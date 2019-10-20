<%@ include file="jspfs/header.jspf"%>
<%@ include file="jspfs/navigation.jspf"%>
<div class="container">

	<div class="panel panel-primary">
		<div class="panel-heading">Home Page</div>
		<div class="panel-body">
			Welcome ${name}!! <a href="/list-todos">Click here</a> to manage your
			todo's.
		</div>
	</div>

</div>
<%@ include file="jspfs/footer.jspf"%>