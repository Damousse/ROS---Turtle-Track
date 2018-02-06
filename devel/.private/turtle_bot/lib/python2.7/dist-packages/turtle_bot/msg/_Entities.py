# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from turtle_bot/Entities.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import turtle_bot.msg

class Entities(genpy.Message):
  _md5sum = "59cc75e3d58b35a8ddd076389f747687"
  _type = "turtle_bot/Entities"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """Entity[] ent
================================================================================
MSG: turtle_bot/Entity
uint16 label
ArenaPosition pose
================================================================================
MSG: turtle_bot/ArenaPosition
float64 x
float64 y"""
  __slots__ = ['ent']
  _slot_types = ['turtle_bot/Entity[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ent

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Entities, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.ent is None:
        self.ent = []
    else:
      self.ent = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.ent)
      buff.write(_struct_I.pack(length))
      for val1 in self.ent:
        buff.write(_get_struct_H().pack(val1.label))
        _v1 = val1.pose
        _x = _v1
        buff.write(_get_struct_2d().pack(_x.x, _x.y))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.ent is None:
        self.ent = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.ent = []
      for i in range(0, length):
        val1 = turtle_bot.msg.Entity()
        start = end
        end += 2
        (val1.label,) = _get_struct_H().unpack(str[start:end])
        _v2 = val1.pose
        _x = _v2
        start = end
        end += 16
        (_x.x, _x.y,) = _get_struct_2d().unpack(str[start:end])
        self.ent.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.ent)
      buff.write(_struct_I.pack(length))
      for val1 in self.ent:
        buff.write(_get_struct_H().pack(val1.label))
        _v3 = val1.pose
        _x = _v3
        buff.write(_get_struct_2d().pack(_x.x, _x.y))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.ent is None:
        self.ent = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.ent = []
      for i in range(0, length):
        val1 = turtle_bot.msg.Entity()
        start = end
        end += 2
        (val1.label,) = _get_struct_H().unpack(str[start:end])
        _v4 = val1.pose
        _x = _v4
        start = end
        end += 16
        (_x.x, _x.y,) = _get_struct_2d().unpack(str[start:end])
        self.ent.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2d = None
def _get_struct_2d():
    global _struct_2d
    if _struct_2d is None:
        _struct_2d = struct.Struct("<2d")
    return _struct_2d
_struct_H = None
def _get_struct_H():
    global _struct_H
    if _struct_H is None:
        _struct_H = struct.Struct("<H")
    return _struct_H
