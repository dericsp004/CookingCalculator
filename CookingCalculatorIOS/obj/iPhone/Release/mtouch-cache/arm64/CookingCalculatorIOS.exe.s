.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Thu Oct  5 20:37:59 EDT 2017)"
	.asciz "CookingCalculatorIOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Shared_UnitConverter_Convert_double_string_string
Shared_UnitConverter_Convert_double_string_string:
.file 1 "/Users/deric/Projects/CookingCalculatorIOS/Shared/UnitConverter.cs"
.loc 1 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xfd0013a0
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd0017a0
.loc 1 45 0
.word 0xaa1903e0
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0203e0
.word 0xf940005e
bl _p_2
.word 0x53001c00
.word 0x340009a0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0203e0
.word 0xf940005e
bl _p_2
.word 0x53001c00
.word 0x34000840
.loc 1 47 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_4
.word 0x53001c00
.word 0x350003c0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000380

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000340

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000300

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x350002c0
.word 0x14000112
.loc 1 50 0
.word 0xfd4013a0
.word 0xaa1903e0
bl _p_5
.word 0xfd0017a0
.loc 1 51 0
.word 0x1400010d
.loc 1 53 0
.word 0xfd4013a0
.word 0xaa1903e0
bl _p_6
.word 0xfd0017a0
.loc 1 54 0
.word 0x14000108
.loc 1 56 0
.word 0xfd4013a0
.word 0xaa1903e0
bl _p_7
.word 0xfd0017a0
.loc 1 57 0
.word 0x14000103
.loc 1 59 0
.word 0xfd4013a0
.word 0xaa1903e0
bl _p_8
.word 0xfd0017a0
.loc 1 60 0
.word 0x140000fe
.loc 1 62 0
.word 0xfd4013a0
.word 0xaa1903e0
bl _p_9
.word 0xfd0017a0
.loc 1 63 0
.word 0x140000f9
.loc 1 67 0
.word 0xaa1903e0
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0203e0
.word 0xf940005e
bl _p_2
.word 0x53001c00
.word 0x340009e0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0203e0
.word 0xf940005e
bl _p_2
.word 0x53001c00
.word 0x34000880
.loc 1 69 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0xf940005e
bl _p_2
.word 0x53001c00
.word 0x340002a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0xf940005e
bl _p_2
.word 0x53001c00
.word 0x35000120
.loc 1 71 0
.word 0xfd4013a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0017a0
.loc 1 72 0
.word 0x140000c3
.loc 1 73 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa0203e0
.word 0xf940005e
bl _p_2
.word 0x53001c00
.word 0x340002a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa0203e0
.word 0xf940005e
bl _p_2
.word 0x53001c00
.word 0x35000120
.loc 1 75 0
.word 0xfd4013a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0017a0
.loc 1 76 0
.word 0x140000a3
.loc 1 79 0
.word 0xfd4013a0
.word 0xfd0017a0
.loc 1 82 0
.word 0x140000a0
.loc 1 84 0
.word 0xaa1903e0
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0203e0
.word 0xf940005e
bl _p_2
.word 0x53001c00
.word 0x34000680
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0203e0
.word 0xf940005e
bl _p_2
.word 0x53001c00
.word 0x34000520
.loc 1 87 0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1903e0
.word 0xf940033e
bl _p_2
.word 0x53001c00
.word 0x350000a0
.loc 1 90 0
.word 0xfd4013a0
.word 0xaa1903e0
bl _p_5
.word 0xfd0013a0
.loc 1 94 0
.word 0xfd4013a0
.word 0xd28cd75e
.word 0xf2b9be5e
.word 0xf2d6e6de
.word 0xf2e8027e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0017a0
.loc 1 96 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0xf940005e
bl _p_2
.word 0x53001c00
.word 0x34000d40
.loc 1 98 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0017a0
.loc 1 101 0
.word 0x14000062
.loc 1 106 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0xf940005e
bl _p_2
.word 0x53001c00
.word 0x34000100
.loc 1 108 0
.word 0xfd4013a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0013a0
.loc 1 112 0
.word 0xfd4013a0
.word 0xd28cd75e
.word 0xf2b9be5e
.word 0xf2d6e6de
.word 0xf2e8027e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0013a0
.loc 1 114 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_4
.word 0x53001c00
.word 0x350003c0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000340

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000340

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000340

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000340
.word 0x1400001f
.loc 1 117 0
.word 0xfd4013a0
.word 0xfd0017a0
.loc 1 118 0
.word 0x1400001c
.loc 1 120 0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xfd4013a0
bl _p_6
.word 0xfd0017a0
.loc 1 121 0
.word 0x14000015
.loc 1 123 0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xfd4013a0
bl _p_7
.word 0xfd0017a0
.loc 1 124 0
.word 0x1400000e
.loc 1 126 0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xfd4013a0
bl _p_8
.word 0xfd0017a0
.loc 1 127 0
.word 0x14000007
.loc 1 129 0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xfd4013a0
bl _p_9
.word 0xfd0017a0
.loc 1 137 0
.word 0xfd4017a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Shared_UnitConverter_ConvertToTeaspoons_string_double
Shared_UnitConverter_ConvertToTeaspoons_string_double:
.loc 1 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #216]
bl _p_4
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x350002e0
.word 0x1400001c
.loc 1 148 0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 149 0
.word 0x14000015
.loc 1 151 0
.word 0xd280001e
.word 0xf2e8091e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 152 0
.word 0x1400000e
.loc 1 154 0
.word 0xd280001e
.word 0xf2e80d1e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 155 0
.word 0x14000007
.loc 1 157 0
.word 0xd280001e
.word 0xf2e8111e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 161 0
.word 0xfd400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Shared_UnitConverter_ConvertToTablespoons_string_double
Shared_UnitConverter_ConvertToTablespoons_string_double:
.loc 1 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_4
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000320
.word 0x1400001e
.loc 1 172 0
.word 0xd28ba8de
.word 0xf2bded7e
.word 0xf2caaa7e
.word 0xf2e7fabe
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 173 0
.word 0x14000015
.loc 1 175 0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 176 0
.word 0x1400000e
.loc 1 178 0
.word 0xd280001e
.word 0xf2e80a1e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 179 0
.word 0x14000007
.loc 1 181 0
.word 0xd280001e
.word 0xf2e80e1e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 185 0
.word 0xfd400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Shared_UnitConverter_ConvertToCups_string_double
Shared_UnitConverter_ConvertToCups_string_double:
.loc 1 193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_4
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000320
.word 0x1400001e
.loc 1 196 0
.word 0xd2990e1e
.word 0xf2a3157e
.word 0xf2caaa7e
.word 0xf2e7f2be
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 197 0
.word 0x14000015
.loc 1 199 0
.word 0xd280001e
.word 0xf2e7f61e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 200 0
.word 0x1400000e
.loc 1 202 0
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 203 0
.word 0x14000007
.loc 1 205 0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 209 0
.word 0xfd400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Shared_UnitConverter_ConvertToQuarts_string_double
Shared_UnitConverter_ConvertToQuarts_string_double:
.loc 1 217 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_4
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000320
.word 0x1400001e
.loc 1 220 0
.word 0xd296d27e
.word 0xf2ae089e
.word 0xf2caaa9e
.word 0xf2e7eebe
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 221 0
.word 0x14000015
.loc 1 223 0
.word 0xd280001e
.word 0xf2e7f21e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 224 0
.word 0x1400000e
.loc 1 226 0
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 227 0
.word 0x14000007
.loc 1 229 0
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 233 0
.word 0xfd400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Shared_UnitConverter_ConvertToGallons_string_double
Shared_UnitConverter_ConvertToGallons_string_double:
.loc 1 241 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_4
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
bl _p_4
.word 0x53001c00
.word 0x35000340
.word 0x1400001f
.loc 1 244 0
.word 0xd29b49be
.word 0xf2b8225e
.word 0xf2caaa3e
.word 0xf2e7eabe
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 245 0
.word 0x14000016
.loc 1 247 0
.word 0xd280001e
.word 0xf2e7ee1e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 248 0
.word 0x1400000f
.loc 1 250 0
.word 0xd28b7a1e
.word 0xf2a3ef3e
.word 0xf2e7f61e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 251 0
.word 0x14000007
.loc 1 253 0
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd000fa0
.loc 1 257 0
.word 0xfd400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Shared_UnitConverter_CheckUnitType_string
Shared_UnitConverter_CheckUnitType_string:
.loc 1 265 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0x53001c00
.word 0x340000a0
.loc 1 267 0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x14000004
.loc 1 271 0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_Application_Main_string__
CookingCalculatorIOS_Application_Main_string__:
.file 2 "/Users/deric/Projects/CookingCalculatorIOS/CookingCalculatorIOS/Main.cs"
.loc 2 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xf9400ba0
.word 0xd2800001
bl _p_11
.loc 2 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_Application__ctor
CookingCalculatorIOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_AppDelegate_get_Window
CookingCalculatorIOS_AppDelegate_get_Window:
.file 3 "/Users/deric/Projects/CookingCalculatorIOS/CookingCalculatorIOS/AppDelegate.cs"
.loc 3 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_AppDelegate_set_Window_UIKit_UIWindow
CookingCalculatorIOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 3 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CookingCalculatorIOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 3 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_AppDelegate_OnResignActivation_UIKit_UIApplication
CookingCalculatorIOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 3 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
CookingCalculatorIOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 3 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
CookingCalculatorIOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 3 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_AppDelegate_OnActivated_UIKit_UIApplication
CookingCalculatorIOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 3 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_AppDelegate_WillTerminate_UIKit_UIApplication
CookingCalculatorIOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 3 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_AppDelegate__ctor
CookingCalculatorIOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController__ctor_intptr
CookingCalculatorIOS_ViewController__ctor_intptr:
.file 4 "/Users/deric/Projects/CookingCalculatorIOS/CookingCalculatorIOS/ViewController.cs"
.loc 4 10 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800401
bl _p_13
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xf9002fa0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9001fa0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9401fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 19 0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800401
bl _p_13
.word 0xaa0003e2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xf9001ba0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf90017a0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf94017a0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 25 0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
bl _p_13
.word 0xf90013a0
bl _p_15
.word 0xf94013a0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 30 0
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_16
.loc 4 33 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_ViewDidLoad
CookingCalculatorIOS_ViewController_ViewDidLoad:
.loc 4 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.loc 4 39 0
.word 0xf9403341
.word 0xf9401b42
.word 0xaa1a03e0
bl _p_18
.loc 4 40 0
.word 0xf9403741
.word 0xf9401b42
.word 0xaa1a03e0
bl _p_18
.loc 4 41 0
.word 0xf9402b40
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002380

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800e01
bl _p_13
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.loc 4 42 0
.word 0xf9403b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e20

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800e01
bl _p_13
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.loc 4 43 0
.word 0xf9403f40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540018c0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800e01
bl _p_13
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.loc 4 45 0
.word 0xf9402359
.word 0xf9401b40
.word 0xaa0003f8
.word 0xd2800017
.word 0xf940001e
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54001142
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.loc 4 46 0
.word 0xf9402359
.word 0xf9401b40
.word 0xaa0003f8
.word 0xd2800037
.word 0xf940001e
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54000f02
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.loc 4 47 0
.word 0xf9402359
.word 0xf9401b40
.word 0xaa0003f8
.word 0xd2800057
.word 0xf940001e
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54000cc2
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.loc 4 48 0
.word 0xf9402359
.word 0xf9401b40
.word 0xaa0003f8
.word 0xd2800077
.word 0xf940001e
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54000a82
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.loc 4 49 0
.word 0xf9402359
.word 0xf9401b40
.word 0xaa0003f8
.word 0xd2800097
.word 0xf940001e
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54000842
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.loc 4 50 0
.word 0xf9402359
.word 0xf9401f40
.word 0xaa0003f8
.word 0xd2800017
.word 0xf940001e
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54000602
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.loc 4 51 0
.word 0xf9402359
.word 0xf9401f40
.word 0xaa0003fa
.word 0xd2800038
.word 0xf940001e
.word 0xb9801b40
.word 0x6b00031f
.word 0x540003c2
.word 0xf9400b40
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.loc 4 52 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_21
.word 0x17ffff76
bl _p_21
.word 0x17ffff88
bl _p_21
.word 0x17ffff9a
bl _p_21
.word 0x17ffffac
bl _p_21
.word 0x17ffffbe
bl _p_21
.word 0x17ffffd0
bl _p_21
.word 0x17ffffe2
.word 0xd28007a0
.word 0xaa1103e1
bl _p_22

