import pandas as pd
import sqlite3

# Load CSV file
df = pd.read_csv("claims_data.csv")

# Connect to SQLite DB (it will create the file if it doesn't exist)
conn = sqlite3.connect("claims.db")

# Insert data into a table named 'claims'
df.to_sql("claims", conn, if_exists="replace", index=False)

# Commit and close connection
conn.commit()
conn.close()

print("Claims database created and data inserted successfully.")