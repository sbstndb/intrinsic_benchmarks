
add:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 3f 00 00    	pushq  0x3f72(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 3f 00 00 	bnd jmpq *0x3f73(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 3f 00 00 	bnd jmpq *0x3f5d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <memset@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fb0 <memset@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 3e 00 00 	bnd jmpq *0x3eed(%rip)        # 4fb8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 3e 00 00 	bnd jmpq *0x3ee5(%rip)        # 4fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <aligned_alloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 3e 00 00 	bnd jmpq *0x3edd(%rip)        # 4fc8 <aligned_alloc@GLIBC_2.16>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 3e 00 00 	bnd jmpq *0x3ed5(%rip)        # 4fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    1109:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    110d:	48 8d 3d f0 1e 00 00 	lea    0x1ef0(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    1114:	41 ff 72 f8          	pushq  -0x8(%r10)
    1118:	55                   	push   %rbp
    1119:	48 89 e5             	mov    %rsp,%rbp
    111c:	41 57                	push   %r15
    111e:	41 56                	push   %r14
    1120:	41 55                	push   %r13
    1122:	41 54                	push   %r12
    1124:	41 52                	push   %r10
    1126:	53                   	push   %rbx
    1127:	48 83 ec 20          	sub    $0x20,%rsp
    112b:	e8 70 ff ff ff       	callq  10a0 <puts@plt>
    1130:	4c 63 25 dd 3e 00 00 	movslq 0x3edd(%rip),%r12        # 5014 <n>
    1137:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
    113e:	00 
    113f:	4a 8d 3c e5 00 00 00 	lea    0x0(,%r12,8),%rdi
    1146:	00 
    1147:	e8 74 ff ff ff       	callq  10c0 <malloc@plt>
    114c:	4c 89 ef             	mov    %r13,%rdi
    114f:	48 89 c3             	mov    %rax,%rbx
    1152:	48 89 05 d7 3e 00 00 	mov    %rax,0x3ed7(%rip)        # 5030 <v_aos>
    1159:	e8 62 ff ff ff       	callq  10c0 <malloc@plt>
    115e:	4c 89 ef             	mov    %r13,%rdi
    1161:	48 89 05 e0 3e 00 00 	mov    %rax,0x3ee0(%rip)        # 5048 <v_x>
    1168:	e8 53 ff ff ff       	callq  10c0 <malloc@plt>
    116d:	4c 89 ee             	mov    %r13,%rsi
    1170:	4c 89 e7             	mov    %r12,%rdi
    1173:	48 89 05 ae 3e 00 00 	mov    %rax,0x3eae(%rip)        # 5028 <v_y>
    117a:	e8 61 ff ff ff       	callq  10e0 <aligned_alloc@plt>
    117f:	4c 89 ee             	mov    %r13,%rsi
    1182:	4c 89 e7             	mov    %r12,%rdi
    1185:	48 89 05 94 3e 00 00 	mov    %rax,0x3e94(%rip)        # 5020 <v_x_al>
    118c:	e8 4f ff ff ff       	callq  10e0 <aligned_alloc@plt>
    1191:	be 00 01 00 00       	mov    $0x100,%esi
    1196:	bf 40 00 00 00       	mov    $0x40,%edi
    119b:	48 89 05 9e 3e 00 00 	mov    %rax,0x3e9e(%rip)        # 5040 <v_y_al>
    11a2:	e8 39 ff ff ff       	callq  10e0 <aligned_alloc@plt>
    11a7:	48 89 05 8a 3e 00 00 	mov    %rax,0x3e8a(%rip)        # 5038 <result>
    11ae:	45 85 e4             	test   %r12d,%r12d
    11b1:	0f 8e e3 17 00 00    	jle    299a <main+0x189a>
    11b7:	45 31 e4             	xor    %r12d,%r12d
    11ba:	49 bd 00 00 00 00 00 	movabs $0x3ff0000000000000,%r13
    11c1:	00 f0 3f 
    11c4:	49 be 00 00 00 00 00 	movabs $0xbff0000000000000,%r14
    11cb:	00 f0 bf 
    11ce:	66 90                	xchg   %ax,%ax
    11d0:	e8 1b ff ff ff       	callq  10f0 <rand@plt>
    11d5:	48 8b 3d bc 1f 00 00 	mov    0x1fbc(%rip),%rdi        # 3198 <_IO_stdin_used+0x198>
    11dc:	c4 e1 f9 6e df       	vmovq  %rdi,%xmm3
    11e1:	a8 01                	test   $0x1,%al
    11e3:	75 0c                	jne    11f1 <main+0xf1>
    11e5:	48 8b 05 b4 1f 00 00 	mov    0x1fb4(%rip),%rax        # 31a0 <_IO_stdin_used+0x1a0>
    11ec:	c4 e1 f9 6e d8       	vmovq  %rax,%xmm3
    11f1:	c5 fb 11 5d c8       	vmovsd %xmm3,-0x38(%rbp)
    11f6:	e8 f5 fe ff ff       	callq  10f0 <rand@plt>
    11fb:	89 c3                	mov    %eax,%ebx
    11fd:	e8 ee fe ff ff       	callq  10f0 <rand@plt>
    1202:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1206:	48 63 cb             	movslq %ebx,%rcx
    1209:	4c 63 f8             	movslq %eax,%r15
    120c:	89 de                	mov    %ebx,%esi
    120e:	c5 fb 10 75 c8       	vmovsd -0x38(%rbp),%xmm6
    1213:	48 89 ca             	mov    %rcx,%rdx
    1216:	4d 89 fa             	mov    %r15,%r10
    1219:	c1 fe 1f             	sar    $0x1f,%esi
    121c:	89 c7                	mov    %eax,%edi
    121e:	48 c1 e2 1e          	shl    $0x1e,%rdx
    1222:	49 c1 e2 1e          	shl    $0x1e,%r10
    1226:	c1 ff 1f             	sar    $0x1f,%edi
    1229:	48 01 ca             	add    %rcx,%rdx
    122c:	4d 01 fa             	add    %r15,%r10
    122f:	48 c1 fa 3d          	sar    $0x3d,%rdx
    1233:	49 c1 fa 3d          	sar    $0x3d,%r10
    1237:	29 f2                	sub    %esi,%edx
    1239:	41 29 fa             	sub    %edi,%r10d
    123c:	41 89 d0             	mov    %edx,%r8d
    123f:	41 c1 e0 1f          	shl    $0x1f,%r8d
    1243:	41 29 d0             	sub    %edx,%r8d
    1246:	44 89 d2             	mov    %r10d,%edx
    1249:	c1 e2 1f             	shl    $0x1f,%edx
    124c:	44 29 c3             	sub    %r8d,%ebx
    124f:	44 29 d2             	sub    %r10d,%edx
    1252:	44 8d 5b 01          	lea    0x1(%rbx),%r11d
    1256:	29 d0                	sub    %edx,%eax
    1258:	c4 c1 73 2a d3       	vcvtsi2sd %r11d,%xmm1,%xmm2
    125d:	ff c0                	inc    %eax
    125f:	c5 f3 2a c0          	vcvtsi2sd %eax,%xmm1,%xmm0
    1263:	c5 eb 5e e8          	vdivsd %xmm0,%xmm2,%xmm5
    1267:	c5 d3 59 fe          	vmulsd %xmm6,%xmm5,%xmm7
    126b:	c5 43 5a c7          	vcvtsd2ss %xmm7,%xmm7,%xmm8
    126f:	c5 7a 11 45 c8       	vmovss %xmm8,-0x38(%rbp)
    1274:	e8 77 fe ff ff       	callq  10f0 <rand@plt>
    1279:	c4 41 f9 6e cd       	vmovq  %r13,%xmm9
    127e:	a8 01                	test   $0x1,%al
    1280:	75 05                	jne    1287 <main+0x187>
    1282:	c4 41 f9 6e ce       	vmovq  %r14,%xmm9
    1287:	c5 7b 11 4d c0       	vmovsd %xmm9,-0x40(%rbp)
    128c:	e8 5f fe ff ff       	callq  10f0 <rand@plt>
    1291:	41 89 c7             	mov    %eax,%r15d
    1294:	e8 57 fe ff ff       	callq  10f0 <rand@plt>
    1299:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    129e:	49 63 cf             	movslq %r15d,%rcx
    12a1:	4c 63 d0             	movslq %eax,%r10
    12a4:	45 89 f8             	mov    %r15d,%r8d
    12a7:	c5 7b 10 75 c0       	vmovsd -0x40(%rbp),%xmm14
    12ac:	48 89 ce             	mov    %rcx,%rsi
    12af:	41 c1 f8 1f          	sar    $0x1f,%r8d
    12b3:	4c 89 d7             	mov    %r10,%rdi
    12b6:	89 c3                	mov    %eax,%ebx
    12b8:	48 c1 e6 1e          	shl    $0x1e,%rsi
    12bc:	48 c1 e7 1e          	shl    $0x1e,%rdi
    12c0:	c1 fb 1f             	sar    $0x1f,%ebx
    12c3:	c5 fa 10 4d c8       	vmovss -0x38(%rbp),%xmm1
    12c8:	48 01 ce             	add    %rcx,%rsi
    12cb:	4c 01 d7             	add    %r10,%rdi
    12ce:	4c 8b 0d 4b 3d 00 00 	mov    0x3d4b(%rip),%r9        # 5020 <v_x_al>
    12d5:	4a 8d 0c a5 00 00 00 	lea    0x0(,%r12,4),%rcx
    12dc:	00 
    12dd:	48 c1 fe 3d          	sar    $0x3d,%rsi
    12e1:	48 c1 ff 3d          	sar    $0x3d,%rdi
    12e5:	44 29 c6             	sub    %r8d,%esi
    12e8:	29 df                	sub    %ebx,%edi
    12ea:	48 8b 1d 3f 3d 00 00 	mov    0x3d3f(%rip),%rbx        # 5030 <v_aos>
    12f1:	4c 8b 05 30 3d 00 00 	mov    0x3d30(%rip),%r8        # 5028 <v_y>
    12f8:	89 f2                	mov    %esi,%edx
    12fa:	c1 e2 1f             	shl    $0x1f,%edx
    12fd:	29 f2                	sub    %esi,%edx
    12ff:	48 8b 35 42 3d 00 00 	mov    0x3d42(%rip),%rsi        # 5048 <v_x>
    1306:	41 29 d7             	sub    %edx,%r15d
    1309:	89 fa                	mov    %edi,%edx
    130b:	c1 e2 1f             	shl    $0x1f,%edx
    130e:	45 8d 5f 01          	lea    0x1(%r15),%r11d
    1312:	44 8b 3d fb 3c 00 00 	mov    0x3cfb(%rip),%r15d        # 5014 <n>
    1319:	29 fa                	sub    %edi,%edx
    131b:	c4 c1 2b 2a d3       	vcvtsi2sd %r11d,%xmm10,%xmm2
    1320:	4c 8b 1d 19 3d 00 00 	mov    0x3d19(%rip),%r11        # 5040 <v_y_al>
    1327:	29 d0                	sub    %edx,%eax
    1329:	ff c0                	inc    %eax
    132b:	c5 2b 2a e0          	vcvtsi2sd %eax,%xmm10,%xmm12
    132f:	c4 41 6b 5e ec       	vdivsd %xmm12,%xmm2,%xmm13
    1334:	4a 8d 04 e3          	lea    (%rbx,%r12,8),%rax
    1338:	49 ff c4             	inc    %r12
    133b:	c5 fa 11 08          	vmovss %xmm1,(%rax)
    133f:	c4 41 13 59 fe       	vmulsd %xmm14,%xmm13,%xmm15
    1344:	c4 c1 03 5a df       	vcvtsd2ss %xmm15,%xmm15,%xmm3
    1349:	c5 fa 11 58 04       	vmovss %xmm3,0x4(%rax)
    134e:	c5 fa 11 0c 0e       	vmovss %xmm1,(%rsi,%rcx,1)
    1353:	c4 c1 7a 11 1c 08    	vmovss %xmm3,(%r8,%rcx,1)
    1359:	c4 c1 7a 11 0c 09    	vmovss %xmm1,(%r9,%rcx,1)
    135f:	c4 c1 7a 11 1c 0b    	vmovss %xmm3,(%r11,%rcx,1)
    1365:	45 39 e7             	cmp    %r12d,%r15d
    1368:	0f 8f 62 fe ff ff    	jg     11d0 <main+0xd0>
    136e:	ba 00 01 00 00       	mov    $0x100,%edx
    1373:	31 f6                	xor    %esi,%esi
    1375:	48 8b 3d bc 3c 00 00 	mov    0x3cbc(%rip),%rdi        # 5038 <result>
    137c:	e8 2f fd ff ff       	callq  10b0 <memset@plt>
    1381:	0f 31                	rdtsc  
    1383:	48 c1 e2 20          	shl    $0x20,%rdx
    1387:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    138c:	48 09 d0             	or     %rdx,%rax
    138f:	c4 61 bb 2a d0       	vcvtsi2sd %rax,%xmm8,%xmm10
    1394:	79 15                	jns    13ab <main+0x2ab>
    1396:	49 89 c4             	mov    %rax,%r12
    1399:	83 e0 01             	and    $0x1,%eax
    139c:	49 d1 ec             	shr    %r12
    139f:	4c 09 e0             	or     %r12,%rax
    13a2:	c4 e1 bb 2a e0       	vcvtsi2sd %rax,%xmm8,%xmm4
    13a7:	c5 5b 58 d4          	vaddsd %xmm4,%xmm4,%xmm10
    13ab:	8b 3d 5f 3c 00 00    	mov    0x3c5f(%rip),%edi        # 5010 <repetition>
    13b1:	85 ff                	test   %edi,%edi
    13b3:	0f 8e e9 15 00 00    	jle    29a2 <main+0x18a2>
    13b9:	41 8d 4f ff          	lea    -0x1(%r15),%ecx
    13bd:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    13c2:	45 31 ed             	xor    %r13d,%r13d
    13c5:	41 89 ce             	mov    %ecx,%r14d
    13c8:	89 ce                	mov    %ecx,%esi
    13ca:	c5 78 29 ca          	vmovaps %xmm9,%xmm2
    13ce:	41 c1 ee 03          	shr    $0x3,%r14d
    13d2:	83 e6 f8             	and    $0xfffffff8,%esi
    13d5:	49 c1 e6 06          	shl    $0x6,%r14
    13d9:	49 01 de             	add    %rbx,%r14
    13dc:	0f 1f 40 00          	nopl   0x0(%rax)
    13e0:	45 85 ff             	test   %r15d,%r15d
    13e3:	0f 8e b1 02 00 00    	jle    169a <main+0x59a>
    13e9:	83 f9 07             	cmp    $0x7,%ecx
    13ec:	0f 86 97 15 00 00    	jbe    2989 <main+0x1889>
    13f2:	4d 89 f2             	mov    %r14,%r10
    13f5:	49 89 d9             	mov    %rbx,%r9
    13f8:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    13fc:	49 29 da             	sub    %rbx,%r10
    13ff:	49 83 ea 40          	sub    $0x40,%r10
    1403:	49 c1 ea 06          	shr    $0x6,%r10
    1407:	49 ff c2             	inc    %r10
    140a:	41 83 e2 03          	and    $0x3,%r10d
    140e:	0f 84 cb 00 00 00    	je     14df <main+0x3df>
    1414:	49 83 fa 01          	cmp    $0x1,%r10
    1418:	74 7e                	je     1498 <main+0x398>
    141a:	49 83 fa 02          	cmp    $0x2,%r10
    141e:	74 39                	je     1459 <main+0x359>
    1420:	c5 fc 10 03          	vmovups (%rbx),%ymm0
    1424:	4c 8d 4b 40          	lea    0x40(%rbx),%r9
    1428:	c5 fc c6 73 20 88    	vshufps $0x88,0x20(%rbx),%ymm0,%ymm6
    142e:	c4 e3 4d 06 ee 03    	vperm2f128 $0x3,%ymm6,%ymm6,%ymm5
    1434:	c5 cc c6 fd 44       	vshufps $0x44,%ymm5,%ymm6,%ymm7
    1439:	c5 4c c6 dd ee       	vshufps $0xee,%ymm5,%ymm6,%ymm11
    143e:	c4 43 45 18 e3 01    	vinsertf128 $0x1,%xmm11,%ymm7,%ymm12
    1444:	c4 43 7d 19 e5 01    	vextractf128 $0x1,%ymm12,%xmm13
    144a:	c4 41 7c 5a fc       	vcvtps2pd %xmm12,%ymm15
    144f:	c4 41 7c 5a f5       	vcvtps2pd %xmm13,%ymm14
    1454:	c4 c1 0d 58 df       	vaddpd %ymm15,%ymm14,%ymm3
    1459:	c4 c1 7c 10 09       	vmovups (%r9),%ymm1
    145e:	49 83 c1 40          	add    $0x40,%r9
    1462:	c4 c1 74 c6 61 e0 88 	vshufps $0x88,-0x20(%r9),%ymm1,%ymm4
    1469:	c4 e3 5d 06 c4 03    	vperm2f128 $0x3,%ymm4,%ymm4,%ymm0
    146f:	c5 dc c6 f0 44       	vshufps $0x44,%ymm0,%ymm4,%ymm6
    1474:	c5 dc c6 e8 ee       	vshufps $0xee,%ymm0,%ymm4,%ymm5
    1479:	c4 e3 4d 18 fd 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm7
    147f:	c4 c3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm11
    1485:	c5 7c 5a ef          	vcvtps2pd %xmm7,%ymm13
    1489:	c4 41 7c 5a e3       	vcvtps2pd %xmm11,%ymm12
    148e:	c4 41 1d 58 f5       	vaddpd %ymm13,%ymm12,%ymm14
    1493:	c4 c1 65 58 de       	vaddpd %ymm14,%ymm3,%ymm3
    1498:	c4 41 7c 10 39       	vmovups (%r9),%ymm15
    149d:	49 83 c1 40          	add    $0x40,%r9
    14a1:	c4 c1 04 c6 49 e0 88 	vshufps $0x88,-0x20(%r9),%ymm15,%ymm1
    14a8:	c4 e3 75 06 e1 03    	vperm2f128 $0x3,%ymm1,%ymm1,%ymm4
    14ae:	c5 f4 c6 f4 44       	vshufps $0x44,%ymm4,%ymm1,%ymm6
    14b3:	c5 f4 c6 c4 ee       	vshufps $0xee,%ymm4,%ymm1,%ymm0
    14b8:	c4 e3 4d 18 f8 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm7
    14be:	c4 e3 7d 19 fd 01    	vextractf128 $0x1,%ymm7,%xmm5
    14c4:	c5 7c 5a e7          	vcvtps2pd %xmm7,%ymm12
    14c8:	c5 7c 5a dd          	vcvtps2pd %xmm5,%ymm11
    14cc:	c4 41 25 58 ec       	vaddpd %ymm12,%ymm11,%ymm13
    14d1:	c4 c1 65 58 dd       	vaddpd %ymm13,%ymm3,%ymm3
    14d6:	4d 39 f1             	cmp    %r14,%r9
    14d9:	0f 84 03 01 00 00    	je     15e2 <main+0x4e2>
    14df:	c4 41 7c 10 31       	vmovups (%r9),%ymm14
    14e4:	49 81 c1 00 01 00 00 	add    $0x100,%r9
    14eb:	c4 41 0c c6 b9 20 ff 	vshufps $0x88,-0xe0(%r9),%ymm14,%ymm15
    14f2:	ff ff 88 
    14f5:	c4 c3 05 06 cf 03    	vperm2f128 $0x3,%ymm15,%ymm15,%ymm1
    14fb:	c5 84 c6 e1 44       	vshufps $0x44,%ymm1,%ymm15,%ymm4
    1500:	c5 84 c6 f1 ee       	vshufps $0xee,%ymm1,%ymm15,%ymm6
    1505:	c4 e3 5d 18 fe 01    	vinsertf128 $0x1,%xmm6,%ymm4,%ymm7
    150b:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1511:	c5 fc 5a ef          	vcvtps2pd %xmm7,%ymm5
    1515:	c5 7c 5a d8          	vcvtps2pd %xmm0,%ymm11
    1519:	c5 25 58 e5          	vaddpd %ymm5,%ymm11,%ymm12
    151d:	c4 41 65 58 ec       	vaddpd %ymm12,%ymm3,%ymm13
    1522:	c4 c1 7c 10 99 40 ff 	vmovups -0xc0(%r9),%ymm3
    1529:	ff ff 
    152b:	c4 41 64 c6 b1 60 ff 	vshufps $0x88,-0xa0(%r9),%ymm3,%ymm14
    1532:	ff ff 88 
    1535:	c4 43 0d 06 fe 03    	vperm2f128 $0x3,%ymm14,%ymm14,%ymm15
    153b:	c4 c1 0c c6 cf 44    	vshufps $0x44,%ymm15,%ymm14,%ymm1
    1541:	c4 c1 0c c6 e7 ee    	vshufps $0xee,%ymm15,%ymm14,%ymm4
    1547:	c4 e3 75 18 f4 01    	vinsertf128 $0x1,%xmm4,%ymm1,%ymm6
    154d:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    1553:	c5 7c 5a de          	vcvtps2pd %xmm6,%ymm11
    1557:	c5 fc 5a c7          	vcvtps2pd %xmm7,%ymm0
    155b:	c4 c1 7d 58 eb       	vaddpd %ymm11,%ymm0,%ymm5
    1560:	c5 15 58 e5          	vaddpd %ymm5,%ymm13,%ymm12
    1564:	c4 41 7c 10 69 80    	vmovups -0x80(%r9),%ymm13
    156a:	c4 c1 7c 10 69 c0    	vmovups -0x40(%r9),%ymm5
    1570:	c4 c1 14 c6 59 a0 88 	vshufps $0x88,-0x60(%r9),%ymm13,%ymm3
    1577:	c4 41 54 c6 69 e0 88 	vshufps $0x88,-0x20(%r9),%ymm5,%ymm13
    157e:	c4 63 65 06 f3 03    	vperm2f128 $0x3,%ymm3,%ymm3,%ymm14
    1584:	c4 41 64 c6 fe 44    	vshufps $0x44,%ymm14,%ymm3,%ymm15
    158a:	c4 c1 64 c6 ce ee    	vshufps $0xee,%ymm14,%ymm3,%ymm1
    1590:	c4 c3 15 06 dd 03    	vperm2f128 $0x3,%ymm13,%ymm13,%ymm3
    1596:	c4 e3 05 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm15,%ymm4
    159c:	c5 14 c6 f3 44       	vshufps $0x44,%ymm3,%ymm13,%ymm14
    15a1:	c5 14 c6 fb ee       	vshufps $0xee,%ymm3,%ymm13,%ymm15
    15a6:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    15ac:	c5 fc 5a c4          	vcvtps2pd %xmm4,%ymm0
    15b0:	c4 c3 0d 18 cf 01    	vinsertf128 $0x1,%xmm15,%ymm14,%ymm1
    15b6:	c5 fc 5a fe          	vcvtps2pd %xmm6,%ymm7
    15ba:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    15c0:	c5 fc 5a f4          	vcvtps2pd %xmm4,%ymm6
    15c4:	c5 45 58 d8          	vaddpd %ymm0,%ymm7,%ymm11
    15c8:	c5 fc 5a f9          	vcvtps2pd %xmm1,%ymm7
    15cc:	c4 41 1d 58 e3       	vaddpd %ymm11,%ymm12,%ymm12
    15d1:	c5 cd 58 c7          	vaddpd %ymm7,%ymm6,%ymm0
    15d5:	c5 9d 58 d8          	vaddpd %ymm0,%ymm12,%ymm3
    15d9:	4d 39 f1             	cmp    %r14,%r9
    15dc:	0f 85 fd fe ff ff    	jne    14df <main+0x3df>
    15e2:	c4 c3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm11
    15e8:	41 89 f0             	mov    %esi,%r8d
    15eb:	c5 21 58 e3          	vaddpd %xmm3,%xmm11,%xmm12
    15ef:	c4 c1 19 15 ec       	vunpckhpd %xmm12,%xmm12,%xmm5
    15f4:	c4 41 51 58 ec       	vaddpd %xmm12,%xmm5,%xmm13
    15f9:	c4 c1 6b 58 d5       	vaddsd %xmm13,%xmm2,%xmm2
    15fe:	4d 63 d8             	movslq %r8d,%r11
    1601:	41 8d 50 01          	lea    0x1(%r8),%edx
    1605:	c4 a1 3a 5a 1c db    	vcvtss2sd (%rbx,%r11,8),%xmm8,%xmm3
    160b:	4a 8d 04 dd 00 00 00 	lea    0x0(,%r11,8),%rax
    1612:	00 
    1613:	c5 eb 58 d3          	vaddsd %xmm3,%xmm2,%xmm2
    1617:	41 39 d7             	cmp    %edx,%r15d
    161a:	7e 7e                	jle    169a <main+0x59a>
    161c:	c5 3a 5a 74 03 08    	vcvtss2sd 0x8(%rbx,%rax,1),%xmm8,%xmm14
    1622:	45 8d 60 02          	lea    0x2(%r8),%r12d
    1626:	c4 c1 6b 58 d6       	vaddsd %xmm14,%xmm2,%xmm2
    162b:	45 39 fc             	cmp    %r15d,%r12d
    162e:	7d 6a                	jge    169a <main+0x59a>
    1630:	c5 3a 5a 7c 03 10    	vcvtss2sd 0x10(%rbx,%rax,1),%xmm8,%xmm15
    1636:	45 8d 50 03          	lea    0x3(%r8),%r10d
    163a:	c4 c1 6b 58 d7       	vaddsd %xmm15,%xmm2,%xmm2
    163f:	45 39 d7             	cmp    %r10d,%r15d
    1642:	7e 56                	jle    169a <main+0x59a>
    1644:	c5 ba 5a 4c 03 18    	vcvtss2sd 0x18(%rbx,%rax,1),%xmm8,%xmm1
    164a:	45 8d 48 04          	lea    0x4(%r8),%r9d
    164e:	c5 eb 58 d1          	vaddsd %xmm1,%xmm2,%xmm2
    1652:	45 39 cf             	cmp    %r9d,%r15d
    1655:	7e 43                	jle    169a <main+0x59a>
    1657:	c5 ba 5a 64 03 20    	vcvtss2sd 0x20(%rbx,%rax,1),%xmm8,%xmm4
    165d:	45 8d 58 05          	lea    0x5(%r8),%r11d
    1661:	c5 eb 58 d4          	vaddsd %xmm4,%xmm2,%xmm2
    1665:	45 39 df             	cmp    %r11d,%r15d
    1668:	7e 30                	jle    169a <main+0x59a>
    166a:	c5 ba 5a 74 03 28    	vcvtss2sd 0x28(%rbx,%rax,1),%xmm8,%xmm6
    1670:	41 8d 50 06          	lea    0x6(%r8),%edx
    1674:	c5 eb 58 d6          	vaddsd %xmm6,%xmm2,%xmm2
    1678:	41 39 d7             	cmp    %edx,%r15d
    167b:	7e 1d                	jle    169a <main+0x59a>
    167d:	c5 ba 5a 7c 03 30    	vcvtss2sd 0x30(%rbx,%rax,1),%xmm8,%xmm7
    1683:	41 83 c0 07          	add    $0x7,%r8d
    1687:	c5 eb 58 d7          	vaddsd %xmm7,%xmm2,%xmm2
    168b:	45 39 c7             	cmp    %r8d,%r15d
    168e:	7e 0a                	jle    169a <main+0x59a>
    1690:	c5 ba 5a 44 03 38    	vcvtss2sd 0x38(%rbx,%rax,1),%xmm8,%xmm0
    1696:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
    169a:	41 ff c5             	inc    %r13d
    169d:	44 39 ef             	cmp    %r13d,%edi
    16a0:	0f 85 3a fd ff ff    	jne    13e0 <main+0x2e0>
    16a6:	c5 f8 77             	vzeroupper 
    16a9:	0f 31                	rdtsc  
    16ab:	48 c1 e2 20          	shl    $0x20,%rdx
    16af:	48 09 c2             	or     %rax,%rdx
    16b2:	c4 61 bb 2a e2       	vcvtsi2sd %rdx,%xmm8,%xmm12
    16b7:	79 16                	jns    16cf <main+0x5cf>
    16b9:	49 89 d5             	mov    %rdx,%r13
    16bc:	83 e2 01             	and    $0x1,%edx
    16bf:	49 d1 ed             	shr    %r13
    16c2:	49 09 d5             	or     %rdx,%r13
    16c5:	c4 41 bb 2a dd       	vcvtsi2sd %r13,%xmm8,%xmm11
    16ca:	c4 41 23 58 e3       	vaddsd %xmm11,%xmm11,%xmm12
    16cf:	c4 41 1b 5c d2       	vsubsd %xmm10,%xmm12,%xmm10
    16d4:	c5 3b 2a c7          	vcvtsi2sd %edi,%xmm8,%xmm8
    16d8:	48 8d 35 3f 19 00 00 	lea    0x193f(%rip),%rsi        # 301e <_IO_stdin_used+0x1e>
    16df:	bf 01 00 00 00       	mov    $0x1,%edi
    16e4:	b8 01 00 00 00       	mov    $0x1,%eax
    16e9:	c5 7b 11 4d c0       	vmovsd %xmm9,-0x40(%rbp)
    16ee:	c5 fb 11 55 c8       	vmovsd %xmm2,-0x38(%rbp)
    16f3:	c4 c1 2b 5e c0       	vdivsd %xmm8,%xmm10,%xmm0
    16f8:	e8 d3 f9 ff ff       	callq  10d0 <__printf_chk@plt>
    16fd:	c5 fb 10 45 c8       	vmovsd -0x38(%rbp),%xmm0
    1702:	48 8d 35 25 19 00 00 	lea    0x1925(%rip),%rsi        # 302e <_IO_stdin_used+0x2e>
    1709:	bf 01 00 00 00       	mov    $0x1,%edi
    170e:	b8 01 00 00 00       	mov    $0x1,%eax
    1713:	e8 b8 f9 ff ff       	callq  10d0 <__printf_chk@plt>
    1718:	0f 31                	rdtsc  
    171a:	48 c1 e2 20          	shl    $0x20,%rdx
    171e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1723:	c5 7b 10 4d c0       	vmovsd -0x40(%rbp),%xmm9
    1728:	48 09 d0             	or     %rdx,%rax
    172b:	c4 61 93 2a f0       	vcvtsi2sd %rax,%xmm13,%xmm14
    1730:	79 15                	jns    1747 <main+0x647>
    1732:	48 89 c3             	mov    %rax,%rbx
    1735:	83 e0 01             	and    $0x1,%eax
    1738:	48 d1 eb             	shr    %rbx
    173b:	48 09 d8             	or     %rbx,%rax
    173e:	c4 e1 93 2a e8       	vcvtsi2sd %rax,%xmm13,%xmm5
    1743:	c5 53 58 f5          	vaddsd %xmm5,%xmm5,%xmm14
    1747:	44 8b 3d c2 38 00 00 	mov    0x38c2(%rip),%r15d        # 5010 <repetition>
    174e:	45 85 ff             	test   %r15d,%r15d
    1751:	0f 8e 59 12 00 00    	jle    29b0 <main+0x18b0>
    1757:	8b 0d b7 38 00 00    	mov    0x38b7(%rip),%ecx        # 5014 <n>
    175d:	4c 8b 35 e4 38 00 00 	mov    0x38e4(%rip),%r14        # 5048 <v_x>
    1764:	31 ff                	xor    %edi,%edi
    1766:	c5 78 29 cb          	vmovaps %xmm9,%xmm3
    176a:	89 ce                	mov    %ecx,%esi
    176c:	41 89 c8             	mov    %ecx,%r8d
    176f:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
    1773:	c1 ee 03             	shr    $0x3,%esi
    1776:	41 83 e0 f8          	and    $0xfffffff8,%r8d
    177a:	48 c1 e6 05          	shl    $0x5,%rsi
    177e:	4c 01 f6             	add    %r14,%rsi
    1781:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1788:	00 00 00 00 
    178c:	0f 1f 40 00          	nopl   0x0(%rax)
    1790:	85 c9                	test   %ecx,%ecx
    1792:	0f 8e fd 02 00 00    	jle    1a95 <main+0x995>
    1798:	41 83 fc 06          	cmp    $0x6,%r12d
    179c:	0f 86 df 11 00 00    	jbe    2981 <main+0x1881>
    17a2:	49 89 f1             	mov    %rsi,%r9
    17a5:	4d 89 f3             	mov    %r14,%r11
    17a8:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    17ac:	4d 29 f1             	sub    %r14,%r9
    17af:	49 83 e9 20          	sub    $0x20,%r9
    17b3:	49 c1 e9 05          	shr    $0x5,%r9
    17b7:	49 ff c1             	inc    %r9
    17ba:	41 83 e1 07          	and    $0x7,%r9d
    17be:	0f 84 1b 01 00 00    	je     18df <main+0x7df>
    17c4:	49 83 f9 01          	cmp    $0x1,%r9
    17c8:	0f 84 e6 00 00 00    	je     18b4 <main+0x7b4>
    17ce:	49 83 f9 02          	cmp    $0x2,%r9
    17d2:	0f 84 bb 00 00 00    	je     1893 <main+0x793>
    17d8:	49 83 f9 03          	cmp    $0x3,%r9
    17dc:	0f 84 90 00 00 00    	je     1872 <main+0x772>
    17e2:	49 83 f9 04          	cmp    $0x4,%r9
    17e6:	74 69                	je     1851 <main+0x751>
    17e8:	49 83 f9 05          	cmp    $0x5,%r9
    17ec:	74 44                	je     1832 <main+0x732>
    17ee:	49 83 f9 06          	cmp    $0x6,%r9
    17f2:	74 1c                	je     1810 <main+0x710>
    17f4:	c4 41 7c 10 3e       	vmovups (%r14),%ymm15
    17f9:	4d 8d 5e 20          	lea    0x20(%r14),%r11
    17fd:	c4 63 7d 19 f9 01    	vextractf128 $0x1,%ymm15,%xmm1
    1803:	c4 c1 7c 5a f7       	vcvtps2pd %xmm15,%ymm6
    1808:	c5 fc 5a e1          	vcvtps2pd %xmm1,%ymm4
    180c:	c5 dd 58 d6          	vaddpd %ymm6,%ymm4,%ymm2
    1810:	c4 c1 7c 10 3b       	vmovups (%r11),%ymm7
    1815:	49 83 c3 20          	add    $0x20,%r11
    1819:	c4 c3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm11
    181f:	c5 7c 5a d7          	vcvtps2pd %xmm7,%ymm10
    1823:	c4 41 7c 5a e3       	vcvtps2pd %xmm11,%ymm12
    1828:	c4 41 1d 58 c2       	vaddpd %ymm10,%ymm12,%ymm8
    182d:	c4 c1 6d 58 d0       	vaddpd %ymm8,%ymm2,%ymm2
    1832:	c4 c1 7c 10 2b       	vmovups (%r11),%ymm5
    1837:	49 83 c3 20          	add    $0x20,%r11
    183b:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    1841:	c5 fc 5a cd          	vcvtps2pd %xmm5,%ymm1
    1845:	c5 7c 5a f8          	vcvtps2pd %xmm0,%ymm15
    1849:	c5 85 58 e1          	vaddpd %ymm1,%ymm15,%ymm4
    184d:	c5 ed 58 d4          	vaddpd %ymm4,%ymm2,%ymm2
    1851:	c4 c1 7c 10 33       	vmovups (%r11),%ymm6
    1856:	49 83 c3 20          	add    $0x20,%r11
    185a:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    1860:	c5 7c 5a e6          	vcvtps2pd %xmm6,%ymm12
    1864:	c5 7c 5a df          	vcvtps2pd %xmm7,%ymm11
    1868:	c4 41 25 58 d4       	vaddpd %ymm12,%ymm11,%ymm10
    186d:	c4 c1 6d 58 d2       	vaddpd %ymm10,%ymm2,%ymm2
    1872:	c4 41 7c 10 03       	vmovups (%r11),%ymm8
    1877:	49 83 c3 20          	add    $0x20,%r11
    187b:	c4 63 7d 19 c5 01    	vextractf128 $0x1,%ymm8,%xmm5
    1881:	c4 41 7c 5a f8       	vcvtps2pd %xmm8,%ymm15
    1886:	c5 fc 5a c5          	vcvtps2pd %xmm5,%ymm0
    188a:	c4 c1 7d 58 cf       	vaddpd %ymm15,%ymm0,%ymm1
    188f:	c5 ed 58 d1          	vaddpd %ymm1,%ymm2,%ymm2
    1893:	c4 c1 7c 10 23       	vmovups (%r11),%ymm4
    1898:	49 83 c3 20          	add    $0x20,%r11
    189c:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    18a2:	c5 7c 5a dc          	vcvtps2pd %xmm4,%ymm11
    18a6:	c5 fc 5a fe          	vcvtps2pd %xmm6,%ymm7
    18aa:	c4 41 45 58 e3       	vaddpd %ymm11,%ymm7,%ymm12
    18af:	c4 c1 6d 58 d4       	vaddpd %ymm12,%ymm2,%ymm2
    18b4:	c4 41 7c 10 13       	vmovups (%r11),%ymm10
    18b9:	49 83 c3 20          	add    $0x20,%r11
    18bd:	c4 43 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm8
    18c3:	c4 c1 7c 5a ea       	vcvtps2pd %xmm10,%ymm5
    18c8:	c4 c1 7c 5a c0       	vcvtps2pd %xmm8,%ymm0
    18cd:	c5 7d 58 fd          	vaddpd %ymm5,%ymm0,%ymm15
    18d1:	c4 c1 6d 58 d7       	vaddpd %ymm15,%ymm2,%ymm2
    18d6:	4c 39 de             	cmp    %r11,%rsi
    18d9:	0f 84 05 01 00 00    	je     19e4 <main+0x8e4>
    18df:	c4 c1 7c 10 0b       	vmovups (%r11),%ymm1
    18e4:	c4 41 7c 10 53 20    	vmovups 0x20(%r11),%ymm10
    18ea:	49 81 c3 00 01 00 00 	add    $0x100,%r11
    18f1:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    18f7:	c5 fc 5a f9          	vcvtps2pd %xmm1,%ymm7
    18fb:	c4 43 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm8
    1901:	c5 fc 5a f4          	vcvtps2pd %xmm4,%ymm6
    1905:	c4 c1 7c 10 a3 40 ff 	vmovups -0xc0(%r11),%ymm4
    190c:	ff ff 
    190e:	c4 c1 7c 5a ea       	vcvtps2pd %xmm10,%ymm5
    1913:	c4 41 7c 10 93 60 ff 	vmovups -0xa0(%r11),%ymm10
    191a:	ff ff 
    191c:	c4 c1 7c 5a c0       	vcvtps2pd %xmm8,%ymm0
    1921:	c5 4d 58 df          	vaddpd %ymm7,%ymm6,%ymm11
    1925:	c5 7d 58 fd          	vaddpd %ymm5,%ymm0,%ymm15
    1929:	c4 41 6d 58 e3       	vaddpd %ymm11,%ymm2,%ymm12
    192e:	c5 fc 5a fc          	vcvtps2pd %xmm4,%ymm7
    1932:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    1938:	c4 c1 7c 10 63 80    	vmovups -0x80(%r11),%ymm4
    193e:	c4 c1 7c 5a ea       	vcvtps2pd %xmm10,%ymm5
    1943:	c4 43 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm8
    1949:	c4 41 7c 10 53 a0    	vmovups -0x60(%r11),%ymm10
    194f:	c4 c1 1d 58 cf       	vaddpd %ymm15,%ymm12,%ymm1
    1954:	c5 fc 5a f2          	vcvtps2pd %xmm2,%ymm6
    1958:	c4 c1 7c 5a c0       	vcvtps2pd %xmm8,%ymm0
    195d:	c5 4d 58 df          	vaddpd %ymm7,%ymm6,%ymm11
    1961:	c5 7d 58 fd          	vaddpd %ymm5,%ymm0,%ymm15
    1965:	c5 fc 5a fc          	vcvtps2pd %xmm4,%ymm7
    1969:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    196f:	c4 c1 7c 10 63 c0    	vmovups -0x40(%r11),%ymm4
    1975:	c4 41 75 58 e3       	vaddpd %ymm11,%ymm1,%ymm12
    197a:	c5 fc 5a f2          	vcvtps2pd %xmm2,%ymm6
    197e:	c4 43 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm8
    1984:	c4 c1 7c 5a ea       	vcvtps2pd %xmm10,%ymm5
    1989:	c4 41 7c 10 53 e0    	vmovups -0x20(%r11),%ymm10
    198f:	c4 c1 1d 58 cf       	vaddpd %ymm15,%ymm12,%ymm1
    1994:	c4 c1 7c 5a c0       	vcvtps2pd %xmm8,%ymm0
    1999:	c5 4d 58 df          	vaddpd %ymm7,%ymm6,%ymm11
    199d:	c5 7d 58 fd          	vaddpd %ymm5,%ymm0,%ymm15
    19a1:	c4 41 75 58 e3       	vaddpd %ymm11,%ymm1,%ymm12
    19a6:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    19ac:	c5 fc 5a fc          	vcvtps2pd %xmm4,%ymm7
    19b0:	c5 fc 5a f2          	vcvtps2pd %xmm2,%ymm6
    19b4:	c4 43 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm8
    19ba:	c4 c1 1d 58 cf       	vaddpd %ymm15,%ymm12,%ymm1
    19bf:	c4 c1 7c 5a ea       	vcvtps2pd %xmm10,%ymm5
    19c4:	c4 c1 7c 5a c0       	vcvtps2pd %xmm8,%ymm0
    19c9:	c5 4d 58 df          	vaddpd %ymm7,%ymm6,%ymm11
    19cd:	c5 7d 58 fd          	vaddpd %ymm5,%ymm0,%ymm15
    19d1:	c4 41 75 58 e3       	vaddpd %ymm11,%ymm1,%ymm12
    19d6:	c4 c1 1d 58 d7       	vaddpd %ymm15,%ymm12,%ymm2
    19db:	4c 39 de             	cmp    %r11,%rsi
    19de:	0f 85 fb fe ff ff    	jne    18df <main+0x7df>
    19e4:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
    19ea:	c5 f1 58 e2          	vaddpd %xmm2,%xmm1,%xmm4
    19ee:	c5 d9 15 d4          	vunpckhpd %xmm4,%xmm4,%xmm2
    19f2:	c5 e9 58 f4          	vaddpd %xmm4,%xmm2,%xmm6
    19f6:	c5 e3 58 de          	vaddsd %xmm6,%xmm3,%xmm3
    19fa:	41 39 c8             	cmp    %ecx,%r8d
    19fd:	0f 84 92 00 00 00    	je     1a95 <main+0x995>
    1a03:	45 89 c2             	mov    %r8d,%r10d
    1a06:	4d 63 ea             	movslq %r10d,%r13
    1a09:	41 8d 52 01          	lea    0x1(%r10),%edx
    1a0d:	c4 81 12 5a 3c ae    	vcvtss2sd (%r14,%r13,4),%xmm13,%xmm7
    1a13:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
    1a1a:	00 
    1a1b:	c5 e3 58 df          	vaddsd %xmm7,%xmm3,%xmm3
    1a1f:	39 d1                	cmp    %edx,%ecx
    1a21:	7e 72                	jle    1a95 <main+0x995>
    1a23:	c4 41 12 5a 5c 06 04 	vcvtss2sd 0x4(%r14,%rax,1),%xmm13,%xmm11
    1a2a:	41 8d 5a 02          	lea    0x2(%r10),%ebx
    1a2e:	c4 c1 63 58 db       	vaddsd %xmm11,%xmm3,%xmm3
    1a33:	39 d9                	cmp    %ebx,%ecx
    1a35:	7e 5e                	jle    1a95 <main+0x995>
    1a37:	c4 41 12 5a 64 06 08 	vcvtss2sd 0x8(%r14,%rax,1),%xmm13,%xmm12
    1a3e:	45 8d 4a 03          	lea    0x3(%r10),%r9d
    1a42:	c4 c1 63 58 dc       	vaddsd %xmm12,%xmm3,%xmm3
    1a47:	44 39 c9             	cmp    %r9d,%ecx
    1a4a:	7e 49                	jle    1a95 <main+0x995>
    1a4c:	c4 41 12 5a 54 06 0c 	vcvtss2sd 0xc(%r14,%rax,1),%xmm13,%xmm10
    1a53:	45 8d 5a 04          	lea    0x4(%r10),%r11d
    1a57:	c4 c1 63 58 da       	vaddsd %xmm10,%xmm3,%xmm3
    1a5c:	44 39 d9             	cmp    %r11d,%ecx
    1a5f:	7e 34                	jle    1a95 <main+0x995>
    1a61:	c4 41 12 5a 44 06 10 	vcvtss2sd 0x10(%r14,%rax,1),%xmm13,%xmm8
    1a68:	45 8d 6a 05          	lea    0x5(%r10),%r13d
    1a6c:	c4 c1 63 58 d8       	vaddsd %xmm8,%xmm3,%xmm3
    1a71:	44 39 e9             	cmp    %r13d,%ecx
    1a74:	7e 1f                	jle    1a95 <main+0x995>
    1a76:	c4 c1 12 5a 44 06 14 	vcvtss2sd 0x14(%r14,%rax,1),%xmm13,%xmm0
    1a7d:	41 83 c2 06          	add    $0x6,%r10d
    1a81:	c5 e3 58 d8          	vaddsd %xmm0,%xmm3,%xmm3
    1a85:	44 39 d1             	cmp    %r10d,%ecx
    1a88:	7e 0b                	jle    1a95 <main+0x995>
    1a8a:	c4 c1 12 5a 6c 06 18 	vcvtss2sd 0x18(%r14,%rax,1),%xmm13,%xmm5
    1a91:	c5 e3 58 dd          	vaddsd %xmm5,%xmm3,%xmm3
    1a95:	ff c7                	inc    %edi
    1a97:	41 39 ff             	cmp    %edi,%r15d
    1a9a:	0f 85 f0 fc ff ff    	jne    1790 <main+0x690>
    1aa0:	c5 f8 77             	vzeroupper 
    1aa3:	0f 31                	rdtsc  
    1aa5:	48 c1 e2 20          	shl    $0x20,%rdx
    1aa9:	48 09 c2             	or     %rax,%rdx
    1aac:	c4 e1 93 2a ca       	vcvtsi2sd %rdx,%xmm13,%xmm1
    1ab1:	79 16                	jns    1ac9 <main+0x9c9>
    1ab3:	49 89 d6             	mov    %rdx,%r14
    1ab6:	83 e2 01             	and    $0x1,%edx
    1ab9:	49 d1 ee             	shr    %r14
    1abc:	49 09 d6             	or     %rdx,%r14
    1abf:	c4 41 93 2a fe       	vcvtsi2sd %r14,%xmm13,%xmm15
    1ac4:	c4 c1 03 58 cf       	vaddsd %xmm15,%xmm15,%xmm1
    1ac9:	c4 41 73 5c f6       	vsubsd %xmm14,%xmm1,%xmm14
    1ace:	c4 41 13 2a ef       	vcvtsi2sd %r15d,%xmm13,%xmm13
    1ad3:	48 8d 35 62 15 00 00 	lea    0x1562(%rip),%rsi        # 303c <_IO_stdin_used+0x3c>
    1ada:	bf 01 00 00 00       	mov    $0x1,%edi
    1adf:	b8 01 00 00 00       	mov    $0x1,%eax
    1ae4:	c5 7b 11 4d c0       	vmovsd %xmm9,-0x40(%rbp)
    1ae9:	c5 fb 11 5d c8       	vmovsd %xmm3,-0x38(%rbp)
    1aee:	c4 c1 0b 5e c5       	vdivsd %xmm13,%xmm14,%xmm0
    1af3:	e8 d8 f5 ff ff       	callq  10d0 <__printf_chk@plt>
    1af8:	c5 fb 10 45 c8       	vmovsd -0x38(%rbp),%xmm0
    1afd:	48 8d 35 48 15 00 00 	lea    0x1548(%rip),%rsi        # 304c <_IO_stdin_used+0x4c>
    1b04:	bf 01 00 00 00       	mov    $0x1,%edi
    1b09:	b8 01 00 00 00       	mov    $0x1,%eax
    1b0e:	e8 bd f5 ff ff       	callq  10d0 <__printf_chk@plt>
    1b13:	0f 31                	rdtsc  
    1b15:	48 c1 e2 20          	shl    $0x20,%rdx
    1b19:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1b1d:	c5 7b 10 4d c0       	vmovsd -0x40(%rbp),%xmm9
    1b22:	48 09 d0             	or     %rdx,%rax
    1b25:	c4 61 c3 2a d8       	vcvtsi2sd %rax,%xmm7,%xmm11
    1b2a:	79 15                	jns    1b41 <main+0xa41>
    1b2c:	48 89 c1             	mov    %rax,%rcx
    1b2f:	83 e0 01             	and    $0x1,%eax
    1b32:	48 d1 e9             	shr    %rcx
    1b35:	48 09 c8             	or     %rcx,%rax
    1b38:	c4 e1 c3 2a e0       	vcvtsi2sd %rax,%xmm7,%xmm4
    1b3d:	c5 5b 58 dc          	vaddsd %xmm4,%xmm4,%xmm11
    1b41:	44 8b 1d c8 34 00 00 	mov    0x34c8(%rip),%r11d        # 5010 <repetition>
    1b48:	45 85 db             	test   %r11d,%r11d
    1b4b:	0f 8e 68 0e 00 00    	jle    29b9 <main+0x18b9>
    1b51:	4c 8b 0d e0 34 00 00 	mov    0x34e0(%rip),%r9        # 5038 <result>
    1b58:	31 ff                	xor    %edi,%edi
    1b5a:	c4 41 78 28 e9       	vmovaps %xmm9,%xmm13
    1b5f:	90                   	nop
    1b60:	8b 35 ae 34 00 00    	mov    0x34ae(%rip),%esi        # 5014 <n>
    1b66:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1b6a:	85 f6                	test   %esi,%esi
    1b6c:	0f 8e ff 00 00 00    	jle    1c71 <main+0xb71>
    1b72:	48 8b 1d a7 34 00 00 	mov    0x34a7(%rip),%rbx        # 5020 <v_x_al>
    1b79:	44 8d 7e ff          	lea    -0x1(%rsi),%r15d
    1b7d:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1b82:	41 c1 ef 03          	shr    $0x3,%r15d
    1b86:	49 c1 e7 05          	shl    $0x5,%r15
    1b8a:	4e 8d 44 3b 20       	lea    0x20(%rbx,%r15,1),%r8
    1b8f:	4c 8d 63 20          	lea    0x20(%rbx),%r12
    1b93:	4d 89 c2             	mov    %r8,%r10
    1b96:	4d 29 e2             	sub    %r12,%r10
    1b99:	49 c1 ea 05          	shr    $0x5,%r10
    1b9d:	41 83 e2 07          	and    $0x7,%r10d
    1ba1:	0f 84 c1 00 00 00    	je     1c68 <main+0xb68>
    1ba7:	c5 7c 28 23          	vmovaps (%rbx),%ymm12
    1bab:	4c 89 e3             	mov    %r12,%rbx
    1bae:	49 83 c4 20          	add    $0x20,%r12
    1bb2:	49 83 fa 01          	cmp    $0x1,%r10
    1bb6:	0f 84 ac 00 00 00    	je     1c68 <main+0xb68>
    1bbc:	49 83 fa 02          	cmp    $0x2,%r10
    1bc0:	74 4f                	je     1c11 <main+0xb11>
    1bc2:	49 83 fa 03          	cmp    $0x3,%r10
    1bc6:	74 3e                	je     1c06 <main+0xb06>
    1bc8:	49 83 fa 04          	cmp    $0x4,%r10
    1bcc:	74 2d                	je     1bfb <main+0xafb>
    1bce:	49 83 fa 05          	cmp    $0x5,%r10
    1bd2:	74 1c                	je     1bf0 <main+0xaf0>
    1bd4:	49 83 fa 06          	cmp    $0x6,%r10
    1bd8:	74 0b                	je     1be5 <main+0xae5>
    1bda:	c5 1c 58 23          	vaddps (%rbx),%ymm12,%ymm12
    1bde:	4c 89 e3             	mov    %r12,%rbx
    1be1:	49 83 c4 20          	add    $0x20,%r12
    1be5:	c5 1c 58 23          	vaddps (%rbx),%ymm12,%ymm12
    1be9:	4c 89 e3             	mov    %r12,%rbx
    1bec:	49 83 c4 20          	add    $0x20,%r12
    1bf0:	c5 1c 58 23          	vaddps (%rbx),%ymm12,%ymm12
    1bf4:	4c 89 e3             	mov    %r12,%rbx
    1bf7:	49 83 c4 20          	add    $0x20,%r12
    1bfb:	c5 1c 58 23          	vaddps (%rbx),%ymm12,%ymm12
    1bff:	4c 89 e3             	mov    %r12,%rbx
    1c02:	49 83 c4 20          	add    $0x20,%r12
    1c06:	c5 1c 58 23          	vaddps (%rbx),%ymm12,%ymm12
    1c0a:	4c 89 e3             	mov    %r12,%rbx
    1c0d:	49 83 c4 20          	add    $0x20,%r12
    1c11:	c5 1c 58 23          	vaddps (%rbx),%ymm12,%ymm12
    1c15:	4c 89 e3             	mov    %r12,%rbx
    1c18:	49 83 c4 20          	add    $0x20,%r12
    1c1c:	eb 4a                	jmp    1c68 <main+0xb68>
    1c1e:	66 90                	xchg   %ax,%ax
    1c20:	c4 41 4c 58 14 24    	vaddps (%r12),%ymm6,%ymm10
    1c26:	49 8d 9c 24 e0 00 00 	lea    0xe0(%r12),%rbx
    1c2d:	00 
    1c2e:	49 81 c4 00 01 00 00 	add    $0x100,%r12
    1c35:	c4 41 2c 58 84 24 20 	vaddps -0xe0(%r12),%ymm10,%ymm8
    1c3c:	ff ff ff 
    1c3f:	c4 c1 3c 58 ac 24 40 	vaddps -0xc0(%r12),%ymm8,%ymm5
    1c46:	ff ff ff 
    1c49:	c4 c1 54 58 9c 24 60 	vaddps -0xa0(%r12),%ymm5,%ymm3
    1c50:	ff ff ff 
    1c53:	c4 41 64 58 7c 24 80 	vaddps -0x80(%r12),%ymm3,%ymm15
    1c5a:	c4 c1 04 58 4c 24 a0 	vaddps -0x60(%r12),%ymm15,%ymm1
    1c61:	c4 41 74 58 64 24 c0 	vaddps -0x40(%r12),%ymm1,%ymm12
    1c68:	c5 9c 58 33          	vaddps (%rbx),%ymm12,%ymm6
    1c6c:	4d 39 e0             	cmp    %r12,%r8
    1c6f:	75 af                	jne    1c20 <main+0xb20>
    1c71:	c4 c1 7c 29 31       	vmovaps %ymm6,(%r9)
    1c76:	4c 8b 0d bb 33 00 00 	mov    0x33bb(%rip),%r9        # 5038 <result>
    1c7d:	44 8b 1d 8c 33 00 00 	mov    0x338c(%rip),%r11d        # 5010 <repetition>
    1c84:	ff c7                	inc    %edi
    1c86:	c4 41 42 5a 71 1c    	vcvtss2sd 0x1c(%r9),%xmm7,%xmm14
    1c8c:	c4 c1 42 5a 11       	vcvtss2sd (%r9),%xmm7,%xmm2
    1c91:	c4 c1 42 5a 41 04    	vcvtss2sd 0x4(%r9),%xmm7,%xmm0
    1c97:	c4 c1 42 5a 61 08    	vcvtss2sd 0x8(%r9),%xmm7,%xmm4
    1c9d:	c4 41 0b 58 ed       	vaddsd %xmm13,%xmm14,%xmm13
    1ca2:	c4 41 42 5a 51 0c    	vcvtss2sd 0xc(%r9),%xmm7,%xmm10
    1ca8:	c4 c1 42 5a 69 10    	vcvtss2sd 0x10(%r9),%xmm7,%xmm5
    1cae:	c5 eb 58 f0          	vaddsd %xmm0,%xmm2,%xmm6
    1cb2:	c4 c1 42 5a 49 14    	vcvtss2sd 0x14(%r9),%xmm7,%xmm1
    1cb8:	c4 41 5b 58 c2       	vaddsd %xmm10,%xmm4,%xmm8
    1cbd:	c4 c1 42 5a 51 18    	vcvtss2sd 0x18(%r9),%xmm7,%xmm2
    1cc3:	c5 53 58 f1          	vaddsd %xmm1,%xmm5,%xmm14
    1cc7:	c4 c1 4b 58 d8       	vaddsd %xmm8,%xmm6,%xmm3
    1ccc:	c5 8b 58 c2          	vaddsd %xmm2,%xmm14,%xmm0
    1cd0:	c5 e3 58 f0          	vaddsd %xmm0,%xmm3,%xmm6
    1cd4:	c4 41 4b 58 ed       	vaddsd %xmm13,%xmm6,%xmm13
    1cd9:	41 39 fb             	cmp    %edi,%r11d
    1cdc:	0f 8f 7e fe ff ff    	jg     1b60 <main+0xa60>
    1ce2:	c5 f8 77             	vzeroupper 
    1ce5:	0f 31                	rdtsc  
    1ce7:	48 c1 e2 20          	shl    $0x20,%rdx
    1ceb:	48 09 c2             	or     %rax,%rdx
    1cee:	c4 61 c3 2a e2       	vcvtsi2sd %rdx,%xmm7,%xmm12
    1cf3:	79 15                	jns    1d0a <main+0xc0a>
    1cf5:	49 89 d5             	mov    %rdx,%r13
    1cf8:	83 e2 01             	and    $0x1,%edx
    1cfb:	49 d1 ed             	shr    %r13
    1cfe:	49 09 d5             	or     %rdx,%r13
    1d01:	c4 c1 c3 2a e5       	vcvtsi2sd %r13,%xmm7,%xmm4
    1d06:	c5 5b 58 e4          	vaddsd %xmm4,%xmm4,%xmm12
    1d0a:	c4 41 1b 5c db       	vsubsd %xmm11,%xmm12,%xmm11
    1d0f:	c4 c1 43 2a fb       	vcvtsi2sd %r11d,%xmm7,%xmm7
    1d14:	48 8d 35 3f 13 00 00 	lea    0x133f(%rip),%rsi        # 305a <_IO_stdin_used+0x5a>
    1d1b:	bf 01 00 00 00       	mov    $0x1,%edi
    1d20:	b8 01 00 00 00       	mov    $0x1,%eax
    1d25:	c5 7b 11 4d c0       	vmovsd %xmm9,-0x40(%rbp)
    1d2a:	c5 7b 11 6d c8       	vmovsd %xmm13,-0x38(%rbp)
    1d2f:	c5 a3 5e c7          	vdivsd %xmm7,%xmm11,%xmm0
    1d33:	e8 98 f3 ff ff       	callq  10d0 <__printf_chk@plt>
    1d38:	c5 fb 10 45 c8       	vmovsd -0x38(%rbp),%xmm0
    1d3d:	48 8d 35 30 13 00 00 	lea    0x1330(%rip),%rsi        # 3074 <_IO_stdin_used+0x74>
    1d44:	bf 01 00 00 00       	mov    $0x1,%edi
    1d49:	b8 01 00 00 00       	mov    $0x1,%eax
    1d4e:	e8 7d f3 ff ff       	callq  10d0 <__printf_chk@plt>
    1d53:	0f 31                	rdtsc  
    1d55:	48 c1 e2 20          	shl    $0x20,%rdx
    1d59:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1d5e:	c5 7b 10 4d c0       	vmovsd -0x40(%rbp),%xmm9
    1d63:	48 09 d0             	or     %rdx,%rax
    1d66:	c4 e1 83 2a c8       	vcvtsi2sd %rax,%xmm15,%xmm1
    1d6b:	79 16                	jns    1d83 <main+0xc83>
    1d6d:	49 89 c6             	mov    %rax,%r14
    1d70:	83 e0 01             	and    $0x1,%eax
    1d73:	49 d1 ee             	shr    %r14
    1d76:	4c 09 f0             	or     %r14,%rax
    1d79:	c4 61 83 2a d0       	vcvtsi2sd %rax,%xmm15,%xmm10
    1d7e:	c4 c1 2b 58 ca       	vaddsd %xmm10,%xmm10,%xmm1
    1d83:	44 8b 0d 86 32 00 00 	mov    0x3286(%rip),%r9d        # 5010 <repetition>
    1d8a:	45 85 c9             	test   %r9d,%r9d
    1d8d:	0f 8e 30 0c 00 00    	jle    29c3 <main+0x18c3>
    1d93:	48 8b 1d 9e 32 00 00 	mov    0x329e(%rip),%rbx        # 5038 <result>
    1d9a:	31 ff                	xor    %edi,%edi
    1d9c:	c5 78 29 cb          	vmovaps %xmm9,%xmm3
    1da0:	8b 35 6e 32 00 00    	mov    0x326e(%rip),%esi        # 5014 <n>
    1da6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1dab:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1daf:	85 f6                	test   %esi,%esi
    1db1:	0f 8e 79 01 00 00    	jle    1f30 <main+0xe30>
    1db7:	48 8b 0d 62 32 00 00 	mov    0x3262(%rip),%rcx        # 5020 <v_x_al>
    1dbe:	44 8d 7e ff          	lea    -0x1(%rsi),%r15d
    1dc2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1dc6:	41 c1 ef 04          	shr    $0x4,%r15d
    1dca:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1dce:	49 c1 e7 06          	shl    $0x6,%r15
    1dd2:	4e 8d 44 39 40       	lea    0x40(%rcx,%r15,1),%r8
    1dd7:	4c 8d 61 40          	lea    0x40(%rcx),%r12
    1ddb:	4d 89 c2             	mov    %r8,%r10
    1dde:	4d 29 e2             	sub    %r12,%r10
    1de1:	49 c1 ea 06          	shr    $0x6,%r10
    1de5:	41 83 e2 07          	and    $0x7,%r10d
    1de9:	0f 84 2f 01 00 00    	je     1f1e <main+0xe1e>
    1def:	c5 7c 28 31          	vmovaps (%rcx),%ymm14
    1df3:	c5 fc 28 51 20       	vmovaps 0x20(%rcx),%ymm2
    1df8:	4c 89 e1             	mov    %r12,%rcx
    1dfb:	49 83 c4 40          	add    $0x40,%r12
    1dff:	49 83 fa 01          	cmp    $0x1,%r10
    1e03:	0f 84 15 01 00 00    	je     1f1e <main+0xe1e>
    1e09:	49 83 fa 02          	cmp    $0x2,%r10
    1e0d:	74 68                	je     1e77 <main+0xd77>
    1e0f:	49 83 fa 03          	cmp    $0x3,%r10
    1e13:	74 52                	je     1e67 <main+0xd67>
    1e15:	49 83 fa 04          	cmp    $0x4,%r10
    1e19:	74 3c                	je     1e57 <main+0xd57>
    1e1b:	49 83 fa 05          	cmp    $0x5,%r10
    1e1f:	74 26                	je     1e47 <main+0xd47>
    1e21:	49 83 fa 06          	cmp    $0x6,%r10
    1e25:	74 10                	je     1e37 <main+0xd37>
    1e27:	c5 0c 58 31          	vaddps (%rcx),%ymm14,%ymm14
    1e2b:	c5 ec 58 51 20       	vaddps 0x20(%rcx),%ymm2,%ymm2
    1e30:	4c 89 e1             	mov    %r12,%rcx
    1e33:	49 83 c4 40          	add    $0x40,%r12
    1e37:	c5 0c 58 31          	vaddps (%rcx),%ymm14,%ymm14
    1e3b:	c5 ec 58 51 20       	vaddps 0x20(%rcx),%ymm2,%ymm2
    1e40:	4c 89 e1             	mov    %r12,%rcx
    1e43:	49 83 c4 40          	add    $0x40,%r12
    1e47:	c5 0c 58 31          	vaddps (%rcx),%ymm14,%ymm14
    1e4b:	c5 ec 58 51 20       	vaddps 0x20(%rcx),%ymm2,%ymm2
    1e50:	4c 89 e1             	mov    %r12,%rcx
    1e53:	49 83 c4 40          	add    $0x40,%r12
    1e57:	c5 0c 58 31          	vaddps (%rcx),%ymm14,%ymm14
    1e5b:	c5 ec 58 51 20       	vaddps 0x20(%rcx),%ymm2,%ymm2
    1e60:	4c 89 e1             	mov    %r12,%rcx
    1e63:	49 83 c4 40          	add    $0x40,%r12
    1e67:	c5 0c 58 31          	vaddps (%rcx),%ymm14,%ymm14
    1e6b:	c5 ec 58 51 20       	vaddps 0x20(%rcx),%ymm2,%ymm2
    1e70:	4c 89 e1             	mov    %r12,%rcx
    1e73:	49 83 c4 40          	add    $0x40,%r12
    1e77:	c5 0c 58 31          	vaddps (%rcx),%ymm14,%ymm14
    1e7b:	c5 ec 58 51 20       	vaddps 0x20(%rcx),%ymm2,%ymm2
    1e80:	4c 89 e1             	mov    %r12,%rcx
    1e83:	49 83 c4 40          	add    $0x40,%r12
    1e87:	e9 92 00 00 00       	jmpq   1f1e <main+0xe1e>
    1e8c:	0f 1f 40 00          	nopl   0x0(%rax)
    1e90:	c4 c1 54 58 34 24    	vaddps (%r12),%ymm5,%ymm6
    1e96:	c4 41 3c 58 6c 24 20 	vaddps 0x20(%r12),%ymm8,%ymm13
    1e9d:	49 8d 8c 24 c0 01 00 	lea    0x1c0(%r12),%rcx
    1ea4:	00 
    1ea5:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    1eac:	c4 c1 4c 58 a4 24 40 	vaddps -0x1c0(%r12),%ymm6,%ymm4
    1eb3:	fe ff ff 
    1eb6:	c4 41 14 58 a4 24 60 	vaddps -0x1a0(%r12),%ymm13,%ymm12
    1ebd:	fe ff ff 
    1ec0:	c4 41 5c 58 9c 24 80 	vaddps -0x180(%r12),%ymm4,%ymm11
    1ec7:	fe ff ff 
    1eca:	c4 c1 1c 58 bc 24 a0 	vaddps -0x160(%r12),%ymm12,%ymm7
    1ed1:	fe ff ff 
    1ed4:	c4 41 24 58 94 24 c0 	vaddps -0x140(%r12),%ymm11,%ymm10
    1edb:	fe ff ff 
    1ede:	c4 c1 44 58 84 24 e0 	vaddps -0x120(%r12),%ymm7,%ymm0
    1ee5:	fe ff ff 
    1ee8:	c4 41 2c 58 84 24 00 	vaddps -0x100(%r12),%ymm10,%ymm8
    1eef:	ff ff ff 
    1ef2:	c4 c1 7c 58 ac 24 20 	vaddps -0xe0(%r12),%ymm0,%ymm5
    1ef9:	ff ff ff 
    1efc:	c4 41 3c 58 b4 24 40 	vaddps -0xc0(%r12),%ymm8,%ymm14
    1f03:	ff ff ff 
    1f06:	c4 c1 54 58 94 24 60 	vaddps -0xa0(%r12),%ymm5,%ymm2
    1f0d:	ff ff ff 
    1f10:	c4 41 0c 58 74 24 80 	vaddps -0x80(%r12),%ymm14,%ymm14
    1f17:	c4 c1 6c 58 54 24 a0 	vaddps -0x60(%r12),%ymm2,%ymm2
    1f1e:	c5 8c 58 29          	vaddps (%rcx),%ymm14,%ymm5
    1f22:	c5 6c 58 41 20       	vaddps 0x20(%rcx),%ymm2,%ymm8
    1f27:	4d 39 c4             	cmp    %r8,%r12
    1f2a:	0f 85 60 ff ff ff    	jne    1e90 <main+0xd90>
    1f30:	c5 fc 29 2b          	vmovaps %ymm5,(%rbx)
    1f34:	48 8b 1d fd 30 00 00 	mov    0x30fd(%rip),%rbx        # 5038 <result>
    1f3b:	44 8b 0d ce 30 00 00 	mov    0x30ce(%rip),%r9d        # 5010 <repetition>
    1f42:	ff c7                	inc    %edi
    1f44:	c5 7c 29 43 20       	vmovaps %ymm8,0x20(%rbx)
    1f49:	c5 82 5a 13          	vcvtss2sd (%rbx),%xmm15,%xmm2
    1f4d:	c5 02 5a 6b 04       	vcvtss2sd 0x4(%rbx),%xmm15,%xmm13
    1f52:	c5 02 5a 5b 0c       	vcvtss2sd 0xc(%rbx),%xmm15,%xmm11
    1f57:	c5 82 5a 73 10       	vcvtss2sd 0x10(%rbx),%xmm15,%xmm6
    1f5c:	c5 02 5a 43 14       	vcvtss2sd 0x14(%rbx),%xmm15,%xmm8
    1f61:	c4 c1 6b 58 e5       	vaddsd %xmm13,%xmm2,%xmm4
    1f66:	c5 82 5a 6b 08       	vcvtss2sd 0x8(%rbx),%xmm15,%xmm5
    1f6b:	c5 82 5a 53 18       	vcvtss2sd 0x18(%rbx),%xmm15,%xmm2
    1f70:	c4 41 4b 58 f0       	vaddsd %xmm8,%xmm6,%xmm14
    1f75:	c5 02 5a 63 20       	vcvtss2sd 0x20(%rbx),%xmm15,%xmm12
    1f7a:	c4 c1 53 58 fb       	vaddsd %xmm11,%xmm5,%xmm7
    1f7f:	c5 82 5a 73 1c       	vcvtss2sd 0x1c(%rbx),%xmm15,%xmm6
    1f84:	c5 0b 58 ea          	vaddsd %xmm2,%xmm14,%xmm13
    1f88:	c5 02 5a 73 2c       	vcvtss2sd 0x2c(%rbx),%xmm15,%xmm14
    1f8d:	c4 41 4b 58 dc       	vaddsd %xmm12,%xmm6,%xmm11
    1f92:	c5 5b 58 d7          	vaddsd %xmm7,%xmm4,%xmm10
    1f96:	c5 82 5a 73 28       	vcvtss2sd 0x28(%rbx),%xmm15,%xmm6
    1f9b:	c5 82 5a 7b 24       	vcvtss2sd 0x24(%rbx),%xmm15,%xmm7
    1fa0:	c4 c1 2b 58 e5       	vaddsd %xmm13,%xmm10,%xmm4
    1fa5:	c5 82 5a 53 30       	vcvtss2sd 0x30(%rbx),%xmm15,%xmm2
    1faa:	c4 41 4b 58 ee       	vaddsd %xmm14,%xmm6,%xmm13
    1faf:	c5 82 5a 73 34       	vcvtss2sd 0x34(%rbx),%xmm15,%xmm6
    1fb4:	c5 23 58 d7          	vaddsd %xmm7,%xmm11,%xmm10
    1fb8:	c5 02 5a 5b 38       	vcvtss2sd 0x38(%rbx),%xmm15,%xmm11
    1fbd:	c4 c1 5b 58 c2       	vaddsd %xmm10,%xmm4,%xmm0
    1fc2:	c4 c1 4b 58 fb       	vaddsd %xmm11,%xmm6,%xmm7
    1fc7:	c5 93 58 e2          	vaddsd %xmm2,%xmm13,%xmm4
    1fcb:	c5 02 5a 53 3c       	vcvtss2sd 0x3c(%rbx),%xmm15,%xmm10
    1fd0:	c5 7b 58 e4          	vaddsd %xmm4,%xmm0,%xmm12
    1fd4:	c4 c1 43 58 c2       	vaddsd %xmm10,%xmm7,%xmm0
    1fd9:	c5 1b 58 c0          	vaddsd %xmm0,%xmm12,%xmm8
    1fdd:	c4 c1 63 58 d8       	vaddsd %xmm8,%xmm3,%xmm3
    1fe2:	41 39 f9             	cmp    %edi,%r9d
    1fe5:	0f 8f b5 fd ff ff    	jg     1da0 <main+0xca0>
    1feb:	c5 f8 77             	vzeroupper 
    1fee:	0f 31                	rdtsc  
    1ff0:	48 c1 e2 20          	shl    $0x20,%rdx
    1ff4:	48 09 c2             	or     %rax,%rdx
    1ff7:	c4 61 83 2a ea       	vcvtsi2sd %rdx,%xmm15,%xmm13
    1ffc:	79 16                	jns    2014 <main+0xf14>
    1ffe:	49 89 d3             	mov    %rdx,%r11
    2001:	83 e2 01             	and    $0x1,%edx
    2004:	49 d1 eb             	shr    %r11
    2007:	49 09 d3             	or     %rdx,%r11
    200a:	c4 41 83 2a f3       	vcvtsi2sd %r11,%xmm15,%xmm14
    200f:	c4 41 0b 58 ee       	vaddsd %xmm14,%xmm14,%xmm13
    2014:	c5 93 5c c9          	vsubsd %xmm1,%xmm13,%xmm1
    2018:	c4 41 03 2a f9       	vcvtsi2sd %r9d,%xmm15,%xmm15
    201d:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 3090 <_IO_stdin_used+0x90>
    2024:	bf 01 00 00 00       	mov    $0x1,%edi
    2029:	b8 01 00 00 00       	mov    $0x1,%eax
    202e:	c5 7b 11 4d c0       	vmovsd %xmm9,-0x40(%rbp)
    2033:	c5 fb 11 5d c8       	vmovsd %xmm3,-0x38(%rbp)
    2038:	c4 c1 73 5e c7       	vdivsd %xmm15,%xmm1,%xmm0
    203d:	e8 8e f0 ff ff       	callq  10d0 <__printf_chk@plt>
    2042:	c5 fb 10 45 c8       	vmovsd -0x38(%rbp),%xmm0
    2047:	48 8d 35 6a 10 00 00 	lea    0x106a(%rip),%rsi        # 30b8 <_IO_stdin_used+0xb8>
    204e:	bf 01 00 00 00       	mov    $0x1,%edi
    2053:	b8 01 00 00 00       	mov    $0x1,%eax
    2058:	e8 73 f0 ff ff       	callq  10d0 <__printf_chk@plt>
    205d:	0f 31                	rdtsc  
    205f:	48 c1 e2 20          	shl    $0x20,%rdx
    2063:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2068:	c5 7b 10 4d c0       	vmovsd -0x40(%rbp),%xmm9
    206d:	48 09 d0             	or     %rdx,%rax
    2070:	c4 e1 8b 2a e0       	vcvtsi2sd %rax,%xmm14,%xmm4
    2075:	79 15                	jns    208c <main+0xf8c>
    2077:	49 89 c5             	mov    %rax,%r13
    207a:	83 e0 01             	and    $0x1,%eax
    207d:	49 d1 ed             	shr    %r13
    2080:	4c 09 e8             	or     %r13,%rax
    2083:	c4 e1 8b 2a d0       	vcvtsi2sd %rax,%xmm14,%xmm2
    2088:	c5 eb 58 e2          	vaddsd %xmm2,%xmm2,%xmm4
    208c:	8b 1d 7e 2f 00 00    	mov    0x2f7e(%rip),%ebx        # 5010 <repetition>
    2092:	85 db                	test   %ebx,%ebx
    2094:	0f 8e f7 08 00 00    	jle    2991 <main+0x1891>
    209a:	48 8b 0d 97 2f 00 00 	mov    0x2f97(%rip),%rcx        # 5038 <result>
    20a1:	31 ff                	xor    %edi,%edi
    20a3:	c5 78 29 cb          	vmovaps %xmm9,%xmm3
    20a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    20ae:	00 00 
    20b0:	44 8b 35 5d 2f 00 00 	mov    0x2f5d(%rip),%r14d        # 5014 <n>
    20b7:	45 85 f6             	test   %r14d,%r14d
    20ba:	0f 8e aa 08 00 00    	jle    296a <main+0x186a>
    20c0:	4c 8b 15 59 2f 00 00 	mov    0x2f59(%rip),%r10        # 5020 <v_x_al>
    20c7:	41 8d 76 ff          	lea    -0x1(%r14),%esi
    20cb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    20d0:	c1 ee 05             	shr    $0x5,%esi
    20d3:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    20d8:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    20dd:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    20e1:	48 c1 e6 07          	shl    $0x7,%rsi
    20e5:	4d 8d a4 32 80 00 00 	lea    0x80(%r10,%rsi,1),%r12
    20ec:	00 
    20ed:	4d 8d ba 80 00 00 00 	lea    0x80(%r10),%r15
    20f4:	4d 89 e0             	mov    %r12,%r8
    20f7:	4d 29 f8             	sub    %r15,%r8
    20fa:	49 c1 e8 07          	shr    $0x7,%r8
    20fe:	41 83 e0 07          	and    $0x7,%r8d
    2102:	0f 84 0b 02 00 00    	je     2313 <main+0x1213>
    2108:	c4 c1 7c 28 3a       	vmovaps (%r10),%ymm7
    210d:	c4 41 7c 28 52 20    	vmovaps 0x20(%r10),%ymm10
    2113:	c4 41 7c 28 42 40    	vmovaps 0x40(%r10),%ymm8
    2119:	c4 41 7c 28 6a 60    	vmovaps 0x60(%r10),%ymm13
    211f:	4d 89 fa             	mov    %r15,%r10
    2122:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    2126:	49 83 f8 01          	cmp    $0x1,%r8
    212a:	0f 84 e3 01 00 00    	je     2313 <main+0x1213>
    2130:	49 83 f8 02          	cmp    $0x2,%r8
    2134:	0f 84 b2 00 00 00    	je     21ec <main+0x10ec>
    213a:	49 83 f8 03          	cmp    $0x3,%r8
    213e:	0f 84 8a 00 00 00    	je     21ce <main+0x10ce>
    2144:	49 83 f8 04          	cmp    $0x4,%r8
    2148:	74 66                	je     21b0 <main+0x10b0>
    214a:	49 83 f8 05          	cmp    $0x5,%r8
    214e:	74 42                	je     2192 <main+0x1092>
    2150:	49 83 f8 06          	cmp    $0x6,%r8
    2154:	74 1e                	je     2174 <main+0x1074>
    2156:	c4 c1 44 58 3a       	vaddps (%r10),%ymm7,%ymm7
    215b:	c4 41 2c 58 52 20    	vaddps 0x20(%r10),%ymm10,%ymm10
    2161:	c4 41 3c 58 42 40    	vaddps 0x40(%r10),%ymm8,%ymm8
    2167:	c4 41 14 58 6a 60    	vaddps 0x60(%r10),%ymm13,%ymm13
    216d:	4d 89 fa             	mov    %r15,%r10
    2170:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    2174:	c4 c1 44 58 3a       	vaddps (%r10),%ymm7,%ymm7
    2179:	c4 41 2c 58 52 20    	vaddps 0x20(%r10),%ymm10,%ymm10
    217f:	c4 41 3c 58 42 40    	vaddps 0x40(%r10),%ymm8,%ymm8
    2185:	c4 41 14 58 6a 60    	vaddps 0x60(%r10),%ymm13,%ymm13
    218b:	4d 89 fa             	mov    %r15,%r10
    218e:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    2192:	c4 c1 44 58 3a       	vaddps (%r10),%ymm7,%ymm7
    2197:	c4 41 2c 58 52 20    	vaddps 0x20(%r10),%ymm10,%ymm10
    219d:	c4 41 3c 58 42 40    	vaddps 0x40(%r10),%ymm8,%ymm8
    21a3:	c4 41 14 58 6a 60    	vaddps 0x60(%r10),%ymm13,%ymm13
    21a9:	4d 89 fa             	mov    %r15,%r10
    21ac:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    21b0:	c4 c1 44 58 3a       	vaddps (%r10),%ymm7,%ymm7
    21b5:	c4 41 2c 58 52 20    	vaddps 0x20(%r10),%ymm10,%ymm10
    21bb:	c4 41 3c 58 42 40    	vaddps 0x40(%r10),%ymm8,%ymm8
    21c1:	c4 41 14 58 6a 60    	vaddps 0x60(%r10),%ymm13,%ymm13
    21c7:	4d 89 fa             	mov    %r15,%r10
    21ca:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    21ce:	c4 c1 44 58 3a       	vaddps (%r10),%ymm7,%ymm7
    21d3:	c4 41 2c 58 52 20    	vaddps 0x20(%r10),%ymm10,%ymm10
    21d9:	c4 41 3c 58 42 40    	vaddps 0x40(%r10),%ymm8,%ymm8
    21df:	c4 41 14 58 6a 60    	vaddps 0x60(%r10),%ymm13,%ymm13
    21e5:	4d 89 fa             	mov    %r15,%r10
    21e8:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    21ec:	c4 c1 44 58 3a       	vaddps (%r10),%ymm7,%ymm7
    21f1:	c4 41 2c 58 52 20    	vaddps 0x20(%r10),%ymm10,%ymm10
    21f7:	c4 41 3c 58 42 40    	vaddps 0x40(%r10),%ymm8,%ymm8
    21fd:	c4 41 14 58 6a 60    	vaddps 0x60(%r10),%ymm13,%ymm13
    2203:	4d 89 fa             	mov    %r15,%r10
    2206:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    220a:	e9 04 01 00 00       	jmpq   2313 <main+0x1213>
    220f:	90                   	nop
    2210:	c4 41 4c 58 17       	vaddps (%r15),%ymm6,%ymm10
    2215:	c4 c1 54 58 4f 20    	vaddps 0x20(%r15),%ymm5,%ymm1
    221b:	4d 8d 97 80 03 00 00 	lea    0x380(%r15),%r10
    2222:	49 81 c7 00 04 00 00 	add    $0x400,%r15
    2229:	c4 41 24 58 9f 40 fc 	vaddps -0x3c0(%r15),%ymm11,%ymm11
    2230:	ff ff 
    2232:	c4 41 1c 58 af 60 fc 	vaddps -0x3a0(%r15),%ymm12,%ymm13
    2239:	ff ff 
    223b:	c4 c1 2c 58 bf 80 fc 	vaddps -0x380(%r15),%ymm10,%ymm7
    2242:	ff ff 
    2244:	c4 41 74 58 bf a0 fc 	vaddps -0x360(%r15),%ymm1,%ymm15
    224b:	ff ff 
    224d:	c4 41 24 58 87 c0 fc 	vaddps -0x340(%r15),%ymm11,%ymm8
    2254:	ff ff 
    2256:	c4 41 14 58 a7 e0 fc 	vaddps -0x320(%r15),%ymm13,%ymm12
    225d:	ff ff 
    225f:	c4 c1 44 58 b7 00 fd 	vaddps -0x300(%r15),%ymm7,%ymm6
    2266:	ff ff 
    2268:	c4 c1 04 58 af 20 fd 	vaddps -0x2e0(%r15),%ymm15,%ymm5
    226f:	ff ff 
    2271:	c4 c1 3c 58 97 40 fd 	vaddps -0x2c0(%r15),%ymm8,%ymm2
    2278:	ff ff 
    227a:	c4 c1 1c 58 87 60 fd 	vaddps -0x2a0(%r15),%ymm12,%ymm0
    2281:	ff ff 
    2283:	c4 41 4c 58 97 80 fd 	vaddps -0x280(%r15),%ymm6,%ymm10
    228a:	ff ff 
    228c:	c4 c1 54 58 8f a0 fd 	vaddps -0x260(%r15),%ymm5,%ymm1
    2293:	ff ff 
    2295:	c4 41 7c 58 af e0 fd 	vaddps -0x220(%r15),%ymm0,%ymm13
    229c:	ff ff 
    229e:	c4 41 6c 58 9f c0 fd 	vaddps -0x240(%r15),%ymm2,%ymm11
    22a5:	ff ff 
    22a7:	c4 c1 2c 58 bf 00 fe 	vaddps -0x200(%r15),%ymm10,%ymm7
    22ae:	ff ff 
    22b0:	c4 41 74 58 bf 20 fe 	vaddps -0x1e0(%r15),%ymm1,%ymm15
    22b7:	ff ff 
    22b9:	c4 41 24 58 87 40 fe 	vaddps -0x1c0(%r15),%ymm11,%ymm8
    22c0:	ff ff 
    22c2:	c4 41 14 58 a7 60 fe 	vaddps -0x1a0(%r15),%ymm13,%ymm12
    22c9:	ff ff 
    22cb:	c4 c1 44 58 b7 80 fe 	vaddps -0x180(%r15),%ymm7,%ymm6
    22d2:	ff ff 
    22d4:	c4 c1 04 58 af a0 fe 	vaddps -0x160(%r15),%ymm15,%ymm5
    22db:	ff ff 
    22dd:	c4 c1 3c 58 97 c0 fe 	vaddps -0x140(%r15),%ymm8,%ymm2
    22e4:	ff ff 
    22e6:	c4 c1 1c 58 87 e0 fe 	vaddps -0x120(%r15),%ymm12,%ymm0
    22ed:	ff ff 
    22ef:	c4 c1 4c 58 bf 00 ff 	vaddps -0x100(%r15),%ymm6,%ymm7
    22f6:	ff ff 
    22f8:	c4 41 54 58 97 20 ff 	vaddps -0xe0(%r15),%ymm5,%ymm10
    22ff:	ff ff 
    2301:	c4 41 6c 58 87 40 ff 	vaddps -0xc0(%r15),%ymm2,%ymm8
    2308:	ff ff 
    230a:	c4 41 7c 58 af 60 ff 	vaddps -0xa0(%r15),%ymm0,%ymm13
    2311:	ff ff 
    2313:	c4 c1 44 58 32       	vaddps (%r10),%ymm7,%ymm6
    2318:	c4 c1 2c 58 6a 20    	vaddps 0x20(%r10),%ymm10,%ymm5
    231e:	c4 41 3c 58 5a 40    	vaddps 0x40(%r10),%ymm8,%ymm11
    2324:	c4 41 14 58 62 60    	vaddps 0x60(%r10),%ymm13,%ymm12
    232a:	4d 39 e7             	cmp    %r12,%r15
    232d:	0f 85 dd fe ff ff    	jne    2210 <main+0x1110>
    2333:	c5 fc 29 31          	vmovaps %ymm6,(%rcx)
    2337:	48 8b 0d fa 2c 00 00 	mov    0x2cfa(%rip),%rcx        # 5038 <result>
    233e:	8b 1d cc 2c 00 00    	mov    0x2ccc(%rip),%ebx        # 5010 <repetition>
    2344:	ff c7                	inc    %edi
    2346:	c5 fc 10 09          	vmovups (%rcx),%ymm1
    234a:	c5 fc 5a 11          	vcvtps2pd (%rcx),%ymm2
    234e:	c5 fc 29 69 20       	vmovaps %ymm5,0x20(%rcx)
    2353:	c5 7c 29 59 40       	vmovaps %ymm11,0x40(%rcx)
    2358:	c5 7c 29 61 60       	vmovaps %ymm12,0x60(%rcx)
    235d:	c5 fc 10 b1 80 00 00 	vmovups 0x80(%rcx),%ymm6
    2364:	00 
    2365:	c5 7c 5a 81 80 00 00 	vcvtps2pd 0x80(%rcx),%ymm8
    236c:	00 
    236d:	c4 c3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm15
    2373:	c4 c1 7c 5a c7       	vcvtps2pd %xmm15,%ymm0
    2378:	c4 c3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm10
    237e:	c4 41 7c 5a ea       	vcvtps2pd %xmm10,%ymm13
    2383:	c5 7c 10 91 c0 00 00 	vmovups 0xc0(%rcx),%ymm10
    238a:	00 
    238b:	c5 fd 58 fa          	vaddpd %ymm2,%ymm0,%ymm7
    238f:	c5 fc 10 81 a0 00 00 	vmovups 0xa0(%rcx),%ymm0
    2396:	00 
    2397:	c4 c1 15 58 c8       	vaddpd %ymm8,%ymm13,%ymm1
    239c:	c5 45 58 f9          	vaddpd %ymm1,%ymm7,%ymm15
    23a0:	c4 43 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm8
    23a6:	c5 fc 5a f8          	vcvtps2pd %xmm0,%ymm7
    23aa:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    23b0:	c5 fc 5a 81 c0 00 00 	vcvtps2pd 0xc0(%rcx),%ymm0
    23b7:	00 
    23b8:	c5 fc 5a f2          	vcvtps2pd %xmm2,%ymm6
    23bc:	c4 c1 7c 5a c8       	vcvtps2pd %xmm8,%ymm1
    23c1:	c5 7c 5a 81 e0 00 00 	vcvtps2pd 0xe0(%rcx),%ymm8
    23c8:	00 
    23c9:	c5 4d 58 ef          	vaddpd %ymm7,%ymm6,%ymm13
    23cd:	c5 fc 10 b9 e0 00 00 	vmovups 0xe0(%rcx),%ymm7
    23d4:	00 
    23d5:	c5 f5 58 d0          	vaddpd %ymm0,%ymm1,%ymm2
    23d9:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    23df:	c5 fc 5a ed          	vcvtps2pd %xmm5,%ymm5
    23e3:	c5 95 58 f2          	vaddpd %ymm2,%ymm13,%ymm6
    23e7:	c4 c3 7d 19 fd 01    	vextractf128 $0x1,%ymm7,%xmm13
    23ed:	c5 fc 5a d0          	vcvtps2pd %xmm0,%ymm2
    23f1:	c4 41 7c 5a d5       	vcvtps2pd %xmm13,%ymm10
    23f6:	c4 43 7d 19 dd 01    	vextractf128 $0x1,%ymm11,%xmm13
    23fc:	c4 41 7c 5a db       	vcvtps2pd %xmm11,%ymm11
    2401:	c5 05 58 fe          	vaddpd %ymm6,%ymm15,%ymm15
    2405:	c5 ed 58 f5          	vaddpd %ymm5,%ymm2,%ymm6
    2409:	c4 c1 2d 58 c8       	vaddpd %ymm8,%ymm10,%ymm1
    240e:	c4 41 7c 5a d5       	vcvtps2pd %xmm13,%ymm10
    2413:	c5 f5 58 fe          	vaddpd %ymm6,%ymm1,%ymm7
    2417:	c4 63 7d 19 e1 01    	vextractf128 $0x1,%ymm12,%xmm1
    241d:	c4 41 7c 5a e4       	vcvtps2pd %xmm12,%ymm12
    2422:	c5 fc 5a d1          	vcvtps2pd %xmm1,%ymm2
    2426:	c4 41 2d 58 c3       	vaddpd %ymm11,%ymm10,%ymm8
    242b:	c5 05 58 ff          	vaddpd %ymm7,%ymm15,%ymm15
    242f:	c4 c1 6d 58 c4       	vaddpd %ymm12,%ymm2,%ymm0
    2434:	c5 bd 58 e8          	vaddpd %ymm0,%ymm8,%ymm5
    2438:	c5 85 58 f5          	vaddpd %ymm5,%ymm15,%ymm6
    243c:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    2442:	c5 41 58 fe          	vaddpd %xmm6,%xmm7,%xmm15
    2446:	c4 41 01 15 ef       	vunpckhpd %xmm15,%xmm15,%xmm13
    244b:	c4 41 11 58 d7       	vaddpd %xmm15,%xmm13,%xmm10
    2450:	c4 c1 63 58 da       	vaddsd %xmm10,%xmm3,%xmm3
    2455:	39 fb                	cmp    %edi,%ebx
    2457:	0f 8f 53 fc ff ff    	jg     20b0 <main+0xfb0>
    245d:	c5 f8 77             	vzeroupper 
    2460:	0f 31                	rdtsc  
    2462:	48 c1 e2 20          	shl    $0x20,%rdx
    2466:	48 09 c2             	or     %rax,%rdx
    2469:	c4 61 8b 2a c2       	vcvtsi2sd %rdx,%xmm14,%xmm8
    246e:	79 16                	jns    2486 <main+0x1386>
    2470:	49 89 d1             	mov    %rdx,%r9
    2473:	83 e2 01             	and    $0x1,%edx
    2476:	49 d1 e9             	shr    %r9
    2479:	49 09 d1             	or     %rdx,%r9
    247c:	c4 41 8b 2a d9       	vcvtsi2sd %r9,%xmm14,%xmm11
    2481:	c4 41 23 58 c3       	vaddsd %xmm11,%xmm11,%xmm8
    2486:	c5 bb 5c e4          	vsubsd %xmm4,%xmm8,%xmm4
    248a:	c5 0b 2a f3          	vcvtsi2sd %ebx,%xmm14,%xmm14
    248e:	48 8d 35 4b 0c 00 00 	lea    0xc4b(%rip),%rsi        # 30e0 <_IO_stdin_used+0xe0>
    2495:	bf 01 00 00 00       	mov    $0x1,%edi
    249a:	b8 01 00 00 00       	mov    $0x1,%eax
    249f:	c5 7b 11 4d c0       	vmovsd %xmm9,-0x40(%rbp)
    24a4:	c5 fb 11 5d c8       	vmovsd %xmm3,-0x38(%rbp)
    24a9:	c4 c1 5b 5e c6       	vdivsd %xmm14,%xmm4,%xmm0
    24ae:	e8 1d ec ff ff       	callq  10d0 <__printf_chk@plt>
    24b3:	c5 fb 10 45 c8       	vmovsd -0x38(%rbp),%xmm0
    24b8:	48 8d 35 51 0c 00 00 	lea    0xc51(%rip),%rsi        # 3110 <_IO_stdin_used+0x110>
    24bf:	bf 01 00 00 00       	mov    $0x1,%edi
    24c4:	b8 01 00 00 00       	mov    $0x1,%eax
    24c9:	e8 02 ec ff ff       	callq  10d0 <__printf_chk@plt>
    24ce:	0f 31                	rdtsc  
    24d0:	48 c1 e2 20          	shl    $0x20,%rdx
    24d4:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    24d8:	c5 7b 10 4d c0       	vmovsd -0x40(%rbp),%xmm9
    24dd:	48 09 d0             	or     %rdx,%rax
    24e0:	c4 61 f3 2a d0       	vcvtsi2sd %rax,%xmm1,%xmm10
    24e5:	79 15                	jns    24fc <main+0x13fc>
    24e7:	49 89 c3             	mov    %rax,%r11
    24ea:	83 e0 01             	and    $0x1,%eax
    24ed:	49 d1 eb             	shr    %r11
    24f0:	4c 09 d8             	or     %r11,%rax
    24f3:	c4 e1 f3 2a d0       	vcvtsi2sd %rax,%xmm1,%xmm2
    24f8:	c5 6b 58 d2          	vaddsd %xmm2,%xmm2,%xmm10
    24fc:	8b 0d 0e 2b 00 00    	mov    0x2b0e(%rip),%ecx        # 5010 <repetition>
    2502:	85 c9                	test   %ecx,%ecx
    2504:	0f 8e b9 03 00 00    	jle    28c3 <main+0x17c3>
    250a:	4c 8b 15 27 2b 00 00 	mov    0x2b27(%rip),%r10        # 5038 <result>
    2511:	45 31 f6             	xor    %r14d,%r14d
    2514:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    251b:	00 00 00 00 
    251f:	90                   	nop
    2520:	44 8b 2d ed 2a 00 00 	mov    0x2aed(%rip),%r13d        # 5014 <n>
    2527:	45 85 ed             	test   %r13d,%r13d
    252a:	0f 8e 12 04 00 00    	jle    2942 <main+0x1842>
    2530:	4c 8b 05 e9 2a 00 00 	mov    0x2ae9(%rip),%r8        # 5020 <v_x_al>
    2537:	41 8d 7d ff          	lea    -0x1(%r13),%edi
    253b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    253f:	c1 ef 06             	shr    $0x6,%edi
    2542:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2546:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    254a:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    254e:	48 c1 e7 08          	shl    $0x8,%rdi
    2552:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2556:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    255a:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    255e:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2562:	4d 8d a4 38 00 01 00 	lea    0x100(%r8,%rdi,1),%r12
    2569:	00 
    256a:	4d 8d b8 00 01 00 00 	lea    0x100(%r8),%r15
    2571:	4c 89 e6             	mov    %r12,%rsi
    2574:	4c 29 fe             	sub    %r15,%rsi
    2577:	48 c1 ee 08          	shr    $0x8,%rsi
    257b:	83 e6 03             	and    $0x3,%esi
    257e:	0f 84 cb 01 00 00    	je     274f <main+0x164f>
    2584:	c4 41 7c 28 18       	vmovaps (%r8),%ymm11
    2589:	c4 41 7c 28 40 20    	vmovaps 0x20(%r8),%ymm8
    258f:	c4 41 7c 28 70 40    	vmovaps 0x40(%r8),%ymm14
    2595:	c4 41 7c 28 78 60    	vmovaps 0x60(%r8),%ymm15
    259b:	c4 c1 7c 28 90 80 00 	vmovaps 0x80(%r8),%ymm2
    25a2:	00 00 
    25a4:	c4 c1 7c 28 b8 a0 00 	vmovaps 0xa0(%r8),%ymm7
    25ab:	00 00 
    25ad:	c4 c1 7c 28 b0 c0 00 	vmovaps 0xc0(%r8),%ymm6
    25b4:	00 00 
    25b6:	c4 c1 7c 28 80 e0 00 	vmovaps 0xe0(%r8),%ymm0
    25bd:	00 00 
    25bf:	4d 89 f8             	mov    %r15,%r8
    25c2:	49 81 c7 00 01 00 00 	add    $0x100,%r15
    25c9:	48 83 fe 01          	cmp    $0x1,%rsi
    25cd:	0f 84 7c 01 00 00    	je     274f <main+0x164f>
    25d3:	48 83 fe 02          	cmp    $0x2,%rsi
    25d7:	74 45                	je     261e <main+0x151e>
    25d9:	c4 41 24 58 18       	vaddps (%r8),%ymm11,%ymm11
    25de:	c4 41 3c 58 40 20    	vaddps 0x20(%r8),%ymm8,%ymm8
    25e4:	c4 41 0c 58 70 40    	vaddps 0x40(%r8),%ymm14,%ymm14
    25ea:	c4 41 04 58 78 60    	vaddps 0x60(%r8),%ymm15,%ymm15
    25f0:	c4 c1 6c 58 90 80 00 	vaddps 0x80(%r8),%ymm2,%ymm2
    25f7:	00 00 
    25f9:	c4 c1 44 58 b8 a0 00 	vaddps 0xa0(%r8),%ymm7,%ymm7
    2600:	00 00 
    2602:	c4 c1 4c 58 b0 c0 00 	vaddps 0xc0(%r8),%ymm6,%ymm6
    2609:	00 00 
    260b:	c4 c1 7c 58 80 e0 00 	vaddps 0xe0(%r8),%ymm0,%ymm0
    2612:	00 00 
    2614:	4d 89 f8             	mov    %r15,%r8
    2617:	49 81 c7 00 01 00 00 	add    $0x100,%r15
    261e:	c4 41 24 58 18       	vaddps (%r8),%ymm11,%ymm11
    2623:	c4 41 3c 58 40 20    	vaddps 0x20(%r8),%ymm8,%ymm8
    2629:	c4 41 0c 58 70 40    	vaddps 0x40(%r8),%ymm14,%ymm14
    262f:	c4 41 04 58 78 60    	vaddps 0x60(%r8),%ymm15,%ymm15
    2635:	c4 c1 6c 58 90 80 00 	vaddps 0x80(%r8),%ymm2,%ymm2
    263c:	00 00 
    263e:	c4 c1 44 58 b8 a0 00 	vaddps 0xa0(%r8),%ymm7,%ymm7
    2645:	00 00 
    2647:	c4 c1 4c 58 b0 c0 00 	vaddps 0xc0(%r8),%ymm6,%ymm6
    264e:	00 00 
    2650:	c4 c1 7c 58 80 e0 00 	vaddps 0xe0(%r8),%ymm0,%ymm0
    2657:	00 00 
    2659:	4d 89 f8             	mov    %r15,%r8
    265c:	49 81 c7 00 01 00 00 	add    $0x100,%r15
    2663:	e9 e7 00 00 00       	jmpq   274f <main+0x164f>
    2668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    266f:	00 
    2670:	c4 41 1c 58 1f       	vaddps (%r15),%ymm12,%ymm11
    2675:	c4 c1 64 58 5f 60    	vaddps 0x60(%r15),%ymm3,%ymm3
    267b:	4d 8d 87 00 03 00 00 	lea    0x300(%r15),%r8
    2682:	49 81 c7 00 04 00 00 	add    $0x400,%r15
    2689:	c4 41 5c 58 a7 40 fc 	vaddps -0x3c0(%r15),%ymm4,%ymm12
    2690:	ff ff 
    2692:	c4 c1 44 58 bf a0 fc 	vaddps -0x360(%r15),%ymm7,%ymm7
    2699:	ff ff 
    269b:	c4 41 4c 58 b7 c0 fc 	vaddps -0x340(%r15),%ymm6,%ymm14
    26a2:	ff ff 
    26a4:	c4 41 04 58 bf e0 fc 	vaddps -0x320(%r15),%ymm15,%ymm15
    26ab:	ff ff 
    26ad:	c4 c1 54 58 af 20 fc 	vaddps -0x3e0(%r15),%ymm5,%ymm5
    26b4:	ff ff 
    26b6:	c4 41 14 58 af 80 fc 	vaddps -0x380(%r15),%ymm13,%ymm13
    26bd:	ff ff 
    26bf:	c4 41 24 58 87 00 fd 	vaddps -0x300(%r15),%ymm11,%ymm8
    26c6:	ff ff 
    26c8:	c4 c1 1c 58 a7 40 fd 	vaddps -0x2c0(%r15),%ymm12,%ymm4
    26cf:	ff ff 
    26d1:	c4 c1 0c 58 b7 c0 fd 	vaddps -0x240(%r15),%ymm14,%ymm6
    26d8:	ff ff 
    26da:	c4 41 64 58 a7 60 fd 	vaddps -0x2a0(%r15),%ymm3,%ymm12
    26e1:	ff ff 
    26e3:	c4 c1 04 58 87 e0 fd 	vaddps -0x220(%r15),%ymm15,%ymm0
    26ea:	ff ff 
    26ec:	c4 c1 54 58 af 20 fd 	vaddps -0x2e0(%r15),%ymm5,%ymm5
    26f3:	ff ff 
    26f5:	c4 c1 14 58 97 80 fd 	vaddps -0x280(%r15),%ymm13,%ymm2
    26fc:	ff ff 
    26fe:	c4 c1 44 58 9f a0 fd 	vaddps -0x260(%r15),%ymm7,%ymm3
    2705:	ff ff 
    2707:	c4 41 3c 58 9f 00 fe 	vaddps -0x200(%r15),%ymm8,%ymm11
    270e:	ff ff 
    2710:	c4 41 5c 58 b7 40 fe 	vaddps -0x1c0(%r15),%ymm4,%ymm14
    2717:	ff ff 
    2719:	c4 41 54 58 87 20 fe 	vaddps -0x1e0(%r15),%ymm5,%ymm8
    2720:	ff ff 
    2722:	c4 41 1c 58 bf 60 fe 	vaddps -0x1a0(%r15),%ymm12,%ymm15
    2729:	ff ff 
    272b:	c4 c1 6c 58 97 80 fe 	vaddps -0x180(%r15),%ymm2,%ymm2
    2732:	ff ff 
    2734:	c4 c1 64 58 bf a0 fe 	vaddps -0x160(%r15),%ymm3,%ymm7
    273b:	ff ff 
    273d:	c4 c1 4c 58 b7 c0 fe 	vaddps -0x140(%r15),%ymm6,%ymm6
    2744:	ff ff 
    2746:	c4 c1 7c 58 87 e0 fe 	vaddps -0x120(%r15),%ymm0,%ymm0
    274d:	ff ff 
    274f:	c4 c1 04 58 58 60    	vaddps 0x60(%r8),%ymm15,%ymm3
    2755:	c4 41 24 58 20       	vaddps (%r8),%ymm11,%ymm12
    275a:	c4 c1 3c 58 68 20    	vaddps 0x20(%r8),%ymm8,%ymm5
    2760:	c4 c1 0c 58 60 40    	vaddps 0x40(%r8),%ymm14,%ymm4
    2766:	c4 41 6c 58 a8 80 00 	vaddps 0x80(%r8),%ymm2,%ymm13
    276d:	00 00 
    276f:	c4 c1 44 58 b8 a0 00 	vaddps 0xa0(%r8),%ymm7,%ymm7
    2776:	00 00 
    2778:	c4 c1 4c 58 b0 c0 00 	vaddps 0xc0(%r8),%ymm6,%ymm6
    277f:	00 00 
    2781:	c4 41 7c 58 b8 e0 00 	vaddps 0xe0(%r8),%ymm0,%ymm15
    2788:	00 00 
    278a:	4d 39 fc             	cmp    %r15,%r12
    278d:	0f 85 dd fe ff ff    	jne    2670 <main+0x1570>
    2793:	c4 41 7c 29 22       	vmovaps %ymm12,(%r10)
    2798:	4c 8b 15 99 28 00 00 	mov    0x2899(%rip),%r10        # 5038 <result>
    279f:	8b 0d 6b 28 00 00    	mov    0x286b(%rip),%ecx        # 5010 <repetition>
    27a5:	41 ff c6             	inc    %r14d
    27a8:	c5 fc 5a c5          	vcvtps2pd %xmm5,%ymm0
    27ac:	c4 41 7c 10 22       	vmovups (%r10),%ymm12
    27b1:	c4 41 7c 5a 1a       	vcvtps2pd (%r10),%ymm11
    27b6:	c4 c1 7c 29 6a 20    	vmovaps %ymm5,0x20(%r10)
    27bc:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    27c2:	c4 c1 7c 29 5a 60    	vmovaps %ymm3,0x60(%r10)
    27c8:	c4 c1 7c 29 62 40    	vmovaps %ymm4,0x40(%r10)
    27ce:	c4 41 7c 29 aa 80 00 	vmovaps %ymm13,0x80(%r10)
    27d5:	00 00 
    27d7:	c4 c1 7c 29 ba a0 00 	vmovaps %ymm7,0xa0(%r10)
    27de:	00 00 
    27e0:	c4 41 7c 29 ba e0 00 	vmovaps %ymm15,0xe0(%r10)
    27e7:	00 00 
    27e9:	c4 c1 7c 29 b2 c0 00 	vmovaps %ymm6,0xc0(%r10)
    27f0:	00 00 
    27f2:	c4 43 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm8
    27f8:	c4 41 7c 5a f0       	vcvtps2pd %xmm8,%ymm14
    27fd:	c4 c1 25 58 d6       	vaddpd %ymm14,%ymm11,%ymm2
    2802:	c5 7c 5a dd          	vcvtps2pd %xmm5,%ymm11
    2806:	c5 fc 5a eb          	vcvtps2pd %xmm3,%ymm5
    280a:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    2810:	c5 7c 5a f4          	vcvtps2pd %xmm4,%ymm14
    2814:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    281a:	c4 41 7d 58 e3       	vaddpd %ymm11,%ymm0,%ymm12
    281f:	c5 7c 5a db          	vcvtps2pd %xmm3,%ymm11
    2823:	c4 41 6d 58 c4       	vaddpd %ymm12,%ymm2,%ymm8
    2828:	c5 fc 5a d4          	vcvtps2pd %xmm4,%ymm2
    282c:	c4 41 55 58 e3       	vaddpd %ymm11,%ymm5,%ymm12
    2831:	c4 c1 7c 5a e5       	vcvtps2pd %xmm13,%ymm4
    2836:	c4 e3 7d 19 fd 01    	vextractf128 $0x1,%ymm7,%xmm5
    283c:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    2842:	c5 fc 5a dd          	vcvtps2pd %xmm5,%ymm3
    2846:	c5 8d 58 c2          	vaddpd %ymm2,%ymm14,%ymm0
    284a:	c5 fc 5a ff          	vcvtps2pd %xmm7,%ymm7
    284e:	c4 c1 7c 5a d5       	vcvtps2pd %xmm13,%ymm2
    2853:	c4 41 7d 58 f4       	vaddpd %ymm12,%ymm0,%ymm14
    2858:	c5 65 58 df          	vaddpd %ymm7,%ymm3,%ymm11
    285c:	c5 dd 58 c2          	vaddpd %ymm2,%ymm4,%ymm0
    2860:	c4 c1 7c 5a d7       	vcvtps2pd %xmm15,%ymm2
    2865:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    286b:	c4 41 3d 58 c6       	vaddpd %ymm14,%ymm8,%ymm8
    2870:	c4 41 7d 58 e3       	vaddpd %ymm11,%ymm0,%ymm12
    2875:	c4 c1 7c 5a c7       	vcvtps2pd %xmm15,%ymm0
    287a:	c4 41 3d 58 f4       	vaddpd %ymm12,%ymm8,%ymm14
    287f:	c4 c3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm8
    2885:	c5 fc 5a f6          	vcvtps2pd %xmm6,%ymm6
    2889:	c4 c1 7c 5a e0       	vcvtps2pd %xmm8,%ymm4
    288e:	c5 ed 58 e8          	vaddpd %ymm0,%ymm2,%ymm5
    2892:	c5 5d 58 ee          	vaddpd %ymm6,%ymm4,%ymm13
    2896:	c5 95 58 dd          	vaddpd %ymm5,%ymm13,%ymm3
    289a:	c5 8d 58 fb          	vaddpd %ymm3,%ymm14,%ymm7
    289e:	c4 c3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm11
    28a4:	c5 21 58 e7          	vaddpd %xmm7,%xmm11,%xmm12
    28a8:	c4 41 19 15 f4       	vunpckhpd %xmm12,%xmm12,%xmm14
    28ad:	c4 41 09 58 c4       	vaddpd %xmm12,%xmm14,%xmm8
    28b2:	c4 41 33 58 c8       	vaddsd %xmm8,%xmm9,%xmm9
    28b7:	44 39 f1             	cmp    %r14d,%ecx
    28ba:	0f 8f 60 fc ff ff    	jg     2520 <main+0x1420>
    28c0:	c5 f8 77             	vzeroupper 
    28c3:	0f 31                	rdtsc  
    28c5:	48 c1 e2 20          	shl    $0x20,%rdx
    28c9:	48 09 c2             	or     %rax,%rdx
    28cc:	c4 e1 f3 2a f2       	vcvtsi2sd %rdx,%xmm1,%xmm6
    28d1:	79 15                	jns    28e8 <main+0x17e8>
    28d3:	48 89 d3             	mov    %rdx,%rbx
    28d6:	83 e2 01             	and    $0x1,%edx
    28d9:	48 d1 eb             	shr    %rbx
    28dc:	48 09 d3             	or     %rdx,%rbx
    28df:	c4 e1 f3 2a e3       	vcvtsi2sd %rbx,%xmm1,%xmm4
    28e4:	c5 db 58 f4          	vaddsd %xmm4,%xmm4,%xmm6
    28e8:	c4 41 4b 5c d2       	vsubsd %xmm10,%xmm6,%xmm10
    28ed:	c5 f3 2a c9          	vcvtsi2sd %ecx,%xmm1,%xmm1
    28f1:	48 8d 35 40 08 00 00 	lea    0x840(%rip),%rsi        # 3138 <_IO_stdin_used+0x138>
    28f8:	bf 01 00 00 00       	mov    $0x1,%edi
    28fd:	b8 01 00 00 00       	mov    $0x1,%eax
    2902:	c5 7b 11 4d c8       	vmovsd %xmm9,-0x38(%rbp)
    2907:	c5 ab 5e c1          	vdivsd %xmm1,%xmm10,%xmm0
    290b:	e8 c0 e7 ff ff       	callq  10d0 <__printf_chk@plt>
    2910:	c5 fb 10 45 c8       	vmovsd -0x38(%rbp),%xmm0
    2915:	48 8d 35 4c 08 00 00 	lea    0x84c(%rip),%rsi        # 3168 <_IO_stdin_used+0x168>
    291c:	bf 01 00 00 00       	mov    $0x1,%edi
    2921:	b8 01 00 00 00       	mov    $0x1,%eax
    2926:	e8 a5 e7 ff ff       	callq  10d0 <__printf_chk@plt>
    292b:	48 83 c4 20          	add    $0x20,%rsp
    292f:	31 c0                	xor    %eax,%eax
    2931:	5b                   	pop    %rbx
    2932:	41 59                	pop    %r9
    2934:	41 5c                	pop    %r12
    2936:	41 5d                	pop    %r13
    2938:	41 5e                	pop    %r14
    293a:	41 5f                	pop    %r15
    293c:	5d                   	pop    %rbp
    293d:	49 8d 61 f8          	lea    -0x8(%r9),%rsp
    2941:	c3                   	retq   
    2942:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2947:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    294b:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    294f:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2954:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2958:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    295c:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2960:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2965:	e9 29 fe ff ff       	jmpq   2793 <main+0x1693>
    296a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    296f:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2974:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    2978:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    297c:	e9 b2 f9 ff ff       	jmpq   2333 <main+0x1233>
    2981:	45 31 d2             	xor    %r10d,%r10d
    2984:	e9 7d f0 ff ff       	jmpq   1a06 <main+0x906>
    2989:	45 31 c0             	xor    %r8d,%r8d
    298c:	e9 6d ec ff ff       	jmpq   15fe <main+0x4fe>
    2991:	c5 78 29 cb          	vmovaps %xmm9,%xmm3
    2995:	e9 c6 fa ff ff       	jmpq   2460 <main+0x1360>
    299a:	4d 89 e7             	mov    %r12,%r15
    299d:	e9 cc e9 ff ff       	jmpq   136e <main+0x26e>
    29a2:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    29a7:	c5 78 29 ca          	vmovaps %xmm9,%xmm2
    29ab:	e9 f9 ec ff ff       	jmpq   16a9 <main+0x5a9>
    29b0:	c5 78 29 cb          	vmovaps %xmm9,%xmm3
    29b4:	e9 ea f0 ff ff       	jmpq   1aa3 <main+0x9a3>
    29b9:	c4 41 78 28 e9       	vmovaps %xmm9,%xmm13
    29be:	e9 22 f3 ff ff       	jmpq   1ce5 <main+0xbe5>
    29c3:	c5 78 29 cb          	vmovaps %xmm9,%xmm3
    29c7:	e9 22 f6 ff ff       	jmpq   1fee <main+0xeee>
    29cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000029d0 <set_fast_math>:
    29d0:	f3 0f 1e fa          	endbr64 
    29d4:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    29d9:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    29e0:	00 
    29e1:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    29e6:	c3                   	retq   
    29e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    29ee:	00 00 

00000000000029f0 <_start>:
    29f0:	f3 0f 1e fa          	endbr64 
    29f4:	31 ed                	xor    %ebp,%ebp
    29f6:	49 89 d1             	mov    %rdx,%r9
    29f9:	5e                   	pop    %rsi
    29fa:	48 89 e2             	mov    %rsp,%rdx
    29fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2a01:	50                   	push   %rax
    2a02:	54                   	push   %rsp
    2a03:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 2c30 <__libc_csu_fini>
    2a0a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 2bc0 <__libc_csu_init>
    2a11:	48 8d 3d e8 e6 ff ff 	lea    -0x1918(%rip),%rdi        # 1100 <main>
    2a18:	ff 15 c2 25 00 00    	callq  *0x25c2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    2a1e:	f4                   	hlt    
    2a1f:	90                   	nop

0000000000002a20 <deregister_tm_clones>:
    2a20:	48 8d 3d f1 25 00 00 	lea    0x25f1(%rip),%rdi        # 5018 <__TMC_END__>
    2a27:	48 8d 05 ea 25 00 00 	lea    0x25ea(%rip),%rax        # 5018 <__TMC_END__>
    2a2e:	48 39 f8             	cmp    %rdi,%rax
    2a31:	74 15                	je     2a48 <deregister_tm_clones+0x28>
    2a33:	48 8b 05 9e 25 00 00 	mov    0x259e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    2a3a:	48 85 c0             	test   %rax,%rax
    2a3d:	74 09                	je     2a48 <deregister_tm_clones+0x28>
    2a3f:	ff e0                	jmpq   *%rax
    2a41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2a48:	c3                   	retq   
    2a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002a50 <register_tm_clones>:
    2a50:	48 8d 3d c1 25 00 00 	lea    0x25c1(%rip),%rdi        # 5018 <__TMC_END__>
    2a57:	48 8d 35 ba 25 00 00 	lea    0x25ba(%rip),%rsi        # 5018 <__TMC_END__>
    2a5e:	48 29 fe             	sub    %rdi,%rsi
    2a61:	48 89 f0             	mov    %rsi,%rax
    2a64:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2a68:	48 c1 f8 03          	sar    $0x3,%rax
    2a6c:	48 01 c6             	add    %rax,%rsi
    2a6f:	48 d1 fe             	sar    %rsi
    2a72:	74 14                	je     2a88 <register_tm_clones+0x38>
    2a74:	48 8b 05 75 25 00 00 	mov    0x2575(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    2a7b:	48 85 c0             	test   %rax,%rax
    2a7e:	74 08                	je     2a88 <register_tm_clones+0x38>
    2a80:	ff e0                	jmpq   *%rax
    2a82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a88:	c3                   	retq   
    2a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002a90 <__do_global_dtors_aux>:
    2a90:	f3 0f 1e fa          	endbr64 
    2a94:	80 3d 7d 25 00 00 00 	cmpb   $0x0,0x257d(%rip)        # 5018 <__TMC_END__>
    2a9b:	75 2b                	jne    2ac8 <__do_global_dtors_aux+0x38>
    2a9d:	55                   	push   %rbp
    2a9e:	48 83 3d 52 25 00 00 	cmpq   $0x0,0x2552(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    2aa5:	00 
    2aa6:	48 89 e5             	mov    %rsp,%rbp
    2aa9:	74 0c                	je     2ab7 <__do_global_dtors_aux+0x27>
    2aab:	48 8b 3d 56 25 00 00 	mov    0x2556(%rip),%rdi        # 5008 <__dso_handle>
    2ab2:	e8 d9 e5 ff ff       	callq  1090 <__cxa_finalize@plt>
    2ab7:	e8 64 ff ff ff       	callq  2a20 <deregister_tm_clones>
    2abc:	c6 05 55 25 00 00 01 	movb   $0x1,0x2555(%rip)        # 5018 <__TMC_END__>
    2ac3:	5d                   	pop    %rbp
    2ac4:	c3                   	retq   
    2ac5:	0f 1f 00             	nopl   (%rax)
    2ac8:	c3                   	retq   
    2ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ad0 <frame_dummy>:
    2ad0:	f3 0f 1e fa          	endbr64 
    2ad4:	e9 77 ff ff ff       	jmpq   2a50 <register_tm_clones>
    2ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ae0 <rdtsc>:
    2ae0:	f3 0f 1e fa          	endbr64 
    2ae4:	0f 31                	rdtsc  
    2ae6:	48 c1 e2 20          	shl    $0x20,%rdx
    2aea:	48 09 d0             	or     %rdx,%rax
    2aed:	c3                   	retq   
    2aee:	66 90                	xchg   %ax,%ax

0000000000002af0 <randxy>:
    2af0:	f3 0f 1e fa          	endbr64 
    2af4:	55                   	push   %rbp
    2af5:	53                   	push   %rbx
    2af6:	89 fd                	mov    %edi,%ebp
    2af8:	89 f3                	mov    %esi,%ebx
    2afa:	48 83 ec 08          	sub    $0x8,%rsp
    2afe:	29 eb                	sub    %ebp,%ebx
    2b00:	e8 eb e5 ff ff       	callq  10f0 <rand@plt>
    2b05:	8d 73 01             	lea    0x1(%rbx),%esi
    2b08:	48 83 c4 08          	add    $0x8,%rsp
    2b0c:	99                   	cltd   
    2b0d:	5b                   	pop    %rbx
    2b0e:	f7 fe                	idiv   %esi
    2b10:	8d 04 2a             	lea    (%rdx,%rbp,1),%eax
    2b13:	5d                   	pop    %rbp
    2b14:	c3                   	retq   
    2b15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b1c:	00 00 00 00 

0000000000002b20 <randreal>:
    2b20:	f3 0f 1e fa          	endbr64 
    2b24:	53                   	push   %rbx
    2b25:	48 83 ec 10          	sub    $0x10,%rsp
    2b29:	e8 c2 e5 ff ff       	callq  10f0 <rand@plt>
    2b2e:	c5 fb 10 1d 62 06 00 	vmovsd 0x662(%rip),%xmm3        # 3198 <_IO_stdin_used+0x198>
    2b35:	00 
    2b36:	a8 01                	test   $0x1,%al
    2b38:	75 08                	jne    2b42 <randreal+0x22>
    2b3a:	c5 fb 10 1d 5e 06 00 	vmovsd 0x65e(%rip),%xmm3        # 31a0 <_IO_stdin_used+0x1a0>
    2b41:	00 
    2b42:	c5 fb 11 5c 24 08    	vmovsd %xmm3,0x8(%rsp)
    2b48:	e8 a3 e5 ff ff       	callq  10f0 <rand@plt>
    2b4d:	89 c3                	mov    %eax,%ebx
    2b4f:	e8 9c e5 ff ff       	callq  10f0 <rand@plt>
    2b54:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    2b58:	48 63 cb             	movslq %ebx,%rcx
    2b5b:	4c 63 c8             	movslq %eax,%r9
    2b5e:	89 de                	mov    %ebx,%esi
    2b60:	c5 fb 10 74 24 08    	vmovsd 0x8(%rsp),%xmm6
    2b66:	48 89 ca             	mov    %rcx,%rdx
    2b69:	4d 89 ca             	mov    %r9,%r10
    2b6c:	c1 fe 1f             	sar    $0x1f,%esi
    2b6f:	41 89 c3             	mov    %eax,%r11d
    2b72:	48 c1 e2 1e          	shl    $0x1e,%rdx
    2b76:	49 c1 e2 1e          	shl    $0x1e,%r10
    2b7a:	41 c1 fb 1f          	sar    $0x1f,%r11d
    2b7e:	48 83 c4 10          	add    $0x10,%rsp
    2b82:	48 01 ca             	add    %rcx,%rdx
    2b85:	4d 01 ca             	add    %r9,%r10
    2b88:	48 c1 fa 3d          	sar    $0x3d,%rdx
    2b8c:	49 c1 fa 3d          	sar    $0x3d,%r10
    2b90:	29 f2                	sub    %esi,%edx
    2b92:	45 29 da             	sub    %r11d,%r10d
    2b95:	89 d7                	mov    %edx,%edi
    2b97:	c1 e7 1f             	shl    $0x1f,%edi
    2b9a:	29 d7                	sub    %edx,%edi
    2b9c:	44 89 d2             	mov    %r10d,%edx
    2b9f:	c1 e2 1f             	shl    $0x1f,%edx
    2ba2:	29 fb                	sub    %edi,%ebx
    2ba4:	44 29 d2             	sub    %r10d,%edx
    2ba7:	ff c3                	inc    %ebx
    2ba9:	29 d0                	sub    %edx,%eax
    2bab:	c5 eb 2a cb          	vcvtsi2sd %ebx,%xmm2,%xmm1
    2baf:	5b                   	pop    %rbx
    2bb0:	ff c0                	inc    %eax
    2bb2:	c5 eb 2a c0          	vcvtsi2sd %eax,%xmm2,%xmm0
    2bb6:	c5 f3 5e e8          	vdivsd %xmm0,%xmm1,%xmm5
    2bba:	c5 d3 59 c6          	vmulsd %xmm6,%xmm5,%xmm0
    2bbe:	c3                   	retq   
    2bbf:	90                   	nop

0000000000002bc0 <__libc_csu_init>:
    2bc0:	f3 0f 1e fa          	endbr64 
    2bc4:	41 57                	push   %r15
    2bc6:	4c 8d 3d bb 21 00 00 	lea    0x21bb(%rip),%r15        # 4d88 <__frame_dummy_init_array_entry>
    2bcd:	41 56                	push   %r14
    2bcf:	49 89 d6             	mov    %rdx,%r14
    2bd2:	41 55                	push   %r13
    2bd4:	49 89 f5             	mov    %rsi,%r13
    2bd7:	41 54                	push   %r12
    2bd9:	41 89 fc             	mov    %edi,%r12d
    2bdc:	55                   	push   %rbp
    2bdd:	48 8d 2d b4 21 00 00 	lea    0x21b4(%rip),%rbp        # 4d98 <__do_global_dtors_aux_fini_array_entry>
    2be4:	53                   	push   %rbx
    2be5:	4c 29 fd             	sub    %r15,%rbp
    2be8:	48 83 ec 08          	sub    $0x8,%rsp
    2bec:	e8 0f e4 ff ff       	callq  1000 <_init>
    2bf1:	48 c1 fd 03          	sar    $0x3,%rbp
    2bf5:	74 1f                	je     2c16 <__libc_csu_init+0x56>
    2bf7:	31 db                	xor    %ebx,%ebx
    2bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c00:	4c 89 f2             	mov    %r14,%rdx
    2c03:	4c 89 ee             	mov    %r13,%rsi
    2c06:	44 89 e7             	mov    %r12d,%edi
    2c09:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2c0d:	48 83 c3 01          	add    $0x1,%rbx
    2c11:	48 39 dd             	cmp    %rbx,%rbp
    2c14:	75 ea                	jne    2c00 <__libc_csu_init+0x40>
    2c16:	48 83 c4 08          	add    $0x8,%rsp
    2c1a:	5b                   	pop    %rbx
    2c1b:	5d                   	pop    %rbp
    2c1c:	41 5c                	pop    %r12
    2c1e:	41 5d                	pop    %r13
    2c20:	41 5e                	pop    %r14
    2c22:	41 5f                	pop    %r15
    2c24:	c3                   	retq   
    2c25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c2c:	00 00 00 00 

0000000000002c30 <__libc_csu_fini>:
    2c30:	f3 0f 1e fa          	endbr64 
    2c34:	c3                   	retq   

Disassembly of section .fini:

0000000000002c38 <_fini>:
    2c38:	f3 0f 1e fa          	endbr64 
    2c3c:	48 83 ec 08          	sub    $0x8,%rsp
    2c40:	48 83 c4 08          	add    $0x8,%rsp
    2c44:	c3                   	retq   
