window.addEventListener('message', function(event) {
    if (event.data.type === "ui") {
        document.getElementById('hud').style.display = event.data.status ? 'block' : 'none';
    }
    if (event.data.type === "updateStatus") {
        document.getElementById('health').innerText = event.data.health;
        document.getElementById('armor').innerText = event.data.armor;
    }
    if (event.data.type === "updateMoney") {
        document.getElementById('money').innerText = '$' + event.data.money;
    }
});
