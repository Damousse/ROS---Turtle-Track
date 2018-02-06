# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from turtle_bot/ArenaPositions.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import turtle_bot.msg

class ArenaPositions(genpy.Message):
  _md5sum = "30c3cea8e6a55c2b95a58ae9e7df0e43"
  _type = "turtle_bot/ArenaPositions"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """ArenaPosition[] aps
================================================================================
MSG: turtle_bot/ArenaPosition
float64 x
float64 y"""
  __slots__ = ['aps']
  _slot_types = ['turtle_bot/ArenaPosition[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       aps

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ArenaPositions, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.aps is None:
        self.aps = []
    else:
      self.aps = []

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
      length = len(self.aps)
      buff.write(_struct_I.pack(length))
      for val1 in self.aps:
        _x = val1
        buff.write(_get_struct_2d().pack(_x.x, _x.y))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.aps is None:
        self.aps = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.aps = []
      for i in range(0, length):
        val1 = turtle_bot.msg.ArenaPosition()
        _x = val1
        start = end
        end += 16
        (_x.x, _x.y,) = _get_struct_2d().unpack(str[start:end])
        self.aps.append(val1)
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
      length = len(self.aps)
      buff.write(_struct_I.pack(length))
      for val1 in self.aps:
        _x = val1
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
      if self.aps is None:
        self.aps = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.aps = []
      for i in range(0, length):
        val1 = turtle_bot.msg.ArenaPosition()
        _x = val1
        start = end
        end += 16
        (_x.x, _x.y,) = _get_struct_2d().unpack(str[start:end])
        self.aps.append(val1)
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
