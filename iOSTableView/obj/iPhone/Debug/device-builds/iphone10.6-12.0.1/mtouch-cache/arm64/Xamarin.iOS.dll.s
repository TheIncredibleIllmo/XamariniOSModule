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
	.asciz "Mono AOT Compiler 5.12.0 (tarball Mon Sep 17 21:30:02 EDT 2018)"
	.asciz "Xamarin.iOS.dll"
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
	.no_dead_strip iOSAttribute__ctor_byte_byte
iOSAttribute__ctor_byte_byte:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/PlatformAvailabilityShadow.cs"
.loc 1 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd2800041
.word 0x394063a2
.word 0x394083a3
.word 0xd2800004
.word 0xd2800005
bl _p_1
.loc 1 53 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b System_nint__ctor_long
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_1
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_nint__ctor_long
System_nint__ctor_long:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/NativeTypes/Primitives.cs"
.loc 2 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_nint_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_nint_op_Implicit_int
System_nint_op_Implicit_int:
.loc 2 248 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x93407c00
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_nint_op_Explicit_System_nint
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_System_nint
System_nint_op_Explicit_System_nint:
.loc 2 259 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_nint_op_Explicit_long
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_long
System_nint_op_Explicit_long:
.loc 2 292 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_nint_CompareTo_System_nint
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_System_nint
System_nint_CompareTo_System_nint:
.loc 2 455 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf94013a1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xf9400320
.word 0xeb01001f
.word 0x5400008a
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb1a001f
.word 0x5400006d
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_nint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_object
System_nint_CompareTo_object:
.loc 2 458 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.loc 2 459 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xf9400b41
.word 0xaa1903fa
.word 0xaa0103f9
.word 0xf9400340
.word 0xeb01001f
.word 0x5400008a
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400340
.word 0xeb19001f
.word 0x5400006d
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000005
.loc 2 460 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_2
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_nint_Equals_System_nint
.text
	.align 4
	.no_dead_strip System_nint_Equals_System_nint
System_nint_Equals_System_nint:
.loc 2 462 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_nint_Equals_object
System_nint_Equals_object:
.loc 2 465 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.loc 2 466 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xf9400b41
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000005
.loc 2 467 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_4
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nint_GetHashCode
System_nint_GetHashCode:
.loc 2 469 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_nint_ToString
.text
	.align 4
	.no_dead_strip System_nint_ToString
System_nint_ToString:
.loc 2 519 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_nint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_ToString_string_System_IFormatProvider
System_nint_ToString_string_System_IFormatProvider:
.loc 2 522 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_nint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nint_GetTypeCode
System_nint_GetTypeCode:
.loc 2 524 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_nint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToInt64_System_IFormatProvider
System_nint_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 2 534 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nint_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 2 539 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_nint__cctor
.text
	.align 4
	.no_dead_strip System_nint__cctor
System_nint__cctor:
.loc 2 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd280011e
.word 0xb900001e
.loc 2 56 0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.loc 2 57 0
.word 0xd2800001
.word 0xf2f00001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_nuint__ctor_ulong
.text
	.align 4
	.no_dead_strip System_nuint__ctor_ulong
System_nuint__ctor_ulong:
.loc 2 609 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_nuint_op_Implicit_byte
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_byte
System_nuint_op_Implicit_byte:
.loc 2 685 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_nuint_op_Explicit_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_System_nuint
System_nuint_op_Explicit_System_nuint:
.loc 2 784 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_nuint_op_Implicit_uint
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_uint
System_nuint_op_Implicit_uint:
.loc 2 795 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb94013a0
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_nuint_op_Explicit_ulong
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_ulong
System_nuint_op_Explicit_ulong:
.loc 2 839 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_nuint_op_Implicit_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_System_nuint
System_nuint_op_Implicit_System_nuint:
.loc 2 850 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_nuint_op_Increment_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Increment_System_nuint
System_nuint_op_Increment_System_nuint:
.loc 2 932 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_nuint_op_Inequality_System_nuint_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Inequality_System_nuint_System_nuint
System_nuint_op_Inequality_System_nuint_System_nuint:
.loc 2 971 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_nuint_op_LessThan_System_nuint_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_LessThan_System_nuint_System_nuint
System_nuint_op_LessThan_System_nuint_System_nuint:
.loc 2 972 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f27e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_nuint_CompareTo_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_System_nuint
System_nuint_CompareTo_System_nuint:
.loc 2 978 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf94013a1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xf9400320
.word 0xeb01001f
.word 0x54000082
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb1a001f
.word 0x54000069
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_nuint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_object
System_nuint_CompareTo_object:
.loc 2 981 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.loc 2 982 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xf9400b41
.word 0xaa1903fa
.word 0xaa0103f9
.word 0xf9400340
.word 0xeb01001f
.word 0x54000082
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400340
.word 0xeb19001f
.word 0x54000069
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000005
.loc 2 983 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_8
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_nuint_Equals_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_Equals_System_nuint
System_nuint_Equals_System_nuint:
.loc 2 985 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_nuint_Equals_object
.text
	.align 4
	.no_dead_strip System_nuint_Equals_object
System_nuint_Equals_object:
.loc 2 988 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.loc 2 989 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xf9400b41
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000005
.loc 2 990 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_9
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_nuint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nuint_GetHashCode
System_nuint_GetHashCode:
.loc 2 992 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_nuint_ToString
.text
	.align 4
	.no_dead_strip System_nuint_ToString
System_nuint_ToString:
.loc 2 1042 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_nuint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_ToString_string_System_IFormatProvider
System_nuint_ToString_string_System_IFormatProvider:
.loc 2 1045 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_11
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_nuint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nuint_GetTypeCode
System_nuint_GetTypeCode:
.loc 2 1047 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800180
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 2 1057 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 2 1062 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_nuint__cctor
.text
	.align 4
	.no_dead_strip System_nuint__cctor
System_nuint__cctor:
.loc 2 601 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd280011e
.word 0xb900001e
.loc 2 603 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x9280001e
.word 0xf2bffffe
.word 0xf900001e
.loc 2 604 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_nfloat__ctor_double
.text
	.align 4
	.no_dead_strip System_nfloat__ctor_double
System_nfloat__ctor_double:
.loc 2 1140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_nfloat_op_Explicit_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Explicit_System_nfloat
System_nfloat_op_Explicit_System_nfloat:
.loc 2 1205 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0x9e790000
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_nfloat_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_nfloat_op_Implicit_int
System_nfloat_op_Implicit_int:
.loc 2 1282 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_nfloat_op_Explicit_System_nfloat_0
.text
	.align 4
	.no_dead_strip System_nfloat_op_Explicit_System_nfloat_0
System_nfloat_op_Explicit_System_nfloat_0:
.loc 2 1293 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0x9e780000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_nfloat_op_Implicit_single
.text
	.align 4
	.no_dead_strip System_nfloat_op_Implicit_single
System_nfloat_op_Implicit_single:
.loc 2 1370 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd4013a0
.word 0x1e22c000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_nfloat_op_Explicit_double
.text
	.align 4
	.no_dead_strip System_nfloat_op_Explicit_double
System_nfloat_op_Explicit_double:
.loc 2 1392 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_nfloat_op_Subtraction_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Subtraction_System_nfloat_System_nfloat
System_nfloat_op_Subtraction_System_nfloat_System_nfloat:
.loc 2 1453 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x1e613800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_nfloat_op_Multiply_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Multiply_System_nfloat_System_nfloat
System_nfloat_op_Multiply_System_nfloat_System_nfloat:
.loc 2 1454 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x1e610800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_nfloat_op_Division_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Division_System_nfloat_System_nfloat
System_nfloat_op_Division_System_nfloat_System_nfloat:
.loc 2 1455 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x1e611800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_nfloat_op_Equality_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Equality_System_nfloat_System_nfloat
System_nfloat_op_Equality_System_nfloat_System_nfloat:
.loc 2 1467 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_nfloat_CompareTo_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_CompareTo_System_nfloat
System_nfloat_CompareTo_System_nfloat:
.loc 2 1475 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_12
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_nfloat_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nfloat_CompareTo_object
System_nfloat_CompareTo_object:
.loc 2 1478 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000278
.loc 2 1479 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xfd400b40
.word 0xf94013a0
bl _p_12
.word 0x93407c00
.word 0x14000005
.loc 2 1480 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_13
.word 0x93407c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_nfloat_Equals_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_Equals_System_nfloat
System_nfloat_Equals_System_nfloat:
.loc 2 1482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_14
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_nfloat_Equals_object
.text
	.align 4
	.no_dead_strip System_nfloat_Equals_object
System_nfloat_Equals_object:
.loc 2 1485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000278
.loc 2 1486 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xfd400b40
.word 0xf94013a0
bl _p_14
.word 0x53001c00
.word 0x14000005
.loc 2 1487 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_15
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_nfloat_GetHashCode
.text
	.align 4
	.no_dead_strip System_nfloat_GetHashCode
System_nfloat_GetHashCode:
.loc 2 1489 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_nfloat_ToString
.text
	.align 4
	.no_dead_strip System_nfloat_ToString
System_nfloat_ToString:
.loc 2 1549 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_nfloat_ToString_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_ToString_System_IFormatProvider
System_nfloat_ToString_System_IFormatProvider:
.loc 2 1550 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_nfloat_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_ToString_string_System_IFormatProvider
System_nfloat_ToString_string_System_IFormatProvider:
.loc 2 1552 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_19
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_nfloat_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nfloat_GetTypeCode
System_nfloat_GetTypeCode:
.loc 2 1554 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28001c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 2 1564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xfd000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 2 1569 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xfd000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_nfloat__cctor
.text
	.align 4
	.no_dead_strip System_nfloat__cctor
System_nfloat__cctor:
.loc 2 1128 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd280011e
.word 0xb900001e
.loc 2 1130 0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xfd000000
.loc 2 1131 0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffdfe
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xfd000000
.loc 2 1132 0
.word 0xd280003e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xfd000000
.loc 2 1133 0
.word 0xd280001e
.word 0xf2ffff1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xfd000000
.loc 2 1134 0
.word 0xd280001e
.word 0xf2fffe1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xfd000000
.loc 2 1135 0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xfd000000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_throw_ns_exception_intptr
ObjCRuntime_Runtime_throw_ns_exception_intptr:
.file 3 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/runtime/Delegates.generated.cs"
.loc 3 126 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_20
.loc 3 127 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_:
.loc 3 132 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 134 0
.word 0xb94013a0
bl _p_21
.loc 3 135 0
.word 0x14000032
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 3 136 0
.word 0xd2800041
bl _p_22
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 3 137 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf90017a1
.word 0x9100a3a1
.word 0xf90053a1
.word 0xf94053a1
.word 0xf9400021
.word 0x93407c21
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xb9000001
.loc 3 138 0
bl _p_23
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_24
.word 0x14000001
.loc 3 139 0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_ns_exception_intptr_int_
ObjCRuntime_Runtime_create_ns_exception_intptr_int_:
.loc 3 144 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 146 0
.word 0xf9400ba0
bl _p_25
.word 0x93407c00
.word 0xb9002ba0
.word 0x14000033
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 3 148 0
.word 0xd2800041
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 3 149 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 3 150 0
.word 0xb9002bbf
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x14000001
.loc 3 152 0
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
ObjCRuntime_Runtime_unwrap_ns_exception_int_int_:
.loc 3 157 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 159 0
.word 0xb98013a0
bl _p_26
.word 0xf90017a0
.word 0x14000035
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 3 161 0
.word 0xd2800041
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 3 162 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 3 163 0
.word 0xd2800000
.word 0x93407c00
.word 0xf90017a0
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x14000001
.loc 3 165 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_:
.loc 3 183 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb900001f
.loc 3 185 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0xf9001ba0
.word 0x14000035
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 3 187 0
.word 0xd2800041
bl _p_22
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9002ba0
.loc 3 188 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9405ba1
.word 0xf9400021
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 3 189 0
.word 0xd2800000
.word 0x93407c00
.word 0xf9001ba0
bl _p_23
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_24
.word 0x14000001
.loc 3 191 0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_
ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_:
.loc 3 196 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb900001f
.loc 3 198 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_28
.word 0xf9001fa0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.word 0x910163a1
.word 0xf90033a1
.loc 3 200 0
.word 0xd2800041
bl _p_22
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb90033a0
.loc 3 201 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xf94053a1
.word 0xb980aba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005fa1
.word 0xf9405fa1
.word 0xf9400021
.word 0x93407c21
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xb9000001
.loc 3 202 0
.word 0xd2800000
.word 0x93407c00
.word 0xf9001fa0
bl _p_23
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_24
.word 0x14000001
.loc 3 204 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_class_intptr_int_
ObjCRuntime_Runtime_get_class_intptr_int_:
.loc 3 221 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 223 0
.word 0xf9400ba0
bl _p_29
.word 0xf90017a0
.word 0x14000035
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 3 225 0
.word 0xd2800041
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 3 226 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 3 227 0
.word 0xd2800000
.word 0x93407c00
.word 0xf90017a0
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x14000001
.loc 3 229 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_selector_intptr_int_
ObjCRuntime_Runtime_get_selector_intptr_int_:
.loc 3 234 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 236 0
.word 0xf9400ba0
bl _p_30
.word 0xf90017a0
.word 0x14000035
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 3 238 0
.word 0xd2800041
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 3 239 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 3 240 0
.word 0xd2800000
.word 0x93407c00
.word 0xf90017a0
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x14000001
.loc 3 242 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_has_nsobject_intptr_int_
ObjCRuntime_Runtime_has_nsobject_intptr_int_:
.loc 3 272 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 274 0
.word 0xf9400ba0
bl _p_31
.word 0x53001c00
.word 0x3900a3a0
.word 0x14000034
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 3 276 0
.word 0xd2800041
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 3 277 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 3 278 0
.word 0xd2800000
.word 0x3900a3a0
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x14000001
.loc 3 280 0
.word 0x3940a3a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_:
.loc 3 285 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 287 0
.word 0xf9400ba0
bl _p_32
.word 0xf90017a0
.word 0x14000035
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 3 289 0
.word 0xd2800041
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 3 290 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 3 291 0
.word 0xd2800000
.word 0x93407c00
.word 0xf90017a0
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x14000001
.loc 3 293 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_:
.loc 3 298 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf9001bbf
.word 0xf94013a0
.word 0xb900001f
.loc 3 300 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_33
.loc 3 301 0
.word 0x14000032
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 3 302 0
.word 0xd2800041
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 3 303 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 3 304 0
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x14000001
.loc 3 305 0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_:
.loc 3 310 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 312 0
.word 0xf9400ba0
bl _p_34
.word 0xf90017a0
.word 0x14000035
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 3 314 0
.word 0xd2800041
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 3 315 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 3 316 0
.word 0xd2800000
.word 0x93407c00
.word 0xf90017a0
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x14000001
.loc 3 318 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_
ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_:
.loc 3 323 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb900001f
.loc 3 325 0
.word 0xf9400ba0
.word 0x394063a1
.word 0xf94013a2
bl _p_35
.word 0xf9001fa0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.word 0x910163a1
.word 0xf90033a1
.loc 3 327 0
.word 0xd2800041
bl _p_22
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb90033a0
.loc 3 328 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xf94053a1
.word 0xb980aba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005fa1
.word 0xf9405fa1
.word 0xf9400021
.word 0x93407c21
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xb9000001
.loc 3 329 0
.word 0xd2800000
.word 0x93407c00
.word 0xf9001fa0
bl _p_23
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_24
.word 0x14000001
.loc 3 331 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_from_token_uint_int_
ObjCRuntime_Runtime_get_method_from_token_uint_int_:
.loc 3 336 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 338 0
.word 0xb94013a0
bl _p_36
.word 0xf90017a0
.word 0x14000035
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 3 340 0
.word 0xd2800041
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 3 341 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 3 342 0
.word 0xd2800000
.word 0x93407c00
.word 0xf90017a0
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x14000001
.loc 3 344 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_:
.loc 3 349 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb900001f
.loc 3 351 0
.word 0xf9400ba0
.word 0xb9401ba1
bl _p_37
.word 0xf9001ba0
.word 0x14000035
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 3 353 0
.word 0xd2800041
bl _p_22
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9002ba0
.loc 3 354 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9405ba1
.word 0xf9400021
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 3 355 0
.word 0xd2800000
.word 0x93407c00
.word 0xf9001ba0
bl _p_23
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_24
.word 0x14000001
.loc 3 357 0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_
ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_:
.loc 3 362 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023bf
.word 0xb9003bbf
.word 0xf90027bf
.word 0xf9401ba0
.word 0xb900001f
.loc 3 364 0
.word 0xf9400ba0
.word 0x394063a1
.word 0xf94013a2
.word 0xf94017a3
bl _p_38
.word 0xf90023a0
.word 0x14000035
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x910183a1
.word 0xf90037a1
.loc 3 366 0
.word 0xd2800041
bl _p_22
.word 0xf94037be
.word 0xf90003c0
.word 0xb98063a0
.word 0xb9003ba0
.loc 3 367 0
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xf90053bf
.word 0x910283a2
.word 0xf90057a2
.word 0xb900b3a1
.word 0xf94057a1
.word 0xb980b3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90027a1
.word 0x910123a1
.word 0xf90063a1
.word 0xf94063a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900bba1
.word 0xb980bba1
.word 0xb9000001
.loc 3 368 0
.word 0xd2800000
.word 0x93407c00
.word 0xf90023a0
bl _p_23
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_24
.word 0x14000001
.loc 3 370 0
.word 0xf94023a0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__int_
ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__int_:
.loc 3 375 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb900001f
.loc 3 377 0
.word 0xf94013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.word 0xf9001fa0
.word 0x14000037
.word 0xf90027a0
.word 0xf94027a0
.word 0x910163a1
.word 0xf90033a1
.loc 3 379 0
.word 0xd2800041
bl _p_22
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb90033a0
.loc 3 380 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xf94053a1
.word 0xb980aba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005fa1
.word 0xf9405fa1
.word 0xf9400021
.word 0x93407c21
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xb9000001
.loc 3 381 0
.word 0xf94013a0
.word 0x3900001f
.loc 3 382 0
.word 0xd2800000
.word 0x93407c00
.word 0xf9001fa0
bl _p_23
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_24
.word 0x14000001
.loc 3 384 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_dispose_intptr_int_
ObjCRuntime_Runtime_dispose_intptr_int_:
.loc 3 389 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 391 0
.word 0xf9400ba0
bl _p_40
.loc 3 392 0
.word 0x14000032
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 3 393 0
.word 0xd2800041
bl _p_22
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 3 394 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf90017a1
.word 0x9100a3a1
.word 0xf90053a1
.word 0xf94053a1
.word 0xf9400021
.word 0x93407c21
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xb9000001
.loc 3 395 0
bl _p_23
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_24
.word 0x14000001
.loc 3 396 0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_
ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_:
.loc 3 439 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xb9002bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb900001f
.loc 3 441 0
.word 0xb98013a0
.word 0xf9400fa1
bl _p_41
.word 0x93407c00
.word 0xb90033a0
.word 0x14000033
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 3 443 0
.word 0xd2800041
bl _p_22
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9002ba0
.loc 3 444 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9405ba1
.word 0xf9400021
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 3 445 0
.word 0xb90033bf
bl _p_23
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_24
.word 0x14000001
.loc 3 447 0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_:
.loc 3 452 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 454 0
.word 0xf9400ba0
bl _p_42
.word 0xf90017a0
.word 0x14000035
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 3 456 0
.word 0xd2800041
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 3 457 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 3 458 0
.word 0xd2800000
.word 0x93407c00
.word 0xf90017a0
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x14000001
.loc 3 460 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_:
.loc 3 465 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 467 0
.word 0xf9400ba0
bl _p_43
.word 0xf90017a0
.word 0x14000035
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 3 469 0
.word 0xd2800041
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 3 470 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 3 471 0
.word 0xd2800000
.word 0x93407c00
.word 0xf90017a0
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x14000001
.loc 3 473 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_:
.loc 3 478 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 3 480 0
.word 0xb98013a0
bl _p_44
.word 0x93407c00
.word 0xb9002ba0
.word 0x14000033
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 3 482 0
.word 0xd2800041
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 3 483 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9400021
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 3 484 0
.word 0xb9002bbf
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x14000001
.loc 3 486 0
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_
ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_:
.loc 3 491 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xb9002bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb900001f
.loc 3 493 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_45
.word 0x93407c00
.word 0xb90033a0
.word 0x14000033
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 3 495 0
.word 0xd2800041
bl _p_22
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9002ba0
.loc 3 496 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9405ba1
.word 0xf9400021
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 3 497 0
.word 0xb90033bf
bl _p_23
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_24
.word 0x14000001
.loc 3 499 0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_:
.loc 3 531 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400740
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9000801
.loc 3 532 0
.word 0xf9400740
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9000c01
.loc 3 533 0
.word 0xf9400740
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9001001
.loc 3 534 0
.word 0xf9400740
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.loc 3 535 0
.word 0xf9400740
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001c01
.loc 3 536 0
.word 0xf9400740
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.loc 3 537 0
.word 0xf9400740
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9002801
.loc 3 538 0
.word 0xf9400740
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9002c01
.loc 3 539 0
.word 0xf9400740
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9003801
.loc 3 540 0
.word 0xf9400740
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9003c01
.loc 3 541 0
.word 0xf9400740
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9004001
.loc 3 542 0
.word 0xf9400740
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9004401
.loc 3 543 0
.word 0xf9400740
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9004801
.loc 3 544 0
.word 0xf9400740
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9004c01
.loc 3 545 0
.word 0xf9400740
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9005001
.loc 3 546 0
.word 0xf9400740
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9005401
.loc 3 547 0
.word 0xf9400740
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9005801
.loc 3 548 0
.word 0xf9400740
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9005c01
.loc 3 549 0
.word 0xf9400740
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9006c01
.loc 3 550 0
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9007001
.loc 3 551 0
.word 0xf9400740
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9007401
.loc 3 552 0
.word 0xf9400740
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9007801
.loc 3 553 0
.word 0xf9400740
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_46
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9007c01
.loc 3 558 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/Runtime.cs"
.loc 4 189 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_47
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x54000f61
.loc 4 229 0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.loc 4 236 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9000001
.loc 4 237 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9000001
.loc 4 239 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf900001a
.loc 4 240 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9000001
.loc 4 241 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800701
bl _p_7
.word 0xf94027a1
.word 0xf90023a0
bl _p_48
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000001
.loc 4 242 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9000001
.loc 4 244 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0x3980b410
.word 0xb5000050
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9000001
.loc 4 248 0
.word 0xaa1a03e0
bl _p_50
.loc 4 249 0
.word 0xaa1a03e0
bl _p_51
.loc 4 250 0
.word 0xaa1a03e0
bl _p_52
.loc 4 253 0
.word 0xd2800020
bl _p_53
.loc 4 256 0
.word 0xb9802341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xb9000001
.loc 4 257 0
.word 0xb9802741

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9000001
.loc 4 259 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd280003e
.word 0x3900001e
.loc 4 263 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 190 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_54
.word 0xaa0003fa
.loc 4 191 0
bl _p_55
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 4 226 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283e820
.word 0xaa1a03e1
bl _p_56
bl _p_24

Lme_52:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool:
.loc 4 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0x394063a0
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800e01
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9000019
.loc 4 273 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x394063a1
.word 0x39000001
.loc 4 274 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool
ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool:
.loc 4 279 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_57
.word 0xf90023a0
bl _p_58
.word 0xf94023a0
.word 0xf9000fa0
.loc 4 280 0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c1a
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_59
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 4 281 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool:
.loc 4 309 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3400011a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xb5000060
.loc 4 310 0
.word 0xd2800040
.word 0x1400003c
.loc 4 312 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xb4000660
.loc 4 313 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xaa1903e0
bl _p_60
.word 0xaa0003f9
.loc 4 314 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800401
bl _p_7
.word 0x3940001e
.word 0xf9000819
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xaa0003f8
.word 0x350000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xb980001a
.word 0x14000002
.word 0xd280005a
.word 0x3940031e
.word 0xb9001b1a
.word 0xaa1903fa
.loc 4 320 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 4 321 0
.word 0x3940033e
.word 0xb9801b20
.word 0x14000005
.loc 4 323 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xb9800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_OnMarshalManagedException_int
ObjCRuntime_Runtime_OnMarshalManagedException_int:
.loc 4 328 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xb40007e0
.loc 4 329 0
.word 0x93407f40
.word 0x910083a1
.word 0xf90017a1
bl _p_61
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_62
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 4 330 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800401
bl _p_7
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9000859
.word 0x91004040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9800000
.word 0x3940005e
.word 0xb9001840
.word 0xaa0203fa
.loc 4 335 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 4 336 0
.word 0x3940035e
.word 0xb9801b40
.word 0x14000005
.loc 4 338 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate:
.loc 4 343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_63
.loc 4 344 0
.word 0xf9400ba0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThrowNSException_intptr
ObjCRuntime_Runtime_ThrowNSException_intptr:
.loc 4 398 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_57
.word 0xf90017a0
.word 0xf9400ba1
bl _p_65

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2801201
bl _p_7
.word 0xf94017a1
.word 0xf90013a0
bl _p_66
.word 0xf94013a0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RethrowManagedException_uint
ObjCRuntime_Runtime_RethrowManagedException_uint:
.loc 4 404 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf
.word 0x2a1a03e0
.word 0x910063a1
.word 0xf90013a1
bl _p_61
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_62
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.loc 4 405 0
bl _p_67
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.loc 4 406 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_59:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateNSException_intptr
ObjCRuntime_Runtime_CreateNSException_intptr:
.loc 4 414 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xf9400ba0
bl _p_60
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2801201
bl _p_7
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_66
.word 0xf9401ba0
.word 0x910063a1
.word 0xf90013a1
.loc 4 416 0
bl _p_69
.word 0xf94013be
.word 0xf90003c0
.word 0xb9801ba0
.word 0x93407c00
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnwrapNSException_int
ObjCRuntime_Runtime_UnwrapNSException_int:
.loc 4 421 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf
.word 0x93407f40
.word 0x910083a1
.word 0xf90017a1
bl _p_61
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_62
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 4 427 0
.word 0xb40001d9
.loc 4 428 0
.word 0x3940035e
.word 0xf9404741
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x14000005
.loc 4 430 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr:
.loc 4 441 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_72
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_73
bl _p_74
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_5c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr
ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr:
.loc 4 446 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_72
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xf9400fa0
bl _p_72
.word 0xf9001ba0
.word 0xf94013a0
bl _p_75
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1803e0
bl _p_76
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_5d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetClass_intptr
ObjCRuntime_Runtime_GetClass_intptr:
.loc 4 610 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800301
bl _p_7
.word 0xf9400ba1
.word 0xf9000801
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetSelector_intptr
ObjCRuntime_Runtime_GetSelector_intptr:
.loc 4 615 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800401
bl _p_7
.word 0xf90013a0
.word 0xf9400ba1
bl _p_77
.word 0xf94013a0
bl _p_74
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_HasNSObject_intptr
ObjCRuntime_Runtime_HasNSObject_intptr:
.loc 4 631 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_78
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
ObjCRuntime_Runtime_GetHandleForINativeObject_intptr:
.loc 4 636 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_61:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr:
.loc 4 641 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf94013a0
.word 0xaa1803e1
bl _p_79
.loc 4 642 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodFromToken_uint
ObjCRuntime_Runtime_GetMethodFromToken_uint:
.loc 4 646 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xb9402ba0
.word 0xd2800001
.word 0xf2a0c001
bl _p_80
.word 0xaa0003f9
.loc 4 648 0
.word 0xaa1903f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 4 649 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_81
.word 0x53001c00
.word 0x340000c0
.word 0xaa1803e0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x35000240
.loc 4 652 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_81
.word 0x53001c00
.word 0x34000080
.loc 4 653 0
.word 0xaa1903e0
bl _p_74
.word 0x14000005
.loc 4 655 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 650 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804461
bl _p_54
.word 0xf9002fa0
.word 0xd2801880
bl _p_83
.word 0xb9402ba1
.word 0xb9001001
.word 0xf90033a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _p_84
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283eac0
bl _p_56
bl _p_24

Lme_63:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint
ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint:
.loc 4 660 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xb94033a0
.word 0xd2800001
.word 0xf2a0c001
bl _p_80
.word 0xaa0003f8
.loc 4 661 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_85
.word 0x53001c00
.word 0x340000c0
.loc 4 662 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0x1400002b
.loc 4 664 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 4 665 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x350003a0
.loc 4 668 0
.word 0xaa1903e0
bl _p_72
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.loc 4 669 0
.word 0xaa1803f9
.word 0xb4000658
.loc 4 672 0
.word 0xf9400320
.word 0xf9400c00
.word 0xaa1603e1
bl _p_86
bl _p_74
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 666 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804461
bl _p_54
.word 0xf90047a0
.word 0xd2801880
bl _p_83
.word 0xb94033a1
.word 0xb9001001
.word 0xf9004ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _p_84
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283eac0
bl _p_56
bl _p_24
.loc 4 670 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806401
bl _p_54
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xd2801880
bl _p_83
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xb94033a4
.word 0xb9001064
bl _p_87
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283eae0
bl _p_56
bl _p_24

