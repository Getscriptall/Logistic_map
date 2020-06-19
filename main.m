% Main fuction -logistic
%-------------------------------------------------------------------------
%--------------------------------------------------------------------------
 % Calling chaotic map
  
    x=  ; % Initial value
    y=  ; % parameter value
   prompt=' Enter the one dimension of the chaotic map';
       siz=input(prompt);
%-------------------------------------------------------------------------- 
   [out]=logistic(x,y,siz);
   disp('Output :');
   pause(1);
   disp(out);
%-------------------------------------------------------------------------