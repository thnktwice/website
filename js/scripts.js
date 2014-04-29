$(document).ready(function(){
   $('.curtains').curtain();
   
	var scrollorama = $.scrollorama({
		blocks:'.curtains'
	});

    scrollorama.animate('#allumette',{
    	duration:200, property:'left', end:1000
    });
    

    scrollorama.animate('#cigarette',{
		delay:100, duration:500, start:0, property:'bottom', end:-671
	});

	scrollorama.animate('#cigarette',{
		delay:200, duration:230, property:'rotate', start:0, end:180
	});


	scrollorama.animate('#pack',{
		delay:200, duration:500, start:200, property:'top', end:0
	});


	scrollorama.animate('#pack_lock',{
		delay:720, duration:50, property:'top', start:-450, end:-330
	});
	scrollorama.animate('#pack_lock',{
		delay:720, duration:20, property:'opacity', start:0, end:1
	});

});