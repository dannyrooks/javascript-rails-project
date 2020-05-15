document.addEventListener('DOMContentLoaded', function () {
    loadLocations();
})

    async function loadLocations() {
        let response = await fetch('http://localhost3000/locations')
        let locations = await response.json();
        
        locations.forEach(data => {
            let location = new Location(data)
            let div = document.getElementById('location-checkboxes')

            debugger;
        })
    }

