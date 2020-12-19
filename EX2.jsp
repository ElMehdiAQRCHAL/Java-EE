<%-- 
    Document   : EX2
    Created on : 18 déc. 2020, 21:18:11
    Author     : MEHDI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EX2</title>
    </head>
    <body>
        <H1 ALIGN="center">EX2: An Order Form</H1>
            <%! String article[]={"toaster","CD","diskette"};
                double prix[]={19.99,12.99,1.99};
                int quantite[]={2,9,24};
            %>
            <TABLE ALIGN="center" BGCOLOR="yellow" BORDER="1" WIDTH="75%">
               <TR><TD>Article</TD>
                <TD>Prix</TD>
                <TD>Quantite</TD>
                <TD>PrixTotal</TD>
               </TR>
               <% for(int i=0;i<3;i++){ %>
               <TR><TD><%=article[i]%></TD>
                <TD><%=prix[i]%></TD>
                <TD><%=quantite[i]%></TD>
                <TD><%=prix[i]*quantite[i]%></TD>
               </TR>
               <%}//end for loop %>
            </TABLE>
    </body>
</html>
