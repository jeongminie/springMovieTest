$(document).ready(function(){
	$(".signup").on("click", function(){
		location.href="sign/signupForm.jsp";
	});
	
	$(".nav-sub").hide();
	
	$(".nav-title-item, .nav-sub").on("mouseover", function(){
		$(this).parent(".nav-title").children(".nav-sub").stop().show();
		$(".page-util").css("backgroundColor", "#BEB4AF");
		$(".location").css("display", "none");

	});
	
	$(".nav-title").on("mouseleave", function(){
  		$(this).children(".nav-sub").stop().hide();
  		$(".page-util").css("backgroundColor", "#f8f8fa");
  		$(".location").css("display", "block");
	});
	
	$(".logo").on("click", function(){
		location.reload();	
	});

});