$("#contact_form").submit(function (e) {
    e.preventDefault();

    $("#send_btn_text").text("Sending...");
    $.ajax({
        type: "post", url: "SendEmail", data: $("#contact_form").serialize(), success: (result) => {
            if(result == "success") {
                $("#send_btn_text").text("Send Now");
            }else {
                alert(result);
            }

            $("#name").val("");
            $("#email").val("");
            $("#message").val("");
        }
    })
});