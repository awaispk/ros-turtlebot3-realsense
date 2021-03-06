// Generated by gencpp from file object_analytics_msgs/TrackedObjects.msg
// DO NOT EDIT!


#ifndef OBJECT_ANALYTICS_MSGS_MESSAGE_TRACKEDOBJECTS_H
#define OBJECT_ANALYTICS_MSGS_MESSAGE_TRACKEDOBJECTS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <object_analytics_msgs/TrackedObject.h>

namespace object_analytics_msgs
{
template <class ContainerAllocator>
struct TrackedObjects_
{
  typedef TrackedObjects_<ContainerAllocator> Type;

  TrackedObjects_()
    : header()
    , tracked_objects()  {
    }
  TrackedObjects_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , tracked_objects(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::object_analytics_msgs::TrackedObject_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::object_analytics_msgs::TrackedObject_<ContainerAllocator> >::other >  _tracked_objects_type;
  _tracked_objects_type tracked_objects;





  typedef boost::shared_ptr< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> const> ConstPtr;

}; // struct TrackedObjects_

typedef ::object_analytics_msgs::TrackedObjects_<std::allocator<void> > TrackedObjects;

typedef boost::shared_ptr< ::object_analytics_msgs::TrackedObjects > TrackedObjectsPtr;
typedef boost::shared_ptr< ::object_analytics_msgs::TrackedObjects const> TrackedObjectsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace object_analytics_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'object_analytics_msgs': ['/home/awais/catkin_ws/src/ros_object_analytics/object_analytics_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "36a3a0ceb337855e0d695e5cebe8d607";
  }

  static const char* value(const ::object_analytics_msgs::TrackedObjects_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x36a3a0ceb337855eULL;
  static const uint64_t static_value2 = 0x0d695e5cebe8d607ULL;
};

template<class ContainerAllocator>
struct DataType< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "object_analytics_msgs/TrackedObjects";
  }

  static const char* value(const ::object_analytics_msgs::TrackedObjects_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Copyright (c) 2017 Intel Corporation\n\
#\n\
# Licensed under the Apache License, Version 2.0 (the \"License\");\n\
# you may not use this file except in compliance with the License.\n\
# You may obtain a copy of the License at\n\
#\n\
#      http://www.apache.org/licenses/LICENSE-2.0\n\
#\n\
# Unless required by applicable law or agreed to in writing, software\n\
# distributed under the License is distributed on an \"AS IS\" BASIS,\n\
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n\
# See the License for the specific language governing permissions and\n\
# limitations under the License.\n\
\n\
std_msgs/Header header              # timestamp in header is the time the sensor captured the raw data\n\
TrackedObject[] tracked_objects     # TrackedObject array\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: object_analytics_msgs/TrackedObject\n\
# Copyright (c) 2017 Intel Corporation\n\
#\n\
# Licensed under the Apache License, Version 2.0 (the \"License\");\n\
# you may not use this file except in compliance with the License.\n\
# You may obtain a copy of the License at\n\
#\n\
#      http://www.apache.org/licenses/LICENSE-2.0\n\
#\n\
# Unless required by applicable law or agreed to in writing, software\n\
# distributed under the License is distributed on an \"AS IS\" BASIS,\n\
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n\
# See the License for the specific language governing permissions and\n\
# limitations under the License.\n\
\n\
# This message can represent a 2D tracking object with 2D region of interest and tracking id.\n\
int32 id                            # object identifier\n\
sensor_msgs/RegionOfInterest roi    # region of interest\n\
\n\
================================================================================\n\
MSG: sensor_msgs/RegionOfInterest\n\
# This message is used to specify a region of interest within an image.\n\
#\n\
# When used to specify the ROI setting of the camera when the image was\n\
# taken, the height and width fields should either match the height and\n\
# width fields for the associated image; or height = width = 0\n\
# indicates that the full resolution image was captured.\n\
\n\
uint32 x_offset  # Leftmost pixel of the ROI\n\
                 # (0 if the ROI includes the left edge of the image)\n\
uint32 y_offset  # Topmost pixel of the ROI\n\
                 # (0 if the ROI includes the top edge of the image)\n\
uint32 height    # Height of ROI\n\
uint32 width     # Width of ROI\n\
\n\
# True if a distinct rectified ROI should be calculated from the \"raw\"\n\
# ROI in this message. Typically this should be False if the full image\n\
# is captured (ROI not used), and True if a subwindow is captured (ROI\n\
# used).\n\
bool do_rectify\n\
";
  }

  static const char* value(const ::object_analytics_msgs::TrackedObjects_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.tracked_objects);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TrackedObjects_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::object_analytics_msgs::TrackedObjects_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::object_analytics_msgs::TrackedObjects_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "tracked_objects[]" << std::endl;
    for (size_t i = 0; i < v.tracked_objects.size(); ++i)
    {
      s << indent << "  tracked_objects[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::object_analytics_msgs::TrackedObject_<ContainerAllocator> >::stream(s, indent + "    ", v.tracked_objects[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // OBJECT_ANALYTICS_MSGS_MESSAGE_TRACKEDOBJECTS_H
