# Demo App

## Setup commands

The applications runs with a mongo instance, so you should have it already installed and configure its connection source on `settings.json` file. Or just run the docker compose which have both components configured.

Just run the docker-compose to run the application locally by:
```docker-compose build && docker-compose up -d```

Or deploying to kubernetes by applying:
```kubectl apply -f k8s```
