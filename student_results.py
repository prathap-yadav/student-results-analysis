<<<<<<< HEAD
import mysql.connector

# Database connection
conn = mysql.connector.connect(
    host="localhost",
    user="root",          # change if needed
    password="root",
    database="student_results_analysis"
)

cursor = conn.cursor()

# Input from user
student_id = int(input("Enter Student ID: "))

# Query to fetch results
query = """
SELECT student_id, subject_id, marks_obtained, total_marks, result_status
FROM exam_results
WHERE student_id = %s
ORDER BY 
    CASE WHEN subject_id = 'OVERALL' THEN 2 ELSE 1 END,
    subject_id;
"""

cursor.execute(query, (student_id,))
results = cursor.fetchall()

# Display results
if results:
    print("\n--- Student Results ---")
    print("Student ID | Subject | Marks | Total | Status")
    print("-" * 30)
    
    for row in results:
        print(f"{row[0]:<10} | {row[1]:<7} | {row[2]:<5} | {row[3]:<5} | {row[4]}")
else:
    print(" No results found for this Student ID")

# Close connection
cursor.close()
conn.close()
=======
import mysql.connector

# Database connection
conn = mysql.connector.connect(
    host="localhost",
    user="root",          # change if needed
    password="root",
    database="student_results_analysis"
)

cursor = conn.cursor()

# Input from user
student_id = int(input("Enter Student ID: "))

# Query to fetch results
query = """
SELECT student_id, subject_id, marks_obtained, total_marks, result_status
FROM exam_results
WHERE student_id = %s
ORDER BY 
    CASE WHEN subject_id = 'OVERALL' THEN 2 ELSE 1 END,
    subject_id;
"""

cursor.execute(query, (student_id,))
results = cursor.fetchall()

# Display results
if results:
    print("\n--- Student Results ---")
    print("Student ID | Subject | Marks | Total | Status")
    print("-" * 30)
    
    for row in results:
        print(f"{row[0]:<10} | {row[1]:<7} | {row[2]:<5} | {row[3]:<5} | {row[4]}")
else:
    print(" No results found for this Student ID")

# Close connection
cursor.close()
conn.close()
>>>>>>> 4a76b9c (Initial commit - Student Results Analysis project)
