
add_mul:     file format elf64-x86-64


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
    110d:	48 8d 3d f4 1e 00 00 	lea    0x1ef4(%rip),%rdi        # 3008 <_IO_stdin_used+0x8>
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
    11b1:	0f 8e ca 17 00 00    	jle    2981 <main+0x1881>
    11b7:	45 31 e4             	xor    %r12d,%r12d
    11ba:	49 bd 00 00 00 00 00 	movabs $0x3ff0000000000000,%r13
    11c1:	00 f0 3f 
    11c4:	49 be 00 00 00 00 00 	movabs $0xbff0000000000000,%r14
    11cb:	00 f0 bf 
    11ce:	66 90                	xchg   %ax,%ax
    11d0:	e8 1b ff ff ff       	callq  10f0 <rand@plt>
    11d5:	48 8b 1d 94 1f 00 00 	mov    0x1f94(%rip),%rbx        # 3170 <_IO_stdin_used+0x170>
    11dc:	c4 e1 f9 6e d3       	vmovq  %rbx,%xmm2
    11e1:	a8 01                	test   $0x1,%al
    11e3:	75 0c                	jne    11f1 <main+0xf1>
    11e5:	48 8b 05 8c 1f 00 00 	mov    0x1f8c(%rip),%rax        # 3178 <_IO_stdin_used+0x178>
    11ec:	c4 e1 f9 6e d0       	vmovq  %rax,%xmm2
    11f1:	c5 fb 11 55 c8       	vmovsd %xmm2,-0x38(%rbp)
    11f6:	e8 f5 fe ff ff       	callq  10f0 <rand@plt>
    11fb:	41 89 c7             	mov    %eax,%r15d
    11fe:	e8 ed fe ff ff       	callq  10f0 <rand@plt>
    1203:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1207:	49 63 cf             	movslq %r15d,%rcx
    120a:	4c 63 d8             	movslq %eax,%r11
    120d:	44 89 fe             	mov    %r15d,%esi
    1210:	c5 fb 10 75 c8       	vmovsd -0x38(%rbp),%xmm6
    1215:	48 89 ca             	mov    %rcx,%rdx
    1218:	4d 89 da             	mov    %r11,%r10
    121b:	c1 fe 1f             	sar    $0x1f,%esi
    121e:	89 c3                	mov    %eax,%ebx
    1220:	48 c1 e2 1e          	shl    $0x1e,%rdx
    1224:	49 c1 e2 1e          	shl    $0x1e,%r10
    1228:	c1 fb 1f             	sar    $0x1f,%ebx
    122b:	48 01 ca             	add    %rcx,%rdx
    122e:	4d 01 da             	add    %r11,%r10
    1231:	48 c1 fa 3d          	sar    $0x3d,%rdx
    1235:	49 c1 fa 3d          	sar    $0x3d,%r10
    1239:	29 f2                	sub    %esi,%edx
    123b:	41 29 da             	sub    %ebx,%r10d
    123e:	89 d7                	mov    %edx,%edi
    1240:	c1 e7 1f             	shl    $0x1f,%edi
    1243:	29 d7                	sub    %edx,%edi
    1245:	44 89 d2             	mov    %r10d,%edx
    1248:	c1 e2 1f             	shl    $0x1f,%edx
    124b:	41 29 ff             	sub    %edi,%r15d
    124e:	44 29 d2             	sub    %r10d,%edx
    1251:	45 8d 4f 01          	lea    0x1(%r15),%r9d
    1255:	29 d0                	sub    %edx,%eax
    1257:	c4 c1 5b 2a c9       	vcvtsi2sd %r9d,%xmm4,%xmm1
    125c:	ff c0                	inc    %eax
    125e:	c5 db 2a c0          	vcvtsi2sd %eax,%xmm4,%xmm0
    1262:	c5 f3 5e e8          	vdivsd %xmm0,%xmm1,%xmm5
    1266:	c5 d3 59 fe          	vmulsd %xmm6,%xmm5,%xmm7
    126a:	c5 43 5a c7          	vcvtsd2ss %xmm7,%xmm7,%xmm8
    126e:	c5 7a 11 45 c8       	vmovss %xmm8,-0x38(%rbp)
    1273:	e8 78 fe ff ff       	callq  10f0 <rand@plt>
    1278:	c4 41 f9 6e cd       	vmovq  %r13,%xmm9
    127d:	a8 01                	test   $0x1,%al
    127f:	75 05                	jne    1286 <main+0x186>
    1281:	c4 41 f9 6e ce       	vmovq  %r14,%xmm9
    1286:	c5 7b 11 4d c0       	vmovsd %xmm9,-0x40(%rbp)
    128b:	e8 60 fe ff ff       	callq  10f0 <rand@plt>
    1290:	89 c3                	mov    %eax,%ebx
    1292:	e8 59 fe ff ff       	callq  10f0 <rand@plt>
    1297:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    129c:	48 63 cb             	movslq %ebx,%rcx
    129f:	4c 63 d8             	movslq %eax,%r11
    12a2:	89 df                	mov    %ebx,%edi
    12a4:	c5 7b 10 75 c0       	vmovsd -0x40(%rbp),%xmm14
    12a9:	48 89 ce             	mov    %rcx,%rsi
    12ac:	c1 ff 1f             	sar    $0x1f,%edi
    12af:	4d 89 da             	mov    %r11,%r10
    12b2:	41 89 c7             	mov    %eax,%r15d
    12b5:	48 c1 e6 1e          	shl    $0x1e,%rsi
    12b9:	49 c1 e2 1e          	shl    $0x1e,%r10
    12bd:	41 c1 ff 1f          	sar    $0x1f,%r15d
    12c1:	c5 fa 10 65 c8       	vmovss -0x38(%rbp),%xmm4
    12c6:	48 01 ce             	add    %rcx,%rsi
    12c9:	4d 01 da             	add    %r11,%r10
    12cc:	4c 8b 05 4d 3d 00 00 	mov    0x3d4d(%rip),%r8        # 5020 <v_x_al>
    12d3:	4a 8d 0c a5 00 00 00 	lea    0x0(,%r12,4),%rcx
    12da:	00 
    12db:	48 c1 fe 3d          	sar    $0x3d,%rsi
    12df:	49 c1 fa 3d          	sar    $0x3d,%r10
    12e3:	29 fe                	sub    %edi,%esi
    12e5:	45 29 fa             	sub    %r15d,%r10d
    12e8:	48 8b 3d 39 3d 00 00 	mov    0x3d39(%rip),%rdi        # 5028 <v_y>
    12ef:	44 8b 3d 1e 3d 00 00 	mov    0x3d1e(%rip),%r15d        # 5014 <n>
    12f6:	89 f2                	mov    %esi,%edx
    12f8:	c1 e2 1f             	shl    $0x1f,%edx
    12fb:	29 f2                	sub    %esi,%edx
    12fd:	48 8b 35 44 3d 00 00 	mov    0x3d44(%rip),%rsi        # 5048 <v_x>
    1304:	29 d3                	sub    %edx,%ebx
    1306:	44 89 d2             	mov    %r10d,%edx
    1309:	c1 e2 1f             	shl    $0x1f,%edx
    130c:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
    1310:	48 8b 1d 19 3d 00 00 	mov    0x3d19(%rip),%rbx        # 5030 <v_aos>
    1317:	44 29 d2             	sub    %r10d,%edx
    131a:	c4 c1 2b 2a c9       	vcvtsi2sd %r9d,%xmm10,%xmm1
    131f:	4c 8b 0d 1a 3d 00 00 	mov    0x3d1a(%rip),%r9        # 5040 <v_y_al>
    1326:	29 d0                	sub    %edx,%eax
    1328:	ff c0                	inc    %eax
    132a:	c5 2b 2a e0          	vcvtsi2sd %eax,%xmm10,%xmm12
    132e:	c4 41 73 5e ec       	vdivsd %xmm12,%xmm1,%xmm13
    1333:	4a 8d 04 e3          	lea    (%rbx,%r12,8),%rax
    1337:	49 ff c4             	inc    %r12
    133a:	c5 fa 11 20          	vmovss %xmm4,(%rax)
    133e:	c4 41 13 59 fe       	vmulsd %xmm14,%xmm13,%xmm15
    1343:	c4 c1 03 5a d7       	vcvtsd2ss %xmm15,%xmm15,%xmm2
    1348:	c5 fa 11 50 04       	vmovss %xmm2,0x4(%rax)
    134d:	c5 fa 11 24 0e       	vmovss %xmm4,(%rsi,%rcx,1)
    1352:	c5 fa 11 14 0f       	vmovss %xmm2,(%rdi,%rcx,1)
    1357:	c4 c1 7a 11 24 08    	vmovss %xmm4,(%r8,%rcx,1)
    135d:	c4 c1 7a 11 14 09    	vmovss %xmm2,(%r9,%rcx,1)
    1363:	45 39 e7             	cmp    %r12d,%r15d
    1366:	0f 8f 64 fe ff ff    	jg     11d0 <main+0xd0>
    136c:	ba 00 01 00 00       	mov    $0x100,%edx
    1371:	31 f6                	xor    %esi,%esi
    1373:	48 8b 3d be 3c 00 00 	mov    0x3cbe(%rip),%rdi        # 5038 <result>
    137a:	e8 31 fd ff ff       	callq  10b0 <memset@plt>
    137f:	0f 31                	rdtsc  
    1381:	48 c1 e2 20          	shl    $0x20,%rdx
    1385:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    138a:	48 09 d0             	or     %rdx,%rax
    138d:	c4 e1 b3 2a e8       	vcvtsi2sd %rax,%xmm9,%xmm5
    1392:	79 15                	jns    13a9 <main+0x2a9>
    1394:	49 89 c4             	mov    %rax,%r12
    1397:	83 e0 01             	and    $0x1,%eax
    139a:	49 d1 ec             	shr    %r12
    139d:	4c 09 e0             	or     %r12,%rax
    13a0:	c4 e1 b3 2a d8       	vcvtsi2sd %rax,%xmm9,%xmm3
    13a5:	c5 e3 58 eb          	vaddsd %xmm3,%xmm3,%xmm5
    13a9:	44 8b 1d 60 3c 00 00 	mov    0x3c60(%rip),%r11d        # 5010 <repetition>
    13b0:	45 85 db             	test   %r11d,%r11d
    13b3:	0f 8e d0 15 00 00    	jle    2989 <main+0x1889>
    13b9:	45 89 fd             	mov    %r15d,%r13d
    13bc:	44 89 fe             	mov    %r15d,%esi
    13bf:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    13c3:	45 8d 57 ff          	lea    -0x1(%r15),%r10d
    13c7:	41 c1 ed 03          	shr    $0x3,%r13d
    13cb:	83 e6 f8             	and    $0xfffffff8,%esi
    13ce:	45 31 f6             	xor    %r14d,%r14d
    13d1:	c5 f8 28 de          	vmovaps %xmm6,%xmm3
    13d5:	49 c1 e5 06          	shl    $0x6,%r13
    13d9:	49 01 dd             	add    %rbx,%r13
    13dc:	0f 1f 40 00          	nopl   0x0(%rax)
    13e0:	45 85 ff             	test   %r15d,%r15d
    13e3:	0f 8e 62 02 00 00    	jle    164b <main+0x54b>
    13e9:	41 83 fa 06          	cmp    $0x6,%r10d
    13ed:	0f 86 7e 15 00 00    	jbe    2971 <main+0x1871>
    13f3:	4c 89 e9             	mov    %r13,%rcx
    13f6:	49 89 d8             	mov    %rbx,%r8
    13f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    13fd:	48 29 d9             	sub    %rbx,%rcx
    1400:	83 e1 40             	and    $0x40,%ecx
    1403:	74 6b                	je     1470 <main+0x370>
    1405:	c5 fc 10 03          	vmovups (%rbx),%ymm0
    1409:	c5 7c 10 23          	vmovups (%rbx),%ymm12
    140d:	4c 8d 43 40          	lea    0x40(%rbx),%r8
    1411:	c5 fc c6 7b 20 dd    	vshufps $0xdd,0x20(%rbx),%ymm0,%ymm7
    1417:	c5 1c c6 6b 20 88    	vshufps $0x88,0x20(%rbx),%ymm12,%ymm13
    141d:	c4 63 45 06 c7 03    	vperm2f128 $0x3,%ymm7,%ymm7,%ymm8
    1423:	c4 43 15 06 f5 03    	vperm2f128 $0x3,%ymm13,%ymm13,%ymm14
    1429:	c4 41 44 c6 d0 44    	vshufps $0x44,%ymm8,%ymm7,%ymm10
    142f:	c4 c1 44 c6 c8 ee    	vshufps $0xee,%ymm8,%ymm7,%ymm1
    1435:	c4 41 14 c6 fe 44    	vshufps $0x44,%ymm14,%ymm13,%ymm15
    143b:	c4 c1 14 c6 d6 ee    	vshufps $0xee,%ymm14,%ymm13,%ymm2
    1441:	c4 63 2d 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm10,%ymm11
    1447:	c4 e3 05 18 e2 01    	vinsertf128 $0x1,%xmm2,%ymm15,%ymm4
    144d:	c5 a4 59 c4          	vmulps %ymm4,%ymm11,%ymm0
    1451:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    1457:	c5 7c 5a d0          	vcvtps2pd %xmm0,%ymm10
    145b:	c5 7c 5a c7          	vcvtps2pd %xmm7,%ymm8
    145f:	c4 c1 3d 58 ca       	vaddpd %ymm10,%ymm8,%ymm1
    1464:	4d 39 c5             	cmp    %r8,%r13
    1467:	0f 84 da 00 00 00    	je     1547 <main+0x447>
    146d:	0f 1f 00             	nopl   (%rax)
    1470:	c4 41 7c 10 18       	vmovups (%r8),%ymm11
    1475:	c4 c1 7c 10 20       	vmovups (%r8),%ymm4
    147a:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    147e:	c4 41 24 c6 60 a0 dd 	vshufps $0xdd,-0x60(%r8),%ymm11,%ymm12
    1485:	c4 c1 5c c6 40 a0 88 	vshufps $0x88,-0x60(%r8),%ymm4,%ymm0
    148c:	c4 43 1d 06 ec 03    	vperm2f128 $0x3,%ymm12,%ymm12,%ymm13
    1492:	c4 63 7d 06 c0 03    	vperm2f128 $0x3,%ymm0,%ymm0,%ymm8
    1498:	c4 41 1c c6 f5 44    	vshufps $0x44,%ymm13,%ymm12,%ymm14
    149e:	c4 41 1c c6 fd ee    	vshufps $0xee,%ymm13,%ymm12,%ymm15
    14a4:	c4 c1 7c c6 f8 44    	vshufps $0x44,%ymm8,%ymm0,%ymm7
    14aa:	c4 41 7c c6 d0 ee    	vshufps $0xee,%ymm8,%ymm0,%ymm10
    14b0:	c4 c3 0d 18 d7 01    	vinsertf128 $0x1,%xmm15,%ymm14,%ymm2
    14b6:	c4 43 45 18 da 01    	vinsertf128 $0x1,%xmm10,%ymm7,%ymm11
    14bc:	c4 41 6c 59 e3       	vmulps %ymm11,%ymm2,%ymm12
    14c1:	c4 43 7d 19 e5 01    	vextractf128 $0x1,%ymm12,%xmm13
    14c7:	c4 41 7c 5a fc       	vcvtps2pd %xmm12,%ymm15
    14cc:	c4 41 7c 10 60 c0    	vmovups -0x40(%r8),%ymm12
    14d2:	c4 41 7c 5a f5       	vcvtps2pd %xmm13,%ymm14
    14d7:	c4 41 1c c6 68 e0 88 	vshufps $0x88,-0x20(%r8),%ymm12,%ymm13
    14de:	c4 c1 0d 58 d7       	vaddpd %ymm15,%ymm14,%ymm2
    14e3:	c5 f5 58 e2          	vaddpd %ymm2,%ymm1,%ymm4
    14e7:	c4 c1 7c 10 48 c0    	vmovups -0x40(%r8),%ymm1
    14ed:	c4 41 74 c6 40 e0 dd 	vshufps $0xdd,-0x20(%r8),%ymm1,%ymm8
    14f4:	c4 43 15 06 f5 03    	vperm2f128 $0x3,%ymm13,%ymm13,%ymm14
    14fa:	c4 41 14 c6 fe 44    	vshufps $0x44,%ymm14,%ymm13,%ymm15
    1500:	c4 c1 14 c6 d6 ee    	vshufps $0xee,%ymm14,%ymm13,%ymm2
    1506:	c4 e3 05 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm15,%ymm1
    150c:	c4 c3 3d 06 f8 03    	vperm2f128 $0x3,%ymm8,%ymm8,%ymm7
    1512:	c5 bc c6 c7 44       	vshufps $0x44,%ymm7,%ymm8,%ymm0
    1517:	c5 3c c6 d7 ee       	vshufps $0xee,%ymm7,%ymm8,%ymm10
    151c:	c4 43 7d 18 da 01    	vinsertf128 $0x1,%xmm10,%ymm0,%ymm11
    1522:	c5 24 59 c1          	vmulps %ymm1,%ymm11,%ymm8
    1526:	c4 63 7d 19 c7 01    	vextractf128 $0x1,%ymm8,%xmm7
    152c:	c4 c1 7c 5a c0       	vcvtps2pd %xmm8,%ymm0
    1531:	c5 7c 5a d7          	vcvtps2pd %xmm7,%ymm10
    1535:	c5 2d 58 d8          	vaddpd %ymm0,%ymm10,%ymm11
    1539:	c4 c1 5d 58 cb       	vaddpd %ymm11,%ymm4,%ymm1
    153e:	4d 39 c5             	cmp    %r8,%r13
    1541:	0f 85 29 ff ff ff    	jne    1470 <main+0x370>
    1547:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    154d:	c5 59 58 e1          	vaddpd %xmm1,%xmm4,%xmm12
    1551:	c4 41 19 15 ec       	vunpckhpd %xmm12,%xmm12,%xmm13
    1556:	c4 41 11 58 f4       	vaddpd %xmm12,%xmm13,%xmm14
    155b:	c4 c1 63 58 de       	vaddsd %xmm14,%xmm3,%xmm3
    1560:	44 39 fe             	cmp    %r15d,%esi
    1563:	0f 84 e2 00 00 00    	je     164b <main+0x54b>
    1569:	89 f7                	mov    %esi,%edi
    156b:	4c 63 cf             	movslq %edi,%r9
    156e:	8d 47 01             	lea    0x1(%rdi),%eax
    1571:	49 c1 e1 03          	shl    $0x3,%r9
    1575:	c4 21 7a 10 7c 0b 04 	vmovss 0x4(%rbx,%r9,1),%xmm15
    157c:	c4 a1 02 59 14 0b    	vmulss (%rbx,%r9,1),%xmm15,%xmm2
    1582:	c5 ea 5a ca          	vcvtss2sd %xmm2,%xmm2,%xmm1
    1586:	c5 e3 58 d9          	vaddsd %xmm1,%xmm3,%xmm3
    158a:	44 39 f8             	cmp    %r15d,%eax
    158d:	0f 8d b8 00 00 00    	jge    164b <main+0x54b>
    1593:	c4 21 7a 10 44 0b 0c 	vmovss 0xc(%rbx,%r9,1),%xmm8
    159a:	8d 57 02             	lea    0x2(%rdi),%edx
    159d:	c4 a1 3a 59 7c 0b 08 	vmulss 0x8(%rbx,%r9,1),%xmm8,%xmm7
    15a4:	c5 42 5a d7          	vcvtss2sd %xmm7,%xmm7,%xmm10
    15a8:	c4 c1 63 58 da       	vaddsd %xmm10,%xmm3,%xmm3
    15ad:	44 39 fa             	cmp    %r15d,%edx
    15b0:	0f 8d 95 00 00 00    	jge    164b <main+0x54b>
    15b6:	c4 a1 7a 10 44 0b 10 	vmovss 0x10(%rbx,%r9,1),%xmm0
    15bd:	44 8d 67 03          	lea    0x3(%rdi),%r12d
    15c1:	c4 21 7a 59 5c 0b 14 	vmulss 0x14(%rbx,%r9,1),%xmm0,%xmm11
    15c8:	c4 c1 22 5a e3       	vcvtss2sd %xmm11,%xmm11,%xmm4
    15cd:	c5 e3 58 dc          	vaddsd %xmm4,%xmm3,%xmm3
    15d1:	45 39 e7             	cmp    %r12d,%r15d
    15d4:	7e 75                	jle    164b <main+0x54b>
    15d6:	c4 21 7a 10 64 0b 1c 	vmovss 0x1c(%rbx,%r9,1),%xmm12
    15dd:	8d 4f 04             	lea    0x4(%rdi),%ecx
    15e0:	c4 21 1a 59 6c 0b 18 	vmulss 0x18(%rbx,%r9,1),%xmm12,%xmm13
    15e7:	c4 41 12 5a f5       	vcvtss2sd %xmm13,%xmm13,%xmm14
    15ec:	c4 c1 63 58 de       	vaddsd %xmm14,%xmm3,%xmm3
    15f1:	41 39 cf             	cmp    %ecx,%r15d
    15f4:	7e 55                	jle    164b <main+0x54b>
    15f6:	c4 21 7a 10 7c 0b 24 	vmovss 0x24(%rbx,%r9,1),%xmm15
    15fd:	44 8d 47 05          	lea    0x5(%rdi),%r8d
    1601:	c4 a1 02 59 54 0b 20 	vmulss 0x20(%rbx,%r9,1),%xmm15,%xmm2
    1608:	c5 ea 5a ca          	vcvtss2sd %xmm2,%xmm2,%xmm1
    160c:	c5 e3 58 d9          	vaddsd %xmm1,%xmm3,%xmm3
    1610:	45 39 c7             	cmp    %r8d,%r15d
    1613:	7e 36                	jle    164b <main+0x54b>
    1615:	c4 21 7a 10 44 0b 28 	vmovss 0x28(%rbx,%r9,1),%xmm8
    161c:	83 c7 06             	add    $0x6,%edi
    161f:	c4 a1 3a 59 7c 0b 2c 	vmulss 0x2c(%rbx,%r9,1),%xmm8,%xmm7
    1626:	c5 42 5a d7          	vcvtss2sd %xmm7,%xmm7,%xmm10
    162a:	c4 c1 63 58 da       	vaddsd %xmm10,%xmm3,%xmm3
    162f:	41 39 ff             	cmp    %edi,%r15d
    1632:	7e 17                	jle    164b <main+0x54b>
    1634:	c4 a1 7a 10 44 0b 34 	vmovss 0x34(%rbx,%r9,1),%xmm0
    163b:	c4 21 7a 59 5c 0b 30 	vmulss 0x30(%rbx,%r9,1),%xmm0,%xmm11
    1642:	c4 c1 22 5a e3       	vcvtss2sd %xmm11,%xmm11,%xmm4
    1647:	c5 e3 58 dc          	vaddsd %xmm4,%xmm3,%xmm3
    164b:	41 ff c6             	inc    %r14d
    164e:	45 39 de             	cmp    %r11d,%r14d
    1651:	0f 85 89 fd ff ff    	jne    13e0 <main+0x2e0>
    1657:	c5 f8 77             	vzeroupper 
    165a:	0f 31                	rdtsc  
    165c:	48 c1 e2 20          	shl    $0x20,%rdx
    1660:	48 09 c2             	or     %rax,%rdx
    1663:	c4 61 b3 2a ea       	vcvtsi2sd %rdx,%xmm9,%xmm13
    1668:	79 16                	jns    1680 <main+0x580>
    166a:	48 89 d3             	mov    %rdx,%rbx
    166d:	83 e2 01             	and    $0x1,%edx
    1670:	48 d1 eb             	shr    %rbx
    1673:	48 09 d3             	or     %rdx,%rbx
    1676:	c4 61 b3 2a e3       	vcvtsi2sd %rbx,%xmm9,%xmm12
    167b:	c4 41 1b 58 ec       	vaddsd %xmm12,%xmm12,%xmm13
    1680:	c5 93 5c ed          	vsubsd %xmm5,%xmm13,%xmm5
    1684:	c4 41 33 2a cb       	vcvtsi2sd %r11d,%xmm9,%xmm9
    1689:	48 8d 35 40 1a 00 00 	lea    0x1a40(%rip),%rsi        # 30d0 <_IO_stdin_used+0xd0>
    1690:	bf 01 00 00 00       	mov    $0x1,%edi
    1695:	b8 01 00 00 00       	mov    $0x1,%eax
    169a:	c5 fb 11 75 c0       	vmovsd %xmm6,-0x40(%rbp)
    169f:	c5 fb 11 5d c8       	vmovsd %xmm3,-0x38(%rbp)
    16a4:	c4 c1 53 5e c1       	vdivsd %xmm9,%xmm5,%xmm0
    16a9:	e8 22 fa ff ff       	callq  10d0 <__printf_chk@plt>
    16ae:	c5 fb 10 45 c8       	vmovsd -0x38(%rbp),%xmm0
    16b3:	48 8d 35 26 1a 00 00 	lea    0x1a26(%rip),%rsi        # 30e0 <_IO_stdin_used+0xe0>
    16ba:	bf 01 00 00 00       	mov    $0x1,%edi
    16bf:	b8 01 00 00 00       	mov    $0x1,%eax
    16c4:	e8 07 fa ff ff       	callq  10d0 <__printf_chk@plt>
    16c9:	0f 31                	rdtsc  
    16cb:	48 c1 e2 20          	shl    $0x20,%rdx
    16cf:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    16d4:	c5 fb 10 75 c0       	vmovsd -0x40(%rbp),%xmm6
    16d9:	48 09 d0             	or     %rdx,%rax
    16dc:	c4 61 bb 2a f8       	vcvtsi2sd %rax,%xmm8,%xmm15
    16e1:	79 16                	jns    16f9 <main+0x5f9>
    16e3:	49 89 c5             	mov    %rax,%r13
    16e6:	83 e0 01             	and    $0x1,%eax
    16e9:	49 d1 ed             	shr    %r13
    16ec:	4c 09 e8             	or     %r13,%rax
    16ef:	c4 61 bb 2a f0       	vcvtsi2sd %rax,%xmm8,%xmm14
    16f4:	c4 41 0b 58 fe       	vaddsd %xmm14,%xmm14,%xmm15
    16f9:	44 8b 15 10 39 00 00 	mov    0x3910(%rip),%r10d        # 5010 <repetition>
    1700:	45 85 d2             	test   %r10d,%r10d
    1703:	0f 8e 8d 12 00 00    	jle    2996 <main+0x1896>
    1709:	8b 3d 05 39 00 00    	mov    0x3905(%rip),%edi        # 5014 <n>
    170f:	4c 8b 3d 32 39 00 00 	mov    0x3932(%rip),%r15        # 5048 <v_x>
    1716:	45 31 c0             	xor    %r8d,%r8d
    1719:	c5 f8 28 d6          	vmovaps %xmm6,%xmm2
    171d:	4c 8b 35 04 39 00 00 	mov    0x3904(%rip),%r14        # 5028 <v_y>
    1724:	41 89 f9             	mov    %edi,%r9d
    1727:	41 89 fb             	mov    %edi,%r11d
    172a:	8d 4f ff             	lea    -0x1(%rdi),%ecx
    172d:	41 c1 e9 03          	shr    $0x3,%r9d
    1731:	41 83 e3 f8          	and    $0xfffffff8,%r11d
    1735:	49 c1 e1 05          	shl    $0x5,%r9
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1740:	85 ff                	test   %edi,%edi
    1742:	0f 8e 4e 02 00 00    	jle    1996 <main+0x896>
    1748:	83 f9 06             	cmp    $0x6,%ecx
    174b:	0f 86 19 12 00 00    	jbe    296a <main+0x186a>
    1751:	4d 8d 61 e0          	lea    -0x20(%r9),%r12
    1755:	31 db                	xor    %ebx,%ebx
    1757:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    175b:	49 c1 ec 05          	shr    $0x5,%r12
    175f:	49 ff c4             	inc    %r12
    1762:	41 83 e4 03          	and    $0x3,%r12d
    1766:	0f 84 88 00 00 00    	je     17f4 <main+0x6f4>
    176c:	49 83 fc 01          	cmp    $0x1,%r12
    1770:	74 52                	je     17c4 <main+0x6c4>
    1772:	49 83 fc 02          	cmp    $0x2,%r12
    1776:	74 22                	je     179a <main+0x69a>
    1778:	c4 c1 7c 10 0e       	vmovups (%r14),%ymm1
    177d:	bb 20 00 00 00       	mov    $0x20,%ebx
    1782:	c4 c1 74 59 3f       	vmulps (%r15),%ymm1,%ymm7
    1787:	c4 c3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm10
    178d:	c5 fc 5a e7          	vcvtps2pd %xmm7,%ymm4
    1791:	c4 41 7c 5a da       	vcvtps2pd %xmm10,%ymm11
    1796:	c5 a5 58 c4          	vaddpd %ymm4,%ymm11,%ymm0
    179a:	c4 c1 7c 10 1c 1e    	vmovups (%r14,%rbx,1),%ymm3
    17a0:	c4 41 64 59 24 1f    	vmulps (%r15,%rbx,1),%ymm3,%ymm12
    17a6:	48 83 c3 20          	add    $0x20,%rbx
    17aa:	c4 43 7d 19 e5 01    	vextractf128 $0x1,%ymm12,%xmm13
    17b0:	c4 41 7c 5a cc       	vcvtps2pd %xmm12,%ymm9
    17b5:	c4 c1 7c 5a ed       	vcvtps2pd %xmm13,%ymm5
    17ba:	c4 41 55 58 f1       	vaddpd %ymm9,%ymm5,%ymm14
    17bf:	c4 c1 7d 58 c6       	vaddpd %ymm14,%ymm0,%ymm0
    17c4:	c4 c1 7c 10 0c 1e    	vmovups (%r14,%rbx,1),%ymm1
    17ca:	c4 c1 74 59 3c 1f    	vmulps (%r15,%rbx,1),%ymm1,%ymm7
    17d0:	48 83 c3 20          	add    $0x20,%rbx
    17d4:	c4 c3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm10
    17da:	c5 fc 5a e7          	vcvtps2pd %xmm7,%ymm4
    17de:	c4 41 7c 5a da       	vcvtps2pd %xmm10,%ymm11
    17e3:	c5 a5 58 dc          	vaddpd %ymm4,%ymm11,%ymm3
    17e7:	c5 fd 58 c3          	vaddpd %ymm3,%ymm0,%ymm0
    17eb:	49 39 d9             	cmp    %rbx,%r9
    17ee:	0f 84 a2 00 00 00    	je     1896 <main+0x796>
    17f4:	c4 41 7c 10 24 1e    	vmovups (%r14,%rbx,1),%ymm12
    17fa:	c4 c1 7c 10 7c 1e 20 	vmovups 0x20(%r14,%rbx,1),%ymm7
    1801:	c4 41 1c 59 2c 1f    	vmulps (%r15,%rbx,1),%ymm12,%ymm13
    1807:	c4 41 44 59 5c 1f 20 	vmulps 0x20(%r15,%rbx,1),%ymm7,%ymm11
    180e:	c4 63 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm5
    1814:	c4 41 7c 5a f5       	vcvtps2pd %xmm13,%ymm14
    1819:	c4 63 7d 19 dc 01    	vextractf128 $0x1,%ymm11,%xmm4
    181f:	c5 7c 5a cd          	vcvtps2pd %xmm5,%ymm9
    1823:	c4 c1 7c 10 6c 1e 40 	vmovups 0x40(%r14,%rbx,1),%ymm5
    182a:	c5 fc 5a dc          	vcvtps2pd %xmm4,%ymm3
    182e:	c4 c1 7c 10 64 1e 60 	vmovups 0x60(%r14,%rbx,1),%ymm4
    1835:	c4 c1 35 58 ce       	vaddpd %ymm14,%ymm9,%ymm1
    183a:	c4 41 54 59 4c 1f 40 	vmulps 0x40(%r15,%rbx,1),%ymm5,%ymm9
    1841:	c5 7d 58 d1          	vaddpd %ymm1,%ymm0,%ymm10
    1845:	c4 c1 7c 5a c3       	vcvtps2pd %xmm11,%ymm0
    184a:	c5 65 58 e0          	vaddpd %ymm0,%ymm3,%ymm12
    184e:	c4 c1 5c 59 5c 1f 60 	vmulps 0x60(%r15,%rbx,1),%ymm4,%ymm3
    1855:	48 83 eb 80          	sub    $0xffffffffffffff80,%rbx
    1859:	c4 41 2d 58 ec       	vaddpd %ymm12,%ymm10,%ymm13
    185e:	c4 43 7d 19 ce 01    	vextractf128 $0x1,%ymm9,%xmm14
    1864:	c4 c1 7c 5a c9       	vcvtps2pd %xmm9,%ymm1
    1869:	c4 41 7c 5a d6       	vcvtps2pd %xmm14,%ymm10
    186e:	c5 ad 58 f9          	vaddpd %ymm1,%ymm10,%ymm7
    1872:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1878:	c5 15 58 df          	vaddpd %ymm7,%ymm13,%ymm11
    187c:	c5 7c 5a e0          	vcvtps2pd %xmm0,%ymm12
    1880:	c5 7c 5a eb          	vcvtps2pd %xmm3,%ymm13
    1884:	c4 c1 1d 58 ed       	vaddpd %ymm13,%ymm12,%ymm5
    1889:	c5 a5 58 c5          	vaddpd %ymm5,%ymm11,%ymm0
    188d:	49 39 d9             	cmp    %rbx,%r9
    1890:	0f 85 5e ff ff ff    	jne    17f4 <main+0x6f4>
    1896:	c4 c3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm9
    189c:	c5 31 58 f0          	vaddpd %xmm0,%xmm9,%xmm14
    18a0:	c4 41 09 15 d6       	vunpckhpd %xmm14,%xmm14,%xmm10
    18a5:	c4 c1 29 58 ce       	vaddpd %xmm14,%xmm10,%xmm1
    18aa:	c5 eb 58 d1          	vaddsd %xmm1,%xmm2,%xmm2
    18ae:	41 39 fb             	cmp    %edi,%r11d
    18b1:	0f 84 df 00 00 00    	je     1996 <main+0x896>
    18b7:	44 89 de             	mov    %r11d,%esi
    18ba:	48 63 c6             	movslq %esi,%rax
    18bd:	8d 56 01             	lea    0x1(%rsi),%edx
    18c0:	48 c1 e0 02          	shl    $0x2,%rax
    18c4:	c4 c1 7a 10 3c 06    	vmovss (%r14,%rax,1),%xmm7
    18ca:	c4 41 42 59 1c 07    	vmulss (%r15,%rax,1),%xmm7,%xmm11
    18d0:	c4 c1 22 5a e3       	vcvtss2sd %xmm11,%xmm11,%xmm4
    18d5:	c5 eb 58 d4          	vaddsd %xmm4,%xmm2,%xmm2
    18d9:	39 fa                	cmp    %edi,%edx
    18db:	0f 8d b5 00 00 00    	jge    1996 <main+0x896>
    18e1:	c4 c1 7a 10 5c 06 04 	vmovss 0x4(%r14,%rax,1),%xmm3
    18e8:	44 8d 6e 02          	lea    0x2(%rsi),%r13d
    18ec:	c4 c1 62 59 44 07 04 	vmulss 0x4(%r15,%rax,1),%xmm3,%xmm0
    18f3:	c5 7a 5a e0          	vcvtss2sd %xmm0,%xmm0,%xmm12
    18f7:	c4 c1 6b 58 d4       	vaddsd %xmm12,%xmm2,%xmm2
    18fc:	41 39 fd             	cmp    %edi,%r13d
    18ff:	0f 8d 91 00 00 00    	jge    1996 <main+0x896>
    1905:	c4 41 7a 10 6c 06 08 	vmovss 0x8(%r14,%rax,1),%xmm13
    190c:	44 8d 66 03          	lea    0x3(%rsi),%r12d
    1910:	c4 c1 12 59 6c 07 08 	vmulss 0x8(%r15,%rax,1),%xmm13,%xmm5
    1917:	c5 52 5a cd          	vcvtss2sd %xmm5,%xmm5,%xmm9
    191b:	c4 c1 6b 58 d1       	vaddsd %xmm9,%xmm2,%xmm2
    1920:	41 39 fc             	cmp    %edi,%r12d
    1923:	7d 71                	jge    1996 <main+0x896>
    1925:	c4 41 7a 10 74 06 0c 	vmovss 0xc(%r14,%rax,1),%xmm14
    192c:	8d 5e 04             	lea    0x4(%rsi),%ebx
    192f:	c4 41 0a 59 54 07 0c 	vmulss 0xc(%r15,%rax,1),%xmm14,%xmm10
    1936:	c4 c1 2a 5a ca       	vcvtss2sd %xmm10,%xmm10,%xmm1
    193b:	c5 eb 58 d1          	vaddsd %xmm1,%xmm2,%xmm2
    193f:	39 fb                	cmp    %edi,%ebx
    1941:	7d 53                	jge    1996 <main+0x896>
    1943:	c4 c1 7a 10 7c 06 10 	vmovss 0x10(%r14,%rax,1),%xmm7
    194a:	8d 56 05             	lea    0x5(%rsi),%edx
    194d:	c4 41 42 59 5c 07 10 	vmulss 0x10(%r15,%rax,1),%xmm7,%xmm11
    1954:	c4 c1 22 5a e3       	vcvtss2sd %xmm11,%xmm11,%xmm4
    1959:	c5 eb 58 d4          	vaddsd %xmm4,%xmm2,%xmm2
    195d:	39 fa                	cmp    %edi,%edx
    195f:	7d 35                	jge    1996 <main+0x896>
    1961:	c4 c1 7a 10 5c 06 14 	vmovss 0x14(%r14,%rax,1),%xmm3
    1968:	83 c6 06             	add    $0x6,%esi
    196b:	c4 c1 62 59 44 07 14 	vmulss 0x14(%r15,%rax,1),%xmm3,%xmm0
    1972:	c5 7a 5a e0          	vcvtss2sd %xmm0,%xmm0,%xmm12
    1976:	c4 c1 6b 58 d4       	vaddsd %xmm12,%xmm2,%xmm2
    197b:	39 fe                	cmp    %edi,%esi
    197d:	7d 17                	jge    1996 <main+0x896>
    197f:	c4 41 7a 10 6c 06 18 	vmovss 0x18(%r14,%rax,1),%xmm13
    1986:	c4 c1 12 59 6c 07 18 	vmulss 0x18(%r15,%rax,1),%xmm13,%xmm5
    198d:	c5 52 5a cd          	vcvtss2sd %xmm5,%xmm5,%xmm9
    1991:	c4 c1 6b 58 d1       	vaddsd %xmm9,%xmm2,%xmm2
    1996:	41 ff c0             	inc    %r8d
    1999:	45 39 d0             	cmp    %r10d,%r8d
    199c:	0f 85 9e fd ff ff    	jne    1740 <main+0x640>
    19a2:	c5 f8 77             	vzeroupper 
    19a5:	0f 31                	rdtsc  
    19a7:	48 c1 e2 20          	shl    $0x20,%rdx
    19ab:	48 09 c2             	or     %rax,%rdx
    19ae:	c4 61 bb 2a d2       	vcvtsi2sd %rdx,%xmm8,%xmm10
    19b3:	79 16                	jns    19cb <main+0x8cb>
    19b5:	49 89 d6             	mov    %rdx,%r14
    19b8:	83 e2 01             	and    $0x1,%edx
    19bb:	49 d1 ee             	shr    %r14
    19be:	49 09 d6             	or     %rdx,%r14
    19c1:	c4 41 bb 2a f6       	vcvtsi2sd %r14,%xmm8,%xmm14
    19c6:	c4 41 0b 58 d6       	vaddsd %xmm14,%xmm14,%xmm10
    19cb:	c4 41 2b 5c ff       	vsubsd %xmm15,%xmm10,%xmm15
    19d0:	c4 41 3b 2a c2       	vcvtsi2sd %r10d,%xmm8,%xmm8
    19d5:	48 8d 35 12 17 00 00 	lea    0x1712(%rip),%rsi        # 30ee <_IO_stdin_used+0xee>
    19dc:	bf 01 00 00 00       	mov    $0x1,%edi
    19e1:	b8 01 00 00 00       	mov    $0x1,%eax
    19e6:	c5 fb 11 75 c0       	vmovsd %xmm6,-0x40(%rbp)
    19eb:	c5 fb 11 55 c8       	vmovsd %xmm2,-0x38(%rbp)
    19f0:	c4 c1 03 5e c0       	vdivsd %xmm8,%xmm15,%xmm0
    19f5:	e8 d6 f6 ff ff       	callq  10d0 <__printf_chk@plt>
    19fa:	c5 fb 10 45 c8       	vmovsd -0x38(%rbp),%xmm0
    19ff:	48 8d 35 f8 16 00 00 	lea    0x16f8(%rip),%rsi        # 30fe <_IO_stdin_used+0xfe>
    1a06:	bf 01 00 00 00       	mov    $0x1,%edi
    1a0b:	b8 01 00 00 00       	mov    $0x1,%eax
    1a10:	e8 bb f6 ff ff       	callq  10d0 <__printf_chk@plt>
    1a15:	0f 31                	rdtsc  
    1a17:	48 c1 e2 20          	shl    $0x20,%rdx
    1a1b:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1a20:	c5 fb 10 75 c0       	vmovsd -0x40(%rbp),%xmm6
    1a25:	48 09 d0             	or     %rdx,%rax
    1a28:	c4 e1 a3 2a f8       	vcvtsi2sd %rax,%xmm11,%xmm7
    1a2d:	79 15                	jns    1a44 <main+0x944>
    1a2f:	49 89 c7             	mov    %rax,%r15
    1a32:	83 e0 01             	and    $0x1,%eax
    1a35:	49 d1 ef             	shr    %r15
    1a38:	4c 09 f8             	or     %r15,%rax
    1a3b:	c4 e1 a3 2a c8       	vcvtsi2sd %rax,%xmm11,%xmm1
    1a40:	c5 f3 58 f9          	vaddsd %xmm1,%xmm1,%xmm7
    1a44:	44 8b 2d c5 35 00 00 	mov    0x35c5(%rip),%r13d        # 5010 <repetition>
    1a4b:	45 85 ed             	test   %r13d,%r13d
    1a4e:	0f 8e 4b 0f 00 00    	jle    299f <main+0x189f>
    1a54:	8b 35 ba 35 00 00    	mov    0x35ba(%rip),%esi        # 5014 <n>
    1a5a:	31 ff                	xor    %edi,%edi
    1a5c:	c5 78 28 ee          	vmovaps %xmm6,%xmm13
    1a60:	85 f6                	test   %esi,%esi
    1a62:	0f 8e af 00 00 00    	jle    1b17 <main+0xa17>
    1a68:	4c 8b 1d c9 35 00 00 	mov    0x35c9(%rip),%r11        # 5038 <result>
    1a6f:	45 31 c0             	xor    %r8d,%r8d
    1a72:	31 c9                	xor    %ecx,%ecx
    1a74:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a7b:	00 00 00 00 
    1a7f:	90                   	nop
    1a80:	4c 8b 0d 99 35 00 00 	mov    0x3599(%rip),%r9        # 5020 <v_x_al>
    1a87:	4c 8b 15 b2 35 00 00 	mov    0x35b2(%rip),%r10        # 5040 <v_y_al>
    1a8e:	83 c1 08             	add    $0x8,%ecx
    1a91:	c4 81 7c 28 24 01    	vmovaps (%r9,%r8,1),%ymm4
    1a97:	c4 81 5c 59 1c 02    	vmulps (%r10,%r8,1),%ymm4,%ymm3
    1a9d:	49 83 c0 20          	add    $0x20,%r8
    1aa1:	c4 c1 7c 29 1b       	vmovaps %ymm3,(%r11)
    1aa6:	4c 8b 1d 8b 35 00 00 	mov    0x358b(%rip),%r11        # 5038 <result>
    1aad:	8b 35 61 35 00 00    	mov    0x3561(%rip),%esi        # 5014 <n>
    1ab3:	c4 c1 22 5a 1b       	vcvtss2sd (%r11),%xmm11,%xmm3
    1ab8:	c4 41 22 5a 4b 04    	vcvtss2sd 0x4(%r11),%xmm11,%xmm9
    1abe:	c4 41 22 5a 53 0c    	vcvtss2sd 0xc(%r11),%xmm11,%xmm10
    1ac4:	c4 41 22 5a 63 1c    	vcvtss2sd 0x1c(%r11),%xmm11,%xmm12
    1aca:	c4 c1 63 58 d1       	vaddsd %xmm9,%xmm3,%xmm2
    1acf:	c4 c1 22 5a 5b 08    	vcvtss2sd 0x8(%r11),%xmm11,%xmm3
    1ad5:	c4 c1 22 5a 4b 14    	vcvtss2sd 0x14(%r11),%xmm11,%xmm1
    1adb:	c4 41 1b 58 ed       	vaddsd %xmm13,%xmm12,%xmm13
    1ae0:	c4 41 22 5a 63 18    	vcvtss2sd 0x18(%r11),%xmm11,%xmm12
    1ae6:	c4 41 63 58 fa       	vaddsd %xmm10,%xmm3,%xmm15
    1aeb:	c4 c1 22 5a 5b 10    	vcvtss2sd 0x10(%r11),%xmm11,%xmm3
    1af1:	c5 e3 58 e1          	vaddsd %xmm1,%xmm3,%xmm4
    1af5:	c4 41 6b 58 c7       	vaddsd %xmm15,%xmm2,%xmm8
    1afa:	c4 c1 5b 58 ec       	vaddsd %xmm12,%xmm4,%xmm5
    1aff:	c5 3b 58 cd          	vaddsd %xmm5,%xmm8,%xmm9
    1b03:	c4 41 33 58 ed       	vaddsd %xmm13,%xmm9,%xmm13
    1b08:	39 ce                	cmp    %ecx,%esi
    1b0a:	0f 8f 70 ff ff ff    	jg     1a80 <main+0x980>
    1b10:	44 8b 2d f9 34 00 00 	mov    0x34f9(%rip),%r13d        # 5010 <repetition>
    1b17:	ff c7                	inc    %edi
    1b19:	44 39 ef             	cmp    %r13d,%edi
    1b1c:	0f 8c 3e ff ff ff    	jl     1a60 <main+0x960>
    1b22:	c5 f8 77             	vzeroupper 
    1b25:	0f 31                	rdtsc  
    1b27:	48 c1 e2 20          	shl    $0x20,%rdx
    1b2b:	48 09 c2             	or     %rax,%rdx
    1b2e:	c4 61 a3 2a f2       	vcvtsi2sd %rdx,%xmm11,%xmm14
    1b33:	79 15                	jns    1b4a <main+0xa4a>
    1b35:	49 89 d4             	mov    %rdx,%r12
    1b38:	83 e2 01             	and    $0x1,%edx
    1b3b:	49 d1 ec             	shr    %r12
    1b3e:	49 09 d4             	or     %rdx,%r12
    1b41:	c4 c1 a3 2a d4       	vcvtsi2sd %r12,%xmm11,%xmm2
    1b46:	c5 6b 58 f2          	vaddsd %xmm2,%xmm2,%xmm14
    1b4a:	c5 fb 11 75 c0       	vmovsd %xmm6,-0x40(%rbp)
    1b4f:	c5 8b 5c f7          	vsubsd %xmm7,%xmm14,%xmm6
    1b53:	c4 41 23 2a dd       	vcvtsi2sd %r13d,%xmm11,%xmm11
    1b58:	48 8d 35 ad 15 00 00 	lea    0x15ad(%rip),%rsi        # 310c <_IO_stdin_used+0x10c>
    1b5f:	bf 01 00 00 00       	mov    $0x1,%edi
    1b64:	b8 01 00 00 00       	mov    $0x1,%eax
    1b69:	c5 7b 11 6d c8       	vmovsd %xmm13,-0x38(%rbp)
    1b6e:	c4 c1 4b 5e c3       	vdivsd %xmm11,%xmm6,%xmm0
    1b73:	e8 58 f5 ff ff       	callq  10d0 <__printf_chk@plt>
    1b78:	c5 fb 10 45 c8       	vmovsd -0x38(%rbp),%xmm0
    1b7d:	48 8d 35 a2 15 00 00 	lea    0x15a2(%rip),%rsi        # 3126 <_IO_stdin_used+0x126>
    1b84:	bf 01 00 00 00       	mov    $0x1,%edi
    1b89:	b8 01 00 00 00       	mov    $0x1,%eax
    1b8e:	e8 3d f5 ff ff       	callq  10d0 <__printf_chk@plt>
    1b93:	0f 31                	rdtsc  
    1b95:	48 c1 e2 20          	shl    $0x20,%rdx
    1b99:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1b9d:	c5 fb 10 75 c0       	vmovsd -0x40(%rbp),%xmm6
    1ba2:	48 09 d0             	or     %rdx,%rax
    1ba5:	c4 e1 db 2a d0       	vcvtsi2sd %rax,%xmm4,%xmm2
    1baa:	79 15                	jns    1bc1 <main+0xac1>
    1bac:	48 89 c3             	mov    %rax,%rbx
    1baf:	83 e0 01             	and    $0x1,%eax
    1bb2:	48 d1 eb             	shr    %rbx
    1bb5:	48 09 d8             	or     %rbx,%rax
    1bb8:	c4 e1 db 2a f8       	vcvtsi2sd %rax,%xmm4,%xmm7
    1bbd:	c5 c3 58 d7          	vaddsd %xmm7,%xmm7,%xmm2
    1bc1:	44 8b 1d 48 34 00 00 	mov    0x3448(%rip),%r11d        # 5010 <repetition>
    1bc8:	45 85 db             	test   %r11d,%r11d
    1bcb:	0f 8e d7 0d 00 00    	jle    29a8 <main+0x18a8>
    1bd1:	4c 8b 15 60 34 00 00 	mov    0x3460(%rip),%r10        # 5038 <result>
    1bd8:	45 31 c9             	xor    %r9d,%r9d
    1bdb:	c5 f8 28 ce          	vmovaps %xmm6,%xmm1
    1bdf:	90                   	nop
    1be0:	44 8b 35 2d 34 00 00 	mov    0x342d(%rip),%r14d        # 5014 <n>
    1be7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1beb:	45 85 f6             	test   %r14d,%r14d
    1bee:	0f 8e ad 01 00 00    	jle    1da1 <main+0xca1>
    1bf4:	4c 8b 3d 25 34 00 00 	mov    0x3425(%rip),%r15        # 5020 <v_x_al>
    1bfb:	4c 8b 05 3e 34 00 00 	mov    0x343e(%rip),%r8        # 5040 <v_y_al>
    1c02:	41 8d 7e ff          	lea    -0x1(%r14),%edi
    1c06:	b9 08 00 00 00       	mov    $0x8,%ecx
    1c0b:	c1 ef 03             	shr    $0x3,%edi
    1c0e:	83 e7 07             	and    $0x7,%edi
    1c11:	c4 41 7c 28 17       	vmovaps (%r15),%ymm10
    1c16:	c4 c1 2c 59 00       	vmulps (%r8),%ymm10,%ymm0
    1c1b:	41 83 fe 08          	cmp    $0x8,%r14d
    1c1f:	0f 8e 7c 01 00 00    	jle    1da1 <main+0xca1>
    1c25:	85 ff                	test   %edi,%edi
    1c27:	0f 84 bd 00 00 00    	je     1cea <main+0xbea>
    1c2d:	83 ff 01             	cmp    $0x1,%edi
    1c30:	0f 84 97 00 00 00    	je     1ccd <main+0xbcd>
    1c36:	83 ff 02             	cmp    $0x2,%edi
    1c39:	74 7d                	je     1cb8 <main+0xbb8>
    1c3b:	83 ff 03             	cmp    $0x3,%edi
    1c3e:	74 64                	je     1ca4 <main+0xba4>
    1c40:	83 ff 04             	cmp    $0x4,%edi
    1c43:	74 4a                	je     1c8f <main+0xb8f>
    1c45:	83 ff 05             	cmp    $0x5,%edi
    1c48:	74 30                	je     1c7a <main+0xb7a>
    1c4a:	83 ff 06             	cmp    $0x6,%edi
    1c4d:	74 16                	je     1c65 <main+0xb65>
    1c4f:	c4 41 7c 28 7f 20    	vmovaps 0x20(%r15),%ymm15
    1c55:	b9 10 00 00 00       	mov    $0x10,%ecx
    1c5a:	c4 41 04 59 40 20    	vmulps 0x20(%r8),%ymm15,%ymm8
    1c60:	c4 c1 7c 58 c0       	vaddps %ymm8,%ymm0,%ymm0
    1c65:	c4 c1 7c 28 1c 8f    	vmovaps (%r15,%rcx,4),%ymm3
    1c6b:	c4 41 64 59 24 88    	vmulps (%r8,%rcx,4),%ymm3,%ymm12
    1c71:	48 83 c1 08          	add    $0x8,%rcx
    1c75:	c4 c1 7c 58 c4       	vaddps %ymm12,%ymm0,%ymm0
    1c7a:	c4 c1 7c 28 2c 8f    	vmovaps (%r15,%rcx,4),%ymm5
    1c80:	c4 41 54 59 0c 88    	vmulps (%r8,%rcx,4),%ymm5,%ymm9
    1c86:	48 83 c1 08          	add    $0x8,%rcx
    1c8a:	c4 c1 7c 58 c1       	vaddps %ymm9,%ymm0,%ymm0
    1c8f:	c4 41 7c 28 2c 8f    	vmovaps (%r15,%rcx,4),%ymm13
    1c95:	c4 41 14 59 34 88    	vmulps (%r8,%rcx,4),%ymm13,%ymm14
    1c9b:	48 83 c1 08          	add    $0x8,%rcx
    1c9f:	c4 c1 7c 58 c6       	vaddps %ymm14,%ymm0,%ymm0
    1ca4:	c4 41 7c 28 1c 8f    	vmovaps (%r15,%rcx,4),%ymm11
    1caa:	c4 c1 24 59 3c 88    	vmulps (%r8,%rcx,4),%ymm11,%ymm7
    1cb0:	48 83 c1 08          	add    $0x8,%rcx
    1cb4:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    1cb8:	c4 41 7c 28 14 8f    	vmovaps (%r15,%rcx,4),%ymm10
    1cbe:	c4 41 2c 59 3c 88    	vmulps (%r8,%rcx,4),%ymm10,%ymm15
    1cc4:	48 83 c1 08          	add    $0x8,%rcx
    1cc8:	c4 c1 7c 58 c7       	vaddps %ymm15,%ymm0,%ymm0
    1ccd:	c4 41 7c 28 04 8f    	vmovaps (%r15,%rcx,4),%ymm8
    1cd3:	c4 c1 3c 59 1c 88    	vmulps (%r8,%rcx,4),%ymm8,%ymm3
    1cd9:	48 83 c1 08          	add    $0x8,%rcx
    1cdd:	c5 fc 58 c3          	vaddps %ymm3,%ymm0,%ymm0
    1ce1:	41 39 ce             	cmp    %ecx,%r14d
    1ce4:	0f 8e b7 00 00 00    	jle    1da1 <main+0xca1>
    1cea:	c4 41 7c 28 24 8f    	vmovaps (%r15,%rcx,4),%ymm12
    1cf0:	c4 41 7c 28 6c 8f 20 	vmovaps 0x20(%r15,%rcx,4),%ymm13
    1cf7:	c4 c1 1c 59 2c 88    	vmulps (%r8,%rcx,4),%ymm12,%ymm5
    1cfd:	c4 41 14 59 74 88 20 	vmulps 0x20(%r8,%rcx,4),%ymm13,%ymm14
    1d04:	c4 c1 7c 28 7c 8f 40 	vmovaps 0x40(%r15,%rcx,4),%ymm7
    1d0b:	c4 41 7c 28 44 8f 60 	vmovaps 0x60(%r15,%rcx,4),%ymm8
    1d12:	c4 41 7c 28 a4 8f 80 	vmovaps 0x80(%r15,%rcx,4),%ymm12
    1d19:	00 00 00 
    1d1c:	c4 41 7c 28 ac 8f a0 	vmovaps 0xa0(%r15,%rcx,4),%ymm13
    1d23:	00 00 00 
    1d26:	c4 41 44 59 54 88 40 	vmulps 0x40(%r8,%rcx,4),%ymm7,%ymm10
    1d2d:	c4 c1 3c 59 5c 88 60 	vmulps 0x60(%r8,%rcx,4),%ymm8,%ymm3
    1d34:	c4 c1 7c 28 bc 8f c0 	vmovaps 0xc0(%r15,%rcx,4),%ymm7
    1d3b:	00 00 00 
    1d3e:	c4 41 7c 28 84 8f e0 	vmovaps 0xe0(%r15,%rcx,4),%ymm8
    1d45:	00 00 00 
    1d48:	c5 7c 58 cd          	vaddps %ymm5,%ymm0,%ymm9
    1d4c:	c4 c1 1c 59 ac 88 80 	vmulps 0x80(%r8,%rcx,4),%ymm12,%ymm5
    1d53:	00 00 00 
    1d56:	c4 41 34 58 de       	vaddps %ymm14,%ymm9,%ymm11
    1d5b:	c4 41 14 59 b4 88 a0 	vmulps 0xa0(%r8,%rcx,4),%ymm13,%ymm14
    1d62:	00 00 00 
    1d65:	c4 41 24 58 fa       	vaddps %ymm10,%ymm11,%ymm15
    1d6a:	c4 41 44 59 94 88 c0 	vmulps 0xc0(%r8,%rcx,4),%ymm7,%ymm10
    1d71:	00 00 00 
    1d74:	c5 84 58 c3          	vaddps %ymm3,%ymm15,%ymm0
    1d78:	c4 c1 3c 59 9c 88 e0 	vmulps 0xe0(%r8,%rcx,4),%ymm8,%ymm3
    1d7f:	00 00 00 
    1d82:	48 83 c1 40          	add    $0x40,%rcx
    1d86:	c5 7c 58 cd          	vaddps %ymm5,%ymm0,%ymm9
    1d8a:	c4 41 34 58 de       	vaddps %ymm14,%ymm9,%ymm11
    1d8f:	c4 41 24 58 fa       	vaddps %ymm10,%ymm11,%ymm15
    1d94:	c5 84 58 c3          	vaddps %ymm3,%ymm15,%ymm0
    1d98:	41 39 ce             	cmp    %ecx,%r14d
    1d9b:	0f 8f 49 ff ff ff    	jg     1cea <main+0xbea>
    1da1:	c4 c1 7c 29 02       	vmovaps %ymm0,(%r10)
    1da6:	4c 8b 15 8b 32 00 00 	mov    0x328b(%rip),%r10        # 5038 <result>
    1dad:	44 8b 1d 5c 32 00 00 	mov    0x325c(%rip),%r11d        # 5010 <repetition>
    1db4:	41 ff c1             	inc    %r9d
    1db7:	c4 c1 5a 5a 42 1c    	vcvtss2sd 0x1c(%r10),%xmm4,%xmm0
    1dbd:	c4 41 5a 5a 4a 04    	vcvtss2sd 0x4(%r10),%xmm4,%xmm9
    1dc3:	c4 c1 5a 5a 5a 08    	vcvtss2sd 0x8(%r10),%xmm4,%xmm3
    1dc9:	c5 7b 58 e1          	vaddsd %xmm1,%xmm0,%xmm12
    1dcd:	c4 41 5a 5a 5a 0c    	vcvtss2sd 0xc(%r10),%xmm4,%xmm11
    1dd3:	c4 c1 5a 5a 0a       	vcvtss2sd (%r10),%xmm4,%xmm1
    1dd8:	c4 c1 5a 5a 6a 10    	vcvtss2sd 0x10(%r10),%xmm4,%xmm5
    1dde:	c4 41 5a 5a 42 14    	vcvtss2sd 0x14(%r10),%xmm4,%xmm8
    1de4:	c4 c1 63 58 fb       	vaddsd %xmm11,%xmm3,%xmm7
    1de9:	c4 41 73 58 e9       	vaddsd %xmm9,%xmm1,%xmm13
    1dee:	c4 c1 5a 5a 4a 18    	vcvtss2sd 0x18(%r10),%xmm4,%xmm1
    1df4:	c4 c1 53 58 c0       	vaddsd %xmm8,%xmm5,%xmm0
    1df9:	c5 13 58 d7          	vaddsd %xmm7,%xmm13,%xmm10
    1dfd:	c5 7b 58 c9          	vaddsd %xmm1,%xmm0,%xmm9
    1e01:	c4 41 2b 58 e9       	vaddsd %xmm9,%xmm10,%xmm13
    1e06:	c4 c1 13 58 cc       	vaddsd %xmm12,%xmm13,%xmm1
    1e0b:	45 39 cb             	cmp    %r9d,%r11d
    1e0e:	0f 8f cc fd ff ff    	jg     1be0 <main+0xae0>
    1e14:	c5 f8 77             	vzeroupper 
    1e17:	0f 31                	rdtsc  
    1e19:	48 c1 e2 20          	shl    $0x20,%rdx
    1e1d:	48 09 c2             	or     %rax,%rdx
    1e20:	c4 e1 db 2a da       	vcvtsi2sd %rdx,%xmm4,%xmm3
    1e25:	79 16                	jns    1e3d <main+0xd3d>
    1e27:	48 89 d6             	mov    %rdx,%rsi
    1e2a:	83 e2 01             	and    $0x1,%edx
    1e2d:	48 d1 ee             	shr    %rsi
    1e30:	48 09 d6             	or     %rdx,%rsi
    1e33:	c4 61 db 2a e6       	vcvtsi2sd %rsi,%xmm4,%xmm12
    1e38:	c4 c1 1b 58 dc       	vaddsd %xmm12,%xmm12,%xmm3
    1e3d:	c5 e3 5c d2          	vsubsd %xmm2,%xmm3,%xmm2
    1e41:	c4 c1 5b 2a e3       	vcvtsi2sd %r11d,%xmm4,%xmm4
    1e46:	48 8d 35 f1 12 00 00 	lea    0x12f1(%rip),%rsi        # 313e <_IO_stdin_used+0x13e>
    1e4d:	bf 01 00 00 00       	mov    $0x1,%edi
    1e52:	b8 01 00 00 00       	mov    $0x1,%eax
    1e57:	c5 fb 11 75 c0       	vmovsd %xmm6,-0x40(%rbp)
    1e5c:	c5 fb 11 4d c8       	vmovsd %xmm1,-0x38(%rbp)
    1e61:	c5 eb 5e c4          	vdivsd %xmm4,%xmm2,%xmm0
    1e65:	e8 66 f2 ff ff       	callq  10d0 <__printf_chk@plt>
    1e6a:	c5 fb 10 45 c8       	vmovsd -0x38(%rbp),%xmm0
    1e6f:	48 8d 35 e2 12 00 00 	lea    0x12e2(%rip),%rsi        # 3158 <_IO_stdin_used+0x158>
    1e76:	bf 01 00 00 00       	mov    $0x1,%edi
    1e7b:	b8 01 00 00 00       	mov    $0x1,%eax
    1e80:	e8 4b f2 ff ff       	callq  10d0 <__printf_chk@plt>
    1e85:	0f 31                	rdtsc  
    1e87:	48 c1 e2 20          	shl    $0x20,%rdx
    1e8b:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1e8f:	c5 fb 10 75 c0       	vmovsd -0x40(%rbp),%xmm6
    1e94:	48 09 d0             	or     %rdx,%rax
    1e97:	c4 e1 db 2a d8       	vcvtsi2sd %rax,%xmm4,%xmm3
    1e9c:	79 16                	jns    1eb4 <main+0xdb4>
    1e9e:	49 89 c5             	mov    %rax,%r13
    1ea1:	83 e0 01             	and    $0x1,%eax
    1ea4:	49 d1 ed             	shr    %r13
    1ea7:	4c 09 e8             	or     %r13,%rax
    1eaa:	c4 61 db 2a f0       	vcvtsi2sd %rax,%xmm4,%xmm14
    1eaf:	c4 c1 0b 58 de       	vaddsd %xmm14,%xmm14,%xmm3
    1eb4:	8b 0d 56 31 00 00    	mov    0x3156(%rip),%ecx        # 5010 <repetition>
    1eba:	85 c9                	test   %ecx,%ecx
    1ebc:	0f 8e b6 0a 00 00    	jle    2978 <main+0x1878>
    1ec2:	4c 8b 0d 6f 31 00 00 	mov    0x316f(%rip),%r9        # 5038 <result>
    1ec9:	31 ff                	xor    %edi,%edi
    1ecb:	c5 f8 28 d6          	vmovaps %xmm6,%xmm2
    1ecf:	90                   	nop
    1ed0:	44 8b 25 3d 31 00 00 	mov    0x313d(%rip),%r12d        # 5014 <n>
    1ed7:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1edc:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1ee1:	45 85 e4             	test   %r12d,%r12d
    1ee4:	0f 8e 89 02 00 00    	jle    2173 <main+0x1073>
    1eea:	48 8b 1d 2f 31 00 00 	mov    0x312f(%rip),%rbx        # 5020 <v_x_al>
    1ef1:	4c 8b 35 48 31 00 00 	mov    0x3148(%rip),%r14        # 5040 <v_y_al>
    1ef8:	45 8d 7c 24 ff       	lea    -0x1(%r12),%r15d
    1efd:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1f02:	41 c1 ef 04          	shr    $0x4,%r15d
    1f06:	41 b8 10 00 00 00    	mov    $0x10,%r8d
    1f0c:	41 83 e7 07          	and    $0x7,%r15d
    1f10:	c5 7c 28 13          	vmovaps (%rbx),%ymm10
    1f14:	c5 fc 28 7b 20       	vmovaps 0x20(%rbx),%ymm7
    1f19:	c4 42 25 98 16       	vfmadd132ps (%r14),%ymm11,%ymm10
    1f1e:	c4 42 45 b8 5e 20    	vfmadd231ps 0x20(%r14),%ymm7,%ymm11
    1f24:	41 83 fc 10          	cmp    $0x10,%r12d
    1f28:	0f 8e 45 02 00 00    	jle    2173 <main+0x1073>
    1f2e:	45 85 ff             	test   %r15d,%r15d
    1f31:	0f 84 09 01 00 00    	je     2040 <main+0xf40>
    1f37:	41 83 ff 01          	cmp    $0x1,%r15d
    1f3b:	0f 84 d8 00 00 00    	je     2019 <main+0xf19>
    1f41:	41 83 ff 02          	cmp    $0x2,%r15d
    1f45:	0f 84 b0 00 00 00    	je     1ffb <main+0xefb>
    1f4b:	41 83 ff 03          	cmp    $0x3,%r15d
    1f4f:	0f 84 88 00 00 00    	je     1fdd <main+0xedd>
    1f55:	41 83 ff 04          	cmp    $0x4,%r15d
    1f59:	74 64                	je     1fbf <main+0xebf>
    1f5b:	41 83 ff 05          	cmp    $0x5,%r15d
    1f5f:	74 40                	je     1fa1 <main+0xea1>
    1f61:	41 83 ff 06          	cmp    $0x6,%r15d
    1f65:	74 1c                	je     1f83 <main+0xe83>
    1f67:	c5 fc 28 6b 40       	vmovaps 0x40(%rbx),%ymm5
    1f6c:	c5 7c 28 7b 60       	vmovaps 0x60(%rbx),%ymm15
    1f71:	41 b8 20 00 00 00    	mov    $0x20,%r8d
    1f77:	c4 42 55 b8 56 40    	vfmadd231ps 0x40(%r14),%ymm5,%ymm10
    1f7d:	c4 42 05 b8 5e 60    	vfmadd231ps 0x60(%r14),%ymm15,%ymm11
    1f83:	c4 21 7c 28 04 83    	vmovaps (%rbx,%r8,4),%ymm8
    1f89:	c4 21 7c 28 4c 83 20 	vmovaps 0x20(%rbx,%r8,4),%ymm9
    1f90:	c4 02 3d b8 14 86    	vfmadd231ps (%r14,%r8,4),%ymm8,%ymm10
    1f96:	c4 02 35 b8 5c 86 20 	vfmadd231ps 0x20(%r14,%r8,4),%ymm9,%ymm11
    1f9d:	49 83 c0 10          	add    $0x10,%r8
    1fa1:	c4 21 7c 28 2c 83    	vmovaps (%rbx,%r8,4),%ymm13
    1fa7:	c4 a1 7c 28 4c 83 20 	vmovaps 0x20(%rbx,%r8,4),%ymm1
    1fae:	c4 02 15 b8 14 86    	vfmadd231ps (%r14,%r8,4),%ymm13,%ymm10
    1fb4:	c4 02 75 b8 5c 86 20 	vfmadd231ps 0x20(%r14,%r8,4),%ymm1,%ymm11
    1fbb:	49 83 c0 10          	add    $0x10,%r8
    1fbf:	c4 21 7c 28 24 83    	vmovaps (%rbx,%r8,4),%ymm12
    1fc5:	c4 a1 7c 28 44 83 20 	vmovaps 0x20(%rbx,%r8,4),%ymm0
    1fcc:	c4 02 1d b8 14 86    	vfmadd231ps (%r14,%r8,4),%ymm12,%ymm10
    1fd2:	c4 02 7d b8 5c 86 20 	vfmadd231ps 0x20(%r14,%r8,4),%ymm0,%ymm11
    1fd9:	49 83 c0 10          	add    $0x10,%r8
    1fdd:	c4 21 7c 28 34 83    	vmovaps (%rbx,%r8,4),%ymm14
    1fe3:	c4 a1 7c 28 7c 83 20 	vmovaps 0x20(%rbx,%r8,4),%ymm7
    1fea:	c4 02 0d b8 14 86    	vfmadd231ps (%r14,%r8,4),%ymm14,%ymm10
    1ff0:	c4 02 45 b8 5c 86 20 	vfmadd231ps 0x20(%r14,%r8,4),%ymm7,%ymm11
    1ff7:	49 83 c0 10          	add    $0x10,%r8
    1ffb:	c4 a1 7c 28 2c 83    	vmovaps (%rbx,%r8,4),%ymm5
    2001:	c4 21 7c 28 7c 83 20 	vmovaps 0x20(%rbx,%r8,4),%ymm15
    2008:	c4 02 55 b8 14 86    	vfmadd231ps (%r14,%r8,4),%ymm5,%ymm10
    200e:	c4 02 05 b8 5c 86 20 	vfmadd231ps 0x20(%r14,%r8,4),%ymm15,%ymm11
    2015:	49 83 c0 10          	add    $0x10,%r8
    2019:	c4 21 7c 28 04 83    	vmovaps (%rbx,%r8,4),%ymm8
    201f:	c4 21 7c 28 4c 83 20 	vmovaps 0x20(%rbx,%r8,4),%ymm9
    2026:	c4 02 3d b8 14 86    	vfmadd231ps (%r14,%r8,4),%ymm8,%ymm10
    202c:	c4 02 35 b8 5c 86 20 	vfmadd231ps 0x20(%r14,%r8,4),%ymm9,%ymm11
    2033:	49 83 c0 10          	add    $0x10,%r8
    2037:	45 39 c4             	cmp    %r8d,%r12d
    203a:	0f 8e 33 01 00 00    	jle    2173 <main+0x1073>
    2040:	c4 21 7c 28 2c 83    	vmovaps (%rbx,%r8,4),%ymm13
    2046:	c4 a1 7c 28 4c 83 20 	vmovaps 0x20(%rbx,%r8,4),%ymm1
    204d:	c4 02 15 b8 14 86    	vfmadd231ps (%r14,%r8,4),%ymm13,%ymm10
    2053:	c4 02 75 b8 5c 86 20 	vfmadd231ps 0x20(%r14,%r8,4),%ymm1,%ymm11
    205a:	c4 21 7c 28 64 83 40 	vmovaps 0x40(%rbx,%r8,4),%ymm12
    2061:	c4 a1 7c 28 44 83 60 	vmovaps 0x60(%rbx,%r8,4),%ymm0
    2068:	c4 21 7c 28 b4 83 80 	vmovaps 0x80(%rbx,%r8,4),%ymm14
    206f:	00 00 00 
    2072:	c4 a1 7c 28 bc 83 a0 	vmovaps 0xa0(%rbx,%r8,4),%ymm7
    2079:	00 00 00 
    207c:	c4 a1 7c 28 ac 83 c0 	vmovaps 0xc0(%rbx,%r8,4),%ymm5
    2083:	00 00 00 
    2086:	c4 21 7c 28 bc 83 e0 	vmovaps 0xe0(%rbx,%r8,4),%ymm15
    208d:	00 00 00 
    2090:	c4 21 7c 28 84 83 00 	vmovaps 0x100(%rbx,%r8,4),%ymm8
    2097:	01 00 00 
    209a:	c4 21 7c 28 8c 83 20 	vmovaps 0x120(%rbx,%r8,4),%ymm9
    20a1:	01 00 00 
    20a4:	c4 02 1d b8 54 86 40 	vfmadd231ps 0x40(%r14,%r8,4),%ymm12,%ymm10
    20ab:	c4 02 7d b8 5c 86 60 	vfmadd231ps 0x60(%r14,%r8,4),%ymm0,%ymm11
    20b2:	c4 21 7c 28 ac 83 40 	vmovaps 0x140(%rbx,%r8,4),%ymm13
    20b9:	01 00 00 
    20bc:	c4 a1 7c 28 8c 83 60 	vmovaps 0x160(%rbx,%r8,4),%ymm1
    20c3:	01 00 00 
    20c6:	c4 21 7c 28 a4 83 80 	vmovaps 0x180(%rbx,%r8,4),%ymm12
    20cd:	01 00 00 
    20d0:	c4 a1 7c 28 84 83 a0 	vmovaps 0x1a0(%rbx,%r8,4),%ymm0
    20d7:	01 00 00 
    20da:	c4 02 0d b8 94 86 80 	vfmadd231ps 0x80(%r14,%r8,4),%ymm14,%ymm10
    20e1:	00 00 00 
    20e4:	c4 02 45 b8 9c 86 a0 	vfmadd231ps 0xa0(%r14,%r8,4),%ymm7,%ymm11
    20eb:	00 00 00 
    20ee:	c4 21 7c 28 b4 83 c0 	vmovaps 0x1c0(%rbx,%r8,4),%ymm14
    20f5:	01 00 00 
    20f8:	c4 a1 7c 28 bc 83 e0 	vmovaps 0x1e0(%rbx,%r8,4),%ymm7
    20ff:	01 00 00 
    2102:	c4 02 55 b8 94 86 c0 	vfmadd231ps 0xc0(%r14,%r8,4),%ymm5,%ymm10
    2109:	00 00 00 
    210c:	c4 02 05 b8 9c 86 e0 	vfmadd231ps 0xe0(%r14,%r8,4),%ymm15,%ymm11
    2113:	00 00 00 
    2116:	c4 02 3d b8 94 86 00 	vfmadd231ps 0x100(%r14,%r8,4),%ymm8,%ymm10
    211d:	01 00 00 
    2120:	c4 02 35 b8 9c 86 20 	vfmadd231ps 0x120(%r14,%r8,4),%ymm9,%ymm11
    2127:	01 00 00 
    212a:	c4 02 15 b8 94 86 40 	vfmadd231ps 0x140(%r14,%r8,4),%ymm13,%ymm10
    2131:	01 00 00 
    2134:	c4 02 75 b8 9c 86 60 	vfmadd231ps 0x160(%r14,%r8,4),%ymm1,%ymm11
    213b:	01 00 00 
    213e:	c4 02 1d b8 94 86 80 	vfmadd231ps 0x180(%r14,%r8,4),%ymm12,%ymm10
    2145:	01 00 00 
    2148:	c4 02 7d b8 9c 86 a0 	vfmadd231ps 0x1a0(%r14,%r8,4),%ymm0,%ymm11
    214f:	01 00 00 
    2152:	c4 02 0d b8 94 86 c0 	vfmadd231ps 0x1c0(%r14,%r8,4),%ymm14,%ymm10
    2159:	01 00 00 
    215c:	c4 02 45 b8 9c 86 e0 	vfmadd231ps 0x1e0(%r14,%r8,4),%ymm7,%ymm11
    2163:	01 00 00 
    2166:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    216a:	45 39 c4             	cmp    %r8d,%r12d
    216d:	0f 8f cd fe ff ff    	jg     2040 <main+0xf40>
    2173:	c4 41 7c 29 11       	vmovaps %ymm10,(%r9)
    2178:	4c 8b 0d b9 2e 00 00 	mov    0x2eb9(%rip),%r9        # 5038 <result>
    217f:	8b 0d 8b 2e 00 00    	mov    0x2e8b(%rip),%ecx        # 5010 <repetition>
    2185:	ff c7                	inc    %edi
    2187:	c4 c1 5a 5a 09       	vcvtss2sd (%r9),%xmm4,%xmm1
    218c:	c4 41 7c 29 59 20    	vmovaps %ymm11,0x20(%r9)
    2192:	c4 41 5a 5a 51 04    	vcvtss2sd 0x4(%r9),%xmm4,%xmm10
    2198:	c4 41 5a 5a 49 0c    	vcvtss2sd 0xc(%r9),%xmm4,%xmm9
    219e:	c4 c1 5a 5a 79 10    	vcvtss2sd 0x10(%r9),%xmm4,%xmm7
    21a4:	c4 41 5a 5a 71 14    	vcvtss2sd 0x14(%r9),%xmm4,%xmm14
    21aa:	c4 41 73 58 fa       	vaddsd %xmm10,%xmm1,%xmm15
    21af:	c4 c1 5a 5a 69 08    	vcvtss2sd 0x8(%r9),%xmm4,%xmm5
    21b5:	c4 c1 5a 5a 49 18    	vcvtss2sd 0x18(%r9),%xmm4,%xmm1
    21bb:	c4 41 43 58 de       	vaddsd %xmm14,%xmm7,%xmm11
    21c0:	c4 41 5a 5a 41 20    	vcvtss2sd 0x20(%r9),%xmm4,%xmm8
    21c6:	c4 41 53 58 e9       	vaddsd %xmm9,%xmm5,%xmm13
    21cb:	c4 c1 5a 5a 79 1c    	vcvtss2sd 0x1c(%r9),%xmm4,%xmm7
    21d1:	c5 23 58 d1          	vaddsd %xmm1,%xmm11,%xmm10
    21d5:	c4 41 5a 5a 59 2c    	vcvtss2sd 0x2c(%r9),%xmm4,%xmm11
    21db:	c4 41 43 58 c8       	vaddsd %xmm8,%xmm7,%xmm9
    21e0:	c4 41 03 58 e5       	vaddsd %xmm13,%xmm15,%xmm12
    21e5:	c4 c1 5a 5a 79 28    	vcvtss2sd 0x28(%r9),%xmm4,%xmm7
    21eb:	c4 41 5a 5a 69 24    	vcvtss2sd 0x24(%r9),%xmm4,%xmm13
    21f1:	c4 41 1b 58 fa       	vaddsd %xmm10,%xmm12,%xmm15
    21f6:	c4 c1 5a 5a 49 30    	vcvtss2sd 0x30(%r9),%xmm4,%xmm1
    21fc:	c4 41 43 58 d3       	vaddsd %xmm11,%xmm7,%xmm10
    2201:	c4 c1 5a 5a 79 34    	vcvtss2sd 0x34(%r9),%xmm4,%xmm7
    2207:	c4 41 33 58 e5       	vaddsd %xmm13,%xmm9,%xmm12
    220c:	c4 41 5a 5a 49 38    	vcvtss2sd 0x38(%r9),%xmm4,%xmm9
    2212:	c4 c1 03 58 c4       	vaddsd %xmm12,%xmm15,%xmm0
    2217:	c4 41 43 58 e9       	vaddsd %xmm9,%xmm7,%xmm13
    221c:	c5 2b 58 f9          	vaddsd %xmm1,%xmm10,%xmm15
    2220:	c4 41 5a 5a 61 3c    	vcvtss2sd 0x3c(%r9),%xmm4,%xmm12
    2226:	c4 41 7b 58 c7       	vaddsd %xmm15,%xmm0,%xmm8
    222b:	c4 c1 13 58 c4       	vaddsd %xmm12,%xmm13,%xmm0
    2230:	c5 3b 58 f0          	vaddsd %xmm0,%xmm8,%xmm14
    2234:	c4 c1 6b 58 d6       	vaddsd %xmm14,%xmm2,%xmm2
    2239:	39 f9                	cmp    %edi,%ecx
    223b:	0f 8f 8f fc ff ff    	jg     1ed0 <main+0xdd0>
    2241:	c5 f8 77             	vzeroupper 
    2244:	0f 31                	rdtsc  
    2246:	48 c1 e2 20          	shl    $0x20,%rdx
    224a:	48 09 c2             	or     %rax,%rdx
    224d:	c4 61 db 2a d2       	vcvtsi2sd %rdx,%xmm4,%xmm10
    2252:	79 16                	jns    226a <main+0x116a>
    2254:	49 89 d2             	mov    %rdx,%r10
    2257:	83 e2 01             	and    $0x1,%edx
    225a:	49 d1 ea             	shr    %r10
    225d:	49 09 d2             	or     %rdx,%r10
    2260:	c4 41 db 2a da       	vcvtsi2sd %r10,%xmm4,%xmm11
    2265:	c4 41 23 58 d3       	vaddsd %xmm11,%xmm11,%xmm10
    226a:	c5 ab 5c db          	vsubsd %xmm3,%xmm10,%xmm3
    226e:	c5 db 2a e1          	vcvtsi2sd %ecx,%xmm4,%xmm4
    2272:	48 8d 35 af 0d 00 00 	lea    0xdaf(%rip),%rsi        # 3028 <_IO_stdin_used+0x28>
    2279:	bf 01 00 00 00       	mov    $0x1,%edi
    227e:	b8 01 00 00 00       	mov    $0x1,%eax
    2283:	c5 fb 11 75 c0       	vmovsd %xmm6,-0x40(%rbp)
    2288:	c5 fb 11 55 c8       	vmovsd %xmm2,-0x38(%rbp)
    228d:	c5 e3 5e c4          	vdivsd %xmm4,%xmm3,%xmm0
    2291:	e8 3a ee ff ff       	callq  10d0 <__printf_chk@plt>
    2296:	c5 fb 10 45 c8       	vmovsd -0x38(%rbp),%xmm0
    229b:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 3050 <_IO_stdin_used+0x50>
    22a2:	bf 01 00 00 00       	mov    $0x1,%edi
    22a7:	b8 01 00 00 00       	mov    $0x1,%eax
    22ac:	e8 1f ee ff ff       	callq  10d0 <__printf_chk@plt>
    22b1:	0f 31                	rdtsc  
    22b3:	48 c1 e2 20          	shl    $0x20,%rdx
    22b7:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    22bc:	c5 fb 10 75 c0       	vmovsd -0x40(%rbp),%xmm6
    22c1:	48 09 d0             	or     %rdx,%rax
    22c4:	c4 61 9b 2a e8       	vcvtsi2sd %rax,%xmm12,%xmm13
    22c9:	79 15                	jns    22e0 <main+0x11e0>
    22cb:	49 89 c3             	mov    %rax,%r11
    22ce:	83 e0 01             	and    $0x1,%eax
    22d1:	49 d1 eb             	shr    %r11
    22d4:	4c 09 d8             	or     %r11,%rax
    22d7:	c4 e1 9b 2a c8       	vcvtsi2sd %rax,%xmm12,%xmm1
    22dc:	c5 73 58 e9          	vaddsd %xmm1,%xmm1,%xmm13
    22e0:	8b 0d 2a 2d 00 00    	mov    0x2d2a(%rip),%ecx        # 5010 <repetition>
    22e6:	85 c9                	test   %ecx,%ecx
    22e8:	0f 8e e4 05 00 00    	jle    28d2 <main+0x17d2>
    22ee:	48 8b 3d 43 2d 00 00 	mov    0x2d43(%rip),%rdi        # 5038 <result>
    22f5:	45 31 ed             	xor    %r13d,%r13d
    22f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    22ff:	00 
    2300:	8b 35 0e 2d 00 00    	mov    0x2d0e(%rip),%esi        # 5014 <n>
    2306:	85 f6                	test   %esi,%esi
    2308:	0f 8e 44 06 00 00    	jle    2952 <main+0x1852>
    230e:	4c 8b 0d 0b 2d 00 00 	mov    0x2d0b(%rip),%r9        # 5020 <v_x_al>
    2315:	8d 5e ff             	lea    -0x1(%rsi),%ebx
    2318:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    231d:	4c 8b 25 1c 2d 00 00 	mov    0x2d1c(%rip),%r12        # 5040 <v_y_al>
    2324:	c1 eb 05             	shr    $0x5,%ebx
    2327:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    232b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2330:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    2335:	48 c1 e3 07          	shl    $0x7,%rbx
    2339:	4d 8d bc 19 80 00 00 	lea    0x80(%r9,%rbx,1),%r15
    2340:	00 
    2341:	4d 8d b1 80 00 00 00 	lea    0x80(%r9),%r14
    2348:	4d 89 f8             	mov    %r15,%r8
    234b:	4d 29 f0             	sub    %r14,%r8
    234e:	49 c1 e8 07          	shr    $0x7,%r8
    2352:	41 83 e0 07          	and    $0x7,%r8d
    2356:	0f 84 0b 04 00 00    	je     2767 <main+0x1667>
    235c:	c4 41 7c 28 04 24    	vmovaps (%r12),%ymm8
    2362:	c4 41 7c 28 71 20    	vmovaps 0x20(%r9),%ymm14
    2368:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    236c:	c4 c1 7c 28 51 40    	vmovaps 0x40(%r9),%ymm2
    2372:	c4 c1 7c 28 79 60    	vmovaps 0x60(%r9),%ymm7
    2378:	c4 42 05 98 01       	vfmadd132ps (%r9),%ymm15,%ymm8
    237d:	c4 42 05 98 74 24 a0 	vfmadd132ps -0x60(%r12),%ymm15,%ymm14
    2384:	4d 89 f1             	mov    %r14,%r9
    2387:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
    238b:	c4 c2 05 98 54 24 c0 	vfmadd132ps -0x40(%r12),%ymm15,%ymm2
    2392:	c4 42 45 b8 7c 24 e0 	vfmadd231ps -0x20(%r12),%ymm7,%ymm15
    2399:	49 83 f8 01          	cmp    $0x1,%r8
    239d:	0f 84 c4 03 00 00    	je     2767 <main+0x1667>
    23a3:	49 83 f8 02          	cmp    $0x2,%r8
    23a7:	0f 84 55 01 00 00    	je     2502 <main+0x1402>
    23ad:	49 83 f8 03          	cmp    $0x3,%r8
    23b1:	0f 84 0e 01 00 00    	je     24c5 <main+0x13c5>
    23b7:	49 83 f8 04          	cmp    $0x4,%r8
    23bb:	0f 84 c7 00 00 00    	je     2488 <main+0x1388>
    23c1:	49 83 f8 05          	cmp    $0x5,%r8
    23c5:	0f 84 80 00 00 00    	je     244b <main+0x134b>
    23cb:	49 83 f8 06          	cmp    $0x6,%r8
    23cf:	74 3d                	je     240e <main+0x130e>
    23d1:	c4 c1 7c 28 2c 24    	vmovaps (%r12),%ymm5
    23d7:	c4 41 7c 28 49 20    	vmovaps 0x20(%r9),%ymm9
    23dd:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    23e1:	c4 42 35 b8 74 24 a0 	vfmadd231ps -0x60(%r12),%ymm9,%ymm14
    23e8:	c4 41 7c 28 59 40    	vmovaps 0x40(%r9),%ymm11
    23ee:	c4 c2 25 b8 54 24 c0 	vfmadd231ps -0x40(%r12),%ymm11,%ymm2
    23f5:	c4 41 7c 28 51 60    	vmovaps 0x60(%r9),%ymm10
    23fb:	c4 42 2d b8 7c 24 e0 	vfmadd231ps -0x20(%r12),%ymm10,%ymm15
    2402:	c4 42 55 b8 01       	vfmadd231ps (%r9),%ymm5,%ymm8
    2407:	4d 89 f1             	mov    %r14,%r9
    240a:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
    240e:	c4 c1 7c 28 1c 24    	vmovaps (%r12),%ymm3
    2414:	c4 c1 7c 28 61 20    	vmovaps 0x20(%r9),%ymm4
    241a:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    241e:	c4 42 5d b8 74 24 a0 	vfmadd231ps -0x60(%r12),%ymm4,%ymm14
    2425:	c4 c1 7c 28 41 40    	vmovaps 0x40(%r9),%ymm0
    242b:	c4 c2 7d b8 54 24 c0 	vfmadd231ps -0x40(%r12),%ymm0,%ymm2
    2432:	c4 c1 7c 28 49 60    	vmovaps 0x60(%r9),%ymm1
    2438:	c4 42 75 b8 7c 24 e0 	vfmadd231ps -0x20(%r12),%ymm1,%ymm15
    243f:	c4 42 65 b8 01       	vfmadd231ps (%r9),%ymm3,%ymm8
    2444:	4d 89 f1             	mov    %r14,%r9
    2447:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
    244b:	c4 c1 7c 28 3c 24    	vmovaps (%r12),%ymm7
    2451:	c4 c1 7c 28 69 20    	vmovaps 0x20(%r9),%ymm5
    2457:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    245b:	c4 42 55 b8 74 24 a0 	vfmadd231ps -0x60(%r12),%ymm5,%ymm14
    2462:	c4 41 7c 28 49 40    	vmovaps 0x40(%r9),%ymm9
    2468:	c4 c2 35 b8 54 24 c0 	vfmadd231ps -0x40(%r12),%ymm9,%ymm2
    246f:	c4 41 7c 28 59 60    	vmovaps 0x60(%r9),%ymm11
    2475:	c4 42 25 b8 7c 24 e0 	vfmadd231ps -0x20(%r12),%ymm11,%ymm15
    247c:	c4 42 45 b8 01       	vfmadd231ps (%r9),%ymm7,%ymm8
    2481:	4d 89 f1             	mov    %r14,%r9
    2484:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
    2488:	c4 41 7c 28 14 24    	vmovaps (%r12),%ymm10
    248e:	c4 c1 7c 28 59 20    	vmovaps 0x20(%r9),%ymm3
    2494:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    2498:	c4 42 65 b8 74 24 a0 	vfmadd231ps -0x60(%r12),%ymm3,%ymm14
    249f:	c4 c1 7c 28 61 40    	vmovaps 0x40(%r9),%ymm4
    24a5:	c4 c2 5d b8 54 24 c0 	vfmadd231ps -0x40(%r12),%ymm4,%ymm2
    24ac:	c4 c1 7c 28 41 60    	vmovaps 0x60(%r9),%ymm0
    24b2:	c4 42 7d b8 7c 24 e0 	vfmadd231ps -0x20(%r12),%ymm0,%ymm15
    24b9:	c4 42 2d b8 01       	vfmadd231ps (%r9),%ymm10,%ymm8
    24be:	4d 89 f1             	mov    %r14,%r9
    24c1:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
    24c5:	c4 c1 7c 28 0c 24    	vmovaps (%r12),%ymm1
    24cb:	c4 c1 7c 28 79 20    	vmovaps 0x20(%r9),%ymm7
    24d1:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    24d5:	c4 42 45 b8 74 24 a0 	vfmadd231ps -0x60(%r12),%ymm7,%ymm14
    24dc:	c4 c1 7c 28 69 40    	vmovaps 0x40(%r9),%ymm5
    24e2:	c4 c2 55 b8 54 24 c0 	vfmadd231ps -0x40(%r12),%ymm5,%ymm2
    24e9:	c4 41 7c 28 49 60    	vmovaps 0x60(%r9),%ymm9
    24ef:	c4 42 35 b8 7c 24 e0 	vfmadd231ps -0x20(%r12),%ymm9,%ymm15
    24f6:	c4 42 75 b8 01       	vfmadd231ps (%r9),%ymm1,%ymm8
    24fb:	4d 89 f1             	mov    %r14,%r9
    24fe:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
    2502:	c4 41 7c 28 1c 24    	vmovaps (%r12),%ymm11
    2508:	c4 41 7c 28 51 20    	vmovaps 0x20(%r9),%ymm10
    250e:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    2512:	c4 c1 7c 28 59 40    	vmovaps 0x40(%r9),%ymm3
    2518:	c4 c1 7c 28 61 60    	vmovaps 0x60(%r9),%ymm4
    251e:	c4 42 25 b8 01       	vfmadd231ps (%r9),%ymm11,%ymm8
    2523:	c4 42 2d b8 74 24 a0 	vfmadd231ps -0x60(%r12),%ymm10,%ymm14
    252a:	4d 89 f1             	mov    %r14,%r9
    252d:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
    2531:	c4 c2 65 b8 54 24 c0 	vfmadd231ps -0x40(%r12),%ymm3,%ymm2
    2538:	c4 42 5d b8 7c 24 e0 	vfmadd231ps -0x20(%r12),%ymm4,%ymm15
    253f:	e9 23 02 00 00       	jmpq   2767 <main+0x1667>
    2544:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    254b:	00 00 00 00 
    254f:	90                   	nop
    2550:	c4 c1 7c 28 a4 24 80 	vmovaps 0x80(%r12),%ymm4
    2557:	00 00 00 
    255a:	c4 c1 7c 28 4e 20    	vmovaps 0x20(%r14),%ymm1
    2560:	4d 8d 8e 80 03 00 00 	lea    0x380(%r14),%r9
    2567:	49 81 c4 00 04 00 00 	add    $0x400,%r12
    256e:	c4 42 75 b8 b4 24 a0 	vfmadd231ps -0x360(%r12),%ymm1,%ymm14
    2575:	fc ff ff 
    2578:	c4 c1 7c 28 7e 40    	vmovaps 0x40(%r14),%ymm7
    257e:	49 81 c6 00 04 00 00 	add    $0x400,%r14
    2585:	c4 c1 7c 28 ae 60 fc 	vmovaps -0x3a0(%r14),%ymm5
    258c:	ff ff 
    258e:	c4 42 5d b8 86 00 fc 	vfmadd231ps -0x400(%r14),%ymm4,%ymm8
    2595:	ff ff 
    2597:	c4 c2 45 b8 94 24 c0 	vfmadd231ps -0x340(%r12),%ymm7,%ymm2
    259e:	fc ff ff 
    25a1:	c4 42 55 b8 bc 24 e0 	vfmadd231ps -0x320(%r12),%ymm5,%ymm15
    25a8:	fc ff ff 
    25ab:	c4 41 7c 28 9e a0 fc 	vmovaps -0x360(%r14),%ymm11
    25b2:	ff ff 
    25b4:	c4 41 7c 28 96 c0 fc 	vmovaps -0x340(%r14),%ymm10
    25bb:	ff ff 
    25bd:	c4 c1 7c 28 9e e0 fc 	vmovaps -0x320(%r14),%ymm3
    25c4:	ff ff 
    25c6:	c4 c1 7c 28 a6 20 fd 	vmovaps -0x2e0(%r14),%ymm4
    25cd:	ff ff 
    25cf:	c4 42 25 b8 b4 24 20 	vfmadd231ps -0x2e0(%r12),%ymm11,%ymm14
    25d6:	fd ff ff 
    25d9:	c4 c1 7c 28 8e 40 fd 	vmovaps -0x2c0(%r14),%ymm1
    25e0:	ff ff 
    25e2:	c4 c1 7c 28 be 60 fd 	vmovaps -0x2a0(%r14),%ymm7
    25e9:	ff ff 
    25eb:	c4 41 7c 28 9e c0 fd 	vmovaps -0x240(%r14),%ymm11
    25f2:	ff ff 
    25f4:	c4 c2 2d b8 94 24 40 	vfmadd231ps -0x2c0(%r12),%ymm10,%ymm2
    25fb:	fd ff ff 
    25fe:	c4 42 65 b8 bc 24 60 	vfmadd231ps -0x2a0(%r12),%ymm3,%ymm15
    2605:	fd ff ff 
    2608:	c4 41 7c 28 96 e0 fd 	vmovaps -0x220(%r14),%ymm10
    260f:	ff ff 
    2611:	c4 41 7c 28 8c 24 00 	vmovaps -0x300(%r12),%ymm9
    2618:	fd ff ff 
    261b:	c4 42 35 b8 86 80 fc 	vfmadd231ps -0x380(%r14),%ymm9,%ymm8
    2622:	ff ff 
    2624:	c4 41 7c 28 8e a0 fd 	vmovaps -0x260(%r14),%ymm9
    262b:	ff ff 
    262d:	c4 42 5d b8 b4 24 a0 	vfmadd231ps -0x260(%r12),%ymm4,%ymm14
    2634:	fd ff ff 
    2637:	c4 c1 7c 28 84 24 80 	vmovaps -0x280(%r12),%ymm0
    263e:	fd ff ff 
    2641:	c4 c1 7c 28 ac 24 00 	vmovaps -0x200(%r12),%ymm5
    2648:	fe ff ff 
    264b:	c4 c2 75 b8 94 24 c0 	vfmadd231ps -0x240(%r12),%ymm1,%ymm2
    2652:	fd ff ff 
    2655:	c4 42 45 b8 bc 24 e0 	vfmadd231ps -0x220(%r12),%ymm7,%ymm15
    265c:	fd ff ff 
    265f:	c4 42 7d b8 86 00 fd 	vfmadd231ps -0x300(%r14),%ymm0,%ymm8
    2666:	ff ff 
    2668:	c4 42 35 b8 b4 24 20 	vfmadd231ps -0x1e0(%r12),%ymm9,%ymm14
    266f:	fe ff ff 
    2672:	c4 c2 25 b8 94 24 40 	vfmadd231ps -0x1c0(%r12),%ymm11,%ymm2
    2679:	fe ff ff 
    267c:	c4 42 2d b8 bc 24 60 	vfmadd231ps -0x1a0(%r12),%ymm10,%ymm15
    2683:	fe ff ff 
    2686:	c4 42 55 b8 86 80 fd 	vfmadd231ps -0x280(%r14),%ymm5,%ymm8
    268d:	ff ff 
    268f:	c4 c1 7c 28 9c 24 80 	vmovaps -0x180(%r12),%ymm3
    2696:	fe ff ff 
    2699:	c4 c1 7c 28 86 20 fe 	vmovaps -0x1e0(%r14),%ymm0
    26a0:	ff ff 
    26a2:	c4 c1 7c 28 a6 40 fe 	vmovaps -0x1c0(%r14),%ymm4
    26a9:	ff ff 
    26ab:	c4 c1 7c 28 8e 60 fe 	vmovaps -0x1a0(%r14),%ymm1
    26b2:	ff ff 
    26b4:	c4 42 7d b8 b4 24 a0 	vfmadd231ps -0x160(%r12),%ymm0,%ymm14
    26bb:	fe ff ff 
    26be:	c4 c2 5d b8 94 24 c0 	vfmadd231ps -0x140(%r12),%ymm4,%ymm2
    26c5:	fe ff ff 
    26c8:	c4 42 75 b8 bc 24 e0 	vfmadd231ps -0x120(%r12),%ymm1,%ymm15
    26cf:	fe ff ff 
    26d2:	c4 c1 7c 28 ae a0 fe 	vmovaps -0x160(%r14),%ymm5
    26d9:	ff ff 
    26db:	c4 41 7c 28 8e c0 fe 	vmovaps -0x140(%r14),%ymm9
    26e2:	ff ff 
    26e4:	c4 42 65 b8 86 00 fe 	vfmadd231ps -0x200(%r14),%ymm3,%ymm8
    26eb:	ff ff 
    26ed:	c4 41 7c 28 9e e0 fe 	vmovaps -0x120(%r14),%ymm11
    26f4:	ff ff 
    26f6:	c4 c1 7c 28 9e 20 ff 	vmovaps -0xe0(%r14),%ymm3
    26fd:	ff ff 
    26ff:	c4 c1 7c 28 86 40 ff 	vmovaps -0xc0(%r14),%ymm0
    2706:	ff ff 
    2708:	c4 42 55 b8 b4 24 20 	vfmadd231ps -0xe0(%r12),%ymm5,%ymm14
    270f:	ff ff ff 
    2712:	c4 c1 7c 28 a6 60 ff 	vmovaps -0xa0(%r14),%ymm4
    2719:	ff ff 
    271b:	c4 c2 35 b8 94 24 40 	vfmadd231ps -0xc0(%r12),%ymm9,%ymm2
    2722:	ff ff ff 
    2725:	c4 42 25 b8 bc 24 60 	vfmadd231ps -0xa0(%r12),%ymm11,%ymm15
    272c:	ff ff ff 
    272f:	c4 c1 7c 28 bc 24 00 	vmovaps -0x100(%r12),%ymm7
    2736:	ff ff ff 
    2739:	c4 41 7c 28 54 24 80 	vmovaps -0x80(%r12),%ymm10
    2740:	c4 42 45 b8 86 80 fe 	vfmadd231ps -0x180(%r14),%ymm7,%ymm8
    2747:	ff ff 
    2749:	c4 42 65 b8 74 24 a0 	vfmadd231ps -0x60(%r12),%ymm3,%ymm14
    2750:	c4 c2 7d b8 54 24 c0 	vfmadd231ps -0x40(%r12),%ymm0,%ymm2
    2757:	c4 42 5d b8 7c 24 e0 	vfmadd231ps -0x20(%r12),%ymm4,%ymm15
    275e:	c4 42 2d b8 86 00 ff 	vfmadd231ps -0x100(%r14),%ymm10,%ymm8
    2765:	ff ff 
    2767:	c4 c1 7c 28 04 24    	vmovaps (%r12),%ymm0
    276d:	c4 c1 7c 28 49 20    	vmovaps 0x20(%r9),%ymm1
    2773:	c4 c1 7c 28 79 40    	vmovaps 0x40(%r9),%ymm7
    2779:	c4 c1 7c 28 69 60    	vmovaps 0x60(%r9),%ymm5
    277f:	c4 42 7d b8 01       	vfmadd231ps (%r9),%ymm0,%ymm8
    2784:	c4 42 75 b8 74 24 20 	vfmadd231ps 0x20(%r12),%ymm1,%ymm14
    278b:	c4 c2 45 b8 54 24 40 	vfmadd231ps 0x40(%r12),%ymm7,%ymm2
    2792:	c4 42 55 b8 7c 24 60 	vfmadd231ps 0x60(%r12),%ymm5,%ymm15
    2799:	4d 39 fe             	cmp    %r15,%r14
    279c:	0f 85 ae fd ff ff    	jne    2550 <main+0x1450>
    27a2:	c5 7c 29 07          	vmovaps %ymm8,(%rdi)
    27a6:	48 8b 3d 8b 28 00 00 	mov    0x288b(%rip),%rdi        # 5038 <result>
    27ad:	8b 0d 5d 28 00 00    	mov    0x285d(%rip),%ecx        # 5010 <repetition>
    27b3:	41 ff c5             	inc    %r13d
    27b6:	c5 7c 10 0f          	vmovups (%rdi),%ymm9
    27ba:	c5 fc 10 a7 80 00 00 	vmovups 0x80(%rdi),%ymm4
    27c1:	00 
    27c2:	c5 7c 29 77 20       	vmovaps %ymm14,0x20(%rdi)
    27c7:	c5 fc 29 57 40       	vmovaps %ymm2,0x40(%rdi)
    27cc:	c5 7c 29 7f 60       	vmovaps %ymm15,0x60(%rdi)
    27d1:	c5 7c 5a 07          	vcvtps2pd (%rdi),%ymm8
    27d5:	c5 fc 5a bf 80 00 00 	vcvtps2pd 0x80(%rdi),%ymm7
    27dc:	00 
    27dd:	c4 43 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm11
    27e3:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    27e9:	c4 41 7c 5a d3       	vcvtps2pd %xmm11,%ymm10
    27ee:	c5 fc 5a c8          	vcvtps2pd %xmm0,%ymm1
    27f2:	c5 fc 10 87 c0 00 00 	vmovups 0xc0(%rdi),%ymm0
    27f9:	00 
    27fa:	c4 c1 3d 58 da       	vaddpd %ymm10,%ymm8,%ymm3
    27ff:	c5 7c 10 87 a0 00 00 	vmovups 0xa0(%rdi),%ymm8
    2806:	00 
    2807:	c5 f5 58 ef          	vaddpd %ymm7,%ymm1,%ymm5
    280b:	c5 65 58 dd          	vaddpd %ymm5,%ymm3,%ymm11
    280f:	c5 fc 5a 9f a0 00 00 	vcvtps2pd 0xa0(%rdi),%ymm3
    2816:	00 
    2817:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    281d:	c5 fc 5a f9          	vcvtps2pd %xmm1,%ymm7
    2821:	c5 fc 5a e8          	vcvtps2pd %xmm0,%ymm5
    2825:	c4 43 7d 19 c1 01    	vextractf128 $0x1,%ymm8,%xmm9
    282b:	c4 41 7c 5a d1       	vcvtps2pd %xmm9,%ymm10
    2830:	c5 45 58 c5          	vaddpd %ymm5,%ymm7,%ymm8
    2834:	c4 c1 7c 5a fe       	vcvtps2pd %xmm14,%ymm7
    2839:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    283f:	c4 c1 7c 5a ee       	vcvtps2pd %xmm14,%ymm5
    2844:	c5 ad 58 e3          	vaddpd %ymm3,%ymm10,%ymm4
    2848:	c5 fc 10 9f e0 00 00 	vmovups 0xe0(%rdi),%ymm3
    284f:	00 
    2850:	c5 7c 5a 97 e0 00 00 	vcvtps2pd 0xe0(%rdi),%ymm10
    2857:	00 
    2858:	c4 41 5d 58 c8       	vaddpd %ymm8,%ymm4,%ymm9
    285d:	c5 45 58 c5          	vaddpd %ymm5,%ymm7,%ymm8
    2861:	c4 41 25 58 d9       	vaddpd %ymm9,%ymm11,%ymm11
    2866:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    286c:	c5 fc 5a c4          	vcvtps2pd %xmm4,%ymm0
    2870:	c5 ad 58 c8          	vaddpd %ymm0,%ymm10,%ymm1
    2874:	c5 7c 5a d2          	vcvtps2pd %xmm2,%ymm10
    2878:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    287e:	c5 fc 5a da          	vcvtps2pd %xmm2,%ymm3
    2882:	c4 41 75 58 c8       	vaddpd %ymm8,%ymm1,%ymm9
    2887:	c4 c1 7c 5a cf       	vcvtps2pd %xmm15,%ymm1
    288c:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    2892:	c4 c1 7c 5a c7       	vcvtps2pd %xmm15,%ymm0
    2897:	c5 ad 58 e3          	vaddpd %ymm3,%ymm10,%ymm4
    289b:	c4 41 25 58 d9       	vaddpd %ymm9,%ymm11,%ymm11
    28a0:	c5 f5 58 f8          	vaddpd %ymm0,%ymm1,%ymm7
    28a4:	c5 5d 58 f7          	vaddpd %ymm7,%ymm4,%ymm14
    28a8:	c4 c1 25 58 ee       	vaddpd %ymm14,%ymm11,%ymm5
    28ad:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    28b3:	c5 39 58 cd          	vaddpd %xmm5,%xmm8,%xmm9
    28b7:	c4 41 31 15 d9       	vunpckhpd %xmm9,%xmm9,%xmm11
    28bc:	c4 41 21 58 d1       	vaddpd %xmm9,%xmm11,%xmm10
    28c1:	c4 c1 4b 58 f2       	vaddsd %xmm10,%xmm6,%xmm6
    28c6:	44 39 e9             	cmp    %r13d,%ecx
    28c9:	0f 8f 31 fa ff ff    	jg     2300 <main+0x1200>
    28cf:	c5 f8 77             	vzeroupper 
    28d2:	0f 31                	rdtsc  
    28d4:	48 c1 e2 20          	shl    $0x20,%rdx
    28d8:	48 09 c2             	or     %rax,%rdx
    28db:	c4 e1 9b 2a da       	vcvtsi2sd %rdx,%xmm12,%xmm3
    28e0:	79 15                	jns    28f7 <main+0x17f7>
    28e2:	49 89 d2             	mov    %rdx,%r10
    28e5:	83 e2 01             	and    $0x1,%edx
    28e8:	49 d1 ea             	shr    %r10
    28eb:	49 09 d2             	or     %rdx,%r10
    28ee:	c4 c1 9b 2a d2       	vcvtsi2sd %r10,%xmm12,%xmm2
    28f3:	c5 eb 58 da          	vaddsd %xmm2,%xmm2,%xmm3
    28f7:	c4 41 63 5c ed       	vsubsd %xmm13,%xmm3,%xmm13
    28fc:	c5 1b 2a e1          	vcvtsi2sd %ecx,%xmm12,%xmm12
    2900:	48 8d 35 71 07 00 00 	lea    0x771(%rip),%rsi        # 3078 <_IO_stdin_used+0x78>
    2907:	bf 01 00 00 00       	mov    $0x1,%edi
    290c:	b8 01 00 00 00       	mov    $0x1,%eax
    2911:	c5 fb 11 75 c8       	vmovsd %xmm6,-0x38(%rbp)
    2916:	c4 c1 13 5e c4       	vdivsd %xmm12,%xmm13,%xmm0
    291b:	e8 b0 e7 ff ff       	callq  10d0 <__printf_chk@plt>
    2920:	c5 fb 10 45 c8       	vmovsd -0x38(%rbp),%xmm0
    2925:	48 8d 35 7c 07 00 00 	lea    0x77c(%rip),%rsi        # 30a8 <_IO_stdin_used+0xa8>
    292c:	bf 01 00 00 00       	mov    $0x1,%edi
    2931:	b8 01 00 00 00       	mov    $0x1,%eax
    2936:	e8 95 e7 ff ff       	callq  10d0 <__printf_chk@plt>
    293b:	48 83 c4 20          	add    $0x20,%rsp
    293f:	31 c0                	xor    %eax,%eax
    2941:	5b                   	pop    %rbx
    2942:	41 5b                	pop    %r11
    2944:	41 5c                	pop    %r12
    2946:	41 5d                	pop    %r13
    2948:	41 5e                	pop    %r14
    294a:	41 5f                	pop    %r15
    294c:	5d                   	pop    %rbp
    294d:	49 8d 63 f8          	lea    -0x8(%r11),%rsp
    2951:	c3                   	retq   
    2952:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2957:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    295b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2960:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    2965:	e9 38 fe ff ff       	jmpq   27a2 <main+0x16a2>
    296a:	31 f6                	xor    %esi,%esi
    296c:	e9 49 ef ff ff       	jmpq   18ba <main+0x7ba>
    2971:	31 ff                	xor    %edi,%edi
    2973:	e9 f3 eb ff ff       	jmpq   156b <main+0x46b>
    2978:	c5 f8 28 d6          	vmovaps %xmm6,%xmm2
    297c:	e9 c3 f8 ff ff       	jmpq   2244 <main+0x1144>
    2981:	4d 89 e7             	mov    %r12,%r15
    2984:	e9 e3 e9 ff ff       	jmpq   136c <main+0x26c>
    2989:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    298d:	c5 f8 28 de          	vmovaps %xmm6,%xmm3
    2991:	e9 c4 ec ff ff       	jmpq   165a <main+0x55a>
    2996:	c5 f8 28 d6          	vmovaps %xmm6,%xmm2
    299a:	e9 06 f0 ff ff       	jmpq   19a5 <main+0x8a5>
    299f:	c5 78 28 ee          	vmovaps %xmm6,%xmm13
    29a3:	e9 7d f1 ff ff       	jmpq   1b25 <main+0xa25>
    29a8:	c5 f8 28 ce          	vmovaps %xmm6,%xmm1
    29ac:	e9 66 f4 ff ff       	jmpq   1e17 <main+0xd17>
    29b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29b8:	00 00 00 
    29bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000029c0 <set_fast_math>:
    29c0:	f3 0f 1e fa          	endbr64 
    29c4:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    29c9:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    29d0:	00 
    29d1:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    29d6:	c3                   	retq   
    29d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    29de:	00 00 

