<CommandBar>
  <style>
    /*===============================================================
                                                           Commands Band
       */
    .CommandBand {
      position: absolute;
      left: 0;
      margin: 0;
      top: 0;
      padding: 0;
      margin: 0;
      margin-bottom: 0px;
      box-shadow: none;
      background-color: var(--CommandBg);
      height: 20px;
      width: 100vw;
      display: flex;
      flex-direction: row;
      flex-wrap: nowrap;
      align-content: flex-start;
      justify-content: space-evenly;
      align-items: center;
    }

    .CommandBar {
      position: relative;
      width: 80vw;
      /* border-bottom-color: #1a2e44;
             border-bottom-width:  2px;
             border-bottom-style: solid;*/
      /*
             box-shadow: 0 0 3px rgba(64, 100, 138, 0.3), 0 2px 4px #3b5c7f52;
             */
      font-size: 12px;
      display: flex;
      flex-direction: row;
      flex-wrap: nowrap;
      align-content: flex-start;
      justify-content: flex-start;
      align-items: flex-start;
    }

    .dropbtn {
      background-color: transparent;
      color: #3b5c7f;
      padding-top: 3px;
      padding-bottom: 3px;
      padding-left: 10px;
      padding-right: 10px;
      /*font-size: 16px;*/
      border: none;
    }

    .dropbtn:hover {
      background-color: rgba(255, 255, 255, 0.75);
    }

    .dropdown {
      position: relative;
      display: inline-block;
    }

    .dropdown-content {
      display: none;
      position: absolute;
      /*background-color: #f1f1f1;*/
      background: rgba(255, 255, 255, 0.75);
      min-width: 160px;
      box-shadow: 0 0 3px rgba(64, 100, 138, 0.3), 0 2px 4px #3b5c7f
        /*, 0 12px 18px rgba(64, 100, 138, 0.4)*/
      ;
      z-index: 1;
    }

    .dropdown-content a {
      color: #3b5c7f;
      padding: 12px 16px;
      text-decoration: none;
      display: block;
    }

    .dropdown-content a:hover {
      background-color: #8aafd5;
    }

    .dropdown:hover .dropdown-content {
      display: block;
    }

    .CommandMsg {
    width: 20vh;
    position: fixed;
    color: #3b5c7f;
    right: 0px;
}
  </style>
  <div class="CommandBand">
    <div class="CommandBar">
      <div class="dropdown" each={ values }>
        <button class="dropbtn"> { Tools } </button>
        <div class="dropdown-content">
			<div each={item in Commands}>
				<a onclick="{ valuex }_{ item }()" id="{ valuex }_{ item }"> { item } </a>
			</div>
        </div>
      </div>
      <div class="CommandMsg">
        <strong>PYME Tools </strong>
      </div>
    </div>
  <script>
    data = [
      { valuex: 1, Tools: "Archivo", Commands: ["Guardar", "Nuevo", "Empresas"] } ,
      { valuex: 2, Tools: "Empresa", Commands: [4, 5, 6] },
      { valuex: 3, Tools: "Analisis", Commands: [7, 8, 9] } ,
      { valuex: 2, Tools: "Datos", Commands: [4, 5, 6] },
      { valuex: 4, Tools: "Configuration", Commands: [10,11, 12] }
    ]; 
    this.values = data
  </script>
</CommandBar>
