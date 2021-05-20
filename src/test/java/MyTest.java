import com.usst.pojo.User;
import com.usst.service.AdminService;
import com.usst.service.StudentService;
import com.usst.service.TeacherService;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class MyTest {
    @Test
    public void testAdmin(){
        ApplicationContext con = new ClassPathXmlApplicationContext("applicationContext.xml");
        AdminService adminServiceImpl = (AdminService) con.getBean("adminServiceImpl");
        System.out.println(adminServiceImpl.checkUser(new User("admin","111","admin","ok")));

    }

    @Test
    public void testStudent(){
        ApplicationContext con = new ClassPathXmlApplicationContext("applicationContext.xml");
        StudentService studentServiceImpl = (StudentService) con.getBean("studentServiceImpl");
        System.out.println(studentServiceImpl.checkUser(new User("张三","123","student","ok")));
    }

    @Test
    public void testTeacher(){
        ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
        TeacherService teacherService=(TeacherService) context.getBean("teacherServiceImpl");
        System.out.println(teacherService.checkUser(new User("李老师", "111", "teacher", "ok")));
    }
}
