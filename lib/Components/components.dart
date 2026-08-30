/// `Components` — chainable extensions for concrete Flutter widgets that
/// have no Tailwind CSS doc-page counterpart (an `<input>` is just styled
/// with regular utility classes in Tailwind; [TextFormField] needs its own
/// [InputDecoration]-based bridge in Flutter). See each file's doc comment
/// for why it's here despite the rest of this package mirroring Tailwind's
/// docs 1:1.
library;

export 'text_form_field_extensions.dart';
