% lab3_main.m

load iris_alt.txt

X1 = iris_alt(find(iris_alt(:,1)==1), 2:5);
X2 = iris_alt(find(iris_alt(:,1)==2), 2:5);
X3 = iris_alt(find(iris_alt(:,1)==3), 2:5);

plot(X1(:,3), X1(:,4), 'r*', X2(:,3), X2(:,4), 'g*', X3(:,3), X3(:,4), 'b*');

mu1 = mean(X1)';
mu2 = mean(X2)';
mu3 = mean(X3)';

C1 = cov(X1);
C2 = cov(X2);
C3 = cov(X3);

C = (C1 + C2 + C3)/3;
