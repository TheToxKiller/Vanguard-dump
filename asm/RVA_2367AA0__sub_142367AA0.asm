// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142367AA0                          ║
// ║  VA        : 0x142367AA0                            ║
// ║  RVA       : 0x2367AA0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B815F  ??
//
// ── CALLS TO (30) ──
//   0x142367AA2  sub_142367AA0
//   0x142367AA4  sub_142367AA0
//   0x142367AA6  sub_142367AA0
//   0x142367AA8  sub_142367AA0
//   0x142367AA9  sub_142367AA0
//   0x142367AAA  sub_142367AA0
//   0x142367AAB  sub_142367AA0
//   0x142367AAC  sub_142367AA0
//   0x142367AB3  sub_142367AA0
//   0x142367ABB  sub_142367AA0
//   0x142367AC3  sub_142367AA0
//   0x142367AC6  sub_142367AA0
//   0x142367AC9  sub_142367AA0
//   0x142367ACC  sub_142367AA0
//   0x142367AD4  sub_142367AA0
//   0x142367AD7  sub_142367AA0
//   0x142367ADA  sub_142367AA0
//   0x142367ADD  sub_142367AA0
//   0x142367AE0  sub_142367AA0
//   0x142367AE3  sub_142367AA0
//   0x142367AE6  sub_142367AA0
//   0x142367AE9  sub_142367AA0
//   0x142367AF3  sub_142367AA0
//   0x142367AF6  sub_142367AA0
//   0x142367B00  sub_142367AA0
//   0x142367B04  sub_142367AA0
//   0x142367B07  sub_142367AA0
//   0x142367B0B  sub_142367AA0
//   0x142367B0E  sub_142367AA0
//   0x142367B12  sub_142367AA0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13904 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B815F  ??
;
; ── Instructions ───────────────────────────────
  0000000142367AA0  push    r15
  0000000142367AA2  push    r14
  0000000142367AA4  push    r13
  0000000142367AA6  push    r12
  0000000142367AA8  push    rsi
  0000000142367AA9  push    rdi
  0000000142367AAA  push    rbp
  0000000142367AAB  push    rbx
  0000000142367AAC  sub     rsp, 4C0h
  0000000142367AB3  mov     rax, [rsp+500h+arg_58]
  0000000142367ABB  mov     r15, [rsp+500h+arg_60]
  0000000142367AC3  mov     rdx, rax
  0000000142367AC6  not     rdx
  0000000142367AC9  not     r15
  0000000142367ACC  mov     rcx, [rsp+500h+arg_80]
  0000000142367AD4  and     r15, rcx
  0000000142367AD7  and     rdx, r15
  0000000142367ADA  not     rdx
  0000000142367ADD  not     r15
  0000000142367AE0  and     r15, rax
  0000000142367AE3  not     r15
  0000000142367AE6  and     r15, rdx
  0000000142367AE9  mov     rax, 79EDB7FF5FDFFF7Dh
  0000000142367AF3  or      rax, rcx
  0000000142367AF6  mov     rdx, 17219AA1F3A22C47h
  0000000142367B00  imul    rdx, rax
  0000000142367B04  mov     rax, r15
  0000000142367B07  imul    rax, rdx
  0000000142367B0B  not     r15
  0000000142367B0E  imul    r15, rdx
  0000000142367B12  add     r15, rax
  0000000142367B15  imul    eax, r15d, 4F0C12D8h
  0000000142367B1C  mov     [rsp+500h+var_340], rax
  0000000142367B24  mov     rdx, [rsp+rax+500h]
  0000000142367B2C  mov     rax, rdx
  0000000142367B2F  shl     rax, 13h
  0000000142367B33  not     rax
  0000000142367B36  mov     r8, rdx
  0000000142367B39  mov     r13, rdx
  0000000142367B3C  shr     r8, 2Dh
  0000000142367B40  not     r8
  0000000142367B43  mov     [rsp+500h+var_4A0], r8
  0000000142367B48  and     rax, r8
  0000000142367B4B  mov     rbp, 19B4F83604874E6Bh
  0000000142367B55  or      rbp, rax
  0000000142367B58  not     rax
  0000000142367B5B  mov     rdx, 0E64B07C9FB78B194h
  0000000142367B65  or      rdx, rax
  0000000142367B68  and     rbp, rdx
  0000000142367B6B  mov     r8, rbp
  0000000142367B6E  shr     r8, 35h
  0000000142367B72  not     r8d
  0000000142367B75  and     r8d, 21h
  0000000142367B79  mov     rax, rbp
  0000000142367B7C  not     rax
  0000000142367B7F  mov     r9, rax
  0000000142367B82  shr     r9, 0Dh
  0000000142367B86  mov     rdx, 200000001h
  0000000142367B90  and     r9, rdx
  0000000142367B93  imul    r9, r8
  0000000142367B97  mov     [rsp+500h+var_458], r9
  0000000142367B9F  mov     r8, rcx
  0000000142367BA2  shr     r8, 3Bh
  0000000142367BA6  and     r8d, 1
  0000000142367BAA  mov     r9d, ecx
  0000000142367BAD  not     r9d
  0000000142367BB0  mov     r10d, r9d
  0000000142367BB3  shr     r10d, 9
  0000000142367BB7  and     r10d, 101001h
  0000000142367BBE  imul    r10, r8
  0000000142367BC2  mov     r11, r10
  0000000142367BC5  mov     [rsp+500h+var_490], r10
  0000000142367BCA  mov     rsi, rcx
  0000000142367BCD  shr     rcx, 32h
  0000000142367BD1  not     ecx
  0000000142367BD3  and     ecx, 2001h
  0000000142367BD9  mov     r10d, r9d
  0000000142367BDC  shr     r10d, 0Dh
  0000000142367BE0  and     r10d, 10101h
  0000000142367BE7  imul    r10, rcx
  0000000142367BEB  mov     [rsp+500h+var_3B8], r10
  0000000142367BF3  imul    ecx, r15d, 74F82368h
  0000000142367BFA  mov     [rsp+500h+var_398], rcx
  0000000142367C02  lea     r8, [rsp+rcx+500h+var_500]
  0000000142367C06  add     r8, 500h
  0000000142367C0D  imul    r8, r10
  0000000142367C11  mov     ecx, r9d
  0000000142367C14  shr     ecx, 2
  0000000142367C17  and     ecx, 8080001h
  0000000142367C1D  shr     r9d, 11h
  0000000142367C21  and     r9d, 11h
  0000000142367C25  imul    r9, rcx
  0000000142367C29  mov     [rsp+500h+var_330], r9
  0000000142367C31  imul    ecx, r15d, 0BA82A1E8h
  0000000142367C38  add     rcx, rsp
  0000000142367C3B  add     rcx, 500h
  0000000142367C42  imul    rcx, r9
  0000000142367C46  add     rcx, r8
  0000000142367C49  imul    r8d, r15d, 0AAB36AF0h
  0000000142367C50  mov     [rsp+500h+var_248], r8
  0000000142367C58  add     r8, rsp
  0000000142367C5B  add     r8, 500h
  0000000142367C62  imul    r8, r11
  0000000142367C66  mov     r9, rsi
  0000000142367C69  shr     r9, 2Ah
  0000000142367C6D  not     r9d
  0000000142367C70  mov     [rsp+500h+var_300], r9
  0000000142367C78  and     r9d, 11h
  0000000142367C7C  mov     [rsp+500h+var_388], r9
  0000000142367C84  imul    r10d, r15d, 0DA13EF70h
  0000000142367C8B  mov     [rsp+500h+var_3A0], r10
  0000000142367C93  lea     r14, [rsp+r10+500h+var_500]
  0000000142367C97  add     r14, 500h
  0000000142367C9E  imul    r14, r9
  0000000142367CA2  mov     r9, r14
  0000000142367CA5  not     r9
  0000000142367CA8  mov     rsi, r8
  0000000142367CAB  and     rsi, rcx
  0000000142367CAE  not     rsi
  0000000142367CB1  and     rsi, r9
  0000000142367CB4  mov     r11, r14
  0000000142367CB7  and     r11, rcx
  0000000142367CBA  mov     r10, r11
  0000000142367CBD  and     r10, r8
  0000000142367CC0  add     r10, rsi
  0000000142367CC3  mov     rdi, r8
  0000000142367CC6  not     rdi
  0000000142367CC9  mov     rbx, rcx
  0000000142367CCC  not     rbx
  0000000142367CCF  mov     rsi, r14
  0000000142367CD2  mov     r12, r14
  0000000142367CD5  mov     [rsp+500h+var_48], r14
  0000000142367CDD  and     rsi, rbx
  0000000142367CE0  mov     r14, rsi
  0000000142367CE3  not     r14
  0000000142367CE6  and     r14, rdi
  0000000142367CE9  add     r10, r14
  0000000142367CEC  not     r11
  0000000142367CEF  and     r11, r8
  0000000142367CF2  and     rsi, r8
  0000000142367CF5  and     r8, rbx
  0000000142367CF8  mov     r14, r12
  0000000142367CFB  and     r14, r8
  0000000142367CFE  not     r8
  0000000142367D01  and     r8, r9
  0000000142367D04  and     r9, rbx
  0000000142367D07  not     r9
  0000000142367D0A  and     r11, r9
  0000000142367D0D  not     r11
  0000000142367D10  lea     r9, [r11+r11*2]
  0000000142367D14  sub     r10, r9
  0000000142367D17  and     rdi, r12
  0000000142367D1A  and     rcx, rdi
  0000000142367D1D  not     rdi
  0000000142367D20  and     rdi, rbx
  0000000142367D23  not     rdi
  0000000142367D26  not     rcx
  0000000142367D29  and     rcx, rdi
  0000000142367D2C  not     r14
  0000000142367D2F  lea     r9, [r14+r14*4]
  0000000142367D33  add     rcx, r9
  0000000142367D36  add     rcx, r10
  0000000142367D39  lea     r9, [rsi+rsi*2]
  0000000142367D3D  lea     rcx, [rcx+r9*2]
  0000000142367D41  not     r8
  0000000142367D44  and     r8, r14
  0000000142367D47  not     r8
  0000000142367D4A  add     r8, r8
  0000000142367D4D  sub     rcx, r8
  0000000142367D50  mov     r10, [rcx+2]
  0000000142367D54  mov     [rsp+500h+var_420], r10
  0000000142367D5C  mov     rcx, rbp
  0000000142367D5F  shr     rcx, 15h
  0000000142367D63  not     ecx
  0000000142367D65  mov     [rsp+500h+var_3F0], rcx
  0000000142367D6D  and     ecx, 22000001h
  0000000142367D73  mov     r11, rcx
  0000000142367D76  imul    ecx, r15d, 29200248h
  0000000142367D7D  mov     [rsp+500h+var_4F0], rcx
  0000000142367D82  mov     rcx, [rsp+rcx+500h]
  0000000142367D8A  mov     r8, rcx
  0000000142367D8D  mov     rdi, rcx
  0000000142367D90  mov     [rsp+500h+var_440], rcx
  0000000142367D98  shr     r8, 3Ch
  0000000142367D9C  mov     [rsp+500h+var_410], r8
  0000000142367DA4  imul    ecx, r15d, 32947638h
  0000000142367DAB  mov     r9, [rsp+rcx+500h]
  0000000142367DB3  mov     r14, rcx
  0000000142367DB6  mov     [rsp+500h+var_480], rcx
  0000000142367DBE  mov     ecx, r9d
  0000000142367DC1  shr     ecx, 7
  0000000142367DC4  and     ecx, 9
  0000000142367DC7  mov     rsi, rcx
  0000000142367DCA  mov     [rsp+500h+var_370], rcx
  0000000142367DD2  imul    ecx, r15d, 0B427DEE0h
  0000000142367DD9  add     rcx, rsp
  0000000142367DDC  add     rcx, 500h
  0000000142367DE3  imul    r8d, r15d, 588086C8h
  0000000142367DEA  mov     [rsp+500h+var_278], r8
  0000000142367DF2  bt      r9d, 7
  0000000142367DF7  lea     r10, [r10+r8]
  0000000142367DFB  cmovnb  r10, rcx
  0000000142367DFF  mov     [rsp+500h+var_4A8], r10
  0000000142367E04  mov     r10, rcx
  0000000142367E07  mov     [rsp+500h+var_250], rcx
  0000000142367E0F  bt      rdi, 3Ah ; ':'
  0000000142367E14  setnb   byte ptr [rsp+500h+var_3D0]
  0000000142367E1C  imul    ecx, r15d, -39h
  0000000142367E20  mov     dword ptr [rsp+500h+var_3C0], ecx
  0000000142367E27  mov     [rsp+500h+var_208], r13
  0000000142367E2F  mov     r8, r13
  0000000142367E32  shl     r8, cl
  0000000142367E35  mov     [rsp+500h+var_148], r8
  0000000142367E3D  mov     rcx, 930F854D3BF1DBBFh
  0000000142367E47  imul    rcx, r15
  0000000142367E4B  mov     rdi, rcx
  0000000142367E4E  mov     [rsp+500h+var_460], rcx
  0000000142367E56  imul    ecx, r15d, 79h ; 'y'
  0000000142367E5A  mov     dword ptr [rsp+500h+var_3C8], ecx
  0000000142367E61  shr     r13, cl
  0000000142367E64  mov     [rsp+500h+var_2F8], r13
  0000000142367E6C  not     r8
  0000000142367E6F  mov     [rsp+500h+var_368], r8
  0000000142367E77  mov     rcx, r13
  0000000142367E7A  not     rcx
  0000000142367E7D  mov     [rsp+500h+var_360], rcx
  0000000142367E85  mov     rbx, r8
  0000000142367E88  and     rbx, rcx
  0000000142367E8B  mov     rcx, rdi
  0000000142367E8E  and     rcx, rbx
  0000000142367E91  not     rcx
  0000000142367E94  not     rbx
  0000000142367E97  mov     [rsp+500h+var_3E8], rbx
  0000000142367E9F  mov     r8, 95F58939EF830F44h
  0000000142367EA9  imul    r8, r15
  0000000142367EAD  mov     [rsp+500h+var_430], r8
  0000000142367EB5  and     rbx, r8
  0000000142367EB8  not     rbx
  0000000142367EBB  and     rbx, rcx
  0000000142367EBE  mov     r13, rbx
  0000000142367EC1  mov     [rsp+500h+var_448], rbx
  0000000142367EC9  mov     rcx, r9
  0000000142367ECC  not     rcx
  0000000142367ECF  mov     rdi, rcx
  0000000142367ED2  shr     rdi, 0Ch
  0000000142367ED6  and     rdi, rdx
  0000000142367ED9  mov     edx, r9d
  0000000142367EDC  shr     edx, 0Dh
  0000000142367EDF  and     edx, 21h
  0000000142367EE2  imul    rdi, rdx
  0000000142367EE6  mov     [rsp+500h+var_4D8], rdi
  0000000142367EEB  imul    edx, r15d, 0F9B25D60h
  0000000142367EF2  mov     [rsp+500h+var_470], rdx
  0000000142367EFA  lea     r8, [rsp+rdx+500h+var_500]
  0000000142367EFE  add     r8, 500h
  0000000142367F05  mov     [rsp+500h+var_2D0], r8
  0000000142367F0D  mov     rdx, rsi
  0000000142367F10  imul    rdx, r8
  0000000142367F14  not     rdx
  0000000142367F17  imul    r8d, r15d, 0F68B8C10h
  0000000142367F1E  lea     rsi, [rsp+r8+500h+var_500]
  0000000142367F22  add     rsi, 500h
  0000000142367F29  mov     [rsp+500h+var_280], rsi
  0000000142367F31  mov     r8, rdi
  0000000142367F34  imul    r8, rsi
  0000000142367F38  not     r8
  0000000142367F3B  and     r8, rdx
  0000000142367F3E  shr     rcx, 3
  0000000142367F42  mov     rdx, 40000000001h
  0000000142367F4C  and     rdx, rcx
  0000000142367F4F  mov     r12, r9
  0000000142367F52  mov     rsi, r9
  0000000142367F55  shr     r9, 19h
  0000000142367F59  not     r9d
  0000000142367F5C  and     r9d, 2500001h
  0000000142367F63  imul    r9, rdx
  0000000142367F67  mov     rcx, r9
  0000000142367F6A  mov     [rsp+500h+var_498], r9
  0000000142367F6F  not     r8
  0000000142367F72  imul    edx, r15d, 781EF4B8h
  0000000142367F79  mov     [rsp+500h+var_488], rdx
  0000000142367F7E  add     rdx, rsp
  0000000142367F81  add     rdx, 500h
  0000000142367F88  mov     [rsp+500h+var_2C8], rdx
  0000000142367F90  imul    rcx, rdx
  0000000142367F94  add     rcx, r8
  0000000142367F97  shr     rsi, 1Eh
  0000000142367F9B  not     esi
  0000000142367F9D  mov     [rsp+500h+var_A8], rsi
  0000000142367FA5  mov     edx, esi
  0000000142367FA7  and     edx, 128001h
  0000000142367FAD  mov     [rsp+500h+var_4E0], rdx
  0000000142367FB2  lea     r8, [rsp+r14+500h+var_500]
  0000000142367FB6  add     r8, 500h
  0000000142367FBD  mov     [rsp+500h+var_2C0], r8
  0000000142367FC5  imul    rdx, r8
  0000000142367FC9  not     rcx
  0000000142367FCC  mov     r8, rdx
  0000000142367FCF  and     r8, rcx
  0000000142367FD2  not     rdx
  0000000142367FD5  and     rdx, rcx
  0000000142367FD8  mov     rcx, r8
  0000000142367FDB  sub     r8, rdx
  0000000142367FDE  not     rcx
  0000000142367FE1  mov     rcx, [rcx+r8]
  0000000142367FE5  mov     [rsp+500h+var_328], rcx
  0000000142367FED  shr     rax, 0Ch
  0000000142367FF1  mov     rcx, 400000001h
  0000000142367FFB  and     rcx, rax
  0000000142367FFE  shr     rbp, 18h
  0000000142368002  not     ebp
  0000000142368004  and     ebp, 4400001h
  000000014236800A  imul    rbp, rcx
  000000014236800E  mov     r9, rbp
  0000000142368011  mov     [rsp+500h+var_428], rbp
  0000000142368019  mov     rbp, [rsp+500h+var_4A0]
  000000014236801E  shr     ebp, 1
  0000000142368020  and     ebp, 201h
  0000000142368026  mov     rcx, rbp
  0000000142368029  mov     [rsp+500h+var_4A0], rbp
  000000014236802E  mov     rdi, r11
  0000000142368031  mov     [rsp+500h+var_210], r11
  0000000142368039  mov     rax, r11
  000000014236803C  imul    rax, r10
  0000000142368040  imul    edx, r15d, 0F364BAC0h
  0000000142368047  mov     [rsp+500h+var_500], rdx
  000000014236804B  add     rdx, rsp
  000000014236804E  add     rdx, 500h
  0000000142368055  mov     [rsp+500h+var_2A0], rdx
  000000014236805D  imul    rcx, rdx
  0000000142368061  add     rcx, rax
  0000000142368064  not     rcx
  0000000142368067  imul    eax, r15d, 0BDA97338h
  000000014236806E  add     rax, rsp
  0000000142368071  add     rax, 500h
  0000000142368077  mov     [rsp+500h+var_100], rax
  000000014236807F  mov     rdx, [rsp+500h+var_458]
  0000000142368087  imul    rdx, rax
  000000014236808B  not     rdx
  000000014236808E  and     rdx, rcx
  0000000142368091  imul    eax, r15d, 6528EC70h
  0000000142368098  mov     [rsp+500h+var_4B0], rax
  000000014236809D  lea     rcx, [rsp+rax+500h+var_500]
  00000001423680A1  add     rcx, 500h
  00000001423680A8  imul    rcx, [rsp+500h+var_3B8]
  00000001423680B1  not     rcx
  00000001423680B4  imul    eax, r15d, 8B14FD00h
  00000001423680BB  mov     [rsp+500h+var_3B0], rax
  00000001423680C3  add     rax, rsp
  00000001423680C6  add     rax, 500h
  00000001423680CC  imul    rax, [rsp+500h+var_490]
  00000001423680D2  not     rax
  00000001423680D5  and     rax, rcx
  00000001423680D8  imul    ecx, r15d, 65AC308h
  00000001423680DF  mov     [rsp+500h+var_4B8], rcx
  00000001423680E4  lea     r8, [rsp+rcx+500h+var_500]
  00000001423680E8  add     r8, 500h
  00000001423680EF  mov     [rsp+500h+var_3F8], r8
  00000001423680F7  mov     rcx, r9
  00000001423680FA  imul    rcx, r8
  00000001423680FE  not     rdx
  0000000142368101  mov     rcx, [rdx+rcx]
  0000000142368105  mov     [rsp+500h+var_50], rcx
  000000014236810D  mov     rbp, 89DBE8285215889h
  0000000142368117  mov     rsi, r15
  000000014236811A  imul    rbp, r15
  000000014236811E  imul    ecx, esi, 0D3C64CD0h
  0000000142368124  mov     [rsp+500h+var_4D0], rcx
  0000000142368129  mov     rcx, [rsp+rcx+500h]
  0000000142368131  mov     [rsp+500h+var_378], rcx
  0000000142368139  add     rbp, rcx
  000000014236813C  mov     rbx, 0C4505A5997FB0222h
  0000000142368146  imul    rbx, r15
  000000014236814A  and     rbx, r13
  000000014236814D  not     rbx
  0000000142368150  mov     ecx, esi
  0000000142368152  shl     ecx, 5
  0000000142368155  shr     r12, cl
  0000000142368158  mov     [rsp+500h+var_290], r12
  0000000142368160  imul    ecx, esi, 3F3CDBE0h
  0000000142368166  lea     r13, [rsp+rcx+500h+var_500]
  000000014236816A  add     r13, 500h
  0000000142368171  mov     [rsp+500h+var_B0], r13
  0000000142368179  mov     rcx, 6C43B6AC57C090B6h
  0000000142368183  imul    rcx, r15
  0000000142368187  add     rcx, rbx
  000000014236818A  mov     [rsp+500h+var_2A8], rcx
  0000000142368192  mov     r10, 0A1D4D59B06D0998Eh
  000000014236819C  imul    r10, r15
  00000001423681A0  add     r10, rbx
  00000001423681A3  mov     rcx, 8CF8C47233688FE6h
  00000001423681AD  imul    rcx, r15
  00000001423681B1  add     rcx, rbx
  00000001423681B4  mov     [rsp+500h+var_2B8], rcx
  00000001423681BC  mov     r8, 3AB91F070DFBC9F7h
  00000001423681C6  imul    r8, r15
  00000001423681CA  add     r8, rbx
  00000001423681CD  imul    ecx, esi, 0D48B14FDh
  00000001423681D3  mov     [rsp+500h+var_3D8], rcx
  00000001423681DB  mov     edx, ecx
  00000001423681DD  and     edx, r12d
  00000001423681E0  mov     dword ptr [rsp+500h+var_3E0], edx
  00000001423681E7  imul    ecx, esi, 9F9B25D6h
  00000001423681ED  mov     [rsp+500h+var_2B0], rcx
  00000001423681F5  imul    r14d, esi, 78E3BCE5h
  00000001423681FC  imul    ecx, esi, 1629FA00h
  0000000142368202  mov     [rsp+500h+var_4E8], rcx
  0000000142368207  imul    ecx, esi, 5559B578h
  000000014236820D  mov     [rsp+500h+var_418], rcx
  0000000142368215  imul    ecx, esi, 0A131D698h
  000000014236821B  mov     [rsp+500h+var_268], rcx
  0000000142368223  imul    ecx, esi, 22C53F40h
  0000000142368229  mov     [rsp+500h+var_478], rcx
  0000000142368231  imul    ecx, esi, 0C71DE728h
  0000000142368237  mov     [rsp+500h+var_400], rcx
  000000014236823F  imul    r9d, esi, 6B768F10h
  0000000142368246  mov     [rsp+500h+var_4F8], r9
  000000014236824B  imul    r9d, esi, 0D6ED1E20h
  0000000142368252  mov     [rsp+500h+var_4C0], r9
  0000000142368257  imul    r11d, esi, 0FCD92EB0h
  000000014236825E  mov     [rsp+500h+var_218], r11
  0000000142368266  imul    r9d, esi, 2C46D398h
  000000014236826D  mov     [rsp+500h+var_348], r9
  0000000142368275  imul    r9d, esi, 84C75A60h
  000000014236827C  mov     [rsp+500h+var_358], r9
  0000000142368284  imul    r9d, esi, 0E6BC5518h
  000000014236828B  mov     [rsp+500h+var_110], r9
  0000000142368293  imul    r11d, esi, 0A78C99A0h
  000000014236829A  mov     [rsp+500h+var_408], r11
  00000001423682A2  imul    r11d, esi, 7B45C608h
  00000001423682A9  mov     [rsp+500h+var_220], r11
  00000001423682B1  imul    r12d, esi, 9AE433F8h
  00000001423682B8  mov     [rsp+500h+var_2D8], r12
  00000001423682C0  imul    r11d, esi, 0ADDA3C40h
  00000001423682C7  mov     [rsp+500h+var_4C8], r11
  00000001423682CC  test    dl, 1
  00000001423682CF  not     rax
  00000001423682D2  lea     r11, [rsp+rcx+500h]
  00000001423682DA  mov     [rsp+500h+var_120], r11
  00000001423682E2  cmovz   rax, r11
  00000001423682E6  imul    ecx, esi, 5EDB49D0h
  00000001423682EC  mov     [rsp+500h+var_270], rcx
  00000001423682F4  lea     r11, [rsp+rcx+500h+var_500]
  00000001423682F8  add     r11, 500h
  00000001423682FF  imul    r11, [rsp+500h+var_4A0]
  0000000142368305  not     r11
  0000000142368308  imul    rdi, r13
  000000014236830C  not     rdi
  000000014236830F  and     rdi, r11
  0000000142368312  not     rdi
  0000000142368315  imul    ecx, esi, 35BB4788h
  000000014236831B  mov     [rsp+500h+var_450], rcx
  0000000142368323  lea     r15, [rsp+rcx+500h+var_500]
  0000000142368327  add     r15, 500h
  000000014236832E  imul    r15, [rsp+500h+var_458]
  0000000142368337  add     r15, rdi
  000000014236833A  imul    edi, esi, 0C0D04488h
  0000000142368340  lea     rdx, [rsp+rdi+500h+var_500]
  0000000142368344  add     rdx, 500h
  000000014236834B  mov     [rsp+500h+var_260], rdx
  0000000142368353  not     r15
  0000000142368356  mov     rcx, [rsp+500h+var_428]
  000000014236835E  mov     rdi, rcx
  0000000142368361  imul    rdi, rdx
  0000000142368365  not     rdi
  0000000142368368  and     rdi, r15
  000000014236836B  mov     rax, [rax]
  000000014236836E  mov     [rsp+500h+var_60], rax
  0000000142368376  not     rdi
  0000000142368379  mov     rax, [rdi]
  000000014236837C  mov     [rsp+500h+var_58], rax
  0000000142368384  mov     rax, [rsp+r12+500h]
  000000014236838C  imul    rax, [rsp+500h+var_490]
  0000000142368392  mov     [rsp+500h+var_298], rax
  000000014236839A  mov     rax, [rsp+r9+500h]
  00000001423683A2  imul    rax, [rsp+500h+var_4E0]
  00000001423683A8  mov     [rsp+500h+var_2E0], rax
  00000001423683B0  imul    eax, esi, 62021B20h
  00000001423683B6  mov     rax, [rsp+rax+500h]
  00000001423683BE  mov     [rsp+500h+var_130], rax
  00000001423683C6  mov     rax, [rsp+500h+var_4C0]
  00000001423683CB  mov     rax, [rsp+rax+500h]
  00000001423683D3  imul    rax, rcx
  00000001423683D7  mov     [rsp+500h+var_288], rax
  00000001423683DF  mov     r9, 620644377AE8DAA9h
  00000001423683E9  imul    r9, rsi
  00000001423683ED  mov     rax, 95C0AA40B1A4B1FAh
  00000001423683F7  imul    rax, rsi
  00000001423683FB  mov     rdi, rax
  00000001423683FE  mov     rax, [rsp+500h+var_4E8]
  0000000142368403  mov     rax, [rsp+rax+500h]
  000000014236840B  mov     [rsp+500h+var_380], rax
  0000000142368413  mov     r13, [rsp+500h+var_418]
  000000014236841B  mov     rax, [rsp+r13+500h]
  0000000142368423  mov     [rsp+500h+var_258], rax
  000000014236842B  mov     rax, [rsp+500h+arg_1E0]
  0000000142368433  mov     [rsp+500h+var_230], rax
  000000014236843B  mov     r12, [rsp+500h+var_268]
  0000000142368443  mov     rax, [rsp+r12+500h]
  000000014236844B  mov     [rsp+500h+var_228], rax
  0000000142368453  mov     rax, [rsp+500h+var_400]
  000000014236845B  mov     rax, [rsp+rax+500h]
  0000000142368463  mov     [rsp+500h+var_238], rax
  000000014236846B  mov     rax, [rsp+500h+var_348]
  0000000142368473  mov     rax, [rsp+rax+500h]
  000000014236847B  mov     [rsp+500h+var_338], rax
  0000000142368483  mov     r15, [rsp+500h+var_358]
  000000014236848B  mov     rax, [rsp+r15+500h]
  0000000142368493  mov     [rsp+500h+var_350], rax
  000000014236849B  mov     rcx, [rsp+500h+var_220]
  00000001423684A3  mov     rax, [rsp+rcx+500h]
  00000001423684AB  mov     [rsp+500h+var_A0], rax
  00000001423684B3  mov     rax, [rsp+500h+var_478]
  00000001423684BB  mov     rax, [rsp+rax+500h]
  00000001423684C3  mov     [rsp+500h+var_98], rax
  00000001423684CB  mov     rdx, [rsp+500h+var_278]
  00000001423684D3  mov     rax, [rsp+rdx+500h]
  00000001423684DB  mov     [rsp+500h+var_88], rax
  00000001423684E3  mov     rax, [rsp+500h+var_408]
  00000001423684EB  mov     rax, [rsp+rax+500h]
  00000001423684F3  mov     [rsp+500h+var_80], rax
  00000001423684FB  imul    r11d, esi, 3C160A90h
  0000000142368502  mov     [rsp+500h+var_3A8], r11
  000000014236850A  mov     rax, [rsp+500h+var_4C8]
  000000014236850F  mov     rax, [rsp+rax+500h]
  0000000142368517  mov     [rsp+500h+var_78], rax
  000000014236851F  mov     rax, [rsp+r11+500h]
  0000000142368527  mov     [rsp+500h+var_70], rax
  000000014236852F  imul    eax, esi, 0E06EB278h
  0000000142368535  mov     [rsp+500h+var_390], rax
  000000014236853D  mov     rax, [rsp+rax+500h]
  0000000142368545  mov     [rsp+500h+var_68], rax
  000000014236854D  mov     rax, [rsp+500h+arg_A8]
  0000000142368555  mov     [rsp+500h+var_200], rax
  000000014236855D  mov     rax, 9FE17E3D3FA42BFEh
  0000000142368567  mov     rax, 1B3179308801961Eh
  0000000142368571  mov     rax, 26D98CDCE51CDE0Fh
  000000014236857B  mov     rax, 6C15A60003EFD54Ah
  0000000142368585  mov     rax, 9FE17E3D3FA42BFEh
  000000014236858F  mov     rax, 1B3179308801961Eh
  0000000142368599  mov     rax, 26D98CDCE51CDE0Fh
  00000001423685A3  mov     rax, 6C15A60003EFD54Ah
  00000001423685AD  mov     rax, 9FE17E3D3FA42BFEh
  00000001423685B7  mov     rax, 1B3179308801961Eh
  00000001423685C1  mov     rax, 2F4CBD85A288F2B9h
  00000001423685CB  mov     rax, 0B3D44A62FEC286D0h
  00000001423685D5  mov     rax, 26D98CDCE51CDE0Fh
  00000001423685DF  mov     rax, 6C15A60003EFD54Ah
  00000001423685E9  mov     rax, 9FE17E3D3FA42BFEh
  00000001423685F3  mov     rax, 1B3179308801961Eh
  00000001423685FD  mov     rax, 2F4CBD85A288F2B9h
  0000000142368607  mov     rax, 0B3D44A62FEC286D0h
  0000000142368611  mov     rax, 26D98CDCE51CDE0Fh
  000000014236861B  mov     rax, 6C15A60003EFD54Ah
  0000000142368625  mov     rax, [rsp+500h+var_4A8]
  000000014236862A  mov     rax, [rax]
  000000014236862D  mov     [rsp+500h+var_90], rax
  0000000142368635  imul    r11d, esi, 9819458h
  000000014236863C  mov     [rsp+500h+var_438], r11
  0000000142368644  imul    r11d, esi, 0CD78AA30h
  000000014236864B  mov     [rsp+500h+var_4A8], r11
  0000000142368650  test    rax, rax
  0000000142368653  cmovz   r14, [rsp+500h+var_2B0]
  000000014236865C  setnz   r11b
  0000000142368660  add     r14, rbp
  0000000142368663  not     r10
  0000000142368666  not     r14
  0000000142368669  and     r10, r14
  000000014236866C  not     r10
  000000014236866F  and     r10, [rsp+500h+var_2A8]
  0000000142368677  and     r11b, byte ptr [rsp+500h+var_3D0]
  000000014236867F  not     r8
  0000000142368682  xor     r11b, 1
  0000000142368686  and     r8, r14
  0000000142368689  mov     rbp, [rsp+500h+var_410]
  0000000142368691  test    bpl, r11b
  0000000142368694  cmovnz  rdi, r9
  0000000142368698  mov     [rsp+500h+var_2A8], rdi
  00000001423686A0  mov     rax, [rsp+500h+var_4F8]
  00000001423686A5  mov     r9, rax
  00000001423686A8  cmovnz  r9, [rsp+500h+var_4B0]
  00000001423686AE  mov     [rsp+500h+var_E0], r9
  00000001423686B6  cmovnz  r15, [rsp+500h+var_4F0]
  00000001423686BC  mov     [rsp+500h+var_D8], r15
  00000001423686C4  cmovz   rdx, [rsp+500h+var_470]
  00000001423686CD  mov     [rsp+500h+var_278], rdx
  00000001423686D5  mov     rdx, [rsp+500h+var_218]
  00000001423686DD  cmovnz  rdx, [rsp+500h+var_4B8]
  00000001423686E3  mov     [rsp+500h+var_D0], rdx
  00000001423686EB  mov     rdx, [rsp+500h+var_4E8]
  00000001423686F0  cmovnz  rdx, rcx
  00000001423686F4  mov     [rsp+500h+var_C8], rdx
  00000001423686FC  mov     rdi, [rsp+500h+var_3A0]
  0000000142368704  mov     rdx, rdi
  0000000142368707  cmovnz  rdx, r13
  000000014236870B  mov     [rsp+500h+var_C0], rdx
  0000000142368713  mov     r9, [rsp+500h+var_3A8]
  000000014236871B  mov     rdx, r9
  000000014236871E  cmovnz  rdx, [rsp+500h+var_4A8]
  0000000142368724  mov     [rsp+500h+var_B8], rdx
  000000014236872C  mov     r13, [rsp+500h+var_270]
  0000000142368734  cmovnz  r12, r13
  0000000142368738  mov     [rsp+500h+var_268], r12
  0000000142368740  cmovnz  r13, r9
  0000000142368744  mov     r12, r9
  0000000142368747  mov     [rsp+500h+var_270], r13
  000000014236874F  mov     r15, [rsp+500h+var_398]
  0000000142368757  mov     rdx, r15
  000000014236875A  cmovnz  rdx, rax
  000000014236875E  mov     [rsp+500h+var_2B0], rdx
  0000000142368766  not     r8
  0000000142368769  mov     rdx, [rsp+500h+var_248]
  0000000142368771  cmovnz  rdx, [rsp+500h+var_438]
  000000014236877A  mov     [rsp+500h+var_248], rdx
  0000000142368782  and     r8, [rsp+500h+var_2B8]
  000000014236878A  test    bpl, r11b
  000000014236878D  cmovnz  r8, r10
  0000000142368791  mov     [rsp+500h+var_F0], r8
  0000000142368799  mov     rcx, 0B54EEC9FB00E5163h
  00000001423687A3  imul    rcx, rsi
  00000001423687A7  mov     rdx, 3E76D8C46AF0855Bh
  00000001423687B1  imul    rdx, rsi
  00000001423687B5  and     rdx, r14
  00000001423687B8  not     rdx
  00000001423687BB  and     rdx, rcx
  00000001423687BE  mov     rcx, 0C5389A070ED03D2Ah
  00000001423687C8  imul    rcx, rsi
  00000001423687CC  add     rcx, rbx
  00000001423687CF  mov     r8, 91CF9575469962CDh
  00000001423687D9  imul    r8, rsi
  00000001423687DD  add     r8, rbx
  00000001423687E0  not     r8
  00000001423687E3  and     r8, r14
  00000001423687E6  not     r8
  00000001423687E9  and     r8, rcx
  00000001423687EC  test    bpl, r11b
  00000001423687EF  cmovnz  r8, rdx
  00000001423687F3  mov     [rsp+500h+var_F8], r8
  00000001423687FB  mov     rcx, 0F6405927ED14DEEAh
  0000000142368805  imul    rcx, rsi
  0000000142368809  add     rcx, rbx
  000000014236880C  mov     rdx, 195CD1035BF55B91h
  0000000142368816  imul    rdx, rsi
  000000014236881A  add     rdx, rbx
  000000014236881D  not     rdx
  0000000142368820  and     rdx, r14
  0000000142368823  not     rdx
  0000000142368826  and     rdx, rcx
  0000000142368829  mov     rcx, 0DC30C53C454B8603h
  0000000142368833  imul    rcx, rsi
  0000000142368837  mov     r8, 7DCD9972E752032Ch
  0000000142368841  imul    r8, rsi
  0000000142368845  and     r8, r14
  0000000142368848  not     r8
  000000014236884B  and     r8, rcx
  000000014236884E  test    bpl, r11b
  0000000142368851  cmovnz  r8, rdx
  0000000142368855  mov     [rsp+500h+var_108], r8
  000000014236885D  mov     rcx, 0B86529EF39B74BAAh
  0000000142368867  imul    rcx, rsi
  000000014236886B  add     rcx, rbx
  000000014236886E  mov     r9, 29807C56F970E13h
  0000000142368878  imul    r9, rsi
  000000014236887C  add     r9, rbx
  000000014236887F  mov     rdx, 4C5BD32B2234DA2Ah
  0000000142368889  imul    rdx, rsi
  000000014236888D  mov     r8, 1AAE0D6686245AF3h
  0000000142368897  imul    r8, rsi
  000000014236889B  mov     r10, rsi
  000000014236889E  and     r8, r14
  00000001423688A1  not     r8
  00000001423688A4  and     r8, rdx
  00000001423688A7  not     r9
  00000001423688AA  and     r9, r14
  00000001423688AD  not     r9
  00000001423688B0  and     r9, rcx
  00000001423688B3  test    bpl, r11b
  00000001423688B6  cmovnz  r9, r8
  00000001423688BA  mov     [rsp+500h+var_118], r9
  00000001423688C2  mov     rax, [rsp+500h+var_448]
  00000001423688CA  mov     r9, rax
  00000001423688CD  shr     r9, 3Ah
  00000001423688D1  shr     rax, 3Fh
  00000001423688D5  setz    cl
  00000001423688D8  imul    edx, r10d, 0DED17182h
  00000001423688DF  imul    eax, r10d, 26B768F1h
  00000001423688E6  mov     rsi, [rsp+500h+var_420]
  00000001423688EE  test    rsi, rsi
  00000001423688F1  cmovz   rax, rdx
  00000001423688F5  setnz   r13b
  00000001423688F9  and     r13b, cl
  00000001423688FC  xor     r13b, 1
  0000000142368900  mov     rcx, 42358ECBEA168196h
  000000014236890A  imul    rcx, r10
  000000014236890E  mov     rdx, 982D850BD605260Eh
  0000000142368918  imul    rdx, r10
  000000014236891C  test    r9b, r13b
  000000014236891F  cmovnz  rdi, [rsp+500h+var_500]
  0000000142368924  mov     [rsp+500h+var_3A0], rdi
  000000014236892C  mov     r8, [rsp+500h+var_390]
  0000000142368934  cmovnz  r8, [rsp+500h+var_450]
  000000014236893D  mov     [rsp+500h+var_390], r8
  0000000142368945  cmovnz  rdx, rcx
  0000000142368949  mov     [rsp+500h+var_410], rdx
  0000000142368951  mov     rcx, [rsp+500h+var_4A8]
  0000000142368956  cmovz   rcx, [rsp+500h+var_340]
  000000014236895F  mov     [rsp+500h+var_4A8], rcx
  0000000142368964  mov     rcx, [rsp+500h+var_400]
  000000014236896C  mov     rdx, [rsp+500h+var_3B0]
  0000000142368974  cmovnz  rcx, rdx
  0000000142368978  mov     [rsp+500h+var_400], rcx
  0000000142368980  cmovz   r15, r12
  0000000142368984  mov     [rsp+500h+var_398], r15
  000000014236898C  imul    ecx, r10d, 2F6DA4E8h
  0000000142368993  mov     [rsp+500h+var_140], rcx
  000000014236899B  test    r9b, r13b
  000000014236899E  mov     r14, [rsp+500h+var_4D0]
  00000001423689A3  cmovnz  rcx, r14
  00000001423689A7  mov     [rsp+500h+var_2F0], rcx
  00000001423689AF  imul    ecx, r10d, 97BD62A8h
  00000001423689B6  mov     [rsp+500h+var_2E8], rcx
  00000001423689BE  test    r9b, r13b
  00000001423689C1  cmovz   r12, rcx
  00000001423689C5  mov     [rsp+500h+var_3A8], r12
  00000001423689CD  imul    ecx, r10d, 0E9E32668h
  00000001423689D4  mov     [rsp+500h+var_308], rcx
  00000001423689DC  imul    r8d, r10d, 458A7E80h
  00000001423689E3  mov     [rsp+500h+var_188], r8
  00000001423689EB  test    r9b, r13b
  00000001423689EE  cmovnz  rcx, r8
  00000001423689F2  mov     [rsp+500h+var_150], rcx
  00000001423689FA  imul    r8d, r10d, 1C779CA0h
  0000000142368A01  mov     [rsp+500h+var_158], r8
  0000000142368A09  mov     rdi, r10
  0000000142368A0C  test    r9b, r13b
  0000000142368A0F  mov     r15, [rsp+500h+var_4B8]
  0000000142368A14  cmovnz  r15, [rsp+500h+var_470]
  0000000142368A1D  cmovnz  rdx, [rsp+500h+var_4C8]
  0000000142368A23  mov     [rsp+500h+var_3B0], rdx
  0000000142368A2B  mov     rcx, [rsp+500h+var_4F8]
  0000000142368A30  mov     r12, [rsp+500h+var_4C0]
  0000000142368A35  cmovz   rcx, r12
  0000000142368A39  mov     [rsp+500h+var_4F8], rcx
  0000000142368A3E  mov     rcx, [rsp+500h+var_408]
  0000000142368A46  mov     rbx, [rsp+500h+var_4F0]
  0000000142368A4B  cmovnz  rcx, rbx
  0000000142368A4F  mov     [rsp+500h+var_408], rcx
  0000000142368A57  mov     rdx, [rsp+500h+var_478]
  0000000142368A5F  mov     rcx, [rsp+500h+var_418]
  0000000142368A67  cmovnz  rcx, rdx
  0000000142368A6B  mov     [rsp+500h+var_418], rcx
  0000000142368A73  mov     rcx, [rsp+500h+var_4B0]
  0000000142368A78  cmovnz  rcx, r8
  0000000142368A7C  mov     [rsp+500h+var_4B0], rcx
  0000000142368A81  mov     r10, 706269B690686548h
  0000000142368A8B  imul    r10, rdi
  0000000142368A8F  add     r10, [rsp+500h+var_380]
  0000000142368A97  add     r10, rax
  0000000142368A9A  not     r10
  0000000142368A9D  mov     r11, 74F78157A2399938h
  0000000142368AA7  imul    r11, rdi
  0000000142368AAB  and     r11, [rsp+500h+var_328]
  0000000142368AB3  not     r11
  0000000142368AB6  mov     rax, 0A32D6593EAC02FF4h
  0000000142368AC0  imul    rax, rdi
  0000000142368AC4  add     rax, r11
  0000000142368AC7  mov     rcx, 5566AA1F796D83DDh
  0000000142368AD1  imul    rcx, rdi
  0000000142368AD5  add     rcx, r11
  0000000142368AD8  not     rcx
  0000000142368ADB  and     rcx, r10
  0000000142368ADE  not     rcx
  0000000142368AE1  and     rcx, rax
  0000000142368AE4  mov     rax, 9F903015DA65E939h
  0000000142368AEE  imul    rax, rdi
  0000000142368AF2  mov     r8, 0D4D6E3F984973F87h
  0000000142368AFC  imul    r8, rdi
  0000000142368B00  and     r8, r10
  0000000142368B03  not     r8
  0000000142368B06  and     r8, rax
  0000000142368B09  test    r9b, r13b
  0000000142368B0C  cmovnz  r8, rcx
  0000000142368B10  mov     [rsp+500h+var_1B8], r8
  0000000142368B18  mov     rax, [rsp+500h+var_4E8]
  0000000142368B1D  cmovz   rax, rdx
  0000000142368B21  mov     [rsp+500h+var_4E8], rax
  0000000142368B26  mov     rcx, 35B3624FBBBED8E9h
  0000000142368B30  imul    rcx, rdi
  0000000142368B34  mov     rax, 5C27A04987AF8F0Bh
  0000000142368B3E  imul    rax, rdi
  0000000142368B42  and     rax, r10
  0000000142368B45  not     rax
  0000000142368B48  and     rax, rcx
  0000000142368B4B  mov     rcx, 0EF179973C8239A42h
  0000000142368B55  imul    rcx, rdi
  0000000142368B59  add     rcx, r11
  0000000142368B5C  mov     rdx, 6FF453398DC2C582h
  0000000142368B66  imul    rdx, rdi
  0000000142368B6A  add     rdx, r11
  0000000142368B6D  not     rdx
  0000000142368B70  and     rdx, r10
  0000000142368B73  not     rdx
  0000000142368B76  and     rdx, rcx
  0000000142368B79  test    r9b, r13b
  0000000142368B7C  cmovnz  rdx, rax
  0000000142368B80  mov     [rsp+500h+var_320], rdx
  0000000142368B88  mov     rax, [rsp+500h+var_488]
  0000000142368B8D  cmovz   rax, r14
  0000000142368B91  mov     [rsp+500h+var_488], rax
  0000000142368B96  mov     rcx, 0BBCE2146228D7300h
  0000000142368BA0  imul    rcx, rdi
  0000000142368BA4  add     rcx, r11
  0000000142368BA7  mov     rdx, rcx
  0000000142368BAA  not     rdx
  0000000142368BAD  mov     r8, 0FFB6C6E94BCEB0D9h
  0000000142368BB7  imul    r8, rdi
  0000000142368BBB  add     r8, r11
  0000000142368BBE  mov     rax, r10
  0000000142368BC1  and     rax, r8
  0000000142368BC4  not     rax
  0000000142368BC7  and     rax, rdx
  0000000142368BCA  and     rdx, r8
  0000000142368BCD  not     r8
  0000000142368BD0  and     r8, rcx
  0000000142368BD3  not     rdx
  0000000142368BD6  not     r8
  0000000142368BD9  and     r8, rdx
  0000000142368BDC  not     rax
  0000000142368BDF  not     r8
  0000000142368BE2  and     r8, r10
  0000000142368BE5  sub     rax, r8
  0000000142368BE8  mov     rcx, 6EAA2BE52BC434B0h
  0000000142368BF2  imul    rcx, rdi
  0000000142368BF6  mov     rdx, 0F3299F5C6EF8B5F3h
  0000000142368C00  imul    rdx, rdi
  0000000142368C04  and     rdx, r10
  0000000142368C07  not     rdx
  0000000142368C0A  and     rdx, rcx
  0000000142368C0D  test    r9b, r13b
  0000000142368C10  cmovnz  rdx, rax
  0000000142368C14  mov     [rsp+500h+var_4C8], rdx
  0000000142368C19  mov     rax, [rsp+500h+var_480]
  0000000142368C21  cmovz   rax, rbx
  0000000142368C25  mov     [rsp+500h+var_480], rax
  0000000142368C2D  mov     rax, 551CCA9C8B8DDA86h
  0000000142368C37  imul    rax, rdi
  0000000142368C3B  mov     rcx, 9F1F2981D677A33Fh
  0000000142368C45  imul    rcx, rdi
  0000000142368C49  and     rcx, r10
  0000000142368C4C  not     rcx
  0000000142368C4F  and     rcx, rax
  0000000142368C52  mov     rax, 9BA7B84AFC515968h
  0000000142368C5C  imul    rax, rdi
  0000000142368C60  add     rax, r11
  0000000142368C63  mov     rdx, 0FA66FCFDF6EF418Ch
  0000000142368C6D  imul    rdx, rdi
  0000000142368C71  add     rdx, r11
  0000000142368C74  not     rdx
  0000000142368C77  and     rdx, r10
  0000000142368C7A  not     rdx
  0000000142368C7D  and     rdx, rax
  0000000142368C80  test    r9b, r13b
  0000000142368C83  cmovnz  rdx, rcx
  0000000142368C87  mov     [rsp+500h+var_3D0], rdx
  0000000142368C8F  lea     r8, [rsp+500h]
  0000000142368C97  mov     rcx, r8
  0000000142368C9A  not     rcx
  0000000142368C9D  mov     [rsp+500h+var_1C0], rcx
  0000000142368CA5  mov     rdx, [rsp+500h+var_378]
  0000000142368CAD  mov     rax, rdx
  0000000142368CB0  not     rax
  0000000142368CB3  mov     r9, rcx
  0000000142368CB6  and     r9, rax
  0000000142368CB9  and     rax, r8
  0000000142368CBC  imul    rcx, rax, -37h
  0000000142368CC0  not     rax
  0000000142368CC3  imul    rax, -38h
  0000000142368CC7  add     rax, rcx
  0000000142368CCA  mov     r10, rax
  0000000142368CCD  mov     [rsp+500h+var_470], rax
  0000000142368CD5  not     r9
  0000000142368CD8  mov     rcx, r8
  0000000142368CDB  and     rcx, rdx
  0000000142368CDE  not     rcx
  0000000142368CE1  and     rcx, r9
  0000000142368CE4  mov     [rsp+500h+var_310], rcx
  0000000142368CEC  mov     [rsp+500h+var_318], r9
  0000000142368CF4  not     rcx
  0000000142368CF7  mov     rax, [rsp+500h+var_438]
  0000000142368CFF  add     rax, rsp
  0000000142368D02  add     rax, 500h
  0000000142368D08  imul    rax, [rsp+500h+var_4E0]
  0000000142368D0E  not     rax
  0000000142368D11  add     rcx, [rsp+500h+var_3D8]
  0000000142368D19  add     rcx, r9
  0000000142368D1C  add     rcx, r10
  0000000142368D1F  imul    rcx, [rsp+500h+var_4D8]
  0000000142368D25  not     rcx
  0000000142368D28  and     rcx, rax
  0000000142368D2B  mov     r8d, dword ptr [rsp+500h+var_3E0]
  0000000142368D33  test    r8b, 1
  0000000142368D37  lea     rax, [rsp+r12+500h]
  0000000142368D3F  not     rcx
  0000000142368D42  cmovz   rcx, rax
  0000000142368D46  mov     rdx, rax
  0000000142368D49  mov     [rsp+500h+var_438], rax
  0000000142368D51  mov     [rsp+500h+var_2B8], rcx
  0000000142368D59  mov     r9, rdi
  0000000142368D5C  mov     [rsp+500h+var_468], rdi
  0000000142368D64  imul    eax, r9d, 5232E428h
  0000000142368D6B  add     rax, rsp
  0000000142368D6E  add     rax, 500h
  0000000142368D74  lea     rcx, [rsp+r15+500h+var_500]
  0000000142368D78  add     rcx, 500h
  0000000142368D7F  imul    rax, [rsp+500h+var_4A0]
  0000000142368D85  imul    rcx, [rsp+500h+var_428]
  0000000142368D8E  add     rcx, rax
  0000000142368D91  test    r8b, 1
  0000000142368D95  cmovz   rcx, rdx
  0000000142368D99  mov     [rsp+500h+var_E8], rcx
  0000000142368DA1  mov     rdi, 0F93D4A743257D976h
  0000000142368DAB  imul    rdi, r9
  0000000142368DAF  add     rdi, rsi
  0000000142368DB2  mov     rax, rdi
  0000000142368DB5  not     rax
  0000000142368DB8  mov     r11, 45A095A36A06E669h
  0000000142368DC2  imul    r11, r9
  0000000142368DC6  mov     rcx, 407702E2BE10934Dh
  0000000142368DD0  imul    rcx, r9
  0000000142368DD4  and     rcx, [rsp+500h+var_440]
  0000000142368DDC  not     rcx
  0000000142368DDF  mov     [rsp+500h+var_448], rcx
  0000000142368DE7  add     r11, rcx
  0000000142368DEA  mov     r10, 58FA5BD36D74A469h
  0000000142368DF4  imul    r10, r9
  0000000142368DF8  add     r10, rcx
  0000000142368DFB  mov     r14, r10
  0000000142368DFE  not     r14
  0000000142368E01  mov     r12, rax
  0000000142368E04  and     r12, r11
  0000000142368E07  mov     rsi, r11
  0000000142368E0A  not     rsi
  0000000142368E0D  mov     rbx, rax
  0000000142368E10  mov     rbp, rax
  0000000142368E13  mov     [rsp+500h+var_500], rax
  0000000142368E17  and     rbx, rsi
  0000000142368E1A  not     rbx
  0000000142368E1D  mov     r13, rdi
  0000000142368E20  and     r13, r11
  0000000142368E23  not     r13
  0000000142368E26  and     r13, rbx
  0000000142368E29  mov     r15, r14
  0000000142368E2C  and     r15, r13
  0000000142368E2F  not     r13
  0000000142368E32  and     r13, r10
  0000000142368E35  and     rbp, r14
  0000000142368E38  not     rbp
  0000000142368E3B  mov     rcx, rdi
  0000000142368E3E  and     rcx, r10
  0000000142368E41  mov     r8, rsi
  0000000142368E44  and     r8, rcx
  0000000142368E47  not     rcx
  0000000142368E4A  and     rbp, rcx
  0000000142368E4D  mov     rax, rsi
  0000000142368E50  and     rax, rbp
  0000000142368E53  not     rbp
  0000000142368E56  and     rbp, r11
  0000000142368E59  and     rcx, r11
  0000000142368E5C  mov     rdx, r10
  0000000142368E5F  and     r10, r11
  0000000142368E62  and     r11, r14
  0000000142368E65  mov     r9, rdi
  0000000142368E68  and     r9, r11
  0000000142368E6B  not     r11
  0000000142368E6E  and     r11, [rsp+500h+var_500]
  0000000142368E72  not     r11
  0000000142368E75  not     r9
  0000000142368E78  and     r9, r11
  0000000142368E7B  and     rsi, rdi
  0000000142368E7E  and     rdx, r12
  0000000142368E81  not     r12
  0000000142368E84  and     rbx, r14
  0000000142368E87  not     rsi
  0000000142368E8A  and     rsi, r14
  0000000142368E8D  and     r14, r12
  0000000142368E90  not     r14
  0000000142368E93  not     rdx
  0000000142368E96  and     rdx, r14
  0000000142368E99  not     r15
  0000000142368E9C  not     r13
  0000000142368E9F  and     r13, r15
  0000000142368EA2  not     rax
  0000000142368EA5  not     rbp
  0000000142368EA8  and     rbp, rax
  0000000142368EAB  not     r13
  0000000142368EAE  add     rbp, rbp
  0000000142368EB1  sub     r13, rbp
  0000000142368EB4  not     rdx
  0000000142368EB7  add     r13, rdx
  0000000142368EBA  not     r8
  0000000142368EBD  not     rcx
  0000000142368EC0  and     rcx, r8
  0000000142368EC3  not     rcx
  0000000142368EC6  lea     rax, ds:0[rcx*2]
  0000000142368ECE  add     rax, r13
  0000000142368ED1  lea     rcx, [rbx+rbx*2]
  0000000142368ED5  sub     rax, rcx
  0000000142368ED8  and     rdi, r10
  0000000142368EDB  not     r10
  0000000142368EDE  mov     r8, [rsp+500h+var_500]
  0000000142368EE2  and     r10, r8
  0000000142368EE5  not     r10
  0000000142368EE8  not     rdi
  0000000142368EEB  and     rdi, r10
  0000000142368EEE  add     rdi, r9
  0000000142368EF1  add     rdi, rax
  0000000142368EF4  and     rsi, r12
  0000000142368EF7  lea     rax, [rdi+rsi*2]
  0000000142368EFB  inc     rax
  0000000142368EFE  mov     [rsp+500h+var_3E0], rax
  0000000142368F06  mov     rcx, [rsp+500h+var_3D8]
  0000000142368F0E  mov     eax, ecx
  0000000142368F10  not     eax
  0000000142368F12  mov     [rsp+500h+var_23C], eax
  0000000142368F19  mov     rdx, [rsp+500h+var_290]
  0000000142368F21  and     eax, edx
  0000000142368F23  not     eax
  0000000142368F25  not     edx
  0000000142368F27  and     edx, ecx
  0000000142368F29  add     ecx, edx
  0000000142368F2B  not     edx
  0000000142368F2D  and     edx, eax
  0000000142368F2F  mov     eax, edx
  0000000142368F31  add     edx, ecx
  0000000142368F33  not     eax
  0000000142368F35  add     edx, eax
  0000000142368F37  mov     [rsp+500h+var_290], rdx
  0000000142368F3F  mov     rax, 0BF16CE0702625786h
  0000000142368F49  mov     rdx, [rsp+500h+var_468]
  0000000142368F51  imul    rax, rdx
  0000000142368F55  mov     rcx, 38D8D53179215FB8h
  0000000142368F5F  imul    rcx, rdx
  0000000142368F63  add     rcx, [rsp+500h+var_328]
  0000000142368F6B  mov     [rsp+500h+var_180], rcx
  0000000142368F73  mov     r9, rcx
  0000000142368F76  not     r9
  0000000142368F79  mov     rcx, 8EAE35C32CD41F05h
  0000000142368F83  imul    rcx, rdx
  0000000142368F87  mov     r12, rdx
  0000000142368F8A  and     rcx, r9
  0000000142368F8D  mov     r15, r9
  0000000142368F90  mov     [rsp+500h+var_450], r9
  0000000142368F98  not     rcx
  0000000142368F9B  and     rcx, rax
  0000000142368F9E  mov     [rsp+500h+var_4B8], rcx
  0000000142368FA3  mov     rax, 1EBCFB236BE14B98h
  0000000142368FAD  imul    rax, rdx
  0000000142368FB1  mov     rdx, [rsp+500h+var_448]
  0000000142368FB9  add     rax, rdx
  0000000142368FBC  mov     rcx, 8DAFEDC54163E3C4h
  0000000142368FC6  imul    rcx, r12
  0000000142368FCA  add     rcx, rdx
  0000000142368FCD  not     rcx
  0000000142368FD0  and     rcx, r8
  0000000142368FD3  mov     rbp, r8
  0000000142368FD6  not     rcx
  0000000142368FD9  and     rcx, rax
  0000000142368FDC  mov     [rsp+500h+var_4C0], rcx
  0000000142368FE1  mov     rax, [rsp+500h+var_4F0]
  0000000142368FE6  lea     r10, [rsp+rax+500h+var_500]
  0000000142368FEA  add     r10, 500h
  0000000142368FF1  imul    r10, [rsp+500h+var_4D8]
  0000000142368FF7  mov     rcx, r10
  0000000142368FFA  not     rcx
  0000000142368FFD  imul    eax, r12d, 684FBDC0h
  0000000142369004  lea     r8, [rsp+rax+500h+var_500]
  0000000142369008  add     r8, 500h
  000000014236900F  imul    r8, [rsp+500h+var_370]
  0000000142369018  mov     r14, [rsp+500h+var_2D0]
  0000000142369020  imul    r14, [rsp+500h+var_498]
  0000000142369026  mov     rdx, r8
  0000000142369029  and     rdx, r14
  000000014236902C  mov     r11, rcx
  000000014236902F  and     r11, rdx
  0000000142369032  not     r11
  0000000142369035  not     rdx
  0000000142369038  and     rdx, r10
  000000014236903B  mov     rbx, r14
  000000014236903E  not     rbx
  0000000142369041  mov     rsi, r10
  0000000142369044  and     rsi, rbx
  0000000142369047  mov     r13, rsi
  000000014236904A  not     r13
  000000014236904D  and     r13, r8
  0000000142369050  mov     rdi, r8
  0000000142369053  not     rdi
  0000000142369056  and     rsi, rdi
  0000000142369059  mov     rax, rdi
  000000014236905C  and     rax, r14
  000000014236905F  mov     r9, r8
  0000000142369062  and     r9, rbx
  0000000142369065  not     r9
  0000000142369068  and     r9, r10
  000000014236906B  and     r14, r10
  000000014236906E  and     r8, r10
  0000000142369071  and     r10, rax
  0000000142369074  not     rax
  0000000142369077  and     rax, rcx
  000000014236907A  and     r14, rdi
  000000014236907D  and     rcx, rdi
  0000000142369080  and     rdi, rbx
  0000000142369083  not     rdi
  0000000142369086  and     rdi, rdx
  0000000142369089  not     rdx
  000000014236908C  and     rdx, r11
  000000014236908F  not     r13
  0000000142369092  mov     r11, rsi
  0000000142369095  not     r11
  0000000142369098  and     r11, r13
  000000014236909B  not     rax
  000000014236909E  not     r10
  00000001423690A1  and     r10, rax
  00000001423690A4  sub     r11, r10
  00000001423690A7  not     r9
  00000001423690AA  add     r9, r9
  00000001423690AD  sub     r11, r9
  00000001423690B0  not     r14
  00000001423690B3  lea     rax, [r11+r14*4]
  00000001423690B7  not     rcx
  00000001423690BA  not     r8
  00000001423690BD  and     r8, rcx
  00000001423690C0  not     r8
  00000001423690C3  and     r8, rbx
  00000001423690C6  add     r8, r8
  00000001423690C9  sub     rax, r8
  00000001423690CC  add     rdi, rax
  00000001423690CF  add     rsi, rsi
  00000001423690D2  sub     rdi, rsi
  00000001423690D5  sub     rdi, rdx
  00000001423690D8  mov     rax, [rsp+500h+var_480]
  00000001423690E0  add     rax, rsp
  00000001423690E3  add     rax, 500h
  00000001423690E9  imul    rax, [rsp+500h+var_4E0]
  00000001423690EF  mov     rcx, rax
  00000001423690F2  not     rcx
  00000001423690F5  mov     rdx, rdi
  00000001423690F8  and     rdx, rax
  00000001423690FB  mov     [rsp+500h+var_2D0], rdx
  0000000142369103  and     rcx, rdi
  0000000142369106  not     rdi
  0000000142369109  and     rdi, rax
  000000014236910C  not     rcx
  000000014236910F  not     rdi
  0000000142369112  and     rdi, rcx
  0000000142369115  mov     [rsp+500h+var_128], rdi
  000000014236911D  mov     rax, 1C0A8D4B25B15B03h
  0000000142369127  imul    rax, r12
  000000014236912B  mov     rcx, 0E4EB4A1EF2C41B4h
  0000000142369135  imul    rcx, r12
  0000000142369139  and     rcx, rbp
  000000014236913C  not     rcx
  000000014236913F  and     rcx, rax
  0000000142369142  mov     r13, 47CDC9330DCA09D1h
  000000014236914C  imul    r13, r12
  0000000142369150  and     r13, [rsp+500h+var_440]
  0000000142369158  mov     rax, 0E895AAC044E2E591h
  0000000142369162  imul    rax, r12
  0000000142369166  not     r13
  0000000142369169  add     rax, r13
  000000014236916C  mov     rdx, 0E78AC2A724309F59h
  0000000142369176  imul    rdx, r12
  000000014236917A  add     rdx, r13
  000000014236917D  not     rdx
  0000000142369180  and     rdx, r15
  0000000142369183  not     rdx
  0000000142369186  and     rdx, rax
  0000000142369189  mov     [rsp+500h+var_4F0], rdx
  000000014236918E  mov     rax, rcx
  0000000142369191  imul    rax, [rsp+500h+var_388]
  000000014236919A  mov     rcx, [rsp+500h+var_4C8]
  000000014236919F  imul    rcx, [rsp+500h+var_490]
  00000001423691A5  mov     [rsp+500h+var_4C8], rcx
  00000001423691AA  mov     rdx, rcx
  00000001423691AD  not     rdx
  00000001423691B0  mov     [rsp+500h+var_168], rdx
  00000001423691B8  mov     r8, rax
  00000001423691BB  mov     r9, rax
  00000001423691BE  mov     [rsp+500h+var_440], rax
  00000001423691C6  not     r8
  00000001423691C9  mov     [rsp+500h+var_178], r8
  00000001423691D1  mov     rax, r8
  00000001423691D4  and     rax, rcx
  00000001423691D7  not     rax
  00000001423691DA  mov     rcx, r9
  00000001423691DD  and     rcx, rdx
  00000001423691E0  mov     [rsp+500h+var_170], rcx
  00000001423691E8  mov     rdx, rcx
  00000001423691EB  not     rdx
  00000001423691EE  and     rdx, rax
  00000001423691F1  mov     [rsp+500h+var_160], rdx
  00000001423691F9  mov     rdx, [rsp+500h+var_230]
  0000000142369201  mov     eax, edx
  0000000142369203  not     eax
  0000000142369205  shr     eax, 2
  0000000142369208  and     eax, 8000001h
  000000014236920D  mov     rcx, rdx
  0000000142369210  shr     rcx, 0Fh
  0000000142369214  not     ecx
  0000000142369216  and     ecx, 504001h
  000000014236921C  imul    rcx, rax
  0000000142369220  mov     rax, rdx
  0000000142369223  shr     rax, 14h
  0000000142369227  not     eax
  0000000142369229  and     eax, 28201h
  000000014236922E  imul    rax, rcx
  0000000142369232  mov     r9, rax
  0000000142369235  mov     [rsp+500h+var_1B0], rax
  000000014236923D  mov     rax, rdx
  0000000142369240  shr     rax, 0Eh
  0000000142369244  not     eax
  0000000142369246  and     eax, 0A08001h
  000000014236924B  mov     rcx, rdx
  000000014236924E  shr     rcx, 16h
  0000000142369252  not     ecx
  0000000142369254  and     ecx, 0A081h
  000000014236925A  imul    rcx, rax
  000000014236925E  mov     [rsp+500h+var_480], rcx
  0000000142369266  mov     eax, edx
  0000000142369268  and     eax, 0A000001h
  000000014236926D  mov     r10, rdx
  0000000142369270  mov     r8, rdx
  0000000142369273  shr     r10, 1Eh
  0000000142369277  not     r10d
  000000014236927A  and     r10d, 21h
  000000014236927E  imul    r10, rax
  0000000142369282  mov     [rsp+500h+var_1C8], r10
  000000014236928A  mov     rax, [rsp+500h+var_4D0]
  000000014236928F  add     rax, rsp
  0000000142369292  add     rax, 500h
  0000000142369298  imul    rax, rcx
  000000014236929C  imul    ecx, r12d, 0E39583C8h
  00000001423692A3  lea     rsi, [rsp+rcx+500h+var_500]
  00000001423692A7  add     rsi, 500h
  00000001423692AE  imul    rsi, r10
  00000001423692B2  add     rsi, rax
  00000001423692B5  mov     rax, [rsp+500h+var_488]
  00000001423692BA  lea     rdx, [rsp+rax+500h+var_500]
  00000001423692BE  add     rdx, 500h
  00000001423692C5  imul    rdx, r9
  00000001423692C9  shr     r8, 24h
  00000001423692CD  and     r8d, 11h
  00000001423692D1  mov     [rsp+500h+var_1A8], r8
  00000001423692D9  mov     r9, [rsp+500h+var_2A0]
  00000001423692E1  imul    r9, r8
  00000001423692E5  mov     rcx, r9
  00000001423692E8  not     rcx
  00000001423692EB  mov     r8, rcx
  00000001423692EE  and     r8, rsi
  00000001423692F1  mov     rdi, rsi
  00000001423692F4  not     rdi
  00000001423692F7  mov     rax, rdx
  00000001423692FA  and     rax, r8
  00000001423692FD  not     r8
  0000000142369300  mov     r10, r9
  0000000142369303  mov     r14, r9
  0000000142369306  and     r10, rdi
  0000000142369309  not     r10
  000000014236930C  and     r10, r8
  000000014236930F  mov     r8, rdx
  0000000142369312  and     r8, rcx
  0000000142369315  not     r8
  0000000142369318  mov     r9, rdx
  000000014236931B  not     r9
  000000014236931E  mov     r15, r9
  0000000142369321  and     r15, r14
  0000000142369324  mov     rbx, r15
  0000000142369327  not     rbx
  000000014236932A  and     r8, rsi
  000000014236932D  and     r8, rbx
  0000000142369330  not     r10
  0000000142369333  and     r10, rdx
  0000000142369336  lea     rbx, [r8+r8*2]
  000000014236933A  lea     r10, [rbx+r10*2]
  000000014236933E  and     r9, rdi
  0000000142369341  and     r15, rsi
  0000000142369344  and     rsi, rdx
  0000000142369347  mov     rdx, r14
  000000014236934A  and     rdx, r9
  000000014236934D  not     r9
  0000000142369350  not     rsi
  0000000142369353  and     rsi, r9
  0000000142369356  and     r14, rsi
  0000000142369359  not     rsi
  000000014236935C  and     rsi, rcx
  000000014236935F  and     rcx, r9
  0000000142369362  not     rcx
  0000000142369365  not     rdx
  0000000142369368  and     rdx, rcx
  000000014236936B  add     rdx, r10
  000000014236936E  not     r8
  0000000142369371  lea     rcx, [r8+r8*2]
  0000000142369375  add     rcx, rax
  0000000142369378  add     rcx, rdx
  000000014236937B  add     r15, rcx
  000000014236937E  mov     [rsp+500h+var_138], r15
  0000000142369386  mov     r9, [rsp+500h+var_430]
  000000014236938E  mov     rdi, r9
  0000000142369391  not     rdi
  0000000142369394  mov     rax, [rsp+500h+var_460]
  000000014236939C  mov     rcx, rax
  000000014236939F  mov     r11, [rsp+500h+var_320]
  00000001423693A7  and     rcx, r11
  00000001423693AA  not     rcx
  00000001423693AD  mov     r8, rax
  00000001423693B0  mov     r10, rax
  00000001423693B3  not     r8
  00000001423693B6  mov     rdx, r11
  00000001423693B9  not     rdx
  00000001423693BC  mov     rax, r8
  00000001423693BF  mov     rbx, r8
  00000001423693C2  and     rax, rdx
  00000001423693C5  not     rax
  00000001423693C8  and     rcx, rdi
  00000001423693CB  and     rcx, rax
  00000001423693CE  mov     r8, r10
  00000001423693D1  and     r8, rdi
  00000001423693D4  mov     rax, r11
  00000001423693D7  and     rax, r8
  00000001423693DA  not     r8
  00000001423693DD  and     r8, rdx
  00000001423693E0  not     r8
  00000001423693E3  not     rax
  00000001423693E6  and     rax, r8
  00000001423693E9  not     rax
  00000001423693EC  add     rax, rcx
  00000001423693EF  mov     rcx, r10
  00000001423693F2  and     rcx, r9
  00000001423693F5  mov     [rsp+500h+var_1F0], rcx
  00000001423693FD  not     rcx
  0000000142369400  mov     [rsp+500h+var_1F8], rbx
  0000000142369408  mov     rdx, rbx
  000000014236940B  mov     [rsp+500h+var_4D0], rdi
  0000000142369410  and     rdx, rdi
  0000000142369413  mov     [rsp+500h+var_1E0], rdx
  000000014236941B  mov     r8, rdx
  000000014236941E  not     r8
  0000000142369421  and     r8, rcx
  0000000142369424  mov     rcx, rdi
  0000000142369427  and     rcx, r11
  000000014236942A  mov     rdx, r10
  000000014236942D  and     rdx, rcx
  0000000142369430  not     rcx
  0000000142369433  and     rcx, rbx
  0000000142369436  not     rcx
  0000000142369439  not     rdx
  000000014236943C  and     rdx, rcx
  000000014236943F  not     r8
  0000000142369442  mov     [rsp+500h+var_1E8], r8
  000000014236944A  mov     rcx, r11
  000000014236944D  and     rcx, r8
  0000000142369450  sub     rcx, rdx
  0000000142369453  add     rcx, rax
  0000000142369456  not     rsi
  0000000142369459  mov     r8, rcx
  000000014236945C  mov     rdx, rcx
  000000014236945F  mov     ebx, dword ptr [rsp+500h+var_3C8]
  0000000142369466  mov     ecx, ebx
  0000000142369468  shl     r8, cl
  000000014236946B  not     r14
  000000014236946E  and     r14, rsi
  0000000142369471  mov     [rsp+500h+var_2A0], r14
  0000000142369479  mov     rsi, r8
  000000014236947C  not     rsi
  000000014236947F  mov     r14d, dword ptr [rsp+500h+var_3C0]
  0000000142369487  mov     ecx, r14d
  000000014236948A  shr     rdx, cl
  000000014236948D  mov     r10, [rsp+500h+var_228]
  0000000142369495  mov     r11, r10
  0000000142369498  not     r11
  000000014236949B  mov     rcx, r11
  000000014236949E  and     rcx, rdx
  00000001423694A1  mov     rax, rsi
  00000001423694A4  and     rax, rcx
  00000001423694A7  not     rax
  00000001423694AA  not     rcx
  00000001423694AD  and     rcx, r8
  00000001423694B0  mov     r9, rcx
  00000001423694B3  not     r9
  00000001423694B6  and     r9, rax
  00000001423694B9  mov     rdi, r10
  00000001423694BC  and     rdi, rsi
  00000001423694BF  not     rdi
  00000001423694C2  mov     rax, r11
  00000001423694C5  and     rax, r8
  00000001423694C8  not     rax
  00000001423694CB  and     rax, rdi
  00000001423694CE  not     rax
  00000001423694D1  and     rax, rdx
  00000001423694D4  sub     rax, r9
  00000001423694D7  mov     rdi, r10
  00000001423694DA  and     rdi, rdx
  00000001423694DD  mov     r15, r8
  00000001423694E0  and     r15, rdx
  00000001423694E3  mov     r9, rdx
  00000001423694E6  and     rdx, rsi
  00000001423694E9  not     r9
  00000001423694EC  mov     r12, r11
  00000001423694EF  and     r12, r9
  00000001423694F2  mov     rbp, r8
  00000001423694F5  and     rbp, r12
  00000001423694F8  not     r12
  00000001423694FB  and     rsi, r12
  00000001423694FE  not     rsi
  0000000142369501  not     rbp
  0000000142369504  and     rbp, rsi
  0000000142369507  add     rbp, rbp
  000000014236950A  sub     rax, rbp
  000000014236950D  not     rdi
  0000000142369510  and     rdi, r12
  0000000142369513  not     rdi
  0000000142369516  and     rdi, r8
  0000000142369519  add     rdi, rdi
  000000014236951C  sub     rax, rdi
  000000014236951F  not     r15
  0000000142369522  and     r15, r10
  0000000142369525  not     r15
  0000000142369528  lea     rax, [rax+r15*2]
  000000014236952C  lea     rax, [rax+rcx*2]
  0000000142369530  and     r9, r8
  0000000142369533  not     rdx
  0000000142369536  not     r9
  0000000142369539  and     r9, rdx
  000000014236953C  not     r9
  000000014236953F  and     r9, r11
  0000000142369542  mov     rcx, 40BE6566B55EBE04h
  000000014236954C  mov     r8, [rsp+500h+var_468]
  0000000142369554  imul    rcx, r8
  0000000142369558  add     rcx, r13
  000000014236955B  mov     rdx, 7325DB13AC6B4688h
  0000000142369565  imul    rdx, r8
  0000000142369569  mov     r11, r8
  000000014236956C  add     rdx, r13
  000000014236956F  not     rdx
  0000000142369572  and     rdx, [rsp+500h+var_450]
  000000014236957A  not     rdx
  000000014236957D  and     rdx, rcx
  0000000142369580  mov     r13, [rsp+500h+var_430]
  0000000142369588  mov     r10, r13
  000000014236958B  and     r10, rdx
  000000014236958E  not     rdx
  0000000142369591  and     rdx, [rsp+500h+var_460]
  0000000142369599  not     rdx
  000000014236959C  not     r10
  000000014236959F  and     r10, rdx
  00000001423695A2  mov     rdx, r10
  00000001423695A5  mov     ecx, ebx
  00000001423695A7  shl     rdx, cl
  00000001423695AA  not     r9
  00000001423695AD  lea     rax, [rax+r9*2]
  00000001423695B1  inc     rax
  00000001423695B4  mov     [rsp+500h+var_488], rax
  00000001423695B9  not     rdx
  00000001423695BC  mov     ecx, r14d
  00000001423695BF  shr     r10, cl
  00000001423695C2  not     r10
  00000001423695C5  and     r10, rdx
  00000001423695C8  mov     rax, [rsp+500h+var_470]
  00000001423695D0  sub     rax, [rsp+500h+var_310]
  00000001423695D8  add     rax, [rsp+500h+var_318]
  00000001423695E0  mov     [rsp+500h+var_470], rax
  00000001423695E8  mov     rax, [rsp+500h+var_308]
  00000001423695F0  lea     r8, [rsp+rax+500h+var_500]
  00000001423695F4  add     r8, 500h
  00000001423695FB  mov     [rsp+500h+var_1D8], r8
  0000000142369603  mov     rax, [rsp+500h+var_4E8]
  0000000142369608  lea     rcx, [rsp+rax+500h+var_500]
  000000014236960C  add     rcx, 500h
  0000000142369613  imul    rcx, [rsp+500h+var_490]
  0000000142369619  mov     r14, [rsp+500h+var_3B8]
  0000000142369621  mov     rdx, r14
  0000000142369624  imul    rdx, r8
  0000000142369628  mov     rdi, rdx
  000000014236962B  not     rdi
  000000014236962E  imul    eax, r11d, 4263AD30h
  0000000142369635  add     rax, rsp
  0000000142369638  add     rax, 500h
  000000014236963E  mov     [rsp+500h+var_4E8], rax
  0000000142369643  mov     r11, [rsp+500h+var_330]
  000000014236964B  imul    r11, rax
  000000014236964F  mov     r8, r11
  0000000142369652  not     r8
  0000000142369655  mov     r9, rdi
  0000000142369658  and     r9, r8
  000000014236965B  mov     rsi, r9
  000000014236965E  not     rsi
  0000000142369661  mov     rbx, rcx
  0000000142369664  and     rbx, rsi
  0000000142369667  mov     r15, rdx
  000000014236966A  and     r15, r11
  000000014236966D  not     r15
  0000000142369670  and     r15, rsi
  0000000142369673  mov     r12, rcx
  0000000142369676  and     r12, rdi
  0000000142369679  not     r12
  000000014236967C  mov     rsi, rcx
  000000014236967F  not     rsi
  0000000142369682  mov     rbp, rsi
  0000000142369685  and     rbp, rdx
  0000000142369688  not     rbp
  000000014236968B  and     r12, rbp
  000000014236968E  mov     rax, r8
  0000000142369691  and     rax, r12
  0000000142369694  not     rax
  0000000142369697  not     r12
  000000014236969A  and     r12, r11
  000000014236969D  not     r12
  00000001423696A0  and     r12, rax
  00000001423696A3  and     r15, rcx
  00000001423696A6  not     r15
  00000001423696A9  add     r12, r12
  00000001423696AC  add     r15, r15
  00000001423696AF  sub     r12, r15
  00000001423696B2  and     rbp, r8
  00000001423696B5  sub     r12, rbp
  00000001423696B8  and     r9, rcx
  00000001423696BB  add     r9, rbx
  00000001423696BE  add     r9, r12
  00000001423696C1  and     rcx, r8
  00000001423696C4  mov     rax, rdx
  00000001423696C7  and     rax, rcx
  00000001423696CA  sub     r9, rax
  00000001423696CD  and     r8, rsi
  00000001423696D0  not     r8
  00000001423696D3  and     r8, rdi
  00000001423696D6  not     r8
  00000001423696D9  lea     rax, [r9+r8*2]
  00000001423696DD  and     rsi, r11
  00000001423696E0  not     rcx
  00000001423696E3  and     rcx, rdx
  00000001423696E6  not     rsi
  00000001423696E9  and     rcx, rsi
  00000001423696EC  not     rcx
  00000001423696EF  lea     rdx, [rax+rcx*2]
  00000001423696F3  inc     rdx
  00000001423696F6  mov     r8, [rsp+500h+var_458]
  00000001423696FE  mov     rax, [rsp+500h+var_3E0]
  0000000142369706  imul    rax, r8
  000000014236970A  mov     [rsp+500h+var_3E0], rax
  0000000142369712  mov     rcx, [rsp+500h+var_208]
  000000014236971A  and     rcx, rax
  000000014236971D  mov     [rsp+500h+var_1D0], rcx
  0000000142369725  mov     rax, [rsp+500h+var_3D0]
  000000014236972D  imul    rax, [rsp+500h+var_4E0]
  0000000142369733  mov     [rsp+500h+var_3D0], rax
  000000014236973B  mov     rcx, [rsp+500h+var_4B8]
  0000000142369740  imul    rcx, [rsp+500h+var_4D8]
  0000000142369746  mov     [rsp+500h+var_4B8], rcx
  000000014236974B  mov     rcx, [rsp+500h+var_4C0]
  0000000142369750  imul    rcx, [rsp+500h+var_498]
  0000000142369756  mov     [rsp+500h+var_4C0], rcx
  000000014236975B  mov     rcx, [rsp+500h+var_258]
  0000000142369763  not     rcx
  0000000142369766  and     rcx, rax
  0000000142369769  mov     [rsp+500h+var_1A0], rcx
  0000000142369771  mov     rax, [rsp+500h+var_4F0]
  0000000142369776  imul    rax, r14
  000000014236977A  mov     [rsp+500h+var_4F0], rax
  000000014236977F  mov     r11, [rsp+500h+var_428]
  0000000142369787  mov     rax, [rsp+500h+var_488]
  000000014236978C  imul    rax, r11
  0000000142369790  mov     [rsp+500h+var_488], rax
  0000000142369795  mov     rcx, rax
  0000000142369798  not     rcx
  000000014236979B  mov     [rsp+500h+var_190], rcx
  00000001423697A3  not     r10
  00000001423697A6  mov     r9, [rsp+500h+var_4A0]
  00000001423697AB  imul    r10, r9
  00000001423697AF  mov     [rsp+500h+var_320], r10
  00000001423697B7  mov     rsi, rcx
  00000001423697BA  and     rsi, r10
  00000001423697BD  mov     [rsp+500h+var_318], rsi
  00000001423697C5  mov     rsi, r10
  00000001423697C8  not     rsi
  00000001423697CB  mov     [rsp+500h+var_198], rsi
  00000001423697D3  mov     rdi, rax
  00000001423697D6  and     rdi, r10
  00000001423697D9  mov     [rsp+500h+var_308], rdi
  00000001423697E1  mov     rax, rcx
  00000001423697E4  and     rax, rsi
  00000001423697E7  mov     [rsp+500h+var_310], rax
  00000001423697EF  test    byte ptr [rsp+500h+var_300], 1
  00000001423697F7  cmovnz  rdx, [rsp+500h+var_470]
  0000000142369800  mov     [rsp+500h+var_300], rdx
  0000000142369808  mov     rax, 5B9679DD45754C87h
  0000000142369812  mov     rdx, [rsp+500h+var_468]
  000000014236981A  imul    rax, rdx
  000000014236981E  mov     r10, [rsp+500h+var_448]
  0000000142369826  add     rax, r10
  0000000142369829  mov     rcx, 782A6C45521CFD77h
  0000000142369833  imul    rcx, rdx
  0000000142369837  mov     rsi, rdx
  000000014236983A  add     rcx, r10
  000000014236983D  not     rcx
  0000000142369840  and     rcx, [rsp+500h+var_500]
  0000000142369844  not     rcx
  0000000142369847  and     rcx, rax
  000000014236984A  mov     rax, r13
  000000014236984D  and     rax, rcx
  0000000142369850  not     rcx
  0000000142369853  mov     r12, [rsp+500h+var_460]
  000000014236985B  and     rcx, r12
  000000014236985E  not     rcx
  0000000142369861  not     rax
  0000000142369864  and     rax, rcx
  0000000142369867  mov     rdx, rax
  000000014236986A  mov     ecx, dword ptr [rsp+500h+var_3C8]
  0000000142369871  shl     rdx, cl
  0000000142369874  not     rdx
  0000000142369877  mov     ecx, dword ptr [rsp+500h+var_3C0]
  000000014236987E  shr     rax, cl
  0000000142369881  not     rax
  0000000142369884  and     rax, rdx
  0000000142369887  mov     rcx, 0F9B3CAAD52B0E506h
  0000000142369891  imul    rcx, rsi
  0000000142369895  and     rcx, [rsp+500h+var_450]
  000000014236989D  mov     rdx, 0C136D03FFDCDEFB7h
  00000001423698A7  imul    rdx, rsi
  00000001423698AB  not     rcx
  00000001423698AE  and     rcx, rdx
  00000001423698B1  not     rax
  00000001423698B4  imul    rax, r8
  00000001423698B8  mov     r14, r8
  00000001423698BB  mov     rdx, rax
  00000001423698BE  not     rdx
  00000001423698C1  imul    rcx, r9
  00000001423698C5  mov     rbx, r9
  00000001423698C8  and     rax, rcx
  00000001423698CB  not     rcx
  00000001423698CE  and     rcx, rdx
  00000001423698D1  not     rcx
  00000001423698D4  add     rcx, rax
  00000001423698D7  mov     rdi, [rsp+500h+var_1B8]
  00000001423698DF  imul    rdi, r11
  00000001423698E3  mov     r15, r11
  00000001423698E6  mov     rax, rdi
  00000001423698E9  not     rax
  00000001423698EC  mov     r9, rcx
  00000001423698EF  not     r9
  00000001423698F2  mov     r11, [rsp+500h+var_238]
  00000001423698FA  mov     rdx, r11
  00000001423698FD  and     rdx, r9
  0000000142369900  mov     r8, rdi
  0000000142369903  and     r8, rdx
  0000000142369906  not     rdx
  0000000142369909  and     rdx, rax
  000000014236990C  not     rdx
  000000014236990F  not     r8
  0000000142369912  and     r8, rdx
  0000000142369915  mov     rdx, rdi
  0000000142369918  and     rdx, r9
  000000014236991B  and     r9, rax
  000000014236991E  not     r9
  0000000142369921  mov     r10, rdi
  0000000142369924  and     r10, rcx
  0000000142369927  not     r10
  000000014236992A  and     r10, r9
  000000014236992D  mov     r9, r11
  0000000142369930  and     r9, rcx
  0000000142369933  not     r9
  0000000142369936  and     r9, rdi
  0000000142369939  not     r11
  000000014236993C  mov     rsi, rax
  000000014236993F  and     rsi, rcx
  0000000142369942  and     rcx, r11
  0000000142369945  and     rdi, rcx
  0000000142369948  not     rcx
  000000014236994B  and     rcx, rax
  000000014236994E  lea     rax, [rcx+rcx*2]
  0000000142369952  not     rcx
  0000000142369955  not     rdi
  0000000142369958  and     rdi, rcx
  000000014236995B  not     r10
  000000014236995E  and     r10, r11
  0000000142369961  not     rdi
  0000000142369964  lea     rcx, [r10+rdi*2]
  0000000142369968  not     r8
  000000014236996B  add     rcx, r8
  000000014236996E  not     rsi
  0000000142369971  not     rdx
  0000000142369974  and     rsi, rdx
  0000000142369977  not     rsi
  000000014236997A  and     rsi, r11
  000000014236997D  add     rcx, rsi
  0000000142369980  sub     rcx, rax
  0000000142369983  and     rdx, r11
  0000000142369986  add     rdx, rdx
  0000000142369989  sub     rcx, rdx
  000000014236998C  not     r9
  000000014236998F  add     rcx, r9
  0000000142369992  mov     [rsp+500h+var_448], rcx
  000000014236999A  lea     rax, [rsp+500h]
  00000001423699A2  imul    rcx, rax, 0FFFFFFFFFFFFFE61h
  00000001423699A9  imul    rax, [rsp+500h+var_1C0], 0FFFFFFFFFFFFFE60h
  00000001423699B5  add     rax, rcx
  00000001423699B8  mov     rcx, [rsp+500h+var_188]
  00000001423699C0  add     rcx, rsp
  00000001423699C3  add     rcx, 500h
  00000001423699CA  imul    rcx, r14
  00000001423699CE  mov     rdx, rbx
  00000001423699D1  imul    rdx, [rsp+500h+var_3F8]
  00000001423699DA  add     rdx, rcx
  00000001423699DD  mov     rcx, [rsp+500h+var_4F8]
  00000001423699E2  lea     r8, [rsp+rcx+500h+var_500]
  00000001423699E6  add     r8, 500h
  00000001423699ED  imul    r8, r15
  00000001423699F1  mov     rcx, r8
  00000001423699F4  not     rcx
  00000001423699F7  and     r8, rdx
  00000001423699FA  not     rdx
  00000001423699FD  and     rdx, rcx
  0000000142369A00  mov     rcx, rdx
  0000000142369A03  not     rcx
  0000000142369A06  not     r8
  0000000142369A09  and     r8, rcx
  0000000142369A0C  mov     rcx, r8
  0000000142369A0F  sub     r8, rdx
  0000000142369A12  not     rcx
  0000000142369A15  add     r8, rcx
  0000000142369A18  test    byte ptr [rsp+500h+var_3F0], 1
  0000000142369A20  cmovnz  r8, rax
  0000000142369A24  mov     [rsp+500h+var_450], r8
  0000000142369A2C  mov     r15, r13
  0000000142369A2F  mov     rax, r13
  0000000142369A32  mov     rcx, [rsp+500h+var_368]
  0000000142369A3A  and     rax, rcx
  0000000142369A3D  not     rax
  0000000142369A40  mov     r14, [rsp+500h+var_4D0]
  0000000142369A45  mov     rbx, r14
  0000000142369A48  mov     r8, [rsp+500h+var_148]
  0000000142369A50  and     rbx, r8
  0000000142369A53  mov     rdx, rbx
  0000000142369A56  not     rdx
  0000000142369A59  and     rdx, rax
  0000000142369A5C  mov     r9, [rsp+500h+var_360]
  0000000142369A64  mov     rax, r9
  0000000142369A67  and     rax, rdx
  0000000142369A6A  not     rax
  0000000142369A6D  not     rdx
  0000000142369A70  mov     r11, [rsp+500h+var_2F8]
  0000000142369A78  and     rdx, r11
  0000000142369A7B  not     rdx
  0000000142369A7E  and     rdx, rax
  0000000142369A81  mov     rdi, r12
  0000000142369A84  mov     rax, r12
  0000000142369A87  and     rax, rdx
  0000000142369A8A  not     rdx
  0000000142369A8D  mov     r13, [rsp+500h+var_1F8]
  0000000142369A95  and     rdx, r13
  0000000142369A98  not     rdx
  0000000142369A9B  not     rax
  0000000142369A9E  and     rax, rdx
  0000000142369AA1  mov     [rsp+500h+var_3F0], rax
  0000000142369AA9  mov     rsi, r13
  0000000142369AAC  and     rsi, r11
  0000000142369AAF  mov     rax, r14
  0000000142369AB2  mov     rdx, r14
  0000000142369AB5  and     rax, rsi
  0000000142369AB8  mov     r14, r8
  0000000142369ABB  and     r14, rax
  0000000142369ABE  not     rax
  0000000142369AC1  and     rax, rcx
  0000000142369AC4  not     rax
  0000000142369AC7  not     r14
  0000000142369ACA  and     r14, rax
  0000000142369ACD  mov     [rsp+500h+var_4F8], r14
  0000000142369AD2  mov     r12, r11
  0000000142369AD5  and     r12, r8
  0000000142369AD8  mov     r14, r8
  0000000142369ADB  not     r12
  0000000142369ADE  and     r12, [rsp+500h+var_3E8]
  0000000142369AE6  mov     rax, r13
  0000000142369AE9  and     rax, r12
  0000000142369AEC  not     rax
  0000000142369AEF  not     r12
  0000000142369AF2  and     r12, rdi
  0000000142369AF5  mov     r8, rdi
  0000000142369AF8  not     r12
  0000000142369AFB  and     r12, rax
  0000000142369AFE  mov     rax, rdx
  0000000142369B01  and     rax, r12
  0000000142369B04  not     rax
  0000000142369B07  not     r12
  0000000142369B0A  mov     r10, r15
  0000000142369B0D  and     r12, r15
  0000000142369B10  not     r12
  0000000142369B13  and     r12, rax
  0000000142369B16  mov     rbp, r15
  0000000142369B19  mov     rcx, r9
  0000000142369B1C  and     rbp, r9
  0000000142369B1F  and     rdx, r11
  0000000142369B22  mov     rax, rdx
  0000000142369B25  mov     [rsp+500h+var_4D0], rdx
  0000000142369B2A  not     rax
  0000000142369B2D  not     rbp
  0000000142369B30  and     rbp, rax
  0000000142369B33  mov     r15, r13
  0000000142369B36  and     r15, r14
  0000000142369B39  not     r15
  0000000142369B3C  mov     r9, [rsp+500h+var_368]
  0000000142369B44  and     r8, r9
  0000000142369B47  not     r8
  0000000142369B4A  and     r8, r15
  0000000142369B4D  mov     rdi, r8
  0000000142369B50  not     rdi
  0000000142369B53  and     rdi, r10
  0000000142369B56  mov     rax, rcx
  0000000142369B59  and     rax, rdi
  0000000142369B5C  not     rax
  0000000142369B5F  not     rdi
  0000000142369B62  and     rdi, r11
  0000000142369B65  not     rdi
  0000000142369B68  and     rdi, rax
  0000000142369B6B  and     r8, rdx
  0000000142369B6E  lea     rdx, ds:0[r8*8]
  0000000142369B76  sub     rdx, r8
  0000000142369B79  mov     rax, [rsp+500h+var_1F0]
  0000000142369B81  mov     r8, rax
  0000000142369B84  and     r8, r14
  0000000142369B87  not     r8
  0000000142369B8A  and     r8, r11
  0000000142369B8D  mov     [rsp+500h+var_500], r8
  0000000142369B91  and     r11, r9
  0000000142369B94  and     rax, r11
  0000000142369B97  not     rax
  0000000142369B9A  add     rdx, rax
  0000000142369B9D  lea     r8, [rdi+rdi*2]
  0000000142369BA1  add     rdx, r8
  0000000142369BA4  mov     r8, rbp
  0000000142369BA7  and     rbp, r13
  0000000142369BAA  not     r8
  0000000142369BAD  and     r13, r9
  0000000142369BB0  and     r13, r8
  0000000142369BB3  add     rdx, r13
  0000000142369BB6  and     rbx, rsi
  0000000142369BB9  mov     r10, [rsp+500h+var_4D0]
  0000000142369BBE  and     r10, r9
  0000000142369BC1  and     r9, rsi
  0000000142369BC4  not     r9
  0000000142369BC7  not     rsi
  0000000142369BCA  and     rsi, r14
  0000000142369BCD  not     rsi
  0000000142369BD0  and     rsi, r9
  0000000142369BD3  not     rsi
  0000000142369BD6  mov     rdi, [rsp+500h+var_430]
  0000000142369BDE  and     rsi, rdi
  0000000142369BE1  not     rsi
  0000000142369BE4  mov     rax, [rsp+500h+var_460]
  0000000142369BEC  and     r10, rax
  0000000142369BEF  not     r10
  0000000142369BF2  lea     r10, [r10+r10*2]
  0000000142369BF6  sub     rsi, r10
  0000000142369BF9  mov     r13, [rsp+500h+var_1E8]
  0000000142369C01  and     r13, r14
  0000000142369C04  mov     r10, [rsp+500h+var_360]
  0000000142369C0C  and     r13, r10
  0000000142369C0F  and     r15, r10
  0000000142369C12  not     r11
  0000000142369C15  and     r10, r14
  0000000142369C18  not     r10
  0000000142369C1B  and     r10, r11
  0000000142369C1E  and     r10, [rsp+500h+var_1E0]
  0000000142369C26  not     r10
  0000000142369C29  lea     r10, [rsi+r10*2]
  0000000142369C2D  not     r15
  0000000142369C30  and     r15, rdi
  0000000142369C33  not     r15
  0000000142369C36  lea     rsi, [r15+r15*2]
  0000000142369C3A  sub     r10, rsi
  0000000142369C3D  not     rbp
  0000000142369C40  and     r8, rax
  0000000142369C43  not     r8
  0000000142369C46  and     r8, rbp
  0000000142369C49  not     r8
  0000000142369C4C  and     r8, r14
  0000000142369C4F  mov     rdi, [rsp+500h+var_3D8]
  0000000142369C57  add     r8, rdi
  0000000142369C5A  add     r8, r10
  0000000142369C5D  lea     r8, [r8+r13*2]
  0000000142369C61  add     r8, rdx
  0000000142369C64  not     rbx
  0000000142369C67  lea     rax, [rbx+rbx*4]
  0000000142369C6B  sub     r8, rax
  0000000142369C6E  not     r12
  0000000142369C71  lea     rax, [r12+r12*2]
  0000000142369C75  lea     rsi, [r8+rax*2]
  0000000142369C79  mov     rax, [rsp+500h+var_3F0]
  0000000142369C81  lea     rcx, [rax+rax*2]
  0000000142369C85  mov     rax, 520A1D0E56E9D606h
  0000000142369C8F  mov     r14, [rsp+500h+var_468]
  0000000142369C97  imul    rax, r14
  0000000142369C9B  mov     rdx, [rsp+500h+var_4F8]
  0000000142369CA0  imul    rax, rdx
  0000000142369CA4  add     rdx, rdx
  0000000142369CA7  add     rax, rcx
  0000000142369CAA  add     rax, rsi
  0000000142369CAD  sub     rsi, rdx
  0000000142369CB0  add     rsi, rcx
  0000000142369CB3  mov     r10, [rsp+500h+var_4D8]
  0000000142369CB8  mov     rdx, r10
  0000000142369CBB  imul    rdx, [rsp+500h+var_420]
  0000000142369CC4  mov     r9, [rsp+500h+var_498]
  0000000142369CC9  imul    r9, [rsp+500h+var_378]
  0000000142369CD2  mov     r11, [rsp+500h+var_500]
  0000000142369CD6  not     r11
  0000000142369CD9  lea     rsi, [rsi+r11*2]
  0000000142369CDD  imul    ecx, r14d, -4Eh
  0000000142369CE1  mov     r8, rsi
  0000000142369CE4  mov     r15, rsi
  0000000142369CE7  mov     [rsp+500h+var_500], rsi
  0000000142369CEB  shr     r8, cl
  0000000142369CEE  add     r9, rdx
  0000000142369CF1  mov     [rsp+500h+var_4D0], r9
  0000000142369CF6  mov     r9, rdi
  0000000142369CF9  mov     ecx, r9d
  0000000142369CFC  and     ecx, r8d
  0000000142369CFF  not     r8d
  0000000142369D02  mov     esi, r9d
  0000000142369D05  and     esi, r8d
  0000000142369D08  mov     dword ptr [rsp+500h+var_368], esi
  0000000142369D0F  mov     edi, esi
  0000000142369D11  not     edi
  0000000142369D13  mov     ebx, [rsp+500h+var_23C]
  0000000142369D1A  and     r8d, ebx
  0000000142369D1D  not     r8d
  0000000142369D20  add     edi, r9d
  0000000142369D23  add     edi, r8d
  0000000142369D26  not     ecx
  0000000142369D28  and     ecx, r8d
  0000000142369D2B  not     ecx
  0000000142369D2D  add     ecx, r9d
  0000000142369D30  add     edi, esi
  0000000142369D32  add     edi, ecx
  0000000142369D34  mov     dword ptr [rsp+500h+var_2F8], edi
  0000000142369D3B  mov     rcx, r10
  0000000142369D3E  imul    rcx, [rsp+500h+var_338]
  0000000142369D47  not     rcx
  0000000142369D4A  mov     rdx, [rsp+500h+var_370]
  0000000142369D52  imul    rdx, [rsp+500h+var_350]
  0000000142369D5B  not     rdx
  0000000142369D5E  and     rdx, rcx
  0000000142369D61  mov     [rsp+500h+var_360], rdx
  0000000142369D69  mov     rsi, [rsp+500h+var_380]
  0000000142369D71  mov     ebp, esi
  0000000142369D73  not     ebp
  0000000142369D75  mov     edx, ebp
  0000000142369D77  and     edx, r9d
  0000000142369D7A  mov     r8d, edx
  0000000142369D7D  not     r8d
  0000000142369D80  mov     r10d, esi
  0000000142369D83  and     r10d, ebx
  0000000142369D86  not     r10d
  0000000142369D89  imul    ecx, r14d, -36h
  0000000142369D8D  mov     dword ptr [rsp+500h+var_3E8], ecx
  0000000142369D94  mov     rdi, r15
  0000000142369D97  shr     rdi, cl
  0000000142369D9A  and     r10d, r8d
  0000000142369D9D  mov     r15d, edi
  0000000142369DA0  not     r15d
  0000000142369DA3  mov     ecx, r10d
  0000000142369DA6  and     ecx, r15d
  0000000142369DA9  not     ecx
  0000000142369DAB  mov     r8d, r10d
  0000000142369DAE  not     r8d
  0000000142369DB1  mov     r12d, r8d
  0000000142369DB4  and     r12d, edi
  0000000142369DB7  not     r12d
  0000000142369DBA  and     r12d, ecx
  0000000142369DBD  mov     ecx, r9d
  0000000142369DC0  and     ecx, edi
  0000000142369DC2  not     ecx
  0000000142369DC4  and     ecx, ebp
  0000000142369DC6  mov     r13d, ebx
  0000000142369DC9  and     r13d, r15d
  0000000142369DCC  not     r13d
  0000000142369DCF  and     ecx, r13d
  0000000142369DD2  and     edi, edx
  0000000142369DD4  not     edi
  0000000142369DD6  add     edi, r9d
  0000000142369DD9  add     edi, ecx
  0000000142369DDB  lea     r11, [rax+r11*2]
  0000000142369DDF  mov     eax, esi
  0000000142369DE1  and     eax, r15d
  0000000142369DE4  not     eax
  0000000142369DE6  and     eax, ebx
  0000000142369DE8  not     eax
  0000000142369DEA  imul    ecx, r14d, 5Bh ; '['
  0000000142369DEE  mov     dword ptr [rsp+500h+var_4F8], ecx
  0000000142369DF2  mov     rsi, [rsp+500h+var_500]
  0000000142369DF6  shr     rsi, cl
  0000000142369DF9  mov     r13, r11
  0000000142369DFC  mov     ecx, dword ptr [rsp+500h+var_3E8]
  0000000142369E03  shr     r13, cl
  0000000142369E06  add     edi, eax
  0000000142369E08  mov     eax, r9d
  0000000142369E0B  and     eax, r13d
  0000000142369E0E  not     eax
  0000000142369E10  and     eax, ebp
  0000000142369E12  mov     r14, [rsp+500h+var_380]
  0000000142369E1A  mov     ecx, r14d
  0000000142369E1D  and     ecx, r9d
  0000000142369E20  not     ecx
  0000000142369E22  and     ebp, ebx
  0000000142369E24  not     ebp
  0000000142369E26  and     ebp, ecx
  0000000142369E28  not     r12d
  0000000142369E2B  and     r15d, ebp
  0000000142369E2E  lea     ecx, [r9+r15]
  0000000142369E32  not     r15d
  0000000142369E35  add     r15d, r9d
  0000000142369E38  add     r15d, r12d
  0000000142369E3B  add     r15d, edi
  0000000142369E3E  add     r15d, ecx
  0000000142369E41  not     esi
  0000000142369E43  and     esi, r9d
  0000000142369E46  imul    esi, r15d
  0000000142369E4A  mov     [rsp+500h+var_500], rsi
  0000000142369E4E  mov     rcx, [rsp+500h+var_158]
  0000000142369E56  add     rcx, rsp
  0000000142369E59  add     rcx, 500h
  0000000142369E60  imul    rcx, [rsp+500h+var_1C8]
  0000000142369E69  mov     [rsp+500h+var_3E8], rcx
  0000000142369E71  and     r8d, r13d
  0000000142369E74  and     edx, r13d
  0000000142369E77  not     r13d
  0000000142369E7A  and     r10d, r13d
  0000000142369E7D  not     r10d
  0000000142369E80  not     r8d
  0000000142369E83  and     r8d, r10d
  0000000142369E86  mov     ecx, r14d
  0000000142369E89  and     ecx, r13d
  0000000142369E8C  not     ecx
  0000000142369E8E  and     ecx, ebx
  0000000142369E90  and     ebx, r13d
  0000000142369E93  not     ebx
  0000000142369E95  and     eax, ebx
  0000000142369E97  not     edx
  0000000142369E99  add     edx, r9d
  0000000142369E9C  add     edx, eax
  0000000142369E9E  not     ecx
  0000000142369EA0  add     edx, ecx
  0000000142369EA2  and     r13d, ebp
  0000000142369EA5  not     r8d
  0000000142369EA8  lea     eax, [r9+r13]
  0000000142369EAC  not     r13d
  0000000142369EAF  add     r13d, r9d
  0000000142369EB2  add     r13d, r8d
  0000000142369EB5  add     r13d, edx
  0000000142369EB8  mov     ecx, dword ptr [rsp+500h+var_4F8]
  0000000142369EBC  shr     r11, cl
  0000000142369EBF  add     r13d, eax
  0000000142369EC2  not     r11d
  0000000142369EC5  and     r11d, r9d
  0000000142369EC8  imul    r11d, r13d
  0000000142369ECC  and     r11d, r9d
  0000000142369ECF  mov     rbx, [rsp+500h+var_458]
  0000000142369ED7  mov     rax, [rsp+500h+var_2C8]
  0000000142369EDF  imul    rax, rbx
  0000000142369EE3  not     rax
  0000000142369EE6  mov     rcx, [rsp+500h+var_4B0]
  0000000142369EEB  add     rcx, rsp
  0000000142369EEE  add     rcx, 500h
  0000000142369EF5  mov     rdx, [rsp+500h+var_428]
  0000000142369EFD  imul    rcx, rdx
  0000000142369F01  not     rcx
  0000000142369F04  and     rcx, rax
  0000000142369F07  mov     [rsp+500h+var_4F8], rcx
  0000000142369F0C  mov     rax, [rsp+500h+var_2C0]
  0000000142369F14  imul    rax, rbx
  0000000142369F18  not     rax
  0000000142369F1B  mov     rcx, [rsp+500h+var_150]
  0000000142369F23  add     rcx, rsp
  0000000142369F26  add     rcx, 500h
  0000000142369F2D  imul    rcx, rdx
  0000000142369F31  not     rcx
  0000000142369F34  and     rcx, rax
  0000000142369F37  mov     [rsp+500h+var_4B0], rcx
  0000000142369F3C  mov     rax, [rsp+500h+var_3B0]
  0000000142369F44  lea     rcx, [rsp+rax+500h+var_500]
  0000000142369F48  add     rcx, 500h
  0000000142369F4F  mov     rax, [rsp+500h+var_4E0]
  0000000142369F54  imul    rcx, rax
  0000000142369F58  mov     [rsp+500h+var_2C0], rcx
  0000000142369F60  mov     rcx, [rsp+500h+var_3A8]
  0000000142369F68  add     rcx, rsp
  0000000142369F6B  add     rcx, 500h
  0000000142369F72  imul    rcx, rax
  0000000142369F76  mov     [rsp+500h+var_3D8], rcx
  0000000142369F7E  mov     rax, [rsp+500h+var_480]
  0000000142369F86  imul    rax, [rsp+500h+var_378]
  0000000142369F8F  not     rax
  0000000142369F92  mov     rcx, [rsp+500h+var_338]
  0000000142369F9A  mov     r8, [rsp+500h+var_1B0]
  0000000142369FA2  imul    rcx, r8
  0000000142369FA6  not     rcx
  0000000142369FA9  and     rcx, rax
  0000000142369FAC  mov     [rsp+500h+var_338], rcx
  0000000142369FB4  mov     rsi, [rsp+500h+var_388]
  0000000142369FBC  mov     rax, [rsp+500h+var_350]
  0000000142369FC4  imul    rax, rsi
  0000000142369FC8  not     rax
  0000000142369FCB  mov     rcx, rax
  0000000142369FCE  mov     rax, [rsp+500h+var_298]
  0000000142369FD6  not     rax
  0000000142369FD9  and     rax, rcx
  0000000142369FDC  mov     [rsp+500h+var_298], rax
  0000000142369FE4  mov     rax, [rsp+500h+var_2F0]
  0000000142369FEC  add     rax, rsp
  0000000142369FEF  add     rax, 500h
  0000000142369FF5  imul    rax, rdx
  0000000142369FF9  mov     [rsp+500h+var_3A8], rax
  000000014236A001  mov     rax, [rsp+500h+var_4A8]
  000000014236A006  add     rax, rsp
  000000014236A009  add     rax, 500h
  000000014236A00F  imul    rax, rdx
  000000014236A013  not     rax
  000000014236A016  mov     r14, [rsp+500h+var_280]
  000000014236A01E  imul    r14, rbx
  000000014236A022  not     r14
  000000014236A025  and     r14, rax
  000000014236A028  mov     r12, [rsp+500h+var_498]
  000000014236A02D  mov     rax, r12
  000000014236A030  imul    rax, [rsp+500h+var_420]
  000000014236A039  add     rax, [rsp+500h+var_2E0]
  000000014236A041  mov     [rsp+500h+var_4A8], rax
  000000014236A046  mov     r10, [rsp+500h+var_468]
  000000014236A04E  imul    eax, r10d, 0D09F7B80h
  000000014236A055  add     rax, rsp
  000000014236A058  add     rax, 500h
  000000014236A05E  mov     rdx, [rsp+500h+var_1A8]
  000000014236A066  imul    rax, rdx
  000000014236A06A  mov     [rsp+500h+var_350], rax
  000000014236A072  imul    rdx, [rsp+500h+var_1D8]
  000000014236A07B  mov     rax, [rsp+500h+var_348]
  000000014236A083  lea     r9, [rsp+rax+500h+var_500]
  000000014236A087  add     r9, 500h
  000000014236A08E  mov     rax, [rsp+500h+var_408]
  000000014236A096  add     rax, rsp
  000000014236A099  add     rax, 500h
  000000014236A09F  imul    rax, r8
  000000014236A0A3  mov     [rsp+500h+var_2E0], rax
  000000014236A0AB  imul    r9, r8
  000000014236A0AF  mov     [rsp+500h+var_3B0], r9
  000000014236A0B7  mov     rax, [rsp+500h+var_4E8]
  000000014236A0BC  imul    rax, r8
  000000014236A0C0  mov     [rsp+500h+var_4E8], rax
  000000014236A0C5  mov     rax, [rsp+500h+var_3A0]
  000000014236A0CD  add     rax, rsp
  000000014236A0D0  add     rax, 500h
  000000014236A0D6  imul    rax, r8
  000000014236A0DA  not     rdx
  000000014236A0DD  not     rax
  000000014236A0E0  and     rax, rdx
  000000014236A0E3  mov     [rsp+500h+var_4E0], rax
  000000014236A0E8  mov     rax, rbx
  000000014236A0EB  mov     r15, [rsp+500h+var_130]
  000000014236A0F3  imul    rax, r15
  000000014236A0F7  not     rax
  000000014236A0FA  mov     rcx, [rsp+500h+var_288]
  000000014236A102  not     rcx
  000000014236A105  and     rcx, rax
  000000014236A108  mov     [rsp+500h+var_288], rcx
  000000014236A110  mov     rax, [rsp+500h+var_358]
  000000014236A118  add     rax, rsp
  000000014236A11B  add     rax, 500h
  000000014236A121  imul    rax, rsi
  000000014236A125  not     rax
  000000014236A128  mov     rcx, [rsp+500h+var_390]
  000000014236A130  lea     rdi, [rsp+rcx+500h+var_500]
  000000014236A134  add     rdi, 500h
  000000014236A13B  mov     rsi, [rsp+500h+var_490]
  000000014236A140  imul    rdi, rsi
  000000014236A144  not     rdi
  000000014236A147  and     rdi, rax
  000000014236A14A  mov     rax, [rsp+500h+var_340]
  000000014236A152  lea     rbp, [rsp+rax+500h+var_500]
  000000014236A156  add     rbp, 500h
  000000014236A15D  imul    eax, r10d, 0CA865A8h
  000000014236A164  lea     r9, [rsp+rax+500h+var_500]
  000000014236A168  add     r9, 500h
  000000014236A16F  mov     [rsp+500h+var_3F0], r9
  000000014236A177  mov     rax, [rsp+500h+var_2D8]
  000000014236A17F  lea     rcx, [rsp+rax+500h]
  000000014236A187  mov     rax, [rsp+500h+var_418]
  000000014236A18F  lea     r13, [rsp+rax+500h]
  000000014236A197  mov     rax, [rsp+500h+var_2E8]
  000000014236A19F  lea     rdx, [rsp+rax+500h]
  000000014236A1A7  mov     rax, [rsp+500h+var_478]
  000000014236A1AF  lea     r8, [rsp+rax+500h+var_500]
  000000014236A1B3  add     r8, 500h
  000000014236A1BA  mov     rax, [rsp+500h+var_4D8]
  000000014236A1BF  imul    rcx, rax
  000000014236A1C3  mov     [rsp+500h+var_2F0], rcx
  000000014236A1CB  mov     rcx, [rsp+500h+var_3F8]
  000000014236A1D3  imul    rcx, r12
  000000014236A1D7  mov     [rsp+500h+var_3F8], rcx
  000000014236A1DF  mov     rcx, [rsp+500h+var_438]
  000000014236A1E7  imul    rcx, rax
  000000014236A1EB  mov     [rsp+500h+var_438], rcx
  000000014236A1F3  imul    r13, rsi
  000000014236A1F7  mov     [rsp+500h+var_2D8], r13
  000000014236A1FF  mov     r13, [rsp+500h+var_3B8]
  000000014236A207  imul    rdx, r13
  000000014236A20B  mov     [rsp+500h+var_2E8], rdx
  000000014236A213  mov     rcx, [rsp+500h+var_260]
  000000014236A21B  imul    rcx, rbx
  000000014236A21F  mov     [rsp+500h+var_260], rcx
  000000014236A227  imul    ecx, r10d, 87EE2BB0h
  000000014236A22E  add     rcx, rsp
  000000014236A231  add     rcx, 500h
  000000014236A238  mov     rsi, rax
  000000014236A23B  imul    rsi, rcx
  000000014236A23F  mov     [rsp+500h+var_2C8], rsi
  000000014236A247  imul    r12, r9
  000000014236A24B  mov     [rsp+500h+var_358], r12
  000000014236A253  mov     rsi, [rsp+500h+var_4A0]
  000000014236A258  imul    rbp, rsi
  000000014236A25C  mov     [rsp+500h+var_348], rbp
  000000014236A264  imul    r8, rbx
  000000014236A268  mov     [rsp+500h+var_340], r8
  000000014236A270  imul    edx, r10d, 1F9E6DF0h
  000000014236A277  mov     [rsp+500h+var_478], rdx
  000000014236A27F  imul    r12d, r10d, 71D15218h
  000000014236A286  imul    r8d, r10d, 0F03DE970h
  000000014236A28D  mov     [rsp+500h+var_408], r8
  000000014236A295  mov     rbp, r10
  000000014236A298  test    r11b, 1
  000000014236A29C  mov     r10, [rsp+500h+var_4F8]
  000000014236A2A1  not     r10
  000000014236A2A4  mov     r8, [rsp+500h+var_120]
  000000014236A2AC  cmovnz  r10, r8
  000000014236A2B0  mov     [rsp+500h+var_4F8], r10
  000000014236A2B5  mov     rbx, [rsp+500h+var_4B0]
  000000014236A2BA  not     rbx
  000000014236A2BD  cmovnz  rbx, r8
  000000014236A2C1  mov     [rsp+500h+var_4B0], rbx
  000000014236A2C6  not     r14
  000000014236A2C9  cmovnz  r14, r8
  000000014236A2CD  mov     [rsp+500h+var_280], r14
  000000014236A2D5  mov     rdx, [rsp+500h+var_4E0]
  000000014236A2DA  not     rdx
  000000014236A2DD  cmovnz  rdx, r8
  000000014236A2E1  mov     [rsp+500h+var_4E0], rdx
  000000014236A2E6  not     rdi
  000000014236A2E9  cmovnz  rdi, r8
  000000014236A2ED  mov     [rsp+500h+var_418], rdi
  000000014236A2F5  mov     r8, [rsp+500h+var_140]
  000000014236A2FD  lea     r8, [rsp+r8+500h]
  000000014236A305  mov     r10, [rsp+500h+var_400]
  000000014236A30D  lea     rax, [rsp+r10+500h+var_500]
  000000014236A311  add     rax, 500h
  000000014236A317  mov     rdi, [rsp+500h+var_490]
  000000014236A31C  test    dil, 1
  000000014236A320  cmovz   rax, r8
  000000014236A324  mov     [rsp+500h+var_400], rax
  000000014236A32C  mov     r10, [rsp+500h+var_398]
  000000014236A334  lea     rax, [rsp+r10+500h]
  000000014236A33C  cmovz   rax, r8
  000000014236A340  mov     [rsp+500h+var_428], rax
  000000014236A348  mov     r8, 295B971BCB61F724h
  000000014236A352  imul    r8, rbp
  000000014236A356  and     r8, [rsp+500h+var_180]
  000000014236A35E  mov     r9, r15
  000000014236A361  not     r9
  000000014236A364  mov     r10, r15
  000000014236A367  mov     rax, r15
  000000014236A36A  and     r10, r8
  000000014236A36D  not     r8
  000000014236A370  and     r8, r9
  000000014236A373  not     r8
  000000014236A376  not     r10
  000000014236A379  and     r10, r8
  000000014236A37C  mov     r8, 2534E3FB453F4000h
  000000014236A386  imul    r8, rbp
  000000014236A38A  add     r10, r8
  000000014236A38D  mov     r8, 9C14DC2444176945h
  000000014236A397  imul    r8, rbp
  000000014236A39B  mov     rdx, 8CF03262E75D81BEh
  000000014236A3A5  imul    rdx, rbp
  000000014236A3A9  and     rdx, r10
  000000014236A3AC  not     r10
  000000014236A3AF  and     r10, r8
  000000014236A3B2  mov     r8, 0E9050E872B74EB03h
  000000014236A3BC  imul    r8, rbp
  000000014236A3C0  not     rdx
  000000014236A3C3  and     rdx, r8
  000000014236A3C6  not     r10
  000000014236A3C9  and     rdx, r10
  000000014236A3CC  mov     r8, [rsp+500h+var_100]
  000000014236A3D4  imul    r8, r13
  000000014236A3D8  imul    rcx, [rsp+500h+var_330]
  000000014236A3E1  add     rcx, r8
  000000014236A3E4  mov     r14, [rsp+500h+var_4D8]
  000000014236A3E9  imul    rdx, r14
  000000014236A3ED  mov     [rsp+500h+var_390], rdx
  000000014236A3F5  test    byte ptr [rsp+500h+var_500], 1
  000000014236A3F9  mov     r8, [rsp+500h+var_110]
  000000014236A401  lea     r8, [rsp+r8+500h]
  000000014236A409  lea     rdx, [rsp+r12+500h]
  000000014236A411  cmovz   r8, rdx
  000000014236A415  mov     [rsp+500h+var_3A0], r8
  000000014236A41D  cmovz   rcx, rdx
  000000014236A421  mov     [rsp+500h+var_398], rcx
  000000014236A429  mov     r8, 0BE94298C790FFEDAh
  000000014236A433  imul    r8, rbp
  000000014236A437  mov     r9, 0B9A7D7A3570029A9h
  000000014236A441  imul    r9, rbp
  000000014236A445  mov     r15, [rsp+500h+var_420]
  000000014236A44D  add     r9, r15
  000000014236A450  mov     rdx, 6A70E4FAB264EC29h
  000000014236A45A  imul    rdx, rbp
  000000014236A45E  and     rdx, r9
  000000014236A461  not     r9
  000000014236A464  and     r9, r8
  000000014236A467  not     r9
  000000014236A46A  not     rdx
  000000014236A46D  and     rdx, r9
  000000014236A470  imul    rdx, rsi
  000000014236A474  mov     r11, [rsp+500h+var_458]
  000000014236A47C  imul    r11, [rsp+500h+var_378]
  000000014236A485  mov     r8, r11
  000000014236A488  not     r8
  000000014236A48B  mov     r9, rdx
  000000014236A48E  not     r9
  000000014236A491  mov     r10, r11
  000000014236A494  mov     rbx, r11
  000000014236A497  and     r10, rdx
  000000014236A49A  and     rdx, r8
  000000014236A49D  and     r8, r9
  000000014236A4A0  mov     r11, r8
  000000014236A4A3  not     r11
  000000014236A4A6  not     r10
  000000014236A4A9  and     r10, r11
  000000014236A4AC  and     r9, rbx
  000000014236A4AF  not     r9
  000000014236A4B2  lea     rcx, [r10+r9*2]
  000000014236A4B6  add     rdx, rdx
  000000014236A4B9  sub     rcx, rdx
  000000014236A4BC  add     r8, r8
  000000014236A4BF  sub     rcx, r8
  000000014236A4C2  mov     [rsp+500h+var_4A0], rcx
  000000014236A4C7  imul    edx, ebp, 333F1B8h
  000000014236A4CD  add     rdx, rsp
  000000014236A4D0  add     rdx, 500h
  000000014236A4D7  imul    rdx, r14
  000000014236A4DB  mov     rcx, [rsp+500h+var_220]
  000000014236A4E3  add     rcx, rsp
  000000014236A4E6  add     rcx, 500h
  000000014236A4ED  imul    rcx, [rsp+500h+var_498]
  000000014236A4F3  add     rcx, rdx
  000000014236A4F6  mov     rdx, rcx
  000000014236A4F9  test    byte ptr [rsp+500h+var_2F8], 1
  000000014236A501  mov     rcx, [rsp+500h+var_218]
  000000014236A509  lea     rcx, [rsp+rcx+500h]
  000000014236A511  mov     r8, [rsp+500h+var_478]
  000000014236A519  lea     r8, [rsp+r8+500h]
  000000014236A521  cmovz   rcx, r8
  000000014236A525  mov     [rsp+500h+var_500], r8
  000000014236A529  mov     [rsp+500h+var_478], rcx
  000000014236A531  cmovz   rdx, r8
  000000014236A535  mov     [rsp+500h+var_458], rdx
  000000014236A53D  mov     rcx, 0FFFFFFFEBFE14FDAh
  000000014236A547  lea     rdx, [rcx+1]
  000000014236A54B  imul    rdx, r15
  000000014236A54F  not     r15
  000000014236A552  imul    r15, rcx
  000000014236A556  add     r15, rdx
  000000014236A559  imul    r15, [rsp+500h+var_388]
  000000014236A562  mov     rcx, 46D061B64D49B6DFh
  000000014236A56C  imul    rcx, rbp
  000000014236A570  and     rcx, rax
  000000014236A573  mov     rax, 2E9811D36867657Ch
  000000014236A57D  imul    rax, rbp
  000000014236A581  add     rax, rcx
  000000014236A584  add     rax, [rsp+500h+var_328]
  000000014236A58C  imul    rax, r13
  000000014236A590  mov     [rsp+500h+var_4D8], rax
  000000014236A595  mov     rax, [rsp+500h+var_410]
  000000014236A59D  add     rax, [rsp+500h+var_380]
  000000014236A5A5  imul    rax, rdi
  000000014236A5A9  mov     [rsp+500h+var_410], rax
  000000014236A5B1  mov     r8, [rsp+500h+var_208]
  000000014236A5B9  mov     rcx, r8
  000000014236A5BC  not     rcx
  000000014236A5BF  mov     r14, [rsp+500h+var_210]
  000000014236A5C7  mov     r9, [rsp+500h+var_118]
  000000014236A5CF  imul    r9, r14
  000000014236A5D3  mov     rdx, r8
  000000014236A5D6  mov     r10, r8
  000000014236A5D9  and     rdx, r9
  000000014236A5DC  not     rdx
  000000014236A5DF  mov     r11, [rsp+500h+var_3E0]
  000000014236A5E7  and     rdx, r11
  000000014236A5EA  not     rdx
  000000014236A5ED  mov     r8, r11
  000000014236A5F0  and     r11, rcx
  000000014236A5F3  and     r11, r9
  000000014236A5F6  lea     rax, [rdx+r11*2]
  000000014236A5FA  not     r8
  000000014236A5FD  mov     rdx, r9
  000000014236A600  mov     r11, r9
  000000014236A603  not     rdx
  000000014236A606  mov     r9, r8
  000000014236A609  and     r9, rcx
  000000014236A60C  and     r9, rdx
  000000014236A60F  and     rdx, r8
  000000014236A612  mov     r8, r10
  000000014236A615  and     r8, rdx
  000000014236A618  add     r8, r8
  000000014236A61B  sub     rax, r8
  000000014236A61E  and     rdx, rcx
  000000014236A621  mov     rcx, rax
  000000014236A624  sub     rcx, rdx
  000000014236A627  mov     rax, [rsp+500h+var_1D0]
  000000014236A62F  not     rax
  000000014236A632  and     r11, rax
  000000014236A635  sub     rcx, r11
  000000014236A638  not     r9
  000000014236A63B  add     rcx, r9
  000000014236A63E  mov     [rsp+500h+var_490], rcx
  000000014236A643  mov     rbx, [rsp+500h+var_430]
  000000014236A64B  mov     rcx, [rsp+500h+var_108]
  000000014236A653  and     rbx, rcx
  000000014236A656  not     rcx
  000000014236A659  and     rcx, [rsp+500h+var_460]
  000000014236A661  not     rcx
  000000014236A664  not     rbx
  000000014236A667  and     rbx, rcx
  000000014236A66A  mov     rdx, rbx
  000000014236A66D  mov     ecx, dword ptr [rsp+500h+var_3C8]
  000000014236A674  shl     rdx, cl
  000000014236A677  not     rdx
  000000014236A67A  mov     ecx, dword ptr [rsp+500h+var_3C0]
  000000014236A681  shr     rbx, cl
  000000014236A684  not     rbx
  000000014236A687  and     rbx, rdx
  000000014236A68A  mov     r9, [rsp+500h+var_4B8]
  000000014236A68F  mov     r8, r9
  000000014236A692  not     r8
  000000014236A695  mov     r12, [rsp+500h+var_4C0]
  000000014236A69A  mov     rcx, r12
  000000014236A69D  not     rcx
  000000014236A6A0  not     rbx
  000000014236A6A3  imul    rbx, [rsp+500h+var_370]
  000000014236A6AC  mov     r11, rcx
  000000014236A6AF  and     r11, rbx
  000000014236A6B2  mov     rdx, r9
  000000014236A6B5  mov     rdi, r9
  000000014236A6B8  and     rdx, r11
  000000014236A6BB  not     r11
  000000014236A6BE  mov     r9, r8
  000000014236A6C1  and     r9, r11
  000000014236A6C4  not     r9
  000000014236A6C7  not     rdx
  000000014236A6CA  and     rdx, r9
  000000014236A6CD  mov     r9, rbx
  000000014236A6D0  not     r9
  000000014236A6D3  mov     r10, r12
  000000014236A6D6  and     r10, r9
  000000014236A6D9  not     r10
  000000014236A6DC  and     r10, r11
  000000014236A6DF  and     r12, rbx
  000000014236A6E2  and     rbx, r8
  000000014236A6E5  mov     r11, rcx
  000000014236A6E8  and     r11, r9
  000000014236A6EB  mov     rsi, r11
  000000014236A6EE  and     r11, r8
  000000014236A6F1  and     r8, r10
  000000014236A6F4  not     r8
  000000014236A6F7  not     r10
  000000014236A6FA  and     r10, rdi
  000000014236A6FD  not     r10
  000000014236A700  and     r10, r8
  000000014236A703  not     rsi
  000000014236A706  mov     r8, r12
  000000014236A709  not     r8
  000000014236A70C  and     r8, rdi
  000000014236A70F  and     r8, rsi
  000000014236A712  not     r10
  000000014236A715  not     r8
  000000014236A718  add     r8, r10
  000000014236A71B  and     r9, rdi
  000000014236A71E  not     r9
  000000014236A721  not     rbx
  000000014236A724  and     rbx, r9
  000000014236A727  not     rbx
  000000014236A72A  and     rbx, rcx
  000000014236A72D  sub     r8, rbx
  000000014236A730  add     r11, r11
  000000014236A733  sub     r8, r11
  000000014236A736  add     r8, rdx
  000000014236A739  mov     r9, r8
  000000014236A73C  mov     r8, [rsp+500h+var_3D0]
  000000014236A744  mov     rcx, r8
  000000014236A747  not     rcx
  000000014236A74A  not     r9
  000000014236A74D  mov     rbx, [rsp+500h+var_258]
  000000014236A755  and     rbx, r9
  000000014236A758  mov     rdx, rcx
  000000014236A75B  and     rdx, rbx
  000000014236A75E  not     rdx
  000000014236A761  not     rbx
  000000014236A764  and     r8, rbx
  000000014236A767  not     r8
  000000014236A76A  and     r8, rdx
  000000014236A76D  and     rbx, rcx
  000000014236A770  not     rbx
  000000014236A773  add     rbx, r8
  000000014236A776  mov     rax, [rsp+500h+var_1A0]
  000000014236A77E  not     rax
  000000014236A781  and     r9, rax
  000000014236A784  sub     rbx, r9
  000000014236A787  mov     r13, [rsp+500h+var_330]
  000000014236A78F  mov     r10, [rsp+500h+var_F8]
  000000014236A797  imul    r10, r13
  000000014236A79B  add     r10, [rsp+500h+var_4F0]
  000000014236A7A0  mov     rax, r10
  000000014236A7A3  not     rax
  000000014236A7A6  mov     rdi, [rsp+500h+var_440]
  000000014236A7AE  mov     rcx, rdi
  000000014236A7B1  mov     r9, [rsp+500h+var_4C8]
  000000014236A7B6  and     rcx, r9
  000000014236A7B9  and     rcx, rax
  000000014236A7BC  mov     rdx, rdi
  000000014236A7BF  and     rdx, rax
  000000014236A7C2  mov     r8, r9
  000000014236A7C5  mov     rsi, r9
  000000014236A7C8  and     r8, r10
  000000014236A7CB  and     rdi, r8
  000000014236A7CE  not     r8
  000000014236A7D1  mov     r9, [rsp+500h+var_178]
  000000014236A7D9  and     r8, r9
  000000014236A7DC  mov     r12, [rsp+500h+var_170]
  000000014236A7E4  and     r12, rax
  000000014236A7E7  and     rax, r9
  000000014236A7EA  and     r9, r10
  000000014236A7ED  not     r9
  000000014236A7F0  not     rdx
  000000014236A7F3  and     rdx, r9
  000000014236A7F6  mov     r9, [rsp+500h+var_168]
  000000014236A7FE  and     r9, rdx
  000000014236A801  not     r9
  000000014236A804  not     rdx
  000000014236A807  and     rdx, rsi
  000000014236A80A  not     rdx
  000000014236A80D  and     rdx, r9
  000000014236A810  mov     r9, rdi
  000000014236A813  not     r9
  000000014236A816  add     r9, r9
  000000014236A819  add     r8, r8
  000000014236A81C  sub     r9, r8
  000000014236A81F  add     r9, rdx
  000000014236A822  mov     rdx, [rsp+500h+var_160]
  000000014236A82A  not     rdx
  000000014236A82D  and     r10, rdx
  000000014236A830  sub     r9, r10
  000000014236A833  not     rcx
  000000014236A836  add     r9, rcx
  000000014236A839  mov     rcx, r12
  000000014236A83C  add     rcx, r12
  000000014236A83F  sub     r9, rcx
  000000014236A842  mov     [rsp+500h+var_440], r9
  000000014236A84A  not     rax
  000000014236A84D  and     rax, rsi
  000000014236A850  mov     [rsp+500h+var_460], rax
  000000014236A858  mov     r10, [rsp+500h+var_F0]
  000000014236A860  imul    r10, r14
  000000014236A864  mov     rdx, r10
  000000014236A867  not     rdx
  000000014236A86A  mov     rcx, rdx
  000000014236A86D  mov     rax, [rsp+500h+var_198]
  000000014236A875  and     rcx, rax
  000000014236A878  mov     r12, [rsp+500h+var_488]
  000000014236A87D  mov     r9, r12
  000000014236A880  and     r9, rcx
  000000014236A883  not     rcx
  000000014236A886  mov     r11, [rsp+500h+var_190]
  000000014236A88E  and     rcx, r11
  000000014236A891  not     rcx
  000000014236A894  not     r9
  000000014236A897  and     r9, rcx
  000000014236A89A  mov     rdi, [rsp+500h+var_318]
  000000014236A8A2  not     rdi
  000000014236A8A5  and     rdi, r10
  000000014236A8A8  mov     rcx, rdx
  000000014236A8AB  mov     r14, [rsp+500h+var_320]
  000000014236A8B3  and     rcx, r14
  000000014236A8B6  mov     r8, r10
  000000014236A8B9  mov     rsi, r10
  000000014236A8BC  and     rsi, r14
  000000014236A8BF  and     r8, r11
  000000014236A8C2  and     r11, rcx
  000000014236A8C5  mov     r10, rdx
  000000014236A8C8  and     r10, r12
  000000014236A8CB  not     r10
  000000014236A8CE  not     r8
  000000014236A8D1  and     r10, r8
  000000014236A8D4  not     r10
  000000014236A8D7  and     r10, rax
  000000014236A8DA  sub     r10, r11
  000000014236A8DD  and     rsi, r12
  000000014236A8E0  add     rsi, rsi
  000000014236A8E3  sub     r10, rsi
  000000014236A8E6  add     r10, r9
  000000014236A8E9  mov     r9, [rsp+500h+var_308]
  000000014236A8F1  not     r9
  000000014236A8F4  and     rdx, r9
  000000014236A8F7  mov     r9, [rsp+500h+var_310]
  000000014236A8FF  not     r9
  000000014236A902  and     rdx, r9
  000000014236A905  add     rdx, rdx
  000000014236A908  sub     r10, rdx
  000000014236A90B  and     r8, rax
  000000014236A90E  add     r8, r8
  000000014236A911  sub     r10, r8
  000000014236A914  not     rcx
  000000014236A917  and     rcx, r12
  000000014236A91A  not     r11
  000000014236A91D  not     rcx
  000000014236A920  and     rcx, r11
  000000014236A923  not     rdi
  000000014236A926  not     rcx
  000000014236A929  lea     rax, [rcx+rcx*2]
  000000014236A92D  add     rax, rdi
  000000014236A930  add     rax, r10
  000000014236A933  mov     [rsp+500h+var_3C8], rax
  000000014236A93B  mov     rax, [rsp+500h+var_3E8]
  000000014236A943  not     rax
  000000014236A946  mov     rcx, [rsp+500h+var_E0]
  000000014236A94E  lea     r10, [rsp+rcx+500h+var_500]
  000000014236A952  add     r10, 500h
  000000014236A959  mov     rdi, [rsp+500h+var_480]
  000000014236A961  imul    r10, rdi
  000000014236A965  not     r10
  000000014236A968  and     r10, rax
  000000014236A96B  not     r10
  000000014236A96E  add     r10, [rsp+500h+var_2E0]
  000000014236A976  mov     rcx, r15
  000000014236A979  not     rcx
  000000014236A97C  mov     [rsp+500h+var_3C0], rcx
  000000014236A984  mov     rax, [rsp+500h+var_4D8]
  000000014236A989  mov     r14, rax
  000000014236A98C  not     r14
  000000014236A98F  and     rcx, r14
  000000014236A992  mov     [rsp+500h+var_3B8], rcx
  000000014236A99A  mov     r9, rcx
  000000014236A99D  not     r9
  000000014236A9A0  mov     [rsp+500h+var_4C8], r9
  000000014236A9A5  mov     r8, r15
  000000014236A9A8  and     r8, rax
  000000014236A9AB  not     r8
  000000014236A9AE  mov     rsi, [rsp+500h+var_200]
  000000014236A9B6  mov     rdx, rsi
  000000014236A9B9  not     rdx
  000000014236A9BC  and     r8, r9
  000000014236A9BF  mov     [rsp+500h+var_4F0], r8
  000000014236A9C4  mov     rax, [rsp+500h+var_410]
  000000014236A9CC  and     rdx, rax
  000000014236A9CF  mov     [rsp+500h+var_420], rdx
  000000014236A9D7  not     rdx
  000000014236A9DA  mov     [rsp+500h+var_388], rdx
  000000014236A9E2  mov     r8, rax
  000000014236A9E5  not     r8
  000000014236A9E8  mov     [rsp+500h+var_4C0], r8
  000000014236A9ED  and     rsi, r8
  000000014236A9F0  mov     [rsp+500h+var_4B8], rsi
  000000014236A9F5  not     rsi
  000000014236A9F8  mov     rax, rdx
  000000014236A9FB  and     rax, rsi
  000000014236A9FE  mov     [rsp+500h+var_430], rax
  000000014236AA06  imul    eax, ebp, 0CBDB693Ah
  000000014236AA0C  mov     [rsp+500h+var_468], rax
  000000014236AA14  bt      [rsp+500h+var_230], 24h ; '$'
  000000014236AA1E  mov     r12, [rsp+500h+var_470]
  000000014236AA26  cmovb   r10, r12
  000000014236AA2A  mov     rax, [rsp+500h+var_D8]
  000000014236AA32  lea     r9, [rsp+rax+500h+var_500]
  000000014236AA36  add     r9, 500h
  000000014236AA3D  mov     rcx, [rsp+500h+var_370]
  000000014236AA45  imul    r9, rcx
  000000014236AA49  add     r9, [rsp+500h+var_2F0]
  000000014236AA51  mov     rdx, [rsp+500h+var_3F8]
  000000014236AA59  not     rdx
  000000014236AA5C  not     r9
  000000014236AA5F  and     r9, rdx
  000000014236AA62  test    byte ptr [rsp+500h+var_A8], 1
  000000014236AA6A  not     r9
  000000014236AA6D  cmovnz  r9, [rsp+500h+var_3F0]
  000000014236AA76  mov     rax, [rsp+500h+var_278]
  000000014236AA7E  lea     r8, [rsp+rax+500h+var_500]
  000000014236AA82  add     r8, 500h
  000000014236AA89  imul    r8, rcx
  000000014236AA8D  mov     rbp, rcx
  000000014236AA90  add     r8, [rsp+500h+var_438]
  000000014236AA98  mov     rax, [rsp+500h+var_2C0]
  000000014236AAA0  not     rax
  000000014236AAA3  not     r8
  000000014236AAA6  and     r8, rax
  000000014236AAA9  mov     rcx, [rsp+500h+var_2E8]
  000000014236AAB1  not     rcx
  000000014236AAB4  mov     rax, [rsp+500h+var_D0]
  000000014236AABC  lea     rdx, [rsp+rax+500h+var_500]
  000000014236AAC0  add     rdx, 500h
  000000014236AAC7  imul    rdx, r13
  000000014236AACB  not     rdx
  000000014236AACE  and     rdx, rcx
  000000014236AAD1  not     rdx
  000000014236AAD4  add     rdx, [rsp+500h+var_48]
  000000014236AADC  mov     rax, [rsp+500h+var_2D8]
  000000014236AAE4  not     rax
  000000014236AAE7  not     rdx
  000000014236AAEA  and     rdx, rax
  000000014236AAED  mov     rax, [rsp+500h+var_260]
  000000014236AAF5  not     rax
  000000014236AAF8  mov     r11, [rsp+500h+var_C8]
  000000014236AB00  add     r11, rsp
  000000014236AB03  add     r11, 500h
  000000014236AB0A  mov     rcx, [rsp+500h+var_210]
  000000014236AB12  imul    r11, rcx
  000000014236AB16  not     r11
  000000014236AB19  and     r11, rax
  000000014236AB1C  mov     rax, [rsp+500h+var_270]
  000000014236AB24  add     rax, rsp
  000000014236AB27  add     rax, 500h
  000000014236AB2D  imul    rax, rdi
  000000014236AB31  add     rax, [rsp+500h+var_350]
  000000014236AB39  mov     r13, rax
  000000014236AB3C  mov     rax, [rsp+500h+var_C0]
  000000014236AB44  lea     rdi, [rsp+rax+500h+var_500]
  000000014236AB48  add     rdi, 500h
  000000014236AB4F  imul    rdi, rbp
  000000014236AB53  add     rdi, [rsp+500h+var_2C8]
  000000014236AB5B  mov     rax, [rsp+500h+var_3D8]
  000000014236AB63  not     rax
  000000014236AB66  not     rdi
  000000014236AB69  and     rdi, rax
  000000014236AB6C  test    byte ptr [rsp+500h+var_498], 1
  000000014236AB71  not     r8
  000000014236AB74  cmovnz  r8, r12
  000000014236AB78  not     rdi
  000000014236AB7B  cmovnz  rdi, r12
  000000014236AB7F  mov     rax, [rsp+500h+var_B8]
  000000014236AB87  add     rax, rsp
  000000014236AB8A  add     rax, 500h
  000000014236AB90  imul    rax, rbp
  000000014236AB94  add     rax, [rsp+500h+var_358]
  000000014236AB9C  mov     rbp, rax
  000000014236AB9F  test    byte ptr [rsp+500h+var_290], 1
  000000014236ABA7  mov     rax, [rsp+500h+var_250]
  000000014236ABAF  mov     r12, [rsp+500h+var_B0]
  000000014236ABB7  cmovz   rax, r12
  000000014236ABBB  mov     [rsp+500h+var_250], rax
  000000014236ABC3  not     r11
  000000014236ABC6  cmovz   r11, r12
  000000014236ABCA  cmovz   r13, r12
  000000014236ABCE  mov     [rsp+500h+var_498], r13
  000000014236ABD3  cmovz   rbp, r12
  000000014236ABD7  mov     [rsp+500h+var_3F8], rbp
  000000014236ABDF  mov     rax, [rsp+500h+var_268]
  000000014236ABE7  lea     rbp, [rsp+rax+500h+var_500]
  000000014236ABEB  add     rbp, 500h
  000000014236ABF2  imul    rbp, rcx
  000000014236ABF6  mov     rax, [rsp+500h+var_348]
  000000014236ABFE  not     rax
  000000014236AC01  not     rbp
  000000014236AC04  and     rbp, rax
  000000014236AC07  not     rbp
  000000014236AC0A  add     rbp, [rsp+500h+var_340]
  000000014236AC12  mov     rax, [rsp+500h+var_3A8]
  000000014236AC1A  not     rax
  000000014236AC1D  not     rbp
  000000014236AC20  and     rbp, rax
  000000014236AC23  mov     rax, [rsp+500h+var_2B0]
  000000014236AC2B  lea     r13, [rsp+rax+500h+var_500]
  000000014236AC2F  add     r13, 500h
  000000014236AC36  mov     rcx, [rsp+500h+var_480]
  000000014236AC3E  imul    r13, rcx
  000000014236AC42  add     r13, [rsp+500h+var_3B0]
  000000014236AC4A  mov     rax, [rsp+500h+var_248]
  000000014236AC52  lea     r12, [rsp+rax+500h+var_500]
  000000014236AC56  add     r12, 500h
  000000014236AC5D  imul    r12, rcx
  000000014236AC61  mov     rax, [rsp+500h+var_4E8]
  000000014236AC66  not     rax
  000000014236AC69  not     r12
  000000014236AC6C  and     r12, rax
  000000014236AC6F  test    byte ptr [rsp+500h+var_368], 1
  000000014236AC77  mov     rax, [rsp+500h+var_500]
  000000014236AC7B  cmovz   r13, rax
  000000014236AC7F  not     r12
  000000014236AC82  cmovz   r12, rax
  000000014236AC86  test    r10, 0
  000000014236AC8D  call    locret_14236ACA2  ; -> locret_14236ACA2
  000000014236AC92  jo      loc_14236AC9D
  000000014236AC98  jmp     loc_14236ACA3
  000000014236AC9D  jmp     loc_142367EB8
  000000014236ACA2  retn
  000000014236ACA3  nop
  000000014236ACA4  jmp     loc_14236B091
  000000014236ACA9  mov     rax, [rsp+500h+var_250]
  000000014236ACB1  mov     rcx, [rsp+500h+var_490]
  000000014236ACB6  mov     [rax], rcx
  000000014236ACB9  mov     rcx, [rsp+500h+var_128]
  000000014236ACC1  not     rcx
  000000014236ACC4  mov     rax, [rsp+500h+var_2D0]
  000000014236ACCC  mov     [rax+rcx], rbx
  000000014236ACD0  mov     rax, [rsp+500h+var_440]
  000000014236ACD8  mov     rcx, [rsp+500h+var_460]
  000000014236ACE0  add     rax, rcx
  000000014236ACE3  inc     rax
  000000014236ACE6  mov     rcx, [rsp+500h+var_2A0]
  000000014236ACEE  not     rcx
  000000014236ACF1  add     rcx, rcx
  000000014236ACF4  mov     rbx, rcx
  000000014236ACF7  mov     rcx, [rsp+500h+var_138]
  000000014236ACFF  sub     rcx, rbx
  000000014236AD02  mov     [rcx+2], rax
  000000014236AD06  mov     rax, [rsp+500h+var_300]
  000000014236AD0E  mov     rcx, [rsp+500h+var_3C8]
  000000014236AD16  mov     [rax], rcx
  000000014236AD19  mov     rax, [rsp+500h+var_448]
  000000014236AD21  mov     rcx, [rsp+500h+var_450]
  000000014236AD29  mov     [rcx], rax
  000000014236AD2C  mov     rax, [rsp+500h+var_4D0]
  000000014236AD31  mov     rcx, [rsp+500h+var_478]
  000000014236AD39  mov     [rcx], rax
  000000014236AD3C  mov     rax, [rsp+500h+var_360]
  000000014236AD44  not     rax
  000000014236AD47  mov     rcx, [rsp+500h+var_3A0]
  000000014236AD4F  mov     [rcx], rax
  000000014236AD52  mov     rax, [rsp+500h+var_380]
  000000014236AD5A  mov     [r10], rax
  000000014236AD5D  mov     rax, [rsp+500h+var_A0]
  000000014236AD65  mov     r10, [rsp+500h+var_E8]
  000000014236AD6D  mov     [r10], rax
  000000014236AD70  mov     rax, [rsp+500h+var_328]
  000000014236AD78  mov     [r9], rax
  000000014236AD7B  mov     rax, [rsp+500h+var_408]
  000000014236AD83  lea     rax, [rsp+rax+500h]
  000000014236AD8B  mov     [r8], rax
  000000014236AD8E  not     rdx
  000000014236AD91  mov     rax, [rsp+500h+var_50]
  000000014236AD99  mov     [rdx], rax
  000000014236AD9C  mov     rax, [rsp+500h+var_98]
  000000014236ADA4  mov     rcx, [rsp+500h+var_4F8]
  000000014236ADA9  mov     [rcx], rax
  000000014236ADAC  mov     rax, [rsp+500h+var_60]
  000000014236ADB4  mov     rcx, [rsp+500h+var_2B8]
  000000014236ADBC  mov     [rcx], rax
  000000014236ADBF  mov     rax, [rsp+500h+var_88]
  000000014236ADC7  mov     [r11], rax
  000000014236ADCA  mov     rax, [rsp+500h+var_80]
  000000014236ADD2  mov     rcx, [rsp+500h+var_4B0]
  000000014236ADD7  mov     [rcx], rax
  000000014236ADDA  mov     rax, [rsp+500h+var_228]
  000000014236ADE2  mov     rcx, [rsp+500h+var_498]
  000000014236ADE7  mov     [rcx], rax
  000000014236ADEA  mov     rax, [rsp+500h+var_258]
  000000014236ADF2  mov     [rdi], rax
  000000014236ADF5  mov     rax, [rsp+500h+var_78]
  000000014236ADFD  mov     rcx, [rsp+500h+var_3F8]
  000000014236AE05  mov     [rcx], rax
  000000014236AE08  not     rbp
  000000014236AE0B  mov     rax, [rsp+500h+var_58]
  000000014236AE13  mov     [rbp+0], rax
  000000014236AE17  mov     rax, [rsp+500h+var_70]
  000000014236AE1F  mov     [r13+0], rax
  000000014236AE23  mov     rax, [rsp+500h+var_338]
  000000014236AE2B  not     rax
  000000014236AE2E  mov     [r12], rax
  000000014236AE32  mov     rax, [rsp+500h+var_298]
  000000014236AE3A  not     rax
  000000014236AE3D  mov     rcx, [rsp+500h+var_280]
  000000014236AE45  mov     [rcx], rax
  000000014236AE48  mov     rax, [rsp+500h+var_4A8]
  000000014236AE4D  mov     rcx, [rsp+500h+var_4E0]
  000000014236AE52  mov     [rcx], rax
  000000014236AE55  mov     rax, [rsp+500h+var_288]
  000000014236AE5D  not     rax
  000000014236AE60  mov     rcx, [rsp+500h+var_418]
  000000014236AE68  mov     [rcx], rax
  000000014236AE6B  mov     rax, [rsp+500h+var_238]
  000000014236AE73  mov     rcx, [rsp+500h+var_400]
  000000014236AE7B  mov     [rcx], rax
  000000014236AE7E  mov     rax, [rsp+500h+var_68]
  000000014236AE86  mov     rcx, [rsp+500h+var_428]
  000000014236AE8E  mov     [rcx], rax
  000000014236AE91  mov     rax, [rsp+500h+var_370]
  000000014236AE99  imul    rax, [rsp+500h+var_90]
  000000014236AEA2  mov     rcx, [rsp+500h+var_390]
  000000014236AEAA  not     rcx
  000000014236AEAD  not     rax
  000000014236AEB0  and     rax, rcx
  000000014236AEB3  not     rax
  000000014236AEB6  mov     rcx, [rsp+500h+var_398]
  000000014236AEBE  mov     [rcx], rax
  000000014236AEC1  mov     rbx, [rsp+500h+var_2A8]
  000000014236AEC9  add     rbx, [rsp+500h+var_378]
  000000014236AED1  imul    rbx, [rsp+500h+var_330]
  000000014236AEDA  mov     rax, rbx
  000000014236AEDD  not     rax
  000000014236AEE0  mov     rcx, rax
  000000014236AEE3  mov     r9, [rsp+500h+var_4D8]
  000000014236AEE8  and     rcx, r9
  000000014236AEEB  mov     r11, [rsp+500h+var_3C0]
  000000014236AEF3  mov     rdx, r11
  000000014236AEF6  and     rdx, rcx
  000000014236AEF9  not     rdx
  000000014236AEFC  not     rcx
  000000014236AEFF  mov     r8, r15
  000000014236AF02  and     r8, rcx
  000000014236AF05  not     r8
  000000014236AF08  and     r8, rdx
  000000014236AF0B  mov     rdx, r15
  000000014236AF0E  and     rdx, rbx
  000000014236AF11  not     rdx
  000000014236AF14  mov     r10, r11
  000000014236AF17  mov     r13, r11
  000000014236AF1A  and     r10, rax
  000000014236AF1D  mov     r11, r10
  000000014236AF20  not     r11
  000000014236AF23  and     r11, rdx
  000000014236AF26  mov     rdx, rax
  000000014236AF29  and     rdx, r14
  000000014236AF2C  not     rdx
  000000014236AF2F  mov     rdi, rbx
  000000014236AF32  and     rdi, r9
  000000014236AF35  mov     r12, r9
  000000014236AF38  not     rdi
  000000014236AF3B  and     rdi, rdx
  000000014236AF3E  not     r11
  000000014236AF41  and     r11, r14
  000000014236AF44  not     rdi
  000000014236AF47  and     rdi, r15
  000000014236AF4A  lea     rdx, [rdi+rdi*2]
  000000014236AF4E  lea     rdx, [rdx+r11*2]
  000000014236AF52  and     r14, rbx
  000000014236AF55  not     r14
  000000014236AF58  and     r14, rcx
  000000014236AF5B  and     r15, r14
  000000014236AF5E  not     r14
  000000014236AF61  and     r14, r13
  000000014236AF64  not     r14
  000000014236AF67  not     r15
  000000014236AF6A  and     r15, r14
  000000014236AF6D  lea     rcx, [r15+r15*2]
  000000014236AF71  add     rcx, rdx
  000000014236AF74  mov     rdx, [rsp+500h+var_4C8]
  000000014236AF79  and     rdx, rax
  000000014236AF7C  not     rdx
  000000014236AF7F  mov     r11, rdx
  000000014236AF82  mov     rdx, rbx
  000000014236AF85  mov     r9, [rsp+500h+var_3B8]
  000000014236AF8D  and     rdx, r9
  000000014236AF90  not     rdx
  000000014236AF93  and     rdx, r11
  000000014236AF96  sub     rcx, rdx
  000000014236AF99  and     r10, r12
  000000014236AF9C  lea     rdx, [r10+r10*2]
  000000014236AFA0  add     rdx, rcx
  000000014236AFA3  and     rax, r9
  000000014236AFA6  lea     rax, [rax+rax*2]
  000000014236AFAA  sub     rdx, rax
  000000014236AFAD  mov     rax, [rsp+500h+var_4F0]
  000000014236AFB2  not     rax
  000000014236AFB5  and     rbx, rax
  000000014236AFB8  not     rbx
  000000014236AFBB  add     rbx, rbx
  000000014236AFBE  sub     rdx, rbx
  000000014236AFC1  add     rdx, r8
  000000014236AFC4  mov     rax, [rsp+500h+var_4A0]
  000000014236AFC9  mov     rcx, [rsp+500h+var_458]
  000000014236AFD1  mov     [rcx], rax
  000000014236AFD4  mov     rax, rdx
  000000014236AFD7  not     rax
  000000014236AFDA  mov     r8, [rsp+500h+var_4B8]
  000000014236AFDF  and     r8, rdx
  000000014236AFE2  mov     rcx, r8
  000000014236AFE5  mov     r9, r8
  000000014236AFE8  not     rcx
  000000014236AFEB  and     rsi, rax
  000000014236AFEE  not     rsi
  000000014236AFF1  and     rsi, rcx
  000000014236AFF4  mov     rcx, [rsp+500h+var_200]
  000000014236AFFC  and     rcx, rdx
  000000014236AFFF  mov     r8, [rsp+500h+var_4C0]
  000000014236B004  and     r8, rcx
  000000014236B007  not     rcx
  000000014236B00A  and     rcx, [rsp+500h+var_410]
  000000014236B012  not     r8
  000000014236B015  not     rcx
  000000014236B018  and     rcx, r8
  000000014236B01B  mov     r10, rcx
  000000014236B01E  mov     rcx, rax
  000000014236B021  mov     r8, [rsp+500h+var_388]
  000000014236B029  and     rcx, r8
  000000014236B02C  and     rdx, r8
  000000014236B02F  lea     r8, [rdx+rdx*2]
  000000014236B033  sub     r8, r10
  000000014236B036  add     r9, r9
  000000014236B039  sub     r8, r9
  000000014236B03C  mov     r9, [rsp+500h+var_430]
  000000014236B044  not     r9
  000000014236B047  not     rsi
  000000014236B04A  and     r9, rax
  000000014236B04D  add     r9, rsi
  000000014236B050  not     rcx
  000000014236B053  add     r9, rcx
  000000014236B056  add     r9, r8
  000000014236B059  and     rax, [rsp+500h+var_420]
  000000014236B061  not     rdx
  000000014236B064  not     rax
  000000014236B067  and     rax, rdx
  000000014236B06A  not     rax
  000000014236B06D  add     rax, rax
  000000014236B070  sub     r9, rax
  000000014236B073  mov     rcx, [rsp+500h+var_468]
  000000014236B07B  add     rsp, 4C0h
  000000014236B082  pop     rbx
  000000014236B083  pop     rbp
  000000014236B084  pop     rdi
  000000014236B085  pop     rsi
  000000014236B086  pop     r12
  000000014236B088  pop     r13
  000000014236B08A  pop     r14
  000000014236B08C  pop     r15
  000000014236B08E  jmp     r9
  000000014236B091  mov     rax, 9FE17E3D3FA42BFEh
  000000014236B09B  mov     rax, 1B3179308801961Eh
  000000014236B0A5  mov     rax, 2F4CBD85A288F2B9h
  000000014236B0AF  mov     rax, 0B3D44A62FEC286D0h
  000000014236B0B9  mov     rax, 26D98CDCE51CDE0Fh
  000000014236B0C3  mov     rax, 6C15A60003EFD54Ah
  000000014236B0CD  test    r10, 0
  000000014236B0D4  call    locret_14236B0E9  ; -> locret_14236B0E9
  000000014236B0D9  jb      loc_14236B0E4
  000000014236B0DF  jmp     loc_14236B0EA
  000000014236B0E4  jmp     loc_1423688D1
  000000014236B0E9  retn
  000000014236B0EA  nop
  000000014236B0EB  jmp     loc_14236ACA9

