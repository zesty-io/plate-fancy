// enter your javascript here
// this javascript will load on everypage
$(function() {
	var $nav_toggle = $('#toggle-nav');
	var $navigation = $('.navigation');
	$nav_toggle.click(function() {
		$navigation.slideToggle();
	});
});