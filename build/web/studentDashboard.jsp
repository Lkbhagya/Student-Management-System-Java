<!DOCTYPE html>
<html>
<head>
    <title>Program Selection</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <style>
        .card {
            width: 50%;
            margin: 100px auto 0;
            background: linear-gradient(to bottom right, lightgreen, lightblue);
        }
       
        body {
            background-image: linear-gradient(to bottom, white, white);
        }
        
    </style>
</head>
<body>
    <div class="card text-center">
        <div class="card-header">
            <h5>Hello student, please select the program you would like to study</h5>
        </div>
        <div class="card-body">
            <h3>Select Program Level:</h3>
            <input type="radio" name="programLevel" value="degree"> Degree
            <input type="radio" name="programLevel" value="diploma"> Diploma
            <input type="radio" name="programLevel" value="certificate"> Certificate
            <br><br>
            <button onclick="redirectToPage()">Submit</button>
        </div>
    </div>

    <script>
        function redirectToPage() {
            var programLevel = document.querySelector('input[name="programLevel"]:checked').value;
            switch (programLevel) {
                case 'degree':
                    window.location.href = 'degree.jsp';
                    break;
                case 'diploma':
                    window.location.href = 'diploma.jsp';
                    break;
                case 'certificate':
                    window.location.href = 'certificate_level.jsp';
                    break;
                default:
                    // Handle invalid selection or no selection
                    alert('Please select a program level.');
            }
        }
    </script>
</body>
</html>
