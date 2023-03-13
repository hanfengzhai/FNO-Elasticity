function data_wanted = plot_map(data)
pixel = 1024;
[xq,yq] = meshgrid(0:100/(pixel-1):100, 0:100/(pixel-1):100);
data_wanted = griddata(data(1:2500,1),data(1:2500,2),data(1:2500,3),xq,yq,'v4');
end
% pts = linspace(0, 100, 102);
% Nn = histcounts2(data(:,1), data(:,2), pts, pts);

% subplot(1,2,1)
% contourf(Nn)
% subplot(1,2,2)
% contourf(Zz)
% set(gca,'TickLabelInterpreter','latex')


% contourf(N)