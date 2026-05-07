CREATE TABLE IF NOT EXISTS website_config (
    id SERIAL PRIMARY KEY,
    company_name VARCHAR(255),
    theme_color VARCHAR(50),
    logo_url TEXT,
    hero_title TEXT,
    hero_description TEXT,
    button_text TEXT
);