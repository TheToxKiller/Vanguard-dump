// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140ECF74C                          ║
// ║  VA        : 0x140ECF74C                            ║
// ║  RVA       : 0xECF74C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401A2BAE  sub_1401A2B05
//   0x1401B5AFB  sub_1401B5A84
//   0x140206454  sub_140206448
//   0x1402895C0  sub_140289517
//
// ── CALLS TO (30) ──
//   0x140ECF74E  sub_140ECF74C
//   0x140ECF750  sub_140ECF74C
//   0x140ECF752  sub_140ECF74C
//   0x140ECF754  sub_140ECF74C
//   0x140ECF755  sub_140ECF74C
//   0x140ECF756  sub_140ECF74C
//   0x140ECF757  sub_140ECF74C
//   0x140ECF758  sub_140ECF74C
//   0x140ECF75F  sub_140ECF74C
//   0x140ECF767  sub_140ECF74C
//   0x140ECF76A  sub_140ECF74C
//   0x140ECF76E  sub_140ECF74C
//   0x140ECF771  sub_140ECF74C
//   0x140ECF775  sub_140ECF74C
//   0x140ECF778  sub_140ECF74C
//   0x140ECF77B  sub_140ECF74C
//   0x140ECF77E  sub_140ECF74C
//   0x140ECF781  sub_140ECF74C
//   0x140ECF785  sub_140ECF74C
//   0x140ECF788  sub_140ECF74C
//   0x140ECF78C  sub_140ECF74C
//   0x140ECF78F  sub_140ECF74C
//   0x140ECF792  sub_140ECF74C
//   0x140ECF79C  sub_140ECF74C
//   0x140ECF79F  sub_140ECF74C
//   0x140ECF7A2  sub_140ECF74C
//   0x140ECF7AC  sub_140ECF74C
//   0x140ECF7AF  sub_140ECF74C
//   0x140ECF7B2  sub_140ECF74C
//   0x140ECF7BC  sub_140ECF74C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18434 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A2BAE  sub_1401A2B05
;   0x1401B5AFB  sub_1401B5A84
;   0x140206454  sub_140206448
;   0x1402895C0  sub_140289517
;
; ── Instructions ───────────────────────────────
  0000000140ECF74C  push    r15
  0000000140ECF74E  push    r14
  0000000140ECF750  push    r13
  0000000140ECF752  push    r12
  0000000140ECF754  push    rsi
  0000000140ECF755  push    rdi
  0000000140ECF756  push    rbp
  0000000140ECF757  push    rbx
  0000000140ECF758  sub     rsp, 520h
  0000000140ECF75F  mov     rax, [rsp+560h+arg_130]
  0000000140ECF767  mov     rcx, rax
  0000000140ECF76A  shl     rcx, 18h
  0000000140ECF76E  not     rcx
  0000000140ECF771  shr     rax, 28h
  0000000140ECF775  not     rax
  0000000140ECF778  and     rax, rcx
  0000000140ECF77B  not     rax
  0000000140ECF77E  mov     rcx, rax
  0000000140ECF781  shl     rcx, 2Ah
  0000000140ECF785  not     rcx
  0000000140ECF788  shr     rax, 16h
  0000000140ECF78C  not     rax
  0000000140ECF78F  and     rax, rcx
  0000000140ECF792  mov     rcx, 91EC79A4B5A902E0h
  0000000140ECF79C  or      rcx, rax
  0000000140ECF79F  not     rax
  0000000140ECF7A2  mov     rdx, 6E13865B4A56FD1Fh
  0000000140ECF7AC  or      rdx, rax
  0000000140ECF7AF  and     rcx, rdx
  0000000140ECF7B2  mov     r15, 0E73FDB9A85422F59h
  0000000140ECF7BC  add     r15, rcx
  0000000140ECF7BF  xor     eax, eax
  0000000140ECF7C1  bt      r15, 38h ; '8'
  0000000140ECF7C6  setnb   al
  0000000140ECF7C9  mov     ebp, r15d
  0000000140ECF7CC  not     ebp
  0000000140ECF7CE  mov     ecx, ebp
  0000000140ECF7D0  shr     ecx, 0Bh
  0000000140ECF7D3  and     ecx, 3
  0000000140ECF7D6  imul    rcx, rax
  0000000140ECF7DA  mov     r14, rcx
  0000000140ECF7DD  mov     r12, [rsp+560h+arg_20]
  0000000140ECF7E5  mov     rax, [rsp+560h+arg_80]
  0000000140ECF7ED  mov     r10, [rsp+560h+arg_F0]
  0000000140ECF7F5  mov     rcx, r10
  0000000140ECF7F8  mov     rdx, r12
  0000000140ECF7FB  not     rdx
  0000000140ECF7FE  mov     r9, rdx
  0000000140ECF801  mov     r8, r10
  0000000140ECF804  and     rdx, r10
  0000000140ECF807  and     r10, r12
  0000000140ECF80A  and     r9, rax
  0000000140ECF80D  and     r12, rax
  0000000140ECF810  not     rax
  0000000140ECF813  not     r10
  0000000140ECF816  and     r10, rax
  0000000140ECF819  mov     r11, 0DFFEAFDFBFEFFFF7h
  0000000140ECF823  or      r11, [rsp+560h+arg_98]
  0000000140ECF82B  mov     rsi, 5CFE01958A806B67h
  0000000140ECF835  imul    rsi, r11
  0000000140ECF839  imul    r10, rsi
  0000000140ECF83D  not     rcx
  0000000140ECF840  and     r8, r9
  0000000140ECF843  not     r9
  0000000140ECF846  and     r9, rcx
  0000000140ECF849  not     r9
  0000000140ECF84C  mov     rdi, r8
  0000000140ECF84F  not     rdi
  0000000140ECF852  and     rdi, r9
  0000000140ECF855  not     rdi
  0000000140ECF858  mov     r9, 0A301FE6A757F9499h
  0000000140ECF862  imul    r9, r11
  0000000140ECF866  imul    rdi, r9
  0000000140ECF86A  and     rdx, rax
  0000000140ECF86D  imul    rdx, r9
  0000000140ECF871  add     rdx, r10
  0000000140ECF874  imul    r8, rsi
  0000000140ECF878  add     r8, rdx
  0000000140ECF87B  and     r12, rcx
  0000000140ECF87E  not     r12
  0000000140ECF881  imul    r12, r9
  0000000140ECF885  add     r12, r8
  0000000140ECF888  add     r12, rdi
  0000000140ECF88B  imul    eax, r12d, 7E4F8860h
  0000000140ECF892  add     rax, rsp
  0000000140ECF895  add     rax, 560h
  0000000140ECF89B  mov     [rsp+560h+var_438], rax
  0000000140ECF8A3  mov     [rsp+560h+var_490], r14
  0000000140ECF8AB  mov     rcx, r14
  0000000140ECF8AE  imul    rcx, rax
  0000000140ECF8B2  mov     rax, r15
  0000000140ECF8B5  shr     rax, 15h
  0000000140ECF8B9  not     eax
  0000000140ECF8BB  and     eax, 40001h
  0000000140ECF8C0  shr     ebp, 6
  0000000140ECF8C3  and     ebp, 41h
  0000000140ECF8C6  imul    rbp, rax
  0000000140ECF8CA  imul    eax, r12d, 0F907AE70h
  0000000140ECF8D1  mov     [rsp+560h+var_4B0], rax
  0000000140ECF8D9  lea     rdx, [rsp+rax+560h+var_560]
  0000000140ECF8DD  add     rdx, 560h
  0000000140ECF8E4  imul    rdx, rbp
  0000000140ECF8E8  not     rdx
  0000000140ECF8EB  mov     r9, r15
  0000000140ECF8EE  shr     r9, 16h
  0000000140ECF8F2  not     r9d
  0000000140ECF8F5  and     r9d, 20001h
  0000000140ECF8FC  imul    eax, r12d, 1C17B950h
  0000000140ECF903  lea     r8, [rsp+rax+560h+var_560]
  0000000140ECF907  add     r8, 560h
  0000000140ECF90E  imul    r8, r9
  0000000140ECF912  mov     [rsp+560h+var_420], r9
  0000000140ECF91A  not     r8
  0000000140ECF91D  and     r8, rdx
  0000000140ECF920  not     r8
  0000000140ECF923  add     r8, rcx
  0000000140ECF926  not     r8
  0000000140ECF929  mov     rdx, r15
  0000000140ECF92C  shr     rdx, 19h
  0000000140ECF930  not     edx
  0000000140ECF932  mov     [rsp+560h+var_508], rdx
  0000000140ECF937  mov     r15d, edx
  0000000140ECF93A  and     r15d, 30004001h
  0000000140ECF941  imul    ecx, r12d, 0B9DFEA40h
  0000000140ECF948  mov     [rsp+560h+var_4E8], rcx
  0000000140ECF94D  add     rcx, rsp
  0000000140ECF950  add     rcx, 560h
  0000000140ECF957  mov     [rsp+560h+var_1F8], rcx
  0000000140ECF95F  mov     r13, r15
  0000000140ECF962  imul    r13, rcx
  0000000140ECF966  not     r13
  0000000140ECF969  and     r13, r8
  0000000140ECF96C  imul    ecx, r12d, 0A8FB3E0h
  0000000140ECF973  mov     [rsp+560h+var_3F0], rcx
  0000000140ECF97B  add     rcx, rsp
  0000000140ECF97E  add     rcx, 560h
  0000000140ECF985  imul    rcx, r9
  0000000140ECF989  not     rcx
  0000000140ECF98C  imul    edx, r12d, 2F6B6FE8h
  0000000140ECF993  add     rdx, rsp
  0000000140ECF996  add     rdx, 560h
  0000000140ECF99D  imul    rdx, rbp
  0000000140ECF9A1  mov     [rsp+560h+var_430], rbp
  0000000140ECF9A9  not     rdx
  0000000140ECF9AC  and     rdx, rcx
  0000000140ECF9AF  not     rdx
  0000000140ECF9B2  imul    ecx, r12d, 3F27C430h
  0000000140ECF9B9  mov     [rsp+560h+var_500], rcx
  0000000140ECF9BE  lea     rbx, [rsp+rcx+560h+var_560]
  0000000140ECF9C2  add     rbx, 560h
  0000000140ECF9C9  imul    rbx, r14
  0000000140ECF9CD  add     rbx, rdx
  0000000140ECF9D0  mov     rax, [rsp+rax+560h]
  0000000140ECF9D8  mov     rdx, 9F9B596D0B9AE519h
  0000000140ECF9E2  or      rdx, rax
  0000000140ECF9E5  mov     rdi, rax
  0000000140ECF9E8  not     rax
  0000000140ECF9EB  mov     rsi, 8EA1F68C78A0DBD6h
  0000000140ECF9F5  imul    rsi, r12
  0000000140ECF9F9  mov     r8, 6064A692F4651AE6h
  0000000140ECFA03  or      r8, rax
  0000000140ECFA06  mov     rcx, rax
  0000000140ECFA09  and     rcx, rsi
  0000000140ECFA0C  not     rcx
  0000000140ECFA0F  mov     rax, 0E2618E514877A481h
  0000000140ECFA19  imul    rax, r12
  0000000140ECFA1D  and     rdi, rax
  0000000140ECFA20  not     rdi
  0000000140ECFA23  and     rdi, rcx
  0000000140ECFA26  imul    ecx, r12d, 0DEBBA648h
  0000000140ECFA2D  mov     [rsp+560h+var_280], rcx
  0000000140ECFA35  add     rcx, rsp
  0000000140ECFA38  add     rcx, 560h
  0000000140ECFA3F  mov     [rsp+560h+var_3B0], rcx
  0000000140ECFA47  mov     r10, r15
  0000000140ECFA4A  mov     [rsp+560h+var_378], r15
  0000000140ECFA52  imul    r10, rcx
  0000000140ECFA56  not     r10
  0000000140ECFA59  imul    ecx, r12d, -37h
  0000000140ECFA5D  mov     dword ptr [rsp+560h+var_558], ecx
  0000000140ECFA61  mov     r11, rdi
  0000000140ECFA64  shl     r11, cl
  0000000140ECFA67  not     rbx
  0000000140ECFA6A  and     rbx, r10
  0000000140ECFA6D  mov     [rsp+560h+var_4A8], rbx
  0000000140ECFA75  not     r11
  0000000140ECFA78  imul    ecx, r12d, 77h ; 'w'
  0000000140ECFA7C  mov     dword ptr [rsp+560h+var_560], ecx
  0000000140ECFA7F  shr     rdi, cl
  0000000140ECFA82  not     rdi
  0000000140ECFA85  and     rdi, r11
  0000000140ECFA88  mov     r14, rdi
  0000000140ECFA8B  and     r8, rdx
  0000000140ECFA8E  mov     rcx, r8
  0000000140ECFA91  shl     rcx, 21h
  0000000140ECFA95  not     rcx
  0000000140ECFA98  shr     r8, 1Fh
  0000000140ECFA9C  not     r8
  0000000140ECFA9F  and     r8, rcx
  0000000140ECFAA2  not     r8
  0000000140ECFAA5  mov     r10, 3AF7CEE47FA6EACBh
  0000000140ECFAAF  add     r10, r8
  0000000140ECFAB2  mov     rdx, r10
  0000000140ECFAB5  shr     rdx, 15h
  0000000140ECFAB9  not     edx
  0000000140ECFABB  and     edx, 1000001h
  0000000140ECFAC1  mov     ecx, r10d
  0000000140ECFAC4  not     ecx
  0000000140ECFAC6  mov     r8d, ecx
  0000000140ECFAC9  shr     r8d, 4
  0000000140ECFACD  and     r8d, 49h
  0000000140ECFAD1  imul    r8, rdx
  0000000140ECFAD5  mov     r11, r8
  0000000140ECFAD8  mov     rdx, r10
  0000000140ECFADB  shr     rdx, 1Fh
  0000000140ECFADF  not     edx
  0000000140ECFAE1  and     edx, 3004001h
  0000000140ECFAE7  mov     r9, r10
  0000000140ECFAEA  shr     r9, 28h
  0000000140ECFAEE  not     r9d
  0000000140ECFAF1  and     r9d, 21h
  0000000140ECFAF5  imul    r9, rdx
  0000000140ECFAF9  shr     ecx, 8
  0000000140ECFAFC  and     ecx, 5
  0000000140ECFAFF  mov     rdx, r10
  0000000140ECFB02  shr     rdx, 11h
  0000000140ECFB06  not     edx
  0000000140ECFB08  and     edx, 10000001h
  0000000140ECFB0E  imul    rdx, rcx
  0000000140ECFB12  mov     rcx, r10
  0000000140ECFB15  shr     rcx, 1Bh
  0000000140ECFB19  not     ecx
  0000000140ECFB1B  and     ecx, 30040001h
  0000000140ECFB21  shr     r10, 2Ch
  0000000140ECFB25  not     r10d
  0000000140ECFB28  and     r10d, 3
  0000000140ECFB2C  imul    r10, rcx
  0000000140ECFB30  imul    ecx, r12d, 8FD78DD0h
  0000000140ECFB37  mov     [rsp+560h+var_268], rcx
  0000000140ECFB3F  add     rcx, rsp
  0000000140ECFB42  add     rcx, 560h
  0000000140ECFB49  imul    rcx, rdx
  0000000140ECFB4D  mov     rbx, rdx
  0000000140ECFB50  mov     [rsp+560h+var_4A0], rdx
  0000000140ECFB58  not     rcx
  0000000140ECFB5B  imul    edx, r12d, 0F20F5CE0h
  0000000140ECFB62  lea     rdi, [rsp+rdx+560h+var_560]
  0000000140ECFB66  add     rdi, 560h
  0000000140ECFB6D  imul    rdi, r10
  0000000140ECFB71  mov     [rsp+560h+var_260], r10
  0000000140ECFB79  not     rdi
  0000000140ECFB7C  and     rdi, rcx
  0000000140ECFB7F  mov     rcx, 0C523449D1AD8B503h
  0000000140ECFB89  imul    rcx, r12
  0000000140ECFB8D  mov     [rsp+560h+var_4C8], rcx
  0000000140ECFB95  not     r14
  0000000140ECFB98  add     r14, rcx
  0000000140ECFB9B  imul    ecx, r12d, -55h
  0000000140ECFB9F  shr     r14, cl
  0000000140ECFBA2  mov     [rsp+560h+var_548], r14
  0000000140ECFBA7  imul    ecx, r12d, 7C83D738h
  0000000140ECFBAE  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140ECFBB2  add     rdx, 560h
  0000000140ECFBB9  mov     [rsp+560h+var_328], rdx
  0000000140ECFBC1  imul    ecx, r12d, 0BBAB9B68h
  0000000140ECFBC8  add     rcx, rsp
  0000000140ECFBCB  add     rcx, 560h
  0000000140ECFBD2  mov     [rsp+560h+var_340], r9
  0000000140ECFBDA  imul    rcx, r9
  0000000140ECFBDE  mov     [rsp+560h+var_298], rcx
  0000000140ECFBE6  not     rdi
  0000000140ECFBE9  add     rdi, rcx
  0000000140ECFBEC  imul    ecx, r12d, 0E94B5A28h
  0000000140ECFBF3  mov     [rsp+560h+var_528], rcx
  0000000140ECFBF8  imul    ecx, r12d, 0ABEF4720h
  0000000140ECFBFF  mov     [rsp+560h+var_468], rcx
  0000000140ECFC07  imul    ecx, r12d, 3EE77FA9h
  0000000140ECFC0E  mov     [rsp+560h+var_370], rcx
  0000000140ECFC16  imul    ecx, r12d, 5973CC58h
  0000000140ECFC1D  mov     [rsp+560h+var_520], rcx
  0000000140ECFC22  imul    ecx, r12d, 50AFC9A0h
  0000000140ECFC29  mov     [rsp+560h+var_3B8], rcx
  0000000140ECFC31  test    r11b, 1
  0000000140ECFC35  mov     [rsp+560h+var_3E0], r8
  0000000140ECFC3D  cmovnz  rdi, rdx
  0000000140ECFC41  mov     rdx, [rsp+rcx+560h]
  0000000140ECFC49  mov     [rsp+560h+var_498], rdx
  0000000140ECFC51  mov     rcx, rdx
  0000000140ECFC54  shr     rcx, 0Ch
  0000000140ECFC58  not     ecx
  0000000140ECFC5A  and     ecx, 2040101h
  0000000140ECFC60  shr     rdx, 15h
  0000000140ECFC64  not     edx
  0000000140ECFC66  and     edx, 0A010201h
  0000000140ECFC6C  imul    rdx, rcx
  0000000140ECFC70  mov     [rsp+560h+var_4B8], rdx
  0000000140ECFC78  imul    ecx, r12d, 0BD774C90h
  0000000140ECFC7F  mov     [rsp+560h+var_3C8], rcx
  0000000140ECFC87  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140ECFC8B  add     rdx, 560h
  0000000140ECFC92  mov     [rsp+560h+var_2A8], rdx
  0000000140ECFC9A  imul    rbp, rdx
  0000000140ECFC9E  not     rbp
  0000000140ECFCA1  imul    edx, r12d, 989B9088h
  0000000140ECFCA8  mov     [rsp+560h+var_3C0], rdx
  0000000140ECFCB0  lea     r8, [rsp+rdx+560h+var_560]
  0000000140ECFCB4  add     r8, 560h
  0000000140ECFCBB  imul    r8, [rsp+560h+var_420]
  0000000140ECFCC4  not     r8
  0000000140ECFCC7  and     r8, rbp
  0000000140ECFCCA  not     r8
  0000000140ECFCCD  imul    ecx, r12d, 0B11BE788h
  0000000140ECFCD4  mov     [rsp+560h+var_3D0], rcx
  0000000140ECFCDC  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140ECFCE0  add     rdx, 560h
  0000000140ECFCE7  mov     [rsp+560h+var_330], rdx
  0000000140ECFCEF  mov     rcx, [rsp+560h+var_490]
  0000000140ECFCF7  imul    rcx, rdx
  0000000140ECFCFB  add     rcx, r8
  0000000140ECFCFE  not     rcx
  0000000140ECFD01  imul    r8d, r12d, 3976250h
  0000000140ECFD08  lea     rdx, [rsp+r8+560h+var_560]
  0000000140ECFD0C  add     rdx, 560h
  0000000140ECFD13  mov     [rsp+560h+var_398], rdx
  0000000140ECFD1B  mov     rbp, r15
  0000000140ECFD1E  imul    rbp, rdx
  0000000140ECFD22  not     rbp
  0000000140ECFD25  and     rbp, rcx
  0000000140ECFD28  imul    ecx, r12d, 758B85A8h
  0000000140ECFD2F  mov     [rsp+560h+var_4D0], rcx
  0000000140ECFD37  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140ECFD3B  add     rdx, 560h
  0000000140ECFD42  mov     [rsp+560h+var_2B8], rdx
  0000000140ECFD4A  mov     rcx, rbx
  0000000140ECFD4D  imul    rcx, rdx
  0000000140ECFD51  not     rcx
  0000000140ECFD54  imul    r8d, r12d, 64038038h
  0000000140ECFD5B  lea     rdx, [rsp+r8+560h+var_560]
  0000000140ECFD5F  add     rdx, 560h
  0000000140ECFD66  mov     [rsp+560h+var_3D8], rdx
  0000000140ECFD6E  imul    r10, rdx
  0000000140ECFD72  not     r10
  0000000140ECFD75  and     r10, rcx
  0000000140ECFD78  not     r10
  0000000140ECFD7B  imul    ecx, r12d, 47EBC6E8h
  0000000140ECFD82  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140ECFD86  add     rdx, 560h
  0000000140ECFD8D  mov     [rsp+560h+var_380], rdx
  0000000140ECFD95  imul    r9, rdx
  0000000140ECFD99  add     r9, r10
  0000000140ECFD9C  not     r9
  0000000140ECFD9F  imul    edx, r12d, 0CD33A0D8h
  0000000140ECFDA6  mov     [rsp+560h+var_2D0], rdx
  0000000140ECFDAE  add     rdx, rsp
  0000000140ECFDB1  add     rdx, 560h
  0000000140ECFDB8  mov     [rsp+560h+var_2B0], rdx
  0000000140ECFDC0  mov     r15, r11
  0000000140ECFDC3  imul    r15, rdx
  0000000140ECFDC7  not     r15
  0000000140ECFDCA  and     r15, r9
  0000000140ECFDCD  mov     rdx, [rsp+560h+arg_F8]
  0000000140ECFDD5  mov     r8d, edx
  0000000140ECFDD8  not     r8d
  0000000140ECFDDB  mov     ecx, r8d
  0000000140ECFDDE  mov     r11, r8
  0000000140ECFDE1  shr     ecx, 0Bh
  0000000140ECFDE4  and     ecx, 50401h
  0000000140ECFDEA  mov     r8, rdx
  0000000140ECFDED  shr     r8, 24h
  0000000140ECFDF1  not     r8d
  0000000140ECFDF4  and     r8d, 0A001101h
  0000000140ECFDFB  imul    r8, rcx
  0000000140ECFDFF  mov     r14, r8
  0000000140ECFE02  mov     [rsp+560h+var_4D8], r8
  0000000140ECFE0A  mov     rcx, rdx
  0000000140ECFE0D  shr     rcx, 32h
  0000000140ECFE11  not     ecx
  0000000140ECFE13  and     ecx, 2801h
  0000000140ECFE19  mov     r8, r11
  0000000140ECFE1C  shr     r8d, 6
  0000000140ECFE20  and     r8d, 9
  0000000140ECFE24  imul    r8, rcx
  0000000140ECFE28  mov     r9, rdx
  0000000140ECFE2B  mov     rbx, rdx
  0000000140ECFE2E  mov     [rsp+560h+var_80], rdx
  0000000140ECFE36  shr     r9, 3Ch
  0000000140ECFE3A  and     r9d, 1
  0000000140ECFE3E  mov     [rsp+560h+var_428], r9
  0000000140ECFE46  imul    ecx, r12d, 73BFD480h
  0000000140ECFE4D  mov     [rsp+560h+var_338], rcx
  0000000140ECFE55  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140ECFE59  add     rdx, 560h
  0000000140ECFE60  mov     [rsp+560h+var_230], rdx
  0000000140ECFE68  mov     rcx, r9
  0000000140ECFE6B  imul    rcx, rdx
  0000000140ECFE6F  not     rcx
  0000000140ECFE72  imul    r11d, r12d, 0C63B4F48h
  0000000140ECFE79  lea     rdx, [rsp+r11+560h+var_560]
  0000000140ECFE7D  add     rdx, 560h
  0000000140ECFE84  mov     [rsp+560h+var_258], rdx
  0000000140ECFE8C  mov     r11, r14
  0000000140ECFE8F  imul    r11, rdx
  0000000140ECFE93  not     r11
  0000000140ECFE96  and     r11, rcx
  0000000140ECFE99  not     r11
  0000000140ECFE9C  imul    ecx, r12d, 382F72A0h
  0000000140ECFEA3  lea     r14, [rsp+rcx+560h+var_560]
  0000000140ECFEA7  add     r14, 560h
  0000000140ECFEAE  imul    r14, r8
  0000000140ECFEB2  mov     [rsp+560h+var_4F0], r8
  0000000140ECFEB7  add     r14, r11
  0000000140ECFEBA  shr     ebx, 0Ah
  0000000140ECFEBD  and     ebx, 40001h
  0000000140ECFEC3  mov     [rsp+560h+var_388], rbx
  0000000140ECFECB  imul    ecx, r12d, 0D5F7A390h
  0000000140ECFED2  mov     [rsp+560h+var_248], rcx
  0000000140ECFEDA  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140ECFEDE  add     rdx, 560h
  0000000140ECFEE5  mov     [rsp+560h+var_240], rdx
  0000000140ECFEED  mov     rcx, rbx
  0000000140ECFEF0  imul    rcx, rdx
  0000000140ECFEF4  not     rcx
  0000000140ECFEF7  not     r14
  0000000140ECFEFA  and     r14, rcx
  0000000140ECFEFD  not     r13
  0000000140ECFF00  mov     rcx, [r13+0]
  0000000140ECFF04  mov     [rsp+560h+var_448], rcx
  0000000140ECFF0C  mov     rdx, rcx
  0000000140ECFF0F  not     rdx
  0000000140ECFF12  mov     [rsp+560h+var_488], rdx
  0000000140ECFF1A  and     rsi, rdx
  0000000140ECFF1D  not     rsi
  0000000140ECFF20  and     rax, rcx
  0000000140ECFF23  not     rax
  0000000140ECFF26  and     rax, rsi
  0000000140ECFF29  mov     rcx, [rsp+560h+var_498]
  0000000140ECFF31  not     ecx
  0000000140ECFF33  mov     [rsp+560h+var_440], rcx
  0000000140ECFF3B  mov     r9d, ecx
  0000000140ECFF3E  shr     r9d, 11h
  0000000140ECFF42  mov     edx, r9d
  0000000140ECFF45  and     edx, 9
  0000000140ECFF48  mov     [rsp+560h+var_348], rdx
  0000000140ECFF50  imul    ecx, r12d, 6CC782F0h
  0000000140ECFF57  lea     r11, [rsp+rcx+560h+var_560]
  0000000140ECFF5B  add     r11, 560h
  0000000140ECFF62  imul    r11, rdx
  0000000140ECFF66  not     r11
  0000000140ECFF69  imul    ecx, r12d, 26A76D30h
  0000000140ECFF70  mov     [rsp+560h+var_550], rcx
  0000000140ECFF75  add     rcx, rsp
  0000000140ECFF78  add     rcx, 560h
  0000000140ECFF7F  mov     [rsp+560h+var_238], rcx
  0000000140ECFF87  mov     rbx, [rsp+560h+var_4B8]
  0000000140ECFF8F  imul    rbx, rcx
  0000000140ECFF93  not     rbx
  0000000140ECFF96  mov     rsi, rax
  0000000140ECFF99  mov     ecx, dword ptr [rsp+560h+var_558]
  0000000140ECFF9D  shl     rsi, cl
  0000000140ECFFA0  mov     ecx, dword ptr [rsp+560h+var_560]
  0000000140ECFFA3  shr     rax, cl
  0000000140ECFFA6  and     rbx, r11
  0000000140ECFFA9  not     rsi
  0000000140ECFFAC  not     rax
  0000000140ECFFAF  and     rax, rsi
  0000000140ECFFB2  not     rax
  0000000140ECFFB5  add     rax, [rsp+560h+var_4C8]
  0000000140ECFFBD  mov     rcx, [rsp+560h+var_370]
  0000000140ECFFC5  and     ecx, dword ptr [rsp+560h+var_548]
  0000000140ECFFC9  mov     esi, ecx
  0000000140ECFFCB  mov     dword ptr [rsp+560h+var_2C0], ecx
  0000000140ECFFD2  imul    r11d, r12d, 0C2A3ECF8h
  0000000140ECFFD9  imul    ecx, r12d, 0FAD35F98h
  0000000140ECFFE0  mov     [rsp+560h+var_470], rcx
  0000000140ECFFE8  imul    ecx, r12d, 0C46F9E20h
  0000000140ECFFEF  mov     [rsp+560h+var_390], rcx
  0000000140ECFFF7  imul    ecx, r12d, 8E0BDCA8h
  0000000140ECFFFE  mov     [rsp+560h+var_560], rcx
  0000000140ED0002  imul    ecx, r12d, 0D7C354B8h
  0000000140ED0009  mov     [rsp+560h+var_530], rcx
  0000000140ED000E  imul    ecx, r12d, 1353B698h
  0000000140ED0015  mov     [rsp+560h+var_558], rcx
  0000000140ED001A  imul    r10d, r12d, 87138B18h
  0000000140ED0021  mov     [rsp+560h+var_460], r10
  0000000140ED0029  imul    ecx, r12d, 0CEFF5200h
  0000000140ED0030  imul    edx, r12d, 0A15F9340h
  0000000140ED0037  mov     [rsp+560h+var_458], rdx
  0000000140ED003F  imul    r13d, r12d, 8547D9F0h
  0000000140ED0046  mov     [rsp+560h+var_4C8], r13
  0000000140ED004E  bt      rax, 3Dh ; '='
  0000000140ED0053  setnb   byte ptr [rsp+560h+var_540]
  0000000140ED0058  imul    eax, r12d, 0E77FA900h
  0000000140ED005F  mov     rax, [rsp+rax+560h]
  0000000140ED0067  mov     [rsp+560h+var_450], rax
  0000000140ED006F  shr     rax, 3Fh
  0000000140ED0073  mov     [rsp+560h+var_290], rax
  0000000140ED007B  imul    r13d, r12d, 6237CF10h
  0000000140ED0082  mov     [rsp+560h+var_2A0], r13
  0000000140ED008A  test    r9b, 1
  0000000140ED008E  lea     rax, [rsp+rcx+560h]
  0000000140ED0096  lea     rcx, [rsp+rdx+560h]
  0000000140ED009E  cmovnz  rcx, rax
  0000000140ED00A2  mov     [rsp+560h+var_48], rcx
  0000000140ED00AA  not     r14
  0000000140ED00AD  mov     rax, [r14]
  0000000140ED00B0  mov     [rsp+560h+var_350], rax
  0000000140ED00B8  lea     rcx, [rax+r10]
  0000000140ED00BC  lea     rax, [rsp+r13+560h]
  0000000140ED00C4  mov     [rsp+560h+var_358], rax
  0000000140ED00CC  cmovz   rcx, rax
  0000000140ED00D0  mov     [rsp+560h+var_4E0], rcx
  0000000140ED00D8  imul    eax, r12d, 0E0875770h
  0000000140ED00DF  mov     [rsp+560h+var_288], rax
  0000000140ED00E7  mov     rcx, [rsp+rax+560h]
  0000000140ED00EF  mov     rax, rcx
  0000000140ED00F2  mov     rdx, rcx
  0000000140ED00F5  mov     [rsp+560h+var_50], rcx
  0000000140ED00FD  not     rax
  0000000140ED0100  mov     rcx, 0FA2C63EA8E689622h
  0000000140ED010A  imul    rcx, r12
  0000000140ED010E  and     rcx, rax
  0000000140ED0111  not     rcx
  0000000140ED0114  mov     r9, 76D720F332AFEA35h
  0000000140ED011E  imul    r9, r12
  0000000140ED0122  and     r9, rdx
  0000000140ED0125  not     r9
  0000000140ED0128  and     r9, rcx
  0000000140ED012B  imul    ecx, r12d, 0F73BFD48h
  0000000140ED0132  mov     [rsp+560h+var_88], rcx
  0000000140ED013A  mov     rax, r9
  0000000140ED013D  shl     rax, cl
  0000000140ED0140  mov     rcx, r11
  0000000140ED0143  mov     [rsp+560h+var_3A0], r11
  0000000140ED014B  shr     r9, cl
  0000000140ED014E  not     eax
  0000000140ED0150  not     r9d
  0000000140ED0153  and     r9d, eax
  0000000140ED0156  imul    eax, r12d, 24DBBC08h
  0000000140ED015D  add     rax, rsp
  0000000140ED0160  add     rax, 560h
  0000000140ED0166  imul    rax, r8
  0000000140ED016A  imul    edx, r12d, 0F043ABB8h
  0000000140ED0171  mov     [rsp+560h+var_2E8], rdx
  0000000140ED0179  add     rdx, rsp
  0000000140ED017C  add     rdx, 560h
  0000000140ED0183  imul    rdx, [rsp+560h+var_428]
  0000000140ED018C  add     rdx, rax
  0000000140ED018F  imul    eax, r12d, 151F67C0h
  0000000140ED0196  mov     [rsp+560h+var_2E0], rax
  0000000140ED019E  test    sil, 1
  0000000140ED01A2  lea     r10, [rsp+r11+560h]
  0000000140ED01AA  cmovnz  r10, rdx
  0000000140ED01AE  not     rbx
  0000000140ED01B1  cmovz   rbx, [rsp+560h+var_330]
  0000000140ED01BA  imul    eax, r12d, 1DE36A78h
  0000000140ED01C1  mov     [rsp+560h+var_2F0], rax
  0000000140ED01C9  lea     r11, [rsp+rax+560h+var_560]
  0000000140ED01CD  add     r11, 560h
  0000000140ED01D4  imul    r11, [rsp+560h+var_430]
  0000000140ED01DD  not     r11
  0000000140ED01E0  mov     rcx, [rsp+560h+var_420]
  0000000140ED01E8  mov     rax, rcx
  0000000140ED01EB  imul    rax, [rsp+560h+var_328]
  0000000140ED01F4  not     rax
  0000000140ED01F7  and     rax, r11
  0000000140ED01FA  imul    r11d, r12d, 9F93E218h
  0000000140ED0201  lea     rdx, [rsp+r11+560h+var_560]
  0000000140ED0205  add     rdx, 560h
  0000000140ED020C  mov     [rsp+560h+var_4F8], rdx
  0000000140ED0211  not     rax
  0000000140ED0214  mov     r11, [rsp+560h+var_490]
  0000000140ED021C  imul    r11, rdx
  0000000140ED0220  add     r11, rax
  0000000140ED0223  mov     r13, r12
  0000000140ED0226  imul    eax, r13d, 6AFBD1C8h
  0000000140ED022D  mov     [rsp+560h+var_538], rax
  0000000140ED0232  imul    edx, r13d, 1CBB128h
  0000000140ED0239  mov     [rsp+560h+var_300], rdx
  0000000140ED0241  imul    r8d, r13d, 0B4B349D8h
  0000000140ED0248  imul    esi, r13d, 40F37558h
  0000000140ED024F  mov     [rsp+560h+var_2C8], rsi
  0000000140ED0257  imul    r14d, r13d, 527B7AC8h
  0000000140ED025E  mov     [rsp+560h+var_510], r14
  0000000140ED0263  test    byte ptr [rsp+560h+var_508], 1
  0000000140ED0268  mov     rax, [rsp+560h+var_4A8]
  0000000140ED0270  not     rax
  0000000140ED0273  mov     rax, [rax]
  0000000140ED0276  mov     [rsp+560h+var_250], rax
  0000000140ED027E  mov     rax, [rdi]
  0000000140ED0281  mov     [rsp+560h+var_200], rax
  0000000140ED0289  not     rbp
  0000000140ED028C  mov     rax, [rbp+0]
  0000000140ED0290  mov     [rsp+560h+var_278], rax
  0000000140ED0298  not     r15
  0000000140ED029B  mov     rax, [r15]
  0000000140ED029E  mov     [rsp+560h+var_4A8], rax
  0000000140ED02A6  mov     rax, [rbx]
  0000000140ED02A9  mov     [rsp+560h+var_60], rax
  0000000140ED02B1  mov     rax, [r10]
  0000000140ED02B4  mov     [rsp+560h+var_218], rax
  0000000140ED02BC  cmovnz  r11, [rsp+560h+var_358]
  0000000140ED02C5  mov     rax, [r11]
  0000000140ED02C8  mov     [rsp+560h+var_58], rax
  0000000140ED02D0  mov     rax, [rsp+rdx+560h]
  0000000140ED02D8  imul    rax, rcx
  0000000140ED02DC  mov     [rsp+560h+var_3A8], rax
  0000000140ED02E4  mov     [rsp+560h+var_3E8], r8
  0000000140ED02EC  lea     r11, [rsp+r8+560h+var_560]
  0000000140ED02F0  add     r11, 560h
  0000000140ED02F7  imul    r11, [rsp+560h+var_340]
  0000000140ED0300  mov     rax, [rsp+560h+var_528]
  0000000140ED0305  mov     rax, [rsp+rax+560h]
  0000000140ED030D  mov     [rsp+560h+var_518], rax
  0000000140ED0312  mov     rax, [rsp+560h+var_468]
  0000000140ED031A  mov     rax, [rsp+rax+560h]
  0000000140ED0322  mov     [rsp+560h+var_360], rax
  0000000140ED032A  mov     rax, [rsp+560h+var_470]
  0000000140ED0332  mov     rax, [rsp+rax+560h]
  0000000140ED033A  mov     [rsp+560h+var_478], rax
  0000000140ED0342  mov     rax, [rsp+560h+var_390]
  0000000140ED034A  mov     rax, [rsp+rax+560h]
  0000000140ED0352  mov     [rsp+560h+var_368], rax
  0000000140ED035A  mov     rax, [rsp+560h+var_560]
  0000000140ED035E  mov     rax, [rsp+rax+560h]
  0000000140ED0366  mov     [rsp+560h+var_208], rax
  0000000140ED036E  mov     rax, [rsp+560h+var_520]
  0000000140ED0373  mov     rax, [rsp+rax+560h]
  0000000140ED037B  mov     [rsp+560h+var_270], rax
  0000000140ED0383  mov     rax, [rsp+560h+var_558]
  0000000140ED0388  mov     rax, [rsp+rax+560h]
  0000000140ED0390  mov     [rsp+560h+var_3F8], rax
  0000000140ED0398  mov     rax, [rsp+560h+var_460]
  0000000140ED03A0  mov     rax, [rsp+rax+560h]
  0000000140ED03A8  mov     [rsp+560h+var_508], rax
  0000000140ED03AD  mov     rcx, [rsp+560h+var_4C8]
  0000000140ED03B5  mov     rax, [rsp+rcx+560h]
  0000000140ED03BD  mov     [rsp+560h+var_480], rax
  0000000140ED03C5  mov     rax, [rsp+r8+560h]
  0000000140ED03CD  mov     [rsp+560h+var_210], rax
  0000000140ED03D5  mov     rax, [rsp+rsi+560h]
  0000000140ED03DD  mov     [rsp+560h+var_78], rax
  0000000140ED03E5  mov     rax, [rsp+560h+var_458]
  0000000140ED03ED  mov     rax, [rsp+rax+560h]
  0000000140ED03F5  mov     [rsp+560h+var_70], rax
  0000000140ED03FD  mov     rsi, [rsp+560h+var_2A0]
  0000000140ED0405  mov     rax, [rsp+rsi+560h]
  0000000140ED040D  mov     [rsp+560h+var_68], rax
  0000000140ED0415  imul    ebp, r13d, 0AA2395F8h
  0000000140ED041C  mov     rax, [rsp+rbp+560h]
  0000000140ED0424  mov     [rsp+560h+var_2F8], rax
  0000000140ED042C  mov     rax, 9681C548E1824E15h
  0000000140ED0436  mov     rax, 0B4758DF38C9BC45h
  0000000140ED0440  test    rax, 0
  0000000140ED0446  call    locret_140ED0456  ; -> locret_140ED0456
  0000000140ED044B  jns     loc_140ED0457
  0000000140ED0451  jmp     loc_140ED10F2
  0000000140ED0456  retn
  0000000140ED0457  nop
  0000000140ED0458  jmp     loc_140ED3F08
  0000000140ED045D  mov     rax, 259B16C7FBA68A13h
  0000000140ED0467  mov     rax, 92CEE09EF38EAD1Ah
  0000000140ED0471  mov     rax, 9681C548E1824E15h
  0000000140ED047B  mov     rax, 0B4758DF38C9BC45h
  0000000140ED0485  mov     rax, [rsp+560h+var_2F8]
  0000000140ED048D  mov     [rax], r11
  0000000140ED0490  mov     rax, 0DEC0CE6749DA12D3h
  0000000140ED049A  mov     rax, 0AFBD4B1C78A4C66Eh
  0000000140ED04A4  mov     rax, 0DEC0CE6749DA12D3h
  0000000140ED04AE  mov     rax, 0AFBD4B1C78A4C66Eh
  0000000140ED04B8  mov     rax, 0DEC0CE6749DA12D3h
  0000000140ED04C2  mov     rax, 0AFBD4B1C78A4C66Eh
  0000000140ED04CC  mov     rax, [rsp+560h+var_300]
  0000000140ED04D4  mov     r11, [rsp+560h+var_120]
  0000000140ED04DC  mov     [r11], rax
  0000000140ED04DF  mov     rax, [rsp+560h+var_308]
  0000000140ED04E7  not     rax
  0000000140ED04EA  mov     r11, [rsp+560h+var_108]
  0000000140ED04F2  mov     [r11], rax
  0000000140ED04F5  mov     rax, [rsp+560h+var_330]
  0000000140ED04FD  mov     r11, [rsp+560h+var_A0]
  0000000140ED0505  mov     [rax], r11
  0000000140ED0508  mov     r11, [rsp+560h+var_A8]
  0000000140ED0510  not     r11
  0000000140ED0513  mov     rax, [rsp+560h+var_230]
  0000000140ED051B  mov     [rax], r11
  0000000140ED051E  mov     rax, [rsp+560h+var_E0]
  0000000140ED0526  mov     r11, [rsp+560h+var_100]
  0000000140ED052E  mov     [r11], rax
  0000000140ED0531  mov     rax, [rsp+560h+var_328]
  0000000140ED0539  mov     r11, [rsp+560h+var_B0]
  0000000140ED0541  mov     [rax], r11
  0000000140ED0544  mov     rax, [rsp+560h+var_B8]
  0000000140ED054C  not     rax
  0000000140ED054F  mov     r11, [rsp+560h+var_128]
  0000000140ED0557  mov     [r11], rax
  0000000140ED055A  mov     rax, [rsp+560h+var_48]
  0000000140ED0562  mov     r11, [rsp+560h+var_C0]
  0000000140ED056A  mov     [rax], r11
  0000000140ED056D  mov     rax, [rsp+560h+var_C8]
  0000000140ED0575  not     rax
  0000000140ED0578  mov     r11, [rsp+560h+var_F8]
  0000000140ED0580  mov     [r11], rax
  0000000140ED0583  mov     rax, [rsp+560h+var_D0]
  0000000140ED058B  mov     r11, [rsp+560h+var_F0]
  0000000140ED0593  mov     [r11], rax
  0000000140ED0596  mov     rax, [rsp+560h+var_60]
  0000000140ED059E  mov     r11, [rsp+560h+var_2C0]
  0000000140ED05A6  mov     [r11], rax
  0000000140ED05A9  mov     rax, [rsp+560h+var_2B8]
  0000000140ED05B1  mov     [rax], rdx
  0000000140ED05B4  mov     rax, [rsp+560h+var_50]
  0000000140ED05BC  mov     [rcx], rax
  0000000140ED05BF  mov     rax, [rsp+560h+var_210]
  0000000140ED05C7  mov     r11, [rsp+560h+var_450]
  0000000140ED05CF  mov     [r11], rax
  0000000140ED05D2  mov     rax, [rsp+560h+var_350]
  0000000140ED05DA  mov     [r10], rax
  0000000140ED05DD  mov     rax, [rsp+560h+var_D8]
  0000000140ED05E5  lea     rax, [rsp+rax+560h]
  0000000140ED05ED  mov     r11, [rsp+560h+var_2B0]
  0000000140ED05F5  mov     [r11], rax
  0000000140ED05F8  mov     r11, [rsp+560h+var_250]
  0000000140ED0600  mov     rax, [rsp+560h+var_2A8]
  0000000140ED0608  mov     [rax], r11
  0000000140ED060B  mov     rax, [rsp+560h+var_78]
  0000000140ED0613  mov     [r8], rax
  0000000140ED0616  mov     rax, [rsp+560h+var_70]
  0000000140ED061E  mov     rcx, [rsp+560h+var_558]
  0000000140ED0623  mov     [rcx], rax
  0000000140ED0626  mov     rax, [rsp+560h+var_58]
  0000000140ED062E  mov     rdi, [rsp+560h+var_2C8]
  0000000140ED0636  mov     [rdi], rax
  0000000140ED0639  mov     rax, [rsp+560h+var_68]
  0000000140ED0641  mov     rdi, [rsp+560h+var_358]
  0000000140ED0649  mov     [rdi], rax
  0000000140ED064C  mov     rax, [rsp+560h+var_208]
  0000000140ED0654  mov     rdi, [rsp+560h+var_2A0]
  0000000140ED065C  mov     [rdi], rax
  0000000140ED065F  mov     rax, [rsp+560h+var_200]
  0000000140ED0667  mov     rdi, [rsp+560h+var_298]
  0000000140ED066F  mov     [rdi], rax
  0000000140ED0672  mov     rax, [rsp+560h+var_360]
  0000000140ED067A  not     rax
  0000000140ED067D  mov     rcx, [rsp+560h+var_4E8]
  0000000140ED0682  mov     [rcx], rax
  0000000140ED0685  mov     rax, [rsp+560h+var_E8]
  0000000140ED068D  mov     rcx, [rsp+560h+var_550]
  0000000140ED0692  mov     [rcx], rax
  0000000140ED0695  mov     rax, [rsp+560h+var_290]
  0000000140ED069D  mov     rdi, [rsp+560h+var_110]
  0000000140ED06A5  mov     [rax], rdi
  0000000140ED06A8  mov     rdi, [rsp+560h+var_368]
  0000000140ED06B0  not     rdi
  0000000140ED06B3  mov     rax, [rsp+560h+var_288]
  0000000140ED06BB  mov     [rax], rdi
  0000000140ED06BE  mov     rax, [rsp+560h+var_280]
  0000000140ED06C6  mov     rdi, [rsp+560h+var_118]
  0000000140ED06CE  mov     [rax], rdi
  0000000140ED06D1  mov     rdi, [rsp+560h+var_4D0]
  0000000140ED06D9  not     rdi
  0000000140ED06DC  mov     rax, [rsp+560h+var_238]
  0000000140ED06E4  mov     [rax], rdi
  0000000140ED06E7  mov     rax, [rsp+560h+var_3C0]
  0000000140ED06EF  mov     rcx, [rsp+560h+var_3D0]
  0000000140ED06F7  lea     rax, [rax+rcx+1]
  0000000140ED06FC  mov     rcx, [rsp+560h+var_548]
  0000000140ED0701  mov     [rcx], rax
  0000000140ED0704  mov     rax, [rsp+560h+var_498]
  0000000140ED070C  mov     [rsi], rax
  0000000140ED070F  mov     rcx, [rsp+560h+var_4C8]
  0000000140ED0717  not     rcx
  0000000140ED071A  mov     rax, [rsp+560h+var_560]
  0000000140ED071E  lea     rax, [rax+rcx*2]
  0000000140ED0722  mov     rcx, [rsp+560h+var_4A0]
  0000000140ED072A  mov     [rcx], rax
  0000000140ED072D  mov     rdx, [rsp+560h+var_508]
  0000000140ED0732  not     rdx
  0000000140ED0735  mov     rax, rbx
  0000000140ED0738  not     rax
  0000000140ED073B  and     rax, rdx
  0000000140ED073E  mov     rsi, rax
  0000000140ED0741  mov     rdi, [rsp+560h+var_2D0]
  0000000140ED0749  add     rdi, r11
  0000000140ED074C  add     rdi, [rsp+560h+var_520]
  0000000140ED0751  imul    rdi, [rsp+560h+var_348]
  0000000140ED075A  add     rdi, [rsp+560h+var_458]
  0000000140ED0762  mov     [r9], rbp
  0000000140ED0765  mov     r12, [rsp+560h+var_3C8]
  0000000140ED076D  mov     rax, r12
  0000000140ED0770  and     rax, rdi
  0000000140ED0773  not     rax
  0000000140ED0776  mov     rcx, rdi
  0000000140ED0779  not     rcx
  0000000140ED077C  mov     [r15], r14
  0000000140ED077F  mov     r11, [rsp+560h+var_4B8]
  0000000140ED0787  mov     rdx, r11
  0000000140ED078A  and     rdx, rcx
  0000000140ED078D  mov     r8, rdx
  0000000140ED0790  not     r8
  0000000140ED0793  and     rax, r8
  0000000140ED0796  mov     r9, rax
  0000000140ED0799  mov     r15, [rsp+560h+var_3B8]
  0000000140ED07A1  and     r9, r15
  0000000140ED07A4  not     r9
  0000000140ED07A7  not     rax
  0000000140ED07AA  mov     r14, [rsp+560h+var_448]
  0000000140ED07B2  and     rax, r14
  0000000140ED07B5  not     rax
  0000000140ED07B8  and     rax, r9
  0000000140ED07BB  mov     rbx, [rsp+560h+var_3B0]
  0000000140ED07C3  not     rbx
  0000000140ED07C6  mov     r9, rcx
  0000000140ED07C9  and     r9, r14
  0000000140ED07CC  and     rbx, rcx
  0000000140ED07CF  and     rcx, r15
  0000000140ED07D2  not     rcx
  0000000140ED07D5  and     rcx, r11
  0000000140ED07D8  and     r11, r9
  0000000140ED07DB  imul    r11, [rsp+560h+var_3D8]
  0000000140ED07E4  and     rdx, r14
  0000000140ED07E7  and     r8, r15
  0000000140ED07EA  not     r8
  0000000140ED07ED  not     rdx
  0000000140ED07F0  and     rdx, r8
  0000000140ED07F3  not     rdx
  0000000140ED07F6  add     rdx, rdx
  0000000140ED07F9  sub     r11, rdx
  0000000140ED07FC  and     rdi, r15
  0000000140ED07FF  not     rsi
  0000000140ED0802  mov     rdx, [rsp+560h+var_378]
  0000000140ED080A  mov     [rdx], rsi
  0000000140ED080D  mov     rdx, r12
  0000000140ED0810  and     rdx, rdi
  0000000140ED0813  not     rdx
  0000000140ED0816  mov     r10, 0AAAAAAAAAAAAAAACh
  0000000140ED0820  lea     r8, [r10-2]
  0000000140ED0824  imul    r8, rdx
  0000000140ED0828  not     rbx
  0000000140ED082B  imul    rbx, r10
  0000000140ED082F  add     r8, rbx
  0000000140ED0832  not     rdi
  0000000140ED0835  and     rdi, r12
  0000000140ED0838  not     r9
  0000000140ED083B  and     rdi, r9
  0000000140ED083E  not     rdi
  0000000140ED0841  imul    rdi, r10
  0000000140ED0845  add     rdi, r8
  0000000140ED0848  add     rdi, r11
  0000000140ED084B  not     rcx
  0000000140ED084E  dec     r10
  0000000140ED0851  imul    r10, rcx
  0000000140ED0855  not     rax
  0000000140ED0858  add     r10, rax
  0000000140ED085B  add     r10, rdi
  0000000140ED085E  mov     rcx, [rsp+560h+var_440]
  0000000140ED0866  add     rsp, 520h
  0000000140ED086D  pop     rbx
  0000000140ED086E  pop     rbp
  0000000140ED086F  pop     rdi
  0000000140ED0870  pop     rsi
  0000000140ED0871  pop     r12
  0000000140ED0873  pop     r13
  0000000140ED0875  pop     r14
  0000000140ED0877  pop     r15
  0000000140ED0879  jmp     r10
  0000000140ED087C  mov     rax, 259B16C7FBA68A13h
  0000000140ED0886  mov     rax, 92CEE09EF38EAD1Ah
  0000000140ED0890  mov     rax, 9681C548E1824E15h
  0000000140ED089A  mov     rax, 0B4758DF38C9BC45h
  0000000140ED08A4  imul    eax, r13d, 3663C178h
  0000000140ED08AB  mov     [rsp+560h+var_308], rax
  0000000140ED08B3  imul    ebx, r13d, 0B2E798B0h
  0000000140ED08BA  imul    edx, r13d, 0C5B6508h
  0000000140ED08C1  cmp     [rsp+560h+var_290], 0
  0000000140ED08CA  mov     r8, [rsp+560h+var_4E0]
  0000000140ED08D2  movzx   r8d, byte ptr [r8]
  0000000140ED08D6  mov     byte ptr [rsp+560h+var_2D8], r8b
  0000000140ED08DE  not     r9b
  0000000140ED08E1  setz    dil
  0000000140ED08E5  cmp     r8b, r9b
  0000000140ED08E8  setnz   r8b
  0000000140ED08EC  or      r8b, dil
  0000000140ED08EF  mov     byte ptr [rsp+560h+var_4E0], r8b
  0000000140ED08F7  test    byte ptr [rsp+560h+var_540], r8b
  0000000140ED08FC  mov     r8, [rsp+560h+var_550]
  0000000140ED0901  cmovnz  r8, [rsp+560h+var_2E8]
  0000000140ED090A  mov     [rsp+560h+var_550], r8
  0000000140ED090F  mov     r10, [rsp+560h+var_280]
  0000000140ED0917  cmovnz  r10, [rsp+560h+var_3F0]
  0000000140ED0920  cmovz   rbx, [rsp+560h+var_4E8]
  0000000140ED0926  cmovnz  rdx, [rsp+560h+var_288]
  0000000140ED092F  mov     r8, [rsp+560h+var_4D0]
  0000000140ED0937  mov     r15, [rsp+560h+var_530]
  0000000140ED093C  cmovnz  r8, r15
  0000000140ED0940  mov     [rsp+560h+var_4E8], r8
  0000000140ED0945  cmovnz  r15, [rsp+560h+var_538]
  0000000140ED094B  mov     rdi, [rsp+560h+var_2F0]
  0000000140ED0953  cmovnz  rdi, [rsp+560h+var_338]
  0000000140ED095C  cmovz   rbp, r14
  0000000140ED0960  cmovz   rsi, rax
  0000000140ED0964  add     rdx, rsp
  0000000140ED0967  add     rdx, 560h
  0000000140ED096E  mov     r12, [rsp+560h+var_260]
  0000000140ED0976  imul    rdx, r12
  0000000140ED097A  add     rdx, r11
  0000000140ED097D  mov     r8d, dword ptr [rsp+560h+var_2C0]
  0000000140ED0985  test    r8b, 1
  0000000140ED0989  mov     rax, [rsp+560h+var_2E0]
  0000000140ED0991  lea     r14, [rsp+rax+560h]
  0000000140ED0999  cmovz   rdx, r14
  0000000140ED099D  mov     [rsp+560h+var_280], rdx
  0000000140ED09A5  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140ED09A9  add     rdx, 560h
  0000000140ED09B0  mov     rax, [rsp+560h+var_490]
  0000000140ED09B8  imul    rdx, rax
  0000000140ED09BC  not     rdx
  0000000140ED09BF  lea     r11, [rsp+rsi+560h+var_560]
  0000000140ED09C3  add     r11, 560h
  0000000140ED09CA  mov     rcx, [rsp+560h+var_420]
  0000000140ED09D2  imul    r11, rcx
  0000000140ED09D6  not     r11
  0000000140ED09D9  and     r11, rdx
  0000000140ED09DC  test    r8b, 1
  0000000140ED09E0  not     r11
  0000000140ED09E3  cmovz   r11, r14
  0000000140ED09E7  mov     [rsp+560h+var_288], r11
  0000000140ED09EF  mov     r11, [rsp+560h+var_340]
  0000000140ED09F7  mov     rdx, r11
  0000000140ED09FA  imul    rdx, [rsp+560h+var_438]
  0000000140ED0A03  not     rdx
  0000000140ED0A06  lea     rsi, [rsp+rbx+560h+var_560]
  0000000140ED0A0A  add     rsi, 560h
  0000000140ED0A11  imul    rsi, r12
  0000000140ED0A15  not     rsi
  0000000140ED0A18  and     rsi, rdx
  0000000140ED0A1B  test    r8b, 1
  0000000140ED0A1F  not     rsi
  0000000140ED0A22  cmovz   rsi, r14
  0000000140ED0A26  mov     [rsp+560h+var_290], rsi
  0000000140ED0A2E  lea     rdx, [rsp+r10+560h+var_560]
  0000000140ED0A32  add     rdx, 560h
  0000000140ED0A39  imul    rdx, r12
  0000000140ED0A3D  add     rdx, [rsp+560h+var_298]
  0000000140ED0A45  test    r8b, 1
  0000000140ED0A49  lea     rsi, [rsp+rbp+560h]
  0000000140ED0A51  cmovz   rdx, r14
  0000000140ED0A55  mov     [rsp+560h+var_298], rdx
  0000000140ED0A5D  mov     rdx, [rsp+560h+var_560]
  0000000140ED0A61  add     rdx, rsp
  0000000140ED0A64  add     rdx, 560h
  0000000140ED0A6B  imul    rdx, rax
  0000000140ED0A6F  imul    rsi, rcx
  0000000140ED0A73  add     rsi, rdx
  0000000140ED0A76  test    r8b, 1
  0000000140ED0A7A  cmovz   rsi, r14
  0000000140ED0A7E  mov     [rsp+560h+var_2A0], rsi
  0000000140ED0A86  mov     rax, [rsp+560h+var_2A8]
  0000000140ED0A8E  imul    rax, r11
  0000000140ED0A92  not     rax
  0000000140ED0A95  mov     rcx, [rsp+560h+var_550]
  0000000140ED0A9A  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140ED0A9E  add     rdx, 560h
  0000000140ED0AA5  imul    rdx, r12
  0000000140ED0AA9  not     rdx
  0000000140ED0AAC  and     rdx, rax
  0000000140ED0AAF  test    r8b, 1
  0000000140ED0AB3  not     rdx
  0000000140ED0AB6  cmovz   rdx, r14
  0000000140ED0ABA  mov     [rsp+560h+var_2A8], rdx
  0000000140ED0AC2  mov     rax, [rsp+560h+var_2B0]
  0000000140ED0ACA  imul    rax, [rsp+560h+var_4F0]
  0000000140ED0AD0  not     rax
  0000000140ED0AD3  lea     rcx, [rsp+rdi+560h+var_560]
  0000000140ED0AD7  add     rcx, 560h
  0000000140ED0ADE  imul    rcx, [rsp+560h+var_428]
  0000000140ED0AE7  not     rcx
  0000000140ED0AEA  and     rcx, rax
  0000000140ED0AED  test    r8b, 1
  0000000140ED0AF1  not     rcx
  0000000140ED0AF4  cmovz   rcx, r14
  0000000140ED0AF8  mov     [rsp+560h+var_2B0], rcx
  0000000140ED0B00  mov     rax, [rsp+560h+var_2B8]
  0000000140ED0B08  imul    rax, [rsp+560h+var_4B8]
  0000000140ED0B11  not     rax
  0000000140ED0B14  lea     rcx, [rsp+r15+560h+var_560]
  0000000140ED0B18  add     rcx, 560h
  0000000140ED0B1F  imul    rcx, [rsp+560h+var_348]
  0000000140ED0B28  not     rcx
  0000000140ED0B2B  and     rcx, rax
  0000000140ED0B2E  test    r8b, 1
  0000000140ED0B32  not     rcx
  0000000140ED0B35  cmovz   rcx, r14
  0000000140ED0B39  mov     [rsp+560h+var_2B8], rcx
  0000000140ED0B41  mov     rax, [rsp+560h+var_4E8]
  0000000140ED0B46  lea     rdx, [rsp+rax+560h+var_560]
  0000000140ED0B4A  add     rdx, 560h
  0000000140ED0B51  mov     rcx, r11
  0000000140ED0B54  imul    rcx, r14
  0000000140ED0B58  imul    rdx, r12
  0000000140ED0B5C  add     rdx, rcx
  0000000140ED0B5F  test    r8b, 1
  0000000140ED0B63  cmovz   rdx, r14
  0000000140ED0B67  mov     [rsp+560h+var_2C0], rdx
  0000000140ED0B6F  imul    edx, r13d, 96CFDF60h
  0000000140ED0B76  movzx   r8d, byte ptr [rsp+560h+var_540]
  0000000140ED0B7C  movzx   ebx, byte ptr [rsp+560h+var_4E0]
  0000000140ED0B84  test    r8b, bl
  0000000140ED0B87  mov     rcx, [rsp+560h+var_558]
  0000000140ED0B8C  cmovnz  rcx, rdx
  0000000140ED0B90  mov     rdi, rdx
  0000000140ED0B93  lea     rax, [rsp+560h]
  0000000140ED0B9B  mov     r10, rax
  0000000140ED0B9E  not     r10
  0000000140ED0BA1  mov     [rsp+560h+var_3F0], r10
  0000000140ED0BA9  imul    rdx, rax, -37h
  0000000140ED0BAD  imul    rax, r10, -38h
  0000000140ED0BB1  add     rax, rdx
  0000000140ED0BB4  mov     [rsp+560h+var_4E8], rax
  0000000140ED0BB9  mov     rdx, [rsp+560h+var_2C8]
  0000000140ED0BC1  add     rdx, rsp
  0000000140ED0BC4  add     rdx, 560h
  0000000140ED0BCB  imul    rdx, [rsp+560h+var_4A0]
  0000000140ED0BD4  lea     r10, [rsp+rcx+560h+var_560]
  0000000140ED0BD8  add     r10, 560h
  0000000140ED0BDF  imul    r10, r12
  0000000140ED0BE3  add     r10, rdx
  0000000140ED0BE6  mov     rcx, [rsp+560h+var_460]
  0000000140ED0BEE  add     rcx, rsp
  0000000140ED0BF1  add     rcx, 560h
  0000000140ED0BF8  imul    rcx, r11
  0000000140ED0BFC  not     rcx
  0000000140ED0BFF  not     r10
  0000000140ED0C02  and     r10, rcx
  0000000140ED0C05  test    byte ptr [rsp+560h+var_3E0], 1
  0000000140ED0C0D  not     r10
  0000000140ED0C10  cmovnz  r10, rax
  0000000140ED0C14  mov     [rsp+560h+var_2C8], r10
  0000000140ED0C1C  imul    edx, r13d, 37A5181Bh
  0000000140ED0C23  imul    ecx, r13d, 31C17B95h
  0000000140ED0C2A  cmp     byte ptr [rsp+560h+var_2D8], r9b
  0000000140ED0C32  cmovz   rcx, rdx
  0000000140ED0C36  mov     rdx, 0A1456CBF948A8CD1h
  0000000140ED0C40  imul    rdx, r13
  0000000140ED0C44  mov     r9, 1DD8B786074691CBh
  0000000140ED0C4E  imul    r9, r13
  0000000140ED0C52  test    r8b, bl
  0000000140ED0C55  mov     rax, [rsp+560h+var_338]
  0000000140ED0C5D  cmovnz  rax, [rsp+560h+var_2D0]
  0000000140ED0C66  mov     [rsp+560h+var_338], rax
  0000000140ED0C6E  cmovnz  r9, rdx
  0000000140ED0C72  mov     [rsp+560h+var_2D0], r9
  0000000140ED0C7A  imul    eax, r13d, 2D9FBEC0h
  0000000140ED0C81  test    r8b, bl
  0000000140ED0C84  cmovnz  rax, [rsp+560h+var_510]
  0000000140ED0C8A  mov     [rsp+560h+var_2D8], rax
  0000000140ED0C92  mov     rax, 8348E0BC5AD75105h
  0000000140ED0C9C  imul    rax, r13
  0000000140ED0CA0  add     rax, [rsp+560h+var_250]
  0000000140ED0CA8  add     rax, rcx
  0000000140ED0CAB  mov     rcx, 2DB7D8DD491A8B06h
  0000000140ED0CB5  imul    rcx, r13
  0000000140ED0CB9  and     rcx, [rsp+560h+var_450]
  0000000140ED0CC1  not     rcx
  0000000140ED0CC4  mov     rdx, 9E8C0276CA9E0F4h
  0000000140ED0CCE  imul    rdx, r13
  0000000140ED0CD2  add     rdx, rcx
  0000000140ED0CD5  mov     r10, 241994F22D97B3C3h
  0000000140ED0CDF  imul    r10, r13
  0000000140ED0CE3  add     r10, rcx
  0000000140ED0CE6  not     r10
  0000000140ED0CE9  mov     r9, rax
  0000000140ED0CEC  not     r9
  0000000140ED0CEF  and     r10, r9
  0000000140ED0CF2  not     r10
  0000000140ED0CF5  and     r10, rdx
  0000000140ED0CF8  mov     rdx, 0BA3814DE5A9312D6h
  0000000140ED0D02  imul    rdx, r13
  0000000140ED0D06  add     rdx, rcx
  0000000140ED0D09  mov     r11, 27E90E74BA887D2Ah
  0000000140ED0D13  imul    r11, r13
  0000000140ED0D17  add     r11, rcx
  0000000140ED0D1A  not     r11
  0000000140ED0D1D  and     r11, r9
  0000000140ED0D20  not     r11
  0000000140ED0D23  and     r11, rdx
  0000000140ED0D26  test    r8b, bl
  0000000140ED0D29  cmovnz  r11, r10
  0000000140ED0D2D  mov     [rsp+560h+var_2E8], r11
  0000000140ED0D35  mov     rbp, [rsp+560h+var_268]
  0000000140ED0D3D  cmovnz  rdi, rbp
  0000000140ED0D41  mov     [rsp+560h+var_2F0], rdi
  0000000140ED0D49  mov     rdx, 7265C70963DC3733h
  0000000140ED0D53  imul    rdx, r13
  0000000140ED0D57  mov     r10, 93E856FF6D6A3905h
  0000000140ED0D61  imul    r10, r13
  0000000140ED0D65  and     r10, r9
  0000000140ED0D68  not     r10
  0000000140ED0D6B  and     r10, rdx
  0000000140ED0D6E  mov     rdx, 0EC945B17E996C193h
  0000000140ED0D78  imul    rdx, r13
  0000000140ED0D7C  mov     r11, 0CE99848042607997h
  0000000140ED0D86  imul    r11, r13
  0000000140ED0D8A  and     r11, r9
  0000000140ED0D8D  not     r11
  0000000140ED0D90  and     r11, rdx
  0000000140ED0D93  test    r8b, bl
  0000000140ED0D96  cmovnz  r11, r10
  0000000140ED0D9A  mov     [rsp+560h+var_90], r11
  0000000140ED0DA2  mov     rdx, [rsp+560h+var_4C8]
  0000000140ED0DAA  cmovz   rdx, [rsp+560h+var_4B0]
  0000000140ED0DB3  mov     [rsp+560h+var_4C8], rdx
  0000000140ED0DBB  mov     rsi, 6EBD03B1C6601181h
  0000000140ED0DC5  imul    rsi, r13
  0000000140ED0DC9  add     rsi, rcx
  0000000140ED0DCC  mov     rdi, rsi
  0000000140ED0DCF  not     rdi
  0000000140ED0DD2  mov     rbx, 3DAAFB890C819AAEh
  0000000140ED0DDC  imul    rbx, r13
  0000000140ED0DE0  add     rbx, rcx
  0000000140ED0DE3  mov     r10, rbx
  0000000140ED0DE6  not     r10
  0000000140ED0DE9  mov     rdx, rsi
  0000000140ED0DEC  and     rdx, r10
  0000000140ED0DEF  mov     [rsp+560h+var_2E0], rax
  0000000140ED0DF7  mov     r11, rax
  0000000140ED0DFA  and     r11, rdi
  0000000140ED0DFD  mov     r14, r9
  0000000140ED0E00  and     r14, rdx
  0000000140ED0E03  mov     r15, r10
  0000000140ED0E06  and     r15, r11
  0000000140ED0E09  not     r15
  0000000140ED0E0C  and     rdx, rax
  0000000140ED0E0F  add     rdx, rdx
  0000000140ED0E12  sub     r15, rdx
  0000000140ED0E15  mov     rdx, rsi
  0000000140ED0E18  and     rdx, rbx
  0000000140ED0E1B  mov     r12, rdx
  0000000140ED0E1E  not     r12
  0000000140ED0E21  and     r12, r9
  0000000140ED0E24  not     r12
  0000000140ED0E27  and     rdx, rax
  0000000140ED0E2A  not     rdx
  0000000140ED0E2D  and     rdx, r12
  0000000140ED0E30  lea     rdx, [r15+rdx*2]
  0000000140ED0E34  add     rdx, r14
  0000000140ED0E37  not     r11
  0000000140ED0E3A  and     rsi, r9
  0000000140ED0E3D  not     rsi
  0000000140ED0E40  and     rsi, r11
  0000000140ED0E43  and     r10, rsi
  0000000140ED0E46  add     r10, rdx
  0000000140ED0E49  and     rdi, rbx
  0000000140ED0E4C  and     rsi, rbx
  0000000140ED0E4F  not     rsi
  0000000140ED0E52  add     rsi, rsi
  0000000140ED0E55  sub     r10, rsi
  0000000140ED0E58  and     rdi, r9
  0000000140ED0E5B  sub     r10, rdi
  0000000140ED0E5E  mov     rdx, 821435D1EF1BF73Bh
  0000000140ED0E68  imul    rdx, r13
  0000000140ED0E6C  mov     r11, 471AC73484342657h
  0000000140ED0E76  imul    r11, r13
  0000000140ED0E7A  and     r11, r9
  0000000140ED0E7D  not     r11
  0000000140ED0E80  and     r11, rdx
  0000000140ED0E83  movzx   ebx, byte ptr [rsp+560h+var_4E0]
  0000000140ED0E8B  test    r8b, bl
  0000000140ED0E8E  mov     rax, [rsp+560h+var_248]
  0000000140ED0E96  cmovnz  rax, [rsp+560h+var_458]
  0000000140ED0E9F  mov     [rsp+560h+var_248], rax
  0000000140ED0EA7  cmovnz  r11, r10
  0000000140ED0EAB  mov     [rsp+560h+var_130], r11
  0000000140ED0EB3  mov     rdx, 655C62522C6FEEBBh
  0000000140ED0EBD  imul    rdx, r13
  0000000140ED0EC1  add     rdx, rcx
  0000000140ED0EC4  mov     r10, 28E078BA21421B63h
  0000000140ED0ECE  imul    r10, r13
  0000000140ED0ED2  add     r10, rcx
  0000000140ED0ED5  mov     r11, 5467C481144208EEh
  0000000140ED0EDF  imul    r11, r13
  0000000140ED0EE3  add     r11, rcx
  0000000140ED0EE6  mov     rax, 5AB1E9D8C1D1643h
  0000000140ED0EF0  imul    rax, r13
  0000000140ED0EF4  add     rax, rcx
  0000000140ED0EF7  not     r10
  0000000140ED0EFA  and     r10, r9
  0000000140ED0EFD  not     r10
  0000000140ED0F00  and     r10, rdx
  0000000140ED0F03  not     rax
  0000000140ED0F06  and     rax, r9
  0000000140ED0F09  not     rax
  0000000140ED0F0C  and     rax, r11
  0000000140ED0F0F  mov     rcx, rax
  0000000140ED0F12  test    r8b, bl
  0000000140ED0F15  mov     rax, [rsp+560h+var_3E8]
  0000000140ED0F1D  cmovnz  rax, [rsp+560h+var_300]
  0000000140ED0F26  mov     [rsp+560h+var_3E8], rax
  0000000140ED0F2E  mov     rax, [rsp+560h+var_3D0]
  0000000140ED0F36  cmovnz  rax, [rsp+560h+var_4B0]
  0000000140ED0F3F  mov     [rsp+560h+var_3D0], rax
  0000000140ED0F47  mov     rax, [rsp+560h+var_3C8]
  0000000140ED0F4F  cmovnz  rax, [rsp+560h+var_560]
  0000000140ED0F54  mov     [rsp+560h+var_3C8], rax
  0000000140ED0F5C  cmovnz  rbp, [rsp+560h+var_500]
  0000000140ED0F62  mov     [rsp+560h+var_268], rbp
  0000000140ED0F6A  mov     rax, [rsp+560h+var_3B8]
  0000000140ED0F72  cmovnz  rax, [rsp+560h+var_308]
  0000000140ED0F7B  mov     [rsp+560h+var_3B8], rax
  0000000140ED0F83  mov     rax, [rsp+560h+var_3C0]
  0000000140ED0F8B  cmovnz  rax, [rsp+560h+var_4D0]
  0000000140ED0F94  mov     [rsp+560h+var_3C0], rax
  0000000140ED0F9C  cmovnz  rcx, r10
  0000000140ED0FA0  mov     [rsp+560h+var_140], rcx
  0000000140ED0FA8  imul    eax, r13d, 0D42BF268h
  0000000140ED0FAF  mov     [rsp+560h+var_4E0], rax
  0000000140ED0FB7  bt      [rsp+560h+var_498], 3Ah ; ':'
  0000000140ED0FC1  setnb   byte ptr [rsp+560h+var_4D0]
  0000000140ED0FC9  bt      dword ptr [rsp+560h+var_4A8], 0Bh
  0000000140ED0FD2  setnb   r10b
  0000000140ED0FD6  lea     ecx, ds:0[r13*8]
  0000000140ED0FDE  mov     [rsp+560h+var_500], rcx
  0000000140ED0FE3  lea     ecx, [rcx+rcx*4]
  0000000140ED0FE6  neg     ecx
  0000000140ED0FE8  mov     rdx, [rsp+560h+var_2F8]
  0000000140ED0FF0  mov     r9, rdx
  0000000140ED0FF3  shl     r9, cl
  0000000140ED0FF6  not     r9
  0000000140ED0FF9  mov     ecx, eax
  0000000140ED0FFB  shr     rdx, cl
  0000000140ED0FFE  not     rdx
  0000000140ED1001  and     rdx, r9
  0000000140ED1004  not     rdx
  0000000140ED1007  imul    ecx, r13d, -46h
  0000000140ED100B  mov     r9, rdx
  0000000140ED100E  shl     r9, cl
  0000000140ED1011  not     r9
  0000000140ED1014  imul    ecx, r13d, -7Ah
  0000000140ED1018  shr     rdx, cl
  0000000140ED101B  not     rdx
  0000000140ED101E  and     rdx, r9
  0000000140ED1021  mov     rcx, 0B667DFCE9D2005E0h
  0000000140ED102B  imul    rcx, r13
  0000000140ED102F  and     rcx, rdx
  0000000140ED1032  not     rdx
  0000000140ED1035  mov     rax, 0BA9BA50F23F87A77h
  0000000140ED103F  imul    rax, r13
  0000000140ED1043  and     rax, rdx
  0000000140ED1046  not     rcx
  0000000140ED1049  not     rax
  0000000140ED104C  and     rax, rcx
  0000000140ED104F  mov     rcx, 64F3F420157D68C1h
  0000000140ED1059  imul    rcx, r13
  0000000140ED105D  add     rax, rcx
  0000000140ED1060  mov     [rsp+560h+var_550], rax
  0000000140ED1065  mov     rcx, rax
  0000000140ED1068  shr     rcx, 3Fh
  0000000140ED106C  setz    dl
  0000000140ED106F  mov     rax, 0BB6657B94B20230Fh
  0000000140ED1079  imul    rax, r13
  0000000140ED107D  and     rax, [rsp+560h+var_450]
  0000000140ED1085  mov     r14, 601DE980FD8CFE2Ch
  0000000140ED108F  imul    r14, r13
  0000000140ED1093  add     r14, [rsp+560h+var_350]
  0000000140ED109B  mov     rcx, r14
  0000000140ED109E  not     rcx
  0000000140ED10A1  mov     r9, 17748BBBFA12D3DCh
  0000000140ED10AB  imul    r9, r13
  0000000140ED10AF  mov     r8, 614E58A1DF223ABBh
  0000000140ED10B9  imul    r8, r13
  0000000140ED10BD  and     r8, rcx
  0000000140ED10C0  not     r8
  0000000140ED10C3  and     r8, r9
  0000000140ED10C6  not     rax
  0000000140ED10C9  mov     [rsp+560h+var_560], rax
  0000000140ED10CD  mov     r11, 0D26C62484E50AD9Bh
  0000000140ED10D7  imul    r11, r13
  0000000140ED10DB  add     r11, rax
  0000000140ED10DE  mov     rsi, 0DA2BC1C8666D3BDBh
  0000000140ED10E8  imul    rsi, r13
  0000000140ED10EC  add     rsi, rax
  0000000140ED10EF  mov     r12, rcx
  0000000140ED10F2  and     r12, rsi
  0000000140ED10F5  not     r12
  0000000140ED10F8  and     r12, r11
  0000000140ED10FB  not     r12
  0000000140ED10FE  mov     r15, rsi
  0000000140ED1101  not     r15
  0000000140ED1104  mov     rax, r11
  0000000140ED1107  and     rax, r15
  0000000140ED110A  mov     r9, rcx
  0000000140ED110D  and     r9, rax
  0000000140ED1110  not     r9
  0000000140ED1113  add     r9, r9
  0000000140ED1116  sub     r12, r9
  0000000140ED1119  mov     rbp, r11
  0000000140ED111C  not     rbp
  0000000140ED111F  and     r15, rbp
  0000000140ED1122  mov     r9, r14
  0000000140ED1125  and     r9, r15
  0000000140ED1128  not     r15
  0000000140ED112B  mov     rdi, rcx
  0000000140ED112E  and     rdi, r15
  0000000140ED1131  not     rdi
  0000000140ED1134  not     r9
  0000000140ED1137  and     rdi, r9
  0000000140ED113A  add     rdi, rdi
  0000000140ED113D  sub     r12, rdi
  0000000140ED1140  mov     rdi, r14
  0000000140ED1143  and     rdi, rsi
  0000000140ED1146  mov     rbx, r11
  0000000140ED1149  and     rbx, rdi
  0000000140ED114C  not     rdi
  0000000140ED114F  and     rdi, rbp
  0000000140ED1152  not     rdi
  0000000140ED1155  not     rbx
  0000000140ED1158  and     rbx, rdi
  0000000140ED115B  sub     r12, rbx
  0000000140ED115E  lea     r12, [r12+r9*4]
  0000000140ED1162  not     rax
  0000000140ED1165  and     rbp, rsi
  0000000140ED1168  not     rbp
  0000000140ED116B  and     rbp, rax
  0000000140ED116E  not     rbp
  0000000140ED1171  and     rbp, rcx
  0000000140ED1174  shl     rbp, 2
  0000000140ED1178  sub     r12, rbp
  0000000140ED117B  and     rsi, r11
  0000000140ED117E  not     rsi
  0000000140ED1181  and     rsi, r15
  0000000140ED1184  or      dl, r10b
  0000000140ED1187  mov     rax, 52FE93D6360C9180h
  0000000140ED1191  imul    rax, r13
  0000000140ED1195  mov     r9, 9F0FBD90255E47A6h
  0000000140ED119F  imul    r9, r13
  0000000140ED11A3  movzx   ebx, byte ptr [rsp+560h+var_4D0]
  0000000140ED11AB  test    bl, dl
  0000000140ED11AD  cmovnz  r9, rax
  0000000140ED11B1  mov     [rsp+560h+var_458], r9
  0000000140ED11B9  not     rsi
  0000000140ED11BC  and     rsi, rcx
  0000000140ED11BF  not     rsi
  0000000140ED11C2  lea     rax, [r12+rsi*2]
  0000000140ED11C6  inc     rax
  0000000140ED11C9  test    bl, dl
  0000000140ED11CB  cmovnz  rax, r8
  0000000140ED11CF  mov     [rsp+560h+var_4B0], rax
  0000000140ED11D7  mov     rax, 4B7B9E7398CD871Ch
  0000000140ED11E1  imul    rax, r13
  0000000140ED11E5  mov     r8, 72D0A3949B6670BBh
  0000000140ED11EF  imul    r8, r13
  0000000140ED11F3  mov     r9, rax
  0000000140ED11F6  not     rax
  0000000140ED11F9  mov     r10, r14
  0000000140ED11FC  and     r10, rax
  0000000140ED11FF  not     r10
  0000000140ED1202  and     r10, r8
  0000000140ED1205  not     r8
  0000000140ED1208  and     r9, r8
  0000000140ED120B  and     r8, r14
  0000000140ED120E  not     r8
  0000000140ED1211  and     r8, rax
  0000000140ED1214  add     r8, r10
  0000000140ED1217  not     r9
  0000000140ED121A  and     r9, rcx
  0000000140ED121D  sub     r8, r9
  0000000140ED1220  mov     r10, 0E83F1C7694A5613Ah
  0000000140ED122A  imul    r10, r13
  0000000140ED122E  mov     r15, [rsp+560h+var_560]
  0000000140ED1232  add     r10, r15
  0000000140ED1235  mov     rdi, r10
  0000000140ED1238  not     rdi
  0000000140ED123B  mov     rsi, 3587D9A107C0D8BAh
  0000000140ED1245  imul    rsi, r13
  0000000140ED1249  add     rsi, r15
  0000000140ED124C  mov     r11, rdi
  0000000140ED124F  and     r11, rsi
  0000000140ED1252  not     rsi
  0000000140ED1255  mov     rax, rcx
  0000000140ED1258  and     rax, rsi
  0000000140ED125B  not     rax
  0000000140ED125E  and     rax, rdi
  0000000140ED1261  mov     r9, rdi
  0000000140ED1264  and     rdi, r14
  0000000140ED1267  and     r14, rsi
  0000000140ED126A  and     r9, r14
  0000000140ED126D  not     r9
  0000000140ED1270  not     r14
  0000000140ED1273  and     r14, r10
  0000000140ED1276  not     r14
  0000000140ED1279  and     r14, r9
  0000000140ED127C  and     r10, rsi
  0000000140ED127F  not     rdi
  0000000140ED1282  and     rdi, rsi
  0000000140ED1285  not     rax
  0000000140ED1288  lea     r9, [rdi+rdi*2]
  0000000140ED128C  sub     rax, r9
  0000000140ED128F  add     rdi, r14
  0000000140ED1292  add     rdi, rax
  0000000140ED1295  not     r10
  0000000140ED1298  and     r10, rcx
  0000000140ED129B  sub     rdi, r10
  0000000140ED129E  not     r11
  0000000140ED12A1  and     r11, rcx
  0000000140ED12A4  mov     r9, rcx
  0000000140ED12A7  add     rdi, r11
  0000000140ED12AA  test    bl, dl
  0000000140ED12AC  cmovnz  rdi, r8
  0000000140ED12B0  mov     [rsp+560h+var_460], rdi
  0000000140ED12B8  mov     rax, 0DAFA0EE903160D18h
  0000000140ED12C2  imul    rax, r13
  0000000140ED12C6  add     rax, r15
  0000000140ED12C9  mov     r8, 2262F39E3F1B6B0Fh
  0000000140ED12D3  imul    r8, r13
  0000000140ED12D7  add     r8, r15
  0000000140ED12DA  not     r8
  0000000140ED12DD  mov     [rsp+560h+var_540], rcx
  0000000140ED12E2  and     r8, rcx
  0000000140ED12E5  not     r8
  0000000140ED12E8  and     r8, rax
  0000000140ED12EB  mov     rax, 1842D8DC96BBA519h
  0000000140ED12F5  imul    rax, r13
  0000000140ED12F9  mov     rcx, 1157C74BEE577D47h
  0000000140ED1303  imul    rcx, r13
  0000000140ED1307  and     rcx, r9
  0000000140ED130A  not     rcx
  0000000140ED130D  and     rcx, rax
  0000000140ED1310  test    bl, dl
  0000000140ED1312  cmovnz  rcx, r8
  0000000140ED1316  mov     [rsp+560h+var_4D0], rcx
  0000000140ED131E  mov     rdx, 503DB945663B7A5Bh
  0000000140ED1328  imul    rdx, r13
  0000000140ED132C  add     rdx, [rsp+560h+var_448]
  0000000140ED1334  imul    ecx, r13d, 6Dh ; 'm'
  0000000140ED1338  mov     rax, rdx
  0000000140ED133B  shr     rax, cl
  0000000140ED133E  not     rax
  0000000140ED1341  imul    ecx, r13d, -2Dh
  0000000140ED1345  shl     rdx, cl
  0000000140ED1348  not     rdx
  0000000140ED134B  and     rdx, rax
  0000000140ED134E  mov     [rsp+560h+var_98], rdx
  0000000140ED1356  mov     rdx, [rsp+560h+var_518]
  0000000140ED135B  mov     rax, rdx
  0000000140ED135E  not     rax
  0000000140ED1361  imul    rcx, rax, -17h
  0000000140ED1365  imul    rax, rdx, -16h
  0000000140ED1369  mov     rbp, rdx
  0000000140ED136C  add     rcx, rax
  0000000140ED136F  mov     rsi, [rsp+560h+var_430]
  0000000140ED1377  test    sil, 1
  0000000140ED137B  cmovz   rcx, [rsp+560h+var_4E8]
  0000000140ED1381  mov     [rsp+560h+var_2F8], rcx
  0000000140ED1389  imul    ecx, r13d, 4Ah ; 'J'
  0000000140ED138D  mov     r8, [rsp+560h+var_360]
  0000000140ED1395  mov     rax, r8
  0000000140ED1398  shl     rax, cl
  0000000140ED139B  lea     ecx, ds:0[r13*2]
  0000000140ED13A3  lea     ecx, [rcx+rcx*4]
  0000000140ED13A6  neg     ecx
  0000000140ED13A8  shr     r8, cl
  0000000140ED13AB  not     rax
  0000000140ED13AE  not     r8
  0000000140ED13B1  and     r8, rax
  0000000140ED13B4  mov     rax, 2747BF2D14CDFFF0h
  0000000140ED13BE  imul    rax, r13
  0000000140ED13C2  and     rax, r8
  0000000140ED13C5  not     r8
  0000000140ED13C8  mov     rdx, 49BBC5B0AC4A8067h
  0000000140ED13D2  imul    rdx, r13
  0000000140ED13D6  and     rdx, r8
  0000000140ED13D9  not     rax
  0000000140ED13DC  not     rdx
  0000000140ED13DF  and     rdx, rax
  0000000140ED13E2  mov     rcx, [rsp+560h+var_500]
  0000000140ED13E7  sub     ecx, r13d
  0000000140ED13EA  mov     rax, rdx
  0000000140ED13ED  shl     rax, cl
  0000000140ED13F0  not     rax
  0000000140ED13F3  imul    ecx, r13d, 39h ; '9'
  0000000140ED13F7  shr     rdx, cl
  0000000140ED13FA  not     rdx
  0000000140ED13FD  and     rdx, rax
  0000000140ED1400  mov     rax, 5849E30C0CBC1A6Fh
  0000000140ED140A  imul    rax, r13
  0000000140ED140E  and     rax, rdx
  0000000140ED1411  not     rdx
  0000000140ED1414  mov     rcx, 18B9A1D1B45C65E8h
  0000000140ED141E  imul    rcx, r13
  0000000140ED1422  and     rcx, rdx
  0000000140ED1425  not     rax
  0000000140ED1428  not     rcx
  0000000140ED142B  and     rcx, rax
  0000000140ED142E  mov     r14, [rsp+560h+var_378]
  0000000140ED1436  mov     rax, r14
  0000000140ED1439  mov     rdx, [rsp+560h+var_250]
  0000000140ED1441  imul    rax, rdx
  0000000140ED1445  imul    rcx, rsi
  0000000140ED1449  add     rcx, rax
  0000000140ED144C  mov     [rsp+560h+var_300], rcx
  0000000140ED1454  mov     r15, [rsp+560h+var_440]
  0000000140ED145C  mov     r8d, r15d
  0000000140ED145F  shr     r8d, 13h
  0000000140ED1463  and     r8d, 3
  0000000140ED1467  mov     rax, r8
  0000000140ED146A  mov     rbx, r8
  0000000140ED146D  imul    rax, [rsp+560h+var_200]
  0000000140ED1476  not     rax
  0000000140ED1479  mov     r11, [rsp+560h+var_4B8]
  0000000140ED1481  mov     r8, r11
  0000000140ED1484  mov     r12, [rsp+560h+var_498]
  0000000140ED148C  imul    r8, r12
  0000000140ED1490  not     r8
  0000000140ED1493  and     r8, rax
  0000000140ED1496  mov     [rsp+560h+var_308], r8
  0000000140ED149E  mov     rax, rbx
  0000000140ED14A1  imul    rax, [rsp+560h+var_478]
  0000000140ED14AA  shr     r15d, 6
  0000000140ED14AE  and     r15d, 1004001h
  0000000140ED14B5  mov     r8, r15
  0000000140ED14B8  mov     r9, [rsp+560h+var_278]
  0000000140ED14C0  imul    r8, r9
  0000000140ED14C4  add     r8, rax
  0000000140ED14C7  mov     [rsp+560h+var_A0], r8
  0000000140ED14CF  mov     rax, rbx
  0000000140ED14D2  imul    rax, [rsp+560h+var_368]
  0000000140ED14DB  not     rax
  0000000140ED14DE  mov     r10, r15
  0000000140ED14E1  mov     r8, [rsp+560h+var_4A8]
  0000000140ED14E9  imul    r10, r8
  0000000140ED14ED  not     r10
  0000000140ED14F0  and     r10, rax
  0000000140ED14F3  mov     [rsp+560h+var_A8], r10
  0000000140ED14FB  mov     rcx, [rsp+560h+var_490]
  0000000140ED1503  mov     rax, rcx
  0000000140ED1506  imul    rax, r9
  0000000140ED150A  mov     r10, rsi
  0000000140ED150D  imul    r10, rdx
  0000000140ED1511  add     r10, rax
  0000000140ED1514  mov     [rsp+560h+var_B0], r10
  0000000140ED151C  mov     rax, rsi
  0000000140ED151F  mov     rdx, [rsp+560h+var_350]
  0000000140ED1527  imul    rax, rdx
  0000000140ED152B  not     rax
  0000000140ED152E  mov     r10, r14
  0000000140ED1531  imul    r10, [rsp+560h+var_3F8]
  0000000140ED153A  not     r10
  0000000140ED153D  and     r10, rax
  0000000140ED1540  mov     [rsp+560h+var_B8], r10
  0000000140ED1548  mov     rax, rsi
  0000000140ED154B  imul    rax, r9
  0000000140ED154F  not     rax
  0000000140ED1552  mov     r10, rcx
  0000000140ED1555  imul    r10, [rsp+560h+var_508]
  0000000140ED155B  not     r10
  0000000140ED155E  and     r10, rax
  0000000140ED1561  mov     rax, r14
  0000000140ED1564  mov     rdi, r14
  0000000140ED1567  mov     r9, [rsp+560h+var_270]
  0000000140ED156F  imul    rax, r9
  0000000140ED1573  not     r10
  0000000140ED1576  add     r10, rax
  0000000140ED1579  mov     [rsp+560h+var_C0], r10
  0000000140ED1581  mov     rax, rbx
  0000000140ED1584  imul    rax, [rsp+560h+var_480]
  0000000140ED158D  not     rax
  0000000140ED1590  mov     r10, r11
  0000000140ED1593  imul    r10, rdx
  0000000140ED1597  not     r10
  0000000140ED159A  and     r10, rax
  0000000140ED159D  mov     [rsp+560h+var_C8], r10
  0000000140ED15A5  mov     rax, r11
  0000000140ED15A8  imul    rax, rbp
  0000000140ED15AC  mov     rcx, rbx
  0000000140ED15AF  imul    rcx, r8
  0000000140ED15B3  add     rcx, rax
  0000000140ED15B6  mov     [rsp+560h+var_D0], rcx
  0000000140ED15BE  mov     rax, [rsp+560h+var_4F8]
  0000000140ED15C3  imul    rax, rbx
  0000000140ED15C7  mov     [rsp+560h+var_178], rbx
  0000000140ED15CF  not     rax
  0000000140ED15D2  mov     r8, rax
  0000000140ED15D5  mov     rax, [rsp+560h+var_4E0]
  0000000140ED15DD  lea     rcx, [rsp+rax+560h+var_560]
  0000000140ED15E1  add     rcx, 560h
  0000000140ED15E8  mov     [rsp+560h+var_170], rcx
  0000000140ED15F0  mov     rax, r15
  0000000140ED15F3  imul    rax, rcx
  0000000140ED15F7  not     rax
  0000000140ED15FA  and     rax, r8
  0000000140ED15FD  mov     [rsp+560h+var_450], rax
  0000000140ED1605  mov     rcx, [rsp+560h+var_398]
  0000000140ED160D  imul    rcx, rbx
  0000000140ED1611  mov     rax, [rsp+560h+var_358]
  0000000140ED1619  imul    rax, r11
  0000000140ED161D  add     rax, rcx
  0000000140ED1620  mov     r10, rax
  0000000140ED1623  mov     rcx, [rsp+560h+var_548]
  0000000140ED1628  not     ecx
  0000000140ED162A  mov     rax, [rsp+560h+var_370]
  0000000140ED1632  and     ecx, eax
  0000000140ED1634  mov     [rsp+560h+var_548], rcx
  0000000140ED1639  mov     r8, r12
  0000000140ED163C  mov     r14, r12
  0000000140ED163F  mov     rcx, [rsp+560h+var_3A0]
  0000000140ED1647  shr     r14, cl
  0000000140ED164A  mov     ecx, eax
  0000000140ED164C  and     ecx, r14d
  0000000140ED164F  mov     rbx, [rsp+560h+var_208]
  0000000140ED1657  mov     rsi, [rsp+560h+var_4D8]
  0000000140ED165F  imul    rbx, rsi
  0000000140ED1663  mov     [rsp+560h+var_4E0], rbx
  0000000140ED166B  mov     rbp, [rsp+560h+var_4F0]
  0000000140ED1670  mov     rdx, rbp
  0000000140ED1673  imul    rdx, r9
  0000000140ED1677  add     rdx, rbx
  0000000140ED167A  mov     [rsp+560h+var_E0], rdx
  0000000140ED1682  not     r14d
  0000000140ED1685  and     r14d, eax
  0000000140ED1688  mov     [rsp+560h+var_138], r14
  0000000140ED1690  mov     r12, rax
  0000000140ED1693  mov     rax, [rsp+560h+var_3B0]
  0000000140ED169B  mov     [rsp+560h+var_440], r15
  0000000140ED16A3  imul    rax, r15
  0000000140ED16A7  mov     [rsp+560h+var_3B0], rax
  0000000140ED16AF  imul    eax, r13d, 0A857E4D0h
  0000000140ED16B6  lea     r9, [rsp+rax+560h+var_560]
  0000000140ED16BA  add     r9, 560h
  0000000140ED16C1  mov     rax, [rsp+560h+var_510]
  0000000140ED16C6  lea     rdx, [rsp+rax+560h+var_560]
  0000000140ED16CA  add     rdx, 560h
  0000000140ED16D1  mov     rax, [rsp+560h+var_538]
  0000000140ED16D6  add     rax, rsp
  0000000140ED16D9  add     rax, 560h
  0000000140ED16DF  imul    r9, rdi
  0000000140ED16E3  mov     [rsp+560h+var_168], r9
  0000000140ED16EB  imul    rdx, [rsp+560h+var_388]
  0000000140ED16F4  mov     [rsp+560h+var_160], rdx
  0000000140ED16FC  imul    rax, r15
  0000000140ED1700  mov     [rsp+560h+var_158], rax
  0000000140ED1708  imul    edx, r13d, 49B77810h
  0000000140ED170F  imul    eax, r13d, 0CB67EFB0h
  0000000140ED1716  mov     [rsp+560h+var_538], rax
  0000000140ED171B  imul    r9d, r13d, 5B3F7D80h
  0000000140ED1722  mov     [rsp+560h+var_148], r9
  0000000140ED172A  imul    r9d, r13d, 9A6741B0h
  0000000140ED1731  mov     [rsp+560h+var_D8], r9
  0000000140ED1739  test    cl, 1
  0000000140ED173C  mov     rcx, [rsp+560h+var_530]
  0000000140ED1741  lea     r14, [rsp+rcx+560h]
  0000000140ED1749  mov     rcx, [rsp+560h+var_528]
  0000000140ED174E  lea     r9, [rsp+rcx+560h]
  0000000140ED1756  mov     rcx, [rsp+560h+var_468]
  0000000140ED175E  lea     rbx, [rsp+rcx+560h]
  0000000140ED1766  lea     rcx, [rsp+rdx+560h]
  0000000140ED176E  cmovz   rbx, rcx
  0000000140ED1772  mov     [rsp+560h+var_108], rbx
  0000000140ED177A  mov     rdx, [rsp+560h+var_470]
  0000000140ED1782  lea     rbx, [rsp+rdx+560h]
  0000000140ED178A  cmovz   r14, rcx
  0000000140ED178E  mov     [rsp+560h+var_100], r14
  0000000140ED1796  mov     rdx, [rsp+560h+var_328]
  0000000140ED179E  cmovz   rdx, rcx
  0000000140ED17A2  mov     [rsp+560h+var_328], rdx
  0000000140ED17AA  cmovz   rbx, rcx
  0000000140ED17AE  mov     [rsp+560h+var_F8], rbx
  0000000140ED17B6  cmovz   r9, rcx
  0000000140ED17BA  mov     [rsp+560h+var_F0], r9
  0000000140ED17C2  cmovz   r10, rcx
  0000000140ED17C6  mov     [rsp+560h+var_358], r10
  0000000140ED17CE  mov     r14, [rsp+560h+var_430]
  0000000140ED17D6  mov     rcx, [rsp+560h+var_518]
  0000000140ED17DB  imul    rcx, r14
  0000000140ED17DF  add     rcx, [rsp+560h+var_3A8]
  0000000140ED17E7  not     rcx
  0000000140ED17EA  mov     rdx, rcx
  0000000140ED17ED  mov     rcx, [rsp+560h+var_360]
  0000000140ED17F5  mov     r15, [rsp+560h+var_490]
  0000000140ED17FD  imul    rcx, r15
  0000000140ED1801  not     rcx
  0000000140ED1804  and     rcx, rdx
  0000000140ED1807  mov     [rsp+560h+var_360], rcx
  0000000140ED180F  mov     rcx, rsi
  0000000140ED1812  mov     rax, rsi
  0000000140ED1815  mov     r11, [rsp+560h+var_508]
  0000000140ED181A  imul    rcx, r11
  0000000140ED181E  mov     r10, [rsp+560h+var_428]
  0000000140ED1826  mov     rdx, r10
  0000000140ED1829  imul    rdx, [rsp+560h+var_278]
  0000000140ED1832  add     rdx, rcx
  0000000140ED1835  mov     [rsp+560h+var_E8], rdx
  0000000140ED183D  mov     rdx, r12
  0000000140ED1840  not     rdx
  0000000140ED1843  mov     [rsp+560h+var_180], rdx
  0000000140ED184B  lea     ecx, ds:0[r13*4]
  0000000140ED1853  lea     ecx, [rcx+rcx*4]
  0000000140ED1856  neg     ecx
  0000000140ED1858  mov     r9, r8
  0000000140ED185B  shr     r9, cl
  0000000140ED185E  mov     ecx, edx
  0000000140ED1860  and     ecx, r9d
  0000000140ED1863  not     r9d
  0000000140ED1866  and     edx, r9d
  0000000140ED1869  not     edx
  0000000140ED186B  add     edx, r12d
  0000000140ED186E  and     r9d, r12d
  0000000140ED1871  mov     [rsp+560h+var_188], r9
  0000000140ED1879  mov     r8d, r9d
  0000000140ED187C  not     r8d
  0000000140ED187F  add     r8d, r12d
  0000000140ED1882  add     r8d, edx
  0000000140ED1885  not     ecx
  0000000140ED1887  add     r8d, ecx
  0000000140ED188A  mov     [rsp+560h+var_224], r8d
  0000000140ED1892  mov     rdx, r10
  0000000140ED1895  mov     r9, [rsp+560h+var_478]
  0000000140ED189D  imul    r9, r10
  0000000140ED18A1  mov     rcx, rbp
  0000000140ED18A4  imul    rcx, [rsp+560h+var_448]
  0000000140ED18AD  add     rcx, r9
  0000000140ED18B0  mov     [rsp+560h+var_110], rcx
  0000000140ED18B8  mov     rdi, rbp
  0000000140ED18BB  imul    rbp, [rsp+560h+var_480]
  0000000140ED18C4  not     rbp
  0000000140ED18C7  mov     rcx, [rsp+560h+var_368]
  0000000140ED18CF  imul    rcx, rdx
  0000000140ED18D3  not     rcx
  0000000140ED18D6  and     rcx, rbp
  0000000140ED18D9  mov     [rsp+560h+var_368], rcx
  0000000140ED18E1  mov     rcx, [rsp+560h+var_420]
  0000000140ED18E9  mov     r12, [rsp+560h+var_3F8]
  0000000140ED18F1  imul    rcx, r12
  0000000140ED18F5  mov     rdx, r15
  0000000140ED18F8  imul    rdx, [rsp+560h+var_4A8]
  0000000140ED1901  add     rdx, rcx
  0000000140ED1904  mov     [rsp+560h+var_118], rdx
  0000000140ED190C  mov     rdx, r11
  0000000140ED190F  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140ED1916  movzx   ecx, byte ptr [rsp+560h+var_210]
  0000000140ED191E  or      rdx, rcx
  0000000140ED1921  mov     rsi, rdx
  0000000140ED1924  mov     [rsp+560h+var_508], rdx
  0000000140ED1929  mov     rcx, 5D0F94DCF9534105h
  0000000140ED1933  imul    rcx, r13
  0000000140ED1937  mov     r9, rcx
  0000000140ED193A  not     r9
  0000000140ED193D  mov     rdx, 0F4F27B257DC736AEh
  0000000140ED1947  imul    rdx, r13
  0000000140ED194B  mov     r8, rdx
  0000000140ED194E  not     r8
  0000000140ED1951  mov     r10, r9
  0000000140ED1954  and     r10, r8
  0000000140ED1957  not     r10
  0000000140ED195A  mov     r11, rcx
  0000000140ED195D  and     r11, rdx
  0000000140ED1960  not     r11
  0000000140ED1963  and     r11, r10
  0000000140ED1966  mov     r10, r9
  0000000140ED1969  and     r10, rdx
  0000000140ED196C  and     r11, rsi
  0000000140ED196F  and     rdx, rsi
  0000000140ED1972  and     r9, rdx
  0000000140ED1975  sub     r11, r9
  0000000140ED1978  mov     rbx, rsi
  0000000140ED197B  not     rbx
  0000000140ED197E  and     r10, rbx
  0000000140ED1981  mov     r9, r10
  0000000140ED1984  not     r9
  0000000140ED1987  add     r11, r9
  0000000140ED198A  not     rdx
  0000000140ED198D  and     r8, rbx
  0000000140ED1990  mov     r15, rbx
  0000000140ED1993  not     r8
  0000000140ED1996  and     r8, rdx
  0000000140ED1999  not     r8
  0000000140ED199C  and     r8, rcx
  0000000140ED199F  add     r8, r11
  0000000140ED19A2  lea     rdx, [r10+r8]
  0000000140ED19A6  inc     rdx
  0000000140ED19A9  mov     rbp, 0F56B5633C9C6D9A3h
  0000000140ED19B3  imul    rbp, r13
  0000000140ED19B7  mov     rsi, [rsp+560h+var_4D0]
  0000000140ED19BF  mov     rcx, rsi
  0000000140ED19C2  not     rcx
  0000000140ED19C5  and     rcx, rbp
  0000000140ED19C8  not     rcx
  0000000140ED19CB  mov     r8, 7B982EA9F751A6B4h
  0000000140ED19D5  imul    r8, r13
  0000000140ED19D9  mov     [rsp+560h+var_150], r8
  0000000140ED19E1  and     rsi, r8
  0000000140ED19E4  not     rsi
  0000000140ED19E7  and     rsi, rcx
  0000000140ED19EA  imul    ecx, r13d, -4Bh
  0000000140ED19EE  mov     dword ptr [rsp+560h+var_398], ecx
  0000000140ED19F5  mov     r8, rsi
  0000000140ED19F8  shl     r8, cl
  0000000140ED19FB  imul    ecx, r13d, -75h
  0000000140ED19FF  mov     dword ptr [rsp+560h+var_3A0], ecx
  0000000140ED1A06  shr     rsi, cl
  0000000140ED1A09  not     r8
  0000000140ED1A0C  not     rsi
  0000000140ED1A0F  and     rsi, r8
  0000000140ED1A12  imul    rdx, [rsp+560h+var_3E0]
  0000000140ED1A1B  not     rdx
  0000000140ED1A1E  not     rsi
  0000000140ED1A21  imul    rsi, [rsp+560h+var_4A0]
  0000000140ED1A2A  not     rsi
  0000000140ED1A2D  and     rsi, rdx
  0000000140ED1A30  mov     [rsp+560h+var_4D0], rsi
  0000000140ED1A38  mov     rcx, [rsp+560h+var_558]
  0000000140ED1A3D  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140ED1A41  add     rdx, 560h
  0000000140ED1A48  mov     [rsp+560h+var_310], rdx
  0000000140ED1A50  imul    rdi, [rsp+560h+var_380]
  0000000140ED1A59  mov     [rsp+560h+var_190], rdi
  0000000140ED1A61  mov     rsi, rax
  0000000140ED1A64  mov     rcx, rax
  0000000140ED1A67  imul    rcx, rdx
  0000000140ED1A6B  mov     [rsp+560h+var_198], rcx
  0000000140ED1A73  mov     rcx, [rsp+560h+var_3D8]
  0000000140ED1A7B  imul    rcx, r14
  0000000140ED1A7F  mov     [rsp+560h+var_3D8], rcx
  0000000140ED1A87  test    byte ptr [rsp+560h+var_548], 1
  0000000140ED1A8C  mov     rcx, [rsp+560h+var_520]
  0000000140ED1A91  lea     rcx, [rsp+rcx+560h]
  0000000140ED1A99  mov     rdx, [rsp+560h+var_4E8]
  0000000140ED1A9E  cmovz   rcx, rdx
  0000000140ED1AA2  mov     [rsp+560h+var_120], rcx
  0000000140ED1AAA  mov     rcx, [rsp+560h+var_330]
  0000000140ED1AB2  cmovz   rcx, rdx
  0000000140ED1AB6  mov     [rsp+560h+var_330], rcx
  0000000140ED1ABE  mov     rcx, [rsp+560h+var_230]
  0000000140ED1AC6  cmovz   rcx, rdx
  0000000140ED1ACA  mov     [rsp+560h+var_230], rcx
  0000000140ED1AD2  mov     rax, [rsp+560h+var_538]
  0000000140ED1AD7  lea     rcx, [rsp+rax+560h]
  0000000140ED1ADF  mov     [rsp+560h+var_318], rcx
  0000000140ED1AE7  mov     rax, rdx
  0000000140ED1AEA  cmovnz  rax, rcx
  0000000140ED1AEE  mov     [rsp+560h+var_128], rax
  0000000140ED1AF6  mov     rdi, [rsp+560h+var_450]
  0000000140ED1AFE  not     rdi
  0000000140ED1B01  cmovz   rdi, rdx
  0000000140ED1B05  mov     [rsp+560h+var_450], rdi
  0000000140ED1B0D  mov     rax, [rsp+560h+var_238]
  0000000140ED1B15  cmovz   rax, rdx
  0000000140ED1B19  mov     [rsp+560h+var_238], rax
  0000000140ED1B21  mov     rax, 0C85F8150DB35846h
  0000000140ED1B2B  imul    rax, r13
  0000000140ED1B2F  and     rax, [rsp+560h+var_550]
  0000000140ED1B34  mov     rcx, 5C87FA92FE3CDA1Fh
  0000000140ED1B3E  imul    rcx, r13
  0000000140ED1B42  not     rax
  0000000140ED1B45  add     rcx, rax
  0000000140ED1B48  not     rcx
  0000000140ED1B4B  and     rcx, rbx
  0000000140ED1B4E  not     rcx
  0000000140ED1B51  mov     rdx, 3ABB652FDAE072h
  0000000140ED1B5B  imul    rdx, r13
  0000000140ED1B5F  add     rdx, rax
  0000000140ED1B62  and     rdx, rcx
  0000000140ED1B65  mov     [rsp+560h+var_470], rdx
  0000000140ED1B6D  mov     r9, r12
  0000000140ED1B70  not     r9
  0000000140ED1B73  mov     [rsp+560h+var_1A0], r9
  0000000140ED1B7B  mov     r8, [rsp+560h+var_3F0]
  0000000140ED1B83  mov     rcx, r8
  0000000140ED1B86  and     rcx, r9
  0000000140ED1B89  lea     r10, [rsp+560h]
  0000000140ED1B91  mov     rdx, r10
  0000000140ED1B94  and     rdx, r9
  0000000140ED1B97  imul    rdx, 0FFFFFFFFFFFFFF49h
  0000000140ED1B9E  sub     rdx, rcx
  0000000140ED1BA1  and     r8, r12
  0000000140ED1BA4  imul    r8, 0FFFFFFFFFFFFFF48h
  0000000140ED1BAB  add     r8, rdx
  0000000140ED1BAE  not     rcx
  0000000140ED1BB1  mov     rdx, r10
  0000000140ED1BB4  and     rdx, r12
  0000000140ED1BB7  not     rdx
  0000000140ED1BBA  and     rdx, rcx
  0000000140ED1BBD  not     rdx
  0000000140ED1BC0  imul    rcx, rdx, 0FFFFFFFFFFFFFF49h
  0000000140ED1BC7  add     rcx, r8
  0000000140ED1BCA  mov     [rsp+560h+var_3A8], rcx
  0000000140ED1BD2  mov     rcx, 0CEC22207B7F0E10Fh
  0000000140ED1BDC  imul    rcx, r13
  0000000140ED1BE0  add     rcx, rax
  0000000140ED1BE3  mov     rdx, 0E47795D51B1F52F8h
  0000000140ED1BED  imul    rdx, r13
  0000000140ED1BF1  add     rdx, rax
  0000000140ED1BF4  not     rcx
  0000000140ED1BF7  and     rcx, rbx
  0000000140ED1BFA  not     rcx
  0000000140ED1BFD  and     rdx, rcx
  0000000140ED1C00  mov     [rsp+560h+var_478], rdx
  0000000140ED1C08  mov     rax, 0BD999D157BDD89Dh
  0000000140ED1C12  imul    rax, r13
  0000000140ED1C16  mov     rdx, [rsp+560h+var_560]
  0000000140ED1C1A  add     rax, rdx
  0000000140ED1C1D  mov     rcx, 0CAE3188EF8133747h
  0000000140ED1C27  imul    rcx, r13
  0000000140ED1C2B  add     rcx, rdx
  0000000140ED1C2E  not     rcx
  0000000140ED1C31  and     rcx, [rsp+560h+var_540]
  0000000140ED1C36  not     rcx
  0000000140ED1C39  and     rcx, rax
  0000000140ED1C3C  mov     [rsp+560h+var_468], rcx
  0000000140ED1C44  mov     rax, [rsp+560h+var_4B0]
  0000000140ED1C4C  imul    rax, rsi
  0000000140ED1C50  mov     [rsp+560h+var_4B0], rax
  0000000140ED1C58  mov     rax, 5A4E9341704D515h
  0000000140ED1C62  mov     [rsp+560h+var_220], r13
  0000000140ED1C6A  imul    rax, r13
  0000000140ED1C6E  mov     rcx, rax
  0000000140ED1C71  mov     r10, rax
  0000000140ED1C74  not     rcx
  0000000140ED1C77  mov     r8, rcx
  0000000140ED1C7A  mov     rdi, 63414C1121F29EE6h
  0000000140ED1C84  imul    rdi, r13
  0000000140ED1C88  mov     rsi, 0E6CA447429052C24h
  0000000140ED1C92  imul    rsi, r13
  0000000140ED1C96  mov     rax, rbp
  0000000140ED1C99  and     rax, rsi
  0000000140ED1C9C  and     rax, rdi
  0000000140ED1C9F  not     rax
  0000000140ED1CA2  and     rax, rcx
  0000000140ED1CA5  mov     rdx, [rsp+560h+var_508]
  0000000140ED1CAA  mov     rcx, rdx
  0000000140ED1CAD  and     rcx, rax
  0000000140ED1CB0  not     rax
  0000000140ED1CB3  and     rax, rbx
  0000000140ED1CB6  not     rax
  0000000140ED1CB9  not     rcx
  0000000140ED1CBC  and     rcx, rax
  0000000140ED1CBF  mov     rax, 7B34289394867C57h
  0000000140ED1CC9  imul    rax, rcx
  0000000140ED1CCD  mov     r14, rdi
  0000000140ED1CD0  not     r14
  0000000140ED1CD3  mov     r13, rbp
  0000000140ED1CD6  not     r13
  0000000140ED1CD9  mov     rcx, rdx
  0000000140ED1CDC  mov     r12, rdx
  0000000140ED1CDF  and     rcx, rsi
  0000000140ED1CE2  not     rcx
  0000000140ED1CE5  mov     [rsp+560h+var_4D8], rcx
  0000000140ED1CED  mov     rdx, r13
  0000000140ED1CF0  and     rdx, r10
  0000000140ED1CF3  mov     [rsp+560h+var_530], rdx
  0000000140ED1CF8  mov     rbx, r10
  0000000140ED1CFB  and     rdx, rcx
  0000000140ED1CFE  mov     rcx, r14
  0000000140ED1D01  and     rcx, rdx
  0000000140ED1D04  not     rcx
  0000000140ED1D07  not     rdx
  0000000140ED1D0A  and     rdx, rdi
  0000000140ED1D0D  not     rdx
  0000000140ED1D10  and     rdx, rcx
  0000000140ED1D13  not     rdx
  0000000140ED1D16  mov     rcx, 952524CBA5BC0262h
  0000000140ED1D20  imul    rcx, rdx
  0000000140ED1D24  mov     r9, r13
  0000000140ED1D27  and     r9, r14
  0000000140ED1D2A  mov     [rsp+560h+var_528], r14
  0000000140ED1D2F  mov     [rsp+560h+var_548], r9
  0000000140ED1D34  mov     rdx, rsi
  0000000140ED1D37  and     rdx, r9
  0000000140ED1D3A  mov     r9, r12
  0000000140ED1D3D  and     r9, rdx
  0000000140ED1D40  not     rdx
  0000000140ED1D43  and     rdx, r15
  0000000140ED1D46  not     rdx
  0000000140ED1D49  not     r9
  0000000140ED1D4C  and     r9, rdx
  0000000140ED1D4F  not     r9
  0000000140ED1D52  mov     rdx, r8
  0000000140ED1D55  mov     [rsp+560h+var_560], r8
  0000000140ED1D59  and     r9, r8
  0000000140ED1D5C  mov     r8, 61729430B79981F8h
  0000000140ED1D66  imul    r8, r9
  0000000140ED1D6A  add     r8, rax
  0000000140ED1D6D  add     r8, rcx
  0000000140ED1D70  mov     rax, r15
  0000000140ED1D73  mov     r11, r15
  0000000140ED1D76  mov     [rsp+560h+var_4F0], r15
  0000000140ED1D7B  and     rax, rdx
  0000000140ED1D7E  mov     rcx, rax
  0000000140ED1D81  not     rcx
  0000000140ED1D84  and     rcx, rdi
  0000000140ED1D87  mov     rdx, rbp
  0000000140ED1D8A  and     rdx, rcx
  0000000140ED1D8D  not     rcx
  0000000140ED1D90  mov     r9, r13
  0000000140ED1D93  and     r9, rcx
  0000000140ED1D96  not     r9
  0000000140ED1D99  not     rdx
  0000000140ED1D9C  and     rdx, r9
  0000000140ED1D9F  mov     r15, rsi
  0000000140ED1DA2  not     r15
  0000000140ED1DA5  mov     r9, rsi
  0000000140ED1DA8  and     r9, rdx
  0000000140ED1DAB  not     rdx
  0000000140ED1DAE  and     rdx, r15
  0000000140ED1DB1  not     rdx
  0000000140ED1DB4  not     r9
  0000000140ED1DB7  and     r9, rdx
  0000000140ED1DBA  mov     rdx, 0F268AAAA9B13F31Ch
  0000000140ED1DC4  imul    rdx, r9
  0000000140ED1DC8  mov     r9, r10
  0000000140ED1DCB  and     r9, r14
  0000000140ED1DCE  mov     r10, r12
  0000000140ED1DD1  and     r10, r9
  0000000140ED1DD4  not     r9
  0000000140ED1DD7  and     r9, r11
  0000000140ED1DDA  not     r9
  0000000140ED1DDD  not     r10
  0000000140ED1DE0  and     r10, r9
  0000000140ED1DE3  not     r10
  0000000140ED1DE6  and     r10, rbp
  0000000140ED1DE9  not     r10
  0000000140ED1DEC  and     r10, rsi
  0000000140ED1DEF  not     r10
  0000000140ED1DF2  mov     r9, 9E2EB386F32BDC5Eh
  0000000140ED1DFC  imul    r9, r10
  0000000140ED1E00  add     r9, r8
  0000000140ED1E03  mov     r14, [rsp+560h+var_560]
  0000000140ED1E07  mov     r10, r14
  0000000140ED1E0A  and     r10, rsi
  0000000140ED1E0D  mov     [rsp+560h+var_538], r10
  0000000140ED1E12  mov     r11, rdi
  0000000140ED1E15  mov     r8, rdi
  0000000140ED1E18  and     r8, r10
  0000000140ED1E1B  not     r8
  0000000140ED1E1E  and     r8, r12
  0000000140ED1E21  mov     r10, rbp
  0000000140ED1E24  and     r10, r8
  0000000140ED1E27  not     r8
  0000000140ED1E2A  and     r8, r13
  0000000140ED1E2D  not     r8
  0000000140ED1E30  not     r10
  0000000140ED1E33  and     r10, r8
  0000000140ED1E36  mov     r8, 3F37361572D420E5h
  0000000140ED1E40  imul    r8, r10
  0000000140ED1E44  add     r8, r9
  0000000140ED1E47  mov     r10, rbx
  0000000140ED1E4A  mov     [rsp+560h+var_558], rbx
  0000000140ED1E4F  and     r10, r15
  0000000140ED1E52  mov     [rsp+560h+var_550], r10
  0000000140ED1E57  mov     r9, rdi
  0000000140ED1E5A  mov     [rsp+560h+var_540], rdi
  0000000140ED1E5F  and     r9, r10
  0000000140ED1E62  and     r9, r12
  0000000140ED1E65  mov     r10, rbp
  0000000140ED1E68  and     r10, r9
  0000000140ED1E6B  not     r9
  0000000140ED1E6E  and     r9, r13
  0000000140ED1E71  not     r9
  0000000140ED1E74  not     r10
  0000000140ED1E77  and     r10, r9
  0000000140ED1E7A  not     r10
  0000000140ED1E7D  mov     r9, 0F5BF6DC97D951FC2h
  0000000140ED1E87  imul    r9, r10
  0000000140ED1E8B  add     r9, r8
  0000000140ED1E8E  add     r9, rdx
  0000000140ED1E91  mov     rdx, [rsp+560h+var_530]
  0000000140ED1E96  not     rdx
  0000000140ED1E99  mov     r10, rbp
  0000000140ED1E9C  and     r10, r14
  0000000140ED1E9F  mov     r8, r10
  0000000140ED1EA2  not     r8
  0000000140ED1EA5  and     r8, rdx
  0000000140ED1EA8  and     r8, r12
  0000000140ED1EAB  mov     rdx, r15
  0000000140ED1EAE  and     rdx, r8
  0000000140ED1EB1  not     r8
  0000000140ED1EB4  and     r8, rsi
  0000000140ED1EB7  not     rdx
  0000000140ED1EBA  not     r8
  0000000140ED1EBD  mov     rdi, [rsp+560h+var_528]
  0000000140ED1EC2  and     rdx, rdi
  0000000140ED1EC5  and     rdx, r8
  0000000140ED1EC8  not     rdx
  0000000140ED1ECB  mov     r8, 61562C0B3990906Fh
  0000000140ED1ED5  imul    r8, rdx
  0000000140ED1ED9  add     r8, r9
  0000000140ED1EDC  mov     rdx, r12
  0000000140ED1EDF  and     rdx, r13
  0000000140ED1EE2  not     rdx
  0000000140ED1EE5  mov     r9, [rsp+560h+var_4F0]
  0000000140ED1EEA  and     r9, rbp
  0000000140ED1EED  mov     [rsp+560h+var_4F8], r9
  0000000140ED1EF2  not     r9
  0000000140ED1EF5  mov     [rsp+560h+var_520], r9
  0000000140ED1EFA  and     rdx, r9
  0000000140ED1EFD  and     rbx, rdx
  0000000140ED1F00  not     rdx
  0000000140ED1F03  and     rdx, r14
  0000000140ED1F06  not     rdx
  0000000140ED1F09  not     rbx
  0000000140ED1F0C  and     rbx, rdx
  0000000140ED1F0F  not     rbx
  0000000140ED1F12  and     rbx, r11
  0000000140ED1F15  mov     rdx, rsi
  0000000140ED1F18  and     rdx, rbx
  0000000140ED1F1B  not     rbx
  0000000140ED1F1E  and     rbx, r15
  0000000140ED1F21  not     rbx
  0000000140ED1F24  not     rdx
  0000000140ED1F27  and     rdx, rbx
  0000000140ED1F2A  not     rdx
  0000000140ED1F2D  mov     r9, 3A748CA99ECBCE7Ah
  0000000140ED1F37  imul    r9, rdx
  0000000140ED1F3B  mov     r11, [rsp+560h+var_538]
  0000000140ED1F40  and     r11, [rsp+560h+var_548]
  0000000140ED1F45  and     r11, r12
  0000000140ED1F48  not     r11
  0000000140ED1F4B  mov     rdx, 0BF6275FC373EC2D8h
  0000000140ED1F55  imul    rdx, r11
  0000000140ED1F59  add     rdx, r8
  0000000140ED1F5C  add     rdx, r9
  0000000140ED1F5F  and     rax, rdi
  0000000140ED1F62  not     rax
  0000000140ED1F65  and     rax, rcx
  0000000140ED1F68  mov     r8, rsi
  0000000140ED1F6B  and     r8, rax
  0000000140ED1F6E  not     rax
  0000000140ED1F71  and     rax, r15
  0000000140ED1F74  not     rax
  0000000140ED1F77  not     r8
  0000000140ED1F7A  and     r8, rax
  0000000140ED1F7D  not     r8
  0000000140ED1F80  and     r8, rbp
  0000000140ED1F83  not     r8
  0000000140ED1F86  mov     rcx, 792AB26A55687BFEh
  0000000140ED1F90  imul    rcx, r8
  0000000140ED1F94  mov     rax, r13
  0000000140ED1F97  and     rax, rsi
  0000000140ED1F9A  not     rax
  0000000140ED1F9D  mov     r8, rbp
  0000000140ED1FA0  mov     rbx, rbp
  0000000140ED1FA3  mov     [rsp+560h+var_480], rbp
  0000000140ED1FAB  and     r8, r15
  0000000140ED1FAE  mov     [rsp+560h+var_500], r8
  0000000140ED1FB3  not     r8
  0000000140ED1FB6  and     r8, rax
  0000000140ED1FB9  not     r8
  0000000140ED1FBC  mov     r11, r14
  0000000140ED1FBF  and     r8, r14
  0000000140ED1FC2  mov     rbp, [rsp+560h+var_4F0]
  0000000140ED1FC7  mov     rax, rbp
  0000000140ED1FCA  and     rax, r8
  0000000140ED1FCD  not     rax
  0000000140ED1FD0  not     r8
  0000000140ED1FD3  and     r8, r12
  0000000140ED1FD6  not     r8
  0000000140ED1FD9  mov     r14, rdi
  0000000140ED1FDC  and     r8, rdi
  0000000140ED1FDF  and     r8, rax
  0000000140ED1FE2  mov     rax, 6A18F0DDFC4234BDh
  0000000140ED1FEC  imul    rax, r8
  0000000140ED1FF0  add     rax, rcx
  0000000140ED1FF3  mov     r8, rbx
  0000000140ED1FF6  and     r8, rdi
  0000000140ED1FF9  not     r8
  0000000140ED1FFC  mov     rcx, r13
  0000000140ED1FFF  mov     rbx, r13
  0000000140ED2002  mov     r13, [rsp+560h+var_540]
  0000000140ED2007  and     rcx, r13
  0000000140ED200A  not     rcx
  0000000140ED200D  and     rcx, r8
  0000000140ED2010  mov     r8, rbp
  0000000140ED2013  and     r8, rcx
  0000000140ED2016  not     rcx
  0000000140ED2019  and     rcx, r12
  0000000140ED201C  not     rcx
  0000000140ED201F  mov     rdi, [rsp+560h+var_558]
  0000000140ED2024  and     rcx, rdi
  0000000140ED2027  not     r8
  0000000140ED202A  and     rcx, r8
  0000000140ED202D  mov     r8, r15
  0000000140ED2030  and     r8, rcx
  0000000140ED2033  not     rcx
  0000000140ED2036  and     rcx, rsi
  0000000140ED2039  not     r8
  0000000140ED203C  not     rcx
  0000000140ED203F  and     rcx, r8
  0000000140ED2042  mov     r9, 0B3069DE7BADA41C0h
  0000000140ED204C  imul    r9, rcx
  0000000140ED2050  add     r9, rax
  0000000140ED2053  mov     rax, rbp
  0000000140ED2056  and     rax, rsi
  0000000140ED2059  not     rax
  0000000140ED205C  mov     r8, r12
  0000000140ED205F  and     r8, r15
  0000000140ED2062  not     r8
  0000000140ED2065  and     rax, r8
  0000000140ED2068  not     rax
  0000000140ED206B  and     r10, r13
  0000000140ED206E  and     r10, rax
  0000000140ED2071  not     r10
  0000000140ED2074  mov     rax, 82C1D4F6B854C154h
  0000000140ED207E  imul    rax, r10
  0000000140ED2082  add     rax, r9
  0000000140ED2085  add     rax, rdx
  0000000140ED2088  mov     [rsp+560h+var_400], rax
  0000000140ED2090  mov     rax, r12
  0000000140ED2093  mov     r10, r12
  0000000140ED2096  and     rax, r11
  0000000140ED2099  mov     rcx, r14
  0000000140ED209C  and     rcx, rax
  0000000140ED209F  not     rcx
  0000000140ED20A2  not     rax
  0000000140ED20A5  and     rax, r13
  0000000140ED20A8  not     rax
  0000000140ED20AB  and     rax, rcx
  0000000140ED20AE  mov     rcx, rsi
  0000000140ED20B1  and     rcx, rax
  0000000140ED20B4  not     rax
  0000000140ED20B7  mov     [rsp+560h+var_510], r15
  0000000140ED20BC  and     rax, r15
  0000000140ED20BF  not     rax
  0000000140ED20C2  not     rcx
  0000000140ED20C5  and     rcx, rax
  0000000140ED20C8  not     rcx
  0000000140ED20CB  and     rcx, rbx
  0000000140ED20CE  mov     [rsp+560h+var_418], rbx
  0000000140ED20D6  not     rcx
  0000000140ED20D9  mov     rax, 6AACA35A215F6B96h
  0000000140ED20E3  imul    rax, rcx
  0000000140ED20E7  mov     r9, rbp
  0000000140ED20EA  and     r9, r15
  0000000140ED20ED  mov     rcx, r13
  0000000140ED20F0  and     rcx, r9
  0000000140ED20F3  not     rcx
  0000000140ED20F6  mov     rdx, rdi
  0000000140ED20F9  mov     rdi, [rsp+560h+var_480]
  0000000140ED2101  and     rdx, rdi
  0000000140ED2104  and     rdx, rcx
  0000000140ED2107  not     rdx
  0000000140ED210A  mov     rcx, 127A545FF6831465h
  0000000140ED2114  imul    rcx, rdx
  0000000140ED2118  add     rcx, rax
  0000000140ED211B  mov     [rsp+560h+var_408], rcx
  0000000140ED2123  mov     rax, rbx
  0000000140ED2126  and     rax, r11
  0000000140ED2129  mov     [rsp+560h+var_518], rax
  0000000140ED212E  mov     rcx, rsi
  0000000140ED2131  and     rcx, rax
  0000000140ED2134  not     rcx
  0000000140ED2137  mov     rbx, r12
  0000000140ED213A  and     rbx, r13
  0000000140ED213D  and     rcx, rbx
  0000000140ED2140  mov     [rsp+560h+var_4C0], rcx
  0000000140ED2148  mov     rax, rbp
  0000000140ED214B  mov     rbp, [rsp+560h+var_528]
  0000000140ED2150  and     rax, rbp
  0000000140ED2153  not     rax
  0000000140ED2156  not     rbx
  0000000140ED2159  and     rbx, rax
  0000000140ED215C  mov     r14, [rsp+560h+var_558]
  0000000140ED2161  and     r14, r13
  0000000140ED2164  and     r8, r14
  0000000140ED2167  not     r14
  0000000140ED216A  and     r14, r12
  0000000140ED216D  mov     rax, rdi
  0000000140ED2170  and     rax, r14
  0000000140ED2173  not     rax
  0000000140ED2176  and     rax, rsi
  0000000140ED2179  mov     [rsp+560h+var_410], rax
  0000000140ED2181  not     rbx
  0000000140ED2184  and     rbx, rsi
  0000000140ED2187  mov     r12, r11
  0000000140ED218A  mov     rax, [rsp+560h+var_520]
  0000000140ED218F  and     r12, rax
  0000000140ED2192  and     rax, rsi
  0000000140ED2195  mov     [rsp+560h+var_520], rax
  0000000140ED219A  and     rsi, r13
  0000000140ED219D  mov     [rsp+560h+var_320], rsi
  0000000140ED21A5  mov     rcx, [rsp+560h+var_530]
  0000000140ED21AA  and     rcx, rsi
  0000000140ED21AD  not     rcx
  0000000140ED21B0  and     rcx, r10
  0000000140ED21B3  not     rcx
  0000000140ED21B6  mov     rax, 0CBD86DA24E3AB7DEh
  0000000140ED21C0  imul    rax, rcx
  0000000140ED21C4  add     rax, [rsp+560h+var_408]
  0000000140ED21CC  mov     r15, [rsp+560h+var_418]
  0000000140ED21D4  mov     rcx, r15
  0000000140ED21D7  and     rcx, r8
  0000000140ED21DA  not     rcx
  0000000140ED21DD  not     r8
  0000000140ED21E0  and     r8, rdi
  0000000140ED21E3  mov     rsi, rdi
  0000000140ED21E6  not     r8
  0000000140ED21E9  and     r8, rcx
  0000000140ED21EC  not     r8
  0000000140ED21EF  mov     r11, 0DAB8DC4DDD00CC83h
  0000000140ED21F9  imul    r11, r8
  0000000140ED21FD  add     r11, rax
  0000000140ED2200  not     r9
  0000000140ED2203  and     r9, [rsp+560h+var_4D8]
  0000000140ED220B  mov     r10, [rsp+560h+var_560]
  0000000140ED220F  mov     rax, r10
  0000000140ED2212  and     rax, r9
  0000000140ED2215  and     [rsp+560h+var_518], r9
  0000000140ED221A  not     r9
  0000000140ED221D  mov     rcx, r15
  0000000140ED2220  and     rcx, r9
  0000000140ED2223  mov     rdx, [rsp+560h+var_558]
  0000000140ED2228  mov     r8, rdx
  0000000140ED222B  and     r8, rcx
  0000000140ED222E  not     rcx
  0000000140ED2231  and     rcx, r10
  0000000140ED2234  not     rcx
  0000000140ED2237  not     r8
  0000000140ED223A  and     r8, rcx
  0000000140ED223D  not     r8
  0000000140ED2240  and     r8, rbp
  0000000140ED2243  not     r8
  0000000140ED2246  mov     rdi, 7E648ECABD2E9E0Fh
  0000000140ED2250  imul    rdi, r8
  0000000140ED2254  add     rdi, r11
  0000000140ED2257  mov     r8, [rsp+560h+var_538]
  0000000140ED225C  not     r8
  0000000140ED225F  mov     rcx, [rsp+560h+var_550]
  0000000140ED2264  not     rcx
  0000000140ED2267  and     rcx, r8
  0000000140ED226A  and     r9, rdx
  0000000140ED226D  not     rax
  0000000140ED2270  not     r9
  0000000140ED2273  and     r9, rax
  0000000140ED2276  mov     r10, r13
  0000000140ED2279  mov     rbp, [rsp+560h+var_500]
  0000000140ED227E  and     rbp, r13
  0000000140ED2281  mov     rax, rbp
  0000000140ED2284  not     rax
  0000000140ED2287  and     rax, rdx
  0000000140ED228A  not     rcx
  0000000140ED228D  mov     rdx, [rsp+560h+var_4F0]
  0000000140ED2292  and     rcx, rdx
  0000000140ED2295  mov     [rsp+560h+var_550], rcx
  0000000140ED229A  not     r14
  0000000140ED229D  mov     rcx, [rsp+560h+var_510]
  0000000140ED22A2  and     r14, rcx
  0000000140ED22A5  not     r14
  0000000140ED22A8  mov     r13, r15
  0000000140ED22AB  and     r14, r15
  0000000140ED22AE  not     r9
  0000000140ED22B1  and     r9, r10
  0000000140ED22B4  and     rsi, r9
  0000000140ED22B7  not     r9
  0000000140ED22BA  and     r9, r15
  0000000140ED22BD  mov     r10, r15
  0000000140ED22C0  and     r13, rcx
  0000000140ED22C3  mov     r15, [rsp+560h+var_508]
  0000000140ED22C8  mov     r11, r15
  0000000140ED22CB  and     r11, r13
  0000000140ED22CE  not     r13
  0000000140ED22D1  and     r13, rdx
  0000000140ED22D4  mov     r8, r15
  0000000140ED22D7  mov     rcx, [rsp+560h+var_548]
  0000000140ED22DC  and     r8, rcx
  0000000140ED22DF  not     rcx
  0000000140ED22E2  and     rcx, rdx
  0000000140ED22E5  mov     [rsp+560h+var_548], rcx
  0000000140ED22EA  and     rbp, [rsp+560h+var_560]
  0000000140ED22EE  and     rbp, rdx
  0000000140ED22F1  and     rdx, rax
  0000000140ED22F4  not     rdx
  0000000140ED22F7  not     rax
  0000000140ED22FA  and     rax, r15
  0000000140ED22FD  not     rax
  0000000140ED2300  and     rax, rdx
  0000000140ED2303  mov     rcx, 0F35FBDF8EFA53C7Fh
  0000000140ED230D  imul    rcx, rax
  0000000140ED2311  add     rcx, rdi
  0000000140ED2314  add     rcx, [rsp+560h+var_400]
  0000000140ED231C  mov     rax, [rsp+560h+var_550]
  0000000140ED2321  not     rax
  0000000140ED2324  mov     r15, [rsp+560h+var_528]
  0000000140ED2329  and     rax, r15
  0000000140ED232C  and     r10, rax
  0000000140ED232F  not     r10
  0000000140ED2332  not     rax
  0000000140ED2335  mov     rdi, [rsp+560h+var_480]
  0000000140ED233D  and     rax, rdi
  0000000140ED2340  not     rax
  0000000140ED2343  and     rax, r10
  0000000140ED2346  not     rax
  0000000140ED2349  mov     rdx, 0FE9EF84A0BA98C40h
  0000000140ED2353  imul    rdx, rax
  0000000140ED2357  mov     rax, [rsp+560h+var_4C0]
  0000000140ED235F  not     rax
  0000000140ED2362  mov     r10, 0AE4C15949FE0D770h
  0000000140ED236C  imul    r10, rax
  0000000140ED2370  add     r10, rdx
  0000000140ED2373  not     r14
  0000000140ED2376  mov     rax, 50FFCAEE6A1CC6F4h
  0000000140ED2380  imul    rax, r14
  0000000140ED2384  add     rax, r10
  0000000140ED2387  mov     rdx, [rsp+560h+var_410]
  0000000140ED238F  not     rdx
  0000000140ED2392  mov     r10, 5B276D8E4D542CEAh
  0000000140ED239C  imul    r10, rdx
  0000000140ED23A0  add     r10, rax
  0000000140ED23A3  not     r9
  0000000140ED23A6  not     rsi
  0000000140ED23A9  and     rsi, r9
  0000000140ED23AC  mov     rax, 4180564558587D1Dh
  0000000140ED23B6  imul    rax, rsi
  0000000140ED23BA  add     rax, r10
  0000000140ED23BD  not     rbx
  0000000140ED23C0  and     rbx, rdi
  0000000140ED23C3  not     rbx
  0000000140ED23C6  mov     r9, [rsp+560h+var_558]
  0000000140ED23CB  and     rbx, r9
  0000000140ED23CE  mov     rdx, 89A0392AE70700ECh
  0000000140ED23D8  imul    rdx, rbx
  0000000140ED23DC  add     rdx, rax
  0000000140ED23DF  mov     rax, [rsp+560h+var_4F8]
  0000000140ED23E4  and     rax, r9
  0000000140ED23E7  not     rax
  0000000140ED23EA  not     r12
  0000000140ED23ED  and     r12, rax
  0000000140ED23F0  not     r12
  0000000140ED23F3  and     r12, [rsp+560h+var_320]
  0000000140ED23FB  mov     rax, 0A168F71E444DA1D1h
  0000000140ED2405  imul    rax, r12
  0000000140ED2409  add     rax, rdx
  0000000140ED240C  mov     rsi, [rsp+560h+var_518]
  0000000140ED2411  not     rsi
  0000000140ED2414  and     rsi, r15
  0000000140ED2417  mov     rdx, 68B210A3324E567Ch
  0000000140ED2421  imul    rdx, rsi
  0000000140ED2425  add     rdx, rax
  0000000140ED2428  add     rdx, rcx
  0000000140ED242B  not     r13
  0000000140ED242E  not     r11
  0000000140ED2431  and     r11, r13
  0000000140ED2434  mov     rsi, [rsp+560h+var_540]
  0000000140ED2439  mov     rax, rsi
  0000000140ED243C  and     rax, r11
  0000000140ED243F  not     rax
  0000000140ED2442  and     rax, r9
  0000000140ED2445  not     r11
  0000000140ED2448  and     r11, r15
  0000000140ED244B  not     r11
  0000000140ED244E  and     rax, r11
  0000000140ED2451  mov     rcx, 0E8A9578CFB8D7191h
  0000000140ED245B  imul    rcx, rax
  0000000140ED245F  mov     rax, [rsp+560h+var_548]
  0000000140ED2464  not     rax
  0000000140ED2467  not     r8
  0000000140ED246A  and     r8, rax
  0000000140ED246D  mov     r11, [rsp+560h+var_520]
  0000000140ED2472  not     r11
  0000000140ED2475  and     r11, r9
  0000000140ED2478  mov     rax, r9
  0000000140ED247B  and     rax, r8
  0000000140ED247E  not     r8
  0000000140ED2481  and     r8, [rsp+560h+var_560]
  0000000140ED2485  not     r8
  0000000140ED2488  not     rax
  0000000140ED248B  and     rax, r8
  0000000140ED248E  not     rax
  0000000140ED2491  and     rax, [rsp+560h+var_510]
  0000000140ED2496  mov     r8, 82D84D354D69D2Ah
  0000000140ED24A0  imul    r8, rax
  0000000140ED24A4  add     r8, rcx
  0000000140ED24A7  and     r15, r11
  0000000140ED24AA  not     r11
  0000000140ED24AD  and     r11, rsi
  0000000140ED24B0  not     r15
  0000000140ED24B3  not     r11
  0000000140ED24B6  and     r11, r15
  0000000140ED24B9  not     r11
  0000000140ED24BC  mov     rax, 3D6DC77B27765314h
  0000000140ED24C6  imul    rax, r11
  0000000140ED24CA  add     rax, r8
  0000000140ED24CD  mov     r8, 790F4B7BAC1698C4h
  0000000140ED24D7  imul    r8, rbp
  0000000140ED24DB  add     r8, rax
  0000000140ED24DE  add     r8, rdx
  0000000140ED24E1  mov     rax, r8
  0000000140ED24E4  mov     ecx, dword ptr [rsp+560h+var_3A0]
  0000000140ED24EB  shr     rax, cl
  0000000140ED24EE  mov     ecx, dword ptr [rsp+560h+var_398]
  0000000140ED24F5  shl     r8, cl
  0000000140ED24F8  mov     rcx, rax
  0000000140ED24FB  not     rcx
  0000000140ED24FE  and     rax, r8
  0000000140ED2501  not     r8
  0000000140ED2504  and     r8, rcx
  0000000140ED2507  not     r8
  0000000140ED250A  or      r8, rax
  0000000140ED250D  mov     [rsp+560h+var_4F0], r8
  0000000140ED2512  mov     rax, 0BEDF9665C6888057h
  0000000140ED251C  mov     rcx, [rsp+560h+var_220]
  0000000140ED2524  imul    rax, rcx
  0000000140ED2528  and     rax, [rsp+560h+var_508]
  0000000140ED252D  mov     rsi, [rsp+560h+var_448]
  0000000140ED2535  and     rsi, rax
  0000000140ED2538  not     rax
  0000000140ED253B  and     rax, [rsp+560h+var_488]
  0000000140ED2543  not     rax
  0000000140ED2546  not     rsi
  0000000140ED2549  and     rsi, rax
  0000000140ED254C  mov     rax, 59E144320500000h
  0000000140ED2556  imul    rax, rcx
  0000000140ED255A  add     rsi, rax
  0000000140ED255D  mov     r15, 8212F961D9908057h
  0000000140ED2567  imul    r15, rcx
  0000000140ED256B  mov     r11, r15
  0000000140ED256E  not     r11
  0000000140ED2571  mov     rbp, 0CE082642A455C57h
  0000000140ED257B  imul    rbp, rcx
  0000000140ED257F  mov     rax, 401581C0F8F989C8h
  0000000140ED2589  imul    rax, rcx
  0000000140ED258D  mov     r8, rax
  0000000140ED2590  mov     r14, rax
  0000000140ED2593  mov     [rsp+560h+var_560], rax
  0000000140ED2597  not     r8
  0000000140ED259A  mov     rax, 30EE031CC81EF68Fh
  0000000140ED25A4  imul    rax, rcx
  0000000140ED25A8  mov     rcx, r8
  0000000140ED25AB  mov     r12, r8
  0000000140ED25AE  and     rcx, rax
  0000000140ED25B1  mov     [rsp+560h+var_558], rcx
  0000000140ED25B6  mov     r13, rax
  0000000140ED25B9  mov     rax, rsi
  0000000140ED25BC  and     rax, rcx
  0000000140ED25BF  not     rax
  0000000140ED25C2  and     rax, rbp
  0000000140ED25C5  mov     rcx, r11
  0000000140ED25C8  mov     [rsp+560h+var_530], r11
  0000000140ED25CD  and     rcx, rax
  0000000140ED25D0  not     rcx
  0000000140ED25D3  not     rax
  0000000140ED25D6  and     rax, r15
  0000000140ED25D9  not     rax
  0000000140ED25DC  and     rax, rcx
  0000000140ED25DF  not     rax
  0000000140ED25E2  mov     r8, 0FA4B0950AB6D7639h
  0000000140ED25EC  imul    r8, rax
  0000000140ED25F0  mov     rbx, rsi
  0000000140ED25F3  not     rbx
  0000000140ED25F6  mov     r9, r13
  0000000140ED25F9  not     r9
  0000000140ED25FC  mov     rax, rbx
  0000000140ED25FF  and     rax, r9
  0000000140ED2602  mov     rcx, r9
  0000000140ED2605  mov     [rsp+560h+var_548], r9
  0000000140ED260A  not     rax
  0000000140ED260D  mov     r9, rsi
  0000000140ED2610  and     r9, r13
  0000000140ED2613  not     r9
  0000000140ED2616  and     r9, rax
  0000000140ED2619  mov     [rsp+560h+var_550], r9
  0000000140ED261E  mov     rdi, rbp
  0000000140ED2621  not     rdi
  0000000140ED2624  mov     rax, rdi
  0000000140ED2627  and     rax, r9
  0000000140ED262A  not     rax
  0000000140ED262D  and     rax, r11
  0000000140ED2630  mov     rdx, r9
  0000000140ED2633  not     rdx
  0000000140ED2636  and     rdx, rbp
  0000000140ED2639  not     rdx
  0000000140ED263C  and     rax, rdx
  0000000140ED263F  mov     rdx, r12
  0000000140ED2642  and     rax, r12
  0000000140ED2645  not     rax
  0000000140ED2648  mov     r9, 0C3FC51715D55D302h
  0000000140ED2652  imul    r9, rax
  0000000140ED2656  mov     rax, rbp
  0000000140ED2659  and     rax, rsi
  0000000140ED265C  mov     [rsp+560h+var_538], rax
  0000000140ED2661  mov     r12, rsi
  0000000140ED2664  mov     r10, rdx
  0000000140ED2667  mov     rsi, rdx
  0000000140ED266A  and     r10, rax
  0000000140ED266D  not     r10
  0000000140ED2670  mov     [rsp+560h+var_520], r10
  0000000140ED2675  mov     rdx, r11
  0000000140ED2678  and     rdx, r13
  0000000140ED267B  mov     rax, rdx
  0000000140ED267E  and     rax, r10
  0000000140ED2681  not     rax
  0000000140ED2684  mov     r10, 0B80E6ED2F8869BE3h
  0000000140ED268E  imul    r10, rax
  0000000140ED2692  add     r10, r8
  0000000140ED2695  and     r11, r14
  0000000140ED2698  and     rcx, r11
  0000000140ED269B  not     rcx
  0000000140ED269E  not     r11
  0000000140ED26A1  mov     rax, r13
  0000000140ED26A4  and     rax, r11
  0000000140ED26A7  not     rax
  0000000140ED26AA  and     rcx, rdi
  0000000140ED26AD  and     rcx, rax
  0000000140ED26B0  and     rcx, rbx
  0000000140ED26B3  not     rcx
  0000000140ED26B6  mov     rax, 463FFDA4C36EEF40h
  0000000140ED26C0  imul    rax, rcx
  0000000140ED26C4  add     rax, r10
  0000000140ED26C7  add     rax, r9
  0000000140ED26CA  mov     r10, r15
  0000000140ED26CD  mov     r14, rsi
  0000000140ED26D0  and     r10, rsi
  0000000140ED26D3  not     r10
  0000000140ED26D6  and     r10, r11
  0000000140ED26D9  mov     r8, rbx
  0000000140ED26DC  and     r8, r10
  0000000140ED26DF  not     r8
  0000000140ED26E2  not     r10
  0000000140ED26E5  mov     rcx, r12
  0000000140ED26E8  and     r10, r12
  0000000140ED26EB  not     r10
  0000000140ED26EE  and     r10, rbp
  0000000140ED26F1  and     r10, r8
  0000000140ED26F4  mov     [rsp+560h+var_488], r13
  0000000140ED26FC  and     r10, r13
  0000000140ED26FF  mov     r9, 11AC463FFDA4C37h
  0000000140ED2709  imul    r9, r10
  0000000140ED270D  mov     r11, r15
  0000000140ED2710  mov     r12, r15
  0000000140ED2713  and     r11, r13
  0000000140ED2716  mov     [rsp+560h+var_400], r11
  0000000140ED271E  mov     r8, r11
  0000000140ED2721  not     r8
  0000000140ED2724  and     r8, rdi
  0000000140ED2727  mov     r15, rdi
  0000000140ED272A  not     r8
  0000000140ED272D  mov     r10, rbp
  0000000140ED2730  mov     r13, rbp
  0000000140ED2733  and     r10, r11
  0000000140ED2736  not     r10
  0000000140ED2739  and     r10, r8
  0000000140ED273C  and     r10, rbx
  0000000140ED273F  not     r10
  0000000140ED2742  mov     rsi, [rsp+560h+var_560]
  0000000140ED2746  and     r10, rsi
  0000000140ED2749  mov     r8, 457A0DC529EFB9E7h
  0000000140ED2753  imul    r8, r10
  0000000140ED2757  add     r8, r9
  0000000140ED275A  mov     r9, rcx
  0000000140ED275D  mov     r11, rcx
  0000000140ED2760  and     r9, rdx
  0000000140ED2763  not     rdx
  0000000140ED2766  and     rdx, rbx
  0000000140ED2769  mov     r10, rbx
  0000000140ED276C  not     rdx
  0000000140ED276F  not     r9
  0000000140ED2772  and     r9, rdx
  0000000140ED2775  mov     rdx, r14
  0000000140ED2778  mov     rbp, r14
  0000000140ED277B  and     rdx, r9
  0000000140ED277E  not     rdx
  0000000140ED2781  not     r9
  0000000140ED2784  mov     rbx, rsi
  0000000140ED2787  and     r9, rsi
  0000000140ED278A  not     r9
  0000000140ED278D  and     r9, rdx
  0000000140ED2790  not     r9
  0000000140ED2793  and     r9, r13
  0000000140ED2796  mov     rsi, 0DFC89FF0AEF65114h
  0000000140ED27A0  imul    rsi, r9
  0000000140ED27A4  add     rsi, r8
  0000000140ED27A7  add     rsi, rax
  0000000140ED27AA  mov     rax, rbx
  0000000140ED27AD  mov     rdi, rbx
  0000000140ED27B0  and     rax, [rsp+560h+var_548]
  0000000140ED27B5  mov     rdx, [rsp+560h+var_538]
  0000000140ED27BA  mov     r8, r12
  0000000140ED27BD  mov     [rsp+560h+var_4F8], r12
  0000000140ED27C2  and     rdx, r12
  0000000140ED27C5  mov     rcx, [rsp+560h+var_558]
  0000000140ED27CA  not     rcx
  0000000140ED27CD  not     rdx
  0000000140ED27D0  and     rdx, rax
  0000000140ED27D3  mov     [rsp+560h+var_538], rdx
  0000000140ED27D8  not     rax
  0000000140ED27DB  and     rax, rcx
  0000000140ED27DE  not     rax
  0000000140ED27E1  mov     [rsp+560h+var_510], r15
  0000000140ED27E6  and     r8, r15
  0000000140ED27E9  and     rax, r8
  0000000140ED27EC  mov     r14, r11
  0000000140ED27EF  mov     rdx, r11
  0000000140ED27F2  and     rdx, rax
  0000000140ED27F5  not     rax
  0000000140ED27F8  and     rax, r10
  0000000140ED27FB  not     rax
  0000000140ED27FE  not     rdx
  0000000140ED2801  and     rdx, rax
  0000000140ED2804  mov     rax, 0CA3EAA52B1D582E5h
  0000000140ED280E  imul    rax, rdx
  0000000140ED2812  mov     r11, [rsp+560h+var_530]
  0000000140ED2817  mov     rcx, [rsp+560h+var_550]
  0000000140ED281C  and     rcx, r11
  0000000140ED281F  mov     rdx, rbx
  0000000140ED2822  and     rdx, rcx
  0000000140ED2825  not     rcx
  0000000140ED2828  and     rcx, rbp
  0000000140ED282B  not     rcx
  0000000140ED282E  not     rdx
  0000000140ED2831  and     rdx, r15
  0000000140ED2834  and     rdx, rcx
  0000000140ED2837  not     rdx
  0000000140ED283A  mov     rcx, 0C7F647A6299AE562h
  0000000140ED2844  imul    rcx, rdx
  0000000140ED2848  add     rcx, rax
  0000000140ED284B  mov     rax, r11
  0000000140ED284E  and     rax, r13
  0000000140ED2851  not     rax
  0000000140ED2854  mov     [rsp+560h+var_4C0], rax
  0000000140ED285C  mov     r12, r10
  0000000140ED285F  and     r12, rax
  0000000140ED2862  mov     r9, rbp
  0000000140ED2865  and     r9, r12
  0000000140ED2868  not     r9
  0000000140ED286B  mov     r15, [rsp+560h+var_488]
  0000000140ED2873  and     r9, r15
  0000000140ED2876  not     r12
  0000000140ED2879  mov     [rsp+560h+var_500], r12
  0000000140ED287E  mov     rdx, rbx
  0000000140ED2881  and     rdx, r12
  0000000140ED2884  not     rdx
  0000000140ED2887  and     r9, rdx
  0000000140ED288A  not     r9
  0000000140ED288D  mov     rbx, 6089D95726540525h
  0000000140ED2897  imul    rbx, r9
  0000000140ED289B  add     rbx, rcx
  0000000140ED289E  add     rbx, rsi
  0000000140ED28A1  mov     rdx, r8
  0000000140ED28A4  not     rdx
  0000000140ED28A7  mov     r9, r10
  0000000140ED28AA  mov     rax, r10
  0000000140ED28AD  and     r9, rdx
  0000000140ED28B0  mov     r10, r15
  0000000140ED28B3  and     r10, r9
  0000000140ED28B6  not     r9
  0000000140ED28B9  mov     rcx, [rsp+560h+var_548]
  0000000140ED28BE  and     r9, rcx
  0000000140ED28C1  not     r9
  0000000140ED28C4  not     r10
  0000000140ED28C7  and     r10, rbp
  0000000140ED28CA  and     r10, r9
  0000000140ED28CD  not     r10
  0000000140ED28D0  mov     r9, 704BFE61465C447Bh
  0000000140ED28DA  imul    r9, r10
  0000000140ED28DE  and     r8, rbp
  0000000140ED28E1  not     r8
  0000000140ED28E4  mov     rsi, rdi
  0000000140ED28E7  mov     r10, rdi
  0000000140ED28EA  and     r10, rdx
  0000000140ED28ED  not     r10
  0000000140ED28F0  and     r10, r8
  0000000140ED28F3  mov     r8, rax
  0000000140ED28F6  and     r8, r10
  0000000140ED28F9  not     r8
  0000000140ED28FC  not     r10
  0000000140ED28FF  mov     rdi, r14
  0000000140ED2902  mov     [rsp+560h+var_528], r14
  0000000140ED2907  and     r10, r14
  0000000140ED290A  not     r10
  0000000140ED290D  and     r10, r8
  0000000140ED2910  mov     r8, rcx
  0000000140ED2913  and     r8, r10
  0000000140ED2916  not     r10
  0000000140ED2919  and     r10, r15
  0000000140ED291C  not     r8
  0000000140ED291F  not     r10
  0000000140ED2922  and     r10, r8
  0000000140ED2925  not     r10
  0000000140ED2928  mov     r8, 946A7AC0DB2500B4h
  0000000140ED2932  imul    r8, r10
  0000000140ED2936  add     r8, r9
  0000000140ED2939  mov     r9, r13
  0000000140ED293C  mov     r12, r13
  0000000140ED293F  mov     [rsp+560h+var_4D8], r13
  0000000140ED2947  and     r9, rsi
  0000000140ED294A  mov     r14, [rsp+560h+var_530]
  0000000140ED294F  mov     r10, r14
  0000000140ED2952  and     r10, r9
  0000000140ED2955  not     r9
  0000000140ED2958  and     r9, [rsp+560h+var_4F8]
  0000000140ED295D  not     r10
  0000000140ED2960  not     r9
  0000000140ED2963  and     r9, r10
  0000000140ED2966  mov     r10, rax
  0000000140ED2969  mov     r13, rax
  0000000140ED296C  and     r10, r15
  0000000140ED296F  mov     r11, rdi
  0000000140ED2972  and     r11, rcx
  0000000140ED2975  not     r9
  0000000140ED2978  and     r9, r10
  0000000140ED297B  not     r10
  0000000140ED297E  not     r11
  0000000140ED2981  and     r11, r10
  0000000140ED2984  mov     r10, rbp
  0000000140ED2987  mov     rdi, rbp
  0000000140ED298A  and     r10, r11
  0000000140ED298D  not     r10
  0000000140ED2990  mov     rsi, [rsp+560h+var_510]
  0000000140ED2995  mov     r15, rsi
  0000000140ED2998  mov     rax, [rsp+560h+var_560]
  0000000140ED299C  and     r15, rax
  0000000140ED299F  mov     [rsp+560h+var_550], r15
  0000000140ED29A4  and     r15, r11
  0000000140ED29A7  mov     rbp, r11
  0000000140ED29AA  not     rbp
  0000000140ED29AD  mov     r11, rax
  0000000140ED29B0  and     r11, rbp
  0000000140ED29B3  not     r11
  0000000140ED29B6  and     r11, r10
  0000000140ED29B9  not     r11
  0000000140ED29BC  mov     rax, r14
  0000000140ED29BF  mov     r10, r14
  0000000140ED29C2  and     r10, rsi
  0000000140ED29C5  and     r11, r10
  0000000140ED29C8  mov     r14, 47DEB7487EF35F0h
  0000000140ED29D2  imul    r14, r11
  0000000140ED29D6  add     r14, r8
  0000000140ED29D9  not     r9
  0000000140ED29DC  mov     r8, 4C95306AA074A435h
  0000000140ED29E6  imul    r8, r9
  0000000140ED29EA  add     r8, r14
  0000000140ED29ED  mov     [rsp+560h+var_540], rdi
  0000000140ED29F2  and     r12, rdi
  0000000140ED29F5  mov     [rsp+560h+var_558], r12
  0000000140ED29FA  mov     r9, r12
  0000000140ED29FD  not     r9
  0000000140ED2A00  mov     rcx, [rsp+560h+var_488]
  0000000140ED2A08  mov     r11, rcx
  0000000140ED2A0B  and     r11, r9
  0000000140ED2A0E  and     rax, r11
  0000000140ED2A11  not     r11
  0000000140ED2A14  mov     rsi, [rsp+560h+var_4F8]
  0000000140ED2A19  and     r11, rsi
  0000000140ED2A1C  not     rax
  0000000140ED2A1F  not     r11
  0000000140ED2A22  and     r11, rax
  0000000140ED2A25  mov     rax, r13
  0000000140ED2A28  and     r11, r13
  0000000140ED2A2B  mov     r14, 6BC4A5FA7A2A0BFFh
  0000000140ED2A35  imul    r14, r11
  0000000140ED2A39  add     r14, r8
  0000000140ED2A3C  add     r14, rbx
  0000000140ED2A3F  mov     [rsp+560h+var_408], r14
  0000000140ED2A47  and     rdx, [rsp+560h+var_4C0]
  0000000140ED2A4F  mov     r11, [rsp+560h+var_560]
  0000000140ED2A53  mov     r12, r11
  0000000140ED2A56  and     r12, r10
  0000000140ED2A59  not     r10
  0000000140ED2A5C  and     r10, rdi
  0000000140ED2A5F  not     r10
  0000000140ED2A62  not     r12
  0000000140ED2A65  and     r12, r10
  0000000140ED2A68  mov     r10, [rsp+560h+var_550]
  0000000140ED2A6D  not     r10
  0000000140ED2A70  mov     r14, rsi
  0000000140ED2A73  and     rsi, r10
  0000000140ED2A76  and     r10, r9
  0000000140ED2A79  mov     [rsp+560h+var_550], r10
  0000000140ED2A7E  mov     rbx, rcx
  0000000140ED2A81  mov     r13, rcx
  0000000140ED2A84  mov     rcx, [rsp+560h+var_558]
  0000000140ED2A89  and     r13, rcx
  0000000140ED2A8C  and     rcx, rbp
  0000000140ED2A8F  mov     [rsp+560h+var_558], rcx
  0000000140ED2A94  mov     rcx, [rsp+560h+var_530]
  0000000140ED2A99  mov     rbp, rcx
  0000000140ED2A9C  mov     r8, [rsp+560h+var_548]
  0000000140ED2AA1  and     rbp, r8
  0000000140ED2AA4  mov     r9, rax
  0000000140ED2AA7  mov     [rsp+560h+var_518], rax
  0000000140ED2AAC  and     rax, rbp
  0000000140ED2AAF  not     rax
  0000000140ED2AB2  not     rbp
  0000000140ED2AB5  and     rbp, [rsp+560h+var_528]
  0000000140ED2ABA  not     rbp
  0000000140ED2ABD  and     rbp, rax
  0000000140ED2AC0  and     r13, rcx
  0000000140ED2AC3  and     rsi, r9
  0000000140ED2AC6  not     rsi
  0000000140ED2AC9  and     rsi, r8
  0000000140ED2ACC  and     rdx, r11
  0000000140ED2ACF  mov     rax, r8
  0000000140ED2AD2  and     rax, rdx
  0000000140ED2AD5  mov     [rsp+560h+var_418], rax
  0000000140ED2ADD  not     rdx
  0000000140ED2AE0  and     rdx, rbx
  0000000140ED2AE3  mov     rax, r8
  0000000140ED2AE6  and     rax, r12
  0000000140ED2AE9  mov     [rsp+560h+var_410], rax
  0000000140ED2AF1  not     r12
  0000000140ED2AF4  and     r12, rbx
  0000000140ED2AF7  and     [rsp+560h+var_500], rbx
  0000000140ED2AFC  mov     r9, r10
  0000000140ED2AFF  not     r9
  0000000140ED2B02  and     r9, rcx
  0000000140ED2B05  mov     rax, r8
  0000000140ED2B08  and     rax, r9
  0000000140ED2B0B  mov     [rsp+560h+var_4C0], rax
  0000000140ED2B13  not     r9
  0000000140ED2B16  and     r9, rbx
  0000000140ED2B19  mov     r8, r14
  0000000140ED2B1C  and     [rsp+560h+var_520], r14
  0000000140ED2B21  mov     r14, [rsp+560h+var_558]
  0000000140ED2B26  not     r14
  0000000140ED2B29  and     r14, rcx
  0000000140ED2B2C  mov     [rsp+560h+var_558], r14
  0000000140ED2B31  mov     r14, [rsp+560h+var_510]
  0000000140ED2B36  mov     rax, [rsp+560h+var_540]
  0000000140ED2B3B  and     r14, rax
  0000000140ED2B3E  mov     r11, r8
  0000000140ED2B41  and     r11, r14
  0000000140ED2B44  and     r14, rbx
  0000000140ED2B47  not     r14
  0000000140ED2B4A  and     r14, rcx
  0000000140ED2B4D  mov     rdi, rcx
  0000000140ED2B50  and     rcx, r15
  0000000140ED2B53  mov     [rsp+560h+var_530], rcx
  0000000140ED2B58  not     r15
  0000000140ED2B5B  and     r15, r8
  0000000140ED2B5E  mov     rcx, r8
  0000000140ED2B61  mov     r8, [rsp+560h+var_550]
  0000000140ED2B66  and     r8, [rsp+560h+var_548]
  0000000140ED2B6B  and     rdi, [rsp+560h+var_518]
  0000000140ED2B70  and     r8, rdi
  0000000140ED2B73  mov     [rsp+560h+var_550], r8
  0000000140ED2B78  not     rdi
  0000000140ED2B7B  not     rbp
  0000000140ED2B7E  and     rbp, rax
  0000000140ED2B81  and     rcx, [rsp+560h+var_528]
  0000000140ED2B86  not     rcx
  0000000140ED2B89  and     rcx, rdi
  0000000140ED2B8C  mov     r8, rax
  0000000140ED2B8F  mov     [rsp+560h+var_4F8], rax
  0000000140ED2B94  and     rax, rcx
  0000000140ED2B97  not     rax
  0000000140ED2B9A  and     rax, rbx
  0000000140ED2B9D  mov     [rsp+560h+var_540], rax
  0000000140ED2BA2  and     r11, [rsp+560h+var_518]
  0000000140ED2BA7  and     rbx, r11
  0000000140ED2BAA  not     r11
  0000000140ED2BAD  mov     r10, [rsp+560h+var_548]
  0000000140ED2BB2  and     r11, r10
  0000000140ED2BB5  mov     rax, [rsp+560h+var_520]
  0000000140ED2BBA  not     rax
  0000000140ED2BBD  and     rax, r10
  0000000140ED2BC0  mov     [rsp+560h+var_520], rax
  0000000140ED2BC5  and     r10, rdi
  0000000140ED2BC8  and     r8, r10
  0000000140ED2BCB  not     r8
  0000000140ED2BCE  not     r10
  0000000140ED2BD1  and     r10, [rsp+560h+var_560]
  0000000140ED2BD5  not     r10
  0000000140ED2BD8  and     r10, r8
  0000000140ED2BDB  not     r10
  0000000140ED2BDE  and     r10, [rsp+560h+var_4D8]
  0000000140ED2BE6  not     r10
  0000000140ED2BE9  mov     r8, 1CF07FD595BDCCD4h
  0000000140ED2BF3  imul    r8, r10
  0000000140ED2BF7  and     r13, [rsp+560h+var_528]
  0000000140ED2BFC  not     r13
  0000000140ED2BFF  mov     rax, 0BC086507C4CBAE43h
  0000000140ED2C09  imul    rax, r13
  0000000140ED2C0D  add     rax, r8
  0000000140ED2C10  not     rsi
  0000000140ED2C13  mov     r8, 8E7CF663ED0067AFh
  0000000140ED2C1D  imul    r8, rsi
  0000000140ED2C21  add     r8, rax
  0000000140ED2C24  mov     rax, [rsp+560h+var_418]
  0000000140ED2C2C  not     rax
  0000000140ED2C2F  not     rdx
  0000000140ED2C32  and     rdx, rax
  0000000140ED2C35  not     rdx
  0000000140ED2C38  mov     r10, [rsp+560h+var_518]
  0000000140ED2C3D  and     rdx, r10
  0000000140ED2C40  not     rdx
  0000000140ED2C43  mov     rax, 0C0A297531983EBD3h
  0000000140ED2C4D  imul    rax, rdx
  0000000140ED2C51  add     rax, r8
  0000000140ED2C54  add     rax, [rsp+560h+var_408]
  0000000140ED2C5C  mov     rdx, [rsp+560h+var_410]
  0000000140ED2C64  not     rdx
  0000000140ED2C67  not     r12
  0000000140ED2C6A  and     r12, rdx
  0000000140ED2C6D  and     r12, r10
  0000000140ED2C70  mov     rdx, 0BFEF8158088ABB90h
  0000000140ED2C7A  imul    rdx, r12
  0000000140ED2C7E  mov     rsi, [rsp+560h+var_500]
  0000000140ED2C83  mov     r8, [rsp+560h+var_4F8]
  0000000140ED2C88  and     r8, rsi
  0000000140ED2C8B  not     r8
  0000000140ED2C8E  not     rsi
  0000000140ED2C91  mov     rdi, [rsp+560h+var_560]
  0000000140ED2C95  and     rsi, rdi
  0000000140ED2C98  not     rsi
  0000000140ED2C9B  and     rsi, r8
  0000000140ED2C9E  mov     r8, 91E98A66B95853F4h
  0000000140ED2CA8  imul    r8, rsi
  0000000140ED2CAC  add     r8, rdx
  0000000140ED2CAF  mov     rdx, [rsp+560h+var_4C0]
  0000000140ED2CB7  not     rdx
  0000000140ED2CBA  not     r9
  0000000140ED2CBD  and     r9, rdx
  0000000140ED2CC0  mov     rsi, [rsp+560h+var_528]
  0000000140ED2CC5  and     r9, rsi
  0000000140ED2CC8  not     r9
  0000000140ED2CCB  mov     rdx, 359BA1E43D1E72Fh
  0000000140ED2CD5  imul    rdx, r9
  0000000140ED2CD9  add     rdx, r8
  0000000140ED2CDC  not     r11
  0000000140ED2CDF  not     rbx
  0000000140ED2CE2  and     rbx, r11
  0000000140ED2CE5  mov     r8, 0AA658BBA0B69ED5Dh
  0000000140ED2CEF  imul    r8, rbx
  0000000140ED2CF3  add     r8, rdx
  0000000140ED2CF6  mov     r9, [rsp+560h+var_520]
  0000000140ED2CFB  not     r9
  0000000140ED2CFE  mov     rdx, 0A3B2177D83C61F00h
  0000000140ED2D08  imul    rdx, r9
  0000000140ED2D0C  add     rdx, r8
  0000000140ED2D0F  mov     r9, [rsp+560h+var_558]
  0000000140ED2D14  not     r9
  0000000140ED2D17  mov     r8, 2DFC89FF0AEF6512h
  0000000140ED2D21  imul    r8, r9
  0000000140ED2D25  add     r8, rdx
  0000000140ED2D28  not     rbp
  0000000140ED2D2B  mov     r9, [rsp+560h+var_510]
  0000000140ED2D30  and     rbp, r9
  0000000140ED2D33  mov     rdx, 392DE9B01A826960h
  0000000140ED2D3D  imul    rdx, rbp
  0000000140ED2D41  add     rdx, r8
  0000000140ED2D44  mov     r8, [rsp+560h+var_530]
  0000000140ED2D49  not     r8
  0000000140ED2D4C  not     r15
  0000000140ED2D4F  and     r15, r8
  0000000140ED2D52  not     r15
  0000000140ED2D55  mov     r8, 39A871FD91E98A66h
  0000000140ED2D5F  imul    r8, r15
  0000000140ED2D63  add     r8, rdx
  0000000140ED2D66  add     r8, rax
  0000000140ED2D69  not     rcx
  0000000140ED2D6C  and     rcx, rdi
  0000000140ED2D6F  not     rcx
  0000000140ED2D72  mov     rdx, [rsp+560h+var_540]
  0000000140ED2D77  and     rdx, rcx
  0000000140ED2D7A  and     rdx, r9
  0000000140ED2D7D  not     rdx
  0000000140ED2D80  mov     rax, 0A3A8AA8B3F831C76h
  0000000140ED2D8A  imul    rax, rdx
  0000000140ED2D8E  mov     rcx, 110C0A2975319840h
  0000000140ED2D98  imul    rcx, [rsp+560h+var_538]
  0000000140ED2D9E  add     rcx, rax
  0000000140ED2DA1  mov     rax, 793E685811F7ADD5h
  0000000140ED2DAB  imul    rax, [rsp+560h+var_550]
  0000000140ED2DB1  add     rax, rcx
  0000000140ED2DB4  and     r14, r10
  0000000140ED2DB7  mov     rcx, 16D3DABD524A271Bh
  0000000140ED2DC1  imul    rcx, r14
  0000000140ED2DC5  add     rcx, rax
  0000000140ED2DC8  mov     rdx, [rsp+560h+var_400]
  0000000140ED2DD0  and     rdx, rdi
  0000000140ED2DD3  mov     rax, [rsp+560h+var_4D8]
  0000000140ED2DDB  and     rax, rdx
  0000000140ED2DDE  not     rdx
  0000000140ED2DE1  and     rdx, r9
  0000000140ED2DE4  not     rdx
  0000000140ED2DE7  not     rax
  0000000140ED2DEA  and     rax, rdx
  0000000140ED2DED  mov     rdx, r10
  0000000140ED2DF0  and     rdx, rax
  0000000140ED2DF3  not     rax
  0000000140ED2DF6  and     rax, rsi
  0000000140ED2DF9  not     rdx
  0000000140ED2DFC  not     rax
  0000000140ED2DFF  and     rax, rdx
  0000000140ED2E02  not     rax
  0000000140ED2E05  mov     rdx, 0B9457A0DC529EFBAh
  0000000140ED2E0F  imul    rdx, rax
  0000000140ED2E13  add     rdx, rcx
  0000000140ED2E16  add     rdx, r8
  0000000140ED2E19  mov     rax, [rsp+560h+var_388]
  0000000140ED2E21  mov     r10, [rsp+560h+var_4F0]
  0000000140ED2E26  imul    r10, rax
  0000000140ED2E2A  mov     [rsp+560h+var_4F0], r10
  0000000140ED2E2F  imul    rdx, rax
  0000000140ED2E33  mov     rbx, rdx
  0000000140ED2E36  mov     [rsp+560h+var_518], rdx
  0000000140ED2E3B  mov     rax, [rsp+560h+var_3F0]
  0000000140ED2E43  shl     rax, 5
  0000000140ED2E47  lea     rax, [rax+rax*4]
  0000000140ED2E4B  lea     rcx, [rsp+560h]
  0000000140ED2E53  imul    r9, rcx, 0FFFFFFFFFFFFFF61h
  0000000140ED2E5A  sub     r9, rax
  0000000140ED2E5D  mov     rcx, [rsp+560h+var_430]
  0000000140ED2E65  mov     rdx, [rsp+560h+var_460]
  0000000140ED2E6D  imul    rdx, rcx
  0000000140ED2E71  imul    rcx, [rsp+560h+var_380]
  0000000140ED2E7A  mov     [rsp+560h+var_430], rcx
  0000000140ED2E82  mov     r8, [rsp+560h+var_378]
  0000000140ED2E8A  imul    r9, r8
  0000000140ED2E8E  mov     [rsp+560h+var_538], r9
  0000000140ED2E93  mov     r11, rcx
  0000000140ED2E96  not     r11
  0000000140ED2E99  mov     [rsp+560h+var_510], r11
  0000000140ED2E9E  mov     rax, r9
  0000000140ED2EA1  not     rax
  0000000140ED2EA4  mov     [rsp+560h+var_528], rax
  0000000140ED2EA9  and     rax, rcx
  0000000140ED2EAC  not     rax
  0000000140ED2EAF  mov     rcx, r9
  0000000140ED2EB2  and     rcx, r11
  0000000140ED2EB5  not     rcx
  0000000140ED2EB8  and     rcx, rax
  0000000140ED2EBB  mov     [rsp+560h+var_530], rcx
  0000000140ED2EC0  mov     rax, [rsp+560h+var_390]
  0000000140ED2EC8  lea     r12, [rsp+rax+560h+var_560]
  0000000140ED2ECC  add     r12, 560h
  0000000140ED2ED3  mov     rcx, [rsp+560h+var_3E0]
  0000000140ED2EDB  imul    r12, rcx
  0000000140ED2EDF  mov     rax, [rsp+560h+var_438]
  0000000140ED2EE7  imul    rax, rcx
  0000000140ED2EEB  mov     [rsp+560h+var_438], rax
  0000000140ED2EF3  mov     rax, [rsp+560h+var_240]
  0000000140ED2EFB  imul    rax, rcx
  0000000140ED2EFF  mov     [rsp+560h+var_240], rax
  0000000140ED2F07  mov     rax, [rsp+560h+var_508]
  0000000140ED2F0C  imul    rax, rcx
  0000000140ED2F10  mov     [rsp+560h+var_508], rax
  0000000140ED2F15  mov     rax, r8
  0000000140ED2F18  mov     rcx, [rsp+560h+var_470]
  0000000140ED2F20  imul    rcx, r8
  0000000140ED2F24  mov     [rsp+560h+var_470], rcx
  0000000140ED2F2C  imul    rax, [rsp+560h+var_310]
  0000000140ED2F35  mov     r8, [rsp+560h+var_318]
  0000000140ED2F3D  imul    r8, [rsp+560h+var_490]
  0000000140ED2F46  not     r8
  0000000140ED2F49  not     rax
  0000000140ED2F4C  and     rax, r8
  0000000140ED2F4F  mov     r11, rax
  0000000140ED2F52  mov     [rsp+560h+var_460], rdx
  0000000140ED2F5A  mov     rsi, rdx
  0000000140ED2F5D  not     rsi
  0000000140ED2F60  mov     rbp, rcx
  0000000140ED2F63  not     rbp
  0000000140ED2F66  mov     rdi, rsi
  0000000140ED2F69  and     rdi, rcx
  0000000140ED2F6C  mov     rcx, rdx
  0000000140ED2F6F  and     rcx, rbp
  0000000140ED2F72  mov     [rsp+560h+var_1F0], rcx
  0000000140ED2F7A  mov     rax, [rsp+560h+var_4A0]
  0000000140ED2F82  mov     rcx, [rsp+560h+var_258]
  0000000140ED2F8A  imul    rcx, rax
  0000000140ED2F8E  mov     [rsp+560h+var_258], rcx
  0000000140ED2F96  mov     r14, rcx
  0000000140ED2F99  not     r14
  0000000140ED2F9C  mov     [rsp+560h+var_1E8], r14
  0000000140ED2FA4  mov     [rsp+560h+var_1D0], r12
  0000000140ED2FAC  mov     rdx, r12
  0000000140ED2FAF  not     rdx
  0000000140ED2FB2  mov     [rsp+560h+var_548], rdx
  0000000140ED2FB7  mov     r8, rdx
  0000000140ED2FBA  and     r8, r14
  0000000140ED2FBD  not     r8
  0000000140ED2FC0  mov     [rsp+560h+var_1D8], r8
  0000000140ED2FC8  and     r12, rcx
  0000000140ED2FCB  not     r12
  0000000140ED2FCE  and     r12, r8
  0000000140ED2FD1  and     rdx, rcx
  0000000140ED2FD4  mov     [rsp+560h+var_1E0], rdx
  0000000140ED2FDC  mov     rdx, [rsp+560h+var_478]
  0000000140ED2FE4  imul    rdx, [rsp+560h+var_440]
  0000000140ED2FED  mov     [rsp+560h+var_478], rdx
  0000000140ED2FF5  mov     r15, rdx
  0000000140ED2FF8  not     r15
  0000000140ED2FFB  mov     [rsp+560h+var_1C0], r15
  0000000140ED3003  mov     rcx, [rsp+560h+var_498]
  0000000140ED300B  mov     r14, rcx
  0000000140ED300E  not     r14
  0000000140ED3011  mov     [rsp+560h+var_1C8], r14
  0000000140ED3019  mov     r8, [rsp+560h+var_178]
  0000000140ED3021  mov     r9, [rsp+560h+var_468]
  0000000140ED3029  imul    r9, r8
  0000000140ED302D  mov     [rsp+560h+var_468], r9
  0000000140ED3035  mov     r9, r14
  0000000140ED3038  and     r9, r15
  0000000140ED303B  mov     [rsp+560h+var_1B0], r9
  0000000140ED3043  mov     r14, r9
  0000000140ED3046  not     r14
  0000000140ED3049  mov     [rsp+560h+var_1B8], r14
  0000000140ED3051  mov     r9, rcx
  0000000140ED3054  and     r9, rdx
  0000000140ED3057  mov     [rsp+560h+var_1A8], r9
  0000000140ED305F  mov     rcx, r9
  0000000140ED3062  not     rcx
  0000000140ED3065  mov     [rsp+560h+var_418], rcx
  0000000140ED306D  mov     rdx, r14
  0000000140ED3070  and     rdx, rcx
  0000000140ED3073  mov     [rsp+560h+var_320], rdx
  0000000140ED307B  mov     rcx, rax
  0000000140ED307E  imul    rcx, [rsp+560h+var_4E8]
  0000000140ED3084  mov     [rsp+560h+var_410], rcx
  0000000140ED308C  mov     rcx, [rsp+560h+var_270]
  0000000140ED3094  not     rcx
  0000000140ED3097  mov     [rsp+560h+var_408], rcx
  0000000140ED309F  mov     rdx, [rsp+560h+var_4B0]
  0000000140ED30A7  not     rdx
  0000000140ED30AA  mov     [rsp+560h+var_560], rdx
  0000000140ED30AE  mov     r9, rcx
  0000000140ED30B1  and     r9, rdx
  0000000140ED30B4  mov     [rsp+560h+var_400], r9
  0000000140ED30BC  imul    rax, [rsp+560h+var_1F8]
  0000000140ED30C5  mov     [rsp+560h+var_4A0], rax
  0000000140ED30CD  not     r10
  0000000140ED30D0  mov     [rsp+560h+var_318], r10
  0000000140ED30D8  mov     rcx, [rsp+560h+var_218]
  0000000140ED30E0  and     rcx, r10
  0000000140ED30E3  mov     [rsp+560h+var_310], rcx
  0000000140ED30EB  not     rbx
  0000000140ED30EE  mov     [rsp+560h+var_540], rbx
  0000000140ED30F3  mov     rax, 1E5AA99BBE7FCD17h
  0000000140ED30FD  mov     r14, [rsp+560h+var_220]
  0000000140ED3105  imul    rax, r14
  0000000140ED3109  mov     [rsp+560h+var_380], rax
  0000000140ED3111  mov     rax, 0D64B0DD8A5E9275Ch
  0000000140ED311B  imul    rax, r14
  0000000140ED311F  mov     [rsp+560h+var_388], rax
  0000000140ED3127  mov     rax, 9FE863D73AF9D776h
  0000000140ED3131  imul    rax, r14
  0000000140ED3135  mov     [rsp+560h+var_488], rax
  0000000140ED313D  mov     rax, 9C82400000000000h
  0000000140ED3147  imul    rax, r14
  0000000140ED314B  mov     [rsp+560h+var_4D8], rax
  0000000140ED3153  mov     rax, 4B56FDABE6E62147h
  0000000140ED315D  imul    rax, r14
  0000000140ED3161  mov     [rsp+560h+var_4F8], rax
  0000000140ED3166  mov     rax, 0D11B2106861EA8E1h
  0000000140ED3170  imul    rax, r14
  0000000140ED3174  mov     [rsp+560h+var_390], rax
  0000000140ED317C  mov     rcx, [rsp+560h+var_4E0]
  0000000140ED3184  and     rcx, rbx
  0000000140ED3187  mov     [rsp+560h+var_3E0], rcx
  0000000140ED318F  imul    eax, r14d, 5D0B2EA8h
  0000000140ED3196  mov     [rsp+560h+var_4C0], rax
  0000000140ED319E  test    byte ptr [rsp+560h+var_188], 1
  0000000140ED31A6  not     r11
  0000000140ED31A9  cmovz   r11, [rsp+560h+var_170]
  0000000140ED31B2  mov     [rsp+560h+var_378], r11
  0000000140ED31BA  mov     rax, 84B623D5E9D8D793h
  0000000140ED31C4  imul    rax, r14
  0000000140ED31C8  mov     r13, [rsp+560h+var_3F8]
  0000000140ED31D0  add     rax, r13
  0000000140ED31D3  imul    rax, [rsp+560h+var_4B8]
  0000000140ED31DC  mov     [rsp+560h+var_4B8], rax
  0000000140ED31E4  mov     rax, [rsp+560h+var_458]
  0000000140ED31EC  add     rax, [rsp+560h+var_350]
  0000000140ED31F4  imul    rax, r8
  0000000140ED31F8  mov     [rsp+560h+var_458], rax
  0000000140ED3200  mov     rax, 91FABCBC9DC830F0h
  0000000140ED320A  imul    rax, r14
  0000000140ED320E  mov     rcx, 25AC8731DA325F10h
  0000000140ED3218  imul    rcx, r14
  0000000140ED321C  and     rcx, [rsp+560h+var_4A8]
  0000000140ED3224  add     rcx, rax
  0000000140ED3227  mov     [rsp+560h+var_520], rcx
  0000000140ED322C  imul    ecx, r14d, 34h ; '4'
  0000000140ED3230  mov     r10, [rsp+560h+var_448]
  0000000140ED3238  shr     r10, cl
  0000000140ED323B  mov     rbx, [rsp+560h+var_370]
  0000000140ED3243  mov     r11d, ebx
  0000000140ED3246  and     r11d, r10d
  0000000140ED3249  not     r11
  0000000140ED324C  mov     r8, r10
  0000000140ED324F  not     r8
  0000000140ED3252  mov     r9, [rsp+560h+var_180]
  0000000140ED325A  mov     rax, r9
  0000000140ED325D  and     rax, r8
  0000000140ED3260  mov     rdx, rax
  0000000140ED3263  not     rdx
  0000000140ED3266  and     r11, r13
  0000000140ED3269  and     r11, rdx
  0000000140ED326C  not     r11
  0000000140ED326F  mov     rcx, 0FFFFFFFEBFD48925h
  0000000140ED3279  inc     rcx
  0000000140ED327C  imul    rcx, r11
  0000000140ED3280  mov     rdx, [rsp+560h+var_1A0]
  0000000140ED3288  and     rax, rdx
  0000000140ED328B  mov     r11, 1402B76DAh
  0000000140ED3295  imul    rax, r11
  0000000140ED3299  add     rax, rcx
  0000000140ED329C  mov     r11d, edx
  0000000140ED329F  and     r11d, ebx
  0000000140ED32A2  mov     rcx, r11
  0000000140ED32A5  not     rcx
  0000000140ED32A8  and     r9, r13
  0000000140ED32AB  not     r9
  0000000140ED32AE  and     r9, rcx
  0000000140ED32B1  mov     rcx, r8
  0000000140ED32B4  and     rcx, r9
  0000000140ED32B7  not     rcx
  0000000140ED32BA  not     r9
  0000000140ED32BD  and     r9, r10
  0000000140ED32C0  not     r9
  0000000140ED32C3  and     r9, rcx
  0000000140ED32C6  mov     rcx, 1402B76DAh
  0000000140ED32D0  imul    r9, rcx
  0000000140ED32D4  mov     r15, r9
  0000000140ED32D7  mov     r9d, ebx
  0000000140ED32DA  and     r9d, r8d
  0000000140ED32DD  not     r9
  0000000140ED32E0  and     r9, rdx
  0000000140ED32E3  mov     ecx, edx
  0000000140ED32E5  and     ecx, r8d
  0000000140ED32E8  and     r8d, r11d
  0000000140ED32EB  add     r8, r8
  0000000140ED32EE  sub     r15, r8
  0000000140ED32F1  and     r11d, r10d
  0000000140ED32F4  not     r11
  0000000140ED32F7  mov     rdx, 0FFFFFFFEBFD48925h
  0000000140ED3301  imul    r11, rdx
  0000000140ED3305  and     r13d, r10d
  0000000140ED3308  not     r13d
  0000000140ED330B  not     ecx
  0000000140ED330D  and     ecx, r13d
  0000000140ED3310  not     ecx
  0000000140ED3312  and     ecx, ebx
  0000000140ED3314  add     rcx, rbx
  0000000140ED3317  add     rcx, r11
  0000000140ED331A  add     rcx, r15
  0000000140ED331D  add     rcx, rax
  0000000140ED3320  not     r9
  0000000140ED3323  add     r9, rbx
  0000000140ED3326  add     r9, rcx
  0000000140ED3329  imul    r9, [rsp+560h+var_440]
  0000000140ED3332  mov     [rsp+560h+var_448], r9
  0000000140ED333A  mov     rax, [rsp+560h+var_3E8]
  0000000140ED3342  add     rax, rsp
  0000000140ED3345  add     rax, 560h
  0000000140ED334B  mov     rcx, [rsp+560h+var_348]
  0000000140ED3353  imul    rax, rcx
  0000000140ED3357  add     rax, [rsp+560h+var_3B0]
  0000000140ED335F  mov     [rsp+560h+var_3E8], rax
  0000000140ED3367  mov     rdx, [rsp+560h+var_168]
  0000000140ED336F  not     rdx
  0000000140ED3372  mov     rax, [rsp+560h+var_3D0]
  0000000140ED337A  lea     r8, [rsp+rax+560h+var_560]
  0000000140ED337E  add     r8, 560h
  0000000140ED3385  mov     rax, [rsp+560h+var_420]
  0000000140ED338D  imul    r8, rax
  0000000140ED3391  not     r8
  0000000140ED3394  and     r8, rdx
  0000000140ED3397  mov     [rsp+560h+var_3F8], r8
  0000000140ED339F  mov     rdx, [rsp+560h+var_3C8]
  0000000140ED33A7  lea     r8, [rsp+rdx+560h+var_560]
  0000000140ED33AB  add     r8, 560h
  0000000140ED33B2  mov     rdx, [rsp+560h+var_428]
  0000000140ED33BA  imul    r8, rdx
  0000000140ED33BE  add     r8, [rsp+560h+var_160]
  0000000140ED33C6  mov     [rsp+560h+var_500], r8
  0000000140ED33CB  mov     r8, [rsp+560h+var_268]
  0000000140ED33D3  add     r8, rsp
  0000000140ED33D6  add     r8, 560h
  0000000140ED33DD  imul    r8, rcx
  0000000140ED33E1  add     r8, [rsp+560h+var_158]
  0000000140ED33E9  mov     [rsp+560h+var_558], r8
  0000000140ED33EE  mov     r8, [rsp+560h+var_198]
  0000000140ED33F6  not     r8
  0000000140ED33F9  mov     rcx, [rsp+560h+var_3B8]
  0000000140ED3401  add     rcx, rsp
  0000000140ED3404  add     rcx, 560h
  0000000140ED340B  imul    rcx, rdx
  0000000140ED340F  not     rcx
  0000000140ED3412  and     rcx, r8
  0000000140ED3415  not     rcx
  0000000140ED3418  add     rcx, [rsp+560h+var_190]
  0000000140ED3420  mov     r10, rcx
  0000000140ED3423  mov     rcx, [rsp+560h+var_4B8]
  0000000140ED342B  not     rcx
  0000000140ED342E  mov     [rsp+560h+var_3C8], rcx
  0000000140ED3436  mov     rdx, r9
  0000000140ED3439  not     rdx
  0000000140ED343C  mov     [rsp+560h+var_3B8], rdx
  0000000140ED3444  mov     r8, rcx
  0000000140ED3447  and     r8, rdx
  0000000140ED344A  mov     [rsp+560h+var_3B0], r8
  0000000140ED3452  imul    ecx, r14d, 37AEE992h
  0000000140ED3459  mov     [rsp+560h+var_440], rcx
  0000000140ED3461  bt      dword ptr [rsp+560h+var_80], 0Ah
  0000000140ED346A  cmovb   r10, [rsp+560h+var_4E8]
  0000000140ED3470  mov     [rsp+560h+var_4E8], r10
  0000000140ED3475  mov     rdx, [rsp+560h+var_3D8]
  0000000140ED347D  not     rdx
  0000000140ED3480  mov     rcx, [rsp+560h+var_3C0]
  0000000140ED3488  add     rcx, rsp
  0000000140ED348B  add     rcx, 560h
  0000000140ED3492  imul    rcx, rax
  0000000140ED3496  not     rcx
  0000000140ED3499  and     rcx, rdx
  0000000140ED349C  mov     [rsp+560h+var_550], rcx
  0000000140ED34A1  mov     rbx, [rsp+560h+var_140]
  0000000140ED34A9  imul    rbx, rax
  0000000140ED34AD  mov     rcx, rbx
  0000000140ED34B0  not     rcx
  0000000140ED34B3  mov     rax, rcx
  0000000140ED34B6  mov     r9, [rsp+560h+var_470]
  0000000140ED34BE  and     rax, r9
  0000000140ED34C1  not     rax
  0000000140ED34C4  mov     rdx, rbx
  0000000140ED34C7  and     rdx, rbp
  0000000140ED34CA  not     rdx
  0000000140ED34CD  and     rdx, rax
  0000000140ED34D0  mov     r10, rsi
  0000000140ED34D3  and     r10, rcx
  0000000140ED34D6  mov     r11, r9
  0000000140ED34D9  and     r11, r10
  0000000140ED34DC  not     r10
  0000000140ED34DF  mov     r8, rbp
  0000000140ED34E2  and     r8, r10
  0000000140ED34E5  not     r8
  0000000140ED34E8  not     r11
  0000000140ED34EB  and     r11, r8
  0000000140ED34EE  not     rdx
  0000000140ED34F1  and     rdx, rsi
  0000000140ED34F4  mov     [rsp+560h+var_3C0], rdx
  0000000140ED34FC  and     rsi, rbx
  0000000140ED34FF  mov     r13, [rsp+560h+var_1F0]
  0000000140ED3507  mov     r15, r13
  0000000140ED350A  and     r13, rcx
  0000000140ED350D  mov     rdx, [rsp+560h+var_460]
  0000000140ED3515  and     rcx, rdx
  0000000140ED3518  and     rdx, rbx
  0000000140ED351B  mov     r8, rdx
  0000000140ED351E  not     r8
  0000000140ED3521  and     r10, r8
  0000000140ED3524  and     r8, r9
  0000000140ED3527  not     rcx
  0000000140ED352A  and     rcx, r9
  0000000140ED352D  mov     rax, r9
  0000000140ED3530  and     r9, rsi
  0000000140ED3533  not     rsi
  0000000140ED3536  and     rax, r10
  0000000140ED3539  not     r10
  0000000140ED353C  and     r10, rbp
  0000000140ED353F  and     rdx, rbp
  0000000140ED3542  and     rbp, rsi
  0000000140ED3545  not     rbp
  0000000140ED3548  not     r9
  0000000140ED354B  and     r9, rbp
  0000000140ED354E  not     r10
  0000000140ED3551  not     rax
  0000000140ED3554  and     rax, r10
  0000000140ED3557  not     rdx
  0000000140ED355A  not     r8
  0000000140ED355D  and     r8, rdx
  0000000140ED3560  lea     rdx, ds:0[r8*8]
  0000000140ED3568  sub     r8, rdx
  0000000140ED356B  not     rdi
  0000000140ED356E  not     r15
  0000000140ED3571  and     rdi, rbx
  0000000140ED3574  and     rbx, r15
  0000000140ED3577  not     r13
  0000000140ED357A  not     rbx
  0000000140ED357D  and     rbx, r13
  0000000140ED3580  lea     rdx, [rbx+rbx*4]
  0000000140ED3584  add     rdx, r8
  0000000140ED3587  and     rcx, rsi
  0000000140ED358A  not     rcx
  0000000140ED358D  imul    rcx, [rsp+560h+var_88]
  0000000140ED3596  add     rcx, rdx
  0000000140ED3599  not     rax
  0000000140ED359C  shl     rax, 4
  0000000140ED35A0  sub     rcx, rax
  0000000140ED35A3  not     r9
  0000000140ED35A6  lea     rax, [r9+r9*4]
  0000000140ED35AA  add     rcx, rax
  0000000140ED35AD  lea     rax, [r11+r11*4]
  0000000140ED35B1  lea     rax, [rcx+rax*2]
  0000000140ED35B5  not     rdi
  0000000140ED35B8  shl     rdi, 2
  0000000140ED35BC  sub     rax, rdi
  0000000140ED35BF  mov     [rsp+560h+var_3D0], rax
  0000000140ED35C7  mov     rax, [rsp+560h+var_248]
  0000000140ED35CF  add     rax, rsp
  0000000140ED35D2  add     rax, 560h
  0000000140ED35D8  imul    rax, [rsp+560h+var_260]
  0000000140ED35E1  mov     rcx, rax
  0000000140ED35E4  not     rcx
  0000000140ED35E7  mov     r10, [rsp+560h+var_548]
  0000000140ED35EC  and     r10, rax
  0000000140ED35EF  mov     rdx, r10
  0000000140ED35F2  not     rdx
  0000000140ED35F5  mov     r8, [rsp+560h+var_1E8]
  0000000140ED35FD  and     rdx, r8
  0000000140ED3600  and     r8, rcx
  0000000140ED3603  not     r8
  0000000140ED3606  mov     r9, [rsp+560h+var_258]
  0000000140ED360E  and     r10, r9
  0000000140ED3611  and     r9, rax
  0000000140ED3614  not     r9
  0000000140ED3617  and     r9, r8
  0000000140ED361A  not     r9
  0000000140ED361D  and     r9, [rsp+560h+var_1D0]
  0000000140ED3625  not     r12
  0000000140ED3628  not     r9
  0000000140ED362B  and     r12, rcx
  0000000140ED362E  mov     r8, r12
  0000000140ED3631  not     r8
  0000000140ED3634  add     r8, r8
  0000000140ED3637  lea     r8, [r8+r9*2]
  0000000140ED363B  lea     r9, [rdx+rdx*4]
  0000000140ED363F  add     r9, r8
  0000000140ED3642  mov     r8, [rsp+560h+var_1E0]
  0000000140ED364A  and     rcx, r8
  0000000140ED364D  not     r8
  0000000140ED3650  and     r8, rax
  0000000140ED3653  not     r8
  0000000140ED3656  not     rcx
  0000000140ED3659  and     rcx, r8
  0000000140ED365C  lea     rcx, [r9+rcx*4]
  0000000140ED3660  sub     rcx, r12
  0000000140ED3663  and     rax, [rsp+560h+var_1D8]
  0000000140ED366B  not     rax
  0000000140ED366E  lea     rax, [rax+rax*2]
  0000000140ED3672  sub     rcx, rax
  0000000140ED3675  not     rdx
  0000000140ED3678  mov     r8, r10
  0000000140ED367B  not     r8
  0000000140ED367E  and     r8, rdx
  0000000140ED3681  not     r8
  0000000140ED3684  lea     rax, ds:0[r8*8]
  0000000140ED368C  sub     r8, rax
  0000000140ED368F  add     r8, rcx
  0000000140ED3692  mov     [rsp+560h+var_548], r8
  0000000140ED3697  mov     r9, [rsp+560h+var_468]
  0000000140ED369F  mov     rax, r9
  0000000140ED36A2  not     rax
  0000000140ED36A5  mov     rbx, [rsp+560h+var_130]
  0000000140ED36AD  imul    rbx, [rsp+560h+var_348]
  0000000140ED36B6  mov     rdx, rbx
  0000000140ED36B9  not     rdx
  0000000140ED36BC  mov     rdi, [rsp+560h+var_278]
  0000000140ED36C4  mov     rcx, rdi
  0000000140ED36C7  and     rcx, rdx
  0000000140ED36CA  mov     r8, rax
  0000000140ED36CD  and     r8, rcx
  0000000140ED36D0  not     r8
  0000000140ED36D3  not     rcx
  0000000140ED36D6  and     rcx, r9
  0000000140ED36D9  mov     r15, r9
  0000000140ED36DC  not     rcx
  0000000140ED36DF  and     rcx, r8
  0000000140ED36E2  mov     r9, rdi
  0000000140ED36E5  not     r9
  0000000140ED36E8  mov     rsi, rax
  0000000140ED36EB  and     rsi, rdx
  0000000140ED36EE  not     rsi
  0000000140ED36F1  mov     r10, r9
  0000000140ED36F4  and     r10, r15
  0000000140ED36F7  mov     r11, r15
  0000000140ED36FA  and     r15, rbx
  0000000140ED36FD  mov     r8, r15
  0000000140ED3700  not     r8
  0000000140ED3703  and     r8, rsi
  0000000140ED3706  mov     rsi, r9
  0000000140ED3709  and     rsi, r8
  0000000140ED370C  not     r8
  0000000140ED370F  and     r8, rdi
  0000000140ED3712  and     r15, rdi
  0000000140ED3715  and     rdi, rbx
  0000000140ED3718  and     r11, rdi
  0000000140ED371B  not     rdi
  0000000140ED371E  and     rdi, rax
  0000000140ED3721  not     rdi
  0000000140ED3724  not     r11
  0000000140ED3727  and     r11, rdi
  0000000140ED372A  not     rsi
  0000000140ED372D  not     r8
  0000000140ED3730  and     r8, rsi
  0000000140ED3733  not     r11
  0000000140ED3736  lea     r11, [r11+r11*2]
  0000000140ED373A  lea     rsi, [r8+r8]
  0000000140ED373E  sub     rsi, r11
  0000000140ED3741  and     r10, rdx
  0000000140ED3744  shl     r10, 2
  0000000140ED3748  sub     rsi, r10
  0000000140ED374B  mov     rdx, rbx
  0000000140ED374E  and     rdx, rax
  0000000140ED3751  not     rdx
  0000000140ED3754  and     rdx, r9
  0000000140ED3757  not     rdx
  0000000140ED375A  add     rdx, rdx
  0000000140ED375D  sub     rsi, rdx
  0000000140ED3760  not     r8
  0000000140ED3763  lea     rax, [r8+r8*4]
  0000000140ED3767  add     rsi, rax
  0000000140ED376A  lea     rdx, [rsi+r15*2]
  0000000140ED376E  add     rdx, rcx
  0000000140ED3771  mov     rdi, [rsp+560h+var_1C8]
  0000000140ED3779  mov     r9, rdi
  0000000140ED377C  and     r9, rdx
  0000000140ED377F  mov     rax, [rsp+560h+var_1C0]
  0000000140ED3787  and     rax, r9
  0000000140ED378A  not     rax
  0000000140ED378D  not     r9
  0000000140ED3790  mov     r15, [rsp+560h+var_478]
  0000000140ED3798  and     r9, r15
  0000000140ED379B  mov     rcx, rdx
  0000000140ED379E  not     rcx
  0000000140ED37A1  mov     r12, [rsp+560h+var_498]
  0000000140ED37A9  mov     r8, r12
  0000000140ED37AC  and     r8, rcx
  0000000140ED37AF  not     r8
  0000000140ED37B2  and     r8, r9
  0000000140ED37B5  not     r9
  0000000140ED37B8  and     r9, rax
  0000000140ED37BB  mov     rax, [rsp+560h+var_1B8]
  0000000140ED37C3  and     rax, rcx
  0000000140ED37C6  not     rax
  0000000140ED37C9  mov     rsi, [rsp+560h+var_1B0]
  0000000140ED37D1  and     rsi, rdx
  0000000140ED37D4  not     rsi
  0000000140ED37D7  and     rsi, rax
  0000000140ED37DA  mov     r14, 5555555555555555h
  0000000140ED37E4  lea     r10, [r14+1]
  0000000140ED37E8  imul    r9, r10
  0000000140ED37EC  not     rsi
  0000000140ED37EF  imul    rsi, r10
  0000000140ED37F3  add     rsi, r9
  0000000140ED37F6  mov     rbp, rsi
  0000000140ED37F9  mov     rbx, [rsp+560h+var_1A8]
  0000000140ED3801  and     rbx, rdx
  0000000140ED3804  mov     r9, r12
  0000000140ED3807  and     r9, rdx
  0000000140ED380A  mov     r11, [rsp+560h+var_320]
  0000000140ED3812  and     rdx, r11
  0000000140ED3815  not     r11
  0000000140ED3818  mov     rsi, rdi
  0000000140ED381B  and     rsi, rcx
  0000000140ED381E  mov     rax, [rsp+560h+var_418]
  0000000140ED3826  and     rax, rcx
  0000000140ED3829  not     r9
  0000000140ED382C  and     r9, r15
  0000000140ED382F  and     r11, rcx
  0000000140ED3832  and     rcx, r15
  0000000140ED3835  and     r15, rsi
  0000000140ED3838  not     r15
  0000000140ED383B  imul    r15, r10
  0000000140ED383F  not     rax
  0000000140ED3842  mov     r10, rbx
  0000000140ED3845  not     r10
  0000000140ED3848  and     r10, rax
  0000000140ED384B  not     r10
  0000000140ED384E  lea     rbx, [r14-1]
  0000000140ED3852  imul    rbx, r10
  0000000140ED3856  add     rbx, r15
  0000000140ED3859  add     rbx, rbp
  0000000140ED385C  not     rsi
  0000000140ED385F  and     r9, rsi
  0000000140ED3862  imul    r9, r14
  0000000140ED3866  mov     r10, 0AAAAAAAAAAAAAAACh
  0000000140ED3870  inc     r10
  0000000140ED3873  mov     [rsp+560h+var_3D8], r10
  0000000140ED387B  imul    r8, r10
  0000000140ED387F  add     r8, r9
  0000000140ED3882  not     r11
  0000000140ED3885  not     rdx
  0000000140ED3888  and     rdx, r11
  0000000140ED388B  imul    rdx, r14
  0000000140ED388F  add     rdx, r8
  0000000140ED3892  and     r12, rcx
  0000000140ED3895  not     rcx
  0000000140ED3898  and     rcx, rdi
  0000000140ED389B  not     rcx
  0000000140ED389E  not     r12
  0000000140ED38A1  and     r12, rcx
  0000000140ED38A4  imul    r12, r14
  0000000140ED38A8  add     r12, rdx
  0000000140ED38AB  add     r12, rbx
  0000000140ED38AE  mov     [rsp+560h+var_498], r12
  0000000140ED38B6  mov     r8, [rsp+560h+var_438]
  0000000140ED38BE  mov     rdx, r8
  0000000140ED38C1  not     rdx
  0000000140ED38C4  mov     rax, [rsp+560h+var_4C8]
  0000000140ED38CC  lea     r11, [rsp+rax+560h+var_560]
  0000000140ED38D0  add     r11, 560h
  0000000140ED38D7  mov     r14, [rsp+560h+var_260]
  0000000140ED38DF  imul    r11, r14
  0000000140ED38E3  mov     rsi, r11
  0000000140ED38E6  not     rsi
  0000000140ED38E9  mov     rax, rdx
  0000000140ED38EC  mov     r10, [rsp+560h+var_410]
  0000000140ED38F4  and     rax, r10
  0000000140ED38F7  mov     rcx, rax
  0000000140ED38FA  and     rax, rsi
  0000000140ED38FD  not     rax
  0000000140ED3900  lea     r9, ds:0[rax*8]
  0000000140ED3908  sub     r9, rax
  0000000140ED390B  and     rcx, r11
  0000000140ED390E  sub     r9, rcx
  0000000140ED3911  mov     rax, r8
  0000000140ED3914  mov     rbx, r8
  0000000140ED3917  and     rax, r11
  0000000140ED391A  and     r11, rdx
  0000000140ED391D  and     rdx, rsi
  0000000140ED3920  mov     r8, rdx
  0000000140ED3923  not     r8
  0000000140ED3926  not     rax
  0000000140ED3929  mov     rcx, r8
  0000000140ED392C  and     rcx, rax
  0000000140ED392F  mov     rdi, r10
  0000000140ED3932  and     rdi, rcx
  0000000140ED3935  not     rdi
  0000000140ED3938  lea     r9, [r9+rdi*2]
  0000000140ED393C  and     rsi, rbx
  0000000140ED393F  not     r11
  0000000140ED3942  not     rsi
  0000000140ED3945  and     rsi, r11
  0000000140ED3948  mov     rdi, r10
  0000000140ED394B  and     rdx, r10
  0000000140ED394E  and     rax, r10
  0000000140ED3951  not     rcx
  0000000140ED3954  and     rcx, r10
  0000000140ED3957  mov     r11, r10
  0000000140ED395A  not     rdi
  0000000140ED395D  and     r11, rsi
  0000000140ED3960  not     r11
  0000000140ED3963  not     rsi
  0000000140ED3966  and     rsi, rdi
  0000000140ED3969  not     rsi
  0000000140ED396C  and     rsi, r11
  0000000140ED396F  add     rsi, r9
  0000000140ED3972  and     r8, rdi
  0000000140ED3975  not     rdx
  0000000140ED3978  not     r8
  0000000140ED397B  and     r8, rdx
  0000000140ED397E  add     r8, r8
  0000000140ED3981  sub     rsi, r8
  0000000140ED3984  not     rax
  0000000140ED3987  shl     rax, 2
  0000000140ED398B  sub     rsi, rax
  0000000140ED398E  not     rcx
  0000000140ED3991  lea     rax, [rcx+rcx*2]
  0000000140ED3995  sub     rsi, rax
  0000000140ED3998  mov     rax, [rsp+560h+var_4C0]
  0000000140ED39A0  add     rax, rsp
  0000000140ED39A3  add     rax, 560h
  0000000140ED39A9  inc     rsi
  0000000140ED39AC  test    byte ptr [rsp+560h+var_340], 1
  0000000140ED39B4  cmovz   rax, [rsp+560h+var_1F8]
  0000000140ED39BD  mov     [rsp+560h+var_438], rax
  0000000140ED39C5  mov     rax, [rsp+560h+var_3A8]
  0000000140ED39CD  mov     rcx, [rsp+560h+var_548]
  0000000140ED39D2  cmovnz  rcx, rax
  0000000140ED39D6  mov     [rsp+560h+var_548], rcx
  0000000140ED39DB  cmovnz  rsi, rax
  0000000140ED39DF  mov     rax, [rsp+560h+var_90]
  0000000140ED39E7  mov     r12, [rsp+560h+var_428]
  0000000140ED39EF  imul    rax, r12
  0000000140ED39F3  mov     rcx, rax
  0000000140ED39F6  not     rcx
  0000000140ED39F9  mov     r15, [rsp+560h+var_270]
  0000000140ED3A01  mov     r8, r15
  0000000140ED3A04  and     r8, rcx
  0000000140ED3A07  mov     r10, rcx
  0000000140ED3A0A  not     r8
  0000000140ED3A0D  mov     rdx, [rsp+560h+var_408]
  0000000140ED3A15  mov     rcx, rdx
  0000000140ED3A18  and     rcx, rax
  0000000140ED3A1B  not     rcx
  0000000140ED3A1E  and     rcx, r8
  0000000140ED3A21  mov     r13, [rsp+560h+var_560]
  0000000140ED3A25  mov     r9, r13
  0000000140ED3A28  and     r9, rcx
  0000000140ED3A2B  mov     r8, rcx
  0000000140ED3A2E  not     r8
  0000000140ED3A31  mov     r11, [rsp+560h+var_4B0]
  0000000140ED3A39  and     r8, r11
  0000000140ED3A3C  and     rcx, r11
  0000000140ED3A3F  and     r11, rax
  0000000140ED3A42  mov     rdi, r15
  0000000140ED3A45  and     rdi, r11
  0000000140ED3A48  not     r11
  0000000140ED3A4B  mov     rbx, rdx
  0000000140ED3A4E  and     rbx, r11
  0000000140ED3A51  not     rbx
  0000000140ED3A54  not     rdi
  0000000140ED3A57  and     rdi, rbx
  0000000140ED3A5A  not     r9
  0000000140ED3A5D  not     r8
  0000000140ED3A60  and     r8, r9
  0000000140ED3A63  add     r8, rdi
  0000000140ED3A66  mov     rdi, r13
  0000000140ED3A69  and     rdi, r10
  0000000140ED3A6C  not     rdi
  0000000140ED3A6F  and     rdi, r11
  0000000140ED3A72  and     rdx, rdi
  0000000140ED3A75  not     rdi
  0000000140ED3A78  and     rdi, r15
  0000000140ED3A7B  not     rdx
  0000000140ED3A7E  not     rdi
  0000000140ED3A81  and     rdi, rdx
  0000000140ED3A84  mov     rdx, [rsp+560h+var_400]
  0000000140ED3A8C  mov     r9, rdx
  0000000140ED3A8F  not     r9
  0000000140ED3A92  and     rdx, r10
  0000000140ED3A95  not     rdx
  0000000140ED3A98  and     rax, r9
  0000000140ED3A9B  not     rax
  0000000140ED3A9E  and     rax, rdx
  0000000140ED3AA1  add     rdi, rdi
  0000000140ED3AA4  not     rax
  0000000140ED3AA7  add     rax, rax
  0000000140ED3AAA  sub     rdi, rax
  0000000140ED3AAD  add     rdi, r8
  0000000140ED3AB0  not     rcx
  0000000140ED3AB3  add     rcx, rcx
  0000000140ED3AB6  sub     rdi, rcx
  0000000140ED3AB9  mov     [rsp+560h+var_560], rdi
  0000000140ED3ABD  and     r10, r9
  0000000140ED3AC0  mov     [rsp+560h+var_4C8], r10
  0000000140ED3AC8  mov     rax, [rsp+560h+var_2F0]
  0000000140ED3AD0  lea     rcx, [rsp+rax+560h+var_560]
  0000000140ED3AD4  add     rcx, 560h
  0000000140ED3ADB  imul    rcx, r14
  0000000140ED3ADF  mov     r13, r14
  0000000140ED3AE2  mov     r8, rcx
  0000000140ED3AE5  not     r8
  0000000140ED3AE8  mov     r11, [rsp+560h+var_4A0]
  0000000140ED3AF0  and     r8, r11
  0000000140ED3AF3  mov     r9, r8
  0000000140ED3AF6  not     r9
  0000000140ED3AF9  lea     r8, [r9+r8*2]
  0000000140ED3AFD  mov     r9, rcx
  0000000140ED3B00  and     r9, r11
  0000000140ED3B03  not     r11
  0000000140ED3B06  and     rcx, r11
  0000000140ED3B09  add     rcx, [rsp+560h+var_370]
  0000000140ED3B11  add     rcx, r8
  0000000140ED3B14  test    byte ptr [rsp+560h+var_224], 1
  0000000140ED3B1C  lea     rdx, [rcx+r9*2]
  0000000140ED3B20  mov     rcx, [rsp+560h+var_148]
  0000000140ED3B28  lea     r14, [rsp+rcx+560h]
  0000000140ED3B30  mov     rax, [rsp+560h+var_550]
  0000000140ED3B35  not     rax
  0000000140ED3B38  cmovz   rax, r14
  0000000140ED3B3C  mov     [rsp+560h+var_550], rax
  0000000140ED3B41  cmovz   rdx, r14
  0000000140ED3B45  mov     [rsp+560h+var_4A0], rdx
  0000000140ED3B4D  mov     rcx, [rsp+560h+var_2E8]
  0000000140ED3B55  mov     rax, [rsp+560h+var_150]
  0000000140ED3B5D  and     rax, rcx
  0000000140ED3B60  not     rcx
  0000000140ED3B63  and     rcx, [rsp+560h+var_480]
  0000000140ED3B6B  not     rcx
  0000000140ED3B6E  not     rax
  0000000140ED3B71  and     rax, rcx
  0000000140ED3B74  mov     r9, rax
  0000000140ED3B77  mov     ecx, dword ptr [rsp+560h+var_398]
  0000000140ED3B7E  shl     r9, cl
  0000000140ED3B81  not     r9
  0000000140ED3B84  mov     ecx, dword ptr [rsp+560h+var_3A0]
  0000000140ED3B8B  shr     rax, cl
  0000000140ED3B8E  not     rax
  0000000140ED3B91  and     rax, r9
  0000000140ED3B94  not     rax
  0000000140ED3B97  imul    rax, r12
  0000000140ED3B9B  mov     rcx, rax
  0000000140ED3B9E  not     rcx
  0000000140ED3BA1  mov     r10, [rsp+560h+var_318]
  0000000140ED3BA9  mov     r11, r10
  0000000140ED3BAC  and     r11, rcx
  0000000140ED3BAF  not     r11
  0000000140ED3BB2  mov     r8, [rsp+560h+var_4F0]
  0000000140ED3BB7  mov     r9, r8
  0000000140ED3BBA  and     r9, rax
  0000000140ED3BBD  not     r9
  0000000140ED3BC0  mov     rdx, [rsp+560h+var_218]
  0000000140ED3BC8  and     r9, rdx
  0000000140ED3BCB  and     r9, r11
  0000000140ED3BCE  mov     rbp, [rsp+560h+var_310]
  0000000140ED3BD6  mov     r11, rbp
  0000000140ED3BD9  not     r11
  0000000140ED3BDC  and     r11, rax
  0000000140ED3BDF  not     r11
  0000000140ED3BE2  mov     r15, rcx
  0000000140ED3BE5  and     r15, rbp
  0000000140ED3BE8  not     r15
  0000000140ED3BEB  and     r15, r11
  0000000140ED3BEE  mov     r12, rdx
  0000000140ED3BF1  not     r12
  0000000140ED3BF4  mov     rbx, r12
  0000000140ED3BF7  and     rbx, rcx
  0000000140ED3BFA  mov     rdi, r8
  0000000140ED3BFD  and     rcx, r8
  0000000140ED3C00  not     rcx
  0000000140ED3C03  and     rcx, r12
  0000000140ED3C06  and     r12, rax
  0000000140ED3C09  not     r12
  0000000140ED3C0C  and     r12, r10
  0000000140ED3C0F  not     r12
  0000000140ED3C12  lea     r11, [r12+r12*2]
  0000000140ED3C16  add     r15, r15
  0000000140ED3C19  sub     r11, r15
  0000000140ED3C1C  and     r10, rbx
  0000000140ED3C1F  not     r10
  0000000140ED3C22  not     rbx
  0000000140ED3C25  mov     r8, rbp
  0000000140ED3C28  and     r8, rax
  0000000140ED3C2B  and     rax, rdx
  0000000140ED3C2E  mov     r15, rdi
  0000000140ED3C31  and     rdi, rax
  0000000140ED3C34  not     rax
  0000000140ED3C37  and     rax, r15
  0000000140ED3C3A  and     r15, rbx
  0000000140ED3C3D  not     r15
  0000000140ED3C40  and     r15, r10
  0000000140ED3C43  shl     r15, 2
  0000000140ED3C47  sub     r11, r15
  0000000140ED3C4A  not     r8
  0000000140ED3C4D  shl     r8, 2
  0000000140ED3C51  sub     r11, r8
  0000000140ED3C54  not     rdi
  0000000140ED3C57  lea     rdi, [rdi+rdi*4]
  0000000140ED3C5B  add     rdi, r11
  0000000140ED3C5E  and     rax, rbx
  0000000140ED3C61  lea     r11, [rax+rax*2]
  0000000140ED3C65  sub     rdi, r11
  0000000140ED3C68  not     rcx
  0000000140ED3C6B  lea     rbp, [rdi+rcx*2]
  0000000140ED3C6F  not     r9
  0000000140ED3C72  add     rbp, r9
  0000000140ED3C75  mov     r9, [rsp+560h+var_2D8]
  0000000140ED3C7D  add     r9, rsp
  0000000140ED3C80  add     r9, 560h
  0000000140ED3C87  imul    r9, r13
  0000000140ED3C8B  mov     rdi, [rsp+560h+var_240]
  0000000140ED3C93  mov     r11, rdi
  0000000140ED3C96  not     r11
  0000000140ED3C99  and     rdi, r9
  0000000140ED3C9C  not     r9
  0000000140ED3C9F  and     r9, r11
  0000000140ED3CA2  not     r9
  0000000140ED3CA5  mov     r11, rdi
  0000000140ED3CA8  not     r11
  0000000140ED3CAB  and     r11, r9
  0000000140ED3CAE  test    byte ptr [rsp+560h+var_138], 1
  0000000140ED3CB6  lea     r9, [r11+rdi*2]
  0000000140ED3CBA  mov     rcx, [rsp+560h+var_3E8]
  0000000140ED3CC2  cmovz   rcx, r14
  0000000140ED3CC6  mov     rax, [rsp+560h+var_3F8]
  0000000140ED3CCE  not     rax
  0000000140ED3CD1  cmovz   rax, r14
  0000000140ED3CD5  mov     r10, rax
  0000000140ED3CD8  mov     r8, [rsp+560h+var_500]
  0000000140ED3CDD  cmovz   r8, r14
  0000000140ED3CE1  mov     rax, [rsp+560h+var_558]
  0000000140ED3CE6  cmovz   rax, r14
  0000000140ED3CEA  mov     [rsp+560h+var_558], rax
  0000000140ED3CEF  cmovz   r9, r14
  0000000140ED3CF3  mov     rax, [rsp+560h+var_4F8]
  0000000140ED3CF8  and     rax, [rsp+560h+var_2E0]
  0000000140ED3D00  mov     r12, [rsp+560h+var_4A8]
  0000000140ED3D08  mov     r11, r12
  0000000140ED3D0B  not     r11
  0000000140ED3D0E  and     r12, rax
  0000000140ED3D11  not     rax
  0000000140ED3D14  and     rax, r11
  0000000140ED3D17  not     rax
  0000000140ED3D1A  not     r12
  0000000140ED3D1D  and     r12, rax
  0000000140ED3D20  add     r12, [rsp+560h+var_4D8]
  0000000140ED3D28  mov     r11, r12
  0000000140ED3D2B  not     r11
  0000000140ED3D2E  and     r11, [rsp+560h+var_488]
  0000000140ED3D36  and     r12, [rsp+560h+var_390]
  0000000140ED3D3E  not     r12
  0000000140ED3D41  and     r12, [rsp+560h+var_388]
  0000000140ED3D49  not     r11
  0000000140ED3D4C  and     r12, r11
  0000000140ED3D4F  not     r12
  0000000140ED3D52  and     r12, [rsp+560h+var_380]
  0000000140ED3D5A  not     r12
  0000000140ED3D5D  imul    r12, [rsp+560h+var_428]
  0000000140ED3D66  mov     rax, [rsp+560h+var_4E0]
  0000000140ED3D6E  mov     rdi, rax
  0000000140ED3D71  not     rdi
  0000000140ED3D74  mov     r11, rdi
  0000000140ED3D77  and     rdi, r12
  0000000140ED3D7A  mov     r13, [rsp+560h+var_540]
  0000000140ED3D7F  mov     rbx, r13
  0000000140ED3D82  and     rbx, rdi
  0000000140ED3D85  not     rbx
  0000000140ED3D88  not     rdi
  0000000140ED3D8B  mov     r15, [rsp+560h+var_518]
  0000000140ED3D90  mov     r14, r15
  0000000140ED3D93  and     r14, rdi
  0000000140ED3D96  not     r14
  0000000140ED3D99  and     r14, rbx
  0000000140ED3D9C  not     r14
  0000000140ED3D9F  lea     rbx, [r14+r14*2]
  0000000140ED3DA3  and     rdi, r13
  0000000140ED3DA6  not     rdi
  0000000140ED3DA9  lea     rdi, [rdi+rdi*2]
  0000000140ED3DAD  sub     rdi, rbx
  0000000140ED3DB0  mov     rbx, r12
  0000000140ED3DB3  not     rbx
  0000000140ED3DB6  and     r11, rbx
  0000000140ED3DB9  mov     r14, r11
  0000000140ED3DBC  not     r14
  0000000140ED3DBF  and     r11, r15
  0000000140ED3DC2  and     r15, r14
  0000000140ED3DC5  and     r14, r13
  0000000140ED3DC8  not     r14
  0000000140ED3DCB  not     r11
  0000000140ED3DCE  and     r11, r14
  0000000140ED3DD1  sub     rdi, r11
  0000000140ED3DD4  and     r12, [rsp+560h+var_3E0]
  0000000140ED3DDC  lea     r11, [r12+r12*2]
  0000000140ED3DE0  sub     rdi, r11
  0000000140ED3DE3  and     rbx, r13
  0000000140ED3DE6  not     rbx
  0000000140ED3DE9  and     rbx, rax
  0000000140ED3DEC  not     r15
  0000000140ED3DEF  lea     r14, [rbx+rbx*2]
  0000000140ED3DF3  add     r14, r15
  0000000140ED3DF6  add     r14, rdi
  0000000140ED3DF9  mov     rax, [rsp+560h+var_3F0]
  0000000140ED3E01  mov     r11d, eax
  0000000140ED3E04  mov     rdi, [rsp+560h+var_338]
  0000000140ED3E0C  and     r11d, edi
  0000000140ED3E0F  not     rdi
  0000000140ED3E12  lea     rbx, [rsp+560h]
  0000000140ED3E1A  and     rbx, rdi
  0000000140ED3E1D  and     rdi, rax
  0000000140ED3E20  not     rbx
  0000000140ED3E23  add     rdi, rdi
  0000000140ED3E26  sub     rbx, rdi
  0000000140ED3E29  not     r11
  0000000140ED3E2C  add     rbx, r11
  0000000140ED3E2F  imul    rbx, [rsp+560h+var_420]
  0000000140ED3E38  mov     r11, rbx
  0000000140ED3E3B  mov     r12, rbx
  0000000140ED3E3E  mov     r13, [rsp+560h+var_510]
  0000000140ED3E43  and     r11, r13
  0000000140ED3E46  mov     rax, [rsp+560h+var_538]
  0000000140ED3E4B  mov     rdi, rax
  0000000140ED3E4E  and     rdi, r11
  0000000140ED3E51  not     r11
  0000000140ED3E54  not     r12
  0000000140ED3E57  mov     r15, [rsp+560h+var_430]
  0000000140ED3E5F  and     r15, r12
  0000000140ED3E62  mov     rbx, rax
  0000000140ED3E65  and     rbx, r15
  0000000140ED3E68  not     r15
  0000000140ED3E6B  and     r15, r11
  0000000140ED3E6E  not     rdi
  0000000140ED3E71  shl     rdi, 2
  0000000140ED3E75  not     r15
  0000000140ED3E78  and     r15, rax
  0000000140ED3E7B  mov     r11, rax
  0000000140ED3E7E  not     r15
  0000000140ED3E81  shl     r15, 2
  0000000140ED3E85  sub     rdi, r15
  0000000140ED3E88  not     rbx
  0000000140ED3E8B  lea     r15, [rdi+rbx*2]
  0000000140ED3E8F  mov     rax, [rsp+560h+var_530]
  0000000140ED3E94  and     rax, r12
  0000000140ED3E97  add     rax, rax
  0000000140ED3E9A  sub     r15, rax
  0000000140ED3E9D  and     r12, r13
  0000000140ED3EA0  mov     rax, [rsp+560h+var_528]
  0000000140ED3EA5  and     rax, r12
  0000000140ED3EA8  not     r12
  0000000140ED3EAB  and     r12, r11
  0000000140ED3EAE  not     rax
  0000000140ED3EB1  not     r12
  0000000140ED3EB4  and     r12, rax
  0000000140ED3EB7  sub     r15, r12
  0000000140ED3EBA  test    byte ptr [rsp+560h+var_490], 1
  0000000140ED3EC2  cmovnz  r15, [rsp+560h+var_3A8]
  0000000140ED3ECB  mov     rbx, [rsp+560h+var_340]
  0000000140ED3ED3  mov     rax, [rsp+560h+var_438]
  0000000140ED3EDB  imul    rbx, [rax]
  0000000140ED3EDF  mov     r11, [rsp+560h+var_98]
  0000000140ED3EE7  not     r11
  0000000140ED3EEA  test    rcx, 0
  0000000140ED3EF1  call    locret_140ED3F01  ; -> locret_140ED3F01
  0000000140ED3EF6  jnb     loc_140ED3F02
  0000000140ED3EFC  jmp     loc_140ECFFD9
  0000000140ED3F01  retn
  0000000140ED3F02  nop
  0000000140ED3F03  jmp     loc_140ED045D
  0000000140ED3F08  mov     rax, 259B16C7FBA68A13h
  0000000140ED3F12  mov     rax, 92CEE09EF38EAD1Ah
  0000000140ED3F1C  mov     rax, 9681C548E1824E15h
  0000000140ED3F26  mov     rax, 0B4758DF38C9BC45h
  0000000140ED3F30  test    r13, 0
  0000000140ED3F37  call    locret_140ED3F47  ; -> locret_140ED3F47
  0000000140ED3F3C  jnb     loc_140ED3F48
  0000000140ED3F42  jmp     loc_140ED173C
  0000000140ED3F47  retn
  0000000140ED3F48  nop
  0000000140ED3F49  jmp     loc_140ED087C

