import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'act2_model.dart';
export 'act2_model.dart';

class Act2Widget extends StatefulWidget {
  const Act2Widget({super.key});

  @override
  State<Act2Widget> createState() => _Act2WidgetState();
}

class _Act2WidgetState extends State<Act2Widget> {
  late Act2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Act2Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
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
                          'assets/images/g2t7j_2.jpg',
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
                        const EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
                    child: Container(
                      decoration: const BoxDecoration(),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Act 2: Finding Purpose',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .displayLarge
                                .override(
                                  fontFamily: 'Open Sans Condensed',
                                ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 10.0, 0.0, 0.0),
                            child: Text(
                              'That Saturday, Alexis arrived at the park, his enthusiasm palpable. The turnout from his class surprised him, creating a sense of unity as they collectively planted trees, picked up litter, and cleared overgrown brush. The tangible impact of their work fostered a connection among Alexis and his classmates, their shared pride evident in the transformed park.\n\nAs they wrapped up, a representative from the event\'s sponsor expressed gratitude for the volunteers. It was then that Alexis noticed the conspicuous logos and banners from a certain corporation \"BF Corp\". Over the following week, he discovered that this seemingly eco-friendly company was notorious for greenwashing – projecting an environmentally conscious image while actively contributing to pollution. Alexis\'s small act of service suddenly felt dwarfed against the backdrop of this powerful and destructive force.\n\nDisheartened, he found himself on a familiar park bench, surrounded by memories of childhood laughter and carefree days. But amidst the nostalgia, a sobering realization dawned upon him. Yes, they had cleaned up this park but in comparison to the Amazon, or the oceans it was so tiny. Now, It just felt like a mere feel-good gesture to him. What difference could one person make against such odds?\n\nDiscouraged and resigned, Alexis decided to channel his energy into preparing for college. And just like that, the days at school passed by uneventfully.\n\nHowever, his college experience brought an unexpected twist. With his love for nature still burning bright, Alexis decided to explore his passion by enrolling in an environmental science class as one of his general education requirements. It was there that he first encountered Professor Rachel Carson. She wasn\'t just a teacher; she was a beacon of inspiration and tireless advocacy for environmental causes. Under her guidance, Alexis not only gained valuable knowledge but also discovered a renewed sense of purpose.\n\nAlexis was crushing it in school and was really serious about enviromental studies. Professor Carson was the real deal - she knew everything about saving the planet and was a great teacher. Alexis soaked up all that knowledge like a sponge.\n\nBy sophomore year, Alexis was all in. When student government elections came up, Alexis saw his chance to create change. He could push for greener policies on campus, like composting and renewable energy. But he also felt the call of more radical action. There were groups doing civil disobedience and protests against the corporations killing the planet. Alexis admired their courage.\n\nHe had a big decision to make. Play it safe with student government? Or go for a more immediate solution and join the frontlines of environmental activism? Alexis took a deep breath. He knew what he had to do. This was about more than just him or his college. It was about leaving a better world for future generations. Alexis was ready to rise up and be a force for good - no matter what it took. The time had come to fight for the planet.',
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
                        const EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 50.0),
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
                            text: 'Get into university politics',
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
                            text: 'Radicalize!',
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
