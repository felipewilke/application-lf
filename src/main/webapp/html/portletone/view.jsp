<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://alloy.liferay.com/tld/aui" prefix="aui" %>
<portlet:defineObjects />

Portlet One - Initial page

<aui:button-row cssClass="guestbook-buttons">

    <portlet:renderURL var="redirectToPageB" >
        <portlet:param name="mvcPath" value="/html/portletone/page_b.jsp"></portlet:param>
    </portlet:renderURL>

    <aui:button onClick="<%= redirectToPageB.toString() %>" value="GO TO -> Portlet One - Page B"></aui:button>

</aui:button-row>
