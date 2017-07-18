load stockreturns
% loads a variable called stocks
[LamVrot,PsiVrot] = factoran(stocks,3);
[Lam,Psi] = factoran(stocks,3,'rotate','none');
[LProt,PProt]=factoran(stocks,3,'rotate','promax');
% Specify no rotation and plot
plot(Lam(:,1), Lam(:,2), 'o')
plot(Lam(:,1), Lam(:,3), 'o')


