import { useState } from 'react'
import './App.css'

function App() {
  // VARIÁVEIS PARA O PERSONAGEM
  const [vida, setVida] = useState(10)
  const [ataque, setAtaque] = useState(1)
  const [defesa, setDefesa] = useState(3)
  const [inteligencia, setInteligencia] = useState(1)

  // FUNÇÕES PARA ALTERAR ATRIBUTOS
  const aumentarPontos = (setFunc, valor) => () => setFunc(valor + 1)
  const diminuirPontos = (setFunc, valor) => () => setFunc(valor - 1)
  const resetar = (setFunc, valor) => () => setFunc(valor)

  return (
    <>
      <h1>Ficha do personagem</h1>
      <div className="card">
        <h2>Nome: Satoshi</h2>
        <p>Classe: Ladrão</p>
        <p>Nível: 1</p>
      </div>

      <div id='statusPersonagem' className='card'>
        {/* VIDA */}
        <div className="cadaStatus">
          <div>
            <button className="diminuirBtn" onClick={diminuirPontos(setVida, vida)}>-1</button>
            <h4>VIDA: {vida}</h4>
            <button className="aumentarBtn" onClick={aumentarPontos(setVida, vida)}>+1</button>
          </div>
          <button onClick={resetar(setVida, 1)}>RESETAR</button>
        </div>

        {/* ATAQUE */}
        <div className="cadaStatus">
          <div>
            <button className="diminuirBtn" onClick={diminuirPontos(setAtaque, ataque)}>-1</button>
            <h4>ATAQUE: {ataque}</h4>
            <button className="aumentarBtn" onClick={aumentarPontos(setAtaque, ataque)}>+1</button>
          </div>
          <button onClick={resetar(setAtaque, 1)}>RESETAR</button>
        </div>

        {/* DEFESA */}
        <div className="cadaStatus">
          <div>
            <button className="diminuirBtn" onClick={diminuirPontos(setDefesa, defesa)}>-1</button>
            <h4>DEFESA: {defesa}</h4>
            <button className="aumentarBtn" onClick={aumentarPontos(setDefesa, defesa)}>+1</button>
          </div>
          <button onClick={resetar(setDefesa, 1)}>RESETAR</button>
        </div>

        {/* INTELIGÊNCIA */}
        <div className="cadaStatus">
          <div>
            <button className="diminuirBtn"  onClick={diminuirPontos(setInteligencia, inteligencia)}>-1</button>
            <h4>INTELIGÊNCIA: {inteligencia}</h4>
            <button className="aumentarBtn" onClick={aumentarPontos(setInteligencia, inteligencia)}>+1</button>
          </div>
          <button onClick={resetar(setInteligencia, 1)}>RESETAR</button>
        </div>
      </div>
    </>
  )
}

export default App