Lme_64:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr:
.loc 4 677 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800041
.word 0xd2800022
bl _p_88
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr:
.loc 4 686 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf90017ba
.loc 4 687 0
.word 0xf9400fa0
.word 0x394083a1
.word 0xf94017a2
.word 0xd2800003
bl _p_89
bl _p_74
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_66:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string
ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string:
.loc 4 696 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a0
.word 0xd2800021
bl _p_90
.word 0xf9001ba0
.loc 4 697 0
.word 0xf94013a0
.word 0xd2800021
bl _p_90
.word 0xaa0003e3
.word 0xf9401ba2
.loc 4 698 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_89
bl _p_74
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_
ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_:
.loc 4 704 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_72
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xf90017b9
.loc 4 705 0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xd2800002
.word 0xd2800023
.word 0xf94013a4
bl _p_91
bl _p_74
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_68:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Dispose_intptr
ObjCRuntime_Runtime_Dispose_intptr:
.loc 4 710 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 711 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_69:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateProductException_int_string
ObjCRuntime_Runtime_CreateProductException_int_string:
.loc 4 744 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xb98013a0
.word 0xf9400fa1
bl _p_56
.word 0x910083a1
.word 0xf90017a1
.loc 4 745 0
.word 0xd2800041
bl _p_22
.word 0xf94017be
.word 0xf90003c0
.word 0xb98023a0
.word 0x93407c00
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TypeGetFullName_intptr
ObjCRuntime_Runtime_TypeGetFullName_intptr:
.loc 4 750 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
bl _p_92
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_6b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupManagedTypeName_intptr
ObjCRuntime_Runtime_LookupManagedTypeName_intptr:
.loc 4 755 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_93
bl _p_92
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr:
.loc 4 899 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800021
bl _p_94
.word 0xf90017a0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94017a3
.word 0xf900085a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94013a2
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9400fa3
.word 0x3940007e
bl _p_95
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_6d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type
ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type:
.loc 4 909 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90037bf
.word 0x3901c3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xb50001a0
.loc 4 910 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800701
bl _p_7
.word 0xf9005ba0
bl _p_96
.word 0xf9405ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9000001
.loc 4 916 0
.word 0x910143a0
.word 0xf9002bb9
.word 0xf9002fba
.word 0x91002000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 917 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf90037a0
.word 0xd2800000
.word 0x3901c3a0
.word 0xf94037b8
.word 0x9101c3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_97
.loc 4 918 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400004
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910183a3
.word 0xaa0403e0
.word 0xf94023a1
.word 0xf94027a2
.word 0x3940009e
bl _p_98
.word 0x53001c00
.word 0x34000100
.loc 4 919 0
.word 0xf94033ba
.word 0xf9003fbf
.word 0x9400000b
.word 0xf9403fa0
.word 0xb4000040
bl _p_59
.word 0x1400003f
.loc 4 920 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_59
.word 0x14000008
.word 0xf9004fbe
.word 0x3941c3a0
.word 0x34000060
.word 0xf94037a0
bl _p_99
.word 0xf9404fbe
.word 0xd61f03c0
.loc 4 922 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_100
.word 0xf90033a0
.loc 4 924 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf90037a0
.word 0xd2800000
.word 0x3901c3a0
.word 0xf94037ba
.word 0x9101c3b9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_97
.loc 4 925 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400004
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a3
.word 0xaa0403e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940009e
bl _p_101
.loc 4 926 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_59
.word 0x14000008
.word 0xf90057be
.word 0x3941c3a0
.word 0x34000060
.word 0xf94037a0
bl _p_99
.word 0xf94057be
.word 0xd61f03c0
.loc 4 927 0
.word 0xf94033a0
.word 0x14000002
.loc 4 928 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr:
.loc 4 980 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017bf
.word 0x3900c3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b9
.word 0x9100c3b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_97
.loc 4 981 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_102
.loc 4 982 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_59
.word 0x14000008
.word 0xf9002bbe
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_99
.word 0xf9402bbe
.word 0xd61f03c0
.loc 4 983 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject:
.loc 4 987 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_97
.loc 4 989 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400003
.word 0x910103a2
.word 0xaa0303e0
.word 0xf94017a1
.word 0x3940007e
bl _p_103
.word 0x53001c00
.word 0x34000220
.loc 4 990 0
.word 0xb400011a
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xeb1a001f
.word 0x54000121
.loc 4 991 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_102
.loc 4 995 0
.word 0xb40000fa
.loc 4 996 0
.word 0x3940035e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf9000b40
.loc 4 997 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_59
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_99
.word 0xf94033be
.word 0xd61f03c0
.loc 4 998 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr:
.loc 4 1001 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_97
.loc 4 1002 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_57
.word 0xf90033a0
.word 0xaa1903e1
.word 0xd2800022
bl _p_104
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf94017a1
.word 0x3940007e
bl _p_105
.loc 4 1003 0
.word 0xaa1903e0
.word 0xf94017a1
.word 0x3940033e
bl _p_106
.loc 4 1004 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_59
.word 0x14000008
.word 0xf9002fbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_99
.word 0xf9402fbe
.word 0xd61f03c0
.loc 4 1005 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 4 1023 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.loc 4 1024 0
.word 0xf9400fa0
bl _p_107
.word 0xf90013a0
.loc 4 1026 0
.word 0xf9001bba
.word 0xd280007e
.word 0x6b1e035f
.word 0x540006a2
.word 0xf9401ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 1028 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #1552]
.loc 4 1032 0
.word 0x14000005
.loc 4 1034 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #1560]
.loc 4 1038 0
.word 0x14000001
.loc 4 1044 0
.word 0x910063a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28117a1
bl _p_54
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_108
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800301
bl _p_7
.word 0xf94013a1
.word 0xf9000801
bl _p_109
.word 0xf90027a0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 4 1049 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_110
.word 0xaa0003f9
.loc 4 1051 0
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000120
.loc 4 1052 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_111
.word 0x14000009
.loc 4 1054 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_57
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_112
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 4 1066 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350006e0
.loc 4 1069 0
.word 0xf94013a0
bl _p_113
.word 0xaa0003f7
.loc 4 1071 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_114
.word 0x53001c00
.word 0x34000160
.loc 4 1072 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9400fa0
.word 0xf94013a2
.word 0xb9802ba3
bl _p_115
.loc 4 1073 0
.word 0xd2800000
.word 0x14000021
.loc 4 1076 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800021
bl _p_94
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xf9400fa0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94027a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_116
.word 0xf90023a0
.word 0xf9401ba0
bl _p_117
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_118
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 1067 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811821
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_74:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 4 1082 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x35000a60
.loc 4 1085 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_119
.word 0x53001c00
.word 0x340000c0
.loc 4 1086 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 4 1088 0
.word 0xaa1903e0
bl _p_120
.loc 4 1090 0
.word 0xaa0003e1
.word 0xf90023a1
.word 0xd2800001
bl _p_114
.word 0xf94023a1
.word 0x53001c00
.word 0xaa0103f6
.word 0x34000120
.loc 4 1091 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf94013a0
.word 0xaa1903e2
.word 0xb98033a3
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800041
bl _p_94
.word 0xf90033a0
.loc 4 1093 0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94033a3
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800221
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba3
.word 0x3940a3a0
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94027a1
.word 0xaa1603e0
.word 0x394002de
bl _p_116
.word 0xf90023a0
.word 0xf9401fa0
bl _p_121
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_118
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 1083 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811821
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_75:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type:
.loc 4 1098 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf9411c50
.word 0xd63f0200
.word 0xaa0003fa
.loc 4 1099 0
.word 0xd2800019
.word 0x1400002e
.loc 4 1100 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xaa0003f8
.loc 4 1101 0
.word 0xaa1803e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000341
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000409
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.loc 4 1102 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x14000006
.loc 4 1099 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffa2b
.loc 4 1104 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_76:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type:
.loc 4 1109 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf9411c50
.word 0xd63f0200
.word 0xaa0003fa
.loc 4 1110 0
.word 0xd2800019
.word 0x1400003e
.loc 4 1111 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xaa0003f8
.loc 4 1112 0
.word 0xaa1803e0
.word 0xb9801800
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000541
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000609
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000360
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000409
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.loc 4 1113 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x14000006
.loc 4 1110 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff82b
.loc 4 1115 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_77:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetNSObject_intptr
ObjCRuntime_Runtime_TryGetNSObject_intptr:
.loc 4 1120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_122
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
ObjCRuntime_Runtime_TryGetNSObject_intptr_bool:
.loc 4 1125 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_97
.loc 4 1127 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400003
.word 0x910103a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_103
.word 0x53001c00
.word 0x34000920
.loc 4 1128 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1903f8
.loc 4 1129 0
.word 0xb5000119
.loc 4 1130 0
.word 0xd280001a
.word 0xf90027bf
.word 0x94000039
.word 0xf94027a0
.word 0xb4000040
bl _p_59
.word 0x1400003e
.loc 4 1132 0
.word 0x3940031e
.word 0x39408300
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000400
.loc 4 1133 0
.word 0x3500011a
.loc 4 1135 0
.word 0xd280001a
.word 0xf90027bf
.word 0x94000029
.word 0xf94027a0
.word 0xb4000040
bl _p_59
.word 0x1400002e
.loc 4 1138 0
.word 0x3940031e
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0x3940031e
.word 0x39408300
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000100
.loc 4 1146 0
.word 0xd280001a
.word 0xf90027bf
.word 0x94000012
.word 0xf94027a0
.word 0xb4000040
bl _p_59
.word 0x14000017
.loc 4 1150 0
.word 0xaa1803fa
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_59
.word 0x14000010
.loc 4 1152 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_59
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_99
.word 0xf94033be
.word 0xd61f03c0
.loc 4 1154 0
.word 0xd2800000
.word 0x14000002
.loc 4 1155 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_79:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr
ObjCRuntime_Runtime_GetNSObject_intptr:
.loc 4 1158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool
ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool:
.loc 4 1162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x34000060
.loc 4 1163 0
.word 0xd2800000
.word 0x1400000f
.loc 4 1165 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_122
.word 0xaa0003fa
.loc 4 1167 0
.word 0xaa1a03e0
.word 0xb4000060
.loc 4 1168 0
.word 0xaa1a03e0
.word 0x14000007
.loc 4 1170 0
.word 0xaa1803e0
bl _p_107
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xb98023a2
bl _p_123
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
ObjCRuntime_Runtime_GetNSObject_T_REF_intptr:
.loc 4 1175 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 4 1176 0
.word 0xd2800000
.word 0x14000063
.loc 4 1178 0
.word 0xaa1a03e0
bl _p_78
.word 0xaa0003f9
.loc 4 1181 0
.word 0xaa1903e0
.word 0xb50009a0
.loc 4 1183 0
.word 0xaa1a03e0
bl _p_107
.word 0xaa0003f9
.loc 4 1187 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x340006c0
.loc 4 1188 0
.word 0xaa1903e0
bl _p_110
.word 0xaa0003f9
.loc 4 1189 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 4 1190 0
.word 0xf94013a0
bl _p_125
.word 0xaa0003f9
.word 0x1400002b
.loc 4 1191 0
.word 0xf94013a0
bl _p_125
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 4 1192 0
.word 0xf94013a0
bl _p_125
.word 0xaa0003f9
.word 0x1400001e
.loc 4 1193 0
.word 0xf94013a0
bl _p_125
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 4 1195 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xf94013a0
bl _p_125
bl _p_126
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_127
.word 0x53001c00
.word 0x34000100
.loc 4 1198 0
.word 0xf94013a0
bl _p_125
.word 0xaa0003f9
.loc 4 1200 0
.word 0x14000004
.loc 4 1201 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x25, [x16, #1600]
.loc 4 1203 0
.word 0xf94013a0
bl _p_128
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_129
.word 0xaa0003fa
.loc 4 1204 0
.word 0x14000011
.loc 4 1205 0
.word 0xf94013a0
bl _p_130
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_131
.word 0xf9001ba0
.word 0xf94013a0
bl _p_130
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_118
.word 0xaa0003fa
.loc 4 1206 0
.word 0xaa1a03e0
.word 0xb40000c0
.loc 4 1210 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 1207 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811d21
bl _p_54
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013a0
bl _p_125
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_84
.word 0xaa0003e1
.word 0xd2801160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_7c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_
ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_:
.loc 4 1241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001ba4
.word 0xf9401ba0
.word 0x3900001f
.loc 4 1243 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xeb0002ff
.word 0x9a9f17e0
.word 0x34000060
.loc 4 1244 0
.word 0xd2800000
.word 0x14000042
.loc 4 1246 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_122
.word 0xaa0003f9
.loc 4 1248 0
.word 0xaa1903e0
.word 0xb4000060
.loc 4 1249 0
.word 0xaa1903e0
.word 0x1400003a
.loc 4 1252 0
.word 0xaa1703e0
bl _p_107
.word 0xaa0003f9
.loc 4 1256 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x34000440
.loc 4 1257 0
.word 0xaa1903e0
bl _p_110
.word 0xaa0003f9
.loc 4 1258 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000360
.loc 4 1260 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 4 1261 0
.word 0xaa1903f8
.loc 4 1262 0
.word 0x14000012
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xaa1803e0
bl _p_126
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
bl _p_127
.word 0x53001c00
.word 0x350000c0
.loc 4 1265 0
.word 0xaa1903f8
.loc 4 1267 0
.word 0x14000004
.loc 4 1268 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x24, [x16, #1608]
.loc 4 1271 0
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e
.loc 4 1272 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_111
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type:
.loc 4 1277 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 4 1283 0
.word 0xaa1903fa
.loc 4 1284 0
.word 0x14000021
.loc 4 1286 0
.word 0xaa1803e0
bl _p_107
.word 0xaa0003f8
.loc 4 1288 0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 4 1289 0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000260
.loc 4 1290 0
.word 0xaa1903fa
.loc 4 1291 0
.word 0x14000011
.loc 4 1292 0
.word 0xaa1803e0
bl _p_110
.word 0xaa0003f8
.loc 4 1294 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 4 1295 0
.word 0xaa1803fa
.loc 4 1296 0
.word 0x14000005
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000040
.loc 4 1297 0
.word 0xaa1903fa
.loc 4 1302 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_132
.word 0x53001c00
.word 0x34000080
.loc 4 1303 0
.word 0xaa1a03e0
bl _p_133
.word 0xaa0003fa
.loc 4 1305 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type:
.loc 4 1313 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 4 1314 0
.word 0xd2800000
.word 0x14000036
.loc 4 1316 0
.word 0xf94017a0
bl _p_78
.word 0xaa0003f7
.loc 4 1317 0
.word 0xaa1703e0
.word 0xb4000160
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 4 1319 0
.word 0xaa1703e0
.word 0x14000027
.loc 4 1322 0
.word 0xb40000d7
.loc 4 1324 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_132
.word 0x53001c00
.word 0x340004c0
.loc 4 1331 0
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_134
.word 0xaa0003fa
.loc 4 1333 0
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 4 1334 0
.word 0xb5000617
.loc 4 1342 0
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_135
.word 0x14000009
.loc 4 1345 0
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x3940c3a1
.word 0xaa1a03e2
.word 0xd2800023
bl _p_136
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 1326 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28129a1
bl _p_54
.word 0xf90023a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_84
.word 0xaa0003e1
.word 0xd2801160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 4 1338 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813661
bl _p_54
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800081
bl _p_94
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0x9100a3a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28117a1
bl _p_54
.word 0xaa0003e1
.word 0xf94043a0
bl _p_108
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf94017a0
bl _p_107
bl _p_137
.word 0xf90033a0
.word 0xd2801b40
bl _p_83
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e880
bl _p_56
bl _p_24

Lme_7f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
.loc 4 1351 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 4 1352 0
.word 0xd2800000
.word 0x14000054
.loc 4 1354 0
.word 0xf94013a0
bl _p_78
.word 0xaa0003f9
.loc 4 1355 0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_138
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_131
.word 0xf90023a0
.word 0xf9401ba0
bl _p_138
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_118
.word 0xaa0003f8
.loc 4 1356 0
.word 0xaa1803e0
.word 0xb4000060
.loc 4 1358 0
.word 0xaa1803e0
.word 0x1400003d
.loc 4 1361 0
.word 0xb4000299
.loc 4 1363 0
.word 0xf9401ba0
bl _p_139
bl _p_132
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf90023a0
.word 0xf9401ba0
bl _p_139
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0x350005a0
.loc 4 1370 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_139
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd2800002
bl _p_134
.word 0xaa0003f8
.loc 4 1372 0
.word 0xaa1803e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.loc 4 1373 0
.word 0xb50006d9
.loc 4 1381 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_140
.word 0xaa0003ef
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd2800002
bl _p_141
.word 0x1400000b
.loc 4 1384 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_142
.word 0xaa0003ef
.word 0xf94023a0
.word 0x3940a3a1
.word 0xaa1803e2
.word 0xd2800023
bl _p_143
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 1365 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28129a1
bl _p_54
.word 0xf90023a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401ba0
bl _p_139
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_84
.word 0xaa0003e1
.word 0xd2801160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 4 1377 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813661
bl _p_54
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800081
bl _p_94
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28117a1
bl _p_54
.word 0xaa0003e1
.word 0xf94043a0
bl _p_108
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_107
bl _p_137
.word 0xf90033a0
.word 0xd2801b40
bl _p_83
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e880
bl _p_56
bl _p_24

Lme_80:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type:
.loc 4 1389 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x350000c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_132
.word 0x53001c00
.word 0x35000060
.loc 4 1390 0
.word 0xd2800000
.word 0x14000054
.loc 4 1394 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9400c00
.loc 4 1395 0
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000480
.loc 4 1396 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_144
.word 0xaa0003f9
.loc 4 1397 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000360
.loc 4 1398 0
.word 0xaa1903e0
bl _p_145
.word 0xaa0003f9
.loc 4 1399 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.loc 4 1400 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a04001
bl _p_80
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0xaa1a03e0
.word 0x14000028
.loc 4 1406 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9404470
.word 0xd63f0200
.word 0xaa0003f9
.loc 4 1408 0
.word 0xaa1903e0
.word 0xb9801800
.word 0x35000060
.word 0xd2800018
.word 0x14000006
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000769
.word 0xf9401338
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803f9
.loc 4 1409 0
.word 0xb40001b8
.word 0x3940033e
.word 0xf9400b20
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000100
.loc 4 1413 0
.word 0x3940033e
.word 0xf9400b20
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 1410 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815d81
bl _p_54
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800021
bl _p_94
.word 0xf90023a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd28203a0
bl _p_56
bl _p_24
.word 0xd2801160
.word 0xaa1103e1
bl _p_3
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_81:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_StringEquals_intptr_string
ObjCRuntime_Runtime_StringEquals_intptr_string:
.loc 4 1558 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401bb8
.loc 4 1559 0
.word 0xd2800017
.word 0x1400001d
.loc 4 1560 0
.word 0x93407ee0
.word 0x8b000300
.word 0x39400000
.word 0x53001c16
.loc 4 1561 0
.word 0xaa1603e0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540000ed
.loc 4 1563 0
.word 0xf9401ba0
bl _p_146
.word 0xaa1a03e1
bl _p_147
.word 0x53001c00
.word 0x14000018
.loc 4 1565 0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x93403c00
.word 0x6b0002df
.word 0x54000060
.loc 4 1566 0
.word 0xd2800000
.word 0x1400000b
.loc 4 1559 0
.word 0x110006f7
.word 0xb9801340
.word 0x6b0002ff
.word 0x54fffc4b
.loc 4 1568 0
.word 0xb9801340
.word 0x93407c00
.word 0x8b000300
.word 0x39400000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_83:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase
ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase:
.loc 4 1575 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.loc 4 1576 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x10000011
.word 0x54001021
.word 0xaa1a03e0
.word 0x1400004b
.loc 4 1579 0
.word 0xaa1903f8
.loc 4 1581 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9408430
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 4 1582 0
.word 0xaa1803f9
.loc 4 1583 0
.word 0x1400000c
.loc 4 1585 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003f8
.loc 4 1586 0
.word 0xaa1803e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fffc00
.loc 4 1589 0
.word 0xaa1903e0
.word 0xd28007c1
.word 0xf9400322
.word 0xf9411850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400001d
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.loc 4 1590 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x54000061
.loc 4 1591 0
.word 0xaa1603e0
.word 0x14000006
.word 0x110006f7
.loc 4 1589 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400010a
.word 0x17ffffe1
.loc 4 1595 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817c21
bl _p_54
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800041
bl _p_94
.word 0xf90033a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e860
bl _p_56
bl _p_24
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_84:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/Runtime.iOS.cs"
.loc 5 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 5 51 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd280003e
.word 0xb900001e
.loc 5 53 0
bl _p_148
.loc 5 54 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime__cctor
ObjCRuntime_Runtime__cctor:
.loc 4 1520 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 4 1521 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_86:
.text
ut_227:
add x0, x0, 16
b ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator:
.loc 4 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper__ctor_intptr_bool
ObjCRuntime_BaseWrapper__ctor_intptr_bool:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/BaseWrapper.cs"
.loc 6 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.loc 6 17 0
.word 0x394083a0
.word 0x350000e0
.loc 6 18 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_149
.loc 6 19 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Finalize
ObjCRuntime_BaseWrapper_Finalize:
.loc 6 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_59
.word 0x14000006
.word 0xf9001fbe
.loc 6 24 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_get_Handle
ObjCRuntime_BaseWrapper_get_Handle:
.loc 6 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_set_Handle_intptr
ObjCRuntime_BaseWrapper_set_Handle_intptr:
.loc 6 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Dispose
ObjCRuntime_BaseWrapper_Dispose:
.loc 6 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 6 31 0
.word 0xf9400ba0
bl _p_150
.loc 6 32 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Dispose_bool
ObjCRuntime_BaseWrapper_Dispose_bool:
.loc 6 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x340001a0
.loc 6 37 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_149
.loc 6 38 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.loc 6 40 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute__ctor_System_Type
ObjCRuntime_BlockProxyAttribute__ctor_System_Type:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/BlockProxyAttribute.cs"
.loc 7 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute_set_Type_System_Type
ObjCRuntime_BlockProxyAttribute_set_Type_System_Type:
.loc 7 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DelegateProxyAttribute_get_DelegateType
ObjCRuntime_DelegateProxyAttribute_get_DelegateType:
.loc 7 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries_UIKit__cctor
ObjCRuntime_Libraries_UIKit__cctor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/Libraries.g.cs"
.loc 8 271 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800001
bl _p_151
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Dlfcn_dlopen_string_int
ObjCRuntime_Dlfcn_dlopen_string_int:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/Dlfcn.cs"
.loc 9 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.word 0xb98023a1
bl _p_152
.word 0xaa0003f8
.loc 9 94 0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x34000060
.loc 9 95 0
.word 0xaa1803e0
.word 0x1400002e
.loc 9 100 0
.word 0xaa1903e0
.word 0xd28005e1
.word 0x3940033e
bl _p_153
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000421
.loc 9 101 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0x39400000
.word 0x35000140
.loc 9 102 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
bl _p_154
.loc 9 103 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd280003e
.word 0x3900001e
.loc 9 106 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xaa1903e1
bl _p_155
.word 0xb98023a1
bl _p_152
.word 0xaa0003f8
.loc 9 107 0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x34000060
.loc 9 108 0
.word 0xaa1803e0
.word 0x14000005
.loc 9 110 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
.loc 9 132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_156
.word 0xaa0003fa
.loc 9 133 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 9 134 0
.word 0xd2800000
.word 0x1400001d
.loc 9 135 0
.word 0xaa1a03e0
bl _p_157
.word 0xaa0003fa
.loc 9 136 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 9 137 0
.word 0xd2800000
.word 0x14000010
.loc 9 138 0
.word 0xaa1a03e0
bl _p_158
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_f1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_string_object__:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/ErrorHelper.cs"
.loc 10 95 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2801201
bl _p_7
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf94013a4
bl _p_159
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/Exceptions.cs"
.loc 11 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode:
.loc 11 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode:
.loc 11 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor
ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception
ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception:
.loc 11 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode
ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode:
.loc 11 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode
ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode:
.loc 11 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs__ctor
ObjCRuntime_MarshalManagedExceptionEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b ObjCRuntime_ObjectWrapper_Convert_object
.text
	.align 4
	.no_dead_strip ObjCRuntime_ObjectWrapper_Convert_object
ObjCRuntime_ObjectWrapper_Convert_object:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/ObjectWrapper.cs"
.loc 12 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xb50000c0
.loc 12 12 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0x14000010
.loc 12 14 0
.word 0xf9000fbf
.loc 12 16 0
.word 0x910063a1
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 18 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b ObjCRuntime_ObjectWrapper_Convert_intptr
.text
	.align 4
	.no_dead_strip ObjCRuntime_ObjectWrapper_Convert_intptr
ObjCRuntime_ObjectWrapper_Convert_intptr:
.loc 12 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9000fbf
.loc 12 25 0
.word 0xf9400ba0
.word 0xf9000fa0
.loc 12 27 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr:
.loc 4 1603 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr:
.loc 4 1607 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer__ctor
ObjCRuntime_IntPtrEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type:
.loc 4 1615 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type:
.loc 4 1619 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.loc 4 1620 0
.word 0xd2800000
.word 0x14000007
.loc 4 1621 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer__ctor
ObjCRuntime_TypeEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple__ctor_intptr_System_Type
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple__ctor_intptr_System_Type
ObjCRuntime_IntPtrTypeValueTuple__ctor_intptr_System_Type:
.loc 4 1635 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.loc 4 1636 0
.word 0xf94013a0
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1637 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple
ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple:
.loc 4 1641 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf9400401
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple_Equals_object
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple_Equals_object
ObjCRuntime_IntPtrTypeValueTuple_Equals_object:
.loc 4 1647 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.loc 4 1648 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_160
.word 0x53001c00
.word 0x14000002
.loc 4 1650 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_10d:
.text
ut_270:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
ObjCRuntime_IntPtrTypeValueTuple_GetHashCode:
.loc 4 1655 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10e:
.text
ut_271:
add x0, x0, 16
b ObjCRuntime_IntPtrTypeValueTuple__cctor
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrTypeValueTuple__cctor
ObjCRuntime_IntPtrTypeValueTuple__cctor:
.loc 4 1627 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9000001
.loc 4 1628 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException__ctor_int_bool_string_object__
ObjCRuntime_RuntimeException__ctor_int_bool_string_object__:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/RuntimeException.cs"
.loc 13 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x394083a2
.word 0xd2800003
.word 0xf94017a4
.word 0xf9401ba5
bl _p_161
.loc 13 24 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__:
.loc 13 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_162
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf94017a2
bl _p_163
.loc 13 29 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.loc 13 30 0
.word 0x394083a1
.word 0x39023001
.loc 13 31 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Code_int
ObjCRuntime_RuntimeException_set_Code_int:
.loc 13 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Error_bool
ObjCRuntime_RuntimeException_set_Error_bool:
.loc 13 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39023001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr
ObjCRuntime_Selector__ctor_intptr:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/Selector.cs"
.loc 14 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_164
.loc 14 48 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr_bool
ObjCRuntime_Selector__ctor_intptr_bool:
.loc 14 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0x340000a0
.word 0xf9400fa0
bl _p_165
.word 0x53001c00
.word 0x340002a0
.loc 14 55 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.loc 14 56 0
bl _p_166
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 57 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 14 53 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b1e1
bl _p_54
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_115:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_string
ObjCRuntime_Selector__ctor_string:
.loc 14 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 70 0
bl _p_167
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 14 71 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_get_Handle
ObjCRuntime_Selector_get_Handle:
.loc 14 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector
ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector:
.loc 14 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb50000a0
.loc 14 87 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000b
.loc 14 88 0
.word 0xf9400fa0
.word 0xb5000060
.loc 14 89 0
.word 0xd2800000
.word 0x14000007
.loc 14 92 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_object
ObjCRuntime_Selector_Equals_object:
.loc 14 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_168
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
ObjCRuntime_Selector_Equals_ObjCRuntime_Selector:
.loc 14 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800001
bl _p_169
.word 0x53001c00
.word 0x34000060
.loc 14 101 0
.word 0xd2800000
.word 0x14000007
.loc 14 103 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_GetHashCode
ObjCRuntime_Selector_GetHashCode:
.loc 14 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xf9400c00
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_3

Lme_11b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_GetName_intptr
ObjCRuntime_Selector_GetName_intptr:
.loc 14 113 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_170
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_UserDelegateTypeAttribute__ctor_System_Type
ObjCRuntime_UserDelegateTypeAttribute__ctor_System_Type:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/UserDelegateTypeAttribute.cs"
.loc 15 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 45 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip ObjCRuntime_UserDelegateTypeAttribute_set_UserDelegateType_System_Type
ObjCRuntime_UserDelegateTypeAttribute_set_UserDelegateType_System_Type:
.loc 15 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/MonoPInvokeCallbackAttribute.cs"
.loc 16 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 34 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type
ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type:
.loc 16 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
ut_293:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/Blocks.cs"
.loc 17 126 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0xf90002c0
.loc 17 127 0
.word 0xf9401ba0
bl _p_64
.word 0xf9000ac0
.loc 17 129 0
.word 0x340001b9
.loc 17 130 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800401
bl _p_7
.word 0xf9003ba0
.word 0xf9401ba1
.word 0xaa1803e2
bl _p_171
.word 0xf9403ba0
.word 0xaa0003f9
.loc 17 131 0
.word 0x14000002
.loc 17 132 0
.word 0xaa1803f9
.loc 17 134 0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1903e0
bl _p_69
.word 0xf94037be
.word 0xf90003c0
.word 0xb98063a0
.word 0x93407c00
.word 0xf90012c0
.loc 17 135 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf90016c0
.loc 17 136 0
.word 0xd280001e
.word 0xf2a8401e
.word 0xb9000ade
.loc 17 145 0
bl _p_172
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xaa0003fa
.loc 17 146 0
.word 0xb9801b40
.word 0x1100c000
.word 0x11000400
.loc 17 147 0
bl _p_173
.word 0xaa0003f9
.loc 17 149 0
.word 0xf9000ed9
.loc 17 150 0
.word 0xf9400ed8
.loc 17 151 0
bl _p_174
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401000
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9000300
.word 0xf94023a0
.word 0xf9000700
.word 0xf94027a0
.word 0xf9000b00
.word 0xf9402ba0
.word 0xf9000f00
.word 0xf9402fa0
.word 0xf9001300
.loc 17 152 0
.word 0xaa1903e0
.word 0xd2800501
.word 0x93407c21
.word 0x8b010000
.word 0xd2800081
.word 0x93407c21
.word 0x8b010000
.word 0xf9001300
.loc 17 153 0
.word 0xd5033bbf
.word 0xd280003e
.word 0xb9002b1e
.loc 17 154 0
.word 0xf9401302
.word 0xb9801b43
.word 0xaa1a03e0
.word 0xd2800001
bl _p_175
.loc 17 155 0
.word 0xf9401300
.word 0xb9801b41
.word 0x93407c21
.word 0x8b010000
.word 0x3900001f
.loc 17 156 0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_125:
.text
ut_294:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_CleanupBlock
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_CleanupBlock
ObjCRuntime_BlockLiteral_CleanupBlock:
.loc 17 210 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf9400ba0
.word 0xf9401000
.word 0x910063a1
.word 0xf90013a1
bl _p_61
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_176
.loc 17 211 0
.word 0xf9400ba0
.word 0xf9400c00
.loc 17 216 0
.word 0x9100a000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 17 219 0
.word 0x35000080
.loc 17 220 0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_177
.loc 17 221 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
ut_295:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_get_Target
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_get_Target
ObjCRuntime_BlockLiteral_get_Target:
.loc 17 225 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9002bbf
.word 0xf9401740

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x35000060
.word 0xf9401359
.word 0x14000002
.word 0xf9401759
.word 0x9100a3a0
.word 0xf9001ba0
.loc 17 226 0
.word 0xaa1903e0
bl _p_61
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
bl _p_62
.word 0xaa0003fa
.loc 17 227 0
.word 0xaa1a03f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 17 228 0
.word 0xb4000098
.loc 17 229 0
.word 0x3940033e
.word 0xf9400f20
.word 0x14000002
.loc 17 230 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
ut_296:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF:
.loc 17 236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400fa0
bl _p_178
.word 0xaa0003e1
.word 0xf94017a0
bl _p_179
.word 0xf90013a0
.word 0xf9400fa0
bl _p_180
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_118
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_128:
.text
ut_297:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
.loc 17 247 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x350001e0
.loc 17 250 0
.word 0xf9000fba
.loc 17 251 0
bl _p_174
.word 0xaa0003fa
.loc 17 252 0
.word 0xaa1a03e0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 17 248 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b961
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_129:
.text
ut_298:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_string
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_string
ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_string:
.loc 17 258 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb50000d9
.loc 17 259 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0x14000094
.loc 17 261 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4001197
.loc 17 264 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f8
.loc 17 266 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f7
.loc 17 267 0
.word 0xaa1703e0
.word 0xb9801800
.word 0x34001600
.loc 17 270 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004009
.word 0xf94012f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x10000011
.word 0x54003e21
.word 0xaa1603f7
.loc 17 271 0
.word 0x394002de
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35001940
.loc 17 274 0
.word 0x394002fe
.word 0xf9400ae3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xaa0303e0
.word 0xd2800502
.word 0xf9400063
.word 0xf9411470
.word 0xd63f0200
.word 0xaa0003f6
.loc 17 275 0
.word 0xaa1603e0
.word 0xd2800001
bl _p_181
.word 0x53001c00
.word 0x35001d40
.loc 17 278 0
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf9405c50
.word 0xd63f0200
.word 0xaa0003f6
.loc 17 279 0
.word 0xaa1603e0
.word 0xb4002440
.loc 17 282 0
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb4002a95
.loc 17 290 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 17 291 0
.word 0xf9401fa0
.word 0xb4003360
.loc 17 298 0
.word 0x910103b8
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x10000011
.word 0x54003601
.word 0xaa1603f7
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x10000011
.word 0x54003481
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xd2800023
.word 0xf9401fa4
bl _p_182
.loc 17 300 0
.word 0x910103a0
bl _p_183
.word 0xf9004ba0
.loc 17 301 0
.word 0x910103a0
bl _p_184
.word 0xf9404ba0
.loc 17 302 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 17 262 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281bae1
bl _p_54
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800061
bl _p_94
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd283ea00
bl _p_56
bl _p_24
.loc 17 268 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e7c1
bl _p_54
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800041
bl _p_94
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd283e960
bl _p_56
bl _p_24
.loc 17 272 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821321
bl _p_54
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800041
bl _p_94
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd283e980
bl _p_56
bl _p_24
.loc 17 276 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823a41
bl _p_54
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800061
bl _p_94
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0x394002fe
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd283e9a0
bl _p_56
bl _p_24
.loc 17 280 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28269a1
bl _p_54
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800061
bl _p_94
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0x394002fe
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd283e9c0
bl _p_56
bl _p_24
.loc 17 283 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28295c1
bl _p_54
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800081
bl _p_94
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0x394002fe
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf94002c0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd283e9e0
bl _p_56
bl _p_24
.loc 17 295 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c761
bl _p_54
.word 0xf9004fa0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_185
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9404ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283eb40
bl _p_56
bl _p_24
.word 0xd2801160
.word 0xaa1103e1
bl _p_3
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_12a:
.text
ut_300:
add x0, x0, 16
b ObjCRuntime_BlockLiteral__cctor
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral__cctor
ObjCRuntime_BlockLiteral__cctor:
.loc 17 85 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/Class.cs"
.loc 18 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800701
bl _p_7
.word 0xf94017a1
.word 0xf90013a0
bl _p_187
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9000001
.loc 18 37 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__ctor_intptr
ObjCRuntime_Class__ctor_intptr:
.loc 18 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.loc 18 65 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__ctor_intptr_bool
ObjCRuntime_Class__ctor_intptr_bool:
.loc 18 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.loc 18 72 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Handle
ObjCRuntime_Class_get_Handle:
.loc 18 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Name
ObjCRuntime_Class_get_Name:
.loc 18 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_137
.loc 18 90 0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_string
ObjCRuntime_Class_GetHandle_string:
.loc 18 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_188
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_System_Type
ObjCRuntime_Class_GetHandle_System_Type:
.loc 18 109 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_189
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_
ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_:
.loc 18 115 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf90023bf
.word 0xf90027bf
.word 0x390143bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf90023a0
.loc 18 121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b7
.word 0x910143b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_97
.loc 18 122 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400003
.word 0x910103a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_190
.word 0x53001c00
.word 0x53001c17
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_59
.word 0x14000008
.word 0xf9003fbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_99
.word 0xf9403fbe
.word 0xd61f03c0
.loc 18 124 0
.word 0x350006b7
.loc 18 125 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_191
.word 0xf90023a0
.loc 18 126 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b7
.word 0x910143b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_97
.loc 18 127 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400002
.word 0xf94023a1
.word 0x39400340
.word 0xaa0203fa
.word 0xaa1803f7
.word 0xaa0103f6
.word 0x35000060
.word 0xd2800015
.word 0x14000002
.word 0xd2800035
.word 0x93407ea0
.word 0x8b0002c2
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0x3940035e
bl _p_192
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_59
.word 0x14000017
.word 0xf90047be
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_99
.word 0xf94047be
.word 0xd61f03c0
.loc 18 129 0
.word 0x910103a0
bl _p_193
.word 0xd280003e
.word 0x8a1e0000
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x39000340
.loc 18 130 0
.word 0x39400340
.word 0x340000c0
.loc 18 131 0
.word 0xf94023a0
.word 0xd2800021
.word 0x93407c21
.word 0xcb010000
.word 0xf90023a0
.loc 18 134 0
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000100
.loc 18 136 0
.word 0x3940e3a0
.word 0x350001a0
.loc 18 138 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0x14000002
.loc 18 146 0
.word 0xf94023a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 18 137 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282eec1
bl _p_54
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_185
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9404ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283eb40
bl _p_56
bl _p_24

Lme_134:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassHandle_System_Type
ObjCRuntime_Class_GetClassHandle_System_Type:
.loc 18 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x390063bf
.word 0x910063a2
.word 0xf9400ba0
.word 0xd2800021
bl _p_194
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassForObject_intptr
ObjCRuntime_Class_GetClassForObject_intptr:
.loc 18 156 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_195
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_LookupFullName_intptr
ObjCRuntime_Class_LookupFullName_intptr:
.loc 18 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_110
.word 0xaa0003fa
.loc 18 163 0
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350000c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr
ObjCRuntime_Class_Lookup_intptr:
.loc 18 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_196
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_LookupClass_intptr_bool
ObjCRuntime_Class_LookupClass_intptr_bool:
.loc 18 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0x3900c3bf
.word 0xf94013b9
.loc 18 187 0
.word 0x9100c3a1
.word 0xaa1903e0
bl _p_197
.word 0xaa0003f8
.loc 18 188 0
.word 0xaa1803e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000060
.loc 18 189 0
.word 0xaa1803e0
.word 0x1400000f
.loc 18 192 0
.word 0xaa1903e0
bl _p_198
.word 0xaa0003f9
.loc 18 193 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x35fffd40
.loc 18 199 0
.word 0x3940a3a0
.word 0x350000c0
.loc 18 202 0
.word 0xd2800000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 18 200 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28303e1
bl _p_54
.word 0xf90037a0
.word 0x910083a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28117a1
bl _p_54
.word 0xaa0003e1
.word 0xf94043a0
bl _p_108
.word 0xf9003ba0
.word 0xf94013a0
bl _p_137
.word 0xf9003fa0
.word 0xd2801b40
bl _p_83
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xf9000843
bl _p_84
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283eb40
bl _p_56
bl _p_24

Lme_139:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_FindClass_System_Type_bool_
ObjCRuntime_Class_FindClass_System_Type_bool_:
.loc 18 213 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9400c18
.loc 18 215 0
.word 0xf94023a0
.word 0x3900001f
.loc 18 217 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00031f
.word 0x540000c1
.loc 18 219 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0x1400007d
.loc 18 222 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 18 223 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0xaa0003f9
.loc 18 226 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400817
.loc 18 227 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.loc 18 228 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x9280001e
.word 0xf2bfbffe
.word 0xa1e0019
.loc 18 229 0
.word 0xd2800015
.word 0x1400001f
.loc 18 230 0
.word 0xf9400700
.word 0x93407ea1
.word 0xd2800182
.word 0x9b027c21
.word 0x8b010000
.word 0xb9400814
.loc 18 231 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1403e3
bl _p_199
.word 0x53001c00
.word 0x34000220
.loc 18 234 0
.word 0xf9400700
.word 0x93407ea1
.word 0xd2800182
.word 0x9b027c21
.word 0x8b010000
.word 0xf9400000
.loc 18 235 0
.word 0xb9803f01
.word 0xb9804302
.word 0x4b020021
.word 0x6b0102bf
.word 0x9a9fa7e1
.word 0x6b1f003f
.word 0x9a9f17e2
.word 0xf94023a1
.word 0x39000022
.loc 18 239 0
.word 0x14000034
.loc 18 229 0
.word 0x110006b5
.word 0xb9803f00
.word 0x6b0002bf
.word 0x54fffc0b
.loc 18 244 0
.word 0xd2800015
.word 0x14000027
.loc 18 245 0
.word 0xf9400f00
.word 0x93407ea1
.word 0xd2800102
.word 0x9b027c21
.word 0x8b010000
.word 0xb9400014
.loc 18 246 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1403e3
bl _p_199
.word 0x53001c00
.word 0x34000320
.loc 18 250 0
.word 0xf9400f00
.word 0x93407ea1
.word 0xd2800102
.word 0x9b027c21
.word 0x8b010000
.word 0xb9400419
.loc 18 251 0
.word 0x2a1903e0
.word 0xb9803f01
.word 0xb9804302
.word 0x4b020021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xf94023a0
.word 0x39000001
.loc 18 252 0
.word 0xf9400700
.word 0x2a1903e1
.word 0xd2800182
.word 0x9b027c21
.word 0x8b010000
.word 0xf9400000
.word 0x14000009
.loc 18 244 0
.word 0x110006b5
.word 0xb9804b00
.word 0x6b0002bf
.word 0x54fffb0b
.loc 18 255 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_CompareTokenReference_string_int_int_uint
ObjCRuntime_Class_CompareTokenReference_string_int_int_uint:
.loc 18 260 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9400c16
.loc 18 263 0
.word 0xd280003e
.word 0xa1e0340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000581
.loc 18 265 0
.word 0x53017f56
.loc 18 266 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400800
.word 0x531c6ec1
.word 0x93407c21
.word 0x8b01001a
.loc 18 268 0
.word 0xaa1a03e0
.word 0xd2800101
.word 0x93407c21
.word 0x8b010000
.word 0xd2800081
.word 0x93407c21
.word 0x8b010000
bl _p_200
.word 0x93407c00
.word 0xaa0003f6
.loc 18 269 0
.word 0x93407f20
.word 0x2a1603e1
.word 0xeb01001f
.word 0x54000060
.loc 18 270 0
.word 0xd2800000
.word 0x14000024
.loc 18 273 0
.word 0xd2800100
.word 0x93407c00
.word 0x8b000340
bl _p_200
.word 0x93407c00
.word 0xaa0003f9
.loc 18 274 0
.word 0xb98033a0
.word 0x93407c00
.word 0x2a1903e1
.word 0xeb01001f
.word 0x54000060
.loc 18 275 0
.word 0xd2800000
.word 0x14000017
.loc 18 278 0
.word 0xaa1a03e0
bl _p_157
.word 0xaa0003fa
.loc 18 279 0
.word 0x1400000f
.loc 18 281 0
.word 0x53087f40
.word 0x2a0003e0
.word 0x93407f21
.word 0xeb01001f
.word 0x54000060
.loc 18 282 0
.word 0xd2800000
.word 0x1400000c
.loc 18 284 0
.word 0x53017f40
.word 0xd2800ffe
.word 0xa1e001a
.loc 18 285 0
.word 0xf94002c0
.word 0x531d7341
bl _p_201
.word 0xaa0003fa
.loc 18 288 0
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_202
.word 0x53001c00
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_FindType_intptr_bool_
ObjCRuntime_Class_FindType_intptr_bool_:
.loc 18 293 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390183bf
.word 0x390187bf
.word 0x39018bbf
.word 0x39018fbf
.word 0x390193bf
.word 0x390197bf
.word 0x39019bbf
.word 0x39019fbf
.word 0x3901a3bf
.word 0x3901a7bf
.word 0x3901abbf
.word 0x3901afbf
.word 0x3901b3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9400c18
.loc 18 294 0
.word 0x390183bf
.word 0x390187bf
.word 0x39018bbf
.word 0x39018fbf
.word 0x390193bf
.word 0x390197bf
.word 0x39019bbf
.word 0x39019fbf
.word 0x3901a3bf
.word 0x3901a7bf
.word 0x3901abbf
.word 0x3901afbf
.word 0x3901b3bf
.loc 18 296 0
.word 0x3900035f
.loc 18 298 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00031f
.word 0x54000061
.loc 18 302 0
.word 0xd2800000
.word 0x1400005b
.loc 18 309 0
.word 0xd2800017
.word 0x14000028
.loc 18 310 0
.word 0xf9400700
.word 0x93407ee1
.word 0xd2800182
.word 0x9b027c21
.word 0x8b010000
.word 0xf9400000
.word 0xaa1903e1
bl _p_124
.word 0x53001c00
.word 0x350003a0
.loc 18 313 0
.word 0x910183a0
.word 0xf90053a0
.word 0xf9400700
.word 0x93407ee1
.word 0xd2800182
.word 0x9b027c21
.word 0x8b010001
.word 0x9100c3a0
.word 0xd2800182
bl _p_203
.word 0xf94053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xd280003e
.word 0x3901b3be
.word 0x9100c3a1
.word 0xd2800182
bl _p_203
.loc 18 314 0
.word 0xb9803f00
.word 0xb9804301
.word 0x4b010000
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39000340
.loc 18 315 0
.word 0x14000005
.loc 18 309 0
.word 0x110006f7
.word 0xb9803f00
.word 0x6b0002ff
.word 0x54fffaeb
.loc 18 318 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x3941b3a0
.word 0x35000060
.loc 18 322 0
.word 0xd2800000
.word 0x14000028
.loc 18 326 0
.word 0x910183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910143a1
.word 0xf9003ba1
bl _p_204
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9405ba0
.word 0xd2800001
.word 0xf2a04001
bl _p_80
.word 0xaa0003fa
.loc 18 327 0
.word 0xaa1a03f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.loc 18 329 0
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0xaa1803f9
.word 0x340000c0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_81
.word 0x53001c00
.word 0x350000e0
.loc 18 336 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 18 330 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2831c01
bl _p_54
.word 0xf90057a0
.word 0x910183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910103a1
.word 0xf9003ba1
bl _p_204
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9404ba0
.word 0xf9005fa0
.word 0xd2801880
bl _p_83
.word 0xf9405fa1
.word 0xb9001001
.word 0xf9005ba0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _p_84
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf94053a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283eac0
bl _p_56
bl _p_24

Lme_13c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveFullTokenReference_uint
ObjCRuntime_Class_ResolveFullTokenReference_uint:
.loc 18 342 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400800
.word 0xb94013a1
.word 0x53017c21
.word 0x531c6c21
.word 0x93407c21
.word 0x8b010000
.loc 18 343 0
.word 0xaa0003e1
.word 0xf90023a1
bl _p_157
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.loc 18 344 0
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xd2800101
.word 0x93407c21
.word 0x8b010000
bl _p_200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf90017a1
.loc 18 345 0
.word 0xd2800101
.word 0x93407c21
.word 0x8b010000
.word 0xd2800081
.word 0x93407c21
.word 0x8b010000
bl _p_200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a1
.loc 18 351 0
bl _p_205
.word 0xf94017a1
.loc 18 352 0
bl _p_206
.word 0xf94013a1
.loc 18 353 0
bl _p_207
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveTokenReference_uint_uint
ObjCRuntime_Class_ResolveTokenReference_uint_uint:
.loc 18 358 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9400c00
.word 0xf90013a0
.loc 18 360 0
.word 0xd280003e
.word 0xa1e0320
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000081
.loc 18 361 0
.word 0xaa1903e0
bl _p_208
.word 0x14000012
.loc 18 363 0
.word 0x53017f20
.word 0xd2800ffe
.word 0xa1e0001
.word 0xb9002ba1
.loc 18 364 0
.word 0x53087f20
.word 0xb9401ba2
.word 0xb020019
.loc 18 370 0
.word 0xf94013a0
.word 0xf9400000
.word 0x531d7021
bl _p_201
.loc 18 371 0
bl _p_205
.loc 18 372 0
.word 0xd2800021
bl _p_206
.word 0xb9401ba1
.loc 18 374 0
.word 0x2a010321
bl _p_207
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint
ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint:
.loc 18 380 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0xb9002ba0
.loc 18 381 0
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0357
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2a0401e
.word 0x6b1e001f
.word 0x540000c0
.word 0xd280001e
.word 0xf2a0c01e
.word 0x6b1e02ff
.word 0x54000201
.word 0x14000006
.loc 18 383 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_209
.loc 18 387 0
.word 0x14000005
.loc 18 389 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_210
.loc 18 395 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2833b21
bl _p_54
.word 0xf9002fa0
.word 0xd2801880
bl _p_83
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9402ba2
.word 0xb9001022
bl _p_185
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283eaa0
bl _p_56
bl _p_24

Lme_13f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint
ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint:
.loc 18 401 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_211
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.loc 18 402 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0x93407c00
.word 0x2a1a03e1
.word 0xeb01001f
.word 0x54000061
.loc 18 408 0
.word 0xaa1603e0
.word 0x14000006
.word 0x110006f7
.loc 18 401 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400010a
.word 0x17ffffe7
.loc 18 411 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2834421
bl _p_54
.word 0xf90037a0
.word 0xd2801880
bl _p_83
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb900103a
.word 0xaa1903e2
bl _p_84
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283ea80
bl _p_56
bl _p_24
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_140:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveAssembly_intptr
ObjCRuntime_Class_ResolveAssembly_intptr:
.loc 18 417 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
bl _p_212
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 18 418 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1a03e0
bl _p_202
.word 0x53001c00
.word 0x34000060
.loc 18 424 0
.word 0xaa1703e0
.word 0x14000006
.word 0x11000718
.loc 18 417 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x540000ea
.word 0x17ffffe6
.loc 18 427 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28356c1
bl _p_54
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_75
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_185
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283ea60
bl _p_56
bl _p_24
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_141:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetTokenReference_System_Type_bool
ObjCRuntime_Class_GetTokenReference_System_Type_bool:
.loc 18 432 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 18 433 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0xaa0003f9
.loc 18 435 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.loc 18 438 0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _p_214
.word 0xaa0003f7
.loc 18 439 0
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.loc 18 440 0
.word 0xaa1703e0
.word 0x140000b5
.loc 18 443 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006c0
.loc 18 444 0
.word 0x3940e3a0
.word 0x35000080
.loc 18 445 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x140000a3
.loc 18 446 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2836541
bl _p_54
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005fa0
.word 0xd2801120
bl _p_83
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xb9001043
bl _p_84
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf94053a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283eb20
bl _p_56
bl _p_24
.loc 18 449 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9400c17
.loc 18 452 0
.word 0x92800016
.word 0xf2bffff6
.loc 18 453 0
.word 0xd2800015
.word 0x1400000b
.loc 18 454 0
.word 0xf94002e0
.word 0x531d72a1
bl _p_201
.loc 18 455 0
.word 0xaa1803e1
bl _p_202
.word 0x53001c00
.word 0x34000060
.loc 18 456 0
.word 0xaa1503f6
.loc 18 457 0
.word 0x14000005
.loc 18 453 0
.word 0x110006b5
.word 0xb9803ae0
.word 0x6b0002bf
.word 0x54fffe8b
.loc 18 461 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x540004a1
.loc 18 462 0
.word 0x3940e3a0
.word 0x35000080
.loc 18 463 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000054
.loc 18 464 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28382a1
bl _p_54
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
bl _p_185
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf94053a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283eb20
bl _p_56
bl _p_24
.loc 18 467 0
.word 0xd2800ffe
.word 0x6b1e02df
.word 0x5400054d
.loc 18 468 0
.word 0x3940e3a0
.word 0x35000080
.loc 18 469 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400002d
.loc 18 470 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a441
bl _p_54
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xd2801120
bl _p_83
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xb9001056
bl _p_84
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf94053a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283eb20
bl _p_56
bl _p_24
.loc 18 473 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x53185c00
.word 0x531f7ac1
.word 0xb010000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetFullTokenReference_string_int_int
ObjCRuntime_Class_GetFullTokenReference_string_int_int:
.loc 18 480 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9400c17
.loc 18 481 0
.word 0xd2800016
.word 0x14000023
.loc 18 482 0
.word 0xf9400ae0
.word 0x531d72c1
.word 0x11002021
.word 0x93407c21
.word 0x8b010015
.loc 18 483 0
.word 0xaa1503e0
bl _p_157
.word 0xaa0003f4
.loc 18 484 0
.word 0xaa1503e0
.word 0xd2800101
.word 0x93407c21
.word 0x8b010000
.word 0xd2800081
.word 0x93407c21
.word 0x8b010000
bl _p_200
.word 0x93407c00
.loc 18 485 0
.word 0x6b1a001f
.word 0x540001e1
.loc 18 487 0
.word 0xd2800100
.word 0x93407c00
.word 0x8b0002a0
bl _p_200
.word 0x93407c00
.loc 18 488 0
.word 0x6b19001f
.word 0x54000101
.loc 18 490 0
.word 0xaa1403e0
.word 0xaa1803e1
bl _p_202
.word 0x53001c00
.word 0x34000060
.loc 18 493 0
.word 0xaa1603e0
.word 0x14000007
.loc 18 481 0
.word 0x110006d6
.word 0xb98046e0
.word 0x6b0002df
.word 0x54fffb8b
.loc 18 496 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_IsCustomType_System_Type
ObjCRuntime_Class_IsCustomType_System_Type:
.loc 18 511 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x390063bf
.word 0x910063a2
.word 0xf9400ba0
.word 0xd2800001
bl _p_194
.loc 18 512 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x34000060
.loc 18 513 0
.word 0x394063a0
.word 0x14000021
.loc 18 518 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c221
bl _p_54
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
bl _p_185
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400002
.word 0xd283eb40
bl _p_56
bl _p_24
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__cctor
ObjCRuntime_Class__cctor:
.loc 18 24 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip ObjCRuntime_NativeAttribute__ctor
ObjCRuntime_NativeAttribute__ctor:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/NativeAttribute.cs"
.loc 19 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_AvailabilityKind
ObjCRuntime_AvailabilityBaseAttribute_get_AvailabilityKind:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/PlatformAvailability2.cs"
.loc 20 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_set_AvailabilityKind_ObjCRuntime_AvailabilityKind
ObjCRuntime_AvailabilityBaseAttribute_set_AvailabilityKind_ObjCRuntime_AvailabilityKind:
.loc 20 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Platform
ObjCRuntime_AvailabilityBaseAttribute_get_Platform:
.loc 20 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_set_Platform_ObjCRuntime_PlatformName
ObjCRuntime_AvailabilityBaseAttribute_set_Platform_ObjCRuntime_PlatformName:
.loc 20 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39009001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Version
ObjCRuntime_AvailabilityBaseAttribute_get_Version:
.loc 20 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_set_Version_System_Version
ObjCRuntime_AvailabilityBaseAttribute_set_Version_System_Version:
.loc 20 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Architecture
ObjCRuntime_AvailabilityBaseAttribute_get_Architecture:
.loc 20 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_set_Architecture_ObjCRuntime_PlatformArchitecture
ObjCRuntime_AvailabilityBaseAttribute_set_Architecture_ObjCRuntime_PlatformArchitecture:
.loc 20 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39009401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Message
ObjCRuntime_AvailabilityBaseAttribute_get_Message:
.loc 20 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_set_Message_string
ObjCRuntime_AvailabilityBaseAttribute_set_Message_string:
.loc 20 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute__ctor_ObjCRuntime_AvailabilityKind_ObjCRuntime_PlatformName_System_Version_ObjCRuntime_PlatformArchitecture_string
ObjCRuntime_AvailabilityBaseAttribute__ctor_ObjCRuntime_AvailabilityKind_ObjCRuntime_PlatformName_System_Version_ObjCRuntime_PlatformArchitecture_string:
.loc 20 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xb9801ba0
.word 0xb90022a0
.loc 20 83 0
.word 0x394083a0
.word 0x390092a0
.loc 20 84 0
.word 0xf94017a0
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 85 0
.word 0x3940c3a0
.word 0x390096a0
.loc 20 86 0
.word 0xf9401fa0
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 87 0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_ToString
ObjCRuntime_AvailabilityBaseAttribute_ToString:
.loc 20 91 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2800601
bl _p_7
.word 0xf9007ba0
bl _p_215
.word 0xf9407ba0
.word 0xaa0003f9
.loc 20 92 0
.word 0xaa1903e0
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf90067a0
.word 0xb9802340
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800281
bl _p_7
.word 0xf94077a1
.word 0xb9001001
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9006fa0
.word 0x39409340
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800221
bl _p_7
.word 0xaa0003e4
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a5
.word 0x39004080
.word 0xaa0503e0
.word 0x394000be
bl _p_216
.loc 20 94 0
.word 0xf9400b40
.word 0xd2800001
bl _p_217
.word 0x53001c00
.word 0x340007e0
.loc 20 95 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf90067a0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xd2800281
bl _p_7
.word 0xf9406fa1
.word 0xb9001001
.word 0xf9006ba0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801400
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xd2800281
bl _p_7
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xb9001060
.word 0xaa1903e0
.word 0x3940033e
bl _p_218
.loc 20 96 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x540002cb
.loc 20 97 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90067a0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xd2800281
bl _p_7
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xb9001040
.word 0xaa1903e0
.word 0x3940033e
bl _p_219
.loc 20 100 0
.word 0x39409740
.word 0x34000300
.loc 20 101 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9006ba0
.word 0x39409740
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800221
bl _p_7
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0x39004060
.word 0xaa1903e0
.word 0x3940033e
bl _p_218
.loc 20 103 0
.word 0xf9400f40
.word 0xb4000280
.loc 20 104 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf90063a0
.word 0xf9400f43

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1992]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2000]
.word 0xaa0303e0
.word 0x3940007e
bl _p_220
.word 0xaa0003e2
.word 0xf94063a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_219
.loc 20 106 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa1903e0
.word 0x3940033e
bl _p_221
.loc 20 107 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntroducedAttribute__ctor_ObjCRuntime_PlatformName_int_int_ObjCRuntime_PlatformArchitecture_string
ObjCRuntime_IntroducedAttribute__ctor_ObjCRuntime_PlatformName_int_int_ObjCRuntime_PlatformArchitecture_string:
.loc 20 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800401
bl _p_7
.word 0xf90023a0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_222
.word 0xf94023a3
.word 0xf9400ba0
.word 0xd2800001
.word 0x394063a2
.word 0x3940c3a4
.word 0xf9401fa5
bl _p_223
.loc 20 127 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction_Invoke_intptr
ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/ObjCRuntime/Trampolines.g.cs"
.loc 21 13316 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.loc 21 13317 0
bl _p_224
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03f9
.loc 21 13318 0
.word 0xb400009a
.loc 21 13319 0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.loc 21 13320 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_18d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction__cctor
ObjCRuntime_Trampolines_SDAction__cctor:
.loc 21 13312 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
.loc 21 13331 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_225
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 21 13332 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0xf9400fa0
bl _p_226
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 13333 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Finalize
ObjCRuntime_Trampolines_NIDAction_Finalize:
.loc 21 13339 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_227
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_59
.word 0x14000006
.word 0xf9001fbe
.loc 21 13340 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Create_intptr
ObjCRuntime_Trampolines_NIDAction_Create_intptr:
.loc 21 13346 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 21 13347 0
.word 0xd2800000
.word 0x1400004a
.loc 21 13348 0
.word 0xaa1a03e0
bl _p_228
.word 0x53001c00
.word 0x340002a0
.loc 21 13349 0
.word 0xaa1a03e0
bl _p_224
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 21 13350 0
.word 0xb4000078
.loc 21 13351 0
.word 0xaa1903e0
.word 0x14000032
.loc 21 13353 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2080]
bl _p_57
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_229
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800e01
bl _p_7
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_3
.word 0xd2800920
.word 0xaa1103e1
bl _p_3

