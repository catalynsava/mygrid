SELECT 
	cfg_capitol_2a.cod
	, cfg_capitol_2a.descriere
	, cfg_capitol_2a.formula
	, cfg_capitol_2a.cod_parinte
	, cfg_capitol_2a.semn
	, capitol_2a.in_localitate
	, capitol_2a.alta_localitate
	, capitol_2a.total
 FROM capitol_2a 
   INNER JOIN adrese_roluri
    ON capitol_2a.id = adrese_roluri.id AND adrese_roluri.id = '0002732d-2dce-432b-b22a-62c89fbda14b'
 	RIGHT JOIN cfg_capitol_2a
	 ON capitol_2a.cod = cfg_capitol_2a.cod;