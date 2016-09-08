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

Run in background:

```
docker run -d -p 8089:4567 rubyapp:v0.1
```

Access the app:
- [http://localhost:8089](http://localhost:8089)
- [http://localhost:8089/frank-says](http://localhost:8089/frank-says)

Access the container:

Get the container ID:
```
docker ps
82ff33453dec rubyapp:v0.1 "ruby app.rb" ...
```
Then:
```
docker exec -it 82ff33453dec bash
```
