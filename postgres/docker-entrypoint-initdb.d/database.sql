CREATE USER development WITH PASSWORD 'development';
CREATE DATABASE development OWNER development;
GRANT ALL ON SCHEMA public TO development;
GRANT ALL PRIVILEGES ON DATABASE development TO development;
CREATE USER production WITH PASSWORD 'production';
GRANT ALL ON SCHEMA public TO production;
CREATE DATABASE production OWNER production;
GRANT ALL PRIVILEGES ON DATABASE production TO production;
