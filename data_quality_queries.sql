-- 1. Claims with negative payment after expected refund (e.g., possible overpayment or reversal)
SELECT * FROM claims
WHERE Claim_Payment > 0;

-- 2. Claims paid before they were submitted
SELECT * FROM claims
WHERE Payment_Date < Claim_Date;

-- 3. Missing critical values
SELECT * FROM claims
WHERE Claim_Payment IS NULL OR Annual_Premium IS NULL;

-- 4. Claims exceeding 50% of Annual Premium (unusual claim amounts)
SELECT * FROM claims
WHERE ABS(Claim_Payment) > 0.5 * Annual_Premium;

-- 5. Summary statistics
SELECT 
    MIN(Claim_Payment) AS Min_Claim,
    MAX(Claim_Payment) AS Max_Claim,
    AVG(Claim_Payment) AS Avg_Claim,
    COUNT(*) AS Total_Claims
FROM claims;
