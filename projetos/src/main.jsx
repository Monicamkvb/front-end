import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import './index.css'
import App from './App.jsx'
import Header from './components/Header/Header.jsx';
import Alertas from './components/alertas/alertas.jsx';
import Catalogo from './components/Catalogo/Catalogo.jsx';
import {createBrowserRouter , RouterProvider} from "react-router-dom"

const router = createBrowserRouter([
  {
    path : "/",
    element: <App />,
  
  },
  {
    path : "/Catalogo",
    element: <Catalogo />
  }
])

createRoot(document.getElementById('root')).render(
  <StrictMode>
    { <Header/> }
    {/* props */}
    <Alertas msg="ALERTA!"/>
    <Alertas msg="PERIGO!"/>
    <Alertas msg="SEU SALARIO CAIU NA CONTA!"/>
    <RouterProvider router={router}/>
  </StrictMode>,
)
