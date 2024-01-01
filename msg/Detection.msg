std_msgs/Header header

# class probability
int32 class_id
string class_name
float64 score

# ID for tracking
int32 id
string id_string

# 2D bounding box surrounding the object in pixels
vision_interfaces/BoundingBox2D bbox

# 3D bounding box surrounding the object in meters
vision_interfaces/BoundingBox3D bbox3d

# segmentation mask of the detected object
# it is only the boundary of the segmented object
vision_interfaces/Mask mask

# keypoints for human pose estimation
vision_interfaces/KeyPoint2DArray keypoints

# keypoints for human pose estimation
vision_interfaces/KeyPoint3DArray keypoints3d