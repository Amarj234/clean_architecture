import 'package:api_connection/api_connection.dart';
import 'package:custom_widgets/custom_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:my_theme/my_theme.dart';

import '../bloc/bloc.dart';

part 'change_pin_form.dart';

class ChangePinScreen extends StatelessWidget {
  const ChangePinScreen({super.key});

  static Route<void> route() =>
      MaterialPageRoute<void>(builder: (_) => const ChangePinScreen());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Change PIN")),
      body: BlocProvider(
        create: (context) =>
            ChangePinBloc(RepositoryProvider.of<ApiRepository>(context)),
        child: BlocListener<ChangePinBloc, ChangePinState>(
          listenWhen: (previous, current) => previous.status != current.status,
          listener: _screenListener,
          child: const ChangePinForm(),
        ),
      ),
    );
  }

  void _screenListener(BuildContext context, ChangePinState state) {
    if (state.status.isFailure) {
      SnackBarContent.failure(context, state.apiMessage);
    } else if (state.status.isSuccess) {
      SnackBarContent.success(context, state.apiMessage);
      context.nav.pop();
    }
  }
}
