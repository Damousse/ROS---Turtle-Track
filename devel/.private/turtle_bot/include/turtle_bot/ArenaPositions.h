// Generated by gencpp from file turtle_bot/ArenaPositions.msg
// DO NOT EDIT!


#ifndef TURTLE_BOT_MESSAGE_ARENAPOSITIONS_H
#define TURTLE_BOT_MESSAGE_ARENAPOSITIONS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <turtle_bot/ArenaPosition.h>

namespace turtle_bot
{
template <class ContainerAllocator>
struct ArenaPositions_
{
  typedef ArenaPositions_<ContainerAllocator> Type;

  ArenaPositions_()
    : aps()  {
    }
  ArenaPositions_(const ContainerAllocator& _alloc)
    : aps(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::turtle_bot::ArenaPosition_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::turtle_bot::ArenaPosition_<ContainerAllocator> >::other >  _aps_type;
  _aps_type aps;




  typedef boost::shared_ptr< ::turtle_bot::ArenaPositions_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::turtle_bot::ArenaPositions_<ContainerAllocator> const> ConstPtr;

}; // struct ArenaPositions_

typedef ::turtle_bot::ArenaPositions_<std::allocator<void> > ArenaPositions;

typedef boost::shared_ptr< ::turtle_bot::ArenaPositions > ArenaPositionsPtr;
typedef boost::shared_ptr< ::turtle_bot::ArenaPositions const> ArenaPositionsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::turtle_bot::ArenaPositions_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::turtle_bot::ArenaPositions_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace turtle_bot

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'turtle_bot': ['/home/damien/SIR/ros-ws/src/turtle_bot/msg', '/home/damien/SIR/ros-ws/src/turtle_bot/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::turtle_bot::ArenaPositions_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtle_bot::ArenaPositions_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtle_bot::ArenaPositions_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtle_bot::ArenaPositions_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtle_bot::ArenaPositions_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtle_bot::ArenaPositions_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::turtle_bot::ArenaPositions_<ContainerAllocator> >
{
  static const char* value()
  {
    return "30c3cea8e6a55c2b95a58ae9e7df0e43";
  }

  static const char* value(const ::turtle_bot::ArenaPositions_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x30c3cea8e6a55c2bULL;
  static const uint64_t static_value2 = 0x95a58ae9e7df0e43ULL;
};

template<class ContainerAllocator>
struct DataType< ::turtle_bot::ArenaPositions_<ContainerAllocator> >
{
  static const char* value()
  {
    return "turtle_bot/ArenaPositions";
  }

  static const char* value(const ::turtle_bot::ArenaPositions_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::turtle_bot::ArenaPositions_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ArenaPosition[] aps\n\
================================================================================\n\
MSG: turtle_bot/ArenaPosition\n\
float64 x\n\
float64 y\n\
";
  }

  static const char* value(const ::turtle_bot::ArenaPositions_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::turtle_bot::ArenaPositions_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.aps);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ArenaPositions_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::turtle_bot::ArenaPositions_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::turtle_bot::ArenaPositions_<ContainerAllocator>& v)
  {
    s << indent << "aps[]" << std::endl;
    for (size_t i = 0; i < v.aps.size(); ++i)
    {
      s << indent << "  aps[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::turtle_bot::ArenaPosition_<ContainerAllocator> >::stream(s, indent + "    ", v.aps[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TURTLE_BOT_MESSAGE_ARENAPOSITIONS_H