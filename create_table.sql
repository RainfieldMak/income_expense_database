CREATE TABLE transactions (
    transaction_id SERIAL PRIMARY KEY,
    transaction_timestamp TIMESTAMP,
    income_or_expense VARCHAR(20),
    transaction_date DATE,
    amount DECIMAL(10, 2),
    description VARCHAR(255),
    category VARCHAR(50),
    shop VARCHAR(100),
    transaction_method VARCHAR(50)
);
