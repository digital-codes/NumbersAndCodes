for ((i=0;i<56;i++)); do echo '!'"[](images/img$i.png)" > $i-slide.md ; done

for ((i=0;i<56;i++)); do echo '$'"background:images/img$i.png"'$' > $i-slide.md ; done


slides numbers:
configure in init function
    slideNumber: true,

    
