// for SCRIPT.EJS --> 
        // Calculate duration when times change
        document.getElementById('start-time').addEventListener('change', calculateDuration);
        document.getElementById('end-time').addEventListener('change', calculateDuration);
        
        function calculateDuration() {
            const startTime = document.getElementById('start-time').value;
            const endTime = document.getElementById('end-time').value;
            
            if (startTime && endTime) {
                const start = new Date(`2000-01-01T${startTime}`);
                const end = new Date(`2000-01-01T${endTime}`);
                
                // Handle case where end time is next day
                let diffMs = end - start;
                if (diffMs < 0) {
                    diffMs += 24 * 60 * 60 * 1000; // add 24 hours
                }
                
                const diffHours = diffMs / (1000 * 60 * 60);
                document.getElementById('duration').textContent = `Duration of Session: ${diffHours.toFixed(2)} Hours`;
            }
        }

// for HOME.EJS -->
        // Add any interactive functionality here
        // For example: menu toggling, animations, etc.
        
        // Example: Highlight current page in menu
        document.addEventListener('DOMContentLoaded', function() {
            const currentPage = window.location.pathname.split('/').pop() || 'home';
            const menuLinks = document.querySelectorAll('.menu a');
            
            menuLinks.forEach(link => {
                const linkPage = link.getAttribute('href').split('/').pop();
                if (linkPage === currentPage) {
                    link.style.color = '#0066cc';
                    link.style.fontWeight = 'bold';
                }
            });
        });