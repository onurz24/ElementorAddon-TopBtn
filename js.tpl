const BitterContainer = document.querySelector(".Bitter_Container");
window.scrollY < 600 ? BitterContainer.classList.remove("Bitter_Visible") : Container.classList.add("Bitter_Visible");
window.addEventListener("scroll", () => {
    window.scrollY < 600 ? BitterContainer.classList.remove("Bitter_Visible") : BitterContainer.classList.add("Bitter_Visible");
});