UPDATE {pre}_options SET options_value = '2010.0 DEV 7' WHERE options_mod = 'clansphere' AND options_name = 'version_name';
UPDATE {pre}_options SET options_value = '2010-08-27' WHERE options_mod = 'clansphere' AND options_name = 'version_date';
UPDATE {pre}_options SET options_value = 61 WHERE options_mod = 'clansphere' AND options_name = 'version_id';

CREATE TABLE {pre}_trashmail (
	trashmail_id {serial},
	trashmail_entry varchar(255) NOT NULL default '',
	PRIMARY KEY (trashmail_id)
){engine};