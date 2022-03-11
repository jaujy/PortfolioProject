select *
from PortfolioProject..CovidDeaths$
Where continent is not null
order by 3, 4

--select *
--from PortfolioProject..CovidVaccinations$
--order by 3, 4

-- Select data that we are going to be using

Select location, date, total_cases, new_cases, total_deaths, population
From PortfolioProject..CovidDeaths$
Order by 1,2

-- Looking at Total Cases vs Total Deaths
-- Shows likelihood of dying if you contract covid in your country
Select location, date, total_cases, total_deaths, (total_deaths/total_cases)*100 AS DeathPercentage
From PortfolioProject..CovidDeaths$
WHERE location like '%states%'
Order by 1,2

-- Looking at Total Cases vs Population
Select location, date, population, total_cases, (total_cases/population)*100 AS CasesPerPopuplatiom
From PortfolioProject..CovidDeaths$
WHERE location = 'China'
Order by 1,2

-- Looking at Countries with highest infection rate compared to population
Select location, population, MAX(total_cases) AS HighestInfectionCount, MAX((total_cases/population))*100 AS PercentPopulationInfected
From PortfolioProject..CovidDeaths$
Group by location, population
Order by PercentPopulationInfected desc

-- Showing countries with highest death count per population
Select location, MAX(cast(total_deaths as int)) AS TotalDeathCount
From PortfolioProject..CovidDeaths$
Where continent is not null
Group by location
Order by TotalDeathCount desc


-- Let's break things down by continent
Select location, MAX(cast(total_deaths as int)) AS TotalDeathCount
From PortfolioProject..CovidDeaths$
Where continent is null
Group by location
Order by TotalDeathCount desc



-- Showing continents with the highest death count per population
Select location, MAX(cast(total_deaths as int)) AS TotalDeathCount
From PortfolioProject..CovidDeaths$
Where continent is null
Group by location
Order by TotalDeathCount desc


-- Gobal numbers
Select date, SUM(new_cases) as total_cases, SUM(cast(new_deaths as int)) as total_deaths, SUM(cast(new_deaths as int))/SUM(new_cases)*100 as DeathPercentage
From PortfolioProject..CovidDeaths$
WHERE continent is not null
Group by date
Order by 1,2


-- Looking at total population vs vaccination
Select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations,
	SUM(CONVERT(bigint, vac.new_vaccinations)) OVER (Partition by dea.location Order by dea.location, dea.date) AS RollingPeopleVaccinated,
	(RollingPeopleVaccinated/population)
From PortfolioProject..CovidDeaths$ dea
Join PortfolioProject..CovidVaccinations$ vac
	on dea.location = vac.location
	and dea.date = vac.date
Where dea.continent is not null
Order by 1,2,3


-- USE CTE

With PopvsVac (continent, location, date, population, new_vaccinations, RollingPeopleVaccinated)
as 
(
Select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations,
	SUM(CONVERT(bigint, vac.new_vaccinations)) OVER (Partition by dea.location Order by dea.location, dea.date) AS RollingPeopleVaccinated
From PortfolioProject..CovidDeaths$ dea
Join PortfolioProject..CovidVaccinations$ vac
	on dea.location = vac.location
	and dea.date = vac.date
Where dea.continent is not null
--Order by 1,2,3
)
Select *, (RollingPeopleVaccinated/population)*100
From PopvsVac


-- TEMP TABLE
Create Table #PercentPopulationVaccinated
(
Continent nvarchar(255),
Location nvarchar(255),
Date datetime,
Population numeric,
New_vaccinations numeric,
RollingPeopleVaccinated numeric
)

Insert into #PercentPopulationVaccinated
Select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations,
	SUM(CONVERT(bigint, vac.new_vaccinations)) OVER (Partition by dea.location Order by dea.location, dea.date) AS RollingPeopleVaccinated
From PortfolioProject..CovidDeaths$ dea
Join PortfolioProject..CovidVaccinations$ vac
	on dea.location = vac.location
	and dea.date = vac.date
Where dea.continent is not null
--Order by 1,2,3

Select *, (RollingPeopleVaccinated/population)*100
From #PercentPopulationVaccinated

-- Creating view to store data for later visualization
Create View PercentPopulationVaccinated as
Select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations,
	SUM(CONVERT(bigint, vac.new_vaccinations)) OVER (Partition by dea.location Order by dea.location, dea.date) AS RollingPeopleVaccinated
From PortfolioProject..CovidDeaths$ dea
Join PortfolioProject..CovidVaccinations$ vac
	on dea.location = vac.location
	and dea.date = vac.date
Where dea.continent is not null
--Order by 2,3