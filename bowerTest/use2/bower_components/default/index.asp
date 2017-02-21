aaa
<!DOCTYPE html> 
<html>
<head>
    <title>타이틀</title>
    <Script language="JavaScript">
		var FW = {};
		</Script>    	
		<script src="default.js" type="text/javascript"></script>
		<script src="default2.js" type="text/javascript"></script>
    <Script language="JavaScript">
        window.onload = function(){
            //alert("⑤window.onload test...");
            GetInfo();
        };
        
        function aaa(){
        	alert("aaa test...");
        }

        function aaa(){
        	alert("bbb  test...");
        }
    </Script>
</head>

<body>

        <table cellpadding="3">
            <tr>
                <td align="center">사번</td>
                <td><input id="EmpID" NAME="EmpID" onchange="GetInfo();"><!-- 비동기 호출 진입  --></td>
            </tr>
            <tr height="1" bgcolor="silver">
                <td colspan="2"></td>
            </tr>
            <tr>
                <td align="center" width="80">이름</td>
                <td width="200"><input id="LastName" name="LastName"></td>
            </tr>
            <tr>
                <td align="center">성</td>
                <td><input id="FirstName" name="FirstName"></td>
            </tr>
        </table>
<Script>

	//FW.default();	// 이름별로 분리하여 호출 가능

var obj;

obj = {"employees":[
    {"firstName":"John", "lastName":"Doe"},
    {"firstName":"Anna", "lastName":"Smith"},
    {"firstName":"Peter", "lastName":"Jones"}
]}




function objList(o){
	
	for(var i in o){
		//document.write("-" + i.toString() + ":" + o[i]  + "<br />\n");
//		document.write("<p>");
//			document.write("-" + i.toString()  + ":" + typeof i + "<br />\n");
			document.write("-" + i.toString());
		if (typeof o[i] === "object"){
			document.write("<br />\n");
			document.write("&nbsp;&nbsp;");
			objList(o[i]);
		}else{
			document.write(o[i] + " : " + typeof o[i] + "<br />\n");

		}
		
	}
}

objList(obj);
//objList(this);
//objList(FW);



	
</Script>
    <p onclick="aaa();">Microsoft.XMLHTTP 컴포넌트를 사용한 예입니다 (IE 5.0 이상)..</p>
</body>
</html>

