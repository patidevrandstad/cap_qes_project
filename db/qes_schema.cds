namespace app.qes_schema;

type BusinessID : String(10);
type SDate : DateTime;
type LText : String(1024);


entity Anuevs {
  key eid : Integer;
  stat : BusinessID;
  sus : BusinessID;
  rem : BusinessID;
  kunnr : BusinessID;
  name1 : LText;
  vbeln : BusinessID;
  posnr : BusinessID;
  vornr : BusinessID;
  aid : BusinessID;
  pernr : BusinessID;
  eidatv : SDate;
  eidatb : SDate;
  nl : BusinessID;
  dat : SDate;
  smtp1 : LText;
  smtp2 : LText;
};