CREATE OR REPLACE PACKAGE "kesplus_base"."kesplus_pkg_dept" AUTHID CURRENT_USER AS
	 /**
     * @Description 组织新增
     * @param jsonData 组织信息
     * @Return 组织详情
     */
	FUNCTION add(jsonData text) return JSON;
    /**
    * @Description 组织删除
    * @param id 组织id
    */
    PROCEDURE delete(id varchar);
    /**
     * @Description 更新组织信息
     * @param jsonData 组织信息
     * @Return 组织详情
     */
    FUNCTION update(jsonData text) return JSON;
    /**
     * @Description 根据id更新组织信息
     * @param jsonData 组织信息
     * @Return 组织详情
     */
	FUNCTION get_by_id(id varchar) RETURN JSON;
	/**
     * @Description 修改组织上级组织
     * @param newPid 新父级id
     * @param id 组织id
     * @Return boolean
     */
	FUNCTION move_dept(newPid varchar, id varchar) RETURN boolean;
	/**
     * @Description 组织关联用户
     * @param uid 用户id
     * @param id 组织id
     * @Return boolean
     */
	FUNCTION add_dept_user(id varchar, uid varchar) RETURN boolean;
	/**
	 * 获取组织
	 * 若deptName有值,则筛选整个树,
	 * 否则,为懒加载,即,获取当前pid的子组织
	 */
	FUNCTION tree_dept_lazy(pid varchar, deptName varchar) RETURN JSON;
	/**
     * @Description 通过组织名称筛选,或者组织树
     * @param enabled 状态
     * @param deptName 组织名称
     * @Return 组织详情
     */
	FUNCTION get_dept_by_name(enabled varchar, deptName varchar) RETURN JSON;
    /**
     * @Description 获取当前关联组织
     * @param id 状态
     * @param deptName 组织名称
     * @param enabled 状态
     * @Return 组织树形列表
     */
	FUNCTION tree_current_cascade_dept(id text, deptName text, enabled int) RETURN JSON;
    /**
     * @Description 获取树形列表
     * @param ids 组织id 多个 逗号分隔
     * @param id 组织id
     * @Return 组织树形列表
     */
	FUNCTION tree_part(id text, ids TEXT[]) RETURN JSON;
	/**
     * @Description 获取当前父级id的子组织,可以通过状态筛选
     * @param enabled 状态
     * @param id 组织id
     * @Return 组织列表
     */
	FUNCTION list_current_children (id varchar, enabled varchar) RETURN JSON;
	/**
     * @Description 修改组织状态,启用/停用
     * @param enabled 状态
     * @param id 组织id
     * @Return boolean
     */
	FUNCTION change_dept_enabled(id varchar, enabled int) RETURN boolean;
	/**
     * @Description 获取组织详细信息
     * @param deptId 组织id
     * @Return 详细信息
     */
	FUNCTION get_company(deptId varchar) RETURN JSON;
	/**
     * @Description LDAP导入逻辑
     * @param jsonData 导入数据
     * @Return 导入计数
     */
	FUNCTION batch_insert_dept(jsonData text) return json;
END;

CREATE OR REPLACE PACKAGE BODY "kesplus_base"."kesplus_pkg_dept" AS WRAPPED
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
a6wPy2geoDIMTF7kLHTI9YFbdw==
END;

