// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140345AD9                          ║
// ║  VA        : 0x140345AD9                            ║
// ║  RVA       : 0x345AD9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140345ADB  sub_140345AD9
//   0x140345ADD  sub_140345AD9
//   0x140345ADF  sub_140345AD9
//   0x140345AE1  sub_140345AD9
//   0x140345AE2  sub_140345AD9
//   0x140345AE3  sub_140345AD9
//   0x140345AE4  sub_140345AD9
//   0x140345AE5  sub_140345AD9
//   0x140345AEC  sub_140345AD9
//   0x140345AF4  sub_140345AD9
//   0x140345AFC  sub_140345AD9
//   0x140345AFF  sub_140345AD9
//   0x140345B02  sub_140345AD9
//   0x140345B05  sub_140345AD9
//   0x140345B08  sub_140345AD9
//   0x140345B0B  sub_140345AD9
//   0x140345B0E  sub_140345AD9
//   0x140345B16  sub_140345AD9
//   0x140345B1E  sub_140345AD9
//   0x140345B21  sub_140345AD9
//   0x140345B24  sub_140345AD9
//   0x140345B2C  sub_140345AD9
//   0x140345B2F  sub_140345AD9
//   0x140345B33  sub_140345AD9
//   0x140345B36  sub_140345AD9
//   0x140345B3A  sub_140345AD9
//   0x140345B3D  sub_140345AD9
//   0x140345B40  sub_140345AD9
//   0x140345B4A  sub_140345AD9
//   0x140345B4D  sub_140345AD9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13999 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140345AD9  push    r15
  0000000140345ADB  push    r14
  0000000140345ADD  push    r13
  0000000140345ADF  push    r12
  0000000140345AE1  push    rsi
  0000000140345AE2  push    rdi
  0000000140345AE3  push    rbp
  0000000140345AE4  push    rbx
  0000000140345AE5  sub     rsp, 510h
  0000000140345AEC  mov     rdx, [rsp+550h+arg_138]
  0000000140345AF4  mov     rax, [rsp+550h+arg_150]
  0000000140345AFC  mov     r12, rax
  0000000140345AFF  not     r12
  0000000140345B02  mov     rcx, r12
  0000000140345B05  mov     r8, rdx
  0000000140345B08  and     r12, rdx
  0000000140345B0B  not     rdx
  0000000140345B0E  mov     r9, [rsp+550h+arg_20]
  0000000140345B16  mov     r14, [rsp+550h+arg_58]
  0000000140345B1E  and     rcx, r9
  0000000140345B21  and     rcx, rdx
  0000000140345B24  mov     r10, [rsp+550h+arg_B8]
  0000000140345B2C  mov     r11, r10
  0000000140345B2F  shl     r11, 13h
  0000000140345B33  not     r11
  0000000140345B36  shr     r10, 2Dh
  0000000140345B3A  not     r10
  0000000140345B3D  and     r10, r11
  0000000140345B40  mov     rsi, 0E64B07C9FB78B194h
  0000000140345B4A  not     rsi
  0000000140345B4D  or      rsi, r10
  0000000140345B50  not     r10
  0000000140345B53  mov     r11, 19B4F83604874E6Bh
  0000000140345B5D  not     r11
  0000000140345B60  or      r11, r10
  0000000140345B63  and     rsi, r11
  0000000140345B66  mov     [rsp+550h+var_278], rsi
  0000000140345B6E  mov     r10, 0F67FFB7FE7FDBFDFh
  0000000140345B78  or      r10, rsi
  0000000140345B7B  mov     r11, 0EB90B7D9EB5AAC35h
  0000000140345B85  imul    r11, r10
  0000000140345B89  imul    rcx, r11
  0000000140345B8D  mov     rsi, rdx
  0000000140345B90  and     rsi, rax
  0000000140345B93  mov     rdi, r9
  0000000140345B96  and     rdi, rsi
  0000000140345B99  mov     rbx, 146F482614A553CBh
  0000000140345BA3  imul    rbx, r10
  0000000140345BA7  imul    rdi, rbx
  0000000140345BAB  add     rdi, rcx
  0000000140345BAE  and     r8, r9
  0000000140345BB1  not     r8
  0000000140345BB4  mov     rcx, r9
  0000000140345BB7  not     rcx
  0000000140345BBA  and     rdx, rcx
  0000000140345BBD  not     rdx
  0000000140345BC0  and     rdx, r8
  0000000140345BC3  not     rdx
  0000000140345BC6  and     rdx, rax
  0000000140345BC9  imul    rdx, r11
  0000000140345BCD  and     rcx, rsi
  0000000140345BD0  not     rsi
  0000000140345BD3  not     r12
  0000000140345BD6  and     r12, rsi
  0000000140345BD9  not     r12
  0000000140345BDC  and     r12, r9
  0000000140345BDF  and     r9, rsi
  0000000140345BE2  not     r9
  0000000140345BE5  not     rcx
  0000000140345BE8  and     rcx, r9
  0000000140345BEB  not     rcx
  0000000140345BEE  imul    rcx, rbx
  0000000140345BF2  add     rcx, rdx
  0000000140345BF5  add     rcx, rdi
  0000000140345BF8  not     r12
  0000000140345BFB  imul    r12, rbx
  0000000140345BFF  add     r12, rcx
  0000000140345C02  mov     rax, r14
  0000000140345C05  shr     rax, 2Dh
  0000000140345C09  not     eax
  0000000140345C0B  mov     [rsp+550h+var_320], rax
  0000000140345C13  and     eax, 2401h
  0000000140345C18  mov     [rsp+550h+var_488], rax
  0000000140345C20  imul    ecx, r12d, 35D33958h
  0000000140345C27  mov     [rsp+550h+var_498], rcx
  0000000140345C2F  lea     r8, [rsp+rcx+550h+var_550]
  0000000140345C33  add     r8, 550h
  0000000140345C3A  imul    r8, rax
  0000000140345C3E  mov     [rsp+550h+var_2E0], r8
  0000000140345C46  not     r14d
  0000000140345C49  mov     eax, r14d
  0000000140345C4C  shr     eax, 7
  0000000140345C4F  mov     [rsp+550h+var_264], eax
  0000000140345C56  and     eax, 40001h
  0000000140345C5B  mov     [rsp+550h+var_3B8], rax
  0000000140345C63  imul    ecx, r12d, 0ACDF0568h
  0000000140345C6A  mov     [rsp+550h+var_448], rcx
  0000000140345C72  add     rcx, rsp
  0000000140345C75  add     rcx, 550h
  0000000140345C7C  mov     [rsp+550h+var_270], rcx
  0000000140345C84  imul    rax, rcx
  0000000140345C88  add     rax, r8
  0000000140345C8B  not     rax
  0000000140345C8E  shr     r14d, 0Ch
  0000000140345C92  mov     [rsp+550h+var_48], r14
  0000000140345C9A  mov     edx, r14d
  0000000140345C9D  and     edx, 2001h
  0000000140345CA3  mov     [rsp+550h+var_430], rdx
  0000000140345CAB  imul    ecx, r12d, 0A65BF6E8h
  0000000140345CB2  mov     [rsp+550h+var_538], rcx
  0000000140345CB7  lea     r8, [rsp+rcx+550h+var_550]
  0000000140345CBB  add     r8, 550h
  0000000140345CC2  mov     [rsp+550h+var_2D0], r8
  0000000140345CCA  mov     rcx, rdx
  0000000140345CCD  imul    rcx, r8
  0000000140345CD1  not     rcx
  0000000140345CD4  and     rcx, rax
  0000000140345CD7  mov     rax, 0BC5EE73A3FC887A8h
  0000000140345CE1  imul    rax, r12
  0000000140345CE5  not     rcx
  0000000140345CE8  mov     rcx, [rcx]
  0000000140345CEB  mov     [rsp+550h+var_540], rcx
  0000000140345CF0  mov     rdx, 1757990229708B04h
  0000000140345CFA  imul    rdx, r12
  0000000140345CFE  add     rdx, rcx
  0000000140345D01  mov     rbp, 0CEBD3FB058447E75h
  0000000140345D0B  imul    rbp, r12
  0000000140345D0F  mov     rcx, rbp
  0000000140345D12  not     rcx
  0000000140345D15  mov     rdi, rax
  0000000140345D18  and     rdi, rcx
  0000000140345D1B  mov     rbx, rdi
  0000000140345D1E  not     rbx
  0000000140345D21  mov     r9, rax
  0000000140345D24  mov     [rsp+550h+var_248], rax
  0000000140345D2C  not     rax
  0000000140345D2F  mov     r8, rax
  0000000140345D32  and     r8, rbp
  0000000140345D35  not     r8
  0000000140345D38  and     r8, rbx
  0000000140345D3B  and     r8, rdx
  0000000140345D3E  mov     r11, rdx
  0000000140345D41  not     r11
  0000000140345D44  mov     r10, r9
  0000000140345D47  and     r10, r11
  0000000140345D4A  mov     [rsp+550h+var_4E8], r10
  0000000140345D4F  mov     r9, rbp
  0000000140345D52  and     r9, r10
  0000000140345D55  not     r9
  0000000140345D58  lea     r13, [r9+r9*2]
  0000000140345D5C  add     r13, r8
  0000000140345D5F  mov     [rsp+550h+var_A8], r13
  0000000140345D67  and     rcx, rax
  0000000140345D6A  mov     r15, rdx
  0000000140345D6D  and     r15, rcx
  0000000140345D70  not     rcx
  0000000140345D73  and     rcx, r11
  0000000140345D76  not     rcx
  0000000140345D79  not     r15
  0000000140345D7C  and     r15, rcx
  0000000140345D7F  mov     [rsp+550h+var_B0], r15
  0000000140345D87  mov     r9, [rsp+550h+arg_E8]
  0000000140345D8F  mov     [rsp+550h+var_A0], r9
  0000000140345D97  mov     rcx, r9
  0000000140345D9A  shr     rcx, 35h
  0000000140345D9E  not     ecx
  0000000140345DA0  mov     [rsp+550h+var_480], rcx
  0000000140345DA8  and     ecx, 5
  0000000140345DAB  mov     rsi, rcx
  0000000140345DAE  mov     [rsp+550h+var_3C8], rcx
  0000000140345DB6  mov     ecx, r9d
  0000000140345DB9  not     ecx
  0000000140345DBB  shr     ecx, 0Dh
  0000000140345DBE  mov     dword ptr [rsp+550h+var_328], ecx
  0000000140345DC5  mov     r8d, ecx
  0000000140345DC8  and     r8d, 41h
  0000000140345DCC  mov     [rsp+550h+var_3A8], r8
  0000000140345DD4  imul    r14d, r12d, 0A7FCBA88h
  0000000140345DDB  lea     rcx, [rsp+r14+550h+var_550]
  0000000140345DDF  add     rcx, 550h
  0000000140345DE6  mov     [rsp+550h+var_4F0], r14
  0000000140345DEB  imul    rcx, r8
  0000000140345DEF  imul    r8d, r12d, 0A4BB3348h
  0000000140345DF6  mov     [rsp+550h+var_2E8], r8
  0000000140345DFE  lea     r10, [rsp+r8+550h+var_550]
  0000000140345E02  add     r10, 550h
  0000000140345E09  mov     [rsp+550h+var_340], r10
  0000000140345E11  mov     r8, rsi
  0000000140345E14  imul    r8, r10
  0000000140345E18  add     r8, rcx
  0000000140345E1B  mov     rcx, r9
  0000000140345E1E  shr     rcx, 26h
  0000000140345E22  not     ecx
  0000000140345E24  mov     [rsp+550h+var_90], rcx
  0000000140345E2C  and     ecx, 20401h
  0000000140345E32  mov     [rsp+550h+var_3B0], rcx
  0000000140345E3A  imul    r9d, r12d, 272C58B8h
  0000000140345E41  mov     [rsp+550h+var_520], r9
  0000000140345E46  add     r9, rsp
  0000000140345E49  add     r9, 550h
  0000000140345E50  imul    r9, rcx
  0000000140345E54  not     r9
  0000000140345E57  imul    ecx, r12d, 0F63B6A40h
  0000000140345E5E  mov     [rsp+550h+var_2C8], rcx
  0000000140345E66  mov     rsi, [rsp+rcx+550h]
  0000000140345E6E  mov     [rsp+550h+var_250], rsi
  0000000140345E76  imul    ecx, r12d, -27h
  0000000140345E7A  mov     [rsp+550h+var_404], ecx
  0000000140345E81  mov     r10, rsi
  0000000140345E84  shl     r10, cl
  0000000140345E87  not     r8
  0000000140345E8A  and     r8, r9
  0000000140345E8D  imul    ecx, r12d, -19h
  0000000140345E91  mov     [rsp+550h+var_408], ecx
  0000000140345E98  shr     rsi, cl
  0000000140345E9B  not     r10
  0000000140345E9E  not     rsi
  0000000140345EA1  and     rsi, r10
  0000000140345EA4  mov     rcx, 453A7C89CD669BE1h
  0000000140345EAE  imul    rcx, r12
  0000000140345EB2  mov     [rsp+550h+var_260], rcx
  0000000140345EBA  and     rcx, rsi
  0000000140345EBD  not     rcx
  0000000140345EC0  not     rsi
  0000000140345EC3  mov     r9, 45E1AA60CAA66A3Ch
  0000000140345ECD  imul    r9, r12
  0000000140345ED1  mov     [rsp+550h+var_258], r9
  0000000140345ED9  and     rsi, r9
  0000000140345EDC  not     rsi
  0000000140345EDF  and     rsi, rcx
  0000000140345EE2  mov     [rsp+550h+var_550], rsi
  0000000140345EE6  and     rbx, rdx
  0000000140345EE9  mov     [rsp+550h+var_E0], rbp
  0000000140345EF1  and     rdx, rbp
  0000000140345EF4  not     rdx
  0000000140345EF7  mov     r9, rdx
  0000000140345EFA  mov     [rsp+550h+var_3E0], rdx
  0000000140345F02  and     rdi, r11
  0000000140345F05  and     r11, rbp
  0000000140345F08  mov     rcx, [rsp+550h+var_248]
  0000000140345F10  and     rcx, r11
  0000000140345F13  mov     rdx, rcx
  0000000140345F16  mov     [rsp+550h+var_D8], rcx
  0000000140345F1E  sub     r13, r15
  0000000140345F21  not     r11
  0000000140345F24  and     r11, rax
  0000000140345F27  mov     [rsp+550h+var_280], r11
  0000000140345F2F  and     rax, r9
  0000000140345F32  mov     [rsp+550h+var_C0], rax
  0000000140345F3A  sub     r13, rax
  0000000140345F3D  add     rdi, rdi
  0000000140345F40  mov     [rsp+550h+var_B8], rdi
  0000000140345F48  sub     r13, rdi
  0000000140345F4B  add     rbx, rbx
  0000000140345F4E  mov     [rsp+550h+var_C8], rbx
  0000000140345F56  sub     r13, rbx
  0000000140345F59  add     r13, r11
  0000000140345F5C  mov     [rsp+550h+var_D0], r13
  0000000140345F64  not     r8
  0000000140345F67  mov     rcx, [r8]
  0000000140345F6A  imul    eax, r12d, 73CA44D0h
  0000000140345F71  mov     [rsp+550h+var_300], rax
  0000000140345F79  mov     rax, [rsp+rax+550h]
  0000000140345F81  mov     [rsp+550h+var_230], rax
  0000000140345F89  mov     rdi, rax
  0000000140345F8C  shr     rdi, 37h
  0000000140345F90  mov     [rsp+550h+var_3F0], rdi
  0000000140345F98  bt      rsi, 3Dh ; '='
  0000000140345F9D  setnb   r10b
  0000000140345FA1  mov     byte ptr [rsp+550h+var_418], r10b
  0000000140345FA9  lea     rax, [rdx+r13]
  0000000140345FAD  imul    edx, r12d, 0CFE5F3C6h
  0000000140345FB4  mov     [rsp+550h+var_4D8], rdx
  0000000140345FB9  add     rax, rdx
  0000000140345FBC  inc     rax
  0000000140345FBF  mov     [rsp+550h+var_E8], rax
  0000000140345FC7  imul    r9d, r12d, 2C0EA398h
  0000000140345FCE  imul    r8d, r12d, 343275B8h
  0000000140345FD5  cmp     rax, rcx
  0000000140345FD8  mov     rdx, rcx
  0000000140345FDB  mov     [rsp+550h+var_238], rcx
  0000000140345FE3  setnb   al
  0000000140345FE6  and     al, r10b
  0000000140345FE9  xor     al, 1
  0000000140345FEB  imul    ecx, r12d, 0E4530260h
  0000000140345FF2  test    dil, al
  0000000140345FF5  cmovz   rcx, r9
  0000000140345FF9  mov     [rsp+550h+var_518], rcx
  0000000140345FFE  mov     r10, r9
  0000000140346001  mov     [rsp+550h+var_458], r9
  0000000140346009  mov     rsi, r8
  000000014034600C  mov     r11, r8
  000000014034600F  mov     [rsp+550h+var_4B0], r8
  0000000140346017  cmovnz  rsi, [rsp+550h+var_538]
  000000014034601D  imul    ecx, r12d, 0F1591F60h
  0000000140346024  mov     [rsp+550h+var_450], rcx
  000000014034602C  test    dil, al
  000000014034602F  mov     rax, rcx
  0000000140346032  cmovnz  rax, r14
  0000000140346036  mov     [rsp+550h+var_388], rax
  000000014034603E  mov     r15, [rsp+550h+var_278]
  0000000140346046  mov     rcx, r15
  0000000140346049  shr     rcx, 25h
  000000014034604D  not     ecx
  000000014034604F  mov     [rsp+550h+var_310], rcx
  0000000140346057  and     ecx, 480001h
  000000014034605D  imul    eax, r12d, 0F97CF180h
  0000000140346064  mov     [rsp+550h+var_4C8], rax
  000000014034606C  add     rax, rsp
  000000014034606F  add     rax, 550h
  0000000140346075  imul    rax, rcx
  0000000140346079  mov     r9, rcx
  000000014034607C  not     rax
  000000014034607F  mov     rdi, r15
  0000000140346082  shr     r15, 1Dh
  0000000140346086  not     r15d
  0000000140346089  mov     [rsp+550h+var_278], r15
  0000000140346091  mov     r8d, r15d
  0000000140346094  and     r8d, 48000001h
  000000014034609B  imul    ecx, r12d, 0F49AA6A0h
  00000001403460A2  add     rcx, rsp
  00000001403460A5  add     rcx, 550h
  00000001403460AC  mov     [rsp+550h+var_2D8], rcx
  00000001403460B4  mov     r15, r8
  00000001403460B7  imul    r15, rcx
  00000001403460BB  not     r15
  00000001403460BE  and     r15, rax
  00000001403460C1  mov     rax, [rsp+550h+arg_108]
  00000001403460C9  mov     [rsp+550h+var_3E8], rax
  00000001403460D1  and     eax, 5
  00000001403460D4  mov     [rsp+550h+var_460], rax
  00000001403460DC  mov     rax, rdi
  00000001403460DF  shr     rax, 21h
  00000001403460E3  not     eax
  00000001403460E5  mov     [rsp+550h+var_478], rax
  00000001403460ED  and     eax, 4800001h
  00000001403460F2  mov     r13, rax
  00000001403460F5  imul    eax, r12d, 3DF70B78h
  00000001403460FC  lea     rcx, [rsp+rax+550h+var_550]
  0000000140346100  add     rcx, 550h
  0000000140346107  imul    eax, r12d, 0FCBE78C0h
  000000014034610E  mov     [rsp+550h+var_468], rax
  0000000140346116  imul    r14d, r12d, 0B502D788h
  000000014034611D  mov     [rsp+550h+var_4B8], r14
  0000000140346125  imul    ebx, r12d, 7BEE16F0h
  000000014034612C  mov     [rsp+550h+var_4E0], rbx
  0000000140346131  imul    eax, r12d, 770BCC10h
  0000000140346138  mov     [rsp+550h+var_318], rax
  0000000140346140  test    byte ptr [rsp+550h+var_480], 1
  0000000140346148  mov     rax, [rsp+rax+550h]
  0000000140346150  mov     [rsp+550h+var_50], rax
  0000000140346158  lea     rax, [rdx+rax]
  000000014034615C  cmovz   rax, rcx
  0000000140346160  mov     [rsp+550h+var_4A0], rax
  0000000140346168  imul    eax, r12d, 0EAD610E0h
  000000014034616F  mov     [rsp+550h+var_330], rax
  0000000140346177  add     rax, rsp
  000000014034617A  add     rax, 550h
  0000000140346180  imul    rax, r9
  0000000140346184  imul    edx, r12d, 258B9518h
  000000014034618B  mov     [rsp+550h+var_490], rdx
  0000000140346193  add     rdx, rsp
  0000000140346196  add     rdx, 550h
  000000014034619D  mov     [rsp+550h+var_410], rdx
  00000001403461A5  mov     rdi, r13
  00000001403461A8  imul    rdi, rdx
  00000001403461AC  add     rdi, rax
  00000001403461AF  imul    eax, r12d, 0B0208CA8h
  00000001403461B6  mov     [rsp+550h+var_530], rax
  00000001403461BB  lea     rdx, [rsp+rax+550h+var_550]
  00000001403461BF  add     rdx, 550h
  00000001403461C6  mov     [rsp+550h+var_290], rdx
  00000001403461CE  mov     rax, r8
  00000001403461D1  imul    rax, rdx
  00000001403461D5  not     rax
  00000001403461D8  not     rdi
  00000001403461DB  and     rdi, rax
  00000001403461DE  imul    eax, r12d, 0B9E52268h
  00000001403461E5  mov     [rsp+550h+var_508], rax
  00000001403461EA  add     rax, rsp
  00000001403461ED  add     rax, 550h
  00000001403461F3  imul    rax, r9
  00000001403461F7  not     rax
  00000001403461FA  imul    edx, r12d, 0B6A39B28h
  0000000140346201  lea     rbp, [rsp+rdx+550h+var_550]
  0000000140346205  add     rbp, 550h
  000000014034620C  imul    rbp, r13
  0000000140346210  not     rbp
  0000000140346213  and     rbp, rax
  0000000140346216  lea     rax, [rsp+r10+550h+var_550]
  000000014034621A  add     rax, 550h
  0000000140346220  imul    rax, r8
  0000000140346224  not     rax
  0000000140346227  imul    edx, r12d, 0EC76D480h
  000000014034622E  mov     [rsp+550h+var_500], rdx
  0000000140346233  lea     r10, [rsp+rdx+550h+var_550]
  0000000140346237  add     r10, 550h
  000000014034623E  imul    r10, r9
  0000000140346242  not     r10
  0000000140346245  and     r10, rax
  0000000140346248  lea     rax, [rsp+r11+550h+var_550]
  000000014034624C  add     rax, 550h
  0000000140346252  imul    rax, r9
  0000000140346256  not     rax
  0000000140346259  imul    edx, r12d, 6EE7F9F0h
  0000000140346260  mov     [rsp+550h+var_528], rdx
  0000000140346265  add     rdx, rsp
  0000000140346268  add     rdx, 550h
  000000014034626F  mov     [rsp+550h+var_420], r13
  0000000140346277  imul    rdx, r13
  000000014034627B  not     rdx
  000000014034627E  and     rdx, rax
  0000000140346281  imul    rcx, r9
  0000000140346285  mov     [rsp+550h+var_470], r9
  000000014034628D  not     rcx
  0000000140346290  imul    eax, r12d, 0B1C15048h
  0000000140346297  mov     [rsp+550h+var_4A8], rax
  000000014034629F  add     rax, rsp
  00000001403462A2  add     rax, 550h
  00000001403462A8  imul    rax, r13
  00000001403462AC  not     rax
  00000001403462AF  and     rax, rcx
  00000001403462B2  imul    ecx, r12d, 0E5F3C600h
  00000001403462B9  mov     [rsp+550h+var_348], rcx
  00000001403462C1  add     rcx, rsp
  00000001403462C4  add     rcx, 550h
  00000001403462CB  imul    rcx, r8
  00000001403462CF  not     rbp
  00000001403462D2  mov     rcx, [rbp+rcx+0]
  00000001403462D7  mov     [rsp+550h+var_240], rcx
  00000001403462DF  lea     r11, [rsp+rbx+550h+var_550]
  00000001403462E3  add     r11, 550h
  00000001403462EA  mov     [rsp+550h+var_3C0], r8
  00000001403462F2  mov     rcx, r8
  00000001403462F5  imul    rcx, r11
  00000001403462F9  mov     [rsp+550h+var_338], r11
  0000000140346301  not     rdx
  0000000140346304  mov     rcx, [rdx+rcx]
  0000000140346308  mov     [rsp+550h+var_3D0], rcx
  0000000140346310  mov     rdx, r12
  0000000140346313  imul    ecx, edx, 7088BD90h
  0000000140346319  mov     [rsp+550h+var_4F8], rcx
  000000014034631E  add     rcx, rsp
  0000000140346321  add     rcx, 550h
  0000000140346328  imul    rcx, r8
  000000014034632C  not     rax
  000000014034632F  mov     rax, [rax+rcx]
  0000000140346333  mov     [rsp+550h+var_58], rax
  000000014034633B  not     r15
  000000014034633E  imul    eax, edx, 28CD1C58h
  0000000140346344  mov     [rsp+550h+var_4D0], rax
  000000014034634C  mov     rax, [rsp+rax+550h]
  0000000140346354  imul    rax, [rsp+550h+var_460]
  000000014034635D  mov     [rsp+550h+var_308], rax
  0000000140346365  imul    eax, edx, 0BB85E608h
  000000014034636B  mov     [rsp+550h+var_440], rax
  0000000140346373  mov     rax, [rsp+rax+550h]
  000000014034637B  imul    rax, [rsp+550h+var_3A8]
  0000000140346384  mov     [rsp+550h+var_2F0], rax
  000000014034638C  imul    eax, edx, 30F0EE78h
  0000000140346392  mov     [rsp+550h+var_4C0], rax
  000000014034639A  mov     rax, [rsp+rax+550h]
  00000001403463A2  imul    rax, r9
  00000001403463A6  mov     [rsp+550h+var_2F8], rax
  00000001403463AE  mov     r9, 4966A34FBB396BF0h
  00000001403463B8  imul    r9, r12
  00000001403463BC  mov     rax, [rsp+r14+550h]
  00000001403463C4  mov     [rsp+550h+var_3A0], rax
  00000001403463CC  add     r9, rax
  00000001403463CF  imul    eax, edx, 3AB58438h
  00000001403463D5  mov     [rsp+550h+var_350], rax
  00000001403463DD  imul    r12d, edx, 3C5647D8h
  00000001403463E4  mov     [rsp+550h+var_368], r12
  00000001403463EC  imul    ecx, edx, 72298130h
  00000001403463F2  mov     [rsp+550h+var_548], rcx
  00000001403463F7  imul    ebp, edx, 0AE7FC908h
  00000001403463FD  mov     [rsp+550h+var_2B8], rbp
  0000000140346405  imul    ecx, edx, 2DAF6738h
  000000014034640B  mov     [rsp+550h+var_428], rcx
  0000000140346413  imul    ecx, edx, 2F502AD8h
  0000000140346419  mov     [rsp+550h+var_3D8], rcx
  0000000140346421  imul    ecx, edx, 0FB1DB520h
  0000000140346427  mov     [rsp+550h+var_510], rcx
  000000014034642C  mov     r14, rdx
  000000014034642F  test    byte ptr [rsp+550h+var_478], 1
  0000000140346437  cmovnz  r15, r11
  000000014034643B  mov     rcx, [rsp+550h+var_468]
  0000000140346443  lea     rcx, [rsp+rcx+550h]
  000000014034644B  mov     [rsp+550h+var_2A0], rcx
  0000000140346453  lea     r13, [rsp+550h]
  000000014034645B  mov     rbx, r13
  000000014034645E  not     rbx
  0000000140346461  not     r10
  0000000140346464  cmovnz  r10, rcx
  0000000140346468  lea     rax, [rsp+rax+550h]
  0000000140346470  mov     [rsp+550h+var_438], rax
  0000000140346478  cmovz   r9, rax
  000000014034647C  imul    rax, r13, -37h
  0000000140346480  imul    r11, rbx, -38h
  0000000140346484  add     r11, rax
  0000000140346487  mov     rax, rsi
  000000014034648A  not     rax
  000000014034648D  mov     rcx, r13
  0000000140346490  and     rcx, rax
  0000000140346493  mov     r8d, ebx
  0000000140346496  and     r8d, esi
  0000000140346499  or      r8, rcx
  000000014034649C  and     rax, rbx
  000000014034649F  not     rax
  00000001403464A2  and     esi, r13d
  00000001403464A5  not     rsi
  00000001403464A8  and     rsi, rax
  00000001403464AB  not     rsi
  00000001403464AE  mov     rcx, [rsp+550h+var_4D8]
  00000001403464B3  imul    rsi, rcx
  00000001403464B7  add     rsi, r8
  00000001403464BA  imul    rax, rcx
  00000001403464BE  mov     r8, rcx
  00000001403464C1  lea     rcx, [rax+rsi]
  00000001403464C5  add     rcx, 2
  00000001403464C9  mov     rax, [r15]
  00000001403464CC  mov     [rsp+550h+var_288], rax
  00000001403464D4  not     rdi
  00000001403464D7  mov     rax, [rdi]
  00000001403464DA  mov     [rsp+550h+var_78], rax
  00000001403464E2  mov     rax, [r10]
  00000001403464E5  mov     [rsp+550h+var_70], rax
  00000001403464ED  mov     rax, [rsp+550h+var_428]
  00000001403464F5  mov     rax, [rsp+rax+550h]
  00000001403464FD  mov     [rsp+550h+var_428], rax
  0000000140346505  mov     rax, [rsp+550h+var_3D8]
  000000014034650D  mov     rax, [rsp+rax+550h]
  0000000140346515  mov     [rsp+550h+var_60], rax
  000000014034651D  mov     rax, [rsp+r12+550h]
  0000000140346525  mov     [rsp+550h+var_80], rax
  000000014034652D  mov     rax, [rsp+rbp+550h]
  0000000140346535  mov     [rsp+550h+var_3D8], rax
  000000014034653D  mov     rax, [rsp+550h+var_510]
  0000000140346542  mov     rax, [rsp+rax+550h]
  000000014034654A  mov     [rsp+550h+var_68], rax
  0000000140346552  mov     rax, [rsp+550h+var_548]
  0000000140346557  mov     rax, [rsp+rax+550h]
  000000014034655F  mov     [rsp+550h+var_468], rax
  0000000140346567  test    rdi, 0
  000000014034656E  call    locret_14034657E  ; -> locret_14034657E
  0000000140346573  jp      loc_14034657F
  0000000140346579  jmp     loc_140345B89
  000000014034657E  retn
  000000014034657F  nop
  0000000140346580  jmp     loc_140346883
  0000000140346585  mov     rax, 694D7BFDDCE21266h
  000000014034658F  mov     rax, 0DB390ABDCA0CABF8h
  0000000140346599  mov     rax, 6869C3F6E664798Dh
  00000001403465A3  mov     rax, 0FD3F516BF2B54121h
  00000001403465AD  mov     rax, [rsp+550h+var_470]
  00000001403465B5  mov     [rax], dil
  00000001403465B8  mov     rax, [rsp+550h+var_428]
  00000001403465C0  mov     [rbx], al
  00000001403465C2  mov     rax, 6869C3F6E664798Dh
  00000001403465CC  mov     rax, 0FD3F516BF2B54121h
  00000001403465D6  mov     rax, 6869C3F6E664798Dh
  00000001403465E0  mov     rax, 0FD3F516BF2B54121h
  00000001403465EA  mov     rax, 6869C3F6E664798Dh
  00000001403465F4  mov     rax, 0FD3F516BF2B54121h
  00000001403465FE  mov     rax, 6869C3F6E664798Dh
  0000000140346608  mov     rax, 0FD3F516BF2B54121h
  0000000140346612  mov     rax, 694D7BFDDCE21266h
  000000014034661C  mov     rax, 0DB390ABDCA0CABF8h
  0000000140346626  mov     rax, 694D7BFDDCE21266h
  0000000140346630  mov     rax, 0DB390ABDCA0CABF8h
  000000014034663A  mov     rax, 694D7BFDDCE21266h
  0000000140346644  mov     rax, 0DB390ABDCA0CABF8h
  000000014034664E  mov     rax, [rsp+550h+var_410]
  0000000140346656  mov     rcx, [rsp+550h+var_288]
  000000014034665E  mov     [rax], rcx
  0000000140346661  mov     rcx, [rsp+550h+var_2C8]
  0000000140346669  not     rcx
  000000014034666C  mov     rax, [rsp+550h+var_78]
  0000000140346674  mov     [rcx], rax
  0000000140346677  mov     rax, [rsp+550h+var_50]
  000000014034667F  mov     rcx, [rsp+550h+var_4A8]
  0000000140346687  mov     [rcx], rax
  000000014034668A  mov     rax, [rsp+550h+var_550]
  000000014034668E  mov     [rax], rdx
  0000000140346691  mov     rax, [rsp+550h+var_80]
  0000000140346699  mov     rcx, [rsp+550h+var_490]
  00000001403466A1  mov     [rcx], rax
  00000001403466A4  mov     rax, [rsp+550h+var_70]
  00000001403466AC  mov     rcx, [rsp+550h+var_290]
  00000001403466B4  mov     [rcx], rax
  00000001403466B7  mov     rax, [rsp+550h+var_2D0]
  00000001403466BF  not     rax
  00000001403466C2  mov     rcx, [rsp+550h+var_318]
  00000001403466CA  mov     rdx, [rsp+550h+var_3D0]
  00000001403466D2  mov     [rax+rcx], rdx
  00000001403466D6  mov     rcx, [rsp+550h+var_2D8]
  00000001403466DE  not     rcx
  00000001403466E1  mov     rax, [rsp+550h+var_238]
  00000001403466E9  mov     [rcx], rax
  00000001403466EC  mov     rcx, [rsp+550h+var_2E0]
  00000001403466F4  not     rcx
  00000001403466F7  mov     rax, [rsp+550h+var_58]
  00000001403466FF  mov     [rcx], rax
  0000000140346702  mov     rax, [rsp+550h+var_3A0]
  000000014034670A  mov     rcx, [rsp+550h+var_4B0]
  0000000140346712  mov     [rcx], rax
  0000000140346715  mov     rax, [rsp+550h+var_2E8]
  000000014034671D  mov     rcx, [rsp+550h+var_498]
  0000000140346725  mov     [rcx], rax
  0000000140346728  mov     rax, [rsp+550h+var_2F0]
  0000000140346730  mov     [r14], rax
  0000000140346733  mov     rax, [rsp+550h+var_2F8]
  000000014034673B  not     rax
  000000014034673E  mov     [r15], rax
  0000000140346741  mov     rax, [rsp+550h+var_60]
  0000000140346749  mov     rcx, [rsp+550h+var_310]
  0000000140346751  mov     [rcx], rax
  0000000140346754  mov     rax, [rsp+550h+var_320]
  000000014034675C  mov     rcx, [rsp+550h+var_250]
  0000000140346764  mov     [rax], rcx
  0000000140346767  mov     rax, [rsp+550h+var_68]
  000000014034676F  mov     rcx, [rsp+550h+var_2A0]
  0000000140346777  mov     [rcx], rax
  000000014034677A  mov     rax, [rsp+550h+var_270]
  0000000140346782  mov     rcx, [rsp+550h+var_230]
  000000014034678A  mov     [rax], rcx
  000000014034678D  mov     rax, [rsp+550h+var_450]
  0000000140346795  mov     rcx, [rsp+550h+var_468]
  000000014034679D  mov     [rax], rcx
  00000001403467A0  mov     rax, [rsp+550h+var_338]
  00000001403467A8  lea     rax, [rsp+rax+550h]
  00000001403467B0  mov     rcx, [rsp+550h+var_3E8]
  00000001403467B8  mov     [rcx], rax
  00000001403467BB  mov     rax, [rsp+550h+var_448]
  00000001403467C3  mov     rcx, [rsp+550h+var_4A0]
  00000001403467CB  mov     [rax], rcx
  00000001403467CE  mov     rax, [rsp+550h+var_328]
  00000001403467D6  mov     rcx, [rsp+550h+var_4E0]
  00000001403467DB  mov     [rax], rcx
  00000001403467DE  mov     rax, [rsp+550h+var_3F0]
  00000001403467E6  mov     rcx, [rsp+550h+var_4E8]
  00000001403467EB  mov     [rax], rcx
  00000001403467EE  mov     rax, [rsp+550h+var_330]
  00000001403467F6  mov     [rax], r11
  00000001403467F9  mov     rax, [rsp+550h+var_3F8]
  0000000140346801  sub     rax, [rsp+550h+var_340]
  0000000140346809  not     rsi
  000000014034680C  mov     [rax], rsi
  000000014034680F  mov     [r13+0], r10
  0000000140346813  not     r9
  0000000140346816  mov     [rbp+0], r9
  000000014034681A  mov     rax, r8
  000000014034681D  imul    rax, [rsp+550h+var_3C0]
  0000000140346826  mov     rcx, [rsp+550h+var_548]
  000000014034682B  not     rcx
  000000014034682E  not     rax
  0000000140346831  and     rax, rcx
  0000000140346834  not     rax
  0000000140346837  mov     rcx, [rsp+550h+var_2A8]
  000000014034683F  mov     [rcx], rax
  0000000140346842  mov     rax, [rsp+550h+var_540]
  0000000140346847  not     rax
  000000014034684A  lea     rax, [rax+rax*2]
  000000014034684E  lea     rax, [r12+rax+1]
  0000000140346853  mov     rcx, [rsp+550h+var_98]
  000000014034685B  mov     [rcx], rax
  000000014034685E  mov     rax, [rsp+550h+var_478]
  0000000140346866  not     rax
  0000000140346869  mov     rcx, [rsp+550h+var_538]
  000000014034686E  add     rsp, 510h
  0000000140346875  pop     rbx
  0000000140346876  pop     rbp
  0000000140346877  pop     rdi
  0000000140346878  pop     rsi
  0000000140346879  pop     r12
  000000014034687B  pop     r13
  000000014034687D  pop     r14
  000000014034687F  pop     r15
  0000000140346881  jmp     rax
  0000000140346883  mov     rax, [rsp+550h+var_4A0]
  000000014034688B  mov     rsi, [rax]
  000000014034688E  mov     [rsp+550h+var_88], rsi
  0000000140346896  mov     rdx, rsi
  0000000140346899  not     rdx
  000000014034689C  and     rdx, r13
  000000014034689F  mov     rax, rdx
  00000001403468A2  mov     r12, rdx
  00000001403468A5  mov     [rsp+550h+var_2A8], rdx
  00000001403468AD  not     rax
  00000001403468B0  mov     rdx, rbx
  00000001403468B3  mov     [rsp+550h+var_400], rbx
  00000001403468BB  and     rdx, rsi
  00000001403468BE  imul    r10, rdx, 0FFFFFFFFFFFFFE50h
  00000001403468C5  not     rdx
  00000001403468C8  and     rdx, rax
  00000001403468CB  mov     rdi, r13
  00000001403468CE  and     rdi, rsi
  00000001403468D1  add     r10, rdi
  00000001403468D4  imul    rsi, r12, 0FFFFFFFFFFFFFE51h
  00000001403468DB  add     rsi, r10
  00000001403468DE  imul    rax, rdx, 0FFFFFFFFFFFFFE50h
  00000001403468E5  add     rsi, rax
  00000001403468E8  mov     r15, rsi
  00000001403468EB  mov     [rsp+550h+var_4A0], rsi
  00000001403468F3  imul    r11, [rsp+550h+var_3A8]
  00000001403468FC  not     r11
  00000001403468FF  imul    rcx, [rsp+550h+var_3B0]
  0000000140346908  mov     rdx, [r9]
  000000014034690B  mov     rax, rdx
  000000014034690E  not     rax
  0000000140346911  mov     rsi, rdx
  0000000140346914  mov     r10, rdx
  0000000140346917  mov     [rsp+550h+var_2B0], rdx
  000000014034691F  and     rsi, r11
  0000000140346922  mov     rdx, rax
  0000000140346925  and     rdx, rcx
  0000000140346928  mov     r9, rsi
  000000014034692B  and     rsi, rcx
  000000014034692E  not     rcx
  0000000140346931  and     r10, rcx
  0000000140346934  not     r10
  0000000140346937  not     rdx
  000000014034693A  and     rdx, r11
  000000014034693D  and     rdx, r10
  0000000140346940  not     r9
  0000000140346943  and     r9, rcx
  0000000140346946  mov     r12, r8
  0000000140346949  imul    rsi, r8
  000000014034694D  add     rsi, r9
  0000000140346950  not     rdx
  0000000140346953  imul    rdx, r8
  0000000140346957  add     rsi, rdx
  000000014034695A  and     r11, rax
  000000014034695D  not     r11
  0000000140346960  and     r11, rcx
  0000000140346963  sub     rsi, r11
  0000000140346966  inc     rsi
  0000000140346969  test    byte ptr [rsp+550h+var_480], 1
  0000000140346971  cmovnz  rsi, r15
  0000000140346975  mov     [rsp+550h+var_98], rsi
  000000014034697D  mov     rcx, [rsp+550h+var_4E8]
  0000000140346982  not     rcx
  0000000140346985  and     rcx, [rsp+550h+var_3E0]
  000000014034698D  mov     r11, rcx
  0000000140346990  mov     [rsp+550h+var_4E8], rcx
  0000000140346995  mov     r9, [rsp+550h+var_3E8]
  000000014034699D  mov     r8d, r9d
  00000001403469A0  not     r8d
  00000001403469A3  shr     r8d, 5
  00000001403469A7  mov     edx, r8d
  00000001403469AA  and     edx, 3
  00000001403469AD  mov     [rsp+550h+var_480], rdx
  00000001403469B5  mov     rcx, 0A247DAA47BA19CD8h
  00000001403469BF  imul    rcx, r14
  00000001403469C3  add     rcx, [rsp+550h+var_3A0]
  00000001403469CB  imul    rcx, rdx
  00000001403469CF  not     rcx
  00000001403469D2  mov     edx, r9d
  00000001403469D5  mov     r10, r9
  00000001403469D8  shr     edx, 3
  00000001403469DB  mov     [rsp+550h+var_268], edx
  00000001403469E2  mov     r9d, edx
  00000001403469E5  and     r9d, 281h
  00000001403469EC  imul    edx, r14d, 67F2F9E3h
  00000001403469F3  mov     [rsp+550h+var_108], rdx
  00000001403469FB  lea     rsi, [r11+rdx]
  00000001403469FF  imul    rsi, r9
  0000000140346A03  mov     [rsp+550h+var_3F8], r9
  0000000140346A0B  not     rsi
  0000000140346A0E  and     rsi, rcx
  0000000140346A11  not     rsi
  0000000140346A14  shr     [rsp+550h+var_550], 3Ch
  0000000140346A19  imul    edx, r14d, 3773FCF8h
  0000000140346A20  imul    ecx, r14d, 0B8445EC8h
  0000000140346A27  imul    r11d, r14d, 6864EB70h
  0000000140346A2E  mov     [rsp+550h+var_2C0], r11
  0000000140346A36  test    r10b, 1
  0000000140346A3A  cmovnz  rsi, [rsp+550h+var_2A0]
  0000000140346A43  lea     r10, [rsp+rdx+550h]
  0000000140346A4B  mov     [rsp+550h+var_360], r10
  0000000140346A53  lea     rdx, [rsp+r11+550h]
  0000000140346A5B  cmovz   rdx, r10
  0000000140346A5F  mov     [rsp+550h+var_2A0], rdx
  0000000140346A67  mov     rbp, 0EA7C91D62FD47647h
  0000000140346A71  imul    rbp, r14
  0000000140346A75  mov     rdx, 0D4ADEB1F8AE4D36Dh
  0000000140346A7F  imul    rdx, r14
  0000000140346A83  and     rdx, [rsp+550h+var_468]
  0000000140346A8B  not     rdx
  0000000140346A8E  add     rbp, rdx
  0000000140346A91  mov     r15, 0ADFCCB5F344E837Ah
  0000000140346A9B  imul    r15, r14
  0000000140346A9F  add     r15, rdx
  0000000140346AA2  mov     edx, ebx
  0000000140346AA4  mov     rbx, [rsp+550h+var_518]
  0000000140346AA9  and     edx, ebx
  0000000140346AAB  not     rdx
  0000000140346AAE  lea     r11, [rsp+550h]
  0000000140346AB6  mov     r10d, r11d
  0000000140346AB9  and     r10d, ebx
  0000000140346ABC  not     rbx
  0000000140346ABF  and     rbx, r11
  0000000140346AC2  not     rbx
  0000000140346AC5  mov     r13, rdx
  0000000140346AC8  and     r13, rbx
  0000000140346ACB  add     rbx, rdx
  0000000140346ACE  imul    r10, r12
  0000000140346AD2  add     r10, rbx
  0000000140346AD5  add     r13, r13
  0000000140346AD8  sub     r10, r13
  0000000140346ADB  imul    rdx, rdi, 0FFFFFFFFFFFFFF49h
  0000000140346AE2  add     rdx, [rsp+550h+var_2A8]
  0000000140346AEA  not     rdi
  0000000140346AED  imul    r12, rdi, 0FFFFFFFFFFFFFF48h
  0000000140346AF4  add     r12, rdx
  0000000140346AF7  mov     [rsp+550h+var_3E0], r12
  0000000140346AFF  movzx   r11d, byte ptr [rsi]
  0000000140346B03  mov     [rsp+550h+var_F0], r11
  0000000140346B0B  imul    edx, r14d, 3F97CF18h
  0000000140346B12  imul    rdx, r11
  0000000140346B16  imul    esi, r14d, 0BEC76D48h
  0000000140346B1D  add     rsi, [rsp+550h+var_540]
  0000000140346B22  add     rsi, rdx
  0000000140346B25  imul    r10, r9
  0000000140346B29  not     r10
  0000000140346B2C  mov     rbx, [rsp+550h+var_460]
  0000000140346B34  imul    rbx, r12
  0000000140346B38  not     rbx
  0000000140346B3B  and     rbx, r10
  0000000140346B3E  mov     r11, 1CC1CB76C82A9874h
  0000000140346B48  imul    r11, r14
  0000000140346B4C  mov     r12, 4F854EE1C3393FCDh
  0000000140346B56  imul    r12, r14
  0000000140346B5A  mov     r10, 0E9B47DA039C84C4Eh
  0000000140346B64  imul    r10, r14
  0000000140346B68  mov     rdx, 0D1F4C21EC03AB19Ch
  0000000140346B72  imul    rdx, r14
  0000000140346B76  test    r8b, 1
  0000000140346B7A  lea     rcx, [rsp+rcx+550h]
  0000000140346B82  mov     [rsp+550h+var_358], rcx
  0000000140346B8A  cmovz   rsi, rcx
  0000000140346B8E  mov     r8, [rsi]
  0000000140346B91  mov     r9, r8
  0000000140346B94  not     r9
  0000000140346B97  not     rbx
  0000000140346B9A  cmovnz  rbx, [rsp+550h+var_4A0]
  0000000140346BA3  mov     [rsp+550h+var_2A8], rbx
  0000000140346BAB  and     r9, rax
  0000000140346BAE  and     r8, [rsp+550h+var_2B0]
  0000000140346BB6  not     r9
  0000000140346BB9  sub     r9, r8
  0000000140346BBC  mov     [rsp+550h+var_2B0], r9
  0000000140346BC4  not     rbp
  0000000140346BC7  mov     rax, r9
  0000000140346BCA  not     rax
  0000000140346BCD  and     rbp, rax
  0000000140346BD0  not     rbp
  0000000140346BD3  and     rbp, r15
  0000000140346BD6  and     r12, rax
  0000000140346BD9  mov     r8, [rsp+550h+var_550]
  0000000140346BDD  test    r8b, 1
  0000000140346BE1  cmovz   rbp, rdx
  0000000140346BE5  mov     [rsp+550h+var_F8], rbp
  0000000140346BED  not     r12
  0000000140346BF0  and     r12, r11
  0000000140346BF3  test    r8b, 1
  0000000140346BF7  mov     rcx, r8
  0000000140346BFA  cmovz   r12, r10
  0000000140346BFE  mov     [rsp+550h+var_100], r12
  0000000140346C06  mov     rdx, 18266EDFE7340A7Eh
  0000000140346C10  imul    rdx, r14
  0000000140346C14  mov     r8, 0F6F615452B8CC75Dh
  0000000140346C1E  imul    r8, r14
  0000000140346C22  and     r8, rax
  0000000140346C25  not     r8
  0000000140346C28  and     r8, rdx
  0000000140346C2B  mov     rdx, 592D72314E62A59Eh
  0000000140346C35  imul    rdx, r14
  0000000140346C39  mov     [rsp+550h+var_550], rcx
  0000000140346C3D  test    cl, 1
  0000000140346C40  cmovz   r8, rdx
  0000000140346C44  mov     [rsp+550h+var_110], r8
  0000000140346C4C  mov     rdx, 4495E8B7B83502A8h
  0000000140346C56  imul    rdx, r14
  0000000140346C5A  and     rdx, rax
  0000000140346C5D  mov     rax, 0E90D548FB316D1A5h
  0000000140346C67  imul    rax, r14
  0000000140346C6B  not     rdx
  0000000140346C6E  and     rdx, rax
  0000000140346C71  mov     rax, 3CEA0252483CE0B8h
  0000000140346C7B  imul    rax, r14
  0000000140346C7F  test    cl, 1
  0000000140346C82  mov     r8, [rsp+550h+var_508]
  0000000140346C87  cmovnz  r8, [rsp+550h+var_2B8]
  0000000140346C90  mov     [rsp+550h+var_508], r8
  0000000140346C95  mov     r8, [rsp+550h+var_4F0]
  0000000140346C9A  cmovnz  r8, [rsp+550h+var_2C0]
  0000000140346CA3  mov     [rsp+550h+var_4F0], r8
  0000000140346CA8  cmovz   rdx, rax
  0000000140346CAC  mov     [rsp+550h+var_2C0], rdx
  0000000140346CB4  mov     rax, [rsp+550h+var_4C0]
  0000000140346CBC  cmovnz  rax, [rsp+550h+var_528]
  0000000140346CC2  mov     [rsp+550h+var_4C0], rax
  0000000140346CCA  mov     rax, [rsp+550h+var_4B8]
  0000000140346CD2  cmovnz  rax, [rsp+550h+var_548]
  0000000140346CD8  mov     [rsp+550h+var_4B8], rax
  0000000140346CE0  mov     rax, [rsp+550h+var_4D0]
  0000000140346CE8  mov     rcx, [rsp+550h+var_500]
  0000000140346CED  cmovnz  rcx, rax
  0000000140346CF1  mov     [rsp+550h+var_500], rcx
  0000000140346CF6  mov     rcx, [rsp+550h+var_4F8]
  0000000140346CFB  cmovz   rcx, [rsp+550h+var_510]
  0000000140346D01  mov     [rsp+550h+var_4F8], rcx
  0000000140346D06  cmovnz  rax, [rsp+550h+var_4E0]
  0000000140346D0C  mov     [rsp+550h+var_4D0], rax
  0000000140346D14  mov     rdx, [rsp+550h+var_4E8]
  0000000140346D19  add     rdx, [rsp+550h+var_4D8]
  0000000140346D1E  mov     rcx, 0A15474BFC8271257h
  0000000140346D28  imul    rcx, r14
  0000000140346D2C  mov     [rsp+550h+var_2B8], rcx
  0000000140346D34  imul    eax, r14d, 1EFB85BCh
  0000000140346D3B  cmp     rdx, [rsp+550h+var_238]
  0000000140346D43  cmovb   rax, rcx
  0000000140346D47  setnb   dl
  0000000140346D4A  mov     r8, 472AE3EF8FCB5ABBh
  0000000140346D54  imul    r8, r14
  0000000140346D58  add     r8, [rsp+550h+var_3D0]
  0000000140346D60  add     r8, rax
  0000000140346D63  mov     rax, r8
  0000000140346D66  not     rax
  0000000140346D69  mov     rcx, 758C1632CA250CF3h
  0000000140346D73  imul    rcx, r14
  0000000140346D77  mov     rsi, 0FDF4B5FC7AC2B8Dh
  0000000140346D81  imul    rsi, r14
  0000000140346D85  mov     r9, r8
  0000000140346D88  and     r9, rsi
  0000000140346D8B  mov     rdi, rax
  0000000140346D8E  and     rdi, rsi
  0000000140346D91  mov     r11, r8
  0000000140346D94  and     r11, rcx
  0000000140346D97  not     r11
  0000000140346D9A  and     r11, rsi
  0000000140346D9D  mov     r10, rcx
  0000000140346DA0  not     r10
  0000000140346DA3  mov     rbx, rax
  0000000140346DA6  and     rbx, r10
  0000000140346DA9  not     rbx
  0000000140346DAC  and     rbx, rsi
  0000000140346DAF  not     rsi
  0000000140346DB2  mov     r15, rdi
  0000000140346DB5  not     rdi
  0000000140346DB8  mov     r12, r8
  0000000140346DBB  and     r12, rsi
  0000000140346DBE  not     r12
  0000000140346DC1  and     r12, rcx
  0000000140346DC4  and     r12, rdi
  0000000140346DC7  and     r15, rcx
  0000000140346DCA  not     r15
  0000000140346DCD  add     r12, r15
  0000000140346DD0  mov     rdi, rax
  0000000140346DD3  and     rdi, rsi
  0000000140346DD6  and     rsi, rcx
  0000000140346DD9  mov     r15, rax
  0000000140346DDC  and     r15, rsi
  0000000140346DDF  not     r15
  0000000140346DE2  not     rsi
  0000000140346DE5  and     rsi, r8
  0000000140346DE8  not     rsi
  0000000140346DEB  and     rsi, r15
  0000000140346DEE  sub     r11, rsi
  0000000140346DF1  add     r11, r12
  0000000140346DF4  sub     r11, rbx
  0000000140346DF7  and     r10, rdi
  0000000140346DFA  not     rdi
  0000000140346DFD  not     r9
  0000000140346E00  and     r9, rcx
  0000000140346E03  and     r9, rdi
  0000000140346E06  and     rdi, rcx
  0000000140346E09  not     r10
  0000000140346E0C  not     rdi
  0000000140346E0F  and     rdi, r10
  0000000140346E12  sub     r11, rdi
  0000000140346E15  add     r11, r9
  0000000140346E18  and     dl, byte ptr [rsp+550h+var_418]
  0000000140346E1F  xor     dl, 1
  0000000140346E22  mov     rcx, 0D7A0045C6C66936Dh
  0000000140346E2C  imul    rcx, r14
  0000000140346E30  mov     r10, 0D2312850FF6BBB53h
  0000000140346E3A  imul    r10, r14
  0000000140346E3E  and     r10, rax
  0000000140346E41  mov     r9, 6B08A7C01883BA74h
  0000000140346E4B  imul    r9, r14
  0000000140346E4F  mov     rsi, 0EBF853F3D3D8B33Bh
  0000000140346E59  imul    rsi, r14
  0000000140346E5D  imul    edi, r14d, 0AB3E41C8h
  0000000140346E64  mov     [rsp+550h+var_518], rdi
  0000000140346E69  mov     rbp, [rsp+550h+var_3F0]
  0000000140346E71  test    bpl, dl
  0000000140346E74  cmovnz  rsi, r9
  0000000140346E78  mov     [rsp+550h+var_120], rsi
  0000000140346E80  not     r10
  0000000140346E83  mov     r9, [rsp+550h+var_538]
  0000000140346E88  cmovnz  r9, rdi
  0000000140346E8C  mov     [rsp+550h+var_538], r9
  0000000140346E91  and     r10, rcx
  0000000140346E94  mov     rcx, rbp
  0000000140346E97  test    cl, dl
  0000000140346E99  cmovnz  r10, r11
  0000000140346E9D  mov     [rsp+550h+var_418], r10
  0000000140346EA5  imul    r9d, r14d, 0A99D7E28h
  0000000140346EAC  mov     [rsp+550h+var_118], r9
  0000000140346EB4  test    cl, dl
  0000000140346EB6  mov     r13, [rsp+550h+var_530]
  0000000140346EBB  cmovnz  r13, r9
  0000000140346EBF  mov     rbx, 0A1A164F17A7DA50Fh
  0000000140346EC9  imul    rbx, r14
  0000000140346ECD  mov     r9, rbx
  0000000140346ED0  not     r9
  0000000140346ED3  mov     r11, 4F16E8229657A091h
  0000000140346EDD  imul    r11, r14
  0000000140346EE1  mov     rdi, r11
  0000000140346EE4  not     rdi
  0000000140346EE7  mov     rsi, r8
  0000000140346EEA  and     rsi, rdi
  0000000140346EED  not     rsi
  0000000140346EF0  mov     r10, rax
  0000000140346EF3  and     r10, r11
  0000000140346EF6  not     r10
  0000000140346EF9  and     rsi, r9
  0000000140346EFC  and     rsi, r10
  0000000140346EFF  mov     r10, rax
  0000000140346F02  and     r10, rdi
  0000000140346F05  not     r10
  0000000140346F08  mov     r15, r8
  0000000140346F0B  and     r15, r11
  0000000140346F0E  not     r15
  0000000140346F11  and     r15, r10
  0000000140346F14  not     r15
  0000000140346F17  and     r15, rbx
  0000000140346F1A  mov     r10, r9
  0000000140346F1D  and     r10, rdi
  0000000140346F20  not     r10
  0000000140346F23  and     rbx, r11
  0000000140346F26  not     rbx
  0000000140346F29  and     rbx, r10
  0000000140346F2C  mov     r10, rbx
  0000000140346F2F  not     r10
  0000000140346F32  mov     r12, r8
  0000000140346F35  and     r12, r10
  0000000140346F38  and     r10, rax
  0000000140346F3B  not     r10
  0000000140346F3E  and     rbx, r8
  0000000140346F41  not     rbx
  0000000140346F44  and     rbx, r10
  0000000140346F47  mov     r10, r8
  0000000140346F4A  and     r10, r9
  0000000140346F4D  not     r10
  0000000140346F50  and     r10, r11
  0000000140346F53  not     rbx
  0000000140346F56  mov     rbp, [rsp+550h+var_4D8]
  0000000140346F5B  imul    rbx, rbp
  0000000140346F5F  add     rbx, r10
  0000000140346F62  imul    r15, rbp
  0000000140346F66  add     rbx, r15
  0000000140346F69  add     rbx, r12
  0000000140346F6C  and     r9, rax
  0000000140346F6F  and     r11, r9
  0000000140346F72  not     r9
  0000000140346F75  and     r9, rdi
  0000000140346F78  not     r9
  0000000140346F7B  not     r11
  0000000140346F7E  and     r11, r9
  0000000140346F81  not     r11
  0000000140346F84  imul    r11, rbp
  0000000140346F88  add     r11, rbx
  0000000140346F8B  mov     r9, 8DC42EA7DFFBA8AFh
  0000000140346F95  imul    r9, r14
  0000000140346F99  and     r9, [rsp+550h+var_230]
  0000000140346FA1  not     r9
  0000000140346FA4  mov     r10, 4751DC2BD26A6DF5h
  0000000140346FAE  imul    r10, r14
  0000000140346FB2  add     r10, r9
  0000000140346FB5  mov     rdi, 0E31F19BA8257BC35h
  0000000140346FBF  imul    rdi, r14
  0000000140346FC3  add     rdi, r9
  0000000140346FC6  not     rdi
  0000000140346FC9  and     rdi, rax
  0000000140346FCC  not     rdi
  0000000140346FCF  and     rdi, r10
  0000000140346FD2  mov     r12, [rsp+550h+var_3F0]
  0000000140346FDA  test    r12b, dl
  0000000140346FDD  mov     rcx, [rsp+550h+var_520]
  0000000140346FE2  cmovnz  rcx, [rsp+550h+var_4E0]
  0000000140346FE8  mov     [rsp+550h+var_520], rcx
  0000000140346FED  lea     rcx, [rsi+r11+3]
  0000000140346FF2  cmovz   rcx, rdi
  0000000140346FF6  mov     [rsp+550h+var_4E8], rcx
  0000000140346FFB  mov     rdi, 468ED6BAFCA893EAh
  0000000140347005  imul    rdi, r14
  0000000140347009  add     rdi, r9
  000000014034700C  mov     rbx, 38B3E720254C3ADDh
  0000000140347016  imul    rbx, r14
  000000014034701A  add     rbx, r9
  000000014034701D  mov     r11, rbx
  0000000140347020  not     r11
  0000000140347023  mov     rsi, r8
  0000000140347026  and     rsi, r11
  0000000140347029  not     rsi
  000000014034702C  mov     r10, rax
  000000014034702F  and     r10, rbx
  0000000140347032  not     r10
  0000000140347035  and     rsi, rdi
  0000000140347038  and     rsi, r10
  000000014034703B  mov     r15, rdi
  000000014034703E  not     r15
  0000000140347041  and     r15, r11
  0000000140347044  not     r15
  0000000140347047  mov     r10, rdi
  000000014034704A  and     r10, rbx
  000000014034704D  not     r10
  0000000140347050  and     r10, r15
  0000000140347053  and     rbx, r8
  0000000140347056  not     rbx
  0000000140347059  and     rbx, rdi
  000000014034705C  mov     r15, rax
  000000014034705F  and     r15, r11
  0000000140347062  not     r15
  0000000140347065  and     r15, rbx
  0000000140347068  not     rbx
  000000014034706B  not     r15
  000000014034706E  add     r15, r15
  0000000140347071  sub     rbx, r15
  0000000140347074  and     r11, rdi
  0000000140347077  and     r10, r8
  000000014034707A  and     r8, r11
  000000014034707D  not     r11
  0000000140347080  and     r11, rax
  0000000140347083  mov     rdi, rbp
  0000000140347086  imul    rdi, r11
  000000014034708A  add     rdi, r10
  000000014034708D  add     rdi, rsi
  0000000140347090  add     rdi, rbx
  0000000140347093  not     r11
  0000000140347096  not     r8
  0000000140347099  and     r8, r11
  000000014034709C  mov     r10, 1AD65E0CD8E0E71Dh
  00000001403470A6  imul    r10, r14
  00000001403470AA  mov     r11, 0F5F9072D6E8C83DDh
  00000001403470B4  imul    r11, r14
  00000001403470B8  and     r11, rax
  00000001403470BB  not     r11
  00000001403470BE  and     r11, r10
  00000001403470C1  imul    r8, rbp
  00000001403470C5  add     r8, rdi
  00000001403470C8  inc     r8
  00000001403470CB  mov     rcx, r12
  00000001403470CE  test    cl, dl
  00000001403470D0  cmovz   r8, r11
  00000001403470D4  mov     [rsp+550h+var_4E0], r8
  00000001403470D9  imul    r8d, r14d, 756B0870h
  00000001403470E0  test    cl, dl
  00000001403470E2  cmovnz  r8, [rsp+550h+var_448]
  00000001403470EB  mov     [rsp+550h+var_448], r8
  00000001403470F3  mov     r10, 0DAA9ED693EB3F62Bh
  00000001403470FD  imul    r10, r14
  0000000140347101  add     r10, r9
  0000000140347104  mov     r11, 9EF70906EA473C6Fh
  000000014034710E  imul    r11, r14
  0000000140347112  add     r11, r9
  0000000140347115  not     r11
  0000000140347118  and     r11, rax
  000000014034711B  not     r11
  000000014034711E  and     r11, r10
  0000000140347121  mov     r10, 0D36428F6CD1BB55Dh
  000000014034712B  imul    r10, r14
  000000014034712F  and     r10, rax
  0000000140347132  mov     rax, 0C91E945A445617A5h
  000000014034713C  imul    rax, r14
  0000000140347140  not     r10
  0000000140347143  and     r10, rax
  0000000140347146  test    cl, dl
  0000000140347148  cmovnz  r10, r11
  000000014034714C  imul    r12d, r14d, 65236430h
  0000000140347153  test    cl, dl
  0000000140347155  mov     rax, [rsp+550h+var_348]
  000000014034715D  mov     r8, rax
  0000000140347160  cmovnz  r8, r12
  0000000140347164  mov     [rsp+550h+var_370], r8
  000000014034716C  imul    r8d, r14d, 0EFB85BC0h
  0000000140347173  mov     [rsp+550h+var_378], r8
  000000014034717B  test    cl, dl
  000000014034717D  mov     rbp, [rsp+550h+var_2E8]
  0000000140347185  cmovnz  rbp, [rsp+550h+var_450]
  000000014034718E  cmovnz  r12, rax
  0000000140347192  mov     rcx, [rsp+550h+var_490]
  000000014034719A  cmovnz  rcx, [rsp+550h+var_368]
  00000001403471A3  mov     [rsp+550h+var_490], rcx
  00000001403471AB  mov     rax, [rsp+550h+var_4A8]
  00000001403471B3  cmovnz  rax, [rsp+550h+var_440]
  00000001403471BC  mov     [rsp+550h+var_4A8], rax
  00000001403471C4  mov     rsi, [rsp+550h+var_4C8]
  00000001403471CC  mov     rax, [rsp+550h+var_458]
  00000001403471D4  cmovz   rax, rsi
  00000001403471D8  lea     rdx, [rsp+rax+550h]
  00000001403471E0  mov     rcx, [rsp+550h+var_528]
  00000001403471E5  cmovz   rcx, r8
  00000001403471E9  mov     [rsp+550h+var_528], rcx
  00000001403471EE  imul    rdx, [rsp+550h+var_3C0]
  00000001403471F7  not     rdx
  00000001403471FA  mov     r9, [rsp+550h+var_290]
  0000000140347202  imul    r9, [rsp+550h+var_470]
  000000014034720B  not     r9
  000000014034720E  and     r9, rdx
  0000000140347211  test    byte ptr [rsp+550h+var_478], 1
  0000000140347219  not     r9
  000000014034721C  cmovnz  r9, [rsp+550h+var_4A0]
  0000000140347225  mov     [rsp+550h+var_290], r9
  000000014034722D  mov     rdx, 0A3FFF13BA371285Fh
  0000000140347237  imul    rdx, r14
  000000014034723B  mov     rcx, 8D7E8E79C773F258h
  0000000140347245  imul    rcx, r14
  0000000140347249  mov     rax, [rsp+550h+var_550]
  000000014034724D  test    al, 1
  000000014034724F  cmovnz  rcx, rdx
  0000000140347253  mov     [rsp+550h+var_478], rcx
  000000014034725B  imul    ecx, r14d, 78AC8FB0h
  0000000140347262  mov     [rsp+550h+var_458], rcx
  000000014034726A  imul    edx, r14d, 0E9354D40h
  0000000140347271  mov     [rsp+550h+var_450], rdx
  0000000140347279  test    al, 1
  000000014034727B  cmovnz  rcx, rdx
  000000014034727F  mov     [rsp+550h+var_380], rcx
  0000000140347287  imul    edi, r14d, 3291B218h
  000000014034728E  mov     [rsp+550h+var_390], rdi
  0000000140347296  test    al, 1
  0000000140347298  mov     rcx, [rsp+550h+var_548]
  000000014034729D  mov     rdx, [rsp+550h+var_2C8]
  00000001403472A5  cmovnz  rcx, rdx
  00000001403472A9  mov     [rsp+550h+var_548], rcx
  00000001403472AE  mov     rcx, [rsp+550h+var_300]
  00000001403472B6  mov     r8, [rsp+550h+var_530]
  00000001403472BB  cmovz   r8, rcx
  00000001403472BF  mov     r9, [rsp+550h+var_518]
  00000001403472C4  cmovz   r9, rdi
  00000001403472C8  mov     [rsp+550h+var_518], r9
  00000001403472CD  imul    r9d, r14d, 0EE179820h
  00000001403472D4  test    al, 1
  00000001403472D6  mov     r11, [rsp+550h+var_498]
  00000001403472DE  cmovnz  r11, rcx
  00000001403472E2  mov     [rsp+550h+var_498], r11
  00000001403472EA  cmovz   r9, rdx
  00000001403472EE  imul    ecx, r14d, 0F2F9E300h
  00000001403472F5  mov     [rsp+550h+var_530], rcx
  00000001403472FA  mov     rdi, r14
  00000001403472FD  test    al, 1
  00000001403472FF  cmovnz  rsi, [rsp+550h+var_318]
  0000000140347308  mov     [rsp+550h+var_4C8], rsi
  0000000140347310  mov     r11, [rsp+550h+var_330]
  0000000140347318  cmovnz  r11, [rsp+550h+var_350]
  0000000140347321  mov     rdx, [rsp+550h+var_4B0]
  0000000140347329  cmovnz  rdx, rcx
  000000014034732D  mov     [rsp+550h+var_4B0], rdx
  0000000140347335  lea     rcx, [rsp+550h]
  000000014034733D  imul    rsi, rcx, -67h
  0000000140347341  mov     r15, [rsp+550h+var_400]
  0000000140347349  imul    rax, r15, -68h
  000000014034734D  add     rax, rsi
  0000000140347350  mov     esi, ecx
  0000000140347352  mov     r14, rcx
  0000000140347355  and     esi, r13d
  0000000140347358  mov     ebx, r15d
  000000014034735B  and     ebx, r13d
  000000014034735E  not     rbx
  0000000140347361  not     r13
  0000000140347364  and     r14, r13
  0000000140347367  not     r14
  000000014034736A  and     r14, rbx
  000000014034736D  not     rsi
  0000000140347370  not     r14
  0000000140347373  lea     rbx, [r14+r14*2]
  0000000140347377  and     r13, r15
  000000014034737A  not     r13
  000000014034737D  and     r13, rsi
  0000000140347380  not     r13
  0000000140347383  mov     r15, [rsp+550h+var_4D8]
  0000000140347388  imul    r13, r15
  000000014034738C  add     r13, rbx
  000000014034738F  add     rsi, rsi
  0000000140347392  sub     r13, rsi
  0000000140347395  lea     rsi, [rsp+r8+550h+var_550]
  0000000140347399  add     rsi, 550h
  00000001403473A0  mov     r14, [rsp+550h+var_480]
  00000001403473A8  imul    rsi, r14
  00000001403473AC  mov     rbx, rsi
  00000001403473AF  not     rbx
  00000001403473B2  mov     rdx, [rsp+550h+var_3F8]
  00000001403473BA  imul    r13, rdx
  00000001403473BE  and     rbx, r13
  00000001403473C1  mov     rcx, r13
  00000001403473C4  not     rcx
  00000001403473C7  and     rcx, rsi
  00000001403473CA  and     r13, rsi
  00000001403473CD  not     rbx
  00000001403473D0  not     rcx
  00000001403473D3  mov     rsi, rbx
  00000001403473D6  and     rsi, rcx
  00000001403473D9  imul    r13, r15
  00000001403473DD  add     rsi, rsi
  00000001403473E0  sub     r13, rsi
  00000001403473E3  add     rcx, rbx
  00000001403473E6  add     rcx, r13
  00000001403473E9  mov     rsi, [rsp+550h+var_3E8]
  00000001403473F1  test    sil, 1
  00000001403473F5  lea     r9, [rsp+r9+550h]
  00000001403473FD  mov     r8, [rsp+550h+var_448]
  0000000140347405  lea     r8, [rsp+r8+550h]
  000000014034740D  mov     [rsp+550h+var_550], rax
  0000000140347411  cmovnz  rcx, rax
  0000000140347415  mov     [rsp+550h+var_3F0], rcx
  000000014034741D  imul    r9, r14
  0000000140347421  imul    r8, rdx
  0000000140347425  add     r8, r9
  0000000140347428  test    sil, 1
  000000014034742C  cmovnz  r8, rax
  0000000140347430  mov     [rsp+550h+var_448], r8
  0000000140347438  imul    ecx, edi, 66C427D0h
  000000014034743E  mov     r13, rdi
  0000000140347441  mov     [rsp+550h+var_298], rdi
  0000000140347449  test    sil, 1
  000000014034744D  lea     r8, [rsp+rbp+550h]
  0000000140347455  lea     rcx, [rsp+rcx+550h]
  000000014034745D  mov     rbp, [rsp+550h+var_360]
  0000000140347465  cmovz   rcx, rbp
  0000000140347469  mov     [rsp+550h+var_3E8], rcx
  0000000140347471  mov     r9, [rsp+550h+var_430]
  0000000140347479  imul    r8, r9
  000000014034747D  mov     rcx, [rsp+550h+var_410]
  0000000140347485  mov     rsi, [rsp+550h+var_488]
  000000014034748D  imul    rcx, rsi
  0000000140347491  add     rcx, r8
  0000000140347494  mov     [rsp+550h+var_410], rcx
  000000014034749C  mov     rax, [rsp+550h+var_4C8]
  00000001403474A4  lea     rcx, [rsp+rax+550h+var_550]
  00000001403474A8  add     rcx, 550h
  00000001403474AF  mov     r8, [rsp+550h+var_3C8]
  00000001403474B7  imul    rcx, r8
  00000001403474BB  mov     r15, [rsp+550h+var_3A8]
  00000001403474C3  mov     rdi, [rsp+550h+var_338]
  00000001403474CB  imul    rdi, r15
  00000001403474CF  add     rdi, rcx
  00000001403474D2  not     rdi
  00000001403474D5  mov     rcx, [rsp+550h+var_4A8]
  00000001403474DD  add     rcx, rsp
  00000001403474E0  add     rcx, 550h
  00000001403474E7  mov     rdx, [rsp+550h+var_3B0]
  00000001403474EF  imul    rcx, rdx
  00000001403474F3  not     rcx
  00000001403474F6  and     rcx, rdi
  00000001403474F9  mov     [rsp+550h+var_2C8], rcx
  0000000140347501  lea     rcx, [rsp+r11+550h+var_550]
  0000000140347505  add     rcx, 550h
  000000014034750C  lea     rax, [rsp+r12+550h+var_550]
  0000000140347510  add     rax, 550h
  0000000140347516  imul    rcx, r8
  000000014034751A  mov     r12, r8
  000000014034751D  imul    rax, rdx
  0000000140347521  add     rax, rcx
  0000000140347524  mov     [rsp+550h+var_4A8], rax
  000000014034752C  mov     rax, [rsp+550h+var_490]
  0000000140347534  add     rax, rsp
  0000000140347537  add     rax, 550h
  000000014034753D  mov     rcx, [rsp+550h+var_2D8]
  0000000140347545  imul    rcx, rsi
  0000000140347549  imul    rax, r9
  000000014034754D  mov     rdx, r9
  0000000140347550  add     rax, rcx
  0000000140347553  mov     [rsp+550h+var_490], rax
  000000014034755B  mov     r8, [rsp+550h+var_470]
  0000000140347563  mov     rax, [rsp+550h+var_2D0]
  000000014034756B  imul    rax, r8
  000000014034756F  not     rax
  0000000140347572  mov     r9, rax
  0000000140347575  mov     rax, [rsp+550h+var_4C0]
  000000014034757D  add     rax, rsp
  0000000140347580  add     rax, 550h
  0000000140347586  mov     rdi, [rsp+550h+var_420]
  000000014034758E  imul    rax, rdi
  0000000140347592  not     rax
  0000000140347595  and     rax, r9
  0000000140347598  mov     [rsp+550h+var_2D0], rax
  00000001403475A0  mov     rax, [rsp+550h+var_4B0]
  00000001403475A8  add     rax, rsp
  00000001403475AB  add     rax, 550h
  00000001403475B1  mov     r11, [rsp+550h+var_358]
  00000001403475B9  imul    r11, r8
  00000001403475BD  mov     r9, r8
  00000001403475C0  imul    rax, rdi
  00000001403475C4  add     rax, r11
  00000001403475C7  not     rax
  00000001403475CA  mov     rbx, [rsp+550h+var_3C0]
  00000001403475D2  mov     rcx, rbx
  00000001403475D5  imul    rcx, [rsp+550h+var_438]
  00000001403475DE  not     rcx
  00000001403475E1  and     rcx, rax
  00000001403475E4  mov     [rsp+550h+var_2D8], rcx
  00000001403475EC  mov     rax, [rsp+550h+var_498]
  00000001403475F4  add     rax, rsp
  00000001403475F7  add     rax, 550h
  00000001403475FD  mov     rcx, [rsp+550h+var_3B8]
  0000000140347605  imul    rax, rcx
  0000000140347609  add     rax, [rsp+550h+var_2E0]
  0000000140347611  not     rax
  0000000140347614  mov     r8, [rsp+550h+var_370]
  000000014034761C  add     r8, rsp
  000000014034761F  add     r8, 550h
  0000000140347626  imul    r8, rdx
  000000014034762A  not     r8
  000000014034762D  and     r8, rax
  0000000140347630  mov     [rsp+550h+var_2E0], r8
  0000000140347638  mov     rax, [rsp+550h+var_378]
  0000000140347640  add     rax, rsp
  0000000140347643  add     rax, 550h
  0000000140347649  mov     r8, [rsp+550h+var_460]
  0000000140347651  imul    rax, r8
  0000000140347655  not     rax
  0000000140347658  mov     r11, [rsp+550h+var_4B8]
  0000000140347660  add     r11, rsp
  0000000140347663  add     r11, 550h
  000000014034766A  imul    r11, r14
  000000014034766E  not     r11
  0000000140347671  and     r11, rax
  0000000140347674  mov     [rsp+550h+var_4B0], r11
  000000014034767C  mov     rax, r14
  000000014034767F  imul    rax, [rsp+550h+var_3D8]
  0000000140347688  add     rax, [rsp+550h+var_308]
  0000000140347690  mov     [rsp+550h+var_2E8], rax
  0000000140347698  mov     rax, [rsp+550h+var_458]
  00000001403476A0  add     rax, rsp
  00000001403476A3  add     rax, 550h
  00000001403476A9  mov     r11, [rsp+550h+var_508]
  00000001403476AE  add     r11, rsp
  00000001403476B1  add     r11, 550h
  00000001403476B8  imul    rax, r8
  00000001403476BC  imul    r11, r14
  00000001403476C0  add     r11, rax
  00000001403476C3  mov     [rsp+550h+var_498], r11
  00000001403476CB  mov     rax, [rsp+550h+var_540]
  00000001403476D0  imul    rax, r12
  00000001403476D4  add     rax, [rsp+550h+var_2F0]
  00000001403476DC  mov     [rsp+550h+var_2F0], rax
  00000001403476E4  imul    eax, r13d, 7D8EDA90h
  00000001403476EB  add     rax, rsp
  00000001403476EE  add     rax, 550h
  00000001403476F4  imul    rax, rsi
  00000001403476F8  not     rax
  00000001403476FB  mov     rdx, [rsp+550h+var_4F0]
  0000000140347700  add     rdx, rsp
  0000000140347703  add     rdx, 550h
  000000014034770A  imul    rdx, rcx
  000000014034770E  not     rdx
  0000000140347711  and     rdx, rax
  0000000140347714  mov     [rsp+550h+var_300], rdx
  000000014034771C  mov     rcx, [rsp+550h+var_2F8]
  0000000140347724  not     rcx
  0000000140347727  mov     rax, rdi
  000000014034772A  mov     r14, [rsp+550h+var_428]
  0000000140347732  imul    rax, r14
  0000000140347736  not     rax
  0000000140347739  and     rax, rcx
  000000014034773C  mov     [rsp+550h+var_2F8], rax
  0000000140347744  mov     rax, [rsp+550h+var_450]
  000000014034774C  add     rax, rsp
  000000014034774F  add     rax, 550h
  0000000140347755  imul    rax, r9
  0000000140347759  not     rax
  000000014034775C  mov     rcx, [rsp+550h+var_500]
  0000000140347761  add     rcx, rsp
  0000000140347764  add     rcx, 550h
  000000014034776B  imul    rcx, rdi
  000000014034776F  not     rcx
  0000000140347772  and     rcx, rax
  0000000140347775  mov     [rsp+550h+var_308], rcx
  000000014034777D  imul    r15, rbp
  0000000140347781  mov     [rsp+550h+var_358], r15
  0000000140347789  mov     rax, [rsp+550h+var_528]
  000000014034778E  add     rax, rsp
  0000000140347791  add     rax, 550h
  0000000140347797  imul    rax, rbx
  000000014034779B  mov     [rsp+550h+var_318], rax
  00000001403477A3  test    byte ptr [rsp+550h+var_310], 1
  00000001403477AB  mov     rax, [rsp+550h+var_440]
  00000001403477B3  lea     rax, [rsp+rax+550h]
  00000001403477BB  cmovz   rax, rbp
  00000001403477BF  mov     [rsp+550h+var_310], rax
  00000001403477C7  test    byte ptr [rsp+550h+var_320], 1
  00000001403477CF  mov     rax, [rsp+550h+var_510]
  00000001403477D4  lea     rax, [rsp+rax+550h]
  00000001403477DC  cmovz   rax, rbp
  00000001403477E0  mov     [rsp+550h+var_320], rax
  00000001403477E8  mov     rax, [rsp+550h+var_270]
  00000001403477F0  cmovz   rax, rbp
  00000001403477F4  mov     [rsp+550h+var_270], rax
  00000001403477FC  mov     rax, [rsp+550h+var_530]
  0000000140347801  lea     rax, [rsp+rax+550h]
  0000000140347809  cmovz   rax, rbp
  000000014034780D  mov     [rsp+550h+var_450], rax
  0000000140347815  mov     rax, r10
  0000000140347818  not     rax
  000000014034781B  mov     rdx, [rsp+550h+var_260]
  0000000140347823  and     rax, rdx
  0000000140347826  not     rax
  0000000140347829  mov     r9, [rsp+550h+var_258]
  0000000140347831  and     r10, r9
  0000000140347834  not     r10
  0000000140347837  and     r10, rax
  000000014034783A  mov     rax, r10
  000000014034783D  mov     ecx, [rsp+550h+var_408]
  0000000140347844  shl     rax, cl
  0000000140347847  mov     ecx, [rsp+550h+var_404]
  000000014034784E  shr     r10, cl
  0000000140347851  not     rax
  0000000140347854  not     r10
  0000000140347857  and     r10, rax
  000000014034785A  mov     rax, rdx
  000000014034785D  not     rax
  0000000140347860  mov     r8, rax
  0000000140347863  mov     [rsp+550h+var_368], rax
  000000014034786B  mov     rcx, r9
  000000014034786E  not     r9
  0000000140347871  mov     rax, rdx
  0000000140347874  and     rax, rcx
  0000000140347877  not     rax
  000000014034787A  and     r9, r8
  000000014034787D  mov     [rsp+550h+var_370], r9
  0000000140347885  not     r9
  0000000140347888  and     r9, rax
  000000014034788B  mov     [rsp+550h+var_128], r9
  0000000140347893  lea     r13, [rsp+550h]
  000000014034789B  mov     eax, r13d
  000000014034789E  mov     rdx, [rsp+550h+var_520]
  00000001403478A3  and     eax, edx
  00000001403478A5  not     rax
  00000001403478A8  mov     rbx, [rsp+550h+var_400]
  00000001403478B0  mov     ecx, ebx
  00000001403478B2  and     ecx, edx
  00000001403478B4  not     rdx
  00000001403478B7  and     rdx, r13
  00000001403478BA  mov     r8, rdx
  00000001403478BD  not     r8
  00000001403478C0  lea     r8, [r8+r8*2]
  00000001403478C4  add     rax, rax
  00000001403478C7  sub     r8, rax
  00000001403478CA  add     rcx, r8
  00000001403478CD  lea     rax, [rcx+rdx*4]
  00000001403478D1  inc     rax
  00000001403478D4  mov     rsi, [rsp+550h+var_3B0]
  00000001403478DC  imul    rax, rsi
  00000001403478E0  mov     rcx, [rsp+550h+var_548]
  00000001403478E5  lea     r8, [rsp+rcx+550h+var_550]
  00000001403478E9  add     r8, 550h
  00000001403478F0  mov     rcx, rax
  00000001403478F3  not     rcx
  00000001403478F6  mov     rdi, r12
  00000001403478F9  imul    r8, r12
  00000001403478FD  mov     rdx, rax
  0000000140347900  and     rdx, r8
  0000000140347903  and     rcx, r8
  0000000140347906  not     r8
  0000000140347909  and     r8, rax
  000000014034790C  not     rcx
  000000014034790F  not     r8
  0000000140347912  and     r8, rcx
  0000000140347915  not     r8
  0000000140347918  add     r8, rdx
  000000014034791B  mov     r9, r8
  000000014034791E  mov     r11, [rsp+550h+var_4E8]
  0000000140347923  imul    r11, [rsp+550h+var_430]
  000000014034792C  mov     [rsp+550h+var_4E8], r11
  0000000140347931  mov     rcx, [rsp+550h+var_4F8]
  0000000140347936  mov     rax, rcx
  0000000140347939  not     rax
  000000014034793C  mov     r12, rbx
  000000014034793F  and     rax, rbx
  0000000140347942  not     rax
  0000000140347945  and     ecx, r13d
  0000000140347948  add     rcx, rax
  000000014034794B  mov     rbp, rcx
  000000014034794E  mov     rbx, [rsp+550h+var_538]
  0000000140347953  mov     eax, ebx
  0000000140347955  not     rbx
  0000000140347958  mov     rcx, r12
  000000014034795B  and     rcx, rbx
  000000014034795E  and     rbx, r13
  0000000140347961  mov     r15, [rsp+550h+var_4D8]
  0000000140347966  mov     rdx, r15
  0000000140347969  imul    rdx, rbx
  000000014034796D  not     rbx
  0000000140347970  imul    rbx, r15
  0000000140347974  add     rbx, rdx
  0000000140347977  sub     rbx, rcx
  000000014034797A  and     eax, r13d
  000000014034797D  lea     rcx, [rax+rbx]
  0000000140347981  inc     rcx
  0000000140347984  mov     rax, rbp
  0000000140347987  imul    rax, rdi
  000000014034798B  not     rax
  000000014034798E  imul    rcx, rsi
  0000000140347992  not     rcx
  0000000140347995  and     rcx, rax
  0000000140347998  mov     r8, rcx
  000000014034799B  mov     rdx, r14
  000000014034799E  not     rdx
  00000001403479A1  mov     [rsp+550h+var_148], rdx
  00000001403479A9  not     r10
  00000001403479AC  imul    r10, rsi
  00000001403479B0  mov     [rsp+550h+var_158], r10
  00000001403479B8  and     rdx, r10
  00000001403479BB  mov     [rsp+550h+var_138], rdx
  00000001403479C3  mov     rdi, r10
  00000001403479C6  not     rdi
  00000001403479C9  mov     [rsp+550h+var_160], rdi
  00000001403479D1  mov     rdx, r14
  00000001403479D4  and     rdx, rdi
  00000001403479D7  mov     [rsp+550h+var_150], rdx
  00000001403479DF  and     r14, r10
  00000001403479E2  mov     [rsp+550h+var_140], r14
  00000001403479EA  mov     rdx, [rsp+550h+var_4E0]
  00000001403479EF  imul    rdx, rsi
  00000001403479F3  mov     [rsp+550h+var_4E0], rdx
  00000001403479F8  mov     rdi, rdx
  00000001403479FB  not     rdi
  00000001403479FE  mov     [rsp+550h+var_130], rdi
  0000000140347A06  mov     rcx, [rsp+550h+var_3D0]
  0000000140347A0E  mov     r10, rcx
  0000000140347A11  and     r10, rdi
  0000000140347A14  mov     [rsp+550h+var_378], r10
  0000000140347A1C  mov     r10, rcx
  0000000140347A1F  and     r10, rdx
  0000000140347A22  mov     [rsp+550h+var_360], r10
  0000000140347A2A  mov     rcx, [rsp+550h+var_288]
  0000000140347A32  not     rcx
  0000000140347A35  mov     [rsp+550h+var_348], rcx
  0000000140347A3D  mov     rdx, [rsp+550h+var_468]
  0000000140347A45  and     rdx, r11
  0000000140347A48  mov     [rsp+550h+var_350], rdx
  0000000140347A50  mov     rdx, [rsp+550h+var_418]
  0000000140347A58  imul    rdx, rsi
  0000000140347A5C  mov     [rsp+550h+var_418], rdx
  0000000140347A64  mov     rax, rcx
  0000000140347A67  and     rax, rdx
  0000000140347A6A  mov     [rsp+550h+var_458], rax
  0000000140347A72  imul    eax, dword ptr [rsp+550h+var_298], 6382A090h
  0000000140347A7D  mov     [rsp+550h+var_338], rax
  0000000140347A85  test    byte ptr [rsp+550h+var_328], 1
  0000000140347A8D  mov     rax, [rsp+550h+var_4A8]
  0000000140347A95  cmovnz  rax, [rsp+550h+var_438]
  0000000140347A9E  mov     [rsp+550h+var_4A8], rax
  0000000140347AA6  mov     rax, [rsp+550h+var_550]
  0000000140347AAA  cmovnz  r9, rax
  0000000140347AAE  mov     [rsp+550h+var_328], r9
  0000000140347AB6  not     r8
  0000000140347AB9  cmovnz  r8, rax
  0000000140347ABD  mov     [rsp+550h+var_330], r8
  0000000140347AC5  mov     rax, [rsp+550h+var_4D0]
  0000000140347ACD  add     rax, rsp
  0000000140347AD0  add     rax, 550h
  0000000140347AD6  mov     rcx, [rsp+550h+var_340]
  0000000140347ADE  mov     rbx, [rsp+550h+var_460]
  0000000140347AE6  imul    rcx, rbx
  0000000140347AEA  imul    rax, [rsp+550h+var_480]
  0000000140347AF3  add     rax, rcx
  0000000140347AF6  mov     r8, [rsp+550h+var_388]
  0000000140347AFE  mov     edx, r8d
  0000000140347B01  mov     rbp, r12
  0000000140347B04  and     edx, ebp
  0000000140347B06  not     rdx
  0000000140347B09  not     r8
  0000000140347B0C  mov     rcx, r13
  0000000140347B0F  and     rcx, r8
  0000000140347B12  not     rcx
  0000000140347B15  and     rcx, rdx
  0000000140347B18  imul    r15, rcx
  0000000140347B1C  not     rcx
  0000000140347B1F  and     r8, r12
  0000000140347B22  add     r8, r8
  0000000140347B25  sub     rcx, r8
  0000000140347B28  add     rcx, r15
  0000000140347B2B  imul    rcx, [rsp+550h+var_3F8]
  0000000140347B34  mov     r9, rax
  0000000140347B37  not     r9
  0000000140347B3A  mov     r11, [rsp+550h+var_250]
  0000000140347B42  mov     rdx, r11
  0000000140347B45  and     rdx, r9
  0000000140347B48  mov     r10, rdx
  0000000140347B4B  not     r10
  0000000140347B4E  mov     r8, rcx
  0000000140347B51  not     r8
  0000000140347B54  and     r10, r8
  0000000140347B57  not     r10
  0000000140347B5A  and     rdx, rcx
  0000000140347B5D  not     rdx
  0000000140347B60  and     rdx, r10
  0000000140347B63  mov     r10, r11
  0000000140347B66  and     r10, rax
  0000000140347B69  and     rcx, rax
  0000000140347B6C  mov     rax, r11
  0000000140347B6F  not     rax
  0000000140347B72  and     rax, r9
  0000000140347B75  and     r9, r8
  0000000140347B78  not     r9
  0000000140347B7B  not     rcx
  0000000140347B7E  and     rcx, r11
  0000000140347B81  and     rcx, r9
  0000000140347B84  not     r10
  0000000140347B87  and     r10, r8
  0000000140347B8A  not     r10
  0000000140347B8D  sub     r10, rcx
  0000000140347B90  not     rdx
  0000000140347B93  add     r10, rdx
  0000000140347B96  mov     [rsp+550h+var_3F8], r10
  0000000140347B9E  and     rax, r8
  0000000140347BA1  mov     [rsp+550h+var_340], rax
  0000000140347BA9  mov     rax, [rsp+550h+var_390]
  0000000140347BB1  add     rax, rsp
  0000000140347BB4  add     rax, 550h
  0000000140347BBA  imul    rax, [rsp+550h+var_488]
  0000000140347BC3  mov     rcx, rax
  0000000140347BC6  not     rcx
  0000000140347BC9  mov     rdx, [rsp+550h+var_518]
  0000000140347BCE  lea     r10, [rsp+rdx+550h+var_550]
  0000000140347BD2  add     r10, 550h
  0000000140347BD9  imul    r10, [rsp+550h+var_3B8]
  0000000140347BE2  mov     rdx, r10
  0000000140347BE5  not     rdx
  0000000140347BE8  and     r10, rcx
  0000000140347BEB  and     rcx, rdx
  0000000140347BEE  and     rdx, rax
  0000000140347BF1  mov     [rsp+550h+var_388], rdx
  0000000140347BF9  not     rcx
  0000000140347BFC  lea     rax, [r10+rcx*2]
  0000000140347C00  mov     [rsp+550h+var_390], rax
  0000000140347C08  not     r10
  0000000140347C0B  not     rdx
  0000000140347C0E  and     rdx, r10
  0000000140347C11  mov     [rsp+550h+var_168], rdx
  0000000140347C19  imul    rbx, [rsp+550h+var_530]
  0000000140347C1F  mov     [rsp+550h+var_460], rbx
  0000000140347C27  mov     rdx, [rsp+550h+var_380]
  0000000140347C2F  mov     rax, rdx
  0000000140347C32  and     edx, r13d
  0000000140347C35  imul    r8, r13, 0FFFFFFFFFFFFFF61h
  0000000140347C3C  not     rax
  0000000140347C3F  mov     rcx, r12
  0000000140347C42  and     rax, r12
  0000000140347C45  shl     rcx, 5
  0000000140347C49  lea     rcx, [rcx+rcx*4]
  0000000140347C4D  sub     r8, rcx
  0000000140347C50  not     rax
  0000000140347C53  mov     rcx, rdx
  0000000140347C56  not     rcx
  0000000140347C59  and     rcx, rax
  0000000140347C5C  lea     rdx, [rcx+rdx*2]
  0000000140347C60  imul    r8, [rsp+550h+var_470]
  0000000140347C69  mov     rax, r8
  0000000140347C6C  not     rax
  0000000140347C6F  imul    rdx, [rsp+550h+var_420]
  0000000140347C78  mov     rcx, rax
  0000000140347C7B  and     rcx, rdx
  0000000140347C7E  not     rcx
  0000000140347C81  not     rdx
  0000000140347C84  and     r8, rdx
  0000000140347C87  not     r8
  0000000140347C8A  and     r8, rcx
  0000000140347C8D  mov     [rsp+550h+var_400], r8
  0000000140347C95  and     rdx, rax
  0000000140347C98  mov     [rsp+550h+var_380], rdx
  0000000140347CA0  mov     rdx, [rsp+550h+var_540]
  0000000140347CA5  mov     rax, rdx
  0000000140347CA8  not     rax
  0000000140347CAB  mov     rcx, 3958BFCA2A2B0D4Fh
  0000000140347CB5  mov     r13, [rsp+550h+var_298]
  0000000140347CBD  imul    rcx, r13
  0000000140347CC1  add     rcx, [rsp+550h+var_3A0]
  0000000140347CC9  and     rdx, rcx
  0000000140347CCC  not     rcx
  0000000140347CCF  and     rcx, rax
  0000000140347CD2  not     rcx
  0000000140347CD5  not     rdx
  0000000140347CD8  and     rdx, rcx
  0000000140347CDB  mov     rax, 5126FF3FD75A4758h
  0000000140347CE5  imul    rax, r13
  0000000140347CE9  add     rdx, rax
  0000000140347CEC  mov     rdi, rdx
  0000000140347CEF  mov     rcx, 46ED360C1C007B7Ah
  0000000140347CF9  imul    rcx, r13
  0000000140347CFD  mov     r9, 42044008A0BF5998h
  0000000140347D07  imul    r9, r13
  0000000140347D0B  mov     r12, r9
  0000000140347D0E  not     r12
  0000000140347D11  mov     rax, rcx
  0000000140347D14  and     rax, r12
  0000000140347D17  mov     [rsp+550h+var_438], rax
  0000000140347D1F  not     rax
  0000000140347D22  mov     rdx, rcx
  0000000140347D25  mov     r15, rcx
  0000000140347D28  not     rdx
  0000000140347D2B  mov     rcx, rdx
  0000000140347D2E  mov     r8, rdx
  0000000140347D31  mov     [rsp+550h+var_548], rdx
  0000000140347D36  and     rcx, r9
  0000000140347D39  mov     rsi, r9
  0000000140347D3C  not     rcx
  0000000140347D3F  and     rcx, rax
  0000000140347D42  mov     [rsp+550h+var_4F8], rcx
  0000000140347D47  mov     rbx, 0B282B39F3B177A1Dh
  0000000140347D51  imul    rbx, r13
  0000000140347D55  mov     rdx, rbx
  0000000140347D58  not     rdx
  0000000140347D5B  mov     r9, rcx
  0000000140347D5E  not     r9
  0000000140347D61  mov     [rsp+550h+var_528], r9
  0000000140347D66  mov     rax, rdx
  0000000140347D69  and     rax, r9
  0000000140347D6C  not     rax
  0000000140347D6F  mov     r11, rbx
  0000000140347D72  and     r11, rcx
  0000000140347D75  not     r11
  0000000140347D78  and     r11, rax
  0000000140347D7B  mov     r10, rdi
  0000000140347D7E  mov     rcx, rdi
  0000000140347D81  not     rcx
  0000000140347D84  mov     rax, rdx
  0000000140347D87  mov     rbp, rdx
  0000000140347D8A  and     rax, rcx
  0000000140347D8D  mov     rdi, rcx
  0000000140347D90  mov     [rsp+550h+var_550], rsi
  0000000140347D94  mov     rcx, rsi
  0000000140347D97  and     rcx, rax
  0000000140347D9A  not     rcx
  0000000140347D9D  not     rax
  0000000140347DA0  and     rax, r12
  0000000140347DA3  not     rax
  0000000140347DA6  and     rcx, r8
  0000000140347DA9  and     rcx, rax
  0000000140347DAC  mov     [rsp+550h+var_4F0], rcx
  0000000140347DB1  mov     r14, 4917E6E1F74DAC85h
  0000000140347DBB  imul    r14, r13
  0000000140347DBF  mov     rax, r15
  0000000140347DC2  mov     r8, r15
  0000000140347DC5  mov     [rsp+550h+var_4C8], r15
  0000000140347DCD  and     rax, r14
  0000000140347DD0  mov     rdx, r10
  0000000140347DD3  and     rdx, rax
  0000000140347DD6  not     rax
  0000000140347DD9  and     rax, rdi
  0000000140347DDC  not     rax
  0000000140347DDF  not     rdx
  0000000140347DE2  and     rdx, rax
  0000000140347DE5  mov     rcx, r14
  0000000140347DE8  not     rcx
  0000000140347DEB  mov     r9, r10
  0000000140347DEE  mov     r13, r10
  0000000140347DF1  mov     [rsp+550h+var_540], r10
  0000000140347DF6  and     r9, rcx
  0000000140347DF9  not     r9
  0000000140347DFC  mov     rax, rbx
  0000000140347DFF  and     rax, r12
  0000000140347E02  and     rdx, rax
  0000000140347E05  mov     [rsp+550h+var_170], rdx
  0000000140347E0D  not     rax
  0000000140347E10  mov     r15, rbp
  0000000140347E13  and     r15, rsi
  0000000140347E16  mov     [rsp+550h+var_1B0], r9
  0000000140347E1E  and     r9, r8
  0000000140347E21  not     r9
  0000000140347E24  and     r9, r15
  0000000140347E27  mov     [rsp+550h+var_178], r9
  0000000140347E2F  mov     r8, r15
  0000000140347E32  not     r8
  0000000140347E35  and     r8, rax
  0000000140347E38  mov     r10, rdi
  0000000140347E3B  and     rdi, rsi
  0000000140347E3E  mov     [rsp+550h+var_538], rbp
  0000000140347E43  mov     rax, rbp
  0000000140347E46  and     rax, rdi
  0000000140347E49  not     rax
  0000000140347E4C  not     rdi
  0000000140347E4F  mov     [rsp+550h+var_488], rbx
  0000000140347E57  and     rdi, rbx
  0000000140347E5A  not     rdi
  0000000140347E5D  and     rdi, rax
  0000000140347E60  mov     rax, rcx
  0000000140347E63  and     rax, r8
  0000000140347E66  mov     [rsp+550h+var_508], rax
  0000000140347E6B  mov     rax, r10
  0000000140347E6E  and     rax, r8
  0000000140347E71  not     rax
  0000000140347E74  not     r8
  0000000140347E77  and     r8, r13
  0000000140347E7A  not     r8
  0000000140347E7D  and     r8, rax
  0000000140347E80  mov     [rsp+550h+var_1A8], r8
  0000000140347E88  mov     rax, rbp
  0000000140347E8B  and     rax, rcx
  0000000140347E8E  not     rax
  0000000140347E91  mov     r13, rbx
  0000000140347E94  and     r13, r14
  0000000140347E97  not     r13
  0000000140347E9A  and     r13, rax
  0000000140347E9D  mov     rax, [rsp+550h+var_548]
  0000000140347EA2  mov     rsi, rax
  0000000140347EA5  and     rsi, rcx
  0000000140347EA8  mov     r9, r14
  0000000140347EAB  mov     rbx, [rsp+550h+var_4F0]
  0000000140347EB0  and     r9, rbx
  0000000140347EB3  mov     [rsp+550h+var_1D8], r9
  0000000140347EBB  not     rbx
  0000000140347EBE  and     rbx, rcx
  0000000140347EC1  mov     [rsp+550h+var_4F0], rbx
  0000000140347EC6  mov     r15, r10
  0000000140347EC9  mov     r9, r10
  0000000140347ECC  and     r9, rcx
  0000000140347ECF  mov     [rsp+550h+var_1C8], r9
  0000000140347ED7  mov     r9, rbp
  0000000140347EDA  and     r9, r12
  0000000140347EDD  mov     rbx, rax
  0000000140347EE0  and     rbx, r9
  0000000140347EE3  mov     [rsp+550h+var_1D0], rbx
  0000000140347EEB  mov     rbx, rbp
  0000000140347EEE  mov     rax, [rsp+550h+var_540]
  0000000140347EF3  and     rbx, rax
  0000000140347EF6  mov     [rsp+550h+var_500], rbx
  0000000140347EFB  mov     r10, [rsp+550h+var_4F8]
  0000000140347F00  and     r10, rbx
  0000000140347F03  not     r10
  0000000140347F06  and     r10, rcx
  0000000140347F09  mov     [rsp+550h+var_4F8], r10
  0000000140347F0E  mov     rbp, [rsp+550h+var_4C8]
  0000000140347F16  mov     r10, rbp
  0000000140347F19  and     r10, r15
  0000000140347F1C  mov     [rsp+550h+var_530], r10
  0000000140347F21  mov     [rsp+550h+var_518], r15
  0000000140347F26  not     r9
  0000000140347F29  mov     rdx, [rsp+550h+var_488]
  0000000140347F31  mov     rbx, rdx
  0000000140347F34  and     rbx, [rsp+550h+var_550]
  0000000140347F38  not     rbx
  0000000140347F3B  and     rbx, r9
  0000000140347F3E  and     rbx, rax
  0000000140347F41  mov     r10, r14
  0000000140347F44  and     r10, rbx
  0000000140347F47  mov     [rsp+550h+var_1C0], r10
  0000000140347F4F  not     rbx
  0000000140347F52  and     rbx, rcx
  0000000140347F55  and     [rsp+550h+var_528], rcx
  0000000140347F5A  mov     r10, rbp
  0000000140347F5D  and     r10, r8
  0000000140347F60  not     r10
  0000000140347F63  and     r10, rcx
  0000000140347F66  mov     [rsp+550h+var_190], r10
  0000000140347F6E  and     [rsp+550h+var_438], rcx
  0000000140347F76  mov     r8, rdx
  0000000140347F79  and     r8, rcx
  0000000140347F7C  mov     [rsp+550h+var_188], r8
  0000000140347F84  and     r9, rbp
  0000000140347F87  not     r9
  0000000140347F8A  and     r9, rcx
  0000000140347F8D  mov     [rsp+550h+var_510], r9
  0000000140347F92  mov     r8, [rsp+550h+var_530]
  0000000140347F97  not     r8
  0000000140347F9A  and     r8, rdx
  0000000140347F9D  mov     rax, r14
  0000000140347FA0  and     rax, r8
  0000000140347FA3  mov     [rsp+550h+var_4B8], rax
  0000000140347FAB  not     r8
  0000000140347FAE  and     r8, rcx
  0000000140347FB1  mov     [rsp+550h+var_180], r8
  0000000140347FB9  mov     rax, rcx
  0000000140347FBC  mov     [rsp+550h+var_520], rcx
  0000000140347FC1  mov     [rsp+550h+var_440], rcx
  0000000140347FC9  mov     [rsp+550h+var_430], rcx
  0000000140347FD1  and     rcx, r12
  0000000140347FD4  not     rcx
  0000000140347FD7  not     r11
  0000000140347FDA  mov     r9, [rsp+550h+var_540]
  0000000140347FDF  and     r11, r9
  0000000140347FE2  and     rax, r11
  0000000140347FE5  mov     [rsp+550h+var_398], rax
  0000000140347FED  not     r11
  0000000140347FF0  and     r11, r14
  0000000140347FF3  mov     rbp, r15
  0000000140347FF6  and     rbp, r14
  0000000140347FF9  mov     r10, [rsp+550h+var_548]
  0000000140347FFE  mov     rax, r10
  0000000140348001  and     rax, r12
  0000000140348004  mov     [rsp+550h+var_210], rax
  000000014034800C  not     rsi
  000000014034800F  and     rsi, r12
  0000000140348012  mov     rax, r9
  0000000140348015  and     rax, r14
  0000000140348018  not     rax
  000000014034801B  mov     [rsp+550h+var_1F8], rax
  0000000140348023  mov     r15, r10
  0000000140348026  and     r15, [rsp+550h+var_538]
  000000014034802B  mov     rdx, r15
  000000014034802E  and     rdx, rax
  0000000140348031  not     rdx
  0000000140348034  and     rdx, r12
  0000000140348037  mov     [rsp+550h+var_208], rdx
  000000014034803F  mov     rax, [rsp+550h+var_508]
  0000000140348044  not     rax
  0000000140348047  and     rax, [rsp+550h+var_530]
  000000014034804C  mov     [rsp+550h+var_508], rax
  0000000140348051  mov     r8, [rsp+550h+var_488]
  0000000140348059  mov     rax, r8
  000000014034805C  and     rax, r9
  000000014034805F  mov     [rsp+550h+var_4C0], rax
  0000000140348067  mov     rdx, r10
  000000014034806A  and     rdx, rax
  000000014034806D  mov     [rsp+550h+var_220], rdx
  0000000140348075  mov     rax, r14
  0000000140348078  and     rax, rdx
  000000014034807B  not     rax
  000000014034807E  and     rax, r12
  0000000140348081  mov     [rsp+550h+var_200], rax
  0000000140348089  mov     rax, [rsp+550h+var_550]
  000000014034808D  mov     rdx, [rsp+550h+var_520]
  0000000140348092  and     rdx, rax
  0000000140348095  not     rdx
  0000000140348098  mov     [rsp+550h+var_520], rdx
  000000014034809D  mov     rdx, r10
  00000001403480A0  and     rdx, r8
  00000001403480A3  mov     r10, r8
  00000001403480A6  and     rdx, rbp
  00000001403480A9  and     rax, rdx
  00000001403480AC  mov     [rsp+550h+var_1E8], rax
  00000001403480B4  not     rdx
  00000001403480B7  and     rdx, r12
  00000001403480BA  mov     [rsp+550h+var_1E0], rdx
  00000001403480C2  mov     r8, r9
  00000001403480C5  and     r8, r12
  00000001403480C8  mov     [rsp+550h+var_1A0], r8
  00000001403480D0  mov     rdx, [rsp+550h+var_518]
  00000001403480D5  and     rdx, r13
  00000001403480D8  mov     [rsp+550h+var_1B8], rdx
  00000001403480E0  not     r13
  00000001403480E3  and     r13, r9
  00000001403480E6  not     r13
  00000001403480E9  and     r13, r12
  00000001403480EC  mov     [rsp+550h+var_198], r13
  00000001403480F4  mov     [rsp+550h+var_4D0], r12
  00000001403480FC  and     r12, r14
  00000001403480FF  not     r12
  0000000140348102  and     r12, [rsp+550h+var_520]
  0000000140348107  not     r12
  000000014034810A  mov     rax, [rsp+550h+var_530]
  000000014034810F  and     r12, rax
  0000000140348112  mov     r9, r10
  0000000140348115  and     rax, r10
  0000000140348118  not     rax
  000000014034811B  mov     r13, [rsp+550h+var_550]
  000000014034811F  and     rax, r13
  0000000140348122  not     rax
  0000000140348125  and     rax, r14
  0000000140348128  mov     [rsp+550h+var_218], rax
  0000000140348130  mov     rdx, [rsp+550h+var_538]
  0000000140348135  and     rdx, r8
  0000000140348138  mov     [rsp+550h+var_1F0], rdx
  0000000140348140  mov     rax, [rsp+550h+var_548]
  0000000140348145  and     rax, rdx
  0000000140348148  not     rax
  000000014034814B  and     rax, r14
  000000014034814E  mov     [rsp+550h+var_530], rax
  0000000140348153  and     [rsp+550h+var_440], rdi
  000000014034815B  not     rdi
  000000014034815E  and     rdi, r14
  0000000140348161  mov     r8, [rsp+550h+var_500]
  0000000140348166  not     r8
  0000000140348169  mov     r10, [rsp+550h+var_518]
  000000014034816E  and     r9, r10
  0000000140348171  not     r9
  0000000140348174  and     r8, r9
  0000000140348177  mov     [rsp+550h+var_500], r8
  000000014034817C  not     r15
  000000014034817F  mov     rdx, [rsp+550h+var_540]
  0000000140348184  and     r15, rdx
  0000000140348187  not     r15
  000000014034818A  and     r15, r13
  000000014034818D  and     [rsp+550h+var_430], r15
  0000000140348195  not     r15
  0000000140348198  and     r15, r14
  000000014034819B  and     r9, r14
  000000014034819E  mov     r8, r14
  00000001403481A1  and     r8, r13
  00000001403481A4  mov     r14, r8
  00000001403481A7  not     r14
  00000001403481AA  and     rcx, r14
  00000001403481AD  mov     r13, rdx
  00000001403481B0  and     r13, rcx
  00000001403481B3  not     rcx
  00000001403481B6  and     rcx, r10
  00000001403481B9  not     rcx
  00000001403481BC  not     r13
  00000001403481BF  mov     rax, [rsp+550h+var_538]
  00000001403481C4  and     r13, rax
  00000001403481C7  and     r13, rcx
  00000001403481CA  mov     rdx, [rsp+550h+var_4C8]
  00000001403481D2  and     r13, rdx
  00000001403481D5  not     r13
  00000001403481D8  mov     rcx, 0C1472FEBCDE1856Ah
  00000001403481E2  imul    rcx, r13
  00000001403481E6  mov     r13, [rsp+550h+var_398]
  00000001403481EE  not     r13
  00000001403481F1  not     r11
  00000001403481F4  and     r11, r13
  00000001403481F7  not     r11
  00000001403481FA  mov     r13, 0A3D01A6F1128DAC3h
  0000000140348204  imul    r13, r11
  0000000140348208  add     r13, rcx
  000000014034820B  mov     [rsp+550h+var_228], r13
  0000000140348213  mov     r10, [rsp+550h+var_488]
  000000014034821B  mov     r13, r10
  000000014034821E  and     r13, rsi
  0000000140348221  not     rsi
  0000000140348224  mov     rcx, rax
  0000000140348227  and     rsi, rax
  000000014034822A  not     rsi
  000000014034822D  not     r13
  0000000140348230  and     r13, rsi
  0000000140348233  mov     rsi, [rsp+550h+var_220]
  000000014034823B  not     rsi
  000000014034823E  mov     rax, [rsp+550h+var_4C0]
  0000000140348246  not     rax
  0000000140348249  mov     r11, rdx
  000000014034824C  and     rax, rdx
  000000014034824F  not     rax
  0000000140348252  and     rax, rsi
  0000000140348255  and     rax, r8
  0000000140348258  mov     [rsp+550h+var_4C0], rax
  0000000140348260  and     r14, rcx
  0000000140348263  not     r14
  0000000140348266  mov     rsi, r10
  0000000140348269  and     r8, r10
  000000014034826C  not     r8
  000000014034826F  and     r8, rdx
  0000000140348272  and     r8, r14
  0000000140348275  mov     rax, [rsp+550h+var_528]
  000000014034827A  not     rax
  000000014034827D  and     rax, r10
  0000000140348280  not     rax
  0000000140348283  mov     rcx, [rsp+550h+var_540]
  0000000140348288  and     rax, rcx
  000000014034828B  mov     [rsp+550h+var_528], rax
  0000000140348290  and     r8, rcx
  0000000140348293  not     r13
  0000000140348296  mov     rdx, [rsp+550h+var_518]
  000000014034829B  and     r13, rdx
  000000014034829E  mov     rax, [rsp+550h+var_510]
  00000001403482A3  and     rcx, rax
  00000001403482A6  mov     [rsp+550h+var_398], rcx
  00000001403482AE  not     rax
  00000001403482B1  and     rax, rdx
  00000001403482B4  mov     [rsp+550h+var_510], rax
  00000001403482B9  and     rdx, [rsp+550h+var_520]
  00000001403482BE  mov     rax, [rsp+550h+var_548]
  00000001403482C3  mov     rcx, rax
  00000001403482C6  and     rcx, rdx
  00000001403482C9  not     rcx
  00000001403482CC  not     rdx
  00000001403482CF  and     rdx, r11
  00000001403482D2  not     rdx
  00000001403482D5  and     rdx, rcx
  00000001403482D8  mov     rcx, rax
  00000001403482DB  and     rcx, r9
  00000001403482DE  not     rcx
  00000001403482E1  not     r9
  00000001403482E4  and     r9, r11
  00000001403482E7  mov     r14, r11
  00000001403482EA  not     r9
  00000001403482ED  and     r9, rcx
  00000001403482F0  mov     r10, rbp
  00000001403482F3  not     r10
  00000001403482F6  mov     rax, [rsp+550h+var_4D0]
  00000001403482FE  and     rax, rbp
  0000000140348301  not     rax
  0000000140348304  mov     [rsp+550h+var_4D0], rax
  000000014034830C  mov     rcx, [rsp+550h+var_4B8]
  0000000140348314  not     rcx
  0000000140348317  mov     r11, [rsp+550h+var_550]
  000000014034831B  and     rcx, r11
  000000014034831E  mov     [rsp+550h+var_4B8], rcx
  0000000140348326  not     r9
  0000000140348329  and     r9, r11
  000000014034832C  mov     rax, [rsp+550h+var_538]
  0000000140348331  and     rbp, rax
  0000000140348334  not     rbp
  0000000140348337  and     rbp, r11
  000000014034833A  mov     rcx, r11
  000000014034833D  mov     r11, r10
  0000000140348340  mov     [rsp+550h+var_540], r10
  0000000140348345  and     rcx, r10
  0000000140348348  not     rcx
  000000014034834B  and     rcx, [rsp+550h+var_4D0]
  0000000140348353  mov     r10, [rsp+550h+var_1B0]
  000000014034835B  and     r10, r11
  000000014034835E  mov     r11, rax
  0000000140348361  and     r11, rdx
  0000000140348364  not     rdx
  0000000140348367  and     rdx, rsi
  000000014034836A  not     rcx
  000000014034836D  and     rcx, r14
  0000000140348370  not     rcx
  0000000140348373  and     rcx, rsi
  0000000140348376  and     rax, r12
  0000000140348379  mov     [rsp+550h+var_550], rax
  000000014034837D  not     r12
  0000000140348380  and     r12, rsi
  0000000140348383  and     [rsp+550h+var_540], rsi
  0000000140348388  and     rsi, r10
  000000014034838B  not     r10
  000000014034838E  and     r10, [rsp+550h+var_538]
  0000000140348393  not     r10
  0000000140348396  not     rsi
  0000000140348399  and     rsi, r10
  000000014034839C  not     rsi
  000000014034839F  mov     rax, [rsp+550h+var_210]
  00000001403483A7  and     rax, rsi
  00000001403483AA  mov     rsi, 0FE93B23D0BA20EF7h
  00000001403483B4  imul    rsi, rax
  00000001403483B8  mov     r14, 3BB9877A77551D9Ch
  00000001403483C2  imul    r14, r13
  00000001403483C6  add     r14, [rsp+550h+var_228]
  00000001403483CE  add     r14, rsi
  00000001403483D1  mov     rax, [rsp+550h+var_4F0]
  00000001403483D6  not     rax
  00000001403483D9  mov     r13, [rsp+550h+var_1D8]
  00000001403483E1  not     r13
  00000001403483E4  and     r13, rax
  00000001403483E7  mov     rsi, 502788A8639D434Eh
  00000001403483F1  imul    rsi, r13
  00000001403483F5  mov     rax, [rsp+550h+var_208]
  00000001403483FD  not     rax
  0000000140348400  mov     r13, 0B768C3FE1BECD661h
  000000014034840A  imul    r13, rax
  000000014034840E  add     r13, rsi
  0000000140348411  add     r13, r14
  0000000140348414  mov     rax, [rsp+550h+var_1C8]
  000000014034841C  not     rax
  000000014034841F  and     rax, [rsp+550h+var_1F8]
  0000000140348427  mov     r14, [rsp+550h+var_1D0]
  000000014034842F  and     r14, rax
  0000000140348432  not     r14
  0000000140348435  mov     rsi, 0D3B82A256136303Fh
  000000014034843F  imul    rsi, r14
  0000000140348443  mov     r14, 0EC5E9AB6CE0FAED3h
  000000014034844D  imul    r14, [rsp+550h+var_4F8]
  0000000140348453  add     r14, rsi
  0000000140348456  mov     rax, [rsp+550h+var_508]
  000000014034845B  not     rax
  000000014034845E  mov     rsi, 576A7B273F0C672Fh
  0000000140348468  imul    rsi, rax
  000000014034846C  add     rsi, r14
  000000014034846F  mov     rax, [rsp+550h+var_200]
  0000000140348477  not     rax
  000000014034847A  mov     r14, 7B24C044EE466C0Bh
  0000000140348484  imul    r14, rax
  0000000140348488  add     r14, rsi
  000000014034848B  not     rbx
  000000014034848E  mov     rax, [rsp+550h+var_1C0]
  0000000140348496  not     rax
  0000000140348499  and     rax, rbx
  000000014034849C  mov     rsi, [rsp+550h+var_548]
  00000001403484A1  and     rsi, rax
  00000001403484A4  not     rsi
  00000001403484A7  not     rax
  00000001403484AA  mov     r10, [rsp+550h+var_4C8]
  00000001403484B2  and     rax, r10
  00000001403484B5  not     rax
  00000001403484B8  and     rax, rsi
  00000001403484BB  mov     rsi, 0DBD7F09988E1C789h
  00000001403484C5  imul    rsi, rax
  00000001403484C9  add     rsi, r14
  00000001403484CC  not     r11
  00000001403484CF  not     rdx
  00000001403484D2  and     rdx, r11
  00000001403484D5  not     rdx
  00000001403484D8  mov     r11, 0EA4EDCEA6A4F7C9Ch
  00000001403484E2  imul    r11, rdx
  00000001403484E6  add     r11, rsi
  00000001403484E9  add     r11, r13
  00000001403484EC  mov     rdx, [rsp+550h+var_528]
  00000001403484F1  not     rdx
  00000001403484F4  mov     rax, 66D9ADFF9EAF9C94h
  00000001403484FE  imul    rax, rdx
  0000000140348502  mov     rdx, [rsp+550h+var_1E0]
  000000014034850A  not     rdx
  000000014034850D  mov     rbx, [rsp+550h+var_1E8]
  0000000140348515  not     rbx
  0000000140348518  and     rbx, rdx
  000000014034851B  not     rbx
  000000014034851E  mov     rsi, 2B4BD127EB382AC6h
  0000000140348528  imul    rsi, rbx
  000000014034852C  add     rsi, rax
  000000014034852F  mov     rax, 0A43CA5541C990223h
  0000000140348539  imul    rax, [rsp+550h+var_4C0]
  0000000140348542  add     rax, rsi
  0000000140348545  mov     rdx, [rsp+550h+var_218]
  000000014034854D  not     rdx
  0000000140348550  mov     rsi, 0FE0E338D4720F321h
  000000014034855A  imul    rsi, rdx
  000000014034855E  add     rsi, rax
  0000000140348561  mov     rax, [rsp+550h+var_1F0]
  0000000140348569  not     rax
  000000014034856C  and     rax, r10
  000000014034856F  not     rax
  0000000140348572  mov     rdx, [rsp+550h+var_530]
  0000000140348577  and     rdx, rax
  000000014034857A  mov     rax, 0BB64114A8A47D859h
  0000000140348584  imul    rax, rdx
  0000000140348588  add     rax, rsi
  000000014034858B  mov     rsi, 9447F3CBF874B0E8h
  0000000140348595  imul    rsi, r8
  0000000140348599  add     rsi, rax
  000000014034859C  add     rsi, r11
  000000014034859F  mov     rax, [rsp+550h+var_440]
  00000001403485A7  not     rax
  00000001403485AA  not     rdi
  00000001403485AD  and     rdi, rax
  00000001403485B0  mov     rax, r10
  00000001403485B3  and     rax, rdi
  00000001403485B6  not     rdi
  00000001403485B9  mov     r11, [rsp+550h+var_548]
  00000001403485BE  and     rdi, r11
  00000001403485C1  not     rdi
  00000001403485C4  not     rax
  00000001403485C7  and     rax, rdi
  00000001403485CA  mov     rdx, 17863D9260227723h
  00000001403485D4  imul    rdx, rax
  00000001403485D8  add     rdx, rsi
  00000001403485DB  mov     rax, [rsp+550h+var_1A8]
  00000001403485E3  not     rax
  00000001403485E6  and     rax, r11
  00000001403485E9  not     rax
  00000001403485EC  mov     r8, [rsp+550h+var_190]
  00000001403485F4  and     r8, rax
  00000001403485F7  not     r8
  00000001403485FA  mov     rax, 6C05665BABA644E7h
  0000000140348604  imul    rax, r8
  0000000140348608  mov     r8, 1113A52374674C8h
  0000000140348612  imul    r8, [rsp+550h+var_178]
  000000014034861B  add     r8, rax
  000000014034861E  mov     rsi, [rsp+550h+var_170]
  0000000140348626  not     rsi
  0000000140348629  mov     rax, 810F5B3C9C986272h
  0000000140348633  imul    rax, rsi
  0000000140348637  add     rax, r8
  000000014034863A  mov     rsi, [rsp+550h+var_438]
  0000000140348642  and     rsi, [rsp+550h+var_500]
  0000000140348647  not     rsi
  000000014034864A  mov     r8, 8517226E677BDEA4h
  0000000140348654  imul    r8, rsi
  0000000140348658  add     r8, rax
  000000014034865B  not     rcx
  000000014034865E  mov     rax, 0B2B391A4FE06B738h
  0000000140348668  imul    rax, rcx
  000000014034866C  add     rax, r8
  000000014034866F  mov     rcx, [rsp+550h+var_1B8]
  0000000140348677  not     rcx
  000000014034867A  mov     r8, [rsp+550h+var_198]
  0000000140348682  and     r8, rcx
  0000000140348685  not     r8
  0000000140348688  and     r8, r10
  000000014034868B  mov     rcx, 478EBD69D3F90A68h
  0000000140348695  imul    rcx, r8
  0000000140348699  add     rcx, rax
  000000014034869C  mov     r8, [rsp+550h+var_188]
  00000001403486A4  and     r8, [rsp+550h+var_1A0]
  00000001403486AC  not     r8
  00000001403486AF  and     r8, r10
  00000001403486B2  not     r8
  00000001403486B5  mov     rax, 0E068F4A64DA2843Dh
  00000001403486BF  imul    rax, r8
  00000001403486C3  add     rax, rcx
  00000001403486C6  add     rax, rdx
  00000001403486C9  mov     rcx, [rsp+550h+var_510]
  00000001403486CE  not     rcx
  00000001403486D1  mov     rdx, [rsp+550h+var_398]
  00000001403486D9  not     rdx
  00000001403486DC  and     rdx, rcx
  00000001403486DF  not     rdx
  00000001403486E2  mov     rcx, 35F45A32DE9C95E4h
  00000001403486EC  imul    rcx, rdx
  00000001403486F0  mov     rdx, [rsp+550h+var_430]
  00000001403486F8  not     rdx
  00000001403486FB  not     r15
  00000001403486FE  and     r15, rdx
  0000000140348701  mov     rdx, 85647C960B96D474h
  000000014034870B  imul    rdx, r15
  000000014034870F  add     rdx, rcx
  0000000140348712  mov     rcx, [rsp+550h+var_180]
  000000014034871A  not     rcx
  000000014034871D  mov     r8, [rsp+550h+var_4B8]
  0000000140348725  and     r8, rcx
  0000000140348728  not     r8
  000000014034872B  mov     rcx, 3DA158CF4C93C8B1h
  0000000140348735  imul    rcx, r8
  0000000140348739  add     rcx, rdx
  000000014034873C  mov     rdx, [rsp+550h+var_550]
  0000000140348740  not     rdx
  0000000140348743  not     r12
  0000000140348746  and     r12, rdx
  0000000140348749  mov     rdx, 9E6600983587CF4Dh
  0000000140348753  imul    rdx, r12
  0000000140348757  add     rdx, rcx
  000000014034875A  mov     rcx, 7B888F6FD28A3DDDh
  0000000140348764  imul    rcx, r9
  0000000140348768  add     rcx, rdx
  000000014034876B  mov     rdx, [rsp+550h+var_540]
  0000000140348770  not     rdx
  0000000140348773  and     rbp, rdx
  0000000140348776  mov     rdx, r11
  0000000140348779  and     rdx, rbp
  000000014034877C  not     rbp
  000000014034877F  and     rbp, r10
  0000000140348782  not     rdx
  0000000140348785  not     rbp
  0000000140348788  and     rbp, rdx
  000000014034878B  mov     rdx, 112DD851E9EC4D23h
  0000000140348795  imul    rdx, rbp
  0000000140348799  add     rdx, rcx
  000000014034879C  add     rdx, rax
  000000014034879F  mov     rsi, [rsp+550h+var_E0]
  00000001403487A7  mov     rax, [rsp+550h+var_E8]
  00000001403487AF  and     rsi, rax
  00000001403487B2  not     rax
  00000001403487B5  and     rax, [rsp+550h+var_248]
  00000001403487BD  not     rax
  00000001403487C0  not     rsi
  00000001403487C3  and     rsi, rax
  00000001403487C6  mov     rax, 0E8A866FDD68F74FCh
  00000001403487D0  mov     r15, [rsp+550h+var_298]
  00000001403487D8  imul    rax, r15
  00000001403487DC  add     rsi, rax
  00000001403487DF  mov     rbx, [rsp+550h+var_470]
  00000001403487E7  imul    rdx, rbx
  00000001403487EB  mov     rax, rdx
  00000001403487EE  not     rax
  00000001403487F1  mov     r10, [rsp+550h+var_3C0]
  00000001403487F9  imul    rsi, r10
  00000001403487FD  mov     rcx, rax
  0000000140348800  and     rcx, rsi
  0000000140348803  not     rcx
  0000000140348806  mov     r12, rsi
  0000000140348809  not     r12
  000000014034880C  mov     r14, rdx
  000000014034880F  and     r14, r12
  0000000140348812  not     r14
  0000000140348815  and     r14, rcx
  0000000140348818  mov     r11, [rsp+550h+var_A0]
  0000000140348820  mov     rcx, r11
  0000000140348823  and     rcx, rsi
  0000000140348826  mov     r8, rdx
  0000000140348829  and     r8, rcx
  000000014034882C  not     rcx
  000000014034882F  mov     r9, rax
  0000000140348832  and     r9, rcx
  0000000140348835  not     r9
  0000000140348838  not     r8
  000000014034883B  and     r8, r9
  000000014034883E  mov     r9, r11
  0000000140348841  mov     rdi, r11
  0000000140348844  not     r9
  0000000140348847  not     r14
  000000014034884A  and     r14, r9
  000000014034884D  mov     [rsp+550h+var_540], r14
  0000000140348852  mov     r11, r9
  0000000140348855  and     r11, rdx
  0000000140348858  and     r9, rsi
  000000014034885B  and     rsi, r11
  000000014034885E  not     r11
  0000000140348861  and     r11, r12
  0000000140348864  not     r11
  0000000140348867  not     rsi
  000000014034886A  and     rsi, r11
  000000014034886D  not     rsi
  0000000140348870  lea     r11, [rsi+rsi*4]
  0000000140348874  lea     r8, [r11+r8*4]
  0000000140348878  and     r12, rdi
  000000014034887B  and     rax, r9
  000000014034887E  not     r9
  0000000140348881  and     rcx, rdx
  0000000140348884  not     r12
  0000000140348887  and     r12, r9
  000000014034888A  and     r12, rdx
  000000014034888D  and     rdx, r9
  0000000140348890  not     rax
  0000000140348893  not     rdx
  0000000140348896  and     rdx, rax
  0000000140348899  sub     rdx, r8
  000000014034889C  lea     rax, [rcx+rcx*2]
  00000001403488A0  lea     rax, [rdx+rax*2]
  00000001403488A4  not     r12
  00000001403488A7  mov     rsi, [rsp+550h+var_4D8]
  00000001403488AC  imul    r12, rsi
  00000001403488B0  add     r12, rax
  00000001403488B3  mov     rax, [rsp+550h+var_B0]
  00000001403488BB  not     rax
  00000001403488BE  mov     r8, [rsp+550h+var_108]
  00000001403488C6  add     rax, r8
  00000001403488C9  add     rax, [rsp+550h+var_A8]
  00000001403488D1  mov     rcx, [rsp+550h+var_C0]
  00000001403488D9  not     rcx
  00000001403488DC  add     rcx, r8
  00000001403488DF  add     rcx, rax
  00000001403488E2  sub     rcx, [rsp+550h+var_B8]
  00000001403488EA  sub     rcx, [rsp+550h+var_C8]
  00000001403488F2  mov     rdx, rcx
  00000001403488F5  mov     rcx, [rsp+550h+var_D8]
  00000001403488FD  mov     rax, [rsp+550h+var_D0]
  0000000140348905  lea     rdi, [rcx+rax]
  0000000140348909  inc     rdi
  000000014034890C  mov     rax, [rsp+550h+var_280]
  0000000140348914  add     rax, r8
  0000000140348917  add     rax, rcx
  000000014034891A  add     rax, r8
  000000014034891D  add     rax, rdx
  0000000140348920  mov     [rsp+550h+var_280], rax
  0000000140348928  mov     rax, 806181A0C3A00000h
  0000000140348932  mov     r8, r15
  0000000140348935  imul    rax, r15
  0000000140348939  mov     rcx, 3A60D37649430000h
  0000000140348943  imul    rcx, r15
  0000000140348947  and     rcx, [rsp+550h+var_240]
  000000014034894F  add     rcx, rax
  0000000140348952  mov     r9, [rsp+550h+var_120]
  000000014034895A  mov     r15, [rsp+550h+var_3D0]
  0000000140348962  add     r9, r15
  0000000140348965  add     r9, rcx
  0000000140348968  mov     rax, 9BF408D2BDAA3D50h
  0000000140348972  imul    rax, r8
  0000000140348976  mov     rcx, [rsp+550h+var_3A0]
  000000014034897E  add     rax, rcx
  0000000140348981  imul    rax, rbx
  0000000140348985  mov     [rsp+550h+var_548], rax
  000000014034898A  mov     rax, 97138FD21E141F19h
  0000000140348994  imul    rax, r8
  0000000140348998  add     rax, rcx
  000000014034899B  imul    rax, rbx
  000000014034899F  mov     rdx, [rsp+550h+var_478]
  00000001403489A7  add     rdx, rcx
  00000001403489AA  imul    rdx, [rsp+550h+var_420]
  00000001403489B3  add     rdx, rax
  00000001403489B6  imul    r9, r10
  00000001403489BA  not     r9
  00000001403489BD  not     rdx
  00000001403489C0  and     rdx, r9
  00000001403489C3  mov     [rsp+550h+var_478], rdx
  00000001403489CB  mov     r11, [rsp+550h+var_3C8]
  00000001403489D3  mov     rax, r11
  00000001403489D6  mov     rcx, [rsp+550h+var_3E0]
  00000001403489DE  imul    rax, rcx
  00000001403489E2  add     rax, [rsp+550h+var_358]
  00000001403489EA  mov     r9, rax
  00000001403489ED  mov     rax, 3CDE959418DD67EDh
  00000001403489F7  imul    rax, r8
  00000001403489FB  mov     [rsp+550h+var_4F0], rax
  0000000140348A00  mov     rax, 8CBCEA8A980D061Dh
  0000000140348A0A  imul    rax, r8
  0000000140348A0E  mov     [rsp+550h+var_4F8], rax
  0000000140348A13  mov     rax, 893F523693CF054Ch
  0000000140348A1D  imul    rax, r8
  0000000140348A21  mov     [rsp+550h+var_500], rax
  0000000140348A26  mov     rax, 96674A006A85BC00h
  0000000140348A30  imul    rax, r8
  0000000140348A34  mov     [rsp+550h+var_510], rax
  0000000140348A39  mov     rbp, 40978FB863F6064Eh
  0000000140348A43  imul    rbp, r8
  0000000140348A47  mov     rax, 1DCD4B4043E00D1h
  0000000140348A51  imul    rax, r8
  0000000140348A55  mov     [rsp+550h+var_508], rax
  0000000140348A5A  imul    eax, r8d, 0CCA46C86h
  0000000140348A61  mov     [rsp+550h+var_538], rax
  0000000140348A66  test    byte ptr [rsp+550h+var_90], 1
  0000000140348A6E  mov     rax, [rsp+550h+var_390]
  0000000140348A76  mov     rdx, [rsp+550h+var_168]
  0000000140348A7E  lea     rax, [rax+rdx*2]
  0000000140348A82  mov     rdx, [rsp+550h+var_118]
  0000000140348A8A  lea     rdx, [rsp+rdx+550h]
  0000000140348A92  mov     [rsp+550h+var_420], rdx
  0000000140348A9A  cmovz   rdi, rdx
  0000000140348A9E  mov     [rsp+550h+var_470], rdi
  0000000140348AA6  mov     rdx, [rsp+550h+var_388]
  0000000140348AAE  lea     rax, [rdx+rax+2]
  0000000140348AB3  mov     [rsp+550h+var_528], rax
  0000000140348AB8  mov     rdx, [rsp+550h+var_380]
  0000000140348AC0  not     rdx
  0000000140348AC3  cmovnz  r9, rcx
  0000000140348AC7  mov     [rsp+550h+var_550], r9
  0000000140348ACB  mov     rax, [rsp+550h+var_400]
  0000000140348AD3  lea     rax, [rax+rdx*2]
  0000000140348AD7  inc     rax
  0000000140348ADA  mov     [rsp+550h+var_520], rax
  0000000140348ADF  test    byte ptr [rsp+550h+var_264], 1
  0000000140348AE7  mov     rax, [rsp+550h+var_4A0]
  0000000140348AEF  mov     rdx, [rsp+550h+var_410]
  0000000140348AF7  cmovnz  rdx, rax
  0000000140348AFB  mov     [rsp+550h+var_410], rdx
  0000000140348B03  mov     rdx, [rsp+550h+var_490]
  0000000140348B0B  cmovnz  rdx, rax
  0000000140348B0F  mov     [rsp+550h+var_490], rdx
  0000000140348B17  test    byte ptr [rsp+550h+var_268], 1
  0000000140348B1F  mov     rdx, [rsp+550h+var_4B0]
  0000000140348B27  not     rdx
  0000000140348B2A  mov     r14, [rsp+550h+var_128]
  0000000140348B32  mov     rax, r14
  0000000140348B35  not     rax
  0000000140348B38  cmovnz  rdx, rcx
  0000000140348B3C  mov     [rsp+550h+var_4B0], rdx
  0000000140348B44  mov     rdx, [rsp+550h+var_498]
  0000000140348B4C  cmovnz  rdx, rcx
  0000000140348B50  mov     [rsp+550h+var_498], rdx
  0000000140348B58  mov     r9, [rsp+550h+var_260]
  0000000140348B60  mov     rcx, [rsp+550h+var_2C0]
  0000000140348B68  and     r9, rcx
  0000000140348B6B  mov     rbx, [rsp+550h+var_370]
  0000000140348B73  and     rbx, rcx
  0000000140348B76  and     rax, rcx
  0000000140348B79  not     rcx
  0000000140348B7C  mov     rdi, [rsp+550h+var_368]
  0000000140348B84  mov     rdx, rdi
  0000000140348B87  and     rdx, rcx
  0000000140348B8A  mov     r8, rdx
  0000000140348B8D  not     r8
  0000000140348B90  not     r9
  0000000140348B93  mov     r10, [rsp+550h+var_258]
  0000000140348B9B  and     r9, r10
  0000000140348B9E  and     r9, r8
  0000000140348BA1  not     rax
  0000000140348BA4  mov     r8, r14
  0000000140348BA7  and     r8, rcx
  0000000140348BAA  not     r8
  0000000140348BAD  and     r8, rax
  0000000140348BB0  add     r8, rbx
  0000000140348BB3  mov     rax, r8
  0000000140348BB6  and     rdx, r10
  0000000140348BB9  mov     r8, rdi
  0000000140348BBC  and     r8, r10
  0000000140348BBF  and     r8, rcx
  0000000140348BC2  imul    r8, rsi
  0000000140348BC6  add     r8, rax
  0000000140348BC9  sub     r8, rdx
  0000000140348BCC  sub     r8, r9
  0000000140348BCF  mov     rax, r8
  0000000140348BD2  mov     ecx, [rsp+550h+var_404]
  0000000140348BD9  shr     rax, cl
  0000000140348BDC  mov     ecx, [rsp+550h+var_408]
  0000000140348BE3  shl     r8, cl
  0000000140348BE6  mov     rcx, rax
  0000000140348BE9  and     rcx, r8
  0000000140348BEC  not     rax
  0000000140348BEF  not     r8
  0000000140348BF2  and     r8, rax
  0000000140348BF5  mov     rdx, rcx
  0000000140348BF8  not     rdx
  0000000140348BFB  sub     rdx, r8
  0000000140348BFE  add     rdx, rcx
  0000000140348C01  imul    rdx, r11
  0000000140348C05  mov     rdi, r11
  0000000140348C08  mov     rax, rdx
  0000000140348C0B  not     rax
  0000000140348C0E  mov     rcx, [rsp+550h+var_160]
  0000000140348C16  and     rcx, rax
  0000000140348C19  not     rcx
  0000000140348C1C  mov     r8, [rsp+550h+var_158]
  0000000140348C24  and     r8, rdx
  0000000140348C27  not     r8
  0000000140348C2A  and     r8, rcx
  0000000140348C2D  mov     r10, [rsp+550h+var_428]
  0000000140348C35  mov     rcx, r10
  0000000140348C38  and     rcx, r8
  0000000140348C3B  not     r8
  0000000140348C3E  mov     r11, [rsp+550h+var_148]
  0000000140348C46  and     r11, r8
  0000000140348C49  mov     r9, r8
  0000000140348C4C  not     r11
  0000000140348C4F  not     rcx
  0000000140348C52  and     rcx, r11
  0000000140348C55  not     rcx
  0000000140348C58  mov     r11, [rsp+550h+var_150]
  0000000140348C60  mov     r8, r11
  0000000140348C63  and     r11, rdx
  0000000140348C66  sub     rcx, r11
  0000000140348C69  not     r8
  0000000140348C6C  and     r8, rax
  0000000140348C6F  imul    r8, rsi
  0000000140348C73  mov     r14, rsi
  0000000140348C76  add     r8, rcx
  0000000140348C79  mov     r11, [rsp+550h+var_140]
  0000000140348C81  and     rdx, r11
  0000000140348C84  add     rdx, rdx
  0000000140348C87  sub     r8, rdx
  0000000140348C8A  mov     rdx, [rsp+550h+var_138]
  0000000140348C92  mov     rcx, rdx
  0000000140348C95  and     rdx, rax
  0000000140348C98  not     rdx
  0000000140348C9B  add     r8, rdx
  0000000140348C9E  mov     rdx, r11
  0000000140348CA1  not     rdx
  0000000140348CA4  and     rdx, rax
  0000000140348CA7  sub     r8, rdx
  0000000140348CAA  not     rcx
  0000000140348CAD  and     rax, rcx
  0000000140348CB0  and     r9, r10
  0000000140348CB3  not     r9
  0000000140348CB6  mov     r10, [rsp+550h+var_2B8]
  0000000140348CBE  imul    r9, r10
  0000000140348CC2  not     rax
  0000000140348CC5  lea     rax, [rax+rax*2]
  0000000140348CC9  add     rax, r9
  0000000140348CCC  add     rax, r8
  0000000140348CCF  mov     [rsp+550h+var_4A0], rax
  0000000140348CD7  mov     rdx, r15
  0000000140348CDA  mov     r11, r15
  0000000140348CDD  not     r11
  0000000140348CE0  mov     r9, [rsp+550h+var_110]
  0000000140348CE8  imul    r9, rdi
  0000000140348CEC  mov     r8, r9
  0000000140348CEF  mov     rdi, [rsp+550h+var_130]
  0000000140348CF7  and     r8, rdi
  0000000140348CFA  mov     rax, r11
  0000000140348CFD  and     rax, r8
  0000000140348D00  not     r8
  0000000140348D03  mov     rcx, rdx
  0000000140348D06  mov     r13, rdx
  0000000140348D09  and     rcx, r8
  0000000140348D0C  not     rcx
  0000000140348D0F  not     rax
  0000000140348D12  and     rax, rcx
  0000000140348D15  mov     rcx, r9
  0000000140348D18  not     rcx
  0000000140348D1B  and     rdi, rcx
  0000000140348D1E  mov     rdx, r11
  0000000140348D21  and     rdx, rdi
  0000000140348D24  not     rdx
  0000000140348D27  not     rdi
  0000000140348D2A  mov     rsi, r13
  0000000140348D2D  and     rsi, rdi
  0000000140348D30  mov     rbx, rdi
  0000000140348D33  not     rsi
  0000000140348D36  and     rsi, rdx
  0000000140348D39  lea     rax, [rax+rax*8]
  0000000140348D3D  not     rsi
  0000000140348D40  imul    rsi, r14
  0000000140348D44  sub     rsi, rax
  0000000140348D47  mov     r15, r9
  0000000140348D4A  mov     rdi, [rsp+550h+var_4E0]
  0000000140348D4F  and     r15, rdi
  0000000140348D52  not     r15
  0000000140348D55  and     r15, rbx
  0000000140348D58  mov     r14, rcx
  0000000140348D5B  and     r14, rdi
  0000000140348D5E  mov     rdx, r13
  0000000140348D61  and     rdx, r14
  0000000140348D64  not     r14
  0000000140348D67  and     r8, r14
  0000000140348D6A  and     r14, r11
  0000000140348D6D  mov     rbx, [rsp+550h+var_378]
  0000000140348D75  mov     rax, rbx
  0000000140348D78  and     rbx, rcx
  0000000140348D7B  and     rcx, r11
  0000000140348D7E  and     r11, r15
  0000000140348D81  not     r11
  0000000140348D84  not     r15
  0000000140348D87  and     r15, r13
  0000000140348D8A  not     r15
  0000000140348D8D  and     r15, r11
  0000000140348D90  lea     r11, [rsi+r15*4]
  0000000140348D94  not     r8
  0000000140348D97  and     r8, r13
  0000000140348D9A  not     r8
  0000000140348D9D  lea     rsi, [r8+r8]
  0000000140348DA1  shl     r8, 4
  0000000140348DA5  sub     r8, rsi
  0000000140348DA8  not     rdx
  0000000140348DAB  not     r14
  0000000140348DAE  and     r14, rdx
  0000000140348DB1  not     r14
  0000000140348DB4  lea     rdx, ds:0[r14*8]
  0000000140348DBC  sub     r14, rdx
  0000000140348DBF  add     r14, r8
  0000000140348DC2  add     r14, r11
  0000000140348DC5  not     rax
  0000000140348DC8  not     rbx
  0000000140348DCB  mov     rdx, r9
  0000000140348DCE  and     rax, r9
  0000000140348DD1  not     rax
  0000000140348DD4  and     rax, rbx
  0000000140348DD7  lea     rax, [rax+rax*4]
  0000000140348DDB  lea     r8, [r14+rax*2]
  0000000140348DDF  mov     rax, [rsp+550h+var_360]
  0000000140348DE7  not     rax
  0000000140348DEA  and     rax, r9
  0000000140348DED  not     rax
  0000000140348DF0  shl     rax, 3
  0000000140348DF4  sub     r8, rax
  0000000140348DF7  and     rdx, r13
  0000000140348DFA  not     rdx
  0000000140348DFD  and     rdx, rdi
  0000000140348E00  not     rcx
  0000000140348E03  and     rdx, rcx
  0000000140348E06  not     rdx
  0000000140348E09  add     rdx, rdx
  0000000140348E0C  lea     rax, [rdx+rdx*2]
  0000000140348E10  sub     r8, rax
  0000000140348E13  mov     [rsp+550h+var_4E0], r8
  0000000140348E18  mov     rdx, [rsp+550h+var_350]
  0000000140348E20  mov     rcx, rdx
  0000000140348E23  not     rcx
  0000000140348E26  mov     r9, [rsp+550h+var_100]
  0000000140348E2E  imul    r9, [rsp+550h+var_3B8]
  0000000140348E37  mov     rax, r9
  0000000140348E3A  not     rax
  0000000140348E3D  and     rdx, rax
  0000000140348E40  not     rdx
  0000000140348E43  and     rcx, r9
  0000000140348E46  not     rcx
  0000000140348E49  and     rcx, rdx
  0000000140348E4C  mov     rdi, [rsp+550h+var_4E8]
  0000000140348E51  mov     rdx, rdi
  0000000140348E54  not     rdx
  0000000140348E57  mov     r8, [rsp+550h+var_468]
  0000000140348E5F  mov     r11, r8
  0000000140348E62  and     r11, rdx
  0000000140348E65  and     r11, rax
  0000000140348E68  not     r11
  0000000140348E6B  imul    r11, r10
  0000000140348E6F  mov     rsi, r8
  0000000140348E72  and     rsi, r9
  0000000140348E75  mov     r14, rdi
  0000000140348E78  and     r14, rsi
  0000000140348E7B  not     rsi
  0000000140348E7E  and     rsi, rdx
  0000000140348E81  not     rsi
  0000000140348E84  not     r14
  0000000140348E87  and     r14, rsi
  0000000140348E8A  lea     rsi, [r14+r14*2]
  0000000140348E8E  add     rsi, r11
  0000000140348E91  mov     r11, r8
  0000000140348E94  not     r11
  0000000140348E97  mov     r14, r9
  0000000140348E9A  and     r14, rdx
  0000000140348E9D  not     r14
  0000000140348EA0  and     r14, r11
  0000000140348EA3  not     r14
  0000000140348EA6  lea     rsi, [rsi+r14*4]
  0000000140348EAA  add     rsi, rcx
  0000000140348EAD  and     r11, r9
  0000000140348EB0  not     r11
  0000000140348EB3  and     rax, r8
  0000000140348EB6  not     rax
  0000000140348EB9  and     rax, r11
  0000000140348EBC  mov     rcx, rdi
  0000000140348EBF  and     r9, rdi
  0000000140348EC2  and     rcx, rax
  0000000140348EC5  not     rax
  0000000140348EC8  and     rax, rdx
  0000000140348ECB  not     rax
  0000000140348ECE  not     rcx
  0000000140348ED1  and     rcx, rax
  0000000140348ED4  imul    rcx, [rsp+550h+var_4D8]
  0000000140348EDA  add     rcx, rsi
  0000000140348EDD  not     r9
  0000000140348EE0  and     r9, r8
  0000000140348EE3  lea     rax, [r9+r9*4]
  0000000140348EE7  sub     rcx, rax
  0000000140348EEA  mov     [rsp+550h+var_4E8], rcx
  0000000140348EEF  mov     r13, [rsp+550h+var_F8]
  0000000140348EF7  imul    r13, [rsp+550h+var_3C8]
  0000000140348F00  mov     r8, [rsp+550h+var_288]
  0000000140348F08  mov     rdi, r8
  0000000140348F0B  and     rdi, r13
  0000000140348F0E  mov     r11, rdi
  0000000140348F11  not     r11
  0000000140348F14  mov     rsi, r13
  0000000140348F17  not     rsi
  0000000140348F1A  mov     r9, [rsp+550h+var_348]
  0000000140348F22  mov     r14, r9
  0000000140348F25  and     r14, rsi
  0000000140348F28  not     r14
  0000000140348F2B  and     r14, r11
  0000000140348F2E  mov     rax, [rsp+550h+var_418]
  0000000140348F36  and     r11, rax
  0000000140348F39  mov     r10, rax
  0000000140348F3C  mov     rdx, rax
  0000000140348F3F  mov     r15, rax
  0000000140348F42  not     rax
  0000000140348F45  and     r10, r13
  0000000140348F48  not     r10
  0000000140348F4B  and     rdx, r14
  0000000140348F4E  not     r14
  0000000140348F51  and     r14, rax
  0000000140348F54  and     rdi, rax
  0000000140348F57  and     rax, rsi
  0000000140348F5A  not     rax
  0000000140348F5D  and     rax, r10
  0000000140348F60  mov     rcx, r8
  0000000140348F63  and     rcx, rax
  0000000140348F66  not     rax
  0000000140348F69  and     rax, r9
  0000000140348F6C  and     r15, rsi
  0000000140348F6F  and     r8, r15
  0000000140348F72  not     r15
  0000000140348F75  and     r15, r9
  0000000140348F78  and     r9, r10
  0000000140348F7B  not     r14
  0000000140348F7E  not     rdx
  0000000140348F81  and     rdx, r14
  0000000140348F84  not     rdx
  0000000140348F87  lea     r10, ds:0[rdx*8]
  0000000140348F8F  sub     rdx, r10
  0000000140348F92  not     r9
  0000000140348F95  lea     r9, [r9+r9*2]
  0000000140348F99  add     rdx, r9
  0000000140348F9C  mov     r9, rax
  0000000140348F9F  not     r9
  0000000140348FA2  not     rcx
  0000000140348FA5  and     rcx, r9
  0000000140348FA8  not     r15
  0000000140348FAB  not     r8
  0000000140348FAE  and     r8, r15
  0000000140348FB1  shl     rcx, 2
  0000000140348FB5  lea     rcx, [rcx+r8*2]
  0000000140348FB9  mov     r9, [rsp+550h+var_458]
  0000000140348FC1  and     rsi, r9
  0000000140348FC4  mov     r8, r9
  0000000140348FC7  and     r9, r13
  0000000140348FCA  not     r9
  0000000140348FCD  lea     r9, [r9+r9*2]
  0000000140348FD1  sub     r9, rcx
  0000000140348FD4  not     r8
  0000000140348FD7  and     r13, r8
  0000000140348FDA  not     rsi
  0000000140348FDD  not     r13
  0000000140348FE0  and     r13, rsi
  0000000140348FE3  not     r13
  0000000140348FE6  mov     rcx, [rsp+550h+var_4D8]
  0000000140348FEB  imul    r13, rcx
  0000000140348FEF  add     r13, r9
  0000000140348FF2  lea     rax, ds:0[rax*4]
  0000000140348FFA  add     rax, r13
  0000000140348FFD  not     rdi
  0000000140349000  not     r11
  0000000140349003  and     r11, rdi
  0000000140349006  not     r11
  0000000140349009  imul    r11, rcx
  000000014034900D  add     r11, rdx
  0000000140349010  add     r11, rax
  0000000140349013  mov     r9, [rsp+550h+var_3A8]
  000000014034901B  mov     rcx, r9
  000000014034901E  not     rcx
  0000000140349021  mov     r8, [rsp+550h+var_3C8]
  0000000140349029  mov     rdi, [rsp+550h+var_F0]
  0000000140349031  imul    r8, rdi
  0000000140349035  mov     rdx, rcx
  0000000140349038  and     ecx, r8d
  000000014034903B  not     r8
  000000014034903E  and     rdx, r8
  0000000140349041  not     rdx
  0000000140349044  mov     rax, rdx
  0000000140349047  shl     rax, 8
  000000014034904B  add     rax, rdx
  000000014034904E  shl     rcx, 8
  0000000140349052  sub     rax, rcx
  0000000140349055  and     r8d, r9d
  0000000140349058  sub     rax, r8
  000000014034905B  mov     rdx, [rsp+550h+var_240]
  0000000140349063  mov     rcx, rdx
  0000000140349066  not     rcx
  0000000140349069  mov     r8, [rsp+550h+var_3D8]
  0000000140349071  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140349078  or      r8, rdi
  000000014034907B  and     rbp, r8
  000000014034907E  mov     rsi, rdx
  0000000140349081  and     rsi, rbp
  0000000140349084  not     rbp
  0000000140349087  and     rbp, rcx
  000000014034908A  not     rbp
  000000014034908D  not     rsi
  0000000140349090  and     rsi, rbp
  0000000140349093  add     rsi, [rsp+550h+var_510]
  0000000140349098  mov     rcx, rsi
  000000014034909B  not     rcx
  000000014034909E  and     rcx, [rsp+550h+var_500]
  00000001403490A3  and     rsi, [rsp+550h+var_508]
  00000001403490A8  not     rsi
  00000001403490AB  and     rsi, [rsp+550h+var_4F8]
  00000001403490B0  not     rcx
  00000001403490B3  and     rsi, rcx
  00000001403490B6  not     rsi
  00000001403490B9  and     rsi, [rsp+550h+var_4F0]
  00000001403490BE  not     rsi
  00000001403490C1  imul    rsi, [rsp+550h+var_3B0]
  00000001403490CA  not     rax
  00000001403490CD  not     rsi
  00000001403490D0  and     rsi, rax
  00000001403490D3  mov     r10, [rsp+550h+var_2B0]
  00000001403490DB  imul    r10, [rsp+550h+var_3B8]
  00000001403490E4  test    byte ptr [rsp+550h+var_48], 1
  00000001403490EC  mov     r14, [rsp+550h+var_300]
  00000001403490F4  not     r14
  00000001403490F7  mov     rax, [rsp+550h+var_3E0]
  00000001403490FF  cmovnz  r14, rax
  0000000140349103  mov     r13, [rsp+550h+var_528]
  0000000140349108  cmovnz  r13, rax
  000000014034910C  mov     rcx, rax
  000000014034910F  mov     r9, [rsp+550h+var_480]
  0000000140349117  imul    r9, [rsp+550h+var_88]
  0000000140349120  mov     rax, [rsp+550h+var_460]
  0000000140349128  not     rax
  000000014034912B  not     r9
  000000014034912E  and     r9, rax
  0000000140349131  test    byte ptr [rsp+550h+var_278], 1
  0000000140349139  mov     rbx, [rsp+550h+var_280]
  0000000140349141  cmovz   rbx, [rsp+550h+var_420]
  000000014034914A  mov     rax, [rsp+550h+var_308]
  0000000140349152  not     rax
  0000000140349155  cmovnz  rax, rcx
  0000000140349159  mov     r15, rax
  000000014034915C  mov     rbp, [rsp+550h+var_520]
  0000000140349161  cmovnz  rbp, rcx
  0000000140349165  test    rdx, 0
  000000014034916C  call    locret_140349181  ; -> locret_140349181
  0000000140349171  js      loc_14034917C
  0000000140349177  jmp     loc_140349182
  000000014034917C  jmp     loc_140346DD6
  0000000140349181  retn
  0000000140349182  nop
  0000000140349183  jmp     loc_140346585

