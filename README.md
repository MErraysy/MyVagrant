# MyVagrant

## What is it ?

I've never coded in ruby, and i wanted to create a customizable Vagrant Environment for my self where i can test my web projects, so i modified [Laravel/Homestead] (https://github.com/laravel/homestead) project to match my needs and i'm publishing it here so coders like me can enjoy it as well.

## How to use it ?

1. Make sure you've added the box you want to use
```
vagrant box add boxname
```

2. Clone this repo into your Home or Projects folder :
```
git clone https://github.com/merraysy/myvagrant.git MyVagrant
```

3. Make sure you're in 'MyVagrant' folder then run this command :
```
bash init.sh
```

4. A 'settings.yaml' files must be created in this folder '~\\.myvagrant', edit it for your needs
5. In 'MyVagrant' folder run vagrant with no provision flag first time until nginx server is installed :
```
vagrant up --no-provision
```

6. Install nginx
7. Run this command to configure nginx :
```
vagrant up --provision
```
