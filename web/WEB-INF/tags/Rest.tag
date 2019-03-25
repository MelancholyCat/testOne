<%@tag pageEncoding="utf-8" %>
<%@attribute name="numberA" required="true" %>
<%@attribute name="numberB" required="true" %>
<%@variable name-given="RectArea" variable-class="java.lang.Double" scope="AT_END" %>
<%@variable name-given="RectMessage" scope="AT_END" %>
<%!
    public double getRectArea(double a,double b){
        if (a!=0&&b!=0){
            double area =a*b;
            return area;
        }else
            return -1;
    }
%>
<%  try{
        double a=Double.parseDouble(numberA);
        double b=Double.parseDouble(numberB);
        double result =0;
        result = getRectArea(a, b);
        jspContext.setAttribute("RectArea",new Double(result));
        jspContext.setAttribute("RectMessage","矩形的面积");
    }catch (Exception e){
        jspContext.setAttribute("RectArea",new Double(-1.0));
        jspContext.setAttribute("RectMessage",""+e.toString());
    }
%>