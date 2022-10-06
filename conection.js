document.body.onload = addElement;

var ip_addr = window.location.hostname;
const scriptURL =
  "https://script.google.com/macros/s/AKfycbxj-zGBligkehc9Srm-LcZovBDiUpVZ17LxK8ZMnal5YPewnczKC3ipDVihRPyusDwljg/exec";
const form = document.forms["submit-form"];
const congrat = document.createElement("h3");
const congratComment = document.createTextNode("¡Gracias por darnos tu opinión!");
congrat.appendChild(congratComment);

var destiny = window.location.href;
//const congrat = "<h3>¡Gracias por darnos tu opinión!</h3>";
var date = new Date();

const formatDate = (date) => {
  let formatted_date =
    date.getDate() +
    "-" +
    (date.getMonth() + 1) +
    "-" +
    date.getFullYear() +
    " " +
    date.getHours() +
    ":" +
    date.getMinutes() +
    ":" +
    date.getSeconds();
  return formatted_date;
};
const date2 =
  '<input type="text" name="date" value="' + formatDate(date) + '">';
const urlWeb = '<input type="url" name="url" value="' + destiny + '">';

const x = document.createElement("label");
x.setAttribute("for", z);
x.setAttribute("class", "form-label");
x.setAttribute("id", "labelform");
const y = document.createElement("b");
const contentLabel = document.createTextNode("☆");
x.appendChild(y);
y.appendChild(contentLabel);

const i = document.createElement("input");
i.setAttribute("type", "radio");
i.setAttribute("name", "rating");
i.setAttribute("value", z);
i.setAttribute("class", "form-label");



///////////////////fin variables/////////////////////////
function addElement() {
  for (var z = 1; z < 6; z++) {
    console.log(z);

    var addressContainer = document.getElementById("sheetdb-form");
    addressContainer.insertAdjacentElement("afterbegin", i);
    addressContainer.insertAdjacentElement("afterbegin", x);
  }

  if (document.querySelector('input[name="rating"]')) {
    document.querySelectorAll('input[name="rating"]').forEach((elem) => {

      elem.addEventListener("change", (e) => {
        document.getElementById("date1").innerHTML = date2;
        document.getElementById("urlWeb1").innerHTML = urlWeb;
        //var item = event.target.value + " / " + destiny;
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
            document.getElementById("sheetdb-form").innerHTML = congrat;
          });
      });
    });
  }
};