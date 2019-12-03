
/home/icomm-iot/IOT/dev/atcmd/SSV.tiramisu.6x66.18Q4_togit/image/lite_mac_bl.elf:     file format elf32-nds32le


Disassembly of section .ota_boot_hdr:

30000000 <_bootloader_start>:
30000000:	4f f3 00 48 	bnez $sp,30000090 <NMI_Handler>
30000004:	46 f3 00 00 	sethi $r15,#0x30000
30000008:	58 f7 81 00 	ori $r15,$r15,#0x100
3000000c:	4a 00 3c 00 	jr $r15
30000010:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
30000014:	46 03 00 00 	sethi $r0,#0x30000
30000018:	58 00 00 ba 	ori $r0,$r0,#0xba
3000001c:	4a 00 00 01 	jral $r0,$r0
30000020:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
30000024:	46 03 00 00 	sethi $r0,#0x30000
30000028:	58 00 00 ba 	ori $r0,$r0,#0xba
3000002c:	4a 00 00 01 	jral $r0,$r0
30000030:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
30000034:	46 03 00 00 	sethi $r0,#0x30000
30000038:	58 00 00 ba 	ori $r0,$r0,#0xba
3000003c:	4a 00 00 01 	jral $r0,$r0
30000040:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
30000044:	46 03 00 00 	sethi $r0,#0x30000
30000048:	58 00 00 ba 	ori $r0,$r0,#0xba
3000004c:	4a 00 00 01 	jral $r0,$r0
30000050:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
30000054:	46 03 00 00 	sethi $r0,#0x30000
30000058:	58 00 00 ba 	ori $r0,$r0,#0xba
3000005c:	4a 00 00 01 	jral $r0,$r0
30000060:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
30000064:	46 03 00 00 	sethi $r0,#0x30000
30000068:	58 00 00 ba 	ori $r0,$r0,#0xba
3000006c:	4a 00 00 01 	jral $r0,$r0
30000070:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
30000074:	46 03 00 00 	sethi $r0,#0x30000
30000078:	58 00 00 ba 	ori $r0,$r0,#0xba
3000007c:	4a 00 00 01 	jral $r0,$r0
30000080:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
30000084:	46 03 00 00 	sethi $r0,#0x30000
30000088:	58 00 00 a0 	ori $r0,$r0,#0xa0
3000008c:	4a 00 00 01 	jral $r0,$r0

30000090 <NMI_Handler>:
30000090:	46 00 01 00 	sethi $r0,#0x100
30000094:	58 00 01 4c 	ori $r0,$r0,#0x14c
30000098:	64 12 a4 02 	mfsr $r1,$ipc
3000009c:	b6 20       	swi450 $r1,[$r0]

3000009e <NMI_Handler_End>:
3000009e:	d5 00       	j8 3000009e <NMI_Handler_End>

300000a0 <OS_Trap_Syscall>:
300000a0:	46 00 01 00 	sethi $r0,#0x100
300000a4:	58 00 01 5c 	ori $r0,$r0,#0x15c
300000a8:	64 12 64 02 	mfsr $r1,$itype
300000ac:	90 30       	srai45 $r1,#0x10
300000ae:	b6 20       	swi450 $r1,[$r0]
300000b0:	47 f0 01 20 	sethi $sp,#0x120
300000b4:	59 ff 80 00 	ori $sp,$sp,#0x0

300000b8 <OS_Syscall_End>:
300000b8:	d5 00       	j8 300000b8 <OS_Syscall_End>

300000ba <OS_Trap_Debug_Related>:
300000ba:	46 00 01 00 	sethi $r0,#0x100
300000be:	58 00 01 4c 	ori $r0,$r0,#0x14c
300000c2:	64 12 a4 02 	mfsr $r1,$ipc
300000c6:	b6 20       	swi450 $r1,[$r0]
300000c8:	46 00 01 00 	sethi $r0,#0x100
300000cc:	58 00 01 54 	ori $r0,$r0,#0x154
300000d0:	64 12 64 02 	mfsr $r1,$itype
300000d4:	96 67       	fexti33 $r1,#0x4
300000d6:	b6 20       	swi450 $r1,[$r0]
300000d8:	46 00 01 00 	sethi $r0,#0x100
300000dc:	58 00 01 64 	ori $r0,$r0,#0x164
300000e0:	64 12 64 02 	mfsr $r1,$itype
300000e4:	54 10 8f e0 	andi $r1,$r1,#0xfe0
300000e8:	92 25       	srli45 $r1,#0x5
300000ea:	b6 20       	swi450 $r1,[$r0]
300000ec:	47 f0 01 20 	sethi $sp,#0x120
300000f0:	59 ff 80 00 	ori $sp,$sp,#0x0

300000f4 <OS_Exception_End>:
300000f4:	d5 00       	j8 300000f4 <OS_Exception_End>
300000f6:	92 00       	nop16
300000f8:	40 00 00 09 	nop
300000fc:	40 00 00 09 	nop

30000100 <ota_boot>:
30000100:	47 d0 01 00 	sethi $gp,#0x100
30000104:	59 de 80 00 	ori $gp,$gp,#0x0
30000108:	64 00 80 02 	mfsr $r0,$msc_cfg
3000010c:	46 10 10 00 	sethi $r1,#0x1000
30000110:	40 20 04 02 	and $r2,$r0,$r1
30000114:	c2 04       	beqz38 $r2,3000011c <ota_boot+0x1c>
30000116:	84 00       	movi55 $r0,#0x0
30000118:	42 0e 00 21 	mtusr $r0,$itb
3000011c:	3f fa 00 00 	addi.gp $sp,#0x20000
30000120:	84 0f       	movi55 $r0,#0xf
30000122:	64 04 c0 03 	mtsr $r0,$ilmb
30000126:	64 00 00 09 	isb
3000012a:	46 00 01 00 	sethi $r0,#0x100
3000012e:	58 00 00 09 	ori $r0,$r0,#0x9
30000132:	64 04 e0 03 	mtsr $r0,$dlmb
30000136:	64 00 00 09 	isb
3000013a:	49 00 00 51 	jal 300001dc <_boot_init_rnd>
3000013e:	49 00 00 8b 	jal 30000254 <_ota_move_fast_boot_code>
30000142:	46 f0 00 00 	sethi $r15,#0x0
30000146:	58 f7 80 90 	ori $r15,$r15,#0x90
3000014a:	dd 2f       	jral5 $r15

3000014c <OTA_Init_Nds32>:
3000014c:	64 02 00 02 	mfsr $r0,$psw
30000150:	44 1f f0 00 	movi $r1,#-4096
30000154:	fe 0e       	and33 $r0,$r1
30000156:	84 28       	movi55 $r1,#0x8
30000158:	fe 0f       	or33 $r0,$r1
3000015a:	64 02 00 03 	mtsr $r0,$psw
3000015e:	64 00 00 09 	isb
30000162:	46 f0 00 01 	sethi $r15,#0x1
30000166:	58 f7 82 ac 	ori $r15,$r15,#0x2ac
3000016a:	dd 2f       	jral5 $r15
3000016c:	46 f0 00 01 	sethi $r15,#0x1
30000170:	58 f7 82 80 	ori $r15,$r15,#0x280
30000174:	dd 2f       	jral5 $r15
30000176:	46 f0 00 01 	sethi $r15,#0x1
3000017a:	58 f7 82 38 	ori $r15,$r15,#0x238
3000017e:	dd 2f       	jral5 $r15
30000180:	46 f0 00 00 	sethi $r15,#0x0
30000184:	58 f7 80 bc 	ori $r15,$r15,#0xbc
30000188:	dd 2f       	jral5 $r15
3000018a:	46 f0 00 00 	sethi $r15,#0x0
3000018e:	58 f7 84 38 	ori $r15,$r15,#0x438
30000192:	dd 2f       	jral5 $r15
30000194:	46 f0 00 00 	sethi $r15,#0x0
30000198:	58 f7 82 54 	ori $r15,$r15,#0x254
3000019c:	dd 2f       	jral5 $r15
3000019e:	46 f0 00 00 	sethi $r15,#0x0
300001a2:	58 f7 82 d4 	ori $r15,$r15,#0x2d4
300001a6:	dd 2f       	jral5 $r15
300001a8:	96 44       	xlsb33 $r1,$r0
300001aa:	c9 02       	bnez38 $r1,300001ae <__sys_fota>
300001ac:	dd 00       	jr5 $r0

300001ae <__sys_fota>:
300001ae:	84 22       	movi55 $r1,#0x2
300001b0:	46 03 00 0b 	sethi $r0,#0x3000b
300001b4:	58 00 00 00 	ori $r0,$r0,#0x0
300001b8:	5a 10 00 06 	beqc $r1,#0x0,300001c4 <__fota_fs>
300001bc:	5a 10 01 04 	beqc $r1,#0x1,300001c4 <__fota_fs>
300001c0:	5a 10 02 03 	beqc $r1,#0x2,300001c6 <__fota_ab>

300001c4 <__fota_fs>:
300001c4:	dd 00       	jr5 $r0

300001c6 <__fota_ab>:
300001c6:	46 23 00 04 	sethi $r2,#0x30004
300001ca:	58 21 00 00 	ori $r2,$r2,#0x0
300001ce:	b4 62       	lwi450 $r3,[$r2]
300001d0:	cb 05       	bnez38 $r3,300001da <__fota_ab_go_a>
300001d2:	46 03 00 a6 	sethi $r0,#0x300a6
300001d6:	58 00 00 00 	ori $r0,$r0,#0x0

300001da <__fota_ab_go_a>:
300001da:	dd 00       	jr5 $r0

