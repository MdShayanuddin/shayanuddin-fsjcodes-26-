document.getElementById('contactForm').addEventListener('submit', function(event) {
    event.preventDefault();

    const name = document.getElementById('name').value.trim();
    const email = document.getElementById('email').value.trim();
    const message = document.getElementById('message').value.trim();
    const responseDiv = document.getElementById('formResponse');

    // Validate fields
    if (name === "" || email === "" || message === "") {
        responseDiv.style.color = "red";
        responseDiv.innerText = "Error: All fields are required!";
        return;
    }

    // Simple email check
    if (!email.includes("@") || !email.includes(".")) {
        responseDiv.style.color = "red";
        responseDiv.innerText = "Error: Please enter a valid email!";
        return;
    }

    // Success
    responseDiv.style.color = "green";
    responseDiv.innerText = `Success! Thank you ${name}, your message has been sent.`;
    
    document.getElementById('contactForm').reset();
});
