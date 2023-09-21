#! /usr/bin/python3
import rclpy 
from rclpy.node import Node 
from custom_msgs.msg import String

class DummySub(Node):
    def __init__(self):
        super().__init__('dummy_subscriber')
        self.sub = self.create_subscription(String, 'dummy_topic', self.message_received, 10)

    def message_received(self, msg):
        data = msg.message
        print(data)
        print("Data was received!!\n")

def main(args = None):
    rclpy.init(args=args)
    sub = DummySub()

    rclpy.spin(sub)

    sub.destroy_node()
    rclpy.shutdown()

if __name__ == "__main__":
    main()