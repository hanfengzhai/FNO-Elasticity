function outdenorm = ReverseTDN(input,sdata)
pixel = 512;
outdenorm = ones(20,pixel,pixel);
for i = 1:20
    outdenorm(i,:,:) = reshape(  (reshape(input(i,:,:),pixel,pixel))*(max(max(sdata(i,:,:))))  , 1, pixel, pixel);
%     (u(:,i))/max(u(:,i));
%     sdata
end