Lme_13:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
CookingCalculatorIOS_ViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 4 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_23
.loc 4 57 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.word 0xd2800021
bl _p_25
.loc 4 58 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_DidReceiveMemoryWarning
CookingCalculatorIOS_ViewController_DidReceiveMemoryWarning:
.loc 4 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_26
.loc 4 64 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_ConvertButton_TouchUpInside_object_System_EventArgs
CookingCalculatorIOS_ViewController_ConvertButton_TouchUpInside_object_System_EventArgs:
.loc 4 71 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf9403340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402019
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54001621
.word 0xaa1903f8
.loc 4 72 0
.word 0xf9403740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402019
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54001421
.word 0xaa1903f7
.loc 4 74 0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_27

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0x34000640
.word 0xf940031e
.word 0xf9401b00
.word 0xb40005e0
.word 0xf94002fe
.word 0xf9401ae0
.word 0xb4000580
.loc 4 78 0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
bl _p_29
.word 0xf940031e
.word 0xf9401b00
.word 0xf94002fe
.word 0xf9401ae1
bl _p_30
.word 0xfd002ba0
.loc 4 79 0
.word 0xf9402f40
.word 0xf90043a0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90047a0
.word 0xfd402ba0
.word 0xfd004fa0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
bl _p_13
.word 0xfd404fa0
.word 0xfd000800
.word 0xf9004ba0
.word 0xf9402342
.word 0xf94002fe
.word 0xf9401ae1
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _p_32
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.loc 4 80 0
.word 0x14000056
.loc 4 83 0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #496]

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd2800022
bl _p_34
.word 0xaa0003f9
.loc 4 84 0
.word 0xaa1903e3

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #512]

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xd2800022
.word 0xf90027a2
.word 0xaa0103f5
.word 0xb5000600

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
bl _p_13
.word 0xf94043a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9001401

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9002001

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xf94027a1
.word 0xaa1503e2
bl _p_35
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_36
.loc 4 86 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf940035e
bl _p_37
.loc 4 89 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_24
.word 0xd2800021
bl _p_25
.loc 4 90 0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28007a0
.word 0xaa1103e1
bl _p_22
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_22

