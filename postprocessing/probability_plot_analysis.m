figure
for i = 1:20
subplot(4,5,i)
x = 0:0.01:1; plot(x,x);hold on; 
scatter(reshape(double(pred(i,:,:)),1,512^2),reshape(sdata(i,:,:),1,512^2));
end
figure
for i = 1:20
subplot(4,5,i)
histfit(reshape(pred(i,:,:),1,512^2));hold on;histfit(reshape(sdata(i,:,:),1,512^2));
end
%%
for i = 1:20
subplot(4,5,i)
addgradient
end