<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncogding="UTF-8" %>
    <%request.setChaaracterEncoding("utf-8"); %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
        </head>

        <body>
            <section>
                <h4>JSP from</h4>
                <section>
                    <h4>아이디:</h4>
                    <%=request.getParameter("namex") %> <br>
                        <h4>패스워드:</h4>
                        <%=request.getParameter("passx")%>
                            <h4>취미:</h4>
                            <% String [] uHobby=request.getParameterValues("hobby"); %>
                                <h4>
                                    <% if(uHobby==null) {out.println("입력내용없음");} else{ for(int i=0; i<uHobby.length;
                                        i++){ out.println(uHobby[i]); } } %>
                                </h4>
                </section>
            </section>
        </body>

        </html>