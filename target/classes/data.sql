/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/SQLTemplate.sql to edit this template
 */
/**
 * Author:  igorrusakov
 * Created: 4 июн. 2025 г.
 */

CREATE TABLE product (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price NUMERIC(10, 2) NOT NULL
);

INSERT INTO product (name, description, price) VALUES 
('Футболка "Classic"', 'Белая хлопковая', 1599.99),
('Футболка "Urban Style"', 'Черная с принтом', 2199.99),
('Кроссовки "AirStep"', 'Беговые ультра легкие', 7999.99),
('Кроссовки "Runner"', 'Беговые с амортизацией', 5999.99),
('Кроссовки "StreetFly"', 'Городской стиль', 2799.99);
