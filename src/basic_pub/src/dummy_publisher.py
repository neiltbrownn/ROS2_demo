#! /usr/bin/python3
import rclpy
from rclpy.node import Node
from custom_msgs.msg import String

class DummyPub(Node):
    def __init__(self):
        super().__init__('dummy_publisher')
        self.pub = self.create_publisher(String, 'dummy_topic', 10)
        self.timer = self.create_timer(1, self.timer_callback)


    def timer_callback(self):

        msg = String()
        msg.message = "this is the data"
        self.pub.publish(msg)


def main(args=None):
    rclpy.init(args = args)
    publisher = DummyPub()
    
    rclpy.spin(publisher)

    publisher.destroy_node()
    rclpy.shutdown()

if __name__ == "__main__":
    main()
