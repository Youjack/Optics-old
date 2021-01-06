(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='WolframEngine 12.1' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1090,         20]
NotebookDataLength[     13694,        322]
NotebookOptionsPosition[     14371,        322]
NotebookOutlinePosition[     14669,        337]
CellTagsIndexPosition[     14626,        334]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{Global`showComponent$$ = True, Global`showVector$$ = 
    True, Global`t$$ = 0, Global`\[Delta]A$$ = 0, Global`\[Delta]C$$ = 0, 
    Global`\[Theta]$$ = 90, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"\:65e0\:6807\:9898\"", Typeset`specs$$ = {{{
       Hold[Global`\[Theta]$$], 90, "\[Theta] (deg)"}, 0, 90, 15}, {{
       Hold[Global`\[Delta]A$$], 0, 
       Subscript["\[Delta]", "A"]}, -Pi, Pi, Rational[1, 8] Pi}, {{
       Hold[Global`\[Delta]C$$], 0, 
       Subscript["\[Delta]", "C"]}, -Pi, Pi, Rational[1, 8] Pi}, {{
       Hold[Global`showComponent$$], True, "show components"}, {
      True, False}}, {{
       Hold[Global`showVector$$], True, "show vectors"}, {True, False}}, {{
       Hold[Global`t$$], 0, "t"}, 0, 2 Pi}}, Typeset`size$$ = {
    576., {299.6, 305.6}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {
       Global`showComponent$$ = True, Global`showVector$$ = True, Global`t$$ = 
        0, Global`\[Delta]A$$ = 0, Global`\[Delta]C$$ = 0, Global`\[Theta]$$ = 
        90}, "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Global`output$5124[Global`t$$][Global`\[Delta]A$$, Global`\[Delta]C$$][
       Global`\[Theta]$$][Global`showComponent$$, Global`showVector$$][
       40, 20], 
      "Specifications" :> {{{Global`\[Theta]$$, 90, "\[Theta] (deg)"}, 0, 90, 
         15}, {{Global`\[Delta]A$$, 0, 
          Subscript["\[Delta]", "A"]}, -Pi, Pi, Rational[1, 8] Pi}, {{
         Global`\[Delta]C$$, 0, 
          Subscript["\[Delta]", "C"]}, -Pi, Pi, Rational[1, 8] Pi}, {{
         Global`showComponent$$, True, "show components"}, {True, False}}, {{
         Global`showVector$$, True, "show vectors"}, {True, False}}, {{
         Global`t$$, 0, "t"}, 0, 2 Pi, ControlType -> Animator, 
         AnimationRepetitions -> DirectedInfinity[1], AnimationRunning -> 
         False}}, 
      "Options" :> {
       TrackedSymbols -> {
         Global`\[Theta]$$, Global`\[Delta]A$$, Global`\[Delta]C$$, 
          Global`showComponent$$, Global`showVector$$, Global`t$$}, 
        ControlPlacement -> Right}, "DefaultOptions" :> {}],
     ImageSizeCache->{1026., {329., 335.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({
      Attributes[Global`output$5124] = {Temporary}, Global`output$5124[
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Delta]A$, 
          Blank[]], 
         Pattern[Global`\[Delta]C$, 
          Blank[]]][
         Pattern[Global`\[Theta]$, 
          Blank[]]][
         Pattern[Global`showComponent$, 
          Blank[]], 
         Pattern[Global`showVector$, 
          Blank[]]][
         Pattern[Global`azimuthal$, 
          Blank[]], 
         Pattern[Global`elevation$, 
          Blank[]]] := Column[{
          Global`info$5124[Global`\[Delta]A$, Global`\[Delta]C$][
          Global`\[Theta]$], 
          Global`fig$5124[Global`t$][Global`\[Delta]A$, Global`\[Delta]C$][
          Global`\[Theta]$][Global`showComponent$, Global`showVector$][
          Global`azimuthal$, Global`elevation$]}], 
       Attributes[Global`t$] = {Temporary}, 
       Attributes[Global`\[Delta]A$] = {Temporary}, 
       Attributes[Global`\[Delta]C$] = {Temporary}, 
       Attributes[Global`\[Theta]$] = {Temporary}, 
       Attributes[Global`showComponent$] = {Temporary}, 
       Attributes[Global`showVector$] = {Temporary}, 
       Attributes[Global`azimuthal$] = {Temporary}, 
       Attributes[Global`elevation$] = {Temporary}, 
       Attributes[Global`info$5124] = {Temporary}, Global`info$5124[
         Pattern[Global`\[Delta]A$, 
          Blank[]], 
         Pattern[Global`\[Delta]C$, 
          Blank[]]][
         Pattern[Global`\[Theta]$, 
          Blank[]]] := Column[{
          Row[{"\[Theta]=", 
            ArcTan[Subscript["A", "o"]/Subscript["A", "e"]], "=", 
            Global`\[Theta]$, "\[Degree]"}], 
          Row[{
            Subscript["\[Delta]", "A"], "=", Global`\[Delta]A$, 
            Spacer[20], 
            Subscript["\[Delta]", "C"], "=", Global`\[Delta]C$, 
            Spacer[20], 
            Subscript["\[Delta]", "B"], "=", 
            Global`\[Delta]B$5124[Global`\[Delta]A$, Global`\[Delta]C$]}]}], 
       Attributes[Subscript] = {NHoldRest}, 
       Attributes[Global`\[Delta]B$5124] = {Temporary}, 
       Global`\[Delta]B$5124[
         Pattern[Global`\[Delta]A, 
          Blank[]], 
         Pattern[Global`\[Delta]C, 
          Blank[]]] := Global`\[Delta]A + Global`\[Delta]C, 
       Attributes[Global`fig$5124] = {Temporary}, Global`fig$5124[
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Delta]A$, 
          Blank[]], 
         Pattern[Global`\[Delta]C$, 
          Blank[]]][
         Pattern[Global`\[Theta]$, 
          Blank[]]][
         Pattern[Global`showComponent$, 
          Blank[]], 
         Pattern[Global`showVector$, 
          Blank[]]][
         Pattern[Global`azimuthal$, 
          Blank[]], 
         Pattern[Global`elevation$, 
          Blank[]]] := Show[
         Module[{Global`plotList$}, Global`plotList$ = {
             Graphics3D[{
               Thickness[Small], Gray, 
               
               Line[{{{0, -1.5, 0}, {0, 1.5, 0}}, {{0, 0, -1.5}, {
                  0, 0, 1.5}}}], Dashed, 
               
               Line[{{{-Global`xrange$5124, 0, 0}, {
                  Global`xrange$5124, 0, 0}}, {{-Global`xrange$5124, -1.5, 
                   0}, {-Global`xrange$5124, 1.5, 0}}, {{-Global`xrange$5124, 
                   0, -1.5}, {-Global`xrange$5124, 0, 1.5}}, {{
                  Global`xrange$5124, -1.5, 0}, {
                  Global`xrange$5124, 1.5, 0}}, {{
                  Global`xrange$5124, 0, -1.5}, {
                  Global`xrange$5124, 0, 1.5}}}], 
               PointSize[Large], 
               Part[Global`$plotColor, 1], 
               Point[{-Global`xrange$5124, 
                 Global`e$5124[-Global`xrange$5124, Global`t$][
                 Global`\[Delta]A$][Global`\[Theta]$], 
                 Global`o$5124[-Global`xrange$5124, Global`t$][
                 Global`\[Theta]$]}], 
               Part[Global`$plotColor, 2], 
               Point[{Global`xrange$5124, 
                 Global`e$5124[Global`xrange$5124, Global`t$][
                  Global`\[Delta]B$5124[
                  Global`\[Delta]A$, Global`\[Delta]C$]][Global`\[Theta]$], 
                 Global`o$5124[Global`xrange$5124, Global`t$][
                 Global`\[Theta]$]}]}], 
             Global`wavePlot$5124[Global`t$][Global`\[Delta]A$][
             Global`\[Theta]$][{-Global`xrange$5124, 0}, 1], 
             Global`wavePlot$5124[Global`t$][
              Global`\[Delta]B$5124[Global`\[Delta]A$, Global`\[Delta]C$]][
             Global`\[Theta]$][{0, Global`xrange$5124}, 2]}; 
          If[Global`showComponent$, AppendTo[Global`plotList$, 
              Global`componentPlot$5124[Global`t$][Global`\[Delta]A$][
              Global`\[Theta]$][{-Global`xrange$5124, 0}, 1]]; 
            AppendTo[Global`plotList$, 
              Global`componentPlot$5124[Global`t$][
               Global`\[Delta]B$5124[Global`\[Delta]A$, Global`\[Delta]C$]][
              Global`\[Theta]$][{0, Global`xrange$5124}, 2]]]; 
          If[Global`showVector$, AppendTo[Global`plotList$, 
              Global`vectorPlot$5124[Global`t$][Global`\[Delta]A$][
              Global`\[Theta]$][{-Global`xrange$5124, 0}, 1]]; 
            AppendTo[Global`plotList$, 
              Global`vectorPlot$5124[Global`t$][
               Global`\[Delta]B$5124[Global`\[Delta]A$, Global`\[Delta]C$]][
              Global`\[Theta]$][{0, Global`xrange$5124}, 2]]]; 
          Global`plotList$], 
         PlotRange -> {{-Global`xrange$5124, Global`xrange$5124}, {-2, 
           2}, {-2, 2}}, BoxRatios -> {1, 1, 1}, Axes -> True, 
         AxesLabel -> {"", "extraordinary", "ordinary"}, ViewPoint -> 
         CoordinateTransform[
          "Spherical" -> "Cartesian", {
           10, (90 - Global`elevation$) Degree, (Global`azimuthal$ - 90) 
            Degree}], ImageSize -> Large], 
       Attributes[Global`plotList$] = {Temporary}, 
       Attributes[Global`xrange$5124] = {Temporary}, Global`xrange$5124 = 15, 
       Global`$plotColor = {
         Hue[0.55, 1, 0.7], 
         Hue[0.06, 1, 0.9], 
         Hue[0.25, 1, 0.55], 
         Hue[0.11, 0.9, 0.85], 
         Hue[0.5, 1, 0.5], 
         Hue[0.2, 1, 0.7], 
         Hue[0.08, 1, 0.7], 
         Hue[0.5, 0.8, 0.75], 
         Hue[0.45, 1, 0.5], 
         Hue[0.6, 0.5, 0.9]}, Attributes[Global`e$5124] = {Temporary}, 
       Global`e$5124[
         Pattern[Global`x$, 
          Blank[]], 
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Delta]$, 
          Blank[]]][
         Pattern[Global`\[Theta]$, 
          Blank[]]] := 
       Global`Ae$5124[Global`\[Theta]$] 
        Sin[Global`x$ - Global`t$ - Global`\[Delta]$], 
       Attributes[Global`x$] = {Temporary}, 
       Attributes[Global`\[Delta]$] = {Temporary}, 
       Attributes[Global`Ae$5124] = {Temporary}, Global`Ae$5124[
         Pattern[Global`\[Theta], 
          Blank[]]] := Cos[Global`\[Theta] Degree], 
       Attributes[Global`o$5124] = {Temporary}, Global`o$5124[
         Pattern[Global`x$, 
          Blank[]], 
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Theta]$, 
          Blank[]]] := 
       Global`Ao$5124[Global`\[Theta]$] Sin[Global`x$ - Global`t$], 
       Attributes[Global`Ao$5124] = {Temporary}, Global`Ao$5124[
         Pattern[Global`\[Theta], 
          Blank[]]] := Sin[Global`\[Theta] Degree], 
       Attributes[Global`wavePlot$5124] = {Temporary}, Global`wavePlot$5124[
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Delta]$, 
          Blank[]]][
         Pattern[Global`\[Theta]$, 
          Blank[]]][
         Pattern[Global`range$, 
          Blank[]], 
         Pattern[Global`color$, 
          Blank[]]] := ParametricPlot3D[{Global`x, 
          Global`e$5124[Global`x, Global`t$][Global`\[Delta]$][
          Global`\[Theta]$], 
          Global`o$5124[Global`x, Global`t$][Global`\[Theta]$]}, {Global`x, 
          Part[Global`range$, 1], 
          Part[Global`range$, 2]}, PlotStyle -> {
           Part[Global`$plotColor, Global`color$], 
           Thickness[Large]}], Attributes[Global`range$] = {Temporary}, 
       Attributes[Global`color$] = {Temporary}, 
       Attributes[Global`componentPlot$5124] = {Temporary}, 
       Global`componentPlot$5124[
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Delta]$, 
          Blank[]]][
         Pattern[Global`\[Theta]$, 
          Blank[]]][
         Pattern[Global`range$, 
          Blank[]], 
         Pattern[Global`color$, 
          Blank[]]] := ParametricPlot3D[{{Global`x, 
           Global`e$5124[Global`x, Global`t$][Global`\[Delta]$][
           Global`\[Theta]$], 0}, {Global`x, 0, 
           Global`o$5124[Global`x, Global`t$][Global`\[Theta]$]}}, {
         Global`x, 
          Part[Global`range$, 1], 
          Part[Global`range$, 2]}, PlotStyle -> Directive[
           Part[Global`$plotColor, Global`color$], 
           Thickness[Small], Dashed]], 
       Attributes[Global`vectorPlot$5124] = {Temporary}, 
       Global`vectorPlot$5124[
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Delta]$, 
          Blank[]]][
         Pattern[Global`\[Theta]$, 
          Blank[]]][
         Pattern[Global`range$, 
          Blank[]], 
         Pattern[Global`color$, 
          Blank[]]] := Graphics3D[{
          Thickness[Tiny], 
          Part[Global`$plotColor, Global`color$], 
          Line[
           Table[{{Global`x, 
              Global`e$5124[Global`x, Global`t$][Global`\[Delta]$][
              Global`\[Theta]$], 
              Global`o$5124[Global`x, Global`t$][Global`\[Theta]$]}, {
             Global`x, 0, 0}}, {Global`x, Part[Global`range$, 1] + 0.2, 
             Part[Global`range$, 2], 0.5}]]}]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
WindowSize->All,
FrontEndVersion->"12.1 for Microsoft Windows (64-bit) (2020\:5e746\:670830\
\:65e5)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1490, 33, 12877, 287, 683, "Output",ExpressionUUID->"8c68e49f-39dd-4b3e-9e69-07fe353942f5"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature 6uTccy9ActC#3BKyBxb8sFHS *)
