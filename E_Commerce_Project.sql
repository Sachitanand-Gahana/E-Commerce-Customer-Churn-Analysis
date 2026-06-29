use [E-Commerce];

select * from e_commerce

select
count(*) - count(tenure) as null_tenure,
count(*) - count(hourspendonapp) as null_hour_spend_on_app
from e_commerce;


select count(Churn) as Churn, count(Tenure) as Tenure, count(PreferredLoginDevice) as PreferredLoginDevice, 
count(CityTier) as CityTier, count(WarehouseToHome) as WarehouseToHome, count(PreferredPaymentMode) as PreferredPaymentMode,
count(Gender) as gender, count(HourSpendOnApp) as HourSpendOnApp, count(NumberOfDeviceRegistered) as NumberOfDeviceRegistered, 
count(PreferedOrderCat) as PreferedOrderCat, count(SatisfactionScore) as SatisfactionScore, 
count(MaritalStatus) as MaritalStatus, count(NumberOfAddress) as NumberOfAddress,
count(Complain) as Complain, count(OrderAmountHikeFromlastYear) as OrderAmountHikeFromlastYear, 
count(CouponUsed) as CouponUsed, count(OrderCount) as OrderCount, count(DaySinceLastOrder) as DaySinceLastOrder,
count(CashbackAmount) as CashbackAmount from e_commerce;


update E_Commerce
set PreferredLoginDevice = 'Phone'
where PreferredLoginDevice = 'Mobile Phone';

select * from e_commerce

select avg(tenure) from E_Commerce;

update e_commerce
set tenure = 10
where tenure is null;

select avg(hourspendonapp) from e_commerce;

update e_commerce
set hourspendonapp = 2
where hourspendonapp is null;

select avg(orderamounthikefromlastyear) from E_Commerce;

update E_Commerce
set orderamounthikefromlastyear = 16
where orderamounthikefromlastyear is null;

select * from E_Commerce

select avg(warehousetohome) from E_Commerce;

update E_Commerce
set warehousetohome = 16
where warehousetohome is null;

select avg(CouponUsed) from E_Commerce

update E_Commerce
set CouponUsed = 1
where CouponUsed is null;

select avg(OrderCount) from E_Commerce;

update E_Commerce
set OrderCount = 3
where OrderCount is null;


select avg(DaySinceLastOrder) from E_Commerce

update E_Commerce
set DaySinceLastOrder = 4
where DaySinceLastOrder is null;