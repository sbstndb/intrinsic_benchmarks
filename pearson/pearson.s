
pearson:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 62 5f 00 00    	pushq  0x5f62(%rip)        # 6f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 5f 00 00 	bnd jmpq *0x5f63(%rip)        # 6f90 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 5f 00 00 	bnd jmpq *0x5f3d(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 5e 00 00 	bnd jmpq *0x5ecd(%rip)        # 6f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 5e 00 00 	bnd jmpq *0x5ec5(%rip)        # 6fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <memset@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 5e 00 00 	bnd jmpq *0x5ebd(%rip)        # 6fa8 <memset@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 5e 00 00 	bnd jmpq *0x5eb5(%rip)        # 6fb0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 5e 00 00 	bnd jmpq *0x5ead(%rip)        # 6fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <aligned_alloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 5e 00 00 	bnd jmpq *0x5ea5(%rip)        # 6fc0 <aligned_alloc@GLIBC_2.16>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <sqrt@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 5e 00 00 	bnd jmpq *0x5e9d(%rip)        # 6fc8 <sqrt@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 5e 00 00 	bnd jmpq *0x5e95(%rip)        # 6fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    1149:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    114d:	48 8d 3d b4 3e 00 00 	lea    0x3eb4(%rip),%rdi        # 5008 <_IO_stdin_used+0x8>
    1154:	41 ff 72 f8          	pushq  -0x8(%r10)
    1158:	55                   	push   %rbp
    1159:	48 89 e5             	mov    %rsp,%rbp
    115c:	41 57                	push   %r15
    115e:	41 56                	push   %r14
    1160:	45 31 f6             	xor    %r14d,%r14d
    1163:	41 55                	push   %r13
    1165:	41 54                	push   %r12
    1167:	41 52                	push   %r10
    1169:	53                   	push   %rbx
    116a:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
    1171:	e8 5a ff ff ff       	callq  10d0 <puts@plt>
    1176:	4c 63 2d 97 5e 00 00 	movslq 0x5e97(%rip),%r13        # 7014 <n>
    117d:	4e 8d 24 ed 00 00 00 	lea    0x0(,%r13,8),%r12
    1184:	00 
    1185:	4c 89 e7             	mov    %r12,%rdi
    1188:	e8 63 ff ff ff       	callq  10f0 <malloc@plt>
    118d:	4c 89 e7             	mov    %r12,%rdi
    1190:	48 89 05 b1 5e 00 00 	mov    %rax,0x5eb1(%rip)        # 7048 <v_aos>
    1197:	e8 54 ff ff ff       	callq  10f0 <malloc@plt>
    119c:	4c 89 e7             	mov    %r12,%rdi
    119f:	48 89 05 ba 5e 00 00 	mov    %rax,0x5eba(%rip)        # 7060 <v_x>
    11a6:	e8 45 ff ff ff       	callq  10f0 <malloc@plt>
    11ab:	4c 89 e6             	mov    %r12,%rsi
    11ae:	4c 89 ef             	mov    %r13,%rdi
    11b1:	48 89 05 70 5e 00 00 	mov    %rax,0x5e70(%rip)        # 7028 <v_y>
    11b8:	e8 53 ff ff ff       	callq  1110 <aligned_alloc@plt>
    11bd:	4c 89 e6             	mov    %r12,%rsi
    11c0:	4c 89 ef             	mov    %r13,%rdi
    11c3:	48 89 05 56 5e 00 00 	mov    %rax,0x5e56(%rip)        # 7020 <v_x_al>
    11ca:	e8 41 ff ff ff       	callq  1110 <aligned_alloc@plt>
    11cf:	be 00 02 00 00       	mov    $0x200,%esi
    11d4:	bf 40 00 00 00       	mov    $0x40,%edi
    11d9:	48 89 05 78 5e 00 00 	mov    %rax,0x5e78(%rip)        # 7058 <v_y_al>
    11e0:	e8 2b ff ff ff       	callq  1110 <aligned_alloc@plt>
    11e5:	be 00 02 00 00       	mov    $0x200,%esi
    11ea:	bf 40 00 00 00       	mov    $0x40,%edi
    11ef:	48 89 05 72 5e 00 00 	mov    %rax,0x5e72(%rip)        # 7068 <asx>
    11f6:	e8 15 ff ff ff       	callq  1110 <aligned_alloc@plt>
    11fb:	be 00 02 00 00       	mov    $0x200,%esi
    1200:	bf 40 00 00 00       	mov    $0x40,%edi
    1205:	48 89 05 24 5e 00 00 	mov    %rax,0x5e24(%rip)        # 7030 <asy>
    120c:	e8 ff fe ff ff       	callq  1110 <aligned_alloc@plt>
    1211:	be 00 02 00 00       	mov    $0x200,%esi
    1216:	bf 40 00 00 00       	mov    $0x40,%edi
    121b:	48 89 05 1e 5e 00 00 	mov    %rax,0x5e1e(%rip)        # 7040 <asxy>
    1222:	e8 e9 fe ff ff       	callq  1110 <aligned_alloc@plt>
    1227:	be 00 02 00 00       	mov    $0x200,%esi
    122c:	bf 40 00 00 00       	mov    $0x40,%edi
    1231:	48 89 05 38 5e 00 00 	mov    %rax,0x5e38(%rip)        # 7070 <asx2>
    1238:	e8 d3 fe ff ff       	callq  1110 <aligned_alloc@plt>
    123d:	48 8d 3d 45 3f 00 00 	lea    0x3f45(%rip),%rdi        # 5189 <_IO_stdin_used+0x189>
    1244:	48 89 05 ed 5d 00 00 	mov    %rax,0x5ded(%rip)        # 7038 <asy2>
    124b:	e8 80 fe ff ff       	callq  10d0 <puts@plt>
    1250:	44 8b 0d bd 5d 00 00 	mov    0x5dbd(%rip),%r9d        # 7014 <n>
    1257:	45 85 c9             	test   %r9d,%r9d
    125a:	0f 8e 7b 01 00 00    	jle    13db <main+0x29b>
    1260:	e8 cb fe ff ff       	callq  1130 <rand@plt>
    1265:	83 e0 01             	and    $0x1,%eax
    1268:	83 f8 01             	cmp    $0x1,%eax
    126b:	45 19 ff             	sbb    %r15d,%r15d
    126e:	e8 bd fe ff ff       	callq  1130 <rand@plt>
    1273:	89 c3                	mov    %eax,%ebx
    1275:	e8 b6 fe ff ff       	callq  1130 <rand@plt>
    127a:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    127e:	41 83 cf 01          	or     $0x1,%r15d
    1282:	48 63 cb             	movslq %ebx,%rcx
    1285:	4c 63 d8             	movslq %eax,%r11
    1288:	89 de                	mov    %ebx,%esi
    128a:	c4 c1 4b 2a e7       	vcvtsi2sd %r15d,%xmm6,%xmm4
    128f:	48 89 ca             	mov    %rcx,%rdx
    1292:	4d 89 da             	mov    %r11,%r10
    1295:	c1 fe 1f             	sar    $0x1f,%esi
    1298:	41 89 c5             	mov    %eax,%r13d
    129b:	48 c1 e2 1e          	shl    $0x1e,%rdx
    129f:	49 c1 e2 1e          	shl    $0x1e,%r10
    12a3:	41 c1 fd 1f          	sar    $0x1f,%r13d
    12a7:	48 01 ca             	add    %rcx,%rdx
    12aa:	4d 01 da             	add    %r11,%r10
    12ad:	48 c1 fa 3d          	sar    $0x3d,%rdx
    12b1:	49 c1 fa 3d          	sar    $0x3d,%r10
    12b5:	29 f2                	sub    %esi,%edx
    12b7:	45 29 ea             	sub    %r13d,%r10d
    12ba:	89 d7                	mov    %edx,%edi
    12bc:	c1 e7 1f             	shl    $0x1f,%edi
    12bf:	29 d7                	sub    %edx,%edi
    12c1:	44 89 d2             	mov    %r10d,%edx
    12c4:	c1 e2 1f             	shl    $0x1f,%edx
    12c7:	29 fb                	sub    %edi,%ebx
    12c9:	44 29 d2             	sub    %r10d,%edx
    12cc:	ff c3                	inc    %ebx
    12ce:	29 d0                	sub    %edx,%eax
    12d0:	c5 cb 2a cb          	vcvtsi2sd %ebx,%xmm6,%xmm1
    12d4:	ff c0                	inc    %eax
    12d6:	c5 cb 2a d8          	vcvtsi2sd %eax,%xmm6,%xmm3
    12da:	c5 f3 5e d3          	vdivsd %xmm3,%xmm1,%xmm2
    12de:	c5 eb 59 ec          	vmulsd %xmm4,%xmm2,%xmm5
    12e2:	c5 fb 11 6d b0       	vmovsd %xmm5,-0x50(%rbp)
    12e7:	e8 44 fe ff ff       	callq  1130 <rand@plt>
    12ec:	83 e0 01             	and    $0x1,%eax
    12ef:	83 f8 01             	cmp    $0x1,%eax
    12f2:	45 19 ff             	sbb    %r15d,%r15d
    12f5:	e8 36 fe ff ff       	callq  1130 <rand@plt>
    12fa:	89 c3                	mov    %eax,%ebx
    12fc:	e8 2f fe ff ff       	callq  1130 <rand@plt>
    1301:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1305:	c5 7b 10 6d b0       	vmovsd -0x50(%rbp),%xmm13
    130a:	4c 63 cb             	movslq %ebx,%r9
    130d:	4c 63 c0             	movslq %eax,%r8
    1310:	89 d9                	mov    %ebx,%ecx
    1312:	4c 8b 25 2f 5d 00 00 	mov    0x5d2f(%rip),%r12        # 7048 <v_aos>
    1319:	4c 89 ce             	mov    %r9,%rsi
    131c:	c1 f9 1f             	sar    $0x1f,%ecx
    131f:	4d 89 c3             	mov    %r8,%r11
    1322:	41 89 c2             	mov    %eax,%r10d
    1325:	48 c1 e6 1e          	shl    $0x1e,%rsi
    1329:	49 c1 e3 1e          	shl    $0x1e,%r11
    132d:	41 c1 fa 1f          	sar    $0x1f,%r10d
    1331:	41 83 cf 01          	or     $0x1,%r15d
    1335:	4c 01 ce             	add    %r9,%rsi
    1338:	4d 01 c3             	add    %r8,%r11
    133b:	c4 41 43 2a df       	vcvtsi2sd %r15d,%xmm7,%xmm11
    1340:	4c 8b 0d d9 5c 00 00 	mov    0x5cd9(%rip),%r9        # 7020 <v_x_al>
    1347:	48 c1 fe 3d          	sar    $0x3d,%rsi
    134b:	49 c1 fb 3d          	sar    $0x3d,%r11
    134f:	4c 8b 3d 0a 5d 00 00 	mov    0x5d0a(%rip),%r15        # 7060 <v_x>
    1356:	29 ce                	sub    %ecx,%esi
    1358:	45 29 d3             	sub    %r10d,%r11d
    135b:	89 f2                	mov    %esi,%edx
    135d:	c1 e2 1f             	shl    $0x1f,%edx
    1360:	c4 41 13 5a f5       	vcvtsd2ss %xmm13,%xmm13,%xmm14
    1365:	29 f2                	sub    %esi,%edx
    1367:	48 8b 35 ea 5c 00 00 	mov    0x5cea(%rip),%rsi        # 7058 <v_y_al>
    136e:	29 d3                	sub    %edx,%ebx
    1370:	44 89 da             	mov    %r11d,%edx
    1373:	c1 e2 1f             	shl    $0x1f,%edx
    1376:	ff c3                	inc    %ebx
    1378:	44 29 da             	sub    %r11d,%edx
    137b:	c5 c3 2a d3          	vcvtsi2sd %ebx,%xmm7,%xmm2
    137f:	48 8b 1d a2 5c 00 00 	mov    0x5ca2(%rip),%rbx        # 7028 <v_y>
    1386:	29 d0                	sub    %edx,%eax
    1388:	ff c0                	inc    %eax
    138a:	c5 43 2a c8          	vcvtsi2sd %eax,%xmm7,%xmm9
    138e:	c4 41 6b 5e d1       	vdivsd %xmm9,%xmm2,%xmm10
    1393:	4a 8d 04 f5 00 00 00 	lea    0x0(,%r14,8),%rax
    139a:	00 
    139b:	49 ff c6             	inc    %r14
    139e:	49 01 c4             	add    %rax,%r12
    13a1:	44 39 35 6c 5c 00 00 	cmp    %r14d,0x5c6c(%rip)        # 7014 <n>
    13a8:	c4 41 7a 11 34 24    	vmovss %xmm14,(%r12)
    13ae:	c4 41 2b 59 e3       	vmulsd %xmm11,%xmm10,%xmm12
    13b3:	c4 41 1b 5a fc       	vcvtsd2ss %xmm12,%xmm12,%xmm15
    13b8:	c4 41 7a 11 7c 24 04 	vmovss %xmm15,0x4(%r12)
    13bf:	c4 41 7b 11 2c 07    	vmovsd %xmm13,(%r15,%rax,1)
    13c5:	c5 7b 11 24 03       	vmovsd %xmm12,(%rbx,%rax,1)
    13ca:	c4 41 7b 11 2c 01    	vmovsd %xmm13,(%r9,%rax,1)
    13d0:	c5 7b 11 24 06       	vmovsd %xmm12,(%rsi,%rax,1)
    13d5:	0f 8f 85 fe ff ff    	jg     1260 <main+0x120>
    13db:	48 8b 3d 86 5c 00 00 	mov    0x5c86(%rip),%rdi        # 7068 <asx>
    13e2:	4c 8b 3d 57 5c 00 00 	mov    0x5c57(%rip),%r15        # 7040 <asxy>
    13e9:	4c 8b 35 40 5c 00 00 	mov    0x5c40(%rip),%r14        # 7030 <asy>
    13f0:	4c 8b 2d 41 5c 00 00 	mov    0x5c41(%rip),%r13        # 7038 <asy2>
    13f7:	4c 8b 25 72 5c 00 00 	mov    0x5c72(%rip),%r12        # 7070 <asx2>
    13fe:	4c 8d 9f ff 01 00 00 	lea    0x1ff(%rdi),%r11
    1405:	49 8d 8f ff 01 00 00 	lea    0x1ff(%r15),%rcx
    140c:	4d 89 d8             	mov    %r11,%r8
    140f:	4c 89 d8             	mov    %r11,%rax
    1412:	4d 89 d9             	mov    %r11,%r9
    1415:	4d 8d 96 ff 01 00 00 	lea    0x1ff(%r14),%r10
    141c:	4d 29 f8             	sub    %r15,%r8
    141f:	49 81 f8 fe 03 00 00 	cmp    $0x3fe,%r8
    1426:	4d 89 d0             	mov    %r10,%r8
    1429:	0f 97 c2             	seta   %dl
    142c:	4c 29 f0             	sub    %r14,%rax
    142f:	48 3d fe 03 00 00    	cmp    $0x3fe,%rax
    1435:	0f 97 c3             	seta   %bl
    1438:	4d 29 e9             	sub    %r13,%r9
    143b:	21 d3                	and    %edx,%ebx
    143d:	49 81 f9 fe 03 00 00 	cmp    $0x3fe,%r9
    1444:	4c 89 d2             	mov    %r10,%rdx
    1447:	40 0f 97 c6          	seta   %sil
    144b:	4d 29 e3             	sub    %r12,%r11
    144e:	49 81 fb fe 03 00 00 	cmp    $0x3fe,%r11
    1455:	41 0f 97 c3          	seta   %r11b
    1459:	4d 29 e0             	sub    %r12,%r8
    145c:	41 21 f3             	and    %esi,%r11d
    145f:	44 21 db             	and    %r11d,%ebx
    1462:	49 81 f8 fe 03 00 00 	cmp    $0x3fe,%r8
    1469:	0f 97 c0             	seta   %al
    146c:	4c 29 fa             	sub    %r15,%rdx
    146f:	48 81 fa fe 03 00 00 	cmp    $0x3fe,%rdx
    1476:	41 0f 97 c1          	seta   %r9b
    147a:	4d 29 ea             	sub    %r13,%r10
    147d:	44 21 c8             	and    %r9d,%eax
    1480:	49 81 fa fe 03 00 00 	cmp    $0x3fe,%r10
    1487:	41 0f 97 c2          	seta   %r10b
    148b:	44 21 d0             	and    %r10d,%eax
    148e:	21 d8                	and    %ebx,%eax
    1490:	a8 01                	test   $0x1,%al
    1492:	0f 84 40 22 00 00    	je     36d8 <main+0x2598>
    1498:	48 89 ce             	mov    %rcx,%rsi
    149b:	49 8d 9c 24 ff 01 00 	lea    0x1ff(%r12),%rbx
    14a2:	00 
    14a3:	4c 29 ee             	sub    %r13,%rsi
    14a6:	48 81 fe fe 03 00 00 	cmp    $0x3fe,%rsi
    14ad:	0f 97 c0             	seta   %al
    14b0:	4c 29 e1             	sub    %r12,%rcx
    14b3:	48 81 f9 fe 03 00 00 	cmp    $0x3fe,%rcx
    14ba:	41 0f 97 c3          	seta   %r11b
    14be:	4c 29 eb             	sub    %r13,%rbx
    14c1:	44 21 d8             	and    %r11d,%eax
    14c4:	48 81 fb fe 03 00 00 	cmp    $0x3fe,%rbx
    14cb:	41 0f 97 c0          	seta   %r8b
    14cf:	44 21 c0             	and    %r8d,%eax
    14d2:	a8 01                	test   $0x1,%al
    14d4:	0f 84 fe 21 00 00    	je     36d8 <main+0x2598>
    14da:	ba 00 02 00 00       	mov    $0x200,%edx
    14df:	31 f6                	xor    %esi,%esi
    14e1:	e8 fa fb ff ff       	callq  10e0 <memset@plt>
    14e6:	ba 00 02 00 00       	mov    $0x200,%edx
    14eb:	31 f6                	xor    %esi,%esi
    14ed:	4c 89 ef             	mov    %r13,%rdi
    14f0:	e8 eb fb ff ff       	callq  10e0 <memset@plt>
    14f5:	ba 00 02 00 00       	mov    $0x200,%edx
    14fa:	31 f6                	xor    %esi,%esi
    14fc:	4c 89 e7             	mov    %r12,%rdi
    14ff:	e8 dc fb ff ff       	callq  10e0 <memset@plt>
    1504:	ba 00 02 00 00       	mov    $0x200,%edx
    1509:	31 f6                	xor    %esi,%esi
    150b:	4c 89 ff             	mov    %r15,%rdi
    150e:	e8 cd fb ff ff       	callq  10e0 <memset@plt>
    1513:	ba 00 02 00 00       	mov    $0x200,%edx
    1518:	31 f6                	xor    %esi,%esi
    151a:	4c 89 f7             	mov    %r14,%rdi
    151d:	e8 be fb ff ff       	callq  10e0 <memset@plt>
    1522:	48 8d 3d 6a 3c 00 00 	lea    0x3c6a(%rip),%rdi        # 5193 <_IO_stdin_used+0x193>
    1529:	e8 a2 fb ff ff       	callq  10d0 <puts@plt>
    152e:	0f 31                	rdtsc  
    1530:	48 c1 e2 20          	shl    $0x20,%rdx
    1534:	48 09 c2             	or     %rax,%rdx
    1537:	0f 88 da 1f 00 00    	js     3517 <main+0x23d7>
    153d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1541:	c4 e1 cb 2a ca       	vcvtsi2sd %rdx,%xmm6,%xmm1
    1546:	c5 fb 11 8d 50 ff ff 	vmovsd %xmm1,-0xb0(%rbp)
    154d:	ff 
    154e:	44 8b 35 bb 5a 00 00 	mov    0x5abb(%rip),%r14d        # 7010 <repetition>
    1555:	45 31 e4             	xor    %r12d,%r12d
    1558:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    155d:	45 85 f6             	test   %r14d,%r14d
    1560:	0f 8e 5b 21 00 00    	jle    36c1 <main+0x2581>
    1566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    156d:	00 00 00 
    1570:	44 8b 3d 9d 5a 00 00 	mov    0x5a9d(%rip),%r15d        # 7014 <n>
    1577:	45 85 ff             	test   %r15d,%r15d
    157a:	0f 8e f9 1e 00 00    	jle    3479 <main+0x2339>
    1580:	48 8b 0d c1 5a 00 00 	mov    0x5ac1(%rip),%rcx        # 7048 <v_aos>
    1587:	45 8d 6f ff          	lea    -0x1(%r15),%r13d
    158b:	c5 78 29 e6          	vmovaps %xmm12,%xmm6
    158f:	c5 78 29 e2          	vmovaps %xmm12,%xmm2
    1593:	c5 78 29 e5          	vmovaps %xmm12,%xmm5
    1597:	c5 78 29 e3          	vmovaps %xmm12,%xmm3
    159b:	c5 78 29 e7          	vmovaps %xmm12,%xmm7
    159f:	4e 8d 54 e9 08       	lea    0x8(%rcx,%r13,8),%r10
    15a4:	4c 8d 49 08          	lea    0x8(%rcx),%r9
    15a8:	4c 89 d6             	mov    %r10,%rsi
    15ab:	4c 29 ce             	sub    %r9,%rsi
    15ae:	48 c1 ee 03          	shr    $0x3,%rsi
    15b2:	83 e6 03             	and    $0x3,%esi
    15b5:	0f 84 d8 01 00 00    	je     1793 <main+0x653>
    15bb:	c5 fa 10 29          	vmovss (%rcx),%xmm5
    15bf:	c5 7a 10 69 04       	vmovss 0x4(%rcx),%xmm13
    15c4:	4c 89 c9             	mov    %r9,%rcx
    15c7:	49 83 c1 08          	add    $0x8,%r9
    15cb:	c4 41 52 59 f5       	vmulss %xmm13,%xmm5,%xmm14
    15d0:	c5 d2 59 c5          	vmulss %xmm5,%xmm5,%xmm0
    15d4:	c5 d2 5a cd          	vcvtss2sd %xmm5,%xmm5,%xmm1
    15d8:	c4 c1 12 5a e5       	vcvtss2sd %xmm13,%xmm13,%xmm4
    15dd:	c4 41 12 59 c5       	vmulss %xmm13,%xmm13,%xmm8
    15e2:	c5 fa 5a d8          	vcvtss2sd %xmm0,%xmm0,%xmm3
    15e6:	c5 9b 58 f9          	vaddsd %xmm1,%xmm12,%xmm7
    15ea:	c4 41 0a 5a fe       	vcvtss2sd %xmm14,%xmm14,%xmm15
    15ef:	c4 41 3a 5a d0       	vcvtss2sd %xmm8,%xmm8,%xmm10
    15f4:	c5 9b 58 eb          	vaddsd %xmm3,%xmm12,%xmm5
    15f8:	c4 c1 1b 58 f7       	vaddsd %xmm15,%xmm12,%xmm6
    15fd:	c5 9b 58 dc          	vaddsd %xmm4,%xmm12,%xmm3
    1601:	c4 c1 1b 58 d2       	vaddsd %xmm10,%xmm12,%xmm2
    1606:	48 83 fe 01          	cmp    $0x1,%rsi
    160a:	0f 84 83 01 00 00    	je     1793 <main+0x653>
    1610:	48 83 fe 02          	cmp    $0x2,%rsi
    1614:	74 4e                	je     1664 <main+0x524>
    1616:	c5 7a 10 19          	vmovss (%rcx),%xmm11
    161a:	c5 7a 10 49 04       	vmovss 0x4(%rcx),%xmm9
    161f:	4c 89 c9             	mov    %r9,%rcx
    1622:	49 83 c1 08          	add    $0x8,%r9
    1626:	c4 41 22 59 e9       	vmulss %xmm9,%xmm11,%xmm13
    162b:	c4 c1 22 59 cb       	vmulss %xmm11,%xmm11,%xmm1
    1630:	c4 41 22 5a fb       	vcvtss2sd %xmm11,%xmm11,%xmm15
    1635:	c4 c1 32 5a e1       	vcvtss2sd %xmm9,%xmm9,%xmm4
    163a:	c4 41 32 59 c1       	vmulss %xmm9,%xmm9,%xmm8
    163f:	c4 41 12 5a f5       	vcvtss2sd %xmm13,%xmm13,%xmm14
    1644:	c4 c1 43 58 ff       	vaddsd %xmm15,%xmm7,%xmm7
    1649:	c5 f2 5a c1          	vcvtss2sd %xmm1,%xmm1,%xmm0
    164d:	c5 e3 58 dc          	vaddsd %xmm4,%xmm3,%xmm3
    1651:	c4 41 3a 5a d0       	vcvtss2sd %xmm8,%xmm8,%xmm10
    1656:	c4 c1 4b 58 f6       	vaddsd %xmm14,%xmm6,%xmm6
    165b:	c5 d3 58 e8          	vaddsd %xmm0,%xmm5,%xmm5
    165f:	c4 c1 6b 58 d2       	vaddsd %xmm10,%xmm2,%xmm2
    1664:	c5 7a 10 19          	vmovss (%rcx),%xmm11
    1668:	c5 7a 10 49 04       	vmovss 0x4(%rcx),%xmm9
    166d:	4c 89 c9             	mov    %r9,%rcx
    1670:	49 83 c1 08          	add    $0x8,%r9
    1674:	c4 41 22 59 e9       	vmulss %xmm9,%xmm11,%xmm13
    1679:	c4 c1 22 59 cb       	vmulss %xmm11,%xmm11,%xmm1
    167e:	c4 41 22 5a fb       	vcvtss2sd %xmm11,%xmm11,%xmm15
    1683:	c4 c1 32 5a e1       	vcvtss2sd %xmm9,%xmm9,%xmm4
    1688:	c4 41 32 59 c1       	vmulss %xmm9,%xmm9,%xmm8
    168d:	c4 41 12 5a f5       	vcvtss2sd %xmm13,%xmm13,%xmm14
    1692:	c4 c1 43 58 ff       	vaddsd %xmm15,%xmm7,%xmm7
    1697:	c5 f2 5a c1          	vcvtss2sd %xmm1,%xmm1,%xmm0
    169b:	c5 e3 58 dc          	vaddsd %xmm4,%xmm3,%xmm3
    169f:	c4 41 3a 5a d0       	vcvtss2sd %xmm8,%xmm8,%xmm10
    16a4:	c4 c1 4b 58 f6       	vaddsd %xmm14,%xmm6,%xmm6
    16a9:	c5 d3 58 e8          	vaddsd %xmm0,%xmm5,%xmm5
    16ad:	c4 c1 6b 58 d2       	vaddsd %xmm10,%xmm2,%xmm2
    16b2:	e9 dc 00 00 00       	jmpq   1793 <main+0x653>
    16b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16be:	00 00 
    16c0:	c4 41 7a 10 01       	vmovss (%r9),%xmm8
    16c5:	c4 c1 7a 10 41 04    	vmovss 0x4(%r9),%xmm0
    16cb:	49 8d 49 18          	lea    0x18(%r9),%rcx
    16cf:	49 83 c1 20          	add    $0x20,%r9
    16d3:	c5 ba 59 e8          	vmulss %xmm0,%xmm8,%xmm5
    16d7:	c5 fa 5a f0          	vcvtss2sd %xmm0,%xmm0,%xmm6
    16db:	c4 c1 3a 59 d8       	vmulss %xmm8,%xmm8,%xmm3
    16e0:	c4 c1 3a 5a c8       	vcvtss2sd %xmm8,%xmm8,%xmm1
    16e5:	c4 41 7a 10 41 e8    	vmovss -0x18(%r9),%xmm8
    16eb:	c5 d2 5a e5          	vcvtss2sd %xmm5,%xmm5,%xmm4
    16ef:	c5 33 58 f6          	vaddsd %xmm6,%xmm9,%xmm14
    16f3:	c5 7a 59 c8          	vmulss %xmm0,%xmm0,%xmm9
    16f7:	c5 62 5a eb          	vcvtss2sd %xmm3,%xmm3,%xmm13
    16fb:	c5 03 58 f9          	vaddsd %xmm1,%xmm15,%xmm15
    16ff:	c5 2b 58 d4          	vaddsd %xmm4,%xmm10,%xmm10
    1703:	c4 c1 7a 10 61 ec    	vmovss -0x14(%r9),%xmm4
    1709:	c4 c1 32 5a f9       	vcvtss2sd %xmm9,%xmm9,%xmm7
    170e:	c4 41 23 58 dd       	vaddsd %xmm13,%xmm11,%xmm11
    1713:	c5 eb 58 d7          	vaddsd %xmm7,%xmm2,%xmm2
    1717:	c4 c1 3a 5a c8       	vcvtss2sd %xmm8,%xmm8,%xmm1
    171c:	c4 c1 3a 59 d8       	vmulss %xmm8,%xmm8,%xmm3
    1721:	c5 03 58 f9          	vaddsd %xmm1,%xmm15,%xmm15
    1725:	c5 62 5a eb          	vcvtss2sd %xmm3,%xmm3,%xmm13
    1729:	c5 5a 59 cc          	vmulss %xmm4,%xmm4,%xmm9
    172d:	c5 ba 59 c4          	vmulss %xmm4,%xmm8,%xmm0
    1731:	c5 da 5a f4          	vcvtss2sd %xmm4,%xmm4,%xmm6
    1735:	c4 c1 7a 10 61 f0    	vmovss -0x10(%r9),%xmm4
    173b:	c4 41 23 58 dd       	vaddsd %xmm13,%xmm11,%xmm11
    1740:	c4 c1 32 5a f9       	vcvtss2sd %xmm9,%xmm9,%xmm7
    1745:	c5 0b 58 f6          	vaddsd %xmm6,%xmm14,%xmm14
    1749:	c5 fa 5a e8          	vcvtss2sd %xmm0,%xmm0,%xmm5
    174d:	c5 6b 58 c7          	vaddsd %xmm7,%xmm2,%xmm8
    1751:	c4 c1 7a 10 51 f4    	vmovss -0xc(%r9),%xmm2
    1757:	c5 2b 58 d5          	vaddsd %xmm5,%xmm10,%xmm10
    175b:	c5 da 59 cc          	vmulss %xmm4,%xmm4,%xmm1
    175f:	c5 da 59 c2          	vmulss %xmm2,%xmm4,%xmm0
    1763:	c5 6a 59 ea          	vmulss %xmm2,%xmm2,%xmm13
    1767:	c5 ea 5a da          	vcvtss2sd %xmm2,%xmm2,%xmm3
    176b:	c5 fa 5a e8          	vcvtss2sd %xmm0,%xmm0,%xmm5
    176f:	c5 8b 58 db          	vaddsd %xmm3,%xmm14,%xmm3
    1773:	c5 ab 58 f5          	vaddsd %xmm5,%xmm10,%xmm6
    1777:	c5 5a 5a d4          	vcvtss2sd %xmm4,%xmm4,%xmm10
    177b:	c4 c1 03 58 fa       	vaddsd %xmm10,%xmm15,%xmm7
    1780:	c5 72 5a f9          	vcvtss2sd %xmm1,%xmm1,%xmm15
    1784:	c4 c1 23 58 ef       	vaddsd %xmm15,%xmm11,%xmm5
    1789:	c4 41 12 5a dd       	vcvtss2sd %xmm13,%xmm13,%xmm11
    178e:	c4 c1 3b 58 d3       	vaddsd %xmm11,%xmm8,%xmm2
    1793:	c5 7a 10 19          	vmovss (%rcx),%xmm11
    1797:	c5 7a 10 69 04       	vmovss 0x4(%rcx),%xmm13
    179c:	c4 41 22 59 cd       	vmulss %xmm13,%xmm11,%xmm9
    17a1:	c4 c1 12 5a c5       	vcvtss2sd %xmm13,%xmm13,%xmm0
    17a6:	c4 41 32 5a f1       	vcvtss2sd %xmm9,%xmm9,%xmm14
    17ab:	c5 63 58 c8          	vaddsd %xmm0,%xmm3,%xmm9
    17af:	c4 41 4b 58 d6       	vaddsd %xmm14,%xmm6,%xmm10
    17b4:	c4 c1 22 5a f3       	vcvtss2sd %xmm11,%xmm11,%xmm6
    17b9:	c5 43 58 fe          	vaddsd %xmm6,%xmm7,%xmm15
    17bd:	c4 c1 22 59 fb       	vmulss %xmm11,%xmm11,%xmm7
    17c2:	c5 c2 5a cf          	vcvtss2sd %xmm7,%xmm7,%xmm1
    17c6:	c5 53 58 d9          	vaddsd %xmm1,%xmm5,%xmm11
    17ca:	c4 c1 12 59 ed       	vmulss %xmm13,%xmm13,%xmm5
    17cf:	c5 d2 5a e5          	vcvtss2sd %xmm5,%xmm5,%xmm4
    17d3:	c5 eb 58 d4          	vaddsd %xmm4,%xmm2,%xmm2
    17d7:	4d 39 ca             	cmp    %r9,%r10
    17da:	0f 85 e0 fe ff ff    	jne    16c0 <main+0x580>
    17e0:	c4 41 03 59 c1       	vmulsd %xmm9,%xmm15,%xmm8
    17e5:	c4 c1 03 59 ff       	vmulsd %xmm15,%xmm15,%xmm7
    17ea:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    17ee:	c4 41 63 2a ef       	vcvtsi2sd %r15d,%xmm3,%xmm13
    17f3:	c4 c2 91 bb fb       	vfmsub231sd %xmm11,%xmm13,%xmm7
    17f8:	c5 79 2e e7          	vucomisd %xmm7,%xmm12
    17fc:	0f 87 60 21 00 00    	ja     3962 <main+0x2822>
    1802:	c4 41 78 28 dd       	vmovaps %xmm13,%xmm11
    1807:	c4 41 33 59 c9       	vmulsd %xmm9,%xmm9,%xmm9
    180c:	c4 c2 b1 9b d3       	vfmsub132sd %xmm11,%xmm9,%xmm2
    1811:	c5 79 2e e2          	vucomisd %xmm2,%xmm12
    1815:	0f 87 e0 20 00 00    	ja     38fb <main+0x27bb>
    181b:	41 ff c4             	inc    %r12d
    181e:	44 39 25 eb 57 00 00 	cmp    %r12d,0x57eb(%rip)        # 7010 <repetition>
    1825:	0f 8f 45 fd ff ff    	jg     1570 <main+0x430>
    182b:	c4 42 b9 9b ea       	vfmsub132sd %xmm10,%xmm8,%xmm13
    1830:	c5 eb 51 d2          	vsqrtsd %xmm2,%xmm2,%xmm2
    1834:	c5 c3 51 ff          	vsqrtsd %xmm7,%xmm7,%xmm7
    1838:	c5 43 59 c2          	vmulsd %xmm2,%xmm7,%xmm8
    183c:	c5 7b 11 45 90       	vmovsd %xmm8,-0x70(%rbp)
    1841:	c4 41 13 5e f0       	vdivsd %xmm8,%xmm13,%xmm14
    1846:	c5 7b 11 6d b0       	vmovsd %xmm13,-0x50(%rbp)
    184b:	c5 7b 11 b5 70 ff ff 	vmovsd %xmm14,-0x90(%rbp)
    1852:	ff 
    1853:	0f 31                	rdtsc  
    1855:	48 89 d3             	mov    %rdx,%rbx
    1858:	48 8d 3d 40 39 00 00 	lea    0x3940(%rip),%rdi        # 519f <_IO_stdin_used+0x19f>
    185f:	49 89 c6             	mov    %rax,%r14
    1862:	48 c1 e3 20          	shl    $0x20,%rbx
    1866:	e8 65 f8 ff ff       	callq  10d0 <puts@plt>
    186b:	49 89 db             	mov    %rbx,%r11
    186e:	4d 09 f3             	or     %r14,%r11
    1871:	0f 88 2a 1e 00 00    	js     36a1 <main+0x2561>
    1877:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    187b:	c4 c1 cb 2a c3       	vcvtsi2sd %r11,%xmm6,%xmm0
    1880:	c5 fb 5c ad 50 ff ff 	vsubsd -0xb0(%rbp),%xmm0,%xmm5
    1887:	ff 
    1888:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    188c:	48 8d 35 0e 39 00 00 	lea    0x390e(%rip),%rsi        # 51a1 <_IO_stdin_used+0x1a1>
    1893:	bf 01 00 00 00       	mov    $0x1,%edi
    1898:	c5 db 2a 1d 70 57 00 	vcvtsi2sdl 0x5770(%rip),%xmm4,%xmm3        # 7010 <repetition>
    189f:	00 
    18a0:	b8 01 00 00 00       	mov    $0x1,%eax
    18a5:	c5 d3 5e c3          	vdivsd %xmm3,%xmm5,%xmm0
    18a9:	e8 52 f8 ff ff       	callq  1100 <__printf_chk@plt>
    18ae:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    18b3:	48 8d 35 f7 38 00 00 	lea    0x38f7(%rip),%rsi        # 51b1 <_IO_stdin_used+0x1b1>
    18ba:	bf 01 00 00 00       	mov    $0x1,%edi
    18bf:	b8 01 00 00 00       	mov    $0x1,%eax
    18c4:	e8 37 f8 ff ff       	callq  1100 <__printf_chk@plt>
    18c9:	c5 fb 10 45 90       	vmovsd -0x70(%rbp),%xmm0
    18ce:	48 8d 35 eb 38 00 00 	lea    0x38eb(%rip),%rsi        # 51c0 <_IO_stdin_used+0x1c0>
    18d5:	bf 01 00 00 00       	mov    $0x1,%edi
    18da:	b8 01 00 00 00       	mov    $0x1,%eax
    18df:	e8 1c f8 ff ff       	callq  1100 <__printf_chk@plt>
    18e4:	c5 fb 10 85 70 ff ff 	vmovsd -0x90(%rbp),%xmm0
    18eb:	ff 
    18ec:	48 8d 35 dc 38 00 00 	lea    0x38dc(%rip),%rsi        # 51cf <_IO_stdin_used+0x1cf>
    18f3:	bf 01 00 00 00       	mov    $0x1,%edi
    18f8:	b8 01 00 00 00       	mov    $0x1,%eax
    18fd:	e8 fe f7 ff ff       	callq  1100 <__printf_chk@plt>
    1902:	0f 31                	rdtsc  
    1904:	48 c1 e2 20          	shl    $0x20,%rdx
    1908:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    190d:	48 09 c2             	or     %rax,%rdx
    1910:	0f 88 63 1d 00 00    	js     3679 <main+0x2539>
    1916:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    191b:	c4 61 93 2a da       	vcvtsi2sd %rdx,%xmm13,%xmm11
    1920:	c5 7b 11 9d 50 ff ff 	vmovsd %xmm11,-0xb0(%rbp)
    1927:	ff 
    1928:	44 8b 3d e1 56 00 00 	mov    0x56e1(%rip),%r15d        # 7010 <repetition>
    192f:	45 31 ed             	xor    %r13d,%r13d
    1932:	45 85 ff             	test   %r15d,%r15d
    1935:	0f 8e 2f 02 00 00    	jle    1b6a <main+0xa2a>
    193b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1940:	44 8b 25 cd 56 00 00 	mov    0x56cd(%rip),%r12d        # 7014 <n>
    1947:	45 85 e4             	test   %r12d,%r12d
    194a:	0f 8e 6c 1b 00 00    	jle    34bc <main+0x237c>
    1950:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
    1955:	4c 8b 0d 04 57 00 00 	mov    0x5704(%rip),%r9        # 7060 <v_x>
    195c:	4c 8b 15 c5 56 00 00 	mov    0x56c5(%rip),%r10        # 7028 <v_y>
    1963:	83 fe 02             	cmp    $0x2,%esi
    1966:	0f 86 8f 1b 00 00    	jbe    34fb <main+0x23bb>
    196c:	44 89 e3             	mov    %r12d,%ebx
    196f:	45 31 f6             	xor    %r14d,%r14d
    1972:	c4 41 78 28 c7       	vmovaps %xmm15,%xmm8
    1977:	c5 78 29 ff          	vmovaps %xmm15,%xmm7
    197b:	c1 eb 02             	shr    $0x2,%ebx
    197e:	c5 78 29 fe          	vmovaps %xmm15,%xmm6
    1982:	c5 78 29 fc          	vmovaps %xmm15,%xmm4
    1986:	c5 78 29 fd          	vmovaps %xmm15,%xmm5
    198a:	48 c1 e3 05          	shl    $0x5,%rbx
    198e:	66 90                	xchg   %ax,%ax
    1990:	c4 81 7d 10 0c 31    	vmovupd (%r9,%r14,1),%ymm1
    1996:	c4 81 7d 10 04 32    	vmovupd (%r10,%r14,1),%ymm0
    199c:	49 83 c6 20          	add    $0x20,%r14
    19a0:	c5 7d 59 e9          	vmulpd %ymm1,%ymm0,%ymm13
    19a4:	c5 f3 58 ed          	vaddsd %xmm5,%xmm1,%xmm5
    19a8:	c5 fb 58 e4          	vaddsd %xmm4,%xmm0,%xmm4
    19ac:	c5 f9 15 d8          	vunpckhpd %xmm0,%xmm0,%xmm3
    19b0:	c4 41 11 15 cd       	vunpckhpd %xmm13,%xmm13,%xmm9
    19b5:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    19bb:	c4 41 3b 58 e5       	vaddsd %xmm13,%xmm8,%xmm12
    19c0:	c5 69 15 ea          	vunpckhpd %xmm2,%xmm2,%xmm13
    19c4:	c4 41 33 58 d4       	vaddsd %xmm12,%xmm9,%xmm10
    19c9:	c5 71 15 e1          	vunpckhpd %xmm1,%xmm1,%xmm12
    19cd:	c5 1b 58 cd          	vaddsd %xmm5,%xmm12,%xmm9
    19d1:	c4 41 6b 58 c2       	vaddsd %xmm10,%xmm2,%xmm8
    19d6:	c4 c3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm10
    19dc:	c5 f5 59 c9          	vmulpd %ymm1,%ymm1,%ymm1
    19e0:	c4 41 2b 58 f1       	vaddsd %xmm9,%xmm10,%xmm14
    19e5:	c5 f3 58 f6          	vaddsd %xmm6,%xmm1,%xmm6
    19e9:	c5 71 15 e1          	vunpckhpd %xmm1,%xmm1,%xmm12
    19ed:	c4 41 3b 58 c5       	vaddsd %xmm13,%xmm8,%xmm8
    19f2:	c4 41 29 15 ea       	vunpckhpd %xmm10,%xmm10,%xmm13
    19f7:	c4 c3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm10
    19fd:	c4 c1 0b 58 ed       	vaddsd %xmm13,%xmm14,%xmm5
    1a02:	c4 41 29 15 ea       	vunpckhpd %xmm10,%xmm10,%xmm13
    1a07:	c5 1b 58 ce          	vaddsd %xmm6,%xmm12,%xmm9
    1a0b:	c5 63 58 e4          	vaddsd %xmm4,%xmm3,%xmm12
    1a0f:	c4 41 2b 58 f1       	vaddsd %xmm9,%xmm10,%xmm14
    1a14:	c4 c3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm9
    1a1a:	c5 fd 59 c0          	vmulpd %ymm0,%ymm0,%ymm0
    1a1e:	c4 c1 31 15 d1       	vunpckhpd %xmm9,%xmm9,%xmm2
    1a23:	c5 fb 58 ff          	vaddsd %xmm7,%xmm0,%xmm7
    1a27:	c5 79 15 d8          	vunpckhpd %xmm0,%xmm0,%xmm11
    1a2b:	c4 c1 0b 58 f5       	vaddsd %xmm13,%xmm14,%xmm6
    1a30:	c4 41 33 58 f4       	vaddsd %xmm12,%xmm9,%xmm14
    1a35:	c4 c3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm12
    1a3b:	c5 a3 58 df          	vaddsd %xmm7,%xmm11,%xmm3
    1a3f:	c5 8b 58 e2          	vaddsd %xmm2,%xmm14,%xmm4
    1a43:	c4 41 19 15 f4       	vunpckhpd %xmm12,%xmm12,%xmm14
    1a48:	c5 1b 58 d3          	vaddsd %xmm3,%xmm12,%xmm10
    1a4c:	c4 c1 2b 58 fe       	vaddsd %xmm14,%xmm10,%xmm7
    1a51:	4c 39 f3             	cmp    %r14,%rbx
    1a54:	0f 85 36 ff ff ff    	jne    1990 <main+0x850>
    1a5a:	44 89 e1             	mov    %r12d,%ecx
    1a5d:	83 e1 fc             	and    $0xfffffffc,%ecx
    1a60:	41 f6 c4 03          	test   $0x3,%r12b
    1a64:	0f 84 87 00 00 00    	je     1af1 <main+0x9b1>
    1a6a:	4c 63 d9             	movslq %ecx,%r11
    1a6d:	44 8d 41 01          	lea    0x1(%rcx),%r8d
    1a71:	49 c1 e3 03          	shl    $0x3,%r11
    1a75:	c4 81 7b 10 14 19    	vmovsd (%r9,%r11,1),%xmm2
    1a7b:	c4 81 7b 10 04 1a    	vmovsd (%r10,%r11,1),%xmm0
    1a81:	c4 e2 e9 b9 f2       	vfmadd231sd %xmm2,%xmm2,%xmm6
    1a86:	c4 62 f9 b9 c2       	vfmadd231sd %xmm2,%xmm0,%xmm8
    1a8b:	c5 d3 58 ea          	vaddsd %xmm2,%xmm5,%xmm5
    1a8f:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
    1a93:	c4 e2 f9 b9 f8       	vfmadd231sd %xmm0,%xmm0,%xmm7
    1a98:	45 39 e0             	cmp    %r12d,%r8d
    1a9b:	7d 54                	jge    1af1 <main+0x9b1>
    1a9d:	c4 01 7b 10 6c 19 08 	vmovsd 0x8(%r9,%r11,1),%xmm13
    1aa4:	c4 81 7b 10 4c 1a 08 	vmovsd 0x8(%r10,%r11,1),%xmm1
    1aab:	83 c1 02             	add    $0x2,%ecx
    1aae:	c4 42 f1 b9 c5       	vfmadd231sd %xmm13,%xmm1,%xmm8
    1ab3:	c4 c2 91 b9 f5       	vfmadd231sd %xmm13,%xmm13,%xmm6
    1ab8:	c4 c1 53 58 ed       	vaddsd %xmm13,%xmm5,%xmm5
    1abd:	c5 db 58 e1          	vaddsd %xmm1,%xmm4,%xmm4
    1ac1:	c4 e2 f1 b9 f9       	vfmadd231sd %xmm1,%xmm1,%xmm7
    1ac6:	44 39 e1             	cmp    %r12d,%ecx
    1ac9:	7d 26                	jge    1af1 <main+0x9b1>
    1acb:	c4 01 7b 10 5c 19 10 	vmovsd 0x10(%r9,%r11,1),%xmm11
    1ad2:	c4 81 7b 10 5c 1a 10 	vmovsd 0x10(%r10,%r11,1),%xmm3
    1ad9:	c4 c2 a1 b9 f3       	vfmadd231sd %xmm11,%xmm11,%xmm6
    1ade:	c4 42 e1 b9 c3       	vfmadd231sd %xmm11,%xmm3,%xmm8
    1ae3:	c4 c1 53 58 eb       	vaddsd %xmm11,%xmm5,%xmm5
    1ae8:	c5 db 58 e3          	vaddsd %xmm3,%xmm4,%xmm4
    1aec:	c4 e2 e1 b9 fb       	vfmadd231sd %xmm3,%xmm3,%xmm7
    1af1:	c5 5b 59 f5          	vmulsd %xmm5,%xmm4,%xmm14
    1af5:	c5 53 59 d5          	vmulsd %xmm5,%xmm5,%xmm10
    1af9:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1afe:	c4 41 1b 2a cc       	vcvtsi2sd %r12d,%xmm12,%xmm9
    1b03:	c4 62 b1 bb d6       	vfmsub231sd %xmm6,%xmm9,%xmm10
    1b08:	c4 41 79 2e fa       	vucomisd %xmm10,%xmm15
    1b0d:	0f 87 1a 21 00 00    	ja     3c2d <main+0x2aed>
    1b13:	c5 78 29 ce          	vmovaps %xmm9,%xmm6
    1b17:	c5 db 59 e4          	vmulsd %xmm4,%xmm4,%xmm4
    1b1b:	c4 e2 d9 9b f7       	vfmsub132sd %xmm7,%xmm4,%xmm6
    1b20:	c5 79 2e fe          	vucomisd %xmm6,%xmm15
    1b24:	0f 87 95 20 00 00    	ja     3bbf <main+0x2a7f>
    1b2a:	41 ff c5             	inc    %r13d
    1b2d:	44 39 2d dc 54 00 00 	cmp    %r13d,0x54dc(%rip)        # 7010 <repetition>
    1b34:	0f 8f 06 fe ff ff    	jg     1940 <main+0x800>
    1b3a:	c5 f8 77             	vzeroupper 
    1b3d:	c5 78 29 c9          	vmovaps %xmm9,%xmm1
    1b41:	c5 cb 51 f6          	vsqrtsd %xmm6,%xmm6,%xmm6
    1b45:	c4 41 2b 51 d2       	vsqrtsd %xmm10,%xmm10,%xmm10
    1b4a:	c5 2b 59 d6          	vmulsd %xmm6,%xmm10,%xmm10
    1b4e:	c4 c2 89 9b c8       	vfmsub132sd %xmm8,%xmm14,%xmm1
    1b53:	c5 7b 11 55 90       	vmovsd %xmm10,-0x70(%rbp)
    1b58:	c4 41 73 5e f2       	vdivsd %xmm10,%xmm1,%xmm14
    1b5d:	c5 fb 11 4d b0       	vmovsd %xmm1,-0x50(%rbp)
    1b62:	c5 7b 11 b5 70 ff ff 	vmovsd %xmm14,-0x90(%rbp)
    1b69:	ff 
    1b6a:	0f 31                	rdtsc  
    1b6c:	49 89 d7             	mov    %rdx,%r15
    1b6f:	48 8d 3d 29 36 00 00 	lea    0x3629(%rip),%rdi        # 519f <_IO_stdin_used+0x19f>
    1b76:	49 89 c4             	mov    %rax,%r12
    1b79:	49 c1 e7 20          	shl    $0x20,%r15
    1b7d:	e8 4e f5 ff ff       	callq  10d0 <puts@plt>
    1b82:	4c 89 ff             	mov    %r15,%rdi
    1b85:	4c 09 e7             	or     %r12,%rdi
    1b88:	0f 88 cc 1a 00 00    	js     365a <main+0x251a>
    1b8e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1b92:	c4 61 eb 2a df       	vcvtsi2sd %rdi,%xmm2,%xmm11
    1b97:	c5 a3 5c 9d 50 ff ff 	vsubsd -0xb0(%rbp),%xmm11,%xmm3
    1b9e:	ff 
    1b9f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1ba3:	48 8d 35 9b 36 00 00 	lea    0x369b(%rip),%rsi        # 5245 <_IO_stdin_used+0x245>
    1baa:	bf 01 00 00 00       	mov    $0x1,%edi
    1baf:	c5 53 2a 25 59 54 00 	vcvtsi2sdl 0x5459(%rip),%xmm5,%xmm12        # 7010 <repetition>
    1bb6:	00 
    1bb7:	b8 01 00 00 00       	mov    $0x1,%eax
    1bbc:	c4 c1 63 5e c4       	vdivsd %xmm12,%xmm3,%xmm0
    1bc1:	e8 3a f5 ff ff       	callq  1100 <__printf_chk@plt>
    1bc6:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    1bcb:	48 8d 35 8d 36 00 00 	lea    0x368d(%rip),%rsi        # 525f <_IO_stdin_used+0x25f>
    1bd2:	bf 01 00 00 00       	mov    $0x1,%edi
    1bd7:	b8 01 00 00 00       	mov    $0x1,%eax
    1bdc:	e8 1f f5 ff ff       	callq  1100 <__printf_chk@plt>
    1be1:	c5 fb 10 45 90       	vmovsd -0x70(%rbp),%xmm0
    1be6:	48 8d 35 8b 36 00 00 	lea    0x368b(%rip),%rsi        # 5278 <_IO_stdin_used+0x278>
    1bed:	bf 01 00 00 00       	mov    $0x1,%edi
    1bf2:	b8 01 00 00 00       	mov    $0x1,%eax
    1bf7:	e8 04 f5 ff ff       	callq  1100 <__printf_chk@plt>
    1bfc:	c5 fb 10 85 70 ff ff 	vmovsd -0x90(%rbp),%xmm0
    1c03:	ff 
    1c04:	48 8d 35 86 36 00 00 	lea    0x3686(%rip),%rsi        # 5291 <_IO_stdin_used+0x291>
    1c0b:	bf 01 00 00 00       	mov    $0x1,%edi
    1c10:	b8 01 00 00 00       	mov    $0x1,%eax
    1c15:	e8 e6 f4 ff ff       	callq  1100 <__printf_chk@plt>
    1c1a:	0f 31                	rdtsc  
    1c1c:	48 c1 e2 20          	shl    $0x20,%rdx
    1c20:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    1c25:	48 09 c2             	or     %rax,%rdx
    1c28:	0f 88 05 1a 00 00    	js     3633 <main+0x24f3>
    1c2e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1c33:	c4 e1 b3 2a f2       	vcvtsi2sd %rdx,%xmm9,%xmm6
    1c38:	c5 fb 11 b5 50 ff ff 	vmovsd %xmm6,-0xb0(%rbp)
    1c3f:	ff 
    1c40:	44 8b 15 c9 53 00 00 	mov    0x53c9(%rip),%r10d        # 7010 <repetition>
    1c47:	31 db                	xor    %ebx,%ebx
    1c49:	45 85 d2             	test   %r10d,%r10d
    1c4c:	0f 8e 35 02 00 00    	jle    1e87 <main+0xd47>
    1c52:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c59:	00 00 00 00 
    1c5d:	0f 1f 00             	nopl   (%rax)
    1c60:	44 8b 35 ad 53 00 00 	mov    0x53ad(%rip),%r14d        # 7014 <n>
    1c67:	45 85 f6             	test   %r14d,%r14d
    1c6a:	0f 8e 2a 18 00 00    	jle    349a <main+0x235a>
    1c70:	41 8d 4e ff          	lea    -0x1(%r14),%ecx
    1c74:	4c 8b 1d a5 53 00 00 	mov    0x53a5(%rip),%r11        # 7020 <v_x_al>
    1c7b:	48 8b 35 d6 53 00 00 	mov    0x53d6(%rip),%rsi        # 7058 <v_y_al>
    1c82:	83 f9 02             	cmp    $0x2,%ecx
    1c85:	0f 86 51 18 00 00    	jbe    34dc <main+0x239c>
    1c8b:	45 89 f0             	mov    %r14d,%r8d
    1c8e:	45 31 e4             	xor    %r12d,%r12d
    1c91:	c4 41 78 28 ef       	vmovaps %xmm15,%xmm13
    1c96:	c4 41 78 28 df       	vmovaps %xmm15,%xmm11
    1c9b:	41 c1 e8 02          	shr    $0x2,%r8d
    1c9f:	c4 41 78 28 e7       	vmovaps %xmm15,%xmm12
    1ca4:	c5 78 29 fc          	vmovaps %xmm15,%xmm4
    1ca8:	c5 78 29 fd          	vmovaps %xmm15,%xmm5
    1cac:	49 c1 e0 05          	shl    $0x5,%r8
    1cb0:	c4 81 7d 10 0c 23    	vmovupd (%r11,%r12,1),%ymm1
    1cb6:	c4 a1 7d 10 04 26    	vmovupd (%rsi,%r12,1),%ymm0
    1cbc:	49 83 c4 20          	add    $0x20,%r12
    1cc0:	c5 fd 59 d1          	vmulpd %ymm1,%ymm0,%ymm2
    1cc4:	c5 d3 58 e9          	vaddsd %xmm1,%xmm5,%xmm5
    1cc8:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
    1ccc:	c5 f9 15 d8          	vunpckhpd %xmm0,%xmm0,%xmm3
    1cd0:	c5 69 15 c2          	vunpckhpd %xmm2,%xmm2,%xmm8
    1cd4:	c4 c3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm10
    1cda:	c5 93 58 f2          	vaddsd %xmm2,%xmm13,%xmm6
    1cde:	c4 c1 29 15 d2       	vunpckhpd %xmm10,%xmm10,%xmm2
    1ce3:	c5 bb 58 fe          	vaddsd %xmm6,%xmm8,%xmm7
    1ce7:	c5 f1 15 f1          	vunpckhpd %xmm1,%xmm1,%xmm6
    1ceb:	c5 4b 58 c5          	vaddsd %xmm5,%xmm6,%xmm8
    1cef:	c5 2b 58 ef          	vaddsd %xmm7,%xmm10,%xmm13
    1cf3:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    1cf9:	c5 f5 59 c9          	vmulpd %ymm1,%ymm1,%ymm1
    1cfd:	c4 41 43 58 f0       	vaddsd %xmm8,%xmm7,%xmm14
    1d02:	c5 1b 58 e1          	vaddsd %xmm1,%xmm12,%xmm12
    1d06:	c5 f1 15 f1          	vunpckhpd %xmm1,%xmm1,%xmm6
    1d0a:	c5 13 58 ea          	vaddsd %xmm2,%xmm13,%xmm13
    1d0e:	c5 c1 15 d7          	vunpckhpd %xmm7,%xmm7,%xmm2
    1d12:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    1d18:	c5 8b 58 ea          	vaddsd %xmm2,%xmm14,%xmm5
    1d1c:	c5 c1 15 d7          	vunpckhpd %xmm7,%xmm7,%xmm2
    1d20:	c4 41 4b 58 c4       	vaddsd %xmm12,%xmm6,%xmm8
    1d25:	c5 e3 58 f4          	vaddsd %xmm4,%xmm3,%xmm6
    1d29:	c4 41 43 58 f0       	vaddsd %xmm8,%xmm7,%xmm14
    1d2e:	c4 c3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm8
    1d34:	c5 fd 59 c0          	vmulpd %ymm0,%ymm0,%ymm0
    1d38:	c5 3b 58 d6          	vaddsd %xmm6,%xmm8,%xmm10
    1d3c:	c5 23 58 d8          	vaddsd %xmm0,%xmm11,%xmm11
    1d40:	c5 79 15 c8          	vunpckhpd %xmm0,%xmm0,%xmm9
    1d44:	c5 0b 58 e2          	vaddsd %xmm2,%xmm14,%xmm12
    1d48:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    1d4e:	c4 41 39 15 f0       	vunpckhpd %xmm8,%xmm8,%xmm14
    1d53:	c4 c1 2b 58 e6       	vaddsd %xmm14,%xmm10,%xmm4
    1d58:	c5 49 15 d6          	vunpckhpd %xmm6,%xmm6,%xmm10
    1d5c:	c4 c1 33 58 db       	vaddsd %xmm11,%xmm9,%xmm3
    1d61:	c5 cb 58 fb          	vaddsd %xmm3,%xmm6,%xmm7
    1d65:	c4 41 43 58 da       	vaddsd %xmm10,%xmm7,%xmm11
    1d6a:	4d 39 e0             	cmp    %r12,%r8
    1d6d:	0f 85 3d ff ff ff    	jne    1cb0 <main+0xb70>
    1d73:	45 89 f7             	mov    %r14d,%r15d
    1d76:	41 83 e7 fc          	and    $0xfffffffc,%r15d
    1d7a:	41 f6 c6 03          	test   $0x3,%r14b
    1d7e:	0f 84 85 00 00 00    	je     1e09 <main+0xcc9>
    1d84:	49 63 ff             	movslq %r15d,%rdi
    1d87:	45 8d 6f 01          	lea    0x1(%r15),%r13d
    1d8b:	48 c1 e7 03          	shl    $0x3,%rdi
    1d8f:	c4 41 7b 10 34 3b    	vmovsd (%r11,%rdi,1),%xmm14
    1d95:	c5 fb 10 04 3e       	vmovsd (%rsi,%rdi,1),%xmm0
    1d9a:	c4 42 89 b9 e6       	vfmadd231sd %xmm14,%xmm14,%xmm12
    1d9f:	c4 62 89 b9 e8       	vfmadd231sd %xmm0,%xmm14,%xmm13
    1da4:	c4 c1 53 58 ee       	vaddsd %xmm14,%xmm5,%xmm5
    1da9:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
    1dad:	c4 62 f9 b9 d8       	vfmadd231sd %xmm0,%xmm0,%xmm11
    1db2:	45 39 f5             	cmp    %r14d,%r13d
    1db5:	7d 52                	jge    1e09 <main+0xcc9>
    1db7:	c4 c1 7b 10 4c 3b 08 	vmovsd 0x8(%r11,%rdi,1),%xmm1
    1dbe:	c5 fb 10 54 3e 08    	vmovsd 0x8(%rsi,%rdi,1),%xmm2
    1dc4:	41 83 c7 02          	add    $0x2,%r15d
    1dc8:	c4 62 e9 b9 e9       	vfmadd231sd %xmm1,%xmm2,%xmm13
    1dcd:	c4 62 f1 b9 e1       	vfmadd231sd %xmm1,%xmm1,%xmm12
    1dd2:	c5 d3 58 e9          	vaddsd %xmm1,%xmm5,%xmm5
    1dd6:	c5 db 58 e2          	vaddsd %xmm2,%xmm4,%xmm4
    1dda:	c4 62 e9 b9 da       	vfmadd231sd %xmm2,%xmm2,%xmm11
    1ddf:	45 39 f7             	cmp    %r14d,%r15d
    1de2:	7d 25                	jge    1e09 <main+0xcc9>
    1de4:	c4 41 7b 10 4c 3b 10 	vmovsd 0x10(%r11,%rdi,1),%xmm9
    1deb:	c5 fb 10 5c 3e 10    	vmovsd 0x10(%rsi,%rdi,1),%xmm3
    1df1:	c4 42 b1 b9 e1       	vfmadd231sd %xmm9,%xmm9,%xmm12
    1df6:	c4 62 b1 b9 eb       	vfmadd231sd %xmm3,%xmm9,%xmm13
    1dfb:	c4 c1 53 58 e9       	vaddsd %xmm9,%xmm5,%xmm5
    1e00:	c5 db 58 e3          	vaddsd %xmm3,%xmm4,%xmm4
    1e04:	c4 62 e1 b9 db       	vfmadd231sd %xmm3,%xmm3,%xmm11
    1e09:	c5 5b 59 f5          	vmulsd %xmm5,%xmm4,%xmm14
    1e0d:	c5 53 59 d5          	vmulsd %xmm5,%xmm5,%xmm10
    1e11:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1e15:	c4 c1 4b 2a fe       	vcvtsi2sd %r14d,%xmm6,%xmm7
    1e1a:	c4 42 c1 bb d4       	vfmsub231sd %xmm12,%xmm7,%xmm10
    1e1f:	c4 41 79 2e fa       	vucomisd %xmm10,%xmm15
    1e24:	0f 87 7a 1e 00 00    	ja     3ca4 <main+0x2b64>
    1e2a:	c5 78 28 e7          	vmovaps %xmm7,%xmm12
    1e2e:	c5 db 59 e4          	vmulsd %xmm4,%xmm4,%xmm4
    1e32:	c4 42 d9 9b e3       	vfmsub132sd %xmm11,%xmm4,%xmm12
    1e37:	c4 41 79 2e fc       	vucomisd %xmm12,%xmm15
    1e3c:	0f 87 d9 1e 00 00    	ja     3d1b <main+0x2bdb>
    1e42:	ff c3                	inc    %ebx
    1e44:	39 1d c6 51 00 00    	cmp    %ebx,0x51c6(%rip)        # 7010 <repetition>
    1e4a:	0f 8f 10 fe ff ff    	jg     1c60 <main+0xb20>
    1e50:	c4 41 78 28 c5       	vmovaps %xmm13,%xmm8
    1e55:	c5 f8 77             	vzeroupper 
    1e58:	c5 f8 28 cf          	vmovaps %xmm7,%xmm1
    1e5c:	c4 41 2b 51 d2       	vsqrtsd %xmm10,%xmm10,%xmm10
    1e61:	c4 41 1b 51 e4       	vsqrtsd %xmm12,%xmm12,%xmm12
    1e66:	c4 41 2b 59 dc       	vmulsd %xmm12,%xmm10,%xmm11
    1e6b:	c4 c2 89 9b c8       	vfmsub132sd %xmm8,%xmm14,%xmm1
    1e70:	c5 7b 11 5d 90       	vmovsd %xmm11,-0x70(%rbp)
    1e75:	c4 41 73 5e d3       	vdivsd %xmm11,%xmm1,%xmm10
    1e7a:	c5 fb 11 4d b0       	vmovsd %xmm1,-0x50(%rbp)
    1e7f:	c5 7b 11 95 70 ff ff 	vmovsd %xmm10,-0x90(%rbp)
    1e86:	ff 
    1e87:	0f 31                	rdtsc  
    1e89:	49 89 d6             	mov    %rdx,%r14
    1e8c:	48 8d 3d 0c 33 00 00 	lea    0x330c(%rip),%rdi        # 519f <_IO_stdin_used+0x19f>
    1e93:	48 89 c3             	mov    %rax,%rbx
    1e96:	49 c1 e6 20          	shl    $0x20,%r14
    1e9a:	e8 31 f2 ff ff       	callq  10d0 <puts@plt>
    1e9f:	4d 89 f1             	mov    %r14,%r9
    1ea2:	49 09 d9             	or     %rbx,%r9
    1ea5:	0f 88 69 17 00 00    	js     3614 <main+0x24d4>
    1eab:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1eb0:	c4 41 8b 2a c9       	vcvtsi2sd %r9,%xmm14,%xmm9
    1eb5:	c5 b3 5c 9d 50 ff ff 	vsubsd -0xb0(%rbp),%xmm9,%xmm3
    1ebc:	ff 
    1ebd:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1ec1:	48 8d 35 16 33 00 00 	lea    0x3316(%rip),%rsi        # 51de <_IO_stdin_used+0x1de>
    1ec8:	bf 01 00 00 00       	mov    $0x1,%edi
    1ecd:	c5 d3 2a 35 3b 51 00 	vcvtsi2sdl 0x513b(%rip),%xmm5,%xmm6        # 7010 <repetition>
    1ed4:	00 
    1ed5:	b8 01 00 00 00       	mov    $0x1,%eax
    1eda:	c5 e3 5e c6          	vdivsd %xmm6,%xmm3,%xmm0
    1ede:	e8 1d f2 ff ff       	callq  1100 <__printf_chk@plt>
    1ee3:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    1ee8:	48 8d 35 07 33 00 00 	lea    0x3307(%rip),%rsi        # 51f6 <_IO_stdin_used+0x1f6>
    1eef:	bf 01 00 00 00       	mov    $0x1,%edi
    1ef4:	b8 01 00 00 00       	mov    $0x1,%eax
    1ef9:	e8 02 f2 ff ff       	callq  1100 <__printf_chk@plt>
    1efe:	c5 fb 10 45 90       	vmovsd -0x70(%rbp),%xmm0
    1f03:	48 8d 35 03 33 00 00 	lea    0x3303(%rip),%rsi        # 520d <_IO_stdin_used+0x20d>
    1f0a:	bf 01 00 00 00       	mov    $0x1,%edi
    1f0f:	b8 01 00 00 00       	mov    $0x1,%eax
    1f14:	e8 e7 f1 ff ff       	callq  1100 <__printf_chk@plt>
    1f19:	c5 fb 10 85 70 ff ff 	vmovsd -0x90(%rbp),%xmm0
    1f20:	ff 
    1f21:	48 8d 35 fc 32 00 00 	lea    0x32fc(%rip),%rsi        # 5224 <_IO_stdin_used+0x224>
    1f28:	bf 01 00 00 00       	mov    $0x1,%edi
    1f2d:	b8 01 00 00 00       	mov    $0x1,%eax
    1f32:	e8 c9 f1 ff ff       	callq  1100 <__printf_chk@plt>
    1f37:	0f 31                	rdtsc  
    1f39:	48 c1 e2 20          	shl    $0x20,%rdx
    1f3d:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    1f42:	48 09 c2             	or     %rax,%rdx
    1f45:	0f 88 a2 16 00 00    	js     35ed <main+0x24ad>
    1f4b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1f4f:	c4 61 c3 2a e2       	vcvtsi2sd %rdx,%xmm7,%xmm12
    1f54:	c5 7b 11 a5 50 ff ff 	vmovsd %xmm12,-0xb0(%rbp)
    1f5b:	ff 
    1f5c:	8b 35 ae 50 00 00    	mov    0x50ae(%rip),%esi        # 7010 <repetition>
    1f62:	45 31 ed             	xor    %r13d,%r13d
    1f65:	85 f6                	test   %esi,%esi
    1f67:	0f 8e a3 04 00 00    	jle    2410 <main+0x12d0>
    1f6d:	0f 1f 00             	nopl   (%rax)
    1f70:	44 8b 3d 9d 50 00 00 	mov    0x509d(%rip),%r15d        # 7014 <n>
    1f77:	45 85 ff             	test   %r15d,%r15d
    1f7a:	0f 8e de 14 00 00    	jle    345e <main+0x231e>
    1f80:	4c 8b 05 99 50 00 00 	mov    0x5099(%rip),%r8        # 7020 <v_x_al>
    1f87:	48 8b 0d ca 50 00 00 	mov    0x50ca(%rip),%rcx        # 7058 <v_y_al>
    1f8e:	45 8d 67 ff          	lea    -0x1(%r15),%r12d
    1f92:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f97:	41 c1 ec 02          	shr    $0x2,%r12d
    1f9b:	bf 04 00 00 00       	mov    $0x4,%edi
    1fa0:	41 83 e4 07          	and    $0x7,%r12d
    1fa4:	c4 c1 7d 28 08       	vmovapd (%r8),%ymm1
    1fa9:	c5 7d 28 19          	vmovapd (%rcx),%ymm11
    1fad:	c4 41 7d 28 30       	vmovapd (%r8),%ymm14
    1fb2:	c4 c1 2d 58 18       	vaddpd (%r8),%ymm10,%ymm3
    1fb7:	c5 ad 58 11          	vaddpd (%rcx),%ymm10,%ymm2
    1fbb:	c4 e2 ad 98 c9       	vfmadd132pd %ymm1,%ymm10,%ymm1
    1fc0:	c4 42 ad 98 db       	vfmadd132pd %ymm11,%ymm10,%ymm11
    1fc5:	c4 62 8d b8 11       	vfmadd231pd (%rcx),%ymm14,%ymm10
    1fca:	41 83 ff 04          	cmp    $0x4,%r15d
    1fce:	0f 8e e6 02 00 00    	jle    22ba <main+0x117a>
    1fd4:	45 85 e4             	test   %r12d,%r12d
    1fd7:	0f 84 8e 01 00 00    	je     216b <main+0x102b>
    1fdd:	41 83 fc 01          	cmp    $0x1,%r12d
    1fe1:	0f 84 4b 01 00 00    	je     2132 <main+0xff2>
    1fe7:	41 83 fc 02          	cmp    $0x2,%r12d
    1feb:	0f 84 11 01 00 00    	je     2102 <main+0xfc2>
    1ff1:	41 83 fc 03          	cmp    $0x3,%r12d
    1ff5:	0f 84 d7 00 00 00    	je     20d2 <main+0xf92>
    1ffb:	41 83 fc 04          	cmp    $0x4,%r12d
    1fff:	0f 84 9d 00 00 00    	je     20a2 <main+0xf62>
    2005:	41 83 fc 05          	cmp    $0x5,%r12d
    2009:	74 67                	je     2072 <main+0xf32>
    200b:	41 83 fc 06          	cmp    $0x6,%r12d
    200f:	74 31                	je     2042 <main+0xf02>
    2011:	c4 c1 7d 28 40 20    	vmovapd 0x20(%r8),%ymm0
    2017:	c5 7d 28 49 20       	vmovapd 0x20(%rcx),%ymm9
    201c:	bf 08 00 00 00       	mov    $0x8,%edi
    2021:	c4 c1 7d 28 68 20    	vmovapd 0x20(%r8),%ymm5
    2027:	c4 c1 65 58 58 20    	vaddpd 0x20(%r8),%ymm3,%ymm3
    202d:	c4 62 d5 b8 51 20    	vfmadd231pd 0x20(%rcx),%ymm5,%ymm10
    2033:	c5 ed 58 51 20       	vaddpd 0x20(%rcx),%ymm2,%ymm2
    2038:	c4 e2 fd b8 c8       	vfmadd231pd %ymm0,%ymm0,%ymm1
    203d:	c4 42 b5 b8 d9       	vfmadd231pd %ymm9,%ymm9,%ymm11
    2042:	c4 c1 7d 28 34 f8    	vmovapd (%r8,%rdi,8),%ymm6
    2048:	c5 fd 28 3c f9       	vmovapd (%rcx,%rdi,8),%ymm7
    204d:	c4 41 7d 28 24 f8    	vmovapd (%r8,%rdi,8),%ymm12
    2053:	c4 c1 65 58 1c f8    	vaddpd (%r8,%rdi,8),%ymm3,%ymm3
    2059:	c4 62 9d b8 14 f9    	vfmadd231pd (%rcx,%rdi,8),%ymm12,%ymm10
    205f:	c5 ed 58 14 f9       	vaddpd (%rcx,%rdi,8),%ymm2,%ymm2
    2064:	48 83 c7 04          	add    $0x4,%rdi
    2068:	c4 e2 cd b8 ce       	vfmadd231pd %ymm6,%ymm6,%ymm1
    206d:	c4 62 c5 b8 df       	vfmadd231pd %ymm7,%ymm7,%ymm11
    2072:	c4 c1 7d 28 24 f8    	vmovapd (%r8,%rdi,8),%ymm4
    2078:	c5 7d 28 04 f9       	vmovapd (%rcx,%rdi,8),%ymm8
    207d:	c4 41 7d 28 2c f8    	vmovapd (%r8,%rdi,8),%ymm13
    2083:	c4 c1 65 58 1c f8    	vaddpd (%r8,%rdi,8),%ymm3,%ymm3
    2089:	c4 62 95 b8 14 f9    	vfmadd231pd (%rcx,%rdi,8),%ymm13,%ymm10
    208f:	c5 ed 58 14 f9       	vaddpd (%rcx,%rdi,8),%ymm2,%ymm2
    2094:	48 83 c7 04          	add    $0x4,%rdi
    2098:	c4 e2 dd b8 cc       	vfmadd231pd %ymm4,%ymm4,%ymm1
    209d:	c4 42 bd b8 d8       	vfmadd231pd %ymm8,%ymm8,%ymm11
    20a2:	c4 41 7d 28 34 f8    	vmovapd (%r8,%rdi,8),%ymm14
    20a8:	c5 fd 28 04 f9       	vmovapd (%rcx,%rdi,8),%ymm0
    20ad:	c4 41 7d 28 0c f8    	vmovapd (%r8,%rdi,8),%ymm9
    20b3:	c4 c1 65 58 1c f8    	vaddpd (%r8,%rdi,8),%ymm3,%ymm3
    20b9:	c4 62 b5 b8 14 f9    	vfmadd231pd (%rcx,%rdi,8),%ymm9,%ymm10
    20bf:	c5 ed 58 14 f9       	vaddpd (%rcx,%rdi,8),%ymm2,%ymm2
    20c4:	48 83 c7 04          	add    $0x4,%rdi
    20c8:	c4 c2 8d b8 ce       	vfmadd231pd %ymm14,%ymm14,%ymm1
    20cd:	c4 62 fd b8 d8       	vfmadd231pd %ymm0,%ymm0,%ymm11
    20d2:	c4 c1 7d 28 2c f8    	vmovapd (%r8,%rdi,8),%ymm5
    20d8:	c5 fd 28 34 f9       	vmovapd (%rcx,%rdi,8),%ymm6
    20dd:	c4 c1 7d 28 3c f8    	vmovapd (%r8,%rdi,8),%ymm7
    20e3:	c4 c1 65 58 1c f8    	vaddpd (%r8,%rdi,8),%ymm3,%ymm3
    20e9:	c4 62 c5 b8 14 f9    	vfmadd231pd (%rcx,%rdi,8),%ymm7,%ymm10
    20ef:	c5 ed 58 14 f9       	vaddpd (%rcx,%rdi,8),%ymm2,%ymm2
    20f4:	48 83 c7 04          	add    $0x4,%rdi
    20f8:	c4 e2 d5 b8 cd       	vfmadd231pd %ymm5,%ymm5,%ymm1
    20fd:	c4 62 cd b8 de       	vfmadd231pd %ymm6,%ymm6,%ymm11
    2102:	c4 41 7d 28 24 f8    	vmovapd (%r8,%rdi,8),%ymm12
    2108:	c5 fd 28 24 f9       	vmovapd (%rcx,%rdi,8),%ymm4
    210d:	c4 41 7d 28 04 f8    	vmovapd (%r8,%rdi,8),%ymm8
    2113:	c4 c1 65 58 1c f8    	vaddpd (%r8,%rdi,8),%ymm3,%ymm3
    2119:	c4 62 bd b8 14 f9    	vfmadd231pd (%rcx,%rdi,8),%ymm8,%ymm10
    211f:	c5 ed 58 14 f9       	vaddpd (%rcx,%rdi,8),%ymm2,%ymm2
    2124:	48 83 c7 04          	add    $0x4,%rdi
    2128:	c4 c2 9d b8 cc       	vfmadd231pd %ymm12,%ymm12,%ymm1
    212d:	c4 62 dd b8 dc       	vfmadd231pd %ymm4,%ymm4,%ymm11
    2132:	c4 41 7d 28 2c f8    	vmovapd (%r8,%rdi,8),%ymm13
    2138:	c5 7d 28 34 f9       	vmovapd (%rcx,%rdi,8),%ymm14
    213d:	c4 c1 7d 28 04 f8    	vmovapd (%r8,%rdi,8),%ymm0
    2143:	c4 c1 65 58 1c f8    	vaddpd (%r8,%rdi,8),%ymm3,%ymm3
    2149:	c4 62 fd b8 14 f9    	vfmadd231pd (%rcx,%rdi,8),%ymm0,%ymm10
    214f:	c5 ed 58 14 f9       	vaddpd (%rcx,%rdi,8),%ymm2,%ymm2
    2154:	48 83 c7 04          	add    $0x4,%rdi
    2158:	c4 c2 95 b8 cd       	vfmadd231pd %ymm13,%ymm13,%ymm1
    215d:	c4 42 8d b8 de       	vfmadd231pd %ymm14,%ymm14,%ymm11
    2162:	41 39 ff             	cmp    %edi,%r15d
    2165:	0f 8e 4f 01 00 00    	jle    22ba <main+0x117a>
    216b:	c4 c1 7d 28 2c f8    	vmovapd (%r8,%rdi,8),%ymm5
    2171:	c4 41 7d 28 24 f8    	vmovapd (%r8,%rdi,8),%ymm12
    2177:	4c 8d 77 04          	lea    0x4(%rdi),%r14
    217b:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
    217f:	c4 62 9d b8 14 f9    	vfmadd231pd (%rcx,%rdi,8),%ymm12,%ymm10
    2185:	c4 41 65 58 0c f8    	vaddpd (%r8,%rdi,8),%ymm3,%ymm9
    218b:	4c 8d 4f 0c          	lea    0xc(%rdi),%r9
    218f:	4c 8d 57 10          	lea    0x10(%rdi),%r10
    2193:	c5 fd 28 34 f9       	vmovapd (%rcx,%rdi,8),%ymm6
    2198:	c4 a1 7d 28 24 f1    	vmovapd (%rcx,%r14,8),%ymm4
    219e:	48 8d 47 14          	lea    0x14(%rdi),%rax
    21a2:	48 8d 57 18          	lea    0x18(%rdi),%rdx
    21a6:	c4 01 7d 28 04 f0    	vmovapd (%r8,%r14,8),%ymm8
    21ac:	c5 ed 58 3c f9       	vaddpd (%rcx,%rdi,8),%ymm2,%ymm7
    21b1:	4c 8d 5f 1c          	lea    0x1c(%rdi),%r11
    21b5:	48 83 c7 20          	add    $0x20,%rdi
    21b9:	c5 7d 28 2c d9       	vmovapd (%rcx,%rbx,8),%ymm13
    21be:	c4 e2 d5 b8 cd       	vfmadd231pd %ymm5,%ymm5,%ymm1
    21c3:	c4 62 cd b8 de       	vfmadd231pd %ymm6,%ymm6,%ymm11
    21c8:	c4 a1 7d 28 34 d1    	vmovapd (%rcx,%r10,8),%ymm6
    21ce:	c4 c1 35 58 d8       	vaddpd %ymm8,%ymm9,%ymm3
    21d3:	c4 01 7d 28 0c c8    	vmovapd (%r8,%r9,8),%ymm9
    21d9:	c4 c2 bd b8 c8       	vfmadd231pd %ymm8,%ymm8,%ymm1
    21de:	c4 62 ad 98 c4       	vfmadd132pd %ymm4,%ymm10,%ymm8
    21e3:	c4 41 7d 28 14 d8    	vmovapd (%r8,%rbx,8),%ymm10
    21e9:	c5 c5 58 d4          	vaddpd %ymm4,%ymm7,%ymm2
    21ed:	c4 a1 7d 28 3c c9    	vmovapd (%rcx,%r9,8),%ymm7
    21f3:	c4 62 dd b8 dc       	vfmadd231pd %ymm4,%ymm4,%ymm11
    21f8:	c4 81 7d 28 24 d0    	vmovapd (%r8,%r10,8),%ymm4
    21fe:	c4 c1 6d 58 c5       	vaddpd %ymm13,%ymm2,%ymm0
    2203:	c4 42 95 b8 dd       	vfmadd231pd %ymm13,%ymm13,%ymm11
    2208:	c4 42 ad b8 c5       	vfmadd231pd %ymm13,%ymm10,%ymm8
    220d:	c4 c2 ad b8 ca       	vfmadd231pd %ymm10,%ymm10,%ymm1
    2212:	c4 41 65 58 f2       	vaddpd %ymm10,%ymm3,%ymm14
    2217:	c5 7d 28 2c c1       	vmovapd (%rcx,%rax,8),%ymm13
    221c:	c4 41 7d 28 14 c0    	vmovapd (%r8,%rax,8),%ymm10
    2222:	c5 7d 58 e7          	vaddpd %ymm7,%ymm0,%ymm12
    2226:	c4 c1 0d 58 e9       	vaddpd %ymm9,%ymm14,%ymm5
    222b:	c4 62 c5 b8 df       	vfmadd231pd %ymm7,%ymm7,%ymm11
    2230:	c5 9d 58 d6          	vaddpd %ymm6,%ymm12,%ymm2
    2234:	c4 62 b5 b8 c7       	vfmadd231pd %ymm7,%ymm9,%ymm8
    2239:	c4 c2 b5 b8 c9       	vfmadd231pd %ymm9,%ymm9,%ymm1
    223e:	c5 fd 28 3c d1       	vmovapd (%rcx,%rdx,8),%ymm7
    2243:	c4 41 7d 28 0c d0    	vmovapd (%r8,%rdx,8),%ymm9
    2249:	c5 d5 58 dc          	vaddpd %ymm4,%ymm5,%ymm3
    224d:	c4 c1 6d 58 c5       	vaddpd %ymm13,%ymm2,%ymm0
    2252:	c4 62 cd b8 de       	vfmadd231pd %ymm6,%ymm6,%ymm11
    2257:	c4 41 65 58 f2       	vaddpd %ymm10,%ymm3,%ymm14
    225c:	c4 e2 dd b8 cc       	vfmadd231pd %ymm4,%ymm4,%ymm1
    2261:	c4 62 dd b8 c6       	vfmadd231pd %ymm6,%ymm4,%ymm8
    2266:	c4 a1 7d 28 24 d9    	vmovapd (%rcx,%r11,8),%ymm4
    226c:	c4 c1 0d 58 e9       	vaddpd %ymm9,%ymm14,%ymm5
    2271:	c5 7d 58 e7          	vaddpd %ymm7,%ymm0,%ymm12
    2275:	c4 42 95 b8 dd       	vfmadd231pd %ymm13,%ymm13,%ymm11
    227a:	c4 c2 ad b8 ca       	vfmadd231pd %ymm10,%ymm10,%ymm1
    227f:	c4 42 ad b8 c5       	vfmadd231pd %ymm13,%ymm10,%ymm8
    2284:	c4 01 7d 28 14 d8    	vmovapd (%r8,%r11,8),%ymm10
    228a:	c5 9d 58 d4          	vaddpd %ymm4,%ymm12,%ymm2
    228e:	c4 62 c5 b8 df       	vfmadd231pd %ymm7,%ymm7,%ymm11
    2293:	c4 c2 b5 b8 c9       	vfmadd231pd %ymm9,%ymm9,%ymm1
    2298:	c4 62 b5 b8 c7       	vfmadd231pd %ymm7,%ymm9,%ymm8
    229d:	c4 c1 55 58 da       	vaddpd %ymm10,%ymm5,%ymm3
    22a2:	c4 62 dd b8 dc       	vfmadd231pd %ymm4,%ymm4,%ymm11
    22a7:	c4 c2 ad b8 ca       	vfmadd231pd %ymm10,%ymm10,%ymm1
    22ac:	c4 62 bd 98 d4       	vfmadd132pd %ymm4,%ymm8,%ymm10
    22b1:	41 39 ff             	cmp    %edi,%r15d
    22b4:	0f 8f b1 fe ff ff    	jg     216b <main+0x102b>
    22ba:	48 8b 35 a7 4d 00 00 	mov    0x4da7(%rip),%rsi        # 7068 <asx>
    22c1:	c5 fd 29 1e          	vmovapd %ymm3,(%rsi)
    22c5:	4c 8b 3d 64 4d 00 00 	mov    0x4d64(%rip),%r15        # 7030 <asy>
    22cc:	c4 c1 7d 29 17       	vmovapd %ymm2,(%r15)
    22d1:	4c 8b 05 68 4d 00 00 	mov    0x4d68(%rip),%r8        # 7040 <asxy>
    22d8:	c4 41 7d 29 10       	vmovapd %ymm10,(%r8)
    22dd:	48 8b 0d 8c 4d 00 00 	mov    0x4d8c(%rip),%rcx        # 7070 <asx2>
    22e4:	c5 fd 29 09          	vmovapd %ymm1,(%rcx)
    22e8:	4c 8b 25 49 4d 00 00 	mov    0x4d49(%rip),%r12        # 7038 <asy2>
    22ef:	c4 41 7d 29 1c 24    	vmovapd %ymm11,(%r12)
    22f5:	48 8b 3d 6c 4d 00 00 	mov    0x4d6c(%rip),%rdi        # 7068 <asx>
    22fc:	4c 8b 35 2d 4d 00 00 	mov    0x4d2d(%rip),%r14        # 7030 <asy>
    2303:	4c 8b 0d 66 4d 00 00 	mov    0x4d66(%rip),%r9        # 7070 <asx2>
    230a:	4c 8b 15 27 4d 00 00 	mov    0x4d27(%rip),%r10        # 7038 <asy2>
    2311:	48 8b 1d 28 4d 00 00 	mov    0x4d28(%rip),%rbx        # 7040 <asxy>
    2318:	c5 03 58 1f          	vaddsd (%rdi),%xmm15,%xmm11
    231c:	c4 c1 03 58 0e       	vaddsd (%r14),%xmm15,%xmm1
    2321:	c4 41 03 58 01       	vaddsd (%r9),%xmm15,%xmm8
    2326:	c4 c1 03 58 12       	vaddsd (%r10),%xmm15,%xmm2
    232b:	c5 7b 10 2b          	vmovsd (%rbx),%xmm13
    232f:	c5 a3 58 5f 08       	vaddsd 0x8(%rdi),%xmm11,%xmm3
    2334:	c4 41 73 58 56 08    	vaddsd 0x8(%r14),%xmm1,%xmm10
    233a:	c4 c1 3b 58 71 08    	vaddsd 0x8(%r9),%xmm8,%xmm6
    2340:	c5 7b 10 73 08       	vmovsd 0x8(%rbx),%xmm14
    2345:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    234a:	c4 c1 6b 58 42 08    	vaddsd 0x8(%r10),%xmm2,%xmm0
    2350:	c5 fb 10 7b 10       	vmovsd 0x10(%rbx),%xmm7
    2355:	c5 63 58 4f 10       	vaddsd 0x10(%rdi),%xmm3,%xmm9
    235a:	c4 c1 2b 58 6e 10    	vaddsd 0x10(%r14),%xmm10,%xmm5
    2360:	c4 41 4b 58 61 10    	vaddsd 0x10(%r9),%xmm6,%xmm12
    2366:	c4 c1 7b 58 62 10    	vaddsd 0x10(%r10),%xmm0,%xmm4
    236c:	c5 33 58 5f 18       	vaddsd 0x18(%rdi),%xmm9,%xmm11
    2371:	c4 c1 53 58 4e 18    	vaddsd 0x18(%r14),%xmm5,%xmm1
    2377:	c5 fb 10 5b 18       	vmovsd 0x18(%rbx),%xmm3
    237c:	c4 c1 1b 58 71 18    	vaddsd 0x18(%r9),%xmm12,%xmm6
    2382:	c5 3b 2a 0d 8a 4c 00 	vcvtsi2sdl 0x4c8a(%rip),%xmm8,%xmm9        # 7014 <n>
    2389:	00 
    238a:	c4 c1 5b 58 52 18    	vaddsd 0x18(%r10),%xmm4,%xmm2
    2390:	c4 41 23 59 d3       	vmulsd %xmm11,%xmm11,%xmm10
    2395:	c4 c2 a9 9b f1       	vfmsub132sd %xmm9,%xmm10,%xmm6
    239a:	c5 79 2e fe          	vucomisd %xmm6,%xmm15
    239e:	0f 87 b0 14 00 00    	ja     3854 <main+0x2714>
    23a4:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    23a8:	c5 f3 59 e9          	vmulsd %xmm1,%xmm1,%xmm5
    23ac:	c4 e2 d1 9b d0       	vfmsub132sd %xmm0,%xmm5,%xmm2
    23b1:	c5 79 2e fa          	vucomisd %xmm2,%xmm15
    23b5:	0f 87 a0 1b 00 00    	ja     3f5b <main+0x2e1b>
    23bb:	41 ff c5             	inc    %r13d
    23be:	44 39 2d 4b 4c 00 00 	cmp    %r13d,0x4c4b(%rip)        # 7010 <repetition>
    23c5:	0f 8f a5 fb ff ff    	jg     1f70 <main+0xe30>
    23cb:	c5 f8 77             	vzeroupper 
    23ce:	c4 41 13 58 ef       	vaddsd %xmm15,%xmm13,%xmm13
    23d3:	c5 78 29 dc          	vmovaps %xmm11,%xmm4
    23d7:	c5 eb 51 d2          	vsqrtsd %xmm2,%xmm2,%xmm2
    23db:	c5 4b 51 de          	vsqrtsd %xmm6,%xmm6,%xmm11
    23df:	c4 41 13 58 f6       	vaddsd %xmm14,%xmm13,%xmm14
    23e4:	c5 8b 58 ff          	vaddsd %xmm7,%xmm14,%xmm7
    23e8:	c5 43 58 e3          	vaddsd %xmm3,%xmm7,%xmm12
    23ec:	c4 c1 1b 59 d9       	vmulsd %xmm9,%xmm12,%xmm3
    23f1:	c4 e2 e1 9d e1       	vfnmadd132sd %xmm1,%xmm3,%xmm4
    23f6:	c5 a3 59 ca          	vmulsd %xmm2,%xmm11,%xmm1
    23fa:	c5 fb 11 4d 90       	vmovsd %xmm1,-0x70(%rbp)
    23ff:	c5 db 5e d1          	vdivsd %xmm1,%xmm4,%xmm2
    2403:	c5 fb 11 65 b0       	vmovsd %xmm4,-0x50(%rbp)
    2408:	c5 fb 11 95 70 ff ff 	vmovsd %xmm2,-0x90(%rbp)
    240f:	ff 
    2410:	0f 31                	rdtsc  
    2412:	49 89 d5             	mov    %rdx,%r13
    2415:	bf 0a 00 00 00       	mov    $0xa,%edi
    241a:	49 89 c7             	mov    %rax,%r15
    241d:	49 c1 e5 20          	shl    $0x20,%r13
    2421:	e8 9a ec ff ff       	callq  10c0 <putchar@plt>
    2426:	4d 89 eb             	mov    %r13,%r11
    2429:	4d 09 fb             	or     %r15,%r11
    242c:	0f 88 9b 11 00 00    	js     35cd <main+0x248d>
    2432:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2437:	c4 41 bb 2a d3       	vcvtsi2sd %r11,%xmm8,%xmm10
    243c:	c5 2b 5c bd 50 ff ff 	vsubsd -0xb0(%rbp),%xmm10,%xmm15
    2443:	ff 
    2444:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2448:	48 8d 35 ec 2d 00 00 	lea    0x2dec(%rip),%rsi        # 523b <_IO_stdin_used+0x23b>
    244f:	bf 01 00 00 00       	mov    $0x1,%edi
    2454:	c5 fb 2a 2d b4 4b 00 	vcvtsi2sdl 0x4bb4(%rip),%xmm0,%xmm5        # 7010 <repetition>
    245b:	00 
    245c:	b8 01 00 00 00       	mov    $0x1,%eax
    2461:	c5 83 5e c5          	vdivsd %xmm5,%xmm15,%xmm0
    2465:	e8 96 ec ff ff       	callq  1100 <__printf_chk@plt>
    246a:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    246f:	48 8d 35 df 2d 00 00 	lea    0x2ddf(%rip),%rsi        # 5255 <_IO_stdin_used+0x255>
    2476:	bf 01 00 00 00       	mov    $0x1,%edi
    247b:	b8 01 00 00 00       	mov    $0x1,%eax
    2480:	e8 7b ec ff ff       	callq  1100 <__printf_chk@plt>
    2485:	c5 fb 10 45 90       	vmovsd -0x70(%rbp),%xmm0
    248a:	48 8d 35 dd 2d 00 00 	lea    0x2ddd(%rip),%rsi        # 526e <_IO_stdin_used+0x26e>
    2491:	bf 01 00 00 00       	mov    $0x1,%edi
    2496:	b8 01 00 00 00       	mov    $0x1,%eax
    249b:	e8 60 ec ff ff       	callq  1100 <__printf_chk@plt>
    24a0:	c5 fb 10 85 70 ff ff 	vmovsd -0x90(%rbp),%xmm0
    24a7:	ff 
    24a8:	48 8d 35 d8 2d 00 00 	lea    0x2dd8(%rip),%rsi        # 5287 <_IO_stdin_used+0x287>
    24af:	bf 01 00 00 00       	mov    $0x1,%edi
    24b4:	b8 01 00 00 00       	mov    $0x1,%eax
    24b9:	e8 42 ec ff ff       	callq  1100 <__printf_chk@plt>
    24be:	0f 31                	rdtsc  
    24c0:	48 c1 e2 20          	shl    $0x20,%rdx
    24c4:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    24c9:	48 09 c2             	or     %rax,%rdx
    24cc:	0f 88 d4 10 00 00    	js     35a6 <main+0x2466>
    24d2:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    24d7:	c4 61 93 2a f2       	vcvtsi2sd %rdx,%xmm13,%xmm14
    24dc:	c5 7b 11 b5 50 ff ff 	vmovsd %xmm14,-0xb0(%rbp)
    24e3:	ff 
    24e4:	8b 0d 26 4b 00 00    	mov    0x4b26(%rip),%ecx        # 7010 <repetition>
    24ea:	31 db                	xor    %ebx,%ebx
    24ec:	85 c9                	test   %ecx,%ecx
    24ee:	0f 8e 22 05 00 00    	jle    2a16 <main+0x18d6>
    24f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24fb:	00 00 00 00 
    24ff:	90                   	nop
    2500:	44 8b 25 0d 4b 00 00 	mov    0x4b0d(%rip),%r12d        # 7014 <n>
    2507:	45 85 e4             	test   %r12d,%r12d
    250a:	0f 8e be 0e 00 00    	jle    33ce <main+0x228e>
    2510:	48 8b 3d 09 4b 00 00 	mov    0x4b09(%rip),%rdi        # 7020 <v_x_al>
    2517:	4c 8b 35 3a 4b 00 00 	mov    0x4b3a(%rip),%r14        # 7058 <v_y_al>
    251e:	45 8d 4c 24 ff       	lea    -0x1(%r12),%r9d
    2523:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2527:	41 c1 e9 03          	shr    $0x3,%r9d
    252b:	41 ba 08 00 00 00    	mov    $0x8,%r10d
    2531:	41 83 e1 03          	and    $0x3,%r9d
    2535:	c5 7d 28 37          	vmovapd (%rdi),%ymm14
    2539:	c4 c1 7d 28 26       	vmovapd (%r14),%ymm4
    253e:	c5 fd 28 6f 20       	vmovapd 0x20(%rdi),%ymm5
    2543:	c4 c1 7d 28 76 20    	vmovapd 0x20(%r14),%ymm6
    2549:	c5 fd 28 07          	vmovapd (%rdi),%ymm0
    254d:	c5 7d 28 5f 20       	vmovapd 0x20(%rdi),%ymm11
    2552:	c4 c2 f5 98 06       	vfmadd132pd (%r14),%ymm1,%ymm0
    2557:	c5 f5 58 17          	vaddpd (%rdi),%ymm1,%ymm2
    255b:	c4 41 75 58 06       	vaddpd (%r14),%ymm1,%ymm8
    2560:	c5 75 58 4f 20       	vaddpd 0x20(%rdi),%ymm1,%ymm9
    2565:	c4 c1 75 58 7e 20    	vaddpd 0x20(%r14),%ymm1,%ymm7
    256b:	c4 42 f5 98 f6       	vfmadd132pd %ymm14,%ymm1,%ymm14
    2570:	c4 e2 f5 98 e4       	vfmadd132pd %ymm4,%ymm1,%ymm4
    2575:	c4 e2 f5 98 ed       	vfmadd132pd %ymm5,%ymm1,%ymm5
    257a:	c4 e2 f5 98 f6       	vfmadd132pd %ymm6,%ymm1,%ymm6
    257f:	c4 c2 a5 b8 4e 20    	vfmadd231pd 0x20(%r14),%ymm11,%ymm1
    2585:	41 83 fc 08          	cmp    $0x8,%r12d
    2589:	0f 8e 85 02 00 00    	jle    2814 <main+0x16d4>
    258f:	45 85 c9             	test   %r9d,%r9d
    2592:	0f 84 15 01 00 00    	je     26ad <main+0x156d>
    2598:	41 83 f9 01          	cmp    $0x1,%r9d
    259c:	0f 84 ac 00 00 00    	je     264e <main+0x150e>
    25a2:	41 83 f9 02          	cmp    $0x2,%r9d
    25a6:	74 50                	je     25f8 <main+0x14b8>
    25a8:	c4 41 7d 28 6e 40    	vmovapd 0x40(%r14),%ymm13
    25ae:	c5 7d 28 57 40       	vmovapd 0x40(%rdi),%ymm10
    25b3:	41 ba 10 00 00 00    	mov    $0x10,%r10d
    25b9:	c4 41 7d 28 66 60    	vmovapd 0x60(%r14),%ymm12
    25bf:	c5 ed 58 57 40       	vaddpd 0x40(%rdi),%ymm2,%ymm2
    25c4:	c4 41 3d 58 46 40    	vaddpd 0x40(%r14),%ymm8,%ymm8
    25ca:	c5 35 58 4f 60       	vaddpd 0x60(%rdi),%ymm9,%ymm9
    25cf:	c4 c1 45 58 7e 60    	vaddpd 0x60(%r14),%ymm7,%ymm7
    25d5:	c4 c2 95 b8 e5       	vfmadd231pd %ymm13,%ymm13,%ymm4
    25da:	c4 c2 ad b8 c5       	vfmadd231pd %ymm13,%ymm10,%ymm0
    25df:	c5 7d 28 6f 60       	vmovapd 0x60(%rdi),%ymm13
    25e4:	c4 42 ad b8 f2       	vfmadd231pd %ymm10,%ymm10,%ymm14
    25e9:	c4 c2 9d b8 f4       	vfmadd231pd %ymm12,%ymm12,%ymm6
    25ee:	c4 c2 95 b8 ed       	vfmadd231pd %ymm13,%ymm13,%ymm5
    25f3:	c4 c2 95 b8 cc       	vfmadd231pd %ymm12,%ymm13,%ymm1
    25f8:	c4 01 7d 28 1c d6    	vmovapd (%r14,%r10,8),%ymm11
    25fe:	c4 21 7d 28 14 d7    	vmovapd (%rdi,%r10,8),%ymm10
    2604:	c4 01 7d 28 64 d6 20 	vmovapd 0x20(%r14,%r10,8),%ymm12
    260b:	c4 a1 6d 58 14 d7    	vaddpd (%rdi,%r10,8),%ymm2,%ymm2
    2611:	c4 01 3d 58 04 d6    	vaddpd (%r14,%r10,8),%ymm8,%ymm8
    2617:	c4 21 35 58 4c d7 20 	vaddpd 0x20(%rdi,%r10,8),%ymm9,%ymm9
    261e:	c4 81 45 58 7c d6 20 	vaddpd 0x20(%r14,%r10,8),%ymm7,%ymm7
    2625:	c4 c2 a5 b8 e3       	vfmadd231pd %ymm11,%ymm11,%ymm4
    262a:	c4 c2 ad b8 c3       	vfmadd231pd %ymm11,%ymm10,%ymm0
    262f:	c4 21 7d 28 5c d7 20 	vmovapd 0x20(%rdi,%r10,8),%ymm11
    2636:	49 83 c2 08          	add    $0x8,%r10
    263a:	c4 42 ad b8 f2       	vfmadd231pd %ymm10,%ymm10,%ymm14
    263f:	c4 c2 9d b8 f4       	vfmadd231pd %ymm12,%ymm12,%ymm6
    2644:	c4 c2 a5 b8 eb       	vfmadd231pd %ymm11,%ymm11,%ymm5
    2649:	c4 c2 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm1
    264e:	c4 21 7d 28 14 d7    	vmovapd (%rdi,%r10,8),%ymm10
    2654:	c4 01 7d 28 2c d6    	vmovapd (%r14,%r10,8),%ymm13
    265a:	c4 21 7d 28 5c d7 20 	vmovapd 0x20(%rdi,%r10,8),%ymm11
    2661:	c4 01 7d 28 64 d6 20 	vmovapd 0x20(%r14,%r10,8),%ymm12
    2668:	c4 a1 6d 58 14 d7    	vaddpd (%rdi,%r10,8),%ymm2,%ymm2
    266e:	c4 01 3d 58 04 d6    	vaddpd (%r14,%r10,8),%ymm8,%ymm8
    2674:	c4 21 35 58 4c d7 20 	vaddpd 0x20(%rdi,%r10,8),%ymm9,%ymm9
    267b:	c4 81 45 58 7c d6 20 	vaddpd 0x20(%r14,%r10,8),%ymm7,%ymm7
    2682:	49 83 c2 08          	add    $0x8,%r10
    2686:	c4 42 ad b8 f2       	vfmadd231pd %ymm10,%ymm10,%ymm14
    268b:	c4 c2 95 b8 e5       	vfmadd231pd %ymm13,%ymm13,%ymm4
    2690:	c4 c2 ad b8 c5       	vfmadd231pd %ymm13,%ymm10,%ymm0
    2695:	c4 c2 a5 b8 eb       	vfmadd231pd %ymm11,%ymm11,%ymm5
    269a:	c4 c2 9d b8 f4       	vfmadd231pd %ymm12,%ymm12,%ymm6
    269f:	c4 c2 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm1
    26a4:	45 39 d4             	cmp    %r10d,%r12d
    26a7:	0f 8e 67 01 00 00    	jle    2814 <main+0x16d4>
    26ad:	c4 21 7d 28 14 d7    	vmovapd (%rdi,%r10,8),%ymm10
    26b3:	c4 01 7d 28 2c d6    	vmovapd (%r14,%r10,8),%ymm13
    26b9:	4d 8d 6a 08          	lea    0x8(%r10),%r13
    26bd:	4d 8d 7a 10          	lea    0x10(%r10),%r15
    26c1:	c4 01 3d 58 04 d6    	vaddpd (%r14,%r10,8),%ymm8,%ymm8
    26c7:	c4 21 7d 28 5c d7 20 	vmovapd 0x20(%rdi,%r10,8),%ymm11
    26ce:	4d 8d 5a 18          	lea    0x18(%r10),%r11
    26d2:	c4 01 7d 28 64 d6 20 	vmovapd 0x20(%r14,%r10,8),%ymm12
    26d9:	c4 21 35 58 4c d7 20 	vaddpd 0x20(%rdi,%r10,8),%ymm9,%ymm9
    26e0:	c4 81 45 58 7c d6 20 	vaddpd 0x20(%r14,%r10,8),%ymm7,%ymm7
    26e7:	c4 a1 7d 28 1c ef    	vmovapd (%rdi,%r13,8),%ymm3
    26ed:	c4 a1 6d 58 14 d7    	vaddpd (%rdi,%r10,8),%ymm2,%ymm2
    26f3:	49 83 c2 20          	add    $0x20,%r10
    26f7:	c4 a1 6d 58 14 ef    	vaddpd (%rdi,%r13,8),%ymm2,%ymm2
    26fd:	c4 42 ad b8 f2       	vfmadd231pd %ymm10,%ymm10,%ymm14
    2702:	c4 c2 ad b8 c5       	vfmadd231pd %ymm13,%ymm10,%ymm0
    2707:	c4 01 3d 58 14 ee    	vaddpd (%r14,%r13,8),%ymm8,%ymm10
    270d:	c4 21 7d 28 04 ef    	vmovapd (%rdi,%r13,8),%ymm8
    2713:	c4 c2 95 b8 e5       	vfmadd231pd %ymm13,%ymm13,%ymm4
    2718:	c4 21 7d 28 6c ef 20 	vmovapd 0x20(%rdi,%r13,8),%ymm13
    271f:	c4 82 e5 b8 04 ee    	vfmadd231pd (%r14,%r13,8),%ymm3,%ymm0
    2725:	c4 a1 7d 28 5c ff 20 	vmovapd 0x20(%rdi,%r15,8),%ymm3
    272c:	c4 a1 6d 58 14 ff    	vaddpd (%rdi,%r15,8),%ymm2,%ymm2
    2732:	c4 c2 a5 b8 cc       	vfmadd231pd %ymm12,%ymm11,%ymm1
    2737:	c4 01 2d 58 14 fe    	vaddpd (%r14,%r15,8),%ymm10,%ymm10
    273d:	c4 c2 a5 b8 eb       	vfmadd231pd %ymm11,%ymm11,%ymm5
    2742:	c4 01 7d 28 5c ee 20 	vmovapd 0x20(%r14,%r13,8),%ymm11
    2749:	c4 c2 9d b8 f4       	vfmadd231pd %ymm12,%ymm12,%ymm6
    274e:	c4 01 7d 28 24 fe    	vmovapd (%r14,%r15,8),%ymm12
    2754:	c4 a1 6d 58 14 df    	vaddpd (%rdi,%r11,8),%ymm2,%ymm2
    275a:	c4 42 8d 98 c0       	vfmadd132pd %ymm8,%ymm14,%ymm8
    275f:	c4 01 7d 28 34 ee    	vmovapd (%r14,%r13,8),%ymm14
    2765:	c4 41 35 58 cd       	vaddpd %ymm13,%ymm9,%ymm9
    276a:	c4 c2 95 b8 ed       	vfmadd231pd %ymm13,%ymm13,%ymm5
    276f:	c4 c2 95 b8 cb       	vfmadd231pd %ymm11,%ymm13,%ymm1
    2774:	c4 01 7d 28 6c fe 20 	vmovapd 0x20(%r14,%r15,8),%ymm13
    277b:	c4 c2 a5 b8 f3       	vfmadd231pd %ymm11,%ymm11,%ymm6
    2780:	c4 c1 45 58 fb       	vaddpd %ymm11,%ymm7,%ymm7
    2785:	c5 35 58 db          	vaddpd %ymm3,%ymm9,%ymm11
    2789:	c4 01 7d 28 0c de    	vmovapd (%r14,%r11,8),%ymm9
    278f:	c4 e2 e5 b8 eb       	vfmadd231pd %ymm3,%ymm3,%ymm5
    2794:	c4 c2 8d b8 e6       	vfmadd231pd %ymm14,%ymm14,%ymm4
    2799:	c4 21 7d 28 34 ff    	vmovapd (%rdi,%r15,8),%ymm14
    279f:	c4 c2 95 b8 f5       	vfmadd231pd %ymm13,%ymm13,%ymm6
    27a4:	c4 c1 45 58 fd       	vaddpd %ymm13,%ymm7,%ymm7
    27a9:	c4 62 f5 98 eb       	vfmadd132pd %ymm3,%ymm1,%ymm13
    27ae:	c4 a1 7d 28 0c df    	vmovapd (%rdi,%r11,8),%ymm1
    27b4:	c4 c2 9d b8 e4       	vfmadd231pd %ymm12,%ymm12,%ymm4
    27b9:	c4 42 bd 98 f6       	vfmadd132pd %ymm14,%ymm8,%ymm14
    27be:	c4 21 7d 28 04 ff    	vmovapd (%rdi,%r15,8),%ymm8
    27c4:	c4 c2 b5 b8 e1       	vfmadd231pd %ymm9,%ymm9,%ymm4
    27c9:	c4 62 f5 b8 f1       	vfmadd231pd %ymm1,%ymm1,%ymm14
    27ce:	c4 81 7d 28 4c de 20 	vmovapd 0x20(%r14,%r11,8),%ymm1
    27d5:	c4 c2 bd b8 c4       	vfmadd231pd %ymm12,%ymm8,%ymm0
    27da:	c4 21 7d 28 64 df 20 	vmovapd 0x20(%rdi,%r11,8),%ymm12
    27e1:	c4 01 2d 58 04 de    	vaddpd (%r14,%r11,8),%ymm10,%ymm8
    27e7:	c4 21 7d 28 14 df    	vmovapd (%rdi,%r11,8),%ymm10
    27ed:	c4 82 ad b8 04 de    	vfmadd231pd (%r14,%r11,8),%ymm10,%ymm0
    27f3:	c4 e2 f5 b8 f1       	vfmadd231pd %ymm1,%ymm1,%ymm6
    27f8:	c5 c5 58 f9          	vaddpd %ymm1,%ymm7,%ymm7
    27fc:	c4 c2 9d b8 ec       	vfmadd231pd %ymm12,%ymm12,%ymm5
    2801:	c4 c2 95 98 cc       	vfmadd132pd %ymm12,%ymm13,%ymm1
    2806:	c4 41 25 58 cc       	vaddpd %ymm12,%ymm11,%ymm9
    280b:	45 39 d4             	cmp    %r10d,%r12d
    280e:	0f 8f 99 fe ff ff    	jg     26ad <main+0x156d>
    2814:	48 8b 35 4d 48 00 00 	mov    0x484d(%rip),%rsi        # 7068 <asx>
    281b:	c5 fd 29 16          	vmovapd %ymm2,(%rsi)
    281f:	48 8b 05 0a 48 00 00 	mov    0x480a(%rip),%rax        # 7030 <asy>
    2826:	c5 7d 29 00          	vmovapd %ymm8,(%rax)
    282a:	48 8b 15 0f 48 00 00 	mov    0x480f(%rip),%rdx        # 7040 <asxy>
    2831:	c5 fd 29 02          	vmovapd %ymm0,(%rdx)
    2835:	4c 8b 05 34 48 00 00 	mov    0x4834(%rip),%r8        # 7070 <asx2>
    283c:	c4 41 7d 29 30       	vmovapd %ymm14,(%r8)
    2841:	48 8b 0d f0 47 00 00 	mov    0x47f0(%rip),%rcx        # 7038 <asy2>
    2848:	c5 fd 29 21          	vmovapd %ymm4,(%rcx)
    284c:	4c 8b 25 15 48 00 00 	mov    0x4815(%rip),%r12        # 7068 <asx>
    2853:	48 8b 3d d6 47 00 00 	mov    0x47d6(%rip),%rdi        # 7030 <asy>
    285a:	4c 8b 0d 0f 48 00 00 	mov    0x480f(%rip),%r9        # 7070 <asx2>
    2861:	4c 8b 15 d0 47 00 00 	mov    0x47d0(%rip),%r10        # 7038 <asy2>
    2868:	4c 8b 35 d1 47 00 00 	mov    0x47d1(%rip),%r14        # 7040 <asxy>
    286f:	c4 41 7d 29 4c 24 20 	vmovapd %ymm9,0x20(%r12)
    2876:	c5 fd 29 7f 20       	vmovapd %ymm7,0x20(%rdi)
    287b:	c4 c1 7d 29 4e 20    	vmovapd %ymm1,0x20(%r14)
    2881:	c4 c1 7d 29 69 20    	vmovapd %ymm5,0x20(%r9)
    2887:	c4 c1 7d 29 72 20    	vmovapd %ymm6,0x20(%r10)
    288d:	c4 c1 03 58 2c 24    	vaddsd (%r12),%xmm15,%xmm5
    2893:	c5 83 58 27          	vaddsd (%rdi),%xmm15,%xmm4
    2897:	c4 41 03 58 31       	vaddsd (%r9),%xmm15,%xmm14
    289c:	c4 c1 53 58 54 24 08 	vaddsd 0x8(%r12),%xmm5,%xmm2
    28a3:	c4 c1 03 58 02       	vaddsd (%r10),%xmm15,%xmm0
    28a8:	c4 c1 7b 10 36       	vmovsd (%r14),%xmm6
    28ad:	c4 41 7b 10 6e 08    	vmovsd 0x8(%r14),%xmm13
    28b3:	c5 5b 58 47 08       	vaddsd 0x8(%rdi),%xmm4,%xmm8
    28b8:	c4 c1 0b 58 59 08    	vaddsd 0x8(%r9),%xmm14,%xmm3
    28be:	c4 41 7b 58 5a 08    	vaddsd 0x8(%r10),%xmm0,%xmm11
    28c4:	c4 c1 6b 58 7c 24 10 	vaddsd 0x10(%r12),%xmm2,%xmm7
    28cb:	c5 bb 58 4f 10       	vaddsd 0x10(%rdi),%xmm8,%xmm1
    28d0:	c4 41 7b 10 66 10    	vmovsd 0x10(%r14),%xmm12
    28d6:	c4 41 63 58 49 10    	vaddsd 0x10(%r9),%xmm3,%xmm9
    28dc:	c4 41 23 58 52 10    	vaddsd 0x10(%r10),%xmm11,%xmm10
    28e2:	c4 c1 43 58 6c 24 18 	vaddsd 0x18(%r12),%xmm7,%xmm5
    28e9:	c4 41 7b 10 5e 18    	vmovsd 0x18(%r14),%xmm11
    28ef:	c5 f3 58 67 18       	vaddsd 0x18(%rdi),%xmm1,%xmm4
    28f4:	c4 41 33 58 71 18    	vaddsd 0x18(%r9),%xmm9,%xmm14
    28fa:	c4 c1 2b 58 42 18    	vaddsd 0x18(%r10),%xmm10,%xmm0
    2900:	c4 c1 53 58 54 24 20 	vaddsd 0x20(%r12),%xmm5,%xmm2
    2907:	c4 41 7b 10 56 20    	vmovsd 0x20(%r14),%xmm10
    290d:	c5 5b 58 47 20       	vaddsd 0x20(%rdi),%xmm4,%xmm8
    2912:	c4 41 7b 10 4e 28    	vmovsd 0x28(%r14),%xmm9
    2918:	c4 c1 0b 58 59 20    	vaddsd 0x20(%r9),%xmm14,%xmm3
    291e:	c4 c1 7b 58 7a 20    	vaddsd 0x20(%r10),%xmm0,%xmm7
    2924:	c4 c1 6b 58 6c 24 28 	vaddsd 0x28(%r12),%xmm2,%xmm5
    292b:	c5 bb 58 4f 28       	vaddsd 0x28(%rdi),%xmm8,%xmm1
    2930:	c4 41 7b 10 46 30    	vmovsd 0x30(%r14),%xmm8
    2936:	c4 41 43 58 72 28    	vaddsd 0x28(%r10),%xmm7,%xmm14
    293c:	c4 c1 63 58 61 28    	vaddsd 0x28(%r9),%xmm3,%xmm4
    2942:	c4 c1 53 58 54 24 30 	vaddsd 0x30(%r12),%xmm5,%xmm2
    2949:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    294d:	c5 d3 2a 2d bf 46 00 	vcvtsi2sdl 0x46bf(%rip),%xmm5,%xmm5        # 7014 <n>
    2954:	00 
    2955:	c5 f3 58 7f 30       	vaddsd 0x30(%rdi),%xmm1,%xmm7
    295a:	c4 c1 5b 58 59 30    	vaddsd 0x30(%r9),%xmm4,%xmm3
    2960:	c4 c1 0b 58 42 30    	vaddsd 0x30(%r10),%xmm14,%xmm0
    2966:	c4 41 6b 58 74 24 38 	vaddsd 0x38(%r12),%xmm2,%xmm14
    296d:	c5 c3 58 4f 38       	vaddsd 0x38(%rdi),%xmm7,%xmm1
    2972:	c4 c1 7b 10 7e 38    	vmovsd 0x38(%r14),%xmm7
    2978:	c4 c1 63 58 59 38    	vaddsd 0x38(%r9),%xmm3,%xmm3
    297e:	c4 c1 7b 58 62 38    	vaddsd 0x38(%r10),%xmm0,%xmm4
    2984:	c4 c1 0b 59 d6       	vmulsd %xmm14,%xmm14,%xmm2
    2989:	c4 e2 d1 bb d3       	vfmsub231sd %xmm3,%xmm5,%xmm2
    298e:	c5 79 2e fa          	vucomisd %xmm2,%xmm15
    2992:	0f 87 dc 14 00 00    	ja     3e74 <main+0x2d34>
    2998:	c5 f8 28 c5          	vmovaps %xmm5,%xmm0
    299c:	c5 f3 59 d9          	vmulsd %xmm1,%xmm1,%xmm3
    29a0:	c4 e2 e1 9b e0       	vfmsub132sd %xmm0,%xmm3,%xmm4
    29a5:	c5 79 2e fc          	vucomisd %xmm4,%xmm15
    29a9:	0f 87 d9 13 00 00    	ja     3d88 <main+0x2c48>
    29af:	ff c3                	inc    %ebx
    29b1:	39 1d 59 46 00 00    	cmp    %ebx,0x4659(%rip)        # 7010 <repetition>
    29b7:	0f 8f 43 fb ff ff    	jg     2500 <main+0x13c0>
    29bd:	c5 f8 77             	vzeroupper 
    29c0:	c4 c1 4b 58 f7       	vaddsd %xmm15,%xmm6,%xmm6
    29c5:	c5 78 29 f3          	vmovaps %xmm14,%xmm3
    29c9:	c5 db 51 e4          	vsqrtsd %xmm4,%xmm4,%xmm4
    29cd:	c5 eb 51 d2          	vsqrtsd %xmm2,%xmm2,%xmm2
    29d1:	c4 41 4b 58 ed       	vaddsd %xmm13,%xmm6,%xmm13
    29d6:	c4 41 13 58 e4       	vaddsd %xmm12,%xmm13,%xmm12
    29db:	c4 41 1b 58 db       	vaddsd %xmm11,%xmm12,%xmm11
    29e0:	c4 41 23 58 d2       	vaddsd %xmm10,%xmm11,%xmm10
    29e5:	c4 41 2b 58 c9       	vaddsd %xmm9,%xmm10,%xmm9
    29ea:	c4 41 33 58 c0       	vaddsd %xmm8,%xmm9,%xmm8
    29ef:	c5 bb 58 ff          	vaddsd %xmm7,%xmm8,%xmm7
    29f3:	c5 c3 59 ed          	vmulsd %xmm5,%xmm7,%xmm5
    29f7:	c4 e2 d1 9d d9       	vfnmadd132sd %xmm1,%xmm5,%xmm3
    29fc:	c5 eb 59 cc          	vmulsd %xmm4,%xmm2,%xmm1
    2a00:	c5 fb 11 4d 90       	vmovsd %xmm1,-0x70(%rbp)
    2a05:	c5 e3 5e e1          	vdivsd %xmm1,%xmm3,%xmm4
    2a09:	c5 fb 11 5d b0       	vmovsd %xmm3,-0x50(%rbp)
    2a0e:	c5 fb 11 a5 70 ff ff 	vmovsd %xmm4,-0x90(%rbp)
    2a15:	ff 
    2a16:	0f 31                	rdtsc  
    2a18:	48 89 d3             	mov    %rdx,%rbx
    2a1b:	49 89 c5             	mov    %rax,%r13
    2a1e:	bf 0a 00 00 00       	mov    $0xa,%edi
    2a23:	48 c1 e3 20          	shl    $0x20,%rbx
    2a27:	e8 94 e6 ff ff       	callq  10c0 <putchar@plt>
    2a2c:	49 89 df             	mov    %rbx,%r15
    2a2f:	4d 09 ef             	or     %r13,%r15
    2a32:	0f 88 4d 0b 00 00    	js     3585 <main+0x2445>
    2a38:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    2a3c:	c4 c1 eb 2a c7       	vcvtsi2sd %r15,%xmm2,%xmm0
    2a41:	c5 7b 5c ad 50 ff ff 	vsubsd -0xb0(%rbp),%xmm0,%xmm13
    2a48:	ff 
    2a49:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    2a4d:	48 8d 35 dc 25 00 00 	lea    0x25dc(%rip),%rsi        # 5030 <_IO_stdin_used+0x30>
    2a54:	bf 01 00 00 00       	mov    $0x1,%edi
    2a59:	c5 4b 2a 25 af 45 00 	vcvtsi2sdl 0x45af(%rip),%xmm6,%xmm12        # 7010 <repetition>
    2a60:	00 
    2a61:	b8 01 00 00 00       	mov    $0x1,%eax
    2a66:	c4 c1 13 5e c4       	vdivsd %xmm12,%xmm13,%xmm0
    2a6b:	e8 90 e6 ff ff       	callq  1100 <__printf_chk@plt>
    2a70:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    2a75:	48 8d 35 dc 25 00 00 	lea    0x25dc(%rip),%rsi        # 5058 <_IO_stdin_used+0x58>
    2a7c:	bf 01 00 00 00       	mov    $0x1,%edi
    2a81:	b8 01 00 00 00       	mov    $0x1,%eax
    2a86:	e8 75 e6 ff ff       	callq  1100 <__printf_chk@plt>
    2a8b:	c5 fb 10 45 90       	vmovsd -0x70(%rbp),%xmm0
    2a90:	48 8d 35 e9 25 00 00 	lea    0x25e9(%rip),%rsi        # 5080 <_IO_stdin_used+0x80>
    2a97:	bf 01 00 00 00       	mov    $0x1,%edi
    2a9c:	b8 01 00 00 00       	mov    $0x1,%eax
    2aa1:	e8 5a e6 ff ff       	callq  1100 <__printf_chk@plt>
    2aa6:	c5 fb 10 85 70 ff ff 	vmovsd -0x90(%rbp),%xmm0
    2aad:	ff 
    2aae:	48 8d 35 f3 25 00 00 	lea    0x25f3(%rip),%rsi        # 50a8 <_IO_stdin_used+0xa8>
    2ab5:	bf 01 00 00 00       	mov    $0x1,%edi
    2aba:	b8 01 00 00 00       	mov    $0x1,%eax
    2abf:	e8 3c e6 ff ff       	callq  1100 <__printf_chk@plt>
    2ac4:	0f 31                	rdtsc  
    2ac6:	48 c1 e2 20          	shl    $0x20,%rdx
    2aca:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2acf:	48 09 c2             	or     %rax,%rdx
    2ad2:	0f 88 85 0a 00 00    	js     355d <main+0x241d>
    2ad8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    2add:	c4 61 a3 2a d2       	vcvtsi2sd %rdx,%xmm11,%xmm10
    2ae2:	c5 7b 11 95 a8 fe ff 	vmovsd %xmm10,-0x158(%rbp)
    2ae9:	ff 
    2aea:	44 8b 05 1f 45 00 00 	mov    0x451f(%rip),%r8d        # 7010 <repetition>
    2af1:	45 31 f6             	xor    %r14d,%r14d
    2af4:	45 85 c0             	test   %r8d,%r8d
    2af7:	0f 8e 00 07 00 00    	jle    31fd <main+0x20bd>
    2afd:	0f 1f 00             	nopl   (%rax)
    2b00:	44 8b 25 0d 45 00 00 	mov    0x450d(%rip),%r12d        # 7014 <n>
    2b07:	45 85 e4             	test   %r12d,%r12d
    2b0a:	0f 8e eb 08 00 00    	jle    33fb <main+0x22bb>
    2b10:	48 8b 0d 09 45 00 00 	mov    0x4509(%rip),%rcx        # 7020 <v_x_al>
    2b17:	41 8d 7c 24 ff       	lea    -0x1(%r12),%edi
    2b1c:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2b20:	4c 8b 0d 31 45 00 00 	mov    0x4531(%rip),%r9        # 7058 <v_y_al>
    2b27:	c1 ef 04             	shr    $0x4,%edi
    2b2a:	c5 fd 28 f2          	vmovapd %ymm2,%ymm6
    2b2e:	c5 fd 29 95 70 ff ff 	vmovapd %ymm2,-0x90(%rbp)
    2b35:	ff 
    2b36:	c5 7d 28 c2          	vmovapd %ymm2,%ymm8
    2b3a:	48 c1 e7 07          	shl    $0x7,%rdi
    2b3e:	c5 7d 28 ca          	vmovapd %ymm2,%ymm9
    2b42:	c5 7d 28 d2          	vmovapd %ymm2,%ymm10
    2b46:	c5 fd 29 95 10 ff ff 	vmovapd %ymm2,-0xf0(%rbp)
    2b4d:	ff 
    2b4e:	c5 fd 28 ca          	vmovapd %ymm2,%ymm1
    2b52:	c5 fd 29 95 30 ff ff 	vmovapd %ymm2,-0xd0(%rbp)
    2b59:	ff 
    2b5a:	c5 fd 29 95 50 ff ff 	vmovapd %ymm2,-0xb0(%rbp)
    2b61:	ff 
    2b62:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
    2b66:	48 8d 9c 39 80 00 00 	lea    0x80(%rcx,%rdi,1),%rbx
    2b6d:	00 
    2b6e:	4c 8d 91 80 00 00 00 	lea    0x80(%rcx),%r10
    2b75:	c5 7d 28 da          	vmovapd %ymm2,%ymm11
    2b79:	c5 7d 28 ea          	vmovapd %ymm2,%ymm13
    2b7d:	49 89 dd             	mov    %rbx,%r13
    2b80:	c5 fd 29 55 90       	vmovapd %ymm2,-0x70(%rbp)
    2b85:	c5 fd 29 55 b0       	vmovapd %ymm2,-0x50(%rbp)
    2b8a:	c5 fd 28 da          	vmovapd %ymm2,%ymm3
    2b8e:	4d 29 d5             	sub    %r10,%r13
    2b91:	c5 fd 28 e2          	vmovapd %ymm2,%ymm4
    2b95:	c5 fd 28 c2          	vmovapd %ymm2,%ymm0
    2b99:	c5 fd 28 ea          	vmovapd %ymm2,%ymm5
    2b9d:	41 81 e5 80 00 00 00 	and    $0x80,%r13d
    2ba4:	0f 85 26 07 00 00    	jne    32d0 <main+0x2190>
    2baa:	c5 fd 29 95 f0 fe ff 	vmovapd %ymm2,-0x110(%rbp)
    2bb1:	ff 
    2bb2:	e9 52 01 00 00       	jmpq   2d09 <main+0x1bc9>
    2bb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2bbe:	00 00 
    2bc0:	c5 fd 28 bd d0 fe ff 	vmovapd -0x130(%rbp),%ymm7
    2bc7:	ff 
    2bc8:	c4 c1 7d 28 12       	vmovapd (%r10),%ymm2
    2bcd:	49 8d 8a 80 00 00 00 	lea    0x80(%r10),%rcx
    2bd4:	49 81 c1 00 01 00 00 	add    $0x100,%r9
    2bdb:	c4 c1 45 58 69 80    	vaddpd -0x80(%r9),%ymm7,%ymm5
    2be1:	c4 c1 7d 28 79 80    	vmovapd -0x80(%r9),%ymm7
    2be7:	49 81 c2 00 01 00 00 	add    $0x100,%r10
    2bee:	c4 c1 4d 58 b2 00 ff 	vaddpd -0x100(%r10),%ymm6,%ymm6
    2bf5:	ff ff 
    2bf7:	c4 41 35 58 8a 60 ff 	vaddpd -0xa0(%r10),%ymm9,%ymm9
    2bfe:	ff ff 
    2c00:	c4 e2 ed b8 e2       	vfmadd231pd %ymm2,%ymm2,%ymm4
    2c05:	c4 c1 7d 28 92 00 ff 	vmovapd -0x100(%r10),%ymm2
    2c0c:	ff ff 
    2c0e:	c4 e2 c5 b8 df       	vfmadd231pd %ymm7,%ymm7,%ymm3
    2c13:	c5 fd 28 7d b0       	vmovapd -0x50(%rbp),%ymm7
    2c18:	c4 c2 ed b8 41 80    	vfmadd231pd -0x80(%r9),%ymm2,%ymm0
    2c1e:	c4 c1 45 58 92 20 ff 	vaddpd -0xe0(%r10),%ymm7,%ymm2
    2c25:	ff ff 
    2c27:	c5 fd 28 7d 90       	vmovapd -0x70(%rbp),%ymm7
    2c2c:	c5 fd 29 55 b0       	vmovapd %ymm2,-0x50(%rbp)
    2c31:	c4 c1 45 58 51 a0    	vaddpd -0x60(%r9),%ymm7,%ymm2
    2c37:	c4 c1 7d 28 ba 20 ff 	vmovapd -0xe0(%r10),%ymm7
    2c3e:	ff ff 
    2c40:	c4 62 c5 b8 df       	vfmadd231pd %ymm7,%ymm7,%ymm11
    2c45:	c4 c1 7d 28 ba 20 ff 	vmovapd -0xe0(%r10),%ymm7
    2c4c:	ff ff 
    2c4e:	c4 42 c5 b8 69 a0    	vfmadd231pd -0x60(%r9),%ymm7,%ymm13
    2c54:	c5 fd 29 55 90       	vmovapd %ymm2,-0x70(%rbp)
    2c59:	c4 c1 7d 28 51 a0    	vmovapd -0x60(%r9),%ymm2
    2c5f:	c4 62 ed b8 e2       	vfmadd231pd %ymm2,%ymm2,%ymm12
    2c64:	c5 fd 28 95 50 ff ff 	vmovapd -0xb0(%rbp),%ymm2
    2c6b:	ff 
    2c6c:	c4 c1 6d 58 ba 40 ff 	vaddpd -0xc0(%r10),%ymm2,%ymm7
    2c73:	ff ff 
    2c75:	c5 fd 28 95 30 ff ff 	vmovapd -0xd0(%rbp),%ymm2
    2c7c:	ff 
    2c7d:	c5 fd 29 bd 50 ff ff 	vmovapd %ymm7,-0xb0(%rbp)
    2c84:	ff 
    2c85:	c4 c1 6d 58 79 c0    	vaddpd -0x40(%r9),%ymm2,%ymm7
    2c8b:	c4 c1 7d 28 92 40 ff 	vmovapd -0xc0(%r10),%ymm2
    2c92:	ff ff 
    2c94:	c4 c2 ed b8 49 c0    	vfmadd231pd -0x40(%r9),%ymm2,%ymm1
    2c9a:	c4 62 ed b8 f2       	vfmadd231pd %ymm2,%ymm2,%ymm14
    2c9f:	c5 fd 28 95 f0 fe ff 	vmovapd -0x110(%rbp),%ymm2
    2ca6:	ff 
    2ca7:	c5 fd 29 bd 30 ff ff 	vmovapd %ymm7,-0xd0(%rbp)
    2cae:	ff 
    2caf:	c4 c1 7d 28 ba 60 ff 	vmovapd -0xa0(%r10),%ymm7
    2cb6:	ff ff 
    2cb8:	c5 7d 29 b5 10 ff ff 	vmovapd %ymm14,-0xf0(%rbp)
    2cbf:	ff 
    2cc0:	c4 41 7d 28 71 c0    	vmovapd -0x40(%r9),%ymm14
    2cc6:	c4 e2 c5 b8 d7       	vfmadd231pd %ymm7,%ymm7,%ymm2
    2ccb:	c4 42 8d b8 d6       	vfmadd231pd %ymm14,%ymm14,%ymm10
    2cd0:	c4 41 7d 28 71 e0    	vmovapd -0x20(%r9),%ymm14
    2cd6:	c5 fd 29 95 f0 fe ff 	vmovapd %ymm2,-0x110(%rbp)
    2cdd:	ff 
    2cde:	c5 fd 28 95 b0 fe ff 	vmovapd -0x150(%rbp),%ymm2
    2ce5:	ff 
    2ce6:	c5 fd 28 bd 70 ff ff 	vmovapd -0x90(%rbp),%ymm7
    2ced:	ff 
    2cee:	c4 c2 8d b8 ba 60 ff 	vfmadd231pd -0xa0(%r10),%ymm14,%ymm7
    2cf5:	ff ff 
    2cf7:	c4 41 3d 58 c6       	vaddpd %ymm14,%ymm8,%ymm8
    2cfc:	c4 c2 8d b8 d6       	vfmadd231pd %ymm14,%ymm14,%ymm2
    2d01:	c5 fd 29 bd 70 ff ff 	vmovapd %ymm7,-0x90(%rbp)
    2d08:	ff 
    2d09:	c5 7d 28 31          	vmovapd (%rcx),%ymm14
    2d0d:	c4 c1 7d 28 39       	vmovapd (%r9),%ymm7
    2d12:	c4 c1 55 58 29       	vaddpd (%r9),%ymm5,%ymm5
    2d17:	c5 cd 58 31          	vaddpd (%rcx),%ymm6,%ymm6
    2d1b:	c4 41 3d 58 41 60    	vaddpd 0x60(%r9),%ymm8,%ymm8
    2d21:	c4 c2 8d b8 e6       	vfmadd231pd %ymm14,%ymm14,%ymm4
    2d26:	c5 7d 28 75 b0       	vmovapd -0x50(%rbp),%ymm14
    2d2b:	c4 e2 c5 b8 df       	vfmadd231pd %ymm7,%ymm7,%ymm3
    2d30:	c5 8d 58 79 20       	vaddpd 0x20(%rcx),%ymm14,%ymm7
    2d35:	c5 fd 29 ad d0 fe ff 	vmovapd %ymm5,-0x130(%rbp)
    2d3c:	ff 
    2d3d:	c5 fd 28 29          	vmovapd (%rcx),%ymm5
    2d41:	c4 c2 d5 b8 01       	vfmadd231pd (%r9),%ymm5,%ymm0
    2d46:	c5 fd 28 6d 90       	vmovapd -0x70(%rbp),%ymm5
    2d4b:	c4 41 55 58 71 20    	vaddpd 0x20(%r9),%ymm5,%ymm14
    2d51:	c4 c1 7d 28 69 20    	vmovapd 0x20(%r9),%ymm5
    2d57:	c5 fd 29 7d b0       	vmovapd %ymm7,-0x50(%rbp)
    2d5c:	c5 fd 28 79 20       	vmovapd 0x20(%rcx),%ymm7
    2d61:	c4 62 d5 b8 e5       	vfmadd231pd %ymm5,%ymm5,%ymm12
    2d66:	c5 7d 29 75 90       	vmovapd %ymm14,-0x70(%rbp)
    2d6b:	c5 7d 28 71 20       	vmovapd 0x20(%rcx),%ymm14
    2d70:	c4 42 8d b8 69 20    	vfmadd231pd 0x20(%r9),%ymm14,%ymm13
    2d76:	c5 7d 28 b5 30 ff ff 	vmovapd -0xd0(%rbp),%ymm14
    2d7d:	ff 
    2d7e:	c4 62 c5 b8 df       	vfmadd231pd %ymm7,%ymm7,%ymm11
    2d83:	c5 fd 28 bd 50 ff ff 	vmovapd -0xb0(%rbp),%ymm7
    2d8a:	ff 
    2d8b:	c5 c5 58 69 40       	vaddpd 0x40(%rcx),%ymm7,%ymm5
    2d90:	c4 c1 0d 58 79 40    	vaddpd 0x40(%r9),%ymm14,%ymm7
    2d96:	c5 7d 28 b5 10 ff ff 	vmovapd -0xf0(%rbp),%ymm14
    2d9d:	ff 
    2d9e:	c5 fd 29 ad 50 ff ff 	vmovapd %ymm5,-0xb0(%rbp)
    2da5:	ff 
    2da6:	c5 fd 28 69 40       	vmovapd 0x40(%rcx),%ymm5
    2dab:	c5 fd 29 bd 30 ff ff 	vmovapd %ymm7,-0xd0(%rbp)
    2db2:	ff 
    2db3:	c4 c1 7d 28 79 40    	vmovapd 0x40(%r9),%ymm7
    2db9:	c4 62 d5 b8 f5       	vfmadd231pd %ymm5,%ymm5,%ymm14
    2dbe:	c5 fd 28 69 40       	vmovapd 0x40(%rcx),%ymm5
    2dc3:	c4 62 c5 b8 d7       	vfmadd231pd %ymm7,%ymm7,%ymm10
    2dc8:	c5 fd 28 bd f0 fe ff 	vmovapd -0x110(%rbp),%ymm7
    2dcf:	ff 
    2dd0:	c4 c2 d5 b8 49 40    	vfmadd231pd 0x40(%r9),%ymm5,%ymm1
    2dd6:	c5 fd 28 69 60       	vmovapd 0x60(%rcx),%ymm5
    2ddb:	c4 e2 d5 b8 fd       	vfmadd231pd %ymm5,%ymm5,%ymm7
    2de0:	c5 35 58 cd          	vaddpd %ymm5,%ymm9,%ymm9
    2de4:	c5 fd 29 bd f0 fe ff 	vmovapd %ymm7,-0x110(%rbp)
    2deb:	ff 
    2dec:	c4 c1 7d 28 79 60    	vmovapd 0x60(%r9),%ymm7
    2df2:	c4 e2 ed 98 ff       	vfmadd132pd %ymm7,%ymm2,%ymm7
    2df7:	c5 fd 28 95 70 ff ff 	vmovapd -0x90(%rbp),%ymm2
    2dfe:	ff 
    2dff:	c4 c2 d5 b8 51 60    	vfmadd231pd 0x60(%r9),%ymm5,%ymm2
    2e05:	c5 fd 29 bd b0 fe ff 	vmovapd %ymm7,-0x150(%rbp)
    2e0c:	ff 
    2e0d:	c5 fd 29 95 70 ff ff 	vmovapd %ymm2,-0x90(%rbp)
    2e14:	ff 
    2e15:	49 39 da             	cmp    %rbx,%r10
    2e18:	0f 85 a2 fd ff ff    	jne    2bc0 <main+0x1a80>
    2e1e:	c5 fd 28 ad d0 fe ff 	vmovapd -0x130(%rbp),%ymm5
    2e25:	ff 
    2e26:	c5 fd 28 bd f0 fe ff 	vmovapd -0x110(%rbp),%ymm7
    2e2d:	ff 
    2e2e:	c5 fd 28 95 b0 fe ff 	vmovapd -0x150(%rbp),%ymm2
    2e35:	ff 
    2e36:	4c 8b 3d 2b 42 00 00 	mov    0x422b(%rip),%r15        # 7068 <asx>
    2e3d:	c4 c1 7d 29 37       	vmovapd %ymm6,(%r15)
    2e42:	4c 8b 1d e7 41 00 00 	mov    0x41e7(%rip),%r11        # 7030 <asy>
    2e49:	c5 fd 28 75 b0       	vmovapd -0x50(%rbp),%ymm6
    2e4e:	c4 c1 7d 29 2b       	vmovapd %ymm5,(%r11)
    2e53:	48 8b 05 e6 41 00 00 	mov    0x41e6(%rip),%rax        # 7040 <asxy>
    2e5a:	c5 fd 29 00          	vmovapd %ymm0,(%rax)
    2e5e:	48 8b 15 0b 42 00 00 	mov    0x420b(%rip),%rdx        # 7070 <asx2>
    2e65:	c5 fd 29 22          	vmovapd %ymm4,(%rdx)
    2e69:	c5 fd 28 65 90       	vmovapd -0x70(%rbp),%ymm4
    2e6e:	48 8b 35 c3 41 00 00 	mov    0x41c3(%rip),%rsi        # 7038 <asy2>
    2e75:	c5 fd 29 1e          	vmovapd %ymm3,(%rsi)
    2e79:	4c 8b 05 e8 41 00 00 	mov    0x41e8(%rip),%r8        # 7068 <asx>
    2e80:	4c 8b 25 a9 41 00 00 	mov    0x41a9(%rip),%r12        # 7030 <asy>
    2e87:	48 8b 3d e2 41 00 00 	mov    0x41e2(%rip),%rdi        # 7070 <asx2>
    2e8e:	4c 8b 15 a3 41 00 00 	mov    0x41a3(%rip),%r10        # 7038 <asy2>
    2e95:	4c 8b 0d a4 41 00 00 	mov    0x41a4(%rip),%r9        # 7040 <asxy>
    2e9c:	c5 fd 28 9d 50 ff ff 	vmovapd -0xb0(%rbp),%ymm3
    2ea3:	ff 
    2ea4:	c4 c1 7d 29 70 20    	vmovapd %ymm6,0x20(%r8)
    2eaa:	c4 c1 7d 29 64 24 20 	vmovapd %ymm4,0x20(%r12)
    2eb1:	c4 41 7d 29 69 20    	vmovapd %ymm13,0x20(%r9)
    2eb7:	c5 7d 29 5f 20       	vmovapd %ymm11,0x20(%rdi)
    2ebc:	c5 7d 28 ad 70 ff ff 	vmovapd -0x90(%rbp),%ymm13
    2ec3:	ff 
    2ec4:	c4 41 7d 29 62 20    	vmovapd %ymm12,0x20(%r10)
    2eca:	c5 7d 28 a5 30 ff ff 	vmovapd -0xd0(%rbp),%ymm12
    2ed1:	ff 
    2ed2:	c4 c1 7d 29 58 40    	vmovapd %ymm3,0x40(%r8)
    2ed8:	c4 41 7d 29 64 24 40 	vmovapd %ymm12,0x40(%r12)
    2edf:	c4 c1 7d 29 49 40    	vmovapd %ymm1,0x40(%r9)
    2ee5:	c5 7d 29 77 40       	vmovapd %ymm14,0x40(%rdi)
    2eea:	c4 41 7d 29 52 40    	vmovapd %ymm10,0x40(%r10)
    2ef0:	c4 41 7d 29 48 60    	vmovapd %ymm9,0x60(%r8)
    2ef6:	c4 41 7d 29 44 24 60 	vmovapd %ymm8,0x60(%r12)
    2efd:	c4 41 7d 29 69 60    	vmovapd %ymm13,0x60(%r9)
    2f03:	c5 fd 29 7f 60       	vmovapd %ymm7,0x60(%rdi)
    2f08:	c4 c1 7d 29 52 60    	vmovapd %ymm2,0x60(%r10)
    2f0e:	c4 41 03 58 10       	vaddsd (%r8),%xmm15,%xmm10
    2f13:	c5 03 58 0f          	vaddsd (%rdi),%xmm15,%xmm9
    2f17:	c4 c1 03 58 0c 24    	vaddsd (%r12),%xmm15,%xmm1
    2f1d:	c4 41 03 58 02       	vaddsd (%r10),%xmm15,%xmm8
    2f22:	c4 c1 7b 10 31       	vmovsd (%r9),%xmm6
    2f27:	c4 41 7b 10 61 08    	vmovsd 0x8(%r9),%xmm12
    2f2d:	c4 c1 2b 58 40 08    	vaddsd 0x8(%r8),%xmm10,%xmm0
    2f33:	c5 b3 58 6f 08       	vaddsd 0x8(%rdi),%xmm9,%xmm5
    2f38:	c4 41 73 58 74 24 08 	vaddsd 0x8(%r12),%xmm1,%xmm14
    2f3f:	c4 c1 3b 58 7a 08    	vaddsd 0x8(%r10),%xmm8,%xmm7
    2f45:	c4 41 7b 10 59 10    	vmovsd 0x10(%r9),%xmm11
    2f4b:	c4 c1 7b 58 60 10    	vaddsd 0x10(%r8),%xmm0,%xmm4
    2f51:	c5 d3 58 5f 10       	vaddsd 0x10(%rdi),%xmm5,%xmm3
    2f56:	c4 41 0b 58 6c 24 10 	vaddsd 0x10(%r12),%xmm14,%xmm13
    2f5d:	c4 c1 43 58 52 10    	vaddsd 0x10(%r10),%xmm7,%xmm2
    2f63:	c4 c1 7b 10 69 20    	vmovsd 0x20(%r9),%xmm5
    2f69:	c4 41 7b 10 71 18    	vmovsd 0x18(%r9),%xmm14
    2f6f:	c4 41 5b 58 50 18    	vaddsd 0x18(%r8),%xmm4,%xmm10
    2f75:	c5 63 58 4f 18       	vaddsd 0x18(%rdi),%xmm3,%xmm9
    2f7a:	c4 c1 7b 10 59 28    	vmovsd 0x28(%r9),%xmm3
    2f80:	c4 c1 13 58 4c 24 18 	vaddsd 0x18(%r12),%xmm13,%xmm1
    2f87:	c4 41 6b 58 42 18    	vaddsd 0x18(%r10),%xmm2,%xmm8
    2f8d:	c4 c1 2b 58 40 20    	vaddsd 0x20(%r8),%xmm10,%xmm0
    2f93:	c5 33 58 6f 20       	vaddsd 0x20(%rdi),%xmm9,%xmm13
    2f98:	c4 c1 73 58 7c 24 20 	vaddsd 0x20(%r12),%xmm1,%xmm7
    2f9f:	c4 c1 3b 58 52 20    	vaddsd 0x20(%r10),%xmm8,%xmm2
    2fa5:	c4 c1 7b 58 60 28    	vaddsd 0x28(%r8),%xmm0,%xmm4
    2fab:	c4 41 43 58 54 24 28 	vaddsd 0x28(%r12),%xmm7,%xmm10
    2fb2:	c5 fb 11 6d b0       	vmovsd %xmm5,-0x50(%rbp)
    2fb7:	c5 fb 11 5d 90       	vmovsd %xmm3,-0x70(%rbp)
    2fbc:	c5 13 58 4f 28       	vaddsd 0x28(%rdi),%xmm13,%xmm9
    2fc1:	c4 c1 7b 10 69 38    	vmovsd 0x38(%r9),%xmm5
    2fc7:	c4 41 6b 58 42 28    	vaddsd 0x28(%r10),%xmm2,%xmm8
    2fcd:	c4 c1 5b 58 40 30    	vaddsd 0x30(%r8),%xmm4,%xmm0
    2fd3:	c4 c1 7b 10 79 30    	vmovsd 0x30(%r9),%xmm7
    2fd9:	c5 33 58 6f 30       	vaddsd 0x30(%rdi),%xmm9,%xmm13
    2fde:	c4 c1 2b 58 4c 24 30 	vaddsd 0x30(%r12),%xmm10,%xmm1
    2fe5:	c4 c1 3b 58 52 30    	vaddsd 0x30(%r10),%xmm8,%xmm2
    2feb:	c4 c1 7b 58 60 38    	vaddsd 0x38(%r8),%xmm0,%xmm4
    2ff1:	c4 41 73 58 54 24 38 	vaddsd 0x38(%r12),%xmm1,%xmm10
    2ff8:	c5 93 58 5f 38       	vaddsd 0x38(%rdi),%xmm13,%xmm3
    2ffd:	c4 41 6b 58 4a 38    	vaddsd 0x38(%r10),%xmm2,%xmm9
    3003:	c4 c1 7b 10 49 40    	vmovsd 0x40(%r9),%xmm1
    3009:	c4 41 5b 58 40 40    	vaddsd 0x40(%r8),%xmm4,%xmm8
    300f:	c4 c1 7b 10 51 48    	vmovsd 0x48(%r9),%xmm2
    3015:	c5 fb 11 ad 50 ff ff 	vmovsd %xmm5,-0xb0(%rbp)
    301c:	ff 
    301d:	c4 c1 7b 10 69 50    	vmovsd 0x50(%r9),%xmm5
    3023:	c4 c1 2b 58 44 24 40 	vaddsd 0x40(%r12),%xmm10,%xmm0
    302a:	c4 41 33 58 6a 40    	vaddsd 0x40(%r10),%xmm9,%xmm13
    3030:	c5 fb 11 bd 70 ff ff 	vmovsd %xmm7,-0x90(%rbp)
    3037:	ff 
    3038:	c4 c1 3b 58 60 48    	vaddsd 0x48(%r8),%xmm8,%xmm4
    303e:	c5 e3 58 7f 40       	vaddsd 0x40(%rdi),%xmm3,%xmm7
    3043:	c4 41 7b 58 54 24 48 	vaddsd 0x48(%r12),%xmm0,%xmm10
    304a:	c4 41 13 58 4a 48    	vaddsd 0x48(%r10),%xmm13,%xmm9
    3050:	c4 41 5b 58 40 50    	vaddsd 0x50(%r8),%xmm4,%xmm8
    3056:	c5 c3 58 5f 48       	vaddsd 0x48(%rdi),%xmm7,%xmm3
    305b:	c5 fb 11 8d 30 ff ff 	vmovsd %xmm1,-0xd0(%rbp)
    3062:	ff 
    3063:	c4 c1 2b 58 44 24 50 	vaddsd 0x50(%r12),%xmm10,%xmm0
    306a:	c5 fb 11 95 10 ff ff 	vmovsd %xmm2,-0xf0(%rbp)
    3071:	ff 
    3072:	c4 41 33 58 6a 50    	vaddsd 0x50(%r10),%xmm9,%xmm13
    3078:	c5 fb 11 ad f0 fe ff 	vmovsd %xmm5,-0x110(%rbp)
    307f:	ff 
    3080:	c5 e3 58 7f 50       	vaddsd 0x50(%rdi),%xmm3,%xmm7
    3085:	c4 c1 3b 58 60 58    	vaddsd 0x58(%r8),%xmm8,%xmm4
    308b:	c4 c1 7b 58 4c 24 58 	vaddsd 0x58(%r12),%xmm0,%xmm1
    3092:	c4 c1 13 58 52 58    	vaddsd 0x58(%r10),%xmm13,%xmm2
    3098:	c4 41 7b 10 51 58    	vmovsd 0x58(%r9),%xmm10
    309e:	c5 c3 58 5f 58       	vaddsd 0x58(%rdi),%xmm7,%xmm3
    30a3:	c4 41 5b 58 48 60    	vaddsd 0x60(%r8),%xmm4,%xmm9
    30a9:	c4 41 73 58 44 24 60 	vaddsd 0x60(%r12),%xmm1,%xmm8
    30b0:	c4 c1 6b 58 6a 60    	vaddsd 0x60(%r10),%xmm2,%xmm5
    30b6:	c5 e3 58 47 60       	vaddsd 0x60(%rdi),%xmm3,%xmm0
    30bb:	c4 c1 33 58 78 68    	vaddsd 0x68(%r8),%xmm9,%xmm7
    30c1:	c4 41 3b 58 6c 24 68 	vaddsd 0x68(%r12),%xmm8,%xmm13
    30c8:	c4 c1 53 58 52 68    	vaddsd 0x68(%r10),%xmm5,%xmm2
    30ce:	c4 41 7b 10 49 68    	vmovsd 0x68(%r9),%xmm9
    30d4:	c5 fb 58 5f 68       	vaddsd 0x68(%rdi),%xmm0,%xmm3
    30d9:	c4 41 7b 10 41 70    	vmovsd 0x70(%r9),%xmm8
    30df:	c4 c1 43 58 60 70    	vaddsd 0x70(%r8),%xmm7,%xmm4
    30e5:	c4 c1 13 58 4c 24 70 	vaddsd 0x70(%r12),%xmm13,%xmm1
    30ec:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    30f1:	c5 7b 11 95 d0 fe ff 	vmovsd %xmm10,-0x130(%rbp)
    30f8:	ff 
    30f9:	c4 c1 6b 58 6a 70    	vaddsd 0x70(%r10),%xmm2,%xmm5
    30ff:	c5 e3 58 47 70       	vaddsd 0x70(%rdi),%xmm3,%xmm0
    3104:	c4 41 7b 10 51 60    	vmovsd 0x60(%r9),%xmm10
    310a:	c4 c1 5b 58 60 78    	vaddsd 0x78(%r8),%xmm4,%xmm4
    3110:	c4 c1 73 58 4c 24 78 	vaddsd 0x78(%r12),%xmm1,%xmm1
    3117:	c4 c1 53 58 52 78    	vaddsd 0x78(%r10),%xmm5,%xmm2
    311d:	c5 93 2a 2d ef 3e 00 	vcvtsi2sdl 0x3eef(%rip),%xmm13,%xmm5        # 7014 <n>
    3124:	00 
    3125:	c4 c1 7b 10 79 78    	vmovsd 0x78(%r9),%xmm7
    312b:	c5 fb 58 5f 78       	vaddsd 0x78(%rdi),%xmm0,%xmm3
    3130:	c5 db 59 c4          	vmulsd %xmm4,%xmm4,%xmm0
    3134:	c4 e2 f9 9b dd       	vfmsub132sd %xmm5,%xmm0,%xmm3
    3139:	c5 79 2e fb          	vucomisd %xmm3,%xmm15
    313d:	0f 87 89 09 00 00    	ja     3acc <main+0x298c>
    3143:	c5 f8 28 c5          	vmovaps %xmm5,%xmm0
    3147:	c5 73 59 e9          	vmulsd %xmm1,%xmm1,%xmm13
    314b:	c4 e2 91 9b d0       	vfmsub132sd %xmm0,%xmm13,%xmm2
    3150:	c5 79 2e fa          	vucomisd %xmm2,%xmm15
    3154:	0f 87 7c 08 00 00    	ja     39d6 <main+0x2896>
    315a:	41 ff c6             	inc    %r14d
    315d:	44 39 35 ac 3e 00 00 	cmp    %r14d,0x3eac(%rip)        # 7010 <repetition>
    3164:	0f 8f 96 f9 ff ff    	jg     2b00 <main+0x19c0>
    316a:	c5 f8 77             	vzeroupper 
    316d:	c4 c1 4b 58 f7       	vaddsd %xmm15,%xmm6,%xmm6
    3172:	c5 eb 51 d2          	vsqrtsd %xmm2,%xmm2,%xmm2
    3176:	c5 e3 51 db          	vsqrtsd %xmm3,%xmm3,%xmm3
    317a:	c4 41 4b 58 e4       	vaddsd %xmm12,%xmm6,%xmm12
    317f:	c4 41 1b 58 db       	vaddsd %xmm11,%xmm12,%xmm11
    3184:	c4 41 23 58 f6       	vaddsd %xmm14,%xmm11,%xmm14
    3189:	c5 8b 58 45 b0       	vaddsd -0x50(%rbp),%xmm14,%xmm0
    318e:	c5 7b 58 7d 90       	vaddsd -0x70(%rbp),%xmm0,%xmm15
    3193:	c5 03 58 ad 70 ff ff 	vaddsd -0x90(%rbp),%xmm15,%xmm13
    319a:	ff 
    319b:	c5 78 28 fc          	vmovaps %xmm4,%xmm15
    319f:	c5 e3 59 e2          	vmulsd %xmm2,%xmm3,%xmm4
    31a3:	c5 93 58 b5 50 ff ff 	vaddsd -0xb0(%rbp),%xmm13,%xmm6
    31aa:	ff 
    31ab:	c5 fb 11 65 90       	vmovsd %xmm4,-0x70(%rbp)
    31b0:	c5 4b 58 a5 30 ff ff 	vaddsd -0xd0(%rbp),%xmm6,%xmm12
    31b7:	ff 
    31b8:	c5 1b 58 9d 10 ff ff 	vaddsd -0xf0(%rbp),%xmm12,%xmm11
    31bf:	ff 
    31c0:	c5 23 58 b5 f0 fe ff 	vaddsd -0x110(%rbp),%xmm11,%xmm14
    31c7:	ff 
    31c8:	c5 8b 58 85 d0 fe ff 	vaddsd -0x130(%rbp),%xmm14,%xmm0
    31cf:	ff 
    31d0:	c4 41 7b 58 d2       	vaddsd %xmm10,%xmm0,%xmm10
    31d5:	c4 41 2b 58 c9       	vaddsd %xmm9,%xmm10,%xmm9
    31da:	c4 41 33 58 c0       	vaddsd %xmm8,%xmm9,%xmm8
    31df:	c5 bb 58 ff          	vaddsd %xmm7,%xmm8,%xmm7
    31e3:	c5 c3 59 ed          	vmulsd %xmm5,%xmm7,%xmm5
    31e7:	c4 62 d1 9d f9       	vfnmadd132sd %xmm1,%xmm5,%xmm15
    31ec:	c5 83 5e cc          	vdivsd %xmm4,%xmm15,%xmm1
    31f0:	c5 7b 11 7d b0       	vmovsd %xmm15,-0x50(%rbp)
    31f5:	c5 fb 11 8d 70 ff ff 	vmovsd %xmm1,-0x90(%rbp)
    31fc:	ff 
    31fd:	0f 31                	rdtsc  
    31ff:	49 89 d6             	mov    %rdx,%r14
    3202:	48 89 c3             	mov    %rax,%rbx
    3205:	bf 0a 00 00 00       	mov    $0xa,%edi
    320a:	49 c1 e6 20          	shl    $0x20,%r14
    320e:	e8 ad de ff ff       	callq  10c0 <putchar@plt>
    3213:	4d 89 f5             	mov    %r14,%r13
    3216:	49 09 dd             	or     %rbx,%r13
    3219:	0f 88 1e 03 00 00    	js     353d <main+0x23fd>
    321f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    3223:	c4 c1 eb 2a f5       	vcvtsi2sd %r13,%xmm2,%xmm6
    3228:	c5 4b 5c a5 a8 fe ff 	vsubsd -0x158(%rbp),%xmm6,%xmm12
    322f:	ff 
    3230:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    3235:	48 8d 35 94 1e 00 00 	lea    0x1e94(%rip),%rsi        # 50d0 <_IO_stdin_used+0xd0>
    323c:	bf 01 00 00 00       	mov    $0x1,%edi
    3241:	c5 23 2a 35 c7 3d 00 	vcvtsi2sdl 0x3dc7(%rip),%xmm11,%xmm14        # 7010 <repetition>
    3248:	00 
    3249:	b8 01 00 00 00       	mov    $0x1,%eax
    324e:	c4 c1 1b 5e c6       	vdivsd %xmm14,%xmm12,%xmm0
    3253:	e8 a8 de ff ff       	callq  1100 <__printf_chk@plt>
    3258:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    325d:	48 8d 35 9c 1e 00 00 	lea    0x1e9c(%rip),%rsi        # 5100 <_IO_stdin_used+0x100>
    3264:	bf 01 00 00 00       	mov    $0x1,%edi
    3269:	b8 01 00 00 00       	mov    $0x1,%eax
    326e:	e8 8d de ff ff       	callq  1100 <__printf_chk@plt>
    3273:	c5 fb 10 45 90       	vmovsd -0x70(%rbp),%xmm0
    3278:	48 8d 35 b1 1e 00 00 	lea    0x1eb1(%rip),%rsi        # 5130 <_IO_stdin_used+0x130>
    327f:	bf 01 00 00 00       	mov    $0x1,%edi
    3284:	b8 01 00 00 00       	mov    $0x1,%eax
    3289:	e8 72 de ff ff       	callq  1100 <__printf_chk@plt>
    328e:	c5 fb 10 85 70 ff ff 	vmovsd -0x90(%rbp),%xmm0
    3295:	ff 
    3296:	48 8d 35 c3 1e 00 00 	lea    0x1ec3(%rip),%rsi        # 5160 <_IO_stdin_used+0x160>
    329d:	bf 01 00 00 00       	mov    $0x1,%edi
    32a2:	b8 01 00 00 00       	mov    $0x1,%eax
    32a7:	e8 54 de ff ff       	callq  1100 <__printf_chk@plt>
    32ac:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
    32b3:	31 c0                	xor    %eax,%eax
    32b5:	5b                   	pop    %rbx
    32b6:	41 5b                	pop    %r11
    32b8:	41 5c                	pop    %r12
    32ba:	41 5d                	pop    %r13
    32bc:	41 5e                	pop    %r14
    32be:	41 5f                	pop    %r15
    32c0:	5d                   	pop    %rbp
    32c1:	49 8d 63 f8          	lea    -0x8(%r11),%rsp
    32c5:	c3                   	retq   
    32c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    32cd:	00 00 00 
    32d0:	c5 ed 58 41 20       	vaddpd 0x20(%rcx),%ymm2,%ymm0
    32d5:	c5 6d 58 51 40       	vaddpd 0x40(%rcx),%ymm2,%ymm10
    32da:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
    32de:	c5 fd 28 09          	vmovapd (%rcx),%ymm1
    32e2:	c5 7d 28 49 40       	vmovapd 0x40(%rcx),%ymm9
    32e7:	c4 c2 ed 98 49 80    	vfmadd132pd -0x80(%r9),%ymm2,%ymm1
    32ed:	c4 41 6d 58 69 a0    	vaddpd -0x60(%r9),%ymm2,%ymm13
    32f3:	c4 41 6d 58 41 c0    	vaddpd -0x40(%r9),%ymm2,%ymm8
    32f9:	c5 7d 28 71 60       	vmovapd 0x60(%rcx),%ymm14
    32fe:	c5 fd 28 21          	vmovapd (%rcx),%ymm4
    3302:	c5 7d 28 59 20       	vmovapd 0x20(%rcx),%ymm11
    3307:	c4 c1 7d 28 59 80    	vmovapd -0x80(%r9),%ymm3
    330d:	c4 41 7d 28 61 a0    	vmovapd -0x60(%r9),%ymm12
    3313:	c5 ed 58 31          	vaddpd (%rcx),%ymm2,%ymm6
    3317:	c4 c1 6d 58 69 80    	vaddpd -0x80(%r9),%ymm2,%ymm5
    331d:	c4 42 ed 98 c9       	vfmadd132pd %ymm9,%ymm2,%ymm9
    3322:	c5 fd 29 45 b0       	vmovapd %ymm0,-0x50(%rbp)
    3327:	c5 7d 29 95 50 ff ff 	vmovapd %ymm10,-0xb0(%rbp)
    332e:	ff 
    332f:	c4 c1 7d 28 41 e0    	vmovapd -0x20(%r9),%ymm0
    3335:	c4 41 7d 28 51 c0    	vmovapd -0x40(%r9),%ymm10
    333b:	c5 7d 29 f7          	vmovapd %ymm14,%ymm7
    333f:	c4 c2 ed 98 fe       	vfmadd132pd %ymm14,%ymm2,%ymm7
    3344:	c4 e2 ed 98 e4       	vfmadd132pd %ymm4,%ymm2,%ymm4
    3349:	c5 7d 29 6d 90       	vmovapd %ymm13,-0x70(%rbp)
    334e:	c5 7d 28 69 20       	vmovapd 0x20(%rcx),%ymm13
    3353:	c4 42 ed 98 69 a0    	vfmadd132pd -0x60(%r9),%ymm2,%ymm13
    3359:	c4 e2 ed 98 db       	vfmadd132pd %ymm3,%ymm2,%ymm3
    335e:	c5 7d 29 85 30 ff ff 	vmovapd %ymm8,-0xd0(%rbp)
    3365:	ff 
    3366:	c4 42 ed 98 db       	vfmadd132pd %ymm11,%ymm2,%ymm11
    336b:	c5 fd 29 8d f0 fe ff 	vmovapd %ymm1,-0x110(%rbp)
    3372:	ff 
    3373:	c5 fd 28 49 40       	vmovapd 0x40(%rcx),%ymm1
    3378:	c5 7d 29 8d 10 ff ff 	vmovapd %ymm9,-0xf0(%rbp)
    337f:	ff 
    3380:	c4 42 ed 98 e4       	vfmadd132pd %ymm12,%ymm2,%ymm12
    3385:	c4 41 6d 58 ce       	vaddpd %ymm14,%ymm2,%ymm9
    338a:	4c 89 d1             	mov    %r10,%rcx
    338d:	49 83 ea 80          	sub    $0xffffffffffffff80,%r10
    3391:	c4 c2 ed 98 49 c0    	vfmadd132pd -0x40(%r9),%ymm2,%ymm1
    3397:	c4 41 6d 58 41 e0    	vaddpd -0x20(%r9),%ymm2,%ymm8
    339d:	c4 42 ed 98 d2       	vfmadd132pd %ymm10,%ymm2,%ymm10
    33a2:	c4 e2 fd b8 d0       	vfmadd231pd %ymm0,%ymm0,%ymm2
    33a7:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    33ab:	c4 c2 8d b8 41 e0    	vfmadd231pd -0x20(%r9),%ymm14,%ymm0
    33b1:	c5 fd 29 85 70 ff ff 	vmovapd %ymm0,-0x90(%rbp)
    33b8:	ff 
    33b9:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
    33c0:	ff 
    33c1:	c5 fd 29 bd f0 fe ff 	vmovapd %ymm7,-0x110(%rbp)
    33c8:	ff 
    33c9:	e9 3b f9 ff ff       	jmpq   2d09 <main+0x1bc9>
    33ce:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    33d2:	c5 fd 28 ee          	vmovapd %ymm6,%ymm5
    33d6:	c5 fd 28 ce          	vmovapd %ymm6,%ymm1
    33da:	c5 fd 28 fe          	vmovapd %ymm6,%ymm7
    33de:	c5 7d 28 ce          	vmovapd %ymm6,%ymm9
    33e2:	c5 fd 28 e6          	vmovapd %ymm6,%ymm4
    33e6:	c5 7d 28 f6          	vmovapd %ymm6,%ymm14
    33ea:	c5 fd 28 c6          	vmovapd %ymm6,%ymm0
    33ee:	c5 7d 28 c6          	vmovapd %ymm6,%ymm8
    33f2:	c5 fd 28 d6          	vmovapd %ymm6,%ymm2
    33f6:	e9 19 f4 ff ff       	jmpq   2814 <main+0x16d4>
    33fb:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    33ff:	c5 fd 28 fa          	vmovapd %ymm2,%ymm7
    3403:	c5 fd 28 e2          	vmovapd %ymm2,%ymm4
    3407:	c5 fd 29 95 70 ff ff 	vmovapd %ymm2,-0x90(%rbp)
    340e:	ff 
    340f:	c5 7d 28 c2          	vmovapd %ymm2,%ymm8
    3413:	c5 7d 28 ca          	vmovapd %ymm2,%ymm9
    3417:	c5 7d 28 d2          	vmovapd %ymm2,%ymm10
    341b:	c5 7d 28 f2          	vmovapd %ymm2,%ymm14
    341f:	c5 fd 28 ca          	vmovapd %ymm2,%ymm1
    3423:	c5 fd 29 95 30 ff ff 	vmovapd %ymm2,-0xd0(%rbp)
    342a:	ff 
    342b:	c5 fd 29 95 50 ff ff 	vmovapd %ymm2,-0xb0(%rbp)
    3432:	ff 
    3433:	c5 7d 28 e2          	vmovapd %ymm2,%ymm12
    3437:	c5 7d 28 da          	vmovapd %ymm2,%ymm11
    343b:	c5 7d 28 ea          	vmovapd %ymm2,%ymm13
    343f:	c5 fd 29 55 90       	vmovapd %ymm2,-0x70(%rbp)
    3444:	c5 fd 29 55 b0       	vmovapd %ymm2,-0x50(%rbp)
    3449:	c5 fd 28 da          	vmovapd %ymm2,%ymm3
    344d:	c5 fd 28 c2          	vmovapd %ymm2,%ymm0
    3451:	c5 fd 28 ea          	vmovapd %ymm2,%ymm5
    3455:	c5 fd 28 f2          	vmovapd %ymm2,%ymm6
    3459:	e9 d8 f9 ff ff       	jmpq   2e36 <main+0x1cf6>
    345e:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    3463:	c5 7d 29 d9          	vmovapd %ymm11,%ymm1
    3467:	c4 41 7d 28 d3       	vmovapd %ymm11,%ymm10
    346c:	c5 7d 29 da          	vmovapd %ymm11,%ymm2
    3470:	c5 7d 29 db          	vmovapd %ymm11,%ymm3
    3474:	e9 41 ee ff ff       	jmpq   22ba <main+0x117a>
    3479:	c5 78 29 e7          	vmovaps %xmm12,%xmm7
    347d:	c4 41 78 28 c4       	vmovaps %xmm12,%xmm8
    3482:	c4 41 78 28 d4       	vmovaps %xmm12,%xmm10
    3487:	c5 78 29 e2          	vmovaps %xmm12,%xmm2
    348b:	c4 41 78 28 dc       	vmovaps %xmm12,%xmm11
    3490:	c4 41 78 28 cc       	vmovaps %xmm12,%xmm9
    3495:	e9 50 e3 ff ff       	jmpq   17ea <main+0x6aa>
    349a:	c4 41 78 28 d7       	vmovaps %xmm15,%xmm10
    349f:	c4 41 78 28 f7       	vmovaps %xmm15,%xmm14
    34a4:	c4 41 78 28 ef       	vmovaps %xmm15,%xmm13
    34a9:	c4 41 78 28 df       	vmovaps %xmm15,%xmm11
    34ae:	c4 41 78 28 e7       	vmovaps %xmm15,%xmm12
    34b3:	c5 78 29 fc          	vmovaps %xmm15,%xmm4
    34b7:	e9 55 e9 ff ff       	jmpq   1e11 <main+0xcd1>
    34bc:	c4 41 78 28 d7       	vmovaps %xmm15,%xmm10
    34c1:	c4 41 78 28 f7       	vmovaps %xmm15,%xmm14
    34c6:	c4 41 78 28 c7       	vmovaps %xmm15,%xmm8
    34cb:	c5 78 29 ff          	vmovaps %xmm15,%xmm7
    34cf:	c5 78 29 fe          	vmovaps %xmm15,%xmm6
    34d3:	c5 78 29 fc          	vmovaps %xmm15,%xmm4
    34d7:	e9 1d e6 ff ff       	jmpq   1af9 <main+0x9b9>
    34dc:	45 31 ff             	xor    %r15d,%r15d
    34df:	c4 41 78 28 ef       	vmovaps %xmm15,%xmm13
    34e4:	c4 41 78 28 df       	vmovaps %xmm15,%xmm11
    34e9:	c4 41 78 28 e7       	vmovaps %xmm15,%xmm12
    34ee:	c5 78 29 fc          	vmovaps %xmm15,%xmm4
    34f2:	c5 78 29 fd          	vmovaps %xmm15,%xmm5
    34f6:	e9 89 e8 ff ff       	jmpq   1d84 <main+0xc44>
    34fb:	31 c9                	xor    %ecx,%ecx
    34fd:	c4 41 78 28 c7       	vmovaps %xmm15,%xmm8
    3502:	c5 78 29 ff          	vmovaps %xmm15,%xmm7
    3506:	c5 78 29 fe          	vmovaps %xmm15,%xmm6
    350a:	c5 78 29 fc          	vmovaps %xmm15,%xmm4
    350e:	c5 78 29 fd          	vmovaps %xmm15,%xmm5
    3512:	e9 53 e5 ff ff       	jmpq   1a6a <main+0x92a>
    3517:	48 89 d7             	mov    %rdx,%rdi
    351a:	83 e2 01             	and    $0x1,%edx
    351d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3521:	48 d1 ef             	shr    %rdi
    3524:	48 09 fa             	or     %rdi,%rdx
    3527:	c4 e1 fb 2a da       	vcvtsi2sd %rdx,%xmm0,%xmm3
    352c:	c5 e3 58 e3          	vaddsd %xmm3,%xmm3,%xmm4
    3530:	c5 fb 11 a5 50 ff ff 	vmovsd %xmm4,-0xb0(%rbp)
    3537:	ff 
    3538:	e9 11 e0 ff ff       	jmpq   154e <main+0x40e>
    353d:	4c 89 e9             	mov    %r13,%rcx
    3540:	41 83 e5 01          	and    $0x1,%r13d
    3544:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    3548:	48 d1 e9             	shr    %rcx
    354b:	49 09 cd             	or     %rcx,%r13
    354e:	c4 41 e3 2a ed       	vcvtsi2sd %r13,%xmm3,%xmm13
    3553:	c4 c1 13 58 f5       	vaddsd %xmm13,%xmm13,%xmm6
    3558:	e9 cb fc ff ff       	jmpq   3228 <main+0x20e8>
    355d:	48 89 d6             	mov    %rdx,%rsi
    3560:	83 e2 01             	and    $0x1,%edx
    3563:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    3568:	48 d1 ee             	shr    %rsi
    356b:	48 09 f2             	or     %rsi,%rdx
    356e:	c4 61 b3 2a c2       	vcvtsi2sd %rdx,%xmm9,%xmm8
    3573:	c4 c1 3b 58 f8       	vaddsd %xmm8,%xmm8,%xmm7
    3578:	c5 fb 11 bd a8 fe ff 	vmovsd %xmm7,-0x158(%rbp)
    357f:	ff 
    3580:	e9 65 f5 ff ff       	jmpq   2aea <main+0x19aa>
    3585:	4d 89 fb             	mov    %r15,%r11
    3588:	41 83 e7 01          	and    $0x1,%r15d
    358c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3591:	49 d1 eb             	shr    %r11
    3594:	4d 09 df             	or     %r11,%r15
    3597:	c4 41 83 2a f7       	vcvtsi2sd %r15,%xmm15,%xmm14
    359c:	c4 c1 0b 58 c6       	vaddsd %xmm14,%xmm14,%xmm0
    35a1:	e9 9b f4 ff ff       	jmpq   2a41 <main+0x1901>
    35a6:	49 89 d0             	mov    %rdx,%r8
    35a9:	83 e2 01             	and    $0x1,%edx
    35ac:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    35b0:	49 d1 e8             	shr    %r8
    35b3:	4c 09 c2             	or     %r8,%rdx
    35b6:	c4 61 c3 2a e2       	vcvtsi2sd %rdx,%xmm7,%xmm12
    35bb:	c4 c1 1b 58 dc       	vaddsd %xmm12,%xmm12,%xmm3
    35c0:	c5 fb 11 9d 50 ff ff 	vmovsd %xmm3,-0xb0(%rbp)
    35c7:	ff 
    35c8:	e9 17 ef ff ff       	jmpq   24e4 <main+0x13a4>
    35cd:	4c 89 de             	mov    %r11,%rsi
    35d0:	41 83 e3 01          	and    $0x1,%r11d
    35d4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    35d9:	48 d1 ee             	shr    %rsi
    35dc:	49 09 f3             	or     %rsi,%r11
    35df:	c4 c1 b3 2a f3       	vcvtsi2sd %r11,%xmm9,%xmm6
    35e4:	c5 4b 58 d6          	vaddsd %xmm6,%xmm6,%xmm10
    35e8:	e9 4f ee ff ff       	jmpq   243c <main+0x12fc>
    35ed:	49 89 d3             	mov    %rdx,%r11
    35f0:	83 e2 01             	and    $0x1,%edx
    35f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    35f7:	49 d1 eb             	shr    %r11
    35fa:	4c 09 da             	or     %r11,%rdx
    35fd:	c4 61 db 2a c2       	vcvtsi2sd %rdx,%xmm4,%xmm8
    3602:	c4 41 3b 58 e8       	vaddsd %xmm8,%xmm8,%xmm13
    3607:	c5 7b 11 ad 50 ff ff 	vmovsd %xmm13,-0xb0(%rbp)
    360e:	ff 
    360f:	e9 48 e9 ff ff       	jmpq   1f5c <main+0xe1c>
    3614:	4d 89 ca             	mov    %r9,%r10
    3617:	41 83 e1 01          	and    $0x1,%r9d
    361b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    361f:	49 d1 ea             	shr    %r10
    3622:	4d 09 d1             	or     %r10,%r9
    3625:	c4 c1 fb 2a d1       	vcvtsi2sd %r9,%xmm0,%xmm2
    362a:	c5 6b 58 ca          	vaddsd %xmm2,%xmm2,%xmm9
    362e:	e9 82 e8 ff ff       	jmpq   1eb5 <main+0xd75>
    3633:	49 89 d1             	mov    %rdx,%r9
    3636:	83 e2 01             	and    $0x1,%edx
    3639:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    363d:	49 d1 e9             	shr    %r9
    3640:	4c 09 ca             	or     %r9,%rdx
    3643:	c4 61 db 2a c2       	vcvtsi2sd %rdx,%xmm4,%xmm8
    3648:	c4 c1 3b 58 f8       	vaddsd %xmm8,%xmm8,%xmm7
    364d:	c5 fb 11 bd 50 ff ff 	vmovsd %xmm7,-0xb0(%rbp)
    3654:	ff 
    3655:	e9 e6 e5 ff ff       	jmpq   1c40 <main+0xb00>
    365a:	49 89 fd             	mov    %rdi,%r13
    365d:	83 e7 01             	and    $0x1,%edi
    3660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3664:	49 d1 ed             	shr    %r13
    3667:	4c 09 ef             	or     %r13,%rdi
    366a:	c4 61 fb 2a ef       	vcvtsi2sd %rdi,%xmm0,%xmm13
    366f:	c4 41 13 58 dd       	vaddsd %xmm13,%xmm13,%xmm11
    3674:	e9 1e e5 ff ff       	jmpq   1b97 <main+0xa57>
    3679:	48 89 d7             	mov    %rdx,%rdi
    367c:	83 e2 01             	and    $0x1,%edx
    367f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3684:	48 d1 ef             	shr    %rdi
    3687:	48 09 fa             	or     %rdi,%rdx
    368a:	c4 61 9b 2a ca       	vcvtsi2sd %rdx,%xmm12,%xmm9
    368f:	c4 c1 33 58 d1       	vaddsd %xmm9,%xmm9,%xmm2
    3694:	c5 fb 11 95 50 ff ff 	vmovsd %xmm2,-0xb0(%rbp)
    369b:	ff 
    369c:	e9 87 e2 ff ff       	jmpq   1928 <main+0x7e8>
    36a1:	4d 89 d8             	mov    %r11,%r8
    36a4:	41 83 e3 01          	and    $0x1,%r11d
    36a8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    36ad:	49 d1 e8             	shr    %r8
    36b0:	4d 09 c3             	or     %r8,%r11
    36b3:	c4 c1 83 2a cb       	vcvtsi2sd %r11,%xmm15,%xmm1
    36b8:	c5 f3 58 c1          	vaddsd %xmm1,%xmm1,%xmm0
    36bc:	e9 bf e1 ff ff       	jmpq   1880 <main+0x740>
    36c1:	c5 7b 11 65 90       	vmovsd %xmm12,-0x70(%rbp)
    36c6:	c5 7b 11 65 b0       	vmovsd %xmm12,-0x50(%rbp)
    36cb:	c5 7b 11 a5 70 ff ff 	vmovsd %xmm12,-0x90(%rbp)
    36d2:	ff 
    36d3:	e9 7b e1 ff ff       	jmpq   1853 <main+0x713>
    36d8:	31 d2                	xor    %edx,%edx
    36da:	48 c7 04 17 00 00 00 	movq   $0x0,(%rdi,%rdx,1)
    36e1:	00 
    36e2:	49 c7 04 16 00 00 00 	movq   $0x0,(%r14,%rdx,1)
    36e9:	00 
    36ea:	49 c7 04 17 00 00 00 	movq   $0x0,(%r15,%rdx,1)
    36f1:	00 
    36f2:	49 c7 04 14 00 00 00 	movq   $0x0,(%r12,%rdx,1)
    36f9:	00 
    36fa:	49 c7 44 15 00 00 00 	movq   $0x0,0x0(%r13,%rdx,1)
    3701:	00 00 
    3703:	48 c7 44 17 08 00 00 	movq   $0x0,0x8(%rdi,%rdx,1)
    370a:	00 00 
    370c:	49 c7 44 16 08 00 00 	movq   $0x0,0x8(%r14,%rdx,1)
    3713:	00 00 
    3715:	49 c7 44 17 08 00 00 	movq   $0x0,0x8(%r15,%rdx,1)
    371c:	00 00 
    371e:	49 c7 44 14 08 00 00 	movq   $0x0,0x8(%r12,%rdx,1)
    3725:	00 00 
    3727:	49 c7 44 15 08 00 00 	movq   $0x0,0x8(%r13,%rdx,1)
    372e:	00 00 
    3730:	48 c7 44 17 10 00 00 	movq   $0x0,0x10(%rdi,%rdx,1)
    3737:	00 00 
    3739:	49 c7 44 16 10 00 00 	movq   $0x0,0x10(%r14,%rdx,1)
    3740:	00 00 
    3742:	49 c7 44 17 10 00 00 	movq   $0x0,0x10(%r15,%rdx,1)
    3749:	00 00 
    374b:	49 c7 44 14 10 00 00 	movq   $0x0,0x10(%r12,%rdx,1)
    3752:	00 00 
    3754:	49 c7 44 15 10 00 00 	movq   $0x0,0x10(%r13,%rdx,1)
    375b:	00 00 
    375d:	48 c7 44 17 18 00 00 	movq   $0x0,0x18(%rdi,%rdx,1)
    3764:	00 00 
    3766:	49 c7 44 16 18 00 00 	movq   $0x0,0x18(%r14,%rdx,1)
    376d:	00 00 
    376f:	49 c7 44 17 18 00 00 	movq   $0x0,0x18(%r15,%rdx,1)
    3776:	00 00 
    3778:	49 c7 44 14 18 00 00 	movq   $0x0,0x18(%r12,%rdx,1)
    377f:	00 00 
    3781:	49 c7 44 15 18 00 00 	movq   $0x0,0x18(%r13,%rdx,1)
    3788:	00 00 
    378a:	48 c7 44 17 20 00 00 	movq   $0x0,0x20(%rdi,%rdx,1)
    3791:	00 00 
    3793:	49 c7 44 16 20 00 00 	movq   $0x0,0x20(%r14,%rdx,1)
    379a:	00 00 
    379c:	49 c7 44 17 20 00 00 	movq   $0x0,0x20(%r15,%rdx,1)
    37a3:	00 00 
    37a5:	49 c7 44 14 20 00 00 	movq   $0x0,0x20(%r12,%rdx,1)
    37ac:	00 00 
    37ae:	49 c7 44 15 20 00 00 	movq   $0x0,0x20(%r13,%rdx,1)
    37b5:	00 00 
    37b7:	48 c7 44 17 28 00 00 	movq   $0x0,0x28(%rdi,%rdx,1)
    37be:	00 00 
    37c0:	49 c7 44 16 28 00 00 	movq   $0x0,0x28(%r14,%rdx,1)
    37c7:	00 00 
    37c9:	49 c7 44 17 28 00 00 	movq   $0x0,0x28(%r15,%rdx,1)
    37d0:	00 00 
    37d2:	49 c7 44 14 28 00 00 	movq   $0x0,0x28(%r12,%rdx,1)
    37d9:	00 00 
    37db:	49 c7 44 15 28 00 00 	movq   $0x0,0x28(%r13,%rdx,1)
    37e2:	00 00 
    37e4:	48 c7 44 17 30 00 00 	movq   $0x0,0x30(%rdi,%rdx,1)
    37eb:	00 00 
    37ed:	49 c7 44 16 30 00 00 	movq   $0x0,0x30(%r14,%rdx,1)
    37f4:	00 00 
    37f6:	49 c7 44 17 30 00 00 	movq   $0x0,0x30(%r15,%rdx,1)
    37fd:	00 00 
    37ff:	49 c7 44 14 30 00 00 	movq   $0x0,0x30(%r12,%rdx,1)
    3806:	00 00 
    3808:	49 c7 44 15 30 00 00 	movq   $0x0,0x30(%r13,%rdx,1)
    380f:	00 00 
    3811:	48 c7 44 17 38 00 00 	movq   $0x0,0x38(%rdi,%rdx,1)
    3818:	00 00 
    381a:	49 c7 44 16 38 00 00 	movq   $0x0,0x38(%r14,%rdx,1)
    3821:	00 00 
    3823:	49 c7 44 17 38 00 00 	movq   $0x0,0x38(%r15,%rdx,1)
    382a:	00 00 
    382c:	49 c7 44 14 38 00 00 	movq   $0x0,0x38(%r12,%rdx,1)
    3833:	00 00 
    3835:	49 c7 44 15 38 00 00 	movq   $0x0,0x38(%r13,%rdx,1)
    383c:	00 00 
    383e:	48 83 c2 40          	add    $0x40,%rdx
    3842:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
    3849:	0f 85 8b fe ff ff    	jne    36da <main+0x259a>
    384f:	e9 ce dc ff ff       	jmpq   1522 <main+0x3e2>
    3854:	c5 f8 28 c6          	vmovaps %xmm6,%xmm0
    3858:	c5 fb 11 9d a8 fe ff 	vmovsd %xmm3,-0x158(%rbp)
    385f:	ff 
    3860:	c5 fb 11 8d b0 fe ff 	vmovsd %xmm1,-0x150(%rbp)
    3867:	ff 
    3868:	c5 7b 11 9d d0 fe ff 	vmovsd %xmm11,-0x130(%rbp)
    386f:	ff 
    3870:	c5 fb 11 bd f0 fe ff 	vmovsd %xmm7,-0x110(%rbp)
    3877:	ff 
    3878:	c5 7b 11 b5 10 ff ff 	vmovsd %xmm14,-0xf0(%rbp)
    387f:	ff 
    3880:	c5 7b 11 ad 30 ff ff 	vmovsd %xmm13,-0xd0(%rbp)
    3887:	ff 
    3888:	c5 7b 11 8d 70 ff ff 	vmovsd %xmm9,-0x90(%rbp)
    388f:	ff 
    3890:	c5 fb 11 55 90       	vmovsd %xmm2,-0x70(%rbp)
    3895:	c5 fb 11 75 b0       	vmovsd %xmm6,-0x50(%rbp)
    389a:	c5 f8 77             	vzeroupper 
    389d:	e8 7e d8 ff ff       	callq  1120 <sqrt@plt>
    38a2:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    38a7:	c5 fb 10 75 b0       	vmovsd -0x50(%rbp),%xmm6
    38ac:	c5 83 2a 05 60 37 00 	vcvtsi2sdl 0x3760(%rip),%xmm15,%xmm0        # 7014 <n>
    38b3:	00 
    38b4:	c5 fb 10 55 90       	vmovsd -0x70(%rbp),%xmm2
    38b9:	c5 7b 10 8d 70 ff ff 	vmovsd -0x90(%rbp),%xmm9
    38c0:	ff 
    38c1:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    38c6:	c5 7b 10 ad 30 ff ff 	vmovsd -0xd0(%rbp),%xmm13
    38cd:	ff 
    38ce:	c5 7b 10 b5 10 ff ff 	vmovsd -0xf0(%rbp),%xmm14
    38d5:	ff 
    38d6:	c5 fb 10 bd f0 fe ff 	vmovsd -0x110(%rbp),%xmm7
    38dd:	ff 
    38de:	c5 7b 10 9d d0 fe ff 	vmovsd -0x130(%rbp),%xmm11
    38e5:	ff 
    38e6:	c5 fb 10 8d b0 fe ff 	vmovsd -0x150(%rbp),%xmm1
    38ed:	ff 
    38ee:	c5 fb 10 9d a8 fe ff 	vmovsd -0x158(%rbp),%xmm3
    38f5:	ff 
    38f6:	e9 ad ea ff ff       	jmpq   23a8 <main+0x1268>
    38fb:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    38ff:	c5 7b 11 95 10 ff ff 	vmovsd %xmm10,-0xf0(%rbp)
    3906:	ff 
    3907:	c5 7b 11 85 30 ff ff 	vmovsd %xmm8,-0xd0(%rbp)
    390e:	ff 
    390f:	c5 fb 11 bd 70 ff ff 	vmovsd %xmm7,-0x90(%rbp)
    3916:	ff 
    3917:	c5 7b 11 6d 90       	vmovsd %xmm13,-0x70(%rbp)
    391c:	c5 fb 11 55 b0       	vmovsd %xmm2,-0x50(%rbp)
    3921:	41 ff c4             	inc    %r12d
    3924:	e8 f7 d7 ff ff       	callq  1120 <sqrt@plt>
    3929:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    392e:	44 3b 25 db 36 00 00 	cmp    0x36db(%rip),%r12d        # 7010 <repetition>
    3935:	c5 fb 10 55 b0       	vmovsd -0x50(%rbp),%xmm2
    393a:	c5 7b 10 6d 90       	vmovsd -0x70(%rbp),%xmm13
    393f:	c5 fb 10 bd 70 ff ff 	vmovsd -0x90(%rbp),%xmm7
    3946:	ff 
    3947:	c5 7b 10 85 30 ff ff 	vmovsd -0xd0(%rbp),%xmm8
    394e:	ff 
    394f:	c5 7b 10 95 10 ff ff 	vmovsd -0xf0(%rbp),%xmm10
    3956:	ff 
    3957:	0f 8c 13 dc ff ff    	jl     1570 <main+0x430>
    395d:	e9 c9 de ff ff       	jmpq   182b <main+0x6eb>
    3962:	c5 f8 28 c7          	vmovaps %xmm7,%xmm0
    3966:	c5 7b 11 95 f0 fe ff 	vmovsd %xmm10,-0x110(%rbp)
    396d:	ff 
    396e:	c5 7b 11 85 10 ff ff 	vmovsd %xmm8,-0xf0(%rbp)
    3975:	ff 
    3976:	c5 7b 11 ad 30 ff ff 	vmovsd %xmm13,-0xd0(%rbp)
    397d:	ff 
    397e:	c5 fb 11 95 70 ff ff 	vmovsd %xmm2,-0x90(%rbp)
    3985:	ff 
    3986:	c5 7b 11 4d 90       	vmovsd %xmm9,-0x70(%rbp)
    398b:	c5 fb 11 7d b0       	vmovsd %xmm7,-0x50(%rbp)
    3990:	e8 8b d7 ff ff       	callq  1120 <sqrt@plt>
    3995:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    399a:	c5 fb 10 7d b0       	vmovsd -0x50(%rbp),%xmm7
    399f:	c5 1b 2a 1d 6d 36 00 	vcvtsi2sdl 0x366d(%rip),%xmm12,%xmm11        # 7014 <n>
    39a6:	00 
    39a7:	c5 7b 10 4d 90       	vmovsd -0x70(%rbp),%xmm9
    39ac:	c5 fb 10 95 70 ff ff 	vmovsd -0x90(%rbp),%xmm2
    39b3:	ff 
    39b4:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    39b9:	c5 7b 10 ad 30 ff ff 	vmovsd -0xd0(%rbp),%xmm13
    39c0:	ff 
    39c1:	c5 7b 10 85 10 ff ff 	vmovsd -0xf0(%rbp),%xmm8
    39c8:	ff 
    39c9:	c5 7b 10 95 f0 fe ff 	vmovsd -0x110(%rbp),%xmm10
    39d0:	ff 
    39d1:	e9 31 de ff ff       	jmpq   1807 <main+0x6c7>
    39d6:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    39da:	c5 fb 11 bd 48 fe ff 	vmovsd %xmm7,-0x1b8(%rbp)
    39e1:	ff 
    39e2:	c5 fb 11 8d 50 fe ff 	vmovsd %xmm1,-0x1b0(%rbp)
    39e9:	ff 
    39ea:	c5 fb 11 a5 58 fe ff 	vmovsd %xmm4,-0x1a8(%rbp)
    39f1:	ff 
    39f2:	c5 7b 11 85 60 fe ff 	vmovsd %xmm8,-0x1a0(%rbp)
    39f9:	ff 
    39fa:	c5 7b 11 8d 68 fe ff 	vmovsd %xmm9,-0x198(%rbp)
    3a01:	ff 
    3a02:	c5 7b 11 95 70 fe ff 	vmovsd %xmm10,-0x190(%rbp)
    3a09:	ff 
    3a0a:	c5 7b 11 b5 78 fe ff 	vmovsd %xmm14,-0x188(%rbp)
    3a11:	ff 
    3a12:	c5 7b 11 9d 80 fe ff 	vmovsd %xmm11,-0x180(%rbp)
    3a19:	ff 
    3a1a:	c5 7b 11 a5 88 fe ff 	vmovsd %xmm12,-0x178(%rbp)
    3a21:	ff 
    3a22:	c5 fb 11 9d 90 fe ff 	vmovsd %xmm3,-0x170(%rbp)
    3a29:	ff 
    3a2a:	c5 fb 11 ad 98 fe ff 	vmovsd %xmm5,-0x168(%rbp)
    3a31:	ff 
    3a32:	c5 fb 11 b5 a0 fe ff 	vmovsd %xmm6,-0x160(%rbp)
    3a39:	ff 
    3a3a:	c5 fb 11 95 b0 fe ff 	vmovsd %xmm2,-0x150(%rbp)
    3a41:	ff 
    3a42:	c5 f8 77             	vzeroupper 
    3a45:	41 ff c6             	inc    %r14d
    3a48:	e8 d3 d6 ff ff       	callq  1120 <sqrt@plt>
    3a4d:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    3a52:	44 39 35 b7 35 00 00 	cmp    %r14d,0x35b7(%rip)        # 7010 <repetition>
    3a59:	c5 fb 10 95 b0 fe ff 	vmovsd -0x150(%rbp),%xmm2
    3a60:	ff 
    3a61:	c5 fb 10 b5 a0 fe ff 	vmovsd -0x160(%rbp),%xmm6
    3a68:	ff 
    3a69:	c5 fb 10 ad 98 fe ff 	vmovsd -0x168(%rbp),%xmm5
    3a70:	ff 
    3a71:	c5 fb 10 9d 90 fe ff 	vmovsd -0x170(%rbp),%xmm3
    3a78:	ff 
    3a79:	c5 7b 10 a5 88 fe ff 	vmovsd -0x178(%rbp),%xmm12
    3a80:	ff 
    3a81:	c5 7b 10 9d 80 fe ff 	vmovsd -0x180(%rbp),%xmm11
    3a88:	ff 
    3a89:	c5 7b 10 b5 78 fe ff 	vmovsd -0x188(%rbp),%xmm14
    3a90:	ff 
    3a91:	c5 7b 10 95 70 fe ff 	vmovsd -0x190(%rbp),%xmm10
    3a98:	ff 
    3a99:	c5 7b 10 8d 68 fe ff 	vmovsd -0x198(%rbp),%xmm9
    3aa0:	ff 
    3aa1:	c5 7b 10 85 60 fe ff 	vmovsd -0x1a0(%rbp),%xmm8
    3aa8:	ff 
    3aa9:	c5 fb 10 a5 58 fe ff 	vmovsd -0x1a8(%rbp),%xmm4
    3ab0:	ff 
    3ab1:	c5 fb 10 8d 50 fe ff 	vmovsd -0x1b0(%rbp),%xmm1
    3ab8:	ff 
    3ab9:	c5 fb 10 bd 48 fe ff 	vmovsd -0x1b8(%rbp),%xmm7
    3ac0:	ff 
    3ac1:	0f 8f 39 f0 ff ff    	jg     2b00 <main+0x19c0>
    3ac7:	e9 a1 f6 ff ff       	jmpq   316d <main+0x202d>
    3acc:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
    3ad0:	c5 fb 11 bd 48 fe ff 	vmovsd %xmm7,-0x1b8(%rbp)
    3ad7:	ff 
    3ad8:	c5 fb 11 8d 50 fe ff 	vmovsd %xmm1,-0x1b0(%rbp)
    3adf:	ff 
    3ae0:	c5 fb 11 a5 58 fe ff 	vmovsd %xmm4,-0x1a8(%rbp)
    3ae7:	ff 
    3ae8:	c5 7b 11 85 60 fe ff 	vmovsd %xmm8,-0x1a0(%rbp)
    3aef:	ff 
    3af0:	c5 7b 11 8d 68 fe ff 	vmovsd %xmm9,-0x198(%rbp)
    3af7:	ff 
    3af8:	c5 7b 11 95 70 fe ff 	vmovsd %xmm10,-0x190(%rbp)
    3aff:	ff 
    3b00:	c5 7b 11 b5 78 fe ff 	vmovsd %xmm14,-0x188(%rbp)
    3b07:	ff 
    3b08:	c5 7b 11 9d 80 fe ff 	vmovsd %xmm11,-0x180(%rbp)
    3b0f:	ff 
    3b10:	c5 7b 11 a5 88 fe ff 	vmovsd %xmm12,-0x178(%rbp)
    3b17:	ff 
    3b18:	c5 fb 11 ad 90 fe ff 	vmovsd %xmm5,-0x170(%rbp)
    3b1f:	ff 
    3b20:	c5 fb 11 b5 98 fe ff 	vmovsd %xmm6,-0x168(%rbp)
    3b27:	ff 
    3b28:	c5 fb 11 95 a0 fe ff 	vmovsd %xmm2,-0x160(%rbp)
    3b2f:	ff 
    3b30:	c5 fb 11 9d b0 fe ff 	vmovsd %xmm3,-0x150(%rbp)
    3b37:	ff 
    3b38:	c5 f8 77             	vzeroupper 
    3b3b:	e8 e0 d5 ff ff       	callq  1120 <sqrt@plt>
    3b40:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3b45:	c5 83 2a 05 c7 34 00 	vcvtsi2sdl 0x34c7(%rip),%xmm15,%xmm0        # 7014 <n>
    3b4c:	00 
    3b4d:	c5 fb 10 9d b0 fe ff 	vmovsd -0x150(%rbp),%xmm3
    3b54:	ff 
    3b55:	c5 fb 10 95 a0 fe ff 	vmovsd -0x160(%rbp),%xmm2
    3b5c:	ff 
    3b5d:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    3b62:	c5 fb 10 b5 98 fe ff 	vmovsd -0x168(%rbp),%xmm6
    3b69:	ff 
    3b6a:	c5 fb 10 ad 90 fe ff 	vmovsd -0x170(%rbp),%xmm5
    3b71:	ff 
    3b72:	c5 7b 10 a5 88 fe ff 	vmovsd -0x178(%rbp),%xmm12
    3b79:	ff 
    3b7a:	c5 7b 10 9d 80 fe ff 	vmovsd -0x180(%rbp),%xmm11
    3b81:	ff 
    3b82:	c5 7b 10 b5 78 fe ff 	vmovsd -0x188(%rbp),%xmm14
    3b89:	ff 
    3b8a:	c5 7b 10 95 70 fe ff 	vmovsd -0x190(%rbp),%xmm10
    3b91:	ff 
    3b92:	c5 7b 10 8d 68 fe ff 	vmovsd -0x198(%rbp),%xmm9
    3b99:	ff 
    3b9a:	c5 7b 10 85 60 fe ff 	vmovsd -0x1a0(%rbp),%xmm8
    3ba1:	ff 
    3ba2:	c5 fb 10 a5 58 fe ff 	vmovsd -0x1a8(%rbp),%xmm4
    3ba9:	ff 
    3baa:	c5 fb 10 8d 50 fe ff 	vmovsd -0x1b0(%rbp),%xmm1
    3bb1:	ff 
    3bb2:	c5 fb 10 bd 48 fe ff 	vmovsd -0x1b8(%rbp),%xmm7
    3bb9:	ff 
    3bba:	e9 88 f5 ff ff       	jmpq   3147 <main+0x2007>
    3bbf:	c5 f8 28 c6          	vmovaps %xmm6,%xmm0
    3bc3:	c5 7b 11 b5 10 ff ff 	vmovsd %xmm14,-0xf0(%rbp)
    3bca:	ff 
    3bcb:	c5 7b 11 85 30 ff ff 	vmovsd %xmm8,-0xd0(%rbp)
    3bd2:	ff 
    3bd3:	c5 7b 11 95 70 ff ff 	vmovsd %xmm10,-0x90(%rbp)
    3bda:	ff 
    3bdb:	c5 7b 11 4d 90       	vmovsd %xmm9,-0x70(%rbp)
    3be0:	c5 fb 11 75 b0       	vmovsd %xmm6,-0x50(%rbp)
    3be5:	c5 f8 77             	vzeroupper 
    3be8:	41 ff c5             	inc    %r13d
    3beb:	e8 30 d5 ff ff       	callq  1120 <sqrt@plt>
    3bf0:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    3bf5:	44 3b 2d 14 34 00 00 	cmp    0x3414(%rip),%r13d        # 7010 <repetition>
    3bfc:	c5 fb 10 75 b0       	vmovsd -0x50(%rbp),%xmm6
    3c01:	c5 7b 10 4d 90       	vmovsd -0x70(%rbp),%xmm9
    3c06:	c5 7b 10 95 70 ff ff 	vmovsd -0x90(%rbp),%xmm10
    3c0d:	ff 
    3c0e:	c5 fb 10 bd 30 ff ff 	vmovsd -0xd0(%rbp),%xmm7
    3c15:	ff 
    3c16:	c5 7b 10 b5 10 ff ff 	vmovsd -0xf0(%rbp),%xmm14
    3c1d:	ff 
    3c1e:	0f 8c 1c dd ff ff    	jl     1940 <main+0x800>
    3c24:	c5 78 28 c7          	vmovaps %xmm7,%xmm8
    3c28:	e9 10 df ff ff       	jmpq   1b3d <main+0x9fd>
    3c2d:	c5 78 29 d0          	vmovaps %xmm10,%xmm0
    3c31:	c5 7b 11 b5 f0 fe ff 	vmovsd %xmm14,-0x110(%rbp)
    3c38:	ff 
    3c39:	c5 7b 11 85 10 ff ff 	vmovsd %xmm8,-0xf0(%rbp)
    3c40:	ff 
    3c41:	c5 7b 11 8d 30 ff ff 	vmovsd %xmm9,-0xd0(%rbp)
    3c48:	ff 
    3c49:	c5 fb 11 bd 70 ff ff 	vmovsd %xmm7,-0x90(%rbp)
    3c50:	ff 
    3c51:	c5 fb 11 65 90       	vmovsd %xmm4,-0x70(%rbp)
    3c56:	c5 7b 11 55 b0       	vmovsd %xmm10,-0x50(%rbp)
    3c5b:	c5 f8 77             	vzeroupper 
    3c5e:	e8 bd d4 ff ff       	callq  1120 <sqrt@plt>
    3c63:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3c68:	c5 7b 10 55 b0       	vmovsd -0x50(%rbp),%xmm10
    3c6d:	c5 83 2a 35 9f 33 00 	vcvtsi2sdl 0x339f(%rip),%xmm15,%xmm6        # 7014 <n>
    3c74:	00 
    3c75:	c5 fb 10 65 90       	vmovsd -0x70(%rbp),%xmm4
    3c7a:	c5 fb 10 bd 70 ff ff 	vmovsd -0x90(%rbp),%xmm7
    3c81:	ff 
    3c82:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    3c87:	c5 7b 10 8d 30 ff ff 	vmovsd -0xd0(%rbp),%xmm9
    3c8e:	ff 
    3c8f:	c5 7b 10 85 10 ff ff 	vmovsd -0xf0(%rbp),%xmm8
    3c96:	ff 
    3c97:	c5 7b 10 b5 f0 fe ff 	vmovsd -0x110(%rbp),%xmm14
    3c9e:	ff 
    3c9f:	e9 73 de ff ff       	jmpq   1b17 <main+0x9d7>
    3ca4:	c5 78 29 d0          	vmovaps %xmm10,%xmm0
    3ca8:	c5 7b 11 b5 f0 fe ff 	vmovsd %xmm14,-0x110(%rbp)
    3caf:	ff 
    3cb0:	c5 7b 11 ad 10 ff ff 	vmovsd %xmm13,-0xf0(%rbp)
    3cb7:	ff 
    3cb8:	c5 fb 11 bd 30 ff ff 	vmovsd %xmm7,-0xd0(%rbp)
    3cbf:	ff 
    3cc0:	c5 7b 11 9d 70 ff ff 	vmovsd %xmm11,-0x90(%rbp)
    3cc7:	ff 
    3cc8:	c5 fb 11 65 90       	vmovsd %xmm4,-0x70(%rbp)
    3ccd:	c5 7b 11 55 b0       	vmovsd %xmm10,-0x50(%rbp)
    3cd2:	c5 f8 77             	vzeroupper 
    3cd5:	e8 46 d4 ff ff       	callq  1120 <sqrt@plt>
    3cda:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3cdf:	c5 7b 10 55 b0       	vmovsd -0x50(%rbp),%xmm10
    3ce4:	c5 03 2a 25 28 33 00 	vcvtsi2sdl 0x3328(%rip),%xmm15,%xmm12        # 7014 <n>
    3ceb:	00 
    3cec:	c5 fb 10 65 90       	vmovsd -0x70(%rbp),%xmm4
    3cf1:	c5 7b 10 9d 70 ff ff 	vmovsd -0x90(%rbp),%xmm11
    3cf8:	ff 
    3cf9:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    3cfe:	c5 fb 10 bd 30 ff ff 	vmovsd -0xd0(%rbp),%xmm7
    3d05:	ff 
    3d06:	c5 7b 10 ad 10 ff ff 	vmovsd -0xf0(%rbp),%xmm13
    3d0d:	ff 
    3d0e:	c5 7b 10 b5 f0 fe ff 	vmovsd -0x110(%rbp),%xmm14
    3d15:	ff 
    3d16:	e9 13 e1 ff ff       	jmpq   1e2e <main+0xcee>
    3d1b:	c5 78 29 e0          	vmovaps %xmm12,%xmm0
    3d1f:	c5 7b 11 b5 10 ff ff 	vmovsd %xmm14,-0xf0(%rbp)
    3d26:	ff 
    3d27:	c5 7b 11 ad 30 ff ff 	vmovsd %xmm13,-0xd0(%rbp)
    3d2e:	ff 
    3d2f:	c5 7b 11 95 70 ff ff 	vmovsd %xmm10,-0x90(%rbp)
    3d36:	ff 
    3d37:	c5 fb 11 7d 90       	vmovsd %xmm7,-0x70(%rbp)
    3d3c:	c5 7b 11 65 b0       	vmovsd %xmm12,-0x50(%rbp)
    3d41:	c5 f8 77             	vzeroupper 
    3d44:	ff c3                	inc    %ebx
    3d46:	e8 d5 d3 ff ff       	callq  1120 <sqrt@plt>
    3d4b:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    3d50:	3b 1d ba 32 00 00    	cmp    0x32ba(%rip),%ebx        # 7010 <repetition>
    3d56:	c5 7b 10 65 b0       	vmovsd -0x50(%rbp),%xmm12
    3d5b:	c5 fb 10 7d 90       	vmovsd -0x70(%rbp),%xmm7
    3d60:	c5 7b 10 95 70 ff ff 	vmovsd -0x90(%rbp),%xmm10
    3d67:	ff 
    3d68:	c5 7b 10 ad 30 ff ff 	vmovsd -0xd0(%rbp),%xmm13
    3d6f:	ff 
    3d70:	c5 7b 10 b5 10 ff ff 	vmovsd -0xf0(%rbp),%xmm14
    3d77:	ff 
    3d78:	0f 8c e2 de ff ff    	jl     1c60 <main+0xb20>
    3d7e:	c4 41 78 28 c5       	vmovaps %xmm13,%xmm8
    3d83:	e9 d0 e0 ff ff       	jmpq   1e58 <main+0xd18>
    3d88:	c5 f8 28 c4          	vmovaps %xmm4,%xmm0
    3d8c:	c5 fb 11 bd 88 fe ff 	vmovsd %xmm7,-0x178(%rbp)
    3d93:	ff 
    3d94:	c5 fb 11 8d 90 fe ff 	vmovsd %xmm1,-0x170(%rbp)
    3d9b:	ff 
    3d9c:	c5 7b 11 b5 98 fe ff 	vmovsd %xmm14,-0x168(%rbp)
    3da3:	ff 
    3da4:	c5 7b 11 85 a0 fe ff 	vmovsd %xmm8,-0x160(%rbp)
    3dab:	ff 
    3dac:	c5 7b 11 8d a8 fe ff 	vmovsd %xmm9,-0x158(%rbp)
    3db3:	ff 
    3db4:	c5 7b 11 95 b0 fe ff 	vmovsd %xmm10,-0x150(%rbp)
    3dbb:	ff 
    3dbc:	c5 7b 11 9d d0 fe ff 	vmovsd %xmm11,-0x130(%rbp)
    3dc3:	ff 
    3dc4:	c5 7b 11 a5 f0 fe ff 	vmovsd %xmm12,-0x110(%rbp)
    3dcb:	ff 
    3dcc:	c5 7b 11 ad 10 ff ff 	vmovsd %xmm13,-0xf0(%rbp)
    3dd3:	ff 
    3dd4:	c5 fb 11 b5 30 ff ff 	vmovsd %xmm6,-0xd0(%rbp)
    3ddb:	ff 
    3ddc:	c5 fb 11 95 70 ff ff 	vmovsd %xmm2,-0x90(%rbp)
    3de3:	ff 
    3de4:	c5 fb 11 6d 90       	vmovsd %xmm5,-0x70(%rbp)
    3de9:	c5 fb 11 65 b0       	vmovsd %xmm4,-0x50(%rbp)
    3dee:	c5 f8 77             	vzeroupper 
    3df1:	ff c3                	inc    %ebx
    3df3:	e8 28 d3 ff ff       	callq  1120 <sqrt@plt>
    3df8:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    3dfd:	39 1d 0d 32 00 00    	cmp    %ebx,0x320d(%rip)        # 7010 <repetition>
    3e03:	c5 fb 10 65 b0       	vmovsd -0x50(%rbp),%xmm4
    3e08:	c5 fb 10 6d 90       	vmovsd -0x70(%rbp),%xmm5
    3e0d:	c5 fb 10 95 70 ff ff 	vmovsd -0x90(%rbp),%xmm2
    3e14:	ff 
    3e15:	c5 fb 10 b5 30 ff ff 	vmovsd -0xd0(%rbp),%xmm6
    3e1c:	ff 
    3e1d:	c5 7b 10 ad 10 ff ff 	vmovsd -0xf0(%rbp),%xmm13
    3e24:	ff 
    3e25:	c5 7b 10 a5 f0 fe ff 	vmovsd -0x110(%rbp),%xmm12
    3e2c:	ff 
    3e2d:	c5 7b 10 9d d0 fe ff 	vmovsd -0x130(%rbp),%xmm11
    3e34:	ff 
    3e35:	c5 7b 10 95 b0 fe ff 	vmovsd -0x150(%rbp),%xmm10
    3e3c:	ff 
    3e3d:	c5 7b 10 8d a8 fe ff 	vmovsd -0x158(%rbp),%xmm9
    3e44:	ff 
    3e45:	c5 7b 10 85 a0 fe ff 	vmovsd -0x160(%rbp),%xmm8
    3e4c:	ff 
    3e4d:	c5 fb 10 85 98 fe ff 	vmovsd -0x168(%rbp),%xmm0
    3e54:	ff 
    3e55:	c5 fb 10 8d 90 fe ff 	vmovsd -0x170(%rbp),%xmm1
    3e5c:	ff 
    3e5d:	c5 fb 10 bd 88 fe ff 	vmovsd -0x178(%rbp),%xmm7
    3e64:	ff 
    3e65:	0f 8f 95 e6 ff ff    	jg     2500 <main+0x13c0>
    3e6b:	c5 78 28 f0          	vmovaps %xmm0,%xmm14
    3e6f:	e9 4c eb ff ff       	jmpq   29c0 <main+0x1880>
    3e74:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    3e78:	c5 fb 11 bd 88 fe ff 	vmovsd %xmm7,-0x178(%rbp)
    3e7f:	ff 
    3e80:	c5 fb 11 8d 90 fe ff 	vmovsd %xmm1,-0x170(%rbp)
    3e87:	ff 
    3e88:	c5 7b 11 b5 98 fe ff 	vmovsd %xmm14,-0x168(%rbp)
    3e8f:	ff 
    3e90:	c5 7b 11 85 a0 fe ff 	vmovsd %xmm8,-0x160(%rbp)
    3e97:	ff 
    3e98:	c5 7b 11 8d a8 fe ff 	vmovsd %xmm9,-0x158(%rbp)
    3e9f:	ff 
    3ea0:	c5 7b 11 95 b0 fe ff 	vmovsd %xmm10,-0x150(%rbp)
    3ea7:	ff 
    3ea8:	c5 7b 11 9d d0 fe ff 	vmovsd %xmm11,-0x130(%rbp)
    3eaf:	ff 
    3eb0:	c5 7b 11 a5 f0 fe ff 	vmovsd %xmm12,-0x110(%rbp)
    3eb7:	ff 
    3eb8:	c5 7b 11 ad 10 ff ff 	vmovsd %xmm13,-0xf0(%rbp)
    3ebf:	ff 
    3ec0:	c5 fb 11 b5 30 ff ff 	vmovsd %xmm6,-0xd0(%rbp)
    3ec7:	ff 
    3ec8:	c5 fb 11 ad 70 ff ff 	vmovsd %xmm5,-0x90(%rbp)
    3ecf:	ff 
    3ed0:	c5 fb 11 65 90       	vmovsd %xmm4,-0x70(%rbp)
    3ed5:	c5 fb 11 55 b0       	vmovsd %xmm2,-0x50(%rbp)
    3eda:	c5 f8 77             	vzeroupper 
    3edd:	e8 3e d2 ff ff       	callq  1120 <sqrt@plt>
    3ee2:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3ee7:	c5 83 2a 05 25 31 00 	vcvtsi2sdl 0x3125(%rip),%xmm15,%xmm0        # 7014 <n>
    3eee:	00 
    3eef:	c5 fb 10 55 b0       	vmovsd -0x50(%rbp),%xmm2
    3ef4:	c5 fb 10 65 90       	vmovsd -0x70(%rbp),%xmm4
    3ef9:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    3efe:	c5 fb 10 ad 70 ff ff 	vmovsd -0x90(%rbp),%xmm5
    3f05:	ff 
    3f06:	c5 fb 10 b5 30 ff ff 	vmovsd -0xd0(%rbp),%xmm6
    3f0d:	ff 
    3f0e:	c5 7b 10 ad 10 ff ff 	vmovsd -0xf0(%rbp),%xmm13
    3f15:	ff 
    3f16:	c5 7b 10 a5 f0 fe ff 	vmovsd -0x110(%rbp),%xmm12
    3f1d:	ff 
    3f1e:	c5 7b 10 9d d0 fe ff 	vmovsd -0x130(%rbp),%xmm11
    3f25:	ff 
    3f26:	c5 7b 10 95 b0 fe ff 	vmovsd -0x150(%rbp),%xmm10
    3f2d:	ff 
    3f2e:	c5 7b 10 8d a8 fe ff 	vmovsd -0x158(%rbp),%xmm9
    3f35:	ff 
    3f36:	c5 7b 10 85 a0 fe ff 	vmovsd -0x160(%rbp),%xmm8
    3f3d:	ff 
    3f3e:	c5 7b 10 b5 98 fe ff 	vmovsd -0x168(%rbp),%xmm14
    3f45:	ff 
    3f46:	c5 fb 10 8d 90 fe ff 	vmovsd -0x170(%rbp),%xmm1
    3f4d:	ff 
    3f4e:	c5 fb 10 bd 88 fe ff 	vmovsd -0x178(%rbp),%xmm7
    3f55:	ff 
    3f56:	e9 41 ea ff ff       	jmpq   299c <main+0x185c>
    3f5b:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    3f5f:	c5 fb 11 9d a8 fe ff 	vmovsd %xmm3,-0x158(%rbp)
    3f66:	ff 
    3f67:	c5 fb 11 8d b0 fe ff 	vmovsd %xmm1,-0x150(%rbp)
    3f6e:	ff 
    3f6f:	c5 7b 11 9d d0 fe ff 	vmovsd %xmm11,-0x130(%rbp)
    3f76:	ff 
    3f77:	c5 fb 11 bd f0 fe ff 	vmovsd %xmm7,-0x110(%rbp)
    3f7e:	ff 
    3f7f:	c5 7b 11 b5 10 ff ff 	vmovsd %xmm14,-0xf0(%rbp)
    3f86:	ff 
    3f87:	c5 7b 11 ad 30 ff ff 	vmovsd %xmm13,-0xd0(%rbp)
    3f8e:	ff 
    3f8f:	c5 fb 11 b5 70 ff ff 	vmovsd %xmm6,-0x90(%rbp)
    3f96:	ff 
    3f97:	c5 7b 11 4d 90       	vmovsd %xmm9,-0x70(%rbp)
    3f9c:	c5 fb 11 55 b0       	vmovsd %xmm2,-0x50(%rbp)
    3fa1:	c5 f8 77             	vzeroupper 
    3fa4:	41 ff c5             	inc    %r13d
    3fa7:	e8 74 d1 ff ff       	callq  1120 <sqrt@plt>
    3fac:	44 39 2d 5d 30 00 00 	cmp    %r13d,0x305d(%rip)        # 7010 <repetition>
    3fb3:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    3fb8:	c5 fb 10 55 b0       	vmovsd -0x50(%rbp),%xmm2
    3fbd:	c5 7b 10 4d 90       	vmovsd -0x70(%rbp),%xmm9
    3fc2:	c5 fb 10 b5 70 ff ff 	vmovsd -0x90(%rbp),%xmm6
    3fc9:	ff 
    3fca:	c5 7b 10 ad 30 ff ff 	vmovsd -0xd0(%rbp),%xmm13
    3fd1:	ff 
    3fd2:	c5 7b 10 b5 10 ff ff 	vmovsd -0xf0(%rbp),%xmm14
    3fd9:	ff 
    3fda:	c5 fb 10 bd f0 fe ff 	vmovsd -0x110(%rbp),%xmm7
    3fe1:	ff 
    3fe2:	c5 7b 10 9d d0 fe ff 	vmovsd -0x130(%rbp),%xmm11
    3fe9:	ff 
    3fea:	c5 fb 10 8d b0 fe ff 	vmovsd -0x150(%rbp),%xmm1
    3ff1:	ff 
    3ff2:	c5 fb 10 9d a8 fe ff 	vmovsd -0x158(%rbp),%xmm3
    3ff9:	ff 
    3ffa:	0f 8f 70 df ff ff    	jg     1f70 <main+0xe30>
    4000:	e9 c9 e3 ff ff       	jmpq   23ce <main+0x128e>
    4005:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    400c:	00 00 00 
    400f:	90                   	nop

