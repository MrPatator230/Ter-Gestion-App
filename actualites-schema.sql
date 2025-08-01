CREATE TABLE actualites (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(255) NOT NULL,
  date DATE,
  scheduled BOOLEAN DEFAULT FALSE,
  content TEXT NOT NULL,
  icon VARCHAR(512),
  attachments JSON,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
