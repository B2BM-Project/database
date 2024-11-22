```sql
CREATE TABLE users (
    user_id INT(11) NOT NULL AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(225) NOT NULL,
    email VARCHAR(225) NOT NULL,
    display_name VARCHAR(50) DEFAULT NULL,
    profile_img MEDIUMBLOB DEFAULT NULL,
    role INT(11) DEFAULT NULL,
    total_score INT(11) DEFAULT NULL,
    certificate_name VARCHAR(100) DEFAULT NULL,
    member_since TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (user_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
