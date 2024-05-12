-- https://www.youtube.com/watch?v=WpLBpSiGW0k
-- To see the SQLite Explorer, do Ctrl + Shit + P and Open Database, then choose database.

-- AVOID running drop table unless absolutely necessary
drop table AgricultureForestryFishingHuntingInjuriesInjuries;
drop table ConstructionInjuries;
drop table EducationAndHealthInjuries;
drop table FarmerInjuries;
drop table FemaleInjuries;
drop table FinancesInjuries;
drop table GovernmentInjuries;
drop table LeisureAndHospitalityInjuries;
drop table MaleInjuries;
drop table ManagementAndProfessionalInjuries;
drop table MiningInjuries;
drop table RetailInjuries;
drop table SalesAndOfficeInjuries;
drop table ServiceInjuries;
drop table TransportationAndWarehousingInjuries;
drop table UtilitiesInjuries;
drop table WholesaleInjuries;


------------Injuries by industry------------

-- GovernmentInjuries

create table GovernmentInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Government%';
insert into GovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Government%';

-- LeisureAndHospitalityInjuries

create table LeisureAndHospitalityInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Leisure%';
insert into LeisureAndHospitalityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Leisure%';

-- EducationAndHealthInjuries

create table EducationAndHealthInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Education%';
insert into EducationAndHealthInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Education%';

-- FinancesInjuries

create table FinancesInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Financial%';
insert into FinancesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Financial%';

-- UtilitiesInjuries

create table UtilitiesInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Utilities%';
insert into UtilitiesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Utilities%';

--TransportationAndWarehousingInjuries

create table TransportationAndWarehousingInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Transportation%';
insert into TransportationAndWarehousingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Transportation%';

-- RetailInjuries

create table RetailInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Retail%';
insert into RetailInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Retail%';

-- WholesaleInjuries

create table WholesaleInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Wholesale%';
insert into WholesaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Wholesale%';

-- ManufacturingInjuries

create table ManufacturingInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Manufacturing%';
insert into ManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Manufacturing%';

-- ConstructionInjuries

create table ConstructionInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Construction%';
insert into ConstructionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Construction%';

-- MiningInjuries

create table MiningInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Mining%';
insert into MiningInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Mining%';

-- AgricultureForestryFishingHuntingInjuries

create table AgricultureForestryFishingHuntingInjuriesInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Agriculture%';
insert into AgricultureForestryFishingHuntingInjuriesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Agriculture%';

-- SalesAndOfficeInjuries

create table SalesAndOfficeInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Sales%';
insert into SalesAndOfficeInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Sales%';

-- ServiceInjuries

create table ServiceInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Service%';
insert into ServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Service%';

-- ManagementAndProfessionalInjuries

create table ManagementAndProfessionalInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Ind' and Characteristic like 'Management, professional%';
insert into ManagementAndProfessionalInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Ind' and Characteristic like 'Management, professional%';

------------Injuries by demographic------------

-- MaleInjuries

create table MaleInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic = 'Men';
insert into MaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic = 'Men';

-- FemaleInjuries

create table FemaleInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic = 'Women';
insert into FemaleInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic = 'Women';

-- WhiteInjuries

create table WhiteInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic like 'White%';
insert into WhiteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic like 'White%';

-- BlackInjuries

create table BlackInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic like 'BLack%';
insert into BlackInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic like 'BLack%';

-- HispanicInjuries

create table HispanicInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic like 'Hispanic%';
insert into HispanicInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic like 'Hispanic%';

-- AsianInjuries

create table AsianInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic like 'Asian%';
insert into AsianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic like 'Asian%';

-- Age16_17Injuries

create table Age16_17Injuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic ='16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic = '16 to 17 years';
insert into Age16_17Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic = '16 to 17 years';

-- Age18_19Injuries

create table Age18_19Injuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic = '18 to 19 years';
insert into Age18_19Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic = '18 to 19 years';

-- Age20_24Injuries

create table Age20_24Injuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic = '20 to 24 years';
insert into Age20_24Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic = '20 to 24 years';

-- Age25_34Injuries

create table Age25_34Injuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic = '25 to 34 years';
insert into Age25_34Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic = '25 to 34 years';

-- Age35_44Injuries

create table Age35_44Injuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic = '35 to 44 years';
insert into Age35_44Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic = '35 to 44 years';

-- Age45_54Injuries

create table Age45_54Injuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic = '45 to 54 years';
insert into Age45_54Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic = '45 to 54 years';

-- Age55_64Injuries

create table Age55_64Injuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic = '55 to 64 years';
insert into Age55_64Injuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic = '55 to 64 years';

-- Age65_PlusInjuries

create table Age65_PlusInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Dem' and Characteristic = '65 years and over';
insert into Age65_PlusInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Dem' and Characteristic = '65 years and over';

------------Injuries by industry------------

-- FarmerInjuries

create table FarmerInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Farmer%';
insert into FarmerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Farmer%';

-- FederalGovernmentInjuries

create table FederalGovernmentInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Federal %';
insert into FederalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Federal %';

-- StateGovernmentInjuries

create table StateGovernmentInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'State %';
insert into StateGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'State %';

-- LocalGovernmentInjuries

create table LocalGovernmentInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Local %';
insert into LocalGovernmentInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Local %';

-- ReligionInjuries

create table ReligionInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Religious%';
insert into ReligionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Religious%';

-- AutoRepairInjuries

