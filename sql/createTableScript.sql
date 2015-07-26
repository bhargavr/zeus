  CREATE  TABLE zeus_user (
  user_id int NOT NULL AUTO_INCREMENT,
  create_date DATE NULL,
  userName VARCHAR(80) NOT NULL,
  password VARCHAR(80) NOT NULL,
  oauthToken VARCHAR(120) NULL,
  oauthSecret VARCHAR(120) NULL,
  displayName VARCHAR(120) NULL,
  PRIMARY KEY (user_id),
  UNIQUE (userName));
  
  CREATE  TABLE date_dim (
  date_id DATE NULL,
  week int(2) NULL,
  month VARCHAR(80) NOT NULL,
  year int(4) NOT NULL,
  date_ui VARCHAR(120) NULL, 
  PRIMARY KEY (date_id));
  
  