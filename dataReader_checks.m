clf
hold on 
%figure(103)
subplot(2,1,1)
set(gca,'XLim',[0 250]);
hold on 
data=importdata('saveData_parameters_ID_1.txt');
plot(data(:,1))
plot(data(:,2))
plot(data(:,3))
plot(data(:,4))

subplot(2,1,2)
set(gca,'XLim',[0 250]);
hold on 
data=importdata('saveData_parameters_ID_2.txt');
plot(data(:,1))
plot(data(:,2))
plot(data(:,3))
plot(data(:,4))

% subplot(3,1,3)
% set(gca,'XLim',[0 250]);
% hold on 
% data=importdata('saveData_parameters_ID_3.txt');
% plot(data(:,1))
% plot(data(:,2))
% plot(data(:,3))
% plot(data(:,4))