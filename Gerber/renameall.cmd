@ECHO OFF
SET TARGET=ACCurrentSensor
MOVE /Y %TARGET%.drl           %TARGET%.txt
MOVE /Y %TARGET%-NPTH.drl      %TARGET%-NPTH.txt
MOVE /Y %TARGET%-F.Cu.gtl      %TARGET%.gtl
MOVE /Y %TARGET%-B.Cu.gbl      %TARGET%.gbl
MOVE /Y %TARGET%-In1.Cu.g2     %TARGET%.gl2
MOVE /Y %TARGET%-In2.Cu.g3     %TARGET%.gl3
MOVE /Y %TARGET%-F.Mask.gts    %TARGET%.gts
MOVE /Y %TARGET%-B.Mask.gbs    %TARGET%.gbs
MOVE /Y %TARGET%-F.SilkS.gto   %TARGET%.gto
MOVE /Y %TARGET%-B.SilkS.gbo   %TARGET%.gbo
MOVE /Y %TARGET%-F.Paste.gtp   %TARGET%.gtp
MOVE /Y %TARGET%-B.Paste.gbp   %TARGET%.gbp
MOVE /Y %TARGET%-Edge.Cuts.gm1 %TARGET%.gml

PAUSE