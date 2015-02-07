$(document).ready(function() {

	var makeBig = function() {
		$(this).removeClass('thumbnail');
		$(this).addClass('large_img');
		console.log("ya");
	};

	var makeSmall = function() {
		$(this).addClass('thumbnail');
		$(this).removeClass('large_img');
	}


	$(document).on('mouseenter', ".thumbnail", makeBig);

	$(document).on('mouseleave', ".large_img", makeSmall);

});