-- 
-- packages/postal-address/sql/postgresql/upgrade/upgrade-0.1d-0.2d1.sql
-- 
-- @author <yourname> (<your email>)
-- @creation-date 2007-01-23
-- @cvs-id $Id$
--

alter table postal_addresses alter column delivery_address drop not null;