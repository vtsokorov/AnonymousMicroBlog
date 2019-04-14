How to run project:

0. Create and enter the directory 
1. Run git bash
2. Execute the command: git clone https://github.com/vtsokorov/AnonymousMicroBlog.git
3. Create empty project in PyCharm using virtualenv. Set the project path in the created directory
4. Install django~=2.2
5. Install mysqlclient~=1.4.2
6. Run MySql server
7. Create database blogdb
7. Execute - python manage.py makemigrations
8. Execute - python manage.py migrate
9. Or instead of the previous 2 steps execute - mysql -u root -p blogdb < blogdb.sql	
10. Run server - python manage.py runserver