Lme_191:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Invoke
ObjCRuntime_Trampolines_NIDAction_Invoke:
.loc 21 13360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 21 13361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V185_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V185_Invoke_intptr_intptr:
.loc 21 24780 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.loc 21 24781 0
bl _p_224

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2120]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2128]
bl _p_118
.word 0xaa0003f9
.loc 21 24782 0
.word 0xaa1903e0
.word 0xb4000140
.loc 21 24783 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0xf9400fa0
bl _p_230
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.loc 21 24784 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V185__cctor
ObjCRuntime_Trampolines_SDActionArity1V185__cctor:
.loc 21 24776 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V185__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V185__ctor_ObjCRuntime_BlockLiteral_:
.loc 21 24795 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_225
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 21 24796 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0xf9400fa0
bl _p_231
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 24797 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V185_Finalize
ObjCRuntime_Trampolines_NIDActionArity1V185_Finalize:
.loc 21 24803 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_227
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_59
.word 0x14000006
.word 0xf9001fbe
.loc 21 24804 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V185_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V185_Create_intptr:
.loc 21 24810 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 21 24811 0
.word 0xd2800000
.word 0x14000044
.loc 21 24812 0
.word 0xaa1a03e0
bl _p_228
.word 0x53001c00
.word 0x340001e0
.loc 21 24813 0
.word 0xaa1a03e0
bl _p_224

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2120]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2192]
bl _p_131
.word 0xaa0003f9
.loc 21 24814 0
.word 0xaa1903e0
.word 0xb4000060
.loc 21 24815 0
.word 0xaa1903e0
.word 0x14000032
.loc 21 24817 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
bl _p_57
.word 0xf90017a0
.word 0xaa1a03e1
bl _p_232
.word 0xf94017a0
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2800e01
bl _p_7
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000420
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_3
.word 0xd2800920
.word 0xaa1103e1
bl _p_3

Lme_19b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V185_Invoke_UIKit_UIAlertAction
ObjCRuntime_Trampolines_NIDActionArity1V185_Invoke_UIKit_UIAlertAction:
.loc 21 24824 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 21 24825 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19c:
.text
ut_413:
add x0, x0, 16
b CoreGraphics_CGAffineTransform__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat
CoreGraphics_CGAffineTransform__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/CoreGraphics/CGAffineTransform.cs"
.loc 22 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd001fa4
.word 0xfd0023a5
.word 0xfd400fa0
.word 0xfd000340
.loc 22 53 0
.word 0xfd4013a0
.word 0xfd000740
.loc 22 54 0
.word 0xfd4017a0
.word 0xfd000b40
.loc 22 55 0
.word 0xfd401ba0
.word 0xfd000f40
.loc 22 56 0
.word 0xfd401fa0
.word 0xfd001340
.loc 22 57 0
.word 0xfd4023a0
.word 0xfd001740
.loc 22 58 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19d:
.text
ut_414:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat
CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat:
.loc 22 78 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0xd2800000
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd004ba3
.word 0xfd004ba2
.word 0xfd404ba2
.word 0xfd4013a3
.word 0xd2800000
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd004fa5
.word 0xfd004fa4
.word 0xfd404fa4
.word 0xd2800000
.word 0x1e620005
.word 0x9e6703e6
.word 0xfd0053a6
.word 0xfd0053a5
.word 0xfd4053a5
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910163a0
bl _p_233
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0xf94023a1
.word 0xf9000c01
.word 0xf94027a1
.word 0xf9001001
.word 0xf9402ba1
.word 0xf9001401
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_19e:
.text
ut_415:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_ToString
CoreGraphics_CGAffineTransform_ToString:
.loc 22 169 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd28000c1
bl _p_94
.word 0xf90057a0
.word 0xf90053a0
.word 0xfd400340
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94057a3
.word 0xfd405ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xfd400740
.word 0xfd004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd400b40
.word 0xfd0043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xfd400f40
.word 0xfd0037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0
.word 0xfd401340
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xfd401740
.word 0xfd001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_162
.loc 22 170 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_19f:
.text
ut_416:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform
CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform:
.loc 22 175 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xf9400fa0
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000480
.word 0xf9400ba0
.word 0xfd400800
.word 0xf9400fa0
.word 0xfd400801
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340003a0
.word 0xf9400ba0
.word 0xfd400400
.word 0xf9400fa0
.word 0xfd400401
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400ba0
.word 0xfd400c00
.word 0xf9400fa0
.word 0xfd400c01
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400ba0
.word 0xfd401000
.word 0xf9400fa0
.word 0xfd401001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xfd401400
.word 0xf9400fa0
.word 0xfd401401
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a0:
.text
ut_417:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_Equals_object
CoreGraphics_CGAffineTransform_Equals_object:
.loc 22 197 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 22 198 0
.word 0xd2800000
.word 0x14000044
.loc 22 200 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c01
.word 0xf9006ba1
.word 0xf9401001
.word 0xf9006fa1
.word 0xf9401400
.word 0xf90073a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0x91004340
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c01
.word 0xf90053a1
.word 0xf9401001
.word 0xf90057a1
.word 0xf9401400
.word 0xf9005ba0
.word 0x910163a0
.word 0xf9405fa1
.word 0xf9002fa1
.word 0xf94063a1
.word 0xf90033a1
.word 0xf94067a1
.word 0xf90037a1
.word 0xf9406ba1
.word 0xf9003ba1
.word 0xf9406fa1
.word 0xf9003fa1
.word 0xf94073a1
.word 0xf90043a1
.word 0x9100a3a1
.word 0xf94047a2
.word 0xf90017a2
.word 0xf9404ba2
.word 0xf9001ba2
.word 0xf9404fa2
.word 0xf9001fa2
.word 0xf94053a2
.word 0xf90023a2
.word 0xf94057a2
.word 0xf90027a2
.word 0xf9405ba2
.word 0xf9002ba2
bl _p_234
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_1a1:
.text
ut_418:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_GetHashCode
CoreGraphics_CGAffineTransform_GetHashCode:
.loc 22 205 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd400340
.word 0x9e780000
.word 0x93407c00
.word 0xfd400b40
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd400740
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd400f40
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd401340
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd401740
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_Finalize
CoreGraphics_CGColor_Finalize:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/CoreGraphics/CGColor.cs"
.loc 23 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_59
.word 0x14000006
.word 0xf9001fbe
.loc 23 52 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor__ctor_intptr
CoreGraphics_CGColor__ctor_intptr:
.loc 23 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.loc 23 60 0
bl _p_235
.loc 23 61 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor__ctor_intptr_bool
CoreGraphics_CGColor__ctor_intptr_bool:
.loc 23 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0x35000060
.loc 23 67 0
.word 0xf9400fa0
bl _p_235
.loc 23 69 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.loc 23 70 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_Dispose
CoreGraphics_CGColor_Dispose:
.loc 23 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 23 75 0
.word 0xf9400ba0
bl _p_150
.loc 23 76 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_get_Handle
CoreGraphics_CGColor_get_Handle:
.loc 23 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_op_Equality_CoreGraphics_CGColor_CoreGraphics_CGColor
CoreGraphics_CGColor_op_Equality_CoreGraphics_CGColor_CoreGraphics_CGColor:
.loc 23 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_236
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_GetHashCode
CoreGraphics_CGColor_GetHashCode:
.loc 23 183 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xf9400800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_3

Lme_1aa:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_Equals_object
CoreGraphics_CGColor_Equals_object:
.loc 23 188 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 23 189 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_237
.word 0x53001c00
.word 0x34000060
.loc 23 190 0
.word 0xd2800000
.word 0x14000006
.loc 23 192 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9400b41
bl _p_238
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_get_NumberOfComponents
CoreGraphics_CGColor_get_NumberOfComponents:
.loc 23 200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_239
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_get_Components
CoreGraphics_CGColor_get_Components:
.loc 23 209 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_240
.word 0x93407c19
.loc 23 210 0
.word 0xaa1903e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_94
.word 0xaa0003f8
.loc 23 212 0
.word 0xf9400b40
bl _p_241
.word 0xaa0003fa
.loc 23 214 0
.word 0xd2800017
.word 0x14000010
.loc 23 215 0
.word 0x93407ee0
.word 0xd2800101
.word 0x9b017c00
.word 0x8b000340
.word 0xfd400000
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd000000
.loc 23 214 0
.word 0x110006f7
.word 0x6b1902ff
.word 0x54fffe0b
.loc 23 218 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_1af:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_Dispose_bool
CoreGraphics_CGColor_Dispose_bool:
.loc 23 259 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x34000140
.loc 23 260 0
.word 0xf9400ba0
.word 0xf9400800
bl _p_242
.loc 23 261 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.loc 23 263 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext__ctor_intptr
CoreGraphics_CGContext__ctor_intptr:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/CoreGraphics/CGContext.cs"
.loc 24 131 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_243
.loc 24 133 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext__ctor_intptr_bool
CoreGraphics_CGContext__ctor_intptr_bool:
.loc 24 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_244
.loc 24 143 0
.word 0x394083a0
.word 0x35000060
.loc 24 144 0
.word 0xf9400fa0
bl _p_245
.loc 24 145 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_Finalize
CoreGraphics_CGContext_Finalize:
.loc 24 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_59
.word 0x14000006
.word 0xf9001fbe
.loc 24 150 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_Dispose
CoreGraphics_CGContext_Dispose:
.loc 24 154 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 24 155 0
.word 0xf9400ba0
bl _p_150
.loc 24 156 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_get_Handle
CoreGraphics_CGContext_get_Handle:
.loc 24 159 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_set_Handle_intptr
CoreGraphics_CGContext_set_Handle_intptr:
.loc 24 161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350000e0
.loc 24 163 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.loc 24 164 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 24 162 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2840621
bl _p_54
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_1b8:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_Dispose_bool
CoreGraphics_CGContext_Dispose_bool:
.loc 24 175 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x34000140
.loc 24 176 0
.word 0xf9400ba0
.word 0xf9400800
bl _p_246
.loc 24 177 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.loc 24 179 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool
CoreGraphics_CGContext_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool:
.loc 24 404 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xfd0027a4
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400800
.word 0xfd4017a4
.word 0xfd401ba3
.word 0xfd401fa2
.word 0xfd4023a1
.word 0xfd4027a0
.word 0xaa0003f9
.word 0xfd002ba4
.word 0xfd002fa3
.word 0xfd0033a2
.word 0xfd0037a1
.word 0xfd003ba0
.word 0x350001ba
.word 0xfd402ba4
.word 0xfd402fa3
.word 0xfd4033a2
.word 0xfd4037a1
.word 0xfd403ba0
.word 0xfd002ba4
.word 0xfd002fa3
.word 0xfd0033a2
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xd280001a
.word 0x1400000c
.word 0xfd402ba4
.word 0xfd402fa3
.word 0xfd4033a2
.word 0xfd4037a1
.word 0xfd403ba0
.word 0xfd002ba4
.word 0xfd002fa3
.word 0xfd0033a2
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xd280003a
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xfd403ba4
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_247
.loc 24 405 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_FillPath
CoreGraphics_CGContext_FillPath:
.loc 24 479 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_248
.loc 24 480 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor
CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor:
.loc 24 633 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_237
.word 0xf9401ba1
.word 0x53001c00
.word 0xaa0103f9
.word 0x35000060
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_249
.loc 24 634 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c1:
.text
ut_450:
add x0, x0, 16
b CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint
CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/NativeTypes/Drawing.cs"
.loc 25 44 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3
.word 0xfd400ba0
.word 0xfd402ba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1c2:
.text
ut_451:
add x0, x0, 16
b CoreGraphics_CGPoint_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_Equals_object
CoreGraphics_CGPoint_Equals_object:
.loc 25 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.loc 25 154 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_250
.word 0x53001c00
.word 0x14000002
.loc 25 157 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_1c3:
.text
ut_452:
add x0, x0, 16
b CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint:
.loc 25 162 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd400fa2
.word 0xfd4013a3
bl _p_250
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c4:
.text
ut_453:
add x0, x0, 16
b CoreGraphics_CGPoint_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_GetHashCode
CoreGraphics_CGPoint_GetHashCode:
.loc 25 167 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.loc 25 168 0
bl _p_251
.word 0x93407c00
.word 0x110b2400
.loc 25 169 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91002000
bl _p_251
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.loc 25 170 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c5:
.text
ut_454:
add x0, x0, 16
b CoreGraphics_CGPoint_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_ToString
CoreGraphics_CGPoint_ToString:
.loc 25 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf90023a0
bl _p_252
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_253
.word 0xf90027a0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9002ba0
bl _p_252
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_253
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_84
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c6:
.text
ut_455:
add x0, x0, 16
b CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize
CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 25 189 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3
.word 0xfd400ba0
.word 0xfd402ba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1c7:
.text
ut_456:
add x0, x0, 16
b CoreGraphics_CGSize_get_Height
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_get_Height
CoreGraphics_CGSize_get_Height:
.loc 25 253 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c8:
.text
ut_457:
add x0, x0, 16
b CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
.loc 25 263 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000000
.loc 25 264 0
.word 0xfd4013a0
.word 0xfd000400
.loc 25 265 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c9:
.text
ut_458:
add x0, x0, 16
b CoreGraphics_CGSize_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_Equals_object
CoreGraphics_CGSize_Equals_object:
.loc 25 309 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.loc 25 310 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_254
.word 0x53001c00
.word 0x14000002
.loc 25 313 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_1ca:
.text
ut_459:
add x0, x0, 16
b CoreGraphics_CGSize_Equals_CoreGraphics_CGSize
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_Equals_CoreGraphics_CGSize
CoreGraphics_CGSize_Equals_CoreGraphics_CGSize:
.loc 25 318 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd400fa2
.word 0xfd4013a3
bl _p_254
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1cb:
.text
ut_460:
add x0, x0, 16
b CoreGraphics_CGSize_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_GetHashCode
CoreGraphics_CGSize_GetHashCode:
.loc 25 323 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.loc 25 324 0
bl _p_251
.word 0x93407c00
.word 0x110b2400
.loc 25 325 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91002000
bl _p_251
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.loc 25 326 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cc:
.text
ut_461:
add x0, x0, 16
b CoreGraphics_CGSize_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_ToString
CoreGraphics_CGSize_ToString:
.loc 25 355 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf90023a0
bl _p_252
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_253
.word 0xf90027a0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9002ba0
bl _p_252
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_253
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_84
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1cd:
.text
ut_462:
add x0, x0, 16
b CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect
CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect:
.loc 25 383 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3
.word 0xfd002ba4
.word 0xfd002fa5
.word 0xfd0033a6
.word 0xfd0037a7
.word 0xfd400ba0
.word 0xfd402ba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000200
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000160
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd4017a0
.word 0xfd4037a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1ce:
.text
ut_463:
add x0, x0, 16
b CoreGraphics_CGRect_get_X
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_X
CoreGraphics_CGRect_get_X:
.loc 25 474 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cf:
.text
ut_464:
add x0, x0, 16
b CoreGraphics_CGRect_get_Y
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_Y
CoreGraphics_CGRect_get_Y:
.loc 25 479 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d0:
.text
ut_465:
add x0, x0, 16
b CoreGraphics_CGRect_get_Width
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_Width
CoreGraphics_CGRect_get_Width:
.loc 25 484 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d1:
.text
ut_466:
add x0, x0, 16
b CoreGraphics_CGRect_get_Height
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_Height
CoreGraphics_CGRect_get_Height:
.loc 25 489 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d2:
.text
ut_467:
add x0, x0, 16
b CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 25 535 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd400fa0
.word 0xfd000340
.loc 25 536 0
.word 0xfd4013a0
.word 0xfd000740
.loc 25 537 0
.word 0xfd4017a0
.word 0xfd000b40
.loc 25 538 0
.word 0xfd401ba0
.word 0xfd000f40
.loc 25 539 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d3:
.text
ut_468:
add x0, x0, 16
b CoreGraphics_CGRect_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_Equals_object
CoreGraphics_CGRect_Equals_object:
.loc 25 657 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000578
.loc 25 658 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xfd4017a4
.word 0xfd401ba5
.word 0xfd401fa6
.word 0xfd4023a7
bl _p_255
.word 0x53001c00
.word 0x14000002
.loc 25 661 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_1d4:
.text
ut_469:
add x0, x0, 16
b CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
CoreGraphics_CGRect_Equals_CoreGraphics_CGRect:
.loc 25 666 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xfd400fa4
.word 0xfd4013a5
.word 0xfd4017a6
.word 0xfd401ba7
bl _p_255
.word 0x53001c00
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1d5:
.text
ut_470:
add x0, x0, 16
b CoreGraphics_CGRect_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_GetHashCode
CoreGraphics_CGRect_GetHashCode:
.loc 25 672 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_251
.word 0x93407c00
.word 0x110b2400
.loc 25 673 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0x91002340
bl _p_251
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.loc 25 674 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90017a0
.word 0x91004340
bl _p_251
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.loc 25 675 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0x91006340
bl _p_251
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.loc 25 676 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d6:
.text
ut_471:
add x0, x0, 16
b CoreGraphics_CGRect_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_ToString
CoreGraphics_CGRect_ToString:
.loc 25 681 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800081
bl _p_94
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd400340
.word 0xfd0043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xfd400740
.word 0xfd0037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0
.word 0xfd400b40
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xfd400f40
.word 0xfd001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_162
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip UIKit_UIKitThreadAccessException__ctor
UIKit_UIKitThreadAccessException__ctor:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIApplication.cs"
.loc 26 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9400ba0
bl _p_256
.loc 26 21 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Initialize
UIKit_UIApplication_Initialize:
.loc 26 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400000
.word 0xb50001a0
.loc 26 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2800281
bl _p_7
bl _p_257
.loc 26 55 0
bl _p_258
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9000001
.loc 26 56 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Main_string___string_string
UIKit_UIApplication_Main_string___string_string:
.loc 26 61 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb50000d9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400019
.word 0x1400000a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
bl _p_57
.word 0xf90023a0
.word 0xaa1903e1
bl _p_259
.word 0xf94023a0
.word 0xf9400819
.word 0xf9001bb9
.loc 26 62 0
.word 0xf94017a0
.word 0xb50000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400019
.word 0x1400000a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
bl _p_57
.word 0xf90023a0
.word 0xf94017a1
bl _p_259
.word 0xf94023a0
.word 0xf9400819
.word 0xaa1903fa
.loc 26 63 0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xaa1903e2
bl _p_260
.loc 26 64 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Main_string___intptr_intptr
UIKit_UIApplication_Main_string___intptr_intptr:
.loc 26 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_148
.loc 26 79 0
.word 0xf9400ba1
.word 0xb9801820
.word 0xf9400fa2
.word 0xf94013a3
bl _p_261
.word 0x93407c00
.loc 26 80 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_EnsureUIThread
UIKit_UIApplication_EnsureUIThread:
.loc 26 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400000
.word 0xb4000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400000
.word 0xf9000ba0
bl _p_258
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xeb01001f
.word 0x54000081
.loc 26 89 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 26 88 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2801101
bl _p_7
.word 0xf9000ba0
bl _p_262
.word 0xf9400ba0
bl _p_24

