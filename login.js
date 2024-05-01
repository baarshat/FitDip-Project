function validateForm() {
    var password = document.getElementById('password').value;
    var username = document.getElementById('username').value;

    if (password === '' && username === '') {
        alert('username and password are required fields');
        return false;
    }
    else if (username===''){
        alert("email is required.");
        return false;
    }
    // else if (!isValidEmail(email)) {
    //     alert('Invalid email format');
    //     return false;
    // }
    else if (password===''){
        alert("password is required.");
        return false;
    }
    else if (password.length < 8) {
        alert("Password must be at least 8 characters long.");
        return false;
    }

    else if (!/[A-Z]/.test(password)) {
        alert("Password must contain at least one uppercase letter.");
        return false;
    }

    else if (!/[a-z]/.test(password)) {
        alert("Password must contain at least one lowercase letter.");
        return false;
    }

    else if (!/\d/.test(password)) {
        alert("Password must contain at least one number.");
        return false;
    }

    else if (!/[@#$%^&+=]/.test(password)) {
        alert("Password must contain at least one special character (@, #, $, %, ^, &, +, or =).");
        return false;
    }
    else{
        // alert("login sucessful")
        window.location.assign("index.html");

        return false;
    }  
}

function isValidEmail(email) {
    // Add your email validation logic here, e.g., using regular expressions.
    // This is just a basic example:
    var emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return emailRegex.test(email);
}