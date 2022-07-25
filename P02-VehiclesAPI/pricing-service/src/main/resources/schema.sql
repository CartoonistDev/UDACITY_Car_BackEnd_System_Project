CREATE TABLE IF NOT EXISTS PRICE (
  vehicleId INT PRIMARY KEY auto_increment,
  currency VARCHAR(255) NOT NULL,
  price INT NOT NULL
);