Lme_1dd:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_EnsureDelegateAssignIsNotOverwritingInternalDelegate_object_object_System_Type
UIKit_UIApplication_EnsureDelegateAssignIsNotOverwritingInternalDelegate_object_object_System_Type:
.loc 26 99 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0x39400000
.word 0x34000320
.word 0xf9400ba0
.word 0xb40002e0
.word 0xf9400fa0
.word 0xb40002a0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.loc 26 103 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 26 102 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2843d41
bl _p_54
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xf94013a2
bl _p_84
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_1de:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_get_ClassHandle
UIKit_UIApplication_get_ClassHandle:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIApplication.g.cs"
.loc 27 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__ctor_intptr
UIKit_UIApplication__ctor_intptr:
.loc 27 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_263
.loc 27 77 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Dispose_bool
UIKit_UIApplication_Dispose_bool:
.loc 27 1859 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_264
.loc 27 1860 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.loc 27 1863 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__cctor
UIKit_UIApplication__cctor:
.loc 26 37 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xd280003e
.word 0x3900001e
.loc 27 38 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xd280003e
.word 0x3900001e
.loc 27 51 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip UIKit_UIButton_get_ClassHandle
UIKit_UIButton_get_ClassHandle:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIButton.g.cs"
.loc 28 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip UIKit_UIButton__ctor_intptr
UIKit_UIButton__ctor_intptr:
.loc 28 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_265
.loc 28 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip UIKit_UIButton__cctor
UIKit_UIButton__cctor:
.loc 28 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_FromRGB_byte_byte_byte
UIKit_UIColor_FromRGB_byte_byte_byte:
.file 29 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIColor.cs"
.loc 29 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394043a0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0x394063a0
.word 0x1e220001
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c2
.word 0x1e221821
.word 0x1e22c021
.word 0x394083a0
.word 0x1e220002
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c3
.word 0x1e231842
.word 0x1e22c042
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c3
.word 0x1e22c063
bl _p_266
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_FromRGB_int_int_int
UIKit_UIColor_FromRGB_int_int_int:
.loc 29 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98013a0
.word 0x53001c00
.word 0xb9801ba1
.word 0x53001c21
.word 0xb98023a2
.word 0x53001c42
bl _p_267
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
.loc 29 53 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023bf
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d030
.word 0xd63f0200
.word 0xf90023a0
.loc 29 54 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xaa0003f6
.loc 29 56 0
.word 0xaa1603e0
.word 0xb9801815
.word 0xaa1503e0
.word 0x51000815
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400006c
.loc 29 58 0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e9
.word 0xfd4012c0
.word 0xf94013a0
.word 0xfd000000
.loc 29 59 0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001109
.word 0xfd4012c0
.word 0xf94017a0
.word 0xfd000000
.loc 29 60 0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001029
.word 0xfd4012c0
.word 0xf9401ba0
.word 0xfd000000
.loc 29 61 0
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000f29
.word 0xfd4016c0
.word 0xf9401fa0
.word 0xfd000000
.loc 29 62 0
.word 0xf90027bf
.word 0x94000061
.word 0xf94027a0
.word 0xb4000040
bl _p_59
.word 0x1400006c
.loc 29 64 0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d89
.word 0xfd4012c0
.word 0xf94013a0
.word 0xfd000000
.loc 29 65 0
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000c89
.word 0xfd4016c0
.word 0xf94017a0
.word 0xfd000000
.loc 29 66 0
.word 0xb9801ac0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000b89
.word 0xfd401ac0
.word 0xf9401ba0
.word 0xfd000000
.loc 29 67 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xf9401fa0
.word 0xfd000000
.loc 29 68 0
.word 0xf90027bf
.word 0x9400003e
.word 0xf94027a0
.word 0xb4000040
bl _p_59
.word 0x14000049
.loc 29 70 0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000929
.word 0xfd4012c0
.word 0xf94013a0
.word 0xfd000000
.loc 29 71 0
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000829
.word 0xfd4016c0
.word 0xf94017a0
.word 0xfd000000
.loc 29 72 0
.word 0xb9801ac0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000729
.word 0xfd401ac0
.word 0xf9401ba0
.word 0xfd000000
.loc 29 73 0
.word 0xb9801ac0
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000629
.word 0xfd401ec0
.word 0xf9401fa0
.word 0xfd000000
.loc 29 74 0
.word 0xf90027bf
.word 0x94000019
.word 0xf94027a0
.word 0xb4000040
bl _p_59
.word 0x14000024
.loc 29 76 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2845da1
bl _p_54
.word 0xf9003ba0
.word 0xb9801ac0
.word 0xf9003fa0
.word 0xd2801120
bl _p_83
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xb9001022
bl _p_269
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xf90033be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 29 79 0
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_1e8:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_ToString
UIKit_UIColor_ToString:
.loc 29 154 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9e6703e0
.word 0xfd000fa0
.word 0x9e6703e0
.word 0xfd0013a0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9001fbf
.word 0xf9400ba0
.word 0x910063a1
.word 0x910083a2
.word 0x9100a3a3
.word 0x9100c3a4
bl _p_270
.loc 29 155 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800081
bl _p_94
.word 0xf9006ba0
.word 0xf90063a0
.word 0xfd401ba0
.word 0xd2801fe0
.word 0x1e620001
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2800221
bl _p_7
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf90057a0
.word 0xfd400fa0
.word 0xd2801fe0
.word 0x1e620001
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2800221
bl _p_7
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004ba0
.word 0xfd4013a0
.word 0xd2801fe0
.word 0x1e620001
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2800221
bl _p_7
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9003fa0
.word 0xfd4017a0
.word 0xd2801fe0
.word 0x1e620001
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2800221
bl _p_7
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_162
.word 0xf9001fa0
.word 0x1400000f
.word 0xf90023a0
.loc 29 160 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9001fa0
bl _p_23
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_24
.word 0x14000001
.loc 29 162 0
.word 0xf9401fa0
.word 0x14000001
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_ClassHandle
UIKit_UIColor_get_ClassHandle:
.file 30 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIColor.g.cs"
.loc 30 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip UIKit_UIColor__ctor_intptr
UIKit_UIColor__ctor_intptr:
.loc 30 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 30 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat
UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 30 265 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_271

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_272
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_Blue
UIKit_UIColor_get_Blue:
.loc 30 455 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_272
.loc 30 456 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_Brown
UIKit_UIColor_get_Brown:
.loc 30 466 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_272
.loc 30 467 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_CGColor
UIKit_UIColor_get_CGColor:
.loc 30 478 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003fa
.loc 30 482 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000140

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
bl _p_57
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_273
.word 0xf94013a0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_Clear
UIKit_UIColor_get_Clear:
.loc 30 509 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_272
.loc 30 510 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_DarkGray
UIKit_UIColor_get_DarkGray:
.loc 30 531 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_272
.loc 30 532 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_Magenta
UIKit_UIColor_get_Magenta:
.loc 30 620 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_272
.loc 30 621 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_Orange
UIKit_UIColor_get_Orange:
.loc 30 631 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_272
.loc 30 632 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_Purple
UIKit_UIColor_get_Purple:
.loc 30 642 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_272
.loc 30 643 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_Red
UIKit_UIColor_get_Red:
.loc 30 668 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_272
.loc 30 669 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f5:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_White
UIKit_UIColor_get_White:
.loc 30 730 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_272
.loc 30 731 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip UIKit_UIColor__cctor
UIKit_UIColor__cctor:
.loc 30 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler
UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler:
.file 31 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIControl.cs"
.loc 31 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280003e
.word 0xb9003b1e
.loc 31 26 0
.word 0xaa1803e0
bl _p_274
.loc 31 28 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_275
.loc 31 29 0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 31 30 0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 31 31 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip UIKit_UIControlEventProxy_Activated
UIKit_UIControlEventProxy_Activated:
.loc 31 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000d
.loc 31 38 0
.word 0xf9401743
.word 0xf9401b41

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.loc 31 37 0
.word 0x11000739
.word 0xb9803b40
.word 0x6b00033f
.word 0x54fffe4b
.loc 31 39 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip UIKit_UIControlEventProxy_Dispose_bool
UIKit_UIControlEventProxy_Dispose_bool:
.loc 31 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf900141f
.loc 31 44 0
.word 0xf900181f
.loc 31 45 0
.word 0x394063a1
bl _p_264
.loc 31 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
.loc 31 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800e01
bl _p_7
.word 0xaa0003e2
.word 0xf94023a3
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c00
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_276
.word 0xaa0003f7
.loc 31 73 0
.word 0xaa1703e3
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf94013a1
.word 0x3940007e
bl _p_277
.word 0x53001c00
.word 0x350001e0
.loc 31 74 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800701
bl _p_7
.word 0xf90023a0
bl _p_278
.word 0xf94023a0
.word 0xf9001ba0
.loc 31 75 0
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xf94013a1
.word 0x394002fe
bl _p_279
.loc 31 80 0
.word 0xf9401ba3
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xf94017a1
.word 0x3940007e
bl _p_280
.word 0x53001c00
.word 0x35000320
.loc 31 81 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2528]
bl _p_57
.word 0xf90023a0
.word 0xaa1803e1
.word 0xf94013a2
bl _p_281
.word 0xf94023a0
.word 0xf9001fa0
.loc 31 82 0
.word 0xf9401ba3
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xf94017a1
.word 0x3940007e
bl _p_282
.loc 31 83 0
.word 0xf9401fa1
adrp x2, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x2, [x2]
.word 0xaa1803e0
.word 0xf94017a3
bl _p_283
.loc 31 84 0
.word 0x14000005
.loc 31 85 0
.word 0xf9401fa0
.word 0xb9803801
.word 0x11000421
.word 0xb9003801
.loc 31 87 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_3
.word 0xd2800920
.word 0xaa1103e1
bl _p_3

Lme_1fb:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent
UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent:
.loc 31 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400000
.word 0xb4000820
.loc 31 97 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400003
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x3940007e
bl _p_284
.word 0x53001c00
.word 0x340006c0
.loc 31 105 0
.word 0xf94017a3
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x3940007e
bl _p_277
.word 0x53001c00
.word 0x340005c0
.loc 31 109 0
.word 0xf9401ba3
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xf94013a1
.word 0x3940007e
bl _p_280
.word 0x53001c00
.word 0x340004c0
.loc 31 112 0
.word 0xf9401fa0
.word 0xb9803801
.word 0x51000421
.word 0xb9003801
.loc 31 113 0
.word 0xf9401fa0
.word 0xb9803800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003ac
.loc 31 116 0
.word 0xf9401fa1
adrp x2, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x2, [x2]
.word 0xf9400ba0
.word 0xf94013a3
bl _p_285
.loc 31 117 0
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_286
.loc 31 118 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_287
.loc 31 119 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9802820
.word 0xb9803021
.word 0x4b010000
.word 0x350000c0
.loc 31 120 0
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_288
.loc 31 121 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_add_TouchUpInside_System_EventHandler
UIKit_UIControl_add_TouchUpInside_System_EventHandler:
.loc 31 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800802
bl _p_289
.loc 31 180 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_remove_TouchUpInside_System_EventHandler
UIKit_UIControl_remove_TouchUpInside_System_EventHandler:
.loc 31 182 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800802
bl _p_290
.loc 31 183 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_get_ClassHandle
UIKit_UIControl_get_ClassHandle:
.file 32 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIControl.g.cs"
.loc 32 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip UIKit_UIControl__ctor_intptr
UIKit_UIControl__ctor_intptr:
.loc 32 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_291
.loc 32 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent
UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent:
.loc 32 130 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
bl _p_292
.loc 32 132 0
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f7
.word 0xf9001fa0
.word 0xb4000098
.word 0x3940031e
.word 0xf9400b18
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400018
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1803e2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_293
.loc 32 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent
UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent:
.loc 32 235 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
bl _p_292
.loc 32 237 0
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f7
.word 0xf9001fa0
.word 0xb4000098
.word 0x3940031e
.word 0xf9400b18
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400018
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1803e2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_293
.loc 32 238 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip UIKit_UIControl__cctor
UIKit_UIControl__cctor:
.loc 32 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2544]
bl _p_57
.word 0xf9000ba0
bl _p_294
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9000001
.loc 32 50 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip UIKit_UIControl__AddTargetb__1_0_UIKit_UIControl
UIKit_UIControl__AddTargetb__1_0_UIKit_UIControl:
.loc 31 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_295
.loc 31 63 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2800701
bl _p_7
.word 0xf90013a0
bl _p_296
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip UIKit_UIFont_ToString
UIKit_UIFont_ToString:
.file 33 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIFont.cs"
.loc 33 26 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_84
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip UIKit_UIFont_FromName_string_System_nfloat
UIKit_UIFont_FromName_string_System_nfloat:
.loc 33 185 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa1a03e0
bl _p_297
.word 0xaa0003fa
.loc 33 186 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000140

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2576]
bl _p_57
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_298
.word 0xf94013a0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip UIKit_UIFont_op_Equality_UIKit_UIFont_UIKit_UIFont
UIKit_UIFont_op_Equality_UIKit_UIFont_UIKit_UIFont:
.loc 33 222 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb5000099
.loc 33 223 0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400000a
.loc 33 224 0
.word 0xb500007a
.loc 33 225 0
.word 0xd2800000
.word 0x14000007
.loc 33 226 0
.word 0x3940033e
.word 0xf9400b20
.word 0x3940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip UIKit_UIFont_Equals_object
UIKit_UIFont_Equals_object:
.loc 33 236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 33 237 0
.word 0xf94013a0
.word 0xaa1803e1
bl _p_299
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip UIKit_UIFont_GetHashCode
UIKit_UIFont_GetHashCode:
.loc 33 242 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x93407c00
.word 0xf9400fa1
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip UIKit_UIFont_get_ClassHandle
UIKit_UIFont_get_ClassHandle:
.file 34 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIFont.g.cs"
.loc 34 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip UIKit_UIFont__ctor_intptr
UIKit_UIFont__ctor_intptr:
.loc 34 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 34 64 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip UIKit_UIFont__FromName_string_System_nfloat
UIKit_UIFont__FromName_string_System_nfloat:
.loc 34 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xb40002da
.loc 34 115 0
.word 0xaa1a03e0
bl _p_300
.word 0xaa0003fa
.loc 34 118 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xaa1a03e2
bl _p_301
.word 0xf90013a0
.loc 34 119 0
.word 0xaa1a03e0
bl _p_302
.word 0xf94013a0
.loc 34 121 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 34 114 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284b161
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_20c:
.text
	.align 4
	.no_dead_strip UIKit_UIFont_get_Name
UIKit_UIFont_get_Name:
.loc 34 323 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_195
bl _p_303
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip UIKit_UIFont_get_PointSize
UIKit_UIFont_get_PointSize:
.loc 34 336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_304
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip UIKit_UIFont__cctor
UIKit_UIFont__cctor:
.loc 34 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2600]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip UIKit_UIGraphics_GetImageFromCurrentImageContext
UIKit_UIGraphics_GetImageFromCurrentImageContext:
.file 35 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIGraphics.cs"
.loc 35 134 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_57
.word 0xf9002ba0
bl _p_58
.word 0xf9402ba0
.word 0xf9000fa0
.loc 35 135 0
bl _p_305
.loc 35 136 0
bl _p_158
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf90013ba
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_59
.word 0x14000010
.word 0xf90023be
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 35 138 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_214:
.text
	.align 4
	.no_dead_strip UIKit_UIGraphics_GetCurrentContext
UIKit_UIGraphics_GetCurrentContext:
.loc 35 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_306
.word 0xaa0003fa
.loc 35 144 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 35 145 0
.word 0xd2800000
.word 0x14000009
.loc 35 147 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_57
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_307
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip UIKit_UIImage_get_ClassHandle
UIKit_UIImage_get_ClassHandle:
.file 36 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIImage.g.cs"
.loc 36 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip UIKit_UIImage__ctor_intptr
UIKit_UIImage__ctor_intptr:
.loc 36 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 36 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip UIKit_UIImage__cctor
UIKit_UIImage__cctor:
.loc 36 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2632]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_get_ClassHandle
UIKit_UIImagePickerController_get_ClassHandle:
.file 37 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIImagePickerController.g.cs"
.loc 37 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController__ctor
UIKit_UIImagePickerController__ctor:
.loc 37 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xf9400ba0
bl _p_308
.loc 37 61 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2656]
.word 0xf9400ba0
bl _p_309
.loc 37 62 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController__ctor_intptr
UIKit_UIImagePickerController__ctor_intptr:
.loc 37 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_310
.loc 37 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
.loc 37 109 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_292
.loc 37 111 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba2
bl _p_311
bl _p_312
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_get_Delegate
UIKit_UIImagePickerController_get_Delegate:
.loc 37 439 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_292
.loc 37 442 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_195
bl _p_158
.word 0xf90013a0
.loc 37 446 0
.word 0xaa1a03e0
bl _p_295
.word 0xf94013a0
.loc 37 447 0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 448 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject
UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject:
.loc 37 453 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_292
.loc 37 455 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b56
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400016
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_313
.loc 37 459 0
.word 0xaa1903e0
bl _p_295
.loc 37 460 0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 37 461 0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_set_MediaTypes_string__
UIKit_UIImagePickerController_set_MediaTypes_string__:
.loc 37 522 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_292
.loc 37 523 0
.word 0xb400027a
.loc 37 525 0
.word 0xaa1a03e0
bl _p_314
.word 0xaa0003fa
.loc 37 528 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_313
.loc 37 532 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_287
.loc 37 534 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 37 524 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284cf21
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_21f:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType
UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType:
.loc 37 584 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_292
.loc 37 587 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_315
.loc 37 588 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_get_MediaType
UIKit_UIImagePickerController_get_MediaType:
.loc 37 756 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9400000
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x340001c0
.loc 37 757 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2672]
bl _p_317
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9000001
.loc 37 758 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_get_OriginalImage
UIKit_UIImagePickerController_get_OriginalImage:
.loc 37 776 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9400000
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x340001c0
.loc 37 777 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2688]
bl _p_317
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9000001
.loc 37 778 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_EnsureUIImagePickerControllerDelegate
UIKit_UIImagePickerController_EnsureUIImagePickerControllerDelegate:
.loc 37 811 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f9
.loc 37 812 0
.word 0xaa1903e0
.word 0xb40001e0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50001d8
.loc 37 813 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2704]
bl _p_57
.word 0xf9001ba0
bl _p_318
.word 0xf9401ba0
.word 0xaa0003f9
.loc 37 814 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf940f050
.word 0xd63f0200
.loc 37 816 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_223:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_add_Canceled_System_EventHandler
UIKit_UIImagePickerController_add_Canceled_System_EventHandler:
.loc 37 860 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_319
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401720
.word 0xaa1a03e1
bl _p_320
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900173a
.word 0xf94013a0
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_224:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_remove_Canceled_System_EventHandler
UIKit_UIImagePickerController_remove_Canceled_System_EventHandler:
.loc 37 861 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_319
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401720
.word 0xaa1a03e1
bl _p_321
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900173a
.word 0xf94013a0
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_225:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 37 870 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_319
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401f20
.word 0xaa1a03e1
bl _p_320
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9001f3a
.word 0xf94013a0
.word 0x9100e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_226:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_remove_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
UIKit_UIImagePickerController_remove_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 37 871 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_319
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401f20
.word 0xaa1a03e1
bl _p_321
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9001f3a
.word 0xf94013a0
.word 0x9100e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_227:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController_Dispose_bool
UIKit_UIImagePickerController_Dispose_bool:
.loc 37 877 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_264
.loc 37 878 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 37 879 0
.word 0xf9400ba0
.word 0xf900141f
.loc 37 881 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController__cctor
UIKit_UIImagePickerController__cctor:
.loc 37 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2728]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController__UIImagePickerControllerDelegate__ctor
UIKit_UIImagePickerController__UIImagePickerControllerDelegate__ctor:
.loc 37 822 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_322
.word 0xf9400ba0
.word 0xd2800001
bl _p_275
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController__UIImagePickerControllerDelegate_Canceled_UIKit_UIImagePickerController
UIKit_UIImagePickerController__UIImagePickerControllerDelegate_Canceled_UIKit_UIImagePickerController:
.loc 37 828 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401418
.loc 37 829 0
.word 0xaa1803e0
.word 0xb4000120
.loc 37 830 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 37 832 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController__UIImagePickerControllerDelegate_FinishedPickingImage_UIKit_UIImagePickerController_UIKit_UIImage_Foundation_NSDictionary
UIKit_UIImagePickerController__UIImagePickerControllerDelegate_FinishedPickingImage_UIKit_UIImagePickerController_UIKit_UIImage_Foundation_NSDictionary:
.loc 37 838 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94013a0
.word 0xf9401816
.loc 37 839 0
.word 0xaa1603e0
.word 0xb4000220
.loc 37 840 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2800401
bl _p_7
.word 0xf90023a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_323
.word 0xf94023a0
.word 0xaa0003fa
.loc 37 841 0
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 37 843 0
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22c:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerController__UIImagePickerControllerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
UIKit_UIImagePickerController__UIImagePickerControllerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 37 849 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9401c17
.loc 37 850 0
.word 0xaa1703e0
.word 0xb4000320
.loc 37 851 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.loc 37 852 0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400ef0
.word 0xd63f0200
.loc 37 854 0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerMediaPickedEventArgs__ctor_Foundation_NSDictionary
UIKit_UIImagePickerMediaPickedEventArgs__ctor_Foundation_NSDictionary:
.loc 37 901 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 902 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerMediaPickedEventArgs_get_Info
UIKit_UIImagePickerMediaPickedEventArgs_get_Info:
.loc 37 903 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerMediaPickedEventArgs_set_Info_Foundation_NSDictionary
UIKit_UIImagePickerMediaPickedEventArgs_set_Info_Foundation_NSDictionary:
.loc 37 903 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_CreateCopy
UIKit_UIKitSynchronizationContext_CreateCopy:
.file 38 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIKitSynchronizationContext.cs"
.loc 38 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2800281
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object:
.loc 38 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_324
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_325
.loc 38 25 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_232:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object:
.loc 38 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_324
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_326
.loc 38 30 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__ctor
UIKit_UIKitSynchronizationContext__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController_get_ClassHandle
UIKit_UINavigationController_get_ClassHandle:
.file 39 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UINavigationController.g.cs"
.loc 39 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_235:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController__ctor_Foundation_NSObjectFlag
UIKit_UINavigationController__ctor_Foundation_NSObjectFlag:
.loc 39 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_327
.loc 39 84 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_236:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController__ctor_intptr
UIKit_UINavigationController__ctor_intptr:
.loc 39 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_328
.loc 39 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_237:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController_Dispose_bool
UIKit_UINavigationController_Dispose_bool:
.loc 39 644 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_264
.loc 39 645 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.loc 39 649 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_238:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController__cctor
UIKit_UINavigationController__cctor:
.loc 39 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2760]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_239:
.text
	.align 4
	.no_dead_strip UIKit_DraggingEventArgs__cctor
UIKit_DraggingEventArgs__cctor:
.file 40 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIScrollView.cs"
.loc 40 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
bl _p_7
.word 0xf9000fa0
.word 0xd2800021
bl _p_329
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf9000001
.loc 40 21 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
bl _p_7
.word 0xf9000ba0
.word 0xd2800001
bl _p_329
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9000001
.loc 40 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23a:
.text
	.align 4
	.no_dead_strip UIKit_DraggingEventArgs__ctor_bool
UIKit_DraggingEventArgs__ctor_bool:
.file 41 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIScrollView.g.cs"
.loc 41 1635 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_330
.loc 41 1636 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23b:
.text
	.align 4
	.no_dead_strip UIKit_DraggingEventArgs_set_Decelerate_bool
UIKit_DraggingEventArgs_set_Decelerate_bool:
.loc 41 1637 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23c:
.text
	.align 4
	.no_dead_strip UIKit_UITableView_set_Source_UIKit_UITableViewSource
UIKit_UITableView_set_Source_UIKit_UITableViewSource:
.file 42 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UITableView.cs"
.loc 42 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322
.word 0xf9413450
.word 0xd63f0200
.loc 42 31 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322
.word 0xf9413850
.word 0xd63f0200
.loc 42 32 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23d:
.text
	.align 4
	.no_dead_strip UIKit_UITableView_get_ClassHandle
UIKit_UITableView_get_ClassHandle:
.file 43 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UITableView.g.cs"
.loc 43 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23e:
.text
	.align 4
	.no_dead_strip UIKit_UITableView__ctor_intptr
UIKit_UITableView__ctor_intptr:
.loc 43 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_331
.loc 43 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23f:
.text
	.align 4
	.no_dead_strip UIKit_UITableView__ctor_CoreGraphics_CGRect
UIKit_UITableView__ctor_CoreGraphics_CGRect:
.loc 43 95 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xf9400ba0
bl _p_332
.loc 43 97 0
bl _p_292
.loc 43 99 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_333
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2800]
.word 0xf9400ba0
bl _p_309
.loc 43 100 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_240:
.text
	.align 4
	.no_dead_strip UIKit_UITableView_DequeueReusableCell_string
UIKit_UITableView_DequeueReusableCell_string:
.loc 43 205 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
bl _p_292
.loc 43 206 0
.word 0xb40002fa
.loc 43 208 0
.word 0xaa1a03e0
bl _p_300
.word 0xaa0003fa
.loc 43 212 0
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_334

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2808]
bl _p_335
.word 0xaa0003f9
.loc 43 216 0
.word 0xaa1a03e0
bl _p_302
.loc 43 218 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 43 207 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284f921
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_241:
.text
	.align 4
	.no_dead_strip UIKit_UITableView_set_SeparatorEffect_UIKit_UIVisualEffect
UIKit_UITableView_set_SeparatorEffect_UIKit_UIVisualEffect:
.loc 43 1752 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
bl _p_292
.loc 43 1754 0
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_313
.loc 43 1755 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_242:
.text
	.align 4
	.no_dead_strip UIKit_UITableView_set_WeakDataSource_Foundation_NSObject
UIKit_UITableView_set_WeakDataSource_Foundation_NSObject:
.loc 43 2042 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_292
.loc 43 2044 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b56
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400016
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_313
.loc 43 2048 0
.word 0xaa1903e0
bl _p_295
.loc 43 2049 0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 43 2050 0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_243:
.text
	.align 4
	.no_dead_strip UIKit_UITableView_set_WeakDelegate_Foundation_NSObject
UIKit_UITableView_set_WeakDelegate_Foundation_NSObject:
.loc 43 2073 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_292
.loc 43 2075 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b56
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400016
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_313
.loc 43 2079 0
.word 0xaa1903e0
bl _p_295
.loc 43 2080 0
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 43 2081 0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_244:
.text
	.align 4
	.no_dead_strip UIKit_UITableView_Dispose_bool
UIKit_UITableView_Dispose_bool:
.loc 43 2116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_264
.loc 43 2117 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 43 2121 0
.word 0xf9001b3f
.loc 43 2122 0
.word 0xf9001f3f
.loc 43 2124 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_245:
.text
	.align 4
	.no_dead_strip UIKit_UITableView__cctor
UIKit_UITableView__cctor:
.loc 43 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2816]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_246:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
.file 44 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UITableViewCell.cs"
.loc 44 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017b8
.word 0xb400017a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
bl _p_57
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_259
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_336
.loc 44 16 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_247:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell_get_ClassHandle
UIKit_UITableViewCell_get_ClassHandle:
.file 45 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UITableViewCell.g.cs"
.loc 45 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_248:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell__ctor_intptr
UIKit_UITableViewCell__ctor_intptr:
.loc 45 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_291
.loc 45 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_249:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString
UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString:
.loc 45 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xaa1803e0
bl _p_337
.loc 45 111 0
bl _p_292
.loc 45 114 0
.word 0xf9400b00
.word 0xf90027a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_316
.word 0xf94023a1
.word 0xf94027a2
.word 0x53001c00
.word 0xf90017b8
.word 0xaa0203f8
.word 0xf9001ba1
.word 0xf94013a1
.word 0xf9001fa1
.word 0x35000080
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1a03e3
bl _p_338
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2832]
.word 0xf94017a0
bl _p_309
.loc 45 115 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24a:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory
UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory:
.loc 45 381 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_292
.loc 45 384 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_315
.loc 45 385 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24b:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell_get_DetailTextLabel
UIKit_UITableViewCell_get_DetailTextLabel:
.loc 45 468 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_292
.loc 45 471 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2840]
bl _p_339
.loc 45 475 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24c:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell_get_ImageView
UIKit_UITableViewCell_get_ImageView:
.loc 45 664 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_292
.loc 45 667 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2848]
bl _p_340
.loc 45 671 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24d:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell_set_SelectionStyle_UIKit_UITableViewCellSelectionStyle
UIKit_UITableViewCell_set_SelectionStyle_UIKit_UITableViewCellSelectionStyle:
.loc 45 835 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_292
.loc 45 838 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_315
.loc 45 839 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24e:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell_get_TextLabel
UIKit_UITableViewCell_get_TextLabel:
.loc 45 971 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_292
.loc 45 974 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2840]
bl _p_339
.loc 45 978 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24f:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewCell__cctor
UIKit_UITableViewCell__cctor:
.loc 45 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_250:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_ClassHandle
UIKit_UIView_get_ClassHandle:
.file 46 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIView.g.cs"
.loc 46 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_251:
.text
	.align 4
	.no_dead_strip UIKit_UIView__ctor_Foundation_NSObjectFlag
UIKit_UIView__ctor_Foundation_NSObjectFlag:
.loc 46 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_341
.loc 46 84 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_252:
.text
	.align 4
	.no_dead_strip UIKit_UIView__ctor_intptr
UIKit_UIView__ctor_intptr:
.loc 46 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_263
.loc 46 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_253:
.text
	.align 4
	.no_dead_strip UIKit_UIView_AddSubview_UIKit_UIView
UIKit_UIView_AddSubview_UIKit_UIView:
.loc 46 263 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_292
.loc 46 264 0
.word 0xb40001ba
.loc 46 267 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_313
.loc 46 268 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 46 265 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2852e61
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_254:
.text
	.align 4
	.no_dead_strip UIKit_UIView_BringSubviewToFront_UIKit_UIView
UIKit_UIView_BringSubviewToFront_UIKit_UIView:
.loc 46 513 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_292
.loc 46 514 0
.word 0xb40001ba
.loc 46 517 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_313
.loc 46 518 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 46 515 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2852e61
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_255:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.loc 46 578 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_292
.loc 46 579 0
.word 0xf9404fa0
.word 0xb40004c0
.loc 46 585 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_342
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 46 607 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 46 580 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28537e1
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_256:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.loc 46 649 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_292
.loc 46 650 0
.word 0xf9404fa0
.word 0xb40004c0
.loc 46 656 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_342
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 46 678 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 46 651 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28537e1
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_257:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.loc 46 720 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_292
.loc 46 721 0
.word 0xf9404fa0
.word 0xb4000600
.loc 46 727 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_343
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 46 749 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 46 722 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28537e1
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_258:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.loc 46 791 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_292
.loc 46 792 0
.word 0xf9404fa0
.word 0xb4000600
.loc 46 798 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_343
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 46 820 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 46 793 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28537e1
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_259:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Bounds
UIKit_UIView_get_Bounds:
.loc 46 2853 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_344
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 46 2875 0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25a:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Center
UIKit_UIView_get_Center:
.loc 46 2908 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_292
.loc 46 2913 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_345
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 46 2935 0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25b:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_Center_CoreGraphics_CGPoint
UIKit_UIView_set_Center_CoreGraphics_CGPoint:
.loc 46 2940 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
bl _p_292
.loc 46 2942 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_346
.loc 46 2943 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25c:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Frame
UIKit_UIView_get_Frame:
.loc 46 3390 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_292
.loc 46 3395 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_344
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 46 3417 0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25d:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_Hidden_bool
UIKit_UIView_set_Hidden_bool:
.loc 46 3509 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_292
.loc 46 3511 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_347
.loc 46 3512 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25e:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Transform
UIKit_UIView_get_Transform:
.loc 46 4397 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
bl _p_292
.loc 46 4402 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x910083a8
bl _p_348
.loc 46 4424 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0xf94027a1
.word 0xf9001401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25f:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
.loc 46 4429 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_292
.loc 46 4431 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa3
.word 0x910083a2
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c64
.word 0xf9001fa4
.word 0xf9401064
.word 0xf90023a4
.word 0xf9401463
.word 0xf90027a3
bl _p_349
.loc 46 4432 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip UIKit_UIView_Dispose_bool
UIKit_UIView_Dispose_bool:
.loc 46 5225 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_264
.loc 46 5226 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.loc 46 5230 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_261:
.text
	.align 4
	.no_dead_strip UIKit_UIView__cctor
UIKit_UIView__cctor:
.loc 46 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_262:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_ClassHandle
UIKit_UIViewController_get_ClassHandle:
.file 47 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIViewController.g.cs"
.loc 47 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_263:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__ctor_Foundation_NSObjectFlag
UIKit_UIViewController__ctor_Foundation_NSObjectFlag:
.loc 47 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_341
.loc 47 84 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__ctor_intptr
UIKit_UIViewController__ctor_intptr:
.loc 47 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_263
.loc 47 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_265:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_DismissViewController_bool_System_Action
UIKit_UIViewController_DismissViewController_bool_System_Action:
.loc 47 374 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
bl _p_292
.loc 47 377 0
.word 0xf94017a0
.word 0xb5000080
.loc 47 378 0
.word 0xd2800000
.word 0x2a0003f7
.loc 47 379 0
.word 0x14000014
.loc 47 380 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 47 381 0
.word 0x9100c3b7
.loc 47 382 0
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #2888]
.word 0xf94017a2
.word 0xd2800003
bl _p_182
.loc 47 385 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.loc 47 386 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0x394083a2
.word 0xaa1703e3
bl _p_350
.loc 47 387 0
.word 0x14000009
.loc 47 388 0
.word 0xf9400fa0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0x394083a2
.word 0xaa1703e3
bl _p_352
.loc 47 390 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb0002ff
.word 0x54000060
.loc 47 391 0
.word 0xaa1703e0
bl _p_184
.loc 47 393 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_266:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
.loc 47 783 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
bl _p_292
.loc 47 784 0
.word 0xb4000838
.loc 47 788 0
.word 0xf9401ba0
.word 0xb5000080
.loc 47 789 0
.word 0xd2800000
.word 0x2a0003f6
.loc 47 790 0
.word 0x14000014
.loc 47 791 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 47 792 0
.word 0x9100e3b6
.loc 47 793 0
.word 0x9100e3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #2888]
.word 0xf9401ba2
.word 0xd2800003
bl _p_182
.loc 47 796 0
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.loc 47 797 0
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0x3940a3a3
.word 0xaa1603e4
bl _p_353
.loc 47 798 0
.word 0x1400000b
.loc 47 799 0
.word 0xf94013a0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0x3940a3a3
.word 0xaa1603e4
bl _p_354
.loc 47 801 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb0002df
.word 0x54000060
.loc 47 802 0
.word 0xaa1603e0
bl _p_184
.loc 47 804 0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 47 785 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2857a21
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_267:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewDidAppear_bool
UIKit_UIViewController_ViewDidAppear_bool:
.loc 47 1216 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_292
.loc 47 1217 0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 47 1218 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_347
.loc 47 1219 0
.word 0x14000008
.loc 47 1220 0
.word 0xf9400ba0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_355
.loc 47 1222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_268:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewDidDisappear_bool
UIKit_UIViewController_ViewDidDisappear_bool:
.loc 47 1228 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_292
.loc 47 1229 0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 47 1230 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_347
.loc 47 1231 0
.word 0x14000008
.loc 47 1232 0
.word 0xf9400ba0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_355
.loc 47 1234 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_269:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewDidLoad
UIKit_UIViewController_ViewDidLoad:
.loc 47 1252 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_292
.loc 47 1253 0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 47 1254 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_149
.loc 47 1255 0
.word 0x14000007
.loc 47 1256 0
.word 0xf9400ba0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_356
.loc 47 1258 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26a:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_View
UIKit_UIViewController_get_View:
.loc 47 2978 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_292
.loc 47 2980 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.loc 47 2981 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2896]
bl _p_357
.word 0xaa0003fa
.loc 47 2982 0
.word 0x1400000c
.loc 47 2983 0
.word 0xaa1a03e0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
bl _p_358

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2896]
bl _p_357
.word 0xaa0003fa
.loc 47 2985 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26b:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_Dispose_bool
UIKit_UIViewController_Dispose_bool:
.loc 47 3135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_264
.loc 47 3136 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.loc 47 3141 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26c:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__cctor
UIKit_UIViewController__cctor:
.loc 47 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2904]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_26d:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow_get_ClassHandle
UIKit_UIWindow_get_ClassHandle:
.file 48 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIWindow.g.cs"
.loc 48 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26e:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow__ctor_intptr
UIKit_UIWindow__ctor_intptr:
.loc 48 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_291
.loc 48 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26f:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow__cctor
UIKit_UIWindow__cctor:
.loc 48 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2920]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_270:
.text
	.align 4
	.no_dead_strip UIKit_UIStringAttributes__ctor
UIKit_UIStringAttributes__ctor:
.file 49 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIStringAttributes.cs"
.loc 49 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2928]
bl _p_57
.word 0xf90013a0
bl _p_359
.word 0xf94013a1
.word 0xf9400ba0
bl _p_360
.loc 49 49 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor
UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor:
.loc 49 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_361
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800023
bl _p_362
.loc 49 62 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_272:
.text
	.align 4
	.no_dead_strip UIKit_UIStringAttributes_set_BackgroundColor_UIKit_UIColor
UIKit_UIStringAttributes_set_BackgroundColor_UIKit_UIColor:
.loc 49 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_363
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800023
bl _p_362
.loc 49 71 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_273:
.text
	.align 4
	.no_dead_strip UIKit_UIStringAttributes_set_Font_UIKit_UIFont
UIKit_UIStringAttributes_set_Font_UIKit_UIFont:
.loc 49 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_364
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800023
bl _p_362
.loc 49 80 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_274:
.text
	.align 4
	.no_dead_strip UIKit_UIStringAttributes_set_ParagraphStyle_UIKit_NSParagraphStyle
UIKit_UIStringAttributes_set_ParagraphStyle_UIKit_NSParagraphStyle:
.loc 49 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_365
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800023
bl _p_362
.loc 49 108 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_275:
.text
	.align 4
	.no_dead_strip UIKit_NSMutableParagraphStyle_get_ClassHandle
UIKit_NSMutableParagraphStyle_get_ClassHandle:
.file 50 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/NSMutableParagraphStyle.g.cs"
.loc 50 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27e:
.text
	.align 4
	.no_dead_strip UIKit_NSMutableParagraphStyle__ctor
UIKit_NSMutableParagraphStyle__ctor:
.loc 50 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xf9400ba0
bl _p_366
.loc 50 61 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2656]
.word 0xf9400ba0
bl _p_309
.loc 50 62 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27f:
.text
	.align 4
	.no_dead_strip UIKit_NSMutableParagraphStyle__ctor_intptr
UIKit_NSMutableParagraphStyle__ctor_intptr:
.loc 50 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_367
.loc 50 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_280:
.text
	.align 4
	.no_dead_strip UIKit_NSMutableParagraphStyle_set_Alignment_UIKit_UITextAlignment
