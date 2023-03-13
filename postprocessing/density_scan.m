function data_wanted = density_scan(data)
pts = linspace(0, 100, 102);
data_wanted = histcounts2(data(:,1), data(:,2), pts, pts);
end
% pts = linspace(0, 100, 102);
% Nn = histcounts2(data(:,1), data(:,2), pts, pts);