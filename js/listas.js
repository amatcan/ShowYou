function Lista(){
    this.pathLista = "ShowYou/lista.json";
    this.jLista = '';
    this.tLista = '';
    this.slides = new Array();
    this.ok = false;
    
    this.isOk= function(){
        return this.ok;
    }
    this.getSlides = function(){
        return this.slides;
    }
    var leeFichero = function (file){
        var reader = new FileReader();
        reader.onloadend = function(evt) {    
            this.tLista = evt.target.result;
            this.jLista =JSON.parse(evt.target.result);  
            this.slides = cargaSlides(this.jLista);
            document.getElementById('tt').value +="1\n";
            this.ok = true;
            document.getElementById('tt').value +=this.ok+"\n";
        };
        
        reader.readAsText(file);
         
    }
    var falloAlLeer = function (evt) {
        alert("Fallo al leer la lista de reproducción: " +error.code);
    }
    
    var cargaSlides = function(jLista){
        slides = new Array();
        for(i=0;i<jLista.lista.length;i++){
            slide = new Slide();
            slide.loadFromJSON(jLista.lista[i]);
            slides[i] = slide;
            document.getElementById('tt').value +=  slide.plantilla + "--" + slide.temporizado + "\n";
        }
        return slides;
    }
    this.readLista = function(){
        window.requestFileSystem(LocalFileSystem.PERSISTENT, 0, onFileSystemSuccess, fail);
        
    }   
    var successGetLista = function(entry) {
        //entry.createWriter(escribeFichero, falloAlEscribir);
        entry.file(leeFichero, falloAlLeer);
    }
    var failGetLista = function(error) {
        alert("No se pudo obtener la lista de reproducción: " + error.code);
    }
    var fail = function(){
        alert("Fallo al acceder al sistema de ficheros.");
    }
    var onFileSystemSuccess = function(fileSystem) {
        fileSystem.root.getFile("ShowYou/lista.json",  {create: true, exclusive: false}, successGetLista, failGetLista);
    
    }
}

function Slide(){
    this.plantilla = "";
    this.temporizado = "";
    this.contenido = null;
    
    this.loadFromJSON = function(json){
        this.plantilla = json.plantilla;
        this.temporizado = json.temporizado;
        this.contenido = json.contenido;
    }
}