Lme_16:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_MeasurementTypeSwitch_TouchUpInside_object_System_EventArgs
CookingCalculatorIOS_ViewController_MeasurementTypeSwitch_TouchUpInside_object_System_EventArgs:
.loc 4 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 4 99 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_38
.word 0x53001c00
.word 0x34000220
.loc 4 101 0
.word 0xf9403b21
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0x53001c00
.word 0x340000c0
.loc 4 103 0
.word 0xf9403321
.word 0xf9401b22
.word 0xaa1903e0
bl _p_18
.loc 4 104 0
.word 0x14000015
.loc 4 107 0
.word 0xf9403721
.word 0xf9401b22
.word 0xaa1903e0
bl _p_18
.loc 4 109 0
.word 0x14000010
.loc 4 112 0
.word 0xf9403b21
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0x53001c00
.word 0x340000c0
.loc 4 114 0
.word 0xf9403321
.word 0xf9401f22
.word 0xaa1903e0
bl _p_18
.loc 4 115 0
.word 0x14000005
.loc 4 118 0
.word 0xf9403721
.word 0xf9401f22
.word 0xaa1903e0
bl _p_18
.loc 4 121 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_setupPicker_UIKit_UIPickerView_System_Collections_Generic_List_1_string
CookingCalculatorIOS_ViewController_setupPicker_UIKit_UIPickerView_System_Collections_Generic_List_1_string:
.loc 4 128 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_40
.word 0xf9001ba0
.word 0xf94013a1
bl CookingCalculatorIOS_MeasurementViewModel__ctor_System_Collections_Generic_List_1_string
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.loc 4 129 0
.word 0xd2800000
.word 0x93407c01
.word 0xd2800000
.word 0x93407c02
.word 0xaa1903e0
.word 0xd2800003
.word 0xf940033e
bl _p_42
.loc 4 130 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_convert_double_string_string
CookingCalculatorIOS_ViewController_convert_double_string_string:
.loc 4 137 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400ba0
.word 0xf9402c02

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.loc 4 138 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_setupPicker_System_Collections_Generic_List_1_string
CookingCalculatorIOS_ViewController_setupPicker_System_Collections_Generic_List_1_string:
.loc 4 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9403000
.word 0xf90017a0

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_40
.word 0xf90013a0
.word 0xf9400fa1
bl CookingCalculatorIOS_MeasurementViewModel__ctor_System_Collections_Generic_List_1_string
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 4 143 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_get_AmountLabel
CookingCalculatorIOS_ViewController_get_AmountLabel:
.file 5 "/Users/deric/Projects/CookingCalculatorIOS/CookingCalculatorIOS/ViewController.designer.cs"
.loc 5 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_set_AmountLabel_UIKit_UITextField
CookingCalculatorIOS_ViewController_set_AmountLabel_UIKit_UITextField:
.loc 5 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_get_ConvertButton
CookingCalculatorIOS_ViewController_get_ConvertButton:
.loc 5 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_set_ConvertButton_UIKit_UIButton
CookingCalculatorIOS_ViewController_set_ConvertButton_UIKit_UIButton:
.loc 5 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_get_ConvertedLabel
CookingCalculatorIOS_ViewController_get_ConvertedLabel:
.loc 5 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_set_ConvertedLabel_UIKit_UILabel
CookingCalculatorIOS_ViewController_set_ConvertedLabel_UIKit_UILabel:
.loc 5 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_get_MeasurementTypePicker1
CookingCalculatorIOS_ViewController_get_MeasurementTypePicker1:
.loc 5 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_set_MeasurementTypePicker1_UIKit_UIPickerView
CookingCalculatorIOS_ViewController_set_MeasurementTypePicker1_UIKit_UIPickerView:
.loc 5 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_get_MeasurementTypePicker2
CookingCalculatorIOS_ViewController_get_MeasurementTypePicker2:
.loc 5 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_set_MeasurementTypePicker2_UIKit_UIPickerView
CookingCalculatorIOS_ViewController_set_MeasurementTypePicker2_UIKit_UIPickerView:
.loc 5 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch1
CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch1:
.loc 5 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch1_UIKit_UISwitch
CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch1_UIKit_UISwitch:
.loc 5 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch2
CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch2:
.loc 5 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch2_UIKit_UISwitch
CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch2_UIKit_UISwitch:
.loc 5 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController_ReleaseDesignerOutlets
CookingCalculatorIOS_ViewController_ReleaseDesignerOutlets:
.loc 5 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb4000240
.loc 5 47 0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.loc 5 48 0
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 51 0
.word 0xf9402b40
.word 0xb4000240
.loc 5 52 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.loc 5 53 0
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 56 0
.word 0xf9402f40
.word 0xb4000240
.loc 5 57 0
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.loc 5 58 0
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 61 0
.word 0xf9403340
.word 0xb4000240
.loc 5 62 0
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.loc 5 63 0
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 66 0
.word 0xf9403740
.word 0xb4000240
.loc 5 67 0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.loc 5 68 0
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 71 0
.word 0xf9403b40
.word 0xb4000240
.loc 5 72 0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.loc 5 73 0
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 76 0
.word 0xf9403f40
.word 0xb4000240
.loc 5 77 0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.loc 5 78 0
.word 0xd2800000
.word 0xf9003f5f
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 80 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_MeasurementViewModel_get_selectedUnit
CookingCalculatorIOS_MeasurementViewModel_get_selectedUnit:
.file 6 "/Users/deric/Projects/CookingCalculatorIOS/CookingCalculatorIOS/MeasurementViewModel.cs"
.loc 6 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_MeasurementViewModel_set_selectedUnit_string
CookingCalculatorIOS_MeasurementViewModel_set_selectedUnit_string:
.loc 6 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_MeasurementViewModel__ctor_System_Collections_Generic_List_1_string
CookingCalculatorIOS_MeasurementViewModel__ctor_System_Collections_Generic_List_1_string:
.loc 6 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_44
.loc 6 14 0
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0xd2800016
.word 0xf940035e
.word 0xb9801b40
.word 0x6b0002df
.word 0x540004a2
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 15 0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 16 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_21
.word 0x17ffffdb

Lme_2c:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_MeasurementViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
CookingCalculatorIOS_MeasurementViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.loc 6 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_MeasurementViewModel_GetComponentCount_UIKit_UIPickerView
CookingCalculatorIOS_MeasurementViewModel_GetComponentCount_UIKit_UIPickerView:
.loc 6 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_MeasurementViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
CookingCalculatorIOS_MeasurementViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.loc 6 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9401721
.word 0x93407f40
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xf940003e
.word 0xb9801821
.word 0x6b01001f
.word 0x54000162
.word 0xf9400b40
.word 0x93407f21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_21
.word 0x17fffff5

Lme_2f:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_MeasurementViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
CookingCalculatorIOS_MeasurementViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.loc 6 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001ba3
.word 0xaa1903f8
.word 0xf9401721
.word 0x93407f40
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xf940003e
.word 0xb9801821
.word 0x6b01001f
.word 0x54000302
.word 0xf9400b40
.word 0x93407f21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 44 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_21
.word 0x17ffffe8

