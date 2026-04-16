// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142425BB0                          ║
// ║  VA        : 0x142425BB0                            ║
// ║  RVA       : 0x2425BB0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7818  ??
//
// ── CALLS TO (30) ──
//   0x142425BB2  sub_142425BB0
//   0x142425BB4  sub_142425BB0
//   0x142425BB6  sub_142425BB0
//   0x142425BB8  sub_142425BB0
//   0x142425BB9  sub_142425BB0
//   0x142425BBA  sub_142425BB0
//   0x142425BBB  sub_142425BB0
//   0x142425BBC  sub_142425BB0
//   0x142425BC3  sub_142425BB0
//   0x142425BCB  sub_142425BB0
//   0x142425BD3  sub_142425BB0
//   0x142425BDB  sub_142425BB0
//   0x142425BDE  sub_142425BB0
//   0x142425BE1  sub_142425BB0
//   0x142425BE9  sub_142425BB0
//   0x142425BEC  sub_142425BB0
//   0x142425BEF  sub_142425BB0
//   0x142425BF2  sub_142425BB0
//   0x142425BFC  sub_142425BB0
//   0x142425C04  sub_142425BB0
//   0x142425C0E  sub_142425BB0
//   0x142425C12  sub_142425BB0
//   0x142425C16  sub_142425BB0
//   0x142425C19  sub_142425BB0
//   0x142425C1C  sub_142425BB0
//   0x142425C1F  sub_142425BB0
//   0x142425C23  sub_142425BB0
//   0x142425C26  sub_142425BB0
//   0x142425C2C  sub_142425BB0
//   0x142425C34  sub_142425BB0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15991 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7818  ??
;
; ── Instructions ───────────────────────────────
  0000000142425BB0  push    r15
  0000000142425BB2  push    r14
  0000000142425BB4  push    r13
  0000000142425BB6  push    r12
  0000000142425BB8  push    rsi
  0000000142425BB9  push    rdi
  0000000142425BBA  push    rbp
  0000000142425BBB  push    rbx
  0000000142425BBC  sub     rsp, 528h
  0000000142425BC3  mov     rbp, [rsp+568h+arg_118]
  0000000142425BCB  mov     [rsp+568h+var_470], rbp
  0000000142425BD3  mov     rcx, [rsp+568h+arg_128]
  0000000142425BDB  not     rbp
  0000000142425BDE  not     rcx
  0000000142425BE1  mov     rdx, [rsp+568h+arg_130]
  0000000142425BE9  mov     r8, rcx
  0000000142425BEC  and     r8, rdx
  0000000142425BEF  and     r8, rbp
  0000000142425BF2  mov     r9, 0FAFEFFFFCDF9FFBDh
  0000000142425BFC  or      r9, [rsp+568h+arg_F8]
  0000000142425C04  mov     r10, 978263C732DABF67h
  0000000142425C0E  imul    r10, r9
  0000000142425C12  imul    r8, r10
  0000000142425C16  and     rbp, rdx
  0000000142425C19  and     rbp, rcx
  0000000142425C1C  not     rbp
  0000000142425C1F  imul    rbp, r10
  0000000142425C23  add     rbp, r8
  0000000142425C26  imul    eax, ebp, 9469700h
  0000000142425C2C  mov     [rsp+568h+var_440], rax
  0000000142425C34  mov     rcx, [rsp+rax+568h]
  0000000142425C3C  mov     [rsp+568h+var_448], rcx
  0000000142425C44  xor     eax, eax
  0000000142425C46  bt      rcx, 29h ; ')'
  0000000142425C4B  setnb   al
  0000000142425C4E  mov     [rsp+568h+var_520], rax
  0000000142425C53  imul    ecx, ebp, 6476DAE8h
  0000000142425C59  mov     rax, [rsp+rcx+568h]
  0000000142425C61  mov     rcx, rax
  0000000142425C64  shr     rcx, 4
  0000000142425C68  not     ecx
  0000000142425C6A  and     ecx, 10480001h
  0000000142425C70  mov     edx, eax
  0000000142425C72  mov     r8, rax
  0000000142425C75  not     edx
  0000000142425C77  shr     edx, 11h
  0000000142425C7A  and     edx, 41h
  0000000142425C7D  imul    rdx, rcx
  0000000142425C81  mov     [rsp+568h+var_4A8], rdx
  0000000142425C89  imul    eax, ebp, 53E27178h
  0000000142425C8F  mov     [rsp+568h+var_4A0], rax
  0000000142425C97  lea     rcx, [rsp+rax+568h+var_568]
  0000000142425C9B  add     rcx, 568h
  0000000142425CA2  imul    rcx, rdx
  0000000142425CA6  mov     rdx, rcx
  0000000142425CA9  not     rdx
  0000000142425CAC  mov     rax, r8
  0000000142425CAF  shr     r8d, 1
  0000000142425CB2  mov     dword ptr [rsp+568h+var_368], r8d
  0000000142425CBA  and     r8d, 101h
  0000000142425CC1  mov     r10, r8
  0000000142425CC4  mov     [rsp+568h+var_1F8], r8
  0000000142425CCC  mov     r8, rax
  0000000142425CCF  mov     r9, rax
  0000000142425CD2  mov     [rsp+568h+var_4B0], rax
  0000000142425CDA  shr     r8, 23h
  0000000142425CDE  not     r8d
  0000000142425CE1  and     r8d, 81h
  0000000142425CE8  shr     rax, 3
  0000000142425CEC  not     eax
  0000000142425CEE  and     eax, 20900001h
  0000000142425CF3  imul    rax, r8
  0000000142425CF7  mov     r11, rax
  0000000142425CFA  mov     [rsp+568h+var_478], rax
  0000000142425D02  mov     r8, r9
  0000000142425D05  shr     r8, 5
  0000000142425D09  not     r8d
  0000000142425D0C  and     r8d, 8240001h
  0000000142425D13  mov     rax, r9
  0000000142425D16  shr     rax, 25h
  0000000142425D1A  not     eax
  0000000142425D1C  and     eax, 21h
  0000000142425D1F  imul    rax, r8
  0000000142425D23  mov     [rsp+568h+var_358], rax
  0000000142425D2B  imul    r8d, ebp, 750B4458h
  0000000142425D32  mov     [rsp+568h+var_548], r8
  0000000142425D37  lea     r9, [rsp+r8+568h+var_568]
  0000000142425D3B  add     r9, 568h
  0000000142425D42  imul    r9, r10
  0000000142425D46  mov     r8, r9
  0000000142425D49  not     r8
  0000000142425D4C  imul    r10d, ebp, 0C6F4F140h
  0000000142425D53  mov     [rsp+568h+var_490], r10
  0000000142425D5B  lea     rsi, [rsp+r10+568h+var_568]
  0000000142425D5F  add     rsi, 568h
  0000000142425D66  imul    rsi, r11
  0000000142425D6A  mov     [rsp+568h+var_260], rsi
  0000000142425D72  imul    r10d, ebp, 0AE165318h
  0000000142425D79  mov     [rsp+568h+var_1B0], r10
  0000000142425D81  lea     r11, [rsp+r10+568h+var_568]
  0000000142425D85  add     r11, 568h
  0000000142425D8C  mov     [rsp+568h+var_250], r11
  0000000142425D94  mov     r10, rax
  0000000142425D97  imul    r10, r11
  0000000142425D9B  add     r10, rsi
  0000000142425D9E  mov     r11, r10
  0000000142425DA1  not     r11
  0000000142425DA4  mov     rsi, rcx
  0000000142425DA7  and     rsi, r8
  0000000142425DAA  mov     rdi, r11
  0000000142425DAD  and     rdi, rsi
  0000000142425DB0  not     rsi
  0000000142425DB3  mov     r14, rdx
  0000000142425DB6  and     r14, r9
  0000000142425DB9  not     r14
  0000000142425DBC  mov     rbx, r11
  0000000142425DBF  and     rbx, rsi
  0000000142425DC2  and     rbx, r14
  0000000142425DC5  mov     r14, r8
  0000000142425DC8  and     r14, r10
  0000000142425DCB  not     r14
  0000000142425DCE  and     rsi, r10
  0000000142425DD1  mov     r12, r8
  0000000142425DD4  and     r12, r11
  0000000142425DD7  mov     r15, rcx
  0000000142425DDA  and     r15, r12
  0000000142425DDD  not     r12
  0000000142425DE0  and     r12, rdx
  0000000142425DE3  and     r10, rdx
  0000000142425DE6  and     rdx, r14
  0000000142425DE9  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000142425DF3  lea     r13, [rax-2]
  0000000142425DF7  imul    rdx, r13
  0000000142425DFB  not     rbx
  0000000142425DFE  imul    rbx, rax
  0000000142425E02  add     rbx, rdx
  0000000142425E05  not     rdi
  0000000142425E08  not     rsi
  0000000142425E0B  and     rsi, rdi
  0000000142425E0E  mov     rdi, 5555555555555554h
  0000000142425E18  lea     rdx, [rdi+2]
  0000000142425E1C  imul    rdx, rsi
  0000000142425E20  and     r14, rcx
  0000000142425E23  not     r14
  0000000142425E26  imul    r14, rdi
  0000000142425E2A  add     r14, rdx
  0000000142425E2D  add     r14, rbx
  0000000142425E30  not     r15
  0000000142425E33  not     r12
  0000000142425E36  and     r12, r15
  0000000142425E39  imul    r15, rax
  0000000142425E3D  add     r15, r14
  0000000142425E40  not     r12
  0000000142425E43  lea     rdx, [rax-1]
  0000000142425E47  mov     [rsp+568h+var_48], rdx
  0000000142425E4F  imul    r12, rdx
  0000000142425E53  add     r15, r12
  0000000142425E56  and     r11, rcx
  0000000142425E59  not     r10
  0000000142425E5C  not     r11
  0000000142425E5F  and     r11, r10
  0000000142425E62  and     r8, r11
  0000000142425E65  not     r11
  0000000142425E68  and     r11, r9
  0000000142425E6B  not     r8
  0000000142425E6E  not     r11
  0000000142425E71  and     r11, r8
  0000000142425E74  imul    r11, r13
  0000000142425E78  mov     rax, [r11+r15]
  0000000142425E7C  mov     [rsp+568h+var_3B8], rax
  0000000142425E84  imul    eax, ebp, 859FADC8h
  0000000142425E8A  mov     [rsp+568h+var_278], rax
  0000000142425E92  mov     rax, [rsp+rax+568h]
  0000000142425E9A  mov     [rsp+568h+var_258], rax
  0000000142425EA2  imul    ecx, ebp, 35h ; '5'
  0000000142425EA5  mov     [rsp+568h+var_3AC], ecx
  0000000142425EAC  mov     rdx, rax
  0000000142425EAF  shl     rdx, cl
  0000000142425EB2  not     rdx
  0000000142425EB5  imul    ecx, ebp, -75h
  0000000142425EB8  mov     [rsp+568h+var_3B0], ecx
  0000000142425EBF  mov     r8, rax
  0000000142425EC2  shr     r8, cl
  0000000142425EC5  not     r8
  0000000142425EC8  and     r8, rdx
  0000000142425ECB  mov     rcx, 3BBA54B3F803831Dh
  0000000142425ED5  imul    rcx, rbp
  0000000142425ED9  mov     [rsp+568h+var_1A0], rcx
  0000000142425EE1  mov     rax, 8E925865A6F3364Ch
  0000000142425EEB  imul    rax, rbp
  0000000142425EEF  mov     [rsp+568h+var_198], rax
  0000000142425EF7  and     rcx, r8
  0000000142425EFA  not     rcx
  0000000142425EFD  not     r8
  0000000142425F00  and     r8, rax
  0000000142425F03  not     r8
  0000000142425F06  and     r8, rcx
  0000000142425F09  mov     [rsp+568h+var_540], r8
  0000000142425F0E  mov     r8, [rsp+568h+arg_170]
  0000000142425F16  mov     rdx, r8
  0000000142425F19  shl     rdx, 13h
  0000000142425F1D  not     rdx
  0000000142425F20  shr     r8, 2Dh
  0000000142425F24  not     r8
  0000000142425F27  and     r8, rdx
  0000000142425F2A  mov     rcx, 19B4F83604874E6Bh
  0000000142425F34  or      rcx, r8
  0000000142425F37  not     r8
  0000000142425F3A  mov     r9, 0E64B07C9FB78B194h
  0000000142425F44  or      r9, r8
  0000000142425F47  and     rcx, r9
  0000000142425F4A  shr     rdx, 23h
  0000000142425F4E  not     edx
  0000000142425F50  and     edx, 11h
  0000000142425F53  mov     eax, ecx
  0000000142425F55  not     eax
  0000000142425F57  mov     r8d, eax
  0000000142425F5A  shr     r8d, 5
  0000000142425F5E  and     r8d, 8801h
  0000000142425F65  imul    r8, rdx
  0000000142425F69  mov     rdx, rcx
  0000000142425F6C  shr     rdx, 1Ch
  0000000142425F70  and     edx, 41h
  0000000142425F73  mov     r9d, eax
  0000000142425F76  shr     r9d, 2
  0000000142425F7A  and     r9d, 44001h
  0000000142425F81  imul    r9, rdx
  0000000142425F85  imul    edx, ebp, 0F9AE8FD8h
  0000000142425F8B  mov     [rsp+568h+var_458], rdx
  0000000142425F93  add     rdx, rsp
  0000000142425F96  add     rdx, 568h
  0000000142425F9D  imul    rdx, r8
  0000000142425FA1  mov     r12, r8
  0000000142425FA4  imul    r8d, ebp, 19DB0070h
  0000000142425FAB  mov     [rsp+568h+var_560], r8
  0000000142425FB0  add     r8, rsp
  0000000142425FB3  add     r8, 568h
  0000000142425FBA  imul    r8, r9
  0000000142425FBE  mov     rbx, r9
  0000000142425FC1  imul    r9d, ebp, 2A6F69E0h
  0000000142425FC8  mov     [rsp+568h+var_550], r9
  0000000142425FCD  xor     r9d, r9d
  0000000142425FD0  bt      rcx, 2Eh ; '.'
  0000000142425FD5  setnb   r9b
  0000000142425FD9  shr     eax, 4
  0000000142425FDC  and     eax, 11001h
  0000000142425FE1  imul    rax, r9
  0000000142425FE5  imul    r9d, ebp, 2B6BCC28h
  0000000142425FEC  lea     r10, [rsp+r9+568h+var_568]
  0000000142425FF0  add     r10, 568h
  0000000142425FF7  mov     [rsp+568h+var_2A0], r10
  0000000142425FFF  mov     r9, rax
  0000000142426002  mov     r13, rax
  0000000142426005  mov     [rsp+568h+var_488], rax
  000000014242600D  imul    r9, r10
  0000000142426011  add     r9, r8
  0000000142426014  mov     r8, rcx
  0000000142426017  shr     r8, 0Fh
  000000014242601B  and     r8d, 10880001h
  0000000142426022  xor     eax, eax
  0000000142426024  bt      rcx, 3Ah ; ':'
  0000000142426029  setnb   al
  000000014242602C  imul    rax, r8
  0000000142426030  mov     [rsp+568h+var_480], rax
  0000000142426038  not     r9
  000000014242603B  imul    ecx, ebp, 0F8B22D90h
  0000000142426041  mov     [rsp+568h+var_4B8], rcx
  0000000142426049  lea     r8, [rsp+rcx+568h+var_568]
  000000014242604D  add     r8, 568h
  0000000142426054  mov     [rsp+568h+var_320], r8
  000000014242605C  mov     rcx, rax
  000000014242605F  imul    rcx, r8
  0000000142426063  not     rcx
  0000000142426066  and     rcx, r9
  0000000142426069  not     rcx
  000000014242606C  mov     rax, [rdx+rcx]
  0000000142426070  mov     [rsp+568h+var_328], rax
  0000000142426078  xor     eax, eax
  000000014242607A  mov     rcx, [rsp+568h+var_448]
  0000000142426082  test    ecx, 40000000h
  0000000142426088  setz    al
  000000014242608B  mov     r11, rax
  000000014242608E  mov     [rsp+568h+var_220], rax
  0000000142426096  bt      rcx, 3Ah ; ':'
  000000014242609B  mov     r8, rcx
  000000014242609E  setnb   byte ptr [rsp+568h+var_498]
  00000001424260A6  imul    eax, ebp, 0B66087D0h
  00000001424260AC  mov     [rsp+568h+var_2A8], rax
  00000001424260B4  mov     rcx, [rsp+rax+568h]
  00000001424260BC  mov     [rsp+568h+var_168], rcx
  00000001424260C4  imul    edx, ebp, 92C682E7h
  00000001424260CA  add     rdx, rcx
  00000001424260CD  imul    eax, ebp, 9537B4F0h
  00000001424260D3  mov     [rsp+568h+var_4F8], rax
  00000001424260D8  test    byte ptr [rsp+568h+var_368], 1
  00000001424260E0  lea     rax, [rsp+rax+568h]
  00000001424260E8  mov     [rsp+568h+var_1D8], rax
  00000001424260F0  cmovz   rdx, rax
  00000001424260F4  mov     [rsp+568h+var_3C8], rdx
  00000001424260FC  mov     r9, [rsp+568h+var_470]
  0000000142426104  mov     eax, r9d
  0000000142426107  not     eax
  0000000142426109  mov     ecx, eax
  000000014242610B  shr     ecx, 4
  000000014242610E  and     ecx, 5
  0000000142426111  mov     r14d, eax
  0000000142426114  shr     r14d, 2
  0000000142426118  and     r14d, 11h
  000000014242611C  imul    r14, rcx
  0000000142426120  mov     rcx, r8
  0000000142426123  not     rcx
  0000000142426126  mov     [rsp+568h+var_240], rcx
  000000014242612E  and     ecx, 3
  0000000142426131  mov     edx, r8d
  0000000142426134  mov     rsi, r8
  0000000142426137  not     edx
  0000000142426139  shr     edx, 16h
  000000014242613C  and     edx, 9
  000000014242613F  imul    rdx, rcx
  0000000142426143  mov     rdi, rdx
  0000000142426146  mov     [rsp+568h+var_348], rdx
  000000014242614E  mov     rcx, r9
  0000000142426151  mov     r8d, ecx
  0000000142426154  mov     r10, rcx
  0000000142426157  and     ecx, 20080001h
  000000014242615D  mov     r9, rax
  0000000142426160  shr     r9d, 5
  0000000142426164  and     r9d, 3
  0000000142426168  imul    r9, rcx
  000000014242616C  imul    eax, ebp, 7C5916C8h
  0000000142426172  mov     [rsp+568h+var_4C0], rax
  000000014242617A  lea     rcx, [rsp+rax+568h+var_568]
  000000014242617E  add     rcx, 568h
  0000000142426185  mov     [rsp+568h+var_1C0], rcx
  000000014242618D  mov     rax, r14
  0000000142426190  mov     [rsp+568h+var_230], r14
  0000000142426198  imul    rax, rcx
  000000014242619C  not     rax
  000000014242619F  imul    ecx, ebp, 5C2CA630h
  00000001424261A5  mov     [rsp+568h+var_510], rcx
  00000001424261AA  lea     r15, [rsp+rcx+568h+var_568]
  00000001424261AE  add     r15, 568h
  00000001424261B5  mov     [rsp+568h+var_248], r15
  00000001424261BD  mov     rcx, r9
  00000001424261C0  mov     [rsp+568h+var_210], r9
  00000001424261C8  imul    rcx, r15
  00000001424261CC  not     rcx
  00000001424261CF  and     rcx, rax
  00000001424261D2  shr     r8d, 14h
  00000001424261D6  mov     [rsp+568h+var_1A4], r8d
  00000001424261DE  mov     edx, r8d
  00000001424261E1  and     edx, 201h
  00000001424261E7  not     rcx
  00000001424261EA  imul    eax, ebp, 0D03B8840h
  00000001424261F0  mov     [rsp+568h+var_1C8], rax
  00000001424261F8  lea     r8, [rsp+rax+568h+var_568]
  00000001424261FC  add     r8, 568h
  0000000142426203  mov     [rsp+568h+var_70], r8
  000000014242620B  mov     rax, rdx
  000000014242620E  mov     [rsp+568h+var_3C0], rdx
  0000000142426216  imul    rax, r8
  000000014242621A  add     rax, rcx
  000000014242621D  mov     rcx, r10
  0000000142426220  shr     rcx, 1Fh
  0000000142426224  and     ecx, 20000001h
  000000014242622A  not     rax
  000000014242622D  imul    r8d, ebp, 1AD762B8h
  0000000142426234  mov     [rsp+568h+var_3E0], r8
  000000014242623C  lea     r10, [rsp+r8+568h+var_568]
  0000000142426240  add     r10, 568h
  0000000142426247  mov     [rsp+568h+var_200], r10
  000000014242624F  mov     r15, rcx
  0000000142426252  mov     r8, rcx
  0000000142426255  mov     [rsp+568h+var_218], rcx
  000000014242625D  imul    r15, r10
  0000000142426261  not     r15
  0000000142426264  and     r15, rax
  0000000142426267  imul    eax, ebp, 0E81DC420h
  000000014242626D  lea     rcx, [rsp+rax+568h+var_568]
  0000000142426271  add     rcx, 568h
  0000000142426278  mov     [rsp+568h+var_2B8], rcx
  0000000142426280  imul    r14, rcx
  0000000142426284  imul    ecx, ebp, 3A077108h
  000000014242628A  mov     [rsp+568h+var_4E8], rcx
  0000000142426292  lea     r10, [rsp+rcx+568h+var_568]
  0000000142426296  add     r10, 568h
  000000014242629D  mov     [rsp+568h+var_360], r10
  00000001424262A5  mov     rcx, r9
  00000001424262A8  imul    rcx, r10
  00000001424262AC  add     rcx, r14
  00000001424262AF  imul    eax, ebp, 96341738h
  00000001424262B5  mov     [rsp+568h+var_4F0], rax
  00000001424262BA  lea     r9, [rsp+rax+568h+var_568]
  00000001424262BE  add     r9, 568h
  00000001424262C5  mov     [rsp+568h+var_298], r9
  00000001424262CD  mov     rax, rdx
  00000001424262D0  imul    rax, r9
  00000001424262D4  not     rax
  00000001424262D7  not     rcx
  00000001424262DA  and     rcx, rax
  00000001424262DD  imul    eax, ebp, 0E91A2668h
  00000001424262E3  mov     [rsp+568h+var_4D0], rax
  00000001424262EB  lea     rdx, [rsp+rax+568h+var_568]
  00000001424262EF  add     rdx, 568h
  00000001424262F6  mov     [rsp+568h+var_2C0], rdx
  00000001424262FE  mov     rax, r8
  0000000142426301  imul    rax, rdx
  0000000142426305  not     rcx
  0000000142426308  mov     rax, [rax+rcx]
  000000014242630C  mov     [rsp+568h+var_180], rax
  0000000142426314  imul    eax, ebp, 29730798h
  000000014242631A  mov     [rsp+568h+var_3A8], rax
  0000000142426322  lea     rcx, [rsp+rax+568h+var_568]
  0000000142426326  add     rcx, 568h
  000000014242632D  mov     [rsp+568h+var_2B0], rcx
  0000000142426335  mov     [rsp+568h+var_378], rbx
  000000014242633D  mov     rax, rbx
  0000000142426340  imul    rax, rcx
  0000000142426344  not     rax
  0000000142426347  imul    ecx, ebp, 0A42F948h
  000000014242634D  mov     [rsp+568h+var_530], rcx
  0000000142426352  add     rcx, rsp
  0000000142426355  add     rcx, 568h
  000000014242635C  mov     [rsp+568h+var_288], rcx
  0000000142426364  mov     rdx, r13
  0000000142426367  imul    rdx, rcx
  000000014242636B  not     rdx
  000000014242636E  and     rdx, rax
  0000000142426371  imul    eax, ebp, 8DE9E280h
  0000000142426377  mov     [rsp+568h+var_528], rax
  000000014242637C  add     rax, rsp
  000000014242637F  add     rax, 568h
  0000000142426385  mov     [rsp+568h+var_380], r12
  000000014242638D  imul    rax, r12
  0000000142426391  not     rax
  0000000142426394  imul    ecx, ebp, 33B600E0h
  000000014242639A  mov     [rsp+568h+var_4E0], rcx
  00000001424263A2  add     rcx, rsp
  00000001424263A5  add     rcx, 568h
  00000001424263AC  mov     r9, [rsp+568h+var_480]
  00000001424263B4  imul    rcx, r9
  00000001424263B8  mov     [rsp+568h+var_280], rcx
  00000001424263C0  not     rdx
  00000001424263C3  add     rdx, rcx
  00000001424263C6  not     rdx
  00000001424263C9  and     rdx, rax
  00000001424263CC  mov     rax, rsi
  00000001424263CF  shr     rax, 1Fh
  00000001424263D3  and     eax, 0A020001h
  00000001424263D8  mov     rcx, rax
  00000001424263DB  mov     [rsp+568h+var_390], rax
  00000001424263E3  imul    eax, ebp, 0FC6248h
  00000001424263E9  mov     [rsp+568h+var_538], rax
  00000001424263EE  add     rax, rsp
  00000001424263F1  add     rax, 568h
  00000001424263F7  imul    rax, rcx
  00000001424263FB  not     rax
  00000001424263FE  imul    ecx, ebp, 22253528h
  0000000142426404  mov     [rsp+568h+var_3E8], rcx
  000000014242640C  lea     r8, [rsp+rcx+568h+var_568]
  0000000142426410  add     r8, 568h
  0000000142426417  mov     [rsp+568h+var_1B8], r8
  000000014242641F  mov     rcx, rdi
  0000000142426422  imul    rcx, r8
  0000000142426426  not     rcx
  0000000142426429  and     rcx, rax
  000000014242642C  imul    eax, ebp, 4251A5C0h
  0000000142426432  mov     [rsp+568h+var_1F0], rax
  000000014242643A  lea     r8, [rsp+rax+568h+var_568]
  000000014242643E  add     r8, 568h
  0000000142426445  mov     [rsp+568h+var_330], r8
  000000014242644D  mov     rax, r11
  0000000142426450  imul    rax, r8
  0000000142426454  not     rcx
  0000000142426457  add     rcx, rax
  000000014242645A  not     rcx
  000000014242645D  imul    eax, ebp, 740EE210h
  0000000142426463  mov     [rsp+568h+var_4C8], rax
  000000014242646B  lea     r8, [rsp+rax+568h+var_568]
  000000014242646F  add     r8, 568h
  0000000142426476  mov     [rsp+568h+var_238], r8
  000000014242647E  mov     r14, [rsp+568h+var_520]
  0000000142426483  imul    r14, r8
  0000000142426487  not     r14
  000000014242648A  and     r14, rcx
  000000014242648D  imul    eax, ebp, 8CED8038h
  0000000142426493  mov     [rsp+568h+var_450], rax
  000000014242649B  lea     rcx, [rsp+rax+568h+var_568]
  000000014242649F  add     rcx, 568h
  00000001424264A6  mov     [rsp+568h+var_2E0], rcx
  00000001424264AE  mov     rax, rbx
  00000001424264B1  imul    rax, rcx
  00000001424264B5  imul    ecx, ebp, 6CC10FA0h
  00000001424264BB  mov     [rsp+568h+var_558], rcx
  00000001424264C0  lea     r8, [rsp+rcx+568h+var_568]
  00000001424264C4  add     r8, 568h
  00000001424264CB  mov     [rsp+568h+var_2C8], r8
  00000001424264D3  mov     rcx, r9
  00000001424264D6  imul    rcx, r8
  00000001424264DA  add     rcx, rax
  00000001424264DD  not     rcx
  00000001424264E0  imul    eax, ebp, 32B99E98h
  00000001424264E6  mov     [rsp+568h+var_3F8], rax
  00000001424264EE  add     rax, rsp
  00000001424264F1  add     rax, 568h
  00000001424264F7  imul    rax, r12
  00000001424264FB  not     rax
  00000001424264FE  and     rax, rcx
  0000000142426501  mov     rcx, [rsp+568h+var_540]
  0000000142426506  shr     rcx, 3Fh
  000000014242650A  mov     [rsp+568h+var_3D8], rcx
  0000000142426512  mov     rcx, 4D467C1AAB26EFEBh
  000000014242651C  imul    rcx, rbp
  0000000142426520  mov     [rsp+568h+var_350], rcx
  0000000142426528  mov     rcx, 558587C0178983A4h
  0000000142426532  imul    rcx, rbp
  0000000142426536  add     rcx, [rsp+568h+var_328]
  000000014242653E  mov     rbx, 0B1CDDC0AF999CCF5h
  0000000142426548  imul    rbx, rbp
  000000014242654C  and     rbx, rsi
  000000014242654F  not     rbx
  0000000142426552  mov     r8, 0BAAF96BF70ED1B17h
  000000014242655C  imul    r8, rbp
  0000000142426560  add     r8, rbx
  0000000142426563  mov     r10, 97969EA5D29D2A23h
  000000014242656D  imul    r10, rbp
  0000000142426571  add     r10, rbx
  0000000142426574  mov     r9, 25055D288CC48FE9h
  000000014242657E  imul    r9, rbp
  0000000142426582  add     r9, rbx
  0000000142426585  mov     [rsp+568h+var_3D0], r9
  000000014242658D  mov     r9, 1386727B399412E9h
  0000000142426597  imul    r9, rbp
  000000014242659B  add     r9, rbx
  000000014242659E  mov     [rsp+568h+var_470], r9
  00000001424265A6  not     r15
  00000001424265A9  mov     r15, [r15]
  00000001424265AC  mov     [rsp+568h+var_60], r15
  00000001424265B4  not     rdx
  00000001424265B7  mov     rdx, [rdx]
  00000001424265BA  mov     [rsp+568h+var_58], rdx
  00000001424265C2  not     r14
  00000001424265C5  mov     rdx, [r14]
  00000001424265C8  mov     [rsp+568h+var_50], rdx
  00000001424265D0  not     rax
  00000001424265D3  imul    r15d, ebp, 0A740EE21h
  00000001424265DA  imul    r9d, ebp, 0E0CFF1B0h
  00000001424265E1  mov     [rsp+568h+var_178], r9
  00000001424265E9  imul    edx, ebp, 637A78A0h
  00000001424265EF  mov     [rsp+568h+var_508], rdx
  00000001424265F4  imul    r12d, ebp, 0BFA71ED0h
  00000001424265FB  mov     [rsp+568h+var_4D8], r12
  0000000142426603  imul    edx, ebp, 0B75CEA18h
  0000000142426609  mov     [rsp+568h+var_518], rdx
  000000014242660E  imul    esi, ebp, 52E60F30h
  0000000142426614  mov     [rsp+568h+var_388], rsi
  000000014242661C  imul    r13d, ebp, 0C7F15388h
  0000000142426623  mov     [rsp+568h+var_438], r13
  000000014242662B  imul    edx, ebp, 9D81E9A8h
  0000000142426631  mov     [rsp+568h+var_428], rdx
  0000000142426639  imul    edi, ebp, 0D885BCF8h
  000000014242663F  mov     [rsp+568h+var_398], rdi
  0000000142426647  imul    edx, ebp, 0F1645B20h
  000000014242664D  mov     [rsp+568h+var_B0], rdx
  0000000142426655  imul    r11d, ebp, 5B3043E8h
  000000014242665C  mov     [rsp+568h+var_1E0], r11
  0000000142426664  imul    r11d, ebp, 434E0808h
  000000014242666B  mov     [rsp+568h+var_3F0], r11
  0000000142426673  imul    r14d, ebp, 84A34B80h
  000000014242667A  mov     [rsp+568h+var_460], r14
  0000000142426682  imul    r11d, ebp, 0AF12B560h
  0000000142426689  mov     [rsp+568h+var_430], r11
  0000000142426691  imul    r11d, ebp, 0BEAABC88h
  0000000142426698  mov     [rsp+568h+var_2D8], r11
  00000001424266A0  test    byte ptr [rsp+568h+var_488], 1
  00000001424266A8  cmovnz  rax, [rsp+568h+var_330]
  00000001424266B1  mov     rax, [rax]
  00000001424266B4  mov     [rsp+568h+var_68], rax
  00000001424266BC  imul    eax, ebp, 0DFD38F68h
  00000001424266C2  mov     [rsp+568h+var_370], rax
  00000001424266CA  mov     rax, [rsp+rax+568h]
  00000001424266D2  imul    rax, [rsp+568h+var_520]
  00000001424266D8  mov     [rsp+568h+var_418], rax
  00000001424266E0  mov     rax, 2274DA0DA0736A34h
  00000001424266EA  imul    rax, rbp
  00000001424266EE  mov     [rsp+568h+var_468], rax
  00000001424266F6  mov     rax, 5D8725513BAD957Dh
  0000000142426700  imul    rax, rbp
  0000000142426704  mov     [rsp+568h+var_1D0], rax
  000000014242670C  mov     rax, [rsp+568h+var_550]
  0000000142426711  mov     rax, [rsp+rax+568h]
  0000000142426719  mov     [rsp+568h+var_568], rax
  000000014242671D  mov     rax, [rsp+rsi+568h]
  0000000142426725  mov     [rsp+568h+var_1E8], rax
  000000014242672D  mov     rax, [rsp+r9+568h]
  0000000142426735  mov     [rsp+568h+var_A0], rax
  000000014242673D  mov     rax, [rsp+rdi+568h]
  0000000142426745  mov     [rsp+568h+var_340], rax
  000000014242674D  mov     rax, [rsp+r13+568h]
  0000000142426755  mov     [rsp+568h+var_170], rax
  000000014242675D  mov     rax, [rsp+rdx+568h]
  0000000142426765  mov     [rsp+568h+var_228], rax
  000000014242676D  mov     rax, [rsp+r12+568h]
  0000000142426775  mov     [rsp+568h+var_338], rax
  000000014242677D  mov     rax, [rsp+r14+568h]
  0000000142426785  mov     [rsp+568h+var_98], rax
  000000014242678D  mov     rax, [rsp+r11+568h]
  0000000142426795  mov     [rsp+568h+var_90], rax
  000000014242679D  mov     rax, [rsp+568h+var_430]
  00000001424267A5  mov     rax, [rsp+rax+568h]
  00000001424267AD  mov     [rsp+568h+var_188], rax
  00000001424267B5  mov     r13, [rsp+568h+var_508]
  00000001424267BA  mov     rax, [rsp+r13+568h]
  00000001424267C2  mov     [rsp+568h+var_88], rax
  00000001424267CA  imul    eax, ebp, 4B983CC0h
  00000001424267D0  mov     [rsp+568h+var_500], rax
  00000001424267D5  mov     rax, [rsp+rax+568h]
  00000001424267DD  mov     [rsp+568h+var_80], rax
  00000001424267E5  imul    eax, ebp, 6BC4AD58h
  00000001424267EB  mov     [rsp+568h+var_2D0], rax
  00000001424267F3  mov     rax, [rsp+rax+568h]
  00000001424267FB  mov     [rsp+568h+var_208], rax
  0000000142426803  mov     r14, [rsp+568h+var_3F0]
  000000014242680B  mov     rax, [rsp+r14+568h]
  0000000142426813  mov     [rsp+568h+var_78], rax
  000000014242681B  mov     rax, [rsp+568h+var_518]
  0000000142426820  mov     rax, [rsp+rax+568h]
  0000000142426828  mov     [rsp+568h+var_190], rax
  0000000142426830  test    r8, 0
  0000000142426837  call    locret_142426847  ; -> locret_142426847
  000000014242683C  jz      loc_142426848
  0000000142426842  jmp     loc_142426DF5
  0000000142426847  retn
  0000000142426848  nop
  0000000142426849  jmp     $+5
  000000014242684E  mov     rax, 0ABFC5750D53E43E7h
  0000000142426858  mov     rax, 216CE42246909BFh
  0000000142426862  test    rbp, 0
  0000000142426869  call    locret_142426879  ; -> locret_142426879
  000000014242686E  jz      loc_14242687A
  0000000142426874  jmp     loc_1424265C8
  0000000142426879  retn
  000000014242687A  nop
  000000014242687B  jmp     $+5
  0000000142426880  mov     rax, 0ABFC5750D53E43E7h
  000000014242688A  mov     rax, 216CE42246909BFh
  0000000142426894  mov     rax, 0D6BC52F2E1DC463Bh
  000000014242689E  mov     rax, 0FB5080022BBF9E69h
  00000001424268A8  test    rsp, 0
  00000001424268AF  call    locret_1424268C4  ; -> locret_1424268C4
  00000001424268B4  jnz     loc_1424268BF
  00000001424268BA  jmp     loc_1424268C5
  00000001424268BF  jmp     loc_142427D1A
  00000001424268C4  retn
  00000001424268C5  nop
  00000001424268C6  jmp     $+5
  00000001424268CB  mov     rax, 0ABFC5750D53E43E7h
  00000001424268D5  mov     rax, 216CE42246909BFh
  00000001424268DF  mov     rax, 7EFF35C65DBD0054h
  00000001424268E9  mov     rax, 0D5FDA300D33706Ch
  00000001424268F3  mov     rax, 0D6BC52F2E1DC463Bh
  00000001424268FD  mov     rax, 0FB5080022BBF9E69h
  0000000142426907  test    rsi, 0
  000000014242690E  call    locret_142426923  ; -> locret_142426923
  0000000142426913  jnz     loc_14242691E
  0000000142426919  jmp     loc_142426924
  000000014242691E  jmp     loc_1424272A3
  0000000142426923  retn
  0000000142426924  nop
  0000000142426925  jmp     $+5
  000000014242692A  mov     rax, 0ABFC5750D53E43E7h
  0000000142426934  mov     rax, 216CE42246909BFh
  000000014242693E  mov     rax, 7EFF35C65DBD0054h
  0000000142426948  mov     rax, 0D5FDA300D33706Ch
  0000000142426952  mov     rax, 0D6BC52F2E1DC463Bh
  000000014242695C  mov     rax, 0FB5080022BBF9E69h
  0000000142426966  imul    esi, ebp, 1F8C490h
  000000014242696C  mov     [rsp+arg_158], rsi
  0000000142426974  imul    edx, ebp, 4A9BDA78h
  000000014242697A  imul    r11d, ebp, 0D7895AB0h
  0000000142426981  cmp     [rsp+arg_188], 0
  000000014242698A  mov     rax, [rsp+arg_198]
  0000000142426992  movzx   r9d, byte ptr [rax]
  0000000142426996  mov     [rsp+arg_4B8], r9
  000000014242699E  setz    al
  00000001424269A1  test    r9, r9
  00000001424269A4  cmovz   r15, [rsp+arg_210]
  00000001424269AD  setnz   dil
  00000001424269B1  add     r15, rcx
  00000001424269B4  not     r10
  00000001424269B7  not     r15
  00000001424269BA  and     r10, r15
  00000001424269BD  not     r10
  00000001424269C0  and     r10, r8
  00000001424269C3  or      dil, al
  00000001424269C6  mov     rax, [rsp+arg_F0]
  00000001424269CE  not     rax
  00000001424269D1  and     rax, r15
  00000001424269D4  mov     rcx, rax
  00000001424269D7  movzx   r12d, byte ptr [rsp+arg_C8]
  00000001424269E0  test    r12b, dil
  00000001424269E3  mov     rax, [rsp+arg_390]
  00000001424269EB  cmovnz  rax, [rsp+arg_F8]
  00000001424269F4  mov     [rsp+arg_390], rax
  00000001424269FC  mov     rax, r13
  00000001424269FF  cmovnz  rax, [rsp+arg_18]
  0000000142426A05  mov     [rsp+arg_478], rax
  0000000142426A0D  mov     rax, [rsp+arg_380]
  0000000142426A15  cmovz   rax, [rsp+arg_30]
  0000000142426A1B  mov     [rsp+arg_380], rax
  0000000142426A23  mov     rax, [rsp+arg_3B0]
  0000000142426A2B  cmovz   rax, r14
  0000000142426A2F  mov     [rsp+arg_3B0], rax
  0000000142426A37  mov     rax, [rsp+arg_38]
  0000000142426A3C  mov     r8, [rsp+arg_8]
  0000000142426A41  cmovnz  rax, r8
  0000000142426A45  mov     [rsp+arg_480], rax
  0000000142426A4D  mov     rax, [rsp+arg_50]
  0000000142426A52  cmovnz  rax, [rsp+arg_68]
  0000000142426A58  mov     [rsp+arg_488], rax
  0000000142426A60  cmovz   rdx, r8
  0000000142426A64  mov     [rsp+arg_490], rdx
  0000000142426A6C  mov     rax, [rsp+arg_138]
  0000000142426A74  cmovnz  rax, rsi
  0000000142426A78  mov     [rsp+arg_498], rax
  0000000142426A80  not     rcx
  0000000142426A83  mov     r14, [rsp+arg_100]
  0000000142426A8B  mov     rax, r14
  0000000142426A8E  mov     rsi, [rsp+arg_60]
  0000000142426A93  cmovnz  rax, rsi
  0000000142426A97  mov     [rsp+arg_4A0], rax
  0000000142426A9F  mov     rax, [rsp+arg_398]
  0000000142426AA7  mov     r8, [rsp+arg_0]
  0000000142426AAC  cmovnz  rax, r8
  0000000142426AB0  mov     [rsp+arg_398], rax
  0000000142426AB8  cmovz   r11, rsi
  0000000142426ABC  mov     [rsp+arg_4A8], r11
  0000000142426AC4  and     rcx, [rsp+arg_190]
  0000000142426ACC  test    r12b, dil
  0000000142426ACF  cmovnz  rcx, r10
  0000000142426AD3  mov     [rsp+arg_F0], rcx
  0000000142426ADB  mov     rax, 0F0679437C2EE9497h
  0000000142426AE5  imul    rax, rbp
  0000000142426AE9  add     rax, rbx
  0000000142426AEC  mov     rcx, 4B586BBF948CEF9Bh
  0000000142426AF6  imul    rcx, rbp
  0000000142426AFA  add     rcx, rbx
  0000000142426AFD  not     rcx
  0000000142426B00  and     rcx, r15
  0000000142426B03  not     rcx
  0000000142426B06  and     rcx, rax
  0000000142426B09  mov     rax, 0D39A5A567DE591E9h
  0000000142426B13  imul    rax, rbp
  0000000142426B17  mov     rdx, 0C5EB7516F0313D1h
  0000000142426B21  imul    rdx, rbp
  0000000142426B25  and     rdx, r15
  0000000142426B28  not     rdx
  0000000142426B2B  and     rdx, rax
  0000000142426B2E  test    r12b, dil
  0000000142426B31  cmovnz  rdx, rcx
  0000000142426B35  mov     [rsp+arg_198], rdx
  0000000142426B3D  mov     rax, r8
  0000000142426B40  cmovnz  rax, r13
  0000000142426B44  mov     [rsp+arg_470], rax
  0000000142426B4C  mov     rax, 84FE8440D9E04752h
  0000000142426B56  imul    rax, rbp
  0000000142426B5A  mov     rcx, 38B49A988A2155B5h
  0000000142426B64  imul    rcx, rbp
  0000000142426B68  and     rcx, r15
  0000000142426B6B  not     rcx
  0000000142426B6E  and     rcx, rax
  0000000142426B71  mov     rax, 0C2B57B9BC83718CBh
  0000000142426B7B  imul    rax, rbp
  0000000142426B7F  add     rax, rbx
  0000000142426B82  mov     rdx, 0FCFA67749B3E9434h
  0000000142426B8C  imul    rdx, rbp
  0000000142426B90  add     rdx, rbx
  0000000142426B93  not     rdx
  0000000142426B96  and     rdx, r15
  0000000142426B99  not     rdx
  0000000142426B9C  and     rdx, rax
  0000000142426B9F  test    r12b, dil
  0000000142426BA2  cmovnz  rdx, rcx
  0000000142426BA6  mov     [rsp+arg_190], rdx
  0000000142426BAE  imul    ecx, ebp, 23219770h
  0000000142426BB4  test    r12b, dil
  0000000142426BB7  mov     byte ptr [rsp+arg_2F0], dil
  0000000142426BBF  mov     r9d, r12d
  0000000142426BC2  mov     byte ptr [rsp+arg_C8], r12b
  0000000142426BCA  mov     rax, [rsp+arg_D0]
  0000000142426BD2  cmovnz  rax, rcx
  0000000142426BD6  mov     r12, rcx
  0000000142426BD9  mov     [rsp+arg_468], rax
  0000000142426BE1  mov     rax, 384CA7D8AACF9D48h
  0000000142426BEB  imul    rax, rbp
  0000000142426BEF  add     rax, rbx
  0000000142426BF2  mov     r8, 5AD322CEC43D4E38h
  0000000142426BFC  imul    r8, rbp
  0000000142426C00  add     r8, rbx
  0000000142426C03  mov     rcx, 5320BD73FE11D371h
  0000000142426C0D  imul    rcx, rbp
  0000000142426C11  mov     rdx, 0BED4D60BAFA37A4h
  0000000142426C1B  imul    rdx, rbp
  0000000142426C1F  and     rdx, r15
  0000000142426C22  not     rdx
  0000000142426C25  and     rdx, rcx
  0000000142426C28  not     r8
  0000000142426C2B  and     r8, r15
  0000000142426C2E  not     r8
  0000000142426C31  and     r8, rax
  0000000142426C34  test    r9b, dil
  0000000142426C37  cmovnz  r8, rdx
  0000000142426C3B  mov     [rsp+arg_188], r8
  0000000142426C43  mov     rax, [rsp+arg_1A8]
  0000000142426C4B  shr     eax, 7
  0000000142426C4E  mov     rdx, 69F6DC341706FE69h
  0000000142426C58  imul    rdx, rbp
  0000000142426C5C  mov     rbx, [rsp+arg_20]
  0000000142426C61  and     rdx, rbx
  0000000142426C64  shr     rbx, 2Eh
  0000000142426C68  or      ebx, eax
  0000000142426C6A  not     rdx
  0000000142426C6D  mov     r8, rdx
  0000000142426C70  mov     rcx, 4DE827DAE2EF1E10h
  0000000142426C7A  imul    rcx, rbp
  0000000142426C7E  add     rcx, [rsp+arg_238]
  0000000142426C86  mov     rax, rcx
  0000000142426C89  mov     rdi, rcx
  0000000142426C8C  mov     [rsp+arg_210], rcx
  0000000142426C94  not     rax
  0000000142426C97  mov     r9, rax
  0000000142426C9A  mov     [rsp+arg_150], rax
  0000000142426CA2  mov     rdx, 92344ACEA8323B1Ch
  0000000142426CAC  imul    rdx, rbp
  0000000142426CB0  mov     rax, r8
  0000000142426CB3  mov     [rsp+arg_2D0], r8
  0000000142426CBB  add     rdx, r8
  0000000142426CBE  mov     rcx, rdx
  0000000142426CC1  not     rcx
  0000000142426CC4  mov     r8, 0C5D535F60377E78Eh
  0000000142426CCE  imul    r8, rbp
  0000000142426CD2  add     r8, rax
  0000000142426CD5  mov     r10, rdi
  0000000142426CD8  and     r10, rcx
  0000000142426CDB  mov     r11, r10
  0000000142426CDE  and     r11, r8
  0000000142426CE1  mov     rsi, r8
  0000000142426CE4  not     rsi
  0000000142426CE7  not     r10
  0000000142426CEA  and     r10, rsi
  0000000142426CED  and     rsi, rdi
  0000000142426CF0  and     r8, r9
  0000000142426CF3  mov     rdi, r8
  0000000142426CF6  not     rdi
  0000000142426CF9  and     rdi, rcx
  0000000142426CFC  and     r8, rcx
  0000000142426CFF  and     rcx, rsi
  0000000142426D02  not     rsi
  0000000142426D05  and     rsi, rdx
  0000000142426D08  not     rsi
  0000000142426D0B  not     rcx
  0000000142426D0E  and     rcx, rsi
  0000000142426D11  sub     rcx, r10
  0000000142426D14  not     r11
  0000000142426D17  add     rcx, r11
  0000000142426D1A  sub     rcx, rdi
  0000000142426D1D  add     r8, r8
  0000000142426D20  sub     rcx, r8
  0000000142426D23  mov     rdx, [rsp+0]
  0000000142426D27  mov     r10, rdx
  0000000142426D2A  shr     r10, 3Fh
  0000000142426D2E  shr     rdx, 3Eh
  0000000142426D32  mov     [rsp+0], rdx
  0000000142426D36  mov     rax, 0BBF93F34A121B90Dh
  0000000142426D40  imul    rax, rbp
  0000000142426D44  mov     [rsp+arg_160], rax
  0000000142426D4C  mov     rax, 30628EA55360A0A9h
  0000000142426D56  imul    rax, rbp
  0000000142426D5A  and     rax, r9
  0000000142426D5D  mov     [rsp+arg_20], rax
  0000000142426D62  imul    eax, ebp, 31BD3C50h
  0000000142426D68  mov     [rsp+arg_1C0], rax
  0000000142426D70  imul    eax, ebp, 0A5CC1E60h
  0000000142426D76  mov     [rsp+arg_F8], rax
  0000000142426D7E  test    dl, 1
  0000000142426D81  mov     rax, [rsp+arg_38]
  0000000142426D86  cmovnz  rax, [rsp+arg_130]
  0000000142426D8F  mov     [rsp+arg_38], rax
  0000000142426D94  mov     r8, [rsp+arg_78]
  0000000142426D9C  cmovnz  r8, [rsp+arg_178]
  0000000142426DA5  mov     [rsp+arg_78], r8
  0000000142426DAD  mov     r8, [rsp+arg_C0]
  0000000142426DB5  cmovnz  r8, [rsp+arg_180]
  0000000142426DBE  mov     [rsp+arg_C0], r8
  0000000142426DC6  mov     r8, [rsp+arg_110]
  0000000142426DCE  mov     rdx, [rsp+arg_A0]
  0000000142426DD6  cmovnz  r8, rdx
  0000000142426DDA  mov     [rsp+arg_110], r8
  0000000142426DE2  mov     r8, [rsp+arg_370]
  0000000142426DEA  mov     rsi, r8
  0000000142426DED  mov     r9, [rsp+arg_170]
  0000000142426DF5  cmovnz  rsi, r9
  0000000142426DF9  mov     [rsp+arg_258], rsi
  0000000142426E01  mov     rax, [rsp+arg_168]
  0000000142426E09  cmovz   r14, rax
  0000000142426E0D  mov     [rsp+arg_100], r14
  0000000142426E15  mov     rsi, [rsp+arg_138]
  0000000142426E1D  cmovnz  rsi, r8
  0000000142426E21  mov     [rsp+arg_260], rsi
  0000000142426E29  mov     rsi, r8
  0000000142426E2C  mov     r8, rdx
  0000000142426E2F  mov     rdi, [rsp+arg_108]
  0000000142426E37  cmovnz  r8, rdi
  0000000142426E3B  mov     [rsp+arg_268], r8
  0000000142426E43  mov     r8, [rsp+arg_8]
  0000000142426E48  cmovnz  r8, [rsp+arg_1F0]
  0000000142426E51  mov     [rsp+arg_270], r8
  0000000142426E59  mov     r8, [rsp+arg_88]
  0000000142426E61  mov     r13, [rsp+arg_50]
  0000000142426E66  cmovnz  r8, r13
  0000000142426E6A  mov     [rsp+arg_278], r8
  0000000142426E72  mov     r8, [rsp+arg_98]
  0000000142426E7A  cmovnz  r8, [rsp+arg_0]
  0000000142426E80  mov     [rsp+arg_98], r8
  0000000142426E88  mov     r8, [rsp+arg_128]
  0000000142426E90  mov     r15, r12
  0000000142426E93  cmovnz  r8, r12
  0000000142426E97  mov     [rsp+arg_460], r8
  0000000142426E9F  mov     r8, 5B2BD6355DDE51FBh
  0000000142426EA9  imul    r8, rbp
  0000000142426EAD  mov     r11, 6CFC7568B318C0DDh
  0000000142426EB7  imul    r11, rbp
  0000000142426EBB  mov     r12, r10
  0000000142426EBE  test    r12b, bl
  0000000142426EC1  mov     r14, [rsp+arg_28]
  0000000142426EC6  cmovnz  r14, rax
  0000000142426ECA  mov     [rsp+arg_28], r14
  0000000142426ECF  cmovnz  r11, r8
  0000000142426ED3  mov     [rsp+arg_130], r11
  0000000142426EDB  mov     r10, [rsp+arg_20]
  0000000142426EE0  not     r10
  0000000142426EE3  mov     r8, [rsp+arg_D0]
  0000000142426EEB  cmovnz  r8, [rsp+arg_58]
  0000000142426EF1  mov     [rsp+arg_168], r8
  0000000142426EF9  mov     r8, [rsp+arg_68]
  0000000142426EFE  mov     r11, [rsp+arg_1C0]
  0000000142426F06  cmovnz  r8, r11
  0000000142426F0A  mov     [rsp+arg_68], r8
  0000000142426F0F  mov     r8, [rsp+arg_10]
  0000000142426F14  cmovz   r8, [rsp+arg_120]
  0000000142426F1D  mov     [rsp+arg_10], r8
  0000000142426F22  cmovz   rdi, r15
  0000000142426F26  mov     [rsp+arg_108], rdi
  0000000142426F2E  cmovz   r13, [rsp+arg_1B8]
  0000000142426F37  mov     [rsp+arg_50], r13
  0000000142426F3C  mov     r8, [rsp+arg_60]
  0000000142426F41  cmovz   r8, [rsp+arg_F8]
  0000000142426F4A  mov     [rsp+arg_60], r8
  0000000142426F4F  cmovz   rdx, r9
  0000000142426F53  mov     [rsp+arg_A0], rdx
  0000000142426F5B  cmovz   rsi, r11
  0000000142426F5F  mov     [rsp+arg_370], rsi
  0000000142426F67  and     r10, [rsp+arg_160]
  0000000142426F6F  test    r12b, bl
  0000000142426F72  cmovnz  r10, rcx
  0000000142426F76  mov     [rsp+arg_20], r10
  0000000142426F7B  mov     rcx, [rsp+arg_128]
  0000000142426F83  mov     rax, rcx
  0000000142426F86  mov     rsi, [rsp+arg_A8]
  0000000142426F8E  cmovnz  rax, rsi
  0000000142426F92  mov     [rsp+arg_2F8], rax
  0000000142426F9A  test    byte ptr [rsp+0], 1
  0000000142426F9E  cmovnz  r15, rcx
  0000000142426FA2  mov     [rsp+arg_160], r15
  0000000142426FAA  mov     rdx, 282FBBB17876E67Bh
  0000000142426FB4  imul    rdx, rbp
  0000000142426FB8  mov     r15, [rsp+arg_2D0]
  0000000142426FC0  add     rdx, r15
  0000000142426FC3  mov     rcx, 13F1A15A9CA9EBB5h
  0000000142426FCD  imul    rcx, rbp
  0000000142426FD1  add     rcx, r15
  0000000142426FD4  mov     r10, rcx
  0000000142426FD7  not     r10
  0000000142426FDA  mov     r8, [rsp+arg_210]
  0000000142426FE2  and     r8, r10
  0000000142426FE5  mov     r14, rdx
  0000000142426FE8  and     r14, r8
  0000000142426FEB  not     r8
  0000000142426FEE  mov     rax, [rsp+arg_150]
  0000000142426FF6  mov     r11, rax
  0000000142426FF9  and     r11, rcx
  0000000142426FFC  not     r11
  0000000142426FFF  and     r11, r8
  0000000142427002  mov     rdi, rdx
  0000000142427005  not     rdi
  0000000142427008  mov     r13, rax
  000000014242700B  and     r13, r10
  000000014242700E  mov     r8, rdx
  0000000142427011  and     r8, r13
  0000000142427014  not     r13
  0000000142427017  and     r13, rdi
  000000014242701A  not     r13
  000000014242701D  not     r8
  0000000142427020  and     r8, r13
  0000000142427023  sub     r8, r14
  0000000142427026  and     r10, rdi
  0000000142427029  and     rdi, r11
  000000014242702C  not     rdi
  000000014242702F  not     r11
  0000000142427032  and     r11, rdx
  0000000142427035  not     r11
  0000000142427038  and     r11, rdi
  000000014242703B  sub     r8, r11
  000000014242703E  and     rcx, rdx
  0000000142427041  not     r10
  0000000142427044  not     rcx
  0000000142427047  and     rcx, r10
  000000014242704A  not     rcx
  000000014242704D  and     rcx, rax
  0000000142427050  sub     r8, rcx
  0000000142427053  add     r8, rdi
  0000000142427056  mov     rcx, 0B5E4DFA916522CEFh
  0000000142427060  imul    rcx, rbp
  0000000142427064  mov     rdx, 53A8F73701930211h
  000000014242706E  imul    rdx, rbp
  0000000142427072  and     rdx, rax
  0000000142427075  not     rdx
  0000000142427078  and     rdx, rcx
  000000014242707B  test    r12b, bl
  000000014242707E  cmovnz  rdx, r8
  0000000142427082  mov     [rsp+arg_180], rdx
  000000014242708A  mov     rcx, [rsp+arg_0]
  000000014242708F  cmovz   rcx, [rsp+arg_1D8]
  0000000142427098  mov     [rsp+arg_0], rcx
  000000014242709D  mov     rcx, 0D4750A3946EA94DFh
  00000001424270A7  imul    rcx, rbp
  00000001424270AB  mov     rdx, 0E0802E4545EB9E01h
  00000001424270B5  imul    rdx, rbp
  00000001424270B9  and     rdx, rax
  00000001424270BC  not     rdx
  00000001424270BF  and     rdx, rcx
  00000001424270C2  mov     rcx, 9997FBC855EABFDBh
  00000001424270CC  imul    rcx, rbp
  00000001424270D0  mov     r8, 0BB66A5298AD190E5h
  00000001424270DA  imul    r8, rbp
  00000001424270DE  and     r8, rax
  00000001424270E1  not     r8
  00000001424270E4  and     r8, rcx
  00000001424270E7  test    r12b, bl
  00000001424270EA  mov     rcx, [rsp+arg_8]
  00000001424270EF  cmovnz  rcx, [rsp+arg_D0]
  00000001424270F8  mov     [rsp+arg_8], rcx
  00000001424270FD  cmovnz  r8, rdx
  0000000142427101  mov     [rsp+arg_178], r8
  0000000142427109  mov     rcx, 0DC9C5EB619E76800h
  0000000142427113  imul    rcx, rbp
  0000000142427117  add     rcx, r15
  000000014242711A  mov     rdx, 0B7946C5072F113F6h
  0000000142427124  imul    rdx, rbp
  0000000142427128  add     rdx, r15
  000000014242712B  not     rdx
  000000014242712E  and     rdx, rax
  0000000142427131  not     rdx
  0000000142427134  and     rdx, rcx
  0000000142427137  mov     r13, 0E137F22FD7D2ACC9h
  0000000142427141  imul    r13, rbp
  0000000142427145  and     r13, rax
  0000000142427148  mov     rax, 0A645C893CB38A469h
  0000000142427152  imul    rax, rbp
  0000000142427156  not     r13
  0000000142427159  and     r13, rax
  000000014242715C  test    r12b, bl
  000000014242715F  cmovnz  r13, rdx
  0000000142427163  mov     rax, 3DAF6B6EB0137BBDh
  000000014242716D  imul    rax, rbp
  0000000142427171  mov     rcx, 0DF08368FB907E276h
  000000014242717B  imul    rcx, rbp
  000000014242717F  mov     rdx, [rsp+0]
  0000000142427183  test    dl, 1
  0000000142427186  cmovnz  rcx, rax
  000000014242718A  mov     [rsp+arg_128], rcx
  0000000142427192  imul    eax, ebp, 1190CBB8h
  0000000142427198  test    dl, 1
  000000014242719B  cmovnz  rax, [rsp+arg_1C8]
  00000001424271A4  mov     [rsp+arg_150], rax
  00000001424271AC  imul    ecx, ebp, 7D557910h
  00000001424271B2  mov     [rsp+arg_140], rcx
  00000001424271BA  test    dl, 1
  00000001424271BD  mov     r8, rdx
  00000001424271C0  mov     rax, [rsp+arg_80]
  00000001424271C8  mov     rdx, [rsp+arg_158]
  00000001424271D0  cmovz   rax, rdx
  00000001424271D4  mov     [rsp+arg_80], rax
  00000001424271DC  mov     rax, [rsp+arg_90]
  00000001424271E4  cmovnz  rax, rdx
  00000001424271E8  mov     [rsp+arg_90], rax
  00000001424271F0  mov     rax, [rsp+arg_18]
  00000001424271F5  cmovnz  rax, rcx
  00000001424271F9  mov     [rsp+arg_18], rax
  00000001424271FE  imul    ecx, ebp, 3B03D350h
  0000000142427204  test    r8b, 1
  0000000142427208  mov     rax, [rsp+arg_70]
  000000014242720D  cmovnz  rax, [rsp+arg_1B8]
  0000000142427216  mov     [rsp+arg_70], rax
  000000014242721B  cmovz   rcx, [rsp+arg_120]
  0000000142427224  mov     [rsp+arg_248], rcx
  000000014242722C  movzx   eax, byte ptr [rsp+arg_C8]
  0000000142427234  test    byte ptr [rsp+arg_2F0], al
  000000014242723B  cmovnz  rsi, [rsp+arg_138]
  0000000142427244  mov     [rsp+arg_A8], rsi
  000000014242724C  mov     r14, 44CCA6F1C90F1241h
  0000000142427256  imul    r14, rbp
  000000014242725A  and     r14, [rsp+arg_118]
  0000000142427262  not     r14
  0000000142427265  mov     rbx, 7561975B3A13355Fh
  000000014242726F  imul    rbx, rbp
  0000000142427273  add     rbx, [rsp+arg_1A8]
  000000014242727B  mov     r11, rbx
  000000014242727E  not     r11
  0000000142427281  mov     rax, 92AC76D5951E3081h
  000000014242728B  imul    rax, rbp
  000000014242728F  add     rax, r14
  0000000142427292  mov     rcx, 0A2B8B40E2531B506h
  000000014242729C  imul    rcx, rbp
  00000001424272A0  add     rcx, r14
  00000001424272A3  not     rcx
  00000001424272A6  and     rcx, r11
  00000001424272A9  not     rcx
  00000001424272AC  and     rcx, rax
  00000001424272AF  mov     rax, 4A2DBA5269E78E69h
  00000001424272B9  imul    rax, rbp
  00000001424272BD  mov     rdx, 4E1987D85DB0F1h
  00000001424272C7  imul    rdx, rbp
  00000001424272CB  and     rdx, r11
  00000001424272CE  not     rdx
  00000001424272D1  and     rdx, rax
  00000001424272D4  test    r8b, 1
  00000001424272D8  cmovnz  rdx, rcx
  00000001424272DC  mov     [rsp+arg_D0], rdx
  00000001424272E4  mov     rax, [rsp+arg_30]
  00000001424272E9  cmovz   rax, [rsp+arg_58]
  00000001424272EF  mov     [rsp+arg_30], rax
  00000001424272F4  mov     rax, 96A512AC46191503h
  00000001424272FE  imul    rax, rbp
  0000000142427302  mov     rcx, 0D23B354C12AF7E82h
  000000014242730C  imul    rcx, rbp
  0000000142427310  and     rcx, r11
  0000000142427313  not     rcx
  0000000142427316  and     rcx, rax
  0000000142427319  mov     rax, 0EA9529604D6FEA55h
  0000000142427323  imul    rax, rbp
  0000000142427327  mov     rdx, 0AFE8555F3A9333F9h
  0000000142427331  imul    rdx, rbp
  0000000142427335  and     rdx, r11
  0000000142427338  not     rdx
  000000014242733B  and     rdx, rax
  000000014242733E  test    r8b, 1
  0000000142427342  cmovnz  rdx, rcx
  0000000142427346  mov     [rsp+arg_C8], rdx
  000000014242734E  mov     rax, [rsp+arg_48]
  0000000142427353  cmovnz  rax, [rsp+arg_88]
  000000014242735C  mov     [rsp+arg_48], rax
  0000000142427361  mov     rdx, 24FBF374DC8C118h
  000000014242736B  imul    rdx, rbp
  000000014242736F  add     rdx, r14
  0000000142427372  mov     r10, rdx
  0000000142427375  not     r10
  0000000142427378  mov     r9, 7460B92FB6CB0573h
  0000000142427382  imul    r9, rbp
  0000000142427386  add     r9, r14
  0000000142427389  mov     rdi, r9
  000000014242738C  not     rdi
  000000014242738F  mov     r15, r11
  0000000142427392  and     r15, rdi
  0000000142427395  mov     rax, r15
  0000000142427398  not     rax
  000000014242739B  mov     r8, rbx
  000000014242739E  and     r8, r9
  00000001424273A1  not     r8
  00000001424273A4  and     r8, rax
  00000001424273A7  mov     rcx, rdx
  00000001424273AA  and     rcx, r8
  00000001424273AD  mov     rsi, rdx
  00000001424273B0  and     rsi, rax
  00000001424273B3  and     rax, r10
  00000001424273B6  and     r9, r10
  00000001424273B9  not     r8
  00000001424273BC  and     r8, r10
  00000001424273BF  and     r10, rdi
  00000001424273C2  mov     r12, r11
  00000001424273C5  and     r12, r10
  00000001424273C8  not     r12
  00000001424273CB  not     r10
  00000001424273CE  mov     [rsp+arg_250], rbx
  00000001424273D6  and     r10, rbx
  00000001424273D9  not     r10
  00000001424273DC  and     r10, r12
  00000001424273DF  lea     rsi, [rsi+rsi*2]
  00000001424273E3  add     rsi, r10
  00000001424273E6  not     rcx
  00000001424273E9  lea     r10, [rcx+rcx*2]
  00000001424273ED  add     rsi, r10
  00000001424273F0  not     rax
  00000001424273F3  and     r15, rdx
  00000001424273F6  not     r15
  00000001424273F9  and     r15, rax
  00000001424273FC  sub     rsi, r15
  00000001424273FF  and     rdi, rdx
  0000000142427402  not     rdi
  0000000142427405  not     r9
  0000000142427408  and     r9, rdi
  000000014242740B  and     rbx, r9
  000000014242740E  not     r9
  0000000142427411  and     r9, r11
  0000000142427414  not     r9
  0000000142427417  not     rbx
  000000014242741A  and     rbx, r9
  000000014242741D  not     rbx
  0000000142427420  shl     rbx, 2
  0000000142427424  sub     rsi, rbx
  0000000142427427  not     r8
  000000014242742A  and     r8, rcx
  000000014242742D  not     r8
  0000000142427430  add     r8, r8
  0000000142427433  sub     rsi, r8
  0000000142427436  mov     rax, 8B2E682976797B41h
  0000000142427440  imul    rax, rbp
  0000000142427444  add     rax, r14
  0000000142427447  mov     rcx, 0D9C719527C70602Ch
  0000000142427451  imul    rcx, rbp
  0000000142427455  add     rcx, r14
  0000000142427458  not     rcx
  000000014242745B  and     rcx, r11
  000000014242745E  not     rcx
  0000000142427461  and     rcx, rax
  0000000142427464  mov     r9, [rsp+0]
  0000000142427468  test    r9b, 1
  000000014242746C  cmovnz  rcx, rsi
  0000000142427470  mov     [rsp+arg_120], rcx
  0000000142427478  imul    eax, ebp, 128D2E00h
  000000014242747E  mov     [rsp+arg_400], rax
  0000000142427486  test    r9b, 1
  000000014242748A  cmovnz  rax, [rsp+arg_3E8]
  0000000142427493  mov     [rsp+arg_158], rax
  000000014242749B  mov     rdx, 0D008288333FBE9CEh
  00000001424274A5  imul    rdx, rbp
  00000001424274A9  add     rdx, r14
  00000001424274AC  mov     rcx, 590E7B5EDE19F668h
  00000001424274B6  imul    rcx, rbp
  00000001424274BA  add     rcx, r14
  00000001424274BD  not     rcx
  00000001424274C0  and     rcx, r11
  00000001424274C3  not     rcx
  00000001424274C6  and     rcx, rdx
  00000001424274C9  mov     rdx, 0A2B3FD92DAE80B41h
  00000001424274D3  imul    rdx, rbp
  00000001424274D7  add     rdx, r14
  00000001424274DA  mov     r15, 57A2FF0DA7FF10B7h
  00000001424274E4  imul    r15, rbp
  00000001424274E8  add     r15, r14
  00000001424274EB  not     r15
  00000001424274EE  and     r15, r11
  00000001424274F1  not     r15
  00000001424274F4  and     r15, rdx
  00000001424274F7  test    r9b, 1
  00000001424274FB  cmovnz  r15, rcx
  00000001424274FF  lea     r12, [rsp+arg_560]
  0000000142427507  mov     r14, r12
  000000014242750A  not     r14
  000000014242750D  mov     rcx, r12
  0000000142427510  mov     r8, [rsp+arg_3D8]
  0000000142427518  and     rcx, r8
  000000014242751B  mov     rdx, r14
  000000014242751E  and     rdx, r8
  0000000142427521  not     rdx
  0000000142427524  not     r8
  0000000142427527  imul    rdx, 0FFFFFFFFFFFFFEF8h
  000000014242752E  add     rdx, rcx
  0000000142427531  mov     r10, r14
  0000000142427534  and     r10, r8
  0000000142427537  not     r10
  000000014242753A  not     rcx
  000000014242753D  and     rcx, r10
  0000000142427540  and     r8, r12
  0000000142427543  imul    r8, 109h
  000000014242754A  add     r8, rdx
  000000014242754D  imul    rcx, 0FFFFFFFFFFFFFEF8h
  0000000142427554  add     r8, rcx
  0000000142427557  mov     [rsp+arg_2D0], r8
  000000014242755F  mov     rax, [rsp+arg_328]
  0000000142427567  imul    rax, [rsp+arg_E8]
  0000000142427570  mov     rcx, rax
  0000000142427573  not     rcx
  0000000142427576  mov     rdx, [rsp+arg_150]
  000000014242757E  add     rdx, rsp
  0000000142427581  add     rdx, 568h
  0000000142427588  imul    rdx, [rsp+arg_208]
  0000000142427591  and     rax, rdx
  0000000142427594  not     rdx
  0000000142427597  and     rdx, rcx
  000000014242759A  not     rdx
  000000014242759D  not     rax
  00000001424275A0  and     rax, rdx
  00000001424275A3  add     rdx, rdx
  00000001424275A6  sub     rdx, rax
  00000001424275A9  not     rdx
  00000001424275AC  mov     rax, [rsp+arg_A0]
  00000001424275B4  lea     rcx, [rsp+rax+0]
  00000001424275B8  add     rcx, 568h
  00000001424275BF  imul    rcx, [rsp+arg_B8]
  00000001424275C8  not     rcx
  00000001424275CB  and     rcx, rdx
  00000001424275CE  test    byte ptr [rsp+arg_1F8], 1
  00000001424275D6  mov     rax, [rsp+arg_2F8]
  00000001424275DE  mov     rdx, rax
  00000001424275E1  not     rdx
  00000001424275E4  not     rcx
  00000001424275E7  cmovnz  rcx, r8
  00000001424275EB  mov     [rsp+arg_1F8], rcx
  00000001424275F3  and     rdx, r12
  00000001424275F6  mov     rcx, rdx
  00000001424275F9  not     rcx
  00000001424275FC  mov     r8d, r14d
  00000001424275FF  mov     [rsp+arg_410], r14
  0000000142427607  and     r8d, eax
  000000014242760A  not     r8
  000000014242760D  and     r8, rcx
  0000000142427610  and     eax, r12d
  0000000142427613  add     rax, rax
  0000000142427616  sub     rax, r8
  0000000142427619  add     rcx, rdx
  000000014242761C  add     rcx, rax
  000000014242761F  mov     rax, [rsp+arg_30]
  0000000142427624  lea     rdx, [rsp+rax+0]
  0000000142427628  add     rdx, 568h
  000000014242762F  imul    rdx, [rsp+arg_1E8]
  0000000142427638  mov     rax, [rsp+arg_A8]
  0000000142427640  lea     r8, [rsp+rax+0]
  0000000142427644  add     r8, 568h
  000000014242764B  imul    r8, [rsp+arg_E0]
  0000000142427654  mov     r10, r8
  0000000142427657  and     r10, rdx
  000000014242765A  not     rdx
  000000014242765D  not     r8
  0000000142427660  and     r8, rdx
  0000000142427663  mov     rdx, r10
  0000000142427666  not     rdx
  0000000142427669  not     r8
  000000014242766C  and     r8, rdx
  000000014242766F  lea     rdx, [r8+r10*2]
  0000000142427673  imul    rcx, [rsp+arg_1E0]
  000000014242767C  not     rcx
  000000014242767F  not     rdx
  0000000142427682  and     rdx, rcx
  0000000142427685  test    byte ptr [rsp+arg_D8], 1
  000000014242768D  mov     rcx, r13
  0000000142427690  not     rcx
  0000000142427693  not     rdx
  0000000142427696  cmovnz  rdx, [rsp+arg_388]
  000000014242769F  mov     [rsp+arg_1B8], rdx
  00000001424276A7  mov     r9, [rsp+arg_3C0]
  00000001424276AF  mov     r11, r9
  00000001424276B2  not     r11
  00000001424276B5  mov     rax, [rsp+arg_3C8]
  00000001424276BD  mov     r8, rax
  00000001424276C0  not     r8
  00000001424276C3  mov     rsi, r8
  00000001424276C6  and     rsi, rcx
  00000001424276C9  mov     rdx, r11
  00000001424276CC  and     rdx, rsi
  00000001424276CF  not     rdx
  00000001424276D2  not     rsi
  00000001424276D5  and     rsi, r9
  00000001424276D8  not     rsi
  00000001424276DB  and     rsi, rdx
  00000001424276DE  mov     rdx, r9
  00000001424276E1  and     rdx, rax
  00000001424276E4  mov     r10, rcx
  00000001424276E7  and     r10, rdx
  00000001424276EA  not     r10
  00000001424276ED  not     rsi
  00000001424276F0  lea     rdi, [r10+r10*2]
  00000001424276F4  lea     rsi, [rdi+rsi*2]
  00000001424276F8  mov     rdi, r9
  00000001424276FB  and     rdi, r8
  00000001424276FE  and     r8, r11
  0000000142427701  and     r11, rax
  0000000142427704  not     r11
  0000000142427707  not     rdi
  000000014242770A  and     rdi, r11
  000000014242770D  mov     r11, r13
  0000000142427710  and     r11, rdi
  0000000142427713  not     rdi
  0000000142427716  and     rdi, rcx
  0000000142427719  not     rdi
  000000014242771C  mov     rbx, r11
  000000014242771F  not     rbx
  0000000142427722  and     rbx, rdi
  0000000142427725  sub     rsi, rbx
  0000000142427728  and     rax, rcx
  000000014242772B  and     rcx, r8
  000000014242772E  not     rcx
  0000000142427731  not     r8
  0000000142427734  and     r8, r13
  0000000142427737  not     r8
  000000014242773A  and     r8, rcx
  000000014242773D  add     r8, rsi
  0000000142427740  sub     r8, r11
  0000000142427743  not     rdx
  0000000142427746  and     rdx, r13
  0000000142427749  not     rdx
  000000014242774C  and     rdx, r10
  000000014242774F  lea     rcx, [rdx+rdx*2]
  0000000142427753  sub     r8, rcx
  0000000142427756  not     rdx
  0000000142427759  add     rdx, rdx
  000000014242775C  sub     r8, rdx
  000000014242775F  not     rax
  0000000142427762  and     rax, r9
  0000000142427765  sub     r8, rax
  0000000142427768  mov     rdx, r8
  000000014242776B  mov     ecx, dword ptr [rsp+arg_1B0+4]
  0000000142427772  shr     rdx, cl
  0000000142427775  mov     r10, rdx
  0000000142427778  not     r10
  000000014242777B  mov     ecx, dword ptr [rsp+arg_1B0]
  0000000142427782  shl     r8, cl
  0000000142427785  mov     rcx, r8
  0000000142427788  not     rcx
  000000014242778B  mov     r11, rdx
  000000014242778E  and     r11, r8
  0000000142427791  and     r8, r10
  0000000142427794  and     r10, rcx
  0000000142427797  not     r10
  000000014242779A  mov     rsi, r11
  000000014242779D  not     rsi
  00000001424277A0  and     rsi, r10
  00000001424277A3  sub     r11, rsi
  00000001424277A6  and     rcx, rdx
  00000001424277A9  not     r8
  00000001424277AC  not     rcx
  00000001424277AF  and     rcx, r8
  00000001424277B2  not     rcx
  00000001424277B5  lea     rax, [r11+rcx*2]
  00000001424277B9  mov     ecx, r14d
  00000001424277BC  mov     r8, [rsp+arg_160]
  00000001424277C4  and     ecx, r8d
  00000001424277C7  mov     rdx, r8
  00000001424277CA  and     r8d, r12d
  00000001424277CD  lea     rcx, [rcx+r8*2]
  00000001424277D1  not     rdx
  00000001424277D4  and     rdx, r12
  00000001424277D7  add     rcx, rdx
  00000001424277DA  mov     r11, rcx
  00000001424277DD  mov     r10, [rsp+arg_E8]
  00000001424277E5  mov     rcx, r10
  00000001424277E8  imul    rcx, [rsp+arg_220]
  00000001424277F1  mov     r8, [rsp+arg_B8]
  00000001424277F9  mov     rdx, r8
  00000001424277FC  imul    rdx, [rsp+arg_3F0]
  0000000142427805  add     rdx, rcx
  0000000142427808  mov     [rsp+arg_328], rdx
  0000000142427810  mov     rsi, [rsp+arg_40]
  0000000142427815  imul    rax, rsi
  0000000142427819  mov     [rsp+arg_A0], rax
  0000000142427821  mov     rdi, [rsp+arg_1D0]
  0000000142427829  imul    r15, rdi
  000000014242782D  mov     [rsp+arg_418], r15
  0000000142427835  mov     rax, [rsp+arg_158]
  000000014242783D  add     rax, rsp
  0000000142427840  add     rax, 568h
  0000000142427846  mov     r12, [rsp+arg_208]
  000000014242784E  imul    rax, r12
  0000000142427852  mov     [rsp+arg_420], rax
  000000014242785A  mov     rax, [rsp+arg_8]
  000000014242785F  add     rax, rsp
  0000000142427862  add     rax, 568h
  0000000142427868  imul    rax, r8
  000000014242786C  mov     [rsp+arg_428], rax
  0000000142427874  mov     rdx, [rsp+arg_120]
  000000014242787C  mov     rbx, [rsp+arg_330]
  0000000142427884  imul    rdx, rbx
  0000000142427888  mov     [rsp+arg_120], rdx
  0000000142427890  mov     rax, rdx
  0000000142427893  not     rax
  0000000142427896  mov     [rsp+arg_448], rax
  000000014242789E  mov     rcx, [rsp+arg_178]
  00000001424278A6  imul    rcx, [rsp+arg_348]
  00000001424278AF  mov     [rsp+arg_178], rcx
  00000001424278B7  and     rax, rcx
  00000001424278BA  mov     [rsp+arg_440], rax
  00000001424278C2  not     rcx
  00000001424278C5  mov     [rsp+arg_438], rcx
  00000001424278CD  and     rdx, rcx
  00000001424278D0  mov     [rsp+arg_430], rdx
  00000001424278D8  mov     rax, [rsp+arg_48]
  00000001424278DD  add     rax, rsp
  00000001424278E0  add     rax, 568h
  00000001424278E6  imul    rax, rdi
  00000001424278EA  mov     [rsp+arg_450], rax
  00000001424278F2  mov     rax, [rsp+arg_0]
  00000001424278F7  add     rax, rsp
  00000001424278FA  add     rax, 568h
  0000000142427900  imul    rax, rsi
  0000000142427904  mov     [rsp+arg_458], rax
  000000014242790C  mov     rcx, [rsp+arg_180]
  0000000142427914  imul    rcx, r8
  0000000142427918  mov     [rsp+arg_180], rcx
  0000000142427920  mov     rax, [rsp+arg_378]
  0000000142427928  not     rax
  000000014242792B  mov     [rsp+arg_150], rax
  0000000142427933  mov     rdx, [rsp+arg_C8]
  000000014242793B  imul    rdx, r12
  000000014242793F  mov     [rsp+arg_C8], rdx
  0000000142427947  and     rax, rcx
  000000014242794A  mov     [rsp+arg_A8], rax
  0000000142427952  mov     rcx, [rsp+arg_20]
  0000000142427957  imul    rcx, rsi
  000000014242795B  mov     [rsp+arg_20], rcx
  0000000142427960  mov     rcx, [rsp+arg_D0]
  0000000142427968  imul    rcx, rdi
  000000014242796C  mov     [rsp+arg_D0], rcx
  0000000142427974  imul    r11, rdi
  0000000142427978  mov     [rsp+arg_158], r11
  0000000142427980  mov     rax, [rsp+arg_168]
  0000000142427988  lea     rcx, [rsp+rax+0]
  000000014242798C  add     rcx, 568h
  0000000142427993  imul    rcx, rsi
  0000000142427997  mov     [rsp+arg_2F8], rcx
  000000014242799F  imul    ecx, ebp, -2Dh
  00000001424279A2  mov     r15, [rsp+arg_B0]
  00000001424279AA  mov     r9, r15
  00000001424279AD  shr     r9, cl
  00000001424279B0  imul    esi, ebp, 61094697h
  00000001424279B6  mov     ecx, esi
  00000001424279B8  and     ecx, r9d
  00000001424279BB  mov     dword ptr [rsp+arg_160], ecx
  00000001424279C2  mov     rax, [rsp+arg_320]
  00000001424279CA  and     eax, esi
  00000001424279CC  imul    ecx, ebp, 9E7E4BF0h
  00000001424279D2  mov     [rsp+arg_168], rcx
  00000001424279DA  imul    ecx, ebp, 0F067F8D8h
  00000001424279E0  test    al, 1
  00000001424279E2  mov     rax, [rsp+arg_1C8]
  00000001424279EA  lea     rdx, [rsp+rax+arg_560]
  00000001424279F2  lea     rcx, [rsp+rcx+arg_560]
  00000001424279FA  cmovnz  rcx, rdx
  00000001424279FE  mov     [rsp+arg_1C8], rcx
  0000000142427A06  mov     rcx, [rsp+arg_338]
  0000000142427A0E  mov     rax, [rsp+arg_E0]
  0000000142427A16  imul    rcx, rax
  0000000142427A1A  mov     r14, [rsp+arg_1E0]
  0000000142427A22  mov     r11, r14
  0000000142427A25  imul    r11, [rsp+arg_228]
  0000000142427A2E  add     r11, rcx
  0000000142427A31  mov     [rsp+arg_320], r11
  0000000142427A39  mov     rcx, [rsp+arg_110]
  0000000142427A41  add     rcx, rsp
  0000000142427A44  add     rcx, 568h
  0000000142427A4B  mov     rdx, [rsp+arg_318]
  0000000142427A53  imul    rdx, r10
  0000000142427A57  imul    rcx, r12
  0000000142427A5B  add     rcx, rdx
  0000000142427A5E  mov     [rsp+arg_2F0], rcx
  0000000142427A66  mov     r13, [rsp+arg_1E8]
  0000000142427A6E  mov     rcx, [rsp+arg_2A8]
  0000000142427A76  imul    rcx, r13
  0000000142427A7A  not     rcx
  0000000142427A7D  mov     rdx, rcx
  0000000142427A80  mov     r8, [rsp+arg_D8]
  0000000142427A88  mov     rcx, r8
  0000000142427A8B  imul    rcx, [rsp+arg_200]
  0000000142427A94  not     rcx
  0000000142427A97  and     rcx, rdx
  0000000142427A9A  not     rcx
  0000000142427A9D  mov     rdx, [rsp+arg_2C8]
  0000000142427AA5  imul    rdx, rax
  0000000142427AA9  add     rdx, rcx
  0000000142427AAC  mov     rax, [rsp+arg_400]
  0000000142427AB4  add     rax, rsp
  0000000142427AB7  add     rax, 568h
  0000000142427ABD  not     rdx
  0000000142427AC0  imul    rax, r14
  0000000142427AC4  mov     r10, r14
  0000000142427AC7  not     rax
  0000000142427ACA  and     rax, rdx
  0000000142427ACD  mov     [rsp+arg_318], rax
  0000000142427AD5  mov     rax, [rsp+arg_1D8]
  0000000142427ADD  lea     rcx, [rsp+rax+0]
  0000000142427AE1  add     rcx, 568h
  0000000142427AE8  mov     rax, [rsp+arg_258]
  0000000142427AF0  add     rax, rsp
  0000000142427AF3  add     rax, 568h
  0000000142427AF9  imul    rax, rbx
  0000000142427AFD  not     rax
  0000000142427B00  imul    rcx, [rsp+arg_1A0]
  0000000142427B09  not     rcx
  0000000142427B0C  and     rcx, rax
  0000000142427B0F  mov     [rsp+arg_48], rcx
  0000000142427B14  mov     rax, [rsp+arg_170]
  0000000142427B1C  add     rax, rsp
  0000000142427B1F  add     rax, 568h
  0000000142427B25  mov     r14, r8
  0000000142427B28  imul    rax, r8
  0000000142427B2C  not     rax
  0000000142427B2F  mov     rdx, [rsp+arg_100]
  0000000142427B37  add     rdx, rsp
  0000000142427B3A  add     rdx, 568h
  0000000142427B41  imul    rdx, r13
  0000000142427B45  not     rdx
  0000000142427B48  and     rdx, rax
  0000000142427B4B  mov     [rsp+arg_30], rdx
  0000000142427B50  mov     rax, [rsp+arg_38]
  0000000142427B55  add     rax, rsp
  0000000142427B58  add     rax, 568h
  0000000142427B5E  mov     rdx, [rsp+arg_2D8]
  0000000142427B66  imul    rdx, [rsp+arg_218]
  0000000142427B6F  imul    rax, rdi
  0000000142427B73  add     rax, rdx
  0000000142427B76  mov     [rsp+arg_38], rax
  0000000142427B7B  mov     rax, [rsp+arg_70]
  0000000142427B80  add     rax, rsp
  0000000142427B83  add     rax, 568h
  0000000142427B89  imul    rax, r13
  0000000142427B8D  not     rax
  0000000142427B90  mov     rdx, [rsp+arg_280]
  0000000142427B98  imul    rdx, r8
  0000000142427B9C  not     rdx
  0000000142427B9F  and     rdx, rax
  0000000142427BA2  imul    ecx, ebp, -0Dh
  0000000142427BA5  shr     r15, cl
  0000000142427BA8  not     rdx
  0000000142427BAB  add     rdx, [rsp+arg_2E0]
  0000000142427BB3  not     rdx
  0000000142427BB6  mov     rax, [rsp+arg_68]
  0000000142427BBB  add     rax, rsp
  0000000142427BBE  add     rax, 568h
  0000000142427BC4  imul    rax, r10
  0000000142427BC8  not     rax
  0000000142427BCB  and     rax, rdx
  0000000142427BCE  mov     [rsp+arg_170], rax
  0000000142427BD6  mov     eax, esi
  0000000142427BD8  and     eax, r15d
  0000000142427BDB  mov     dword ptr [rsp+arg_2E0], eax
  0000000142427BE2  mov     r11, [rsp+arg_118]
  0000000142427BEA  mov     eax, r11d
  0000000142427BED  and     eax, esi
  0000000142427BEF  mov     dword ptr [rsp+arg_2D8], eax
  0000000142427BF6  not     r15d
  0000000142427BF9  and     r15d, esi
  0000000142427BFC  mov     [rsp+arg_B0], r15
  0000000142427C04  not     r9d
  0000000142427C07  and     r9d, esi
  0000000142427C0A  mov     rax, [rsp+arg_28]
  0000000142427C0F  add     rax, rsp
  0000000142427C12  add     rax, 568h
  0000000142427C18  imul    rax, r10
  0000000142427C1C  not     rax
  0000000142427C1F  mov     rcx, [rsp+arg_78]
  0000000142427C27  add     rcx, rsp
  0000000142427C2A  add     rcx, 568h
  0000000142427C31  imul    rcx, r13
  0000000142427C35  not     rcx
  0000000142427C38  and     rcx, rax
  0000000142427C3B  mov     rax, [rsp+arg_3A8]
  0000000142427C43  mov     rsi, [rsp+arg_B8]
  0000000142427C4B  imul    rax, rsi
  0000000142427C4F  mov     [rsp+arg_3A8], rax
  0000000142427C57  mov     rax, [rsp+arg_260]
  0000000142427C5F  add     rax, rsp
  0000000142427C62  add     rax, 568h
  0000000142427C68  imul    rax, r13
  0000000142427C6C  mov     [rsp+arg_2C8], rax
  0000000142427C74  test    r9b, 1
  0000000142427C78  not     rcx
  0000000142427C7B  cmovz   rcx, [rsp+arg_2B0]
  0000000142427C84  mov     [rsp+arg_1D8], rcx
  0000000142427C8C  mov     rax, [rsp+arg_268]
  0000000142427C94  add     rax, rsp
  0000000142427C97  add     rax, 568h
  0000000142427C9D  mov     rcx, [rsp+arg_1C0]
  0000000142427CA5  add     rcx, rsp
  0000000142427CA8  add     rcx, 568h
  0000000142427CAF  imul    rax, r12
  0000000142427CB3  mov     r15, [rsp+arg_E8]
  0000000142427CBB  imul    rcx, r15
  0000000142427CBF  add     rcx, rax
  0000000142427CC2  not     rcx
  0000000142427CC5  mov     r9, [rsp+arg_368]
  0000000142427CCD  mov     rax, [rsp+arg_230]
  0000000142427CD5  imul    rax, r9
  0000000142427CD9  not     rax
  0000000142427CDC  and     rax, rcx
  0000000142427CDF  mov     [rsp+arg_230], rax
  0000000142427CE7  mov     rax, [rsp+arg_248]
  0000000142427CEF  add     rax, rsp
  0000000142427CF2  add     rax, 568h
  0000000142427CF8  imul    rax, r12
  0000000142427CFC  add     rax, [rsp+arg_300]
  0000000142427D04  mov     rcx, [rsp+arg_2B8]
  0000000142427D0C  lea     r8, [rsp+rcx+0]
  0000000142427D10  add     r8, 568h
  0000000142427D17  not     rax
  0000000142427D1A  imul    r8, r9
  0000000142427D1E  not     r8
  0000000142427D21  and     r8, rax
  0000000142427D24  mov     rax, [rsp+arg_288]
  0000000142427D2C  lea     rdx, [rsp+rax+0]
  0000000142427D30  add     rdx, 568h
  0000000142427D37  mov     rax, [rsp+arg_10]
  0000000142427D3C  lea     rax, [rsp+rax+arg_560]
  0000000142427D44  mov     rcx, [rsp+arg_270]
  0000000142427D4C  add     rcx, rsp
  0000000142427D4F  add     rcx, 568h
  0000000142427D56  mov     r15, rsi
  0000000142427D59  imul    rax, rsi
  0000000142427D5D  mov     [rsp+arg_1C0], rax
  0000000142427D65  mov     rbx, [rsp+arg_348]
  0000000142427D6D  imul    rdx, rbx
  0000000142427D71  mov     [rsp+arg_300], rdx
  0000000142427D79  mov     rdi, [rsp+arg_330]
  0000000142427D81  imul    rcx, rdi
  0000000142427D85  mov     [rsp+arg_2B8], rcx
  0000000142427D8D  not     r8
  0000000142427D90  test    r15b, 1
  0000000142427D94  cmovnz  r8, [rsp+arg_310]
  0000000142427D9D  mov     [rsp+arg_310], r8
  0000000142427DA5  mov     rax, [rsp+arg_1F0]
  0000000142427DAD  add     rax, rsp
  0000000142427DB0  add     rax, 568h
  0000000142427DB6  imul    rax, r10
  0000000142427DBA  mov     [rsp+arg_1F0], rax
  0000000142427DC2  mov     rax, [rsp+arg_80]
  0000000142427DCA  add     rax, rsp
  0000000142427DCD  add     rax, 568h
  0000000142427DD3  imul    rax, r13
  0000000142427DD7  mov     rdx, [rsp+arg_F8]
  0000000142427DDF  add     rdx, rsp
  0000000142427DE2  add     rdx, 568h
  0000000142427DE9  imul    rdx, r14
  0000000142427DED  add     rdx, rax
  0000000142427DF0  mov     [rsp+arg_2A8], rdx
  0000000142427DF8  mov     rax, [rsp+arg_90]
  0000000142427E00  lea     rdx, [rsp+rax+0]
  0000000142427E04  add     rdx, 568h
  0000000142427E0B  mov     rax, [rsp+arg_18]
  0000000142427E10  add     rax, rsp
  0000000142427E13  add     rax, 568h
  0000000142427E19  imul    rdx, r12
  0000000142427E1D  mov     [rsp+arg_2B0], rdx
  0000000142427E25  imul    rax, r12
  0000000142427E29  not     rax
  0000000142427E2C  mov     rdx, [rsp+arg_2C0]
  0000000142427E34  imul    rdx, r9
  0000000142427E38  not     rdx
  0000000142427E3B  and     rdx, rax
  0000000142427E3E  mov     rax, [rsp+arg_140]
  0000000142427E46  add     rax, rsp
  0000000142427E49  add     rax, 568h
  0000000142427E4F  imul    rax, rsi
  0000000142427E53  not     rdx
  0000000142427E56  add     rax, rdx
  0000000142427E59  mov     [rsp+arg_68], rax
  0000000142427E5E  mov     rax, [rsp+arg_2E8]
  0000000142427E66  lea     rcx, [rsp+rax+0]
  0000000142427E6A  add     rcx, 568h
  0000000142427E71  imul    eax, ebp, 0A6C880A8h
  0000000142427E77  add     rax, rsp
  0000000142427E7A  add     rax, 568h
  0000000142427E80  mov     rsi, [rsp+arg_340]
  0000000142427E88  mov     rdx, rsi
  0000000142427E8B  imul    rdx, rax
  0000000142427E8F  mov     r10, [rsp+arg_218]
  0000000142427E97  imul    rcx, r10
  0000000142427E9B  add     rcx, rdx
  0000000142427E9E  mov     rdx, [rsp+arg_108]
  0000000142427EA6  add     rdx, rsp
  0000000142427EA9  add     rdx, 568h
  0000000142427EB0  imul    rdx, [rsp+arg_40]
  0000000142427EB6  not     rcx
  0000000142427EB9  not     rdx
  0000000142427EBC  and     rdx, rcx
  0000000142427EBF  not     rdx
  0000000142427EC2  imul    ecx, ebp, 444A6A50h
  0000000142427EC8  mov     [rsp+arg_208], rcx
  0000000142427ED0  mov     r12, r11
  0000000142427ED3  bt      r12d, 1Fh
  0000000142427ED8  mov     rcx, [rsp+arg_290]
  0000000142427EE0  lea     rcx, [rsp+rcx+arg_560]
  0000000142427EE8  cmovb   rdx, [rsp+arg_240]
  0000000142427EF1  mov     [rsp+arg_1E8], rdx
  0000000142427EF9  mov     rdx, [rsp+arg_2A0]
  0000000142427F01  imul    rdx, [rsp+arg_E0]
  0000000142427F0A  not     rdx
  0000000142427F0D  imul    rcx, r14
  0000000142427F11  not     rcx
  0000000142427F14  and     rcx, rdx
  0000000142427F17  mov     [rsp+arg_40], rcx
  0000000142427F1C  mov     rcx, [rsp+arg_C0]
  0000000142427F24  add     rcx, rsp
  0000000142427F27  add     rcx, 568h
  0000000142427F2E  mov     r11, rdi
  0000000142427F31  imul    rcx, rdi
  0000000142427F35  mov     rdx, [rsp+arg_360]
  0000000142427F3D  mov     r14, [rsp+arg_350]
  0000000142427F45  imul    rdx, r14
  0000000142427F49  add     rdx, rcx
  0000000142427F4C  mov     r15, rdx
  0000000142427F4F  mov     rcx, r10
  0000000142427F52  mov     rdi, r10
  0000000142427F55  imul    rcx, [rsp+arg_3D0]
  0000000142427F5E  mov     r10, [rsp+arg_338]
  0000000142427F66  mov     rdx, r10
  0000000142427F69  mov     r9, [rsp+arg_1D0]
  0000000142427F71  imul    rdx, r9
  0000000142427F75  add     rdx, rcx
  0000000142427F78  mov     rcx, [rsp+arg_148]
  0000000142427F80  not     rcx
  0000000142427F83  not     rdx
  0000000142427F86  and     rdx, rcx
  0000000142427F89  mov     [rsp+arg_1E0], rdx
  0000000142427F91  mov     rcx, [rsp+arg_58]
  0000000142427F96  add     rcx, rsp
  0000000142427F99  add     rcx, 568h
  0000000142427FA0  mov     rdx, [rsp+arg_278]
  0000000142427FA8  add     rdx, rsp
  0000000142427FAB  add     rdx, 568h
  0000000142427FB2  imul    rdx, r11
  0000000142427FB6  imul    rcx, r14
  0000000142427FBA  add     rcx, rdx
  0000000142427FBD  not     rcx
  0000000142427FC0  mov     rdx, [rsp+arg_60]
  0000000142427FC5  add     rdx, rsp
  0000000142427FC8  add     rdx, 568h
  0000000142427FCF  imul    rdx, rbx
  0000000142427FD3  not     rdx
  0000000142427FD6  and     rdx, rcx
  0000000142427FD9  mov     [rsp+arg_60], rdx
  0000000142427FDE  mov     rdx, [rsp+arg_308]
  0000000142427FE6  imul    rdx, r14
  0000000142427FEA  mov     rcx, [rsp+arg_228]
  0000000142427FF2  imul    rcx, [rsp+arg_1A0]
  0000000142427FFB  add     rcx, rdx
  0000000142427FFE  mov     [rsp+arg_228], rcx
  0000000142428006  mov     rcx, [rsp+arg_E8]
  000000014242800E  imul    rcx, [rsp+arg_298]
  0000000142428017  mov     [rsp+arg_308], rcx
  000000014242801F  mov     rdx, r12
  0000000142428022  imul    rdx, rdi
  0000000142428026  not     rdx
  0000000142428029  mov     r8, rdx
  000000014242802C  mov     rdx, [rsp+arg_220]
  0000000142428034  imul    rdx, rsi
  0000000142428038  not     rdx
  000000014242803B  and     rdx, r8
  000000014242803E  mov     [rsp+arg_220], rdx
  0000000142428046  mov     rdx, [rsp+arg_98]
  000000014242804E  add     rdx, rsp
  0000000142428051  add     rdx, 568h
  0000000142428058  imul    rdx, r9
  000000014242805C  mov     r8, rdx
  000000014242805F  not     r8
  0000000142428062  imul    rax, rdi
  0000000142428066  and     r8, rax
  0000000142428069  not     r8
  000000014242806C  mov     rcx, rax
  000000014242806F  not     rcx
  0000000142428072  and     rcx, rdx
  0000000142428075  not     rcx
  0000000142428078  mov     r9, r8
  000000014242807B  and     r9, rcx
  000000014242807E  add     r9, r9
  0000000142428081  sub     rcx, r9
  0000000142428084  add     rcx, r8
  0000000142428087  and     rax, rdx
  000000014242808A  mov     rdx, [rsp+arg_88]
  0000000142428092  lea     r8, [rsp+rdx+0]
  0000000142428096  add     r8, 568h
  000000014242809D  mov     rdx, [rsp+arg_50]
  00000001424280A2  lea     r9, [rsp+rdx+0]
  00000001424280A6  add     r9, 568h
  00000001424280AD  mov     rdx, rbx
  00000001424280B0  imul    r9, rbx
  00000001424280B4  mov     [rsp+arg_2C0], r9
  00000001424280BC  imul    r8, [rsp+arg_D8]
  00000001424280C5  mov     [rsp+arg_2E8], r8
  00000001424280CD  test    byte ptr [rsp+arg_B0], 1
  00000001424280D5  mov     rbx, [rsp+arg_30]
  00000001424280DA  not     rbx
  00000001424280DD  mov     r8, [rsp+arg_200]
  00000001424280E5  cmovz   rbx, r8
  00000001424280E9  mov     [rsp+arg_30], rbx
  00000001424280EE  mov     r9, [rsp+arg_38]
  00000001424280F3  cmovz   r9, r8
  00000001424280F7  mov     [rsp+arg_38], r9
  00000001424280FC  cmovz   r15, r8
  0000000142428100  mov     [rsp+arg_360], r15
  0000000142428108  lea     rax, [rcx+rax*2]
  000000014242810C  cmovz   rax, r8
  0000000142428110  mov     [rsp+arg_200], rax
  0000000142428118  imul    r10, r11
  000000014242811C  imul    r14, [rsp+arg_3F8]
  0000000142428125  add     r14, r10
  0000000142428128  imul    r8d, ebp, 231BD3C5h
  000000014242812F  imul    r8, rdx
  0000000142428133  mov     rax, r8
  0000000142428136  not     rax
  0000000142428139  and     rax, r14
  000000014242813C  not     rax
  000000014242813F  mov     rdx, r14
  0000000142428142  not     rdx
  0000000142428145  and     rdx, r8
  0000000142428148  not     rdx
  000000014242814B  and     rdx, rax
  000000014242814E  mov     [rsp+arg_1D0], rdx
  0000000142428156  and     r8, r14
  0000000142428159  mov     [rsp+arg_F8], r8
  0000000142428161  mov     rax, 11B660C136AB3969h
  000000014242816B  imul    rax, rbp
  000000014242816F  and     rax, [rsp+arg_250]
  0000000142428177  mov     rsi, [rsp+arg_358]
  000000014242817F  mov     rcx, rsi
  0000000142428182  not     rcx
  0000000142428185  and     rsi, rax
  0000000142428188  not     rax
  000000014242818B  and     rax, rcx
  000000014242818E  not     rax
  0000000142428191  not     rsi
  0000000142428194  and     rsi, rax
  0000000142428197  mov     rcx, rbp
  000000014242819A  lea     rax, ds:0[rbp*2]
  00000001424281A2  add     rax, rbp
  00000001424281A5  shl     rax, 3Bh
  00000001424281A9  add     rsi, rax
  00000001424281AC  mov     rax, 3D2F94FDB2FD94D6h
  00000001424281B6  imul    rax, rbp
  00000001424281BA  mov     rdi, rax
  00000001424281BD  mov     rbx, rax
  00000001424281C0  not     rdi
  00000001424281C3  mov     r10, 8D1D181BEBF92493h
  00000001424281CD  imul    r10, rbp
  00000001424281D1  mov     rbp, 0E1D5AC65821B0689h
  00000001424281DB  imul    rbp, rcx
  00000001424281DF  mov     r8, rcx
  00000001424281E2  mov     [rsp+arg_408], rcx
  00000001424281EA  mov     rax, rsi
  00000001424281ED  and     rax, rbp
  00000001424281F0  mov     r9, rbp
  00000001424281F3  mov     rdx, r10
  00000001424281F6  and     rdx, rax
  00000001424281F9  mov     rcx, rdi
  00000001424281FC  and     rcx, rdx
  00000001424281FF  not     rcx
  0000000142428202  not     rdx
  0000000142428205  and     rdx, rbx
  0000000142428208  not     rdx
  000000014242820B  and     rdx, rcx
  000000014242820E  mov     rcx, 0F9F18F71166EFE3Bh
  0000000142428218  imul    rcx, r8
  000000014242821C  mov     r8, rcx
  000000014242821F  mov     rbp, rcx
  0000000142428222  not     r8
  0000000142428225  not     rdx
  0000000142428228  and     rdx, r8
  000000014242822B  mov     r11, r8
  000000014242822E  mov     rcx, 0F70E7CA95D6F4B55h
  0000000142428238  imul    rcx, rdx
  000000014242823C  mov     r8, r9
  000000014242823F  not     r8
  0000000142428242  mov     [rsp+arg_290], r8
  000000014242824A  mov     rdx, r10
  000000014242824D  not     rdx
  0000000142428250  mov     r15, rbp
  0000000142428253  and     r15, rdx
  0000000142428256  mov     r14, rdx
  0000000142428259  mov     rdx, r8
  000000014242825C  and     rdx, r15
  000000014242825F  not     rdx
  0000000142428262  not     r15
  0000000142428265  mov     [rsp+arg_28], r15
  000000014242826A  mov     r8, r9
  000000014242826D  and     r8, r15
  0000000142428270  not     r8
  0000000142428273  and     r8, rdx
  0000000142428276  not     r8
  0000000142428279  and     r8, rbx
  000000014242827C  not     r8
  000000014242827F  and     r8, rsi
  0000000142428282  mov     rdx, 2759DB7D31AFE7C0h
  000000014242828C  imul    rdx, r8
  0000000142428290  add     rdx, rcx
  0000000142428293  mov     r15, rsi
  0000000142428296  not     r15
  0000000142428299  mov     r12, rbp
  000000014242829C  and     r12, r15
  000000014242829F  mov     [rsp+arg_8], r12
  00000001424282A4  mov     r8, rbx
  00000001424282A7  and     r8, r12
  00000001424282AA  not     r8
  00000001424282AD  and     r8, r10
  00000001424282B0  not     r8
  00000001424282B3  and     r8, r9
  00000001424282B6  not     r8
  00000001424282B9  mov     rcx, 4F0B19CAE2BD45C9h
  00000001424282C3  imul    rcx, r8
  00000001424282C7  add     rcx, rdx
  00000001424282CA  mov     rdx, rbp
  00000001424282CD  and     rdx, rax
  00000001424282D0  not     rax
  00000001424282D3  and     rax, r11
  00000001424282D6  not     rax
  00000001424282D9  not     rdx
  00000001424282DC  mov     [rsp+arg_18], rdx
  00000001424282E1  and     rax, rdx
  00000001424282E4  mov     rdx, rbx
  00000001424282E7  and     rdx, rax
  00000001424282EA  not     rax
  00000001424282ED  and     rax, rdi
  00000001424282F0  not     rax
  00000001424282F3  not     rdx
  00000001424282F6  and     rdx, r14
  00000001424282F9  and     rdx, rax
  00000001424282FC  mov     rax, 0CE0331EED2BC9E01h
  0000000142428306  imul    rax, rdx
  000000014242830A  mov     rdx, rbx
  000000014242830D  and     rdx, r14
  0000000142428310  not     rdx
  0000000142428313  mov     r8, rdi
  0000000142428316  and     r8, r10
  0000000142428319  not     r8
  000000014242831C  and     r8, rdx
  000000014242831F  not     r8
  0000000142428322  and     r8, rsi
  0000000142428325  not     r8
  0000000142428328  and     r8, rbp
  000000014242832B  not     r8
  000000014242832E  and     r8, r9
  0000000142428331  mov     [rsp+arg_140], r9
  0000000142428339  not     r8
  000000014242833C  mov     rdx, 98F06BB4075F8998h
  0000000142428346  imul    rdx, r8
  000000014242834A  add     rdx, rax
  000000014242834D  add     rdx, rcx
  0000000142428350  mov     [rsp+arg_2A0], rdx
  0000000142428358  mov     rax, r11
  000000014242835B  and     rax, rdi
  000000014242835E  mov     [rsp+arg_10], rax
  0000000142428363  not     rax
  0000000142428366  mov     [rsp+arg_50], rax
  000000014242836B  mov     r13, rbp
  000000014242836E  and     r13, rbx
  0000000142428371  mov     [rsp+arg_58], r13
  0000000142428376  not     r13
  0000000142428379  and     r13, rax
  000000014242837C  mov     rax, r14
  000000014242837F  and     rax, r13
  0000000142428382  not     rax
  0000000142428385  not     r13
  0000000142428388  and     r13, r10
  000000014242838B  not     r13
  000000014242838E  and     r13, rax
  0000000142428391  mov     rax, r15
  0000000142428394  and     rax, r13
  0000000142428397  not     r13
  000000014242839A  mov     r8, rsi
  000000014242839D  and     r13, rsi
  00000001424283A0  not     rax
  00000001424283A3  not     r13
  00000001424283A6  and     r13, rax
  00000001424283A9  mov     rdx, rbx
  00000001424283AC  and     rdx, rsi
  00000001424283AF  mov     rax, r14
  00000001424283B2  and     rax, rdx
  00000001424283B5  not     rax
  00000001424283B8  not     rdx
  00000001424283BB  mov     [rsp+arg_148], rdx
  00000001424283C3  mov     rcx, r10
  00000001424283C6  and     rcx, rdx
  00000001424283C9  not     rcx
  00000001424283CC  and     rcx, rax
  00000001424283CF  mov     [rsp+arg_298], rcx
  00000001424283D7  mov     rax, r11
  00000001424283DA  and     rax, rsi
  00000001424283DD  not     rax
  00000001424283E0  mov     [rsp+0], rax
  00000001424283E4  mov     rsi, [rsp+arg_290]
  00000001424283EC  mov     rcx, rsi
  00000001424283EF  and     rcx, rax
  00000001424283F2  mov     rax, r14
  00000001424283F5  and     rax, rcx
  00000001424283F8  not     rcx
  00000001424283FB  and     rcx, r10
  00000001424283FE  not     rax
  0000000142428401  not     rcx
  0000000142428404  and     rcx, rax
  0000000142428407  mov     [rsp+arg_98], rcx
  000000014242840F  mov     rax, rbp
  0000000142428412  and     rax, r8
  0000000142428415  mov     rcx, r11
  0000000142428418  and     rcx, r15
  000000014242841B  not     rcx
  000000014242841E  not     rax
  0000000142428421  and     rax, rcx
  0000000142428424  mov     rcx, rbx
  0000000142428427  and     rcx, r9
  000000014242842A  mov     [rsp+arg_C0], rcx
  0000000142428432  mov     rdx, rcx
  0000000142428435  not     rdx
  0000000142428438  and     rdx, rbp
  000000014242843B  mov     rcx, rdi
  000000014242843E  and     rcx, rsi
  0000000142428441  mov     [rsp+arg_118], rcx
  0000000142428449  not     rcx
  000000014242844C  and     rdx, rcx
  000000014242844F  mov     [rsp+arg_0], rdx
  0000000142428454  mov     [rsp+arg_110], r14
  000000014242845C  mov     r12, r14
  000000014242845F  and     r12, r8
  0000000142428462  not     r12
  0000000142428465  mov     r9, r10
  0000000142428468  and     r9, r15
  000000014242846B  mov     [rsp+arg_78], r15
  0000000142428473  not     r9
  0000000142428476  and     r12, r9
  0000000142428479  mov     rdx, r11
  000000014242847C  mov     rcx, r11
  000000014242847F  and     rcx, r12
  0000000142428482  not     r12
  0000000142428485  and     r12, rbp
  0000000142428488  not     rcx
  000000014242848B  not     r12
  000000014242848E  and     r12, rcx
  0000000142428491  mov     r11, r12
  0000000142428494  mov     rcx, rdx
  0000000142428497  mov     [rsp+arg_B8], rdx
  000000014242849F  and     rcx, r14
  00000001424284A2  mov     r12, rbp
  00000001424284A5  and     r12, r10
  00000001424284A8  mov     r14, rsi
  00000001424284AB  and     r14, rcx
  00000001424284AE  not     rcx
  00000001424284B1  not     r12
  00000001424284B4  and     r12, rcx
  00000001424284B7  mov     [rsp+arg_108], r8
  00000001424284BF  and     r12, r8
  00000001424284C2  mov     rcx, rdi
  00000001424284C5  and     rcx, r12
  00000001424284C8  not     rcx
  00000001424284CB  not     r12
  00000001424284CE  and     r12, rbx
  00000001424284D1  not     r12
  00000001424284D4  and     r12, rcx
  00000001424284D7  mov     rcx, rdx
  00000001424284DA  and     rcx, r10
  00000001424284DD  not     rcx
  00000001424284E0  and     rcx, [rsp+arg_28]
  00000001424284E5  not     rcx
  00000001424284E8  and     rcx, rbx
  00000001424284EB  and     r8, rcx
  00000001424284EE  not     rcx
  00000001424284F1  and     rcx, r15
  00000001424284F4  not     rcx
  00000001424284F7  not     r8
  00000001424284FA  and     r8, rcx
  00000001424284FD  mov     [rsp+arg_B0], r8
  0000000142428505  mov     r15, [rsp+arg_140]
  000000014242850D  mov     rcx, r15
  0000000142428510  and     rcx, rax
  0000000142428513  mov     r8, rcx
  0000000142428516  mov     [rsp+arg_88], rcx
  000000014242851E  not     rax
  0000000142428521  mov     rdx, r10
  0000000142428524  and     rdx, r15
  0000000142428527  and     rdx, rax
  000000014242852A  mov     rcx, r10
  000000014242852D  mov     rax, rsi
  0000000142428530  and     rcx, rsi
  0000000142428533  and     rcx, rdi
  0000000142428536  mov     [rsp+arg_270], rcx
  000000014242853E  and     [rsp+arg_18], rdi
  0000000142428543  mov     rcx, [rsp+arg_98]
  000000014242854B  not     rcx
  000000014242854E  and     rcx, rdi
  0000000142428551  mov     [rsp+arg_98], rcx
  0000000142428559  mov     rcx, r10
  000000014242855C  and     rcx, r8
  000000014242855F  not     rcx
  0000000142428562  and     rcx, rdi
  0000000142428565  mov     [rsp+arg_278], rcx
  000000014242856D  mov     rcx, rbx
  0000000142428570  and     rcx, r11
  0000000142428573  mov     [rsp+arg_90], rcx
  000000014242857B  not     r11
  000000014242857E  and     r11, rdi
  0000000142428581  mov     [rsp+arg_280], r11
  0000000142428589  not     rdx
  000000014242858C  and     rdx, rdi
  000000014242858F  mov     [rsp+arg_288], rdx
  0000000142428597  mov     rcx, rdi
  000000014242859A  and     r9, rdi
  000000014242859D  mov     [rsp+arg_80], r9
  00000001424285A5  mov     r8, r10
  00000001424285A8  mov     rdx, [rsp+0]
  00000001424285AC  and     r8, rdx
  00000001424285AF  mov     [rsp+arg_250], r8
  00000001424285B7  mov     r8, rsi
  00000001424285BA  and     r8, r13
  00000001424285BD  mov     [rsp+arg_258], r8
  00000001424285C5  not     r13
  00000001424285C8  and     r13, r15
  00000001424285CB  not     r12
  00000001424285CE  and     r12, r15
  00000001424285D1  mov     [rsp+arg_268], r12
  00000001424285D9  and     [rsp+arg_10], r15
  00000001424285DE  mov     r9, [rsp+arg_78]
  00000001424285E6  mov     rsi, r9
  00000001424285E9  and     rsi, r15
  00000001424285EC  and     rdx, rbx
  00000001424285EF  mov     [rsp+0], rdx
  00000001424285F3  mov     r8, [rsp+arg_110]
  00000001424285FB  mov     r11, r8
  00000001424285FE  and     r11, rdx
  0000000142428601  not     r11
  0000000142428604  and     r11, r15
  0000000142428607  mov     [rsp+arg_260], r11
  000000014242860F  mov     rdi, r15
  0000000142428612  mov     r12, r15
  0000000142428615  mov     [rsp+arg_100], r15
  000000014242861D  and     r15, r8
  0000000142428620  mov     r8, r9
  0000000142428623  and     r15, r9
  0000000142428626  mov     rdx, rbx
  0000000142428629  and     rbx, r15
  000000014242862C  not     r15
  000000014242862F  and     r15, rcx
  0000000142428632  mov     r11, rbp
  0000000142428635  mov     [rsp+arg_70], rbp
  000000014242863A  and     r12, rbp
  000000014242863D  and     rcx, r8
  0000000142428640  and     r14, rcx
  0000000142428643  mov     [rsp+arg_140], r14
  000000014242864B  not     rcx
  000000014242864E  and     r12, rcx
  0000000142428651  and     rcx, [rsp+arg_148]
  0000000142428659  not     rcx
  000000014242865C  mov     r9, rax
  000000014242865F  and     rcx, rax
  0000000142428662  and     r11, rcx
  0000000142428665  not     rcx
  0000000142428668  and     rcx, [rsp+arg_B8]
  0000000142428670  not     rcx
  0000000142428673  not     r11
  0000000142428676  and     r11, rcx
  0000000142428679  mov     rax, rdx
  000000014242867C  mov     rbp, [rsp+arg_28]
  0000000142428681  and     rbp, rax
  0000000142428684  mov     rcx, [rsp+arg_108]
  000000014242868C  mov     r14, rcx
  000000014242868F  and     r14, rbp
  0000000142428692  not     rbp
  0000000142428695  and     rbp, r8
  0000000142428698  not     rbp
  000000014242869B  not     r14
  000000014242869E  and     r14, rbp
  00000001424286A1  mov     rdx, [rsp+arg_18]
  00000001424286A6  not     rdx
  00000001424286A9  and     rdx, r10
  00000001424286AC  mov     [rsp+arg_18], rdx
  00000001424286B1  not     r12
  00000001424286B4  and     r12, r10
  00000001424286B7  mov     [rsp+arg_148], r12
  00000001424286BF  mov     r8, r9
  00000001424286C2  mov     rdx, [rsp+arg_50]
  00000001424286C7  and     rdx, r9
  00000001424286CA  not     rdx
  00000001424286CD  mov     r9, [rsp+arg_110]
  00000001424286D5  and     rdx, r9
  00000001424286D8  mov     [rsp+arg_50], rdx
  00000001424286DD  mov     rdx, [rsp+arg_88]
  00000001424286E5  not     rdx
  00000001424286E8  and     rdx, r9
  00000001424286EB  mov     [rsp+arg_88], rdx
  00000001424286F3  mov     rdx, [rsp+arg_0]
  00000001424286F8  not     rdx
  00000001424286FB  and     rdx, rcx
  00000001424286FE  mov     [rsp+arg_0], rdx
  0000000142428703  mov     rdx, [rsp+arg_58]
  0000000142428708  and     rdx, r8
  000000014242870B  mov     rcx, r8
  000000014242870E  and     rdx, r10
  0000000142428711  mov     [rsp+arg_58], rdx
  0000000142428716  mov     rbp, r9
  0000000142428719  and     rbp, r11
  000000014242871C  not     r11
  000000014242871F  and     r11, r10
  0000000142428722  mov     rdx, [rsp+arg_10]
  0000000142428727  not     rdx
  000000014242872A  and     rdx, r10
  000000014242872D  mov     [rsp+arg_10], rdx
  0000000142428732  not     rsi
  0000000142428735  and     rsi, rax
  0000000142428738  mov     r12, rax
  000000014242873B  not     rsi
  000000014242873E  mov     r8, [rsp+arg_70]
  0000000142428743  and     rsi, r8
  0000000142428746  mov     rax, r9
  0000000142428749  and     rax, rsi
  000000014242874C  mov     [rsp+arg_28], rax
  0000000142428751  not     rsi
  0000000142428754  and     rsi, r10
  0000000142428757  mov     rax, [rsp+0]
  000000014242875B  not     rax
  000000014242875E  and     rax, r10
  0000000142428761  mov     [rsp+0], rax
  0000000142428765  mov     rax, [rsp+arg_8]
  000000014242876A  not     rax
  000000014242876D  mov     rdx, [rsp+arg_250]
  0000000142428775  and     rdx, rax
  0000000142428778  and     rax, r12
  000000014242877B  mov     [rsp+arg_248], r12
  0000000142428783  not     rax
  0000000142428786  and     rax, r10
  0000000142428789  mov     [rsp+arg_8], rax
  000000014242878E  mov     rax, [rsp+arg_0]
  0000000142428793  and     r10, rax
  0000000142428796  not     rax
  0000000142428799  and     rax, r9
  000000014242879C  mov     [rsp+arg_0], rax
  00000001424287A1  mov     rax, [rsp+arg_C0]
  00000001424287A9  and     rax, r8
  00000001424287AC  and     rax, [rsp+arg_78]
  00000001424287B4  not     rax
  00000001424287B7  and     rax, r9
  00000001424287BA  mov     [rsp+arg_C0], rax
  00000001424287C2  and     [rsp+arg_118], r9
  00000001424287CA  mov     r8, r9
  00000001424287CD  mov     r9, [rsp+arg_298]
  00000001424287D5  and     rdi, r9
  00000001424287D8  not     r9
  00000001424287DB  mov     rax, rcx
  00000001424287DE  and     r9, rcx
  00000001424287E1  mov     rcx, [rsp+arg_90]
  00000001424287E9  not     rcx
  00000001424287EC  and     rcx, rax
  00000001424287EF  mov     [rsp+arg_90], rcx
  00000001424287F7  mov     rcx, [rsp+arg_B0]
  00000001424287FF  and     [rsp+arg_100], rcx
  0000000142428807  not     rcx
  000000014242880A  and     rcx, rax
  000000014242880D  mov     [rsp+arg_B0], rcx
  0000000142428815  not     r14
  0000000142428818  and     r14, rax
  000000014242881B  mov     rcx, [rsp+arg_80]
  0000000142428823  not     rcx
  0000000142428826  and     rcx, rax
  0000000142428829  mov     [rsp+arg_80], rcx
  0000000142428831  and     r8, rax
  0000000142428834  mov     rcx, [rsp+arg_8]
  0000000142428839  not     rcx
  000000014242883C  and     rcx, rax
  000000014242883F  mov     [rsp+arg_8], rcx
  0000000142428844  and     rax, r12
  0000000142428847  and     rax, rdx
  000000014242884A  not     rax
  000000014242884D  mov     rdx, 215B5BFCC71382FCh
  0000000142428857  imul    rdx, rax
  000000014242885B  mov     rcx, [rsp+arg_140]
  0000000142428863  not     rcx
  0000000142428866  mov     rax, 1382FBC0EB117DA8h
  0000000142428870  imul    rax, rcx
  0000000142428874  add     rax, rdx
  0000000142428877  mov     rcx, [rsp+arg_258]
  000000014242887F  not     rcx
  0000000142428882  not     r13
  0000000142428885  and     r13, rcx
  0000000142428888  not     r13
  000000014242888B  mov     rcx, 2573FDC2BF750E68h
  0000000142428895  imul    rcx, r13
  0000000142428899  add     rcx, rax
  000000014242889C  not     r9
  000000014242889F  not     rdi
  00000001424288A2  mov     r12, [rsp+arg_B8]
  00000001424288AA  and     rdi, r12
  00000001424288AD  and     rdi, r9
  00000001424288B0  not     rdi
  00000001424288B3  mov     rax, 0E71153B68A88BB56h
  00000001424288BD  imul    rax, rdi
  00000001424288C1  add     rax, rcx
  00000001424288C4  add     rax, [rsp+arg_2A0]
  00000001424288CC  mov     rcx, [rsp+arg_70]
  00000001424288D1  mov     rdx, [rsp+arg_270]
  00000001424288D9  and     rcx, rdx
  00000001424288DC  not     rdx
  00000001424288DF  and     rdx, r12
  00000001424288E2  not     rdx
  00000001424288E5  not     rcx
  00000001424288E8  and     rcx, rdx
  00000001424288EB  mov     r13, [rsp+arg_78]
  00000001424288F3  mov     rdi, r13
  00000001424288F6  and     rdi, rcx
  00000001424288F9  not     rcx
  00000001424288FC  mov     r12, [rsp+arg_108]
  0000000142428904  and     rcx, r12
  0000000142428907  not     rdi
  000000014242890A  not     rcx
  000000014242890D  and     rcx, rdi
  0000000142428910  mov     rdi, 0F697A45A9BBCFC62h
  000000014242891A  imul    rdi, rcx
  000000014242891E  mov     rcx, 0EF7A8494B8546FCDh
  0000000142428928  imul    rcx, [rsp+arg_18]
  000000014242892E  add     rcx, rdi
  0000000142428931  mov     rdi, 0A1791210778016B9h
  000000014242893B  imul    rdi, [rsp+arg_148]
  0000000142428944  add     rdi, rcx
  0000000142428947  mov     rdx, [rsp+arg_98]
  000000014242894F  not     rdx
  0000000142428952  mov     rcx, 0C6E29353CB838792h
  000000014242895C  imul    rcx, rdx
  0000000142428960  add     rcx, rdi
  0000000142428963  mov     rdi, r13
  0000000142428966  mov     r9, [rsp+arg_50]
  000000014242896B  and     rdi, r9
  000000014242896E  not     r9
  0000000142428971  and     r9, r12
  0000000142428974  not     rdi
  0000000142428977  not     r9
  000000014242897A  and     r9, rdi
  000000014242897D  not     r9
  0000000142428980  mov     rdi, 7E8F3B29BD8F30ADh
  000000014242898A  imul    rdi, r9
  000000014242898E  add     rdi, rcx
  0000000142428991  add     rdi, rax
  0000000142428994  mov     rax, [rsp+arg_88]
  000000014242899C  not     rax
  000000014242899F  mov     rcx, [rsp+arg_278]
  00000001424289A7  and     rcx, rax
  00000001424289AA  mov     rax, 6B442CBB0F8650A4h
  00000001424289B4  imul    rax, rcx
  00000001424289B8  mov     rcx, [rsp+arg_0]
  00000001424289BD  not     rcx
  00000001424289C0  not     r10
  00000001424289C3  and     r10, rcx
  00000001424289C6  mov     rcx, 1CAC6C69CAAACFF4h
  00000001424289D0  imul    rcx, r10
  00000001424289D4  add     rcx, rax
  00000001424289D7  mov     rdx, [rsp+arg_58]
  00000001424289DC  and     rdx, r13
  00000001424289DF  mov     rax, 8E776B1DB9928590h
  00000001424289E9  imul    rax, rdx
  00000001424289ED  add     rax, rcx
  00000001424289F0  add     rax, rdi
  00000001424289F3  mov     rcx, [rsp+arg_280]
  00000001424289FB  not     rcx
  00000001424289FE  mov     rdx, [rsp+arg_90]
  0000000142428A06  and     rdx, rcx
  0000000142428A09  not     rdx
  0000000142428A0C  mov     rcx, 0E08A81BDAB27565Ch
  0000000142428A16  imul    rcx, rdx
  0000000142428A1A  mov     rdx, [rsp+arg_268]
  0000000142428A22  not     rdx
  0000000142428A25  mov     r9, 4098ECECDEE38F00h
  0000000142428A2F  imul    r9, rdx
  0000000142428A33  add     r9, rcx
  0000000142428A36  add     r9, rax
  0000000142428A39  mov     rax, 0C2DB6BB78634AD69h
  0000000142428A43  imul    rax, [rsp+arg_C0]
  0000000142428A4C  mov     rcx, [rsp+arg_B0]
  0000000142428A54  not     rcx
  0000000142428A57  mov     rdx, [rsp+arg_100]
  0000000142428A5F  not     rdx
  0000000142428A62  and     rdx, rcx
  0000000142428A65  mov     rcx, 308DC8A57CBAD799h
  0000000142428A6F  imul    rcx, rdx
  0000000142428A73  add     rcx, rax
  0000000142428A76  not     rbp
  0000000142428A79  not     r11
  0000000142428A7C  and     r11, rbp
  0000000142428A7F  mov     rax, 430A9BF4E9B3F266h
  0000000142428A89  imul    rax, r11
  0000000142428A8D  add     rax, rcx
  0000000142428A90  add     rax, r9
  0000000142428A93  mov     rcx, 8BFB3F964350849Ch
  0000000142428A9D  imul    rcx, [rsp+arg_288]
  0000000142428AA6  mov     r10, [rsp+arg_70]
  0000000142428AAB  mov     rdx, r10
  0000000142428AAE  and     rdx, r8
  0000000142428AB1  not     r8
  0000000142428AB4  mov     r11, [rsp+arg_B8]
  0000000142428ABC  and     r8, r11
  0000000142428ABF  not     r8
  0000000142428AC2  not     rdx
  0000000142428AC5  and     rdx, r8
  0000000142428AC8  not     rdx
  0000000142428ACB  and     rdx, [rsp+arg_248]
  0000000142428AD3  not     rdx
  0000000142428AD6  and     rdx, r12
  0000000142428AD9  mov     r9, [rsp+arg_10]
  0000000142428ADE  and     r12, r9
  0000000142428AE1  not     r9
  0000000142428AE4  and     r9, r13
  0000000142428AE7  not     r9
  0000000142428AEA  not     r12
  0000000142428AED  and     r12, r9
  0000000142428AF0  not     r12
  0000000142428AF3  mov     r9, 0C97E3459841A6131h
  0000000142428AFD  imul    r9, r12
  0000000142428B01  add     r9, rcx
  0000000142428B04  mov     rcx, 30EFA7F56789EB7h
  0000000142428B0E  imul    rcx, r14
  0000000142428B12  add     rcx, r9
  0000000142428B15  mov     r8, r11
  0000000142428B18  mov     r9, [rsp+arg_80]
  0000000142428B20  and     r8, r9
  0000000142428B23  not     r9
  0000000142428B26  and     r9, r10
  0000000142428B29  not     r8
  0000000142428B2C  not     r9
  0000000142428B2F  and     r9, r8
  0000000142428B32  mov     r8, 6D3F037458A46518h
  0000000142428B3C  imul    r8, r9
  0000000142428B40  add     r8, rcx
  0000000142428B43  mov     rcx, [rsp+arg_28]
  0000000142428B48  not     rcx
  0000000142428B4B  not     rsi
  0000000142428B4E  and     rsi, rcx
  0000000142428B51  not     rsi
  0000000142428B54  mov     rcx, 3E6D268BA05DF0A0h
  0000000142428B5E  imul    rcx, rsi
  0000000142428B62  add     rcx, r8
  0000000142428B65  mov     r8, [rsp+0]
  0000000142428B69  not     r8
  0000000142428B6C  mov     r9, [rsp+arg_260]
  0000000142428B74  and     r9, r8
  0000000142428B77  mov     r8, 7F9C61458348A73Ch
  0000000142428B81  imul    r8, r9
  0000000142428B85  add     r8, rcx
  0000000142428B88  not     rdx
  0000000142428B8B  mov     rcx, 0A4571CE7D8912B84h
  0000000142428B95  imul    rcx, rdx
  0000000142428B99  add     rcx, r8
  0000000142428B9C  not     r15
  0000000142428B9F  not     rbx
  0000000142428BA2  and     rbx, r15
  0000000142428BA5  mov     r9, [rsp+arg_118]
  0000000142428BAD  not     r9
  0000000142428BB0  mov     rdx, r10
  0000000142428BB3  and     r9, r10
  0000000142428BB6  and     rdx, rbx
  0000000142428BB9  not     rbx
  0000000142428BBC  and     rbx, r11
  0000000142428BBF  not     rbx
  0000000142428BC2  not     rdx
  0000000142428BC5  and     rdx, rbx
  0000000142428BC8  mov     r8, 536D230CCB3A2016h
  0000000142428BD2  imul    r8, rdx
  0000000142428BD6  add     r8, rcx
  0000000142428BD9  mov     rcx, 4282497C74EEF232h
  0000000142428BE3  imul    rcx, [rsp+arg_8]
  0000000142428BE9  add     rcx, r8
  0000000142428BEC  add     rcx, rax
  0000000142428BEF  not     r9
  0000000142428BF2  and     r9, r13
  0000000142428BF5  mov     rax, 0F0E28C56213BE67Eh
  0000000142428BFF  imul    rax, r9
  0000000142428C03  add     rax, rcx
  0000000142428C06  mov     rbx, [rsp+arg_350]
  0000000142428C0E  mov     rcx, rbx
  0000000142428C11  mov     r11, [rsp+arg_1A8]
  0000000142428C19  imul    rcx, r11
  0000000142428C1D  mov     rdx, rcx
  0000000142428C20  not     rdx
  0000000142428C23  mov     r14, [rsp+arg_330]
  0000000142428C2B  imul    rax, r14
  0000000142428C2F  mov     r8, rax
  0000000142428C32  not     r8
  0000000142428C35  and     rax, rdx
  0000000142428C38  and     rdx, r8
  0000000142428C3B  and     r8, rcx
  0000000142428C3E  not     r8
  0000000142428C41  not     rax
  0000000142428C44  and     rax, r8
  0000000142428C47  not     rdx
  0000000142428C4A  lea     rax, [rax+rdx*2]
  0000000142428C4E  inc     rax
  0000000142428C51  mov     rcx, 8802865D45950B8Ah
  0000000142428C5B  mov     r12, [rsp+arg_408]
  0000000142428C63  imul    rcx, r12
  0000000142428C67  and     rcx, [rsp+arg_210]
  0000000142428C6F  mov     r9, [rsp+arg_3D0]
  0000000142428C77  mov     rdx, r9
  0000000142428C7A  not     rdx
  0000000142428C7D  mov     r8, r9
  0000000142428C80  mov     rdi, r9
  0000000142428C83  and     r8, rcx
  0000000142428C86  not     rcx
  0000000142428C89  and     rcx, rdx
  0000000142428C8C  not     rcx
  0000000142428C8F  not     r8
  0000000142428C92  and     r8, rcx
  0000000142428C95  mov     rcx, 0A20F3BF29537B4F0h
  0000000142428C9F  imul    rcx, r12
  0000000142428CA3  add     r8, rcx
  0000000142428CA6  mov     rcx, 0F60D924240778B03h
  0000000142428CB0  imul    rcx, r12
  0000000142428CB4  mov     rdx, 0D43F1AD75E7F2E66h
  0000000142428CBE  imul    rdx, r12
  0000000142428CC2  and     rdx, r8
  0000000142428CC5  not     r8
  0000000142428CC8  and     r8, rcx
  0000000142428CCB  mov     rcx, 0D74CAD199EF6B969h
  0000000142428CD5  imul    rcx, r12
  0000000142428CD9  not     rdx
  0000000142428CDC  and     rdx, rcx
  0000000142428CDF  not     r8
  0000000142428CE2  and     rdx, r8
  0000000142428CE5  mov     r15, [rsp+arg_348]
  0000000142428CED  imul    rdx, r15
  0000000142428CF1  mov     rsi, [rsp+arg_3E0]
  0000000142428CF9  mov     rcx, rsi
  0000000142428CFC  not     rcx
  0000000142428CFF  mov     r8, rax
  0000000142428D02  not     r8
  0000000142428D05  mov     r9, r8
  0000000142428D08  and     r9, rdx
  0000000142428D0B  mov     r10, rsi
  0000000142428D0E  and     r10, r9
  0000000142428D11  not     r9
  0000000142428D14  and     r9, rcx
  0000000142428D17  not     r9
  0000000142428D1A  not     r10
  0000000142428D1D  and     r10, r9
  0000000142428D20  and     rcx, rdx
  0000000142428D23  not     rdx
  0000000142428D26  mov     r9, rsi
  0000000142428D29  and     r9, rdx
  0000000142428D2C  mov     r13, rsi
  0000000142428D2F  and     r13, r8
  0000000142428D32  not     r13
  0000000142428D35  and     r13, rdx
  0000000142428D38  and     r9, rax
  0000000142428D3B  and     r8, rcx
  0000000142428D3E  not     rcx
  0000000142428D41  and     rcx, rax
  0000000142428D44  not     r8
  0000000142428D47  not     rcx
  0000000142428D4A  and     rcx, r8
  0000000142428D4D  not     r13
  0000000142428D50  sub     r13, rcx
  0000000142428D53  add     r13, r9
  0000000142428D56  not     r10
  0000000142428D59  add     r13, r10
  0000000142428D5C  mov     [rsp+arg_8], r13
  0000000142428D61  mov     rcx, [rsp+arg_370]
  0000000142428D69  mov     eax, ecx
  0000000142428D6B  lea     rdx, [rsp+arg_560]
  0000000142428D73  and     eax, edx
  0000000142428D75  not     rcx
  0000000142428D78  and     rcx, [rsp+arg_410]
  0000000142428D80  not     rax
  0000000142428D83  not     rcx
  0000000142428D86  and     rax, rcx
  0000000142428D89  add     rcx, rcx
  0000000142428D8C  sub     rcx, rax
  0000000142428D8F  imul    rcx, r15
  0000000142428D93  mov     rax, rcx
  0000000142428D96  mov     rsi, rcx
  0000000142428D99  not     rax
  0000000142428D9C  mov     rcx, [rsp+arg_460]
  0000000142428DA4  add     rcx, rsp
  0000000142428DA7  add     rcx, 568h
  0000000142428DAE  imul    rcx, r14
  0000000142428DB2  mov     rdx, rcx
  0000000142428DB5  not     rdx
  0000000142428DB8  mov     r10, [rsp+arg_240]
  0000000142428DC0  imul    r10, rbx
  0000000142428DC4  not     r10
  0000000142428DC7  mov     r8, rax
  0000000142428DCA  and     r8, rdx
  0000000142428DCD  and     rdx, r10
  0000000142428DD0  mov     r9, rax
  0000000142428DD3  and     r9, rdx
  0000000142428DD6  not     r9
  0000000142428DD9  not     rdx
  0000000142428DDC  and     rdx, rsi
  0000000142428DDF  not     rdx
  0000000142428DE2  and     rdx, r9
  0000000142428DE5  not     r8
  0000000142428DE8  and     r8, r10
  0000000142428DEB  and     r10, rcx
  0000000142428DEE  mov     rcx, rax
  0000000142428DF1  and     rcx, r10
  0000000142428DF4  not     rcx
  0000000142428DF7  not     r10
  0000000142428DFA  and     rsi, r10
  0000000142428DFD  not     rsi
  0000000142428E00  and     rsi, rcx
  0000000142428E03  not     rsi
  0000000142428E06  add     r8, r8
  0000000142428E09  lea     rcx, [r8+rsi*2]
  0000000142428E0D  and     r10, rax
  0000000142428E10  not     r10
  0000000142428E13  shl     r10, 2
  0000000142428E17  sub     r10, rcx
  0000000142428E1A  add     r10, rdx
  0000000142428E1D  test    [rsp+arg_3BC], 1
  0000000142428E25  mov     rax, [rsp+arg_60]
  0000000142428E2A  not     rax
  0000000142428E2D  mov     rcx, [rsp+arg_2D0]
  0000000142428E35  cmovnz  rax, rcx
  0000000142428E39  mov     [rsp+arg_60], rax
  0000000142428E3E  cmovnz  r10, rcx
  0000000142428E42  mov     [rsp+arg_240], r10
  0000000142428E4A  mov     rcx, 0F8276236AF06C9Eh
  0000000142428E54  imul    rcx, r12
  0000000142428E58  mov     rax, 0BA43C2893BC3AF4Bh
  0000000142428E62  imul    rax, r12
  0000000142428E66  mov     r9, [rsp+arg_238]
  0000000142428E6E  add     rax, r9
  0000000142428E71  and     rax, rcx
  0000000142428E74  mov     rcx, 555AB0A193A34B80h
  0000000142428E7E  imul    rcx, r12
  0000000142428E82  mov     r8, [rsp+arg_338]
  0000000142428E8A  and     rcx, r8
  0000000142428E8D  mov     rdx, r8
  0000000142428E90  not     r8
  0000000142428E93  and     rdx, rax
  0000000142428E96  not     rax
  0000000142428E99  and     rax, r8
  0000000142428E9C  not     rax
  0000000142428E9F  not     rdx
  0000000142428EA2  and     rdx, rax
  0000000142428EA5  mov     rax, 8B0DAC554CEE33D3h
  0000000142428EAF  imul    rax, r12
  0000000142428EB3  add     rdx, rax
  0000000142428EB6  mov     r8, 8078AA7D169FC99Dh
  0000000142428EC0  mov     rsi, r12
  0000000142428EC3  imul    r8, r12
  0000000142428EC7  mov     rax, 49D4029C8856EFCCh
  0000000142428ED1  imul    rax, r12
  0000000142428ED5  and     rax, rdx
  0000000142428ED8  not     rdx
  0000000142428EDB  and     rdx, r8
  0000000142428EDE  not     rdx
  0000000142428EE1  not     rax
  0000000142428EE4  and     rax, rdx
  0000000142428EE7  imul    rax, [rsp+arg_D8]
  0000000142428EF0  mov     [rsp+arg_18], rax
  0000000142428EF5  mov     rdx, 88C4C9EAFC1E6BE6h
  0000000142428EFF  imul    rdx, r12
  0000000142428F03  add     rdx, rcx
  0000000142428F06  mov     rcx, 142BC634C5B48000h
  0000000142428F10  imul    rcx, r12
  0000000142428F14  mov     r8, 0B8964C58684B8000h
  0000000142428F1E  imul    r8, r12
  0000000142428F22  and     r8, [rsp+arg_358]
  0000000142428F2A  add     r8, rcx
  0000000142428F2D  mov     rcx, [rsp+arg_128]
  0000000142428F35  add     rcx, r11
  0000000142428F38  add     rcx, r8
  0000000142428F3B  imul    rcx, r14
  0000000142428F3F  mov     rax, r9
  0000000142428F42  add     rdx, r9
  0000000142428F45  imul    rdx, rbx
  0000000142428F49  add     rcx, rdx
  0000000142428F4C  mov     r9, rcx
  0000000142428F4F  mov     [rsp+arg_128], rcx
  0000000142428F57  mov     rcx, 22D439C83AA86A18h
  0000000142428F61  imul    rcx, r12
  0000000142428F65  and     rcx, rdi
  0000000142428F68  mov     rdx, 0CC9ACCC993127FC8h
  0000000142428F72  imul    rdx, r12
  0000000142428F76  add     rcx, rdx
  0000000142428F79  mov     rdx, [rsp+arg_130]
  0000000142428F81  add     rdx, rax
  0000000142428F84  add     rdx, rcx
  0000000142428F87  imul    rdx, r15
  0000000142428F8B  mov     r11, rdx
  0000000142428F8E  mov     [rsp+arg_130], rdx
  0000000142428F96  mov     r8, [rsp+arg_188]
  0000000142428F9E  mov     rcx, r8
  0000000142428FA1  not     rcx
  0000000142428FA4  and     rcx, [rsp+arg_3C0]
  0000000142428FAC  and     r8, [rsp+arg_3C8]
  0000000142428FB4  not     rcx
  0000000142428FB7  not     r8
  0000000142428FBA  and     r8, rcx
  0000000142428FBD  mov     rdx, r8
  0000000142428FC0  mov     ecx, dword ptr [rsp+arg_1B0]
  0000000142428FC7  shl     rdx, cl
  0000000142428FCA  mov     ecx, dword ptr [rsp+arg_1B0+4]
  0000000142428FD1  shr     r8, cl
  0000000142428FD4  not     rdx
  0000000142428FD7  not     r8
  0000000142428FDA  and     r8, rdx
  0000000142428FDD  mov     rax, [rsp+arg_418]
  0000000142428FE5  not     rax
  0000000142428FE8  not     r8
  0000000142428FEB  mov     r13, [rsp+arg_340]
  0000000142428FF3  imul    r8, r13
  0000000142428FF7  not     r8
  0000000142428FFA  and     r8, rax
  0000000142428FFD  mov     rax, [rsp+arg_A0]
  0000000142429005  mov     rcx, rax
  0000000142429008  not     rcx
  000000014242900B  mov     rdx, r8
  000000014242900E  not     rdx
  0000000142429011  and     rdx, rcx
  0000000142429014  not     rdx
  0000000142429017  and     rax, r8
  000000014242901A  not     rax
  000000014242901D  and     rax, rdx
  0000000142429020  mov     [rsp+arg_A0], rax
  0000000142429028  and     r8, rcx
  000000014242902B  mov     [rsp+arg_188], r8
  0000000142429033  mov     rcx, [rsp+arg_420]
  000000014242903B  not     rcx
  000000014242903E  mov     rax, [rsp+arg_468]
  0000000142429046  add     rax, rsp
  0000000142429049  add     rax, 568h
  000000014242904F  mov     r10, [rsp+arg_368]
  0000000142429057  imul    rax, r10
  000000014242905B  not     rax
  000000014242905E  and     rax, rcx
  0000000142429061  not     rax
  0000000142429064  add     rax, [rsp+arg_428]
  000000014242906C  mov     rdx, rax
  000000014242906F  mov     rcx, [rsp+arg_3A0]
  0000000142429077  imul    rcx, [rsp+arg_218]
  0000000142429080  mov     [rsp+arg_3A0], rcx
  0000000142429088  mov     rax, r9
  000000014242908B  not     rax
  000000014242908E  mov     [rsp+arg_0], rax
  0000000142429093  and     rax, r11
  0000000142429096  mov     [rsp+0], rax
  000000014242909A  imul    eax, esi, 46432EEh
  00000001424290A0  mov     [rsp+arg_D8], rax
  00000001424290A8  test    byte ptr [rsp+arg_E8], 1
  00000001424290B0  mov     rcx, [rsp+arg_388]
  00000001424290B8  mov     rax, [rsp+arg_68]
  00000001424290BD  cmovnz  rax, rcx
  00000001424290C1  mov     [rsp+arg_68], rax
  00000001424290C6  cmovnz  rdx, rcx
  00000001424290CA  mov     [rsp+arg_E8], rdx
  00000001424290D2  mov     r9, [rsp+arg_190]
  00000001424290DA  imul    r9, [rsp+arg_1A0]
  00000001424290E3  mov     rcx, r9
  00000001424290E6  not     rcx
  00000001424290E9  mov     rdx, rcx
  00000001424290EC  mov     r8, [rsp+arg_430]
  00000001424290F4  and     rcx, r8
  00000001424290F7  not     r8
  00000001424290FA  and     r8, r9
  00000001424290FD  mov     rsi, [rsp+arg_438]
  0000000142429105  and     rsi, r9
  0000000142429108  mov     rax, [rsp+arg_440]
  0000000142429110  and     r9, rax
  0000000142429113  mov     r11, r9
  0000000142429116  mov     r9, rax
  0000000142429119  not     r9
  000000014242911C  and     r8, r9
  000000014242911F  mov     rax, [rsp+arg_120]
  0000000142429127  and     rdx, rax
  000000014242912A  not     rdx
  000000014242912D  and     rdx, [rsp+arg_178]
  0000000142429135  and     rax, rsi
  0000000142429138  not     rax
  000000014242913B  add     rax, rdx
  000000014242913E  mov     rdx, r11
  0000000142429141  sub     rdx, rcx
  0000000142429144  add     rdx, rax
  0000000142429147  not     r8
  000000014242914A  add     rdx, r8
  000000014242914D  not     rsi
  0000000142429150  and     rsi, [rsp+arg_448]
  0000000142429158  add     rsi, rsi
  000000014242915B  sub     rdx, rsi
  000000014242915E  mov     [rsp+arg_190], rdx
  0000000142429166  mov     rcx, [rsp+arg_470]
  000000014242916E  add     rcx, rsp
  0000000142429171  add     rcx, 568h
  0000000142429178  imul    rcx, r13
  000000014242917C  mov     rdx, rcx
  000000014242917F  mov     r8, [rsp+arg_450]
  0000000142429187  and     rcx, r8
  000000014242918A  not     r8
  000000014242918D  not     rdx
  0000000142429190  and     rdx, r8
  0000000142429193  not     rdx
  0000000142429196  not     rcx
  0000000142429199  and     rdx, rcx
  000000014242919C  add     rcx, rcx
  000000014242919F  lea     r8, [rdx+rdx*2]
  00000001424291A3  sub     r8, rcx
  00000001424291A6  not     rdx
  00000001424291A9  lea     r11, [r8+rdx*2]
  00000001424291AD  mov     rax, [rsp+arg_458]
  00000001424291B5  not     rax
  00000001424291B8  not     r11
  00000001424291BB  and     r11, rax
  00000001424291BE  mov     r14, [rsp+arg_198]
  00000001424291C6  imul    r14, r10
  00000001424291CA  add     r14, [rsp+arg_C8]
  00000001424291D2  mov     r10, [rsp+arg_180]
  00000001424291DA  mov     rcx, r10
  00000001424291DD  not     rcx
  00000001424291E0  mov     rax, [rsp+arg_A8]
  00000001424291E8  mov     r8, rax
  00000001424291EB  not     r8
  00000001424291EE  mov     rdx, r14
  00000001424291F1  not     rdx
  00000001424291F4  mov     rbx, [rsp+arg_378]
  00000001424291FC  mov     r9, rbx
  00000001424291FF  and     r9, rdx
  0000000142429202  not     r9
  0000000142429205  and     r8, rdx
  0000000142429208  mov     rsi, [rsp+arg_150]
  0000000142429210  and     rdx, rsi
  0000000142429213  and     rsi, r14
  0000000142429216  not     rsi
  0000000142429219  and     rsi, rcx
  000000014242921C  and     rsi, r9
  000000014242921F  not     r8
  0000000142429222  and     rax, r14
  0000000142429225  not     rax
  0000000142429228  and     rax, r8
  000000014242922B  not     rsi
  000000014242922E  add     rax, rsi
  0000000142429231  mov     [rsp+arg_A8], rax
  0000000142429239  not     rdx
  000000014242923C  mov     rax, r14
  000000014242923F  and     rax, rbx
  0000000142429242  not     rax
  0000000142429245  and     rax, rdx
  0000000142429248  and     rcx, rax
  000000014242924B  not     rax
  000000014242924E  and     rax, r10
  0000000142429251  not     rcx
  0000000142429254  not     rax
  0000000142429257  and     rax, rcx
  000000014242925A  mov     [rsp+arg_198], rax
  0000000142429262  mov     rax, [rsp+arg_20]
  0000000142429267  mov     r8, rax
  000000014242926A  not     r8
  000000014242926D  mov     r10, [rsp+arg_D0]
  0000000142429275  mov     rcx, r10
  0000000142429278  not     rcx
  000000014242927B  mov     rbp, [rsp+arg_F0]
  0000000142429283  imul    rbp, r13
  0000000142429287  mov     rdx, rbp
  000000014242928A  and     rdx, rcx
  000000014242928D  mov     r9, rbp
  0000000142429290  and     r9, r10
  0000000142429293  not     r9
  0000000142429296  mov     rsi, rax
  0000000142429299  and     rsi, r9
  000000014242929C  mov     rbx, rax
  000000014242929F  and     rax, rbp
  00000001424292A2  not     rbp
  00000001424292A5  mov     rdi, r8
  00000001424292A8  and     rdi, rbp
  00000001424292AB  and     r9, r8
  00000001424292AE  mov     r14, rbp
  00000001424292B1  and     rbp, r10
  00000001424292B4  not     rbp
  00000001424292B7  and     rbp, r8
  00000001424292BA  and     r8, rdx
  00000001424292BD  not     r8
  00000001424292C0  not     rdx
  00000001424292C3  and     rbx, rdx
  00000001424292C6  not     rbx
  00000001424292C9  and     rbx, r8
  00000001424292CC  not     rbx
  00000001424292CF  not     rsi
  00000001424292D2  mov     r15, 0AAAAAAAAAAAAAAACh
  00000001424292DC  imul    rsi, r15
  00000001424292E0  add     rsi, rbx
  00000001424292E3  mov     r8, rcx
  00000001424292E6  and     r8, rax
  00000001424292E9  not     r8
  00000001424292EC  lea     rbx, [r15-3]
  00000001424292F0  mov     r12, r15
  00000001424292F3  imul    rbx, r8
  00000001424292F7  mov     r8, r10
  00000001424292FA  and     r8, rdi
  00000001424292FD  not     rdi
  0000000142429300  mov     r15, rcx
  0000000142429303  and     r15, rdi
  0000000142429306  not     r15
  0000000142429309  not     r8
  000000014242930C  and     r8, r15
  000000014242930F  mov     r15, 5555555555555554h
  0000000142429319  or      r15, 1
  000000014242931D  imul    r15, r8
  0000000142429321  add     r15, rbx
  0000000142429324  add     r15, rsi
  0000000142429327  and     r14, rcx
  000000014242932A  not     r14
  000000014242932D  and     r9, r14
  0000000142429330  not     r9
  0000000142429333  mov     rsi, rax
  0000000142429336  not     rsi
  0000000142429339  imul    r9, r12
  000000014242933D  mov     r8, r10
  0000000142429340  and     r8, rsi
  0000000142429343  add     r8, r9
  0000000142429346  add     r8, r15
  0000000142429349  mov     rax, rbp
  000000014242934C  and     rax, rdx
  000000014242934F  not     rax
  0000000142429352  imul    rax, r12
  0000000142429356  add     rax, r8
  0000000142429359  mov     [rsp+arg_F0], rax
  0000000142429361  and     rsi, rdi
  0000000142429364  and     rcx, rsi
  0000000142429367  not     rsi
  000000014242936A  and     rsi, r10
  000000014242936D  not     rcx
  0000000142429370  not     rsi
  0000000142429373  and     rsi, rcx
  0000000142429376  imul    rsi, [rsp+arg_518]
  000000014242937F  mov     [rsp+arg_20], rsi
  0000000142429384  mov     rax, [rsp+arg_158]
  000000014242938C  mov     rcx, rax
  000000014242938F  not     rcx
  0000000142429392  mov     rdx, [rsp+arg_478]
  000000014242939A  add     rdx, rsp
  000000014242939D  add     rdx, 568h
  00000001424293A4  imul    rdx, r13
  00000001424293A8  mov     r8, rcx
  00000001424293AB  and     r8, rdx
  00000001424293AE  not     r8
  00000001424293B1  not     rdx
  00000001424293B4  and     rax, rdx
  00000001424293B7  not     rax
  00000001424293BA  and     rax, r8
  00000001424293BD  and     rdx, rcx
  00000001424293C0  not     rdx
  00000001424293C3  lea     rcx, [rax+rdx*2]
  00000001424293C7  inc     rcx
  00000001424293CA  mov     rax, [rsp+arg_2F8]
  00000001424293D2  mov     rdx, rax
  00000001424293D5  not     rdx
  00000001424293D8  and     rax, rcx
  00000001424293DB  not     rcx
  00000001424293DE  and     rcx, rdx
  00000001424293E1  mov     rsi, rax
  00000001424293E4  not     rsi
  00000001424293E7  sub     rsi, rcx
  00000001424293EA  add     rsi, rax
  00000001424293ED  test    byte ptr [rsp+arg_218], 1
  00000001424293F5  mov     rax, [rsp+arg_2F0]
  00000001424293FD  not     rax
  0000000142429400  not     r11
  0000000142429403  mov     rdx, [rsp+arg_388]
  000000014242940B  cmovnz  r11, rdx
  000000014242940F  mov     [rsp+arg_10], r11
  0000000142429414  mov     rcx, [rsp+arg_380]
  000000014242941C  lea     rdi, [rsp+rcx+arg_560]
  0000000142429424  cmovnz  rsi, rdx
  0000000142429428  mov     r10, [rsp+arg_368]
  0000000142429430  imul    rdi, r10
  0000000142429434  not     rdi
  0000000142429437  and     rdi, rax
  000000014242943A  mov     rcx, [rsp+arg_3B0]
  0000000142429442  lea     rbx, [rsp+rcx+0]
  0000000142429446  add     rbx, 568h
  000000014242944D  mov     r11, [rsp+arg_E0]
  0000000142429455  imul    rbx, r11
  0000000142429459  add     rbx, [rsp+arg_2C8]
  0000000142429461  mov     rcx, [rsp+arg_480]
  0000000142429469  lea     r14, [rsp+rcx+0]
  000000014242946D  add     r14, 568h
  0000000142429474  mov     r8, [rsp+arg_1A0]
  000000014242947C  imul    r14, r8
  0000000142429480  add     r14, [rsp+arg_2B8]
  0000000142429488  mov     rax, [rsp+arg_300]
  0000000142429490  not     rax
  0000000142429493  not     r14
  0000000142429496  and     r14, rax
  0000000142429499  test    byte ptr [rsp+arg_350], 1
  00000001424294A1  not     r14
  00000001424294A4  cmovnz  r14, rdx
  00000001424294A8  mov     rax, [rsp+arg_2A8]
  00000001424294B0  not     rax
  00000001424294B3  mov     rcx, [rsp+arg_488]
  00000001424294BB  lea     r15, [rsp+rcx+0]
  00000001424294BF  add     r15, 568h
  00000001424294C6  imul    r15, r11
  00000001424294CA  not     r15
  00000001424294CD  and     r15, rax
  00000001424294D0  mov     rax, [rsp+arg_2B0]
  00000001424294D8  not     rax
  00000001424294DB  mov     rcx, [rsp+arg_490]
  00000001424294E3  lea     r12, [rsp+rcx+0]
  00000001424294E7  add     r12, 568h
  00000001424294EE  imul    r12, r10
  00000001424294F2  not     r12
  00000001424294F5  and     r12, rax
  00000001424294F8  test    byte ptr [rsp+arg_2D8], 1
  0000000142429500  mov     rdx, [rsp+arg_48]
  0000000142429505  not     rdx
  0000000142429508  mov     rax, [rsp+arg_138]
  0000000142429510  lea     rcx, [rsp+rax+arg_560]
  0000000142429518  cmovz   rdx, rcx
  000000014242951C  mov     [rsp+arg_48], rdx
  0000000142429521  cmovz   rbx, rcx
  0000000142429525  not     r12
  0000000142429528  cmovz   r12, rcx
  000000014242952C  mov     rax, [rsp+arg_2C0]
  0000000142429534  not     rax
  0000000142429537  mov     rcx, [rsp+arg_498]
  000000014242953F  lea     r13, [rsp+rcx+0]
  0000000142429543  add     r13, 568h
  000000014242954A  imul    r13, r8
  000000014242954E  not     r13
  0000000142429551  and     r13, rax
  0000000142429554  test    byte ptr [rsp+arg_2E0], 1
  000000014242955C  mov     rcx, [rsp+arg_4B0]
  0000000142429564  lea     rax, [rsp+rcx+arg_560]
  000000014242956C  mov     rcx, [rsp+arg_4F0]
  0000000142429574  cmovz   rax, rcx
  0000000142429578  mov     [rsp+arg_138], rax
  0000000142429580  not     r13
  0000000142429583  cmovz   r13, rcx
  0000000142429587  mov     rcx, [rsp+arg_4A0]
  000000014242958F  lea     r8, [rsp+rcx+0]
  0000000142429593  add     r8, 568h
  000000014242959A  imul    r8, r10
  000000014242959E  add     r8, [rsp+arg_308]
  00000001424295A6  mov     rax, [rsp+arg_2E8]
  00000001424295AE  not     rax
  00000001424295B1  mov     rcx, [rsp+arg_398]
  00000001424295B9  lea     rdx, [rsp+rcx+0]
  00000001424295BD  add     rdx, 568h
  00000001424295C4  imul    rdx, r11
  00000001424295C8  not     rdx
  00000001424295CB  and     rdx, rax
  00000001424295CE  mov     rbp, [rsp+arg_1A8]
  00000001424295D6  and     rbp, 0FFFFFFFFFFFFFF00h
  00000001424295DD  add     rbp, [rsp+arg_4B8]
  00000001424295E5  imul    rbp, r11
  00000001424295E9  add     rbp, [rsp+arg_18]
  00000001424295EE  mov     rax, [rsp+arg_4A8]
  00000001424295F6  add     rax, rsp
  00000001424295F9  add     rax, 568h
  00000001424295FF  imul    rax, [rsp+arg_340]
  0000000142429608  add     rax, [rsp+arg_3A0]
  0000000142429610  mov     r11, rax
  0000000142429613  test    byte ptr [rsp+arg_160], 1
  000000014242961B  mov     rax, [rsp+arg_3E8]
  0000000142429623  lea     r9, [rsp+rax+arg_560]
  000000014242962B  mov     rax, [rsp+arg_168]
  0000000142429633  lea     rcx, [rsp+rax+arg_560]
  000000014242963B  cmovz   r9, rcx
  000000014242963F  mov     rax, [rsp+arg_40]
  0000000142429644  not     rax
  0000000142429647  cmovz   rax, rcx
  000000014242964B  mov     [rsp+arg_40], rax
  0000000142429650  mov     rax, [rsp+arg_188]
  0000000142429658  not     rax
  000000014242965B  cmovz   r8, rcx
  000000014242965F  mov     r10, [rsp+arg_A0]
  0000000142429667  lea     r10, [r10+rax*2+1]
  000000014242966C  not     rdx
  000000014242966F  cmovz   rdx, rcx
  0000000142429673  cmovz   r11, rcx
  0000000142429677  mov     [rsp+arg_E0], r11
  000000014242967F  test    r11, 0
  0000000142429686  call    locret_14242969B  ; -> locret_14242969B
  000000014242968B  jo      loc_142429696
  0000000142429691  jmp     loc_14242969C
  0000000142429696  jmp     loc_142425BB9
  000000014242969B  retn
  000000014242969C  nop
  000000014242969D  jmp     $+5
  00000001424296A2  mov     rax, 0ABFC5750D53E43E7h
  00000001424296AC  mov     rax, 216CE42246909BFh
  00000001424296B6  mov     rax, 7EFF35C65DBD0054h
  00000001424296C0  mov     rax, 0D5FDA300D33706Ch
  00000001424296CA  mov     rax, 0D6BC52F2E1DC463Bh
  00000001424296D4  mov     rax, 0FB5080022BBF9E69h
  00000001424296DE  mov     rax, [rsp+28h+arg_C0]
  00000001424296E6  mov     [rax], r10
  00000001424296E9  mov     rax, [rsp+28h+arg_168]
  00000001424296F1  mov     rcx, [rsp+28h+var_10]
  00000001424296F6  mov     [rcx], rax
  00000001424296F9  mov     rax, [rsp+28h+arg_80]
  0000000142429701  mov     rcx, [rsp+28h+arg_170]
  0000000142429709  lea     rax, [rcx+rax+1]
  000000014242970E  mov     r10, [rsp+28h+arg_190]
  0000000142429716  mov     [r10], rax
  0000000142429719  mov     rax, [rsp+28h+arg_C8]
  0000000142429721  mov     rcx, [rsp+28h]
  0000000142429726  lea     rax, [rcx+rax+1]
  000000014242972B  mov     [rsi], rax
  000000014242972E  mov     rax, [rsp+28h+arg_498]
  0000000142429736  mov     [r9], rax
  0000000142429739  mov     rax, [rsp+28h+arg_300]
  0000000142429741  mov     r9, [rsp+28h+arg_1A0]
  0000000142429749  mov     [r9], rax
  000000014242974C  mov     rax, [rsp+28h+arg_2F8]
  0000000142429754  mov     rcx, [rsp+28h+arg_110]
  000000014242975C  mov     [rcx], rax
  000000014242975F  not     rdi
  0000000142429762  mov     rax, [rsp+28h+arg_380]
  000000014242976A  mov     r9, [rsp+28h+arg_4D8]
  0000000142429772  mov     [rdi+rax], r9
  0000000142429776  mov     rax, [rsp+28h+arg_2F0]
  000000014242977E  not     rax
  0000000142429781  mov     r9, [rsp+3E8h]
  0000000142429789  mov     [rax], r9
  000000014242978C  mov     rax, [rsp+28h+arg_350]
  0000000142429794  mov     rcx, [rsp+28h+arg_20]
  0000000142429799  mov     [rcx], rax
  000000014242979C  mov     rax, [rsp+28h+arg_4A0]
  00000001424297A4  mov     r9, [rsp+28h+arg_8]
  00000001424297A9  mov     [r9], rax
  00000001424297AC  mov     rax, [rsp+28h+arg_3C8]
  00000001424297B4  mov     r9, [rsp+28h+arg_10]
  00000001424297B9  mov     [r9], rax
  00000001424297BC  mov     rax, [rsp+28h+arg_4A8]
  00000001424297C4  mov     [rbx], rax
  00000001424297C7  mov     r9, [rsp+28h+arg_148]
  00000001424297CF  not     r9
  00000001424297D2  mov     rax, [rsp+28h+arg_4E0]
  00000001424297DA  mov     [r9], rax
  00000001424297DD  mov     rax, [rsp+28h+arg_3B0]
  00000001424297E5  mov     r9, [rsp+28h+arg_1B0]
  00000001424297ED  mov     [r9], rax
  00000001424297F0  mov     r9, [rsp+28h+arg_208]
  00000001424297F8  not     r9
  00000001424297FB  mov     rax, [rsp+28h+arg_4E8]
  0000000142429803  mov     r10, [rsp+28h+arg_198]
  000000014242980B  mov     [r9+r10], rax
  000000014242980F  mov     rax, [rsp+28h+arg_4D0]
  0000000142429817  mov     [r14], rax
  000000014242981A  mov     rax, [rsp+28h+arg_3D0]
  0000000142429822  mov     r9, [rsp+28h+arg_2E8]
  000000014242982A  mov     [r9], rax
  000000014242982D  not     r15
  0000000142429830  mov     rax, [rsp+28h+arg_1C8]
  0000000142429838  mov     r10, [rsp+28h+arg_210]
  0000000142429840  mov     [rax+r15], r10
  0000000142429844  mov     rax, [rsp+28h+arg_4B0]
  000000014242984C  mov     [r12], rax
  0000000142429850  mov     rax, [rsp+28h+arg_1E0]
  0000000142429858  lea     rax, [rsp+rax+28h+arg_538]
  0000000142429860  mov     r9, [rsp+28h+arg_40]
  0000000142429865  mov     [r9], rax
  0000000142429868  mov     rax, [rsp+28h+arg_4B8]
  0000000142429870  mov     r9, [rsp+28h+arg_1C0]
  0000000142429878  mov     [r9], rax
  000000014242987B  mov     rax, [rsp+28h+arg_330]
  0000000142429883  mov     rcx, [rsp+28h+arg_18]
  0000000142429888  mov     [rcx], rax
  000000014242988B  mov     rax, [rsp+28h+arg_4C0]
  0000000142429893  mov     [r13+0], rax
  0000000142429897  mov     rax, [rsp+28h+arg_338]
  000000014242989F  mov     r9, [rsp+28h+arg_180]
  00000001424298A7  mov     [rax], r9
  00000001424298AA  mov     rax, [rsp+28h+arg_1B8]
  00000001424298B2  not     rax
  00000001424298B5  mov     r9, [rsp+28h+arg_38]
  00000001424298BA  mov     [r9], rax
  00000001424298BD  mov     rax, [rsp+28h+arg_200]
  00000001424298C5  mov     [r8], rax
  00000001424298C8  mov     rax, [rsp+28h+arg_1F8]
  00000001424298D0  not     rax
  00000001424298D3  mov     [rdx], rax
  00000001424298D6  mov     rcx, [rsp+28h+arg_1A8]
  00000001424298DE  mov     rax, rcx
  00000001424298E1  not     rax
  00000001424298E4  lea     rax, [rcx+rax*2]
  00000001424298E8  mov     rcx, [rsp+28h+arg_D0]
  00000001424298F0  lea     rax, [rcx+rax+1]
  00000001424298F5  mov     rcx, [rsp+28h+arg_1D8]
  00000001424298FD  mov     qword ptr [rcx], 0
  0000000142429904  mov     rcx, [rsp+28h+arg_1D0]
  000000014242990C  mov     [rcx], rax
  000000014242990F  mov     r11, [rsp+28h+arg_368]
  0000000142429917  add     r11, r10
  000000014242991A  mov     r10, [rsp+28h+var_28]
  000000014242991E  mov     rax, r10
  0000000142429921  not     rax
  0000000142429924  imul    r11, [rsp+28h+arg_178]
  000000014242992D  mov     rdi, [rsp+28h+arg_108]
  0000000142429935  mov     rcx, rdi
  0000000142429938  not     rcx
  000000014242993B  mov     r8, [rsp+28h+var_18]
  0000000142429940  mov     r9, [rsp+28h+arg_218]
  0000000142429948  mov     [r9], r8
  000000014242994B  mov     r8, r11
  000000014242994E  not     r8
  0000000142429951  and     rax, r8
  0000000142429954  mov     r9, rax
  0000000142429957  not     r9
  000000014242995A  and     r10, r11
  000000014242995D  not     r10
  0000000142429960  and     r10, r9
  0000000142429963  mov     r9, r8
  0000000142429966  mov     rsi, [rsp+28h+arg_100]
  000000014242996E  and     r9, rsi
  0000000142429971  and     r9, rcx
  0000000142429974  lea     r9, [r9+r9*2]
  0000000142429978  lea     r9, [r9+r10*2]
  000000014242997C  mov     r10, r8
  000000014242997F  and     r10, rdi
  0000000142429982  not     r10
  0000000142429985  and     r10, rsi
  0000000142429988  lea     r10, [r10+r10*2]
  000000014242998C  sub     r9, r10
  000000014242998F  mov     rbx, [rsp+28h+var_20]
  0000000142429994  and     r8, rbx
  0000000142429997  mov     rdx, [rsp+28h+arg_B8]
  000000014242999F  mov     [rdx], rbp
  00000001424299A2  mov     rdx, r8
  00000001424299A5  not     rdx
  00000001424299A8  mov     r10, r11
  00000001424299AB  and     r10, rsi
  00000001424299AE  not     r10
  00000001424299B1  and     rdx, r10
  00000001424299B4  and     r10, rcx
  00000001424299B7  and     r11, rcx
  00000001424299BA  and     rcx, rdx
  00000001424299BD  not     rcx
  00000001424299C0  not     rdx
  00000001424299C3  and     rdx, rdi
  00000001424299C6  not     rdx
  00000001424299C9  and     rdx, rcx
  00000001424299CC  not     rdx
  00000001424299CF  lea     rcx, [rdx+rdx*2]
  00000001424299D3  add     rcx, r9
  00000001424299D6  lea     rax, [rcx+rax*2]
  00000001424299DA  shl     r10, 2
  00000001424299DE  sub     rax, r10
  00000001424299E1  and     r8, rdi
  00000001424299E4  add     r8, r8
  00000001424299E7  lea     rcx, [r8+r8*2]
  00000001424299EB  sub     rax, rcx
  00000001424299EE  mov     rcx, rsi
  00000001424299F1  and     rcx, r11
  00000001424299F4  not     r11
  00000001424299F7  and     r11, rbx
  00000001424299FA  not     r11
  00000001424299FD  not     rcx
  0000000142429A00  and     rcx, r11
  0000000142429A03  not     rcx
  0000000142429A06  lea     rax, [rax+rcx*2]
  0000000142429A0A  mov     rcx, [rsp+28h+arg_B0]
  0000000142429A12  add     rsp, 528h
  0000000142429A19  pop     rbx
  0000000142429A1A  pop     rbp
  0000000142429A1B  pop     rdi
  0000000142429A1C  pop     rsi
  0000000142429A1D  pop     r12
  0000000142429A1F  pop     r13
  0000000142429A21  pop     r14
  0000000142429A23  pop     r15
  0000000142429A25  jmp     rax

