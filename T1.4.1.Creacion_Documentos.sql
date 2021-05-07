//CREACION BASE DE DATOS
> use EstadoNutricional
switched to db EstadoNutricional

//USAR BASE DE DATOS EstadoNutricional
> db
EstadoNutricional

//CREACION DE COLECCIONES O DOCUMENTOS
> db.createCollection("Usuario")
{ "ok" : 1 }
> db.createCollection("EPS")
{ "ok" : 1 }
> db.createCollection("Regimen")
{ "ok" : 1 }
> db.createCollection("Sexo")
{ "ok" : 1 }
> db.createCollection("PesoEdadDenomina")
{ "ok" : 1 }
> db.createCollection("TallaEdadDenomina")
{ "ok" : 1 }
> db.createCollection("PesoTallaDenomina")
{ "ok" : 1 }
> db.createCollection("Comuna")
{ "ok" : 1 }
> db.createCollection("Zona")
{ "ok" : 1 }
> db.createCollection("GrupoEdad")
{ "ok" : 1 }

//INSERCCION DE DATOS EN LA COLECCION DE Usuario
db.Usuario.insert( {"consecutivo_id":1,"ano":2015,"eps_id":1,"regimen_id":4,"sexo_id":1,"peso":10.5,"estatura":100,"peso_edad_ds":0.15,"peso_edad_denomina_id":2,"talla_edad_ds":8.19,"talla_edad_denomina_id":2,"peso_talla_ds":-4.55,"peso_talla_denomina_id":"7","comuna_id":0,"edad_dias":459,"grupo_id":0},
{"consecutivo_id":2,"ano":2015,"eps_id":5,"regimen_id":0,"sexo_id":0,"peso":10.4,"estatura":88,"peso_edad_ds":-0.79,"peso_edad_denomina_id":2,"talla_edad_ds":0.53,"talla_edad_denomina_id":0,"peso_talla_ds":-1.63,"peso_talla_denomina_id":"10","comuna_id":0,"edad_dias":726,"grupo_id":0},
{"consecutivo_id":3,"ano":2015,"eps_id":1,"regimen_id":4,"sexo_id":0,"peso":5.7,"estatura":58,"peso_edad_ds":-1.01,"peso_edad_denomina_id":7,"talla_edad_ds":-1.96,"talla_edad_denomina_id":3,"peso_talla_ds":0.68,"peso_talla_denomina_id":"5","comuna_id":0,"edad_dias":124,"grupo_id":0},
{"consecutivo_id":4,"ano":2015,"eps_id":1,"regimen_id":4,"sexo_id":0,"peso":12.5,"estatura":95,"peso_edad_ds":-1.94,"peso_edad_denomina_id":7,"talla_edad_ds":-1.87,"talla_edad_denomina_id":3,"peso_talla_ds":-1.2,"peso_talla_denomina_id":"10","comuna_id":0,"edad_dias":1480,"grupo_id":1},
{"consecutivo_id":5,"ano":2015,"eps_id":12,"regimen_id":0,"sexo_id":0,"peso":14,"estatura":90,"peso_edad_ds":0.67,"peso_edad_denomina_id":2,"talla_edad_ds":-0.35,"talla_edad_denomina_id":0,"peso_talla_ds":1.12,"peso_talla_denomina_id":"12","comuna_id":0,"edad_dias":935,"grupo_id":1},
{"consecutivo_id":6,"ano":2015,"eps_id":5,"regimen_id":0,"sexo_id":0,"peso":13,"estatura":96,"peso_edad_ds":-1.88,"peso_edad_denomina_id":7,"talla_edad_ds":-2.02,"talla_edad_denomina_id":1,"peso_talla_ds":-0.96,"peso_talla_denomina_id":"5","comuna_id":0,"edad_dias":1580,"grupo_id":1},
{"consecutivo_id":7,"ano":2015,"eps_id":2,"regimen_id":0,"sexo_id":1,"peso":6.5,"estatura":63,"peso_edad_ds":-0.8,"peso_edad_denomina_id":2,"talla_edad_ds":-0.64,"talla_edad_denomina_id":0,"peso_talla_ds":-0.51,"peso_talla_denomina_id":"5","comuna_id":0,"edad_dias":128,"grupo_id":0},
{"consecutivo_id":8,"ano":2015,"eps_id":2,"regimen_id":0,"sexo_id":0,"peso":13.2,"estatura":92,"peso_edad_ds":0.07,"peso_edad_denomina_id":2,"talla_edad_ds":-0.05,"talla_edad_denomina_id":0,"peso_talla_ds":0.05,"peso_talla_denomina_id":"5","comuna_id":0,"edad_dias":973,"grupo_id":1},
{"consecutivo_id":9,"ano":2015,"eps_id":1,"regimen_id":0,"sexo_id":1,"peso":11,"estatura":81,"peso_edad_ds":0.52,"peso_edad_denomina_id":2,"talla_edad_ds":0.57,"talla_edad_denomina_id":0,"peso_talla_ds":0.4,"peso_talla_denomina_id":"5","comuna_id":0,"edad_dias":468,"grupo_id":0},
{"consecutivo_id":10,"ano":2015,"eps_id":1,"regimen_id":4,"sexo_id":0,"peso":17.5,"estatura":110,"peso_edad_ds":-0.74,"peso_edad_denomina_id":2,"talla_edad_ds":-0.63,"talla_edad_denomina_id":0,"peso_talla_ds":-0.54,"peso_talla_denomina_id":"0","comuna_id":0,"edad_dias":2067,"grupo_id":2},
{"consecutivo_id":11,"ano":2015,"eps_id":1,"regimen_id":4,"sexo_id":1,"peso":9.66,"estatura":66,"peso_edad_ds":2.14,"peso_edad_denomina_id":5,"talla_edad_ds":-0.23,"talla_edad_denomina_id":0,"peso_talla_ds":2.94,"peso_talla_denomina_id":"3","comuna_id":0,"edad_dias":162,"grupo_id":0},
{"consecutivo_id":12,"ano":2015,"eps_id":1,"regimen_id":4,"sexo_id":1,"peso":16.1,"estatura":100,"peso_edad_ds":-0.95,"peso_edad_denomina_id":2,"talla_edad_ds":-2.11,"talla_edad_denomina_id":1,"peso_talla_ds":0.57,"peso_talla_denomina_id":"5","comuna_id":0,"edad_dias":1815,"grupo_id":1},
{"consecutivo_id":13,"ano":2015,"eps_id":1,"regimen_id":4,"sexo_id":1,"peso":18,"estatura":108,"peso_edad_ds":-0.58,"peso_edad_denomina_id":2,"talla_edad_ds":-1.05,"talla_edad_denomina_id":3,"peso_talla_ds":0.13,"peso_talla_denomina_id":"0","comuna_id":0,"edad_dias":2014,"grupo_id":2},
{"consecutivo_id":14,"ano":2015,"eps_id":5,"regimen_id":0,"sexo_id":1,"peso":15,"estatura":104,"peso_edad_ds":-0.71,"peso_edad_denomina_id":2,"talla_edad_ds":0.1,"talla_edad_denomina_id":0,"peso_talla_ds":-1.17,"peso_talla_denomina_id":"10","comuna_id":0,"edad_dias":1475,"grupo_id":1},
{"consecutivo_id":15,"ano":2015,"eps_id":1,"regimen_id":4,"sexo_id":1,"peso":18,"estatura":110,"peso_edad_ds":-0.52,"peso_edad_denomina_id":2,"talla_edad_ds":-0.53,"talla_edad_denomina_id":0,"peso_talla_ds":-0.31,"peso_talla_denomina_id":"0","comuna_id":0,"edad_dias":1986,"grupo_id":2},
{"consecutivo_id":16,"ano":2015,"eps_id":1,"regimen_id":4,"sexo_id":0,"peso":9,"estatura":73,"peso_edad_ds":0.05,"peso_edad_denomina_id":2,"talla_edad_ds":-0.39,"talla_edad_denomina_id":0,"peso_talla_ds":0.29,"peso_talla_denomina_id":"5","comuna_id":0,"edad_dias":365,"grupo_id":0},
{"consecutivo_id":17,"ano":2015,"eps_id":1,"regimen_id":0,"sexo_id":0,"peso":16.6,"estatura":109,"peso_edad_ds":-1.32,"peso_edad_denomina_id":7,"talla_edad_ds":-1.12,"talla_edad_denomina_id":3,"peso_talla_ds":-0.91,"peso_talla_denomina_id":"0","comuna_id":0,"edad_dias":2165,"grupo_id":2},
{"consecutivo_id":18,"ano":2015,"eps_id":3,"regimen_id":0,"sexo_id":1,"peso":18.5,"estatura":105,"peso_edad_ds":-0.03,"peso_edad_denomina_id":2,"talla_edad_ds":-1.19,"talla_edad_denomina_id":3,"peso_talla_ds":1.09,"peso_talla_denomina_id":"12","comuna_id":0,"edad_dias":1869,"grupo_id":2},
{"consecutivo_id":19,"ano":2015,"eps_id":2,"regimen_id":0,"sexo_id":1,"peso":14.5,"estatura":98,"peso_edad_ds":-1.38,"peso_edad_denomina_id":7,"talla_edad_ds":-1.97,"talla_edad_denomina_id":3,"peso_talla_ds":-0.26,"peso_talla_denomina_id":"5","comuna_id":0,"edad_dias":1645,"grupo_id":1},
{"consecutivo_id":20,"ano":2015,"eps_id":12,"regimen_id":0,"sexo_id":1,"peso":16,"estatura":101,"peso_edad_ds":0.33,"peso_edad_denomina_id":2,"talla_edad_ds":0.28,"talla_edad_denomina_id":0,"peso_talla_ds":0.27,"peso_talla_denomina_id":"5","comuna_id":0,"edad_dias":1280,"grupo_id":1}
]);

