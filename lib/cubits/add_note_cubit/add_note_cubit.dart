import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:note_app/Model/note_model.dart';

part 'add_note_state.dart';

class AddNoteCubit extends Cubit<AddNoteState> {
  AddNoteCubit() : super(AddNoteInitial());

  addNote(NoteModel note) {}
}
