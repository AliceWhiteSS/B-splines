function  [s, w] = ggquad(ngp)

 %   h = (b1-a1)/2;
 %   m = (a1+b1)/2;
switch(ngp)
    case 1
        s = 0;
        w = 2;
    case 2
        s = [-sqrt(1/3), sqrt(1/3)]';
        w = [1 ,1 ]';
    case 3
        s = [-0.774596669241, 0, 0.774596669241]';
        w = [5/9, 8/9, 5/9]';
    case 4
        s = [-0.861136311594053, -0.339981043584856, 0.339981043584856,0.861136311594053]';
        w = [0.347854845137454, 0.652145154862546, 0.652145154862546, 0.347854845137454]';
    case 5
        s = [-0.906179845938664, -0.538469310105683, 0, 0.538469310105683, 0.906179845938664]';
        w = [0.236926885056189, 0.478628670499366, 0.568888888888889, 0.478628670499366, 0.236926885056189]';
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%        
    case 6
        s = [-0.93246951, -0.66120939, -0.23861918, 0.23861918, 0.66120939, 0.93246951]';
        w = [0.17132449, 0.36076157, 0.46791393, 0.46791393, 0.36076157, 0.17132449]';
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    case 7 
        s = [-0.94910791, -0.74153119, -0.40584515, 0.0, 0.40584515, 0.74153119, 0.94910791]';
        w = [0.12948497, 0.27970539, 0.38183005, 0.41795918, 0.38183005, 0.27970539, 0.12948497]';
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    case 8
        s = [-0.96028986, -0.79666648, -0.52553241, -0.18343464, 0.18343464, 0.52553241, 0.79666648, 0.96028986]';
        w = [0.10122854, 0.22238103, 0.31370665, 0.36268378, 0.36268378, 0.31370665, 0.22238103, 0.10122854]';
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    case 10
        s = [-0.97390653, -0.86506337, -0.67940957, -0.43339539, -0.14887434, 0.14887434, 0.43339539, 0.67940957, 0.86506337, 0.97390653]';
        w = [0.06667134, 0.14945135, 0.21908636, 0.26926672, 0.29552422, 0.29552422, 0.26926672, 0.21908636, 0.14945135, 0.06667134]';
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%             
end
%s= s*h+m;
%erg = h* (w'*f(s));


end