MODULE POutput;
IMPORT Files, Strings, PTypes;
TYPE Int32 = INTEGER;



  PROCEDURE DumpCode*(VAR name: ARRAY OF CHAR; VAR code: ARRAY OF Int32; pc: INTEGER);
  VAR i : INTEGER;
      f : Files.File;
	  r : Files.Rider;
	  fname: ARRAY 64 OF CHAR;
  BEGIN
     i := 0;
	 COPY(name, fname);
	 Strings.Append(".out", fname);
	 f := Files.New(fname);
	 Files.Set(r, f, 0);
     WHILE i < pc DO
        Files.WriteInt(r, code[i]);
     INC(i)
     END;
  END DumpCode;


BEGIN



END POutput.
