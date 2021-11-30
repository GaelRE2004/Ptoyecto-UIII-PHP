<?php include("header.php"); ?>
	<section class="main">
		<div class="wrapp">
			<div class="mensaje">
				<h1>Mascotas</h1>
			</div>

		
		<div class="contenedor">

			<h1 class="intro">Registro de mascota:</h1>

			<div class="form2">

				<form method = "post" action = "enviar_mascota.php">
					<table>
					   <tr>
						  <td>Nombre</td> 
						  <td><input type = "text" name = "nombre_mascota"></td>
					   </tr>
					   
					   <tr>
						  <td>Edad:</td>
						  <td><input type = "text" name = "edad"></td>
					   </tr>
					   
					   <tr>
						  <td>Raza:</td>
						  <td><input type = "text" name = "raza"></td>
					   </tr>
					   
					   <tr>
						  <td>Descripcion:</td>
						  <td><textarea name = "descripcion" rows = "5" cols = "30"></textarea></td>
					   </tr>
					   
					   <tr>
						  <td>Género:</td>
						  <td>
							 <input type = "radio" name = "sexo" value = "female">Hembra
							 <input type = "radio" name = "sexo" value = "male">Macho
						  </td>
					   </tr>
					   
					   <tr>
						  <td>
							 <input type = "submit" name = "submit" value = "Enviar"> 
						  </td>
					   </tr>
					</table>
				 </form>
			</div>

			<div class="img">

				<img src="img/clase.png" height="350" width="500">
			</div>

		</div>
<br><br><br>

		</div>
	</section>

<?php include("footer.php"); ?>

</body>
</html>