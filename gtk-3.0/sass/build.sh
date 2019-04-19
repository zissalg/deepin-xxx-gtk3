#!/bin/sh

sassc gtk-solid.scss > ../gtk.css
sassc gtk-solid-dark.scss > ../gtk-dark.css
gtk3-widget-factory