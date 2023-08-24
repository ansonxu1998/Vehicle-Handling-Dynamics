> 使用 Matlab-Simulink 对车辆阶跃转向输入下的响应进行仿真，其中 $\delta=0.04rad$，车速分别为 60 $km/h$、100 $km/h$、140 $km/h$，车辆参数： $m=1500kg$， $I=2500kg\cdot m^2$， $l_f=1.1m$， $l_r=1.6m$， $K_f=55kN/rad$， $K_r=60kN/rad$。

仿真中车辆参数的设置：`bicyclemodle_stepParam.m`

![](/img/1-1.png)

仿真程序：`bicyclemode_step.slx`

![](/img/1-2.png)

仿真结果：

![](/img/1-3.png)

> 使用 Matlab-Simulink 软件，仿真在车辆质心收到 4kN 的侧向力时车辆的响应。设车辆的车速为 80 $km/h$，转向角始终固定为 0。计算具有转向不足的、中性转向和过多转向的车辆，其行驶轨迹及其横摆角速度和侧偏角的响应。

仿真中车辆参数的设置：`bicyclemodle_setp_disturbance_force_Param.m`

![](/img/2-1.png)

仿真程序：`bicyclemodel_step_disturbance_force.slx`

![](/img/2-2.png)

仿真结果：

![](/img/2-3.png)

![](/img/2-4.png)

> 使用 Matlab-Simulink 软件进行侧向风作用下的车辆运动仿真，其中风速为 25 $m/s$，作用时间为 0.4 $s$，车辆的行驶速度为 40 $m/s$。

仿真中车辆参数的设置：`twoDOFmodel_side_wind_gust_Param.m`

![](/img/3-1.png)

仿真程序：`twoDOFmodel_side_wind_gust.slx`

![](/img/3-2.png)

仿真结果：

![](/img/3-3.png)

![](/img/3-4.png)

