 % Finding the SNR(Signal to Noise Ratio ) 
%------------------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference.
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')

%-----------------------------------------------------------------------------------------------------------------------------------------

% Demo: 
% a=imread('image.png');
% Adding Noise to original image
% b= imnoise(a,'salt & pepper', 0.0015);
%------------------------------------------------------------------------

% Enter your original plain image name here
  a=imread(' ');

% Enter your noise added and decrypted image name here
  b=imread(' ');
%----------------------------------------------------------------------
 c=snrv(a,b);
 disp('SNR Value:');
 disp(c);

%-----------------------------------------------------------------------
