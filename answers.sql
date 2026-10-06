SELECT Holding.ticker, Holding.account_id, Holding.qty
FROM Holding
WHERE Holding.qty > 50.0
