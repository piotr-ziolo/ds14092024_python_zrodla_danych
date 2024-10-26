import sqlite3

##################################################################
##########################  company.db  ##########################
##################################################################

# 1. Otwórzenie pliku z poleceniami SQL i odczytanie jego zawartość
with open('company_commands.sql') as file:
    sql_script = file.read()

# 2. Utwórzenie połączenia z bazą danych (lub otwórzenie bazy, jeśli już istnieje)
conn = sqlite3.connect('company.db')

# 3. Utworzenie kursora
cursor = conn.cursor()

# 4. Wykonanie polecenia SQL z pliku
cursor.executescript(sql_script)

# 5. Zatwierdzenie zmian
conn.commit()

# 6. Wykonanie zapytania SELECT, aby sprawdzić dane
cursor.execute('SELECT * FROM employee')
rows = cursor.fetchall()
for row in rows:
    print(row)
