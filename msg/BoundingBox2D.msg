std_msgs/Header header

# 2D position and orientation of the bounding box center
vision_interfaces/Pose2D center

# total size of the bounding box, in pixels, surrounding the object's center
vision_interfaces/Vector2 size

#depth, if there is depth information available
float32 depth