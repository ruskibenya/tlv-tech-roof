const addActiveClass = function () {
  // console.log("Inside addActiveClass");
  const events = document.querySelectorAll("#events .card");
  events.forEach((element) => {
    element.addEventListener("click", () => {
      events.forEach(element => element.classList.remove('active'));
      element.classList.add("active");
    })
  })
}
export {addActiveClass};
