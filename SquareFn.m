% % Square function plotter but with stem function
% time = 0:20;
% function [bool] = sqw(time)
%     if (mod(floor(time),10) < 3)
%         bool = 1;
%     else
%         bool = 0;
%     end
%     stem(time, bool)
% end

% Square function plotter but with stem function but weaker
% coeff = [0,ones(1, 3), zeros(1,7), ones(1, 3), zeros(1,7)];
% time = 0:20;
% stem(time, coeff)

% % Implementation of a square function plotter
% function [sqwcoeff] = sqw(peakval, numberofpoints)
%     time = 0:1/numberofpoints:20;
%     sqwcoeff = zeros(1, length(time));
%     cnt = 1;
% 
%     for ind = 0:1/numberofpoints:20
%         if (mod(ind, 10) < 3)
%             sqwcoeff(cnt) = peakval;
%         else
%             sqwcoeff(cnt) = 0;
%         end
%         cnt = cnt + 1;
%     end
% 
%     plot(time, sqwcoeff)
% end
% 
% sqw(1, 1000);
