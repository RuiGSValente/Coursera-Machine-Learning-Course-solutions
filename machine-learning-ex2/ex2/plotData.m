function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

vector0 = find(y==0);
vector1 = find(y==1);
plot(X(vector0, 1), X(vector0, 2), 'k+');
hold on
plot(X(vector1, 1), X(vector1, 2), 'ko');
% =========================================================================
hold off;

end
