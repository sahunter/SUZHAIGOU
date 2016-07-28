<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
<script type="text/javascript">
	$(window).load(function() {
		/**          $(document).ready(function(){ 

		$("#btnQuery").click(function(){

			$.get("tablequery", { keyword: $("#keyword").val() }, function(m){
				$("table tr:gt(0)").remove();
				var html = "";
				for (var i=0; i < m.rows.length; i++) {
					var r = m.rows[i];
					html += "<tr><td>" + r.Id + "</td>";
					html += "<td>" + r.goodsname + "</td>";
					html += "<td>" + r.tprice + "</td></tr>";
				}
				$("table").append(html);
			});
			
		});*/
		
		$.post("SorderShow",function(jsonData){
			
				$("table tr:gt(0)").remove();
				var html = "";
				for(var i=0;i<jsonData.length;i++){
					var r = jsonData[i];
					html += "<tr><td>" + r.Id + "</td>";
					html += "<td>" + r.thedate + "</td>";
					html += "<td>" + r.tprice + "</td></tr>";
				}
				$("table").append(html);
				//alert(jsonData[i].id+","+jsonData[i].studentId+","+jsonData[i].studentName+","+jsonData[i].age);
			}
		);
		
	});
</script>
</head>
<body>

	<table>
		<tr>
			<td>订单号</td>
			<td>日期</td>
			<td>总价（￥）</td>
		</tr>
	</table>

</body>
</html>