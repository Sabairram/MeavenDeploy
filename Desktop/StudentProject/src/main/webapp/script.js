function handleSubmit(event) {
    event.preventDefault();

    const firstName = document.getElementById('firstName').value;
    const lastName = document.getElementById('lastName').value;
    const email = document.getElementById('email').value;

    // Construct the URL with parameters
    const nextPageURL = `nextPage.html?firstName=${encodeURIComponent(firstName)}&lastName=${encodeURIComponent(lastName)}&email=${encodeURIComponent(email)}`;

    // Redirect to the next page with the URL parameters
    window.location.href = nextPageURL;
}
