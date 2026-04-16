// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141511D96                          ║
// ║  VA        : 0x141511D96                            ║
// ║  RVA       : 0x1511D96                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402AF9A2  sub_1402AF996
//
// ── CALLS TO (30) ──
//   0x141511D98  sub_141511D96
//   0x141511D9A  sub_141511D96
//   0x141511D9C  sub_141511D96
//   0x141511D9E  sub_141511D96
//   0x141511D9F  sub_141511D96
//   0x141511DA0  sub_141511D96
//   0x141511DA1  sub_141511D96
//   0x141511DA2  sub_141511D96
//   0x141511DA9  sub_141511D96
//   0x141511DB1  sub_141511D96
//   0x141511DB4  sub_141511D96
//   0x141511DB7  sub_141511D96
//   0x141511DBF  sub_141511D96
//   0x141511DC7  sub_141511D96
//   0x141511DCA  sub_141511D96
//   0x141511DCD  sub_141511D96
//   0x141511DD0  sub_141511D96
//   0x141511DD3  sub_141511D96
//   0x141511DD6  sub_141511D96
//   0x141511DD9  sub_141511D96
//   0x141511DDC  sub_141511D96
//   0x141511DDF  sub_141511D96
//   0x141511DE2  sub_141511D96
//   0x141511DE5  sub_141511D96
//   0x141511DE8  sub_141511D96
//   0x141511DEB  sub_141511D96
//   0x141511DEE  sub_141511D96
//   0x141511DF6  sub_141511D96
//   0x141511DF9  sub_141511D96
//   0x141511DFD  sub_141511D96
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14060 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AF9A2  sub_1402AF996
;
; ── Instructions ───────────────────────────────
  0000000141511D96  push    r15
  0000000141511D98  push    r14
  0000000141511D9A  push    r13
  0000000141511D9C  push    r12
  0000000141511D9E  push    rsi
  0000000141511D9F  push    rdi
  0000000141511DA0  push    rbp
  0000000141511DA1  push    rbx
  0000000141511DA2  sub     rsp, 3E8h
  0000000141511DA9  mov     rax, [rsp+428h+arg_E0]
  0000000141511DB1  mov     rcx, rax
  0000000141511DB4  not     rcx
  0000000141511DB7  mov     r11, [rsp+428h+arg_D0]
  0000000141511DBF  mov     r9, [rsp+428h+arg_98]
  0000000141511DC7  mov     rsi, r11
  0000000141511DCA  and     rsi, r9
  0000000141511DCD  not     rsi
  0000000141511DD0  mov     rdx, r11
  0000000141511DD3  not     rdx
  0000000141511DD6  mov     r10, r9
  0000000141511DD9  not     r10
  0000000141511DDC  mov     r8, rdx
  0000000141511DDF  and     r8, r10
  0000000141511DE2  not     r8
  0000000141511DE5  and     rsi, rcx
  0000000141511DE8  and     rsi, r8
  0000000141511DEB  not     rsi
  0000000141511DEE  mov     rbx, [rsp+428h+arg_B8]
  0000000141511DF6  mov     r8, rbx
  0000000141511DF9  shl     r8, 13h
  0000000141511DFD  not     r8
  0000000141511E00  shr     rbx, 2Dh
  0000000141511E04  not     rbx
  0000000141511E07  and     rbx, r8
  0000000141511E0A  mov     rdi, rbx
  0000000141511E0D  not     rdi
  0000000141511E10  mov     r8, 19B4F83604874E6Bh
  0000000141511E1A  not     r8
  0000000141511E1D  mov     [rsp+428h+var_3C0], r8
  0000000141511E22  or      rdi, r8
  0000000141511E25  mov     r8, 0E64B07C9FB78B194h
  0000000141511E2F  not     r8
  0000000141511E32  mov     [rsp+428h+var_410], r8
  0000000141511E37  or      rbx, r8
  0000000141511E3A  and     rbx, rdi
  0000000141511E3D  mov     rdi, 0BEEDF7F7FFCF7DFFh
  0000000141511E47  or      rdi, rbx
  0000000141511E4A  mov     rbx, 0AD2A96A588035F9Bh
  0000000141511E54  imul    rbx, rdi
  0000000141511E58  imul    rsi, rbx
  0000000141511E5C  mov     r14, rax
  0000000141511E5F  and     r14, r10
  0000000141511E62  not     r14
  0000000141511E65  mov     r15, rcx
  0000000141511E68  mov     r12, rdx
  0000000141511E6B  and     r12, rcx
  0000000141511E6E  and     rcx, r11
  0000000141511E71  mov     r13, r11
  0000000141511E74  and     r13, r14
  0000000141511E77  not     r13
  0000000141511E7A  imul    r13, rbx
  0000000141511E7E  add     r13, rsi
  0000000141511E81  mov     rsi, r10
  0000000141511E84  and     r10, r11
  0000000141511E87  and     r15, r9
  0000000141511E8A  not     r15
  0000000141511E8D  and     r15, r14
  0000000141511E90  not     r15
  0000000141511E93  and     r15, rdx
  0000000141511E96  not     r15
  0000000141511E99  imul    r15, rbx
  0000000141511E9D  not     r12
  0000000141511EA0  and     r11, rax
  0000000141511EA3  not     r11
  0000000141511EA6  and     r11, r12
  0000000141511EA9  and     rsi, r11
  0000000141511EAC  not     rsi
  0000000141511EAF  not     r11
  0000000141511EB2  and     r11, r9
  0000000141511EB5  not     r11
  0000000141511EB8  and     r11, rsi
  0000000141511EBB  mov     rsi, 0A5AAD2B4EFF940CAh
  0000000141511EC5  imul    rsi, rdi
  0000000141511EC9  imul    rsi, r11
  0000000141511ECD  add     rsi, r15
  0000000141511ED0  add     rsi, r13
  0000000141511ED3  not     rcx
  0000000141511ED6  and     rdx, rax
  0000000141511ED9  not     rdx
  0000000141511EDC  and     rdx, rcx
  0000000141511EDF  not     rdx
  0000000141511EE2  and     rdx, r9
  0000000141511EE5  imul    rdx, rbx
  0000000141511EE9  not     r10
  0000000141511EEC  and     r10, rax
  0000000141511EEF  mov     r12, 52D5695A77FCA065h
  0000000141511EF9  imul    r12, r10
  0000000141511EFD  imul    r12, rdi
  0000000141511F01  add     r12, rdx
  0000000141511F04  add     r12, rsi
  0000000141511F07  mov     rdx, [rsp+428h+arg_108]
  0000000141511F0F  mov     rcx, rdx
  0000000141511F12  shr     rcx, 3Dh
  0000000141511F16  mov     [rsp+428h+var_1D0], rcx
  0000000141511F1E  and     ecx, 1
  0000000141511F21  mov     [rsp+428h+var_2F8], rcx
  0000000141511F29  imul    eax, r12d, 0B5136A98h
  0000000141511F30  mov     [rsp+428h+var_428], rax
  0000000141511F34  lea     r8, [rsp+rax+428h+var_428]
  0000000141511F38  add     r8, 428h
  0000000141511F3F  mov     [rsp+428h+var_168], r8
  0000000141511F47  mov     rax, rcx
  0000000141511F4A  imul    rax, r8
  0000000141511F4E  mov     r8d, edx
  0000000141511F51  mov     r9, rdx
  0000000141511F54  not     r8d
  0000000141511F57  mov     ecx, r8d
  0000000141511F5A  shr     ecx, 5
  0000000141511F5D  mov     dword ptr [rsp+428h+var_358], ecx
  0000000141511F64  mov     edx, ecx
  0000000141511F66  and     edx, 5
  0000000141511F69  mov     [rsp+428h+var_2F0], rdx
  0000000141511F71  imul    ecx, r12d, 80B8B2D8h
  0000000141511F78  add     rcx, rsp
  0000000141511F7B  add     rcx, 428h
  0000000141511F82  imul    rcx, rdx
  0000000141511F86  not     rcx
  0000000141511F89  mov     rdx, r9
  0000000141511F8C  mov     r10, r9
  0000000141511F8F  mov     [rsp+428h+var_230], r9
  0000000141511F97  not     rdx
  0000000141511F9A  shr     rdx, 3Fh
  0000000141511F9E  shr     r8d, 8
  0000000141511FA2  and     r8d, 41h
  0000000141511FA6  imul    r8, rdx
  0000000141511FAA  mov     [rsp+428h+var_328], r8
  0000000141511FB2  imul    edx, r12d, 4995AF30h
  0000000141511FB9  lea     r9, [rsp+rdx+428h+var_428]
  0000000141511FBD  add     r9, 428h
  0000000141511FC4  mov     r11, rdx
  0000000141511FC7  imul    r9, r8
  0000000141511FCB  not     r9
  0000000141511FCE  and     r9, rcx
  0000000141511FD1  not     r9
  0000000141511FD4  add     r9, rax
  0000000141511FD7  not     r9
  0000000141511FDA  mov     ecx, r10d
  0000000141511FDD  shr     ecx, 1Dh
  0000000141511FE0  and     ecx, 0FFFFFFFDh
  0000000141511FE3  mov     [rsp+428h+var_2E8], rcx
  0000000141511FEB  imul    eax, r12d, 7128D2B0h
  0000000141511FF2  lea     rdx, [rsp+rax+428h+var_428]
  0000000141511FF6  add     rdx, 428h
  0000000141511FFD  imul    rdx, rcx
  0000000141512001  not     rdx
  0000000141512004  and     rdx, r9
  0000000141512007  imul    eax, r12d, 0EC366E40h
  000000014151200E  mov     [rsp+428h+var_1A0], rax
  0000000141512016  mov     r8, [rsp+rax+428h]
  000000014151201E  mov     [rsp+428h+var_418], r8
  0000000141512023  imul    ecx, r12d, -17h
  0000000141512027  mov     dword ptr [rsp+428h+var_310], ecx
  000000014151202E  mov     rax, r8
  0000000141512031  shl     rax, cl
  0000000141512034  not     rax
  0000000141512037  imul    ecx, r12d, -29h
  000000014151203B  mov     dword ptr [rsp+428h+var_318], ecx
  0000000141512042  shr     r8, cl
  0000000141512045  not     r8
  0000000141512048  and     r8, rax
  000000014151204B  mov     rax, 7E387767C9F01F71h
  0000000141512055  imul    rax, r12
  0000000141512059  mov     [rsp+428h+var_3F8], rax
  000000014151205E  and     rax, r8
  0000000141512061  not     rax
  0000000141512064  not     r8
  0000000141512067  mov     rcx, 0B156DBFA37F97FCh
  0000000141512071  imul    rcx, r12
  0000000141512075  mov     [rsp+428h+var_408], rcx
  000000014151207A  and     r8, rcx
  000000014151207D  not     r8
  0000000141512080  and     r8, rax
  0000000141512083  mov     rcx, r8
  0000000141512086  mov     [rsp+428h+var_3F0], r8
  000000014151208B  imul    eax, r12d, 674409D0h
  0000000141512092  mov     [rsp+428h+var_2A0], rax
  000000014151209A  mov     r8, [rsp+rax+428h]
  00000001415120A2  mov     [rsp+428h+var_3E0], r8
  00000001415120A7  shr     r8, 3Fh
  00000001415120AB  imul    r10d, r12d, 92904893h
  00000001415120B2  mov     [rsp+428h+var_300], r10
  00000001415120BA  shr     rcx, 3Fh
  00000001415120BE  not     rdx
  00000001415120C1  mov     rax, [rdx]
  00000001415120C4  mov     [rsp+428h+var_2E0], rax
  00000001415120CC  setz    r9b
  00000001415120D0  mov     rcx, 82428827FC1C07F6h
  00000001415120DA  imul    rcx, r12
  00000001415120DE  imul    edx, r12d, 0B9A2D5BEh
  00000001415120E5  cmp     rax, r10
  00000001415120E8  cmovnz  rdx, rcx
  00000001415120EC  setz    cl
  00000001415120EF  and     cl, r9b
  00000001415120F2  xor     cl, 1
  00000001415120F5  mov     r9, 88082905556736BBh
  00000001415120FF  imul    r9, r12
  0000000141512103  mov     rax, 0BDF1343C38657E6Ah
  000000014151210D  imul    rax, r12
  0000000141512111  imul    r10d, r12d, 0A5838A70h
  0000000141512118  mov     [rsp+428h+var_1D8], r10
  0000000141512120  test    r8b, cl
  0000000141512123  cmovnz  rax, r9
  0000000141512127  mov     [rsp+428h+var_48], rax
  000000014151212F  imul    eax, r12d, 0E251A560h
  0000000141512136  mov     [rsp+428h+var_68], rax
  000000014151213E  test    r8b, cl
  0000000141512141  cmovnz  rax, r10
  0000000141512145  mov     [rsp+428h+var_50], rax
  000000014151214D  imul    r9d, r12d, 345AB7C0h
  0000000141512154  mov     [rsp+428h+var_368], r9
  000000014151215C  imul    eax, r12d, 7B0D9B90h
  0000000141512163  mov     [rsp+428h+var_1C8], rax
  000000014151216B  test    r8b, cl
  000000014151216E  cmovnz  rax, r9
  0000000141512172  mov     [rsp+428h+var_70], rax
  000000014151217A  imul    r9d, r12d, 0F1E18588h
  0000000141512181  mov     [rsp+428h+var_3D0], r9
  0000000141512186  imul    eax, r12d, 1AE60EB8h
  000000014151218D  test    r8b, cl
  0000000141512190  cmovz   rax, r9
  0000000141512194  mov     [rsp+428h+var_1A8], rax
  000000014151219C  mov     rbx, 0CD7EF3EA3E1E0A50h
  00000001415121A6  imul    rbx, r12
  00000001415121AA  imul    eax, r12d, 9A2D5BE0h
  00000001415121B1  mov     [rsp+428h+var_1B8], rax
  00000001415121B9  mov     rax, [rsp+rax+428h]
  00000001415121C1  mov     [rsp+428h+var_128], rax
  00000001415121C9  add     rbx, rax
  00000001415121CC  add     rbx, rdx
  00000001415121CF  mov     rsi, 7B38FF39C0DA0710h
  00000001415121D9  imul    rsi, r12
  00000001415121DD  imul    eax, r12d, 0F61B3720h
  00000001415121E4  mov     [rsp+428h+var_360], rax
  00000001415121EC  mov     rax, [rsp+rax+428h]
  00000001415121F4  mov     [rsp+428h+var_188], rax
  00000001415121FC  and     rsi, rax
  00000001415121FF  not     rsi
  0000000141512202  mov     rdx, rbx
  0000000141512205  not     rdx
  0000000141512208  mov     r10, 4FF0925DD719B1BDh
  0000000141512212  imul    r10, r12
  0000000141512216  add     r10, rsi
  0000000141512219  mov     r9, 0D94194229EBBC365h
  0000000141512223  imul    r9, r12
  0000000141512227  add     r9, rsi
  000000014151222A  not     r9
  000000014151222D  and     r9, rdx
  0000000141512230  not     r9
  0000000141512233  and     r9, r10
  0000000141512236  mov     r10, 7179913D5685B94h
  0000000141512240  imul    r10, r12
  0000000141512244  add     r10, rsi
  0000000141512247  mov     rax, 6B1E6CF9741BBD3h
  0000000141512251  imul    rax, r12
  0000000141512255  add     rax, rsi
  0000000141512258  not     rax
  000000014151225B  and     rax, rdx
  000000014151225E  not     rax
  0000000141512261  and     rax, r10
  0000000141512264  test    r8b, cl
  0000000141512267  cmovnz  rax, r9
  000000014151226B  mov     [rsp+428h+var_1B0], rax
  0000000141512273  imul    eax, r12d, 0E7FCBCA8h
  000000014151227A  mov     [rsp+428h+var_420], rax
  000000014151227F  test    r8b, cl
  0000000141512282  cmovnz  r11, rax
  0000000141512286  mov     [rsp+428h+var_3C8], r11
  000000014151228B  mov     r11, 0A1A11B99592F1098h
  0000000141512295  imul    r11, r12
  0000000141512299  add     r11, rsi
  000000014151229C  mov     r9, r11
  000000014151229F  not     r9
  00000001415122A2  mov     r15, 0DB072E59C8F89973h
  00000001415122AC  imul    r15, r12
  00000001415122B0  add     r15, rsi
  00000001415122B3  mov     r10, r15
  00000001415122B6  not     r10
  00000001415122B9  mov     r13, rdx
  00000001415122BC  and     r13, r10
  00000001415122BF  not     r13
  00000001415122C2  mov     rdi, rbx
  00000001415122C5  and     rdi, r15
  00000001415122C8  mov     rbp, r9
  00000001415122CB  and     rbp, rdi
  00000001415122CE  not     rdi
  00000001415122D1  mov     r14, r9
  00000001415122D4  and     r14, rdi
  00000001415122D7  and     r14, r13
  00000001415122DA  not     rbp
  00000001415122DD  and     rdi, r11
  00000001415122E0  not     rdi
  00000001415122E3  and     rdi, rbp
  00000001415122E6  mov     r13, rdx
  00000001415122E9  and     r13, r9
  00000001415122EC  not     r13
  00000001415122EF  mov     rbp, rbx
  00000001415122F2  and     rbp, r11
  00000001415122F5  not     rbp
  00000001415122F8  and     rbp, r15
  00000001415122FB  and     rbp, r13
  00000001415122FE  not     rbp
  0000000141512301  and     r15, r11
  0000000141512304  and     r15, rdx
  0000000141512307  lea     r15, ds:0[r15*2]
  000000014151230F  add     r15, rbp
  0000000141512312  and     r9, r10
  0000000141512315  and     r10, rbx
  0000000141512318  not     r10
  000000014151231B  and     r10, r11
  000000014151231E  not     r10
  0000000141512321  mov     r13, [rsp+428h+var_300]
  0000000141512329  add     r10, r13
  000000014151232C  add     r10, rdi
  000000014151232F  add     r10, r15
  0000000141512332  mov     r11, r14
  0000000141512335  shl     r14, 2
  0000000141512339  sub     r10, r14
  000000014151233C  and     r9, rdx
  000000014151233F  not     r9
  0000000141512342  lea     r9, [r10+r9*2]
  0000000141512346  not     r11
  0000000141512349  add     r11, r11
  000000014151234C  sub     r9, r11
  000000014151234F  mov     r10, 1D8A6AFB51F78837h
  0000000141512359  imul    r10, r12
  000000014151235D  mov     rax, 0BFA78F5E9D3D3A15h
  0000000141512367  imul    rax, r12
  000000014151236B  and     rax, rdx
  000000014151236E  not     rax
  0000000141512371  and     rax, r10
  0000000141512374  test    r8b, cl
  0000000141512377  cmovnz  rax, r9
  000000014151237B  mov     [rsp+428h+var_2B0], rax
  0000000141512383  imul    r9d, r12d, 4DCF60C8h
  000000014151238A  imul    eax, r12d, 0B562E90h
  0000000141512391  mov     [rsp+428h+var_1E0], rax
  0000000141512399  test    r8b, cl
  000000014151239C  cmovnz  rax, r9
  00000001415123A0  mov     r10, r9
  00000001415123A3  mov     [rsp+428h+var_350], r9
  00000001415123AB  mov     [rsp+428h+var_2B8], rax
  00000001415123B3  mov     r11, 0B2444AAE698E1DE0h
  00000001415123BD  imul    r11, r12
  00000001415123C1  add     r11, rsi
  00000001415123C4  mov     r9, 7813F8F4ED4B4999h
  00000001415123CE  imul    r9, r12
  00000001415123D2  add     r9, rsi
  00000001415123D5  not     r9
  00000001415123D8  and     r9, rdx
  00000001415123DB  not     r9
  00000001415123DE  and     r9, r11
  00000001415123E1  mov     r11, 8DFDBD81A5068A0h
  00000001415123EB  imul    r11, r12
  00000001415123EF  add     r11, rsi
  00000001415123F2  mov     rax, 1890BA73CAD70BA8h
  00000001415123FC  imul    rax, r12
  0000000141512400  add     rax, rsi
  0000000141512403  not     rax
  0000000141512406  and     rax, rdx
  0000000141512409  not     rax
  000000014151240C  and     rax, r11
  000000014151240F  test    r8b, cl
  0000000141512412  cmovnz  rax, r9
  0000000141512416  mov     [rsp+428h+var_288], rax
  000000014151241E  imul    eax, r12d, 0B94D1C30h
  0000000141512425  mov     [rsp+428h+var_348], rax
  000000014151242D  test    r8b, cl
  0000000141512430  cmovnz  rax, [rsp+428h+var_3D0]
  0000000141512436  mov     [rsp+428h+var_270], rax
  000000014151243E  mov     r11, 0A10B08D9DC62A70Bh
  0000000141512448  imul    r11, r12
  000000014151244C  add     r11, rsi
  000000014151244F  mov     r14, r11
  0000000141512452  and     r14, rbx
  0000000141512455  mov     r15, r11
  0000000141512458  not     r11
  000000014151245B  and     r11, rbx
  000000014151245E  mov     rbx, 28B66E9669FCEFF7h
  0000000141512468  imul    rbx, r12
  000000014151246C  add     rbx, rsi
  000000014151246F  mov     rbp, rbx
  0000000141512472  not     rbp
  0000000141512475  and     rbp, r14
  0000000141512478  and     r15, rdx
  000000014151247B  mov     rax, r15
  000000014151247E  and     rax, rbx
  0000000141512481  not     r11
  0000000141512484  not     r15
  0000000141512487  and     r15, r11
  000000014151248A  not     r15
  000000014151248D  not     r14
  0000000141512490  and     r15, rbx
  0000000141512493  and     r14, rbx
  0000000141512496  and     r11, rbx
  0000000141512499  not     rax
  000000014151249C  add     r11, r13
  000000014151249F  add     r11, rax
  00000001415124A2  add     r11, rbp
  00000001415124A5  not     rbp
  00000001415124A8  not     r14
  00000001415124AB  and     r14, rbp
  00000001415124AE  add     r14, r13
  00000001415124B1  lea     rax, [r14+r15*2]
  00000001415124B5  add     r11, rax
  00000001415124B8  mov     rax, 0A90C9BA2A2A5C4E0h
  00000001415124C2  imul    rax, r12
  00000001415124C6  add     rax, rsi
  00000001415124C9  mov     r9, 6343BFA66FE847ADh
  00000001415124D3  imul    r9, r12
  00000001415124D7  add     r9, rsi
  00000001415124DA  not     r9
  00000001415124DD  and     r9, rdx
  00000001415124E0  not     r9
  00000001415124E3  and     r9, rax
  00000001415124E6  test    r8b, cl
  00000001415124E9  cmovnz  r9, r11
  00000001415124ED  mov     [rsp+428h+var_110], r9
  00000001415124F5  imul    edx, r12d, 48244980h
  00000001415124FC  mov     [rsp+428h+var_220], rdx
  0000000141512504  imul    eax, r12d, 3E3F80A0h
  000000014151250B  mov     [rsp+428h+var_3B0], rax
  0000000141512510  test    r8b, cl
  0000000141512513  cmovnz  rax, rdx
  0000000141512517  mov     [rsp+428h+var_1F0], rax
  000000014151251F  imul    eax, r12d, 110145D8h
  0000000141512526  mov     [rsp+428h+var_3A8], rax
  000000014151252E  test    r8b, cl
  0000000141512531  mov     rdx, r10
  0000000141512534  cmovnz  rdx, rax
  0000000141512538  mov     [rsp+428h+var_1C0], rdx
  0000000141512540  imul    r11d, r12d, 0CD16ADF0h
  0000000141512547  imul    eax, r12d, 5AB1748h
  000000014151254E  mov     [rsp+428h+var_218], rax
  0000000141512556  test    r8b, cl
  0000000141512559  cmovnz  rax, r11
  000000014151255D  mov     [rsp+428h+var_1F8], rax
  0000000141512565  imul    edx, r12d, 95F3AA48h
  000000014151256C  mov     [rsp+428h+var_210], rdx
  0000000141512574  test    r8b, cl
  0000000141512577  mov     rax, [rsp+428h+var_428]
  000000014151257B  cmovnz  rax, rdx
  000000014151257F  mov     [rsp+428h+var_428], rax
  0000000141512583  imul    edx, r12d, 8663CA20h
  000000014151258A  mov     [rsp+428h+var_378], rdx
  0000000141512592  test    r8b, cl
  0000000141512595  mov     rax, [rsp+428h+var_420]
  000000014151259A  cmovnz  rax, rdx
  000000014151259E  mov     [rsp+428h+var_420], rax
  00000001415125A3  imul    eax, r12d, 43EA97E8h
  00000001415125AA  mov     [rsp+428h+var_260], rax
  00000001415125B2  imul    edx, r12d, 0CE8813A0h
  00000001415125B9  mov     [rsp+428h+var_380], rdx
  00000001415125C1  test    r8b, cl
  00000001415125C4  cmovnz  rax, rdx
  00000001415125C8  mov     [rsp+428h+var_370], rax
  00000001415125D0  imul    eax, r12d, 0C8DCFC58h
  00000001415125D7  mov     [rsp+428h+var_400], rax
  00000001415125DC  imul    edx, r12d, 0BEF83378h
  00000001415125E3  mov     [rsp+428h+var_1E8], rdx
  00000001415125EB  test    r8b, cl
  00000001415125EE  mov     rcx, [rsp+428h+arg_58]
  00000001415125F6  mov     r9d, ecx
  00000001415125F9  mov     r8, rcx
  00000001415125FC  mov     [rsp+428h+var_338], rcx
  0000000141512604  not     r9d
  0000000141512607  cmovnz  rax, rdx
  000000014151260B  mov     [rsp+428h+var_388], rax
  0000000141512613  mov     eax, r9d
  0000000141512616  shr     eax, 9
  0000000141512619  and     eax, 10C201h
  000000014151261E  mov     ecx, r9d
  0000000141512621  shr     ecx, 2
  0000000141512624  and     ecx, 9
  0000000141512627  imul    rcx, rax
  000000014151262B  mov     [rsp+428h+var_3B8], rcx
  0000000141512630  mov     rax, r8
  0000000141512633  shr     rax, 10h
  0000000141512637  and     eax, 8001C01h
  000000014151263C  mov     r8d, r9d
  000000014151263F  mov     r14, r9
  0000000141512642  mov     [rsp+428h+var_390], r9
  000000014151264A  shr     r8d, 0Ch
  000000014151264E  and     r8d, 41h
  0000000141512652  imul    r8, rax
  0000000141512656  mov     rax, rcx
  0000000141512659  imul    rax, [rsp+428h+var_128]
  0000000141512662  not     rax
  0000000141512665  mov     rcx, [rsp+428h+var_2E0]
  000000014151266D  imul    rcx, r8
  0000000141512671  mov     r15, r8
  0000000141512674  not     rcx
  0000000141512677  and     rcx, rax
  000000014151267A  mov     [rsp+428h+var_58], rcx
  0000000141512682  imul    ecx, r12d, 94824498h
  0000000141512689  mov     [rsp+428h+var_238], rcx
  0000000141512691  mov     r9, [rsp+428h+var_3F0]
  0000000141512696  mov     r10, r9
  0000000141512699  shr     r10, cl
  000000014151269C  mov     [rsp+428h+var_2C0], r10
  00000001415126A4  imul    eax, r12d, 8C0EE168h
  00000001415126AB  mov     [rsp+428h+var_200], rax
  00000001415126B3  mov     rcx, [rsp+rax+428h]
  00000001415126BB  mov     [rsp+428h+var_158], rcx
  00000001415126C3  mov     rbp, [rsp+428h+var_2F8]
  00000001415126CB  mov     rax, rbp
  00000001415126CE  imul    rax, rcx
  00000001415126D2  not     rax
  00000001415126D5  imul    ecx, r12d, 0D86CDC80h
  00000001415126DC  mov     [rsp+428h+var_250], rcx
  00000001415126E4  mov     rsi, [rsp+rcx+428h]
  00000001415126EC  mov     rcx, [rsp+428h+var_2F0]
  00000001415126F4  imul    rcx, rsi
  00000001415126F8  not     rcx
  00000001415126FB  and     rcx, rax
  00000001415126FE  mov     [rsp+428h+var_60], rcx
  0000000141512706  imul    ecx, r12d, -2Eh
  000000014151270A  mov     rdi, r9
  000000014151270D  shr     rdi, cl
  0000000141512710  mov     r8, r13
  0000000141512713  mov     eax, r8d
  0000000141512716  not     eax
  0000000141512718  mov     ebx, eax
  000000014151271A  mov     dword ptr [rsp+428h+var_3E8], eax
  000000014151271E  mov     eax, r8d
  0000000141512721  and     eax, edi
  0000000141512723  mov     dword ptr [rsp+428h+var_228], eax
  000000014151272A  not     eax
  000000014151272C  add     eax, r8d
  000000014151272F  mov     ecx, edi
  0000000141512731  and     edi, ebx
  0000000141512733  not     edi
  0000000141512735  add     edi, r8d
  0000000141512738  mov     rdx, r13
  000000014151273B  add     edi, eax
  000000014151273D  not     ecx
  000000014151273F  and     ecx, ebx
  0000000141512741  not     ecx
  0000000141512743  add     edi, ecx
  0000000141512745  mov     [rsp+428h+var_258], rdi
  000000014151274D  imul    eax, r12d, 0B3A204E8h
  0000000141512754  mov     r8, [rsp+rax+428h]
  000000014151275C  mov     [rsp+428h+var_3D8], r8
  0000000141512761  mov     rcx, r15
  0000000141512764  mov     [rsp+428h+var_330], r15
  000000014151276C  imul    rcx, r8
  0000000141512770  mov     edi, r14d
  0000000141512773  shr     edi, 0Fh
  0000000141512776  and     edi, 9
  0000000141512779  mov     [rsp+428h+var_340], rdi
  0000000141512781  imul    r8d, r12d, 2A75EEE0h
  0000000141512788  mov     [rsp+428h+var_3A0], r8
  0000000141512790  mov     rbx, [rsp+r8+428h]
  0000000141512798  mov     [rsp+428h+var_208], rbx
  00000001415127A0  mov     r8, rdi
  00000001415127A3  imul    r8, rbx
  00000001415127A7  add     r8, rcx
  00000001415127AA  mov     [rsp+428h+var_78], r8
  00000001415127B2  mov     rdi, [rsp+428h+var_418]
  00000001415127B7  mov     rcx, rdi
  00000001415127BA  shl     rcx, 13h
  00000001415127BE  not     rcx
  00000001415127C1  shr     rdi, 2Dh
  00000001415127C5  not     rdi
  00000001415127C8  and     rdi, rcx
  00000001415127CB  mov     rcx, rdi
  00000001415127CE  not     rcx
  00000001415127D1  or      rcx, [rsp+428h+var_3C0]
  00000001415127D6  or      rdi, [rsp+428h+var_410]
  00000001415127DB  and     rdi, rcx
  00000001415127DE  mov     r8d, edi
  00000001415127E1  mov     r14, rdi
  00000001415127E4  not     r8d
  00000001415127E7  mov     ecx, r8d
  00000001415127EA  shr     ecx, 3
  00000001415127ED  and     ecx, 60001h
  00000001415127F3  mov     ebx, r8d
  00000001415127F6  mov     rdi, r8
  00000001415127F9  shr     ebx, 8
  00000001415127FC  and     ebx, 3001h
  0000000141512802  imul    rbx, rcx
  0000000141512806  mov     [rsp+428h+var_198], rbx
  000000014151280E  mov     ecx, edi
  0000000141512810  shr     ecx, 0Dh
  0000000141512813  and     ecx, 181h
  0000000141512819  mov     r8d, r14d
  000000014151281C  shr     r14, 26h
  0000000141512820  not     r14d
  0000000141512823  and     r14d, 1040801h
  000000014151282A  imul    r14, rcx
  000000014151282E  mov     [rsp+428h+var_178], r14
  0000000141512836  shr     r8d, 0Eh
  000000014151283A  and     r8d, 3
  000000014151283E  mov     [rsp+428h+var_160], r8
  0000000141512846  lea     rcx, [rsp+r11+428h+var_428]
  000000014151284A  add     rcx, 428h
  0000000141512851  imul    rcx, r8
  0000000141512855  imul    r8d, r12d, 630A5838h
  000000014151285C  lea     r11, [rsp+r8+428h+var_428]
  0000000141512860  add     r11, 428h
  0000000141512867  mov     [rsp+428h+var_140], r11
  000000014151286F  mov     r8, r14
  0000000141512872  imul    r8, r11
  0000000141512876  add     r8, rcx
  0000000141512879  mov     ecx, edi
  000000014151287B  shr     ecx, 4
  000000014151287E  and     ecx, 30001h
  0000000141512884  shr     edi, 0Bh
  0000000141512887  and     edi, 601h
  000000014151288D  imul    rdi, rcx
  0000000141512891  mov     r11, rdi
  0000000141512894  mov     [rsp+428h+var_3C0], rdi
  0000000141512899  mov     rcx, [rsp+428h+var_348]
  00000001415128A1  add     rcx, rsp
  00000001415128A4  add     rcx, 428h
  00000001415128AB  mov     [rsp+428h+var_2A8], rcx
  00000001415128B3  not     r8
  00000001415128B6  imul    r11, rcx
  00000001415128BA  not     r11
  00000001415128BD  and     r11, r8
  00000001415128C0  mov     ecx, edx
  00000001415128C2  and     ecx, r10d
  00000001415128C5  mov     dword ptr [rsp+428h+var_410], ecx
  00000001415128C9  add     rax, rsp
  00000001415128CC  add     rax, 428h
  00000001415128D2  mov     [rsp+428h+var_348], rax
  00000001415128DA  imul    ecx, r12d, 35h ; '5'
  00000001415128DE  shr     r9, cl
  00000001415128E1  mov     [rsp+428h+var_398], r9
  00000001415128E9  mov     r13d, r9d
  00000001415128EC  not     r13d
  00000001415128EF  mov     ecx, edx
  00000001415128F1  and     ecx, r13d
  00000001415128F4  mov     [rsp+428h+var_134], ecx
  00000001415128FB  not     r11
  00000001415128FE  mov     r14, r12
  0000000141512901  imul    ecx, r14d, 17165B0h
  0000000141512908  mov     [rsp+428h+var_240], rcx
  0000000141512910  imul    edi, r14d, 24CAD798h
  0000000141512917  mov     [rsp+428h+var_2C8], rdi
  000000014151291F  imul    ecx, r14d, 729A3860h
  0000000141512926  mov     [rsp+428h+var_268], rcx
  000000014151292E  imul    ecx, r14d, 0C331E510h
  0000000141512935  mov     [rsp+428h+var_248], rcx
  000000014151293D  imul    ecx, r14d, 6CEF2118h
  0000000141512944  mov     [rsp+428h+var_298], rcx
  000000014151294C  test    bl, 1
  000000014151294F  cmovnz  r11, rax
  0000000141512953  mov     rcx, [r11]
  0000000141512956  mov     [rsp+428h+var_80], rcx
  000000014151295E  mov     rax, [rsp+428h+var_3B8]
  0000000141512963  imul    rax, rcx
  0000000141512967  imul    rsi, r15
  000000014151296B  add     rsi, rax
  000000014151296E  mov     [rsp+428h+var_88], rsi
  0000000141512976  mov     rax, [rsp+428h+var_350]
  000000014151297E  lea     rcx, [rsp+rax+428h+var_428]
  0000000141512982  add     rcx, 428h
  0000000141512989  mov     [rsp+428h+var_148], rcx
  0000000141512991  imul    eax, r14d, 8A9D7BB8h
  0000000141512998  lea     r8, [rsp+rax+428h+var_428]
  000000014151299C  add     r8, 428h
  00000001415129A3  mov     [rsp+428h+var_350], r8
  00000001415129AB  mov     r9, [rsp+428h+var_328]
  00000001415129B3  mov     rax, r9
  00000001415129B6  imul    rax, r8
  00000001415129BA  mov     r8, rbp
  00000001415129BD  imul    r8, rcx
  00000001415129C1  add     r8, rax
  00000001415129C4  not     r8
  00000001415129C7  imul    eax, r14d, 38946958h
  00000001415129CE  add     rax, rsp
  00000001415129D1  add     rax, 428h
  00000001415129D7  mov     [rsp+428h+var_2D8], rax
  00000001415129DF  mov     rbx, [rsp+428h+var_2E8]
  00000001415129E7  mov     r10, rbx
  00000001415129EA  imul    r10, rax
  00000001415129EE  not     r10
  00000001415129F1  and     r10, r8
  00000001415129F4  mov     rax, [rsp+428h+var_368]
  00000001415129FC  add     rax, rsp
  00000001415129FF  add     rax, 428h
  0000000141512A05  imul    rax, r9
  0000000141512A09  not     rax
  0000000141512A0C  imul    r8d, r14d, 90489300h
  0000000141512A13  lea     rcx, [rsp+r8+428h+var_428]
  0000000141512A17  add     rcx, 428h
  0000000141512A1E  imul    rcx, rbp
  0000000141512A22  not     rcx
  0000000141512A25  and     rcx, rax
  0000000141512A28  imul    eax, r14d, 0D2C1C538h
  0000000141512A2F  mov     r11, [rsp+rax+428h]
  0000000141512A37  mov     [rsp+428h+var_320], r11
  0000000141512A3F  mov     r15, [rsp+428h+arg_E8]
  0000000141512A47  mov     r9, r15
  0000000141512A4A  shr     r9, 30h
  0000000141512A4E  not     r9d
  0000000141512A51  and     r9d, 9
  0000000141512A55  imul    r11, r9
  0000000141512A59  mov     [rsp+428h+var_180], r9
  0000000141512A61  mov     rdx, r15
  0000000141512A64  shr     rdx, 27h
  0000000141512A68  not     edx
  0000000141512A6A  and     edx, 5
  0000000141512A6D  imul    r8d, r14d, 3A05CF08h
  0000000141512A74  lea     rax, [rsp+r8+428h+var_428]
  0000000141512A78  add     rax, 428h
  0000000141512A7E  imul    rax, rbx
  0000000141512A82  mov     [rsp+428h+var_290], rax
  0000000141512A8A  mov     rsi, rbx
  0000000141512A8D  not     rcx
  0000000141512A90  add     rcx, rax
  0000000141512A93  imul    ebp, r14d, 57B429A8h
  0000000141512A9A  mov     [rsp+428h+var_280], rbp
  0000000141512AA2  imul    r8d, r14d, 0E68B56F8h
  0000000141512AA9  test    byte ptr [rsp+428h+var_358], 1
  0000000141512AB1  not     r10
  0000000141512AB4  lea     rax, [rsp+r8+428h]
  0000000141512ABC  mov     [rsp+428h+var_170], rax
  0000000141512AC4  cmovnz  r10, rax
  0000000141512AC8  cmovnz  rcx, rax
  0000000141512ACC  mov     [rsp+428h+var_278], rcx
  0000000141512AD4  mov     rax, [r10]
  0000000141512AD7  mov     [rsp+428h+var_90], rax
  0000000141512ADF  mov     r10, rdx
  0000000141512AE2  mov     rbx, rdx
  0000000141512AE5  imul    r10, rax
  0000000141512AE9  add     r10, r11
  0000000141512AEC  mov     [rsp+428h+var_A0], r10
  0000000141512AF4  mov     rax, [rsp+rbp+428h]
  0000000141512AFC  mov     [rsp+428h+var_150], rax
  0000000141512B04  mov     r12, [rsp+428h+var_330]
  0000000141512B0C  mov     r10, r12
  0000000141512B0F  imul    r10, rax
  0000000141512B13  not     r10
  0000000141512B16  mov     rax, [rsp+428h+var_380]
  0000000141512B1E  mov     rax, [rsp+rax+428h]
  0000000141512B26  mov     [rsp+428h+var_98], rax
  0000000141512B2E  mov     rdx, [rsp+428h+var_340]
  0000000141512B36  mov     r11, rdx
  0000000141512B39  imul    r11, rax
  0000000141512B3D  not     r11
  0000000141512B40  and     r11, r10
  0000000141512B43  mov     [rsp+428h+var_A8], r11
  0000000141512B4B  mov     r10, r15
  0000000141512B4E  not     r10
  0000000141512B51  shr     r10, 1
  0000000141512B54  mov     r11, 10000000001h
  0000000141512B5E  and     r11, r10
  0000000141512B61  mov     rax, r15
  0000000141512B64  shr     rax, 17h
  0000000141512B68  not     eax
  0000000141512B6A  and     eax, 10040001h
  0000000141512B6F  imul    rax, r11
  0000000141512B73  mov     rcx, rax
  0000000141512B76  mov     [rsp+428h+var_130], rax
  0000000141512B7E  mov     rax, [rsp+428h+var_400]
  0000000141512B83  mov     rax, [rsp+rax+428h]
  0000000141512B8B  mov     [rsp+428h+var_380], rax
  0000000141512B93  mov     r11, r9
  0000000141512B96  imul    r11, rax
  0000000141512B9A  imul    r10d, r14d, 76D3E9F8h
  0000000141512BA1  mov     r9, [rsp+r10+428h]
  0000000141512BA9  mov     [rsp+428h+var_108], r9
  0000000141512BB1  mov     rax, rcx
  0000000141512BB4  imul    rax, r9
  0000000141512BB8  add     rax, r11
  0000000141512BBB  mov     [rsp+428h+var_B0], rax
  0000000141512BC3  mov     rax, [rsp+428h+var_3A8]
  0000000141512BCB  mov     rax, [rsp+rax+428h]
  0000000141512BD3  mov     [rsp+428h+var_C8], rax
  0000000141512BDB  mov     r11, rdx
  0000000141512BDE  imul    r11, rax
  0000000141512BE2  mov     rax, [rsp+428h+var_418]
  0000000141512BE7  imul    rax, r12
  0000000141512BEB  add     rax, r11
  0000000141512BEE  mov     [rsp+428h+var_C0], rax
  0000000141512BF6  mov     rax, [rsp+rdi+428h]
  0000000141512BFE  mov     [rsp+428h+var_B8], rax
  0000000141512C06  mov     rcx, [rsp+428h+var_198]
  0000000141512C0E  mov     r11, rcx
  0000000141512C11  imul    r11, rax
  0000000141512C15  not     r11
  0000000141512C18  mov     rdx, [rsp+r8+428h]
  0000000141512C20  mov     [rsp+428h+var_F8], rdx
  0000000141512C28  mov     rdi, [rsp+428h+var_3C0]
  0000000141512C2D  mov     rax, rdi
  0000000141512C30  imul    rax, rdx
  0000000141512C34  not     rax
  0000000141512C37  and     rax, r11
  0000000141512C3A  mov     [rsp+428h+var_D0], rax
  0000000141512C42  mov     rbp, [rsp+428h+var_2F0]
  0000000141512C4A  mov     r8, rbp
  0000000141512C4D  imul    r8, [rsp+428h+var_3D8]
  0000000141512C53  imul    r11d, r14d, 0A9BD3C08h
  0000000141512C5A  mov     rax, [rsp+r11+428h]
  0000000141512C62  mov     [rsp+428h+var_190], rax
  0000000141512C6A  mov     r11, rax
  0000000141512C6D  mov     r9, rsi
  0000000141512C70  imul    r11, rsi
  0000000141512C74  add     r11, r8
  0000000141512C77  mov     [rsp+428h+var_D8], r11
  0000000141512C7F  mov     rax, [rsp+428h+var_3A0]
  0000000141512C87  add     rax, rsp
  0000000141512C8A  add     rax, 428h
  0000000141512C90  mov     rdx, [rsp+428h+var_378]
  0000000141512C98  lea     r8, [rsp+rdx+428h+var_428]
  0000000141512C9C  add     r8, 428h
  0000000141512CA3  imul    r8, rdi
  0000000141512CA7  mov     r10, [rsp+428h+var_178]
  0000000141512CAF  imul    rax, r10
  0000000141512CB3  add     rax, r8
  0000000141512CB6  mov     [rsp+428h+var_358], rax
  0000000141512CBE  lea     rax, [rsp+428h]
  0000000141512CC6  mov     rdx, rax
  0000000141512CC9  not     rdx
  0000000141512CCC  mov     [rsp+428h+var_2D0], rdx
  0000000141512CD4  imul    r8, rdx, 0FFFFFFFFFFFFFEB0h
  0000000141512CDB  imul    rax, 0FFFFFFFFFFFFFEB1h
  0000000141512CE2  add     rax, r8
  0000000141512CE5  mov     rdx, rax
  0000000141512CE8  mov     [rsp+428h+var_3A0], rax
  0000000141512CF0  imul    r8d, r14d, 537A7810h
  0000000141512CF7  lea     rsi, [rsp+r8+428h+var_428]
  0000000141512CFB  add     rsi, 428h
  0000000141512D02  mov     [rsp+428h+var_118], rsi
  0000000141512D0A  mov     rax, [rsp+428h+var_388]
  0000000141512D12  lea     r8, [rsp+rax+428h+var_428]
  0000000141512D16  add     r8, 428h
  0000000141512D1D  mov     r11, rcx
  0000000141512D20  imul    r11, rsi
  0000000141512D24  imul    r8, [rsp+428h+var_160]
  0000000141512D2D  add     r8, r11
  0000000141512D30  not     r8
  0000000141512D33  imul    eax, r14d, 0DCA68E18h
  0000000141512D3A  mov     [rsp+428h+var_120], rax
  0000000141512D42  lea     r11, [rsp+rax+428h+var_428]
  0000000141512D46  add     r11, 428h
  0000000141512D4D  mov     rax, rdi
  0000000141512D50  imul    rax, r11
  0000000141512D54  not     rax
  0000000141512D57  and     rax, r8
  0000000141512D5A  not     rax
  0000000141512D5D  imul    ecx, r14d, 153AF770h
  0000000141512D64  mov     [rsp+428h+var_100], rcx
  0000000141512D6C  imul    r8d, r14d, 9B9EC190h
  0000000141512D73  mov     [rsp+428h+var_E0], r8
  0000000141512D7B  test    r10b, 1
  0000000141512D7F  cmovnz  rax, rdx
  0000000141512D83  mov     [rsp+428h+var_E8], rax
  0000000141512D8B  mov     rax, [rsp+428h+var_390]
  0000000141512D93  shr     eax, 19h
  0000000141512D96  and     eax, 11h
  0000000141512D99  mov     rcx, rax
  0000000141512D9C  mov     rax, [rsp+428h+var_338]
  0000000141512DA4  shr     rax, 1Eh
  0000000141512DA8  not     eax
  0000000141512DAA  and     eax, 2000001h
  0000000141512DAF  imul    rax, rcx
  0000000141512DB3  imul    edx, r14d, 0A41224C0h
  0000000141512DBA  lea     rcx, [rsp+rdx+428h+var_428]
  0000000141512DBE  add     rcx, 428h
  0000000141512DC5  mov     [rsp+428h+var_390], rcx
  0000000141512DCD  mov     rdx, r12
  0000000141512DD0  imul    rdx, rcx
  0000000141512DD4  not     rdx
  0000000141512DD7  mov     rcx, [rsp+428h+var_370]
  0000000141512DDF  add     rcx, rsp
  0000000141512DE2  add     rcx, 428h
  0000000141512DE9  imul    rcx, rax
  0000000141512DED  mov     r12, rax
  0000000141512DF0  mov     [rsp+428h+var_338], rax
  0000000141512DF8  not     rcx
  0000000141512DFB  and     rcx, rdx
  0000000141512DFE  mov     [rsp+428h+var_370], rcx
  0000000141512E06  mov     rax, [rsp+428h+var_298]
  0000000141512E0E  lea     r10, [rsp+rax+428h+var_428]
  0000000141512E12  add     r10, 428h
  0000000141512E19  mov     r8, rbp
  0000000141512E1C  imul    r8, r10
  0000000141512E20  not     r8
  0000000141512E23  mov     rax, [rsp+428h+var_420]
  0000000141512E28  add     rax, rsp
  0000000141512E2B  add     rax, 428h
  0000000141512E31  mov     rsi, [rsp+428h+var_328]
  0000000141512E39  imul    rax, rsi
  0000000141512E3D  not     rax
  0000000141512E40  and     rax, r8
  0000000141512E43  not     rax
  0000000141512E46  mov     rcx, [rsp+428h+var_360]
  0000000141512E4E  lea     r8, [rsp+rcx+428h+var_428]
  0000000141512E52  add     r8, 428h
  0000000141512E59  mov     [rsp+428h+var_360], r8
  0000000141512E61  mov     rcx, r9
  0000000141512E64  imul    rcx, r8
  0000000141512E68  add     rcx, rax
  0000000141512E6B  mov     [rsp+428h+var_378], rcx
  0000000141512E73  mov     rax, [rsp+428h+var_3D0]
  0000000141512E78  lea     rcx, [rsp+rax+428h+var_428]
  0000000141512E7C  add     rcx, 428h
  0000000141512E83  mov     [rsp+428h+var_388], rcx
  0000000141512E8B  mov     rdi, rbx
  0000000141512E8E  mov     rax, rbx
  0000000141512E91  imul    rax, rcx
  0000000141512E95  not     rax
  0000000141512E98  shr     r15, 36h
  0000000141512E9C  not     r15d
  0000000141512E9F  mov     ecx, r15d
  0000000141512EA2  and     ecx, 81h
  0000000141512EA8  mov     [rsp+428h+var_3D0], rcx
  0000000141512EAD  mov     rdx, [rsp+428h+var_210]
  0000000141512EB5  add     rdx, rsp
  0000000141512EB8  add     rdx, 428h
  0000000141512EBF  imul    rdx, rcx
  0000000141512EC3  not     rdx
  0000000141512EC6  and     rdx, rax
  0000000141512EC9  mov     r8, [rsp+428h+var_300]
  0000000141512ED1  mov     eax, r8d
  0000000141512ED4  mov     rcx, [rsp+428h+var_398]
  0000000141512EDC  and     eax, ecx
  0000000141512EDE  imul    ebp, r14d, 0FBC64E68h
  0000000141512EE5  test    al, 1
  0000000141512EE7  not     rdx
  0000000141512EEA  cmovz   rdx, r11
  0000000141512EEE  mov     [rsp+428h+var_298], rdx
  0000000141512EF6  mov     edx, dword ptr [rsp+428h+var_3E8]
  0000000141512EFA  and     r13d, edx
  0000000141512EFD  not     r13d
  0000000141512F00  mov     r11d, [rsp+428h+var_134]
  0000000141512F08  mov     eax, r11d
  0000000141512F0B  add     eax, r8d
  0000000141512F0E  add     eax, r13d
  0000000141512F11  mov     r9d, r11d
  0000000141512F14  mov     r13d, r11d
  0000000141512F17  not     r9d
  0000000141512F1A  add     eax, r9d
  0000000141512F1D  and     ecx, edx
  0000000141512F1F  not     ecx
  0000000141512F21  and     ecx, r9d
  0000000141512F24  add     ecx, r8d
  0000000141512F27  add     ecx, eax
  0000000141512F29  mov     [rsp+428h+var_398], rcx
  0000000141512F31  mov     rax, [rsp+428h+var_250]
  0000000141512F39  lea     r11, [rsp+rax+428h+var_428]
  0000000141512F3D  add     r11, 428h
  0000000141512F44  mov     rax, [rsp+428h+var_428]
  0000000141512F48  add     rax, rsp
  0000000141512F4B  add     rax, 428h
  0000000141512F51  imul    rax, rsi
  0000000141512F55  mov     rbx, [rsp+428h+var_2F8]
  0000000141512F5D  imul    r11, rbx
  0000000141512F61  add     r11, rax
  0000000141512F64  mov     [rsp+428h+var_368], r11
  0000000141512F6C  mov     rax, [rsp+428h+var_1B8]
  0000000141512F74  lea     rcx, [rsp+rax+428h+var_428]
  0000000141512F78  add     rcx, 428h
  0000000141512F7F  mov     [rsp+428h+var_210], rcx
  0000000141512F87  mov     rax, [rsp+428h+var_1F8]
  0000000141512F8F  add     rax, rsp
  0000000141512F92  add     rax, 428h
  0000000141512F98  imul    rax, rsi
  0000000141512F9C  not     rax
  0000000141512F9F  mov     r11, [rsp+428h+var_2E8]
  0000000141512FA7  mov     r8, r11
  0000000141512FAA  imul    r8, rcx
  0000000141512FAE  not     r8
  0000000141512FB1  and     r8, rax
  0000000141512FB4  mov     rax, [rsp+428h+var_1C0]
  0000000141512FBC  lea     rcx, [rsp+rax+428h+var_428]
  0000000141512FC0  add     rcx, 428h
  0000000141512FC7  imul    rcx, r12
  0000000141512FCB  not     rcx
  0000000141512FCE  imul    r9d, r14d, 0AF685350h
  0000000141512FD5  lea     rdx, [rsp+r9+428h+var_428]
  0000000141512FD9  add     rdx, 428h
  0000000141512FE0  mov     r9, [rsp+428h+var_330]
  0000000141512FE8  imul    rdx, r9
  0000000141512FEC  not     rdx
  0000000141512FEF  and     rdx, rcx
  0000000141512FF2  test    byte ptr [rsp+428h+var_228], 1
  0000000141512FFA  mov     r12, [rsp+428h+var_370]
  0000000141513002  not     r12
  0000000141513005  lea     rax, [rsp+rbp+428h]
  000000014151300D  cmovz   r12, rax
  0000000141513011  mov     [rsp+428h+var_370], r12
  0000000141513019  not     r8
  000000014151301C  cmovz   r8, rax
  0000000141513020  mov     [rsp+428h+var_1B8], r8
  0000000141513028  not     rdx
  000000014151302B  cmovz   rdx, rax
  000000014151302F  mov     [rsp+428h+var_1C0], rdx
  0000000141513037  mov     rax, [rsp+428h+var_1D8]
  000000014151303F  add     rax, rsp
  0000000141513042  add     rax, 428h
  0000000141513048  imul    rax, [rsp+428h+var_3B8]
  000000014151304E  mov     rbp, [rsp+428h+var_170]
  0000000141513056  imul    rbp, r9
  000000014151305A  add     rbp, rax
  000000014151305D  mov     rax, [rsp+428h+var_3A8]
  0000000141513065  add     rax, rsp
  0000000141513068  add     rax, 428h
  000000014151306E  mov     r9, [rsp+428h+var_2F0]
  0000000141513076  imul    rax, r9
  000000014151307A  imul    r8d, r14d, 9FD87328h
  0000000141513081  lea     rcx, [rsp+r8+428h+var_428]
  0000000141513085  add     rcx, 428h
  000000014151308C  mov     rdx, r11
  000000014151308F  imul    rcx, r11
  0000000141513093  add     rcx, rax
  0000000141513096  mov     r11, rcx
  0000000141513099  mov     rax, [rsp+428h+var_120]
  00000001415130A1  mov     rax, [rsp+rax+428h]
  00000001415130A9  imul    rax, rbx
  00000001415130AD  not     rax
  00000001415130B0  mov     rcx, [rsp+428h+var_150]
  00000001415130B8  imul    rcx, r9
  00000001415130BC  not     rcx
  00000001415130BF  and     rcx, rax
  00000001415130C2  mov     rax, rdx
  00000001415130C5  imul    rax, [rsp+428h+var_188]
  00000001415130CE  not     rcx
  00000001415130D1  add     rcx, rax
  00000001415130D4  mov     [rsp+428h+var_150], rcx
  00000001415130DC  mov     rax, [rsp+428h+var_1C8]
  00000001415130E4  add     rax, rsp
  00000001415130E7  add     rax, 428h
  00000001415130ED  mov     rcx, [rsp+428h+var_200]
  00000001415130F5  lea     r8, [rsp+rcx+428h+var_428]
  00000001415130F9  add     r8, 428h
  0000000141513100  imul    r8, rdi
  0000000141513104  mov     [rsp+428h+var_F0], rdi
  000000014151310C  not     r8
  000000014151310F  mov     rcx, [rsp+428h+var_180]
  0000000141513117  imul    rax, rcx
  000000014151311B  not     rax
  000000014151311E  and     rax, r8
  0000000141513121  mov     r8, [rsp+428h+var_130]
  0000000141513129  mov     rdx, [rsp+428h+var_2D8]
  0000000141513131  imul    rdx, r8
  0000000141513135  not     rax
  0000000141513138  add     rax, rdx
  000000014151313B  imul    r12d, r14d, 6198F288h
  0000000141513142  mov     [rsp+428h+var_228], r12
  000000014151314A  test    r15b, 1
  000000014151314E  cmovnz  rax, [rsp+428h+var_118]
  0000000141513157  mov     [rsp+428h+var_1C8], rax
  000000014151315F  mov     rax, [rsp+428h+var_108]
  0000000141513167  imul    rax, rcx
  000000014151316B  not     rax
  000000014151316E  mov     rcx, [rsp+428h+var_158]
  0000000141513176  imul    rcx, [rsp+428h+var_3D0]
  000000014151317C  not     rcx
  000000014151317F  and     rcx, rax
  0000000141513182  mov     rax, r8
  0000000141513185  mov     rdx, r8
  0000000141513188  imul    rax, [rsp+428h+var_3E0]
  000000014151318E  not     rcx
  0000000141513191  add     rcx, rax
  0000000141513194  mov     [rsp+428h+var_158], rcx
  000000014151319C  mov     rax, [rsp+428h+var_1F0]
  00000001415131A4  add     rax, rsp
  00000001415131A7  add     rax, 428h
  00000001415131AD  imul    rax, rsi
  00000001415131B1  not     rax
  00000001415131B4  imul    ecx, r14d, 1F1FC050h
  00000001415131BB  add     rcx, rsp
  00000001415131BE  add     rcx, 428h
  00000001415131C5  imul    rcx, r9
  00000001415131C9  mov     r15, r9
  00000001415131CC  not     rcx
  00000001415131CF  and     rcx, rax
  00000001415131D2  not     rcx
  00000001415131D5  add     rcx, [rsp+428h+var_290]
  00000001415131DD  test    byte ptr [rsp+428h+var_1D0], 1
  00000001415131E5  mov     rax, [rsp+428h+var_3A0]
  00000001415131ED  mov     r8, [rsp+428h+var_378]
  00000001415131F5  cmovnz  r8, rax
  00000001415131F9  mov     [rsp+428h+var_378], r8
  0000000141513201  cmovnz  rcx, rax
  0000000141513205  mov     [rsp+428h+var_1D0], rcx
  000000014151320D  mov     rax, [rsp+428h+var_F8]
  0000000141513215  imul    rax, [rsp+428h+var_340]
  000000014151321E  not     rax
  0000000141513221  mov     rcx, rax
  0000000141513224  mov     rax, [rsp+428h+var_320]
  000000014151322C  mov     rsi, [rsp+428h+var_330]
  0000000141513234  imul    rax, rsi
  0000000141513238  not     rax
  000000014151323B  and     rax, rcx
  000000014151323E  mov     [rsp+428h+var_1D8], rax
  0000000141513246  lea     rcx, [rsp+428h]
  000000014151324E  mov     rax, rcx
  0000000141513251  mov     r8, [rsp+428h+var_3D8]
  0000000141513256  and     rax, r8
  0000000141513259  not     r8
  000000014151325C  and     r8, rcx
  000000014151325F  imul    rcx, r8, 0FFFFFFFFFFFFFDE9h
  0000000141513266  add     rcx, rax
  0000000141513269  not     r8
  000000014151326C  imul    rax, r8, 0FFFFFFFFFFFFFDE8h
  0000000141513273  add     rcx, rax
  0000000141513276  mov     [rsp+428h+var_428], rcx
  000000014151327A  mov     r12, [rsp+428h+var_198]
  0000000141513282  mov     rax, r12
  0000000141513285  imul    rax, rcx
  0000000141513289  not     rax
  000000014151328C  mov     rcx, [rsp+428h+var_1E8]
  0000000141513294  add     rcx, rsp
  0000000141513297  add     rcx, 428h
  000000014151329E  imul    rcx, [rsp+428h+var_3C0]
  00000001415132A4  not     rcx
  00000001415132A7  and     rcx, rax
  00000001415132AA  test    r13b, 1
  00000001415132AE  mov     rax, [rsp+428h+var_248]
  00000001415132B6  lea     rax, [rsp+rax+428h]
  00000001415132BE  cmovz   rax, r10
  00000001415132C2  mov     [rsp+428h+var_1E8], rax
  00000001415132CA  mov     rax, [rsp+428h+var_1E0]
  00000001415132D2  lea     r8, [rsp+rax+428h]
  00000001415132DA  mov     rax, [rsp+428h+var_100]
  00000001415132E2  lea     rax, [rsp+rax+428h]
  00000001415132EA  cmovz   rax, r10
  00000001415132EE  mov     [rsp+428h+var_200], rax
  00000001415132F6  mov     rax, [rsp+428h+var_140]
  00000001415132FE  cmovz   rax, r10
  0000000141513302  mov     [rsp+428h+var_140], rax
  000000014151330A  cmovz   r8, r10
  000000014151330E  mov     [rsp+428h+var_1F8], r8
  0000000141513316  mov     rax, [rsp+428h+var_350]
  000000014151331E  cmovz   rax, r10
  0000000141513322  mov     [rsp+428h+var_350], rax
  000000014151332A  mov     rax, [rsp+428h+var_148]
  0000000141513332  cmovz   rax, r10
  0000000141513336  mov     [rsp+428h+var_148], rax
  000000014151333E  cmovz   r11, r10
  0000000141513342  mov     [rsp+428h+var_1E0], r11
  000000014151334A  not     rcx
  000000014151334D  cmovz   rcx, r10
  0000000141513351  mov     [rsp+428h+var_1F0], rcx
  0000000141513359  mov     r8, [rsp+428h+var_208]
  0000000141513361  imul    r8, rdx
  0000000141513365  mov     r9, [rsp+428h+var_260]
  000000014151336D  mov     rcx, [rsp+r9+428h]
  0000000141513375  mov     [rsp+428h+var_290], rcx
  000000014151337D  imul    rdi, rcx
  0000000141513381  add     rdi, r8
  0000000141513384  mov     [rsp+428h+var_208], rdi
  000000014151338C  mov     rax, [rsp+428h+var_400]
  0000000141513391  add     rax, rsp
  0000000141513394  add     rax, 428h
  000000014151339A  imul    rax, [rsp+428h+var_3B8]
  00000001415133A0  not     rax
  00000001415133A3  mov     rcx, [rsp+428h+var_168]
  00000001415133AB  imul    rcx, rsi
  00000001415133AF  not     rcx
  00000001415133B2  and     rcx, rax
  00000001415133B5  mov     r10, rcx
  00000001415133B8  mov     rax, [rsp+428h+var_218]
  00000001415133C0  mov     rax, [rsp+rax+428h]
  00000001415133C8  imul    rax, rbx
  00000001415133CC  not     rax
  00000001415133CF  mov     rdx, [rsp+428h+var_2E8]
  00000001415133D7  mov     r8, [rsp+428h+var_380]
  00000001415133DF  imul    r8, rdx
  00000001415133E3  not     r8
  00000001415133E6  and     r8, rax
  00000001415133E9  mov     [rsp+428h+var_380], r8
  00000001415133F1  imul    eax, r14d, 0F8FE028h
  00000001415133F8  add     rax, rsp
  00000001415133FB  add     rax, 428h
  0000000141513401  imul    rax, rbx
  0000000141513405  mov     rcx, [rsp+428h+var_388]
  000000014151340D  imul    rcx, rdx
  0000000141513411  add     rcx, rax
  0000000141513414  mov     rdx, rcx
  0000000141513417  mov     rax, [rsp+428h+var_240]
  000000014151341F  add     rax, rsp
  0000000141513422  add     rax, 428h
  0000000141513428  test    byte ptr [rsp+428h+var_410], 1
  000000014151342D  mov     rcx, [rsp+428h+var_348]
  0000000141513435  cmovz   rcx, rax
  0000000141513439  mov     [rsp+428h+var_348], rcx
  0000000141513441  mov     rcx, [rsp+428h+var_280]
  0000000141513449  lea     rcx, [rsp+rcx+428h]
  0000000141513451  cmovz   rcx, rax
  0000000141513455  mov     [rsp+428h+var_218], rcx
  000000014151345D  mov     rcx, [rsp+428h+var_358]
  0000000141513465  cmovz   rcx, rax
  0000000141513469  mov     [rsp+428h+var_358], rcx
  0000000141513471  cmovz   rbp, rax
  0000000141513475  mov     [rsp+428h+var_170], rbp
  000000014151347D  not     r10
  0000000141513480  cmovz   r10, rax
  0000000141513484  mov     [rsp+428h+var_168], r10
  000000014151348C  cmovz   rdx, rax
  0000000141513490  mov     [rsp+428h+var_388], rdx
  0000000141513498  mov     rax, [rsp+428h+var_220]
  00000001415134A0  mov     rcx, [rsp+rax+428h]
  00000001415134A8  mov     [rsp+428h+var_220], rcx
  00000001415134B0  mov     rax, rcx
  00000001415134B3  not     rax
  00000001415134B6  lea     rax, [rax+rax*2]
  00000001415134BA  lea     rcx, [rcx+rcx*4]
  00000001415134BE  lea     rcx, [rcx+rcx*4]
  00000001415134C2  lea     rax, [rcx+rax*8]
  00000001415134C6  imul    rcx, [rsp+428h+var_2D0], 0FFFFFFFFFFFFFF58h
  00000001415134D2  lea     rdx, [rsp+428h]
  00000001415134DA  imul    rdx, 0FFFFFFFFFFFFFF59h
  00000001415134E1  add     rdx, rcx
  00000001415134E4  bt      dword ptr [rsp+428h+var_230], 1Dh
  00000001415134ED  cmovb   rdx, rax
  00000001415134F1  mov     [rsp+428h+var_230], rdx
  00000001415134F9  mov     rcx, 83FBADE0848535B3h
  0000000141513503  imul    rcx, r14
  0000000141513507  mov     rax, 2CC4D2DD0A8B9947h
  0000000141513511  imul    rax, r14
  0000000141513515  mov     rdx, [rsp+428h+var_190]
  000000014151351D  add     rax, rdx
  0000000141513520  mov     [rsp+428h+var_280], rax
  0000000141513528  mov     r10, rax
  000000014151352B  not     r10
  000000014151352E  mov     rax, 2ECF83B4FB3B32ADh
  0000000141513538  imul    rax, r14
  000000014151353C  and     rax, r10
  000000014151353F  not     rax
  0000000141513542  and     rax, rcx
  0000000141513545  mov     rcx, 3A8C6562F456F61Ah
  000000014151354F  imul    rcx, r14
  0000000141513553  mov     rbp, 0AAFE806B4C8A7050h
  000000014151355D  imul    rbp, r14
  0000000141513561  add     rbp, rdx
  0000000141513564  mov     [rsp+428h+var_420], rbp
  0000000141513569  not     rbp
  000000014151356C  mov     rdx, 8AA87ED28485C3D3h
  0000000141513576  imul    rdx, r14
  000000014151357A  and     rdx, rbp
  000000014151357D  not     rdx
  0000000141513580  and     rdx, rcx
  0000000141513583  mov     r11, r15
  0000000141513586  imul    rax, r15
  000000014151358A  imul    rdx, rbx
  000000014151358E  mov     rcx, rax
  0000000141513591  and     rcx, rdx
  0000000141513594  mov     [rsp+428h+var_240], rcx
  000000014151359C  not     rax
  000000014151359F  not     rdx
  00000001415135A2  and     rdx, rax
  00000001415135A5  not     rcx
  00000001415135A8  mov     [rsp+428h+var_250], rcx
  00000001415135B0  not     rdx
  00000001415135B3  and     rdx, rcx
  00000001415135B6  mov     [rsp+428h+var_248], rdx
  00000001415135BE  test    byte ptr [rsp+428h+var_258], 1
  00000001415135C6  lea     rax, [rsp+r9+428h]
  00000001415135CE  mov     rcx, [rsp+428h+var_2C8]
  00000001415135D6  lea     rcx, [rsp+rcx+428h]
  00000001415135DE  mov     rdx, [rsp+428h+var_268]
  00000001415135E6  lea     rdx, [rsp+rdx+428h]
  00000001415135EE  cmovz   rcx, rdx
  00000001415135F2  mov     [rsp+428h+var_260], rcx
  00000001415135FA  cmovz   rax, rdx
  00000001415135FE  mov     [rsp+428h+var_400], rdx
  0000000141513603  mov     [rsp+428h+var_258], rax
  000000014151360B  mov     rax, [rsp+428h+var_360]
  0000000141513613  cmovz   rax, rdx
  0000000141513617  mov     [rsp+428h+var_360], rax
  000000014151361F  mov     rcx, [rsp+428h+var_3F0]
  0000000141513624  not     rcx
  0000000141513627  mov     rax, 0D3E699AC3E3FE38Ah
  0000000141513631  imul    rax, r14
  0000000141513635  add     rax, rcx
  0000000141513638  mov     rdx, rcx
  000000014151363B  mov     rcx, 0DF670032478A2677h
  0000000141513645  imul    rcx, r14
  0000000141513649  add     rcx, rdx
  000000014151364C  not     rcx
  000000014151364F  and     rcx, r10
  0000000141513652  mov     r15, r10
  0000000141513655  not     rcx
  0000000141513658  and     rcx, rax
  000000014151365B  mov     r8, [rsp+428h+var_408]
  0000000141513660  and     r8, rcx
  0000000141513663  not     rcx
  0000000141513666  and     rcx, [rsp+428h+var_3F8]
  000000014151366B  not     rcx
  000000014151366E  not     r8
  0000000141513671  and     r8, rcx
  0000000141513674  mov     r9, 1B2F2C0FAF738796h
  000000014151367E  mov     rax, r14
  0000000141513681  imul    r9, r14
  0000000141513685  mov     rsi, 4E904AEB99C6422Dh
  000000014151368F  imul    rsi, r14
  0000000141513693  and     rsi, [rsp+428h+var_188]
  000000014151369B  not     rsi
  000000014151369E  mov     [rsp+428h+var_3F0], rsi
  00000001415136A3  add     r9, rsi
  00000001415136A6  mov     rdx, 0B8F164A4056BEA6Ah
  00000001415136B0  imul    rdx, r14
  00000001415136B4  add     rdx, rsi
  00000001415136B7  not     rdx
  00000001415136BA  and     rdx, rbp
  00000001415136BD  mov     [rsp+428h+var_3D8], rbp
  00000001415136C2  not     rdx
  00000001415136C5  mov     rsi, r8
  00000001415136C8  mov     ecx, dword ptr [rsp+428h+var_318]
  00000001415136CF  shl     rsi, cl
  00000001415136D2  mov     ecx, dword ptr [rsp+428h+var_310]
  00000001415136D9  shr     r8, cl
  00000001415136DC  and     rdx, r9
  00000001415136DF  not     rsi
  00000001415136E2  not     r8
  00000001415136E5  and     r8, rsi
  00000001415136E8  not     r8
  00000001415136EB  imul    r8, r11
  00000001415136EF  mov     r10, [rsp+428h+var_110]
  00000001415136F7  imul    r10, [rsp+428h+var_328]
  0000000141513700  mov     rcx, r8
  0000000141513703  and     rcx, r10
  0000000141513706  mov     r9, r8
  0000000141513709  not     r9
  000000014151370C  and     r9, r10
  000000014151370F  not     r10
  0000000141513712  and     r10, r8
  0000000141513715  not     r9
  0000000141513718  not     r10
  000000014151371B  and     r10, r9
  000000014151371E  lea     r8, [rcx+rcx*2]
  0000000141513722  not     rcx
  0000000141513725  mov     rdi, [rsp+428h+var_300]
  000000014151372D  add     rcx, rdi
  0000000141513730  add     rcx, r8
  0000000141513733  not     r10
  0000000141513736  add     rcx, r10
  0000000141513739  imul    rdx, rbx
  000000014151373D  mov     r8, rdx
  0000000141513740  not     r8
  0000000141513743  mov     r10, [rsp+428h+var_3E0]
  0000000141513748  mov     r9, r10
  000000014151374B  not     r9
  000000014151374E  and     r9, r8
  0000000141513751  not     r9
  0000000141513754  mov     r11, r10
  0000000141513757  mov     r14, r10
  000000014151375A  and     r11, rdx
  000000014151375D  mov     rsi, r11
  0000000141513760  not     rsi
  0000000141513763  and     rsi, r9
  0000000141513766  mov     r9, rcx
  0000000141513769  not     r9
  000000014151376C  not     rsi
  000000014151376F  and     rsi, rcx
  0000000141513772  mov     rbx, rdx
  0000000141513775  and     rbx, r9
  0000000141513778  not     rbx
  000000014151377B  and     rbx, r10
  000000014151377E  and     rcx, r10
  0000000141513781  and     r14, r9
  0000000141513784  not     rcx
  0000000141513787  and     rcx, rdx
  000000014151378A  and     rdx, r14
  000000014151378D  not     r14
  0000000141513790  and     r14, r8
  0000000141513793  not     r14
  0000000141513796  not     rdx
  0000000141513799  and     rdx, r14
  000000014151379C  add     rbx, rdi
  000000014151379F  lea     rcx, [rbx+rcx*2]
  00000001415137A3  and     r11, r9
  00000001415137A6  not     r11
  00000001415137A9  add     r11, rdi
  00000001415137AC  add     r11, rsi
  00000001415137AF  add     r11, rcx
  00000001415137B2  not     rdx
  00000001415137B5  add     r11, rdx
  00000001415137B8  mov     [rsp+428h+var_268], r11
  00000001415137C0  imul    ecx, eax, 20912600h
  00000001415137C6  lea     rdx, [rsp+rcx+428h+var_428]
  00000001415137CA  add     rdx, 428h
  00000001415137D1  mov     rcx, [rsp+428h+var_270]
  00000001415137D9  add     rcx, rsp
  00000001415137DC  add     rcx, 428h
  00000001415137E3  imul    rdx, r12
  00000001415137E7  imul    rcx, [rsp+428h+var_160]
  00000001415137F0  add     rcx, rdx
  00000001415137F3  mov     r11, [rsp+428h+var_2A8]
  00000001415137FB  imul    r11, [rsp+428h+var_178]
  0000000141513804  mov     rdx, rcx
  0000000141513807  not     rdx
  000000014151380A  mov     r8, r11
  000000014151380D  and     r8, rcx
  0000000141513810  mov     r9, r11
  0000000141513813  and     r9, rdx
  0000000141513816  not     r11
  0000000141513819  and     rcx, r11
  000000014151381C  and     r11, rdx
  000000014151381F  not     r9
  0000000141513822  add     r9, r8
  0000000141513825  not     r8
  0000000141513828  not     r11
  000000014151382B  and     r11, r8
  000000014151382E  not     rcx
  0000000141513831  not     r11
  0000000141513834  add     r11, r11
  0000000141513837  sub     rcx, r11
  000000014151383A  add     r9, rcx
  000000014151383D  test    byte ptr [rsp+428h+var_3C0], 1
  0000000141513842  cmovnz  r9, [rsp+428h+var_428]
  0000000141513847  mov     [rsp+428h+var_270], r9
  000000014151384F  mov     rcx, 0C3E8E7B137C6388Dh
  0000000141513859  imul    rcx, rax
  000000014151385D  mov     rdx, 13E042D44655E42h
  0000000141513867  imul    rdx, rax
  000000014151386B  mov     [rsp+428h+var_3A8], r15
  0000000141513873  and     rdx, r15
  0000000141513876  not     rdx
  0000000141513879  and     rdx, rcx
  000000014151387C  mov     r12, [rsp+428h+var_340]
  0000000141513884  imul    rdx, r12
  0000000141513888  mov     r13, [rsp+428h+var_338]
  0000000141513890  mov     r15, [rsp+428h+var_288]
  0000000141513898  imul    r15, r13
  000000014151389C  add     r15, rdx
  000000014151389F  mov     rcx, 8E1231E80FBBFB45h
  00000001415138A9  mov     [rsp+428h+var_308], rax
  00000001415138B1  imul    rcx, rax
  00000001415138B5  mov     r8, 0F83827583E43ECADh
  00000001415138BF  imul    r8, rax
  00000001415138C3  mov     r9, r8
  00000001415138C6  not     r9
  00000001415138C9  and     r9, rcx
  00000001415138CC  mov     rax, [rsp+428h+var_420]
  00000001415138D1  mov     rsi, rax
  00000001415138D4  and     rsi, r9
  00000001415138D7  not     r9
  00000001415138DA  and     rbp, rcx
  00000001415138DD  not     rcx
  00000001415138E0  mov     rdx, rax
  00000001415138E3  and     rdx, rcx
  00000001415138E6  and     rcx, r8
  00000001415138E9  not     rcx
  00000001415138EC  and     rcx, r9
  00000001415138EF  not     rsi
  00000001415138F2  not     rcx
  00000001415138F5  and     rcx, rax
  00000001415138F8  add     rcx, rsi
  00000001415138FB  not     rdx
  00000001415138FE  and     rdx, r8
  0000000141513901  not     rbp
  0000000141513904  and     rdx, rbp
  0000000141513907  mov     r11, rdi
  000000014151390A  add     rdx, rdi
  000000014151390D  add     rdx, rcx
  0000000141513910  mov     rsi, r15
  0000000141513913  not     rsi
  0000000141513916  mov     r10, [rsp+428h+var_3B8]
  000000014151391B  imul    rdx, r10
  000000014151391F  mov     rbp, [rsp+428h+var_418]
  0000000141513924  mov     r9, rbp
  0000000141513927  and     r9, rdx
  000000014151392A  mov     r8, r9
  000000014151392D  not     r8
  0000000141513930  mov     rcx, rsi
  0000000141513933  and     rcx, r8
  0000000141513936  not     rcx
  0000000141513939  mov     rbx, r15
  000000014151393C  and     rbx, r9
  000000014151393F  not     rbx
  0000000141513942  and     rbx, rcx
  0000000141513945  and     r9, rsi
  0000000141513948  mov     rcx, rbp
  000000014151394B  not     rcx
  000000014151394E  mov     rdi, rdx
  0000000141513951  not     rdi
  0000000141513954  mov     r14, rcx
  0000000141513957  and     r14, rdi
  000000014151395A  and     rdi, rsi
  000000014151395D  not     r14
  0000000141513960  and     r14, r8
  0000000141513963  and     rsi, r14
  0000000141513966  not     rsi
  0000000141513969  not     r14
  000000014151396C  and     r14, r15
  000000014151396F  not     r14
  0000000141513972  and     r14, rsi
  0000000141513975  not     r9
  0000000141513978  and     r8, r15
  000000014151397B  not     r8
  000000014151397E  and     r8, r9
  0000000141513981  add     r8, rbx
  0000000141513984  not     r14
  0000000141513987  add     r8, r14
  000000014151398A  mov     r9, rbp
  000000014151398D  and     r9, rdi
  0000000141513990  not     rdi
  0000000141513993  and     rdi, rcx
  0000000141513996  not     rdi
  0000000141513999  not     r9
  000000014151399C  and     r9, rdi
  000000014151399F  lea     r8, [r8+r9*2]
  00000001415139A3  add     rdi, rdi
  00000001415139A6  sub     r8, rdi
  00000001415139A9  and     rdx, r15
  00000001415139AC  mov     r9, rbp
  00000001415139AF  and     r9, rdx
  00000001415139B2  not     rdx
  00000001415139B5  and     rdx, rcx
  00000001415139B8  not     rdx
  00000001415139BB  not     r9
  00000001415139BE  and     r9, rdx
  00000001415139C1  add     r9, r11
  00000001415139C4  add     r9, r8
  00000001415139C7  mov     [rsp+428h+var_288], r9
  00000001415139CF  mov     rdx, [rsp+428h+var_2A0]
  00000001415139D7  lea     rdi, [rsp+rdx+428h+var_428]
  00000001415139DB  add     rdi, 428h
  00000001415139E2  mov     [rsp+428h+var_2A8], rdi
  00000001415139EA  mov     rdx, [rsp+428h+var_2B8]
  00000001415139F2  lea     r9, [rsp+rdx+428h+var_428]
  00000001415139F6  add     r9, 428h
  00000001415139FD  imul    r9, r13
  0000000141513A01  mov     rdx, r9
  0000000141513A04  not     rdx
  0000000141513A07  mov     rax, [rsp+428h+var_390]
  0000000141513A0F  imul    rax, r12
  0000000141513A13  mov     r8, rax
  0000000141513A16  not     r8
  0000000141513A19  mov     rsi, r10
  0000000141513A1C  imul    rsi, rdi
  0000000141513A20  mov     rbx, r8
  0000000141513A23  and     rbx, rsi
  0000000141513A26  mov     r14, rax
  0000000141513A29  and     r14, rsi
  0000000141513A2C  not     rsi
  0000000141513A2F  mov     rdi, r8
  0000000141513A32  and     rdi, rsi
  0000000141513A35  mov     r15, rdx
  0000000141513A38  and     r15, rdi
  0000000141513A3B  not     rdi
  0000000141513A3E  not     r14
  0000000141513A41  and     r14, rdi
  0000000141513A44  not     r14
  0000000141513A47  and     r14, r9
  0000000141513A4A  and     rax, r9
  0000000141513A4D  and     r9, rbx
  0000000141513A50  not     rbx
  0000000141513A53  and     rbx, rdx
  0000000141513A56  not     rbx
  0000000141513A59  not     r9
  0000000141513A5C  and     r9, rbx
  0000000141513A5F  not     r15
  0000000141513A62  add     r14, r11
  0000000141513A65  lea     rdi, [r14+r15*2]
  0000000141513A69  not     r9
  0000000141513A6C  add     rdi, r9
  0000000141513A6F  and     r8, rdx
  0000000141513A72  not     rax
  0000000141513A75  and     rax, rsi
  0000000141513A78  not     r8
  0000000141513A7B  and     rax, r8
  0000000141513A7E  not     rax
  0000000141513A81  add     rax, r11
  0000000141513A84  mov     r10, r11
  0000000141513A87  add     rax, rdi
  0000000141513A8A  test    byte ptr [rsp+428h+var_330], 1
  0000000141513A92  cmovnz  rax, [rsp+428h+var_428]
  0000000141513A97  mov     [rsp+428h+var_390], rax
  0000000141513A9F  mov     rdx, 0E5F4B834A7D62E45h
  0000000141513AA9  mov     r11, [rsp+428h+var_308]
  0000000141513AB1  imul    rdx, r11
  0000000141513AB5  mov     r8, 0D09103A04A744921h
  0000000141513ABF  imul    r8, r11
  0000000141513AC3  mov     r14, r11
  0000000141513AC6  and     r8, [rsp+428h+var_3A8]
  0000000141513ACE  not     r8
  0000000141513AD1  and     r8, rdx
  0000000141513AD4  imul    r8, [rsp+428h+var_180]
  0000000141513ADD  mov     rdx, r8
  0000000141513AE0  mov     rbx, r8
  0000000141513AE3  not     rdx
  0000000141513AE6  mov     r11, rcx
  0000000141513AE9  and     r11, rdx
  0000000141513AEC  mov     r9, r11
  0000000141513AEF  not     r9
  0000000141513AF2  mov     rax, [rsp+428h+var_2B0]
  0000000141513AFA  imul    rax, [rsp+428h+var_3D0]
  0000000141513B00  mov     r8, rax
  0000000141513B03  not     r8
  0000000141513B06  and     r9, r8
  0000000141513B09  not     r9
  0000000141513B0C  and     r11, rax
  0000000141513B0F  mov     rsi, r11
  0000000141513B12  not     rsi
  0000000141513B15  and     rsi, r9
  0000000141513B18  mov     rdi, rcx
  0000000141513B1B  and     rdi, r8
  0000000141513B1E  not     rdi
  0000000141513B21  mov     r9, rbp
  0000000141513B24  and     r9, rax
  0000000141513B27  not     r9
  0000000141513B2A  and     r9, rbx
  0000000141513B2D  and     r9, rdi
  0000000141513B30  not     rsi
  0000000141513B33  mov     rdi, r9
  0000000141513B36  not     rdi
  0000000141513B39  lea     rdi, [rdi+rdi*4]
  0000000141513B3D  add     rsi, rsi
  0000000141513B40  sub     rdi, rsi
  0000000141513B43  lea     r11, [r11+r11*4]
  0000000141513B47  and     rax, rbx
  0000000141513B4A  not     rax
  0000000141513B4D  and     rax, rcx
  0000000141513B50  add     rax, r10
  0000000141513B53  add     rax, r11
  0000000141513B56  add     rax, rdi
  0000000141513B59  mov     r11, rbx
  0000000141513B5C  and     r11, r8
  0000000141513B5F  mov     rsi, rbp
  0000000141513B62  and     rsi, r11
  0000000141513B65  not     r11
  0000000141513B68  and     r11, rcx
  0000000141513B6B  not     r11
  0000000141513B6E  not     rsi
  0000000141513B71  and     rsi, r11
  0000000141513B74  not     rsi
  0000000141513B77  shl     rsi, 2
  0000000141513B7B  sub     rax, rsi
  0000000141513B7E  and     rcx, rbx
  0000000141513B81  not     rcx
  0000000141513B84  mov     r11, rbp
  0000000141513B87  and     r11, rdx
  0000000141513B8A  not     r11
  0000000141513B8D  and     r11, rcx
  0000000141513B90  and     r11, r8
  0000000141513B93  not     r11
  0000000141513B96  add     r11, r11
  0000000141513B99  sub     rax, r11
  0000000141513B9C  and     r8, rbp
  0000000141513B9F  and     rbx, r8
  0000000141513BA2  not     r8
  0000000141513BA5  and     r8, rdx
  0000000141513BA8  not     r8
  0000000141513BAB  not     rbx
  0000000141513BAE  and     rbx, r8
  0000000141513BB1  lea     rcx, [r9+r9*8]
  0000000141513BB5  add     rbx, r10
  0000000141513BB8  add     rbx, rcx
  0000000141513BBB  add     rbx, rax
  0000000141513BBE  mov     [rsp+428h+var_2A0], rbx
  0000000141513BC6  mov     edx, dword ptr [rsp+428h+var_3E8]
  0000000141513BCA  mov     ecx, edx
  0000000141513BCC  mov     rax, [rsp+428h+var_2C0]
  0000000141513BD4  and     ecx, eax
  0000000141513BD6  not     eax
  0000000141513BD8  and     eax, edx
  0000000141513BDA  mov     edx, dword ptr [rsp+428h+var_410]
  0000000141513BDE  not     edx
  0000000141513BE0  not     eax
  0000000141513BE2  and     eax, edx
  0000000141513BE4  not     ecx
  0000000141513BE6  add     ecx, r10d
  0000000141513BE9  add     ecx, eax
  0000000141513BEB  mov     rax, [rsp+428h+var_3B0]
  0000000141513BF0  lea     rdx, [rsp+rax+428h+var_428]
  0000000141513BF4  add     rdx, 428h
  0000000141513BFB  mov     r8, [rsp+428h+var_3C8]
  0000000141513C00  lea     r9, [rsp+r8+428h+var_428]
  0000000141513C04  add     r9, 428h
  0000000141513C0B  imul    rdx, r12
  0000000141513C0F  imul    r9, r13
  0000000141513C13  mov     r8, rdx
  0000000141513C16  not     r8
  0000000141513C19  and     rdx, r9
  0000000141513C1C  not     r9
  0000000141513C1F  and     r9, r8
  0000000141513C22  not     r9
  0000000141513C25  add     r9, rdx
  0000000141513C28  test    cl, 1
  0000000141513C2B  cmovz   r9, [rsp+428h+var_400]
  0000000141513C31  mov     [rsp+428h+var_2B0], r9
  0000000141513C39  mov     rax, 0CCD393FFC29A562Ah
  0000000141513C43  imul    rax, r14
  0000000141513C47  mov     rcx, [rsp+428h+var_3F0]
  0000000141513C4C  add     rax, rcx
  0000000141513C4F  mov     r8, rax
  0000000141513C52  mov     rax, 0C7BAC63B8B9E8DD7h
  0000000141513C5C  imul    rax, r14
  0000000141513C60  add     rax, rcx
  0000000141513C63  mov     r10, [rsp+428h+var_3F8]
  0000000141513C68  mov     rdx, r10
  0000000141513C6B  not     rdx
  0000000141513C6E  mov     rcx, r8
  0000000141513C71  mov     r15, r8
  0000000141513C74  not     rcx
  0000000141513C77  mov     r9, [rsp+428h+var_408]
  0000000141513C7C  mov     r8, r9
  0000000141513C7F  not     r8
  0000000141513C82  mov     r11, r8
  0000000141513C85  mov     rbx, r8
  0000000141513C88  and     r11, rax
  0000000141513C8B  mov     [rsp+428h+var_3B0], r11
  0000000141513C90  mov     rdi, rax
  0000000141513C93  mov     rax, rcx
  0000000141513C96  mov     rsi, rcx
  0000000141513C99  and     rax, r11
  0000000141513C9C  mov     rcx, rdx
  0000000141513C9F  mov     r14, rdx
  0000000141513CA2  and     rcx, rax
  0000000141513CA5  not     rcx
  0000000141513CA8  not     rax
  0000000141513CAB  and     rax, r10
  0000000141513CAE  mov     r13, r10
  0000000141513CB1  not     rax
  0000000141513CB4  and     rax, rcx
  0000000141513CB7  not     rax
  0000000141513CBA  mov     r10, [rsp+428h+var_420]
  0000000141513CBF  and     rax, r10
  0000000141513CC2  not     rax
  0000000141513CC5  mov     rdx, 6A8A528AF5F7604Fh
  0000000141513CCF  imul    rdx, rax
  0000000141513CD3  mov     r8, rsi
  0000000141513CD6  and     r8, rdi
  0000000141513CD9  mov     rax, rbx
  0000000141513CDC  and     rax, r8
  0000000141513CDF  not     rax
  0000000141513CE2  not     r8
  0000000141513CE5  mov     rcx, r9
  0000000141513CE8  and     rcx, r8
  0000000141513CEB  mov     r11, r8
  0000000141513CEE  not     rcx
  0000000141513CF1  and     rcx, rax
  0000000141513CF4  not     rcx
  0000000141513CF7  mov     r8, r14
  0000000141513CFA  mov     [rsp+428h+var_418], r14
  0000000141513CFF  and     rcx, r14
  0000000141513D02  mov     rbp, [rsp+428h+var_3D8]
  0000000141513D07  mov     rax, rbp
  0000000141513D0A  and     rax, rcx
  0000000141513D0D  not     rax
  0000000141513D10  not     rcx
  0000000141513D13  and     rcx, r10
  0000000141513D16  not     rcx
  0000000141513D19  and     rcx, rax
  0000000141513D1C  not     rcx
  0000000141513D1F  mov     r9, 0B63001BFE6C488F4h
  0000000141513D29  imul    r9, rcx
  0000000141513D2D  mov     r14, rdi
  0000000141513D30  mov     [rsp+428h+var_428], rdi
  0000000141513D34  mov     rax, rdi
  0000000141513D37  not     rax
  0000000141513D3A  mov     rcx, r8
  0000000141513D3D  and     rcx, rax
  0000000141513D40  mov     rdi, rax
  0000000141513D43  not     rcx
  0000000141513D46  mov     rax, r15
  0000000141513D49  and     rax, rcx
  0000000141513D4C  mov     r12, rcx
  0000000141513D4F  mov     [rsp+428h+var_2D0], rcx
  0000000141513D57  not     rax
  0000000141513D5A  and     rax, r10
  0000000141513D5D  not     rax
  0000000141513D60  and     rax, rbx
  0000000141513D63  not     rax
  0000000141513D66  mov     rcx, 85C564D0A7E0BF84h
  0000000141513D70  imul    rcx, rax
  0000000141513D74  add     rcx, rdx
  0000000141513D77  mov     rdx, r13
  0000000141513D7A  and     rdx, rbx
  0000000141513D7D  mov     r8, r14
  0000000141513D80  and     r8, rdx
  0000000141513D83  not     r8
  0000000141513D86  and     r8, rbp
  0000000141513D89  mov     rax, r15
  0000000141513D8C  and     rax, rdi
  0000000141513D8F  mov     [rsp+428h+var_3F0], rax
  0000000141513D94  not     rax
  0000000141513D97  mov     [rsp+428h+var_2B8], rax
  0000000141513D9F  and     r11, rax
  0000000141513DA2  mov     rax, r10
  0000000141513DA5  and     rax, r11
  0000000141513DA8  mov     [rsp+428h+var_2C0], rax
  0000000141513DB0  not     r11
  0000000141513DB3  and     r11, rbp
  0000000141513DB6  not     r11
  0000000141513DB9  and     r11, rdx
  0000000141513DBC  mov     [rsp+428h+var_2C8], r11
  0000000141513DC4  mov     rax, rdx
  0000000141513DC7  not     rax
  0000000141513DCA  mov     [rsp+428h+var_3E0], rdi
  0000000141513DCF  and     rax, rdi
  0000000141513DD2  not     rax
  0000000141513DD5  and     r8, rax
  0000000141513DD8  mov     r11, r15
  0000000141513DDB  and     r8, r15
  0000000141513DDE  not     r8
  0000000141513DE1  mov     rax, 4CD233B9D7C1F6D9h
  0000000141513DEB  imul    rax, r8
  0000000141513DEF  add     rax, rcx
  0000000141513DF2  add     rax, r9
  0000000141513DF5  mov     rdx, r13
  0000000141513DF8  mov     r14, rsi
  0000000141513DFB  and     rdx, rsi
  0000000141513DFE  mov     [rsp+428h+var_3C8], rdx
  0000000141513E03  mov     rcx, r10
  0000000141513E06  and     rcx, rdx
  0000000141513E09  not     rcx
  0000000141513E0C  not     rdx
  0000000141513E0F  mov     [rsp+428h+var_2D8], rdx
  0000000141513E17  mov     r8, rbp
  0000000141513E1A  and     r8, rdx
  0000000141513E1D  not     r8
  0000000141513E20  and     r8, rcx
  0000000141513E23  mov     rcx, rbx
  0000000141513E26  and     rcx, r8
  0000000141513E29  not     rcx
  0000000141513E2C  not     r8
  0000000141513E2F  mov     rdx, [rsp+428h+var_408]
  0000000141513E34  and     r8, rdx
  0000000141513E37  not     r8
  0000000141513E3A  and     r8, rcx
  0000000141513E3D  not     r8
  0000000141513E40  and     r8, rdi
  0000000141513E43  not     r8
  0000000141513E46  mov     rdi, 0CF19E95458EF5070h
  0000000141513E50  imul    rdi, r8
  0000000141513E54  mov     r9, [rsp+428h+var_418]
  0000000141513E59  mov     rsi, r9
  0000000141513E5C  mov     r13, rbx
  0000000141513E5F  and     rsi, rbx
  0000000141513E62  mov     r15, rsi
  0000000141513E65  not     r15
  0000000141513E68  and     r15, r11
  0000000141513E6B  mov     rbx, r10
  0000000141513E6E  and     rbx, [rsp+428h+var_428]
  0000000141513E72  and     r15, rbx
  0000000141513E75  mov     rcx, 0E97617613BF89417h
  0000000141513E7F  imul    rcx, r15
  0000000141513E83  add     rcx, rdi
  0000000141513E86  add     rcx, rax
  0000000141513E89  mov     rax, r13
  0000000141513E8C  and     rax, r12
  0000000141513E8F  not     rax
  0000000141513E92  and     rax, r11
  0000000141513E95  mov     rdi, rbp
  0000000141513E98  and     rdi, rax
  0000000141513E9B  not     rdi
  0000000141513E9E  not     rax
  0000000141513EA1  and     rax, r10
  0000000141513EA4  not     rax
  0000000141513EA7  and     rax, rdi
  0000000141513EAA  not     rax
  0000000141513EAD  mov     rdi, 7AA6583AA3F61D60h
  0000000141513EB7  imul    rdi, rax
  0000000141513EBB  mov     rax, rdx
  0000000141513EBE  and     rax, r14
  0000000141513EC1  mov     [rsp+428h+var_3E8], r14
  0000000141513EC6  not     rax
  0000000141513EC9  mov     r15, r13
  0000000141513ECC  and     r15, r11
  0000000141513ECF  not     r15
  0000000141513ED2  and     r15, rax
  0000000141513ED5  mov     r12, r9
  0000000141513ED8  and     r12, r10
  0000000141513EDB  mov     r9, r13
  0000000141513EDE  and     r9, r12
  0000000141513EE1  not     r9
  0000000141513EE4  mov     rax, r15
  0000000141513EE7  and     r15, r12
  0000000141513EEA  not     r12
  0000000141513EED  and     r12, rdx
  0000000141513EF0  not     r12
  0000000141513EF3  and     r12, r9
  0000000141513EF6  not     r12
  0000000141513EF9  and     r12, [rsp+428h+var_3E0]
  0000000141513EFE  and     r14, r12
  0000000141513F01  not     r14
  0000000141513F04  not     r12
  0000000141513F07  mov     rdx, r11
  0000000141513F0A  and     r12, r11
  0000000141513F0D  not     r12
  0000000141513F10  and     r12, r14
  0000000141513F13  mov     r9, 1E4D9F63AB66C145h
  0000000141513F1D  imul    r9, r12
  0000000141513F21  add     r9, rdi
  0000000141513F24  and     rsi, r10
  0000000141513F27  not     rsi
  0000000141513F2A  and     rsi, r11
  0000000141513F2D  not     rsi
  0000000141513F30  mov     r12, [rsp+428h+var_428]
  0000000141513F34  and     rsi, r12
  0000000141513F37  mov     rdi, 59F64E14CFE89CAEh
  0000000141513F41  imul    rdi, rsi
  0000000141513F45  add     rdi, r9
  0000000141513F48  mov     r9, [rsp+428h+var_3F8]
  0000000141513F4D  mov     r11, [rsp+428h+var_2C0]
  0000000141513F55  and     r9, r11
  0000000141513F58  not     r11
  0000000141513F5B  mov     r8, [rsp+428h+var_418]
  0000000141513F60  and     r11, r8
  0000000141513F63  not     r11
  0000000141513F66  not     r9
  0000000141513F69  and     r9, r11
  0000000141513F6C  not     r9
  0000000141513F6F  and     r9, r13
  0000000141513F72  mov     r14, r13
  0000000141513F75  mov     [rsp+428h+var_400], r13
  0000000141513F7A  mov     rsi, 4A399CF879DF5C89h
  0000000141513F84  imul    rsi, r9
  0000000141513F88  add     rsi, rdi
  0000000141513F8B  mov     r13, r8
  0000000141513F8E  mov     r11, r8
  0000000141513F91  and     r13, r12
  0000000141513F94  mov     r9, rbp
  0000000141513F97  and     r9, r13
  0000000141513F9A  not     r9
  0000000141513F9D  and     r9, [rsp+428h+var_408]
  0000000141513FA2  mov     r8, [rsp+428h+var_3E8]
  0000000141513FA7  mov     rdi, r8
  0000000141513FAA  and     rdi, r9
  0000000141513FAD  not     rdi
  0000000141513FB0  not     r9
  0000000141513FB3  mov     [rsp+428h+var_410], rdx
  0000000141513FB8  and     r9, rdx
  0000000141513FBB  not     r9
  0000000141513FBE  and     r9, rdi
  0000000141513FC1  not     r9
  0000000141513FC4  mov     rdi, 0D197DE4C732CA00Ch
  0000000141513FCE  imul    rdi, r9
  0000000141513FD2  add     rdi, rsi
  0000000141513FD5  add     rdi, rcx
  0000000141513FD8  mov     rcx, rbp
  0000000141513FDB  and     rcx, r12
  0000000141513FDE  mov     rsi, r12
  0000000141513FE1  not     rcx
  0000000141513FE4  mov     r9, r10
  0000000141513FE7  mov     r12, [rsp+428h+var_3E0]
  0000000141513FEC  and     r9, r12
  0000000141513FEF  not     r9
  0000000141513FF2  and     r9, rcx
  0000000141513FF5  mov     rcx, r8
  0000000141513FF8  and     rcx, r9
  0000000141513FFB  not     r9
  0000000141513FFE  and     r9, rdx
  0000000141514001  not     r9
  0000000141514004  not     rcx
  0000000141514007  and     rcx, r9
  000000014151400A  not     rcx
  000000014151400D  and     rcx, r14
  0000000141514010  mov     r9, r11
  0000000141514013  and     r9, rcx
  0000000141514016  not     r9
  0000000141514019  not     rcx
  000000014151401C  mov     r14, [rsp+428h+var_3F8]
  0000000141514021  and     rcx, r14
  0000000141514024  not     rcx
  0000000141514027  and     rcx, r9
  000000014151402A  not     rcx
  000000014151402D  mov     r9, 0A7AFDF5323568CC3h
  0000000141514037  imul    r9, rcx
  000000014151403B  not     rax
  000000014151403E  and     rax, rsi
  0000000141514041  mov     rdx, rbp
  0000000141514044  mov     rcx, rbp
  0000000141514047  and     rcx, rax
  000000014151404A  not     rcx
  000000014151404D  not     rax
  0000000141514050  and     rax, r10
  0000000141514053  not     rax
  0000000141514056  and     rax, rcx
  0000000141514059  mov     rcx, r11
  000000014151405C  and     rcx, rax
  000000014151405F  not     rcx
  0000000141514062  not     rax
  0000000141514065  and     rax, r14
  0000000141514068  not     rax
  000000014151406B  and     rax, rcx
  000000014151406E  not     rax
  0000000141514071  mov     rbp, 6CAD08D8C6FCEB81h
  000000014151407B  imul    rbp, rax
  000000014151407F  add     rbp, r9
  0000000141514082  add     rbp, rdi
  0000000141514085  not     r13
  0000000141514088  and     r13, rdx
  000000014151408B  mov     r11, rdx
  000000014151408E  mov     rax, r14
  0000000141514091  and     rax, r12
  0000000141514094  mov     rcx, rax
  0000000141514097  not     rcx
  000000014151409A  and     r13, rcx
  000000014151409D  not     r13
  00000001415140A0  mov     rsi, [rsp+428h+var_410]
  00000001415140A5  and     r13, rsi
  00000001415140A8  not     r13
  00000001415140AB  mov     rdx, [rsp+428h+var_408]
  00000001415140B0  and     r13, rdx
  00000001415140B3  mov     r10, 0ED201CA7E6320F22h
  00000001415140BD  imul    r10, r13
  00000001415140C1  mov     r9, r14
  00000001415140C4  and     r9, rsi
  00000001415140C7  not     r9
  00000001415140CA  mov     r13, [rsp+428h+var_418]
  00000001415140CF  mov     rcx, [rsp+428h+var_3E8]
  00000001415140D4  and     r13, rcx
  00000001415140D7  not     r13
  00000001415140DA  and     r13, r9
  00000001415140DD  mov     r9, rdx
  00000001415140E0  and     r9, r11
  00000001415140E3  mov     r11, [rsp+428h+var_400]
  00000001415140E8  mov     rdi, r11
  00000001415140EB  mov     r12, [rsp+428h+var_420]
  00000001415140F0  and     rdi, r12
  00000001415140F3  not     rdi
  00000001415140F6  and     r12, r13
  00000001415140F9  not     r13
  00000001415140FC  and     r13, r9
  00000001415140FF  not     r9
  0000000141514102  and     r9, rdi
  0000000141514105  mov     rdx, [rsp+428h+var_3E0]
  000000014151410A  mov     rdi, rdx
  000000014151410D  and     rdi, r9
  0000000141514110  not     r9
  0000000141514113  mov     r8, [rsp+428h+var_428]
  0000000141514117  and     r9, r8
  000000014151411A  not     r9
  000000014151411D  not     rdi
  0000000141514120  and     rdi, r14
  0000000141514123  and     rdi, r9
  0000000141514126  and     rsi, rdi
  0000000141514129  not     rdi
  000000014151412C  and     rdi, rcx
  000000014151412F  not     rdi
  0000000141514132  not     rsi
  0000000141514135  and     rsi, rdi
  0000000141514138  mov     rdi, 585ADF083C507E83h
  0000000141514142  imul    rdi, rsi
  0000000141514146  add     rdi, r10
  0000000141514149  not     r12
  000000014151414C  and     r12, r11
  000000014151414F  mov     r10, r11
  0000000141514152  mov     rcx, rdx
  0000000141514155  mov     r11, rdx
  0000000141514158  and     rcx, r12
  000000014151415B  not     rcx
  000000014151415E  not     r12
  0000000141514161  and     r12, r8
  0000000141514164  not     r12
  0000000141514167  and     r12, rcx
  000000014151416A  not     r12
  000000014151416D  mov     rcx, 59497FF22786A32h
  0000000141514177  imul    rcx, r12
  000000014151417B  add     rcx, rdi
  000000014151417E  mov     r9, [rsp+428h+var_2D8]
  0000000141514186  and     r9, r8
  0000000141514189  not     r9
  000000014151418C  mov     rdx, r9
  000000014151418F  mov     r8, r11
  0000000141514192  mov     r9, r11
  0000000141514195  and     r9, [rsp+428h+var_3C8]
  000000014151419A  not     r9
  000000014151419D  and     r9, rdx
  00000001415141A0  mov     rsi, [rsp+428h+var_3D8]
  00000001415141A5  mov     r11, rsi
  00000001415141A8  and     r11, r9
  00000001415141AB  not     r11
  00000001415141AE  not     r9
  00000001415141B1  mov     rdi, [rsp+428h+var_420]
  00000001415141B6  and     r9, rdi
  00000001415141B9  not     r9
  00000001415141BC  and     r11, r10
  00000001415141BF  and     r11, r9
  00000001415141C2  not     r11
  00000001415141C5  mov     r9, 54CEA9073688C13Dh
  00000001415141CF  imul    r9, r11
  00000001415141D3  add     r9, rcx
  00000001415141D6  mov     rdx, [rsp+428h+var_3B0]
  00000001415141DB  not     rdx
  00000001415141DE  mov     r10, [rsp+428h+var_408]
  00000001415141E3  mov     rcx, r10
  00000001415141E6  and     rcx, r8
  00000001415141E9  not     rcx
  00000001415141EC  and     rcx, rdx
  00000001415141EF  mov     r11, rdi
  00000001415141F2  and     r11, rcx
  00000001415141F5  not     rcx
  00000001415141F8  and     rcx, rsi
  00000001415141FB  mov     r8, rsi
  00000001415141FE  not     rcx
  0000000141514201  not     r11
  0000000141514204  and     r11, rcx
  0000000141514207  not     r11
  000000014151420A  mov     rcx, [rsp+428h+var_3E8]
  000000014151420F  and     r11, rcx
  0000000141514212  not     r11
  0000000141514215  and     r11, r14
  0000000141514218  mov     r12, 8BD113299477EAD2h
  0000000141514222  imul    r12, r11
  0000000141514226  add     r12, r9
  0000000141514229  and     rax, [rsp+428h+var_410]
  000000014151422E  mov     r9, r10
  0000000141514231  and     r9, rax
  0000000141514234  not     rax
  0000000141514237  mov     r11, [rsp+428h+var_400]
  000000014151423C  and     rax, r11
  000000014151423F  not     rax
  0000000141514242  not     r9
  0000000141514245  and     r9, rax
  0000000141514248  mov     rdx, [rsp+428h+var_418]
  000000014151424D  and     rdx, rsi
  0000000141514250  mov     [rsp+428h+var_3B0], rdx
  0000000141514255  and     rdx, rcx
  0000000141514258  mov     rax, r11
  000000014151425B  and     r11, rdx
  000000014151425E  not     r11
  0000000141514261  not     rdx
  0000000141514264  and     rdx, r10
  0000000141514267  not     rdx
  000000014151426A  and     rdx, r11
  000000014151426D  mov     r11, rax
  0000000141514270  mov     r14, [rsp+428h+var_3E0]
  0000000141514275  and     r11, r14
  0000000141514278  mov     rsi, rdi
  000000014151427B  mov     rcx, rdi
  000000014151427E  and     rcx, r11
  0000000141514281  not     r11
  0000000141514284  and     r11, r8
  0000000141514287  mov     r10, rax
  000000014151428A  and     r10, r8
  000000014151428D  not     r13
  0000000141514290  and     r13, r14
  0000000141514293  mov     rdi, [rsp+428h+var_428]
  0000000141514297  and     rdi, rdx
  000000014151429A  not     rdx
  000000014151429D  and     rdx, r14
  00000001415142A0  mov     rax, r14
  00000001415142A3  and     r14, r8
  00000001415142A6  and     [rsp+428h+var_3F0], r8
  00000001415142AB  and     r8, r9
  00000001415142AE  not     r8
  00000001415142B1  not     r9
  00000001415142B4  and     r9, rsi
  00000001415142B7  not     r9
  00000001415142BA  and     r9, r8
  00000001415142BD  not     r9
  00000001415142C0  mov     r8, 0FB3DE3C1B8865181h
  00000001415142CA  imul    r8, r9
  00000001415142CE  add     r8, r12
  00000001415142D1  not     rcx
  00000001415142D4  not     r11
  00000001415142D7  and     rcx, [rsp+428h+var_410]
  00000001415142DC  and     rcx, r11
  00000001415142DF  mov     r12, [rsp+428h+var_3F8]
  00000001415142E4  and     rcx, r12
  00000001415142E7  not     rcx
  00000001415142EA  mov     r11, 850E4C88F6D05DCh
  00000001415142F4  imul    r11, rcx
  00000001415142F8  add     r11, r8
  00000001415142FB  add     r11, rbp
  00000001415142FE  not     r13
  0000000141514301  mov     rcx, 0B216EB34C83F87A3h
  000000014151430B  imul    rcx, r13
  000000014151430F  not     rbx
  0000000141514312  mov     r9, [rsp+428h+var_3C8]
  0000000141514317  and     r9, rbx
  000000014151431A  not     r9
  000000014151431D  mov     rsi, [rsp+428h+var_400]
  0000000141514322  and     r9, rsi
  0000000141514325  mov     r8, 0BA450261F68BD1ADh
  000000014151432F  imul    r8, r9
  0000000141514333  add     r8, rcx
  0000000141514336  and     rax, r10
  0000000141514339  not     r10
  000000014151433C  mov     r13, [rsp+428h+var_428]
  0000000141514340  and     r10, r13
  0000000141514343  not     r10
  0000000141514346  not     rax
  0000000141514349  and     rax, r10
  000000014151434C  not     rax
  000000014151434F  mov     r9, [rsp+428h+var_3E8]
  0000000141514354  and     rax, r9
  0000000141514357  mov     rbp, [rsp+428h+var_418]
  000000014151435C  mov     rcx, rbp
  000000014151435F  and     rcx, rax
  0000000141514362  not     rcx
  0000000141514365  not     rax
  0000000141514368  and     rax, r12
  000000014151436B  not     rax
  000000014151436E  and     rax, rcx
  0000000141514371  mov     rcx, 0BBAE82152B4E03B7h
  000000014151437B  imul    rcx, rax
  000000014151437F  add     rcx, r8
  0000000141514382  mov     r12, [rsp+428h+var_3B0]
  0000000141514387  not     r12
  000000014151438A  mov     r10, r13
  000000014151438D  mov     rax, r13
  0000000141514390  and     rax, r12
  0000000141514393  not     rax
  0000000141514396  mov     r13, [rsp+428h+var_408]
  000000014151439B  and     rax, r13
  000000014151439E  not     rax
  00000001415143A1  and     rax, r9
  00000001415143A4  not     rax
  00000001415143A7  mov     r8, 7480081873B9A752h
  00000001415143B1  imul    r8, rax
  00000001415143B5  add     r8, rcx
  00000001415143B8  not     r15
  00000001415143BB  and     r15, r10
  00000001415143BE  mov     rax, 25F7EA458C627DD3h
  00000001415143C8  imul    rax, r15
  00000001415143CC  add     rax, r8
  00000001415143CF  not     rdx
  00000001415143D2  not     rdi
  00000001415143D5  and     rdi, rdx
  00000001415143D8  not     rdi
  00000001415143DB  mov     rcx, 0FB2A5EA11CC2FC31h
  00000001415143E5  imul    rcx, rdi
  00000001415143E9  add     rcx, rax
  00000001415143EC  mov     rax, r10
  00000001415143EF  mov     r15, [rsp+428h+var_410]
  00000001415143F4  and     rax, r15
  00000001415143F7  and     rax, r12
  00000001415143FA  and     rbx, rsi
  00000001415143FD  and     rax, rsi
  0000000141514400  mov     rdx, r13
  0000000141514403  and     rdx, r15
  0000000141514406  not     rdx
  0000000141514409  mov     r8, rsi
  000000014151440C  and     rsi, r9
  000000014151440F  not     rsi
  0000000141514412  and     rsi, rdx
  0000000141514415  and     rsi, r14
  0000000141514418  mov     r10, rsi
  000000014151441B  not     r14
  000000014151441E  and     rbx, r14
  0000000141514421  not     rbx
  0000000141514424  and     rbx, rbp
  0000000141514427  mov     rdx, r9
  000000014151442A  and     rdx, rbx
  000000014151442D  not     rdx
  0000000141514430  not     rbx
  0000000141514433  and     rbx, r15
  0000000141514436  not     rbx
  0000000141514439  and     rbx, rdx
  000000014151443C  not     rbx
  000000014151443F  mov     rdx, 0A6A628699D827A6Ch
  0000000141514449  imul    rdx, rbx
  000000014151444D  add     rdx, rcx
  0000000141514450  mov     rcx, [rsp+428h+var_3F0]
  0000000141514455  not     rcx
  0000000141514458  mov     rsi, [rsp+428h+var_2B8]
  0000000141514460  mov     rdi, [rsp+428h+var_420]
  0000000141514465  and     rsi, rdi
  0000000141514468  not     rsi
  000000014151446B  and     rsi, rcx
  000000014151446E  and     r8, rsi
  0000000141514471  not     r8
  0000000141514474  not     rsi
  0000000141514477  and     rsi, r13
  000000014151447A  not     rsi
  000000014151447D  and     rsi, r8
  0000000141514480  mov     r12, [rsp+428h+var_3F8]
  0000000141514485  mov     rcx, r12
  0000000141514488  and     rcx, rsi
  000000014151448B  not     rsi
  000000014151448E  and     rsi, rbp
  0000000141514491  not     rsi
  0000000141514494  not     rcx
  0000000141514497  and     rcx, rsi
  000000014151449A  not     rcx
  000000014151449D  mov     r8, 2AEAE6B3BD189CB4h
  00000001415144A7  imul    r8, rcx
  00000001415144AB  add     r8, rdx
  00000001415144AE  mov     rcx, 40EA5A94E2E628Dh
  00000001415144B8  imul    rcx, [rsp+428h+var_2C8]
  00000001415144C1  add     rcx, r8
  00000001415144C4  mov     rdx, 298D81FEECE75E20h
  00000001415144CE  imul    rdx, rax
  00000001415144D2  add     rdx, rcx
  00000001415144D5  add     rdx, r11
  00000001415144D8  and     rbp, r10
  00000001415144DB  not     rbp
  00000001415144DE  not     r10
  00000001415144E1  and     r10, r12
  00000001415144E4  not     r10
  00000001415144E7  and     r10, rbp
  00000001415144EA  mov     rax, 420EB347AC5F859Fh
  00000001415144F4  imul    rax, r10
  00000001415144F8  mov     r8, [rsp+428h+var_428]
  00000001415144FC  and     r8, r12
  00000001415144FF  not     r8
  0000000141514502  and     r8, rdi
  0000000141514505  and     r8, [rsp+428h+var_2D0]
  000000014151450D  mov     rcx, r15
  0000000141514510  and     rcx, r8
  0000000141514513  not     r8
  0000000141514516  and     r8, r9
  0000000141514519  not     r8
  000000014151451C  not     rcx
  000000014151451F  and     rcx, r8
  0000000141514522  not     rcx
  0000000141514525  and     rcx, r13
  0000000141514528  not     rcx
  000000014151452B  mov     r8, 0D0E222A7C706266Fh
  0000000141514535  imul    r8, rcx
  0000000141514539  add     r8, rax
  000000014151453C  add     r8, rdx
  000000014151453F  mov     rdx, r8
  0000000141514542  mov     r9d, dword ptr [rsp+428h+var_310]
  000000014151454A  mov     ecx, r9d
  000000014151454D  shr     rdx, cl
  0000000141514550  mov     ecx, dword ptr [rsp+428h+var_318]
  0000000141514557  shl     r8, cl
  000000014151455A  mov     rax, rdx
  000000014151455D  xor     rax, rdx
  0000000141514560  not     rax
  0000000141514563  and     rax, r8
  0000000141514566  xor     rax, rdx
  0000000141514569  and     rdx, r8
  000000014151456C  add     rax, rdx
  000000014151456F  mov     r8, r13
  0000000141514572  mov     rdx, [rsp+428h+var_1B0]
  000000014151457A  and     r8, rdx
  000000014151457D  not     rdx
  0000000141514580  and     rdx, r12
  0000000141514583  not     rdx
  0000000141514586  not     r8
  0000000141514589  and     r8, rdx
  000000014151458C  mov     rdx, r8
  000000014151458F  shl     rdx, cl
  0000000141514592  not     rdx
  0000000141514595  mov     ecx, r9d
  0000000141514598  shr     r8, cl
  000000014151459B  not     r8
  000000014151459E  and     r8, rdx
  00000001415145A1  mov     rcx, [rsp+428h+var_298]
  00000001415145A9  mov     r10, [rcx]
  00000001415145AC  mov     [rsp+428h+var_3E8], r10
  00000001415145B1  imul    rax, [rsp+428h+var_2F8]
  00000001415145BA  mov     r9, r10
  00000001415145BD  not     r9
  00000001415145C0  and     r9, rax
  00000001415145C3  mov     rcx, rax
  00000001415145C6  not     rax
  00000001415145C9  not     r8
  00000001415145CC  imul    r8, [rsp+428h+var_328]
  00000001415145D5  mov     rdx, r10
  00000001415145D8  and     rdx, r8
  00000001415145DB  and     rcx, rdx
  00000001415145DE  not     rdx
  00000001415145E1  and     rdx, rax
  00000001415145E4  not     rdx
  00000001415145E7  not     rcx
  00000001415145EA  and     rcx, rdx
  00000001415145ED  not     r9
  00000001415145F0  and     r9, r8
  00000001415145F3  and     rax, r10
  00000001415145F6  not     rax
  00000001415145F9  and     r9, rax
  00000001415145FC  add     r9, rcx
  00000001415145FF  mov     [rsp+428h+var_3E0], r9
  0000000141514604  mov     rax, [rsp+428h+var_1A0]
  000000014151460C  lea     rcx, [rsp+rax+428h+var_428]
  0000000141514610  add     rcx, 428h
  0000000141514617  mov     [rsp+428h+var_310], rcx
  000000014151461F  mov     rax, [rsp+428h+var_1A8]
  0000000141514627  add     rax, rsp
  000000014151462A  add     rax, 428h
  0000000141514630  imul    rax, [rsp+428h+var_3D0]
  0000000141514636  mov     r8, [rsp+428h+var_F0]
  000000014151463E  imul    r8, rcx
  0000000141514642  mov     rcx, r8
  0000000141514645  not     rcx
  0000000141514648  mov     rdx, rax
  000000014151464B  not     rdx
  000000014151464E  and     rcx, rax
  0000000141514651  and     rdx, r8
  0000000141514654  and     r8, rax
  0000000141514657  lea     rdx, [rdx+r8*2]
  000000014151465B  add     rdx, rcx
  000000014151465E  test    byte ptr [rsp+428h+var_398], 1
  0000000141514666  mov     rax, [rsp+428h+var_368]
  000000014151466E  mov     rcx, [rsp+428h+var_3A0]
  0000000141514676  cmovz   rax, rcx
  000000014151467A  mov     [rsp+428h+var_368], rax
  0000000141514682  cmovz   rdx, rcx
  0000000141514686  mov     [rsp+428h+var_410], rdx
  000000014151468B  mov     rax, [rsp+428h+var_278]
  0000000141514693  mov     rdx, [rax]
  0000000141514696  mov     [rsp+428h+var_398], rdx
  000000014151469E  mov     rcx, [rsp+428h+var_320]
  00000001415146A6  imul    rcx, [rsp+428h+var_340]
  00000001415146AF  mov     rax, [rsp+428h+var_238]
  00000001415146B7  add     rax, rdx
  00000001415146BA  imul    rax, [rsp+428h+var_338]
  00000001415146C3  add     rax, rcx
  00000001415146C6  mov     [rsp+428h+var_318], rax
  00000001415146CE  mov     rcx, 0E35370850BEEF4D6h
  00000001415146D8  mov     rdx, [rsp+428h+var_308]
  00000001415146E0  imul    rcx, rdx
  00000001415146E4  and     rcx, rdi
  00000001415146E7  mov     r11, [rsp+428h+var_2E0]
  00000001415146EF  mov     r8, r11
  00000001415146F2  not     r8
  00000001415146F5  mov     [rsp+428h+var_400], r8
  00000001415146FA  and     r11, rcx
  00000001415146FD  not     rcx
  0000000141514700  and     rcx, r8
  0000000141514703  not     rcx
  0000000141514706  not     r11
  0000000141514709  and     r11, rcx
  000000014151470C  mov     rcx, 758BF7A0B8EEB96Ch
  0000000141514716  mov     rax, rdx
  0000000141514719  imul    rcx, rdx
  000000014151471D  add     r11, rcx
  0000000141514720  mov     rcx, 0AE44654049B56828h
  000000014151472A  imul    rcx, rdx
  000000014151472E  mov     r8, rcx
  0000000141514731  mov     rdx, r11
  0000000141514734  not     rdx
  0000000141514737  mov     rcx, 0DB097FE723BA4F45h
  0000000141514741  imul    rcx, rax
  0000000141514745  mov     r15, 594DE5276D6FB76Dh
  000000014151474F  imul    r15, rax
  0000000141514753  mov     rax, r15
  0000000141514756  not     rax
  0000000141514759  mov     r9, rcx
  000000014151475C  mov     rsi, rcx
  000000014151475F  not     r9
  0000000141514762  mov     rdi, r8
  0000000141514765  not     rdi
  0000000141514768  mov     rcx, rdi
  000000014151476B  and     rcx, r9
  000000014151476E  mov     r12, r9
  0000000141514771  mov     [rsp+428h+var_3F8], r9
  0000000141514776  mov     r9, rcx
  0000000141514779  mov     r10, rcx
  000000014151477C  not     r9
  000000014151477F  mov     rcx, rdx
  0000000141514782  and     rcx, r15
  0000000141514785  and     r9, rcx
  0000000141514788  mov     [rsp+428h+var_320], r9
  0000000141514790  mov     r9, r11
  0000000141514793  and     r9, rax
  0000000141514796  not     r9
  0000000141514799  mov     rbx, r8
  000000014151479C  and     rbx, rsi
  000000014151479F  mov     r14, r15
  00000001415147A2  and     r14, rbx
  00000001415147A5  mov     [rsp+428h+var_3D8], r14
  00000001415147AA  mov     [rsp+428h+var_3F0], rbx
  00000001415147AF  and     rbx, rcx
  00000001415147B2  mov     [rsp+428h+var_3C8], rbx
  00000001415147B7  mov     r14, rcx
  00000001415147BA  not     r14
  00000001415147BD  and     r14, r9
  00000001415147C0  mov     rcx, r8
  00000001415147C3  mov     [rsp+428h+var_278], r8
  00000001415147CB  and     r8, rdx
  00000001415147CE  not     r8
  00000001415147D1  mov     rbp, rdi
  00000001415147D4  and     rbp, r11
  00000001415147D7  not     rbp
  00000001415147DA  mov     [rsp+428h+var_418], rax
  00000001415147DF  and     rbp, rax
  00000001415147E2  and     rbp, r8
  00000001415147E5  mov     r9, r12
  00000001415147E8  and     r9, r15
  00000001415147EB  mov     r8, rdx
  00000001415147EE  and     r8, rsi
  00000001415147F1  mov     [rsp+428h+var_408], r8
  00000001415147F6  mov     r13, rcx
  00000001415147F9  and     r13, r8
  00000001415147FC  not     r13
  00000001415147FF  mov     r8, rax
  0000000141514802  and     r8, r13
  0000000141514805  mov     [rsp+428h+var_1B0], r8
  000000014151480D  and     r13, r15
  0000000141514810  and     r15, rdi
  0000000141514813  not     r15
  0000000141514816  and     r15, rsi
  0000000141514819  mov     r8, rsi
  000000014151481C  mov     rax, rdx
  000000014151481F  and     rax, r15
  0000000141514822  mov     [rsp+428h+var_1A0], rax
  000000014151482A  not     r15
  000000014151482D  and     r15, r11
  0000000141514830  and     r10, r11
  0000000141514833  mov     [rsp+428h+var_1A8], r10
  000000014151483B  mov     r12, rdi
  000000014151483E  mov     [rsp+428h+var_238], rdi
  0000000141514846  and     rdi, rdx
  0000000141514849  mov     rax, rdx
  000000014151484C  mov     [rsp+428h+var_428], rdx
  0000000141514850  not     rdi
  0000000141514853  mov     rbx, r11
  0000000141514856  mov     [rsp+428h+var_420], r11
  000000014151485B  and     r11, rcx
  000000014151485E  not     r11
  0000000141514861  and     r11, rdi
  0000000141514864  mov     rsi, [rsp+428h+var_418]
  0000000141514869  and     rax, rsi
  000000014151486C  not     rax
  000000014151486F  and     rax, rcx
  0000000141514872  mov     rdx, [rsp+428h+var_3F8]
  0000000141514877  mov     r10, rdx
  000000014151487A  and     r10, rax
  000000014151487D  not     rax
  0000000141514880  and     rax, r8
  0000000141514883  mov     rcx, r8
  0000000141514886  and     rcx, r14
  0000000141514889  and     [rsp+428h+var_420], rdx
  000000014151488E  mov     rdi, rdx
  0000000141514891  and     rdi, r14
  0000000141514894  not     r14
  0000000141514897  and     r14, r8
  000000014151489A  and     rdx, rbp
  000000014151489D  mov     [rsp+428h+var_3F8], rdx
  00000001415148A2  not     rbp
  00000001415148A5  and     rbp, r8
  00000001415148A8  not     r11
  00000001415148AB  and     r11, rsi
  00000001415148AE  not     r11
  00000001415148B1  and     r11, r8
  00000001415148B4  and     r8, rsi
  00000001415148B7  not     r8
  00000001415148BA  not     r9
  00000001415148BD  and     r9, r8
  00000001415148C0  and     rbx, r9
  00000001415148C3  not     r9
  00000001415148C6  and     r9, [rsp+428h+var_428]
  00000001415148CA  not     r9
  00000001415148CD  not     rbx
  00000001415148D0  mov     rsi, [rsp+428h+var_278]
  00000001415148D8  and     rbx, rsi
  00000001415148DB  and     rbx, r9
  00000001415148DE  not     r10
  00000001415148E1  not     rax
  00000001415148E4  and     rax, r10
  00000001415148E7  not     rax
  00000001415148EA  mov     r9, 5555555555555550h
  00000001415148F4  lea     rdx, [r9+0Ah]
  00000001415148F8  imul    rdx, rax
  00000001415148FC  mov     rax, [rsp+428h+var_408]
  0000000141514901  not     rax
  0000000141514904  mov     [rsp+428h+var_408], rax
  0000000141514909  and     r12, rax
  000000014151490C  not     r12
  000000014151490F  mov     rax, [rsp+428h+var_1B0]
  0000000141514917  and     rax, r12
  000000014151491A  lea     rax, [rdx+rax*2]
  000000014151491E  mov     r8, [rsp+428h+var_320]
  0000000141514926  not     r8
  0000000141514929  lea     rdx, [r9+8]
  000000014151492D  imul    rdx, r8
  0000000141514931  add     rdx, rax
  0000000141514934  mov     rax, [rsp+428h+var_238]
  000000014151493C  and     rax, rcx
  000000014151493F  not     rax
  0000000141514942  mov     r8, rax
  0000000141514945  not     rcx
  0000000141514948  mov     rax, rsi
  000000014151494B  and     rcx, rsi
  000000014151494E  not     rcx
  0000000141514951  and     rcx, r8
  0000000141514954  not     rcx
  0000000141514957  mov     r8, 0AAAAAAAAAAAAAAA6h
  0000000141514961  inc     r8
  0000000141514964  imul    r8, rcx
  0000000141514968  mov     r10, [rsp+428h+var_418]
  000000014151496D  mov     rcx, r10
  0000000141514970  and     rcx, rsi
  0000000141514973  mov     rsi, [rsp+428h+var_420]
  0000000141514978  and     rcx, rsi
  000000014151497B  not     rsi
  000000014151497E  and     rsi, rax
  0000000141514981  and     rsi, [rsp+428h+var_408]
  0000000141514986  not     rsi
  0000000141514989  and     rsi, r10
  000000014151498C  not     rsi
  000000014151498F  mov     r12, 0AAAAAAAAAAAAAAA6h
  0000000141514999  add     r12, 0Ah
  000000014151499D  imul    r12, rsi
  00000001415149A1  add     r12, r8
  00000001415149A4  add     r12, rdx
  00000001415149A7  not     rdi
  00000001415149AA  and     rdi, rax
  00000001415149AD  not     r14
  00000001415149B0  and     rdi, r14
  00000001415149B3  lea     rdx, [r9+6]
  00000001415149B7  imul    rdx, rdi
  00000001415149BB  imul    r13, r9
  00000001415149BF  add     rdx, r13
  00000001415149C2  mov     rax, [rsp+428h+var_3F0]
  00000001415149C7  not     rax
  00000001415149CA  and     rax, r10
  00000001415149CD  mov     rsi, r10
  00000001415149D0  not     rax
  00000001415149D3  mov     r10, [rsp+428h+var_3D8]
  00000001415149D8  not     r10
  00000001415149DB  and     r10, rax
  00000001415149DE  and     r10, [rsp+428h+var_428]
  00000001415149E2  not     r10
  00000001415149E5  mov     rdi, 0AAAAAAAAAAAAAAA6h
  00000001415149EF  lea     r8, [rdi+5]
  00000001415149F3  imul    r8, r10
  00000001415149F7  add     r8, rdx
  00000001415149FA  mov     rax, [rsp+428h+var_3C8]
  00000001415149FF  lea     rdx, [rax+rax*2]
  0000000141514A03  add     rdx, r8
  0000000141514A06  not     rbx
  0000000141514A09  add     rdx, rbx
  0000000141514A0C  add     rdx, r12
  0000000141514A0F  mov     rax, [rsp+428h+var_3F8]
  0000000141514A14  not     rax
  0000000141514A17  not     rbp
  0000000141514A1A  and     rbp, rax
  0000000141514A1D  lea     r8, [rdi+2]
  0000000141514A21  imul    r8, rbp
  0000000141514A25  lea     r10, [r9+2]
  0000000141514A29  imul    r10, rcx
  0000000141514A2D  add     r10, r8
  0000000141514A30  mov     rax, [rsp+428h+var_1A0]
  0000000141514A38  not     rax
  0000000141514A3B  not     r15
  0000000141514A3E  and     r15, rax
  0000000141514A41  not     r15
  0000000141514A44  or      r9, 5
  0000000141514A48  imul    r9, r15
  0000000141514A4C  add     r9, r10
  0000000141514A4F  add     r9, rdx
  0000000141514A52  mov     rax, [rsp+428h+var_1A8]
  0000000141514A5A  not     rax
  0000000141514A5D  and     rax, rsi
  0000000141514A60  lea     rcx, [rax+rax*2]
  0000000141514A64  sub     r9, rcx
  0000000141514A67  imul    r11, rdi
  0000000141514A6B  add     r11, r9
  0000000141514A6E  mov     rdx, [rsp+428h+var_290]
  0000000141514A76  mov     rax, rdx
  0000000141514A79  not     rax
  0000000141514A7C  mov     rcx, 0B6B971B8E74B731Eh
  0000000141514A86  mov     r13, [rsp+428h+var_308]
  0000000141514A8E  imul    rcx, r13
  0000000141514A92  add     rcx, [rsp+428h+var_190]
  0000000141514A9A  and     rdx, rcx
  0000000141514A9D  not     rcx
  0000000141514AA0  and     rcx, rax
  0000000141514AA3  not     rcx
  0000000141514AA6  not     rdx
  0000000141514AA9  and     rdx, rcx
  0000000141514AAC  mov     rax, 4AFF7371676B58C0h
  0000000141514AB6  imul    rax, r13
  0000000141514ABA  add     rdx, rax
  0000000141514ABD  mov     rax, 7A5727961A7121EFh
  0000000141514AC7  imul    rax, r13
  0000000141514ACB  mov     rcx, 0EF6BD9152FE957Eh
  0000000141514AD5  imul    rcx, r13
  0000000141514AD9  and     rcx, rdx
  0000000141514ADC  not     rdx
  0000000141514ADF  and     rdx, rax
  0000000141514AE2  mov     rax, 0C6764F25CA6ADAEDh
  0000000141514AEC  imul    rax, r13
  0000000141514AF0  not     rcx
  0000000141514AF3  and     rcx, rax
  0000000141514AF6  not     rdx
  0000000141514AF9  and     rcx, rdx
  0000000141514AFC  mov     rax, 0EA39508427C43B6Dh
  0000000141514B06  imul    rax, r13
  0000000141514B0A  not     rcx
  0000000141514B0D  and     rcx, rax
  0000000141514B10  imul    r11, [rsp+428h+var_3B8]
  0000000141514B16  not     rcx
  0000000141514B19  mov     rbp, [rsp+428h+var_330]
  0000000141514B21  imul    rcx, rbp
  0000000141514B25  mov     r9, [rsp+428h+var_318]
  0000000141514B2D  mov     rax, r9
  0000000141514B30  not     rax
  0000000141514B33  mov     rdx, r11
  0000000141514B36  and     rdx, rcx
  0000000141514B39  mov     r8, rdx
  0000000141514B3C  not     r8
  0000000141514B3F  and     rdx, r9
  0000000141514B42  mov     rsi, r9
  0000000141514B45  mov     r9, rax
  0000000141514B48  and     r9, r8
  0000000141514B4B  add     r9, r9
  0000000141514B4E  sub     rdx, r9
  0000000141514B51  mov     r9, rcx
  0000000141514B54  not     r9
  0000000141514B57  mov     r10, r11
  0000000141514B5A  and     r10, r9
  0000000141514B5D  not     r11
  0000000141514B60  and     r9, r11
  0000000141514B63  not     r9
  0000000141514B66  and     r9, r8
  0000000141514B69  and     rax, r9
  0000000141514B6C  not     rax
  0000000141514B6F  not     r9
  0000000141514B72  and     r9, rsi
  0000000141514B75  not     r9
  0000000141514B78  and     r9, rax
  0000000141514B7B  sub     rdx, r9
  0000000141514B7E  and     r11, rcx
  0000000141514B81  mov     rax, rsi
  0000000141514B84  and     rax, r10
  0000000141514B87  not     r10
  0000000141514B8A  and     r10, rsi
  0000000141514B8D  not     r11
  0000000141514B90  and     r10, r11
  0000000141514B93  not     r10
  0000000141514B96  lea     rcx, [rdx+r10*2]
  0000000141514B9A  not     rax
  0000000141514B9D  add     rcx, rax
  0000000141514BA0  mov     rbx, [rsp+428h+var_3C0]
  0000000141514BA5  imul    rbx, [rsp+428h+var_310]
  0000000141514BAE  mov     rax, [rsp+428h+var_70]
  0000000141514BB6  lea     r8, [rsp+rax+428h+var_428]
  0000000141514BBA  add     r8, 428h
  0000000141514BC1  imul    r8, [rsp+428h+var_160]
  0000000141514BCA  mov     rax, [rsp+428h+var_68]
  0000000141514BD2  add     rax, rsp
  0000000141514BD5  add     rax, 428h
  0000000141514BDB  imul    rax, [rsp+428h+var_178]
  0000000141514BE4  imul    edx, r13d, 0F78C9CD0h
  0000000141514BEB  add     rdx, rsp
  0000000141514BEE  add     rdx, 428h
  0000000141514BF5  imul    rdx, [rsp+428h+var_198]
  0000000141514BFE  mov     r10, rax
  0000000141514C01  not     r10
  0000000141514C04  mov     rsi, rdx
  0000000141514C07  not     rsi
  0000000141514C0A  mov     r9, r10
  0000000141514C0D  and     r9, rsi
  0000000141514C10  and     rsi, rax
  0000000141514C13  not     rsi
  0000000141514C16  mov     r11, r10
  0000000141514C19  and     r11, rdx
  0000000141514C1C  not     r11
  0000000141514C1F  and     r11, rsi
  0000000141514C22  mov     rsi, r8
  0000000141514C25  not     rsi
  0000000141514C28  and     r9, rsi
  0000000141514C2B  and     rsi, r11
  0000000141514C2E  not     rsi
  0000000141514C31  not     r11
  0000000141514C34  and     r11, r8
  0000000141514C37  not     r11
  0000000141514C3A  and     r11, rsi
  0000000141514C3D  and     rdx, r8
  0000000141514C40  and     rax, rdx
  0000000141514C43  and     rdx, r10
  0000000141514C46  mov     rsi, [rsp+428h+var_300]
  0000000141514C4E  add     rax, rsi
  0000000141514C51  not     rdx
  0000000141514C54  add     rdx, rsi
  0000000141514C57  add     rdx, rax
  0000000141514C5A  not     r11
  0000000141514C5D  add     rdx, r11
  0000000141514C60  not     r9
  0000000141514C63  lea     r9, [rdx+r9*2]
  0000000141514C67  mov     r11, [rsp+428h+var_188]
  0000000141514C6F  mov     r8, r11
  0000000141514C72  not     r8
  0000000141514C75  mov     rax, rbx
  0000000141514C78  not     rax
  0000000141514C7B  mov     rdx, rax
  0000000141514C7E  and     rdx, r9
  0000000141514C81  and     r11, r9
  0000000141514C84  not     r11
  0000000141514C87  mov     r10, r9
  0000000141514C8A  not     r10
  0000000141514C8D  and     r11, rbx
  0000000141514C90  mov     rdi, r11
  0000000141514C93  mov     r11, r8
  0000000141514C96  and     r11, rbx
  0000000141514C99  and     rbx, r9
  0000000141514C9C  and     r9, r11
  0000000141514C9F  not     r11
  0000000141514CA2  and     r11, r10
  0000000141514CA5  not     r11
  0000000141514CA8  not     r9
  0000000141514CAB  and     r9, r11
  0000000141514CAE  add     rdi, rsi
  0000000141514CB1  not     r9
  0000000141514CB4  add     r9, rsi
  0000000141514CB7  add     r9, rdi
  0000000141514CBA  mov     r11, rax
  0000000141514CBD  and     r11, r10
  0000000141514CC0  not     r11
  0000000141514CC3  not     rbx
  0000000141514CC6  and     rbx, r11
  0000000141514CC9  mov     r11, rbx
  0000000141514CCC  not     r11
  0000000141514CCF  and     r11, r8
  0000000141514CD2  not     r11
  0000000141514CD5  lea     rbx, [r11+r11*2]
  0000000141514CD9  add     rbx, r9
  0000000141514CDC  not     rdx
  0000000141514CDF  and     rdx, r8
  0000000141514CE2  and     rax, r8
  0000000141514CE5  not     rax
  0000000141514CE8  and     rax, r10
  0000000141514CEB  add     rax, rax
  0000000141514CEE  sub     rbx, rax
  0000000141514CF1  mov     rax, 894DE5276D6FB76Dh
  0000000141514CFB  imul    rax, r13
  0000000141514CFF  mov     r8, [rsp+428h+var_2E0]
  0000000141514D07  add     rax, r8
  0000000141514D0A  imul    rax, [rsp+428h+var_3D0]
  0000000141514D10  mov     r9, [rsp+428h+var_400]
  0000000141514D15  and     r9, [rsp+428h+var_3A8]
  0000000141514D1D  not     r9
  0000000141514D20  mov     r10, [rsp+428h+var_280]
  0000000141514D28  and     r10, r8
  0000000141514D2B  not     r10
  0000000141514D2E  and     r10, r9
  0000000141514D31  mov     r8, 3105DB4D07AB897Fh
  0000000141514D3B  imul    r8, r13
  0000000141514D3F  add     r10, r8
  0000000141514D42  mov     r9, 0FBD3F77FAE3F63E9h
  0000000141514D4C  imul    r9, r13
  0000000141514D50  mov     r8, 8D79EDA7BF305384h
  0000000141514D5A  imul    r8, r13
  0000000141514D5E  and     r8, r10
  0000000141514D61  not     r10
  0000000141514D64  and     r10, r9
  0000000141514D67  mov     r9, 5C46CD5D0C4CEE2Eh
  0000000141514D71  imul    r9, r13
  0000000141514D75  not     r8
  0000000141514D78  and     r8, r9
  0000000141514D7B  not     r10
  0000000141514D7E  and     r8, r10
  0000000141514D81  mov     r9, 1758A734C2B77987h
  0000000141514D8B  imul    r9, r13
  0000000141514D8F  not     r8
  0000000141514D92  and     r8, r9
  0000000141514D95  not     r8
  0000000141514D98  imul    r8, [rsp+428h+var_180]
  0000000141514DA1  mov     r11, rax
  0000000141514DA4  not     r11
  0000000141514DA7  mov     r9, r8
  0000000141514DAA  not     r9
  0000000141514DAD  mov     r12, [rsp+428h+var_130]
  0000000141514DB5  mov     r10, r12
  0000000141514DB8  not     r10
  0000000141514DBB  mov     rdi, r10
  0000000141514DBE  and     rdi, r8
  0000000141514DC1  mov     rsi, r11
  0000000141514DC4  and     rsi, r8
  0000000141514DC7  and     r8, rax
  0000000141514DCA  and     rax, r9
  0000000141514DCD  mov     r14, r10
  0000000141514DD0  and     r14, rax
  0000000141514DD3  not     rax
  0000000141514DD6  not     rsi
  0000000141514DD9  and     rsi, rax
  0000000141514DDC  mov     rax, r12
  0000000141514DDF  and     rax, rsi
  0000000141514DE2  mov     r15, r10
  0000000141514DE5  and     r15, rsi
  0000000141514DE8  not     rsi
  0000000141514DEB  and     rsi, r12
  0000000141514DEE  and     r12, r9
  0000000141514DF1  not     r12
  0000000141514DF4  not     rdi
  0000000141514DF7  and     rdi, r12
  0000000141514DFA  not     rax
  0000000141514DFD  mov     r12, 91702B3CE408D250h
  0000000141514E07  imul    r12, rax
  0000000141514E0B  sub     r12, r14
  0000000141514E0E  mov     rax, r10
  0000000141514E11  and     rax, r8
  0000000141514E14  add     rax, r12
  0000000141514E17  not     r15
  0000000141514E1A  not     rsi
  0000000141514E1D  and     rsi, r15
  0000000141514E20  not     rsi
  0000000141514E23  mov     r14, 6E8FD4C31BF72DB0h
  0000000141514E2D  imul    rsi, r14
  0000000141514E31  add     rsi, rax
  0000000141514E34  not     rdi
  0000000141514E37  and     rdi, r11
  0000000141514E3A  sub     rsi, rdi
  0000000141514E3D  and     r9, r11
  0000000141514E40  not     r8
  0000000141514E43  not     r9
  0000000141514E46  and     r9, r8
  0000000141514E49  not     r9
  0000000141514E4C  and     r9, r10
  0000000141514E4F  not     r9
  0000000141514E52  or      r14, 2
  0000000141514E56  imul    r14, r9
  0000000141514E5A  add     r14, rsi
  0000000141514E5D  mov     r8, rbp
  0000000141514E60  imul    r8, [rsp+428h+var_2A8]
  0000000141514E69  mov     r9, [rsp+428h+var_340]
  0000000141514E71  imul    r9, [rsp+428h+var_210]
  0000000141514E7A  mov     rax, [rsp+428h+var_50]
  0000000141514E82  lea     r15, [rsp+rax+428h+var_428]
  0000000141514E86  add     r15, 428h
  0000000141514E8D  imul    r15, [rsp+428h+var_338]
  0000000141514E96  add     r15, r9
  0000000141514E99  not     r8
  0000000141514E9C  not     r15
  0000000141514E9F  and     r15, r8
  0000000141514EA2  test    byte ptr [rsp+428h+var_3B8], 1
  0000000141514EA7  not     r15
  0000000141514EAA  cmovnz  r15, [rsp+428h+var_3A0]
  0000000141514EB3  mov     rax, [rsp+428h+var_228]
  0000000141514EBB  mov     r12, [rsp+rax+428h]
  0000000141514EC3  mov     rax, 3BEEDA496243D9D1h
  0000000141514ECD  mov     rax, 4C93BCB3E5AA2CABh
  0000000141514ED7  mov     rax, 99FA2231E58FDCBEh
  0000000141514EE1  mov     rax, 6B8168BBC4E57951h
  0000000141514EEB  mov     rax, 2D27AB5986CFCE37h
  0000000141514EF5  mov     rax, 0BD3D7BECE2EA00B8h
  0000000141514EFF  test    r11, 0
  0000000141514F06  call    locret_141514F1B  ; -> locret_141514F1B
  0000000141514F0B  jnp     loc_141514F16
  0000000141514F11  jmp     loc_141514F1C
  0000000141514F16  jmp     loc_141513936
  0000000141514F1B  retn
  0000000141514F1C  nop
  0000000141514F1D  jmp     loc_141515423
  0000000141514F22  mov     rax, 3BEEDA496243D9D1h
  0000000141514F2C  mov     rax, 4C93BCB3E5AA2CABh
  0000000141514F36  mov     rax, 99FA2231E58FDCBEh
  0000000141514F40  mov     rax, 6B8168BBC4E57951h
  0000000141514F4A  mov     rax, 2D27AB5986CFCE37h
  0000000141514F54  mov     rax, 0BD3D7BECE2EA00B8h
  0000000141514F5E  test    rsi, 0
  0000000141514F65  call    locret_141514F7A  ; -> locret_141514F7A
  0000000141514F6A  jnz     loc_141514F75
  0000000141514F70  jmp     loc_141514F7B
  0000000141514F75  jmp     loc_141514010
  0000000141514F7A  retn
  0000000141514F7B  nop
  0000000141514F7C  jmp     $+5
  0000000141514F81  mov     rax, 3BEEDA496243D9D1h
  0000000141514F8B  mov     rax, 4C93BCB3E5AA2CABh
  0000000141514F95  mov     rax, 99FA2231E58FDCBEh
  0000000141514F9F  mov     rax, 6B8168BBC4E57951h
  0000000141514FA9  mov     rax, 2D27AB5986CFCE37h
  0000000141514FB3  mov     rax, 0BD3D7BECE2EA00B8h
  0000000141514FBD  mov     rax, [rsp+428h+var_C8]
  0000000141514FC5  mov     r8, [rsp+428h+var_230]
  0000000141514FCD  mov     [r8], rax
  0000000141514FD0  mov     rax, [rsp+428h+var_58]
  0000000141514FD8  not     rax
  0000000141514FDB  mov     r8, [rsp+428h+var_348]
  0000000141514FE3  mov     [r8], rax
  0000000141514FE6  mov     rax, [rsp+428h+var_60]
  0000000141514FEE  not     rax
  0000000141514FF1  mov     r8, [rsp+428h+var_260]
  0000000141514FF9  mov     [r8], rax
  0000000141514FFC  mov     rax, [rsp+428h+var_78]
  0000000141515004  mov     r8, [rsp+428h+var_1E8]
  000000014151500C  mov     [r8], rax
  000000014151500F  mov     rax, [rsp+428h+var_88]
  0000000141515017  mov     r8, [rsp+428h+var_218]
  000000014151501F  mov     [r8], rax
  0000000141515022  mov     rax, [rsp+428h+var_A0]
  000000014151502A  mov     r8, [rsp+428h+var_258]
  0000000141515032  mov     [r8], rax
  0000000141515035  mov     rax, [rsp+428h+var_A8]
  000000014151503D  not     rax
  0000000141515040  mov     r8, [rsp+428h+var_200]
  0000000141515048  mov     [r8], rax
  000000014151504B  mov     rax, [rsp+428h+var_140]
  0000000141515053  mov     r8, [rsp+428h+var_B0]
  000000014151505B  mov     [rax], r8
  000000014151505E  mov     rax, [rsp+428h+var_C0]
  0000000141515066  mov     r8, [rsp+428h+var_1F8]
  000000014151506E  mov     [r8], rax
  0000000141515071  mov     r8, [rsp+428h+var_D0]
  0000000141515079  not     r8
  000000014151507C  mov     rax, [rsp+428h+var_350]
  0000000141515084  mov     [rax], r8
  0000000141515087  mov     rax, [rsp+428h+var_148]
  000000014151508F  mov     r8, [rsp+428h+var_D8]
  0000000141515097  mov     [rax], r8
  000000014151509A  mov     rax, [rsp+428h+var_B8]
  00000001415150A2  mov     r8, [rsp+428h+var_358]
  00000001415150AA  mov     [r8], rax
  00000001415150AD  mov     rax, [rsp+428h+var_E0]
  00000001415150B5  lea     rax, [rsp+rax+428h]
  00000001415150BD  mov     r8, [rsp+428h+var_E8]
  00000001415150C5  mov     [r8], rax
  00000001415150C8  mov     rax, [rsp+428h+var_98]
  00000001415150D0  mov     r8, [rsp+428h+var_370]
  00000001415150D8  mov     [r8], rax
  00000001415150DB  mov     rax, [rsp+428h+var_378]
  00000001415150E3  mov     r8, [rsp+428h+var_220]
  00000001415150EB  mov     [rax], r8
  00000001415150EE  mov     rax, [rsp+428h+var_368]
  00000001415150F6  mov     r8, [rsp+428h+var_3E8]
  00000001415150FB  mov     [rax], r8
  00000001415150FE  mov     rax, [rsp+428h+var_80]
  0000000141515106  mov     r8, [rsp+428h+var_1B8]
  000000014151510E  mov     [r8], rax
  0000000141515111  mov     rax, [rsp+428h+var_90]
  0000000141515119  mov     r8, [rsp+428h+var_1C0]
  0000000141515121  mov     [r8], rax
  0000000141515124  mov     rax, [rsp+428h+var_170]
  000000014151512C  mov     r8, [rsp+428h+var_398]
  0000000141515134  mov     [rax], r8
  0000000141515137  mov     rax, [rsp+428h+var_1E0]
  000000014151513F  mov     [rax], r12
  0000000141515142  mov     rax, [rsp+428h+var_150]
  000000014151514A  mov     r8, [rsp+428h+var_1C8]
  0000000141515152  mov     [r8], rax
  0000000141515155  mov     rax, [rsp+428h+var_158]
  000000014151515D  mov     r8, [rsp+428h+var_1D0]
  0000000141515165  mov     [r8], rax
  0000000141515168  mov     rax, [rsp+428h+var_1D8]
  0000000141515170  not     rax
  0000000141515173  mov     r8, [rsp+428h+var_1F0]
  000000014151517B  mov     [r8], rax
  000000014151517E  mov     rax, [rsp+428h+var_208]
  0000000141515186  mov     r8, [rsp+428h+var_168]
  000000014151518E  mov     [r8], rax
  0000000141515191  mov     rax, [rsp+428h+var_380]
  0000000141515199  not     rax
  000000014151519C  mov     r8, [rsp+428h+var_388]
  00000001415151A4  mov     [r8], rax
  00000001415151A7  mov     rax, [rsp+428h+var_240]
  00000001415151AF  mov     r8, [rsp+428h+var_250]
  00000001415151B7  lea     rax, [r8+rax*2]
  00000001415151BB  mov     r8, [rsp+428h+var_248]
  00000001415151C3  lea     rax, [r8+rax+1]
  00000001415151C8  mov     r8, [rsp+428h+var_360]
  00000001415151D0  mov     [r8], rax
  00000001415151D3  mov     rax, [rsp+428h+var_268]
  00000001415151DB  mov     r8, [rsp+428h+var_270]
  00000001415151E3  mov     [r8], rax
  00000001415151E6  mov     rax, [rsp+428h+var_288]
  00000001415151EE  mov     r8, [rsp+428h+var_390]
  00000001415151F6  mov     [r8], rax
  00000001415151F9  mov     r8, 70E10A2D14EB9D53h
  0000000141515203  imul    r8, r13
  0000000141515207  and     r8, [rsp+428h+var_2E0]
  000000014151520F  mov     rax, 0B75889E59E7B746Ch
  0000000141515219  imul    rax, r13
  000000014151521D  mov     r10, [rsp+428h+var_190]
  0000000141515225  add     rax, r10
  0000000141515228  add     rax, r8
  000000014151522B  imul    rax, [rsp+428h+var_2F8]
  0000000141515234  mov     r9, 870A5AC55008D742h
  000000014151523E  imul    r9, r13
  0000000141515242  add     r9, r10
  0000000141515245  mov     r11, r10
  0000000141515248  imul    r9, [rsp+428h+var_2E8]
  0000000141515251  mov     r8, [rsp+428h+var_48]
  0000000141515259  add     r8, [rsp+428h+var_128]
  0000000141515261  imul    r8, [rsp+428h+var_328]
  000000014151526A  mov     r10, r8
  000000014151526D  mov     r8, 1FADF2954858D11Bh
  0000000141515277  imul    r8, r13
  000000014151527B  add     r8, r11
  000000014151527E  imul    r8, [rsp+428h+var_2F0]
  0000000141515287  mov     r11, rax
  000000014151528A  not     r11
  000000014151528D  add     r8, r10
  0000000141515290  mov     rsi, r9
  0000000141515293  and     rsi, r8
  0000000141515296  mov     r10, [rsp+428h+var_2A0]
  000000014151529E  mov     rdi, [rsp+428h+var_2B0]
  00000001415152A6  mov     [rdi], r10
  00000001415152A9  mov     rdi, rax
  00000001415152AC  and     rdi, rsi
  00000001415152AF  not     rsi
  00000001415152B2  mov     r12, r9
  00000001415152B5  not     r12
  00000001415152B8  mov     r10, [rsp+428h+var_3E0]
  00000001415152BD  mov     r13, [rsp+428h+var_410]
  00000001415152C2  mov     [r13+0], r10
  00000001415152C6  mov     r10, r8
  00000001415152C9  not     r10
  00000001415152CC  mov     r13, rax
  00000001415152CF  and     r13, r10
  00000001415152D2  and     r8, r12
  00000001415152D5  mov     [rdx+rbx], rcx
  00000001415152D9  mov     rcx, rax
  00000001415152DC  and     rcx, r8
  00000001415152DF  mov     rdx, r12
  00000001415152E2  and     rdx, r10
  00000001415152E5  mov     rbx, r11
  00000001415152E8  and     rbx, r10
  00000001415152EB  not     r8
  00000001415152EE  and     r10, r9
  00000001415152F1  mov     rbp, r10
  00000001415152F4  not     rbp
  00000001415152F7  and     r8, rbp
  00000001415152FA  not     r8
  00000001415152FD  and     r8, r11
  0000000141515300  and     r10, r11
  0000000141515303  and     r11, rsi
  0000000141515306  not     r11
  0000000141515309  not     rdi
  000000014151530C  and     rdi, r11
  000000014151530F  mov     [r15], r14
  0000000141515312  mov     r11, r12
  0000000141515315  and     r11, r13
  0000000141515318  not     r11
  000000014151531B  mov     r14, r13
  000000014151531E  not     r14
  0000000141515321  and     r14, r9
  0000000141515324  not     r14
  0000000141515327  and     r14, r11
  000000014151532A  lea     r11, [r14+r14*2]
  000000014151532E  add     r11, r11
  0000000141515331  lea     r11, [r11+rdi*8]
  0000000141515335  and     r13, r9
  0000000141515338  add     r13, r13
  000000014151533B  lea     rdi, ds:0[r13*2]
  0000000141515343  add     rdi, r13
  0000000141515346  sub     r11, rdi
  0000000141515349  not     rcx
  000000014151534C  lea     rcx, [r11+rcx*4]
  0000000141515350  not     rdx
  0000000141515353  and     rdx, rsi
  0000000141515356  not     rdx
  0000000141515359  and     rdx, rax
  000000014151535C  lea     rcx, [rcx+rdx*2]
  0000000141515360  and     r12, rbx
  0000000141515363  not     rbx
  0000000141515366  and     rbx, r9
  0000000141515369  not     r12
  000000014151536C  not     rbx
  000000014151536F  and     rbx, r12
  0000000141515372  lea     rdx, [rbx+rbx*8]
  0000000141515376  sub     rcx, rdx
  0000000141515379  not     r8
  000000014151537C  add     r8, r8
  000000014151537F  lea     rdx, [r8+r8*4]
  0000000141515383  sub     rcx, rdx
  0000000141515386  and     rbp, rax
  0000000141515389  not     r10
  000000014151538C  not     rbp
  000000014151538F  and     rbp, r10
  0000000141515392  not     rbp
  0000000141515395  lea     rax, ds:0[rbp*2]
  000000014151539D  add     rax, rbp
  00000001415153A0  lea     rax, [rcx+rax*2]
  00000001415153A4  imul    ecx, dword ptr [rsp+428h+var_308], 0C932B5E6h
  00000001415153AF  add     rsp, 3E8h
  00000001415153B6  pop     rbx
  00000001415153B7  pop     rbp
  00000001415153B8  pop     rdi
  00000001415153B9  pop     rsi
  00000001415153BA  pop     r12
  00000001415153BC  pop     r13
  00000001415153BE  pop     r14
  00000001415153C0  pop     r15
  00000001415153C2  jmp     rax
  00000001415153C4  mov     rax, 3BEEDA496243D9D1h
  00000001415153CE  mov     rax, 4C93BCB3E5AA2CABh
  00000001415153D8  mov     rax, 99FA2231E58FDCBEh
  00000001415153E2  mov     rax, 6B8168BBC4E57951h
  00000001415153EC  mov     rax, 2D27AB5986CFCE37h
  00000001415153F6  mov     rax, 0BD3D7BECE2EA00B8h
  0000000141515400  test    rcx, 0
  0000000141515407  call    locret_14151541C  ; -> locret_14151541C
  000000014151540C  js      loc_141515417
  0000000141515412  jmp     loc_14151541D
  0000000141515417  jmp     loc_141513AE9
  000000014151541C  retn
  000000014151541D  nop
  000000014151541E  jmp     loc_141514F22
  0000000141515423  mov     rax, 3BEEDA496243D9D1h
  000000014151542D  mov     rax, 4C93BCB3E5AA2CABh
  0000000141515437  mov     rax, 99FA2231E58FDCBEh
  0000000141515441  mov     rax, 6B8168BBC4E57951h
  000000014151544B  mov     rax, 2D27AB5986CFCE37h
  0000000141515455  mov     rax, 0BD3D7BECE2EA00B8h
  000000014151545F  test    r13, 0
  0000000141515466  call    locret_14151547B  ; -> locret_14151547B
  000000014151546B  js      loc_141515476
  0000000141515471  jmp     loc_14151547C
  0000000141515476  jmp     loc_1415120F5
  000000014151547B  retn
  000000014151547C  nop
  000000014151547D  jmp     loc_1415153C4

