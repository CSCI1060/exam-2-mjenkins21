function y = fruit(N)
for z = 1:N
    if rem(z,2) == 0 && rem(z,5) == 0 
        fprintf('applebanana\n', z)
    elseif rem(z,5) == 0 
        fprintf('banana\n', z)
    elseif rem(z,2) == 0
        fprintf('apple\n', z)
    else 
        fprintf('%d\n', z)

    end
end

