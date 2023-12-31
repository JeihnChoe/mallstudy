<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Jeihn's Mall</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Jeihn's Shop</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="collapsibleNavbar">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="/">상품목록</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/write">상품등록</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="container mt-3">
    <table class="table">
        <thead>
        <tr>
            <th>상품번호</th>
            <th>상품명</th>
            <th>가격</th>
            <th>수량</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>1</td>
            <td>바나나</td>
            <td>1000</td>
            <td>10</td>
        </tr>
        <tr>
            <td>2</td>
            <td>사과</td>
            <td>2000</td>
            <td>20</td>
        </tr>
        <tr>
            <td>3</td>
            <td>딸기</td>
            <td>5000</td>
            <td>60</td>
        </tr>
        </tbody>
    </table>
</div>

</body>
</html>