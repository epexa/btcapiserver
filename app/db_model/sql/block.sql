ALTER TABLE blocks ADD COLUMN IF NOT EXISTS miner JSON DEFAULT NULL;
ALTER TABLE blocks ADD COLUMN IF NOT EXISTS timestamp_received INT4 DEFAULT NULL;
ALTER TABLE blocks ADD COLUMN IF NOT EXISTS data JSON;
