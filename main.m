 % Finding the SNR(Signal to Noise Ratio ) 
%------------------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. K C.Jithin, SyamSankar, 
% "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set", 
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
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
