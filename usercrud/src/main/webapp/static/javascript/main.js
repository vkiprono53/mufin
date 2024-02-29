function loadLoginModal(){
    var modal = document.getElementById("loginModal");

    var btn = document.getElementById("loginButtonModal");

    // Get the <span> element that closes the modal
    const closeBtn = document.getElementsByClassName("closeBtn")[0];

    // When the user clicks the button, open the modal
    btn.onclick = function() {
        modal.style.display = "block";
    }

    // When the user clicks on <span> (x), close the modal
    closeBtn.onclick = function() {
        modal.style.display = "none";
    }

    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function(event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }
}

function checkPhone(){
    var phoneButton = $('#checkPhoneButton');
    alert("hello1");
    var phoneNumber = $("#phoneNumber").val();
    $(document).ready(function() {
        alert("PhoneNUmber::::" + phoneNumber);
        $.ajax({
            type: "POST",
            url: "/checkPhone",
            data: {phoneNumber: phoneNumber},
            success: function (data) {
                alert("Data" + data);
                console.log("DATAAA" + data);
                if (data != null){
                    $('.phoneNumber').attr("value", '');
                }
                return false;
            }
        });
    });
        return true;
}
function checkPhone1(){
    alert("check phone");
    var phoneNumber = $("#phoneNumber").val();
    alert("phoneNumber" + phoneNumber);

    $(document).ready(function () {

        $("#userForm").submit(function (event) {

            //stop submit the form, we will post it manually.
            event.preventDefault();

            checkPhoneSubmit();

        });

    });

}

function checkPhoneSubmit() {

    var search = {}
    var phoneNumber = $("#phoneNumber").val();

    alert("hhh" + search["phoneNumber"]);

    $.ajax({
        type: "POST",
        url: "/checkPhone",
        data: phoneNumber,
        dataType: '',
        cache: false,
        timeout: 600000,
        success: function (data) {

            var json = "<h4>Ajax Response</h4>&lt;pre&gt;"
                + JSON.stringify(data, null, 4) + "&lt;/pre&gt;";
            $('#feedback').html(json);

            console.log("SUCCESS : ", data);
            $("#btn-search").prop("disabled", false);

        },
        error: function (e) {

            var json = "<h4>Ajax Response</h4>&lt;pre&gt;"
                + e.responseText + "&lt;/pre&gt;";
            $('#feedback').html(json);

            console.log("ERROR : ", e);
            $("#btn-search").prop("disabled", false);

        }
    });

}