function relerrmat = comp_rel_err(bench,pred)
pixel = 512;
errmatrix = ones(20,1);
for i = 1:20
errmatrix(i) = abs((reshape(bench(i,:,:),1,512^2) - reshape(pred(i,:,:),1,512^2))/(reshape(bench(i,:,:),1,pixel^2)));
end

relerrmat = errmatrix;
