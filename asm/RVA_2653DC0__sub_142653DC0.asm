// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142653DC0                          ║
// ║  VA        : 0x142653DC0                            ║
// ║  RVA       : 0x2653DC0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8263  ??
//
// ── CALLS TO (30) ──
//   0x142653DC2  sub_142653DC0
//   0x142653DC4  sub_142653DC0
//   0x142653DC6  sub_142653DC0
//   0x142653DC8  sub_142653DC0
//   0x142653DC9  sub_142653DC0
//   0x142653DCA  sub_142653DC0
//   0x142653DCB  sub_142653DC0
//   0x142653DCC  sub_142653DC0
//   0x142653DD3  sub_142653DC0
//   0x142653DDB  sub_142653DC0
//   0x142653DDE  sub_142653DC0
//   0x142653DE1  sub_142653DC0
//   0x142653DE9  sub_142653DC0
//   0x142653DEC  sub_142653DC0
//   0x142653DEF  sub_142653DC0
//   0x142653DF7  sub_142653DC0
//   0x142653DFA  sub_142653DC0
//   0x142653DFD  sub_142653DC0
//   0x142653E00  sub_142653DC0
//   0x142653E03  sub_142653DC0
//   0x142653E06  sub_142653DC0
//   0x142653E09  sub_142653DC0
//   0x142653E0C  sub_142653DC0
//   0x142653E0F  sub_142653DC0
//   0x142653E12  sub_142653DC0
//   0x142653E15  sub_142653DC0
//   0x142653E18  sub_142653DC0
//   0x142653E22  sub_142653DC0
//   0x142653E2A  sub_142653DC0
//   0x142653E34  sub_142653DC0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17472 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8263  ??
;
; ── Instructions ───────────────────────────────
  0000000142653DC0  push    r15
  0000000142653DC2  push    r14
  0000000142653DC4  push    r13
  0000000142653DC6  push    r12
  0000000142653DC8  push    rsi
  0000000142653DC9  push    rdi
  0000000142653DCA  push    rbp
  0000000142653DCB  push    rbx
  0000000142653DCC  sub     rsp, 5B0h
  0000000142653DD3  mov     r10, [rsp+5F0h+arg_E0]
  0000000142653DDB  mov     r13, r10
  0000000142653DDE  not     r13
  0000000142653DE1  mov     rdx, [rsp+5F0h+arg_118]
  0000000142653DE9  mov     rax, rdx
  0000000142653DEC  not     rax
  0000000142653DEF  mov     r9, [rsp+5F0h+arg_40]
  0000000142653DF7  mov     rcx, r9
  0000000142653DFA  not     rcx
  0000000142653DFD  mov     r11, rax
  0000000142653E00  and     r11, rcx
  0000000142653E03  mov     r14, r10
  0000000142653E06  and     r14, r11
  0000000142653E09  not     r11
  0000000142653E0C  and     r11, r13
  0000000142653E0F  not     r11
  0000000142653E12  not     r14
  0000000142653E15  and     r14, r11
  0000000142653E18  mov     rdi, 0F3FF7F7FD7DFEFFBh
  0000000142653E22  or      rdi, [rsp+5F0h+arg_F0]
  0000000142653E2A  mov     rsi, 3258CF9CB959328Fh
  0000000142653E34  imul    rsi, rdi
  0000000142653E38  imul    r14, rsi
  0000000142653E3C  mov     r11, r10
  0000000142653E3F  and     r11, rcx
  0000000142653E42  mov     r15, rdx
  0000000142653E45  and     r15, r11
  0000000142653E48  not     r11
  0000000142653E4B  mov     rbx, rax
  0000000142653E4E  and     rbx, r11
  0000000142653E51  not     rbx
  0000000142653E54  not     r15
  0000000142653E57  and     r15, rbx
  0000000142653E5A  mov     rbx, 0CDA7306346A6CD71h
  0000000142653E64  imul    rbx, rdi
  0000000142653E68  imul    rbx, r15
  0000000142653E6C  add     rbx, r14
  0000000142653E6F  mov     r14, r13
  0000000142653E72  and     r14, rdx
  0000000142653E75  not     r14
  0000000142653E78  mov     r15, r10
  0000000142653E7B  and     r15, rax
  0000000142653E7E  not     r15
  0000000142653E81  and     r15, r14
  0000000142653E84  and     r15, rcx
  0000000142653E87  not     r15
  0000000142653E8A  mov     r12, 64B19F3972B2651Eh
  0000000142653E94  imul    r12, rdi
  0000000142653E98  imul    r12, r15
  0000000142653E9C  and     r10, rdx
  0000000142653E9F  not     r10
  0000000142653EA2  and     rcx, r10
  0000000142653EA5  not     rcx
  0000000142653EA8  mov     r14, 9B4E60C68D4D9AE2h
  0000000142653EB2  imul    r14, rdi
  0000000142653EB6  imul    rcx, r14
  0000000142653EBA  add     rcx, r12
  0000000142653EBD  add     rcx, rbx
  0000000142653EC0  and     rax, r13
  0000000142653EC3  not     rax
  0000000142653EC6  and     rax, r10
  0000000142653EC9  not     rax
  0000000142653ECC  and     rax, r9
  0000000142653ECF  imul    rax, rsi
  0000000142653ED3  and     r13, r9
  0000000142653ED6  not     r13
  0000000142653ED9  and     r13, r11
  0000000142653EDC  not     r13
  0000000142653EDF  and     r13, rdx
  0000000142653EE2  not     r13
  0000000142653EE5  imul    r13, r14
  0000000142653EE9  add     r13, rax
  0000000142653EEC  add     r13, rcx
  0000000142653EEF  imul    eax, r13d, 624600F0h
  0000000142653EF6  mov     rdx, [rsp+rax+5F0h]
  0000000142653EFE  mov     rax, rdx
  0000000142653F01  shr     rax, 1Bh
  0000000142653F05  not     eax
  0000000142653F07  and     eax, 29h
  0000000142653F0A  mov     rcx, rdx
  0000000142653F0D  mov     r8, rdx
  0000000142653F10  shr     rcx, 0Bh
  0000000142653F14  not     ecx
  0000000142653F16  and     ecx, 280001h
  0000000142653F1C  imul    rcx, rax
  0000000142653F20  mov     r10, rcx
  0000000142653F23  mov     [rsp+5F0h+var_4C8], rcx
  0000000142653F2B  imul    eax, r13d, 2637AB08h
  0000000142653F32  mov     [rsp+5F0h+var_330], rax
  0000000142653F3A  mov     r9, [rsp+rax+5F0h]
  0000000142653F42  mov     [rsp+5F0h+var_2F8], r9
  0000000142653F4A  imul    ecx, r13d, 27h ; '''
  0000000142653F4E  mov     dword ptr [rsp+5F0h+var_3B8], ecx
  0000000142653F55  mov     rax, r9
  0000000142653F58  shl     rax, cl
  0000000142653F5B  mov     rdx, 0BA72334D60626F1Fh
  0000000142653F65  lea     ecx, [r13+r13*4+0]
  0000000142653F6A  lea     ecx, [rcx+rcx*4]
  0000000142653F6D  mov     dword ptr [rsp+5F0h+var_3C0], ecx
  0000000142653F74  shr     r9, cl
  0000000142653F77  imul    rdx, r13
  0000000142653F7B  mov     [rsp+5F0h+var_3D0], rdx
  0000000142653F83  not     rax
  0000000142653F86  not     r9
  0000000142653F89  and     r9, rax
  0000000142653F8C  mov     rax, rdx
  0000000142653F8F  and     rax, r9
  0000000142653F92  not     rax
  0000000142653F95  not     r9
  0000000142653F98  mov     rcx, 46F153EE54B8A9C4h
  0000000142653FA2  imul    rcx, r13
  0000000142653FA6  mov     [rsp+5F0h+var_3D8], rcx
  0000000142653FAE  and     r9, rcx
  0000000142653FB1  not     r9
  0000000142653FB4  and     r9, rax
  0000000142653FB7  mov     [rsp+5F0h+var_588], r9
  0000000142653FBC  imul    eax, r13d, 4C6F5610h
  0000000142653FC3  mov     [rsp+5F0h+var_5F0], rax
  0000000142653FC7  mov     rax, r8
  0000000142653FCA  shr     rax, 33h
  0000000142653FCE  not     eax
  0000000142653FD0  and     eax, 401h
  0000000142653FD5  mov     r14, r8
  0000000142653FD8  shr     r14, 0Eh
  0000000142653FDC  not     r14d
  0000000142653FDF  and     r14d, 50001h
  0000000142653FE6  imul    r14, rax
  0000000142653FEA  imul    eax, r13d, 418400A0h
  0000000142653FF1  mov     [rsp+5F0h+var_540], rax
  0000000142653FF9  imul    eax, r13d, 7D5EE3F0h
  0000000142654000  mov     [rsp+5F0h+var_448], rax
  0000000142654008  mov     rax, r8
  000000014265400B  mov     [rsp+5F0h+var_398], r8
  0000000142654013  shr     rax, 36h
  0000000142654017  not     eax
  0000000142654019  and     eax, 81h
  000000014265401E  mov     rsi, rax
  0000000142654021  mov     [rsp+5F0h+var_3F8], rax
  0000000142654029  imul    eax, r13d, 8DBFE418h
  0000000142654030  mov     [rsp+5F0h+var_3F0], rax
  0000000142654038  mov     rax, [rsp+rax+5F0h]
  0000000142654040  bt      rax, 3Bh ; ';'
  0000000142654045  mov     r15, rax
  0000000142654048  setnb   byte ptr [rsp+5F0h+var_2D0]
  0000000142654050  mov     r12, [rsp+5F0h+arg_A0]
  0000000142654058  mov     rax, r12
  000000014265405B  shl     rax, 13h
  000000014265405F  not     rax
  0000000142654062  shr     r12, 2Dh
  0000000142654066  not     r12
  0000000142654069  and     r12, rax
  000000014265406C  mov     rcx, r12
  000000014265406F  not     rcx
  0000000142654072  mov     [rsp+5F0h+var_5B8], rcx
  0000000142654077  mov     rax, 0E64B07C9FB78B194h
  0000000142654081  or      rax, rcx
  0000000142654084  mov     rbp, 19B4F83604874E6Bh
  000000014265408E  or      rbp, r12
  0000000142654091  and     rbp, rax
  0000000142654094  mov     rax, rbp
  0000000142654097  shr     rax, 2Eh
  000000014265409B  not     eax
  000000014265409D  mov     ecx, eax
  000000014265409F  and     ecx, 11h
  00000001426540A2  mov     [rsp+5F0h+var_2B0], rcx
  00000001426540AA  imul    ecx, r13d, 72A70118h
  00000001426540B1  imul    edx, r13d, 0BEAF71F8h
  00000001426540B8  test    al, 1
  00000001426540BA  mov     rax, [rsp+rcx+5F0h]
  00000001426540C2  mov     [rsp+5F0h+var_48], rax
  00000001426540CA  lea     rcx, [rsp+rdx+5F0h]
  00000001426540D2  mov     [rsp+5F0h+var_498], rcx
  00000001426540DA  cmovnz  rcx, rax
  00000001426540DE  mov     [rsp+5F0h+var_4B0], rcx
  00000001426540E6  not     r8d
  00000001426540E9  mov     eax, r8d
  00000001426540EC  shr     eax, 19h
  00000001426540EF  and     eax, 21h
  00000001426540F2  shr     r8d, 18h
  00000001426540F6  and     r8d, 41h
  00000001426540FA  imul    r8, rax
  00000001426540FE  imul    eax, r13d, 6CFDE3C8h
  0000000142654105  mov     [rsp+5F0h+var_5E8], rax
  000000014265410A  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014265410E  add     rcx, 5F0h
  0000000142654115  imul    rcx, r14
  0000000142654119  imul    eax, r13d, 77E93938h
  0000000142654120  mov     [rsp+5F0h+var_430], rax
  0000000142654128  add     rax, rsp
  000000014265412B  add     rax, 5F0h
  0000000142654131  imul    rax, r8
  0000000142654135  add     rax, rcx
  0000000142654138  mov     rdx, rax
  000000014265413B  not     rdx
  000000014265413E  imul    ecx, r13d, 0DF717248h
  0000000142654145  mov     [rsp+5F0h+var_578], rcx
  000000014265414A  add     rcx, rsp
  000000014265414D  add     rcx, 5F0h
  0000000142654154  mov     [rsp+5F0h+var_3A0], rcx
  000000014265415C  mov     r9, r10
  000000014265415F  imul    r9, rcx
  0000000142654163  mov     r11, r9
  0000000142654166  not     r11
  0000000142654169  imul    ecx, r13d, 9E20E440h
  0000000142654170  mov     [rsp+5F0h+var_2B8], rcx
  0000000142654178  lea     r10, [rsp+rcx+5F0h+var_5F0]
  000000014265417C  add     r10, 5F0h
  0000000142654183  mov     [rsp+5F0h+var_2E0], r10
  000000014265418B  mov     rcx, rsi
  000000014265418E  imul    rcx, r10
  0000000142654192  mov     r10, rcx
  0000000142654195  not     r10
  0000000142654198  mov     rsi, rax
  000000014265419B  and     rsi, r10
  000000014265419E  and     rsi, r11
  00000001426541A1  mov     rdi, r9
  00000001426541A4  and     rdi, r10
  00000001426541A7  and     r10, r11
  00000001426541AA  and     r11, rcx
  00000001426541AD  not     r11
  00000001426541B0  mov     rbx, rax
  00000001426541B3  and     rbx, rdi
  00000001426541B6  not     rdi
  00000001426541B9  and     rdi, rdx
  00000001426541BC  not     r10
  00000001426541BF  and     r10, rdx
  00000001426541C2  and     rdx, r11
  00000001426541C5  add     rsi, rdx
  00000001426541C8  not     rdi
  00000001426541CB  not     rbx
  00000001426541CE  and     rbx, rdi
  00000001426541D1  and     rcx, r9
  00000001426541D4  not     rbx
  00000001426541D7  mov     rdx, rax
  00000001426541DA  and     rdx, rcx
  00000001426541DD  lea     rdx, [rdx+rdx*2]
  00000001426541E1  lea     rdx, [rbx+rdx*2]
  00000001426541E5  and     r11, rax
  00000001426541E8  not     r11
  00000001426541EB  lea     rdx, [rdx+r11*2]
  00000001426541EF  add     rdx, rsi
  00000001426541F2  lea     rdx, [rdx+r10*2]
  00000001426541F6  not     rcx
  00000001426541F9  and     rcx, rax
  00000001426541FC  not     rcx
  00000001426541FF  shl     rcx, 2
  0000000142654203  sub     rdx, rcx
  0000000142654206  mov     [rsp+5F0h+var_558], rdx
  000000014265420E  imul    eax, r13d, 5CD05638h
  0000000142654215  mov     [rsp+5F0h+var_3E8], rax
  000000014265421D  mov     rdi, [rsp+rax+5F0h]
  0000000142654225  mov     r9d, edi
  0000000142654228  not     r9d
  000000014265422B  mov     eax, r9d
  000000014265422E  shr     eax, 0Ch
  0000000142654231  and     eax, 81h
  0000000142654236  mov     edx, r9d
  0000000142654239  shr     edx, 0Ah
  000000014265423C  and     edx, 201h
  0000000142654242  imul    rdx, rax
  0000000142654246  mov     [rsp+5F0h+var_468], rdx
  000000014265424E  mov     rax, rdi
  0000000142654251  shr     rax, 26h
  0000000142654255  and     eax, 1008081h
  000000014265425A  mov     r10, rdi
  000000014265425D  shr     r10, 15h
  0000000142654261  and     r10d, 1000801h
  0000000142654268  imul    r10, rax
  000000014265426C  mov     [rsp+5F0h+var_520], r10
  0000000142654274  mov     eax, r9d
  0000000142654277  and     eax, 80001h
  000000014265427C  mov     dword ptr [rsp+5F0h+var_410], r9d
  0000000142654284  shr     r9d, 9
  0000000142654288  and     r9d, 401h
  000000014265428F  imul    r9, rax
  0000000142654293  mov     [rsp+5F0h+var_390], r9
  000000014265429B  imul    ecx, r13d, -26h
  000000014265429F  mov     r11, r15
  00000001426542A2  mov     rax, r15
  00000001426542A5  shr     rax, cl
  00000001426542A8  not     eax
  00000001426542AA  imul    r9d, r13d, 4AE4E71Dh
  00000001426542B1  mov     dword ptr [rsp+5F0h+var_310], r9d
  00000001426542B9  and     eax, r9d
  00000001426542BC  mov     ecx, edi
  00000001426542BE  mov     [rsp+5F0h+var_50], rdi
  00000001426542C6  and     ecx, r9d
  00000001426542C9  imul    rcx, rax
  00000001426542CD  mov     [rsp+5F0h+var_508], rcx
  00000001426542D5  imul    eax, r13d, 0C99AC768h
  00000001426542DC  mov     [rsp+5F0h+var_530], rax
  00000001426542E4  add     rax, rsp
  00000001426542E7  add     rax, 5F0h
  00000001426542ED  mov     rdx, r14
  00000001426542F0  imul    rax, r14
  00000001426542F4  not     rax
  00000001426542F7  imul    ecx, r13d, 337298h
  00000001426542FE  mov     [rsp+5F0h+var_2C8], rcx
  0000000142654306  lea     r15, [rsp+rcx+5F0h+var_5F0]
  000000014265430A  add     r15, 5F0h
  0000000142654311  imul    r15, r8
  0000000142654315  not     r15
  0000000142654318  and     r15, rax
  000000014265431B  imul    eax, r13d, 0B3C41C88h
  0000000142654322  mov     [rsp+5F0h+var_5C0], rax
  0000000142654327  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014265432B  add     rcx, 5F0h
  0000000142654332  mov     [rsp+5F0h+var_470], rcx
  000000014265433A  mov     rax, r8
  000000014265433D  mov     rbx, r8
  0000000142654340  mov     [rsp+5F0h+var_4C0], r8
  0000000142654348  imul    rax, rcx
  000000014265434C  not     rax
  000000014265434F  imul    ecx, r13d, 0C4251CB0h
  0000000142654356  mov     [rsp+5F0h+var_538], rcx
  000000014265435E  add     rcx, rsp
  0000000142654361  add     rcx, 5F0h
  0000000142654368  mov     [rsp+5F0h+var_400], rcx
  0000000142654370  mov     [rsp+5F0h+var_518], r14
  0000000142654378  imul    r14, rcx
  000000014265437C  not     r14
  000000014265437F  and     r14, rax
  0000000142654382  imul    eax, r13d, 67BBABA8h
  0000000142654389  mov     [rsp+5F0h+var_5C8], rax
  000000014265438E  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000142654392  add     rcx, 5F0h
  0000000142654399  mov     [rsp+5F0h+var_288], rcx
  00000001426543A1  mov     rsi, [rsp+5F0h+var_3F8]
  00000001426543A9  mov     rax, rsi
  00000001426543AC  imul    rax, rcx
  00000001426543B0  not     rax
  00000001426543B3  imul    ecx, r13d, 884A3960h
  00000001426543BA  mov     [rsp+5F0h+var_5D0], rcx
  00000001426543BF  add     rcx, rsp
  00000001426543C2  add     rcx, 5F0h
  00000001426543C9  mov     r10, [rsp+5F0h+var_4C8]
  00000001426543D1  imul    rcx, r10
  00000001426543D5  mov     [rsp+5F0h+var_438], rcx
  00000001426543DD  not     r14
  00000001426543E0  add     r14, rcx
  00000001426543E3  not     r14
  00000001426543E6  and     r14, rax
  00000001426543E9  mov     r8, r11
  00000001426543EC  mov     rax, r11
  00000001426543EF  shr     rax, 9
  00000001426543F3  not     eax
  00000001426543F5  and     eax, 40140001h
  00000001426543FA  mov     r9, r11
  00000001426543FD  shr     r9, 20h
  0000000142654401  not     r9d
  0000000142654404  and     r9d, 4000081h
  000000014265440B  imul    r9, rax
  000000014265440F  mov     [rsp+5F0h+var_5B0], r9
  0000000142654414  mov     [rsp+5F0h+var_250], r11
  000000014265441C  not     r11d
  000000014265441F  and     r11d, 28000001h
  0000000142654426  mov     [rsp+5F0h+var_548], r11
  000000014265442E  imul    eax, r13d, 67883910h
  0000000142654435  mov     [rsp+5F0h+var_408], rax
  000000014265443D  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000142654441  add     rcx, 5F0h
  0000000142654448  mov     [rsp+5F0h+var_478], rcx
  0000000142654450  mov     rax, r11
  0000000142654453  imul    rax, rcx
  0000000142654457  not     rax
  000000014265445A  imul    ecx, r13d, 72738E80h
  0000000142654461  mov     [rsp+5F0h+var_4D8], rcx
  0000000142654469  lea     r11, [rsp+rcx+5F0h+var_5F0]
  000000014265446D  add     r11, 5F0h
  0000000142654474  mov     [rsp+5F0h+var_2A0], r11
  000000014265447C  mov     rcx, r9
  000000014265447F  imul    rcx, r11
  0000000142654483  not     rcx
  0000000142654486  and     rcx, rax
  0000000142654489  not     rcx
  000000014265448C  mov     r9, r8
  000000014265448F  shr     r9, 22h
  0000000142654493  mov     [rsp+5F0h+var_4F8], r9
  000000014265449B  and     r9d, 2002001h
  00000001426544A2  mov     [rsp+5F0h+var_3C8], r9
  00000001426544AA  imul    eax, r13d, 0D4861CD8h
  00000001426544B1  mov     [rsp+5F0h+var_420], rax
  00000001426544B9  add     rax, rsp
  00000001426544BC  add     rax, 5F0h
  00000001426544C2  imul    rax, r9
  00000001426544C6  add     rax, rcx
  00000001426544C9  mov     rcx, r8
  00000001426544CC  shr     rcx, 29h
  00000001426544D0  not     ecx
  00000001426544D2  and     ecx, 20001h
  00000001426544D8  shr     r8, 21h
  00000001426544DC  not     r8d
  00000001426544DF  and     r8d, 41h
  00000001426544E3  imul    r8, rcx
  00000001426544E7  mov     [rsp+5F0h+var_460], r8
  00000001426544EF  not     rax
  00000001426544F2  imul    ecx, r13d, 62128E58h
  00000001426544F9  mov     [rsp+5F0h+var_450], rcx
  0000000142654501  lea     r11, [rsp+rcx+5F0h+var_5F0]
  0000000142654505  add     r11, 5F0h
  000000014265450C  imul    r11, r8
  0000000142654510  not     r11
  0000000142654513  and     r11, rax
  0000000142654516  imul    eax, r13d, 0CF107220h
  000000014265451D  mov     [rsp+5F0h+var_4E8], rax
  0000000142654525  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000142654529  add     rcx, 5F0h
  0000000142654530  mov     [rsp+5F0h+var_2E8], rcx
  0000000142654538  imul    rdx, rcx
  000000014265453C  not     rdx
  000000014265453F  imul    ecx, r13d, 0EA5CC7B8h
  0000000142654546  mov     [rsp+5F0h+var_598], rcx
  000000014265454B  lea     r8, [rsp+rcx+5F0h+var_5F0]
  000000014265454F  add     r8, 5F0h
  0000000142654556  mov     [rsp+5F0h+var_318], r8
  000000014265455E  mov     rcx, rbx
  0000000142654561  imul    rcx, r8
  0000000142654565  not     rcx
  0000000142654568  and     rcx, rdx
  000000014265456B  not     rcx
  000000014265456E  imul    eax, r13d, 20F572E8h
  0000000142654575  mov     [rsp+5F0h+var_418], rax
  000000014265457D  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000142654581  add     r8, 5F0h
  0000000142654588  mov     [rsp+5F0h+var_440], r8
  0000000142654590  mov     rax, r10
  0000000142654593  imul    rax, r8
  0000000142654597  add     rax, rcx
  000000014265459A  not     rax
  000000014265459D  imul    ecx, r13d, 1B7FC830h
  00000001426545A4  mov     [rsp+5F0h+var_4D0], rcx
  00000001426545AC  add     rcx, rsp
  00000001426545AF  add     rcx, 5F0h
  00000001426545B6  mov     [rsp+5F0h+var_B0], rcx
  00000001426545BE  mov     rbx, rsi
  00000001426545C1  imul    rbx, rcx
  00000001426545C5  not     rbx
  00000001426545C8  and     rbx, rax
  00000001426545CB  mov     eax, ebp
  00000001426545CD  not     eax
  00000001426545CF  mov     r9d, eax
  00000001426545D2  and     r9d, 41h
  00000001426545D6  mov     rcx, rbp
  00000001426545D9  shr     rcx, 0Dh
  00000001426545DD  not     ecx
  00000001426545DF  and     ecx, 40220001h
  00000001426545E5  imul    rcx, r9
  00000001426545E9  shr     eax, 2
  00000001426545EC  and     eax, 51h
  00000001426545EF  shr     rbp, 9
  00000001426545F3  not     ebp
  00000001426545F5  and     ebp, 2200001h
  00000001426545FB  imul    rbp, rax
  00000001426545FF  mov     [rsp+5F0h+var_568], rbp
  0000000142654607  mov     rax, 342262F4A256D0F5h
  0000000142654611  mov     r10, r13
  0000000142654614  imul    rax, r13
  0000000142654618  mov     [rsp+5F0h+var_300], rax
  0000000142654620  mov     rdx, 8AE09640A46BA8E5h
  000000014265462A  imul    rdx, r13
  000000014265462E  and     rdx, rdi
  0000000142654631  not     rdx
  0000000142654634  mov     [rsp+5F0h+var_4B8], rdx
  000000014265463C  mov     edi, dword ptr [rsp+5F0h+var_410]
  0000000142654643  shr     edi, 6
  0000000142654646  mov     dword ptr [rsp+5F0h+var_410], edi
  000000014265464D  mov     eax, edi
  000000014265464F  and     eax, 2001h
  0000000142654654  mov     [rsp+5F0h+var_5D8], rax
  0000000142654659  mov     rax, 1D87DDBF7BD99ED2h
  0000000142654663  imul    rax, r10
  0000000142654667  mov     [rsp+5F0h+var_2C0], rax
  000000014265466F  mov     rsi, 2C8DFFC37B0B485Bh
  0000000142654679  imul    rsi, r10
  000000014265467D  mov     rax, 0E652F39C7A314A26h
  0000000142654687  imul    rax, r10
  000000014265468B  add     rax, rdx
  000000014265468E  mov     [rsp+5F0h+var_458], rax
  0000000142654696  mov     rax, 7E6E2C97BF931FCAh
  00000001426546A0  imul    rax, r10
  00000001426546A4  add     rax, rdx
  00000001426546A7  mov     [rsp+5F0h+var_560], rax
  00000001426546AF  imul    eax, r10d, 0AE81E468h
  00000001426546B6  mov     [rsp+5F0h+var_5A8], rax
  00000001426546BB  add     rax, rsp
  00000001426546BE  add     rax, 5F0h
  00000001426546C4  mov     rdx, rcx
  00000001426546C7  mov     [rsp+5F0h+var_340], rcx
  00000001426546CF  imul    rax, rcx
  00000001426546D3  mov     [rsp+5F0h+var_590], rax
  00000001426546D8  imul    eax, r10d, 6FC595CAh
  00000001426546DF  mov     [rsp+5F0h+var_308], rax
  00000001426546E7  imul    eax, r10d, 82BAD55Ch
  00000001426546EE  mov     [rsp+5F0h+var_480], rax
  00000001426546F6  imul    r8d, r10d, 0D9FBC790h
  00000001426546FD  mov     [rsp+5F0h+var_338], r8
  0000000142654705  imul    eax, r10d, 0BEE2E490h
  000000014265470C  mov     [rsp+5F0h+var_5A0], rax
  0000000142654711  imul    eax, r10d, 2BAD55C0h
  0000000142654718  mov     [rsp+5F0h+var_510], rax
  0000000142654720  imul    eax, r10d, 0A3968EF8h
  0000000142654727  mov     [rsp+5F0h+var_528], rax
  000000014265472F  imul    edi, r10d, 46F9AB58h
  0000000142654736  mov     [rsp+5F0h+var_360], rdi
  000000014265473E  imul    eax, r10d, 0B1EC808h
  0000000142654745  mov     [rsp+5F0h+var_488], rax
  000000014265474D  imul    eax, r10d, 15D6AAE0h
  0000000142654754  mov     [rsp+5F0h+var_4F0], rax
  000000014265475C  imul    eax, r10d, 0B939C740h
  0000000142654763  mov     [rsp+5F0h+var_4E0], rax
  000000014265476B  imul    eax, r10d, 266B1DA0h
  0000000142654772  mov     [rsp+5F0h+var_490], rax
  000000014265477A  imul    eax, r10d, 1B4C5598h
  0000000142654781  mov     [rsp+5F0h+var_4A8], rax
  0000000142654789  imul    r9d, r10d, 0EFD27270h
  0000000142654790  mov     [rsp+5F0h+var_550], r9
  0000000142654798  imul    eax, r10d, 0CF43E4B8h
  000000014265479F  mov     [rsp+5F0h+var_3E0], rax
  00000001426547A7  imul    eax, r10d, 0C9CE3A00h
  00000001426547AE  mov     [rsp+5F0h+var_580], rax
  00000001426547B3  xor     eax, eax
  00000001426547B5  bt      r12, 21h ; '!'
  00000001426547BA  setnb   al
  00000001426547BD  mov     rcx, [rsp+5F0h+var_5B8]
  00000001426547C2  shr     rcx, 3Fh
  00000001426547C6  imul    rcx, rax
  00000001426547CA  mov     [rsp+5F0h+var_5B8], rcx
  00000001426547CF  imul    eax, r10d, 0FABDC7E0h
  00000001426547D6  add     rax, rsp
  00000001426547D9  add     rax, 5F0h
  00000001426547DF  mov     [rsp+5F0h+var_2D8], rax
  00000001426547E7  mov     r12, rdx
  00000001426547EA  imul    r12, rax
  00000001426547EE  imul    eax, r10d, 0C4588F48h
  00000001426547F5  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001426547F9  add     rdx, 5F0h
  0000000142654800  imul    rdx, rbp
  0000000142654804  add     rdx, r12
  0000000142654807  not     r15
  000000014265480A  test    byte ptr [rsp+5F0h+var_508], 1
  0000000142654812  cmovz   r15, [rsp+5F0h+var_470]
  000000014265481B  cmovz   rdx, [rsp+5F0h+var_498]
  0000000142654824  lea     r12, [rsp+r8+5F0h+var_5F0]
  0000000142654828  add     r12, 5F0h
  000000014265482F  imul    r12, [rsp+5F0h+var_548]
  0000000142654838  not     r12
  000000014265483B  imul    r13d, r10d, 0B96D39D8h
  0000000142654842  add     r13, rsp
  0000000142654845  add     r13, 5F0h
  000000014265484C  imul    r13, [rsp+5F0h+var_5B0]
  0000000142654852  not     r13
  0000000142654855  and     r13, r12
  0000000142654858  not     r13
  000000014265485B  imul    r12d, r10d, 10610028h
  0000000142654862  lea     rbp, [rsp+r12+5F0h+var_5F0]
  0000000142654866  add     rbp, 5F0h
  000000014265486D  imul    rbp, [rsp+5F0h+var_460]
  0000000142654876  add     rbp, r13
  0000000142654879  imul    eax, r10d, 0F5481D28h
  0000000142654880  mov     [rsp+5F0h+var_570], rax
  0000000142654888  imul    eax, r10d, 20C20050h
  000000014265488F  mov     [rsp+5F0h+var_5E0], rax
  0000000142654894  test    byte ptr [rsp+5F0h+var_4F8], 1
  000000014265489C  lea     r12, [rsp+rax+5F0h]
  00000001426548A4  cmovnz  rbp, r12
  00000001426548A8  imul    r12d, r10d, 781CABD0h
  00000001426548AF  lea     rax, [rsp+r12+5F0h+var_5F0]
  00000001426548B3  add     rax, 5F0h
  00000001426548B9  mov     [rsp+5F0h+var_348], rax
  00000001426548C1  mov     r12, [rsp+5F0h+var_468]
  00000001426548C9  imul    r12, rax
  00000001426548CD  not     r12
  00000001426548D0  lea     rcx, [rsp+rdi+5F0h+var_5F0]
  00000001426548D4  add     rcx, 5F0h
  00000001426548DB  mov     [rsp+5F0h+var_4A0], rcx
  00000001426548E3  mov     rax, [rsp+5F0h+var_5D8]
  00000001426548E8  imul    rax, rcx
  00000001426548EC  not     rax
  00000001426548EF  and     rax, r12
  00000001426548F2  not     rax
  00000001426548F5  lea     rcx, [rsp+r9+5F0h+var_5F0]
  00000001426548F9  add     rcx, 5F0h
  0000000142654900  mov     [rsp+5F0h+var_2F0], rcx
  0000000142654908  mov     r13, [rsp+5F0h+var_390]
  0000000142654910  imul    r13, rcx
  0000000142654914  add     r13, rax
  0000000142654917  mov     rax, [rsp+5F0h+var_490]
  000000014265491F  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000142654923  add     r8, 5F0h
  000000014265492A  mov     [rsp+5F0h+var_290], r8
  0000000142654932  test    byte ptr [rsp+5F0h+var_520], 1
  000000014265493A  cmovnz  r13, [rsp+5F0h+var_478]
  0000000142654943  mov     r12, [rsp+5F0h+var_590]
  0000000142654948  not     r12
  000000014265494B  mov     [rsp+5F0h+var_590], r12
  0000000142654950  imul    eax, r10d, 0E4E71D00h
  0000000142654957  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014265495B  add     rcx, 5F0h
  0000000142654962  imul    rcx, [rsp+5F0h+var_5B8]
  0000000142654968  mov     rax, [rsp+5F0h+var_568]
  0000000142654970  imul    rax, r8
  0000000142654974  not     rax
  0000000142654977  and     rax, r12
  000000014265497A  not     rax
  000000014265497D  add     rax, rcx
  0000000142654980  not     rax
  0000000142654983  mov     rcx, [rsp+5F0h+var_528]
  000000014265498B  lea     r8, [rsp+rcx+5F0h+var_5F0]
  000000014265498F  add     r8, 5F0h
  0000000142654996  mov     [rsp+5F0h+var_320], r8
  000000014265499E  mov     rcx, [rsp+5F0h+var_2B0]
  00000001426549A6  imul    rcx, r8
  00000001426549AA  not     rcx
  00000001426549AD  and     rcx, rax
  00000001426549B0  mov     rax, [rsp+5F0h+var_558]
  00000001426549B8  mov     r8, [rax]
  00000001426549BB  mov     [rsp+5F0h+var_558], r8
  00000001426549C3  mov     rax, [r15]
  00000001426549C6  mov     [rsp+5F0h+var_328], rax
  00000001426549CE  not     r14
  00000001426549D1  mov     rax, [r14]
  00000001426549D4  mov     [rsp+5F0h+var_2A8], rax
  00000001426549DC  not     r11
  00000001426549DF  mov     rax, [r11]
  00000001426549E2  mov     [rsp+5F0h+var_258], rax
  00000001426549EA  not     rbx
  00000001426549ED  mov     rax, [rbx]
  00000001426549F0  mov     [rsp+5F0h+var_70], rax
  00000001426549F8  mov     rax, [rdx]
  00000001426549FB  mov     [rsp+5F0h+var_68], rax
  0000000142654A03  mov     rax, [rbp+0]
  0000000142654A07  mov     [rsp+5F0h+var_60], rax
  0000000142654A0F  mov     rax, [r13+0]
  0000000142654A13  mov     [rsp+5F0h+var_58], rax
  0000000142654A1B  not     rcx
  0000000142654A1E  mov     rax, [rcx]
  0000000142654A21  mov     [rsp+5F0h+var_490], rax
  0000000142654A29  mov     r9, 5F822702CC082A40h
  0000000142654A33  imul    r9, r10
  0000000142654A37  mov     rax, 51DAFBB38B63141Ch
  0000000142654A41  imul    rax, r10
  0000000142654A45  mov     r13, rax
  0000000142654A48  mov     rdi, [rsp+5F0h+var_5F0]
  0000000142654A4C  mov     rax, [rsp+rdi+5F0h]
  0000000142654A54  mov     [rsp+5F0h+var_470], rax
  0000000142654A5C  mov     rbp, [rsp+5F0h+var_540]
  0000000142654A64  mov     rax, [rsp+rbp+5F0h]
  0000000142654A6C  mov     [rsp+5F0h+var_298], rax
  0000000142654A74  mov     rax, [rsp+5F0h+var_448]
  0000000142654A7C  mov     rax, [rsp+rax+5F0h]
  0000000142654A84  mov     [rsp+5F0h+var_428], rax
  0000000142654A8C  mov     rax, [rsp+5F0h+var_4E0]
  0000000142654A94  mov     rax, [rsp+rax+5F0h]
  0000000142654A9C  mov     [rsp+5F0h+var_268], rax
  0000000142654AA4  mov     rax, [rsp+5F0h+var_510]
  0000000142654AAC  mov     rax, [rsp+rax+5F0h]
  0000000142654AB4  mov     [rsp+5F0h+var_A0], rax
  0000000142654ABC  imul    edx, r10d, 6D315660h
  0000000142654AC3  mov     [rsp+5F0h+var_3A8], rdx
  0000000142654ACB  mov     rax, [rsp+5F0h+var_570]
  0000000142654AD3  mov     rax, [rsp+rax+5F0h]
  0000000142654ADB  mov     [rsp+5F0h+var_260], rax
  0000000142654AE3  mov     r11, [rsp+5F0h+var_4A8]
  0000000142654AEB  mov     rax, [rsp+r11+5F0h]
  0000000142654AF3  mov     [rsp+5F0h+var_98], rax
  0000000142654AFB  mov     r12, [rsp+5F0h+var_3E0]
  0000000142654B03  mov     rax, [rsp+r12+5F0h]
  0000000142654B0B  mov     [rsp+5F0h+var_90], rax
  0000000142654B13  imul    eax, r10d, 160A1D78h
  0000000142654B1A  mov     [rsp+5F0h+var_350], rax
  0000000142654B22  mov     rax, [rsp+rax+5F0h]
  0000000142654B2A  mov     [rsp+5F0h+var_270], rax
  0000000142654B32  mov     rax, [rsp+5F0h+var_488]
  0000000142654B3A  mov     rax, [rsp+rax+5F0h]
  0000000142654B42  mov     [rsp+5F0h+var_88], rax
  0000000142654B4A  mov     r15, [rsp+5F0h+var_5E0]
  0000000142654B4F  mov     rax, [rsp+r15+5F0h]
  0000000142654B57  mov     [rsp+5F0h+var_3B0], rax
  0000000142654B5F  mov     rax, [rsp+rdx+5F0h]
  0000000142654B67  mov     [rsp+5F0h+var_80], rax
  0000000142654B6F  mov     rcx, [rsp+5F0h+var_4F0]
  0000000142654B77  mov     rax, [rsp+rcx+5F0h]
  0000000142654B7F  mov     [rsp+5F0h+var_78], rax
  0000000142654B87  mov     rax, [rsp+5F0h+arg_138]
  0000000142654B8F  mov     [rsp+5F0h+var_278], rax
  0000000142654B97  test    r9, 0
  0000000142654B9E  call    locret_142654BB3  ; -> locret_142654BB3
  0000000142654BA3  js      loc_142654BAE
  0000000142654BA9  jmp     loc_142654BB4
  0000000142654BAE  jmp     loc_1426548D0
  0000000142654BB3  retn
  0000000142654BB4  nop
  0000000142654BB5  jmp     loc_142658174
  0000000142654BBA  mov     rax, 885931E039292A85h
  0000000142654BC4  mov     rax, 39E2A750FB5486E5h
  0000000142654BCE  mov     rax, 0E343DFBFA8F3E187h
  0000000142654BD8  mov     rax, 1CD23E78919D8AE3h
  0000000142654BE2  imul    eax, r10d, 31230078h
  0000000142654BE9  mov     [rsp+5F0h+var_500], rax
  0000000142654BF1  bt      [rsp+5F0h+var_588], 3Eh ; '>'
  0000000142654BF8  mov     rax, [rsp+5F0h+var_4B0]
  0000000142654C00  mov     rax, [rax]
  0000000142654C03  mov     [rsp+5F0h+var_A8], rax
  0000000142654C0B  setnb   dl
  0000000142654C0E  test    rax, rax
  0000000142654C11  mov     rbx, [rsp+5F0h+var_480]
  0000000142654C19  cmovz   rbx, [rsp+5F0h+var_308]
  0000000142654C22  setnz   r14b
  0000000142654C26  add     rbx, [rsp+5F0h+var_300]
  0000000142654C2E  add     rbx, r8
  0000000142654C31  mov     [rsp+5F0h+var_480], rbx
  0000000142654C39  not     rbx
  0000000142654C3C  and     rsi, rbx
  0000000142654C3F  not     rsi
  0000000142654C42  and     rsi, [rsp+5F0h+var_2C0]
  0000000142654C4A  or      r14b, dl
  0000000142654C4D  mov     rax, [rsp+5F0h+var_560]
  0000000142654C55  not     rax
  0000000142654C58  and     rax, rbx
  0000000142654C5B  mov     [rsp+5F0h+var_560], rax
  0000000142654C63  movzx   r8d, byte ptr [rsp+5F0h+var_2D0]
  0000000142654C6C  test    r8b, r14b
  0000000142654C6F  mov     rax, [rsp+5F0h+var_408]
  0000000142654C77  cmovnz  rax, [rsp+5F0h+var_2B8]
  0000000142654C80  mov     [rsp+5F0h+var_408], rax
  0000000142654C88  mov     rax, r15
  0000000142654C8B  mov     rdx, [rsp+5F0h+var_550]
  0000000142654C93  cmovnz  rax, rdx
  0000000142654C97  mov     [rsp+5F0h+var_B8], rax
  0000000142654C9F  cmovnz  rdx, [rsp+5F0h+var_430]
  0000000142654CA8  mov     [rsp+5F0h+var_550], rdx
  0000000142654CB0  cmovnz  r13, r9
  0000000142654CB4  mov     [rsp+5F0h+var_2B8], r13
  0000000142654CBC  mov     rax, [rsp+5F0h+var_418]
  0000000142654CC4  cmovz   rax, rcx
  0000000142654CC8  mov     [rsp+5F0h+var_418], rax
  0000000142654CD0  mov     rax, [rsp+5F0h+var_5C8]
  0000000142654CD5  cmovnz  rax, r12
  0000000142654CD9  mov     [rsp+5F0h+var_380], rax
  0000000142654CE1  mov     rdx, [rsp+5F0h+var_5C0]
  0000000142654CE6  mov     rax, rdx
  0000000142654CE9  cmovnz  rax, [rsp+5F0h+var_538]
  0000000142654CF2  mov     [rsp+5F0h+var_E8], rax
  0000000142654CFA  mov     rcx, [rsp+5F0h+var_530]
  0000000142654D02  mov     rax, [rsp+5F0h+var_420]
  0000000142654D0A  cmovnz  rcx, rax
  0000000142654D0E  mov     [rsp+5F0h+var_D0], rcx
  0000000142654D16  mov     rcx, [rsp+5F0h+var_3E8]
  0000000142654D1E  cmovnz  rax, rcx
  0000000142654D22  mov     [rsp+5F0h+var_420], rax
  0000000142654D2A  mov     rax, rcx
  0000000142654D2D  cmovnz  rax, [rsp+5F0h+var_5D0]
  0000000142654D33  mov     [rsp+5F0h+var_E0], rax
  0000000142654D3B  mov     rax, rbp
  0000000142654D3E  cmovnz  rax, rdx
  0000000142654D42  mov     [rsp+5F0h+var_D8], rax
  0000000142654D4A  mov     rdx, [rsp+5F0h+var_5E8]
  0000000142654D4F  mov     rax, rdx
  0000000142654D52  cmovnz  rax, [rsp+5F0h+var_580]
  0000000142654D58  mov     [rsp+5F0h+var_C8], rax
  0000000142654D60  mov     rax, [rsp+5F0h+var_5A8]
  0000000142654D65  cmovnz  rax, [rsp+5F0h+var_5A0]
  0000000142654D6B  mov     [rsp+5F0h+var_5A8], rax
  0000000142654D70  mov     rax, [rsp+5F0h+var_578]
  0000000142654D75  cmovnz  rax, [rsp+5F0h+var_570]
  0000000142654D7E  mov     [rsp+5F0h+var_C0], rax
  0000000142654D86  mov     rcx, [rsp+5F0h+var_488]
  0000000142654D8E  mov     rax, rcx
  0000000142654D91  cmovnz  rax, rdi
  0000000142654D95  mov     [rsp+5F0h+var_308], rax
  0000000142654D9D  mov     rdi, [rsp+5F0h+var_560]
  0000000142654DA5  not     rdi
  0000000142654DA8  cmovnz  r11, rdx
  0000000142654DAC  mov     [rsp+5F0h+var_300], r11
  0000000142654DB4  mov     rbp, [rsp+5F0h+var_528]
  0000000142654DBC  mov     rax, rbp
  0000000142654DBF  cmovnz  rax, [rsp+5F0h+var_500]
  0000000142654DC8  mov     [rsp+5F0h+var_2C0], rax
  0000000142654DD0  and     rdi, [rsp+5F0h+var_458]
  0000000142654DD8  mov     r12d, r8d
  0000000142654DDB  test    r8b, r14b
  0000000142654DDE  cmovnz  rdi, rsi
  0000000142654DE2  mov     [rsp+5F0h+var_560], rdi
  0000000142654DEA  imul    eax, r10d, 3698AB30h
  0000000142654DF1  mov     [rsp+5F0h+var_4B0], rax
  0000000142654DF9  test    r8b, r14b
  0000000142654DFC  cmovz   rcx, rax
  0000000142654E00  mov     [rsp+5F0h+var_488], rcx
  0000000142654E08  mov     r9, 6809DA18D34C80E9h
  0000000142654E12  imul    r9, r10
  0000000142654E16  mov     rax, [rsp+5F0h+var_4B8]
  0000000142654E1E  add     r9, rax
  0000000142654E21  mov     rdx, 969D3BC69D75916Dh
  0000000142654E2B  imul    rdx, r10
  0000000142654E2F  add     rdx, rax
  0000000142654E32  mov     rdi, rdx
  0000000142654E35  not     rdi
  0000000142654E38  mov     r8, r9
  0000000142654E3B  not     r8
  0000000142654E3E  mov     r11, rbx
  0000000142654E41  and     r11, r8
  0000000142654E44  mov     r15, rdx
  0000000142654E47  and     r15, r11
  0000000142654E4A  not     r11
  0000000142654E4D  and     r11, rdi
  0000000142654E50  not     r11
  0000000142654E53  not     r15
  0000000142654E56  and     r15, r11
  0000000142654E59  mov     r11, rbx
  0000000142654E5C  and     r11, rdi
  0000000142654E5F  mov     rax, [rsp+5F0h+var_480]
  0000000142654E67  mov     rsi, rax
  0000000142654E6A  and     rsi, r8
  0000000142654E6D  not     rsi
  0000000142654E70  and     rdi, rsi
  0000000142654E73  add     rdi, rdi
  0000000142654E76  lea     r15, [rdi+r15*2]
  0000000142654E7A  mov     rdi, r9
  0000000142654E7D  and     rdi, rdx
  0000000142654E80  not     rdi
  0000000142654E83  and     rdi, rbx
  0000000142654E86  lea     r13, [rdi+rdi*2]
  0000000142654E8A  sub     r15, r13
  0000000142654E8D  mov     r13, r11
  0000000142654E90  not     r13
  0000000142654E93  and     rax, rdx
  0000000142654E96  not     rax
  0000000142654E99  and     rax, r13
  0000000142654E9C  not     rax
  0000000142654E9F  mov     rcx, r9
  0000000142654EA2  and     rcx, rax
  0000000142654EA5  and     rax, r8
  0000000142654EA8  not     rax
  0000000142654EAB  lea     rax, [r15+rax*2]
  0000000142654EAF  and     r13, r8
  0000000142654EB2  not     r13
  0000000142654EB5  and     r11, r9
  0000000142654EB8  not     r11
  0000000142654EBB  and     r11, r13
  0000000142654EBE  sub     rax, r11
  0000000142654EC1  and     rsi, rdx
  0000000142654EC4  and     r9, rbx
  0000000142654EC7  not     r9
  0000000142654ECA  and     rsi, r9
  0000000142654ECD  not     rcx
  0000000142654ED0  add     rsi, rcx
  0000000142654ED3  add     rsi, rax
  0000000142654ED6  not     rdi
  0000000142654ED9  add     rdi, rdi
  0000000142654EDC  sub     rsi, rdi
  0000000142654EDF  mov     rax, 531F1B31F7BC2507h
  0000000142654EE9  imul    rax, r10
  0000000142654EED  mov     r9, [rsp+5F0h+var_4B8]
  0000000142654EF5  add     rax, r9
  0000000142654EF8  mov     rcx, 0ADB4EACA10643697h
  0000000142654F02  imul    rcx, r10
  0000000142654F06  add     rcx, r9
  0000000142654F09  not     rcx
  0000000142654F0C  and     rcx, rbx
  0000000142654F0F  not     rcx
  0000000142654F12  and     rcx, rax
  0000000142654F15  inc     rsi
  0000000142654F18  test    r12b, r14b
  0000000142654F1B  cmovnz  rcx, rsi
  0000000142654F1F  mov     [rsp+5F0h+var_F0], rcx
  0000000142654F27  imul    eax, r10d, 93358ED0h
  0000000142654F2E  mov     [rsp+5F0h+var_358], rax
  0000000142654F36  test    r12b, r14b
  0000000142654F39  mov     r11, rbp
  0000000142654F3C  cmovnz  rax, rbp
  0000000142654F40  mov     [rsp+5F0h+var_F8], rax
  0000000142654F48  mov     rax, 0AE732422673BED9h
  0000000142654F52  imul    rax, r10
  0000000142654F56  mov     rcx, 182D0182AAAD75E6h
  0000000142654F60  imul    rcx, r10
  0000000142654F64  and     rcx, rbx
  0000000142654F67  not     rcx
  0000000142654F6A  and     rcx, rax
  0000000142654F6D  mov     rax, 237A6D9598CF3843h
  0000000142654F77  imul    rax, r10
  0000000142654F7B  mov     rdx, 0EE9D59324797DFA3h
  0000000142654F85  imul    rdx, r10
  0000000142654F89  and     rdx, rbx
  0000000142654F8C  not     rdx
  0000000142654F8F  and     rdx, rax
  0000000142654F92  test    r12b, r14b
  0000000142654F95  cmovnz  rdx, rcx
  0000000142654F99  mov     [rsp+5F0h+var_430], rdx
  0000000142654FA1  mov     r15, [rsp+5F0h+var_540]
  0000000142654FA9  mov     rax, [rsp+5F0h+var_510]
  0000000142654FB1  cmovnz  rax, r15
  0000000142654FB5  mov     [rsp+5F0h+var_510], rax
  0000000142654FBD  mov     rax, 0C7B30BC170C734FCh
  0000000142654FC7  imul    rax, r10
  0000000142654FCB  add     rax, r9
  0000000142654FCE  mov     r8, 0B6A1BE6820A726DAh
  0000000142654FD8  imul    r8, r10
  0000000142654FDC  add     r8, r9
  0000000142654FDF  mov     rcx, 602FEDF364EB8F1h
  0000000142654FE9  imul    rcx, r10
  0000000142654FED  mov     rdx, 0C1513AF849753DB2h
  0000000142654FF7  imul    rdx, r10
  0000000142654FFB  and     rdx, rbx
  0000000142654FFE  not     rdx
  0000000142655001  and     rdx, rcx
  0000000142655004  not     r8
  0000000142655007  and     r8, rbx
  000000014265500A  not     r8
  000000014265500D  and     r8, rax
  0000000142655010  test    r12b, r14b
  0000000142655013  cmovnz  r8, rdx
  0000000142655017  mov     [rsp+5F0h+var_130], r8
  000000014265501F  mov     rcx, [rsp+5F0h+var_588]
  0000000142655024  mov     rdi, rcx
  0000000142655027  shr     rdi, 3Fh
  000000014265502B  imul    eax, r10d, 572738E8h
  0000000142655032  bt      rcx, 3Dh ; '='
  0000000142655037  mov     rbp, rcx
  000000014265503A  setnb   cl
  000000014265503D  mov     r8, 33628BA12CEA98CFh
  0000000142655047  imul    r8, r10
  000000014265504B  mov     rdx, [rsp+5F0h+var_298]
  0000000142655053  mov     r9, [rsp+5F0h+var_470]
  000000014265505B  add     r9, rdx
  000000014265505E  mov     [rsp+5F0h+var_370], r9
  0000000142655066  imul    edx, r10d, 0A20C2005h
  000000014265506D  cmp     r9, rax
  0000000142655070  cmovb   rdx, r8
  0000000142655074  setnb   bl
  0000000142655077  and     bl, cl
  0000000142655079  xor     bl, 1
  000000014265507C  mov     rcx, 465F488D5B2CE038h
  0000000142655086  mov     r12, r10
  0000000142655089  imul    rcx, r10
  000000014265508D  mov     rax, 4C136F6D56E5AD9Ch
  0000000142655097  imul    rax, r10
  000000014265509B  imul    r10d, r12d, 98AB3988h
  00000001426550A2  imul    r14d, r12d, 51E500C8h
  00000001426550A9  mov     [rsp+5F0h+var_4B8], r14
  00000001426550B1  test    dil, bl
  00000001426550B4  mov     r8, [rsp+5F0h+var_578]
  00000001426550B9  cmovnz  r8, [rsp+5F0h+var_500]
  00000001426550C2  mov     [rsp+5F0h+var_578], r8
  00000001426550C7  mov     r8, [rsp+5F0h+var_5D0]
  00000001426550CC  mov     r9, [rsp+5F0h+var_538]
  00000001426550D4  cmovz   r8, r9
  00000001426550D8  mov     [rsp+5F0h+var_5D0], r8
  00000001426550DD  mov     r8, [rsp+5F0h+var_5C8]
  00000001426550E2  cmovnz  r8, r9
  00000001426550E6  mov     [rsp+5F0h+var_5C8], r8
  00000001426550EB  mov     r8, [rsp+5F0h+var_5E8]
  00000001426550F0  cmovnz  r14, r8
  00000001426550F4  cmovnz  r8, [rsp+5F0h+var_530]
  00000001426550FD  mov     [rsp+5F0h+var_5E8], r8
  0000000142655102  cmovnz  rax, rcx
  0000000142655106  mov     [rsp+5F0h+var_148], rax
  000000014265510E  mov     rax, [rsp+5F0h+var_450]
  0000000142655116  mov     rcx, [rsp+5F0h+var_570]
  000000014265511E  cmovnz  rax, rcx
  0000000142655122  mov     [rsp+5F0h+var_458], rax
  000000014265512A  mov     rax, [rsp+5F0h+var_4D8]
  0000000142655132  cmovz   rax, [rsp+5F0h+var_5A0]
  0000000142655138  mov     [rsp+5F0h+var_4D8], rax
  0000000142655140  cmovnz  rcx, [rsp+5F0h+var_3A8]
  0000000142655149  mov     rax, [rsp+5F0h+var_5E0]
  000000014265514E  cmovz   rax, [rsp+5F0h+var_4B0]
  0000000142655157  mov     [rsp+5F0h+var_5E0], rax
  000000014265515C  mov     rax, [rsp+5F0h+var_5C0]
  0000000142655161  mov     r13, r11
  0000000142655164  cmovz   rax, r11
  0000000142655168  mov     [rsp+5F0h+var_5C0], rax
  000000014265516D  mov     rax, [rsp+5F0h+var_5F0]
  0000000142655171  cmovz   rax, r10
  0000000142655175  mov     [rsp+5F0h+var_5F0], rax
  0000000142655179  mov     rax, [rsp+5F0h+var_3F0]
  0000000142655181  mov     r8, rax
  0000000142655184  cmovnz  r8, r15
  0000000142655188  mov     [rsp+5F0h+var_368], r8
  0000000142655190  imul    esi, r12d, 0A90C39B0h
  0000000142655197  mov     [rsp+5F0h+var_378], rsi
  000000014265519F  test    dil, bl
  00000001426551A2  mov     r8, [rsp+5F0h+var_4F0]
  00000001426551AA  mov     r9, [rsp+5F0h+var_4E8]
  00000001426551B2  cmovnz  r9, r8
  00000001426551B6  mov     [rsp+5F0h+var_4E8], r9
  00000001426551BE  cmovz   r10, [rsp+5F0h+var_4A8]
  00000001426551C7  mov     r9, [rsp+5F0h+var_580]
  00000001426551CC  cmovz   r9, r8
  00000001426551D0  mov     [rsp+5F0h+var_580], r9
  00000001426551D5  mov     r8, [rsp+5F0h+var_4D0]
  00000001426551DD  cmovnz  r8, [rsp+5F0h+var_4E0]
  00000001426551E6  mov     [rsp+5F0h+var_4D0], r8
  00000001426551EE  cmovnz  rsi, rax
  00000001426551F2  mov     rax, 928BCAC209CE2A83h
  00000001426551FC  imul    rax, r12
  0000000142655200  add     rax, [rsp+5F0h+var_428]
  0000000142655208  add     rax, rdx
  000000014265520B  not     rax
  000000014265520E  mov     rdx, 2568DB3100F05E93h
  0000000142655218  imul    rdx, r12
  000000014265521C  and     rdx, rbp
  000000014265521F  not     rdx
  0000000142655222  mov     r8, 2780FCFED0C2B0B4h
  000000014265522C  imul    r8, r12
  0000000142655230  add     r8, rdx
  0000000142655233  mov     r9, 41F85D0C4518598h
  000000014265523D  imul    r9, r12
  0000000142655241  add     r9, rdx
  0000000142655244  not     r9
  0000000142655247  and     r9, rax
  000000014265524A  not     r9
  000000014265524D  and     r9, r8
  0000000142655250  mov     r8, 0A19300E1F1EEB0AFh
  000000014265525A  imul    r8, r12
  000000014265525E  add     r8, rdx
  0000000142655261  mov     r11, 0A952D3E6EE49E97Bh
  000000014265526B  imul    r11, r12
  000000014265526F  add     r11, rdx
  0000000142655272  not     r11
  0000000142655275  and     r11, rax
  0000000142655278  not     r11
  000000014265527B  and     r11, r8
  000000014265527E  test    dil, bl
  0000000142655281  cmovnz  r11, r9
  0000000142655285  mov     [rsp+5F0h+var_530], r11
  000000014265528D  cmovz   r13, r15
  0000000142655291  mov     [rsp+5F0h+var_528], r13
  0000000142655299  mov     r8, 0DEAF540882611B06h
  00000001426552A3  imul    r8, r12
  00000001426552A7  add     r8, rdx
  00000001426552AA  mov     r9, 0C942D02B1789F11h
  00000001426552B4  imul    r9, r12
  00000001426552B8  add     r9, rdx
  00000001426552BB  not     r9
  00000001426552BE  and     r9, rax
  00000001426552C1  not     r9
  00000001426552C4  and     r9, r8
  00000001426552C7  mov     r8, 7EB4D23151F5BA35h
  00000001426552D1  imul    r8, r12
  00000001426552D5  mov     r11, 473658447C1489EBh
  00000001426552DF  imul    r11, r12
  00000001426552E3  and     r11, rax
  00000001426552E6  not     r11
  00000001426552E9  and     r11, r8
  00000001426552EC  test    dil, bl
  00000001426552EF  mov     r8, [rsp+5F0h+var_598]
  00000001426552F4  cmovnz  r8, [rsp+5F0h+var_360]
  00000001426552FD  mov     [rsp+5F0h+var_598], r8
  0000000142655302  cmovnz  r11, r9
  0000000142655306  mov     [rsp+5F0h+var_538], r11
  000000014265530E  mov     r8, 84F1A8B72B85C240h
  0000000142655318  imul    r8, r12
  000000014265531C  add     r8, rdx
  000000014265531F  mov     r15, 5091574D72016FEEh
  0000000142655329  imul    r15, r12
  000000014265532D  add     r15, rdx
  0000000142655330  not     r15
  0000000142655333  and     r15, rax
  0000000142655336  not     r15
  0000000142655339  and     r15, r8
  000000014265533C  mov     rdx, 0CF43AF811ACC4B55h
  0000000142655346  imul    rdx, r12
  000000014265534A  mov     r9, 0E92D6FBC75AB00Eh
  0000000142655354  imul    r9, r12
  0000000142655358  and     r9, rax
  000000014265535B  not     r9
  000000014265535E  and     r9, rdx
  0000000142655361  test    dil, bl
  0000000142655364  mov     r13, [rsp+5F0h+var_2C8]
  000000014265536C  cmovnz  r13, [rsp+5F0h+var_338]
  0000000142655375  cmovnz  r9, r15
  0000000142655379  mov     rdx, 0DCA9C6CEE0ADF8B6h
  0000000142655383  imul    rdx, r12
  0000000142655387  mov     r8, 0F846EC9C49436C35h
  0000000142655391  imul    r8, r12
  0000000142655395  and     r8, rax
  0000000142655398  not     r8
  000000014265539B  and     r8, rdx
  000000014265539E  mov     rdx, 5136E95708BA0337h
  00000001426553A8  imul    rdx, r12
  00000001426553AC  and     rdx, rax
  00000001426553AF  mov     rax, 221C6821DC7AA303h
  00000001426553B9  imul    rax, r12
  00000001426553BD  not     rdx
  00000001426553C0  and     rdx, rax
  00000001426553C3  test    dil, bl
  00000001426553C6  cmovnz  rdx, r8
  00000001426553CA  mov     rax, [rsp+5F0h+var_5E8]
  00000001426553CF  add     rax, rsp
  00000001426553D2  add     rax, 5F0h
  00000001426553D8  imul    rax, [rsp+5F0h+var_518]
  00000001426553E1  mov     r8, [rsp+5F0h+var_2A0]
  00000001426553E9  imul    r8, [rsp+5F0h+var_4C0]
  00000001426553F2  add     r8, rax
  00000001426553F5  mov     rax, [rsp+5F0h+var_4B8]
  00000001426553FD  lea     rdi, [rsp+rax+5F0h+var_5F0]
  0000000142655401  add     rdi, 5F0h
  0000000142655408  mov     r11, [rsp+5F0h+var_508]
  0000000142655410  test    r11b, 1
  0000000142655414  lea     rax, [rsp+rsi+5F0h]
  000000014265541C  cmovz   r8, rdi
  0000000142655420  mov     rsi, rdi
  0000000142655423  mov     [rsp+5F0h+var_5E8], rdi
  0000000142655428  mov     [rsp+5F0h+var_2A0], r8
  0000000142655430  mov     rbp, [rsp+5F0h+var_5B0]
  0000000142655435  mov     r8, [rsp+5F0h+var_2D8]
  000000014265543D  imul    r8, rbp
  0000000142655441  mov     rdi, [rsp+5F0h+var_548]
  0000000142655449  imul    rax, rdi
  000000014265544D  add     rax, r8
  0000000142655450  test    r11b, 1
  0000000142655454  lea     r8, [rsp+5F0h]
  000000014265545C  not     r8
  000000014265545F  mov     [rsp+5F0h+var_140], r8
  0000000142655467  cmovz   rax, rsi
  000000014265546B  mov     [rsp+5F0h+var_4B8], rax
  0000000142655473  mov     rsi, [rsp+5F0h+var_2A8]
  000000014265547B  mov     rax, rsi
  000000014265547E  not     rax
  0000000142655481  and     rax, r8
  0000000142655484  not     rax
  0000000142655487  and     r8, rsi
  000000014265548A  imul    r11, r8, 0FFFFFFFFFFFFFE47h
  0000000142655491  add     r11, rax
  0000000142655494  not     r8
  0000000142655497  imul    rax, r8, 0FFFFFFFFFFFFFE48h
  000000014265549E  add     r11, rax
  00000001426554A1  mov     rsi, r11
  00000001426554A4  lea     rax, [rsp+r10+5F0h+var_5F0]
  00000001426554A8  add     rax, 5F0h
  00000001426554AE  mov     rbx, [rsp+5F0h+var_468]
  00000001426554B6  imul    rax, rbx
  00000001426554BA  not     rax
  00000001426554BD  mov     r8, [rsp+5F0h+var_2F0]
  00000001426554C5  imul    r8, [rsp+5F0h+var_5D8]
  00000001426554CB  not     r8
  00000001426554CE  and     r8, rax
  00000001426554D1  not     r8
  00000001426554D4  mov     rax, r8
  00000001426554D7  mov     r8, [rsp+5F0h+var_380]
  00000001426554DF  add     r8, rsp
  00000001426554E2  add     r8, 5F0h
  00000001426554E9  imul    r8, [rsp+5F0h+var_390]
  00000001426554F2  add     r8, rax
  00000001426554F5  mov     r15, [rsp+5F0h+var_520]
  00000001426554FD  test    r15b, 1
  0000000142655501  lea     rax, [rsp+r14+5F0h]
  0000000142655509  cmovnz  r8, r11
  000000014265550D  mov     [rsp+5F0h+var_2C8], r8
  0000000142655515  imul    rax, rdi
  0000000142655519  mov     r14, rdi
  000000014265551C  imul    r8d, r12d, 0B3F78F20h
  0000000142655523  add     r8, rsp
  0000000142655526  add     r8, 5F0h
  000000014265552D  imul    r8, rbp
  0000000142655531  add     r8, rax
  0000000142655534  not     r8
  0000000142655537  mov     rax, [rsp+5F0h+var_5A8]
  000000014265553C  lea     rdi, [rsp+rax+5F0h+var_5F0]
  0000000142655540  add     rdi, 5F0h
  0000000142655547  mov     r11, [rsp+5F0h+var_460]
  000000014265554F  imul    rdi, r11
  0000000142655553  not     rdi
  0000000142655556  and     rdi, r8
  0000000142655559  mov     r8, [rsp+5F0h+var_4F8]
  0000000142655561  test    r8b, 1
  0000000142655565  lea     rax, [rsp+rcx+5F0h]
  000000014265556D  not     rdi
  0000000142655570  mov     [rsp+5F0h+var_360], rsi
  0000000142655578  cmovnz  rdi, rsi
  000000014265557C  mov     [rsp+5F0h+var_2D0], rdi
  0000000142655584  mov     rcx, rbp
  0000000142655587  imul    rcx, [rsp+5F0h+var_4A0]
  0000000142655590  imul    rax, r14
  0000000142655594  add     rax, rcx
  0000000142655597  not     rax
  000000014265559A  mov     rcx, [rsp+5F0h+var_550]
  00000001426555A2  add     rcx, rsp
  00000001426555A5  add     rcx, 5F0h
  00000001426555AC  imul    rcx, r11
  00000001426555B0  not     rcx
  00000001426555B3  and     rcx, rax
  00000001426555B6  test    r8b, 1
  00000001426555BA  not     rcx
  00000001426555BD  cmovnz  rcx, rsi
  00000001426555C1  mov     [rsp+5F0h+var_2D8], rcx
  00000001426555C9  mov     rax, 0D156E78053ADAAD2h
  00000001426555D3  imul    rax, r12
  00000001426555D7  and     rax, [rsp+5F0h+var_588]
  00000001426555DC  mov     rcx, 0D2002FD5974A4B93h
  00000001426555E6  imul    rcx, r12
  00000001426555EA  not     rax
  00000001426555ED  add     rcx, rax
  00000001426555F0  mov     r8, 2E1A66347671E045h
  00000001426555FA  imul    r8, r12
  00000001426555FE  add     r8, rax
  0000000142655601  mov     rbp, 0AFA3060EE3407C2Fh
  000000014265560B  imul    rbp, r12
  000000014265560F  add     rbp, [rsp+5F0h+var_470]
  0000000142655617  mov     r10, rbp
  000000014265561A  not     r10
  000000014265561D  not     r8
  0000000142655620  and     r8, r10
  0000000142655623  not     r8
  0000000142655626  and     r8, rcx
  0000000142655629  mov     rcx, [rsp+5F0h+var_3D8]
  0000000142655631  mov     rdi, rcx
  0000000142655634  and     rdi, r8
  0000000142655637  not     r8
  000000014265563A  mov     r11, [rsp+5F0h+var_3D0]
  0000000142655642  and     r8, r11
  0000000142655645  not     r8
  0000000142655648  not     rdi
  000000014265564B  and     rdi, r8
  000000014265564E  mov     rax, rcx
  0000000142655651  mov     rsi, rcx
  0000000142655654  and     rax, r11
  0000000142655657  and     rax, rdx
  000000014265565A  mov     rcx, rdx
  000000014265565D  not     rcx
  0000000142655660  mov     r8, r11
  0000000142655663  not     r8
  0000000142655666  mov     r11, rsi
  0000000142655669  not     rsi
  000000014265566C  and     rsi, r8
  000000014265566F  and     r8, r11
  0000000142655672  and     rdx, r8
  0000000142655675  not     r8
  0000000142655678  and     r8, rcx
  000000014265567B  not     r8
  000000014265567E  not     rdx
  0000000142655681  and     rdx, r8
  0000000142655684  not     rax
  0000000142655687  add     rdx, rax
  000000014265568A  and     rsi, rcx
  000000014265568D  mov     rax, rdi
  0000000142655690  mov     r8d, dword ptr [rsp+5F0h+var_3C0]
  0000000142655698  mov     ecx, r8d
  000000014265569B  shl     rax, cl
  000000014265569E  mov     ecx, dword ptr [rsp+5F0h+var_3B8]
  00000001426556A5  shr     rdi, cl
  00000001426556A8  add     rsi, rdx
  00000001426556AB  inc     rsi
  00000001426556AE  not     rax
  00000001426556B1  not     rdi
  00000001426556B4  mov     rdx, rsi
  00000001426556B7  shr     rdx, cl
  00000001426556BA  and     rdi, rax
  00000001426556BD  mov     [rsp+5F0h+var_5A8], rdi
  00000001426556C2  mov     rax, rdx
  00000001426556C5  not     rax
  00000001426556C8  mov     ecx, r8d
  00000001426556CB  shl     rsi, cl
  00000001426556CE  and     rax, rsi
  00000001426556D1  not     rax
  00000001426556D4  mov     rcx, rsi
  00000001426556D7  not     rcx
  00000001426556DA  and     rcx, rdx
  00000001426556DD  not     rcx
  00000001426556E0  and     rcx, rax
  00000001426556E3  and     rsi, rdx
  00000001426556E6  not     rcx
  00000001426556E9  add     rsi, rcx
  00000001426556EC  mov     [rsp+5F0h+var_588], rsi
  00000001426556F1  lea     rax, [rsp+r13+5F0h+var_5F0]
  00000001426556F5  add     rax, 5F0h
  00000001426556FB  mov     r11, rbx
  00000001426556FE  imul    rax, rbx
  0000000142655702  not     rax
  0000000142655705  mov     rcx, [rsp+5F0h+var_5A0]
  000000014265570A  add     rcx, rsp
  000000014265570D  add     rcx, 5F0h
  0000000142655714  mov     rbx, r15
  0000000142655717  imul    rcx, r15
  000000014265571B  not     rcx
  000000014265571E  and     rcx, rax
  0000000142655721  mov     [rsp+5F0h+var_170], rcx
  0000000142655729  mov     rax, 0C23752C8E9FF65ABh
  0000000142655733  imul    rax, r12
  0000000142655737  mov     rdx, 50641275F8C7EC43h
  0000000142655741  imul    rdx, r12
  0000000142655745  mov     rcx, rdx
  0000000142655748  not     rcx
  000000014265574B  mov     r8, rbp
  000000014265574E  and     r8, rax
  0000000142655751  mov     rsi, rcx
  0000000142655754  and     rsi, r8
  0000000142655757  not     rsi
  000000014265575A  not     r8
  000000014265575D  mov     r15, rdx
  0000000142655760  and     r15, r8
  0000000142655763  not     r15
  0000000142655766  and     r15, rsi
  0000000142655769  mov     rdi, rax
  000000014265576C  not     rdi
  000000014265576F  mov     rsi, r10
  0000000142655772  and     rsi, rdi
  0000000142655775  not     rsi
  0000000142655778  and     r8, rcx
  000000014265577B  and     r8, rsi
  000000014265577E  not     r8
  0000000142655781  lea     r8, [r15+r8*2]
  0000000142655785  mov     rsi, r10
  0000000142655788  and     rsi, rcx
  000000014265578B  mov     r15, rsi
  000000014265578E  not     r15
  0000000142655791  and     r15, rax
  0000000142655794  not     r15
  0000000142655797  add     r8, r15
  000000014265579A  and     rsi, rdi
  000000014265579D  not     rsi
  00000001426557A0  lea     rsi, [r8+rsi*2]
  00000001426557A4  mov     r8, rdi
  00000001426557A7  and     r8, rdx
  00000001426557AA  not     r8
  00000001426557AD  mov     r15, rax
  00000001426557B0  and     r15, rcx
  00000001426557B3  not     r15
  00000001426557B6  and     r15, r8
  00000001426557B9  mov     r8, rbp
  00000001426557BC  and     r8, r15
  00000001426557BF  not     r15
  00000001426557C2  and     r15, r10
  00000001426557C5  not     r15
  00000001426557C8  not     r8
  00000001426557CB  and     r8, r15
  00000001426557CE  not     r8
  00000001426557D1  shl     r8, 2
  00000001426557D5  sub     rsi, r8
  00000001426557D8  and     rdx, r10
  00000001426557DB  not     rdx
  00000001426557DE  and     rcx, rbp
  00000001426557E1  not     rcx
  00000001426557E4  and     rcx, rdx
  00000001426557E7  and     rax, rcx
  00000001426557EA  not     rcx
  00000001426557ED  and     rcx, rdi
  00000001426557F0  not     rcx
  00000001426557F3  not     rax
  00000001426557F6  and     rax, rcx
  00000001426557F9  shl     rax, 2
  00000001426557FD  sub     rsi, rax
  0000000142655800  mov     r8, [rsp+5F0h+var_4C8]
  0000000142655808  imul    rsi, r8
  000000014265580C  mov     rdx, [rsp+5F0h+var_518]
  0000000142655814  imul    r9, rdx
  0000000142655818  mov     rax, r9
  000000014265581B  not     rax
  000000014265581E  and     rax, rsi
  0000000142655821  not     rax
  0000000142655824  mov     rcx, rsi
  0000000142655827  not     rcx
  000000014265582A  and     rcx, r9
  000000014265582D  not     rcx
  0000000142655830  and     rcx, rax
  0000000142655833  and     r9, rsi
  0000000142655836  not     rcx
  0000000142655839  lea     rax, [rcx+r9*2]
  000000014265583D  mov     [rsp+5F0h+var_500], rax
  0000000142655845  mov     rax, [rsp+5F0h+var_598]
  000000014265584A  add     rax, rsp
  000000014265584D  add     rax, 5F0h
  0000000142655853  mov     rcx, [rsp+5F0h+var_2E8]
  000000014265585B  imul    rcx, rbx
  000000014265585F  imul    rax, r11
  0000000142655863  add     rax, rcx
  0000000142655866  mov     [rsp+5F0h+var_1B0], rax
  000000014265586E  mov     rcx, 8ABA96A1A2777843h
  0000000142655878  imul    rcx, r12
  000000014265587C  and     rcx, r10
  000000014265587F  mov     rax, 14EBBE160B41DBD3h
  0000000142655889  imul    rax, r12
  000000014265588D  not     rcx
  0000000142655890  and     rcx, rax
  0000000142655893  mov     [rsp+5F0h+var_5A0], rcx
  0000000142655898  mov     rax, [rsp+5F0h+var_528]
  00000001426558A0  add     rax, rsp
  00000001426558A3  add     rax, 5F0h
  00000001426558A9  imul    rax, rdx
  00000001426558AD  mov     rcx, rax
  00000001426558B0  not     rcx
  00000001426558B3  mov     rdx, [rsp+5F0h+var_4A0]
  00000001426558BB  imul    rdx, r8
  00000001426558BF  and     rax, rdx
  00000001426558C2  not     rdx
  00000001426558C5  and     rdx, rcx
  00000001426558C8  not     rdx
  00000001426558CB  not     rax
  00000001426558CE  and     rax, rdx
  00000001426558D1  add     rdx, rdx
  00000001426558D4  sub     rdx, rax
  00000001426558D7  mov     [rsp+5F0h+var_4A0], rdx
  00000001426558DF  mov     r14, 5B0AE8CB71776A86h
  00000001426558E9  mov     [rsp+5F0h+var_248], r12
  00000001426558F1  imul    r14, r12
  00000001426558F5  mov     rbx, 3D36AFBEDE7384EFh
  00000001426558FF  imul    rbx, r12
  0000000142655903  mov     rdx, rbx
  0000000142655906  not     rdx
  0000000142655909  mov     r9, r14
  000000014265590C  and     r9, rdx
  000000014265590F  mov     rcx, rbp
  0000000142655912  mov     rsi, rbp
  0000000142655915  and     rsi, r9
  0000000142655918  not     r9
  000000014265591B  and     r9, r10
  000000014265591E  mov     rdi, r14
  0000000142655921  not     rdi
  0000000142655924  mov     r8, rcx
  0000000142655927  mov     [rsp+5F0h+var_388], rcx
  000000014265592F  and     r8, rbx
  0000000142655932  mov     r15, r8
  0000000142655935  not     r15
  0000000142655938  and     r15, rdi
  000000014265593B  and     rdi, r10
  000000014265593E  and     r10, rdx
  0000000142655941  not     r10
  0000000142655944  mov     r12, r15
  0000000142655947  and     r12, r10
  000000014265594A  mov     r13, 0AAAAAAAAAAAAAAA9h
  0000000142655954  lea     rbp, [r13+2]
  0000000142655958  imul    r12, rbp
  000000014265595C  mov     r11, 5555555555555556h
  0000000142655966  lea     rax, [r11+1]
  000000014265596A  mov     [rsp+5F0h+var_1E0], rax
  0000000142655972  imul    rax, rsi
  0000000142655976  add     rax, r12
  0000000142655979  and     r10, r14
  000000014265597C  not     r10
  000000014265597F  imul    r10, rbp
  0000000142655983  add     r10, rax
  0000000142655986  not     r15
  0000000142655989  and     r8, r14
  000000014265598C  not     r8
  000000014265598F  and     r8, r15
  0000000142655992  not     r8
  0000000142655995  lea     rax, [r11-1]
  0000000142655999  imul    rax, r8
  000000014265599D  add     rax, r10
  00000001426559A0  not     rsi
  00000001426559A3  not     r9
  00000001426559A6  and     r9, rsi
  00000001426559A9  imul    r9, r11
  00000001426559AD  not     rdi
  00000001426559B0  mov     r8, rdx
  00000001426559B3  and     r8, rdi
  00000001426559B6  imul    r8, r13
  00000001426559BA  add     r8, r9
  00000001426559BD  add     r8, rax
  00000001426559C0  and     r14, rcx
  00000001426559C3  not     r14
  00000001426559C6  and     r14, rdi
  00000001426559C9  and     rdx, r14
  00000001426559CC  not     r14
  00000001426559CF  and     r14, rbx
  00000001426559D2  not     rdx
  00000001426559D5  not     r14
  00000001426559D8  and     r14, rdx
  00000001426559DB  not     r14
  00000001426559DE  imul    r14, r11
  00000001426559E2  add     r14, r8
  00000001426559E5  mov     [rsp+5F0h+var_598], r14
  00000001426559EA  mov     rax, [rsp+5F0h+var_4E8]
  00000001426559F2  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001426559F6  add     rdx, 5F0h
  00000001426559FD  mov     rsi, [rsp+5F0h+var_468]
  0000000142655A05  imul    rdx, rsi
  0000000142655A09  mov     [rsp+5F0h+var_550], rdx
  0000000142655A11  mov     rcx, [rsp+5F0h+var_440]
  0000000142655A19  mov     r11, [rsp+5F0h+var_520]
  0000000142655A21  imul    rcx, r11
  0000000142655A25  mov     [rsp+5F0h+var_440], rcx
  0000000142655A2D  mov     rax, rdx
  0000000142655A30  and     rax, rcx
  0000000142655A33  not     rax
  0000000142655A36  mov     r8, rdx
  0000000142655A39  not     r8
  0000000142655A3C  mov     [rsp+5F0h+var_198], r8
  0000000142655A44  mov     rdx, rcx
  0000000142655A47  not     rdx
  0000000142655A4A  mov     [rsp+5F0h+var_4F8], rdx
  0000000142655A52  mov     rcx, r8
  0000000142655A55  and     rcx, rdx
  0000000142655A58  mov     [rsp+5F0h+var_180], rcx
  0000000142655A60  not     rcx
  0000000142655A63  and     rcx, rax
  0000000142655A66  mov     [rsp+5F0h+var_1A8], rcx
  0000000142655A6E  mov     rdi, [rsp+5F0h+var_4C0]
  0000000142655A76  mov     rax, rdi
  0000000142655A79  mov     r10, [rsp+5F0h+var_328]
  0000000142655A81  imul    rax, r10
  0000000142655A85  not     rax
  0000000142655A88  mov     rbp, [rsp+5F0h+var_4C8]
  0000000142655A90  mov     rcx, rbp
  0000000142655A93  imul    rcx, [rsp+5F0h+var_2A8]
  0000000142655A9C  not     rcx
  0000000142655A9F  and     rcx, rax
  0000000142655AA2  mov     [rsp+5F0h+var_2E8], rcx
  0000000142655AAA  mov     rax, [rsp+5F0h+var_5D8]
  0000000142655AAF  imul    rax, [rsp+5F0h+var_258]
  0000000142655AB8  not     rax
  0000000142655ABB  mov     rcx, r11
  0000000142655ABE  imul    rcx, [rsp+5F0h+var_558]
  0000000142655AC7  not     rcx
  0000000142655ACA  and     rcx, rax
  0000000142655ACD  mov     [rsp+5F0h+var_2F0], rcx
  0000000142655AD5  mov     rcx, [rsp+5F0h+var_2F8]
  0000000142655ADD  imul    rcx, [rsp+5F0h+var_5B0]
  0000000142655AE3  mov     rbx, [rsp+5F0h+var_3C8]
  0000000142655AEB  mov     rax, rbx
  0000000142655AEE  imul    rax, [rsp+5F0h+var_268]
  0000000142655AF7  add     rax, rcx
  0000000142655AFA  mov     [rsp+5F0h+var_2F8], rax
  0000000142655B02  mov     rax, [rsp+5F0h+var_580]
  0000000142655B07  add     rax, rsp
  0000000142655B0A  add     rax, 5F0h
  0000000142655B10  mov     r12, [rsp+5F0h+var_518]
  0000000142655B18  imul    rax, r12
  0000000142655B1C  not     rax
  0000000142655B1F  mov     rcx, [rsp+5F0h+var_438]
  0000000142655B27  not     rcx
  0000000142655B2A  and     rcx, rax
  0000000142655B2D  mov     [rsp+5F0h+var_438], rcx
  0000000142655B35  mov     rax, [rsp+5F0h+var_318]
  0000000142655B3D  imul    rax, [rsp+5F0h+var_568]
  0000000142655B46  not     rax
  0000000142655B49  and     rax, [rsp+5F0h+var_590]
  0000000142655B4E  not     rax
  0000000142655B51  mov     rcx, rax
  0000000142655B54  mov     rax, [rsp+5F0h+var_498]
  0000000142655B5C  mov     r15, [rsp+5F0h+var_5B8]
  0000000142655B61  imul    rax, r15
  0000000142655B65  add     rax, rcx
  0000000142655B68  mov     [rsp+5F0h+var_498], rax
  0000000142655B70  mov     r13, [rsp+5F0h+var_248]
  0000000142655B78  imul    ecx, r13d, -5Bh
  0000000142655B7C  mov     r8, [rsp+5F0h+var_250]
  0000000142655B84  shr     r8, cl
  0000000142655B87  mov     rax, [rsp+5F0h+var_3E8]
  0000000142655B8F  add     rax, rsp
  0000000142655B92  add     rax, 5F0h
  0000000142655B98  mov     rcx, [rsp+5F0h+var_4D8]
  0000000142655BA0  add     rcx, rsp
  0000000142655BA3  add     rcx, 5F0h
  0000000142655BAA  imul    rax, rdi
  0000000142655BAE  imul    rcx, r12
  0000000142655BB2  add     rcx, rax
  0000000142655BB5  mov     [rsp+5F0h+var_178], rcx
  0000000142655BBD  mov     edx, dword ptr [rsp+5F0h+var_310]
  0000000142655BC4  mov     eax, edx
  0000000142655BC6  and     eax, r8d
  0000000142655BC9  mov     [rsp+5F0h+var_27C], eax
  0000000142655BD0  mov     r9, [rsp+5F0h+var_398]
  0000000142655BD8  mov     rcx, [rsp+5F0h+var_450]
  0000000142655BE0  shr     r9, cl
  0000000142655BE3  not     r8d
  0000000142655BE6  and     r8d, edx
  0000000142655BE9  mov     [rsp+5F0h+var_188], r8
  0000000142655BF1  mov     eax, edx
  0000000142655BF3  and     eax, r9d
  0000000142655BF6  mov     dword ptr [rsp+5F0h+var_338], eax
  0000000142655BFD  not     r9d
  0000000142655C00  mov     rax, [rsp+5F0h+var_508]
  0000000142655C08  and     eax, edx
  0000000142655C0A  mov     [rsp+5F0h+var_508], rax
  0000000142655C12  and     r9d, edx
  0000000142655C15  mov     rax, [rsp+5F0h+var_540]
  0000000142655C1D  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000142655C21  add     rcx, 5F0h
  0000000142655C28  mov     [rsp+5F0h+var_540], rcx
  0000000142655C30  mov     rax, r11
  0000000142655C33  imul    rax, rcx
  0000000142655C37  not     rax
  0000000142655C3A  mov     rcx, [rsp+5F0h+var_5E0]
  0000000142655C3F  add     rcx, rsp
  0000000142655C42  add     rcx, 5F0h
  0000000142655C49  mov     r8, rsi
  0000000142655C4C  imul    rcx, rsi
  0000000142655C50  not     rcx
  0000000142655C53  and     rcx, rax
  0000000142655C56  mov     [rsp+5F0h+var_528], rcx
  0000000142655C5E  mov     rax, [rsp+5F0h+var_578]
  0000000142655C63  lea     rsi, [rsp+rax+5F0h+var_5F0]
  0000000142655C67  add     rsi, 5F0h
  0000000142655C6E  mov     rcx, [rsp+5F0h+var_320]
  0000000142655C76  imul    rcx, r11
  0000000142655C7A  imul    rsi, r8
  0000000142655C7E  mov     r14, r8
  0000000142655C81  add     rsi, rcx
  0000000142655C84  mov     rax, [rsp+5F0h+var_3E0]
  0000000142655C8C  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000142655C90  add     rdx, 5F0h
  0000000142655C97  mov     rax, [rsp+5F0h+var_5D0]
  0000000142655C9C  add     rax, rsp
  0000000142655C9F  add     rax, 5F0h
  0000000142655CA5  imul    rax, r12
  0000000142655CA9  not     rax
  0000000142655CAC  mov     rcx, rbp
  0000000142655CAF  imul    rdx, rbp
  0000000142655CB3  not     rdx
  0000000142655CB6  and     rdx, rax
  0000000142655CB9  mov     rbp, rdx
  0000000142655CBC  mov     rax, [rsp+5F0h+var_4A8]
  0000000142655CC4  add     rax, rsp
  0000000142655CC7  add     rax, 5F0h
  0000000142655CCD  imul    rax, rdi
  0000000142655CD1  not     rax
  0000000142655CD4  mov     rdx, [rsp+5F0h+var_5C8]
  0000000142655CD9  add     rdx, rsp
  0000000142655CDC  add     rdx, 5F0h
  0000000142655CE3  imul    rdx, r12
  0000000142655CE7  not     rdx
  0000000142655CEA  and     rdx, rax
  0000000142655CED  mov     [rsp+5F0h+var_190], rdx
  0000000142655CF5  mov     rax, [rsp+5F0h+var_570]
  0000000142655CFD  add     rax, rsp
  0000000142655D00  add     rax, 5F0h
  0000000142655D06  mov     r8, rbx
  0000000142655D09  imul    rax, rbx
  0000000142655D0D  not     rax
  0000000142655D10  mov     rdx, [rsp+5F0h+var_5C0]
  0000000142655D15  add     rdx, rsp
  0000000142655D18  add     rdx, 5F0h
  0000000142655D1F  mov     rbx, [rsp+5F0h+var_548]
  0000000142655D27  imul    rdx, rbx
  0000000142655D2B  not     rdx
  0000000142655D2E  and     rdx, rax
  0000000142655D31  mov     rdi, rdx
  0000000142655D34  mov     rax, [rsp+5F0h+var_5F0]
  0000000142655D38  add     rax, rsp
  0000000142655D3B  add     rax, 5F0h
  0000000142655D41  imul    rax, rbx
  0000000142655D45  mov     rdx, [rsp+5F0h+var_4E0]
  0000000142655D4D  add     rdx, rsp
  0000000142655D50  add     rdx, 5F0h
  0000000142655D57  imul    rdx, r8
  0000000142655D5B  add     rdx, rax
  0000000142655D5E  mov     rbx, rdx
  0000000142655D61  mov     rax, [rsp+5F0h+var_378]
  0000000142655D69  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000142655D6D  add     r8, 5F0h
  0000000142655D74  mov     rax, [rsp+5F0h+var_5A8]
  0000000142655D79  not     rax
  0000000142655D7C  imul    rax, rcx
  0000000142655D80  mov     [rsp+5F0h+var_5A8], rax
  0000000142655D85  mov     rax, [rsp+5F0h+var_588]
  0000000142655D8A  imul    rax, r12
  0000000142655D8E  mov     [rsp+5F0h+var_588], rax
  0000000142655D93  mov     rax, r10
  0000000142655D96  and     rax, [rsp+5F0h+var_500]
  0000000142655D9E  mov     [rsp+5F0h+var_220], rax
  0000000142655DA6  mov     rax, r14
  0000000142655DA9  mov     rcx, [rsp+5F0h+var_538]
  0000000142655DB1  imul    rcx, r14
  0000000142655DB5  mov     [rsp+5F0h+var_538], rcx
  0000000142655DBD  mov     r14, rcx
  0000000142655DC0  not     r14
  0000000142655DC3  mov     [rsp+5F0h+var_208], r14
  0000000142655DCB  mov     rcx, r11
  0000000142655DCE  mov     rdx, [rsp+5F0h+var_5A0]
  0000000142655DD3  imul    rdx, r11
  0000000142655DD7  mov     [rsp+5F0h+var_5A0], rdx
  0000000142655DDC  mov     r11, rdx
  0000000142655DDF  not     r11
  0000000142655DE2  mov     [rsp+5F0h+var_210], r11
  0000000142655DEA  mov     rdx, r14
  0000000142655DED  and     rdx, r11
  0000000142655DF0  mov     [rsp+5F0h+var_200], rdx
  0000000142655DF8  mov     rdx, [rsp+5F0h+var_530]
  0000000142655E00  imul    rdx, rax
  0000000142655E04  mov     [rsp+5F0h+var_530], rdx
  0000000142655E0C  mov     r11, rax
  0000000142655E0F  mov     rax, [rsp+5F0h+var_598]
  0000000142655E14  imul    rax, rcx
  0000000142655E18  mov     [rsp+5F0h+var_598], rax
  0000000142655E1D  mov     rax, [rsp+5F0h+var_550]
  0000000142655E25  and     rax, [rsp+5F0h+var_4F8]
  0000000142655E2D  mov     [rsp+5F0h+var_1F0], rax
  0000000142655E35  mov     rax, [rsp+5F0h+var_4D0]
  0000000142655E3D  add     rax, rsp
  0000000142655E40  add     rax, 5F0h
  0000000142655E46  imul    rax, r12
  0000000142655E4A  mov     [rsp+5F0h+var_1E8], rax
  0000000142655E52  mov     rcx, [rsp+5F0h+var_5D8]
  0000000142655E57  imul    r8, rcx
  0000000142655E5B  mov     [rsp+5F0h+var_1D8], r8
  0000000142655E63  mov     rax, [rsp+5F0h+var_458]
  0000000142655E6B  add     rax, rsp
  0000000142655E6E  add     rax, 5F0h
  0000000142655E74  imul    rax, r12
  0000000142655E78  mov     [rsp+5F0h+var_1D0], rax
  0000000142655E80  mov     rax, r15
  0000000142655E83  imul    rax, [rsp+5F0h+var_3A0]
  0000000142655E8C  mov     [rsp+5F0h+var_1C8], rax
  0000000142655E94  mov     rax, [rsp+5F0h+var_478]
  0000000142655E9C  mov     rdx, [rsp+5F0h+var_5B0]
  0000000142655EA1  imul    rax, rdx
  0000000142655EA5  mov     [rsp+5F0h+var_478], rax
  0000000142655EAD  imul    eax, r13d, 82D48EA8h
  0000000142655EB4  mov     [rsp+5F0h+var_5E0], rax
  0000000142655EB9  imul    eax, r13d, 575AAB80h
  0000000142655EC0  mov     [rsp+5F0h+var_5F0], rax
  0000000142655EC4  imul    eax, r13d, 0D4B98F70h
  0000000142655ECB  mov     [rsp+5F0h+var_3E0], rax
  0000000142655ED3  mov     r15, r13
  0000000142655ED6  test    r9b, 1
  0000000142655EDA  mov     r8, [rsp+5F0h+var_528]
  0000000142655EE2  not     r8
  0000000142655EE5  mov     rax, [rsp+5F0h+var_5E8]
  0000000142655EEA  cmovz   r8, rax
  0000000142655EEE  mov     [rsp+5F0h+var_528], r8
  0000000142655EF6  cmovz   rsi, rax
  0000000142655EFA  mov     [rsp+5F0h+var_3E8], rsi
  0000000142655F02  not     rbp
  0000000142655F05  cmovz   rbp, rax
  0000000142655F09  mov     [rsp+5F0h+var_310], rbp
  0000000142655F11  not     rdi
  0000000142655F14  cmovz   rdi, rax
  0000000142655F18  mov     [rsp+5F0h+var_318], rdi
  0000000142655F20  cmovz   rbx, rax
  0000000142655F24  mov     [rsp+5F0h+var_320], rbx
  0000000142655F2C  mov     [rsp+5F0h+var_230], r10
  0000000142655F34  imul    r10, r12
  0000000142655F38  mov     rax, [rsp+5F0h+var_398]
  0000000142655F40  mov     r9, [rsp+5F0h+var_4C0]
  0000000142655F48  imul    rax, r9
  0000000142655F4C  add     rax, r10
  0000000142655F4F  mov     [rsp+5F0h+var_398], rax
  0000000142655F57  mov     r8, r9
  0000000142655F5A  imul    r8, [rsp+5F0h+var_428]
  0000000142655F63  not     r8
  0000000142655F66  mov     rax, [rsp+5F0h+var_3F8]
  0000000142655F6E  imul    rax, [rsp+5F0h+var_3B0]
  0000000142655F77  not     rax
  0000000142655F7A  and     rax, r8
  0000000142655F7D  mov     [rsp+5F0h+var_328], rax
  0000000142655F85  mov     rax, [rsp+5F0h+var_448]
  0000000142655F8D  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000142655F91  add     r8, 5F0h
  0000000142655F98  mov     rax, [rsp+5F0h+var_400]
  0000000142655FA0  mov     r10, [rsp+5F0h+var_568]
  0000000142655FA8  imul    rax, r10
  0000000142655FAC  mov     [rsp+5F0h+var_400], rax
  0000000142655FB4  imul    r8, rcx
  0000000142655FB8  mov     [rsp+5F0h+var_1A0], r8
  0000000142655FC0  imul    r8d, r15d, 3C0E55E8h
  0000000142655FC7  lea     r9, [rsp+r8+5F0h+var_5F0]
  0000000142655FCB  add     r9, 5F0h
  0000000142655FD2  imul    r8d, r15d, 109472C0h
  0000000142655FD9  lea     rax, [rsp+r8+5F0h+var_5F0]
  0000000142655FDD  add     rax, 5F0h
  0000000142655FE3  test    dl, 1
  0000000142655FE6  mov     [rsp+5F0h+var_1F8], r9
  0000000142655FEE  cmovz   rax, r9
  0000000142655FF2  mov     [rsp+5F0h+var_458], rax
  0000000142655FFA  mov     rax, [rsp+5F0h+var_3F0]
  0000000142656002  add     rax, rsp
  0000000142656005  add     rax, 5F0h
  000000014265600B  test    r10b, 1
  000000014265600F  cmovz   rax, r9
  0000000142656013  mov     [rsp+5F0h+var_3F0], rax
  000000014265601B  imul    r11, [rsp+5F0h+var_370]
  0000000142656024  mov     [rsp+5F0h+var_468], r11
  000000014265602C  mov     rax, 817035AC66F951A3h
  0000000142656036  imul    rax, r13
  000000014265603A  mov     rcx, rax
  000000014265603D  mov     rdx, rax
  0000000142656040  not     rcx
  0000000142656043  mov     r13, 74EC771979735ED9h
  000000014265604D  imul    r13, r15
  0000000142656051  mov     r9, r13
  0000000142656054  not     r9
  0000000142656057  mov     rdi, r9
  000000014265605A  mov     rbx, 216F52FBDEFDD604h
  0000000142656064  imul    rbx, r15
  0000000142656068  mov     r12, 0DFF4343FD61D42DFh
  0000000142656072  imul    r12, r15
  0000000142656076  mov     rax, r12
  0000000142656079  not     rax
  000000014265607C  mov     r10, rax
  000000014265607F  mov     rax, r13
  0000000142656082  and     rax, rbx
  0000000142656085  mov     [rsp+5F0h+var_1B8], rax
  000000014265608D  mov     r8, rax
  0000000142656090  not     r8
  0000000142656093  mov     [rsp+5F0h+var_1C0], r8
  000000014265609B  mov     r9, rbx
  000000014265609E  not     r9
  00000001426560A1  mov     rax, rdi
  00000001426560A4  and     rax, r9
  00000001426560A7  mov     r11, r9
  00000001426560AA  mov     [rsp+5F0h+var_580], r9
  00000001426560AF  not     rax
  00000001426560B2  and     rax, r8
  00000001426560B5  mov     r9, rax
  00000001426560B8  not     r9
  00000001426560BB  mov     r8, rcx
  00000001426560BE  and     r8, r9
  00000001426560C1  mov     [rsp+5F0h+var_590], r8
  00000001426560C6  and     r9, r10
  00000001426560C9  not     r9
  00000001426560CC  and     rax, r12
  00000001426560CF  not     rax
  00000001426560D2  and     rax, r9
  00000001426560D5  mov     [rsp+5F0h+var_108], rax
  00000001426560DD  mov     r9, rdx
  00000001426560E0  and     r9, r11
  00000001426560E3  not     r9
  00000001426560E6  mov     rax, r13
  00000001426560E9  and     rax, r9
  00000001426560EC  mov     [rsp+5F0h+var_370], rax
  00000001426560F4  mov     r14, rcx
  00000001426560F7  and     r14, rbx
  00000001426560FA  mov     r11, r14
  00000001426560FD  not     r11
  0000000142656100  and     r9, r11
  0000000142656103  mov     r8, r10
  0000000142656106  mov     rax, r10
  0000000142656109  and     r8, r9
  000000014265610C  not     r8
  000000014265610F  not     r9
  0000000142656112  and     r9, r12
  0000000142656115  not     r9
  0000000142656118  and     r9, r8
  000000014265611B  mov     [rsp+5F0h+var_4E8], r9
  0000000142656123  mov     r8, rcx
  0000000142656126  and     r8, rdi
  0000000142656129  mov     [rsp+5F0h+var_4E0], r8
  0000000142656131  not     r8
  0000000142656134  mov     r9, rdx
  0000000142656137  and     r9, r13
  000000014265613A  not     r9
  000000014265613D  and     r9, r8
  0000000142656140  mov     [rsp+5F0h+var_380], r9
  0000000142656148  and     r14, rdi
  000000014265614B  mov     [rsp+5F0h+var_5C8], rdi
  0000000142656150  mov     r9, r12
  0000000142656153  and     r9, r14
  0000000142656156  not     r14
  0000000142656159  mov     r8, r10
  000000014265615C  and     r8, r14
  000000014265615F  not     r8
  0000000142656162  not     r9
  0000000142656165  and     r9, r8
  0000000142656168  mov     [rsp+5F0h+var_378], r9
  0000000142656170  mov     r8, r13
  0000000142656173  and     r8, r10
  0000000142656176  mov     [rsp+5F0h+var_548], r8
  000000014265617E  mov     [rsp+5F0h+var_5E8], r10
  0000000142656183  mov     rbp, r8
  0000000142656186  not     rbp
  0000000142656189  mov     r9, rcx
  000000014265618C  and     r9, r8
  000000014265618F  not     r9
  0000000142656192  mov     r8, rdx
  0000000142656195  and     r8, rbp
  0000000142656198  mov     [rsp+5F0h+var_578], rbp
  000000014265619D  not     r8
  00000001426561A0  and     r9, rbx
  00000001426561A3  and     r9, r8
  00000001426561A6  mov     [rsp+5F0h+var_100], r9
  00000001426561AE  mov     r8, rdi
  00000001426561B1  and     r8, rbx
  00000001426561B4  not     r8
  00000001426561B7  mov     rdi, r13
  00000001426561BA  mov     [rsp+5F0h+var_570], r13
  00000001426561C2  mov     rsi, [rsp+5F0h+var_580]
  00000001426561C7  and     rdi, rsi
  00000001426561CA  mov     r9, rdi
  00000001426561CD  not     r9
  00000001426561D0  and     r8, r9
  00000001426561D3  mov     [rsp+5F0h+var_5D0], r12
  00000001426561D8  mov     r10, r12
  00000001426561DB  and     r10, r8
  00000001426561DE  not     r8
  00000001426561E1  and     r8, rax
  00000001426561E4  not     r8
  00000001426561E7  not     r10
  00000001426561EA  and     r10, r8
  00000001426561ED  mov     r8, rdx
  00000001426561F0  and     r8, r10
  00000001426561F3  not     r10
  00000001426561F6  and     r10, rcx
  00000001426561F9  not     r10
  00000001426561FC  not     r8
  00000001426561FF  and     r8, r10
  0000000142656202  mov     [rsp+5F0h+var_110], r8
  000000014265620A  mov     r10, rdx
  000000014265620D  and     r10, rax
  0000000142656210  mov     r8, rsi
  0000000142656213  and     r8, r10
  0000000142656216  not     r8
  0000000142656219  not     r10
  000000014265621C  and     r10, rbx
  000000014265621F  not     r10
  0000000142656222  and     r10, r8
  0000000142656225  mov     [rsp+5F0h+var_128], r10
  000000014265622D  mov     [rsp+5F0h+var_450], rcx
  0000000142656235  and     r9, rcx
  0000000142656238  not     r9
  000000014265623B  mov     [rsp+5F0h+var_448], rdx
  0000000142656243  and     rdi, rdx
  0000000142656246  not     rdi
  0000000142656249  and     rdi, r12
  000000014265624C  and     rdi, r9
  000000014265624F  mov     [rsp+5F0h+var_120], rdi
  0000000142656257  and     rcx, rbp
  000000014265625A  not     rcx
  000000014265625D  and     rdx, [rsp+5F0h+var_548]
  0000000142656265  not     rdx
  0000000142656268  and     rdx, rcx
  000000014265626B  mov     [rsp+5F0h+var_118], rdx
  0000000142656273  and     r11, r13
  0000000142656276  not     r11
  0000000142656279  and     r11, r14
  000000014265627C  mov     [rsp+5F0h+var_4D8], r11
  0000000142656284  mov     rax, [rsp+5F0h+var_368]
  000000014265628C  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000142656290  add     r9, 5F0h
  0000000142656297  imul    r9, [rsp+5F0h+var_518]
  00000001426562A0  mov     rax, [rsp+5F0h+var_330]
  00000001426562A8  lea     r14, [rsp+rax+5F0h+var_5F0]
  00000001426562AC  add     r14, 5F0h
  00000001426562B3  mov     r13, [rsp+5F0h+var_4C0]
  00000001426562BB  mov     rax, [rsp+5F0h+var_540]
  00000001426562C3  imul    rax, r13
  00000001426562C7  imul    r14, [rsp+5F0h+var_3F8]
  00000001426562D0  mov     rsi, r9
  00000001426562D3  not     rsi
  00000001426562D6  mov     r12, rax
  00000001426562D9  and     r12, rsi
  00000001426562DC  mov     r10, rsi
  00000001426562DF  and     rsi, r14
  00000001426562E2  not     rsi
  00000001426562E5  and     rsi, rax
  00000001426562E8  mov     r8, rax
  00000001426562EB  not     rax
  00000001426562EE  mov     rdi, r14
  00000001426562F1  not     rdi
  00000001426562F4  and     r8, rdi
  00000001426562F7  not     r8
  00000001426562FA  mov     rbp, rax
  00000001426562FD  and     rbp, r14
  0000000142656300  not     rbp
  0000000142656303  and     rbp, r8
  0000000142656306  and     r10, rbp
  0000000142656309  not     r10
  000000014265630C  not     rbp
  000000014265630F  and     rbp, r9
  0000000142656312  not     rbp
  0000000142656315  and     rbp, r10
  0000000142656318  and     r14, r9
  000000014265631B  not     r14
  000000014265631E  and     r14, rax
  0000000142656321  and     r9, rax
  0000000142656324  not     r9
  0000000142656327  and     r9, rdi
  000000014265632A  and     rdi, r12
  000000014265632D  not     rbp
  0000000142656330  add     rbp, rbp
  0000000142656333  sub     rbp, rdi
  0000000142656336  not     r12
  0000000142656339  and     r9, r12
  000000014265633C  lea     rax, [r9+r9*2]
  0000000142656340  sub     rbp, rax
  0000000142656343  lea     rax, ds:0[rsi*2]
  000000014265634B  add     rax, rbp
  000000014265634E  add     rax, r14
  0000000142656351  mov     [rsp+5F0h+var_518], rax
  0000000142656359  mov     rax, [rsp+5F0h+var_568]
  0000000142656361  imul    rax, [rsp+5F0h+var_298]
  000000014265636A  not     rax
  000000014265636D  mov     rdx, [rsp+5F0h+var_5B8]
  0000000142656372  mov     r8, [rsp+5F0h+var_490]
  000000014265637A  imul    rdx, r8
  000000014265637E  not     rdx
  0000000142656381  and     rdx, rax
  0000000142656384  mov     [rsp+5F0h+var_330], rdx
  000000014265638C  mov     rax, [rsp+5F0h+var_4F0]
  0000000142656394  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000142656398  add     rcx, 5F0h
  000000014265639F  imul    rcx, [rsp+5F0h+var_3C8]
  00000001426563A8  mov     rax, [rsp+5F0h+var_5F0]
  00000001426563AC  lea     r9, [rsp+rax+5F0h+var_5F0]
  00000001426563B0  add     r9, 5F0h
  00000001426563B7  mov     [rsp+5F0h+var_138], r9
  00000001426563BF  mov     rax, [rsp+5F0h+var_5B0]
  00000001426563C4  imul    rax, r9
  00000001426563C8  not     rax
  00000001426563CB  not     rcx
  00000001426563CE  and     rcx, rax
  00000001426563D1  mov     [rsp+5F0h+var_4D0], rcx
  00000001426563D9  mov     rax, 0F5D0C4090051F6F8h
  00000001426563E3  imul    rax, r15
  00000001426563E7  mov     rcx, 0CC947768ED8A5B3h
  00000001426563F1  imul    rcx, r15
  00000001426563F5  add     rcx, [rsp+5F0h+var_558]
  00000001426563FD  and     rcx, rax
  0000000142656400  mov     rdx, r8
  0000000142656403  not     rdx
  0000000142656406  mov     [rsp+5F0h+var_5F0], rdx
  000000014265640A  mov     rax, r8
  000000014265640D  and     rax, rcx
  0000000142656410  not     rcx
  0000000142656413  and     rcx, rdx
  0000000142656416  not     rcx
  0000000142656419  not     rax
  000000014265641C  and     rax, rcx
  000000014265641F  mov     rcx, 0A30117B71C47333Dh
  0000000142656429  imul    rcx, r15
  000000014265642D  add     rax, rcx
  0000000142656430  mov     rcx, 20FE49BD1D959F4Fh
  000000014265643A  imul    rcx, r15
  000000014265643E  mov     r9, 0E0653D7E97857994h
  0000000142656448  imul    r9, r15
  000000014265644C  and     r9, rax
  000000014265644F  not     rax
  0000000142656452  and     rax, rcx
  0000000142656455  not     rax
  0000000142656458  not     r9
  000000014265645B  and     r9, rax
  000000014265645E  imul    r9, [rsp+5F0h+var_5D8]
  0000000142656464  mov     rax, 5E90170B350718E3h
  000000014265646E  imul    rax, r15
  0000000142656472  and     rax, [rsp+5F0h+var_388]
  000000014265647A  mov     rdx, [rsp+5F0h+var_3B0]
  0000000142656482  mov     rcx, rdx
  0000000142656485  not     rcx
  0000000142656488  mov     r8, rdx
  000000014265648B  mov     r12, rdx
  000000014265648E  and     r8, rax
  0000000142656491  not     rax
  0000000142656494  and     rax, rcx
  0000000142656497  not     rax
  000000014265649A  not     r8
  000000014265649D  and     r8, rax
  00000001426564A0  mov     rax, r15
  00000001426564A3  shl     rax, 3Fh
  00000001426564A7  add     rax, r8
  00000001426564AA  mov     rcx, 952E9DD9B0C489B0h
  00000001426564B4  imul    rcx, r15
  00000001426564B8  mov     rdx, 6C34E96204568F33h
  00000001426564C2  imul    rdx, r15
  00000001426564C6  and     rdx, rax
  00000001426564C9  not     rax
  00000001426564CC  and     rax, rcx
  00000001426564CF  mov     rcx, 6EC52AC2AF0C34E3h
  00000001426564D9  imul    rcx, r15
  00000001426564DD  not     rdx
  00000001426564E0  and     rdx, rcx
  00000001426564E3  not     rax
  00000001426564E6  and     rdx, rax
  00000001426564E9  mov     rax, 0E912DC1F63A0172Bh
  00000001426564F3  imul    rax, r15
  00000001426564F7  not     rdx
  00000001426564FA  and     rdx, rax
  00000001426564FD  not     rdx
  0000000142656500  imul    rdx, [rsp+5F0h+var_520]
  0000000142656509  not     r9
  000000014265650C  not     rdx
  000000014265650F  and     rdx, r9
  0000000142656512  mov     [rsp+5F0h+var_3C8], rdx
  000000014265651A  mov     rax, [rsp+5F0h+var_350]
  0000000142656522  lea     rbp, [rsp+rax+5F0h+var_5F0]
  0000000142656526  add     rbp, 5F0h
  000000014265652D  mov     rcx, [rsp+5F0h+var_348]
  0000000142656535  imul    rcx, r13
  0000000142656539  not     rcx
  000000014265653C  imul    rbp, [rsp+5F0h+var_4C8]
  0000000142656545  not     rbp
  0000000142656548  and     rbp, rcx
  000000014265654B  mov     r14, [rsp+5F0h+var_468]
  0000000142656553  not     r14
  0000000142656556  mov     [rsp+5F0h+var_150], r14
  000000014265655E  mov     rdi, [rsp+5F0h+var_270]
  0000000142656566  not     rdi
  0000000142656569  mov     [rsp+5F0h+var_158], rdi
  0000000142656571  mov     rax, 0B1E3112B939C7400h
  000000014265657B  imul    rax, r15
  000000014265657F  mov     [rsp+5F0h+var_5D8], rax
  0000000142656584  mov     rax, 4F807610217EA4E3h
  000000014265658E  imul    rax, r15
  0000000142656592  mov     [rsp+5F0h+var_240], rax
  000000014265659A  mov     r11, rbx
  000000014265659D  mov     [rsp+5F0h+var_5C0], rbx
  00000001426565A2  mov     r10, rbx
  00000001426565A5  mov     rsi, [rsp+5F0h+var_5D0]
  00000001426565AA  and     r10, rsi
  00000001426565AD  mov     rcx, r10
  00000001426565B0  not     rcx
  00000001426565B3  mov     rbx, [rsp+5F0h+var_5C8]
  00000001426565B8  and     rcx, rbx
  00000001426565BB  mov     [rsp+5F0h+var_238], rcx
  00000001426565C3  mov     rax, [rsp+5F0h+var_450]
  00000001426565CB  mov     rcx, rax
  00000001426565CE  and     rcx, rsi
  00000001426565D1  mov     [rsp+5F0h+var_4F0], rcx
  00000001426565D9  mov     r13, rax
  00000001426565DC  mov     rdx, [rsp+5F0h+var_570]
  00000001426565E4  and     r13, rdx
  00000001426565E7  mov     rax, r13
  00000001426565EA  mov     rcx, [rsp+5F0h+var_580]
  00000001426565EF  and     rax, rcx
  00000001426565F2  mov     [rsp+5F0h+var_228], rax
  00000001426565FA  mov     rax, [rsp+5F0h+var_590]
  00000001426565FF  not     rax
  0000000142656602  and     rax, rsi
  0000000142656605  mov     [rsp+5F0h+var_590], rax
  000000014265660A  mov     r9, [rsp+5F0h+var_5E8]
  000000014265660F  and     r11, r9
  0000000142656612  not     r11
  0000000142656615  and     r11, rbx
  0000000142656618  mov     [rsp+5F0h+var_218], r11
  0000000142656620  mov     rax, [rsp+5F0h+var_448]
  0000000142656628  and     rax, rbx
  000000014265662B  mov     r11, rcx
  000000014265662E  and     r11, rsi
  0000000142656631  mov     r8, r11
  0000000142656634  and     r8, rax
  0000000142656637  mov     [rsp+5F0h+var_168], r8
  000000014265663F  not     rax
  0000000142656642  mov     [rsp+5F0h+var_540], rax
  000000014265664A  mov     r8, [rsp+5F0h+var_4E8]
  0000000142656652  not     r8
  0000000142656655  and     r8, rbx
  0000000142656658  mov     [rsp+5F0h+var_4E8], r8
  0000000142656660  not     r13
  0000000142656663  not     r11
  0000000142656666  and     r13, rax
  0000000142656669  and     r13, rcx
  000000014265666C  mov     [rsp+5F0h+var_160], r13
  0000000142656674  and     r11, rbx
  0000000142656677  mov     [rsp+5F0h+var_4A8], r11
  000000014265667F  and     r10, rdx
  0000000142656682  mov     [rsp+5F0h+var_520], r10
  000000014265668A  mov     rax, [rsp+5F0h+var_4E0]
  0000000142656692  and     rax, rcx
  0000000142656695  not     rax
  0000000142656698  and     rax, r9
  000000014265669B  mov     [rsp+5F0h+var_4E0], rax
  00000001426566A3  mov     rax, [rsp+5F0h+var_4D8]
  00000001426566AB  not     rax
  00000001426566AE  and     rax, rsi
  00000001426566B1  mov     [rsp+5F0h+var_4D8], rax
  00000001426566B9  and     rdi, r14
  00000001426566BC  mov     [rsp+5F0h+var_388], rdi
  00000001426566C4  test    byte ptr [rsp+5F0h+var_27C], 1
  00000001426566CC  mov     rax, [rsp+5F0h+var_358]
  00000001426566D4  lea     rcx, [rsp+rax+5F0h]
  00000001426566DC  mov     rax, [rsp+5F0h+var_5E0]
  00000001426566E1  lea     rax, [rsp+rax+5F0h]
  00000001426566E9  cmovz   rcx, rax
  00000001426566ED  mov     [rsp+5F0h+var_368], rcx
  00000001426566F5  mov     rcx, [rsp+5F0h+var_288]
  00000001426566FD  cmovz   rcx, rax
  0000000142656701  mov     [rsp+5F0h+var_288], rcx
  0000000142656709  mov     rcx, [rsp+5F0h+var_290]
  0000000142656711  cmovz   rcx, rax
  0000000142656715  mov     [rsp+5F0h+var_290], rcx
  000000014265671D  mov     rsi, [rsp+5F0h+var_4D0]
  0000000142656725  not     rsi
  0000000142656728  cmovz   rsi, rax
  000000014265672C  mov     [rsp+5F0h+var_4D0], rsi
  0000000142656734  not     rbp
  0000000142656737  cmovz   rbp, rax
  000000014265673B  mov     [rsp+5F0h+var_348], rbp
  0000000142656743  mov     rdx, [rsp+5F0h+var_558]
  000000014265674B  mov     rax, rdx
  000000014265674E  not     rax
  0000000142656751  mov     [rsp+5F0h+var_5E0], rax
  0000000142656756  and     rax, [rsp+5F0h+var_5D8]
  000000014265675B  mov     rdi, [rsp+5F0h+var_490]
  0000000142656763  mov     rcx, rdi
  0000000142656766  and     rcx, rax
  0000000142656769  not     rax
  000000014265676C  and     rax, [rsp+5F0h+var_5F0]
  0000000142656770  not     rax
  0000000142656773  not     rcx
  0000000142656776  and     rcx, rax
  0000000142656779  mov     [rsp+5F0h+var_350], rcx
  0000000142656781  mov     rax, 18F9A8B4DC0C2005h
  000000014265678B  imul    rax, r15
  000000014265678F  lea     ecx, [r15+r15]
  0000000142656793  lea     ecx, [rcx+rcx*4]
  0000000142656796  shr     r12, cl
  0000000142656799  and     r12, rax
  000000014265679C  mov     rax, 0BB1184FD05010CF0h
  00000001426567A6  imul    rax, r15
  00000001426567AA  add     rax, [rsp+5F0h+var_470]
  00000001426567B2  add     rax, r12
  00000001426567B5  imul    rax, [rsp+5F0h+var_5B8]
  00000001426567BB  mov     rcx, [rsp+5F0h+var_148]
  00000001426567C3  add     rcx, [rsp+5F0h+var_428]
  00000001426567CB  imul    rcx, [rsp+5F0h+var_340]
  00000001426567D4  mov     r9, rcx
  00000001426567D7  mov     rcx, 427A020A372FB220h
  00000001426567E1  imul    rcx, r15
  00000001426567E5  and     rcx, rdi
  00000001426567E8  mov     r8, 3E917589C56907D2h
  00000001426567F2  imul    r8, r15
  00000001426567F6  add     r8, rcx
  00000001426567F9  add     r8, rdx
  00000001426567FC  imul    r8, [rsp+5F0h+var_568]
  0000000142656805  not     r9
  0000000142656808  not     r8
  000000014265680B  and     r8, r9
  000000014265680E  not     r8
  0000000142656811  add     r8, rax
  0000000142656814  mov     rcx, [rsp+5F0h+var_278]
  000000014265681C  mov     rax, rcx
  000000014265681F  not     rax
  0000000142656822  mov     [rsp+5F0h+var_3B0], rax
  000000014265682A  mov     rdx, r8
  000000014265682D  mov     [rsp+5F0h+var_358], r8
  0000000142656835  not     rdx
  0000000142656838  mov     [rsp+5F0h+var_428], rdx
  0000000142656840  and     rax, rdx
  0000000142656843  not     rax
  0000000142656846  mov     rdx, rcx
  0000000142656849  and     rdx, r8
  000000014265684C  not     rdx
  000000014265684F  and     rdx, rax
  0000000142656852  mov     [rsp+5F0h+var_340], rdx
  000000014265685A  mov     rdx, [rsp+5F0h+var_3D8]
  0000000142656862  mov     rax, [rsp+5F0h+var_130]
  000000014265686A  and     rdx, rax
  000000014265686D  not     rax
  0000000142656870  and     rax, [rsp+5F0h+var_3D0]
  0000000142656878  not     rax
  000000014265687B  not     rdx
  000000014265687E  and     rdx, rax
  0000000142656881  mov     rax, rdx
  0000000142656884  mov     ecx, dword ptr [rsp+5F0h+var_3C0]
  000000014265688B  shl     rax, cl
  000000014265688E  not     rax
  0000000142656891  mov     ecx, dword ptr [rsp+5F0h+var_3B8]
  0000000142656898  shr     rdx, cl
  000000014265689B  not     rdx
  000000014265689E  and     rdx, rax
  00000001426568A1  mov     rbp, [rsp+5F0h+var_5A8]
  00000001426568A6  mov     rbx, rbp
  00000001426568A9  not     rbx
  00000001426568AC  mov     r10, [rsp+5F0h+var_588]
  00000001426568B1  mov     rcx, r10
  00000001426568B4  not     rcx
  00000001426568B7  not     rdx
  00000001426568BA  mov     r14, [rsp+5F0h+var_3F8]
  00000001426568C2  imul    rdx, r14
  00000001426568C6  mov     r9, rdx
  00000001426568C9  not     r9
  00000001426568CC  mov     rsi, rcx
  00000001426568CF  and     rsi, r9
  00000001426568D2  mov     r12, rbx
  00000001426568D5  and     r12, r9
  00000001426568D8  mov     rax, r10
  00000001426568DB  and     rax, r9
  00000001426568DE  not     rax
  00000001426568E1  and     rax, rbp
  00000001426568E4  and     r9, rbp
  00000001426568E7  mov     r8, rcx
  00000001426568EA  mov     rdi, rcx
  00000001426568ED  and     rcx, rbp
  00000001426568F0  and     rbp, rsi
  00000001426568F3  not     rsi
  00000001426568F6  and     rsi, rbx
  00000001426568F9  not     rsi
  00000001426568FC  not     rbp
  00000001426568FF  and     rbp, rsi
  0000000142656902  not     rbp
  0000000142656905  and     r8, r12
  0000000142656908  not     r12
  000000014265690B  and     rdi, r12
  000000014265690E  lea     rsi, [rdi+rdi*2]
  0000000142656912  lea     rsi, ds:0[rsi*2]
  000000014265691A  add     rsi, rbp
  000000014265691D  sub     rsi, rax
  0000000142656920  not     rdi
  0000000142656923  lea     r11, [rsi+rdi*4]
  0000000142656927  not     r8
  000000014265692A  and     r12, r10
  000000014265692D  not     r12
  0000000142656930  and     r12, r8
  0000000142656933  add     r12, r12
  0000000142656936  sub     r11, r12
  0000000142656939  mov     rax, r10
  000000014265693C  and     rax, rdx
  000000014265693F  not     rax
  0000000142656942  and     rax, rbx
  0000000142656945  and     rbx, rdx
  0000000142656948  not     rbx
  000000014265694B  and     rbx, r10
  000000014265694E  not     r9
  0000000142656951  and     rbx, r9
  0000000142656954  not     rbx
  0000000142656957  add     rbx, rbx
  000000014265695A  sub     r11, rbx
  000000014265695D  not     rax
  0000000142656960  add     r11, rax
  0000000142656963  and     rcx, rdx
  0000000142656966  not     rcx
  0000000142656969  add     rcx, rcx
  000000014265696C  sub     r11, rcx
  000000014265696F  mov     [rsp+5F0h+var_588], r11
  0000000142656974  mov     rcx, [rsp+5F0h+var_170]
  000000014265697C  not     rcx
  000000014265697F  mov     rax, [rsp+5F0h+var_510]
  0000000142656987  add     rax, rsp
  000000014265698A  add     rax, 5F0h
  0000000142656990  mov     r8, [rsp+5F0h+var_390]
  0000000142656998  imul    rax, r8
  000000014265699C  add     rax, rcx
  000000014265699F  mov     [rsp+5F0h+var_568], rax
  00000001426569A7  mov     rax, [rsp+5F0h+var_220]
  00000001426569AF  not     rax
  00000001426569B2  mov     r9, [rsp+5F0h+var_230]
  00000001426569BA  not     r9
  00000001426569BD  mov     rcx, [rsp+5F0h+var_430]
  00000001426569C5  mov     r12, r14
  00000001426569C8  imul    rcx, r14
  00000001426569CC  not     rcx
  00000001426569CF  and     rax, rcx
  00000001426569D2  mov     rdx, rax
  00000001426569D5  and     rcx, r9
  00000001426569D8  mov     r9, [rsp+5F0h+var_500]
  00000001426569E0  mov     rax, r9
  00000001426569E3  not     rax
  00000001426569E6  and     r9, rcx
  00000001426569E9  not     rcx
  00000001426569EC  and     rcx, rax
  00000001426569EF  not     rcx
  00000001426569F2  and     rcx, r9
  00000001426569F5  not     rdx
  00000001426569F8  add     rcx, rdx
  00000001426569FB  mov     [rsp+5F0h+var_430], rcx
  0000000142656A03  mov     rax, [rsp+5F0h+var_F8]
  0000000142656A0B  lea     r9, [rsp+5F0h]
  0000000142656A13  and     r9d, eax
  0000000142656A16  not     rax
  0000000142656A19  and     rax, [rsp+5F0h+var_140]
  0000000142656A21  mov     rcx, rax
  0000000142656A24  not     rcx
  0000000142656A27  not     r9
  0000000142656A2A  and     r9, rcx
  0000000142656A2D  not     r9
  0000000142656A30  sub     r9, rax
  0000000142656A33  add     r9, rcx
  0000000142656A36  mov     rcx, r8
  0000000142656A39  imul    r9, r8
  0000000142656A3D  mov     rdx, r9
  0000000142656A40  mov     rax, [rsp+5F0h+var_1B0]
  0000000142656A48  and     r9, rax
  0000000142656A4B  not     rax
  0000000142656A4E  not     rdx
  0000000142656A51  and     rdx, rax
  0000000142656A54  not     rdx
  0000000142656A57  or      rdx, r9
  0000000142656A5A  mov     [rsp+5F0h+var_510], rdx
  0000000142656A62  mov     rdi, [rsp+5F0h+var_F0]
  0000000142656A6A  imul    rdi, rcx
  0000000142656A6E  mov     r13, rcx
  0000000142656A71  mov     rbx, rdi
  0000000142656A74  not     rbx
  0000000142656A77  mov     rcx, rbx
  0000000142656A7A  mov     rbp, [rsp+5F0h+var_5A0]
  0000000142656A7F  and     rcx, rbp
  0000000142656A82  not     rcx
  0000000142656A85  mov     rax, rdi
  0000000142656A88  mov     r14, [rsp+5F0h+var_210]
  0000000142656A90  and     rax, r14
  0000000142656A93  not     rax
  0000000142656A96  and     rax, rcx
  0000000142656A99  mov     rcx, rax
  0000000142656A9C  not     rcx
  0000000142656A9F  mov     rdx, [rsp+5F0h+var_208]
  0000000142656AA7  and     rcx, rdx
  0000000142656AAA  not     rcx
  0000000142656AAD  mov     r10, [rsp+5F0h+var_538]
  0000000142656AB5  mov     r8, r10
  0000000142656AB8  and     r8, rax
  0000000142656ABB  not     r8
  0000000142656ABE  and     r8, rcx
  0000000142656AC1  not     r8
  0000000142656AC4  mov     r11, 5555555555555556h
  0000000142656ACE  lea     rcx, [r11-3]
  0000000142656AD2  imul    rcx, r8
  0000000142656AD6  mov     r8, rbx
  0000000142656AD9  and     r8, r14
  0000000142656ADC  mov     r9, r10
  0000000142656ADF  and     r9, r8
  0000000142656AE2  not     r8
  0000000142656AE5  and     r8, rdx
  0000000142656AE8  not     r8
  0000000142656AEB  not     r9
  0000000142656AEE  and     r9, r8
  0000000142656AF1  not     r9
  0000000142656AF4  mov     rsi, 0AAAAAAAAAAAAAAA9h
  0000000142656AFE  lea     r8, [rsi+3]
  0000000142656B02  imul    r8, r9
  0000000142656B06  add     r8, rcx
  0000000142656B09  and     rax, rdx
  0000000142656B0C  not     rax
  0000000142656B0F  lea     rcx, [r8+rax*2]
  0000000142656B13  mov     r8, [rsp+5F0h+var_200]
  0000000142656B1B  mov     rax, r8
  0000000142656B1E  not     rax
  0000000142656B21  and     rax, rbx
  0000000142656B24  not     rax
  0000000142656B27  and     r8, rdi
  0000000142656B2A  not     r8
  0000000142656B2D  and     r8, rax
  0000000142656B30  imul    r8, [rsp+5F0h+var_1E0]
  0000000142656B39  mov     r9, r8
  0000000142656B3C  and     r10, rbx
  0000000142656B3F  not     r10
  0000000142656B42  mov     rax, rdi
  0000000142656B45  and     rax, rdx
  0000000142656B48  not     rax
  0000000142656B4B  and     rax, r10
  0000000142656B4E  mov     r8, rax
  0000000142656B51  and     rbx, rdx
  0000000142656B54  not     rbx
  0000000142656B57  mov     rax, rbp
  0000000142656B5A  and     rbx, rbp
  0000000142656B5D  and     rax, r8
  0000000142656B60  not     r8
  0000000142656B63  and     r8, r14
  0000000142656B66  not     r8
  0000000142656B69  not     rax
  0000000142656B6C  and     rax, r8
  0000000142656B6F  imul    rax, rsi
  0000000142656B73  add     rax, r9
  0000000142656B76  imul    rbx, r11
  0000000142656B7A  add     rbx, rax
  0000000142656B7D  add     rbx, rcx
  0000000142656B80  mov     [rsp+5F0h+var_5A0], rbx
  0000000142656B85  mov     rcx, [rsp+5F0h+var_4A0]
  0000000142656B8D  not     rcx
  0000000142656B90  mov     rax, [rsp+5F0h+var_488]
  0000000142656B98  add     rax, rsp
  0000000142656B9B  add     rax, 5F0h
  0000000142656BA1  imul    rax, r12
  0000000142656BA5  not     rax
  0000000142656BA8  and     rax, rcx
  0000000142656BAB  mov     r10, rax
  0000000142656BAE  mov     rbx, [rsp+5F0h+var_530]
  0000000142656BB6  mov     rcx, rbx
  0000000142656BB9  not     rcx
  0000000142656BBC  mov     rdi, [rsp+5F0h+var_560]
  0000000142656BC4  mov     r14, r13
  0000000142656BC7  imul    rdi, r13
  0000000142656BCB  mov     r11, rdi
  0000000142656BCE  not     r11
  0000000142656BD1  mov     r13, [rsp+5F0h+var_598]
  0000000142656BD6  mov     r9, r13
  0000000142656BD9  and     r9, r11
  0000000142656BDC  mov     rsi, rbx
  0000000142656BDF  and     rsi, rdi
  0000000142656BE2  and     r11, rcx
  0000000142656BE5  not     r11
  0000000142656BE8  and     r11, r13
  0000000142656BEB  mov     rax, rsi
  0000000142656BEE  and     rsi, r13
  0000000142656BF1  mov     r8, r13
  0000000142656BF4  not     r13
  0000000142656BF7  and     r8, rdi
  0000000142656BFA  not     r8
  0000000142656BFD  and     r8, rbx
  0000000142656C00  not     r8
  0000000142656C03  and     rax, r13
  0000000142656C06  shl     rax, 2
  0000000142656C0A  lea     rax, [rax+r8*2]
  0000000142656C0E  lea     rax, [rax+r11*2]
  0000000142656C12  mov     r11, rdi
  0000000142656C15  and     r11, r13
  0000000142656C18  mov     r8, rcx
  0000000142656C1B  and     r8, r9
  0000000142656C1E  and     rcx, r11
  0000000142656C21  add     rcx, r8
  0000000142656C24  not     r11
  0000000142656C27  mov     r8, rbx
  0000000142656C2A  and     r11, rbx
  0000000142656C2D  and     r8, r9
  0000000142656C30  not     r9
  0000000142656C33  and     r11, r9
  0000000142656C36  lea     r9, [r11+r11*2]
  0000000142656C3A  add     r9, rcx
  0000000142656C3D  add     r9, rax
  0000000142656C40  add     r9, r8
  0000000142656C43  lea     rax, [rsi+rsi*2]
  0000000142656C47  sub     r9, rax
  0000000142656C4A  mov     rsi, r9
  0000000142656C4D  mov     r8, [rsp+5F0h+var_1A8]
  0000000142656C55  mov     rcx, r8
  0000000142656C58  not     rcx
  0000000142656C5B  mov     rax, [rsp+5F0h+var_418]
  0000000142656C63  lea     r11, [rsp+rax+5F0h+var_5F0]
  0000000142656C67  add     r11, 5F0h
  0000000142656C6E  imul    r11, r14
  0000000142656C72  mov     rax, r11
  0000000142656C75  not     rax
  0000000142656C78  and     rcx, rax
  0000000142656C7B  not     rcx
  0000000142656C7E  and     r8, r11
  0000000142656C81  not     r8
  0000000142656C84  and     r8, rcx
  0000000142656C87  mov     rdi, r8
  0000000142656C8A  mov     r9, r11
  0000000142656C8D  mov     rdx, [rsp+5F0h+var_550]
  0000000142656C95  and     r9, rdx
  0000000142656C98  mov     rbx, [rsp+5F0h+var_4F8]
  0000000142656CA0  mov     r8, rbx
  0000000142656CA3  and     r8, r9
  0000000142656CA6  not     r8
  0000000142656CA9  mov     rcx, r9
  0000000142656CAC  not     rcx
  0000000142656CAF  mov     r13, [rsp+5F0h+var_440]
  0000000142656CB7  and     rcx, r13
  0000000142656CBA  not     rcx
  0000000142656CBD  and     rcx, r8
  0000000142656CC0  mov     rbp, [rsp+5F0h+var_198]
  0000000142656CC8  and     rbp, r11
  0000000142656CCB  not     rbp
  0000000142656CCE  mov     r8, rbx
  0000000142656CD1  and     r8, rbp
  0000000142656CD4  and     r9, r13
  0000000142656CD7  add     r9, r8
  0000000142656CDA  and     rdx, rax
  0000000142656CDD  not     rdx
  0000000142656CE0  and     rdx, rbp
  0000000142656CE3  and     rbx, rdx
  0000000142656CE6  not     rdx
  0000000142656CE9  and     rdx, r13
  0000000142656CEC  not     rbx
  0000000142656CEF  not     rdx
  0000000142656CF2  and     rdx, rbx
  0000000142656CF5  and     rax, [rsp+5F0h+var_180]
  0000000142656CFD  not     rdx
  0000000142656D00  sub     rdx, rax
  0000000142656D03  mov     rax, [rsp+5F0h+var_1F0]
  0000000142656D0B  not     rax
  0000000142656D0E  and     r11, rax
  0000000142656D11  add     r11, r9
  0000000142656D14  add     r11, rdx
  0000000142656D17  sub     r11, rcx
  0000000142656D1A  add     r11, rdi
  0000000142656D1D  mov     rdi, r11
  0000000142656D20  mov     rax, [rsp+5F0h+var_5B0]
  0000000142656D25  imul    rax, [rsp+5F0h+var_260]
  0000000142656D2E  mov     [rsp+5F0h+var_5B0], rax
  0000000142656D33  imul    eax, r15d, 0AEB5570h
  0000000142656D3A  add     rax, rsp
  0000000142656D3D  add     rax, 5F0h
  0000000142656D43  mov     r8, [rsp+5F0h+var_5D8]
  0000000142656D48  mov     r11, r8
  0000000142656D4B  not     r11
  0000000142656D4E  mov     [rsp+5F0h+var_598], r11
  0000000142656D53  mov     rdx, [rsp+5F0h+var_4C0]
  0000000142656D5B  imul    rax, rdx
  0000000142656D5F  mov     [rsp+5F0h+var_3B8], rax
  0000000142656D67  mov     rcx, [rsp+5F0h+var_5F0]
  0000000142656D6B  mov     r9, rcx
  0000000142656D6E  mov     rax, [rsp+5F0h+var_558]
  0000000142656D76  and     r9, rax
  0000000142656D79  mov     [rsp+5F0h+var_5B8], r9
  0000000142656D7E  mov     r9, [rsp+5F0h+var_5E0]
  0000000142656D83  and     r9, r11
  0000000142656D86  mov     [rsp+5F0h+var_440], r9
  0000000142656D8E  mov     r9, rcx
  0000000142656D91  and     r9, r8
  0000000142656D94  mov     [rsp+5F0h+var_530], r9
  0000000142656D9C  mov     r9, r8
  0000000142656D9F  mov     r8, rax
  0000000142656DA2  and     r8, r11
  0000000142656DA5  mov     [rsp+5F0h+var_418], r8
  0000000142656DAD  mov     rax, rcx
  0000000142656DB0  mov     r8, rcx
  0000000142656DB3  and     rax, r11
  0000000142656DB6  mov     [rsp+5F0h+var_4A0], rax
  0000000142656DBE  imul    eax, r15d, 4F03957Ah
  0000000142656DC5  mov     [rsp+5F0h+var_488], rax
  0000000142656DCD  add     rsi, 2
  0000000142656DD1  mov     [rsp+5F0h+var_5A8], rsi
  0000000142656DD6  test    byte ptr [rsp+5F0h+var_410], 1
  0000000142656DDE  mov     rax, [rsp+5F0h+var_3A8]
  0000000142656DE6  lea     rax, [rsp+rax+5F0h]
  0000000142656DEE  mov     rcx, [rsp+5F0h+var_1F8]
  0000000142656DF6  cmovz   rax, rcx
  0000000142656DFA  mov     [rsp+5F0h+var_538], rax
  0000000142656E02  mov     rax, [rsp+5F0h+var_4B0]
  0000000142656E0A  lea     rax, [rsp+rax+5F0h]
  0000000142656E12  cmovz   rax, rcx
  0000000142656E16  mov     [rsp+5F0h+var_410], rax
  0000000142656E1E  mov     rcx, [rsp+5F0h+var_3A0]
  0000000142656E26  mov     rax, [rsp+5F0h+var_568]
  0000000142656E2E  cmovnz  rax, rcx
  0000000142656E32  mov     [rsp+5F0h+var_568], rax
  0000000142656E3A  mov     rax, [rsp+5F0h+var_510]
  0000000142656E42  cmovnz  rax, rcx
  0000000142656E46  mov     [rsp+5F0h+var_510], rax
  0000000142656E4E  mov     rsi, [rsp+5F0h+var_438]
  0000000142656E56  not     rsi
  0000000142656E59  mov     rax, [rsp+5F0h+var_E8]
  0000000142656E61  lea     r11, [rsp+rax+5F0h]
  0000000142656E69  cmovnz  rdi, rcx
  0000000142656E6D  mov     [rsp+5F0h+var_438], rdi
  0000000142656E75  imul    r11, r12
  0000000142656E79  add     r11, rsi
  0000000142656E7C  test    dl, 1
  0000000142656E7F  not     r10
  0000000142656E82  cmovnz  r10, rcx
  0000000142656E86  mov     [rsp+5F0h+var_550], r10
  0000000142656E8E  cmovnz  r11, rcx
  0000000142656E92  mov     [rsp+5F0h+var_4C0], r11
  0000000142656E9A  mov     rdx, [rsp+5F0h+var_1E8]
  0000000142656EA2  not     rdx
  0000000142656EA5  mov     rcx, [rsp+5F0h+var_E0]
  0000000142656EAD  add     rcx, rsp
  0000000142656EB0  add     rcx, 5F0h
  0000000142656EB7  imul    rcx, r12
  0000000142656EBB  not     rcx
  0000000142656EBE  and     rcx, rdx
  0000000142656EC1  mov     rdx, rcx
  0000000142656EC4  mov     rcx, [rsp+5F0h+var_498]
  0000000142656ECC  not     rcx
  0000000142656ECF  mov     rax, [rsp+5F0h+var_408]
  0000000142656ED7  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000142656EDB  add     r10, 5F0h
  0000000142656EE2  mov     rax, [rsp+5F0h+var_2B0]
  0000000142656EEA  imul    r10, rax
  0000000142656EEE  not     r10
  0000000142656EF1  and     r10, rcx
  0000000142656EF4  mov     [rsp+5F0h+var_498], r10
  0000000142656EFC  mov     rcx, [rsp+5F0h+var_D8]
  0000000142656F04  add     rcx, rsp
  0000000142656F07  add     rcx, 5F0h
  0000000142656F0E  imul    rcx, r14
  0000000142656F12  add     rcx, [rsp+5F0h+var_1D8]
  0000000142656F1A  mov     [rsp+5F0h+var_3A8], rcx
  0000000142656F22  mov     rcx, [rsp+5F0h+var_420]
  0000000142656F2A  lea     r10, [rsp+rcx+5F0h+var_5F0]
  0000000142656F2E  add     r10, 5F0h
  0000000142656F35  imul    r10, r12
  0000000142656F39  add     r10, [rsp+5F0h+var_1D0]
  0000000142656F41  test    byte ptr [rsp+5F0h+var_188], 1
  0000000142656F49  not     rdx
  0000000142656F4C  mov     rcx, [rsp+5F0h+var_B0]
  0000000142656F54  cmovz   rdx, rcx
  0000000142656F58  mov     [rsp+5F0h+var_420], rdx
  0000000142656F60  cmovz   r10, rcx
  0000000142656F64  mov     [rsp+5F0h+var_408], r10
  0000000142656F6C  mov     rdx, [rsp+5F0h+var_178]
  0000000142656F74  not     rdx
  0000000142656F77  mov     rcx, [rsp+5F0h+var_B8]
  0000000142656F7F  add     rcx, rsp
  0000000142656F82  add     rcx, 5F0h
  0000000142656F89  imul    rcx, r12
  0000000142656F8D  not     rcx
  0000000142656F90  and     rcx, rdx
  0000000142656F93  mov     r10, rcx
  0000000142656F96  mov     r11, [rsp+5F0h+var_1C8]
  0000000142656F9E  not     r11
  0000000142656FA1  mov     rcx, [rsp+5F0h+var_D0]
  0000000142656FA9  add     rcx, rsp
  0000000142656FAC  add     rcx, 5F0h
  0000000142656FB3  imul    rcx, rax
  0000000142656FB7  mov     rdx, rax
  0000000142656FBA  not     rcx
  0000000142656FBD  and     rcx, r11
  0000000142656FC0  test    byte ptr [rsp+5F0h+var_508], 1
  0000000142656FC8  not     rcx
  0000000142656FCB  cmovnz  rcx, [rsp+5F0h+var_2E0]
  0000000142656FD4  mov     [rsp+5F0h+var_3A0], rcx
  0000000142656FDC  mov     rax, [rsp+5F0h+var_C8]
  0000000142656FE4  add     rax, rsp
  0000000142656FE7  add     rax, 5F0h
  0000000142656FED  imul    rax, [rsp+5F0h+var_460]
  0000000142656FF6  add     rax, [rsp+5F0h+var_478]
  0000000142656FFE  mov     [rsp+5F0h+var_4B0], rax
  0000000142657006  mov     rcx, [rsp+5F0h+var_190]
  000000014265700E  not     rcx
  0000000142657011  mov     rax, [rsp+5F0h+var_C0]
  0000000142657019  add     rax, rsp
  000000014265701C  add     rax, 5F0h
  0000000142657022  imul    rax, r12
  0000000142657026  add     rax, rcx
  0000000142657029  mov     r11, rax
  000000014265702C  test    byte ptr [rsp+5F0h+var_4C8], 1
  0000000142657034  mov     rax, [rsp+5F0h+var_518]
  000000014265703C  mov     rcx, [rsp+5F0h+var_360]
  0000000142657044  cmovnz  rax, rcx
  0000000142657048  mov     [rsp+5F0h+var_518], rax
  0000000142657050  not     r10
  0000000142657053  cmovnz  r10, rcx
  0000000142657057  mov     [rsp+5F0h+var_478], r10
  000000014265705F  cmovnz  r11, rcx
  0000000142657063  mov     [rsp+5F0h+var_4C8], r11
  000000014265706B  mov     rax, [rsp+5F0h+var_400]
  0000000142657073  not     rax
  0000000142657076  mov     rcx, [rsp+5F0h+var_308]
  000000014265707E  add     rcx, rsp
  0000000142657081  add     rcx, 5F0h
  0000000142657088  imul    rcx, rdx
  000000014265708C  not     rcx
  000000014265708F  and     rcx, rax
  0000000142657092  mov     [rsp+5F0h+var_400], rcx
  000000014265709A  mov     rax, [rsp+5F0h+var_300]
  00000001426570A2  add     rax, rsp
  00000001426570A5  add     rax, 5F0h
  00000001426570AB  imul    rax, r14
  00000001426570AF  add     rax, [rsp+5F0h+var_1A0]
  00000001426570B7  mov     [rsp+5F0h+var_3C0], rax
  00000001426570BF  mov     rax, [rsp+5F0h+var_240]
  00000001426570C7  and     rax, [rsp+5F0h+var_480]
  00000001426570CF  mov     r15, [rsp+5F0h+var_490]
  00000001426570D7  and     r15, rax
  00000001426570DA  not     rax
  00000001426570DD  and     rax, r8
  00000001426570E0  not     rax
  00000001426570E3  not     r15
  00000001426570E6  and     r15, rax
  00000001426570E9  mov     rax, [rsp+5F0h+var_238]
  00000001426570F1  not     rax
  00000001426570F4  add     r15, r9
  00000001426570F7  mov     rcx, r15
  00000001426570FA  not     rcx
  00000001426570FD  mov     r12, [rsp+5F0h+var_450]
  0000000142657105  and     rax, r12
  0000000142657108  and     rax, rcx
  000000014265710B  mov     r14, rcx
  000000014265710E  mov     rcx, 0E4B8289FED926AA4h
  0000000142657118  imul    rcx, rax
  000000014265711C  mov     r10, [rsp+5F0h+var_4F0]
  0000000142657124  mov     rdx, r10
  0000000142657127  not     rdx
  000000014265712A  and     rdx, r15
  000000014265712D  not     rdx
  0000000142657130  mov     r8, [rsp+5F0h+var_1B8]
  0000000142657138  and     rdx, r8
  000000014265713B  not     rdx
  000000014265713E  mov     rax, 6C0BD125185AAC4Fh
  0000000142657148  imul    rax, rdx
  000000014265714C  add     rax, rcx
  000000014265714F  mov     rcx, [rsp+5F0h+var_1C0]
  0000000142657157  and     rcx, r14
  000000014265715A  not     rcx
  000000014265715D  mov     rdx, r8
  0000000142657160  and     rdx, r15
  0000000142657163  not     rdx
  0000000142657166  mov     r8, [rsp+5F0h+var_448]
  000000014265716E  and     rdx, r8
  0000000142657171  and     rdx, rcx
  0000000142657174  mov     rsi, [rsp+5F0h+var_5E8]
  0000000142657179  mov     rcx, rsi
  000000014265717C  and     rcx, rdx
  000000014265717F  not     rcx
  0000000142657182  not     rdx
  0000000142657185  mov     r9, [rsp+5F0h+var_5D0]
  000000014265718A  and     rdx, r9
  000000014265718D  not     rdx
  0000000142657190  and     rdx, rcx
  0000000142657193  mov     rcx, 0F8B1E2B276422BFDh
  000000014265719D  imul    rcx, rdx
  00000001426571A1  mov     r11, [rsp+5F0h+var_228]
  00000001426571A9  not     r11
  00000001426571AC  and     r11, r15
  00000001426571AF  mov     rdx, rsi
  00000001426571B2  and     rdx, r11
  00000001426571B5  not     rdx
  00000001426571B8  not     r11
  00000001426571BB  and     r11, r9
  00000001426571BE  not     r11
  00000001426571C1  and     r11, rdx
  00000001426571C4  mov     rdx, 0B9485B0EDCF9A983h
  00000001426571CE  imul    rdx, r11
  00000001426571D2  add     rdx, rax
  00000001426571D5  mov     r9, [rsp+5F0h+var_590]
  00000001426571DA  mov     rax, r9
  00000001426571DD  not     rax
  00000001426571E0  and     rax, r14
  00000001426571E3  not     rax
  00000001426571E6  and     r9, r15
  00000001426571E9  not     r9
  00000001426571EC  and     r9, rax
  00000001426571EF  not     r9
  00000001426571F2  mov     rax, 27389B43F0AAB411h
  00000001426571FC  imul    rax, r9
  0000000142657200  add     rax, rdx
  0000000142657203  add     rax, rcx
  0000000142657206  mov     [rsp+5F0h+var_480], rax
  000000014265720E  mov     rax, [rsp+5F0h+var_218]
  0000000142657216  mov     r9, rax
  0000000142657219  not     r9
  000000014265721C  and     rax, r14
  000000014265721F  not     rax
  0000000142657222  and     r9, r15
  0000000142657225  not     r9
  0000000142657228  and     r9, rax
  000000014265722B  mov     rax, [rsp+5F0h+var_548]
  0000000142657233  and     rax, r14
  0000000142657236  not     rax
  0000000142657239  mov     rcx, rax
  000000014265723C  mov     rax, [rsp+5F0h+var_578]
  0000000142657241  and     rax, r15
  0000000142657244  not     rax
  0000000142657247  and     rax, rcx
  000000014265724A  mov     [rsp+5F0h+var_578], rax
  000000014265724F  mov     r13, r15
  0000000142657252  and     r13, [rsp+5F0h+var_5C0]
  0000000142657257  and     [rsp+5F0h+var_540], r13
  000000014265725F  mov     rax, r10
  0000000142657262  and     rax, [rsp+5F0h+var_5C8]
  0000000142657267  and     rax, r13
  000000014265726A  mov     [rsp+5F0h+var_4F0], rax
  0000000142657272  not     r13
  0000000142657275  and     r13, rsi
  0000000142657278  mov     r11, r14
  000000014265727B  mov     r10, r14
  000000014265727E  mov     rbx, [rsp+5F0h+var_580]
  0000000142657283  and     r10, rbx
  0000000142657286  mov     rax, r10
  0000000142657289  not     rax
  000000014265728C  and     r13, rax
  000000014265728F  and     r14, rsi
  0000000142657292  and     r10, rsi
  0000000142657295  mov     [rsp+5F0h+var_560], r10
  000000014265729D  mov     rcx, [rsp+5F0h+var_4A8]
  00000001426572A5  not     rcx
  00000001426572A8  mov     rbp, [rsp+5F0h+var_520]
  00000001426572B0  not     rbp
  00000001426572B3  mov     rsi, r14
  00000001426572B6  not     rsi
  00000001426572B9  mov     rax, r8
  00000001426572BC  and     rsi, r8
  00000001426572BF  mov     r10, r8
  00000001426572C2  and     r10, r9
  00000001426572C5  not     r9
  00000001426572C8  and     r9, r12
  00000001426572CB  mov     [rsp+5F0h+var_2E0], r9
  00000001426572D3  mov     rdx, [rsp+5F0h+var_108]
  00000001426572DB  and     rdx, r11
  00000001426572DE  mov     [rsp+5F0h+var_4F8], r11
  00000001426572E6  mov     r9, r12
  00000001426572E9  and     r9, rdx
  00000001426572EC  mov     [rsp+5F0h+var_500], r9
  00000001426572F4  not     rdx
  00000001426572F7  and     rdx, r8
  00000001426572FA  mov     r9, rdx
  00000001426572FD  mov     rdx, r15
  0000000142657300  mov     r8, r15
  0000000142657303  and     r8, [rsp+5F0h+var_5D0]
  0000000142657308  not     r8
  000000014265730B  and     r8, rax
  000000014265730E  mov     rdi, rbx
  0000000142657311  and     rdi, [rsp+5F0h+var_578]
  0000000142657316  not     rdi
  0000000142657319  and     rdi, rax
  000000014265731C  not     r13
  000000014265731F  and     r13, rax
  0000000142657322  and     rcx, r15
  0000000142657325  not     rcx
  0000000142657328  and     rcx, rax
  000000014265732B  mov     [rsp+5F0h+var_548], rcx
  0000000142657333  mov     r15, r11
  0000000142657336  and     r15, [rsp+5F0h+var_570]
  000000014265733E  mov     rbx, rdx
  0000000142657341  mov     [rsp+5F0h+var_508], rdx
  0000000142657349  and     rbx, [rsp+5F0h+var_5C8]
  000000014265734E  not     rbx
  0000000142657351  and     rbx, rax
  0000000142657354  mov     r11, r15
  0000000142657357  and     r11, [rsp+5F0h+var_5C0]
  000000014265735C  mov     rcx, r12
  000000014265735F  and     rcx, r11
  0000000142657362  mov     [rsp+5F0h+var_3D0], rcx
  000000014265736A  not     r11
  000000014265736D  and     r11, rax
  0000000142657370  mov     [rsp+5F0h+var_3D8], r15
  0000000142657378  and     r15, [rsp+5F0h+var_5D0]
  000000014265737D  mov     rcx, rax
  0000000142657380  and     rcx, r15
  0000000142657383  mov     [rsp+5F0h+var_590], rcx
  0000000142657388  not     r15
  000000014265738B  and     r15, r12
  000000014265738E  and     rbp, rdx
  0000000142657391  not     rbp
  0000000142657394  and     rbp, rax
  0000000142657397  mov     [rsp+5F0h+var_520], rbp
  000000014265739F  mov     rdx, [rsp+5F0h+var_560]
  00000001426573A7  and     rax, rdx
  00000001426573AA  mov     rbp, rax
  00000001426573AD  not     rdx
  00000001426573B0  and     rdx, r12
  00000001426573B3  mov     [rsp+5F0h+var_560], rdx
  00000001426573BB  and     r12, r14
  00000001426573BE  not     r12
  00000001426573C1  not     rsi
  00000001426573C4  and     r12, [rsp+5F0h+var_5C0]
  00000001426573C9  and     r12, rsi
  00000001426573CC  not     r12
  00000001426573CF  and     r12, [rsp+5F0h+var_5C8]
  00000001426573D4  not     r12
  00000001426573D7  mov     rsi, 6895C3AC6E10D44Dh
  00000001426573E1  imul    rsi, r12
  00000001426573E5  add     rsi, [rsp+5F0h+var_480]
  00000001426573ED  mov     rax, [rsp+5F0h+var_2E0]
  00000001426573F5  not     rax
  00000001426573F8  not     r10
  00000001426573FB  and     r10, rax
  00000001426573FE  not     r10
  0000000142657401  mov     rax, 98C9E4422A12E27Ch
  000000014265740B  imul    rax, r10
  000000014265740F  mov     r12, [rsp+5F0h+var_540]
  0000000142657417  not     r12
  000000014265741A  and     r12, [rsp+5F0h+var_5E8]
  000000014265741F  mov     rcx, 0AEFD31C4839CB8F3h
  0000000142657429  imul    rcx, r12
  000000014265742D  add     rcx, rax
  0000000142657430  add     rcx, rsi
  0000000142657433  mov     rsi, [rsp+5F0h+var_168]
  000000014265743B  not     rsi
  000000014265743E  mov     r12, [rsp+5F0h+var_508]
  0000000142657446  and     rsi, r12
  0000000142657449  mov     rax, 10A2BF39F667790Ch
  0000000142657453  imul    rax, rsi
  0000000142657457  mov     rdx, [rsp+5F0h+var_500]
  000000014265745F  not     rdx
  0000000142657462  not     r9
  0000000142657465  and     r9, rdx
  0000000142657468  not     r9
  000000014265746B  mov     rsi, 67F348577FC2BE86h
  0000000142657475  imul    rsi, r9
  0000000142657479  add     rsi, rax
  000000014265747C  and     r14, [rsp+5F0h+var_370]
  0000000142657484  not     r14
  0000000142657487  mov     rax, 0CFC6CED8A110DCA6h
  0000000142657491  imul    rax, r14
  0000000142657495  add     rax, rsi
  0000000142657498  mov     rdx, [rsp+5F0h+var_4E8]
  00000001426574A0  mov     rsi, rdx
  00000001426574A3  not     rsi
  00000001426574A6  mov     r9, [rsp+5F0h+var_4F8]
  00000001426574AE  and     rsi, r9
  00000001426574B1  not     rsi
  00000001426574B4  and     rdx, r12
  00000001426574B7  mov     r10, r12
  00000001426574BA  not     rdx
  00000001426574BD  and     rdx, rsi
  00000001426574C0  not     rdx
  00000001426574C3  mov     rsi, 0F1B3931D69535967h
  00000001426574CD  imul    rsi, rdx
  00000001426574D1  add     rsi, rax
  00000001426574D4  add     rsi, rcx
  00000001426574D7  mov     rax, [rsp+5F0h+var_5C8]
  00000001426574DC  and     rax, r8
  00000001426574DF  not     rax
  00000001426574E2  not     r8
  00000001426574E5  and     r8, [rsp+5F0h+var_570]
  00000001426574ED  not     r8
  00000001426574F0  and     r8, rax
  00000001426574F3  mov     r12, [rsp+5F0h+var_580]
  00000001426574F8  mov     rax, r12
  00000001426574FB  and     rax, r8
  00000001426574FE  not     rax
  0000000142657501  not     r8
  0000000142657504  mov     r14, [rsp+5F0h+var_5C0]
  0000000142657509  and     r8, r14
  000000014265750C  not     r8
  000000014265750F  and     r8, rax
  0000000142657512  not     r8
  0000000142657515  mov     rax, 3016D582C192104Ch
  000000014265751F  imul    rax, r8
  0000000142657523  add     rax, rsi
  0000000142657526  mov     rdx, [rsp+5F0h+var_380]
  000000014265752E  mov     rcx, rdx
  0000000142657531  not     rcx
  0000000142657534  mov     rsi, r9
  0000000142657537  and     rdx, r9
  000000014265753A  not     rdx
  000000014265753D  and     rcx, r10
  0000000142657540  not     rcx
  0000000142657543  and     rcx, rdx
  0000000142657546  mov     rdx, [rsp+5F0h+var_3D8]
  000000014265754E  not     rdx
  0000000142657551  and     rbx, rdx
  0000000142657554  mov     r8, r12
  0000000142657557  and     r8, rbx
  000000014265755A  not     r8
  000000014265755D  not     rbx
  0000000142657560  and     rbx, r14
  0000000142657563  mov     r9, r14
  0000000142657566  not     rbx
  0000000142657569  and     rbx, r8
  000000014265756C  mov     r14, [rsp+5F0h+var_160]
  0000000142657574  not     r14
  0000000142657577  and     r14, rsi
  000000014265757A  mov     r10, rsi
  000000014265757D  mov     rdx, [rsp+5F0h+var_5D0]
  0000000142657582  mov     r8, rdx
  0000000142657585  and     r8, r14
  0000000142657588  not     r14
  000000014265758B  mov     rsi, [rsp+5F0h+var_5E8]
  0000000142657590  and     r14, rsi
  0000000142657593  not     rbx
  0000000142657596  and     rbx, rsi
  0000000142657599  not     rcx
  000000014265759C  and     rcx, r12
  000000014265759F  and     rsi, rcx
  00000001426575A2  not     rsi
  00000001426575A5  not     rcx
  00000001426575A8  and     rcx, rdx
  00000001426575AB  not     rcx
  00000001426575AE  and     rcx, rsi
  00000001426575B1  mov     rsi, 0F6E2AB3502DAD363h
  00000001426575BB  imul    rsi, rcx
  00000001426575BF  mov     rcx, [rsp+5F0h+var_578]
  00000001426575C4  not     rcx
  00000001426575C7  and     rcx, r9
  00000001426575CA  not     rcx
  00000001426575CD  and     rdi, rcx
  00000001426575D0  not     rdi
  00000001426575D3  mov     rcx, 0DE9B6EEBFB2F7E35h
  00000001426575DD  imul    rcx, rdi
  00000001426575E1  add     rcx, rsi
  00000001426575E4  mov     r9, [rsp+5F0h+var_378]
  00000001426575EC  mov     rdx, r9
  00000001426575EF  not     rdx
  00000001426575F2  and     r9, r10
  00000001426575F5  not     r9
  00000001426575F8  mov     rdi, [rsp+5F0h+var_508]
  0000000142657600  and     rdx, rdi
  0000000142657603  not     rdx
  0000000142657606  and     rdx, r9
  0000000142657609  not     rdx
  000000014265760C  mov     rsi, 44E93FB4D0F5DEBAh
  0000000142657616  imul    rsi, rdx
  000000014265761A  add     rsi, rcx
  000000014265761D  mov     rdx, [rsp+5F0h+var_100]
  0000000142657625  not     rdx
  0000000142657628  and     rdx, rdi
  000000014265762B  mov     rcx, 3B69E88D9EA68E1Eh
  0000000142657635  imul    rcx, rdx
  0000000142657639  add     rcx, rsi
  000000014265763C  add     rcx, rax
  000000014265763F  not     r13
  0000000142657642  mov     r9, [rsp+5F0h+var_5C8]
  0000000142657647  and     r13, r9
  000000014265764A  not     r13
  000000014265764D  mov     rax, 0B74E0536134134EAh
  0000000142657657  imul    rax, r13
  000000014265765B  not     r14
  000000014265765E  not     r8
  0000000142657661  and     r8, r14
  0000000142657664  mov     rdx, 0BFD96ECD97C5ACA6h
  000000014265766E  imul    rdx, r8
  0000000142657672  add     rdx, rax
  0000000142657675  mov     rax, [rsp+5F0h+var_4A8]
  000000014265767D  and     rax, r10
  0000000142657680  not     rax
  0000000142657683  mov     r8, [rsp+5F0h+var_548]
  000000014265768B  and     r8, rax
  000000014265768E  not     r8
  0000000142657691  mov     rax, 0E9282985E4CEE1AAh
  000000014265769B  imul    rax, r8
  000000014265769F  add     rax, rdx
  00000001426576A2  mov     r8, [rsp+5F0h+var_110]
  00000001426576AA  not     r8
  00000001426576AD  mov     rsi, rdi
  00000001426576B0  and     r8, rdi
  00000001426576B3  not     r8
  00000001426576B6  mov     rdx, 91B88DC843720C7Bh
  00000001426576C0  imul    rdx, r8
  00000001426576C4  add     rdx, rax
  00000001426576C7  not     rbx
  00000001426576CA  mov     rax, 133AC5EBC1488E86h
  00000001426576D4  imul    rax, rbx
  00000001426576D8  add     rax, rdx
  00000001426576DB  mov     r8, [rsp+5F0h+var_128]
  00000001426576E3  mov     rdx, r8
  00000001426576E6  not     rdx
  00000001426576E9  and     rdx, r10
  00000001426576EC  mov     rdi, r10
  00000001426576EF  not     rdx
  00000001426576F2  and     r8, rsi
  00000001426576F5  not     r8
  00000001426576F8  and     r8, rdx
  00000001426576FB  not     r8
  00000001426576FE  and     r8, r9
  0000000142657701  mov     rdx, 0DA95A6ED8681F38Fh
  000000014265770B  imul    rdx, r8
  000000014265770F  add     rdx, rax
  0000000142657712  add     rdx, rcx
  0000000142657715  mov     rax, [rsp+5F0h+var_3D0]
  000000014265771D  not     rax
  0000000142657720  not     r11
  0000000142657723  and     r11, rax
  0000000142657726  not     r11
  0000000142657729  and     r11, [rsp+5F0h+var_5D0]
  000000014265772E  not     r11
  0000000142657731  mov     rax, 0F027FA925987A5CAh
  000000014265773B  imul    rax, r11
  000000014265773F  not     r15
  0000000142657742  mov     r8, [rsp+5F0h+var_590]
  0000000142657747  not     r8
  000000014265774A  and     r8, r15
  000000014265774D  not     r8
  0000000142657750  and     r8, r12
  0000000142657753  not     r8
  0000000142657756  mov     rcx, 31AE56BE34C9800Fh
  0000000142657760  imul    rcx, r8
  0000000142657764  add     rcx, rax
  0000000142657767  mov     r8, [rsp+5F0h+var_520]
  000000014265776F  not     r8
  0000000142657772  mov     rax, 7B821A4C3F7082CEh
  000000014265777C  imul    rax, r8
  0000000142657780  add     rax, rcx
  0000000142657783  mov     rcx, 2B246133F043C42Dh
  000000014265778D  imul    rcx, [rsp+5F0h+var_4F0]
  0000000142657796  add     rcx, rax
  0000000142657799  mov     r8, [rsp+5F0h+var_4E0]
  00000001426577A1  mov     r10, rsi
  00000001426577A4  and     r8, rsi
  00000001426577A7  mov     rax, 1EB07AB0F181BFADh
  00000001426577B1  imul    rax, r8
  00000001426577B5  add     rax, rcx
  00000001426577B8  mov     rcx, [rsp+5F0h+var_120]
  00000001426577C0  not     rcx
  00000001426577C3  and     r10, rcx
  00000001426577C6  mov     rcx, 0BD56C2B92FB76CF5h
  00000001426577D0  imul    rcx, r10
  00000001426577D4  add     rcx, rax
  00000001426577D7  add     rcx, rdx
  00000001426577DA  mov     rax, [rsp+5F0h+var_560]
  00000001426577E2  not     rax
  00000001426577E5  not     rbp
  00000001426577E8  and     rbp, rax
  00000001426577EB  mov     rdx, [rsp+5F0h+var_570]
  00000001426577F3  and     rdx, rbp
  00000001426577F6  not     rbp
  00000001426577F9  and     rbp, r9
  00000001426577FC  not     rbp
  00000001426577FF  not     rdx
  0000000142657802  and     rdx, rbp
  0000000142657805  not     rdx
  0000000142657808  mov     rax, 0F97090C387E1BE89h
  0000000142657812  imul    rax, rdx
  0000000142657816  mov     r8, [rsp+5F0h+var_118]
  000000014265781E  not     r8
  0000000142657821  and     r8, rdi
  0000000142657824  mov     rdx, r12
  0000000142657827  and     rdx, r8
  000000014265782A  not     r8
  000000014265782D  and     r8, [rsp+5F0h+var_5C0]
  0000000142657832  not     rdx
  0000000142657835  not     r8
  0000000142657838  and     r8, rdx
  000000014265783B  not     r8
  000000014265783E  mov     rdx, 880298B5E8115426h
  0000000142657848  imul    rdx, r8
  000000014265784C  add     rdx, rax
  000000014265784F  mov     rax, [rsp+5F0h+var_4D8]
  0000000142657857  not     rax
  000000014265785A  mov     r8, rdi
  000000014265785D  and     r8, rax
  0000000142657860  mov     r10, 1BD656842ACEF6BFh
  000000014265786A  imul    r10, r8
  000000014265786E  add     r10, rdx
  0000000142657871  add     r10, rcx
  0000000142657874  imul    r10, [rsp+5F0h+var_390]
  000000014265787D  mov     rax, r10
  0000000142657880  not     rax
  0000000142657883  mov     r9, [rsp+5F0h+var_270]
  000000014265788B  mov     rcx, r9
  000000014265788E  and     rcx, rax
  0000000142657891  not     rcx
  0000000142657894  mov     rsi, [rsp+5F0h+var_158]
  000000014265789C  mov     r11, rsi
  000000014265789F  and     r11, r10
  00000001426578A2  mov     r8, [rsp+5F0h+var_150]
  00000001426578AA  mov     rdx, r8
  00000001426578AD  and     rdx, r11
  00000001426578B0  not     r11
  00000001426578B3  and     r11, rcx
  00000001426578B6  mov     rcx, r8
  00000001426578B9  mov     r14, r8
  00000001426578BC  and     rcx, rax
  00000001426578BF  mov     r8, r9
  00000001426578C2  mov     rbx, r9
  00000001426578C5  and     r8, rcx
  00000001426578C8  not     rcx
  00000001426578CB  and     rcx, rsi
  00000001426578CE  mov     r9, rsi
  00000001426578D1  and     r9, rax
  00000001426578D4  mov     rsi, r9
  00000001426578D7  mov     rdi, [rsp+5F0h+var_468]
  00000001426578DF  and     r9, rdi
  00000001426578E2  and     rdi, r11
  00000001426578E5  or      rdi, rdx
  00000001426578E8  not     rcx
  00000001426578EB  not     r8
  00000001426578EE  and     r8, rcx
  00000001426578F1  sub     rdi, r8
  00000001426578F4  mov     rcx, [rsp+5F0h+var_388]
  00000001426578FC  and     rax, rcx
  00000001426578FF  not     rcx
  0000000142657902  and     r10, rcx
  0000000142657905  not     rax
  0000000142657908  not     r10
  000000014265790B  and     r10, rax
  000000014265790E  not     rsi
  0000000142657911  and     rsi, r14
  0000000142657914  add     r10, rsi
  0000000142657917  add     r10, rdi
  000000014265791A  add     r9, r9
  000000014265791D  sub     r10, r9
  0000000142657920  not     r11
  0000000142657923  and     r11, r14
  0000000142657926  mov     rcx, [rsp+5F0h+var_460]
  000000014265792E  imul    rcx, [rsp+5F0h+var_A8]
  0000000142657937  mov     rax, [rsp+5F0h+var_5B0]
  000000014265793C  not     rax
  000000014265793F  not     rcx
  0000000142657942  and     rcx, rax
  0000000142657945  mov     [rsp+5F0h+var_460], rcx
  000000014265794D  mov     rax, [rsp+5F0h+var_2C0]
  0000000142657955  add     rax, rsp
  0000000142657958  add     rax, 5F0h
  000000014265795E  imul    rax, [rsp+5F0h+var_3F8]
  0000000142657967  add     rax, [rsp+5F0h+var_3B8]
  000000014265796F  mov     rcx, rax
  0000000142657972  test    byte ptr [rsp+5F0h+var_338], 1
  000000014265797A  mov     rax, [rsp+5F0h+var_138]
  0000000142657982  mov     rdx, [rsp+5F0h+var_3A8]
  000000014265798A  cmovz   rdx, rax
  000000014265798E  mov     r8, [rsp+5F0h+var_4B0]
  0000000142657996  cmovz   r8, rax
  000000014265799A  mov     rsi, [rsp+5F0h+var_400]
  00000001426579A2  not     rsi
  00000001426579A5  cmovz   rsi, rax
  00000001426579A9  mov     rdi, [rsp+5F0h+var_3C0]
  00000001426579B1  cmovz   rdi, rax
  00000001426579B5  cmovz   rcx, rax
  00000001426579B9  mov     [rsp+5F0h+var_5B0], rcx
  00000001426579BE  test    rbx, 0
  00000001426579C5  call    locret_1426579D5  ; -> locret_1426579D5
  00000001426579CA  jno     loc_1426579D6
  00000001426579D0  jmp     loc_14265802D
  00000001426579D5  retn
  00000001426579D6  nop
  00000001426579D7  jmp     loc_142657A27
  00000001426579DC  mov     rax, 885931E039292A85h
  00000001426579E6  mov     rax, 39E2A750FB5486E5h
  00000001426579F0  mov     rax, 0E343DFBFA8F3E187h
  00000001426579FA  mov     rax, 1CD23E78919D8AE3h
  0000000142657A04  test    rsi, 0
  0000000142657A0B  call    locret_142657A20  ; -> locret_142657A20
  0000000142657A10  jnz     loc_142657A1B
  0000000142657A16  jmp     loc_142657A21
  0000000142657A1B  jmp     loc_142654228
  0000000142657A20  retn
  0000000142657A21  nop
  0000000142657A22  jmp     loc_142654BBA
  0000000142657A27  mov     rax, 885931E039292A85h
  0000000142657A31  mov     rax, 39E2A750FB5486E5h
  0000000142657A3B  mov     rax, 0E343DFBFA8F3E187h
  0000000142657A45  mov     rax, 1CD23E78919D8AE3h
  0000000142657A4F  mov     rax, 7457D27297841915h
  0000000142657A59  mov     rax, 8702430378983536h
  0000000142657A63  mov     rax, 7457D27297841915h
  0000000142657A6D  mov     rax, 8702430378983536h
  0000000142657A77  mov     rax, 7457D27297841915h
  0000000142657A81  mov     rax, 8702430378983536h
  0000000142657A8B  mov     rax, [rsp+5F0h+var_588]
  0000000142657A90  mov     rcx, [rsp+5F0h+var_568]
  0000000142657A98  mov     [rcx], rax
  0000000142657A9B  mov     rax, [rsp+5F0h+var_430]
  0000000142657AA3  mov     rcx, [rsp+5F0h+var_510]
  0000000142657AAB  mov     [rcx], rax
  0000000142657AAE  mov     rax, [rsp+5F0h+var_5A0]
  0000000142657AB3  mov     rcx, [rsp+5F0h+var_550]
  0000000142657ABB  mov     [rcx], rax
  0000000142657ABE  mov     rax, [rsp+5F0h+var_5A8]
  0000000142657AC3  mov     rcx, [rsp+5F0h+var_438]
  0000000142657ACB  mov     [rcx], rax
  0000000142657ACE  mov     rax, [rsp+5F0h+var_2E8]
  0000000142657AD6  not     rax
  0000000142657AD9  mov     rcx, [rsp+5F0h+var_368]
  0000000142657AE1  mov     [rcx], rax
  0000000142657AE4  mov     rcx, [rsp+5F0h+var_2F0]
  0000000142657AEC  not     rcx
  0000000142657AEF  mov     rax, [rsp+5F0h+var_288]
  0000000142657AF7  mov     [rax], rcx
  0000000142657AFA  mov     rax, [rsp+5F0h+var_290]
  0000000142657B02  mov     rcx, [rsp+5F0h+var_2F8]
  0000000142657B0A  mov     [rax], rcx
  0000000142657B0D  mov     rax, [rsp+5F0h+var_2A8]
  0000000142657B15  mov     rcx, [rsp+5F0h+var_2C8]
  0000000142657B1D  mov     [rcx], rax
  0000000142657B20  mov     rax, [rsp+5F0h+var_258]
  0000000142657B28  mov     rcx, [rsp+5F0h+var_4C0]
  0000000142657B30  mov     [rcx], rax
  0000000142657B33  mov     rax, [rsp+5F0h+var_268]
  0000000142657B3B  mov     rcx, [rsp+5F0h+var_420]
  0000000142657B43  mov     [rcx], rax
  0000000142657B46  mov     rcx, [rsp+5F0h+var_498]
  0000000142657B4E  not     rcx
  0000000142657B51  mov     rax, [rsp+5F0h+var_70]
  0000000142657B59  mov     [rcx], rax
  0000000142657B5C  mov     rax, [rsp+5F0h+var_298]
  0000000142657B64  mov     [rdx], rax
  0000000142657B67  mov     rax, [rsp+5F0h+var_68]
  0000000142657B6F  mov     rcx, [rsp+5F0h+var_4B8]
  0000000142657B77  mov     [rcx], rax
  0000000142657B7A  mov     rax, [rsp+5F0h+var_A0]
  0000000142657B82  mov     rcx, [rsp+5F0h+var_408]
  0000000142657B8A  mov     [rcx], rax
  0000000142657B8D  mov     rax, [rsp+5F0h+var_60]
  0000000142657B95  mov     rcx, [rsp+5F0h+var_478]
  0000000142657B9D  mov     [rcx], rax
  0000000142657BA0  mov     rax, [rsp+5F0h+var_58]
  0000000142657BA8  mov     rcx, [rsp+5F0h+var_2D8]
  0000000142657BB0  mov     [rcx], rax
  0000000142657BB3  mov     rax, [rsp+5F0h+var_48]
  0000000142657BBB  mov     rcx, [rsp+5F0h+var_3A0]
  0000000142657BC3  mov     [rcx], rax
  0000000142657BC6  mov     rax, [rsp+5F0h+var_260]
  0000000142657BCE  mov     [r8], rax
  0000000142657BD1  mov     rax, [rsp+5F0h+var_98]
  0000000142657BD9  mov     rcx, [rsp+5F0h+var_528]
  0000000142657BE1  mov     [rcx], rax
  0000000142657BE4  mov     rax, [rsp+5F0h+var_90]
  0000000142657BEC  mov     rcx, [rsp+5F0h+var_3E8]
  0000000142657BF4  mov     [rcx], rax
  0000000142657BF7  mov     rax, [rsp+5F0h+var_2D0]
  0000000142657BFF  mov     r14, [rsp+5F0h+var_558]
  0000000142657C07  mov     [rax], r14
  0000000142657C0A  mov     rax, [rsp+5F0h+var_310]
  0000000142657C12  mov     r9, [rsp+5F0h+var_490]
  0000000142657C1A  mov     [rax], r9
  0000000142657C1D  mov     rax, [rsp+5F0h+var_3E0]
  0000000142657C25  lea     rax, [rsp+rax+5F0h]
  0000000142657C2D  mov     rcx, [rsp+5F0h+var_4C8]
  0000000142657C35  mov     [rcx], rax
  0000000142657C38  mov     rax, [rsp+5F0h+var_318]
  0000000142657C40  mov     [rax], rbx
  0000000142657C43  mov     rax, [rsp+5F0h+var_470]
  0000000142657C4B  mov     rcx, [rsp+5F0h+var_320]
  0000000142657C53  mov     [rcx], rax
  0000000142657C56  mov     rax, [rsp+5F0h+var_88]
  0000000142657C5E  mov     [rsi], rax
  0000000142657C61  mov     rax, [rsp+5F0h+var_2A0]
  0000000142657C69  mov     rcx, [rsp+5F0h+var_398]
  0000000142657C71  mov     [rax], rcx
  0000000142657C74  mov     rax, [rsp+5F0h+var_328]
  0000000142657C7C  not     rax
  0000000142657C7F  mov     [rdi], rax
  0000000142657C82  mov     rax, [rsp+5F0h+var_80]
  0000000142657C8A  mov     rcx, [rsp+5F0h+var_538]
  0000000142657C92  mov     [rcx], rax
  0000000142657C95  mov     rax, [rsp+5F0h+var_78]
  0000000142657C9D  mov     rcx, [rsp+5F0h+var_458]
  0000000142657CA5  mov     [rcx], rax
  0000000142657CA8  mov     rax, [rsp+5F0h+var_50]
  0000000142657CB0  mov     rcx, [rsp+5F0h+var_3F0]
  0000000142657CB8  mov     [rcx], rax
  0000000142657CBB  mov     rax, [rsp+5F0h+var_250]
  0000000142657CC3  mov     rcx, [rsp+5F0h+var_410]
  0000000142657CCB  mov     [rcx], rax
  0000000142657CCE  not     r11
  0000000142657CD1  lea     rax, [r11+r11*2]
  0000000142657CD5  lea     rax, [r10+rax+2]
  0000000142657CDA  mov     rcx, [rsp+5F0h+var_518]
  0000000142657CE2  mov     [rcx], rax
  0000000142657CE5  mov     rax, [rsp+5F0h+var_330]
  0000000142657CED  not     rax
  0000000142657CF0  mov     rcx, [rsp+5F0h+var_4D0]
  0000000142657CF8  mov     [rcx], rax
  0000000142657CFB  mov     r12, [rsp+5F0h+var_2B8]
  0000000142657D03  mov     rax, r12
  0000000142657D06  not     rax
  0000000142657D09  mov     rcx, [rsp+5F0h+var_5B8]
  0000000142657D0E  mov     r8, rcx
  0000000142657D11  and     rcx, rax
  0000000142657D14  mov     [rsp+5F0h+var_5B8], rcx
  0000000142657D19  mov     rbp, [rsp+5F0h+var_598]
  0000000142657D1E  and     rcx, rbp
  0000000142657D21  not     rcx
  0000000142657D24  mov     rdx, 8BA2E8BA2E8BA2E9h
  0000000142657D2E  lea     r10, [rdx+6]
  0000000142657D32  imul    r10, rcx
  0000000142657D36  mov     rbx, [rsp+5F0h+var_5D8]
  0000000142657D3B  mov     rcx, rbx
  0000000142657D3E  and     rcx, rax
  0000000142657D41  and     rcx, r14
  0000000142657D44  mov     rsi, r9
  0000000142657D47  and     rsi, rcx
  0000000142657D4A  not     rcx
  0000000142657D4D  mov     rdx, [rsp+5F0h+var_5F0]
  0000000142657D51  and     rcx, rdx
  0000000142657D54  not     rcx
  0000000142657D57  not     rsi
  0000000142657D5A  and     rsi, rcx
  0000000142657D5D  and     rdx, rax
  0000000142657D60  not     rdx
  0000000142657D63  mov     rcx, rbx
  0000000142657D66  mov     r15, rbx
  0000000142657D69  and     rcx, rdx
  0000000142657D6C  and     rcx, r14
  0000000142657D6F  not     rcx
  0000000142657D72  mov     rbx, 1745D1745D1745CFh
  0000000142657D7C  imul    rbx, rcx
  0000000142657D80  add     rbx, r10
  0000000142657D83  mov     rcx, 0F83E0F83E0F83E4h
  0000000142657D8D  imul    rsi, rcx
  0000000142657D91  add     rbx, rsi
  0000000142657D94  mov     rdi, r9
  0000000142657D97  mov     r13, r9
  0000000142657D9A  and     rdi, r12
  0000000142657D9D  mov     r10, rdi
  0000000142657DA0  not     r10
  0000000142657DA3  mov     r9, [rsp+5F0h+var_5E0]
  0000000142657DA8  mov     rsi, r9
  0000000142657DAB  and     rsi, r10
  0000000142657DAE  not     rsi
  0000000142657DB1  and     r14, rdi
  0000000142657DB4  not     r14
  0000000142657DB7  and     r14, rsi
  0000000142657DBA  mov     rsi, rbp
  0000000142657DBD  and     rsi, r14
  0000000142657DC0  not     rsi
  0000000142657DC3  not     r14
  0000000142657DC6  mov     rcx, r15
  0000000142657DC9  and     r14, r15
  0000000142657DCC  not     r14
  0000000142657DCF  and     r14, rsi
  0000000142657DD2  not     r14
  0000000142657DD5  mov     r15, 6C9B26C9B26C9B2Bh
  0000000142657DDF  imul    r15, r14
  0000000142657DE3  mov     rsi, r9
  0000000142657DE6  and     rsi, r12
  0000000142657DE9  mov     r9, r12
  0000000142657DEC  not     rsi
  0000000142657DEF  mov     r14, r13
  0000000142657DF2  and     rsi, r13
  0000000142657DF5  and     r14, rax
  0000000142657DF8  mov     r12, rcx
  0000000142657DFB  and     r12, r14
  0000000142657DFE  not     r14
  0000000142657E01  mov     r13, rbp
  0000000142657E04  and     r13, r14
  0000000142657E07  not     r13
  0000000142657E0A  not     r12
  0000000142657E0D  and     r12, r13
  0000000142657E10  not     r12
  0000000142657E13  and     r12, [rsp+5F0h+var_558]
  0000000142657E1B  not     r12
  0000000142657E1E  mov     r13, 4D9364D9364D935Dh
  0000000142657E28  imul    r13, r12
  0000000142657E2C  add     r13, rbx
  0000000142657E2F  mov     r11, [rsp+5F0h+var_5F0]
  0000000142657E33  mov     rbx, r11
  0000000142657E36  and     rbx, r9
  0000000142657E39  not     rbx
  0000000142657E3C  and     rbx, r14
  0000000142657E3F  and     rcx, rbx
  0000000142657E42  not     rbx
  0000000142657E45  and     rbx, rbp
  0000000142657E48  not     rbx
  0000000142657E4B  not     rcx
  0000000142657E4E  and     rcx, rbx
  0000000142657E51  not     rcx
  0000000142657E54  and     rcx, [rsp+5F0h+var_5E0]
  0000000142657E59  mov     rbx, 5555555555555556h
  0000000142657E63  add     rbx, 4
  0000000142657E67  imul    rbx, rcx
  0000000142657E6B  add     rbx, r13
  0000000142657E6E  mov     r13, [rsp+5F0h+var_440]
  0000000142657E76  mov     r14, r13
  0000000142657E79  not     r14
  0000000142657E7C  and     r14, rax
  0000000142657E7F  not     r14
  0000000142657E82  mov     r12, r9
  0000000142657E85  and     r13, r9
  0000000142657E88  not     r13
  0000000142657E8B  and     r13, r11
  0000000142657E8E  and     r13, r14
  0000000142657E91  mov     r14, 83E0F83E0F83E0FEh
  0000000142657E9B  imul    r14, r13
  0000000142657E9F  add     r14, rbx
  0000000142657EA2  add     r14, r15
  0000000142657EA5  mov     r9, [rsp+5F0h+var_350]
  0000000142657EAD  not     r9
  0000000142657EB0  and     r9, rax
  0000000142657EB3  mov     rbx, 7C1F07C1F07C1F4h
  0000000142657EBD  imul    rbx, r9
  0000000142657EC1  add     rbx, r14
  0000000142657EC4  not     r8
  0000000142657EC7  mov     rcx, [rsp+5F0h+var_5B8]
  0000000142657ECC  not     rcx
  0000000142657ECF  and     r8, r12
  0000000142657ED2  not     r8
  0000000142657ED5  and     r8, rcx
  0000000142657ED8  mov     r14, [rsp+5F0h+var_5D8]
  0000000142657EDD  and     r14, r8
  0000000142657EE0  not     r8
  0000000142657EE3  and     r8, rbp
  0000000142657EE6  not     r8
  0000000142657EE9  not     r14
  0000000142657EEC  and     r14, r8
  0000000142657EEF  not     r14
  0000000142657EF2  mov     rcx, 8BA2E8BA2E8BA2E9h
  0000000142657EFC  imul    r14, rcx
  0000000142657F00  mov     r8, rbp
  0000000142657F03  mov     r11, rbp
  0000000142657F06  and     rbp, rax
  0000000142657F09  mov     r15, [rsp+5F0h+var_530]
  0000000142657F11  and     rax, r15
  0000000142657F14  not     r15
  0000000142657F17  and     r15, r12
  0000000142657F1A  not     r15
  0000000142657F1D  mov     r13, [rsp+5F0h+var_558]
  0000000142657F25  and     r15, r13
  0000000142657F28  not     r15
  0000000142657F2B  mov     r9, 0AAAAAAAAAAAAAAA9h
  0000000142657F35  dec     r9
  0000000142657F38  imul    r9, r15
  0000000142657F3C  add     r9, r14
  0000000142657F3F  add     r9, rbx
  0000000142657F42  mov     rbx, [rsp+5F0h+var_418]
  0000000142657F4A  not     rbx
  0000000142657F4D  and     rdi, rbx
  0000000142657F50  not     rdi
  0000000142657F53  mov     rbx, 745D1745D1745D14h
  0000000142657F5D  imul    rbx, rdi
  0000000142657F61  and     r10, rdx
  0000000142657F64  not     r10
  0000000142657F67  and     r10, r13
  0000000142657F6A  and     r8, r10
  0000000142657F6D  not     r8
  0000000142657F70  not     r10
  0000000142657F73  mov     r14, [rsp+5F0h+var_5D8]
  0000000142657F78  and     r10, r14
  0000000142657F7B  not     r10
  0000000142657F7E  and     r10, r8
  0000000142657F81  not     r10
  0000000142657F84  mov     rdx, 7C1F07C1F07C1F07h
  0000000142657F8E  imul    rdx, r10
  0000000142657F92  add     rdx, rbx
  0000000142657F95  and     r11, rsi
  0000000142657F98  not     r11
  0000000142657F9B  not     rsi
  0000000142657F9E  mov     r10, r14
  0000000142657FA1  and     rsi, r14
  0000000142657FA4  not     rsi
  0000000142657FA7  and     rsi, r11
  0000000142657FAA  not     rsi
  0000000142657FAD  mov     r8, 26C9B26C9B26C9B4h
  0000000142657FB7  imul    r8, rsi
  0000000142657FBB  add     r8, rdx
  0000000142657FBE  and     r10, r12
  0000000142657FC1  not     r10
  0000000142657FC4  and     r10, [rsp+5F0h+var_5F0]
  0000000142657FC8  not     rbp
  0000000142657FCB  and     r10, rbp
  0000000142657FCE  mov     rdx, r13
  0000000142657FD1  and     rdx, r10
  0000000142657FD4  not     r10
  0000000142657FD7  mov     r11, [rsp+5F0h+var_5E0]
  0000000142657FDC  and     r10, r11
  0000000142657FDF  not     r10
  0000000142657FE2  not     rdx
  0000000142657FE5  and     rdx, r10
  0000000142657FE8  not     rdx
  0000000142657FEB  mov     r10, 5555555555555556h
  0000000142657FF5  add     r10, 0FFFFFFFFFFFFFFFAh
  0000000142657FF9  imul    r10, rdx
  0000000142657FFD  add     r10, r8
  0000000142658000  mov     rdx, r11
  0000000142658003  and     rdx, rax
  0000000142658006  not     rax
  0000000142658009  and     rax, r13
  000000014265800C  not     rdx
  000000014265800F  not     rax
  0000000142658012  and     rax, rdx
  0000000142658015  mov     rcx, 0F83E0F83E0F83E4h
  000000014265801F  or      rcx, 3
  0000000142658023  imul    rcx, rax
  0000000142658027  add     rcx, r10
  000000014265802A  add     rcx, r9
  000000014265802D  mov     rdx, [rsp+5F0h+var_4A0]
  0000000142658035  not     rdx
  0000000142658038  and     rdx, r12
  000000014265803B  mov     rax, r13
  000000014265803E  and     rax, rdx
  0000000142658041  not     rdx
  0000000142658044  and     rdx, r11
  0000000142658047  not     rdx
  000000014265804A  not     rax
  000000014265804D  and     rax, rdx
  0000000142658050  mov     rdx, 0F83E0F83E0F83E0Fh
  000000014265805A  imul    rdx, rax
  000000014265805E  add     rdx, rcx
  0000000142658061  imul    rdx, [rsp+5F0h+var_2B0]
  000000014265806A  mov     rax, [rsp+5F0h+var_3C8]
  0000000142658072  not     rax
  0000000142658075  mov     r8, [rsp+5F0h+var_460]
  000000014265807D  not     r8
  0000000142658080  mov     rcx, [rsp+5F0h+var_348]
  0000000142658088  mov     [rcx], rax
  000000014265808B  mov     rax, rdx
  000000014265808E  mov     r10, [rsp+5F0h+var_358]
  0000000142658096  and     rax, r10
  0000000142658099  mov     rdi, [rsp+5F0h+var_3B0]
  00000001426580A1  mov     rcx, rdi
  00000001426580A4  and     rcx, rax
  00000001426580A7  not     rcx
  00000001426580AA  not     rax
  00000001426580AD  mov     rsi, [rsp+5F0h+var_278]
  00000001426580B5  and     rax, rsi
  00000001426580B8  mov     r9, [rsp+5F0h+var_5B0]
  00000001426580BD  mov     [r9], r8
  00000001426580C0  mov     r8, rdx
  00000001426580C3  not     r8
  00000001426580C6  mov     r9, r8
  00000001426580C9  mov     r11, [rsp+5F0h+var_428]
  00000001426580D1  and     r9, r11
  00000001426580D4  not     r9
  00000001426580D7  and     r9, rax
  00000001426580DA  not     rax
  00000001426580DD  and     rax, rcx
  00000001426580E0  not     rax
  00000001426580E3  not     r9
  00000001426580E6  lea     rax, [rax+r9*2]
  00000001426580EA  mov     rcx, [rsp+5F0h+var_340]
  00000001426580F2  not     rcx
  00000001426580F5  and     rcx, rdx
  00000001426580F8  lea     rax, [rax+rcx*2]
  00000001426580FC  mov     r9, rdi
  00000001426580FF  and     r9, rdx
  0000000142658102  mov     rcx, r10
  0000000142658105  and     rcx, r9
  0000000142658108  add     rcx, rcx
  000000014265810B  sub     rax, rcx
  000000014265810E  not     r9
  0000000142658111  and     r8, rsi
  0000000142658114  not     r8
  0000000142658117  and     r8, r9
  000000014265811A  mov     r9, r10
  000000014265811D  and     r9, r8
  0000000142658120  not     r8
  0000000142658123  and     r8, r11
  0000000142658126  not     r8
  0000000142658129  not     r9
  000000014265812C  and     r9, r8
  000000014265812F  add     r9, rax
  0000000142658132  and     rdx, rsi
  0000000142658135  mov     rax, r10
  0000000142658138  and     rax, rdx
  000000014265813B  not     rdx
  000000014265813E  and     rdx, r11
  0000000142658141  not     rdx
  0000000142658144  not     rax
  0000000142658147  and     rax, rdx
  000000014265814A  not     rax
  000000014265814D  add     rax, rax
  0000000142658150  sub     r9, rax
  0000000142658153  inc     r9
  0000000142658156  mov     rcx, [rsp+5F0h+var_488]
  000000014265815E  add     rsp, 5B0h
  0000000142658165  pop     rbx
  0000000142658166  pop     rbp
  0000000142658167  pop     rdi
  0000000142658168  pop     rsi
  0000000142658169  pop     r12
  000000014265816B  pop     r13
  000000014265816D  pop     r14
  000000014265816F  pop     r15
  0000000142658171  jmp     r9
  0000000142658174  mov     rax, 885931E039292A85h
  000000014265817E  mov     rax, 39E2A750FB5486E5h
  0000000142658188  mov     rax, 0E343DFBFA8F3E187h
  0000000142658192  mov     rax, 1CD23E78919D8AE3h
  000000014265819C  test    r10, 0
  00000001426581A3  call    locret_1426581B3  ; -> locret_1426581B3
  00000001426581A8  jp      loc_1426581B4
  00000001426581AE  jmp     loc_1426562EE
  00000001426581B3  retn
  00000001426581B4  nop
  00000001426581B5  jmp     $+5
  00000001426581BA  mov     rax, 885931E039292A85h
  00000001426581C4  mov     rax, 39E2A750FB5486E5h
  00000001426581CE  mov     rax, 0E343DFBFA8F3E187h
  00000001426581D8  mov     rax, 1CD23E78919D8AE3h
  00000001426581E2  test    r14, 0
  00000001426581E9  call    locret_1426581F9  ; -> locret_1426581F9
  00000001426581EE  jnb     loc_1426581FA
  00000001426581F4  jmp     loc_142654E80
  00000001426581F9  retn
  00000001426581FA  nop
  00000001426581FB  jmp     loc_1426579DC

