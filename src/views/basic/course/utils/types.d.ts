export type ICourse = {
  id?: string
 
      
        /* 课程名 */
        cname?: string
      
        /* 课程学分 */
        credit?: string
      
   
} & Record<string, any>;

export type ICourseQueryform = {
  id?: string
  orderColumns?: string
  
      
        /* 课程名 */
        cname?: string
      
        /* 课程学分 */
        credit?: string
      
  
} & Record<string, any>;

export type ICourseForm = {
  id?: string
 
      
        /* 课程名 */
        cname?: string
      
        /* 课程学分 */
        credit?: string
      
   
} & Record<string, any>;