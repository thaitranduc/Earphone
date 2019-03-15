<%-- 
    Document   : home
    Created on : 11-03-2019, 18:42:20
    Author     : ThaiT
--%>

<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <script type="text/javascript">
            var regObj;
            var count = 0;
            var cells = [];
            var xmlDOM = new ActiveXObject("Microsoft.XMLDOM");
            function addRow(tableId, cells) {
                var tableElem = document.getElementById(tableId);
                var newRow = tableElem.insertRow(tableElem.rows.length);
                var newCell;
                for (var i = 0; i < cells.length; i++) {
                    newCell = newRow.insertCell(newRow.cells.length);
                    newCell.innerHTML = cells[i];
                }
                return newRow;
            }
            function deleteRow(tableId, rowNumber) {
                var tableElem = document.getElementById(tableId);
                if (rowNumber > 0 && rowNumber < tableElem.rows.length) {
                    tableElem.deleteRow(rowNumber);
                } else {
                    alert("Failed");
                }
            }
            function searchNode(node, strSearch, tableName) {
                if (node == null) {
                    return;
                }
                if (node.tagName == "name") {
                    var temp = node.firstChild.nodeValue;
                    if (temp.indexOf(strSearch, 0) > -1) {
                        count++;
                        cells[0] = count;
                        cells[1] = node.firstChild.nodeValue;
                        var sibling = node.nextSibling;
                        cells[2] = sibling.firstChild.nodeValue;
                        var sibling = sibling.nextSibling;
                        cells[3] = "<img src='" + sibling.firstChild.nodeValue + "' width=200px/>";
                        addRow(tableName, cells);
                    }
                }
                var childs = node.childNodes;
                for (var i = 0; i < childs.length; i++) {
                    searchNode(childs[i], strSearch, tableName);
                }
            }
            function searchProcess(tableName) {
                if (!regObj) {
                    return false;
                } else {
                    xmlDOM.async = false;
                    xmlDOM.loadXML(regObj);
                    if (xmlDOM.parseError.errorCode !== 0) {
                        alert("Error: " + xmlDOM.parseError.reason);
                    } else {
                        var tableElem = document.getElementById(tableName);
                        var i = 1;
                        while (i < tableElem.rows.length) {
                            deleteRow(tableName, i);
                        }
                        count = 0;
                        searchNode(xmlDOM, myForm.txtName.value, tableName);
                    }
                }
            }
            function update() {
                xmlHttp = GetXmlHttpObject();
                if (xmlHttp == null) {
                    alert("Not support AJAX");
                    return;
                }
                var url = "MarshallToJavaScript";
                xmlHttp.open("GET", url, true);
                xmlHttp.send(null);
                xmlDOM = xmlHttp.responseXML;
            }

            function GetXmlHttpObject() {
                var xmlHttp = null;
                try {
                    xmlHttp = new XMLHttpRequest();
                } catch (e) {
                    try {
                        xmlHttp = new ActiveXObject("Msxml2.XMLHTTP");
                    } catch (e) {
                        xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
                    }

                }
                return xmlHttp;
            }

            function traversalDOMTree(tableName) {
                var tableElem = document.getElementById(tableName);
                var i = 1;
                while (i < tableElem.rows.length) {
                    deleteRow(tableName, i);
                }
                count = 0;
            }
        </script>
    </head>
    <body>
        <h1>Search Page</h1>
        <script>regObj = '${requestScope.INFO}';</script>
        <form name="myForm">
            Search <input type="text" name="txtName" value=""/>
            <input type="button" value="Search" name="btSearch" onclick="return searchProcess('dataTable');"
        </form><br/><br/>
        <table border="1" id="dataTable">
            <tr>
                <th>No.</th>
                <th>Name</th>
                <th>Price</th>
                <th>Image</th>
            </tr>
        </table>
    </body>
</html>
