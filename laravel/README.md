## LARAVEL INSTALLER
Installs the laravel installer globally
```
composer global require laravel/installer
```

## LARAVEL VALET
Installs laravel valet globally:
```
composer global require laravel/valet
valet install
```

Sets up some defaults for valet like ".localhost" as development-tld and the ~/Dev directory as default for your projects:
```
valet domain localhost
cd ~
mkdir Dev
cd Dev
valet park
```
