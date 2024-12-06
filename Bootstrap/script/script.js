lista_categorias = []

class Categoria{
    constructor(titulo,img,desc,marca){
        this.titulo = titulo
        this.img = img
        this.desc = desc
        this.marca = marca
    }
}

lista_categorias.push(new Categoria('SUCOS','images/suco.jpg','Os mais diversos sucos! Laranja, maracúja e muito mais.','Suco por MK Bebidas'))
lista_categorias.push(new Categoria('REFRIGERANTE','images/refri.jpg','Uma explosão de sabor e refrescância em cada gole. A escolha perfeita para todos os momentos!','Refrigerante por MK Bebidas'))
lista_categorias.push(new Categoria('VINHO','images/vinho.jpg','Dê um toque tropical ao seu paladar com nosso delicioso vinho. A bebida perfeita para um momento de prazer único e exótico.','Vinho por MK Bebidas'))

lista_categorias.forEach(categoria => {
    document.querySelector('#categoriaItems').innerHTML += `
    
   <div class="card mb-3" style="max-width: 540px;">
        <div class="row g-0">
            <div class="col-md-4">
                <img src="${categoria.img}" class="img-fluid rounded-start" alt="...">
                </div>
                <div class="col-md-8">
                <div class="card-body">
                  <h5 class="card-title">${categoria.titulo}</h5>
                  <p class="card-text">${categoria.desc}</p>
                  <p class="card-text"><small class="text-body-secondary">${categoria.marca}</small></p>
                </div>
            </div>
        </div>
    </div>
    
    `
});