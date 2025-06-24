import { useState } from "react";
import tres from "./../../assets/images/tres.jpg"
import'./testes.css'

function Testes() {

    const [nome , mudaNome] = useState("Monica")

    return (
        <div>
            <img src={tres} alt=""/>
            <h1>Seja bem vindo {nome}</h1>
            <button onClick={() => {
               mudaNome("Ágatha")
            }}>CLIQUE AQUI</button>
        </div>
    );
}
export default Testes;