<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="adminHeader.jspf" %>
            <div id="page-wrapper">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <h1 class="page-header">제목</h1>
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col-lg-12">	
                            <div class="panel panel-default">
                                <div class="panel-body">
                                    <form method="post" action="allianceAddOk">
										<div class="row2 clearfix">
                                            <div class="col-tenth">이벤트제목:</div>
                                            <div class="col-nine-tenth"><input type="text" name="eventName"></div>
                                        </div>
										<div class="row2 clearfix">
                                            <div class="col-tenth">썸네일이미지:</div> 
                                            <div class="col-nine-tenth"><input type="text" name="eventThumbnail"></div>
                                        </div>
										<div class="row2 clearfix">
                                            <div class="col-tenth">이벤트이미지:</div> 
                                            <div class="col-nine-tenth"><input type="text" name="eventImg"></div>
                                        </div>
										<div class="row2 clearfix">
                                            <div class="col-tenth">이벤트내용:</div>
                                            <div class="col-nine-tenth"><input type="text" name="eventContent"></div>
                                        </div>
										<div class="row2 clearfix">
                                            <div class="col-tenth">제휴사:</div>
                                            <div class="col-nine-tenth"><input type="text" name="eventCompany"></div>
                                        </div>
										<div class="row2 clearfix">
                                            <div class="col-tenth">이벤트시작일:</div>
                                            <div class="col-nine-tenth"><input type="text" name="startDate"></div>
                                        </div>
										<div class="row2 clearfix">
                                            <div class="col-tenth">이벤트마감일:</div>
                                            <div class="col-nine-tenth"><input type="text" name="endDate"></div>
                                        </div>
										<input type="submit" name="allianceAdd" value="제휴이벤트 추가">
									</form>
                                </div>
                                <!-- /.panel-body -->
                            </div>
                            <!-- /.panel -->
                        </div>
                        <!-- /.col-lg-12 -->
                    </div>
                </div>
                <!-- /.container-fluid -->
            </div>
            <!-- /#page-wrapper -->
        </div>
        <!-- /#wrapper -->

        <!-- jQuery -->
        <script src="<%=resources %>/Admin/js/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="<%=resources %>/Admin/js/bootstrap.min.js"></script>

        <!-- Metis Menu Plugin JavaScript -->
        <script src="<%=resources %>/Admin/js/metisMenu.min.js"></script>

       
        <!-- Custom Theme JavaScript -->
        <script src="<%=resources %>/Admin/js/startmin.js"></script>

    </body>
</html>
