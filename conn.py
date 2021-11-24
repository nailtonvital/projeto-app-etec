import sqlite3

conn = sqlite3.connect('bd/bancoapp.db')

# definindo um cursor
cursor = conn.cursor()

cursor.execute("""SELECT * FROM pais;""")

for linha in cursor.fetchall():
    print(linha)

cursor.execute("""SELECT * FROM estados;""")

for linha in cursor.fetchall():
    print(linha)

cursor.execute("""SELECT * FROM comidas;""")

for linha in cursor.fetchall():
    print(linha)

cursor.execute("""SELECT * FROM costumes;""")

for linha in cursor.fetchall():
    print(linha)

    cursor.execute("""SELECT * FROM pontos turísticos;""")

    for linha in cursor.fetchall():
        print(linha)

cursor.execute("""SELECT * FROM idiomas;""")

for linha in cursor.fetchall():
    print(linha)

conn.close()

