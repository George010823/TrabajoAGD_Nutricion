//TRAE TODA LA INFORMACION DE LOS NIÑOS EVALUADOS SOLO EN EL AÑO 2015
db.Usuario.find({"ano":{"$lt":2016}});

//TRAE TODA LA INFORMACION DE LOS NIÑOS VALORADOS QUE SEAN MAYORES A, De 0 a 2 Anos Y MENOSRES A, 3. De 5 a 6 Anos
db.Usuario.find({"grupo_id":{"$gt":0,"$lt":2}});

//TRAE TODA LA INFORMACION DE LOS NIÑOS EVALUADOS QUE TENGAN Desnutricion Aguda Moderada Y Peso bajo para la estatura o desnutricion aguda. Emaciacion
db.Usuario.find({"peso_talla_denomina_id":{"$in": ["1", "6"]}});

//TRAE LA CANTIDAD DE NIÑOS EVALUADOS QUE TENGAN CONDICIONES GRAVES DE DESNUTRICION
db.Usuario.count({"peso_talla_denomina_id":{"$in": ["1", "6", "7", "8", "10", "11"]}});

//TRAE LA CANTIDAD DE NIÑOS EVALUADOS QUE TENGAN CONDICIONES GRAVES DE SOBREPESO
db.Usuario.count({"peso_talla_denomina_id":{"$in": ["3", "9", "12"]}});

//TRAE LA CANTIDAD DE NIÑOS EVALUADOS QUE TENGAN CONDICIONES NORMALES DE NUTRICION
db.Usuario.count({"peso_talla_denomina_id":{"$in": ["0", "2", "4", "5"]}});

//TRAE LA INFORMACION DEL NIÑO CON EL MAXIMO DE PESO Y ESTATURA
db.Usuario.find().sort({peso:-1}).sort({estatura:-1}).limit(1);

//TRAE LA INFORMACION DEL NIÑO CON EL MINIMO DE PESO Y ESTATURA
db.Usuario.find().sort({peso:+1}).sort({estatura:+1}).limit(1);

//TRAE LA INFORMACION PROMEDIO DE LA RELACION PESO-EDAD POR AÑO DE EVALUACION DEL NIÑO
db.Usuario.aggregate([{$group:{ _id:{ano: "$ano"}, peso_edad_ds: {$avg:'$peso_edad_ds'}}}]);

//TRAE LA INFORMACION PROMEDIO DE LA RELACION TALLA-EDAD POR AÑO DE EVALUACION DEL NIÑO
db.Usuario.aggregate([{$group:{ _id:{ano: "$ano"}, talla_edad_ds: {$avg:'$talla_edad_ds'}}}]);

//TRAE LA INFORMACION PROMEDIO DE LA RELACION PESO-TALLA POR AÑO DE EVALUACION DEL NIÑO
db.Usuario.aggregate([{$group:{ _id:{ano: "$ano"}, peso_talla_ds: {$avg:'$peso_talla_ds'}}}]);