UIKit_NSMutableParagraphStyle_set_Alignment_UIKit_UITextAlignment:
.loc 50 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_315
.loc 50 161 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_281:
.text
	.align 4
	.no_dead_strip UIKit_NSMutableParagraphStyle__cctor
UIKit_NSMutableParagraphStyle__cctor:
.loc 50 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_282:
.text
	.align 4
	.no_dead_strip UIKit_NSParagraphStyle_get_ClassHandle
UIKit_NSParagraphStyle_get_ClassHandle:
.file 51 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/NSParagraphStyle.g.cs"
.loc 51 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_283:
.text
	.align 4
	.no_dead_strip UIKit_NSParagraphStyle__ctor_Foundation_NSObjectFlag
UIKit_NSParagraphStyle__ctor_Foundation_NSObjectFlag:
.loc 51 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_368
.loc 51 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_284:
.text
	.align 4
	.no_dead_strip UIKit_NSParagraphStyle__ctor_intptr
UIKit_NSParagraphStyle__ctor_intptr:
.loc 51 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 51 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_285:
.text
	.align 4
	.no_dead_strip UIKit_NSParagraphStyle_set_Alignment_UIKit_UITextAlignment
UIKit_NSParagraphStyle_set_Alignment_UIKit_UITextAlignment:
.loc 51 174 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28012e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_286:
.text
	.align 4
	.no_dead_strip UIKit_NSParagraphStyle__cctor
UIKit_NSParagraphStyle__cctor:
.loc 51 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2960]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_287:
.text
	.align 4
	.no_dead_strip UIKit_NSStringDrawing_DrawString_Foundation_NSString_CoreGraphics_CGRect_UIKit_UIStringAttributes
UIKit_NSStringDrawing_DrawString_Foundation_NSString_CoreGraphics_CGRect_UIKit_UIStringAttributes:
.file 52 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/NSStringDrawing.g.cs"
.loc 52 62 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1
.word 0xf9402fa0
.word 0x3940001e
.word 0xf9400801
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_369
.loc 52 63 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_288:
.text
	.align 4
	.no_dead_strip UIKit_NSStringDrawing_GetSizeUsingAttributes_Foundation_NSString_UIKit_UIStringAttributes
UIKit_NSStringDrawing_GetSizeUsingAttributes_Foundation_NSString_UIKit_UIStringAttributes:
.loc 52 69 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf9402fa0
.word 0x3940001e
.word 0xf9400801
.word 0x910043a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_370
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_289:
.text
	.align 4
	.no_dead_strip UIKit_NSStringDrawing_WeakDrawString_Foundation_NSString_CoreGraphics_CGRect_Foundation_NSDictionary
UIKit_NSStringDrawing_WeakDrawString_Foundation_NSString_CoreGraphics_CGRect_Foundation_NSDictionary:
.loc 52 88 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xaa0103fa
bl _p_292
.loc 52 89 0
.word 0xb400025a
.loc 52 91 0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_371
.loc 52 92 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 52 90 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285aa61
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_28a:
.text
	.align 4
	.no_dead_strip UIKit_NSStringDrawing_WeakGetSizeUsingAttributes_Foundation_NSString_Foundation_NSDictionary
UIKit_NSStringDrawing_WeakGetSizeUsingAttributes_Foundation_NSString_Foundation_NSDictionary:
.loc 52 99 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
bl _p_292
.loc 52 100 0
.word 0xb400033a
.loc 52 105 0
.word 0xf9402fa0
.word 0x3940001e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
.word 0x910183a3
.word 0xf9003ba3
bl _p_372
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 52 114 0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 52 101 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285aa61
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_28b:
.text
	.align 4
	.no_dead_strip UIKit_NSStringDrawing__cctor
UIKit_NSStringDrawing__cctor:
.loc 52 49 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_28c:
.text
	.align 4
	.no_dead_strip UIKit_UIActivityIndicatorView_get_ClassHandle
UIKit_UIActivityIndicatorView_get_ClassHandle:
.file 53 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIActivityIndicatorView.g.cs"
.loc 53 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28d:
.text
	.align 4
	.no_dead_strip UIKit_UIActivityIndicatorView__ctor
UIKit_UIActivityIndicatorView__ctor:
.loc 53 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xf9400ba0
bl _p_337
.loc 53 60 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2656]
.word 0xf9400ba0
bl _p_309
.loc 53 61 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28e:
.text
	.align 4
	.no_dead_strip UIKit_UIActivityIndicatorView__ctor_intptr
UIKit_UIActivityIndicatorView__ctor_intptr:
.loc 53 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_291
.loc 53 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28f:
.text
	.align 4
	.no_dead_strip UIKit_UIActivityIndicatorView_StartAnimating
UIKit_UIActivityIndicatorView_StartAnimating:
.loc 53 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_292
.loc 53 148 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_149
.loc 53 149 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_290:
.text
	.align 4
	.no_dead_strip UIKit_UIActivityIndicatorView_StopAnimating
UIKit_UIActivityIndicatorView_StopAnimating:
.loc 53 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_292
.loc 53 160 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_149
.loc 53 161 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_291:
.text
	.align 4
	.no_dead_strip UIKit_UIActivityIndicatorView_set_Color_UIKit_UIColor
UIKit_UIActivityIndicatorView_set_Color_UIKit_UIColor:
.loc 53 223 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
bl _p_292
.loc 53 225 0
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_313
.loc 53 226 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_292:
.text
	.align 4
	.no_dead_strip UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool
UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool:
.loc 53 246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_292
.loc 53 248 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_347
.loc 53 249 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_293:
.text
	.align 4
	.no_dead_strip UIKit_UIActivityIndicatorView__cctor
UIKit_UIActivityIndicatorView__cctor:
.loc 53 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2992]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_294:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertAction_get_ClassHandle
UIKit_UIAlertAction_get_ClassHandle:
.file 54 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIAlertAction.g.cs"
.loc 54 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_295:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertAction__ctor_intptr
UIKit_UIAlertAction__ctor_intptr:
.loc 54 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 54 77 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_296:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
.loc 54 95 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
bl _p_292
.loc 54 96 0
.word 0xb4000738
.loc 54 98 0
.word 0xaa1803e0
bl _p_300
.word 0xaa0003f8
.loc 54 101 0
.word 0xb500009a
.loc 54 102 0
.word 0xd2800000
.word 0x2a0003f7
.loc 54 103 0
.word 0x14000014
.loc 54 104 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 54 105 0
.word 0x9100c3b7
.loc 54 106 0
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #3008]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_182
.loc 54 111 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
.word 0xf94017a3
.word 0xaa1703e4
bl _p_373

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
bl _p_230
.word 0xaa0003fa
.loc 54 115 0
.word 0xaa1803e0
bl _p_302
.loc 54 116 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb0002ff
.word 0x54000060
.loc 54 117 0
.word 0xaa1703e0
bl _p_184
.loc 54 119 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 54 97 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285d021
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_297:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertAction__cctor
UIKit_UIAlertAction__cctor:
.loc 54 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_298:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController_get_ClassHandle
UIKit_UIAlertController_get_ClassHandle:
.file 55 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIAlertController.g.cs"
.loc 55 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_299:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController__ctor_intptr
UIKit_UIAlertController__ctor_intptr:
.loc 55 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_328
.loc 55 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29a:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController_AddAction_UIKit_UIAlertAction
UIKit_UIAlertController_AddAction_UIKit_UIAlertAction:
.loc 55 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_292
.loc 55 117 0
.word 0xb40001ba
.loc 55 120 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_313
.loc 55 121 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 55 118 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285de21
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_29b:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
.loc 55 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_292
.loc 55 153 0
.word 0xf9400ba0
bl _p_300
.word 0xf90027a0
.loc 55 154 0
.word 0xf9400fa0
bl _p_300
.word 0xaa0003e3
.word 0xf94027a2
.loc 55 158 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
.word 0xf90023a2
.word 0xf9001fa3
.word 0xf94013a4
bl _p_374

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3032]
bl _p_375
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.loc 55 162 0
bl _p_302
.word 0xf9401fa0
.loc 55 163 0
bl _p_302
.word 0xf9401ba0
.loc 55 165 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29c:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertController__cctor
UIKit_UIAlertController__cctor:
.loc 55 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3040]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_29d:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate__ctor
UIKit_UIApplicationDelegate__ctor:
.file 56 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIApplicationDelegate.g.cs"
.loc 56 866 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_368
.loc 56 868 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_275
.loc 56 869 0
.word 0xaa1a03e0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_358
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2656]
.word 0xaa1a03e0
bl _p_309
.loc 56 870 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29e:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate__ctor_intptr
UIKit_UIApplicationDelegate__ctor_intptr:
.loc 56 881 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 56 883 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_275
.loc 56 884 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29f:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_DidEnterBackground_UIKit_UIApplication
UIKit_UIApplicationDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 56 938 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2801101
bl _p_7
.word 0xf90013a0
bl _p_376
.word 0xf94013a0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a0:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
UIKit_UIApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 56 986 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2801101
bl _p_7
.word 0xf9001ba0
bl _p_376
.word 0xf9401ba0
bl _p_24
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a1:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_OnActivated_UIKit_UIApplication
UIKit_UIApplicationDelegate_OnActivated_UIKit_UIApplication:
.loc 56 1085 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2801101
bl _p_7
.word 0xf90013a0
bl _p_376
.word 0xf94013a0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a2:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_OnResignActivation_UIKit_UIApplication
UIKit_UIApplicationDelegate_OnResignActivation_UIKit_UIApplication:
.loc 56 1092 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2801101
bl _p_7
.word 0xf90013a0
bl _p_376
.word 0xf94013a0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a3:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_WillEnterForeground_UIKit_UIApplication
UIKit_UIApplicationDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 56 1268 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2801101
bl _p_7
.word 0xf90013a0
bl _p_376
.word 0xf94013a0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a4:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_WillTerminate_UIKit_UIApplication
UIKit_UIApplicationDelegate_WillTerminate_UIKit_UIApplication:
.loc 56 1283 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2801101
bl _p_7
.word 0xf90013a0
bl _p_376
.word 0xf94013a0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a5:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_get_Window
UIKit_UIApplicationDelegate_get_Window:
.loc 56 1290 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2801101
bl _p_7
.word 0xf90013a0
bl _p_377
.word 0xf94013a0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a6:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow
UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow:
.loc 56 1295 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2801101
bl _p_7
.word 0xf90013a0
bl _p_377
.word 0xf94013a0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a7:
.text
	.align 4
	.no_dead_strip UIKit_UIBlurEffect_get_ClassHandle
UIKit_UIBlurEffect_get_ClassHandle:
.file 57 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIBlurEffect.g.cs"
.loc 57 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a8:
.text
	.align 4
	.no_dead_strip UIKit_UIBlurEffect__ctor_intptr
UIKit_UIBlurEffect__ctor_intptr:
.loc 57 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_378
.loc 57 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a9:
.text
	.align 4
	.no_dead_strip UIKit_UIBlurEffect_FromStyle_UIKit_UIBlurEffectStyle
UIKit_UIBlurEffect_FromStyle_UIKit_UIBlurEffectStyle:
.loc 57 97 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_292
.loc 57 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba2
bl _p_311

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3072]
bl _p_379
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2aa:
.text
	.align 4
	.no_dead_strip UIKit_UIBlurEffect__cctor
UIKit_UIBlurEffect__cctor:
.loc 57 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2ab:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper__ctor_intptr_bool
UIKit_UICoordinateSpaceWrapper__ctor_intptr_bool:
.file 58 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UICoordinateSpace.g.cs"
.loc 58 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_380
.loc 58 88 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b1:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UICoordinateSpaceWrapper_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.loc 58 94 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_292
.loc 58 95 0
.word 0xf9404fa0
.word 0xb40004c0
.loc 58 100 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_342
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 58 109 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 58 96 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28537e1
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_2b2:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UICoordinateSpaceWrapper_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.loc 58 116 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_292
.loc 58 117 0
.word 0xf9404fa0
.word 0xb40004c0
.loc 58 122 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_342
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 58 131 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 58 118 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28537e1
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_2b3:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UICoordinateSpaceWrapper_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.loc 58 138 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_292
.loc 58 139 0
.word 0xf9404fa0
.word 0xb4000600
.loc 58 144 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_343
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 58 153 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 58 140 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28537e1
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_2b4:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UICoordinateSpaceWrapper_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.loc 58 160 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_292
.loc 58 161 0
.word 0xf9404fa0
.word 0xb4000600
.loc 58 166 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_343
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 58 175 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 58 162 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28537e1
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_2b5:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_get_Bounds
UIKit_UICoordinateSpaceWrapper_get_Bounds:
.loc 58 182 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_292
.loc 58 186 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_344
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 58 195 0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b6:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper__ctor_intptr_bool
UIKit_UIDynamicItemWrapper__ctor_intptr_bool:
.file 59 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIDynamicItem.g.cs"
.loc 59 105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_380
.loc 59 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2bc:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_get_Center
UIKit_UIDynamicItemWrapper_get_Center:
.loc 59 113 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_292
.loc 59 117 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_345
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 59 126 0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2bd:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_set_Center_CoreGraphics_CGPoint
UIKit_UIDynamicItemWrapper_set_Center_CoreGraphics_CGPoint:
.loc 59 131 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
bl _p_292
.loc 59 132 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_346
.loc 59 133 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2be:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_get_Bounds
UIKit_UIDynamicItemWrapper_get_Bounds:
.loc 59 140 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_292
.loc 59 144 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_344
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 59 153 0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2bf:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_get_Transform
UIKit_UIDynamicItemWrapper_get_Transform:
.loc 59 162 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
bl _p_292
.loc 59 166 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x910083a8
bl _p_348
.loc 59 175 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0xf94027a1
.word 0xf9001401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c0:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_set_Transform_CoreGraphics_CGAffineTransform
UIKit_UIDynamicItemWrapper_set_Transform_CoreGraphics_CGAffineTransform:
.loc 59 180 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_292
.loc 59 181 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa3
.word 0x910083a2
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c64
.word 0xf9001fa4
.word 0xf9401064
.word 0xf90023a4
.word 0xf9401463
.word 0xf90027a3
bl _p_349
.loc 59 182 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c1:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerImagePickedEventArgs__ctor_UIKit_UIImage_Foundation_NSDictionary
UIKit_UIImagePickerImagePickedEventArgs__ctor_UIKit_UIImage_Foundation_NSDictionary:
.loc 37 891 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 892 0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 893 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c2:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerImagePickedEventArgs_set_EditingInfo_Foundation_NSDictionary
UIKit_UIImagePickerImagePickedEventArgs_set_EditingInfo_Foundation_NSDictionary:
.loc 37 894 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c3:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerImagePickedEventArgs_set_Image_UIKit_UIImage
UIKit_UIImagePickerImagePickedEventArgs_set_Image_UIKit_UIImage:
.loc 37 895 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c4:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerControllerDelegate__ctor
UIKit_UIImagePickerControllerDelegate__ctor:
.file 60 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIImagePickerControllerDelegate.g.cs"
.loc 60 113 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_381
.loc 60 115 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_275
.loc 60 116 0
.word 0xaa1a03e0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_358
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2656]
.word 0xaa1a03e0
bl _p_309
.loc 60 117 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c5:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerControllerDelegate__ctor_intptr
UIKit_UIImagePickerControllerDelegate__ctor_intptr:
.loc 60 128 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_382
.loc 60 130 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_275
.loc 60 131 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c6:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerControllerDelegate_Canceled_UIKit_UIImagePickerController
UIKit_UIImagePickerControllerDelegate_Canceled_UIKit_UIImagePickerController:
.loc 60 137 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2801101
bl _p_7
.word 0xf90013a0
bl _p_376
.word 0xf94013a0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c7:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerControllerDelegate_FinishedPickingImage_UIKit_UIImagePickerController_UIKit_UIImage_Foundation_NSDictionary
UIKit_UIImagePickerControllerDelegate_FinishedPickingImage_UIKit_UIImagePickerController_UIKit_UIImage_Foundation_NSDictionary:
.loc 60 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2801101
bl _p_7
.word 0xf9001ba0
bl _p_376
.word 0xf9401ba0
bl _p_24
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c8:
.text
	.align 4
	.no_dead_strip UIKit_UIImagePickerControllerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
UIKit_UIImagePickerControllerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 60 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2801101
bl _p_7
.word 0xf9001ba0
bl _p_376
.word 0xf9401ba0
bl _p_24
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c9:
.text
	.align 4
	.no_dead_strip UIKit_UIImageView_get_ClassHandle
UIKit_UIImageView_get_ClassHandle:
.file 61 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIImageView.g.cs"
.loc 61 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ca:
.text
	.align 4
	.no_dead_strip UIKit_UIImageView__ctor_intptr
UIKit_UIImageView__ctor_intptr:
.loc 61 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_291
.loc 61 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cb:
.text
	.align 4
	.no_dead_strip UIKit_UIImageView_get_Image
UIKit_UIImageView_get_Image:
.loc 61 343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_292
.loc 61 346 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3096]
bl _p_383
.loc 61 350 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cc:
.text
	.align 4
	.no_dead_strip UIKit_UIImageView_set_Image_UIKit_UIImage
UIKit_UIImageView_set_Image_UIKit_UIImage:
.loc 61 355 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
bl _p_292
.loc 61 357 0
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_313
.loc 61 358 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2cd:
.text
	.align 4
	.no_dead_strip UIKit_UIImageView__cctor
UIKit_UIImageView__cctor:
.loc 61 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2ce:
.text
	.align 4
	.no_dead_strip UIKit_UILabel_get_ClassHandle
UIKit_UILabel_get_ClassHandle:
.file 62 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UILabel.g.cs"
.loc 62 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cf:
.text
	.align 4
	.no_dead_strip UIKit_UILabel__ctor_intptr
UIKit_UILabel__ctor_intptr:
.loc 62 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_291
.loc 62 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d0:
.text
	.align 4
	.no_dead_strip UIKit_UILabel_set_Text_string
UIKit_UILabel_set_Text_string:
.loc 62 660 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_292
.loc 62 661 0
.word 0xf9400fa0
bl _p_300
.word 0xaa0003e2
.loc 62 664 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_313
.word 0xf94013a0
.loc 62 668 0
bl _p_302
.loc 62 670 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d1:
.text
	.align 4
	.no_dead_strip UIKit_UILabel_set_TextColor_UIKit_UIColor
UIKit_UILabel_set_TextColor_UIKit_UIColor:
.loc 62 730 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
bl _p_292
.loc 62 732 0
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_313
.loc 62 733 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d2:
.text
	.align 4
	.no_dead_strip UIKit_UILabel__cctor
UIKit_UILabel__cctor:
.loc 62 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3120]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2d3:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationControllerDelegate__ctor_Foundation_NSObjectFlag
UIKit_UINavigationControllerDelegate__ctor_Foundation_NSObjectFlag:
.file 63 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UINavigationControllerDelegate.g.cs"
.loc 63 172 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_368
.loc 63 174 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_275
.loc 63 175 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d4:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationControllerDelegate__ctor_intptr
UIKit_UINavigationControllerDelegate__ctor_intptr:
.loc 63 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 63 181 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_275
.loc 63 182 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d5:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder_get_ClassHandle
UIKit_UIResponder_get_ClassHandle:
.file 64 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIResponder.g.cs"
.loc 64 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d6:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__ctor_Foundation_NSObjectFlag
UIKit_UIResponder__ctor_Foundation_NSObjectFlag:
.loc 64 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_368
.loc 64 70 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d7:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__ctor_intptr
UIKit_UIResponder__ctor_intptr:
.loc 64 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 64 76 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d8:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__cctor
UIKit_UIResponder__cctor:
.loc 64 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3136]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2d9:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView_get_ClassHandle
UIKit_UIScrollView_get_ClassHandle:
.loc 41 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2da:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__ctor_Foundation_NSObjectFlag
UIKit_UIScrollView__ctor_Foundation_NSObjectFlag:
.loc 41 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_337
.loc 41 84 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2db:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__ctor_intptr
UIKit_UIScrollView__ctor_intptr:
.loc 41 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_291
.loc 41 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2dc:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView_set_WeakDelegate_Foundation_NSObject
UIKit_UIScrollView_set_WeakDelegate_Foundation_NSObject:
.loc 41 1246 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401720
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
bl _p_384
.loc 41 1247 0
bl _p_292
.loc 41 1249 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b56
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400016
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_313
.loc 41 1253 0
.word 0xaa1903e0
bl _p_295
.loc 41 1254 0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 41 1255 0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2dd:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView_get_GetInternalEventDelegateType
UIKit_UIScrollView_get_GetInternalEventDelegateType:
.loc 41 1327 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2de:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView_Dispose_bool
UIKit_UIScrollView_Dispose_bool:
.loc 41 1587 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_264
.loc 41 1588 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 41 1589 0
.word 0xf9400ba0
.word 0xf900141f
.loc 41 1591 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2df:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__cctor
UIKit_UIScrollView__cctor:
.loc 41 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3160]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2e0:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_DecelerationEnded_UIKit_UIScrollView
UIKit_UIScrollView__UIScrollViewDelegate_DecelerationEnded_UIKit_UIScrollView:
.loc 41 1357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401418
.loc 41 1358 0
.word 0xaa1803e0
.word 0xb4000120
.loc 41 1359 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 41 1361 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e1:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_DecelerationStarted_UIKit_UIScrollView
UIKit_UIScrollView__UIScrollViewDelegate_DecelerationStarted_UIKit_UIScrollView:
.loc 41 1368 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401818
.loc 41 1369 0
.word 0xaa1803e0
.word 0xb4000120
.loc 41 1370 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 41 1372 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e2:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_DidChangeAdjustedContentInset_UIKit_UIScrollView
UIKit_UIScrollView__UIScrollViewDelegate_DidChangeAdjustedContentInset_UIKit_UIScrollView:
.loc 41 1379 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401c18
.loc 41 1380 0
.word 0xaa1803e0
.word 0xb4000120
.loc 41 1381 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 41 1383 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e3:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_DidZoom_UIKit_UIScrollView
UIKit_UIScrollView__UIScrollViewDelegate_DidZoom_UIKit_UIScrollView:
.loc 41 1390 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402018
.loc 41 1391 0
.word 0xaa1803e0
.word 0xb4000120
.loc 41 1392 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 41 1394 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e4:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_DraggingEnded_UIKit_UIScrollView_bool
UIKit_UIScrollView__UIScrollViewDelegate_DraggingEnded_UIKit_UIScrollView_bool:
.loc 41 1401 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9402417
.loc 41 1402 0
.word 0xaa1703e0
.word 0xb40002c0
.loc 41 1403 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0x3980b410
.word 0xb5000050
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800221
bl _p_7
.word 0xf90023a0
.word 0x3940c3a1
bl _p_329
.word 0xf94023a0
.word 0xaa0003fa
.loc 41 1404 0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400ef0
.word 0xd63f0200
.loc 41 1406 0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e5:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_DraggingStarted_UIKit_UIScrollView
UIKit_UIScrollView__UIScrollViewDelegate_DraggingStarted_UIKit_UIScrollView:
.loc 41 1413 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402818
.loc 41 1414 0
.word 0xaa1803e0
.word 0xb4000120
.loc 41 1415 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 41 1417 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e6:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_ScrollAnimationEnded_UIKit_UIScrollView
UIKit_UIScrollView__UIScrollViewDelegate_ScrollAnimationEnded_UIKit_UIScrollView:
.loc 41 1424 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402c18
.loc 41 1425 0
.word 0xaa1803e0
.word 0xb4000120
.loc 41 1426 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 41 1428 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e7:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_Scrolled_UIKit_UIScrollView
UIKit_UIScrollView__UIScrollViewDelegate_Scrolled_UIKit_UIScrollView:
.loc 41 1435 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9403018
.loc 41 1436 0
.word 0xaa1803e0
.word 0xb4000120
.loc 41 1437 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 41 1439 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e8:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_ScrolledToTop_UIKit_UIScrollView
UIKit_UIScrollView__UIScrollViewDelegate_ScrolledToTop_UIKit_UIScrollView:
.loc 41 1446 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9403418
.loc 41 1447 0
.word 0xaa1803e0
.word 0xb4000120
.loc 41 1448 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 41 1450 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e9:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_ShouldScrollToTop_UIKit_UIScrollView
UIKit_UIScrollView__UIScrollViewDelegate_ShouldScrollToTop_UIKit_UIScrollView:
.loc 41 1457 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9403818
.loc 41 1458 0
.word 0xaa1803e0
.word 0xb40000e0
.loc 41 1459 0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.loc 41 1460 0
.word 0xd2800020
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ea:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_ViewForZoomingInScrollView_UIKit_UIScrollView
UIKit_UIScrollView__UIScrollViewDelegate_ViewForZoomingInScrollView_UIKit_UIScrollView:
.loc 41 1468 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9403c18
.loc 41 1469 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 41 1470 0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x14000002
.loc 41 1471 0
.word 0xd2800000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2eb:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_WillEndDragging_UIKit_UIScrollView_CoreGraphics_CGPoint_CoreGraphics_CGPoint_
UIKit_UIScrollView__UIScrollViewDelegate_WillEndDragging_UIKit_UIScrollView_CoreGraphics_CGPoint_CoreGraphics_CGPoint_:
.loc 41 1479 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf90037a2
.word 0xf9404317
.loc 41 1480 0
.word 0xaa1703e0
.word 0xb4000460
.loc 41 1481 0
.word 0xf94037a0
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xd2800601
bl _p_7
.word 0xf9004ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_385
.word 0xf9404ba0
.word 0xaa0003f8
.loc 41 1482 0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1803e2
.word 0xf9400ef0
.word 0xd63f0200
.loc 41 1483 0
.word 0x3940031e
.word 0x91004300
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.loc 41 1485 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2ec:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_ZoomingEnded_UIKit_UIScrollView_UIKit_UIView_System_nfloat
UIKit_UIScrollView__UIScrollViewDelegate_ZoomingEnded_UIKit_UIScrollView_UIKit_UIView_System_nfloat:
.loc 41 1492 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xfd001fa0
.word 0xf94013a0
.word 0xf9404417
.loc 41 1493 0
.word 0xaa1703e0
.word 0xb4000260
.loc 41 1494 0
.word 0xfd401fa0
.word 0xfd0027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xd2800401
bl _p_7
.word 0xfd4027a0
.word 0xf90023a0
.word 0xf9401ba1
bl _p_386
.word 0xf94023a0
.word 0xaa0003fa
.loc 41 1495 0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400ef0
.word 0xd63f0200
.loc 41 1497 0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2ed:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollView__UIScrollViewDelegate_ZoomingStarted_UIKit_UIScrollView_UIKit_UIView
UIKit_UIScrollView__UIScrollViewDelegate_ZoomingStarted_UIKit_UIScrollView_UIKit_UIView:
.loc 41 1504 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9404817
.loc 41 1505 0
.word 0xaa1703e0
.word 0xb4000320
.loc 41 1506 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.loc 41 1507 0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400ef0
.word 0xd63f0200
.loc 41 1509 0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ee:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollViewZoomingEventArgs__ctor_UIKit_UIView
UIKit_UIScrollViewZoomingEventArgs__ctor_UIKit_UIView:
.loc 41 1643 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 41 1644 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ef:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollViewZoomingEventArgs_set_View_UIKit_UIView
UIKit_UIScrollViewZoomingEventArgs_set_View_UIKit_UIView:
.loc 41 1645 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f0:
.text
	.align 4
	.no_dead_strip UIKit_WillEndDraggingEventArgs__ctor_CoreGraphics_CGPoint_CoreGraphics_CGPoint
UIKit_WillEndDraggingEventArgs__ctor_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 41 1651 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xf9400ba0
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94033a2
.word 0xf9000422
.loc 41 1652 0
.word 0x91008000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.loc 41 1653 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2f1:
.text
	.align 4
	.no_dead_strip UIKit_WillEndDraggingEventArgs_get_TargetContentOffset
UIKit_WillEndDraggingEventArgs_get_TargetContentOffset:
.loc 41 1654 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f2:
.text
	.align 4
	.no_dead_strip UIKit_WillEndDraggingEventArgs_set_TargetContentOffset_CoreGraphics_CGPoint
UIKit_WillEndDraggingEventArgs_set_TargetContentOffset_CoreGraphics_CGPoint:
.loc 41 1654 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f3:
.text
	.align 4
	.no_dead_strip UIKit_WillEndDraggingEventArgs_set_Velocity_CoreGraphics_CGPoint
UIKit_WillEndDraggingEventArgs_set_Velocity_CoreGraphics_CGPoint:
.loc 41 1655 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f4:
.text
	.align 4
	.no_dead_strip UIKit_ZoomingEndedEventArgs__ctor_UIKit_UIView_System_nfloat
UIKit_ZoomingEndedEventArgs__ctor_UIKit_UIView_System_nfloat:
.loc 41 1661 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xf9400ba1
.word 0xfd000c20
.loc 41 1662 0
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 41 1663 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f5:
.text
	.align 4
	.no_dead_strip UIKit_ZoomingEndedEventArgs_set_AtScale_System_nfloat
UIKit_ZoomingEndedEventArgs_set_AtScale_System_nfloat:
.loc 41 1664 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f6:
.text
	.align 4
	.no_dead_strip UIKit_ZoomingEndedEventArgs_set_WithView_UIKit_UIView
UIKit_ZoomingEndedEventArgs_set_WithView_UIKit_UIView:
.loc 41 1665 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f7:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollViewDelegate__ctor_Foundation_NSObjectFlag
UIKit_UIScrollViewDelegate__ctor_Foundation_NSObjectFlag:
.file 65 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIScrollViewDelegate.g.cs"
.loc 65 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_368
.loc 65 228 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_275
.loc 65 229 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f8:
.text
	.align 4
	.no_dead_strip UIKit_UIScrollViewDelegate__ctor_intptr
UIKit_UIScrollViewDelegate__ctor_intptr:
.loc 65 233 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 65 235 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_275
.loc 65 236 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f9:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboard_get_ClassHandle
UIKit_UIStoryboard_get_ClassHandle:
.file 66 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIStoryboard.g.cs"
.loc 66 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fa:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboard__ctor_intptr
UIKit_UIStoryboard__ctor_intptr:
.loc 66 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 66 76 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fb:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboard_FromName_string_Foundation_NSBundle
UIKit_UIStoryboard_FromName_string_Foundation_NSBundle:
.loc 66 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_292
.loc 66 83 0
.word 0xb40004f9
.loc 66 85 0
.word 0xaa1903e0
bl _p_300
.word 0xaa0003f9
.loc 66 88 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9400001
adrp x0, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x0, [x0]
.word 0xf90013a1
.word 0xf90017a0
.word 0xf9001bb9
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1a03e3
bl _p_387

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3200]
bl _p_388
.word 0xf90023a0
.loc 66 89 0
.word 0xaa1903e0
bl _p_302
.word 0xf94023a0
.loc 66 91 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 66 84 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284b161
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_2fc:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboard_InstantiateViewController_string
UIKit_UIStoryboard_InstantiateViewController_string:
.loc 66 110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
bl _p_292
.loc 66 111 0
.word 0xb40002fa
.loc 66 113 0
.word 0xaa1a03e0
bl _p_300
.word 0xaa0003fa
.loc 66 117 0
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_334

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_389
.word 0xaa0003f9
.loc 66 121 0
.word 0xaa1a03e0
bl _p_302
.loc 66 123 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 66 112 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284f921
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_2fd:
.text
	.align 4
	.no_dead_strip UIKit_UIStoryboard__cctor
UIKit_UIStoryboard__cctor:
.loc 66 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2fe:
.text
	.align 4
	.no_dead_strip UIKit_UIStringAttributeKey_get_BackgroundColor
UIKit_UIStringAttributeKey_get_BackgroundColor:
.file 67 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIStringAttributeKey.g.cs"
.loc 67 66 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9400000
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x340001c0
.loc 67 67 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3232]
bl _p_317
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9000001
.loc 67 68 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2ff:
.text
	.align 4
	.no_dead_strip UIKit_UIStringAttributeKey_get_Font
UIKit_UIStringAttributeKey_get_Font:
.loc 67 100 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9400000
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x340001c0
.loc 67 101 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3248]
bl _p_317
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9000001
.loc 67 102 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_300:
.text
	.align 4
	.no_dead_strip UIKit_UIStringAttributeKey_get_ForegroundColor
UIKit_UIStringAttributeKey_get_ForegroundColor:
.loc 67 110 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9400000
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x340001c0
.loc 67 111 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3264]
bl _p_317
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9000001
.loc 67 112 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_301:
.text
	.align 4
	.no_dead_strip UIKit_UIStringAttributeKey_get_ParagraphStyle
UIKit_UIStringAttributeKey_get_ParagraphStyle:
.loc 67 368 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9400000
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x340001c0
.loc 67 369 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3280]
bl _p_317
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9000001
.loc 67 370 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_302:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewSource__ctor
UIKit_UITableViewSource__ctor:
.file 68 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UITableViewSource.g.cs"
.loc 68 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_390
.loc 68 55 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_275
.loc 68 56 0
.word 0xaa1a03e0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_358
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2656]
.word 0xaa1a03e0
bl _p_309
.loc 68 57 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_303:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewSource__ctor_intptr
UIKit_UITableViewSource__ctor_intptr:
.loc 68 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_391
.loc 68 70 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_275
.loc 68 71 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_304:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath
UIKit_UITableViewSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath:
.loc 68 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2801101
bl _p_7
.word 0xf9001ba0
bl _p_376
.word 0xf9401ba0
bl _p_24
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_305:
.text
	.align 4
	.no_dead_strip UIKit_UITableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
UIKit_UITableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 68 324 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2801101
bl _p_7
.word 0xf9001ba0
bl _p_376
.word 0xf9401ba0
bl _p_24
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_307:
.text
	.align 4
	.no_dead_strip UIKit_UIVisualEffect_get_ClassHandle
UIKit_UIVisualEffect_get_ClassHandle:
.file 69 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/UIKit/UIVisualEffect.g.cs"
.loc 69 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_309:
.text
	.align 4
	.no_dead_strip UIKit_UIVisualEffect__ctor_intptr
UIKit_UIVisualEffect__ctor_intptr:
.loc 69 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 69 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30a:
.text
	.align 4
	.no_dead_strip UIKit_UIVisualEffect__cctor
UIKit_UIVisualEffect__cctor:
.loc 69 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3296]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_30b:
.text
	.align 4
	.no_dead_strip Foundation_NSIndexPath_get_Row
Foundation_NSIndexPath_get_Row:
.file 70 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/Additions.cs"
.loc 70 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30c:
.text
	.align 4
	.no_dead_strip Foundation_NSIndexPath_get_ClassHandle
Foundation_NSIndexPath_get_ClassHandle:
.file 71 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSIndexPath.g.cs"
.loc 71 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30d:
.text
	.align 4
	.no_dead_strip Foundation_NSIndexPath__ctor_intptr
Foundation_NSIndexPath__ctor_intptr:
.loc 71 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 71 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30e:
.text
	.align 4
	.no_dead_strip Foundation_NSIndexPath_get_LongRow
Foundation_NSIndexPath_get_LongRow:
.loc 71 257 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
bl _p_392
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30f:
.text
	.align 4
	.no_dead_strip Foundation_NSIndexPath__cctor
