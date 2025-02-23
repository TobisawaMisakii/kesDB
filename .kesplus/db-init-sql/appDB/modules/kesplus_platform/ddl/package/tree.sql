CREATE OR REPLACE PACKAGE "kesplus_platform"."tree" AUTHID CURRENT_USER AS
	FUNCTION tree(objects jsonb, parentId text DEFAULT '0') RETURNS jsonb;
	PROCEDURE save(schemaName TEXT, tableName TEXT, params jsonb);
	PROCEDURE update(schemaName TEXT, tableName TEXT, params jsonb);
	PROCEDURE update_all(schemaName TEXT, tableName TEXT, params jsonb);
	PROCEDURE update(schemaName TEXT, tableName TEXT, currentBean jsonb, params jsonb);
END;

CREATE OR REPLACE PACKAGE BODY "kesplus_platform"."tree" AS WRAPPED
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
END;

