const cels = Number.parseInt(prompt("Введите градусы Цульсия:"));
let fahr = 0;

function convCelsium () {
    return fahr = Math.round((9 / 5) * cels + 32);
}
alert(`Цельсий: ${cels}, Фаренгейт: ${convCelsium()}`);