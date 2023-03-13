function out = plot_circle(input_mat)
pixel = 1024;
unit_img = fix(pixel/100);
rx1 = input_mat(1)*unit_img;rx2 = input_mat(2)*unit_img;rx3 = input_mat(3)*unit_img;rx4 = input_mat(4)*unit_img;rx5 = input_mat(5)*unit_img;
rx6 = input_mat(6)*unit_img;rx7 = input_mat(7)*unit_img;rx8 = input_mat(8)*unit_img;rx9 = input_mat(9)*unit_img;rx10 = input_mat(10)*unit_img;
ry1 = input_mat(11)*unit_img;ry2 = input_mat(12)*unit_img;ry3 = input_mat(13)*unit_img;ry4 = input_mat(14)*unit_img;ry5 = input_mat(15)*unit_img;
ry6 = input_mat(16)*unit_img;ry7 = input_mat(17)*unit_img;ry8 = input_mat(18)*unit_img;ry9 = input_mat(19)*unit_img;ry10 = input_mat(20)*unit_img;
n = 10;      % number of circles
r = fix(5*(pixel/100));  % [smallest, largest] radius


A=zeros(pixel,pixel);
for i = 1:n
    m1 = {rx1,ry1};m2 = {rx2,ry2};m3 = {rx3,ry3};m4 = {rx4,ry4};m5 = {rx5,ry5};
    m6 = {rx6,ry6};m7 = {rx7,ry7};m8 = {rx8,ry8};m9 = {rx9,ry9};m10 = {rx10,ry10};
    %midpoint
    A(m1{:})=1;A(m2{:})=1;A(m3{:})=1;A(m4{:})=1;A(m5{:})=1;A(m6{:})=1;A(m7{:})=1;
    A(m8{:})=1;A(m9{:})=1;A(m10{:})=1;
    B = imdilate(A,strel('disk', r,0) );B = B';
    out = B;
end
close
contourf(B)