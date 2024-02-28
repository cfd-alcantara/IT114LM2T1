<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" CodeBehind="~/Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise4" %>

<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>



<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Comparing plain HTML to ASP.NET WebForms:</h3>
    <p>While WebForms abstracts many parts of web development, including features like view state management, server controls, and event-driven programming, I find HTML to be simple and lightweight.</p>
    
    <h3>Implementing logic in code-behind (C#) vs. JavaScript</h3>
    <p>Code-behind (C#) is a server-side programming language that is utilized for business logic, database interactions, and server-side processing. It works well for jobs involving sensitive data or those that need server resources. JavaScript is used for DOM modification, asynchronous interactions, form validation, and user experience enhancement. It operates client-side. It's perfect for tasks when you need to get user response right away without having to refresh the website.</p>

    <h3>Postbacks</h3>
    <p>Postbacks occur when an ASP.NET server control causes the page to be posted back to the server for processing. From my understanding, A postback sends the whole page including the view and control states back to the server to be rebuilt. After handling the postback event, the server updates the page and returns it to the client.</p>
</asp:Content>