create table AutoRepairInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Automotive repair%';
insert into AutoRepairInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Automotive repair%';

-- RestaurantInjuries

create table RestaurantInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Restaurant%';
insert into RestaurantInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Restaurant%';

-- BarInjuries

create table BarInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Drinking%';
insert into BarInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Drinking%';

-- RecreationInjuries

create table RecreationInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like '%recreation%';
insert into RecreationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like '%recreation%';

-- PerformanceInjuries

create table PerformanceInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Performing%';
insert into PerformanceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Performing%';

-- WasteManagementInjuries

create table WasteManagementInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Waste%';
insert into WasteManagementInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Waste%';

-- NursingInjuries

create table NursingInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Nursing%';
insert into NursingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Nursing%';

-- LandscapingInjuries

create table LandscapingInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Landscaping%';
insert into LandscapingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Landscaping%';

-- EmploymentServicesInjuries

create table EmploymentServicesInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Employment%';
insert into EmploymentServicesInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Employment%';

-- EngineeringAndArchitectureInjuries

create table EngineeringAndArchitectureInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Architectural%';
insert into EngineeringAndArchitectureInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Architectural%';

-- RealEstateInjuries

create table RealEstateInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Real%';
insert into RealEstateInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Real%';

-- TaxiAndLimoInjuries

create table TaxiAndLimoInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Taxi%limo%';
insert into TaxiAndLimoInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Taxi%limo%';

-- TruckInjuries

create table TruckInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Truck%';
insert into TruckInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Truck%';

-- AirlineInjuries

create table AirlineInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Air transportation%';
insert into AirlineInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Air transportation%';

-- GasStationInjuries

create table GasStationInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Gas%';
insert into GasStationInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Gas%';

-- GrcoeryStoreInjuries: RESUME EXECUTING AND EXPORTING TO CSV HERE!!!

create table GroceryStoreInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Grocery stores%';
insert into GroceryStoreInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Grocery stores%';

-- CarDealerInjuries

create table CarDealerInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Auto%dealer%';
insert into CarDealerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Auto%dealer%';

-- FoodServiceManagerInjuries

create table FoodServiceInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Food service%';
insert into FoodServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Food service%';

-- BusinessOperationsInjuries

create table BusinessOperationsInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Business%';
insert into BusinessOperationsInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Business%';

-- SocialServiceInjuries

create table SocialServiceInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Social%';
insert into SocialServiceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Social%';

-- AthleteInjuries

create table AthleteInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Athlete%';
insert into AthleteInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Athlete%';

-- FirefighterInjuries

create table FirefighterInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Fire%';
insert into FirefighterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Fire%';

-- PoliceInjuries

create table PoliceInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Police%';
insert into PoliceInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Police%';

-- SecurityInjuries

create table SecurityInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Security%';
insert into SecurityInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Security%';

-- JanitorInjuries

create table JanitorInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Janitor%';
insert into JanitorInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Janitor%';

-- CashierInjuries

create table CashierInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Cashier%';
insert into CashierInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Cashier%';

-- FishingAndHuntingInjuries

create table FishingAndHuntingInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';
insert into FishingAndHuntingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Fishing%hunting%';

-- LoggingInjuries

create table LoggingInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic = 'Logging';
insert into LoggingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic = 'Logging';

-- ConstructionWorkerInjuries

create table ConstructionWorkerInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic = 'Construction laborers';
insert into ConstructionWorkerInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic = 'Construction laborers';

-- CarpenterInjuries

create table CarpenterInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Carpenter%';
insert into CarpenterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Carpenter%';

-- ElectricianInjuries

create table ElectricianInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Electrician%';
insert into ElectricianInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Electrician%';

-- PainterInjuries

create table PainterInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Painter%';
insert into PainterInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Painter%';

-- RooferInjuries

create table RooferInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like 'Roofer%';
insert into RooferInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like 'Roofer%';

-- IronAndSteelInjuries

create table IronAndSteelInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like '%iron%';
insert into IronAndSteelInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like '%iron%';

-- HeatingAndACInjuries

create table HeatingAndACInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like '%heating%';
insert into HeatingAndACInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like '%heating%';

-- WeldingInjuries

create table WeldingInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like '%welding%';
insert into WeldingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like '%welding%';

-- AnimalProductionInjuries

create table AnimalProductionInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like '%animal production%';
insert into AnimalProductionInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like '%animal production%';

-- WoodManufacturingInjuries

create table WoodManufacturingInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like '%wood%';
insert into WoodManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like '%wood%';

-- PlasticManufacturingInjuries

create table PlasticManufacturingInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like '%plastic%';
insert into PlasticManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like '%plastic%';

-- CementManufacturingInjuries

create table CementManufacturingInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like '%cement%';
insert into CementManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like '%cement%';

-- MetalManufacturingInjuries

create table MetalManufacturingInjuries (
    Label nvarchar(10),
    Characteristic nvarchar(100),
    Year int,
    fatal_injury_rate float
);

insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2006 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2007 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2008 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2009 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2010 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2011 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2012 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2013 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2014 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2015 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2016 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2017 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2018 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2019 where Label = 'Occ' and Characteristic like '%metal manufacturing%';
insert into MetalManufacturingInjuries select Label, Characteristic, Year, fatal_injury_rate from AllInjuries2020 where Label = 'Occ' and Characteristic like '%metal manufacturing%';