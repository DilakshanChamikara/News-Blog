function validateCommentsForm(){
	var cmt = document.forms["addComments"]["comment"].value;
	if(cmt == ""){
		alert("Please add a comment first!");
		return false;
	}
}

var title = document.getElementById('blogtitle').innerHTML;
var subject = document.getElementById('blogtopic');
subject.value = title;