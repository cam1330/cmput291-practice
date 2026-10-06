SELECT Account.account_id, Account.customer_name
FROM Account
JOIN Holding
    ON Account.account_id = Holding.account_id
JOIN Stock
    ON Holding.exg_code = Stock.exg_code
    AND Holding.ticker = Stock.ticker
JOIN Company
    ON Stock.company_id = Company.company_id
WHERE Company.sector = 'Technology'
