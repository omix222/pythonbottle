##やったこと

- インストール

```
$ mkdir bottle_test
$ cd flask_test/
$ python3 -m venv django_test
$ source django_test/bin/activate
(django_test)$ pip install django
Collecting django
  Downloading https://files.pythonhosted.org/packages/56/0e/afdacb47503b805f3ed213fe732bff05254c8befaa034bbada580be8a0ac/Django-2.0.6-py3-none-any.whl (7.1MB)
    100% |████████████████████████████████| 7.1MB 239kB/s 
Collecting pytz (from django)
  Downloading https://files.pythonhosted.org/packages/dc/83/15f7833b70d3e067ca91467ca245bae0f6fe56ddc7451aa0dc5606b120f2/pytz-2018.4-py2.py3-none-any.whl (510kB)
    100% |████████████████████████████████| 512kB 2.2MB/s 
Installing collected packages: pytz, django
Successfully installed django-2.0.6 pytz-2018.4

(django_test)$ python
Python 3.6.4 (default, Jun 29 2018, 00:24:39) 
[GCC 4.2.1 Compatible Apple LLVM 9.1.0 (clang-902.0.39.2)] on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>> import django
>>> django.get_version()
'2.0.6'
```

- ページ作成

```
(django_test)$ django-admin startproject test_project
(django_test)$ tree test_project/
test_project/
├── manage.py
└── test_project
    ├── __init__.py
    ├── settings.py
    ├── urls.py
    └── wsgi.py

1 directory, 5 files
```

- 起動

```
(django_test)$ python test_project/manage.py runserver 1234
Performing system checks...

System check identified no issues (0 silenced).

You have 14 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.

June 28, 2018 - 17:12:22
Django version 2.0.6, using settings 'test_project.settings'
Starting development server at http://127.0.0.1:1234/
Quit the server with CONTROL-C.
```
