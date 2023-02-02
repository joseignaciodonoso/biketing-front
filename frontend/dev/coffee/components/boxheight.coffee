app.boxheight = 

    init: ->
      tallestBox = 0
      $('.sameheight').each ->
        if $(this).height() > tallestBox
          tallestBox = $(this).height()
      $('.sameheight').height(tallestBox)


      