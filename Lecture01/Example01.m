function Example01()
a = rand();
fprintf('\n Bien a: ...[%8.3f]', a);

r  = randi([1 10]);
fprintf('\n Bien r: ...[1 10]:[%d]', r);

rArray = randi([-10 10], 1, 10);
fprintf('\n So phan tu (lay cot):...%d', size(rArray, 2));
fprintf('\n Mang duoc tao la: ');
fprintf('[%2d]', rArray);
end