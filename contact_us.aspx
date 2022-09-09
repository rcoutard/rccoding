<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact_us.aspx.cs" Inherits="RC.Net.contact_us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12 mx-auto">
            <div class="card" style="height:100vh">
                <div class="card-body">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="row">
                                <div class="col">
                                    <img src="Image/contact.jpg" class="container-fluid" id="Img_contact2" runat="server"  />
                                    
                                </div>
                            </div>
                           <br />
                            <div class="row">
                                <div class="col" style="text-align:justify; font-size:medium">
                                    <p>Your comments are very important to us. Don't hesitate contacting us
                                        through this form.
                                    </p>
                                    <p>
                                        You can contact us as well via social media (Whatsaap, Instagram, Facebook, Tweeter).
                                    </p>
                                    <p>
                                        Or you can contact us as well through emails and or phone number located in the footer of that page. 
                                    </p>
                                    <p>

                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="card" style="border:none">
                                <div class="card-body">
                                    
                                    <div class="row">
                                        <div class="col-md-10">
                                            <asp:Label ID="lbl_comments" CssClass="container-fluid" ForeColor="Red" Font-Bold="true" runat="server" Text="PAGE UNDER CONSTRUCTION. CONTACT PHONE NUMBER +509 34754783 OR E-MAIL:reginald.coutard1955@gmail.com"></asp:Label>
                                        </div>
                                        <div class="col-md-2">
                                            <asp:Button ID="btn_ok" CssClass="container-fluid form-control btn btn-outline-primary"  runat="server" Text="OK" Visible="false" OnClick="btn_ok_Click" Font-Bold="True" Font-Size="large"  />
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-6">
                                            <asp:TextBox id="txt_firstname" cssclass="container-fluid form-control" placeholder="Your First Name" runat="server"></asp:TextBox>
                                        </div>
                                        <div class="col-md-6">
                                            <asp:TextBox id="txt_lastname" cssclass="container-fluid form-control" placeholder="Your Last Name" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col">
                                            <asp:TextBox id="txt_email" cssclass="container-fluid form-control" placeholder="Your E-mail" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col">
                                            <asp:TextBox id="txt_subject" cssclass="container-fluid form-control" placeholder="Your Subject" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col">
                                            <asp:TextBox id="txt_message" cssclass="container-fluid form-control" TextMode="MultiLine" Height="150" placeholder="Your Message" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-6 mx-auto">
                                            <asp:Button ID="btn_submit" OnClick="btn_submit_Click" CssClass="container-fluid form-control btn btn-outline-primary" Visible="false"  runat="server" Text="Submit" Font-Bold="True" Font-Size="large"  />
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col">
                                            <asp:Label ID="lbl_error_message" CssClass="container-fluid" ForeColor="DarkRed" Font-Bold="true" runat="server" Text=""></asp:Label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
