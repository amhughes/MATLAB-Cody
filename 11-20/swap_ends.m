function [B] = swap_ends(A)
%SWAP_ENDS Solution 19: Swap the first and last columns
if length(A)>1
    B=cat(2,A(:,length(A)),A(:,2:length(A)-1),A(:,1));
else
    B=A;
end
        
end

