<%@ Page Title="" Language="C#" MasterPageFile="~/Inicio.Master" AutoEventWireup="true" CodeBehind="Usuario.aspx.cs" Inherits="RegistroUsuario.Usuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <form>
         
  <div class="form-group">
    <label  for="exampleInputEmail1">UsuarioID</label>
    <input type="number" class="form-control" id="usuarioID" aria-describedby="emailHelp">
  </div>
     
    <div class="form-group">
    <label  for="exampleInputEmail1">Nombre</label>
        
    <input type="text" class="form-control" id="Nombre" aria-describedby="emailHelp" placeholder="Nombre">
  </div>
       

       <div class="form-group">
    <label  for="exampleInputEmail1">Usuario</label>
           
    <input type="text" class="form-control" id="usuario" aria-describedby="emailHelp" placeholder="Usuario">
  </div>
          
  <div class="form-group">
    <label class="control-label col-sm-2" for="exampleInputPassword1">Contraseña</label>
      
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Contraseña">
  </div>
      

       <div class="form-group">
    <label  for="exampleInputEmail1">Confirmar Contraseña</label>
          
    <input type="password" class="form-control" id="confircontra" aria-describedby="emailHelp" placeholder="Confirmar Contraseña">
  </div>
   
  <div class="form-group"> 
    <div class="col-sm-offset-4 col-sm-6">
      <button type="submit"; style="color:goldenrod"class="btn btn-primary">Nuevo</button>
       <button type="submit"; style="color:goldenrod" class="btn btn-primary">Guardar</button>
       <button type="submit"; style="color:goldenrod" class="btn btn-primary">Eliminar</button>

    </div>
  </div>
</form>
</asp:Content>
