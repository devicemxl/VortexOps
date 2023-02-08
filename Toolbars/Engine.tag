<bucket>
<style type="riot">
/* The popup form - hidden by default */
.form-popup {
  display: none;
  position: fixed;
  bottom: 0;
  right: 15px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}
/* Add styles to the form container */
.form-container {
  max-width: 300px;
  padding: 10px;
  background-color: white;
}
</style>
   <div class="blockelem create-flowy noselect" each = { values } >
    <input type="hidden" name="blockelemtype" class="blockelemtype" value={ value }>
    <div class="grabme"><img src="../img/grabme.svg"></div>
    <div class="blockin">
        <div class="blockico form-container"><span></span><img src={ "../img/"+blockico }></div>
        <div class="blocktext">
            <p class="blocktitle"> { blocktitle } </p>
            <p class="blockdesc"> { blockdesc } </p>
        </div>
    </div>
</div>

   <script>
   this.values = data
      data = [
         { value : 1 , blocktitle: "New visitor", blockdesc: "Triggers when somebody visits a specified page", blockico:"eye.svg" },
         { value : 2 , blocktitle: "New visitor", blockdesc: "Triggers when somebody visits a specified page", blockico:"eye.svg" }
      ]; 
   </script>
</bucket>