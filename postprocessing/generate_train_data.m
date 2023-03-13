g1 = plot_map(D1);
g2 = plot_map(D2);
g3 = plot_map(D3);
g4 = plot_map(D4);
g5 = plot_map(D5);
g6 = plot_map(D6);
g7 = plot_map(D7);
g8 = plot_map(D8);
g9 = plot_map(D9);
g10 = plot_map(D10);
g11 = plot_map(D11);
g12 = plot_map(D12);
g13 = plot_map(D13);
g14 = plot_map(D14);
g15 = plot_map(D15);
g16 = plot_map(D16);
g17 = plot_map(D17);
g18 = plot_map(D18);
g19 = plot_map(D19);
g20 = plot_map(D20);
g21 = plot_map(D21);
g22 = plot_map(D22);
g23 = plot_map(D23);
g24 = plot_map(D24);
g25 = plot_map(D25);
g26 = plot_map(D26);
g27 = plot_map(D27);
g28 = plot_map(D28);
g29 = plot_map(D29);
g30 = plot_map(D30);
g31 = plot_map(D31);
g32 = plot_map(D32);
g33 = plot_map(D33);
g34 = plot_map(D34);
g35 = plot_map(D35);
g36 = plot_map(D36);
g37 = plot_map(D37);
g38 = plot_map(D38);
g39 = plot_map(D39);
g40 = plot_map(D40);
g41 = plot_map(D41);
g42 = plot_map(D42);
g43 = plot_map(D43);
g44 = plot_map(D44);
g45 = plot_map(D45);
g46 = plot_map(D46);
g47 = plot_map(D47);
g48 = plot_map(D48);
g49 = plot_map(D49);
g50 = plot_map(D50);
%% Data Augmentation
g51 = fliplr(g1);
g52 = fliplr(g2);
g53 = fliplr(g3);
g54 = fliplr(g4);
g55 = fliplr(g5);
g56 = fliplr(g6);
g57 = fliplr(g7);
g58 = fliplr(g8);
g59 = fliplr(g9);
g60 = fliplr(g10);
g61 = fliplr(g11);
g62 = fliplr(g12);
g63 = fliplr(g13);
g64 = fliplr(g14);
g65 = fliplr(g15);
g66 = fliplr(g16);
g67 = fliplr(g17);
g68 = fliplr(g18);
g69 = fliplr(g19);
g70 = fliplr(g20);
g71 = fliplr(g21);
g72 = fliplr(g22);
g73 = fliplr(g23);
g74 = fliplr(g24);
g75 = fliplr(g25);
g76 = fliplr(g26);
g77 = fliplr(g27);
g78 = fliplr(g28);
g79 = fliplr(g29);
g80 = fliplr(g30);
g81 = fliplr(g31);
g82 = fliplr(g32);
g83 = fliplr(g33);
g84 = fliplr(g34);
g85 = fliplr(g35);
g86 = fliplr(g36);
g87 = fliplr(g37);
g88 = fliplr(g38);
g89 = fliplr(g39);
g90 = fliplr(g40);
g91 = fliplr(g41);
g92 = fliplr(g42);
g93 = fliplr(g43);
g94 = fliplr(g44);
g95 = fliplr(g45);
g96 = fliplr(g46);
g97 = fliplr(g47);
g98 = fliplr(g48);
g99 = fliplr(g49);
g100 = fliplr(g50);
%%
train_data = [g1,g2,g3,g4,g5,g6,g7,g8,g9,g10,...
    g11,g12,g13,g14,g15,g16,g17,g18,g19,g20,...
    g21,g22,g23,g24,g25,g26,g27,g28,g29,g30,...
    g31,g32,g33,g34,g35,g36,g37,g38,g39,g40,...
    g41,g42,g43,g44,g45,g46,g47,g48,g49,g50,...
    g51,g52,g53,g54,g55,g56,g57,g58,g59,g60,...
    g61,g62,g63,g64,g65,g66,g67,g68,g69,g70,...
    g71,g72,g73,g74,g75,g76,g77,g78,g79,g80,...
    g81,g82,g83,g84,g85,g86,g87,g88,g89,g90,...
    g91,g92,g93,g94,g95,g96,g97,g98,g99,g100
    ];
traindat = reshape(train_data, [101,101,100]);
traindata = traindat.';

%%
train_data = [[g1],[g2],[g3],[g4],[g5],[g6],[g7],[g8],[g9],[g10],...
    [g11],[g12],[g13],[g14],[g15],[g16],[g17],[g18],[g19],[g20],...
    [g21],[g22],[g23],[g24],[g25],[g26],[g27],[g28],[g29],[g30],...
    [g31],[g32],[g33],[g34],[g35],[g36],[g37],[g38],[g39],[g40],...
    [g41],[g42],[g43],[g44],[g45],[g46],[g47],[g48],[g49],[g50],...
    [g51],[g52],[g53],[g54],[g55],[g56],[g57],[g58],[g59],[g60],...
    [g61],[g62],[g63],[g64],[g65],[g66],[g67],[g68],[g69],[g70],...
    [g71],[g72],[g73],[g74],[g75],[g76],[g77],[g78],[g79],[g80],...
    [g81],[g82],[g83],[g84],[g85],[g86],[g87],[g88],[g89],[g90],...
    [g91],[g92],[g93],[g94],[g95],[g96],[g97],[g98],[g99],[g100]
    ];
