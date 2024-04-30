import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:whatsapp_messenger/feature/contact/repository/contacts_repository.dart';

final contactControllerProvider = FutureProvider((ref) {
  final ContactsRepository = ref.watch(contactsRepositoryProvider);
  return ContactsRepository.getAllContacts();
});
