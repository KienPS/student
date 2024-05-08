import 'package:material_symbols_icons/material_symbols_icons.dart';
import 'package:flutter/material.dart';

import 'package:student/ui/components/navigator/navigator.dart';

class ToolsTimetableGeneratorPage extends StatelessWidget
    implements TypicalPage {
  @override
  Icon get icon => const Icon(Symbols.calendar_add_on);

  @override
  String get title => "Công cụ tạo lập thời khoá biểu";

  const ToolsTimetableGeneratorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
