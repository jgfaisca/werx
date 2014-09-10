werx
====

A full Node Web server on multiple processes (defaults to CPU core count). A single instance of Node runs in a single thread. To take advantage of multi-core systems, werx launch a cluster of Node processes to handle the load. You will need to install Node.js (0.8+ with npm). 

To Install:

```
npm install werx
``` 

To run HTTP server:

```
node bin/werxhttp
```

To run HTTPS server:

```
node bin/werxhttps
```

To run SPDY server:

```
node bin/werxspdy
```

## Ports

Default ports: `HTTP = 3000, HTTPS = 3443, SPDY = 3443`

## Log

Log config file is in `config/log4js.json`. 