Foundation_NSIndexPath__cctor:
.loc 71 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_310:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException__ctor_Foundation_NSException
Foundation_MonoTouchException__ctor_Foundation_NSException:
.file 72 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/MonoTouchException.cs"
.loc 72 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_393
.loc 72 14 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 72 15 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_311:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_NSException
Foundation_MonoTouchException_get_NSException:
.loc 72 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_312:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Reason
Foundation_MonoTouchException_get_Reason:
.loc 72 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_313:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Name
Foundation_MonoTouchException_get_Name:
.loc 72 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_314:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Message
Foundation_MonoTouchException_get_Message:
.loc 72 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf90023a0
.word 0xf9400ba0
bl _p_394
.word 0xf90027a0
.word 0xf9400ba0
bl _p_395
.word 0xf9002ba0
.word 0xf9400ba0
bl _p_396
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_87
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_315:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_NativeStackTrace
Foundation_MonoTouchException_get_NativeStackTrace:
.loc 72 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003fa
.loc 72 44 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9400019
.loc 72 45 0
.word 0xd2800018
.word 0x14000014
.loc 72 46 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400002

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #3344]
.word 0xaa1903e0
bl _p_397
.word 0xaa0003f9
.loc 72 45 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd6b
.loc 72 48 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_316:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_ToString
Foundation_MonoTouchException_ToString:
.loc 72 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_398
.word 0xaa0003f9
.loc 72 56 0
.word 0xf9400fa0
.word 0xf9404400
.word 0xb40000e0
.loc 72 57 0
.word 0xf9400fa0
bl _p_396
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_155
.word 0xaa0003f9
.loc 72 59 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_317:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_FromStrings_string__
Foundation_NSArray_FromStrings_string__:
.file 73 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSArray.cs"
.loc 73 150 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xb4000f5a
.loc 73 153 0
.word 0xb9801b40
.word 0x531d7000
bl _p_173
.word 0xf9001ba0
.loc 73 155 0
.word 0xb9801b41

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3352]
bl _p_94
.word 0xaa0003f9
.loc 73 157 0
.word 0xd2800018
.word 0x14000038
.loc 73 160 0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000e69
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xb50000c0
.loc 73 161 0
bl _p_399
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400817
.word 0x14000024
.loc 73 163 0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000c89
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
bl _p_57
.word 0xf94037a1
.word 0xf90033a0
bl _p_259
.word 0xf94033a2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323
.word 0xf9404470
.word 0xd63f0200
.loc 73 164 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400817
.loc 73 167 0
.word 0xf9401ba0
.word 0x531d7301
.word 0xaa1703e2
bl _p_400
.loc 73 157 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff8eb
.loc 73 169 0
.word 0xf9401ba0
.word 0xb9801b41
.word 0x93407c21
bl _p_401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3360]
bl _p_402
.word 0xaa0003fa
.loc 73 170 0
.word 0xaa1903f8
.word 0xd2800019
.word 0x14000013
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.loc 73 171 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_403
.word 0x53001c00
.word 0x34000080
.loc 73 172 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_287
.word 0x11000739
.loc 73 170 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffd8b
.loc 73 174 0
.word 0xaa1a03f9
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_59
.word 0x14000006
.word 0xf9002fbe
.loc 73 176 0
.word 0xf9401ba0
bl _p_177
.loc 73 177 0
.word 0xf9402fbe
.word 0xd61f03c0
.loc 73 178 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 73 151 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2865c41
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_318:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_GetCount_intptr
Foundation_NSArray_GetCount_intptr:
.loc 73 201 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_404
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_319:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_GetAtIndex_intptr_System_nuint
Foundation_NSArray_GetAtIndex_intptr_System_nuint:
.loc 73 218 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_405
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31a:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_StringArrayFromHandle_intptr
Foundation_NSArray_StringArrayFromHandle_intptr:
.loc 73 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 73 232 0
.word 0xd2800000
.word 0x1400002c
.loc 73 234 0
.word 0xaa1a03e0
bl _p_406
.word 0xaa0003f9
.loc 73 235 0
.word 0xaa1903e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400054b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540004ac
.word 0xeb1f003f
.word 0x10000011
.word 0x5400044b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3368]
bl _p_94
.word 0xaa0003f8
.loc 73 237 0
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000011
.loc 73 238 0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540002eb
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_407
bl _p_303
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9404470
.word 0xd63f0200
.loc 73 237 0
.word 0xf9001bb7
.word 0xf9401ba0
.word 0x91000417
.word 0xeb1902ff
.word 0x9a9f27e0
.word 0x35fffdc0
.loc 73 239 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3

Lme_31b:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_ArrayFromHandle_T_REF_intptr
Foundation_NSArray_ArrayFromHandle_T_REF_intptr:
.loc 73 244 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 73 245 0
.word 0xd2800000
.word 0x1400002c
.loc 73 247 0
.word 0xaa1a03e0
bl _p_406
.word 0xaa0003f9
.loc 73 248 0
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400054b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540004ac
.word 0xeb1f001f
.word 0x10000011
.word 0x5400044b
.word 0xf90023a0
.word 0xf9401ba0
bl _p_408
.word 0xf94023a1
bl _p_94
.word 0xaa0003f8
.loc 73 250 0
.word 0xd2800017
.word 0x14000010
.loc 73 251 0
.word 0x2a1703e0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_409
.word 0xaa0003ef
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_410
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9404470
.word 0xd63f0200
.loc 73 250 0
.word 0x110006f7
.word 0x2a1703e0
.word 0xeb19001f
.word 0x9a9f27e0
.word 0x35fffdc0
.loc 73 253 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3

Lme_31c:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint:
.loc 73 338 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_407
.word 0xaa0003fa
.loc 73 342 0
.word 0xaa1a03e0
.word 0xf9001ba0
bl _p_399
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 73 343 0
.word 0xd2800000
.word 0x14000007
.loc 73 345 0
.word 0xf94013a0
bl _p_411
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xd2800001
bl _p_412
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31d:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_get_ClassHandle
Foundation_NSArray_get_ClassHandle:
.file 74 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSArray.g.cs"
.loc 74 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31e:
.text
	.align 4
	.no_dead_strip Foundation_NSArray__ctor_intptr
Foundation_NSArray__ctor_intptr:
.loc 74 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 74 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31f:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_FromObjects_intptr_System_nint
Foundation_NSArray_FromObjects_intptr_System_nint:
.loc 74 191 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba2
.word 0xf9400fa3
bl _p_413
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_320:
.text
	.align 4
	.no_dead_strip Foundation_NSArray__cctor
Foundation_NSArray__cctor:
.loc 74 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3384]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_321:
.text
	.align 4
	.no_dead_strip Foundation_NSBundle_get_ClassHandle
Foundation_NSBundle_get_ClassHandle:
.file 75 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSBundle.g.cs"
.loc 75 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_322:
.text
	.align 4
	.no_dead_strip Foundation_NSBundle__ctor_intptr
Foundation_NSBundle__ctor_intptr:
.loc 75 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 75 76 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_323:
.text
	.align 4
	.no_dead_strip Foundation_NSBundle__cctor
Foundation_NSBundle__cctor:
.loc 75 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3400]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_324:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.file 76 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSDictionary.cs"
.loc 76 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400fa1
.word 0x9100a3a2
.word 0xf9400ba0
bl _p_414
.word 0x53001c00
.word 0x35000060
.loc 76 150 0
.word 0xd2800000
.word 0x14000010
.loc 76 152 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_415
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_325:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 76 190 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_326:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear:
.loc 76 195 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_327:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 76 200 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_416
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_328:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int:
.loc 76 205 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40010f9
.loc 76 207 0
.word 0x6b1f035f
.word 0x54000ceb
.loc 76 210 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000dcc
.loc 76 212 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0103e1
.word 0x6b01001f
.word 0x54000d8b
.loc 76 215 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xd2800701
bl _p_7
.word 0xb900301f
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0x14000034
.loc 76 217 0
.word 0xaa1a03e0
.word 0xf90023a0
.word 0x1100075a
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3432]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 76 216 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff860
.loc 76 218 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 76 208 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2866ec1
bl _p_54
.word 0xaa0003e1
.word 0xd2800960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 76 211 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2867041
bl _p_54
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 76 213 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2867c01
bl _p_54
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 76 206 0
.word 0xd2866d41
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_329:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 76 222 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32a:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count:
.loc 76 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32b:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly:
.loc 76 230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32c:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_:
.loc 76 335 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 76 337 0
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32d:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Item_Foundation_NSString
Foundation_NSDictionary_get_Item_Foundation_NSString:
.loc 76 351 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32e:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_GetEnumerator
Foundation_NSDictionary_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xd2800701
bl _p_7
.word 0xb900301f
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32f:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_ClassHandle
Foundation_NSDictionary_get_ClassHandle:
.file 77 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSDictionary.g.cs"
.loc 77 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_330:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__ctor_Foundation_NSObjectFlag
Foundation_NSDictionary__ctor_Foundation_NSObjectFlag:
.loc 77 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_368
.loc 77 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_331:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__ctor_intptr
Foundation_NSDictionary__ctor_intptr:
.loc 77 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 77 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_332:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
Foundation_NSDictionary_ObjectForKey_Foundation_NSObject:
.loc 77 355 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001da
.loc 77 358 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_334
bl _p_158
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 77 356 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2868981
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_333:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Count
Foundation_NSDictionary_get_Count:
.loc 77 462 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
bl _p_404
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_334:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Keys
Foundation_NSDictionary_get_Keys:
.loc 77 487 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_57
.word 0xf9002ba0
bl _p_58
.word 0xf9402ba0
.word 0xf90013a0
.loc 77 490 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3456]
bl _p_417
.word 0xaa0003fa
.loc 77 494 0
.word 0xf90017ba
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_59
.word 0x14000010
.word 0xf90027be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 77 496 0
.word 0xf94017a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_335:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__cctor
Foundation_NSDictionary__cctor:
.loc 77 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_336:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64__ctor_int
Foundation_NSDictionary__GetEnumeratord__64__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_337:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64_System_IDisposable_Dispose
Foundation_NSDictionary__GetEnumeratord__64_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_338:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64_MoveNext
Foundation_NSDictionary__GetEnumeratord__64_MoveNext:
.loc 76 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9803359
.word 0xf9401358
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000aa0
.word 0xd2800000
.word 0x14000060
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900335e
.loc 76 391 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900375f
.word 0x14000044
.word 0xf9401740
.word 0xb9803741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400019
.loc 76 392 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf940f850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0xaa1903e1
bl _p_418
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0x91004342
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb900335e
.word 0xd2800020
.word 0x1400000e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900335e
.word 0xb9803740
.word 0x11000400
.word 0xb9003740
.loc 76 391 0
.word 0xb9803740
.word 0xf9401741
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff72b
.word 0xf900175f
.loc 76 394 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_339:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratord__64_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current
Foundation_NSDictionary__GetEnumeratord__64_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33a:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSMutableDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.file 78 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSMutableDictionary.cs"
.loc 78 105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400fa2
.word 0xf9400ba0
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9410470
.word 0xd63f0200
.loc 78 106 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33b:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_Clear
Foundation_NSMutableDictionary_Clear:
.loc 78 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.loc 78 111 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33c:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSMutableDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 78 115 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_416
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33d:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int
Foundation_NSMutableDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int:
.loc 78 120 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40010f9
.loc 78 122 0
.word 0x6b1f035f
.word 0x54000ceb
.loc 78 125 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000dcc
.loc 78 127 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0103e1
.word 0x6b01001f
.word 0x54000d8b
.loc 78 130 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xd2800701
bl _p_7
.word 0xb900301f
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0x14000034
.loc 78 132 0
.word 0xaa1a03e0
.word 0xf90023a0
.word 0x1100075a
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3432]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 78 131 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff860
.loc 78 133 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 78 123 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2866ec1
bl _p_54
.word 0xaa0003e1
.word 0xd2800960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 78 126 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2867041
bl _p_54
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 78 128 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2867c01
bl _p_54
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 78 121 0
.word 0xd2866d41
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_33e:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSMutableDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 78 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf9001ba0
.loc 78 138 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410850
.word 0xd63f0200
.loc 78 139 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33f:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count
Foundation_NSMutableDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count:
.loc 78 143 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_340:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly
Foundation_NSMutableDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly:
.loc 78 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_341:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_Remove_Foundation_NSObject
Foundation_NSMutableDictionary_Remove_Foundation_NSObject:
.loc 78 234 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40002e0
.loc 78 237 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xf90013a0
.loc 78 238 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322
.word 0xf9410850
.word 0xd63f0200
.loc 78 239 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 78 235 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2868981
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_342:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
Foundation_NSMutableDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_:
.loc 78 245 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_343:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_get_Item_Foundation_NSString
Foundation_NSMutableDictionary_get_Item_Foundation_NSString:
.loc 78 259 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_344:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_GetEnumerator
Foundation_NSMutableDictionary_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xd2800701
bl _p_7
.word 0xb900301f
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_345:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_get_ClassHandle
Foundation_NSMutableDictionary_get_ClassHandle:
.file 79 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSMutableDictionary.g.cs"
.loc 79 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_346:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary__ctor
Foundation_NSMutableDictionary__ctor:
.loc 79 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xf9400ba0
bl _p_419
.loc 79 61 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2656]
.word 0xf9400ba0
bl _p_309
.loc 79 62 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_347:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary__ctor_intptr
Foundation_NSMutableDictionary__ctor_intptr:
.loc 79 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_420
.loc 79 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_348:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_RemoveAllObjects
Foundation_NSMutableDictionary_RemoveAllObjects:
.loc 79 250 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
bl _p_149
.loc 79 251 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_349:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_RemoveObjectForKey_Foundation_NSObject
Foundation_NSMutableDictionary_RemoveObjectForKey_Foundation_NSObject:
.loc 79 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 79 263 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_313
.loc 79 264 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 79 261 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2868981
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_34a:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary_SetObject_Foundation_NSObject_Foundation_NSObject
Foundation_NSMutableDictionary_SetObject_Foundation_NSObject_Foundation_NSObject:
.loc 79 273 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000219
.loc 79 275 0
.word 0xb400033a
.loc 79 278 0
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0x3940035e
.word 0xf9400b43
bl _p_421
.loc 79 279 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 79 274 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2869c81
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 79 276 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2868981
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_34b:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary__cctor
Foundation_NSMutableDictionary__cctor:
.loc 79 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3488]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_34c:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary__GetEnumeratord__46__ctor_int
Foundation_NSMutableDictionary__GetEnumeratord__46__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34d:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary__GetEnumeratord__46_System_IDisposable_Dispose
Foundation_NSMutableDictionary__GetEnumeratord__46_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34e:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary__GetEnumeratord__46_MoveNext
Foundation_NSMutableDictionary__GetEnumeratord__46_MoveNext:
.loc 78 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9803359
.word 0xf9401358
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000aa0
.word 0xd2800000
.word 0x14000060
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900335e
.loc 78 308 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900375f
.word 0x14000044
.word 0xf9401740
.word 0xb9803741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400019
.loc 78 309 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf940f850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0xaa1903e1
bl _p_418
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0x91004342
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb900335e
.word 0xd2800020
.word 0x1400000e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900335e
.word 0xb9803740
.word 0x11000400
.word 0xb9003740
.loc 78 308 0
.word 0xb9803740
.word 0xf9401741
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff72b
.word 0xf900175f
.loc 78 311 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_34f:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableDictionary__GetEnumeratord__46_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current
Foundation_NSMutableDictionary__GetEnumeratord__46_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_350:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_get_Null
Foundation_NSNull_get_Null:
.file 80 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSNull.cs"
.loc 80 11 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf9400000
.word 0xb50000e0
.loc 80 12 0
bl _p_422
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf9000001
.loc 80 13 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_351:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_get_ClassHandle
Foundation_NSNull_get_ClassHandle:
.file 81 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSNull.g.cs"
.loc 81 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_352:
.text
	.align 4
	.no_dead_strip Foundation_NSNull__ctor_intptr
Foundation_NSNull__ctor_intptr:
.loc 81 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 81 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_353:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_get__Null
Foundation_NSNull_get__Null:
.loc 81 140 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3512]
bl _p_423
.loc 81 141 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_354:
.text
	.align 4
	.no_dead_strip Foundation_NSNull__cctor
Foundation_NSNull__cctor:
.loc 81 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3520]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_355:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop_get_ClassHandle
Foundation_NSRunLoop_get_ClassHandle:
.file 82 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSRunLoop.g.cs"
.loc 82 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_356:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop__ctor_intptr
Foundation_NSRunLoop__ctor_intptr:
.loc 82 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 82 64 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_357:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop_get_Main
Foundation_NSRunLoop_get_Main:
.loc 82 287 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
bl _p_195

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_424
.loc 82 288 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_358:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop__cctor
Foundation_NSRunLoop__cctor:
.loc 82 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_359:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateWithCharacters_intptr_string_bool
Foundation_NSString_CreateWithCharacters_intptr_string_bool:
.file 83 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSString.cs"
.loc 83 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013b7
.word 0xf94013a0
.word 0xb4000040
.word 0x910052f7
.loc 83 102 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x1, [x1]
.word 0xf94013a0
.word 0xb9801000
.word 0x93407c03
.word 0xaa1803e0
.word 0xaa1703e2
bl _p_387
.word 0xaa0003f8
.loc 83 105 0
.word 0x3940a3a0
.word 0x34000060
.loc 83 106 0
.word 0xaa1803e0
bl _p_425
.loc 83 108 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35a:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateNative_string
Foundation_NSString_CreateNative_string:
.loc 83 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_426
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35b:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateNative_string_bool
Foundation_NSString_CreateNative_string_bool:
.loc 83 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb50000c0
.loc 83 121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0x1400000c
.loc 83 126 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xf9400ba1
.word 0x394063a2
.loc 83 129 0
bl _p_427
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35c:
.text
	.align 4
	.no_dead_strip Foundation_NSString_ReleaseNative_intptr
Foundation_NSString_ReleaseNative_intptr:
.loc 83 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_428
.loc 83 135 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35d:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_string
Foundation_NSString__ctor_string:
.loc 83 137 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_274
.loc 83 138 0
.word 0xf9400fa0
.word 0xb4000180
.loc 83 141 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xd2800002
bl _p_427
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_106
.loc 83 142 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 83 139 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286b7c1
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_35e:
.text
	.align 4
	.no_dead_strip Foundation_NSString_ToString
Foundation_NSString_ToString:
.loc 83 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_303
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35f:
.text
	.align 4
	.no_dead_strip Foundation_NSString_FromHandle_intptr
Foundation_NSString_FromHandle_intptr:
.loc 83 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 83 166 0
.word 0xd2800000
.word 0x14000007
.loc 83 171 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_195
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_360:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString:
.loc 83 177 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1a033f
.word 0x54000061
.loc 83 178 0
.word 0xd2800020
.word 0x14000014
.loc 83 180 0
.word 0xb4000059
.word 0xb500007a
.loc 83 181 0
.word 0xd2800000
.word 0x14000010
.loc 83 183 0
.word 0x3940033e
.word 0xf9400b20
.word 0x3940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 83 184 0
.word 0xd2800020
.word 0x14000007
.loc 83 185 0
.word 0x3940035e
.word 0xf9400b41
.word 0xaa1903e0
.word 0x3940033e
bl _p_429
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_361:
.text
	.align 4
	.no_dead_strip Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
.loc 83 190 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_430
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_362:
.text
	.align 4
	.no_dead_strip Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString
Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString:
.loc 83 195 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_430
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_363:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Equals_object
Foundation_NSString_Equals_object:
.loc 83 200 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_430
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_364:
.text
	.align 4
	.no_dead_strip Foundation_NSString_GetHashCode
Foundation_NSString_GetHashCode:
.loc 83 277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_431
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_365:
.text
	.align 4
	.no_dead_strip Foundation_NSString_get_ClassHandle
Foundation_NSString_get_ClassHandle:
.file 84 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSString.g.cs"
.loc 84 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_366:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_intptr
Foundation_NSString__ctor_intptr:
.loc 84 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 84 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_367:
.text
	.align 4
	.no_dead_strip Foundation_NSString_IsEqualTo_intptr
Foundation_NSString_IsEqualTo_intptr:
.loc 84 568 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_127
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_368:
.text
	.align 4
	.no_dead_strip Foundation_NSString__cctor
Foundation_NSString__cctor:
.loc 84 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
bl _p_57
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_259
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9000001
.loc 84 50 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_369:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_Equals_Foundation_NSUrl
Foundation_NSUrl_Equals_Foundation_NSUrl:
.file 85 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSUrl.cs"
.loc 85 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_432
.word 0x53001c00
.word 0x34000060
.loc 85 61 0
.word 0xd2800000
.word 0x1400001d
.loc 85 63 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0x3940035e
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000100
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940d850
.word 0xd63f0200
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36a:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_ToString
Foundation_NSUrl_ToString:
.loc 85 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xf9400fa0
bl _p_433
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36b:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
.loc 85 159 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb00033f
.word 0x54000061
.loc 85 160 0
.word 0xd2800020
.word 0x1400000b
.loc 85 162 0
.word 0xb4000079
.word 0xf9400fa0
.word 0xb5000060
.loc 85 163 0
.word 0xd2800000
.word 0x14000006
.loc 85 165 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x3940033e
bl _p_434
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36c:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_get_ClassHandle
Foundation_NSUrl_get_ClassHandle:
.file 86 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSUrl.g.cs"
.loc 86 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36d:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl__ctor_intptr
Foundation_NSUrl__ctor_intptr:
.loc 86 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 86 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36e:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_IsEqual_Foundation_NSUrl
Foundation_NSUrl_IsEqual_Foundation_NSUrl:
.loc 86 570 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_432
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xf90017a1
.word 0x35000080
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_127
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36f:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_get_AbsoluteString
Foundation_NSUrl_get_AbsoluteString:
.loc 86 819 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x1, [x1]
bl _p_195
bl _p_303
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_370:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl__cctor
Foundation_NSUrl__cctor:
.loc 86 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3576]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_371:
.text
	.align 4
	.no_dead_strip Foundation_DictionaryContainer__ctor_Foundation_NSDictionary
Foundation_DictionaryContainer__ctor_Foundation_NSDictionary:
.file 87 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/DictionaryContainer.cs"
.loc 87 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 87 57 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 87 58 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 87 56 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286c741
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_372:
.text
	.align 4
	.no_dead_strip Foundation_DictionaryContainer_get_Dictionary
Foundation_DictionaryContainer_get_Dictionary:
.loc 87 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_373:
.text
	.align 4
	.no_dead_strip Foundation_DictionaryContainer_set_Dictionary_Foundation_NSDictionary
Foundation_DictionaryContainer_set_Dictionary_Foundation_NSDictionary:
.loc 87 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_374:
.text
	.align 4
	.no_dead_strip Foundation_DictionaryContainer_NullCheckAndRemoveKey_Foundation_NSString_bool
Foundation_DictionaryContainer_NullCheckAndRemoveKey_Foundation_NSString_bool:
.loc 87 324 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x35000180
.loc 87 327 0
.word 0x394083a0
.word 0x34000080
.loc 87 328 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_435
.loc 87 330 0
.word 0x394083a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 87 325 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2868981
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_375:
.text
	.align 4
	.no_dead_strip Foundation_DictionaryContainer_SetNativeValue_Foundation_NSString_ObjCRuntime_INativeObject_bool
Foundation_DictionaryContainer_SetNativeValue_Foundation_NSString_ObjCRuntime_INativeObject_bool:
.loc 87 434 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9001fb8
.word 0x3400009a
.word 0xeb1f033f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa1a03e2
bl _p_436
.word 0x53001c00
.word 0x340003c0
.loc 87 435 0
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0x3940031e
.word 0xf9400b00
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xb4000199
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400019
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_437
.loc 87 436 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_376:
.text
	.align 4
	.no_dead_strip Foundation_DictionaryContainer_RemoveValue_Foundation_NSString
Foundation_DictionaryContainer_RemoveValue_Foundation_NSString:
.loc 87 442 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x350002c0
.loc 87 445 0
.word 0xf9400fa0
.word 0xf9400818
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1803e0
.word 0xf94013a1
.word 0x3940031e
bl _p_438
.loc 87 446 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 87 443 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2868981
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_377:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string
Foundation_ExportAttribute__ctor_string:
.file 88 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/ExportAttribute.cs"
.loc 88 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 88 58 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.loc 88 59 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_378:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic:
.loc 88 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 88 63 0
.word 0xb98023a1
.word 0xb9001801
.loc 88 64 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_379:
.text
	.align 4
	.no_dead_strip Foundation_OutletAttribute__ctor
Foundation_OutletAttribute__ctor:
.loc 88 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_439
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37a:
.text
	.align 4
	.no_dead_strip Foundation_ModelAttribute__ctor
Foundation_ModelAttribute__ctor:
.file 89 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/ModelAttribute.cs"
.loc 89 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37b:
.text
	.align 4
	.no_dead_strip Foundation_ModelNotImplementedException__ctor
Foundation_ModelNotImplementedException__ctor:
.file 90 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/ModelNotImplementedException.cs"
.loc 90 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_393
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37c:
.text
	.align 4
	.no_dead_strip Foundation_You_Should_Not_Call_base_In_This_Method__ctor
Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
.loc 90 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_393
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37d:
.text
	.align 4
	.no_dead_strip Foundation_NotImplementedAttribute__ctor
Foundation_NotImplementedAttribute__ctor:
.file 91 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NotImplementedAttribute.cs"
.loc 91 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37e:
.text
	.align 4
	.no_dead_strip Foundation_NSDispatcher__ctor
Foundation_NSDispatcher__ctor:
.file 92 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSAction.cs"
.loc 92 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_274
.loc 92 41 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_275
.loc 92 42 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37f:
.text
	.align 4
	.no_dead_strip Foundation_NSDispatcher__cctor
Foundation_NSDispatcher__cctor:
.loc 92 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800401
bl _p_7
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_440
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_381:
.text
	.align 4
	.no_dead_strip Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object:
.loc 92 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_441
.loc 92 74 0
.word 0xf9400fa0
.word 0xb40003e0
.loc 92 77 0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 92 78 0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 92 79 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 92 75 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286cf41
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_382:
.text
	.align 4
	.no_dead_strip Foundation_NSSynchronizationContextDispatcher_Apply
Foundation_NSSynchronizationContextDispatcher_Apply:
.loc 92 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401402
.word 0xf9401801
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_383:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncDispatcher__ctor
Foundation_NSAsyncDispatcher__ctor:
.loc 92 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_441
.loc 92 114 0
.word 0x910063a0
.word 0xf90013a0
.word 0xf9400ba0
bl _p_69
.word 0xf94013be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x9100a000
.word 0xb9801ba1
.word 0xb9000001
.loc 92 115 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_384:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncDispatcher_Apply
Foundation_NSAsyncDispatcher_Apply:
.loc 92 119 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf9400ba0
.word 0x9100a000
.word 0xb9800000
.word 0xb9001ba0
.word 0x910063a0
bl _p_176
.loc 92 131 0
.word 0xf9400ba0
bl _p_287
.loc 92 133 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_385:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object:
.loc 92 166 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_442
.loc 92 168 0
.word 0xf9400fa0
.word 0xb40003e0
.loc 92 171 0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 92 172 0
.word 0xf94013a0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 92 173 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 92 169 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286cf41
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_386:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncSynchronizationContextDispatcher_Apply
Foundation_NSAsyncSynchronizationContextDispatcher_Apply:
.loc 92 178 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401802
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 92 179 0
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_59
.word 0x1400000a
.word 0xf9001bbe
.loc 92 180 0
.word 0xf9400ba0
.word 0xf900181f
.loc 92 181 0
.word 0xf9400ba0
.word 0xf9001c1f
.loc 92 182 0
.word 0xf9400ba0
bl _p_443
.loc 92 183 0
.word 0xf9401bbe
.word 0xd61f03c0
.loc 92 184 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_387:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool_get_ClassHandle
Foundation_NSAutoreleasePool_get_ClassHandle:
.file 93 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSAutoreleasePool.cs"
.loc 93 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
bl _p_186
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_388:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor
Foundation_NSAutoreleasePool__ctor:
.loc 93 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_368
.loc 93 44 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xeb01001f
.word 0x9a9f17e1
.word 0xaa1a03e0
bl _p_275
.loc 93 45 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.loc 93 46 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_106
.loc 93 47 0
.word 0x1400000a
.loc 93 48 0
.word 0xaa1a03e0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_358
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_106
.loc 93 51 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_389:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor_intptr
Foundation_NSAutoreleasePool__ctor_intptr:
.loc 93 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_disposed
Foundation_NSObject_get_disposed:
.file 94 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSObject2.cs"
.loc 94 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_disposed_bool
Foundation_NSObject_set_disposed_bool:
.loc 94 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x350000da
.word 0xf9400fa0
.word 0x39408000
.word 0xd2801fde
.word 0xa1e001a
.word 0x14000005
.word 0xf9400fa0
.word 0x39408000
.word 0xd280003e
.word 0x2a1e001a
.word 0xf94013a0
.word 0x3900801a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsRegisteredToggleRef
Foundation_NSObject_get_IsRegisteredToggleRef:
.loc 94 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsRegisteredToggleRef_bool
Foundation_NSObject_set_IsRegisteredToggleRef_bool:
.loc 94 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x350000da
.word 0xf9400fa0
.word 0x39408000
.word 0xd2801efe
.word 0xa1e001a
.word 0x14000005
.word 0xf9400fa0
.word 0x39408000
.word 0xd280011e
.word 0x2a1e001a
.word 0xf94013a0
.word 0x3900801a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsDirectBinding
Foundation_NSObject_get_IsDirectBinding:
.loc 94 97 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsDirectBinding_bool
Foundation_NSObject_set_IsDirectBinding_bool:
.loc 94 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x350000da
.word 0xf9400fa0
.word 0x39408000
.word 0xd2801f7e
.word 0xa1e001a
.word 0x14000005
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0x2a1e001a
.word 0xf94013a0
.word 0x3900801a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_390:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_InFinalizerQueue
Foundation_NSObject_get_InFinalizerQueue:
.loc 94 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_391:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsCustomType
Foundation_NSObject_get_IsCustomType:
.loc 94 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 94 111 0
.word 0xaa1903e0
.word 0x35000180
.loc 94 112 0
.word 0xf9400340
.word 0xf9400c00
bl _p_444
.word 0x53001c00
.word 0x53001c19
.loc 94 113 0
.word 0xaa1903e0
.word 0x340000a0
.loc 94 114 0
.word 0x39408340
.word 0xd280101e
.word 0x2a1e0000
.word 0x39008340
.loc 94 116 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_392:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor
Foundation_NSObject__ctor:
.loc 94 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_445
.word 0x53001c00
.word 0x53001c01
.loc 94 123 0
.word 0xf9400ba0
bl _p_446
.loc 94 124 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_393:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_Foundation_NSObjectFlag
Foundation_NSObject__ctor_Foundation_NSObjectFlag:
.loc 94 130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_445
.word 0x53001c00
.word 0x53001c01
.loc 94 131 0
.word 0xf9400ba0
bl _p_446
.loc 94 132 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_394:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr
Foundation_NSObject__ctor_intptr:
.loc 94 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_447
.loc 94 135 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_395:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr_bool
Foundation_NSObject__ctor_intptr_bool:
.loc 94 138 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.loc 94 139 0
.word 0x394083a1
bl _p_446
.loc 94 140 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_396:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Finalize
Foundation_NSObject_Finalize:
.loc 94 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_59
.word 0x14000006
.word 0xf9001fbe
.loc 94 144 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_397:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose
Foundation_NSObject_Dispose:
.loc 94 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.loc 94 148 0
.word 0xf9400ba0
bl _p_150
.loc 94 149 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_398:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Initialize
Foundation_NSObject_Initialize:
.loc 94 153 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_399:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool
wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_448

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_39a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_450

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_39b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_451

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_39c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_MarkDirty
Foundation_NSObject_MarkDirty:
.loc 94 178 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_452
.loc 94 179 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_MarkDirty_bool
Foundation_NSObject_MarkDirty_bool:
.loc 94 183 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350001c0
.loc 94 186 0
.word 0x394063a0
.word 0x350000a0
.word 0xaa1903e0
bl _p_453
.word 0x53001c00
.word 0x35000100
.loc 94 189 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_454
.loc 94 190 0
.word 0xf9400b21
.word 0xaa1903e0
.word 0x394063a2
bl _p_455
.loc 94 191 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeObject_bool
Foundation_NSObject_InitializeObject_bool:
.loc 94 194 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000340
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0x39400000
.word 0x340001a0
.loc 94 195 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350007c0
.word 0x14000022
.loc 94 217 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9400021
bl _p_456
.word 0x53001c01
.word 0xaa1903e0
bl _p_275
.loc 94 218 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_457
.loc 94 223 0
.word 0x39408320
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.loc 94 224 0
.word 0x350000c0
.loc 94 225 0
.word 0x394063a0
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1903e0
bl _p_458
.loc 94 226 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 94 199 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28703e1
bl _p_54
.word 0xf90013a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c430
.word 0xd63f0200
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800301
bl _p_7
.word 0xf94017a1
.word 0xf9000801
bl _p_109
.word 0xaa0003e1
.word 0xf94013a0
bl _p_185
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 94 196 0
.word 0xd286d441
bl _p_54
.word 0xf90013a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_185
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x17ffffd1

Lme_39f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_CreateManagedRef_bool
Foundation_NSObject_CreateManagedRef_bool:
.loc 94 230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400820
.word 0x394063a2
bl _p_459
.loc 94 231 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ReleaseManagedRef
Foundation_NSObject_ReleaseManagedRef:
.loc 94 235 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400820
bl _p_460
.loc 94 236 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a1:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeConformsToProtocol_intptr
Foundation_NSObject_InvokeConformsToProtocol_intptr:
.loc 94 296 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a2:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ConformsToProtocol_intptr
Foundation_NSObject_ConformsToProtocol_intptr:
.loc 94 305 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c18
.loc 94 308 0
.word 0xaa1803e0
.word 0x34000640
.loc 94 309 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9400021
bl _p_461
.word 0x53001c00
.loc 94 310 0
.word 0x340004a0
.loc 94 313 0
.word 0xf9400320
.word 0xf9400c03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xaa0003f7
.loc 94 314 0
.word 0xaa1703e0
.word 0xb4000300
.word 0xb9801ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000281
.loc 94 315 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e9
.word 0xf94012f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x3940031e
.word 0x39406300
.word 0x53001c18
.loc 94 326 0
.word 0x34000158
.loc 94 327 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_127
.word 0x53001c00
.word 0x53001c1a
.loc 94 328 0
.word 0x1400000a
.loc 94 329 0
.word 0xaa1903e0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_462
.word 0x53001c00
.word 0x53001c1a
.loc 94 333 0
.word 0x3400007a
.loc 94 334 0
.word 0xd2800020
.word 0x14000002
.loc 94 337 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_3a3:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease
Foundation_NSObject_DangerousRelease:
.loc 94 372 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_428
.loc 94 373 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease_intptr
Foundation_NSObject_DangerousRelease_intptr:
.loc 94 377 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350000c0
.loc 94 382 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_149
.loc 94 384 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease_intptr
Foundation_NSObject_DangerousAutorelease_intptr:
.loc 94 402 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_149
.loc 94 404 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRetain
Foundation_NSObject_DangerousRetain:
.loc 94 421 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_149
.loc 94 423 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease
Foundation_NSObject_DangerousAutorelease:
.loc 94 441 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
bl _p_149
.loc 94 443 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a8:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_SuperHandle
Foundation_NSObject_get_SuperHandle:
.loc 94 448 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350002e0
.loc 94 451 0
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 94 452 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c430
.word 0xd63f0200
.word 0xf9000f40
.loc 94 454 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000240
.word 0x91004340
.word 0xf9000fa0
.loc 94 456 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 94 449 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd2801320
.word 0xaa1103e1
bl _p_3

