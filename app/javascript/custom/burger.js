const burgerMenu = document.getElementById('burger')
const closeBurgerMenuButton = document.getElementById('close-burger')

burgerMenu.addEventListener('click', () => {
  const modalMenu = document.getElementById('modal-menu')
  modalMenu.className = 'right-9 absolute w-52 lg:hidden'
  burgerMenu.className = 'hidden'
  closeBurgerMenuButton.className = 'text-gray-100 p-1 text-2xl lg:hidden font-bold'
})

closeBurgerMenuButton.addEventListener('click', () => {
  const modalMenu = document.getElementById('modal-menu')
  modalMenu.className = 'hidden'
  closeBurgerMenuButton.className = 'hidden'
  burgerMenu.classList = 'text-gray-100 p-1 text-2xl lg:hidden font-bold'
})
