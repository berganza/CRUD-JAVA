<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Editar Producto</title>
</head>
<body>
	<h1>Editar Producto</h1>

	<form action="productos" method="post">
		<c:set var="producto" value="${producto}"></c:set>
		<input type="hidden" name="opcion" value="editar"></input> <input
			type="hidden" name="id" value="${producto.id}"></input>
		<table border="1">
			<tr>
				<td>Nombre:</td>
				<td><input type="text" name="nombre" size="50"
					value="${producto.nombre}" /></td>
			</tr>
			<tr>
				<td>Cantidad:</td>
				<td><input type="text" name="cantidad" size="50"
					value="${producto.cantidad}" /></td>
			</tr>
			<tr>
				<td>Precio:</td>
				<td><input type="text" name="precio" size="50"
					value="${producto.precio}" /></td>
			</tr>
		</table>
		<br /> <input type="submit" value="Guardar" />
	</form>

</body>
</html>