<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://alloy.liferay.com/tld/aui" prefix="aui" %>
<portlet:defineObjects />

Portlet One - Page B

<aui:button-row cssClass="guestbook-buttons">

    <portlet:renderURL var="redirectToInitialPage" >
        <portlet:param name="mvcPath" value="/html/portletone/view.jsp"></portlet:param>
    </portlet:renderURL>

    <aui:button onClick="<%= redirectToInitialPage.toString() %>" value="GO TO -> Portlet One - Initial Page"></aui:button>
    
    <portlet:renderURL var="redirectToPortletTwo" >
        <portlet:param name="mvcPath" value="/html/portlettwo/view.jsp"></portlet:param>
    </portlet:renderURL>

    <aui:button onClick="<%= redirectToPortletTwo.toString() %>" value="GO TO -> Portlet Two - Initial Page"></aui:button>

</aui:button-row>