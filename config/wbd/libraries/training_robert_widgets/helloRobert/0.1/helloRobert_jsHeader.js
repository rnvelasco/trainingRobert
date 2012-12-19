
var HelloRobert = function() {
	return {
		myVariable: null,

		init: function() {
			alert("HelloRobert.init()");

//			// attach an event to an HTML element
//			var self = this;
//			jQuery(".HelloRobert .myElementClass").click(function() {
//				self.myMethod();
//				// do something
//				...
//			});
		},
		
		myMethod: function() {
			alert("HelloRobert.myMethod()");
		}
		// no comma after last method
	};
}();

//jQuery(HelloRobert.init()); // Run after page loads