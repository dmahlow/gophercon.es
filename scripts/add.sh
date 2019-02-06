#!/bin/bash

mv docs/CNAME public; rm -fr docs; mv public docs; git add docs
git add .

