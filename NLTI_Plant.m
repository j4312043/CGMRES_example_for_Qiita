function dxi = NLTI_Plant(t,xi,t1,u1)
%NLTI_PLANT ���̊֐��̊T�v�������ɋL�q
%   �ڍא����������ɋL�q
    u1 = interp1(t1,u1,t);
    dxi = zeros(2,1);   %�o�͂��c�x�N�g���Ƃ��Ē�`
    
    a = -1;
    b = -1;
    
    dxi(1) = xi(2);
    dxi(2) = a * xi(1) + b*xi(2)*u1;
end