Lme_3a9:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Handle
Foundation_NSObject_get_Handle:
.loc 94 462 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3aa:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_Handle_intptr
Foundation_NSObject_set_Handle_intptr:
.loc 94 464 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000300
.loc 94 467 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x34000060
.loc 94 468 0
.word 0xf9400b20
bl _p_463
.loc 94 470 0
.word 0xf9400fa0
.word 0xf9000b20
.loc 94 472 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x34000080
.loc 94 473 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_457
.loc 94 474 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ab:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeHandle_intptr_string
Foundation_NSObject_InitializeHandle_intptr_string:
.loc 94 486 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0x39400000
.word 0x340001a0
.loc 94 487 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340008c0
.word 0x14000015
.loc 94 496 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0x39400000
.word 0x350003a0
.loc 94 503 0
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_106
.loc 94 504 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 94 488 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286d441
bl _p_54
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_185
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x1400001c
.loc 94 497 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xaa1803e0
bl _p_106
.loc 94 498 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2873201
bl _p_54
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
bl _p_84
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 94 491 0
.word 0xd28703e1
bl _p_54
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c430
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800301
bl _p_7
.word 0xf9401fa1
.word 0xf9000801
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_185
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_3ac:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_AllocIfNeeded
Foundation_NSObject_AllocIfNeeded:
.loc 94 507 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001c0
.loc 94 511 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
bl _p_126
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000801
.loc 94 513 0
.word 0xd2800020
.word 0x14000002
.loc 94 515 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ad:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object
Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object:
.loc 94 588 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3656]
bl _p_57
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_464
.word 0xf9401ba3
.loc 94 593 0
.word 0xaa0303e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x2, [x2]
.word 0x3940007e
.word 0xf9400863
.word 0xd2800004
bl _p_465
.loc 94 596 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3ae:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object
Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object:
.loc 94 613 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
bl _p_57
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_466
.word 0xf9402ba0
.word 0xf90017a0
.loc 94 618 0
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x2, [x2]
.word 0xf94017a3
.word 0xaa0303e4
.word 0x3940009e
.word 0xf9400863
.word 0xd2800024
bl _p_465
.loc 94 621 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_59
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 94 622 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3af:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetHashCode
Foundation_NSObject_GetHashCode:
.loc 94 729 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350000a0
.loc 94 730 0
.word 0xaa1a03e0
bl _p_467
.word 0x93407c00
.word 0x1400000c
.loc 94 732 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c030
.word 0xd63f0200
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x93407c00
.word 0xf9400fa1
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_object
Foundation_NSObject_Equals_object:
.loc 94 737 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.loc 94 738 0
.word 0xd2800000
.word 0x14000033
.loc 94 739 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 94 740 0
.word 0xb5000078
.loc 94 741 0
.word 0xd2800000
.word 0x14000022
.loc 94 743 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x394002fe
.word 0x394082e1
.word 0xd280009e
.word 0xa1e0021
.word 0xd280009e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x6b01001f
.word 0x54000060
.loc 94 744 0
.word 0xd2800000
.word 0x14000011
.loc 94 746 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xeb1a033f
.word 0x9a9f17e0
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf940bc50
.word 0xd63f0200
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b1:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_Foundation_NSObject
Foundation_NSObject_Equals_Foundation_NSObject:
.loc 94 752 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.loc 94 753 0
.word 0xd2800000
.word 0x1400001d
.loc 94 755 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0x3940035e
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000100
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940bc50
.word 0xd63f0200
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b2:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ToString
Foundation_NSObject_ToString:
.loc 94 761 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xf9400fa0
bl _p_468
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b3:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ClearHandle
Foundation_NSObject_ClearHandle:
.loc 94 778 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.loc 94 779 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose_bool
Foundation_NSObject_Dispose_bool:
.loc 94 782 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000260
.loc 94 784 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_469
.loc 94 786 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x34000100
.loc 94 787 0
.word 0x394063a0
.word 0x34000080
.loc 94 788 0
.word 0xaa1903e0
bl _p_470
.loc 94 789 0
.word 0x14000003
.loc 94 790 0
.word 0xaa1903e0
bl _p_471
.loc 94 793 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_ClassHandle
Foundation_NSObject_get_ClassHandle:
.file 95 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSObject.g.cs"
.loc 95 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetNativeHash
Foundation_NSObject_GetNativeHash:
.loc 95 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 95 271 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x1, [x1]
bl _p_404
.word 0x14000007
.loc 95 273 0
.word 0xf9400ba0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x1, [x1]
bl _p_472
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsEqual_Foundation_NSObject
Foundation_NSObject_IsEqual_Foundation_NSObject:
.loc 95 282 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 95 283 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_127
.word 0x53001c00
.word 0x14000016
.loc 95 285 0
.word 0xaa1903e0
bl _p_351
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_462
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b8:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class:
.loc 95 294 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 95 295 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_127
.word 0x53001c00
.word 0x14000016
.loc 95 297 0
.word 0xaa1903e0
bl _p_351
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_462
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b9:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class:
.loc 95 306 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 95 307 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_127
.word 0x53001c00
.word 0x14000016
.loc 95 309 0
.word 0xaa1903e0
bl _p_351
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_462
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ba:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector:
.loc 95 418 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_169
.word 0x53001c00
.word 0x35000400
.loc 95 420 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.loc 95 421 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400f42
bl _p_334
bl _p_158
.word 0x1400000a
.loc 95 423 0
.word 0xf9400fa0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400f42
bl _p_473
bl _p_158
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 95 419 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877421
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_3bb:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.loc 95 431 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_169
.word 0x53001c00
.word 0x350007c0
.loc 95 433 0
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000320
.loc 95 434 0
.word 0xf9400b02
adrp x1, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400f20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_387
bl _p_158
.word 0x1400001a
.loc 95 436 0
.word 0xaa1803e0
bl _p_351
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400f20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_474
bl _p_158
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 95 432 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877421
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_3bc:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.loc 95 444 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1803e0
.word 0xd2800001
bl _p_169
.word 0x53001c00
.word 0x35000a20
.loc 95 446 0
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000440
.loc 95 447 0
.word 0xf9400ae2
adrp x1, L_OBJC_SELECTOR_REFERENCES_98@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_98@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400f00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400019
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_475
bl _p_158
.word 0x14000023
.loc 95 449 0
.word 0xaa1703e0
bl _p_351
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_98@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_98@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400f00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400019
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_476
bl _p_158
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 95 445 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877421
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_3bd:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector:
.loc 95 514 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340003a0
.loc 95 515 0
.word 0xf9400b20
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_99@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_99@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_169
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x35000080
.word 0x3940035e
.word 0xf9400f5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_127
.word 0x53001c00
.word 0x1400001d
.loc 95 517 0
.word 0xaa1903e0
bl _p_351
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_99@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_99@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_169
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x35000080
.word 0x3940035e
.word 0xf9400f5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_462
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3be:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Class
Foundation_NSObject_get_Class:
.loc 95 699 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 95 700 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003fa
.loc 95 701 0
.word 0x14000008
.loc 95 702 0
.word 0xaa1a03e0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_358
.word 0xaa0003fa
.loc 95 704 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x35000100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800301
bl _p_7
.word 0xf900081a
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3bf:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Description
Foundation_NSObject_get_Description:
.loc 95 726 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 95 727 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_100@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_100@PAGEOFF
ldr x1, [x1]
bl _p_195
bl _p_303
.word 0x14000008
.loc 95 729 0
.word 0xf9400ba0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_100@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_100@PAGEOFF
ldr x1, [x1]
bl _p_358
bl _p_303
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsProxy
Foundation_NSObject_get_IsProxy:
.loc 95 739 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 95 740 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_101@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_101@PAGEOFF
ldr x1, [x1]
bl _p_477
.word 0x53001c00
.word 0x14000008
.loc 95 742 0
.word 0xf9400ba0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_101@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_101@PAGEOFF
ldr x1, [x1]
bl _p_478
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c1:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_RetainCount
Foundation_NSObject_get_RetainCount:
.loc 95 752 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 95 753 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_102@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_102@PAGEOFF
ldr x1, [x1]
bl _p_404
.word 0x14000007
.loc 95 755 0
.word 0xf9400ba0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_102@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_102@PAGEOFF
ldr x1, [x1]
bl _p_472
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c2:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Self
Foundation_NSObject_get_Self:
.loc 95 765 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 95 766 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_103@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_103@PAGEOFF
ldr x1, [x1]
bl _p_195
bl _p_158
.word 0x14000008
.loc 95 768 0
.word 0xf9400ba0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_103@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_103@PAGEOFF
ldr x1, [x1]
bl _p_358
bl _p_158
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c3:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Superclass
Foundation_NSObject_get_Superclass:
.loc 95 779 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 95 780 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_104@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_104@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003fa
.loc 95 781 0
.word 0x14000008
.loc 95 782 0
.word 0xaa1a03e0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_104@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_104@PAGEOFF
ldr x1, [x1]
bl _p_358
.word 0xaa0003fa
.loc 95 784 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x35000100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800301
bl _p_7
.word 0xf900081a
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Zone
Foundation_NSObject_get_Zone:
.loc 95 794 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 95 795 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_105@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_105@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003fa
.loc 95 796 0
.word 0x14000008
.loc 95 797 0
.word 0xaa1a03e0
bl _p_351
adrp x1, L_OBJC_SELECTOR_REFERENCES_105@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_105@PAGEOFF
ldr x1, [x1]
bl _p_358
.word 0xaa0003fa
.loc 95 799 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x35000100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xd2800301
bl _p_7
.word 0xf900081a
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__cctor
Foundation_NSObject__cctor:
.file 96 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSObject.iOS.cs"
.loc 96 66 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9000001
.loc 95 23 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9000001
.loc 95 50 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3c6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__ctor
Foundation_NSObject_NSObject_Disposer__ctor:
.loc 94 809 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_274
.loc 94 812 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject:
.loc 94 816 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_97
.loc 94 817 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_479
.loc 94 818 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c1a
.loc 94 819 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_59
.word 0x14000008
.word 0xf9002fbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_99
.word 0xf9402fbe
.word 0xd61f03c0
.loc 94 820 0
.word 0x3400023a
.loc 94 825 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_106@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_106@PAGEOFF
ldr x2, [x2]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #1416]
.word 0xf9400063
.word 0xd2800004
bl _p_465
.loc 94 827 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c8:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject:
.loc 94 833 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023ba
.word 0x910123b9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_97
.loc 94 834 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf940001a
.loc 94 835 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3720]
.word 0xf9400021
.word 0xeb01001f
.word 0x540001e1
.loc 94 836 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf9000001
.word 0xf9002bbf
.word 0x94000013
.word 0xf9402ba0
.word 0xb4000040
bl _p_59
.word 0x14000016
.loc 94 838 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf9000001
.loc 94 839 0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_59
.word 0x14000008
.word 0xf9003fbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_99
.word 0xf9403fbe
.word 0xd61f03c0
.loc 94 841 0
.word 0x9100a3a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_480
.word 0x14000008

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf9401fa1
.loc 94 842 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_470
.loc 94 841 0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3736]
bl _p_481
.word 0x53001c00
.word 0x35fffe60
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_59
.word 0x14000009
.word 0xf90047be
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xf90033a0
.word 0xf94047be
.word 0xd61f03c0
.loc 94 843 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_482
.loc 94 844 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3c9:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__cctor
Foundation_NSObject_NSObject_Disposer__cctor:
.loc 94 798 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xd2800401
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9000001
.loc 94 799 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xd2800401
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9000001
.loc 94 800 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf9000001
.loc 94 802 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3760]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf9000001
.loc 94 807 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3ca:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr
Foundation_NSZone__ctor_intptr:
.file 97 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSZone.cs"
.loc 97 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.loc 97 27 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cc:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr_bool
Foundation_NSZone__ctor_intptr_bool:
.loc 97 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.loc 97 34 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3cd:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_get_Handle
Foundation_NSZone_get_Handle:
.loc 97 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ce:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_set_Handle_intptr
Foundation_NSZone_set_Handle_intptr:
.loc 97 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cf:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__cctor
Foundation_NSZone__cctor:
.loc 97 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
bl _p_483
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000820

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d0:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_WrapperType
Foundation_ProtocolAttribute_get_WrapperType:
.file 98 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/ProtocolAttribute.cs"
.loc 98 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d1:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor
Foundation_RegisterAttribute__ctor:
.file 99 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/RegisterAttribute.cs"
.loc 99 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d2:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string
Foundation_RegisterAttribute__ctor_string:
.loc 99 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 99 40 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d3:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string_bool
Foundation_RegisterAttribute__ctor_string_bool:
.loc 99 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 99 44 0
.word 0x394083a1
.word 0x39006001
.loc 99 45 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d4:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_IsWrapper
Foundation_RegisterAttribute_get_IsWrapper:
.loc 99 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d5:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_ClassHandle
Foundation_NSException_get_ClassHandle:
.file 100 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSException.g.cs"
.loc 100 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d6:
.text
	.align 4
	.no_dead_strip Foundation_NSException__ctor_intptr
Foundation_NSException__ctor_intptr:
.loc 100 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.loc 100 78 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d7:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_CallStackSymbols
Foundation_NSException_get_CallStackSymbols:
.loc 100 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_107@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_107@PAGEOFF
ldr x1, [x1]
bl _p_195
bl _p_312
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d8:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Name
Foundation_NSException_get_Name:
.loc 100 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_108@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_108@PAGEOFF
ldr x1, [x1]
bl _p_195
bl _p_303
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d9:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Reason
Foundation_NSException_get_Reason:
.loc 100 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_109@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_109@PAGEOFF
ldr x1, [x1]
bl _p_195
bl _p_303
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3da:
.text
	.align 4
	.no_dead_strip Foundation_NSException__cctor
Foundation_NSException__cctor:
.loc 100 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3784]
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3db:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper__ctor_intptr_bool
Foundation_NSObjectProtocolWrapper__ctor_intptr_bool:
.file 101 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/Foundation/NSObjectProtocol.g.cs"
.loc 101 194 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_380
.loc 101 196 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ef:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_GetNativeHash
Foundation_NSObjectProtocolWrapper_GetNativeHash:
.loc 101 202 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x1, [x1]
bl _p_404
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f0:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject:
.loc 101 209 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_127
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f1:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector:
.loc 101 216 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_169
.word 0x53001c00
.word 0x350001c0
.loc 101 218 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400f42
bl _p_334
bl _p_158
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 101 217 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877421
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_3f2:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.loc 101 225 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_169
.word 0x53001c00
.word 0x350003c0
.loc 101 227 0
.word 0xf94017a0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400f20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9401ba2
.word 0xaa1a03e3
bl _p_387
bl _p_158
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 101 226 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877421
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_3f3:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.loc 101 234 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1803e0
.word 0xd2800001
bl _p_169
.word 0x53001c00
.word 0x350004e0
.loc 101 236 0
.word 0xf9401ba0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_98@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_98@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400f00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xf9001fa0
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400019
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9401fa2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_475
bl _p_158
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 101 235 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877421
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_3f4:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class:
.loc 101 243 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_127
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f5:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class:
.loc 101 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_127
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f6:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr
Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr:
.loc 101 257 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_127
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f7:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector:
.loc 101 264 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_99@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_99@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_169
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xf90017a1
.word 0x35000080
.word 0x3940035e
.word 0xf9400f5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_127
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f8:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousRetain
Foundation_NSObjectProtocolWrapper_DangerousRetain:
.loc 101 271 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_195
bl _p_158
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f9:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousRelease
Foundation_NSObjectProtocolWrapper_DangerousRelease:
.loc 101 278 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_149
.loc 101 279 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fa:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousAutorelease
Foundation_NSObjectProtocolWrapper_DangerousAutorelease:
.loc 101 285 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
bl _p_195
bl _p_158
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fb:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Description
Foundation_NSObjectProtocolWrapper_get_Description:
.loc 101 292 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_100@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_100@PAGEOFF
ldr x1, [x1]
bl _p_195
bl _p_303
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fc:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Superclass
Foundation_NSObjectProtocolWrapper_get_Superclass:
.loc 101 302 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_104@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_104@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003fa
.loc 101 303 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800301
bl _p_7
.word 0xf900081a
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fd:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Class
Foundation_NSObjectProtocolWrapper_get_Class:
.loc 101 313 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003fa
.loc 101 314 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800301
bl _p_7
.word 0xf900081a
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fe:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Self
Foundation_NSObjectProtocolWrapper_get_Self:
.loc 101 323 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_103@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_103@PAGEOFF
ldr x1, [x1]
bl _p_195
bl _p_158
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ff:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_IsProxy
Foundation_NSObjectProtocolWrapper_get_IsProxy:
.loc 101 332 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_101@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_101@PAGEOFF
ldr x1, [x1]
bl _p_477
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_400:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_RetainCount
Foundation_NSObjectProtocolWrapper_get_RetainCount:
.loc 101 341 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_102@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_102@PAGEOFF
ldr x1, [x1]
bl _p_404
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_401:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Zone
Foundation_NSObjectProtocolWrapper_get_Zone:
.loc 101 351 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_105@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_105@PAGEOFF
ldr x1, [x1]
bl _p_195
.word 0xaa0003fa
.loc 101 352 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xd2800301
bl _p_7
.word 0xf900081a
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_402:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFMutableDictionary_SetValue_intptr_intptr_intptr
CoreFoundation_CFMutableDictionary_SetValue_intptr_intptr_intptr:
.file 102 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/CoreFoundation/CFDictionary.cs"
.loc 102 220 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_484
.loc 102 221 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_404:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 4 1066 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_485
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf94012e1
.word 0xf94016e2
.word 0xd63f0040
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x35000e80
.loc 4 1069 0
.word 0xaa1903e0
bl _p_113
.word 0xaa0003f5
.loc 4 1071 0
.word 0xaa1503e0
.word 0xd2800001
bl _p_114
.word 0x53001c00
.word 0x34000460
.loc 4 1072 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_115
.loc 4 1073 0
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf94012e1
.word 0xf94016e2
.word 0xd63f0040
.word 0xb9803ae0
.word 0x8b0002c1
.word 0xb98052e0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf9401ae3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98052e1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94012e0
.word 0xf9401ae0
.word 0xf94027a0
bl _p_486
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x14000044
.loc 4 1076 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800021
bl _p_94
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa1503e0
.word 0x394002be
bl _p_116
.word 0xf94006e1
bl _p_487
.word 0xaa0003fa
.word 0xf9400af9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98042e0
.word 0x8b0002d9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ee1
.word 0xb9804ae0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804ae0
.word 0x8b0002d9
.word 0xb9805ae0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf9401ae3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805ae1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94012e0
.word 0xf9401ae0
.word 0xf94027a0
bl _p_486
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 1067 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811821
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_406:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 4 1082 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9402ba0
bl _p_488
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x35000ee0
.loc 4 1085 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_119
.word 0x53001c00
.word 0x340000c0
.loc 4 1086 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 4 1088 0
.word 0xaa1903e0
bl _p_120
.loc 4 1090 0
.word 0xaa0003e1
.word 0xf90033a1
.word 0xd2800001
bl _p_114
.word 0xf94033a1
.word 0x53001c00
.word 0xaa0103f4
.word 0x34000120
.loc 4 1091 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800041
bl _p_94
.word 0xf9003fa0
.loc 4 1093 0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800221
bl _p_7
.word 0xaa0003e2
.word 0xf94037a3
.word 0x394123a0
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa1403e0
.word 0x3940029e
bl _p_116
.word 0xf94006c1
bl _p_487
.word 0xaa0003fa
.word 0xf9400ad9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98032c0
.word 0x8b0002b9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ec1
.word 0xb9803ac0
.word 0x8b0002a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803ac0
.word 0x8b0002b9
.word 0xb98042c0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf94016c3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98042c1
.word 0x8b0102a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012c0
.word 0xf94016c0
.word 0xf9402ba0
bl _p_489
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 1083 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811821
bl _p_54
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_407:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr:
.loc 4 1175 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_490
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_491
.word 0x53001c00
.word 0x34000360
.loc 4 1176 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_492
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x140000b3
.loc 4 1178 0
.word 0xaa1a03e0
bl _p_78
.word 0xaa0003f7
.loc 4 1181 0
.word 0xaa1703e0
.word 0xb5000a40
.loc 4 1183 0
.word 0xaa1a03e0
bl _p_107
.word 0xaa0003f7
.loc 4 1187 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9400021
bl _p_124
.word 0x53001c00
.word 0x340006c0
.loc 4 1188 0
.word 0xaa1703e0
bl _p_110
.word 0xaa0003f7
.loc 4 1189 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 4 1190 0
.word 0xf94023a0
bl _p_493
.word 0xaa0003f7
.word 0x1400002b
.loc 4 1191 0
.word 0xf94023a0
bl _p_493
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 4 1192 0
.word 0xf94023a0
bl _p_493
.word 0xaa0003f7
.word 0x1400001e
.loc 4 1193 0
.word 0xf94023a0
bl _p_493
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 4 1195 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94023a0
bl _p_493
bl _p_126
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_127
.word 0x53001c00
.word 0x34000100
.loc 4 1198 0
.word 0xf94023a0
bl _p_493
.word 0xaa0003f7
.loc 4 1200 0
.word 0x14000004
.loc 4 1201 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x23, [x16, #3792]
.loc 4 1203 0
.word 0xf94023a0
bl _p_494
.word 0xf9002ba0
.word 0xf94023a0
bl _p_495
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9804320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xd63f0060
.loc 4 1204 0
.word 0x14000050
.loc 4 1205 0
.word 0xf94023a0
bl _p_496
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_131
.word 0xf9400721
bl _p_487
.word 0xaa0003fa
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004356
.word 0x1400000c
.word 0xb9805320
.word 0x8b000316
.word 0xf90002da
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1603e1
.word 0xd63f0060
.loc 4 1206 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b3a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_497
bl _p_498
.word 0xb9806321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_492
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb400029a
.loc 4 1210 0
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_492
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 1207 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811d21
bl _p_54
.word 0xf9002ba0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023a0
bl _p_493
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_84
.word 0xaa0003e1
.word 0xd2801160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_408:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool:
.loc 4 1351 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9402ba0
bl _p_499
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9400021
bl _p_491
.word 0x53001c00
.word 0x34000360
.loc 4 1352 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806b21
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_500
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x140000c5
.loc 4 1354 0
.word 0xf94023a0
bl _p_78
.word 0xaa0003f7
.loc 4 1355 0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_501
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
bl _p_131
.word 0xf9400721
bl _p_487
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9805320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 4 1356 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf9402ba0
bl _p_502
bl _p_498
.word 0xb9806321
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_500
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.loc 4 1358 0
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_500
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000063
.loc 4 1361 0
.word 0xb4000297
.loc 4 1363 0
.word 0xf9402ba0
bl _p_503
bl _p_132
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf90033a0
.word 0xf9402ba0
bl _p_503
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000aa0
.loc 4 1370 0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_503
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd2800002
bl _p_134
.word 0xaa0003f6
.loc 4 1372 0
.word 0xaa1603e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.loc 4 1373 0
.word 0xb5000bd7
.loc 4 1381 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_504
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_505
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9807321
.word 0x8b010308
.word 0xaa1603e1
.word 0xd2800002
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9807321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_500
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x1400001e
.loc 4 1384 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_506
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_507
.word 0xaa0003e4
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9807b21
.word 0x8b010308
.word 0x394123a1
.word 0xaa1603e2
.word 0xd2800023
.word 0xd63f0080
.word 0xf9401fa0
.word 0xb9807b21
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_500
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 4 1365 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28129a1
bl _p_54
.word 0xf90033a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402ba0
bl _p_503
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _p_84
.word 0xaa0003e1
.word 0xd2801160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 4 1377 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813661
bl _p_54
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800081
bl _p_94
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0x910103a0
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28117a1
bl _p_54
.word 0xaa0003e1
.word 0xf94053a0
bl _p_108
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_107
bl _p_137
.word 0xf90043a0
.word 0xd2801b40
bl _p_83
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd283e880
bl _p_56
bl _p_24

Lme_409:
.text
ut_1034:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT:
.loc 17 236 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_508
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9400b40
.word 0xf90023a0
.word 0xf9401fa0
bl _p_509
.word 0xaa0003e1
.word 0xf94023a0
bl _p_179
.word 0xf9400721
bl _p_487
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_510
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40a:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr
Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr:
.loc 73 244 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_511
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_491
.word 0x53001c00
.word 0x34000060
.loc 73 245 0
.word 0xd2800000
.word 0x14000041
.loc 73 247 0
.word 0xaa1a03e0
bl _p_406
.word 0xaa0003f7
.loc 73 248 0
.word 0xaa1703e0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400086b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540007cc
.word 0xeb1f001f
.word 0x10000011
.word 0x5400076b
.word 0xf9002ba0
.word 0xf94023a0
bl _p_512
.word 0xf9402ba1
bl _p_94
.word 0xaa0003f6
.loc 73 250 0
.word 0xd2800015
.word 0x14000025
.loc 73 251 0
.word 0x2a1503e0
.word 0xf90033a0
.word 0xf94023a0
bl _p_513
.word 0xf90037a0
.word 0xf94023a0
bl _p_514
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037af
.word 0xb9802320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xf9400721
.word 0x1b017c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9802321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94023a0
bl _p_515
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 73 250 0
.word 0x110006b5
.word 0x2a1503e0
.word 0xeb17001f
.word 0x9a9f27e0
.word 0x35fffb20
.loc 73 253 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3

Lme_40b:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint
Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint:
.loc 73 338 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_516
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_407
.word 0xaa0003fa
.loc 73 342 0
.word 0xaa1a03e0
.word 0xf90023a0
bl _p_399
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_517
.word 0xaa0003e1
.word 0xf94023a0
bl _p_491
.word 0x53001c00
.word 0x34000360
.loc 73 343 0
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xb9802300
.word 0x8b0002e1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400f03
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf9401fa0
bl _p_518
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0x1400001a
.loc 73 345 0
.word 0xf9401fa0
bl _p_519
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_520
.word 0xaa0003e2
.word 0xf9402baf
.word 0xb9803300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017a0
.word 0xb9803301
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf9401fa0
bl _p_518
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 103 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 103 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 103 72 0
.word 0xf9401fa0
bl _p_521
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9401fa0
bl _p_522
.word 0xf9400000
.word 0x14000025
.loc 103 74 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_523
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_524
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_523
.word 0xd2800401
bl _p_7
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
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

Lme_413:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 103 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_414:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 103 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_415:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 103 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd283c260
bl _p_525
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_416:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 103 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd283c860
bl _p_525
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_417:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 103 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd283c860
bl _p_525
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_418:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 103 94 0 prologue_end
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
.loc 103 97 0
.word 0xb9801b38
.loc 103 98 0
.word 0xd2800017
.word 0x14000016
.loc 103 100 0
.word 0xf9401fa0
bl _p_526
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 103 101 0
.word 0xb500009a
.loc 103 102 0
.word 0xb5000196
.loc 103 103 0
.word 0xd2800020
.word 0x1400000e
.loc 103 109 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 103 110 0
.word 0xd2800020
.word 0x14000005
.loc 103 98 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 103 114 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 103 95 0
.word 0xd283cfe0
bl _p_525
.word 0xaa0003e1
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_419:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 103 119 0 prologue_end
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
bl _p_527
.loc 103 120 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350006c0
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
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_41b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
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
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_41c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor:
.file 104 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 104 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_528
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int:
.loc 104 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_529
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 104 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_530
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 104 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x5400058b
.loc 104 76 0
.word 0x6b1f033f
.word 0x5400018d
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_531
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.loc 104 77 0
.word 0xf94013b9
.word 0xf94017b8
.word 0xf94017a0
.word 0xb5000160
.word 0xf94013a0
.word 0xf9400000
bl _p_532
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_533
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf9001338
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 104 84 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 104 75 0
.word 0xd2800180
bl _p_534
.word 0x17ffffd3

Lme_420:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count:
.loc 104 155 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9400ba1
.word 0xb9803021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_421:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR:
.loc 104 216 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_535
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 104 217 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x1400000a
.loc 104 218 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_536
.word 0xd2800301
bl _p_7
.word 0xf94013a1
.word 0xf9000801
bl _p_537
.loc 104 219 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_422:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF:
.loc 104 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_538
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
.word 0xd63f0080
.loc 104 227 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_423:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF:
.loc 104 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_539
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800043
.word 0xd63f0080
.loc 104 236 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_424:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 104 240 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0x910063a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_540
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9001fa0
.word 0x910063a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_540
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400421
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_541
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.loc 104 241 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_425:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 104 245 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_542
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_543
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 104 246 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540004cb
.word 0xf9400fa0
.word 0xf9400000
bl _p_544
.word 0xaa0003ef
bl _p_545
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_542
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9400402
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 104 248 0
.word 0xd2800020
.word 0x14000002
.loc 104 250 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_426:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 104 255 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_546
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_547
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 104 256 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400076b
.word 0xf9400fa0
.word 0xf9400000
bl _p_548
.word 0xaa0003ef
bl _p_545
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_546
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9400402
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 104 258 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_546
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_549
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 104 259 0
.word 0xd2800020
.word 0x14000002
.loc 104 261 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_427:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear:
.loc 104 266 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xb980281a
.loc 104 267 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540004cd
.loc 104 269 0
.word 0xf94017a0
.word 0xf9400819
.loc 104 270 0
.word 0xd2800018
.word 0x1400000d
.loc 104 272 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 104 270 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffe4b
.loc 104 275 0
.word 0xf94017a0
.word 0xb900281f
.loc 104 276 0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 104 277 0
.word 0xf94017a0
.word 0xb900301f
.loc 104 278 0
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 104 279 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1a03e2
bl _p_550
.loc 104 281 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_428:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR:
.loc 104 285 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_551
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_429:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 104 310 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000ed9
.loc 104 315 0
.word 0x6b1f035f
.word 0x54000deb
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000d8c
.loc 104 320 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9802821
.word 0xb9803042
.word 0x4b020021
.word 0x6b01001f
.word 0x54000cab
.loc 104 325 0
.word 0xf9401fa0
.word 0xb9802818
.loc 104 326 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 104 327 0
.word 0xd2800016
.word 0x14000055
.loc 104 329 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 104 331 0
.word 0xaa1a03e0
.word 0xf90033a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400800
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_552
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_553
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 104 327 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff56b
.loc 104 334 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 104 317 0
bl _p_554
.word 0x17ffff94
.loc 104 322 0
.word 0xd28000a0
bl _p_555
.word 0x17ffff9a
.loc 104 312 0
.word 0xd2800060
bl _p_556
.word 0x17ffff89
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_42a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 104 343 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_557
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_558
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_557
.word 0xd2800701
bl _p_7
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_42b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR:
.loc 104 367 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x14000003
.loc 104 369 0
.word 0xd28000a0
bl _p_556
.loc 104 372 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb4001020
.loc 104 374 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_559
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 104 375 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000e60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000c60
.word 0xf100003f
.word 0x10000011
.word 0x54000c60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000a80
.word 0x1ac10f3e
.word 0x1b01e7c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400003c
.loc 104 377 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x54000441
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_560
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000011
.loc 104 375 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800418
.word 0x6b1f031f
.word 0x54fff88a
.loc 104 380 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3
.word 0xd2800cc0
.word 0xaa1103e1
bl _p_3

Lme_42c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int:
.loc 104 385 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_561
.word 0x93407c00
.word 0xaa0003fa
.loc 104 386 0
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
bl _p_94
.word 0xaa0003f9
.loc 104 387 0
.word 0xd2800018
.word 0x1400000d
.loc 104 389 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 104 387 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffe4b
.loc 104 392 0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 104 393 0
.word 0xf94017a0
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 104 394 0
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_562
.word 0xaa1a03e1
bl _p_94
.word 0xf9401ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 104 396 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_42d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryInsert_TKey_INTPTR_TValue_REF_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryInsert_TKey_INTPTR_TValue_REF_System_Collections_Generic_InsertionBehavior:
.loc 104 401 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x14000003
.loc 104 403 0
.word 0xd28000a0
bl _p_556
.loc 104 406 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb5000180
.word 0xf94027a0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_563
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xd2800001
.word 0xd63f0040
.word 0x93407c00
.loc 104 407 0
.word 0xf94027a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_564
.word 0xaa0003ef
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0017
.loc 104 408 0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x540029e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540027e0
.word 0xf100003f
.word 0x10000011
.word 0x540027e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002600
.word 0x1ac10c1e
.word 0x1b0183d6
.loc 104 409 0
.word 0xd2800015
.loc 104 411 0
.word 0xf94027a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800014
.word 0x14000061
.loc 104 413 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x540008c1
.word 0xf94027a0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540020c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_565
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340004e0
.loc 104 415 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x540003e1
.loc 104 417 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ce9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 104 418 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 104 419 0
.word 0xd2800020
.word 0x140000c1
.loc 104 422 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540018a0
.loc 104 427 0
.word 0xd2800000
.word 0x140000bc
.loc 104 429 0
.word 0x110006b5
.loc 104 411 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001869
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800414
.word 0x6b1f029f
.word 0x54fff3ea
.loc 104 433 0
.word 0xf94027a0
.word 0xb9803000
.word 0x6b1f001f
.word 0x540002ed
.loc 104 435 0
.word 0xf94027a0
.word 0xb9802c1a
.loc 104 436 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400c21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540015c9
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9002c01
.loc 104 437 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9803021
.word 0x51000421
.word 0xb9003001
.loc 104 438 0
.word 0x1400003c
.loc 104 441 0
.word 0xf94027a0
.word 0xb9802800
.word 0xf94027a1
.word 0xf9400c21
.word 0xb9801821
.word 0x6b01001f
.word 0x540005c1
.loc 104 443 0
.word 0xf94027a0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_566
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.loc 104 444 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54001240
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02ff
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001040
.word 0xf100001f
.word 0x10000011
.word 0x54001040
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000e60
.word 0x1ac00efe
.word 0x1b00dfd6
.loc 104 446 0
.word 0xf94027a0
.word 0xb980281a
.loc 104 447 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9802821
.word 0x11000421
.word 0xb9002801
.loc 104 450 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c09
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.loc 104 451 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf94027a1
.word 0xf9400821
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000929
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 104 452 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000418
.loc 104 453 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 104 454 0
.word 0xf94027a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.loc 104 455 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 104 466 0
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 104 424 0
.word 0xf94027a0
.word 0xf9400000
bl _p_567
.word 0xd2800301
bl _p_7
.word 0xf9000818
bl _p_568
.word 0x17ffff35
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3
.word 0xd2800cc0
.word 0xaa1103e1
bl _p_3

Lme_42e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize:
.loc 104 517 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9802800
bl _p_569
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_570
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.loc 104 518 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool:
.loc 104 526 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xaa1903e1
bl _p_94
.word 0xaa0003f8
.loc 104 527 0
.word 0xd2800017
.word 0x1400000d
.loc 104 529 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001a29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 104 527 0
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffe4b
.loc 104 531 0
.word 0xf94023a0
.word 0xf9400000
bl _p_571
.word 0xaa1903e1
bl _p_94
.word 0xaa0003f7
.loc 104 533 0
.word 0xf94023a0
.word 0xb9802816
.loc 104 534 0
.word 0xf94023a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1603e4
bl _p_527
.loc 104 536 0
.word 0x340007fa
.loc 104 538 0
.word 0xd280001a
.word 0x1400003b
.loc 104 540 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000580
.loc 104 542 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001449
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90033a0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540012a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_572
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 104 538 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff8ab
.loc 104 547 0
.word 0xd280001a
.word 0x14000055
.loc 104 549 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 104 551 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000c80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000a80
.word 0xf100033f
.word 0x10000011
.word 0x54000a80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540008a0
.word 0x1ad90c1e
.word 0x1b1983d5
.loc 104 552 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ea1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 104 553 0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb900001a
.loc 104 547 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff56b
.loc 104 557 0
.word 0xf94023a0
.word 0xf9000818
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 104 558 0
.word 0xf94023a0
.word 0xf9000c17
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 104 559 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3
.word 0xd2800cc0
.word 0xaa1103e1
bl _p_3

Lme_430:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR:
.loc 104 566 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa
.word 0x14000003
.loc 104 568 0
.word 0xd28000a0
bl _p_556
.loc 104 571 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb4001500
.loc 104 573 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_573
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 104 574 0
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54001360
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001160
.word 0xf100003f
.word 0x10000011
.word 0x54001160
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000f80
.word 0x1ac10c1e
.word 0x1b0183d8
.loc 104 575 0
.word 0x92800017
.word 0xf2bffff7
.loc 104 576 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000dc9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x14000060
.loc 104 579 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c49
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008015
.loc 104 581 0
.word 0xaa1503e0
.word 0xb9800000
.word 0x6b19001f
.word 0x540009e1
.word 0xf94023a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf94006a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_574
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000760
.loc 104 583 0
.word 0x6b1f02ff
.word 0x540001ca
.loc 104 585 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb98006a1
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000789
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 104 586 0
.word 0x1400000e
.loc 104 589 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000609
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb98006a1
.word 0xb9000401
.loc 104 591 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90002be
.loc 104 592 0
.word 0xf94023a0
.word 0xb9802c00
.word 0xb90006a0
.loc 104 594 0
.word 0xf94023a0
.word 0xf9400000
bl _p_575
.word 0xd2800000
.word 0x6b1f001f
.loc 104 598 0
.word 0xf94023a0
.word 0xf9400000
bl _p_576
.loc 104 600 0
.word 0x910042a0
.word 0xf900001f
.loc 104 602 0
.word 0xf94023a0
.word 0xb9002c16
.loc 104 603 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803021
.word 0x11000421
.word 0xb9003001
.loc 104 604 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 104 605 0
.word 0xd2800020
.word 0x14000006
.loc 104 608 0
.word 0xaa1603f7
.loc 104 609 0
.word 0xb98006b6
.loc 104 577 0
.word 0x6b1f02df
.word 0x54fff40a
.loc 104 612 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3
.word 0xd2800cc0
.word 0xaa1103e1
bl _p_3

Lme_431:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_:
.loc 104 675 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_577
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 104 676 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400036b
.loc 104 678 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf94013a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 104 679 0
.word 0xd2800020
.word 0x14000004
.loc 104 681 0
.word 0xf94013a0
.word 0xf900001f
.loc 104 682 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_432:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 104 689 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_433:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 104 694 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_578
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.loc 104 695 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_434:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool
wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350006c0
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
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_43b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_440:
.text
ut_1091:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate:
.file 105 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 105 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba1
.word 0xaa0103e2
.word 0xaa0203e0
.word 0xf9400fa3
.word 0xf9000043
.word 0x91002002
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 105 62 0
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 105 63 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_443:
.text
ut_1092:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Key
System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Key:
.loc 105 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_444:
.text
ut_1093:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Value
System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Value:
.loc 105 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_445:
.text
ut_1094:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_ToString
System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_ToString:
.loc 105 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xd2800401
bl _p_7
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3816]
.word 0xf9400ba1
.word 0xf9400821
bl _p_579
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_446:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor:
.loc 104 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_580
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_448:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int:
.loc 104 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_581
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_449:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 104 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_582
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 104 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x5400050b
.loc 104 76 0
.word 0x6b1f033f
.word 0x5400018d
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_583
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.loc 104 77 0
.word 0xf94013b9
.word 0xf94017b8
.word 0xf94017a0
.word 0xb50000e0
.word 0xf94013a0
.word 0xf9400000
bl _p_584
.word 0xaa0003ef
bl _p_585
.word 0xaa0003f8
.word 0xf9001338
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 104 84 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 104 75 0
.word 0xd2800180
bl _p_534
.word 0x17ffffd7