Lme_30:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController__c__cctor
CookingCalculatorIOS_ViewController__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800201
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController__c__ctor
CookingCalculatorIOS_ViewController__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip CookingCalculatorIOS_ViewController__c__ConvertButton_TouchUpInsideb__7_0_UIKit_UIAlertAction
CookingCalculatorIOS_ViewController__c__ConvertButton_TouchUpInsideb__7_0_UIKit_UIAlertAction:
.loc 4 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/corlib/System/Array.cs"
.loc 7 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_46
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_47
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_46
.word 0xd2800401
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28e66e0
bl _p_48
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28e6ce0
bl _p_48
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28e6ce0
bl _p_48
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 7 94 0
.word 0xb9801b38
.loc 7 95 0
.word 0xd2800017
.word 0x14000016
.loc 7 97 0
.word 0xf9401fa0
bl _p_50
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 7 98 0
.word 0xb500009a
.loc 7 99 0
.word 0xb5000196
.loc 7 100 0
.word 0xd2800020
.word 0x1400000e
.loc 7 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 7 107 0
.word 0xd2800020
.word 0x14000005
.loc 7 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 7 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 92 0
.word 0xd28e7460
bl _p_48
.word 0xaa0003e1
.word 0xd28012e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_51
.loc 7 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_52
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2800f60
.word 0xaa1103e1
bl _p_22

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_49
bl _p_52
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_22

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_49
bl _p_52
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2800f60
.word 0xaa1103e1
bl _p_22

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_64
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Shared_UnitConverter_Convert_double_string_string
bl Shared_UnitConverter_ConvertToTeaspoons_string_double
bl Shared_UnitConverter_ConvertToTablespoons_string_double
bl Shared_UnitConverter_ConvertToCups_string_double
bl Shared_UnitConverter_ConvertToQuarts_string_double
bl Shared_UnitConverter_ConvertToGallons_string_double
bl Shared_UnitConverter_CheckUnitType_string
bl CookingCalculatorIOS_Application_Main_string__
bl CookingCalculatorIOS_Application__ctor
bl CookingCalculatorIOS_AppDelegate_get_Window
bl CookingCalculatorIOS_AppDelegate_set_Window_UIKit_UIWindow
bl CookingCalculatorIOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl CookingCalculatorIOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl CookingCalculatorIOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl CookingCalculatorIOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl CookingCalculatorIOS_AppDelegate_OnActivated_UIKit_UIApplication
bl CookingCalculatorIOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl CookingCalculatorIOS_AppDelegate__ctor
bl CookingCalculatorIOS_ViewController__ctor_intptr
bl CookingCalculatorIOS_ViewController_ViewDidLoad
bl CookingCalculatorIOS_ViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl CookingCalculatorIOS_ViewController_DidReceiveMemoryWarning
bl CookingCalculatorIOS_ViewController_ConvertButton_TouchUpInside_object_System_EventArgs
bl CookingCalculatorIOS_ViewController_MeasurementTypeSwitch_TouchUpInside_object_System_EventArgs
bl CookingCalculatorIOS_ViewController_setupPicker_UIKit_UIPickerView_System_Collections_Generic_List_1_string
bl CookingCalculatorIOS_ViewController_convert_double_string_string
bl CookingCalculatorIOS_ViewController_setupPicker_System_Collections_Generic_List_1_string
bl CookingCalculatorIOS_ViewController_get_AmountLabel
bl CookingCalculatorIOS_ViewController_set_AmountLabel_UIKit_UITextField
bl CookingCalculatorIOS_ViewController_get_ConvertButton
bl CookingCalculatorIOS_ViewController_set_ConvertButton_UIKit_UIButton
bl CookingCalculatorIOS_ViewController_get_ConvertedLabel
bl CookingCalculatorIOS_ViewController_set_ConvertedLabel_UIKit_UILabel
bl CookingCalculatorIOS_ViewController_get_MeasurementTypePicker1
bl CookingCalculatorIOS_ViewController_set_MeasurementTypePicker1_UIKit_UIPickerView
bl CookingCalculatorIOS_ViewController_get_MeasurementTypePicker2
bl CookingCalculatorIOS_ViewController_set_MeasurementTypePicker2_UIKit_UIPickerView
bl CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch1
bl CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch1_UIKit_UISwitch
bl CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch2
bl CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch2_UIKit_UISwitch
bl CookingCalculatorIOS_ViewController_ReleaseDesignerOutlets
bl CookingCalculatorIOS_MeasurementViewModel_get_selectedUnit
bl CookingCalculatorIOS_MeasurementViewModel_set_selectedUnit_string
bl CookingCalculatorIOS_MeasurementViewModel__ctor_System_Collections_Generic_List_1_string
bl CookingCalculatorIOS_MeasurementViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
bl CookingCalculatorIOS_MeasurementViewModel_GetComponentCount_UIKit_UIPickerView
bl CookingCalculatorIOS_MeasurementViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
bl CookingCalculatorIOS_MeasurementViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
bl CookingCalculatorIOS_ViewController__c__cctor
bl CookingCalculatorIOS_ViewController__c__ctor
bl CookingCalculatorIOS_ViewController__c__ConvertButton_TouchUpInsideb__7_0_UIKit_UIAlertAction
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 64
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_64

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,154,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,23,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,27,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,152,16,68,153,15,154,14,21,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,26,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,21,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_CookingCalculatorIOS_plt:
	.no_dead_strip plt_Shared_UnitConverter_CheckUnitType_string
plt_Shared_UnitConverter_CheckUnitType_string:
_p_1:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1032
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_2:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1034
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_3:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1039
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_4:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1044
	.no_dead_strip plt_Shared_UnitConverter_ConvertToTeaspoons_string_double
plt_Shared_UnitConverter_ConvertToTeaspoons_string_double:
_p_5:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1049
	.no_dead_strip plt_Shared_UnitConverter_ConvertToTablespoons_string_double
plt_Shared_UnitConverter_ConvertToTablespoons_string_double:
_p_6:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1051
	.no_dead_strip plt_Shared_UnitConverter_ConvertToCups_string_double
plt_Shared_UnitConverter_ConvertToCups_string_double:
_p_7:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1053
	.no_dead_strip plt_Shared_UnitConverter_ConvertToQuarts_string_double
plt_Shared_UnitConverter_ConvertToQuarts_string_double:
_p_8:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1055
	.no_dead_strip plt_Shared_UnitConverter_ConvertToGallons_string_double
plt_Shared_UnitConverter_ConvertToGallons_string_double:
_p_9:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1057
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_10:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1059
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_11:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1064
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_12:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1069
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1074
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_14:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1082
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_15:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1093
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_16:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1104
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_17:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1109
	.no_dead_strip plt_CookingCalculatorIOS_ViewController_setupPicker_UIKit_UIPickerView_System_Collections_Generic_List_1_string
plt_CookingCalculatorIOS_ViewController_setupPicker_UIKit_UIPickerView_System_Collections_Generic_List_1_string:
_p_18:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1114
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_19:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1116
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_20:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1121
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_21:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1132
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1137
	.no_dead_strip plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_23:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1172
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_24:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1177
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_25:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1182
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_26:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1187
	.no_dead_strip plt_UIKit_UITextField_get_Text
plt_UIKit_UITextField_get_Text:
_p_27:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1192
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_28:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1197
	.no_dead_strip plt_double_Parse_string
plt_double_Parse_string:
_p_29:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1202
	.no_dead_strip plt_Shared_UnitConverter_Convert_double_string_string
plt_Shared_UnitConverter_Convert_double_string_string:
_p_30:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1207
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string:
_p_31:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1209
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_32:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1220
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_33:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1225
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_34:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1230
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_35:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1235
	.no_dead_strip plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction
plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction:
_p_36:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1240
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_37:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1245
	.no_dead_strip plt_UIKit_UISwitch_get_On
plt_UIKit_UISwitch_get_On:
_p_38:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1250
	.no_dead_strip plt_Foundation_NSObject_Equals_Foundation_NSObject
plt_Foundation_NSObject_Equals_Foundation_NSObject:
_p_39:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1255
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_40:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1260
	.no_dead_strip plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel
plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel:
_p_41:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1292
	.no_dead_strip plt_UIKit_UIPickerView_Select_System_nint_System_nint_bool
