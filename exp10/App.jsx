import { useState } from 'react'
import heroImg from './assets/hero.png'
import reactLogo from './assets/react.svg'
import viteLogo from './assets/vite.svg'
import './App.css'

function App() {
  const [color, setColor] = useState('--')
  const colorHandler = (hello)=>{
    setColor(hello);
    document.querySelector('body').style.backgroundColor=hello

  }

  return (
    <>
      <div className='container1'><h1 style={{color:color ==="black"?"white": "black"}}>You clicked on {color} Button.</h1></div>
      <div className='container'>
        <button on onClick={(e)=>{colorHandler("red")}}>Red</button>
        <button on onClick={(e)=>{colorHandler("black")}}>Black</button>
        <button on onClick={(e)=>{colorHandler("orange")}}>Orange</button>
        <button on onClick={(e)=>{colorHandler("blue")}}>Blue</button>
        <button on onClick={(e)=>{colorHandler("purple")}}>Purple</button>
      </div>
    </>
  )
}

export default App
