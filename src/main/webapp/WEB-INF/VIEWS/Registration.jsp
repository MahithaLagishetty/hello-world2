<%@include file="Header.jsp"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<div class="container">
    <div class="row">
        <div class="col-md-6 col-md-offset-3">
            <div class="panel panel-primary">
                <div class="panel-heading">Thank you for Sign Up!</div>
                <div class="panel-body">
                    <form:form action="register" method="post" accept-charset="UTF-8" class="form" role="form" commandName="UserDetails">
                    
                        
                        <label for="username">User Name</label>
                        <form:input path="username" class="form-control" name="username" placeholder="Example: Smith1234" />
                        
                        <label for="password">Password</label>
                        <form:password path="password"  id="password" class="form-control" name="password" placeholder="" />
                        
                        <label for="email" class="m-t-10">Email Id</label>
                        <form:input path="email" id="email" class="form-control" name="email" placeholder="Example: Smith2314@gmail.com" />
                        
                        <label for="city" class="m-t-10">City</label>
                        <form:input path="city" id="city" class="form-control" name="city" placeholder="Example:Hyderabad" />
                        
                         <label for="mobileno" class="m-t-10">Mobile No</label>
                        <form:input path="mobileno" id="mobileno" class="form-control" name="mobileno" placeholder="Example:8888888888" />
                   
                        
                        <center><input type="submit" class="btn btn-primary m-t-10" id="submitbtn" name="submit" value="Submit"></center>
                        
                    </form:form>
                </div>
            </div>
        </div>
    </div>
</div>
<%@include file="Footer.jsp"%>