//INSERCCION DE DATOS EN LA COLECCION DE EPS
db.EPS.insert( {"id":0,"nombre":"CAFESALUD EPS"},
{"id":1,"nombre":"COMFAMA - SAVIA SALUD EPS"},
{"id":2,"nombre":"COOMEVA EPS"},
{"id":3,"nombre":"CRUZ BLANCA EPS"},
{"id":4,"nombre":"EPS SANITAS"},
{"id":5,"nombre":"EPS Y MEDICINA PREPAGADA SURAMERICANA S.A"},
{"id":6,"nombre":"FUNDACION MEDICO PREVENTIVA"},
{"id":7,"nombre":"MEDIMAS"},
{"id":8,"nombre":"NO_ENCONTRADO"},
{"id":9,"nombre":"NUEVA EPS"},
{"id":10,"nombre":"OTRA"},
{"id":11,"nombre":"SALUD TOTAL EPS"},
{"id":12,"nombre":"SALUDCOOP EPS"}]);

//INSERCCION DE DATOS EN LA COLECCION DE Regimen
db.Regimen.insert( {"id":0,"descripcion":"Contributivo"},
{"id":1,"descripcion":"Especial"},
{"id":2,"descripcion":"NO_ENCONTRADO"},
{"id":3,"descripcion":"Particular"},
{"id":4,"descripcion":"Subsidiado"}]);

