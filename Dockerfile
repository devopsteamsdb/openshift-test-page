FROM mmumshad/simple-webapp-color

COPY ./app.py /usr/src/app/
COPY ./hello.html /usr/src/app/templates/hello.html

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
