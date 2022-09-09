<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="RC.Net.services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12 mx-auto">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col-md-6" style="background-image: url('Image/software2.png'); height:250px; background-repeat: no-repeat;">

                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col">
                                    <label style="font-size:large; font-weight:bold; text-decoration: underline;">Software Application</label>
                                </div>
                            </div>
                            <br /><br />
                            <div class="row">
                                <div class="col" style="text-align:justify">
                                    <p>
                                        If what you need is a software application that you can operate without the need of 
                                        the internet, we got you covered. We will provide an application that you will be able to
                                        operate in the comfort of your desktop and/or laptop, that will allow you to manage your business
                                        where you are much more comfortable.

                                    </p>
                                    <p>
                                        don't hesitate to <asp:LinkButton ID="ll_contact" runat="server">Contat us</asp:LinkButton>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col" style="text-align: center">
                                    <label style="font-size: large; font-weight: bold; text-decoration: underline;">Web Application</label>
                                </div>
                            </div>
                            <br />
                            <br />
                            <div class="row">
                                <div class="col" style="text-align: justify">
                                    <p>
                                        If what you are searching instead is an application that helps you manage your business
                                from anywhere as long as you have internet, then Web Application is your best choice.

                                    </p>
                                    <p>
                                        A fully customized web application just for your business that will help you manage even when you
                                are overseas providing information on the spot
                                    </p>
                                    <p>
                                        <asp:LinkButton ID="ll_contact2" runat="server"> Contact Us.</asp:LinkButton>
                                        we have something for you.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6" style="background-image: url('Image/web.png'); height:250px; width:400px; background-repeat: no-repeat;"">

                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-6" style="background-image: url('Image/mobil_app2.png'); background-repeat: no-repeat; height:250px">

                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col">
                                    <label style="font-size:large; font-weight:bold; text-decoration: underline;">Mobil Application</label>
                                </div>
                            </div>
                            <br />
                            <br />
                            <div class="row">
                                <div class="col">
                                    <p>
                                        Don't feel like having a computer and/or laptop arround every day all day, no worries, we can customize your application
                                        for you so it fits on your mobile screen (phone, tablet, you name it). All that matters is for you to have a first hand sight
                                        on your business while you are dealing with other stuff on your day to day life. 
                                    </p>
                                    <p>
                                        Allow us to make things easier for you. <asp:LinkButton ID="ll_contact3" runat="server">Contact Us</asp:LinkButton>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col" style="background-image: url('Image/consulting.jpg');">
                            <div class="row">
                                <div class="col" style="text-align:center">
                                    <label style="font-size: large; font-weight: bold; color: #FFFFFF; text-decoration: underline">Consulting</label>
                                </div>
                            </div>
                            <br /><br />
                            <div class="row">
                                <div class="col-md-5" style="text-align:justify; color:white">
                                    <p>
                                        All you need is consulting services. Our team of expert will spend time with you
                                        analyse your daily with you and provide you with the best insight as far as technology goes you may need
                                        in order for you business to continue growing.
                                    </p>
                                    <p>
                                        <asp:LinkButton ID="ll_contact5" ForeColor="White" runat="server">Contact Us</asp:LinkButton>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
