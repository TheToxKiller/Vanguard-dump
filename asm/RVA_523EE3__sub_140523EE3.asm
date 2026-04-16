// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140523EE3                          ║
// ║  VA        : 0x140523EE3                            ║
// ║  RVA       : 0x523EE3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140284AC8  sub_140284A51
//   0x140299E98  sub_140299E8C
//
// ── CALLS TO (30) ──
//   0x140523EE5  sub_140523EE3
//   0x140523EE7  sub_140523EE3
//   0x140523EE9  sub_140523EE3
//   0x140523EEB  sub_140523EE3
//   0x140523EEC  sub_140523EE3
//   0x140523EED  sub_140523EE3
//   0x140523EEE  sub_140523EE3
//   0x140523EEF  sub_140523EE3
//   0x140523EF6  sub_140523EE3
//   0x140523EFE  sub_140523EE3
//   0x140523F06  sub_140523EE3
//   0x140523F09  sub_140523EE3
//   0x140523F0C  sub_140523EE3
//   0x140523F10  sub_140523EE3
//   0x140523F12  sub_140523EE3
//   0x140523F17  sub_140523EE3
//   0x140523F1A  sub_140523EE3
//   0x140523F22  sub_140523EE3
//   0x140523F25  sub_140523EE3
//   0x140523F28  sub_140523EE3
//   0x140523F30  sub_140523EE3
//   0x140523F38  sub_140523EE3
//   0x140523F3B  sub_140523EE3
//   0x140523F3E  sub_140523EE3
//   0x140523F41  sub_140523EE3
//   0x140523F44  sub_140523EE3
//   0x140523F47  sub_140523EE3
//   0x140523F4F  sub_140523EE3
//   0x140523F59  sub_140523EE3
//   0x140523F5C  sub_140523EE3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18865 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140284AC8  sub_140284A51
;   0x140299E98  sub_140299E8C
;
; ── Instructions ───────────────────────────────
  0000000140523EE3  push    r15
  0000000140523EE5  push    r14
  0000000140523EE7  push    r13
  0000000140523EE9  push    r12
  0000000140523EEB  push    rsi
  0000000140523EEC  push    rdi
  0000000140523EED  push    rbp
  0000000140523EEE  push    rbx
  0000000140523EEF  sub     rsp, 5C8h
  0000000140523EF6  mov     rbx, [rsp+608h+arg_A8]
  0000000140523EFE  mov     rcx, [rsp+608h+arg_208]
  0000000140523F06  mov     rax, rcx
  0000000140523F09  mov     r12, rcx
  0000000140523F0C  shr     rax, 27h
  0000000140523F10  not     eax
  0000000140523F12  and     eax, 601h
  0000000140523F17  mov     r13, rax
  0000000140523F1A  mov     rax, [rsp+608h+arg_D8]
  0000000140523F22  mov     r9, rax
  0000000140523F25  not     r9
  0000000140523F28  mov     r15, [rsp+608h+arg_E0]
  0000000140523F30  mov     r8, [rsp+608h+arg_50]
  0000000140523F38  mov     r10, r8
  0000000140523F3B  not     r10
  0000000140523F3E  mov     r11, r15
  0000000140523F41  and     r11, r10
  0000000140523F44  and     r11, r9
  0000000140523F47  mov     r14, [rsp+608h+arg_1E0]
  0000000140523F4F  mov     rsi, 0FDFA7FBFFFBFFF97h
  0000000140523F59  or      rsi, r14
  0000000140523F5C  mov     rcx, 518939F5B3F4DC03h
  0000000140523F66  imul    rcx, rsi
  0000000140523F6A  imul    r11, rcx
  0000000140523F6E  mov     rdx, r15
  0000000140523F71  and     rdx, rax
  0000000140523F74  and     rdx, r10
  0000000140523F77  not     rdx
  0000000140523F7A  mov     rdi, 0AE76C60A4C0B23FDh
  0000000140523F84  imul    rdi, rsi
  0000000140523F88  imul    rdx, rdi
  0000000140523F8C  add     rdx, r11
  0000000140523F8F  and     r9, r15
  0000000140523F92  not     r9
  0000000140523F95  mov     r11, r15
  0000000140523F98  not     r11
  0000000140523F9B  mov     r10, rax
  0000000140523F9E  and     r10, r11
  0000000140523FA1  not     r10
  0000000140523FA4  and     r10, r9
  0000000140523FA7  not     r10
  0000000140523FAA  and     r10, r8
  0000000140523FAD  not     r10
  0000000140523FB0  imul    r10, rdi
  0000000140523FB4  and     rax, r8
  0000000140523FB7  and     r15, rax
  0000000140523FBA  not     rax
  0000000140523FBD  and     rax, r11
  0000000140523FC0  not     rax
  0000000140523FC3  not     r15
  0000000140523FC6  and     r15, rax
  0000000140523FC9  not     r15
  0000000140523FCC  imul    r15, rcx
  0000000140523FD0  add     r15, rdx
  0000000140523FD3  add     r15, r10
  0000000140523FD6  imul    eax, r15d, 9AC25F88h
  0000000140523FDD  mov     [rsp+608h+var_A8], rax
  0000000140523FE5  add     rax, rsp
  0000000140523FE8  add     rax, 608h
  0000000140523FEE  imul    rax, r13
  0000000140523FF2  mov     rbp, r13
  0000000140523FF5  mov     [rsp+608h+var_398], r12
  0000000140523FFD  mov     r13d, r12d
  0000000140524000  not     r13d
  0000000140524003  shr     r13d, 8
  0000000140524007  mov     r8d, r13d
  000000014052400A  and     r8d, 9
  000000014052400E  mov     [rsp+608h+var_598], r8
  0000000140524013  imul    ecx, r15d, 85BCFFC0h
  000000014052401A  lea     rdx, [rsp+rcx+608h+var_608]
  000000014052401E  add     rdx, 608h
  0000000140524025  mov     [rsp+608h+var_3F0], rdx
  000000014052402D  mov     rcx, r8
  0000000140524030  imul    rcx, rdx
  0000000140524034  add     rcx, rax
  0000000140524037  not     rcx
  000000014052403A  mov     rax, r12
  000000014052403D  shr     rax, 26h
  0000000140524041  not     eax
  0000000140524043  mov     [rsp+608h+var_108], rax
  000000014052404B  mov     edx, eax
  000000014052404D  and     edx, 0C01h
  0000000140524053  imul    eax, r15d, 0EF72D520h
  000000014052405A  add     rax, rsp
  000000014052405D  add     rax, 608h
  0000000140524063  imul    rax, rdx
  0000000140524067  mov     r8, rdx
  000000014052406A  mov     [rsp+608h+var_478], rdx
  0000000140524072  not     rax
  0000000140524075  and     rax, rcx
  0000000140524078  not     rax
  000000014052407B  mov     r10, [rax]
  000000014052407E  mov     [rsp+608h+var_5B0], r10
  0000000140524083  mov     eax, ebx
  0000000140524085  not     eax
  0000000140524087  shr     eax, 0Eh
  000000014052408A  and     eax, 11h
  000000014052408D  mov     rcx, rbx
  0000000140524090  shr     rcx, 34h
  0000000140524094  not     ecx
  0000000140524096  and     ecx, 9
  0000000140524099  imul    rcx, rax
  000000014052409D  mov     [rsp+608h+var_3D8], rcx
  00000001405240A5  imul    eax, r15d, 15055FC8h
  00000001405240AC  mov     [rsp+608h+var_3E8], rax
  00000001405240B4  add     rax, rsp
  00000001405240B7  add     rax, 608h
  00000001405240BD  imul    rax, rcx
  00000001405240C1  not     rax
  00000001405240C4  mov     r11, rbx
  00000001405240C7  shr     rbx, 31h
  00000001405240CB  not     ebx
  00000001405240CD  mov     [rsp+608h+var_270], rbx
  00000001405240D5  and     ebx, 41h
  00000001405240D8  mov     [rsp+608h+var_3D0], rbx
  00000001405240E0  imul    ecx, r15d, 127BCA18h
  00000001405240E7  add     rcx, rsp
  00000001405240EA  add     rcx, 608h
  00000001405240F1  imul    rcx, rbx
  00000001405240F5  not     rcx
  00000001405240F8  mov     r9, rcx
  00000001405240FB  mov     rdx, 6565D2B9B7170418h
  0000000140524105  imul    rdx, r15
  0000000140524109  add     rdx, r10
  000000014052410C  imul    ecx, r15d, 4Fh ; 'O'
  0000000140524110  mov     dword ptr [rsp+608h+var_408], ecx
  0000000140524117  mov     r10, rdx
  000000014052411A  shl     r10, cl
  000000014052411D  mov     esi, r15d
  0000000140524120  shl     esi, 4
  0000000140524123  mov     [rsp+608h+var_4B0], rsi
  000000014052412B  mov     ecx, r15d
  000000014052412E  sub     ecx, esi
  0000000140524130  mov     dword ptr [rsp+608h+var_410], ecx
  0000000140524137  shr     rdx, cl
  000000014052413A  and     r9, rax
  000000014052413D  mov     [rsp+608h+var_4A0], r9
  0000000140524145  not     r10
  0000000140524148  not     rdx
  000000014052414B  and     rdx, r10
  000000014052414E  mov     rax, 7E811E9740FD0CBDh
  0000000140524158  imul    rax, r15
  000000014052415C  and     rax, rdx
  000000014052415F  not     rdx
  0000000140524162  mov     rcx, 0DDA2F5257A50A1EEh
  000000014052416C  imul    rcx, r15
  0000000140524170  and     rcx, rdx
  0000000140524173  not     rax
  0000000140524176  not     rcx
  0000000140524179  and     rcx, rax
  000000014052417C  mov     [rsp+608h+var_390], rcx
  0000000140524184  mov     rax, [rsp+608h+arg_218]
  000000014052418C  mov     rcx, rax
  000000014052418F  shl     rcx, 13h
  0000000140524193  not     rcx
  0000000140524196  shr     rax, 2Dh
  000000014052419A  not     rax
  000000014052419D  and     rax, rcx
  00000001405241A0  mov     rdx, 19B4F83604874E6Bh
  00000001405241AA  or      rdx, rax
  00000001405241AD  not     rax
  00000001405241B0  mov     rcx, 0E64B07C9FB78B194h
  00000001405241BA  or      rcx, rax
  00000001405241BD  and     rdx, rcx
  00000001405241C0  mov     rcx, rdx
  00000001405241C3  mov     eax, ecx
  00000001405241C5  and     eax, 10609081h
  00000001405241CA  mov     r10, rdx
  00000001405241CD  shr     ecx, 0Dh
  00000001405241D0  and     ecx, 5
  00000001405241D3  imul    rcx, rax
  00000001405241D7  mov     r9, rcx
  00000001405241DA  mov     [rsp+608h+var_508], rcx
  00000001405241E2  shr     edx, 18h
  00000001405241E5  mov     dword ptr [rsp+608h+var_278], edx
  00000001405241EC  and     edx, 11h
  00000001405241EF  mov     [rsp+608h+var_3E0], rdx
  00000001405241F7  imul    eax, r15d, 2C945540h
  00000001405241FE  lea     rcx, [rsp+rax+608h+var_608]
  0000000140524202  add     rcx, 608h
  0000000140524209  mov     [rsp+608h+var_220], rcx
  0000000140524211  mov     rax, rdx
  0000000140524214  imul    rax, rcx
  0000000140524218  not     rax
  000000014052421B  imul    ecx, r15d, 0E5E774D8h
  0000000140524222  mov     [rsp+608h+var_1F0], rcx
  000000014052422A  lea     rdi, [rsp+rcx+608h+var_608]
  000000014052422E  add     rdi, 608h
  0000000140524235  imul    rdi, r9
  0000000140524239  not     rdi
  000000014052423C  and     rdi, rax
  000000014052423F  imul    eax, r15d, 1C072A60h
  0000000140524246  lea     rcx, [rsp+rax+608h+var_608]
  000000014052424A  add     rcx, 608h
  0000000140524251  imul    rcx, r8
  0000000140524255  imul    eax, r15d, 4F9D4A38h
  000000014052425C  add     rax, rsp
  000000014052425F  add     rax, 608h
  0000000140524265  mov     [rsp+608h+var_5A8], rax
  000000014052426A  mov     r12, rbp
  000000014052426D  mov     r8, rbp
  0000000140524270  imul    r8, rax
  0000000140524274  add     r8, rcx
  0000000140524277  lea     rax, [rsp+608h]
  000000014052427F  mov     rdx, rax
  0000000140524282  not     rdx
  0000000140524285  mov     [rsp+608h+var_498], rdx
  000000014052428D  imul    rcx, rax, 0FFFFFFFFFFFFFD41h
  0000000140524294  imul    rsi, rdx, 0FFFFFFFFFFFFFD40h
  000000014052429B  add     rsi, rcx
  000000014052429E  lea     rcx, ds:0[rdx*8]
  00000001405242A6  lea     rcx, [rcx+rcx*8]
  00000001405242AA  imul    rdx, rax, -47h
  00000001405242AE  sub     rdx, rcx
  00000001405242B1  mov     rbp, rdx
  00000001405242B4  shr     r11, 36h
  00000001405242B8  not     r11d
  00000001405242BB  mov     [rsp+608h+var_80], r11
  00000001405242C3  mov     ebx, r11d
  00000001405242C6  and     ebx, 3
  00000001405242C9  mov     [rsp+608h+var_560], rbx
  00000001405242D1  imul    ecx, r15d, 752FD4E0h
  00000001405242D8  lea     rax, [rsp+rcx+608h+var_608]
  00000001405242DC  add     rax, 608h
  00000001405242E2  mov     [rsp+608h+var_5A0], rax
  00000001405242E7  imul    rbx, rax
  00000001405242EB  mov     [rsp+608h+var_F8], r14
  00000001405242F3  mov     rax, r14
  00000001405242F6  shr     rax, 2Eh
  00000001405242FA  not     eax
  00000001405242FC  mov     [rsp+608h+var_5D0], rax
  0000000140524301  and     eax, 5
  0000000140524304  mov     [rsp+608h+var_568], rax
  000000014052430C  imul    ecx, r15d, 77B96A90h
  0000000140524313  lea     rdx, [rsp+rcx+608h+var_608]
  0000000140524317  add     rdx, 608h
  000000014052431E  mov     [rsp+608h+var_228], rdx
  0000000140524326  mov     rax, 800000000001h
  0000000140524330  and     rax, r14
  0000000140524333  mov     [rsp+608h+var_4F0], rax
  000000014052433B  shr     r14, 1Dh
  000000014052433F  not     r14d
  0000000140524342  and     r14d, 80201h
  0000000140524349  mov     [rsp+608h+var_500], r14
  0000000140524351  shr     r10, 10h
  0000000140524355  not     r10d
  0000000140524358  mov     [rsp+608h+var_50], r10
  0000000140524360  mov     r11d, r10d
  0000000140524363  and     r11d, 804001h
  000000014052436A  mov     [rsp+608h+var_570], r11
  0000000140524372  imul    r11, rdx
  0000000140524376  imul    ecx, r15d, 0AFC7BF50h
  000000014052437D  mov     [rsp+608h+var_420], rcx
  0000000140524385  mov     rcx, [rsp+rcx+608h]
  000000014052438D  mov     [rsp+608h+var_470], rcx
  0000000140524395  shr     rcx, 3Fh
  0000000140524399  mov     [rsp+608h+var_280], rcx
  00000001405243A1  imul    eax, r15d, 0F3EB0A08h
  00000001405243A8  mov     [rsp+608h+var_4B8], rax
  00000001405243B0  imul    r9d, r15d, 0C2DE7FE0h
  00000001405243B7  mov     [rsp+608h+var_5C8], r9
  00000001405243BC  imul    eax, r15d, 5226DFE8h
  00000001405243C3  mov     [rsp+608h+var_548], rax
  00000001405243CB  imul    eax, r15d, 0FAECD4A0h
  00000001405243D2  imul    edx, r15d, 93C094F0h
  00000001405243D9  mov     [rsp+608h+var_1E8], rdx
  00000001405243E1  imul    edx, r15d, 489B7FA0h
  00000001405243E8  mov     [rsp+608h+var_5F0], rdx
  00000001405243ED  imul    r14d, r15d, 0E039530h
  00000001405243F4  mov     rdx, r15
  00000001405243F7  test    r13b, 1
  00000001405243FB  cmovnz  rbp, rsi
  00000001405243FF  mov     [rsp+608h+var_F0], rbp
  0000000140524407  mov     rax, [rsp+rax+608h]
  000000014052440F  mov     [rsp+608h+var_5C0], rax
  0000000140524414  lea     rsi, [rsp+r14+608h]
  000000014052441C  cmovnz  r8, rsi
  0000000140524420  mov     [rsp+608h+var_600], r8
  0000000140524425  test    rcx, rcx
  0000000140524428  setnz   [rsp+608h+var_604]
  000000014052442D  setz    byte ptr [rsp+608h+var_5F8]
  0000000140524432  mov     r8, rax
  0000000140524435  mov     ecx, dword ptr [rsp+608h+var_408]
  000000014052443C  shl     r8, cl
  000000014052443F  mov     r14, rax
  0000000140524442  mov     ecx, dword ptr [rsp+608h+var_410]
  0000000140524449  shr     r14, cl
  000000014052444C  not     r8
  000000014052444F  not     r14
  0000000140524452  and     r14, r8
  0000000140524455  mov     rcx, 0DC9FC2484322E487h
  000000014052445F  imul    rcx, r15
  0000000140524463  mov     [rsp+608h+var_4A8], rcx
  000000014052446B  and     rcx, r14
  000000014052446E  not     rcx
  0000000140524471  not     r14
  0000000140524474  mov     r8, 7F845174782ACA24h
  000000014052447E  imul    r8, r15
  0000000140524482  mov     [rsp+608h+var_240], r8
  000000014052448A  and     r14, r8
  000000014052448D  not     r14
  0000000140524490  and     r14, rcx
  0000000140524493  imul    ecx, edx, 0D55A49F8h
  0000000140524499  lea     r8, [rsp+rcx+608h+var_608]
  000000014052449D  add     r8, 608h
  00000001405244A4  mov     [rsp+608h+var_428], r8
  00000001405244AC  mov     [rsp+608h+var_250], r12
  00000001405244B4  mov     rcx, r12
  00000001405244B7  imul    rcx, r8
  00000001405244BB  not     rcx
  00000001405244BE  imul    r8d, edx, 0F6749FB8h
  00000001405244C5  lea     rax, [rsp+r8+608h+var_608]
  00000001405244C9  add     rax, 608h
  00000001405244CF  mov     [rsp+608h+var_518], rax
  00000001405244D7  mov     r13, [rsp+608h+var_598]
  00000001405244DC  mov     r8, r13
  00000001405244DF  imul    r8, rax
  00000001405244E3  not     r8
  00000001405244E6  and     r8, rcx
  00000001405244E9  not     r8
  00000001405244EC  imul    eax, edx, 701CA98h
  00000001405244F2  mov     [rsp+608h+var_578], rax
  00000001405244FA  lea     r15, [rsp+rax+608h+var_608]
  00000001405244FE  add     r15, 608h
  0000000140524505  mov     [rsp+608h+var_400], r15
  000000014052450D  mov     rax, [rsp+608h+var_478]
  0000000140524515  mov     rcx, rax
  0000000140524518  imul    rcx, r15
  000000014052451C  mov     r8, [r8+rcx]
  0000000140524520  mov     [rsp+608h+var_208], r8
  0000000140524528  imul    ecx, edx, 4199B508h
  000000014052452E  add     rcx, r8
  0000000140524531  mov     r10, [rsp+608h+var_500]
  0000000140524539  imul    rcx, r10
  000000014052453D  not     rcx
  0000000140524540  imul    r8d, edx, 0C4CD1F18h
  0000000140524547  add     r8, rsp
  000000014052454A  add     r8, 608h
  0000000140524551  mov     rbp, [rsp+608h+var_4F0]
  0000000140524559  imul    r8, rbp
  000000014052455D  not     r8
  0000000140524560  and     r8, rcx
  0000000140524563  shr     r14, 3Fh
  0000000140524567  mov     [rsp+608h+var_4F8], r14
  000000014052456F  not     r8
  0000000140524572  test    byte ptr [rsp+608h+var_5D0], 1
  0000000140524577  lea     rcx, [rsp+r9+608h]
  000000014052457F  cmovnz  r8, rcx
  0000000140524583  mov     rcx, [rsp+608h+var_4A0]
  000000014052458B  not     rcx
  000000014052458E  mov     rcx, [rcx+rbx]
  0000000140524592  mov     [rsp+608h+var_5D8], rcx
  0000000140524597  imul    ecx, edx, 0BBDCB548h
  000000014052459D  lea     r9, [rsp+rcx+608h+var_608]
  00000001405245A1  add     r9, 608h
  00000001405245A8  mov     [rsp+608h+var_5B8], r9
  00000001405245AD  mov     rcx, r13
  00000001405245B0  imul    rcx, r9
  00000001405245B4  not     rcx
  00000001405245B7  imul    r9d, edx, 2308F4F8h
  00000001405245BE  add     r9, rsp
  00000001405245C1  add     r9, 608h
  00000001405245C8  imul    r9, r12
  00000001405245CC  not     r9
  00000001405245CF  and     r9, rcx
  00000001405245D2  not     r9
  00000001405245D5  imul    ecx, edx, 83336A10h
  00000001405245DB  mov     [rsp+608h+var_460], rcx
  00000001405245E3  lea     rbx, [rsp+rcx+608h+var_608]
  00000001405245E7  add     rbx, 608h
  00000001405245EE  mov     [rsp+608h+var_438], rbx
  00000001405245F6  mov     rcx, rax
  00000001405245F9  imul    rcx, rbx
  00000001405245FD  mov     rax, [r9+rcx]
  0000000140524601  mov     [rsp+608h+var_558], rax
  0000000140524609  not     rdi
  000000014052460C  mov     rbx, 937C1E8E5BFA96A4h
  0000000140524616  imul    rbx, rdx
  000000014052461A  add     rbx, rax
  000000014052461D  imul    ecx, edx, -0Eh
  0000000140524620  mov     r9, rbx
  0000000140524623  shl     r9, cl
  0000000140524626  imul    ecx, edx, 4Eh ; 'N'
  0000000140524629  shr     rbx, cl
  000000014052462C  mov     r15, [r11+rdi]
  0000000140524630  mov     [rsp+608h+var_468], r15
  0000000140524638  not     r9
  000000014052463B  not     rbx
  000000014052463E  and     rbx, r9
  0000000140524641  not     rbx
  0000000140524644  mov     rax, [rsp+608h+var_4B0]
  000000014052464C  lea     ecx, [rax+rax*4]
  000000014052464F  mov     r9, rbx
  0000000140524652  shl     r9, cl
  0000000140524655  imul    ecx, edx, 0E16F3FF0h
  000000014052465B  mov     [rsp+608h+var_288], rcx
  0000000140524663  shr     rbx, cl
  0000000140524666  not     r9
  0000000140524669  not     rbx
  000000014052466C  and     rbx, r9
  000000014052466F  not     rbx
  0000000140524672  lea     ecx, [rdx+rdx]
  0000000140524675  neg     cl
  0000000140524677  mov     r9, rbx
  000000014052467A  shl     r9, cl
  000000014052467D  lea     ecx, [rdx+rdx]
  0000000140524680  shr     rbx, cl
  0000000140524683  not     r9
  0000000140524686  not     rbx
  0000000140524689  and     rbx, r9
  000000014052468C  mov     r12, rbx
  000000014052468F  mov     rbx, [rsp+608h+var_3E0]
  0000000140524697  imul    rsi, rbx
  000000014052469B  imul    ecx, edx, 8A3534A8h
  00000001405246A1  mov     [rsp+608h+var_418], rcx
  00000001405246A9  lea     r9, [rsp+rcx+608h+var_608]
  00000001405246AD  add     r9, 608h
  00000001405246B4  mov     [rsp+608h+var_448], r9
  00000001405246BC  mov     rdi, [rsp+608h+var_508]
  00000001405246C4  mov     rcx, rdi
  00000001405246C7  imul    rcx, r9
  00000001405246CB  add     rcx, rsi
  00000001405246CE  imul    r9d, edx, 47834E8h
  00000001405246D5  add     r9, rsp
  00000001405246D8  add     r9, 608h
  00000001405246DF  mov     r14, [rsp+608h+var_570]
  00000001405246E7  imul    r9, r14
  00000001405246EB  not     r9
  00000001405246EE  not     rcx
  00000001405246F1  and     rcx, r9
  00000001405246F4  not     rcx
  00000001405246F7  mov     rax, [rcx]
  00000001405246FA  mov     [rsp+608h+var_268], rax
  0000000140524702  mov     r11, rax
  0000000140524705  not     r11
  0000000140524708  mov     [rsp+608h+var_1F8], r11
  0000000140524710  mov     r9, [rsp+608h+var_390]
  0000000140524718  mov     rcx, r9
  000000014052471B  not     rcx
  000000014052471E  and     rcx, r11
  0000000140524721  not     rcx
  0000000140524724  mov     r11, rax
  0000000140524727  and     r11, r9
  000000014052472A  not     r11
  000000014052472D  and     r11, rcx
  0000000140524730  mov     rsi, r11
  0000000140524733  imul    eax, edx, 0A44DBFD0h
  0000000140524739  mov     [rsp+608h+var_3B8], rax
  0000000140524741  lea     rcx, [rsp+rax+608h+var_608]
  0000000140524745  add     rcx, 608h
  000000014052474C  imul    rcx, rbx
  0000000140524750  imul    r9d, edx, 3A97EA70h
  0000000140524757  add     r9, rsp
  000000014052475A  add     r9, 608h
  0000000140524761  imul    r9, rdi
  0000000140524765  add     r9, rcx
  0000000140524768  not     r9
  000000014052476B  imul    ecx, edx, 0DEE5AA40h
  0000000140524771  add     rcx, rsp
  0000000140524774  add     rcx, 608h
  000000014052477B  imul    rcx, r14
  000000014052477F  not     rcx
  0000000140524782  and     rcx, r9
  0000000140524785  imul    r9d, edx, 0B2515500h
  000000014052478C  mov     [rsp+608h+var_450], r9
  0000000140524794  lea     rax, [rsp+r9+608h+var_608]
  0000000140524798  add     rax, 608h
  000000014052479E  mov     [rsp+608h+var_290], rax
  00000001405247A6  mov     r9, rbp
  00000001405247A9  imul    r9, rax
  00000001405247AD  imul    eax, edx, 0E8710A88h
  00000001405247B3  mov     [rsp+608h+var_5E0], rax
  00000001405247B8  add     rax, rsp
  00000001405247BB  add     rax, 608h
  00000001405247C1  mov     [rsp+608h+var_480], rax
  00000001405247C9  imul    r10, rax
  00000001405247CD  add     r10, r9
  00000001405247D0  not     r10
  00000001405247D3  imul    r9d, edx, 9D4BF538h
  00000001405247DA  mov     [rsp+608h+var_458], r9
  00000001405247E2  add     r9, rsp
  00000001405247E5  add     r9, 608h
  00000001405247EC  imul    r9, [rsp+608h+var_568]
  00000001405247F5  not     r9
  00000001405247F8  and     r9, r10
  00000001405247FB  not     r12
  00000001405247FE  mov     [rsp+608h+var_230], r12
  0000000140524806  add     rsi, r15
  0000000140524809  mov     [rsp+608h+var_3F8], rsi
  0000000140524811  imul    eax, edx, 380E54C0h
  0000000140524817  mov     [rsp+608h+var_580], rax
  000000014052481F  mov     rax, [rsp+rax+608h]
  0000000140524827  mov     [rsp+608h+var_238], rax
  000000014052482F  lea     r15, [rax+r12]
  0000000140524833  imul    r15, rsi
  0000000140524837  mov     rax, [rsp+608h+var_1E8]
  000000014052483F  mov     r10, [rsp+rax+608h]
  0000000140524847  mov     rax, r10
  000000014052484A  not     rax
  000000014052484D  mov     r13, r15
  0000000140524850  not     r13
  0000000140524853  mov     rsi, rax
  0000000140524856  mov     r14, rax
  0000000140524859  and     rsi, r13
  000000014052485C  not     rsi
  000000014052485F  mov     r11, r10
  0000000140524862  and     r11, r15
  0000000140524865  not     r11
  0000000140524868  and     r11, rsi
  000000014052486B  mov     rax, [rsp+608h+var_5C8]
  0000000140524870  mov     rax, [rsp+rax+608h]
  0000000140524878  mov     [rsp+608h+var_5C8], rax
  000000014052487D  mov     rax, [rsp+608h+var_548]
  0000000140524885  mov     rax, [rsp+rax+608h]
  000000014052488D  mov     [rsp+608h+var_490], rax
  0000000140524895  mov     rax, [rsp+608h+var_600]
  000000014052489A  mov     rax, [rax]
  000000014052489D  mov     [rsp+608h+var_48], rax
  00000001405248A5  not     rcx
  00000001405248A8  mov     rax, [rcx]
  00000001405248AB  mov     [rsp+608h+var_3B0], rax
  00000001405248B3  not     r9
  00000001405248B6  mov     rax, [r9]
  00000001405248B9  mov     [rsp+608h+var_3A8], rax
  00000001405248C1  mov     rcx, rdx
  00000001405248C4  mov     [rsp+608h+var_590], rdx
  00000001405248C9  imul    eax, ecx, 602A7518h
  00000001405248CF  mov     rax, [rsp+rax+608h]
  00000001405248D7  mov     [rsp+608h+var_200], rax
  00000001405248DF  mov     rdx, 0BD9DDAA2AA17F07h
  00000001405248E9  imul    rdx, rcx
  00000001405248ED  mov     rsi, 1D8AD6BCEC778976h
  00000001405248F7  imul    rsi, rcx
  00000001405248FB  mov     r9, r15
  00000001405248FE  and     r9, rdx
  0000000140524901  mov     rax, 326CD384869DB716h
  000000014052490B  imul    rax, rcx
  000000014052490F  mov     [rsp+608h+var_600], rax
  0000000140524914  mov     rax, 1BBF452B311CCEB3h
  000000014052491E  imul    rax, rcx
  0000000140524922  mov     [rsp+608h+var_440], rax
  000000014052492A  mov     rax, 8987EA320C3AEB40h
  0000000140524934  imul    rax, rcx
  0000000140524938  mov     [rsp+608h+var_5E8], rax
  000000014052493D  mov     rbp, 9A3404AB4C50EC5Dh
  0000000140524947  imul    rbp, rcx
  000000014052494B  mov     rax, [rsp+608h+arg_70]
  0000000140524953  mov     [rsp+608h+var_210], rax
  000000014052495B  mov     rax, [rsp+608h+var_4B8]
  0000000140524963  mov     rax, [rsp+rax+608h]
  000000014052496B  mov     [rsp+608h+var_4A0], rax
  0000000140524973  mov     rax, [rsp+608h+var_5F0]
  0000000140524978  mov     rax, [rsp+rax+608h]
  0000000140524980  mov     [rsp+608h+var_588], rax
  0000000140524988  imul    eax, ecx, 197D94B0h
  000000014052498E  mov     [rsp+608h+var_520], rax
  0000000140524996  mov     rax, [rsp+rax+608h]
  000000014052499E  mov     [rsp+608h+var_248], rax
  00000001405249A6  imul    eax, ecx, 672C3FB0h
  00000001405249AC  mov     [rsp+608h+var_430], rax
  00000001405249B4  mov     rax, [rsp+rax+608h]
  00000001405249BC  mov     [rsp+608h+var_3A0], rax
  00000001405249C4  imul    eax, ecx, 0FD766A50h
  00000001405249CA  mov     [rsp+608h+var_3C0], rax
  00000001405249D2  mov     rax, [rsp+rax+608h]
  00000001405249DA  mov     [rsp+608h+var_548], rax
  00000001405249E2  mov     rax, [rsp+608h+arg_D0]
  00000001405249EA  mov     [rsp+608h+var_218], rax
  00000001405249F2  mov     rax, 331708F4F08EF52Ch
  00000001405249FC  mov     rax, 0C8F75C9E773FC78Dh
  0000000140524A06  mov     rax, 331708F4F08EF52Ch
  0000000140524A10  mov     rax, 0C8F75C9E773FC78Dh
  0000000140524A1A  test    r14, 0
  0000000140524A21  call    locret_140524A36  ; -> locret_140524A36
  0000000140524A26  jb      loc_140524A31
  0000000140524A2C  jmp     loc_140524A37
  0000000140524A31  jmp     loc_140525DFB
  0000000140524A36  retn
  0000000140524A37  nop
  0000000140524A38  jmp     $+5
  0000000140524A3D  mov     rax, 331708F4F08EF52Ch
  0000000140524A47  mov     rax, 0C8F75C9E773FC78Dh
  0000000140524A51  test    r11, 0
  0000000140524A58  call    locret_140524A6D  ; -> locret_140524A6D
  0000000140524A5D  jnz     loc_140524A68
  0000000140524A63  jmp     loc_140524A6E
  0000000140524A68  jmp     loc_140527482
  0000000140524A6D  retn
  0000000140524A6E  nop
  0000000140524A6F  jmp     $+5
  0000000140524A74  mov     rax, 331708F4F08EF52Ch
  0000000140524A7E  mov     rax, 0C8F75C9E773FC78Dh
  0000000140524A88  mov     rdi, [r8]
  0000000140524A8B  imul    eax, ecx, 0ECE93F70h
  0000000140524A91  mov     [rsp+608h+var_550], rax
  0000000140524A99  cmp     rdi, r15
  0000000140524A9C  mov     rax, rdi
  0000000140524A9F  not     rax
  0000000140524AA2  setz    [rsp+608h+var_605]
  0000000140524AA7  mov     r8, rax
  0000000140524AAA  mov     rcx, rax
  0000000140524AAD  mov     [rsp+608h+var_258], rax
  0000000140524AB5  and     r8, r10
  0000000140524AB8  not     r8
  0000000140524ABB  mov     rax, rdi
  0000000140524ABE  mov     r12, rdi
  0000000140524AC1  and     rax, r14
  0000000140524AC4  not     rax
  0000000140524AC7  and     rax, r8
  0000000140524ACA  not     r11
  0000000140524ACD  and     r11, rdi
  0000000140524AD0  not     r11
  0000000140524AD3  mov     r8, rcx
  0000000140524AD6  and     r8, r13
  0000000140524AD9  not     r8
  0000000140524ADC  mov     rdi, r14
  0000000140524ADF  and     rdi, r8
  0000000140524AE2  sub     r11, rdi
  0000000140524AE5  mov     rdi, rcx
  0000000140524AE8  and     rdi, r14
  0000000140524AEB  mov     rcx, r14
  0000000140524AEE  mov     [rsp+608h+var_488], r14
  0000000140524AF6  mov     rbx, rdi
  0000000140524AF9  not     rbx
  0000000140524AFC  mov     r14, r12
  0000000140524AFF  mov     [rsp+608h+var_510], r10
  0000000140524B07  and     r14, r10
  0000000140524B0A  not     r14
  0000000140524B0D  and     r14, rbx
  0000000140524B10  and     rbx, r13
  0000000140524B13  not     rbx
  0000000140524B16  and     rdi, r15
  0000000140524B19  not     rdi
  0000000140524B1C  and     rdi, rbx
  0000000140524B1F  not     rdi
  0000000140524B22  add     rdi, rdi
  0000000140524B25  sub     r11, rdi
  0000000140524B28  mov     rdi, r12
  0000000140524B2B  and     rdi, r15
  0000000140524B2E  mov     [rsp+608h+var_3C8], rdi
  0000000140524B36  not     rdi
  0000000140524B39  and     rdi, r8
  0000000140524B3C  not     rdi
  0000000140524B3F  and     rdi, rcx
  0000000140524B42  not     rdi
  0000000140524B45  lea     rdi, [rdi+rdi*2]
  0000000140524B49  add     rdi, r11
  0000000140524B4C  mov     rcx, r12
  0000000140524B4F  and     rcx, r13
  0000000140524B52  not     rcx
  0000000140524B55  mov     [rsp+608h+var_528], rcx
  0000000140524B5D  and     r10, rcx
  0000000140524B60  lea     r8, [r10+r10*2]
  0000000140524B64  sub     rdi, r8
  0000000140524B67  not     r14
  0000000140524B6A  and     r14, r13
  0000000140524B6D  sub     rdi, r14
  0000000140524B70  not     rax
  0000000140524B73  and     rax, r13
  0000000140524B76  add     rdi, rax
  0000000140524B79  mov     rbx, rdi
  0000000140524B7C  mov     [rsp+608h+var_100], rdi
  0000000140524B84  mov     r14, [rsp+608h+var_258]
  0000000140524B8C  mov     rax, r14
  0000000140524B8F  and     rax, rsi
  0000000140524B92  mov     [rsp+608h+var_260], r12
  0000000140524B9A  mov     r8, r12
  0000000140524B9D  and     r8, r9
  0000000140524BA0  not     r8
  0000000140524BA3  and     r8, rsi
  0000000140524BA6  not     rsi
  0000000140524BA9  and     rsi, r12
  0000000140524BAC  mov     r11, r13
  0000000140524BAF  and     r11, rsi
  0000000140524BB2  not     r11
  0000000140524BB5  not     rsi
  0000000140524BB8  mov     rdi, r15
  0000000140524BBB  and     rdi, rsi
  0000000140524BBE  not     rdi
  0000000140524BC1  and     rdi, rdx
  0000000140524BC4  and     rdi, r11
  0000000140524BC7  mov     r11, rax
  0000000140524BCA  not     r11
  0000000140524BCD  and     r11, rsi
  0000000140524BD0  mov     rsi, r15
  0000000140524BD3  and     rsi, r11
  0000000140524BD6  not     rsi
  0000000140524BD9  and     rsi, rdx
  0000000140524BDC  not     r11
  0000000140524BDF  and     r11, r13
  0000000140524BE2  mov     r10, r13
  0000000140524BE5  not     r11
  0000000140524BE8  and     rsi, r11
  0000000140524BEB  add     r8, rsi
  0000000140524BEE  sub     r8, rdi
  0000000140524BF1  and     rax, r9
  0000000140524BF4  sub     r8, rax
  0000000140524BF7  mov     rax, [rsp+608h+var_4F8]
  0000000140524BFF  and     al, [rsp+608h+var_605]
  0000000140524C03  xor     al, 1
  0000000140524C05  not     rbx
  0000000140524C08  mov     [rsp+608h+var_530], rbx
  0000000140524C10  mov     rcx, [rsp+608h+var_440]
  0000000140524C18  and     rcx, rbx
  0000000140524C1B  movzx   edx, byte ptr [rsp+608h+var_5F8]
  0000000140524C20  test    dl, al
  0000000140524C22  mov     r9d, eax
  0000000140524C25  mov     byte ptr [rsp+608h+var_538], al
  0000000140524C2C  cmovnz  rbp, [rsp+608h+var_5E8]
  0000000140524C32  mov     [rsp+608h+var_58], rbp
  0000000140524C3A  not     rcx
  0000000140524C3D  mov     rax, [rsp+608h+var_3E8]
  0000000140524C45  cmovz   rax, [rsp+608h+var_550]
  0000000140524C4E  mov     [rsp+608h+var_3E8], rax
  0000000140524C56  and     rcx, [rsp+608h+var_600]
  0000000140524C5B  test    dl, r9b
  0000000140524C5E  cmovnz  rcx, r8
  0000000140524C62  mov     [rsp+608h+var_440], rcx
  0000000140524C6A  mov     rax, [rsp+608h+var_430]
  0000000140524C72  cmovz   rax, [rsp+608h+var_5E0]
  0000000140524C78  mov     [rsp+608h+var_430], rax
  0000000140524C80  mov     rcx, 0BFEB219E32B51D5Bh
  0000000140524C8A  mov     rax, [rsp+608h+var_590]
  0000000140524C8F  imul    rcx, rax
  0000000140524C93  and     rcx, [rsp+608h+var_4A0]
  0000000140524C9B  not     rcx
  0000000140524C9E  mov     rdx, 1BB679522BDF1B9Dh
  0000000140524CA8  imul    rdx, rax
  0000000140524CAC  mov     r8, rax
  0000000140524CAF  add     rdx, rcx
  0000000140524CB2  mov     [rsp+608h+var_540], rcx
  0000000140524CBA  mov     rax, rdx
  0000000140524CBD  mov     r11, rdx
  0000000140524CC0  not     rax
  0000000140524CC3  mov     r13, r14
  0000000140524CC6  mov     r9, r14
  0000000140524CC9  and     r9, rax
  0000000140524CCC  mov     [rsp+608h+var_600], r9
  0000000140524CD1  mov     rbp, rax
  0000000140524CD4  mov     rax, r9
  0000000140524CD7  not     rax
  0000000140524CDA  and     rax, r10
  0000000140524CDD  not     rax
  0000000140524CE0  mov     rdx, r15
  0000000140524CE3  and     rdx, r9
  0000000140524CE6  not     rdx
  0000000140524CE9  and     rdx, rax
  0000000140524CEC  mov     r14, 2082D872880B8AFh
  0000000140524CF6  imul    r14, r8
  0000000140524CFA  add     r14, rcx
  0000000140524CFD  mov     rdi, r14
  0000000140524D00  not     rdi
  0000000140524D03  mov     rcx, r14
  0000000140524D06  and     rcx, rdx
  0000000140524D09  not     rdx
  0000000140524D0C  and     rdx, rdi
  0000000140524D0F  not     rdx
  0000000140524D12  not     rcx
  0000000140524D15  and     rcx, rdx
  0000000140524D18  mov     rsi, r13
  0000000140524D1B  and     rsi, r11
  0000000140524D1E  mov     rdx, r14
  0000000140524D21  and     rdx, rsi
  0000000140524D24  mov     r8, r10
  0000000140524D27  and     r8, rdx
  0000000140524D2A  not     r8
  0000000140524D2D  not     rdx
  0000000140524D30  and     rdx, r15
  0000000140524D33  not     rdx
  0000000140524D36  and     rdx, r8
  0000000140524D39  mov     r8, rsi
  0000000140524D3C  and     r8, r10
  0000000140524D3F  mov     [rsp+608h+var_4C8], r10
  0000000140524D47  mov     r9, r14
  0000000140524D4A  and     r9, r8
  0000000140524D4D  not     r8
  0000000140524D50  and     r8, rdi
  0000000140524D53  not     r8
  0000000140524D56  not     r9
  0000000140524D59  and     r9, r8
  0000000140524D5C  mov     rax, 0E38E38E38E38E38Bh
  0000000140524D66  lea     r8, [rax+2]
  0000000140524D6A  imul    r8, r9
  0000000140524D6E  not     rdx
  0000000140524D71  lea     rdx, [rdx+rdx*2]
  0000000140524D75  sub     r8, rdx
  0000000140524D78  mov     rdx, rsi
  0000000140524D7B  and     rdx, rdi
  0000000140524D7E  and     rdx, r10
  0000000140524D81  not     rcx
  0000000140524D84  not     rdx
  0000000140524D87  mov     rax, 5555555555555556h
  0000000140524D91  add     rax, 2
  0000000140524D95  mov     [rsp+608h+var_E8], rax
  0000000140524D9D  imul    rdx, rax
  0000000140524DA1  add     rdx, rcx
  0000000140524DA4  add     rdx, r8
  0000000140524DA7  mov     [rsp+608h+var_4C0], rdx
  0000000140524DAF  mov     r12, r13
  0000000140524DB2  mov     rcx, r13
  0000000140524DB5  mov     rdx, r15
  0000000140524DB8  and     r12, r15
  0000000140524DBB  mov     rbx, r12
  0000000140524DBE  not     rbx
  0000000140524DC1  mov     rax, r14
  0000000140524DC4  and     rax, rbx
  0000000140524DC7  mov     [rsp+608h+var_4D0], rax
  0000000140524DCF  mov     r8, rbp
  0000000140524DD2  mov     r10, rbp
  0000000140524DD5  and     r8, r12
  0000000140524DD8  not     r8
  0000000140524DDB  and     rbx, r11
  0000000140524DDE  not     rbx
  0000000140524DE1  and     rbx, r8
  0000000140524DE4  and     r15, rdi
  0000000140524DE7  mov     r8, [rsp+608h+var_260]
  0000000140524DEF  mov     rbp, r8
  0000000140524DF2  and     rbp, r11
  0000000140524DF5  mov     r9, r11
  0000000140524DF8  mov     [rsp+608h+var_4D8], r11
  0000000140524E00  mov     rax, rbp
  0000000140524E03  not     rax
  0000000140524E06  and     rax, rdi
  0000000140524E09  mov     [rsp+608h+var_5E8], rax
  0000000140524E0E  mov     r11, r14
  0000000140524E11  and     r11, rbx
  0000000140524E14  not     rbx
  0000000140524E17  and     rbx, rdi
  0000000140524E1A  mov     rax, rdi
  0000000140524E1D  and     [rsp+608h+var_600], r14
  0000000140524E22  mov     rdi, r9
  0000000140524E25  and     rdi, r14
  0000000140524E28  not     rsi
  0000000140524E2B  and     rsi, rdx
  0000000140524E2E  mov     r13, rax
  0000000140524E31  and     rax, rsi
  0000000140524E34  mov     [rsp+608h+var_4E0], rax
  0000000140524E3C  not     rsi
  0000000140524E3F  and     rsi, r14
  0000000140524E42  and     r12, r14
  0000000140524E45  mov     rax, r14
  0000000140524E48  mov     [rsp+608h+var_4E8], r10
  0000000140524E50  and     rax, r10
  0000000140524E53  mov     r14, rax
  0000000140524E56  not     r14
  0000000140524E59  and     rax, rcx
  0000000140524E5C  not     rax
  0000000140524E5F  mov     r9, r8
  0000000140524E62  and     r14, r8
  0000000140524E65  not     r14
  0000000140524E68  and     r14, rax
  0000000140524E6B  mov     rcx, rdx
  0000000140524E6E  mov     r8, rdx
  0000000140524E71  and     r8, r14
  0000000140524E74  not     r14
  0000000140524E77  mov     rdx, [rsp+608h+var_4C8]
  0000000140524E7F  and     r14, rdx
  0000000140524E82  mov     rax, [rsp+608h+var_5E8]
  0000000140524E87  not     rax
  0000000140524E8A  and     rax, rcx
  0000000140524E8D  mov     [rsp+608h+var_5E8], rax
  0000000140524E92  mov     rax, [rsp+608h+var_600]
  0000000140524E97  and     rdx, rax
  0000000140524E9A  not     rax
  0000000140524E9D  and     rax, rcx
  0000000140524EA0  mov     [rsp+608h+var_600], rax
  0000000140524EA5  and     rcx, r10
  0000000140524EA8  not     rcx
  0000000140524EAB  and     r13, r9
  0000000140524EAE  and     r13, rcx
  0000000140524EB1  not     r13
  0000000140524EB4  mov     rax, 8E38E38E38E38E39h
  0000000140524EBE  lea     rcx, [rax+2]
  0000000140524EC2  imul    rcx, r13
  0000000140524EC6  add     rcx, [rsp+608h+var_5E8]
  0000000140524ECB  mov     rax, [rsp+608h+var_4D0]
  0000000140524ED3  and     rax, [rsp+608h+var_528]
  0000000140524EDB  mov     r10, [rsp+608h+var_4D8]
  0000000140524EE3  and     rax, r10
  0000000140524EE6  add     rax, rcx
  0000000140524EE9  add     rax, [rsp+608h+var_4C0]
  0000000140524EF1  mov     r9, rax
  0000000140524EF4  not     rbx
  0000000140524EF7  not     r11
  0000000140524EFA  and     r11, rbx
  0000000140524EFD  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140524F07  imul    r11, rcx
  0000000140524F0B  mov     rax, rcx
  0000000140524F0E  add     r11, r9
  0000000140524F11  not     r15
  0000000140524F14  and     rbp, r15
  0000000140524F17  not     rbp
  0000000140524F1A  mov     rcx, 8E38E38E38E38E39h
  0000000140524F24  imul    rbp, rcx
  0000000140524F28  not     rdx
  0000000140524F2B  mov     rcx, [rsp+608h+var_600]
  0000000140524F30  not     rcx
  0000000140524F33  and     rcx, rdx
  0000000140524F36  mov     rdx, rcx
  0000000140524F39  mov     rcx, 0C71C71C71C71C71Bh
  0000000140524F43  imul    rcx, rdx
  0000000140524F47  add     rcx, rbp
  0000000140524F4A  not     r14
  0000000140524F4D  not     r8
  0000000140524F50  and     r8, r14
  0000000140524F53  mov     rdx, 5555555555555556h
  0000000140524F5D  imul    r8, rdx
  0000000140524F61  add     r8, rcx
  0000000140524F64  and     rdi, [rsp+608h+var_3C8]
  0000000140524F6C  not     rdi
  0000000140524F6F  lea     rcx, [rax+2]
  0000000140524F73  imul    rcx, rdi
  0000000140524F77  add     rcx, r8
  0000000140524F7A  and     r15, [rsp+608h+var_258]
  0000000140524F82  not     r15
  0000000140524F85  mov     rdx, [rsp+608h+var_4E8]
  0000000140524F8D  and     r15, rdx
  0000000140524F90  not     r15
  0000000140524F93  mov     rax, 1C71C71C71C71C70h
  0000000140524F9D  imul    r15, rax
  0000000140524FA1  add     r15, rcx
  0000000140524FA4  mov     rcx, [rsp+608h+var_4E0]
  0000000140524FAC  not     rcx
  0000000140524FAF  not     rsi
  0000000140524FB2  and     rsi, rcx
  0000000140524FB5  or      rax, 2
  0000000140524FB9  imul    rax, rsi
  0000000140524FBD  add     rax, r15
  0000000140524FC0  add     rax, r11
  0000000140524FC3  mov     rcx, r10
  0000000140524FC6  and     rcx, r12
  0000000140524FC9  not     r12
  0000000140524FCC  and     r12, rdx
  0000000140524FCF  not     r12
  0000000140524FD2  not     rcx
  0000000140524FD5  and     rcx, r12
  0000000140524FD8  not     rcx
  0000000140524FDB  mov     rdx, 0E38E38E38E38E38Bh
  0000000140524FE5  imul    rcx, rdx
  0000000140524FE9  mov     r8, rcx
  0000000140524FEC  mov     rcx, 193A5E15B8978302h
  0000000140524FF6  mov     r14, [rsp+608h+var_590]
  0000000140524FFB  imul    rcx, r14
  0000000140524FFF  mov     rdx, 987871DCC61F6AC1h
  0000000140525009  imul    rdx, r14
  000000014052500D  mov     r9, [rsp+608h+var_530]
  0000000140525015  and     rdx, r9
  0000000140525018  not     rdx
  000000014052501B  and     rdx, rcx
  000000014052501E  add     rax, r8
  0000000140525021  add     rax, 2
  0000000140525025  movzx   r8d, byte ptr [rsp+608h+var_5F8]
  000000014052502B  movzx   r11d, byte ptr [rsp+608h+var_538]
  0000000140525034  test    r8b, r11b
  0000000140525037  cmovz   rax, rdx
  000000014052503B  mov     [rsp+608h+var_118], rax
  0000000140525043  imul    ecx, r14d, 7EBB3528h
  000000014052504A  mov     [rsp+608h+var_298], rcx
  0000000140525052  test    r8b, r11b
  0000000140525055  mov     rax, [rsp+608h+var_418]
  000000014052505D  cmovnz  rax, rcx
  0000000140525061  mov     [rsp+608h+var_418], rax
  0000000140525069  mov     rax, 0B0AF9BFE7FFF027Eh
  0000000140525073  imul    rax, r14
  0000000140525077  mov     r10, [rsp+608h+var_540]
  000000014052507F  add     rax, r10
  0000000140525082  mov     rcx, 28CAC4D804A1EA2Ch
  000000014052508C  imul    rcx, r14
  0000000140525090  add     rcx, r10
  0000000140525093  not     rcx
  0000000140525096  and     rcx, r9
  0000000140525099  not     rcx
  000000014052509C  and     rcx, rax
  000000014052509F  mov     rax, 0AAE101C4FD0EEEBEh
  00000001405250A9  imul    rax, r14
  00000001405250AD  add     rax, r10
  00000001405250B0  mov     rdx, 0EA11B49C7380B02Fh
  00000001405250BA  imul    rdx, r14
  00000001405250BE  add     rdx, r10
  00000001405250C1  not     rdx
  00000001405250C4  and     rdx, r9
  00000001405250C7  not     rdx
  00000001405250CA  and     rdx, rax
  00000001405250CD  test    r8b, r11b
  00000001405250D0  cmovnz  rdx, rcx
  00000001405250D4  mov     [rsp+608h+var_128], rdx
  00000001405250DC  mov     rax, 640241C43FE3E65Dh
  00000001405250E6  imul    rax, r14
  00000001405250EA  add     rax, r10
  00000001405250ED  mov     rcx, 1E8E9687F9D1A815h
  00000001405250F7  imul    rcx, r14
  00000001405250FB  add     rcx, r10
  00000001405250FE  not     rcx
  0000000140525101  and     rcx, r9
  0000000140525104  not     rcx
  0000000140525107  and     rcx, rax
  000000014052510A  mov     rdx, 5A8110CE86C86AABh
  0000000140525114  imul    rdx, r14
  0000000140525118  and     rdx, r9
  000000014052511B  mov     rax, 48A5AFD435B15799h
  0000000140525125  imul    rax, r14
  0000000140525129  not     rdx
  000000014052512C  and     rdx, rax
  000000014052512F  mov     eax, r8d
  0000000140525132  test    r8b, r11b
  0000000140525135  cmovnz  rdx, rcx
  0000000140525139  mov     [rsp+608h+var_130], rdx
  0000000140525141  imul    ecx, r14d, 8CBECA58h
  0000000140525148  mov     [rsp+608h+var_5E8], rcx
  000000014052514D  test    r8b, r11b
  0000000140525150  mov     rdi, [rsp+608h+var_4B8]
  0000000140525158  cmovnz  rdi, rcx
  000000014052515C  imul    ecx, r14d, 5928AA80h
  0000000140525163  test    r8b, r11b
  0000000140525166  mov     r10, [rsp+608h+var_578]
  000000014052516E  cmovz   rcx, r10
  0000000140525172  imul    edx, r14d, 0C054EA30h
  0000000140525179  test    r8b, r11b
  000000014052517C  mov     r9, [rsp+608h+var_460]
  0000000140525184  cmovnz  rdx, r9
  0000000140525188  mov     [rsp+608h+var_138], rdx
  0000000140525190  imul    edx, r14d, 0CE587F60h
  0000000140525197  test    r8b, r11b
  000000014052519A  mov     r8, [rsp+608h+var_420]
  00000001405251A2  cmovnz  r8, [rsp+608h+var_3B8]
  00000001405251AB  mov     [rsp+608h+var_420], r8
  00000001405251B3  mov     r8, [rsp+608h+var_450]
  00000001405251BB  cmovnz  r8, [rsp+608h+var_5E0]
  00000001405251C1  mov     [rsp+608h+var_450], r8
  00000001405251C9  mov     r8, [rsp+608h+var_550]
  00000001405251D1  cmovz   r8, rdx
  00000001405251D5  mov     [rsp+608h+var_550], r8
  00000001405251DD  imul    r8d, r14d, 0B9531F98h
  00000001405251E4  test    al, r11b
  00000001405251E7  cmovnz  r9, r10
  00000001405251EB  mov     [rsp+608h+var_460], r9
  00000001405251F3  cmovz   r8, [rsp+608h+var_1F0]
  00000001405251FC  mov     [rsp+608h+var_2C8], r8
  0000000140525204  imul    r10d, r14d, 2A0ABF90h
  000000014052520B  mov     [rsp+608h+var_140], r10
  0000000140525213  test    al, r11b
  0000000140525216  mov     rsi, [rsp+608h+var_5C0]
  000000014052521B  mov     r8, rsi
  000000014052521E  not     r8
  0000000140525221  mov     r9, [rsp+608h+var_458]
  0000000140525229  cmovz   r9, r10
  000000014052522D  mov     [rsp+608h+var_458], r9
  0000000140525235  mov     r11, [rsp+608h+var_498]
  000000014052523D  mov     r9, r11
  0000000140525240  and     r9, r8
  0000000140525243  not     r9
  0000000140525246  lea     rax, [rsp+608h]
  000000014052524E  mov     r10, rax
  0000000140525251  and     r10, rsi
  0000000140525254  mov     rbx, rsi
  0000000140525257  not     r10
  000000014052525A  and     r10, r9
  000000014052525D  not     r10
  0000000140525260  imul    r10, 0FFFFFFFFFFFFFF11h
  0000000140525267  add     r10, r9
  000000014052526A  and     r8, rax
  000000014052526D  mov     r9, r8
  0000000140525270  not     r9
  0000000140525273  and     r11, rsi
  0000000140525276  not     r11
  0000000140525279  and     r11, r9
  000000014052527C  not     r11
  000000014052527F  imul    r9, r11, 0FFFFFFFFFFFFFF10h
  0000000140525286  add     r9, r10
  0000000140525289  add     rdx, rsp
  000000014052528C  add     rdx, 608h
  0000000140525293  mov     r15, [rsp+608h+var_4F0]
  000000014052529B  imul    rdx, r15
  000000014052529F  lea     r11, [rsp+rdi+608h+var_608]
  00000001405252A3  add     r11, 608h
  00000001405252AA  mov     rsi, [rsp+608h+var_500]
  00000001405252B2  imul    r11, rsi
  00000001405252B6  add     r11, rdx
  00000001405252B9  add     r8, r9
  00000001405252BC  inc     r8
  00000001405252BF  mov     rax, [rsp+608h+var_5D0]
  00000001405252C4  test    al, 1
  00000001405252C6  mov     rdx, [rsp+608h+var_3C0]
  00000001405252CE  lea     r9, [rsp+rdx+608h]
  00000001405252D6  mov     [rsp+608h+var_600], r9
  00000001405252DB  cmovnz  r11, r8
  00000001405252DF  mov     [rsp+608h+var_60], r11
  00000001405252E7  lea     rdx, [rsp+rcx+608h+var_608]
  00000001405252EB  add     rdx, 608h
  00000001405252F2  mov     rcx, r15
  00000001405252F5  imul    rcx, r9
  00000001405252F9  imul    rdx, rsi
  00000001405252FD  add     rdx, rcx
  0000000140525300  test    al, 1
  0000000140525302  mov     rcx, [rsp+608h+var_228]
  000000014052530A  mov     [rsp+608h+var_4B8], r8
  0000000140525312  cmovnz  rcx, r8
  0000000140525316  mov     [rsp+608h+var_228], rcx
  000000014052531E  mov     rcx, [rsp+608h+var_220]
  0000000140525326  cmovnz  rcx, r8
  000000014052532A  mov     [rsp+608h+var_220], rcx
  0000000140525332  cmovnz  rdx, r8
  0000000140525336  mov     [rsp+608h+var_68], rdx
  000000014052533E  mov     rcx, [rsp+608h+var_3D8]
  0000000140525346  mov     r9, [rsp+608h+var_5D8]
  000000014052534B  imul    rcx, r9
  000000014052534F  not     rcx
  0000000140525352  mov     rdx, [rsp+608h+var_4A0]
  000000014052535A  mov     r12, [rsp+608h+var_3D0]
  0000000140525362  imul    rdx, r12
  0000000140525366  not     rdx
  0000000140525369  and     rdx, rcx
  000000014052536C  mov     rdi, [rsp+608h+var_560]
  0000000140525374  mov     rcx, rdi
  0000000140525377  mov     r10, [rsp+608h+var_5B0]
  000000014052537C  imul    rcx, r10
  0000000140525380  not     rdx
  0000000140525383  add     rdx, rcx
  0000000140525386  mov     [rsp+608h+var_4A0], rdx
  000000014052538E  mov     rcx, [rsp+608h+var_250]
  0000000140525396  imul    rcx, [rsp+608h+var_5C8]
  000000014052539C  mov     rdx, [rsp+608h+var_598]
  00000001405253A1  mov     r11, [rsp+608h+var_490]
  00000001405253A9  imul    rdx, r11
  00000001405253AD  add     rdx, rcx
  00000001405253B0  mov     [rsp+608h+var_70], rdx
  00000001405253B8  mov     rcx, r15
  00000001405253BB  mov     rax, [rsp+608h+var_510]
  00000001405253C3  imul    rcx, rax
  00000001405253C7  mov     rdx, [rsp+608h+var_390]
  00000001405253CF  imul    rdx, rsi
  00000001405253D3  add     rdx, rcx
  00000001405253D6  mov     rbp, [rsp+608h+var_568]
  00000001405253DE  mov     rcx, rbp
  00000001405253E1  imul    rcx, rax
  00000001405253E5  not     rcx
  00000001405253E8  not     rdx
  00000001405253EB  and     rdx, rcx
  00000001405253EE  mov     [rsp+608h+var_390], rdx
  00000001405253F6  imul    rbx, r15
  00000001405253FA  imul    ecx, r14d, 4611E9F0h
  0000000140525401  add     rcx, rsp
  0000000140525404  add     rcx, 608h
  000000014052540B  mov     [rsp+608h+var_78], rcx
  0000000140525413  mov     rdx, rbp
  0000000140525416  imul    rdx, rcx
  000000014052541A  add     rdx, rbx
  000000014052541D  mov     [rsp+608h+var_88], rdx
  0000000140525425  mov     rcx, r15
  0000000140525428  imul    rcx, r9
  000000014052542C  mov     rdx, rbp
  000000014052542F  imul    rdx, r11
  0000000140525433  add     rdx, rcx
  0000000140525436  mov     [rsp+608h+var_90], rdx
  000000014052543E  mov     rcx, [rsp+608h+var_468]
  0000000140525446  imul    rcx, rsi
  000000014052544A  mov     r9, rsi
  000000014052544D  not     rcx
  0000000140525450  mov     rdx, r15
  0000000140525453  mov     r13, [rsp+608h+var_588]
  000000014052545B  imul    rdx, r13
  000000014052545F  not     rdx
  0000000140525462  and     rdx, rcx
  0000000140525465  mov     [rsp+608h+var_98], rdx
  000000014052546D  mov     rax, [rsp+608h+var_5F0]
  0000000140525472  lea     r11, [rsp+rax+608h+var_608]
  0000000140525476  add     r11, 608h
  000000014052547D  imul    ecx, r14d, 0D0E21510h
  0000000140525484  mov     [rsp+608h+var_A0], rcx
  000000014052548C  imul    eax, r14d, 33961FD8h
  0000000140525493  mov     [rsp+608h+var_5F8], rax
  0000000140525498  imul    ecx, r14d, 0C9E04A78h
  000000014052549F  mov     [rsp+608h+var_2A8], rcx
  00000001405254A7  imul    ecx, r14d, 64A2AA00h
  00000001405254AE  mov     [rsp+608h+var_2A0], rcx
  00000001405254B6  mov     rbx, r14
  00000001405254B9  cmp     [rsp+608h+var_4F8], 0
  00000001405254C2  setz    [rsp+608h+var_601]
  00000001405254C7  imul    ecx, ebx, 3F101F58h
  00000001405254CD  mov     [rsp+608h+var_110], rcx
  00000001405254D5  add     rcx, rsp
  00000001405254D8  add     rcx, 608h
  00000001405254DF  imul    rcx, rdi
  00000001405254E3  not     rcx
  00000001405254E6  imul    r11, r12
  00000001405254EA  not     r11
  00000001405254ED  and     r11, rcx
  00000001405254F0  mov     rax, [rsp+608h+var_580]
  00000001405254F8  lea     rsi, [rsp+rax+608h+var_608]
  00000001405254FC  add     rsi, 608h
  0000000140525503  mov     rax, [rsp+608h+var_518]
  000000014052550B  imul    rax, r9
  000000014052550F  imul    rsi, r15
  0000000140525513  add     rsi, rax
  0000000140525516  mov     r9, [rsp+608h+var_200]
  000000014052551E  mov     r8, r9
  0000000140525521  not     r8
  0000000140525524  mov     [rsp+608h+var_3B8], r8
  000000014052552C  mov     rcx, 24FC3819D4D50E04h
  0000000140525536  imul    rcx, r14
  000000014052553A  and     rcx, r8
  000000014052553D  not     rcx
  0000000140525540  mov     r8, 3727DBA2E678A0A7h
  000000014052554A  imul    r8, r14
  000000014052554E  and     r8, r9
  0000000140525551  mov     rdi, r9
  0000000140525554  not     r8
  0000000140525557  and     r8, rcx
  000000014052555A  mov     rcx, 3426BA69FEABD25h
  0000000140525564  imul    rcx, r14
  0000000140525568  mov     r9, 58E1A8161B62F186h
  0000000140525572  imul    r9, r14
  0000000140525576  and     r9, r8
  0000000140525579  not     r8
  000000014052557C  and     r8, rcx
  000000014052557F  not     r8
  0000000140525582  not     r9
  0000000140525585  and     r9, r8
  0000000140525588  mov     rax, [rsp+608h+var_5A8]
  000000014052558D  imul    rax, rbp
  0000000140525591  not     rax
  0000000140525594  not     rsi
  0000000140525597  mov     rcx, [rsp+608h+var_4B0]
  000000014052559F  add     ecx, ebx
  00000001405255A1  neg     ecx
  00000001405255A3  mov     r8, r9
  00000001405255A6  shl     r8, cl
  00000001405255A9  and     rsi, rax
  00000001405255AC  mov     [rsp+608h+var_B0], rsi
  00000001405255B4  not     r8
  00000001405255B7  lea     ecx, [r14+r14*8]
  00000001405255BB  lea     ecx, [rcx+rcx*8]
  00000001405255BE  shr     r9, cl
  00000001405255C1  not     r9
  00000001405255C4  and     r9, r8
  00000001405255C7  mov     rdx, [rsp+608h+var_508]
  00000001405255CF  imul    r10, rdx
  00000001405255D3  not     r10
  00000001405255D6  not     r9
  00000001405255D9  mov     rsi, [rsp+608h+var_3E0]
  00000001405255E1  imul    r9, rsi
  00000001405255E5  not     r9
  00000001405255E8  and     r9, r10
  00000001405255EB  mov     rax, [rsp+608h+var_5D8]
  00000001405255F0  mov     r10, [rsp+608h+var_570]
  00000001405255F8  imul    rax, r10
  00000001405255FC  not     r9
  00000001405255FF  add     r9, rax
  0000000140525602  mov     [rsp+608h+var_B8], r9
  000000014052560A  lea     rax, [rsp+608h]
  0000000140525612  imul    rcx, rax, 0FFFFFFFFFFFFFF21h
  0000000140525619  imul    r8, [rsp+608h+var_498], 0FFFFFFFFFFFFFF20h
  0000000140525625  add     r8, rcx
  0000000140525628  mov     r14, r8
  000000014052562B  mov     [rsp+608h+var_3C0], r8
  0000000140525633  mov     rcx, rdx
  0000000140525636  imul    rcx, [rsp+608h+var_548]
  000000014052563F  mov     r8, [rsp+608h+var_230]
  0000000140525647  imul    r8, rsi
  000000014052564B  add     r8, rcx
  000000014052564E  mov     [rsp+608h+var_230], r8
  0000000140525656  mov     r8, [rsp+608h+var_3D8]
  000000014052565E  imul    r13, r8
  0000000140525662  mov     rcx, r12
  0000000140525665  imul    rcx, rdi
  0000000140525669  add     rcx, r13
  000000014052566C  mov     [rsp+608h+var_C0], rcx
  0000000140525674  mov     rcx, [rsp+608h+var_558]
  000000014052567C  imul    rcx, rdx
  0000000140525680  mov     rdi, rdx
  0000000140525683  not     rcx
  0000000140525686  mov     r9, [rsp+608h+var_238]
  000000014052568E  imul    r9, r10
  0000000140525692  not     r9
  0000000140525695  and     r9, rcx
  0000000140525698  mov     [rsp+608h+var_238], r9
  00000001405256A0  mov     rax, [rsp+608h+var_5B8]
  00000001405256A5  imul    rax, r12
  00000001405256A9  not     rax
  00000001405256AC  imul    ecx, ebx, 6E2E0A48h
  00000001405256B2  lea     r9, [rsp+rcx+608h+var_608]
  00000001405256B6  add     r9, 608h
  00000001405256BD  mov     rcx, [rsp+608h+var_560]
  00000001405256C5  imul    r9, rcx
  00000001405256C9  not     r9
  00000001405256CC  and     r9, rax
  00000001405256CF  mov     rax, [rsp+608h+var_5F8]
  00000001405256D4  add     rax, rsp
  00000001405256D7  add     rax, 608h
  00000001405256DD  mov     rdx, [rsp+608h+var_520]
  00000001405256E5  add     rdx, rsp
  00000001405256E8  add     rdx, 608h
  00000001405256EF  imul    rdx, rcx
  00000001405256F3  mov     [rsp+608h+var_2B8], rdx
  00000001405256FB  mov     rcx, rdi
  00000001405256FE  imul    rcx, [rsp+608h+var_480]
  0000000140525707  mov     [rsp+608h+var_158], rcx
  000000014052570F  imul    ecx, ebx, 0C756B4C8h
  0000000140525715  add     rcx, rsp
  0000000140525718  add     rcx, 608h
  000000014052571F  imul    rcx, r10
  0000000140525723  mov     [rsp+608h+var_D0], rcx
  000000014052572B  mov     rcx, [rsp+608h+var_428]
  0000000140525733  imul    rcx, rdi
  0000000140525737  mov     [rsp+608h+var_428], rcx
  000000014052573F  mov     rcx, [rsp+608h+var_448]
  0000000140525747  imul    rcx, [rsp+608h+var_598]
  000000014052574D  mov     [rsp+608h+var_448], rcx
  0000000140525755  not     r11
  0000000140525758  mov     rdx, [rsp+608h+var_438]
  0000000140525760  imul    rdx, r12
  0000000140525764  mov     [rsp+608h+var_438], rdx
  000000014052576C  imul    edx, ebx, 7C319F78h
  0000000140525772  mov     [rsp+608h+var_120], rdx
  000000014052577A  add     rdx, rsp
  000000014052577D  add     rdx, 608h
  0000000140525784  imul    rdx, r12
  0000000140525788  mov     [rsp+608h+var_150], rdx
  0000000140525790  mov     rcx, rbp
  0000000140525793  imul    rcx, r14
  0000000140525797  mov     [rsp+608h+var_148], rcx
  000000014052579F  mov     rcx, [rsp+608h+var_3F0]
  00000001405257A7  imul    rcx, r15
  00000001405257AB  mov     [rsp+608h+var_3F0], rcx
  00000001405257B3  test    r8b, 1
  00000001405257B7  mov     [rsp+608h+var_3C8], rax
  00000001405257BF  cmovnz  r11, rax
  00000001405257C3  mov     [rsp+608h+var_D8], r11
  00000001405257CB  not     r9
  00000001405257CE  cmovnz  r9, rax
  00000001405257D2  mov     [rsp+608h+var_C8], r9
  00000001405257DA  mov     r8, [rsp+608h+var_468]
  00000001405257E2  mov     rcx, r8
  00000001405257E5  imul    rcx, r15
  00000001405257E9  not     rcx
  00000001405257EC  imul    rbp, [rsp+608h+var_5C8]
  00000001405257F2  not     rbp
  00000001405257F5  and     rbp, rcx
  00000001405257F8  mov     [rsp+608h+var_E0], rbp
  0000000140525800  mov     rax, [rsp+608h+var_5E8]
  0000000140525805  add     rax, rsp
  0000000140525808  add     rax, 608h
  000000014052580E  mov     rcx, [rsp+608h+var_5A0]
  0000000140525813  imul    rcx, rdi
  0000000140525817  imul    rax, r10
  000000014052581B  add     rax, rcx
  000000014052581E  mov     [rsp+608h+var_5E8], rax
  0000000140525823  imul    rax, [rsp+608h+var_510], -6Fh
  000000014052582C  imul    rcx, [rsp+608h+var_488], -70h
  0000000140525835  add     rcx, rax
  0000000140525838  mov     [rsp+608h+var_4B0], rcx
  0000000140525840  mov     r11, 0F1D8D0308AC16AD7h
  000000014052584A  imul    r11, rbx
  000000014052584E  mov     rax, r11
  0000000140525851  not     rax
  0000000140525854  mov     r10, rax
  0000000140525857  mov     r9, [rsp+608h+var_4A8]
  000000014052585F  mov     rdx, r9
  0000000140525862  not     rdx
  0000000140525865  mov     r15, 0C81C6B7B87BAA238h
  000000014052586F  imul    r15, rbx
  0000000140525873  add     r15, r8
  0000000140525876  mov     rax, 0F3275BEB084314D4h
  0000000140525880  imul    rax, rbx
  0000000140525884  mov     r14, rax
  0000000140525887  mov     rdi, rax
  000000014052588A  not     r14
  000000014052588D  mov     rax, 66DBDA9D5D7584D1h
  0000000140525897  imul    rax, rbx
  000000014052589B  mov     r8, r14
  000000014052589E  and     r8, rax
  00000001405258A1  mov     [rsp+608h+var_5F8], r8
  00000001405258A6  mov     rbp, rax
  00000001405258A9  mov     rax, rdx
  00000001405258AC  and     rax, r8
  00000001405258AF  not     rax
  00000001405258B2  and     rax, r15
  00000001405258B5  mov     rcx, r11
  00000001405258B8  and     rcx, rax
  00000001405258BB  not     rax
  00000001405258BE  and     rax, r10
  00000001405258C1  not     rax
  00000001405258C4  not     rcx
  00000001405258C7  and     rcx, rax
  00000001405258CA  not     rcx
  00000001405258CD  mov     rax, 0CF52A5809A178DAFh
  00000001405258D7  imul    rax, rcx
  00000001405258DB  mov     [rsp+608h+var_2B0], rax
  00000001405258E3  mov     rcx, r9
  00000001405258E6  and     rcx, r11
  00000001405258E9  mov     rax, rdx
  00000001405258EC  and     rax, r10
  00000001405258EF  mov     r8, r10
  00000001405258F2  mov     [rsp+608h+var_530], rax
  00000001405258FA  not     rax
  00000001405258FD  not     rcx
  0000000140525900  and     rcx, rax
  0000000140525903  mov     [rsp+608h+var_528], rcx
  000000014052590B  mov     r12, rbp
  000000014052590E  not     r12
  0000000140525911  mov     rcx, rdx
  0000000140525914  and     rcx, r14
  0000000140525917  mov     rax, r12
  000000014052591A  and     rax, rcx
  000000014052591D  not     rax
  0000000140525920  not     rcx
  0000000140525923  and     rcx, rbp
  0000000140525926  not     rcx
  0000000140525929  and     rcx, rax
  000000014052592C  mov     [rsp+608h+var_5F0], rcx
  0000000140525931  mov     rsi, rdi
  0000000140525934  and     rsi, r12
  0000000140525937  mov     r10, r15
  000000014052593A  not     r10
  000000014052593D  mov     rax, r10
  0000000140525940  and     rax, rsi
  0000000140525943  not     rax
  0000000140525946  not     rsi
  0000000140525949  mov     [rsp+608h+var_518], rsi
  0000000140525951  mov     rcx, r15
  0000000140525954  and     rcx, rsi
  0000000140525957  not     rcx
  000000014052595A  and     rcx, r8
  000000014052595D  and     rcx, rax
  0000000140525960  mov     [rsp+608h+var_5D0], rcx
  0000000140525965  mov     rsi, r9
  0000000140525968  mov     rcx, r9
  000000014052596B  and     rcx, r10
  000000014052596E  mov     rax, r8
  0000000140525971  and     rax, rcx
  0000000140525974  not     rcx
  0000000140525977  and     rcx, r11
  000000014052597A  not     rax
  000000014052597D  not     rcx
  0000000140525980  and     rcx, rax
  0000000140525983  mov     [rsp+608h+var_5D8], rcx
  0000000140525988  mov     r9, rdx
  000000014052598B  and     r9, r10
  000000014052598E  not     r9
  0000000140525991  mov     rcx, rsi
  0000000140525994  mov     r13, rsi
  0000000140525997  and     rcx, r15
  000000014052599A  not     rcx
  000000014052599D  and     rcx, r9
  00000001405259A0  mov     rax, r14
  00000001405259A3  and     rax, rcx
  00000001405259A6  not     rax
  00000001405259A9  not     rcx
  00000001405259AC  and     rcx, rdi
  00000001405259AF  not     rcx
  00000001405259B2  and     rcx, rax
  00000001405259B5  mov     [rsp+608h+var_5E0], rcx
  00000001405259BA  mov     rcx, rdx
  00000001405259BD  and     rcx, rbp
  00000001405259C0  mov     [rsp+608h+var_2C0], rcx
  00000001405259C8  mov     rax, rcx
  00000001405259CB  not     rax
  00000001405259CE  and     rax, r8
  00000001405259D1  not     rax
  00000001405259D4  mov     rsi, r11
  00000001405259D7  and     rsi, rcx
  00000001405259DA  not     rsi
  00000001405259DD  and     rsi, rax
  00000001405259E0  mov     [rsp+608h+var_540], rsi
  00000001405259E8  mov     rax, r11
  00000001405259EB  and     rax, r14
  00000001405259EE  not     rax
  00000001405259F1  mov     rbx, r8
  00000001405259F4  and     rbx, rdi
  00000001405259F7  not     rbx
  00000001405259FA  and     rbx, rax
  00000001405259FD  mov     rcx, rbx
  0000000140525A00  not     rcx
  0000000140525A03  and     rcx, r13
  0000000140525A06  mov     rax, r10
  0000000140525A09  and     rax, rcx
  0000000140525A0C  not     rax
  0000000140525A0F  not     rcx
  0000000140525A12  and     rcx, r15
  0000000140525A15  not     rcx
  0000000140525A18  and     rcx, rax
  0000000140525A1B  mov     rax, r15
  0000000140525A1E  and     rax, r12
  0000000140525A21  mov     [rsp+608h+var_538], rax
  0000000140525A29  mov     rax, r14
  0000000140525A2C  and     rax, r12
  0000000140525A2F  mov     [rsp+608h+var_5A0], rax
  0000000140525A34  mov     rax, rbp
  0000000140525A37  and     rax, rcx
  0000000140525A3A  mov     [rsp+608h+var_2D0], rax
  0000000140525A42  not     rcx
  0000000140525A45  and     rcx, r12
  0000000140525A48  mov     [rsp+608h+var_2D8], rcx
  0000000140525A50  and     r9, r8
  0000000140525A53  mov     rax, rbp
  0000000140525A56  and     rax, r9
  0000000140525A59  mov     [rsp+608h+var_2E0], rax
  0000000140525A61  not     r9
  0000000140525A64  and     r9, r12
  0000000140525A67  mov     [rsp+608h+var_2E8], r9
  0000000140525A6F  mov     rax, rdx
  0000000140525A72  and     rax, r12
  0000000140525A75  mov     [rsp+608h+var_5B8], rax
  0000000140525A7A  mov     rax, r11
  0000000140525A7D  and     rax, r12
  0000000140525A80  mov     [rsp+608h+var_520], rax
  0000000140525A88  mov     rax, r8
  0000000140525A8B  and     rax, r10
  0000000140525A8E  mov     [rsp+608h+var_4C0], rax
  0000000140525A96  mov     [rsp+608h+var_2F0], rax
  0000000140525A9E  and     rax, r12
  0000000140525AA1  mov     [rsp+608h+var_5A8], rax
  0000000140525AA6  mov     [rsp+608h+var_380], r15
  0000000140525AAE  mov     rcx, r15
  0000000140525AB1  mov     rax, rdi
  0000000140525AB4  and     rcx, rdi
  0000000140525AB7  mov     [rsp+608h+var_5B0], rcx
  0000000140525ABC  mov     rsi, rcx
  0000000140525ABF  not     rsi
  0000000140525AC2  mov     [rsp+608h+var_5C0], rsi
  0000000140525AC7  mov     rdi, r10
  0000000140525ACA  mov     rcx, r10
  0000000140525ACD  mov     r9, r14
  0000000140525AD0  and     rcx, r14
  0000000140525AD3  not     rcx
  0000000140525AD6  and     rcx, rsi
  0000000140525AD9  and     r12, rcx
  0000000140525ADC  not     r12
  0000000140525ADF  mov     r13, r11
  0000000140525AE2  and     r12, r11
  0000000140525AE5  not     rcx
  0000000140525AE8  mov     r11, rbp
  0000000140525AEB  and     rcx, rbp
  0000000140525AEE  not     rcx
  0000000140525AF1  and     r12, rcx
  0000000140525AF4  mov     rbp, r8
  0000000140525AF7  mov     rcx, r8
  0000000140525AFA  and     rcx, r14
  0000000140525AFD  mov     [rsp+608h+var_320], r14
  0000000140525B05  not     rcx
  0000000140525B08  mov     rsi, r13
  0000000140525B0B  and     rsi, rax
  0000000140525B0E  mov     [rsp+608h+var_2F8], rsi
  0000000140525B16  not     rsi
  0000000140525B19  and     rsi, rcx
  0000000140525B1C  not     rsi
  0000000140525B1F  and     rsi, r11
  0000000140525B22  mov     rcx, rdx
  0000000140525B25  and     rcx, rsi
  0000000140525B28  not     rcx
  0000000140525B2B  not     rsi
  0000000140525B2E  mov     r10, [rsp+608h+var_4A8]
  0000000140525B36  and     rsi, r10
  0000000140525B39  not     rsi
  0000000140525B3C  and     rsi, rcx
  0000000140525B3F  mov     rcx, rax
  0000000140525B42  mov     r14, rax
  0000000140525B45  and     rcx, r11
  0000000140525B48  mov     r8, rdi
  0000000140525B4B  and     r8, rcx
  0000000140525B4E  not     r8
  0000000140525B51  not     rcx
  0000000140525B54  and     rcx, r15
  0000000140525B57  not     rcx
  0000000140525B5A  and     rcx, r8
  0000000140525B5D  mov     [rsp+608h+var_578], rcx
  0000000140525B65  and     rbx, r11
  0000000140525B68  mov     r8, rdx
  0000000140525B6B  and     r8, rbx
  0000000140525B6E  not     r8
  0000000140525B71  not     rbx
  0000000140525B74  and     rbx, r10
  0000000140525B77  mov     rcx, r10
  0000000140525B7A  not     rbx
  0000000140525B7D  and     rbx, r8
  0000000140525B80  mov     [rsp+608h+var_580], rbx
  0000000140525B88  mov     rax, [rsp+608h+var_5E0]
  0000000140525B8D  not     rax
  0000000140525B90  mov     r8, rbp
  0000000140525B93  and     r8, r11
  0000000140525B96  mov     r15, r11
  0000000140525B99  and     rax, r8
  0000000140525B9C  mov     [rsp+608h+var_5E0], rax
  0000000140525BA1  mov     rax, [rsp+608h+var_520]
  0000000140525BA9  not     rax
  0000000140525BAC  not     r8
  0000000140525BAF  and     r8, rax
  0000000140525BB2  and     r9, r8
  0000000140525BB5  not     r9
  0000000140525BB8  not     r8
  0000000140525BBB  mov     [rsp+608h+var_4E8], r14
  0000000140525BC3  and     r8, r14
  0000000140525BC6  not     r8
  0000000140525BC9  and     r8, r9
  0000000140525BCC  mov     rax, rcx
  0000000140525BCF  and     rcx, r8
  0000000140525BD2  not     r8
  0000000140525BD5  and     r8, rdx
  0000000140525BD8  not     r8
  0000000140525BDB  not     rcx
  0000000140525BDE  and     rcx, r8
  0000000140525BE1  mov     [rsp+608h+var_348], rcx
  0000000140525BE9  mov     r11, rax
  0000000140525BEC  mov     rbx, [rsp+608h+var_5F8]
  0000000140525BF1  and     r11, rbx
  0000000140525BF4  not     rbx
  0000000140525BF7  and     rbx, [rsp+608h+var_518]
  0000000140525BFF  mov     rcx, [rsp+608h+var_538]
  0000000140525C07  not     rcx
  0000000140525C0A  mov     [rsp+608h+var_300], rcx
  0000000140525C12  mov     r8, rdi
  0000000140525C15  and     r8, r15
  0000000140525C18  not     r8
  0000000140525C1B  and     r8, rcx
  0000000140525C1E  not     r8
  0000000140525C21  and     r8, rdx
  0000000140525C24  not     r8
  0000000140525C27  and     r8, r14
  0000000140525C2A  not     r8
  0000000140525C2D  and     r8, r13
  0000000140525C30  mov     r9, rax
  0000000140525C33  mov     rcx, [rsp+608h+var_5D0]
  0000000140525C38  and     r9, rcx
  0000000140525C3B  mov     [rsp+608h+var_330], r9
  0000000140525C43  not     rcx
  0000000140525C46  and     rcx, rdx
  0000000140525C49  mov     [rsp+608h+var_5D0], rcx
  0000000140525C4E  mov     rcx, rax
  0000000140525C51  and     rcx, r12
  0000000140525C54  mov     [rsp+608h+var_310], rcx
  0000000140525C5C  not     r12
  0000000140525C5F  and     r12, rdx
  0000000140525C62  mov     [rsp+608h+var_318], r12
  0000000140525C6A  and     rbx, rdi
  0000000140525C6D  mov     r10, rdi
  0000000140525C70  not     rbx
  0000000140525C73  and     rbx, r13
  0000000140525C76  mov     r12, r13
  0000000140525C79  mov     rdi, rax
  0000000140525C7C  mov     rcx, rax
  0000000140525C7F  and     rdi, rbx
  0000000140525C82  mov     [rsp+608h+var_308], rdi
  0000000140525C8A  not     rbx
  0000000140525C8D  and     rbx, rdx
  0000000140525C90  mov     [rsp+608h+var_5F8], rbx
  0000000140525C95  mov     rdi, rdx
  0000000140525C98  mov     rax, [rsp+608h+var_5D8]
  0000000140525C9D  not     rax
  0000000140525CA0  mov     rdx, [rsp+608h+var_5A0]
  0000000140525CA5  and     rax, rdx
  0000000140525CA8  mov     [rsp+608h+var_5D8], rax
  0000000140525CAD  mov     rax, rdx
  0000000140525CB0  and     rax, r13
  0000000140525CB3  not     rax
  0000000140525CB6  and     rax, r10
  0000000140525CB9  not     rax
  0000000140525CBC  and     rax, rdi
  0000000140525CBF  mov     [rsp+608h+var_5A0], rax
  0000000140525CC4  mov     rdx, [rsp+608h+var_5B0]
  0000000140525CC9  and     rdi, rdx
  0000000140525CCC  not     rdi
  0000000140525CCF  and     rdi, r15
  0000000140525CD2  not     rdi
  0000000140525CD5  and     rdi, rbp
  0000000140525CD8  mov     rax, [rsp+608h+var_5F0]
  0000000140525CDD  not     rax
  0000000140525CE0  and     rax, r13
  0000000140525CE3  and     rax, r10
  0000000140525CE6  mov     [rsp+608h+var_5F0], rax
  0000000140525CEB  not     r11
  0000000140525CEE  and     r11, r13
  0000000140525CF1  mov     rax, [rsp+608h+var_578]
  0000000140525CF9  not     rax
  0000000140525CFC  and     rax, rcx
  0000000140525CFF  not     rax
  0000000140525D02  and     rax, rbp
  0000000140525D05  mov     [rsp+608h+var_578], rax
  0000000140525D0D  and     rdx, rbp
  0000000140525D10  mov     [rsp+608h+var_5B0], rdx
  0000000140525D15  mov     rax, [rsp+608h+var_5C0]
  0000000140525D1A  and     [rsp+608h+var_530], rax
  0000000140525D22  and     rax, r13
  0000000140525D25  mov     [rsp+608h+var_5C0], rax
  0000000140525D2A  mov     rbx, rcx
  0000000140525D2D  mov     r9, [rsp+608h+var_4E8]
  0000000140525D35  and     rbx, r9
  0000000140525D38  mov     r14, r10
  0000000140525D3B  mov     rcx, r10
  0000000140525D3E  and     r14, rbx
  0000000140525D41  mov     rdx, [rsp+608h+var_5A8]
  0000000140525D46  not     rdx
  0000000140525D49  and     rdx, rbx
  0000000140525D4C  mov     [rsp+608h+var_5A8], rdx
  0000000140525D51  mov     r13, rbx
  0000000140525D54  and     rbx, rbp
  0000000140525D57  mov     r10, rbp
  0000000140525D5A  not     r14
  0000000140525D5D  not     r13
  0000000140525D60  mov     rbp, [rsp+608h+var_380]
  0000000140525D68  and     r13, rbp
  0000000140525D6B  not     r13
  0000000140525D6E  and     r13, r14
  0000000140525D71  and     r10, r13
  0000000140525D74  mov     [rsp+608h+var_340], r10
  0000000140525D7C  not     r13
  0000000140525D7F  and     r13, r12
  0000000140525D82  mov     [rsp+608h+var_368], r15
  0000000140525D8A  and     r14, r15
  0000000140525D8D  not     r14
  0000000140525D90  and     r14, r12
  0000000140525D93  mov     [rsp+608h+var_338], r14
  0000000140525D9B  mov     rax, [rsp+608h+var_5B8]
  0000000140525DA0  and     [rsp+608h+var_4C0], rax
  0000000140525DA8  and     rax, r9
  0000000140525DAB  and     rax, rbp
  0000000140525DAE  not     rax
  0000000140525DB1  and     rax, r12
  0000000140525DB4  mov     [rsp+608h+var_5B8], rax
  0000000140525DB9  and     [rsp+608h+var_540], rcx
  0000000140525DC1  not     rbx
  0000000140525DC4  and     rbx, r15
  0000000140525DC7  and     rbx, rcx
  0000000140525DCA  mov     [rsp+608h+var_328], rbx
  0000000140525DD2  mov     rdx, 16B7B168B21C3E6h
  0000000140525DDC  mov     r14, [rsp+608h+var_590]
  0000000140525DE1  imul    rdx, r14
  0000000140525DE5  mov     rax, 0CF7F2CB5227360DBh
  0000000140525DEF  imul    rax, r14
  0000000140525DF3  and     rax, [rsp+608h+var_470]
  0000000140525DFB  not     rax
  0000000140525DFE  add     rdx, rax
  0000000140525E01  mov     r9, rdx
  0000000140525E04  not     r9
  0000000140525E07  mov     rbx, 18E25D467ED04D10h
  0000000140525E11  imul    rbx, r14
  0000000140525E15  mov     r10, r14
  0000000140525E18  add     rbx, rax
  0000000140525E1B  mov     r15, rax
  0000000140525E1E  mov     [rsp+608h+var_370], rax
  0000000140525E26  mov     rax, rdx
  0000000140525E29  and     rax, rbx
  0000000140525E2C  not     rbx
  0000000140525E2F  mov     [rsp+608h+var_4E0], r9
  0000000140525E37  mov     r14, r9
  0000000140525E3A  and     r14, rbx
  0000000140525E3D  mov     [rsp+608h+var_4C8], r14
  0000000140525E45  not     r14
  0000000140525E48  mov     [rsp+608h+var_4D8], rax
  0000000140525E50  not     rax
  0000000140525E53  and     rax, r14
  0000000140525E56  mov     [rsp+608h+var_4D0], rax
  0000000140525E5E  and     r14, rcx
  0000000140525E61  mov     [rsp+608h+var_350], r14
  0000000140525E69  mov     r14, rcx
  0000000140525E6C  and     r14, rbx
  0000000140525E6F  mov     [rsp+608h+var_378], rbx
  0000000140525E77  and     r9, r14
  0000000140525E7A  mov     [rsp+608h+var_360], r9
  0000000140525E82  not     r14
  0000000140525E85  and     r14, rdx
  0000000140525E88  mov     [rsp+608h+var_588], rdx
  0000000140525E90  and     rdx, rcx
  0000000140525E93  mov     [rsp+608h+var_358], rdx
  0000000140525E9B  mov     rax, 0DA70B58CCA9E00FDh
  0000000140525EA5  imul    rax, r10
  0000000140525EA9  add     rax, r15
  0000000140525EAC  not     rax
  0000000140525EAF  and     rax, rcx
  0000000140525EB2  mov     [rsp+608h+var_520], rax
  0000000140525EBA  mov     rax, 597D05C42B8124ABh
  0000000140525EC4  imul    rax, r10
  0000000140525EC8  and     rax, rcx
  0000000140525ECB  mov     [rsp+608h+var_518], rax
  0000000140525ED3  and     r12, rbp
  0000000140525ED6  mov     [rsp+608h+var_388], r12
  0000000140525EDE  and     rcx, r11
  0000000140525EE1  not     r11
  0000000140525EE4  and     r11, rbp
  0000000140525EE7  not     rsi
  0000000140525EEA  and     rsi, rbp
  0000000140525EED  mov     rax, [rsp+608h+var_580]
  0000000140525EF5  not     rax
  0000000140525EF8  and     rax, rbp
  0000000140525EFB  mov     [rsp+608h+var_580], rax
  0000000140525F03  mov     r15, [rsp+608h+var_348]
  0000000140525F0B  and     r15, rbp
  0000000140525F0E  and     [rsp+608h+var_4D8], rbp
  0000000140525F16  and     [rsp+608h+var_4D0], rbp
  0000000140525F1E  mov     rax, [rsp+608h+var_588]
  0000000140525F26  and     rax, rbx
  0000000140525F29  and     rax, rbp
  0000000140525F2C  mov     [rsp+608h+var_588], rax
  0000000140525F34  and     [rsp+608h+var_4C8], rbp
  0000000140525F3C  and     [rsp+608h+var_4E0], rbp
  0000000140525F44  mov     rdx, 0C05DB808F0119ABh
  0000000140525F4E  imul    rdx, r10
  0000000140525F52  and     rdx, rbp
  0000000140525F55  and     rbp, [rsp+608h+var_528]
  0000000140525F5D  not     rbp
  0000000140525F60  mov     rbx, [rsp+608h+var_320]
  0000000140525F68  and     rbp, rbx
  0000000140525F6B  not     rbp
  0000000140525F6E  mov     r10, [rsp+608h+var_368]
  0000000140525F76  and     rbp, r10
  0000000140525F79  mov     rax, 0BA62ECAFA8112AF8h
  0000000140525F83  imul    rax, rbp
  0000000140525F87  add     rax, [rsp+608h+var_2B0]
  0000000140525F8F  mov     rbp, 0A1A10DA937F3DB5h
  0000000140525F99  imul    rbp, r8
  0000000140525F9D  not     rdi
  0000000140525FA0  mov     r8, 28830FDBFD473C75h
  0000000140525FAA  imul    r8, rdi
  0000000140525FAE  add     r8, rax
  0000000140525FB1  mov     rdi, [rsp+608h+var_5F0]
  0000000140525FB6  not     rdi
  0000000140525FB9  mov     rax, 5A71FFAF9AAAF222h
  0000000140525FC3  imul    rax, rdi
  0000000140525FC7  add     rax, r8
  0000000140525FCA  mov     r8, [rsp+608h+var_5D0]
  0000000140525FCF  not     r8
  0000000140525FD2  mov     rdi, [rsp+608h+var_330]
  0000000140525FDA  not     rdi
  0000000140525FDD  and     rdi, r8
  0000000140525FE0  not     rdi
  0000000140525FE3  mov     r8, 0C33B683604152553h
  0000000140525FED  imul    r8, rdi
  0000000140525FF1  add     r8, rax
  0000000140525FF4  add     r8, rbp
  0000000140525FF7  mov     rbp, [rsp+608h+var_4E8]
  0000000140525FFF  mov     rax, rbp
  0000000140526002  and     rax, r12
  0000000140526005  not     rax
  0000000140526008  mov     r9, [rsp+608h+var_4A8]
  0000000140526010  and     rax, r9
  0000000140526013  not     rax
  0000000140526016  and     rax, r10
  0000000140526019  mov     rdi, 0F8AC18EA11B0F70Dh
  0000000140526023  imul    rdi, rax
  0000000140526027  mov     rax, [rsp+608h+var_5D8]
  000000014052602C  not     rax
  000000014052602F  mov     r12, 0D43E2E5FC8BA5585h
  0000000140526039  imul    rax, r12
  000000014052603D  add     rdi, rax
  0000000140526040  not     rcx
  0000000140526043  not     r11
  0000000140526046  and     r11, rcx
  0000000140526049  not     r11
  000000014052604C  mov     rcx, 314E252981A613FDh
  0000000140526056  imul    rcx, r11
  000000014052605A  add     rcx, rdi
  000000014052605D  add     rcx, r8
  0000000140526060  mov     r8, 0F1DE300C8FD54A2Ah
  000000014052606A  imul    r8, [rsp+608h+var_5E0]
  0000000140526070  mov     rdi, [rsp+608h+var_540]
  0000000140526078  not     rdi
  000000014052607B  and     rdi, rbp
  000000014052607E  not     rdi
  0000000140526081  mov     r11, 50DDED0D739F1081h
  000000014052608B  imul    r11, rdi
  000000014052608F  add     r11, r8
  0000000140526092  mov     r8, [rsp+608h+var_2D8]
  000000014052609A  not     r8
  000000014052609D  mov     rdi, [rsp+608h+var_2D0]
  00000001405260A5  not     rdi
  00000001405260A8  and     rdi, r8
  00000001405260AB  not     rdi
  00000001405260AE  mov     r8, 3ECF2A72D613285h
  00000001405260B8  imul    r8, rdi
  00000001405260BC  add     r8, r11
  00000001405260BF  add     r8, rcx
  00000001405260C2  mov     rcx, [rsp+608h+var_318]
  00000001405260CA  not     rcx
  00000001405260CD  mov     r11, [rsp+608h+var_310]
  00000001405260D5  not     r11
  00000001405260D8  and     r11, rcx
  00000001405260DB  mov     rcx, 44FC48A63C313358h
  00000001405260E5  imul    rcx, r11
  00000001405260E9  not     rsi
  00000001405260EC  mov     r11, 4680DD16A9E624BFh
  00000001405260F6  imul    r11, rsi
  00000001405260FA  add     r11, rcx
  00000001405260FD  add     r11, r8
  0000000140526100  mov     rcx, [rsp+608h+var_2E8]
  0000000140526108  not     rcx
  000000014052610B  mov     r8, [rsp+608h+var_2E0]
  0000000140526113  not     r8
  0000000140526116  and     r8, rcx
  0000000140526119  not     r8
  000000014052611C  and     r8, rbx
  000000014052611F  not     r8
  0000000140526122  mov     rcx, 0A57333DEB60AC840h
  000000014052612C  imul    rcx, r8
  0000000140526130  mov     rax, [rsp+608h+var_578]
  0000000140526138  imul    rax, r12
  000000014052613C  add     rax, rcx
  000000014052613F  mov     r8, rax
  0000000140526142  mov     rcx, [rsp+608h+var_4C0]
  000000014052614A  not     rcx
  000000014052614D  and     rcx, rbp
  0000000140526150  mov     rax, 53BEE343C8198ADDh
  000000014052615A  imul    rax, rcx
  000000014052615E  add     rax, r8
  0000000140526161  mov     r8, [rsp+608h+var_530]
  0000000140526169  not     r8
  000000014052616C  and     r8, r10
  000000014052616F  not     r8
  0000000140526172  mov     rcx, 0E44FC48A63C31333h
  000000014052617C  imul    rcx, r8
  0000000140526180  add     rcx, rax
  0000000140526183  add     rcx, r11
  0000000140526186  mov     r8, [rsp+608h+var_5B0]
  000000014052618B  not     r8
  000000014052618E  mov     rax, [rsp+608h+var_5C0]
  0000000140526193  not     rax
  0000000140526196  and     r8, r9
  0000000140526199  and     r8, rax
  000000014052619C  not     r8
  000000014052619F  and     r8, r10
  00000001405261A2  not     r8
  00000001405261A5  mov     rax, 0DD8F41E5B98C8924h
  00000001405261AF  imul    rax, r8
  00000001405261B3  mov     r8, 0EB3879D994E905B7h
  00000001405261BD  imul    r8, [rsp+608h+var_580]
  00000001405261C6  add     r8, rax
  00000001405261C9  mov     rsi, [rsp+608h+var_2F8]
  00000001405261D1  and     rsi, [rsp+608h+var_300]
  00000001405261D9  not     rsi
  00000001405261DC  and     rsi, r9
  00000001405261DF  mov     r11, r9
  00000001405261E2  not     rsi
  00000001405261E5  mov     rax, 696A33308527D4DEh
  00000001405261EF  imul    rax, rsi
  00000001405261F3  add     rax, r8
  00000001405261F6  not     r15
  00000001405261F9  mov     r8, 27D4DEF909E477F7h
  0000000140526203  imul    r8, r15
  0000000140526207  add     r8, rax
  000000014052620A  mov     r9, [rsp+608h+var_340]
  0000000140526212  not     r9
  0000000140526215  not     r13
  0000000140526218  and     r9, r10
  000000014052621B  and     r9, r13
  000000014052621E  mov     rax, 81CE46A90FC130Ch
  0000000140526228  imul    rax, r9
  000000014052622C  add     rax, r8
  000000014052622F  mov     r8, 2402B8C38BCD8B0Fh
  0000000140526239  imul    r8, [rsp+608h+var_338]
  0000000140526242  add     r8, rax
  0000000140526245  mov     rax, [rsp+608h+var_5F8]
  000000014052624A  not     rax
  000000014052624D  mov     r9, [rsp+608h+var_308]
  0000000140526255  not     r9
  0000000140526258  and     r9, rax
  000000014052625B  mov     rax, 8FFD7CD557910977h
  0000000140526265  imul    rax, r9
  0000000140526269  add     rax, r8
  000000014052626C  mov     r8, [rsp+608h+var_388]
  0000000140526274  not     r8
  0000000140526277  mov     r9, [rsp+608h+var_2F0]
  000000014052627F  not     r9
  0000000140526282  and     r9, r8
  0000000140526285  mov     rsi, [rsp+608h+var_5B8]
  000000014052628A  not     rsi
  000000014052628D  mov     r8, 0EDD670F3B329D21h
  0000000140526297  imul    r8, rsi
  000000014052629B  add     r8, rax
  000000014052629E  add     r8, rcx
  00000001405262A1  not     r9
  00000001405262A4  mov     rcx, [rsp+608h+var_2C0]
  00000001405262AC  and     rcx, r9
  00000001405262AF  mov     rsi, r9
  00000001405262B2  not     rcx
  00000001405262B5  and     rcx, rbp
  00000001405262B8  not     rcx
  00000001405262BB  mov     rax, 17D0AF074680DD13h
  00000001405262C5  imul    rax, rcx
  00000001405262C9  mov     r9, [rsp+608h+var_5A8]
  00000001405262CE  not     r9
  00000001405262D1  mov     rcx, 0F1C3639AE08B048Fh
  00000001405262DB  imul    rcx, r9
  00000001405262DF  add     rcx, rax
  00000001405262E2  and     rbx, r11
  00000001405262E5  and     rbx, r10
  00000001405262E8  and     rbx, rsi
  00000001405262EB  not     rbx
  00000001405262EE  mov     rax, 7BC95B2030928E12h
  00000001405262F8  imul    rax, rbx
  00000001405262FC  add     rax, rcx
  00000001405262FF  mov     r9, [rsp+608h+var_528]
  0000000140526307  and     r9, rbp
  000000014052630A  not     r9
  000000014052630D  and     r9, [rsp+608h+var_538]
  0000000140526315  mov     rcx, 0E070381C0E07037Fh
  000000014052631F  imul    rcx, r9
  0000000140526323  add     rcx, rax
  0000000140526326  mov     r9, [rsp+608h+var_5A0]
  000000014052632B  not     r9
  000000014052632E  mov     rax, 0AF074680DD16A9E5h
  0000000140526338  imul    rax, r9
  000000014052633C  add     rax, rcx
  000000014052633F  mov     r9, 12FFF299C7285ADDh
  0000000140526349  imul    r9, [rsp+608h+var_328]
  0000000140526352  add     r9, rax
  0000000140526355  add     r9, r8
  0000000140526358  mov     rax, r9
  000000014052635B  mov     ecx, dword ptr [rsp+608h+var_408]
  0000000140526362  shr     rax, cl
  0000000140526365  mov     r10, [rsp+608h+var_398]
  000000014052636D  mov     r12, r10
  0000000140526370  not     r12
  0000000140526373  mov     r8, rax
  0000000140526376  not     r8
  0000000140526379  mov     ecx, dword ptr [rsp+608h+var_410]
  0000000140526380  shl     r9, cl
  0000000140526383  mov     rcx, r9
  0000000140526386  not     rcx
  0000000140526389  mov     r11, r8
  000000014052638C  and     r11, rcx
  000000014052638F  not     r11
  0000000140526392  and     r11, r12
  0000000140526395  and     rcx, r12
  0000000140526398  mov     rsi, rcx
  000000014052639B  not     rsi
  000000014052639E  mov     rdi, r8
  00000001405263A1  and     rdi, rsi
  00000001405263A4  not     rdi
  00000001405263A7  add     rdi, r11
  00000001405263AA  mov     r11, r8
  00000001405263AD  and     r11, r9
  00000001405263B0  mov     rbx, r10
  00000001405263B3  and     rbx, r11
  00000001405263B6  not     r11
  00000001405263B9  and     r11, r12
  00000001405263BC  mov     [rsp+608h+var_528], r12
  00000001405263C4  not     r11
  00000001405263C7  not     rbx
  00000001405263CA  and     rbx, r11
  00000001405263CD  and     rcx, r8
  00000001405263D0  mov     r11, r10
  00000001405263D3  and     r11, r9
  00000001405263D6  mov     r15, r11
  00000001405263D9  not     r15
  00000001405263DC  and     rsi, r15
  00000001405263DF  and     r15, r8
  00000001405263E2  and     r8, rsi
  00000001405263E5  not     rsi
  00000001405263E8  and     rsi, rax
  00000001405263EB  not     rsi
  00000001405263EE  not     r8
  00000001405263F1  and     r8, rsi
  00000001405263F4  not     rbx
  00000001405263F7  not     r8
  00000001405263FA  add     r8, r8
  00000001405263FD  sub     rbx, r8
  0000000140526400  add     rbx, rdi
  0000000140526403  and     r9, r12
  0000000140526406  and     r9, rax
  0000000140526409  add     r9, r9
  000000014052640C  sub     rbx, r9
  000000014052640F  shl     rcx, 2
  0000000140526413  sub     rbx, rcx
  0000000140526416  and     r11, rax
  0000000140526419  not     r11
  000000014052641C  not     r15
  000000014052641F  and     r15, r11
  0000000140526422  not     r15
  0000000140526425  lea     rax, [rbx+r15*2]
  0000000140526429  mov     [rsp+608h+var_5C0], rax
  000000014052642E  mov     rcx, [rsp+608h+var_480]
  0000000140526436  imul    rcx, [rsp+608h+var_568]
  000000014052643F  not     rcx
  0000000140526442  mov     rax, [rsp+608h+var_600]
  0000000140526447  imul    rax, [rsp+608h+var_500]
  0000000140526450  not     rax
  0000000140526453  and     rax, rcx
  0000000140526456  mov     [rsp+608h+var_600], rax
  000000014052645B  mov     rax, [rsp+608h+var_360]
  0000000140526463  not     rax
  0000000140526466  not     r14
  0000000140526469  and     r14, rax
  000000014052646C  mov     rcx, [rsp+608h+var_4D8]
  0000000140526474  not     rcx
  0000000140526477  mov     rax, [rsp+608h+var_4D0]
  000000014052647F  lea     rax, [rax+rax*2]
  0000000140526483  add     rcx, rcx
  0000000140526486  sub     rax, rcx
  0000000140526489  mov     rcx, [rsp+608h+var_588]
  0000000140526491  not     rcx
  0000000140526494  lea     rcx, [rcx+rcx*2]
  0000000140526498  add     rcx, rax
  000000014052649B  not     r14
  000000014052649E  add     rcx, r14
  00000001405264A1  mov     r8, [rsp+608h+var_350]
  00000001405264A9  not     r8
  00000001405264AC  mov     rax, [rsp+608h+var_4C8]
  00000001405264B4  not     rax
  00000001405264B7  and     rax, r8
  00000001405264BA  add     rax, rax
  00000001405264BD  sub     rcx, rax
  00000001405264C0  mov     rax, [rsp+608h+var_4E0]
  00000001405264C8  not     rax
  00000001405264CB  and     rax, [rsp+608h+var_378]
  00000001405264D3  mov     r8, [rsp+608h+var_358]
  00000001405264DB  not     r8
  00000001405264DE  and     rax, r8
  00000001405264E1  lea     r11, [rax+rcx]
  00000001405264E5  inc     r11
  00000001405264E8  imul    r11, [rsp+608h+var_478]
  00000001405264F1  mov     [rsp+608h+var_1D8], r11
  00000001405264F9  mov     rcx, [rsp+608h+var_3B0]
  0000000140526501  mov     r8, rcx
  0000000140526504  not     r8
  0000000140526507  mov     r9, r11
  000000014052650A  not     r9
  000000014052650D  mov     [rsp+608h+var_1D0], r9
  0000000140526515  mov     rax, r8
  0000000140526518  mov     rdi, r8
  000000014052651B  mov     [rsp+608h+var_538], r8
  0000000140526523  and     rax, r9
  0000000140526526  not     rax
  0000000140526529  mov     r8, rcx
  000000014052652C  mov     r10, rcx
  000000014052652F  and     r8, r11
  0000000140526532  not     r8
  0000000140526535  and     r8, rax
  0000000140526538  mov     [rsp+608h+var_1C8], r8
  0000000140526540  mov     rax, 5871D9859EADEBEBh
  000000014052654A  mov     rbx, [rsp+608h+var_590]
  000000014052654F  imul    rax, rbx
  0000000140526553  add     rax, [rsp+608h+var_370]
  000000014052655B  mov     rcx, [rsp+608h+var_520]
  0000000140526563  not     rcx
  0000000140526566  and     rcx, rax
  0000000140526569  mov     r13, rcx
  000000014052656C  lea     r9, [rsp+608h]
  0000000140526574  mov     rax, r9
  0000000140526577  mov     r11, [rsp+608h+var_490]
  000000014052657F  and     rax, r11
  0000000140526582  mov     rcx, r11
  0000000140526585  mov     r14, [rsp+608h+var_498]
  000000014052658D  and     r11, r14
  0000000140526590  not     r11
  0000000140526593  imul    r8, r11, 0FFFFFFFFFFFFFE79h
  000000014052659A  add     r8, rax
  000000014052659D  not     rcx
  00000001405265A0  and     rcx, r9
  00000001405265A3  not     rcx
  00000001405265A6  imul    rax, rcx, 0FFFFFFFFFFFFFE78h
  00000001405265AD  add     r8, rax
  00000001405265B0  and     r11, rcx
  00000001405265B3  imul    r9, r11, 187h
  00000001405265BA  add     r9, r8
  00000001405265BD  mov     rax, [rsp+608h+var_3A8]
  00000001405265C5  mov     r8, rax
  00000001405265C8  not     r8
  00000001405265CB  mov     [rsp+608h+var_5F8], r8
  00000001405265D0  mov     rbp, [rsp+608h+var_570]
  00000001405265D8  imul    r9, rbp
  00000001405265DC  mov     [rsp+608h+var_1B0], r9
  00000001405265E4  and     rax, r9
  00000001405265E7  not     rax
  00000001405265EA  mov     rcx, r9
  00000001405265ED  not     rcx
  00000001405265F0  mov     [rsp+608h+var_1A8], rcx
  00000001405265F8  mov     r9, r8
  00000001405265FB  and     r9, rcx
  00000001405265FE  not     r9
  0000000140526601  and     r9, rax
  0000000140526604  mov     [rsp+608h+var_1A0], r9
  000000014052660C  mov     rax, 9F85B7D579A85C9Dh
  0000000140526616  imul    rax, rbx
  000000014052661A  mov     rcx, [rsp+608h+var_518]
  0000000140526622  not     rcx
  0000000140526625  and     rcx, rax
  0000000140526628  mov     r15, rcx
  000000014052662B  mov     rax, r14
  000000014052662E  and     rax, rdi
  0000000140526631  imul    rcx, rax, 0FFFFFFFFFFFFFE88h
  0000000140526638  not     rax
  000000014052663B  imul    r8, rax, 0FFFFFFFFFFFFFE89h
  0000000140526642  add     r8, rcx
  0000000140526645  mov     rax, r14
  0000000140526648  and     rax, r10
  000000014052664B  sub     r8, rax
  000000014052664E  mov     rsi, r8
  0000000140526651  imul    rax, [rsp+608h+var_510], -77h
  000000014052665A  imul    rcx, [rsp+608h+var_488], -78h
  0000000140526663  add     rcx, rax
  0000000140526666  mov     [rsp+608h+var_510], rcx
  000000014052666E  mov     rax, [rsp+608h+var_558]
  0000000140526676  mov     r10, rax
  0000000140526679  not     r10
  000000014052667C  and     rax, rdx
  000000014052667F  not     rdx
  0000000140526682  and     rdx, r10
  0000000140526685  not     rdx
  0000000140526688  not     rax
  000000014052668B  and     rax, rdx
  000000014052668E  mov     rcx, 545534FB31FE0000h
  0000000140526698  imul    rcx, rbx
  000000014052669C  add     rax, rcx
  000000014052669F  mov     rcx, 1AA4107C8E77D987h
  00000001405266A9  imul    rcx, rbx
  00000001405266AD  mov     r11, 418003402CD5D524h
  00000001405266B7  imul    r11, rbx
  00000001405266BB  mov     r12, rbx
  00000001405266BE  mov     rdx, rax
  00000001405266C1  and     rdx, r11
  00000001405266C4  not     rdx
  00000001405266C7  mov     r8, rax
  00000001405266CA  not     r8
  00000001405266CD  and     rax, rcx
  00000001405266D0  not     rax
  00000001405266D3  and     rax, r11
  00000001405266D6  not     r11
  00000001405266D9  and     r11, r8
  00000001405266DC  not     r11
  00000001405266DF  and     r11, rdx
  00000001405266E2  mov     rdx, rcx
  00000001405266E5  not     rdx
  00000001405266E8  mov     r9, r11
  00000001405266EB  not     r9
  00000001405266EE  and     r9, rdx
  00000001405266F1  and     r8, rdx
  00000001405266F4  and     rdx, r11
  00000001405266F7  and     r11, rcx
  00000001405266FA  not     r9
  00000001405266FD  not     r11
  0000000140526700  and     r11, r9
  0000000140526703  not     r8
  0000000140526706  and     rax, r8
  0000000140526709  not     r11
  000000014052670C  sub     r11, rax
  000000014052670F  add     r11, rdx
  0000000140526712  mov     rdx, [rsp+608h+var_470]
  000000014052671A  mov     rax, rdx
  000000014052671D  not     rax
  0000000140526720  and     rax, r14
  0000000140526723  not     rax
  0000000140526726  lea     r9, [rsp+608h]
  000000014052672E  mov     rcx, r9
  0000000140526731  and     rcx, rdx
  0000000140526734  or      rcx, rax
  0000000140526737  and     rdx, r14
  000000014052673A  mov     rax, rdx
  000000014052673D  shl     rax, 7
  0000000140526741  lea     rax, [rax+rax*2]
  0000000140526745  sub     rcx, rax
  0000000140526748  not     rdx
  000000014052674B  imul    rax, rdx, 0FFFFFFFFFFFFFE81h
  0000000140526752  lea     rdx, [rcx+rax]
  0000000140526756  inc     rdx
  0000000140526759  mov     rax, [rsp+608h+var_5C0]
  000000014052675E  imul    rax, [rsp+608h+var_560]
  0000000140526767  mov     [rsp+608h+var_5C0], rax
  000000014052676C  mov     rax, [rsp+608h+var_400]
  0000000140526774  imul    rax, rbp
  0000000140526778  mov     [rsp+608h+var_400], rax
  0000000140526780  imul    r13, rbp
  0000000140526784  mov     [rsp+608h+var_520], r13
  000000014052678C  mov     rax, [rsp+608h+var_5C8]
  0000000140526791  and     rax, r13
  0000000140526794  mov     [rsp+608h+var_1E0], rax
  000000014052679C  mov     rax, [rsp+608h+var_248]
  00000001405267A4  not     rax
  00000001405267A7  mov     [rsp+608h+var_1C0], rax
  00000001405267AF  imul    r15, rbp
  00000001405267B3  mov     [rsp+608h+var_518], r15
  00000001405267BB  mov     rcx, rax
  00000001405267BE  and     rcx, r15
  00000001405267C1  mov     [rsp+608h+var_1B8], rcx
  00000001405267C9  mov     rdi, [rsp+608h+var_568]
  00000001405267D1  imul    rsi, rdi
  00000001405267D5  mov     [rsp+608h+var_190], rsi
  00000001405267DD  mov     rax, 0BC9097EF08879C7h
  00000001405267E7  imul    rax, rbx
  00000001405267EB  mov     [rsp+608h+var_4C0], rax
  00000001405267F3  mov     rax, [rsp+608h+var_3F8]
  00000001405267FB  imul    rax, [rsp+608h+var_3E0]
  0000000140526804  mov     [rsp+608h+var_3F8], rax
  000000014052680C  imul    r11, rbp
  0000000140526810  mov     [rsp+608h+var_180], r11
  0000000140526818  imul    rdx, rdi
  000000014052681C  mov     [rsp+608h+var_530], rdx
  0000000140526824  mov     rbx, rdi
  0000000140526827  mov     rax, [rsp+608h+var_4F8]
  000000014052682F  or      rax, [rsp+608h+var_280]
  0000000140526837  mov     rax, [rsp+608h+var_298]
  000000014052683F  lea     rdx, [rsp+rax+608h]
  0000000140526847  setz    [rsp+608h+var_602]
  000000014052684C  setnz   byte ptr [rsp+608h+var_5F0]
  0000000140526851  imul    rdx, [rsp+608h+var_4F0]
  000000014052685A  mov     [rsp+608h+var_490], rdx
  0000000140526862  mov     rcx, rdx
  0000000140526865  not     rcx
  0000000140526868  mov     [rsp+608h+var_160], rcx
  0000000140526870  mov     r13, [rsp+608h+var_268]
  0000000140526878  mov     rax, r13
  000000014052687B  and     rax, rcx
  000000014052687E  not     rax
  0000000140526881  mov     rcx, [rsp+608h+var_1F8]
  0000000140526889  and     rcx, rdx
  000000014052688C  not     rcx
  000000014052688F  and     rcx, rax
  0000000140526892  mov     [rsp+608h+var_388], rcx
  000000014052689A  imul    rax, r14, 0FFFFFFFFFFFFFD38h
  00000001405268A1  mov     rdi, r9
  00000001405268A4  imul    rcx, r9, 0FFFFFFFFFFFFFD39h
  00000001405268AB  add     rcx, rax
  00000001405268AE  mov     [rsp+608h+var_5B8], rcx
  00000001405268B3  mov     rax, r9
  00000001405268B6  and     rax, [rsp+608h+var_538]
  00000001405268BE  mov     rdx, r9
  00000001405268C1  and     rdx, [rsp+608h+var_3B0]
  00000001405268C9  imul    r8, rdx, 0FFFFFFFFFFFFFF19h
  00000001405268D0  add     r8, rax
  00000001405268D3  not     rdx
  00000001405268D6  imul    rbp, rdx, 0FFFFFFFFFFFFFF18h
  00000001405268DD  add     rbp, r8
  00000001405268E0  mov     rax, r14
  00000001405268E3  and     rax, r10
  00000001405268E6  mov     rdx, r14
  00000001405268E9  mov     r9, [rsp+608h+var_558]
  00000001405268F1  and     rdx, r9
  00000001405268F4  imul    rdx, 29Fh
  00000001405268FB  and     r10, rdi
  00000001405268FE  not     r10
  0000000140526901  imul    rcx, r10, 0FFFFFFFFFFFFFD60h
  0000000140526908  add     rcx, rdx
  000000014052690B  not     rax
  000000014052690E  mov     rdx, rdi
  0000000140526911  and     rdx, r9
  0000000140526914  not     rdx
  0000000140526917  and     rdx, rax
  000000014052691A  imul    rdx, 0FFFFFFFFFFFFFD60h
  0000000140526921  add     rcx, rdx
  0000000140526924  add     rcx, rax
  0000000140526927  imul    rcx, [rsp+608h+var_598]
  000000014052692D  mov     [rsp+608h+var_588], rcx
  0000000140526935  mov     r8, 0C9996BBCBB4DAEABh
  000000014052693F  imul    r8, r12
  0000000140526943  mov     rax, 0C271D22C015F5253h
  000000014052694D  imul    rax, r12
  0000000140526951  mov     [rsp+608h+var_480], rax
  0000000140526959  mov     r11, 99B24190B9EE5C58h
  0000000140526963  imul    r11, r12
  0000000140526967  mov     r10, r11
  000000014052696A  not     r10
  000000014052696D  not     rax
  0000000140526970  mov     [rsp+608h+var_478], rax
  0000000140526978  mov     rdx, r8
  000000014052697B  and     rdx, rax
  000000014052697E  mov     [rsp+608h+var_2F0], rdx
  0000000140526986  mov     rax, r10
  0000000140526989  and     rax, rdx
  000000014052698C  not     rax
  000000014052698F  not     rdx
  0000000140526992  mov     [rsp+608h+var_470], rdx
  000000014052699A  mov     r9, r11
  000000014052699D  and     r9, rdx
  00000001405269A0  not     r9
  00000001405269A3  and     r9, rax
  00000001405269A6  mov     [rsp+608h+var_320], r9
  00000001405269AE  mov     rsi, r8
  00000001405269B1  mov     r12, r8
  00000001405269B4  not     rsi
  00000001405269B7  mov     rax, rsi
  00000001405269BA  and     rax, r11
  00000001405269BD  not     rax
  00000001405269C0  mov     rcx, r8
  00000001405269C3  mov     [rsp+608h+var_488], r8
  00000001405269CB  and     rcx, r10
  00000001405269CE  mov     [rsp+608h+var_308], r10
  00000001405269D6  not     rcx
  00000001405269D9  and     rcx, rax
  00000001405269DC  mov     [rsp+608h+var_300], rcx
  00000001405269E4  mov     r8, [rsp+608h+var_548]
  00000001405269EC  mov     rcx, r8
  00000001405269EF  not     rcx
  00000001405269F2  mov     [rsp+608h+var_598], rcx
  00000001405269F7  mov     rax, r14
  00000001405269FA  and     rax, rcx
  00000001405269FD  not     rax
  0000000140526A00  mov     rdx, r14
  0000000140526A03  mov     rcx, r14
  0000000140526A06  and     rdx, r8
  0000000140526A09  imul    r9, rdx, 0FFFFFFFFFFFFFE37h
  0000000140526A10  add     r9, rax
  0000000140526A13  not     rdx
  0000000140526A16  imul    rax, rdx, 0FFFFFFFFFFFFFE38h
  0000000140526A1D  add     r9, rax
  0000000140526A20  mov     r14, 63E318BCC00A1906h
  0000000140526A2A  imul    r14, rbx
  0000000140526A2E  imul    rax, rcx, -78h
  0000000140526A32  imul    r15, rdi, -77h
  0000000140526A36  add     r15, rax
  0000000140526A39  mov     rax, [rsp+608h+var_288]
  0000000140526A41  add     rax, rsp
  0000000140526A44  add     rax, 608h
  0000000140526A4A  imul    rax, [rsp+608h+var_570]
  0000000140526A53  mov     r8, [rsp+608h+var_290]
  0000000140526A5B  mov     rdi, [rsp+608h+var_508]
  0000000140526A63  imul    r8, rdi
  0000000140526A67  mov     rdx, rax
  0000000140526A6A  and     rdx, r8
  0000000140526A6D  not     rax
  0000000140526A70  not     r8
  0000000140526A73  and     r8, rax
  0000000140526A76  not     rdx
  0000000140526A79  not     r8
  0000000140526A7C  and     r8, rdx
  0000000140526A7F  lea     rax, [r8+r8*2]
  0000000140526A83  not     r8
  0000000140526A86  lea     rbx, [rax+r8*2]
  0000000140526A8A  add     rdx, rdx
  0000000140526A8D  sub     rbx, rdx
  0000000140526A90  movzx   eax, [rsp+608h+var_604]
  0000000140526A95  and     al, byte ptr [rsp+608h+var_4F8]
  0000000140526A9C  xor     al, 1
  0000000140526A9E  and     al, byte ptr [rsp+608h+var_5F0]
  0000000140526AA2  mov     [rsp+608h+var_603], al
  0000000140526AA6  mov     rax, [rsp+608h+var_3A0]
  0000000140526AAE  mov     rdx, rax
  0000000140526AB1  not     rdx
  0000000140526AB4  mov     [rsp+608h+var_540], rdx
  0000000140526ABC  and     r13, [rsp+608h+var_490]
  0000000140526AC4  mov     [rsp+608h+var_188], r13
  0000000140526ACC  mov     rcx, [rsp+608h+var_530]
  0000000140526AD4  mov     r8, rcx
  0000000140526AD7  not     r8
  0000000140526ADA  mov     [rsp+608h+var_178], r8
  0000000140526AE2  and     rdx, r8
  0000000140526AE5  not     rdx
  0000000140526AE8  mov     [rsp+608h+var_168], rdx
  0000000140526AF0  mov     r8, rax
  0000000140526AF3  and     r8, rcx
  0000000140526AF6  not     r8
  0000000140526AF9  and     r8, rdx
  0000000140526AFC  mov     [rsp+608h+var_170], r8
  0000000140526B04  mov     r8, [rsp+608h+var_3D0]
  0000000140526B0C  imul    rbp, r8
  0000000140526B10  mov     [rsp+608h+var_378], rbp
  0000000140526B18  not     rbp
  0000000140526B1B  mov     [rsp+608h+var_5B0], rbp
  0000000140526B20  mov     r13, [rsp+608h+var_398]
  0000000140526B28  mov     rcx, r13
  0000000140526B2B  and     rcx, rbp
  0000000140526B2E  mov     [rsp+608h+var_380], rcx
  0000000140526B36  mov     rax, 0EA62BB8620D6D2A8h
  0000000140526B40  mov     rdx, [rsp+608h+var_590]
  0000000140526B45  imul    rax, rdx
  0000000140526B49  mov     [rsp+608h+var_360], rax
  0000000140526B51  mov     rax, 1D386B60A19A62F3h
  0000000140526B5B  imul    rax, rdx
  0000000140526B5F  mov     [rsp+608h+var_370], rax
  0000000140526B67  mov     rax, [rsp+608h+var_480]
  0000000140526B6F  mov     rcx, rax
  0000000140526B72  mov     [rsp+608h+var_350], r11
  0000000140526B7A  and     rcx, r11
  0000000140526B7D  mov     [rsp+608h+var_358], rcx
  0000000140526B85  not     rcx
  0000000140526B88  mov     [rsp+608h+var_368], rcx
  0000000140526B90  and     r12, r11
  0000000140526B93  mov     [rsp+608h+var_348], r12
  0000000140526B9B  mov     r11, [rsp+608h+var_478]
  0000000140526BA3  and     r11, r10
  0000000140526BA6  mov     r10, rsi
  0000000140526BA9  mov     [rsp+608h+var_340], rsi
  0000000140526BB1  and     rsi, r11
  0000000140526BB4  mov     [rsp+608h+var_338], rsi
  0000000140526BBC  not     r11
  0000000140526BBF  and     r11, rcx
  0000000140526BC2  mov     [rsp+608h+var_330], r11
  0000000140526BCA  mov     r11, r10
  0000000140526BCD  and     r11, rax
  0000000140526BD0  mov     [rsp+608h+var_310], r11
  0000000140526BD8  mov     rax, r11
  0000000140526BDB  not     rax
  0000000140526BDE  mov     [rsp+608h+var_318], rax
  0000000140526BE6  mov     r10, [rsp+608h+var_470]
  0000000140526BEE  and     r10, rax
  0000000140526BF1  mov     [rsp+608h+var_328], r10
  0000000140526BF9  mov     rax, [rsp+608h+var_588]
  0000000140526C01  not     rax
  0000000140526C04  mov     [rsp+608h+var_2F8], rax
  0000000140526C0C  mov     r11, r13
  0000000140526C0F  and     r11, rax
  0000000140526C12  mov     [rsp+608h+var_2E8], r11
  0000000140526C1A  imul    r9, rdi
  0000000140526C1E  mov     [rsp+608h+var_2D8], r9
  0000000140526C26  lea     rax, [rsp+608h]
  0000000140526C2E  and     rax, [rsp+608h+var_3B8]
  0000000140526C36  mov     [rsp+608h+var_2E0], rax
  0000000140526C3E  mov     r11, [rsp+608h+var_3A8]
  0000000140526C46  mov     rax, r11
  0000000140526C49  and     rax, r9
  0000000140526C4C  mov     [rsp+608h+var_2D0], rax
  0000000140526C54  mov     r12, rdx
  0000000140526C57  imul    r14, rdx
  0000000140526C5B  mov     [rsp+608h+var_4D0], r14
  0000000140526C63  imul    eax, r12d, 5DA0DF68h
  0000000140526C6A  mov     [rsp+608h+var_198], rax
  0000000140526C72  imul    eax, r12d, 0A1C42A20h
  0000000140526C79  mov     [rsp+608h+var_5A8], rax
  0000000140526C7E  test    byte ptr [rsp+608h+var_278], 1
  0000000140526C86  cmovnz  rbx, r15
  0000000140526C8A  mov     [rsp+608h+var_4C8], rbx
  0000000140526C92  mov     rax, [rsp+608h+var_2A8]
  0000000140526C9A  lea     rax, [rsp+rax+608h]
  0000000140526CA2  mov     rcx, [rsp+608h+var_3C8]
  0000000140526CAA  cmovnz  rax, rcx
  0000000140526CAE  mov     [rsp+608h+var_298], rax
  0000000140526CB6  mov     rax, [rsp+608h+var_2A0]
  0000000140526CBE  lea     rax, [rsp+rax+608h]
  0000000140526CC6  cmovnz  rax, rcx
  0000000140526CCA  mov     [rsp+608h+var_2A0], rax
  0000000140526CD2  mov     rax, [rsp+608h+var_5E8]
  0000000140526CD7  cmovnz  rax, rcx
  0000000140526CDB  mov     [rsp+608h+var_5E8], rax
  0000000140526CE0  mov     rdx, [rsp+608h+var_208]
  0000000140526CE8  mov     rax, rdx
  0000000140526CEB  not     rax
  0000000140526CEE  mov     rdi, 0FFFFFFFEBFD58803h
  0000000140526CF8  lea     rcx, [rdi+92C1h]
  0000000140526CFF  imul    rcx, rax
  0000000140526D03  lea     rax, [rdi+92C2h]
  0000000140526D0A  imul    rax, rdx
  0000000140526D0E  add     rax, rcx
  0000000140526D11  imul    rax, r8
  0000000140526D15  mov     r15, rax
  0000000140526D18  mov     rcx, 0ECFA13F3EDF4D128h
  0000000140526D22  imul    rcx, r12
  0000000140526D26  mov     r9, [rsp+608h+var_548]
  0000000140526D2E  mov     rax, r9
  0000000140526D31  and     rax, rcx
  0000000140526D34  mov     [rsp+608h+var_568], rax
  0000000140526D3C  not     rax
  0000000140526D3F  mov     r8, rcx
  0000000140526D42  mov     r10, rcx
  0000000140526D45  not     r8
  0000000140526D48  mov     [rsp+608h+var_4D8], r8
  0000000140526D50  mov     r14, [rsp+608h+var_598]
  0000000140526D55  mov     rdx, r14
  0000000140526D58  and     rdx, r8
  0000000140526D5B  mov     rcx, r11
  0000000140526D5E  and     r11, rdx
  0000000140526D61  mov     [rsp+608h+var_5F0], r11
  0000000140526D66  not     rdx
  0000000140526D69  and     rdx, rax
  0000000140526D6C  mov     [rsp+608h+var_5D0], rdx
  0000000140526D71  mov     r13, [rsp+608h+var_5F8]
  0000000140526D76  mov     rax, r13
  0000000140526D79  and     rax, r8
  0000000140526D7C  mov     [rsp+608h+var_570], rax
  0000000140526D84  not     rax
  0000000140526D87  mov     r11, rcx
  0000000140526D8A  and     r11, r10
  0000000140526D8D  mov     rbp, r10
  0000000140526D90  mov     [rsp+608h+var_580], r10
  0000000140526D98  not     r11
  0000000140526D9B  and     r11, rax
  0000000140526D9E  mov     [rsp+608h+var_5D8], r11
  0000000140526DA3  mov     r10, rcx
  0000000140526DA6  and     r10, r8
  0000000140526DA9  mov     rax, r14
  0000000140526DAC  and     rax, r10
  0000000140526DAF  not     rax
  0000000140526DB2  not     r10
  0000000140526DB5  and     r10, r9
  0000000140526DB8  not     r10
  0000000140526DBB  and     r10, rax
  0000000140526DBE  mov     [rsp+608h+var_5E0], r10
  0000000140526DC3  mov     r8, r14
  0000000140526DC6  and     r8, rcx
  0000000140526DC9  mov     [rsp+608h+var_578], r8
  0000000140526DD1  mov     rcx, r8
  0000000140526DD4  not     rcx
  0000000140526DD7  mov     rax, r9
  0000000140526DDA  and     rax, r13
  0000000140526DDD  mov     [rsp+608h+var_3D0], rax
  0000000140526DE5  not     rax
  0000000140526DE8  and     rcx, rbp
  0000000140526DEB  and     rcx, rax
  0000000140526DEE  mov     [rsp+608h+var_5A0], rcx
  0000000140526DF3  mov     r10, 0EEB56E4E87FB837Fh
  0000000140526DFD  imul    r10, r12
  0000000140526E01  mov     r8, r10
  0000000140526E04  not     r8
  0000000140526E07  imul    ecx, r12d, -5Bh
  0000000140526E0B  mov     rbx, [rsp+608h+var_558]
  0000000140526E13  shr     rbx, cl
  0000000140526E16  mov     r11, [rsp+608h+var_468]
  0000000140526E1E  mov     rsi, r11
  0000000140526E21  not     rsi
  0000000140526E24  mov     rax, r11
  0000000140526E27  and     rax, r10
  0000000140526E2A  not     rax
  0000000140526E2D  mov     r9, rsi
  0000000140526E30  and     r9, r8
  0000000140526E33  mov     rbp, r9
  0000000140526E36  not     rbp
  0000000140526E39  and     rbp, rax
  0000000140526E3C  mov     rdx, rbx
  0000000140526E3F  not     rdx
  0000000140526E42  mov     rax, rdx
  0000000140526E45  and     rax, rbp
  0000000140526E48  not     rax
  0000000140526E4B  not     rbp
  0000000140526E4E  and     rbp, rbx
  0000000140526E51  not     rbp
  0000000140526E54  and     rbp, rax
  0000000140526E57  mov     rax, rsi
  0000000140526E5A  and     rax, rbx
  0000000140526E5D  not     rax
  0000000140526E60  and     rax, r8
  0000000140526E63  not     rax
  0000000140526E66  mov     rcx, r11
  0000000140526E69  and     rcx, r8
  0000000140526E6C  and     rcx, rbx
  0000000140526E6F  add     rcx, rax
  0000000140526E72  imul    rbp, rdi
  0000000140526E76  add     rcx, rbp
  0000000140526E79  and     r9, rbx
  0000000140526E7C  not     r9
  0000000140526E7F  lea     rbp, [rcx+r9*2]
  0000000140526E83  mov     rax, rsi
  0000000140526E86  and     rax, r10
  0000000140526E89  and     rax, rdx
  0000000140526E8C  add     rax, rax
  0000000140526E8F  sub     rbp, rax
  0000000140526E92  and     rdx, r8
  0000000140526E95  mov     rax, rbx
  0000000140526E98  and     rax, r10
  0000000140526E9B  not     rdx
  0000000140526E9E  not     rax
  0000000140526EA1  and     rax, rdx
  0000000140526EA4  and     r11, rax
  0000000140526EA7  not     rax
  0000000140526EAA  and     rax, rsi
  0000000140526EAD  not     r11
  0000000140526EB0  not     rax
  0000000140526EB3  and     rax, r11
  0000000140526EB6  inc     rdi
  0000000140526EB9  imul    rdi, rax
  0000000140526EBD  lea     rdx, [rdi+rbp]
  0000000140526EC1  inc     rdx
  0000000140526EC4  imul    rdx, [rsp+608h+var_560]
  0000000140526ECD  mov     rax, [rsp+608h+var_458]
  0000000140526ED5  add     rax, rsp
  0000000140526ED8  add     rax, 608h
  0000000140526EDE  mov     r11, [rsp+608h+var_3D8]
  0000000140526EE6  imul    rax, r11
  0000000140526EEA  add     rax, [rsp+608h+var_2B8]
  0000000140526EF2  mov     r10, rax
  0000000140526EF5  mov     rax, [rsp+608h+var_210]
  0000000140526EFD  mov     r9, rax
  0000000140526F00  not     r9
  0000000140526F03  mov     [rsp+608h+var_2B8], r9
  0000000140526F0B  mov     [rsp+608h+var_2B0], r15
  0000000140526F13  mov     r8, r15
  0000000140526F16  not     r8
  0000000140526F19  mov     [rsp+608h+var_290], r8
  0000000140526F21  and     r14, r13
  0000000140526F24  mov     [rsp+608h+var_558], r14
  0000000140526F2C  and     r9, r8
  0000000140526F2F  mov     [rsp+608h+var_2C0], r9
  0000000140526F37  mov     r8, rax
  0000000140526F3A  and     r8, r15
  0000000140526F3D  mov     [rsp+608h+var_2A8], r8
  0000000140526F45  mov     rax, [rsp+608h+var_218]
  0000000140526F4D  mov     r8, rax
  0000000140526F50  not     r8
  0000000140526F53  mov     [rsp+608h+var_4E8], r8
  0000000140526F5B  mov     [rsp+608h+var_280], rdx
  0000000140526F63  mov     rcx, rdx
  0000000140526F66  not     rcx
  0000000140526F69  mov     [rsp+608h+var_4E0], rcx
  0000000140526F71  mov     r9, rax
  0000000140526F74  and     r9, rdx
  0000000140526F77  mov     [rsp+608h+var_278], r9
  0000000140526F7F  mov     r9, rax
  0000000140526F82  and     r9, rcx
  0000000140526F85  not     r9
  0000000140526F88  mov     rax, r8
  0000000140526F8B  and     rax, rdx
  0000000140526F8E  not     rax
  0000000140526F91  mov     [rsp+608h+var_458], rax
  0000000140526F99  and     r9, rax
  0000000140526F9C  mov     [rsp+608h+var_288], r9
  0000000140526FA4  imul    eax, r12d, 0B5F8F7EAh
  0000000140526FAB  mov     [rsp+608h+var_468], rax
  0000000140526FB3  test    byte ptr [rsp+608h+var_270], 1
  0000000140526FBB  mov     rax, [rsp+608h+var_140]
  0000000140526FC3  lea     r15, [rsp+rax+608h]
  0000000140526FCB  mov     rdx, [rsp+608h+var_158]
  0000000140526FD3  not     rdx
  0000000140526FD6  cmovnz  r10, r15
  0000000140526FDA  mov     [rsp+608h+var_270], r10
  0000000140526FE2  mov     rax, [rsp+608h+var_460]
  0000000140526FEA  lea     rcx, [rsp+rax+608h+var_608]
  0000000140526FEE  add     rcx, 608h
  0000000140526FF5  mov     rbx, [rsp+608h+var_3E0]
  0000000140526FFD  imul    rcx, rbx
  0000000140527001  not     rcx
  0000000140527004  and     rcx, rdx
  0000000140527007  mov     [rsp+608h+var_460], rcx
  000000014052700F  mov     rcx, [rsp+608h+var_2C8]
  0000000140527017  add     rcx, rsp
  000000014052701A  add     rcx, 608h
  0000000140527021  imul    rcx, rbx
  0000000140527025  add     rcx, [rsp+608h+var_428]
  000000014052702D  mov     [rsp+608h+var_2C8], rcx
  0000000140527035  mov     rax, [rsp+608h+var_420]
  000000014052703D  add     rax, rsp
  0000000140527040  add     rax, 608h
  0000000140527046  mov     r10, [rsp+608h+var_250]
  000000014052704E  imul    rax, r10
  0000000140527052  add     rax, [rsp+608h+var_448]
  000000014052705A  mov     rdx, rax
  000000014052705D  test    byte ptr [rsp+608h+var_108], 1
  0000000140527065  mov     rcx, [rsp+608h+var_438]
  000000014052706D  not     rcx
  0000000140527070  mov     rax, [rsp+608h+var_4B0]
  0000000140527078  cmovz   rax, [rsp+608h+var_3C0]
  0000000140527081  mov     [rsp+608h+var_4B0], rax
  0000000140527089  cmovnz  rdx, [rsp+608h+var_4B8]
  0000000140527092  mov     [rsp+608h+var_420], rdx
  000000014052709A  mov     rax, [rsp+608h+var_450]
  00000001405270A2  lea     rdx, [rsp+rax+608h+var_608]
  00000001405270A6  add     rdx, 608h
  00000001405270AD  imul    rdx, r11
  00000001405270B1  not     rdx
  00000001405270B4  and     rdx, rcx
  00000001405270B7  mov     [rsp+608h+var_560], rdx
  00000001405270BF  mov     rdx, [rsp+608h+var_150]
  00000001405270C7  not     rdx
  00000001405270CA  mov     rcx, [rsp+608h+var_550]
  00000001405270D2  add     rcx, rsp
  00000001405270D5  add     rcx, 608h
  00000001405270DC  imul    rcx, r11
  00000001405270E0  mov     r8, r11
  00000001405270E3  not     rcx
  00000001405270E6  and     rcx, rdx
  00000001405270E9  mov     [rsp+608h+var_550], rcx
  00000001405270F1  mov     rax, [rsp+608h+var_138]
  00000001405270F9  lea     r9, [rsp+rax+608h+var_608]
  00000001405270FD  add     r9, 608h
  0000000140527104  imul    r9, [rsp+608h+var_500]
  000000014052710D  add     r9, [rsp+608h+var_3F0]
  0000000140527115  mov     rdx, [rsp+608h+var_240]
  000000014052711D  mov     rax, [rsp+608h+var_130]
  0000000140527125  and     rdx, rax
  0000000140527128  not     rax
  000000014052712B  and     rax, [rsp+608h+var_4A8]
  0000000140527133  not     rax
  0000000140527136  not     rdx
  0000000140527139  and     rdx, rax
  000000014052713C  mov     r11, [rsp+608h+var_148]
  0000000140527144  not     r11
  0000000140527147  mov     rax, rdx
  000000014052714A  mov     ecx, dword ptr [rsp+608h+var_410]
  0000000140527151  shl     rax, cl
  0000000140527154  not     r9
  0000000140527157  and     r9, r11
  000000014052715A  mov     [rsp+608h+var_4A8], r9
  0000000140527162  not     rax
  0000000140527165  mov     ecx, dword ptr [rsp+608h+var_408]
  000000014052716C  shr     rdx, cl
  000000014052716F  not     rdx
  0000000140527172  and     rdx, rax
  0000000140527175  mov     r9, [rsp+608h+var_5C0]
  000000014052717A  mov     rax, r9
  000000014052717D  not     rax
  0000000140527180  not     rdx
  0000000140527183  imul    rdx, r8
  0000000140527187  mov     rcx, rdx
  000000014052718A  mov     rsi, rdx
  000000014052718D  not     rcx
  0000000140527190  mov     r8, [rsp+608h+var_540]
  0000000140527198  mov     rdx, r8
  000000014052719B  and     rdx, rcx
  000000014052719E  mov     rbp, r8
  00000001405271A1  and     rbp, r9
  00000001405271A4  mov     r12, r9
  00000001405271A7  and     rbp, rcx
  00000001405271AA  and     r8, rsi
  00000001405271AD  mov     r9, rax
  00000001405271B0  and     r9, r8
  00000001405271B3  not     r8
  00000001405271B6  mov     r14, [rsp+608h+var_3A0]
  00000001405271BE  and     rcx, r14
  00000001405271C1  not     rcx
  00000001405271C4  and     rcx, r8
  00000001405271C7  mov     r8, rdx
  00000001405271CA  and     r8, r12
  00000001405271CD  mov     r11, r14
  00000001405271D0  and     r11, rax
  00000001405271D3  mov     rdi, rsi
  00000001405271D6  and     r11, rsi
  00000001405271D9  and     rdi, r14
  00000001405271DC  not     rdi
  00000001405271DF  and     rdi, r12
  00000001405271E2  mov     rsi, r12
  00000001405271E5  and     rsi, rcx
  00000001405271E8  not     rcx
  00000001405271EB  and     rcx, rax
  00000001405271EE  mov     rax, rcx
  00000001405271F1  not     rax
  00000001405271F4  not     rsi
  00000001405271F7  and     rsi, rax
  00000001405271FA  not     rdx
  00000001405271FD  and     rdi, rdx
  0000000140527200  add     rdi, r9
  0000000140527203  add     rdi, r11
  0000000140527206  add     rdi, rbp
  0000000140527209  not     rsi
  000000014052720C  add     rdi, rsi
  000000014052720F  sub     rdi, r8
  0000000140527212  sub     rdi, rcx
  0000000140527215  mov     [rsp+608h+var_240], rdi
  000000014052721D  mov     rax, [rsp+608h+var_128]
  0000000140527225  imul    rax, r10
  0000000140527229  mov     rcx, rax
  000000014052722C  mov     r10, rax
  000000014052722F  not     rcx
  0000000140527232  mov     r9, [rsp+608h+var_3B0]
  000000014052723A  mov     rdx, r9
  000000014052723D  and     rdx, rcx
  0000000140527240  mov     r11, [rsp+608h+var_1D0]
  0000000140527248  mov     rax, r11
  000000014052724B  and     rax, rdx
  000000014052724E  not     rax
  0000000140527251  not     rdx
  0000000140527254  mov     r14, [rsp+608h+var_1D8]
  000000014052725C  and     rdx, r14
  000000014052725F  not     rdx
  0000000140527262  and     rdx, rax
  0000000140527265  mov     r8, r11
  0000000140527268  mov     rdi, r11
  000000014052726B  and     r8, rcx
  000000014052726E  mov     rax, r8
  0000000140527271  mov     r11, r8
  0000000140527274  not     rax
  0000000140527277  mov     rsi, [rsp+608h+var_538]
  000000014052727F  and     rax, rsi
  0000000140527282  lea     r8, [rax+rax*2]
  0000000140527286  not     rax
  0000000140527289  add     rax, rax
  000000014052728C  add     rdx, rdx
  000000014052728F  sub     rax, rdx
  0000000140527292  add     rax, r8
  0000000140527295  and     rcx, r14
  0000000140527298  mov     rdx, rdi
  000000014052729B  and     rdx, r10
  000000014052729E  not     rdx
  00000001405272A1  not     rcx
  00000001405272A4  and     rcx, rdx
  00000001405272A7  mov     rdx, [rsp+608h+var_1C8]
  00000001405272AF  not     rdx
  00000001405272B2  and     r10, rdx
  00000001405272B5  mov     rdx, rsi
  00000001405272B8  and     r11, rsi
  00000001405272BB  mov     [rsp+608h+var_408], r11
  00000001405272C3  and     rdx, rcx
  00000001405272C6  not     rcx
  00000001405272C9  and     rcx, r9
  00000001405272CC  lea     rax, [rax+rcx*2]
  00000001405272D0  lea     rax, [rax+r10*2]
  00000001405272D4  not     rcx
  00000001405272D7  not     rdx
  00000001405272DA  and     rdx, rcx
  00000001405272DD  sub     rax, rdx
  00000001405272E0  mov     [rsp+608h+var_410], rax
  00000001405272E8  mov     rax, [rsp+608h+var_400]
  00000001405272F0  not     rax
  00000001405272F3  mov     rcx, [rsp+608h+var_418]
  00000001405272FB  add     rcx, rsp
  00000001405272FE  add     rcx, 608h
  0000000140527305  imul    rcx, rbx
  0000000140527309  not     rcx
  000000014052730C  and     rcx, rax
  000000014052730F  mov     r11, rcx
  0000000140527312  mov     rax, [rsp+608h+var_5C8]
  0000000140527317  not     rax
  000000014052731A  and     rax, [rsp+608h+var_520]
  0000000140527322  mov     rdx, [rsp+608h+var_1E0]
  000000014052732A  not     rdx
  000000014052732D  mov     rcx, [rsp+608h+var_118]
  0000000140527335  imul    rcx, rbx
  0000000140527339  not     rcx
  000000014052733C  and     rdx, rcx
  000000014052733F  and     rax, rcx
  0000000140527342  not     rdx
  0000000140527345  add     rax, rdx
  0000000140527348  mov     [rsp+608h+var_5C8], rax
  000000014052734D  mov     rdx, [rsp+608h+var_430]
  0000000140527355  mov     rax, rdx
  0000000140527358  not     rax
  000000014052735B  mov     r8, [rsp+608h+var_498]
  0000000140527363  mov     rcx, r8
  0000000140527366  and     rcx, rax
  0000000140527369  lea     r9, [rsp+608h]
  0000000140527371  and     rax, r9
  0000000140527374  not     rax
  0000000140527377  sub     rax, rcx
  000000014052737A  not     rcx
  000000014052737D  add     rcx, rax
  0000000140527380  mov     rax, rdx
  0000000140527383  and     eax, r8d
  0000000140527386  sub     rcx, rax
  0000000140527389  imul    rcx, rbx
  000000014052738D  mov     rax, rcx
  0000000140527390  not     rax
  0000000140527393  mov     rdx, r13
  0000000140527396  and     rdx, rax
  0000000140527399  not     rdx
  000000014052739C  mov     r8, [rsp+608h+var_1B0]
  00000001405273A4  and     rdx, r8
  00000001405273A7  and     rcx, r13
  00000001405273AA  not     rcx
  00000001405273AD  mov     rsi, [rsp+608h+var_1A8]
  00000001405273B5  and     rsi, rcx
  00000001405273B8  and     rcx, r8
  00000001405273BB  and     r8, rax
  00000001405273BE  mov     r10, [rsp+608h+var_3A8]
  00000001405273C6  mov     r9, r10
  00000001405273C9  and     r9, r8
  00000001405273CC  not     r9
  00000001405273CF  not     r8
  00000001405273D2  and     r8, r13
  00000001405273D5  not     r8
  00000001405273D8  and     r8, r9
  00000001405273DB  not     r8
  00000001405273DE  add     r8, rdx
  00000001405273E1  mov     rdx, [rsp+608h+var_1A0]
  00000001405273E9  not     rdx
  00000001405273EC  and     rdx, rax
  00000001405273EF  not     rdx
  00000001405273F2  lea     rdx, [r8+rdx*2]
  00000001405273F6  and     rax, r10
  00000001405273F9  not     rax
  00000001405273FC  mov     r8, rsi
  00000001405273FF  and     r8, rax
  0000000140527402  add     r8, rdx
  0000000140527405  test    byte ptr [rsp+608h+var_508], 1
  000000014052740D  mov     rax, [rsp+608h+var_5B8]
  0000000140527412  cmovz   rax, [rsp+608h+var_3C8]
  000000014052741B  mov     [rsp+608h+var_5B8], rax
  0000000140527420  not     r11
  0000000140527423  mov     r13, r15
  0000000140527426  cmovnz  r11, r15
  000000014052742A  mov     [rsp+608h+var_400], r11
  0000000140527432  lea     rax, [rcx+r8+2]
  0000000140527437  cmovnz  rax, r15
  000000014052743B  mov     [rsp+608h+var_418], rax
  0000000140527443  mov     r10, [rsp+608h+var_440]
  000000014052744B  imul    r10, rbx
  000000014052744F  mov     rax, r10
  0000000140527452  mov     r15, [rsp+608h+var_518]
  000000014052745A  and     rax, r15
  000000014052745D  mov     rbx, [rsp+608h+var_1C0]
  0000000140527465  mov     r9, rbx
  0000000140527468  and     r9, rax
  000000014052746B  not     rax
  000000014052746E  mov     rsi, [rsp+608h+var_248]
  0000000140527476  and     rax, rsi
  0000000140527479  not     rax
  000000014052747C  not     r9
  000000014052747F  and     r9, rax
  0000000140527482  mov     r8, r15
  0000000140527485  not     r8
  0000000140527488  mov     rax, rbx
  000000014052748B  and     rax, r10
  000000014052748E  mov     r11, rax
  0000000140527491  and     r11, r8
  0000000140527494  not     r11
  0000000140527497  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001405274A1  imul    r11, r12
  00000001405274A5  mov     rcx, r10
  00000001405274A8  not     rcx
  00000001405274AB  and     rbx, rcx
  00000001405274AE  mov     rdx, r8
  00000001405274B1  and     rdx, rbx
  00000001405274B4  mov     rdi, rbx
  00000001405274B7  mov     rbx, 5555555555555556h
  00000001405274C1  lea     rbp, [rbx-1]
  00000001405274C5  mov     [rsp+608h+var_3F0], rbp
  00000001405274CD  imul    rdx, rbp
  00000001405274D1  add     rdx, r11
  00000001405274D4  not     r9
  00000001405274D7  imul    r9, rbx
  00000001405274DB  add     rdx, r9
  00000001405274DE  mov     r9, rsi
  00000001405274E1  and     r9, rcx
  00000001405274E4  not     r9
  00000001405274E7  not     rax
  00000001405274EA  and     rax, r9
  00000001405274ED  mov     r11, [rsp+608h+var_1B8]
  00000001405274F5  mov     r9, r11
  00000001405274F8  not     r9
  00000001405274FB  and     r10, r9
  00000001405274FE  and     r11, rcx
  0000000140527501  not     r11
  0000000140527504  not     r10
  0000000140527507  and     r10, r11
  000000014052750A  not     rax
  000000014052750D  and     rax, r8
  0000000140527510  imul    rax, r12
  0000000140527514  not     r10
  0000000140527517  lea     r11, [r12+1]
  000000014052751C  mov     [rsp+608h+var_590], r11
  0000000140527521  imul    r10, r11
  0000000140527525  add     r10, rax
  0000000140527528  add     r10, rdx
  000000014052752B  and     rcx, r15
  000000014052752E  and     r15, rdi
  0000000140527531  not     rdi
  0000000140527534  and     rdi, r8
  0000000140527537  not     rdi
  000000014052753A  not     r15
  000000014052753D  and     r15, rdi
  0000000140527540  not     r15
  0000000140527543  lea     rdx, [r12-1]
  0000000140527548  mov     [rsp+608h+var_438], rdx
  0000000140527550  imul    r15, rdx
  0000000140527554  not     rcx
  0000000140527557  and     rcx, rsi
  000000014052755A  imul    rcx, rdx
  000000014052755E  add     rcx, r15
  0000000140527561  add     rcx, r10
  0000000140527564  mov     [rsp+608h+var_428], rcx
  000000014052756C  mov     rdx, [rsp+608h+var_3E8]
  0000000140527574  mov     rax, rdx
  0000000140527577  not     rax
  000000014052757A  mov     r15, [rsp+608h+var_498]
  0000000140527582  and     rax, r15
  0000000140527585  not     rax
  0000000140527588  lea     rbp, [rsp+608h]
  0000000140527590  and     edx, ebp
  0000000140527592  not     rdx
  0000000140527595  and     rdx, rax
  0000000140527598  add     rax, rax
  000000014052759B  sub     rax, rdx
  000000014052759E  mov     rdi, [rsp+608h+var_500]
  00000001405275A6  imul    rax, rdi
  00000001405275AA  mov     r9, rax
  00000001405275AD  not     r9
  00000001405275B0  mov     r10, [rsp+608h+var_258]
  00000001405275B8  and     r9, r10
  00000001405275BB  mov     r8, r9
  00000001405275BE  not     r8
  00000001405275C1  mov     rcx, [rsp+608h+var_260]
  00000001405275C9  mov     rdx, rcx
  00000001405275CC  and     rdx, rax
  00000001405275CF  not     rdx
  00000001405275D2  mov     rsi, [rsp+608h+var_190]
  00000001405275DA  mov     r11, rsi
  00000001405275DD  and     r11, rdx
  00000001405275E0  and     r11, r8
  00000001405275E3  mov     r8, rsi
  00000001405275E6  not     r8
  00000001405275E9  and     r9, rsi
  00000001405275EC  mov     rbx, rsi
  00000001405275EF  and     r10, rax
  00000001405275F2  mov     rsi, r8
  00000001405275F5  and     rsi, r10
  00000001405275F8  add     rsi, rsi
  00000001405275FB  sub     rsi, r9
  00000001405275FE  mov     r9, rcx
  0000000140527601  and     r9, r8
  0000000140527604  and     r9, rax
  0000000140527607  not     r9
  000000014052760A  lea     rcx, [rsi+r9*2]
  000000014052760E  not     r11
  0000000140527611  add     rcx, r11
  0000000140527614  mov     rax, r10
  0000000140527617  and     rbx, r10
  000000014052761A  not     rax
  000000014052761D  and     rax, r8
  0000000140527620  not     rax
  0000000140527623  not     rbx
  0000000140527626  and     rbx, rax
  0000000140527629  sub     rcx, rbx
  000000014052762C  and     rdx, r8
  000000014052762F  lea     rax, [rdx+rdx*2]
  0000000140527633  sub     rcx, rax
  0000000140527636  test    byte ptr [rsp+608h+var_F8], 1
  000000014052763E  mov     rax, [rsp+608h+var_600]
  0000000140527643  not     rax
  0000000140527646  cmovnz  rax, r13
  000000014052764A  mov     [rsp+608h+var_600], rax
  000000014052764F  cmovnz  rcx, r13
  0000000140527653  mov     [rsp+608h+var_3E8], rcx
  000000014052765B  mov     r10, [rsp+608h+var_508]
  0000000140527663  mov     rax, [rsp+608h+var_F0]
  000000014052766B  imul    r10, [rax]
  000000014052766F  mov     r11, [rsp+608h+var_3F8]
  0000000140527677  mov     rax, r11
  000000014052767A  not     rax
  000000014052767D  mov     r9, [rsp+608h+var_180]
  0000000140527685  mov     r8, r9
  0000000140527688  not     r8
  000000014052768B  mov     rdx, r10
  000000014052768E  and     rdx, r8
  0000000140527691  mov     rcx, r11
  0000000140527694  and     rcx, rdx
  0000000140527697  not     rdx
  000000014052769A  and     rdx, rax
  000000014052769D  not     rdx
  00000001405276A0  not     rcx
  00000001405276A3  and     rcx, rdx
  00000001405276A6  mov     [rsp+608h+var_508], rcx
  00000001405276AE  mov     rdx, r10
  00000001405276B1  not     rdx
  00000001405276B4  and     r8, rdx
  00000001405276B7  and     r11, r8
  00000001405276BA  not     r8
  00000001405276BD  and     r10, r9
  00000001405276C0  mov     rcx, r9
  00000001405276C3  mov     r9, r10
  00000001405276C6  not     r9
  00000001405276C9  and     r9, r8
  00000001405276CC  not     r9
  00000001405276CF  and     r9, rax
  00000001405276D2  and     rdx, rax
  00000001405276D5  and     r10, rax
  00000001405276D8  and     rax, r8
  00000001405276DB  not     rax
  00000001405276DE  mov     r8, r11
  00000001405276E1  not     r8
  00000001405276E4  and     r8, rax
  00000001405276E7  sub     r8, r9
  00000001405276EA  and     rdx, rcx
  00000001405276ED  lea     rax, [rdx+rdx*4]
  00000001405276F1  add     rax, r8
  00000001405276F4  not     rdx
  00000001405276F7  lea     rcx, [rax+rdx*4]
  00000001405276FB  not     r10
  00000001405276FE  lea     rax, [r10+r10*2]
  0000000140527702  sub     rcx, rax
  0000000140527705  mov     [rsp+608h+var_3F8], rcx
  000000014052770D  movzx   eax, [rsp+608h+var_604]
  0000000140527712  movzx   r8d, [rsp+608h+var_605]
  0000000140527718  and     al, r8b
  000000014052771B  mov     rdx, [rsp+608h+var_4F8]
  0000000140527723  and     dl, al
  0000000140527725  not     al
  0000000140527727  and     al, [rsp+608h+var_601]
  000000014052772B  not     al
  000000014052772D  xor     dl, 1
  0000000140527730  and     dl, al
  0000000140527732  movzx   ecx, [rsp+608h+var_603]
  0000000140527737  xor     cl, r8b
  000000014052773A  mov     eax, ecx
  000000014052773C  not     al
  000000014052773E  and     al, dl
  0000000140527740  xor     dl, 1
  0000000140527743  and     dl, cl
  0000000140527745  xor     dl, 1
  0000000140527748  xor     al, 1
  000000014052774A  and     al, dl
  000000014052774C  movzx   ecx, [rsp+608h+var_602]
  0000000140527751  and     cl, r8b
  0000000140527754  mov     edx, ecx
  0000000140527756  not     dl
  0000000140527758  and     cl, al
  000000014052775A  not     al
  000000014052775C  and     al, dl
  000000014052775E  not     al
  0000000140527760  xor     cl, 1
  0000000140527763  test    al, cl
  0000000140527765  mov     r8, [rsp+608h+var_198]
  000000014052776D  cmovnz  r8, [rsp+608h+var_1F0]
  0000000140527776  mov     r14, [rsp+608h+var_110]
  000000014052777E  cmovnz  r14, [rsp+608h+var_A8]
  0000000140527787  mov     rax, [rsp+608h+var_5A8]
  000000014052778C  cmovz   rax, [rsp+608h+var_120]
  0000000140527795  mov     [rsp+608h+var_5A8], rax
  000000014052779A  mov     eax, r15d
  000000014052779D  mov     r13, r15
  00000001405277A0  and     eax, r8d
  00000001405277A3  not     rax
  00000001405277A6  mov     edx, ebp
  00000001405277A8  and     edx, r8d
  00000001405277AB  not     r8
  00000001405277AE  and     r8, rbp
  00000001405277B1  not     r8
  00000001405277B4  and     r8, rax
  00000001405277B7  not     r8
  00000001405277BA  lea     rax, [r8+rdx*2]
  00000001405277BE  mov     rcx, [rsp+608h+var_188]
  00000001405277C6  mov     r8, rcx
  00000001405277C9  not     r8
  00000001405277CC  mov     rbx, rdi
  00000001405277CF  imul    rax, rdi
  00000001405277D3  mov     rdx, rax
  00000001405277D6  not     rdx
  00000001405277D9  and     r8, rdx
  00000001405277DC  not     r8
  00000001405277DF  and     rcx, rax
  00000001405277E2  not     rcx
  00000001405277E5  and     rcx, r8
  00000001405277E8  mov     rsi, rcx
  00000001405277EB  mov     rcx, [rsp+608h+var_268]
  00000001405277F3  mov     r8, rcx
  00000001405277F6  and     r8, rdx
  00000001405277F9  not     r8
  00000001405277FC  mov     r11, [rsp+608h+var_1F8]
  0000000140527804  mov     r9, r11
  0000000140527807  and     r9, rax
  000000014052780A  not     r9
  000000014052780D  and     r9, r8
  0000000140527810  mov     r8, rcx
  0000000140527813  and     r8, rax
  0000000140527816  not     r8
  0000000140527819  mov     r10, [rsp+608h+var_490]
  0000000140527821  and     r8, r10
  0000000140527824  and     r10, r9
  0000000140527827  not     r9
  000000014052782A  mov     rcx, [rsp+608h+var_160]
  0000000140527832  and     r9, rcx
  0000000140527835  not     r9
  0000000140527838  not     r10
  000000014052783B  and     r10, r9
  000000014052783E  and     rcx, r11
  0000000140527841  and     rcx, rdx
  0000000140527844  sub     r8, rcx
  0000000140527847  mov     rcx, [rsp+608h+var_388]
  000000014052784F  mov     rdx, rcx
  0000000140527852  not     rdx
  0000000140527855  and     rdx, rax
  0000000140527858  add     rdx, r8
  000000014052785B  add     rdx, r10
  000000014052785E  and     rax, rcx
  0000000140527861  lea     r8, [rdx+rax*2]
  0000000140527865  sub     r8, rsi
  0000000140527868  mov     rax, r8
  000000014052786B  not     rax
  000000014052786E  mov     r15, [rsp+608h+var_540]
  0000000140527876  mov     r9, r15
  0000000140527879  and     r9, rax
  000000014052787C  mov     rsi, [rsp+608h+var_530]
  0000000140527884  mov     rdx, rsi
  0000000140527887  and     rdx, r9
  000000014052788A  not     r9
  000000014052788D  mov     rcx, [rsp+608h+var_178]
  0000000140527895  and     r9, rcx
  0000000140527898  not     r9
  000000014052789B  not     rdx
  000000014052789E  and     rdx, r9
  00000001405278A1  mov     r10, rsi
  00000001405278A4  and     r10, r8
  00000001405278A7  mov     r12, [rsp+608h+var_3A0]
  00000001405278AF  mov     r9, r12
  00000001405278B2  and     r9, r8
  00000001405278B5  and     r8, [rsp+608h+var_170]
  00000001405278BD  and     rcx, r9
  00000001405278C0  lea     r11, [rcx+rcx*2]
  00000001405278C4  mov     rdi, rcx
  00000001405278C7  lea     r8, [r11+r8*2]
  00000001405278CB  not     rdx
  00000001405278CE  sub     rdx, r8
  00000001405278D1  not     r9
  00000001405278D4  and     r9, rsi
  00000001405278D7  mov     rcx, rsi
  00000001405278DA  and     rcx, rax
  00000001405278DD  and     rax, [rsp+608h+var_168]
  00000001405278E5  not     r10
  00000001405278E8  and     r10, r12
  00000001405278EB  not     rax
  00000001405278EE  lea     r8, [rax+rax*2]
  00000001405278F2  add     r8, r10
  00000001405278F5  add     r8, rdx
  00000001405278F8  not     rdi
  00000001405278FB  not     r9
  00000001405278FE  and     r9, rdi
  0000000140527901  lea     rax, [r9+r9*2]
  0000000140527905  sub     r8, rax
  0000000140527908  mov     [rsp+608h+var_4F8], r8
  0000000140527910  mov     rax, [rsp+608h+var_5B8]
  0000000140527915  mov     rax, [rax]
  0000000140527918  imul    rax, [rsp+608h+var_4F0]
  0000000140527921  mov     rsi, rbx
  0000000140527924  mov     rdi, [rsp+608h+var_100]
  000000014052792C  imul    rsi, rdi
  0000000140527930  mov     rbx, r15
  0000000140527933  mov     rdx, r15
  0000000140527936  and     rdx, rsi
  0000000140527939  mov     r8, rax
  000000014052793C  not     r8
  000000014052793F  mov     r9, r12
  0000000140527942  and     r9, rsi
  0000000140527945  mov     r11, r15
  0000000140527948  mov     r10, r15
  000000014052794B  and     rbx, r8
  000000014052794E  not     rbx
  0000000140527951  and     rbx, rsi
  0000000140527954  not     rsi
  0000000140527957  and     r11, rsi
  000000014052795A  not     r11
  000000014052795D  not     r9
  0000000140527960  and     r9, r11
  0000000140527963  and     r10, rax
  0000000140527966  mov     r11, rax
  0000000140527969  and     rax, r9
  000000014052796C  not     r9
  000000014052796F  and     r9, r8
  0000000140527972  not     r9
  0000000140527975  not     rax
  0000000140527978  and     rax, r9
  000000014052797B  mov     r9, r12
  000000014052797E  and     r9, r8
  0000000140527981  not     r9
  0000000140527984  not     r10
  0000000140527987  and     r10, r9
  000000014052798A  not     r10
  000000014052798D  and     r10, rsi
  0000000140527990  or      rbx, r10
  0000000140527993  not     rdx
  0000000140527996  and     r11, rdx
  0000000140527999  and     rsi, r12
  000000014052799C  not     rsi
  000000014052799F  and     rdx, r8
  00000001405279A2  and     rdx, rsi
  00000001405279A5  not     rdx
  00000001405279A8  lea     rdx, [rbx+rdx*2]
  00000001405279AC  sub     rdx, rax
  00000001405279AF  add     rdx, r11
  00000001405279B2  and     rsi, r8
  00000001405279B5  not     rsi
  00000001405279B8  add     rsi, rsi
  00000001405279BB  sub     rdx, rsi
  00000001405279BE  mov     [rsp+608h+var_500], rdx
  00000001405279C6  mov     rdx, r13
  00000001405279C9  mov     eax, edx
  00000001405279CB  and     eax, r14d
  00000001405279CE  mov     r8d, ebp
  00000001405279D1  and     r8d, r14d
  00000001405279D4  not     r14
  00000001405279D7  and     r14, r13
  00000001405279DA  mov     r10, r14
  00000001405279DD  not     r10
  00000001405279E0  not     r8
  00000001405279E3  and     r8, r10
  00000001405279E6  add     r14, r14
  00000001405279E9  mov     r10, rax
  00000001405279EC  sub     rax, r14
  00000001405279EF  not     r10
  00000001405279F2  add     rax, r10
  00000001405279F5  not     r8
  00000001405279F8  add     rax, r8
  00000001405279FB  mov     rdx, [rsp+608h+var_380]
  0000000140527A03  mov     r9, rdx
  0000000140527A06  not     r9
  0000000140527A09  imul    rax, [rsp+608h+var_3D8]
  0000000140527A12  and     r9, rax
  0000000140527A15  not     r9
  0000000140527A18  mov     r8, rax
  0000000140527A1B  not     r8
  0000000140527A1E  and     rdx, r8
  0000000140527A21  not     rdx
  0000000140527A24  and     rdx, r9
  0000000140527A27  mov     r11, rdx
  0000000140527A2A  mov     rsi, [rsp+608h+var_378]
  0000000140527A32  mov     r9, rsi
  0000000140527A35  and     r9, rax
  0000000140527A38  mov     rdx, [rsp+608h+var_528]
  0000000140527A40  mov     r10, rdx
  0000000140527A43  and     r10, r9
  0000000140527A46  not     r10
  0000000140527A49  not     r9
  0000000140527A4C  mov     r15, [rsp+608h+var_398]
  0000000140527A54  and     r9, r15
  0000000140527A57  not     r9
  0000000140527A5A  and     r9, r10
  0000000140527A5D  not     r11
  0000000140527A60  not     r9
  0000000140527A63  add     r9, r11
  0000000140527A66  mov     r10, r15
  0000000140527A69  and     r10, r8
  0000000140527A6C  mov     rbx, [rsp+608h+var_5B0]
  0000000140527A71  and     rbx, r10
  0000000140527A74  not     r10
  0000000140527A77  mov     r11, rdx
  0000000140527A7A  and     r11, rax
  0000000140527A7D  not     r11
  0000000140527A80  and     r11, rsi
  0000000140527A83  and     r11, r10
  0000000140527A86  mov     r10, rbx
  0000000140527A89  not     r10
  0000000140527A8C  add     r10, r10
  0000000140527A8F  not     r11
  0000000140527A92  add     r11, r11
  0000000140527A95  sub     r10, r11
  0000000140527A98  add     r10, r9
  0000000140527A9B  and     rax, r15
  0000000140527A9E  not     rax
  0000000140527AA1  and     r8, rdx
  0000000140527AA4  not     r8
  0000000140527AA7  and     r8, rax
  0000000140527AAA  not     r8
  0000000140527AAD  and     r8, rsi
  0000000140527AB0  sub     r10, r8
  0000000140527AB3  not     rcx
  0000000140527AB6  and     rcx, r12
  0000000140527AB9  mov     [rsp+608h+var_430], rcx
  0000000140527AC1  test    byte ptr [rsp+608h+var_80], 1
  0000000140527AC9  mov     rax, [rsp+608h+var_510]
  0000000140527AD1  cmovz   rax, [rsp+608h+var_3C0]
  0000000140527ADA  mov     [rsp+608h+var_510], rax
  0000000140527AE2  mov     rax, [rsp+608h+var_560]
  0000000140527AEA  not     rax
  0000000140527AED  mov     rcx, [rsp+608h+var_4B8]
  0000000140527AF5  cmovnz  rax, rcx
  0000000140527AF9  mov     [rsp+608h+var_560], rax
  0000000140527B01  mov     rax, [rsp+608h+var_550]
  0000000140527B09  not     rax
  0000000140527B0C  cmovnz  rax, rcx
  0000000140527B10  mov     [rsp+608h+var_550], rax
  0000000140527B18  cmovnz  r10, rcx
  0000000140527B1C  mov     [rsp+608h+var_5B0], r10
  0000000140527B21  mov     rax, [rsp+608h+var_370]
  0000000140527B29  and     rax, rdi
  0000000140527B2C  mov     r10, [rsp+608h+var_548]
  0000000140527B34  and     r10, rax
  0000000140527B37  not     rax
  0000000140527B3A  and     rax, [rsp+608h+var_598]
  0000000140527B3F  not     rax
  0000000140527B42  not     r10
  0000000140527B45  and     r10, rax
  0000000140527B48  add     r10, [rsp+608h+var_360]
  0000000140527B50  mov     r8, r10
  0000000140527B53  not     r8
  0000000140527B56  mov     rax, [rsp+608h+var_368]
  0000000140527B5E  and     rax, r8
  0000000140527B61  not     rax
  0000000140527B64  mov     rdx, [rsp+608h+var_358]
  0000000140527B6C  and     rdx, r10
  0000000140527B6F  not     rdx
  0000000140527B72  and     rdx, rax
  0000000140527B75  mov     rcx, [rsp+608h+var_320]
  0000000140527B7D  mov     r9, rcx
  0000000140527B80  not     r9
  0000000140527B83  mov     rax, r8
  0000000140527B86  and     rax, r9
  0000000140527B89  not     rax
  0000000140527B8C  and     rcx, r10
  0000000140527B8F  not     rcx
  0000000140527B92  and     rcx, rax
  0000000140527B95  mov     rax, rdx
  0000000140527B98  not     rax
  0000000140527B9B  mov     rsi, [rsp+608h+var_488]
  0000000140527BA3  and     rax, rsi
  0000000140527BA6  mov     rdx, 5555555555555556h
  0000000140527BB0  add     rdx, 0FFFFFFFFFFFFFFFDh
  0000000140527BB4  mov     [rsp+608h+var_440], rdx
  0000000140527BBC  imul    rax, rdx
  0000000140527BC0  lea     r11, [rax+rcx*2]
  0000000140527BC4  mov     rdi, r8
  0000000140527BC7  mov     r13, [rsp+608h+var_480]
  0000000140527BCF  and     rdi, r13
  0000000140527BD2  not     rdi
  0000000140527BD5  mov     r15, [rsp+608h+var_340]
  0000000140527BDD  and     rdi, r15
  0000000140527BE0  not     rdi
  0000000140527BE3  mov     r14, [rsp+608h+var_350]
  0000000140527BEB  and     rdi, r14
  0000000140527BEE  not     rdi
  0000000140527BF1  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140527BFB  lea     rax, [rbp+3]
  0000000140527BFF  mov     [rsp+608h+var_448], rax
  0000000140527C07  imul    rdi, rax
  0000000140527C0B  add     rdi, r11
  0000000140527C0E  mov     rax, [rsp+608h+var_348]
  0000000140527C16  not     rax
  0000000140527C19  mov     r11, r10
  0000000140527C1C  and     r11, r13
  0000000140527C1F  and     rax, r11
  0000000140527C22  add     rax, rax
  0000000140527C25  sub     rdi, rax
  0000000140527C28  mov     rax, [rsp+608h+var_338]
  0000000140527C30  not     rax
  0000000140527C33  and     rax, r8
  0000000140527C36  lea     rbx, [rbp-3]
  0000000140527C3A  imul    rbx, rax
  0000000140527C3E  mov     rdx, [rsp+608h+var_330]
  0000000140527C46  and     rdx, r10
  0000000140527C49  not     rdx
  0000000140527C4C  and     rdx, r15
  0000000140527C4F  not     rdx
  0000000140527C52  imul    rdx, rbp
  0000000140527C56  add     rdx, rbx
  0000000140527C59  add     rdx, rdi
  0000000140527C5C  mov     rax, [rsp+608h+var_328]
  0000000140527C64  mov     rdi, rax
  0000000140527C67  not     rdi
  0000000140527C6A  and     rdi, r8
  0000000140527C6D  not     rdi
  0000000140527C70  and     rax, r10
  0000000140527C73  not     rax
  0000000140527C76  and     rax, rdi
  0000000140527C79  not     rax
  0000000140527C7C  and     rax, r14
  0000000140527C7F  not     rax
  0000000140527C82  lea     rdi, [rax+rax*2]
  0000000140527C86  sub     rdx, rdi
  0000000140527C89  mov     rax, [rsp+608h+var_300]
  0000000140527C91  mov     rdi, rax
  0000000140527C94  not     rdi
  0000000140527C97  and     rdi, r8
  0000000140527C9A  not     rdi
  0000000140527C9D  and     rax, r10
  0000000140527CA0  not     rax
  0000000140527CA3  and     rax, rdi
  0000000140527CA6  mov     rcx, rax
  0000000140527CA9  mov     rax, [rsp+608h+var_318]
  0000000140527CB1  and     rax, r8
  0000000140527CB4  not     rax
  0000000140527CB7  mov     rdi, rax
  0000000140527CBA  mov     rax, [rsp+608h+var_310]
  0000000140527CC2  and     rax, r10
  0000000140527CC5  not     rax
  0000000140527CC8  and     rax, rdi
  0000000140527CCB  not     rax
  0000000140527CCE  and     rax, r14
  0000000140527CD1  imul    rax, [rsp+608h+var_E8]
  0000000140527CDA  not     rcx
  0000000140527CDD  and     rcx, r13
  0000000140527CE0  not     rcx
  0000000140527CE3  add     rbp, 0FFFFFFFFFFFFFFFEh
  0000000140527CE7  imul    rcx, rbp
  0000000140527CEB  add     rax, rcx
  0000000140527CEE  mov     rdi, r10
  0000000140527CF1  mov     rcx, [rsp+608h+var_308]
  0000000140527CF9  and     rdi, rcx
  0000000140527CFC  mov     rbx, r15
  0000000140527CFF  and     rbx, rdi
  0000000140527D02  not     rbx
  0000000140527D05  not     rdi
  0000000140527D08  and     rdi, rsi
  0000000140527D0B  mov     r12, r8
  0000000140527D0E  and     r12, r14
  0000000140527D11  not     r12
  0000000140527D14  and     r12, rdi
  0000000140527D17  not     rdi
  0000000140527D1A  and     rdi, rbx
  0000000140527D1D  not     rdi
  0000000140527D20  mov     rsi, [rsp+608h+var_478]
  0000000140527D28  and     rdi, rsi
  0000000140527D2B  imul    rdi, [rsp+608h+var_590]
  0000000140527D31  add     rdi, rax
  0000000140527D34  add     rdi, rdx
  0000000140527D37  not     r12
  0000000140527D3A  and     r12, r13
  0000000140527D3D  lea     rax, [rdi+r12*2]
  0000000140527D41  mov     [rsp+608h+var_450], rax
  0000000140527D49  and     r15, r8
  0000000140527D4C  mov     rdi, [rsp+608h+var_470]
  0000000140527D54  and     rdi, r8
  0000000140527D57  mov     rdx, rcx
  0000000140527D5A  and     r8, rcx
  0000000140527D5D  mov     rbx, rcx
  0000000140527D60  and     rdx, r11
  0000000140527D63  not     rdx
  0000000140527D66  mov     r12, [rsp+608h+var_488]
  0000000140527D6E  and     rdx, r12
  0000000140527D71  and     r12, r10
  0000000140527D74  not     r12
  0000000140527D77  not     r15
  0000000140527D7A  and     r15, r12
  0000000140527D7D  and     r13, r15
  0000000140527D80  not     r15
  0000000140527D83  and     r15, rsi
  0000000140527D86  not     r15
  0000000140527D89  not     r13
  0000000140527D8C  and     r13, r15
  0000000140527D8F  and     rbx, r13
  0000000140527D92  not     rbx
  0000000140527D95  not     r13
  0000000140527D98  and     r13, r14
  0000000140527D9B  not     r13
  0000000140527D9E  and     r13, rbx
  0000000140527DA1  not     r13
  0000000140527DA4  mov     rbx, 5555555555555556h
  0000000140527DAE  imul    r13, rbx
  0000000140527DB2  add     r13, [rsp+608h+var_450]
  0000000140527DBA  mov     rcx, r13
  0000000140527DBD  and     r9, r10
  0000000140527DC0  not     r9
  0000000140527DC3  imul    r9, [rsp+608h+var_448]
  0000000140527DCC  not     rdi
  0000000140527DCF  mov     rsi, r10
  0000000140527DD2  mov     r12, [rsp+608h+var_2F0]
  0000000140527DDA  and     rsi, r12
  0000000140527DDD  not     rsi
  0000000140527DE0  and     rsi, rdi
  0000000140527DE3  not     rsi
  0000000140527DE6  and     rsi, r14
  0000000140527DE9  not     rsi
  0000000140527DEC  lea     rdi, [rbx-2]
  0000000140527DF0  mov     r13, rbx
  0000000140527DF3  imul    rdi, rsi
  0000000140527DF7  add     rdi, r9
  0000000140527DFA  not     r11
  0000000140527DFD  and     r11, r14
  0000000140527E00  not     r11
  0000000140527E03  and     rdx, r11
  0000000140527E06  lea     r9, [rdx+rdx*2]
  0000000140527E0A  add     r9, rdi
  0000000140527E0D  and     r10, r14
  0000000140527E10  not     r8
  0000000140527E13  not     r10
  0000000140527E16  and     r10, r8
  0000000140527E19  not     r10
  0000000140527E1C  and     r10, r12
  0000000140527E1F  not     r10
  0000000140527E22  imul    r10, rbp
  0000000140527E26  add     r10, r9
  0000000140527E29  add     r10, rcx
  0000000140527E2C  imul    r10, [rsp+608h+var_250]
  0000000140527E35  mov     r8, r10
  0000000140527E38  not     r8
  0000000140527E3B  mov     rbx, [rsp+608h+var_398]
  0000000140527E43  mov     r9, rbx
  0000000140527E46  and     r9, r10
  0000000140527E49  mov     rcx, [rsp+608h+var_2F8]
  0000000140527E51  and     r10, rcx
  0000000140527E54  mov     r14, [rsp+608h+var_528]
  0000000140527E5C  mov     rsi, r14
  0000000140527E5F  and     rsi, r10
  0000000140527E62  mov     r11, r10
  0000000140527E65  not     r11
  0000000140527E68  and     r10, rbx
  0000000140527E6B  and     rbx, r11
  0000000140527E6E  and     r11, r14
  0000000140527E71  and     r14, r8
  0000000140527E74  not     r14
  0000000140527E77  mov     r12, [rsp+608h+var_588]
  0000000140527E7F  mov     r15, r12
  0000000140527E82  and     r15, r14
  0000000140527E85  mov     rdi, r9
  0000000140527E88  not     rdi
  0000000140527E8B  and     r14, rdi
  0000000140527E8E  and     rdi, r12
  0000000140527E91  and     r12, r14
  0000000140527E94  not     r12
  0000000140527E97  not     r14
  0000000140527E9A  and     r14, rcx
  0000000140527E9D  mov     rdx, rcx
  0000000140527EA0  not     r14
  0000000140527EA3  and     r14, r12
  0000000140527EA6  not     rsi
  0000000140527EA9  not     rbx
  0000000140527EAC  and     rbx, rsi
  0000000140527EAF  mov     rax, r13
  0000000140527EB2  lea     rsi, [r13+1]
  0000000140527EB6  imul    rsi, rbx
  0000000140527EBA  add     rsi, r15
  0000000140527EBD  not     r14
  0000000140527EC0  mov     r13, [rsp+608h+var_438]
  0000000140527EC8  imul    r14, r13
  0000000140527ECC  add     rsi, r14
  0000000140527ECF  mov     rcx, [rsp+608h+var_2E8]
  0000000140527ED7  mov     rbx, rcx
  0000000140527EDA  and     rcx, r8
  0000000140527EDD  sub     rsi, rcx
  0000000140527EE0  not     r11
  0000000140527EE3  not     r10
  0000000140527EE6  and     r10, r11
  0000000140527EE9  not     rbx
  0000000140527EEC  and     r8, rbx
  0000000140527EEF  mov     r14, [rsp+608h+var_590]
  0000000140527EF4  imul    r10, r14
  0000000140527EF8  not     r8
  0000000140527EFB  imul    r8, rax
  0000000140527EFF  add     r8, r10
  0000000140527F02  add     r8, rsi
  0000000140527F05  and     r9, rdx
  0000000140527F08  not     rdi
  0000000140527F0B  not     r9
  0000000140527F0E  and     r9, rdi
  0000000140527F11  mov     rcx, [rsp+608h+var_2E0]
  0000000140527F19  mov     r11, rcx
  0000000140527F1C  not     r11
  0000000140527F1F  mov     rdx, [rsp+608h+var_5A8]
  0000000140527F24  mov     r10, rdx
  0000000140527F27  not     r10
  0000000140527F2A  mov     rsi, [rsp+608h+var_3B8]
  0000000140527F32  and     rsi, r10
  0000000140527F35  not     rsi
  0000000140527F38  lea     rax, [rsp+608h]
  0000000140527F40  and     rsi, rax
  0000000140527F43  and     ecx, edx
  0000000140527F45  add     rsi, rcx
  0000000140527F48  and     r11, r10
  0000000140527F4B  not     r11
  0000000140527F4E  not     rcx
  0000000140527F51  and     rcx, r11
  0000000140527F54  add     rcx, rsi
  0000000140527F57  and     edx, dword ptr [rsp+608h+var_498]
  0000000140527F5E  and     r10, rax
  0000000140527F61  not     rdx
  0000000140527F64  not     r10
  0000000140527F67  and     r10, rdx
  0000000140527F6A  not     r10
  0000000140527F6D  and     r10, [rsp+608h+var_200]
  0000000140527F75  lea     r11, [rcx+r10*2]
  0000000140527F79  not     r10
  0000000140527F7C  lea     rsi, [r11+r10*2]
  0000000140527F80  add     rsi, 2
  0000000140527F84  imul    rsi, [rsp+608h+var_3E0]
  0000000140527F8D  mov     rcx, [rsp+608h+var_2D8]
  0000000140527F95  mov     r10, rcx
  0000000140527F98  not     r10
  0000000140527F9B  mov     r15, [rsp+608h+var_5F8]
  0000000140527FA0  mov     rdi, r15
  0000000140527FA3  and     rdi, rsi
  0000000140527FA6  mov     r11, r10
  0000000140527FA9  and     r11, rdi
  0000000140527FAC  not     r11
  0000000140527FAF  not     rdi
  0000000140527FB2  mov     rbx, rcx
  0000000140527FB5  and     rbx, rdi
  0000000140527FB8  not     rbx
  0000000140527FBB  and     rbx, r11
  0000000140527FBE  mov     rdx, [rsp+608h+var_2D0]
  0000000140527FC6  not     rdx
  0000000140527FC9  not     rsi
  0000000140527FCC  and     rdx, rsi
  0000000140527FCF  imul    rdx, [rsp+608h+var_440]
  0000000140527FD8  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140527FE2  imul    rbx, rbp
  0000000140527FE6  add     rdx, rbx
  0000000140527FE9  mov     r11, rdx
  0000000140527FEC  mov     rax, r15
  0000000140527FEF  and     rax, rsi
  0000000140527FF2  not     rax
  0000000140527FF5  mov     rbx, r10
  0000000140527FF8  and     rbx, rax
  0000000140527FFB  not     rbx
  0000000140527FFE  mov     rdx, r14
  0000000140528001  imul    rbx, r14
  0000000140528005  add     rbx, r11
  0000000140528008  mov     r12, [rsp+608h+var_3A8]
  0000000140528010  and     rsi, r12
  0000000140528013  mov     r11, rsi
  0000000140528016  not     r11
  0000000140528019  and     rdi, r11
  000000014052801C  mov     r14, r10
  000000014052801F  and     r14, rdi
  0000000140528022  not     r14
  0000000140528025  not     rdi
  0000000140528028  and     rdi, rcx
  000000014052802B  not     rdi
  000000014052802E  and     rdi, r14
  0000000140528031  and     rax, rcx
  0000000140528034  not     rax
  0000000140528037  imul    rax, rdx
  000000014052803B  add     rax, rbx
  000000014052803E  mov     rbx, rbp
  0000000140528041  imul    rdi, rbp
  0000000140528045  add     rax, rdi
  0000000140528048  and     rsi, r10
  000000014052804B  not     rsi
  000000014052804E  and     rcx, r11
  0000000140528051  not     rcx
  0000000140528054  and     rcx, rsi
  0000000140528057  imul    rcx, r13
  000000014052805B  and     r11, r10
  000000014052805E  not     r11
  0000000140528061  imul    r11, rbx
  0000000140528065  add     r11, rcx
  0000000140528068  add     r11, rax
  000000014052806B  not     r9
  000000014052806E  imul    r9, rbx
  0000000140528072  test    byte ptr [rsp+608h+var_50], 1
  000000014052807A  mov     rdi, [rsp+608h+var_2C8]
  0000000140528082  mov     rax, [rsp+608h+var_4B8]
  000000014052808A  cmovnz  rdi, rax
  000000014052808E  cmovnz  r11, rax
  0000000140528092  test    rsp, 0
  0000000140528099  call    locret_1405280A9  ; -> locret_1405280A9
  000000014052809E  jp      loc_1405280AA
  00000001405280A4  jmp     loc_140528812
  00000001405280A9  retn
  00000001405280AA  nop
  00000001405280AB  jmp     $+5
  00000001405280B0  mov     rax, 331708F4F08EF52Ch
  00000001405280BA  mov     rax, 0C8F75C9E773FC78Dh
  00000001405280C4  mov     rax, [rsp+608h+var_4B0]
  00000001405280CC  mov     rsi, [rsp+608h+var_208]
  00000001405280D4  mov     [rax], rsi
  00000001405280D7  mov     rax, [rsp+608h+var_510]
  00000001405280DF  mov     r10, [rsp+608h+var_4C0]
  00000001405280E7  mov     [rax], r10
  00000001405280EA  mov     rax, 121D02E9BD5E6496h
  00000001405280F4  mov     rax, 0F302F35114A2A17Ah
  00000001405280FE  mov     rax, 121D02E9BD5E6496h
  0000000140528108  mov     rax, 0F302F35114A2A17Ah
  0000000140528112  mov     rax, 121D02E9BD5E6496h
  000000014052811C  mov     rax, 0F302F35114A2A17Ah
  0000000140528126  mov     rax, [rsp+608h+var_4A0]
  000000014052812E  mov     r10, [rsp+608h+var_A0]
  0000000140528136  mov     [rsp+r10+608h], rax
  000000014052813E  mov     rax, [rsp+608h+var_228]
  0000000140528146  mov     r10, [rsp+608h+var_70]
  000000014052814E  mov     [rax], r10
  0000000140528151  mov     r10, [rsp+608h+var_390]
  0000000140528159  not     r10
  000000014052815C  mov     rax, [rsp+608h+var_1E8]
  0000000140528164  mov     [rsp+rax+608h], r10
  000000014052816C  mov     rax, [rsp+608h+var_88]
  0000000140528174  mov     r10, [rsp+608h+var_298]
  000000014052817C  mov     [r10], rax
  000000014052817F  mov     rax, [rsp+608h+var_90]
  0000000140528187  mov     r10, [rsp+608h+var_2A0]
  000000014052818F  mov     [r10], rax
  0000000140528192  mov     r10, [rsp+608h+var_98]
  000000014052819A  not     r10
  000000014052819D  mov     rax, [rsp+608h+var_220]
  00000001405281A5  mov     [rax], r10
  00000001405281A8  mov     rax, [rsp+608h+var_48]
  00000001405281B0  mov     r10, [rsp+608h+var_270]
  00000001405281B8  mov     [r10], rax
  00000001405281BB  mov     r10, [rsp+608h+var_460]
  00000001405281C3  not     r10
  00000001405281C6  mov     rax, [rsp+608h+var_D0]
  00000001405281CE  mov     rdx, [rsp+608h+var_3B0]
  00000001405281D6  mov     [r10+rax], rdx
  00000001405281DA  mov     rax, [rsp+608h+var_248]
  00000001405281E2  mov     [rdi], rax
  00000001405281E5  mov     rax, [rsp+608h+var_420]
  00000001405281ED  mov     rcx, [rsp+608h+var_3A0]
  00000001405281F5  mov     [rax], rcx
  00000001405281F8  mov     rax, [rsp+608h+var_D8]
  0000000140528200  mov     rcx, [rsp+608h+var_268]
  0000000140528208  mov     [rax], rcx
  000000014052820B  mov     rax, [rsp+608h+var_B0]
  0000000140528213  not     rax
  0000000140528216  mov     rdi, r12
  0000000140528219  mov     [rax], r12
  000000014052821C  mov     rax, [rsp+608h+var_78]
  0000000140528224  mov     rcx, [rsp+608h+var_560]
  000000014052822C  mov     [rcx], rax
  000000014052822F  mov     rax, [rsp+608h+var_550]
  0000000140528237  mov     [rax], rsi
  000000014052823A  mov     r10, [rsp+608h+var_4A8]
  0000000140528242  not     r10
  0000000140528245  mov     rax, [rsp+608h+var_B8]
  000000014052824D  mov     [r10], rax
  0000000140528250  mov     rax, [rsp+608h+var_68]
  0000000140528258  mov     r10, [rsp+608h+var_230]
  0000000140528260  mov     [rax], r10
  0000000140528263  mov     rax, [rsp+608h+var_60]
  000000014052826B  mov     r10, [rsp+608h+var_C0]
  0000000140528273  mov     [rax], r10
  0000000140528276  mov     rax, [rsp+608h+var_238]
  000000014052827E  not     rax
  0000000140528281  mov     r10, [rsp+608h+var_C8]
  0000000140528289  mov     [r10], rax
  000000014052828C  mov     rax, [rsp+608h+var_E0]
  0000000140528294  not     rax
  0000000140528297  mov     r10, [rsp+608h+var_5E8]
  000000014052829C  mov     [r10], rax
  000000014052829F  mov     rax, [rsp+608h+var_240]
  00000001405282A7  mov     rcx, [rsp+608h+var_600]
  00000001405282AC  mov     [rcx], rax
  00000001405282AF  mov     rax, [rsp+608h+var_408]
  00000001405282B7  mov     rdx, [rsp+608h+var_410]
  00000001405282BF  lea     rax, [rax+rdx+1]
  00000001405282C4  mov     rdx, [rsp+608h+var_400]
  00000001405282CC  mov     [rdx], rax
  00000001405282CF  mov     rax, [rsp+608h+var_5C8]
  00000001405282D4  mov     rdx, [rsp+608h+var_418]
  00000001405282DC  mov     [rdx], rax
  00000001405282DF  mov     rax, [rsp+608h+var_428]
  00000001405282E7  mov     rcx, [rsp+608h+var_3E8]
  00000001405282EF  mov     [rcx], rax
  00000001405282F2  mov     rax, [rsp+608h+var_508]
  00000001405282FA  mov     rcx, [rsp+608h+var_3F8]
  0000000140528302  lea     rax, [rcx+rax+1]
  0000000140528307  mov     rcx, [rsp+608h+var_4F8]
  000000014052830F  mov     rdx, [rsp+608h+var_430]
  0000000140528317  mov     [rdx+rcx], rax
  000000014052831B  mov     rax, [rsp+608h+var_500]
  0000000140528323  mov     rcx, [rsp+608h+var_5B0]
  0000000140528328  mov     [rcx], rax
  000000014052832B  lea     rax, [r9+r8]
  000000014052832F  inc     rax
  0000000140528332  mov     [r11], rax
  0000000140528335  mov     rax, [rsp+608h+var_4F0]
  000000014052833D  imul    rax, [rsp+608h+var_260]
  0000000140528346  add     rax, [rsp+608h+var_4D0]
  000000014052834E  mov     [rsp+608h+var_4F0], rax
  0000000140528356  mov     r8, [rsp+608h+var_5D0]
  000000014052835B  not     r8
  000000014052835E  mov     r9, [rsp+608h+var_558]
  0000000140528366  not     r9
  0000000140528369  mov     rcx, [rsp+608h+var_5F0]
  000000014052836E  mov     rsi, rcx
  0000000140528371  not     rsi
  0000000140528374  mov     rdx, [rsp+608h+var_5D8]
  0000000140528379  mov     r11, rdx
  000000014052837C  not     r11
  000000014052837F  mov     r12, [rsp+608h+var_5E0]
  0000000140528384  mov     rbx, r12
  0000000140528387  not     rbx
  000000014052838A  mov     r13, [rsp+608h+var_5A0]
  000000014052838F  not     r13
  0000000140528392  and     r8, r15
  0000000140528395  mov     rax, [rsp+608h+var_58]
  000000014052839D  and     r8, rax
  00000001405283A0  mov     [rsp+608h+var_5D0], r8
  00000001405283A5  and     rcx, rax
  00000001405283A8  mov     [rsp+608h+var_5F0], rcx
  00000001405283AD  and     rdx, rax
  00000001405283B0  mov     [rsp+608h+var_5D8], rdx
  00000001405283B5  mov     rdx, [rsp+608h+var_598]
  00000001405283BA  mov     r10, rdx
  00000001405283BD  and     r10, rax
  00000001405283C0  mov     rcx, rdi
  00000001405283C3  and     rcx, rax
  00000001405283C6  and     rbx, rax
  00000001405283C9  mov     [rsp+608h+var_5C8], rbx
  00000001405283CE  mov     r8, rax
  00000001405283D1  not     r8
  00000001405283D4  mov     rbp, r8
  00000001405283D7  and     rbp, [rsp+608h+var_580]
  00000001405283DF  mov     rbx, r15
  00000001405283E2  and     rbx, rbp
  00000001405283E5  not     rbp
  00000001405283E8  and     r9, r8
  00000001405283EB  mov     [rsp+608h+var_558], r9
  00000001405283F3  and     rsi, r8
  00000001405283F6  and     [rsp+608h+var_578], r8
  00000001405283FE  and     r11, r8
  0000000140528401  mov     rax, [rsp+608h+var_568]
  0000000140528409  and     rax, r8
  000000014052840C  not     rax
  000000014052840F  and     rax, rdi
  0000000140528412  mov     [rsp+608h+var_568], rax
  000000014052841A  mov     rax, rdi
  000000014052841D  and     rdi, r10
  0000000140528420  not     r10
  0000000140528423  mov     r9, r15
  0000000140528426  and     r9, r8
  0000000140528429  mov     r14, [rsp+608h+var_570]
  0000000140528431  and     r14, rdx
  0000000140528434  and     r14, r8
  0000000140528437  mov     [rsp+608h+var_570], r14
  000000014052843F  and     r12, r8
  0000000140528442  mov     [rsp+608h+var_5E0], r12
  0000000140528447  and     r13, r8
  000000014052844A  mov     [rsp+608h+var_5A0], r13
  000000014052844F  mov     rdx, [rsp+608h+var_548]
  0000000140528457  and     r8, rdx
  000000014052845A  not     r8
  000000014052845D  and     r8, r10
  0000000140528460  mov     r14, r15
  0000000140528463  and     r15, r8
  0000000140528466  mov     [rsp+608h+var_5F8], r15
  000000014052846B  not     r8
  000000014052846E  and     r8, rax
  0000000140528471  and     rax, rbp
  0000000140528474  not     rax
  0000000140528477  not     rbx
  000000014052847A  and     rbx, rax
  000000014052847D  not     rbx
  0000000140528480  and     rbx, rdx
  0000000140528483  not     rbx
  0000000140528486  mov     r15, 0F8C9EA5DBF193D4Ch
  0000000140528490  imul    r15, rbx
  0000000140528494  mov     rbx, 5689039B0AD12074h
  000000014052849E  imul    rbx, [rsp+608h+var_5D0]
  00000001405284A4  mov     r13, [rsp+608h+var_4D8]
  00000001405284AC  mov     r12, r13
  00000001405284AF  mov     rax, [rsp+608h+var_558]
  00000001405284B7  and     r12, rax
  00000001405284BA  not     r12
  00000001405284BD  not     rax
  00000001405284C0  mov     rdx, [rsp+608h+var_580]
  00000001405284C8  and     rax, rdx
  00000001405284CB  not     rax
  00000001405284CE  and     rax, r12
  00000001405284D1  not     rax
  00000001405284D4  mov     r12, 3D4BB7E327A976FCh
  00000001405284DE  imul    r12, rax
  00000001405284E2  add     r12, rbx
  00000001405284E5  not     rsi
  00000001405284E8  mov     rbx, [rsp+608h+var_5F0]
  00000001405284ED  not     rbx
  00000001405284F0  and     rbx, rsi
  00000001405284F3  mov     rsi, rbx
  00000001405284F6  mov     rax, 0D4BB7E327A976FC5h
  0000000140528500  lea     rbx, [rax+1]
  0000000140528504  imul    rbx, rsi
  0000000140528508  add     rbx, r12
  000000014052850B  add     rbx, r15
  000000014052850E  mov     rsi, [rsp+608h+var_578]
  0000000140528516  not     rsi
  0000000140528519  mov     r12, rdx
  000000014052851C  and     rsi, rdx
  000000014052851F  not     rsi
  0000000140528522  imul    rsi, rax
  0000000140528526  mov     r15, rsi
  0000000140528529  not     r11
  000000014052852C  mov     rsi, [rsp+608h+var_5D8]
  0000000140528531  not     rsi
  0000000140528534  and     rsi, r11
  0000000140528537  not     rsi
  000000014052853A  mov     rax, [rsp+608h+var_598]
  000000014052853F  and     rsi, rax
  0000000140528542  mov     r11, 9039B0AD12073616h
  000000014052854C  imul    r11, rsi
  0000000140528550  add     r11, r15
  0000000140528553  mov     rdx, [rsp+608h+var_568]
  000000014052855B  not     rdx
  000000014052855E  mov     rsi, 4BB7E327A976FC63h
  0000000140528568  imul    rsi, rdx
  000000014052856C  add     rsi, r11
  000000014052856F  and     r14, r10
  0000000140528572  not     r14
  0000000140528575  not     rdi
  0000000140528578  and     rdi, r14
  000000014052857B  not     rdi
  000000014052857E  and     rdi, r12
  0000000140528581  not     rdi
  0000000140528584  mov     r10, 15A240E6C2B4481Dh
  000000014052858E  imul    r10, rdi
  0000000140528592  add     r10, rsi
  0000000140528595  add     r10, rbx
  0000000140528598  mov     r11, r13
  000000014052859B  and     r11, r9
  000000014052859E  not     r11
  00000001405285A1  mov     rsi, r9
  00000001405285A4  not     rsi
  00000001405285A7  mov     rdi, r12
  00000001405285AA  and     rdi, rsi
  00000001405285AD  not     rdi
  00000001405285B0  and     rdi, r11
  00000001405285B3  mov     rbx, rax
  00000001405285B6  mov     r11, rax
  00000001405285B9  and     r11, rdi
  00000001405285BC  not     r11
  00000001405285BF  not     rdi
  00000001405285C2  mov     rax, [rsp+608h+var_548]
  00000001405285CA  and     rdi, rax
  00000001405285CD  not     rdi
  00000001405285D0  and     rdi, r11
  00000001405285D3  mov     r11, 64FE3F210C9EA65Fh
  00000001405285DD  imul    r11, rdi
  00000001405285E1  add     r11, r10
  00000001405285E4  not     rcx
  00000001405285E7  and     rcx, r13
  00000001405285EA  and     rcx, rsi
  00000001405285ED  not     rcx
  00000001405285F0  and     rcx, rbx
  00000001405285F3  mov     r10, rbx
  00000001405285F6  and     r10, rsi
  00000001405285F9  and     r9, rax
  00000001405285FC  not     r10
  00000001405285FF  not     r9
  0000000140528602  and     r9, r10
  0000000140528605  mov     r10, r12
  0000000140528608  and     r10, r9
  000000014052860B  not     r9
  000000014052860E  and     r9, r13
  0000000140528611  not     r9
  0000000140528614  not     r10
  0000000140528617  and     r10, r9
  000000014052861A  not     r10
  000000014052861D  mov     r9, 0C9F36E00993D4C3Bh
  0000000140528627  imul    r9, r10
  000000014052862B  mov     r10, 0B4481CD85689039Ah
  0000000140528635  imul    rcx, r10
  0000000140528639  add     rcx, r9
  000000014052863C  add     rcx, r11
  000000014052863F  add     r10, 2
  0000000140528643  imul    r10, [rsp+608h+var_570]
  000000014052864C  mov     r9, [rsp+608h+var_5E0]
  0000000140528651  not     r9
  0000000140528654  mov     rax, [rsp+608h+var_5C8]
  0000000140528659  not     rax
  000000014052865C  and     rax, r9
  000000014052865F  mov     r9, 0DBF193D4BB7E327Bh
  0000000140528669  imul    r9, rax
  000000014052866D  add     r9, r10
  0000000140528670  mov     rdx, 64F52EDF8C9EA5DBh
  000000014052867A  imul    rdx, [rsp+608h+var_5A0]
  0000000140528680  add     rdx, r9
  0000000140528683  and     rbp, [rsp+608h+var_3D0]
  000000014052868B  mov     r9, 89039B0AD1207362h
  0000000140528695  imul    r9, rbp
  0000000140528699  add     r9, rdx
  000000014052869C  add     r9, rcx
  000000014052869F  mov     rax, [rsp+608h+var_5F8]
  00000001405286A4  not     rax
  00000001405286A7  not     r8
  00000001405286AA  and     r8, rax
  00000001405286AD  mov     rcx, r12
  00000001405286B0  and     rcx, r8
  00000001405286B3  not     r8
  00000001405286B6  and     r8, r13
  00000001405286B9  not     r8
  00000001405286BC  not     rcx
  00000001405286BF  and     rcx, r8
  00000001405286C2  not     rcx
  00000001405286C5  mov     rax, 0E6C2B4481CD8569h
  00000001405286CF  imul    rax, rcx
  00000001405286D3  add     rax, r9
  00000001405286D6  imul    rax, [rsp+608h+var_3D8]
  00000001405286DF  mov     rdx, [rsp+608h+var_290]
  00000001405286E7  and     rdx, rax
  00000001405286EA  mov     r11, [rsp+608h+var_210]
  00000001405286F2  mov     rcx, r11
  00000001405286F5  and     rcx, rdx
  00000001405286F8  not     rdx
  00000001405286FB  mov     r8, [rsp+608h+var_2B8]
  0000000140528703  and     r8, rdx
  0000000140528706  mov     r10, rdx
  0000000140528709  not     r8
  000000014052870C  not     rcx
  000000014052870F  and     rcx, r8
  0000000140528712  mov     rdx, rax
  0000000140528715  mov     r8, [rsp+608h+var_2C0]
  000000014052871D  and     rax, r8
  0000000140528720  not     r8
  0000000140528723  not     rcx
  0000000140528726  add     rcx, rcx
  0000000140528729  not     rdx
  000000014052872C  and     r8, rdx
  000000014052872F  sub     rcx, r8
  0000000140528732  sub     rcx, r8
  0000000140528735  and     r10, r11
  0000000140528738  mov     r9, r11
  000000014052873B  and     r9, rdx
  000000014052873E  not     r9
  0000000140528741  and     r9, [rsp+608h+var_2B0]
  0000000140528749  add     r9, rcx
  000000014052874C  not     r8
  000000014052874F  not     rax
  0000000140528752  and     rax, r8
  0000000140528755  not     rax
  0000000140528758  lea     rax, [r9+rax*2]
  000000014052875C  lea     rax, [rax+r10*2]
  0000000140528760  mov     rcx, [rsp+608h+var_2A8]
  0000000140528768  not     rcx
  000000014052876B  and     rdx, rcx
  000000014052876E  sub     rax, rdx
  0000000140528771  inc     rax
  0000000140528774  mov     rcx, [rsp+608h+var_4C8]
  000000014052877C  mov     rdx, [rsp+608h+var_4F0]
  0000000140528784  mov     [rcx], rdx
  0000000140528787  mov     rcx, rax
  000000014052878A  mov     r10, [rsp+608h+var_280]
  0000000140528792  and     rcx, r10
  0000000140528795  not     rcx
  0000000140528798  mov     rdx, rax
  000000014052879B  not     rdx
  000000014052879E  mov     r8, rdx
  00000001405287A1  mov     r9, [rsp+608h+var_4E0]
  00000001405287A9  and     r8, r9
  00000001405287AC  not     r8
  00000001405287AF  mov     r11, [rsp+608h+var_4E8]
  00000001405287B7  and     rcx, r11
  00000001405287BA  and     rcx, r8
  00000001405287BD  mov     rdi, [rsp+608h+var_288]
  00000001405287C5  not     rdi
  00000001405287C8  not     rcx
  00000001405287CB  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001405287D5  imul    rcx, r8
  00000001405287D9  and     rdi, rdx
  00000001405287DC  not     rdi
  00000001405287DF  imul    rdi, r8
  00000001405287E3  mov     rsi, [rsp+608h+var_278]
  00000001405287EB  mov     r8, rsi
  00000001405287EE  not     r8
  00000001405287F1  and     r8, rax
  00000001405287F4  mov     rbx, [rsp+608h+var_3F0]
  00000001405287FC  imul    r8, rbx
  0000000140528800  add     rdi, r8
  0000000140528803  mov     r8, rax
  0000000140528806  and     r8, rsi
  0000000140528809  and     rsi, rdx
  000000014052880C  add     rsi, rdi
  000000014052880F  add     rsi, rcx
  0000000140528812  not     r8
  0000000140528815  mov     rcx, 5555555555555556h
  000000014052881F  imul    r8, rcx
  0000000140528823  mov     rcx, [rsp+608h+var_458]
  000000014052882B  and     rcx, rdx
  000000014052882E  not     rcx
  0000000140528831  imul    rcx, [rsp+608h+var_590]
  0000000140528837  add     rcx, r8
  000000014052883A  add     rcx, rsi
  000000014052883D  mov     r8, rcx
  0000000140528840  and     rdx, r11
  0000000140528843  and     rax, [rsp+608h+var_218]
  000000014052884B  not     rdx
  000000014052884E  not     rax
  0000000140528851  and     rax, rdx
  0000000140528854  mov     rcx, r10
  0000000140528857  and     rcx, rax
  000000014052885A  not     rax
  000000014052885D  and     rax, r9
  0000000140528860  not     rax
  0000000140528863  not     rcx
  0000000140528866  and     rcx, rax
  0000000140528869  not     rcx
  000000014052886C  imul    rcx, rbx
  0000000140528870  lea     rax, [rcx+r8]
  0000000140528874  inc     rax
  0000000140528877  mov     rcx, [rsp+608h+var_468]
  000000014052887F  add     rsp, 5C8h
  0000000140528886  pop     rbx
  0000000140528887  pop     rbp
  0000000140528888  pop     rdi
  0000000140528889  pop     rsi
  000000014052888A  pop     r12
  000000014052888C  pop     r13
  000000014052888E  pop     r14
  0000000140528890  pop     r15
  0000000140528892  jmp     rax

