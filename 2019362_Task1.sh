#!/usr/bin/bash

cd /
pwd

prefix=""
read prefix

cd ~

touch "$prefix empty"

mkdir "${prefix}_Task12019362"

ls -tl / > ~/"${prefix}_Task12019362"/root_directory_details.txt

cd "${prefix}_Task12019362"

mv root_directory_details.txt salman2019362_emp.php

cp salman2019362_emp.php /home/salman

(
cat <<- EOF
php
echo 'Hello : <your name>‘;
echo 'php version: ' . phpversion();
EOF
) > salman2019362_emp.php

cat salman2019362_emp.php

grep -o "<<" ~/Devops/2019362_Task1.sh

wc -l ~/Devops/2019362_Task1.sh

