@echo   off
@echo   Rollback the database.  The Golden schema MUST already ran.

#iquibase   --show-banner=false --defaults-file=liquibase.change.properties     rollback-count-sql  --count=1
liquibase   --show-banner=false --defaults-file=liquibase.change.properties     rollback-count      --count=1
