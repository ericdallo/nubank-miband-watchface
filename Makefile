TOOL_VERSION = 1.4.2

MIBAND_WF_TOOL_RAW_CMD = wine ./MiBandWFTool/$(TOOL_VERSION)/RawImageMode/WatchFace.exe
MIBAND_WF_TOOL_PALETTE_CMD = wine ./MiBandWFTool/$(TOOL_VERSION)/PaletteImageMode/WatchFace.exe

compile-raw:
	$(MIBAND_WF_TOOL_RAW_CMD) nubank.json

compile-palette:
	$(MIBAND_WF_TOOL_PALETTE_CMD) nubank.json

decompile:
	$(MIBAND_WF_TOOL_PALETTE_CMD) *.bin

.PHONY: compile-raw compile-palette decompile
