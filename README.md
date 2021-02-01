# Polykit Octo VCO aka VCO-8

This repository contains Kicad schematics and PCB layout for an octo 1V/oct VCO. It is based on [this design](https://github.com/polykit/vco-1).

Here you can listen to some short examples how it sounds: [example 1](https://soundcloud.com/polykit/polykit-octo-vco) [example 2](https://soundcloud.com/polykit/polykit-oxcto-vco-2)


![Polykit Octo VCO](vco-8.jpg)

# Building instructions

Building it is really straight forward. I suggest starting with components with the lowest height, eg. all SMD components, all diodes, all resistors and so on. Put all of one kind in place at the same time, eg. all 100k resistors. This helps to reduce problems while building it. If you want to try it out it is maybe a good idea to build the [single VCO](https://github.com/polykit/vco-1) version first.

You need either a pair of matched 2N3904s or one BC847BS transistor pair in a SMD package per VCO. I have very good tracking results with the BC847BS and not so good results with the 2N3904s. But maybe this is because of my poor matching. Bend the legs of the NTCs so that they are as close as possbile to the transistors.

## Powering

There are two powering options. First is 16-pin Eurorack with +12V, -12V and +5V. Second one is a 10-pin Eurorack with +12V and -12V and an additional TL431 for precise +5V supply. Make sure to put a jumper to `5V_ALT` and leave out `R3` if you opted for the latter. There is a testpoint `TP` where you can measure while adjusting `TRIM_5V_ALT` to +5.00V. I recommend the second option because of it's precision.

## Tuning

Use the power supply that you are going to use later on for tuning. Otherwise you might need to tune it again. I used a tuning device for this but also a tuning app for your mobile will work just fine. This is how I tuned the oscillators:

- Turn it on and wait at least 15 minutes before you start tuning
- Tune all oscillators roughly to a base note, eg. `C4`. Do this by applying the correct CV input and adjusting the offset trim pot.
- Next is to get the right scale. Start with the first oscillator and adjust scale until you have the correct interval between two notes, eg. your base note `C4` and `D4`. While changing scale overall tuning will change, so go back to your base note from time to time by adjusting the offset. When your are quite close to the correct scale fine tune it for a whole ocatve, eg. using notes `C4` and `C5`. Proceed with the next oscillator.
- Start again with the first oscillator until everything is in tune. Usually you only need to adjust offset for this.

## BOM

|Designator|Quantity                                                                                                                                                                                                           |Designation|
|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------|
|U1        |1                                                                                                                                                                                                                  |TL431LP*** |
|TRIM_5V_ALT, OFFSET8, OFFSET7, OFFSET6, OFFSET5, OFFSET4, OFFSET3, OFFSET2, OFFSET1|9                                                                                                                                                                                                                  |100k       |
|R197, R36, R180, R156, R132, R108, R84, R60, R12|9                                                                                                                                                                                                                  |47k        |
|R196, R182, R158, R134, R110, R86, R62, R38, R14|9                                                                                                                                                                                                                  |270        |
|C16, C21, C58, C56, C51, C49, C44, C42, C37, C35, C30, C28, C14, C2, C5, C3, C23, C7, C9|19                                                                                                                                                                                                                 |100n       |
|C22, C57, C50, C43, C36, C29, C15, C8|8                                                                                                                                                                                                                  |1n         |
|R50, R195, R194, R171, R170, R147, R146, R123, R122, R99, R98, R75, R74, R51, R27, R26|16                                                                                                                                                                                                                 |1k         |
|R33, R177, R153, R129, R105, R81, R57, R9|8                                                                                                                                                                                                                  |4k7        |
|T16, T15, T14, T13, T12, T11, T10, T9, T8, T7, T6, T5, T4, T3, T1, T2|16                                                                                                                                                                                                                 |2N3904*    |
|SCALE8, SCALE7, SCALE6, SCALE5, SCALE4, SCALE3, SCALE2, SCALE1|8                                                                                                                                                                                                                  |100        |
|R193, R184, R175, R174, R173, R172, R169, R160, R151, R150, R149, R148, R145, R136, R127, R126, R125, R124, R121, R112, R103, R102, R101, R100, R97, R88, R79, R78, R77, R76, R73, R64, R55, R31, R30, R54, R53, R52, R49, R40, R29, R28, R6, R7, R2, R16, R1, R25|48                                                                                                                                                                                                                 |100k       |
|R192, R186, R176, R168, R162, R152, R144, R138, R128, R120, R114, R104, R96, R90, R80, R72, R66, R56, R32, R48, R42, R24, R8, R18|24                                                                                                                                                                                                                 |4k7        |
|R191, R189, R187, R167, R165, R163, R143, R141, R139, R119, R117, R115, R95, R93, R91, R71, R69, R67, R47, R45, R43, R19, R21, R23|24                                                                                                                                                                                                                 |10k        |
|R190, R166, R142, R118, R94, R70, R46, R22|8                                                                                                                                                                                                                  |2k         |
|R188, R164, R140, R116, R92, R68, R44, R20|8                                                                                                                                                                                                                  |1k8        |
|R185, R161, R137, R113, R89, R65, R41, R17|8                                                                                                                                                                                                                  |470k       |
|R183, R159, R135, R111, R87, R63, R39, R15|8                                                                                                                                                                                                                  |180k       |
|R181, R157, R133, R109, R85, R61, R37, R13|8                                                                                                                                                                                                                  |1M         |
|R179, R155, R131, R107, R83, R59, R35, R11|8                                                                                                                                                                                                                  |100*       |
|R178, R154, R130, R106, R82, R58, R34, R10|8                                                                                                                                                                                                                  |2k2        |
|Q16, Q14, Q12, Q10, Q8, Q6, Q4, Q2|8                                                                                                                                                                                                                  |BS170      |
|Q15, Q13, Q11, Q9, Q7, Q5, Q3, Q1|8                                                                                                                                                                                                                  |BC847BS*   |
|IC16, IC14, IC12, IC10, IC8, IC6, IC2, IC4|8                                                                                                                                                                                                                  |TL072P     |
|IC15, IC13, IC11, IC9, IC7, IC5, IC1, IC3|8                                                                                                                                                                                                                  |TL074P     |
|D16, D15, D14, D13, D12, D11, D10, D9, D8, D7, D6, D5, D4, D3, D2, D1|16                                                                                                                                                                                                                 |1N4148     |
|C62, C55, C48, C41, C34, C27, C20, C13|8                                                                                                                                                                                                                  |10n        |
|C61, C54, C47, C40, C33, C19, C26, C12|8                                                                                                                                                                                                                  |1µ**         |
|C60, C53, C46, C39, C32, C18, C25, C11|8                                                                                                                                                                                                                  |100p**       |
|C59, C52, C45, C38, C31, C17, C24, C10|8                                                                                                                                                                                                                  |1n**       |
|C6, C4, C1  |3                                                                                                                                                                                                                  |10µ polarized       |
|R4, R5, R3  |3                                                                                                                                                                                                                  |10         |
|PWR1      |1                                                                                                                                                                                                                  |ML16 or ML10***|                                                                                           


\* Use either matched pairs of 2N3904s or BC847BS dual transistors. Use 120R instead of 100R for R179, R155, R131, R107, R83, R59, R35 and R11 when you are going for the 2N3904s.

\** Use polypropylene or similar caps

\*** See powering options. Leave out U1, R196, R197 and TRIM_5V_ALT if you opted for 16-pin Eurorack supply with +5V in place.

# References

https://github.com/polykit/vco-1

https://www.diodes.com/assets/Datasheets/ds30222.pdf

https://www.ti.com/lit/ds/symlink/tl431.pdf
