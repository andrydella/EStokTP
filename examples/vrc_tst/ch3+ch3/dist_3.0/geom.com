 %mem=400MW                         
 %chk=tmp
 %NProcShared=          32
 #  uwb97xd/aug-cc-pvtz opt=(noeig,intern,maxcyc=50)                    
 #  int=ultrafine nosym  iop(7/33=1) guess=(mix,always)                 

 geom            0

           0           1
 C1                                                          
 H2   C1   R1                                                
 H3   C1   R2   H2   A2                                      
 H4   C1   R3   H2   A3   H3   D3                            
  C21         1 rts    2 aabs1    3 babs1                    
  H22     C21     R21         1 aabs2    2 babs2             
  H23     C21     R22     H22     A22         1 babs3        
 H24 C21 R23 H22 A23 H23 D23                                 

 BABS3                            96.986400000000003     
 BABS2                            58.792999999999999     
 AABS2                            94.085499999999996     
 BABS1                            97.072100000000006     
 AABS1                            94.023799999999994     

 D3                               179.80760000000001     
 R21                              1.0782000000000000     
 R22                              1.0782000000000000     
 R23                              1.0782000000000000     
 A22                              119.97210000000000     
 A23                              120.02070000000001     
 D23                              179.80760000000001     
 A3                               120.02070000000001     
 A2                               119.97210000000000     
 R3                               1.0782000000000000     
 R2                               1.0782000000000000     
 R1                               1.0782000000000000     
 RTS                              3.0000000000000000     

