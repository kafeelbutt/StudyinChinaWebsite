function validation()
{
        var a=document.forms["form"]["title"].value;
        var b=document.forms["form"]["price"].value;
        var c=document.forms["form"]["author"].value;
        var d=document.forms["form"]["email"].value;
        if (a==null || a=="",b==null || b=="",c==null || c=="",d==null || d=="")
        {
            alert("Please Fill All Required Field");
            return false;
        }
}
