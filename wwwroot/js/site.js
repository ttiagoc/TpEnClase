// Please see documentation at https://docs.microsoft.com/aspnet/core/client-side/bundling-and-minification
// for details on configuring this project to bundle and minify static web assets.

// Write your JavaScript code.

function DibujarPantalla(bus){
    
    $.ajax({
        
        url: 'Home/ListarPersonajes',
        data: {busqueda: bus},
        type:'POST',
        dataType:'JSON',
        success:
            function(listaPersonajes){

                $('.personaje').hide();
                listaPersonajes.forEach(personaje => {

                    var id = personaje.IdPersonaje;
                    $('#' + id).show();
                    
                })
                
                
            },

        error:
            function(){
                console.log('error');
            }

    });

}
