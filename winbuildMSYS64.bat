@rem  $%BEGINLICENSE%$
@rem  $%ENDLICENSE%$
@echo "Run this from a shell started with the Visual Studio Build environment set!"

@SET GENERATOR="MinGW Makefiles"

@echo Using %GENERATOR%

@rem clear the cache if neccesary to let cmake recheck everything
@rem del CMakeCache.txt

:CMAKE
@rem make sure that /D NDEBUG isn't set as it disables all the assert()ions in the testcase
cmake -G %GENERATOR% -DBUILD_NUMBER=%BUILD_NUMBER% .


:END
