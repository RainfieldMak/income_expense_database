

-- find all expense traction
SELECT *
FROM transactions
WHERE income_or_expense = 'expense';

-- find all expense traction
SELECT *
FROM transactions
WHERE income_or_expense = 'income';



--find total expense of current month
SELECT SUM(amount) AS total_expenses
FROM transactions
WHERE income_or_expense = 'expense'
      AND EXTRACT(MONTH FROM transaction_date) = EXTRACT(MONTH FROM CURRENT_DATE)
      AND EXTRACT(YEAR FROM transaction_date) = EXTRACT(YEAR FROM CURRENT_DATE);
	  
	  
--find current month total income
SELECT SUM(amount) AS total_expenses
FROM transactions
WHERE income_or_expense = 'expense'
      AND EXTRACT(MONTH FROM transaction_date) = EXTRACT(MONTH FROM CURRENT_DATE)
      AND EXTRACT(YEAR FROM transaction_date) = EXTRACT(YEAR FROM CURRENT_DATE);
