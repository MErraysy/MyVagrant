# MyVagrant

## What is it ?

I never coded in ruby, and I wanted to create a customizable Vagrant Environment for my self where I can test my web projects, so I've modified [Laravel/Homestead] (https://github.com/laravel/homestead) project to match my needs and I'm publishing it here so coders like me can enjoy it as well.

## How to use it ?

#### 1. Make sure you've added the box you want to use
```bash
vagrant box add boxname
```

#### 2. Clone this repo into your `Home` or `Projects` folder :
```bash
git clone https://github.com/merraysy/myvagrant.git myvagrant
```

#### 3. Make sure you're in `myvagrant` folder then run this command :
```bash
bash init.sh
```

#### 4. A `settings.yaml` file should be created in this folder `~\\.myvagrant`, edit it to suit your needs
#### 5. In `myvagrant` folder again run this command (you can remove `--no-provision` flag if nginx server is installed in your box) :
```bash
vagrant up --no-provision
```

#### 6. Install nginx
#### 7. Run this command to configure nginx :
```bash
vagrant reload --provision
```

Enjoy...
