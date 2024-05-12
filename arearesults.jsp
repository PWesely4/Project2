<html>
  <%@ page import="com.dronerecon.ws.AreaGridTile" %>
  <%
    String area_id = request.getParameter("area_id");
      %>

  <%    
  DBManager oDBManger = new DBManager();
  oDBManger.DBLocation() = System.getProperty("catalina.base") + "\\webapps\\dronereconportal\\db\\" + oDBManager.DBLocation;
  ArrayList<AreaGridTile> array1 = readAreaGridTiles(area_id);
  %>
</html>
