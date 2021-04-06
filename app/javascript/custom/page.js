


document.addEventListener("turbolinks:load", () => {
    $('body').on('change','#model_name', function() {
        $.ajax({
            url: "/page/get_records?model_name=event",
            type: "get",
            data:
                {"model_name" : $('.remote-select').val()},
            success: function(data) {},
            error: function(data) {}
        })
    });
    
  });