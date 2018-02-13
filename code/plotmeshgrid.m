set(groot,'DefaultFigureColormap',jet)
X=0.01:0.2:4.81;
Y=0.01:0.2:4.81;
[X1, Y1] = meshgrid(X,Y);
Z = log(X1+Y1+1);
surf(X,Y,Z)
colorbar 

% # 具体函数方法可用 help(function) 查看，如：help(ax.plot_surface)
% surf=ax.plot_surface(X, Y, Z, rstride=1, cstride=1, cmap='rainbow')
% # ax.legend([fake2Dline], ['Lyapunov function on XY plane'], numpoints = 1)
% 
% fig.colorbar(surf)
% # plt.show()
% plt.savefig("network_effect.pdf")
