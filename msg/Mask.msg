std_msgs/Header header

# segmentation mask for one instance

# size of the original image
int32 height
int32 width

# mask data represeted by the points of the border of the mask
vision_interfaces/Point2D[] data