// document.addEventListener('DOMContentLoaded', function () {
//     loadLocations();
// })

//     async function loadLocations() {
//         let response = await fetch('http://localhost:3000/locations')
//         let locations = await response.json();
        
//         locations.forEach(data => {
//             let location = new Location(data);
//             let div = document.getElementById('location-checkboxes');
//             let checkbox = document.createElement('input');
//             let label = document.createElement('label');
//             label.setAttribute('for', `location-${location.id}`);
//             label.innerText = location.name; 
//             checkbox.id = `location-${location.id}`;
//             checkbox.type = "checkbox";
//             checkbox.value = location.id;
//             div.appendChild(checkbox);
//             div.appendChild(label);

//         })

//         document.querySelector('form').addEventListener('submit', createCatch)

//         function createCatch(e) {
//             e.preventDefault();

//             debugger;
//         }
//     }
// ------------------------------------------------------------


