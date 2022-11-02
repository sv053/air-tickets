BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS 'booking'
(
    'id'             INTEGER,
    'user_id'        INTEGER,
    'flight_id'        INTEGER,
    'booking_datetime' DATETIME_INTERVAL_CODE,
    PRIMARY KEY ('id' AUTOINCREMENT)
);

COMMIT;