plt_UIKit_UIPickerView_Select_System_nint_System_nint_bool:
_p_42:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1297
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_43:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1302
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_44:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1307
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_45:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1312
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_46:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1345
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_47:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1353
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_48:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1372
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_49:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1401
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_50:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1448
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_51:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1472
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_52:
adrp x16, mono_aot_CookingCalculatorIOS_got@PAGE+0
add x16, x16, mono_aot_CookingCalculatorIOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1477
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CookingCalculatorIOS_got, 1040
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F85DD949-98DE-45F6-9D8F-8750EAB84A22"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CookingCalculatorIOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_CookingCalculatorIOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 77,1040,53,65,66,391195135,0,2463
	.long 128,8,8,10,0,25,3568,1096
	.long 832,504,0,688,800,568,0,400
	.long 112,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 247,67,11,186,86,152,176,22,133,170,69,52,26,87,162,158
	.globl _mono_aot_module_CookingCalculatorIOS_info
	.align 3
_mono_aot_module_CookingCalculatorIOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "Shared.UnitConverter:Convert"
	.asciz "Shared_UnitConverter_Convert_double_string_string"

	.byte 1,43
	.quad Shared_UnitConverter_Convert_double_string_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "amount"

LDIFF_SYM16=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,32,3
	.asciz "unit1"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 1,105,3
	.asciz "unit2"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM19=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde0_end - Lfde0_start
	.long LDIFF_SYM21
Lfde0_start:

	.long 0
	.align 3
	.quad Shared_UnitConverter_Convert_double_string_string

LDIFF_SYM22=Lme_0 - Shared_UnitConverter_Convert_double_string_string
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shared.UnitConverter:ConvertToTeaspoons"
	.asciz "Shared_UnitConverter_ConvertToTeaspoons_string_double"

	.byte 1,145,1
	.quad Shared_UnitConverter_ConvertToTeaspoons_string_double
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "imperialUnit"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,106,3
	.asciz "amount"

LDIFF_SYM24=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde1_end - Lfde1_start
	.long LDIFF_SYM26
Lfde1_start:

	.long 0
	.align 3
	.quad Shared_UnitConverter_ConvertToTeaspoons_string_double

LDIFF_SYM27=Lme_1 - Shared_UnitConverter_ConvertToTeaspoons_string_double
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shared.UnitConverter:ConvertToTablespoons"
	.asciz "Shared_UnitConverter_ConvertToTablespoons_string_double"

	.byte 1,169,1
	.quad Shared_UnitConverter_ConvertToTablespoons_string_double
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "imperialUnit"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,106,3
	.asciz "amount"

LDIFF_SYM29=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde2_end - Lfde2_start
	.long LDIFF_SYM31
Lfde2_start:

	.long 0
	.align 3
	.quad Shared_UnitConverter_ConvertToTablespoons_string_double

LDIFF_SYM32=Lme_2 - Shared_UnitConverter_ConvertToTablespoons_string_double
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shared.UnitConverter:ConvertToCups"
	.asciz "Shared_UnitConverter_ConvertToCups_string_double"

	.byte 1,193,1
	.quad Shared_UnitConverter_ConvertToCups_string_double
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "imperialUnit"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,106,3
	.asciz "amount"

LDIFF_SYM34=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde3_end - Lfde3_start
	.long LDIFF_SYM36
Lfde3_start:

	.long 0
	.align 3
	.quad Shared_UnitConverter_ConvertToCups_string_double

LDIFF_SYM37=Lme_3 - Shared_UnitConverter_ConvertToCups_string_double
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shared.UnitConverter:ConvertToQuarts"
	.asciz "Shared_UnitConverter_ConvertToQuarts_string_double"

	.byte 1,217,1
	.quad Shared_UnitConverter_ConvertToQuarts_string_double
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "imperialUnit"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,3
	.asciz "amount"

LDIFF_SYM39=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde4_end - Lfde4_start
	.long LDIFF_SYM41
Lfde4_start:

	.long 0
	.align 3
	.quad Shared_UnitConverter_ConvertToQuarts_string_double

LDIFF_SYM42=Lme_4 - Shared_UnitConverter_ConvertToQuarts_string_double
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shared.UnitConverter:ConvertToGallons"
	.asciz "Shared_UnitConverter_ConvertToGallons_string_double"

	.byte 1,241,1
	.quad Shared_UnitConverter_ConvertToGallons_string_double
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "imperialUnit"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,106,3
	.asciz "amount"

LDIFF_SYM44=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde5_end - Lfde5_start
	.long LDIFF_SYM46
Lfde5_start:

	.long 0
	.align 3
	.quad Shared_UnitConverter_ConvertToGallons_string_double

LDIFF_SYM47=Lme_5 - Shared_UnitConverter_ConvertToGallons_string_double
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shared.UnitConverter:CheckUnitType"
	.asciz "Shared_UnitConverter_CheckUnitType_string"

	.byte 1,137,2
	.quad Shared_UnitConverter_CheckUnitType_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "unit"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde6_end - Lfde6_start
	.long LDIFF_SYM49
Lfde6_start:

	.long 0
	.align 3
	.quad Shared_UnitConverter_CheckUnitType_string

LDIFF_SYM50=Lme_6 - Shared_UnitConverter_CheckUnitType_string
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.Application:Main"
	.asciz "CookingCalculatorIOS_Application_Main_string__"

	.byte 2,12
	.quad CookingCalculatorIOS_Application_Main_string__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde7_end - Lfde7_start
	.long LDIFF_SYM52
Lfde7_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_Application_Main_string__

LDIFF_SYM53=Lme_7 - CookingCalculatorIOS_Application_Main_string__
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "CookingCalculatorIOS_Application"

	.byte 16,16
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "CookingCalculatorIOS_Application"

LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "CookingCalculatorIOS.Application:.ctor"
	.asciz "CookingCalculatorIOS_Application__ctor"

	.byte 0,0
	.quad CookingCalculatorIOS_Application__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde8_end - Lfde8_start
	.long LDIFF_SYM59
Lfde8_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_Application__ctor

LDIFF_SYM60=Lme_8 - CookingCalculatorIOS_Application__ctor
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM61=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM69=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM73=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM85=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM86=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_4:

	.byte 5
	.asciz "CookingCalculatorIOS_AppDelegate"

	.byte 48,16
LDIFF_SYM89=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM90=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,0,7
	.asciz "CookingCalculatorIOS_AppDelegate"

LDIFF_SYM91=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2
	.asciz "CookingCalculatorIOS.AppDelegate:get_Window"
	.asciz "CookingCalculatorIOS_AppDelegate_get_Window"

	.byte 3,15
	.quad CookingCalculatorIOS_AppDelegate_get_Window
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde9_end - Lfde9_start
	.long LDIFF_SYM95
Lfde9_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_AppDelegate_get_Window

LDIFF_SYM96=Lme_9 - CookingCalculatorIOS_AppDelegate_get_Window
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.AppDelegate:set_Window"
	.asciz "CookingCalculatorIOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 3,16
	.quad CookingCalculatorIOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM98=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde10_end - Lfde10_start
	.long LDIFF_SYM99
Lfde10_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM100=Lme_a - CookingCalculatorIOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM105=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "CookingCalculatorIOS.AppDelegate:FinishedLaunching"
	.asciz "CookingCalculatorIOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,24
	.quad CookingCalculatorIOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 0,3
	.asciz "application"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde11_end - Lfde11_start
	.long LDIFF_SYM112
Lfde11_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM113=Lme_b - CookingCalculatorIOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.AppDelegate:OnResignActivation"
	.asciz "CookingCalculatorIOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 3,33
	.quad CookingCalculatorIOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 0,3
	.asciz "application"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde12_end - Lfde12_start
	.long LDIFF_SYM116
Lfde12_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM117=Lme_c - CookingCalculatorIOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.AppDelegate:DidEnterBackground"
	.asciz "CookingCalculatorIOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 3,39
	.quad CookingCalculatorIOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,3
	.asciz "application"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde13_end - Lfde13_start
	.long LDIFF_SYM120
