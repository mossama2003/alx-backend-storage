-- trigger that decreases the quantity of an item after adding a new order.

CREATE TRIGGER email_reset AFTER UPDATE ON users
FOR EACH ROW
BEGIN
    IF OLD.email != NEW.email THEN
        UPDATE users SET NEW.valid_email = 0
    END IF;
END;

