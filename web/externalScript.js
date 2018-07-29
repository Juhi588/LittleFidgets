/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function data_feed() {
    var a = document.getElementById('addr').value;
    var b = document.getElementById('district1').value;
    var c = document.getElementById('state1').value;
    if(document.getElementById('tick').checked === true)
    {
        if(a === "" || b === "" || c === "")
            {
            alert('Please fill form carefully.!');
            document.getElementById('tick').checked = false;
            }
        else
            {
            document.getElementById('postal_addr').value = a;
            document.getElementById('state2').value = c;
            document.getElementById('district2').value = b;
            document.getElementById('postal_addr').readOnly = true;
            document.getElementById('state2').readOnly = true;
            document.getElementById('district2').readOnly = true;
            }
    }
    else
    {
        document.getElementById('postal_addr').value = "";
        document.getElementById('state2').value = "";
        document.getElementById('district2').value = "";
        document.getElementById('postal_addr').readOnly = false;
        document.getElementById('state2').readOnly = false;
        document.getElementById('district2').readOnly = false;
    }
}

 function valid() {
        var a = document.getElementById('serch').value;
        if(a === "" || a === null)
        {
            alert('Please enter something to search.!');
            document.getElementById('serch').style.boxShadow = "0px 0px 30px red";
            return false;
        }
        else
            return true;
    }
    
function welcome() {
        document.getElementById('note').style.transform = "scale(1.8)";
        window.setTimeout("again()", 1000);
}
function again() {
        document.getElementById('note').style.transform = "scale(1.1)";    
        }
        
function open_form() {
        //document.getElementById('wrap').style.marginLeft = "-120%";
        //document.getElementById('inner-wrap').style.marginLeft = "-120%";
        document.getElementById('note').style.marginTop = "-120%";
        document.getElementById('note1').style.marginTop = "-120%";
        document.getElementById('FForm').style.marginTop = "22%";
        document.getElementById('FImg').style.marginTop = "5%";
}

function validate() {
/*    var a = document.getElementById('stdn').value;
    var b = document.getElementById('fan').value;
    var c = document.getElementById('mon').value;
    var d = document.getElementById('sage').value;
    var e = document.getElementById('gna').value;
    var f = document.getElementById('gma').value;
    var g = document.getElementById('gte').value;
    var h = document.getElementById('gmo').value;
    var i = document.getElementById('srel').value;
    var j = document.getElementById('sna').value;   */
    
    var a = document.getElementById('srel').value;
    var b = document.getElementById('sna').value;
    if(a === 'select')
    {
        alert("Religion Selection Is Mandatory.!");
        return false;
    }
    else
        return true;
}