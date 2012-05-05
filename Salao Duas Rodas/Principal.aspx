<%@ Page Title="Salão Duas Rodas" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="Salao_Duas_Rodas.Principal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

            <!-- primeiro bloco -->
    <div style="float: left; padding-left: 10px">Destaques:</div>
    <div style="float: right; padding-right: 100px">Veja também:</div>
    <br />
    <div style="float: left; width: 65%; height: 776px;">
        <div class="tamanhodosdestaques">
            <img src="Imagens/Ducatti.jpg" alt="Ducati Streetfighter 848" width="100%" height="100%"/>
        </div>
        <div class="textodestaques"> Ducati Streetfighter 848 ... </div>
        <div style="width: 100%; height: 25px; background-color: White;"></div>
        <div class="tamanhodosdestaques">
            <img src="Imagens/Moto-Caixão.jpg" alt="Moto Caixão" width="100%" height="100%"/></div>
        <div class="textodestaques"> Moto Caixão ... </div>
    </div>
    
    <div style="float: right; width: 33%; height: 776px; background-color: red;">
        <div style="width: 100%; height: 120px; background-color: blue;">
            <img src="Imagens/CB-1000-R,-principal-destaque-da-Honda.jpg" alt="CB-1000" width="100%" height="100%"/>
        </div>
        <div class="textodeoutros">CB 1000-R, principal destaque da Honda!</div>
        <div style="width: 100%; height: 5px; background-color: White;"></div>
        <div style="width: 100%; height: 120px; background-color: blue;">
            <img src="Imagens/Honda-apresentou-coreografia-com-modelos-no-salão.jpg" alt="Coreografia de modelos da Honda" width="100%" height="100%"/>
        </div>
        <div class="textodeoutros">Honda apresentou coreografia com modelos no salão...</div>
        <div style="width: 100%; height: 5px; background-color: White;"></div>
        <div style="width: 100%; height: 120px; background-color: blue;">
            <img src="Imagens/BMW-G-650-GS-versão-Sertão,-lançamento-mundial-da-marca.jpg" alt="BMW-G-650-GS-versão-Sertão,-lançamento-mundial-da-marca" width="100%" height="100%"/>
        </div>
        <div class="textodeoutros">BMW G 650 GS versão Sertão, lançamento mundial da marca...</div>
        <div style="width: 100%; height: 5px; background-color: White;"></div>
        <div style="width: 100%; height: 120px; background-color: blue;">
            <img src="Imagens/Garotas-pin-ups-no-estande-da-Harley-Davidson.jpg" alt="Garotas pin ups no estande da Harley Davidson" width="100%" height="100%"/>
        </div>
        <div class="textodeoutros">Garotas pin ups no estande da Harley Davidson...</div>
    </div>

</asp:Content>