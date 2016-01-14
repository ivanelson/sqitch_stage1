-- Revert flipr:users from pg

BEGIN;

-- XXX Add DDLs here.
   DROP table flipr.users;

COMMIT;
