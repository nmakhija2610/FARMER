<div id="nav">

    <h5 style="color:red" align="center"> <%
    
    if (request.getParameter("msg") == null) {
    
    //out.println("");
    
    } else {
    
    out.println("<b>"+request. getParameter("msg")+"</b>!");
    
    if (request.getParameter("msgl") == null) {
    
    //out.println("");
    
    } else {
    
    out.println("<b>"+request. getParameter("msg1")+"</b>!");
    
    }
    
    <div id="Supplier">
    
    <div class="container">
    
    <div class="row">
    
    <hr>
    
    </div>
    
    <div class="col-md-4 col-md-offset-4 text-center"> <h2 style="color:white">Supplier Login</h2>
    
    <div class="col-md-5 col-md-offset-3">
    
    %></h5>
    <!-- supplier form starts -->
    
    <form action="supplierlogin.jsp" id="admin-form" class="form-horizontal">
    
    <fieldset>
    
    <div class="form-group">
    
    for "s_id" style="color:white">ID</label>
    
    <label class="col-sm-4 control-label"
    
    <div class="col-sm-8">
    
    <input type="text" placeholder="Id" class="form
    
    control" name="s_id" id="name" required="">
    
    </div>
    
    </div>
    
    <div class="form-group">
    
    <label class="col-sm-4 control-label"
    
    for "password" style="color:white">PASSWORD</label>
    
    <div class="col-sm-8">
    
    <input type="password" placeholder="****"
    
    class="form-control" name="password" id="password" required="">
    
    </div>
    
    </div>
    
    <div class="col-sm-offset-4 col-sm-8">
    
    success">Login</button>
    
    <button type="submit" class="btn btn
    
    <a href "supplier Register.jsp">New User</a>
    
    </div>
    
    </fieldset>
    
    </form>
    
    <!-- supplier form ends -->
    
    </div>
    
    </div>