// write your code below:
const button = document.querySelector("#my-button");
const paragraph = document.querySelector("p");
console.log(paragraph);

button.addEventListener("click", () => {
  //   paragraph.remove();
  //   paragraph.classList.add("d-none");
  paragraph.classList.toggle("d-none");
  button.disabled = true;
});
