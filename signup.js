function validateForm() {
    var Name = document.getElementById('username').value;
    var password = document.getElementById('password').value;
    var password_confirm = document.getElementById('password-confirm').value;
    // var email = document.getElementById('e-mail').value;
    const checkbox = document.getElementById('T&C');

    // if (Name ==='' && lastname ==='' && email === '' && password === '' && password_confirm==='' ) {
    if (Name ==='' && password === '' && password_confirm==='' ) {
        alert('all fields are empty');
        return false;
    }
    else if (username ===''){
        alert("Name is required.");
        return false;
    }
    // else if (email===''){
    //     alert("email is required.");
    //     return false;
    // }
    // else if (!isValidEmail(email)) {
    //     alert('Invalid email format. Requries @, . and no white spaces.');
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

    // else if (!/[@#$%^&+=]/.test(password)) {
    //     alert("Password must contain at least one special character (@, #, $, %, ^, &, +, or =).");
    //     return false;
    // }

    else if(password !== password_confirm){
        alert("The entered passwords are do not match")
        return false;
        
    }
    else  if (!checkbox.checked) {
        alert('You must agree to the Terms & Conditions.');
        return false;
    }
    
    else{
        window.location.href='login.html';
        return false;
    }  
}

function isValidEmail(email) {
    var emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return emailRegex.test(email);
}

function isValidPassword(password) {
    

    return true;
}