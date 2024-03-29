runtimes = [0.636555, 0.816512, 1.014537, 1.375582, 1.051660, 1.720841, 1.217175, 1.417232, 1.389111, 2.065582, 3.237453, 9.219937, 33.971551];
errors = [1.927711e-01,4.476185e-02,1.098931e-02,2.734955e-03,6.829684e-04,1.706940e-04,4.267049e-05,1.066744e-05,2.666847e-06,6.667092e-07,1.666619e-07,4.149922e-08,8.887468e-09];
problemsize = [4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384];

h = 1 ./ problemsize;

plot(log(h), log(errors));
title ("Konvergence test, for n = 4 .. 16384, with constant system");
xlabel ("log(h)");
ylabel ("Max pointwise error");
% logh = log(h); loge = log(errors);

% xstart = logh(1); xend = logh(end);
% ystart = loge(1); yend = loge(end);

% a = (yend - ystart) / (xend - xstart)
