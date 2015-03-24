(* -------------------------------
	関数: 
	機能: 
	20150323 wat
------------------------------- *)
PROCEDURE myPrg;
VAR
	gCnt: integer;

BEGIN {===== MAIN =====}

	if (false) then begin
		
		AlrtDialog( '条件文は正しい' );
	
	end else begin
	
		AlrtDialog( '条件文は正しくない' );

	end;
	
END; 
RUN( myPrg );
