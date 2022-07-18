/// Flutter extension for logger
library logger_flutter;

import 'dart:collection';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:logger/logger.dart';

import 'src/ansi_parser.dart';
import 'src/shake_detector.dart';

part 'src/log_console.dart';
part 'src/log_console_on_shake.dart';
