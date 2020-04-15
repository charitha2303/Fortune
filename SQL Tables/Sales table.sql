CREATE TABLE Sales
(

Sales INT NOT NULL ,
StoreId INT REFERENCES Store (StoreId) NOT NULL ,

LocationId INT REFERENCES Location (LocationId) NOT NULL ,

ProductId INT REFERENCES Product (ProductId) NOT NULL
    
)

