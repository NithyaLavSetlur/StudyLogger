if ('serviceWorker' in navigator) {
    navigator.serviceWorker.register('/serviceWorker.js')
        .then(() => console.log('Service Worker Registered'))
        .catch(error => console.log('Service Worker Registration Failed:', error));
}

fetch('/api/products')
    .then(response => response.json())
    .then(data => console.log(data));


if ('serviceWorker' in navigator) {
    navigator.serviceWorker.register('/serviceWorker.js')
        .then(() => console.log('Service Worker Registered'))
        .catch(error => console.log('Service Worker Registration Failed:', error));
}

// Example of a simple JavaScript function to enhance functionality
document.addEventListener('DOMContentLoaded', () => {
    console.log('Document loaded and ready');
    // Additional JavaScript functions can be added here
});