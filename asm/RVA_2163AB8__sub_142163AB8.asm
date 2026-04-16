// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142163AB8                          ║
// ║  VA        : 0x142163AB8                            ║
// ║  RVA       : 0x2163AB8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401FEE37  sub_1401FED24
//   0x140215C1C  sub_140215B57
//   0x14028EFE0  sub_14028EF1B
//   0x1402B7971  ??
//
// ── CALLS TO (30) ──
//   0x142163ABA  sub_142163AB8
//   0x142163ABC  sub_142163AB8
//   0x142163ABE  sub_142163AB8
//   0x142163AC0  sub_142163AB8
//   0x142163AC1  sub_142163AB8
//   0x142163AC2  sub_142163AB8
//   0x142163AC3  sub_142163AB8
//   0x142163AC4  sub_142163AB8
//   0x142163ACB  sub_142163AB8
//   0x142163AD3  sub_142163AB8
//   0x142163ADB  sub_142163AB8
//   0x142163AE3  sub_142163AB8
//   0x142163AE6  sub_142163AB8
//   0x142163AE9  sub_142163AB8
//   0x142163AEC  sub_142163AB8
//   0x142163AEF  sub_142163AB8
//   0x142163AF2  sub_142163AB8
//   0x142163AF5  sub_142163AB8
//   0x142163AF8  sub_142163AB8
//   0x142163AFB  sub_142163AB8
//   0x142163AFE  sub_142163AB8
//   0x142163B01  sub_142163AB8
//   0x142163B04  sub_142163AB8
//   0x142163B0C  sub_142163AB8
//   0x142163B0F  sub_142163AB8
//   0x142163B13  sub_142163AB8
//   0x142163B16  sub_142163AB8
//   0x142163B1A  sub_142163AB8
//   0x142163B1D  sub_142163AB8
//   0x142163B20  sub_142163AB8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15733 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FEE37  sub_1401FED24
;   0x140215C1C  sub_140215B57
;   0x14028EFE0  sub_14028EF1B
;   0x1402B7971  ??
;
; ── Instructions ───────────────────────────────
  0000000142163AB8  push    r15
  0000000142163ABA  push    r14
  0000000142163ABC  push    r13
  0000000142163ABE  push    r12
  0000000142163AC0  push    rsi
  0000000142163AC1  push    rdi
  0000000142163AC2  push    rbp
  0000000142163AC3  push    rbx
  0000000142163AC4  sub     rsp, 450h
  0000000142163ACB  mov     rcx, [rsp+490h+arg_48]
  0000000142163AD3  mov     r8, [rsp+490h+arg_88]
  0000000142163ADB  mov     rax, [rsp+490h+arg_F0]
  0000000142163AE3  not     rcx
  0000000142163AE6  mov     rsi, rax
  0000000142163AE9  and     rsi, rcx
  0000000142163AEC  mov     rdx, rsi
  0000000142163AEF  mov     r9, rax
  0000000142163AF2  and     rax, r8
  0000000142163AF5  and     rsi, r8
  0000000142163AF8  not     r8
  0000000142163AFB  not     rdx
  0000000142163AFE  and     rdx, r8
  0000000142163B01  not     rdx
  0000000142163B04  mov     r10, [rsp+490h+arg_180]
  0000000142163B0C  mov     r11, r10
  0000000142163B0F  shl     r11, 13h
  0000000142163B13  not     r11
  0000000142163B16  shr     r10, 2Dh
  0000000142163B1A  not     r10
  0000000142163B1D  and     r10, r11
  0000000142163B20  mov     r11, r10
  0000000142163B23  not     r11
  0000000142163B26  mov     rdi, 19B4F83604874E6Bh
  0000000142163B30  not     rdi
  0000000142163B33  mov     [rsp+490h+var_310], rdi
  0000000142163B3B  or      r11, rdi
  0000000142163B3E  mov     rdi, 0E64B07C9FB78B194h
  0000000142163B48  not     rdi
  0000000142163B4B  mov     [rsp+490h+var_440], rdi
  0000000142163B50  or      r10, rdi
  0000000142163B53  and     r10, r11
  0000000142163B56  mov     r11, 0DFF7CDFFBFEFFF6Fh
  0000000142163B60  or      r11, r10
  0000000142163B63  mov     r10, 1C083FB216719BF7h
  0000000142163B6D  imul    r10, rdx
  0000000142163B71  imul    r10, r11
  0000000142163B75  not     r9
  0000000142163B78  and     r9, r8
  0000000142163B7B  mov     r8, r9
  0000000142163B7E  not     r8
  0000000142163B81  not     rax
  0000000142163B84  and     rax, r8
  0000000142163B87  not     rax
  0000000142163B8A  and     rax, rcx
  0000000142163B8D  mov     r8, 0E3F7C04DE98E6409h
  0000000142163B97  imul    r8, r11
  0000000142163B9B  imul    rax, r8
  0000000142163B9F  add     rax, r10
  0000000142163BA2  and     r9, rcx
  0000000142163BA5  not     r9
  0000000142163BA8  imul    r9, r8
  0000000142163BAC  not     rsi
  0000000142163BAF  and     rsi, rdx
  0000000142163BB2  imul    rsi, r8
  0000000142163BB6  add     rsi, r9
  0000000142163BB9  add     rsi, rax
  0000000142163BBC  imul    eax, esi, 0CFF893A0h
  0000000142163BC2  mov     r9, [rsp+rax+490h]
  0000000142163BCA  mov     rdi, rax
  0000000142163BCD  mov     [rsp+490h+var_470], rax
  0000000142163BD2  mov     rax, r9
  0000000142163BD5  shr     rax, 3Fh
  0000000142163BD9  imul    r14d, esi, 57210348h
  0000000142163BE0  imul    r8d, esi, 32567098h
  0000000142163BE7  mov     [rsp+490h+var_428], r8
  0000000142163BEC  imul    r11d, esi, 0F58827B8h
  0000000142163BF3  mov     [rsp+490h+var_300], r11
  0000000142163BFB  imul    ebx, esi, 625DDCF8h
  0000000142163C01  mov     [rsp+490h+var_330], rbx
  0000000142163C09  imul    ebp, esi, 0C50168h
  0000000142163C0F  imul    r10d, esi, 0DBFA6EB8h
  0000000142163C16  mov     [rsp+490h+var_A0], r10
  0000000142163C1E  mov     rcx, 7D42CE3E35E719F3h
  0000000142163C28  imul    rcx, rsi
  0000000142163C2C  mov     rdx, 7F2BB89A5320190Dh
  0000000142163C36  imul    rdx, rsi
  0000000142163C3A  mov     r13, rsi
  0000000142163C3D  test    rax, rax
  0000000142163C40  cmovnz  r8, rdi
  0000000142163C44  mov     [rsp+490h+var_88], r8
  0000000142163C4C  cmovnz  rdx, rcx
  0000000142163C50  mov     [rsp+490h+var_48], rdx
  0000000142163C58  mov     rcx, r14
  0000000142163C5B  mov     [rsp+490h+var_350], r14
  0000000142163C63  cmovnz  rcx, r11
  0000000142163C67  mov     [rsp+490h+var_260], rcx
  0000000142163C6F  mov     rcx, rbp
  0000000142163C72  cmovnz  rcx, r10
  0000000142163C76  mov     [rsp+490h+var_50], rcx
  0000000142163C7E  imul    ecx, r13d, 331B7200h
  0000000142163C85  test    rax, rax
  0000000142163C88  cmovz   rcx, rbx
  0000000142163C8C  mov     [rsp+490h+var_90], rcx
  0000000142163C94  imul    ecx, r13d, 6FE9BAE0h
  0000000142163C9B  imul    edx, r13d, 6F24B978h
  0000000142163CA2  mov     [rsp+490h+var_58], rdx
  0000000142163CAA  test    rax, rax
  0000000142163CAD  mov     r8, rcx
  0000000142163CB0  mov     [rsp+490h+var_1C8], rcx
  0000000142163CB8  cmovnz  r8, rdx
  0000000142163CBC  mov     [rsp+490h+var_98], r8
  0000000142163CC4  imul    r10d, r13d, 198DB900h
  0000000142163CCB  mov     [rsp+490h+var_400], r10
  0000000142163CD3  imul    edx, r13d, 7A619328h
  0000000142163CDA  mov     [rsp+490h+var_238], rdx
  0000000142163CE2  test    rax, rax
  0000000142163CE5  mov     r8, rdx
  0000000142163CE8  cmovnz  r8, r10
  0000000142163CEC  mov     [rsp+490h+var_338], r8
  0000000142163CF4  imul    edx, r13d, 24CA92B0h
  0000000142163CFB  mov     [rsp+490h+var_1E0], rdx
  0000000142163D03  test    rax, rax
  0000000142163D06  mov     r8, rdx
  0000000142163D09  cmovnz  r8, rcx
  0000000142163D0D  mov     [rsp+490h+var_438], r8
  0000000142163D12  mov     [rsp+490h+var_380], r9
  0000000142163D1A  bt      r9, 3Dh ; '='
  0000000142163D1F  setnb   byte ptr [rsp+490h+var_480]
  0000000142163D24  bt      r9, 34h ; '4'
  0000000142163D29  setnb   cl
  0000000142163D2C  mov     r10, [rsp+490h+arg_208]
  0000000142163D34  xor     edx, edx
  0000000142163D36  bt      r10, 25h ; '%'
  0000000142163D3B  setnb   dl
  0000000142163D3E  xor     r9d, r9d
  0000000142163D41  test    r10d, 400h
  0000000142163D48  setz    r9b
  0000000142163D4C  imul    r9, rdx
  0000000142163D50  mov     [rsp+490h+var_458], r9
  0000000142163D55  lea     r8, [rsp+r14+490h+var_490]
  0000000142163D59  add     r8, 490h
  0000000142163D60  imul    r8, r9
  0000000142163D64  xor     edx, edx
  0000000142163D66  bt      r10, 3Bh ; ';'
  0000000142163D6B  setnb   dl
  0000000142163D6E  mov     r9d, r10d
  0000000142163D71  and     r9d, 29h
  0000000142163D75  imul    r9, rdx
  0000000142163D79  mov     [rsp+490h+var_2E8], r9
  0000000142163D81  imul    edx, r13d, 4B1F2830h
  0000000142163D88  mov     [rsp+490h+var_490], rdx
  0000000142163D8C  lea     r11, [rsp+rdx+490h+var_490]
  0000000142163D90  add     r11, 490h
  0000000142163D97  mov     [rsp+490h+var_3E0], r11
  0000000142163D9F  mov     rdx, r9
  0000000142163DA2  imul    rdx, r11
  0000000142163DA6  add     rdx, r8
  0000000142163DA9  mov     r8, r10
  0000000142163DAC  shr     r8, 28h
  0000000142163DB0  and     r8d, 201101h
  0000000142163DB7  mov     [rsp+490h+var_320], r8
  0000000142163DBF  imul    r9d, r13d, 565C01E0h
  0000000142163DC6  mov     [rsp+490h+var_478], r9
  0000000142163DCB  lea     r11, [rsp+r9+490h+var_490]
  0000000142163DCF  add     r11, 490h
  0000000142163DD6  mov     [rsp+490h+var_318], r11
  0000000142163DDE  mov     r9, r8
  0000000142163DE1  imul    r9, r11
  0000000142163DE5  xor     r8d, r8d
  0000000142163DE8  test    r10d, 2000h
  0000000142163DEF  setz    r8b
  0000000142163DF3  xor     r11d, r11d
  0000000142163DF6  test    r10d, 8000000h
  0000000142163DFD  setz    r11b
  0000000142163E01  imul    r11, r8
  0000000142163E05  xor     r8d, r8d
  0000000142163E08  bt      r10, 33h ; '3'
  0000000142163E0D  setnb   r8b
  0000000142163E11  imul    r8, r11
  0000000142163E15  mov     [rsp+490h+var_328], r8
  0000000142163E1D  imul    r10d, r13d, 258F9418h
  0000000142163E24  mov     [rsp+490h+var_420], r10
  0000000142163E29  lea     r11, [rsp+r10+490h+var_490]
  0000000142163E2D  add     r11, 490h
  0000000142163E34  imul    r11, r8
  0000000142163E38  mov     r10, r11
  0000000142163E3B  not     r10
  0000000142163E3E  mov     rdi, r9
  0000000142163E41  not     rdi
  0000000142163E44  mov     rsi, rdx
  0000000142163E47  and     rsi, rdi
  0000000142163E4A  mov     r8, r10
  0000000142163E4D  and     r8, rsi
  0000000142163E50  not     r8
  0000000142163E53  not     rsi
  0000000142163E56  and     rsi, r11
  0000000142163E59  not     rsi
  0000000142163E5C  and     rsi, r8
  0000000142163E5F  lea     r8, ds:0[rsi*8]
  0000000142163E67  sub     r8, rsi
  0000000142163E6A  mov     r14, r9
  0000000142163E6D  and     r14, r10
  0000000142163E70  not     r14
  0000000142163E73  mov     rsi, rdx
  0000000142163E76  and     rsi, r14
  0000000142163E79  not     rsi
  0000000142163E7C  shl     rsi, 2
  0000000142163E80  sub     r8, rsi
  0000000142163E83  mov     rsi, rdx
  0000000142163E86  not     rsi
  0000000142163E89  and     r14, rsi
  0000000142163E8C  lea     rbx, ds:0[r14*8]
  0000000142163E94  sub     rbx, r14
  0000000142163E97  mov     r14, rsi
  0000000142163E9A  and     r14, r10
  0000000142163E9D  not     r14
  0000000142163EA0  and     r14, rdi
  0000000142163EA3  mov     r15, rdx
  0000000142163EA6  and     r15, r11
  0000000142163EA9  mov     r12, r9
  0000000142163EAC  and     r12, r15
  0000000142163EAF  not     r15
  0000000142163EB2  and     r15, rdi
  0000000142163EB5  and     rdi, r10
  0000000142163EB8  and     rdi, rsi
  0000000142163EBB  imul    rdi, -0Dh
  0000000142163EBF  add     rbx, rdi
  0000000142163EC2  add     rbx, r8
  0000000142163EC5  add     r14, r14
  0000000142163EC8  sub     rbx, r14
  0000000142163ECB  not     r15
  0000000142163ECE  not     r12
  0000000142163ED1  and     r12, r15
  0000000142163ED4  shl     r12, 2
  0000000142163ED8  sub     rbx, r12
  0000000142163EDB  mov     r8, rsi
  0000000142163EDE  and     r8, r9
  0000000142163EE1  and     rsi, r11
  0000000142163EE4  and     r11, r8
  0000000142163EE7  not     r8
  0000000142163EEA  and     r8, r10
  0000000142163EED  not     r8
  0000000142163EF0  not     r11
  0000000142163EF3  and     r11, r8
  0000000142163EF6  not     r11
  0000000142163EF9  lea     r8, [r11+r11*2]
  0000000142163EFD  add     r8, rbx
  0000000142163F00  and     r10, rdx
  0000000142163F03  not     r10
  0000000142163F06  and     r10, r9
  0000000142163F09  not     rsi
  0000000142163F0C  and     r10, rsi
  0000000142163F0F  mov     r8, [r8+r10*2]
  0000000142163F13  imul    edx, r13d, 986636E4h
  0000000142163F1A  cmp     r8d, edx
  0000000142163F1D  mov     r12, r8
  0000000142163F20  mov     [rsp+490h+var_250], r8
  0000000142163F28  setz    r11b
  0000000142163F2C  or      r11b, cl
  0000000142163F2F  imul    r8d, r13d, 7BEB95F8h
  0000000142163F36  mov     [rsp+490h+var_488], r8
  0000000142163F3B  imul    r10d, r13d, 0B7F4DD70h
  0000000142163F42  imul    ecx, r13d, 6322DE60h
  0000000142163F49  mov     [rsp+490h+var_230], rcx
  0000000142163F51  movzx   edi, byte ptr [rsp+490h+var_480]
  0000000142163F56  test    dil, r11b
  0000000142163F59  mov     r9, rcx
  0000000142163F5C  cmovnz  r9, r10
  0000000142163F60  mov     r14, r10
  0000000142163F63  mov     [rsp+490h+var_290], r10
  0000000142163F6B  mov     [rsp+490h+var_3A8], r9
  0000000142163F73  mov     rsi, [rsp+490h+var_238]
  0000000142163F7B  mov     rcx, rsi
  0000000142163F7E  mov     [rsp+490h+var_C8], rbp
  0000000142163F86  cmovnz  rcx, rbp
  0000000142163F8A  mov     [rsp+490h+var_D0], rcx
  0000000142163F92  test    rax, rax
  0000000142163F95  mov     rcx, r8
  0000000142163F98  cmovnz  rcx, rbp
  0000000142163F9C  mov     [rsp+490h+var_D8], rcx
  0000000142163FA4  imul    r8d, r13d, 0CC6DC80h
  0000000142163FAB  mov     [rsp+490h+var_E8], r8
  0000000142163FB3  imul    ecx, r13d, 0E7FC49D0h
  0000000142163FBA  test    rax, rax
  0000000142163FBD  cmovz   rcx, r8
  0000000142163FC1  mov     [rsp+490h+var_E0], rcx
  0000000142163FC9  imul    r8d, r13d, 55970078h
  0000000142163FD0  mov     [rsp+490h+var_448], r8
  0000000142163FD5  imul    ecx, r13d, 4A5A26C8h
  0000000142163FDC  test    rax, rax
  0000000142163FDF  cmovz   rcx, r8
  0000000142163FE3  mov     [rsp+490h+var_F0], rcx
  0000000142163FEB  imul    ecx, r13d, 3F1D4D18h
  0000000142163FF2  mov     [rsp+490h+var_B0], rcx
  0000000142163FFA  imul    r8d, r13d, 0DCBF7020h
  0000000142164001  mov     [rsp+490h+var_B8], r8
  0000000142164009  test    rax, rax
  000000014216400C  cmovnz  rcx, r8
  0000000142164010  mov     [rsp+490h+var_388], rcx
  0000000142164018  imul    r8d, r13d, 49952560h
  000000014216401F  mov     [rsp+490h+var_3D8], r8
  0000000142164027  imul    ecx, r13d, 0AB2E00F0h
  000000014216402E  mov     [rsp+490h+var_C0], rcx
  0000000142164036  test    rax, rax
  0000000142164039  cmovnz  rcx, r8
  000000014216403D  mov     [rsp+490h+var_3D0], rcx
  0000000142164045  imul    ecx, r13d, 87286FA8h
  000000014216404C  mov     r9, [rsp+rcx+490h]
  0000000142164054  mov     [rsp+490h+var_60], r9
  000000014216405C  imul    ecx, r13d, -54h
  0000000142164060  mov     r8, r9
  0000000142164063  shl     r8, cl
  0000000142164066  not     r8
  0000000142164069  imul    ecx, r13d, -6Ch
  000000014216406D  shr     r9, cl
  0000000142164070  not     r9
  0000000142164073  and     r9, r8
  0000000142164076  not     r9
  0000000142164079  imul    ecx, r13d, -29h
  000000014216407D  mov     r8, r9
  0000000142164080  shl     r8, cl
  0000000142164083  not     r8
  0000000142164086  imul    ecx, r13d, 69h ; 'i'
  000000014216408A  shr     r9, cl
  000000014216408D  not     r9
  0000000142164090  and     r9, r8
  0000000142164093  mov     rcx, 5D4C411687366A7Eh
  000000014216409D  imul    rcx, r13
  00000001421640A1  not     r9
  00000001421640A4  add     r9, rcx
  00000001421640A7  imul    ecx, r13d, -79h
  00000001421640AB  mov     r8, r9
  00000001421640AE  shl     r8, cl
  00000001421640B1  not     r8d
  00000001421640B4  imul    ecx, r13d, 0E6198DB9h
  00000001421640BB  mov     [rsp+490h+var_460], rcx
  00000001421640C0  shr     r9, cl
  00000001421640C3  not     r9d
  00000001421640C6  and     r9d, r8d
  00000001421640C9  mov     r10, 4D8C1E8ACEAAE0CCh
  00000001421640D3  imul    r10, r13
  00000001421640D7  imul    ecx, r13d, 94B44D90h
  00000001421640DE  mov     [rsp+490h+var_F8], rcx
  00000001421640E6  mov     rcx, [rsp+rcx+490h]
  00000001421640EE  mov     [rsp+490h+var_3F8], rcx
  00000001421640F6  and     r10, rcx
  00000001421640F9  not     r10
  00000001421640FC  not     r9d
  00000001421640FF  mov     [rsp+490h+var_68], r9
  0000000142164107  imul    ecx, r13d, 19E67247h
  000000014216410E  and     ecx, r9d
  0000000142164111  mov     [rsp+490h+var_240], rcx
  0000000142164119  not     rcx
  000000014216411C  mov     r8, 0E1C55E42B3C9D58Eh
  0000000142164126  imul    r8, r13
  000000014216412A  add     r8, r10
  000000014216412D  mov     r9, 0DDD6310A9694EA15h
  0000000142164137  imul    r9, r13
  000000014216413B  add     r9, r10
  000000014216413E  not     r9
  0000000142164141  and     r9, rcx
  0000000142164144  not     r9
  0000000142164147  and     r9, r8
  000000014216414A  mov     r8, 879C0EC4D8159D5Bh
  0000000142164154  imul    r8, r13
  0000000142164158  mov     rbx, 7F11D0BAF002B1C7h
  0000000142164162  imul    rbx, r13
  0000000142164166  and     rbx, rcx
  0000000142164169  not     rbx
  000000014216416C  and     rbx, r8
  000000014216416F  test    rax, rax
  0000000142164172  cmovnz  rbx, r9
  0000000142164176  mov     [rsp+490h+var_348], rbx
  000000014216417E  mov     r8, [rsp+490h+var_300]
  0000000142164186  cmovnz  r8, r14
  000000014216418A  mov     [rsp+490h+var_288], r8
  0000000142164192  mov     r8, 0D690ABB6AB12816Eh
  000000014216419C  imul    r8, r13
  00000001421641A0  mov     r9, 0FDC36F7214039BD5h
  00000001421641AA  imul    r9, r13
  00000001421641AE  and     r9, rcx
  00000001421641B1  not     r9
  00000001421641B4  and     r9, r8
  00000001421641B7  mov     r8, 0D1CE77A88BAE6A3Bh
  00000001421641C1  imul    r8, r13
  00000001421641C5  mov     rbx, 61BAE62DE8F7F91Ch
  00000001421641CF  imul    rbx, r13
  00000001421641D3  and     rbx, rcx
  00000001421641D6  not     rbx
  00000001421641D9  and     rbx, r8
  00000001421641DC  test    rax, rax
  00000001421641DF  cmovnz  rbx, r9
  00000001421641E3  mov     [rsp+490h+var_358], rbx
  00000001421641EB  imul    r9d, r13d, 7B269490h
  00000001421641F2  test    rax, rax
  00000001421641F5  mov     r8, [rsp+490h+var_490]
  00000001421641F9  cmovnz  r8, r9
  00000001421641FD  mov     r15, r9
  0000000142164200  mov     [rsp+490h+var_278], r9
  0000000142164208  mov     [rsp+490h+var_490], r8
  000000014216420C  mov     r8, 0D0E6AAA685B3A5DAh
  0000000142164216  imul    r8, r13
  000000014216421A  add     r8, r10
  000000014216421D  mov     r9, 0B6653FE6B0C9EA1Dh
  0000000142164227  imul    r9, r13
  000000014216422B  add     r9, r10
  000000014216422E  not     r9
  0000000142164231  and     r9, rcx
  0000000142164234  not     r9
  0000000142164237  and     r9, r8
  000000014216423A  mov     r8, 7FE5B052C76B60B3h
  0000000142164244  imul    r8, r13
  0000000142164248  mov     rbx, 99506D93DD8D940Eh
  0000000142164252  imul    rbx, r13
  0000000142164256  and     rbx, rcx
  0000000142164259  not     rbx
  000000014216425C  and     rbx, r8
  000000014216425F  test    rax, rax
  0000000142164262  cmovnz  rbx, r9
  0000000142164266  mov     [rsp+490h+var_408], rbx
  000000014216426E  imul    r9d, r13d, 932A4AC0h
  0000000142164275  mov     [rsp+490h+var_270], r9
  000000014216427D  imul    r8d, r13d, 31916F30h
  0000000142164284  mov     [rsp+490h+var_398], r8
  000000014216428C  test    rax, rax
  000000014216428F  cmovnz  r8, r9
  0000000142164293  mov     [rsp+490h+var_268], r8
  000000014216429B  mov     r8, 0D4408A8832527E4h
  00000001421642A5  imul    r8, r13
  00000001421642A9  add     r8, r10
  00000001421642AC  mov     r9, 10C74F199513E118h
  00000001421642B6  imul    r9, r13
  00000001421642BA  add     r9, r10
  00000001421642BD  not     r9
  00000001421642C0  and     r9, rcx
  00000001421642C3  not     r9
  00000001421642C6  and     r9, r8
  00000001421642C9  mov     r8, 910686CF37C1868Eh
  00000001421642D3  imul    r8, r13
  00000001421642D7  and     r8, rcx
  00000001421642DA  mov     rcx, 364A5CF589965F1Fh
  00000001421642E4  imul    rcx, r13
  00000001421642E8  not     r8
  00000001421642EB  and     r8, rcx
  00000001421642EE  test    rax, rax
  00000001421642F1  cmovnz  r8, r9
  00000001421642F5  mov     [rsp+490h+var_378], r8
  00000001421642FD  mov     rbx, r13
  0000000142164300  imul    ecx, ebx, 7E7FC49Dh
  0000000142164306  imul    eax, ebx, 8362F77Ah
  000000014216430C  cmp     r12d, edx
  000000014216430F  cmovz   rax, rcx
  0000000142164313  mov     rcx, 0B0EE443369EC4E81h
  000000014216431D  imul    rcx, r13
  0000000142164321  mov     rdx, 823F754BE75CCA0h
  000000014216432B  imul    rdx, r13
  000000014216432F  mov     ebp, edi
  0000000142164331  test    dil, r11b
  0000000142164334  cmovnz  rdx, rcx
  0000000142164338  mov     [rsp+490h+var_70], rdx
  0000000142164340  imul    r8d, ebx, 0C580BB58h
  0000000142164347  imul    edx, ebx, 1A52BA68h
  000000014216434D  mov     [rsp+490h+var_3B8], rdx
  0000000142164355  test    dil, r11b
  0000000142164358  mov     rcx, [rsp+490h+var_420]
  000000014216435D  mov     rdi, [rsp+490h+var_488]
  0000000142164362  cmovnz  rcx, rdi
  0000000142164366  mov     [rsp+490h+var_420], rcx
  000000014216436B  mov     rcx, rdx
  000000014216436E  cmovnz  rcx, r8
  0000000142164372  mov     r9, r8
  0000000142164375  mov     [rsp+490h+var_3F0], r8
  000000014216437D  mov     [rsp+490h+var_108], rcx
  0000000142164385  imul    ecx, ebx, 93EF4C28h
  000000014216438B  mov     [rsp+490h+var_110], rcx
  0000000142164393  test    bpl, r11b
  0000000142164396  mov     rdx, [rsp+490h+var_478]
  000000014216439B  cmovnz  rdx, [rsp+490h+var_428]
  00000001421643A1  mov     [rsp+490h+var_478], rdx
  00000001421643A6  cmovnz  rcx, [rsp+490h+var_230]
  00000001421643AF  mov     [rsp+490h+var_390], rcx
  00000001421643B7  imul    ecx, ebx, 3E584BB0h
  00000001421643BD  mov     [rsp+490h+var_340], rcx
  00000001421643C5  imul    edx, ebx, 0DD847188h
  00000001421643CB  mov     [rsp+490h+var_3C0], rdx
  00000001421643D3  test    bpl, r11b
  00000001421643D6  cmovnz  rcx, rdx
  00000001421643DA  mov     [rsp+490h+var_3B0], rcx
  00000001421643E2  imul    r10d, ebx, 0E50DF50h
  00000001421643E9  mov     [rsp+490h+var_410], r10
  00000001421643F1  imul    r8d, ebx, 24F0438h
  00000001421643F8  test    bpl, r11b
  00000001421643FB  mov     rcx, [rsp+490h+var_1E0]
  0000000142164403  mov     rdx, [rsp+490h+var_470]
  0000000142164408  cmovnz  rdx, rcx
  000000014216440C  mov     [rsp+490h+var_470], rdx
  0000000142164411  cmovnz  r8, r10
  0000000142164415  mov     [rsp+490h+var_3C8], r8
  000000014216441D  imul    edx, ebx, 18A02D0h
  0000000142164423  mov     [rsp+490h+var_78], rdx
  000000014216442B  test    bpl, r11b
  000000014216442E  cmovnz  rdx, rsi
  0000000142164432  mov     [rsp+490h+var_450], rdx
  0000000142164437  imul    edx, ebx, 6E5FB810h
  000000014216443D  mov     [rsp+490h+var_3A0], rdx
  0000000142164445  test    bpl, r11b
  0000000142164448  mov     r8, r9
  000000014216444B  cmovnz  r8, rdx
  000000014216444F  mov     [rsp+490h+var_3E8], r8
  0000000142164457  imul    edx, ebx, 0C4BBB9F0h
  000000014216445D  mov     [rsp+490h+var_1D8], rdx
  0000000142164465  test    bpl, r11b
  0000000142164468  cmovnz  rcx, rdx
  000000014216446C  mov     [rsp+490h+var_360], rcx
  0000000142164474  imul    edx, ebx, 0B72FDC08h
  000000014216447A  mov     [rsp+490h+var_2B8], rdx
  0000000142164482  imul    ecx, ebx, 0D8BDDE8h
  0000000142164488  mov     [rsp+490h+var_118], rcx
  0000000142164490  test    bpl, r11b
  0000000142164493  mov     byte ptr [rsp+490h+var_418], r11b
  0000000142164498  mov     r10d, ebp
  000000014216449B  mov     byte ptr [rsp+490h+var_480], bpl
  00000001421644A0  cmovnz  rdx, rcx
  00000001421644A4  mov     [rsp+490h+var_2B0], rdx
  00000001421644AC  mov     rsi, 0DA926779BA6EC13Bh
  00000001421644B6  imul    rsi, r13
  00000001421644BA  imul    ecx, ebx, 9F2C25D8h
  00000001421644C0  mov     [rsp+490h+var_100], rcx
  00000001421644C8  mov     rcx, [rsp+rcx+490h]
  00000001421644D0  mov     [rsp+490h+var_1D0], rcx
  00000001421644D8  add     rsi, rcx
  00000001421644DB  add     rsi, rax
  00000001421644DE  mov     r9, 0AB49346468D1754Fh
  00000001421644E8  imul    r9, r13
  00000001421644EC  mov     r8, r9
  00000001421644EF  not     r8
  00000001421644F2  mov     rax, 38B72E5413298D8Eh
  00000001421644FC  imul    rax, r13
  0000000142164500  mov     rdx, r8
  0000000142164503  and     rdx, rax
  0000000142164506  not     rax
  0000000142164509  and     r8, rax
  000000014216450C  and     rax, r9
  000000014216450F  mov     r9, rdx
  0000000142164512  not     r9
  0000000142164515  not     rax
  0000000142164518  and     rax, r9
  000000014216451B  not     r8
  000000014216451E  and     r8, rsi
  0000000142164521  not     rax
  0000000142164524  and     rax, rsi
  0000000142164527  not     rax
  000000014216452A  add     rax, r8
  000000014216452D  mov     rbp, rsi
  0000000142164530  not     rbp
  0000000142164533  mov     r8, rsi
  0000000142164536  and     r8, rdx
  0000000142164539  and     rdx, rbp
  000000014216453C  add     rdx, [rsp+490h+var_460]
  0000000142164541  add     rdx, rax
  0000000142164544  add     rdx, r8
  0000000142164547  mov     r14, 6D617EC4330D79B7h
  0000000142164551  imul    r14, r13
  0000000142164555  and     r14, [rsp+490h+var_3F8]
  000000014216455D  not     r14
  0000000142164560  mov     rax, 0A812EEDE864BF180h
  000000014216456A  imul    rax, r13
  000000014216456E  add     rax, r14
  0000000142164571  mov     rcx, 0DF775A3CB15E5805h
  000000014216457B  imul    rcx, r13
  000000014216457F  add     rcx, r14
  0000000142164582  not     rcx
  0000000142164585  and     rcx, rbp
  0000000142164588  not     rcx
  000000014216458B  and     rcx, rax
  000000014216458E  test    r10b, r11b
  0000000142164591  cmovnz  rcx, rdx
  0000000142164595  mov     [rsp+490h+var_298], rcx
  000000014216459D  cmovnz  rdi, r15
  00000001421645A1  mov     [rsp+490h+var_2A0], rdi
  00000001421645A9  mov     r13, 55B1A4DDA60619CFh
  00000001421645B3  imul    r13, rbx
  00000001421645B7  mov     r10, 0E3E0B78E24F93C47h
  00000001421645C1  imul    r10, rbx
  00000001421645C5  mov     r15, r10
  00000001421645C8  not     r15
  00000001421645CB  mov     rdx, rsi
  00000001421645CE  and     rdx, r10
  00000001421645D1  not     rdx
  00000001421645D4  and     rdx, r13
  00000001421645D7  mov     r12, r13
  00000001421645DA  not     r12
  00000001421645DD  mov     rax, r12
  00000001421645E0  and     rax, r10
  00000001421645E3  mov     r8, rbp
  00000001421645E6  and     r8, r10
  00000001421645E9  and     r10, r13
  00000001421645EC  mov     rcx, r8
  00000001421645EF  mov     r9, r8
  00000001421645F2  and     r8, r13
  00000001421645F5  and     r13, r15
  00000001421645F8  mov     r11, rsi
  00000001421645FB  and     r11, r13
  00000001421645FE  not     r13
  0000000142164601  mov     rdi, rbp
  0000000142164604  and     rdi, r13
  0000000142164607  not     rdi
  000000014216460A  not     r11
  000000014216460D  and     r11, rdi
  0000000142164610  not     rax
  0000000142164613  and     rax, r13
  0000000142164616  mov     rdi, rbp
  0000000142164619  and     rdi, rax
  000000014216461C  not     rax
  000000014216461F  and     rax, rsi
  0000000142164622  not     rax
  0000000142164625  not     rdi
  0000000142164628  and     rdi, rax
  000000014216462B  and     r9, r12
  000000014216462E  mov     rax, rbp
  0000000142164631  and     rax, r10
  0000000142164634  add     rax, r9
  0000000142164637  not     rdx
  000000014216463A  add     rax, rdx
  000000014216463D  not     rdi
  0000000142164640  add     rax, rdi
  0000000142164643  not     rcx
  0000000142164646  and     rcx, r12
  0000000142164649  not     rcx
  000000014216464C  not     r8
  000000014216464F  and     r8, rcx
  0000000142164652  and     r12, r15
  0000000142164655  not     r10
  0000000142164658  not     r12
  000000014216465B  and     r12, r10
  000000014216465E  not     r12
  0000000142164661  and     r12, rbp
  0000000142164664  mov     rdx, [rsp+490h+var_460]
  0000000142164669  lea     rcx, [rdx+r12]
  000000014216466D  not     r12
  0000000142164670  add     r12, rdx
  0000000142164673  add     r12, rax
  0000000142164676  add     r8, rdx
  0000000142164679  add     r12, r8
  000000014216467C  add     r11, rcx
  000000014216467F  add     r11, r12
  0000000142164682  mov     rax, 7FEDF74977987E14h
  000000014216468C  imul    rax, rbx
  0000000142164690  add     rax, r14
  0000000142164693  mov     rcx, 0BB6E1319A2585C39h
  000000014216469D  imul    rcx, rbx
  00000001421646A1  add     rcx, r14
  00000001421646A4  not     rcx
  00000001421646A7  and     rcx, rbp
  00000001421646AA  not     rcx
  00000001421646AD  and     rcx, rax
  00000001421646B0  movzx   edx, byte ptr [rsp+490h+var_418]
  00000001421646B5  movzx   r8d, byte ptr [rsp+490h+var_480]
  00000001421646BB  test    r8b, dl
  00000001421646BE  cmovnz  rcx, r11
  00000001421646C2  mov     [rsp+490h+var_248], rcx
  00000001421646CA  imul    eax, ebx, 0F4C32650h
  00000001421646D0  mov     [rsp+490h+var_308], rax
  00000001421646D8  imul    ecx, ebx, 9FF12740h
  00000001421646DE  mov     [rsp+490h+var_368], rcx
  00000001421646E6  test    r8b, dl
  00000001421646E9  cmovnz  rax, rcx
  00000001421646ED  mov     [rsp+490h+var_2C0], rax
  00000001421646F5  mov     r10, 54FE95B2DA59EB63h
  00000001421646FF  imul    r10, rbx
  0000000142164703  mov     r12, 250267DD6F36FAEEh
  000000014216470D  imul    r12, rbx
  0000000142164711  mov     r15, r12
  0000000142164714  not     r15
  0000000142164717  mov     rdx, r10
  000000014216471A  not     rdx
  000000014216471D  mov     r13, r10
  0000000142164720  and     r13, r12
  0000000142164723  mov     rax, rdx
  0000000142164726  and     rax, r15
  0000000142164729  not     rax
  000000014216472C  not     r13
  000000014216472F  and     r13, rax
  0000000142164732  mov     r8, r10
  0000000142164735  and     r8, r15
  0000000142164738  mov     rax, r8
  000000014216473B  not     rax
  000000014216473E  and     rax, rsi
  0000000142164741  and     r8, rsi
  0000000142164744  mov     r9, rbp
  0000000142164747  and     r9, r13
  000000014216474A  not     r13
  000000014216474D  and     r13, rsi
  0000000142164750  mov     r11, rsi
  0000000142164753  mov     rcx, rsi
  0000000142164756  and     rcx, r12
  0000000142164759  and     r11, rdx
  000000014216475C  mov     rsi, r15
  000000014216475F  and     rsi, r11
  0000000142164762  not     rsi
  0000000142164765  not     r11
  0000000142164768  and     r12, r11
  000000014216476B  not     r12
  000000014216476E  and     r12, rsi
  0000000142164771  not     r9
  0000000142164774  not     r13
  0000000142164777  and     r13, r9
  000000014216477A  not     r12
  000000014216477D  lea     r9, [r12+r13*2]
  0000000142164781  mov     rsi, rbp
  0000000142164784  and     rsi, r15
  0000000142164787  and     r11, r15
  000000014216478A  mov     rdi, rbp
  000000014216478D  and     rdi, r10
  0000000142164790  not     rdi
  0000000142164793  and     r11, rdi
  0000000142164796  lea     r11, [r11+r11*2]
  000000014216479A  sub     r9, r11
  000000014216479D  and     rdx, rsi
  00000001421647A0  not     rsi
  00000001421647A3  not     rcx
  00000001421647A6  and     rcx, r10
  00000001421647A9  and     rcx, rsi
  00000001421647AC  and     rsi, r10
  00000001421647AF  not     rdx
  00000001421647B2  not     rsi
  00000001421647B5  and     rsi, rdx
  00000001421647B8  not     rsi
  00000001421647BB  add     rsi, [rsp+490h+var_460]
  00000001421647C0  add     rsi, r9
  00000001421647C3  lea     r8, [rsi+r8*4]
  00000001421647C7  not     rax
  00000001421647CA  add     r8, rax
  00000001421647CD  shl     rcx, 2
  00000001421647D1  sub     r8, rcx
  00000001421647D4  mov     rax, 0C61541655B05DFF1h
  00000001421647DE  mov     rdx, rbx
  00000001421647E1  imul    rax, rbx
  00000001421647E5  mov     rcx, 947CF3651E80E147h
  00000001421647EF  imul    rcx, rbx
  00000001421647F3  and     rcx, rbp
  00000001421647F6  not     rcx
  00000001421647F9  and     rcx, rax
  00000001421647FC  movzx   eax, byte ptr [rsp+490h+var_480]
  0000000142164801  movzx   r9d, byte ptr [rsp+490h+var_418]
  0000000142164807  test    al, r9b
  000000014216480A  cmovnz  rcx, r8
  000000014216480E  mov     [rsp+490h+var_280], rcx
  0000000142164816  imul    r10d, edx, 0A0B628A8h
  000000014216481D  mov     [rsp+490h+var_150], r10
  0000000142164825  test    al, r9b
  0000000142164828  mov     r8d, eax
  000000014216482B  cmovnz  r10, [rsp+490h+var_340]
  0000000142164834  mov     [rsp+490h+var_2A8], r10
  000000014216483C  mov     rax, 0ED2FC797377EFFC8h
  0000000142164846  imul    rax, rdx
  000000014216484A  add     rax, r14
  000000014216484D  mov     rcx, 0BEF1D3F49981FABh
  0000000142164857  imul    rcx, rdx
  000000014216485B  add     rcx, r14
  000000014216485E  not     rcx
  0000000142164861  and     rcx, rbp
  0000000142164864  not     rcx
  0000000142164867  and     rcx, rax
  000000014216486A  mov     r14, 88BCB3072A8F7A23h
  0000000142164874  imul    r14, rdx
  0000000142164878  and     r14, rbp
  000000014216487B  mov     rax, 3F07AEA21AE6E90Dh
  0000000142164885  imul    rax, rdx
  0000000142164889  not     r14
  000000014216488C  and     r14, rax
  000000014216488F  test    r8b, r9b
  0000000142164892  cmovnz  r14, rcx
  0000000142164896  mov     rdi, [rsp+490h+arg_1F8]
  000000014216489E  xor     eax, eax
  00000001421648A0  bt      rdi, 39h ; '9'
  00000001421648A5  setnb   al
  00000001421648A8  mov     r10, [rsp+490h+var_378]
  00000001421648B0  mov     rcx, r10
  00000001421648B3  not     rcx
  00000001421648B6  mov     r8, 9A22EB1F966B9A53h
  00000001421648C0  imul    r8, rdx
  00000001421648C4  and     rcx, r8
  00000001421648C7  mov     rbx, r8
  00000001421648CA  not     rcx
  00000001421648CD  mov     r8, 0FAFDE5D8837AD7F4h
  00000001421648D7  imul    r8, rdx
  00000001421648DB  and     r10, r8
  00000001421648DE  mov     r12, r8
  00000001421648E1  not     r10
  00000001421648E4  and     r10, rcx
  00000001421648E7  mov     r9, rdi
  00000001421648EA  shr     r9, 9
  00000001421648EE  not     r9d
  00000001421648F1  imul    ebp, edx, -7Bh
  00000001421648F4  mov     r8, r10
  00000001421648F7  mov     ecx, ebp
  00000001421648F9  shl     r8, cl
  00000001421648FC  and     r9d, 4100001h
  0000000142164903  imul    r9, rax
  0000000142164907  mov     [rsp+490h+var_418], r9
  000000014216490C  not     r8
  000000014216490F  imul    ecx, edx, -45h
  0000000142164912  mov     esi, ecx
  0000000142164914  shr     r10, cl
  0000000142164917  not     r10
  000000014216491A  and     r10, r8
  000000014216491D  not     r10
  0000000142164920  imul    r10, r9
  0000000142164924  mov     [rsp+490h+var_378], r10
  000000014216492C  mov     rax, rdi
  000000014216492F  shr     rax, 2Ch
  0000000142164933  not     eax
  0000000142164935  and     eax, 41h
  0000000142164938  xor     ecx, ecx
  000000014216493A  bt      rdi, 3Ch ; '<'
  000000014216493F  setnb   cl
  0000000142164942  imul    rcx, rax
  0000000142164946  mov     [rsp+490h+var_2E0], rcx
  000000014216494E  mov     rax, r12
  0000000142164951  and     rax, r14
  0000000142164954  not     r14
  0000000142164957  and     r14, rbx
  000000014216495A  not     r14
  000000014216495D  not     rax
  0000000142164960  and     rax, r14
  0000000142164963  mov     r8, rax
  0000000142164966  mov     r14d, esi
  0000000142164969  mov     ecx, r14d
  000000014216496C  shr     r8, cl
  000000014216496F  mov     ecx, ebp
  0000000142164971  shl     rax, cl
  0000000142164974  mov     rcx, r8
  0000000142164977  and     rcx, rax
  000000014216497A  not     r8
  000000014216497D  not     rax
  0000000142164980  and     rax, r8
  0000000142164983  not     rcx
  0000000142164986  mov     r8, rax
  0000000142164989  not     r8
  000000014216498C  and     r8, rcx
  000000014216498F  not     r8
  0000000142164992  add     r8, rcx
  0000000142164995  mov     rsi, [rsp+490h+var_250]
  000000014216499D  mov     r11, rsi
  00000001421649A0  mov     ecx, r14d
  00000001421649A3  shl     r11, cl
  00000001421649A6  add     rax, rax
  00000001421649A9  sub     r8, rax
  00000001421649AC  not     r11
  00000001421649AF  mov     r15, rsi
  00000001421649B2  mov     ecx, ebp
  00000001421649B4  shr     r15, cl
  00000001421649B7  not     r15
  00000001421649BA  and     r15, r11
  00000001421649BD  mov     rax, 0E6C959CC323ECE5Fh
  00000001421649C7  imul    rax, rdx
  00000001421649CB  mov     r10, rbx
  00000001421649CE  mov     rcx, rbx
  00000001421649D1  and     rcx, r15
  00000001421649D4  not     rcx
  00000001421649D7  and     rcx, rax
  00000001421649DA  not     r15
  00000001421649DD  mov     r11, r12
  00000001421649E0  and     r15, r12
  00000001421649E3  not     r15
  00000001421649E6  and     r15, rcx
  00000001421649E9  mov     rax, 51378F46D7FC8724h
  00000001421649F3  imul    rax, rdx
  00000001421649F7  not     r15
  00000001421649FA  add     rax, r15
  00000001421649FD  mov     r9, 7A8579B24FB71648h
  0000000142164A07  imul    r9, rdx
  0000000142164A0B  mov     rcx, [rsp+490h+var_308]
  0000000142164A13  mov     rcx, [rsp+rcx+490h]
  0000000142164A1B  mov     [rsp+490h+var_80], rcx
  0000000142164A23  add     r9, rcx
  0000000142164A26  not     r9
  0000000142164A29  mov     [rsp+490h+var_480], r9
  0000000142164A2E  mov     rcx, 0D8A157F69B29F14Dh
  0000000142164A38  imul    rcx, rdx
  0000000142164A3C  add     rcx, r15
  0000000142164A3F  not     rcx
  0000000142164A42  and     rcx, r9
  0000000142164A45  not     rcx
  0000000142164A48  and     rcx, rax
  0000000142164A4B  mov     r13, r12
  0000000142164A4E  mov     [rsp+490h+var_468], r12
  0000000142164A53  and     r13, rcx
  0000000142164A56  not     rcx
  0000000142164A59  and     rcx, rbx
  0000000142164A5C  mov     [rsp+490h+var_430], rbx
  0000000142164A61  not     rcx
  0000000142164A64  not     r13
  0000000142164A67  and     r13, rcx
  0000000142164A6A  mov     rax, r13
  0000000142164A6D  mov     ecx, ebp
  0000000142164A6F  mov     dword ptr [rsp+490h+var_2C8], ebp
  0000000142164A76  shl     rax, cl
  0000000142164A79  mov     ecx, r14d
  0000000142164A7C  mov     r9d, r14d
  0000000142164A7F  mov     dword ptr [rsp+490h+var_2D0], r14d
  0000000142164A87  shr     r13, cl
  0000000142164A8A  not     rax
  0000000142164A8D  not     r13
  0000000142164A90  and     r13, rax
  0000000142164A93  mov     rax, [rsp+490h+var_488]
  0000000142164A98  mov     rcx, [rsp+rax+490h]
  0000000142164AA0  mov     [rsp+490h+var_258], rcx
  0000000142164AA8  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000142164AAF  movzx   eax, sil
  0000000142164AB3  or      rcx, rax
  0000000142164AB6  mov     r14, rcx
  0000000142164AB9  mov     [rsp+490h+var_160], rcx
  0000000142164AC1  mov     r12, 0E8C223EA689D2DE1h
  0000000142164ACB  imul    r12, rdx
  0000000142164ACF  and     r12, [rsp+490h+var_3F8]
  0000000142164AD7  not     r14
  0000000142164ADA  mov     [rsp+490h+var_370], r14
  0000000142164AE2  mov     rax, 201FDDFB00518EE4h
  0000000142164AEC  imul    rax, rdx
  0000000142164AF0  not     r12
  0000000142164AF3  add     rax, r12
  0000000142164AF6  not     rax
  0000000142164AF9  and     rax, r14
  0000000142164AFC  not     rax
  0000000142164AFF  mov     rcx, 0B18D7680FE460461h
  0000000142164B09  imul    rcx, rdx
  0000000142164B0D  add     rcx, r12
  0000000142164B10  and     rcx, rax
  0000000142164B13  mov     rbx, r11
  0000000142164B16  and     rbx, rcx
  0000000142164B19  not     rcx
  0000000142164B1C  and     rcx, r10
  0000000142164B1F  not     rcx
  0000000142164B22  not     rbx
  0000000142164B25  and     rbx, rcx
  0000000142164B28  mov     rax, rdi
  0000000142164B2B  shr     rax, 13h
  0000000142164B2F  not     eax
  0000000142164B31  and     eax, 10401h
  0000000142164B36  mov     esi, edi
  0000000142164B38  shr     rdi, 0Fh
  0000000142164B3C  not     edi
  0000000142164B3E  and     edi, 104001h
  0000000142164B44  mov     r11, rbx
  0000000142164B47  mov     ecx, ebp
  0000000142164B49  shl     r11, cl
  0000000142164B4C  mov     ecx, r9d
  0000000142164B4F  shr     rbx, cl
  0000000142164B52  imul    rdi, rax
  0000000142164B56  not     r11
  0000000142164B59  not     rbx
  0000000142164B5C  and     rbx, r11
  0000000142164B5F  not     esi
  0000000142164B61  and     esi, 41h
  0000000142164B64  mov     [rsp+490h+var_3F8], rsi
  0000000142164B6C  not     r13
  0000000142164B6F  imul    r13, rsi
  0000000142164B73  not     rbx
  0000000142164B76  imul    rbx, rdi
  0000000142164B7A  mov     r9, rdi
  0000000142164B7D  mov     [rsp+490h+var_2F0], rdi
  0000000142164B85  add     rbx, r13
  0000000142164B88  mov     r10, [rsp+490h+var_378]
  0000000142164B90  mov     rcx, r10
  0000000142164B93  not     rcx
  0000000142164B96  imul    r8, [rsp+490h+var_2E0]
  0000000142164B9F  mov     r13, r8
  0000000142164BA2  not     r13
  0000000142164BA5  mov     rax, rbx
  0000000142164BA8  not     rax
  0000000142164BAB  mov     rdi, r8
  0000000142164BAE  and     rdi, rbx
  0000000142164BB1  mov     r11, r10
  0000000142164BB4  mov     r14, r10
  0000000142164BB7  and     r11, rax
  0000000142164BBA  and     r8, r11
  0000000142164BBD  mov     rbp, rcx
  0000000142164BC0  and     rbp, r13
  0000000142164BC3  not     r11
  0000000142164BC6  and     r11, r13
  0000000142164BC9  mov     rsi, rbx
  0000000142164BCC  and     rbx, rcx
  0000000142164BCF  not     rbx
  0000000142164BD2  and     rbx, r13
  0000000142164BD5  and     r13, rax
  0000000142164BD8  not     r13
  0000000142164BDB  not     rdi
  0000000142164BDE  and     rdi, r13
  0000000142164BE1  and     rsi, rbp
  0000000142164BE4  not     rbp
  0000000142164BE7  and     rbp, rax
  0000000142164BEA  not     rbp
  0000000142164BED  not     rsi
  0000000142164BF0  and     rsi, rbp
  0000000142164BF3  not     rsi
  0000000142164BF6  lea     rax, [r11+r11*2]
  0000000142164BFA  sub     rsi, rax
  0000000142164BFD  lea     rax, ds:0[rbp*2]
  0000000142164C05  add     rax, rbp
  0000000142164C08  mov     r10, [rsp+490h+var_460]
  0000000142164C0D  add     rbx, r10
  0000000142164C10  add     rbx, rax
  0000000142164C13  add     rbx, rsi
  0000000142164C16  add     rbx, r8
  0000000142164C19  not     rdi
  0000000142164C1C  and     rcx, rdi
  0000000142164C1F  and     rdi, r14
  0000000142164C22  not     rdi
  0000000142164C25  add     rdi, r10
  0000000142164C28  add     rdi, rbx
  0000000142164C2B  not     rcx
  0000000142164C2E  add     rdi, rcx
  0000000142164C31  mov     [rsp+490h+var_A8], rdi
  0000000142164C39  mov     rax, [rsp+490h+var_400]
  0000000142164C41  add     rax, rsp
  0000000142164C44  add     rax, 490h
  0000000142164C4A  mov     rbp, [rsp+490h+var_458]
  0000000142164C4F  imul    rax, rbp
  0000000142164C53  not     rax
  0000000142164C56  mov     rcx, [rsp+490h+var_270]
  0000000142164C5E  add     rcx, rsp
  0000000142164C61  add     rcx, 490h
  0000000142164C68  mov     r14, [rsp+490h+var_2E8]
  0000000142164C70  imul    rcx, r14
  0000000142164C74  not     rcx
  0000000142164C77  and     rcx, rax
  0000000142164C7A  not     rcx
  0000000142164C7D  mov     rax, [rsp+490h+var_268]
  0000000142164C85  add     rax, rsp
  0000000142164C88  add     rax, 490h
  0000000142164C8E  mov     r13, [rsp+490h+var_328]
  0000000142164C96  imul    rax, r13
  0000000142164C9A  add     rax, rcx
  0000000142164C9D  not     rax
  0000000142164CA0  mov     rcx, [rsp+490h+var_2A8]
  0000000142164CA8  add     rcx, rsp
  0000000142164CAB  add     rcx, 490h
  0000000142164CB2  imul    rcx, [rsp+490h+var_320]
  0000000142164CBB  not     rcx
  0000000142164CBE  and     rcx, rax
  0000000142164CC1  mov     [rsp+490h+var_268], rcx
  0000000142164CC9  mov     rcx, 70E6188426F93F54h
  0000000142164CD3  imul    rcx, rdx
  0000000142164CD7  add     rcx, r15
  0000000142164CDA  mov     rax, 0E8EBF4B8764282B5h
  0000000142164CE4  imul    rax, rdx
  0000000142164CE8  mov     [rsp+490h+var_2F8], rdx
  0000000142164CF0  add     rax, r15
  0000000142164CF3  not     rax
  0000000142164CF6  and     rax, [rsp+490h+var_480]
  0000000142164CFB  not     rax
  0000000142164CFE  and     rax, rcx
  0000000142164D01  mov     r8, 74415B5E380AF902h
  0000000142164D0B  imul    r8, rdx
  0000000142164D0F  add     r8, r12
  0000000142164D12  mov     rcx, 41495EE5D8933ACAh
  0000000142164D1C  imul    rcx, rdx
  0000000142164D20  add     rcx, r12
  0000000142164D23  not     r8
  0000000142164D26  and     r8, [rsp+490h+var_370]
  0000000142164D2E  not     r8
  0000000142164D31  and     rcx, r8
  0000000142164D34  imul    rax, [rsp+490h+var_3F8]
  0000000142164D3D  imul    rcx, r9
  0000000142164D41  add     rcx, rax
  0000000142164D44  mov     r10, rcx
  0000000142164D47  not     r10
  0000000142164D4A  mov     r9, [rsp+490h+var_408]
  0000000142164D52  imul    r9, [rsp+490h+var_418]
  0000000142164D58  mov     rdi, r9
  0000000142164D5B  not     rdi
  0000000142164D5E  mov     rdx, [rsp+490h+var_280]
  0000000142164D66  imul    rdx, [rsp+490h+var_2E0]
  0000000142164D6F  mov     r8, rdx
  0000000142164D72  not     r8
  0000000142164D75  mov     rax, rdi
  0000000142164D78  and     rax, r8
  0000000142164D7B  not     rax
  0000000142164D7E  mov     rbx, r9
  0000000142164D81  and     rbx, rdx
  0000000142164D84  not     rbx
  0000000142164D87  and     rbx, r10
  0000000142164D8A  and     rbx, rax
  0000000142164D8D  mov     r12, rcx
  0000000142164D90  and     r12, r8
  0000000142164D93  and     rcx, rdi
  0000000142164D96  and     r10, r9
  0000000142164D99  mov     rax, r8
  0000000142164D9C  and     rax, r10
  0000000142164D9F  not     r10
  0000000142164DA2  mov     r11, rdx
  0000000142164DA5  and     r11, rcx
  0000000142164DA8  not     rcx
  0000000142164DAB  mov     rsi, r8
  0000000142164DAE  and     rsi, rcx
  0000000142164DB1  and     rcx, r10
  0000000142164DB4  and     r8, rcx
  0000000142164DB7  not     rcx
  0000000142164DBA  and     rcx, rdx
  0000000142164DBD  and     rdx, r10
  0000000142164DC0  and     rdi, r12
  0000000142164DC3  not     rax
  0000000142164DC6  not     rdx
  0000000142164DC9  and     rdx, rax
  0000000142164DCC  not     rdx
  0000000142164DCF  lea     rdx, [rdi+rdx*2]
  0000000142164DD3  not     rsi
  0000000142164DD6  not     r11
  0000000142164DD9  and     r11, rsi
  0000000142164DDC  lea     rdx, [rdx+r11*2]
  0000000142164DE0  not     rbx
  0000000142164DE3  add     rdx, rbx
  0000000142164DE6  not     r8
  0000000142164DE9  not     rcx
  0000000142164DEC  and     rcx, r8
  0000000142164DEF  not     rcx
  0000000142164DF2  lea     rcx, [rdx+rcx*2]
  0000000142164DF6  add     rax, rax
  0000000142164DF9  sub     rcx, rax
  0000000142164DFC  and     r12, r9
  0000000142164DFF  mov     r9, [rsp+490h+var_460]
  0000000142164E04  add     r12, r9
  0000000142164E07  add     r12, rcx
  0000000142164E0A  mov     [rsp+490h+var_270], r12
  0000000142164E12  mov     rax, [rsp+490h+var_278]
  0000000142164E1A  lea     rdx, [rsp+rax+490h+var_490]
  0000000142164E1E  add     rdx, 490h
  0000000142164E25  mov     [rsp+490h+var_168], rdx
  0000000142164E2D  mov     rax, [rsp+490h+var_428]
  0000000142164E32  add     rax, rsp
  0000000142164E35  add     rax, 490h
  0000000142164E3B  imul    r14, rdx
  0000000142164E3F  imul    rax, rbp
  0000000142164E43  add     rax, r14
  0000000142164E46  not     rax
  0000000142164E49  mov     rcx, [rsp+490h+var_490]
  0000000142164E4D  add     rcx, rsp
  0000000142164E50  add     rcx, 490h
  0000000142164E57  imul    rcx, r13
  0000000142164E5B  not     rcx
  0000000142164E5E  and     rcx, rax
  0000000142164E61  mov     [rsp+490h+var_278], rcx
  0000000142164E69  mov     rax, [rsp+490h+var_350]
  0000000142164E71  mov     r8, [rsp+rax+490h]
  0000000142164E79  mov     [rsp+490h+var_490], r8
  0000000142164E7D  mov     rax, r8
  0000000142164E80  shl     rax, 13h
  0000000142164E84  not     rax
  0000000142164E87  shr     r8, 2Dh
  0000000142164E8B  not     r8
  0000000142164E8E  and     r8, rax
  0000000142164E91  mov     rax, r8
  0000000142164E94  not     rax
  0000000142164E97  or      rax, [rsp+490h+var_310]
  0000000142164E9F  or      r8, [rsp+490h+var_440]
  0000000142164EA4  and     r8, rax
  0000000142164EA7  mov     r11d, r8d
  0000000142164EAA  not     r11d
  0000000142164EAD  mov     eax, r11d
  0000000142164EB0  and     eax, 11h
  0000000142164EB3  mov     rcx, r8
  0000000142164EB6  shr     rcx, 17h
  0000000142164EBA  not     ecx
  0000000142164EBC  and     ecx, 10600081h
  0000000142164EC2  imul    rcx, rax
  0000000142164EC6  mov     rdx, rcx
  0000000142164EC9  mov     [rsp+490h+var_428], rcx
  0000000142164ECE  mov     rcx, 4C68D920B72828A3h
  0000000142164ED8  mov     rbp, [rsp+490h+var_2F8]
  0000000142164EE0  imul    rcx, rbp
  0000000142164EE4  mov     rax, 528241070024B48Ch
  0000000142164EEE  imul    rax, rbp
  0000000142164EF2  and     rax, [rsp+490h+var_480]
  0000000142164EF7  not     rax
  0000000142164EFA  and     rax, rcx
  0000000142164EFD  mov     r10, 288D36D80B346D66h
  0000000142164F07  imul    r10, rbp
  0000000142164F0B  mov     rcx, 66EABFC6FE913247h
  0000000142164F15  imul    rcx, rbp
  0000000142164F19  and     rcx, [rsp+490h+var_370]
  0000000142164F21  not     rcx
  0000000142164F24  and     rcx, r10
  0000000142164F27  imul    rax, rdx
  0000000142164F2B  not     rax
  0000000142164F2E  mov     r10d, r11d
  0000000142164F31  shr     r10d, 2
  0000000142164F35  mov     [rsp+490h+var_1E4], r10d
  0000000142164F3D  and     r10d, 5
  0000000142164F41  imul    rcx, r10
  0000000142164F45  mov     r14, r10
  0000000142164F48  mov     [rsp+490h+var_170], r10
  0000000142164F50  not     rcx
  0000000142164F53  and     rcx, rax
  0000000142164F56  mov     eax, r11d
  0000000142164F59  shr     eax, 1Bh
  0000000142164F5C  and     eax, 9
  0000000142164F5F  shr     r11d, 0Dh
  0000000142164F63  and     r11d, 20081h
  0000000142164F6A  imul    r11, rax
  0000000142164F6E  mov     [rsp+490h+var_440], r11
  0000000142164F73  not     rcx
  0000000142164F76  mov     rsi, [rsp+490h+var_358]
  0000000142164F7E  imul    rsi, r11
  0000000142164F82  add     rsi, rcx
  0000000142164F85  mov     rax, [rsp+490h+var_340]
  0000000142164F8D  mov     rax, [rsp+rax+490h]
  0000000142164F95  mov     r11, rax
  0000000142164F98  mov     rbx, rax
  0000000142164F9B  mov     [rsp+490h+var_280], rax
  0000000142164FA3  not     r11
  0000000142164FA6  mov     r10, rsi
  0000000142164FA9  mov     r12, rsi
  0000000142164FAC  not     r10
  0000000142164FAF  shr     r8, 2Bh
  0000000142164FB3  and     r8d, 40001h
  0000000142164FBA  mov     rdx, [rsp+490h+var_248]
  0000000142164FC2  imul    rdx, r8
  0000000142164FC6  mov     rax, rdx
  0000000142164FC9  not     rax
  0000000142164FCC  mov     rcx, r11
  0000000142164FCF  and     r11, rax
  0000000142164FD2  mov     rsi, r10
  0000000142164FD5  and     rsi, r11
  0000000142164FD8  not     rsi
  0000000142164FDB  mov     rdi, r11
  0000000142164FDE  not     rdi
  0000000142164FE1  and     rdi, r12
  0000000142164FE4  not     rdi
  0000000142164FE7  and     rdi, rsi
  0000000142164FEA  and     rcx, r10
  0000000142164FED  mov     rsi, rcx
  0000000142164FF0  and     rsi, rax
  0000000142164FF3  lea     rsi, [rsi+rsi*2]
  0000000142164FF7  not     rdi
  0000000142164FFA  add     rdi, r9
  0000000142164FFD  sub     rdi, rsi
  0000000142165000  mov     rsi, rbx
  0000000142165003  and     rsi, rdx
  0000000142165006  and     r10, rsi
  0000000142165009  not     r10
  000000014216500C  add     r10, r9
  000000014216500F  and     r11, r12
  0000000142165012  lea     r11, [r11+r11*2]
  0000000142165016  add     r11, r10
  0000000142165019  add     r11, rdi
  000000014216501C  mov     r10, rcx
  000000014216501F  not     r10
  0000000142165022  mov     rdi, rbx
  0000000142165025  and     rdi, r12
  0000000142165028  not     rdi
  000000014216502B  and     rdi, r10
  000000014216502E  and     rax, rdi
  0000000142165031  not     rdi
  0000000142165034  and     rdi, rdx
  0000000142165037  not     rdi
  000000014216503A  not     rax
  000000014216503D  and     rax, rdi
  0000000142165040  lea     rax, [r11+rax*2]
  0000000142165044  not     rsi
  0000000142165047  and     rsi, r12
  000000014216504A  not     rsi
  000000014216504D  lea     rax, [rax+rsi*2]
  0000000142165051  mov     r10, rdx
  0000000142165054  and     r10, rcx
  0000000142165057  add     r10, r9
  000000014216505A  add     r10, rax
  000000014216505D  mov     [rsp+490h+var_248], r10
  0000000142165065  mov     rcx, [rsp+490h+var_380]
  000000014216506D  mov     r10d, ecx
  0000000142165070  not     r10d
  0000000142165073  mov     eax, r10d
  0000000142165076  shr     eax, 0Eh
  0000000142165079  and     eax, 22001h
  000000014216507E  mov     r11d, r10d
  0000000142165081  shr     r11d, 15h
  0000000142165085  and     r11d, 41h
  0000000142165089  imul    r11, rax
  000000014216508D  mov     r9, r11
  0000000142165090  mov     [rsp+490h+var_358], r11
  0000000142165098  mov     eax, r10d
  000000014216509B  shr     eax, 1Ch
  000000014216509E  and     eax, 0FFFFFFF9h
  00000001421650A1  mov     r11d, ecx
  00000001421650A4  shr     r11d, 8
  00000001421650A8  and     r11d, 21h
  00000001421650AC  imul    r11, rax
  00000001421650B0  mov     rdx, r11
  00000001421650B3  mov     [rsp+490h+var_350], r11
  00000001421650BB  shr     rcx, 36h
  00000001421650BF  and     ecx, 29h
  00000001421650C2  mov     [rsp+490h+var_400], rcx
  00000001421650CA  mov     rax, [rsp+490h+var_3E0]
  00000001421650D2  imul    rax, rcx
  00000001421650D6  shr     r10d, 10h
  00000001421650DA  and     r10d, 8801h
  00000001421650E1  mov     [rsp+490h+var_408], r10
  00000001421650E9  mov     rcx, [rsp+490h+var_290]
  00000001421650F1  lea     r11, [rsp+rcx+490h+var_490]
  00000001421650F5  add     r11, 490h
  00000001421650FC  imul    r11, r10
  0000000142165100  add     r11, rax
  0000000142165103  mov     rax, [rsp+490h+var_2A0]
  000000014216510B  lea     r10, [rsp+rax+490h+var_490]
  000000014216510F  add     r10, 490h
  0000000142165116  imul    r10, r9
  000000014216511A  mov     rax, [rsp+490h+var_288]
  0000000142165122  add     rax, rsp
  0000000142165125  add     rax, 490h
  000000014216512B  imul    rax, rdx
  000000014216512F  mov     rcx, r11
  0000000142165132  mov     r13, r11
  0000000142165135  not     rcx
  0000000142165138  mov     r11, rax
  000000014216513B  not     r11
  000000014216513E  mov     rsi, r10
  0000000142165141  and     rsi, r11
  0000000142165144  mov     rdi, rcx
  0000000142165147  and     rdi, rsi
  000000014216514A  add     rdi, rdi
  000000014216514D  mov     rbx, r10
  0000000142165150  and     rbx, rcx
  0000000142165153  not     rbx
  0000000142165156  and     rbx, rax
  0000000142165159  add     rbx, rbx
  000000014216515C  sub     rdi, rbx
  000000014216515F  mov     rbx, rax
  0000000142165162  and     rbx, rcx
  0000000142165165  and     rbx, r10
  0000000142165168  not     rbx
  000000014216516B  add     rdi, rbx
  000000014216516E  mov     rbx, r10
  0000000142165171  and     rbx, r13
  0000000142165174  not     r10
  0000000142165177  mov     r12, r10
  000000014216517A  and     r10, r11
  000000014216517D  and     r11, rbx
  0000000142165180  not     r11
  0000000142165183  not     rbx
  0000000142165186  and     rbx, rax
  0000000142165189  not     rbx
  000000014216518C  and     rbx, r11
  000000014216518F  not     rbx
  0000000142165192  lea     r11, [rdi+rbx*2]
  0000000142165196  and     r12, r13
  0000000142165199  not     r12
  000000014216519C  and     r12, rax
  000000014216519F  lea     rax, [r12+r12*2]
  00000001421651A3  add     rax, r11
  00000001421651A6  not     r10
  00000001421651A9  and     r10, rcx
  00000001421651AC  add     r10, r10
  00000001421651AF  sub     rax, r10
  00000001421651B2  mov     [rsp+490h+var_288], rax
  00000001421651BA  and     r13, rsi
  00000001421651BD  not     rsi
  00000001421651C0  and     rsi, rcx
  00000001421651C3  not     rsi
  00000001421651C6  not     r13
  00000001421651C9  and     r13, rsi
  00000001421651CC  mov     [rsp+490h+var_290], r13
  00000001421651D4  mov     rax, 7B82D15F3AD6BA74h
  00000001421651DE  imul    rax, rbp
  00000001421651E2  add     rax, r15
  00000001421651E5  mov     r10, 6168DC6AF4181FD5h
  00000001421651EF  imul    r10, rbp
  00000001421651F3  add     r10, r15
  00000001421651F6  not     r10
  00000001421651F9  and     r10, [rsp+490h+var_480]
  00000001421651FE  not     r10
  0000000142165201  and     r10, rax
  0000000142165204  mov     rcx, 8A362B0933939323h
  000000014216520E  imul    rcx, rbp
  0000000142165212  and     rcx, [rsp+490h+var_370]
  000000014216521A  mov     rax, 345F65EC98AC4C0Dh
  0000000142165224  imul    rax, rbp
  0000000142165228  not     rcx
  000000014216522B  and     rcx, rax
  000000014216522E  imul    r10, [rsp+490h+var_428]
  0000000142165234  imul    rcx, r14
  0000000142165238  add     rcx, r10
  000000014216523B  mov     r14, [rsp+490h+var_348]
  0000000142165243  imul    r14, [rsp+490h+var_440]
  0000000142165249  mov     rdx, [rsp+490h+var_298]
  0000000142165251  imul    rdx, r8
  0000000142165255  mov     rdi, r14
  0000000142165258  not     rdi
  000000014216525B  mov     rax, rcx
  000000014216525E  not     rax
  0000000142165261  mov     r9, rax
  0000000142165264  and     r9, rdx
  0000000142165267  mov     r10, rdi
  000000014216526A  and     r10, r9
  000000014216526D  not     r10
  0000000142165270  not     r9
  0000000142165273  and     r9, r14
  0000000142165276  not     r9
  0000000142165279  and     r9, r10
  000000014216527C  mov     r10, rdx
  000000014216527F  and     rdi, rdx
  0000000142165282  not     r10
  0000000142165285  mov     rbx, r14
  0000000142165288  and     rbx, r10
  000000014216528B  mov     r13, [rsp+490h+var_460]
  0000000142165290  add     r9, r13
  0000000142165293  mov     r11, rbx
  0000000142165296  not     rbx
  0000000142165299  mov     rsi, rcx
  000000014216529C  and     rsi, rbx
  000000014216529F  not     rsi
  00000001421652A2  lea     r9, [r9+rsi*2]
  00000001421652A6  and     r11, rcx
  00000001421652A9  not     r11
  00000001421652AC  not     rdi
  00000001421652AF  and     rdi, rcx
  00000001421652B2  add     rdi, r13
  00000001421652B5  add     rdi, r11
  00000001421652B8  add     rdi, r9
  00000001421652BB  and     rcx, r14
  00000001421652BE  not     rcx
  00000001421652C1  and     rcx, r10
  00000001421652C4  add     rcx, rcx
  00000001421652C7  sub     rdi, rcx
  00000001421652CA  mov     [rsp+490h+var_298], rdi
  00000001421652D2  and     rbx, rax
  00000001421652D5  not     rbx
  00000001421652D8  and     rbx, r11
  00000001421652DB  mov     [rsp+490h+var_2A0], rbx
  00000001421652E3  imul    eax, ebp, 0ACB803C0h
  00000001421652E9  lea     rbx, [rsp+rax+490h+var_490]
  00000001421652ED  add     rbx, 490h
  00000001421652F4  mov     rax, [rsp+490h+var_3D8]
  00000001421652FC  lea     rcx, [rsp+rax+490h]
  0000000142165304  mov     [rsp+490h+var_348], rcx
  000000014216530C  mov     rdx, [rsp+490h+var_400]
  0000000142165314  mov     rax, rdx
  0000000142165317  imul    rax, rbx
  000000014216531B  mov     r14, [rsp+490h+var_408]
  0000000142165323  mov     r10, r14
  0000000142165326  imul    r10, rcx
  000000014216532A  add     r10, rax
  000000014216532D  mov     rax, [rsp+490h+var_3D0]
  0000000142165335  lea     rcx, [rsp+rax+490h+var_490]
  0000000142165339  add     rcx, 490h
  0000000142165340  mov     rax, [rsp+490h+var_3A8]
  0000000142165348  lea     r9, [rsp+rax+490h+var_490]
  000000014216534C  add     r9, 490h
  0000000142165353  imul    rcx, [rsp+490h+var_350]
  000000014216535C  mov     r12, [rsp+490h+var_358]
  0000000142165364  imul    r9, r12
  0000000142165368  mov     r11, r9
  000000014216536B  and     r11, r10
  000000014216536E  mov     rdi, r10
  0000000142165371  mov     r10, rcx
  0000000142165374  and     r10, r11
  0000000142165377  not     r10
  000000014216537A  mov     rax, rcx
  000000014216537D  not     rax
  0000000142165380  not     r11
  0000000142165383  and     r11, rax
  0000000142165386  not     r11
  0000000142165389  and     r11, r10
  000000014216538C  mov     [rsp+490h+var_2A8], r11
  0000000142165394  mov     r10, rdi
  0000000142165397  not     r10
  000000014216539A  mov     r11, rax
  000000014216539D  and     r11, r10
  00000001421653A0  not     r11
  00000001421653A3  and     rcx, rdi
  00000001421653A6  not     rcx
  00000001421653A9  and     rcx, r11
  00000001421653AC  mov     rsi, r9
  00000001421653AF  not     rsi
  00000001421653B2  not     rcx
  00000001421653B5  and     rcx, rsi
  00000001421653B8  mov     r11, rax
  00000001421653BB  and     r11, rdi
  00000001421653BE  and     rax, rsi
  00000001421653C1  and     rsi, r11
  00000001421653C4  not     r11
  00000001421653C7  and     r11, r9
  00000001421653CA  not     rsi
  00000001421653CD  not     r11
  00000001421653D0  and     r11, rsi
  00000001421653D3  not     rcx
  00000001421653D6  not     r11
  00000001421653D9  add     r11, rcx
  00000001421653DC  and     rdi, rax
  00000001421653DF  not     rax
  00000001421653E2  and     rax, r10
  00000001421653E5  not     rax
  00000001421653E8  not     rdi
  00000001421653EB  and     rdi, rax
  00000001421653EE  add     rdi, r11
  00000001421653F1  mov     [rsp+490h+var_128], rdi
  00000001421653F9  mov     rax, [rsp+490h+var_418]
  00000001421653FE  imul    rax, [rsp+490h+var_1D0]
  0000000142165407  not     rax
  000000014216540A  imul    ecx, ebp, 57E604B0h
  0000000142165410  add     rcx, rsp
  0000000142165413  add     rcx, 490h
  000000014216541A  mov     [rsp+490h+var_130], rcx
  0000000142165422  mov     r9, [rsp+490h+var_3F8]
  000000014216542A  imul    r9, rcx
  000000014216542E  not     r9
  0000000142165431  and     r9, rax
  0000000142165434  mov     [rsp+490h+var_138], r9
  000000014216543C  mov     r9d, ebp
  000000014216543F  shl     r9d, 5
  0000000142165443  mov     [rsp+490h+var_120], r9
  000000014216544B  mov     r15, rbp
  000000014216544E  mov     ecx, r9d
  0000000142165451  sub     ecx, ebp
  0000000142165453  sub     ecx, ebp
  0000000142165455  mov     rax, [rsp+490h+var_330]
  000000014216545D  lea     r9, [rsp+rax+490h+var_490]
  0000000142165461  add     r9, 490h
  0000000142165468  mov     [rsp+490h+var_140], r9
  0000000142165470  mov     rax, r14
  0000000142165473  imul    rax, r9
  0000000142165477  not     rax
  000000014216547A  imul    r9d, r15d, 0F64D2920h
  0000000142165481  add     r9, rsp
  0000000142165484  add     r9, 490h
  000000014216548B  mov     rdi, rdx
  000000014216548E  imul    r9, rdx
  0000000142165492  not     r9
  0000000142165495  and     r9, rax
  0000000142165498  mov     rax, [rsp+490h+var_2B8]
  00000001421654A0  add     rax, rsp
  00000001421654A3  add     rax, 490h
  00000001421654A9  mov     rbp, r12
  00000001421654AC  imul    rax, r12
  00000001421654B0  not     r9
  00000001421654B3  add     r9, rax
  00000001421654B6  mov     [rsp+490h+var_378], r9
  00000001421654BE  mov     rax, [rsp+490h+var_410]
  00000001421654C6  add     rax, rsp
  00000001421654C9  add     rax, 490h
  00000001421654CF  mov     r10, [rsp+490h+var_458]
  00000001421654D4  imul    rax, r10
  00000001421654D8  mov     r11, [rsp+490h+var_2E8]
  00000001421654E0  mov     rdx, r11
  00000001421654E3  imul    rdx, rbx
  00000001421654E7  add     rdx, rax
  00000001421654EA  mov     rax, [rsp+490h+var_2B0]
  00000001421654F2  add     rax, rsp
  00000001421654F5  add     rax, 490h
  00000001421654FB  mov     r12, [rsp+490h+var_320]
  0000000142165503  imul    rax, r12
  0000000142165507  not     rax
  000000014216550A  not     rdx
  000000014216550D  and     rdx, rax
  0000000142165510  mov     [rsp+490h+var_340], rdx
  0000000142165518  mov     rax, [rsp+490h+var_488]
  000000014216551D  add     rax, rsp
  0000000142165520  add     rax, 490h
  0000000142165526  imul    rax, rdi
  000000014216552A  not     rax
  000000014216552D  mov     r9, [rsp+490h+var_238]
  0000000142165535  add     r9, rsp
  0000000142165538  add     r9, 490h
  000000014216553F  imul    r9, r14
  0000000142165543  not     r9
  0000000142165546  and     r9, rax
  0000000142165549  not     r9
  000000014216554C  mov     rax, [rsp+490h+var_360]
  0000000142165554  add     rax, rsp
  0000000142165557  add     rax, 490h
  000000014216555D  imul    rax, rbp
  0000000142165561  add     rax, r9
  0000000142165564  mov     [rsp+490h+var_370], rax
  000000014216556C  mov     rax, [rsp+490h+var_3F0]
  0000000142165574  add     rax, rsp
  0000000142165577  add     rax, 490h
  000000014216557D  mov     r9, r10
  0000000142165580  mov     rdi, r10
  0000000142165583  imul    r9, rax
  0000000142165587  not     r9
  000000014216558A  imul    r10d, r15d, 86636E40h
  0000000142165591  add     r10, rsp
  0000000142165594  add     r10, 490h
  000000014216559B  imul    r10, r11
  000000014216559F  mov     r14, r11
  00000001421655A2  not     r10
  00000001421655A5  and     r10, r9
  00000001421655A8  not     r10
  00000001421655AB  imul    r9d, r15d, 63E7DFC8h
  00000001421655B2  lea     rdx, [rsp+r9+490h+var_490]
  00000001421655B6  add     rdx, 490h
  00000001421655BD  mov     [rsp+490h+var_178], rdx
  00000001421655C5  mov     r11, [rsp+490h+var_328]
  00000001421655CD  mov     r9, r11
  00000001421655D0  imul    r9, rdx
  00000001421655D4  add     r9, r10
  00000001421655D7  not     r9
  00000001421655DA  imul    rbx, r12
  00000001421655DE  not     rbx
  00000001421655E1  and     rbx, r9
  00000001421655E4  mov     [rsp+490h+var_148], rbx
  00000001421655EC  mov     r9, [rsp+490h+var_1D8]
  00000001421655F4  add     r9, rsp
  00000001421655F7  add     r9, 490h
  00000001421655FE  imul    r9, rdi
  0000000142165602  not     r9
  0000000142165605  mov     r10, [rsp+490h+var_388]
  000000014216560D  add     r10, rsp
  0000000142165610  add     r10, 490h
  0000000142165617  imul    r10, r11
  000000014216561B  mov     rbx, r11
  000000014216561E  not     r10
  0000000142165621  and     r10, r9
  0000000142165624  not     r10
  0000000142165627  mov     r9, [rsp+490h+var_3E8]
  000000014216562F  lea     r11, [rsp+r9+490h+var_490]
  0000000142165633  add     r11, 490h
  000000014216563A  imul    r11, r12
  000000014216563E  add     r11, r10
  0000000142165641  mov     r10, [rsp+490h+var_2C0]
  0000000142165649  add     r10, rsp
  000000014216564C  add     r10, 490h
  0000000142165653  imul    r10, r12
  0000000142165657  mov     [rsp+490h+var_2B8], r10
  000000014216565F  and     cl, 3Eh
  0000000142165662  mov     rdi, [rsp+490h+var_380]
  000000014216566A  shr     rdi, cl
  000000014216566D  mov     ecx, r13d
  0000000142165670  and     ecx, edi
  0000000142165672  mov     [rsp+490h+var_1E8], ecx
  0000000142165679  imul    ecx, r15d, 0C3F6B888h
  0000000142165680  add     rcx, rsp
  0000000142165683  add     rcx, 490h
  000000014216568A  mov     [rsp+490h+var_330], rcx
  0000000142165692  test    r14b, 1
  0000000142165696  cmovnz  r11, rcx
  000000014216569A  mov     [rsp+490h+var_2B0], r11
  00000001421656A2  mov     r10, [rsp+490h+var_490]
  00000001421656A6  mov     rdx, r10
  00000001421656A9  mov     ecx, dword ptr [rsp+490h+var_2C8]
  00000001421656B0  shr     rdx, cl
  00000001421656B3  mov     [rsp+490h+var_3A8], rdx
  00000001421656BB  mov     ecx, dword ptr [rsp+490h+var_2D0]
  00000001421656C2  shl     r10, cl
  00000001421656C5  mov     [rsp+490h+var_490], r10
  00000001421656C9  mov     r9, rdx
  00000001421656CC  not     r9
  00000001421656CF  mov     [rsp+490h+var_2D8], r9
  00000001421656D7  mov     rcx, r10
  00000001421656DA  not     rcx
  00000001421656DD  mov     [rsp+490h+var_1C0], rcx
  00000001421656E5  mov     rdx, r9
  00000001421656E8  and     rdx, rcx
  00000001421656EB  mov     rcx, [rsp+490h+var_430]
  00000001421656F0  and     rcx, rdx
  00000001421656F3  not     rcx
  00000001421656F6  not     rdx
  00000001421656F9  mov     [rsp+490h+var_488], rdx
  00000001421656FE  mov     r9, [rsp+490h+var_468]
  0000000142165703  and     r9, rdx
  0000000142165706  not     r9
  0000000142165709  and     r9, rcx
  000000014216570C  mov     rcx, [rsp+490h+var_438]
  0000000142165711  add     rcx, rsp
  0000000142165714  add     rcx, 490h
  000000014216571B  imul    rcx, rbx
  000000014216571F  not     rcx
  0000000142165722  mov     r10, [rsp+490h+var_450]
  0000000142165727  add     r10, rsp
  000000014216572A  add     r10, 490h
  0000000142165731  imul    r10, r12
  0000000142165735  not     r10
  0000000142165738  and     r10, rcx
  000000014216573B  mov     rsi, r10
  000000014216573E  mov     rcx, [rsp+490h+var_470]
  0000000142165743  add     rcx, rsp
  0000000142165746  add     rcx, 490h
  000000014216574D  mov     rdx, [rsp+490h+var_2E0]
  0000000142165755  imul    rcx, rdx
  0000000142165759  mov     r10, [rsp+490h+var_318]
  0000000142165761  mov     r11, [rsp+490h+var_2F0]
  0000000142165769  imul    r10, r11
  000000014216576D  add     r10, rcx
  0000000142165770  mov     [rsp+490h+var_318], r10
  0000000142165778  mov     rcx, [rsp+490h+var_338]
  0000000142165780  add     rcx, rsp
  0000000142165783  add     rcx, 490h
  000000014216578A  mov     rbp, [rsp+490h+var_440]
  000000014216578F  imul    rcx, rbp
  0000000142165793  not     rcx
  0000000142165796  mov     r10, [rsp+490h+var_3C8]
  000000014216579E  lea     rbx, [rsp+r10+490h+var_490]
  00000001421657A2  add     rbx, 490h
  00000001421657A9  imul    rbx, r8
  00000001421657AD  not     rbx
  00000001421657B0  and     rbx, rcx
  00000001421657B3  mov     ecx, r15d
  00000001421657B6  neg     cl
  00000001421657B8  add     cl, cl
  00000001421657BA  mov     r10, r9
  00000001421657BD  shr     r10, cl
  00000001421657C0  not     r10d
  00000001421657C3  and     r10d, r13d
  00000001421657C6  not     edi
  00000001421657C8  and     edi, r13d
  00000001421657CB  mov     [rsp+490h+var_180], rdi
  00000001421657D3  test    r10b, 1
  00000001421657D7  mov     rcx, [rsp+490h+var_398]
  00000001421657DF  lea     rcx, [rsp+rcx+490h]
  00000001421657E7  not     rsi
  00000001421657EA  cmovz   rsi, rcx
  00000001421657EE  mov     [rsp+490h+var_2C0], rsi
  00000001421657F6  not     rbx
  00000001421657F9  cmovz   rbx, rcx
  00000001421657FD  mov     [rsp+490h+var_2C8], rbx
  0000000142165805  mov     rcx, [rsp+490h+var_3B8]
  000000014216580D  lea     rsi, [rsp+rcx+490h+var_490]
  0000000142165811  add     rsi, 490h
  0000000142165818  mov     [rsp+490h+var_198], rsi
  0000000142165820  imul    ecx, r15d, 3D934A48h
  0000000142165827  add     rcx, rsp
  000000014216582A  add     rcx, 490h
  0000000142165831  imul    rcx, r14
  0000000142165835  mov     rdi, [rsp+490h+var_458]
  000000014216583A  mov     r10, rdi
  000000014216583D  imul    r10, rsi
  0000000142165841  add     r10, rcx
  0000000142165844  mov     rcx, [rsp+490h+var_3C0]
  000000014216584C  add     rcx, rsp
  000000014216584F  add     rcx, 490h
  0000000142165856  imul    rcx, r12
  000000014216585A  not     rcx
  000000014216585D  not     r10
  0000000142165860  and     r10, rcx
  0000000142165863  mov     [rsp+490h+var_338], r10
  000000014216586B  imul    ecx, r15d, 0E8C14B38h
  0000000142165872  lea     r10, [rsp+rcx+490h+var_490]
  0000000142165876  add     r10, 490h
  000000014216587D  mov     [rsp+490h+var_190], r10
  0000000142165885  mov     rcx, r11
  0000000142165888  imul    rcx, r10
  000000014216588C  not     rcx
  000000014216588F  mov     r10, [rsp+490h+var_3F8]
  0000000142165897  imul    rax, r10
  000000014216589B  not     rax
  000000014216589E  and     rax, rcx
  00000001421658A1  not     rax
  00000001421658A4  mov     rcx, [rsp+490h+var_3B0]
  00000001421658AC  lea     r11, [rsp+rcx+490h+var_490]
  00000001421658B0  add     r11, 490h
  00000001421658B7  imul    r11, rdx
  00000001421658BB  add     r11, rax
  00000001421658BE  imul    eax, r15d, 0F3FE24E8h
  00000001421658C5  mov     [rsp+490h+var_310], rax
  00000001421658CD  test    byte ptr [rsp+490h+var_418], 1
  00000001421658D2  mov     rax, [rsp+490h+var_230]
  00000001421658DA  lea     rax, [rsp+rax+490h]
  00000001421658E2  mov     [rsp+490h+var_1A8], rax
  00000001421658EA  cmovnz  r11, rax
  00000001421658EE  mov     [rsp+490h+var_2D0], r11
  00000001421658F6  mov     rax, [rsp+490h+var_478]
  00000001421658FB  add     rax, rsp
  00000001421658FE  add     rax, 490h
  0000000142165904  imul    rax, rdx
  0000000142165908  not     rax
  000000014216590B  imul    ecx, r15d, 0E9864CA0h
  0000000142165912  mov     [rsp+490h+var_1A0], rcx
  000000014216591A  add     rcx, rsp
  000000014216591D  add     rcx, 490h
  0000000142165924  imul    rcx, r10
  0000000142165928  not     rcx
  000000014216592B  and     rcx, rax
  000000014216592E  not     r9d
  0000000142165931  and     r9d, r13d
  0000000142165934  test    r9b, 1
  0000000142165938  mov     rax, [rsp+490h+var_3A0]
  0000000142165940  lea     rax, [rsp+rax+490h]
  0000000142165948  mov     [rsp+490h+var_1B0], rax
  0000000142165950  not     rcx
  0000000142165953  cmovz   rcx, rax
  0000000142165957  mov     [rsp+490h+var_158], rcx
  000000014216595F  mov     rax, [rsp+490h+var_368]
  0000000142165967  add     rax, rsp
  000000014216596A  add     rax, 490h
  0000000142165970  imul    rax, rdi
  0000000142165974  not     rax
  0000000142165977  imul    r14, [rsp+490h+var_348]
  0000000142165980  not     r14
  0000000142165983  and     r14, rax
  0000000142165986  imul    eax, r15d, 0D1829670h
  000000014216598D  add     rax, rsp
  0000000142165990  add     rax, 490h
  0000000142165996  mov     r9, [rsp+490h+var_328]
  000000014216599E  imul    r9, rax
  00000001421659A2  not     r14
  00000001421659A5  add     r14, r9
  00000001421659A8  not     r14
  00000001421659AB  mov     r9, [rsp+490h+var_448]
  00000001421659B0  add     r9, rsp
  00000001421659B3  add     r9, 490h
  00000001421659BA  mov     [rsp+490h+var_1B8], r9
  00000001421659C2  imul    r12, r9
  00000001421659C6  not     r12
  00000001421659C9  and     r12, r14
  00000001421659CC  mov     [rsp+490h+var_188], r12
  00000001421659D4  mov     rcx, [rsp+490h+var_1C8]
  00000001421659DC  add     rcx, rsp
  00000001421659DF  add     rcx, 490h
  00000001421659E6  imul    rcx, [rsp+490h+var_428]
  00000001421659EC  imul    rax, rbp
  00000001421659F0  not     rax
  00000001421659F3  not     rcx
  00000001421659F6  and     rcx, rax
  00000001421659F9  mov     rax, [rsp+490h+var_390]
  0000000142165A01  add     rax, rsp
  0000000142165A04  add     rax, 490h
  0000000142165A0A  imul    rax, r8
  0000000142165A0E  not     rcx
  0000000142165A11  add     rax, rcx
  0000000142165A14  mov     [rsp+490h+var_428], rax
  0000000142165A19  mov     r14, r13
  0000000142165A1C  mov     eax, r14d
  0000000142165A1F  not     eax
  0000000142165A21  mov     r15d, eax
  0000000142165A24  mov     r8, [rsp+490h+var_468]
  0000000142165A29  mov     ebx, r8d
  0000000142165A2C  not     ebx
  0000000142165A2E  mov     eax, ebx
  0000000142165A30  mov     rsi, [rsp+490h+var_3A8]
  0000000142165A38  and     eax, esi
  0000000142165A3A  mov     ecx, eax
  0000000142165A3C  not     ecx
  0000000142165A3E  mov     edx, ecx
  0000000142165A40  mov     dword ptr [rsp+490h+var_450], ecx
  0000000142165A44  and     eax, r15d
  0000000142165A47  not     eax
  0000000142165A49  mov     ecx, r14d
  0000000142165A4C  and     ecx, edx
  0000000142165A4E  not     ecx
  0000000142165A50  and     ecx, eax
  0000000142165A52  mov     dword ptr [rsp+490h+var_470], ecx
  0000000142165A56  mov     eax, esi
  0000000142165A58  mov     r12, [rsp+490h+var_490]
  0000000142165A5C  and     eax, r12d
  0000000142165A5F  not     eax
  0000000142165A61  mov     rcx, [rsp+490h+var_488]
  0000000142165A66  and     ecx, eax
  0000000142165A68  mov     [rsp+490h+var_488], rcx
  0000000142165A6D  mov     r9, [rsp+490h+var_430]
  0000000142165A72  mov     ebp, r9d
  0000000142165A75  not     ebp
  0000000142165A77  mov     ecx, ebp
  0000000142165A79  mov     r13, [rsp+490h+var_1C0]
  0000000142165A81  and     ecx, r13d
  0000000142165A84  mov     eax, ebx
  0000000142165A86  and     eax, ecx
  0000000142165A88  not     eax
  0000000142165A8A  not     ecx
  0000000142165A8C  and     ecx, r8d
  0000000142165A8F  not     ecx
  0000000142165A91  and     ecx, eax
  0000000142165A93  mov     dword ptr [rsp+490h+var_448], ecx
  0000000142165A97  mov     r10d, ebp
  0000000142165A9A  and     r10d, r14d
  0000000142165A9D  mov     dword ptr [rsp+490h+var_478], r10d
  0000000142165AA2  mov     ecx, r10d
  0000000142165AA5  not     ecx
  0000000142165AA7  mov     [rsp+490h+var_1EC], ecx
  0000000142165AAE  mov     eax, ebx
  0000000142165AB0  and     eax, ecx
  0000000142165AB2  not     eax
  0000000142165AB4  mov     ecx, r8d
  0000000142165AB7  and     ecx, r10d
  0000000142165ABA  not     ecx
  0000000142165ABC  and     ecx, eax
  0000000142165ABE  mov     dword ptr [rsp+490h+var_438], ecx
  0000000142165AC2  mov     eax, r14d
  0000000142165AC5  and     eax, ebx
  0000000142165AC7  mov     ecx, eax
  0000000142165AC9  mov     eax, r13d
  0000000142165ACC  mov     r10d, ecx
  0000000142165ACF  mov     dword ptr [rsp+490h+var_3A0], ecx
  0000000142165AD6  and     eax, ecx
  0000000142165AD8  not     eax
  0000000142165ADA  not     r10d
  0000000142165ADD  and     r10d, r12d
  0000000142165AE0  not     r10d
  0000000142165AE3  and     r10d, eax
  0000000142165AE6  mov     eax, r9d
  0000000142165AE9  and     eax, esi
  0000000142165AEB  mov     dword ptr [rsp+490h+var_388], eax
  0000000142165AF2  not     eax
  0000000142165AF4  mov     ecx, ebp
  0000000142165AF6  mov     rdi, [rsp+490h+var_2D8]
  0000000142165AFE  and     ecx, edi
  0000000142165B00  not     r10d
  0000000142165B03  and     r10d, ecx
  0000000142165B06  mov     [rsp+490h+var_1F0], r10d
  0000000142165B0E  not     ecx
  0000000142165B10  and     ecx, eax
  0000000142165B12  mov     dword ptr [rsp+490h+var_3D8], ecx
  0000000142165B19  mov     eax, r8d
  0000000142165B1C  and     eax, r13d
  0000000142165B1F  not     eax
  0000000142165B21  mov     r10d, ebx
  0000000142165B24  and     r10d, r12d
  0000000142165B27  not     r10d
  0000000142165B2A  and     r10d, r9d
  0000000142165B2D  and     r10d, eax
  0000000142165B30  mov     dword ptr [rsp+490h+var_398], r10d
  0000000142165B38  mov     rdx, r14
  0000000142165B3B  and     r14d, r12d
  0000000142165B3E  mov     ecx, ebp
  0000000142165B40  and     ecx, r14d
  0000000142165B43  not     ecx
  0000000142165B45  and     ecx, ebx
  0000000142165B47  not     r14d
  0000000142165B4A  mov     dword ptr [rsp+490h+var_480], r14d
  0000000142165B4F  mov     eax, r9d
  0000000142165B52  and     eax, r14d
  0000000142165B55  not     eax
  0000000142165B57  and     ecx, eax
  0000000142165B59  mov     dword ptr [rsp+490h+var_3C0], ecx
  0000000142165B60  mov     r11d, esi
  0000000142165B63  and     r11d, r13d
  0000000142165B66  mov     dword ptr [rsp+490h+var_3F0], r15d
  0000000142165B6E  mov     eax, r15d
  0000000142165B71  and     eax, r11d
  0000000142165B74  mov     dword ptr [rsp+490h+var_3B0], eax
  0000000142165B7B  mov     eax, r8d
  0000000142165B7E  mov     r14, r8
  0000000142165B81  and     eax, r11d
  0000000142165B84  not     r11d
  0000000142165B87  mov     ecx, edi
  0000000142165B89  and     ecx, r12d
  0000000142165B8C  not     ecx
  0000000142165B8E  and     ecx, r11d
  0000000142165B91  mov     r8d, r9d
  0000000142165B94  and     r8d, ecx
  0000000142165B97  not     ecx
  0000000142165B99  mov     dword ptr [rsp+490h+var_410], ebp
  0000000142165BA0  and     ecx, ebp
  0000000142165BA2  not     ecx
  0000000142165BA4  not     r8d
  0000000142165BA7  and     r8d, ecx
  0000000142165BAA  mov     dword ptr [rsp+490h+var_360], r8d
  0000000142165BB2  and     r11d, ebx
  0000000142165BB5  not     eax
  0000000142165BB7  mov     ecx, r15d
  0000000142165BBA  and     ecx, eax
  0000000142165BBC  mov     dword ptr [rsp+490h+var_390], ecx
  0000000142165BC3  not     r11d
  0000000142165BC6  and     r11d, eax
  0000000142165BC9  mov     dword ptr [rsp+490h+var_3B8], r11d
  0000000142165BD1  mov     r8, rdx
  0000000142165BD4  mov     eax, r8d
  0000000142165BD7  and     eax, esi
  0000000142165BD9  mov     ecx, eax
  0000000142165BDB  and     ecx, r14d
  0000000142165BDE  mov     edx, r9d
  0000000142165BE1  and     edx, r13d
  0000000142165BE4  and     ecx, edx
  0000000142165BE6  mov     [rsp+490h+var_1F4], ecx
  0000000142165BED  and     ebp, r12d
  0000000142165BF0  not     ebp
  0000000142165BF2  not     edx
  0000000142165BF4  and     edx, ebp
  0000000142165BF6  mov     dword ptr [rsp+490h+var_3D0], edx
  0000000142165BFD  mov     edx, dword ptr [rsp+490h+var_448]
  0000000142165C01  not     edx
  0000000142165C03  mov     ecx, r8d
  0000000142165C06  and     ecx, edi
  0000000142165C08  and     edx, ecx
  0000000142165C0A  mov     dword ptr [rsp+490h+var_448], edx
  0000000142165C0E  mov     r11d, r14d
  0000000142165C11  and     r11d, ecx
  0000000142165C14  not     ecx
  0000000142165C16  mov     edx, ebx
  0000000142165C18  mov     r15d, ebx
  0000000142165C1B  and     edx, ecx
  0000000142165C1D  not     edx
  0000000142165C1F  not     r11d
  0000000142165C22  and     r11d, edx
  0000000142165C25  mov     r8d, r9d
  0000000142165C28  mov     edx, dword ptr [rsp+490h+var_450]
  0000000142165C2C  and     r8d, edx
  0000000142165C2F  mov     [rsp+490h+var_1F8], r8d
  0000000142165C37  mov     r8d, r14d
  0000000142165C3A  mov     r10, r14
  0000000142165C3D  and     r8d, edi
  0000000142165C40  not     r8d
  0000000142165C43  mov     ebx, r13d
  0000000142165C46  and     ebx, r8d
  0000000142165C49  mov     dword ptr [rsp+490h+var_3C8], ebx
  0000000142165C50  and     r8d, edx
  0000000142165C53  mov     ebp, dword ptr [rsp+490h+var_3F0]
  0000000142165C5A  mov     edx, ebp
  0000000142165C5C  and     edx, esi
  0000000142165C5E  not     edx
  0000000142165C60  mov     r9d, r15d
  0000000142165C63  and     edx, r15d
  0000000142165C66  and     edx, ecx
  0000000142165C68  mov     dword ptr [rsp+490h+var_450], edx
  0000000142165C6C  mov     ebx, dword ptr [rsp+490h+var_410]
  0000000142165C73  mov     r14d, ebx
  0000000142165C76  and     r14d, r10d
  0000000142165C79  mov     ecx, r14d
  0000000142165C7C  not     ecx
  0000000142165C7E  mov     edx, edi
  0000000142165C80  and     edx, ecx
  0000000142165C82  mov     [rsp+490h+var_1FC], edx
  0000000142165C89  mov     edx, esi
  0000000142165C8B  and     edx, r14d
  0000000142165C8E  mov     [rsp+490h+var_200], edx
  0000000142165C95  and     ecx, r13d
  0000000142165C98  not     ecx
  0000000142165C9A  and     r14d, r12d
  0000000142165C9D  not     r14d
  0000000142165CA0  and     r14d, ecx
  0000000142165CA3  mov     ecx, eax
  0000000142165CA5  not     ecx
  0000000142165CA7  mov     r15d, ebp
  0000000142165CAA  and     r15d, edi
  0000000142165CAD  mov     rsi, rdi
  0000000142165CB0  mov     r12d, dword ptr [rsp+490h+var_398]
  0000000142165CB8  not     r12d
  0000000142165CBB  and     r12d, r15d
  0000000142165CBE  mov     dword ptr [rsp+490h+var_398], r12d
  0000000142165CC6  not     r15d
  0000000142165CC9  and     r15d, ecx
  0000000142165CCC  mov     edx, ecx
  0000000142165CCE  mov     rcx, [rsp+490h+var_430]
  0000000142165CD3  and     edx, ecx
  0000000142165CD5  and     eax, ebx
  0000000142165CD7  not     eax
  0000000142165CD9  not     edx
  0000000142165CDB  and     edx, eax
  0000000142165CDD  mov     dword ptr [rsp+490h+var_3E0], edx
  0000000142165CE4  mov     ebx, dword ptr [rsp+490h+var_3D8]
  0000000142165CEB  not     ebx
  0000000142165CED  and     ebx, r9d
  0000000142165CF0  mov     edi, r9d
  0000000142165CF3  mov     r10d, dword ptr [rsp+490h+var_480]
  0000000142165CF8  and     r10d, dword ptr [rsp+490h+var_468]
  0000000142165CFD  not     ebx
  0000000142165CFF  mov     eax, ebp
  0000000142165D01  mov     r12, r13
  0000000142165D04  and     eax, r12d
  0000000142165D07  and     ebx, eax
  0000000142165D09  mov     dword ptr [rsp+490h+var_3D8], ebx
  0000000142165D10  not     eax
  0000000142165D12  and     r10d, eax
  0000000142165D15  mov     rax, rcx
  0000000142165D18  mov     edx, eax
  0000000142165D1A  mov     r9, rsi
  0000000142165D1D  and     edx, r9d
  0000000142165D20  mov     ecx, dword ptr [rsp+490h+var_438]
  0000000142165D24  and     ecx, r12d
  0000000142165D27  and     ecx, r9d
  0000000142165D2A  mov     dword ptr [rsp+490h+var_438], ecx
  0000000142165D2E  mov     rcx, [rsp+490h+var_3A8]
  0000000142165D36  mov     ebx, ecx
  0000000142165D38  mov     esi, dword ptr [rsp+490h+var_3C0]
  0000000142165D3F  and     ebx, esi
  0000000142165D41  mov     [rsp+490h+var_210], ebx
  0000000142165D48  not     esi
  0000000142165D4A  and     esi, r9d
  0000000142165D4D  mov     dword ptr [rsp+490h+var_3C0], esi
  0000000142165D54  mov     ebp, dword ptr [rsp+490h+var_3A0]
  0000000142165D5B  and     dword ptr [rsp+490h+var_360], ebp
  0000000142165D62  mov     esi, dword ptr [rsp+490h+var_3D0]
  0000000142165D69  not     esi
  0000000142165D6B  and     esi, r9d
  0000000142165D6E  mov     dword ptr [rsp+490h+var_3D0], esi
  0000000142165D75  mov     esi, ecx
  0000000142165D77  and     esi, r14d
  0000000142165D7A  mov     dword ptr [rsp+490h+var_3E8], esi
  0000000142165D81  not     r14d
  0000000142165D84  and     r14d, r9d
  0000000142165D87  mov     [rsp+490h+var_204], r14d
  0000000142165D8F  and     ebp, r9d
  0000000142165D92  and     r9d, r10d
  0000000142165D95  not     r9d
  0000000142165D98  not     r10d
  0000000142165D9B  and     r10d, ecx
  0000000142165D9E  not     r10d
  0000000142165DA1  and     r10d, r9d
  0000000142165DA4  mov     dword ptr [rsp+490h+var_480], r10d
  0000000142165DA9  mov     ecx, dword ptr [rsp+490h+var_3B0]
  0000000142165DB0  not     ecx
  0000000142165DB2  mov     dword ptr [rsp+490h+var_368], edi
  0000000142165DB9  and     ecx, edi
  0000000142165DBB  not     r15d
  0000000142165DBE  and     r15d, edi
  0000000142165DC1  mov     r13d, eax
  0000000142165DC4  and     r13d, ecx
  0000000142165DC7  not     ecx
  0000000142165DC9  mov     edi, dword ptr [rsp+490h+var_410]
  0000000142165DD0  and     ecx, edi
  0000000142165DD2  mov     dword ptr [rsp+490h+var_3B0], ecx
  0000000142165DD9  mov     esi, eax
  0000000142165DDB  and     esi, r15d
  0000000142165DDE  not     r15d
  0000000142165DE1  and     r15d, edi
  0000000142165DE4  mov     [rsp+490h+var_220], r15d
  0000000142165DEC  mov     ecx, dword ptr [rsp+490h+var_3F0]
  0000000142165DF3  mov     ebx, ecx
  0000000142165DF5  mov     r14, [rsp+490h+var_490]
  0000000142165DF9  and     ebx, r14d
  0000000142165DFC  mov     r9d, dword ptr [rsp+490h+var_3B8]
  0000000142165E04  not     r9d
  0000000142165E07  mov     r10d, dword ptr [rsp+490h+var_478]
  0000000142165E0C  and     r9d, r10d
  0000000142165E0F  mov     dword ptr [rsp+490h+var_3B8], r9d
  0000000142165E17  not     r11d
  0000000142165E1A  and     r11d, r12d
  0000000142165E1D  mov     r9d, eax
  0000000142165E20  and     r9d, r11d
  0000000142165E23  mov     [rsp+490h+var_21C], r9d
  0000000142165E2B  not     r11d
  0000000142165E2E  and     r11d, edi
  0000000142165E31  mov     [rsp+490h+var_20C], r11d
  0000000142165E39  mov     r11d, dword ptr [rsp+490h+var_3C8]
  0000000142165E41  and     r10d, r11d
  0000000142165E44  mov     dword ptr [rsp+490h+var_478], r10d
  0000000142165E49  not     r8d
  0000000142165E4C  and     r8d, r14d
  0000000142165E4F  not     r8d
  0000000142165E52  and     r8d, ecx
  0000000142165E55  mov     r9d, ecx
  0000000142165E58  not     r8d
  0000000142165E5B  and     r8d, edi
  0000000142165E5E  mov     [rsp+490h+var_208], r8d
  0000000142165E66  mov     ecx, dword ptr [rsp+490h+var_450]
  0000000142165E6A  not     ecx
  0000000142165E6C  and     ecx, r12d
  0000000142165E6F  mov     r8d, eax
  0000000142165E72  and     r8d, ecx
  0000000142165E75  mov     [rsp+490h+var_218], r8d
  0000000142165E7D  not     ecx
  0000000142165E7F  and     ecx, edi
  0000000142165E81  mov     dword ptr [rsp+490h+var_450], ecx
  0000000142165E85  not     ebp
  0000000142165E87  and     ebp, r14d
  0000000142165E8A  mov     r8d, eax
  0000000142165E8D  mov     r10, rax
  0000000142165E90  and     r8d, ebp
  0000000142165E93  mov     [rsp+490h+var_214], r8d
  0000000142165E9B  not     ebp
  0000000142165E9D  and     ebp, edi
  0000000142165E9F  mov     dword ptr [rsp+490h+var_3A0], ebp
  0000000142165EA6  mov     r14d, ebx
  0000000142165EA9  and     ebx, edi
  0000000142165EAB  mov     r8d, r11d
  0000000142165EAE  not     r8d
  0000000142165EB1  mov     rax, [rsp+490h+var_460]
  0000000142165EB6  and     r8d, eax
  0000000142165EB9  mov     ecx, r10d
  0000000142165EBC  and     ecx, r8d
  0000000142165EBF  mov     dword ptr [rsp+490h+var_2D8], ecx
  0000000142165EC6  not     r8d
  0000000142165EC9  and     r8d, edi
  0000000142165ECC  mov     dword ptr [rsp+490h+var_3C8], r8d
  0000000142165ED4  mov     ecx, dword ptr [rsp+490h+var_470]
  0000000142165ED8  and     edi, ecx
  0000000142165EDA  not     ecx
  0000000142165EDC  and     ecx, r10d
  0000000142165EDF  mov     dword ptr [rsp+490h+var_470], ecx
  0000000142165EE3  mov     rcx, [rsp+490h+var_488]
  0000000142165EE8  not     ecx
  0000000142165EEA  and     ecx, r10d
  0000000142165EED  mov     [rsp+490h+var_488], rcx
  0000000142165EF2  mov     r8d, r9d
  0000000142165EF5  and     r8d, ecx
  0000000142165EF8  not     r8d
  0000000142165EFB  mov     r11d, dword ptr [rsp+490h+var_368]
  0000000142165F03  and     r8d, r11d
  0000000142165F06  mov     r9d, eax
  0000000142165F09  mov     rcx, [rsp+490h+var_468]
  0000000142165F0E  and     r9d, ecx
  0000000142165F11  mov     [rsp+490h+var_224], r9d
  0000000142165F19  mov     r15, r12
  0000000142165F1C  mov     eax, r15d
  0000000142165F1F  and     eax, edx
  0000000142165F21  mov     [rsp+490h+var_228], eax
  0000000142165F28  mov     r9d, edx
  0000000142165F2B  and     edx, ecx
  0000000142165F2D  mov     eax, dword ptr [rsp+490h+var_390]
  0000000142165F34  not     eax
  0000000142165F36  and     eax, r10d
  0000000142165F39  mov     dword ptr [rsp+490h+var_390], eax
  0000000142165F40  not     r14d
  0000000142165F43  mov     r12d, dword ptr [rsp+490h+var_388]
  0000000142165F4B  and     r14d, r12d
  0000000142165F4E  not     r14d
  0000000142165F51  and     r14d, ecx
  0000000142165F54  mov     ebp, ecx
  0000000142165F56  and     ebp, ebx
  0000000142165F58  not     ebx
  0000000142165F5A  and     ebx, r11d
  0000000142165F5D  mov     dword ptr [rsp+490h+var_410], ebx
  0000000142165F64  mov     eax, dword ptr [rsp+490h+var_3E0]
  0000000142165F6B  not     eax
  0000000142165F6D  and     eax, r15d
  0000000142165F70  mov     r11d, ecx
  0000000142165F73  and     r11d, eax
  0000000142165F76  not     eax
  0000000142165F78  mov     ebx, dword ptr [rsp+490h+var_368]
  0000000142165F7F  and     eax, ebx
  0000000142165F81  mov     dword ptr [rsp+490h+var_3E0], eax
  0000000142165F88  mov     eax, dword ptr [rsp+490h+var_480]
  0000000142165F8C  not     eax
  0000000142165F8E  and     eax, r10d
  0000000142165F91  mov     dword ptr [rsp+490h+var_480], eax
  0000000142165F95  not     edx
  0000000142165F97  mov     eax, dword ptr [rsp+490h+var_3F0]
  0000000142165F9E  and     edx, eax
  0000000142165FA0  and     ebx, r15d
  0000000142165FA3  mov     dword ptr [rsp+490h+var_468], ebx
  0000000142165FA7  and     r12d, ebx
  0000000142165FAA  not     r12d
  0000000142165FAD  and     r12d, eax
  0000000142165FB0  mov     dword ptr [rsp+490h+var_388], r12d
  0000000142165FB8  and     ecx, eax
  0000000142165FBA  mov     dword ptr [rsp+490h+var_430], ecx
  0000000142165FBE  and     r10d, eax
  0000000142165FC1  mov     ecx, dword ptr [rsp+490h+var_3E8]
  0000000142165FC8  not     ecx
  0000000142165FCA  and     ecx, eax
  0000000142165FCC  mov     dword ptr [rsp+490h+var_3E8], ecx
  0000000142165FD3  mov     ecx, [rsp+490h+var_1F8]
  0000000142165FDA  and     eax, ecx
  0000000142165FDC  not     eax
  0000000142165FDE  not     ecx
  0000000142165FE0  and     ecx, dword ptr [rsp+490h+var_460]
  0000000142165FE4  not     ecx
  0000000142165FE6  mov     r12, [rsp+490h+var_490]
  0000000142165FEA  and     eax, r12d
  0000000142165FED  and     eax, ecx
  0000000142165FEF  mov     ecx, dword ptr [rsp+490h+var_3B0]
  0000000142165FF6  not     ecx
  0000000142165FF8  not     r13d
  0000000142165FFB  and     r13d, ecx
  0000000142165FFE  not     eax
  0000000142166000  imul    eax, 0D0F02D70h
  0000000142166006  imul    ebx, r13d, 0E71DE310h
  000000014216600D  add     ebx, eax
  000000014216600F  not     edi
  0000000142166011  mov     eax, dword ptr [rsp+490h+var_470]
  0000000142166015  not     eax
  0000000142166017  and     eax, edi
  0000000142166019  not     eax
  000000014216601B  and     eax, r12d
  000000014216601E  not     eax
  0000000142166020  imul    eax, 0F349B3FFh
  0000000142166026  add     eax, ebx
  0000000142166028  mov     ecx, [rsp+490h+var_220]
  000000014216602F  not     ecx
  0000000142166031  not     esi
  0000000142166033  and     esi, ecx
  0000000142166035  mov     ebx, [rsp+490h+var_1FC]
  000000014216603C  not     ebx
  000000014216603E  mov     ecx, [rsp+490h+var_200]
  0000000142166045  not     ecx
  0000000142166047  and     ecx, ebx
  0000000142166049  not     r9d
  000000014216604C  mov     rbx, r12
  000000014216604F  and     r9d, ebx
  0000000142166052  mov     r13, r15
  0000000142166055  mov     edi, r13d
  0000000142166058  and     edi, ecx
  000000014216605A  not     ecx
  000000014216605C  and     ecx, ebx
  000000014216605E  mov     r15d, ecx
  0000000142166061  mov     ebx, r13d
  0000000142166064  and     ebx, edx
  0000000142166066  not     edx
  0000000142166068  and     edx, r12d
  000000014216606B  and     r12d, esi
  000000014216606E  not     esi
  0000000142166070  and     esi, r13d
  0000000142166073  not     esi
  0000000142166075  not     r12d
  0000000142166078  and     r12d, esi
  000000014216607B  mov     r13, [rsp+490h+var_488]
  0000000142166080  not     r13d
  0000000142166083  mov     rsi, [rsp+490h+var_460]
  0000000142166088  and     r13d, esi
  000000014216608B  not     r13d
  000000014216608E  and     r8d, r13d
  0000000142166091  not     r8d
  0000000142166094  imul    ecx, r8d, 0D065B25Dh
  000000014216609B  add     ecx, eax
  000000014216609D  imul    eax, dword ptr [rsp+490h+var_448], 94C23294h
  00000001421660A5  add     eax, ecx
  00000001421660A7  not     r12d
  00000001421660AA  imul    ecx, r12d, 96A6E14Dh
  00000001421660B1  add     eax, ecx
  00000001421660B3  mov     ecx, [rsp+490h+var_228]
  00000001421660BA  not     ecx
  00000001421660BC  not     r9d
  00000001421660BF  and     r9d, ecx
  00000001421660C2  not     r9d
  00000001421660C5  mov     ecx, [rsp+490h+var_224]
  00000001421660CC  and     ecx, r9d
  00000001421660CF  not     edi
  00000001421660D1  not     r15d
  00000001421660D4  and     edi, esi
  00000001421660D6  and     edi, r15d
  00000001421660D9  imul    ecx, 4697BBDBh
  00000001421660DF  imul    r8d, edi, 0EFA2F54Fh
  00000001421660E6  add     r8d, ecx
  00000001421660E9  not     ebx
  00000001421660EB  not     edx
  00000001421660ED  and     edx, ebx
  00000001421660EF  not     edx
  00000001421660F1  imul    ecx, edx, 3117200Ch
  00000001421660F7  add     ecx, r8d
  00000001421660FA  imul    edx, dword ptr [rsp+490h+var_438], 0BF38EF17h
  0000000142166102  add     edx, ecx
  0000000142166104  imul    ecx, dword ptr [rsp+490h+var_3D8], 7F86D454h
  000000014216610F  add     ecx, edx
  0000000142166111  mov     edx, dword ptr [rsp+490h+var_398]
  0000000142166118  not     edx
  000000014216611A  imul    edx, 19B1D588h
  0000000142166120  add     edx, ecx
  0000000142166122  imul    ecx, [rsp+490h+var_1F4], 0FEEB09E2h
  000000014216612D  add     ecx, edx
  000000014216612F  mov     edx, dword ptr [rsp+490h+var_3C0]
  0000000142166136  not     edx
  0000000142166138  mov     r8d, [rsp+490h+var_210]
  0000000142166140  not     r8d
  0000000142166143  and     r8d, edx
  0000000142166146  not     r8d
  0000000142166149  imul    edx, r8d, 0F327153Bh
  0000000142166150  add     edx, ecx
  0000000142166152  add     edx, eax
  0000000142166154  mov     ecx, dword ptr [rsp+490h+var_360]
  000000014216615B  not     ecx
  000000014216615D  mov     rax, 0FF304767746FF983h
  0000000142166167  imul    eax, ecx
  000000014216616A  mov     ecx, dword ptr [rsp+490h+var_390]
  0000000142166171  not     ecx
  0000000142166173  imul    ecx, 0D521672Fh
  0000000142166179  add     eax, ecx
  000000014216617B  imul    ecx, r14d, 4F1CCE19h
  0000000142166182  add     ecx, eax
  0000000142166184  mov     eax, dword ptr [rsp+490h+var_388]
  000000014216618B  not     eax
  000000014216618D  imul    eax, 0C5099A0Ah
  0000000142166193  add     eax, ecx
  0000000142166195  imul    ecx, dword ptr [rsp+490h+var_3B8], 0B2A541DFh
  00000001421661A0  add     ecx, eax
  00000001421661A2  mov     eax, dword ptr [rsp+490h+var_3D0]
  00000001421661A9  not     eax
  00000001421661AB  mov     r8d, dword ptr [rsp+490h+var_430]
  00000001421661B0  and     r8d, eax
  00000001421661B3  imul    eax, r8d, 575CA2D7h
  00000001421661BA  add     eax, ecx
  00000001421661BC  mov     ecx, [rsp+490h+var_20C]
  00000001421661C3  not     ecx
  00000001421661C5  mov     r8d, [rsp+490h+var_21C]
  00000001421661CD  not     r8d
  00000001421661D0  and     r8d, ecx
  00000001421661D3  not     r8d
  00000001421661D6  imul    ecx, r8d, 977699E5h
  00000001421661DD  add     ecx, eax
  00000001421661DF  imul    eax, dword ptr [rsp+490h+var_478], 3A26AD60h
  00000001421661E7  add     eax, ecx
  00000001421661E9  add     eax, edx
  00000001421661EB  not     r10d
  00000001421661EE  and     r10d, [rsp+490h+var_1EC]
  00000001421661F6  and     r10d, dword ptr [rsp+490h+var_468]
  00000001421661FB  mov     ecx, [rsp+490h+var_1F0]
  0000000142166202  not     ecx
  0000000142166204  imul    ecx, 4B30D1E3h
  000000014216620A  not     r10d
  000000014216620D  mov     r9, [rsp+490h+var_3A8]
  0000000142166215  and     r10d, r9d
  0000000142166218  imul    edx, r10d, 55DFD066h
  000000014216621F  add     edx, ecx
  0000000142166221  mov     rcx, 52E62B8BB2A541DEh
  000000014216622B  mov     r8d, [rsp+490h+var_208]
  0000000142166233  imul    r8d, ecx
  0000000142166237  add     r8d, edx
  000000014216623A  mov     ecx, dword ptr [rsp+490h+var_450]
  000000014216623E  not     ecx
  0000000142166240  mov     edx, [rsp+490h+var_218]
  0000000142166247  not     edx
  0000000142166249  and     edx, ecx
  000000014216624B  not     edx
  000000014216624D  imul    ecx, edx, 0CF95F9C5h
  0000000142166253  add     ecx, r8d
  0000000142166256  mov     edx, [rsp+490h+var_204]
  000000014216625D  not     edx
  000000014216625F  mov     r8d, dword ptr [rsp+490h+var_3E8]
  0000000142166267  and     r8d, edx
  000000014216626A  not     r8d
  000000014216626D  imul    edx, r8d, 6C52C38Fh
  0000000142166274  add     edx, ecx
  0000000142166276  mov     ecx, dword ptr [rsp+490h+var_3A0]
  000000014216627D  not     ecx
  000000014216627F  mov     r8d, [rsp+490h+var_214]
  0000000142166287  not     r8d
  000000014216628A  and     r8d, ecx
  000000014216628D  imul    ecx, r8d, 7EB71BBBh
  0000000142166294  add     ecx, edx
  0000000142166296  not     ebp
  0000000142166298  and     ebp, r9d
  000000014216629B  mov     edx, dword ptr [rsp+490h+var_410]
  00000001421662A2  not     edx
  00000001421662A4  and     ebp, edx
  00000001421662A6  add     ebp, ecx
  00000001421662A8  mov     ecx, dword ptr [rsp+490h+var_3E0]
  00000001421662AF  not     ecx
  00000001421662B1  not     r11d
  00000001421662B4  and     r11d, ecx
  00000001421662B7  not     r11d
  00000001421662BA  add     r11d, ebp
  00000001421662BD  mov     ecx, dword ptr [rsp+490h+var_3C8]
  00000001421662C4  not     ecx
  00000001421662C6  mov     edx, dword ptr [rsp+490h+var_2D8]
  00000001421662CD  not     edx
  00000001421662CF  and     edx, ecx
  00000001421662D1  not     edx
  00000001421662D3  add     edx, r11d
  00000001421662D6  mov     ecx, dword ptr [rsp+490h+var_480]
  00000001421662DA  add     ecx, edx
  00000001421662DC  add     ecx, eax
  00000001421662DE  mov     dword ptr [rsp+490h+var_480], ecx
  00000001421662E2  mov     rax, [rsp+490h+var_300]
  00000001421662EA  add     rax, rsp
  00000001421662ED  add     rax, 490h
  00000001421662F3  mov     rcx, [rsp+490h+var_F0]
  00000001421662FB  add     rcx, rsp
  00000001421662FE  add     rcx, 490h
  0000000142166305  mov     r11, [rsp+490h+var_408]
  000000014216630D  imul    rax, r11
  0000000142166311  mov     r9, [rsp+490h+var_350]
  0000000142166319  imul    rcx, r9
  000000014216631D  add     rcx, rax
  0000000142166320  mov     [rsp+490h+var_390], rcx
  0000000142166328  mov     rax, [rsp+490h+var_E8]
  0000000142166330  add     rax, rsp
  0000000142166333  add     rax, 490h
  0000000142166339  mov     r8, [rsp+490h+var_2F0]
  0000000142166341  imul    rax, r8
  0000000142166345  not     rax
  0000000142166348  mov     rcx, [rsp+490h+var_E0]
  0000000142166350  lea     rdx, [rsp+rcx+490h+var_490]
  0000000142166354  add     rdx, 490h
  000000014216635B  mov     rcx, [rsp+490h+var_418]
  0000000142166360  imul    rdx, rcx
  0000000142166364  not     rdx
  0000000142166367  and     rdx, rax
  000000014216636A  mov     [rsp+490h+var_430], rdx
  000000014216636F  mov     rax, [rsp+490h+var_F8]
  0000000142166377  add     rax, rsp
  000000014216637A  add     rax, 490h
  0000000142166380  imul    rax, [rsp+490h+var_3F8]
  0000000142166389  not     rax
  000000014216638C  mov     rdx, [rsp+490h+var_D8]
  0000000142166394  add     rdx, rsp
  0000000142166397  add     rdx, 490h
  000000014216639E  imul    rdx, rcx
  00000001421663A2  not     rdx
  00000001421663A5  and     rdx, rax
  00000001421663A8  mov     rdi, rdx
  00000001421663AB  mov     rax, [rsp+490h+var_400]
  00000001421663B3  imul    rax, [rsp+490h+var_168]
  00000001421663BC  not     rax
  00000001421663BF  mov     rcx, rax
  00000001421663C2  mov     rax, [rsp+490h+var_A0]
  00000001421663CA  add     rax, rsp
  00000001421663CD  add     rax, 490h
  00000001421663D3  imul    rax, r11
  00000001421663D7  not     rax
  00000001421663DA  and     rax, rcx
  00000001421663DD  mov     rcx, [rsp+490h+var_150]
  00000001421663E5  add     rcx, rsp
  00000001421663E8  add     rcx, 490h
  00000001421663EF  not     rax
  00000001421663F2  mov     r14, [rsp+490h+var_358]
  00000001421663FA  imul    rcx, r14
  00000001421663FE  add     rcx, rax
  0000000142166401  test    r9b, 1
  0000000142166405  mov     rax, [rsp+490h+var_378]
  000000014216640D  cmovnz  rax, [rsp+490h+var_1B0]
  0000000142166416  mov     [rsp+490h+var_378], rax
  000000014216641E  cmovnz  rcx, [rsp+490h+var_1B8]
  0000000142166427  mov     [rsp+490h+var_3A8], rcx
  000000014216642F  mov     rax, [rsp+490h+var_370]
  0000000142166437  mov     rsi, [rsp+490h+var_1A8]
  000000014216643F  cmovnz  rax, rsi
  0000000142166443  mov     [rsp+490h+var_370], rax
  000000014216644B  mov     rax, [rsp+490h+var_118]
  0000000142166453  add     rax, rsp
  0000000142166456  add     rax, 490h
  000000014216645C  mov     r13, [rsp+490h+var_2F8]
  0000000142166464  imul    ecx, r13d, 18C8B798h
  000000014216646B  mov     [rsp+490h+var_3B0], rcx
  0000000142166473  add     rcx, rsp
  0000000142166476  add     rcx, 490h
  000000014216647D  mov     rbp, [rsp+490h+var_458]
  0000000142166482  imul    rcx, rbp
  0000000142166486  mov     rdx, [rsp+490h+var_2E8]
  000000014216648E  imul    rax, rdx
  0000000142166492  add     rax, rcx
  0000000142166495  not     rax
  0000000142166498  mov     rcx, [rsp+490h+var_D0]
  00000001421664A0  lea     r10, [rsp+rcx+490h+var_490]
  00000001421664A4  add     r10, 490h
  00000001421664AB  mov     r15, [rsp+490h+var_320]
  00000001421664B3  imul    r10, r15
  00000001421664B7  not     r10
  00000001421664BA  and     r10, rax
  00000001421664BD  mov     r9, [rsp+490h+var_328]
  00000001421664C5  test    r9, r9
  00000001421664C8  mov     rcx, [rsp+490h+var_338]
  00000001421664D0  not     rcx
  00000001421664D3  mov     rax, [rsp+490h+var_310]
  00000001421664DB  lea     rax, [rsp+rax+490h]
  00000001421664E3  cmovnz  rcx, rax
  00000001421664E7  mov     [rsp+490h+var_338], rcx
  00000001421664EF  mov     rax, [rsp+490h+var_340]
  00000001421664F7  not     rax
  00000001421664FA  cmovnz  rax, rsi
  00000001421664FE  mov     [rsp+490h+var_340], rax
  0000000142166506  not     r10
  0000000142166509  cmovnz  r10, rsi
  000000014216650D  mov     [rsp+490h+var_388], r10
  0000000142166515  mov     rcx, rdx
  0000000142166518  mov     rax, [rsp+490h+var_198]
  0000000142166520  imul    rax, rdx
  0000000142166524  not     rax
  0000000142166527  mov     rdx, rax
  000000014216652A  mov     rax, [rsp+490h+var_420]
  000000014216652F  add     rax, rsp
  0000000142166532  add     rax, 490h
  0000000142166538  imul    rax, r15
  000000014216653C  not     rax
  000000014216653F  and     rax, rdx
  0000000142166542  mov     rbx, rax
  0000000142166545  mov     rax, [rsp+490h+var_C8]
  000000014216654D  mov     rax, [rsp+rax+490h]
  0000000142166555  mov     r10, [rsp+490h+var_170]
  000000014216655D  imul    rax, r10
  0000000142166561  mov     rdx, [rsp+490h+var_258]
  0000000142166569  mov     r12, [rsp+490h+var_440]
  000000014216656E  imul    rdx, r12
  0000000142166572  add     rdx, rax
  0000000142166575  mov     [rsp+490h+var_258], rdx
  000000014216657D  mov     rax, [rsp+490h+var_308]
  0000000142166585  add     rax, rsp
  0000000142166588  add     rax, 490h
  000000014216658E  imul    rax, rcx
  0000000142166592  not     rax
  0000000142166595  mov     rdx, [rsp+490h+var_98]
  000000014216659D  add     rdx, rsp
  00000001421665A0  add     rdx, 490h
  00000001421665A7  imul    rdx, r9
  00000001421665AB  not     rdx
  00000001421665AE  and     rdx, rax
  00000001421665B1  mov     [rsp+490h+var_438], rdx
  00000001421665B6  mov     rax, [rsp+490h+var_1A0]
  00000001421665BE  mov     rax, [rsp+rax+490h]
  00000001421665C6  imul    rax, rcx
  00000001421665CA  not     rax
  00000001421665CD  mov     rdx, [rsp+490h+var_250]
  00000001421665D5  mov     rcx, r15
  00000001421665D8  imul    rcx, rdx
  00000001421665DC  not     rcx
  00000001421665DF  and     rcx, rax
  00000001421665E2  mov     [rsp+490h+var_320], rcx
  00000001421665EA  mov     rax, [rsp+490h+var_110]
  00000001421665F2  add     rax, rsp
  00000001421665F5  add     rax, 490h
  00000001421665FB  imul    rax, r11
  00000001421665FF  mov     rcx, [rsp+490h+var_108]
  0000000142166607  add     rcx, rsp
  000000014216660A  add     rcx, 490h
  0000000142166611  imul    rcx, r14
  0000000142166615  add     rcx, rax
  0000000142166618  test    byte ptr [rsp+490h+var_180], 1
  0000000142166620  mov     rax, [rsp+490h+var_318]
  0000000142166628  cmovz   rax, rsi
  000000014216662C  mov     [rsp+490h+var_318], rax
  0000000142166634  not     rbx
  0000000142166637  cmovz   rbx, rsi
  000000014216663B  mov     [rsp+490h+var_398], rbx
  0000000142166643  cmovz   rcx, rsi
  0000000142166647  mov     [rsp+490h+var_3A0], rcx
  000000014216664F  bt      dword ptr [rsp+490h+var_380], 10h
  0000000142166658  mov     rax, [rsp+490h+var_B8]
  0000000142166660  lea     rax, [rsp+rax+490h]
  0000000142166668  mov     rcx, [rsp+490h+var_330]
  0000000142166670  cmovb   rax, rcx
  0000000142166674  mov     [rsp+490h+var_3B8], rax
  000000014216667C  test    byte ptr [rsp+490h+var_1E4], 1
  0000000142166684  mov     rax, [rsp+490h+var_C0]
  000000014216668C  lea     rsi, [rsp+rax+490h]
  0000000142166694  mov     rax, [rsp+490h+var_428]
  0000000142166699  cmovnz  rax, rcx
  000000014216669D  mov     [rsp+490h+var_428], rax
  00000001421666A2  cmovz   rsi, rcx
  00000001421666A6  mov     [rsp+490h+var_3C0], rsi
  00000001421666AE  test    r8b, 1
  00000001421666B2  cmovnz  rcx, [rsp+490h+var_178]
  00000001421666BB  mov     [rsp+490h+var_330], rcx
  00000001421666C3  mov     r14, r13
  00000001421666C6  mov     rax, r13
  00000001421666C9  imul    rax, rbp
  00000001421666CD  mov     rbx, 6E1B09778F25565Ch
  00000001421666D7  imul    rbx, rax
  00000001421666DB  mov     rcx, 44BF7DD3414A000h
  00000001421666E5  imul    rcx, r13
  00000001421666E9  add     rcx, rdx
  00000001421666EC  imul    rcx, r9
  00000001421666F0  mov     rdx, rcx
  00000001421666F3  not     rdx
  00000001421666F6  mov     r8, rbx
  00000001421666F9  and     r8, rcx
  00000001421666FC  and     rdx, rbx
  00000001421666FF  not     rbx
  0000000142166702  and     rbx, rcx
  0000000142166705  not     rdx
  0000000142166708  not     rbx
  000000014216670B  and     rbx, rdx
  000000014216670E  not     rbx
  0000000142166711  add     rbx, r8
  0000000142166714  mov     [rsp+490h+var_3C8], rbx
  000000014216671C  mov     rcx, [rsp+490h+var_348]
  0000000142166724  imul    rcx, rbp
  0000000142166728  not     rcx
  000000014216672B  mov     r8, rcx
  000000014216672E  mov     rcx, [rsp+490h+var_90]
  0000000142166736  add     rcx, rsp
  0000000142166739  add     rcx, 490h
  0000000142166740  mov     rdx, r9
  0000000142166743  imul    rcx, r9
  0000000142166747  not     rcx
  000000014216674A  and     rcx, r8
  000000014216674D  mov     r9, rcx
  0000000142166750  mov     rcx, 0DFD375C000000000h
  000000014216675A  imul    rcx, rax
  000000014216675E  not     rcx
  0000000142166761  imul    eax, r14d, 5342EAEDh
  0000000142166768  imul    rax, rdx
  000000014216676C  mov     r8, rdx
  000000014216676F  not     rax
  0000000142166772  and     rax, rcx
  0000000142166775  mov     [rsp+490h+var_3D0], rax
  000000014216677D  lea     rax, [rsp+490h]
  0000000142166785  mov     ecx, eax
  0000000142166787  mov     rdx, [rsp+490h+var_88]
  000000014216678F  and     ecx, edx
  0000000142166791  not     rax
  0000000142166794  not     rdx
  0000000142166797  and     rdx, rax
  000000014216679A  not     rcx
  000000014216679D  not     rdx
  00000001421667A0  and     rdx, rcx
  00000001421667A3  lea     rax, [rdx+rdx*2]
  00000001421667A7  not     rdx
  00000001421667AA  lea     rax, [rax+rdx*2]
  00000001421667AE  add     rcx, rcx
  00000001421667B1  sub     rax, rcx
  00000001421667B4  mov     rdx, rbp
  00000001421667B7  imul    rdx, [rsp+490h+var_190]
  00000001421667C0  imul    rax, r8
  00000001421667C4  mov     rcx, rdx
  00000001421667C7  mov     r8, rdx
  00000001421667CA  not     rcx
  00000001421667CD  and     rcx, rax
  00000001421667D0  mov     rdx, rax
  00000001421667D3  not     rdx
  00000001421667D6  and     rax, r8
  00000001421667D9  and     rdx, r8
  00000001421667DC  mov     r8, rcx
  00000001421667DF  not     r8
  00000001421667E2  add     rdx, [rsp+490h+var_460]
  00000001421667E7  add     rdx, r8
  00000001421667EA  test    byte ptr [rsp+490h+var_1E8], 1
  00000001421667F2  lea     rax, [rdx+rax*2]
  00000001421667F6  lea     rdx, [rax+rcx*2]
  00000001421667FA  mov     rax, [rsp+490h+var_B0]
  0000000142166802  lea     rax, [rsp+rax+490h]
  000000014216680A  mov     rcx, [rsp+490h+var_100]
  0000000142166812  lea     rcx, [rsp+rcx+490h]
  000000014216681A  cmovz   rcx, rax
  000000014216681E  mov     [rsp+490h+var_3E8], rcx
  0000000142166826  not     rdi
  0000000142166829  cmovz   rdi, rax
  000000014216682D  mov     [rsp+490h+var_3D8], rdi
  0000000142166835  not     r9
  0000000142166838  cmovz   r9, rax
  000000014216683C  mov     [rsp+490h+var_450], r9
  0000000142166841  cmovz   rdx, rax
  0000000142166845  mov     [rsp+490h+var_3E0], rdx
  000000014216684D  mov     r8, r13
  0000000142166850  imul    eax, r8d, 0B8B9DED8h
  0000000142166857  lea     r11, [rsp+rax+490h+var_490]
  000000014216685B  add     r11, 490h
  0000000142166862  mov     rax, r10
  0000000142166865  imul    r11, r10
  0000000142166869  mov     rdx, [rsp+490h+var_160]
  0000000142166871  imul    rax, rdx
  0000000142166875  not     rax
  0000000142166878  mov     rcx, [rsp+490h+var_240]
  0000000142166880  imul    rcx, r12
  0000000142166884  not     rcx
  0000000142166887  and     rcx, rax
  000000014216688A  mov     [rsp+490h+var_240], rcx
  0000000142166892  mov     rax, [rsp+490h+var_260]
  000000014216689A  add     rax, rsp
  000000014216689D  add     rax, 490h
  00000001421668A3  imul    rax, r12
  00000001421668A7  not     rax
  00000001421668AA  not     r11
  00000001421668AD  and     r11, rax
  00000001421668B0  mov     [rsp+490h+var_380], r11
  00000001421668B8  mov     rax, 5E3CD0F819E67247h
  00000001421668C2  imul    rax, r13
  00000001421668C6  and     rax, rdx
  00000001421668C9  mov     rcx, [rsp+490h+var_188]
  00000001421668D1  not     rcx
  00000001421668D4  mov     rdx, [rcx]
  00000001421668D7  mov     [rsp+490h+var_3F0], rdx
  00000001421668DF  mov     rcx, rdx
  00000001421668E2  not     rcx
  00000001421668E5  and     rdx, rax
  00000001421668E8  not     rax
  00000001421668EB  and     rax, rcx
  00000001421668EE  not     rax
  00000001421668F1  not     rdx
  00000001421668F4  and     rdx, rax
  00000001421668F7  mov     rax, 9068000000000000h
  0000000142166901  imul    rax, r13
  0000000142166905  mov     rdi, r13
  0000000142166908  add     rdx, rax
  000000014216690B  mov     rbx, rdx
  000000014216690E  mov     r9, rdx
  0000000142166911  not     rbx
  0000000142166914  mov     rax, 0CE850825AA447B53h
  000000014216691E  imul    rax, r13
  0000000142166922  mov     r8, rax
  0000000142166925  mov     rdx, rax
  0000000142166928  not     r8
  000000014216692B  mov     rcx, r9
  000000014216692E  mov     [rsp+490h+var_488], r9
  0000000142166933  mov     rax, r9
  0000000142166936  and     rax, rdx
  0000000142166939  not     rax
  000000014216693C  mov     rsi, rbx
  000000014216693F  and     rsi, r8
  0000000142166942  not     rsi
  0000000142166945  and     rsi, rax
  0000000142166948  mov     rax, 0D46BFC67DCEA3B6Eh
  0000000142166952  imul    rax, r13
  0000000142166956  mov     r9, rax
  0000000142166959  mov     r10, rax
  000000014216695C  not     r9
  000000014216695F  mov     rax, rcx
  0000000142166962  and     rax, r9
  0000000142166965  mov     r13, r9
  0000000142166968  mov     r9, r8
  000000014216696B  mov     rcx, r8
  000000014216696E  mov     [rsp+490h+var_490], r8
  0000000142166972  and     r9, rax
  0000000142166975  mov     [rsp+490h+var_400], r9
  000000014216697D  not     rax
  0000000142166980  mov     r8, rbx
  0000000142166983  and     r8, r10
  0000000142166986  not     r8
  0000000142166989  and     r8, rax
  000000014216698C  mov     r12, r8
  000000014216698F  mov     r8, 0E4610766ACDD7E42h
  0000000142166999  imul    r8, rdi
  000000014216699D  mov     [rsp+490h+var_420], r8
  00000001421669A2  not     r8
  00000001421669A5  mov     rbp, 0B0BFC9916D08F405h
  00000001421669AF  imul    rbp, rdi
  00000001421669B3  mov     r14, rbp
  00000001421669B6  not     r14
  00000001421669B9  mov     rdi, r13
  00000001421669BC  mov     [rsp+490h+var_470], r13
  00000001421669C1  mov     r11, r13
  00000001421669C4  mov     [rsp+490h+var_468], rdx
  00000001421669C9  and     r11, rdx
  00000001421669CC  mov     r9, r11
  00000001421669CF  not     r9
  00000001421669D2  mov     rax, r10
  00000001421669D5  mov     r13, r10
  00000001421669D8  mov     [rsp+490h+var_458], r10
  00000001421669DD  and     rax, rcx
  00000001421669E0  mov     [rsp+490h+var_348], rax
  00000001421669E8  mov     r10, rax
  00000001421669EB  not     r10
  00000001421669EE  and     r10, r9
  00000001421669F1  not     r10
  00000001421669F4  mov     rcx, r8
  00000001421669F7  and     rcx, r14
  00000001421669FA  mov     rax, rdx
  00000001421669FD  and     rax, rcx
  0000000142166A00  mov     [rsp+490h+var_408], rax
  0000000142166A08  and     rsi, rcx
  0000000142166A0B  mov     [rsp+490h+var_350], rsi
  0000000142166A13  not     r12
  0000000142166A16  and     r12, rcx
  0000000142166A19  mov     [rsp+490h+var_308], r12
  0000000142166A21  and     rcx, r10
  0000000142166A24  mov     r15, rbx
  0000000142166A27  and     r15, rcx
  0000000142166A2A  not     r15
  0000000142166A2D  not     rcx
  0000000142166A30  mov     rax, [rsp+490h+var_488]
  0000000142166A35  and     rcx, rax
  0000000142166A38  not     rcx
  0000000142166A3B  and     rcx, r15
  0000000142166A3E  mov     r12, 0EC61C13751C26279h
  0000000142166A48  imul    r12, rcx
  0000000142166A4C  mov     r15, rax
  0000000142166A4F  and     r15, r14
  0000000142166A52  and     rdi, [rsp+490h+var_490]
  0000000142166A56  mov     [rsp+490h+var_440], rdi
  0000000142166A5B  mov     rdx, r8
  0000000142166A5E  mov     [rsp+490h+var_448], r8
  0000000142166A63  mov     rcx, r8
  0000000142166A66  and     rcx, rdi
  0000000142166A69  mov     [rsp+490h+var_300], rcx
  0000000142166A71  and     rcx, r15
  0000000142166A74  mov     rax, 4187B85D2382E64Fh
  0000000142166A7E  imul    rax, rcx
  0000000142166A82  add     rax, r12
  0000000142166A85  mov     r8, [rsp+490h+var_420]
  0000000142166A8A  mov     rdi, r8
  0000000142166A8D  and     rdi, r13
  0000000142166A90  mov     rsi, rbx
  0000000142166A93  mov     r13, rbx
  0000000142166A96  and     r13, [rsp+490h+var_468]
  0000000142166A9B  mov     r12, r13
  0000000142166A9E  and     r12, rdi
  0000000142166AA1  not     r12
  0000000142166AA4  and     r12, r14
  0000000142166AA7  not     r12
  0000000142166AAA  mov     rcx, 22D6E11ACE1D5C89h
  0000000142166AB4  imul    rcx, r12
  0000000142166AB8  and     r10, r8
  0000000142166ABB  mov     rbx, r8
  0000000142166ABE  not     r10
  0000000142166AC1  and     r10, rsi
  0000000142166AC4  not     r10
  0000000142166AC7  and     r10, r14
  0000000142166ACA  not     r10
  0000000142166ACD  mov     r12, 0F83E4989017237B8h
  0000000142166AD7  imul    r12, r10
  0000000142166ADB  add     r12, rax
  0000000142166ADE  add     r12, rcx
  0000000142166AE1  mov     rax, [rsp+490h+var_400]
  0000000142166AE9  not     rax
  0000000142166AEC  and     rax, r14
  0000000142166AEF  mov     [rsp+490h+var_478], r14
  0000000142166AF4  not     rax
  0000000142166AF7  and     rax, rdx
  0000000142166AFA  mov     rcx, 0C28B9ED45DE5F818h
  0000000142166B04  imul    rcx, rax
  0000000142166B08  add     rcx, r12
  0000000142166B0B  mov     rax, rsi
  0000000142166B0E  mov     r10, rsi
  0000000142166B11  mov     r8, [rsp+490h+var_470]
  0000000142166B16  and     rax, r8
  0000000142166B19  not     rax
  0000000142166B1C  mov     r12, [rsp+490h+var_488]
  0000000142166B21  and     r12, [rsp+490h+var_458]
  0000000142166B26  mov     [rsp+490h+var_360], r12
  0000000142166B2E  not     r12
  0000000142166B31  and     r14, r12
  0000000142166B34  mov     [rsp+490h+var_400], r14
  0000000142166B3C  and     rax, r14
  0000000142166B3F  and     rax, rbx
  0000000142166B42  mov     rdx, [rsp+490h+var_490]
  0000000142166B46  mov     rbx, rdx
  0000000142166B49  and     rbx, rax
  0000000142166B4C  not     rbx
  0000000142166B4F  not     rax
  0000000142166B52  mov     r14, [rsp+490h+var_468]
  0000000142166B57  and     rax, r14
  0000000142166B5A  not     rax
  0000000142166B5D  and     rax, rbx
  0000000142166B60  mov     rbx, 0DA6657711406F409h
  0000000142166B6A  imul    rbx, rax
  0000000142166B6E  not     rdi
  0000000142166B71  mov     rsi, [rsp+490h+var_448]
  0000000142166B76  mov     rax, rsi
  0000000142166B79  and     rax, r8
  0000000142166B7C  not     rax
  0000000142166B7F  and     rax, rdi
  0000000142166B82  mov     [rsp+490h+var_410], rax
  0000000142166B8A  and     rdx, rax
  0000000142166B8D  mov     rax, [rsp+490h+var_488]
  0000000142166B92  and     rax, rdx
  0000000142166B95  not     rdx
  0000000142166B98  and     rdx, r10
  0000000142166B9B  not     rdx
  0000000142166B9E  not     rax
  0000000142166BA1  and     rax, rdx
  0000000142166BA4  not     rax
  0000000142166BA7  and     rax, [rsp+490h+var_478]
  0000000142166BAC  mov     rdi, 0C49EA3C09A41E178h
  0000000142166BB6  imul    rdi, rax
  0000000142166BBA  add     rdi, rcx
  0000000142166BBD  add     rdi, rbx
  0000000142166BC0  mov     rbx, r10
  0000000142166BC3  and     rbx, rbp
  0000000142166BC6  mov     rax, [rsp+490h+var_458]
  0000000142166BCB  and     rax, rbx
  0000000142166BCE  not     rbx
  0000000142166BD1  mov     [rsp+490h+var_358], rbx
  0000000142166BD9  and     r8, rbx
  0000000142166BDC  not     r8
  0000000142166BDF  not     rax
  0000000142166BE2  and     rax, r8
  0000000142166BE5  and     rsi, rax
  0000000142166BE8  not     rax
  0000000142166BEB  mov     rdx, [rsp+490h+var_420]
  0000000142166BF0  and     rax, rdx
  0000000142166BF3  not     rsi
  0000000142166BF6  not     rax
  0000000142166BF9  and     rax, rsi
  0000000142166BFC  and     r14, rax
  0000000142166BFF  not     rax
  0000000142166C02  mov     rbx, [rsp+490h+var_490]
  0000000142166C06  and     rax, rbx
  0000000142166C09  not     rax
  0000000142166C0C  not     r14
  0000000142166C0F  and     r14, rax
  0000000142166C12  mov     rax, 2A85E4EAD55C3071h
  0000000142166C1C  imul    rax, r14
  0000000142166C20  mov     [rsp+490h+var_260], rax
  0000000142166C28  and     r9, r10
  0000000142166C2B  mov     rsi, r10
  0000000142166C2E  not     r9
  0000000142166C31  mov     rax, [rsp+490h+var_488]
  0000000142166C36  and     r11, rax
  0000000142166C39  not     r11
  0000000142166C3C  and     r11, rbp
  0000000142166C3F  and     r11, r9
  0000000142166C42  not     r11
  0000000142166C45  and     r11, rdx
  0000000142166C48  mov     r10, rdx
  0000000142166C4B  not     r11
  0000000142166C4E  mov     rcx, 0FE60E852275A6835h
  0000000142166C58  imul    rcx, r11
  0000000142166C5C  add     rcx, rdi
  0000000142166C5F  mov     r9, [rsp+490h+var_478]
  0000000142166C64  mov     r8, r9
  0000000142166C67  and     r8, rbx
  0000000142166C6A  mov     rdx, [rsp+490h+var_448]
  0000000142166C6F  and     r8, rdx
  0000000142166C72  and     r8, rax
  0000000142166C75  not     r8
  0000000142166C78  mov     r14, [rsp+490h+var_458]
  0000000142166C7D  and     r8, r14
  0000000142166C80  not     r8
  0000000142166C83  mov     rdi, 0B0AE1FB2DF0F43DCh
  0000000142166C8D  imul    rdi, r8
  0000000142166C91  add     rdi, rcx
  0000000142166C94  mov     r11, rsi
  0000000142166C97  and     r11, r10
  0000000142166C9A  mov     rcx, rax
  0000000142166C9D  and     rcx, rdx
  0000000142166CA0  mov     r10, rdx
  0000000142166CA3  mov     r8, r11
  0000000142166CA6  not     r8
  0000000142166CA9  not     rcx
  0000000142166CAC  and     rcx, r8
  0000000142166CAF  and     rcx, [rsp+490h+var_440]
  0000000142166CB4  not     rcx
  0000000142166CB7  and     rcx, r9
  0000000142166CBA  not     rcx
  0000000142166CBD  mov     rbx, 0A9283E855E4AF000h
  0000000142166CC7  imul    rbx, rcx
  0000000142166CCB  add     rbx, rdi
  0000000142166CCE  mov     r9, [rsp+490h+var_408]
  0000000142166CD6  not     r9
  0000000142166CD9  mov     rcx, [rsp+490h+var_470]
  0000000142166CDE  and     r9, rcx
  0000000142166CE1  and     r9, rsi
  0000000142166CE4  mov     rax, 0EBC4B156679190D6h
  0000000142166CEE  imul    rax, r9
  0000000142166CF2  add     rax, rbx
  0000000142166CF5  add     rax, [rsp+490h+var_260]
  0000000142166CFD  mov     [rsp+490h+var_408], rax
  0000000142166D05  mov     rax, rdx
  0000000142166D08  mov     rbx, [rsp+490h+var_490]
  0000000142166D0C  and     rax, rbx
  0000000142166D0F  and     rax, rsi
  0000000142166D12  mov     [rsp+490h+var_368], rsi
  0000000142166D1A  mov     r9, r14
  0000000142166D1D  and     r9, rax
  0000000142166D20  not     rax
  0000000142166D23  and     rax, rcx
  0000000142166D26  not     rax
  0000000142166D29  not     r9
  0000000142166D2C  and     r9, rax
  0000000142166D2F  not     r9
  0000000142166D32  mov     rdx, [rsp+490h+var_478]
  0000000142166D37  and     r9, rdx
  0000000142166D3A  mov     rax, 0FDF0B8685B80ADE0h
  0000000142166D44  imul    rax, r9
  0000000142166D48  mov     r9, rbp
  0000000142166D4B  mov     r14, [rsp+490h+var_468]
  0000000142166D50  and     r9, r14
  0000000142166D53  and     r9, rcx
  0000000142166D56  mov     rdi, [rsp+490h+var_420]
  0000000142166D5B  and     rdi, r9
  0000000142166D5E  not     r9
  0000000142166D61  and     r9, r10
  0000000142166D64  not     r9
  0000000142166D67  not     rdi
  0000000142166D6A  and     rdi, r9
  0000000142166D6D  mov     r9, [rsp+490h+var_488]
  0000000142166D72  and     r9, rdi
  0000000142166D75  not     rdi
  0000000142166D78  and     rdi, rsi
  0000000142166D7B  not     rdi
  0000000142166D7E  not     r9
  0000000142166D81  and     r9, rdi
  0000000142166D84  not     r9
  0000000142166D87  mov     rdi, 9A1C7C2A5CC2484Eh
  0000000142166D91  imul    rdi, r9
  0000000142166D95  add     rdi, rax
  0000000142166D98  and     r8, rbx
  0000000142166D9B  not     r8
  0000000142166D9E  and     r11, r14
  0000000142166DA1  not     r11
  0000000142166DA4  and     r11, rcx
  0000000142166DA7  and     r11, r8
  0000000142166DAA  and     r11, rdx
  0000000142166DAD  mov     rbx, rdx
  0000000142166DB0  not     r11
  0000000142166DB3  mov     rax, 3B5D9EEACDE1873Eh
  0000000142166DBD  imul    rax, r11
  0000000142166DC1  add     rax, rdi
  0000000142166DC4  mov     rdx, r10
  0000000142166DC7  mov     r9, r10
  0000000142166DCA  mov     r10, [rsp+490h+var_458]
  0000000142166DCF  and     r9, r10
  0000000142166DD2  not     r9
  0000000142166DD5  mov     rsi, [rsp+490h+var_420]
  0000000142166DDA  mov     r8, rsi
  0000000142166DDD  and     r8, rcx
  0000000142166DE0  mov     r11, r8
  0000000142166DE3  not     r11
  0000000142166DE6  and     r11, r9
  0000000142166DE9  and     r11, rbp
  0000000142166DEC  mov     rcx, [rsp+490h+var_488]
  0000000142166DF1  and     r11, rcx
  0000000142166DF4  not     r11
  0000000142166DF7  and     r11, r14
  0000000142166DFA  mov     r9, 51EF4273502E82CCh
  0000000142166E04  imul    r9, r11
  0000000142166E08  add     r9, rax
  0000000142166E0B  mov     rax, rsi
  0000000142166E0E  mov     r14, rbx
  0000000142166E11  and     rax, rbx
  0000000142166E14  not     rax
  0000000142166E17  mov     rdi, rdx
  0000000142166E1A  and     rdi, rbp
  0000000142166E1D  not     rdi
  0000000142166E20  and     rax, rdi
  0000000142166E23  mov     r11, rcx
  0000000142166E26  mov     rsi, rcx
  0000000142166E29  and     r11, rax
  0000000142166E2C  not     rax
  0000000142166E2F  mov     rbx, [rsp+490h+var_368]
  0000000142166E37  and     rax, rbx
  0000000142166E3A  not     rax
  0000000142166E3D  not     r11
  0000000142166E40  mov     rcx, [rsp+490h+var_468]
  0000000142166E45  and     r11, rcx
  0000000142166E48  and     r11, rax
  0000000142166E4B  not     r11
  0000000142166E4E  and     r11, r10
  0000000142166E51  not     r11
  0000000142166E54  mov     rax, 57788EB023C278ECh
  0000000142166E5E  imul    rax, r11
  0000000142166E62  add     rax, r9
  0000000142166E65  not     r13
  0000000142166E68  and     r13, rdx
  0000000142166E6B  not     r13
  0000000142166E6E  mov     r9, rbp
  0000000142166E71  and     r9, r10
  0000000142166E74  and     r13, r9
  0000000142166E77  not     r13
  0000000142166E7A  mov     r11, 7616B34B81D90E4Bh
  0000000142166E84  imul    r11, r13
  0000000142166E88  add     r11, rax
  0000000142166E8B  mov     rax, rsi
  0000000142166E8E  and     rax, r9
  0000000142166E91  not     r9
  0000000142166E94  and     r9, rbx
  0000000142166E97  not     r9
  0000000142166E9A  not     rax
  0000000142166E9D  and     rax, r9
  0000000142166EA0  mov     rdx, rcx
  0000000142166EA3  and     rdx, rax
  0000000142166EA6  not     rax
  0000000142166EA9  mov     r9, [rsp+490h+var_490]
  0000000142166EAD  and     rax, r9
  0000000142166EB0  not     rax
  0000000142166EB3  not     rdx
  0000000142166EB6  and     rdx, rax
  0000000142166EB9  mov     r13, [rsp+490h+var_448]
  0000000142166EBE  mov     rax, r13
  0000000142166EC1  and     rax, rdx
  0000000142166EC4  not     rdx
  0000000142166EC7  mov     rcx, [rsp+490h+var_420]
  0000000142166ECC  and     rdx, rcx
  0000000142166ECF  not     rax
  0000000142166ED2  not     rdx
  0000000142166ED5  and     rdx, rax
  0000000142166ED8  mov     rax, 85B090350E202A8Ch
  0000000142166EE2  imul    rax, rdx
  0000000142166EE6  add     rax, r11
  0000000142166EE9  and     rdi, r9
  0000000142166EEC  not     rdi
  0000000142166EEF  and     rdi, rbx
  0000000142166EF2  not     rdi
  0000000142166EF5  and     rdi, [rsp+490h+var_470]
  0000000142166EFA  mov     r11, 6C330295E77CFF83h
  0000000142166F04  imul    r11, rdi
  0000000142166F08  add     r11, rax
  0000000142166F0B  add     r11, [rsp+490h+var_408]
  0000000142166F13  mov     r10, [rsp+490h+var_360]
  0000000142166F1B  and     r14, r10
  0000000142166F1E  not     r14
  0000000142166F21  and     r12, rbp
  0000000142166F24  not     r12
  0000000142166F27  and     r12, r14
  0000000142166F2A  not     r12
  0000000142166F2D  and     r12, rcx
  0000000142166F30  mov     r14, rcx
  0000000142166F33  not     r12
  0000000142166F36  and     r12, r9
  0000000142166F39  not     r12
  0000000142166F3C  mov     rax, 6FA58C91E6D874FBh
  0000000142166F46  imul    rax, r12
  0000000142166F4A  and     r8, r9
  0000000142166F4D  not     r8
  0000000142166F50  and     r8, rbp
  0000000142166F53  and     r8, rsi
  0000000142166F56  mov     rcx, 25041357318168DCh
  0000000142166F60  imul    rcx, r8
  0000000142166F64  add     rcx, rax
  0000000142166F67  mov     rax, [rsp+490h+var_440]
  0000000142166F6C  and     rax, rbp
  0000000142166F6F  mov     rdx, rsi
  0000000142166F72  and     rdx, rax
  0000000142166F75  not     rax
  0000000142166F78  and     rax, rbx
  0000000142166F7B  not     rax
  0000000142166F7E  not     rdx
  0000000142166F81  and     rdx, rax
  0000000142166F84  mov     rax, [rsp+490h+var_348]
  0000000142166F8C  and     rax, r14
  0000000142166F8F  and     rax, r15
  0000000142166F92  mov     r8, rax
  0000000142166F95  not     r15
  0000000142166F98  and     r15, [rsp+490h+var_358]
  0000000142166FA0  mov     rax, r10
  0000000142166FA3  and     rax, rbp
  0000000142166FA6  not     rax
  0000000142166FA9  and     rax, r13
  0000000142166FAC  mov     r10, rax
  0000000142166FAF  not     r15
  0000000142166FB2  mov     r9, [rsp+490h+var_468]
  0000000142166FB7  and     r15, r9
  0000000142166FBA  not     r15
  0000000142166FBD  mov     r12, [rsp+490h+var_458]
  0000000142166FC2  and     r15, r12
  0000000142166FC5  not     r15
  0000000142166FC8  and     r15, r13
  0000000142166FCB  and     r13, rdx
  0000000142166FCE  not     rdx
  0000000142166FD1  and     rdx, r14
  0000000142166FD4  not     r13
  0000000142166FD7  not     rdx
  0000000142166FDA  and     rdx, r13
  0000000142166FDD  not     rdx
  0000000142166FE0  mov     rax, 133D043141D6404Eh
  0000000142166FEA  imul    rax, rdx
  0000000142166FEE  add     rax, rcx
  0000000142166FF1  mov     r13, [rsp+490h+var_470]
  0000000142166FF6  mov     rcx, r13
  0000000142166FF9  mov     rdx, [rsp+490h+var_350]
  0000000142167001  and     rcx, rdx
  0000000142167004  not     rcx
  0000000142167007  not     rdx
  000000014216700A  and     rdx, r12
  000000014216700D  not     rdx
  0000000142167010  and     rdx, rcx
  0000000142167013  mov     rcx, 6973F876617DE760h
  000000014216701D  imul    rcx, rdx
  0000000142167021  add     rcx, rax
  0000000142167024  mov     rax, [rsp+490h+var_400]
  000000014216702C  not     rax
  000000014216702F  and     r10, rax
  0000000142167032  and     r10, r9
  0000000142167035  mov     rax, 4D20F0BC25B0188h
  000000014216703F  imul    rax, r10
  0000000142167043  add     rax, rcx
  0000000142167046  not     r8
  0000000142167049  mov     rdx, 35F5FAA7510EE2A4h
  0000000142167053  imul    rdx, r8
  0000000142167057  add     rdx, rax
  000000014216705A  not     r15
  000000014216705D  mov     rcx, 2E7F0ECC2FBCEBE4h
  0000000142167067  imul    rcx, r15
  000000014216706B  add     rcx, rdx
  000000014216706E  add     rcx, r11
  0000000142167071  mov     rax, rsi
  0000000142167074  mov     rdx, [rsp+490h+var_410]
  000000014216707C  and     rax, rdx
  000000014216707F  not     rdx
  0000000142167082  and     rdx, rbx
  0000000142167085  not     rdx
  0000000142167088  not     rax
  000000014216708B  and     rax, rdx
  000000014216708E  not     rax
  0000000142167091  mov     rdx, [rsp+490h+var_490]
  0000000142167095  and     rdx, rbp
  0000000142167098  and     rdx, rax
  000000014216709B  mov     rax, 40E6EB27A1757D5Eh
  00000001421670A5  imul    rax, rdx
  00000001421670A9  mov     r8, [rsp+490h+var_308]
  00000001421670B1  not     r8
  00000001421670B4  and     r8, r9
  00000001421670B7  not     r8
  00000001421670BA  mov     rdx, 0A2956FD26C890532h
  00000001421670C4  imul    rdx, r8
  00000001421670C8  add     rdx, rax
  00000001421670CB  mov     rax, r14
  00000001421670CE  and     rax, r9
  00000001421670D1  mov     r10, r9
  00000001421670D4  mov     r8, rbp
  00000001421670D7  and     r8, rax
  00000001421670DA  not     rax
  00000001421670DD  mov     r11, [rsp+490h+var_478]
  00000001421670E2  and     rax, r11
  00000001421670E5  not     rax
  00000001421670E8  not     r8
  00000001421670EB  and     r8, rax
  00000001421670EE  mov     rax, r13
  00000001421670F1  and     rax, r8
  00000001421670F4  not     rax
  00000001421670F7  not     r8
  00000001421670FA  and     r8, r12
  00000001421670FD  not     r8
  0000000142167100  and     r8, rax
  0000000142167103  not     r8
  0000000142167106  and     r8, rbx
  0000000142167109  mov     r9, rbx
  000000014216710C  not     r8
  000000014216710F  mov     rax, 0DE2EE406B83400E1h
  0000000142167119  imul    rax, r8
  000000014216711D  add     rax, rdx
  0000000142167120  mov     rdx, r10
  0000000142167123  and     rdx, r12
  0000000142167126  mov     r8, [rsp+490h+var_440]
  000000014216712B  not     r8
  000000014216712E  not     rdx
  0000000142167131  and     rdx, r8
  0000000142167134  and     rbp, rdx
  0000000142167137  not     rdx
  000000014216713A  and     rdx, r11
  000000014216713D  not     rdx
  0000000142167140  not     rbp
  0000000142167143  and     rbp, rdx
  0000000142167146  not     rbp
  0000000142167149  mov     rdx, r14
  000000014216714C  and     rbp, r14
  000000014216714F  and     rdx, r8
  0000000142167152  mov     r8, [rsp+490h+var_300]
  000000014216715A  not     r8
  000000014216715D  and     r8, r11
  0000000142167160  not     rdx
  0000000142167163  and     r8, rdx
  0000000142167166  and     r8, rsi
  0000000142167169  not     r8
  000000014216716C  mov     rdx, 58BDE66FBFB9E20Eh
  0000000142167176  imul    rdx, r8
  000000014216717A  add     rdx, rax
  000000014216717D  mov     rax, r9
  0000000142167180  and     rax, rbp
  0000000142167183  not     rbp
  0000000142167186  and     rbp, rsi
  0000000142167189  not     rax
  000000014216718C  not     rbp
  000000014216718F  and     rbp, rax
  0000000142167192  not     rbp
  0000000142167195  mov     r8, 0B22B8F6760F38A24h
  000000014216719F  imul    r8, rbp
  00000001421671A3  add     r8, rdx
  00000001421671A6  add     r8, rcx
  00000001421671A9  mov     r10, [rsp+490h+var_2F8]
  00000001421671B1  imul    eax, r10d, 0E1AA83C6h
  00000001421671B8  and     eax, dword ptr [rsp+490h+var_68]
  00000001421671BF  mov     rcx, [rsp+490h+var_1E0]
  00000001421671C7  mov     rbx, [rsp+rcx+490h]
  00000001421671CF  mov     rdx, rbx
  00000001421671D2  not     rdx
  00000001421671D5  mov     r9, rax
  00000001421671D8  not     r9
  00000001421671DB  and     r9, rdx
  00000001421671DE  not     r9
  00000001421671E1  and     eax, ebx
  00000001421671E3  not     rax
  00000001421671E6  and     rax, r9
  00000001421671E9  mov     rdx, 35BD8FF17D7598C8h
  00000001421671F3  imul    rdx, r10
  00000001421671F7  add     rax, rdx
  00000001421671FA  mov     r9, 0ECEFCB19F8D97E6Ch
  0000000142167204  imul    r9, r10
  0000000142167208  mov     rdx, 0A83105DE210CF3DBh
  0000000142167212  imul    rdx, r10
  0000000142167216  and     rdx, rax
  0000000142167219  not     rax
  000000014216721C  and     rax, r9
  000000014216721F  mov     r9, 9A03188423AF8E47h
  0000000142167229  imul    r9, r10
  000000014216722D  not     rdx
  0000000142167230  and     rdx, r9
  0000000142167233  not     rax
  0000000142167236  and     rdx, rax
  0000000142167239  mov     rax, 0FC4540F819E67247h
  0000000142167243  imul    rax, r10
  0000000142167247  not     rdx
  000000014216724A  and     rdx, rax
  000000014216724D  imul    r8, [rsp+490h+var_2F0]
  0000000142167256  not     rdx
  0000000142167259  imul    rdx, [rsp+490h+var_418]
  000000014216725F  mov     rax, r8
  0000000142167262  not     rax
  0000000142167265  and     r8, rdx
  0000000142167268  not     rdx
  000000014216726B  and     rdx, rax
  000000014216726E  not     rdx
  0000000142167271  or      rdx, r8
  0000000142167274  mov     rax, [rsp+490h+var_50]
  000000014216727C  add     rax, rsp
  000000014216727F  add     rax, 490h
  0000000142167285  imul    rax, [rsp+490h+var_328]
  000000014216728E  mov     rbp, [rsp+490h+var_2E8]
  0000000142167296  imul    rbp, [rsp+490h+var_140]
  000000014216729F  not     rax
  00000001421672A2  not     rbp
  00000001421672A5  and     rbp, rax
  00000001421672A8  test    byte ptr [rsp+490h+var_480], 1
  00000001421672AD  mov     rax, [rsp+490h+var_58]
  00000001421672B5  lea     rax, [rsp+rax+490h]
  00000001421672BD  mov     r8, [rsp+490h+var_390]
  00000001421672C5  cmovz   r8, rax
  00000001421672C9  mov     rcx, [rsp+490h+var_430]
  00000001421672CE  not     rcx
  00000001421672D1  cmovz   rcx, rax
  00000001421672D5  mov     [rsp+490h+var_430], rcx
  00000001421672DA  mov     rcx, [rsp+490h+var_438]
  00000001421672DF  not     rcx
  00000001421672E2  cmovz   rcx, rax
  00000001421672E6  mov     [rsp+490h+var_438], rcx
  00000001421672EB  mov     rcx, [rsp+490h+var_380]
  00000001421672F3  not     rcx
  00000001421672F6  cmovz   rcx, rax
  00000001421672FA  mov     [rsp+490h+var_380], rcx
  0000000142167302  not     rbp
  0000000142167305  cmovz   rbp, rax
  0000000142167309  mov     rax, [rsp+490h+var_78]
  0000000142167311  mov     rax, [rsp+rax+490h]
  0000000142167319  mov     [rsp+490h+var_490], rax
  000000014216731D  mov     rcx, [rsp+490h+var_268]
  0000000142167325  not     rcx
  0000000142167328  mov     rax, [rsp+490h+var_378]
  0000000142167330  mov     rdi, [rax]
  0000000142167333  mov     rax, [rsp+490h+var_148]
  000000014216733B  not     rax
  000000014216733E  mov     r14, [rax]
  0000000142167341  mov     rax, [rsp+490h+var_1C8]
  0000000142167349  mov     r9, [rsp+rax+490h]
  0000000142167351  mov     rax, [rsp+490h+var_230]
  0000000142167359  mov     r11, [rsp+rax+490h]
  0000000142167361  mov     rax, [rsp+490h+var_238]
  0000000142167369  mov     r15, [rsp+rax+490h]
  0000000142167371  mov     rax, [rsp+490h+var_338]
  0000000142167379  mov     r12, [rax]
  000000014216737C  mov     rax, [rsp+490h+var_1D8]
  0000000142167384  mov     r13, [rsp+rax+490h]
  000000014216738C  mov     rax, [rsp+490h+var_3A8]
  0000000142167394  mov     rsi, [rax]
  0000000142167397  mov     rax, [rsp+490h+var_3B0]
  000000014216739F  mov     rax, [rsp+rax+490h]
  00000001421673A7  mov     [rsp+490h+var_488], rax
  00000001421673AC  mov     rax, [rsp+490h+var_310]
  00000001421673B4  mov     rax, [rsp+rax+490h]
  00000001421673BC  mov     [rsp+490h+var_480], rax
  00000001421673C1  test    rax, 0
  00000001421673C7  call    locret_1421673D7  ; -> locret_1421673D7
  00000001421673CC  jnb     loc_1421673D8
  00000001421673D2  jmp     loc_1421652E9
  00000001421673D7  retn
  00000001421673D8  nop
  00000001421673D9  jmp     loc_142167789
  00000001421673DE  mov     rax, 6194A87FF3CEE07Eh
  00000001421673E8  mov     rax, 5C1BB852B3905671h
  00000001421673F2  mov     rax, 0B235FF3504560799h
  00000001421673FC  mov     rax, 0F4DAF92CDF1A1AB3h
  0000000142167406  mov     rax, 0CFB0291FED99F8E7h
  0000000142167410  mov     rax, 730BC3406FF8B500h
  000000014216741A  test    rcx, 0
  0000000142167421  call    locret_142167431  ; -> locret_142167431
  0000000142167426  jno     loc_142167432
  000000014216742C  jmp     loc_14216576D
  0000000142167431  retn
  0000000142167432  nop
  0000000142167433  jmp     loc_1421677D3
  0000000142167438  mov     rax, 6194A87FF3CEE07Eh
  0000000142167442  mov     rax, 5C1BB852B3905671h
  000000014216744C  mov     rax, 0B235FF3504560799h
  0000000142167456  mov     rax, 0F4DAF92CDF1A1AB3h
  0000000142167460  mov     rax, 0CFB0291FED99F8E7h
  000000014216746A  mov     rax, 730BC3406FF8B500h
  0000000142167474  mov     rax, [rsp+490h+var_A8]
  000000014216747C  mov     [rcx], rax
  000000014216747F  mov     rcx, [rsp+490h+var_278]
  0000000142167487  not     rcx
  000000014216748A  mov     rax, [rsp+490h+var_270]
  0000000142167492  mov     r10, [rsp+490h+var_2B8]
  000000014216749A  mov     [r10+rcx], rax
  000000014216749E  mov     rax, [rsp+490h+var_248]
  00000001421674A6  mov     rcx, [rsp+490h+var_288]
  00000001421674AE  mov     r10, [rsp+490h+var_290]
  00000001421674B6  mov     [r10+rcx+1], rax
  00000001421674BB  mov     rax, [rsp+490h+var_298]
  00000001421674C3  mov     rcx, [rsp+490h+var_2A0]
  00000001421674CB  lea     rax, [rax+rcx*2]
  00000001421674CF  mov     rcx, [rsp+490h+var_2A8]
  00000001421674D7  mov     r10, [rsp+490h+var_128]
  00000001421674DF  mov     [rcx+r10+1], rax
  00000001421674E4  mov     rax, [rsp+490h+var_138]
  00000001421674EC  not     rax
  00000001421674EF  mov     rcx, [rsp+490h+var_3E8]
  00000001421674F7  mov     [rcx], rax
  00000001421674FA  mov     rax, [rsp+490h+var_340]
  0000000142167502  mov     [rax], rdi
  0000000142167505  mov     rdi, [rsp+490h+var_80]
  000000014216750D  mov     rax, [rsp+490h+var_370]
  0000000142167515  mov     [rax], rdi
  0000000142167518  mov     rax, [rsp+490h+var_2B0]
  0000000142167520  mov     [rax], r14
  0000000142167523  mov     rax, [rsp+490h+var_2C0]
  000000014216752B  mov     [rax], r9
  000000014216752E  mov     rax, [rsp+490h+var_318]
  0000000142167536  mov     [rax], r11
  0000000142167539  mov     rax, [rsp+490h+var_2C8]
  0000000142167541  mov     [rax], r15
  0000000142167544  mov     rax, [rsp+490h+var_2D0]
  000000014216754C  mov     [rax], r12
  000000014216754F  mov     rax, [rsp+490h+var_158]
  0000000142167557  mov     [rax], r13
  000000014216755A  mov     rax, [rsp+490h+var_428]
  000000014216755F  mov     r9, [rsp+490h+var_3F0]
  0000000142167567  mov     [rax], r9
  000000014216756A  mov     rax, [rsp+490h+var_130]
  0000000142167572  mov     [r8], rax
  0000000142167575  mov     rax, [rsp+490h+var_280]
  000000014216757D  mov     rcx, [rsp+490h+var_430]
  0000000142167582  mov     [rcx], rax
  0000000142167585  mov     rax, [rsp+490h+var_3D8]
  000000014216758D  mov     rcx, [rsp+490h+var_490]
  0000000142167591  mov     [rax], rcx
  0000000142167594  mov     rax, [rsp+490h+var_388]
  000000014216759C  mov     [rax], rsi
  000000014216759F  mov     rax, [rsp+490h+var_60]
  00000001421675A7  mov     rcx, [rsp+490h+var_398]
  00000001421675AF  mov     [rcx], rax
  00000001421675B2  mov     rax, [rsp+490h+var_258]
  00000001421675BA  mov     rcx, [rsp+490h+var_438]
  00000001421675BF  mov     [rcx], rax
  00000001421675C2  mov     rax, [rsp+490h+var_320]
  00000001421675CA  not     rax
  00000001421675CD  mov     rcx, [rsp+490h+var_3A0]
  00000001421675D5  mov     [rcx], rax
  00000001421675D8  mov     rax, [rsp+490h+var_3B8]
  00000001421675E0  mov     [rax], rbx
  00000001421675E3  mov     rax, [rsp+490h+var_3C0]
  00000001421675EB  mov     rcx, [rsp+490h+var_488]
  00000001421675F0  mov     [rax], rcx
  00000001421675F3  mov     rax, [rsp+490h+var_330]
  00000001421675FB  mov     rcx, [rsp+490h+var_480]
  0000000142167600  mov     [rax], rcx
  0000000142167603  mov     rax, [rsp+490h+var_3C8]
  000000014216760B  mov     rcx, [rsp+490h+var_450]
  0000000142167610  mov     [rcx], rax
  0000000142167613  mov     rax, [rsp+490h+var_3D0]
  000000014216761B  not     rax
  000000014216761E  mov     rcx, [rsp+490h+var_3E0]
  0000000142167626  mov     [rcx], rax
  0000000142167629  mov     rax, [rsp+490h+var_240]
  0000000142167631  not     rax
  0000000142167634  mov     rcx, [rsp+490h+var_380]
  000000014216763C  mov     [rcx], rax
  000000014216763F  mov     [rbp+0], rdx
  0000000142167643  mov     rax, [rsp+490h+var_70]
  000000014216764B  add     rax, [rsp+490h+var_1D0]
  0000000142167653  imul    rax, [rsp+490h+var_2E0]
  000000014216765C  mov     rsi, rax
  000000014216765F  mov     rax, 0AB2F2F4F32E735C8h
  0000000142167669  mov     r11, [rsp+490h+var_2F8]
  0000000142167671  imul    rax, r11
  0000000142167675  and     rax, rbx
  0000000142167678  mov     rcx, 0CE20C55634C93800h
  0000000142167682  imul    rcx, r11
  0000000142167686  add     rax, rcx
  0000000142167689  mov     rcx, [rsp+490h+var_48]
  0000000142167691  add     rcx, [rsp+490h+var_250]
  0000000142167699  add     rcx, rax
  000000014216769C  imul    rcx, [rsp+490h+var_418]
  00000001421676A2  mov     r10, rcx
  00000001421676A5  mov     rax, 9C8032073CC78C62h
  00000001421676AF  imul    rax, r11
  00000001421676B3  add     rax, rdi
  00000001421676B6  imul    rax, [rsp+490h+var_3F8]
  00000001421676BF  mov     rcx, [rsp+490h+var_120]
  00000001421676C7  lea     ecx, [rcx+r11*2]
  00000001421676CB  mov     rdx, r9
  00000001421676CE  shr     rdx, cl
  00000001421676D1  and     edx, dword ptr [rsp+490h+var_460]
  00000001421676D5  mov     r9, 0CD0E0B31A2532291h
  00000001421676DF  imul    r9, r11
  00000001421676E3  add     r9, r14
  00000001421676E6  add     r9, rdx
  00000001421676E9  imul    r9, [rsp+490h+var_2F0]
  00000001421676F2  not     rax
  00000001421676F5  not     r9
  00000001421676F8  and     r9, rax
  00000001421676FB  not     r9
  00000001421676FE  add     r9, r10
  0000000142167701  not     rsi
  0000000142167704  not     r9
  0000000142167707  and     r9, rsi
  000000014216770A  not     r9
  000000014216770D  imul    ecx, r11d, 529689B2h
  0000000142167714  add     rsp, 450h
  000000014216771B  pop     rbx
  000000014216771C  pop     rbp
  000000014216771D  pop     rdi
  000000014216771E  pop     rsi
  000000014216771F  pop     r12
  0000000142167721  pop     r13
  0000000142167723  pop     r14
  0000000142167725  pop     r15
  0000000142167727  jmp     r9
  000000014216772A  mov     rax, 6194A87FF3CEE07Eh
  0000000142167734  mov     rax, 5C1BB852B3905671h
  000000014216773E  mov     rax, 0B235FF3504560799h
  0000000142167748  mov     rax, 0F4DAF92CDF1A1AB3h
  0000000142167752  mov     rax, 0CFB0291FED99F8E7h
  000000014216775C  mov     rax, 730BC3406FF8B500h
  0000000142167766  test    rsi, 0
  000000014216776D  call    locret_142167782  ; -> locret_142167782
  0000000142167772  js      loc_14216777D
  0000000142167778  jmp     loc_142167783
  000000014216777D  jmp     loc_1421640FF
  0000000142167782  retn
  0000000142167783  nop
  0000000142167784  jmp     loc_142167438
  0000000142167789  mov     rax, 6194A87FF3CEE07Eh
  0000000142167793  mov     rax, 5C1BB852B3905671h
  000000014216779D  mov     rax, 0B235FF3504560799h
  00000001421677A7  mov     rax, 0F4DAF92CDF1A1AB3h
  00000001421677B1  test    rax, 0
  00000001421677B7  call    locret_1421677CC  ; -> locret_1421677CC
  00000001421677BC  jnz     loc_1421677C7
  00000001421677C2  jmp     loc_1421677CD
  00000001421677C7  jmp     loc_142164A93
  00000001421677CC  retn
  00000001421677CD  nop
  00000001421677CE  jmp     loc_1421673DE
  00000001421677D3  mov     rax, 6194A87FF3CEE07Eh
  00000001421677DD  mov     rax, 5C1BB852B3905671h
  00000001421677E7  mov     rax, 0B235FF3504560799h
  00000001421677F1  mov     rax, 0F4DAF92CDF1A1AB3h
  00000001421677FB  mov     rax, 0CFB0291FED99F8E7h
  0000000142167805  mov     rax, 730BC3406FF8B500h
  000000014216780F  test    rsi, 0
  0000000142167816  call    locret_142167826  ; -> locret_142167826
  000000014216781B  jp      loc_142167827
  0000000142167821  jmp     loc_1421659AB
  0000000142167826  retn
  0000000142167827  nop
  0000000142167828  jmp     loc_14216772A

