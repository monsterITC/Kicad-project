PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//610981/172898/2.43/32/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r150_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 1.5))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "QFP80P900X900X120-32N" (originalName "QFP80P900X900X120-32N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r150_60) (pt -4.25, 2.8) (rotation 0))
			(pad (padNum 2) (padStyleRef r150_60) (pt -4.25, 2) (rotation 0))
			(pad (padNum 3) (padStyleRef r150_60) (pt -4.25, 1.2) (rotation 0))
			(pad (padNum 4) (padStyleRef r150_60) (pt -4.25, 0.4) (rotation 0))
			(pad (padNum 5) (padStyleRef r150_60) (pt -4.25, -0.4) (rotation 0))
			(pad (padNum 6) (padStyleRef r150_60) (pt -4.25, -1.2) (rotation 0))
			(pad (padNum 7) (padStyleRef r150_60) (pt -4.25, -2) (rotation 0))
			(pad (padNum 8) (padStyleRef r150_60) (pt -4.25, -2.8) (rotation 0))
			(pad (padNum 9) (padStyleRef r150_60) (pt -2.8, -4.25) (rotation 0))
			(pad (padNum 10) (padStyleRef r150_60) (pt -2, -4.25) (rotation 0))
			(pad (padNum 11) (padStyleRef r150_60) (pt -1.2, -4.25) (rotation 0))
			(pad (padNum 12) (padStyleRef r150_60) (pt -0.4, -4.25) (rotation 0))
			(pad (padNum 13) (padStyleRef r150_60) (pt 0.4, -4.25) (rotation 0))
			(pad (padNum 14) (padStyleRef r150_60) (pt 1.2, -4.25) (rotation 0))
			(pad (padNum 15) (padStyleRef r150_60) (pt 2, -4.25) (rotation 0))
			(pad (padNum 16) (padStyleRef r150_60) (pt 2.8, -4.25) (rotation 0))
			(pad (padNum 17) (padStyleRef r150_60) (pt 4.25, -2.8) (rotation 0))
			(pad (padNum 18) (padStyleRef r150_60) (pt 4.25, -2) (rotation 0))
			(pad (padNum 19) (padStyleRef r150_60) (pt 4.25, -1.2) (rotation 0))
			(pad (padNum 20) (padStyleRef r150_60) (pt 4.25, -0.4) (rotation 0))
			(pad (padNum 21) (padStyleRef r150_60) (pt 4.25, 0.4) (rotation 0))
			(pad (padNum 22) (padStyleRef r150_60) (pt 4.25, 1.2) (rotation 0))
			(pad (padNum 23) (padStyleRef r150_60) (pt 4.25, 2) (rotation 0))
			(pad (padNum 24) (padStyleRef r150_60) (pt 4.25, 2.8) (rotation 0))
			(pad (padNum 25) (padStyleRef r150_60) (pt 2.8, 4.25) (rotation 0))
			(pad (padNum 26) (padStyleRef r150_60) (pt 2, 4.25) (rotation 0))
			(pad (padNum 27) (padStyleRef r150_60) (pt 1.2, 4.25) (rotation 0))
			(pad (padNum 28) (padStyleRef r150_60) (pt 0.4, 4.25) (rotation 0))
			(pad (padNum 29) (padStyleRef r150_60) (pt -0.4, 4.25) (rotation 0))
			(pad (padNum 30) (padStyleRef r150_60) (pt -1.2, 4.25) (rotation 0))
			(pad (padNum 31) (padStyleRef r150_60) (pt -2, 4.25) (rotation 0))
			(pad (padNum 32) (padStyleRef r150_60) (pt -2.8, 4.25) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.25 5.25) (pt 5.25 5.25) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.25 5.25) (pt 5.25 -5.25) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.25 -5.25) (pt -5.25 -5.25) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.25 -5.25) (pt -5.25 5.25) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.5 3.5) (pt 3.5 3.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.5 3.5) (pt 3.5 -3.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.5 -3.5) (pt -3.5 -3.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.5 -3.5) (pt -3.5 3.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.5 2.7) (pt -2.7 3.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.15 3.15) (pt 3.15 3.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.15 3.15) (pt 3.15 -3.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.15 -3.15) (pt -3.15 -3.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.15 -3.15) (pt -3.15 3.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.6, 4) (radius 0) (width 0.4))
		)
	)
	(symbolDef "ATSAMD21E18A-AU" (originalName "ATSAMD21E18A-AU")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 300 mils -1400 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 325 mils -1170 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 400 mils -1400 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -1170 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 500 mils -1400 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -1170 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 600 mils -1400 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -1170 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 700 mils -1400 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -1170 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 800 mils -1400 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -1170 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 900 mils -1400 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils -1170 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1000 mils -1400 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils -1170 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 1300 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 300 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 325 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 26) (pt 400 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 27) (pt 500 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 28) (pt 600 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 29) (pt 700 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 30) (pt 800 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 31) (pt 900 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 32) (pt 1000 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 600 mils) (pt 1100 mils 600 mils) (width 6 mils))
		(line (pt 1100 mils 600 mils) (pt 1100 mils -1200 mils) (width 6 mils))
		(line (pt 1100 mils -1200 mils) (pt 200 mils -1200 mils) (width 6 mils))
		(line (pt 200 mils -1200 mils) (pt 200 mils 600 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 800 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "ATSAMD21E18A-AU" (originalName "ATSAMD21E18A-AU") (compHeader (numPins 32) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "PA00") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "PA01") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "PA02") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "PA03") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "PA04") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "PA05") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "PA06") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "PA07") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "VDDANA") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "GND_1") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "PA08") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "PA09") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "PA10") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "PA11") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "PA14") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "PA15") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "PA25") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "PA24") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "PA23") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "PA22") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "PA19") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "PA18") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "PA17") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "PA16") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "32" (pinName "PA31") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "31" (pinName "PA30") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "30" (pinName "VDDIN") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "29" (pinName "VDDCORE") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "28" (pinName "GND_2") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "27" (pinName "PA28") (partNum 1) (symPinNum 30) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "26" (pinName "__RESET") (partNum 1) (symPinNum 31) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "PA27") (partNum 1) (symPinNum 32) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ATSAMD21E18A-AU"))
		(attachedPattern (patternNum 1) (patternName "QFP80P900X900X120-32N")
			(numPads 32)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
				(padNum 25) (compPinRef "25")
				(padNum 26) (compPinRef "26")
				(padNum 27) (compPinRef "27")
				(padNum 28) (compPinRef "28")
				(padNum 29) (compPinRef "29")
				(padNum 30) (compPinRef "30")
				(padNum 31) (compPinRef "31")
				(padNum 32) (compPinRef "32")
			)
		)
		(attr "Manufacturer_Name" "Microchip")
		(attr "Manufacturer_Part_Number" "ATSAMD21E18A-AU")
		(attr "Mouser Part Number" "556-ATSAMD21E18A-AU")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=556-ATSAMD21E18A-AU")
		(attr "RS Part Number" "1330940P")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/1330940P")
		(attr "Description" "MICROCHIP - ATSAMD21E18A-AU - MCU, 32BIT, CORTEX-M0+, 48MHZ, TQFP-32")
		(attr "<Hyperlink>" "http://ww1.microchip.com/downloads/en/devicedoc/40001884a.pdf")
		(attr "<Component Height>" "1.2")
		(attr "<STEP Filename>" "ATSAMD21E18A-AU.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)