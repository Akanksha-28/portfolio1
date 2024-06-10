FROM ngnix 
COPY ./ust/share/ngnix/html
CMD ["ngnix","-g","daemon off;"]
