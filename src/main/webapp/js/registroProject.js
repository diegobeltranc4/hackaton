/*
 *  <div class="alert alert-secondary alert-dismissible fade show" role="alert">
 *      <i class="fa fa-link"></i> facebook
 * 		<button onclick="myFunction(1)" class="btn-close" aria-label="Close"></button>
 *  </div>
*/

/*
    let socialmedialisthtml = document.querySelector('#socialmedialist') 
	let socialmediabutton = document.getElementById("añadir") // boton
	let socialurl = document.querySelector('#socialurl') // input
*/

let socialmedialist = []

const renderSocialList = () =>{
    socialmedialisthtml.innerHTML = ""
    socialmedialist.forEach((e, i) => {
        socialmedialisthtml.innerHTML += `<div class="alert alert-secondary alert-dismissible fade show" role="alert">
        <i class="fa fa-link"></i> ${e}
        <p onclick="removelink(${i})" class="btn-close" aria-label="Close"></p>
        </div>
        `
    })
}

const removelink = (index) => {
    socialmedialist.splice(index,1);
    renderSocialList()
}

socialmediabutton.addEventListener('click', ()=>{
    console.log(socialurl.value)
    socialmedialist.push(socialurl.value)
    renderSocialList()
})


