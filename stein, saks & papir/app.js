const game = () => {
    let SpillerScore = 0;
    let DataScore = 0;
    let antallSpill = 0;

function spillrunde(datavalg , spillervalg){
    const datavalg = datavalg();
    const spillervalg = document.getElementById("inn");

    vinner (datavalg, spillervalg);
}

function datavalg(){
    var data = random(1,3);
    return valgomgjører(data);
}

function valgomgjører(data) {
    if (data == 1){
        return "stein";
    } if (data == 2 ){
        return "papir";
    } else {
        return "saks";
    }
}

function vinner(datavalg , spillervalg) {
    if (datavalg.equals(spillervalg)){
        antallSpill++;
        return "Uavgjort";
    }
    if (datavalg == "stein" && spillervalg == "papir"){
        antallSpill++;
        SpillerScore++;
    }
}

}