Lfde13_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM121=Lme_d - CookingCalculatorIOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.AppDelegate:WillEnterForeground"
	.asciz "CookingCalculatorIOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 3,45
	.quad CookingCalculatorIOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 0,3
	.asciz "application"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde14_end - Lfde14_start
	.long LDIFF_SYM124
Lfde14_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM125=Lme_e - CookingCalculatorIOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.AppDelegate:OnActivated"
	.asciz "CookingCalculatorIOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 3,51
	.quad CookingCalculatorIOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,3
	.asciz "application"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde15_end - Lfde15_start
	.long LDIFF_SYM128
Lfde15_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM129=Lme_f - CookingCalculatorIOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.AppDelegate:WillTerminate"
	.asciz "CookingCalculatorIOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 3,56
	.quad CookingCalculatorIOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 0,3
	.asciz "application"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde16_end - Lfde16_start
	.long LDIFF_SYM132
Lfde16_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM133=Lme_10 - CookingCalculatorIOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.AppDelegate:.ctor"
	.asciz "CookingCalculatorIOS_AppDelegate__ctor"

	.byte 0,0
	.quad CookingCalculatorIOS_AppDelegate__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde17_end - Lfde17_start
	.long LDIFF_SYM135
Lfde17_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_AppDelegate__ctor

LDIFF_SYM136=Lme_11 - CookingCalculatorIOS_AppDelegate__ctor
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM137=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM139=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_19:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM158=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM159=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM162=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,52,6
	.asciz "freeList"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,56,6
	.asciz "freeCount"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,60,6
	.asciz "comparer"

LDIFF_SYM169=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "values"

LDIFF_SYM170=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM171=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM174=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_20:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 80,16
LDIFF_SYM178=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,48,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,64,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,72,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM183=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM186=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM187=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_23:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM190=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM191=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM194=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM195=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 72,16
LDIFF_SYM198=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,56,6
	.asciz "model"

LDIFF_SYM201=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,64,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM202=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_26:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 48,16
LDIFF_SYM205=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM206=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_13:

	.byte 5
	.asciz "CookingCalculatorIOS_ViewController"

	.byte 128,1,16
LDIFF_SYM209=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "imperialList"

LDIFF_SYM210=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,48,6
	.asciz "metricList"

LDIFF_SYM211=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,56,6
	.asciz "abbreviations"

LDIFF_SYM212=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,64,6
	.asciz "<AmountLabel>k__BackingField"

LDIFF_SYM213=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,72,6
	.asciz "<ConvertButton>k__BackingField"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,80,6
	.asciz "<ConvertedLabel>k__BackingField"

LDIFF_SYM215=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,88,6
	.asciz "<MeasurementTypePicker1>k__BackingField"

LDIFF_SYM216=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,96,6
	.asciz "<MeasurementTypePicker2>k__BackingField"

LDIFF_SYM217=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,104,6
	.asciz "<MeasurementTypeSwitch1>k__BackingField"

LDIFF_SYM218=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,112,6
	.asciz "<MeasurementTypeSwitch2>k__BackingField"

LDIFF_SYM219=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,120,0,7
	.asciz "CookingCalculatorIOS_ViewController"

LDIFF_SYM220=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:.ctor"
	.asciz "CookingCalculatorIOS_ViewController__ctor_intptr"

	.byte 4,10
	.quad CookingCalculatorIOS_ViewController__ctor_intptr
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde18_end - Lfde18_start
	.long LDIFF_SYM225
Lfde18_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController__ctor_intptr

LDIFF_SYM226=Lme_12 - CookingCalculatorIOS_ViewController__ctor_intptr
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:ViewDidLoad"
	.asciz "CookingCalculatorIOS_ViewController_ViewDidLoad"

	.byte 4,37
	.quad CookingCalculatorIOS_ViewController_ViewDidLoad
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde19_end - Lfde19_start
	.long LDIFF_SYM228
Lfde19_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_ViewDidLoad

LDIFF_SYM229=Lme_13 - CookingCalculatorIOS_ViewController_ViewDidLoad
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM230=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM231=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM234=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM235=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:TouchesBegan"
	.asciz "CookingCalculatorIOS_ViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 4,56
	.quad CookingCalculatorIOS_ViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM239=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM240=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde20_end - Lfde20_start
	.long LDIFF_SYM241
Lfde20_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM242=Lme_14 - CookingCalculatorIOS_ViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:DidReceiveMemoryWarning"
	.asciz "CookingCalculatorIOS_ViewController_DidReceiveMemoryWarning"

	.byte 4,62
	.quad CookingCalculatorIOS_ViewController_DidReceiveMemoryWarning
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde21_end - Lfde21_start
	.long LDIFF_SYM244
Lfde21_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_DidReceiveMemoryWarning

LDIFF_SYM245=Lme_15 - CookingCalculatorIOS_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM246=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM247=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_30:

	.byte 5
	.asciz "CookingCalculatorIOS_MeasurementViewModel"

	.byte 56,16
LDIFF_SYM250=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM251=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,40,6
	.asciz "<selectedUnit>k__BackingField"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,0,7
	.asciz "CookingCalculatorIOS_MeasurementViewModel"

LDIFF_SYM253=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM256=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM257=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:ConvertButton_TouchUpInside"
	.asciz "CookingCalculatorIOS_ViewController_ConvertButton_TouchUpInside_object_System_EventArgs"

	.byte 4,71
	.quad CookingCalculatorIOS_ViewController_ConvertButton_TouchUpInside_object_System_EventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 0,3
	.asciz "e"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 0,11
	.asciz "model1"

LDIFF_SYM263=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,104,11
	.asciz "model2"

LDIFF_SYM264=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,103,11
	.asciz "finalAmount"

LDIFF_SYM265=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,208,0,11
	.asciz "errorAlert"

LDIFF_SYM266=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde22_end - Lfde22_start
	.long LDIFF_SYM267
Lfde22_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_ConvertButton_TouchUpInside_object_System_EventArgs

LDIFF_SYM268=Lme_16 - CookingCalculatorIOS_ViewController_ConvertButton_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,152,16,68,153,15,154,14
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:MeasurementTypeSwitch_TouchUpInside"
	.asciz "CookingCalculatorIOS_ViewController_MeasurementTypeSwitch_TouchUpInside_object_System_EventArgs"

	.byte 4,97
	.quad CookingCalculatorIOS_ViewController_MeasurementTypeSwitch_TouchUpInside_object_System_EventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 0,11
	.asciz "switchIOS"

LDIFF_SYM272=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde23_end - Lfde23_start
	.long LDIFF_SYM273
Lfde23_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_MeasurementTypeSwitch_TouchUpInside_object_System_EventArgs

LDIFF_SYM274=Lme_17 - CookingCalculatorIOS_ViewController_MeasurementTypeSwitch_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:setupPicker"
	.asciz "CookingCalculatorIOS_ViewController_setupPicker_UIKit_UIPickerView_System_Collections_Generic_List_1_string"

	.byte 4,128,1
	.quad CookingCalculatorIOS_ViewController_setupPicker_UIKit_UIPickerView_System_Collections_Generic_List_1_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 0,3
	.asciz "picker"

LDIFF_SYM276=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM277=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde24_end - Lfde24_start
	.long LDIFF_SYM278
Lfde24_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_setupPicker_UIKit_UIPickerView_System_Collections_Generic_List_1_string

LDIFF_SYM279=Lme_18 - CookingCalculatorIOS_ViewController_setupPicker_UIKit_UIPickerView_System_Collections_Generic_List_1_string
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:convert"
	.asciz "CookingCalculatorIOS_ViewController_convert_double_string_string"

	.byte 4,137,1
	.quad CookingCalculatorIOS_ViewController_convert_double_string_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,3
	.asciz "amount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 0,3
	.asciz "unit1"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,3
	.asciz "unit2"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde25_end - Lfde25_start
	.long LDIFF_SYM284
