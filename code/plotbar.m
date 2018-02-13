% 
% s=[[0.007,0.06,0.01,0.09,0.026];
% [0.007,0.02,0.01,0.04,0.0135];
% [0.187,0.46,0.1,0.195,0.0187];
% [0.317,0.525,0.1,0.356,0.0312];
% [0.203,0.845,0.11,0.08,0.0089];
% [0.117,0.36,0.1,0.145,0.0119];]
% s2=s;
% for j=1:6
%     
%     a=s(j,:);
%     for k=1:5
%         a(k)=a(k)/max(s(:,k));
%     end
%     
%     s2(j,:)=a;
% %subplot(3,2,j)
% figure
% b=diag(a);
% c=bar(b,1,'stack');
% color=[255 102 51;51 255 51;51 153 255;255 255 0;245 0 0];
% color=color/255;
% %color=['#98abc5', '#8a89a6', '#7b6888', '#6b486b', '#a05d56'];
% for i=1:5
% set(c(i),'FaceColor',color(i,:));
% end
% ylim([0 1])
% axis off;
% %ylabel('Value')
% set(gca,'xtick',[])
% legend('Demographics',  'Family & Health','Property', 'Activities','Consumer');
% % set(gca,'xticklabels',{'DEMOGRAPHICS',  'FAMILY&HEALTH','PROPERTY', 'ACTIVITIES','CONSUMER'})
% % set(gca,'fontsize',8)
% set(gcf,'Position',[100,100,500,500])
% %saveas(gcf,['bar',num2str(j),'.png'])
% end
