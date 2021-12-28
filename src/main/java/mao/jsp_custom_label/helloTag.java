package mao.jsp_custom_label; /**
 * Project name(项目名称)：JSP_Custom_label
 * Package(包名): PACKAGE_NAME
 * Class(类名): mao.jsp_custom_label.helloTag
 * Author(作者）: mao
 * Author QQ：1296193245
 * GitHub：https://github.com/maomao124/
 * Date(创建日期)： 2021/12/28
 * Time(创建时间)： 17:04
 * Version(版本): 1.0
 * Description(描述)： 无
 */

import java.io.IOException;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class helloTag extends SimpleTagSupport
{
    @Override
    public void doTag() throws JspException, IOException
    {
        JspWriter jspWriter = getJspContext().getOut();
        jspWriter.println("hello world");
    }
}
