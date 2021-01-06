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
NotebookDataLength[     10644,        258]
NotebookOptionsPosition[     11322,        258]
NotebookOutlinePosition[     11620,        273]
CellTagsIndexPosition[     11577,        270]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{Global`k2$$ = 2, Global`k2reversed$$ = False, 
    Global`showEnvelope$$ = True, Global`t$$ = 0, Global`\[Omega]2$$ = 4, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"\:65e0\:6807\:9898\"", Typeset`specs$$ = {{{
       Hold[Global`\[Omega]2$$], 4, 
       Subscript["\[Omega]", 2]}, 3.5, 4}, {{
       Hold[Global`k2$$], 2, 
       Subscript["k", 2]}, 1.7, 2}, {{
       Hold[Global`k2reversed$$], False, "direction reversed"}, {
      True, False}}, {{
       Hold[Global`showEnvelope$$], True, "show envelope"}, {True, False}}, {{
      
       Hold[Global`t$$], 0, "t"}, 0, 10}}, Typeset`size$$ = {
    576., {209.1, 215.1}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {
       Global`k2$$ = 2, Global`k2reversed$$ = False, Global`showEnvelope$$ = 
        True, Global`t$$ = 0, Global`\[Omega]2$$ = 4}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Global`output$3618[Global`t$$][Global`\[Omega]2$$, 
        If[Global`k2reversed$$, -Global`k2$$, Global`k2$$]][
       Global`showEnvelope$$], "Specifications" :> {{{Global`\[Omega]2$$, 4, 
          Subscript["\[Omega]", 2]}, 3.5, 4}, {{Global`k2$$, 2, 
          Subscript["k", 2]}, 1.7, 2}, {{
         Global`k2reversed$$, False, "direction reversed"}, {True, False}}, {{
         Global`showEnvelope$$, True, "show envelope"}, {True, False}}, {{
         Global`t$$, 0, "t"}, 0, 10, ControlType -> Animator, DefaultDuration -> 
         7, AnimationRepetitions -> DirectedInfinity[1], AnimationRunning -> 
         False}}, 
      "Options" :> {
       TrackedSymbols -> {
         Global`\[Omega]2$$, Global`k2$$, Global`k2reversed$$, 
          Global`showEnvelope$$, Global`t$$}, ControlPlacement -> Right}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{1025., {239., 245.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({
      Attributes[Global`output$3618] = {Temporary}, Global`output$3618[
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Omega]2$, 
          Blank[]], 
         Pattern[Global`k2$, 
          Blank[]]][
         Pattern[Global`showEnvelope$, 
          Blank[]]] := Column[{
          Global`info$3618[Global`\[Omega]2$, Global`k2$], 
          Global`fig$3618[Global`t$][Global`\[Omega]2$, Global`k2$][
          Global`showEnvelope$]}], Attributes[Global`t$] = {Temporary}, 
       Attributes[Global`\[Omega]2$] = {Temporary}, 
       Attributes[Global`k2$] = {Temporary}, 
       Attributes[Global`showEnvelope$] = {Temporary}, 
       Attributes[Global`info$3618] = {Temporary}, Global`info$3618[
         Pattern[Global`\[Omega]2$, 
          Blank[]], 
         Pattern[Global`k2$, 
          Blank[]]] := TableForm[{
          Map[Row, {{
             Subscript["\[Omega]", 1], "=", Global`\[Omega]1$3618}, {
             Subscript["\[Omega]", 2], "=", Global`\[Omega]2$}, {
             Subscript["\[Omega]", "a"], "=", 
             Global`\[Omega]a$3618[Global`\[Omega]2$]}, {
             Subscript["\[Omega]", "m"], "=", 
             Global`\[Omega]m$3618[Global`\[Omega]2$]}, {
             Subscript["u", "p"], "=", 
             Global`up$3618[Global`\[Omega]2$, Global`k2$]}}], 
          Map[Row, {{
             Subscript["k", 1], "=", Global`k1$3618}, {
             Subscript["k", 2], "=", Global`k2$}, {
             Subscript["k", "a"], "=", 
             Global`ka$3618[Global`k2$]}, {
             Subscript["k", "m"], "=", 
             Global`km$3618[Global`k2$]}, {
             Subscript["u", "g"], "=", 
             Global`ug$3618[Global`\[Omega]2$, Global`k2$]}}]}, 
         TableHeadings -> {
          None, {"wave1", "wave2", "average", "modulation", "velocity"}}, 
         TableAlignments -> {Center, Automatic}], 
       Attributes[Subscript] = {NHoldRest}, 
       Attributes[Global`\[Omega]1$3618] = {Temporary}, Global`\[Omega]1$3618 = 
       4, Attributes[Global`\[Omega]a$3618] = {Temporary}, 
       Global`\[Omega]a$3618[
         Pattern[Global`\[Omega]2$, 
          Blank[]]] := (Global`\[Omega]1$3618 + Global`\[Omega]2$)/2, 
       Attributes[Global`\[Omega]m$3618] = {Temporary}, 
       Global`\[Omega]m$3618[
         Pattern[Global`\[Omega]2$, 
          Blank[]]] := (Global`\[Omega]1$3618 - Global`\[Omega]2$)/2, 
       Attributes[Global`up$3618] = {Temporary}, Global`up$3618[
         Pattern[Global`\[Omega]2$, 
          Blank[]], 
         Pattern[Global`k2$, 
          Blank[]]] := 
       Quiet[Global`\[Omega]a$3618[Global`\[Omega]2$]/Global`ka$3618[
         Global`k2$]], Attributes[Global`ka$3618] = {Temporary}, 
       Global`ka$3618[
         Pattern[Global`k2$, 
          Blank[]]] := (Global`k1$3618 + Global`k2$)/2, 
       Attributes[Global`k1$3618] = {Temporary}, Global`k1$3618 = 2, 
       Attributes[Global`km$3618] = {Temporary}, Global`km$3618[
         Pattern[Global`k2$, 
          Blank[]]] := (Global`k1$3618 - Global`k2$)/2, 
       Attributes[Global`ug$3618] = {Temporary}, Global`ug$3618[
         Pattern[Global`\[Omega]2$, 
          Blank[]], 
         Pattern[Global`k2$, 
          Blank[]]] := 
       Quiet[Global`\[Omega]m$3618[Global`\[Omega]2$]/Global`km$3618[
         Global`k2$]], Attributes[Global`fig$3618] = {Temporary}, 
       Global`fig$3618[
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Omega]2$, 
          Blank[]], 
         Pattern[Global`k2$, 
          Blank[]]][
         Pattern[Global`showEnvelope$, 
          Blank[]]] := Show[
         Module[{Global`plotList$}, Global`plotList$ = {
             Global`wavePlot$3618[Global`t$][Global`\[Omega]2$, Global`k2$]}; 
          If[Global`showEnvelope$, 
            AppendTo[Global`plotList$, 
             Global`envelopePlot$3618[Global`t$][
             Global`\[Omega]2$, Global`k2$]]]; Global`plotList$], 
         PlotRange -> {{0, 80}, {-7, 7}}, AxesOrigin -> {0, -7}, 
         AxesLabel -> {"x", "y"}, GridLines -> Automatic, ImageSize -> Large],
        Attributes[Global`plotList$] = {Temporary}, 
       Attributes[Global`wavePlot$3618] = {Temporary}, Global`wavePlot$3618[
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Omega]2$, 
          Blank[]], 
         Pattern[Global`k2$, 
          Blank[]]] := Plot[
         Global`wave$3618[Global`x, Global`t$][
         Global`\[Omega]2$, Global`k2$], {Global`x, 
          Part[Global`range$3618, 1], 
          Part[Global`range$3618, 2]}, PlotStyle -> {
           Part[Global`$plotColor, 1], 
           Thickness[Large]}], Attributes[Global`wave$3618] = {Temporary}, 
       Global`wave$3618[
         Pattern[Global`x$, 
          Blank[]], 
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Omega]2$, 
          Blank[]], 
         Pattern[Global`k2$, 
          Blank[]]] := 
       Global`carrier$3618[Global`x$, Global`t$][
         Global`\[Omega]2$, Global`k2$] 
        Global`envelope$3618[Global`x$, Global`t$][
         Global`\[Omega]2$, Global`k2$], Attributes[Global`x$] = {Temporary}, 
       Attributes[Global`carrier$3618] = {Temporary}, Global`carrier$3618[
         Pattern[Global`x$, 
          Blank[]], 
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Omega]2$, 
          Blank[]], 
         Pattern[Global`k2$, 
          Blank[]]] := 
       Cos[Global`ka$3618[Global`k2$] Global`x$ - 
         Global`\[Omega]a$3618[Global`\[Omega]2$] Global`t$], 
       Attributes[Global`envelope$3618] = {Temporary}, Global`envelope$3618[
         Pattern[Global`x$, 
          Blank[]], 
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Omega]2$, 
          Blank[]], 
         Pattern[Global`k2$, 
          Blank[]]] := 
       2 Global`A$3618 
        Cos[Global`km$3618[Global`k2$] Global`x$ - 
          Global`\[Omega]m$3618[Global`\[Omega]2$] Global`t$], 
       Attributes[Global`A$3618] = {Temporary}, Global`A$3618 = 1, 
       Attributes[Global`range$3618] = {Temporary}, 
       Global`range$3618 = {0, 80}, Global`$plotColor = {
         Hue[0.55, 1, 0.7], 
         Hue[0.06, 1, 0.9], 
         Hue[0.25, 1, 0.55], 
         Hue[0.11, 0.9, 0.85], 
         Hue[0.5, 1, 0.5], 
         Hue[0.2, 1, 0.7], 
         Hue[0.08, 1, 0.7], 
         Hue[0.5, 0.8, 0.75], 
         Hue[0.45, 1, 0.5], 
         Hue[0.6, 0.5, 0.9]}, 
       Attributes[Global`envelopePlot$3618] = {Temporary}, 
       Global`envelopePlot$3618[
         Pattern[Global`t$, 
          Blank[]]][
         Pattern[Global`\[Omega]2$, 
          Blank[]], 
         Pattern[Global`k2$, 
          Blank[]]] := Plot[{
          Global`envelope$3618[Global`x, Global`t$][
          Global`\[Omega]2$, Global`k2$], -
          Global`envelope$3618[Global`x, Global`t$][
           Global`\[Omega]2$, Global`k2$]}, {Global`x, 
          Part[Global`range$3618, 1], 
          Part[Global`range$3618, 2]}, PlotStyle -> Directive[Gray, 
           Thickness[Small]]]}; Typeset`initDone$$ = True),
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
Cell[1490, 33, 9828, 223, 503, "Output",ExpressionUUID->"28b571be-b7e1-4902-ba28-66b0ff9ca87e"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature JvDTa8OkgYDGbBw4Bz6apHB9 *)