//INSERCCION DE DATOS EN LA COLECCION DE Sexo
db.Sexo.insert({"id":0,"tipo":"F"},
{"id":1,"tipo":"M"}]);

//INSERCCION DE DATOS EN LA COLECCION DE PesoEdadDenomina
db.PesoEdadDenomina.insert({"id":0,"descripcion":"Desnutricion global"},
{"id":1,"descripcion":"No aplica"},
{"id":2,"descripcion":"Peso adecuado para la edad"},
{"id":3,"descripcion":"Peso bajo para la edad o desnutricion global"},
{"id":4,"descripcion":"Peso muy bajo para la edad o desnutricion global severa"},
{"id":5,"descripcion":"Por encima de 1 desviacion estandar"},
{"id":6,"descripcion":"Riesgo de Desnutricion Global"},
{"id":7,"descripcion":"Riesgo de peso bajo para la edad"}]);

//INSERCCION DE DATOS EN LA COLECCION DE TallaEdadDenomina
db.TallaEdadDenomina.insert({"id":0,"descripcion":"Estatura adecuada para la edad"},
{"id":1,"descripcion":"Estatura baja para la edad o retraso en talla"},
{"id":2,"descripcion":"Muy alto"},
{"id":3,"descripcion":"Riesgo de estatura baja"},
{"id":4,"descripcion":"Riesgo de talla baja"},
{"id":5,"descripcion":"Talla Adecuada para la Edad"},
{"id":6,"descripcion":"Talla Baja para la Edad o Retraso en Talla"}]);

//INSERCCION DE DATOS EN LA COLECCION DE PesoTallaDenomina
db.PesoTallaDenomina.insert({"id":0,"descripcion":"Adecuado para la edad"},
{"id":1,"descripcion":"Desnutricion Aguda Moderada"},
{"id":2,"descripcion":"IMC Adecuado para la Edad"},
{"id":3,"descripcion":"Obesidad"},
{"id":4,"descripcion":"Peso Adecuado para la Talla"},
{"id":5,"descripcion":"Peso adecuado para la estatura"},
{"id":6,"descripcion":"Peso bajo para la estatura o desnutricion aguda. Emaciacion"},
{"id":7,"descripcion":"Peso muy bajo para la estatura o desnutricion aguda severa. Emaciacion Severa"},
{"id":8,"descripcion":"Riesgo de Desnutricion Aguda"},
{"id":9,"descripcion":"Riesgo de Sobrepeso"},
{"id":10,"descripcion":"Riesgo de peso bajo para la estatura"},
{"id":11,"descripcion":"Riesgo para delgadez"},
{"id":12,"descripcion":"Sobrepeso"}]);

//INSERCCION DE DATOS EN LA COLECCION DE Comuna
db.Comuna.insert({"id":0,"nombre_comuna":"Palmitas"}

//INSERCCION DE DATOS EN LA COLECCION DE GrupoEdad
db.GrupoEdad.insert( {"id":0,"descripcion":"1. De 0 a 2 Anos"},
{"id":1,"descripcion":"2. De 2 a 5 Anos"},
{"id":2,"descripcion":"3. De 5 a 6 Anos"}]);





















