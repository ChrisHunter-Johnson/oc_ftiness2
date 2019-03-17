


document.addEventListener("turbolinks:load", function(){
console.log("doc addEvent Listner called");
$('#activity_date').datepicker({
        dateFormat: 'dd-M-yy',
       changeMonth: true,
        changeYear: true}).on('mouseenter');

}) ;

 //$(function() {
//   $('#activity_duration').timepicker()};
 //    'option', { 'minTime': '4:00am', 'timeFormat': 'H:i' });
