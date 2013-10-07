Bike Tailor
===========

http://biketailor.herokuapp.com

http://biketailor.calumjeadie.com

Local Development
-----------------

### Setup

Clone the repository.

```sh
(local machine) $ git clone git@github.com:CalumJEadie/biketailor.git
(local machine) $ cd biketailor
```

Boot up a local Virtual Machine using Vagrant.

```sh
(local machine) $ vagrant up
```

SSH into machine and install.

```sh
(local machine) $ vagrant ssh
(vagrant vm) $ cd /vagrant
(vagrant vm) $ virtualenv venv
(vagrant vm) $ source venv/bin/activate
(vagrant vm) $ pip install -r requirements.txt
```

### Usage

```sh
(local machine) $ vagrant up
(local machine) $ vagrant ssh
(vagrant vm) $ cd /vagrant
(vagrant vm) $ source venv/bin/activate
(vagrant vm) $ python manage.py runserver 0.0.0.0:8000
```

View at http://127.0.0.0:8000.