%
% Plot the Rate Monotonic Analysis's utilization bound's Figure
%

n=0:1:100;
u=n.*(2.^(1./n)-1);
plot(n,u)