00000000000029e0 <_start>:
    29e0:	f3 0f 1e fa          	endbr64 
    29e4:	31 ed                	xor    %ebp,%ebp
    29e6:	49 89 d1             	mov    %rdx,%r9
    29e9:	5e                   	pop    %rsi
    29ea:	48 89 e2             	mov    %rsp,%rdx
    29ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    29f1:	50                   	push   %rax
    29f2:	54                   	push   %rsp
    29f3:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 2c20 <__libc_csu_fini>
    29fa:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 2bb0 <__libc_csu_init>
    2a01:	48 8d 3d f8 e6 ff ff 	lea    -0x1908(%rip),%rdi        # 1100 <main>
    2a08:	ff 15 d2 25 00 00    	callq  *0x25d2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    2a0e:	f4                   	hlt    
    2a0f:	90                   	nop

0000000000002a10 <deregister_tm_clones>:
    2a10:	48 8d 3d 01 26 00 00 	lea    0x2601(%rip),%rdi        # 5018 <__TMC_END__>
    2a17:	48 8d 05 fa 25 00 00 	lea    0x25fa(%rip),%rax        # 5018 <__TMC_END__>
    2a1e:	48 39 f8             	cmp    %rdi,%rax
    2a21:	74 15                	je     2a38 <deregister_tm_clones+0x28>
    2a23:	48 8b 05 ae 25 00 00 	mov    0x25ae(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    2a2a:	48 85 c0             	test   %rax,%rax
    2a2d:	74 09                	je     2a38 <deregister_tm_clones+0x28>
    2a2f:	ff e0                	jmpq   *%rax
    2a31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2a38:	c3                   	retq   
    2a39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002a40 <register_tm_clones>:
    2a40:	48 8d 3d d1 25 00 00 	lea    0x25d1(%rip),%rdi        # 5018 <__TMC_END__>
    2a47:	48 8d 35 ca 25 00 00 	lea    0x25ca(%rip),%rsi        # 5018 <__TMC_END__>
    2a4e:	48 29 fe             	sub    %rdi,%rsi
    2a51:	48 89 f0             	mov    %rsi,%rax
    2a54:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2a58:	48 c1 f8 03          	sar    $0x3,%rax
    2a5c:	48 01 c6             	add    %rax,%rsi
    2a5f:	48 d1 fe             	sar    %rsi
    2a62:	74 14                	je     2a78 <register_tm_clones+0x38>
    2a64:	48 8b 05 85 25 00 00 	mov    0x2585(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    2a6b:	48 85 c0             	test   %rax,%rax
    2a6e:	74 08                	je     2a78 <register_tm_clones+0x38>
    2a70:	ff e0                	jmpq   *%rax
    2a72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a78:	c3                   	retq   
    2a79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002a80 <__do_global_dtors_aux>:
    2a80:	f3 0f 1e fa          	endbr64 
    2a84:	80 3d 8d 25 00 00 00 	cmpb   $0x0,0x258d(%rip)        # 5018 <__TMC_END__>
    2a8b:	75 2b                	jne    2ab8 <__do_global_dtors_aux+0x38>
    2a8d:	55                   	push   %rbp
    2a8e:	48 83 3d 62 25 00 00 	cmpq   $0x0,0x2562(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    2a95:	00 
    2a96:	48 89 e5             	mov    %rsp,%rbp
    2a99:	74 0c                	je     2aa7 <__do_global_dtors_aux+0x27>
    2a9b:	48 8b 3d 66 25 00 00 	mov    0x2566(%rip),%rdi        # 5008 <__dso_handle>
    2aa2:	e8 e9 e5 ff ff       	callq  1090 <__cxa_finalize@plt>
    2aa7:	e8 64 ff ff ff       	callq  2a10 <deregister_tm_clones>
    2aac:	c6 05 65 25 00 00 01 	movb   $0x1,0x2565(%rip)        # 5018 <__TMC_END__>
    2ab3:	5d                   	pop    %rbp
    2ab4:	c3                   	retq   
    2ab5:	0f 1f 00             	nopl   (%rax)
    2ab8:	c3                   	retq   
    2ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ac0 <frame_dummy>:
    2ac0:	f3 0f 1e fa          	endbr64 
    2ac4:	e9 77 ff ff ff       	jmpq   2a40 <register_tm_clones>
    2ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ad0 <rdtsc>:
    2ad0:	f3 0f 1e fa          	endbr64 
    2ad4:	0f 31                	rdtsc  
    2ad6:	48 c1 e2 20          	shl    $0x20,%rdx
    2ada:	48 09 d0             	or     %rdx,%rax
    2add:	c3                   	retq   
    2ade:	66 90                	xchg   %ax,%ax

0000000000002ae0 <randxy>:
    2ae0:	f3 0f 1e fa          	endbr64 
    2ae4:	55                   	push   %rbp
    2ae5:	53                   	push   %rbx
    2ae6:	89 fd                	mov    %edi,%ebp
    2ae8:	89 f3                	mov    %esi,%ebx
    2aea:	48 83 ec 08          	sub    $0x8,%rsp
    2aee:	29 eb                	sub    %ebp,%ebx
    2af0:	e8 fb e5 ff ff       	callq  10f0 <rand@plt>
    2af5:	8d 73 01             	lea    0x1(%rbx),%esi
    2af8:	48 83 c4 08          	add    $0x8,%rsp
    2afc:	99                   	cltd   
    2afd:	5b                   	pop    %rbx
    2afe:	f7 fe                	idiv   %esi
    2b00:	8d 04 2a             	lea    (%rdx,%rbp,1),%eax
    2b03:	5d                   	pop    %rbp
    2b04:	c3                   	retq   
    2b05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b0c:	00 00 00 00 

0000000000002b10 <randreal>:
    2b10:	f3 0f 1e fa          	endbr64 
    2b14:	53                   	push   %rbx
    2b15:	48 83 ec 10          	sub    $0x10,%rsp
    2b19:	e8 d2 e5 ff ff       	callq  10f0 <rand@plt>
    2b1e:	c5 fb 10 1d 4a 06 00 	vmovsd 0x64a(%rip),%xmm3        # 3170 <_IO_stdin_used+0x170>
    2b25:	00 
    2b26:	a8 01                	test   $0x1,%al
    2b28:	75 08                	jne    2b32 <randreal+0x22>
    2b2a:	c5 fb 10 1d 46 06 00 	vmovsd 0x646(%rip),%xmm3        # 3178 <_IO_stdin_used+0x178>
    2b31:	00 
    2b32:	c5 fb 11 5c 24 08    	vmovsd %xmm3,0x8(%rsp)
    2b38:	e8 b3 e5 ff ff       	callq  10f0 <rand@plt>
    2b3d:	89 c3                	mov    %eax,%ebx
    2b3f:	e8 ac e5 ff ff       	callq  10f0 <rand@plt>
    2b44:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    2b48:	48 63 cb             	movslq %ebx,%rcx
    2b4b:	4c 63 c8             	movslq %eax,%r9
    2b4e:	89 de                	mov    %ebx,%esi
    2b50:	c5 fb 10 74 24 08    	vmovsd 0x8(%rsp),%xmm6
    2b56:	48 89 ca             	mov    %rcx,%rdx
    2b59:	4d 89 ca             	mov    %r9,%r10
    2b5c:	c1 fe 1f             	sar    $0x1f,%esi
    2b5f:	41 89 c3             	mov    %eax,%r11d
    2b62:	48 c1 e2 1e          	shl    $0x1e,%rdx
    2b66:	49 c1 e2 1e          	shl    $0x1e,%r10
    2b6a:	41 c1 fb 1f          	sar    $0x1f,%r11d
    2b6e:	48 83 c4 10          	add    $0x10,%rsp
    2b72:	48 01 ca             	add    %rcx,%rdx
    2b75:	4d 01 ca             	add    %r9,%r10
    2b78:	48 c1 fa 3d          	sar    $0x3d,%rdx
    2b7c:	49 c1 fa 3d          	sar    $0x3d,%r10
    2b80:	29 f2                	sub    %esi,%edx
    2b82:	45 29 da             	sub    %r11d,%r10d
    2b85:	89 d7                	mov    %edx,%edi
    2b87:	c1 e7 1f             	shl    $0x1f,%edi
    2b8a:	29 d7                	sub    %edx,%edi
    2b8c:	44 89 d2             	mov    %r10d,%edx
    2b8f:	c1 e2 1f             	shl    $0x1f,%edx
    2b92:	29 fb                	sub    %edi,%ebx
    2b94:	44 29 d2             	sub    %r10d,%edx
    2b97:	ff c3                	inc    %ebx
    2b99:	29 d0                	sub    %edx,%eax
    2b9b:	c5 eb 2a cb          	vcvtsi2sd %ebx,%xmm2,%xmm1
    2b9f:	5b                   	pop    %rbx
    2ba0:	ff c0                	inc    %eax
    2ba2:	c5 eb 2a c0          	vcvtsi2sd %eax,%xmm2,%xmm0
    2ba6:	c5 f3 5e e8          	vdivsd %xmm0,%xmm1,%xmm5
    2baa:	c5 d3 59 c6          	vmulsd %xmm6,%xmm5,%xmm0
    2bae:	c3                   	retq   
    2baf:	90                   	nop

0000000000002bb0 <__libc_csu_init>:
    2bb0:	f3 0f 1e fa          	endbr64 
    2bb4:	41 57                	push   %r15
    2bb6:	4c 8d 3d cb 21 00 00 	lea    0x21cb(%rip),%r15        # 4d88 <__frame_dummy_init_array_entry>
    2bbd:	41 56                	push   %r14
    2bbf:	49 89 d6             	mov    %rdx,%r14
    2bc2:	41 55                	push   %r13
    2bc4:	49 89 f5             	mov    %rsi,%r13
    2bc7:	41 54                	push   %r12
    2bc9:	41 89 fc             	mov    %edi,%r12d
    2bcc:	55                   	push   %rbp
    2bcd:	48 8d 2d c4 21 00 00 	lea    0x21c4(%rip),%rbp        # 4d98 <__do_global_dtors_aux_fini_array_entry>
    2bd4:	53                   	push   %rbx
    2bd5:	4c 29 fd             	sub    %r15,%rbp
    2bd8:	48 83 ec 08          	sub    $0x8,%rsp
    2bdc:	e8 1f e4 ff ff       	callq  1000 <_init>
    2be1:	48 c1 fd 03          	sar    $0x3,%rbp
    2be5:	74 1f                	je     2c06 <__libc_csu_init+0x56>
    2be7:	31 db                	xor    %ebx,%ebx
    2be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2bf0:	4c 89 f2             	mov    %r14,%rdx
    2bf3:	4c 89 ee             	mov    %r13,%rsi
    2bf6:	44 89 e7             	mov    %r12d,%edi
    2bf9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2bfd:	48 83 c3 01          	add    $0x1,%rbx
    2c01:	48 39 dd             	cmp    %rbx,%rbp
    2c04:	75 ea                	jne    2bf0 <__libc_csu_init+0x40>
    2c06:	48 83 c4 08          	add    $0x8,%rsp
    2c0a:	5b                   	pop    %rbx
    2c0b:	5d                   	pop    %rbp
    2c0c:	41 5c                	pop    %r12
    2c0e:	41 5d                	pop    %r13
    2c10:	41 5e                	pop    %r14
    2c12:	41 5f                	pop    %r15
    2c14:	c3                   	retq   
    2c15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c1c:	00 00 00 00 

0000000000002c20 <__libc_csu_fini>:
    2c20:	f3 0f 1e fa          	endbr64 
    2c24:	c3                   	retq   

Disassembly of section .fini:

0000000000002c28 <_fini>:
    2c28:	f3 0f 1e fa          	endbr64 
    2c2c:	48 83 ec 08          	sub    $0x8,%rsp
    2c30:	48 83 c4 08          	add    $0x8,%rsp
    2c34:	c3                   	retq   
