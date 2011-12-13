function [r]=rank(a,varargin)
%[R]=RANK(A)
%[R]=RANK(A,IND)
%Returns either all ranks of the QTT-tucker A, or rank with index IND
% if (nargin==1)
    r = 0;
    for i=1:a.dphys
        r(1:a.tuck{i}.d+1, i) = a.tuck{i}.r;
    end;
% else
%   i=varargin{1};
%    r=a.r(i);
% end
return
end