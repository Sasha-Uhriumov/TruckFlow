ALTER TABLE driver_profiles
DROP CONSTRAINT fk_user_id_driver_profiles,
     DROP CONSTRAINT fk_truck_id_driver_profiles,
          DROP COLUMN user_id,
               DROP COLUMN truck_id;