# Count-The-Number-Faces-Using-MATLAB
Count The Number Faces Using Voila-Jones Algorithm Through Image processing
Given Image(true colour|grayscale) As input and 
return the output count the number of faces Image


Cascade Object Detection 
Vision.CascadeObjectDetector
The cascade Detector uses the viola-Jones Algorithm to detect people’s Faces,
Noses, Eyes, Mouth or upper body part.
Detector=vision.CascadeObjectDetector();
Uses
Bbox=detector(I); % I is image 
Input Argument
Any Image (Grayscale or true colour)
Output Argument
Mx4 Martix for rectangle 
 [x , y , Width, height] x,y Are upper left corner
• insertObjectAnnotation
RGB= insertObjectAnnotation(I,shape,position,label);
Input Argument
➢ I
True colour ,grayscale image 
➢ Shape
‘rectangle’| ‘circle’
Data types char
➢ Position
Location and size of the annotation shape
 Mx4 Martix for rectangle 
 [x , y , Width, height] x,y Are upper left corner
 Mx3 Martix for circle
 [x , y , r] x,y Are upper left corner, r=radius
• String Concatenation
n=size(BBOX,1);
str_n=num2str(n);
str=strcat('Number of Detected Faces Are = 
',str_n);
disp(str)
