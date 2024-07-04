  
 /** @private-----------------------------------------------------*/
  
  /* @Private é um modificador de acesso de variável que só permite que a variável seja acessada dentro do seu escopo. Isso significa que a variável não pode ser acessada fora do seu escopo, nem mesmo por funções ou objetos que estão dentro do mesmo escopo.*/
  
  let docTitle = document.title

  window.addEventListener('blur', () => {
    //titulo colocado quendo sai da página. 
    document.title = 'Nova notificação (1)'
  })

  window.addEventListener('focus', () => {
    //titulo colocado quando entra na página
    document.title = docTitle
  })


  /*---------------------------------------------------------------*/


  