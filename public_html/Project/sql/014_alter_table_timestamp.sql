ALTER TABLE Accounts
ADD COLUMN last_apy_calc TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN is_active BOOLEAN DEFAULT TRUE;
