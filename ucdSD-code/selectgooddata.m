
clear 
close all

%%   �޸�ucd000   mix mix mix
%%  --��ѡ���õ�����,һ��һ��ͼȥ��-----------һ������ʾȫ��ʱ�䴰
load('ucd019_stagemix.mat');
for i=1:size(ucd019_stagemix(301:585,:),1) %�޸�����
%     subplot(5,1,i),
    figure,
    set (gcf,'Position',[100,100,1800,300], 'color','w')
    plot(ucd019_stagemix((i),:));
    axis([-100,4000,-2,2]);
end

% ucd019_mixbad=0;
% save('ucd019_mixbad', 'ucd019_mixbad'); %

%% ----ÿһ��ʱ�䴰�����鿴---------------------------------------------
% while 1
% i = input('input:');
% figure,
% data = ucd022_stagemix(i,:);
% set (gcf,'Position',[50,100,1800,300], 'color','w')
% plot(data);
% axis([-100,4000,-2,2]);
% 
% figure
% set (gcf,'Position',[50,500,1800,300], 'color','w')
% pwelch(data,[],[],[],128);
% 
% dataf = ucdfilter(data,5);  % �˲� 
% figure,
% set (gcf,'Position',[50,1000,1800,300], 'color','w')
% plot(dataf)
% 
% figure,
% % pwelch(dataf,[],[],[],128);
% 
% dataf = ucdfilter(data,6);  % �˲� 
% figure(10),
% set (gcf,'Position',[50,1000,1800,300], 'color','w')
% plot(dataf)
% end

