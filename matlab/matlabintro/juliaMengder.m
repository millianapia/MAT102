%for eksempel f(z) = z^2  for å avgjøre om 1/2 er i julia-mengden, bruk funksjonen flere ganger og så får vi  f(1/2) = 1/4 f(1/4) = 1/16 f(1/16) = 1/256...
% siden følgen går mot null og ikke uendelig så er 1/2 i julia mengden. så lenge det ikke går mot uendelig så er det i julia mengden. 

% funksjonen f(z) = z^2 + u/z^2  =  z^2 \ (-0.02 + 0.01i)/z^2

mu = -0.02 + 0.01*i;
N = 500;
maxIterations = 50;
J = zeros(2*N+1); % a square matrix of sixe 2N+1
for x = -N:N
for y = -N:N
z = x/N + i*y/N;
iterations = 0;
while (norm(z) < 2 & iterations < maxIterations)
z = z^2 + mu/z^2;
iterations = iterations + 1;
end
J(x+N+1,y+N+1) = iterations*255/50;
end
end
image(J);
