export type IStudent = {
  id?: string
 
      
        /* 密码 */
        psw?: string
      
        /* 名字 */
        name?: string
      
        /* 专业 */
        spec?: string
      
        /* 宿舍 */
        dorm?: string
      
   
} & Record<string, any>;

export type IStudentQueryform = {
  id?: string
  orderColumns?: string
  
      
  
} & Record<string, any>;

export type IStudentForm = {
  id?: string
 
      
        /* 密码 */
        psw?: string
      
        /* 名字 */
        name?: string
      
        /* 专业 */
        spec?: string
      
        /* 宿舍 */
        dorm?: string
      
   
} & Record<string, any>;