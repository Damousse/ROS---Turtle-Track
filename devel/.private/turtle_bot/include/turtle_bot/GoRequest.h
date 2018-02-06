// Generated by gencpp from file turtle_bot/GoRequest.msg
// DO NOT EDIT!


#ifndef TURTLE_BOT_MESSAGE_GOREQUEST_H
#define TURTLE_BOT_MESSAGE_GOREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Empty.h>

namespace turtle_bot
{
template <class ContainerAllocator>
struct GoRequest_
{
  typedef GoRequest_<ContainerAllocator> Type;

  GoRequest_()
    : req()  {
    }
  GoRequest_(const ContainerAllocator& _alloc)
    : req(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Empty_<ContainerAllocator>  _req_type;
  _req_type req;




  typedef boost::shared_ptr< ::turtle_bot::GoRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::turtle_bot::GoRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GoRequest_

typedef ::turtle_bot::GoRequest_<std::allocator<void> > GoRequest;

typedef boost::shared_ptr< ::turtle_bot::GoRequest > GoRequestPtr;
typedef boost::shared_ptr< ::turtle_bot::GoRequest const> GoRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::turtle_bot::GoRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::turtle_bot::GoRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace turtle_bot

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'turtle_bot': ['/home/damien/SIR/ros-ws/src/turtle_bot/msg', '/home/damien/SIR/ros-ws/src/turtle_bot/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::turtle_bot::GoRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtle_bot::GoRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtle_bot::GoRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtle_bot::GoRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtle_bot::GoRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtle_bot::GoRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::turtle_bot::GoRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e470da16a00a40cddd225949002a7485";
  }

  static const char* value(const ::turtle_bot::GoRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe470da16a00a40cdULL;
  static const uint64_t static_value2 = 0xdd225949002a7485ULL;
};

template<class ContainerAllocator>
struct DataType< ::turtle_bot::GoRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "turtle_bot/GoRequest";
  }

  static const char* value(const ::turtle_bot::GoRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::turtle_bot::GoRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Empty req\n\
\n\
================================================================================\n\
MSG: std_msgs/Empty\n\
";
  }

  static const char* value(const ::turtle_bot::GoRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::turtle_bot::GoRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.req);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GoRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::turtle_bot::GoRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::turtle_bot::GoRequest_<ContainerAllocator>& v)
  {
    s << indent << "req: ";
    s << std::endl;
    Printer< ::std_msgs::Empty_<ContainerAllocator> >::stream(s, indent + "  ", v.req);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TURTLE_BOT_MESSAGE_GOREQUEST_H
