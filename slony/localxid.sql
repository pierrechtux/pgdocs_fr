-- $Id: localxid.sql,v 1.1 2004-12-17 23:30:02 darcyb Exp $

-- Creates a "placeholder" XXID domain, used just to generate
-- documentation.

-- In reality, XXID is a type defined in C, but that isn't important
-- for the documentation.

create domain @NAMESPACE@.xxid integer not null;