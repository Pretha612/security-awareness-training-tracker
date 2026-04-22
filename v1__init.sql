CREATE TABLE training_records (
    id SERIAL PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL,
    training_title VARCHAR(200) NOT NULL,
    status VARCHAR(50) NOT NULL,
    score INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_email ON training_records(email);
CREATE INDEX idx_status ON training_records(status);
