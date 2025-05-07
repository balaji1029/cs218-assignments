
a.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 e1 7f 00 00 	mov    0x7fe1(%rip),%rax        # 8ff0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 12 7f 00 00    	push   0x7f12(%rip)        # 8f38 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 14 7f 00 00    	jmp    *0x7f14(%rip)        # 8f40 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   %ax,%ax
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   $0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   %ax,%ax
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <_init+0x20>
    10ae:	66 90                	xchg   %ax,%ax
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	e9 62 ff ff ff       	jmp    1020 <_init+0x20>
    10be:	66 90                	xchg   %ax,%ax
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	e9 52 ff ff ff       	jmp    1020 <_init+0x20>
    10ce:	66 90                	xchg   %ax,%ax
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	e9 42 ff ff ff       	jmp    1020 <_init+0x20>
    10de:	66 90                	xchg   %ax,%ax
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	e9 32 ff ff ff       	jmp    1020 <_init+0x20>
    10ee:	66 90                	xchg   %ax,%ax
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	e9 22 ff ff ff       	jmp    1020 <_init+0x20>
    10fe:	66 90                	xchg   %ax,%ax
    1100:	f3 0f 1e fa          	endbr64
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	e9 12 ff ff ff       	jmp    1020 <_init+0x20>
    110e:	66 90                	xchg   %ax,%ax
    1110:	f3 0f 1e fa          	endbr64
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	e9 02 ff ff ff       	jmp    1020 <_init+0x20>
    111e:	66 90                	xchg   %ax,%ax
    1120:	f3 0f 1e fa          	endbr64
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	e9 f2 fe ff ff       	jmp    1020 <_init+0x20>
    112e:	66 90                	xchg   %ax,%ax
    1130:	f3 0f 1e fa          	endbr64
    1134:	68 10 00 00 00       	push   $0x10
    1139:	e9 e2 fe ff ff       	jmp    1020 <_init+0x20>
    113e:	66 90                	xchg   %ax,%ax
    1140:	f3 0f 1e fa          	endbr64
    1144:	68 11 00 00 00       	push   $0x11
    1149:	e9 d2 fe ff ff       	jmp    1020 <_init+0x20>
    114e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001150 <__cxa_finalize@plt>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	ff 25 7e 7e 00 00    	jmp    *0x7e7e(%rip)        # 8fd8 <__cxa_finalize@GLIBC_2.2.5>
    115a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001160 <_ZNSo3putEc@plt>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	ff 25 de 7d 00 00    	jmp    *0x7dde(%rip)        # 8f48 <_ZNSo3putEc@GLIBCXX_3.4>
    116a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001170 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	ff 25 d6 7d 00 00    	jmp    *0x7dd6(%rip)        # 8f50 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@GLIBCXX_3.4>
    117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001180 <_ZSt17__throw_bad_allocv@plt>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	ff 25 ce 7d 00 00    	jmp    *0x7dce(%rip)        # 8f58 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    118a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001190 <_ZSt20__throw_length_errorPKc@plt>:
    1190:	f3 0f 1e fa          	endbr64
    1194:	ff 25 c6 7d 00 00    	jmp    *0x7dc6(%rip)        # 8f60 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011a0 <memset@plt>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	ff 25 be 7d 00 00    	jmp    *0x7dbe(%rip)        # 8f68 <memset@GLIBC_2.2.5>
    11aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011b0 <_ZNSirsERi@plt>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	ff 25 b6 7d 00 00    	jmp    *0x7db6(%rip)        # 8f70 <_ZNSirsERi@GLIBCXX_3.4>
    11ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011c0 <_ZNSo5flushEv@plt>:
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	ff 25 ae 7d 00 00    	jmp    *0x7dae(%rip)        # 8f78 <_ZNSo5flushEv@GLIBCXX_3.4>
    11ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011d0 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@plt>:
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	ff 25 a6 7d 00 00    	jmp    *0x7da6(%rip)        # 8f80 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@GLIBCXX_3.4>
    11da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011e0 <_ZSt28__throw_bad_array_new_lengthv@plt>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	ff 25 9e 7d 00 00    	jmp    *0x7d9e(%rip)        # 8f88 <_ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29>
    11ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011f0 <_Znwm@plt>:
    11f0:	f3 0f 1e fa          	endbr64
    11f4:	ff 25 96 7d 00 00    	jmp    *0x7d96(%rip)        # 8f90 <_Znwm@GLIBCXX_3.4>
    11fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001200 <_ZdlPvm@plt>:
    1200:	f3 0f 1e fa          	endbr64
    1204:	ff 25 8e 7d 00 00    	jmp    *0x7d8e(%rip)        # 8f98 <_ZdlPvm@CXXABI_1.3.9>
    120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001210 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>:
    1210:	f3 0f 1e fa          	endbr64
    1214:	ff 25 86 7d 00 00    	jmp    *0x7d86(%rip)        # 8fa0 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@GLIBCXX_3.4>
    121a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001220 <__stack_chk_fail@plt>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	ff 25 7e 7d 00 00    	jmp    *0x7d7e(%rip)        # 8fa8 <__stack_chk_fail@GLIBC_2.4>
    122a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001230 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1230:	f3 0f 1e fa          	endbr64
    1234:	ff 25 76 7d 00 00    	jmp    *0x7d76(%rip)        # 8fb0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    123a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001240 <_ZSt16__throw_bad_castv@plt>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	ff 25 6e 7d 00 00    	jmp    *0x7d6e(%rip)        # 8fb8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    124a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001250 <memmove@plt>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	ff 25 66 7d 00 00    	jmp    *0x7d66(%rip)        # 8fc0 <memmove@GLIBC_2.2.5>
    125a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001260 <_ZNSolsEi@plt>:
    1260:	f3 0f 1e fa          	endbr64
    1264:	ff 25 5e 7d 00 00    	jmp    *0x7d5e(%rip)        # 8fc8 <_ZNSolsEi@GLIBCXX_3.4>
    126a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001270 <_Unwind_Resume@plt>:
    1270:	f3 0f 1e fa          	endbr64
    1274:	ff 25 56 7d 00 00    	jmp    *0x7d56(%rip)        # 8fd0 <_Unwind_Resume@GCC_3.0>
    127a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001280 <main.cold>:
    1280:	4c 89 e7             	mov    %r12,%rdi
    1283:	e8 88 20 00 00       	call   3310 <_ZN5GraphD1Ev>
    1288:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    128f:	00 
    1290:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1297:	00 00 
    1299:	75 08                	jne    12a3 <main.cold+0x23>
    129b:	48 89 df             	mov    %rbx,%rdi
    129e:	e8 cd ff ff ff       	call   1270 <_Unwind_Resume@plt>
    12a3:	e8 78 ff ff ff       	call   1220 <__stack_chk_fail@plt>
    12a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12af:	00 

00000000000012b0 <main>:
	}

}; 

int main() 
{ 
    12b0:	f3 0f 1e fa          	endbr64
    12b4:	41 57                	push   %r15
    12b6:	41 56                	push   %r14
    12b8:	41 55                	push   %r13
    12ba:	41 54                	push   %r12
    12bc:	55                   	push   %rbp
	int V, E; 
	int threshold;  

	cin >> V;
    12bd:	48 8d 2d 9c 7e 00 00 	lea    0x7e9c(%rip),%rbp        # 9160 <_ZSt3cin@GLIBCXX_3.4>
{ 
    12c4:	53                   	push   %rbx
	cin >> V;
    12c5:	48 89 ef             	mov    %rbp,%rdi
{ 
    12c8:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    12cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12d6:	00 00 
    12d8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    12df:	00 
    12e0:	31 c0                	xor    %eax,%eax
	cin >> V;
    12e2:	48 8d 74 24 34       	lea    0x34(%rsp),%rsi
    12e7:	e8 c4 fe ff ff       	call   11b0 <_ZNSirsERi@plt>
	cin >> E;
    12ec:	48 8d 74 24 38       	lea    0x38(%rsp),%rsi
    12f1:	48 89 ef             	mov    %rbp,%rdi
    12f4:	e8 b7 fe ff ff       	call   11b0 <_ZNSirsERi@plt>
	cin >> threshold;
    12f9:	48 8d 74 24 3c       	lea    0x3c(%rsp),%rsi
    12fe:	48 89 ef             	mov    %rbp,%rdi
    1301:	e8 aa fe ff ff       	call   11b0 <_ZNSirsERi@plt>
	Graph g(V, E); 
    1306:	8b 44 24 34          	mov    0x34(%rsp),%eax
	pointer _M_finish;
	pointer _M_end_of_storage;

	_GLIBCXX20_CONSTEXPR
	_Vector_impl_data() _GLIBCXX_NOEXCEPT
	: _M_start(), _M_finish(), _M_end_of_storage()
    130a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    130e:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
    1315:	00 00 00 00 00 
    131a:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
		this->E = V-1;
    131f:	8d 50 ff             	lea    -0x1(%rax),%edx
    1322:	0f 11 44 24 68       	movups %xmm0,0x68(%rsp)
    1327:	0f 11 44 24 78       	movups %xmm0,0x78(%rsp)
		this->V = V; 
    132c:	66 0f 6e da          	movd   %edx,%xmm3
    1330:	0f 11 84 24 88 00 00 	movups %xmm0,0x88(%rsp)
    1337:	00 
    1338:	66 0f 6e c0          	movd   %eax,%xmm0
 

	int u, v, w, r;

	for (int i=0; i< E; i++){
    133c:	8b 44 24 38          	mov    0x38(%rsp),%eax
	{ 
    1340:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
    1347:	00 00 00 00 00 
		this->V = V; 
    134c:	66 0f 62 c3          	punpckldq %xmm3,%xmm0
	{ 
    1350:	c7 84 24 a8 00 00 00 	movl   $0x0,0xa8(%rsp)
    1357:	00 00 00 00 
		this->V = V; 
    135b:	66 0f d6 44 24 50    	movq   %xmm0,0x50(%rsp)
	for (int i=0; i< E; i++){
    1361:	85 c0                	test   %eax,%eax
    1363:	0f 8e 07 01 00 00    	jle    1470 <main+0x1c0>
    1369:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    136e:	45 31 f6             	xor    %r14d,%r14d
    1371:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    1376:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    137b:	eb 5e                	jmp    13db <main+0x12b>
    137d:	0f 1f 00             	nopl   (%rax)
      void
#endif
      vector<_Tp, _Alloc>::
      emplace_back(_Args&&... __args)
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    1380:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1387:	00 
    1388:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
    138f:	00 
    1390:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1395:	48 39 c3             	cmp    %rax,%rbx
    1398:	0f 84 52 01 00 00    	je     14f0 <main+0x240>
  template<typename _Tp, typename... _Args>
    constexpr auto
    construct_at(_Tp* __location, _Args&&... __args)
    noexcept(noexcept(::new((void*)0) _Tp(std::declval<_Args>()...)))
    -> decltype(::new((void*)0) _Tp(std::declval<_Args>()...))
    { return ::new((void*)__location) _Tp(std::forward<_Args>(__args)...); }
    139e:	66 0f 6e 4c 24 04    	movd   0x4(%rsp),%xmm1
    13a4:	8b 04 24             	mov    (%rsp),%eax
    13a7:	66 41 0f 6e c7       	movd   %r15d,%xmm0
	  {
	    _GLIBCXX_ASAN_ANNOTATE_GROW(1);
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
    13ac:	48 83 c3 0c          	add    $0xc,%rbx
    13b0:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    13b4:	89 43 fc             	mov    %eax,-0x4(%rbx)
    13b7:	66 0f d6 43 f4       	movq   %xmm0,-0xc(%rbx)
    13bc:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
    13c3:	00 
		weight += w;
    13c4:	44 01 bc 24 a8 00 00 	add    %r15d,0xa8(%rsp)
    13cb:	00 
	for (int i=0; i< E; i++){
    13cc:	41 83 c6 01          	add    $0x1,%r14d
    13d0:	44 39 74 24 38       	cmp    %r14d,0x38(%rsp)
    13d5:	0f 8e 95 00 00 00    	jle    1470 <main+0x1c0>
		cin >> u;
    13db:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    13e0:	48 89 ef             	mov    %rbp,%rdi
    13e3:	4d 89 ec             	mov    %r13,%r12
    13e6:	e8 c5 fd ff ff       	call   11b0 <_ZNSirsERi@plt>
		cin >> v;
    13eb:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
    13f0:	48 89 ef             	mov    %rbp,%rdi
    13f3:	e8 b8 fd ff ff       	call   11b0 <_ZNSirsERi@plt>
		cin >> w;
    13f8:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
    13fd:	48 89 ef             	mov    %rbp,%rdi
    1400:	e8 ab fd ff ff       	call   11b0 <_ZNSirsERi@plt>
		cin >> r;
    1405:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    140a:	48 89 ef             	mov    %rbp,%rdi
    140d:	e8 9e fd ff ff       	call   11b0 <_ZNSirsERi@plt>
		g.addEdge(u, v, w, r); 
    1412:	8b 44 24 44          	mov    0x44(%rsp),%eax
		if (red == 1) {
    1416:	83 7c 24 4c 01       	cmpl   $0x1,0x4c(%rsp)
		g.addEdge(u, v, w, r); 
    141b:	44 8b 7c 24 48       	mov    0x48(%rsp),%r15d
    1420:	89 04 24             	mov    %eax,(%rsp)
    1423:	8b 44 24 40          	mov    0x40(%rsp),%eax
    1427:	89 44 24 04          	mov    %eax,0x4(%rsp)
		if (red == 1) {
    142b:	0f 85 4f ff ff ff    	jne    1380 <main+0xd0>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    1431:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1436:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
    143b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1440:	48 39 c3             	cmp    %rax,%rbx
    1443:	0f 84 ab 01 00 00    	je     15f4 <main+0x344>
    1449:	8b 04 24             	mov    (%rsp),%eax
    144c:	66 0f 6e 54 24 04    	movd   0x4(%rsp),%xmm2
    1452:	66 41 0f 6e c7       	movd   %r15d,%xmm0
    1457:	89 43 08             	mov    %eax,0x8(%rbx)
    145a:	66 0f 62 c2          	punpckldq %xmm2,%xmm0
	    ++this->_M_impl._M_finish;
    145e:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    1462:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1467:	66 0f d6 03          	movq   %xmm0,(%rbx)
    146b:	e9 54 ff ff ff       	jmp    13c4 <main+0x114>
 	}

	pair <int, int> res = g.idk2(threshold);
    1470:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
    1475:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
    1479:	4c 89 e7             	mov    %r12,%rdi
    147c:	e8 2f 3e 00 00       	call   52b0 <_ZN5Graph4idk2Ei>
	cout << res.first << endl;
    1481:	48 8d 2d b8 7b 00 00 	lea    0x7bb8(%rip),%rbp        # 9040 <_ZSt4cout@GLIBCXX_3.4>
    1488:	89 c6                	mov    %eax,%esi
	pair <int, int> res = g.idk2(threshold);
    148a:	48 89 c3             	mov    %rax,%rbx
	cout << res.first << endl;
    148d:	48 89 ef             	mov    %rbp,%rdi
    1490:	e8 cb fd ff ff       	call   1260 <_ZNSolsEi@plt>
    1495:	48 89 c7             	mov    %rax,%rdi
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
    1498:	e8 a3 04 00 00       	call   1940 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
	cout << res.second << endl;
    149d:	48 c1 eb 20          	shr    $0x20,%rbx
    14a1:	48 89 ef             	mov    %rbp,%rdi
    14a4:	89 de                	mov    %ebx,%esi
    14a6:	e8 b5 fd ff ff       	call   1260 <_ZNSolsEi@plt>
    14ab:	48 89 c7             	mov    %rax,%rdi
    14ae:	e8 8d 04 00 00       	call   1940 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>

	return 0; 
} 
    14b3:	4c 89 e7             	mov    %r12,%rdi
    14b6:	e8 55 1e 00 00       	call   3310 <_ZN5GraphD1Ev>
    14bb:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    14c2:	00 
    14c3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14ca:	00 00 
    14cc:	0f 85 1d 03 00 00    	jne    17ef <main+0x53f>
    14d2:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    14d9:	31 c0                	xor    %eax,%eax
    14db:	5b                   	pop    %rbx
    14dc:	5d                   	pop    %rbp
    14dd:	41 5c                	pop    %r12
    14df:	41 5d                	pop    %r13
    14e1:	41 5e                	pop    %r14
    14e3:	41 5f                	pop    %r15
    14e5:	c3                   	ret
    14e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    14ed:	00 00 00 
#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      _GLIBCXX20_CONSTEXPR
      void
      vector<_Tp, _Alloc>::
    14f0:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    14f7:	00 
      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    14f8:	48 89 d8             	mov    %rbx,%rax
    14fb:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    1502:	aa aa aa 
    1505:	48 29 c8             	sub    %rcx,%rax
    1508:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    150d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1512:	48 c1 f8 02          	sar    $0x2,%rax
    1516:	48 0f af c2          	imul   %rdx,%rax
      // Called by _M_fill_insert, _M_insert_aux etc.
      _GLIBCXX20_CONSTEXPR
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
    151a:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa,%rdx
    1521:	aa aa 0a 
    1524:	48 39 d0             	cmp    %rdx,%rax
    1527:	0f 84 eb 02 00 00    	je     1818 <main+0x568>
    max(const _Tp& __a, const _Tp& __b)
    {
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
    152d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1532:	48 39 cb             	cmp    %rcx,%rbx
    1535:	0f 84 dd 01 00 00    	je     1718 <main+0x468>
	  __throw_length_error(__N(__s));

	const size_type __len = size() + (std::max)(size(), __n);
    153b:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
    153f:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    1544:	48 39 c1             	cmp    %rax,%rcx
    1547:	0f 82 33 02 00 00    	jb     1780 <main+0x4d0>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    154d:	48 85 c9             	test   %rcx,%rcx
    1550:	0f 85 7e 02 00 00    	jne    17d4 <main+0x524>
    1556:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    155b:	8b 14 24             	mov    (%rsp),%edx
    155e:	66 41 0f 6e c7       	movd   %r15d,%xmm0
    1563:	45 31 e4             	xor    %r12d,%r12d
    1566:	66 0f 6e 74 24 04    	movd   0x4(%rsp),%xmm6
    156c:	89 50 08             	mov    %edx,0x8(%rax)
    156f:	66 0f 62 c6          	punpckldq %xmm6,%xmm0
    1573:	66 0f d6 00          	movq   %xmm0,(%rax)
	_ValueType;
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType2;
      static_assert(std::is_same<_ValueType, _ValueType2>::value,
	  "relocation is only possible for values of the same type");
      _ForwardIterator __cur = __result;
    1577:	31 c0                	xor    %eax,%eax
      for (; __first != __last; ++__first, (void)++__cur)
    1579:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    157e:	66 90                	xchg   %ax,%ax
    1580:	48 8b 0a             	mov    (%rdx),%rcx
    1583:	48 83 c2 0c          	add    $0xc,%rdx
    1587:	48 83 c0 0c          	add    $0xc,%rax
    158b:	48 89 48 f4          	mov    %rcx,-0xc(%rax)
    158f:	8b 4a fc             	mov    -0x4(%rdx),%ecx
    1592:	89 48 fc             	mov    %ecx,-0x4(%rax)
    1595:	48 39 d3             	cmp    %rdx,%rbx
    1598:	75 e6                	jne    1580 <main+0x2d0>
    159a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    159f:	48 83 eb 0c          	sub    $0xc,%rbx
    15a3:	48 29 c3             	sub    %rax,%rbx
    15a6:	48 c1 eb 02          	shr    $0x2,%rbx
    15aa:	49 8d 44 9c 0c       	lea    0xc(%r12,%rbx,4),%rax
	if (__p)
    15af:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __new_finish = _S_relocate(__old_start, __position.base(),
					 __new_start, _M_get_Tp_allocator());

	      ++__new_finish;
    15b4:	48 8d 58 0c          	lea    0xc(%rax),%rbx
    15b8:	48 85 ff             	test   %rdi,%rdi
    15bb:	74 0d                	je     15ca <main+0x31a>
      if _GLIBCXX17_CONSTEXPR (!_S_use_relocate())
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
		    this->_M_impl._M_end_of_storage - __old_start);
    15bd:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    15c2:	48 29 fe             	sub    %rdi,%rsi
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    15c5:	e8 36 fc ff ff       	call   1200 <_ZdlPvm@plt>
      this->_M_impl._M_start = __new_start;
      this->_M_impl._M_finish = __new_finish;
      this->_M_impl._M_end_of_storage = __new_start + __len;
    15ca:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
      this->_M_impl._M_start = __new_start;
    15cf:	4c 89 a4 24 88 00 00 	mov    %r12,0x88(%rsp)
    15d6:	00 
      this->_M_impl._M_finish = __new_finish;
    15d7:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
    15de:	00 
      this->_M_impl._M_end_of_storage = __new_start + __len;
    15df:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    15e3:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    15e7:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    15ee:	00 
    15ef:	e9 d0 fd ff ff       	jmp    13c4 <main+0x114>
      vector<_Tp, _Alloc>::
    15f4:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    15f9:	48 89 d8             	mov    %rbx,%rax
    15fc:	48 29 d0             	sub    %rdx,%rax
    15ff:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1604:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    160b:	aa aa aa 
    160e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1613:	48 c1 f8 02          	sar    $0x2,%rax
    1617:	48 0f af c2          	imul   %rdx,%rax
	if (max_size() - size() < __n)
    161b:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa,%rdx
    1622:	aa aa 0a 
    1625:	48 39 d0             	cmp    %rdx,%rax
    1628:	0f 84 c6 01 00 00    	je     17f4 <main+0x544>
    162e:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1633:	48 39 fb             	cmp    %rdi,%rbx
    1636:	0f 84 4b 01 00 00    	je     1787 <main+0x4d7>
	const size_type __len = size() + (std::max)(size(), __n);
    163c:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
    1640:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    1645:	48 39 c1             	cmp    %rax,%rcx
    1648:	0f 82 44 01 00 00    	jb     1792 <main+0x4e2>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    164e:	45 31 e4             	xor    %r12d,%r12d
    1651:	48 85 c9             	test   %rcx,%rcx
    1654:	0f 85 55 01 00 00    	jne    17af <main+0x4ff>
	  _Alloc_traits::construct(this->_M_impl,
    165a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    165f:	66 0f 6e 6c 24 04    	movd   0x4(%rsp),%xmm5
    1665:	66 41 0f 6e c7       	movd   %r15d,%xmm0
    166a:	8b 14 24             	mov    (%rsp),%edx
    166d:	4c 01 e0             	add    %r12,%rax
    1670:	66 0f 62 c5          	punpckldq %xmm5,%xmm0
    1674:	89 50 08             	mov    %edx,0x8(%rax)
    1677:	66 0f d6 00          	movq   %xmm0,(%rax)
    167b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1680:	48 39 c3             	cmp    %rax,%rbx
    1683:	0f 84 43 01 00 00    	je     17cc <main+0x51c>
      _ForwardIterator __cur = __result;
    1689:	4c 89 e2             	mov    %r12,%rdx
    168c:	0f 1f 40 00          	nopl   0x0(%rax)
    1690:	48 8b 08             	mov    (%rax),%rcx
      for (; __first != __last; ++__first, (void)++__cur)
    1693:	48 83 c0 0c          	add    $0xc,%rax
    1697:	48 83 c2 0c          	add    $0xc,%rdx
    169b:	48 89 4a f4          	mov    %rcx,-0xc(%rdx)
    169f:	8b 48 fc             	mov    -0x4(%rax),%ecx
    16a2:	89 4a fc             	mov    %ecx,-0x4(%rdx)
    16a5:	48 39 c3             	cmp    %rax,%rbx
    16a8:	75 e6                	jne    1690 <main+0x3e0>
    16aa:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    16af:	48 83 eb 0c          	sub    $0xc,%rbx
    16b3:	48 29 c3             	sub    %rax,%rbx
    16b6:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
    16bd:	aa aa 2a 
    16c0:	48 c1 eb 02          	shr    $0x2,%rbx
    16c4:	48 0f af d8          	imul   %rax,%rbx
    16c8:	48 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rax
    16cf:	ff ff 3f 
    16d2:	48 21 c3             	and    %rax,%rbx
    16d5:	48 83 c3 01          	add    $0x1,%rbx
    16d9:	48 6b db 0c          	imul   $0xc,%rbx,%rbx
    16dd:	4c 01 e3             	add    %r12,%rbx
	if (__p)
    16e0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
	      ++__new_finish;
    16e5:	48 83 c3 0c          	add    $0xc,%rbx
    16e9:	48 85 ff             	test   %rdi,%rdi
    16ec:	74 0d                	je     16fb <main+0x44b>
		    this->_M_impl._M_end_of_storage - __old_start);
    16ee:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    16f3:	48 29 fe             	sub    %rdi,%rsi
    16f6:	e8 05 fb ff ff       	call   1200 <_ZdlPvm@plt>
      this->_M_impl._M_end_of_storage = __new_start + __len;
    16fb:	48 6b 44 24 20 0c    	imul   $0xc,0x20(%rsp),%rax
      this->_M_impl._M_start = __new_start;
    1701:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
      this->_M_impl._M_finish = __new_finish;
    1706:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
      this->_M_impl._M_end_of_storage = __new_start + __len;
    170b:	49 01 c4             	add    %rax,%r12
    170e:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    1713:	e9 ac fc ff ff       	jmp    13c4 <main+0x114>
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    1718:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    171d:	48 83 c0 01          	add    $0x1,%rax
    1721:	72 16                	jb     1739 <main+0x489>
    1723:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa,%rdx
    172a:	aa aa 0a 
    172d:	48 39 d0             	cmp    %rdx,%rax
    1730:	48 0f 46 d0          	cmovbe %rax,%rdx
    1734:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    1739:	48 6b 7c 24 20 0c    	imul   $0xc,0x20(%rsp),%rdi
    173f:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
    1744:	e8 a7 fa ff ff       	call   11f0 <_Znwm@plt>
	  _Alloc_traits::construct(this->_M_impl,
    1749:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    174e:	8b 3c 24             	mov    (%rsp),%edi
    1751:	66 41 0f 6e c7       	movd   %r15d,%xmm0
    1756:	49 89 c4             	mov    %rax,%r12
    1759:	66 0f 6e 64 24 04    	movd   0x4(%rsp),%xmm4
    175f:	48 01 c2             	add    %rax,%rdx
    1762:	66 0f 62 c4          	punpckldq %xmm4,%xmm0
    1766:	89 7a 08             	mov    %edi,0x8(%rdx)
    1769:	66 0f d6 02          	movq   %xmm0,(%rdx)
    176d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    1772:	48 39 d3             	cmp    %rdx,%rbx
    1775:	0f 85 fe fd ff ff    	jne    1579 <main+0x2c9>
    177b:	e9 2f fe ff ff       	jmp    15af <main+0x2ff>
    1780:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    1785:	eb b2                	jmp    1739 <main+0x489>
    1787:	48 83 c0 01          	add    $0x1,%rax
	const size_type __len = size() + (std::max)(size(), __n);
    178b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    1790:	73 1d                	jae    17af <main+0x4ff>
    1792:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    1797:	48 6b 7c 24 20 0c    	imul   $0xc,0x20(%rsp),%rdi
    179d:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
    17a2:	e8 49 fa ff ff       	call   11f0 <_Znwm@plt>
    17a7:	49 89 c4             	mov    %rax,%r12
    17aa:	e9 ab fe ff ff       	jmp    165a <main+0x3aa>
    17af:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa,%rax
    17b6:	aa aa 0a 
    17b9:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    17be:	48 39 c2             	cmp    %rax,%rdx
    17c1:	48 0f 46 c2          	cmovbe %rdx,%rax
    17c5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    17ca:	eb cb                	jmp    1797 <main+0x4e7>
      _ForwardIterator __cur = __result;
    17cc:	4c 89 e3             	mov    %r12,%rbx
    17cf:	e9 0c ff ff ff       	jmp    16e0 <main+0x430>
    17d4:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa,%rax
    17db:	aa aa 0a 
    17de:	48 39 c1             	cmp    %rax,%rcx
    17e1:	48 0f 46 c1          	cmovbe %rcx,%rax
    17e5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    17ea:	e9 4a ff ff ff       	jmp    1739 <main+0x489>
    17ef:	e8 2c fa ff ff       	call   1220 <__stack_chk_fail@plt>
	  __throw_length_error(__N(__s));
    17f4:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    17fb:	00 
    17fc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1803:	00 00 
    1805:	75 e8                	jne    17ef <main+0x53f>
    1807:	48 8d 3d 2b 58 00 00 	lea    0x582b(%rip),%rdi        # 7039 <_IO_stdin_used+0x39>
    180e:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
    1813:	e8 78 f9 ff ff       	call   1190 <_ZSt20__throw_length_errorPKc@plt>
    1818:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    181f:	00 
    1820:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1827:	00 00 
    1829:	75 c4                	jne    17ef <main+0x53f>
    182b:	48 8d 3d 07 58 00 00 	lea    0x5807(%rip),%rdi        # 7039 <_IO_stdin_used+0x39>
    1832:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
    1837:	e8 54 f9 ff ff       	call   1190 <_ZSt20__throw_length_errorPKc@plt>
    183c:	f3 0f 1e fa          	endbr64
    1840:	48 89 c3             	mov    %rax,%rbx
    1843:	e9 38 fa ff ff       	jmp    1280 <main.cold>
    1848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    184f:	00 

0000000000001850 <_start>:
    1850:	f3 0f 1e fa          	endbr64
    1854:	31 ed                	xor    %ebp,%ebp
    1856:	49 89 d1             	mov    %rdx,%r9
    1859:	5e                   	pop    %rsi
    185a:	48 89 e2             	mov    %rsp,%rdx
    185d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1861:	50                   	push   %rax
    1862:	54                   	push   %rsp
    1863:	45 31 c0             	xor    %r8d,%r8d
    1866:	31 c9                	xor    %ecx,%ecx
    1868:	48 8d 3d 41 fa ff ff 	lea    -0x5bf(%rip),%rdi        # 12b0 <main>
    186f:	ff 15 6b 77 00 00    	call   *0x776b(%rip)        # 8fe0 <__libc_start_main@GLIBC_2.34>
    1875:	f4                   	hlt
    1876:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    187d:	00 00 00 

0000000000001880 <deregister_tm_clones>:
    1880:	48 8d 3d 91 77 00 00 	lea    0x7791(%rip),%rdi        # 9018 <__TMC_END__>
    1887:	48 8d 05 8a 77 00 00 	lea    0x778a(%rip),%rax        # 9018 <__TMC_END__>
    188e:	48 39 f8             	cmp    %rdi,%rax
    1891:	74 15                	je     18a8 <deregister_tm_clones+0x28>
    1893:	48 8b 05 4e 77 00 00 	mov    0x774e(%rip),%rax        # 8fe8 <_ITM_deregisterTMCloneTable@Base>
    189a:	48 85 c0             	test   %rax,%rax
    189d:	74 09                	je     18a8 <deregister_tm_clones+0x28>
    189f:	ff e0                	jmp    *%rax
    18a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18a8:	c3                   	ret
    18a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018b0 <register_tm_clones>:
    18b0:	48 8d 3d 61 77 00 00 	lea    0x7761(%rip),%rdi        # 9018 <__TMC_END__>
    18b7:	48 8d 35 5a 77 00 00 	lea    0x775a(%rip),%rsi        # 9018 <__TMC_END__>
    18be:	48 29 fe             	sub    %rdi,%rsi
    18c1:	48 89 f0             	mov    %rsi,%rax
    18c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    18c8:	48 c1 f8 03          	sar    $0x3,%rax
    18cc:	48 01 c6             	add    %rax,%rsi
    18cf:	48 d1 fe             	sar    $1,%rsi
    18d2:	74 14                	je     18e8 <register_tm_clones+0x38>
    18d4:	48 8b 05 1d 77 00 00 	mov    0x771d(%rip),%rax        # 8ff8 <_ITM_registerTMCloneTable@Base>
    18db:	48 85 c0             	test   %rax,%rax
    18de:	74 08                	je     18e8 <register_tm_clones+0x38>
    18e0:	ff e0                	jmp    *%rax
    18e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18e8:	c3                   	ret
    18e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018f0 <__do_global_dtors_aux>:
    18f0:	f3 0f 1e fa          	endbr64
    18f4:	80 3d 7d 79 00 00 00 	cmpb   $0x0,0x797d(%rip)        # 9278 <completed.0>
    18fb:	75 2b                	jne    1928 <__do_global_dtors_aux+0x38>
    18fd:	55                   	push   %rbp
    18fe:	48 83 3d d2 76 00 00 	cmpq   $0x0,0x76d2(%rip)        # 8fd8 <__cxa_finalize@GLIBC_2.2.5>
    1905:	00 
    1906:	48 89 e5             	mov    %rsp,%rbp
    1909:	74 0c                	je     1917 <__do_global_dtors_aux+0x27>
    190b:	48 8b 3d f6 76 00 00 	mov    0x76f6(%rip),%rdi        # 9008 <__dso_handle>
    1912:	e8 39 f8 ff ff       	call   1150 <__cxa_finalize@plt>
    1917:	e8 64 ff ff ff       	call   1880 <deregister_tm_clones>
    191c:	c6 05 55 79 00 00 01 	movb   $0x1,0x7955(%rip)        # 9278 <completed.0>
    1923:	5d                   	pop    %rbp
    1924:	c3                   	ret
    1925:	0f 1f 00             	nopl   (%rax)
    1928:	c3                   	ret
    1929:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001930 <frame_dummy>:
    1930:	f3 0f 1e fa          	endbr64
    1934:	e9 77 ff ff ff       	jmp    18b0 <register_tm_clones>
    1939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001940 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>:
   *  https://gcc.gnu.org/onlinedocs/libstdc++/manual/streambufs.html#io.streambuf.buffering
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    1940:	55                   	push   %rbp
    1941:	53                   	push   %rbx
    1942:	48 83 ec 08          	sub    $0x8,%rsp
    { return flush(__os.put(__os.widen('\n'))); }
    1946:	48 8b 07             	mov    (%rdi),%rax
    1949:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    194d:	48 8b ac 07 f0 00 00 	mov    0xf0(%rdi,%rax,1),%rbp
    1954:	00 

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
    1955:	48 85 ed             	test   %rbp,%rbp
    1958:	74 53                	je     19ad <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x6d>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
    195a:	80 7d 38 00          	cmpb   $0x0,0x38(%rbp)
    195e:	48 89 fb             	mov    %rdi,%rbx
    1961:	74 1a                	je     197d <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x3d>
	  return _M_widen[static_cast<unsigned char>(__c)];
    1963:	0f be 75 43          	movsbl 0x43(%rbp),%esi
    1967:	48 89 df             	mov    %rbx,%rdi
    196a:	e8 f1 f7 ff ff       	call   1160 <_ZNSo3putEc@plt>
    196f:	48 83 c4 08          	add    $0x8,%rsp
    1973:	5b                   	pop    %rbx
    1974:	48 89 c7             	mov    %rax,%rdi
    1977:	5d                   	pop    %rbp
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
    1978:	e9 43 f8 ff ff       	jmp    11c0 <_ZNSo5flushEv@plt>
	this->_M_widen_init();
    197d:	48 89 ef             	mov    %rbp,%rdi
    1980:	e8 ab f8 ff ff       	call   1230 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
    1985:	48 8b 45 00          	mov    0x0(%rbp),%rax
    1989:	be 0a 00 00 00       	mov    $0xa,%esi
    198e:	48 8d 15 cb 02 00 00 	lea    0x2cb(%rip),%rdx        # 1c60 <_ZNKSt5ctypeIcE8do_widenEc>
    1995:	48 8b 40 30          	mov    0x30(%rax),%rax
    1999:	48 39 d0             	cmp    %rdx,%rax
    199c:	74 c9                	je     1967 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x27>
    199e:	be 0a 00 00 00       	mov    $0xa,%esi
    19a3:	48 89 ef             	mov    %rbp,%rdi
    19a6:	ff d0                	call   *%rax
    19a8:	0f be f0             	movsbl %al,%esi
    19ab:	eb ba                	jmp    1967 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x27>
	__throw_bad_cast();
    19ad:	e8 8e f8 ff ff       	call   1240 <_ZSt16__throw_bad_castv@plt>
    19b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    19b9:	00 00 00 00 
    19bd:	0f 1f 00             	nopl   (%rax)

00000000000019c0 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0>:
      }

  template<typename _Key, typename _Val, typename _KeyOfValue,
	   typename _Compare, typename _Alloc>
    void
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
    19c0:	41 57                	push   %r15
    19c2:	41 56                	push   %r14
    19c4:	41 55                	push   %r13
    19c6:	41 54                	push   %r12
    19c8:	55                   	push   %rbp
    19c9:	53                   	push   %rbx
    19ca:	48 83 ec 28          	sub    $0x28,%rsp
    19ce:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    _M_erase(_Link_type __x)
    {
      // Erase without rebalancing.
      while (__x != 0)
    19d3:	48 85 ff             	test   %rdi,%rdi
    19d6:	0f 84 9e 01 00 00    	je     1b7a <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x1ba>
      { return static_cast<_Link_type>(__x->_M_right); }
    19dc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    19e1:	48 8b 40 18          	mov    0x18(%rax),%rax
    19e5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
      while (__x != 0)
    19ea:	48 85 c0             	test   %rax,%rax
    19ed:	0f 84 65 01 00 00    	je     1b58 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x198>
      { return static_cast<_Link_type>(__x->_M_right); }
    19f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    19f8:	4c 8b 70 18          	mov    0x18(%rax),%r14
      while (__x != 0)
    19fc:	4d 85 f6             	test   %r14,%r14
    19ff:	0f 84 31 01 00 00    	je     1b36 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x176>
      { return static_cast<_Link_type>(__x->_M_right); }
    1a05:	4d 8b 7e 18          	mov    0x18(%r14),%r15
      while (__x != 0)
    1a09:	4d 85 ff             	test   %r15,%r15
    1a0c:	0f 84 06 01 00 00    	je     1b18 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x158>
      { return static_cast<_Link_type>(__x->_M_right); }
    1a12:	49 8b 5f 18          	mov    0x18(%r15),%rbx
      while (__x != 0)
    1a16:	48 85 db             	test   %rbx,%rbx
    1a19:	0f 84 b0 00 00 00    	je     1acf <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x10f>
      { return static_cast<_Link_type>(__x->_M_right); }
    1a1f:	4c 8b 63 18          	mov    0x18(%rbx),%r12
      while (__x != 0)
    1a23:	4d 85 e4             	test   %r12,%r12
    1a26:	74 64                	je     1a8c <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0xcc>
      { return static_cast<_Link_type>(__x->_M_right); }
    1a28:	49 8b 6c 24 18       	mov    0x18(%r12),%rbp
      while (__x != 0)
    1a2d:	48 85 ed             	test   %rbp,%rbp
    1a30:	74 7e                	je     1ab0 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0xf0>
      { return static_cast<_Link_type>(__x->_M_right); }
    1a32:	48 8b 55 18          	mov    0x18(%rbp),%rdx
      while (__x != 0)
    1a36:	48 85 d2             	test   %rdx,%rdx
    1a39:	0f 84 b1 00 00 00    	je     1af0 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x130>
      { return static_cast<_Link_type>(__x->_M_right); }
    1a3f:	4c 8b 6a 18          	mov    0x18(%rdx),%r13
      while (__x != 0)
    1a43:	4d 85 ed             	test   %r13,%r13
    1a46:	74 29                	je     1a71 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0xb1>
	{
	  _M_erase(_S_right(__x));
    1a48:	49 8b 7d 18          	mov    0x18(%r13),%rdi
    1a4c:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1a51:	e8 6a ff ff ff       	call   19c0 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0>
      _S_left(_Base_ptr __x) _GLIBCXX_NOEXCEPT
    1a56:	4c 89 ef             	mov    %r13,%rdi
      { return static_cast<_Link_type>(__x->_M_left); }
    1a59:	4d 8b 6d 10          	mov    0x10(%r13),%r13
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    1a5d:	be 30 00 00 00       	mov    $0x30,%esi
    1a62:	e8 99 f7 ff ff       	call   1200 <_ZdlPvm@plt>
      while (__x != 0)
    1a67:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    1a6c:	4d 85 ed             	test   %r13,%r13
    1a6f:	75 d7                	jne    1a48 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x88>
      { return static_cast<_Link_type>(__x->_M_left); }
    1a71:	4c 8b 6a 10          	mov    0x10(%rdx),%r13
    1a75:	be 30 00 00 00       	mov    $0x30,%esi
    1a7a:	48 89 d7             	mov    %rdx,%rdi
    1a7d:	e8 7e f7 ff ff       	call   1200 <_ZdlPvm@plt>
      while (__x != 0)
    1a82:	4d 85 ed             	test   %r13,%r13
    1a85:	74 69                	je     1af0 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x130>
    1a87:	4c 89 ea             	mov    %r13,%rdx
    1a8a:	eb b3                	jmp    1a3f <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x7f>
      { return static_cast<_Link_type>(__x->_M_left); }
    1a8c:	48 8b 6b 10          	mov    0x10(%rbx),%rbp
    1a90:	be 30 00 00 00       	mov    $0x30,%esi
    1a95:	48 89 df             	mov    %rbx,%rdi
    1a98:	e8 63 f7 ff ff       	call   1200 <_ZdlPvm@plt>
      while (__x != 0)
    1a9d:	48 85 ed             	test   %rbp,%rbp
    1aa0:	74 2d                	je     1acf <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x10f>
    1aa2:	48 89 eb             	mov    %rbp,%rbx
    1aa5:	e9 75 ff ff ff       	jmp    1a1f <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x5f>
    1aaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      { return static_cast<_Link_type>(__x->_M_left); }
    1ab0:	49 8b 6c 24 10       	mov    0x10(%r12),%rbp
    1ab5:	be 30 00 00 00       	mov    $0x30,%esi
    1aba:	4c 89 e7             	mov    %r12,%rdi
    1abd:	e8 3e f7 ff ff       	call   1200 <_ZdlPvm@plt>
      while (__x != 0)
    1ac2:	48 85 ed             	test   %rbp,%rbp
    1ac5:	74 c5                	je     1a8c <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0xcc>
    1ac7:	49 89 ec             	mov    %rbp,%r12
    1aca:	e9 59 ff ff ff       	jmp    1a28 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x68>
      { return static_cast<_Link_type>(__x->_M_left); }
    1acf:	49 8b 5f 10          	mov    0x10(%r15),%rbx
    1ad3:	be 30 00 00 00       	mov    $0x30,%esi
    1ad8:	4c 89 ff             	mov    %r15,%rdi
    1adb:	e8 20 f7 ff ff       	call   1200 <_ZdlPvm@plt>
      while (__x != 0)
    1ae0:	48 85 db             	test   %rbx,%rbx
    1ae3:	74 33                	je     1b18 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x158>
    1ae5:	49 89 df             	mov    %rbx,%r15
    1ae8:	e9 25 ff ff ff       	jmp    1a12 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x52>
    1aed:	0f 1f 00             	nopl   (%rax)
      { return static_cast<_Link_type>(__x->_M_left); }
    1af0:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    1af4:	be 30 00 00 00       	mov    $0x30,%esi
    1af9:	48 89 ef             	mov    %rbp,%rdi
    1afc:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1b01:	e8 fa f6 ff ff       	call   1200 <_ZdlPvm@plt>
      while (__x != 0)
    1b06:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    1b0b:	48 85 d2             	test   %rdx,%rdx
    1b0e:	74 a0                	je     1ab0 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0xf0>
    1b10:	48 89 d5             	mov    %rdx,%rbp
    1b13:	e9 1a ff ff ff       	jmp    1a32 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x72>
      { return static_cast<_Link_type>(__x->_M_left); }
    1b18:	49 8b 5e 10          	mov    0x10(%r14),%rbx
    1b1c:	be 30 00 00 00       	mov    $0x30,%esi
    1b21:	4c 89 f7             	mov    %r14,%rdi
    1b24:	e8 d7 f6 ff ff       	call   1200 <_ZdlPvm@plt>
      while (__x != 0)
    1b29:	48 85 db             	test   %rbx,%rbx
    1b2c:	74 08                	je     1b36 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x176>
    1b2e:	49 89 de             	mov    %rbx,%r14
    1b31:	e9 cf fe ff ff       	jmp    1a05 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x45>
      { return static_cast<_Link_type>(__x->_M_left); }
    1b36:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1b3b:	be 30 00 00 00       	mov    $0x30,%esi
    1b40:	48 8b 5f 10          	mov    0x10(%rdi),%rbx
    1b44:	e8 b7 f6 ff ff       	call   1200 <_ZdlPvm@plt>
      while (__x != 0)
    1b49:	48 85 db             	test   %rbx,%rbx
    1b4c:	74 0a                	je     1b58 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x198>
    1b4e:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
    1b53:	e9 9b fe ff ff       	jmp    19f3 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x33>
      { return static_cast<_Link_type>(__x->_M_left); }
    1b58:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1b5d:	be 30 00 00 00       	mov    $0x30,%esi
    1b62:	48 8b 5f 10          	mov    0x10(%rdi),%rbx
    1b66:	e8 95 f6 ff ff       	call   1200 <_ZdlPvm@plt>
      while (__x != 0)
    1b6b:	48 85 db             	test   %rbx,%rbx
    1b6e:	74 0a                	je     1b7a <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x1ba>
    1b70:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    1b75:	e9 62 fe ff ff       	jmp    19dc <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0+0x1c>
	  _Link_type __y = _S_left(__x);
	  _M_drop_node(__x);
	  __x = __y;
	}
    }
    1b7a:	48 83 c4 28          	add    $0x28,%rsp
    1b7e:	5b                   	pop    %rbx
    1b7f:	5d                   	pop    %rbp
    1b80:	41 5c                	pop    %r12
    1b82:	41 5d                	pop    %r13
    1b84:	41 5e                	pop    %r14
    1b86:	41 5f                	pop    %r15
    1b88:	c3                   	ret
    1b89:	90                   	nop
    1b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001b90 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0>:

  template<typename _Key, typename _Val, typename _KeyOfValue,
	   typename _Compare, typename _Alloc>
    template<typename... _Args>
      auto
      _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
    1b90:	41 55                	push   %r13
    1b92:	49 89 d5             	mov    %rdx,%r13
    1b95:	41 54                	push   %r12
    1b97:	49 89 f4             	mov    %rsi,%r12
    1b9a:	55                   	push   %rbp
    1b9b:	48 89 fd             	mov    %rdi,%rbp
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    1b9e:	bf 30 00 00 00       	mov    $0x30,%edi
    1ba3:	53                   	push   %rbx
    1ba4:	48 83 ec 08          	sub    $0x8,%rsp
    1ba8:	e8 43 f6 ff ff       	call   11f0 <_Znwm@plt>
      _M_emplace_hint_unique(const_iterator __pos, _Args&&... __args)
      -> iterator
      {
	_Auto_node __z(*this, std::forward<_Args>(__args)...);
	auto __res = _M_get_insert_hint_unique_pos(__pos, __z._M_key());
    1bad:	4c 89 e6             	mov    %r12,%rsi
    1bb0:	48 89 ef             	mov    %rbp,%rdi
    1bb3:	48 89 c3             	mov    %rax,%rbx
	     typename... _Args2, size_t... _Indexes2>
      _GLIBCXX20_CONSTEXPR inline
      pair<_T1, _T2>::
      pair(tuple<_Args1...>& __tuple1, tuple<_Args2...>& __tuple2,
	   _Index_tuple<_Indexes1...>, _Index_tuple<_Indexes2...>)
      : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
    1bb6:	49 8b 45 00          	mov    0x0(%r13),%rax
	second(std::forward<_Args2>(std::get<_Indexes2>(__tuple2))...)
    1bba:	c7 43 28 00 00 00 00 	movl   $0x0,0x28(%rbx)
      operator()(_Pair& __x) const
      { return __x.first; }

      const typename _Pair::first_type&
      operator()(const _Pair& __x) const
      { return __x.first; }
    1bc1:	48 8d 53 20          	lea    0x20(%rbx),%rdx
      : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
    1bc5:	48 8b 00             	mov    (%rax),%rax
    1bc8:	48 89 43 20          	mov    %rax,0x20(%rbx)
    1bcc:	e8 5f 20 00 00       	call   3c30 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_>
	if (__res.second)
    1bd1:	48 85 d2             	test   %rdx,%rdx
    1bd4:	74 32                	je     1c08 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0x78>
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
    1bd6:	bf 01 00 00 00       	mov    $0x1,%edi
    1bdb:	48 8d 4d 08          	lea    0x8(%rbp),%rcx
			    || _M_impl._M_key_compare(_S_key(__z),
    1bdf:	48 85 c0             	test   %rax,%rax
    1be2:	74 4c                	je     1c30 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0xa0>
      _Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
    1be4:	48 89 de             	mov    %rbx,%rsi
    1be7:	e8 84 f5 ff ff       	call   1170 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
      ++_M_impl._M_node_count;
    1bec:	48 83 45 28 01       	addq   $0x1,0x28(%rbp)
	  return __z._M_insert(__res);
	return iterator(__res.first);
      }
    1bf1:	48 83 c4 08          	add    $0x8,%rsp
    1bf5:	48 89 dd             	mov    %rbx,%rbp
    1bf8:	48 89 e8             	mov    %rbp,%rax
    1bfb:	5b                   	pop    %rbx
    1bfc:	5d                   	pop    %rbp
    1bfd:	41 5c                	pop    %r12
    1bff:	41 5d                	pop    %r13
    1c01:	c3                   	ret
    1c02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    1c08:	48 89 df             	mov    %rbx,%rdi
    1c0b:	be 30 00 00 00       	mov    $0x30,%esi
	return iterator(__res.first);
    1c10:	48 89 c5             	mov    %rax,%rbp
    1c13:	e8 e8 f5 ff ff       	call   1200 <_ZdlPvm@plt>
      }
    1c18:	48 83 c4 08          	add    $0x8,%rsp
    1c1c:	48 89 e8             	mov    %rbp,%rax
    1c1f:	5b                   	pop    %rbx
    1c20:	5d                   	pop    %rbp
    1c21:	41 5c                	pop    %r12
    1c23:	41 5d                	pop    %r13
    1c25:	c3                   	ret
    1c26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1c2d:	00 00 00 
      bool __insert_left = (__x != 0 || __p == _M_end()
    1c30:	48 39 ca             	cmp    %rcx,%rdx
    1c33:	74 af                	je     1be4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0x54>
	  { __t < __u } -> __boolean_testable;
	  { __u < __t } -> __boolean_testable;
	}
	{
	  if constexpr (three_way_comparable_with<_Tp, _Up>)
	    return __t <=> __u;
    1c35:	8b 42 20             	mov    0x20(%rdx),%eax
    1c38:	39 43 20             	cmp    %eax,0x20(%rbx)
    1c3b:	74 13                	je     1c50 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0xc0>
    1c3d:	40 0f 9c c7          	setl   %dil
    1c41:	40 0f b6 ff          	movzbl %dil,%edi
    1c45:	eb 9d                	jmp    1be4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0x54>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 
    1c50:	8b 42 24             	mov    0x24(%rdx),%eax
    1c53:	31 ff                	xor    %edi,%edi
    1c55:	39 43 24             	cmp    %eax,0x24(%rbx)
    1c58:	75 e3                	jne    1c3d <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0xad>
    1c5a:	eb 88                	jmp    1be4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0x54>
    1c5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c60 <_ZNKSt5ctypeIcE8do_widenEc>:
    1c60:	f3 0f 1e fa          	endbr64
    1c64:	89 f0                	mov    %esi,%eax
    1c66:	c3                   	ret
    1c67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c6e:	00 00 

0000000000001c70 <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0>:
      if (std::__addressof(__x) != this)
    1c70:	48 39 fe             	cmp    %rdi,%rsi
    1c73:	74 6b                	je     1ce0 <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x70>
    vector<_Tp, _Alloc>::
    1c75:	41 55                	push   %r13
    1c77:	41 54                	push   %r12
    1c79:	55                   	push   %rbp
    1c7a:	48 89 f5             	mov    %rsi,%rbp
    1c7d:	53                   	push   %rbx
    1c7e:	48 89 fb             	mov    %rdi,%rbx
    1c81:	48 83 ec 08          	sub    $0x8,%rsp
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    1c85:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
    1c89:	4c 8b 2e             	mov    (%rsi),%r13
			 - this->_M_impl._M_start); }
    1c8c:	48 8b 3f             	mov    (%rdi),%rdi
    1c8f:	48 8b 43 10          	mov    0x10(%rbx),%rax
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    1c93:	49 89 cc             	mov    %rcx,%r12
    1c96:	4d 29 ec             	sub    %r13,%r12
			 - this->_M_impl._M_start); }
    1c99:	48 29 f8             	sub    %rdi,%rax
	  if (__xlen > capacity())
    1c9c:	4c 39 e0             	cmp    %r12,%rax
    1c9f:	0f 82 a3 00 00 00    	jb     1d48 <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0xd8>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    1ca5:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    1ca9:	4c 89 c2             	mov    %r8,%rdx
    1cac:	48 29 fa             	sub    %rdi,%rdx
	  else if (size() >= __xlen)
    1caf:	4c 39 e2             	cmp    %r12,%rdx
    1cb2:	72 34                	jb     1ce8 <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x78>
	_GLIBCXX20_CONSTEXPR
	static _Up*
	__copy_m(_Tp* __first, _Tp* __last, _Up* __result)
	{
	  const ptrdiff_t _Num = __last - __first;
	  if (__builtin_expect(_Num > 1, true))
    1cb4:	49 83 fc 04          	cmp    $0x4,%r12
    1cb8:	0f 8e f2 00 00 00    	jle    1db0 <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x140>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    1cbe:	4c 89 e2             	mov    %r12,%rdx
    1cc1:	4c 89 ee             	mov    %r13,%rsi
    1cc4:	e8 87 f5 ff ff       	call   1250 <memmove@plt>
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
    1cc9:	48 8b 03             	mov    (%rbx),%rax
    1ccc:	4c 01 e0             	add    %r12,%rax
    1ccf:	48 89 43 08          	mov    %rax,0x8(%rbx)
    }
    1cd3:	48 83 c4 08          	add    $0x8,%rsp
    1cd7:	5b                   	pop    %rbx
    1cd8:	5d                   	pop    %rbp
    1cd9:	41 5c                	pop    %r12
    1cdb:	41 5d                	pop    %r13
    1cdd:	c3                   	ret
    1cde:	66 90                	xchg   %ax,%ax
    1ce0:	c3                   	ret
    1ce1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	  if (__builtin_expect(_Num > 1, true))
    1ce8:	48 83 fa 04          	cmp    $0x4,%rdx
    1cec:	0f 8e d6 00 00 00    	jle    1dc8 <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x158>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    1cf2:	4c 89 ee             	mov    %r13,%rsi
    1cf5:	e8 56 f5 ff ff       	call   1250 <memmove@plt>
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
    1cfa:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    1cfe:	48 8b 3b             	mov    (%rbx),%rdi
					  __x._M_impl._M_finish,
    1d01:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
    1d05:	4c 8b 6d 00          	mov    0x0(%rbp),%r13
    1d09:	4c 89 c2             	mov    %r8,%rdx
    1d0c:	48 29 fa             	sub    %rdi,%rdx
    1d0f:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
	  const ptrdiff_t _Num = __last - __first;
    1d14:	48 29 f1             	sub    %rsi,%rcx
    1d17:	48 89 ca             	mov    %rcx,%rdx
	  if (__builtin_expect(_Num > 1, true))
    1d1a:	48 83 f9 04          	cmp    $0x4,%rcx
    1d1e:	0f 8e bc 00 00 00    	jle    1de0 <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x170>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    1d24:	4c 89 c7             	mov    %r8,%rdi
    1d27:	e8 24 f5 ff ff       	call   1250 <memmove@plt>
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
    1d2c:	48 8b 03             	mov    (%rbx),%rax
    1d2f:	4c 01 e0             	add    %r12,%rax
    1d32:	48 89 43 08          	mov    %rax,0x8(%rbx)
    }
    1d36:	48 83 c4 08          	add    $0x8,%rsp
    1d3a:	5b                   	pop    %rbx
    1d3b:	5d                   	pop    %rbp
    1d3c:	41 5c                	pop    %r12
    1d3e:	41 5d                	pop    %r13
    1d40:	c3                   	ret
    1d41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	if (__builtin_expect(__n > this->_M_max_size(), false))
    1d48:	48 b8 fc ff ff ff ff 	movabs $0x7ffffffffffffffc,%rax
    1d4f:	ff ff 7f 
    1d52:	4c 39 e0             	cmp    %r12,%rax
    1d55:	0f 82 ad 00 00 00    	jb     1e08 <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x198>
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    1d5b:	4c 89 e7             	mov    %r12,%rdi
    1d5e:	e8 8d f4 ff ff       	call   11f0 <_Znwm@plt>
    1d63:	48 89 c5             	mov    %rax,%rbp
	  if (__builtin_expect(_Num > 1, true))
    1d66:	49 83 fc 04          	cmp    $0x4,%r12
    1d6a:	0f 8e 88 00 00 00    	jle    1df8 <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x188>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    1d70:	4c 89 e2             	mov    %r12,%rdx
    1d73:	4c 89 ee             	mov    %r13,%rsi
    1d76:	48 89 c7             	mov    %rax,%rdi
    1d79:	e8 d2 f4 ff ff       	call   1250 <memmove@plt>
			    - this->_M_impl._M_start);
    1d7e:	48 8b 3b             	mov    (%rbx),%rdi
	if (__p)
    1d81:	48 85 ff             	test   %rdi,%rdi
    1d84:	74 0c                	je     1d92 <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x122>
    1d86:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    1d8a:	48 29 fe             	sub    %rdi,%rsi
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    1d8d:	e8 6e f4 ff ff       	call   1200 <_ZdlPvm@plt>
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
    1d92:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
	      this->_M_impl._M_start = __tmp;
    1d97:	48 89 2b             	mov    %rbp,(%rbx)
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
    1d9a:	48 89 43 10          	mov    %rax,0x10(%rbx)
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
    1d9e:	48 89 43 08          	mov    %rax,0x8(%rbx)
    }
    1da2:	48 83 c4 08          	add    $0x8,%rsp
    1da6:	5b                   	pop    %rbx
    1da7:	5d                   	pop    %rbp
    1da8:	41 5c                	pop    %r12
    1daa:	41 5d                	pop    %r13
    1dac:	c3                   	ret
    1dad:	0f 1f 00             	nopl   (%rax)
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
    1db0:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
	  else if (_Num == 1)
    1db4:	0f 85 15 ff ff ff    	jne    1ccf <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x5f>
	{ *__to = *__from; }
    1dba:	41 8b 55 00          	mov    0x0(%r13),%edx
    1dbe:	89 17                	mov    %edx,(%rdi)
    1dc0:	e9 0a ff ff ff       	jmp    1ccf <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x5f>
    1dc5:	0f 1f 00             	nopl   (%rax)
	  else if (_Num == 1)
    1dc8:	0f 85 41 ff ff ff    	jne    1d0f <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x9f>
	{ *__to = *__from; }
    1dce:	41 8b 45 00          	mov    0x0(%r13),%eax
    1dd2:	89 07                	mov    %eax,(%rdi)
    1dd4:	e9 36 ff ff ff       	jmp    1d0f <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x9f>
    1dd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1de0:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
	  else if (_Num == 1)
    1de4:	0f 85 e5 fe ff ff    	jne    1ccf <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x5f>
	{ *__to = *__from; }
    1dea:	8b 16                	mov    (%rsi),%edx
    1dec:	41 89 10             	mov    %edx,(%r8)
    1def:	e9 db fe ff ff       	jmp    1ccf <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x5f>
    1df4:	0f 1f 40 00          	nopl   0x0(%rax)
    1df8:	41 8b 45 00          	mov    0x0(%r13),%eax
    1dfc:	89 45 00             	mov    %eax,0x0(%rbp)
    1dff:	e9 7a ff ff ff       	jmp    1d7e <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0+0x10e>
    1e04:	0f 1f 40 00          	nopl   0x0(%rax)
	      std::__throw_bad_array_new_length();
    1e08:	e8 d3 f3 ff ff       	call   11e0 <_ZSt28__throw_bad_array_new_lengthv@plt>
    1e0d:	0f 1f 00             	nopl   (%rax)

0000000000001e10 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0>:
    _GLIBCXX20_CONSTEXPR
    void
    __insertion_sort(_RandomAccessIterator __first,
		     _RandomAccessIterator __last, _Compare __comp)
    {
      if (__first == __last) return;
    1e10:	48 39 f7             	cmp    %rsi,%rdi
    1e13:	0f 84 4f 02 00 00    	je     2068 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x258>
    __insertion_sort(_RandomAccessIterator __first,
    1e19:	41 57                	push   %r15
      { _M_current += __n; return *this; }

      _GLIBCXX20_CONSTEXPR
      __normal_iterator
      operator+(difference_type __n) const _GLIBCXX_NOEXCEPT
      { return __normal_iterator(_M_current + __n); }
    1e1b:	4c 8d 47 18          	lea    0x18(%rdi),%r8
    1e1f:	41 56                	push   %r14
    1e21:	41 55                	push   %r13
    1e23:	41 54                	push   %r12
    1e25:	55                   	push   %rbp
    1e26:	48 89 f5             	mov    %rsi,%rbp
    1e29:	53                   	push   %rbx
    1e2a:	48 89 fb             	mov    %rdi,%rbx
    1e2d:	48 83 ec 28          	sub    $0x28,%rsp

      for (_RandomAccessIterator __i = __first + 1; __i != __last; ++__i)
    1e31:	4c 39 c6             	cmp    %r8,%rsi
    1e34:	0f 84 16 01 00 00    	je     1f50 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x140>
    1e3a:	4d 89 c5             	mov    %r8,%r13
    1e3d:	0f 1f 00             	nopl   (%rax)
      : _M_current(__i) { }
    1e40:	f3 41 0f 6f 6d 00    	movdqu 0x0(%r13),%xmm5
    1e46:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    1e4a:	4d 89 ef             	mov    %r13,%r15
    1e4d:	48 8b 13             	mov    (%rbx),%rdx
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
    1e50:	0f 12 f5             	movhlps %xmm5,%xmm6
    1e53:	66 49 0f 7e ec       	movq   %xmm5,%r12
      : _M_current(__i) { }
    1e58:	0f 29 2c 24          	movaps %xmm5,(%rsp)
    1e5c:	66 49 0f 7e f6       	movq   %xmm6,%r14
		    return __c;
		}
	      return __lencmp;
	    }

      while (__first1 != __last1)
    1e61:	4d 39 e6             	cmp    %r12,%r14
    1e64:	0f 84 f0 01 00 00    	je     205a <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x24a>
	{
	  if (__first2 == __last2)
    1e6a:	48 39 d6             	cmp    %rdx,%rsi
    1e6d:	0f 84 0d 01 00 00    	je     1f80 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x170>
    1e73:	4c 89 e1             	mov    %r12,%rcx
    1e76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1e7d:	00 00 00 
    1e80:	8b 02                	mov    (%rdx),%eax
    1e82:	39 01                	cmp    %eax,(%rcx)
    1e84:	0f 84 d6 00 00 00    	je     1f60 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x150>
    1e8a:	0f 8d f0 00 00 00    	jge    1f80 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x170>
	    __n = __last - __first;
    1e90:	4c 89 e9             	mov    %r13,%rcx
	  _M_end_of_storage(__x._M_end_of_storage)
    1e93:	49 8b 45 10          	mov    0x10(%r13),%rax
	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
    1e97:	66 0f ef f6          	pxor   %xmm6,%xmm6
      { return __normal_iterator(_M_current + __n); }
    1e9b:	4d 8d 75 18          	lea    0x18(%r13),%r14
    1e9f:	48 29 d9             	sub    %rbx,%rcx
    1ea2:	49 c7 45 10 00 00 00 	movq   $0x0,0x10(%r13)
    1ea9:	00 
    1eaa:	48 89 ca             	mov    %rcx,%rdx
	  _M_end_of_storage(__x._M_end_of_storage)
    1ead:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1eb2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1eb9:	aa aa aa 
    1ebc:	48 c1 fa 03          	sar    $0x3,%rdx
	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
    1ec0:	41 0f 11 75 00       	movups %xmm6,0x0(%r13)
    1ec5:	48 0f af d0          	imul   %rax,%rdx
	  for (; __n > 0; --__n)
    1ec9:	48 85 c9             	test   %rcx,%rcx
    1ecc:	7e 51                	jle    1f1f <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x10f>
    1ece:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1ed5:	00 
    1ed6:	48 29 ca             	sub    %rcx,%rdx
    1ed9:	4d 8d 64 d5 00       	lea    0x0(%r13,%rdx,8),%r12
    1ede:	66 90                	xchg   %ax,%ax
	  _M_end_of_storage = __x._M_end_of_storage;
    1ee0:	49 8b 57 f8          	mov    -0x8(%r15),%rdx
	  _M_start = __x._M_start;
    1ee4:	49 8b 3f             	mov    (%r15),%rdi
    1ee7:	66 0f ef e4          	pxor   %xmm4,%xmm4
	    *--__result = std::move(*--__last);
    1eeb:	49 83 ef 18          	sub    $0x18,%r15
    1eef:	f3 41 0f 6f 1f       	movdqu (%r15),%xmm3
	  _M_end_of_storage = __x._M_end_of_storage;
    1ef4:	49 8b 77 28          	mov    0x28(%r15),%rsi
	  _M_start = __x._M_start;
    1ef8:	41 0f 11 27          	movups %xmm4,(%r15)
	  _M_end_of_storage = __x._M_end_of_storage;
    1efc:	49 89 57 28          	mov    %rdx,0x28(%r15)
	  _M_start = __x._M_start;
    1f00:	41 0f 11 5f 18       	movups %xmm3,0x18(%r15)
	  _M_end_of_storage = __x._M_end_of_storage;
    1f05:	49 c7 47 10 00 00 00 	movq   $0x0,0x10(%r15)
    1f0c:	00 
	if (__p)
    1f0d:	48 85 ff             	test   %rdi,%rdi
    1f10:	74 08                	je     1f1a <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x10a>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    1f12:	48 29 fe             	sub    %rdi,%rsi
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    1f15:	e8 e6 f2 ff ff       	call   1200 <_ZdlPvm@plt>
	  for (; __n > 0; --__n)
    1f1a:	4d 39 fc             	cmp    %r15,%r12
    1f1d:	75 c1                	jne    1ee0 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0xd0>
	  _M_start = __x._M_start;
    1f1f:	48 8b 3b             	mov    (%rbx),%rdi
    1f22:	66 0f 6f 3c 24       	movdqa (%rsp),%xmm7
	  _M_end_of_storage = __x._M_end_of_storage;
    1f27:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1f2c:	48 8b 73 10          	mov    0x10(%rbx),%rsi
	  _M_start = __x._M_start;
    1f30:	0f 11 3b             	movups %xmm7,(%rbx)
	  _M_end_of_storage = __x._M_end_of_storage;
    1f33:	48 89 43 10          	mov    %rax,0x10(%rbx)
	if (__p)
    1f37:	48 85 ff             	test   %rdi,%rdi
    1f3a:	74 08                	je     1f44 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x134>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    1f3c:	48 29 fe             	sub    %rdi,%rsi
    1f3f:	e8 bc f2 ff ff       	call   1200 <_ZdlPvm@plt>
    1f44:	4d 89 f5             	mov    %r14,%r13
    1f47:	4c 39 f5             	cmp    %r14,%rbp
    1f4a:	0f 85 f0 fe ff ff    	jne    1e40 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x30>
	    }
	  else
	    std::__unguarded_linear_insert(__i,
				__gnu_cxx::__ops::__val_comp_iter(__comp));
	}
    }
    1f50:	48 83 c4 28          	add    $0x28,%rsp
    1f54:	5b                   	pop    %rbx
    1f55:	5d                   	pop    %rbp
    1f56:	41 5c                	pop    %r12
    1f58:	41 5d                	pop    %r13
    1f5a:	41 5e                	pop    %r14
    1f5c:	41 5f                	pop    %r15
    1f5e:	c3                   	ret
    1f5f:	90                   	nop
	++_M_current;
    1f60:	48 83 c1 04          	add    $0x4,%rcx
    1f64:	48 83 c2 04          	add    $0x4,%rdx
      while (__first1 != __last1)
    1f68:	49 39 ce             	cmp    %rcx,%r14
    1f6b:	0f 84 e9 00 00 00    	je     205a <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x24a>
	  if (__first2 == __last2)
    1f71:	48 39 d6             	cmp    %rdx,%rsi
    1f74:	0f 85 06 ff ff ff    	jne    1e80 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x70>
    1f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	  _M_end_of_storage(__x._M_end_of_storage)
    1f80:	49 8b 45 10          	mov    0x10(%r13),%rax
	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
    1f84:	49 c7 45 10 00 00 00 	movq   $0x0,0x10(%r13)
    1f8b:	00 
    1f8c:	66 0f ef f6          	pxor   %xmm6,%xmm6
	return *this;
    1f90:	4d 89 ef             	mov    %r13,%r15
    1f93:	41 0f 11 75 00       	movups %xmm6,0x0(%r13)
	  _M_end_of_storage(__x._M_end_of_storage)
    1f98:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
      operator--() _GLIBCXX_NOEXCEPT
    1f9d:	0f 1f 00             	nopl   (%rax)
      : _M_current(__i) { }
    1fa0:	f3 41 0f 6f 47 e8    	movdqu -0x18(%r15),%xmm0
    1fa6:	0f 12 c8             	movhlps %xmm0,%xmm1
    1fa9:	66 48 0f 7e c0       	movq   %xmm0,%rax
      while (__first1 != __last1)
    1fae:	66 48 0f 7e c9       	movq   %xmm1,%rcx
    1fb3:	4d 39 e6             	cmp    %r12,%r14
    1fb6:	74 60                	je     2018 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x208>
	  if (__first2 == __last2)
    1fb8:	48 39 c1             	cmp    %rax,%rcx
    1fbb:	74 0b                	je     1fc8 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x1b8>
    1fbd:	4c 89 e2             	mov    %r12,%rdx
    1fc0:	8b 38                	mov    (%rax),%edi
    1fc2:	39 3a                	cmp    %edi,(%rdx)
    1fc4:	74 3a                	je     2000 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x1f0>
    1fc6:	7c 58                	jl     2020 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x210>
	  _M_start = __x._M_start;
    1fc8:	49 8b 3f             	mov    (%r15),%rdi
    1fcb:	66 0f 6f 3c 24       	movdqa (%rsp),%xmm7
	  _M_end_of_storage = __x._M_end_of_storage;
    1fd0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1fd5:	49 8b 77 10          	mov    0x10(%r15),%rsi
	  _M_start = __x._M_start;
    1fd9:	41 0f 11 3f          	movups %xmm7,(%r15)
	  _M_end_of_storage = __x._M_end_of_storage;
    1fdd:	49 89 47 10          	mov    %rax,0x10(%r15)
	if (__p)
    1fe1:	48 85 ff             	test   %rdi,%rdi
    1fe4:	74 08                	je     1fee <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x1de>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    1fe6:	48 29 fe             	sub    %rdi,%rsi
    1fe9:	e8 12 f2 ff ff       	call   1200 <_ZdlPvm@plt>
      { return __normal_iterator(_M_current + __n); }
    1fee:	4d 8d 75 18          	lea    0x18(%r13),%r14
    1ff2:	e9 4d ff ff ff       	jmp    1f44 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x134>
    1ff7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1ffe:	00 00 
	++_M_current;
    2000:	48 83 c2 04          	add    $0x4,%rdx
    2004:	48 83 c0 04          	add    $0x4,%rax
      while (__first1 != __last1)
    2008:	49 39 d6             	cmp    %rdx,%r14
    200b:	74 0b                	je     2018 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x208>
	  if (__first2 == __last2)
    200d:	48 39 c1             	cmp    %rax,%rcx
    2010:	75 ae                	jne    1fc0 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x1b0>
    2012:	eb b4                	jmp    1fc8 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x1b8>
    2014:	0f 1f 40 00          	nopl   0x0(%rax)
	  if (auto __cmp = __comp(*__first1, *__first2); __cmp != 0)
	    return __cmp;
	  ++__first1;
	  ++__first2;
	}
      return (__first2 == __last2) <=> true; // See PR 94006
    2018:	48 39 c1             	cmp    %rax,%rcx
    201b:	74 ab                	je     1fc8 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x1b8>
    201d:	0f 1f 00             	nopl   (%rax)
	  _M_end_of_storage = __x._M_end_of_storage;
    2020:	49 8b 47 f8          	mov    -0x8(%r15),%rax
	  _M_start = __x._M_start;
    2024:	49 8b 3f             	mov    (%r15),%rdi
    2027:	66 0f ef d2          	pxor   %xmm2,%xmm2
	  _M_end_of_storage = __x._M_end_of_storage;
    202b:	49 c7 47 f8 00 00 00 	movq   $0x0,-0x8(%r15)
    2032:	00 
    2033:	49 8b 77 10          	mov    0x10(%r15),%rsi
	  _M_start = __x._M_start;
    2037:	41 0f 11 07          	movups %xmm0,(%r15)
	  _M_end_of_storage = __x._M_end_of_storage;
    203b:	49 89 47 10          	mov    %rax,0x10(%r15)
	  _M_start = __x._M_start;
    203f:	41 0f 11 57 e8       	movups %xmm2,-0x18(%r15)
	if (__p)
    2044:	48 85 ff             	test   %rdi,%rdi
    2047:	74 08                	je     2051 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x241>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    2049:	48 29 fe             	sub    %rdi,%rsi
    204c:	e8 af f1 ff ff       	call   1200 <_ZdlPvm@plt>
      operator--() _GLIBCXX_NOEXCEPT
    2051:	49 83 ef 18          	sub    $0x18,%r15
	return *this;
    2055:	e9 46 ff ff ff       	jmp    1fa0 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x190>
    205a:	48 39 d6             	cmp    %rdx,%rsi
    205d:	0f 85 2d fe ff ff    	jne    1e90 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x80>
    2063:	e9 18 ff ff ff       	jmp    1f80 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0+0x170>
    2068:	c3                   	ret
    2069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002070 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0>:
    __adjust_heap(_RandomAccessIterator __first, _Distance __holeIndex,
		  _Distance __len, _Tp __value, _Compare __comp)
    {
      const _Distance __topIndex = __holeIndex;
      _Distance __secondChild = __holeIndex;
      while (__secondChild < (__len - 1) / 2)
    2070:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    __adjust_heap(_RandomAccessIterator __first, _Distance __holeIndex,
    2074:	41 57                	push   %r15
    2076:	49 89 ff             	mov    %rdi,%r15
    2079:	41 56                	push   %r14
      while (__secondChild < (__len - 1) / 2)
    207b:	49 89 c1             	mov    %rax,%r9
    __adjust_heap(_RandomAccessIterator __first, _Distance __holeIndex,
    207e:	41 55                	push   %r13
      while (__secondChild < (__len - 1) / 2)
    2080:	49 c1 e9 3f          	shr    $0x3f,%r9
    __adjust_heap(_RandomAccessIterator __first, _Distance __holeIndex,
    2084:	41 54                	push   %r12
      while (__secondChild < (__len - 1) / 2)
    2086:	49 01 c1             	add    %rax,%r9
    __adjust_heap(_RandomAccessIterator __first, _Distance __holeIndex,
    2089:	49 89 cc             	mov    %rcx,%r12
    208c:	55                   	push   %rbp
      while (__secondChild < (__len - 1) / 2)
    208d:	49 d1 f9             	sar    $1,%r9
    __adjust_heap(_RandomAccessIterator __first, _Distance __holeIndex,
    2090:	48 89 f5             	mov    %rsi,%rbp
    2093:	53                   	push   %rbx
    2094:	48 83 ec 28          	sub    $0x28,%rsp
    2098:	48 89 14 24          	mov    %rdx,(%rsp)
      while (__secondChild < (__len - 1) / 2)
    209c:	4c 39 ce             	cmp    %r9,%rsi
    209f:	0f 8d f3 00 00 00    	jge    2198 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x128>
    20a5:	4d 89 cd             	mov    %r9,%r13
    20a8:	49 89 f2             	mov    %rsi,%r10
	  _M_start = __x._M_start;
    20ab:	66 0f ef d2          	pxor   %xmm2,%xmm2
    20af:	eb 50                	jmp    2101 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x91>
    20b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20b8:	0f 8d b2 00 00 00    	jge    2170 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x100>
      { return __normal_iterator(_M_current + __n); }
    20be:	4b 8d 04 52          	lea    (%r10,%r10,2),%rax
    20c2:	49 8d 04 c7          	lea    (%r15,%rax,8),%rax
    20c6:	48 8b 38             	mov    (%rax),%rdi
    20c9:	0f 11 00             	movups %xmm0,(%rax)
	  _M_end_of_storage = __x._M_end_of_storage;
    20cc:	49 8b 56 10          	mov    0x10(%r14),%rdx
    20d0:	48 8b 70 10          	mov    0x10(%rax),%rsi
    20d4:	48 89 50 10          	mov    %rdx,0x10(%rax)
    20d8:	49 c7 46 10 00 00 00 	movq   $0x0,0x10(%r14)
    20df:	00 
	  _M_start = __x._M_start;
    20e0:	41 0f 11 16          	movups %xmm2,(%r14)
	if (__p)
    20e4:	48 85 ff             	test   %rdi,%rdi
    20e7:	74 0c                	je     20f5 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x85>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    20e9:	48 29 fe             	sub    %rdi,%rsi
    20ec:	e8 0f f1 ff ff       	call   1200 <_ZdlPvm@plt>
    20f1:	66 0f ef d2          	pxor   %xmm2,%xmm2
    20f5:	4c 39 eb             	cmp    %r13,%rbx
    20f8:	0f 8d aa 00 00 00    	jge    21a8 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x138>
    20fe:	49 89 da             	mov    %rbx,%r10
	{
	  __secondChild = 2 * (__secondChild + 1);
    2101:	49 8d 42 01          	lea    0x1(%r10),%rax
    2105:	48 8d 3c 00          	lea    (%rax,%rax,1),%rdi
    2109:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
	  if (__comp(__first + __secondChild,
    210d:	48 8d 5f ff          	lea    -0x1(%rdi),%rbx
    2111:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
    2115:	4d 8d 04 c7          	lea    (%r15,%rax,8),%r8
      : _M_current(__i) { }
    2119:	f3 41 0f 6f 08       	movdqu (%r8),%xmm1
      { return __normal_iterator(_M_current + __n); }
    211e:	4d 8d 34 d7          	lea    (%r15,%rdx,8),%r14
      : _M_current(__i) { }
    2122:	f3 41 0f 6f 06       	movdqu (%r14),%xmm0
    2127:	0f 12 e9             	movhlps %xmm1,%xmm5
    212a:	66 48 0f 7e ca       	movq   %xmm1,%rdx
    212f:	0f 12 e0             	movhlps %xmm0,%xmm4
    2132:	66 48 0f 7e ee       	movq   %xmm5,%rsi
    2137:	66 48 0f 7e c0       	movq   %xmm0,%rax
      while (__first1 != __last1)
    213c:	66 48 0f 7e e1       	movq   %xmm4,%rcx
    2141:	48 39 f2             	cmp    %rsi,%rdx
    2144:	74 3a                	je     2180 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x110>
	  if (__first2 == __last2)
    2146:	48 39 c1             	cmp    %rax,%rcx
    2149:	74 25                	je     2170 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x100>
    214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2150:	44 8b 08             	mov    (%rax),%r9d
    2153:	44 39 0a             	cmp    %r9d,(%rdx)
    2156:	0f 85 5c ff ff ff    	jne    20b8 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x48>
	++_M_current;
    215c:	48 83 c2 04          	add    $0x4,%rdx
    2160:	48 83 c0 04          	add    $0x4,%rax
      while (__first1 != __last1)
    2164:	48 39 f2             	cmp    %rsi,%rdx
    2167:	74 17                	je     2180 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x110>
	  if (__first2 == __last2)
    2169:	48 39 c8             	cmp    %rcx,%rax
    216c:	75 e2                	jne    2150 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0xe0>
    216e:	66 90                	xchg   %ax,%ax
    2170:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    2174:	4d 89 c6             	mov    %r8,%r14
	  __secondChild = 2 * (__secondChild + 1);
    2177:	48 89 fb             	mov    %rdi,%rbx
    217a:	e9 3f ff ff ff       	jmp    20be <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x4e>
    217f:	90                   	nop
      return (__first2 == __last2) <=> true; // See PR 94006
    2180:	48 39 c1             	cmp    %rax,%rcx
    2183:	0f 85 35 ff ff ff    	jne    20be <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x4e>
	  if (__first2 == __last2)
    2189:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    218d:	4d 89 c6             	mov    %r8,%r14
    2190:	48 89 fb             	mov    %rdi,%rbx
    2193:	e9 26 ff ff ff       	jmp    20be <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x4e>
      { return __normal_iterator(_M_current + __n); }
    2198:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
    219c:	48 89 f3             	mov    %rsi,%rbx
    219f:	4c 8d 34 c7          	lea    (%rdi,%rax,8),%r14
    21a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
		     __first + (__secondChild - 1)))
	    __secondChild--;
	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first + __secondChild));
	  __holeIndex = __secondChild;
	}
      if ((__len & 1) == 0 && __secondChild == (__len - 2) / 2)
    21a8:	48 8b 04 24          	mov    (%rsp),%rax
    21ac:	a8 01                	test   $0x1,%al
    21ae:	75 1d                	jne    21cd <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x15d>
    21b0:	49 89 c5             	mov    %rax,%r13
    21b3:	49 83 ed 02          	sub    $0x2,%r13
    21b7:	4c 89 e8             	mov    %r13,%rax
    21ba:	48 c1 e8 3f          	shr    $0x3f,%rax
    21be:	4c 01 e8             	add    %r13,%rax
    21c1:	48 d1 f8             	sar    $1,%rax
    21c4:	48 39 d8             	cmp    %rbx,%rax
    21c7:	0f 84 8d 01 00 00    	je     235a <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x2ea>
	  _M_end_of_storage(__x._M_end_of_storage)
    21cd:	49 8b 44 24 10       	mov    0x10(%r12),%rax
	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
    21d2:	66 0f ef c0          	pxor   %xmm0,%xmm0
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    21d6:	f3 41 0f 6f 34 24    	movdqu (%r12),%xmm6
	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
    21dc:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    21e3:	00 00 
    21e5:	41 0f 11 04 24       	movups %xmm0,(%r12)
	  _M_start = __x._M_start;
    21ea:	49 8b 3e             	mov    (%r14),%rdi
	  _M_end_of_storage(__x._M_end_of_storage)
    21ed:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
      _Distance __parent = (__holeIndex - 1) / 2;
    21f2:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
    21f6:	0f 12 fe             	movhlps %xmm6,%xmm7
    21f9:	66 49 0f 7e f1       	movq   %xmm6,%r9
    21fe:	49 89 c4             	mov    %rax,%r12
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    2201:	0f 29 74 24 10       	movaps %xmm6,0x10(%rsp)
    2206:	66 49 0f 7e fd       	movq   %xmm7,%r13
    220b:	49 c1 ec 3f          	shr    $0x3f,%r12
    220f:	49 01 c4             	add    %rax,%r12
    2212:	49 d1 fc             	sar    $1,%r12
      while (__holeIndex > __topIndex && __comp(__first + __parent, __value))
    2215:	48 39 eb             	cmp    %rbp,%rbx
    2218:	0f 8e 88 01 00 00    	jle    23a6 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x336>
	  _M_end_of_storage = __x._M_end_of_storage;
    221e:	49 8b 76 10          	mov    0x10(%r14),%rsi
	  _M_start = __x._M_start;
    2222:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    2226:	eb 74                	jmp    229c <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x22c>
    2228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    222f:	00 
    2230:	0f 8d ba 00 00 00    	jge    22f0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x280>
    2236:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
    223a:	49 8d 04 c7          	lea    (%r15,%rax,8),%rax
    223e:	0f 11 00             	movups %xmm0,(%rax)
	  _M_end_of_storage = __x._M_end_of_storage;
    2241:	49 8b 56 10          	mov    0x10(%r14),%rdx
    2245:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2249:	49 c7 46 10 00 00 00 	movq   $0x0,0x10(%r14)
    2250:	00 
	  _M_start = __x._M_start;
    2251:	41 0f 11 0e          	movups %xmm1,(%r14)
	if (__p)
    2255:	48 85 ff             	test   %rdi,%rdi
    2258:	0f 84 d2 00 00 00    	je     2330 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x2c0>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    225e:	48 29 fe             	sub    %rdi,%rsi
    2261:	4c 89 0c 24          	mov    %r9,(%rsp)
    2265:	e8 96 ef ff ff       	call   1200 <_ZdlPvm@plt>
	  _M_end_of_storage = __x._M_end_of_storage;
    226a:	49 8b 76 10          	mov    0x10(%r14),%rsi
	  _M_start = __x._M_start;
    226e:	49 8b 3e             	mov    (%r14),%rdi
    2271:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2275:	4c 8b 0c 24          	mov    (%rsp),%r9
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    2279:	48 89 f2             	mov    %rsi,%rdx
    227c:	48 29 fa             	sub    %rdi,%rdx
	  __parent = (__holeIndex - 1) / 2;
    227f:	49 8d 4c 24 ff       	lea    -0x1(%r12),%rcx
    2284:	4c 89 e3             	mov    %r12,%rbx
    2287:	48 89 c8             	mov    %rcx,%rax
    228a:	48 c1 e8 3f          	shr    $0x3f,%rax
    228e:	48 01 c8             	add    %rcx,%rax
    2291:	48 d1 f8             	sar    $1,%rax
      while (__holeIndex > __topIndex && __comp(__first + __parent, __value))
    2294:	4c 39 e5             	cmp    %r12,%rbp
    2297:	7d 65                	jge    22fe <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x28e>
    2299:	49 89 c4             	mov    %rax,%r12
    229c:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
      while (__first1 != __last1)
    22a0:	4c 89 ca             	mov    %r9,%rdx
    22a3:	4d 8d 34 c7          	lea    (%r15,%rax,8),%r14
      : _M_current(__i) { }
    22a7:	f3 41 0f 6f 06       	movdqu (%r14),%xmm0
    22ac:	0f 12 d8             	movhlps %xmm0,%xmm3
    22af:	66 48 0f 7e c0       	movq   %xmm0,%rax
    22b4:	66 48 0f 7e d9       	movq   %xmm3,%rcx
    22b9:	48 39 c8             	cmp    %rcx,%rax
    22bc:	0f 84 7e 00 00 00    	je     2340 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x2d0>
	  if (__first2 == __last2)
    22c2:	4d 39 cd             	cmp    %r9,%r13
    22c5:	74 29                	je     22f0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x280>
    22c7:	4c 89 ca             	mov    %r9,%rdx
    22ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    22d0:	44 8b 1a             	mov    (%rdx),%r11d
    22d3:	44 39 18             	cmp    %r11d,(%rax)
    22d6:	0f 85 54 ff ff ff    	jne    2230 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x1c0>
	++_M_current;
    22dc:	48 83 c0 04          	add    $0x4,%rax
    22e0:	48 83 c2 04          	add    $0x4,%rdx
      while (__first1 != __last1)
    22e4:	48 39 c8             	cmp    %rcx,%rax
    22e7:	74 57                	je     2340 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x2d0>
	  if (__first2 == __last2)
    22e9:	49 39 d5             	cmp    %rdx,%r13
    22ec:	75 e2                	jne    22d0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x260>
    22ee:	66 90                	xchg   %ax,%ax
      { return __normal_iterator(_M_current + __n); }
    22f0:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
    22f4:	48 29 fe             	sub    %rdi,%rsi
    22f7:	4d 8d 34 c7          	lea    (%r15,%rax,8),%r14
    22fb:	48 89 f2             	mov    %rsi,%rdx
	  _M_start = __x._M_start;
    22fe:	66 0f 6f 7c 24 10    	movdqa 0x10(%rsp),%xmm7
	  _M_end_of_storage = __x._M_end_of_storage;
    2304:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
	  _M_start = __x._M_start;
    2309:	41 0f 11 3e          	movups %xmm7,(%r14)
	  _M_end_of_storage = __x._M_end_of_storage;
    230d:	49 89 46 10          	mov    %rax,0x10(%r14)
	if (__p)
    2311:	48 85 ff             	test   %rdi,%rdi
    2314:	74 35                	je     234b <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x2db>
	}
      __decltype(__gnu_cxx::__ops::__iter_comp_val(_GLIBCXX_MOVE(__comp)))
	__cmp(_GLIBCXX_MOVE(__comp));
      std::__push_heap(__first, __holeIndex, __topIndex,
		       _GLIBCXX_MOVE(__value), __cmp);
    }
    2316:	48 83 c4 28          	add    $0x28,%rsp
    231a:	48 89 d6             	mov    %rdx,%rsi
    231d:	5b                   	pop    %rbx
    231e:	5d                   	pop    %rbp
    231f:	41 5c                	pop    %r12
    2321:	41 5d                	pop    %r13
    2323:	41 5e                	pop    %r14
    2325:	41 5f                	pop    %r15
    2327:	e9 d4 ee ff ff       	jmp    1200 <_ZdlPvm@plt>
    232c:	0f 1f 40 00          	nopl   0x0(%rax)
    2330:	31 f6                	xor    %esi,%esi
    2332:	31 d2                	xor    %edx,%edx
    2334:	e9 46 ff ff ff       	jmp    227f <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x20f>
    2339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      return (__first2 == __last2) <=> true; // See PR 94006
    2340:	49 39 d5             	cmp    %rdx,%r13
    2343:	0f 85 ed fe ff ff    	jne    2236 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x1c6>
    2349:	eb a5                	jmp    22f0 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x280>
    234b:	48 83 c4 28          	add    $0x28,%rsp
    234f:	5b                   	pop    %rbx
    2350:	5d                   	pop    %rbp
    2351:	41 5c                	pop    %r12
    2353:	41 5d                	pop    %r13
    2355:	41 5e                	pop    %r14
    2357:	41 5f                	pop    %r15
    2359:	c3                   	ret
	  *(__first + __holeIndex) = _GLIBCXX_MOVE(*(__first
    235a:	48 8d 5c 1b 01       	lea    0x1(%rbx,%rbx,1),%rbx
	  _M_start = __x._M_start;
    235f:	49 8b 3e             	mov    (%r14),%rdi
    2362:	66 0f ef c0          	pxor   %xmm0,%xmm0
	  _M_end_of_storage = __x._M_end_of_storage;
    2366:	49 8b 76 10          	mov    0x10(%r14),%rsi
    236a:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
    236e:	4d 8d 2c c7          	lea    (%r15,%rax,8),%r13
	  _M_start = __x._M_start;
    2372:	f3 41 0f 6f 7d 00    	movdqu 0x0(%r13),%xmm7
    2378:	41 0f 11 3e          	movups %xmm7,(%r14)
	  _M_end_of_storage = __x._M_end_of_storage;
    237c:	49 8b 45 10          	mov    0x10(%r13),%rax
    2380:	49 89 46 10          	mov    %rax,0x10(%r14)
    2384:	49 c7 45 10 00 00 00 	movq   $0x0,0x10(%r13)
    238b:	00 
	  _M_start = __x._M_start;
    238c:	41 0f 11 45 00       	movups %xmm0,0x0(%r13)
	if (__p)
    2391:	48 85 ff             	test   %rdi,%rdi
    2394:	74 08                	je     239e <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x32e>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    2396:	48 29 fe             	sub    %rdi,%rsi
    2399:	e8 62 ee ff ff       	call   1200 <_ZdlPvm@plt>
    239e:	4d 89 ee             	mov    %r13,%r14
    23a1:	e9 27 fe ff ff       	jmp    21cd <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x15d>
    23a6:	49 8b 56 10          	mov    0x10(%r14),%rdx
    23aa:	48 29 fa             	sub    %rdi,%rdx
    23ad:	e9 4c ff ff ff       	jmp    22fe <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0+0x28e>
    23b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    23b9:	00 00 00 
    23bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000023c0 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0>:

  /// This is a helper function for the sort routine.
  template<typename _RandomAccessIterator, typename _Size, typename _Compare>
    _GLIBCXX20_CONSTEXPR
    void
    __introsort_loop(_RandomAccessIterator __first,
    23c0:	41 57                	push   %r15
    23c2:	41 56                	push   %r14
    23c4:	41 55                	push   %r13
    23c6:	41 54                	push   %r12
    23c8:	55                   	push   %rbp
    23c9:	53                   	push   %rbx
    23ca:	48 83 ec 28          	sub    $0x28,%rsp
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
    23ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23d5:	00 00 
    23d7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    23dc:	48 89 f0             	mov    %rsi,%rax
    23df:	48 29 f8             	sub    %rdi,%rax
		     _RandomAccessIterator __last,
		     _Size __depth_limit, _Compare __comp)
    {
      while (__last - __first > int(_S_threshold))
    23e2:	48 3d 80 01 00 00    	cmp    $0x180,%rax
    23e8:	0f 8e 54 03 00 00    	jle    2742 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x382>
    23ee:	49 89 fc             	mov    %rdi,%r12
    23f1:	49 89 d7             	mov    %rdx,%r15
      { return __normal_iterator(_M_current + __n); }
    23f4:	48 8d 5f 18          	lea    0x18(%rdi),%rbx
    23f8:	49 89 f5             	mov    %rsi,%r13
    { return __lhs.base() - __rhs.base(); }
    23fb:	49 be ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r14
    2402:	aa aa aa 
	{
	  if (__depth_limit == 0)
    2405:	48 85 d2             	test   %rdx,%rdx
    2408:	0f 84 19 02 00 00    	je     2627 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x267>
    240e:	48 c1 f8 03          	sar    $0x3,%rax
      : _M_current(__i) { }
    2412:	f3 41 0f 6f 4c 24 18 	movdqu 0x18(%r12),%xmm1
	    {
	      std::__partial_sort(__first, __last, __last, __comp);
	      return;
	    }
	  --__depth_limit;
    2419:	49 83 ef 01          	sub    $0x1,%r15
    { return __lhs.base() - __rhs.base(); }
    241d:	49 0f af c6          	imul   %r14,%rax
    2421:	0f 12 e9             	movhlps %xmm1,%xmm5
    2424:	66 48 0f 7e c9       	movq   %xmm1,%rcx
    2429:	66 48 0f 7e ef       	movq   %xmm5,%rdi
      _RandomAccessIterator __mid = __first + (__last - __first) / 2;
    242e:	48 89 c2             	mov    %rax,%rdx
      { return __normal_iterator(_M_current + __n); }
    2431:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
    2435:	48 d1 fa             	sar    $1,%rdx
    2438:	48 01 d0             	add    %rdx,%rax
    243b:	4d 8d 14 c4          	lea    (%r12,%rax,8),%r10
      : _M_current(__i) { }
    243f:	f3 41 0f 6f 02       	movdqu (%r10),%xmm0
    2444:	0f 12 f8             	movhlps %xmm0,%xmm7
    2447:	66 48 0f 7e c6       	movq   %xmm0,%rsi
      while (__first1 != __last1)
    244c:	66 49 0f 7e f9       	movq   %xmm7,%r9
    2451:	48 39 f9             	cmp    %rdi,%rcx
    2454:	0f 84 c2 04 00 00    	je     291c <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x55c>
	  if (__first2 == __last2)
    245a:	4c 39 ce             	cmp    %r9,%rsi
    245d:	0f 84 d7 04 00 00    	je     293a <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x57a>
    2463:	48 89 ca             	mov    %rcx,%rdx
    2466:	48 89 f0             	mov    %rsi,%rax
    2469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2470:	44 8b 18             	mov    (%rax),%r11d
    2473:	44 39 1a             	cmp    %r11d,(%rdx)
    2476:	0f 84 0b 03 00 00    	je     2787 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x3c7>
    247c:	0f 8c 9e 03 00 00    	jl     2820 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x460>
    2482:	49 8b 55 f0          	mov    -0x10(%r13),%rdx
    2486:	4d 8b 45 e8          	mov    -0x18(%r13),%r8
    248a:	4c 39 c2             	cmp    %r8,%rdx
    248d:	0f 84 42 03 00 00    	je     27d5 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x415>
      while (__first1 != __last1)
    2493:	49 89 cb             	mov    %rcx,%r11
    2496:	4c 89 c0             	mov    %r8,%rax
    2499:	8b 28                	mov    (%rax),%ebp
    249b:	41 39 2b             	cmp    %ebp,(%r11)
    249e:	0f 84 02 03 00 00    	je     27a6 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x3e6>
    24a4:	0f 8c ad 03 00 00    	jl     2857 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x497>
    24aa:	4c 39 ce             	cmp    %r9,%rsi
    24ad:	74 13                	je     24c2 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x102>
	  if (__first2 == __last2)
    24af:	4c 89 c0             	mov    %r8,%rax
    24b2:	8b 38                	mov    (%rax),%edi
    24b4:	39 3e                	cmp    %edi,(%rsi)
    24b6:	0f 84 48 03 00 00    	je     2804 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x444>
    24bc:	0f 8d 13 03 00 00    	jge    27d5 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x415>
	  _M_start = __x._M_start;
    24c2:	66 49 0f 6e c8       	movq   %r8,%xmm1
    24c7:	f3 41 0f 6f 04 24    	movdqu (%r12),%xmm0
	  _M_end_of_storage = __x._M_end_of_storage;
    24cd:	49 8b 44 24 10       	mov    0x10(%r12),%rax
	  _M_start = __x._M_start;
    24d2:	41 0f 16 4d f0       	movhps -0x10(%r13),%xmm1
    24d7:	41 0f 11 0c 24       	movups %xmm1,(%r12)
	  _M_end_of_storage = __x._M_end_of_storage;
    24dc:	49 8b 55 f8          	mov    -0x8(%r13),%rdx
    24e0:	49 89 54 24 10       	mov    %rdx,0x10(%r12)
    24e5:	49 89 45 f8          	mov    %rax,-0x8(%r13)
	  _M_start = __x._M_start;
    24e9:	41 0f 11 45 e8       	movups %xmm0,-0x18(%r13)
    24ee:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    24f3:	49 8b 0c 24          	mov    (%r12),%rcx
    24f7:	4d 89 e9             	mov    %r13,%r9
    24fa:	48 89 dd             	mov    %rbx,%rbp
    24fd:	0f 1f 00             	nopl   (%rax)
    2500:	f3 0f 6f 45 00       	movdqu 0x0(%rbp),%xmm0
      while (__first1 != __last1)
    2505:	48 89 ca             	mov    %rcx,%rdx
    2508:	0f 12 d8             	movhlps %xmm0,%xmm3
    250b:	66 48 0f 7e c0       	movq   %xmm0,%rax
    2510:	66 48 0f 7e de       	movq   %xmm3,%rsi
    2515:	48 39 f0             	cmp    %rsi,%rax
    2518:	0f 84 a2 00 00 00    	je     25c0 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x200>
	  if (__first2 == __last2)
    251e:	48 39 f9             	cmp    %rdi,%rcx
    2521:	74 17                	je     253a <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x17a>
    2523:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2528:	44 8b 12             	mov    (%rdx),%r10d
    252b:	44 39 10             	cmp    %r10d,(%rax)
    252e:	0f 84 34 02 00 00    	je     2768 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x3a8>
    2534:	0f 8c 96 00 00 00    	jl     25d0 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x210>
	--_M_current;
    253a:	49 8d 51 e8          	lea    -0x18(%r9),%rdx
    253e:	66 90                	xchg   %ax,%ax
      : _M_current(__i) { }
    2540:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
    2544:	49 89 d1             	mov    %rdx,%r9
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
    2547:	0f 12 e1             	movhlps %xmm1,%xmm4
    254a:	66 48 0f 7e c8       	movq   %xmm1,%rax
      while (__first1 != __last1)
    254f:	66 49 0f 7e e0       	movq   %xmm4,%r8
    2554:	48 39 f9             	cmp    %rdi,%rcx
    2557:	74 57                	je     25b0 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x1f0>
	  if (__first2 == __last2)
    2559:	4c 39 c0             	cmp    %r8,%rax
    255c:	74 14                	je     2572 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x1b2>
    255e:	48 89 ce             	mov    %rcx,%rsi
    2561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2568:	44 8b 18             	mov    (%rax),%r11d
    256b:	44 39 1e             	cmp    %r11d,(%rsi)
    256e:	74 70                	je     25e0 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x220>
    2570:	7c 46                	jl     25b8 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x1f8>
	  if (!(__first < __last))
    2572:	48 39 d5             	cmp    %rdx,%rbp
    2575:	0f 83 80 00 00 00    	jae    25fb <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x23b>
    257b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2580:	0f 11 4d 00          	movups %xmm1,0x0(%rbp)
	  _M_end_of_storage = __x._M_end_of_storage;
    2584:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2588:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
	++_M_current;
    258c:	48 83 c5 18          	add    $0x18,%rbp
    2590:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
    2594:	48 89 42 10          	mov    %rax,0x10(%rdx)
	  _M_start = __x._M_start;
    2598:	0f 11 02             	movups %xmm0,(%rdx)
      : _M_current(__i) { }
    259b:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    25a0:	49 8b 0c 24          	mov    (%r12),%rcx
	return *this;
    25a4:	e9 57 ff ff ff       	jmp    2500 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x140>
    25a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      return (__first2 == __last2) <=> true; // See PR 94006
    25b0:	4c 39 c0             	cmp    %r8,%rax
    25b3:	74 bd                	je     2572 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x1b2>
    25b5:	0f 1f 00             	nopl   (%rax)
      operator--() _GLIBCXX_NOEXCEPT
    25b8:	48 83 ea 18          	sub    $0x18,%rdx
	return *this;
    25bc:	eb 82                	jmp    2540 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x180>
    25be:	66 90                	xchg   %ax,%ax
    25c0:	48 39 d7             	cmp    %rdx,%rdi
    25c3:	0f 84 71 ff ff ff    	je     253a <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x17a>
    25c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      operator++() _GLIBCXX_NOEXCEPT
    25d0:	48 83 c5 18          	add    $0x18,%rbp
	return *this;
    25d4:	e9 27 ff ff ff       	jmp    2500 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x140>
    25d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	++_M_current;
    25e0:	48 83 c6 04          	add    $0x4,%rsi
    25e4:	48 83 c0 04          	add    $0x4,%rax
      while (__first1 != __last1)
    25e8:	48 39 fe             	cmp    %rdi,%rsi
    25eb:	74 c3                	je     25b0 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x1f0>
	  if (__first2 == __last2)
    25ed:	4c 39 c0             	cmp    %r8,%rax
    25f0:	0f 85 72 ff ff ff    	jne    2568 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x1a8>
    25f6:	48 39 d5             	cmp    %rdx,%rbp
    25f9:	72 85                	jb     2580 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x1c0>
	  _RandomAccessIterator __cut =
	    std::__unguarded_partition_pivot(__first, __last, __comp);
	  std::__introsort_loop(__cut, __last, __depth_limit, __comp);
    25fb:	4c 89 fa             	mov    %r15,%rdx
    25fe:	4c 89 ee             	mov    %r13,%rsi
    2601:	48 89 ef             	mov    %rbp,%rdi
    2604:	e8 b7 fd ff ff       	call   23c0 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0>
    { return __lhs.base() - __rhs.base(); }
    2609:	48 89 e8             	mov    %rbp,%rax
    260c:	4c 29 e0             	sub    %r12,%rax
      while (__last - __first > int(_S_threshold))
    260f:	48 3d 80 01 00 00    	cmp    $0x180,%rax
    2615:	0f 8e 27 01 00 00    	jle    2742 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x382>
    261b:	49 89 ed             	mov    %rbp,%r13
	  if (__depth_limit == 0)
    261e:	4d 85 ff             	test   %r15,%r15
    2621:	0f 85 e7 fd ff ff    	jne    240e <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x4e>
    2627:	48 c1 f8 03          	sar    $0x3,%rax
    262b:	49 89 e6             	mov    %rsp,%r14
    262e:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2635:	aa aa aa 
    2638:	48 0f af c2          	imul   %rdx,%rax
    263c:	48 89 c3             	mov    %rax,%rbx

      if (__last - __first < 2)
	return;

      const _DistanceType __len = __last - __first;
      _DistanceType __parent = (__len - 2) / 2;
    263f:	48 8d 40 fe          	lea    -0x2(%rax),%rax
    2643:	49 89 c7             	mov    %rax,%r15
    2646:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
    264a:	49 d1 ff             	sar    $1,%r15
    264d:	4c 01 f8             	add    %r15,%rax
    2650:	49 8d 2c c4          	lea    (%r12,%rax,8),%rbp
    2654:	eb 04                	jmp    265a <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x29a>
	  _ValueType __value = _GLIBCXX_MOVE(*(__first + __parent));
	  std::__adjust_heap(__first, __parent, __len, _GLIBCXX_MOVE(__value),
			     __comp);
	  if (__parent == 0)
	    return;
	  __parent--;
    2656:	49 83 ef 01          	sub    $0x1,%r15
	  _M_end_of_storage(__x._M_end_of_storage)
    265a:	48 8b 45 10          	mov    0x10(%rbp),%rax
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    265e:	f3 0f 6f 45 00       	movdqu 0x0(%rbp),%xmm0
	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
    2663:	66 0f ef ed          	pxor   %xmm5,%xmm5
	  std::__adjust_heap(__first, __parent, __len, _GLIBCXX_MOVE(__value),
    2667:	4c 89 e7             	mov    %r12,%rdi
    266a:	0f 11 6d 00          	movups %xmm5,0x0(%rbp)
    266e:	4c 89 f1             	mov    %r14,%rcx
    2671:	48 89 da             	mov    %rbx,%rdx
    2674:	4c 89 fe             	mov    %r15,%rsi
    2677:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
    267e:	00 
	  _M_end_of_storage(__x._M_end_of_storage)
    267f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    2684:	0f 29 04 24          	movaps %xmm0,(%rsp)
    2688:	e8 e3 f9 ff ff       	call   2070 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    268d:	48 8b 3c 24          	mov    (%rsp),%rdi
	if (__p)
    2691:	48 85 ff             	test   %rdi,%rdi
    2694:	74 0d                	je     26a3 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x2e3>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    2696:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    269b:	48 29 fe             	sub    %rdi,%rsi
    269e:	e8 5d eb ff ff       	call   1200 <_ZdlPvm@plt>
	  if (__parent == 0)
    26a3:	48 83 ed 18          	sub    $0x18,%rbp
    26a7:	4d 85 ff             	test   %r15,%r15
    26aa:	75 aa                	jne    2656 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x296>
    26ac:	48 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rbp
    26b3:	aa aa aa 
    26b6:	49 83 ed 18          	sub    $0x18,%r13
	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
    26ba:	66 0f ef c0          	pxor   %xmm0,%xmm0
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    26be:	f3 41 0f 6f 4d 00    	movdqu 0x0(%r13),%xmm1
	  _M_end_of_storage(__x._M_end_of_storage)
    26c4:	49 8b 45 10          	mov    0x10(%r13),%rax
      std::__adjust_heap(__first, _DistanceType(0),
    26c8:	31 f6                	xor    %esi,%esi
	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
    26ca:	41 0f 11 45 00       	movups %xmm0,0x0(%r13)
    26cf:	4c 89 eb             	mov    %r13,%rbx
    26d2:	4c 89 e7             	mov    %r12,%rdi
    26d5:	4c 89 f1             	mov    %r14,%rcx
    26d8:	49 c7 45 10 00 00 00 	movq   $0x0,0x10(%r13)
    26df:	00 
	  _M_start = __x._M_start;
    26e0:	f3 41 0f 6f 34 24    	movdqu (%r12),%xmm6
    26e6:	4c 29 e3             	sub    %r12,%rbx
	  _M_end_of_storage(__x._M_end_of_storage)
    26e9:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
	  _M_start = __x._M_start;
    26ee:	41 0f 11 75 00       	movups %xmm6,0x0(%r13)
	  _M_end_of_storage = __x._M_end_of_storage;
    26f3:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    26f8:	0f 29 0c 24          	movaps %xmm1,(%rsp)
	  _M_end_of_storage = __x._M_end_of_storage;
    26fc:	49 89 55 10          	mov    %rdx,0x10(%r13)
    2700:	48 89 da             	mov    %rbx,%rdx
    2703:	48 c1 fa 03          	sar    $0x3,%rdx
	  _M_start = __x._M_start;
    2707:	41 0f 11 04 24       	movups %xmm0,(%r12)
	  _M_end_of_storage = __x._M_end_of_storage;
    270c:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    2713:	00 00 
    2715:	48 0f af d5          	imul   %rbp,%rdx
    2719:	e8 52 f9 ff ff       	call   2070 <_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.isra.0>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    271e:	48 8b 3c 24          	mov    (%rsp),%rdi
	if (__p)
    2722:	48 85 ff             	test   %rdi,%rdi
    2725:	74 0d                	je     2734 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x374>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    2727:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    272c:	48 29 fe             	sub    %rdi,%rsi
    272f:	e8 cc ea ff ff       	call   1200 <_ZdlPvm@plt>
    _GLIBCXX20_CONSTEXPR
    void
    __sort_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
		_Compare& __comp)
    {
      while (__last - __first > 1)
    2734:	49 83 ed 18          	sub    $0x18,%r13
    2738:	48 83 fb 18          	cmp    $0x18,%rbx
    273c:	0f 8f 78 ff ff ff    	jg     26ba <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x2fa>
	  __last = __cut;
	}
    }
    2742:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2747:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    274e:	00 00 
    2750:	0f 85 02 02 00 00    	jne    2958 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x598>
    2756:	48 83 c4 28          	add    $0x28,%rsp
    275a:	5b                   	pop    %rbx
    275b:	5d                   	pop    %rbp
    275c:	41 5c                	pop    %r12
    275e:	41 5d                	pop    %r13
    2760:	41 5e                	pop    %r14
    2762:	41 5f                	pop    %r15
    2764:	c3                   	ret
    2765:	0f 1f 00             	nopl   (%rax)
	++_M_current;
    2768:	48 83 c0 04          	add    $0x4,%rax
    276c:	48 83 c2 04          	add    $0x4,%rdx
      while (__first1 != __last1)
    2770:	48 39 f0             	cmp    %rsi,%rax
    2773:	0f 84 47 fe ff ff    	je     25c0 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x200>
	  if (__first2 == __last2)
    2779:	48 39 fa             	cmp    %rdi,%rdx
    277c:	0f 85 a6 fd ff ff    	jne    2528 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x168>
    2782:	e9 b3 fd ff ff       	jmp    253a <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x17a>
    2787:	48 83 c2 04          	add    $0x4,%rdx
    278b:	48 83 c0 04          	add    $0x4,%rax
      while (__first1 != __last1)
    278f:	48 39 fa             	cmp    %rdi,%rdx
    2792:	0f 84 2c 01 00 00    	je     28c4 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x504>
	  if (__first2 == __last2)
    2798:	4c 39 c8             	cmp    %r9,%rax
    279b:	0f 85 cf fc ff ff    	jne    2470 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0xb0>
    27a1:	e9 dc fc ff ff       	jmp    2482 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0xc2>
    27a6:	49 83 c3 04          	add    $0x4,%r11
    27aa:	48 83 c0 04          	add    $0x4,%rax
      while (__first1 != __last1)
    27ae:	49 39 fb             	cmp    %rdi,%r11
    27b1:	0f 84 23 01 00 00    	je     28da <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x51a>
	  if (__first2 == __last2)
    27b7:	48 39 d0             	cmp    %rdx,%rax
    27ba:	0f 85 d9 fc ff ff    	jne    2499 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0xd9>
      while (__first1 != __last1)
    27c0:	4c 39 ce             	cmp    %r9,%rsi
    27c3:	0f 85 e6 fc ff ff    	jne    24af <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0xef>
    27c9:	4c 89 c0             	mov    %r8,%rax
      return (__first2 == __last2) <=> true; // See PR 94006
    27cc:	48 39 d0             	cmp    %rdx,%rax
    27cf:	0f 85 ed fc ff ff    	jne    24c2 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x102>
	  _M_start = __x._M_start;
    27d5:	f3 41 0f 6f 0c 24    	movdqu (%r12),%xmm1
	  _M_end_of_storage = __x._M_end_of_storage;
    27db:	49 8b 44 24 10       	mov    0x10(%r12),%rax
	  _M_start = __x._M_start;
    27e0:	41 0f 11 04 24       	movups %xmm0,(%r12)
	  _M_end_of_storage = __x._M_end_of_storage;
    27e5:	49 8b 52 10          	mov    0x10(%r10),%rdx
    27e9:	49 89 54 24 10       	mov    %rdx,0x10(%r12)
    27ee:	49 89 42 10          	mov    %rax,0x10(%r10)
	  _M_start = __x._M_start;
    27f2:	41 0f 11 0a          	movups %xmm1,(%r10)
      : _M_current(__i) { }
    27f6:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    27fb:	49 8b 0c 24          	mov    (%r12),%rcx
    27ff:	e9 f3 fc ff ff       	jmp    24f7 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x137>
	++_M_current;
    2804:	48 83 c6 04          	add    $0x4,%rsi
    2808:	48 83 c0 04          	add    $0x4,%rax
      while (__first1 != __last1)
    280c:	4c 39 ce             	cmp    %r9,%rsi
    280f:	74 bb                	je     27cc <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x40c>
	  if (__first2 == __last2)
    2811:	48 39 d0             	cmp    %rdx,%rax
    2814:	0f 85 98 fc ff ff    	jne    24b2 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0xf2>
    281a:	eb b9                	jmp    27d5 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x415>
    281c:	0f 1f 40 00          	nopl   0x0(%rax)
      : _M_current(__i) { }
    2820:	49 8b 55 f0          	mov    -0x10(%r13),%rdx
    2824:	4d 8b 45 e8          	mov    -0x18(%r13),%r8
    2828:	49 39 d0             	cmp    %rdx,%r8
    282b:	74 2a                	je     2857 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x497>
    282d:	4c 89 c0             	mov    %r8,%rax
    2830:	44 8b 18             	mov    (%rax),%r11d
    2833:	44 39 1e             	cmp    %r11d,(%rsi)
    2836:	74 57                	je     288f <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x4cf>
    2838:	7c 9b                	jl     27d5 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x415>
      while (__first1 != __last1)
    283a:	48 39 f9             	cmp    %rdi,%rcx
    283d:	0f 84 7f fc ff ff    	je     24c2 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x102>
    2843:	48 89 c8             	mov    %rcx,%rax
    2846:	4c 89 c6             	mov    %r8,%rsi
    2849:	44 8b 0e             	mov    (%rsi),%r9d
    284c:	44 39 08             	cmp    %r9d,(%rax)
    284f:	74 5f                	je     28b0 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x4f0>
    2851:	0f 8c 6b fc ff ff    	jl     24c2 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x102>
    2857:	f3 41 0f 6f 34 24    	movdqu (%r12),%xmm6
    285d:	f3 41 0f 6f 54 24 20 	movdqu 0x20(%r12),%xmm2
    2864:	41 0f 11 0c 24       	movups %xmm1,(%r12)
    2869:	f3 41 0f 6f 7c 24 10 	movdqu 0x10(%r12),%xmm7
    2870:	66 0f 6f c6          	movdqa %xmm6,%xmm0
    2874:	66 0f c6 d6 01       	shufpd $0x1,%xmm6,%xmm2
	  _M_end_of_storage = __x._M_end_of_storage;
    2879:	41 0f 11 54 24 10    	movups %xmm2,0x10(%r12)
	  _M_start = __x._M_start;
    287f:	66 0f c6 c7 01       	shufpd $0x1,%xmm7,%xmm0
	  _M_end_of_storage = __x._M_end_of_storage;
    2884:	41 0f 11 44 24 20    	movups %xmm0,0x20(%r12)
    288a:	e9 68 fc ff ff       	jmp    24f7 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x137>
	++_M_current;
    288f:	48 83 c6 04          	add    $0x4,%rsi
    2893:	48 83 c0 04          	add    $0x4,%rax
    2897:	4c 39 ce             	cmp    %r9,%rsi
    289a:	74 64                	je     2900 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x540>
	  if (__first2 == __last2)
    289c:	48 39 d0             	cmp    %rdx,%rax
    289f:	75 8f                	jne    2830 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x470>
      while (__first1 != __last1)
    28a1:	48 39 f9             	cmp    %rdi,%rcx
    28a4:	75 9d                	jne    2843 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x483>
    28a6:	4c 89 c6             	mov    %r8,%rsi
    28a9:	eb 63                	jmp    290e <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x54e>
    28ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    28b0:	48 83 c0 04          	add    $0x4,%rax
    28b4:	48 83 c6 04          	add    $0x4,%rsi
    28b8:	48 39 f8             	cmp    %rdi,%rax
    28bb:	74 4e                	je     290b <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x54b>
	  if (__first2 == __last2)
    28bd:	48 39 d6             	cmp    %rdx,%rsi
    28c0:	75 87                	jne    2849 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x489>
    28c2:	eb 93                	jmp    2857 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x497>
      : _M_current(__i) { }
    28c4:	49 8b 55 f0          	mov    -0x10(%r13),%rdx
    28c8:	4d 8b 45 e8          	mov    -0x18(%r13),%r8
      return (__first2 == __last2) <=> true; // See PR 94006
    28cc:	4c 39 c8             	cmp    %r9,%rax
    28cf:	0f 85 53 ff ff ff    	jne    2828 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x468>
    28d5:	e9 b0 fb ff ff       	jmp    248a <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0xca>
    28da:	48 39 d0             	cmp    %rdx,%rax
    28dd:	0f 85 74 ff ff ff    	jne    2857 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x497>
      while (__first1 != __last1)
    28e3:	4c 39 ce             	cmp    %r9,%rsi
    28e6:	0f 84 dd fe ff ff    	je     27c9 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x409>
	  if (__first2 == __last2)
    28ec:	4c 39 c2             	cmp    %r8,%rdx
    28ef:	0f 85 ba fb ff ff    	jne    24af <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0xef>
    28f5:	e9 db fe ff ff       	jmp    27d5 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x415>
    28fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      return (__first2 == __last2) <=> true; // See PR 94006
    2900:	48 39 d0             	cmp    %rdx,%rax
    2903:	0f 85 cc fe ff ff    	jne    27d5 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x415>
    2909:	eb 96                	jmp    28a1 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x4e1>
    290b:	48 89 d0             	mov    %rdx,%rax
    290e:	48 39 f0             	cmp    %rsi,%rax
    2911:	0f 85 ab fb ff ff    	jne    24c2 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x102>
    2917:	e9 3b ff ff ff       	jmp    2857 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x497>
    291c:	49 8b 55 f0          	mov    -0x10(%r13),%rdx
    2920:	49 8b 45 e8          	mov    -0x18(%r13),%rax
    2924:	4c 39 ce             	cmp    %r9,%rsi
    2927:	75 27                	jne    2950 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x590>
    2929:	49 89 c0             	mov    %rax,%r8
    292c:	48 39 d0             	cmp    %rdx,%rax
    292f:	0f 85 22 ff ff ff    	jne    2857 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x497>
    2935:	e9 92 fe ff ff       	jmp    27cc <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x40c>
    293a:	49 8b 55 f0          	mov    -0x10(%r13),%rdx
    293e:	4d 8b 45 e8          	mov    -0x18(%r13),%r8
	  if (__first2 == __last2)
    2942:	49 39 d0             	cmp    %rdx,%r8
    2945:	0f 85 48 fb ff ff    	jne    2493 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0xd3>
    294b:	e9 85 fe ff ff       	jmp    27d5 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x415>
    2950:	49 89 c0             	mov    %rax,%r8
    2953:	e9 d0 fe ff ff       	jmp    2828 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0+0x468>
    2958:	e8 c3 e8 ff ff       	call   1220 <__stack_chk_fail@plt>
    295d:	0f 1f 00             	nopl   (%rax)

0000000000002960 <_ZN9UnionFind4findEi>:
			parent[i] = i;
		}
		this->flag = flag;
	}

	int find(int u) {
    2960:	f3 0f 1e fa          	endbr64
    2964:	41 57                	push   %r15
		if (parent[u] == u) {
    2966:	48 63 c6             	movslq %esi,%rax
	int find(int u) {
    2969:	41 56                	push   %r14
    296b:	41 55                	push   %r13
    296d:	41 54                	push   %r12
    296f:	55                   	push   %rbp
    2970:	53                   	push   %rbx
    2971:	48 83 ec 08          	sub    $0x8,%rsp
	return *(this->_M_impl._M_start + __n);
    2975:	48 8b 17             	mov    (%rdi),%rdx
    2978:	48 8d 1c 82          	lea    (%rdx,%rax,4),%rbx
		if (parent[u] == u) {
    297c:	48 63 03             	movslq (%rbx),%rax
    297f:	39 f0                	cmp    %esi,%eax
    2981:	74 61                	je     29e4 <_ZN9UnionFind4findEi+0x84>
    2983:	48 8d 2c 82          	lea    (%rdx,%rax,4),%rbp
    2987:	89 c1                	mov    %eax,%ecx
    2989:	8b 45 00             	mov    0x0(%rbp),%eax
    298c:	39 c1                	cmp    %eax,%ecx
    298e:	74 52                	je     29e2 <_ZN9UnionFind4findEi+0x82>
    2990:	48 63 c8             	movslq %eax,%rcx
    2993:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
    2997:	41 8b 0c 24          	mov    (%r12),%ecx
    299b:	39 c8                	cmp    %ecx,%eax
    299d:	74 40                	je     29df <_ZN9UnionFind4findEi+0x7f>
    299f:	48 63 c1             	movslq %ecx,%rax
    29a2:	4c 8d 2c 82          	lea    (%rdx,%rax,4),%r13
    29a6:	41 8b 45 00          	mov    0x0(%r13),%eax
    29aa:	39 c1                	cmp    %eax,%ecx
    29ac:	74 2d                	je     29db <_ZN9UnionFind4findEi+0x7b>
    29ae:	48 63 c8             	movslq %eax,%rcx
    29b1:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
    29b5:	41 8b 0e             	mov    (%r14),%ecx
    29b8:	39 c8                	cmp    %ecx,%eax
    29ba:	74 1b                	je     29d7 <_ZN9UnionFind4findEi+0x77>
    29bc:	48 63 c1             	movslq %ecx,%rax
    29bf:	4c 8d 3c 82          	lea    (%rdx,%rax,4),%r15
    29c3:	41 8b 07             	mov    (%r15),%eax
    29c6:	39 c1                	cmp    %eax,%ecx
    29c8:	74 0a                	je     29d4 <_ZN9UnionFind4findEi+0x74>
			return u;
		}
		parent[u] = find(parent[u]);
    29ca:	89 c6                	mov    %eax,%esi
    29cc:	e8 8f ff ff ff       	call   2960 <_ZN9UnionFind4findEi>
    29d1:	41 89 07             	mov    %eax,(%r15)
    29d4:	41 89 06             	mov    %eax,(%r14)
    29d7:	41 89 45 00          	mov    %eax,0x0(%r13)
    29db:	41 89 04 24          	mov    %eax,(%r12)
    29df:	89 45 00             	mov    %eax,0x0(%rbp)
    29e2:	89 03                	mov    %eax,(%rbx)
		return parent[u];
	}
    29e4:	48 83 c4 08          	add    $0x8,%rsp
    29e8:	5b                   	pop    %rbx
    29e9:	5d                   	pop    %rbp
    29ea:	41 5c                	pop    %r12
    29ec:	41 5d                	pop    %r13
    29ee:	41 5e                	pop    %r14
    29f0:	41 5f                	pop    %r15
    29f2:	c3                   	ret
    29f3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29fa:	00 00 00 
    29fd:	0f 1f 00             	nopl   (%rax)

0000000000002a00 <_ZN9UnionFind5UnionEii>:

	void Union(int u, int v) {
    2a00:	f3 0f 1e fa          	endbr64
    2a04:	41 57                	push   %r15
		if (parent[u] == u) {
    2a06:	48 63 c6             	movslq %esi,%rax
	void Union(int u, int v) {
    2a09:	41 56                	push   %r14
    2a0b:	41 55                	push   %r13
    2a0d:	41 54                	push   %r12
    2a0f:	41 89 d4             	mov    %edx,%r12d
    2a12:	55                   	push   %rbp
    2a13:	53                   	push   %rbx
    2a14:	48 83 ec 48          	sub    $0x48,%rsp
    2a18:	48 8b 2f             	mov    (%rdi),%rbp
    2a1b:	4c 8d 6c 85 00       	lea    0x0(%rbp,%rax,4),%r13
		if (parent[u] == u) {
    2a20:	41 8b 5d 00          	mov    0x0(%r13),%ebx
    2a24:	39 de                	cmp    %ebx,%esi
    2a26:	0f 84 11 01 00 00    	je     2b3d <_ZN9UnionFind5UnionEii+0x13d>
    2a2c:	48 63 c3             	movslq %ebx,%rax
    2a2f:	4c 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%r14
    2a34:	41 8b 06             	mov    (%r14),%eax
    2a37:	39 c3                	cmp    %eax,%ebx
    2a39:	0f 84 fa 00 00 00    	je     2b39 <_ZN9UnionFind5UnionEii+0x139>
    2a3f:	48 63 d0             	movslq %eax,%rdx
    2a42:	4c 8d 7c 95 00       	lea    0x0(%rbp,%rdx,4),%r15
    2a47:	41 8b 1f             	mov    (%r15),%ebx
    2a4a:	39 d8                	cmp    %ebx,%eax
    2a4c:	0f 84 e4 00 00 00    	je     2b36 <_ZN9UnionFind5UnionEii+0x136>
    2a52:	48 63 c3             	movslq %ebx,%rax
    2a55:	48 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%rdx
    2a5a:	8b 02                	mov    (%rdx),%eax
    2a5c:	39 c3                	cmp    %eax,%ebx
    2a5e:	0f 84 cf 00 00 00    	je     2b33 <_ZN9UnionFind5UnionEii+0x133>
    2a64:	48 63 c8             	movslq %eax,%rcx
    2a67:	48 8d 4c 8d 00       	lea    0x0(%rbp,%rcx,4),%rcx
    2a6c:	8b 19                	mov    (%rcx),%ebx
    2a6e:	39 d8                	cmp    %ebx,%eax
    2a70:	0f 84 bb 00 00 00    	je     2b31 <_ZN9UnionFind5UnionEii+0x131>
    2a76:	48 63 c3             	movslq %ebx,%rax
    2a79:	4c 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%r8
    2a7e:	41 8b 00             	mov    (%r8),%eax
    2a81:	39 c3                	cmp    %eax,%ebx
    2a83:	0f 84 a6 00 00 00    	je     2b2f <_ZN9UnionFind5UnionEii+0x12f>
    2a89:	48 63 f0             	movslq %eax,%rsi
    2a8c:	4c 8d 4c b5 00       	lea    0x0(%rbp,%rsi,4),%r9
    2a91:	41 8b 19             	mov    (%r9),%ebx
    2a94:	39 d8                	cmp    %ebx,%eax
    2a96:	0f 84 90 00 00 00    	je     2b2c <_ZN9UnionFind5UnionEii+0x12c>
    2a9c:	48 63 c3             	movslq %ebx,%rax
    2a9f:	4c 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%r10
    2aa4:	41 8b 02             	mov    (%r10),%eax
    2aa7:	39 c3                	cmp    %eax,%ebx
    2aa9:	74 7e                	je     2b29 <_ZN9UnionFind5UnionEii+0x129>
    2aab:	48 63 f0             	movslq %eax,%rsi
    2aae:	4c 8d 5c b5 00       	lea    0x0(%rbp,%rsi,4),%r11
    2ab3:	41 8b 1b             	mov    (%r11),%ebx
    2ab6:	39 d8                	cmp    %ebx,%eax
    2ab8:	74 6c                	je     2b26 <_ZN9UnionFind5UnionEii+0x126>
    2aba:	48 63 c3             	movslq %ebx,%rax
    2abd:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
    2ac2:	8b 30                	mov    (%rax),%esi
    2ac4:	48 89 04 24          	mov    %rax,(%rsp)
    2ac8:	39 f3                	cmp    %esi,%ebx
    2aca:	0f 84 f7 01 00 00    	je     2cc7 <_ZN9UnionFind5UnionEii+0x2c7>
    2ad0:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
    2ad5:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
    2ada:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    2adf:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2ae4:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    2ae9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
		parent[u] = find(parent[u]);
    2aee:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2af3:	e8 68 fe ff ff       	call   2960 <_ZN9UnionFind4findEi>
		return parent[u];
    2af8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2afd:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
		parent[u] = find(parent[u]);
    2b02:	89 c3                	mov    %eax,%ebx
    2b04:	48 8b 04 24          	mov    (%rsp),%rax
		return parent[u];
    2b08:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2b0d:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    2b12:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    2b17:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    2b1c:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
		parent[u] = find(parent[u]);
    2b21:	89 18                	mov    %ebx,(%rax)
    2b23:	41 89 1b             	mov    %ebx,(%r11)
    2b26:	41 89 1a             	mov    %ebx,(%r10)
    2b29:	41 89 19             	mov    %ebx,(%r9)
    2b2c:	41 89 18             	mov    %ebx,(%r8)
    2b2f:	89 19                	mov    %ebx,(%rcx)
    2b31:	89 1a                	mov    %ebx,(%rdx)
    2b33:	41 89 1f             	mov    %ebx,(%r15)
    2b36:	41 89 1e             	mov    %ebx,(%r14)
    2b39:	41 89 5d 00          	mov    %ebx,0x0(%r13)
		if (parent[u] == u) {
    2b3d:	49 63 c4             	movslq %r12d,%rax
    2b40:	4c 8d 6c 85 00       	lea    0x0(%rbp,%rax,4),%r13
    2b45:	41 8b 45 00          	mov    0x0(%r13),%eax
    2b49:	41 39 c4             	cmp    %eax,%r12d
    2b4c:	0f 84 09 01 00 00    	je     2c5b <_ZN9UnionFind5UnionEii+0x25b>
    2b52:	48 63 d0             	movslq %eax,%rdx
    2b55:	4c 8d 64 95 00       	lea    0x0(%rbp,%rdx,4),%r12
    2b5a:	41 8b 14 24          	mov    (%r12),%edx
    2b5e:	39 d0                	cmp    %edx,%eax
    2b60:	0f 84 f1 00 00 00    	je     2c57 <_ZN9UnionFind5UnionEii+0x257>
    2b66:	48 63 c2             	movslq %edx,%rax
    2b69:	4c 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%r14
    2b6e:	41 8b 06             	mov    (%r14),%eax
    2b71:	39 c2                	cmp    %eax,%edx
    2b73:	0f 84 da 00 00 00    	je     2c53 <_ZN9UnionFind5UnionEii+0x253>
    2b79:	48 63 d0             	movslq %eax,%rdx
    2b7c:	4c 8d 7c 95 00       	lea    0x0(%rbp,%rdx,4),%r15
    2b81:	41 8b 0f             	mov    (%r15),%ecx
    2b84:	39 c8                	cmp    %ecx,%eax
    2b86:	0f 84 c4 00 00 00    	je     2c50 <_ZN9UnionFind5UnionEii+0x250>
    2b8c:	48 63 c1             	movslq %ecx,%rax
    2b8f:	48 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%rdx
    2b94:	8b 02                	mov    (%rdx),%eax
    2b96:	39 c1                	cmp    %eax,%ecx
    2b98:	0f 84 af 00 00 00    	je     2c4d <_ZN9UnionFind5UnionEii+0x24d>
    2b9e:	48 63 c8             	movslq %eax,%rcx
    2ba1:	48 8d 4c 8d 00       	lea    0x0(%rbp,%rcx,4),%rcx
    2ba6:	8b 31                	mov    (%rcx),%esi
    2ba8:	39 f0                	cmp    %esi,%eax
    2baa:	0f 84 9b 00 00 00    	je     2c4b <_ZN9UnionFind5UnionEii+0x24b>
    2bb0:	48 63 c6             	movslq %esi,%rax
    2bb3:	4c 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%r8
    2bb8:	41 8b 00             	mov    (%r8),%eax
    2bbb:	39 c6                	cmp    %eax,%esi
    2bbd:	0f 84 86 00 00 00    	je     2c49 <_ZN9UnionFind5UnionEii+0x249>
    2bc3:	48 63 f0             	movslq %eax,%rsi
    2bc6:	4c 8d 4c b5 00       	lea    0x0(%rbp,%rsi,4),%r9
    2bcb:	41 8b 31             	mov    (%r9),%esi
    2bce:	39 f0                	cmp    %esi,%eax
    2bd0:	74 74                	je     2c46 <_ZN9UnionFind5UnionEii+0x246>
    2bd2:	48 63 c6             	movslq %esi,%rax
    2bd5:	4c 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%r10
    2bda:	41 8b 02             	mov    (%r10),%eax
    2bdd:	39 c6                	cmp    %eax,%esi
    2bdf:	74 62                	je     2c43 <_ZN9UnionFind5UnionEii+0x243>
    2be1:	48 63 f0             	movslq %eax,%rsi
    2be4:	4c 8d 5c b5 00       	lea    0x0(%rbp,%rsi,4),%r11
    2be9:	41 8b 33             	mov    (%r11),%esi
    2bec:	4c 89 1c 24          	mov    %r11,(%rsp)
    2bf0:	39 f0                	cmp    %esi,%eax
    2bf2:	0f 84 c8 00 00 00    	je     2cc0 <_ZN9UnionFind5UnionEii+0x2c0>
    2bf8:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
    2bfd:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    2c02:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2c07:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    2c0c:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
		parent[u] = find(parent[u]);
    2c11:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2c16:	e8 45 fd ff ff       	call   2960 <_ZN9UnionFind4findEi>
    2c1b:	4c 8b 1c 24          	mov    (%rsp),%r11
		return parent[u];
    2c1f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2c24:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2c29:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2c2e:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    2c33:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
		parent[u] = find(parent[u]);
    2c38:	41 89 03             	mov    %eax,(%r11)
		return parent[u];
    2c3b:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
		parent[u] = find(parent[u]);
    2c40:	41 89 02             	mov    %eax,(%r10)
    2c43:	41 89 01             	mov    %eax,(%r9)
    2c46:	41 89 00             	mov    %eax,(%r8)
    2c49:	89 01                	mov    %eax,(%rcx)
    2c4b:	89 02                	mov    %eax,(%rdx)
    2c4d:	41 89 07             	mov    %eax,(%r15)
    2c50:	41 89 06             	mov    %eax,(%r14)
    2c53:	41 89 04 24          	mov    %eax,(%r12)
    2c57:	41 89 45 00          	mov    %eax,0x0(%r13)
		int set_u = find(u);
		int set_v = find(v);

		if (set_u == set_v) {
    2c5b:	39 d8                	cmp    %ebx,%eax
    2c5d:	74 35                	je     2c94 <_ZN9UnionFind5UnionEii+0x294>
    2c5f:	48 8b 57 18          	mov    0x18(%rdi),%rdx
			return;
		}

		if (this->flag) {
			parent[set_u] = set_v;
			rank[set_v]++;
    2c63:	48 63 c8             	movslq %eax,%rcx
			parent[set_u] = set_v;
    2c66:	4c 63 c3             	movslq %ebx,%r8
    2c69:	48 c1 e1 02          	shl    $0x2,%rcx
		if (this->flag) {
    2c6d:	80 7f 30 00          	cmpb   $0x0,0x30(%rdi)
    2c71:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
    2c78:	00 
    2c79:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    2c7d:	75 0d                	jne    2c8c <_ZN9UnionFind5UnionEii+0x28c>
    2c7f:	4c 01 ca             	add    %r9,%rdx
			return;
		}

		if (rank[set_u] < rank[set_v]) {
    2c82:	8b 3e                	mov    (%rsi),%edi
    2c84:	44 8b 0a             	mov    (%rdx),%r9d
    2c87:	41 39 f9             	cmp    %edi,%r9d
    2c8a:	7d 1c                	jge    2ca8 <_ZN9UnionFind5UnionEii+0x2a8>
			parent[set_u] = set_v;
    2c8c:	42 89 44 85 00       	mov    %eax,0x0(%rbp,%r8,4)
			rank[set_v]++;
    2c91:	83 06 01             	addl   $0x1,(%rsi)
			rank[set_u]++;
		} else {
			parent[set_v] = set_u;
			rank[set_u]++;
		}
	}
    2c94:	48 83 c4 48          	add    $0x48,%rsp
    2c98:	5b                   	pop    %rbx
    2c99:	5d                   	pop    %rbp
    2c9a:	41 5c                	pop    %r12
    2c9c:	41 5d                	pop    %r13
    2c9e:	41 5e                	pop    %r14
    2ca0:	41 5f                	pop    %r15
    2ca2:	c3                   	ret
    2ca3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ca8:	48 01 cd             	add    %rcx,%rbp
			parent[set_v] = set_u;
    2cab:	89 5d 00             	mov    %ebx,0x0(%rbp)
			rank[set_u]++;
    2cae:	83 02 01             	addl   $0x1,(%rdx)
	}
    2cb1:	48 83 c4 48          	add    $0x48,%rsp
    2cb5:	5b                   	pop    %rbx
    2cb6:	5d                   	pop    %rbp
    2cb7:	41 5c                	pop    %r12
    2cb9:	41 5d                	pop    %r13
    2cbb:	41 5e                	pop    %r14
    2cbd:	41 5f                	pop    %r15
    2cbf:	c3                   	ret
			return u;
    2cc0:	89 f0                	mov    %esi,%eax
    2cc2:	e9 79 ff ff ff       	jmp    2c40 <_ZN9UnionFind5UnionEii+0x240>
    2cc7:	89 f3                	mov    %esi,%ebx
    2cc9:	e9 55 fe ff ff       	jmp    2b23 <_ZN9UnionFind5UnionEii+0x123>
    2cce:	66 90                	xchg   %ax,%ax

0000000000002cd0 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_>:
                    break;
            }
        }
    }

    void dfsrec(int v, int &time, vector<int> &visited, vector<int> &p, vector<int> &in, vector<int> &out) {
    2cd0:	f3 0f 1e fa          	endbr64
    2cd4:	41 57                	push   %r15
    2cd6:	41 56                	push   %r14
    2cd8:	41 55                	push   %r13
    2cda:	41 54                	push   %r12
    2cdc:	55                   	push   %rbp
    2cdd:	48 63 ee             	movslq %esi,%rbp
    2ce0:	4c 89 ce             	mov    %r9,%rsi
    2ce3:	53                   	push   %rbx
    2ce4:	48 89 fb             	mov    %rdi,%rbx
    2ce7:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    2cee:	4c 8b 19             	mov    (%rcx),%r11
    2cf1:	48 8b 36             	mov    (%rsi),%rsi
    2cf4:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
    2cfb:	00 
    2cfc:	48 89 d7             	mov    %rdx,%rdi
        visited[v] = 1;
    2cff:	41 c7 04 ab 01 00 00 	movl   $0x1,(%r11,%rbp,4)
    2d06:	00 
        in[v] = time++;
    2d07:	8b 02                	mov    (%rdx),%eax
    2d09:	48 89 34 24          	mov    %rsi,(%rsp)
    2d0d:	8d 50 01             	lea    0x1(%rax),%edx
    void dfsrec(int v, int &time, vector<int> &visited, vector<int> &p, vector<int> &in, vector<int> &out) {
    2d10:	4c 89 8c 24 f8 00 00 	mov    %r9,0xf8(%rsp)
    2d17:	00 
    2d18:	4c 8b 8c 24 60 01 00 	mov    0x160(%rsp),%r9
    2d1f:	00 
        in[v] = time++;
    2d20:	89 17                	mov    %edx,(%rdi)
    2d22:	89 04 ae             	mov    %eax,(%rsi,%rbp,4)
    2d25:	48 8b 43 08          	mov    0x8(%rbx),%rax
    void dfsrec(int v, int &time, vector<int> &visited, vector<int> &p, vector<int> &in, vector<int> &out) {
    2d29:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
    2d30:	00 
    2d31:	48 89 c6             	mov    %rax,%rsi
    2d34:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2d39:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2d3e:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
    2d42:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
    2d49:	00 
    2d4a:	48 8b 10             	mov    (%rax),%rdx
    2d4d:	4c 8b 70 08          	mov    0x8(%rax),%r14
        for (auto edge : tree_edges[v]) {
    2d51:	4c 39 f2             	cmp    %r14,%rdx
    2d54:	0f 84 96 05 00 00    	je     32f0 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x620>
    2d5a:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
    2d61:	00 
    2d62:	49 89 d5             	mov    %rdx,%r13
    2d65:	89 ac 24 e4 00 00 00 	mov    %ebp,0xe4(%rsp)
    2d6c:	49 63 6d 00          	movslq 0x0(%r13),%rbp
    2d70:	49 8d 14 ab          	lea    (%r11,%rbp,4),%rdx
            if (visited[edge]) {
    2d74:	8b 0a                	mov    (%rdx),%ecx
    2d76:	85 c9                	test   %ecx,%ecx
    2d78:	0f 85 5d 05 00 00    	jne    32db <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x60b>
    2d7e:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    2d85:	00 
    2d86:	4c 8b 00             	mov    (%rax),%r8
                continue;
            }
            p[edge] = v;
    2d89:	8b 84 24 e4 00 00 00 	mov    0xe4(%rsp),%eax
    2d90:	41 89 04 a8          	mov    %eax,(%r8,%rbp,4)
        in[v] = time++;
    2d94:	48 8b 04 24          	mov    (%rsp),%rax
        visited[v] = 1;
    2d98:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
        in[v] = time++;
    2d9e:	8b 17                	mov    (%rdi),%edx
    2da0:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2da3:	89 0f                	mov    %ecx,(%rdi)
    2da5:	89 14 a8             	mov    %edx,(%rax,%rbp,4)
    2da8:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2dad:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    2db2:	48 8d 0c d0          	lea    (%rax,%rdx,8),%rcx
    2db6:	48 8b 11             	mov    (%rcx),%rdx
    2db9:	4c 8b 51 08          	mov    0x8(%rcx),%r10
        for (auto edge : tree_edges[v]) {
    2dbd:	4c 39 d2             	cmp    %r10,%rdx
    2dc0:	0f 84 08 05 00 00    	je     32ce <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x5fe>
    2dc6:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
    2dcd:	00 
    2dce:	49 89 d4             	mov    %rdx,%r12
    2dd1:	4d 89 d7             	mov    %r10,%r15
    2dd4:	4c 89 b4 24 d0 00 00 	mov    %r14,0xd0(%rsp)
    2ddb:	00 
    2ddc:	89 ac 24 e0 00 00 00 	mov    %ebp,0xe0(%rsp)
    2de3:	4c 89 ac 24 d8 00 00 	mov    %r13,0xd8(%rsp)
    2dea:	00 
    2deb:	49 63 1c 24          	movslq (%r12),%rbx
    2def:	49 8d 04 9b          	lea    (%r11,%rbx,4),%rax
            if (visited[edge]) {
    2df3:	8b 10                	mov    (%rax),%edx
    2df5:	85 d2                	test   %edx,%edx
    2df7:	0f 85 ac 04 00 00    	jne    32a9 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x5d9>
            p[edge] = v;
    2dfd:	8b b4 24 e0 00 00 00 	mov    0xe0(%rsp),%esi
    2e04:	41 89 34 98          	mov    %esi,(%r8,%rbx,4)
        in[v] = time++;
    2e08:	48 8b 34 24          	mov    (%rsp),%rsi
        visited[v] = 1;
    2e0c:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
        in[v] = time++;
    2e12:	8b 07                	mov    (%rdi),%eax
    2e14:	8d 50 01             	lea    0x1(%rax),%edx
    2e17:	89 17                	mov    %edx,(%rdi)
    2e19:	89 04 9e             	mov    %eax,(%rsi,%rbx,4)
    2e1c:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    2e21:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
    2e25:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
    2e29:	48 8b 10             	mov    (%rax),%rdx
    2e2c:	48 8b 40 08          	mov    0x8(%rax),%rax
        for (auto edge : tree_edges[v]) {
    2e30:	48 39 c2             	cmp    %rax,%rdx
    2e33:	0f 84 63 04 00 00    	je     329c <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x5cc>
    2e39:	4c 89 bc 24 a8 00 00 	mov    %r15,0xa8(%rsp)
    2e40:	00 
    2e41:	49 89 d5             	mov    %rdx,%r13
    2e44:	49 89 c6             	mov    %rax,%r14
    2e47:	89 9c 24 a4 00 00 00 	mov    %ebx,0xa4(%rsp)
    2e4e:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
    2e55:	00 
    2e56:	4c 89 a4 24 b8 00 00 	mov    %r12,0xb8(%rsp)
    2e5d:	00 
    2e5e:	4d 63 65 00          	movslq 0x0(%r13),%r12
    2e62:	4b 8d 14 a3          	lea    (%r11,%r12,4),%rdx
            if (visited[edge]) {
    2e66:	8b 02                	mov    (%rdx),%eax
    2e68:	85 c0                	test   %eax,%eax
    2e6a:	0f 85 07 04 00 00    	jne    3277 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x5a7>
            p[edge] = v;
    2e70:	8b 84 24 a4 00 00 00 	mov    0xa4(%rsp),%eax
    2e77:	43 89 04 a0          	mov    %eax,(%r8,%r12,4)
        in[v] = time++;
    2e7b:	48 8b 04 24          	mov    (%rsp),%rax
        visited[v] = 1;
    2e7f:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
        in[v] = time++;
    2e85:	8b 17                	mov    (%rdi),%edx
    2e87:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2e8a:	89 0f                	mov    %ecx,(%rdi)
    2e8c:	42 89 14 a0          	mov    %edx,(%rax,%r12,4)
    2e90:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2e95:	4b 8d 14 64          	lea    (%r12,%r12,2),%rdx
    2e99:	48 8d 0c d0          	lea    (%rax,%rdx,8),%rcx
    2e9d:	48 8b 11             	mov    (%rcx),%rdx
    2ea0:	4c 8b 51 08          	mov    0x8(%rcx),%r10
        for (auto edge : tree_edges[v]) {
    2ea4:	4c 39 d2             	cmp    %r10,%rdx
    2ea7:	0f 84 bc 03 00 00    	je     3269 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x599>
    2ead:	4c 89 b4 24 88 00 00 	mov    %r14,0x88(%rsp)
    2eb4:	00 
    2eb5:	44 89 a4 24 a0 00 00 	mov    %r12d,0xa0(%rsp)
    2ebc:	00 
    2ebd:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2ec4:	00 
    2ec5:	4d 89 d4             	mov    %r10,%r12
    2ec8:	4c 89 ac 24 98 00 00 	mov    %r13,0x98(%rsp)
    2ecf:	00 
    2ed0:	49 89 d5             	mov    %rdx,%r13
    2ed3:	49 63 6d 00          	movslq 0x0(%r13),%rbp
    2ed7:	49 8d 14 ab          	lea    (%r11,%rbp,4),%rdx
            if (visited[edge]) {
    2edb:	8b 02                	mov    (%rdx),%eax
    2edd:	85 c0                	test   %eax,%eax
    2edf:	0f 85 5f 03 00 00    	jne    3244 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x574>
            p[edge] = v;
    2ee5:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
    2eec:	41 89 04 a8          	mov    %eax,(%r8,%rbp,4)
        in[v] = time++;
    2ef0:	48 8b 04 24          	mov    (%rsp),%rax
        visited[v] = 1;
    2ef4:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
        in[v] = time++;
    2efa:	8b 17                	mov    (%rdi),%edx
    2efc:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2eff:	89 0f                	mov    %ecx,(%rdi)
    2f01:	89 14 a8             	mov    %edx,(%rax,%rbp,4)
    2f04:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2f09:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    2f0e:	48 8d 0c d0          	lea    (%rax,%rdx,8),%rcx
    2f12:	48 8b 11             	mov    (%rcx),%rdx
    2f15:	4c 8b 79 08          	mov    0x8(%rcx),%r15
        for (auto edge : tree_edges[v]) {
    2f19:	4c 39 fa             	cmp    %r15,%rdx
    2f1c:	0f 84 15 03 00 00    	je     3237 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x567>
    2f22:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
    2f27:	4d 89 fe             	mov    %r15,%r14
    2f2a:	89 6c 24 6c          	mov    %ebp,0x6c(%rsp)
    2f2e:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
    2f33:	48 89 d5             	mov    %rdx,%rbp
    2f36:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
    2f3d:	00 
    2f3e:	49 89 fd             	mov    %rdi,%r13
    2f41:	48 63 5d 00          	movslq 0x0(%rbp),%rbx
    2f45:	49 8d 04 9b          	lea    (%r11,%rbx,4),%rax
            if (visited[edge]) {
    2f49:	44 8b 38             	mov    (%rax),%r15d
    2f4c:	45 85 ff             	test   %r15d,%r15d
    2f4f:	0f 85 c0 02 00 00    	jne    3215 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x545>
            p[edge] = v;
    2f55:	8b 7c 24 6c          	mov    0x6c(%rsp),%edi
    2f59:	41 89 3c 98          	mov    %edi,(%r8,%rbx,4)
        in[v] = time++;
    2f5d:	48 8b 3c 24          	mov    (%rsp),%rdi
        visited[v] = 1;
    2f61:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
        in[v] = time++;
    2f67:	41 8b 45 00          	mov    0x0(%r13),%eax
    2f6b:	8d 48 01             	lea    0x1(%rax),%ecx
    2f6e:	41 89 4d 00          	mov    %ecx,0x0(%r13)
    2f72:	89 04 9f             	mov    %eax,(%rdi,%rbx,4)
    2f75:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    2f7a:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
    2f7e:	48 8d 0c c7          	lea    (%rdi,%rax,8),%rcx
    2f82:	48 8b 01             	mov    (%rcx),%rax
    2f85:	4c 8b 79 08          	mov    0x8(%rcx),%r15
        for (auto edge : tree_edges[v]) {
    2f89:	4c 39 f8             	cmp    %r15,%rax
    2f8c:	0f 84 72 02 00 00    	je     3204 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x534>
    2f92:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
    2f97:	89 5c 24 68          	mov    %ebx,0x68(%rsp)
    2f9b:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
    2fa0:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
    2fa5:	4c 89 fd             	mov    %r15,%rbp
    2fa8:	4c 63 20             	movslq (%rax),%r12
    2fab:	4b 8d 14 a3          	lea    (%r11,%r12,4),%rdx
            if (visited[edge]) {
    2faf:	44 8b 32             	mov    (%rdx),%r14d
    2fb2:	45 85 f6             	test   %r14d,%r14d
    2fb5:	0f 85 2d 02 00 00    	jne    31e8 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x518>
            p[edge] = v;
    2fbb:	8b 74 24 68          	mov    0x68(%rsp),%esi
    2fbf:	43 89 34 a0          	mov    %esi,(%r8,%r12,4)
        in[v] = time++;
    2fc3:	48 8b 34 24          	mov    (%rsp),%rsi
        visited[v] = 1;
    2fc7:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
        in[v] = time++;
    2fcd:	41 8b 55 00          	mov    0x0(%r13),%edx
    2fd1:	8d 4a 01             	lea    0x1(%rdx),%ecx
    2fd4:	41 89 4d 00          	mov    %ecx,0x0(%r13)
    2fd8:	42 89 14 a6          	mov    %edx,(%rsi,%r12,4)
    2fdc:	4b 8d 14 64          	lea    (%r12,%r12,2),%rdx
    2fe0:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    2fe4:	4c 8b 32             	mov    (%rdx),%r14
    2fe7:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
        for (auto edge : tree_edges[v]) {
    2feb:	49 39 de             	cmp    %rbx,%r14
    2fee:	0f 84 e2 01 00 00    	je     31d6 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x506>
    2ff4:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
    2ff9:	49 89 da             	mov    %rbx,%r10
    2ffc:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
    3001:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    3006:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    300b:	4d 63 3e             	movslq (%r14),%r15
    300e:	4b 8d 14 bb          	lea    (%r11,%r15,4),%rdx
            if (visited[edge]) {
    3012:	8b 1a                	mov    (%rdx),%ebx
    3014:	85 db                	test   %ebx,%ebx
    3016:	0f 85 9e 01 00 00    	jne    31ba <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x4ea>
            p[edge] = v;
    301c:	8b 74 24 28          	mov    0x28(%rsp),%esi
    3020:	43 89 34 b8          	mov    %esi,(%r8,%r15,4)
        in[v] = time++;
    3024:	48 8b 34 24          	mov    (%rsp),%rsi
        visited[v] = 1;
    3028:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
        in[v] = time++;
    302e:	41 8b 55 00          	mov    0x0(%r13),%edx
    3032:	8d 4a 01             	lea    0x1(%rdx),%ecx
    3035:	41 89 4d 00          	mov    %ecx,0x0(%r13)
    3039:	42 89 14 be          	mov    %edx,(%rsi,%r15,4)
    303d:	4b 8d 14 7f          	lea    (%r15,%r15,2),%rdx
    3041:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    3045:	48 8b 2a             	mov    (%rdx),%rbp
    3048:	48 8b 52 08          	mov    0x8(%rdx),%rdx
        for (auto edge : tree_edges[v]) {
    304c:	48 39 d5             	cmp    %rdx,%rbp
    304f:	0f 84 53 01 00 00    	je     31a8 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x4d8>
    3055:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    305a:	4c 89 c0             	mov    %r8,%rax
    305d:	44 89 7c 24 0c       	mov    %r15d,0xc(%rsp)
    3062:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    3067:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
    306c:	49 89 fe             	mov    %rdi,%r14
    306f:	4c 63 65 00          	movslq 0x0(%rbp),%r12
    3073:	4b 8d 0c a3          	lea    (%r11,%r12,4),%rcx
            if (visited[edge]) {
    3077:	44 8b 01             	mov    (%rcx),%r8d
    307a:	45 85 c0             	test   %r8d,%r8d
    307d:	0f 85 03 01 00 00    	jne    3186 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x4b6>
            p[edge] = v;
    3083:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    3087:	42 89 3c a0          	mov    %edi,(%rax,%r12,4)
        in[v] = time++;
    308b:	48 8b 3c 24          	mov    (%rsp),%rdi
        visited[v] = 1;
    308f:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
        in[v] = time++;
    3095:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    3099:	8d 71 01             	lea    0x1(%rcx),%esi
    309c:	41 89 75 00          	mov    %esi,0x0(%r13)
    30a0:	42 89 0c a7          	mov    %ecx,(%rdi,%r12,4)
    30a4:	4b 8d 0c 64          	lea    (%r12,%r12,2),%rcx
    30a8:	49 8d 0c ce          	lea    (%r14,%rcx,8),%rcx
    30ac:	48 8b 19             	mov    (%rcx),%rbx
    30af:	4c 8b 79 08          	mov    0x8(%rcx),%r15
        for (auto edge : tree_edges[v]) {
    30b3:	4c 39 fb             	cmp    %r15,%rbx
    30b6:	0f 84 b8 00 00 00    	je     3174 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x4a4>
    30bc:	4c 89 ef             	mov    %r13,%rdi
    30bf:	44 89 64 24 2c       	mov    %r12d,0x2c(%rsp)
    30c4:	4d 89 e5             	mov    %r12,%r13
    30c7:	4d 89 ca             	mov    %r9,%r10
    30ca:	49 89 d4             	mov    %rdx,%r12
    30cd:	48 89 fa             	mov    %rdi,%rdx
    30d0:	48 63 0b             	movslq (%rbx),%rcx
            if (visited[edge]) {
    30d3:	41 8b 3c 8b          	mov    (%r11,%rcx,4),%edi
        for (auto edge : tree_edges[v]) {
    30d7:	48 89 ce             	mov    %rcx,%rsi
            if (visited[edge]) {
    30da:	85 ff                	test   %edi,%edi
    30dc:	75 7a                	jne    3158 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x488>
            p[edge] = v;
    30de:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
    30e2:	4c 89 9c 24 10 01 00 	mov    %r11,0x110(%rsp)
    30e9:	00 
            dfsrec(edge, time, visited, p, in, out);
    30ea:	48 83 ec 08          	sub    $0x8,%rsp
            p[edge] = v;
    30ee:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
    30f5:	00 
    30f6:	89 3c 88             	mov    %edi,(%rax,%rcx,4)
            dfsrec(edge, time, visited, p, in, out);
    30f9:	41 52                	push   %r10
    30fb:	4c 8b 8c 24 08 01 00 	mov    0x108(%rsp),%r9
    3102:	00 
    3103:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
    310a:	00 
    310b:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
    3112:	00 
    3113:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
    311a:	00 
    311b:	4c 89 94 24 70 01 00 	mov    %r10,0x170(%rsp)
    3122:	00 
    3123:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
    312a:	00 
    312b:	e8 a0 fb ff ff       	call   2cd0 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_>
    3130:	58                   	pop    %rax
    3131:	5a                   	pop    %rdx
    3132:	4c 8b 9c 24 10 01 00 	mov    0x110(%rsp),%r11
    3139:	00 
    313a:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    3141:	00 
    3142:	4c 8b 94 24 60 01 00 	mov    0x160(%rsp),%r10
    3149:	00 
    314a:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    3151:	00 
    3152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
        for (auto edge : tree_edges[v]) {
    3158:	48 83 c3 04          	add    $0x4,%rbx
    315c:	49 39 df             	cmp    %rbx,%r15
    315f:	0f 85 6b ff ff ff    	jne    30d0 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x400>
    3165:	48 89 d7             	mov    %rdx,%rdi
    3168:	4d 89 d1             	mov    %r10,%r9
    316b:	4c 89 e2             	mov    %r12,%rdx
    316e:	4d 89 ec             	mov    %r13,%r12
    3171:	49 89 fd             	mov    %rdi,%r13
        }
        out[v] = time++;
    3174:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    3178:	8d 71 01             	lea    0x1(%rcx),%esi
    317b:	41 89 75 00          	mov    %esi,0x0(%r13)
    317f:	49 8b 31             	mov    (%r9),%rsi
    3182:	42 89 0c a6          	mov    %ecx,(%rsi,%r12,4)
        for (auto edge : tree_edges[v]) {
    3186:	48 83 c5 04          	add    $0x4,%rbp
    318a:	48 39 ea             	cmp    %rbp,%rdx
    318d:	0f 85 dc fe ff ff    	jne    306f <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x39f>
    3193:	4c 89 f7             	mov    %r14,%rdi
    3196:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    319b:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
    31a0:	49 89 c0             	mov    %rax,%r8
    31a3:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
        out[v] = time++;
    31a8:	41 8b 45 00          	mov    0x0(%r13),%eax
    31ac:	8d 50 01             	lea    0x1(%rax),%edx
    31af:	41 89 55 00          	mov    %edx,0x0(%r13)
    31b3:	49 8b 11             	mov    (%r9),%rdx
    31b6:	42 89 04 ba          	mov    %eax,(%rdx,%r15,4)
        for (auto edge : tree_edges[v]) {
    31ba:	49 83 c6 04          	add    $0x4,%r14
    31be:	4d 39 f2             	cmp    %r14,%r10
    31c1:	0f 85 44 fe ff ff    	jne    300b <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x33b>
    31c7:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    31cc:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
    31d1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
        out[v] = time++;
    31d6:	41 8b 55 00          	mov    0x0(%r13),%edx
    31da:	8d 4a 01             	lea    0x1(%rdx),%ecx
    31dd:	41 89 4d 00          	mov    %ecx,0x0(%r13)
    31e1:	49 8b 09             	mov    (%r9),%rcx
    31e4:	42 89 14 a1          	mov    %edx,(%rcx,%r12,4)
        for (auto edge : tree_edges[v]) {
    31e8:	48 83 c0 04          	add    $0x4,%rax
    31ec:	48 39 c5             	cmp    %rax,%rbp
    31ef:	0f 85 b3 fd ff ff    	jne    2fa8 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x2d8>
    31f5:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
    31fa:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    31ff:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
        out[v] = time++;
    3204:	41 8b 45 00          	mov    0x0(%r13),%eax
    3208:	8d 48 01             	lea    0x1(%rax),%ecx
    320b:	41 89 4d 00          	mov    %ecx,0x0(%r13)
    320f:	49 8b 09             	mov    (%r9),%rcx
    3212:	89 04 99             	mov    %eax,(%rcx,%rbx,4)
        for (auto edge : tree_edges[v]) {
    3215:	48 83 c5 04          	add    $0x4,%rbp
    3219:	49 39 ee             	cmp    %rbp,%r14
    321c:	0f 85 1f fd ff ff    	jne    2f41 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x271>
    3222:	4c 89 ef             	mov    %r13,%rdi
    3225:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
    322a:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
    322f:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
    3236:	00 
        out[v] = time++;
    3237:	8b 17                	mov    (%rdi),%edx
    3239:	8d 4a 01             	lea    0x1(%rdx),%ecx
    323c:	89 0f                	mov    %ecx,(%rdi)
    323e:	49 8b 09             	mov    (%r9),%rcx
    3241:	89 14 a9             	mov    %edx,(%rcx,%rbp,4)
        for (auto edge : tree_edges[v]) {
    3244:	49 83 c5 04          	add    $0x4,%r13
    3248:	4d 39 ec             	cmp    %r13,%r12
    324b:	0f 85 82 fc ff ff    	jne    2ed3 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x203>
    3251:	4c 8b b4 24 88 00 00 	mov    0x88(%rsp),%r14
    3258:	00 
    3259:	4c 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12
    3260:	00 
    3261:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
    3268:	00 
        out[v] = time++;
    3269:	8b 17                	mov    (%rdi),%edx
    326b:	8d 4a 01             	lea    0x1(%rdx),%ecx
    326e:	89 0f                	mov    %ecx,(%rdi)
    3270:	49 8b 09             	mov    (%r9),%rcx
    3273:	42 89 14 a1          	mov    %edx,(%rcx,%r12,4)
        for (auto edge : tree_edges[v]) {
    3277:	49 83 c5 04          	add    $0x4,%r13
    327b:	4d 39 ee             	cmp    %r13,%r14
    327e:	0f 85 da fb ff ff    	jne    2e5e <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x18e>
    3284:	4c 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%r15
    328b:	00 
    328c:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
    3293:	00 
    3294:	4c 8b a4 24 b8 00 00 	mov    0xb8(%rsp),%r12
    329b:	00 
        out[v] = time++;
    329c:	8b 07                	mov    (%rdi),%eax
    329e:	8d 50 01             	lea    0x1(%rax),%edx
    32a1:	89 17                	mov    %edx,(%rdi)
    32a3:	49 8b 11             	mov    (%r9),%rdx
    32a6:	89 04 9a             	mov    %eax,(%rdx,%rbx,4)
        for (auto edge : tree_edges[v]) {
    32a9:	49 83 c4 04          	add    $0x4,%r12
    32ad:	4d 39 e7             	cmp    %r12,%r15
    32b0:	0f 85 35 fb ff ff    	jne    2deb <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x11b>
    32b6:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
    32bd:	00 
    32be:	4c 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%r14
    32c5:	00 
    32c6:	4c 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%r13
    32cd:	00 
        out[v] = time++;
    32ce:	8b 17                	mov    (%rdi),%edx
    32d0:	8d 4a 01             	lea    0x1(%rdx),%ecx
    32d3:	89 0f                	mov    %ecx,(%rdi)
    32d5:	49 8b 09             	mov    (%r9),%rcx
    32d8:	89 14 a9             	mov    %edx,(%rcx,%rbp,4)
        for (auto edge : tree_edges[v]) {
    32db:	49 83 c5 04          	add    $0x4,%r13
    32df:	4d 39 ee             	cmp    %r13,%r14
    32e2:	0f 85 84 fa ff ff    	jne    2d6c <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_+0x9c>
    32e8:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
    32ef:	00 
        out[v] = time++;
    32f0:	8b 07                	mov    (%rdi),%eax
    32f2:	8d 50 01             	lea    0x1(%rax),%edx
    32f5:	89 17                	mov    %edx,(%rdi)
    32f7:	49 8b 11             	mov    (%r9),%rdx
    32fa:	89 04 aa             	mov    %eax,(%rdx,%rbp,4)
    }
    32fd:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    3304:	5b                   	pop    %rbx
    3305:	5d                   	pop    %rbp
    3306:	41 5c                	pop    %r12
    3308:	41 5d                	pop    %r13
    330a:	41 5e                	pop    %r14
    330c:	41 5f                	pop    %r15
    330e:	c3                   	ret
    330f:	90                   	nop

0000000000003310 <_ZN5GraphD1Ev>:
struct Graph 
    3310:	f3 0f 1e fa          	endbr64
    3314:	53                   	push   %rbx
    3315:	48 89 fb             	mov    %rdi,%rbx
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    3318:	48 8b 7f 38          	mov    0x38(%rdi),%rdi
	if (__p)
    331c:	48 85 ff             	test   %rdi,%rdi
    331f:	74 0c                	je     332d <_ZN5GraphD1Ev+0x1d>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    3321:	48 8b 73 48          	mov    0x48(%rbx),%rsi
    3325:	48 29 fe             	sub    %rdi,%rsi
    3328:	e8 d3 de ff ff       	call   1200 <_ZdlPvm@plt>
    332d:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
	if (__p)
    3331:	48 85 ff             	test   %rdi,%rdi
    3334:	74 0c                	je     3342 <_ZN5GraphD1Ev+0x32>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    3336:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    333a:	48 29 fe             	sub    %rdi,%rsi
    333d:	e8 be de ff ff       	call   1200 <_ZdlPvm@plt>
    3342:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
	if (__p)
    3346:	48 85 ff             	test   %rdi,%rdi
    3349:	74 15                	je     3360 <_ZN5GraphD1Ev+0x50>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    334b:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    334f:	5b                   	pop    %rbx
    3350:	48 29 fe             	sub    %rdi,%rsi
    3353:	e9 a8 de ff ff       	jmp    1200 <_ZdlPvm@plt>
    3358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    335f:	00 
    3360:	5b                   	pop    %rbx
    3361:	c3                   	ret
    3362:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3369:	00 00 00 
    336c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003370 <_ZNSt12_Vector_baseIiSaIiEED1Ev>:
      ~_Vector_base() _GLIBCXX_NOEXCEPT
    3370:	f3 0f 1e fa          	endbr64
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    3374:	48 8b 07             	mov    (%rdi),%rax
	if (__p)
    3377:	48 85 c0             	test   %rax,%rax
    337a:	74 14                	je     3390 <_ZNSt12_Vector_baseIiSaIiEED1Ev+0x20>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    337c:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    3380:	48 89 c7             	mov    %rax,%rdi
    3383:	48 29 c6             	sub    %rax,%rsi
    3386:	e9 75 de ff ff       	jmp    1200 <_ZdlPvm@plt>
    338b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      }
    3390:	c3                   	ret
    3391:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3398:	00 00 00 
    339b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000033a0 <_ZNSt6vectorIiSaIiEED1Ev>:
      ~vector() _GLIBCXX_NOEXCEPT
    33a0:	f3 0f 1e fa          	endbr64
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    33a4:	48 8b 07             	mov    (%rdi),%rax
	if (__p)
    33a7:	48 85 c0             	test   %rax,%rax
    33aa:	74 14                	je     33c0 <_ZNSt6vectorIiSaIiEED1Ev+0x20>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    33ac:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    33b0:	48 89 c7             	mov    %rax,%rdi
    33b3:	48 29 c6             	sub    %rax,%rsi
    33b6:	e9 45 de ff ff       	jmp    1200 <_ZdlPvm@plt>
    33bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      }
    33c0:	c3                   	ret
    33c1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    33c8:	00 00 00 
    33cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000033d0 <_ZN9UnionFindC1Eib>:
	UnionFind(int n, bool flag = false) {
    33d0:	f3 0f 1e fa          	endbr64
    33d4:	41 57                	push   %r15
	: _M_start(), _M_finish(), _M_end_of_storage()
    33d6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    33da:	41 56                	push   %r14
    33dc:	41 55                	push   %r13
    33de:	41 54                	push   %r12
    33e0:	55                   	push   %rbp
		parent = vector<int>(n);
    33e1:	48 63 ee             	movslq %esi,%rbp
	UnionFind(int n, bool flag = false) {
    33e4:	53                   	push   %rbx

      // Called by constructors to check initial size.
      static _GLIBCXX20_CONSTEXPR size_type
      _S_check_init_len(size_type __n, const allocator_type& __a)
      {
	if (__n > _S_max_size(_Tp_alloc_type(__a)))
    33e5:	48 89 e8             	mov    %rbp,%rax
    33e8:	48 89 fb             	mov    %rdi,%rbx
    33eb:	48 83 ec 08          	sub    $0x8,%rsp
    33ef:	48 c1 e8 3d          	shr    $0x3d,%rax
	: _M_start(), _M_finish(), _M_end_of_storage()
    33f3:	0f 11 07             	movups %xmm0,(%rdi)
    33f6:	0f 11 47 10          	movups %xmm0,0x10(%rdi)
    33fa:	0f 11 47 20          	movups %xmm0,0x20(%rdi)
	if (__n > _S_max_size(_Tp_alloc_type(__a)))
    33fe:	0f 85 2f 01 00 00    	jne    3533 <_ZN9UnionFindC1Eib+0x163>
    3404:	41 89 d4             	mov    %edx,%r12d
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    3407:	48 85 ed             	test   %rbp,%rbp
    340a:	0f 84 f0 00 00 00    	je     3500 <_ZN9UnionFindC1Eib+0x130>
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    3410:	4c 8d 34 ad 00 00 00 	lea    0x0(,%rbp,4),%r14
    3417:	00 
    3418:	4c 89 f7             	mov    %r14,%rdi
    341b:	e8 d0 dd ff ff       	call   11f0 <_Znwm@plt>
	  // Allow std::_Construct to be used in constant expressions.
	  std::construct_at(__p, std::forward<_Args>(__args)...);
	  return;
	}
#endif
      ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
    3420:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    3426:	49 89 c5             	mov    %rax,%r13
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    3429:	4e 8d 3c 30          	lea    (%rax,%r14,1),%r15
	      ++__first;
    342d:	48 8d 40 04          	lea    0x4(%rax),%rax
      if (__n <= 0)
    3431:	48 83 fd 01          	cmp    $0x1,%rbp
    3435:	0f 84 ed 00 00 00    	je     3528 <_ZN9UnionFindC1Eib+0x158>
      for (; __first != __last; ++__first)
    343b:	4c 39 f8             	cmp    %r15,%rax
    343e:	74 0e                	je     344e <_ZN9UnionFindC1Eib+0x7e>
	*__first = __tmp;
    3440:	49 8d 56 fc          	lea    -0x4(%r14),%rdx
    3444:	31 f6                	xor    %esi,%esi
    3446:	48 89 c7             	mov    %rax,%rdi
    3449:	e8 52 dd ff ff       	call   11a0 <memset@plt>
    344e:	4c 89 f8             	mov    %r15,%rax
    3451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	  _M_start = __x._M_start;
    3458:	48 8b 3b             	mov    (%rbx),%rdi
	  _M_end_of_storage = __x._M_end_of_storage;
    345b:	48 8b 73 10          	mov    0x10(%rbx),%rsi
	  _M_start = __x._M_start;
    345f:	4c 89 2b             	mov    %r13,(%rbx)
	  _M_finish = __x._M_finish;
    3462:	48 89 43 08          	mov    %rax,0x8(%rbx)
	  _M_end_of_storage = __x._M_end_of_storage;
    3466:	4c 89 7b 10          	mov    %r15,0x10(%rbx)
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    346a:	48 29 fe             	sub    %rdi,%rsi
	if (__p)
    346d:	48 85 ff             	test   %rdi,%rdi
    3470:	74 05                	je     3477 <_ZN9UnionFindC1Eib+0xa7>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    3472:	e8 89 dd ff ff       	call   1200 <_ZdlPvm@plt>
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    3477:	4c 89 f7             	mov    %r14,%rdi
    347a:	e8 71 dd ff ff       	call   11f0 <_Znwm@plt>
    347f:	31 f6                	xor    %esi,%esi
    3481:	48 89 c7             	mov    %rax,%rdi
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    3484:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
    3488:	4c 89 f2             	mov    %r14,%rdx
    348b:	e8 10 dd ff ff       	call   11a0 <memset@plt>
	  _M_start = __x._M_start;
    3490:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
	  _M_end_of_storage = __x._M_end_of_storage;
    3494:	48 8b 73 28          	mov    0x28(%rbx),%rsi
	  _M_finish = __x._M_finish;
    3498:	4c 89 6b 20          	mov    %r13,0x20(%rbx)
	  _M_start = __x._M_start;
    349c:	48 89 43 18          	mov    %rax,0x18(%rbx)
	  _M_end_of_storage = __x._M_end_of_storage;
    34a0:	4c 89 6b 28          	mov    %r13,0x28(%rbx)
	if (__p)
    34a4:	48 85 ff             	test   %rdi,%rdi
    34a7:	74 08                	je     34b1 <_ZN9UnionFindC1Eib+0xe1>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    34a9:	48 29 fe             	sub    %rdi,%rsi
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    34ac:	e8 4f dd ff ff       	call   1200 <_ZdlPvm@plt>
	return *(this->_M_impl._M_start + __n);
    34b1:	48 8b 0b             	mov    (%rbx),%rcx
    34b4:	31 c0                	xor    %eax,%eax
    34b6:	40 f6 c5 01          	test   $0x1,%bpl
    34ba:	74 14                	je     34d0 <_ZN9UnionFindC1Eib+0x100>
			parent[i] = i;
    34bc:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
		for (int i = 0; i < n; i++) {
    34c2:	b8 01 00 00 00       	mov    $0x1,%eax
    34c7:	48 83 fd 01          	cmp    $0x1,%rbp
    34cb:	74 16                	je     34e3 <_ZN9UnionFindC1Eib+0x113>
    34cd:	0f 1f 00             	nopl   (%rax)
			parent[i] = i;
    34d0:	89 04 81             	mov    %eax,(%rcx,%rax,4)
		for (int i = 0; i < n; i++) {
    34d3:	48 8d 50 01          	lea    0x1(%rax),%rdx
    34d7:	48 83 c0 02          	add    $0x2,%rax
			parent[i] = i;
    34db:	89 14 91             	mov    %edx,(%rcx,%rdx,4)
		for (int i = 0; i < n; i++) {
    34de:	48 39 c5             	cmp    %rax,%rbp
    34e1:	75 ed                	jne    34d0 <_ZN9UnionFindC1Eib+0x100>
		this->flag = flag;
    34e3:	44 88 63 30          	mov    %r12b,0x30(%rbx)
	}
    34e7:	48 83 c4 08          	add    $0x8,%rsp
    34eb:	5b                   	pop    %rbx
    34ec:	5d                   	pop    %rbp
    34ed:	41 5c                	pop    %r12
    34ef:	41 5d                	pop    %r13
    34f1:	41 5e                	pop    %r14
    34f3:	41 5f                	pop    %r15
    34f5:	c3                   	ret
    34f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    34fd:	00 00 00 
	  _M_start = __x._M_start;
    3500:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
	  _M_end_of_storage = __x._M_end_of_storage;
    3504:	48 8b 73 28          	mov    0x28(%rbx),%rsi
	  _M_start = __x._M_start;
    3508:	0f 11 43 18          	movups %xmm0,0x18(%rbx)
	  _M_end_of_storage = __x._M_end_of_storage;
    350c:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
    3513:	00 
	if (__p)
    3514:	48 85 ff             	test   %rdi,%rdi
    3517:	74 ca                	je     34e3 <_ZN9UnionFindC1Eib+0x113>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    3519:	48 29 fe             	sub    %rdi,%rsi
    351c:	e8 df dc ff ff       	call   1200 <_ZdlPvm@plt>
		for (int i = 0; i < n; i++) {
    3521:	eb c0                	jmp    34e3 <_ZN9UnionFindC1Eib+0x113>
    3523:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    3528:	41 be 04 00 00 00    	mov    $0x4,%r14d
    352e:	e9 25 ff ff ff       	jmp    3458 <_ZN9UnionFindC1Eib+0x88>
	  __throw_length_error(
    3533:	48 8d 3d ce 3a 00 00 	lea    0x3ace(%rip),%rdi        # 7008 <_IO_stdin_used+0x8>
    353a:	e8 51 dc ff ff       	call   1190 <_ZSt20__throw_length_errorPKc@plt>
    353f:	f3 0f 1e fa          	endbr64
	}
    3543:	48 89 c5             	mov    %rax,%rbp
    3546:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
    354a:	e8 51 fe ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    354f:	48 89 df             	mov    %rbx,%rdi
    3552:	e8 49 fe ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    3557:	48 89 ef             	mov    %rbp,%rdi
    355a:	e8 11 dd ff ff       	call   1270 <_Unwind_Resume@plt>
    355f:	90                   	nop

0000000000003560 <_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev>:
      ~vector() _GLIBCXX_NOEXCEPT
    3560:	f3 0f 1e fa          	endbr64
    3564:	41 54                	push   %r12
    3566:	49 89 fc             	mov    %rdi,%r12
    3569:	55                   	push   %rbp
    356a:	53                   	push   %rbx
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    356b:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    356f:	48 8b 1f             	mov    (%rdi),%rbx
    {
      template<typename _ForwardIterator>
	static _GLIBCXX20_CONSTEXPR void
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
    3572:	48 39 dd             	cmp    %rbx,%rbp
    3575:	74 2a                	je     35a1 <_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev+0x41>
    3577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    357e:	00 00 
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    3580:	48 8b 3b             	mov    (%rbx),%rdi
	if (__p)
    3583:	48 85 ff             	test   %rdi,%rdi
    3586:	74 0c                	je     3594 <_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev+0x34>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    3588:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    358c:	48 29 fe             	sub    %rdi,%rsi
    358f:	e8 6c dc ff ff       	call   1200 <_ZdlPvm@plt>
    3594:	48 83 c3 18          	add    $0x18,%rbx
    3598:	48 39 dd             	cmp    %rbx,%rbp
    359b:	75 e3                	jne    3580 <_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev+0x20>
    359d:	49 8b 1c 24          	mov    (%r12),%rbx
	if (__p)
    35a1:	48 85 db             	test   %rbx,%rbx
    35a4:	74 1a                	je     35c0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev+0x60>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    35a6:	49 8b 74 24 10       	mov    0x10(%r12),%rsi
    35ab:	48 89 df             	mov    %rbx,%rdi
    35ae:	48 29 de             	sub    %rbx,%rsi
      }
    35b1:	5b                   	pop    %rbx
    35b2:	5d                   	pop    %rbp
    35b3:	41 5c                	pop    %r12
    35b5:	e9 46 dc ff ff       	jmp    1200 <_ZdlPvm@plt>
    35ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    35c0:	5b                   	pop    %rbx
    35c1:	5d                   	pop    %rbp
    35c2:	41 5c                	pop    %r12
    35c4:	c3                   	ret
    35c5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    35cc:	00 00 00 
    35cf:	90                   	nop

00000000000035d0 <_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev>:
      ~vector() _GLIBCXX_NOEXCEPT
    35d0:	f3 0f 1e fa          	endbr64
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    35d4:	48 8b 07             	mov    (%rdi),%rax
	if (__p)
    35d7:	48 85 c0             	test   %rax,%rax
    35da:	74 14                	je     35f0 <_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev+0x20>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    35dc:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    35e0:	48 89 c7             	mov    %rax,%rdi
    35e3:	48 29 c6             	sub    %rax,%rsi
    35e6:	e9 15 dc ff ff       	jmp    1200 <_ZdlPvm@plt>
    35eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      }
    35f0:	c3                   	ret
    35f1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    35f8:	00 00 00 
    35fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003600 <_ZN9MST_GraphC1Ei>:
    MST_Graph(int V) : uf(V) {
    3600:	f3 0f 1e fa          	endbr64
    3604:	41 57                	push   %r15
	: _M_start(), _M_finish(), _M_end_of_storage()
    3606:	66 0f ef c0          	pxor   %xmm0,%xmm0
    360a:	31 d2                	xor    %edx,%edx
    360c:	41 56                	push   %r14
    360e:	41 55                	push   %r13
    3610:	4c 8d af 98 00 00 00 	lea    0x98(%rdi),%r13
    3617:	41 54                	push   %r12
    3619:	55                   	push   %rbp
    361a:	48 63 ee             	movslq %esi,%rbp
    361d:	53                   	push   %rbx
    361e:	89 ee                	mov    %ebp,%esi
    3620:	48 89 fb             	mov    %rdi,%rbx
    3623:	48 83 ec 48          	sub    $0x48,%rsp
    3627:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    362e:	00 00 
    3630:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    3635:	31 c0                	xor    %eax,%eax
    3637:	0f 11 47 08          	movups %xmm0,0x8(%rdi)
    363b:	0f 11 47 18          	movups %xmm0,0x18(%rdi)
    363f:	0f 11 47 28          	movups %xmm0,0x28(%rdi)
    3643:	0f 11 47 38          	movups %xmm0,0x38(%rdi)
    3647:	0f 11 47 48          	movups %xmm0,0x48(%rdi)
    364b:	0f 11 47 58          	movups %xmm0,0x58(%rdi)
    364f:	0f 11 47 68          	movups %xmm0,0x68(%rdi)
    3653:	0f 11 47 78          	movups %xmm0,0x78(%rdi)
    3657:	0f 11 87 88 00 00 00 	movups %xmm0,0x88(%rdi)
    365e:	4c 89 ef             	mov    %r13,%rdi
    3661:	e8 6a fd ff ff       	call   33d0 <_ZN9UnionFindC1Eib>
      _M_header._M_left = &_M_header;
    3666:	4c 8d a3 d8 00 00 00 	lea    0xd8(%rbx),%r12
        this->V = V;
    366d:	89 2b                	mov    %ebp,(%rbx)
	if (__n > _S_max_size(_Tp_alloc_type(__a)))
    366f:	48 b8 55 55 55 55 55 	movabs $0x555555555555555,%rax
    3676:	55 55 05 
      _M_header._M_color = _S_red;
    3679:	c7 83 d8 00 00 00 00 	movl   $0x0,0xd8(%rbx)
    3680:	00 00 00 
      _M_header._M_parent = 0;
    3683:	48 c7 83 e0 00 00 00 	movq   $0x0,0xe0(%rbx)
    368a:	00 00 00 00 
      _M_header._M_left = &_M_header;
    368e:	4c 89 a3 e8 00 00 00 	mov    %r12,0xe8(%rbx)
      _M_header._M_right = &_M_header;
    3695:	4c 89 a3 f0 00 00 00 	mov    %r12,0xf0(%rbx)
      _M_node_count = 0;
    369c:	48 c7 83 f8 00 00 00 	movq   $0x0,0xf8(%rbx)
    36a3:	00 00 00 00 
        this->E = 0;
    36a7:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%rbx)
        ind = 0;
    36ae:	c7 83 00 01 00 00 00 	movl   $0x0,0x100(%rbx)
    36b5:	00 00 00 
    36b8:	48 39 e8             	cmp    %rbp,%rax
    36bb:	0f 82 f2 01 00 00    	jb     38b3 <_ZN9MST_GraphC1Ei+0x2b3>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    36c1:	48 85 ed             	test   %rbp,%rbp
    36c4:	0f 84 be 01 00 00    	je     3888 <_ZN9MST_GraphC1Ei+0x288>
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    36ca:	48 8d 4c 6d 00       	lea    0x0(%rbp,%rbp,2),%rcx
    36cf:	48 8d 2c cd 00 00 00 	lea    0x0(,%rcx,8),%rbp
    36d6:	00 
    36d7:	48 89 ef             	mov    %rbp,%rdi
    36da:	e8 11 db ff ff       	call   11f0 <_Znwm@plt>
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    36df:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
	  _ForwardIterator __cur = __first;
    36e3:	48 89 c2             	mov    %rax,%rdx
	: _M_start(), _M_finish(), _M_end_of_storage()
    36e6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    36ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    36f0:	48 c7 42 10 00 00 00 	movq   $0x0,0x10(%rdx)
    36f7:	00 
	      for (; __n > 0; --__n, (void) ++__cur)
    36f8:	48 83 c2 18          	add    $0x18,%rdx
    36fc:	0f 11 42 e8          	movups %xmm0,-0x18(%rdx)
    3700:	48 39 ca             	cmp    %rcx,%rdx
    3703:	75 eb                	jne    36f0 <_ZN9MST_GraphC1Ei+0xf0>
	  _M_start = __x._M_start;
    3705:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
	  _M_finish = __x._M_finish;
    3709:	4c 8b 7b 10          	mov    0x10(%rbx),%r15
	  _M_start = __x._M_start;
    370d:	48 89 43 08          	mov    %rax,0x8(%rbx)
	  _M_end_of_storage = __x._M_end_of_storage;
    3711:	4c 8b 73 18          	mov    0x18(%rbx),%r14
	  _M_finish = __x._M_finish;
    3715:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
	  _M_end_of_storage = __x._M_end_of_storage;
    3719:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
    371d:	4c 89 ed             	mov    %r13,%rbp
    3720:	4d 39 fd             	cmp    %r15,%r13
    3723:	74 21                	je     3746 <_ZN9MST_GraphC1Ei+0x146>
    3725:	0f 1f 00             	nopl   (%rax)
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    3728:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
	if (__p)
    372c:	48 85 ff             	test   %rdi,%rdi
    372f:	74 0c                	je     373d <_ZN9MST_GraphC1Ei+0x13d>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    3731:	48 8b 75 10          	mov    0x10(%rbp),%rsi
    3735:	48 29 fe             	sub    %rdi,%rsi
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    3738:	e8 c3 da ff ff       	call   1200 <_ZdlPvm@plt>
    373d:	48 83 c5 18          	add    $0x18,%rbp
    3741:	49 39 ef             	cmp    %rbp,%r15
    3744:	75 e2                	jne    3728 <_ZN9MST_GraphC1Ei+0x128>
	if (__p)
    3746:	4d 85 ed             	test   %r13,%r13
    3749:	74 0e                	je     3759 <_ZN9MST_GraphC1Ei+0x159>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    374b:	4c 89 f6             	mov    %r14,%rsi
    374e:	4c 89 ef             	mov    %r13,%rdi
    3751:	4c 29 ee             	sub    %r13,%rsi
    3754:	e8 a7 da ff ff       	call   1200 <_ZdlPvm@plt>
	  _M_start = __x._M_start;
    3759:	48 8b 7b 38          	mov    0x38(%rbx),%rdi
    375d:	66 0f ef c0          	pxor   %xmm0,%xmm0
	  _M_end_of_storage = __x._M_end_of_storage;
    3761:	48 8b 73 48          	mov    0x48(%rbx),%rsi
    3765:	48 c7 43 48 00 00 00 	movq   $0x0,0x48(%rbx)
    376c:	00 
	  _M_start = __x._M_start;
    376d:	0f 11 43 38          	movups %xmm0,0x38(%rbx)
	if (__p)
    3771:	48 85 ff             	test   %rdi,%rdi
    3774:	74 08                	je     377e <_ZN9MST_GraphC1Ei+0x17e>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    3776:	48 29 fe             	sub    %rdi,%rsi
    3779:	e8 82 da ff ff       	call   1200 <_ZdlPvm@plt>
	  _M_start = __x._M_start;
    377e:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    3782:	66 0f ef c0          	pxor   %xmm0,%xmm0
	  _M_end_of_storage = __x._M_end_of_storage;
    3786:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    378a:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
    3791:	00 
	  _M_start = __x._M_start;
    3792:	0f 11 43 20          	movups %xmm0,0x20(%rbx)
	if (__p)
    3796:	48 85 ff             	test   %rdi,%rdi
    3799:	74 08                	je     37a3 <_ZN9MST_GraphC1Ei+0x1a3>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    379b:	48 29 fe             	sub    %rdi,%rsi
    379e:	e8 5d da ff ff       	call   1200 <_ZdlPvm@plt>
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
    37a3:	48 8b ab e0 00 00 00 	mov    0xe0(%rbx),%rbp
      _M_header._M_left = &_M_header;
    37aa:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
      _M_header._M_color = _S_red;
    37af:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    37b6:	00 
      _M_header._M_parent = 0;
    37b7:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    37be:	00 00 
      _M_header._M_left = &_M_header;
    37c0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
      _M_header._M_right = &_M_header;
    37c5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
      _M_node_count = 0;
    37ca:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    37d1:	00 00 
      while (__x != 0)
    37d3:	48 85 ed             	test   %rbp,%rbp
    37d6:	0f 84 bc 00 00 00    	je     3898 <_ZN9MST_GraphC1Ei+0x298>
	  _M_erase(_S_right(__x));
    37dc:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    37e0:	e8 db e1 ff ff       	call   19c0 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0>
      _S_left(_Base_ptr __x) _GLIBCXX_NOEXCEPT
    37e5:	48 89 ef             	mov    %rbp,%rdi
      { return static_cast<_Link_type>(__x->_M_left); }
    37e8:	48 8b 6d 10          	mov    0x10(%rbp),%rbp
    37ec:	be 30 00 00 00       	mov    $0x30,%esi
    37f1:	e8 0a da ff ff       	call   1200 <_ZdlPvm@plt>
      while (__x != 0)
    37f6:	48 85 ed             	test   %rbp,%rbp
    37f9:	75 e1                	jne    37dc <_ZN9MST_GraphC1Ei+0x1dc>
      if (__x._M_root() != nullptr)
    37fb:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
      _M_header._M_left = &_M_header;
    3800:	4c 89 a3 e8 00 00 00 	mov    %r12,0xe8(%rbx)
      _M_header._M_parent = 0;
    3807:	48 c7 83 e0 00 00 00 	movq   $0x0,0xe0(%rbx)
    380e:	00 00 00 00 
      _M_header._M_right = &_M_header;
    3812:	4c 89 a3 f0 00 00 00 	mov    %r12,0xf0(%rbx)
      _M_node_count = 0;
    3819:	48 c7 83 f8 00 00 00 	movq   $0x0,0xf8(%rbx)
    3820:	00 00 00 00 
      if (__x._M_root() != nullptr)
    3824:	48 85 c0             	test   %rax,%rax
    3827:	74 37                	je     3860 <_ZN9MST_GraphC1Ei+0x260>
      _M_header._M_color = __from._M_header._M_color;
    3829:	8b 54 24 08          	mov    0x8(%rsp),%edx
      _M_header._M_parent = __from._M_header._M_parent;
    382d:	66 48 0f 6e c0       	movq   %rax,%xmm0
    3832:	0f 16 44 24 18       	movhps 0x18(%rsp),%xmm0
      _M_header._M_color = __from._M_header._M_color;
    3837:	89 93 d8 00 00 00    	mov    %edx,0xd8(%rbx)
      _M_header._M_right = __from._M_header._M_right;
    383d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
      _M_header._M_parent = __from._M_header._M_parent;
    3842:	0f 11 83 e0 00 00 00 	movups %xmm0,0xe0(%rbx)
      _M_header._M_right = __from._M_header._M_right;
    3849:	48 89 93 f0 00 00 00 	mov    %rdx,0xf0(%rbx)
      _M_header._M_parent->_M_parent = &_M_header;
    3850:	4c 89 60 08          	mov    %r12,0x8(%rax)
      _M_node_count = __from._M_node_count;
    3854:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    3859:	48 89 83 f8 00 00 00 	mov    %rax,0xf8(%rbx)
    }
    3860:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    3865:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    386c:	00 00 
    386e:	0f 85 c4 00 00 00    	jne    3938 <_ZN9MST_GraphC1Ei+0x338>
    3874:	48 83 c4 48          	add    $0x48,%rsp
    3878:	5b                   	pop    %rbx
    3879:	5d                   	pop    %rbp
    387a:	41 5c                	pop    %r12
    387c:	41 5d                	pop    %r13
    387e:	41 5e                	pop    %r14
    3880:	41 5f                	pop    %r15
    3882:	c3                   	ret
    3883:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    3888:	31 c0                	xor    %eax,%eax
	  _ForwardIterator __cur = __first;
    388a:	31 c9                	xor    %ecx,%ecx
    388c:	e9 74 fe ff ff       	jmp    3705 <_ZN9MST_GraphC1Ei+0x105>
    3891:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      _M_header._M_left = &_M_header;
    3898:	4c 89 a3 e8 00 00 00 	mov    %r12,0xe8(%rbx)
      _M_header._M_right = &_M_header;
    389f:	4c 89 a3 f0 00 00 00 	mov    %r12,0xf0(%rbx)
      _M_node_count = 0;
    38a6:	48 c7 83 f8 00 00 00 	movq   $0x0,0xf8(%rbx)
    38ad:	00 00 00 00 
    38b1:	eb ad                	jmp    3860 <_ZN9MST_GraphC1Ei+0x260>
	  __throw_length_error(
    38b3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    38b8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    38bf:	00 00 
    38c1:	75 75                	jne    3938 <_ZN9MST_GraphC1Ei+0x338>
    38c3:	48 8d 3d 3e 37 00 00 	lea    0x373e(%rip),%rdi        # 7008 <_IO_stdin_used+0x8>
    38ca:	e8 c1 d8 ff ff       	call   1190 <_ZSt20__throw_length_errorPKc@plt>
      { _M_erase(_M_begin()); }
    38cf:	48 8b bb e0 00 00 00 	mov    0xe0(%rbx),%rdi
    38d6:	e8 e5 e0 ff ff       	call   19c0 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0>
class UnionFind {
    38db:	48 8d bb b0 00 00 00 	lea    0xb0(%rbx),%rdi
    38e2:	e8 b9 fa ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    38e7:	4c 89 ef             	mov    %r13,%rdi
    38ea:	e8 b1 fa ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    38ef:	48 8d bb 80 00 00 00 	lea    0x80(%rbx),%rdi
    38f6:	e8 a5 fa ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
	: _M_start(), _M_finish(), _M_end_of_storage()
    38fb:	48 8d 7b 68          	lea    0x68(%rbx),%rdi
    38ff:	e8 9c fa ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    3904:	48 8d 7b 50          	lea    0x50(%rbx),%rdi
    3908:	e8 93 fa ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    390d:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
    3911:	e8 ba fc ff ff       	call   35d0 <_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev>
    3916:	48 8d 7b 20          	lea    0x20(%rbx),%rdi
    391a:	e8 b1 fc ff ff       	call   35d0 <_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev>
    391f:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    3923:	e8 38 fc ff ff       	call   3560 <_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev>
    3928:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    392d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3934:	00 00 
    3936:	74 17                	je     394f <_ZN9MST_GraphC1Ei+0x34f>
    3938:	e8 e3 d8 ff ff       	call   1220 <__stack_chk_fail@plt>
    393d:	f3 0f 1e fa          	endbr64
    3941:	48 89 c5             	mov    %rax,%rbp
    3944:	eb 89                	jmp    38cf <_ZN9MST_GraphC1Ei+0x2cf>
    3946:	f3 0f 1e fa          	endbr64
    394a:	48 89 c5             	mov    %rax,%rbp
    394d:	eb a0                	jmp    38ef <_ZN9MST_GraphC1Ei+0x2ef>
    394f:	48 89 ef             	mov    %rbp,%rdi
    3952:	e8 19 d9 ff ff       	call   1270 <_Unwind_Resume@plt>
    3957:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    395e:	00 00 

0000000000003960 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
      vector<_Tp, _Alloc>::
    3960:	f3 0f 1e fa          	endbr64
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    3964:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    396b:	aa aa aa 
    396e:	41 57                	push   %r15
    3970:	41 56                	push   %r14
    3972:	41 55                	push   %r13
    3974:	41 54                	push   %r12
    3976:	55                   	push   %rbp
    3977:	53                   	push   %rbx
    3978:	48 83 ec 18          	sub    $0x18,%rsp
    397c:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
      size() const _GLIBCXX_NOEXCEPT
    3980:	4c 8b 2f             	mov    (%rdi),%r13
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    3983:	48 89 e8             	mov    %rbp,%rax
    3986:	4c 29 e8             	sub    %r13,%rax
    3989:	48 c1 f8 03          	sar    $0x3,%rax
    398d:	48 0f af c1          	imul   %rcx,%rax
	if (max_size() - size() < __n)
    3991:	48 b9 55 55 55 55 55 	movabs $0x555555555555555,%rcx
    3998:	55 55 05 
    399b:	48 39 c8             	cmp    %rcx,%rax
    399e:	0f 84 90 01 00 00    	je     3b34 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1d4>
    { return __lhs.base() - __rhs.base(); }
    39a4:	48 89 f1             	mov    %rsi,%rcx
    39a7:	49 89 fc             	mov    %rdi,%r12
    39aa:	48 89 f3             	mov    %rsi,%rbx
    39ad:	4c 29 e9             	sub    %r13,%rcx
      if (__a < __b)
    39b0:	49 39 ed             	cmp    %rbp,%r13
    39b3:	0f 84 3f 01 00 00    	je     3af8 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x198>
	const size_type __len = size() + (std::max)(size(), __n);
    39b9:	48 8d 34 00          	lea    (%rax,%rax,1),%rsi
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    39bd:	48 39 c6             	cmp    %rax,%rsi
    39c0:	0f 82 fa 00 00 00    	jb     3ac0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x160>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    39c6:	48 85 f6             	test   %rsi,%rsi
    39c9:	0f 85 4a 01 00 00    	jne    3b19 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1b9>
    39cf:	41 b8 18 00 00 00    	mov    $0x18,%r8d
    39d5:	45 31 ff             	xor    %r15d,%r15d
    39d8:	45 31 f6             	xor    %r14d,%r14d
	  _Alloc_traits::construct(this->_M_impl,
    39db:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    39df:	f3 0f 6f 1a          	movdqu (%rdx),%xmm3
	  _M_end_of_storage(__x._M_end_of_storage)
    39e3:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
    39e7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    39eb:	48 c7 42 10 00 00 00 	movq   $0x0,0x10(%rdx)
    39f2:	00 
	  _M_end_of_storage(__x._M_end_of_storage)
    39f3:	48 89 48 10          	mov    %rcx,0x10(%rax)
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    39f7:	0f 11 18             	movups %xmm3,(%rax)
	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
    39fa:	0f 11 02             	movups %xmm0,(%rdx)
      for (; __first != __last; ++__first, (void)++__cur)
    39fd:	4c 39 eb             	cmp    %r13,%rbx
    3a00:	74 3b                	je     3a3d <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xdd>
    3a02:	4c 89 e8             	mov    %r13,%rax
      _ForwardIterator __cur = __result;
    3a05:	4c 89 f2             	mov    %r14,%rdx
    3a08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3a0f:	00 
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    3a10:	f3 0f 6f 08          	movdqu (%rax),%xmm1
	  _M_end_of_storage(__x._M_end_of_storage)
    3a14:	48 8b 48 10          	mov    0x10(%rax),%rcx
      for (; __first != __last; ++__first, (void)++__cur)
    3a18:	48 83 c0 18          	add    $0x18,%rax
    3a1c:	48 83 c2 18          	add    $0x18,%rdx
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    3a20:	0f 11 4a e8          	movups %xmm1,-0x18(%rdx)
	  _M_end_of_storage(__x._M_end_of_storage)
    3a24:	48 89 4a f8          	mov    %rcx,-0x8(%rdx)
    3a28:	48 39 c3             	cmp    %rax,%rbx
    3a2b:	75 e3                	jne    3a10 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb0>
	      ++__new_finish;
    3a2d:	48 8d 43 e8          	lea    -0x18(%rbx),%rax
    3a31:	4c 29 e8             	sub    %r13,%rax
    3a34:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
    3a38:	4d 8d 44 06 30       	lea    0x30(%r14,%rax,1),%r8
    3a3d:	48 39 eb             	cmp    %rbp,%rbx
    3a40:	74 3b                	je     3a7d <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x11d>
    3a42:	48 89 d8             	mov    %rbx,%rax
      _ForwardIterator __cur = __result;
    3a45:	4c 89 c2             	mov    %r8,%rdx
    3a48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3a4f:	00 
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    3a50:	f3 0f 6f 10          	movdqu (%rax),%xmm2
	  _M_end_of_storage(__x._M_end_of_storage)
    3a54:	48 8b 48 10          	mov    0x10(%rax),%rcx
      for (; __first != __last; ++__first, (void)++__cur)
    3a58:	48 83 c0 18          	add    $0x18,%rax
    3a5c:	48 83 c2 18          	add    $0x18,%rdx
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    3a60:	0f 11 52 e8          	movups %xmm2,-0x18(%rdx)
	  _M_end_of_storage(__x._M_end_of_storage)
    3a64:	48 89 4a f8          	mov    %rcx,-0x8(%rdx)
    3a68:	48 39 c5             	cmp    %rax,%rbp
    3a6b:	75 e3                	jne    3a50 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
    3a6d:	48 29 dd             	sub    %rbx,%rbp
    3a70:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    3a74:	48 c1 e8 03          	shr    $0x3,%rax
    3a78:	4d 8d 44 c0 18       	lea    0x18(%r8,%rax,8),%r8
	if (__p)
    3a7d:	4d 85 ed             	test   %r13,%r13
    3a80:	74 18                	je     3a9a <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x13a>
		    this->_M_impl._M_end_of_storage - __old_start);
    3a82:	49 8b 74 24 10       	mov    0x10(%r12),%rsi
    3a87:	4c 89 ef             	mov    %r13,%rdi
    3a8a:	4c 89 04 24          	mov    %r8,(%rsp)
    3a8e:	4c 29 ee             	sub    %r13,%rsi
    3a91:	e8 6a d7 ff ff       	call   1200 <_ZdlPvm@plt>
    3a96:	4c 8b 04 24          	mov    (%rsp),%r8
      this->_M_impl._M_start = __new_start;
    3a9a:	4d 89 34 24          	mov    %r14,(%r12)
      this->_M_impl._M_finish = __new_finish;
    3a9e:	4d 89 44 24 08       	mov    %r8,0x8(%r12)
      this->_M_impl._M_end_of_storage = __new_start + __len;
    3aa3:	4d 89 7c 24 10       	mov    %r15,0x10(%r12)
    }
    3aa8:	48 83 c4 18          	add    $0x18,%rsp
    3aac:	5b                   	pop    %rbx
    3aad:	5d                   	pop    %rbp
    3aae:	41 5c                	pop    %r12
    3ab0:	41 5d                	pop    %r13
    3ab2:	41 5e                	pop    %r14
    3ab4:	41 5f                	pop    %r15
    3ab6:	c3                   	ret
    3ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3abe:	00 00 
    3ac0:	49 bf f8 ff ff ff ff 	movabs $0x7ffffffffffffff8,%r15
    3ac7:	ff ff 7f 
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    3aca:	4c 89 ff             	mov    %r15,%rdi
    3acd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3ad2:	48 89 0c 24          	mov    %rcx,(%rsp)
    3ad6:	e8 15 d7 ff ff       	call   11f0 <_Znwm@plt>
    3adb:	48 8b 0c 24          	mov    (%rsp),%rcx
    3adf:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3ae4:	49 89 c6             	mov    %rax,%r14
      this->_M_impl._M_end_of_storage = __new_start + __len;
    3ae7:	49 01 c7             	add    %rax,%r15
	      ++__new_finish;
    3aea:	4c 8d 40 18          	lea    0x18(%rax),%r8
    3aee:	e9 e8 fe ff ff       	jmp    39db <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x7b>
    3af3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3af8:	48 83 c0 01          	add    $0x1,%rax
    3afc:	72 c2                	jb     3ac0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x160>
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    3afe:	48 be 55 55 55 55 55 	movabs $0x555555555555555,%rsi
    3b05:	55 55 05 
    3b08:	48 39 f0             	cmp    %rsi,%rax
    3b0b:	48 0f 47 c6          	cmova  %rsi,%rax
    3b0f:	4c 8d 3c 40          	lea    (%rax,%rax,2),%r15
    3b13:	49 c1 e7 03          	shl    $0x3,%r15
    3b17:	eb b1                	jmp    3aca <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x16a>
    3b19:	48 b8 55 55 55 55 55 	movabs $0x555555555555555,%rax
    3b20:	55 55 05 
    3b23:	48 39 c6             	cmp    %rax,%rsi
    3b26:	48 0f 47 f0          	cmova  %rax,%rsi
    3b2a:	4c 8d 3c 76          	lea    (%rsi,%rsi,2),%r15
    3b2e:	49 c1 e7 03          	shl    $0x3,%r15
    3b32:	eb 96                	jmp    3aca <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x16a>
	  __throw_length_error(__N(__s));
    3b34:	48 8d 3d fe 34 00 00 	lea    0x34fe(%rip),%rdi        # 7039 <_IO_stdin_used+0x39>
    3b3b:	e8 50 d6 ff ff       	call   1190 <_ZSt20__throw_length_errorPKc@plt>

0000000000003b40 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_>:
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
    3b40:	f3 0f 1e fa          	endbr64
    3b44:	55                   	push   %rbp
    3b45:	48 89 f5             	mov    %rsi,%rbp
    3b48:	53                   	push   %rbx
    3b49:	48 83 ec 08          	sub    $0x8,%rsp
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
    3b4d:	48 8b 5f 10          	mov    0x10(%rdi),%rbx
      while (__x != 0)
    3b51:	48 85 db             	test   %rbx,%rbx
    3b54:	74 62                	je     3bb8 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_+0x78>
    3b56:	8b 0e                	mov    (%rsi),%ecx
    3b58:	8b 53 20             	mov    0x20(%rbx),%edx
    3b5b:	39 d1                	cmp    %edx,%ecx
    3b5d:	74 1c                	je     3b7b <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_+0x3b>
    3b5f:	90                   	nop
    3b60:	7d 21                	jge    3b83 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_+0x43>
      { return static_cast<_Link_type>(__x->_M_left); }
    3b62:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3b66:	41 b8 01 00 00 00    	mov    $0x1,%r8d
      while (__x != 0)
    3b6c:	48 85 c0             	test   %rax,%rax
    3b6f:	74 1e                	je     3b8f <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_+0x4f>
    3b71:	48 89 c3             	mov    %rax,%rbx
    3b74:	8b 53 20             	mov    0x20(%rbx),%edx
    3b77:	39 d1                	cmp    %edx,%ecx
    3b79:	75 e5                	jne    3b60 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_+0x20>
    3b7b:	8b 43 24             	mov    0x24(%rbx),%eax
    3b7e:	39 45 04             	cmp    %eax,0x4(%rbp)
    3b81:	75 dd                	jne    3b60 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_+0x20>
      { return static_cast<_Link_type>(__x->_M_right); }
    3b83:	48 8b 43 18          	mov    0x18(%rbx),%rax
    3b87:	45 31 c0             	xor    %r8d,%r8d
      while (__x != 0)
    3b8a:	48 85 c0             	test   %rax,%rax
    3b8d:	75 e2                	jne    3b71 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_+0x31>
      _Rb_tree_iterator(_Base_ptr __x) _GLIBCXX_NOEXCEPT
    3b8f:	48 89 de             	mov    %rbx,%rsi
      if (__comp)
    3b92:	45 84 c0             	test   %r8b,%r8b
    3b95:	75 25                	jne    3bbc <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_+0x7c>
    3b97:	39 d1                	cmp    %edx,%ecx
    3b99:	74 3f                	je     3bda <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_+0x9a>
    3b9b:	b8 00 00 00 00       	mov    $0x0,%eax
    3ba0:	48 0f 4e f0          	cmovle %rax,%rsi
    3ba4:	48 0f 4f d8          	cmovg  %rax,%rbx
    }
    3ba8:	48 83 c4 08          	add    $0x8,%rsp
    3bac:	48 89 d8             	mov    %rbx,%rax
    3baf:	48 89 f2             	mov    %rsi,%rdx
    3bb2:	5b                   	pop    %rbx
    3bb3:	5d                   	pop    %rbp
    3bb4:	c3                   	ret
    3bb5:	0f 1f 00             	nopl   (%rax)
      { return &this->_M_impl._M_header; }
    3bb8:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
	  if (__j == begin())
    3bbc:	48 39 5f 18          	cmp    %rbx,0x18(%rdi)
    3bc0:	74 3e                	je     3c00 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_+0xc0>
	_M_node = _Rb_tree_decrement(_M_node);
    3bc2:	48 89 df             	mov    %rbx,%rdi
    3bc5:	e8 46 d6 ff ff       	call   1210 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
    3bca:	8b 4d 00             	mov    0x0(%rbp),%ecx
	return *this;
    3bcd:	48 89 de             	mov    %rbx,%rsi
    3bd0:	8b 50 20             	mov    0x20(%rax),%edx
	_M_node = _Rb_tree_decrement(_M_node);
    3bd3:	48 89 c3             	mov    %rax,%rbx
    3bd6:	39 d1                	cmp    %edx,%ecx
    3bd8:	75 c1                	jne    3b9b <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_+0x5b>
    3bda:	8b 45 04             	mov    0x4(%rbp),%eax
    3bdd:	39 43 24             	cmp    %eax,0x24(%rbx)
    3be0:	74 36                	je     3c18 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_+0xd8>
    3be2:	b8 00 00 00 00       	mov    $0x0,%eax
    3be7:	48 0f 4d f0          	cmovge %rax,%rsi
    3beb:	48 0f 4c d8          	cmovl  %rax,%rbx
    }
    3bef:	48 83 c4 08          	add    $0x8,%rsp
    3bf3:	48 89 d8             	mov    %rbx,%rax
    3bf6:	48 89 f2             	mov    %rsi,%rdx
    3bf9:	5b                   	pop    %rbx
    3bfa:	5d                   	pop    %rbp
    3bfb:	c3                   	ret
    3bfc:	0f 1f 40 00          	nopl   0x0(%rax)
    3c00:	48 89 de             	mov    %rbx,%rsi
    3c03:	48 83 c4 08          	add    $0x8,%rsp
    3c07:	31 db                	xor    %ebx,%ebx
    3c09:	48 89 d8             	mov    %rbx,%rax
    3c0c:	48 89 f2             	mov    %rsi,%rdx
    3c0f:	5b                   	pop    %rbx
    3c10:	5d                   	pop    %rbp
    3c11:	c3                   	ret
    3c12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3c18:	48 83 c4 08          	add    $0x8,%rsp
    3c1c:	31 f6                	xor    %esi,%esi
    3c1e:	48 89 d8             	mov    %rbx,%rax
    3c21:	48 89 f2             	mov    %rsi,%rdx
    3c24:	5b                   	pop    %rbx
    3c25:	5d                   	pop    %rbp
    3c26:	c3                   	ret
    3c27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3c2e:	00 00 

0000000000003c30 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_>:
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
    3c30:	f3 0f 1e fa          	endbr64
    3c34:	41 55                	push   %r13
      { return &this->_M_impl._M_header; }
    3c36:	48 8d 47 08          	lea    0x8(%rdi),%rax
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
    3c3a:	41 54                	push   %r12
    3c3c:	49 89 d4             	mov    %rdx,%r12
    3c3f:	55                   	push   %rbp
    3c40:	48 89 fd             	mov    %rdi,%rbp
    3c43:	53                   	push   %rbx
    3c44:	48 83 ec 08          	sub    $0x8,%rsp
      if (__pos._M_node == _M_end())
    3c48:	48 39 c6             	cmp    %rax,%rsi
    3c4b:	74 63                	je     3cb0 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0x80>
    3c4d:	44 8b 2a             	mov    (%rdx),%r13d
    3c50:	48 89 f3             	mov    %rsi,%rbx
    3c53:	44 3b 6e 20          	cmp    0x20(%rsi),%r13d
    3c57:	74 3f                	je     3c98 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0x68>
    3c59:	0f 8d a1 00 00 00    	jge    3d00 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0xd0>
	    return _Res(_M_leftmost(), _M_leftmost());
    3c5f:	48 89 d8             	mov    %rbx,%rax
    3c62:	48 89 da             	mov    %rbx,%rdx
	  if (__pos._M_node == _M_leftmost()) // begin()
    3c65:	48 39 5d 18          	cmp    %rbx,0x18(%rbp)
    3c69:	74 3a                	je     3ca5 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0x75>
	_M_node = _Rb_tree_decrement(_M_node);
    3c6b:	48 89 df             	mov    %rbx,%rdi
    3c6e:	e8 9d d5 ff ff       	call   1210 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
    3c73:	48 89 c1             	mov    %rax,%rcx
    3c76:	44 3b 68 20          	cmp    0x20(%rax),%r13d
    3c7a:	74 5c                	je     3cd8 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0xa8>
    3c7c:	7e 66                	jle    3ce4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0xb4>
		return _Res(0, __before._M_node);
    3c7e:	31 d2                	xor    %edx,%edx
    3c80:	48 83 79 18 00       	cmpq   $0x0,0x18(%rcx)
    3c85:	48 89 d0             	mov    %rdx,%rax
    3c88:	48 0f 45 c3          	cmovne %rbx,%rax
    3c8c:	48 0f 44 d9          	cmove  %rcx,%rbx
    3c90:	48 89 da             	mov    %rbx,%rdx
    3c93:	eb 10                	jmp    3ca5 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0x75>
    3c95:	0f 1f 00             	nopl   (%rax)
    3c98:	8b 46 24             	mov    0x24(%rsi),%eax
    3c9b:	39 42 04             	cmp    %eax,0x4(%rdx)
    3c9e:	75 b9                	jne    3c59 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0x29>
	return _Res(__pos._M_node, 0);
    3ca0:	48 89 f0             	mov    %rsi,%rax
    3ca3:	31 d2                	xor    %edx,%edx
    }
    3ca5:	48 83 c4 08          	add    $0x8,%rsp
    3ca9:	5b                   	pop    %rbx
    3caa:	5d                   	pop    %rbp
    3cab:	41 5c                	pop    %r12
    3cad:	41 5d                	pop    %r13
    3caf:	c3                   	ret
	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
    3cb0:	48 83 7f 28 00       	cmpq   $0x0,0x28(%rdi)
    3cb5:	74 2d                	je     3ce4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0xb4>
    3cb7:	48 8b 5f 20          	mov    0x20(%rdi),%rbx
    3cbb:	8b 02                	mov    (%rdx),%eax
    3cbd:	39 43 20             	cmp    %eax,0x20(%rbx)
    3cc0:	74 76                	je     3d38 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0x108>
    3cc2:	7d 20                	jge    3ce4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0xb4>
    }
    3cc4:	48 83 c4 08          	add    $0x8,%rsp
	    return _Res(0, _M_rightmost());
    3cc8:	48 89 da             	mov    %rbx,%rdx
    3ccb:	31 c0                	xor    %eax,%eax
    }
    3ccd:	5b                   	pop    %rbx
    3cce:	5d                   	pop    %rbp
    3ccf:	41 5c                	pop    %r12
    3cd1:	41 5d                	pop    %r13
    3cd3:	c3                   	ret
    3cd4:	0f 1f 40 00          	nopl   0x0(%rax)
    3cd8:	41 8b 44 24 04       	mov    0x4(%r12),%eax
    3cdd:	39 41 24             	cmp    %eax,0x24(%rcx)
    3ce0:	74 02                	je     3ce4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0xb4>
    3ce2:	7c 9a                	jl     3c7e <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0x4e>
    3ce4:	48 83 c4 08          	add    $0x8,%rsp
	    return _M_get_insert_unique_pos(__k);
    3ce8:	4c 89 e6             	mov    %r12,%rsi
    3ceb:	48 89 ef             	mov    %rbp,%rdi
    }
    3cee:	5b                   	pop    %rbx
    3cef:	5d                   	pop    %rbp
    3cf0:	41 5c                	pop    %r12
    3cf2:	41 5d                	pop    %r13
	    return _M_get_insert_unique_pos(__k);
    3cf4:	e9 47 fe ff ff       	jmp    3b40 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_>
    3cf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	  if (__pos._M_node == _M_rightmost())
    3d00:	48 39 5d 20          	cmp    %rbx,0x20(%rbp)
    3d04:	74 be                	je     3cc4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0x94>
	_M_node = _Rb_tree_increment(_M_node);
    3d06:	48 89 df             	mov    %rbx,%rdi
    3d09:	e8 c2 d4 ff ff       	call   11d0 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@plt>
    3d0e:	48 89 c1             	mov    %rax,%rcx
    3d11:	44 3b 68 20          	cmp    0x20(%rax),%r13d
    3d15:	74 31                	je     3d48 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0x118>
    3d17:	7d cb                	jge    3ce4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0xb4>
		return _Res(0, __pos._M_node);
    3d19:	31 d2                	xor    %edx,%edx
    3d1b:	48 83 7b 18 00       	cmpq   $0x0,0x18(%rbx)
    3d20:	48 89 d0             	mov    %rdx,%rax
    3d23:	48 89 da             	mov    %rbx,%rdx
    3d26:	48 0f 45 c1          	cmovne %rcx,%rax
    3d2a:	48 0f 45 d1          	cmovne %rcx,%rdx
    3d2e:	e9 72 ff ff ff       	jmp    3ca5 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0x75>
    3d33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3d38:	8b 42 04             	mov    0x4(%rdx),%eax
    3d3b:	39 43 24             	cmp    %eax,0x24(%rbx)
    3d3e:	75 82                	jne    3cc2 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0x92>
    3d40:	eb a2                	jmp    3ce4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0xb4>
    3d42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3d48:	8b 40 24             	mov    0x24(%rax),%eax
    3d4b:	41 39 44 24 04       	cmp    %eax,0x4(%r12)
    3d50:	75 c5                	jne    3d17 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0xe7>
    3d52:	eb 90                	jmp    3ce4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_+0xb4>
    3d54:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3d5b:	00 00 00 
    3d5e:	66 90                	xchg   %ax,%ax

0000000000003d60 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0>:
      _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
    3d60:	41 55                	push   %r13
    3d62:	49 89 d5             	mov    %rdx,%r13
    3d65:	41 54                	push   %r12
    3d67:	49 89 f4             	mov    %rsi,%r12
    3d6a:	55                   	push   %rbp
    3d6b:	48 89 fd             	mov    %rdi,%rbp
    3d6e:	bf 30 00 00 00       	mov    $0x30,%edi
    3d73:	53                   	push   %rbx
    3d74:	48 83 ec 08          	sub    $0x8,%rsp
    3d78:	e8 73 d4 ff ff       	call   11f0 <_Znwm@plt>
	auto __res = _M_get_insert_hint_unique_pos(__pos, __z._M_key());
    3d7d:	4c 89 e6             	mov    %r12,%rsi
    3d80:	48 89 ef             	mov    %rbp,%rdi
    3d83:	48 89 c3             	mov    %rax,%rbx
    3d86:	49 8b 45 00          	mov    0x0(%r13),%rax
	second(std::forward<_Args2>(std::get<_Indexes2>(__tuple2))...)
    3d8a:	c7 43 28 00 00 00 00 	movl   $0x0,0x28(%rbx)
    3d91:	48 8d 53 20          	lea    0x20(%rbx),%rdx
      : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
    3d95:	48 8b 00             	mov    (%rax),%rax
    3d98:	48 89 43 20          	mov    %rax,0x20(%rbx)
    3d9c:	e8 8f fe ff ff       	call   3c30 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_>
	if (__res.second)
    3da1:	48 85 d2             	test   %rdx,%rdx
    3da4:	74 32                	je     3dd8 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0x78>
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
    3da6:	bf 01 00 00 00       	mov    $0x1,%edi
    3dab:	48 8d 4d 08          	lea    0x8(%rbp),%rcx
			    || _M_impl._M_key_compare(_S_key(__z),
    3daf:	48 85 c0             	test   %rax,%rax
    3db2:	74 4c                	je     3e00 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0xa0>
      _Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
    3db4:	48 89 de             	mov    %rbx,%rsi
    3db7:	e8 b4 d3 ff ff       	call   1170 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
      ++_M_impl._M_node_count;
    3dbc:	48 83 45 28 01       	addq   $0x1,0x28(%rbp)
      }
    3dc1:	48 83 c4 08          	add    $0x8,%rsp
    3dc5:	48 89 dd             	mov    %rbx,%rbp
    3dc8:	48 89 e8             	mov    %rbp,%rax
    3dcb:	5b                   	pop    %rbx
    3dcc:	5d                   	pop    %rbp
    3dcd:	41 5c                	pop    %r12
    3dcf:	41 5d                	pop    %r13
    3dd1:	c3                   	ret
    3dd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    3dd8:	48 89 df             	mov    %rbx,%rdi
    3ddb:	be 30 00 00 00       	mov    $0x30,%esi
	return iterator(__res.first);
    3de0:	48 89 c5             	mov    %rax,%rbp
    3de3:	e8 18 d4 ff ff       	call   1200 <_ZdlPvm@plt>
      }
    3de8:	48 83 c4 08          	add    $0x8,%rsp
    3dec:	48 89 e8             	mov    %rbp,%rax
    3def:	5b                   	pop    %rbx
    3df0:	5d                   	pop    %rbp
    3df1:	41 5c                	pop    %r12
    3df3:	41 5d                	pop    %r13
    3df5:	c3                   	ret
    3df6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3dfd:	00 00 00 
      bool __insert_left = (__x != 0 || __p == _M_end()
    3e00:	48 39 ca             	cmp    %rcx,%rdx
    3e03:	74 af                	je     3db4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0x54>
    3e05:	8b 42 20             	mov    0x20(%rdx),%eax
    3e08:	39 43 20             	cmp    %eax,0x20(%rbx)
    3e0b:	74 13                	je     3e20 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0xc0>
    3e0d:	40 0f 9c c7          	setl   %dil
    3e11:	40 0f b6 ff          	movzbl %dil,%edi
    3e15:	eb 9d                	jmp    3db4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0x54>
    3e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3e1e:	00 00 
    3e20:	8b 42 24             	mov    0x24(%rdx),%eax
    3e23:	31 ff                	xor    %edi,%edi
    3e25:	39 43 24             	cmp    %eax,0x24(%rbx)
    3e28:	75 e3                	jne    3e0d <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0xad>
    3e2a:	eb 88                	jmp    3db4 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0+0x54>
    3e2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003e30 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE>:
    void path_label(int s, int t, int e, vector<int> &rep) {
    3e30:	f3 0f 1e fa          	endbr64
    3e34:	41 57                	push   %r15
        if (in[s] < in[t] && in[t] < out[s]) return;
    3e36:	48 63 d2             	movslq %edx,%rdx
    void path_label(int s, int t, int e, vector<int> &rep) {
    3e39:	41 56                	push   %r14
    3e3b:	41 55                	push   %r13
    3e3d:	49 89 fd             	mov    %rdi,%r13
    3e40:	41 54                	push   %r12
    3e42:	4c 63 e6             	movslq %esi,%r12
    3e45:	55                   	push   %rbp
    3e46:	53                   	push   %rbx
    3e47:	4c 89 e3             	mov    %r12,%rbx
    3e4a:	48 83 ec 78          	sub    $0x78,%rsp
    3e4e:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    3e52:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
	return *(this->_M_impl._M_start + __n);
    3e57:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3e5e:	00 00 
    3e60:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    3e65:	48 8b 47 68          	mov    0x68(%rdi),%rax
        if (in[s] < in[t] && in[t] < out[s]) return;
    3e69:	42 8b 34 a0          	mov    (%rax,%r12,4),%esi
    3e6d:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    3e70:	48 8b 87 80 00 00 00 	mov    0x80(%rdi),%rax
    3e77:	39 ce                	cmp    %ecx,%esi
    3e79:	7c 25                	jl     3ea0 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x70>
        if (in[t] < in[s] && in[s] < out[t]) {
    3e7b:	44 8b 1c 90          	mov    (%rax,%rdx,4),%r11d
    3e7f:	0f 8e 3b 03 00 00    	jle    41c0 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x390>
    3e85:	44 39 de             	cmp    %r11d,%esi
    3e88:	0f 8d 32 03 00 00    	jge    41c0 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x390>
            k_1 = in[t];
    3e8e:	41 89 cb             	mov    %ecx,%r11d
            plan = 0;
    3e91:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    3e98:	00 
            k_2 = in[s];
    3e99:	89 f1                	mov    %esi,%ecx
    3e9b:	eb 21                	jmp    3ebe <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x8e>
    3e9d:	0f 1f 00             	nopl   (%rax)
        if (in[s] < in[t] && in[t] < out[s]) return;
    3ea0:	46 8b 1c a0          	mov    (%rax,%r12,4),%r11d
                plan = 1;
    3ea4:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    3eab:	00 
        if (in[s] < in[t] && in[t] < out[s]) return;
    3eac:	44 39 d9             	cmp    %r11d,%ecx
    3eaf:	0f 8c c4 01 00 00    	jl     4079 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x249>
        while (k_1 < k_2) {
    3eb5:	41 39 cb             	cmp    %ecx,%r11d
    3eb8:	0f 8d bb 01 00 00    	jge    4079 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x249>
    3ebe:	49 8d 85 98 00 00 00 	lea    0x98(%r13),%rax
    3ec5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
      { return &this->_M_impl._M_header; }
    3eca:	49 8d 85 d8 00 00 00 	lea    0xd8(%r13),%rax
    3ed1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3ed6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3edd:	00 00 00 
    3ee0:	49 8b ad 98 00 00 00 	mov    0x98(%r13),%rbp
    3ee7:	4e 8d 3c a5 00 00 00 	lea    0x0(,%r12,4),%r15
    3eee:	00 
    3eef:	4e 8d 74 3d 00       	lea    0x0(%rbp,%r15,1),%r14
		if (parent[u] == u) {
    3ef4:	41 8b 06             	mov    (%r14),%eax
    3ef7:	39 d8                	cmp    %ebx,%eax
    3ef9:	0f 84 a1 01 00 00    	je     40a0 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x270>
    3eff:	48 63 f8             	movslq %eax,%rdi
    3f02:	48 8d 54 bd 00       	lea    0x0(%rbp,%rdi,4),%rdx
    3f07:	8b 32                	mov    (%rdx),%esi
    3f09:	39 f0                	cmp    %esi,%eax
    3f0b:	0f 84 9f 02 00 00    	je     41b0 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x380>
    3f11:	48 63 c6             	movslq %esi,%rax
    3f14:	4c 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%r8
    3f19:	41 8b 00             	mov    (%r8),%eax
    3f1c:	39 c6                	cmp    %eax,%esi
    3f1e:	0f 84 83 00 00 00    	je     3fa7 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x177>
    3f24:	48 63 f0             	movslq %eax,%rsi
    3f27:	4c 8d 4c b5 00       	lea    0x0(%rbp,%rsi,4),%r9
    3f2c:	41 8b 31             	mov    (%r9),%esi
    3f2f:	39 f0                	cmp    %esi,%eax
    3f31:	74 71                	je     3fa4 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x174>
    3f33:	48 63 c6             	movslq %esi,%rax
    3f36:	4c 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%r10
    3f3b:	41 8b 02             	mov    (%r10),%eax
    3f3e:	39 c6                	cmp    %eax,%esi
    3f40:	74 5f                	je     3fa1 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x171>
    3f42:	48 63 f0             	movslq %eax,%rsi
    3f45:	48 8d 74 b5 00       	lea    0x0(%rbp,%rsi,4),%rsi
    3f4a:	48 89 34 24          	mov    %rsi,(%rsp)
    3f4e:	8b 36                	mov    (%rsi),%esi
    3f50:	39 f0                	cmp    %esi,%eax
    3f52:	74 4a                	je     3f9e <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x16e>
		parent[u] = find(parent[u]);
    3f54:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3f59:	44 89 5c 24 4c       	mov    %r11d,0x4c(%rsp)
    3f5e:	89 4c 24 48          	mov    %ecx,0x48(%rsp)
    3f62:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
    3f67:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    3f6c:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    3f71:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3f76:	e8 e5 e9 ff ff       	call   2960 <_ZN9UnionFind4findEi>
    3f7b:	48 8b 34 24          	mov    (%rsp),%rsi
    3f7f:	44 8b 5c 24 4c       	mov    0x4c(%rsp),%r11d
    3f84:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
    3f88:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
    3f8d:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
    3f92:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    3f97:	89 06                	mov    %eax,(%rsi)
    3f99:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3f9e:	41 89 02             	mov    %eax,(%r10)
    3fa1:	41 89 01             	mov    %eax,(%r9)
    3fa4:	41 89 00             	mov    %eax,(%r8)
    3fa7:	89 02                	mov    %eax,(%rdx)
    3fa9:	41 89 06             	mov    %eax,(%r14)
            if (uf.find(v) == v) {
    3fac:	39 d8                	cmp    %ebx,%eax
    3fae:	0f 84 ec 00 00 00    	je     40a0 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x270>
		if (parent[u] == u) {
    3fb4:	48 63 d0             	movslq %eax,%rdx
    3fb7:	4c 8d 7c 95 00       	lea    0x0(%rbp,%rdx,4),%r15
    3fbc:	41 8b 1f             	mov    (%r15),%ebx
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
    3fbf:	4c 63 e3             	movslq %ebx,%r12
    3fc2:	39 d8                	cmp    %ebx,%eax
    3fc4:	0f 84 87 00 00 00    	je     4051 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x221>
	return *(this->_M_impl._M_start + __n);
    3fca:	4a 8d 54 a5 00       	lea    0x0(%rbp,%r12,4),%rdx
    3fcf:	8b 02                	mov    (%rdx),%eax
    3fd1:	39 d8                	cmp    %ebx,%eax
    3fd3:	74 79                	je     404e <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x21e>
    3fd5:	48 63 f0             	movslq %eax,%rsi
    3fd8:	4c 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%r8
    3fdd:	4d 63 20             	movslq (%r8),%r12
    3fe0:	4c 89 e3             	mov    %r12,%rbx
    3fe3:	44 39 e0             	cmp    %r12d,%eax
    3fe6:	74 64                	je     404c <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x21c>
    3fe8:	4e 8d 4c a5 00       	lea    0x0(%rbp,%r12,4),%r9
    3fed:	41 8b 01             	mov    (%r9),%eax
    3ff0:	41 39 c4             	cmp    %eax,%r12d
    3ff3:	74 54                	je     4049 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x219>
    3ff5:	48 63 f0             	movslq %eax,%rsi
    3ff8:	48 8d 6c b5 00       	lea    0x0(%rbp,%rsi,4),%rbp
    3ffd:	8b 5d 00             	mov    0x0(%rbp),%ebx
    4000:	39 d8                	cmp    %ebx,%eax
    4002:	74 3f                	je     4043 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x213>
		parent[u] = find(parent[u]);
    4004:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    4009:	89 de                	mov    %ebx,%esi
    400b:	44 89 5c 24 40       	mov    %r11d,0x40(%rsp)
    4010:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
    4014:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
    4019:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    401e:	48 89 14 24          	mov    %rdx,(%rsp)
    4022:	e8 39 e9 ff ff       	call   2960 <_ZN9UnionFind4findEi>
    4027:	44 8b 5c 24 40       	mov    0x40(%rsp),%r11d
    402c:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
    4030:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    4035:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    403a:	89 45 00             	mov    %eax,0x0(%rbp)
    403d:	89 c3                	mov    %eax,%ebx
    403f:	48 8b 14 24          	mov    (%rsp),%rdx
    4043:	41 89 19             	mov    %ebx,(%r9)
		return parent[u];
    4046:	4c 63 e3             	movslq %ebx,%r12
		parent[u] = find(parent[u]);
    4049:	41 89 18             	mov    %ebx,(%r8)
    404c:	89 1a                	mov    %ebx,(%rdx)
    404e:	41 89 1f             	mov    %ebx,(%r15)
    4051:	41 89 1e             	mov    %ebx,(%r14)
            switch (plan) {
    4054:	8b 7c 24 20          	mov    0x20(%rsp),%edi
    4058:	4a 8d 04 a5 00 00 00 	lea    0x0(,%r12,4),%rax
    405f:	00 
    4060:	83 ff 01             	cmp    $0x1,%edi
    4063:	0f 84 37 01 00 00    	je     41a0 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x370>
                    k_2 = in[v];
    4069:	49 8b 55 68          	mov    0x68(%r13),%rdx
    406d:	8b 0c 02             	mov    (%rdx,%rax,1),%ecx
        while (k_1 < k_2) {
    4070:	44 39 d9             	cmp    %r11d,%ecx
    4073:	0f 8f 67 fe ff ff    	jg     3ee0 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0xb0>
    }
    4079:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    407e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4085:	00 00 
    4087:	0f 85 42 01 00 00    	jne    41cf <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x39f>
    408d:	48 83 c4 78          	add    $0x78,%rsp
    4091:	5b                   	pop    %rbx
    4092:	5d                   	pop    %rbp
    4093:	41 5c                	pop    %r12
    4095:	41 5d                	pop    %r13
    4097:	41 5e                	pop    %r14
    4099:	41 5f                	pop    %r15
    409b:	c3                   	ret
    409c:	0f 1f 40 00          	nopl   0x0(%rax)
    40a0:	49 8b 7d 50          	mov    0x50(%r13),%rdi
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
    40a4:	49 8b 85 e0 00 00 00 	mov    0xe0(%r13),%rax
      template<typename _U1, typename _U2>
	requires (_S_constructible<_U1, _U2>()) && (!_S_dangles<_U1, _U2>())
	constexpr explicit(!_S_convertible<_U1, _U2>())
	pair(_U1&& __x, _U2&& __y)
	noexcept(_S_nothrow_constructible<_U1, _U2>())
	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
    40ab:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
      while (__x != 0)
    40af:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    40b4:	4c 01 ff             	add    %r15,%rdi
    40b7:	8b 17                	mov    (%rdi),%edx
    40b9:	89 54 24 64          	mov    %edx,0x64(%rsp)
    40bd:	48 85 c0             	test   %rax,%rax
    40c0:	74 30                	je     40f2 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x2c2>
    40c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    40c8:	3b 58 20             	cmp    0x20(%rax),%ebx
    40cb:	0f 84 a7 00 00 00    	je     4178 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x348>
    40d1:	0f 8e aa 00 00 00    	jle    4181 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x351>
      { return static_cast<_Link_type>(__x->_M_right); }
    40d7:	48 8b 40 18          	mov    0x18(%rax),%rax
      while (__x != 0)
    40db:	48 85 c0             	test   %rax,%rax
    40de:	75 e8                	jne    40c8 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x298>
	// concept requirements
	__glibcxx_function_requires(_DefaultConstructibleConcept<mapped_type>)

	iterator __i = lower_bound(__k);
	// __i->first is greater than or equivalent to __k.
	if (__i == end() || key_comp()(__k, (*__i).first))
    40e0:	48 39 74 24 10       	cmp    %rsi,0x10(%rsp)
    40e5:	74 0b                	je     40f2 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x2c2>
    40e7:	3b 5e 20             	cmp    0x20(%rsi),%ebx
    40ea:	0f 84 a0 00 00 00    	je     4190 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x360>
    40f0:	7d 35                	jge    4127 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x2f7>
	: _M_head_impl(std::forward<_UHead>(__h)) { }
    40f2:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
    40f7:	49 8d bd d0 00 00 00 	lea    0xd0(%r13),%rdi
    40fe:	44 89 5c 24 08       	mov    %r11d,0x8(%rsp)
    4103:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
    4108:	89 0c 24             	mov    %ecx,(%rsp)
    410b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    4110:	e8 7b da ff ff       	call   1b90 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0>
    4115:	49 8b 7d 50          	mov    0x50(%r13),%rdi
    4119:	44 8b 5c 24 08       	mov    0x8(%rsp),%r11d
    411e:	8b 0c 24             	mov    (%rsp),%ecx
    4121:	48 89 c6             	mov    %rax,%rsi
    4124:	4c 01 ff             	add    %r15,%rdi
                rep[edge_to_index[{v, p[v]}]] = e;
    4127:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    412c:	48 63 56 28          	movslq 0x28(%rsi),%rdx
    4130:	89 0c 24             	mov    %ecx,(%rsp)
                uf.Union(v, p[v]);
    4133:	89 de                	mov    %ebx,%esi
                rep[edge_to_index[{v, p[v]}]] = e;
    4135:	8b 4c 24 24          	mov    0x24(%rsp),%ecx
    4139:	44 89 5c 24 08       	mov    %r11d,0x8(%rsp)
    413e:	48 8b 00             	mov    (%rax),%rax
    4141:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
                uf.Union(v, p[v]);
    4144:	8b 17                	mov    (%rdi),%edx
    4146:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    414b:	e8 b0 e8 ff ff       	call   2a00 <_ZN9UnionFind5UnionEii>
    4150:	49 8b ad 98 00 00 00 	mov    0x98(%r13),%rbp
		if (parent[u] == u) {
    4157:	8b 0c 24             	mov    (%rsp),%ecx
    415a:	44 8b 5c 24 08       	mov    0x8(%rsp),%r11d
    415f:	4e 8d 74 3d 00       	lea    0x0(%rbp,%r15,1),%r14
    4164:	41 8b 06             	mov    (%r14),%eax
    4167:	39 c3                	cmp    %eax,%ebx
    4169:	0f 84 e5 fe ff ff    	je     4054 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x224>
    416f:	e9 40 fe ff ff       	jmp    3fb4 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x184>
    4174:	0f 1f 40 00          	nopl   0x0(%rax)
    4178:	3b 50 24             	cmp    0x24(%rax),%edx
    417b:	0f 85 50 ff ff ff    	jne    40d1 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x2a1>
	  __y = __x, __x = _S_left(__x);
    4181:	48 89 c6             	mov    %rax,%rsi
    4184:	48 8b 40 10          	mov    0x10(%rax),%rax
    4188:	e9 4e ff ff ff       	jmp    40db <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x2ab>
    418d:	0f 1f 00             	nopl   (%rax)
    4190:	3b 56 24             	cmp    0x24(%rsi),%edx
    4193:	0f 85 57 ff ff ff    	jne    40f0 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x2c0>
    4199:	eb 8c                	jmp    4127 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x2f7>
    419b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
                    k_1 = out[v];
    41a0:	49 8b 85 80 00 00 00 	mov    0x80(%r13),%rax
    41a7:	46 8b 1c a0          	mov    (%rax,%r12,4),%r11d
                    break;
    41ab:	e9 c0 fe ff ff       	jmp    4070 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x240>
			return u;
    41b0:	89 c3                	mov    %eax,%ebx
    41b2:	49 89 fc             	mov    %rdi,%r12
    41b5:	e9 97 fe ff ff       	jmp    4051 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x221>
    41ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
                plan = 2;
    41c0:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
    41c7:	00 
                k_2 = in[s];
    41c8:	89 f1                	mov    %esi,%ecx
    41ca:	e9 e6 fc ff ff       	jmp    3eb5 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE+0x85>
    }
    41cf:	e8 4c d0 ff ff       	call   1220 <__stack_chk_fail@plt>
    41d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    41db:	00 00 00 
    41de:	66 90                	xchg   %ax,%ax

00000000000041e0 <_ZN9MST_Graph7get_repEv>:

    vector<int> get_rep () {
    41e0:	f3 0f 1e fa          	endbr64
    41e4:	41 57                	push   %r15
        uf = UnionFind(V, true);
    41e6:	ba 01 00 00 00       	mov    $0x1,%edx
    vector<int> get_rep () {
    41eb:	41 56                	push   %r14
    41ed:	41 55                	push   %r13
    41ef:	41 54                	push   %r12
    41f1:	55                   	push   %rbp
    41f2:	48 89 f5             	mov    %rsi,%rbp
    41f5:	53                   	push   %rbx
    41f6:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
        uf = UnionFind(V, true);
    41fd:	8b 36                	mov    (%rsi),%esi
    vector<int> get_rep () {
    41ff:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    4204:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    420b:	00 00 
    420d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    4214:	00 
    4215:	31 c0                	xor    %eax,%eax
        uf = UnionFind(V, true);
    4217:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    421c:	48 89 c7             	mov    %rax,%rdi
    421f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    4224:	e8 a7 f1 ff ff       	call   33d0 <_ZN9UnionFindC1Eib>
	  _M_start = __x._M_start;
    4229:	66 0f 6f 4c 24 50    	movdqa 0x50(%rsp),%xmm1
    422f:	48 8b bd 98 00 00 00 	mov    0x98(%rbp),%rdi
	  _M_end_of_storage = __x._M_end_of_storage;
    4236:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    423b:	48 8b b5 a8 00 00 00 	mov    0xa8(%rbp),%rsi
	  _M_start = __x._M_start;
    4242:	0f 11 8d 98 00 00 00 	movups %xmm1,0x98(%rbp)
	  _M_end_of_storage = __x._M_end_of_storage;
    4249:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
	if (__p)
    4250:	48 85 ff             	test   %rdi,%rdi
    4253:	74 08                	je     425d <_ZN9MST_Graph7get_repEv+0x7d>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    4255:	48 29 fe             	sub    %rdi,%rsi
    4258:	e8 a3 cf ff ff       	call   1200 <_ZdlPvm@plt>
	  _M_start = __x._M_start;
    425d:	48 8b bd b0 00 00 00 	mov    0xb0(%rbp),%rdi
    4264:	f3 0f 6f 54 24 68    	movdqu 0x68(%rsp),%xmm2
	  _M_end_of_storage = __x._M_end_of_storage;
    426a:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    426f:	48 8b b5 c0 00 00 00 	mov    0xc0(%rbp),%rsi
	  _M_start = __x._M_start;
    4276:	0f 11 95 b0 00 00 00 	movups %xmm2,0xb0(%rbp)
	  _M_end_of_storage = __x._M_end_of_storage;
    427d:	48 89 85 c0 00 00 00 	mov    %rax,0xc0(%rbp)
	if (__p)
    4284:	48 85 ff             	test   %rdi,%rdi
    4287:	74 08                	je     4291 <_ZN9MST_Graph7get_repEv+0xb1>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    4289:	48 29 fe             	sub    %rdi,%rsi
    428c:	e8 6f cf ff ff       	call   1200 <_ZdlPvm@plt>
class UnionFind {
    4291:	0f b6 84 24 80 00 00 	movzbl 0x80(%rsp),%eax
    4298:	00 
    4299:	88 85 c8 00 00 00    	mov    %al,0xc8(%rbp)
        in = vector<int>(V, 0);
    429f:	48 63 45 00          	movslq 0x0(%rbp),%rax
	if (__n > _S_max_size(_Tp_alloc_type(__a)))
    42a3:	48 89 c7             	mov    %rax,%rdi
    42a6:	48 c1 ef 3d          	shr    $0x3d,%rdi
    42aa:	0f 85 1f 05 00 00    	jne    47cf <_ZN9MST_Graph7get_repEv+0x5ef>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    42b0:	48 85 c0             	test   %rax,%rax
    42b3:	0f 84 b7 04 00 00    	je     4770 <_ZN9MST_Graph7get_repEv+0x590>
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    42b9:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    42c0:	00 
    42c1:	48 89 df             	mov    %rbx,%rdi
    42c4:	e8 27 cf ff ff       	call   11f0 <_Znwm@plt>
	*__first = __tmp;
    42c9:	48 89 da             	mov    %rbx,%rdx
    42cc:	31 f6                	xor    %esi,%esi
    42ce:	48 89 c7             	mov    %rax,%rdi
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    42d1:	4c 8d 24 18          	lea    (%rax,%rbx,1),%r12
    42d5:	e8 c6 ce ff ff       	call   11a0 <memset@plt>
    42da:	48 89 c1             	mov    %rax,%rcx
	  _M_start = __x._M_start;
    42dd:	48 8b 7d 68          	mov    0x68(%rbp),%rdi
	  _M_end_of_storage = __x._M_end_of_storage;
    42e1:	48 8b 75 78          	mov    0x78(%rbp),%rsi
	  _M_start = __x._M_start;
    42e5:	48 89 4d 68          	mov    %rcx,0x68(%rbp)
	  _M_finish = __x._M_finish;
    42e9:	4c 89 65 70          	mov    %r12,0x70(%rbp)
	  _M_end_of_storage = __x._M_end_of_storage;
    42ed:	4c 89 65 78          	mov    %r12,0x78(%rbp)
	if (__p)
    42f1:	48 85 ff             	test   %rdi,%rdi
    42f4:	74 08                	je     42fe <_ZN9MST_Graph7get_repEv+0x11e>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    42f6:	48 29 fe             	sub    %rdi,%rsi
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    42f9:	e8 02 cf ff ff       	call   1200 <_ZdlPvm@plt>
        out = vector<int>(V, 0);
    42fe:	48 63 45 00          	movslq 0x0(%rbp),%rax
	if (__n > _S_max_size(_Tp_alloc_type(__a)))
    4302:	48 89 c7             	mov    %rax,%rdi
    4305:	48 c1 ef 3d          	shr    $0x3d,%rdi
    4309:	0f 85 c0 04 00 00    	jne    47cf <_ZN9MST_Graph7get_repEv+0x5ef>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    430f:	48 85 c0             	test   %rax,%rax
    4312:	0f 84 62 04 00 00    	je     477a <_ZN9MST_Graph7get_repEv+0x59a>
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    4318:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    431f:	00 
    4320:	48 89 df             	mov    %rbx,%rdi
    4323:	e8 c8 ce ff ff       	call   11f0 <_Znwm@plt>
    4328:	48 89 da             	mov    %rbx,%rdx
    432b:	31 f6                	xor    %esi,%esi
    432d:	48 89 c7             	mov    %rax,%rdi
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    4330:	4c 8d 24 18          	lea    (%rax,%rbx,1),%r12
    4334:	e8 67 ce ff ff       	call   11a0 <memset@plt>
    4339:	48 89 c1             	mov    %rax,%rcx
	  _M_start = __x._M_start;
    433c:	48 8b bd 80 00 00 00 	mov    0x80(%rbp),%rdi
	  _M_end_of_storage = __x._M_end_of_storage;
    4343:	48 8b b5 90 00 00 00 	mov    0x90(%rbp),%rsi
	  _M_start = __x._M_start;
    434a:	48 89 8d 80 00 00 00 	mov    %rcx,0x80(%rbp)
	  _M_finish = __x._M_finish;
    4351:	4c 89 a5 88 00 00 00 	mov    %r12,0x88(%rbp)
	  _M_end_of_storage = __x._M_end_of_storage;
    4358:	4c 89 a5 90 00 00 00 	mov    %r12,0x90(%rbp)
	if (__p)
    435f:	48 85 ff             	test   %rdi,%rdi
    4362:	74 08                	je     436c <_ZN9MST_Graph7get_repEv+0x18c>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    4364:	48 29 fe             	sub    %rdi,%rsi
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    4367:	e8 94 ce ff ff       	call   1200 <_ZdlPvm@plt>
        p = vector<int>(V, 0);
    436c:	48 63 45 00          	movslq 0x0(%rbp),%rax
	if (__n > _S_max_size(_Tp_alloc_type(__a)))
    4370:	48 89 c7             	mov    %rax,%rdi
    4373:	48 c1 ef 3d          	shr    $0x3d,%rdi
    4377:	0f 85 52 04 00 00    	jne    47cf <_ZN9MST_Graph7get_repEv+0x5ef>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    437d:	48 85 c0             	test   %rax,%rax
    4380:	0f 84 b9 03 00 00    	je     473f <_ZN9MST_Graph7get_repEv+0x55f>
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    4386:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    438d:	00 
    438e:	48 89 df             	mov    %rbx,%rdi
    4391:	e8 5a ce ff ff       	call   11f0 <_Znwm@plt>
    4396:	48 89 da             	mov    %rbx,%rdx
    4399:	31 f6                	xor    %esi,%esi
    439b:	48 89 c7             	mov    %rax,%rdi
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    439e:	4c 8d 24 18          	lea    (%rax,%rbx,1),%r12
    43a2:	e8 f9 cd ff ff       	call   11a0 <memset@plt>
    43a7:	48 89 c1             	mov    %rax,%rcx
	  _M_start = __x._M_start;
    43aa:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
	  _M_end_of_storage = __x._M_end_of_storage;
    43ae:	48 8b 75 60          	mov    0x60(%rbp),%rsi
	  _M_start = __x._M_start;
    43b2:	48 89 4d 50          	mov    %rcx,0x50(%rbp)
	  _M_finish = __x._M_finish;
    43b6:	4c 89 65 58          	mov    %r12,0x58(%rbp)
	  _M_end_of_storage = __x._M_end_of_storage;
    43ba:	4c 89 65 60          	mov    %r12,0x60(%rbp)
	if (__p)
    43be:	48 85 ff             	test   %rdi,%rdi
    43c1:	74 08                	je     43cb <_ZN9MST_Graph7get_repEv+0x1eb>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    43c3:	48 29 fe             	sub    %rdi,%rsi
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    43c6:	e8 35 ce ff ff       	call   1200 <_ZdlPvm@plt>
        vector<int> rep(E, 0);
    43cb:	48 63 45 04          	movslq 0x4(%rbp),%rax
	if (__n > _S_max_size(_Tp_alloc_type(__a)))
    43cf:	48 89 c7             	mov    %rax,%rdi
    43d2:	48 c1 ef 3d          	shr    $0x3d,%rdi
    43d6:	0f 85 f3 03 00 00    	jne    47cf <_ZN9MST_Graph7get_repEv+0x5ef>
	: _M_start(), _M_finish(), _M_end_of_storage()
    43dc:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    43e1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    43e5:	49 c7 47 10 00 00 00 	movq   $0x0,0x10(%r15)
    43ec:	00 
    43ed:	41 0f 11 07          	movups %xmm0,(%r15)
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    43f1:	48 85 c0             	test   %rax,%rax
    43f4:	0f 84 4f 03 00 00    	je     4749 <_ZN9MST_Graph7get_repEv+0x569>
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    43fa:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    4401:	00 
    4402:	48 89 df             	mov    %rbx,%rdi
    4405:	e8 e6 cd ff ff       	call   11f0 <_Znwm@plt>
    440a:	48 89 da             	mov    %rbx,%rdx
    440d:	31 f6                	xor    %esi,%esi
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    440f:	4c 8d 24 18          	lea    (%rax,%rbx,1),%r12
	this->_M_impl._M_start = this->_M_allocate(__n);
    4413:	49 89 07             	mov    %rax,(%r15)
    4416:	48 89 c7             	mov    %rax,%rdi
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    4419:	4d 89 67 10          	mov    %r12,0x10(%r15)
    441d:	e8 7e cd ff ff       	call   11a0 <memset@plt>
	this->_M_impl._M_finish =
    4422:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    4427:	4c 89 60 08          	mov    %r12,0x8(%rax)
        p[0] = 0;
    442b:	48 8b 45 50          	mov    0x50(%rbp),%rax
    442f:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        vector<int> visited(V, 0);
    4435:	48 63 45 00          	movslq 0x0(%rbp),%rax
	if (__n > _S_max_size(_Tp_alloc_type(__a)))
    4439:	48 89 c7             	mov    %rax,%rdi
    443c:	48 c1 ef 3d          	shr    $0x3d,%rdi
    4440:	0f 85 3e 03 00 00    	jne    4784 <_ZN9MST_Graph7get_repEv+0x5a4>
	: _M_start(), _M_finish(), _M_end_of_storage()
    4446:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
    444d:	00 00 
    444f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    4453:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    4458:	48 85 c0             	test   %rax,%rax
    445b:	0f 84 8d 03 00 00    	je     47ee <_ZN9MST_Graph7get_repEv+0x60e>
    4461:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    4468:	00 
    4469:	48 89 df             	mov    %rbx,%rdi
    446c:	e8 7f cd ff ff       	call   11f0 <_Znwm@plt>
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    4471:	48 8d 0c 18          	lea    (%rax,%rbx,1),%rcx
    4475:	48 89 da             	mov    %rbx,%rdx
    4478:	31 f6                	xor    %esi,%esi
    447a:	48 89 c7             	mov    %rax,%rdi
    447d:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
    4482:	49 89 c4             	mov    %rax,%r12
    4485:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
	this->_M_impl._M_start = this->_M_allocate(__n);
    448a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    448f:	e8 0c cd ff ff       	call   11a0 <memset@plt>
        in[v] = time++;
    4494:	48 8b 45 68          	mov    0x68(%rbp),%rax
	this->_M_impl._M_finish =
    4498:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
        visited[v] = 1;
    449d:	41 c7 04 24 01 00 00 	movl   $0x1,(%r12)
    44a4:	00 
        in[v] = time++;
    44a5:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    44ac:	00 
    44ad:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
    44b2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
	return *(this->_M_impl._M_start + __n);
    44b8:	48 8b 45 08          	mov    0x8(%rbp),%rax
      : _M_current(__i) { }
    44bc:	4c 8b 38             	mov    (%rax),%r15
    44bf:	4c 8b 68 08          	mov    0x8(%rax),%r13
        for (auto edge : tree_edges[v]) {
    44c3:	4d 39 ef             	cmp    %r13,%r15
    44c6:	0f 84 83 00 00 00    	je     454f <_ZN9MST_Graph7get_repEv+0x36f>
        in = vector<int>(V, 0);
    44cc:	48 8d 45 68          	lea    0x68(%rbp),%rax
            dfsrec(edge, time, visited, p, in, out);
    44d0:	4c 8d 74 24 34       	lea    0x34(%rsp),%r14
    44d5:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
        in = vector<int>(V, 0);
    44da:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
        p = vector<int>(V, 0);
    44df:	48 8d 45 50          	lea    0x50(%rbp),%rax
        out = vector<int>(V, 0);
    44e3:	48 8d 9d 80 00 00 00 	lea    0x80(%rbp),%rbx
        p = vector<int>(V, 0);
    44ea:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
            dfsrec(edge, time, visited, p, in, out);
    44ef:	4c 89 f0             	mov    %r14,%rax
    44f2:	49 89 de             	mov    %rbx,%r14
    44f5:	4c 89 e3             	mov    %r12,%rbx
    44f8:	49 89 ec             	mov    %rbp,%r12
    44fb:	48 89 c5             	mov    %rax,%rbp
    44fe:	66 90                	xchg   %ax,%ax
        for (auto edge : tree_edges[v]) {
    4500:	49 63 17             	movslq (%r15),%rdx
            if (visited[edge]) {
    4503:	8b 0c 93             	mov    (%rbx,%rdx,4),%ecx
        for (auto edge : tree_edges[v]) {
    4506:	48 89 d6             	mov    %rdx,%rsi
            if (visited[edge]) {
    4509:	85 c9                	test   %ecx,%ecx
    450b:	75 2e                	jne    453b <_ZN9MST_Graph7get_repEv+0x35b>
            p[edge] = v;
    450d:	49 8b 4c 24 50       	mov    0x50(%r12),%rcx
            dfsrec(edge, time, visited, p, in, out);
    4512:	48 83 ec 08          	sub    $0x8,%rsp
    4516:	4c 89 e7             	mov    %r12,%rdi
            p[edge] = v;
    4519:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
            dfsrec(edge, time, visited, p, in, out);
    4520:	48 89 ea             	mov    %rbp,%rdx
    4523:	41 56                	push   %r14
    4525:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    452a:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    452f:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    4534:	e8 97 e7 ff ff       	call   2cd0 <_ZN9MST_Graph6dfsrecEiRiRSt6vectorIiSaIiEES4_S4_S4_>
    4539:	58                   	pop    %rax
    453a:	5a                   	pop    %rdx
        for (auto edge : tree_edges[v]) {
    453b:	49 83 c7 04          	add    $0x4,%r15
    453f:	4d 39 fd             	cmp    %r15,%r13
    4542:	75 bc                	jne    4500 <_ZN9MST_Graph7get_repEv+0x320>
    4544:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    4549:	4c 89 e5             	mov    %r12,%rbp
    454c:	49 89 dc             	mov    %rbx,%r12
        out[v] = time++;
    454f:	8b 44 24 34          	mov    0x34(%rsp),%eax
    4553:	4c 8b 7d 28          	mov    0x28(%rbp),%r15
      { return &this->_M_impl._M_header; }
    4557:	4c 8d b5 d8 00 00 00 	lea    0xd8(%rbp),%r14
    455e:	4c 8b 6d 20          	mov    0x20(%rbp),%r13
    4562:	8d 50 01             	lea    0x1(%rax),%edx
    4565:	89 54 24 34          	mov    %edx,0x34(%rsp)
    4569:	48 8b 95 80 00 00 00 	mov    0x80(%rbp),%rdx
    4570:	89 02                	mov    %eax,(%rdx)
        int time = 0;
        dfsrec(0, time, visited, p, in, out);
        for (auto edge: non_tree_edges) {
    4572:	4d 39 ef             	cmp    %r13,%r15
    4575:	0f 84 2c 01 00 00    	je     46a7 <_ZN9MST_Graph7get_repEv+0x4c7>
    457b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4580:	49 8b 45 00          	mov    0x0(%r13),%rax
    4584:	48 89 c7             	mov    %rax,%rdi
    4587:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    458c:	89 c3                	mov    %eax,%ebx
    458e:	48 c1 ef 20          	shr    $0x20,%rdi
    4592:	41 89 fc             	mov    %edi,%r12d
            auto [u, v] = edge;
            if (u == v && u == -1) continue;
    4595:	83 f8 ff             	cmp    $0xffffffff,%eax
    4598:	75 08                	jne    45a2 <_ZN9MST_Graph7get_repEv+0x3c2>
    459a:	39 f8                	cmp    %edi,%eax
    459c:	0f 84 e9 00 00 00    	je     468b <_ZN9MST_Graph7get_repEv+0x4ab>
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
    45a2:	48 8b 95 e0 00 00 00 	mov    0xe0(%rbp),%rdx
      while (__x != 0)
    45a9:	4c 89 f6             	mov    %r14,%rsi
    45ac:	48 85 d2             	test   %rdx,%rdx
    45af:	74 2f                	je     45e0 <_ZN9MST_Graph7get_repEv+0x400>
    45b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    45b8:	3b 5a 20             	cmp    0x20(%rdx),%ebx
    45bb:	0f 84 27 01 00 00    	je     46e8 <_ZN9MST_Graph7get_repEv+0x508>
    45c1:	0f 8e 2b 01 00 00    	jle    46f2 <_ZN9MST_Graph7get_repEv+0x512>
      { return static_cast<_Link_type>(__x->_M_right); }
    45c7:	48 8b 52 18          	mov    0x18(%rdx),%rdx
      while (__x != 0)
    45cb:	48 85 d2             	test   %rdx,%rdx
    45ce:	75 e8                	jne    45b8 <_ZN9MST_Graph7get_repEv+0x3d8>
	if (__i == end() || key_comp()(__k, (*__i).first))
    45d0:	49 39 f6             	cmp    %rsi,%r14
    45d3:	74 0b                	je     45e0 <_ZN9MST_Graph7get_repEv+0x400>
    45d5:	3b 5e 20             	cmp    0x20(%rsi),%ebx
    45d8:	0f 84 52 01 00 00    	je     4730 <_ZN9MST_Graph7get_repEv+0x550>
    45de:	7d 1e                	jge    45fe <_ZN9MST_Graph7get_repEv+0x41e>
      : _M_head_impl(__h) { }
    45e0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
    45e5:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
    45ea:	48 8d bd d0 00 00 00 	lea    0xd0(%rbp),%rdi
    45f1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    45f6:	e8 65 f7 ff ff       	call   3d60 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0>
    45fb:	48 89 c6             	mov    %rax,%rsi
            path_label(u, v, edge_to_index[edge], rep);
    45fe:	8b 4e 28             	mov    0x28(%rsi),%ecx
    4601:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    4606:	44 89 e2             	mov    %r12d,%edx
    4609:	89 de                	mov    %ebx,%esi
    460b:	48 89 ef             	mov    %rbp,%rdi
    460e:	e8 1d f8 ff ff       	call   3e30 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE>
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
    4613:	48 8b 95 e0 00 00 00 	mov    0xe0(%rbp),%rdx
      while (__x != 0)
    461a:	48 85 d2             	test   %rdx,%rdx
    461d:	0f 84 45 01 00 00    	je     4768 <_ZN9MST_Graph7get_repEv+0x588>
    4623:	8b 44 24 48          	mov    0x48(%rsp),%eax
    4627:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
    462b:	4c 89 f6             	mov    %r14,%rsi
    462e:	66 90                	xchg   %ax,%ax
    4630:	39 42 20             	cmp    %eax,0x20(%rdx)
    4633:	0f 84 c7 00 00 00    	je     4700 <_ZN9MST_Graph7get_repEv+0x520>
    4639:	0f 8d ca 00 00 00    	jge    4709 <_ZN9MST_Graph7get_repEv+0x529>
      { return static_cast<_Link_type>(__x->_M_right); }
    463f:	48 8b 52 18          	mov    0x18(%rdx),%rdx
      while (__x != 0)
    4643:	48 85 d2             	test   %rdx,%rdx
    4646:	75 e8                	jne    4630 <_ZN9MST_Graph7get_repEv+0x450>
	if (__i == end() || key_comp()(__k, (*__i).first))
    4648:	49 39 f6             	cmp    %rsi,%r14
    464b:	74 0b                	je     4658 <_ZN9MST_Graph7get_repEv+0x478>
    464d:	3b 46 20             	cmp    0x20(%rsi),%eax
    4650:	0f 84 c2 00 00 00    	je     4718 <_ZN9MST_Graph7get_repEv+0x538>
    4656:	7d 1e                	jge    4676 <_ZN9MST_Graph7get_repEv+0x496>
    4658:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
    465d:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    4662:	48 8d bd d0 00 00 00 	lea    0xd0(%rbp),%rdi
    4669:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    466e:	e8 ed f6 ff ff       	call   3d60 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0>
    4673:	48 89 c6             	mov    %rax,%rsi
            path_label(v, u, edge_to_index[edge], rep);
    4676:	8b 4e 28             	mov    0x28(%rsi),%ecx
    4679:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    467e:	89 da                	mov    %ebx,%edx
    4680:	44 89 e6             	mov    %r12d,%esi
    4683:	48 89 ef             	mov    %rbp,%rdi
    4686:	e8 a5 f7 ff ff       	call   3e30 <_ZN9MST_Graph10path_labelEiiiRSt6vectorIiSaIiEE>
        for (auto edge: non_tree_edges) {
    468b:	49 83 c5 08          	add    $0x8,%r13
    468f:	4d 39 ef             	cmp    %r13,%r15
    4692:	0f 85 e8 fe ff ff    	jne    4580 <_ZN9MST_Graph7get_repEv+0x3a0>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    4698:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
    469d:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
	if (__p)
    46a2:	4d 85 e4             	test   %r12,%r12
    46a5:	74 0e                	je     46b5 <_ZN9MST_Graph7get_repEv+0x4d5>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    46a7:	4c 29 e1             	sub    %r12,%rcx
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    46aa:	4c 89 e7             	mov    %r12,%rdi
    46ad:	48 89 ce             	mov    %rcx,%rsi
    46b0:	e8 4b cb ff ff       	call   1200 <_ZdlPvm@plt>
        }
        return rep;
    }
    46b5:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    46bc:	00 
    46bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    46c4:	00 00 
    46c6:	0f 85 fe 00 00 00    	jne    47ca <_ZN9MST_Graph7get_repEv+0x5ea>
    46cc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    46d1:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    46d8:	5b                   	pop    %rbx
    46d9:	5d                   	pop    %rbp
    46da:	41 5c                	pop    %r12
    46dc:	41 5d                	pop    %r13
    46de:	41 5e                	pop    %r14
    46e0:	41 5f                	pop    %r15
    46e2:	c3                   	ret
    46e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    46e8:	44 3b 62 24          	cmp    0x24(%rdx),%r12d
    46ec:	0f 85 cf fe ff ff    	jne    45c1 <_ZN9MST_Graph7get_repEv+0x3e1>
	  __y = __x, __x = _S_left(__x);
    46f2:	48 89 d6             	mov    %rdx,%rsi
    46f5:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    46f9:	e9 cd fe ff ff       	jmp    45cb <_ZN9MST_Graph7get_repEv+0x3eb>
    46fe:	66 90                	xchg   %ax,%ax
    4700:	39 4a 24             	cmp    %ecx,0x24(%rdx)
    4703:	0f 85 30 ff ff ff    	jne    4639 <_ZN9MST_Graph7get_repEv+0x459>
    4709:	48 89 d6             	mov    %rdx,%rsi
    470c:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    4710:	e9 2e ff ff ff       	jmp    4643 <_ZN9MST_Graph7get_repEv+0x463>
    4715:	0f 1f 00             	nopl   (%rax)
    4718:	3b 4e 24             	cmp    0x24(%rsi),%ecx
    471b:	0f 85 35 ff ff ff    	jne    4656 <_ZN9MST_Graph7get_repEv+0x476>
    4721:	e9 50 ff ff ff       	jmp    4676 <_ZN9MST_Graph7get_repEv+0x496>
    4726:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    472d:	00 00 00 
    4730:	44 3b 66 24          	cmp    0x24(%rsi),%r12d
    4734:	0f 85 a4 fe ff ff    	jne    45de <_ZN9MST_Graph7get_repEv+0x3fe>
    473a:	e9 bf fe ff ff       	jmp    45fe <_ZN9MST_Graph7get_repEv+0x41e>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    473f:	31 c9                	xor    %ecx,%ecx
	return __first;
    4741:	45 31 e4             	xor    %r12d,%r12d
    4744:	e9 61 fc ff ff       	jmp    43aa <_ZN9MST_Graph7get_repEv+0x1ca>
	this->_M_impl._M_start = this->_M_allocate(__n);
    4749:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    474e:	45 31 e4             	xor    %r12d,%r12d
    4751:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    4758:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    475f:	00 
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value,
    4760:	e9 bd fc ff ff       	jmp    4422 <_ZN9MST_Graph7get_repEv+0x242>
    4765:	0f 1f 00             	nopl   (%rax)
      while (__x != 0)
    4768:	4c 89 f6             	mov    %r14,%rsi
    476b:	e9 e8 fe ff ff       	jmp    4658 <_ZN9MST_Graph7get_repEv+0x478>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    4770:	31 c9                	xor    %ecx,%ecx
	return __first;
    4772:	45 31 e4             	xor    %r12d,%r12d
    4775:	e9 63 fb ff ff       	jmp    42dd <_ZN9MST_Graph7get_repEv+0xfd>
    477a:	31 c9                	xor    %ecx,%ecx
    477c:	45 31 e4             	xor    %r12d,%r12d
    477f:	e9 b8 fb ff ff       	jmp    433c <_ZN9MST_Graph7get_repEv+0x15c>
	  __throw_length_error(
    4784:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    478b:	00 
    478c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4793:	00 00 
    4795:	75 33                	jne    47ca <_ZN9MST_Graph7get_repEv+0x5ea>
    4797:	48 8d 3d 6a 28 00 00 	lea    0x286a(%rip),%rdi        # 7008 <_IO_stdin_used+0x8>
    479e:	e8 ed c9 ff ff       	call   1190 <_ZSt20__throw_length_errorPKc@plt>
    47a3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    47a8:	e8 f3 eb ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    47ad:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    47b2:	e8 e9 eb ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    47b7:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    47be:	00 
    47bf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    47c6:	00 00 
    47c8:	74 41                	je     480b <_ZN9MST_Graph7get_repEv+0x62b>
    47ca:	e8 51 ca ff ff       	call   1220 <__stack_chk_fail@plt>
    47cf:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    47d6:	00 
    47d7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    47de:	00 00 
    47e0:	75 e8                	jne    47ca <_ZN9MST_Graph7get_repEv+0x5ea>
    47e2:	48 8d 3d 1f 28 00 00 	lea    0x281f(%rip),%rdi        # 7008 <_IO_stdin_used+0x8>
    47e9:	e8 a2 c9 ff ff       	call   1190 <_ZSt20__throw_length_errorPKc@plt>
        visited[v] = 1;
    47ee:	31 f6                	xor    %esi,%esi
    47f0:	89 34 25 00 00 00 00 	mov    %esi,0x0
    47f7:	0f 0b                	ud2
    47f9:	f3 0f 1e fa          	endbr64
    }
    47fd:	48 89 c3             	mov    %rax,%rbx
    4800:	eb ab                	jmp    47ad <_ZN9MST_Graph7get_repEv+0x5cd>
    4802:	f3 0f 1e fa          	endbr64
    4806:	48 89 c3             	mov    %rax,%rbx
    4809:	eb 98                	jmp    47a3 <_ZN9MST_Graph7get_repEv+0x5c3>
    480b:	48 89 df             	mov    %rbx,%rdi
    480e:	e8 5d ca ff ff       	call   1270 <_Unwind_Resume@plt>
    4813:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    481a:	00 00 00 
    481d:	0f 1f 00             	nopl   (%rax)

0000000000004820 <_ZN9MST_Graph15add_nontreeEdgeEii>:
    void add_nontreeEdge(int u, int v) {
    4820:	f3 0f 1e fa          	endbr64
    4824:	41 57                	push   %r15
    4826:	41 56                	push   %r14
    4828:	41 55                	push   %r13
    482a:	41 54                	push   %r12
    482c:	49 89 fc             	mov    %rdi,%r12
    482f:	55                   	push   %rbp
    4830:	89 f5                	mov    %esi,%ebp
    4832:	53                   	push   %rbx
    4833:	89 d3                	mov    %edx,%ebx
    4835:	48 83 ec 38          	sub    $0x38,%rsp
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    4839:	4c 8b 6f 28          	mov    0x28(%rdi),%r13
    483d:	48 8b 77 30          	mov    0x30(%rdi),%rsi
    4841:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4848:	00 00 
    484a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    484f:	31 c0                	xor    %eax,%eax
    4851:	49 39 f5             	cmp    %rsi,%r13
    4854:	0f 84 f6 01 00 00    	je     4a50 <_ZN9MST_Graph15add_nontreeEdgeEii+0x230>
    { return ::new((void*)__location) _Tp(std::forward<_Args>(__args)...); }
    485a:	41 89 6d 00          	mov    %ebp,0x0(%r13)
	    ++this->_M_impl._M_finish;
    485e:	49 83 c5 08          	add    $0x8,%r13
    4862:	41 89 55 fc          	mov    %edx,-0x4(%r13)
    4866:	4c 89 6f 28          	mov    %r13,0x28(%rdi)
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
    486a:	49 8b 94 24 e0 00 00 	mov    0xe0(%r12),%rdx
    4871:	00 
      { return &this->_M_impl._M_header; }
    4872:	4d 8d b4 24 d8 00 00 	lea    0xd8(%r12),%r14
    4879:	00 
    487a:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
    487e:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
        edge_to_index[{u, v}] = ind;
    4882:	45 8b ac 24 00 01 00 	mov    0x100(%r12),%r13d
    4889:	00 
      while (__x != 0)
    488a:	4c 89 f6             	mov    %r14,%rsi
    488d:	48 85 d2             	test   %rdx,%rdx
    4890:	74 32                	je     48c4 <_ZN9MST_Graph15add_nontreeEdgeEii+0xa4>
    4892:	48 89 d0             	mov    %rdx,%rax
    4895:	0f 1f 00             	nopl   (%rax)
    4898:	3b 68 20             	cmp    0x20(%rax),%ebp
    489b:	0f 84 0f 01 00 00    	je     49b0 <_ZN9MST_Graph15add_nontreeEdgeEii+0x190>
    48a1:	0f 8e 12 01 00 00    	jle    49b9 <_ZN9MST_Graph15add_nontreeEdgeEii+0x199>
      { return static_cast<_Link_type>(__x->_M_right); }
    48a7:	48 8b 40 18          	mov    0x18(%rax),%rax
      while (__x != 0)
    48ab:	48 85 c0             	test   %rax,%rax
    48ae:	75 e8                	jne    4898 <_ZN9MST_Graph15add_nontreeEdgeEii+0x78>
	if (__i == end() || key_comp()(__k, (*__i).first))
    48b0:	4c 39 f6             	cmp    %r14,%rsi
    48b3:	74 0f                	je     48c4 <_ZN9MST_Graph15add_nontreeEdgeEii+0xa4>
    48b5:	3b 6e 20             	cmp    0x20(%rsi),%ebp
    48b8:	0f 84 52 01 00 00    	je     4a10 <_ZN9MST_Graph15add_nontreeEdgeEii+0x1f0>
    48be:	0f 8d 55 01 00 00    	jge    4a19 <_ZN9MST_Graph15add_nontreeEdgeEii+0x1f9>
	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
    48c4:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    48c9:	4d 8d bc 24 d0 00 00 	lea    0xd0(%r12),%r15
    48d0:	00 
	: _M_head_impl(std::forward<_UHead>(__h)) { }
    48d1:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    48d6:	48 89 ca             	mov    %rcx,%rdx
    48d9:	4c 89 ff             	mov    %r15,%rdi
    48dc:	48 89 0c 24          	mov    %rcx,(%rsp)
    48e0:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    48e5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    48ea:	e8 a1 d2 ff ff       	call   1b90 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0>
    48ef:	48 8b 0c 24          	mov    (%rsp),%rcx
    48f3:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
    48f8:	49 8b 94 24 e0 00 00 	mov    0xe0(%r12),%rdx
    48ff:	00 
    4900:	44 89 68 28          	mov    %r13d,0x28(%rax)
    4904:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
        edge_to_index[{v, u}] = ind;
    4908:	45 8b ac 24 00 01 00 	mov    0x100(%r12),%r13d
    490f:	00 
      while (__x != 0)
    4910:	48 85 d2             	test   %rdx,%rdx
    4913:	89 6c 24 24          	mov    %ebp,0x24(%rsp)
    4917:	0f 84 73 02 00 00    	je     4b90 <_ZN9MST_Graph15add_nontreeEdgeEii+0x370>
    491d:	4c 89 f6             	mov    %r14,%rsi
    4920:	3b 5a 20             	cmp    0x20(%rdx),%ebx
    4923:	0f 84 9f 00 00 00    	je     49c8 <_ZN9MST_Graph15add_nontreeEdgeEii+0x1a8>
    4929:	0f 8e a2 00 00 00    	jle    49d1 <_ZN9MST_Graph15add_nontreeEdgeEii+0x1b1>
      { return static_cast<_Link_type>(__x->_M_right); }
    492f:	48 8b 52 18          	mov    0x18(%rdx),%rdx
      while (__x != 0)
    4933:	48 85 d2             	test   %rdx,%rdx
    4936:	75 e8                	jne    4920 <_ZN9MST_Graph15add_nontreeEdgeEii+0x100>
	if (__i == end() || key_comp()(__k, (*__i).first))
    4938:	49 39 f6             	cmp    %rsi,%r14
    493b:	0f 84 9f 00 00 00    	je     49e0 <_ZN9MST_Graph15add_nontreeEdgeEii+0x1c0>
    4941:	3b 5e 20             	cmp    0x20(%rsi),%ebx
    4944:	0f 84 ee 00 00 00    	je     4a38 <_ZN9MST_Graph15add_nontreeEdgeEii+0x218>
    494a:	0f 8c 90 00 00 00    	jl     49e0 <_ZN9MST_Graph15add_nontreeEdgeEii+0x1c0>
    4950:	44 89 6e 28          	mov    %r13d,0x28(%rsi)
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    4954:	4d 8b 6c 24 40       	mov    0x40(%r12),%r13
        ind++;
    4959:	41 83 84 24 00 01 00 	addl   $0x1,0x100(%r12)
    4960:	00 01 
    4962:	49 8b 74 24 48       	mov    0x48(%r12),%rsi
    4967:	49 39 f5             	cmp    %rsi,%r13
    496a:	0f 84 80 01 00 00    	je     4af0 <_ZN9MST_Graph15add_nontreeEdgeEii+0x2d0>
    4970:	41 89 6d 00          	mov    %ebp,0x0(%r13)
	    ++this->_M_impl._M_finish;
    4974:	49 83 c5 08          	add    $0x8,%r13
    4978:	41 89 5d fc          	mov    %ebx,-0x4(%r13)
    497c:	4d 89 6c 24 40       	mov    %r13,0x40(%r12)
        this->E++;
    4981:	41 83 44 24 04 01    	addl   $0x1,0x4(%r12)
    }
    4987:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    498c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4993:	00 00 
    4995:	0f 85 0d 03 00 00    	jne    4ca8 <_ZN9MST_Graph15add_nontreeEdgeEii+0x488>
    499b:	48 83 c4 38          	add    $0x38,%rsp
    499f:	5b                   	pop    %rbx
    49a0:	5d                   	pop    %rbp
    49a1:	41 5c                	pop    %r12
    49a3:	41 5d                	pop    %r13
    49a5:	41 5e                	pop    %r14
    49a7:	41 5f                	pop    %r15
    49a9:	c3                   	ret
    49aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    49b0:	3b 58 24             	cmp    0x24(%rax),%ebx
    49b3:	0f 85 e8 fe ff ff    	jne    48a1 <_ZN9MST_Graph15add_nontreeEdgeEii+0x81>
	  __y = __x, __x = _S_left(__x);
    49b9:	48 89 c6             	mov    %rax,%rsi
    49bc:	48 8b 40 10          	mov    0x10(%rax),%rax
    49c0:	e9 e6 fe ff ff       	jmp    48ab <_ZN9MST_Graph15add_nontreeEdgeEii+0x8b>
    49c5:	0f 1f 00             	nopl   (%rax)
    49c8:	3b 6a 24             	cmp    0x24(%rdx),%ebp
    49cb:	0f 85 58 ff ff ff    	jne    4929 <_ZN9MST_Graph15add_nontreeEdgeEii+0x109>
    49d1:	48 89 d6             	mov    %rdx,%rsi
    49d4:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    49d8:	e9 56 ff ff ff       	jmp    4933 <_ZN9MST_Graph15add_nontreeEdgeEii+0x113>
    49dd:	0f 1f 00             	nopl   (%rax)
    49e0:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    49e5:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    49ea:	4d 8d bc 24 d0 00 00 	lea    0xd0(%r12),%r15
    49f1:	00 
	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
    49f2:	48 89 ca             	mov    %rcx,%rdx
    49f5:	4c 89 ff             	mov    %r15,%rdi
    49f8:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    49fd:	e8 8e d1 ff ff       	call   1b90 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0>
    4a02:	48 89 c6             	mov    %rax,%rsi
    4a05:	e9 46 ff ff ff       	jmp    4950 <_ZN9MST_Graph15add_nontreeEdgeEii+0x130>
    4a0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4a10:	3b 5e 24             	cmp    0x24(%rsi),%ebx
    4a13:	0f 85 a5 fe ff ff    	jne    48be <_ZN9MST_Graph15add_nontreeEdgeEii+0x9e>
        edge_to_index[{u, v}] = ind;
    4a19:	44 89 6e 28          	mov    %r13d,0x28(%rsi)
        edge_to_index[{v, u}] = ind;
    4a1d:	45 8b ac 24 00 01 00 	mov    0x100(%r12),%r13d
    4a24:	00 
    4a25:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
    4a29:	89 6c 24 24          	mov    %ebp,0x24(%rsp)
      while (__x != 0)
    4a2d:	e9 eb fe ff ff       	jmp    491d <_ZN9MST_Graph15add_nontreeEdgeEii+0xfd>
    4a32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4a38:	3b 6e 24             	cmp    0x24(%rsi),%ebp
    4a3b:	0f 84 0f ff ff ff    	je     4950 <_ZN9MST_Graph15add_nontreeEdgeEii+0x130>
    4a41:	0f 8d 09 ff ff ff    	jge    4950 <_ZN9MST_Graph15add_nontreeEdgeEii+0x130>
    4a47:	eb 97                	jmp    49e0 <_ZN9MST_Graph15add_nontreeEdgeEii+0x1c0>
    4a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      vector<_Tp, _Alloc>::
    4a50:	4c 8b 77 20          	mov    0x20(%rdi),%r14
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    4a54:	4c 89 ea             	mov    %r13,%rdx
	if (max_size() - size() < __n)
    4a57:	48 b9 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rcx
    4a5e:	ff ff 0f 
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    4a61:	4c 29 f2             	sub    %r14,%rdx
    4a64:	48 89 d0             	mov    %rdx,%rax
    4a67:	48 c1 f8 03          	sar    $0x3,%rax
	if (max_size() - size() < __n)
    4a6b:	48 39 c8             	cmp    %rcx,%rax
    4a6e:	0f 84 18 02 00 00    	je     4c8c <_ZN9MST_Graph15add_nontreeEdgeEii+0x46c>
      if (__a < __b)
    4a74:	4d 39 f5             	cmp    %r14,%r13
    4a77:	0f 84 1b 01 00 00    	je     4b98 <_ZN9MST_Graph15add_nontreeEdgeEii+0x378>
	const size_type __len = size() + (std::max)(size(), __n);
    4a7d:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    4a81:	48 39 c1             	cmp    %rax,%rcx
    4a84:	0f 82 b3 01 00 00    	jb     4c3d <_ZN9MST_Graph15add_nontreeEdgeEii+0x41d>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    4a8a:	48 85 c9             	test   %rcx,%rcx
    4a8d:	0f 85 dc 01 00 00    	jne    4c6f <_ZN9MST_Graph15add_nontreeEdgeEii+0x44f>
    4a93:	89 2a                	mov    %ebp,(%rdx)
    4a95:	45 31 ff             	xor    %r15d,%r15d
    4a98:	45 31 c0             	xor    %r8d,%r8d
      _ForwardIterator __cur = __result;
    4a9b:	31 c0                	xor    %eax,%eax
    4a9d:	89 5a 04             	mov    %ebx,0x4(%rdx)
      for (; __first != __last; ++__first, (void)++__cur)
    4aa0:	4c 89 f2             	mov    %r14,%rdx
    4aa3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4aa8:	48 8b 0a             	mov    (%rdx),%rcx
    4aab:	48 83 c2 08          	add    $0x8,%rdx
    4aaf:	48 83 c0 08          	add    $0x8,%rax
    4ab3:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
    4ab7:	49 39 d5             	cmp    %rdx,%r13
    4aba:	75 ec                	jne    4aa8 <_ZN9MST_Graph15add_nontreeEdgeEii+0x288>
	      ++__new_finish;
    4abc:	4d 29 f5             	sub    %r14,%r13
    4abf:	4f 8d 6c 28 08       	lea    0x8(%r8,%r13,1),%r13
	if (__p)
    4ac4:	4d 85 f6             	test   %r14,%r14
    4ac7:	74 13                	je     4adc <_ZN9MST_Graph15add_nontreeEdgeEii+0x2bc>
		    this->_M_impl._M_end_of_storage - __old_start);
    4ac9:	4c 29 f6             	sub    %r14,%rsi
    4acc:	4c 89 f7             	mov    %r14,%rdi
    4acf:	4c 89 04 24          	mov    %r8,(%rsp)
    4ad3:	e8 28 c7 ff ff       	call   1200 <_ZdlPvm@plt>
    4ad8:	4c 8b 04 24          	mov    (%rsp),%r8
      this->_M_impl._M_start = __new_start;
    4adc:	4d 89 44 24 20       	mov    %r8,0x20(%r12)
      this->_M_impl._M_finish = __new_finish;
    4ae1:	4d 89 6c 24 28       	mov    %r13,0x28(%r12)
      this->_M_impl._M_end_of_storage = __new_start + __len;
    4ae6:	4d 89 7c 24 30       	mov    %r15,0x30(%r12)
    4aeb:	e9 7a fd ff ff       	jmp    486a <_ZN9MST_Graph15add_nontreeEdgeEii+0x4a>
      vector<_Tp, _Alloc>::
    4af0:	4d 8b 74 24 38       	mov    0x38(%r12),%r14
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    4af5:	4d 89 ef             	mov    %r13,%r15
	if (max_size() - size() < __n)
    4af8:	48 ba ff ff ff ff ff 	movabs $0xfffffffffffffff,%rdx
    4aff:	ff ff 0f 
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    4b02:	4d 29 f7             	sub    %r14,%r15
    4b05:	4c 89 f8             	mov    %r15,%rax
    4b08:	48 c1 f8 03          	sar    $0x3,%rax
	if (max_size() - size() < __n)
    4b0c:	48 39 d0             	cmp    %rdx,%rax
    4b0f:	0f 84 77 01 00 00    	je     4c8c <_ZN9MST_Graph15add_nontreeEdgeEii+0x46c>
    4b15:	4d 39 f5             	cmp    %r14,%r13
    4b18:	0f 84 d2 00 00 00    	je     4bf0 <_ZN9MST_Graph15add_nontreeEdgeEii+0x3d0>
	const size_type __len = size() + (std::max)(size(), __n);
    4b1e:	48 8d 14 00          	lea    (%rax,%rax,1),%rdx
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    4b22:	48 39 c2             	cmp    %rax,%rdx
    4b25:	0f 82 21 01 00 00    	jb     4c4c <_ZN9MST_Graph15add_nontreeEdgeEii+0x42c>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    4b2b:	48 85 d2             	test   %rdx,%rdx
    4b2e:	0f 85 24 01 00 00    	jne    4c58 <_ZN9MST_Graph15add_nontreeEdgeEii+0x438>
    4b34:	41 89 2f             	mov    %ebp,(%r15)
    4b37:	45 31 c0             	xor    %r8d,%r8d
      _ForwardIterator __cur = __result;
    4b3a:	31 c0                	xor    %eax,%eax
    4b3c:	41 89 5f 04          	mov    %ebx,0x4(%r15)
    4b40:	31 db                	xor    %ebx,%ebx
      for (; __first != __last; ++__first, (void)++__cur)
    4b42:	4c 89 f2             	mov    %r14,%rdx
    4b45:	0f 1f 00             	nopl   (%rax)
    4b48:	48 8b 0a             	mov    (%rdx),%rcx
    4b4b:	48 83 c2 08          	add    $0x8,%rdx
    4b4f:	48 83 c0 08          	add    $0x8,%rax
    4b53:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
    4b57:	49 39 d5             	cmp    %rdx,%r13
    4b5a:	75 ec                	jne    4b48 <_ZN9MST_Graph15add_nontreeEdgeEii+0x328>
	      ++__new_finish;
    4b5c:	4d 29 f5             	sub    %r14,%r13
    4b5f:	4a 8d 6c 2b 08       	lea    0x8(%rbx,%r13,1),%rbp
	if (__p)
    4b64:	4d 85 f6             	test   %r14,%r14
    4b67:	74 13                	je     4b7c <_ZN9MST_Graph15add_nontreeEdgeEii+0x35c>
		    this->_M_impl._M_end_of_storage - __old_start);
    4b69:	4c 29 f6             	sub    %r14,%rsi
    4b6c:	4c 89 f7             	mov    %r14,%rdi
    4b6f:	4c 89 04 24          	mov    %r8,(%rsp)
    4b73:	e8 88 c6 ff ff       	call   1200 <_ZdlPvm@plt>
    4b78:	4c 8b 04 24          	mov    (%rsp),%r8
      this->_M_impl._M_start = __new_start;
    4b7c:	49 89 5c 24 38       	mov    %rbx,0x38(%r12)
      this->_M_impl._M_finish = __new_finish;
    4b81:	49 89 6c 24 40       	mov    %rbp,0x40(%r12)
      this->_M_impl._M_end_of_storage = __new_start + __len;
    4b86:	4d 89 44 24 48       	mov    %r8,0x48(%r12)
    4b8b:	e9 f1 fd ff ff       	jmp    4981 <_ZN9MST_Graph15add_nontreeEdgeEii+0x161>
    4b90:	4c 89 f6             	mov    %r14,%rsi
    4b93:	e9 5a fe ff ff       	jmp    49f2 <_ZN9MST_Graph15add_nontreeEdgeEii+0x1d2>
    4b98:	48 83 c0 01          	add    $0x1,%rax
    4b9c:	0f 82 9b 00 00 00    	jb     4c3d <_ZN9MST_Graph15add_nontreeEdgeEii+0x41d>
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    4ba2:	48 b9 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rcx
    4ba9:	ff ff 0f 
    4bac:	48 39 c8             	cmp    %rcx,%rax
    4baf:	48 0f 47 c1          	cmova  %rcx,%rax
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    4bb3:	4c 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%r15
    4bba:	00 
    4bbb:	4c 89 ff             	mov    %r15,%rdi
    4bbe:	48 89 14 24          	mov    %rdx,(%rsp)
    4bc2:	e8 29 c6 ff ff       	call   11f0 <_Znwm@plt>
	  _Alloc_traits::construct(this->_M_impl,
    4bc7:	48 8b 14 24          	mov    (%rsp),%rdx
		    this->_M_impl._M_end_of_storage - __old_start);
    4bcb:	49 8b 74 24 30       	mov    0x30(%r12),%rsi
      this->_M_impl._M_end_of_storage = __new_start + __len;
    4bd0:	49 01 c7             	add    %rax,%r15
    4bd3:	49 89 c0             	mov    %rax,%r8
	  _Alloc_traits::construct(this->_M_impl,
    4bd6:	48 01 c2             	add    %rax,%rdx
    4bd9:	89 2a                	mov    %ebp,(%rdx)
    4bdb:	89 5a 04             	mov    %ebx,0x4(%rdx)
    4bde:	4d 39 f5             	cmp    %r14,%r13
    4be1:	0f 85 b9 fe ff ff    	jne    4aa0 <_ZN9MST_Graph15add_nontreeEdgeEii+0x280>
	      ++__new_finish;
    4be7:	4c 8d 68 08          	lea    0x8(%rax),%r13
    4beb:	e9 d4 fe ff ff       	jmp    4ac4 <_ZN9MST_Graph15add_nontreeEdgeEii+0x2a4>
    4bf0:	48 83 c0 01          	add    $0x1,%rax
    4bf4:	72 56                	jb     4c4c <_ZN9MST_Graph15add_nontreeEdgeEii+0x42c>
    4bf6:	48 39 d0             	cmp    %rdx,%rax
    4bf9:	48 0f 47 c2          	cmova  %rdx,%rax
    4bfd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    4c04:	00 
    4c05:	48 89 d7             	mov    %rdx,%rdi
    4c08:	48 89 14 24          	mov    %rdx,(%rsp)
    4c0c:	e8 df c5 ff ff       	call   11f0 <_Znwm@plt>
      this->_M_impl._M_end_of_storage = __new_start + __len;
    4c11:	48 8b 14 24          	mov    (%rsp),%rdx
		    this->_M_impl._M_end_of_storage - __old_start);
    4c15:	49 8b 74 24 48       	mov    0x48(%r12),%rsi
	  _Alloc_traits::construct(this->_M_impl,
    4c1a:	49 01 c7             	add    %rax,%r15
    4c1d:	41 89 2f             	mov    %ebp,(%r15)
      this->_M_impl._M_end_of_storage = __new_start + __len;
    4c20:	4c 8d 04 10          	lea    (%rax,%rdx,1),%r8
	      ++__new_finish;
    4c24:	48 8d 68 08          	lea    0x8(%rax),%rbp
    4c28:	41 89 5f 04          	mov    %ebx,0x4(%r15)
    4c2c:	48 89 c3             	mov    %rax,%rbx
    4c2f:	4d 39 f5             	cmp    %r14,%r13
    4c32:	0f 85 0a ff ff ff    	jne    4b42 <_ZN9MST_Graph15add_nontreeEdgeEii+0x322>
    4c38:	e9 27 ff ff ff       	jmp    4b64 <_ZN9MST_Graph15add_nontreeEdgeEii+0x344>
    4c3d:	49 bf f8 ff ff ff ff 	movabs $0x7ffffffffffffff8,%r15
    4c44:	ff ff 7f 
    4c47:	e9 6f ff ff ff       	jmp    4bbb <_ZN9MST_Graph15add_nontreeEdgeEii+0x39b>
    4c4c:	48 ba f8 ff ff ff ff 	movabs $0x7ffffffffffffff8,%rdx
    4c53:	ff ff 7f 
    4c56:	eb ad                	jmp    4c05 <_ZN9MST_Graph15add_nontreeEdgeEii+0x3e5>
    4c58:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    4c5f:	ff ff 0f 
    4c62:	48 39 c2             	cmp    %rax,%rdx
    4c65:	48 0f 47 d0          	cmova  %rax,%rdx
    4c69:	48 c1 e2 03          	shl    $0x3,%rdx
    4c6d:	eb 96                	jmp    4c05 <_ZN9MST_Graph15add_nontreeEdgeEii+0x3e5>
    4c6f:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    4c76:	ff ff 0f 
    4c79:	48 39 c1             	cmp    %rax,%rcx
    4c7c:	48 0f 46 c1          	cmovbe %rcx,%rax
    4c80:	49 89 c7             	mov    %rax,%r15
    4c83:	49 c1 e7 03          	shl    $0x3,%r15
    4c87:	e9 2f ff ff ff       	jmp    4bbb <_ZN9MST_Graph15add_nontreeEdgeEii+0x39b>
	  __throw_length_error(__N(__s));
    4c8c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    4c91:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4c98:	00 00 
    4c9a:	75 0c                	jne    4ca8 <_ZN9MST_Graph15add_nontreeEdgeEii+0x488>
    4c9c:	48 8d 3d 96 23 00 00 	lea    0x2396(%rip),%rdi        # 7039 <_IO_stdin_used+0x39>
    4ca3:	e8 e8 c4 ff ff       	call   1190 <_ZSt20__throw_length_errorPKc@plt>
    }
    4ca8:	e8 73 c5 ff ff       	call   1220 <__stack_chk_fail@plt>
    4cad:	0f 1f 00             	nopl   (%rax)

0000000000004cb0 <_ZN9MST_Graph11addtreeEdgeEii>:
    void addtreeEdge(int u, int v) {
    4cb0:	f3 0f 1e fa          	endbr64
    4cb4:	41 57                	push   %r15
    4cb6:	41 56                	push   %r14
    4cb8:	41 55                	push   %r13
    4cba:	41 54                	push   %r12
    4cbc:	49 89 fc             	mov    %rdi,%r12
    4cbf:	55                   	push   %rbp
    4cc0:	89 d5                	mov    %edx,%ebp
    4cc2:	53                   	push   %rbx
    4cc3:	89 f3                	mov    %esi,%ebx
    4cc5:	48 83 ec 38          	sub    $0x38,%rsp
	return *(this->_M_impl._M_start + __n);
    4cc9:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    4ccd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4cd4:	00 00 
    4cd6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    4cdb:	31 c0                	xor    %eax,%eax
        tree_edges[u].push_back(v);
    4cdd:	48 63 c6             	movslq %esi,%rax
    4ce0:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    4ce4:	4c 8d 2c c2          	lea    (%rdx,%rax,8),%r13
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    4ce8:	49 8b 45 08          	mov    0x8(%r13),%rax
    4cec:	49 3b 45 10          	cmp    0x10(%r13),%rax
    4cf0:	0f 84 1a 02 00 00    	je     4f10 <_ZN9MST_Graph11addtreeEdgeEii+0x260>
    4cf6:	89 28                	mov    %ebp,(%rax)
	    ++this->_M_impl._M_finish;
    4cf8:	48 83 c0 04          	add    $0x4,%rax
    4cfc:	49 89 45 08          	mov    %rax,0x8(%r13)
        tree_edges[v].push_back(u);
    4d00:	48 63 c5             	movslq %ebp,%rax
	return *(this->_M_impl._M_start + __n);
    4d03:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    4d07:	4c 8d 2c c2          	lea    (%rdx,%rax,8),%r13
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    4d0b:	49 8b 45 08          	mov    0x8(%r13),%rax
    4d0f:	49 3b 45 10          	cmp    0x10(%r13),%rax
    4d13:	0f 84 77 02 00 00    	je     4f90 <_ZN9MST_Graph11addtreeEdgeEii+0x2e0>
    4d19:	89 18                	mov    %ebx,(%rax)
	    ++this->_M_impl._M_finish;
    4d1b:	48 83 c0 04          	add    $0x4,%rax
    4d1f:	49 89 45 08          	mov    %rax,0x8(%r13)
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
    4d23:	49 8b 94 24 e0 00 00 	mov    0xe0(%r12),%rdx
    4d2a:	00 
      { return &this->_M_impl._M_header; }
    4d2b:	4d 8d b4 24 d8 00 00 	lea    0xd8(%r12),%r14
    4d32:	00 
    4d33:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
    4d37:	89 6c 24 24          	mov    %ebp,0x24(%rsp)
        edge_to_index[{u, v}] = ind;
    4d3b:	45 8b ac 24 00 01 00 	mov    0x100(%r12),%r13d
    4d42:	00 
      while (__x != 0)
    4d43:	4c 89 f6             	mov    %r14,%rsi
    4d46:	48 85 d2             	test   %rdx,%rdx
    4d49:	74 31                	je     4d7c <_ZN9MST_Graph11addtreeEdgeEii+0xcc>
    4d4b:	48 89 d0             	mov    %rdx,%rax
    4d4e:	66 90                	xchg   %ax,%ax
    4d50:	39 58 20             	cmp    %ebx,0x20(%rax)
    4d53:	0f 84 17 01 00 00    	je     4e70 <_ZN9MST_Graph11addtreeEdgeEii+0x1c0>
    4d59:	0f 8d 1a 01 00 00    	jge    4e79 <_ZN9MST_Graph11addtreeEdgeEii+0x1c9>
      { return static_cast<_Link_type>(__x->_M_right); }
    4d5f:	48 8b 40 18          	mov    0x18(%rax),%rax
      while (__x != 0)
    4d63:	48 85 c0             	test   %rax,%rax
    4d66:	75 e8                	jne    4d50 <_ZN9MST_Graph11addtreeEdgeEii+0xa0>
	if (__i == end() || key_comp()(__k, (*__i).first))
    4d68:	4c 39 f6             	cmp    %r14,%rsi
    4d6b:	74 0f                	je     4d7c <_ZN9MST_Graph11addtreeEdgeEii+0xcc>
    4d6d:	39 5e 20             	cmp    %ebx,0x20(%rsi)
    4d70:	0f 84 5a 01 00 00    	je     4ed0 <_ZN9MST_Graph11addtreeEdgeEii+0x220>
    4d76:	0f 8e 5d 01 00 00    	jle    4ed9 <_ZN9MST_Graph11addtreeEdgeEii+0x229>
	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
    4d7c:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    4d81:	4d 8d bc 24 d0 00 00 	lea    0xd0(%r12),%r15
    4d88:	00 
    4d89:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    4d8e:	48 89 ca             	mov    %rcx,%rdx
    4d91:	4c 89 ff             	mov    %r15,%rdi
    4d94:	48 89 0c 24          	mov    %rcx,(%rsp)
    4d98:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    4d9d:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    4da2:	e8 e9 cd ff ff       	call   1b90 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0>
    4da7:	48 8b 0c 24          	mov    (%rsp),%rcx
    4dab:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
    4db0:	49 8b 94 24 e0 00 00 	mov    0xe0(%r12),%rdx
    4db7:	00 
    4db8:	44 89 68 28          	mov    %r13d,0x28(%rax)
    4dbc:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
        edge_to_index[{v, u}] = ind;
    4dc0:	45 8b ac 24 00 01 00 	mov    0x100(%r12),%r13d
    4dc7:	00 
      while (__x != 0)
    4dc8:	48 85 d2             	test   %rdx,%rdx
    4dcb:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
    4dcf:	0f 84 cb 02 00 00    	je     50a0 <_ZN9MST_Graph11addtreeEdgeEii+0x3f0>
    4dd5:	4c 89 f6             	mov    %r14,%rsi
    4dd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4ddf:	00 
    4de0:	39 6a 20             	cmp    %ebp,0x20(%rdx)
    4de3:	0f 84 9f 00 00 00    	je     4e88 <_ZN9MST_Graph11addtreeEdgeEii+0x1d8>
    4de9:	0f 8d a2 00 00 00    	jge    4e91 <_ZN9MST_Graph11addtreeEdgeEii+0x1e1>
      { return static_cast<_Link_type>(__x->_M_right); }
    4def:	48 8b 52 18          	mov    0x18(%rdx),%rdx
      while (__x != 0)
    4df3:	48 85 d2             	test   %rdx,%rdx
    4df6:	75 e8                	jne    4de0 <_ZN9MST_Graph11addtreeEdgeEii+0x130>
	if (__i == end() || key_comp()(__k, (*__i).first))
    4df8:	49 39 f6             	cmp    %rsi,%r14
    4dfb:	0f 84 9f 00 00 00    	je     4ea0 <_ZN9MST_Graph11addtreeEdgeEii+0x1f0>
    4e01:	39 6e 20             	cmp    %ebp,0x20(%rsi)
    4e04:	0f 84 ee 00 00 00    	je     4ef8 <_ZN9MST_Graph11addtreeEdgeEii+0x248>
    4e0a:	0f 8f 90 00 00 00    	jg     4ea0 <_ZN9MST_Graph11addtreeEdgeEii+0x1f0>
    4e10:	44 89 6e 28          	mov    %r13d,0x28(%rsi)
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    4e14:	4d 8b 6c 24 40       	mov    0x40(%r12),%r13
    4e19:	49 8b 74 24 48       	mov    0x48(%r12),%rsi
    4e1e:	49 39 f5             	cmp    %rsi,%r13
    4e21:	0f 84 e1 01 00 00    	je     5008 <_ZN9MST_Graph11addtreeEdgeEii+0x358>
    4e27:	41 89 5d 00          	mov    %ebx,0x0(%r13)
	    ++this->_M_impl._M_finish;
    4e2b:	49 83 c5 08          	add    $0x8,%r13
    4e2f:	41 89 6d fc          	mov    %ebp,-0x4(%r13)
    4e33:	4d 89 6c 24 40       	mov    %r13,0x40(%r12)
        this->E++;
    4e38:	41 83 44 24 04 01    	addl   $0x1,0x4(%r12)
        ind++;
    4e3e:	41 83 84 24 00 01 00 	addl   $0x1,0x100(%r12)
    4e45:	00 01 
    }
    4e47:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    4e4c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4e53:	00 00 
    4e55:	0f 85 4b 04 00 00    	jne    52a6 <_ZN9MST_Graph11addtreeEdgeEii+0x5f6>
    4e5b:	48 83 c4 38          	add    $0x38,%rsp
    4e5f:	5b                   	pop    %rbx
    4e60:	5d                   	pop    %rbp
    4e61:	41 5c                	pop    %r12
    4e63:	41 5d                	pop    %r13
    4e65:	41 5e                	pop    %r14
    4e67:	41 5f                	pop    %r15
    4e69:	c3                   	ret
    4e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4e70:	39 68 24             	cmp    %ebp,0x24(%rax)
    4e73:	0f 85 e0 fe ff ff    	jne    4d59 <_ZN9MST_Graph11addtreeEdgeEii+0xa9>
	  __y = __x, __x = _S_left(__x);
    4e79:	48 89 c6             	mov    %rax,%rsi
    4e7c:	48 8b 40 10          	mov    0x10(%rax),%rax
    4e80:	e9 de fe ff ff       	jmp    4d63 <_ZN9MST_Graph11addtreeEdgeEii+0xb3>
    4e85:	0f 1f 00             	nopl   (%rax)
    4e88:	39 5a 24             	cmp    %ebx,0x24(%rdx)
    4e8b:	0f 85 58 ff ff ff    	jne    4de9 <_ZN9MST_Graph11addtreeEdgeEii+0x139>
    4e91:	48 89 d6             	mov    %rdx,%rsi
    4e94:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    4e98:	e9 56 ff ff ff       	jmp    4df3 <_ZN9MST_Graph11addtreeEdgeEii+0x143>
    4e9d:	0f 1f 00             	nopl   (%rax)
    4ea0:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    4ea5:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    4eaa:	4d 8d bc 24 d0 00 00 	lea    0xd0(%r12),%r15
    4eb1:	00 
	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
    4eb2:	48 89 ca             	mov    %rcx,%rdx
    4eb5:	4c 89 ff             	mov    %r15,%rdi
    4eb8:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    4ebd:	e8 ce cc ff ff       	call   1b90 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.isra.0>
    4ec2:	48 89 c6             	mov    %rax,%rsi
    4ec5:	e9 46 ff ff ff       	jmp    4e10 <_ZN9MST_Graph11addtreeEdgeEii+0x160>
    4eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4ed0:	39 6e 24             	cmp    %ebp,0x24(%rsi)
    4ed3:	0f 85 9d fe ff ff    	jne    4d76 <_ZN9MST_Graph11addtreeEdgeEii+0xc6>
        edge_to_index[{u, v}] = ind;
    4ed9:	44 89 6e 28          	mov    %r13d,0x28(%rsi)
        edge_to_index[{v, u}] = ind;
    4edd:	45 8b ac 24 00 01 00 	mov    0x100(%r12),%r13d
    4ee4:	00 
    4ee5:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
    4ee9:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
      while (__x != 0)
    4eed:	e9 e3 fe ff ff       	jmp    4dd5 <_ZN9MST_Graph11addtreeEdgeEii+0x125>
    4ef2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4ef8:	39 5e 24             	cmp    %ebx,0x24(%rsi)
    4efb:	0f 84 0f ff ff ff    	je     4e10 <_ZN9MST_Graph11addtreeEdgeEii+0x160>
    4f01:	0f 8e 09 ff ff ff    	jle    4e10 <_ZN9MST_Graph11addtreeEdgeEii+0x160>
    4f07:	eb 97                	jmp    4ea0 <_ZN9MST_Graph11addtreeEdgeEii+0x1f0>
    4f09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      vector<_Tp, _Alloc>::
    4f10:	4d 8b 7d 00          	mov    0x0(%r13),%r15
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    4f14:	48 89 c6             	mov    %rax,%rsi
	if (max_size() - size() < __n)
    4f17:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
    4f1e:	ff ff 1f 
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    4f21:	4c 29 fe             	sub    %r15,%rsi
    4f24:	48 89 f2             	mov    %rsi,%rdx
    4f27:	48 c1 fa 02          	sar    $0x2,%rdx
	if (max_size() - size() < __n)
    4f2b:	48 39 ca             	cmp    %rcx,%rdx
    4f2e:	0f 84 39 03 00 00    	je     526d <_ZN9MST_Graph11addtreeEdgeEii+0x5bd>
    4f34:	4c 39 f8             	cmp    %r15,%rax
    4f37:	0f 84 f0 01 00 00    	je     512d <_ZN9MST_Graph11addtreeEdgeEii+0x47d>
	const size_type __len = size() + (std::max)(size(), __n);
    4f3d:	48 8d 04 12          	lea    (%rdx,%rdx,1),%rax
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    4f41:	48 39 d0             	cmp    %rdx,%rax
    4f44:	0f 82 a9 02 00 00    	jb     51f3 <_ZN9MST_Graph11addtreeEdgeEii+0x543>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    4f4a:	48 85 c0             	test   %rax,%rax
    4f4d:	0f 85 36 03 00 00    	jne    5289 <_ZN9MST_Graph11addtreeEdgeEii+0x5d9>
    4f53:	31 c9                	xor    %ecx,%ecx
    4f55:	45 31 f6             	xor    %r14d,%r14d
    4f58:	41 89 2c 36          	mov    %ebp,(%r14,%rsi,1)
	      ++__new_finish;
    4f5c:	4d 8d 44 36 04       	lea    0x4(%r14,%rsi,1),%r8
    __relocate_a_1(_Tp* __first, _Tp* __last,
		   _Tp* __result,
		   [[__maybe_unused__]] allocator<_Up>& __alloc) noexcept
    {
      ptrdiff_t __count = __last - __first;
      if (__count > 0)
    4f61:	48 85 f6             	test   %rsi,%rsi
    4f64:	0f 8f 3e 01 00 00    	jg     50a8 <_ZN9MST_Graph11addtreeEdgeEii+0x3f8>
	if (__p)
    4f6a:	4d 85 ff             	test   %r15,%r15
    4f6d:	0f 85 b3 02 00 00    	jne    5226 <_ZN9MST_Graph11addtreeEdgeEii+0x576>
      this->_M_impl._M_start = __new_start;
    4f73:	4d 89 75 00          	mov    %r14,0x0(%r13)
	return *(this->_M_impl._M_start + __n);
    4f77:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
      this->_M_impl._M_finish = __new_finish;
    4f7c:	4d 89 45 08          	mov    %r8,0x8(%r13)
      this->_M_impl._M_end_of_storage = __new_start + __len;
    4f80:	49 89 4d 10          	mov    %rcx,0x10(%r13)
    4f84:	e9 77 fd ff ff       	jmp    4d00 <_ZN9MST_Graph11addtreeEdgeEii+0x50>
    4f89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      vector<_Tp, _Alloc>::
    4f90:	4d 8b 7d 00          	mov    0x0(%r13),%r15
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    4f94:	48 89 c6             	mov    %rax,%rsi
	if (max_size() - size() < __n)
    4f97:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
    4f9e:	ff ff 1f 
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    4fa1:	4c 29 fe             	sub    %r15,%rsi
    4fa4:	48 89 f2             	mov    %rsi,%rdx
    4fa7:	48 c1 fa 02          	sar    $0x2,%rdx
	if (max_size() - size() < __n)
    4fab:	48 39 ca             	cmp    %rcx,%rdx
    4fae:	0f 84 b9 02 00 00    	je     526d <_ZN9MST_Graph11addtreeEdgeEii+0x5bd>
    4fb4:	4c 39 f8             	cmp    %r15,%rax
    4fb7:	0f 84 b8 01 00 00    	je     5175 <_ZN9MST_Graph11addtreeEdgeEii+0x4c5>
	const size_type __len = size() + (std::max)(size(), __n);
    4fbd:	48 8d 04 12          	lea    (%rdx,%rdx,1),%rax
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    4fc1:	48 39 d0             	cmp    %rdx,%rax
    4fc4:	0f 82 38 02 00 00    	jb     5202 <_ZN9MST_Graph11addtreeEdgeEii+0x552>
      _M_allocate(size_t __n)
    4fca:	45 31 f6             	xor    %r14d,%r14d
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    4fcd:	31 c9                	xor    %ecx,%ecx
    4fcf:	48 85 c0             	test   %rax,%rax
    4fd2:	0f 85 77 02 00 00    	jne    524f <_ZN9MST_Graph11addtreeEdgeEii+0x59f>
    4fd8:	89 1c 31             	mov    %ebx,(%rcx,%rsi,1)
	      ++__new_finish;
    4fdb:	4c 8d 44 31 04       	lea    0x4(%rcx,%rsi,1),%r8
    4fe0:	48 85 f6             	test   %rsi,%rsi
    4fe3:	0f 8f 05 01 00 00    	jg     50ee <_ZN9MST_Graph11addtreeEdgeEii+0x43e>
	if (__p)
    4fe9:	4d 85 ff             	test   %r15,%r15
    4fec:	0f 85 28 02 00 00    	jne    521a <_ZN9MST_Graph11addtreeEdgeEii+0x56a>
      this->_M_impl._M_start = __new_start;
    4ff2:	49 89 4d 00          	mov    %rcx,0x0(%r13)
      this->_M_impl._M_finish = __new_finish;
    4ff6:	4d 89 45 08          	mov    %r8,0x8(%r13)
      this->_M_impl._M_end_of_storage = __new_start + __len;
    4ffa:	4d 89 75 10          	mov    %r14,0x10(%r13)
    4ffe:	e9 20 fd ff ff       	jmp    4d23 <_ZN9MST_Graph11addtreeEdgeEii+0x73>
    5003:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      vector<_Tp, _Alloc>::
    5008:	4d 8b 74 24 38       	mov    0x38(%r12),%r14
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    500d:	4c 89 ea             	mov    %r13,%rdx
	if (max_size() - size() < __n)
    5010:	48 b9 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rcx
    5017:	ff ff 0f 
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    501a:	4c 29 f2             	sub    %r14,%rdx
    501d:	48 89 d0             	mov    %rdx,%rax
    5020:	48 c1 f8 03          	sar    $0x3,%rax
	if (max_size() - size() < __n)
    5024:	48 39 c8             	cmp    %rcx,%rax
    5027:	0f 84 40 02 00 00    	je     526d <_ZN9MST_Graph11addtreeEdgeEii+0x5bd>
    502d:	4d 39 f5             	cmp    %r14,%r13
    5030:	0f 84 73 01 00 00    	je     51a9 <_ZN9MST_Graph11addtreeEdgeEii+0x4f9>
	const size_type __len = size() + (std::max)(size(), __n);
    5036:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    503a:	48 39 c1             	cmp    %rax,%rcx
    503d:	0f 82 cb 01 00 00    	jb     520e <_ZN9MST_Graph11addtreeEdgeEii+0x55e>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    5043:	48 85 c9             	test   %rcx,%rcx
    5046:	0f 85 e6 01 00 00    	jne    5232 <_ZN9MST_Graph11addtreeEdgeEii+0x582>
    504c:	89 6a 04             	mov    %ebp,0x4(%rdx)
    504f:	45 31 ff             	xor    %r15d,%r15d
      _ForwardIterator __cur = __result;
    5052:	31 c0                	xor    %eax,%eax
    5054:	89 1a                	mov    %ebx,(%rdx)
    5056:	31 db                	xor    %ebx,%ebx
      for (; __first != __last; ++__first, (void)++__cur)
    5058:	4c 89 f2             	mov    %r14,%rdx
    505b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5060:	48 8b 0a             	mov    (%rdx),%rcx
    5063:	48 83 c2 08          	add    $0x8,%rdx
    5067:	48 83 c0 08          	add    $0x8,%rax
    506b:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
    506f:	49 39 d5             	cmp    %rdx,%r13
    5072:	75 ec                	jne    5060 <_ZN9MST_Graph11addtreeEdgeEii+0x3b0>
	      ++__new_finish;
    5074:	4d 29 f5             	sub    %r14,%r13
    5077:	4a 8d 6c 2b 08       	lea    0x8(%rbx,%r13,1),%rbp
	if (__p)
    507c:	4d 85 f6             	test   %r14,%r14
    507f:	74 0b                	je     508c <_ZN9MST_Graph11addtreeEdgeEii+0x3dc>
		    this->_M_impl._M_end_of_storage - __old_start);
    5081:	4c 29 f6             	sub    %r14,%rsi
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    5084:	4c 89 f7             	mov    %r14,%rdi
    5087:	e8 74 c1 ff ff       	call   1200 <_ZdlPvm@plt>
      this->_M_impl._M_start = __new_start;
    508c:	49 89 5c 24 38       	mov    %rbx,0x38(%r12)
      this->_M_impl._M_finish = __new_finish;
    5091:	49 89 6c 24 40       	mov    %rbp,0x40(%r12)
      this->_M_impl._M_end_of_storage = __new_start + __len;
    5096:	4d 89 7c 24 48       	mov    %r15,0x48(%r12)
    509b:	e9 98 fd ff ff       	jmp    4e38 <_ZN9MST_Graph11addtreeEdgeEii+0x188>
    50a0:	4c 89 f6             	mov    %r14,%rsi
    50a3:	e9 0a fe ff ff       	jmp    4eb2 <_ZN9MST_Graph11addtreeEdgeEii+0x202>
	      __gnu_cxx::__normal_iterator<_Tp*, void> __out(__result);
	      __out = std::__relocate_a_1(__first, __last, __out, __alloc);
	      return __out.base();
	    }
#endif
	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
    50a8:	48 89 f2             	mov    %rsi,%rdx
    50ab:	4c 89 f7             	mov    %r14,%rdi
    50ae:	4c 89 fe             	mov    %r15,%rsi
    50b1:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    50b6:	4c 89 04 24          	mov    %r8,(%rsp)
    50ba:	e8 91 c1 ff ff       	call   1250 <memmove@plt>
		    this->_M_impl._M_end_of_storage - __old_start);
    50bf:	49 8b 75 10          	mov    0x10(%r13),%rsi
    50c3:	4c 8b 04 24          	mov    (%rsp),%r8
    50c7:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    50cc:	4c 29 fe             	sub    %r15,%rsi
    50cf:	4c 89 ff             	mov    %r15,%rdi
    50d2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    50d7:	4c 89 04 24          	mov    %r8,(%rsp)
    50db:	e8 20 c1 ff ff       	call   1200 <_ZdlPvm@plt>
    50e0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    50e5:	4c 8b 04 24          	mov    (%rsp),%r8
    50e9:	e9 85 fe ff ff       	jmp    4f73 <_ZN9MST_Graph11addtreeEdgeEii+0x2c3>
    50ee:	48 89 f2             	mov    %rsi,%rdx
    50f1:	48 89 cf             	mov    %rcx,%rdi
    50f4:	4c 89 fe             	mov    %r15,%rsi
    50f7:	4c 89 04 24          	mov    %r8,(%rsp)
    50fb:	e8 50 c1 ff ff       	call   1250 <memmove@plt>
    5100:	49 8b 75 10          	mov    0x10(%r13),%rsi
    5104:	4c 8b 04 24          	mov    (%rsp),%r8
    5108:	48 89 c1             	mov    %rax,%rcx
    510b:	4c 29 fe             	sub    %r15,%rsi
    510e:	4c 89 ff             	mov    %r15,%rdi
    5111:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    5116:	48 89 0c 24          	mov    %rcx,(%rsp)
    511a:	e8 e1 c0 ff ff       	call   1200 <_ZdlPvm@plt>
    511f:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    5124:	48 8b 0c 24          	mov    (%rsp),%rcx
    5128:	e9 c5 fe ff ff       	jmp    4ff2 <_ZN9MST_Graph11addtreeEdgeEii+0x342>
    512d:	48 83 c2 01          	add    $0x1,%rdx
    5131:	0f 82 bc 00 00 00    	jb     51f3 <_ZN9MST_Graph11addtreeEdgeEii+0x543>
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    5137:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    513e:	ff ff 1f 
    5141:	48 39 c2             	cmp    %rax,%rdx
    5144:	48 0f 47 d0          	cmova  %rax,%rdx
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    5148:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    514f:	00 
    5150:	48 89 cf             	mov    %rcx,%rdi
    5153:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    5158:	48 89 0c 24          	mov    %rcx,(%rsp)
    515c:	e8 8f c0 ff ff       	call   11f0 <_Znwm@plt>
      this->_M_impl._M_end_of_storage = __new_start + __len;
    5161:	48 8b 0c 24          	mov    (%rsp),%rcx
    5165:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    516a:	49 89 c6             	mov    %rax,%r14
    516d:	48 01 c1             	add    %rax,%rcx
    5170:	e9 e3 fd ff ff       	jmp    4f58 <_ZN9MST_Graph11addtreeEdgeEii+0x2a8>
    5175:	48 83 c2 01          	add    $0x1,%rdx
    5179:	0f 82 83 00 00 00    	jb     5202 <_ZN9MST_Graph11addtreeEdgeEii+0x552>
    517f:	48 39 ca             	cmp    %rcx,%rdx
    5182:	48 0f 47 d1          	cmova  %rcx,%rdx
    5186:	4c 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%r14
    518d:	00 
    518e:	4c 89 f7             	mov    %r14,%rdi
    5191:	48 89 34 24          	mov    %rsi,(%rsp)
    5195:	e8 56 c0 ff ff       	call   11f0 <_Znwm@plt>
    519a:	48 8b 34 24          	mov    (%rsp),%rsi
    519e:	48 89 c1             	mov    %rax,%rcx
    51a1:	49 01 c6             	add    %rax,%r14
    51a4:	e9 2f fe ff ff       	jmp    4fd8 <_ZN9MST_Graph11addtreeEdgeEii+0x328>
    51a9:	48 83 c0 01          	add    $0x1,%rax
    51ad:	72 5f                	jb     520e <_ZN9MST_Graph11addtreeEdgeEii+0x55e>
    51af:	48 39 c8             	cmp    %rcx,%rax
    51b2:	48 0f 47 c1          	cmova  %rcx,%rax
    51b6:	4c 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%r15
    51bd:	00 
    51be:	4c 89 ff             	mov    %r15,%rdi
    51c1:	48 89 14 24          	mov    %rdx,(%rsp)
    51c5:	e8 26 c0 ff ff       	call   11f0 <_Znwm@plt>
	  _Alloc_traits::construct(this->_M_impl,
    51ca:	48 8b 14 24          	mov    (%rsp),%rdx
		    this->_M_impl._M_end_of_storage - __old_start);
    51ce:	49 8b 74 24 48       	mov    0x48(%r12),%rsi
      this->_M_impl._M_end_of_storage = __new_start + __len;
    51d3:	49 01 c7             	add    %rax,%r15
	  _Alloc_traits::construct(this->_M_impl,
    51d6:	48 01 c2             	add    %rax,%rdx
    51d9:	89 1a                	mov    %ebx,(%rdx)
      for (; __first != __last; ++__first, (void)++__cur)
    51db:	48 89 c3             	mov    %rax,%rbx
    51de:	89 6a 04             	mov    %ebp,0x4(%rdx)
	      ++__new_finish;
    51e1:	48 8d 68 08          	lea    0x8(%rax),%rbp
    51e5:	4d 39 f5             	cmp    %r14,%r13
    51e8:	0f 85 6a fe ff ff    	jne    5058 <_ZN9MST_Graph11addtreeEdgeEii+0x3a8>
    51ee:	e9 89 fe ff ff       	jmp    507c <_ZN9MST_Graph11addtreeEdgeEii+0x3cc>
    51f3:	48 b9 fc ff ff ff ff 	movabs $0x7ffffffffffffffc,%rcx
    51fa:	ff ff 7f 
    51fd:	e9 4e ff ff ff       	jmp    5150 <_ZN9MST_Graph11addtreeEdgeEii+0x4a0>
    5202:	49 be fc ff ff ff ff 	movabs $0x7ffffffffffffffc,%r14
    5209:	ff ff 7f 
    520c:	eb 80                	jmp    518e <_ZN9MST_Graph11addtreeEdgeEii+0x4de>
    520e:	49 bf f8 ff ff ff ff 	movabs $0x7ffffffffffffff8,%r15
    5215:	ff ff 7f 
    5218:	eb a4                	jmp    51be <_ZN9MST_Graph11addtreeEdgeEii+0x50e>
		    this->_M_impl._M_end_of_storage - __old_start);
    521a:	49 8b 75 10          	mov    0x10(%r13),%rsi
    521e:	4c 29 fe             	sub    %r15,%rsi
    5221:	e9 e8 fe ff ff       	jmp    510e <_ZN9MST_Graph11addtreeEdgeEii+0x45e>
    5226:	49 8b 75 10          	mov    0x10(%r13),%rsi
    522a:	4c 29 fe             	sub    %r15,%rsi
    522d:	e9 9d fe ff ff       	jmp    50cf <_ZN9MST_Graph11addtreeEdgeEii+0x41f>
    5232:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    5239:	ff ff 0f 
    523c:	48 39 c1             	cmp    %rax,%rcx
    523f:	48 0f 46 c1          	cmovbe %rcx,%rax
    5243:	49 89 c7             	mov    %rax,%r15
    5246:	49 c1 e7 03          	shl    $0x3,%r15
    524a:	e9 6f ff ff ff       	jmp    51be <_ZN9MST_Graph11addtreeEdgeEii+0x50e>
    524f:	48 ba ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rdx
    5256:	ff ff 1f 
    5259:	48 39 d0             	cmp    %rdx,%rax
    525c:	48 0f 47 c2          	cmova  %rdx,%rax
    5260:	4c 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14
    5267:	00 
    5268:	e9 21 ff ff ff       	jmp    518e <_ZN9MST_Graph11addtreeEdgeEii+0x4de>
	  __throw_length_error(__N(__s));
    526d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    5272:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    5279:	00 00 
    527b:	75 29                	jne    52a6 <_ZN9MST_Graph11addtreeEdgeEii+0x5f6>
    527d:	48 8d 3d b5 1d 00 00 	lea    0x1db5(%rip),%rdi        # 7039 <_IO_stdin_used+0x39>
    5284:	e8 07 bf ff ff       	call   1190 <_ZSt20__throw_length_errorPKc@plt>
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    5289:	48 ba ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rdx
    5290:	ff ff 1f 
    5293:	48 39 d0             	cmp    %rdx,%rax
    5296:	48 89 d1             	mov    %rdx,%rcx
    5299:	48 0f 46 c8          	cmovbe %rax,%rcx
    529d:	48 c1 e1 02          	shl    $0x2,%rcx
    52a1:	e9 aa fe ff ff       	jmp    5150 <_ZN9MST_Graph11addtreeEdgeEii+0x4a0>
    }
    52a6:	e8 75 bf ff ff       	call   1220 <__stack_chk_fail@plt>
    52ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000052b0 <_ZN5Graph4idk2Ei>:
	pair<int, int> idk2(int threshold) {
    52b0:	f3 0f 1e fa          	endbr64
    52b4:	41 57                	push   %r15
		vector<vector<int>> pq;
    52b6:	66 0f ef c0          	pxor   %xmm0,%xmm0
		UnionFind uf0 = UnionFind(V);
    52ba:	31 d2                	xor    %edx,%edx
	pair<int, int> idk2(int threshold) {
    52bc:	41 56                	push   %r14
    52be:	41 55                	push   %r13
    52c0:	41 54                	push   %r12
    52c2:	55                   	push   %rbp
    52c3:	53                   	push   %rbx
    52c4:	48 89 fb             	mov    %rdi,%rbx
    52c7:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
    52ce:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
    52d3:	89 74 24 5c          	mov    %esi,0x5c(%rsp)
		UnionFind uf0 = UnionFind(V);
    52d7:	8b 37                	mov    (%rdi),%esi
	pair<int, int> idk2(int threshold) {
    52d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    52e0:	00 00 
    52e2:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    52e9:	00 
    52ea:	31 c0                	xor    %eax,%eax
		UnionFind uf0 = UnionFind(V);
    52ec:	48 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%rax
    52f3:	00 
		vector<vector<int>> pq;
    52f4:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
    52fb:	00 00 00 00 00 
		UnionFind uf0 = UnionFind(V);
    5300:	48 89 c7             	mov    %rax,%rdi
    5303:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
		vector<vector<int>> pq;
    5308:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    530f:	00 
		UnionFind uf0 = UnionFind(V);
    5310:	e8 bb e0 ff ff       	call   33d0 <_ZN9UnionFindC1Eib>
		UnionFind uf1 = UnionFind(V);
    5315:	48 8d 84 24 10 01 00 	lea    0x110(%rsp),%rax
    531c:	00 
    531d:	8b 33                	mov    (%rbx),%esi
    531f:	31 d2                	xor    %edx,%edx
    5321:	48 89 c7             	mov    %rax,%rdi
    5324:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    5329:	e8 a2 e0 ff ff       	call   33d0 <_ZN9UnionFindC1Eib>
    532e:	48 8b 6b 40          	mov    0x40(%rbx),%rbp
		for (auto edge: this->blue_edges) {
    5332:	48 8b 5b 38          	mov    0x38(%rbx),%rbx
    5336:	48 39 dd             	cmp    %rbx,%rbp
    5339:	75 29                	jne    5364 <_ZN5Graph4idk2Ei+0xb4>
    533b:	e9 f8 00 00 00       	jmp    5438 <_ZN5Graph4idk2Ei+0x188>
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    5340:	48 89 06             	mov    %rax,(%rsi)
	    ++this->_M_impl._M_finish;
    5343:	48 83 c6 18          	add    $0x18,%rsi
    5347:	48 89 56 f0          	mov    %rdx,-0x10(%rsi)
	  _M_end_of_storage(__x._M_end_of_storage)
    534b:	48 89 56 f8          	mov    %rdx,-0x8(%rsi)
    534f:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
    5356:	00 
    5357:	48 83 c3 0c          	add    $0xc,%rbx
    535b:	48 39 dd             	cmp    %rbx,%rbp
    535e:	0f 84 d4 00 00 00    	je     5438 <_ZN5Graph4idk2Ei+0x188>
    5364:	8b 43 08             	mov    0x8(%rbx),%eax
    5367:	48 8b 13             	mov    (%rbx),%rdx
	: _M_start(), _M_finish(), _M_end_of_storage()
    536a:	66 0f ef db          	pxor   %xmm3,%xmm3
    536e:	bf 14 00 00 00       	mov    $0x14,%edi
			pq.push_back({edge.first, edge.second.first, edge.second.second, 0, 0});
    5373:	48 c7 84 24 5c 01 00 	movq   $0x0,0x15c(%rsp)
    537a:	00 00 00 00 00 
    537f:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
    5386:	00 
    5387:	89 84 24 58 01 00 00 	mov    %eax,0x158(%rsp)
    538e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    5395:	00 00 00 00 00 
    539a:	0f 29 9c 24 b0 00 00 	movaps %xmm3,0xb0(%rsp)
    53a1:	00 
    53a2:	e8 49 be ff ff       	call   11f0 <_Znwm@plt>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    53a7:	66 0f 6f a4 24 50 01 	movdqa 0x150(%rsp),%xmm4
    53ae:	00 00 
    53b0:	8b 8c 24 60 01 00 00 	mov    0x160(%rsp),%ecx
	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    53b7:	48 8d 50 14          	lea    0x14(%rax),%rdx
	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
    53bb:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    53c2:	00 
	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    53c3:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
    53ca:	00 
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    53cb:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    53d2:	00 
    53d3:	89 48 10             	mov    %ecx,0x10(%rax)
	  this->_M_impl._M_finish =
    53d6:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
    53dd:	00 
    53de:	0f 11 20             	movups %xmm4,(%rax)
    53e1:	48 3b b4 24 a0 00 00 	cmp    0xa0(%rsp),%rsi
    53e8:	00 
    53e9:	0f 85 51 ff ff ff    	jne    5340 <_ZN5Graph4idk2Ei+0x90>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
    53ef:	4c 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%r14
    53f6:	00 
    53f7:	4c 8d ac 24 90 00 00 	lea    0x90(%rsp),%r13
    53fe:	00 
    53ff:	4c 89 f2             	mov    %r14,%rdx
    5402:	4c 89 ef             	mov    %r13,%rdi
    5405:	e8 56 e5 ff ff       	call   3960 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    540a:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
    5411:	00 
    5412:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    5419:	00 
    541a:	48 29 fe             	sub    %rdi,%rsi
	if (__p)
    541d:	48 85 ff             	test   %rdi,%rdi
    5420:	0f 84 31 ff ff ff    	je     5357 <_ZN5Graph4idk2Ei+0xa7>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    5426:	e8 d5 bd ff ff       	call   1200 <_ZdlPvm@plt>
		for (auto edge: this->blue_edges) {
    542b:	48 83 c3 0c          	add    $0xc,%rbx
    542f:	48 39 dd             	cmp    %rbx,%rbp
    5432:	0f 85 2c ff ff ff    	jne    5364 <_ZN5Graph4idk2Ei+0xb4>
    5438:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    543d:	4c 8b 25 14 1c 00 00 	mov    0x1c14(%rip),%r12        # 7058 <_IO_stdin_used+0x58>
    5444:	48 8b 68 10          	mov    0x10(%rax),%rbp
		for (auto edge: this->red_edges) {
    5448:	48 8b 58 08          	mov    0x8(%rax),%rbx
    544c:	48 39 eb             	cmp    %rbp,%rbx
    544f:	75 33                	jne    5484 <_ZN5Graph4idk2Ei+0x1d4>
    5451:	e9 fe 00 00 00       	jmp    5554 <_ZN5Graph4idk2Ei+0x2a4>
    5456:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    545d:	00 00 00 
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    5460:	48 89 06             	mov    %rax,(%rsi)
	    ++this->_M_impl._M_finish;
    5463:	48 83 c6 18          	add    $0x18,%rsi
    5467:	48 89 56 f0          	mov    %rdx,-0x10(%rsi)
	  _M_end_of_storage(__x._M_end_of_storage)
    546b:	48 89 56 f8          	mov    %rdx,-0x8(%rsi)
    546f:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
    5476:	00 
    5477:	48 83 c3 0c          	add    $0xc,%rbx
    547b:	48 39 dd             	cmp    %rbx,%rbp
    547e:	0f 84 d0 00 00 00    	je     5554 <_ZN5Graph4idk2Ei+0x2a4>
    5484:	8b 43 08             	mov    0x8(%rbx),%eax
    5487:	48 8b 13             	mov    (%rbx),%rdx
	: _M_start(), _M_finish(), _M_end_of_storage()
    548a:	66 0f ef ed          	pxor   %xmm5,%xmm5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    548e:	bf 14 00 00 00       	mov    $0x14,%edi
			pq.push_back({edge.first, edge.second.first, edge.second.second, 1, 0});
    5493:	4c 89 a4 24 5c 01 00 	mov    %r12,0x15c(%rsp)
    549a:	00 
    549b:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
    54a2:	00 
    54a3:	89 84 24 58 01 00 00 	mov    %eax,0x158(%rsp)
    54aa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    54b1:	00 00 00 00 00 
    54b6:	0f 29 ac 24 b0 00 00 	movaps %xmm5,0xb0(%rsp)
    54bd:	00 
    54be:	e8 2d bd ff ff       	call   11f0 <_Znwm@plt>
    54c3:	66 0f 6f b4 24 50 01 	movdqa 0x150(%rsp),%xmm6
    54ca:	00 00 
    54cc:	8b 8c 24 60 01 00 00 	mov    0x160(%rsp),%ecx
	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    54d3:	48 8d 50 14          	lea    0x14(%rax),%rdx
	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
    54d7:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    54de:	00 
	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    54df:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
    54e6:	00 
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    54e7:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    54ee:	00 
    54ef:	89 48 10             	mov    %ecx,0x10(%rax)
	  this->_M_impl._M_finish =
    54f2:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
    54f9:	00 
    54fa:	0f 11 30             	movups %xmm6,(%rax)
    54fd:	48 3b b4 24 a0 00 00 	cmp    0xa0(%rsp),%rsi
    5504:	00 
    5505:	0f 85 55 ff ff ff    	jne    5460 <_ZN5Graph4idk2Ei+0x1b0>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
    550b:	4c 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%r14
    5512:	00 
    5513:	4c 8d ac 24 90 00 00 	lea    0x90(%rsp),%r13
    551a:	00 
    551b:	4c 89 f2             	mov    %r14,%rdx
    551e:	4c 89 ef             	mov    %r13,%rdi
    5521:	e8 3a e4 ff ff       	call   3960 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5526:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
    552d:	00 
    552e:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    5535:	00 
    5536:	48 29 fe             	sub    %rdi,%rsi
	if (__p)
    5539:	48 85 ff             	test   %rdi,%rdi
    553c:	0f 84 35 ff ff ff    	je     5477 <_ZN5Graph4idk2Ei+0x1c7>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    5542:	e8 b9 bc ff ff       	call   1200 <_ZdlPvm@plt>
		for (auto edge: this->red_edges) {
    5547:	48 83 c3 0c          	add    $0xc,%rbx
    554b:	48 39 dd             	cmp    %rbx,%rbp
    554e:	0f 85 30 ff ff ff    	jne    5484 <_ZN5Graph4idk2Ei+0x1d4>
    5554:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    555b:	00 
    555c:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
    5563:	00 
    5564:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    5569:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    _GLIBCXX20_CONSTEXPR
    inline void
    __sort(_RandomAccessIterator __first, _RandomAccessIterator __last,
	   _Compare __comp)
    {
      if (__first != __last)
    556e:	48 39 d8             	cmp    %rbx,%rax
    5571:	0f 84 57 0c 00 00    	je     61ce <_ZN5Graph4idk2Ei+0xf1e>
    { return __lhs.base() - __rhs.base(); }
    5577:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    557c:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    5581:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    5588:	aa aa aa 
    558b:	48 29 c3             	sub    %rax,%rbx
    558e:	48 89 d8             	mov    %rbx,%rax
    5591:	48 c1 f8 03          	sar    $0x3,%rax
    5595:	48 0f af c2          	imul   %rdx,%rax
	return (__x << -__r) | (__x >> ((_Nd + __r) % _Nd)); // rotl(x, -r)
    }

  template<typename _Tp>
    constexpr int
    __countl_zero(_Tp __x) noexcept
    5599:	48 c7 c2 fe ff ff ff 	mov    $0xfffffffffffffffe,%rdx
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;

      if (__x == 0)
    55a0:	48 85 c0             	test   %rax,%rax
    55a3:	74 0a                	je     55af <_ZN5Graph4idk2Ei+0x2ff>
      return std::__bit_width(make_unsigned_t<_Tp>(__n)) - 1;
    55a5:	48 0f bd c0          	bsr    %rax,%rax
    55a9:	48 98                	cltq
	{
	  std::__introsort_loop(__first, __last,
    55ab:	48 8d 14 00          	lea    (%rax,%rax,1),%rdx
    55af:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    55b4:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
    55b9:	48 89 ee             	mov    %rbp,%rsi
    55bc:	4c 89 ff             	mov    %r15,%rdi
    55bf:	e8 fc cd ff ff       	call   23c0 <_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.isra.0>
      if (__last - __first > int(_S_threshold))
    55c4:	48 81 fb 80 01 00 00 	cmp    $0x180,%rbx
    55cb:	0f 8f ba 09 00 00    	jg     5f8b <_ZN5Graph4idk2Ei+0xcdb>
	std::__insertion_sort(__first, __last, __comp);
    55d1:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    55d6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    55db:	e8 30 c8 ff ff       	call   1e10 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0>
		int blue_weight = 0;
    55e0:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    55e7:	00 
    55e8:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    55ed:	0f 1f 00             	nopl   (%rax)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    55f0:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    55f4:	48 2b 2b             	sub    (%rbx),%rbp
    55f7:	0f 84 23 0b 00 00    	je     6120 <_ZN5Graph4idk2Ei+0xe70>
	if (__builtin_expect(__n > this->_M_max_size(), false))
    55fd:	48 b8 fc ff ff ff ff 	movabs $0x7ffffffffffffffc,%rax
    5604:	ff ff 7f 
    5607:	48 39 e8             	cmp    %rbp,%rax
    560a:	0f 82 74 0b 00 00    	jb     6184 <_ZN5Graph4idk2Ei+0xed4>
    5610:	48 8d 84 24 e8 00 00 	lea    0xe8(%rsp),%rax
    5617:	00 
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    5618:	48 89 ef             	mov    %rbp,%rdi
    561b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    5620:	48 8d 84 24 28 01 00 	lea    0x128(%rsp),%rax
    5627:	00 
    5628:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    562d:	e8 be bb ff ff       	call   11f0 <_Znwm@plt>
      : _M_current(__i) { }
    5632:	48 8b 33             	mov    (%rbx),%rsi
	  const ptrdiff_t _Num = __last - __first;
    5635:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    5639:	49 89 c5             	mov    %rax,%r13
    563c:	48 29 f2             	sub    %rsi,%rdx
	  if (__builtin_expect(_Num > 1, true))
    563f:	48 83 fa 04          	cmp    $0x4,%rdx
    5643:	0f 8e ae 0b 00 00    	jle    61f7 <_ZN5Graph4idk2Ei+0xf47>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    5649:	48 89 c7             	mov    %rax,%rdi
    564c:	e8 ff bb ff ff       	call   1250 <memmove@plt>
			if (uf1.find(w[1]) != uf1.find(w[2])) {
    5651:	49 63 55 04          	movslq 0x4(%r13),%rdx
	return *(this->_M_impl._M_start + __n);
    5655:	4c 8b b4 24 10 01 00 	mov    0x110(%rsp),%r14
    565c:	00 
    565d:	4d 8d 3c 96          	lea    (%r14,%rdx,4),%r15
		if (parent[u] == u) {
    5661:	45 8b 27             	mov    (%r15),%r12d
    5664:	44 39 e2             	cmp    %r12d,%edx
    5667:	0f 84 30 01 00 00    	je     579d <_ZN5Graph4idk2Ei+0x4ed>
    566d:	49 63 c4             	movslq %r12d,%rax
    5670:	49 8d 14 86          	lea    (%r14,%rax,4),%rdx
    5674:	8b 02                	mov    (%rdx),%eax
    5676:	41 39 c4             	cmp    %eax,%r12d
    5679:	0f 84 1b 01 00 00    	je     579a <_ZN5Graph4idk2Ei+0x4ea>
    567f:	48 63 c8             	movslq %eax,%rcx
    5682:	49 8d 0c 8e          	lea    (%r14,%rcx,4),%rcx
    5686:	44 8b 21             	mov    (%rcx),%r12d
    5689:	44 39 e0             	cmp    %r12d,%eax
    568c:	0f 84 05 01 00 00    	je     5797 <_ZN5Graph4idk2Ei+0x4e7>
    5692:	49 63 c4             	movslq %r12d,%rax
    5695:	4d 8d 04 86          	lea    (%r14,%rax,4),%r8
    5699:	41 8b 00             	mov    (%r8),%eax
    569c:	41 39 c4             	cmp    %eax,%r12d
    569f:	0f 84 ef 00 00 00    	je     5794 <_ZN5Graph4idk2Ei+0x4e4>
    56a5:	48 63 f0             	movslq %eax,%rsi
    56a8:	4d 8d 0c b6          	lea    (%r14,%rsi,4),%r9
    56ac:	45 8b 21             	mov    (%r9),%r12d
    56af:	44 39 e0             	cmp    %r12d,%eax
    56b2:	0f 84 d9 00 00 00    	je     5791 <_ZN5Graph4idk2Ei+0x4e1>
    56b8:	49 63 c4             	movslq %r12d,%rax
    56bb:	4d 8d 14 86          	lea    (%r14,%rax,4),%r10
    56bf:	41 8b 02             	mov    (%r10),%eax
    56c2:	41 39 c4             	cmp    %eax,%r12d
    56c5:	0f 84 c3 00 00 00    	je     578e <_ZN5Graph4idk2Ei+0x4de>
    56cb:	48 63 f0             	movslq %eax,%rsi
    56ce:	49 8d 34 b6          	lea    (%r14,%rsi,4),%rsi
    56d2:	44 8b 26             	mov    (%rsi),%r12d
    56d5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    56da:	44 39 e0             	cmp    %r12d,%eax
    56dd:	0f 84 a8 00 00 00    	je     578b <_ZN5Graph4idk2Ei+0x4db>
    56e3:	49 63 c4             	movslq %r12d,%rax
    56e6:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    56ea:	8b 30                	mov    (%rax),%esi
    56ec:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    56f1:	41 39 f4             	cmp    %esi,%r12d
    56f4:	0f 84 89 00 00 00    	je     5783 <_ZN5Graph4idk2Ei+0x4d3>
    56fa:	48 63 c6             	movslq %esi,%rax
			return u;
    56fd:	41 89 f4             	mov    %esi,%r12d
    5700:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    5704:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
		if (parent[u] == u) {
    5709:	8b 00                	mov    (%rax),%eax
    570b:	39 c6                	cmp    %eax,%esi
    570d:	74 6c                	je     577b <_ZN5Graph4idk2Ei+0x4cb>
    570f:	48 63 f0             	movslq %eax,%rsi
    5712:	4d 8d 1c b6          	lea    (%r14,%rsi,4),%r11
    5716:	45 8b 23             	mov    (%r11),%r12d
    5719:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
    5720:	00 
    5721:	44 39 e0             	cmp    %r12d,%eax
    5724:	74 4d                	je     5773 <_ZN5Graph4idk2Ei+0x4c3>
		parent[u] = find(parent[u]);
    5726:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    572b:	44 89 e6             	mov    %r12d,%esi
    572e:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
    5733:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
    5738:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
    573d:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
    5742:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    5747:	e8 14 d2 ff ff       	call   2960 <_ZN9UnionFind4findEi>
    574c:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
    5751:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
    5756:	4c 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11
    575d:	00 
    575e:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    5763:	41 89 c4             	mov    %eax,%r12d
    5766:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
    576b:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    5770:	41 89 03             	mov    %eax,(%r11)
    5773:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    5778:	44 89 20             	mov    %r12d,(%rax)
    577b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    5780:	44 89 20             	mov    %r12d,(%rax)
    5783:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    5788:	44 89 20             	mov    %r12d,(%rax)
    578b:	45 89 22             	mov    %r12d,(%r10)
    578e:	45 89 21             	mov    %r12d,(%r9)
    5791:	45 89 20             	mov    %r12d,(%r8)
    5794:	44 89 21             	mov    %r12d,(%rcx)
    5797:	44 89 22             	mov    %r12d,(%rdx)
    579a:	45 89 27             	mov    %r12d,(%r15)
    579d:	49 63 55 08          	movslq 0x8(%r13),%rdx
    57a1:	4d 8d 3c 96          	lea    (%r14,%rdx,4),%r15
		if (parent[u] == u) {
    57a5:	41 8b 37             	mov    (%r15),%esi
    57a8:	39 f2                	cmp    %esi,%edx
    57aa:	0f 84 0a 01 00 00    	je     58ba <_ZN5Graph4idk2Ei+0x60a>
    57b0:	48 63 c6             	movslq %esi,%rax
    57b3:	49 8d 14 86          	lea    (%r14,%rax,4),%rdx
    57b7:	8b 02                	mov    (%rdx),%eax
    57b9:	39 c6                	cmp    %eax,%esi
    57bb:	0f 84 f6 00 00 00    	je     58b7 <_ZN5Graph4idk2Ei+0x607>
    57c1:	48 63 c8             	movslq %eax,%rcx
    57c4:	49 8d 0c 8e          	lea    (%r14,%rcx,4),%rcx
    57c8:	8b 31                	mov    (%rcx),%esi
    57ca:	39 f0                	cmp    %esi,%eax
    57cc:	0f 84 e3 00 00 00    	je     58b5 <_ZN5Graph4idk2Ei+0x605>
    57d2:	48 63 c6             	movslq %esi,%rax
    57d5:	4d 8d 04 86          	lea    (%r14,%rax,4),%r8
    57d9:	41 8b 00             	mov    (%r8),%eax
    57dc:	39 c6                	cmp    %eax,%esi
    57de:	0f 84 cf 00 00 00    	je     58b3 <_ZN5Graph4idk2Ei+0x603>
    57e4:	48 63 f0             	movslq %eax,%rsi
    57e7:	4d 8d 0c b6          	lea    (%r14,%rsi,4),%r9
    57eb:	41 8b 31             	mov    (%r9),%esi
    57ee:	39 f0                	cmp    %esi,%eax
    57f0:	0f 84 ba 00 00 00    	je     58b0 <_ZN5Graph4idk2Ei+0x600>
    57f6:	48 63 c6             	movslq %esi,%rax
    57f9:	4d 8d 14 86          	lea    (%r14,%rax,4),%r10
    57fd:	41 8b 02             	mov    (%r10),%eax
    5800:	39 c6                	cmp    %eax,%esi
    5802:	0f 84 a5 00 00 00    	je     58ad <_ZN5Graph4idk2Ei+0x5fd>
    5808:	48 63 f0             	movslq %eax,%rsi
    580b:	49 8d 34 b6          	lea    (%r14,%rsi,4),%rsi
    580f:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    5814:	8b 36                	mov    (%rsi),%esi
    5816:	39 f0                	cmp    %esi,%eax
    5818:	0f 84 8c 00 00 00    	je     58aa <_ZN5Graph4idk2Ei+0x5fa>
    581e:	48 63 c6             	movslq %esi,%rax
    5821:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    5825:	8b 38                	mov    (%rax),%edi
    5827:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    582c:	39 fe                	cmp    %edi,%esi
    582e:	74 73                	je     58a3 <_ZN5Graph4idk2Ei+0x5f3>
    5830:	48 63 c7             	movslq %edi,%rax
			return u;
    5833:	89 fe                	mov    %edi,%esi
    5835:	4d 8d 1c 86          	lea    (%r14,%rax,4),%r11
		if (parent[u] == u) {
    5839:	41 8b 03             	mov    (%r11),%eax
    583c:	39 c7                	cmp    %eax,%edi
    583e:	74 5c                	je     589c <_ZN5Graph4idk2Ei+0x5ec>
    5840:	48 63 f0             	movslq %eax,%rsi
    5843:	4d 8d 34 b6          	lea    (%r14,%rsi,4),%r14
    5847:	41 8b 36             	mov    (%r14),%esi
    584a:	39 f0                	cmp    %esi,%eax
    584c:	74 4b                	je     5899 <_ZN5Graph4idk2Ei+0x5e9>
		parent[u] = find(parent[u]);
    584e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    5853:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
    5858:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
    585d:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
    5862:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
    5867:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
    586c:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    5871:	e8 ea d0 ff ff       	call   2960 <_ZN9UnionFind4findEi>
    5876:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
    587b:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
    5880:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
    5885:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
    588a:	41 89 06             	mov    %eax,(%r14)
    588d:	89 c6                	mov    %eax,%esi
    588f:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
    5894:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    5899:	41 89 33             	mov    %esi,(%r11)
    589c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    58a1:	89 30                	mov    %esi,(%rax)
    58a3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    58a8:	89 30                	mov    %esi,(%rax)
    58aa:	41 89 32             	mov    %esi,(%r10)
    58ad:	41 89 31             	mov    %esi,(%r9)
    58b0:	41 89 30             	mov    %esi,(%r8)
    58b3:	89 31                	mov    %esi,(%rcx)
    58b5:	89 32                	mov    %esi,(%rdx)
    58b7:	41 89 37             	mov    %esi,(%r15)
    58ba:	44 39 e6             	cmp    %r12d,%esi
    58bd:	74 1f                	je     58de <_ZN5Graph4idk2Ei+0x62e>
				if (!w[3]) {
    58bf:	45 8b 5d 0c          	mov    0xc(%r13),%r11d
    58c3:	45 85 db             	test   %r11d,%r11d
    58c6:	0f 84 78 08 00 00    	je     6144 <_ZN5Graph4idk2Ei+0xe94>
				uf1.Union(w[1], w[2]);
    58cc:	41 8b 55 08          	mov    0x8(%r13),%edx
    58d0:	41 8b 75 04          	mov    0x4(%r13),%esi
    58d4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    58d9:	e8 22 d1 ff ff       	call   2a00 <_ZN9UnionFind5UnionEii>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    58de:	48 89 ee             	mov    %rbp,%rsi
    58e1:	4c 89 ef             	mov    %r13,%rdi
		for (auto w: pq) {
    58e4:	48 83 c3 18          	add    $0x18,%rbx
    58e8:	e8 13 b9 ff ff       	call   1200 <_ZdlPvm@plt>
    58ed:	48 39 5c 24 08       	cmp    %rbx,0x8(%rsp)
    58f2:	0f 85 f8 fc ff ff    	jne    55f0 <_ZN5Graph4idk2Ei+0x340>
		while (weight <= threshold) {
    58f8:	8b 5c 24 58          	mov    0x58(%rsp),%ebx
    58fc:	39 5c 24 5c          	cmp    %ebx,0x5c(%rsp)
    5900:	0f 8c 58 0a 00 00    	jl     635e <_ZN5Graph4idk2Ei+0x10ae>
    5906:	48 8d 84 24 e8 00 00 	lea    0xe8(%rsp),%rax
    590d:	00 
    590e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    5913:	48 8d 84 24 28 01 00 	lea    0x128(%rsp),%rax
    591a:	00 
    591b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
			MST_Graph* tree = new MST_Graph(this->V);
    5920:	bf 08 01 00 00       	mov    $0x108,%edi
    5925:	e8 c6 b8 ff ff       	call   11f0 <_Znwm@plt>
    592a:	49 89 c7             	mov    %rax,%r15
    592d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    5932:	4c 89 ff             	mov    %r15,%rdi
    5935:	8b 30                	mov    (%rax),%esi
    5937:	e8 c4 dc ff ff       	call   3600 <_ZN9MST_GraphC1Ei>
class UnionFind {
    593c:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    5941:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    5946:	e8 25 c3 ff ff       	call   1c70 <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0>
    594b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    5950:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    5955:	e8 16 c3 ff ff       	call   1c70 <_ZNSt6vectorIiSaIiEEaSERKS1_.isra.0>
    595a:	0f b6 84 24 00 01 00 	movzbl 0x100(%rsp),%eax
    5961:	00 
			for (auto w: pq) {
    5962:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
			count = 0;
    5967:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
    596e:	00 
			for (auto w: pq) {
    596f:	4c 39 64 24 08       	cmp    %r12,0x8(%rsp)
    5974:	88 84 24 40 01 00 00 	mov    %al,0x140(%rsp)
			weight = blue_weight;
    597b:	8b 44 24 58          	mov    0x58(%rsp),%eax
    597f:	89 44 24 40          	mov    %eax,0x40(%rsp)
			for (auto w: pq) {
    5983:	0f 84 df 03 00 00    	je     5d68 <_ZN5Graph4idk2Ei+0xab8>
    5989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	: _M_start(), _M_finish(), _M_end_of_storage()
    5990:	66 0f ef c0          	pxor   %xmm0,%xmm0
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    5994:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
	: _M_start(), _M_finish(), _M_end_of_storage()
    5999:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    59a0:	00 00 00 00 00 
    59a5:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    59ac:	00 
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    59ad:	4d 2b 2c 24          	sub    (%r12),%r13
    59b1:	0f 84 21 07 00 00    	je     60d8 <_ZN5Graph4idk2Ei+0xe28>
	if (__builtin_expect(__n > this->_M_max_size(), false))
    59b7:	48 b8 fc ff ff ff ff 	movabs $0x7ffffffffffffffc,%rax
    59be:	ff ff 7f 
    59c1:	4c 39 e8             	cmp    %r13,%rax
    59c4:	0f 82 99 07 00 00    	jb     6163 <_ZN5Graph4idk2Ei+0xeb3>
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
    59ca:	4c 89 ef             	mov    %r13,%rdi
    59cd:	e8 1e b8 ff ff       	call   11f0 <_Znwm@plt>
    59d2:	49 8b 34 24          	mov    (%r12),%rsi
    59d6:	49 8b 6c 24 08       	mov    0x8(%r12),%rbp
	this->_M_impl._M_start = this->_M_allocate(__n);
    59db:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    59e2:	00 
    59e3:	48 89 c3             	mov    %rax,%rbx
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    59e6:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    59ea:	48 29 f5             	sub    %rsi,%rbp
    59ed:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    59f4:	00 
	  if (__builtin_expect(_Num > 1, true))
    59f5:	48 83 fd 04          	cmp    $0x4,%rbp
    59f9:	0f 8e c0 07 00 00    	jle    61bf <_ZN5Graph4idk2Ei+0xf0f>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    59ff:	48 89 ea             	mov    %rbp,%rdx
    5a02:	48 89 df             	mov    %rbx,%rdi
    5a05:	e8 46 b8 ff ff       	call   1250 <memmove@plt>
				if (uf0.find(w[1]) != uf0.find(w[2])) {
    5a0a:	48 63 53 04          	movslq 0x4(%rbx),%rdx
	return *(this->_M_impl._M_start + __n);
    5a0e:	4c 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%r14
    5a15:	00 
	  return __result + _Num;
    5a16:	48 01 dd             	add    %rbx,%rbp
    5a19:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
    5a20:	00 
    5a21:	48 89 d0             	mov    %rdx,%rax
    5a24:	49 8d 14 96          	lea    (%r14,%rdx,4),%rdx
		if (parent[u] == u) {
    5a28:	8b 2a                	mov    (%rdx),%ebp
    5a2a:	39 e8                	cmp    %ebp,%eax
    5a2c:	0f 84 b1 00 00 00    	je     5ae3 <_ZN5Graph4idk2Ei+0x833>
    5a32:	48 63 c5             	movslq %ebp,%rax
    5a35:	49 8d 0c 86          	lea    (%r14,%rax,4),%rcx
    5a39:	8b 01                	mov    (%rcx),%eax
    5a3b:	39 c5                	cmp    %eax,%ebp
    5a3d:	0f 84 9e 00 00 00    	je     5ae1 <_ZN5Graph4idk2Ei+0x831>
    5a43:	48 63 f0             	movslq %eax,%rsi
    5a46:	4d 8d 04 b6          	lea    (%r14,%rsi,4),%r8
    5a4a:	41 8b 28             	mov    (%r8),%ebp
    5a4d:	39 e8                	cmp    %ebp,%eax
    5a4f:	0f 84 8a 00 00 00    	je     5adf <_ZN5Graph4idk2Ei+0x82f>
    5a55:	48 63 c5             	movslq %ebp,%rax
    5a58:	4d 8d 0c 86          	lea    (%r14,%rax,4),%r9
    5a5c:	41 8b 01             	mov    (%r9),%eax
    5a5f:	39 c5                	cmp    %eax,%ebp
    5a61:	74 79                	je     5adc <_ZN5Graph4idk2Ei+0x82c>
    5a63:	48 63 f0             	movslq %eax,%rsi
    5a66:	4d 8d 14 b6          	lea    (%r14,%rsi,4),%r10
    5a6a:	41 8b 2a             	mov    (%r10),%ebp
    5a6d:	39 e8                	cmp    %ebp,%eax
    5a6f:	74 68                	je     5ad9 <_ZN5Graph4idk2Ei+0x829>
    5a71:	48 63 c5             	movslq %ebp,%rax
    5a74:	4d 8d 1c 86          	lea    (%r14,%rax,4),%r11
    5a78:	41 8b 33             	mov    (%r11),%esi
    5a7b:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
    5a80:	39 f5                	cmp    %esi,%ebp
    5a82:	74 52                	je     5ad6 <_ZN5Graph4idk2Ei+0x826>
		parent[u] = find(parent[u]);
    5a84:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    5a89:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
    5a90:	00 
    5a91:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
    5a98:	00 
    5a99:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
    5a9e:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    5aa3:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    5aa8:	e8 b3 ce ff ff       	call   2960 <_ZN9UnionFind4findEi>
    5aad:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
    5ab2:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
    5ab7:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
    5abe:	00 
    5abf:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
    5ac6:	00 
    5ac7:	89 c5                	mov    %eax,%ebp
    5ac9:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
    5ace:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    5ad3:	41 89 03             	mov    %eax,(%r11)
    5ad6:	41 89 2a             	mov    %ebp,(%r10)
    5ad9:	41 89 29             	mov    %ebp,(%r9)
    5adc:	41 89 28             	mov    %ebp,(%r8)
    5adf:	89 29                	mov    %ebp,(%rcx)
    5ae1:	89 2a                	mov    %ebp,(%rdx)
    5ae3:	48 63 43 08          	movslq 0x8(%rbx),%rax
    5ae7:	49 8d 14 86          	lea    (%r14,%rax,4),%rdx
    5aeb:	48 89 c1             	mov    %rax,%rcx
		if (parent[u] == u) {
    5aee:	8b 02                	mov    (%rdx),%eax
    5af0:	39 c1                	cmp    %eax,%ecx
    5af2:	0f 84 9b 00 00 00    	je     5b93 <_ZN5Graph4idk2Ei+0x8e3>
    5af8:	48 63 c8             	movslq %eax,%rcx
    5afb:	49 8d 0c 8e          	lea    (%r14,%rcx,4),%rcx
    5aff:	8b 31                	mov    (%rcx),%esi
    5b01:	39 f0                	cmp    %esi,%eax
    5b03:	0f 84 88 00 00 00    	je     5b91 <_ZN5Graph4idk2Ei+0x8e1>
    5b09:	48 63 c6             	movslq %esi,%rax
    5b0c:	4d 8d 04 86          	lea    (%r14,%rax,4),%r8
    5b10:	41 8b 00             	mov    (%r8),%eax
    5b13:	39 c6                	cmp    %eax,%esi
    5b15:	74 78                	je     5b8f <_ZN5Graph4idk2Ei+0x8df>
    5b17:	48 63 f0             	movslq %eax,%rsi
    5b1a:	4d 8d 0c b6          	lea    (%r14,%rsi,4),%r9
    5b1e:	41 8b 31             	mov    (%r9),%esi
    5b21:	39 f0                	cmp    %esi,%eax
    5b23:	74 67                	je     5b8c <_ZN5Graph4idk2Ei+0x8dc>
    5b25:	48 63 c6             	movslq %esi,%rax
    5b28:	4d 8d 14 86          	lea    (%r14,%rax,4),%r10
    5b2c:	41 8b 02             	mov    (%r10),%eax
    5b2f:	39 c6                	cmp    %eax,%esi
    5b31:	74 56                	je     5b89 <_ZN5Graph4idk2Ei+0x8d9>
    5b33:	48 63 f0             	movslq %eax,%rsi
    5b36:	4d 8d 34 b6          	lea    (%r14,%rsi,4),%r14
    5b3a:	41 8b 36             	mov    (%r14),%esi
    5b3d:	39 f0                	cmp    %esi,%eax
    5b3f:	74 45                	je     5b86 <_ZN5Graph4idk2Ei+0x8d6>
		parent[u] = find(parent[u]);
    5b41:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    5b46:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
    5b4d:	00 
    5b4e:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
    5b53:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
    5b58:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
    5b5d:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
    5b62:	e8 f9 cd ff ff       	call   2960 <_ZN9UnionFind4findEi>
    5b67:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
    5b6c:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
    5b71:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
    5b78:	00 
    5b79:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    5b7e:	41 89 06             	mov    %eax,(%r14)
    5b81:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    5b86:	41 89 02             	mov    %eax,(%r10)
    5b89:	41 89 01             	mov    %eax,(%r9)
    5b8c:	41 89 00             	mov    %eax,(%r8)
    5b8f:	89 01                	mov    %eax,(%rcx)
    5b91:	89 02                	mov    %eax,(%rdx)
    5b93:	39 e8                	cmp    %ebp,%eax
    5b95:	0f 84 1d 05 00 00    	je     60b8 <_ZN5Graph4idk2Ei+0xe08>
					if (uf1.find(w[1]) != uf1.find(w[2])) {
    5b9b:	48 63 53 04          	movslq 0x4(%rbx),%rdx
    5b9f:	4c 8b b4 24 10 01 00 	mov    0x110(%rsp),%r14
    5ba6:	00 
    5ba7:	48 89 d0             	mov    %rdx,%rax
    5baa:	49 8d 14 96          	lea    (%r14,%rdx,4),%rdx
		if (parent[u] == u) {
    5bae:	8b 2a                	mov    (%rdx),%ebp
    5bb0:	39 e8                	cmp    %ebp,%eax
    5bb2:	0f 84 b1 00 00 00    	je     5c69 <_ZN5Graph4idk2Ei+0x9b9>
    5bb8:	48 63 c5             	movslq %ebp,%rax
    5bbb:	49 8d 0c 86          	lea    (%r14,%rax,4),%rcx
    5bbf:	8b 01                	mov    (%rcx),%eax
    5bc1:	39 c5                	cmp    %eax,%ebp
    5bc3:	0f 84 9e 00 00 00    	je     5c67 <_ZN5Graph4idk2Ei+0x9b7>
    5bc9:	48 63 f0             	movslq %eax,%rsi
    5bcc:	4d 8d 04 b6          	lea    (%r14,%rsi,4),%r8
    5bd0:	41 8b 28             	mov    (%r8),%ebp
    5bd3:	39 e8                	cmp    %ebp,%eax
    5bd5:	0f 84 8a 00 00 00    	je     5c65 <_ZN5Graph4idk2Ei+0x9b5>
    5bdb:	48 63 c5             	movslq %ebp,%rax
    5bde:	4d 8d 0c 86          	lea    (%r14,%rax,4),%r9
    5be2:	41 8b 01             	mov    (%r9),%eax
    5be5:	39 c5                	cmp    %eax,%ebp
    5be7:	74 79                	je     5c62 <_ZN5Graph4idk2Ei+0x9b2>
    5be9:	48 63 f0             	movslq %eax,%rsi
    5bec:	4d 8d 14 b6          	lea    (%r14,%rsi,4),%r10
    5bf0:	41 8b 2a             	mov    (%r10),%ebp
    5bf3:	39 e8                	cmp    %ebp,%eax
    5bf5:	74 68                	je     5c5f <_ZN5Graph4idk2Ei+0x9af>
    5bf7:	48 63 c5             	movslq %ebp,%rax
    5bfa:	4d 8d 1c 86          	lea    (%r14,%rax,4),%r11
    5bfe:	41 8b 33             	mov    (%r11),%esi
    5c01:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
    5c06:	39 f5                	cmp    %esi,%ebp
    5c08:	74 52                	je     5c5c <_ZN5Graph4idk2Ei+0x9ac>
		parent[u] = find(parent[u]);
    5c0a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    5c0f:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
    5c16:	00 
    5c17:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
    5c1e:	00 
    5c1f:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
    5c24:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    5c29:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    5c2e:	e8 2d cd ff ff       	call   2960 <_ZN9UnionFind4findEi>
    5c33:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
    5c38:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
    5c3d:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
    5c44:	00 
    5c45:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
    5c4c:	00 
    5c4d:	89 c5                	mov    %eax,%ebp
    5c4f:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
    5c54:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    5c59:	41 89 03             	mov    %eax,(%r11)
    5c5c:	41 89 2a             	mov    %ebp,(%r10)
    5c5f:	41 89 29             	mov    %ebp,(%r9)
    5c62:	41 89 28             	mov    %ebp,(%r8)
    5c65:	89 29                	mov    %ebp,(%rcx)
    5c67:	89 2a                	mov    %ebp,(%rdx)
    5c69:	48 63 43 08          	movslq 0x8(%rbx),%rax
    5c6d:	49 8d 14 86          	lea    (%r14,%rax,4),%rdx
    5c71:	48 89 c1             	mov    %rax,%rcx
		if (parent[u] == u) {
    5c74:	8b 02                	mov    (%rdx),%eax
    5c76:	39 c1                	cmp    %eax,%ecx
    5c78:	0f 84 9b 00 00 00    	je     5d19 <_ZN5Graph4idk2Ei+0xa69>
    5c7e:	48 63 c8             	movslq %eax,%rcx
    5c81:	49 8d 0c 8e          	lea    (%r14,%rcx,4),%rcx
    5c85:	8b 31                	mov    (%rcx),%esi
    5c87:	39 f0                	cmp    %esi,%eax
    5c89:	0f 84 88 00 00 00    	je     5d17 <_ZN5Graph4idk2Ei+0xa67>
    5c8f:	48 63 c6             	movslq %esi,%rax
    5c92:	4d 8d 04 86          	lea    (%r14,%rax,4),%r8
    5c96:	41 8b 00             	mov    (%r8),%eax
    5c99:	39 c6                	cmp    %eax,%esi
    5c9b:	74 78                	je     5d15 <_ZN5Graph4idk2Ei+0xa65>
    5c9d:	48 63 f0             	movslq %eax,%rsi
    5ca0:	4d 8d 0c b6          	lea    (%r14,%rsi,4),%r9
    5ca4:	41 8b 31             	mov    (%r9),%esi
    5ca7:	39 f0                	cmp    %esi,%eax
    5ca9:	74 67                	je     5d12 <_ZN5Graph4idk2Ei+0xa62>
    5cab:	48 63 c6             	movslq %esi,%rax
    5cae:	4d 8d 14 86          	lea    (%r14,%rax,4),%r10
    5cb2:	41 8b 02             	mov    (%r10),%eax
    5cb5:	39 c6                	cmp    %eax,%esi
    5cb7:	74 56                	je     5d0f <_ZN5Graph4idk2Ei+0xa5f>
    5cb9:	48 63 f0             	movslq %eax,%rsi
    5cbc:	4d 8d 34 b6          	lea    (%r14,%rsi,4),%r14
    5cc0:	41 8b 36             	mov    (%r14),%esi
    5cc3:	39 f0                	cmp    %esi,%eax
    5cc5:	74 45                	je     5d0c <_ZN5Graph4idk2Ei+0xa5c>
		parent[u] = find(parent[u]);
    5cc7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    5ccc:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
    5cd3:	00 
    5cd4:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
    5cd9:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
    5cde:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
    5ce3:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
    5ce8:	e8 73 cc ff ff       	call   2960 <_ZN9UnionFind4findEi>
    5ced:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
    5cf2:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
    5cf7:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
    5cfe:	00 
    5cff:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    5d04:	41 89 06             	mov    %eax,(%r14)
    5d07:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    5d0c:	41 89 02             	mov    %eax,(%r10)
    5d0f:	41 89 01             	mov    %eax,(%r9)
    5d12:	41 89 00             	mov    %eax,(%r8)
    5d15:	89 01                	mov    %eax,(%rcx)
    5d17:	89 02                	mov    %eax,(%rdx)
    5d19:	39 e8                	cmp    %ebp,%eax
    5d1b:	0f 84 07 04 00 00    	je     6128 <_ZN5Graph4idk2Ei+0xe78>
						tree->addtreeEdge(w[1], w[2]);
    5d21:	8b 53 08             	mov    0x8(%rbx),%edx
    5d24:	8b 73 04             	mov    0x4(%rbx),%esi
    5d27:	4c 89 ff             	mov    %r15,%rdi
    5d2a:	e8 81 ef ff ff       	call   4cb0 <_ZN9MST_Graph11addtreeEdgeEii>
						uf1.Union(w[1], w[2]);
    5d2f:	8b 53 08             	mov    0x8(%rbx),%edx
    5d32:	8b 73 04             	mov    0x4(%rbx),%esi
    5d35:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    5d3a:	e8 c1 cc ff ff       	call   2a00 <_ZN9UnionFind5UnionEii>
						weight += w[0];
    5d3f:	8b 0b                	mov    (%rbx),%ecx
    5d41:	01 4c 24 40          	add    %ecx,0x40(%rsp)
						if (w[3]) count++;
    5d45:	83 7b 0c 01          	cmpl   $0x1,0xc(%rbx)
    5d49:	83 5c 24 50 ff       	sbbl   $0xffffffff,0x50(%rsp)
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    5d4e:	4c 89 ee             	mov    %r13,%rsi
    5d51:	48 89 df             	mov    %rbx,%rdi
			for (auto w: pq) {
    5d54:	49 83 c4 18          	add    $0x18,%r12
    5d58:	e8 a3 b4 ff ff       	call   1200 <_ZdlPvm@plt>
    5d5d:	4c 39 64 24 08       	cmp    %r12,0x8(%rsp)
    5d62:	0f 85 28 fc ff ff    	jne    5990 <_ZN5Graph4idk2Ei+0x6e0>
			vector<int> rep = tree->get_rep();
    5d68:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    5d6f:	00 
    5d70:	4c 89 fe             	mov    %r15,%rsi
    5d73:	e8 68 e4 ff ff       	call   41e0 <_ZN9MST_Graph7get_repEv>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    5d78:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    5d7f:	00 
    5d80:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
    5d87:	00 
    5d88:	48 89 c6             	mov    %rax,%rsi
    5d8b:	48 29 de             	sub    %rbx,%rsi
    5d8e:	48 c1 fe 02          	sar    $0x2,%rsi
			for (int i = 0; i < rep.size(); i++) {
    5d92:	48 39 c3             	cmp    %rax,%rbx
    5d95:	0f 84 a3 04 00 00    	je     623e <_ZN5Graph4idk2Ei+0xf8e>
    5d9b:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
    5da0:	31 c0                	xor    %eax,%eax
			int minimum_cost = INT_MAX;
    5da2:	41 b9 ff ff ff 7f    	mov    $0x7fffffff,%r9d
			int haha = 0;
    5da8:	31 ed                	xor    %ebp,%ebp
			int blue = 0;
    5daa:	45 31 db             	xor    %r11d,%r11d
			int red = 0;
    5dad:	45 31 d2             	xor    %r10d,%r10d
    5db0:	4c 89 e2             	mov    %r12,%rdx
    5db3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
				if (rep[i] != 0 && pq[i][3]) {
    5db8:	8b 0c 83             	mov    (%rbx,%rax,4),%ecx
    5dbb:	85 c9                	test   %ecx,%ecx
    5dbd:	74 31                	je     5df0 <_ZN5Graph4idk2Ei+0xb40>
	return *(this->_M_impl._M_start + __n);
    5dbf:	48 8b 3a             	mov    (%rdx),%rdi
    5dc2:	44 8b 47 0c          	mov    0xc(%rdi),%r8d
    5dc6:	45 85 c0             	test   %r8d,%r8d
    5dc9:	74 25                	je     5df0 <_ZN5Graph4idk2Ei+0xb40>
					if (minimum_cost > (-pq[i][0] + pq[rep[i]][0])){
    5dcb:	4c 63 c1             	movslq %ecx,%r8
    5dce:	4f 8d 04 40          	lea    (%r8,%r8,2),%r8
    5dd2:	4f 8b 04 c4          	mov    (%r12,%r8,8),%r8
    5dd6:	45 8b 00             	mov    (%r8),%r8d
    5dd9:	44 2b 07             	sub    (%rdi),%r8d
    5ddc:	45 39 c8             	cmp    %r9d,%r8d
    5ddf:	7d 0f                	jge    5df0 <_ZN5Graph4idk2Ei+0xb40>
    5de1:	4c 63 d0             	movslq %eax,%r10
						haha++;
    5de4:	83 c5 01             	add    $0x1,%ebp
						minimum_cost = min(minimum_cost, -pq[i][0] + pq[rep[i]][0]);
    5de7:	45 89 c1             	mov    %r8d,%r9d
						blue = rep[i];
    5dea:	4c 63 d9             	movslq %ecx,%r11
    5ded:	0f 1f 00             	nopl   (%rax)
			for (int i = 0; i < rep.size(); i++) {
    5df0:	48 83 c0 01          	add    $0x1,%rax
    5df4:	48 83 c2 18          	add    $0x18,%rdx
    5df8:	48 39 f0             	cmp    %rsi,%rax
    5dfb:	72 bb                	jb     5db8 <_ZN5Graph4idk2Ei+0xb08>
			if (!haha) break; 
    5dfd:	85 ed                	test   %ebp,%ebp
    5dff:	0f 84 41 05 00 00    	je     6346 <_ZN5Graph4idk2Ei+0x1096>
			if (weight + minimum_cost <= threshold) {
    5e05:	8b 44 24 40          	mov    0x40(%rsp),%eax
    5e09:	41 01 c1             	add    %eax,%r9d
    5e0c:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
    5e10:	41 39 c1             	cmp    %eax,%r9d
    5e13:	0f 8f 2d 05 00 00    	jg     6346 <_ZN5Graph4idk2Ei+0x1096>
    5e19:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    5e1e:	4b 8d 04 5b          	lea    (%r11,%r11,2),%rax
    5e22:	4b 8d 14 52          	lea    (%r10,%r10,2),%rdx
    5e26:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
				pq[red][4] = 1;
    5e2a:	48 8b 14 d1          	mov    (%rcx,%rdx,8),%rdx
				blue_weight += pq[blue][0];
    5e2e:	8b 38                	mov    (%rax),%edi
				pq[red][4] = 1;
    5e30:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
				blue_weight += pq[blue][0];
    5e37:	01 7c 24 58          	add    %edi,0x58(%rsp)
				uf0.Union(pq[blue][1], pq[blue][2]);
    5e3b:	8b 50 08             	mov    0x8(%rax),%edx
    5e3e:	8b 70 04             	mov    0x4(%rax),%esi
    5e41:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    5e46:	e8 b5 cb ff ff       	call   2a00 <_ZN9UnionFind5UnionEii>
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
    5e4b:	49 8b af e0 00 00 00 	mov    0xe0(%r15),%rbp
      while (__x != 0)
    5e52:	48 85 ed             	test   %rbp,%rbp
    5e55:	74 1f                	je     5e76 <_ZN5Graph4idk2Ei+0xbc6>
	  _M_erase(_S_right(__x));
    5e57:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    5e5b:	e8 60 bb ff ff       	call   19c0 <_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E.isra.0>
      _S_left(_Base_ptr __x) _GLIBCXX_NOEXCEPT
    5e60:	48 89 ef             	mov    %rbp,%rdi
      { return static_cast<_Link_type>(__x->_M_left); }
    5e63:	48 8b 6d 10          	mov    0x10(%rbp),%rbp
    5e67:	be 30 00 00 00       	mov    $0x30,%esi
    5e6c:	e8 8f b3 ff ff       	call   1200 <_ZdlPvm@plt>
      while (__x != 0)
    5e71:	48 85 ed             	test   %rbp,%rbp
    5e74:	75 e1                	jne    5e57 <_ZN5Graph4idk2Ei+0xba7>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5e76:	49 8b bf b0 00 00 00 	mov    0xb0(%r15),%rdi
	if (__p)
    5e7d:	48 85 ff             	test   %rdi,%rdi
    5e80:	74 0f                	je     5e91 <_ZN5Graph4idk2Ei+0xbe1>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5e82:	49 8b b7 c0 00 00 00 	mov    0xc0(%r15),%rsi
    5e89:	48 29 fe             	sub    %rdi,%rsi
    5e8c:	e8 6f b3 ff ff       	call   1200 <_ZdlPvm@plt>
    5e91:	49 8b bf 98 00 00 00 	mov    0x98(%r15),%rdi
	if (__p)
    5e98:	48 85 ff             	test   %rdi,%rdi
    5e9b:	74 0f                	je     5eac <_ZN5Graph4idk2Ei+0xbfc>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5e9d:	49 8b b7 a8 00 00 00 	mov    0xa8(%r15),%rsi
    5ea4:	48 29 fe             	sub    %rdi,%rsi
    5ea7:	e8 54 b3 ff ff       	call   1200 <_ZdlPvm@plt>
    5eac:	49 8b bf 80 00 00 00 	mov    0x80(%r15),%rdi
	if (__p)
    5eb3:	48 85 ff             	test   %rdi,%rdi
    5eb6:	74 0f                	je     5ec7 <_ZN5Graph4idk2Ei+0xc17>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5eb8:	49 8b b7 90 00 00 00 	mov    0x90(%r15),%rsi
    5ebf:	48 29 fe             	sub    %rdi,%rsi
    5ec2:	e8 39 b3 ff ff       	call   1200 <_ZdlPvm@plt>
    5ec7:	49 8b 7f 68          	mov    0x68(%r15),%rdi
	if (__p)
    5ecb:	48 85 ff             	test   %rdi,%rdi
    5ece:	74 0c                	je     5edc <_ZN5Graph4idk2Ei+0xc2c>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5ed0:	49 8b 77 78          	mov    0x78(%r15),%rsi
    5ed4:	48 29 fe             	sub    %rdi,%rsi
    5ed7:	e8 24 b3 ff ff       	call   1200 <_ZdlPvm@plt>
    5edc:	49 8b 7f 50          	mov    0x50(%r15),%rdi
	if (__p)
    5ee0:	48 85 ff             	test   %rdi,%rdi
    5ee3:	74 0c                	je     5ef1 <_ZN5Graph4idk2Ei+0xc41>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5ee5:	49 8b 77 60          	mov    0x60(%r15),%rsi
    5ee9:	48 29 fe             	sub    %rdi,%rsi
    5eec:	e8 0f b3 ff ff       	call   1200 <_ZdlPvm@plt>
    5ef1:	49 8b 7f 38          	mov    0x38(%r15),%rdi
	if (__p)
    5ef5:	48 85 ff             	test   %rdi,%rdi
    5ef8:	74 0c                	je     5f06 <_ZN5Graph4idk2Ei+0xc56>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5efa:	49 8b 77 48          	mov    0x48(%r15),%rsi
    5efe:	48 29 fe             	sub    %rdi,%rsi
    5f01:	e8 fa b2 ff ff       	call   1200 <_ZdlPvm@plt>
    5f06:	49 8b 7f 20          	mov    0x20(%r15),%rdi
	if (__p)
    5f0a:	48 85 ff             	test   %rdi,%rdi
    5f0d:	74 0c                	je     5f1b <_ZN5Graph4idk2Ei+0xc6b>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5f0f:	49 8b 77 30          	mov    0x30(%r15),%rsi
    5f13:	48 29 fe             	sub    %rdi,%rsi
    5f16:	e8 e5 b2 ff ff       	call   1200 <_ZdlPvm@plt>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    5f1b:	4d 8b 67 10          	mov    0x10(%r15),%r12
    5f1f:	49 8b 6f 08          	mov    0x8(%r15),%rbp
	  for (; __first != __last; ++__first)
    5f23:	49 39 ec             	cmp    %rbp,%r12
    5f26:	74 2a                	je     5f52 <_ZN5Graph4idk2Ei+0xca2>
    5f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5f2f:	00 
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5f30:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
	if (__p)
    5f34:	48 85 ff             	test   %rdi,%rdi
    5f37:	74 0c                	je     5f45 <_ZN5Graph4idk2Ei+0xc95>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5f39:	48 8b 75 10          	mov    0x10(%rbp),%rsi
    5f3d:	48 29 fe             	sub    %rdi,%rsi
    5f40:	e8 bb b2 ff ff       	call   1200 <_ZdlPvm@plt>
    5f45:	48 83 c5 18          	add    $0x18,%rbp
    5f49:	49 39 ec             	cmp    %rbp,%r12
    5f4c:	75 e2                	jne    5f30 <_ZN5Graph4idk2Ei+0xc80>
    5f4e:	49 8b 6f 08          	mov    0x8(%r15),%rbp
	if (__p)
    5f52:	48 85 ed             	test   %rbp,%rbp
    5f55:	74 0f                	je     5f66 <_ZN5Graph4idk2Ei+0xcb6>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5f57:	49 8b 77 18          	mov    0x18(%r15),%rsi
    5f5b:	48 89 ef             	mov    %rbp,%rdi
    5f5e:	48 29 ee             	sub    %rbp,%rsi
    5f61:	e8 9a b2 ff ff       	call   1200 <_ZdlPvm@plt>
			delete tree;
    5f66:	4c 89 ff             	mov    %r15,%rdi
    5f69:	be 08 01 00 00       	mov    $0x108,%esi
    5f6e:	e8 8d b2 ff ff       	call   1200 <_ZdlPvm@plt>
    5f73:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    5f7a:	00 
    5f7b:	48 89 df             	mov    %rbx,%rdi
    5f7e:	48 29 de             	sub    %rbx,%rsi
    5f81:	e8 7a b2 ff ff       	call   1200 <_ZdlPvm@plt>
		while (weight <= threshold) {
    5f86:	e9 95 f9 ff ff       	jmp    5920 <_ZN5Graph4idk2Ei+0x670>
      { return __normal_iterator(_M_current + __n); }
    5f8b:	4d 8d b7 80 01 00 00 	lea    0x180(%r15),%r14
    5f92:	4c 89 ff             	mov    %r15,%rdi
	  std::__insertion_sort(__first, __first + int(_S_threshold), __comp);
    5f95:	4c 89 f6             	mov    %r14,%rsi
    5f98:	e8 73 be ff ff       	call   1e10 <_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.isra.0>
      for (_RandomAccessIterator __i = __first; __i != __last; ++__i)
    5f9d:	4c 39 f5             	cmp    %r14,%rbp
    5fa0:	75 45                	jne    5fe7 <_ZN5Graph4idk2Ei+0xd37>
    5fa2:	e9 39 f6 ff ff       	jmp    55e0 <_ZN5Graph4idk2Ei+0x330>
    5fa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5fae:	00 00 
    5fb0:	0f 8c c2 00 00 00    	jl     6078 <_ZN5Graph4idk2Ei+0xdc8>
	  _M_start = __x._M_start;
    5fb6:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    5fba:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
	  _M_end_of_storage = __x._M_end_of_storage;
    5fc0:	49 8b 75 10          	mov    0x10(%r13),%rsi
    5fc4:	49 89 5d 10          	mov    %rbx,0x10(%r13)
	  _M_start = __x._M_start;
    5fc8:	41 0f 11 75 00       	movups %xmm6,0x0(%r13)
	if (__p)
    5fcd:	48 85 ff             	test   %rdi,%rdi
    5fd0:	74 08                	je     5fda <_ZN5Graph4idk2Ei+0xd2a>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    5fd2:	48 29 fe             	sub    %rdi,%rsi
    5fd5:	e8 26 b2 ff ff       	call   1200 <_ZdlPvm@plt>
    5fda:	49 83 c6 18          	add    $0x18,%r14
    5fde:	4c 39 f5             	cmp    %r14,%rbp
    5fe1:	0f 84 f9 f5 ff ff    	je     55e0 <_ZN5Graph4idk2Ei+0x330>
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    5fe7:	f3 41 0f 6f 3e       	movdqu (%r14),%xmm7
	  _M_end_of_storage(__x._M_end_of_storage)
    5fec:	49 8b 5e 10          	mov    0x10(%r14),%rbx
	return *this;
    5ff0:	4d 89 f5             	mov    %r14,%r13
	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
    5ff3:	49 c7 46 10 00 00 00 	movq   $0x0,0x10(%r14)
    5ffa:	00 
    5ffb:	0f 12 ef             	movhlps %xmm7,%xmm5
	: _M_start(__x._M_start), _M_finish(__x._M_finish),
    5ffe:	0f 29 7c 24 20       	movaps %xmm7,0x20(%rsp)
    6003:	66 49 0f 7e ff       	movq   %xmm7,%r15
    6008:	66 49 0f 7e ec       	movq   %xmm5,%r12
	{ __x._M_start = __x._M_finish = __x._M_end_of_storage = pointer(); }
    600d:	66 0f ef ed          	pxor   %xmm5,%xmm5
    6011:	41 0f 11 2e          	movups %xmm5,(%r14)
      operator--() _GLIBCXX_NOEXCEPT
    6015:	0f 1f 00             	nopl   (%rax)
      : _M_current(__i) { }
    6018:	f3 41 0f 6f 45 e8    	movdqu -0x18(%r13),%xmm0
    601e:	0f 12 c8             	movhlps %xmm0,%xmm1
    6021:	66 48 0f 7e c0       	movq   %xmm0,%rax
      while (__first1 != __last1)
    6026:	66 48 0f 7e c9       	movq   %xmm1,%rcx
    602b:	4d 39 fc             	cmp    %r15,%r12
    602e:	74 38                	je     6068 <_ZN5Graph4idk2Ei+0xdb8>
	  if (__first2 == __last2)
    6030:	48 39 c1             	cmp    %rax,%rcx
    6033:	0f 84 7d ff ff ff    	je     5fb6 <_ZN5Graph4idk2Ei+0xd06>
    6039:	4c 89 fa             	mov    %r15,%rdx
    603c:	0f 1f 40 00          	nopl   0x0(%rax)
    6040:	8b 38                	mov    (%rax),%edi
    6042:	39 3a                	cmp    %edi,(%rdx)
    6044:	0f 85 66 ff ff ff    	jne    5fb0 <_ZN5Graph4idk2Ei+0xd00>
	++_M_current;
    604a:	48 83 c2 04          	add    $0x4,%rdx
    604e:	48 83 c0 04          	add    $0x4,%rax
      while (__first1 != __last1)
    6052:	4c 39 e2             	cmp    %r12,%rdx
    6055:	74 11                	je     6068 <_ZN5Graph4idk2Ei+0xdb8>
	  if (__first2 == __last2)
    6057:	48 39 c8             	cmp    %rcx,%rax
    605a:	75 e4                	jne    6040 <_ZN5Graph4idk2Ei+0xd90>
    605c:	e9 55 ff ff ff       	jmp    5fb6 <_ZN5Graph4idk2Ei+0xd06>
    6061:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      return (__first2 == __last2) <=> true; // See PR 94006
    6068:	48 39 c8             	cmp    %rcx,%rax
    606b:	0f 84 45 ff ff ff    	je     5fb6 <_ZN5Graph4idk2Ei+0xd06>
    6071:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	  _M_end_of_storage = __x._M_end_of_storage;
    6078:	49 8b 45 f8          	mov    -0x8(%r13),%rax
	  _M_start = __x._M_start;
    607c:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    6080:	66 0f ef d2          	pxor   %xmm2,%xmm2
	  _M_end_of_storage = __x._M_end_of_storage;
    6084:	49 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%r13)
    608b:	00 
    608c:	49 8b 75 10          	mov    0x10(%r13),%rsi
	  _M_start = __x._M_start;
    6090:	41 0f 11 45 00       	movups %xmm0,0x0(%r13)
	  _M_end_of_storage = __x._M_end_of_storage;
    6095:	49 89 45 10          	mov    %rax,0x10(%r13)
	  _M_start = __x._M_start;
    6099:	41 0f 11 55 e8       	movups %xmm2,-0x18(%r13)
	if (__p)
    609e:	48 85 ff             	test   %rdi,%rdi
    60a1:	74 08                	je     60ab <_ZN5Graph4idk2Ei+0xdfb>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    60a3:	48 29 fe             	sub    %rdi,%rsi
    60a6:	e8 55 b1 ff ff       	call   1200 <_ZdlPvm@plt>
      operator--() _GLIBCXX_NOEXCEPT
    60ab:	49 83 ed 18          	sub    $0x18,%r13
	return *this;
    60af:	e9 64 ff ff ff       	jmp    6018 <_ZN5Graph4idk2Ei+0xd68>
    60b4:	0f 1f 40 00          	nopl   0x0(%rax)
					if (!w[3]) {
    60b8:	44 8b 4b 0c          	mov    0xc(%rbx),%r9d
    60bc:	45 85 c9             	test   %r9d,%r9d
    60bf:	75 3f                	jne    6100 <_ZN5Graph4idk2Ei+0xe50>
						tree->addtreeEdge(w[1], w[2]);
    60c1:	8b 53 08             	mov    0x8(%rbx),%edx
    60c4:	8b 73 04             	mov    0x4(%rbx),%esi
    60c7:	4c 89 ff             	mov    %r15,%rdi
    60ca:	e8 e1 eb ff ff       	call   4cb0 <_ZN9MST_Graph11addtreeEdgeEii>
    60cf:	e9 7a fc ff ff       	jmp    5d4e <_ZN5Graph4idk2Ei+0xa9e>
    60d4:	0f 1f 40 00          	nopl   0x0(%rax)
	this->_M_impl._M_start = this->_M_allocate(__n);
    60d8:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
    60df:	00 00 00 00 00 
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    60e4:	31 ed                	xor    %ebp,%ebp
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    60e6:	31 db                	xor    %ebx,%ebx
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    60e8:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    60ef:	00 00 00 00 00 
	__copy_m(_Tp* __first, _Tp* __last, _Up* __result)
    60f4:	e9 11 f9 ff ff       	jmp    5a0a <_ZN5Graph4idk2Ei+0x75a>
    60f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
						tree->add_nontreeEdge(-1, -1);
    6100:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    6105:	be ff ff ff ff       	mov    $0xffffffff,%esi
    610a:	4c 89 ff             	mov    %r15,%rdi
    610d:	e8 0e e7 ff ff       	call   4820 <_ZN9MST_Graph15add_nontreeEdgeEii>
    6112:	e9 37 fc ff ff       	jmp    5d4e <_ZN5Graph4idk2Ei+0xa9e>
    6117:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    611e:	00 00 
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    6120:	45 31 ed             	xor    %r13d,%r13d
    6123:	e9 29 f5 ff ff       	jmp    5651 <_ZN5Graph4idk2Ei+0x3a1>
						if (!w[3])
    6128:	44 8b 53 0c          	mov    0xc(%rbx),%r10d
    612c:	45 85 d2             	test   %r10d,%r10d
    612f:	75 cf                	jne    6100 <_ZN5Graph4idk2Ei+0xe50>
						tree->add_nontreeEdge(w[1], w[2]);
    6131:	8b 53 08             	mov    0x8(%rbx),%edx
    6134:	8b 73 04             	mov    0x4(%rbx),%esi
    6137:	4c 89 ff             	mov    %r15,%rdi
    613a:	e8 e1 e6 ff ff       	call   4820 <_ZN9MST_Graph15add_nontreeEdgeEii>
    613f:	e9 0a fc ff ff       	jmp    5d4e <_ZN5Graph4idk2Ei+0xa9e>
					uf0.Union(w[1], w[2]);
    6144:	41 8b 55 08          	mov    0x8(%r13),%edx
    6148:	41 8b 75 04          	mov    0x4(%r13),%esi
    614c:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    6151:	e8 aa c8 ff ff       	call   2a00 <_ZN9UnionFind5UnionEii>
					blue_weight += w[0];
    6156:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    615a:	01 4c 24 58          	add    %ecx,0x58(%rsp)
    615e:	e9 69 f7 ff ff       	jmp    58cc <_ZN5Graph4idk2Ei+0x61c>
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
    6163:	4d 85 ed             	test   %r13,%r13
    6166:	79 73                	jns    61db <_ZN5Graph4idk2Ei+0xf2b>
	      std::__throw_bad_array_new_length();
    6168:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    616f:	00 
    6170:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    6177:	00 00 
    6179:	0f 85 6a 02 00 00    	jne    63e9 <_ZN5Graph4idk2Ei+0x1139>
    617f:	e8 5c b0 ff ff       	call   11e0 <_ZSt28__throw_bad_array_new_lengthv@plt>
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
    6184:	48 85 ed             	test   %rbp,%rbp
    6187:	79 7f                	jns    6208 <_ZN5Graph4idk2Ei+0xf58>
	      std::__throw_bad_array_new_length();
    6189:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    6190:	00 
    6191:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    6198:	00 00 
    619a:	0f 85 49 02 00 00    	jne    63e9 <_ZN5Graph4idk2Ei+0x1139>
    61a0:	48 8d 84 24 e8 00 00 	lea    0xe8(%rsp),%rax
    61a7:	00 
    61a8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    61ad:	48 8d 84 24 28 01 00 	lea    0x128(%rsp),%rax
    61b4:	00 
    61b5:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    61ba:	e8 21 b0 ff ff       	call   11e0 <_ZSt28__throw_bad_array_new_lengthv@plt>
	  else if (_Num == 1)
    61bf:	0f 85 45 f8 ff ff    	jne    5a0a <_ZN5Graph4idk2Ei+0x75a>
	{ *__to = *__from; }
    61c5:	8b 06                	mov    (%rsi),%eax
    61c7:	89 03                	mov    %eax,(%rbx)
    61c9:	e9 3c f8 ff ff       	jmp    5a0a <_ZN5Graph4idk2Ei+0x75a>
		int blue_weight = 0;
    61ce:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    61d5:	00 
    61d6:	e9 1d f7 ff ff       	jmp    58f8 <_ZN5Graph4idk2Ei+0x648>
	    std::__throw_bad_alloc();
    61db:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    61e2:	00 
    61e3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    61ea:	00 00 
    61ec:	0f 85 f7 01 00 00    	jne    63e9 <_ZN5Graph4idk2Ei+0x1139>
    61f2:	e8 89 af ff ff       	call   1180 <_ZSt17__throw_bad_allocv@plt>
	  else if (_Num == 1)
    61f7:	0f 85 54 f4 ff ff    	jne    5651 <_ZN5Graph4idk2Ei+0x3a1>
	{ *__to = *__from; }
    61fd:	8b 06                	mov    (%rsi),%eax
    61ff:	41 89 45 00          	mov    %eax,0x0(%r13)
    6203:	e9 49 f4 ff ff       	jmp    5651 <_ZN5Graph4idk2Ei+0x3a1>
    6208:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    620f:	00 
    6210:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    6217:	00 00 
    6219:	0f 85 ca 01 00 00    	jne    63e9 <_ZN5Graph4idk2Ei+0x1139>
    621f:	48 8d 84 24 e8 00 00 	lea    0xe8(%rsp),%rax
    6226:	00 
    6227:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    622c:	48 8d 84 24 28 01 00 	lea    0x128(%rsp),%rax
    6233:	00 
    6234:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    6239:	e8 42 af ff ff       	call   1180 <_ZSt17__throw_bad_allocv@plt>
	if (__p)
    623e:	48 85 db             	test   %rbx,%rbx
    6241:	0f 85 ff 00 00 00    	jne    6346 <_ZN5Graph4idk2Ei+0x1096>
		return {count, weight};
    6247:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    624c:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    6250:	48 8b bc 24 28 01 00 	mov    0x128(%rsp),%rdi
    6257:	00 
    6258:	48 c1 e0 20          	shl    $0x20,%rax
    625c:	48 09 c3             	or     %rax,%rbx
	if (__p)
    625f:	48 85 ff             	test   %rdi,%rdi
    6262:	74 10                	je     6274 <_ZN5Graph4idk2Ei+0xfc4>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    6264:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    626b:	00 
    626c:	48 29 fe             	sub    %rdi,%rsi
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    626f:	e8 8c af ff ff       	call   1200 <_ZdlPvm@plt>
    6274:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
    627b:	00 
	if (__p)
    627c:	48 85 ff             	test   %rdi,%rdi
    627f:	74 10                	je     6291 <_ZN5Graph4idk2Ei+0xfe1>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    6281:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    6288:	00 
    6289:	48 29 fe             	sub    %rdi,%rsi
    628c:	e8 6f af ff ff       	call   1200 <_ZdlPvm@plt>
    6291:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
    6298:	00 
	if (__p)
    6299:	48 85 ff             	test   %rdi,%rdi
    629c:	74 10                	je     62ae <_ZN5Graph4idk2Ei+0xffe>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    629e:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
    62a5:	00 
    62a6:	48 29 fe             	sub    %rdi,%rsi
    62a9:	e8 52 af ff ff       	call   1200 <_ZdlPvm@plt>
    62ae:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
    62b5:	00 
	if (__p)
    62b6:	48 85 ff             	test   %rdi,%rdi
    62b9:	74 10                	je     62cb <_ZN5Graph4idk2Ei+0x101b>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    62bb:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    62c2:	00 
    62c3:	48 29 fe             	sub    %rdi,%rsi
    62c6:	e8 35 af ff ff       	call   1200 <_ZdlPvm@plt>
    62cb:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    62d0:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    62d5:	48 89 c5             	mov    %rax,%rbp
    62d8:	48 39 44 24 08       	cmp    %rax,0x8(%rsp)
    62dd:	74 1e                	je     62fd <_ZN5Graph4idk2Ei+0x104d>
    62df:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
	if (__p)
    62e3:	48 85 ff             	test   %rdi,%rdi
    62e6:	74 0c                	je     62f4 <_ZN5Graph4idk2Ei+0x1044>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    62e8:	48 8b 75 10          	mov    0x10(%rbp),%rsi
    62ec:	48 29 fe             	sub    %rdi,%rsi
    62ef:	e8 0c af ff ff       	call   1200 <_ZdlPvm@plt>
    62f4:	48 83 c5 18          	add    $0x18,%rbp
    62f8:	49 39 ec             	cmp    %rbp,%r12
    62fb:	75 e2                	jne    62df <_ZN5Graph4idk2Ei+0x102f>
	if (__p)
    62fd:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
    6303:	74 15                	je     631a <_ZN5Graph4idk2Ei+0x106a>
		      _M_impl._M_end_of_storage - _M_impl._M_start);
    6305:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    630c:	00 
    630d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    6312:	48 29 fe             	sub    %rdi,%rsi
    6315:	e8 e6 ae ff ff       	call   1200 <_ZdlPvm@plt>
	}
    631a:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    6321:	00 
    6322:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    6329:	00 00 
    632b:	0f 85 b8 00 00 00    	jne    63e9 <_ZN5Graph4idk2Ei+0x1139>
    6331:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    6338:	48 89 d8             	mov    %rbx,%rax
    633b:	5b                   	pop    %rbx
    633c:	5d                   	pop    %rbp
    633d:	41 5c                	pop    %r12
    633f:	41 5d                	pop    %r13
    6341:	41 5e                	pop    %r14
    6343:	41 5f                	pop    %r15
    6345:	c3                   	ret
    6346:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    634d:	00 
    634e:	48 89 df             	mov    %rbx,%rdi
    6351:	48 29 de             	sub    %rbx,%rsi
    6354:	e8 a7 ae ff ff       	call   1200 <_ZdlPvm@plt>

      __attribute__((__always_inline__))
#if __cpp_constexpr_dynamic_alloc
      constexpr
#endif
      ~allocator() _GLIBCXX_NOTHROW { }
    6359:	e9 e9 fe ff ff       	jmp    6247 <_ZN5Graph4idk2Ei+0xf97>
		int weight = blue_weight;
    635e:	8b 44 24 58          	mov    0x58(%rsp),%eax
		int count = 0;
    6362:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
    6369:	00 
		int weight = blue_weight;
    636a:	89 44 24 40          	mov    %eax,0x40(%rsp)
    636e:	e9 d4 fe ff ff       	jmp    6247 <_ZN5Graph4idk2Ei+0xf97>
      }
    6373:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    637a:	00 
    637b:	4c 8d ac 24 90 00 00 	lea    0x90(%rsp),%r13
    6382:	00 
    6383:	e8 e8 cf ff ff       	call   3370 <_ZNSt12_Vector_baseIiSaIiEED1Ev>
    6388:	48 8d 84 24 e8 00 00 	lea    0xe8(%rsp),%rax
    638f:	00 
    6390:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    6395:	48 8d 84 24 28 01 00 	lea    0x128(%rsp),%rax
    639c:	00 
    639d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
class UnionFind {
    63a2:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    63a7:	e8 f4 cf ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    63ac:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    63b1:	e8 ea cf ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    63b6:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    63bb:	e8 e0 cf ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    63c0:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    63c5:	e8 d6 cf ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
	}
    63ca:	4c 89 ef             	mov    %r13,%rdi
    63cd:	e8 8e d1 ff ff       	call   3560 <_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev>
    63d2:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    63d9:	00 
    63da:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    63e1:	00 00 
    63e3:	0f 84 8c 00 00 00    	je     6475 <_ZN5Graph4idk2Ei+0x11c5>
    63e9:	e8 32 ae ff ff       	call   1220 <__stack_chk_fail@plt>
    63ee:	f3 0f 1e fa          	endbr64
    63f2:	48 89 c3             	mov    %rax,%rbx
    63f5:	4c 8d ac 24 90 00 00 	lea    0x90(%rsp),%r13
    63fc:	00 
    63fd:	eb a3                	jmp    63a2 <_ZN5Graph4idk2Ei+0x10f2>
    63ff:	f3 0f 1e fa          	endbr64
			}
    6403:	48 89 c3             	mov    %rax,%rbx
    6406:	eb 53                	jmp    645b <_ZN5Graph4idk2Ei+0x11ab>
    6408:	f3 0f 1e fa          	endbr64
			pq.push_back({edge.first, edge.second.first, edge.second.second, 1, 0});
    640c:	48 89 c3             	mov    %rax,%rbx
    640f:	e9 92 00 00 00       	jmp    64a6 <_ZN5Graph4idk2Ei+0x11f6>
    6414:	f3 0f 1e fa          	endbr64
    6418:	eb f2                	jmp    640c <_ZN5Graph4idk2Ei+0x115c>
    641a:	f3 0f 1e fa          	endbr64
    641e:	48 89 c3             	mov    %rax,%rbx
    6421:	48 8d 84 24 e8 00 00 	lea    0xe8(%rsp),%rax
    6428:	00 
    6429:	4c 8d ac 24 90 00 00 	lea    0x90(%rsp),%r13
    6430:	00 
    6431:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    6436:	e9 7b ff ff ff       	jmp    63b6 <_ZN5Graph4idk2Ei+0x1106>
    643b:	f3 0f 1e fa          	endbr64
	}
    643f:	48 89 c3             	mov    %rax,%rbx
    6442:	4c 8d ac 24 90 00 00 	lea    0x90(%rsp),%r13
    6449:	00 
    644a:	e9 7b ff ff ff       	jmp    63ca <_ZN5Graph4idk2Ei+0x111a>
    644f:	f3 0f 1e fa          	endbr64
    6453:	48 89 c3             	mov    %rax,%rbx
    6456:	e9 18 ff ff ff       	jmp    6373 <_ZN5Graph4idk2Ei+0x10c3>
			}
    645b:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    6462:	00 
    6463:	4c 8d ac 24 90 00 00 	lea    0x90(%rsp),%r13
    646a:	00 
    646b:	e8 30 cf ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    6470:	e9 2d ff ff ff       	jmp    63a2 <_ZN5Graph4idk2Ei+0x10f2>
    6475:	48 89 df             	mov    %rbx,%rdi
    6478:	e8 f3 ad ff ff       	call   1270 <_Unwind_Resume@plt>
    647d:	f3 0f 1e fa          	endbr64
			MST_Graph* tree = new MST_Graph(this->V);
    6481:	48 89 c3             	mov    %rax,%rbx
    6484:	eb 06                	jmp    648c <_ZN5Graph4idk2Ei+0x11dc>
    6486:	f3 0f 1e fa          	endbr64
    648a:	eb c7                	jmp    6453 <_ZN5Graph4idk2Ei+0x11a3>
    648c:	be 08 01 00 00       	mov    $0x108,%esi
    6491:	4c 89 ff             	mov    %r15,%rdi
    6494:	4c 8d ac 24 90 00 00 	lea    0x90(%rsp),%r13
    649b:	00 
    649c:	e8 5f ad ff ff       	call   1200 <_ZdlPvm@plt>
    64a1:	e9 fc fe ff ff       	jmp    63a2 <_ZN5Graph4idk2Ei+0x10f2>
			pq.push_back({edge.first, edge.second.first, edge.second.second, 1, 0});
    64a6:	4c 89 f7             	mov    %r14,%rdi
    64a9:	e8 f2 ce ff ff       	call   33a0 <_ZNSt6vectorIiSaIiEED1Ev>
    64ae:	48 8d 84 24 e8 00 00 	lea    0xe8(%rsp),%rax
    64b5:	00 
    64b6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    64bb:	48 8d 84 24 28 01 00 	lea    0x128(%rsp),%rax
    64c2:	00 
    64c3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    64c8:	e9 d5 fe ff ff       	jmp    63a2 <_ZN5Graph4idk2Ei+0x10f2>

Disassembly of section .fini:

00000000000064d0 <_fini>:
    64d0:	f3 0f 1e fa          	endbr64
    64d4:	48 83 ec 08          	sub    $0x8,%rsp
    64d8:	48 83 c4 08          	add    $0x8,%rsp
    64dc:	c3                   	ret
