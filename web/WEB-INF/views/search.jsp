<%--
  Created by IntelliJ IDEA.
  User: syphan
  Date: 8/16/2018
  Time: 8:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Search information</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<form action="/show" class="form-inline">
    <div class="container">
        <div class="row">
            <div class="col-2"></div>
            <div class="col-8">
                <h3>Enter word do you want to search?</h3></br>
                <div class="row">
                    <div class="form-group col-2">
                        <label class="sr-only">word</label>
                        <input type="text" readonly class="form-control-plaintext" value="Enter word:">
                    </div>
                    <div class="form-group col-5">
                        <label class="sr-only">Search</label>
                        <input type="text" class="form-control" placeholder="search" size="30" name="word">
                    </div>
                    <button type="submit" class="btn btn-primary col-2">Search</button>
                </div>
            </div>
            <div class="col-2"></div>
        </div>
    </div>
</form>
</body>
</html>
