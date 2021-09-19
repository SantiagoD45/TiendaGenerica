package com.BO.login;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.springframework.boot.json.GsonJsonParser;
import org.springframework.boot.json.JsonParser;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.DAO.login.*;
import com.DTO.login.LoginVO;
import com.fasterxml.jackson.databind.JsonNode;

@RestController
public class loginController {
	
	// devuelve true o false si existe el usuario
	@RequestMapping("/loginusuario2")
	public Map<String, Boolean> validarlogin2(String usuario, String clave){ //recibe esta cadena y convierte en un objeto de tipo cliente
	
		 ArrayList<LoginVO> miusuario = new ArrayList<LoginVO>();//Crea elobjeto arryList
	
		//pasa la petición al servicio
		 LoginDAO Dao=new LoginDAO(); //cargamos el objeto y se pasa al DAO y valida el usuario
		 miusuario= Dao.consultarUsuario(usuario, clave);
		 if(miusuario.isEmpty()){
			 return Collections.singletonMap("existe", false);
		 }
		 else{
			 return Collections.singletonMap("existe", true);
		 }
	}
}
