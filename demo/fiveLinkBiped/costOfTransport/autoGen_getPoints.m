function [P,Gvec] = autoGen_getPoints(q1,q2,q3,q4,q5,l1,l2,l3,l4,l5,c1,c2,c3,c4,c5)
%AUTOGEN_GETPOINTS
%    [P,GVEC] = AUTOGEN_GETPOINTS(Q1,Q2,Q3,Q4,Q5,L1,L2,L3,L4,L5,C1,C2,C3,C4,C5)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    22-Oct-2015 19:38:14

t2 = sin(q1);
t3 = cos(q1);
t4 = l1.*t3;
t5 = sin(q2);
t6 = cos(q2);
t7 = l2.*t6;
t8 = sin(q4);
t9 = l4.*t8;
t10 = cos(q4);
t11 = sin(q3);
t12 = cos(q3);
t13 = l3.*t12;
t14 = sin(q5);
t15 = cos(q5);
P = [-l1.*t2;t4;-l1.*t2-l2.*t5;t4+t7;-l1.*t2-l2.*t5-l3.*t11;t4+t7+t13;t9-l1.*t2-l2.*t5;t4+t7-l4.*t10;t9-l1.*t2-l2.*t5+l5.*t14;t4+t7-l4.*t10-l5.*t15];
if nargout > 1
    Gvec = [c1.*t2-l1.*t2;t4-c1.*t3;c2.*t5-l1.*t2-l2.*t5;t4+t7-c2.*t6;c3.*t11-l1.*t2-l2.*t5-l3.*t11;t4+t7+t13-c3.*t12;c4.*t8-l1.*t2-l2.*t5;t4+t7-c4.*t10;t9+c5.*t14-l1.*t2-l2.*t5;t4+t7-c5.*t15-l4.*t10];
end
