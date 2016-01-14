-- Verify flipr:users on pg

BEGIN;

-- XXX Add verifications here.
   select nickname, password, timestamp from flipr.users where false;

ROLLBACK;
