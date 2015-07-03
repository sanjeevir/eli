<!DOCTYPE html>
<html>
<head>
    <link rel="icon" href="favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.1/angular.min.js"></script>
</head>

<body>
    <div>
        <tiles:insertAttribute name="title-content" />
    </div>
    <div>
        <tiles:insertAttribute name="primary-content" />
    </div>
    <div>
        <tiles:insertAttribute name="footer-content" />
    </div>
</body>
</html>