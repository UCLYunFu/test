
CREATE TABLE IF NOT EXISTS accounttable(
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    patient id TEXT, 
    firstname TEXT, 
    lastname TEXT,  
    email TEXT, 
    birthday TEXT, 
    chobenchmark REAL,  
    fatbenchmark REAL
);

CREATE TABLE IF NOT EXISTS dailyfoodtable(
        id INTEGER PRIMARY KEY  AUTOINCREMENT, 
        uuid TEXT  UNIQUE,
        timeframe TEXT,
        category TEXT,
        food_name TEXT, 
        unit TEXT, 
        qty INTEGER,
        cho REAL, 
        fat REAL
    );



CREATE TABLE IF NOT EXISTS dailyrecordtable(
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    timeframe TEXT UNIQUE, 
    dailycho REAL,
    dailyfat REAL 
);


CREATE TABLE IF NOT EXISTS personalfoodtable(
id INTEGER PRIMARY KEY AUTOINCREMENT,
        food_name TEXT, 
        unit TEXT, 
        qty INTEGER,
        cho REAL, 
        fat REAL
    );



CREATE TABLE IF NOT EXISTS systemfoodtable(
id INTEGER PRIMARY KEY AUTOINCREMENT,
        food_name TEXT, 
        unit TEXT, 
        qty INTEGER,
        cho REAL, 
        fat REAL
    );






