FROM carbone/carbone-ee:full-4.25.7-L-fonts

WORKDIR /app

EXPOSE 4000

CMD [ "carbone", "start" ]