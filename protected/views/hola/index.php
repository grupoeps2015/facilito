<h1>Siguenos en <?php echo $twitter; ?></h1>
<?php foreach($model as $data):?>
    <p>
		Nombre: <?php echo $data->username;?><br />
		Correo: <?php echo $data->correo;?><br />
	</p>
<?php endforeach;?>