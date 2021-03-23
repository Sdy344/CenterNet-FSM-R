spawn srun -p HA_3D -w SH-IDC1-10-5-36-212 scp ./data sundingyi@10.4.52.111:/home/sundingyi/workspace/CenterNet
expect "*password:"
send "4567383a.a\n"
expect eof
