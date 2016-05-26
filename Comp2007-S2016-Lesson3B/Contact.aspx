﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp2007_S2016_Lesson3B.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                <h1>Contact Us</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Information</h3>
                    </div>
                    <div class="panel-body">
                        <address>
                            <strong>Kinjal Patel</strong><br>
                            1 Market Street, Barrie<br>
                            Ontario, CA L4M6X7<br>
                            <abbr title="Phone">Tel:</abbr>
                            (123) 456-7890
                        </address>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                
                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is Required!" ControlToValidate="FirstNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>               
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic"  ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name is Required!" ControlToValidate="LastNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic"  ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is Required!" ControlToValidate="EmailTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="ContactNoTextBox">Contact No</label>
                    <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNoTextBox" placeholder="Contact NUmber" required="true"></asp:TextBox>
                     <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic"  ID="RequiredFieldValidator4" runat="server" ErrorMessage="Contact Number is Required!" ControlToValidate="ContactNoTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>                
                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Message</label>
                    <asp:TextBox runat="server" TextMode="MultiLine" Columns="3" Rows="3" CssClass="form-control" ID="MessageTextBox" placeholder="Your Message goes here" required="true"></asp:TextBox>
                     <asp:RequiredFieldValidator  CssClass="alert-danger" Display="Dynamic"  ID="RequiredFieldValidator5" runat="server" ErrorMessage="Message is Required!" ControlToValidate="MessageTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>                
                <div class="text-right">
                    <a href="Default.aspx" class="btn btn-warning btn-lg" id="CancelButton">Cancel</a>                      
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" OnClick="SendButton_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
