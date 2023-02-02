
app.modal =
	init: ->

		$(".modal__close").click ->
			app.modal.close $(this).closest(".modal")
			$(".modal--docs .modal__front").removeClass("modal__front--openinfo")


	open: (elementclass) ->
		$(elementclass).addClass("modal--in")
			

	close: (modal=false) ->

		modal = $(".modal") if !modal

		modal
			.removeClass("modal--in")
			.addClass("modal--out")

		setTimeout ->
			modal.removeClass("modal--out")
		,200

