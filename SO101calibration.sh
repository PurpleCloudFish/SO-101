echo "Starting follower calibration."
lerobot-calibrate     --robot.type=so101_follower     --robot.port=/dev/ttyACM0     --robot.id=my_follower_arm

echo "Starting leader calibration."
lerobot-calibrate     --teleop.type=so101_leader     --teleop.port=/dev/ttyACM1     --teleop.id=my_leader_arm
