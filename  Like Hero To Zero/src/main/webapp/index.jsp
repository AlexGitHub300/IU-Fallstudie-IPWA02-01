<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link rel="stylesheet" href="css/style.css">

<title>Like Hero To Zero</title>

 <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
    <script>
        $(document).ready(function () {
            $("th").click(function () {
                var table = $(this).parents('table').eq(0);
                var rows = table.find('tr:gt(0)').toArray().sort(compare($(this).index()));

                this.asc = !this.asc;
                if (!this.asc) {
                    rows = rows.reverse();
                }
                for (var i = 0; i < rows.length; i++) {
                    table.append(rows[i]);
                }
            });

            function compare(index) {
                return function (a, b) {
                    var valA = getCellValue(a, index),
                        valB = getCellValue(b, index);
                    return $.isNumeric(valA) && $.isNumeric(valB) ? valA - valB : valA.localeCompare(valB);
                };
            }

            function getCellValue(row, index) {
                return $(row).children('td').eq(index).text();
            }
        });
    </script>
    
</head>
<body id="page-top">
	<!-- Navigation-->
   <header>
   		<div>
            <nav class="nav-header">
                 <a href="index.jsp">
                    <img class="logo" src="images/logo.png" alt="logo picture">
                </a>
                <ul class="nav-links">
                    <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="login.jsp">Login</a></li>
                </ul>
                <div class="burger">
                    <div class="line1"></div>
                    <div class="line2"></div>
                    <div class="line3"></div>
                </div>
            </nav>
        </div>
    </header>
	<div class="container">
		<!-- Portfolio Section Heading-->
		 <div class="Emissionsdaten">
		 <h1>Willkommen bei Like Hero to Zero</h1>
        <h2> CO2-Ausstoﬂ pro Land in Kilotonnen </h2>

        <div id="search-root"></div>
        <table class="table-sortable" id="data-table">
			<thead >
				<tr bgcolor="#120671">
					<th scope="col">Country</th>
					<th scope="col">Year</th>
					<th scope="col">Value</th>
				</tr>
			</thead>
			<tbody>
				<tr >
					<%@ page import="java.sql.Connection"%>
					<%@ page import="java.sql.DriverManager"%>
					<%@ page import="java.sql.Statement"%>
					<%@ page import="java.sql.ResultSet"%>

					<%
					try {
						Class.forName("com.mysql.cj.jdbc.Driver");
						Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hero?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC","root","Strong12!");
						Statement st = con.createStatement();
						String str = "select * from co2";
						ResultSet rs = st.executeQuery(str);
						while (rs.next()) {
					%>
				
				<tr >
					<td><%=rs.getString("Country")%></td>
					<td><%=rs.getInt("Year")%></td>
					<td><%=rs.getInt("Value")%></td>
				</tr>

				<%
				}

				} catch (Exception e) {
				e.printStackTrace(); 
				}
				%>
			</tbody>
		</table>
	</div>
</div>
    <footer>
        <nav>
            <ul>
                <div class="nav-footer">
                    <li><a href="https://logomakr.com/app/">Created my design at LogoMakr.com</a></li>
                    <li><a href="privacy.html">Datenschutz</a></li>
                    <li><a href="imprint.html">Impressum</a></li>
                </div>
            </ul>
        </nav>
    </footer>
</body>
</html>

