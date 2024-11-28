## sql proposition

```sql
CREATE TABLE PROPOSITION (
    Proposition_id INT AUTO_INCREMENT PRIMARY KEY,
    Proposition_name VARCHAR(255),
    Proposition_detail TEXT,
    Proposition_detail_img VARCHAR(255),
    Type_id INT,
    Level INT,
    Catagory VARCHAR(100),
    Flag TEXT,
    Score DECIMAL(10, 2),
    File VARCHAR(255)
);
