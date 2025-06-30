# PX4-ESO
These files can be used to enable disturbance rejection at the torque level for multirotors using the popular [PX4 Framekwork](https://github.com/PX4/PX4-Autopilot). To install these files, copy them over the existing ones after cloning PX4. i.e. 

1. `git clone https://github.com/PX4/PX4-Autopilot.git`
2. `git clone git@github.com:Benjamin-Marshall/PX4-ESO.git`
3. `cp ~/PX4_ESO/msg/EsoState.msg ~/PX4_Autopilot/msg`
4. `cp -r ~/PX4_ESO/src/modules/ ~/PX4_Autopilot/src/modules`

For existing copies of PX4, you will need to `make clean` before first use. To enable the ESO, set the `ESO_ENABLED` parameter to 1, using MAVLINK. 

# Citation

For the full details of the implementation and control design, please consult the paper in LNCS. 
