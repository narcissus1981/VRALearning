function Example02()
strMessage = '\n Nhap m:';
m = input(strMessage);
strMessage = '\n Nhap n:';
n = input(strMessage);
a = ones(m,n);
fprintf('\n mang a: [%2d]', a);
b = zeros(m,n);
fprintf('\n mang b: [%2d]', b);
c = eye(m,n);
fprintf('\n mang c: [%2d]', c);
d = randi([-10, 10], m, n);
fprintf('\n mang d: [%2d]', d);
a(1,1) = 5;
fprintf('\n mang a moi tao: [%2d]', a);
e = size(a);
fprintf('\n mang e: [%2d]', e);
end
