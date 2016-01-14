-- Verify flipr:appschema on pg

BEGIN;

-- XXX Add verifications here.
    select pg_catalog.has_schema_privilege('flipr', 'usage');
    select 1/count(*) from information_schema.schemata where schema_name  = 'flipr';

ROLLBACK;
