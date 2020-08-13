package main

import (
	"encoding/json"
	"fmt"
	"os"
	"strings"

	"github.com/Bios-Marcel/cordless/tview"
	"github.com/gdamore/tcell"

	"github.com/Bios-Marcel/cordless/config"
)

func main() {
	theme := &config.Theme{
		Theme: &tview.Theme{
			PrimitiveBackgroundColor:    tcell.NewRGBColor(40, 44, 52),
			ContrastBackgroundColor:     tcell.NewRGBColor(76, 82, 99),
			MoreContrastBackgroundColor: tcell.NewRGBColor(92, 99, 112),
			BorderColor:                 tcell.NewRGBColor(97, 175, 239),
			BorderFocusColor:            tcell.NewRGBColor(152, 195, 121),
			TitleColor:                  tcell.NewRGBColor(171, 178, 191),
			GraphicsColor:               tcell.ColorWhite,
			PrimaryTextColor:            tcell.NewRGBColor(171, 178, 191),
			SecondaryTextColor:          tcell.ColorWhite,
			TertiaryTextColor:           tcell.ColorWhite,
			InverseTextColor:            tcell.NewRGBColor(104, 142, 196),
			ContrastSecondaryTextColor:  tcell.NewRGBColor(104, 142, 196),
		},
		BlockedUserColor: tcell.ColorGray,
		InfoMessageColor: tcell.ColorGray,
		BotColor:         tcell.NewRGBColor(0x94, 0x96, 0xfc),
		MessageTimeColor: tcell.ColorGray,
		LinkColor:        tcell.NewRGBColor(86, 182, 194),
		DefaultUserColor: tcell.NewRGBColor(0x44, 0xe5, 0x44),
		AttentionColor:   tcell.NewRGBColor(198, 120, 221),
		ErrorColor:       tcell.NewRGBColor(224, 108, 117),
		RandomUserColors: []tcell.Color{
			tcell.NewRGBColor(0xd8, 0x50, 0x4e),
			tcell.NewRGBColor(0xd8, 0x7e, 0x4e),
			tcell.NewRGBColor(0xd8, 0xa5, 0x4e),
			tcell.NewRGBColor(0xd8, 0xc6, 0x4e),
			tcell.NewRGBColor(0xb8, 0xd8, 0x4e),
			tcell.NewRGBColor(0x91, 0xd8, 0x4e),
			tcell.NewRGBColor(0x67, 0xd8, 0x4e),
			tcell.NewRGBColor(0x4e, 0xd8, 0x7c),
			tcell.NewRGBColor(0x4e, 0xd8, 0xaa),
			tcell.NewRGBColor(0x4e, 0xd8, 0xcf),
			tcell.NewRGBColor(0x4e, 0xb6, 0xd8),
			tcell.NewRGBColor(0x4e, 0x57, 0xd8),
			tcell.NewRGBColor(0x75, 0x4e, 0xd8),
			tcell.NewRGBColor(0xa3, 0x4e, 0xd8),
			tcell.NewRGBColor(0xcf, 0x4e, 0xd8),
			tcell.NewRGBColor(0xd8, 0x4e, 0x9c),
		},
	}

	encoder := json.NewEncoder(os.Stdout)
	encoder.SetIndent("", "    ")
	encoder.Encode(theme)
}

// Usage: fromHex("#FF0000")
func fromHex(hexString string) tcell.Color {
	trimmed := strings.TrimPrefix(strings.TrimSpace(hexString), "#")
	var r, g, b int32
	fmt.Sscanf(trimmed, "%02x%02x%02x", &r, &g, &b)
	return tcell.NewRGBColor(r, g, b)
}
