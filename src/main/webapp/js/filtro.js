let listaEmprendimientos = document.querySelector('#listaEmprendimientos')
let filtro = document.querySelector('#categSelect')


/* categorias <option value="1">Arte</option> */
filtro.innerHTML = "<option selected>Selecciona la categoria (Todas)</option>"
categorias.forEach((e) => {
    filtro.innerHTML += `<option value="${e}">${e}</option>`
})


const renderList = () => {
	listaEmprendimientos.innerHTML = ""
    if (projects.length === 0)
        listaEmprendimientos.innerHTML = "<h4>No existen proyectos</h4>"
    else {
        projects.forEach(element =>{
            listaEmprendimientos.innerHTML += `<div class="col-12 col-sm-6 col-lg-4 mt-3">
            <div class="card">
                <img src="${element.imagen}" alt="${element.mike}" class="card-img-top">
                <div class="card-body">
                    <h2>${element.nombre}</h2>
                    <p class="title">${element.categoria}</p>
                    <p>${element.correoUsuario}</p>
                    <p><a class="button" style="width:auto" href="detalleProyecto">Leer más...</a></p>
                </div>		
            </div>
        </div>`
        })
    }
}


const filtrarProyectos = (categorie) => {
    listaEmprendimientos.innerHTML = ""
    if (projects.length === 0)
    listaEmprendimientos.innerHTML = "<h4>No existen proyectos</h4>"
    else {
        for(let element of projects) {
            let categoria = element.categoria
            if (categorie === categoria){
                listaEmprendimientos.innerHTML += `<div class="col-12 col-sm-6 col-lg-4 mt-3">
                <div class="card">
                    <img src="${element.imagen}" alt="${element.mike}" class="card-img-top">
                    <div class="card-body">
                        <h2>${element.nombre}</h2>
                        <p class="title">${element.categoria}</p>
                        <p>${element.correoUsuario}</p>
                        <p><button class="button" style="width:auto" href="detalleProyecto">Leer más...</button></p>
                    </div>		
                </div>
            </div>`
            }
        }
        if (listaEmprendimientos.innerHTML == "")
            listaEmprendimientos.innerHTML = "<h4>Proyecto no encontrado</h4>"
    }
}

renderList()
filtro.addEventListener("change", ()=>{
    filtro.value == "Selecciona la categoria (Todas)"
        ? renderList()
        : filtrarProyectos(filtro.value)
})