CREATE TABLE product(
productid text primary key,
produtname text,
productprice real,
productcommission real
);

insert into product(
productid,produtname,productprice,productcommission
)
values
('101','MOTHER BOARD',3200.12,15),

('102','KEY BOARD',450.34,16),

('103','ZIP DRIVE',250,14.76),

('104','SPEAKER',550,16.76),

('105','MONITOR',5000,11),

('106','DVD DRIVE',900.89,12),

('107','CD DRIVE',800,12),

('108','PRINTER',2600,13.87),

('109','REFILL CARTRIDGE',350,13),

('110','MOUSE',250.89,12);

select * from product;
select * from product where productprice =(select max(productprice)from product);