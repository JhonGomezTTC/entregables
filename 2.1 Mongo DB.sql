// Conectar y crear la colección 'Estudiantes'
db.Estudiantes.insertMany([
    { "nombre": "Jose", "edad": 20, "ciudad": "Valledupar" },
    { "nombre": "Luisa", "edad": 22, "ciudad": "Barranquilla" },
    { "nombre": "Miguel", "edad": 19, "ciudad": "Santa Marta" }
]);

// Consultar todos los documentos de la colección
db.Estudiantes.find();

// Filtrar estudiantes por ciudad
db.Estudiantes.find({ "ciudad": "Valledupar" });

// Consultar estudiantes mayores de 20 años
db.Estudiantes.find({ "edad": { $gt: 20 } });