%%
for i = 1:100
    tt(i,:,:)= traindat(:,:,i);
end

%%
xx1 = density_scan(D1);
xx2 = density_scan(D2);
xx3 = density_scan(D3);
xx4 = density_scan(D4);
xx5 = density_scan(D5);
xx6 = density_scan(D6);
xx7 = density_scan(D7);
xx8 = density_scan(D8);
xx9 = density_scan(D9);
xx10 = density_scan(D10);
xx11 = density_scan(D11);
xx12 = density_scan(D12);
xx13 = density_scan(D13);
xx14 = density_scan(D14);
xx15 = density_scan(D15);
xx16 = density_scan(D16);
xx17 = density_scan(D17);
xx18 = density_scan(D18);
xx19 = density_scan(D19);
xx20 = density_scan(D20);
xx21 = density_scan(D21);
xx22 = density_scan(D22);
xx23 = density_scan(D23);
xx24 = density_scan(D24);
xx25 = density_scan(D25);
xx26 = density_scan(D26);
xx27 = density_scan(D27);
xx28 = density_scan(D28);
xx29 = density_scan(D29);
xx30 = density_scan(D30);
xx31 = density_scan(D31);
xx32 = density_scan(D32);
xx33 = density_scan(D33);
xx34 = density_scan(D34);
xx35 = density_scan(D35);
xx36 = density_scan(D36);
xx37 = density_scan(D37);
xx38 = density_scan(D38);
xx39 = density_scan(D39);
xx40 = density_scan(D40);
xx41 = density_scan(D41);
xx42 = density_scan(D42);
xx43 = density_scan(D43);
xx44 = density_scan(D44);
xx45 = density_scan(D45);
xx46 = density_scan(D46);
xx47 = density_scan(D47);
xx48 = density_scan(D48);
xx49 = density_scan(D49);
xx50 = density_scan(D50);
%% Data Auxxmentation
xx51 = fliplr(xx1);
xx52 = fliplr(xx2);
xx53 = fliplr(xx3);
xx54 = fliplr(xx4);
xx55 = fliplr(xx5);
xx56 = fliplr(xx6);
xx57 = fliplr(xx7);
xx58 = fliplr(xx8);
xx59 = fliplr(xx9);
xx60 = fliplr(xx10);
xx61 = fliplr(xx11);
xx62 = fliplr(xx12);
xx63 = fliplr(xx13);
xx64 = fliplr(xx14);
xx65 = fliplr(xx15);
xx66 = fliplr(xx16);
xx67 = fliplr(xx17);
xx68 = fliplr(xx18);
xx69 = fliplr(xx19);
xx70 = fliplr(xx20);
xx71 = fliplr(xx21);
xx72 = fliplr(xx22);
xx73 = fliplr(xx23);
xx74 = fliplr(xx24);
xx75 = fliplr(xx25);
xx76 = fliplr(xx26);
xx77 = fliplr(xx27);
xx78 = fliplr(xx28);
xx79 = fliplr(xx29);
xx80 = fliplr(xx30);
xx81 = fliplr(xx31);
xx82 = fliplr(xx32);
xx83 = fliplr(xx33);
xx84 = fliplr(xx34);
xx85 = fliplr(xx35);
xx86 = fliplr(xx36);
xx87 = fliplr(xx37);
xx88 = fliplr(xx38);
xx89 = fliplr(xx39);
xx90 = fliplr(xx40);
xx91 = fliplr(xx41);
xx92 = fliplr(xx42);
xx93 = fliplr(xx43);
xx94 = fliplr(xx44);
xx95 = fliplr(xx45);
xx96 = fliplr(xx46);
xx97 = fliplr(xx47);
xx98 = fliplr(xx48);
xx99 = fliplr(xx49);
xx100 = fliplr(xx50);

train_data_x = [[xx1],[xx2],[xx3],[xx4],[xx5],[xx6],[xx7],[xx8],[xx9],[xx10],...
    [xx11],[xx12],[xx13],[xx14],[xx15],[xx16],[xx17],[xx18],[xx19],[xx20],...
    [xx21],[xx22],[xx23],[xx24],[xx25],[xx26],[xx27],[xx28],[xx29],[xx30],...
    [xx31],[xx32],[xx33],[xx34],[xx35],[xx36],[xx37],[xx38],[xx39],[xx40],...
    [xx41],[xx42],[xx43],[xx44],[xx45],[xx46],[xx47],[xx48],[xx49],[xx50],...
    [xx51],[xx52],[xx53],[xx54],[xx55],[xx56],[xx57],[xx58],[xx59],[xx60],...
    [xx61],[xx62],[xx63],[xx64],[xx65],[xx66],[xx67],[xx68],[xx69],[xx70],...
    [xx71],[xx72],[xx73],[xx74],[xx75],[xx76],[xx77],[xx78],[xx79],[xx80],...
    [xx81],[xx82],[xx83],[xx84],[xx85],[xx86],[xx87],[xx88],[xx89],[xx90],...
    [xx91],[xx92],[xx93],[xx94],[xx95],[xx96],[xx97],[xx98],[xx99],[xx100]
    ];
traindata_x = reshape(train_data_x,[101,101,100]);
%%
xxd = ones(100,101,101);
for i = 1:100
    xxd(i,:,:)= traindata_x(:,:,i);
end