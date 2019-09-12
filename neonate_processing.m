for i in $(ls *.dcm | head -n 1); do 
    name=$( display(i) | 