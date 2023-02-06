# Docker Container for Internet Archive #

## Run
- Run `docker-compose up -d` in the root directory

## Commands
- Download an item from the IA library
    - `docker exec -itd ia ia download <NAME>`
      - Sample Commands:
        - `docker exec -itd ia ia download nointro.gba`
        - `docker exec -itd ia ia download nointro.gba --glob='*USA*'`
