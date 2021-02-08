#!/bin/bash
content="$(cat content)\n"
printf "# Tabla de contenidos\n\nDocumentos de soporte al Cliente.\n\n$content" >README.md
printf "# Table of contents\n\n* [Tabla de contenidos](README.md)\n\n$content" >SUMMARY.md
