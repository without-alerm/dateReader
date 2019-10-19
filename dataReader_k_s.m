clf
hold on 
figure(102)
subplot(2,2,1)
set(gca,'XLim',[0 2500]);
hold on 
data=importdata('saveData_state.txt');
plot(data(:,1))
plot(data(:,2))
plot(data(:,3))
plot(data(:,4))

subplot(2,2,2)
set(gca,'XLim',[0 2500]);
hold on 
data=importdata('saveData_state_b.txt');
plot(data(:,1))
plot(data(:,2))
plot(data(:,3))
plot(data(:,4))

subplot(2,2,3)
set(gca,'XLim',[0 2500]);
hold on 
data=importdata('saveData_kcontrol.txt');
plot(data(:,1))
plot(data(:,2))
plot(data(:,3))
plot(data(:,4))

subplot(2,2,4)
set(gca,'XLim',[0 2500]);
hold on 
data=importdata('saveData_kcontrol_b.txt');
plot(data(:,1))
plot(data(:,2))
plot(data(:,3))
plot(data(:,4))


