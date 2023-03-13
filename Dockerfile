# Uning alpine image because of small size 
FROM alpine 

# Echo Message for testing
CMD [ "echo","Hello UNWomen, THis is my Custom Image" ]

# Packages
RUN apk add --update redis 

CMD [ "redis-server" ]