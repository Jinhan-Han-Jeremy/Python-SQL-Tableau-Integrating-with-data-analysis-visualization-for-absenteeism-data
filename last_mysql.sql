DROP DATABASE IF EXISTS predicted_outputs;
CREATE DATABASE IF NOT EXISTS predicted_outputs;
USE predicted_outputs;

-- bit we can have 1 of 2 values --
Drop TABLE IF exists predicted_outputs;
create TABLE predicted_outputs
(
	reason_1 BIT NOT NULL,
    reason_2 BIT NOT NULL,
    reason_3 BIT NOT NULL,
    reason_4 BIT NOT NULL,
    month_value INT NOT NULL,
    -- allow int type only --
    transportation_expense INT NOT NULL,
    age INT NOT NULL,
    body_mass_index INT NOT NULL,
    education BIT NOT NULL,
    children INT NOT NULL,
    pets INT NOT NULL,
    probability FLOAT NOT NULL,
    prediction BIT NOT NULL
);
select * from predicted_outputs;
