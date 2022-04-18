function dxi = NLTI_Plant(t,xi,t1,u1)
%NLTI_PLANT この関数の概要をここに記述
%   詳細説明をここに記述
    u1 = interp1(t1,u1,t);
    dxi = zeros(2,1);   %出力を縦ベクトルとして定義
    
    a = -1;
    b = -1;
    
    dxi(1) = xi(2);
    dxi(2) = a * xi(1) + b*xi(2)*u1;
end