Lme_44b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count:
.loc 104 155 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9400ba1
.word 0xb9803021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF:
.loc 104 216 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_586
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 104 217 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x14000004
.loc 104 218 0
.word 0xf94013a0
bl _p_537
.loc 104 219 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_44d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR:
.loc 104 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_587
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
.word 0xd63f0080
.loc 104 227 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR:
.loc 104 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_588
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800043
.word 0xd63f0080
.loc 104 236 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR:
.loc 104 240 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0x910063a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_589
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9001fa0
.word 0x910063a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_589
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400421
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_590
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.loc 104 241 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_450:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR:
.loc 104 245 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_591
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_592
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 104 246 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400054b
.word 0xf9400fa0
.word 0xf9400000
bl _p_593
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_594
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_591
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9400402
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 104 248 0
.word 0xd2800020
.word 0x14000002
.loc 104 250 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_451:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR:
.loc 104 255 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_595
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_596
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 104 256 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540007eb
.word 0xf9400fa0
.word 0xf9400000
bl _p_597
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_598
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_595
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9400402
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 104 258 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_595
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_599
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 104 259 0
.word 0xd2800020
.word 0x14000002
.loc 104 261 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_452:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear:
.loc 104 266 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xb980281a
.loc 104 267 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540004cd
.loc 104 269 0
.word 0xf94017a0
.word 0xf9400819
.loc 104 270 0
.word 0xd2800018
.word 0x1400000d
.loc 104 272 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 104 270 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffe4b
.loc 104 275 0
.word 0xf94017a0
.word 0xb900281f
.loc 104 276 0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 104 277 0
.word 0xf94017a0
.word 0xb900301f
.loc 104 278 0
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 104 279 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1a03e2
bl _p_550
.loc 104 281 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_453:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF:
.loc 104 285 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_600
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_454:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int:
.loc 104 310 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000ed9
.loc 104 315 0
.word 0x6b1f035f
.word 0x54000deb
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000d8c
.loc 104 320 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9802821
.word 0xb9803042
.word 0x4b020021
.word 0x6b01001f
.word 0x54000cab
.loc 104 325 0
.word 0xf9401fa0
.word 0xb9802818
.loc 104 326 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 104 327 0
.word 0xd2800016
.word 0x14000055
.loc 104 329 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 104 331 0
.word 0xaa1a03e0
.word 0xf90033a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400800
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_601
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_602
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 104 327 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff56b
.loc 104 334 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 104 317 0
bl _p_554
.word 0x17ffff94
.loc 104 322 0
.word 0xd28000a0
bl _p_555
.word 0x17ffff9a
.loc 104 312 0
.word 0xd2800060
bl _p_556
.word 0x17ffff89
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_455:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 104 343 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_603
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_604
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_603
.word 0xd2800701
bl _p_7
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_456:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF:
.loc 104 367 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb400117a
.loc 104 372 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb4001020
.loc 104 374 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_605
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 104 375 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000ec0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000cc0
.word 0xf100003f
.word 0x10000011
.word 0x54000cc0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000ae0
.word 0x1ac10f3e
.word 0x1b01e7c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400003c
.loc 104 377 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x54000441
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000609
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_606
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000011
.loc 104 375 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800418
.word 0x6b1f031f
.word 0x54fff88a
.loc 104 380 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 104 369 0
.word 0xd28000a0
bl _p_556
.word 0x17ffff74
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3
.word 0xd2800cc0
.word 0xaa1103e1
bl _p_3

Lme_457:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int:
.loc 104 385 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_561
.word 0x93407c00
.word 0xaa0003fa
.loc 104 386 0
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
bl _p_94
.word 0xaa0003f9
.loc 104 387 0
.word 0xd2800018
.word 0x1400000d
.loc 104 389 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 104 387 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffe4b
.loc 104 392 0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 104 393 0
.word 0xf94017a0
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 104 394 0
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_607
.word 0xaa1a03e1
bl _p_94
.word 0xf9401ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 104 396 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_458:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior:
.loc 104 401 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f8
.word 0xf90027a2
.word 0xaa0303fa
.word 0xb4002c78
.loc 104 406 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000180
.word 0xf94023a0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_608
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xd2800001
.word 0xd63f0040
.word 0x93407c00
.loc 104 407 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_609
.word 0xaa0003ef
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0017
.loc 104 408 0
.word 0xaa1703e0
.word 0xf94023a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54002880
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54002680
.word 0xf100003f
.word 0x10000011
.word 0x54002680
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540024a0
.word 0x1ac10c1e
.word 0x1b0183d6
.loc 104 409 0
.word 0xd2800015
.loc 104 411 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002309
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800014
.word 0x14000057
.loc 104 413 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002189
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000781
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_610
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.loc 104 415 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x540002a1
.loc 104 417 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b89
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf94027a1
.word 0xf9000801
.loc 104 418 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 104 419 0
.word 0xd2800020
.word 0x140000c2
.loc 104 422 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540018c0
.loc 104 427 0
.word 0xd2800000
.word 0x140000bd
.loc 104 429 0
.word 0x110006b5
.loc 104 411 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001849
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800414
.word 0x6b1f029f
.word 0x54fff52a
.loc 104 433 0
.word 0xf94023a0
.word 0xb9803000
.word 0x6b1f001f
.word 0x540002ed
.loc 104 435 0
.word 0xf94023a0
.word 0xb9802c1a
.loc 104 436 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400c21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540015a9
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9002c01
.loc 104 437 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803021
.word 0x51000421
.word 0xb9003001
.loc 104 438 0
.word 0x1400003c
.loc 104 441 0
.word 0xf94023a0
.word 0xb9802800
.word 0xf94023a1
.word 0xf9400c21
.word 0xb9801821
.word 0x6b01001f
.word 0x540005c1
.loc 104 443 0
.word 0xf94023a0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_611
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.loc 104 444 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54001220
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02ff
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001020
.word 0xf100001f
.word 0x10000011
.word 0x54001020
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000e40
.word 0x1ac00efe
.word 0x1b00dfd6
.loc 104 446 0
.word 0xf94023a0
.word 0xb980281a
.loc 104 447 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9802821
.word 0x11000421
.word 0xb9002801
.loc 104 450 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000be9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.loc 104 451 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf94023a1
.word 0xf9400821
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000909
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 104 452 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000418
.word 0x91002000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 104 453 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf94027a1
.word 0xf9000801
.loc 104 454 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.loc 104 455 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 104 466 0
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 104 424 0
.word 0xaa1803e0
bl _p_568
.word 0x17ffff39
.loc 104 403 0
.word 0xd28000a0
bl _p_556
.word 0x17fffe9c
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3
.word 0xd2800cc0
.word 0xaa1103e1
bl _p_3

Lme_459:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize:
.loc 104 517 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9802800
bl _p_569
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_612
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.loc 104 518 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool:
.loc 104 526 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xaa1903e1
bl _p_94
.word 0xaa0003f8
.loc 104 527 0
.word 0xd2800017
.word 0x1400000d
.loc 104 529 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001a29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 104 527 0
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffe4b
.loc 104 531 0
.word 0xf94023a0
.word 0xf9400000
bl _p_613
.word 0xaa1903e1
bl _p_94
.word 0xaa0003f7
.loc 104 533 0
.word 0xf94023a0
.word 0xb9802816
.loc 104 534 0
.word 0xf94023a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1603e4
bl _p_527
.loc 104 536 0
.word 0x340007fa
.loc 104 538 0
.word 0xd280001a
.word 0x1400003b
.loc 104 540 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000580
.loc 104 542 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001449
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90033a0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540012a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_614
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 104 538 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff8ab
.loc 104 547 0
.word 0xd280001a
.word 0x14000055
.loc 104 549 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 104 551 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000c80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000a80
.word 0xf100033f
.word 0x10000011
.word 0x54000a80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540008a0
.word 0x1ad90c1e
.word 0x1b1983d5
.loc 104 552 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ea1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 104 553 0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb900001a
.loc 104 547 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff56b
.loc 104 557 0
.word 0xf94023a0
.word 0xf9000818
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 104 558 0
.word 0xf94023a0
.word 0xf9000c17
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 104 559 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3
.word 0xd2800cc0
.word 0xaa1103e1
bl _p_3

Lme_45b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF:
.loc 104 566 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa
.word 0xb400165a
.loc 104 571 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb4001500
.loc 104 573 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_615
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 104 574 0
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x540013c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540011c0
.word 0xf100003f
.word 0x10000011
.word 0x540011c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000fe0
.word 0x1ac10c1e
.word 0x1b0183d8
.loc 104 575 0
.word 0x92800017
.word 0xf2bffff7
.loc 104 576 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x14000060
.loc 104 579 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ca9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008015
.loc 104 581 0
.word 0xaa1503e0
.word 0xb9800000
.word 0x6b19001f
.word 0x540009e1
.word 0xf94023a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf94006a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_616
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000760
.loc 104 583 0
.word 0x6b1f02ff
.word 0x540001ca
.loc 104 585 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb98006a1
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540007e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 104 586 0
.word 0x1400000e
.loc 104 589 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb98006a1
.word 0xb9000401
.loc 104 591 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90002be
.loc 104 592 0
.word 0xf94023a0
.word 0xb9802c00
.word 0xb90006a0
.loc 104 594 0
.word 0xf94023a0
.word 0xf9400000
bl _p_617
.loc 104 596 0
.word 0x910022a0
.word 0xf900001f
.loc 104 598 0
.word 0xf94023a0
.word 0xf9400000
bl _p_618
.word 0xd2800000
.word 0x6b1f001f
.loc 104 602 0
.word 0xf94023a0
.word 0xb9002c16
.loc 104 603 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803021
.word 0x11000421
.word 0xb9003001
.loc 104 604 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 104 605 0
.word 0xd2800020
.word 0x14000006
.loc 104 608 0
.word 0xaa1603f7
.loc 104 609 0
.word 0xb98006b6
.loc 104 577 0
.word 0x6b1f02df
.word 0x54fff40a
.loc 104 612 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 104 568 0
.word 0xd28000a0
bl _p_556
.word 0x17ffff4d
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3
.word 0xd28013e0
.word 0xaa1103e1
bl _p_3
.word 0xd2800cc0
.word 0xaa1103e1
bl _p_3

Lme_45c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_:
.loc 104 675 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_619
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 104 676 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400022b
.loc 104 678 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400801
.word 0xf94013a0
.word 0xf9000001
.loc 104 679 0
.word 0xd2800020
.word 0x14000004
.loc 104 681 0
.word 0xf94013a0
.word 0xf900001f
.loc 104 682 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_45d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 104 689 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int:
.loc 104 694 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_620
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.loc 104 695 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45f:
.text
ut_1120:
add x0, x0, 16
b System_Nullable_1_ObjCRuntime_Runtime_MTClassMap__ctor_ObjCRuntime_Runtime_MTClassMap
.text
	.align 4
	.no_dead_strip System_Nullable_1_ObjCRuntime_Runtime_MTClassMap__ctor_ObjCRuntime_Runtime_MTClassMap
System_Nullable_1_ObjCRuntime_Runtime_MTClassMap__ctor_ObjCRuntime_Runtime_MTClassMap:
.file 106 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 106 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900301e
.loc 106 95 0
.word 0x910063a1
.word 0xd2800182
bl _p_203
.loc 106 96 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_460:
.text
ut_1121:
add x0, x0, 16
b System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_HasValue
System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_HasValue:
.loc 106 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_461:
.text
ut_1122:
add x0, x0, 16
b System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_Value
System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_Value:
.loc 106 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39403000
.word 0x34000140
.loc 106 107 0
.word 0xf94013a1
.word 0x910043a0
.word 0xd2800182
bl _p_203
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 106 105 0
.word 0xd282b600
bl _p_525
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_462:
.text
ut_1123:
add x0, x0, 16
b System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_object
System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_object:
.loc 106 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 106 114 0
.word 0xf94013a0
.word 0x39403000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.loc 106 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 106 116 0
.word 0xd2800000
.word 0x14000013
.loc 106 118 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_621
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_622
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_463:
.text
ut_1124:
add x0, x0, 16
b System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap
.text
	.align 4
	.no_dead_strip System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap
System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap:
.loc 106 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394093a0
.word 0xf9400ba1
.word 0x39403021
.word 0x6b01001f
.word 0x54000060
.loc 106 124 0
.word 0xd2800000
.word 0x1400002b
.loc 106 126 0
.word 0xf9400ba0
.word 0x39403000
.word 0x35000060
.loc 106 127 0
.word 0xd2800020
.word 0x14000026
.loc 106 129 0
.word 0x910063a0
.word 0xf90033a0
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xd2800182
bl _p_203

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800381
bl _p_7
.word 0x9100e3a1
.word 0xf9002ba0
.word 0x91004000
.word 0xd2800182
bl _p_203
.word 0xf94033a1
.word 0x9100a3a0
.word 0xd2800182
bl _p_203

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800381
bl _p_7
.word 0x9100a3a1
.word 0xf9002fa0
.word 0x91004000
.word 0xd2800182
bl _p_203
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_464:
.text
ut_1125:
add x0, x0, 16
b System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_GetHashCode
System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_GetHashCode:
.loc 106 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39403000
.word 0x35000060
.loc 106 135 0
.word 0xd2800000
.word 0x14000015
.loc 106 137 0
.word 0xf9400ba1
.word 0x910063a0
.word 0xd2800182
bl _p_203

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800381
bl _p_7
.word 0x910063a1
.word 0xf9001ba0
.word 0x91004000
.word 0xd2800182
bl _p_203
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_465:
.text
ut_1126:
add x0, x0, 16
b System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_ToString
System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_ToString:
.loc 106 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39403000
.word 0x340002a0
.loc 106 153 0
.word 0xf9400ba1
.word 0x910063a0
.word 0xd2800182
bl _p_203

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800381
bl _p_7
.word 0x910063a1
.word 0xf9001ba0
.word 0x91004000
.word 0xd2800182
bl _p_203
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x14000005
.loc 106 155 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_466:
.text
ut_1127:
add x0, x0, 16
b System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Box_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap
.text
	.align 4
	.no_dead_strip System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Box_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap
System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Box_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap:
.loc 106 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394073a0
.word 0x35000060
.loc 106 178 0
.word 0xd2800000
.word 0x14000010
.loc 106 180 0
.word 0x910043a1
.word 0x910083a0
.word 0xd2800182
bl _p_203

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800381
bl _p_7
.word 0x910083a1
.word 0xf9001ba0
.word 0x91004000
.word 0xd2800182
bl _p_203
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_467:
.text
ut_1128:
add x0, x0, 16
b System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Unbox_object
System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Unbox_object:
.loc 106 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x390123bf
.word 0x390127bf
.word 0x39012bbf
.word 0x39012fbf
.word 0x390133bf
.word 0x390137bf
.word 0x39013bbf
.word 0x39013fbf
.word 0x390143bf
.word 0x390147bf
.word 0x39014bbf
.word 0x39014fbf
.word 0x390153bf
.word 0xf94013a0
.word 0xb5000260
.loc 106 186 0
.word 0x390123bf
.word 0x390127bf
.word 0x39012bbf
.word 0x39012fbf
.word 0x390133bf
.word 0x390137bf
.word 0x39013bbf
.word 0x39013fbf
.word 0x390143bf
.word 0x390147bf
.word 0x39014bbf
.word 0x39014fbf
.word 0x390153bf
.word 0x910123a1
.word 0x910043a0
.word 0xd28001a2
bl _p_203
.word 0x1400002b
.loc 106 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000541
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3832]
.word 0xeb02003f
.word 0x10000011
.word 0x54000441
.word 0x91004001
.word 0x9100a3a0
.word 0xd2800182
bl _p_203
.word 0x3900e3bf
.word 0x3900e7bf
.word 0x3900ebbf
.word 0x3900efbf
.word 0x3900f3bf
.word 0x3900f7bf
.word 0x3900fbbf
.word 0x3900ffbf
.word 0x390103bf
.word 0x390107bf
.word 0x39010bbf
.word 0x39010fbf
.word 0x390113bf
.word 0x9100e3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0xf94017a1
.word 0xf9401ba2
bl _p_623
.word 0x9100e3a1
.word 0x910043a0
.word 0xd28001a2
bl _p_203
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_468:
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

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
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
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_469:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_invoke_TValue_TKey_UIKit_UIControl
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_invoke_TValue_TKey_UIKit_UIControl:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_46d:
.text
ut_1136:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF__ctor_TKey_ULONG_TValue_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF__ctor_TKey_ULONG_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF__ctor_TKey_ULONG_TValue_REF:
.loc 105 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.loc 105 62 0
.word 0xf94013a0
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 105 63 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_470:
.text
ut_1137:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Key:
.loc 105 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_471:
.text
ut_1138:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Value:
.loc 105 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_472:
.text
ut_1139:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_ToString
System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_ToString:
.loc 105 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_624
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_625
.word 0xd2800301
bl _p_7
.word 0xf94017a1
.word 0xf9000801
.word 0xf90013a0
.word 0xf9400fa0
bl _p_624
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9400421
bl _p_579
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_473:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_474:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerImagePickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerImagePickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerImagePickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerImagePickedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_475:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_476:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_WillEndDraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_WillEndDraggingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_WillEndDraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_WillEndDraggingEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_477:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_ZoomingEndedEventArgs_invoke_void_object_TEventArgs_object_UIKit_ZoomingEndedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_ZoomingEndedEventArgs_invoke_void_object_TEventArgs_object_UIKit_ZoomingEndedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_478:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIScrollViewZoomingEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIScrollViewZoomingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIScrollViewZoomingEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIScrollViewZoomingEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_479:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 103 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd283c860
bl _p_525
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_481:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 103 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd283c860
bl _p_525
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_482:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 103 94 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540012ac
.loc 103 97 0
.word 0xb9801b59
.loc 103 98 0
.word 0xd2800018
.word 0x14000089
.loc 103 100 0
.word 0x910223a0
.word 0xf90053a0
.word 0xf94043a0
bl _p_626
.word 0xf94053a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 103 101 0
.word 0x14000004
.loc 103 102 0
.word 0x1400005f
.loc 103 103 0
.word 0xd2800020
.word 0x14000061
.loc 103 109 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_627
.word 0xd2800401
bl _p_7
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_628
.word 0xaa0003f5
.word 0xf94043a0
bl _p_629
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x14000027
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_627
.word 0xd2800401
bl _p_7
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 103 110 0
.word 0xd2800020
.word 0x14000005
.loc 103 98 0
.word 0x11000718
.word 0x6b19031f
.word 0x54ffeeeb
.loc 103 114 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 103 95 0
.word 0xd283cfe0
bl _p_525
.word 0xaa0003e1
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_483:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 103 119 0 prologue_end
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
bl _p_527
.loc 103 120 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_484:
.text
ut_1158:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 103 218 0 prologue_end
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

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 103 219 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 103 220 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_486:
.text
ut_1159:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 103 224 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_487:
.text
ut_1160:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 103 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 103 229 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 103 231 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_488:
.text
ut_1161:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 103 236 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 103 238 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 103 241 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_630
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_631
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 103 237 0
.word 0xd2845be0
bl _p_525
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 103 239 0
.word 0xd28466a0
bl _p_525
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_489:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 103 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 103 72 0
.word 0xf9401fa0
bl _p_632
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9401fa0
bl _p_633
.word 0xf9400000
.word 0x14000029
.loc 103 74 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_634
.word 0xf90027a0
.word 0xf9401fa0
bl _p_635
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_634
.word 0xd2800401
bl _p_7
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
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

Lme_48a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350006c0
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
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_48c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
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
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_48d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
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
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_48e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_637
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_490:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_uint_int__uint_int_
wrapper_delegate_invoke__Module_invoke_void_uint_int__uint_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_491:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_int__AsyncCallback_object_uint_int__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_int__AsyncCallback_object_uint_int__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_492:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___int__IAsyncResult_int__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___int__IAsyncResult_int__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_637
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_493:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_intptr_int__intptr_int_
wrapper_delegate_invoke__Module_invoke_int_intptr_int__intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
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
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_494:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int__AsyncCallback_object_intptr_int__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int__AsyncCallback_object_intptr_int__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_495:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_int__this___int__IAsyncResult_int__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_int__this___int__IAsyncResult_int__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_637
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3848]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xb9801000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_496:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_int_int__int_int_
wrapper_delegate_invoke__Module_invoke_intptr_int_int__int_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_497:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int__AsyncCallback_object_int_int__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int__AsyncCallback_object_int_int__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_498:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___int__IAsyncResult_int__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___int__IAsyncResult_int__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_637
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3856]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xf9400800
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_499:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_int__intptr_intptr_int_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_int__intptr_intptr_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000022
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001b
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd4b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_24
bl _p_449
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc5
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_49a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_int__AsyncCallback_object_intptr_intptr_int__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_int__AsyncCallback_object_intptr_intptr_int__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_int__intptr_intptr_intptr_int_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_int__intptr_intptr_intptr_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf94036d5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000024
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001c
.word 0xb9801ab6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1503e0
bl _p_24
bl _p_449
.word 0xaa0003f5
.word 0xb5ffff80
.word 0x17ffffc2
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_49c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_int__AsyncCallback_object_intptr_intptr_intptr_int__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_int__AsyncCallback_object_intptr_intptr_intptr_int__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_int__intptr_int_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_int__intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_49e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_int__intptr_int_
wrapper_delegate_invoke__Module_invoke_bool_intptr_int__intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
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
.word 0x53001c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
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
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c15
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
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_49f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___int__IAsyncResult_int__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___int__IAsyncResult_int__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_637
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3864]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_4a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_int__intptr_intptr_int_
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_int__intptr_intptr_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_24
bl _p_449
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_int__intptr_bool_intptr_int_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_int__intptr_bool_intptr_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf94036d5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000024
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001c
.word 0xb9801ab6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1503e0
bl _p_24
bl _p_449
.word 0xaa0003f5
.word 0xb5ffff80
.word 0x17ffffc2
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_int__AsyncCallback_object_intptr_bool_intptr_int__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_int__AsyncCallback_object_intptr_bool_intptr_int__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_uint_int__uint_int_
wrapper_delegate_invoke__Module_invoke_intptr_uint_int__uint_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_int__intptr_uint_int_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_int__intptr_uint_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000022
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001b
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd4b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_24
bl _p_449
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc5
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_int__AsyncCallback_object_intptr_uint_int__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_int__AsyncCallback_object_intptr_uint_int__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_string_string_int__intptr_bool_string_string_int_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_string_string_int__intptr_bool_string_string_int_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf94036b4
.word 0xaa1403e0
.word 0xb50002e0
.word 0xf94012ba
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf9401ea0
.word 0xf9400aa6
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x14000027
.word 0xf9401ea0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x1400001e
.word 0xb9801a95
.word 0xd2800013
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400006
.word 0xf9002fa6
.word 0xaa0603e0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003fa
.word 0x11000673
.word 0xaa1303e0
.word 0x6b15001f
.word 0x54fffceb
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffbe
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_string_string_int__AsyncCallback_object_intptr_bool_string_string_int__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_string_string_int__AsyncCallback_object_intptr_bool_string_string_int__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xd2800819
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__int__intptr_intptr_bool__int_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__int__intptr_intptr_bool__int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf94036d5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000024
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001c
.word 0xb9801ab6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1503e0
bl _p_24
bl _p_449
.word 0xaa0003f5
.word 0xb5ffff80
.word 0x17ffffc2
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__int__AsyncCallback_object_intptr_intptr_bool__int__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__int__AsyncCallback_object_intptr_intptr_bool__int__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__int__IAsyncResult_bool__int__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__int__IAsyncResult_bool__int__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_637
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3856]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xf9400800
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_4ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_int__intptr_int_
wrapper_delegate_invoke__Module_invoke_void_intptr_int__intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_int_string_int__int_string_int_
wrapper_delegate_invoke__Module_invoke_int_int_string_int__int_string_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb50002a0
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000140
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000024
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd2b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_24
bl _p_449
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc2
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_string_int__AsyncCallback_object_int_string_int__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_string_int__AsyncCallback_object_int_string_int__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_int_int__int_int_
wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_int_int__int_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
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
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___int__IAsyncResult_int__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___int__IAsyncResult_int__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_637
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3848]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xb9801000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_4b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_int__intptr_bool_int_
wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_int__intptr_bool_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb50002a0
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000140
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000024
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd2b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_24
bl _p_449
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc2
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_int__AsyncCallback_object_intptr_bool_int__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_int__AsyncCallback_object_intptr_bool_int__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___int__IAsyncResult_int__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___int__IAsyncResult_int__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_637
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3848]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xb9801000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_4b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3856]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_4b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000540
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000100
.word 0xf9401338
.word 0xaa1803e0
.word 0xf9401f21
.word 0xf9400b22
.word 0xaa1a03e1
.word 0xd63f0040
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
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffd5
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4bb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V185_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V185_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000401
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3856]
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_4bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000580
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffd3
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_UIScrollView_UIKit_UIScrollView
wrapper_delegate_invoke__Module_invoke_bool_UIScrollView_UIKit_UIScrollView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350006c0
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
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4be:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIScrollView_AsyncCallback_object_UIKit_UIScrollView_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIScrollView_AsyncCallback_object_UIKit_UIScrollView_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_636
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4bf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_637
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3864]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_4c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_UIView_UIScrollView_UIKit_UIScrollView
wrapper_delegate_invoke__Module_invoke_UIView_UIScrollView_UIKit_UIScrollView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_4c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_UIView__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_UIView__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_637
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_638
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_4c3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_int
wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
bl _p_639
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_640
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1903e0
bl _p_641
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17fffff1

Lme_4c4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string
wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1a03e0
bl _p_639
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_642
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1a03e0
bl _p_641
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1903e0
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17fffff1

Lme_4c5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr
wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_643
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_4c6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string
wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_639
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_644
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1a03e0
bl _p_641
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1803e0
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17fffff1

Lme_4c7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr
wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_645
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_4c8:
.text
ut_1225:
add x0, x0, 16
b wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_646
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_4c9:
.text
ut_1226:
add x0, x0, 16
b wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_647
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_4ca:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string
wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_639
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_648
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1a03e0
bl _p_641
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1803e0
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_449
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17fffff1

Lme_4cb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr
wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_649
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_4cc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr
wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_650
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_4cd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_651
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4ce:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_652
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4cf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_653
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4d0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_654
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4d1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_655

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_4d2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_656
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4d3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_657
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4d4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_658

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_4d5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_659

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_449
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_24

Lme_4d6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_660

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_449
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_24

Lme_4d7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_nfloat_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_nfloat_objc_msgSend_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_661
.word 0xfd004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404ba0
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_4d8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_nuint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_nuint_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_662
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4d9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_nuint_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_nuint_objc_msgSendSuper_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_663
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4da:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_nint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_nint_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_664
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4db:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_665
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4dc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_666
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4dd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_667

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_4de:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_668
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4df:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_669
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4e0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_670

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_4e1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_671

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_4e2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_CGAffineTransform_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_CGAffineTransform_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0x910263a8
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_672

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000300
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf94057a1
.word 0xf9000801
.word 0xf9405ba1
.word 0xf9000c01
.word 0xf9405fa1
.word 0xf9001001
.word 0xf94063a1
.word 0xf9001401
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffe7

Lme_4e3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_673
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4e4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_674
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4e5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_CGAffineTransform_intptr_intptr_CoreGraphics_CGAffineTransform
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_CGAffineTransform_intptr_intptr_CoreGraphics_CGAffineTransform:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xf9400fa3
.word 0x910083a2
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c64
.word 0xf9001fa4
.word 0xf9401064
.word 0xf90023a4
.word 0xf9401463
.word 0xf90027a3
bl _p_675

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000300
.word 0xf9404bb8
.word 0xf94053ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_4e6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_676
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4e7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_CGPoint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_CGPoint_objc_msgSend_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_677
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffee

Lme_4e8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_678

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_4e9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_long
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_long:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_679
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4ea:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_CGRect_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_CGRect_objc_msgSend_intptr_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_680
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffe8

Lme_4eb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0x394083a0
.word 0x34000040
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_681

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_449
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_24

Lme_4ec:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_IntPtr_intptr_intptr_bool_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0x394083a0
.word 0x34000040
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_682

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_449
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_24

Lme_4ed:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_683
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94967b8
.word 0xf94053ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4ee:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_Int64_IntPtr_intptr_intptr_intptr_long_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_Int64_IntPtr_intptr_intptr_intptr_long_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_684
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4ef:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_Int64_intptr_intptr_long
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_Int64_intptr_intptr_long:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_685
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4f0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_686
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4f1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_687

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf9402fb5
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_4f2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_CGPoint_objc_msgSend_CGPoint_IntPtr_intptr_intptr_CoreGraphics_CGPoint_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_CGPoint_objc_msgSend_CGPoint_IntPtr_intptr_intptr_CoreGraphics_CGPoint_intptr:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9005bbe
.word 0xa90bd3b3
.word 0xa90cdbb5
.word 0xa90de3b7
.word 0xa90eebb9
.word 0xa90ff3bb
.word 0xf90087bd
.word 0x910003f1
.word 0xf9008bb1
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910283a0
.word 0xf94002e1
.word 0xf90053a1
.word 0xf90002e0
.word 0x910463a0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xaa1a03e2
bl _p_688
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf94053a0
.word 0xf90002e0
.word 0xf9408fa0
.word 0xf9000ba0
.word 0xf94093a0
.word 0xf9000fa0
.word 0xf9406fb7
.word 0xf9407bba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffee

Lme_4f3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_CGRect_objc_msgSend_CGRect_IntPtr_intptr_intptr_CoreGraphics_CGRect_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_CGRect_objc_msgSend_CGRect_IntPtr_intptr_intptr_CoreGraphics_CGRect_intptr:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9005bbe
.word 0xa90bd3b3
.word 0xa90cdbb5
.word 0xa90de3b7
.word 0xa90eebb9
.word 0xa90ff3bb
.word 0xf90087bd
.word 0x910003f1
.word 0xf9008bb1
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910283a0
.word 0xf94002e1
.word 0xf90053a1
.word 0xf90002e0
.word 0x910463a0
.word 0xf9009fa0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xaa1a03e2
bl _p_689
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf94053a0
.word 0xf90002e0
.word 0xf9408fa0
.word 0xf9000ba0
.word 0xf94093a0
.word 0xf9000fa0
.word 0xf94097a0
.word 0xf90013a0
.word 0xf9409ba0
.word 0xf90017a0
.word 0xf9406fb7
.word 0xf9407bba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffe8

Lme_4f4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_nfloat_nfloat_nfloat_nfloat_intptr_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_nfloat_nfloat_nfloat_nfloat_intptr_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_690
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94767b8
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4f5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_691
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4f6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0x3400005a
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1503e4
bl _p_692

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xa94557b4
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_449
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_24

Lme_4f7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_CGSize_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_CGSize_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910183a0
.word 0xf94002e1
.word 0xf90033a1
.word 0xf90002e0
.word 0x910363a0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
bl _p_693
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf94033a0
.word 0xf90002e0
.word 0xf9406fa0
.word 0xf9000ba0
.word 0xf94073a0
.word 0xf9000fa0
.word 0xf9404fb7
.word 0xf9405bba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffee

Lme_4f8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_CGRect_IntPtr_intptr_intptr_CoreGraphics_CGRect_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_CGRect_IntPtr_intptr_intptr_CoreGraphics_CGRect_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910183a0
.word 0xf94002e1
.word 0xf90033a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xaa1a03e2
bl _p_694

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94033a0
.word 0xf90002e0
.word 0xf9404fb7
.word 0xf9405bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_4f9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_nfloat_intptr_intptr_intptr_System_nfloat
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_nfloat_intptr_intptr_intptr_System_nfloat:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_695
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402fb7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4fa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_bool_IntPtr_intptr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_bool_IntPtr_intptr_intptr_intptr_bool_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0x3940a3a0
.word 0x34000040
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1503e3
.word 0xaa1a03e4
bl _p_696

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xa94557b4
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_449
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_24

Lme_4fb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_bool_IntPtr_intptr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_bool_IntPtr_intptr_intptr_intptr_bool_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0x3940a3a0
.word 0x34000040
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1503e3
.word 0xaa1a03e4
bl _p_697

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xa94557b4
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_449
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_24

Lme_4fc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_698
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_4fd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_699

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_4fe:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreGraphics_CGColor_CGColorEqualToColor_intptr_intptr
wrapper_managed_to_native_CoreGraphics_CGColor_CGColorEqualToColor_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_700
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_4ff:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreGraphics_CGColor_CGColorGetNumberOfComponents_intptr
wrapper_managed_to_native_CoreGraphics_CGColor_CGColorGetNumberOfComponents_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_701
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_500:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreGraphics_CGColor_CGColorGetComponents_intptr
wrapper_managed_to_native_CoreGraphics_CGColor_CGColorGetComponents_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_702
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_501:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreGraphics_CGColor_CGColorRetain_intptr
wrapper_managed_to_native_CoreGraphics_CGColor_CGColorRetain_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_703
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_502:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreGraphics_CGColor_CGColorRelease_intptr
wrapper_managed_to_native_CoreGraphics_CGColor_CGColorRelease_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_704

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_503:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreGraphics_CGContext_CGContextRelease_intptr
wrapper_managed_to_native_CoreGraphics_CGContext_CGContextRelease_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_705

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_504:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreGraphics_CGContext_CGContextRetain_intptr
wrapper_managed_to_native_CoreGraphics_CGContext_CGContextRetain_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_706
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_505:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreGraphics_CGContext_CGContextAddArc_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_int
wrapper_managed_to_native_CoreGraphics_CGContext_CGContextAddArc_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd001fa4
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910103a0
.word 0xf9400301
.word 0xf90023a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xfd401fa4
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_707

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94023a0
.word 0xf9000300
.word 0xf94043b8
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_506:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreGraphics_CGContext_CGContextFillPath_intptr
wrapper_managed_to_native_CoreGraphics_CGContext_CGContextFillPath_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_708

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_507:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreGraphics_CGContext_CGContextSetFillColorWithColor_intptr_intptr
wrapper_managed_to_native_CoreGraphics_CGContext_CGContextSetFillColorWithColor_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_709

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_508:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f7
.word 0xf9000ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910063a0
.word 0xf94002c1
.word 0xf9000fa1
.word 0xf90002c0
.word 0xf9400bb5
.word 0xf9400bb4
.word 0xf9400ba0
.word 0xb4000600
.word 0xb9801aa0
.word 0x11000400
.word 0x531d7014
.word 0xb5000074
.word 0xd2800013
.word 0x1400000f
.word 0x91003e90
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f3
.word 0xaa1303f4
.word 0xf9004bb3
.word 0xd2800018
.word 0xb9801aa0
.word 0x93407c00
.word 0xeb00031f
.word 0x5400026a
.word 0x93407f00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
bl _p_639
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9000001
.word 0x91000718
.word 0xf9404ba0
.word 0x91002000
.word 0xf9004ba0
.word 0x17ffffeb
.word 0xf9404ba0
.word 0xf900001f
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_710
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000340
.word 0x14000001
.word 0xf9400ba0
.word 0xb40001a0
.word 0xaa1403f9
.word 0xd2800017
.word 0xf9400ba0
.word 0xb9801800
.word 0x93407c00
.word 0xeb0002ff
.word 0x540000ca
.word 0xf9400320
bl _p_641
.word 0x910006f7
.word 0x91002339
.word 0x17fffff7
.word 0xf9400fa0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa94353b3
.word 0xa9445bb5
.word 0xa94563b7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_449
.word 0xaa0003f9
.word 0xb4fffcc0
.word 0xaa1903e0
bl _p_24
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_509:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_UIKit_UIGraphics_UIGraphicsGetCurrentContext
wrapper_managed_to_native_UIKit_UIGraphics_UIGraphicsGetCurrentContext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_711
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_50a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat
wrapper_managed_to_native_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xaa0003fa
.word 0xfd002ba2
.word 0xd2800019

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x3400005a
.word 0xd2800039
.word 0xfd402ba2
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xaa1903e0
bl _p_712

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xa949e7b8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
bl _p_449
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_24

Lme_50b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_UIKit_UIGraphics_UIGraphicsGetImageFromCurrentImageContext
wrapper_managed_to_native_UIKit_UIGraphics_UIGraphicsGetImageFromCurrentImageContext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_713
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_50c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_UIKit_UIGraphics_EndImageContext
wrapper_managed_to_native_UIKit_UIGraphics_EndImageContext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_714

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_449
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff5

Lme_50d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_715
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_449
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_50e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFMutableDictionary_CFDictionarySetValue_intptr_intptr_intptr
wrapper_managed_to_native_CoreFoundation_CFMutableDictionary_CFDictionarySetValue_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_716

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_24
bl _p_449
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_50f:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr
wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xb90023bf
.word 0xf90017bf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90023be
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f9
.word 0xf9403ba0
.word 0xb5000060
.word 0xb4000059
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xb9400000
.word 0x340000c0
bl _p_449
.word 0xaa0003f9
.word 0xb4000060
.word 0xaa1903e0
bl _p_24
.word 0xf9400fa0
bl _p_717
.word 0xf9001fbf
.word 0x94000018
.word 0xf9401fa0
.word 0xb4000040
bl _p_59
.word 0x14000020
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xd2800001
bl _p_718
.word 0xb90023a0
bl _p_23
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_24
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_59
.word 0x1400000d
.word 0xf90033be
.word 0xf9401ba0
bl _mono_jit_set_domain
.word 0xb94023a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94023a0
bl _p_719
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd

Lme_510:
