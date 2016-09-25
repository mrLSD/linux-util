#
# Makefile
# @author Evgeny Ukhanov <mrlsd@ya.ru>
#

.PHONY: run

default: run

run:
	@echo Run linux-util...
        @sh linux-util.sh
	@echo Done.
