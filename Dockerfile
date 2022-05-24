FROM greycilik/cilikuserbot:buster

RUN git clone -b crashmulu https://github.com/Ergans33/crashmulu

CMD ["python3", "-m", "main"]