Lfde25_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_convert_double_string_string

LDIFF_SYM285=Lme_19 - CookingCalculatorIOS_ViewController_convert_double_string_string
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:setupPicker"
	.asciz "CookingCalculatorIOS_ViewController_setupPicker_System_Collections_Generic_List_1_string"

	.byte 4,142,1
	.quad CookingCalculatorIOS_ViewController_setupPicker_System_Collections_Generic_List_1_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,3
	.asciz "list"

LDIFF_SYM287=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde26_end - Lfde26_start
	.long LDIFF_SYM288
Lfde26_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_setupPicker_System_Collections_Generic_List_1_string

LDIFF_SYM289=Lme_1a - CookingCalculatorIOS_ViewController_setupPicker_System_Collections_Generic_List_1_string
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:get_AmountLabel"
	.asciz "CookingCalculatorIOS_ViewController_get_AmountLabel"

	.byte 5,18
	.quad CookingCalculatorIOS_ViewController_get_AmountLabel
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde27_end - Lfde27_start
	.long LDIFF_SYM291
Lfde27_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_get_AmountLabel

LDIFF_SYM292=Lme_1b - CookingCalculatorIOS_ViewController_get_AmountLabel
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:set_AmountLabel"
	.asciz "CookingCalculatorIOS_ViewController_set_AmountLabel_UIKit_UITextField"

	.byte 5,18
	.quad CookingCalculatorIOS_ViewController_set_AmountLabel_UIKit_UITextField
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM294=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde28_end - Lfde28_start
	.long LDIFF_SYM295
Lfde28_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_set_AmountLabel_UIKit_UITextField

LDIFF_SYM296=Lme_1c - CookingCalculatorIOS_ViewController_set_AmountLabel_UIKit_UITextField
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:get_ConvertButton"
	.asciz "CookingCalculatorIOS_ViewController_get_ConvertButton"

	.byte 5,22
	.quad CookingCalculatorIOS_ViewController_get_ConvertButton
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde29_end - Lfde29_start
	.long LDIFF_SYM298
Lfde29_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_get_ConvertButton

LDIFF_SYM299=Lme_1d - CookingCalculatorIOS_ViewController_get_ConvertButton
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:set_ConvertButton"
	.asciz "CookingCalculatorIOS_ViewController_set_ConvertButton_UIKit_UIButton"

	.byte 5,22
	.quad CookingCalculatorIOS_ViewController_set_ConvertButton_UIKit_UIButton
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM301=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde30_end - Lfde30_start
	.long LDIFF_SYM302
Lfde30_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_set_ConvertButton_UIKit_UIButton

LDIFF_SYM303=Lme_1e - CookingCalculatorIOS_ViewController_set_ConvertButton_UIKit_UIButton
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:get_ConvertedLabel"
	.asciz "CookingCalculatorIOS_ViewController_get_ConvertedLabel"

	.byte 5,26
	.quad CookingCalculatorIOS_ViewController_get_ConvertedLabel
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde31_end - Lfde31_start
	.long LDIFF_SYM305
Lfde31_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_get_ConvertedLabel

LDIFF_SYM306=Lme_1f - CookingCalculatorIOS_ViewController_get_ConvertedLabel
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:set_ConvertedLabel"
	.asciz "CookingCalculatorIOS_ViewController_set_ConvertedLabel_UIKit_UILabel"

	.byte 5,26
	.quad CookingCalculatorIOS_ViewController_set_ConvertedLabel_UIKit_UILabel
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM308=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde32_end - Lfde32_start
	.long LDIFF_SYM309
Lfde32_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_set_ConvertedLabel_UIKit_UILabel

LDIFF_SYM310=Lme_20 - CookingCalculatorIOS_ViewController_set_ConvertedLabel_UIKit_UILabel
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:get_MeasurementTypePicker1"
	.asciz "CookingCalculatorIOS_ViewController_get_MeasurementTypePicker1"

	.byte 5,30
	.quad CookingCalculatorIOS_ViewController_get_MeasurementTypePicker1
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde33_end - Lfde33_start
	.long LDIFF_SYM312
Lfde33_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_get_MeasurementTypePicker1

LDIFF_SYM313=Lme_21 - CookingCalculatorIOS_ViewController_get_MeasurementTypePicker1
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:set_MeasurementTypePicker1"
	.asciz "CookingCalculatorIOS_ViewController_set_MeasurementTypePicker1_UIKit_UIPickerView"

	.byte 5,30
	.quad CookingCalculatorIOS_ViewController_set_MeasurementTypePicker1_UIKit_UIPickerView
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM315=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde34_end - Lfde34_start
	.long LDIFF_SYM316
Lfde34_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_set_MeasurementTypePicker1_UIKit_UIPickerView

LDIFF_SYM317=Lme_22 - CookingCalculatorIOS_ViewController_set_MeasurementTypePicker1_UIKit_UIPickerView
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:get_MeasurementTypePicker2"
	.asciz "CookingCalculatorIOS_ViewController_get_MeasurementTypePicker2"

	.byte 5,34
	.quad CookingCalculatorIOS_ViewController_get_MeasurementTypePicker2
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde35_end - Lfde35_start
	.long LDIFF_SYM319
Lfde35_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_get_MeasurementTypePicker2

LDIFF_SYM320=Lme_23 - CookingCalculatorIOS_ViewController_get_MeasurementTypePicker2
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:set_MeasurementTypePicker2"
	.asciz "CookingCalculatorIOS_ViewController_set_MeasurementTypePicker2_UIKit_UIPickerView"

	.byte 5,34
	.quad CookingCalculatorIOS_ViewController_set_MeasurementTypePicker2_UIKit_UIPickerView
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM322=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde36_end - Lfde36_start
	.long LDIFF_SYM323
Lfde36_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_set_MeasurementTypePicker2_UIKit_UIPickerView

LDIFF_SYM324=Lme_24 - CookingCalculatorIOS_ViewController_set_MeasurementTypePicker2_UIKit_UIPickerView
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:get_MeasurementTypeSwitch1"
	.asciz "CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch1"

	.byte 5,38
	.quad CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch1
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde37_end - Lfde37_start
	.long LDIFF_SYM326
Lfde37_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch1

LDIFF_SYM327=Lme_25 - CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch1
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:set_MeasurementTypeSwitch1"
	.asciz "CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch1_UIKit_UISwitch"

	.byte 5,38
	.quad CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch1_UIKit_UISwitch
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM329=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde38_end - Lfde38_start
	.long LDIFF_SYM330
Lfde38_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch1_UIKit_UISwitch

LDIFF_SYM331=Lme_26 - CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch1_UIKit_UISwitch
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:get_MeasurementTypeSwitch2"
	.asciz "CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch2"

	.byte 5,42
	.quad CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch2
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde39_end - Lfde39_start
	.long LDIFF_SYM333
Lfde39_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch2

LDIFF_SYM334=Lme_27 - CookingCalculatorIOS_ViewController_get_MeasurementTypeSwitch2
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:set_MeasurementTypeSwitch2"
	.asciz "CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch2_UIKit_UISwitch"

	.byte 5,42
	.quad CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch2_UIKit_UISwitch
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM336=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde40_end - Lfde40_start
	.long LDIFF_SYM337
Lfde40_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch2_UIKit_UISwitch