300001dc <_boot_init_rnd>:
300001dc:	46 0c cb 0b 	sethi $r0,#0xccb0b
300001e0:	04 10 00 37 	lwi $r1,[$r0+#0xdc]
300001e4:	c9 36       	bnez38 $r1,30000250 <_boot_init_rnd+0x74>
300001e6:	84 44       	movi55 $r2,#0x4
300001e8:	b4 21       	lwi450 $r1,[$r1]
300001ea:	b4 82       	lwi450 $r4,[$r2]
300001ec:	84 48       	movi55 $r2,#0x8
300001ee:	b4 62       	lwi450 $r3,[$r2]
300001f0:	84 4c       	movi55 $r2,#0xc
300001f2:	b4 42       	lwi450 $r2,[$r2]
300001f4:	fe 65       	xor33 $r1,$r4
300001f6:	fa 80       	movpi45 $r4,#0x10
300001f8:	b4 84       	lwi450 $r4,[$r4]
300001fa:	fe 5d       	xor33 $r1,$r3
300001fc:	fa 64       	movpi45 $r3,#0x14
300001fe:	b4 63       	lwi450 $r3,[$r3]
30000200:	fe 55       	xor33 $r1,$r2
30000202:	fa 48       	movpi45 $r2,#0x18
30000204:	b4 42       	lwi450 $r2,[$r2]
30000206:	fe 65       	xor33 $r1,$r4
30000208:	fa 8c       	movpi45 $r4,#0x1c
3000020a:	b4 84       	lwi450 $r4,[$r4]
3000020c:	fe 5d       	xor33 $r1,$r3
3000020e:	fa 70       	movpi45 $r3,#0x20
30000210:	b4 63       	lwi450 $r3,[$r3]
30000212:	fe 55       	xor33 $r1,$r2
30000214:	fa 54       	movpi45 $r2,#0x24
30000216:	b4 42       	lwi450 $r2,[$r2]
30000218:	fe 65       	xor33 $r1,$r4
3000021a:	fa 98       	movpi45 $r4,#0x28
3000021c:	b4 84       	lwi450 $r4,[$r4]
3000021e:	fe 5d       	xor33 $r1,$r3
30000220:	fa 7c       	movpi45 $r3,#0x2c
30000222:	b4 63       	lwi450 $r3,[$r3]
30000224:	fe 55       	xor33 $r1,$r2
30000226:	44 20 00 30 	movi $r2,#0x30
3000022a:	b4 42       	lwi450 $r2,[$r2]
3000022c:	fe 65       	xor33 $r1,$r4
3000022e:	44 40 00 34 	movi $r4,#0x34
30000232:	b4 84       	lwi450 $r4,[$r4]
30000234:	fe 5d       	xor33 $r1,$r3
30000236:	44 30 00 38 	movi $r3,#0x38
3000023a:	b4 63       	lwi450 $r3,[$r3]
3000023c:	fe 55       	xor33 $r1,$r2
3000023e:	44 20 00 3c 	movi $r2,#0x3c
30000242:	b4 42       	lwi450 $r2,[$r2]
30000244:	fe 65       	xor33 $r1,$r4
30000246:	fe 5d       	xor33 $r1,$r3
30000248:	40 10 88 03 	xor $r1,$r1,$r2
3000024c:	14 10 00 37 	swi $r1,[$r0+#0xdc]
30000250:	dd 9e       	ret5 $lp
30000252:	92 00       	nop16

30000254 <_ota_move_fast_boot_code>:
30000254:	84 a0       	movi55 $r5,#0x0
30000256:	44 40 00 bc 	movi $r4,#0xbc
3000025a:	8a 85       	sub45 $r4,$r5
3000025c:	47 03 00 00 	sethi $r16,#0x30000
30000260:	59 08 02 7c 	ori $r16,$r16,#0x27c
30000264:	80 64       	mov55 $r3,$r4
30000266:	80 25       	mov55 $r1,$r5
30000268:	80 50       	mov55 $r2,$r16
3000026a:	0c 01 00 01 	lwi.bi $r0,[$r2],#0x4
3000026e:	1c 00 80 01 	swi.bi $r0,[$r1],#0x4
30000272:	50 31 ff fc 	addi $r3,$r3,#-4
30000276:	4e 36 ff fa 	bgtz $r3,3000026a <_ota_move_fast_boot_code+0x16>
3000027a:	dd 9e       	ret5 $lp

Disassembly of section .ota_fast_boot_code:

00000000 <__ota_fast_boot_start>:
   0:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
   4:	46 03 00 00 	sethi $r0,#0x30000
   8:	58 00 00 ba 	ori $r0,$r0,#0xba
   c:	4a 00 00 01 	jral $r0,$r0
  10:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
  14:	46 03 00 00 	sethi $r0,#0x30000
  18:	58 00 00 ba 	ori $r0,$r0,#0xba
  1c:	4a 00 00 01 	jral $r0,$r0
  20:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
  24:	46 03 00 00 	sethi $r0,#0x30000
  28:	58 00 00 ba 	ori $r0,$r0,#0xba
  2c:	4a 00 00 01 	jral $r0,$r0
  30:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
  34:	46 03 00 00 	sethi $r0,#0x30000
  38:	58 00 00 ba 	ori $r0,$r0,#0xba
  3c:	4a 00 00 01 	jral $r0,$r0
  40:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
  44:	46 03 00 00 	sethi $r0,#0x30000
  48:	58 00 00 ba 	ori $r0,$r0,#0xba
  4c:	4a 00 00 01 	jral $r0,$r0
  50:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
  54:	46 03 00 00 	sethi $r0,#0x30000
  58:	58 00 00 ba 	ori $r0,$r0,#0xba
  5c:	4a 00 00 01 	jral $r0,$r0
  60:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
  64:	46 03 00 00 	sethi $r0,#0x30000
  68:	58 00 00 ba 	ori $r0,$r0,#0xba
  6c:	4a 00 00 01 	jral $r0,$r0
  70:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
  74:	46 03 00 00 	sethi $r0,#0x30000
  78:	58 00 00 ba 	ori $r0,$r0,#0xba
  7c:	4a 00 00 01 	jral $r0,$r0
  80:	3a 0f 84 3c 	smw.adm $r0,[$sp],$r1,#0x0    ! {$r0~$r1}
  84:	46 03 00 00 	sethi $r0,#0x30000
  88:	58 00 00 ba 	ori $r0,$r0,#0xba
  8c:	4a 00 00 01 	jral $r0,$r0

00000090 <_ota_move_fast_code>:
  90:	44 50 00 bc 	movi $r5,#0xbc
  94:	44 40 14 2c 	movi $r4,#0x142c
  98:	8a 85       	sub45 $r4,$r5
  9a:	47 03 00 00 	sethi $r16,#0x30000
  9e:	59 08 03 38 	ori $r16,$r16,#0x338
  a2:	80 64       	mov55 $r3,$r4
  a4:	80 25       	mov55 $r1,$r5
  a6:	80 50       	mov55 $r2,$r16
  a8:	0c 01 00 01 	lwi.bi $r0,[$r2],#0x4
  ac:	1c 00 80 01 	swi.bi $r0,[$r1],#0x4
  b0:	50 31 ff fc 	addi $r3,$r3,#-4
  b4:	4e 36 ff fa 	bgtz $r3,a8 <_ota_move_fast_code+0x18>
  b8:	dd 9e       	ret5 $lp
  ba:	92 00       	nop16

Disassembly of section .fast_code:

000000bc <_boot_init>:
      bc:	3b ff fc bc 	smw.adm $sp,[$sp],$sp,#0x2    ! {$lp}
      c0:	ef fc       	addi10.sp #-4
      c2:	84 01       	movi55 $r0,#0x1
      c4:	49 00 06 52 	jal d68 <tiny_printf_display>
      c8:	44 01 c2 00 	movi $r0,#0x1c200
      cc:	49 00 02 84 	jal 5d4 <serial_init>
      d0:	ec 04       	addi10.sp #0x4
      d2:	fa 08       	movpi45 $r0,#0x18
      d4:	44 10 00 80 	movi $r1,#0x80
      d8:	3b ff fc 84 	lmw.bim $sp,[$sp],$sp,#0x2    ! {$lp}
      dc:	48 00 04 1e 	j 918 <hal_pinmux_set_raw>

000000e0 <_ota_use_fs>:
      e0:	84 01       	movi55 $r0,#0x1
      e2:	dd 9e       	ret5 $lp

000000e4 <flash_write_enable>:
      e4:	80 41       	mov55 $r2,$r1
      e6:	84 26       	movi55 $r1,#0x6
      e8:	ae 40       	sbi333 $r1,[$r0+#0x0]
      ea:	84 60       	movi55 $r3,#0x0
      ec:	84 21       	movi55 $r1,#0x1
      ee:	48 00 03 1f 	j 72c <flash_cmd>
      f2:	92 00       	nop16

000000f4 <flash_wait_busy>:
      f4:	3a 6f a0 bc 	smw.adm $r6,[$sp],$r8,#0x2    ! {$r6~$r8, $lp}
      f8:	80 e0       	mov55 $r7,$r0
      fa:	84 05       	movi55 $r0,#0x5
      fc:	80 c1       	mov55 $r6,$r1
      fe:	ae 38       	sbi333 $r0,[$r7+#0x0]
     100:	84 61       	movi55 $r3,#0x1
     102:	80 07       	mov55 $r0,$r7
     104:	84 21       	movi55 $r1,#0x1
     106:	80 46       	mov55 $r2,$r6
     108:	49 00 03 12 	jal 72c <flash_cmd>
     10c:	a6 f0       	lbi333 $r3,[$r6+#0x0]
     10e:	96 dc       	xlsb33 $r3,$r3
     110:	cb f8       	bnez38 $r3,100 <flash_wait_busy+0xc>
     112:	3a 6f a0 84 	lmw.bim $r6,[$sp],$r8,#0x2    ! {$r6~$r8, $lp}
     116:	dd 9e       	ret5 $lp

00000118 <flash_set_qe_type0>:
     118:	3a 6f a0 bc 	smw.adm $r6,[$sp],$r8,#0x2    ! {$r6~$r8, $lp}
     11c:	80 e1       	mov55 $r7,$r1
     11e:	84 25       	movi55 $r1,#0x5
     120:	ae 40       	sbi333 $r1,[$r0+#0x0]
     122:	80 47       	mov55 $r2,$r7
     124:	84 21       	movi55 $r1,#0x1
     126:	84 63       	movi55 $r3,#0x3
     128:	50 60 00 00 	addi $r6,$r0,#0x0
     12c:	49 00 03 00 	jal 72c <flash_cmd>
     130:	00 83 80 00 	lbi $r8,[$r7+#0x0]
     134:	54 04 00 40 	andi $r0,$r8,#0x40
     138:	c0 04       	beqz38 $r0,140 <flash_set_qe_type0+0x28>
     13a:	3a 6f a0 84 	lmw.bim $r6,[$sp],$r8,#0x2    ! {$r6~$r8, $lp}
     13e:	dd 9e       	ret5 $lp
     140:	84 06       	movi55 $r0,#0x6
     142:	80 47       	mov55 $r2,$r7
     144:	84 60       	movi55 $r3,#0x0
     146:	ae 30       	sbi333 $r0,[$r6+#0x0]
     148:	84 21       	movi55 $r1,#0x1
     14a:	80 06       	mov55 $r0,$r6
     14c:	49 00 02 f0 	jal 72c <flash_cmd>
     150:	fd 03       	movd44 $r0,$r6
     152:	49 ff ff d1 	jal f4 <flash_wait_busy>
     156:	92 00       	nop16
     158:	58 84 00 40 	ori $r8,$r8,#0x40
     15c:	84 01       	movi55 $r0,#0x1
     15e:	ae 30       	sbi333 $r0,[$r6+#0x0]
     160:	10 83 00 01 	sbi $r8,[$r6+#0x1]
     164:	80 06       	mov55 $r0,$r6
     166:	84 22       	movi55 $r1,#0x2
     168:	80 47       	mov55 $r2,$r7
     16a:	84 60       	movi55 $r3,#0x0
     16c:	49 00 02 e0 	jal 72c <flash_cmd>
     170:	fd 03       	movd44 $r0,$r6
     172:	3a 6f a0 84 	lmw.bim $r6,[$sp],$r8,#0x2    ! {$r6~$r8, $lp}
     176:	d5 bf       	j8 f4 <flash_wait_busy>

00000178 <flash_set_qe_type1>:
     178:	3a 6f a8 bc 	smw.adm $r6,[$sp],$r10,#0x2    ! {$r6~$r10, $lp}
     17c:	80 e1       	mov55 $r7,$r1
     17e:	44 10 00 35 	movi $r1,#0x35
     182:	ae 40       	sbi333 $r1,[$r0+#0x0]
     184:	80 47       	mov55 $r2,$r7
     186:	84 21       	movi55 $r1,#0x1
     188:	84 61       	movi55 $r3,#0x1
     18a:	80 c0       	mov55 $r6,$r0
     18c:	49 00 02 d0 	jal 72c <flash_cmd>
     190:	00 83 80 00 	lbi $r8,[$r7+#0x0]
     194:	54 04 00 02 	andi $r0,$r8,#0x2
     198:	c0 04       	beqz38 $r0,1a0 <flash_set_qe_type1+0x28>
     19a:	3a 6f a8 84 	lmw.bim $r6,[$sp],$r10,#0x2    ! {$r6~$r10, $lp}
     19e:	dd 9e       	ret5 $lp
     1a0:	84 85       	movi55 $r4,#0x5
     1a2:	af 30       	sbi333 $r4,[$r6+#0x0]
     1a4:	80 06       	mov55 $r0,$r6
     1a6:	80 47       	mov55 $r2,$r7
     1a8:	84 21       	movi55 $r1,#0x1
     1aa:	84 63       	movi55 $r3,#0x3
     1ac:	49 00 02 c0 	jal 72c <flash_cmd>
     1b0:	84 06       	movi55 $r0,#0x6
     1b2:	00 93 80 00 	lbi $r9,[$r7+#0x0]
     1b6:	80 47       	mov55 $r2,$r7
     1b8:	84 60       	movi55 $r3,#0x0
     1ba:	ae 30       	sbi333 $r0,[$r6+#0x0]
     1bc:	84 21       	movi55 $r1,#0x1
     1be:	80 06       	mov55 $r0,$r6
     1c0:	49 00 02 b6 	jal 72c <flash_cmd>
     1c4:	fd 03       	movd44 $r0,$r6
     1c6:	49 ff ff 97 	jal f4 <flash_wait_busy>
     1ca:	92 00       	nop16
     1cc:	58 84 00 02 	ori $r8,$r8,#0x2
     1d0:	84 01       	movi55 $r0,#0x1
     1d2:	ae 30       	sbi333 $r0,[$r6+#0x0]
     1d4:	10 93 00 01 	sbi $r9,[$r6+#0x1]
     1d8:	80 06       	mov55 $r0,$r6
     1da:	10 83 00 02 	sbi $r8,[$r6+#0x2]
     1de:	84 23       	movi55 $r1,#0x3
     1e0:	80 47       	mov55 $r2,$r7
     1e2:	84 60       	movi55 $r3,#0x0
     1e4:	49 00 02 a4 	jal 72c <flash_cmd>
     1e8:	fd 03       	movd44 $r0,$r6
     1ea:	3a 6f a8 84 	lmw.bim $r6,[$sp],$r10,#0x2    ! {$r6~$r10, $lp}
     1ee:	d5 83       	j8 f4 <flash_wait_busy>

000001f0 <flash_set_qe_type2>:
     1f0:	3a 6f a0 bc 	smw.adm $r6,[$sp],$r8,#0x2    ! {$r6~$r8, $lp}
     1f4:	80 e1       	mov55 $r7,$r1
     1f6:	44 10 00 35 	movi $r1,#0x35
     1fa:	ae 40       	sbi333 $r1,[$r0+#0x0]
     1fc:	80 47       	mov55 $r2,$r7
     1fe:	84 21       	movi55 $r1,#0x1
     200:	84 61       	movi55 $r3,#0x1
     202:	80 c0       	mov55 $r6,$r0
     204:	49 00 02 94 	jal 72c <flash_cmd>
     208:	00 83 80 00 	lbi $r8,[$r7+#0x0]
     20c:	54 04 00 02 	andi $r0,$r8,#0x2
     210:	c0 04       	beqz38 $r0,218 <flash_set_qe_type2+0x28>
     212:	3a 6f a0 84 	lmw.bim $r6,[$sp],$r8,#0x2    ! {$r6~$r8, $lp}
     216:	dd 9e       	ret5 $lp
     218:	84 06       	movi55 $r0,#0x6
     21a:	80 47       	mov55 $r2,$r7
     21c:	84 60       	movi55 $r3,#0x0
     21e:	ae 30       	sbi333 $r0,[$r6+#0x0]
     220:	84 21       	movi55 $r1,#0x1
     222:	80 06       	mov55 $r0,$r6
     224:	49 00 02 84 	jal 72c <flash_cmd>
     228:	fd 03       	movd44 $r0,$r6
     22a:	49 ff ff 65 	jal f4 <flash_wait_busy>
     22e:	92 00       	nop16
     230:	58 84 00 02 	ori $r8,$r8,#0x2
     234:	44 00 00 31 	movi $r0,#0x31
     238:	ae 30       	sbi333 $r0,[$r6+#0x0]
     23a:	10 83 00 01 	sbi $r8,[$r6+#0x1]
     23e:	80 06       	mov55 $r0,$r6
     240:	84 22       	movi55 $r1,#0x2
     242:	80 47       	mov55 $r2,$r7
     244:	84 60       	movi55 $r3,#0x0
     246:	49 00 02 73 	jal 72c <flash_cmd>
     24a:	fd 03       	movd44 $r0,$r6
     24c:	3a 6f a0 84 	lmw.bim $r6,[$sp],$r8,#0x2    ! {$r6~$r8, $lp}
     250:	48 ff ff 52 	j f4 <flash_wait_busy>

00000254 <custom_upgrade>:
     254:	3b ff fc bc 	smw.adm $sp,[$sp],$sp,#0x2    ! {$lp}
     258:	ef dc       	addi10.sp #-36
     25a:	44 00 01 f4 	movi $r0,#0x1f4
     25e:	49 00 01 05 	jal 468 <uart_fw_upgrade>
     262:	80 1f       	mov55 $r0,$sp
     264:	44 4f ff 9f 	movi $r4,#-97
     268:	84 21       	movi55 $r1,#0x1
     26a:	b0 84       	addri36.sp $r2,#0x10
     26c:	44 30 00 03 	movi $r3,#0x3
     270:	10 4f 80 00 	sbi $r4,[$sp+#0x0]
     274:	49 00 02 5c 	jal 72c <flash_cmd>
     278:	00 0f 80 10 	lbi $r0,[$sp+#0x10]
     27c:	5a 00 c2 1e 	beqc $r0,#0xc2,2b8 <custom_upgrade+0x64>
     280:	5c f0 00 c3 	slti $r15,$r0,#0xc3
     284:	4e f3 00 12 	bnez $r15,2a8 <custom_upgrade+0x54>
     288:	5a 00 c8 04 	beqc $r0,#0xc8,290 <custom_upgrade+0x3c>
     28c:	5a 08 ef 0a 	bnec $r0,#0xef,2a0 <custom_upgrade+0x4c>
     290:	00 0f 80 12 	lbi $r0,[$sp+#0x12]
     294:	5a 00 17 1a 	beqc $r0,#0x17,2c8 <custom_upgrade+0x74>
     298:	80 1f       	mov55 $r0,$sp
     29a:	b0 44       	addri36.sp $r1,#0x10
     29c:	49 ff ff 6e 	jal 178 <flash_set_qe_type1>
     2a0:	ec 24       	addi10.sp #0x24
     2a2:	3b ff fc 84 	lmw.bim $sp,[$sp],$sp,#0x2    ! {$lp}
     2a6:	dd 9e       	ret5 $lp
     2a8:	5a 00 0b f8 	beqc $r0,#0xb,298 <custom_upgrade+0x44>
     2ac:	5a 00 ba f6 	beqc $r0,#0xba,298 <custom_upgrade+0x44>
     2b0:	ec 24       	addi10.sp #0x24
     2b2:	3b ff fc 84 	lmw.bim $sp,[$sp],$sp,#0x2    ! {$lp}
     2b6:	dd 9e       	ret5 $lp
     2b8:	80 1f       	mov55 $r0,$sp
     2ba:	b0 44       	addri36.sp $r1,#0x10
     2bc:	49 ff ff 2e 	jal 118 <flash_set_qe_type0>
     2c0:	ec 24       	addi10.sp #0x24
     2c2:	3b ff fc 84 	lmw.bim $sp,[$sp],$sp,#0x2    ! {$lp}
     2c6:	dd 9e       	ret5 $lp
     2c8:	80 1f       	mov55 $r0,$sp
     2ca:	b0 44       	addri36.sp $r1,#0x10
     2cc:	49 ff ff 92 	jal 1f0 <flash_set_qe_type2>
     2d0:	d5 e8       	j8 2a0 <custom_upgrade+0x4c>
     2d2:	92 00       	nop16

000002d4 <custom_boot_addr>:
     2d4:	84 01       	movi55 $r0,#0x1
     2d6:	dd 9e       	ret5 $lp
     2d8:	69 6e 76 61 	*unknown*
     2dc:	69 6c 64 0a 	*unknown*
     2e0:	00 00 00 00 	lbi $r0,[$r0+#0x0]
     2e4:	62 6c 20 73 	*unknown*
     2e8:	74 61 72 74 	*unknown*
     2ec:	20 66 6f 74 	lbsi $r6,[$r12+#-4236]
     2f0:	61 5f 74 79 	*unknown*
     2f4:	70 65 3a 25 	*unknown*
     2f8:	64 20 66 6c 	msync ???
     2fc:	61 67 3a 20 	*unknown*
     300:	25 64 0a 00 	*unknown*
     304:	66 6f 74 61 	bitci $r6,$lp,#0x7461
     308:	20 66 69 6e 	lbsi $r6,[$r12+#-5778]
     30c:	69 73 68 0a 	*unknown*
     310:	00 00 00 00 	lbi $r0,[$r0+#0x0]
     314:	25 73 3a 25 	*unknown*
     318:	64 0a 00 00 	*unknown*
     31c:	66 6f 74 61 	bitci $r6,$lp,#0x7461
     320:	20 65 72 72 	lbsi $r6,[$r10+#-3470]
     324:	00 00 00 00 	lbi $r0,[$r0+#0x0]
     328:	70 72 65 73 	*unknown*
     32c:	73 20 27 6d 	*unknown*
     330:	27 20 74 6f 	dprefi.d swr,[$r0+#-23688]
     334:	20 65 6e 74 	lbsi $r6,[$r10+#-4492]
     338:	65 72 20 62 	mfsr $r23,136
     33c:	6f 6f 74 20 	*unknown*
     340:	6d 65 6e 75 	*unknown*
     344:	0a 00 00 00 	lhi.bi $r0,[$r0],#0x0
     348:	28 78 29 20 	lbsi.bi $r7,[$r16],#0x2920
     34c:	78 6d 6f 64 	*unknown*
     350:	65 6d 20 64 	*unknown*
     354:	6f 77 6e 6c 	*unknown*
     358:	6f 61 64 3a 	*unknown*
     35c:	0a 00 00 00 	lhi.bi $r0,[$r0],#0x0
     360:	25 63 0a 00 	*unknown*
     364:	78 6d 6f 64 	*unknown*
     368:	65 6d 20 62 	mfsr $r22,840
     36c:	65 67 69 6e 	tlbop $r14,???
     370:	0a 00 00 00 	lhi.bi $r0,[$r0],#0x0
     374:	78 6d 6f 64 	*unknown*
     378:	65 6d 20 65 	trap #0x6903
     37c:	6e 64 2c 20 	*unknown*
     380:	25 64 0a 00 	*unknown*
     384:	65 72 61 73 	*unknown*
     388:	65 20 25 64 	*unknown*
     38c:	0a 00 00 00 	lhi.bi $r0,[$r0],#0x0

00000390 <chip_init>:
     390:	3a 6f 98 bc 	smw.adm $r6,[$sp],$r6,#0x2    ! {$r6, $lp}
     394:	ef f8       	addi10.sp #-8
     396:	84 c0       	movi55 $r6,#0x0
     398:	b0 01       	addri36.sp $r0,#0x4
     39a:	f6 81       	swi37.sp $r6,[+#0x4]
     39c:	49 00 06 d4 	jal 1144 <ota_efuse_read_chip_id>
     3a0:	00 0f 80 07 	lbi $r0,[$sp+#0x7]
     3a4:	f0 81       	swi37.sp $r0,[+#0x4]
     3a6:	5a 00 72 1a 	beqc $r0,#0x72,3da <chip_init+0x4a>
     3aa:	50 10 7f 8c 	addi $r1,$r0,#-116
     3ae:	e6 23       	slti45 $r1,#0x3
     3b0:	e9 15       	bnezs8 3da <chip_init+0x4a>
     3b2:	5a 00 7a 2b 	beqc $r0,#0x7a,408 <chip_init+0x78>
     3b6:	50 00 7f 84 	addi $r0,$r0,#-124
     3ba:	e6 03       	slti45 $r0,#0x3
     3bc:	e9 26       	bnezs8 408 <chip_init+0x78>
     3be:	46 1c cb 0b 	sethi $r1,#0xccb0b
     3c2:	14 60 80 33 	swi $r6,[$r1+#0xcc]
     3c6:	44 00 02 d8 	movi $r0,#0x2d8
     3ca:	14 60 80 37 	swi $r6,[$r1+#0xdc]
     3ce:	49 00 04 d1 	jal d70 <tiny_printf>
     3d2:	ec 08       	addi10.sp #0x8
     3d4:	3a 6f 98 84 	lmw.bim $r6,[$sp],$r6,#0x2    ! {$r6, $lp}
     3d8:	dd 9e       	ret5 $lp
     3da:	84 21       	movi55 $r1,#0x1
     3dc:	46 3c cb 0b 	sethi $r3,#0xccb0b
     3e0:	14 11 80 33 	swi $r1,[$r3+#0xcc]
     3e4:	46 37 00 08 	sethi $r3,#0x70008
     3e8:	14 11 80 18 	swi $r1,[$r3+#0x60]
     3ec:	46 0c 00 00 	sethi $r0,#0xc0000
     3f0:	44 10 75 07 	movi $r1,#0x7507
     3f4:	14 10 00 44 	swi $r1,[$r0+#0x110]
     3f8:	44 10 04 0c 	movi $r1,#0x40c
     3fc:	14 10 00 15 	swi $r1,[$r0+#0x54]
     400:	ec 08       	addi10.sp #0x8
     402:	3a 6f 98 84 	lmw.bim $r6,[$sp],$r6,#0x2    ! {$r6, $lp}
     406:	dd 9e       	ret5 $lp
     408:	84 63       	movi55 $r3,#0x3
     40a:	46 2c cb 0b 	sethi $r2,#0xccb0b
     40e:	14 31 00 33 	swi $r3,[$r2+#0xcc]
     412:	46 27 00 08 	sethi $r2,#0x70008
     416:	84 61       	movi55 $r3,#0x1
     418:	14 31 00 18 	swi $r3,[$r2+#0x60]
     41c:	46 0c 00 00 	sethi $r0,#0xc0000
     420:	44 20 75 07 	movi $r2,#0x7507
     424:	44 10 04 0c 	movi $r1,#0x40c
     428:	14 20 00 44 	swi $r2,[$r0+#0x110]
     42c:	ec 08       	addi10.sp #0x8
     42e:	14 10 00 15 	swi $r1,[$r0+#0x54]
     432:	3a 6f 98 84 	lmw.bim $r6,[$sp],$r6,#0x2    ! {$r6, $lp}
     436:	dd 9e       	ret5 $lp

00000438 <ota_c_code>:
     438:	3b ff fc bc 	smw.adm $sp,[$sp],$sp,#0x2    ! {$lp}
     43c:	ef f4       	addi10.sp #-12
     43e:	84 02       	movi55 $r0,#0x2
     440:	b6 1f       	swi450 $r0,[$sp]
     442:	46 03 00 04 	sethi $r0,#0x30004
     446:	04 00 00 00 	lwi $r0,[$r0+#0x0]
     44a:	f0 81       	swi37.sp $r0,[+#0x4]
     44c:	49 ff ff a2 	jal 390 <chip_init>
     450:	49 00 02 48 	jal 8e0 <ota_flash_init>
     454:	b4 3f       	lwi450 $r1,[$sp]
     456:	44 00 02 e4 	movi $r0,#0x2e4
     45a:	f2 01       	lwi37.sp $r2,[+#0x4]
     45c:	49 00 04 8a 	jal d70 <tiny_printf>
     460:	ec 0c       	addi10.sp #0xc
     462:	3b ff fc 84 	lmw.bim $sp,[$sp],$sp,#0x2    ! {$lp}
     466:	dd 9e       	ret5 $lp

00000468 <uart_fw_upgrade>:
     468:	3a 6f a8 bc 	smw.adm $r6,[$sp],$r10,#0x2    ! {$r6~$r10, $lp}
     46c:	ef e8       	addi10.sp #-24
     46e:	44 10 00 02 	movi $r1,#0x2
     472:	f1 81       	swi37.sp $r1,[+#0x4]
     474:	46 13 00 04 	sethi $r1,#0x30004
     478:	04 10 80 00 	lwi $r1,[$r1+#0x0]
     47c:	f1 82       	swi37.sp $r1,[+#0x8]
     47e:	46 10 01 41 	sethi $r1,#0x141
     482:	58 10 80 00 	ori $r1,$r1,#0x0
     486:	f1 83       	swi37.sp $r1,[+#0xc]
     488:	46 10 02 00 	sethi $r1,#0x200
     48c:	58 10 80 00 	ori $r1,$r1,#0x0
     490:	f1 84       	swi37.sp $r1,[+#0x10]
     492:	f1 04       	lwi37.sp $r1,[+#0x10]
     494:	84 3f       	movi55 $r1,#-1
     496:	10 1f 80 03 	sbi $r1,[$sp+#0x3]
     49a:	f1 03       	lwi37.sp $r1,[+#0xc]
     49c:	46 13 00 0b 	sethi $r1,#0x3000b
     4a0:	58 10 80 00 	ori $r1,$r1,#0x0
     4a4:	f1 85       	swi37.sp $r1,[+#0x14]
     4a6:	46 13 00 08 	sethi $r1,#0x30008
     4aa:	a0 4a       	lwi333 $r1,[$r1+#0x8]
     4ac:	4e 12 00 71 	beqz $r1,58e <uart_fw_upgrade+0x126>
     4b0:	80 c0       	mov55 $r6,$r0
     4b2:	44 00 03 28 	movi $r0,#0x328
     4b6:	49 00 04 5d 	jal d70 <tiny_printf>
     4ba:	80 06       	mov55 $r0,$r6
     4bc:	49 00 00 c0 	jal 63c <mstick_set_period>
     4c0:	49 00 00 c6 	jal 64c <mstick_remain_count>
     4c4:	4e 02 00 70 	beqz $r0,5a4 <uart_fw_upgrade+0x13c>
     4c8:	49 00 00 ac 	jal 620 <serial_rx_ready>
     4cc:	4e 02 ff fa 	beqz $r0,4c0 <uart_fw_upgrade+0x58>
     4d0:	49 00 00 b0 	jal 630 <serial_rx>
     4d4:	5a 08 6d f6 	bnec $r0,#0x6d,4c0 <uart_fw_upgrade+0x58>
     4d8:	49 00 00 c0 	jal 658 <mstick_stop>
     4dc:	46 93 00 08 	sethi $r9,#0x30008
     4e0:	44 00 03 48 	movi $r0,#0x348
     4e4:	49 00 04 46 	jal d70 <tiny_printf>
     4e8:	49 00 00 9c 	jal 620 <serial_rx_ready>
     4ec:	c0 fe       	beqz38 $r0,4e8 <uart_fw_upgrade+0x80>
     4ee:	49 00 00 a1 	jal 630 <serial_rx>
     4f2:	80 20       	mov55 $r1,$r0
     4f4:	80 c0       	mov55 $r6,$r0
     4f6:	44 00 03 60 	movi $r0,#0x360
     4fa:	49 00 04 3b 	jal d70 <tiny_printf>
     4fe:	92 00       	nop16
     500:	04 74 80 07 	lwi $r7,[$r9+#0x1c]
     504:	8e e1       	subi45 $r7,#0x1
     506:	5c 73 80 01 	slti $r7,$r7,#0x1
     50a:	c7 47       	beqz38 $r7,598 <uart_fw_upgrade+0x130>
     50c:	f0 04       	lwi37.sp $r0,[+#0x10]
     50e:	f0 83       	swi37.sp $r0,[+#0xc]
     510:	85 00       	movi55 $r8,#0x0
     512:	92 00       	nop16
     514:	5a 68 78 e6 	bnec $r6,#0x78,4e0 <uart_fw_upgrade+0x78>
     518:	44 00 03 64 	movi $r0,#0x364
     51c:	49 00 04 2a 	jal d70 <tiny_printf>
     520:	f0 03       	lwi37.sp $r0,[+#0xc]
     522:	80 c8       	mov55 $r6,$r8
     524:	40 04 00 06 	slt $r0,$r8,$r0
     528:	44 a1 00 00 	movi $r10,#0x10000
     52c:	c8 0f       	bnez38 $r0,54a <uart_fw_upgrade+0xe2>
     52e:	d5 22       	j8 572 <uart_fw_upgrade+0x10a>
     530:	49 00 01 60 	jal 7f0 <ota_flash_sector_erase>
     534:	80 26       	mov55 $r1,$r6
     536:	44 00 03 84 	movi $r0,#0x384
     53a:	49 00 04 1b 	jal d70 <tiny_printf>
     53e:	f1 03       	lwi37.sp $r1,[+#0xc]
     540:	50 63 10 00 	addi $r6,$r6,#0x1000
     544:	40 13 04 06 	slt $r1,$r6,$r1
     548:	c1 15       	beqz38 $r1,572 <uart_fw_upgrade+0x10a>
     54a:	96 71       	zeh33 $r1,$r6
     54c:	80 06       	mov55 $r0,$r6
     54e:	40 93 28 00 	add $r9,$r6,$r10
     552:	c9 ef       	bnez38 $r1,530 <uart_fw_upgrade+0xc8>
     554:	f1 03       	lwi37.sp $r1,[+#0xc]
     556:	e2 29       	slt45 $r1,$r9
     558:	e9 ec       	bnezs8 530 <uart_fw_upgrade+0xc8>
     55a:	49 00 01 15 	jal 784 <ota_flash_64kblock_erase>
     55e:	80 26       	mov55 $r1,$r6
     560:	44 00 03 84 	movi $r0,#0x384
     564:	49 00 04 06 	jal d70 <tiny_printf>
     568:	f1 03       	lwi37.sp $r1,[+#0xc]
     56a:	80 c9       	mov55 $r6,$r9
     56c:	40 14 84 06 	slt $r1,$r9,$r1
     570:	c9 ed       	bnez38 $r1,54a <uart_fw_upgrade+0xe2>
     572:	f1 03       	lwi37.sp $r1,[+#0xc]
     574:	80 08       	mov55 $r0,$r8
     576:	49 00 02 5d 	jal a30 <xmodemReceive>
     57a:	f0 83       	swi37.sp $r0,[+#0xc]
     57c:	f1 03       	lwi37.sp $r1,[+#0xc]
     57e:	44 00 03 74 	movi $r0,#0x374
     582:	49 00 03 f7 	jal d70 <tiny_printf>
     586:	cf 04       	bnez38 $r7,58e <uart_fw_upgrade+0x126>
     588:	f0 01       	lwi37.sp $r0,[+#0x4]
     58a:	5a 00 02 13 	beqc $r0,#0x2,5b0 <uart_fw_upgrade+0x148>
     58e:	ec 18       	addi10.sp #0x18
     590:	3a 6f a8 84 	lmw.bim $r6,[$sp],$r10,#0x2    ! {$r6~$r10, $lp}
     594:	dd 9e       	ret5 $lp
     596:	92 00       	nop16
     598:	04 8f 80 05 	lwi $r8,[$sp+#0x14]
     59c:	40 84 20 08 	slli $r8,$r8,#0x8
     5a0:	93 08       	srli45 $r8,#0x8
     5a2:	d5 b9       	j8 514 <uart_fw_upgrade+0xac>
     5a4:	49 00 00 5a 	jal 658 <mstick_stop>
     5a8:	ec 18       	addi10.sp #0x18
     5aa:	3a 6f a8 84 	lmw.bim $r6,[$sp],$r10,#0x2    ! {$r6~$r10, $lp}
     5ae:	dd 9e       	ret5 $lp
     5b0:	46 63 00 04 	sethi $r6,#0x30004
     5b4:	58 63 00 00 	ori $r6,$r6,#0x0
     5b8:	40 63 20 08 	slli $r6,$r6,#0x8
     5bc:	92 c8       	srli45 $r6,#0x8
     5be:	80 06       	mov55 $r0,$r6
     5c0:	49 00 01 18 	jal 7f0 <ota_flash_sector_erase>
     5c4:	80 06       	mov55 $r0,$r6
     5c6:	84 21       	movi55 $r1,#0x1
     5c8:	50 2f 80 03 	addi $r2,$sp,#0x3
     5cc:	49 00 01 48 	jal 85c <ota_flash_page_program>
     5d0:	d5 df       	j8 58e <uart_fw_upgrade+0x126>
     5d2:	92 00       	nop16

000005d4 <serial_init>:
     5d4:	46 1c 00 00 	sethi $r1,#0xc0000
     5d8:	a0 8e       	lwi333 $r2,[$r1+#0x18]
     5da:	54 31 00 0f 	andi $r3,$r2,#0xf
     5de:	46 20 09 89 	sethi $r2,#0x989
     5e2:	50 21 06 80 	addi $r2,$r2,#0x680
     5e6:	fe 9c       	mul33 $r2,$r3
     5e8:	40 01 00 17 	divr $r0,$r0,$r2,$r0
     5ec:	14 00 83 07 	swi $r0,[$r1+#0xc1c]
     5f0:	04 00 83 09 	lwi $r0,[$r1+#0xc24]
     5f4:	58 00 00 06 	ori $r0,$r0,#0x6
     5f8:	14 00 83 09 	swi $r0,[$r1+#0xc24]
     5fc:	04 00 83 09 	lwi $r0,[$r1+#0xc24]
     600:	66 00 00 06 	bitci $r0,$r0,#0x6
     604:	14 00 83 09 	swi $r0,[$r1+#0xc24]
     608:	dd 9e       	ret5 $lp
     60a:	92 00       	nop16

0000060c <serial_tx>:
     60c:	46 3c 00 00 	sethi $r3,#0xc0000
     610:	04 11 83 05 	lwi $r1,[$r3+#0xc14]
     614:	96 6e       	bmski33 $r1,#0x5
     616:	c1 fd       	beqz38 $r1,610 <serial_tx+0x4>
     618:	14 01 83 00 	swi $r0,[$r3+#0xc00]
     61c:	dd 9e       	ret5 $lp
     61e:	92 00       	nop16

00000620 <serial_rx_ready>:
     620:	46 0c 00 00 	sethi $r0,#0xc0000
     624:	50 00 0c 00 	addi $r0,$r0,#0xc00
     628:	a0 05       	lwi333 $r0,[$r0+#0x14]
     62a:	96 04       	xlsb33 $r0,$r0
     62c:	dd 9e       	ret5 $lp
     62e:	92 00       	nop16

00000630 <serial_rx>:
     630:	46 0c 00 00 	sethi $r0,#0xc0000
     634:	04 00 03 00 	lwi $r0,[$r0+#0xc00]
     638:	dd 9e       	ret5 $lp
     63a:	92 00       	nop16

0000063c <mstick_set_period>:
     63c:	42 00 44 08 	bset $r0,$r0,#0x11
     640:	46 1c 00 00 	sethi $r1,#0xc0000
     644:	14 00 80 90 	swi $r0,[$r1+#0x240]
     648:	dd 9e       	ret5 $lp
     64a:	92 00       	nop16

0000064c <mstick_remain_count>:
     64c:	46 0c 00 00 	sethi $r0,#0xc0000
     650:	50 00 02 40 	addi $r0,$r0,#0x240
     654:	a0 01       	lwi333 $r0,[$r0+#0x4]
     656:	dd 9e       	ret5 $lp

00000658 <mstick_stop>:
     658:	44 12 00 00 	movi $r1,#0x20000
     65c:	46 0c 00 00 	sethi $r0,#0xc0000
     660:	14 10 00 90 	swi $r1,[$r0+#0x240]
     664:	dd 9e       	ret5 $lp
     666:	92 00       	nop16

00000668 <flash_wait_spi_status_register>:
     668:	46 2c 00 01 	sethi $r2,#0xc0001
     66c:	ef f8       	addi10.sp #-8
     66e:	3e 38 00 14 	addi.gp $r3,#0x14
     672:	86 45       	movi55 $r18,#0x5
     674:	51 11 00 14 	addi $r17,$r2,#0x14
     678:	86 03       	movi55 $r16,#0x3
     67a:	84 a1       	movi55 $r5,#0x1
     67c:	44 40 00 64 	movi $r4,#0x64
     680:	3c 3e 00 02 	swi.gp $r3,[+#0x8]
     684:	a8 d1       	swi333 $r3,[$r2+#0x4]
     686:	3c 0c 00 04 	lwi.gp $r0,[+#0x10]
     68a:	b7 c0       	swi450 $r18,[$r0]
     68c:	b7 91       	swi450 $r16,[$r17]
     68e:	a9 54       	swi333 $r5,[$r2+#0x10]
     690:	f4 81       	swi37.sp $r4,[+#0x4]
     692:	f0 01       	lwi37.sp $r0,[+#0x4]
     694:	9e 41       	subi333 $r1,$r0,#0x1
     696:	f1 81       	swi37.sp $r1,[+#0x4]
     698:	c8 fd       	bnez38 $r0,692 <flash_wait_spi_status_register+0x2a>
     69a:	a0 13       	lwi333 $r0,[$r2+#0xc]
     69c:	54 00 00 09 	andi $r0,$r0,#0x9
     6a0:	c8 fd       	bnez38 $r0,69a <flash_wait_spi_status_register+0x32>
     6a2:	3c 0c 00 02 	lwi.gp $r0,[+#0x8]
     6a6:	b4 00       	lwi450 $r0,[$r0]
     6a8:	96 04       	xlsb33 $r0,$r0
     6aa:	c8 eb       	bnez38 $r0,680 <flash_wait_spi_status_register+0x18>
     6ac:	ec 08       	addi10.sp #0x8
     6ae:	dd 9e       	ret5 $lp

000006b0 <flash_write_enable>:
     6b0:	3c 1c 00 04 	lwi.gp $r1,[+#0x10]
     6b4:	84 46       	movi55 $r2,#0x6
     6b6:	3b ff fc bc 	smw.adm $sp,[$sp],$sp,#0x2    ! {$lp}
     6ba:	46 0c 00 01 	sethi $r0,#0xc0001
     6be:	b6 41       	swi450 $r2,[$r1]
     6c0:	84 20       	movi55 $r1,#0x0
     6c2:	a8 45       	swi333 $r1,[$r0+#0x14]
     6c4:	84 21       	movi55 $r1,#0x1
     6c6:	a8 44       	swi333 $r1,[$r0+#0x10]
     6c8:	ef f4       	addi10.sp #-12
     6ca:	44 00 00 64 	movi $r0,#0x64
     6ce:	f0 81       	swi37.sp $r0,[+#0x4]
     6d0:	f0 01       	lwi37.sp $r0,[+#0x4]
     6d2:	9e 41       	subi333 $r1,$r0,#0x1
     6d4:	f1 81       	swi37.sp $r1,[+#0x4]
     6d6:	c8 fd       	bnez38 $r0,6d0 <flash_write_enable+0x20>
     6d8:	46 1c 00 01 	sethi $r1,#0xc0001
     6dc:	a0 0b       	lwi333 $r0,[$r1+#0xc]
     6de:	54 00 00 09 	andi $r0,$r0,#0x9
     6e2:	c8 fd       	bnez38 $r0,6dc <flash_write_enable+0x2c>
     6e4:	49 ff ff c2 	jal 668 <flash_wait_spi_status_register>
     6e8:	ec 0c       	addi10.sp #0xc
     6ea:	3b ff fc 84 	lmw.bim $sp,[$sp],$sp,#0x2    ! {$lp}
     6ee:	dd 9e       	ret5 $lp

000006f0 <ota_flashctl_bitmode>:
     6f0:	ef f8       	addi10.sp #-8
     6f2:	44 10 00 64 	movi $r1,#0x64
     6f6:	f1 81       	swi37.sp $r1,[+#0x4]
     6f8:	f1 01       	lwi37.sp $r1,[+#0x4]
     6fa:	9e 89       	subi333 $r2,$r1,#0x1
     6fc:	f2 81       	swi37.sp $r2,[+#0x4]
     6fe:	c9 fd       	bnez38 $r1,6f8 <ota_flashctl_bitmode+0x8>
     700:	46 2c 00 01 	sethi $r2,#0xc0001
     704:	a0 53       	lwi333 $r1,[$r2+#0xc]
     706:	50 31 00 0c 	addi $r3,$r2,#0xc
     70a:	54 10 80 09 	andi $r1,$r1,#0x9
     70e:	c9 fb       	bnez38 $r1,704 <ota_flashctl_bitmode+0x14>
     710:	5a 00 02 08 	beqc $r0,#0x2,720 <ota_flashctl_bitmode+0x30>
     714:	b4 03       	lwi450 $r0,[$r3]
     716:	ec 08       	addi10.sp #0x8
     718:	66 00 00 06 	bitci $r0,$r0,#0x6
     71c:	b6 03       	swi450 $r0,[$r3]
     71e:	dd 9e       	ret5 $lp
     720:	b4 03       	lwi450 $r0,[$r3]
     722:	ec 08       	addi10.sp #0x8
     724:	58 00 00 04 	ori $r0,$r0,#0x4
     728:	b6 03       	swi450 $r0,[$r3]
     72a:	dd 9e       	ret5 $lp

0000072c <flash_cmd>:
     72c:	ef f8       	addi10.sp #-8
     72e:	44 40 00 64 	movi $r4,#0x64
     732:	b6 9f       	swi450 $r4,[$sp]
     734:	b4 9f       	lwi450 $r4,[$sp]
     736:	9f 61       	subi333 $r5,$r4,#0x1
     738:	b6 bf       	swi450 $r5,[$sp]
     73a:	cc fd       	bnez38 $r4,734 <flash_cmd+0x8>
     73c:	47 0c 00 01 	sethi $r16,#0xc0001
     740:	04 48 00 03 	lwi $r4,[$r16+#0xc]
     744:	46 5c 00 01 	sethi $r5,#0xc0001
     748:	54 42 00 09 	andi $r4,$r4,#0x9
     74c:	cc fa       	bnez38 $r4,740 <flash_cmd+0x14>
     74e:	b6 05       	swi450 $r0,[$r5]
     750:	44 00 00 64 	movi $r0,#0x64
     754:	a8 a9       	swi333 $r2,[$r5+#0x4]
     756:	a8 ed       	swi333 $r3,[$r5+#0x14]
     758:	a8 6c       	swi333 $r1,[$r5+#0x10]
     75a:	f0 81       	swi37.sp $r0,[+#0x4]
     75c:	f0 01       	lwi37.sp $r0,[+#0x4]
     75e:	9e 41       	subi333 $r1,$r0,#0x1
     760:	f1 81       	swi37.sp $r1,[+#0x4]
     762:	c8 fd       	bnez38 $r0,75c <flash_cmd+0x30>
     764:	46 2c 00 01 	sethi $r2,#0xc0001
     768:	a0 13       	lwi333 $r0,[$r2+#0xc]
     76a:	46 1c 00 01 	sethi $r1,#0xc0001
     76e:	54 00 00 09 	andi $r0,$r0,#0x9
     772:	c8 fb       	bnez38 $r0,768 <flash_cmd+0x3c>
     774:	3c 0c 00 04 	lwi.gp $r0,[+#0x10]
     778:	b6 01       	swi450 $r0,[$r1]
     77a:	3c 0c 00 02 	lwi.gp $r0,[+#0x8]
     77e:	a8 09       	swi333 $r0,[$r1+#0x4]
     780:	ec 08       	addi10.sp #0x8
     782:	dd 9e       	ret5 $lp

00000784 <ota_flash_64kblock_erase>:
     784:	3a 6f 98 bc 	smw.adm $r6,[$sp],$r6,#0x2    ! {$r6, $lp}
     788:	ef f8       	addi10.sp #-8
     78a:	80 c0       	mov55 $r6,$r0
     78c:	49 ff ff 92 	jal 6b0 <flash_write_enable>
     790:	40 33 60 09 	srli $r3,$r6,#0x18
     794:	40 13 60 08 	slli $r1,$r6,#0x18
     798:	fe 5f       	or33 $r1,$r3
     79a:	46 20 0f f0 	sethi $r2,#0xff0
     79e:	58 30 80 d8 	ori $r3,$r1,#0xd8
     7a2:	fe b6       	and33 $r2,$r6
     7a4:	44 10 ff 00 	movi $r1,#0xff00
     7a8:	92 48       	srli45 $r2,#0x8
     7aa:	40 03 04 02 	and $r0,$r6,$r1
     7ae:	40 00 20 08 	slli $r0,$r0,#0x8
     7b2:	40 11 88 04 	or $r1,$r3,$r2
     7b6:	fe 0f       	or33 $r0,$r1
     7b8:	3c 1c 00 04 	lwi.gp $r1,[+#0x10]
     7bc:	46 2c 00 01 	sethi $r2,#0xc0001
     7c0:	b6 01       	swi450 $r0,[$r1]
     7c2:	84 00       	movi55 $r0,#0x0
     7c4:	a8 15       	swi333 $r0,[$r2+#0x14]
     7c6:	84 04       	movi55 $r0,#0x4
     7c8:	a8 14       	swi333 $r0,[$r2+#0x10]
     7ca:	44 00 00 64 	movi $r0,#0x64
     7ce:	f0 81       	swi37.sp $r0,[+#0x4]
     7d0:	f0 01       	lwi37.sp $r0,[+#0x4]
     7d2:	9e 41       	subi333 $r1,$r0,#0x1
     7d4:	f1 81       	swi37.sp $r1,[+#0x4]
     7d6:	c8 fd       	bnez38 $r0,7d0 <ota_flash_64kblock_erase+0x4c>
     7d8:	46 1c 00 01 	sethi $r1,#0xc0001
     7dc:	a0 0b       	lwi333 $r0,[$r1+#0xc]
     7de:	54 00 00 09 	andi $r0,$r0,#0x9
     7e2:	c8 fd       	bnez38 $r0,7dc <ota_flash_64kblock_erase+0x58>
     7e4:	49 ff ff 42 	jal 668 <flash_wait_spi_status_register>
     7e8:	ec 08       	addi10.sp #0x8
     7ea:	3a 6f 98 84 	lmw.bim $r6,[$sp],$r6,#0x2    ! {$r6, $lp}
     7ee:	dd 9e       	ret5 $lp

000007f0 <ota_flash_sector_erase>:
     7f0:	3a 6f 98 bc 	smw.adm $r6,[$sp],$r6,#0x2    ! {$r6, $lp}
     7f4:	ef f8       	addi10.sp #-8
     7f6:	80 c0       	mov55 $r6,$r0
     7f8:	49 ff ff 5c 	jal 6b0 <flash_write_enable>
     7fc:	40 33 60 09 	srli $r3,$r6,#0x18
     800:	40 13 60 08 	slli $r1,$r6,#0x18
     804:	fe 5f       	or33 $r1,$r3
     806:	46 20 0f f0 	sethi $r2,#0xff0
     80a:	58 30 80 20 	ori $r3,$r1,#0x20
     80e:	fe b6       	and33 $r2,$r6
     810:	44 10 ff 00 	movi $r1,#0xff00
     814:	92 48       	srli45 $r2,#0x8
     816:	40 03 04 02 	and $r0,$r6,$r1
     81a:	40 00 20 08 	slli $r0,$r0,#0x8
     81e:	40 11 88 04 	or $r1,$r3,$r2
     822:	fe 0f       	or33 $r0,$r1
     824:	3c 1c 00 04 	lwi.gp $r1,[+#0x10]
     828:	46 2c 00 01 	sethi $r2,#0xc0001
     82c:	b6 01       	swi450 $r0,[$r1]
     82e:	84 00       	movi55 $r0,#0x0
     830:	a8 15       	swi333 $r0,[$r2+#0x14]
     832:	84 04       	movi55 $r0,#0x4
     834:	a8 14       	swi333 $r0,[$r2+#0x10]
     836:	44 00 00 64 	movi $r0,#0x64
     83a:	f0 81       	swi37.sp $r0,[+#0x4]
     83c:	f0 01       	lwi37.sp $r0,[+#0x4]
     83e:	9e 41       	subi333 $r1,$r0,#0x1
     840:	f1 81       	swi37.sp $r1,[+#0x4]
     842:	c8 fd       	bnez38 $r0,83c <ota_flash_sector_erase+0x4c>
     844:	46 1c 00 01 	sethi $r1,#0xc0001
     848:	a0 0b       	lwi333 $r0,[$r1+#0xc]
     84a:	54 00 00 09 	andi $r0,$r0,#0x9
     84e:	c8 fd       	bnez38 $r0,848 <ota_flash_sector_erase+0x58>
     850:	49 ff ff 0c 	jal 668 <flash_wait_spi_status_register>
     854:	ec 08       	addi10.sp #0x8
     856:	3a 6f 98 84 	lmw.bim $r6,[$sp],$r6,#0x2    ! {$r6, $lp}
     85a:	dd 9e       	ret5 $lp

0000085c <ota_flash_page_program>:
     85c:	3a 6f 9c bc 	smw.adm $r6,[$sp],$r7,#0x2    ! {$r6~$r7, $lp}
     860:	80 e0       	mov55 $r7,$r0
     862:	3c 3c 00 03 	lwi.gp $r3,[+#0xc]
     866:	ef f4       	addi10.sp #-12
     868:	80 c1       	mov55 $r6,$r1
     86a:	99 4b       	add333 $r5,$r1,$r3
     86c:	c1 08       	beqz38 $r1,87c <ota_flash_page_program+0x20>
     86e:	92 00       	nop16
     870:	08 41 00 01 	lbi.bi $r4,[$r2],#0x1
     874:	18 41 80 01 	sbi.bi $r4,[$r3],#0x1
     878:	4c 32 ff fc 	bne $r3,$r5,870 <ota_flash_page_program+0x14>
     87c:	49 ff ff 1a 	jal 6b0 <flash_write_enable>
     880:	40 43 e0 09 	srli $r4,$r7,#0x18
     884:	40 23 e0 08 	slli $r2,$r7,#0x18
     888:	fe a7       	or33 $r2,$r4
     88a:	46 30 0f f0 	sethi $r3,#0xff0
     88e:	58 41 00 02 	ori $r4,$r2,#0x2
     892:	fe fe       	and33 $r3,$r7
     894:	44 20 ff 00 	movi $r2,#0xff00
     898:	40 03 88 02 	and $r0,$r7,$r2
     89c:	92 68       	srli45 $r3,#0x8
     89e:	40 22 0c 04 	or $r2,$r4,$r3
     8a2:	40 00 20 08 	slli $r0,$r0,#0x8
     8a6:	fe 17       	or33 $r0,$r2
     8a8:	3c 2c 00 04 	lwi.gp $r2,[+#0x10]
     8ac:	46 1c 00 01 	sethi $r1,#0xc0001
     8b0:	b6 02       	swi450 $r0,[$r2]
     8b2:	84 00       	movi55 $r0,#0x0
     8b4:	a8 0d       	swi333 $r0,[$r1+#0x14]
     8b6:	8c c4       	addi45 $r6,#0x4
     8b8:	44 00 00 64 	movi $r0,#0x64
     8bc:	a9 8c       	swi333 $r6,[$r1+#0x10]
     8be:	f0 81       	swi37.sp $r0,[+#0x4]
     8c0:	f0 01       	lwi37.sp $r0,[+#0x4]
     8c2:	9e 41       	subi333 $r1,$r0,#0x1
     8c4:	f1 81       	swi37.sp $r1,[+#0x4]
     8c6:	c8 fd       	bnez38 $r0,8c0 <ota_flash_page_program+0x64>
     8c8:	46 1c 00 01 	sethi $r1,#0xc0001
     8cc:	a0 0b       	lwi333 $r0,[$r1+#0xc]
     8ce:	54 00 00 09 	andi $r0,$r0,#0x9
     8d2:	c8 fd       	bnez38 $r0,8cc <ota_flash_page_program+0x70>
     8d4:	49 ff fe ca 	jal 668 <flash_wait_spi_status_register>
     8d8:	ec 0c       	addi10.sp #0xc
     8da:	3a 6f 9c 84 	lmw.bim $r6,[$sp],$r7,#0x2    ! {$r6~$r7, $lp}
     8de:	dd 9e       	ret5 $lp

000008e0 <ota_flash_init>:
     8e0:	3b ff fc bc 	smw.adm $sp,[$sp],$sp,#0x2    ! {$lp}
     8e4:	ef fc       	addi10.sp #-4
     8e6:	84 00       	movi55 $r0,#0x0
     8e8:	49 ff ff 04 	jal 6f0 <ota_flashctl_bitmode>
     8ec:	3e 38 00 1c 	addi.gp $r3,#0x1c
     8f0:	3c 3e 00 04 	swi.gp $r3,[+#0x10]
     8f4:	46 1c 00 01 	sethi $r1,#0xc0001
     8f8:	3e 08 00 20 	addi.gp $r0,#0x20
     8fc:	3c 0e 00 03 	swi.gp $r0,[+#0xc]
     900:	3e 28 00 14 	addi.gp $r2,#0x14
     904:	b6 61       	swi450 $r3,[$r1]
     906:	ec 04       	addi10.sp #0x4
     908:	84 01       	movi55 $r0,#0x1
     90a:	3c 2e 00 02 	swi.gp $r2,[+#0x8]
     90e:	a8 89       	swi333 $r2,[$r1+#0x4]
     910:	3b ff fc 84 	lmw.bim $sp,[$sp],$sp,#0x2    ! {$lp}
     914:	dd 9e       	ret5 $lp
     916:	92 00       	nop16

00000918 <hal_pinmux_set_raw>:
     918:	46 2c 00 00 	sethi $r2,#0xc0000
     91c:	96 cc       	xlsb33 $r3,$r1
     91e:	14 01 01 40 	swi $r0,[$r2+#0x500]
     922:	14 11 01 4b 	swi $r1,[$r2+#0x52c]
     926:	cb 09       	bnez38 $r3,938 <hal_pinmux_set_raw+0x20>
     928:	54 00 80 02 	andi $r0,$r1,#0x2
     92c:	c0 60       	beqz38 $r0,9ec <hal_pinmux_set_raw+0xd4>
     92e:	46 00 06 03 	sethi $r0,#0x603
     932:	50 00 0d 1f 	addi $r0,$r0,#0xd1f
     936:	d5 05       	j8 940 <hal_pinmux_set_raw+0x28>
     938:	46 00 06 00 	sethi $r0,#0x600
     93c:	50 00 0a ff 	addi $r0,$r0,#0xaff
     940:	54 30 80 08 	andi $r3,$r1,#0x8
     944:	66 40 35 00 	bitci $r4,$r0,#0x3500
     948:	54 20 80 10 	andi $r2,$r1,#0x10
     94c:	40 02 0c 1b 	cmovn $r0,$r4,$r3
     950:	c2 06       	beqz38 $r2,95c <hal_pinmux_set_raw+0x44>
     952:	46 2f f9 ff 	sethi $r2,#0xff9ff
     956:	50 21 0f ff 	addi $r2,$r2,#0xfff
     95a:	fe 16       	and33 $r0,$r2
     95c:	54 20 80 20 	andi $r2,$r1,#0x20
     960:	c2 3e       	beqz38 $r2,9dc <hal_pinmux_set_raw+0xc4>
     962:	46 2f f9 ff 	sethi $r2,#0xff9ff
     966:	50 21 0f ff 	addi $r2,$r2,#0xfff
     96a:	fe 16       	and33 $r0,$r2
     96c:	54 20 80 80 	andi $r2,$r1,#0x80
     970:	c2 2c       	beqz38 $r2,9c8 <hal_pinmux_set_raw+0xb0>
     972:	66 00 00 18 	bitci $r0,$r0,#0x18
     976:	92 00       	nop16
     978:	54 30 90 00 	andi $r3,$r1,#0x1000
     97c:	66 20 00 01 	bitci $r2,$r0,#0x1
     980:	40 01 0c 1b 	cmovn $r0,$r2,$r3
     984:	66 20 00 02 	bitci $r2,$r0,#0x2
     988:	54 30 a0 00 	andi $r3,$r1,#0x2000
     98c:	40 01 0c 1b 	cmovn $r0,$r2,$r3
     990:	66 20 00 04 	bitci $r2,$r0,#0x4
     994:	54 30 c0 00 	andi $r3,$r1,#0x4000
     998:	40 01 0c 1b 	cmovn $r0,$r2,$r3
     99c:	66 20 00 08 	bitci $r2,$r0,#0x8
     9a0:	42 30 bc 0b 	btst $r3,$r1,#0xf
     9a4:	40 01 0c 1b 	cmovn $r0,$r2,$r3
     9a8:	66 20 00 10 	bitci $r2,$r0,#0x10
     9ac:	42 30 c0 0b 	btst $r3,$r1,#0x10
     9b0:	40 01 0c 1b 	cmovn $r0,$r2,$r3
     9b4:	4e 14 00 04 	bgez $r1,9bc <hal_pinmux_set_raw+0xa4>
     9b8:	66 00 3c 00 	bitci $r0,$r0,#0x3c00
     9bc:	fe 03       	not33 $r0,$r0
     9be:	46 1c 00 00 	sethi $r1,#0xc0000
     9c2:	14 00 81 46 	swi $r0,[$r1+#0x518]
     9c6:	dd 9e       	ret5 $lp
     9c8:	54 20 81 00 	andi $r2,$r1,#0x100
     9cc:	c2 d6       	beqz38 $r2,978 <hal_pinmux_set_raw+0x60>
     9ce:	46 2f f9 ff 	sethi $r2,#0xff9ff
     9d2:	50 21 0f ff 	addi $r2,$r2,#0xfff
     9d6:	fe 16       	and33 $r0,$r2
     9d8:	48 ff ff d0 	j 978 <hal_pinmux_set_raw+0x60>
     9dc:	54 20 80 40 	andi $r2,$r1,#0x40
     9e0:	66 30 14 00 	bitci $r3,$r0,#0x1400
     9e4:	40 01 88 1b 	cmovn $r0,$r3,$r2
     9e8:	d5 c2       	j8 96c <hal_pinmux_set_raw+0x54>
     9ea:	92 00       	nop16
     9ec:	46 00 07 03 	sethi $r0,#0x703
     9f0:	50 00 0f ff 	addi $r0,$r0,#0xfff
     9f4:	d5 a6       	j8 940 <hal_pinmux_set_raw+0x28>
     9f6:	92 00       	nop16

000009f8 <_inbyte>:
     9f8:	3b ff fc bc 	smw.adm $sp,[$sp],$sp,#0x2    ! {$lp}
     9fc:	ef fc       	addi10.sp #-4
     9fe:	49 ff fe 1f 	jal 63c <mstick_set_period>
     a02:	d5 05       	j8 a0c <_inbyte+0x14>
     a04:	49 ff fe 0e 	jal 620 <serial_rx_ready>
     a08:	4e 03 00 0c 	bnez $r0,a20 <_inbyte+0x28>
     a0c:	49 ff fe 20 	jal 64c <mstick_remain_count>
     a10:	c8 fa       	bnez38 $r0,a04 <_inbyte+0xc>
     a12:	49 ff fe 23 	jal 658 <mstick_stop>
     a16:	ec 04       	addi10.sp #0x4
     a18:	84 1f       	movi55 $r0,#-1
     a1a:	3b ff fc 84 	lmw.bim $sp,[$sp],$sp,#0x2    ! {$lp}
     a1e:	dd 9e       	ret5 $lp
     a20:	49 ff fe 1c 	jal 658 <mstick_stop>
     a24:	ec 04       	addi10.sp #0x4
     a26:	3b ff fc 84 	lmw.bim $sp,[$sp],$sp,#0x2    ! {$lp}
     a2a:	48 ff fe 03 	j 630 <serial_rx>
     a2e:	92 00       	nop16

00000a30 <xmodemReceive>:
     a30:	3a 6f ba bc 	smw.adm $r6,[$sp],$r14,#0xa    ! {$r6~$r14, $fp, $lp}
     a34:	ef f4       	addi10.sp #-12
     a36:	83 80       	mov55 $fp,$r0
     a38:	f1 81       	swi37.sp $r1,[+#0x4]
     a3a:	44 d0 00 19 	movi $r13,#0x19
     a3e:	85 20       	movi55 $r9,#0x0
     a40:	85 81       	movi55 $r12,#0x1
     a42:	44 70 00 43 	movi $r7,#0x43
     a46:	85 40       	movi55 $r10,#0x0
     a48:	fa c0       	movpi45 $r6,#0x10
     a4a:	8e c1       	subi45 $r6,#0x1
     a4c:	4e 73 00 97 	bnez $r7,b7a <xmodemReceive+0x14a>
     a50:	44 00 07 d0 	movi $r0,#0x7d0
     a54:	49 ff ff d2 	jal 9f8 <_inbyte>
     a58:	9e 41       	subi333 $r1,$r0,#0x1
     a5a:	5c 20 80 18 	slti $r2,$r1,#0x18
     a5e:	4e 05 00 87 	bltz $r0,b6c <xmodemReceive+0x13c>
     a62:	4e 22 00 85 	beqz $r2,b6c <xmodemReceive+0x13c>
     a66:	44 f0 0a 70 	movi $r15,#0xa70
     a6a:	38 17 86 02 	lw $r1,[$r15+($r1<<#0x2)]
     a6e:	dd 01       	jr5 $r1
     a70:	ec 0a       	addi10.sp #0xa
     a72:	00 00 48 0b 	lbi $r0,[$r0+#-14325]
     a76:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     a7a:	00 00 d0 0a 	lbi $r0,[$r1+#-12278]
     a7e:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     a82:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     a86:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     a8a:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     a8e:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     a92:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     a96:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     a9a:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     a9e:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     aa2:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     aa6:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     aaa:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     aae:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     ab2:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     ab6:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     aba:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     abe:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     ac2:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     ac6:	00 00 6c 0b 	lbi $r0,[$r0+#-5109]
     aca:	00 00 60 0b 	lbi $r0,[$r0+#-8181]
     ace:	00 00 44 00 	lbi $r0,[$r0+#-15360]
     ad2:	05 dc 49 ff 	lwi $gp,[$r24+#-55300]
     ad6:	ff 92       	neg33 $r6,$r2
     ad8:	4e 04 ff fc 	bgez $r0,ad0 <xmodemReceive+0xa0>
     adc:	84 06       	movi55 $r0,#0x6
     ade:	49 ff fd 97 	jal 60c <serial_tx>
     ae2:	80 09       	mov55 $r0,$r9
     ae4:	ec 0c       	addi10.sp #0xc
     ae6:	3a 6f ba 84 	lmw.bim $r6,[$sp],$r14,#0xa    ! {$r6~$r14, $fp, $lp}
     aea:	dd 9e       	ret5 $lp
     aec:	84 01       	movi55 $r0,#0x1
     aee:	44 b0 00 80 	movi $r11,#0x80
     af2:	5a 78 43 05 	bnec $r7,#0x43,afc <xmodemReceive+0xcc>
     af6:	48 00 00 73 	j bdc <xmodemReceive+0x1ac>
     afa:	92 00       	nop16
     afc:	81 0a       	mov55 $r8,$r10
     afe:	50 75 00 82 	addi $r7,$r10,#0x82
     b02:	92 00       	nop16
     b04:	46 10 01 00 	sethi $r1,#0x100
     b08:	3e 00 01 68 	sbi.gp $r0,[+#0x168]
     b0c:	85 c0       	movi55 $r14,#0x0
     b0e:	3e 68 01 69 	addi.gp $r6,#0x169
     b12:	d5 05       	j8 b1c <xmodemReceive+0xec>
     b14:	18 03 00 01 	sbi.bi $r0,[$r6],#0x1
     b18:	ca 36       	bnez38 $r2,b84 <xmodemReceive+0x154>
     b1a:	92 00       	nop16
     b1c:	44 00 03 e8 	movi $r0,#0x3e8
     b20:	50 e7 00 01 	addi $r14,$r14,#0x1
     b24:	49 ff ff 6a 	jal 9f8 <_inbyte>
     b28:	40 23 b8 07 	slts $r2,$r7,$r14
     b2c:	4e 04 ff f4 	bgez $r0,b14 <xmodemReceive+0xe4>
     b30:	44 00 05 dc 	movi $r0,#0x5dc
     b34:	49 ff ff 62 	jal 9f8 <_inbyte>
     b38:	4e 04 ff fc 	bgez $r0,b30 <xmodemReceive+0x100>
     b3c:	fa 05       	movpi45 $r0,#0x15
     b3e:	49 ff fd 67 	jal 60c <serial_tx>
     b42:	84 e0       	movi55 $r7,#0x0
     b44:	48 ff ff 82 	j a48 <xmodemReceive+0x18>
     b48:	44 b0 04 00 	movi $r11,#0x400
     b4c:	5a 78 43 04 	bnec $r7,#0x43,b54 <xmodemReceive+0x124>
     b50:	48 00 00 c2 	j cd4 <xmodemReceive+0x2a4>
     b54:	81 0a       	mov55 $r8,$r10
     b56:	50 75 04 02 	addi $r7,$r10,#0x402
     b5a:	84 02       	movi55 $r0,#0x2
     b5c:	d5 d4       	j8 b04 <xmodemReceive+0xd4>
     b5e:	92 00       	nop16
     b60:	44 00 03 e8 	movi $r0,#0x3e8
     b64:	49 ff ff 4a 	jal 9f8 <_inbyte>
     b68:	5a 00 18 52 	beqc $r0,#0x18,c0c <xmodemReceive+0x1dc>
     b6c:	4e 63 ff 6f 	bnez $r6,a4a <xmodemReceive+0x1a>
     b70:	5a 78 43 3c 	bnec $r7,#0x43,be8 <xmodemReceive+0x1b8>
     b74:	fa e5       	movpi45 $r7,#0x15
     b76:	48 ff ff 69 	j a48 <xmodemReceive+0x18>
     b7a:	80 07       	mov55 $r0,$r7
     b7c:	49 ff fd 48 	jal 60c <serial_tx>
     b80:	48 ff ff 68 	j a50 <xmodemReceive+0x20>
     b84:	2e 00 01 6a 	lbi.gp $r0,[+#0x16a]
     b88:	fe 03       	not33 $r0,$r0
     b8a:	2e 10 01 69 	lbi.gp $r1,[+#0x169]
     b8e:	96 00       	zeb33 $r0,$r0
     b90:	4c 10 7f d0 	bne $r1,$r0,b30 <xmodemReceive+0x100>
     b94:	4c c0 80 06 	beq $r12,$r1,ba0 <xmodemReceive+0x170>
     b98:	50 06 7f ff 	addi $r0,$r12,#-1
     b9c:	4c 10 7f ca 	bne $r1,$r0,b30 <xmodemReceive+0x100>
     ba0:	4e 83 00 54 	bnez $r8,c48 <xmodemReceive+0x218>
     ba4:	3e 58 01 6b 	addi.gp $r5,#0x16b
     ba8:	80 85       	mov55 $r4,$r5
     baa:	80 45       	mov55 $r2,$r5
     bac:	88 8b       	add45 $r4,$r11
     bae:	84 00       	movi55 $r0,#0x0
     bb0:	08 31 00 01 	lbi.bi $r3,[$r2],#0x1
     bb4:	88 03       	add45 $r0,$r3
     bb6:	96 00       	zeb33 $r0,$r0
     bb8:	4c 22 7f fc 	bne $r2,$r4,bb0 <xmodemReceive+0x180>
     bbc:	38 22 ac 00 	lb $r2,[$r5+($r11<<#0x0)]
     bc0:	4c 20 7f b8 	bne $r2,$r0,b30 <xmodemReceive+0x100>
     bc4:	4c c0 80 5a 	beq $r12,$r1,c78 <xmodemReceive+0x248>
     bc8:	50 d6 ff ff 	addi $r13,$r13,#-1
     bcc:	4e d7 00 2c 	blez $r13,c24 <xmodemReceive+0x1f4>
     bd0:	84 06       	movi55 $r0,#0x6
     bd2:	49 ff fd 1d 	jal 60c <serial_tx>
     bd6:	84 e0       	movi55 $r7,#0x0
     bd8:	48 ff ff 38 	j a48 <xmodemReceive+0x18>
     bdc:	85 01       	movi55 $r8,#0x1
     bde:	44 70 00 83 	movi $r7,#0x83
     be2:	85 41       	movi55 $r10,#0x1
     be4:	48 ff ff 90 	j b04 <xmodemReceive+0xd4>
     be8:	44 00 05 dc 	movi $r0,#0x5dc
     bec:	49 ff ff 06 	jal 9f8 <_inbyte>
     bf0:	4e 04 ff fc 	bgez $r0,be8 <xmodemReceive+0x1b8>
     bf4:	fa 08       	movpi45 $r0,#0x18
     bf6:	49 ff fd 0b 	jal 60c <serial_tx>
     bfa:	fa 08       	movpi45 $r0,#0x18
     bfc:	49 ff fd 08 	jal 60c <serial_tx>
     c00:	fa 08       	movpi45 $r0,#0x18
     c02:	49 ff fd 05 	jal 60c <serial_tx>
     c06:	84 1e       	movi55 $r0,#-2
     c08:	48 ff ff 6e 	j ae4 <xmodemReceive+0xb4>
     c0c:	44 00 05 dc 	movi $r0,#0x5dc
     c10:	49 ff fe f4 	jal 9f8 <_inbyte>
     c14:	4e 04 ff fc 	bgez $r0,c0c <xmodemReceive+0x1dc>
     c18:	84 06       	movi55 $r0,#0x6
     c1a:	49 ff fc f9 	jal 60c <serial_tx>
     c1e:	84 1f       	movi55 $r0,#-1
     c20:	48 ff ff 62 	j ae4 <xmodemReceive+0xb4>
     c24:	44 00 05 dc 	movi $r0,#0x5dc
     c28:	49 ff fe e8 	jal 9f8 <_inbyte>
     c2c:	4e 04 ff fc 	bgez $r0,c24 <xmodemReceive+0x1f4>
     c30:	fa 08       	movpi45 $r0,#0x18
     c32:	49 ff fc ed 	jal 60c <serial_tx>
     c36:	fa 08       	movpi45 $r0,#0x18
     c38:	49 ff fc ea 	jal 60c <serial_tx>
     c3c:	fa 08       	movpi45 $r0,#0x18
     c3e:	49 ff fc e7 	jal 60c <serial_tx>
     c42:	84 1d       	movi55 $r0,#-3
     c44:	48 ff ff 50 	j ae4 <xmodemReceive+0xb4>
     c48:	40 15 80 13 	zeh $r1,$r11
     c4c:	3e 08 01 6b 	addi.gp $r0,#0x16b
     c50:	49 00 00 4c 	jal ce8 <crc16_ccitt>
     c54:	3e 58 01 6b 	addi.gp $r5,#0x16b
     c58:	38 15 94 00 	lb $r1,[$r11+($r5<<#0x0)]
     c5c:	3e 28 01 6c 	addi.gp $r2,#0x16c
     c60:	38 21 2c 00 	lb $r2,[$r2+($r11<<#0x0)]
     c64:	40 10 a0 08 	slli $r1,$r1,#0x8
     c68:	88 22       	add45 $r1,$r2
     c6a:	96 49       	zeh33 $r1,$r1
     c6c:	4c 00 ff 62 	bne $r0,$r1,b30 <xmodemReceive+0x100>
     c70:	2e 10 01 69 	lbi.gp $r1,[+#0x169]
     c74:	48 ff ff a8 	j bc4 <xmodemReceive+0x194>
     c78:	f0 01       	lwi37.sp $r0,[+#0x4]
     c7a:	8a 09       	sub45 $r0,$r9
     c7c:	e1 60       	slts45 $r11,$r0
     c7e:	e9 05       	bnezs8 c88 <xmodemReceive+0x258>
     c80:	4e 07 00 22 	blez $r0,cc4 <xmodemReceive+0x294>
     c84:	81 60       	mov55 $r11,$r0
     c86:	92 00       	nop16
     c88:	e1 3c       	slts45 $r9,$fp
     c8a:	e9 1c       	bnezs8 cc2 <xmodemReceive+0x292>
     c8c:	81 0b       	mov55 $r8,$r11
     c8e:	80 e9       	mov55 $r7,$r9
     c90:	80 c5       	mov55 $r6,$r5
     c92:	85 a0       	movi55 $r13,#0x0
     c94:	5e f4 01 00 	sltsi $r15,$r8,#0x100
     c98:	80 07       	mov55 $r0,$r7
     c9a:	44 10 01 00 	movi $r1,#0x100
     c9e:	80 46       	mov55 $r2,$r6
     ca0:	e8 04       	beqzs8 ca8 <xmodemReceive+0x278>
     ca2:	80 07       	mov55 $r0,$r7
     ca4:	80 28       	mov55 $r1,$r8
     ca6:	80 46       	mov55 $r2,$r6
     ca8:	50 d6 81 00 	addi $r13,$r13,#0x100
     cac:	49 ff fd d8 	jal 85c <ota_flash_page_program>
     cb0:	40 06 ac 07 	slts $r0,$r13,$r11
     cb4:	50 84 7f 00 	addi $r8,$r8,#-256
     cb8:	50 73 81 00 	addi $r7,$r7,#0x100
     cbc:	50 63 01 00 	addi $r6,$r6,#0x100
     cc0:	c8 ea       	bnez38 $r0,c94 <xmodemReceive+0x264>
     cc2:	89 2b       	add45 $r9,$r11
     cc4:	50 c6 00 01 	addi $r12,$r12,#0x1
     cc8:	54 c6 00 ff 	andi $r12,$r12,#0xff
     ccc:	44 d0 00 19 	movi $r13,#0x19
     cd0:	48 ff ff 80 	j bd0 <xmodemReceive+0x1a0>
     cd4:	84 22       	movi55 $r1,#0x2
     cd6:	3e 10 01 68 	sbi.gp $r1,[+#0x168]
     cda:	85 01       	movi55 $r8,#0x1
     cdc:	44 70 04 03 	movi $r7,#0x403
     ce0:	85 41       	movi55 $r10,#0x1
     ce2:	48 ff ff 15 	j b0c <xmodemReceive+0xdc>
     ce6:	92 00       	nop16

00000ce8 <crc16_ccitt>:
     ce8:	c1 2d       	beqz38 $r1,d42 <crc16_ccitt+0x5a>
     cea:	82 00       	mov55 $r16,$r0
     cec:	41 10 04 00 	add $r17,$r0,$r1
     cf0:	84 00       	movi55 $r0,#0x0
     cf2:	92 00       	nop16
     cf4:	08 28 00 01 	lbi.bi $r2,[$r16],#0x1
     cf8:	40 10 20 09 	srli $r1,$r0,#0x8
     cfc:	fe 55       	xor33 $r1,$r2
     cfe:	40 10 a0 08 	slli $r1,$r1,#0x8
     d02:	84 48       	movi55 $r2,#0x8
     d04:	84 60       	movi55 $r3,#0x0
     d06:	d5 07       	j8 d14 <crc16_ccitt+0x2c>
     d08:	8e 41       	subi45 $r2,#0x1
     d0a:	94 49       	slli333 $r1,$r1,#0x1
     d0c:	96 90       	zeb33 $r2,$r2
     d0e:	96 49       	zeh33 $r1,$r1
     d10:	c2 12       	beqz38 $r2,d34 <crc16_ccitt+0x4c>
     d12:	92 00       	nop16
     d14:	40 41 84 03 	xor $r4,$r3,$r1
     d18:	95 59       	slli333 $r5,$r3,#0x1
     d1a:	97 23       	seh33 $r4,$r4
     d1c:	96 e9       	zeh33 $r3,$r5
     d1e:	4e 44 ff f5 	bgez $r4,d08 <crc16_ccitt+0x20>
     d22:	8e 41       	subi45 $r2,#0x1
     d24:	56 32 90 21 	xori $r3,$r5,#0x1021
     d28:	94 49       	slli333 $r1,$r1,#0x1
     d2a:	96 90       	zeb33 $r2,$r2
     d2c:	96 d9       	zeh33 $r3,$r3
     d2e:	96 49       	zeh33 $r1,$r1
     d30:	4e 23 ff f2 	bnez $r2,d14 <crc16_ccitt+0x2c>
     d34:	40 00 20 08 	slli $r0,$r0,#0x8
     d38:	fe c5       	xor33 $r3,$r0
     d3a:	96 19       	zeh33 $r0,$r3
     d3c:	4d 08 ff dc 	bne $r16,$r17,cf4 <crc16_ccitt+0xc>
     d40:	dd 9e       	ret5 $lp
     d42:	84 00       	movi55 $r0,#0x0
     d44:	dd 9e       	ret5 $lp
     d46:	92 00       	nop16

00000d48 <tiny_vprintf_help>:
     d48:	3a 6f 98 bc 	smw.adm $r6,[$sp],$r6,#0x2    ! {$r6, $lp}
     d4c:	80 c0       	mov55 $r6,$r0
     d4e:	5a 00 0a 09 	beqc $r0,#0xa,d60 <tiny_vprintf_help+0x18>
     d52:	80 06       	mov55 $r0,$r6
     d54:	49 ff fc 5c 	jal 60c <serial_tx>
     d58:	84 00       	movi55 $r0,#0x0
     d5a:	3a 6f 98 84 	lmw.bim $r6,[$sp],$r6,#0x2    ! {$r6, $lp}
     d5e:	dd 9e       	ret5 $lp
     d60:	84 0d       	movi55 $r0,#0xd
     d62:	49 ff fc 55 	jal 60c <serial_tx>
     d66:	d5 f6       	j8 d52 <tiny_vprintf_help+0xa>

00000d68 <tiny_printf_display>:
     d68:	3e 00 00 00 	sbi.gp $r0,[+#0x0]
     d6c:	dd 9e       	ret5 $lp
     d6e:	92 00       	nop16

00000d70 <tiny_printf>:
     d70:	3a 1f 94 3c 	smw.adm $r1,[$sp],$r5,#0x0    ! {$r1~$r5}
     d74:	ef fc       	addi10.sp #-4
     d76:	2e 18 00 00 	lbsi.gp $r1,[+#0x0]
     d7a:	3b ff fc bc 	smw.adm $sp,[$sp],$sp,#0x2    ! {$lp}
     d7e:	ef fc       	addi10.sp #-4
     d80:	c9 07       	bnez38 $r1,d8e <tiny_printf+0x1e>
     d82:	ec 04       	addi10.sp #0x4
     d84:	3b ff fc 84 	lmw.bim $sp,[$sp],$sp,#0x2    ! {$lp}
     d88:	84 00       	movi55 $r0,#0x0
     d8a:	ec 18       	addi10.sp #0x18
     d8c:	dd 9e       	ret5 $lp
     d8e:	b0 43       	addri36.sp $r1,#0xc
     d90:	44 20 0d 48 	movi $r2,#0xd48
     d94:	84 60       	movi55 $r3,#0x0
     d96:	49 00 00 07 	jal da4 <tiny_do_printf>
     d9a:	ec 04       	addi10.sp #0x4
     d9c:	3b ff fc 84 	lmw.bim $sp,[$sp],$sp,#0x2    ! {$lp}
     da0:	ec 18       	addi10.sp #0x18
     da2:	dd 9e       	ret5 $lp

00000da4 <tiny_do_printf>:
     da4:	3a 6f ba bc 	smw.adm $r6,[$sp],$r14,#0xa    ! {$r6~$r14, $fp, $lp}
     da8:	81 a0       	mov55 $r13,$r0
     daa:	20 00 00 00 	lbsi $r0,[$r0+#0x0]
     dae:	ef e4       	addi10.sp #-28
     db0:	f3 81       	swi37.sp $r3,[+#0x4]
     db2:	4e 02 01 b3 	beqz $r0,1118 <tiny_do_printf+0x374>
     db6:	80 e2       	mov55 $r7,$r2
     db8:	81 81       	mov55 $r12,$r1
     dba:	85 60       	movi55 $r11,#0x0
     dbc:	84 c0       	movi55 $r6,#0x0
     dbe:	85 00       	movi55 $r8,#0x0
     dc0:	84 40       	movi55 $r2,#0x0
     dc2:	92 00       	nop16
     dc4:	44 f0 0d d0 	movi $r15,#0xdd0
     dc8:	38 17 8a 02 	lw $r1,[$r15+($r2<<#0x2)]
     dcc:	4a 00 04 00 	jr $r1
     dd0:	34 0e 00 00 	fldi $fd0,[$fp+#0x0]
     dd4:	e8 0d       	beqzs8 dee <tiny_do_printf+0x4a>
     dd6:	00 00 28 0f 	lbi $r0,[$r0+#0x280f]
     dda:	00 00 48 0e 	lbi $r0,[$r0+#-14322]
     dde:	00 00 08 0f 	lbi $r0,[$r0+#0x80f]
     de2:	00 00 50 d6 	lbi $r0,[$r0+#-12074]
     de6:	80 01       	mov55 $r0,$r1
     de8:	20 96 80 00 	lbsi $r9,[$r13+#0x0]
     dec:	5a 98 25 04 	bnec $r9,#0x25,df4 <tiny_do_printf+0x50>
     df0:	48 00 01 7c 	j 10e8 <tiny_do_printf+0x344>
     df4:	5a 98 2d 04 	bnec $r9,#0x2d,dfc <tiny_do_printf+0x58>
     df8:	48 00 01 36 	j 1064 <tiny_do_printf+0x2c0>
     dfc:	50 a6 80 00 	addi $r10,$r13,#0x0
     e00:	5a 98 30 04 	bnec $r9,#0x30,e08 <tiny_do_printf+0x64>
     e04:	48 00 01 64 	j 10cc <tiny_do_printf+0x328>
     e08:	50 04 ff d0 	addi $r0,$r9,#-48
     e0c:	96 00       	zeb33 $r0,$r0
     e0e:	e6 0a       	slti45 $r0,#0xa
     e10:	e8 20       	beqzs8 e50 <tiny_do_printf+0xac>
     e12:	84 0a       	movi55 $r0,#0xa
     e14:	42 95 80 73 	maddr32 $r9,$r11,$r0
     e18:	84 42       	movi55 $r2,#0x2
     e1a:	50 b4 ff d0 	addi $r11,$r9,#-48
     e1e:	92 00       	nop16
     e20:	20 05 00 01 	lbsi $r0,[$r10+#0x1]
     e24:	50 d5 00 01 	addi $r13,$r10,#0x1
     e28:	c8 ce       	bnez38 $r0,dc4 <tiny_do_printf+0x20>
     e2a:	80 06       	mov55 $r0,$r6
     e2c:	ec 1c       	addi10.sp #0x1c
     e2e:	3a 6f ba 84 	lmw.bim $r6,[$sp],$r14,#0xa    ! {$r6~$r14, $fp, $lp}
     e32:	dd 9e       	ret5 $lp
     e34:	b6 5f       	swi450 $r2,[$sp]
     e36:	5a 00 25 d7 	beqc $r0,#0x25,de4 <tiny_do_printf+0x40>
     e3a:	b0 41       	addri36.sp $r1,#0x4
     e3c:	dd 27       	jral5 $r7
     e3e:	8c c1       	addi45 $r6,#0x1
     e40:	81 4d       	mov55 $r10,$r13
     e42:	b4 5f       	lwi450 $r2,[$sp]
     e44:	d5 ee       	j8 e20 <tiny_do_printf+0x7c>
     e46:	92 00       	nop16
     e48:	20 96 80 00 	lbsi $r9,[$r13+#0x0]
     e4c:	81 4d       	mov55 $r10,$r13
     e4e:	92 00       	nop16
     e50:	5a 98 4e 04 	bnec $r9,#0x4e,e58 <tiny_do_printf+0xb4>
     e54:	48 00 00 fe 	j 1050 <tiny_do_printf+0x2ac>
     e58:	5a 98 6c 04 	bnec $r9,#0x6c,e60 <tiny_do_printf+0xbc>
     e5c:	48 00 00 fe 	j 1058 <tiny_do_printf+0x2b4>
     e60:	5a 98 68 04 	bnec $r9,#0x68,e68 <tiny_do_printf+0xc4>
     e64:	48 00 01 2e 	j 10c0 <tiny_do_printf+0x31c>
     e68:	50 94 ff a8 	addi $r9,$r9,#-88
     e6c:	84 20       	movi55 $r1,#0x0
     e6e:	5c f4 80 21 	slti $r15,$r9,#0x21
     e72:	10 1f 80 17 	sbi $r1,[$sp+#0x17]
     e76:	e8 54       	beqzs8 f1e <tiny_do_printf+0x17a>
     e78:	44 f0 0e 84 	movi $r15,#0xe84
     e7c:	38 97 a6 02 	lw $r9,[$r15+($r9<<#0x2)]
     e80:	4a 00 24 00 	jr $r9
     e84:	3c 10 00 00 	lhi.gp $r1,[+#0x0]
     e88:	1e 0f 00 00 	*unknown*
     e8c:	1e 0f 00 00 	*unknown*
     e90:	1e 0f 00 00 	*unknown*
     e94:	1e 0f 00 00 	*unknown*
     e98:	1e 0f 00 00 	*unknown*
     e9c:	1e 0f 00 00 	*unknown*
     ea0:	1e 0f 00 00 	*unknown*
     ea4:	1e 0f 00 00 	*unknown*
     ea8:	1e 0f 00 00 	*unknown*
     eac:	1e 0f 00 00 	*unknown*
     eb0:	a4 10       	lhi333 $r0,[$r2+#0x0]
     eb2:	00 00 34 0f 	lbi $r0,[$r0+#0x340f]
     eb6:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     eba:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     ebe:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     ec2:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     ec6:	00 00 34 0f 	lbi $r0,[$r0+#0x340f]
     eca:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     ece:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     ed2:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     ed6:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     eda:	00 00 40 10 	lbi $r0,[$r0+#-16368]
     ede:	00 00 8c 10 	lbi $r0,[$r1+#0xc10]
     ee2:	00 00 40 10 	lbi $r0,[$r0+#-16368]
     ee6:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     eea:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     eee:	00 00 94 10 	lbi $r0,[$r1+#0x1410]
     ef2:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     ef6:	00 00 38 0f 	lbi $r0,[$r0+#0x380f]
     efa:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     efe:	00 00 1e 0f 	lbi $r0,[$r0+#0x1e0f]
     f02:	00 00 40 10 	lbi $r0,[$r0+#-16368]
     f06:	00 00 20 96 	lbi $r0,[$r0+#0x2096]
     f0a:	80 00       	mov55 $r0,$r0
     f0c:	84 20       	movi55 $r1,#0x0
     f0e:	50 94 ff a8 	addi $r9,$r9,#-88
     f12:	5c f4 80 21 	slti $r15,$r9,#0x21
     f16:	81 4d       	mov55 $r10,$r13
     f18:	10 1f 80 17 	sbi $r1,[$sp+#0x17]
     f1c:	e9 ae       	bnezs8 e78 <tiny_do_printf+0xd4>
     f1e:	85 60       	movi55 $r11,#0x0
     f20:	85 00       	movi55 $r8,#0x0
     f22:	84 40       	movi55 $r2,#0x0
     f24:	48 ff ff 7e 	j e20 <tiny_do_printf+0x7c>
     f28:	20 96 80 00 	lbsi $r9,[$r13+#0x0]
     f2c:	81 4d       	mov55 $r10,$r13
     f2e:	48 ff ff 6d 	j e08 <tiny_do_printf+0x64>
     f32:	92 00       	nop16
     f34:	58 84 00 04 	ori $r8,$r8,#0x4
     f38:	44 30 00 0a 	movi $r3,#0xa
     f3c:	54 04 00 08 	andi $r0,$r8,#0x8
     f40:	c0 72       	beqz38 $r0,1024 <tiny_do_printf+0x280>
     f42:	50 26 00 04 	addi $r2,$r12,#0x4
     f46:	54 14 00 04 	andi $r1,$r8,#0x4
     f4a:	b4 0c       	lwi450 $r0,[$r12]
     f4c:	81 82       	mov55 $r12,$r2
     f4e:	c9 71       	bnez38 $r1,1030 <tiny_do_printf+0x28c>
     f50:	51 cf 80 17 	addi $fp,$sp,#0x17
     f54:	54 24 00 02 	andi $r2,$r8,#0x2
     f58:	d5 08       	j8 f68 <tiny_do_printf+0x1c4>
     f5a:	92 00       	nop16
     f5c:	10 5e 00 00 	sbi $r5,[$fp+#0x0]
     f60:	40 00 0c 17 	divr $r0,$r0,$r0,$r3
     f64:	c0 14       	beqz38 $r0,f8c <tiny_do_printf+0x1e8>
     f66:	92 00       	nop16
     f68:	40 40 0c 37 	divr $r4,$r1,$r0,$r3
     f6c:	e6 2a       	slti45 $r1,#0xa
     f6e:	50 50 80 30 	addi $r5,$r1,#0x30
     f72:	51 ce 7f ff 	addi $fp,$fp,#-1
     f76:	e9 f3       	bnezs8 f5c <tiny_do_printf+0x1b8>
     f78:	50 40 80 37 	addi $r4,$r1,#0x37
     f7c:	50 10 80 57 	addi $r1,$r1,#0x57
     f80:	c2 64       	beqz38 $r2,1048 <tiny_do_printf+0x2a4>
     f82:	40 00 0c 17 	divr $r0,$r0,$r0,$r3
     f86:	10 4e 00 00 	sbi $r4,[$fp+#0x0]
     f8a:	c8 ef       	bnez38 $r0,f68 <tiny_do_printf+0x1c4>
     f8c:	50 0e 00 00 	addi $r0,$fp,#0x0
     f90:	49 00 02 42 	jal 1414 <my_strlen>
     f94:	54 94 00 20 	andi $r9,$r8,#0x20
     f98:	84 20       	movi55 $r1,#0x0
     f9a:	40 90 a4 06 	slt $r9,$r1,$r9
     f9e:	54 d4 00 60 	andi $r13,$r8,#0x60
     fa2:	89 20       	add45 $r9,$r0
     fa4:	5a d8 60 04 	bnec $r13,#0x60,fac <tiny_do_printf+0x208>
     fa8:	48 00 00 aa 	j 10fc <tiny_do_printf+0x358>
     fac:	54 04 00 01 	andi $r0,$r8,#0x1
     fb0:	c8 18       	bnez38 $r0,fe0 <tiny_do_printf+0x23c>
     fb2:	e3 2b       	slt45 $r9,$r11
     fb4:	4e f2 00 16 	beqz $r15,fe0 <tiny_do_printf+0x23c>
     fb8:	54 84 00 40 	andi $r8,$r8,#0x40
     fbc:	fa 10       	movpi45 $r0,#0x20
     fbe:	44 10 00 30 	movi $r1,#0x30
     fc2:	40 10 20 1a 	cmovz $r1,$r0,$r8
     fc6:	81 cb       	mov55 $r14,$r11
     fc8:	81 01       	mov55 $r8,$r1
     fca:	80 08       	mov55 $r0,$r8
     fcc:	b0 41       	addri36.sp $r1,#0x4
     fce:	50 e7 7f ff 	addi $r14,$r14,#-1
     fd2:	dd 27       	jral5 $r7
     fd4:	40 04 b8 06 	slt $r0,$r9,$r14
     fd8:	c8 f9       	bnez38 $r0,fca <tiny_do_printf+0x226>
     fda:	88 cb       	add45 $r6,$r11
     fdc:	8a c9       	sub45 $r6,$r9
     fde:	81 69       	mov55 $r11,$r9
     fe0:	5a d0 20 7e 	beqc $r13,#0x20,10dc <tiny_do_printf+0x338>
     fe4:	00 0e 00 00 	lbi $r0,[$fp+#0x0]
     fe8:	c0 0a       	beqz38 $r0,ffc <tiny_do_printf+0x258>
     fea:	50 8e 00 01 	addi $r8,$fp,#0x1
     fee:	b0 41       	addri36.sp $r1,#0x4
     ff0:	4b e0 1c 01 	jral $lp,$r7
     ff4:	08 04 00 01 	lbi.bi $r0,[$r8],#0x1
     ff8:	8c c1       	addi45 $r6,#0x1
     ffa:	c8 fa       	bnez38 $r0,fee <tiny_do_printf+0x24a>
     ffc:	e3 69       	slt45 $r11,$r9
     ffe:	e9 90       	bnezs8 f1e <tiny_do_printf+0x17a>
    1000:	40 95 a4 01 	sub $r9,$r11,$r9
    1004:	4e 92 ff 8d 	beqz $r9,f1e <tiny_do_printf+0x17a>
    1008:	81 09       	mov55 $r8,$r9
    100a:	8f 01       	subi45 $r8,#0x1
    100c:	fa 10       	movpi45 $r0,#0x20
    100e:	b0 41       	addri36.sp $r1,#0x4
    1010:	4b e0 1c 01 	jral $lp,$r7
    1014:	4e 83 ff fb 	bnez $r8,100a <tiny_do_printf+0x266>
    1018:	88 c9       	add45 $r6,$r9
    101a:	85 60       	movi55 $r11,#0x0
    101c:	84 40       	movi55 $r2,#0x0
    101e:	48 ff ff 01 	j e20 <tiny_do_printf+0x7c>
    1022:	92 00       	nop16
    1024:	54 04 00 04 	andi $r0,$r8,#0x4
    1028:	c0 27       	beqz38 $r0,1076 <tiny_do_printf+0x2d2>
    102a:	b4 0c       	lwi450 $r0,[$r12]
    102c:	50 c6 00 04 	addi $r12,$r12,#0x4
    1030:	4e 04 ff 90 	bgez $r0,f50 <tiny_do_printf+0x1ac>
    1034:	58 84 00 20 	ori $r8,$r8,#0x20
    1038:	fe 02       	neg33 $r0,$r0
    103a:	d5 8b       	j8 f50 <tiny_do_printf+0x1ac>
    103c:	58 84 00 02 	ori $r8,$r8,#0x2
    1040:	fa 60       	movpi45 $r3,#0x10
    1042:	48 ff ff 7d 	j f3c <tiny_do_printf+0x198>
    1046:	92 00       	nop16
    1048:	10 1e 00 00 	sbi $r1,[$fp+#0x0]
    104c:	48 ff ff 8a 	j f60 <tiny_do_printf+0x1bc>
    1050:	44 20 00 03 	movi $r2,#0x3
    1054:	48 ff fe e6 	j e20 <tiny_do_printf+0x7c>
    1058:	58 84 00 08 	ori $r8,$r8,#0x8
    105c:	84 43       	movi55 $r2,#0x3
    105e:	48 ff fe e1 	j e20 <tiny_do_printf+0x7c>
    1062:	92 00       	nop16
    1064:	54 04 00 01 	andi $r0,$r8,#0x1
    1068:	c0 0c       	beqz38 $r0,1080 <tiny_do_printf+0x2dc>
    106a:	81 4d       	mov55 $r10,$r13
    106c:	85 60       	movi55 $r11,#0x0
    106e:	85 00       	movi55 $r8,#0x0
    1070:	84 40       	movi55 $r2,#0x0
    1072:	48 ff fe d7 	j e20 <tiny_do_printf+0x7c>
    1076:	b4 0c       	lwi450 $r0,[$r12]
    1078:	50 c6 00 04 	addi $r12,$r12,#0x4
    107c:	48 ff ff 6a 	j f50 <tiny_do_printf+0x1ac>
    1080:	58 84 00 01 	ori $r8,$r8,#0x1
    1084:	81 4d       	mov55 $r10,$r13
    1086:	84 41       	movi55 $r2,#0x1
    1088:	48 ff fe cc 	j e20 <tiny_do_printf+0x7c>
    108c:	44 30 00 08 	movi $r3,#0x8
    1090:	48 ff ff 56 	j f3c <tiny_do_printf+0x198>
    1094:	05 c6 00 00 	lwi $fp,[$r12+#0x0]
    1098:	66 84 00 40 	bitci $r8,$r8,#0x40
    109c:	50 c6 00 04 	addi $r12,$r12,#0x4
    10a0:	48 ff ff 76 	j f8c <tiny_do_printf+0x1e8>
    10a4:	b4 0c       	lwi450 $r0,[$r12]
    10a6:	54 d4 00 20 	andi $r13,$r8,#0x20
    10aa:	10 0f 80 16 	sbi $r0,[$sp+#0x16]
    10ae:	66 84 00 40 	bitci $r8,$r8,#0x40
    10b2:	50 c6 00 04 	addi $r12,$r12,#0x4
    10b6:	51 cf 80 16 	addi $fp,$sp,#0x16
    10ba:	85 21       	movi55 $r9,#0x1
    10bc:	48 ff ff 78 	j fac <tiny_do_printf+0x208>
    10c0:	58 84 00 10 	ori $r8,$r8,#0x10
    10c4:	84 43       	movi55 $r2,#0x3
    10c6:	48 ff fe ad 	j e20 <tiny_do_printf+0x7c>
    10ca:	92 00       	nop16
    10cc:	58 84 00 40 	ori $r8,$r8,#0x40
    10d0:	50 a6 80 01 	addi $r10,$r13,#0x1
    10d4:	20 96 80 01 	lbsi $r9,[$r13+#0x1]
    10d8:	48 ff fe 98 	j e08 <tiny_do_printf+0x64>
    10dc:	fa 1d       	movpi45 $r0,#0x2d
    10de:	b0 41       	addri36.sp $r1,#0x4
    10e0:	dd 27       	jral5 $r7
    10e2:	8c c1       	addi45 $r6,#0x1
    10e4:	48 ff ff 80 	j fe4 <tiny_do_printf+0x240>
    10e8:	fa 15       	movpi45 $r0,#0x25
    10ea:	b0 41       	addri36.sp $r1,#0x4
    10ec:	dd 27       	jral5 $r7
    10ee:	8c c1       	addi45 $r6,#0x1
    10f0:	81 4d       	mov55 $r10,$r13
    10f2:	85 60       	movi55 $r11,#0x0
    10f4:	85 00       	movi55 $r8,#0x0
    10f6:	84 40       	movi55 $r2,#0x0
    10f8:	48 ff fe 94 	j e20 <tiny_do_printf+0x7c>
    10fc:	fa 1d       	movpi45 $r0,#0x2d
    10fe:	b0 41       	addri36.sp $r1,#0x4
    1100:	4b e0 1c 01 	jral $lp,$r7
    1104:	54 04 00 01 	andi $r0,$r8,#0x1
    1108:	8c c1       	addi45 $r6,#0x1
    110a:	4e 03 ff 6d 	bnez $r0,fe4 <tiny_do_printf+0x240>
    110e:	e3 2b       	slt45 $r9,$r11
    1110:	4e f3 ff 54 	bnez $r15,fb8 <tiny_do_printf+0x214>
    1114:	48 ff ff 68 	j fe4 <tiny_do_printf+0x240>
    1118:	84 00       	movi55 $r0,#0x0
    111a:	48 ff fe 89 	j e2c <tiny_do_printf+0x88>
    111e:	92 00       	nop16

00001120 <read_efuse_item.constprop.0>:
    1120:	fa 30       	movpi45 $r1,#0x20
    1122:	3c 18 00 90 	shi.gp $r1,[+#0x120]
    1126:	2e 10 01 27 	lbi.gp $r1,[+#0x127]
    112a:	92 24       	srli45 $r1,#0x4
    112c:	5a 18 07 0a 	bnec $r1,#0x7,1140 <read_efuse_item.constprop.0+0x20>
    1130:	fc 00       	push25 $r6,#0    ! {$r6, $fp, $gp, $lp}
    1132:	3e 18 01 24 	addi.gp $r1,#0x124
    1136:	84 44       	movi55 $r2,#0x4
    1138:	49 00 01 60 	jal 13f8 <my_memcpy>
    113c:	84 00       	movi55 $r0,#0x0
    113e:	fc 80       	pop25 $r6,#0    ! {$r6, $fp, $gp, $lp}
    1140:	84 1f       	movi55 $r0,#-1
    1142:	dd 9e       	ret5 $lp

00001144 <ota_efuse_read_chip_id>:
    1144:	fc 00       	push25 $r6,#0    ! {$r6, $fp, $gp, $lp}
    1146:	46 2c 20 00 	sethi $r2,#0xc2000
    114a:	80 c0       	mov55 $r6,$r0
    114c:	84 01       	movi55 $r0,#0x1
    114e:	14 01 00 45 	swi $r0,[$r2+#0x114]
    1152:	04 11 00 43 	lwi $r1,[$r2+#0x10c]
    1156:	c1 fe       	beqz38 $r1,1152 <ota_efuse_read_chip_id+0xe>
    1158:	46 1c 20 00 	sethi $r1,#0xc2000
    115c:	50 10 81 20 	addi $r1,$r1,#0x120
    1160:	fa 50       	movpi45 $r2,#0x20
    1162:	3e 08 01 24 	addi.gp $r0,#0x124
    1166:	49 00 01 49 	jal 13f8 <my_memcpy>
    116a:	2e 10 01 28 	lbi.gp $r1,[+#0x128]
    116e:	fa 10       	movpi45 $r0,#0x20
    1170:	3c 08 00 90 	shi.gp $r0,[+#0x120]
    1174:	c9 05       	bnez38 $r1,117e <ota_efuse_read_chip_id+0x3a>
    1176:	80 06       	mov55 $r0,$r6
    1178:	49 ff ff d4 	jal 1120 <read_efuse_item.constprop.0>
    117c:	fc 80       	pop25 $r6,#0    ! {$r6, $fp, $gp, $lp}
    117e:	fa 50       	movpi45 $r2,#0x20
    1180:	84 60       	movi55 $r3,#0x0
    1182:	44 50 12 08 	movi $r5,#0x1208
    1186:	3f 08 01 24 	addi.gp $r16,#0x124
    118a:	40 10 8c 0e 	sra $r1,$r1,$r3
    118e:	96 5f       	fexti33 $r1,#0x3
    1190:	9e c9       	subi333 $r3,$r1,#0x1
    1192:	e6 6b       	slti45 $r3,#0xb
    1194:	e9 04       	bnezs8 119c <ota_efuse_read_chip_id+0x58>
    1196:	3c 28 00 90 	shi.gp $r2,[+#0x120]
    119a:	d5 ee       	j8 1176 <ota_efuse_read_chip_id+0x32>
    119c:	94 0a       	slli333 $r0,$r1,#0x2
    119e:	88 05       	add45 $r0,$r5
    11a0:	44 f0 11 ac 	movi $r15,#0x11ac
    11a4:	38 37 8e 02 	lw $r3,[$r15+($r3<<#0x2)]
    11a8:	4a 00 0c 00 	jr $r3
    11ac:	f2 11       	lwi37.sp $r2,[+#0x44]
    11ae:	00 00 f2 11 	lbi $r0,[$r1+#-3567]
    11b2:	00 00 d8 11 	lbi $r0,[$r1+#-10223]
    11b6:	00 00 f2 11 	lbi $r0,[$r1+#-3567]
    11ba:	00 00 f2 11 	lbi $r0,[$r1+#-3567]
    11be:	00 00 f2 11 	lbi $r0,[$r1+#-3567]
    11c2:	00 00 fe 11 	lbi $r0,[$r1+#-495]
    11c6:	00 00 fe 11 	lbi $r0,[$r1+#-495]
    11ca:	00 00 d8 11 	lbi $r0,[$r1+#-10223]
    11ce:	00 00 d8 11 	lbi $r0,[$r1+#-10223]
    11d2:	00 00 d8 11 	lbi $r0,[$r1+#-10223]
    11d6:	00 00 a6 01 	lbi $r0,[$r1+#0x2601]
    11da:	38 12 86 00 	lb $r1,[$r5+($r1<<#0x2)]
    11de:	88 20       	add45 $r1,$r0
    11e0:	88 41       	add45 $r2,$r1
    11e2:	96 91       	zeh33 $r2,$r2
    11e4:	40 11 0c 09 	srli $r1,$r2,#0x3
    11e8:	54 31 00 07 	andi $r3,$r2,#0x7
    11ec:	38 18 04 00 	lb $r1,[$r16+($r1<<#0x0)]
    11f0:	d5 cd       	j8 118a <ota_efuse_read_chip_id+0x46>
    11f2:	a6 c1       	lbi333 $r3,[$r0+#0x1]
    11f4:	38 02 86 00 	lb $r0,[$r5+($r1<<#0x2)]
    11f8:	88 03       	add45 $r0,$r3
    11fa:	88 40       	add45 $r2,$r0
    11fc:	d5 f3       	j8 11e2 <ota_efuse_read_chip_id+0x9e>
    11fe:	a6 c1       	lbi333 $r3,[$r0+#0x1]
    1200:	38 02 86 00 	lb $r0,[$r5+($r1<<#0x2)]
    1204:	98 58       	add333 $r1,$r3,$r0
    1206:	d5 ed       	j8 11e0 <ota_efuse_read_chip_id+0x9c>

00001208 <ICOMM_EFUSE_ITEM_TABLE>:
    1208:	04 00 00 00 04 08 00 00 04 08 00 00 04 30 00 00     .............0..
    1218:	04 08 00 00 04 08 00 00 04 08 00 00 04 04 00 00     ................
    1228:	04 04 00 00 04 10 00 00 04 10 00 00 04 30 00 00     .............0..

00001238 <__ota_pre_c_init>:
    1238:	3e 08 00 08 	addi.gp $r0,#0x8
    123c:	3e 18 05 80 	addi.gp $r1,#0x580
    1240:	9a 88       	sub333 $r2,$r1,$r0
    1242:	c2 19       	beqz38 $r2,1274 <clear_end>
    1244:	54 71 00 1f 	andi $r7,$r2,#0x1f
    1248:	84 60       	movi55 $r3,#0x0
    124a:	84 80       	movi55 $r4,#0x0
    124c:	84 a0       	movi55 $r5,#0x0
    124e:	84 c0       	movi55 $r6,#0x0
    1250:	85 00       	movi55 $r8,#0x0
    1252:	85 20       	movi55 $r9,#0x0
    1254:	85 40       	movi55 $r10,#0x0
    1256:	c7 09       	beqz38 $r7,1268 <clear_loop>
    1258:	9a 97       	sub333 $r2,$r2,$r7

0000125a <first_clear>:
    125a:	aa c1       	swi333.bi $r3,[$r0],#0x4
    125c:	9f fc       	subi333 $r7,$r7,#0x4
    125e:	cf fe       	bnez38 $r7,125a <first_clear>
    1260:	44 1f ff e0 	movi $r1,#-32
    1264:	fe 8e       	and33 $r2,$r1
    1266:	c2 07       	beqz38 $r2,1274 <clear_end>

00001268 <clear_loop>:
    1268:	3a 30 28 24 	smw.bim $r3,[$r0],$r10,#0x0    ! {$r3~$r10}
    126c:	50 21 7f e0 	addi $r2,$r2,#-32
    1270:	4e 24 ff fc 	bgez $r2,1268 <clear_loop>

00001274 <clear_end>:
    1274:	3f ca 00 00 	addi.gp $fp,#0x20000
    1278:	3f fa 00 00 	addi.gp $sp,#0x20000
    127c:	dd 9e       	ret5 $lp
    127e:	92 00       	nop16

00001280 <_ota_nds32_init_mem>:
    1280:	3e 58 00 00 	addi.gp $r5,#0x0
    1284:	3e 48 00 08 	addi.gp $r4,#0x8
    1288:	8a 85       	sub45 $r4,$r5
    128a:	47 03 00 01 	sethi $r16,#0x30001
    128e:	59 08 06 a8 	ori $r16,$r16,#0x6a8
    1292:	80 64       	mov55 $r3,$r4
    1294:	80 25       	mov55 $r1,$r5
    1296:	80 50       	mov55 $r2,$r16
    1298:	0c 01 00 01 	lwi.bi $r0,[$r2],#0x4
    129c:	1c 00 80 01 	swi.bi $r0,[$r1],#0x4
    12a0:	50 31 ff fc 	addi $r3,$r3,#-4
    12a4:	4e 36 ff fa 	bgtz $r3,1298 <_ota_nds32_init_mem+0x18>
    12a8:	dd 9e       	ret5 $lp
    12aa:	92 00       	nop16

000012ac <_ota_soc_clk_init>:
    12ac:	44 00 00 28 	movi $r0,#0x28
    12b0:	46 1c cb 0b 	sethi $r1,#0xccb0b
    12b4:	5a 00 1a 4c 	beqc $r0,#0x1a,134c <_ota_soc_clk_init+0xa0>
    12b8:	e4 1b       	sltsi45 $r0,#0x1b
    12ba:	e8 0e       	beqzs8 12d6 <_ota_soc_clk_init+0x2a>
    12bc:	5a 00 18 2f 	beqc $r0,#0x18,131a <_ota_soc_clk_init+0x6e>
    12c0:	e4 19       	sltsi45 $r0,#0x19
    12c2:	e8 25       	beqzs8 130c <_ota_soc_clk_init+0x60>
    12c4:	5a 08 14 50 	bnec $r0,#0x14,1364 <_ota_soc_clk_init+0xb8>
    12c8:	44 05 ff a4 	movi $r0,#0x5ffa4
    12cc:	14 00 80 20 	swi $r0,[$r1+#0x80]
    12d0:	46 00 05 04 	sethi $r0,#0x504
    12d4:	d5 42       	j8 1358 <_ota_soc_clk_init+0xac>
    12d6:	5a 00 34 32 	beqc $r0,#0x34,133a <_ota_soc_clk_init+0x8e>
    12da:	5e f0 00 35 	sltsi $r15,$r0,#0x35
    12de:	e8 0a       	beqzs8 12f2 <_ota_soc_clk_init+0x46>
    12e0:	5a 08 28 42 	bnec $r0,#0x28,1364 <_ota_soc_clk_init+0xb8>
    12e4:	44 03 ff a4 	movi $r0,#0x3ffa4
    12e8:	14 00 80 20 	swi $r0,[$r1+#0x80]
    12ec:	46 00 03 04 	sethi $r0,#0x304
    12f0:	d5 34       	j8 1358 <_ota_soc_clk_init+0xac>
    12f2:	5a 00 c0 1b 	beqc $r0,#0xc0,1328 <_ota_soc_clk_init+0x7c>
    12f6:	5a 09 80 37 	bnec $r0,#0x180,1364 <_ota_soc_clk_init+0xb8>
    12fa:	46 00 00 9f 	sethi $r0,#0x9f
    12fe:	50 00 0f a4 	addi $r0,$r0,#0xfa4
    1302:	14 00 80 20 	swi $r0,[$r1+#0x80]
    1306:	46 00 09 04 	sethi $r0,#0x904
    130a:	d5 27       	j8 1358 <_ota_soc_clk_init+0xac>
    130c:	44 06 ff a4 	movi $r0,#0x6ffa4
    1310:	14 00 80 20 	swi $r0,[$r1+#0x80]
    1314:	46 00 06 04 	sethi $r0,#0x604
    1318:	d5 20       	j8 1358 <_ota_soc_clk_init+0xac>
    131a:	44 01 ff a4 	movi $r0,#0x1ffa4
    131e:	14 00 80 20 	swi $r0,[$r1+#0x80]
    1322:	46 00 01 04 	sethi $r0,#0x104
    1326:	d5 19       	j8 1358 <_ota_soc_clk_init+0xac>
    1328:	46 00 00 8f 	sethi $r0,#0x8f
    132c:	50 00 0f a4 	addi $r0,$r0,#0xfa4
    1330:	14 00 80 20 	swi $r0,[$r1+#0x80]
    1334:	46 00 08 04 	sethi $r0,#0x804
    1338:	d5 10       	j8 1358 <_ota_soc_clk_init+0xac>
    133a:	46 00 00 af 	sethi $r0,#0xaf
    133e:	50 00 0f a4 	addi $r0,$r0,#0xfa4
    1342:	14 00 80 20 	swi $r0,[$r1+#0x80]
    1346:	46 00 0a 04 	sethi $r0,#0xa04
    134a:	d5 07       	j8 1358 <_ota_soc_clk_init+0xac>
    134c:	44 02 ff a4 	movi $r0,#0x2ffa4
    1350:	14 00 80 20 	swi $r0,[$r1+#0x80]
    1354:	46 00 02 04 	sethi $r0,#0x204
    1358:	50 00 02 80 	addi $r0,$r0,#0x280
    135c:	46 1c cb 0a 	sethi $r1,#0xccb0a
    1360:	14 00 81 19 	swi $r0,[$r1+#0x464]
    1364:	46 0c cb 0b 	sethi $r0,#0xccb0b
    1368:	a0 41       	lwi333 $r1,[$r0+#0x4]
    136a:	42 10 fc 08 	bset $r1,$r1,#0x1f
    136e:	a8 41       	swi333 $r1,[$r0+#0x4]
    1370:	a0 41       	lwi333 $r1,[$r0+#0x4]
    1372:	4e 14 ff ff 	bgez $r1,1370 <_ota_soc_clk_init+0xc4>
    1376:	44 10 00 50 	movi $r1,#0x50
    137a:	46 0c 00 00 	sethi $r0,#0xc0000
    137e:	5a 10 28 19 	beqc $r1,#0x28,13b0 <_ota_soc_clk_init+0x104>
    1382:	5a 18 50 2c 	bnec $r1,#0x50,13da <_ota_soc_clk_init+0x12e>
    1386:	14 10 00 46 	swi $r1,[$r0+#0x118]
    138a:	14 10 00 82 	swi $r1,[$r0+#0x208]
    138e:	14 10 00 86 	swi $r1,[$r0+#0x218]
    1392:	14 10 00 8a 	swi $r1,[$r0+#0x228]
    1396:	14 10 00 8e 	swi $r1,[$r0+#0x238]
    139a:	14 10 00 92 	swi $r1,[$r0+#0x248]
    139e:	14 10 00 96 	swi $r1,[$r0+#0x258]
    13a2:	14 10 00 9a 	swi $r1,[$r0+#0x268]
    13a6:	14 10 00 9e 	swi $r1,[$r0+#0x278]
    13aa:	46 18 00 00 	sethi $r1,#0x80000
    13ae:	d5 17       	j8 13dc <_ota_soc_clk_init+0x130>
    13b0:	14 10 00 46 	swi $r1,[$r0+#0x118]
    13b4:	14 10 00 82 	swi $r1,[$r0+#0x208]
    13b8:	14 10 00 86 	swi $r1,[$r0+#0x218]
    13bc:	14 10 00 8a 	swi $r1,[$r0+#0x228]
    13c0:	14 10 00 8e 	swi $r1,[$r0+#0x238]
    13c4:	14 10 00 92 	swi $r1,[$r0+#0x248]
    13c8:	14 10 00 96 	swi $r1,[$r0+#0x258]
    13cc:	14 10 00 9a 	swi $r1,[$r0+#0x268]
    13d0:	14 10 00 9e 	swi $r1,[$r0+#0x278]
    13d4:	46 14 00 00 	sethi $r1,#0x40000
    13d8:	d5 02       	j8 13dc <_ota_soc_clk_init+0x130>
    13da:	84 20       	movi55 $r1,#0x0
    13dc:	46 00 80 00 	sethi $r0,#0x8000
    13e0:	50 00 00 c8 	addi $r0,$r0,#0xc8
    13e4:	fe 0f       	or33 $r0,$r1
    13e6:	46 1c 00 00 	sethi $r1,#0xc0000
    13ea:	14 00 80 15 	swi $r0,[$r1+#0x54]
    13ee:	04 00 80 17 	lwi $r0,[$r1+#0x5c]
    13f2:	5a 0b 03 fe 	bnec $r0,#0x303,13ee <_ota_soc_clk_init+0x142>
    13f6:	dd 9e       	ret5 $lp

000013f8 <my_memcpy>:
    13f8:	c2 0c       	beqz38 $r2,1410 <my_memcpy+0x18>
    13fa:	80 60       	mov55 $r3,$r0
    13fc:	99 4a       	add333 $r5,$r1,$r2
    13fe:	92 00       	nop16
    1400:	08 40 80 01 	lbi.bi $r4,[$r1],#0x1
    1404:	18 41 80 01 	sbi.bi $r4,[$r3],#0x1
    1408:	4c 12 ff fc 	bne $r1,$r5,1400 <my_memcpy+0x8>
    140c:	88 02       	add45 $r0,$r2
    140e:	92 00       	nop16
    1410:	dd 9e       	ret5 $lp
    1412:	92 00       	nop16

00001414 <my_strlen>:
    1414:	20 20 00 00 	lbsi $r2,[$r0+#0x0]
    1418:	9c 41       	addi333 $r1,$r0,#0x1
    141a:	c2 07       	beqz38 $r2,1428 <my_strlen+0x14>
    141c:	9a c8       	sub333 $r3,$r1,$r0
    141e:	28 20 80 01 	lbsi.bi $r2,[$r1],#0x1
    1422:	ca fd       	bnez38 $r2,141c <my_strlen+0x8>
    1424:	80 03       	mov55 $r0,$r3
    1426:	dd 9e       	ret5 $lp
    1428:	84 60       	movi55 $r3,#0x0
    142a:	d5 fd       	j8 1424 <my_strlen+0x10>
