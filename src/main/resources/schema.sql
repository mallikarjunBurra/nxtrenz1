

CREATE TABLE IF NOT EXISTS product (
    productId int PRIMARY KEY AUTO_INCREMENT,
    productName varchar(250),
    price double
);

CREATE TABLE IF NOT EXISTS review(
    reviewId int PRIMARY KEY AUTO_INCREMENT,
    reviewContent varchar(250),
    rating int ,
    productId int,
    FOREIGN KEY(productId) REFERENCES product(productId)
);