
//คำนวณวันเกิด
function GetAge(birthDate) {
    var today = new Date();
    var age = today.getFullYear() - birthDate.getFullYear();
    var m = today.getMonth() - birthDate.getMonth();
    if (m < 0 || (m === 0 && today.getDate() < birthDate.getDate())) {
        age--;
    }
    return age;
}
$(function () {
    $("#DateBirth").datepicker({
        dateFormat: 'dd-mm-yy',
        yearRange: '-80:+0',
        maxDate: 0,
        changeMonth: true,
        changeYear: true,
        onSelect: function (dateText, inst) {
            var old = $(this).datepicker('getDate');
            var age = GetAge(old);
            console.log(age);
            $('#age').val(age);
        },
    });
});