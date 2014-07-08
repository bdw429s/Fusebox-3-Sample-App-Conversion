component{
	
	// Default action	
	function index( event, rc, prc ){
		event.setView( "home/main" );
	}	
	
	function main( event, rc, prc ){
		// "home/main" view used by convention
	}		
	
	function onMissingAction( event, rc, prc ){
		// Yell at the user
	}	
	
}
