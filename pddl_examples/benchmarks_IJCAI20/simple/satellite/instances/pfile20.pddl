(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite1 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite2 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite3 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	spectrograph6 - mode
	infrared1 - mode
	thermograph8 - mode
	infrared5 - mode
	image3 - mode
	infrared9 - mode
	image2 - mode
	thermograph7 - mode
	image4 - mode
	spectrograph0 - mode
	star0 - direction
	star2 - direction
	star4 - direction
	groundstation3 - direction
	groundstation1 - direction
	phenomenon5 - direction
	star6 - direction
	planet7 - direction
	phenomenon8 - direction
	planet9 - direction
	star10 - direction
	star11 - direction
	phenomenon12 - direction
	planet13 - direction
	phenomenon14 - direction
	planet15 - direction
	star16 - direction
	planet17 - direction
	planet18 - direction
	phenomenon19 - direction
	star20 - direction
	phenomenon21 - direction
	planet22 - direction
	star23 - direction
	star24 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 star2)
	(supports instrument1 infrared9)
	(calibration_target instrument1 star4)
	(supports instrument2 thermograph8)
	(supports instrument2 image2)
	(supports instrument2 image4)
	(calibration_target instrument2 star4)
	(supports instrument3 infrared9)
	(calibration_target instrument3 star0)
	(supports instrument4 image3)
	(supports instrument4 thermograph8)
	(calibration_target instrument4 groundstation3)
	(supports instrument5 infrared9)
	(supports instrument5 image4)
	(calibration_target instrument5 groundstation3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 groundstation3)
	(supports instrument7 thermograph8)
	(supports instrument7 spectrograph6)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared9)
	(supports instrument8 thermograph7)
	(calibration_target instrument8 star2)
	(supports instrument9 thermograph7)
	(calibration_target instrument9 star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 147)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph8)
	(supports instrument10 spectrograph6)
	(calibration_target instrument10 star4)
	(supports instrument11 image4)
	(supports instrument11 thermograph7)
	(supports instrument11 infrared1)
	(calibration_target instrument11 groundstation3)
	(supports instrument12 infrared9)
	(supports instrument12 thermograph8)
	(supports instrument12 infrared5)
	(calibration_target instrument12 groundstation3)
	(supports instrument13 image2)
	(supports instrument13 infrared1)
	(calibration_target instrument13 star4)
	(supports instrument14 image3)
	(calibration_target instrument14 groundstation3)
	(supports instrument15 thermograph7)
	(calibration_target instrument15 star2)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon19)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 114)
	(supports instrument16 infrared9)
	(supports instrument16 image2)
	(calibration_target instrument16 star4)
	(supports instrument17 infrared5)
	(calibration_target instrument17 star0)
	(supports instrument18 infrared9)
	(calibration_target instrument18 groundstation1)
	(supports instrument19 infrared5)
	(supports instrument19 image2)
	(calibration_target instrument19 groundstation3)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon14)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 179)
	(supports instrument20 image2)
	(supports instrument20 image3)
	(supports instrument20 image4)
	(calibration_target instrument20 groundstation1)
	(supports instrument21 image3)
	(supports instrument21 thermograph8)
	(supports instrument21 infrared5)
	(calibration_target instrument21 star2)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star10)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 150)
	(supports instrument22 thermograph8)
	(supports instrument22 infrared5)
	(calibration_target instrument22 star4)
	(supports instrument23 thermograph8)
	(supports instrument23 image3)
	(calibration_target instrument23 star2)
	(supports instrument24 thermograph8)
	(calibration_target instrument24 star2)
	(supports instrument25 infrared5)
	(calibration_target instrument25 star2)
	(supports instrument26 image3)
	(calibration_target instrument26 star4)
	(supports instrument27 image2)
	(supports instrument27 infrared9)
	(calibration_target instrument27 groundstation3)
	(supports instrument28 spectrograph0)
	(supports instrument28 image4)
	(supports instrument28 thermograph7)
	(calibration_target instrument28 groundstation1)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star16)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 177)
	(= (data phenomenon5 spectrograph6) 35)
	(= (data star6 spectrograph6) 65)
	(= (data planet7 spectrograph6) 29)
	(= (data phenomenon8 spectrograph6) 187)
	(= (data planet9 spectrograph6) 18)
	(= (data star10 spectrograph6) 137)
	(= (data star11 spectrograph6) 84)
	(= (data phenomenon12 spectrograph6) 133)
	(= (data planet13 spectrograph6) 103)
	(= (data phenomenon14 spectrograph6) 110)
	(= (data planet15 spectrograph6) 103)
	(= (data star16 spectrograph6) 66)
	(= (data planet17 spectrograph6) 196)
	(= (data planet18 spectrograph6) 97)
	(= (data phenomenon19 spectrograph6) 179)
	(= (data star20 spectrograph6) 177)
	(= (data phenomenon21 spectrograph6) 89)
	(= (data planet22 spectrograph6) 2)
	(= (data star23 spectrograph6) 22)
	(= (data star24 spectrograph6) 181)
	(= (data phenomenon5 infrared1) 88)
	(= (data star6 infrared1) 104)
	(= (data planet7 infrared1) 13)
	(= (data phenomenon8 infrared1) 145)
	(= (data planet9 infrared1) 8)
	(= (data star10 infrared1) 81)
	(= (data star11 infrared1) 190)
	(= (data phenomenon12 infrared1) 168)
	(= (data planet13 infrared1) 36)
	(= (data phenomenon14 infrared1) 197)
	(= (data planet15 infrared1) 103)
	(= (data star16 infrared1) 68)
	(= (data planet17 infrared1) 142)
	(= (data planet18 infrared1) 172)
	(= (data phenomenon19 infrared1) 16)
	(= (data star20 infrared1) 105)
	(= (data phenomenon21 infrared1) 54)
	(= (data planet22 infrared1) 193)
	(= (data star23 infrared1) 142)
	(= (data star24 infrared1) 77)
	(= (data phenomenon5 thermograph8) 95)
	(= (data star6 thermograph8) 149)
	(= (data planet7 thermograph8) 45)
	(= (data phenomenon8 thermograph8) 190)
	(= (data planet9 thermograph8) 43)
	(= (data star10 thermograph8) 146)
	(= (data star11 thermograph8) 164)
	(= (data phenomenon12 thermograph8) 171)
	(= (data planet13 thermograph8) 32)
	(= (data phenomenon14 thermograph8) 53)
	(= (data planet15 thermograph8) 129)
	(= (data star16 thermograph8) 10)
	(= (data planet17 thermograph8) 129)
	(= (data planet18 thermograph8) 102)
	(= (data phenomenon19 thermograph8) 33)
	(= (data star20 thermograph8) 42)
	(= (data phenomenon21 thermograph8) 174)
	(= (data planet22 thermograph8) 55)
	(= (data star23 thermograph8) 164)
	(= (data star24 thermograph8) 8)
	(= (data phenomenon5 infrared5) 54)
	(= (data star6 infrared5) 96)
	(= (data planet7 infrared5) 141)
	(= (data phenomenon8 infrared5) 13)
	(= (data planet9 infrared5) 137)
	(= (data star10 infrared5) 172)
	(= (data star11 infrared5) 108)
	(= (data phenomenon12 infrared5) 88)
	(= (data planet13 infrared5) 39)
	(= (data phenomenon14 infrared5) 164)
	(= (data planet15 infrared5) 182)
	(= (data star16 infrared5) 38)
	(= (data planet17 infrared5) 26)
	(= (data planet18 infrared5) 99)
	(= (data phenomenon19 infrared5) 62)
	(= (data star20 infrared5) 70)
	(= (data phenomenon21 infrared5) 198)
	(= (data planet22 infrared5) 146)
	(= (data star23 infrared5) 157)
	(= (data star24 infrared5) 137)
	(= (data phenomenon5 image3) 121)
	(= (data star6 image3) 144)
	(= (data planet7 image3) 134)
	(= (data phenomenon8 image3) 166)
	(= (data planet9 image3) 89)
	(= (data star10 image3) 23)
	(= (data star11 image3) 97)
	(= (data phenomenon12 image3) 167)
	(= (data planet13 image3) 67)
	(= (data phenomenon14 image3) 2)
	(= (data planet15 image3) 186)
	(= (data star16 image3) 99)
	(= (data planet17 image3) 158)
	(= (data planet18 image3) 109)
	(= (data phenomenon19 image3) 16)
	(= (data star20 image3) 13)
	(= (data phenomenon21 image3) 175)
	(= (data planet22 image3) 26)
	(= (data star23 image3) 67)
	(= (data star24 image3) 39)
	(= (data phenomenon5 infrared9) 9)
	(= (data star6 infrared9) 99)
	(= (data planet7 infrared9) 177)
	(= (data phenomenon8 infrared9) 106)
	(= (data planet9 infrared9) 115)
	(= (data star10 infrared9) 11)
	(= (data star11 infrared9) 141)
	(= (data phenomenon12 infrared9) 162)
	(= (data planet13 infrared9) 45)
	(= (data phenomenon14 infrared9) 89)
	(= (data planet15 infrared9) 167)
	(= (data star16 infrared9) 88)
	(= (data planet17 infrared9) 52)
	(= (data planet18 infrared9) 145)
	(= (data phenomenon19 infrared9) 43)
	(= (data star20 infrared9) 156)
	(= (data phenomenon21 infrared9) 73)
	(= (data planet22 infrared9) 66)
	(= (data star23 infrared9) 31)
	(= (data star24 infrared9) 67)
	(= (data phenomenon5 image2) 78)
	(= (data star6 image2) 18)
	(= (data planet7 image2) 150)
	(= (data phenomenon8 image2) 184)
	(= (data planet9 image2) 151)
	(= (data star10 image2) 130)
	(= (data star11 image2) 101)
	(= (data phenomenon12 image2) 102)
	(= (data planet13 image2) 91)
	(= (data phenomenon14 image2) 34)
	(= (data planet15 image2) 183)
	(= (data star16 image2) 171)
	(= (data planet17 image2) 167)
	(= (data planet18 image2) 195)
	(= (data phenomenon19 image2) 178)
	(= (data star20 image2) 191)
	(= (data phenomenon21 image2) 103)
	(= (data planet22 image2) 34)
	(= (data star23 image2) 1)
	(= (data star24 image2) 98)
	(= (data phenomenon5 thermograph7) 19)
	(= (data star6 thermograph7) 105)
	(= (data planet7 thermograph7) 21)
	(= (data phenomenon8 thermograph7) 130)
	(= (data planet9 thermograph7) 9)
	(= (data star10 thermograph7) 107)
	(= (data star11 thermograph7) 157)
	(= (data phenomenon12 thermograph7) 67)
	(= (data planet13 thermograph7) 75)
	(= (data phenomenon14 thermograph7) 79)
	(= (data planet15 thermograph7) 140)
	(= (data star16 thermograph7) 155)
	(= (data planet17 thermograph7) 186)
	(= (data planet18 thermograph7) 15)
	(= (data phenomenon19 thermograph7) 116)
	(= (data star20 thermograph7) 148)
	(= (data phenomenon21 thermograph7) 192)
	(= (data planet22 thermograph7) 52)
	(= (data star23 thermograph7) 99)
	(= (data star24 thermograph7) 193)
	(= (data phenomenon5 image4) 115)
	(= (data star6 image4) 191)
	(= (data planet7 image4) 157)
	(= (data phenomenon8 image4) 85)
	(= (data planet9 image4) 20)
	(= (data star10 image4) 90)
	(= (data star11 image4) 199)
	(= (data phenomenon12 image4) 94)
	(= (data planet13 image4) 66)
	(= (data phenomenon14 image4) 18)
	(= (data planet15 image4) 22)
	(= (data star16 image4) 139)
	(= (data planet17 image4) 64)
	(= (data planet18 image4) 130)
	(= (data phenomenon19 image4) 28)
	(= (data star20 image4) 83)
	(= (data phenomenon21 image4) 117)
	(= (data planet22 image4) 64)
	(= (data star23 image4) 120)
	(= (data star24 image4) 154)
	(= (data phenomenon5 spectrograph0) 9)
	(= (data star6 spectrograph0) 136)
	(= (data planet7 spectrograph0) 116)
	(= (data phenomenon8 spectrograph0) 10)
	(= (data planet9 spectrograph0) 4)
	(= (data star10 spectrograph0) 5)
	(= (data star11 spectrograph0) 55)
	(= (data phenomenon12 spectrograph0) 34)
	(= (data planet13 spectrograph0) 182)
	(= (data phenomenon14 spectrograph0) 129)
	(= (data planet15 spectrograph0) 125)
	(= (data star16 spectrograph0) 106)
	(= (data planet17 spectrograph0) 123)
	(= (data planet18 spectrograph0) 102)
	(= (data phenomenon19 spectrograph0) 92)
	(= (data star20 spectrograph0) 187)
	(= (data phenomenon21 spectrograph0) 52)
	(= (data planet22 spectrograph0) 24)
	(= (data star23 spectrograph0) 57)
	(= (data star24 spectrograph0) 196)
	(= (slew_time star2 star0) 9.879)
	(= (slew_time star0 star2) 9.879)
	(= (slew_time star2 groundstation1) 24.71)
	(= (slew_time groundstation1 star2) 24.71)
	(= (slew_time star4 star0) 4.716)
	(= (slew_time star0 star4) 4.716)
	(= (slew_time star4 groundstation1) 66.19)
	(= (slew_time groundstation1 star4) 66.19)
	(= (slew_time star4 star2) 0.2207)
	(= (slew_time star2 star4) 0.2207)
	(= (slew_time star4 groundstation3) 6.98)
	(= (slew_time groundstation3 star4) 6.98)
	(= (slew_time groundstation3 star0) 26.95)
	(= (slew_time star0 groundstation3) 26.95)
	(= (slew_time groundstation3 groundstation1) 30.77)
	(= (slew_time groundstation1 groundstation3) 30.77)
	(= (slew_time groundstation3 star2) 42.85)
	(= (slew_time star2 groundstation3) 42.85)
	(= (slew_time groundstation1 star0) 28.43)
	(= (slew_time star0 groundstation1) 28.43)
	(= (slew_time phenomenon5 star0) 7.046)
	(= (slew_time star0 phenomenon5) 7.046)
	(= (slew_time phenomenon5 groundstation1) 53.23)
	(= (slew_time groundstation1 phenomenon5) 53.23)
	(= (slew_time phenomenon5 star2) 19.72)
	(= (slew_time star2 phenomenon5) 19.72)
	(= (slew_time phenomenon5 groundstation3) 41.68)
	(= (slew_time groundstation3 phenomenon5) 41.68)
	(= (slew_time phenomenon5 star4) 69.08)
	(= (slew_time star4 phenomenon5) 69.08)
	(= (slew_time star6 star0) 62.17)
	(= (slew_time star0 star6) 62.17)
	(= (slew_time star6 groundstation1) 10.86)
	(= (slew_time groundstation1 star6) 10.86)
	(= (slew_time star6 star2) 6.049)
	(= (slew_time star2 star6) 6.049)
	(= (slew_time star6 groundstation3) 10.56)
	(= (slew_time groundstation3 star6) 10.56)
	(= (slew_time star6 star4) 21.88)
	(= (slew_time star4 star6) 21.88)
	(= (slew_time star6 phenomenon5) 23.09)
	(= (slew_time phenomenon5 star6) 23.09)
	(= (slew_time planet7 star0) 40.19)
	(= (slew_time star0 planet7) 40.19)
	(= (slew_time planet7 groundstation1) 5.708)
	(= (slew_time groundstation1 planet7) 5.708)
	(= (slew_time planet7 star2) 21.48)
	(= (slew_time star2 planet7) 21.48)
	(= (slew_time planet7 groundstation3) 40.34)
	(= (slew_time groundstation3 planet7) 40.34)
	(= (slew_time planet7 star4) 65.52)
	(= (slew_time star4 planet7) 65.52)
	(= (slew_time planet7 phenomenon5) 80.35)
	(= (slew_time phenomenon5 planet7) 80.35)
	(= (slew_time planet7 star6) 0.5044)
	(= (slew_time star6 planet7) 0.5044)
	(= (slew_time phenomenon8 star0) 24.25)
	(= (slew_time star0 phenomenon8) 24.25)
	(= (slew_time phenomenon8 groundstation1) 3.263)
	(= (slew_time groundstation1 phenomenon8) 3.263)
	(= (slew_time phenomenon8 star2) 23.45)
	(= (slew_time star2 phenomenon8) 23.45)
	(= (slew_time phenomenon8 groundstation3) 1.969)
	(= (slew_time groundstation3 phenomenon8) 1.969)
	(= (slew_time phenomenon8 star4) 52.26)
	(= (slew_time star4 phenomenon8) 52.26)
	(= (slew_time phenomenon8 phenomenon5) 6.43)
	(= (slew_time phenomenon5 phenomenon8) 6.43)
	(= (slew_time phenomenon8 star6) 88.88)
	(= (slew_time star6 phenomenon8) 88.88)
	(= (slew_time phenomenon8 planet7) 10.13)
	(= (slew_time planet7 phenomenon8) 10.13)
	(= (slew_time planet9 star0) 44.16)
	(= (slew_time star0 planet9) 44.16)
	(= (slew_time planet9 groundstation1) 14.14)
	(= (slew_time groundstation1 planet9) 14.14)
	(= (slew_time planet9 star2) 13.83)
	(= (slew_time star2 planet9) 13.83)
	(= (slew_time planet9 groundstation3) 56.92)
	(= (slew_time groundstation3 planet9) 56.92)
	(= (slew_time planet9 star4) 16.41)
	(= (slew_time star4 planet9) 16.41)
	(= (slew_time planet9 phenomenon5) 28.96)
	(= (slew_time phenomenon5 planet9) 28.96)
	(= (slew_time planet9 star6) 29.72)
	(= (slew_time star6 planet9) 29.72)
	(= (slew_time planet9 planet7) 69.27)
	(= (slew_time planet7 planet9) 69.27)
	(= (slew_time planet9 phenomenon8) 54.04)
	(= (slew_time phenomenon8 planet9) 54.04)
	(= (slew_time star10 star0) 77.98)
	(= (slew_time star0 star10) 77.98)
	(= (slew_time star10 groundstation1) 30.88)
	(= (slew_time groundstation1 star10) 30.88)
	(= (slew_time star10 star2) 66.31)
	(= (slew_time star2 star10) 66.31)
	(= (slew_time star10 groundstation3) 2.579)
	(= (slew_time groundstation3 star10) 2.579)
	(= (slew_time star10 star4) 10.62)
	(= (slew_time star4 star10) 10.62)
	(= (slew_time star10 phenomenon5) 44.62)
	(= (slew_time phenomenon5 star10) 44.62)
	(= (slew_time star10 star6) 65.47)
	(= (slew_time star6 star10) 65.47)
	(= (slew_time star10 planet7) 15.81)
	(= (slew_time planet7 star10) 15.81)
	(= (slew_time star10 phenomenon8) 14.48)
	(= (slew_time phenomenon8 star10) 14.48)
	(= (slew_time star10 planet9) 29.55)
	(= (slew_time planet9 star10) 29.55)
	(= (slew_time star11 star0) 16.71)
	(= (slew_time star0 star11) 16.71)
	(= (slew_time star11 groundstation1) 90.05)
	(= (slew_time groundstation1 star11) 90.05)
	(= (slew_time star11 star2) 51.27)
	(= (slew_time star2 star11) 51.27)
	(= (slew_time star11 groundstation3) 59.49)
	(= (slew_time groundstation3 star11) 59.49)
	(= (slew_time star11 star4) 58.98)
	(= (slew_time star4 star11) 58.98)
	(= (slew_time star11 phenomenon5) 7.225)
	(= (slew_time phenomenon5 star11) 7.225)
	(= (slew_time star11 star6) 17.41)
	(= (slew_time star6 star11) 17.41)
	(= (slew_time star11 planet7) 47.99)
	(= (slew_time planet7 star11) 47.99)
	(= (slew_time star11 phenomenon8) 16.52)
	(= (slew_time phenomenon8 star11) 16.52)
	(= (slew_time star11 planet9) 25.17)
	(= (slew_time planet9 star11) 25.17)
	(= (slew_time star11 star10) 5.511)
	(= (slew_time star10 star11) 5.511)
	(= (slew_time phenomenon12 star0) 3.507)
	(= (slew_time star0 phenomenon12) 3.507)
	(= (slew_time phenomenon12 groundstation1) 9.677)
	(= (slew_time groundstation1 phenomenon12) 9.677)
	(= (slew_time phenomenon12 star2) 45.13)
	(= (slew_time star2 phenomenon12) 45.13)
	(= (slew_time phenomenon12 groundstation3) 25.42)
	(= (slew_time groundstation3 phenomenon12) 25.42)
	(= (slew_time phenomenon12 star4) 25.96)
	(= (slew_time star4 phenomenon12) 25.96)
	(= (slew_time phenomenon12 phenomenon5) 4.426)
	(= (slew_time phenomenon5 phenomenon12) 4.426)
	(= (slew_time phenomenon12 star6) 24.69)
	(= (slew_time star6 phenomenon12) 24.69)
	(= (slew_time phenomenon12 planet7) 14.15)
	(= (slew_time planet7 phenomenon12) 14.15)
	(= (slew_time phenomenon12 phenomenon8) 30.81)
	(= (slew_time phenomenon8 phenomenon12) 30.81)
	(= (slew_time phenomenon12 planet9) 19.45)
	(= (slew_time planet9 phenomenon12) 19.45)
	(= (slew_time phenomenon12 star10) 7.38)
	(= (slew_time star10 phenomenon12) 7.38)
	(= (slew_time phenomenon12 star11) 9.476)
	(= (slew_time star11 phenomenon12) 9.476)
	(= (slew_time planet13 star0) 41.42)
	(= (slew_time star0 planet13) 41.42)
	(= (slew_time planet13 groundstation1) 34.63)
	(= (slew_time groundstation1 planet13) 34.63)
	(= (slew_time planet13 star2) 27.42)
	(= (slew_time star2 planet13) 27.42)
	(= (slew_time planet13 groundstation3) 55.78)
	(= (slew_time groundstation3 planet13) 55.78)
	(= (slew_time planet13 star4) 91.36)
	(= (slew_time star4 planet13) 91.36)
	(= (slew_time planet13 phenomenon5) 2.482)
	(= (slew_time phenomenon5 planet13) 2.482)
	(= (slew_time planet13 star6) 28.91)
	(= (slew_time star6 planet13) 28.91)
	(= (slew_time planet13 planet7) 20.11)
	(= (slew_time planet7 planet13) 20.11)
	(= (slew_time planet13 phenomenon8) 80.68)
	(= (slew_time phenomenon8 planet13) 80.68)
	(= (slew_time planet13 planet9) 2.286)
	(= (slew_time planet9 planet13) 2.286)
	(= (slew_time planet13 star10) 44.79)
	(= (slew_time star10 planet13) 44.79)
	(= (slew_time planet13 star11) 26.35)
	(= (slew_time star11 planet13) 26.35)
	(= (slew_time planet13 phenomenon12) 32.87)
	(= (slew_time phenomenon12 planet13) 32.87)
	(= (slew_time phenomenon14 star0) 50.03)
	(= (slew_time star0 phenomenon14) 50.03)
	(= (slew_time phenomenon14 groundstation1) 26.04)
	(= (slew_time groundstation1 phenomenon14) 26.04)
	(= (slew_time phenomenon14 star2) 25.83)
	(= (slew_time star2 phenomenon14) 25.83)
	(= (slew_time phenomenon14 groundstation3) 10.6)
	(= (slew_time groundstation3 phenomenon14) 10.6)
	(= (slew_time phenomenon14 star4) 13.83)
	(= (slew_time star4 phenomenon14) 13.83)
	(= (slew_time phenomenon14 phenomenon5) 54.22)
	(= (slew_time phenomenon5 phenomenon14) 54.22)
	(= (slew_time phenomenon14 star6) 67.91)
	(= (slew_time star6 phenomenon14) 67.91)
	(= (slew_time phenomenon14 planet7) 36.64)
	(= (slew_time planet7 phenomenon14) 36.64)
	(= (slew_time phenomenon14 phenomenon8) 21.22)
	(= (slew_time phenomenon8 phenomenon14) 21.22)
	(= (slew_time phenomenon14 planet9) 47.68)
	(= (slew_time planet9 phenomenon14) 47.68)
	(= (slew_time phenomenon14 star10) 71.69)
	(= (slew_time star10 phenomenon14) 71.69)
	(= (slew_time phenomenon14 star11) 0.9785)
	(= (slew_time star11 phenomenon14) 0.9785)
	(= (slew_time phenomenon14 phenomenon12) 25.75)
	(= (slew_time phenomenon12 phenomenon14) 25.75)
	(= (slew_time phenomenon14 planet13) 8.862)
	(= (slew_time planet13 phenomenon14) 8.862)
	(= (slew_time planet15 star0) 73.01)
	(= (slew_time star0 planet15) 73.01)
	(= (slew_time planet15 groundstation1) 8.832)
	(= (slew_time groundstation1 planet15) 8.832)
	(= (slew_time planet15 star2) 7.682)
	(= (slew_time star2 planet15) 7.682)
	(= (slew_time planet15 groundstation3) 28.59)
	(= (slew_time groundstation3 planet15) 28.59)
	(= (slew_time planet15 star4) 40.8)
	(= (slew_time star4 planet15) 40.8)
	(= (slew_time planet15 phenomenon5) 14.67)
	(= (slew_time phenomenon5 planet15) 14.67)
	(= (slew_time planet15 star6) 59.59)
	(= (slew_time star6 planet15) 59.59)
	(= (slew_time planet15 planet7) 56)
	(= (slew_time planet7 planet15) 56)
	(= (slew_time planet15 phenomenon8) 50.52)
	(= (slew_time phenomenon8 planet15) 50.52)
	(= (slew_time planet15 planet9) 48.73)
	(= (slew_time planet9 planet15) 48.73)
	(= (slew_time planet15 star10) 21.82)
	(= (slew_time star10 planet15) 21.82)
	(= (slew_time planet15 star11) 12.2)
	(= (slew_time star11 planet15) 12.2)
	(= (slew_time planet15 phenomenon12) 9.557)
	(= (slew_time phenomenon12 planet15) 9.557)
	(= (slew_time planet15 planet13) 20.63)
	(= (slew_time planet13 planet15) 20.63)
	(= (slew_time planet15 phenomenon14) 71.99)
	(= (slew_time phenomenon14 planet15) 71.99)
	(= (slew_time star16 star0) 16.44)
	(= (slew_time star0 star16) 16.44)
	(= (slew_time star16 groundstation1) 28.51)
	(= (slew_time groundstation1 star16) 28.51)
	(= (slew_time star16 star2) 29.24)
	(= (slew_time star2 star16) 29.24)
	(= (slew_time star16 groundstation3) 26.9)
	(= (slew_time groundstation3 star16) 26.9)
	(= (slew_time star16 star4) 59.74)
	(= (slew_time star4 star16) 59.74)
	(= (slew_time star16 phenomenon5) 1.521)
	(= (slew_time phenomenon5 star16) 1.521)
	(= (slew_time star16 star6) 75.73)
	(= (slew_time star6 star16) 75.73)
	(= (slew_time star16 planet7) 74.98)
	(= (slew_time planet7 star16) 74.98)
	(= (slew_time star16 phenomenon8) 75.31)
	(= (slew_time phenomenon8 star16) 75.31)
	(= (slew_time star16 planet9) 4.766)
	(= (slew_time planet9 star16) 4.766)
	(= (slew_time star16 star10) 43.88)
	(= (slew_time star10 star16) 43.88)
	(= (slew_time star16 star11) 37.08)
	(= (slew_time star11 star16) 37.08)
	(= (slew_time star16 phenomenon12) 2.473)
	(= (slew_time phenomenon12 star16) 2.473)
	(= (slew_time star16 planet13) 5.998)
	(= (slew_time planet13 star16) 5.998)
	(= (slew_time star16 phenomenon14) 37.52)
	(= (slew_time phenomenon14 star16) 37.52)
	(= (slew_time star16 planet15) 1.547)
	(= (slew_time planet15 star16) 1.547)
	(= (slew_time planet17 star0) 2.732)
	(= (slew_time star0 planet17) 2.732)
	(= (slew_time planet17 groundstation1) 35.87)
	(= (slew_time groundstation1 planet17) 35.87)
	(= (slew_time planet17 star2) 13.07)
	(= (slew_time star2 planet17) 13.07)
	(= (slew_time planet17 groundstation3) 11.38)
	(= (slew_time groundstation3 planet17) 11.38)
	(= (slew_time planet17 star4) 77.1)
	(= (slew_time star4 planet17) 77.1)
	(= (slew_time planet17 phenomenon5) 35.59)
	(= (slew_time phenomenon5 planet17) 35.59)
	(= (slew_time planet17 star6) 30.97)
	(= (slew_time star6 planet17) 30.97)
	(= (slew_time planet17 planet7) 42.02)
	(= (slew_time planet7 planet17) 42.02)
	(= (slew_time planet17 phenomenon8) 22.98)
	(= (slew_time phenomenon8 planet17) 22.98)
	(= (slew_time planet17 planet9) 55.77)
	(= (slew_time planet9 planet17) 55.77)
	(= (slew_time planet17 star10) 26.81)
	(= (slew_time star10 planet17) 26.81)
	(= (slew_time planet17 star11) 13.38)
	(= (slew_time star11 planet17) 13.38)
	(= (slew_time planet17 phenomenon12) 54.64)
	(= (slew_time phenomenon12 planet17) 54.64)
	(= (slew_time planet17 planet13) 48.74)
	(= (slew_time planet13 planet17) 48.74)
	(= (slew_time planet17 phenomenon14) 63.6)
	(= (slew_time phenomenon14 planet17) 63.6)
	(= (slew_time planet17 planet15) 69.63)
	(= (slew_time planet15 planet17) 69.63)
	(= (slew_time planet17 star16) 40.4)
	(= (slew_time star16 planet17) 40.4)
	(= (slew_time planet18 star0) 84.48)
	(= (slew_time star0 planet18) 84.48)
	(= (slew_time planet18 groundstation1) 37.36)
	(= (slew_time groundstation1 planet18) 37.36)
	(= (slew_time planet18 star2) 16.07)
	(= (slew_time star2 planet18) 16.07)
	(= (slew_time planet18 groundstation3) 13.88)
	(= (slew_time groundstation3 planet18) 13.88)
	(= (slew_time planet18 star4) 25.76)
	(= (slew_time star4 planet18) 25.76)
	(= (slew_time planet18 phenomenon5) 16.27)
	(= (slew_time phenomenon5 planet18) 16.27)
	(= (slew_time planet18 star6) 6.23)
	(= (slew_time star6 planet18) 6.23)
	(= (slew_time planet18 planet7) 75.76)
	(= (slew_time planet7 planet18) 75.76)
	(= (slew_time planet18 phenomenon8) 42.09)
	(= (slew_time phenomenon8 planet18) 42.09)
	(= (slew_time planet18 planet9) 40.85)
	(= (slew_time planet9 planet18) 40.85)
	(= (slew_time planet18 star10) 20.5)
	(= (slew_time star10 planet18) 20.5)
	(= (slew_time planet18 star11) 65.11)
	(= (slew_time star11 planet18) 65.11)
	(= (slew_time planet18 phenomenon12) 78.13)
	(= (slew_time phenomenon12 planet18) 78.13)
	(= (slew_time planet18 planet13) 59.75)
	(= (slew_time planet13 planet18) 59.75)
	(= (slew_time planet18 phenomenon14) 12.65)
	(= (slew_time phenomenon14 planet18) 12.65)
	(= (slew_time planet18 planet15) 81.21)
	(= (slew_time planet15 planet18) 81.21)
	(= (slew_time planet18 star16) 81.14)
	(= (slew_time star16 planet18) 81.14)
	(= (slew_time planet18 planet17) 43.64)
	(= (slew_time planet17 planet18) 43.64)
	(= (slew_time phenomenon19 star0) 12.19)
	(= (slew_time star0 phenomenon19) 12.19)
	(= (slew_time phenomenon19 groundstation1) 13.67)
	(= (slew_time groundstation1 phenomenon19) 13.67)
	(= (slew_time phenomenon19 star2) 72.49)
	(= (slew_time star2 phenomenon19) 72.49)
	(= (slew_time phenomenon19 groundstation3) 48.89)
	(= (slew_time groundstation3 phenomenon19) 48.89)
	(= (slew_time phenomenon19 star4) 5.036)
	(= (slew_time star4 phenomenon19) 5.036)
	(= (slew_time phenomenon19 phenomenon5) 62.71)
	(= (slew_time phenomenon5 phenomenon19) 62.71)
	(= (slew_time phenomenon19 star6) 49.11)
	(= (slew_time star6 phenomenon19) 49.11)
	(= (slew_time phenomenon19 planet7) 16.61)
	(= (slew_time planet7 phenomenon19) 16.61)
	(= (slew_time phenomenon19 phenomenon8) 36.1)
	(= (slew_time phenomenon8 phenomenon19) 36.1)
	(= (slew_time phenomenon19 planet9) 37.23)
	(= (slew_time planet9 phenomenon19) 37.23)
	(= (slew_time phenomenon19 star10) 53.84)
	(= (slew_time star10 phenomenon19) 53.84)
	(= (slew_time phenomenon19 star11) 53.56)
	(= (slew_time star11 phenomenon19) 53.56)
	(= (slew_time phenomenon19 phenomenon12) 8.504)
	(= (slew_time phenomenon12 phenomenon19) 8.504)
	(= (slew_time phenomenon19 planet13) 1.649)
	(= (slew_time planet13 phenomenon19) 1.649)
	(= (slew_time phenomenon19 phenomenon14) 81.34)
	(= (slew_time phenomenon14 phenomenon19) 81.34)
	(= (slew_time phenomenon19 planet15) 6.363)
	(= (slew_time planet15 phenomenon19) 6.363)
	(= (slew_time phenomenon19 star16) 79.6)
	(= (slew_time star16 phenomenon19) 79.6)
	(= (slew_time phenomenon19 planet17) 27.59)
	(= (slew_time planet17 phenomenon19) 27.59)
	(= (slew_time phenomenon19 planet18) 6.545)
	(= (slew_time planet18 phenomenon19) 6.545)
	(= (slew_time star20 star0) 12.36)
	(= (slew_time star0 star20) 12.36)
	(= (slew_time star20 groundstation1) 74.9)
	(= (slew_time groundstation1 star20) 74.9)
	(= (slew_time star20 star2) 9.045)
	(= (slew_time star2 star20) 9.045)
	(= (slew_time star20 groundstation3) 68.43)
	(= (slew_time groundstation3 star20) 68.43)
	(= (slew_time star20 star4) 48.94)
	(= (slew_time star4 star20) 48.94)
	(= (slew_time star20 phenomenon5) 11.82)
	(= (slew_time phenomenon5 star20) 11.82)
	(= (slew_time star20 star6) 52.69)
	(= (slew_time star6 star20) 52.69)
	(= (slew_time star20 planet7) 62.43)
	(= (slew_time planet7 star20) 62.43)
	(= (slew_time star20 phenomenon8) 75.83)
	(= (slew_time phenomenon8 star20) 75.83)
	(= (slew_time star20 planet9) 42.41)
	(= (slew_time planet9 star20) 42.41)
	(= (slew_time star20 star10) 53.09)
	(= (slew_time star10 star20) 53.09)
	(= (slew_time star20 star11) 68.55)
	(= (slew_time star11 star20) 68.55)
	(= (slew_time star20 phenomenon12) 89.8)
	(= (slew_time phenomenon12 star20) 89.8)
	(= (slew_time star20 planet13) 30.32)
	(= (slew_time planet13 star20) 30.32)
	(= (slew_time star20 phenomenon14) 7.329)
	(= (slew_time phenomenon14 star20) 7.329)
	(= (slew_time star20 planet15) 45.23)
	(= (slew_time planet15 star20) 45.23)
	(= (slew_time star20 star16) 57.75)
	(= (slew_time star16 star20) 57.75)
	(= (slew_time star20 planet17) 30.09)
	(= (slew_time planet17 star20) 30.09)
	(= (slew_time star20 planet18) 37.29)
	(= (slew_time planet18 star20) 37.29)
	(= (slew_time star20 phenomenon19) 83.52)
	(= (slew_time phenomenon19 star20) 83.52)
	(= (slew_time phenomenon21 star0) 81.07)
	(= (slew_time star0 phenomenon21) 81.07)
	(= (slew_time phenomenon21 groundstation1) 34.47)
	(= (slew_time groundstation1 phenomenon21) 34.47)
	(= (slew_time phenomenon21 star2) 53.57)
	(= (slew_time star2 phenomenon21) 53.57)
	(= (slew_time phenomenon21 groundstation3) 84.1)
	(= (slew_time groundstation3 phenomenon21) 84.1)
	(= (slew_time phenomenon21 star4) 7.454)
	(= (slew_time star4 phenomenon21) 7.454)
	(= (slew_time phenomenon21 phenomenon5) 11.78)
	(= (slew_time phenomenon5 phenomenon21) 11.78)
	(= (slew_time phenomenon21 star6) 22.36)
	(= (slew_time star6 phenomenon21) 22.36)
	(= (slew_time phenomenon21 planet7) 36.06)
	(= (slew_time planet7 phenomenon21) 36.06)
	(= (slew_time phenomenon21 phenomenon8) 13.86)
	(= (slew_time phenomenon8 phenomenon21) 13.86)
	(= (slew_time phenomenon21 planet9) 56.5)
	(= (slew_time planet9 phenomenon21) 56.5)
	(= (slew_time phenomenon21 star10) 30.21)
	(= (slew_time star10 phenomenon21) 30.21)
	(= (slew_time phenomenon21 star11) 9.811)
	(= (slew_time star11 phenomenon21) 9.811)
	(= (slew_time phenomenon21 phenomenon12) 50.84)
	(= (slew_time phenomenon12 phenomenon21) 50.84)
	(= (slew_time phenomenon21 planet13) 66.48)
	(= (slew_time planet13 phenomenon21) 66.48)
	(= (slew_time phenomenon21 phenomenon14) 49.31)
	(= (slew_time phenomenon14 phenomenon21) 49.31)
	(= (slew_time phenomenon21 planet15) 53.39)
	(= (slew_time planet15 phenomenon21) 53.39)
	(= (slew_time phenomenon21 star16) 58.51)
	(= (slew_time star16 phenomenon21) 58.51)
	(= (slew_time phenomenon21 planet17) 18.86)
	(= (slew_time planet17 phenomenon21) 18.86)
	(= (slew_time phenomenon21 planet18) 8.213)
	(= (slew_time planet18 phenomenon21) 8.213)
	(= (slew_time phenomenon21 phenomenon19) 3.407)
	(= (slew_time phenomenon19 phenomenon21) 3.407)
	(= (slew_time phenomenon21 star20) 29.3)
	(= (slew_time star20 phenomenon21) 29.3)
	(= (slew_time planet22 star0) 27.58)
	(= (slew_time star0 planet22) 27.58)
	(= (slew_time planet22 groundstation1) 24.07)
	(= (slew_time groundstation1 planet22) 24.07)
	(= (slew_time planet22 star2) 69.6)
	(= (slew_time star2 planet22) 69.6)
	(= (slew_time planet22 groundstation3) 0.09881)
	(= (slew_time groundstation3 planet22) 0.09881)
	(= (slew_time planet22 star4) 60.62)
	(= (slew_time star4 planet22) 60.62)
	(= (slew_time planet22 phenomenon5) 8.583)
	(= (slew_time phenomenon5 planet22) 8.583)
	(= (slew_time planet22 star6) 23.98)
	(= (slew_time star6 planet22) 23.98)
	(= (slew_time planet22 planet7) 44.35)
	(= (slew_time planet7 planet22) 44.35)
	(= (slew_time planet22 phenomenon8) 27.67)
	(= (slew_time phenomenon8 planet22) 27.67)
	(= (slew_time planet22 planet9) 66.45)
	(= (slew_time planet9 planet22) 66.45)
	(= (slew_time planet22 star10) 3.782)
	(= (slew_time star10 planet22) 3.782)
	(= (slew_time planet22 star11) 20.37)
	(= (slew_time star11 planet22) 20.37)
	(= (slew_time planet22 phenomenon12) 5.873)
	(= (slew_time phenomenon12 planet22) 5.873)
	(= (slew_time planet22 planet13) 22.44)
	(= (slew_time planet13 planet22) 22.44)
	(= (slew_time planet22 phenomenon14) 48.07)
	(= (slew_time phenomenon14 planet22) 48.07)
	(= (slew_time planet22 planet15) 57.6)
	(= (slew_time planet15 planet22) 57.6)
	(= (slew_time planet22 star16) 73.17)
	(= (slew_time star16 planet22) 73.17)
	(= (slew_time planet22 planet17) 60.49)
	(= (slew_time planet17 planet22) 60.49)
	(= (slew_time planet22 planet18) 47.23)
	(= (slew_time planet18 planet22) 47.23)
	(= (slew_time planet22 phenomenon19) 84.88)
	(= (slew_time phenomenon19 planet22) 84.88)
	(= (slew_time planet22 star20) 47.92)
	(= (slew_time star20 planet22) 47.92)
	(= (slew_time planet22 phenomenon21) 28.12)
	(= (slew_time phenomenon21 planet22) 28.12)
	(= (slew_time star23 star0) 53.49)
	(= (slew_time star0 star23) 53.49)
	(= (slew_time star23 groundstation1) 24.93)
	(= (slew_time groundstation1 star23) 24.93)
	(= (slew_time star23 star2) 40.89)
	(= (slew_time star2 star23) 40.89)
	(= (slew_time star23 groundstation3) 6.513)
	(= (slew_time groundstation3 star23) 6.513)
	(= (slew_time star23 star4) 3.959)
	(= (slew_time star4 star23) 3.959)
	(= (slew_time star23 phenomenon5) 59.58)
	(= (slew_time phenomenon5 star23) 59.58)
	(= (slew_time star23 star6) 5.951)
	(= (slew_time star6 star23) 5.951)
	(= (slew_time star23 planet7) 16.31)
	(= (slew_time planet7 star23) 16.31)
	(= (slew_time star23 phenomenon8) 13.74)
	(= (slew_time phenomenon8 star23) 13.74)
	(= (slew_time star23 planet9) 15.04)
	(= (slew_time planet9 star23) 15.04)
	(= (slew_time star23 star10) 11.55)
	(= (slew_time star10 star23) 11.55)
	(= (slew_time star23 star11) 41.12)
	(= (slew_time star11 star23) 41.12)
	(= (slew_time star23 phenomenon12) 11.28)
	(= (slew_time phenomenon12 star23) 11.28)
	(= (slew_time star23 planet13) 12.22)
	(= (slew_time planet13 star23) 12.22)
	(= (slew_time star23 phenomenon14) 1.274)
	(= (slew_time phenomenon14 star23) 1.274)
	(= (slew_time star23 planet15) 3.587)
	(= (slew_time planet15 star23) 3.587)
	(= (slew_time star23 star16) 50.05)
	(= (slew_time star16 star23) 50.05)
	(= (slew_time star23 planet17) 12.24)
	(= (slew_time planet17 star23) 12.24)
	(= (slew_time star23 planet18) 35.39)
	(= (slew_time planet18 star23) 35.39)
	(= (slew_time star23 phenomenon19) 35.4)
	(= (slew_time phenomenon19 star23) 35.4)
	(= (slew_time star23 star20) 35.12)
	(= (slew_time star20 star23) 35.12)
	(= (slew_time star23 phenomenon21) 51.15)
	(= (slew_time phenomenon21 star23) 51.15)
	(= (slew_time star23 planet22) 21.74)
	(= (slew_time planet22 star23) 21.74)
	(= (slew_time star24 star0) 71.47)
	(= (slew_time star0 star24) 71.47)
	(= (slew_time star24 groundstation1) 6.542)
	(= (slew_time groundstation1 star24) 6.542)
	(= (slew_time star24 star2) 23.7)
	(= (slew_time star2 star24) 23.7)
	(= (slew_time star24 groundstation3) 14.49)
	(= (slew_time groundstation3 star24) 14.49)
	(= (slew_time star24 star4) 80.2)
	(= (slew_time star4 star24) 80.2)
	(= (slew_time star24 phenomenon5) 7.324)
	(= (slew_time phenomenon5 star24) 7.324)
	(= (slew_time star24 star6) 23.99)
	(= (slew_time star6 star24) 23.99)
	(= (slew_time star24 planet7) 6.963)
	(= (slew_time planet7 star24) 6.963)
	(= (slew_time star24 phenomenon8) 91.12)
	(= (slew_time phenomenon8 star24) 91.12)
	(= (slew_time star24 planet9) 43.07)
	(= (slew_time planet9 star24) 43.07)
	(= (slew_time star24 star10) 16.35)
	(= (slew_time star10 star24) 16.35)
	(= (slew_time star24 star11) 1.509)
	(= (slew_time star11 star24) 1.509)
	(= (slew_time star24 phenomenon12) 12.16)
	(= (slew_time phenomenon12 star24) 12.16)
	(= (slew_time star24 planet13) 18.36)
	(= (slew_time planet13 star24) 18.36)
	(= (slew_time star24 phenomenon14) 51.15)
	(= (slew_time phenomenon14 star24) 51.15)
	(= (slew_time star24 planet15) 7.684)
	(= (slew_time planet15 star24) 7.684)
	(= (slew_time star24 star16) 3.95)
	(= (slew_time star16 star24) 3.95)
	(= (slew_time star24 planet17) 27.26)
	(= (slew_time planet17 star24) 27.26)
	(= (slew_time star24 planet18) 29.83)
	(= (slew_time planet18 star24) 29.83)
	(= (slew_time star24 phenomenon19) 37.8)
	(= (slew_time phenomenon19 star24) 37.8)
	(= (slew_time star24 star20) 16.9)
	(= (slew_time star20 star24) 16.9)
	(= (slew_time star24 phenomenon21) 4.741)
	(= (slew_time phenomenon21 star24) 4.741)
	(= (slew_time star24 planet22) 35.77)
	(= (slew_time planet22 star24) 35.77)
	(= (slew_time star24 star23) 30.04)
	(= (slew_time star23 star24) 30.04)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 phenomenon19)
	(have_image phenomenon5 thermograph8)
	(have_image phenomenon5 spectrograph0)
	(have_image phenomenon5 image3)
	(have_image star6 spectrograph0)
	(have_image star6 spectrograph6)
	(have_image star6 image3)
	(have_image planet7 spectrograph6)
	(have_image planet7 infrared5)
	(have_image planet7 image2)
	(have_image phenomenon8 spectrograph6)
	(have_image phenomenon8 infrared5)
	(have_image phenomenon8 thermograph7)
	(have_image planet9 spectrograph6)
	(have_image star10 spectrograph6)
	(have_image star11 thermograph7)
	(have_image star11 image4)
	(have_image star11 image3)
	(have_image phenomenon12 image4)
	(have_image planet13 infrared5)
	(have_image planet13 spectrograph6)
	(have_image planet13 image2)
	(have_image phenomenon14 thermograph7)
	(have_image planet15 image3)
	(have_image star16 image3)
	(have_image star16 image4)
	(have_image planet18 infrared9)
	(have_image planet18 infrared5)
	(have_image planet18 thermograph7)
	(have_image phenomenon19 image2)
	(have_image phenomenon19 image4)
	(have_image star20 spectrograph0)
	(have_image phenomenon21 image4)
	(have_image phenomenon21 image2)
	(have_image phenomenon21 thermograph7)
	(have_image planet22 image2)
	(have_image planet22 spectrograph6)
	(have_image star23 image2)
	(have_image star23 infrared9)
	(have_image star24 spectrograph6)
	(have_image star24 infrared5)
))
)