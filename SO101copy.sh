sudo chmod 666 /dev/ttyACM0
sudo chmod 666 /dev/ttyACM1
echo "Setting up ports 1/3"

conda activate lerobot
cd lerobot
echo "Setting up lerobot 2/3"

echo "Activating copy 3/3"
lerobot-teleoperate --robot.type=so101_follower --robot.port=/dev/ttyACM0 --robot.id=my_follower_arm --teleop.type=so101_leader --teleop.port=/dev/ttyACM1 --teleop.id=my_leader_arm
