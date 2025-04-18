CREATE TABLE IF NOT EXISTS games (
  id INT AUTO_INCREMENT PRIMARY KEY,
  event VARCHAR(255),
  site VARCHAR(255),
  date DATE,
  round VARCHAR(20),
  white VARCHAR(100),
  black VARCHAR(100),
  result VARCHAR(10),
  moves TEXT
);