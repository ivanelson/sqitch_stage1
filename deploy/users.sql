-- Deploy flipr:users to pg
-- requires: appschema

BEGIN;

-- XXX Add DDLs here.
   SET Client_min_messages  = 'warning';
   
   create table flipr.users (
     nickname text primary key,
     password text not null, 
     timestamp timestamptz not null default now()
   );

COMMIT;
