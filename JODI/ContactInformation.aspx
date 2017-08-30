<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactInformation.aspx.cs" Inherits="JODI.ContactInformation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">

    <style>
        .inline {
            display: inline;
        }

        .tel-form-control {
            /*display: block;*/
            width: 15%;
            height: 34px;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.428571429;
            color: #555555;
            vertical-align: middle;
            background-color: #ffffff;
            border: 1px solid #cccccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
            box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
            -webkit-transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
            transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
        }
    </style>
    <div>
        <a href="http://www.w3.org/WAI/WCAG2A-Conformance"
            title="Explanation of WCAG 2.0 Level A Conformance">
            <img height="32" width="88"
                src="http://www.w3.org/WAI/wcag2A"
                alt="Level A conformance,
          W3C WAI Web Content Accessibility Guidelines 2.0"></a>
    </div>
    <br />
    <h1><strong>CLAIM FORM: California Sub-Class</strong></h1>

    <h2><em>April Nguyen v. Outerwall, Inc., Civil Action No. 5:16-cv-00611-LS
Brett Boyer v. Outerwall, Inc., Civil Action No. 2:17-cv-00853</em></h2>

    <h3>IT IS IMPORTANT THAT YOU REVIEW THE ACCOMPANYING INSTRUCTIONS
BEFORE YOU BEGIN FILLING OUT THIS CLAIM FORM</h3>
    <br />
    <h4>INSERT</h4>
    <br />
    <asp:Label ID="Label1" AssociatedControlID="txtFullName"
        TabIndex="1"
        AccessKey="f" runat="server">
      Full Name: <span style="color:red">*</span><br />
    </asp:Label>
    <asp:TextBox ID="txtFullName" aria-required="true" required="required" CssClass="form-control" runat="server" />
    <br />
    <br />

    <asp:Label ID="Label2" AssociatedControlID="txtCurrentAddress"
        TabIndex="2"
        AccessKey="c" runat="server">
     Current Address: <span style="color:red">*</span><br />
    </asp:Label>
    <asp:TextBox ID="txtCurrentAddress" aria-required="true" required="required" CssClass="form-control" runat="server" />
    <br />
    <br />
    <asp:Label ID="Label3" AssociatedControlID="txtEmailAddress"
        TabIndex="3"
        AccessKey="e" runat="server">
     Email Address: <span style="color:red">*</span><br />
    </asp:Label>
    <asp:TextBox ID="txtEmailAddress" type="email" aria-required="true" required="required" CssClass="form-control" runat="server" />
    <br />
    <br />

    <asp:Label ID="Label4" AssociatedControlID="txtHomeTelephoneNumber1"
        TabIndex="4"
        AccessKey="h" runat="server">
    Home Telephone Number: <span style="color:red">*</span><br />
    </asp:Label>
    <br />
    <asp:TextBox ID="txtHomeTelephoneNumber1" pattern="[0-9]*" MaxLength="3" aria-required="true" required="required" CssClass="tel-form-control inline" runat="server" />
    -
    <asp:TextBox ID="txtHomeTelephoneNumber2" pattern="[0-9]*" MaxLength="3" aria-required="true" required="required" CssClass="tel-form-control inline" runat="server" />
    -
    <asp:TextBox ID="txtHomeTelephoneNumber3" pattern="[0-9]*" MaxLength="4" aria-required="true" required="required" CssClass="tel-form-control inline" runat="server" />
    <br />
    <br />
    <asp:Label ID="Label5" AssociatedControlID="txtSSN"
        TabIndex="5"
        AccessKey="s" runat="server">
    Social Security Number: <span style="color:red">*</span><br />
    </asp:Label>
    <asp:TextBox ID="txtSSN" pattern="[0-9]*" MaxLength="4" type="password" aria-required="true" required="required" CssClass="form-control" runat="server" />
    <br />
    <br />
    <asp:Label ID="Label6" AssociatedControlID="txtAge"
        TabIndex="6"
        AccessKey="a" runat="server">
    Age: <span style="color:red">*</span><br />
    </asp:Label>
    <asp:TextBox ID="txtAge" aria-required="true" required="required" CssClass="form-control" runat="server" />
    <br />
    <br />
    <fieldset>
        <legend>Have you been legally blind at any time between February 8, 2013 and [date of
    Preliminary Approval]</legend>
        <asp:RadioButtonList ID="lglblind" CssClass="radioButtonList FormatRadioButtonList" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
    </fieldset>
    <br />
    <br />
    <fieldset>
        <legend>Did you attempt to use services at a Coinstar Kiosk in California but were unable to
access services between February 8, 2013 and [date of Preliminary Approval]?</legend>
        <asp:RadioButtonList ID="useservices" CssClass="radioButtonList" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
    </fieldset>
    <br />
    <br />
    <asp:Label ID="Label8" AssociatedControlID="txtDate"
        TabIndex="7"
        AccessKey="d" runat="server">
      Please list the approximate date or dates that you attempted to use services at a Coinstar
Kiosk in California or were deterred from accessing products or services at a Coinstar Kiosk in
California. <span style="color:red">*</span><br />
    </asp:Label>
    <asp:TextBox ID="txtDate" aria-required="true" type="date" required="required" CssClass="form-control" runat="server" />
    <br />
    <br />
    <input type="Submit" class="btn-nxt" name="Submit" value="Submit">
</asp:Content>
