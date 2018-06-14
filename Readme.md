# Wordpress permissions

A bash script to configure correct permissions into a Wordpress installation.

## Installation

```
cd /tmp
git clone git@github.com:DevNIX/wp-permissions.git && cd wp-permissions
make install
```

## Usage

Just invoke the command with the webserver owner, group, and the folder you want to configure.
```
wp-permissions [owner] [group] [folder]
```

For example:
```
wp-permissions www-data www-data /var/www
```

[Got any question or issue?](https://github.com/DevNIX/wp-permissions/issues/new)