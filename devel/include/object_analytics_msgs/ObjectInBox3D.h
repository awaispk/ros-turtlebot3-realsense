// Generated by gencpp from file object_analytics_msgs/ObjectInBox3D.msg
// DO NOT EDIT!


#ifndef OBJECT_ANALYTICS_MSGS_MESSAGE_OBJECTINBOX3D_H
#define OBJECT_ANALYTICS_MSGS_MESSAGE_OBJECTINBOX3D_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <sensor_msgs/RegionOfInterest.h>
#include <geometry_msgs/Point32.h>
#include <geometry_msgs/Point32.h>

namespace object_analytics_msgs
{
template <class ContainerAllocator>
struct ObjectInBox3D_
{
  typedef ObjectInBox3D_<ContainerAllocator> Type;

  ObjectInBox3D_()
    : roi()
    , min()
    , max()  {
    }
  ObjectInBox3D_(const ContainerAllocator& _alloc)
    : roi(_alloc)
    , min(_alloc)
    , max(_alloc)  {
  (void)_alloc;
    }



   typedef  ::sensor_msgs::RegionOfInterest_<ContainerAllocator>  _roi_type;
  _roi_type roi;

   typedef  ::geometry_msgs::Point32_<ContainerAllocator>  _min_type;
  _min_type min;

   typedef  ::geometry_msgs::Point32_<ContainerAllocator>  _max_type;
  _max_type max;





  typedef boost::shared_ptr< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> const> ConstPtr;

}; // struct ObjectInBox3D_

typedef ::object_analytics_msgs::ObjectInBox3D_<std::allocator<void> > ObjectInBox3D;

typedef boost::shared_ptr< ::object_analytics_msgs::ObjectInBox3D > ObjectInBox3DPtr;
typedef boost::shared_ptr< ::object_analytics_msgs::ObjectInBox3D const> ObjectInBox3DConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace object_analytics_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'object_analytics_msgs': ['/home/awais/catkin_ws/src/ros_object_analytics/object_analytics_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> >
{
  static const char* value()
  {
    return "507469f9787211034d588b333ec709ee";
  }

  static const char* value(const ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x507469f978721103ULL;
  static const uint64_t static_value2 = 0x4d588b333ec709eeULL;
};

template<class ContainerAllocator>
struct DataType< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> >
{
  static const char* value()
  {
    return "object_analytics_msgs/ObjectInBox3D";
  }

  static const char* value(const ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> >
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
# This message can represent a 3D detection object with 2D region of interest and 3D information (min & max)\n\
sensor_msgs/RegionOfInterest roi      # region of interest\n\
geometry_msgs/Point32 min             # min and max locate the diagonal of a bounding-box of the detected object whose\n\
geometry_msgs/Point32 max             # x, y and z axis parellel to the axises correspondingly in camera coordinates\n\
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
\n\
================================================================================\n\
MSG: geometry_msgs/Point32\n\
# This contains the position of a point in free space(with 32 bits of precision).\n\
# It is recommeded to use Point wherever possible instead of Point32.  \n\
# \n\
# This recommendation is to promote interoperability.  \n\
#\n\
# This message is designed to take up less space when sending\n\
# lots of points at once, as in the case of a PointCloud.  \n\
\n\
float32 x\n\
float32 y\n\
float32 z\n\
";
  }

  static const char* value(const ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.roi);
      stream.next(m.min);
      stream.next(m.max);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ObjectInBox3D_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::object_analytics_msgs::ObjectInBox3D_<ContainerAllocator>& v)
  {
    s << indent << "roi: ";
    s << std::endl;
    Printer< ::sensor_msgs::RegionOfInterest_<ContainerAllocator> >::stream(s, indent + "  ", v.roi);
    s << indent << "min: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point32_<ContainerAllocator> >::stream(s, indent + "  ", v.min);
    s << indent << "max: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point32_<ContainerAllocator> >::stream(s, indent + "  ", v.max);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OBJECT_ANALYTICS_MSGS_MESSAGE_OBJECTINBOX3D_H
