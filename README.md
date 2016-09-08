Ruby S2 Docker
--------

Build the image:

```
docker build -t rubyapp:v0.1 .
```

Run the image:

```
docker run -p 8089:4567 rubyapp:v0.1
```

Access the app:
- [http://localhost:8089](http://localhost:8089)
- [http://localhost:8089/frank-says](http://localhost:8089/frank-says)

o/