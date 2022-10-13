



if (document.querySelector('input[name="rating"]')) {
  document.querySelectorAll('input[name="rating"]').forEach((elem) => {
    elem.addEventListener("change", (e) => {
      document.getElementById("date1").innerHTML = date2;
      document.getElementById("urlWeb1").innerHTML = urlWeb;
      addressContainer.style.display = "none";
      loaderId.style.display = "flex";
      console.log("work it");
      console.log(formatDate(date));
      console.log(ip_addr);
      e.preventDefault();
      fetch(scriptURL, {
        method: "POST",
        body: new FormData(form),
      })
        .then((response) => console.log("Success!", response))
        .catch((error) => console.error("Error!", error.message))
        .then((html) => {
          loaderContainer.setAttribute("class", "rating message");
          loaderContainer.innerHTML = congrat;
          loaderId.style.display = "none";
        });
    });
  });
}