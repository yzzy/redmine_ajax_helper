var renderFlash = function() {
    $.ajax({ url: '/ajax/flash' })
      .done(function(data) {
        $.each(data, function(k, v) {
          var $flash = $('#flash_' + k);
          if (!($flash.length)) {
            var $flash = $('<div id="flash_' + k + '" class="flash ' + k + '" style="display:none"></div>');
            $('#content').prepend($flash);
          }
          $flash.text(v);
          $('.flash').fadeIn(3000).fadeOut(7000);
        });
      });
};
