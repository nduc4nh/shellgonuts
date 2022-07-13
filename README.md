# shellgonuts
shell scripts in the nutshell for me, "she'll go nuts" (shellgonuts)

# Setup

* Clone this repo into your machine

* Create a variable named `SHENUT` point to this repo location

```
> nano ~/.bashrc

# Inside bashrc, export the variable

export SHENUT=path/to/this/repo
export PATH=$PATH:$SHENUT/messenger

# After saving bashrc

> source ~/.bashrc
```

# Catalog

Features in `shellgonuts`:

* She'll git: apps interface working with git api

* She'll mess: leaves a note in your terminal 

## She'll git

```
```

## She'll mess

Add this command below in `.bashrc` file

```
# Inside bashrc

sh mess.sh
```

Whenever you wan't to leave a note:

```
> sh mess.gen.sh
```

