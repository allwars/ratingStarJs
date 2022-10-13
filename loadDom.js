


//function addElement() {

    var ip_addr = window.location.hostname;
    const scriptURL =
      "https://script.google.com/macros/s/AKfycbxj-zGBligkehc9Srm-LcZovBDiUpVZ17LxK8ZMnal5YPewnczKC3ipDVihRPyusDwljg/exec";
    
    const congrat = "<h3>¡Gracias por darnos tu opinión!</h3>" + "<p><a href='https://www.lg.com/es/support/web-survey-questionnaire' target='_self'>Puedes darnos más detalles haciendo click aquí</a></p>"
    
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
    
    ///////////////////fin variables/////////////////////////
    
    const formRating = document.createElement("form");
    formRating.setAttribute("name", "submit-form");
    formRating.setAttribute("id", "sheetdb-form");
    
    var ratingContent = document.getElementById("rating");
    ratingContent.insertAdjacentElement("afterbegin", formRating);
    
    const form = document.forms["submit-form"];
    
    for (var z = 1; z < 6; z++) {
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
      var addressContainer = document.getElementById("sheetdb-form");
      addressContainer.insertAdjacentElement("afterbegin", i);
      addressContainer.insertAdjacentElement("afterbegin", x);
    }
    const arrayA = ["urlWeb1", "date1"];
    const arrayLength = arrayA.length;
    for (var b = 0; b < arrayLength; b++) {
      const a = document.createElement("div");
      a.setAttribute("style", "display:none;");
      a.setAttribute("id", arrayA[b]);
      var addressContainer1 = document.getElementById("sheetdb-form");
      addressContainer1.insertAdjacentElement("beforeend", a);
    }
    
    const loader = document.createElement("div");
    loader.setAttribute("class", "loader");
    loader.setAttribute("id", "loaderId");
    loader.setAttribute("style", "display: none;");
    var loaderContainer = document.getElementById("rating");
    loaderContainer.insertAdjacentElement("beforebegin", loader);
    for (var j = 0; j < 3; j++) {
      const loaderBall = document.createElement("span");
      loaderBall.setAttribute("class", "loader__element");
      var balls = document.getElementById("loaderId");
      balls.insertAdjacentElement("afterbegin", loaderBall);
    }
    
    var loaderId = document.getElementById("loaderId");
    
    
    
    