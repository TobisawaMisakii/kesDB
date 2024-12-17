CREATE OR REPLACE PACKAGE "kesplus_base"."kesplus_pkg_permission" AUTHID CURRENT_USER AS
    /**
     * @Description 查询当前角色code数组
     * @Return 角色code数组
     */
	FUNCTION list_by_owner() RETURN text[];
    /**
     * @Description 查询权限树形数据
     * @Return 权限树形数据
     */
	FUNCTION tree_all() RETURN jsonb;
    /**
     * @Description 根据表单编号获取表单下表字段的权限
     * @param formCode 表单编号
     * @param authType 权限类型,支持'SELECT', 'UPDATE', 'INSERT', 'DELETE',默认为'SELECT'
     * @param TYPE 查询模式 0-黑名单模式,其它-白名单模式
     * @Return 权限树形数据
     */
	FUNCTION list_field_permission(formCode TEXT, authType TEXT, TYPE int) RETURN text[];
END;

CREATE OR REPLACE PACKAGE BODY "kesplus_base"."kesplus_pkg_permission" AS WRAPPED
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
pI5gC6YZmMIz8f/oPx/rcOw=
END;