0000000000004010 <_start>:
    4010:	f3 0f 1e fa          	endbr64 
    4014:	31 ed                	xor    %ebp,%ebp
    4016:	49 89 d1             	mov    %rdx,%r9
    4019:	5e                   	pop    %rsi
    401a:	48 89 e2             	mov    %rsp,%rdx
    401d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    4021:	50                   	push   %rax
    4022:	54                   	push   %rsp
    4023:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 4240 <__libc_csu_fini>
    402a:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 41d0 <__libc_csu_init>
    4031:	48 8d 3d 08 d1 ff ff 	lea    -0x2ef8(%rip),%rdi        # 1140 <main>
    4038:	ff 15 a2 2f 00 00    	callq  *0x2fa2(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    403e:	f4                   	hlt    
    403f:	90                   	nop

0000000000004040 <deregister_tm_clones>:
    4040:	48 8d 3d d1 2f 00 00 	lea    0x2fd1(%rip),%rdi        # 7018 <__TMC_END__>
    4047:	48 8d 05 ca 2f 00 00 	lea    0x2fca(%rip),%rax        # 7018 <__TMC_END__>
    404e:	48 39 f8             	cmp    %rdi,%rax
    4051:	74 15                	je     4068 <deregister_tm_clones+0x28>
    4053:	48 8b 05 7e 2f 00 00 	mov    0x2f7e(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    405a:	48 85 c0             	test   %rax,%rax
    405d:	74 09                	je     4068 <deregister_tm_clones+0x28>
    405f:	ff e0                	jmpq   *%rax
    4061:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4068:	c3                   	retq   
    4069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000004070 <register_tm_clones>:
    4070:	48 8d 3d a1 2f 00 00 	lea    0x2fa1(%rip),%rdi        # 7018 <__TMC_END__>
    4077:	48 8d 35 9a 2f 00 00 	lea    0x2f9a(%rip),%rsi        # 7018 <__TMC_END__>
    407e:	48 29 fe             	sub    %rdi,%rsi
    4081:	48 89 f0             	mov    %rsi,%rax
    4084:	48 c1 ee 3f          	shr    $0x3f,%rsi
    4088:	48 c1 f8 03          	sar    $0x3,%rax
    408c:	48 01 c6             	add    %rax,%rsi
    408f:	48 d1 fe             	sar    %rsi
    4092:	74 14                	je     40a8 <register_tm_clones+0x38>
    4094:	48 8b 05 55 2f 00 00 	mov    0x2f55(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    409b:	48 85 c0             	test   %rax,%rax
    409e:	74 08                	je     40a8 <register_tm_clones+0x38>
    40a0:	ff e0                	jmpq   *%rax
    40a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    40a8:	c3                   	retq   
    40a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000040b0 <__do_global_dtors_aux>:
    40b0:	f3 0f 1e fa          	endbr64 
    40b4:	80 3d 5d 2f 00 00 00 	cmpb   $0x0,0x2f5d(%rip)        # 7018 <__TMC_END__>
    40bb:	75 2b                	jne    40e8 <__do_global_dtors_aux+0x38>
    40bd:	55                   	push   %rbp
    40be:	48 83 3d 32 2f 00 00 	cmpq   $0x0,0x2f32(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    40c5:	00 
    40c6:	48 89 e5             	mov    %rsp,%rbp
    40c9:	74 0c                	je     40d7 <__do_global_dtors_aux+0x27>
    40cb:	48 8b 3d 36 2f 00 00 	mov    0x2f36(%rip),%rdi        # 7008 <__dso_handle>
    40d2:	e8 d9 cf ff ff       	callq  10b0 <__cxa_finalize@plt>
    40d7:	e8 64 ff ff ff       	callq  4040 <deregister_tm_clones>
    40dc:	c6 05 35 2f 00 00 01 	movb   $0x1,0x2f35(%rip)        # 7018 <__TMC_END__>
    40e3:	5d                   	pop    %rbp
    40e4:	c3                   	retq   
    40e5:	0f 1f 00             	nopl   (%rax)
    40e8:	c3                   	retq   
    40e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000040f0 <frame_dummy>:
    40f0:	f3 0f 1e fa          	endbr64 
    40f4:	e9 77 ff ff ff       	jmpq   4070 <register_tm_clones>
    40f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000004100 <rdtsc>:
    4100:	f3 0f 1e fa          	endbr64 
    4104:	0f 31                	rdtsc  
    4106:	48 c1 e2 20          	shl    $0x20,%rdx
    410a:	48 09 d0             	or     %rdx,%rax
    410d:	c3                   	retq   
    410e:	66 90                	xchg   %ax,%ax

0000000000004110 <randxy>:
    4110:	f3 0f 1e fa          	endbr64 
    4114:	55                   	push   %rbp
    4115:	53                   	push   %rbx
    4116:	89 fd                	mov    %edi,%ebp
    4118:	89 f3                	mov    %esi,%ebx
    411a:	48 83 ec 08          	sub    $0x8,%rsp
    411e:	29 eb                	sub    %ebp,%ebx
    4120:	e8 0b d0 ff ff       	callq  1130 <rand@plt>
    4125:	8d 73 01             	lea    0x1(%rbx),%esi
    4128:	48 83 c4 08          	add    $0x8,%rsp
    412c:	99                   	cltd   
    412d:	5b                   	pop    %rbx
    412e:	f7 fe                	idiv   %esi
    4130:	8d 04 2a             	lea    (%rdx,%rbp,1),%eax
    4133:	5d                   	pop    %rbp
    4134:	c3                   	retq   
    4135:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    413c:	00 00 00 00 

0000000000004140 <randreal>:
    4140:	f3 0f 1e fa          	endbr64 
    4144:	55                   	push   %rbp
    4145:	53                   	push   %rbx
    4146:	48 83 ec 08          	sub    $0x8,%rsp
    414a:	e8 e1 cf ff ff       	callq  1130 <rand@plt>
    414f:	83 e0 01             	and    $0x1,%eax
    4152:	83 f8 01             	cmp    $0x1,%eax
    4155:	19 ed                	sbb    %ebp,%ebp
    4157:	e8 d4 cf ff ff       	callq  1130 <rand@plt>
    415c:	89 c3                	mov    %eax,%ebx
    415e:	e8 cd cf ff ff       	callq  1130 <rand@plt>
    4163:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    4167:	83 cd 01             	or     $0x1,%ebp
    416a:	48 63 cb             	movslq %ebx,%rcx
    416d:	4c 63 c8             	movslq %eax,%r9
    4170:	89 de                	mov    %ebx,%esi
    4172:	48 89 ca             	mov    %rcx,%rdx
    4175:	4d 89 ca             	mov    %r9,%r10
    4178:	c1 fe 1f             	sar    $0x1f,%esi
    417b:	41 89 c3             	mov    %eax,%r11d
    417e:	48 c1 e2 1e          	shl    $0x1e,%rdx
    4182:	49 c1 e2 1e          	shl    $0x1e,%r10
    4186:	41 c1 fb 1f          	sar    $0x1f,%r11d
    418a:	48 83 c4 08          	add    $0x8,%rsp
    418e:	48 01 ca             	add    %rcx,%rdx
    4191:	4d 01 ca             	add    %r9,%r10
    4194:	48 c1 fa 3d          	sar    $0x3d,%rdx
    4198:	49 c1 fa 3d          	sar    $0x3d,%r10
    419c:	29 f2                	sub    %esi,%edx
    419e:	45 29 da             	sub    %r11d,%r10d
    41a1:	89 d7                	mov    %edx,%edi
    41a3:	c1 e7 1f             	shl    $0x1f,%edi
    41a6:	29 d7                	sub    %edx,%edi
    41a8:	44 89 d2             	mov    %r10d,%edx
    41ab:	c1 e2 1f             	shl    $0x1f,%edx
    41ae:	29 fb                	sub    %edi,%ebx
    41b0:	44 29 d2             	sub    %r10d,%edx
    41b3:	ff c3                	inc    %ebx
    41b5:	29 d0                	sub    %edx,%eax
    41b7:	c5 e3 2a d3          	vcvtsi2sd %ebx,%xmm3,%xmm2
    41bb:	5b                   	pop    %rbx
    41bc:	ff c0                	inc    %eax
    41be:	c5 e3 2a c0          	vcvtsi2sd %eax,%xmm3,%xmm0
    41c2:	c5 eb 5e e0          	vdivsd %xmm0,%xmm2,%xmm4
    41c6:	c5 e3 2a dd          	vcvtsi2sd %ebp,%xmm3,%xmm3
    41ca:	5d                   	pop    %rbp
    41cb:	c5 db 59 c3          	vmulsd %xmm3,%xmm4,%xmm0
    41cf:	c3                   	retq   

00000000000041d0 <__libc_csu_init>:
    41d0:	f3 0f 1e fa          	endbr64 
    41d4:	41 57                	push   %r15
    41d6:	4c 8d 3d 93 2b 00 00 	lea    0x2b93(%rip),%r15        # 6d70 <__frame_dummy_init_array_entry>
    41dd:	41 56                	push   %r14
    41df:	49 89 d6             	mov    %rdx,%r14
    41e2:	41 55                	push   %r13
    41e4:	49 89 f5             	mov    %rsi,%r13
    41e7:	41 54                	push   %r12
    41e9:	41 89 fc             	mov    %edi,%r12d
    41ec:	55                   	push   %rbp
    41ed:	48 8d 2d 84 2b 00 00 	lea    0x2b84(%rip),%rbp        # 6d78 <__do_global_dtors_aux_fini_array_entry>
    41f4:	53                   	push   %rbx
    41f5:	4c 29 fd             	sub    %r15,%rbp
    41f8:	48 83 ec 08          	sub    $0x8,%rsp
    41fc:	e8 ff cd ff ff       	callq  1000 <_init>
    4201:	48 c1 fd 03          	sar    $0x3,%rbp
    4205:	74 1f                	je     4226 <__libc_csu_init+0x56>
    4207:	31 db                	xor    %ebx,%ebx
    4209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4210:	4c 89 f2             	mov    %r14,%rdx
    4213:	4c 89 ee             	mov    %r13,%rsi
    4216:	44 89 e7             	mov    %r12d,%edi
    4219:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    421d:	48 83 c3 01          	add    $0x1,%rbx
    4221:	48 39 dd             	cmp    %rbx,%rbp
    4224:	75 ea                	jne    4210 <__libc_csu_init+0x40>
    4226:	48 83 c4 08          	add    $0x8,%rsp
    422a:	5b                   	pop    %rbx
    422b:	5d                   	pop    %rbp
    422c:	41 5c                	pop    %r12
    422e:	41 5d                	pop    %r13
    4230:	41 5e                	pop    %r14
    4232:	41 5f                	pop    %r15
    4234:	c3                   	retq   
    4235:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    423c:	00 00 00 00 

0000000000004240 <__libc_csu_fini>:
    4240:	f3 0f 1e fa          	endbr64 
    4244:	c3                   	retq   

Disassembly of section .fini:

0000000000004248 <_fini>:
    4248:	f3 0f 1e fa          	endbr64 
    424c:	48 83 ec 08          	sub    $0x8,%rsp
    4250:	48 83 c4 08          	add    $0x8,%rsp
    4254:	c3                   	retq   
