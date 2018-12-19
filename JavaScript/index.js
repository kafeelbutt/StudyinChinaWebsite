$(function(){
	$(".picture_item_box a.picture").click(function(){
		var img_src = $.trim($(this).find("img").attr("src"));
		$("#imgbox-wrap-img").empty().append("<img src='" + img_src + "' />");
		$("#imgbox-overlay,#imgbox-wrap-img").css("display","block");
		
		var wid = $("#imgbox-wrap-img img").width() / 2 +10;
		var hei = $("#imgbox-wrap-img img").height() / 2 + 10;
		$("#imgbox-wrap-img").css({"margin-left":"-"+wid+"px","margin-top":"-"+hei+"px"})
	})
	$("#imgbox-overlay").click(function(){
		$("#imgbox-overlay,#imgbox-wrap-img").css("display","none");
	})
})