import QtQuick 2.2
import Painter 1.0

PainterPlugin
{
   Component.onCompleted:
   {
      alg.log.info("substance-python-hello")
      var hellopy = alg.subprocess.check_output(["python","python/hello_substance.py"])
      alg.log.info(hellopy)
   }
}