@echo   off
@echo   Update the database.  The Golden schema MUST already ran.

git checkout main
git pull

liquibase   --show-banner=false --defaults-file=liquibase.change.properties     update
