@echo   off
@echo   Create a new database with the Golden schema.

git checkout main
git pull

liquibase   --show-banner=false --defaults-file=liquibase.golden.properties     update
