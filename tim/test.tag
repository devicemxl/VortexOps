<test>
   <style>
.blockdesc {
    margin-top: 5px;
    font-family: Roboto;
    color: #808292;
    font-size: 14px;
    line-height: 21px;
}
.blockelem:first-child {
    margin-top: 20px
}
.blockelem {
    padding-top: 10px;
    width: 318px;
    border: 1px solid transparent;
    transition-property: box-shadow, height;
    transition-duration: .2s;
    transition-timing-function: cubic-bezier(.05,.03,.35,1);
    border-radius: 5px;
    box-shadow: 0px 0px 30px rgba(22, 33, 74, 0);
    box-sizing: border-box;
}
.blockelem:hover {
    box-shadow: 0px 4px 30px rgba(22, 33, 74, 0.08);
    border-radius: 5px;
    background-color: #FFF;
    cursor: pointer;
}
.blockelemtype{
    /* Class as JavaScript Label */
}
.blockico {
    display: inline-block;
}
.blockico {
    width: 36px;
    height: 36px;
    background-color: #F1F4FC;
    border-radius: 5px;
    text-align: center;
    white-space: nowrap;
}
.blockico span {
    height: 100%;
    width: 0px;
    display: inline-block;
    vertical-align: middle;
}
.blockico img {
    vertical-align: middle;
    margin-left: auto;
    margin-right: auto;
    display: inline-block;
}
.blockin {
    display: inline-block;
    vertical-align: top;
    margin-left: 12px;
}
.blocktext {
    display: inline-block;
    width: 220px;
    vertical-align: top;
    margin-left: 12px
}
.blocktitle {
    margin: 0px!important;
    padding: 0px!important;
    font-family: Roboto;
    font-weight: 500;
    font-size: 16px;
    color: #393C44;
}
.grabme {
    display: inline-block;
}
.grabme {
    margin-top: 10px;
    margin-left: 10px;
    margin-bottom: -14px;
    width: 15px;
}
.create-flowy{
    /* Class as JavaScript Label */
}
.noselect {
  -webkit-touch-callout: none; /* iOS Safari */
    -webkit-user-select: none; /* Safari */
     -khtml-user-select: none; /* Konqueror HTML */
       -moz-user-select: none; /* Old versions of Firefox */
        -ms-user-select: none; /* Internet Explorer/Edge */
            user-select: none; /* Non-prefixed version, currently
                                  supported by Chrome, Opera and Firefox */
}
   </style>
   <div class="blockelem create-flowy noselect" each = { values } >
    <input type="hidden" name="blockelemtype" class="blockelemtype" value={ value }>
    <div class="grabme"><img src="./img/grabme.svg"></div>
    <div class="blockin">
        <div class="blockico"><span></span><img src={ "./img/"+blockico }></div>
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
</test>
