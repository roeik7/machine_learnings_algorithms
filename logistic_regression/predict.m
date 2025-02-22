function p = predict(theta, X)
%PREDICT Predict whether the label is 0 or 1 using learned logistic 
%regression parameters theta
%   p = PREDICT(theta, X) computes the predictions for X using a 
%   threshold at 0.5 (i.e., if sigmoid(theta'*x) >= 0.5, predict 1)

m = size(X, 1); % Number of training examples

% You need to return the following variables correctly
p = zeros(m, 1);

% Dimentions:
% X     =  m x (n+1)
% theta = (n+1) x 1
  
  hypothesis_function = sigmoid(X*theta);
  p=(hypothesis_function>=0.5);
  
  % =========================================================================
end

