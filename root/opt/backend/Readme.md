# Backend Service with Forensic Logs
This content is being delivered by the `backend` service. This service is `behind` the reverse proxy. 

```
            +------------+                +---------------+
            | Apache     |                | Apache + PHP  |
            | Reverse    |                | Backend       |
  +-------->+ Proxy      +--------------->+ Service       |
            |            |                |               |
            +------------+                +---------------+

```

## Reverse Proxy
* [Start Page](/)
* [Apache Configuration](/backend/frontend-config.html)
* [Apache Log Configuration](/backend/frontend-logs.html)


## Backend Service
* [Start Page](/backend/)
* [Backend Service Configuration](/backend/backend-config.html)
* [Backend Service Log Configuration](/backend/backend-logs.html)
* [Backend Service PrintHeaders](/backend/printheader.php)

