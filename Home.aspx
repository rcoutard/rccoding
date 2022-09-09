<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="RC.Net.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Css/Home.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div class="row">
        <div class="col">
            <div class="card" style="background-color:white;">
                <div class="card-body">
                    <br /><br />
                    <div class="row "  style="background-image: url('https://localhost:44358/Image/logo2.JPG');background-repeat:no-repeat; height: 550px; align-items:center; background-color: #2F5596;">
                        <div class="col" style="text-align:center" >
                        <br /><br /><br /><br /><br /><br />
                            <br /><br /><br /><br /><br /><br />
                            <br /><br /><br /><br /><br /><br />
                            <br /><br /><br /><br /><br /><br />
                            <br /><br />
                                    <label style="font-size:x-large; font-weight:bold; color:white">Techologie is in your hand</label>
                                </div>

                            </div>
                        
                    <br />
                    <div class="row">
                        <div class="col-md-6" style="text-align:justify; font-size:medium;">
                            <p>
                                At RC.Net we want to provide a quality service and offer to everyone the opportunity to have
                                a system to help them manage their business with 100% accuracy wether it's a software or a web application.
                            </p>
                            <p>
                                We will come and provide full consultation in order to create the best application that will be
                                completely customized to your company, and that will help you provide the quality of service that you offer.
                            </p>
                        </div>
                        <div class="col-md-6">
                            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                               <ContentTemplate>
                                   <div class="row">
                                       <div class="col" style="text-align:center">
                                            <asp:Image ID="img_slide_photo" runat="server" backcolor="beige" height="250" width="400" />
                                           <asp:Timer ID="Timer1" OnTick="Timer1_Tick" runat="server"></asp:Timer>
                                       </div>
                                   </div>
                                 </ContentTemplate>
                            </asp:UpdatePanel>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-12 mx-auto">
                            <div class="row">
                                <div class="col-md-4" style="text-align:center">
                                    <asp:LinkButton ID="ll_mission" OnClick="ll_mission_Click" CssClass="input btn btn-outline-primary" runat="server">Our mission</asp:LinkButton>
                                </div>
                                <div class="col-md-4"style="text-align:center"">
                                    <asp:LinkButton ID="ll_vision" OnClick="ll_vision_Click" CssClass="input btn btn-outline-primary" runat="server">Our vision</asp:LinkButton>
                                </div>
                                <div class="col-md-4" style="text-align:center">
                                    <asp:LinkButton ID="ll_concept" OnClick="ll_concept_Click" CssClass="input btn btn-outline-primary" runat="server">Our Concept</asp:LinkButton>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col" id="col_mission" visible="false" runat="server">
                                    <br />
                                    <div class="row">
                                        <div class="col-md-10 mx-auto">
                                            <label style="font-size: large; font-weight: bold;  text-decoration: underline">Our Mission</label>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-10 mx-auto" style="font-size:medium">
                                            <p>
                                        -   Provide technological support to all company that would request our service
                                    </p>
                                                <p>
                                        -   Provide quality technological services
                                    </p>
                                                    <p>
                                        -   Increase our clientelle portfolio
                                    </p>
                                                        <p>
                                        -   Come up with new application idea that would help clientelle with their business.
                                    </p>
                                        </div>
                                    </div>
                                    
                                </div>
                                <div class="col" id="col_vision" visible="false" runat="server">
                                    <br />
                                    <div class="row">
                                        <div class="col-md-10 mx-auto">
                                            <label style="font-size: large; font-weight: bold;  text-decoration: underline">Our Vision</label>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-10 mx-auto" style="font-size:medium; text-align:justify">
                                            <p>
                                                Our vision is to be able to provide to everyone the oportunity
                                                to have access to a system that will allow them maximize their profit
                                                while being in total control of the numbers runing in their company.
                                    </p>
                                               
                                        </div>
                                    </div>
                                </div>
                                <div class="col" id="col_concept" visible="false" runat="server">
                                     <br />
                                    <div class="row">
                                        <div class="col-md-10 mx-auto">
                                            <label style="font-size: large; font-weight: bold;  text-decoration: underline">Our Concept</label>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-10 mx-auto" style="font-size:medium; text-align:justify">
                                            <p style="font-size:large; font-weight:bold">
                                                Technology in your Hand
                                    </p>
                                         
                                            <p>
                                                Techonology is very expensive today. But if we can lower the costs and
                                                allow you to have access to that technology, then we all can maximize out profit
                                                in the win win concept.
                                            </p>
                                               
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
