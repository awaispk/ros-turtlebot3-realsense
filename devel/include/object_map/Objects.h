// Generated by gencpp from file object_map/Objects.msg
// DO NOT EDIT!


#ifndef OBJECT_MAP_MESSAGE_OBJECTS_H
#define OBJECT_MAP_MESSAGE_OBJECTS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <object_map/Object.h>

namespace object_map
{
template <class ContainerAllocator>
struct Objects_
{
  typedef Objects_<ContainerAllocator> Type;

  Objects_()
    : header()
    , Objects()  {
    }
  Objects_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , Objects(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::object_map::Object_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::object_map::Object_<ContainerAllocator> >::other >  _Objects_type;
  _Objects_type Objects;





  typedef boost::shared_ptr< ::object_map::Objects_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::object_map::Objects_<ContainerAllocator> const> ConstPtr;

}; // struct Objects_

typedef ::object_map::Objects_<std::allocator<void> > Objects;

typedef boost::shared_ptr< ::object_map::Objects > ObjectsPtr;
typedef boost::shared_ptr< ::object_map::Objects const> ObjectsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::object_map::Objects_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::object_map::Objects_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace object_map

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'object_map': ['/home/awais/catkin_ws/src/ros_object_map/object_map/msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::object_map::Objects_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_map::Objects_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_map::Objects_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_map::Objects_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_map::Objects_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_map::Objects_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::object_map::Objects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bb659f4717e280a402696a6be66ca095";
  }

  static const char* value(const ::object_map::Objects_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbb659f4717e280a4ULL;
  static const uint64_t static_value2 = 0x02696a6be66ca095ULL;
};

template<class ContainerAllocator>
struct DataType< ::object_map::Objects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "object_map/Objects";
  }

  static const char* value(const ::object_map::Objects_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::object_map::Objects_<ContainerAllocator> >
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
std_msgs/Header header\n\
Object[] Objects\n\
\n\
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
MSG: object_map/Object\n\
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
uint32 id\n\
string name\n\
float32 probability \n\
geometry_msgs/Point32 min_point\n\
geometry_msgs/Point32 max_point\n\
\n\
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

  static const char* value(const ::object_map::Objects_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::object_map::Objects_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.Objects);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Objects_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::object_map::Objects_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::object_map::Objects_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "Objects[]" << std::endl;
    for (size_t i = 0; i < v.Objects.size(); ++i)
    {
      s << indent << "  Objects[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::object_map::Object_<ContainerAllocator> >::stream(s, indent + "    ", v.Objects[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // OBJECT_MAP_MESSAGE_OBJECTS_H
