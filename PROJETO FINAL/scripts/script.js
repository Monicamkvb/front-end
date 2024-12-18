// script.js

// Handle form submission
const loginForm = document.getElementById('loginForm');

loginForm.addEventListener('submit', (event) => {
    event.preventDefault();

    const email = document.getElementById('email').value;
    const password = document.getElementById('password').value;

    if (email && password) {
        // Simula a lógica de login aqui (exemplo apenas)
        alert('Login realizado com sucesso!');
    } else {
        alert('Por favor, preencha todos os campos.');
    }
});


document.getElementById('linkLogin').addEventListener('click', function(event) {
    event.preventDefault();
    window.location.href = "login.html";  // Redireciona para a página de login
  });
  
  document.getElementById('formCadastro').addEventListener('submit', function(event) {
    event.preventDefault();
    
    const email = document.getElementById('email').value;
    const senha = document.getElementById('senha').value;
  
    // Aqui você pode adicionar a lógica de validação para verificar se o email já está cadastrado
    // Caso já exista um cadastro, você pode redirecionar para a página de login
    if (email && senha) {
      alert('Cadastro realizado com sucesso!');
      // Simulação de redirecionamento após cadastro
      window.location.href = "login.html";  // Redireciona para a página de login após o cadastro
    } else {
      alert('Por favor, preencha todos os campos!');
    }
  });
  