LDIFF_SYM338=Lme_28 - CookingCalculatorIOS_ViewController_set_MeasurementTypeSwitch2_UIKit_UISwitch
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController:ReleaseDesignerOutlets"
	.asciz "CookingCalculatorIOS_ViewController_ReleaseDesignerOutlets"

	.byte 5,46
	.quad CookingCalculatorIOS_ViewController_ReleaseDesignerOutlets
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde41_end - Lfde41_start
	.long LDIFF_SYM340
Lfde41_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM341=Lme_29 - CookingCalculatorIOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.MeasurementViewModel:get_selectedUnit"
	.asciz "CookingCalculatorIOS_MeasurementViewModel_get_selectedUnit"

	.byte 6,10
	.quad CookingCalculatorIOS_MeasurementViewModel_get_selectedUnit
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde42_end - Lfde42_start
	.long LDIFF_SYM343
Lfde42_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_MeasurementViewModel_get_selectedUnit

LDIFF_SYM344=Lme_2a - CookingCalculatorIOS_MeasurementViewModel_get_selectedUnit
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.MeasurementViewModel:set_selectedUnit"
	.asciz "CookingCalculatorIOS_MeasurementViewModel_set_selectedUnit_string"

	.byte 6,10
	.quad CookingCalculatorIOS_MeasurementViewModel_set_selectedUnit_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde43_end - Lfde43_start
	.long LDIFF_SYM347
Lfde43_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_MeasurementViewModel_set_selectedUnit_string

LDIFF_SYM348=Lme_2b - CookingCalculatorIOS_MeasurementViewModel_set_selectedUnit_string
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.MeasurementViewModel:.ctor"
	.asciz "CookingCalculatorIOS_MeasurementViewModel__ctor_System_Collections_Generic_List_1_string"

	.byte 6,12
	.quad CookingCalculatorIOS_MeasurementViewModel__ctor_System_Collections_Generic_List_1_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM350=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde44_end - Lfde44_start
	.long LDIFF_SYM351
Lfde44_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_MeasurementViewModel__ctor_System_Collections_Generic_List_1_string

LDIFF_SYM352=Lme_2c - CookingCalculatorIOS_MeasurementViewModel__ctor_System_Collections_Generic_List_1_string
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.MeasurementViewModel:GetRowsInComponent"
	.asciz "CookingCalculatorIOS_MeasurementViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint"

	.byte 6,20
	.quad CookingCalculatorIOS_MeasurementViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,3
	.asciz "pickerView"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 0,3
	.asciz "component"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde45_end - Lfde45_start
	.long LDIFF_SYM356
Lfde45_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_MeasurementViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint

LDIFF_SYM357=Lme_2d - CookingCalculatorIOS_MeasurementViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.MeasurementViewModel:GetComponentCount"
	.asciz "CookingCalculatorIOS_MeasurementViewModel_GetComponentCount_UIKit_UIPickerView"

	.byte 6,25
	.quad CookingCalculatorIOS_MeasurementViewModel_GetComponentCount_UIKit_UIPickerView
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 0,3
	.asciz "pickerView"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde46_end - Lfde46_start
	.long LDIFF_SYM360
Lfde46_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_MeasurementViewModel_GetComponentCount_UIKit_UIPickerView

LDIFF_SYM361=Lme_2e - CookingCalculatorIOS_MeasurementViewModel_GetComponentCount_UIKit_UIPickerView
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.MeasurementViewModel:GetTitle"
	.asciz "CookingCalculatorIOS_MeasurementViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint"

	.byte 6,37
	.quad CookingCalculatorIOS_MeasurementViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,3
	.asciz "pickerView"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 0,3
	.asciz "row"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,3
	.asciz "component"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde47_end - Lfde47_start
	.long LDIFF_SYM366
Lfde47_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_MeasurementViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM367=Lme_2f - CookingCalculatorIOS_MeasurementViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.MeasurementViewModel:Selected"
	.asciz "CookingCalculatorIOS_MeasurementViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint"

	.byte 6,43
	.quad CookingCalculatorIOS_MeasurementViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,3
	.asciz "pickerView"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 0,3
	.asciz "row"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,3
	.asciz "component"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde48_end - Lfde48_start
	.long LDIFF_SYM372
Lfde48_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_MeasurementViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM373=Lme_30 - CookingCalculatorIOS_MeasurementViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CookingCalculatorIOS.ViewController/<>c:.cctor"
	.asciz "CookingCalculatorIOS_ViewController__c__cctor"

	.byte 0,0
	.quad CookingCalculatorIOS_ViewController__c__cctor
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde49_end - Lfde49_start
	.long LDIFF_SYM374
Lfde49_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController__c__cctor

LDIFF_SYM375=Lme_31 - CookingCalculatorIOS_ViewController__c__cctor
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM376=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM377=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2
	.asciz "CookingCalculatorIOS.ViewController/<>c:.ctor"
	.asciz "CookingCalculatorIOS_ViewController__c__ctor"

	.byte 0,0
	.quad CookingCalculatorIOS_ViewController__c__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde50_end - Lfde50_start
	.long LDIFF_SYM381
Lfde50_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController__c__ctor

LDIFF_SYM382=Lme_32 - CookingCalculatorIOS_ViewController__c__ctor
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM383=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM384=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2
	.asciz "CookingCalculatorIOS.ViewController/<>c:<ConvertButton_TouchUpInside>b__7_0"
	.asciz "CookingCalculatorIOS_ViewController__c__ConvertButton_TouchUpInsideb__7_0_UIKit_UIAlertAction"

	.byte 4,84
	.quad CookingCalculatorIOS_ViewController__c__ConvertButton_TouchUpInsideb__7_0_UIKit_UIAlertAction
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 0,3
	.asciz "alert"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde51_end - Lfde51_start
	.long LDIFF_SYM389
Lfde51_start:

	.long 0
	.align 3
	.quad CookingCalculatorIOS_ViewController__c__ConvertButton_TouchUpInsideb__7_0_UIKit_UIAlertAction

LDIFF_SYM390=Lme_33 - CookingCalculatorIOS_ViewController__c__ConvertButton_TouchUpInsideb__7_0_UIKit_UIAlertAction
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM391=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM392=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde52_end - Lfde52_start
	.long LDIFF_SYM396
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM397=Lme_35 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde53_end - Lfde53_start
	.long LDIFF_SYM399
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM400=Lme_36 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde54_end - Lfde54_start
	.long LDIFF_SYM402
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM403=Lme_37 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde55_end - Lfde55_start
	.long LDIFF_SYM405
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM406=Lme_38 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde56_end - Lfde56_start
	.long LDIFF_SYM409
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM410=Lme_39 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde57_end - Lfde57_start
	.long LDIFF_SYM413
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM414=Lme_3a - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde58_end - Lfde58_start
	.long LDIFF_SYM420
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM421=Lme_3b - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde59_end - Lfde59_start
	.long LDIFF_SYM425
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM426=Lme_3c - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM427=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM428=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM431=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM432=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM435=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM436=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_42:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM439=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM441=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_41:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM444=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM445=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM447=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_43:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM452=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_37:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM455=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM463=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM464=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM465=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM467=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_36:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM470=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM472=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_35:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM475=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM476=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM483=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM484=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde60_end - Lfde60_start
	.long LDIFF_SYM487
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM488=Lme_3d - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM489=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM490=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM498=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM499=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde61_end - Lfde61_start
	.long LDIFF_SYM502
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM503=Lme_3e - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM504=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM505=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIAlertAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM509=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM512=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM513=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde62_end - Lfde62_start
	.long LDIFF_SYM515
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction

LDIFF_SYM516=Lme_3f - wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM518=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM520=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM524=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde63_end - Lfde63_start
	.long LDIFF_SYM525
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM526=Lme_40 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
