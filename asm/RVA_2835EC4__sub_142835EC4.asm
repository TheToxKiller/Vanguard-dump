// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142835EC4                          ║
// ║  VA        : 0x142835EC4                            ║
// ║  RVA       : 0x2835EC4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020D1B9  sub_14020D142
//   0x1402B7BA6  ??
//
// ── CALLS TO (30) ──
//   0x142835EC6  sub_142835EC4
//   0x142835EC8  sub_142835EC4
//   0x142835ECA  sub_142835EC4
//   0x142835ECC  sub_142835EC4
//   0x142835ECD  sub_142835EC4
//   0x142835ECE  sub_142835EC4
//   0x142835ECF  sub_142835EC4
//   0x142835ED0  sub_142835EC4
//   0x142835ED7  sub_142835EC4
//   0x142835EDF  sub_142835EC4
//   0x142835EE7  sub_142835EC4
//   0x142835EEA  sub_142835EC4
//   0x142835EED  sub_142835EC4
//   0x142835EF5  sub_142835EC4
//   0x142835EFD  sub_142835EC4
//   0x142835F00  sub_142835EC4
//   0x142835F03  sub_142835EC4
//   0x142835F06  sub_142835EC4
//   0x142835F09  sub_142835EC4
//   0x142835F0C  sub_142835EC4
//   0x142835F0F  sub_142835EC4
//   0x142835F12  sub_142835EC4
//   0x142835F16  sub_142835EC4
//   0x142835F19  sub_142835EC4
//   0x142835F1D  sub_142835EC4
//   0x142835F20  sub_142835EC4
//   0x142835F23  sub_142835EC4
//   0x142835F26  sub_142835EC4
//   0x142835F29  sub_142835EC4
//   0x142835F33  sub_142835EC4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12013 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020D1B9  sub_14020D142
;   0x1402B7BA6  ??
;
; ── Instructions ───────────────────────────────
  0000000142835EC4  push    r15
  0000000142835EC6  push    r14
  0000000142835EC8  push    r13
  0000000142835ECA  push    r12
  0000000142835ECC  push    rsi
  0000000142835ECD  push    rdi
  0000000142835ECE  push    rbp
  0000000142835ECF  push    rbx
  0000000142835ED0  sub     rsp, 3E8h
  0000000142835ED7  mov     rax, [rsp+428h+arg_158]
  0000000142835EDF  mov     rdx, [rsp+428h+arg_110]
  0000000142835EE7  mov     rbp, rdx
  0000000142835EEA  not     rbp
  0000000142835EED  mov     r11, [rsp+428h+arg_88]
  0000000142835EF5  mov     r8, [rsp+428h+arg_F8]
  0000000142835EFD  mov     r9, r11
  0000000142835F00  not     r9
  0000000142835F03  mov     rdi, rbp
  0000000142835F06  and     rdi, r9
  0000000142835F09  not     rdi
  0000000142835F0C  and     rdi, rax
  0000000142835F0F  mov     rcx, r8
  0000000142835F12  shl     rcx, 13h
  0000000142835F16  not     rcx
  0000000142835F19  shr     r8, 2Dh
  0000000142835F1D  not     r8
  0000000142835F20  and     r8, rcx
  0000000142835F23  mov     r10, r8
  0000000142835F26  not     r10
  0000000142835F29  mov     rcx, 19B4F83604874E6Bh
  0000000142835F33  not     rcx
  0000000142835F36  mov     [rsp+428h+var_410], rcx
  0000000142835F3B  or      r10, rcx
  0000000142835F3E  mov     rcx, 0E64B07C9FB78B194h
  0000000142835F48  not     rcx
  0000000142835F4B  or      r8, rcx
  0000000142835F4E  and     r8, r10
  0000000142835F51  mov     rbx, 0B5F9B7F9FF8BFFFFh
  0000000142835F5B  or      rbx, r8
  0000000142835F5E  mov     r10, 8BBB4B080B682399h
  0000000142835F68  imul    r10, rbx
  0000000142835F6C  imul    rdi, r10
  0000000142835F70  mov     r8, rax
  0000000142835F73  not     r8
  0000000142835F76  mov     r14, r8
  0000000142835F79  and     r14, r11
  0000000142835F7C  not     r14
  0000000142835F7F  and     r14, rdx
  0000000142835F82  not     r14
  0000000142835F85  imul    r14, r10
  0000000142835F89  add     r14, rdi
  0000000142835F8C  mov     rsi, rbp
  0000000142835F8F  and     rsi, rax
  0000000142835F92  not     rsi
  0000000142835F95  mov     rdi, rdx
  0000000142835F98  and     rdi, r8
  0000000142835F9B  not     rdi
  0000000142835F9E  and     rsi, rdi
  0000000142835FA1  not     rsi
  0000000142835FA4  and     rsi, r11
  0000000142835FA7  and     rdx, r9
  0000000142835FAA  mov     r13, rdx
  0000000142835FAD  and     r13, rax
  0000000142835FB0  not     r13
  0000000142835FB3  mov     r15, 0E88969EFE92FB8CEh
  0000000142835FBD  imul    r15, r13
  0000000142835FC1  mov     r13, 7444B4F7F497DC67h
  0000000142835FCB  imul    r13, rbx
  0000000142835FCF  imul    rsi, r13
  0000000142835FD3  imul    r15, rbx
  0000000142835FD7  add     r15, rsi
  0000000142835FDA  add     r15, r14
  0000000142835FDD  mov     rsi, rax
  0000000142835FE0  and     rsi, r9
  0000000142835FE3  and     rsi, rbp
  0000000142835FE6  not     rsi
  0000000142835FE9  imul    rsi, r13
  0000000142835FED  and     rbp, r11
  0000000142835FF0  mov     r11, rbp
  0000000142835FF3  not     r11
  0000000142835FF6  not     rdx
  0000000142835FF9  and     rdx, r11
  0000000142835FFC  not     rdx
  0000000142835FFF  and     rdx, rax
  0000000142836002  imul    rdx, r13
  0000000142836006  add     rdx, rsi
  0000000142836009  and     rdi, r9
  000000014283600C  not     rdi
  000000014283600F  imul    rdi, r10
  0000000142836013  add     rdi, rdx
  0000000142836016  add     rdi, r15
  0000000142836019  and     r11, r8
  000000014283601C  not     r11
  000000014283601F  and     rbp, rax
  0000000142836022  not     rbp
  0000000142836025  and     rbp, r11
  0000000142836028  not     rbp
  000000014283602B  imul    rbp, r10
  000000014283602F  add     rbp, rdi
  0000000142836032  imul    eax, ebp, 0F44FC0A0h
  0000000142836038  mov     [rsp+428h+var_2F8], rax
  0000000142836040  mov     r9, [rsp+rax+428h]
  0000000142836048  mov     edx, r9d
  000000014283604B  not     edx
  000000014283604D  mov     eax, edx
  000000014283604F  mov     r8, rdx
  0000000142836052  and     eax, 9
  0000000142836055  mov     rdx, r9
  0000000142836058  shr     rdx, 1Bh
  000000014283605C  not     edx
  000000014283605E  and     edx, 100001h
  0000000142836064  imul    rdx, rax
  0000000142836068  mov     rdi, rdx
  000000014283606B  mov     rax, r9
  000000014283606E  shr     rax, 1Ah
  0000000142836072  not     eax
  0000000142836074  and     eax, 200001h
  0000000142836079  mov     rdx, r9
  000000014283607C  mov     [rsp+428h+var_F8], r9
  0000000142836084  shr     rdx, 22h
  0000000142836088  not     edx
  000000014283608A  and     edx, 2001h
  0000000142836090  imul    rdx, rax
  0000000142836094  imul    eax, ebp, 82A2B348h
  000000014283609A  mov     [rsp+428h+var_380], rax
  00000001428360A2  lea     r11, [rsp+rax+428h+var_428]
  00000001428360A6  add     r11, 428h
  00000001428360AD  mov     [rsp+428h+var_138], r11
  00000001428360B5  mov     rax, rdx
  00000001428360B8  mov     r10, rdx
  00000001428360BB  imul    rax, r11
  00000001428360BF  not     rax
  00000001428360C2  shr     r9, 1Fh
  00000001428360C6  not     r9d
  00000001428360C9  mov     r12d, r9d
  00000001428360CC  and     r12d, 10001h
  00000001428360D3  imul    edx, ebp, 0DCEF41E0h
  00000001428360D9  lea     rsi, [rsp+rdx+428h+var_428]
  00000001428360DD  add     rsi, 428h
  00000001428360E4  mov     [rsp+428h+var_190], rsi
  00000001428360EC  mov     rdx, r12
  00000001428360EF  mov     [rsp+428h+var_178], r12
  00000001428360F7  imul    rdx, rsi
  00000001428360FB  not     rdx
  00000001428360FE  and     rdx, rax
  0000000142836101  imul    eax, ebp, 7FCF17A0h
  0000000142836107  add     rax, rsp
  000000014283610A  add     rax, 428h
  0000000142836110  imul    rax, rdi
  0000000142836114  not     rdx
  0000000142836117  add     rdx, rax
  000000014283611A  not     rdx
  000000014283611D  shr     r8d, 9
  0000000142836121  and     r8d, 10081h
  0000000142836128  imul    eax, ebp, 3FB6A370h
  000000014283612E  add     rax, rsp
  0000000142836131  add     rax, 428h
  0000000142836137  mov     [rsp+428h+var_2D8], rax
  000000014283613F  mov     r11, r8
  0000000142836142  mov     r13, r8
  0000000142836145  imul    r11, rax
  0000000142836149  not     r11
  000000014283614C  and     r11, rdx
  000000014283614F  mov     [rsp+428h+var_3A8], r11
  0000000142836157  imul    eax, ebp, 8B7F5700h
  000000014283615D  mov     [rsp+428h+var_388], rax
  0000000142836165  mov     rdx, [rsp+rax+428h]
  000000014283616D  mov     [rsp+428h+var_120], rdx
  0000000142836175  mov     rax, rdx
  0000000142836178  shl     rax, 13h
  000000014283617C  not     rax
  000000014283617F  shr     rdx, 2Dh
  0000000142836183  not     rdx
  0000000142836186  and     rdx, rax
  0000000142836189  mov     rax, rdx
  000000014283618C  not     rax
  000000014283618F  or      rax, [rsp+428h+var_410]
  0000000142836194  or      rdx, rcx
  0000000142836197  and     rdx, rax
  000000014283619A  mov     r8d, edx
  000000014283619D  not     r8d
  00000001428361A0  mov     eax, r8d
  00000001428361A3  shr     eax, 9
  00000001428361A6  and     eax, 2A01h
  00000001428361AB  shr     r8d, 0Ah
  00000001428361AF  and     r8d, 1501h
  00000001428361B6  imul    r8, rax
  00000001428361BA  mov     [rsp+428h+var_318], r8
  00000001428361C2  imul    eax, ebp, 4B66E2D0h
  00000001428361C8  lea     r11, [rsp+rax+428h+var_428]
  00000001428361CC  add     r11, 428h
  00000001428361D3  mov     [rsp+428h+var_140], r11
  00000001428361DB  mov     rcx, rdx
  00000001428361DE  shr     rcx, 3Ch
  00000001428361E2  not     ecx
  00000001428361E4  and     ecx, 5
  00000001428361E7  mov     [rsp+428h+var_3B0], rcx
  00000001428361EC  imul    eax, ebp, 0B70AE818h
  00000001428361F2  lea     rsi, [rsp+rax+428h+var_428]
  00000001428361F6  add     rsi, 428h
  00000001428361FD  mov     [rsp+428h+var_1E8], rsi
  0000000142836205  mov     rax, rcx
  0000000142836208  imul    rax, rsi
  000000014283620C  mov     rcx, r8
  000000014283620F  imul    rcx, r11
  0000000142836213  add     rcx, rax
  0000000142836216  mov     eax, edx
  0000000142836218  shr     eax, 2
  000000014283621B  and     eax, 80001h
  0000000142836220  mov     r8, rdx
  0000000142836223  shr     rdx, 28h
  0000000142836227  not     edx
  0000000142836229  and     edx, 41h
  000000014283622C  imul    rdx, rax
  0000000142836230  mov     [rsp+428h+var_410], rdx
  0000000142836235  not     rcx
  0000000142836238  imul    eax, ebp, 3132C868h
  000000014283623E  mov     [rsp+428h+var_3C0], rax
  0000000142836243  add     rax, rsp
  0000000142836246  add     rax, 428h
  000000014283624C  imul    rax, rdx
  0000000142836250  not     rax
  0000000142836253  and     rax, rcx
  0000000142836256  mov     rdx, r8
  0000000142836259  shr     rdx, 17h
  000000014283625D  not     edx
  000000014283625F  mov     [rsp+428h+var_350], rdx
  0000000142836267  and     edx, 4800001h
  000000014283626D  mov     [rsp+428h+var_3B8], rdx
  0000000142836272  not     rax
  0000000142836275  imul    ecx, ebp, 714B3C98h
  000000014283627B  add     rcx, rsp
  000000014283627E  add     rcx, 428h
  0000000142836285  imul    rcx, rdx
  0000000142836289  mov     rax, [rax+rcx]
  000000014283628D  mov     [rsp+428h+var_148], rax
  0000000142836295  imul    eax, ebp, 0E83DB08h
  000000014283629B  mov     [rsp+428h+var_3F0], rax
  00000001428362A0  mov     r11, [rsp+rax+428h]
  00000001428362A8  mov     rax, r11
  00000001428362AB  shr     rax, 0Ch
  00000001428362AF  not     eax
  00000001428362B1  and     eax, 2010001h
  00000001428362B6  mov     rcx, r11
  00000001428362B9  shr     rcx, 0Dh
  00000001428362BD  not     ecx
  00000001428362BF  and     ecx, 1008001h
  00000001428362C5  imul    rcx, rax
  00000001428362C9  mov     r8, rcx
  00000001428362CC  mov     eax, r11d
  00000001428362CF  shr     eax, 6
  00000001428362D2  mov     dword ptr [rsp+428h+var_1F8], eax
  00000001428362D9  mov     ecx, eax
  00000001428362DB  and     ecx, 0C001h
  00000001428362E1  imul    eax, ebp, 3CE307C8h
  00000001428362E7  lea     rdx, [rsp+rax+428h+var_428]
  00000001428362EB  add     rdx, 428h
  00000001428362F2  mov     [rsp+428h+var_208], rdx
  00000001428362FA  mov     rax, rcx
  00000001428362FD  mov     rsi, rcx
  0000000142836300  mov     [rsp+428h+var_360], rcx
  0000000142836308  imul    rax, rdx
  000000014283630C  not     rax
  000000014283630F  imul    ecx, ebp, 2D39BA8h
  0000000142836315  mov     [rsp+428h+var_418], rcx
  000000014283631A  lea     rdx, [rsp+rcx+428h+var_428]
  000000014283631E  add     rdx, 428h
  0000000142836325  mov     [rsp+428h+var_150], rdx
  000000014283632D  mov     rcx, r8
  0000000142836330  mov     [rsp+428h+var_398], r8
  0000000142836338  imul    rcx, rdx
  000000014283633C  not     rcx
  000000014283633F  and     rcx, rax
  0000000142836342  mov     rdx, r11
  0000000142836345  shr     rdx, 24h
  0000000142836349  not     edx
  000000014283634B  and     edx, 3
  000000014283634E  not     rcx
  0000000142836351  imul    eax, ebp, 115776B0h
  0000000142836357  add     rax, rsp
  000000014283635A  add     rax, 428h
  0000000142836360  mov     [rsp+428h+var_1A0], rax
  0000000142836368  mov     r14, rdx
  000000014283636B  mov     r15, rdx
  000000014283636E  mov     [rsp+428h+var_3C8], rdx
  0000000142836373  imul    r14, rax
  0000000142836377  add     r14, rcx
  000000014283637A  mov     ebx, r11d
  000000014283637D  not     ebx
  000000014283637F  shr     ebx, 1Ah
  0000000142836382  mov     dword ptr [rsp+428h+var_338], ebx
  0000000142836389  mov     eax, ebx
  000000014283638B  and     eax, 5
  000000014283638E  mov     rdx, rax
  0000000142836391  mov     [rsp+428h+var_2E0], rax
  0000000142836399  imul    eax, ebp, 88ABBB58h
  000000014283639F  mov     [rsp+428h+var_3A0], rax
  00000001428363A7  imul    ecx, ebp, 48934728h
  00000001428363AD  mov     [rsp+428h+var_3E8], rcx
  00000001428363B2  imul    ecx, ebp, 5FF3C5E8h
  00000001428363B8  mov     [rsp+428h+var_3E0], rcx
  00000001428363BD  imul    ecx, ebp, 0A5B37168h
  00000001428363C3  mov     [rsp+428h+var_3D8], rcx
  00000001428363C8  imul    ecx, ebp, 0B4374C70h
  00000001428363CE  mov     [rsp+428h+var_320], rcx
  00000001428363D6  test    bl, 1
  00000001428363D9  lea     rax, [rsp+rax+428h]
  00000001428363E1  cmovnz  r14, rax
  00000001428363E5  imul    eax, ebp, 142B1258h
  00000001428363EB  mov     [rsp+428h+var_1B8], rax
  00000001428363F3  lea     rcx, [rsp+rax+428h+var_428]
  00000001428363F7  add     rcx, 428h
  00000001428363FE  mov     [rsp+428h+var_210], rcx
  0000000142836406  mov     rax, rsi
  0000000142836409  imul    rax, rcx
  000000014283640D  not     rax
  0000000142836410  imul    ecx, ebp, 0C58EC320h
  0000000142836416  lea     rsi, [rsp+rcx+428h+var_428]
  000000014283641A  add     rsi, 428h
  0000000142836421  mov     [rsp+428h+var_200], rsi
  0000000142836429  mov     rcx, rdx
  000000014283642C  imul    rcx, rsi
  0000000142836430  not     rcx
  0000000142836433  and     rcx, rax
  0000000142836436  not     rcx
  0000000142836439  imul    eax, ebp, 0BFE78BD0h
  000000014283643F  lea     rdx, [rsp+rax+428h+var_428]
  0000000142836443  add     rdx, 428h
  000000014283644A  mov     [rsp+428h+var_1C0], rdx
  0000000142836452  mov     rax, r8
  0000000142836455  imul    rax, rdx
  0000000142836459  add     rax, rcx
  000000014283645C  not     rax
  000000014283645F  imul    ecx, ebp, 0F7235C48h
  0000000142836465  lea     rbx, [rsp+rcx+428h+var_428]
  0000000142836469  add     rbx, 428h
  0000000142836470  imul    rbx, r15
  0000000142836474  not     rbx
  0000000142836477  and     rbx, rax
  000000014283647A  imul    eax, ebp, 0CE6B66D8h
  0000000142836480  mov     [rsp+428h+var_400], rax
  0000000142836485  lea     rcx, [rsp+rax+428h+var_428]
  0000000142836489  add     rcx, 428h
  0000000142836490  mov     [rsp+428h+var_98], rcx
  0000000142836498  mov     [rsp+428h+var_2C8], r10
  00000001428364A0  mov     rax, r10
  00000001428364A3  imul    rax, rcx
  00000001428364A7  not     rax
  00000001428364AA  imul    ecx, ebp, 0A2DFD5C0h
  00000001428364B0  add     rcx, rsp
  00000001428364B3  add     rcx, 428h
  00000001428364BA  mov     [rsp+428h+var_390], rcx
  00000001428364C2  mov     [rsp+428h+var_198], rdi
  00000001428364CA  mov     r15, rdi
  00000001428364CD  imul    r15, rcx
  00000001428364D1  not     r15
  00000001428364D4  and     r15, rax
  00000001428364D7  imul    eax, ebp, 0A8870D10h
  00000001428364DD  add     rax, rsp
  00000001428364E0  add     rax, 428h
  00000001428364E6  mov     [rsp+428h+var_128], r13
  00000001428364EE  imul    rax, r13
  00000001428364F2  not     r15
  00000001428364F5  add     r15, rax
  00000001428364F8  imul    eax, ebp, 0D4129E28h
  00000001428364FE  mov     [rsp+428h+var_328], rax
  0000000142836506  imul    eax, ebp, 54438688h
  000000014283650C  mov     [rsp+428h+var_330], rax
  0000000142836514  imul    eax, ebp, 659AFD38h
  000000014283651A  mov     [rsp+428h+var_358], rax
  0000000142836522  imul    eax, ebp, 0B163B0C8h
  0000000142836528  mov     [rsp+428h+var_408], rax
  000000014283652D  imul    eax, ebp, 0DA1BA638h
  0000000142836533  mov     [rsp+428h+var_348], rax
  000000014283653B  imul    eax, ebp, 45BFAB80h
  0000000142836541  imul    ecx, ebp, 373BD078h
  0000000142836547  test    r9b, 1
  000000014283654B  lea     rcx, [rsp+rcx+428h]
  0000000142836553  mov     [rsp+428h+var_1A8], rcx
  000000014283655B  cmovnz  r15, rcx
  000000014283655F  lea     rcx, [rsp+rax+428h+var_428]
  0000000142836563  add     rcx, 428h
  000000014283656A  mov     [rsp+428h+var_158], rcx
  0000000142836572  mov     rax, r10
  0000000142836575  imul    rax, rcx
  0000000142836579  not     rax
  000000014283657C  imul    ecx, ebp, 686E98E0h
  0000000142836582  mov     [rsp+428h+var_370], rcx
  000000014283658A  add     rcx, rsp
  000000014283658D  add     rcx, 428h
  0000000142836594  imul    rcx, r12
  0000000142836598  not     rcx
  000000014283659B  and     rcx, rax
  000000014283659E  not     rcx
  00000001428365A1  imul    eax, ebp, 3A0F6C20h
  00000001428365A7  mov     [rsp+428h+var_368], rax
  00000001428365AF  add     rax, rsp
  00000001428365B2  add     rax, 428h
  00000001428365B8  imul    rax, rdi
  00000001428365BC  add     rax, rcx
  00000001428365BF  not     rax
  00000001428365C2  imul    ecx, ebp, 741ED840h
  00000001428365C8  mov     [rsp+428h+var_378], rcx
  00000001428365D0  add     rcx, rsp
  00000001428365D3  add     rcx, 428h
  00000001428365DA  imul    rcx, r13
  00000001428365DE  not     rcx
  00000001428365E1  and     rcx, rax
  00000001428365E4  imul    eax, ebp, 16FEAE00h
  00000001428365EA  lea     rdx, [rsp+rax+428h+var_428]
  00000001428365EE  add     rdx, 428h
  00000001428365F5  mov     [rsp+428h+var_160], rdx
  00000001428365FD  mov     rax, [rsp+428h+var_3B0]
  0000000142836602  imul    rax, rdx
  0000000142836606  not     rax
  0000000142836609  imul    edx, ebp, 0EE46B890h
  000000014283660F  mov     [rsp+428h+var_420], rdx
  0000000142836614  add     rdx, rsp
  0000000142836617  add     rdx, 428h
  000000014283661E  imul    rdx, [rsp+428h+var_318]
  0000000142836627  not     rdx
  000000014283662A  and     rdx, rax
  000000014283662D  imul    eax, ebp, 0D13F0280h
  0000000142836633  lea     r8, [rsp+rax+428h+var_428]
  0000000142836637  add     r8, 428h
  000000014283663E  mov     [rsp+428h+var_218], r8
  0000000142836646  mov     r9, [rsp+428h+var_410]
  000000014283664B  mov     rax, r9
  000000014283664E  imul    rax, r8
  0000000142836652  not     rdx
  0000000142836655  add     rdx, rax
  0000000142836658  not     rdx
  000000014283665B  imul    eax, ebp, 62C76190h
  0000000142836661  mov     [rsp+428h+var_340], rax
  0000000142836669  add     rax, rsp
  000000014283666C  add     rax, 428h
  0000000142836672  mov     [rsp+428h+var_2B8], rax
  000000014283667A  mov     r8, [rsp+428h+var_3B8]
  000000014283667F  imul    r8, rax
  0000000142836683  not     r8
  0000000142836686  and     r8, rdx
  0000000142836689  not     rcx
  000000014283668C  mov     rdx, [rcx]
  000000014283668F  mov     [rsp+428h+var_2C0], rdx
  0000000142836697  imul    eax, ebp, 6E77A0F0h
  000000014283669D  mov     rcx, [rsp+rax+428h]
  00000001428366A5  imul    rcx, r9
  00000001428366A9  mov     [rsp+428h+var_1F0], rcx
  00000001428366B1  mov     rcx, r11
  00000001428366B4  shr     rcx, 3Dh
  00000001428366B8  imul    r9d, ebp, 0DFC2DD88h
  00000001428366BF  mov     [rsp+428h+var_428], r9
  00000001428366C3  imul    r9d, ebp, 972F9660h
  00000001428366CA  mov     [rsp+428h+var_2E8], r9
  00000001428366D2  imul    r9d, ebp, 8E52F2A8h
  00000001428366D9  mov     [rsp+428h+var_2F0], r9
  00000001428366E1  imul    r13d, ebp, 9CD6CDB0h
  00000001428366E8  mov     [rsp+428h+var_308], r13
  00000001428366F0  imul    r9d, ebp, 0AB5AA8B8h
  00000001428366F7  mov     [rsp+428h+var_3F8], r9
  00000001428366FC  bt      r11, 3Eh ; '>'
  0000000142836701  mov     r9, r11
  0000000142836704  mov     [rsp+428h+var_2D0], r11
  000000014283670C  setnb   dil
  0000000142836710  test    dl, 1
  0000000142836713  setz    r11b
  0000000142836717  and     r11b, cl
  000000014283671A  lea     rcx, [rsp+rax+428h+var_428]
  000000014283671E  add     rcx, 428h
  0000000142836725  mov     [rsp+428h+var_168], rcx
  000000014283672D  xor     r11b, 1
  0000000142836731  imul    eax, ebp, 0B4E6EA0h
  0000000142836737  lea     rsi, [rsp+rax+428h+var_428]
  000000014283673B  add     rsi, 428h
  0000000142836742  mov     rax, [rsp+428h+arg_190]
  000000014283674A  mov     [rsp+428h+var_3D0], rax
  000000014283674F  test    al, 1
  0000000142836751  cmovz   rsi, rcx
  0000000142836755  mov     rcx, 9F6B91CDEFE8FBCFh
  000000014283675F  imul    rcx, rbp
  0000000142836763  mov     rax, 0FD47D71CEB5FD3D2h
  000000014283676D  imul    rax, rbp
  0000000142836771  and     rax, r9
  0000000142836774  not     rax
  0000000142836777  add     rcx, rax
  000000014283677A  mov     r10, 4488CC81C25B3642h
  0000000142836784  imul    r10, rbp
  0000000142836788  add     r10, rax
  000000014283678B  mov     r9, 6105584AE39CB7F1h
  0000000142836795  imul    r9, rbp
  0000000142836799  add     r9, rax
  000000014283679C  mov     rdx, 0EC68837ACB6BECF6h
  00000001428367A6  imul    rdx, rbp
  00000001428367AA  add     rdx, rax
  00000001428367AD  mov     rax, [rsp+428h+var_3A8]
  00000001428367B5  not     rax
  00000001428367B8  mov     rax, [rax]
  00000001428367BB  mov     [rsp+428h+var_180], rax
  00000001428367C3  mov     rax, [rsp+428h+var_320]
  00000001428367CB  mov     r12, [rsp+rax+428h]
  00000001428367D3  mov     [rsp+428h+var_310], r12
  00000001428367DB  mov     rax, [r14]
  00000001428367DE  mov     [rsp+428h+var_118], rax
  00000001428367E6  mov     rax, [rsp+428h+var_328]
  00000001428367EE  mov     rax, [rsp+rax+428h]
  00000001428367F6  mov     [rsp+428h+var_170], rax
  00000001428367FE  mov     rax, [rsp+428h+var_330]
  0000000142836806  mov     rax, [rsp+rax+428h]
  000000014283680E  mov     [rsp+428h+var_188], rax
  0000000142836816  not     rbx
  0000000142836819  mov     rax, [rbx]
  000000014283681C  mov     [rsp+428h+var_320], rax
  0000000142836824  mov     rax, [rsp+428h+var_348]
  000000014283682C  mov     rax, [rsp+rax+428h]
  0000000142836834  mov     [rsp+428h+var_100], rax
  000000014283683C  mov     rax, [r15]
  000000014283683F  mov     [rsp+428h+var_3A8], rax
  0000000142836847  not     r8
  000000014283684A  mov     rax, [r8]
  000000014283684D  mov     [rsp+428h+var_108], rax
  0000000142836855  mov     rax, [rsp+428h+var_2E8]
  000000014283685D  mov     rax, [rsp+rax+428h]
  0000000142836865  mov     [rsp+428h+var_330], rax
  000000014283686D  mov     rax, [rsp+428h+var_2F0]
  0000000142836875  mov     r14, [rsp+rax+428h]
  000000014283687D  mov     [rsp+428h+var_110], r14
  0000000142836885  mov     rax, [rsp+428h+var_3F8]
  000000014283688A  mov     rax, [rsp+rax+428h]
  0000000142836892  mov     [rsp+428h+var_58], rax
  000000014283689A  not     rcx
  000000014283689D  mov     rax, [rsp+428h+var_3A0]
  00000001428368A5  mov     rax, [rsp+rax+428h]
  00000001428368AD  mov     [rsp+428h+var_1E0], rax
  00000001428368B5  mov     rax, [rsp+428h+var_3E8]
  00000001428368BA  mov     rbx, [rsp+rax+428h]
  00000001428368C2  mov     [rsp+428h+var_2E8], rbx
  00000001428368CA  mov     rax, [rsp+428h+var_3D8]
  00000001428368CF  mov     rax, [rsp+rax+428h]
  00000001428368D7  mov     [rsp+428h+var_1D0], rax
  00000001428368DF  mov     rax, [rsp+428h+var_358]
  00000001428368E7  mov     rax, [rsp+rax+428h]
  00000001428368EF  mov     [rsp+428h+var_300], rax
  00000001428368F7  mov     rax, [rsp+428h+var_408]
  00000001428368FC  mov     rax, [rsp+rax+428h]
  0000000142836904  mov     [rsp+428h+var_3F8], rax
  0000000142836909  mov     rax, [rsp+428h+var_428]
  000000014283690D  mov     rax, [rsp+rax+428h]
  0000000142836915  mov     [rsp+428h+var_68], rax
  000000014283691D  mov     rax, [rsp+r13+428h]
  0000000142836925  mov     [rsp+428h+var_60], rax
  000000014283692D  mov     rax, [rsp+428h+var_3E0]
  0000000142836932  mov     rax, [rsp+rax+428h]
  000000014283693A  mov     [rsp+428h+var_348], rax
  0000000142836942  test    rbp, 0
  0000000142836949  call    locret_14283695E  ; -> locret_14283695E
  000000014283694E  jnp     loc_142836959
  0000000142836954  jmp     loc_14283695F
  0000000142836959  jmp     loc_14283611A
  000000014283695E  retn
  000000014283695F  nop
  0000000142836960  jmp     loc_142838D48
  0000000142836965  mov     rax, 4EB02936F9B6C1D8h
  000000014283696F  mov     rax, 0AD4ACB2A28938863h
  0000000142836979  mov     r8d, [rsi]
  000000014283697C  mov     [rsp+428h+var_2F0], r8
  0000000142836984  imul    eax, ebp, 8D7480A9h
  000000014283698A  and     eax, r8d
  000000014283698D  mov     [rsp+428h+var_48], rax
  0000000142836995  mov     rsi, rax
  0000000142836998  not     rsi
  000000014283699B  mov     [rsp+428h+var_70], rsi
  00000001428369A3  and     rcx, rsi
  00000001428369A6  not     rcx
  00000001428369A9  and     rcx, r10
  00000001428369AC  mov     rax, 5243C6AE12FEC4FDh
  00000001428369B6  imul    rax, rbp
  00000001428369BA  mov     r8, 9D67FE56244F0B1h
  00000001428369C4  imul    r8, rbp
  00000001428369C8  and     r8, rsi
  00000001428369CB  not     r8
  00000001428369CE  and     r8, rax
  00000001428369D1  not     r9
  00000001428369D4  and     r9, rsi
  00000001428369D7  not     r9
  00000001428369DA  and     r9, rdx
  00000001428369DD  mov     rax, 0AA640FB509EE0E49h
  00000001428369E7  imul    rax, rbp
  00000001428369EB  mov     rdx, 0CB70466255F8ACD3h
  00000001428369F5  imul    rdx, rbp
  00000001428369F9  and     rdx, rsi
  00000001428369FC  test    dil, r11b
  00000001428369FF  cmovnz  r9, r8
  0000000142836A03  mov     [rsp+428h+var_50], r9
  0000000142836A0B  not     rdx
  0000000142836A0E  and     rdx, rax
  0000000142836A11  test    dil, r11b
  0000000142836A14  cmovnz  rdx, rcx
  0000000142836A18  mov     [rsp+428h+var_78], rdx
  0000000142836A20  mov     rax, 0D81A174BD196631Dh
  0000000142836A2A  imul    rax, rbp
  0000000142836A2E  mov     rcx, 8D0F7893D6A56CEh
  0000000142836A38  imul    rcx, rbp
  0000000142836A3C  test    dil, r11b
  0000000142836A3F  cmovnz  rcx, rax
  0000000142836A43  mov     [rsp+428h+var_328], rcx
  0000000142836A4B  imul    eax, ebp, 0C2BB2778h
  0000000142836A51  mov     [rsp+428h+var_220], rax
  0000000142836A59  test    dil, r11b
  0000000142836A5C  cmovnz  rax, [rsp+428h+var_418]
  0000000142836A62  mov     [rsp+428h+var_B0], rax
  0000000142836A6A  shr     r14, 39h
  0000000142836A6E  mov     [rsp+428h+var_1D8], r14
  0000000142836A76  mov     r8, [rsp+428h+var_2D0]
  0000000142836A7E  bt      r8, 3Dh ; '='
  0000000142836A83  setnb   cl
  0000000142836A86  imul    eax, ebp, 54969CB2h
  0000000142836A8C  imul    edx, ebp, 945BFAB8h
  0000000142836A92  test    r12b, r12b
  0000000142836A95  cmovz   rdx, rax
  0000000142836A99  setnz   r13b
  0000000142836A9D  mov     r12, 0A8308FFC8D343B16h
  0000000142836AA7  imul    r12, rbp
  0000000142836AAB  add     r12, rbx
  0000000142836AAE  add     r12, rdx
  0000000142836AB1  mov     r15, r12
  0000000142836AB4  not     r15
  0000000142836AB7  mov     rdi, 8A71D4FB8D83DFB4h
  0000000142836AC1  imul    rdi, rbp
  0000000142836AC5  and     rdi, r8
  0000000142836AC8  not     rdi
  0000000142836ACB  mov     r8, 0AB50F2353F2BBD53h
  0000000142836AD5  imul    r8, rbp
  0000000142836AD9  add     r8, rdi
  0000000142836ADC  mov     r9, 6F86FA0930CB301Bh
  0000000142836AE6  imul    r9, rbp
  0000000142836AEA  add     r9, rdi
  0000000142836AED  mov     r10, r9
  0000000142836AF0  not     r10
  0000000142836AF3  mov     rsi, r12
  0000000142836AF6  and     rsi, r10
  0000000142836AF9  and     r10, r8
  0000000142836AFC  mov     rdx, r15
  0000000142836AFF  and     rdx, r10
  0000000142836B02  not     rdx
  0000000142836B05  not     r10
  0000000142836B08  and     r10, r12
  0000000142836B0B  not     r10
  0000000142836B0E  and     r10, rdx
  0000000142836B11  mov     rbx, r8
  0000000142836B14  and     rbx, rsi
  0000000142836B17  mov     r11, r15
  0000000142836B1A  and     r11, r8
  0000000142836B1D  not     r11
  0000000142836B20  not     r8
  0000000142836B23  and     r11, r9
  0000000142836B26  mov     rdx, r12
  0000000142836B29  and     rdx, r9
  0000000142836B2C  and     r9, r15
  0000000142836B2F  not     rsi
  0000000142836B32  mov     r14, r8
  0000000142836B35  and     r14, r9
  0000000142836B38  not     r9
  0000000142836B3B  and     r9, rsi
  0000000142836B3E  not     rdx
  0000000142836B41  and     rdx, r8
  0000000142836B44  not     rdx
  0000000142836B47  add     r14, r14
  0000000142836B4A  sub     rdx, r14
  0000000142836B4D  add     rdx, r11
  0000000142836B50  not     r9
  0000000142836B53  and     r9, r8
  0000000142836B56  add     r9, rdx
  0000000142836B59  add     r9, r10
  0000000142836B5C  sub     r9, rbx
  0000000142836B5F  and     r13b, cl
  0000000142836B62  xor     r13b, 1
  0000000142836B66  inc     r9
  0000000142836B69  mov     rcx, 45DC39A6E2E3CBF2h
  0000000142836B73  imul    rcx, rbp
  0000000142836B77  add     rcx, rdi
  0000000142836B7A  mov     rax, 0F8BFBC21379D4C67h
  0000000142836B84  imul    rax, rbp
  0000000142836B88  add     rax, rdi
  0000000142836B8B  not     rax
  0000000142836B8E  and     rax, r15
  0000000142836B91  mov     r8, rax
  0000000142836B94  mov     rdx, 66D962434EC2FA33h
  0000000142836B9E  imul    rdx, rbp
  0000000142836BA2  mov     rax, 1A384BE83869B50Dh
  0000000142836BAC  imul    rax, rbp
  0000000142836BB0  imul    r10d, ebp, 2B8B9118h
  0000000142836BB7  mov     [rsp+428h+var_230], r10
  0000000142836BBF  imul    esi, ebp, 0EB731CE8h
  0000000142836BC5  mov     [rsp+428h+var_1C8], rsi
  0000000142836BCD  mov     r11, [rsp+428h+var_1D8]
  0000000142836BD5  test    r11b, r13b
  0000000142836BD8  cmovnz  rax, rdx
  0000000142836BDC  mov     [rsp+428h+var_80], rax
  0000000142836BE4  not     r8
  0000000142836BE7  mov     rax, rsi
  0000000142836BEA  cmovnz  rax, r10
  0000000142836BEE  mov     [rsp+428h+var_258], rax
  0000000142836BF6  mov     rax, [rsp+428h+var_3A0]
  0000000142836BFE  cmovnz  rax, [rsp+428h+var_420]
  0000000142836C04  mov     [rsp+428h+var_3A0], rax
  0000000142836C0C  and     r8, rcx
  0000000142836C0F  test    r11b, r13b
  0000000142836C12  mov     r10, r11
  0000000142836C15  mov     rax, [rsp+428h+var_340]
  0000000142836C1D  cmovnz  rax, [rsp+428h+var_1B8]
  0000000142836C26  mov     [rsp+428h+var_340], rax
  0000000142836C2E  cmovnz  r8, r9
  0000000142836C32  mov     [rsp+428h+var_1B8], r8
  0000000142836C3A  mov     r8, 9D33690B84A3751Fh
  0000000142836C44  imul    r8, rbp
  0000000142836C48  add     r8, rdi
  0000000142836C4B  mov     rcx, 972B0318EB59C549h
  0000000142836C55  imul    rcx, rbp
  0000000142836C59  add     rcx, rdi
  0000000142836C5C  mov     r14, rcx
  0000000142836C5F  not     r14
  0000000142836C62  mov     rdx, r15
  0000000142836C65  and     rdx, r14
  0000000142836C68  not     rdx
  0000000142836C6B  mov     rbx, r8
  0000000142836C6E  not     rbx
  0000000142836C71  mov     r9, r8
  0000000142836C74  and     r9, rdx
  0000000142836C77  mov     rsi, r12
  0000000142836C7A  and     rsi, rcx
  0000000142836C7D  not     rsi
  0000000142836C80  and     rdx, rsi
  0000000142836C83  not     rdx
  0000000142836C86  and     rdx, rbx
  0000000142836C89  not     rdx
  0000000142836C8C  mov     r11, r12
  0000000142836C8F  and     r11, rbx
  0000000142836C92  not     r11
  0000000142836C95  and     r11, rcx
  0000000142836C98  add     r11, r11
  0000000142836C9B  add     rdx, rdx
  0000000142836C9E  sub     r11, rdx
  0000000142836CA1  mov     rdx, r12
  0000000142836CA4  and     rdx, r14
  0000000142836CA7  not     rdx
  0000000142836CAA  mov     rax, r15
  0000000142836CAD  and     rax, rcx
  0000000142836CB0  not     rax
  0000000142836CB3  and     rax, rdx
  0000000142836CB6  mov     rdx, rbx
  0000000142836CB9  and     rdx, rax
  0000000142836CBC  not     rdx
  0000000142836CBF  not     rax
  0000000142836CC2  and     rax, r8
  0000000142836CC5  not     rax
  0000000142836CC8  and     rax, rdx
  0000000142836CCB  lea     rax, [r11+rax*2]
  0000000142836CCF  and     rbx, r14
  0000000142836CD2  not     rbx
  0000000142836CD5  and     rcx, r8
  0000000142836CD8  not     rcx
  0000000142836CDB  and     rcx, rbx
  0000000142836CDE  mov     rdx, r12
  0000000142836CE1  and     rdx, rcx
  0000000142836CE4  add     rdx, rax
  0000000142836CE7  and     rsi, r8
  0000000142836CEA  lea     rax, [rdx+rsi*2]
  0000000142836CEE  and     rcx, r15
  0000000142836CF1  add     rcx, rcx
  0000000142836CF4  sub     rax, rcx
  0000000142836CF7  sub     rax, r9
  0000000142836CFA  mov     rcx, 0AB38FC5B220979ABh
  0000000142836D04  imul    rcx, rbp
  0000000142836D08  mov     rdx, 868B2D64BE909F69h
  0000000142836D12  imul    rdx, rbp
  0000000142836D16  and     rdx, r15
  0000000142836D19  not     rdx
  0000000142836D1C  and     rdx, rcx
  0000000142836D1F  test    r10b, r13b
  0000000142836D22  cmovnz  rdx, rax
  0000000142836D26  mov     [rsp+428h+var_88], rdx
  0000000142836D2E  mov     rsi, [rsp+428h+var_380]
  0000000142836D36  mov     rax, rsi
  0000000142836D39  cmovnz  rax, [rsp+428h+var_2F8]
  0000000142836D42  mov     [rsp+428h+var_278], rax
  0000000142836D4A  mov     r9, 5A21B0AA99F9F9ABh
  0000000142836D54  imul    r9, rbp
  0000000142836D58  mov     r8, r9
  0000000142836D5B  not     r8
  0000000142836D5E  mov     rax, r12
  0000000142836D61  and     rax, r9
  0000000142836D64  not     rax
  0000000142836D67  mov     rdx, r15
  0000000142836D6A  and     rdx, r8
  0000000142836D6D  not     rdx
  0000000142836D70  and     rdx, rax
  0000000142836D73  mov     rax, 42423169324507F6h
  0000000142836D7D  imul    rax, rbp
  0000000142836D81  mov     r11, r12
  0000000142836D84  mov     [rsp+428h+var_270], r12
  0000000142836D8C  and     r11, rax
  0000000142836D8F  mov     rcx, r15
  0000000142836D92  and     rcx, rax
  0000000142836D95  not     rax
  0000000142836D98  not     rdx
  0000000142836D9B  and     rdx, rax
  0000000142836D9E  and     rax, r12
  0000000142836DA1  not     rax
  0000000142836DA4  not     rcx
  0000000142836DA7  and     rcx, rax
  0000000142836DAA  not     r11
  0000000142836DAD  and     r11, r8
  0000000142836DB0  and     r8, rcx
  0000000142836DB3  not     rcx
  0000000142836DB6  and     rcx, r9
  0000000142836DB9  not     r8
  0000000142836DBC  not     rcx
  0000000142836DBF  and     rcx, r8
  0000000142836DC2  add     rcx, rdx
  0000000142836DC5  sub     rcx, r11
  0000000142836DC8  mov     rax, 5FAD6D9F339C64C7h
  0000000142836DD2  imul    rax, rbp
  0000000142836DD6  add     rax, rdi
  0000000142836DD9  mov     rdx, 0BC26D3FDCCB1CE7h
  0000000142836DE3  imul    rdx, rbp
  0000000142836DE7  add     rdx, rdi
  0000000142836DEA  not     rdx
  0000000142836DED  and     rdx, r15
  0000000142836DF0  not     rdx
  0000000142836DF3  and     rdx, rax
  0000000142836DF6  test    r10b, r13b
  0000000142836DF9  cmovnz  rdx, rcx
  0000000142836DFD  mov     [rsp+428h+var_90], rdx
  0000000142836E05  cmovz   rsi, [rsp+428h+var_358]
  0000000142836E0E  mov     [rsp+428h+var_380], rsi
  0000000142836E16  mov     rax, 0FB446260060A1876h
  0000000142836E20  imul    rax, rbp
  0000000142836E24  mov     rcx, 0FFDF5EF9165EC0E1h
  0000000142836E2E  imul    rcx, rbp
  0000000142836E32  and     rcx, r15
  0000000142836E35  not     rcx
  0000000142836E38  and     rcx, rax
  0000000142836E3B  mov     rdx, 35B7381A7007E3C1h
  0000000142836E45  imul    rdx, rbp
  0000000142836E49  and     rdx, r15
  0000000142836E4C  mov     rax, 0E292AA928AFD7C9Fh
  0000000142836E56  imul    rax, rbp
  0000000142836E5A  not     rdx
  0000000142836E5D  and     rdx, rax
  0000000142836E60  test    r10b, r13b
  0000000142836E63  mov     rax, [rsp+428h+var_378]
  0000000142836E6B  cmovnz  rax, [rsp+428h+var_3C0]
  0000000142836E71  mov     [rsp+428h+var_378], rax
  0000000142836E79  mov     rax, [rsp+428h+var_368]
  0000000142836E81  cmovnz  rax, [rsp+428h+var_408]
  0000000142836E87  mov     [rsp+428h+var_368], rax
  0000000142836E8F  cmovnz  rdx, rcx
  0000000142836E93  mov     [rsp+428h+var_268], rdx
  0000000142836E9B  mov     rax, [rsp+428h+var_428]
  0000000142836E9F  cmovnz  rax, [rsp+428h+var_3F0]
  0000000142836EA5  mov     [rsp+428h+var_428], rax
  0000000142836EA9  imul    ecx, ebp, 0E89F8140h
  0000000142836EAF  mov     [rsp+428h+var_228], rcx
  0000000142836EB7  test    r10b, r13b
  0000000142836EBA  mov     rax, [rsp+428h+var_418]
  0000000142836EBF  cmovnz  rax, [rsp+428h+var_1C8]
  0000000142836EC8  mov     [rsp+428h+var_418], rax
  0000000142836ECD  mov     rax, [rsp+428h+var_370]
  0000000142836ED5  cmovnz  rax, rcx
  0000000142836ED9  mov     [rsp+428h+var_370], rax
  0000000142836EE1  imul    ecx, ebp, 57172230h
  0000000142836EE7  test    r10b, r13b
  0000000142836EEA  mov     rax, [rsp+428h+var_420]
  0000000142836EEF  cmovnz  rax, [rsp+428h+var_400]
  0000000142836EF5  mov     [rsp+428h+var_420], rax
  0000000142836EFA  mov     rax, rcx
  0000000142836EFD  cmovnz  rax, [rsp+428h+var_308]
  0000000142836F06  mov     [rsp+428h+var_248], rax
  0000000142836F0E  imul    eax, ebp, 0E5CBE598h
  0000000142836F14  lea     r8, [rsp+rax+428h+var_428]
  0000000142836F18  add     r8, 428h
  0000000142836F1F  mov     [rsp+428h+var_400], r8
  0000000142836F24  mov     rax, [rsp+428h+var_1C0]
  0000000142836F2C  imul    rax, [rsp+428h+var_360]
  0000000142836F35  not     rax
  0000000142836F38  mov     r13, [rsp+428h+var_398]
  0000000142836F40  mov     rdx, r13
  0000000142836F43  imul    rdx, r8
  0000000142836F47  not     rdx
  0000000142836F4A  and     rdx, rax
  0000000142836F4D  imul    eax, ebp, 1FDB51B8h
  0000000142836F53  lea     r8, [rsp+rax+428h+var_428]
  0000000142836F57  add     r8, 428h
  0000000142836F5E  mov     [rsp+428h+var_D0], r8
  0000000142836F66  mov     r9, [rsp+428h+var_3C8]
  0000000142836F6B  mov     rax, r9
  0000000142836F6E  imul    rax, r8
  0000000142836F72  not     rdx
  0000000142836F75  add     rdx, rax
  0000000142836F78  test    byte ptr [rsp+428h+var_338], 1
  0000000142836F80  lea     rax, [rsp+rcx+428h]
  0000000142836F88  mov     [rsp+428h+var_240], rax
  0000000142836F90  mov     r8, [rsp+428h+var_3D0]
  0000000142836F95  mov     ecx, r8d
  0000000142836F98  not     ecx
  0000000142836F9A  cmovnz  rdx, rax
  0000000142836F9E  mov     [rsp+428h+var_1C0], rdx
  0000000142836FA6  shr     ecx, 2
  0000000142836FA9  and     ecx, 10101h
  0000000142836FAF  mov     [rsp+428h+var_288], rcx
  0000000142836FB7  mov     rax, rcx
  0000000142836FBA  mov     r11, [rsp+428h+var_1E0]
  0000000142836FC2  imul    rax, r11
  0000000142836FC6  mov     ecx, r8d
  0000000142836FC9  and     ecx, 0A001h
  0000000142836FCF  mov     [rsp+428h+var_3C0], rcx
  0000000142836FD4  imul    rcx, [rsp+428h+var_2E8]
  0000000142836FDD  add     rcx, rax
  0000000142836FE0  not     rcx
  0000000142836FE3  mov     eax, r8d
  0000000142836FE6  shr     eax, 1
  0000000142836FE8  mov     [rsp+428h+var_12C], eax
  0000000142836FEF  and     eax, 5001h
  0000000142836FF4  mov     [rsp+428h+var_408], rax
  0000000142836FF9  imul    rax, [rsp+428h+var_180]
  0000000142837002  not     rax
  0000000142837005  and     rax, rcx
  0000000142837008  mov     [rsp+428h+var_1C8], rax
  0000000142837010  mov     rsi, [rsp+428h+var_198]
  0000000142837018  mov     rax, rsi
  000000014283701B  mov     rcx, [rsp+428h+var_1D0]
  0000000142837023  imul    rax, rcx
  0000000142837027  imul    rcx, [rsp+428h+var_2C8]
  0000000142837030  not     rcx
  0000000142837033  mov     rdx, rcx
  0000000142837036  imul    ecx, ebp, 91268E50h
  000000014283703C  lea     r8, [rsp+rcx+428h+var_428]
  0000000142837040  add     r8, 428h
  0000000142837047  mov     [rsp+428h+var_338], r8
  000000014283704F  mov     r15, [rsp+428h+var_178]
  0000000142837057  mov     rcx, r15
  000000014283705A  imul    rcx, r8
  000000014283705E  not     rcx
  0000000142837061  and     rcx, rdx
  0000000142837064  not     rcx
  0000000142837067  add     rcx, rax
  000000014283706A  mov     [rsp+428h+var_1D0], rcx
  0000000142837072  test    byte ptr [rsp+428h+var_350], 1
  000000014283707A  mov     rax, [rsp+428h+var_3E0]
  000000014283707F  lea     rcx, [rsp+rax+428h]
  0000000142837087  mov     [rsp+428h+var_280], rcx
  000000014283708F  mov     rax, [rsp+428h+var_140]
  0000000142837097  cmovnz  rax, rcx
  000000014283709B  mov     [rsp+428h+var_140], rax
  00000001428370A3  mov     rax, [rsp+428h+var_3D8]
  00000001428370A8  lea     rax, [rsp+rax+428h]
  00000001428370B0  cmovnz  rax, rcx
  00000001428370B4  mov     [rsp+428h+var_1D8], rax
  00000001428370BC  mov     rax, [rsp+428h+var_2E0]
  00000001428370C4  imul    rax, [rsp+428h+var_148]
  00000001428370CD  not     rax
  00000001428370D0  mov     rcx, [rsp+428h+var_310]
  00000001428370D8  imul    rcx, r9
  00000001428370DC  not     rcx
  00000001428370DF  and     rcx, rax
  00000001428370E2  mov     [rsp+428h+var_A0], rcx
  00000001428370EA  imul    ebx, ebp, 728B7F57h
  00000001428370F0  mov     r10d, ebx
  00000001428370F3  not     r10d
  00000001428370F6  lea     eax, ds:0[rbp*4]
  00000001428370FD  lea     ecx, [rax+rax*4]
  0000000142837100  mov     rdx, [rsp+428h+var_2D0]
  0000000142837108  shr     rdx, cl
  000000014283710B  mov     eax, r10d
  000000014283710E  and     eax, edx
  0000000142837110  mov     ecx, eax
  0000000142837112  not     ecx
  0000000142837114  not     edx
  0000000142837116  and     r10d, edx
  0000000142837119  not     r10d
  000000014283711C  add     eax, ebx
  000000014283711E  add     eax, ecx
  0000000142837120  add     eax, r10d
  0000000142837123  and     edx, ebx
  0000000142837125  mov     [rsp+428h+var_250], rdx
  000000014283712D  not     edx
  000000014283712F  and     edx, ecx
  0000000142837131  mov     r8d, edx
  0000000142837134  mov     rdx, [rsp+428h+var_118]
  000000014283713C  mov     rcx, rdx
  000000014283713F  not     rcx
  0000000142837142  mov     r10, 8AA37BA0E729EF9h
  000000014283714C  imul    r10, rbp
  0000000142837150  and     r10, rcx
  0000000142837153  not     r10
  0000000142837156  mov     r12, 0C80CE3A97F01E1B0h
  0000000142837160  imul    r12, rbp
  0000000142837164  and     r12, rdx
  0000000142837167  not     r12
  000000014283716A  and     r12, r10
  000000014283716D  mov     rcx, 222E23B881CE0F18h
  0000000142837177  imul    rcx, rbp
  000000014283717B  add     r12, rcx
  000000014283717E  add     r8d, ebx
  0000000142837181  imul    ecx, ebp, -63h
  0000000142837184  mov     r10, r12
  0000000142837187  shl     r10, cl
  000000014283718A  imul    ecx, ebp, 23h ; '#'
  000000014283718D  shr     r12, cl
  0000000142837190  add     r8d, eax
  0000000142837193  mov     dword ptr [rsp+428h+var_238], r8d
  000000014283719B  not     r10
  000000014283719E  not     r12
  00000001428371A1  and     r12, r10
  00000001428371A4  not     r12
  00000001428371A7  imul    r10d, ebp, -39h
  00000001428371AB  mov     rax, r12
  00000001428371AE  mov     ecx, r10d
  00000001428371B1  shl     rax, cl
  00000001428371B4  lea     r14d, ds:0[rbp*8]
  00000001428371BC  mov     ecx, ebp
  00000001428371BE  sub     ecx, r14d
  00000001428371C1  not     rax
  00000001428371C4  shr     r12, cl
  00000001428371C7  not     r12
  00000001428371CA  and     r12, rax
  00000001428371CD  mov     rax, r9
  00000001428371D0  imul    rax, r11
  00000001428371D4  not     r12
  00000001428371D7  imul    r12, r13
  00000001428371DB  add     r12, rax
  00000001428371DE  mov     [rsp+428h+var_A8], r12
  00000001428371E6  imul    ecx, ebp, 75h ; 'u'
  00000001428371E9  mov     dword ptr [rsp+428h+var_3D8], ecx
  00000001428371ED  mov     r8, [rsp+428h+var_120]
  00000001428371F5  mov     r14, r8
  00000001428371F8  shl     r14, cl
  00000001428371FB  not     r14
  00000001428371FE  imul    ecx, ebp, 4Bh ; 'K'
  0000000142837201  mov     dword ptr [rsp+428h+var_3E0], ecx
  0000000142837205  shr     r8, cl
  0000000142837208  not     r8
  000000014283720B  and     r8, r14
  000000014283720E  mov     rcx, 4E5EF231E3FBBB5Dh
  0000000142837218  imul    rcx, rbp
  000000014283721C  mov     [rsp+428h+var_350], rcx
  0000000142837224  and     rcx, r8
  0000000142837227  not     rcx
  000000014283722A  not     r8
  000000014283722D  mov     rax, 82582931A978C54Ch
  0000000142837237  imul    rax, rbp
  000000014283723B  mov     [rsp+428h+var_2A0], rax
  0000000142837243  and     r8, rax
  0000000142837246  not     r8
  0000000142837249  and     r8, rcx
  000000014283724C  mov     r13, [rsp+428h+var_318]
  0000000142837254  mov     rcx, r13
  0000000142837257  imul    rcx, [rsp+428h+var_170]
  0000000142837260  not     rcx
  0000000142837263  mov     r9, [rsp+428h+var_410]
  0000000142837268  mov     rdx, r9
  000000014283726B  mov     rax, [rsp+428h+var_188]
  0000000142837273  imul    rdx, rax
  0000000142837277  not     rdx
  000000014283727A  and     rdx, rcx
  000000014283727D  mov     [rsp+428h+var_B8], rdx
  0000000142837285  mov     rcx, r9
  0000000142837288  imul    rcx, [rsp+428h+var_300]
  0000000142837291  not     rcx
  0000000142837294  mov     rdi, [rsp+428h+var_3B8]
  0000000142837299  mov     rdx, rdi
  000000014283729C  imul    rdx, [rsp+428h+var_320]
  00000001428372A5  not     rdx
  00000001428372A8  and     rdx, rcx
  00000001428372AB  mov     [rsp+428h+var_C0], rdx
  00000001428372B3  imul    r11, [rsp+428h+var_3C0]
  00000001428372B9  not     r11
  00000001428372BC  mov     r12, [rsp+428h+var_408]
  00000001428372C1  mov     rcx, r12
  00000001428372C4  imul    rcx, [rsp+428h+var_3F8]
  00000001428372CA  not     rcx
  00000001428372CD  and     rcx, r11
  00000001428372D0  mov     rdx, [rsp+428h+var_3D0]
  00000001428372D5  mov     r14, rdx
  00000001428372D8  shr     r14, 1Bh
  00000001428372DC  not     r14d
  00000001428372DF  and     r14d, 420C0801h
  00000001428372E6  shr     rdx, 2Ah
  00000001428372EA  not     edx
  00000001428372EC  and     edx, 19h
  00000001428372EF  imul    rdx, r14
  00000001428372F3  mov     [rsp+428h+var_3D0], rdx
  00000001428372F8  not     rcx
  00000001428372FB  imul    rdx, [rsp+428h+var_100]
  0000000142837304  add     rdx, rcx
  0000000142837307  mov     [rsp+428h+var_1E0], rdx
  000000014283730F  imul    rsi, [rsp+428h+var_2C0]
  0000000142837318  mov     rdx, rax
  000000014283731B  imul    rdx, r15
  000000014283731F  add     rdx, rsi
  0000000142837322  mov     ecx, r10d
  0000000142837325  shr     r8, cl
  0000000142837328  mov     r10, [rsp+428h+var_128]
  0000000142837330  mov     rcx, r10
  0000000142837333  mov     rax, [rsp+428h+var_3A8]
  000000014283733B  imul    rcx, rax
  000000014283733F  not     rcx
  0000000142837342  not     rdx
  0000000142837345  and     rdx, rcx
  0000000142837348  mov     [rsp+428h+var_188], rdx
  0000000142837350  mov     rsi, [rsp+428h+var_1F0]
  0000000142837358  not     rsi
  000000014283735B  mov     rcx, [rsp+428h+var_3B0]
  0000000142837360  imul    rcx, [rsp+428h+var_180]
  0000000142837369  not     rcx
  000000014283736C  and     rcx, rsi
  000000014283736F  mov     [rsp+428h+var_1F0], rcx
  0000000142837377  mov     rcx, [rsp+428h+var_2C8]
  000000014283737F  imul    rcx, rax
  0000000142837383  not     rcx
  0000000142837386  imul    r10, [rsp+428h+var_108]
  000000014283738F  not     r10
  0000000142837392  and     r10, rcx
  0000000142837395  mov     [rsp+428h+var_C8], r10
  000000014283739D  mov     rcx, [rsp+428h+var_390]
  00000001428373A5  imul    rcx, r9
  00000001428373A9  not     rcx
  00000001428373AC  mov     r10, rcx
  00000001428373AF  mov     rcx, [rsp+428h+var_190]
  00000001428373B7  imul    rcx, rdi
  00000001428373BB  not     rcx
  00000001428373BE  and     rcx, r10
  00000001428373C1  mov     rsi, rcx
  00000001428373C4  imul    ecx, ebp, -72h
  00000001428373C7  mov     r10, [rsp+428h+var_F8]
  00000001428373CF  shr     r10, cl
  00000001428373D2  mov     dword ptr [rsp+428h+var_298], ebx
  00000001428373D9  mov     r14d, ebx
  00000001428373DC  and     r14d, r8d
  00000001428373DF  mov     eax, ebx
  00000001428373E1  and     eax, r10d
  00000001428373E4  mov     [rsp+428h+var_130], eax
  00000001428373EB  not     r10d
  00000001428373EE  and     r10d, ebx
  00000001428373F1  imul    eax, ebp, 5A73750h
  00000001428373F7  mov     [rsp+428h+var_260], rax
  00000001428373FF  imul    eax, ebp, 7A27E050h
  0000000142837405  mov     [rsp+428h+var_2B0], rax
  000000014283740D  imul    eax, ebp, 0F9F6F7F0h
  0000000142837413  mov     [rsp+428h+var_D8], rax
  000000014283741B  imul    eax, ebp, 59EABDD8h
  0000000142837421  mov     [rsp+428h+var_2A8], rax
  0000000142837429  imul    eax, ebp, 87AD2F8h
  000000014283742F  mov     [rsp+428h+var_290], rax
  0000000142837437  test    r14b, 1
  000000014283743B  mov     r15, [rsp+428h+var_2D8]
  0000000142837443  mov     r14, [rsp+428h+var_150]
  000000014283744B  cmovz   r14, r15
  000000014283744F  mov     [rsp+428h+var_150], r14
  0000000142837457  mov     r14, [rsp+428h+var_138]
  000000014283745F  cmovz   r14, r15
  0000000142837463  mov     [rsp+428h+var_138], r14
  000000014283746B  not     rsi
  000000014283746E  lea     rcx, [rsp+428h]
  0000000142837476  mov     rax, rcx
  0000000142837479  not     rax
  000000014283747C  mov     [rsp+428h+var_390], rax
  0000000142837484  cmovz   rsi, r15
  0000000142837488  mov     [rsp+428h+var_190], rsi
  0000000142837490  imul    r14, rax, -68h
  0000000142837494  imul    rsi, rcx, -67h
  0000000142837498  add     rsi, r14
  000000014283749B  mov     [rsp+428h+var_E0], rsi
  00000001428374A3  mov     rax, [rsp+428h+var_3E8]
  00000001428374A8  lea     r15, [rsp+rax+428h+var_428]
  00000001428374AC  add     r15, 428h
  00000001428374B3  imul    r13, rsi
  00000001428374B7  mov     rsi, rdi
  00000001428374BA  imul    r15, rdi
  00000001428374BE  add     r15, r13
  00000001428374C1  mov     [rsp+428h+var_3E8], r15
  00000001428374C6  mov     rcx, [rsp+428h+var_3F0]
  00000001428374CB  lea     r14, [rsp+rcx+428h+var_428]
  00000001428374CF  add     r14, 428h
  00000001428374D6  mov     rax, [rsp+428h+var_420]
  00000001428374DB  lea     r15, [rsp+rax+428h+var_428]
  00000001428374DF  add     r15, 428h
  00000001428374E6  mov     rdx, [rsp+428h+var_288]
  00000001428374EE  imul    r15, rdx
  00000001428374F2  not     r15
  00000001428374F5  mov     r13, [rsp+428h+var_3C0]
  00000001428374FA  imul    r14, r13
  00000001428374FE  not     r14
  0000000142837501  and     r14, r15
  0000000142837504  not     r14
  0000000142837507  mov     r15, [rsp+428h+var_1A0]
  000000014283750F  imul    r15, r12
  0000000142837513  add     r15, r14
  0000000142837516  mov     rdi, [rsp+428h+var_3D0]
  000000014283751B  test    dil, 1
  000000014283751F  cmovnz  r15, [rsp+428h+var_280]
  0000000142837528  mov     [rsp+428h+var_1A0], r15
  0000000142837530  mov     rax, [rsp+428h+var_220]
  0000000142837538  lea     r9, [rsp+rax+428h+var_428]
  000000014283753C  add     r9, 428h
  0000000142837543  mov     rcx, [rsp+428h+var_2E0]
  000000014283754B  mov     rax, [rsp+428h+var_208]
  0000000142837553  imul    rax, rcx
  0000000142837557  not     rax
  000000014283755A  mov     r12, [rsp+428h+var_3C8]
  000000014283755F  imul    r9, r12
  0000000142837563  not     r9
  0000000142837566  and     r9, rax
  0000000142837569  mov     [rsp+428h+var_420], r9
  000000014283756E  mov     rax, [rsp+428h+var_248]
  0000000142837576  lea     rbx, [rsp+rax+428h+var_428]
  000000014283757A  add     rbx, 428h
  0000000142837581  mov     rax, [rsp+428h+var_230]
  0000000142837589  lea     r11, [rsp+rax+428h+var_428]
  000000014283758D  add     r11, 428h
  0000000142837594  mov     rax, [rsp+428h+var_360]
  000000014283759C  imul    rbx, rax
  00000001428375A0  imul    r11, [rsp+428h+var_398]
  00000001428375A9  add     r11, rbx
  00000001428375AC  mov     r15, [rsp+428h+var_2D0]
  00000001428375B4  mov     rbx, r15
  00000001428375B7  not     rbx
  00000001428375BA  lea     r9, [rsp+428h]
  00000001428375C2  mov     r14, r9
  00000001428375C5  and     r14, r15
  00000001428375C8  and     rbx, r9
  00000001428375CB  imul    r9, rbx, 0FFFFFFFFFFFFFEA9h
  00000001428375D2  add     r9, r14
  00000001428375D5  not     rbx
  00000001428375D8  imul    rbx, 0FFFFFFFFFFFFFEA8h
  00000001428375DF  add     r9, rbx
  00000001428375E2  mov     [rsp+428h+var_E8], r9
  00000001428375EA  mov     rbx, [rsp+428h+var_418]
  00000001428375EF  add     rbx, rsp
  00000001428375F2  add     rbx, 428h
  00000001428375F9  imul    rbx, rax
  00000001428375FD  mov     r14, rax
  0000000142837600  mov     rax, [rsp+428h+var_210]
  0000000142837608  imul    rax, rcx
  000000014283760C  mov     r15, rcx
  000000014283760F  add     rax, rbx
  0000000142837612  mov     rbx, [rsp+428h+var_388]
  000000014283761A  lea     rcx, [rsp+rbx+428h+var_428]
  000000014283761E  add     rcx, 428h
  0000000142837625  not     rax
  0000000142837628  imul    rcx, r12
  000000014283762C  not     rcx
  000000014283762F  and     rcx, rax
  0000000142837632  mov     [rsp+428h+var_388], rcx
  000000014283763A  mov     rax, [rsp+428h+var_308]
  0000000142837642  add     rax, rsp
  0000000142837645  add     rax, 428h
  000000014283764B  mov     [rsp+428h+var_3F0], rax
  0000000142837650  mov     rbx, rsi
  0000000142837653  imul    rbx, rax
  0000000142837657  not     rbx
  000000014283765A  mov     rax, [rsp+428h+var_370]
  0000000142837662  lea     rsi, [rsp+rax+428h+var_428]
  0000000142837666  add     rsi, 428h
  000000014283766D  imul    rsi, [rsp+428h+var_3B0]
  0000000142837673  not     rsi
  0000000142837676  and     rsi, rbx
  0000000142837679  not     r8d
  000000014283767C  and     r8d, dword ptr [rsp+428h+var_298]
  0000000142837684  mov     rax, [rsp+428h+var_378]
  000000014283768C  lea     r9, [rsp+rax+428h+var_428]
  0000000142837690  add     r9, 428h
  0000000142837697  mov     rcx, rdx
  000000014283769A  imul    r9, rdx
  000000014283769E  imul    ebx, ebp, 22AEED60h
  00000001428376A4  lea     rax, [rsp+rbx+428h+var_428]
  00000001428376A8  add     rax, 428h
  00000001428376AE  mov     [rsp+428h+var_280], rax
  00000001428376B6  mov     rdx, r13
  00000001428376B9  imul    rdx, rax
  00000001428376BD  add     rdx, r9
  00000001428376C0  test    r8b, 1
  00000001428376C4  cmovz   rdx, [rsp+428h+var_200]
  00000001428376CD  mov     [rsp+428h+var_370], rdx
  00000001428376D5  mov     rax, [rsp+428h+var_368]
  00000001428376DD  add     rax, rsp
  00000001428376E0  add     rax, 428h
  00000001428376E6  imul    rax, rcx
  00000001428376EA  mov     rcx, [rsp+428h+var_2D8]
  00000001428376F2  imul    rcx, rdi
  00000001428376F6  add     rcx, rax
  00000001428376F9  test    r10b, 1
  00000001428376FD  mov     rax, [rsp+428h+var_290]
  0000000142837705  lea     rax, [rsp+rax+428h]
  000000014283770D  mov     rdx, [rsp+428h+var_240]
  0000000142837715  cmovz   rax, rdx
  0000000142837719  mov     [rsp+428h+var_378], rax
  0000000142837721  not     rsi
  0000000142837724  cmovz   rsi, rdx
  0000000142837728  mov     [rsp+428h+var_368], rsi
  0000000142837730  cmovz   rcx, rdx
  0000000142837734  mov     [rsp+428h+var_2D8], rcx
  000000014283773C  mov     rax, [rsp+428h+var_310]
  0000000142837744  imul    rax, r14
  0000000142837748  not     rax
  000000014283774B  mov     r8, rax
  000000014283774E  mov     rdx, [rsp+428h+var_398]
  0000000142837756  mov     rax, [rsp+428h+var_338]
  000000014283775E  imul    rax, rdx
  0000000142837762  not     rax
  0000000142837765  and     rax, r8
  0000000142837768  mov     [rsp+428h+var_338], rax
  0000000142837770  mov     rax, [rsp+428h+var_428]
  0000000142837774  add     rax, rsp
  0000000142837777  add     rax, 428h
  000000014283777D  imul    rax, r14
  0000000142837781  imul    ecx, ebp, 2E5F2CC0h
  0000000142837787  add     rcx, rsp
  000000014283778A  add     rcx, 428h
  0000000142837791  imul    rcx, rdx
  0000000142837795  add     rcx, rax
  0000000142837798  test    byte ptr [rsp+428h+var_250], 1
  00000001428377A0  mov     rax, [rsp+428h+var_168]
  00000001428377A8  mov     r8, [rsp+428h+var_400]
  00000001428377AD  cmovz   rax, r8
  00000001428377B1  mov     [rsp+428h+var_168], rax
  00000001428377B9  cmovz   r11, r8
  00000001428377BD  mov     [rsp+428h+var_310], r11
  00000001428377C5  cmovz   rcx, r8
  00000001428377C9  mov     [rsp+428h+var_308], rcx
  00000001428377D1  mov     r8, [rsp+428h+var_300]
  00000001428377D9  imul    r8, r15
  00000001428377DD  mov     rax, rdx
  00000001428377E0  imul    rax, [rsp+428h+var_170]
  00000001428377E9  add     rax, r8
  00000001428377EC  mov     [rsp+428h+var_300], rax
  00000001428377F4  mov     r9, [rsp+428h+var_218]
  00000001428377FC  imul    r9, [rsp+428h+var_318]
  0000000142837805  imul    eax, ebp, 0CB97CB30h
  000000014283780B  add     rax, rsp
  000000014283780E  add     rax, 428h
  0000000142837814  mov     r8, [rsp+428h+var_410]
  0000000142837819  imul    rax, r8
  000000014283781D  add     rax, r9
  0000000142837820  mov     [rsp+428h+var_288], rax
  0000000142837828  mov     r9, [rsp+428h+var_3F8]
  000000014283782D  imul    r9, r15
  0000000142837831  mov     rax, [rsp+428h+var_3A8]
  0000000142837839  imul    rax, rdx
  000000014283783D  add     rax, r9
  0000000142837840  mov     [rsp+428h+var_3A8], rax
  0000000142837848  mov     rax, [rsp+428h+var_358]
  0000000142837850  add     rax, rsp
  0000000142837853  add     rax, 428h
  0000000142837859  mov     rcx, [rsp+428h+var_198]
  0000000142837861  imul    rax, rcx
  0000000142837865  not     rax
  0000000142837868  mov     rdx, [rsp+428h+var_1A8]
  0000000142837870  imul    rdx, [rsp+428h+var_178]
  0000000142837879  not     rdx
  000000014283787C  and     rdx, rax
  000000014283787F  mov     [rsp+428h+var_1A8], rdx
  0000000142837887  imul    eax, ebp, 7CFB7BF8h
  000000014283788D  lea     r9, [rsp+rax+428h+var_428]
  0000000142837891  add     r9, 428h
  0000000142837898  mov     [rsp+428h+var_290], r9
  00000001428378A0  imul    eax, ebp, 1D07B610h
  00000001428378A6  mov     [rsp+428h+var_298], rax
  00000001428378AE  imul    eax, ebp, 9A033208h
  00000001428378B4  mov     [rsp+428h+var_3F8], rax
  00000001428378B9  test    r8b, 1
  00000001428378BD  lea     rdx, [rsp+rax+428h]
  00000001428378C5  mov     [rsp+428h+var_F0], rdx
  00000001428378CD  mov     rax, rdx
  00000001428378D0  cmovnz  rax, [rsp+428h+var_2B8]
  00000001428378D9  mov     [rsp+428h+var_358], rax
  00000001428378E1  test    cl, 1
  00000001428378E4  mov     rax, rdx
  00000001428378E7  cmovnz  rax, r9
  00000001428378EB  mov     [rsp+428h+var_200], rax
  00000001428378F3  mov     rax, [rsp+428h+var_160]
  00000001428378FB  cmovz   rax, rdx
  00000001428378FF  mov     [rsp+428h+var_160], rax
  0000000142837907  mov     rax, [rsp+428h+var_2F8]
  000000014283790F  lea     rcx, [rsp+rax+428h]
  0000000142837917  mov     [rsp+428h+var_428], rcx
  000000014283791B  mov     rax, rdx
  000000014283791E  cmovnz  rax, rcx
  0000000142837922  mov     [rsp+428h+var_2F8], rax
  000000014283792A  mov     r10, 0FFD1D3F3FD3EF109h
  0000000142837934  imul    r10, rbp
  0000000142837938  and     r10, [rsp+428h+var_110]
  0000000142837940  not     r10
  0000000142837943  mov     rdx, 0B993F4519E137B5Fh
  000000014283794D  imul    rdx, rbp
  0000000142837951  add     rdx, r10
  0000000142837954  mov     rbx, rdx
  0000000142837957  not     rbx
  000000014283795A  mov     r8, 75ADF29015897F9Bh
  0000000142837964  imul    r8, rbp
  0000000142837968  add     r8, [rsp+428h+var_330]
  0000000142837970  mov     r9, r8
  0000000142837973  not     r9
  0000000142837976  and     rbx, r9
  0000000142837979  mov     rcx, rbx
  000000014283797C  not     rcx
  000000014283797F  and     rdx, r8
  0000000142837982  not     rdx
  0000000142837985  and     rdx, rcx
  0000000142837988  mov     rcx, 28C853BC5044C74Ch
  0000000142837992  imul    rcx, rbp
  0000000142837996  add     rcx, r10
  0000000142837999  mov     rax, rcx
  000000014283799C  and     rax, rdx
  000000014283799F  not     rdx
  00000001428379A2  and     rdx, rcx
  00000001428379A5  and     rbx, rcx
  00000001428379A8  mov     rcx, 6D4F422DCE54CD4Ch
  00000001428379B2  imul    rcx, rbp
  00000001428379B6  mov     rsi, 0F0451DE4466749A9h
  00000001428379C0  imul    rsi, rbp
  00000001428379C4  and     rsi, r9
  00000001428379C7  not     rsi
  00000001428379CA  and     rcx, rsi
  00000001428379CD  mov     r11, 0E153B4190FA3554Ch
  00000001428379D7  imul    r11, rbp
  00000001428379DB  and     r11, rsi
  00000001428379DE  not     rcx
  00000001428379E1  and     rcx, [rsp+428h+var_350]
  00000001428379E9  not     rcx
  00000001428379EC  not     r11
  00000001428379EF  and     r11, rcx
  00000001428379F2  mov     rsi, r11
  00000001428379F5  mov     ecx, dword ptr [rsp+428h+var_3E0]
  00000001428379F9  shl     rsi, cl
  00000001428379FC  sub     rax, rbx
  00000001428379FF  add     rax, rdx
  0000000142837A02  mov     [rsp+428h+var_418], rax
  0000000142837A07  not     rsi
  0000000142837A0A  mov     ecx, dword ptr [rsp+428h+var_3D8]
  0000000142837A0E  shr     r11, cl
  0000000142837A11  not     r11
  0000000142837A14  and     r11, rsi
  0000000142837A17  mov     rcx, 0CC17E9AEE74F976Ch
  0000000142837A21  imul    rcx, rbp
  0000000142837A25  add     rcx, r10
  0000000142837A28  mov     rax, 94AF047E521EF249h
  0000000142837A32  imul    rax, rbp
  0000000142837A36  add     rax, r10
  0000000142837A39  not     rax
  0000000142837A3C  and     rax, r9
  0000000142837A3F  not     rax
  0000000142837A42  and     rax, rcx
  0000000142837A45  not     r11
  0000000142837A48  imul    r11, rdi
  0000000142837A4C  mov     [rsp+428h+var_208], r11
  0000000142837A54  imul    rax, rdi
  0000000142837A58  mov     [rsp+428h+var_3D0], rax
  0000000142837A5D  imul    rcx, [rsp+428h+var_390], 0FFFFFFFFFFFFFEF0h
  0000000142837A69  lea     rax, [rsp+428h]
  0000000142837A71  imul    rdi, rax, 0FFFFFFFFFFFFFEF1h
  0000000142837A78  add     rdi, rcx
  0000000142837A7B  mov     r15, 0D31C78138C78016Ah
  0000000142837A85  imul    r15, rbp
  0000000142837A89  add     r15, r10
  0000000142837A8C  mov     rdx, 0D3B9E8CF2DDDEABEh
  0000000142837A96  imul    rdx, rbp
  0000000142837A9A  add     rdx, r10
  0000000142837A9D  mov     r10, rdx
  0000000142837AA0  not     r10
  0000000142837AA3  mov     rbx, r15
  0000000142837AA6  and     rbx, r10
  0000000142837AA9  not     rbx
  0000000142837AAC  and     rbx, r9
  0000000142837AAF  mov     r11, 5555555555555554h
  0000000142837AB9  lea     rsi, [r11+1]
  0000000142837ABD  imul    rsi, rbx
  0000000142837AC1  mov     r14, r15
  0000000142837AC4  and     r14, rdx
  0000000142837AC7  mov     rax, r15
  0000000142837ACA  not     rax
  0000000142837ACD  mov     rbx, rax
  0000000142837AD0  and     rbx, rdx
  0000000142837AD3  not     rbx
  0000000142837AD6  and     rbx, r9
  0000000142837AD9  mov     r12, r10
  0000000142837ADC  and     r10, r9
  0000000142837ADF  and     r9, r14
  0000000142837AE2  not     r14
  0000000142837AE5  and     r14, r8
  0000000142837AE8  mov     r13, r8
  0000000142837AEB  and     r8, r15
  0000000142837AEE  and     r12, r8
  0000000142837AF1  not     r12
  0000000142837AF4  and     r13, rdx
  0000000142837AF7  mov     rcx, r15
  0000000142837AFA  and     rcx, r13
  0000000142837AFD  not     rcx
  0000000142837B00  imul    rcx, r11
  0000000142837B04  add     rcx, r12
  0000000142837B07  add     rcx, rsi
  0000000142837B0A  not     r9
  0000000142837B0D  not     r14
  0000000142837B10  and     r14, r9
  0000000142837B13  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000142837B1D  imul    rbx, r9
  0000000142837B21  add     rbx, rcx
  0000000142837B24  not     r14
  0000000142837B27  imul    r14, r9
  0000000142837B2B  add     rbx, r14
  0000000142837B2E  not     r13
  0000000142837B31  not     r10
  0000000142837B34  and     r10, r13
  0000000142837B37  and     r15, r10
  0000000142837B3A  not     r10
  0000000142837B3D  and     r10, rax
  0000000142837B40  not     r10
  0000000142837B43  not     r15
  0000000142837B46  and     r15, r10
  0000000142837B49  not     r15
  0000000142837B4C  imul    r15, r9
  0000000142837B50  not     r8
  0000000142837B53  and     r8, rdx
  0000000142837B56  not     r8
  0000000142837B59  and     r8, r12
  0000000142837B5C  not     r8
  0000000142837B5F  or      r11, 2
  0000000142837B63  imul    r11, r8
  0000000142837B67  add     r11, rbx
  0000000142837B6A  add     r11, r15
  0000000142837B6D  mov     rcx, [rsp+428h+var_418]
  0000000142837B72  imul    rcx, [rsp+428h+var_3B8]
  0000000142837B78  mov     [rsp+428h+var_418], rcx
  0000000142837B7D  mov     rcx, 4BF79F3F304D6A49h
  0000000142837B87  imul    rcx, rbp
  0000000142837B8B  mov     [rsp+428h+var_240], rcx
  0000000142837B93  mov     rcx, 0FE4372F35F46D92Fh
  0000000142837B9D  imul    rcx, rbp
  0000000142837BA1  mov     [rsp+428h+var_250], rcx
  0000000142837BA9  mov     rcx, 7F55C089469D99CCh
  0000000142837BB3  imul    rcx, rbp
  0000000142837BB7  mov     [rsp+428h+var_248], rcx
  0000000142837BBF  mov     rcx, 11D98E230082D11h
  0000000142837BC9  imul    rcx, rbp
  0000000142837BCD  mov     [rsp+428h+var_220], rcx
  0000000142837BD5  mov     rcx, 31DF134D18AC8DFBh
  0000000142837BDF  imul    rcx, rbp
  0000000142837BE3  mov     [rsp+428h+var_218], rcx
  0000000142837BEB  imul    r11, [rsp+428h+var_3C8]
  0000000142837BF1  mov     [rsp+428h+var_210], r11
  0000000142837BF9  test    byte ptr [rsp+428h+var_238], 1
  0000000142837C01  mov     rax, [rsp+428h+var_260]
  0000000142837C09  lea     rax, [rsp+rax+428h]
  0000000142837C11  mov     rcx, [rsp+428h+var_2B0]
  0000000142837C19  lea     rcx, [rsp+rcx+428h]
  0000000142837C21  cmovz   rax, rcx
  0000000142837C25  mov     [rsp+428h+var_260], rax
  0000000142837C2D  mov     rax, [rsp+428h+var_3E8]
  0000000142837C32  cmovz   rax, rcx
  0000000142837C36  mov     [rsp+428h+var_3E8], rax
  0000000142837C3B  mov     rax, [rsp+428h+var_420]
  0000000142837C40  not     rax
  0000000142837C43  cmovz   rax, rcx
  0000000142837C47  mov     [rsp+428h+var_420], rax
  0000000142837C4C  mov     rax, [rsp+428h+var_2B8]
  0000000142837C54  cmovz   rax, rcx
  0000000142837C58  mov     [rsp+428h+var_2B8], rax
  0000000142837C60  mov     rax, [rsp+428h+var_228]
  0000000142837C68  lea     rax, [rsp+rax+428h]
  0000000142837C70  cmovz   rax, rcx
  0000000142837C74  mov     [rsp+428h+var_238], rax
  0000000142837C7C  cmovz   rdi, rcx
  0000000142837C80  mov     [rsp+428h+var_228], rdi
  0000000142837C88  cmovnz  rcx, [rsp+428h+var_428]
  0000000142837C8D  mov     [rsp+428h+var_230], rcx
  0000000142837C95  mov     rdx, [rsp+428h+var_350]
  0000000142837C9D  mov     rax, rdx
  0000000142837CA0  not     rax
  0000000142837CA3  mov     rcx, rdx
  0000000142837CA6  mov     rsi, rdx
  0000000142837CA9  mov     r8, [rsp+428h+var_2A0]
  0000000142837CB1  and     rcx, r8
  0000000142837CB4  mov     rdx, rax
  0000000142837CB7  mov     r11, [rsp+428h+var_268]
  0000000142837CBF  and     rax, r11
  0000000142837CC2  not     rax
  0000000142837CC5  and     rax, r8
  0000000142837CC8  not     r8
  0000000142837CCB  mov     r9, r11
  0000000142837CCE  not     r9
  0000000142837CD1  and     rdx, r9
  0000000142837CD4  mov     r10, rdx
  0000000142837CD7  not     r10
  0000000142837CDA  and     r10, r8
  0000000142837CDD  and     rdx, r8
  0000000142837CE0  mov     r8, r11
  0000000142837CE3  mov     rdi, r11
  0000000142837CE6  and     r8, rcx
  0000000142837CE9  mov     r11, r8
  0000000142837CEC  not     r11
  0000000142837CEF  add     r11, r11
  0000000142837CF2  lea     r11, [r11+rdx*2]
  0000000142837CF6  mov     rdx, rsi
  0000000142837CF9  and     rdx, r9
  0000000142837CFC  not     rdx
  0000000142837CFF  and     rax, rdx
  0000000142837D02  not     rax
  0000000142837D05  add     rax, rax
  0000000142837D08  sub     r11, rax
  0000000142837D0B  add     r11, r8
  0000000142837D0E  and     r9, rcx
  0000000142837D11  not     rcx
  0000000142837D14  and     rcx, rdi
  0000000142837D17  not     rcx
  0000000142837D1A  not     r9
  0000000142837D1D  and     r9, rcx
  0000000142837D20  sub     r11, r9
  0000000142837D23  add     r11, r10
  0000000142837D26  mov     rax, r11
  0000000142837D29  mov     ecx, dword ptr [rsp+428h+var_3D8]
  0000000142837D2D  shr     rax, cl
  0000000142837D30  not     rax
  0000000142837D33  mov     ecx, dword ptr [rsp+428h+var_3E0]
  0000000142837D37  shl     r11, cl
  0000000142837D3A  not     r11
  0000000142837D3D  and     r11, rax
  0000000142837D40  mov     [rsp+428h+var_268], r11
  0000000142837D48  test    byte ptr [rsp+428h+var_1F8], 1
  0000000142837D50  mov     rax, [rsp+428h+var_158]
  0000000142837D58  mov     rcx, [rsp+428h+var_400]
  0000000142837D5D  cmovnz  rax, rcx
  0000000142837D61  mov     [rsp+428h+var_158], rax
  0000000142837D69  mov     rax, [rsp+428h+var_2A8]
  0000000142837D71  lea     rax, [rsp+rax+428h]
  0000000142837D79  cmovnz  rax, rcx
  0000000142837D7D  mov     [rsp+428h+var_1F8], rax
  0000000142837D85  mov     rax, [rsp+428h+var_380]
  0000000142837D8D  lea     rax, [rsp+rax+428h]
  0000000142837D95  mov     r9, [rsp+428h+var_1E8]
  0000000142837D9D  cmovz   rax, r9
  0000000142837DA1  mov     [rsp+428h+var_380], rax
  0000000142837DA9  mov     rax, [rsp+428h+var_278]
  0000000142837DB1  lea     rax, [rsp+rax+428h]
  0000000142837DB9  cmovz   rax, r9
  0000000142837DBD  mov     [rsp+428h+var_400], rax
  0000000142837DC2  mov     r8, [rsp+428h+var_340]
  0000000142837DCA  mov     rax, r8
  0000000142837DCD  not     rax
  0000000142837DD0  lea     r10, [rsp+428h]
  0000000142837DD8  and     rax, r10
  0000000142837DDB  mov     rcx, rax
  0000000142837DDE  not     rcx
  0000000142837DE1  mov     r11, [rsp+428h+var_390]
  0000000142837DE9  mov     edx, r11d
  0000000142837DEC  and     edx, r8d
  0000000142837DEF  not     rdx
  0000000142837DF2  and     rdx, rcx
  0000000142837DF5  add     rcx, rcx
  0000000142837DF8  lea     rcx, [rcx+rax*2]
  0000000142837DFC  mov     rax, r8
  0000000142837DFF  mov     r8, r10
  0000000142837E02  and     eax, r8d
  0000000142837E05  not     rax
  0000000142837E08  add     rax, rax
  0000000142837E0B  sub     rcx, rax
  0000000142837E0E  not     rdx
  0000000142837E11  add     rcx, rdx
  0000000142837E14  mov     r10, rcx
  0000000142837E17  mov     eax, r8d
  0000000142837E1A  mov     rsi, r8
  0000000142837E1D  mov     rdx, [rsp+428h+var_258]
  0000000142837E25  and     eax, edx
  0000000142837E27  not     rax
  0000000142837E2A  mov     ecx, r11d
  0000000142837E2D  and     ecx, edx
  0000000142837E2F  not     rdx
  0000000142837E32  mov     r8, r11
  0000000142837E35  and     r8, rdx
  0000000142837E38  not     r8
  0000000142837E3B  and     r8, rax
  0000000142837E3E  lea     r8, [r8+r8*2]
  0000000142837E42  add     rax, rax
  0000000142837E45  sub     r8, rax
  0000000142837E48  not     rcx
  0000000142837E4B  and     rdx, rsi
  0000000142837E4E  not     rdx
  0000000142837E51  and     rdx, rcx
  0000000142837E54  lea     rax, [r8+rdx*2]
  0000000142837E58  test    byte ptr [rsp+428h+var_2C8], 1
  0000000142837E60  cmovz   r10, r9
  0000000142837E64  mov     [rsp+428h+var_340], r10
  0000000142837E6C  cmovz   rax, r9
  0000000142837E70  mov     [rsp+428h+var_1E8], rax
  0000000142837E78  mov     rax, 35F77ADA159DFCC5h
  0000000142837E82  mov     [rsp+428h+var_1B0], rbp
  0000000142837E8A  imul    rax, rbp
  0000000142837E8E  and     rax, [rsp+428h+var_270]
  0000000142837E96  mov     rdx, [rsp+428h+var_348]
  0000000142837E9E  mov     rcx, rdx
  0000000142837EA1  not     rcx
  0000000142837EA4  and     rdx, rax
  0000000142837EA7  not     rax
  0000000142837EAA  and     rax, rcx
  0000000142837EAD  not     rax
  0000000142837EB0  not     rdx
  0000000142837EB3  and     rdx, rax
  0000000142837EB6  mov     rax, 5BDD058EA449A394h
  0000000142837EC0  imul    rax, rbp
  0000000142837EC4  add     rdx, rax
  0000000142837EC7  mov     rax, 0F74AE5305F3528FCh
  0000000142837ED1  imul    rax, rbp
  0000000142837ED5  mov     rcx, 0D96C36332E3F57ADh
  0000000142837EDF  imul    rcx, rbp
  0000000142837EE3  and     rcx, rdx
  0000000142837EE6  not     rdx
  0000000142837EE9  and     rdx, rax
  0000000142837EEC  mov     [rsp+428h+var_258], rdx
  0000000142837EF4  mov     rax, 3E455135901880A9h
  0000000142837EFE  imul    rax, rbp
  0000000142837F02  not     rcx
  0000000142837F05  and     rcx, rax
  0000000142837F08  mov     [rsp+428h+var_428], rcx
  0000000142837F0C  mov     r12, 61667CB689C0B637h
  0000000142837F16  imul    r12, rbp
  0000000142837F1A  add     r12, [rsp+428h+var_2C0]
  0000000142837F22  imul    ecx, ebp, -4Fh
  0000000142837F25  mov     rdi, r12
  0000000142837F28  shr     rdi, cl
  0000000142837F2B  mov     rsi, rdi
  0000000142837F2E  not     rsi
  0000000142837F31  lea     eax, [rbp+rbp*4+0]
  0000000142837F35  lea     ecx, [rax+rax*2]
  0000000142837F38  shl     r12, cl
  0000000142837F3B  mov     rdx, 55CC532AA6611347h
  0000000142837F45  imul    rdx, rbp
  0000000142837F49  mov     rax, 7AEAC838E7136D62h
  0000000142837F53  imul    rax, rbp
  0000000142837F57  mov     r14, rax
  0000000142837F5A  mov     r11, rax
  0000000142837F5D  not     r14
  0000000142837F60  mov     rax, rdx
  0000000142837F63  mov     r9, rdx
  0000000142837F66  and     rax, r14
  0000000142837F69  mov     rbp, r12
  0000000142837F6C  and     rbp, rax
  0000000142837F6F  mov     rcx, rsi
  0000000142837F72  and     rcx, rbp
  0000000142837F75  not     rcx
  0000000142837F78  not     rbp
  0000000142837F7B  and     rbp, rdi
  0000000142837F7E  not     rbp
  0000000142837F81  and     rbp, rcx
  0000000142837F84  mov     rcx, r12
  0000000142837F87  not     rcx
  0000000142837F8A  mov     rbx, rcx
  0000000142837F8D  mov     r8, rcx
  0000000142837F90  mov     [rsp+428h+var_270], rcx
  0000000142837F98  and     rbx, r11
  0000000142837F9B  mov     [rsp+428h+var_2A8], r11
  0000000142837FA3  mov     rcx, rdi
  0000000142837FA6  and     rcx, rbx
  0000000142837FA9  not     rbx
  0000000142837FAC  mov     [rsp+428h+var_2A0], rbx
  0000000142837FB4  mov     rdx, rsi
  0000000142837FB7  and     rdx, rbx
  0000000142837FBA  not     rdx
  0000000142837FBD  not     rcx
  0000000142837FC0  and     rcx, r9
  0000000142837FC3  and     rcx, rdx
  0000000142837FC6  mov     r15, 6666666666666664h
  0000000142837FD0  lea     rdx, [r15+5]
  0000000142837FD4  imul    rdx, rcx
  0000000142837FD8  and     rax, r8
  0000000142837FDB  not     rax
  0000000142837FDE  and     rax, rdi
  0000000142837FE1  mov     rcx, 999999999999999Ah
  0000000142837FEB  inc     rcx
  0000000142837FEE  imul    rcx, rax
  0000000142837FF2  mov     r13, r9
  0000000142837FF5  mov     rbx, r9
  0000000142837FF8  mov     [rsp+428h+var_278], r9
  0000000142838000  not     r13
  0000000142838003  mov     rax, r12
  0000000142838006  and     rax, r11
  0000000142838009  mov     r8, rdi
  000000014283800C  and     r8, rax
  000000014283800F  mov     r9, r8
  0000000142838012  not     r9
  0000000142838015  and     r9, r13
  0000000142838018  not     r9
  000000014283801B  imul    r9, r15
  000000014283801F  add     rcx, r9
  0000000142838022  add     rcx, rdx
  0000000142838025  mov     rdx, rsi
  0000000142838028  and     rdx, rax
  000000014283802B  not     rdx
  000000014283802E  not     rax
  0000000142838031  and     rax, rdi
  0000000142838034  not     rax
  0000000142838037  and     rax, rdx
  000000014283803A  not     rax
  000000014283803D  and     rax, r13
  0000000142838040  not     rax
  0000000142838043  mov     rdx, 0CCCCCCCCCCCCCCC5h
  000000014283804D  lea     r9, [rdx+0Bh]
  0000000142838051  imul    r9, rax
  0000000142838055  mov     rax, r13
  0000000142838058  and     rax, r14
  000000014283805B  not     rax
  000000014283805E  and     rax, r12
  0000000142838061  and     rax, rdi
  0000000142838064  not     rax
  0000000142838067  lea     r11, [rdx+0Fh]
  000000014283806B  imul    r11, rax
  000000014283806F  add     r11, rcx
  0000000142838072  add     r11, r9
  0000000142838075  mov     r10, rsi
  0000000142838078  and     r10, r13
  000000014283807B  not     r10
  000000014283807E  mov     rax, rdi
  0000000142838081  and     rax, rbx
  0000000142838084  mov     rcx, rax
  0000000142838087  not     rcx
  000000014283808A  and     r10, rcx
  000000014283808D  not     r10
  0000000142838090  mov     r9, r12
  0000000142838093  and     r9, r14
  0000000142838096  mov     [rsp+428h+var_2B0], r14
  000000014283809E  and     r10, r9
  00000001428380A1  mov     rbx, 3333333333333331h
  00000001428380AB  lea     rdx, [rbx+5]
  00000001428380AF  imul    rdx, r10
  00000001428380B3  and     r8, r13
  00000001428380B6  not     r8
  00000001428380B9  mov     r10, 0CCCCCCCCCCCCCCC5h
  00000001428380C3  imul    r8, r10
  00000001428380C7  add     r8, rdx
  00000001428380CA  and     rax, r12
  00000001428380CD  and     r14, rax
  00000001428380D0  not     r14
  00000001428380D3  not     rax
  00000001428380D6  mov     r10, [rsp+428h+var_2A8]
  00000001428380DE  and     rax, r10
  00000001428380E1  not     rax
  00000001428380E4  and     rax, r14
  00000001428380E7  not     rax
  00000001428380EA  add     r15, 4
  00000001428380EE  imul    r15, rax
  00000001428380F2  add     r15, r8
  00000001428380F5  not     r9
  00000001428380F8  and     r9, [rsp+428h+var_2A0]
  0000000142838100  not     r9
  0000000142838103  mov     r14, rdi
  0000000142838106  and     r14, r13
  0000000142838109  and     r9, r14
  000000014283810C  lea     r8, [rbx+6]
  0000000142838110  imul    r8, r9
  0000000142838114  add     r8, r15
  0000000142838117  add     r8, r11
  000000014283811A  and     rcx, r10
  000000014283811D  mov     rax, r12
  0000000142838120  and     rax, rcx
  0000000142838123  not     rcx
  0000000142838126  mov     r11, [rsp+428h+var_270]
  000000014283812E  and     rcx, r11
  0000000142838131  not     rcx
  0000000142838134  not     rax
  0000000142838137  and     rax, rcx
  000000014283813A  imul    rax, rbx
  000000014283813E  add     rax, rbp
  0000000142838141  mov     r9, [rsp+428h+var_278]
  0000000142838149  and     rsi, r9
  000000014283814C  not     rsi
  000000014283814F  not     r14
  0000000142838152  and     r14, rsi
  0000000142838155  mov     r15, [rsp+428h+var_2B0]
  000000014283815D  mov     rdx, r15
  0000000142838160  and     rdx, r14
  0000000142838163  not     rdx
  0000000142838166  and     rdx, r12
  0000000142838169  not     r14
  000000014283816C  and     r14, r10
  000000014283816F  not     r14
  0000000142838172  and     rdx, r14
  0000000142838175  lea     rcx, [rbx+4]
  0000000142838179  imul    rcx, rdx
  000000014283817D  add     rcx, rax
  0000000142838180  mov     rax, r10
  0000000142838183  and     rax, r9
  0000000142838186  and     rax, r12
  0000000142838189  and     rsi, r15
  000000014283818C  and     r12, rsi
  000000014283818F  not     rsi
  0000000142838192  mov     r10, r11
  0000000142838195  and     rsi, r11
  0000000142838198  not     rsi
  000000014283819B  not     r12
  000000014283819E  and     r12, rsi
  00000001428381A1  mov     r11, 999999999999999Ah
  00000001428381AB  imul    r12, r11
  00000001428381AF  add     r12, rcx
  00000001428381B2  add     r12, r8
  00000001428381B5  and     rax, rdi
  00000001428381B8  mov     rcx, 0CCCCCCCCCCCCCCC5h
  00000001428381C2  add     rcx, 0Eh
  00000001428381C6  imul    rcx, rax
  00000001428381CA  mov     r8, rcx
  00000001428381CD  mov     rax, rdi
  00000001428381D0  and     rax, r15
  00000001428381D3  mov     rcx, r15
  00000001428381D6  not     rax
  00000001428381D9  mov     rdx, r10
  00000001428381DC  and     rdi, r10
  00000001428381DF  and     rdx, r13
  00000001428381E2  and     rdx, rax
  00000001428381E5  not     rdx
  00000001428381E8  or      rbx, 2
  00000001428381EC  imul    rbx, rdx
  00000001428381F0  add     rbx, r8
  00000001428381F3  add     rbx, r12
  00000001428381F6  and     r13, rdi
  00000001428381F9  not     rdi
  00000001428381FC  and     rdi, r9
  00000001428381FF  not     r13
  0000000142838202  not     rdi
  0000000142838205  and     rdi, r13
  0000000142838208  not     rdi
  000000014283820B  and     rdi, rcx
  000000014283820E  not     rdi
  0000000142838211  lea     rax, [rdi+rdi*2]
  0000000142838215  sub     rbx, rax
  0000000142838218  mov     rax, rbx
  000000014283821B  mov     r13, [rsp+428h+var_1B0]
  0000000142838223  mov     ecx, r13d
  0000000142838226  shr     rax, cl
  0000000142838229  mov     rcx, [rsp+428h+var_258]
  0000000142838231  not     rcx
  0000000142838234  mov     r8, [rsp+428h+var_428]
  0000000142838238  and     r8, rcx
  000000014283823B  mov     ecx, r13d
  000000014283823E  neg     cl
  0000000142838240  shl     rbx, cl
  0000000142838243  imul    r8, [rsp+428h+var_3B0]
  0000000142838249  mov     [rsp+428h+var_428], r8
  000000014283824D  not     rax
  0000000142838250  not     rbx
  0000000142838253  and     rbx, rax
  0000000142838256  not     rbx
  0000000142838259  imul    rbx, [rsp+428h+var_3B8]
  000000014283825F  mov     [rsp+428h+var_3B0], rbx
  0000000142838264  mov     r8, [rsp+428h+var_E0]
  000000014283826C  imul    r8, [rsp+428h+var_3C8]
  0000000142838272  mov     rax, [rsp+428h+var_3A0]
  000000014283827A  add     rax, rsp
  000000014283827D  add     rax, 428h
  0000000142838283  imul    rax, [rsp+428h+var_360]
  000000014283828C  mov     rcx, rax
  000000014283828F  not     rcx
  0000000142838292  mov     rdx, [rsp+428h+var_B0]
  000000014283829A  add     rdx, rsp
  000000014283829D  add     rdx, 428h
  00000001428382A4  imul    rdx, [rsp+428h+var_2E0]
  00000001428382AD  and     rax, rdx
  00000001428382B0  not     rdx
  00000001428382B3  and     rdx, rcx
  00000001428382B6  not     rdx
  00000001428382B9  mov     rcx, rax
  00000001428382BC  not     rcx
  00000001428382BF  and     rcx, rdx
  00000001428382C2  lea     rcx, [rcx+rax*2]
  00000001428382C6  mov     rax, r8
  00000001428382C9  not     rax
  00000001428382CC  not     rcx
  00000001428382CF  and     rcx, rax
  00000001428382D2  mov     rax, [rsp+428h+var_388]
  00000001428382DA  not     rax
  00000001428382DD  mov     rbx, [rsp+428h+var_398]
  00000001428382E5  test    bl, 1
  00000001428382E8  mov     r15, [rsp+428h+var_E8]
  00000001428382F0  cmovnz  rax, r15
  00000001428382F4  mov     [rsp+428h+var_388], rax
  00000001428382FC  mov     rax, [rsp+428h+var_298]
  0000000142838304  lea     rdx, [rsp+rax+428h]
  000000014283830C  mov     r12, [rsp+428h+var_F0]
  0000000142838314  cmovnz  r12, rdx
  0000000142838318  not     rcx
  000000014283831B  cmovnz  rcx, r15
  000000014283831F  mov     [rsp+428h+var_3A0], rcx
  0000000142838327  mov     r11, [rsp+428h+var_390]
  000000014283832F  mov     rax, r11
  0000000142838332  shl     rax, 7
  0000000142838336  lea     rax, [rax+rax*4]
  000000014283833A  lea     r9, [rsp+428h]
  0000000142838342  imul    r8, r9, 0FFFFFFFFFFFFFD81h
  0000000142838349  sub     r8, rax
  000000014283834C  imul    rsi, r11, 0FFFFFFFFFFFFFF78h
  0000000142838353  imul    rax, r9, 0FFFFFFFFFFFFFF79h
  000000014283835A  mov     rdi, r9
  000000014283835D  add     rsi, rax
  0000000142838360  mov     rax, [rsp+428h+var_408]
  0000000142838365  imul    rax, [rsp+428h+var_D0]
  000000014283836E  mov     r9, r15
  0000000142838371  imul    r9, [rsp+428h+var_3C0]
  0000000142838377  not     r9
  000000014283837A  not     rax
  000000014283837D  and     rax, r9
  0000000142838380  imul    r9, r11, 0FFFFFFFFFFFFFD78h
  0000000142838387  imul    r11, rdi, 0FFFFFFFFFFFFFD79h
  000000014283838E  add     r11, r9
  0000000142838391  test    byte ptr [rsp+428h+var_12C], 1
  0000000142838399  cmovnz  rsi, r8
  000000014283839D  cmovz   r11, rdx
  00000001428383A1  mov     rbp, [rsp+428h+var_318]
  00000001428383A9  mov     r8, [rsp+428h+var_290]
  00000001428383B1  imul    r8, rbp
  00000001428383B5  mov     rcx, [rsp+428h+var_3F0]
  00000001428383BA  mov     r9, [rsp+428h+var_410]
  00000001428383BF  imul    rcx, r9
  00000001428383C3  add     rcx, r8
  00000001428383C6  mov     r8, 0FD570FFB20195F86h
  00000001428383D0  imul    r8, r13
  00000001428383D4  mov     [rsp+428h+var_3B8], r8
  00000001428383D9  mov     r8, 19192185FB6A3700h
  00000001428383E3  imul    r8, r13
  00000001428383E7  mov     [rsp+428h+var_360], r8
  00000001428383EF  mov     r8, 0D3600B686D5B2123h
  00000001428383F9  imul    r8, r13
  00000001428383FD  mov     [rsp+428h+var_3C8], r8
  0000000142838402  imul    edi, r13d, 47554AFBh
  0000000142838409  test    byte ptr [rsp+428h+var_130], 1
  0000000142838411  mov     rdx, [rsp+428h+var_D8]
  0000000142838419  lea     rdx, [rsp+rdx+428h]
  0000000142838421  mov     r8, [rsp+428h+var_98]
  0000000142838429  cmovz   r8, rdx
  000000014283842D  mov     r14, [rsp+428h+var_288]
  0000000142838435  cmovz   r14, rdx
  0000000142838439  mov     r15, [rsp+428h+var_1A8]
  0000000142838441  not     r15
  0000000142838444  cmovz   r15, rdx
  0000000142838448  not     rax
  000000014283844B  cmovz   rax, rdx
  000000014283844F  mov     [rsp+428h+var_408], rax
  0000000142838454  cmovz   rcx, rdx
  0000000142838458  mov     [rsp+428h+var_3F0], rcx
  000000014283845D  test    bpl, 1
  0000000142838461  mov     rdx, [rsp+428h+var_280]
  0000000142838469  cmovnz  rdx, [rsp+428h+var_170]
  0000000142838472  imul    rbx, [rsi]
  0000000142838476  mov     [rsp+428h+var_398], rbx
  000000014283847E  imul    r9, [r11]
  0000000142838482  mov     [rsp+428h+var_410], r9
  0000000142838487  test    r12, 0
  000000014283848E  call    locret_14283849E  ; -> locret_14283849E
  0000000142838493  jnb     loc_14283849F
  0000000142838499  jmp     loc_142837FF2
  000000014283849E  retn
  000000014283849F  nop
  00000001428384A0  jmp     $+5
  00000001428384A5  mov     rax, 4EB02936F9B6C1D8h
  00000001428384AF  mov     rax, 0AD4ACB2A28938863h
  00000001428384B9  mov     r9, [rsp+428h+var_2F0]
  00000001428384C1  mov     [rdx], r9d
  00000001428384C4  mov     rcx, [rsp+428h+var_1C8]
  00000001428384CC  not     rcx
  00000001428384CF  mov     rax, 8CCAB2BDAB144BA9h
  00000001428384D9  mov     rax, 0F82DBB38C4E79854h
  00000001428384E3  mov     rax, 5C50F81FD109E3DBh
  00000001428384ED  mov     rax, 0DC07247CEE844F18h
  00000001428384F7  mov     rax, 8CCAB2BDAB144BA9h
  0000000142838501  mov     rax, 0F82DBB38C4E79854h
  000000014283850B  mov     rax, 5C50F81FD109E3DBh
  0000000142838515  mov     rax, 0DC07247CEE844F18h
  000000014283851F  mov     rax, 8CCAB2BDAB144BA9h
  0000000142838529  mov     rax, 0F82DBB38C4E79854h
  0000000142838533  mov     rax, 5C50F81FD109E3DBh
  000000014283853D  mov     rax, 0DC07247CEE844F18h
  0000000142838547  mov     rax, 8CCAB2BDAB144BA9h
  0000000142838551  mov     rax, 0F82DBB38C4E79854h
  000000014283855B  mov     rax, 5C50F81FD109E3DBh
  0000000142838565  mov     rax, 0DC07247CEE844F18h
  000000014283856F  mov     rax, 5C50F81FD109E3DBh
  0000000142838579  mov     rax, 0DC07247CEE844F18h
  0000000142838583  mov     rax, [rsp+428h+var_140]
  000000014283858B  mov     [rax], rcx
  000000014283858E  mov     rax, [rsp+428h+var_1D0]
  0000000142838596  mov     rcx, [rsp+428h+var_1D8]
  000000014283859E  mov     [rcx], rax
  00000001428385A1  mov     rax, [rsp+428h+var_A0]
  00000001428385A9  not     rax
  00000001428385AC  mov     rcx, [rsp+428h+var_260]
  00000001428385B4  mov     [rcx], rax
  00000001428385B7  mov     rax, [rsp+428h+var_150]
  00000001428385BF  mov     rcx, [rsp+428h+var_A8]
  00000001428385C7  mov     [rax], rcx
  00000001428385CA  mov     rax, [rsp+428h+var_B8]
  00000001428385D2  not     rax
  00000001428385D5  mov     [r8], rax
  00000001428385D8  mov     rcx, [rsp+428h+var_C0]
  00000001428385E0  not     rcx
  00000001428385E3  mov     rax, [rsp+428h+var_138]
  00000001428385EB  mov     [rax], rcx
  00000001428385EE  mov     rax, [rsp+428h+var_158]
  00000001428385F6  mov     rcx, [rsp+428h+var_1E0]
  00000001428385FE  mov     [rax], rcx
  0000000142838601  mov     rax, [rsp+428h+var_188]
  0000000142838609  not     rax
  000000014283860C  mov     rcx, [rsp+428h+var_1F8]
  0000000142838614  mov     [rcx], rax
  0000000142838617  mov     rcx, [rsp+428h+var_1F0]
  000000014283861F  not     rcx
  0000000142838622  mov     rax, [rsp+428h+var_168]
  000000014283862A  mov     [rax], rcx
  000000014283862D  mov     rax, [rsp+428h+var_C8]
  0000000142838635  not     rax
  0000000142838638  mov     rcx, [rsp+428h+var_378]
  0000000142838640  mov     [rcx], rax
  0000000142838643  mov     rdx, [rsp+428h+var_68]
  000000014283864B  mov     rax, [rsp+428h+var_190]
  0000000142838653  mov     [rax], rdx
  0000000142838656  mov     rax, [rsp+428h+var_3E8]
  000000014283865B  mov     rcx, [rsp+428h+var_330]
  0000000142838663  mov     [rax], rcx
  0000000142838666  mov     rax, [rsp+428h+var_108]
  000000014283866E  mov     rcx, [rsp+428h+var_1A0]
  0000000142838676  mov     [rcx], rax
  0000000142838679  mov     rax, [rsp+428h+var_180]
  0000000142838681  mov     rcx, [rsp+428h+var_420]
  0000000142838686  mov     [rcx], rax
  0000000142838689  mov     rax, [rsp+428h+var_320]
  0000000142838691  mov     rcx, [rsp+428h+var_310]
  0000000142838699  mov     [rcx], rax
  000000014283869C  mov     rax, [rsp+428h+var_388]
  00000001428386A4  mov     rcx, [rsp+428h+var_2C0]
  00000001428386AC  mov     [rax], rcx
  00000001428386AF  mov     rax, [rsp+428h+var_60]
  00000001428386B7  mov     rcx, [rsp+428h+var_368]
  00000001428386BF  mov     [rcx], rax
  00000001428386C2  mov     rax, [rsp+428h+var_1C0]
  00000001428386CA  mov     rcx, [rsp+428h+var_148]
  00000001428386D2  mov     [rax], rcx
  00000001428386D5  mov     rax, [rsp+428h+var_58]
  00000001428386DD  mov     rcx, [rsp+428h+var_370]
  00000001428386E5  mov     [rcx], rax
  00000001428386E8  mov     rax, [rsp+428h+var_118]
  00000001428386F0  mov     rcx, [rsp+428h+var_2D8]
  00000001428386F8  mov     [rcx], rax
  00000001428386FB  mov     rax, [rsp+428h+var_338]
  0000000142838703  not     rax
  0000000142838706  mov     rcx, [rsp+428h+var_308]
  000000014283870E  mov     [rcx], rax
  0000000142838711  mov     rax, [rsp+428h+var_300]
  0000000142838719  mov     [r14], rax
  000000014283871C  mov     rax, [rsp+428h+var_3A8]
  0000000142838724  mov     [r15], rax
  0000000142838727  mov     rax, [rsp+428h+var_348]
  000000014283872F  mov     [r12], rax
  0000000142838733  mov     rax, [rsp+428h+var_100]
  000000014283873B  mov     rcx, [rsp+428h+var_3F8]
  0000000142838740  mov     [rsp+rcx+428h], rax
  0000000142838748  mov     rax, [rsp+428h+var_120]
  0000000142838750  mov     rcx, [rsp+428h+var_200]
  0000000142838758  mov     [rcx], rax
  000000014283875B  mov     rax, [rsp+428h+var_160]
  0000000142838763  mov     rcx, [rsp+428h+var_2D0]
  000000014283876B  mov     [rax], rcx
  000000014283876E  mov     rax, [rsp+428h+var_F8]
  0000000142838776  mov     rcx, [rsp+428h+var_358]
  000000014283877E  mov     [rcx], rax
  0000000142838781  mov     rax, [rsp+428h+var_110]
  0000000142838789  mov     rcx, [rsp+428h+var_2F8]
  0000000142838791  mov     [rcx], rax
  0000000142838794  mov     rcx, [rsp+428h+var_418]
  0000000142838799  not     rcx
  000000014283879C  mov     r8, [rsp+428h+var_78]
  00000001428387A4  mov     rbx, rbp
  00000001428387A7  imul    r8, rbp
  00000001428387AB  mov     rax, rcx
  00000001428387AE  and     rax, r8
  00000001428387B1  not     r8
  00000001428387B4  and     r8, rcx
  00000001428387B7  mov     rcx, rax
  00000001428387BA  sub     rax, r8
  00000001428387BD  not     rcx
  00000001428387C0  add     rax, rcx
  00000001428387C3  mov     rcx, [rsp+428h+var_2B8]
  00000001428387CB  mov     [rcx], rax
  00000001428387CE  mov     r10, [rsp+428h+var_70]
  00000001428387D6  mov     rsi, [rsp+428h+var_250]
  00000001428387DE  and     rsi, r10
  00000001428387E1  not     rsi
  00000001428387E4  mov     rax, [rsp+428h+var_240]
  00000001428387EC  and     rax, rsi
  00000001428387EF  not     rax
  00000001428387F2  and     rax, [rsp+428h+var_350]
  00000001428387FA  and     rsi, [rsp+428h+var_248]
  0000000142838802  not     rax
  0000000142838805  not     rsi
  0000000142838808  and     rsi, rax
  000000014283880B  mov     rbp, rdx
  000000014283880E  imul    ecx, r13d, -34h
  0000000142838812  shr     rbp, cl
  0000000142838815  mov     rdx, rsi
  0000000142838818  mov     ecx, dword ptr [rsp+428h+var_3D8]
  000000014283881C  shr     rdx, cl
  000000014283881F  mov     ecx, dword ptr [rsp+428h+var_3E0]
  0000000142838823  shl     rsi, cl
  0000000142838826  mov     rcx, rsi
  0000000142838829  not     rcx
  000000014283882C  and     rcx, rdx
  000000014283882F  mov     r8, rdx
  0000000142838832  not     r8
  0000000142838835  and     r8, rsi
  0000000142838838  and     rsi, rdx
  000000014283883B  mov     rdx, rcx
  000000014283883E  not     rdx
  0000000142838841  sub     rsi, r8
  0000000142838844  not     r8
  0000000142838847  and     r8, rdx
  000000014283884A  not     r8
  000000014283884D  lea     rdx, [rsi+r8*2]
  0000000142838851  sub     rdx, rcx
  0000000142838854  mov     rsi, [rsp+428h+var_208]
  000000014283885C  mov     rcx, rsi
  000000014283885F  not     rcx
  0000000142838862  mov     r11, [rsp+428h+var_3C0]
  0000000142838867  imul    rdx, r11
  000000014283886B  mov     r8, rdx
  000000014283886E  not     r8
  0000000142838871  and     rsi, r8
  0000000142838874  not     rsi
  0000000142838877  and     rdx, rcx
  000000014283887A  not     rdx
  000000014283887D  and     rdx, rsi
  0000000142838880  and     r8, rcx
  0000000142838883  not     r8
  0000000142838886  lea     rcx, [rdx+r8*2]
  000000014283888A  inc     rcx
  000000014283888D  mov     rdx, [rsp+428h+var_238]
  0000000142838895  mov     [rdx], rcx
  0000000142838898  mov     r8, [rsp+428h+var_218]
  00000001428388A0  and     r8, r10
  00000001428388A3  not     r8
  00000001428388A6  and     r8, [rsp+428h+var_220]
  00000001428388AE  imul    r8, r11
  00000001428388B2  mov     rdx, [rsp+428h+var_3D0]
  00000001428388B7  mov     rcx, rdx
  00000001428388BA  not     rcx
  00000001428388BD  and     rdx, r8
  00000001428388C0  not     r8
  00000001428388C3  and     r8, rcx
  00000001428388C6  not     r8
  00000001428388C9  not     rdx
  00000001428388CC  and     rdx, r8
  00000001428388CF  lea     rcx, [r8+r8]
  00000001428388D3  sub     rcx, rdx
  00000001428388D6  mov     rdx, [rsp+428h+var_228]
  00000001428388DE  mov     [rdx], rcx
  00000001428388E1  mov     rdx, [rsp+428h+var_210]
  00000001428388E9  not     rdx
  00000001428388EC  mov     rcx, [rsp+428h+var_50]
  00000001428388F4  mov     r11, [rsp+428h+var_2E0]
  00000001428388FC  imul    rcx, r11
  0000000142838900  not     rcx
  0000000142838903  and     rcx, rdx
  0000000142838906  not     rcx
  0000000142838909  mov     rdx, [rsp+428h+var_230]
  0000000142838911  mov     [rdx], rcx
  0000000142838914  mov     rcx, [rsp+428h+var_268]
  000000014283891C  not     rcx
  000000014283891F  mov     rdx, [rsp+428h+var_380]
  0000000142838927  mov     [rdx], rcx
  000000014283892A  mov     rcx, [rsp+428h+var_90]
  0000000142838932  mov     rdx, [rsp+428h+var_400]
  0000000142838937  mov     [rdx], rcx
  000000014283893A  mov     rcx, [rsp+428h+var_88]
  0000000142838942  mov     rdx, [rsp+428h+var_340]
  000000014283894A  mov     [rdx], rcx
  000000014283894D  mov     rcx, [rsp+428h+var_1B8]
  0000000142838955  mov     rdx, [rsp+428h+var_1E8]
  000000014283895D  mov     [rdx], rcx
  0000000142838960  mov     rax, [rsp+428h+var_3B0]
  0000000142838965  mov     rdx, rax
  0000000142838968  not     rdx
  000000014283896B  mov     rcx, r9
  000000014283896E  imul    rcx, rbx
  0000000142838972  mov     r8, rcx
  0000000142838975  not     r8
  0000000142838978  mov     r9, r8
  000000014283897B  and     r8, rdx
  000000014283897E  mov     r10, r8
  0000000142838981  not     r10
  0000000142838984  mov     rsi, rcx
  0000000142838987  and     rsi, rax
  000000014283898A  not     rsi
  000000014283898D  and     rsi, r10
  0000000142838990  not     rsi
  0000000142838993  mov     r12, [rsp+428h+var_428]
  0000000142838997  and     rsi, r12
  000000014283899A  and     r8, r12
  000000014283899D  mov     rbx, r12
  00000001428389A0  mov     r14, r12
  00000001428389A3  mov     r15, r12
  00000001428389A6  not     r12
  00000001428389A9  mov     r13, rcx
  00000001428389AC  and     r13, rdx
  00000001428389AF  and     rbx, r13
  00000001428389B2  not     r13
  00000001428389B5  and     r14, rcx
  00000001428389B8  and     r9, rax
  00000001428389BB  not     r9
  00000001428389BE  and     r9, r13
  00000001428389C1  and     r15, r9
  00000001428389C4  not     r9
  00000001428389C7  and     r9, r12
  00000001428389CA  and     r10, r12
  00000001428389CD  and     rcx, r12
  00000001428389D0  and     r12, r13
  00000001428389D3  mov     r13, rdx
  00000001428389D6  and     r13, r14
  00000001428389D9  not     r13
  00000001428389DC  not     r14
  00000001428389DF  and     r14, rax
  00000001428389E2  not     r14
  00000001428389E5  and     r14, r13
  00000001428389E8  not     r9
  00000001428389EB  not     r15
  00000001428389EE  and     r15, r9
  00000001428389F1  not     r15
  00000001428389F4  lea     r9, [r15+r15*4]
  00000001428389F8  sub     r14, r9
  00000001428389FB  not     r12
  00000001428389FE  not     rbx
  0000000142838A01  and     r12, rbx
  0000000142838A04  not     r12
  0000000142838A07  add     r14, r12
  0000000142838A0A  lea     r9, [r14+rsi*4]
  0000000142838A0E  add     rbx, rbx
  0000000142838A11  sub     r9, rbx
  0000000142838A14  not     r10
  0000000142838A17  not     r8
  0000000142838A1A  and     r8, r10
  0000000142838A1D  not     r8
  0000000142838A20  lea     r8, [r8+r8*2]
  0000000142838A24  add     r8, r9
  0000000142838A27  and     rdx, rcx
  0000000142838A2A  not     rcx
  0000000142838A2D  and     rcx, rax
  0000000142838A30  not     rdx
  0000000142838A33  not     rcx
  0000000142838A36  and     rcx, rdx
  0000000142838A39  not     rcx
  0000000142838A3C  lea     rcx, [r8+rcx*4]
  0000000142838A40  mov     rax, [rsp+428h+var_3A0]
  0000000142838A48  mov     [rax], rcx
  0000000142838A4B  and     edi, dword ptr [rsp+428h+var_2F0]
  0000000142838A52  mov     rcx, 0B6629FDE332CF880h
  0000000142838A5C  mov     r10, [rsp+428h+var_1B0]
  0000000142838A64  imul    rcx, r10
  0000000142838A68  add     rcx, [rsp+428h+var_330]
  0000000142838A70  imul    rcx, [rsp+428h+var_128]
  0000000142838A79  mov     rdx, 0A5D79DDF1A30E2F4h
  0000000142838A83  imul    rdx, r10
  0000000142838A87  and     rdx, [rsp+428h+var_348]
  0000000142838A8F  mov     r8, 2B46AC92AFFD1A68h
  0000000142838A99  imul    r8, r10
  0000000142838A9D  add     rdx, r8
  0000000142838AA0  mov     r8, [rsp+428h+var_80]
  0000000142838AA8  add     r8, [rsp+428h+var_2E8]
  0000000142838AB0  add     r8, rdx
  0000000142838AB3  imul    r8, [rsp+428h+var_2C8]
  0000000142838ABC  mov     r9, r8
  0000000142838ABF  mov     rdx, 6AAA411C8F690152h
  0000000142838AC9  imul    rdx, r10
  0000000142838ACD  mov     r8, 5C174A90E081DEAEh
  0000000142838AD7  imul    r8, r10
  0000000142838ADB  mov     rax, r10
  0000000142838ADE  mov     rbx, [rsp+428h+var_320]
  0000000142838AE6  and     r8, rbx
  0000000142838AE9  add     r8, rdx
  0000000142838AEC  mov     rdx, [rsp+428h+var_328]
  0000000142838AF4  add     rdx, [rsp+428h+var_148]
  0000000142838AFC  add     rdx, r8
  0000000142838AFF  imul    rdx, [rsp+428h+var_178]
  0000000142838B08  add     rdx, r9
  0000000142838B0B  mov     [rsp+428h+var_328], rdx
  0000000142838B13  mov     r8, rbp
  0000000142838B16  not     r8
  0000000142838B19  mov     r12, [rsp+428h+var_2C0]
  0000000142838B21  mov     r10, r12
  0000000142838B24  not     r10
  0000000142838B27  mov     r9, r10
  0000000142838B2A  and     r9, r8
  0000000142838B2D  not     r9
  0000000142838B30  mov     rdx, r12
  0000000142838B33  and     rdx, rbp
  0000000142838B36  not     rdx
  0000000142838B39  and     rdx, r9
  0000000142838B3C  imul    r11, [rsp+428h+var_48]
  0000000142838B45  add     r11, [rsp+428h+var_398]
  0000000142838B4D  mov     rsi, r11
  0000000142838B50  mov     r9, rdi
  0000000142838B53  and     edi, ebx
  0000000142838B55  mov     r11, rbx
  0000000142838B58  not     r11
  0000000142838B5B  not     r9
  0000000142838B5E  and     r9, r11
  0000000142838B61  not     r9
  0000000142838B64  not     rdi
  0000000142838B67  and     rdi, r9
  0000000142838B6A  add     rdi, [rsp+428h+var_360]
  0000000142838B72  mov     r9, rdi
  0000000142838B75  not     r9
  0000000142838B78  and     r9, [rsp+428h+var_3B8]
  0000000142838B7D  and     rdi, [rsp+428h+var_3C8]
  0000000142838B82  not     r9
  0000000142838B85  not     rdi
  0000000142838B88  and     rdi, r9
  0000000142838B8B  imul    rdi, [rsp+428h+var_318]
  0000000142838B94  mov     r9, 59A502A7F1E27F57h
  0000000142838B9E  imul    r9, rax
  0000000142838BA2  mov     rax, [rsp+428h+var_408]
  0000000142838BA7  mov     [rax], rsi
  0000000142838BAA  mov     r11, rdi
  0000000142838BAD  not     r11
  0000000142838BB0  mov     rbx, [rsp+428h+var_410]
  0000000142838BB5  mov     rsi, rbx
  0000000142838BB8  and     rsi, r11
  0000000142838BBB  not     rsi
  0000000142838BBE  not     rbx
  0000000142838BC1  and     rdi, rbx
  0000000142838BC4  not     rdi
  0000000142838BC7  and     rdi, rsi
  0000000142838BCA  mov     rsi, r9
  0000000142838BCD  not     rsi
  0000000142838BD0  not     rdx
  0000000142838BD3  and     rdx, rsi
  0000000142838BD6  and     rbx, r11
  0000000142838BD9  mov     r11, rdi
  0000000142838BDC  not     r11
  0000000142838BDF  add     rbx, rbx
  0000000142838BE2  sub     r11, rbx
  0000000142838BE5  mov     rbx, r8
  0000000142838BE8  and     rbx, rsi
  0000000142838BEB  lea     r11, [r11+rdi*2]
  0000000142838BEF  mov     rdi, r12
  0000000142838BF2  and     rdi, rbx
  0000000142838BF5  not     rbx
  0000000142838BF8  and     rbx, r10
  0000000142838BFB  mov     rax, [rsp+428h+var_3F0]
  0000000142838C00  mov     [rax], r11
  0000000142838C03  mov     r11, r12
  0000000142838C06  and     r11, rsi
  0000000142838C09  mov     r14, r8
  0000000142838C0C  and     r14, r9
  0000000142838C0F  not     r14
  0000000142838C12  and     rsi, rbp
  0000000142838C15  not     rsi
  0000000142838C18  and     rsi, r14
  0000000142838C1B  mov     r14, rbp
  0000000142838C1E  and     r14, r9
  0000000142838C21  and     r14, r10
  0000000142838C24  mov     r15, r12
  0000000142838C27  and     r15, rsi
  0000000142838C2A  not     rsi
  0000000142838C2D  and     rsi, r10
  0000000142838C30  and     r10, r9
  0000000142838C33  and     r9, r12
  0000000142838C36  mov     r12, r11
  0000000142838C39  and     r11, rbp
  0000000142838C3C  mov     rax, rbp
  0000000142838C3F  not     r12
  0000000142838C42  and     r12, r8
  0000000142838C45  and     rax, r9
  0000000142838C48  not     r9
  0000000142838C4B  and     r9, r8
  0000000142838C4E  and     r8, r10
  0000000142838C51  not     r8
  0000000142838C54  mov     r13, 0FFFFFFFEBFD50657h
  0000000142838C5E  lea     rbp, [r13+3]
  0000000142838C62  imul    rbp, r8
  0000000142838C66  not     rbx
  0000000142838C69  not     rdi
  0000000142838C6C  and     rdi, rbx
  0000000142838C6F  lea     r8, [r13+1]
  0000000142838C73  imul    r8, r14
  0000000142838C77  add     r8, rdi
  0000000142838C7A  not     rsi
  0000000142838C7D  not     r15
  0000000142838C80  and     r15, rsi
  0000000142838C83  not     r15
  0000000142838C86  imul    r15, r13
  0000000142838C8A  not     r9
  0000000142838C8D  not     rax
  0000000142838C90  and     rax, r9
  0000000142838C93  not     r10
  0000000142838C96  and     r10, r12
  0000000142838C99  not     r12
  0000000142838C9C  not     r11
  0000000142838C9F  and     r11, r12
  0000000142838CA2  mov     r9, 0CFC277880C21B0C1h
  0000000142838CAC  mov     rsi, [rsp+428h+var_1B0]
  0000000142838CB4  imul    r9, rsi
  0000000142838CB8  imul    r9, r11
  0000000142838CBC  sub     r9, rax
  0000000142838CBF  add     r9, r15
  0000000142838CC2  not     r10
  0000000142838CC5  lea     rax, [r9+r10*2]
  0000000142838CC9  add     rax, r8
  0000000142838CCC  add     rdx, rdx
  0000000142838CCF  sub     rax, rdx
  0000000142838CD2  add     rax, rbp
  0000000142838CD5  imul    rax, [rsp+428h+var_198]
  0000000142838CDE  mov     r8, [rsp+428h+var_328]
  0000000142838CE6  mov     rdx, r8
  0000000142838CE9  not     rdx
  0000000142838CEC  and     r8, rax
  0000000142838CEF  not     rax
  0000000142838CF2  and     rax, rdx
  0000000142838CF5  mov     rdx, rcx
  0000000142838CF8  not     rdx
  0000000142838CFB  and     rdx, rax
  0000000142838CFE  not     rdx
  0000000142838D01  not     rax
  0000000142838D04  and     rax, rcx
  0000000142838D07  not     rax
  0000000142838D0A  and     rdx, rax
  0000000142838D0D  add     rax, rax
  0000000142838D10  sub     rdx, rax
  0000000142838D13  not     r8
  0000000142838D16  and     r8, rcx
  0000000142838D19  lea     rax, [r8+r8*2]
  0000000142838D1D  not     r8
  0000000142838D20  lea     rcx, [r8+r8*2]
  0000000142838D24  add     rcx, rdx
  0000000142838D27  add     rax, rcx
  0000000142838D2A  inc     rax
  0000000142838D2D  imul    ecx, esi, 87F6D46Eh
  0000000142838D33  add     rsp, 3E8h
  0000000142838D3A  pop     rbx
  0000000142838D3B  pop     rbp
  0000000142838D3C  pop     rdi
  0000000142838D3D  pop     rsi
  0000000142838D3E  pop     r12
  0000000142838D40  pop     r13
  0000000142838D42  pop     r14
  0000000142838D44  pop     r15
  0000000142838D46  jmp     rax
  0000000142838D48  mov     rax, 4EB02936F9B6C1D8h
  0000000142838D52  mov     rax, 0AD4ACB2A28938863h
  0000000142838D5C  test    r10, 0
  0000000142838D63  call    locret_142838D73  ; -> locret_142838D73
  0000000142838D68  jz      loc_142838D74
  0000000142838D6E  jmp     loc_142836AAB
  0000000142838D73  retn
  0000000142838D74  nop
  0000000142838D75  jmp     $+5
  0000000142838D7A  mov     rax, 4EB02936F9B6C1D8h
  0000000142838D84  mov     rax, 0AD4ACB2A28938863h
  0000000142838D8E  test    r15, 0
  0000000142838D95  call    locret_142838DAA  ; -> locret_142838DAA
  0000000142838D9A  jnz     loc_142838DA5
  0000000142838DA0  jmp     loc_142838DAB
  0000000142838DA5  jmp     loc_14283894A
  0000000142838DAA  retn
  0000000142838DAB  nop
  0000000142838DAC  jmp     loc_142836965

