import 'dart:convert';

import 'package:flutter_sound/flutter_sound.dart';

class MpegCodec extends Codec {
  /// TODO how we deal with the different track storage techniques.
  Duration duration(Track track) => FFMpegUtil().duration(Track.path);
}
