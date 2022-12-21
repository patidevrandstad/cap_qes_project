using app.qes_schema as qes from '../db/qes_schema';
service Qes_Service {

    entity ListOfAnuevs as projection on qes.Anuevs;

}