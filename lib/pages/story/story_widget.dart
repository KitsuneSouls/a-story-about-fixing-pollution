import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'story_model.dart';
export 'story_model.dart';

class StoryWidget extends StatefulWidget {
  const StoryWidget({super.key});

  @override
  State<StoryWidget> createState() => _StoryWidgetState();
}

class _StoryWidgetState extends State<StoryWidget> {
  late StoryModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => StoryModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.asset(
                          'assets/images/cxi3o_1.jpg',
                          width: double.infinity,
                          height: MediaQuery.sizeOf(context).height * 0.2,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: MediaQuery.sizeOf(context).height * 0.2,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              const Color(0x00FFFFFF),
                              FlutterFlowTheme.of(context).primaryBackground
                            ],
                            stops: const [0.0, 1.0],
                            begin: const AlignmentDirectional(0.0, -1.0),
                            end: const AlignmentDirectional(0, 1.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                    child: Container(
                      decoration: const BoxDecoration(),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Act 1: High School',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).displayLarge,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 10.0, 0.0, 0.0),
                            child: Text(
                              'Alexis sighed as he sank into his usual seat in the back of his Environmental Science class. He never thought he\'d be the type to enjoy nature documentaries, but there was something soothing about watching scenes of untouched wilderness that made the chaos of high school fade away.\n\nHis mind drifted to memories of camping with his family as a kid - the crisp air, the crackling fire, the awe of staring up at a sky full of stars. Things seemed simpler back then. These days, Alexis could barely motivate himself to leave the house when he wasn\'t at school or work.\n\n\"As we\'ve been discussing,\" Ms. Klein\'s voice snapped Alexis back to attention, \"our individual actions do play a role in issues like climate change and pollution. But the blame placed on individuals is disproportionate to the broader systemic problems at the root of the environmental crisis, which makes up for around 80% of global pollution.\"\n\nAlexis sat up a little straighter. He\'d never thought about it like that before.\n\n\"Our consumer choices matter,\" Ms. Klein continued. \"But major change will only happen when governments and corporations are held accountable for prioritizing profits over the planet.\"\n\nMurmurs of agreement rippled through the classroom. Alexis looked around, surprised to see his classmates fully engaged for once. He locked eyes with his friend Jordan, who raised his eyebrows as if to say, \"She\'s got a point.\"\n\n\"So what can we do about it?\" a girl asked from the front row.\n\n\"There\'s power in numbers,\" said Ms. Klein. \"Especially your generation. New ideas, backed by research and data. Grassroots activism. Making noise on social media. Pressure from the public is what drives policy changes. Don\'t underestimate the power of your voice and your vote.\"\n\nThe bell rang, jolting Alexis from his thoughts. His peers filtered out of the classroom, buzzing with chatter about corporations, climate marches, voting ages.\n\nAlexis walked slowly behind, his mind racing. He\'d never realized how much bigger this issue was than just remembering to turn off the lights. It felt overwhelming yet exciting to think about being part of a movement for change.\n\nAs the class dispersed, Ms. Klein caught up with Alexis and his classmates.\n\n\"Hey, everyone,\" she announced with a smile. \"Considering our discussions today, how about we take some tangible action? There is a local park clean-up this Saturday. It\'s a small step, but it\'s a start. Who\'s in?\"\n\nAlexis exchanged glances with his classmates, and a ripple of enthusiasm spread through the group. Maybe this clean-up could be their first step towards making a difference, just like Ms. Klein said.\n\nYet, as Alexis walked away, conflicting thoughts swirled. \"Would that really make a change?” The global issues seemed insurmountable, drowning his hope.\n',
                              textAlign: TextAlign.justify,
                              style: FlutterFlowTheme.of(context).bodyLarge,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(10.0, 20.0, 10.0, 50.0),
                    child: Container(
                      decoration: const BoxDecoration(),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 10.0),
                            child: Text(
                              'DECIDE',
                              style: FlutterFlowTheme.of(context).displayMedium,
                            ),
                          ),
                          FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'The clean up won\'t change anything..',
                            options: FFButtonOptions(
                              height: 40.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  24.0, 0.0, 24.0, 0.0),
                              iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 0.0),
                              color: FlutterFlowTheme.of(context).primary,
                              textStyle: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                              elevation: 3.0,
                              borderSide: const BorderSide(
                                color: Colors.transparent,
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                          FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'You know what? I\'ll go, it\'ll be fun',
                            options: FFButtonOptions(
                              height: 40.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  24.0, 0.0, 24.0, 0.0),
                              iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 0.0),
                              color: FlutterFlowTheme.of(context).primary,
                              textStyle: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                              elevation: 3.0,
                              borderSide: const BorderSide(
                                color: Colors.transparent,
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                        ].divide(const SizedBox(height: 10.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
