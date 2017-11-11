package me.lisen.JavaEEStudy;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;
import java.text.SimpleDateFormat;
import java.util.Date;

public class HelloTag extends TagSupport {
    private String formatStr;

    public void setFormatStr(String formatStr) {
        this.formatStr = formatStr;
    }

    public String getFormatStr() {
        return formatStr;
    }

    @Override
    public int doStartTag() throws JspException {
        JspWriter jspWriter = super.pageContext.getOut();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(formatStr);
        try{
            jspWriter.write(simpleDateFormat.format(new Date()));
        }catch (Exception e){
            e.printStackTrace();
        }
        return TagSupport.SKIP_BODY;//表示标签体为空
    }
}
