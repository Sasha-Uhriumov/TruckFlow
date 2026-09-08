ALTER TABLE customer_profiles
DROP CONSTRAINT fk_customer_user_id,
     DROP COLUMN user_id;