// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407F7EDA                          ║
// ║  VA        : 0x1407F7EDA                            ║
// ║  RVA       : 0x7F7EDA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14012791C  sub_14012790A
//   0x140299C22  sub_140299BF9
//
// ── CALLS TO (30) ──
//   0x1407F7EDC  sub_1407F7EDA
//   0x1407F7EDE  sub_1407F7EDA
//   0x1407F7EE0  sub_1407F7EDA
//   0x1407F7EE2  sub_1407F7EDA
//   0x1407F7EE3  sub_1407F7EDA
//   0x1407F7EE4  sub_1407F7EDA
//   0x1407F7EE5  sub_1407F7EDA
//   0x1407F7EE6  sub_1407F7EDA
//   0x1407F7EED  sub_1407F7EDA
//   0x1407F7EF5  sub_1407F7EDA
//   0x1407F7EF8  sub_1407F7EDA
//   0x1407F7EFC  sub_1407F7EDA
//   0x1407F7EFE  sub_1407F7EDA
//   0x1407F7F03  sub_1407F7EDA
//   0x1407F7F06  sub_1407F7EDA
//   0x1407F7F0A  sub_1407F7EDA
//   0x1407F7F0C  sub_1407F7EDA
//   0x1407F7F0F  sub_1407F7EDA
//   0x1407F7F13  sub_1407F7EDA
//   0x1407F7F1B  sub_1407F7EDA
//   0x1407F7F1E  sub_1407F7EDA
//   0x1407F7F21  sub_1407F7EDA
//   0x1407F7F29  sub_1407F7EDA
//   0x1407F7F2C  sub_1407F7EDA
//   0x1407F7F2F  sub_1407F7EDA
//   0x1407F7F32  sub_1407F7EDA
//   0x1407F7F35  sub_1407F7EDA
//   0x1407F7F38  sub_1407F7EDA
//   0x1407F7F3B  sub_1407F7EDA
//   0x1407F7F3E  sub_1407F7EDA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15727 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14012791C  sub_14012790A
;   0x140299C22  sub_140299BF9
;
; ── Instructions ───────────────────────────────
  00000001407F7EDA  push    r15
  00000001407F7EDC  push    r14
  00000001407F7EDE  push    r13
  00000001407F7EE0  push    r12
  00000001407F7EE2  push    rsi
  00000001407F7EE3  push    rdi
  00000001407F7EE4  push    rbp
  00000001407F7EE5  push    rbx
  00000001407F7EE6  sub     rsp, 428h
  00000001407F7EED  mov     rsi, [rsp+468h+arg_1E8]
  00000001407F7EF5  mov     rax, rsi
  00000001407F7EF8  shr     rax, 1Dh
  00000001407F7EFC  not     eax
  00000001407F7EFE  and     eax, 20408801h
  00000001407F7F03  mov     rbp, rsi
  00000001407F7F06  shr     rbp, 30h
  00000001407F7F0A  not     ebp
  00000001407F7F0C  and     ebp, 9
  00000001407F7F0F  imul    rbp, rax
  00000001407F7F13  mov     rax, [rsp+468h+arg_C8]
  00000001407F7F1B  mov     rdx, rax
  00000001407F7F1E  not     rdx
  00000001407F7F21  mov     r8, [rsp+468h+arg_130]
  00000001407F7F29  mov     rcx, r8
  00000001407F7F2C  not     rcx
  00000001407F7F2F  and     rdx, rcx
  00000001407F7F32  not     rdx
  00000001407F7F35  and     r8, rax
  00000001407F7F38  not     r8
  00000001407F7F3B  and     r8, rax
  00000001407F7F3E  mov     rdi, rax
  00000001407F7F41  mov     [rsp+468h+var_270], rax
  00000001407F7F49  and     r8, rdx
  00000001407F7F4C  mov     rax, [rsp+468h+arg_108]
  00000001407F7F54  mov     r9, rax
  00000001407F7F57  shl     r9, 13h
  00000001407F7F5B  not     r9
  00000001407F7F5E  mov     r10, rax
  00000001407F7F61  shr     r10, 2Dh
  00000001407F7F65  not     r10
  00000001407F7F68  and     r10, r9
  00000001407F7F6B  mov     r11, 0E64B07C9FB78B194h
  00000001407F7F75  not     r11
  00000001407F7F78  or      r11, r10
  00000001407F7F7B  not     r10
  00000001407F7F7E  mov     r9, 19B4F83604874E6Bh
  00000001407F7F88  not     r9
  00000001407F7F8B  or      r9, r10
  00000001407F7F8E  and     r11, r9
  00000001407F7F91  mov     [rsp+468h+var_320], r11
  00000001407F7F99  mov     r9, 0D91FFFF8D7BAFFCFh
  00000001407F7FA3  or      r9, r11
  00000001407F7FA6  mov     r10, 76A96A5799D32A3h
  00000001407F7FB0  imul    r10, r9
  00000001407F7FB4  imul    r8, r10
  00000001407F7FB8  imul    rdx, r9
  00000001407F7FBC  mov     r11, 0F895695A8662CD5Dh
  00000001407F7FC6  imul    r11, rdx
  00000001407F7FCA  add     r11, r8
  00000001407F7FCD  mov     r8, 0ED52D4AF33A6546h
  00000001407F7FD7  imul    r8, rdx
  00000001407F7FDB  imul    r10, rcx
  00000001407F7FDF  add     r10, r8
  00000001407F7FE2  add     r10, r11
  00000001407F7FE5  and     rcx, rdi
  00000001407F7FE8  mov     r11, 0F12AD2B50CC59ABAh
  00000001407F7FF2  imul    r11, rcx
  00000001407F7FF6  imul    r11, r9
  00000001407F7FFA  add     r11, r10
  00000001407F7FFD  imul    ecx, r11d, 0DEFC5070h
  00000001407F8004  lea     rdx, [rsp+rcx+468h+var_468]
  00000001407F8008  add     rdx, 468h
  00000001407F800F  mov     [rsp+468h+var_258], rdx
  00000001407F8017  mov     rcx, rbp
  00000001407F801A  imul    rcx, rdx
  00000001407F801E  not     esi
  00000001407F8020  mov     edx, esi
  00000001407F8022  shr     edx, 18h
  00000001407F8025  mov     [rsp+468h+var_24C], edx
  00000001407F802C  mov     edi, edx
  00000001407F802E  and     edi, 5
  00000001407F8031  imul    edx, r11d, 0CD479030h
  00000001407F8038  lea     r9, [rsp+rdx+468h+var_468]
  00000001407F803C  add     r9, 468h
  00000001407F8043  mov     [rsp+468h+var_3A8], r9
  00000001407F804B  mov     rdx, rdi
  00000001407F804E  imul    rdx, r9
  00000001407F8052  not     rdx
  00000001407F8055  mov     r8d, esi
  00000001407F8058  shr     r8d, 1
  00000001407F805B  and     r8d, 21h
  00000001407F805F  shr     esi, 0Bh
  00000001407F8062  and     esi, 11h
  00000001407F8065  imul    rsi, r8
  00000001407F8069  mov     [rsp+468h+var_318], rsi
  00000001407F8071  imul    r8d, r11d, 48938DE8h
  00000001407F8078  add     r8, rsp
  00000001407F807B  add     r8, 468h
  00000001407F8082  imul    r8, rsi
  00000001407F8086  not     r8
  00000001407F8089  and     r8, rdx
  00000001407F808C  not     r8
  00000001407F808F  mov     rsi, [rcx+r8]
  00000001407F8093  lea     rcx, [rsp+468h]
  00000001407F809B  mov     rdx, rcx
  00000001407F809E  mov     r9, rcx
  00000001407F80A1  not     rdx
  00000001407F80A4  mov     [rsp+468h+var_268], rdx
  00000001407F80AC  mov     rcx, rdx
  00000001407F80AF  and     rcx, rax
  00000001407F80B2  not     rax
  00000001407F80B5  and     rdx, rax
  00000001407F80B8  imul    r8, rcx, 0FFFFFFFFFFFFFE50h
  00000001407F80BF  not     rcx
  00000001407F80C2  and     rax, r9
  00000001407F80C5  imul    r9, rax, 0FFFFFFFFFFFFFE51h
  00000001407F80CC  not     rax
  00000001407F80CF  and     rax, rcx
  00000001407F80D2  imul    rax, 0FFFFFFFFFFFFFE51h
  00000001407F80D9  sub     rax, rdx
  00000001407F80DC  add     r9, r8
  00000001407F80DF  add     r9, rax
  00000001407F80E2  mov     [rsp+468h+var_368], r9
  00000001407F80EA  imul    eax, r11d, 0D91565B0h
  00000001407F80F1  mov     [rsp+468h+var_3B0], rax
  00000001407F80F9  mov     rcx, 3EB031C9F2792A79h
  00000001407F8103  imul    rcx, r11
  00000001407F8107  mov     r9, rcx
  00000001407F810A  mov     [rsp+468h+var_408], rcx
  00000001407F810F  mov     rdx, [rsp+rax+468h]
  00000001407F8117  imul    ecx, r11d, -4Fh
  00000001407F811B  mov     dword ptr [rsp+468h+var_2C0], ecx
  00000001407F8122  mov     rax, rdx
  00000001407F8125  shl     rax, cl
  00000001407F8128  mov     [rsp+468h+var_3E0], rax
  00000001407F8130  not     rax
  00000001407F8133  mov     r8, rax
  00000001407F8136  mov     [rsp+468h+var_3F8], rax
  00000001407F813B  lea     eax, [r11+r11*4]
  00000001407F813F  lea     ecx, [rax+rax*2]
  00000001407F8142  mov     dword ptr [rsp+468h+var_2C8], ecx
  00000001407F8149  shr     rdx, cl
  00000001407F814C  mov     [rsp+468h+var_440], rdx
  00000001407F8151  mov     rax, rdx
  00000001407F8154  not     rax
  00000001407F8157  mov     [rsp+468h+var_390], rax
  00000001407F815F  mov     rcx, r8
  00000001407F8162  and     rcx, rax
  00000001407F8165  mov     rax, r9
  00000001407F8168  and     rax, rcx
  00000001407F816B  not     rax
  00000001407F816E  not     rcx
  00000001407F8171  mov     [rsp+468h+var_2E8], rcx
  00000001407F8179  mov     rdx, 1839F534316F39DCh
  00000001407F8183  imul    rdx, r11
  00000001407F8187  mov     [rsp+468h+var_430], rdx
  00000001407F818C  and     rcx, rdx
  00000001407F818F  not     rcx
  00000001407F8192  and     rcx, rax
  00000001407F8195  mov     r13, rcx
  00000001407F8198  mov     [rsp+468h+var_3D0], rcx
  00000001407F81A0  imul    eax, r11d, 9A8F2060h
  00000001407F81A7  add     rax, rsp
  00000001407F81AA  add     rax, 468h
  00000001407F81B0  mov     rdx, rdi
  00000001407F81B3  mov     [rsp+468h+var_3C8], rdi
  00000001407F81BB  imul    rdx, rax
  00000001407F81BF  mov     rbx, rax
  00000001407F81C2  imul    eax, r11d, 2B10F828h
  00000001407F81C9  lea     r14, [rsp+rax+468h+var_468]
  00000001407F81CD  add     r14, 468h
  00000001407F81D4  mov     rax, rbp
  00000001407F81D7  mov     [rsp+468h+var_308], rbp
  00000001407F81DF  imul    r14, rbp
  00000001407F81E3  imul    r12d, r11d, 0B22ACB60h
  00000001407F81EA  imul    r15d, r11d, 6DBD9B50h
  00000001407F81F1  mov     r9, [rsp+r15+468h]
  00000001407F81F9  mov     [rsp+468h+var_3A0], r9
  00000001407F8201  imul    r8d, r11d, 0A0D4898h
  00000001407F8208  mov     rcx, r11
  00000001407F820B  bt      r9, 3Ch ; '<'
  00000001407F8210  setnb   r9b
  00000001407F8214  mov     [rsp+468h+var_2E0], rsi
  00000001407F821C  bt      esi, 6
  00000001407F8220  setnb   r10b
  00000001407F8224  mov     r11d, esi
  00000001407F8227  shr     r11d, 7
  00000001407F822B  mov     ebp, esi
  00000001407F822D  shr     ebp, 0Bh
  00000001407F8230  mov     esi, r11d
  00000001407F8233  or      esi, ebp
  00000001407F8235  and     ebp, r11d
  00000001407F8238  not     bpl
  00000001407F823B  and     bpl, sil
  00000001407F823E  not     bpl
  00000001407F8241  and     bpl, r10b
  00000001407F8244  or      bpl, r9b
  00000001407F8247  bt      r13, 3Eh ; '>'
  00000001407F824C  setnb   r11b
  00000001407F8250  mov     r9, 3EB1AE0EE7B03DD4h
  00000001407F825A  imul    r9, rcx
  00000001407F825E  mov     r10, 9FC3FDB8040EEB78h
  00000001407F8268  imul    r10, rcx
  00000001407F826C  mov     r13, rcx
  00000001407F826F  test    bpl, r11b
  00000001407F8272  mov     byte ptr [rsp+468h+var_2D0], r11b
  00000001407F827A  mov     esi, ebp
  00000001407F827C  mov     dword ptr [rsp+468h+var_2D8], ebp
  00000001407F8283  cmovnz  r10, r9
  00000001407F8287  mov     [rsp+468h+var_58], r10
  00000001407F828F  mov     rbp, [rsp+468h+var_318]
  00000001407F8297  test    bpl, 1
  00000001407F829B  not     rdx
  00000001407F829E  lea     r9, [rsp+r8+468h]
  00000001407F82A6  mov     r8, r9
  00000001407F82A9  cmovnz  r8, [rsp+468h+var_368]
  00000001407F82B2  mov     [rsp+468h+var_50], r8
  00000001407F82BA  not     r14
  00000001407F82BD  cmovz   rbx, r9
  00000001407F82C1  mov     [rsp+468h+var_70], r9
  00000001407F82C9  mov     [rsp+468h+var_48], rbx
  00000001407F82D1  and     r14, rdx
  00000001407F82D4  test    bpl, 1
  00000001407F82D8  lea     rcx, [rsp+r12+468h]
  00000001407F82E0  mov     [rsp+468h+var_248], rcx
  00000001407F82E8  mov     rdx, [rsp+468h+var_258]
  00000001407F82F0  cmovnz  rdx, rcx
  00000001407F82F4  mov     [rsp+468h+var_258], rdx
  00000001407F82FC  not     r14
  00000001407F82FF  cmovnz  r14, rcx
  00000001407F8303  mov     [rsp+468h+var_60], r14
  00000001407F830B  imul    ecx, r13d, 2F375600h
  00000001407F8312  add     rcx, rsp
  00000001407F8315  add     rcx, 468h
  00000001407F831C  imul    rcx, rdi
  00000001407F8320  not     rcx
  00000001407F8323  imul    edx, r13d, 0EACA25F0h
  00000001407F832A  add     rdx, rsp
  00000001407F832D  add     rdx, 468h
  00000001407F8334  mov     [rsp+468h+var_3B8], rdx
  00000001407F833C  imul    rax, rdx
  00000001407F8340  not     rax
  00000001407F8343  and     rax, rcx
  00000001407F8346  imul    ecx, r13d, 0A81D82C8h
  00000001407F834D  test    bpl, 1
  00000001407F8351  lea     rcx, [rsp+rcx+468h]
  00000001407F8359  mov     [rsp+468h+var_328], rcx
  00000001407F8361  not     rax
  00000001407F8364  cmovnz  rax, rcx
  00000001407F8368  mov     [rsp+468h+var_2B8], rax
  00000001407F8370  imul    ecx, r13d, 1D8295C0h
  00000001407F8377  test    sil, r11b
  00000001407F837A  cmovz   rcx, r15
  00000001407F837E  mov     [rsp+468h+var_68], rcx
  00000001407F8386  mov     rdx, [rsp+468h+arg_98]
  00000001407F838E  mov     rax, rdx
  00000001407F8391  not     rax
  00000001407F8394  shr     rax, 1
  00000001407F8397  mov     rcx, 400000001h
  00000001407F83A1  and     rcx, rax
  00000001407F83A4  mov     rax, rdx
  00000001407F83A7  shr     rax, 7
  00000001407F83AB  not     eax
  00000001407F83AD  and     eax, 30000001h
  00000001407F83B2  imul    rax, rcx
  00000001407F83B6  mov     r10, rax
  00000001407F83B9  mov     [rsp+468h+var_2A0], rax
  00000001407F83C1  mov     rax, rdx
  00000001407F83C4  shr     rax, 0Bh
  00000001407F83C8  not     eax
  00000001407F83CA  and     eax, 3000001h
  00000001407F83CF  mov     rcx, rdx
  00000001407F83D2  shr     rcx, 36h
  00000001407F83D6  not     ecx
  00000001407F83D8  and     ecx, 45h
  00000001407F83DB  imul    rcx, rax
  00000001407F83DF  imul    eax, r13d, 88DA6020h
  00000001407F83E6  add     rax, rsp
  00000001407F83E9  add     rax, 468h
  00000001407F83EF  imul    rax, rcx
  00000001407F83F3  mov     [rsp+468h+var_2B0], rax
  00000001407F83FB  mov     r8, rcx
  00000001407F83FE  mov     [rsp+468h+var_288], rcx
  00000001407F8406  mov     rcx, rax
  00000001407F8409  not     rcx
  00000001407F840C  shr     rdx, 14h
  00000001407F8410  not     edx
  00000001407F8412  mov     [rsp+468h+var_3C0], rdx
  00000001407F841A  and     edx, 5818001h
  00000001407F8420  imul    eax, r13d, 63B052B8h
  00000001407F8427  add     rax, rsp
  00000001407F842A  add     rax, 468h
  00000001407F8430  imul    rax, rdx
  00000001407F8434  mov     [rsp+468h+var_280], rdx
  00000001407F843C  not     rax
  00000001407F843F  and     rax, rcx
  00000001407F8442  mov     rcx, rdx
  00000001407F8445  imul    rcx, r9
  00000001407F8449  imul    edx, r13d, 0CB870348h
  00000001407F8450  add     rdx, rsp
  00000001407F8453  add     rdx, 468h
  00000001407F845A  imul    rdx, r8
  00000001407F845E  add     rdx, rcx
  00000001407F8461  imul    ecx, r13d, 0BCDD580h
  00000001407F8468  add     rcx, rsp
  00000001407F846B  add     rcx, 468h
  00000001407F8472  imul    rcx, r10
  00000001407F8476  not     rcx
  00000001407F8479  not     rdx
  00000001407F847C  and     rdx, rcx
  00000001407F847F  imul    ecx, r13d, 6F7E2838h
  00000001407F8486  mov     [rsp+468h+var_2A8], r13
  00000001407F848E  lea     r8, [rsp+rcx+468h+var_468]
  00000001407F8492  add     r8, 468h
  00000001407F8499  mov     [rsp+468h+var_310], r8
  00000001407F84A1  mov     rcx, r10
  00000001407F84A4  imul    rcx, r8
  00000001407F84A8  not     rax
  00000001407F84AB  mov     rax, [rcx+rax]
  00000001407F84AF  mov     [rsp+468h+var_260], rax
  00000001407F84B7  not     rdx
  00000001407F84BA  mov     rdx, [rdx]
  00000001407F84BD  mov     [rsp+468h+var_278], rdx
  00000001407F84C5  mov     rcx, rdx
  00000001407F84C8  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001407F84CF  movzx   eax, al
  00000001407F84D2  or      rcx, rax
  00000001407F84D5  mov     [rsp+468h+var_400], rcx
  00000001407F84DA  mov     rdi, [rsp+468h+var_430]
  00000001407F84DF  mov     rbp, rdi
  00000001407F84E2  not     rbp
  00000001407F84E5  mov     rax, 3C7DB24DD0452226h
  00000001407F84EF  imul    rax, r13
  00000001407F84F3  mov     r13, rax
  00000001407F84F6  mov     r11, rax
  00000001407F84F9  not     r13
  00000001407F84FC  mov     rbx, [rsp+468h+var_3F8]
  00000001407F8501  mov     rax, rbx
  00000001407F8504  mov     rsi, [rsp+468h+var_440]
  00000001407F8509  and     rax, rsi
  00000001407F850C  mov     [rsp+468h+var_460], rax
  00000001407F8511  not     rax
  00000001407F8514  mov     rcx, rbp
  00000001407F8517  and     rcx, r13
  00000001407F851A  mov     [rsp+468h+var_458], rcx
  00000001407F851F  and     rax, rcx
  00000001407F8522  not     rax
  00000001407F8525  mov     r12, [rsp+468h+var_408]
  00000001407F852A  and     rax, r12
  00000001407F852D  not     rax
  00000001407F8530  mov     rcx, 7D2A3D6A8C552949h
  00000001407F853A  imul    rcx, rax
  00000001407F853E  mov     r9, r12
  00000001407F8541  not     r9
  00000001407F8544  mov     r14, [rsp+468h+var_3E0]
  00000001407F854C  mov     rax, r14
  00000001407F854F  mov     r8, [rsp+468h+var_390]
  00000001407F8557  and     rax, r8
  00000001407F855A  mov     rdx, r12
  00000001407F855D  and     rdx, rax
  00000001407F8560  not     rax
  00000001407F8563  and     rax, r9
  00000001407F8566  not     rax
  00000001407F8569  not     rdx
  00000001407F856C  and     rdx, rax
  00000001407F856F  not     rdx
  00000001407F8572  and     rdx, rdi
  00000001407F8575  not     rdx
  00000001407F8578  and     rdx, r11
  00000001407F857B  mov     rax, 1F4877789EE28F51h
  00000001407F8585  imul    rax, rdx
  00000001407F8589  add     rax, rcx
  00000001407F858C  mov     r15, r14
  00000001407F858F  and     r15, r13
  00000001407F8592  mov     rcx, rbp
  00000001407F8595  and     rcx, r15
  00000001407F8598  not     rcx
  00000001407F859B  not     r15
  00000001407F859E  mov     [rsp+468h+var_410], r15
  00000001407F85A3  mov     rdx, rdi
  00000001407F85A6  and     rdx, r15
  00000001407F85A9  not     rdx
  00000001407F85AC  and     rdx, rcx
  00000001407F85AF  not     rdx
  00000001407F85B2  and     rdx, r9
  00000001407F85B5  mov     rcx, r8
  00000001407F85B8  mov     r10, r8
  00000001407F85BB  and     rcx, rdx
  00000001407F85BE  not     rcx
  00000001407F85C1  not     rdx
  00000001407F85C4  and     rdx, rsi
  00000001407F85C7  not     rdx
  00000001407F85CA  and     rdx, rcx
  00000001407F85CD  mov     rcx, 4FBAEB387864E4D1h
  00000001407F85D7  imul    rcx, rdx
  00000001407F85DB  add     rcx, rax
  00000001407F85DE  mov     [rsp+468h+var_2F0], rcx
  00000001407F85E6  mov     rcx, r9
  00000001407F85E9  mov     r8, r9
  00000001407F85EC  and     rcx, r13
  00000001407F85EF  mov     [rsp+468h+var_428], rcx
  00000001407F85F4  mov     rdx, rcx
  00000001407F85F7  not     rdx
  00000001407F85FA  mov     rax, rbp
  00000001407F85FD  and     rax, rdx
  00000001407F8600  mov     r9, rdx
  00000001407F8603  mov     [rsp+468h+var_438], rdx
  00000001407F8608  not     rax
  00000001407F860B  and     rdi, rcx
  00000001407F860E  not     rdi
  00000001407F8611  and     rdi, rax
  00000001407F8614  mov     rdx, r12
  00000001407F8617  and     rdx, r11
  00000001407F861A  not     rdx
  00000001407F861D  and     rdx, r9
  00000001407F8620  and     rdx, r10
  00000001407F8623  mov     r9, r10
  00000001407F8626  mov     r15, rbx
  00000001407F8629  mov     rax, rbx
  00000001407F862C  and     rax, rdx
  00000001407F862F  not     rdx
  00000001407F8632  mov     rsi, r14
  00000001407F8635  and     rdx, r14
  00000001407F8638  not     rax
  00000001407F863B  not     rdx
  00000001407F863E  and     rdx, rax
  00000001407F8641  mov     [rsp+468h+var_358], rdx
  00000001407F8649  mov     rax, r8
  00000001407F864C  and     rax, rbx
  00000001407F864F  mov     rcx, r12
  00000001407F8652  and     rcx, r14
  00000001407F8655  not     rax
  00000001407F8658  mov     rdx, r13
  00000001407F865B  and     rdx, rcx
  00000001407F865E  mov     [rsp+468h+var_360], rdx
  00000001407F8666  not     rcx
  00000001407F8669  and     rcx, rax
  00000001407F866C  mov     r14, rcx
  00000001407F866F  mov     [rsp+468h+var_398], rcx
  00000001407F8677  mov     rax, r12
  00000001407F867A  mov     r10, [rsp+468h+var_440]
  00000001407F867F  and     rax, r10
  00000001407F8682  mov     rbx, r11
  00000001407F8685  mov     rdx, r11
  00000001407F8688  and     rdx, rax
  00000001407F868B  not     rax
  00000001407F868E  mov     rcx, r13
  00000001407F8691  and     rcx, rax
  00000001407F8694  not     rcx
  00000001407F8697  not     rdx
  00000001407F869A  and     rdx, rcx
  00000001407F869D  mov     [rsp+468h+var_468], rdx
  00000001407F86A1  mov     [rsp+468h+var_450], r8
  00000001407F86A6  mov     rcx, r8
  00000001407F86A9  and     rcx, r11
  00000001407F86AC  not     rcx
  00000001407F86AF  mov     rdx, r12
  00000001407F86B2  and     rdx, r13
  00000001407F86B5  mov     [rsp+468h+var_370], rdx
  00000001407F86BD  not     rdx
  00000001407F86C0  and     rdx, rcx
  00000001407F86C3  mov     rcx, r9
  00000001407F86C6  and     r8, r9
  00000001407F86C9  not     r8
  00000001407F86CC  and     r8, rax
  00000001407F86CF  mov     rax, r15
  00000001407F86D2  and     rax, r11
  00000001407F86D5  and     r8, rax
  00000001407F86D8  mov     [rsp+468h+var_378], r8
  00000001407F86E0  not     rax
  00000001407F86E3  and     rax, [rsp+468h+var_410]
  00000001407F86E8  mov     [rsp+468h+var_410], rax
  00000001407F86ED  mov     rax, rdx
  00000001407F86F0  and     rdx, r15
  00000001407F86F3  mov     r8, rax
  00000001407F86F6  not     r8
  00000001407F86F9  and     [rsp+468h+var_460], r8
  00000001407F86FE  mov     r11, rsi
  00000001407F8701  and     r8, rsi
  00000001407F8704  not     rdx
  00000001407F8707  not     r8
  00000001407F870A  and     r8, rdx
  00000001407F870D  mov     rax, rcx
  00000001407F8710  and     rax, r8
  00000001407F8713  not     rax
  00000001407F8716  not     r8
  00000001407F8719  mov     r9, r10
  00000001407F871C  and     r8, r10
  00000001407F871F  not     r8
  00000001407F8722  and     r8, rax
  00000001407F8725  mov     [rsp+468h+var_380], r8
  00000001407F872D  mov     rax, rcx
  00000001407F8730  mov     r10, rcx
  00000001407F8733  and     rax, rbp
  00000001407F8736  mov     rcx, r9
  00000001407F8739  mov     r8, r9
  00000001407F873C  mov     rdx, [rsp+468h+var_430]
  00000001407F8741  and     rcx, rdx
  00000001407F8744  mov     [rsp+468h+var_3D8], rax
  00000001407F874C  not     rax
  00000001407F874F  not     rcx
  00000001407F8752  and     rcx, rax
  00000001407F8755  mov     [rsp+468h+var_388], rcx
  00000001407F875D  mov     rax, rdx
  00000001407F8760  mov     [rsp+468h+var_3F0], r13
  00000001407F8765  and     rax, r13
  00000001407F8768  mov     r9, rsi
  00000001407F876B  and     r9, rax
  00000001407F876E  mov     [rsp+468h+var_338], r9
  00000001407F8776  mov     r9, r10
  00000001407F8779  and     r9, r14
  00000001407F877C  not     r9
  00000001407F877F  and     r9, rax
  00000001407F8782  mov     [rsp+468h+var_330], r9
  00000001407F878A  not     rax
  00000001407F878D  mov     r9, rbp
  00000001407F8790  and     r9, rbx
  00000001407F8793  not     r9
  00000001407F8796  and     r9, rax
  00000001407F8799  mov     [rsp+468h+var_420], r9
  00000001407F879E  mov     rax, [rsp+468h+var_428]
  00000001407F87A3  and     rax, r15
  00000001407F87A6  mov     r9, [rsp+468h+var_438]
  00000001407F87AB  and     r9, rsi
  00000001407F87AE  not     rax
  00000001407F87B1  not     r9
  00000001407F87B4  mov     rsi, r8
  00000001407F87B7  and     r9, r8
  00000001407F87BA  and     r9, rax
  00000001407F87BD  mov     [rsp+468h+var_438], r9
  00000001407F87C2  mov     rax, rdx
  00000001407F87C5  mov     [rsp+468h+var_418], rbx
  00000001407F87CA  and     rax, rbx
  00000001407F87CD  mov     r8, r12
  00000001407F87D0  and     r8, rax
  00000001407F87D3  mov     [rsp+468h+var_428], r8
  00000001407F87D8  not     rax
  00000001407F87DB  mov     r8, [rsp+468h+var_458]
  00000001407F87E0  not     r8
  00000001407F87E3  and     r8, rax
  00000001407F87E6  mov     [rsp+468h+var_458], r8
  00000001407F87EB  mov     rax, rsi
  00000001407F87EE  and     rax, r13
  00000001407F87F1  mov     r14, rax
  00000001407F87F4  and     rax, rbp
  00000001407F87F7  not     r14
  00000001407F87FA  and     r10, rbx
  00000001407F87FD  not     r10
  00000001407F8800  and     r10, r14
  00000001407F8803  mov     r9, r10
  00000001407F8806  mov     [rsp+468h+var_340], r10
  00000001407F880E  and     r14, rdx
  00000001407F8811  not     rax
  00000001407F8814  not     r14
  00000001407F8817  and     r14, rax
  00000001407F881A  mov     rax, r12
  00000001407F881D  and     rax, rbp
  00000001407F8820  mov     [rsp+468h+var_290], rax
  00000001407F8828  mov     r8, r11
  00000001407F882B  and     r8, rdi
  00000001407F882E  not     rdi
  00000001407F8831  and     rdi, r15
  00000001407F8834  mov     [rsp+468h+var_350], rdi
  00000001407F883C  mov     rax, r12
  00000001407F883F  and     rax, rdx
  00000001407F8842  mov     rcx, r15
  00000001407F8845  mov     rbx, r15
  00000001407F8848  mov     rdi, rbp
  00000001407F884B  and     rcx, rbp
  00000001407F884E  mov     [rsp+468h+var_3E8], rcx
  00000001407F8856  mov     rcx, [rsp+468h+var_358]
  00000001407F885E  not     rcx
  00000001407F8861  and     rcx, rdx
  00000001407F8864  mov     [rsp+468h+var_358], rcx
  00000001407F886C  mov     r10, rbp
  00000001407F886F  mov     rcx, [rsp+468h+var_360]
  00000001407F8877  and     r10, rcx
  00000001407F887A  mov     [rsp+468h+var_2F8], r10
  00000001407F8882  not     rcx
  00000001407F8885  and     rcx, rdx
  00000001407F8888  mov     [rsp+468h+var_360], rcx
  00000001407F8890  mov     r10, r12
  00000001407F8893  and     r10, r9
  00000001407F8896  not     r10
  00000001407F8899  and     r10, r11
  00000001407F889C  mov     rcx, rdx
  00000001407F889F  and     rcx, r10
  00000001407F88A2  mov     [rsp+468h+var_300], rcx
  00000001407F88AA  not     r10
  00000001407F88AD  and     r10, rbp
  00000001407F88B0  mov     rcx, [rsp+468h+var_468]
  00000001407F88B4  not     rcx
  00000001407F88B7  and     rcx, rdx
  00000001407F88BA  mov     [rsp+468h+var_468], rcx
  00000001407F88BE  mov     rcx, [rsp+468h+var_460]
  00000001407F88C3  not     rcx
  00000001407F88C6  and     rcx, rbp
  00000001407F88C9  mov     [rsp+468h+var_460], rcx
  00000001407F88CE  mov     r15, [rsp+468h+var_450]
  00000001407F88D3  mov     r9, r15
  00000001407F88D6  and     r9, rbp
  00000001407F88D9  mov     r11, r15
  00000001407F88DC  mov     rcx, rsi
  00000001407F88DF  and     r11, rsi
  00000001407F88E2  not     r11
  00000001407F88E5  and     r11, rbx
  00000001407F88E8  mov     rbp, rbx
  00000001407F88EB  mov     r12, rdx
  00000001407F88EE  and     r12, r11
  00000001407F88F1  not     r11
  00000001407F88F4  and     r11, rdi
  00000001407F88F7  mov     rsi, [rsp+468h+var_378]
  00000001407F88FF  not     rsi
  00000001407F8902  and     rsi, rdi
  00000001407F8905  mov     [rsp+468h+var_378], rsi
  00000001407F890D  mov     r13, rdi
  00000001407F8910  mov     rsi, [rsp+468h+var_398]
  00000001407F8918  and     [rsp+468h+var_3D8], rsi
  00000001407F8920  not     rsi
  00000001407F8923  and     rsi, [rsp+468h+var_418]
  00000001407F8928  mov     rbx, rdx
  00000001407F892B  and     rbx, rsi
  00000001407F892E  not     rsi
  00000001407F8931  and     rsi, rdi
  00000001407F8934  mov     [rsp+468h+var_398], rsi
  00000001407F893C  mov     rsi, [rsp+468h+var_438]
  00000001407F8941  not     rsi
  00000001407F8944  and     rsi, rdi
  00000001407F8947  mov     [rsp+468h+var_438], rsi
  00000001407F894C  mov     rsi, [rsp+468h+var_380]
  00000001407F8954  and     r13, rsi
  00000001407F8957  mov     [rsp+468h+var_348], r13
  00000001407F895F  not     rsi
  00000001407F8962  and     rsi, rdx
  00000001407F8965  mov     [rsp+468h+var_380], rsi
  00000001407F896D  mov     rsi, [rsp+468h+var_370]
  00000001407F8975  and     rsi, rcx
  00000001407F8978  not     rsi
  00000001407F897B  mov     rcx, [rsp+468h+var_3E0]
  00000001407F8983  and     rsi, rcx
  00000001407F8986  not     rsi
  00000001407F8989  and     rsi, rdx
  00000001407F898C  mov     [rsp+468h+var_370], rsi
  00000001407F8994  mov     rdi, rdx
  00000001407F8997  mov     rsi, rbp
  00000001407F899A  and     rbp, rax
  00000001407F899D  mov     rdx, [rsp+468h+var_410]
  00000001407F89A2  not     rdx
  00000001407F89A5  and     rdi, r15
  00000001407F89A8  mov     r13, rdi
  00000001407F89AB  and     r13, rdx
  00000001407F89AE  and     rdx, rax
  00000001407F89B1  mov     [rsp+468h+var_410], rdx
  00000001407F89B6  mov     rdx, rax
  00000001407F89B9  not     rdx
  00000001407F89BC  and     rdx, rcx
  00000001407F89BF  mov     rax, [rsp+468h+var_468]
  00000001407F89C3  not     rax
  00000001407F89C6  and     rax, rsi
  00000001407F89C9  mov     [rsp+468h+var_468], rax
  00000001407F89CD  mov     rax, [rsp+468h+var_428]
  00000001407F89D2  not     rax
  00000001407F89D5  and     rax, rcx
  00000001407F89D8  mov     [rsp+468h+var_428], rax
  00000001407F89DD  not     r14
  00000001407F89E0  and     r14, rsi
  00000001407F89E3  and     rdi, rsi
  00000001407F89E6  mov     [rsp+468h+var_430], rdi
  00000001407F89EB  mov     rax, rsi
  00000001407F89EE  and     rax, r9
  00000001407F89F1  mov     [rsp+468h+var_298], rax
  00000001407F89F9  not     r9
  00000001407F89FC  mov     r15, [rsp+468h+var_390]
  00000001407F8A04  and     r9, r15
  00000001407F8A07  and     rsi, r9
  00000001407F8A0A  mov     [rsp+468h+var_3F8], rsi
  00000001407F8A0F  not     r9
  00000001407F8A12  and     r9, rcx
  00000001407F8A15  mov     rax, [rsp+468h+var_388]
  00000001407F8A1D  not     rax
  00000001407F8A20  and     rax, rcx
  00000001407F8A23  mov     [rsp+468h+var_388], rax
  00000001407F8A2B  mov     rax, [rsp+468h+var_420]
  00000001407F8A30  and     rax, [rsp+468h+var_450]
  00000001407F8A35  and     rax, rcx
  00000001407F8A38  mov     [rsp+468h+var_420], rax
  00000001407F8A3D  and     [rsp+468h+var_458], rcx
  00000001407F8A42  mov     rax, rcx
  00000001407F8A45  and     rax, [rsp+468h+var_440]
  00000001407F8A4A  not     rax
  00000001407F8A4D  and     rax, [rsp+468h+var_2E8]
  00000001407F8A55  mov     rcx, [rsp+468h+var_418]
  00000001407F8A5A  and     rcx, rax
  00000001407F8A5D  not     rax
  00000001407F8A60  mov     rdi, [rsp+468h+var_3F0]
  00000001407F8A65  and     rax, rdi
  00000001407F8A68  not     rax
  00000001407F8A6B  not     rcx
  00000001407F8A6E  and     rcx, rax
  00000001407F8A71  not     rcx
  00000001407F8A74  mov     rax, [rsp+468h+var_290]
  00000001407F8A7C  and     rax, rcx
  00000001407F8A7F  mov     rsi, 0D0A0940113AF2F9Fh
  00000001407F8A89  imul    rsi, rax
  00000001407F8A8D  mov     rcx, [rsp+468h+var_350]
  00000001407F8A95  not     rcx
  00000001407F8A98  not     r8
  00000001407F8A9B  and     r8, rcx
  00000001407F8A9E  mov     rax, [rsp+468h+var_440]
  00000001407F8AA3  mov     rcx, rax
  00000001407F8AA6  and     rcx, r8
  00000001407F8AA9  not     r8
  00000001407F8AAC  and     r8, r15
  00000001407F8AAF  not     r8
  00000001407F8AB2  not     rcx
  00000001407F8AB5  and     rcx, r8
  00000001407F8AB8  mov     r8, 8B5BA6D162FC17BBh
  00000001407F8AC2  imul    r8, rcx
  00000001407F8AC6  add     r8, rsi
  00000001407F8AC9  not     rbp
  00000001407F8ACC  not     rdx
  00000001407F8ACF  and     rdx, rdi
  00000001407F8AD2  and     rdx, rbp
  00000001407F8AD5  not     rdx
  00000001407F8AD8  and     rdx, rax
  00000001407F8ADB  mov     rdi, rax
  00000001407F8ADE  mov     rax, 88AD38D23AC469Fh
  00000001407F8AE8  imul    rax, rdx
  00000001407F8AEC  add     rax, r8
  00000001407F8AEF  add     rax, [rsp+468h+var_2F0]
  00000001407F8AF7  mov     rsi, [rsp+468h+var_408]
  00000001407F8AFC  mov     rcx, rsi
  00000001407F8AFF  mov     rdx, [rsp+468h+var_338]
  00000001407F8B07  and     rcx, rdx
  00000001407F8B0A  not     rdx
  00000001407F8B0D  mov     r15, [rsp+468h+var_450]
  00000001407F8B12  and     rdx, r15
  00000001407F8B15  not     rdx
  00000001407F8B18  not     rcx
  00000001407F8B1B  and     rcx, rdi
  00000001407F8B1E  and     rcx, rdx
  00000001407F8B21  not     rcx
  00000001407F8B24  mov     rdx, 70208737FDBF9D5Ch
  00000001407F8B2E  imul    rdx, rcx
  00000001407F8B32  mov     rcx, rdi
  00000001407F8B35  mov     rbp, rdi
  00000001407F8B38  mov     rdi, [rsp+468h+var_418]
  00000001407F8B3D  and     rcx, rdi
  00000001407F8B40  mov     r8, [rsp+468h+var_430]
  00000001407F8B45  not     r8
  00000001407F8B48  and     r8, rcx
  00000001407F8B4B  mov     [rsp+468h+var_430], r8
  00000001407F8B50  not     rcx
  00000001407F8B53  and     rcx, [rsp+468h+var_3E8]
  00000001407F8B5B  mov     r8, r15
  00000001407F8B5E  and     r8, rcx
  00000001407F8B61  not     r8
  00000001407F8B64  not     rcx
  00000001407F8B67  and     rcx, rsi
  00000001407F8B6A  not     rcx
  00000001407F8B6D  and     rcx, r8
  00000001407F8B70  not     rcx
  00000001407F8B73  mov     r8, 0F61871B81BB39F82h
  00000001407F8B7D  imul    r8, rcx
  00000001407F8B81  add     r8, rdx
  00000001407F8B84  mov     rcx, 0CDDF5DCD329BE9DCh
  00000001407F8B8E  imul    rcx, [rsp+468h+var_358]
  00000001407F8B97  add     rcx, r8
  00000001407F8B9A  mov     r8, [rsp+468h+var_330]
  00000001407F8BA2  not     r8
  00000001407F8BA5  mov     rdx, 26F07F637D8C18h
  00000001407F8BAF  imul    rdx, r8
  00000001407F8BB3  add     rdx, rcx
  00000001407F8BB6  mov     rcx, [rsp+468h+var_2F8]
  00000001407F8BBE  not     rcx
  00000001407F8BC1  mov     r8, [rsp+468h+var_360]
  00000001407F8BC9  not     r8
  00000001407F8BCC  and     r8, rcx
  00000001407F8BCF  not     r8
  00000001407F8BD2  mov     r15, [rsp+468h+var_390]
  00000001407F8BDA  and     r8, r15
  00000001407F8BDD  not     r8
  00000001407F8BE0  mov     rcx, 6532745C77CA8A92h
  00000001407F8BEA  imul    rcx, r8
  00000001407F8BEE  add     rcx, rdx
  00000001407F8BF1  not     r10
  00000001407F8BF4  mov     r8, [rsp+468h+var_300]
  00000001407F8BFC  not     r8
  00000001407F8BFF  and     r8, r10
  00000001407F8C02  not     r8
  00000001407F8C05  mov     rdx, 0F5A55D77D9B6B357h
  00000001407F8C0F  imul    rdx, r8
  00000001407F8C13  add     rdx, rcx
  00000001407F8C16  add     rdx, rax
  00000001407F8C19  mov     rcx, [rsp+468h+var_468]
  00000001407F8C1D  not     rcx
  00000001407F8C20  mov     rax, 584D033CDAC30BA9h
  00000001407F8C2A  imul    rax, rcx
  00000001407F8C2E  mov     rcx, 87AB7A2BAE835D94h
  00000001407F8C38  imul    rcx, [rsp+468h+var_460]
  00000001407F8C3E  add     rcx, rax
  00000001407F8C41  mov     r8, [rsp+468h+var_298]
  00000001407F8C49  and     r8, [rsp+468h+var_340]
  00000001407F8C51  mov     rax, 20F0A5E9451EDB32h
  00000001407F8C5B  imul    rax, r8
  00000001407F8C5F  add     rax, rcx
  00000001407F8C62  mov     r8, [rsp+468h+var_428]
  00000001407F8C67  not     r8
  00000001407F8C6A  and     r8, rbp
  00000001407F8C6D  mov     rcx, 8C954FACDB2F3BF3h
  00000001407F8C77  imul    rcx, r8
  00000001407F8C7B  add     rcx, rax
  00000001407F8C7E  not     r11
  00000001407F8C81  not     r12
  00000001407F8C84  mov     r8, rdi
  00000001407F8C87  and     r12, rdi
  00000001407F8C8A  and     r12, r11
  00000001407F8C8D  not     r12
  00000001407F8C90  mov     rax, 0EB2A701DDDA9E0D0h
  00000001407F8C9A  imul    rax, r12
  00000001407F8C9E  add     rax, rcx
  00000001407F8CA1  add     rax, rdx
  00000001407F8CA4  not     r13
  00000001407F8CA7  and     r13, rbp
  00000001407F8CAA  not     r13
  00000001407F8CAD  mov     rcx, 5E41F65C75D9FD75h
  00000001407F8CB7  imul    rcx, r13
  00000001407F8CBB  mov     rdx, 0AA9F73FDED30F1D0h
  00000001407F8CC5  imul    rdx, [rsp+468h+var_378]
  00000001407F8CCE  add     rdx, rcx
  00000001407F8CD1  mov     rcx, [rsp+468h+var_348]
  00000001407F8CD9  not     rcx
  00000001407F8CDC  mov     r10, [rsp+468h+var_380]
  00000001407F8CE4  not     r10
  00000001407F8CE7  and     r10, rcx
  00000001407F8CEA  not     r10
  00000001407F8CED  mov     rcx, 84722F250F2CD1F0h
  00000001407F8CF7  imul    rcx, r10
  00000001407F8CFB  add     rcx, rdx
  00000001407F8CFE  mov     r11, [rsp+468h+var_3D8]
  00000001407F8D06  not     r11
  00000001407F8D09  mov     r10, [rsp+468h+var_3F0]
  00000001407F8D0E  and     r11, r10
  00000001407F8D11  not     r11
  00000001407F8D14  mov     rdx, 683A517799F5A4ECh
  00000001407F8D1E  imul    rdx, r11
  00000001407F8D22  add     rdx, rcx
  00000001407F8D25  add     rdx, rax
  00000001407F8D28  mov     rax, [rsp+468h+var_398]
  00000001407F8D30  not     rax
  00000001407F8D33  not     rbx
  00000001407F8D36  and     rbx, rax
  00000001407F8D39  not     rbx
  00000001407F8D3C  and     rbx, rbp
  00000001407F8D3F  not     rbx
  00000001407F8D42  mov     rax, 4F44AF44A35747C1h
  00000001407F8D4C  imul    rax, rbx
  00000001407F8D50  mov     rcx, [rsp+468h+var_3F8]
  00000001407F8D55  not     rcx
  00000001407F8D58  not     r9
  00000001407F8D5B  and     r9, rcx
  00000001407F8D5E  not     r9
  00000001407F8D61  and     r9, r10
  00000001407F8D64  mov     rcx, 0EDC1727DC774F8E3h
  00000001407F8D6E  imul    rcx, r9
  00000001407F8D72  add     rcx, rax
  00000001407F8D75  mov     rax, r8
  00000001407F8D78  mov     r8, [rsp+468h+var_388]
  00000001407F8D80  and     rax, r8
  00000001407F8D83  not     r8
  00000001407F8D86  and     r8, r10
  00000001407F8D89  not     r8
  00000001407F8D8C  not     rax
  00000001407F8D8F  mov     r9, rsi
  00000001407F8D92  and     rax, rsi
  00000001407F8D95  and     rax, r8
  00000001407F8D98  mov     r8, 2D9B81678444C32Ah
  00000001407F8DA2  imul    r8, rax
  00000001407F8DA6  add     r8, rcx
  00000001407F8DA9  mov     r10, r15
  00000001407F8DAC  mov     rax, r15
  00000001407F8DAF  mov     rsi, [rsp+468h+var_420]
  00000001407F8DB4  and     rax, rsi
  00000001407F8DB7  not     rax
  00000001407F8DBA  not     rsi
  00000001407F8DBD  and     rsi, rbp
  00000001407F8DC0  not     rsi
  00000001407F8DC3  and     rsi, rax
  00000001407F8DC6  mov     rcx, 421190EA1716ACF1h
  00000001407F8DD0  imul    rcx, rsi
  00000001407F8DD4  add     rcx, r8
  00000001407F8DD7  add     rcx, rdx
  00000001407F8DDA  mov     rax, r15
  00000001407F8DDD  mov     rdx, [rsp+468h+var_410]
  00000001407F8DE2  and     rax, rdx
  00000001407F8DE5  not     rax
  00000001407F8DE8  not     rdx
  00000001407F8DEB  and     rdx, rbp
  00000001407F8DEE  not     rdx
  00000001407F8DF1  and     rdx, rax
  00000001407F8DF4  mov     rax, 0B1246AB83535A87Eh
  00000001407F8DFE  imul    rax, rdx
  00000001407F8E02  mov     rdx, 8EF5B6AC82E3443Bh
  00000001407F8E0C  imul    rdx, [rsp+468h+var_370]
  00000001407F8E15  add     rdx, rax
  00000001407F8E18  mov     rax, r9
  00000001407F8E1B  mov     rbx, r9
  00000001407F8E1E  mov     r8, [rsp+468h+var_3E8]
  00000001407F8E26  and     rax, r8
  00000001407F8E29  not     r8
  00000001407F8E2C  mov     r9, [rsp+468h+var_450]
  00000001407F8E31  and     r8, r9
  00000001407F8E34  not     r8
  00000001407F8E37  not     rax
  00000001407F8E3A  and     rax, rdi
  00000001407F8E3D  and     rax, r8
  00000001407F8E40  not     rax
  00000001407F8E43  and     rax, r15
  00000001407F8E46  mov     r8, 6B99DCF2A3E68E91h
  00000001407F8E50  imul    r8, rax
  00000001407F8E54  add     r8, rdx
  00000001407F8E57  mov     rax, 0A4848FCEBFFB8EFFh
  00000001407F8E61  imul    rax, [rsp+468h+var_438]
  00000001407F8E67  add     rax, r8
  00000001407F8E6A  mov     rsi, [rsp+468h+var_458]
  00000001407F8E6F  and     r10, rsi
  00000001407F8E72  not     rsi
  00000001407F8E75  and     rsi, rbp
  00000001407F8E78  not     r10
  00000001407F8E7B  not     rsi
  00000001407F8E7E  and     rsi, r10
  00000001407F8E81  mov     rdx, r9
  00000001407F8E84  and     rdx, rsi
  00000001407F8E87  not     rdx
  00000001407F8E8A  not     rsi
  00000001407F8E8D  and     rsi, rbx
  00000001407F8E90  not     rsi
  00000001407F8E93  and     rsi, rdx
  00000001407F8E96  mov     rdx, 2CDEA8EC26EDEE24h
  00000001407F8EA0  imul    rdx, rsi
  00000001407F8EA4  add     rdx, rax
  00000001407F8EA7  mov     rax, r9
  00000001407F8EAA  and     rax, r14
  00000001407F8EAD  not     rax
  00000001407F8EB0  not     r14
  00000001407F8EB3  and     r14, rbx
  00000001407F8EB6  not     r14
  00000001407F8EB9  and     r14, rax
  00000001407F8EBC  mov     r8, 2CA4134AC90C5733h
  00000001407F8EC6  imul    r8, r14
  00000001407F8ECA  add     r8, rdx
  00000001407F8ECD  mov     rax, 903314C3F7339F37h
  00000001407F8ED7  imul    rax, [rsp+468h+var_430]
  00000001407F8EDD  add     rax, r8
  00000001407F8EE0  add     rax, rcx
  00000001407F8EE3  mov     rcx, 37ACA0A2729D71CDh
  00000001407F8EED  mov     rbp, [rsp+468h+var_2A8]
  00000001407F8EF5  imul    rcx, rbp
  00000001407F8EF9  mov     r9, rdi
  00000001407F8EFC  and     r9, [rsp+468h+var_3D0]
  00000001407F8F04  not     r9
  00000001407F8F07  add     r9, rcx
  00000001407F8F0A  mov     r10, [rsp+468h+var_400]
  00000001407F8F0F  mov     rsi, r10
  00000001407F8F12  not     rsi
  00000001407F8F15  mov     rcx, rax
  00000001407F8F18  and     rcx, r9
  00000001407F8F1B  mov     rdx, rsi
  00000001407F8F1E  and     rdx, r9
  00000001407F8F21  not     rdx
  00000001407F8F24  not     r9
  00000001407F8F27  mov     r8, r10
  00000001407F8F2A  mov     rbx, r10
  00000001407F8F2D  and     r8, r9
  00000001407F8F30  mov     rdi, r9
  00000001407F8F33  not     r8
  00000001407F8F36  and     r8, rdx
  00000001407F8F39  mov     rdx, rax
  00000001407F8F3C  not     rdx
  00000001407F8F3F  mov     r9, rsi
  00000001407F8F42  and     r9, rdi
  00000001407F8F45  and     r9, rdx
  00000001407F8F48  not     r9
  00000001407F8F4B  and     r10, rax
  00000001407F8F4E  and     rax, rdi
  00000001407F8F51  mov     r11, rsi
  00000001407F8F54  and     r11, rax
  00000001407F8F57  add     r11, r11
  00000001407F8F5A  sub     r9, r11
  00000001407F8F5D  not     r8
  00000001407F8F60  and     r8, rdx
  00000001407F8F63  not     r8
  00000001407F8F66  add     r9, r8
  00000001407F8F69  not     rcx
  00000001407F8F6C  and     rcx, rbx
  00000001407F8F6F  not     rcx
  00000001407F8F72  and     rax, rbx
  00000001407F8F75  imul    r8d, ebp, 0DC179BABh
  00000001407F8F7C  mov     [rsp+468h+var_420], r8
  00000001407F8F81  add     rax, r8
  00000001407F8F84  add     rax, rcx
  00000001407F8F87  add     rax, r9
  00000001407F8F8A  not     r10
  00000001407F8F8D  and     r10, rdi
  00000001407F8F90  mov     [rsp+468h+var_3E8], rsi
  00000001407F8F98  and     rdx, rsi
  00000001407F8F9B  not     rdx
  00000001407F8F9E  and     r10, rdx
  00000001407F8FA1  add     r10, r8
  00000001407F8FA4  add     r10, rax
  00000001407F8FA7  mov     rax, 0F78CC14F6E5E702Ah
  00000001407F8FB1  imul    rax, rbp
  00000001407F8FB5  mov     rcx, 0C5FF27AEE8E318E3h
  00000001407F8FBF  imul    rcx, rbp
  00000001407F8FC3  and     rcx, rsi
  00000001407F8FC6  not     rcx
  00000001407F8FC9  and     rcx, rax
  00000001407F8FCC  mov     eax, dword ptr [rsp+468h+var_2D8]
  00000001407F8FD3  test    byte ptr [rsp+468h+var_2D0], al
  00000001407F8FDA  cmovnz  rcx, r10
  00000001407F8FDE  mov     [rsp+468h+var_380], rcx
  00000001407F8FE6  mov     rdx, 7F405D288069F211h
  00000001407F8FF0  imul    rdx, rbp
  00000001407F8FF4  imul    eax, ebp, 0A0760B20h
  00000001407F8FFA  mov     [rsp+468h+var_178], rax
  00000001407F9002  mov     rax, [rsp+rax+468h]
  00000001407F900A  add     rdx, rax
  00000001407F900D  mov     r8, rax
  00000001407F9010  mov     [rsp+468h+var_290], rax
  00000001407F9018  imul    ecx, ebp, -42h
  00000001407F901B  mov     rax, rdx
  00000001407F901E  shl     rax, cl
  00000001407F9021  lea     ecx, ds:0[rbp*2]
  00000001407F9028  shr     rdx, cl
  00000001407F902B  not     rax
  00000001407F902E  not     rdx
  00000001407F9031  and     rdx, rax
  00000001407F9034  mov     rax, 0C937FFDE49C93EB1h
  00000001407F903E  imul    rax, rbp
  00000001407F9042  not     rdx
  00000001407F9045  add     rdx, rax
  00000001407F9048  mov     [rsp+468h+var_428], rdx
  00000001407F904D  imul    eax, ebp, 36DECDA8h
  00000001407F9053  mov     [rsp+468h+var_438], rax
  00000001407F9058  mov     rax, [rsp+rax+468h]
  00000001407F9060  mov     [rsp+468h+var_468], rax
  00000001407F9064  mov     rcx, [rsp+468h+var_318]
  00000001407F906C  mov     rdx, rcx
  00000001407F906F  imul    rdx, rax
  00000001407F9073  mov     r12, [rsp+468h+var_3C8]
  00000001407F907B  mov     r9, r12
  00000001407F907E  mov     rbx, [rsp+468h+var_260]
  00000001407F9086  imul    r9, rbx
  00000001407F908A  add     r9, rdx
  00000001407F908D  imul    eax, ebp, 5E6EAC0h
  00000001407F9093  mov     [rsp+468h+var_188], rax
  00000001407F909B  mov     rdx, [rsp+rax+468h]
  00000001407F90A3  mov     rdi, [rsp+468h+var_308]
  00000001407F90AB  imul    rdx, rdi
  00000001407F90AF  not     rdx
  00000001407F90B2  not     r9
  00000001407F90B5  and     r9, rdx
  00000001407F90B8  mov     [rsp+468h+var_298], r9
  00000001407F90C0  mov     rdx, r8
  00000001407F90C3  mov     r15, [rsp+468h+var_288]
  00000001407F90CB  imul    rdx, r15
  00000001407F90CF  not     rdx
  00000001407F90D2  imul    eax, ebp, 11B4C040h
  00000001407F90D8  mov     [rsp+468h+var_E8], rax
  00000001407F90E0  mov     rax, [rsp+rax+468h]
  00000001407F90E8  mov     [rsp+468h+var_430], rax
  00000001407F90ED  mov     r9, [rsp+468h+var_2A0]
  00000001407F90F5  mov     r8, r9
  00000001407F90F8  imul    r8, rax
  00000001407F90FC  not     r8
  00000001407F90FF  and     r8, rdx
  00000001407F9102  mov     [rsp+468h+var_78], r8
  00000001407F910A  mov     r13, [rsp+468h+var_270]
  00000001407F9112  mov     eax, r13d
  00000001407F9115  not     eax
  00000001407F9117  mov     edx, eax
  00000001407F9119  shr     edx, 0Ch
  00000001407F911C  and     edx, 11h
  00000001407F911F  shr     eax, 0Fh
  00000001407F9122  and     eax, 3
  00000001407F9125  imul    rax, rdx
  00000001407F9129  mov     r11, rax
  00000001407F912C  mov     [rsp+468h+var_398], rax
  00000001407F9134  mov     rax, r13
  00000001407F9137  shr     rax, 2Fh
  00000001407F913B  not     eax
  00000001407F913D  mov     [rsp+468h+var_180], rax
  00000001407F9145  and     eax, 5
  00000001407F9148  imul    edx, ebp, 5621F050h
  00000001407F914E  mov     [rsp+468h+var_460], rdx
  00000001407F9153  mov     rdx, [rsp+rdx+468h]
  00000001407F915B  mov     r10, rax
  00000001407F915E  mov     r8, rax
  00000001407F9161  imul    r10, rdx
  00000001407F9165  imul    eax, ebp, 4E7A78A8h
  00000001407F916B  mov     [rsp+468h+var_458], rax
  00000001407F9170  mov     rax, [rsp+rax+468h]
  00000001407F9178  mov     [rsp+468h+var_2D8], rax
  00000001407F9180  imul    r11, rax
  00000001407F9184  add     r11, r10
  00000001407F9187  mov     [rsp+468h+var_80], r11
  00000001407F918F  mov     rax, [rsp+468h+var_2B8]
  00000001407F9197  mov     r14, [rax]
  00000001407F919A  mov     [rsp+468h+var_88], r14
  00000001407F91A2  mov     r10, r14
  00000001407F91A5  not     r10
  00000001407F91A8  mov     r11, [rsp+468h+var_268]
  00000001407F91B0  and     r10, r11
  00000001407F91B3  not     r10
  00000001407F91B6  and     r11, r14
  00000001407F91B9  imul    rax, r11, 0FFFFFFFFFFFFFF4Fh
  00000001407F91C0  add     rax, r10
  00000001407F91C3  not     r11
  00000001407F91C6  imul    r10, r11, 0FFFFFFFFFFFFFF50h
  00000001407F91CD  add     rax, r10
  00000001407F91D0  mov     [rsp+468h+var_370], rax
  00000001407F91D8  imul    r10d, ebp, 8719D338h
  00000001407F91DF  lea     rax, [rsp+r10+468h+var_468]
  00000001407F91E3  add     rax, 468h
  00000001407F91E9  imul    rax, r12
  00000001407F91ED  mov     [rsp+468h+var_170], rax
  00000001407F91F5  imul    r10d, ebp, 69973D78h
  00000001407F91FC  add     r10, rsp
  00000001407F91FF  add     r10, 468h
  00000001407F9206  mov     r11, rcx
  00000001407F9209  imul    r11, r10
  00000001407F920D  add     r11, rax
  00000001407F9210  not     r11
  00000001407F9213  imul    esi, ebp, 8EC14AE0h
  00000001407F9219  add     rsi, rsp
  00000001407F921C  add     rsi, 468h
  00000001407F9223  imul    rsi, rdi
  00000001407F9227  not     rsi
  00000001407F922A  and     rsi, r11
  00000001407F922D  not     rsi
  00000001407F9230  mov     rax, [rsi]
  00000001407F9233  mov     [rsp+468h+var_358], rax
  00000001407F923B  mov     rsi, r15
  00000001407F923E  mov     r11, r15
  00000001407F9241  imul    r11, rax
  00000001407F9245  mov     rax, [rsp+468h+var_2E0]
  00000001407F924D  mov     r15, rax
  00000001407F9250  imul    r15, r9
  00000001407F9254  add     r15, r11
  00000001407F9257  mov     [rsp+468h+var_90], r15
  00000001407F925F  mov     r11, r13
  00000001407F9262  shr     r11, 14h
  00000001407F9266  not     r11d
  00000001407F9269  mov     [rsp+468h+var_270], r11
  00000001407F9271  mov     r14d, r11d
  00000001407F9274  and     r14d, 24800201h
  00000001407F927B  imul    r11d, ebp, 179BAB00h
  00000001407F9282  mov     r15, [rsp+r11+468h]
  00000001407F928A  mov     [rsp+468h+var_138], r15
  00000001407F9292  mov     r11, r14
  00000001407F9295  imul    r11, r15
  00000001407F9299  not     r11
  00000001407F929C  mov     [rsp+468h+var_2D0], r8
  00000001407F92A4  mov     r15, r8
  00000001407F92A7  imul    r15, rbx
  00000001407F92AB  not     r15
  00000001407F92AE  and     r15, r11
  00000001407F92B1  mov     [rsp+468h+var_98], r15
  00000001407F92B9  imul    r11d, ebp, 0FE3F7318h
  00000001407F92C0  lea     rbx, [rsp+r11+468h+var_468]
  00000001407F92C4  add     rbx, 468h
  00000001407F92CB  mov     [rsp+468h+var_130], rbx
  00000001407F92D3  mov     r11, rsi
  00000001407F92D6  mov     r15, rsi
  00000001407F92D9  imul    r11, rbx
  00000001407F92DD  imul    esi, ebp, 8132E878h
  00000001407F92E3  add     rsi, rsp
  00000001407F92E6  add     rsi, 468h
  00000001407F92ED  mov     r13, [rsp+468h+var_280]
  00000001407F92F5  imul    rsi, r13
  00000001407F92F9  add     rsi, r11
  00000001407F92FC  not     rsi
  00000001407F92FF  imul    r11d, ebp, 5C08DB10h
  00000001407F9306  add     r11, rsp
  00000001407F9309  add     r11, 468h
  00000001407F9310  imul    r11, r9
  00000001407F9314  mov     rdi, r9
  00000001407F9317  not     r11
  00000001407F931A  and     r11, rsi
  00000001407F931D  imul    rdx, r14
  00000001407F9321  not     rdx
  00000001407F9324  not     r11
  00000001407F9327  mov     r11, [r11]
  00000001407F932A  mov     [rsp+468h+var_2F0], r11
  00000001407F9332  mov     rsi, r8
  00000001407F9335  imul    rsi, r11
  00000001407F9339  not     rsi
  00000001407F933C  and     rsi, rdx
  00000001407F933F  mov     [rsp+468h+var_A0], rsi
  00000001407F9347  mov     r8, [rsp+468h+var_320]
  00000001407F934F  mov     r11, r8
  00000001407F9352  shr     r11, 6
  00000001407F9356  not     r11d
  00000001407F9359  and     r11d, 0C011001h
  00000001407F9360  mov     rbx, r8
  00000001407F9363  mov     rcx, r8
  00000001407F9366  shr     r8, 18h
  00000001407F936A  not     r8d
  00000001407F936D  and     r8d, 20000301h
  00000001407F9374  imul    r8, r11
  00000001407F9378  shr     rcx, 1Eh
  00000001407F937C  and     ecx, 11h
  00000001407F937F  mov     rdx, [rsp+468h+var_3B8]
  00000001407F9387  imul    rdx, rcx
  00000001407F938B  mov     [rsp+468h+var_198], rcx
  00000001407F9393  not     rdx
  00000001407F9396  imul    r11d, ebp, 756512F8h
  00000001407F939D  lea     r9, [rsp+r11+468h+var_468]
  00000001407F93A1  add     r9, 468h
  00000001407F93A8  imul    r9, r8
  00000001407F93AC  mov     [rsp+468h+var_320], r8
  00000001407F93B4  not     r9
  00000001407F93B7  and     r9, rdx
  00000001407F93BA  mov     [rsp+468h+var_360], r9
  00000001407F93C2  imul    r10, r15
  00000001407F93C6  not     r10
  00000001407F93C9  mov     r11, [rsp+468h+var_310]
  00000001407F93D1  imul    r11, r13
  00000001407F93D5  not     r11
  00000001407F93D8  and     r11, r10
  00000001407F93DB  mov     [rsp+468h+var_310], r11
  00000001407F93E3  mov     rdx, [rsp+468h+var_438]
  00000001407F93E8  lea     r11, [rsp+rdx+468h+var_468]
  00000001407F93EC  add     r11, 468h
  00000001407F93F3  mov     rdx, [rsp+468h+var_460]
  00000001407F93F8  lea     rsi, [rsp+rdx+468h+var_468]
  00000001407F93FC  add     rsi, 468h
  00000001407F9403  mov     r10, r12
  00000001407F9406  imul    r11, r12
  00000001407F940A  not     r11
  00000001407F940D  mov     r9, [rsp+468h+var_318]
  00000001407F9415  imul    rsi, r9
  00000001407F9419  not     rsi
  00000001407F941C  and     rsi, r11
  00000001407F941F  mov     [rsp+468h+var_378], rsi
  00000001407F9427  imul    r11d, ebp, 0F8588858h
  00000001407F942E  add     r11, rsp
  00000001407F9431  add     r11, 468h
  00000001407F9438  imul    r11, rdi
  00000001407F943C  add     r11, [rsp+468h+var_2B0]
  00000001407F9444  mov     rsi, r11
  00000001407F9447  mov     r12, [rsp+468h+var_428]
  00000001407F944C  imul    r12, r10
  00000001407F9450  mov     r13, 75137F11F4322A80h
  00000001407F945A  imul    r13, rbp
  00000001407F945E  add     r13, [rsp+468h+var_468]
  00000001407F9462  mov     [rsp+468h+var_190], r13
  00000001407F946A  mov     r11, r9
  00000001407F946D  imul    r11, r13
  00000001407F9471  mov     [rsp+468h+var_160], r11
  00000001407F9479  mov     r9, r11
  00000001407F947C  not     r9
  00000001407F947F  mov     [rsp+468h+var_158], r9
  00000001407F9487  xor     r9, r11
  00000001407F948A  and     r9, r12
  00000001407F948D  xor     r9, r11
  00000001407F9490  mov     [rsp+468h+var_1A0], r9
  00000001407F9498  and     r12, r11
  00000001407F949B  mov     [rsp+468h+var_428], r12
  00000001407F94A0  shr     rbx, 1Ah
  00000001407F94A4  not     ebx
  00000001407F94A6  mov     r12d, ebx
  00000001407F94A9  and     r12d, 41h
  00000001407F94AD  mul     r10b
  00000001407F94B0  mov     [rsp+468h+var_441], al
  00000001407F94B4  imul    eax, ebp, 252A0D68h
  00000001407F94BA  mov     [rsp+468h+var_A8], rax
  00000001407F94C2  imul    eax, ebp, 0B3EB5848h
  00000001407F94C8  mov     [rsp+468h+var_150], rax
  00000001407F94D0  imul    r10d, ebp, 0C760A570h
  00000001407F94D7  imul    r9d, ebp, 0D32E7AF0h
  00000001407F94DE  imul    eax, ebp, 0B9D24308h
  00000001407F94E4  mov     [rsp+468h+var_2B8], rax
  00000001407F94EC  imul    eax, ebp, 0AE046D88h
  00000001407F94F2  test    byte ptr [rsp+468h+var_3C0], 1
  00000001407F94FA  mov     r11, [rsp+468h+var_3B0]
  00000001407F9502  lea     r13, [rsp+r11+468h]
  00000001407F950A  mov     r11, [rsp+468h+var_248]
  00000001407F9512  cmovnz  r13, r11
  00000001407F9516  mov     [rsp+468h+var_B8], r13
  00000001407F951E  lea     r10, [rsp+r10+468h]
  00000001407F9526  mov     [rsp+468h+var_438], r10
  00000001407F952B  cmovnz  r10, r11
  00000001407F952F  mov     [rsp+468h+var_C0], r10
  00000001407F9537  cmovnz  rsi, r11
  00000001407F953B  mov     [rsp+468h+var_B0], rsi
  00000001407F9543  mov     r13, r11
  00000001407F9546  mov     r11, [rsp+468h+var_3A8]
  00000001407F954E  imul    r11, rcx
  00000001407F9552  imul    r10d, ebp, 7B4BFDB8h
  00000001407F9559  add     r10, rsp
  00000001407F955C  add     r10, 468h
  00000001407F9563  mov     [rsp+468h+var_148], r10
  00000001407F956B  imul    r12, r10
  00000001407F956F  add     r12, r11
  00000001407F9572  imul    r10d, ebp, 73A48610h
  00000001407F9579  mov     [rsp+468h+var_C8], r10
  00000001407F9581  test    r8b, 1
  00000001407F9585  cmovnz  r12, [rsp+468h+var_370]
  00000001407F958E  mov     [rsp+468h+var_D0], r12
  00000001407F9596  imul    r10d, ebp, 8D00BDF8h
  00000001407F959D  mov     r8, [rsp+r10+468h]
  00000001407F95A5  mov     [rsp+468h+var_2B0], r8
  00000001407F95AD  mov     r11, r14
  00000001407F95B0  imul    r11, r8
  00000001407F95B4  imul    esi, ebp, 23698080h
  00000001407F95BA  mov     rsi, [rsp+rsi+468h]
  00000001407F95C2  mov     rcx, [rsp+468h+var_2D0]
  00000001407F95CA  imul    rsi, rcx
  00000001407F95CE  add     rsi, r11
  00000001407F95D1  mov     [rsp+468h+var_D8], rsi
  00000001407F95D9  mov     rdx, [rsp+468h+var_458]
  00000001407F95DE  lea     r11, [rsp+rdx+468h+var_468]
  00000001407F95E2  add     r11, 468h
  00000001407F95E9  imul    r8d, ebp, 0E6A3C818h
  00000001407F95F0  add     r8, rsp
  00000001407F95F3  add     r8, 468h
  00000001407F95FA  imul    r8, r14
  00000001407F95FE  mov     [rsp+468h+var_1B0], r14
  00000001407F9606  imul    r11, rcx
  00000001407F960A  add     r11, r8
  00000001407F960D  mov     r8, r15
  00000001407F9610  mov     r12, [rsp+468h+var_2D8]
  00000001407F9618  imul    r8, r12
  00000001407F961C  mov     rdx, [rsp+r9+468h]
  00000001407F9624  mov     [rsp+468h+var_1A8], rdx
  00000001407F962C  mov     rsi, rdi
  00000001407F962F  imul    rsi, rdx
  00000001407F9633  add     rsi, r8
  00000001407F9636  mov     [rsp+468h+var_E0], rsi
  00000001407F963E  add     r10, rsp
  00000001407F9641  add     r10, 468h
  00000001407F9648  imul    r8d, ebp, 0F0B110B0h
  00000001407F964F  add     r8, rsp
  00000001407F9652  add     r8, 468h
  00000001407F9659  imul    r8, r14
  00000001407F965D  imul    r10, rcx
  00000001407F9661  add     r10, r8
  00000001407F9664  lea     r8, [rsp+r9+468h+var_468]
  00000001407F9668  add     r8, 468h
  00000001407F966F  test    byte ptr [rsp+468h+var_398], 1
  00000001407F9677  cmovnz  r8, r13
  00000001407F967B  mov     [rsp+468h+var_F0], r8
  00000001407F9683  cmovnz  r11, r13
  00000001407F9687  mov     [rsp+468h+var_F8], r11
  00000001407F968F  cmovnz  r10, r13
  00000001407F9693  mov     [rsp+468h+var_100], r10
  00000001407F969B  mov     rdx, [rsp+468h+var_468]
  00000001407F969F  imul    rdx, r15
  00000001407F96A3  imul    r8d, ebp, 30F7E2E8h
  00000001407F96AA  mov     rcx, [rsp+r8+468h]
  00000001407F96B2  mov     [rsp+468h+var_390], rcx
  00000001407F96BA  imul    rdi, rcx
  00000001407F96BE  add     rdi, rdx
  00000001407F96C1  mov     [rsp+468h+var_108], rdi
  00000001407F96C9  mov     rcx, 0D6239E4DD9ACD2CBh
  00000001407F96D3  imul    rcx, rbp
  00000001407F96D7  add     rcx, [rsp+468h+var_3D0]
  00000001407F96DF  mov     r8, 402D73171C98E845h
  00000001407F96E9  imul    r8, rbp
  00000001407F96ED  mov     r9, 16BCB3E7074F7C10h
  00000001407F96F7  imul    r9, rbp
  00000001407F96FB  and     r9, rcx
  00000001407F96FE  not     rcx
  00000001407F9701  and     rcx, r8
  00000001407F9704  not     rcx
  00000001407F9707  not     r9
  00000001407F970A  and     r9, rcx
  00000001407F970D  mov     rcx, 1F65973814668074h
  00000001407F9717  imul    rcx, rbp
  00000001407F971B  add     r9, rcx
  00000001407F971E  mov     [rsp+468h+var_110], r9
  00000001407F9726  mov     rcx, 0CBBD9200A15B0B8Ch
  00000001407F9730  imul    rcx, rbp
  00000001407F9734  mov     r8, 2258298639A8998Bh
  00000001407F973E  imul    r8, rbp
  00000001407F9742  add     r8, [rsp+468h+var_358]
  00000001407F974A  mov     r9, 8B2C94FD828D58C9h
  00000001407F9754  imul    r9, rbp
  00000001407F9758  and     r9, r8
  00000001407F975B  not     r8
  00000001407F975E  and     r8, rcx
  00000001407F9761  not     r8
  00000001407F9764  not     r9
  00000001407F9767  and     r9, r8
  00000001407F976A  mov     rcx, 0B7DA72A56881C7Eh
  00000001407F9774  imul    rcx, rbp
  00000001407F9778  add     r9, rcx
  00000001407F977B  mov     [rsp+468h+var_118], r9
  00000001407F9783  imul    ecx, ebp, 4A541AD0h
  00000001407F9789  imul    r8d, ebp, 3CC5B868h
  00000001407F9790  test    bl, 1
  00000001407F9793  mov     rbx, [rsp+468h+var_360]
  00000001407F979B  not     rbx
  00000001407F979E  cmovnz  rbx, [rsp+468h+var_368]
  00000001407F97A7  mov     [rsp+468h+var_360], rbx
  00000001407F97AF  lea     rcx, [rsp+rcx+468h]
  00000001407F97B7  mov     rdx, [rsp+468h+var_328]
  00000001407F97BF  cmovz   rcx, rdx
  00000001407F97C3  mov     [rsp+468h+var_120], rcx
  00000001407F97CB  lea     r8, [rsp+r8+468h]
  00000001407F97D3  mov     [rsp+468h+var_388], r8
  00000001407F97DB  mov     rcx, rdx
  00000001407F97DE  cmovnz  rcx, r8
  00000001407F97E2  mov     [rsp+468h+var_128], rcx
  00000001407F97EA  mov     rcx, 56393B11394A4FCEh
  00000001407F97F4  imul    rcx, rbp
  00000001407F97F8  add     rcx, [rsp+468h+var_3A0]
  00000001407F9800  mov     rdx, 0A36D46837498250Ah
  00000001407F980A  imul    rdx, rbp
  00000001407F980E  mov     r8, 0B37CE07AAF503F4Bh
  00000001407F9818  imul    r8, rbp
  00000001407F981C  and     r8, rcx
  00000001407F981F  not     rcx
  00000001407F9822  and     rcx, rdx
  00000001407F9825  not     rcx
  00000001407F9828  not     r8
  00000001407F982B  and     r8, rcx
  00000001407F982E  mov     rcx, 42F4996742C8A48Bh
  00000001407F9838  imul    rcx, rbp
  00000001407F983C  mov     rdx, 13F58D96E11FBFCAh
  00000001407F9846  imul    rdx, rbp
  00000001407F984A  and     rdx, r8
  00000001407F984D  not     r8
  00000001407F9850  and     r8, rcx
  00000001407F9853  not     r8
  00000001407F9856  not     rdx
  00000001407F9859  imul    ecx, ebp, -4Bh
  00000001407F985C  mov     r10, [rsp+468h+var_430]
  00000001407F9861  shl     r10, cl
  00000001407F9864  mov     rcx, [rsp+468h+var_420]
  00000001407F9869  shl     r10, cl
  00000001407F986C  and     rdx, r8
  00000001407F986F  mov     r9, rdx
  00000001407F9872  mov     rcx, r12
  00000001407F9875  not     rcx
  00000001407F9878  not     r10
  00000001407F987B  and     r10, rcx
  00000001407F987E  not     r10
  00000001407F9881  imul    r10, [rsp+468h+var_260]
  00000001407F988A  mov     rcx, r10
  00000001407F988D  not     rcx
  00000001407F9890  mov     rdx, [rsp+468h+var_278]
  00000001407F9898  and     rcx, rdx
  00000001407F989B  not     rcx
  00000001407F989E  not     rdx
  00000001407F98A1  mov     [rsp+468h+var_168], rdx
  00000001407F98A9  and     r10, rdx
  00000001407F98AC  not     r10
  00000001407F98AF  mov     rdx, rcx
  00000001407F98B2  and     rdx, r10
  00000001407F98B5  add     rdx, rdx
  00000001407F98B8  sub     r10, rdx
  00000001407F98BB  add     r10, rcx
  00000001407F98BE  mov     [rsp+468h+var_430], r10
  00000001407F98C3  mov     rcx, 0B3EFAD0A04DC4455h
  00000001407F98CD  imul    rcx, rbp
  00000001407F98D1  not     r10
  00000001407F98D4  mov     [rsp+468h+var_1B8], r10
  00000001407F98DC  mov     rdx, 8B7722DB0E30642Fh
  00000001407F98E6  imul    rdx, rbp
  00000001407F98EA  and     rdx, r10
  00000001407F98ED  not     rdx
  00000001407F98F0  and     rcx, rdx
  00000001407F98F3  mov     r10, 5744BAA467F9D9DCh
  00000001407F98FD  imul    r10, rbp
  00000001407F9901  and     r10, rdx
  00000001407F9904  not     rcx
  00000001407F9907  mov     r12, [rsp+468h+var_408]
  00000001407F990C  and     rcx, r12
  00000001407F990F  not     rcx
  00000001407F9912  not     r10
  00000001407F9915  and     r10, rcx
  00000001407F9918  mov     rdx, 38E6901F6696512Eh
  00000001407F9922  imul    rdx, rbp
  00000001407F9926  mov     r8, r10
  00000001407F9929  mov     ecx, dword ptr [rsp+468h+var_2C8]
  00000001407F9930  shl     r8, cl
  00000001407F9933  mov     ecx, dword ptr [rsp+468h+var_2C0]
  00000001407F993A  shr     r10, cl
  00000001407F993D  add     r9, rdx
  00000001407F9940  mov     [rsp+468h+var_140], r9
  00000001407F9948  not     r8
  00000001407F994B  not     r10
  00000001407F994E  and     r10, r8
  00000001407F9951  mov     rax, [rsp+rax+468h]
  00000001407F9959  mov     rcx, rax
  00000001407F995C  mov     rdx, rax
  00000001407F995F  mov     [rsp+468h+var_2E8], rax
  00000001407F9967  not     rcx
  00000001407F996A  mov     [rsp+468h+var_1C8], rcx
  00000001407F9972  not     r10
  00000001407F9975  imul    r10, [rsp+468h+var_3C8]
  00000001407F997E  mov     [rsp+468h+var_410], r10
  00000001407F9983  mov     rax, rcx
  00000001407F9986  and     rax, r10
  00000001407F9989  not     rax
  00000001407F998C  not     r10
  00000001407F998F  mov     [rsp+468h+var_1D0], r10
  00000001407F9997  mov     rcx, rdx
  00000001407F999A  and     rcx, r10
  00000001407F999D  not     rcx
  00000001407F99A0  and     rcx, rax
  00000001407F99A3  mov     [rsp+468h+var_1C0], rcx
  00000001407F99AB  mov     rax, 77F96D93CE3079A5h
  00000001407F99B5  imul    rax, rbp
  00000001407F99B9  mov     r14, rax
  00000001407F99BC  mov     r9, rax
  00000001407F99BF  mov     [rsp+468h+var_460], rax
  00000001407F99C4  not     r14
  00000001407F99C7  mov     r15, 8A26CB57CE63BC29h
  00000001407F99D1  imul    r15, rbp
  00000001407F99D5  mov     rbx, r15
  00000001407F99D8  not     rbx
  00000001407F99DB  mov     r13, [rsp+468h+var_3E8]
  00000001407F99E3  mov     rax, r13
  00000001407F99E6  and     rax, rbx
  00000001407F99E9  mov     [rsp+468h+var_468], rax
  00000001407F99ED  and     rax, r12
  00000001407F99F0  mov     rcx, r14
  00000001407F99F3  and     rcx, rax
  00000001407F99F6  not     rcx
  00000001407F99F9  not     rax
  00000001407F99FC  and     rax, r9
  00000001407F99FF  not     rax
  00000001407F9A02  and     rax, rcx
  00000001407F9A05  mov     rdi, 584E73F9130D4F2Ch
  00000001407F9A0F  imul    rdi, rbp
  00000001407F9A13  mov     rbp, rdi
  00000001407F9A16  not     rbp
  00000001407F9A19  mov     rcx, rbp
  00000001407F9A1C  and     rcx, rax
  00000001407F9A1F  not     rcx
  00000001407F9A22  not     rax
  00000001407F9A25  and     rax, rdi
  00000001407F9A28  not     rax
  00000001407F9A2B  and     rax, rcx
  00000001407F9A2E  mov     rdx, 80E656CD5F58AFD0h
  00000001407F9A38  imul    rdx, rax
  00000001407F9A3C  mov     r9, r13
  00000001407F9A3F  and     r9, rbp
  00000001407F9A42  mov     rax, r9
  00000001407F9A45  not     rax
  00000001407F9A48  mov     [rsp+468h+var_440], rax
  00000001407F9A4D  mov     r11, [rsp+468h+var_400]
  00000001407F9A52  mov     r10, r11
  00000001407F9A55  and     r10, rdi
  00000001407F9A58  not     r10
  00000001407F9A5B  and     r10, rax
  00000001407F9A5E  mov     rsi, r12
  00000001407F9A61  mov     r8, r12
  00000001407F9A64  and     r8, r10
  00000001407F9A67  not     r10
  00000001407F9A6A  mov     [rsp+468h+var_330], r10
  00000001407F9A72  mov     r12, [rsp+468h+var_450]
  00000001407F9A77  mov     rcx, r12
  00000001407F9A7A  and     rcx, r10
  00000001407F9A7D  not     rcx
  00000001407F9A80  not     r8
  00000001407F9A83  and     r8, rcx
  00000001407F9A86  not     r8
  00000001407F9A89  mov     rax, r14
  00000001407F9A8C  and     r8, r14
  00000001407F9A8F  mov     rcx, rbx
  00000001407F9A92  and     rcx, r8
  00000001407F9A95  not     rcx
  00000001407F9A98  not     r8
  00000001407F9A9B  and     r8, r15
  00000001407F9A9E  not     r8
  00000001407F9AA1  and     r8, rcx
  00000001407F9AA4  mov     rcx, 9269CA122A4F609Fh
  00000001407F9AAE  imul    rcx, r8
  00000001407F9AB2  mov     r8, r12
  00000001407F9AB5  and     r8, rbx
  00000001407F9AB8  not     r8
  00000001407F9ABB  mov     r10, rsi
  00000001407F9ABE  and     r10, r15
  00000001407F9AC1  mov     [rsp+468h+var_350], r15
  00000001407F9AC9  not     r10
  00000001407F9ACC  mov     r14, rdi
  00000001407F9ACF  and     r10, rdi
  00000001407F9AD2  and     r10, r8
  00000001407F9AD5  mov     rdi, r13
  00000001407F9AD8  mov     r8, r13
  00000001407F9ADB  mov     r13, [rsp+468h+var_460]
  00000001407F9AE0  and     r8, r13
  00000001407F9AE3  mov     [rsp+468h+var_3D0], r8
  00000001407F9AEB  and     r10, r8
  00000001407F9AEE  not     r10
  00000001407F9AF1  mov     r8, 624D99FD3B734E77h
  00000001407F9AFB  imul    r8, r10
  00000001407F9AFF  add     r8, rdx
  00000001407F9B02  mov     r10, rax
  00000001407F9B05  mov     [rsp+468h+var_458], rax
  00000001407F9B0A  and     r10, rbx
  00000001407F9B0D  not     r10
  00000001407F9B10  mov     [rsp+468h+var_418], r10
  00000001407F9B15  mov     rdx, r12
  00000001407F9B18  and     rdx, r10
  00000001407F9B1B  mov     r10, rbp
  00000001407F9B1E  and     r10, rdx
  00000001407F9B21  not     r10
  00000001407F9B24  not     rdx
  00000001407F9B27  and     rdx, r14
  00000001407F9B2A  not     rdx
  00000001407F9B2D  and     rdx, r10
  00000001407F9B30  mov     r10, r11
  00000001407F9B33  and     r10, rdx
  00000001407F9B36  not     rdx
  00000001407F9B39  and     rdx, rdi
  00000001407F9B3C  not     rdx
  00000001407F9B3F  not     r10
  00000001407F9B42  and     r10, rdx
  00000001407F9B45  mov     rdx, 0D7E413A123DA7F84h
  00000001407F9B4F  imul    rdx, r10
  00000001407F9B53  add     rdx, r8
  00000001407F9B56  mov     r8, rbp
  00000001407F9B59  and     r8, r13
  00000001407F9B5C  mov     [rsp+468h+var_3D8], r8
  00000001407F9B64  not     r8
  00000001407F9B67  mov     r10, r14
  00000001407F9B6A  mov     r11, r14
  00000001407F9B6D  and     r10, rax
  00000001407F9B70  not     r10
  00000001407F9B73  and     r10, r8
  00000001407F9B76  mov     r8, rsi
  00000001407F9B79  and     r8, r10
  00000001407F9B7C  mov     [rsp+468h+var_338], r8
  00000001407F9B84  not     r10
  00000001407F9B87  and     r10, r12
  00000001407F9B8A  not     r10
  00000001407F9B8D  not     r8
  00000001407F9B90  and     r8, r10
  00000001407F9B93  mov     r10, rbx
  00000001407F9B96  and     r10, r8
  00000001407F9B99  not     r8
  00000001407F9B9C  and     r8, r15
  00000001407F9B9F  not     r8
  00000001407F9BA2  not     r10
  00000001407F9BA5  and     r10, r8
  00000001407F9BA8  and     r10, rdi
  00000001407F9BAB  not     r10
  00000001407F9BAE  mov     rax, 0CCA04DD672154D2Bh
  00000001407F9BB8  imul    rax, r10
  00000001407F9BBC  add     rax, rdx
  00000001407F9BBF  add     rax, rcx
  00000001407F9BC2  mov     [rsp+468h+var_1D8], rax
  00000001407F9BCA  mov     rdx, r12
  00000001407F9BCD  mov     rcx, r12
  00000001407F9BD0  and     rcx, r14
  00000001407F9BD3  mov     [rsp+468h+var_3E0], rcx
  00000001407F9BDB  not     rcx
  00000001407F9BDE  mov     r8, rsi
  00000001407F9BE1  mov     rax, rsi
  00000001407F9BE4  and     rax, rbp
  00000001407F9BE7  not     rax
  00000001407F9BEA  and     rax, rcx
  00000001407F9BED  mov     [rsp+468h+var_3F0], rax
  00000001407F9BF2  and     r9, r12
  00000001407F9BF5  not     r9
  00000001407F9BF8  mov     rax, [rsp+468h+var_440]
  00000001407F9BFD  and     rax, rsi
  00000001407F9C00  not     rax
  00000001407F9C03  and     rax, r9
  00000001407F9C06  mov     [rsp+468h+var_440], rax
  00000001407F9C0B  mov     r9, rdi
  00000001407F9C0E  mov     rax, rdi
  00000001407F9C11  and     rax, r14
  00000001407F9C14  mov     [rsp+468h+var_1E0], rax
  00000001407F9C1C  not     rax
  00000001407F9C1F  mov     rcx, [rsp+468h+var_400]
  00000001407F9C24  mov     r10, rcx
  00000001407F9C27  and     r10, rbp
  00000001407F9C2A  not     r10
  00000001407F9C2D  and     r10, rax
  00000001407F9C30  mov     [rsp+468h+var_3A0], r10
  00000001407F9C38  mov     rsi, rcx
  00000001407F9C3B  mov     r15, [rsp+468h+var_460]
  00000001407F9C40  and     rsi, r15
  00000001407F9C43  not     rsi
  00000001407F9C46  and     rsi, r8
  00000001407F9C49  mov     rax, rbp
  00000001407F9C4C  and     rax, rsi
  00000001407F9C4F  not     rax
  00000001407F9C52  not     rsi
  00000001407F9C55  and     rsi, r14
  00000001407F9C58  not     rsi
  00000001407F9C5B  and     rsi, rax
  00000001407F9C5E  mov     rax, rbp
  00000001407F9C61  mov     r14, rbp
  00000001407F9C64  mov     r12, rbx
  00000001407F9C67  and     rax, rbx
  00000001407F9C6A  mov     [rsp+468h+var_228], rax
  00000001407F9C72  mov     rbp, r8
  00000001407F9C75  mov     rbx, r8
  00000001407F9C78  and     rbx, r15
  00000001407F9C7B  mov     r8, r15
  00000001407F9C7E  mov     r10, rbx
  00000001407F9C81  mov     [rsp+468h+var_210], rbx
  00000001407F9C89  and     r10, r12
  00000001407F9C8C  mov     [rsp+468h+var_3F8], r10
  00000001407F9C91  mov     rax, r11
  00000001407F9C94  mov     r10, r11
  00000001407F9C97  and     rax, r12
  00000001407F9C9A  mov     [rsp+468h+var_200], rax
  00000001407F9CA2  mov     rdi, [rsp+468h+var_350]
  00000001407F9CAA  mov     rax, rdi
  00000001407F9CAD  and     rax, rsi
  00000001407F9CB0  mov     [rsp+468h+var_1F8], rax
  00000001407F9CB8  not     rsi
  00000001407F9CBB  and     rsi, r12
  00000001407F9CBE  mov     [rsp+468h+var_1E8], rsi
  00000001407F9CC6  mov     r15, rcx
  00000001407F9CC9  mov     rax, rcx
  00000001407F9CCC  and     rax, rbp
  00000001407F9CCF  mov     rcx, rdi
  00000001407F9CD2  and     rcx, rax
  00000001407F9CD5  not     rax
  00000001407F9CD8  mov     [rsp+468h+var_1F0], rax
  00000001407F9CE0  mov     [rsp+468h+var_3C0], r12
  00000001407F9CE8  mov     r11, r12
  00000001407F9CEB  mov     [rsp+468h+var_2F8], r12
  00000001407F9CF3  mov     rsi, r12
  00000001407F9CF6  mov     [rsp+468h+var_340], r12
  00000001407F9CFE  and     r12, rax
  00000001407F9D01  not     r12
  00000001407F9D04  not     rcx
  00000001407F9D07  and     rcx, r12
  00000001407F9D0A  mov     [rsp+468h+var_300], r10
  00000001407F9D12  mov     rax, r10
  00000001407F9D15  and     rax, r8
  00000001407F9D18  not     rcx
  00000001407F9D1B  and     rcx, rax
  00000001407F9D1E  mov     [rsp+468h+var_208], rcx
  00000001407F9D26  not     rax
  00000001407F9D29  mov     [rsp+468h+var_3B0], r14
  00000001407F9D31  mov     r12, r14
  00000001407F9D34  mov     r13, [rsp+468h+var_458]
  00000001407F9D39  and     r12, r13
  00000001407F9D3C  not     r12
  00000001407F9D3F  and     r12, rax
  00000001407F9D42  mov     rcx, rbp
  00000001407F9D45  and     rcx, r10
  00000001407F9D48  not     rcx
  00000001407F9D4B  mov     [rsp+468h+var_230], rcx
  00000001407F9D53  mov     rax, rdx
  00000001407F9D56  and     rax, r14
  00000001407F9D59  not     rax
  00000001407F9D5C  and     rax, rcx
  00000001407F9D5F  mov     rcx, r15
  00000001407F9D62  mov     r10, r15
  00000001407F9D65  and     rcx, rax
  00000001407F9D68  not     rax
  00000001407F9D6B  and     rax, r9
  00000001407F9D6E  not     rax
  00000001407F9D71  not     rcx
  00000001407F9D74  and     rcx, rax
  00000001407F9D77  mov     r14, r13
  00000001407F9D7A  and     r14, rcx
  00000001407F9D7D  not     rcx
  00000001407F9D80  and     rcx, r8
  00000001407F9D83  not     rcx
  00000001407F9D86  not     r14
  00000001407F9D89  and     r14, rcx
  00000001407F9D8C  mov     [rsp+468h+var_3A8], r14
  00000001407F9D94  mov     rcx, [rsp+468h+var_3F0]
  00000001407F9D99  not     rcx
  00000001407F9D9C  mov     r8, [rsp+468h+var_468]
  00000001407F9DA0  and     rcx, r8
  00000001407F9DA3  mov     [rsp+468h+var_3F0], rcx
  00000001407F9DA8  not     r8
  00000001407F9DAB  mov     [rsp+468h+var_3B8], r8
  00000001407F9DB3  and     r8, rbx
  00000001407F9DB6  mov     [rsp+468h+var_468], r8
  00000001407F9DBA  mov     rbx, rdx
  00000001407F9DBD  mov     rcx, r13
  00000001407F9DC0  and     rbx, r13
  00000001407F9DC3  mov     [rsp+468h+var_348], rbx
  00000001407F9DCB  mov     r14, r10
  00000001407F9DCE  and     r14, rdi
  00000001407F9DD1  mov     rax, [rsp+468h+var_440]
  00000001407F9DD6  not     rax
  00000001407F9DD9  and     rax, rdi
  00000001407F9DDC  mov     [rsp+468h+var_440], rax
  00000001407F9DE1  mov     rax, rbp
  00000001407F9DE4  mov     r13, rbp
  00000001407F9DE7  and     r13, rcx
  00000001407F9DEA  mov     rbx, [rsp+468h+var_3C0]
  00000001407F9DF2  and     rbx, r13
  00000001407F9DF5  not     r13
  00000001407F9DF8  and     r13, rdi
  00000001407F9DFB  mov     rcx, r9
  00000001407F9DFE  mov     rbp, r9
  00000001407F9E01  and     rbp, rdi
  00000001407F9E04  mov     r8, [rsp+468h+var_3D0]
  00000001407F9E0C  and     r11, r8
  00000001407F9E0F  not     r8
  00000001407F9E12  and     r8, rdi
  00000001407F9E15  mov     [rsp+468h+var_3D0], r8
  00000001407F9E1D  mov     r8, [rsp+468h+var_3D8]
  00000001407F9E25  and     r8, rcx
  00000001407F9E28  mov     r9, rcx
  00000001407F9E2B  not     r8
  00000001407F9E2E  and     r8, rax
  00000001407F9E31  and     [rsp+468h+var_2F8], r8
  00000001407F9E39  not     r8
  00000001407F9E3C  and     r8, rdi
  00000001407F9E3F  mov     [rsp+468h+var_3D8], r8
  00000001407F9E47  mov     r8, rdx
  00000001407F9E4A  mov     r15, rdx
  00000001407F9E4D  and     r8, rdi
  00000001407F9E50  mov     rcx, [rsp+468h+var_3A0]
  00000001407F9E58  and     [rsp+468h+var_340], rcx
  00000001407F9E60  not     rcx
  00000001407F9E63  and     rcx, rdi
  00000001407F9E66  mov     [rsp+468h+var_3A0], rcx
  00000001407F9E6E  not     r12
  00000001407F9E71  and     r12, rax
  00000001407F9E74  not     r12
  00000001407F9E77  and     r12, rdi
  00000001407F9E7A  mov     rdx, [rsp+468h+var_300]
  00000001407F9E82  mov     rax, rdx
  00000001407F9E85  and     rax, rdi
  00000001407F9E88  mov     [rsp+468h+var_218], rax
  00000001407F9E90  mov     rax, [rsp+468h+var_3A8]
  00000001407F9E98  not     rax
  00000001407F9E9B  and     rax, rdi
  00000001407F9E9E  mov     [rsp+468h+var_3A8], rax
  00000001407F9EA6  mov     rax, [rsp+468h+var_3B0]
  00000001407F9EAE  mov     rcx, rax
  00000001407F9EB1  and     rcx, rdi
  00000001407F9EB4  mov     [rsp+468h+var_220], rcx
  00000001407F9EBC  and     [rsp+468h+var_330], rdi
  00000001407F9EC4  and     rdi, [rsp+468h+var_348]
  00000001407F9ECC  mov     [rsp+468h+var_350], rdi
  00000001407F9ED4  and     [rsp+468h+var_338], r14
  00000001407F9EDC  mov     rcx, [rsp+468h+var_418]
  00000001407F9EE1  and     rcx, r9
  00000001407F9EE4  and     rdx, rcx
  00000001407F9EE7  not     rcx
  00000001407F9EEA  and     rcx, rax
  00000001407F9EED  mov     [rsp+468h+var_418], rcx
  00000001407F9EF2  mov     rcx, r14
  00000001407F9EF5  not     rcx
  00000001407F9EF8  mov     [rsp+468h+var_238], rcx
  00000001407F9F00  mov     rdi, [rsp+468h+var_3B8]
  00000001407F9F08  and     rdi, rcx
  00000001407F9F0B  mov     r9, [rsp+468h+var_460]
  00000001407F9F10  mov     rcx, [rsp+468h+var_3E0]
  00000001407F9F18  and     rcx, r9
  00000001407F9F1B  and     rcx, rdi
  00000001407F9F1E  mov     [rsp+468h+var_3E0], rcx
  00000001407F9F26  mov     rcx, rbx
  00000001407F9F29  not     rcx
  00000001407F9F2C  and     rcx, rax
  00000001407F9F2F  mov     [rsp+468h+var_3C0], rcx
  00000001407F9F37  and     r9, rbp
  00000001407F9F3A  not     r9
  00000001407F9F3D  and     r9, rax
  00000001407F9F40  not     r11
  00000001407F9F43  and     r11, rax
  00000001407F9F46  not     r8
  00000001407F9F49  mov     r10, [rsp+468h+var_458]
  00000001407F9F4E  and     r8, r10
  00000001407F9F51  mov     rcx, rax
  00000001407F9F54  and     rcx, r8
  00000001407F9F57  mov     [rsp+468h+var_240], rcx
  00000001407F9F5F  not     r8
  00000001407F9F62  mov     rbx, [rsp+468h+var_300]
  00000001407F9F6A  and     r8, rbx
  00000001407F9F6D  and     r14, r15
  00000001407F9F70  not     r14
  00000001407F9F73  and     r14, rax
  00000001407F9F76  mov     r15, [rsp+468h+var_400]
  00000001407F9F7B  and     r15, [rsp+468h+var_3F8]
  00000001407F9F80  not     r15
  00000001407F9F83  and     r15, rax
  00000001407F9F86  mov     rcx, [rsp+468h+var_468]
  00000001407F9F8A  and     rax, rcx
  00000001407F9F8D  mov     [rsp+468h+var_3B0], rax
  00000001407F9F95  not     rcx
  00000001407F9F98  mov     rax, rbx
  00000001407F9F9B  and     rcx, rbx
  00000001407F9F9E  mov     [rsp+468h+var_468], rcx
  00000001407F9FA2  mov     rcx, rdi
  00000001407F9FA5  not     rcx
  00000001407F9FA8  and     rcx, r10
  00000001407F9FAB  not     rcx
  00000001407F9FAE  and     rcx, rbx
  00000001407F9FB1  mov     [rsp+468h+var_3B8], rcx
  00000001407F9FB9  and     rax, [rsp+468h+var_350]
  00000001407F9FC1  mov     rcx, [rsp+468h+var_400]
  00000001407F9FC6  and     rcx, rax
  00000001407F9FC9  not     rax
  00000001407F9FCC  mov     rdi, [rsp+468h+var_3E8]
  00000001407F9FD4  and     rax, rdi
  00000001407F9FD7  not     rax
  00000001407F9FDA  not     rcx
  00000001407F9FDD  and     rcx, rax
  00000001407F9FE0  not     rcx
  00000001407F9FE3  mov     rax, 0B208E86AD1A93C4Fh
  00000001407F9FED  imul    rax, rcx
  00000001407F9FF1  mov     r10, 705F98C546E63C32h
  00000001407F9FFB  imul    r10, [rsp+468h+var_338]
  00000001407FA004  add     r10, rax
  00000001407FA007  mov     rbx, [rsp+468h+var_408]
  00000001407FA00C  mov     rax, rbx
  00000001407FA00F  mov     rcx, [rsp+468h+var_228]
  00000001407FA017  and     rax, rcx
  00000001407FA01A  not     rcx
  00000001407FA01D  and     rcx, [rsp+468h+var_450]
  00000001407FA022  not     rcx
  00000001407FA025  not     rax
  00000001407FA028  and     rax, rcx
  00000001407FA02B  not     rax
  00000001407FA02E  and     rax, [rsp+468h+var_458]
  00000001407FA033  and     rdi, rax
  00000001407FA036  not     rdi
  00000001407FA039  not     rax
  00000001407FA03C  and     rax, [rsp+468h+var_400]
  00000001407FA041  not     rax
  00000001407FA044  and     rax, rdi
  00000001407FA047  mov     rcx, 35F3E16001F6FF67h
  00000001407FA051  imul    rcx, rax
  00000001407FA055  add     rcx, r10
  00000001407FA058  mov     rax, [rsp+468h+var_418]
  00000001407FA05D  not     rax
  00000001407FA060  not     rdx
  00000001407FA063  and     rdx, rax
  00000001407FA066  mov     rax, rbx
  00000001407FA069  and     rax, rdx
  00000001407FA06C  not     rdx
  00000001407FA06F  mov     rbx, [rsp+468h+var_450]
  00000001407FA074  and     rdx, rbx
  00000001407FA077  not     rdx
  00000001407FA07A  not     rax
  00000001407FA07D  and     rax, rdx
  00000001407FA080  mov     rdx, 78EE89D9A37453A4h
  00000001407FA08A  imul    rdx, rax
  00000001407FA08E  add     rdx, rcx
  00000001407FA091  mov     rcx, [rsp+468h+var_3F0]
  00000001407FA096  not     rcx
  00000001407FA099  and     rcx, [rsp+468h+var_460]
  00000001407FA09E  mov     rax, 557865E82ABC32Eh
  00000001407FA0A8  imul    rax, rcx
  00000001407FA0AC  add     rax, rdx
  00000001407FA0AF  mov     rdx, [rsp+468h+var_440]
  00000001407FA0B4  not     rdx
  00000001407FA0B7  mov     rdi, [rsp+468h+var_458]
  00000001407FA0BC  and     rdx, rdi
  00000001407FA0BF  not     rdx
  00000001407FA0C2  mov     rcx, 0E8CF2D3BD4096D6Dh
  00000001407FA0CC  imul    rcx, rdx
  00000001407FA0D0  add     rcx, rax
  00000001407FA0D3  mov     rax, 0B045E71BE3E819CEh
  00000001407FA0DD  imul    rax, [rsp+468h+var_3E0]
  00000001407FA0E6  add     rax, rcx
  00000001407FA0E9  not     r13
  00000001407FA0EC  mov     rcx, [rsp+468h+var_3C0]
  00000001407FA0F4  and     rcx, r13
  00000001407FA0F7  mov     r13, [rsp+468h+var_400]
  00000001407FA0FC  and     rcx, r13
  00000001407FA0FF  not     rcx
  00000001407FA102  mov     r10, 1309FFB9DEDA5532h
  00000001407FA10C  imul    r10, rcx
  00000001407FA110  add     r10, rax
  00000001407FA113  add     r10, [rsp+468h+var_1D8]
  00000001407FA11B  not     rbp
  00000001407FA11E  and     rbp, rdi
  00000001407FA121  not     rbp
  00000001407FA124  and     r9, rbp
  00000001407FA127  and     r9, rbx
  00000001407FA12A  not     r9
  00000001407FA12D  mov     rax, 6B4827DD0C720E0Fh
  00000001407FA137  imul    rax, r9
  00000001407FA13B  mov     rcx, [rsp+468h+var_3D0]
  00000001407FA143  not     rcx
  00000001407FA146  and     r11, rcx
  00000001407FA149  mov     rcx, rbx
  00000001407FA14C  mov     r9, rbx
  00000001407FA14F  and     rcx, r11
  00000001407FA152  not     rcx
  00000001407FA155  not     r11
  00000001407FA158  mov     rbx, [rsp+468h+var_408]
  00000001407FA15D  and     r11, rbx
  00000001407FA160  not     r11
  00000001407FA163  and     r11, rcx
  00000001407FA166  mov     rcx, 576E2FC5216A9669h
  00000001407FA170  imul    rcx, r11
  00000001407FA174  add     rcx, rax
  00000001407FA177  mov     rax, [rsp+468h+var_2F8]
  00000001407FA17F  not     rax
  00000001407FA182  mov     rdx, [rsp+468h+var_3D8]
  00000001407FA18A  not     rdx
  00000001407FA18D  and     rdx, rax
  00000001407FA190  mov     rax, 13CDE0B925DB2B36h
  00000001407FA19A  imul    rax, rdx
  00000001407FA19E  add     rax, rcx
  00000001407FA1A1  mov     rcx, [rsp+468h+var_240]
  00000001407FA1A9  not     rcx
  00000001407FA1AC  not     r8
  00000001407FA1AF  and     r8, rcx
  00000001407FA1B2  and     r8, r13
  00000001407FA1B5  not     r8
  00000001407FA1B8  mov     rcx, 18277C517BE4A98Dh
  00000001407FA1C2  imul    rcx, r8
  00000001407FA1C6  add     rcx, rax
  00000001407FA1C9  and     rsi, [rsp+468h+var_230]
  00000001407FA1D1  mov     rax, r13
  00000001407FA1D4  mov     r8, r13
  00000001407FA1D7  and     rax, rsi
  00000001407FA1DA  not     rax
  00000001407FA1DD  not     rsi
  00000001407FA1E0  mov     r13, [rsp+468h+var_3E8]
  00000001407FA1E8  and     rsi, r13
  00000001407FA1EB  not     rsi
  00000001407FA1EE  and     rsi, rax
  00000001407FA1F1  mov     rdi, [rsp+468h+var_460]
  00000001407FA1F6  mov     rax, rdi
  00000001407FA1F9  and     rax, rsi
  00000001407FA1FC  not     rsi
  00000001407FA1FF  mov     r11, [rsp+468h+var_458]
  00000001407FA204  and     rsi, r11
  00000001407FA207  not     rsi
  00000001407FA20A  not     rax
  00000001407FA20D  and     rax, rsi
  00000001407FA210  not     rax
  00000001407FA213  mov     rdx, 0DAE5152C86757BE0h
  00000001407FA21D  imul    rdx, rax
  00000001407FA221  add     rdx, rcx
  00000001407FA224  mov     rax, [rsp+468h+var_340]
  00000001407FA22C  not     rax
  00000001407FA22F  mov     rcx, [rsp+468h+var_3A0]
  00000001407FA237  not     rcx
  00000001407FA23A  and     rcx, rax
  00000001407FA23D  mov     rax, r11
  00000001407FA240  mov     rsi, r11
  00000001407FA243  and     rax, rcx
  00000001407FA246  not     rax
  00000001407FA249  not     rcx
  00000001407FA24C  mov     r11, rdi
  00000001407FA24F  and     rcx, rdi
  00000001407FA252  not     rcx
  00000001407FA255  and     rcx, rax
  00000001407FA258  not     rcx
  00000001407FA25B  and     rcx, r9
  00000001407FA25E  not     rcx
  00000001407FA261  mov     rax, 5A27DAA15F19CFE3h
  00000001407FA26B  imul    rax, rcx
  00000001407FA26F  add     rax, rdx
  00000001407FA272  add     rax, r10
  00000001407FA275  mov     rcx, [rsp+468h+var_238]
  00000001407FA27D  and     rcx, rbx
  00000001407FA280  mov     rdi, rbx
  00000001407FA283  not     rcx
  00000001407FA286  and     r14, rcx
  00000001407FA289  mov     rcx, r11
  00000001407FA28C  mov     rbx, r11
  00000001407FA28F  and     rcx, r14
  00000001407FA292  not     r14
  00000001407FA295  and     r14, rsi
  00000001407FA298  not     r14
  00000001407FA29B  not     rcx
  00000001407FA29E  and     rcx, r14
  00000001407FA2A1  not     rcx
  00000001407FA2A4  mov     rdx, 954EFC439437AD36h
  00000001407FA2AE  imul    rdx, rcx
  00000001407FA2B2  mov     rcx, [rsp+468h+var_3F8]
  00000001407FA2B7  not     rcx
  00000001407FA2BA  and     rcx, r13
  00000001407FA2BD  not     rcx
  00000001407FA2C0  and     r15, rcx
  00000001407FA2C3  not     r15
  00000001407FA2C6  mov     rcx, 0DEB138F00CC57C19h
  00000001407FA2D0  imul    rcx, r15
  00000001407FA2D4  add     rcx, rdx
  00000001407FA2D7  mov     rdx, r13
  00000001407FA2DA  and     rdx, r12
  00000001407FA2DD  not     rdx
  00000001407FA2E0  not     r12
  00000001407FA2E3  and     r12, r8
  00000001407FA2E6  not     r12
  00000001407FA2E9  and     r12, rdx
  00000001407FA2EC  not     r12
  00000001407FA2EF  mov     rdx, 9E751178916F7FE9h
  00000001407FA2F9  imul    rdx, r12
  00000001407FA2FD  add     rdx, rcx
  00000001407FA300  mov     rcx, [rsp+468h+var_330]
  00000001407FA308  not     rcx
  00000001407FA30B  mov     r11, [rsp+468h+var_210]
  00000001407FA313  and     rcx, r11
  00000001407FA316  mov     r10, rcx
  00000001407FA319  mov     rcx, r11
  00000001407FA31C  mov     r11, [rsp+468h+var_348]
  00000001407FA324  not     r11
  00000001407FA327  not     rcx
  00000001407FA32A  and     rcx, r11
  00000001407FA32D  not     rcx
  00000001407FA330  and     rcx, r8
  00000001407FA333  not     rcx
  00000001407FA336  mov     r11, [rsp+468h+var_218]
  00000001407FA33E  and     rcx, r11
  00000001407FA341  not     rcx
  00000001407FA344  mov     r8, 9AD6E01D2B94A217h
  00000001407FA34E  imul    r8, rcx
  00000001407FA352  add     r8, rdx
  00000001407FA355  mov     rdx, [rsp+468h+var_1E0]
  00000001407FA35D  and     rdx, [rsp+468h+var_350]
  00000001407FA365  mov     rcx, 27389B692E17E41h
  00000001407FA36F  imul    rcx, rdx
  00000001407FA373  add     rcx, r8
  00000001407FA376  mov     r8, [rsp+468h+var_3A8]
  00000001407FA37E  not     r8
  00000001407FA381  mov     rdx, 1ED3FC2083A4D7D0h
  00000001407FA38B  imul    rdx, r8
  00000001407FA38F  add     rdx, rcx
  00000001407FA392  mov     r8, [rsp+468h+var_220]
  00000001407FA39A  not     r8
  00000001407FA39D  mov     rcx, [rsp+468h+var_200]
  00000001407FA3A5  not     rcx
  00000001407FA3A8  and     rcx, r8
  00000001407FA3AB  and     rcx, r9
  00000001407FA3AE  not     rcx
  00000001407FA3B1  and     rcx, r13
  00000001407FA3B4  not     rcx
  00000001407FA3B7  and     rcx, rbx
  00000001407FA3BA  not     rcx
  00000001407FA3BD  mov     r8, 0D8133B92BE6DA98Ch
  00000001407FA3C7  imul    r8, rcx
  00000001407FA3CB  add     r8, rdx
  00000001407FA3CE  mov     rcx, [rsp+468h+var_1E8]
  00000001407FA3D6  not     rcx
  00000001407FA3D9  mov     rdx, [rsp+468h+var_1F8]
  00000001407FA3E1  not     rdx
  00000001407FA3E4  and     rdx, rcx
  00000001407FA3E7  not     rdx
  00000001407FA3EA  mov     rcx, 0EEC64E7D4E31215Ch
  00000001407FA3F4  imul    rcx, rdx
  00000001407FA3F8  add     rcx, r8
  00000001407FA3FB  add     rcx, rax
  00000001407FA3FE  mov     rdx, [rsp+468h+var_208]
  00000001407FA406  not     rdx
  00000001407FA409  mov     rax, 17D06DA723728355h
  00000001407FA413  imul    rax, rdx
  00000001407FA417  mov     rdx, [rsp+468h+var_3B0]
  00000001407FA41F  not     rdx
  00000001407FA422  mov     r8, [rsp+468h+var_468]
  00000001407FA426  not     r8
  00000001407FA429  and     r8, rdx
  00000001407FA42C  mov     rdx, 332207C639EF2D16h
  00000001407FA436  imul    rdx, r8
  00000001407FA43A  add     rdx, rax
  00000001407FA43D  mov     rax, 0EB2CF347D0CE6218h
  00000001407FA447  imul    rax, r10
  00000001407FA44B  add     rax, rdx
  00000001407FA44E  mov     r8, rdi
  00000001407FA451  mov     rdx, [rsp+468h+var_3B8]
  00000001407FA459  and     r8, rdx
  00000001407FA45C  not     rdx
  00000001407FA45F  and     rdx, r9
  00000001407FA462  not     rdx
  00000001407FA465  not     r8
  00000001407FA468  and     r8, rdx
  00000001407FA46B  not     r8
  00000001407FA46E  mov     rdx, 5160154F97085147h
  00000001407FA478  imul    rdx, r8
  00000001407FA47C  add     rdx, rax
  00000001407FA47F  mov     rax, r9
  00000001407FA482  and     rax, r13
  00000001407FA485  not     rax
  00000001407FA488  and     rax, [rsp+468h+var_1F0]
  00000001407FA490  mov     r8, rbx
  00000001407FA493  and     r8, rax
  00000001407FA496  not     rax
  00000001407FA499  and     rax, rsi
  00000001407FA49C  not     rax
  00000001407FA49F  not     r8
  00000001407FA4A2  and     r8, rax
  00000001407FA4A5  not     r8
  00000001407FA4A8  and     r8, r11
  00000001407FA4AB  mov     rax, 508670A5B9EAF1B7h
  00000001407FA4B5  imul    rax, r8
  00000001407FA4B9  add     rax, rdx
  00000001407FA4BC  add     rax, rcx
  00000001407FA4BF  mov     rdx, rax
  00000001407FA4C2  mov     ecx, dword ptr [rsp+468h+var_2C0]
  00000001407FA4C9  shr     rdx, cl
  00000001407FA4CC  mov     ecx, dword ptr [rsp+468h+var_2C8]
  00000001407FA4D3  shl     rax, cl
  00000001407FA4D6  mov     rcx, rdx
  00000001407FA4D9  not     rcx
  00000001407FA4DC  and     rcx, rax
  00000001407FA4DF  mov     r8, rcx
  00000001407FA4E2  not     r8
  00000001407FA4E5  mov     r9, rax
  00000001407FA4E8  not     r9
  00000001407FA4EB  and     r9, rdx
  00000001407FA4EE  not     r9
  00000001407FA4F1  and     r9, r8
  00000001407FA4F4  add     r8, rcx
  00000001407FA4F7  and     rax, rdx
  00000001407FA4FA  mov     r14, [rsp+468h+var_420]
  00000001407FA4FF  add     rax, r14
  00000001407FA502  add     rax, r8
  00000001407FA505  not     r9
  00000001407FA508  add     rax, r9
  00000001407FA50B  mov     rsi, [rsp+468h+var_318]
  00000001407FA513  imul    rax, rsi
  00000001407FA517  mov     rdx, rax
  00000001407FA51A  not     rdx
  00000001407FA51D  mov     rdi, [rsp+468h+var_1D0]
  00000001407FA525  mov     r8, rdi
  00000001407FA528  and     r8, rax
  00000001407FA52B  mov     r9, r8
  00000001407FA52E  not     r9
  00000001407FA531  mov     r10, [rsp+468h+var_410]
  00000001407FA536  mov     rcx, r10
  00000001407FA539  and     rcx, rdx
  00000001407FA53C  not     rcx
  00000001407FA53F  and     rcx, r9
  00000001407FA542  mov     r9, [rsp+468h+var_1C8]
  00000001407FA54A  and     r9, rcx
  00000001407FA54D  not     r9
  00000001407FA550  not     rcx
  00000001407FA553  mov     r11, [rsp+468h+var_2E8]
  00000001407FA55B  and     rcx, r11
  00000001407FA55E  not     rcx
  00000001407FA561  and     rcx, r9
  00000001407FA564  mov     r9, r10
  00000001407FA567  and     r9, rax
  00000001407FA56A  not     r9
  00000001407FA56D  and     rdi, rdx
  00000001407FA570  not     rdi
  00000001407FA573  and     r9, r11
  00000001407FA576  and     r9, rdi
  00000001407FA579  mov     rdi, [rsp+468h+var_1C0]
  00000001407FA581  and     rdi, rdx
  00000001407FA584  and     rax, r11
  00000001407FA587  not     rax
  00000001407FA58A  and     rax, r10
  00000001407FA58D  and     r10, r11
  00000001407FA590  not     r10
  00000001407FA593  and     r10, rdx
  00000001407FA596  not     r10
  00000001407FA599  and     r8, r11
  00000001407FA59C  not     r8
  00000001407FA59F  add     r8, r8
  00000001407FA5A2  sub     r10, r8
  00000001407FA5A5  add     r10, rax
  00000001407FA5A8  not     r9
  00000001407FA5AB  add     r10, r9
  00000001407FA5AE  add     r10, rdi
  00000001407FA5B1  add     r10, rcx
  00000001407FA5B4  mov     [rsp+468h+var_410], r10
  00000001407FA5B9  mov     rax, [rsp+468h+var_188]
  00000001407FA5C1  add     rax, rsp
  00000001407FA5C4  add     rax, 468h
  00000001407FA5CA  imul    rax, [rsp+468h+var_3C8]
  00000001407FA5D3  mov     rcx, [rsp+468h+var_438]
  00000001407FA5D8  imul    rcx, rsi
  00000001407FA5DC  mov     rdi, rsi
  00000001407FA5DF  add     rcx, rax
  00000001407FA5E2  mov     [rsp+468h+var_438], rcx
  00000001407FA5E7  mov     rax, 3EEAC79F5ABC2C7Fh
  00000001407FA5F1  mov     r15, [rsp+468h+var_2A8]
  00000001407FA5F9  imul    rax, r15
  00000001407FA5FD  mov     rcx, 0DD62B3A8846A494Eh
  00000001407FA607  imul    rcx, r15
  00000001407FA60B  and     rcx, r13
  00000001407FA60E  not     rcx
  00000001407FA611  and     rcx, rax
  00000001407FA614  mov     rax, 0FC2FBE9B3057B40Dh
  00000001407FA61E  imul    rax, r15
  00000001407FA622  mov     rdx, 0D0183A33CD7A1AF4h
  00000001407FA62C  imul    rdx, r15
  00000001407FA630  mov     r12, [rsp+468h+var_1B8]
  00000001407FA638  and     rdx, r12
  00000001407FA63B  not     rdx
  00000001407FA63E  and     rdx, rax
  00000001407FA641  mov     r8, [rsp+468h+var_398]
  00000001407FA649  imul    rcx, r8
  00000001407FA64D  not     rcx
  00000001407FA650  mov     rsi, [rsp+468h+var_1B0]
  00000001407FA658  imul    rdx, rsi
  00000001407FA65C  not     rdx
  00000001407FA65F  and     rdx, rcx
  00000001407FA662  mov     [rsp+468h+var_418], rdx
  00000001407FA667  mov     rax, [rsp+468h+var_178]
  00000001407FA66F  lea     rcx, [rsp+rax+468h+var_468]
  00000001407FA673  add     rcx, 468h
  00000001407FA67A  imul    eax, r15d, 42ACA328h
  00000001407FA681  add     rax, rsp
  00000001407FA684  add     rax, 468h
  00000001407FA68A  mov     r9, [rsp+468h+var_280]
  00000001407FA692  imul    rax, r9
  00000001407FA696  not     rax
  00000001407FA699  mov     r10, [rsp+468h+var_288]
  00000001407FA6A1  mov     rdx, r10
  00000001407FA6A4  imul    rdx, rcx
  00000001407FA6A8  not     rdx
  00000001407FA6AB  and     rdx, rax
  00000001407FA6AE  imul    eax, r15d, 0FF43358h
  00000001407FA6B5  test    byte ptr [rsp+468h+var_2A0], 1
  00000001407FA6BD  mov     rbx, [rsp+468h+var_328]
  00000001407FA6C5  cmovz   rcx, rbx
  00000001407FA6C9  mov     [rsp+468h+var_3D0], rcx
  00000001407FA6D1  mov     rcx, [rsp+468h+var_428]
  00000001407FA6D6  mov     r11, [rsp+468h+var_1A0]
  00000001407FA6DE  lea     rcx, [r11+rcx*2]
  00000001407FA6E2  mov     [rsp+468h+var_408], rcx
  00000001407FA6E7  lea     rax, [rsp+rax+468h]
  00000001407FA6EF  cmovz   rax, rbx
  00000001407FA6F3  mov     [rsp+468h+var_428], rax
  00000001407FA6F8  mov     rax, [rsp+468h+var_310]
  00000001407FA700  not     rax
  00000001407FA703  mov     rbp, [rsp+468h+var_368]
  00000001407FA70B  cmovnz  rax, rbp
  00000001407FA70F  mov     [rsp+468h+var_310], rax
  00000001407FA717  not     rdx
  00000001407FA71A  cmovnz  rdx, rbp
  00000001407FA71E  mov     [rsp+468h+var_3D8], rdx
  00000001407FA726  mov     rax, 46CE1A1EAF4C0E4h
  00000001407FA730  imul    rax, r15
  00000001407FA734  and     rax, r13
  00000001407FA737  mov     rcx, 0B4C83CB627ACB6FDh
  00000001407FA741  imul    rcx, r15
  00000001407FA745  not     rax
  00000001407FA748  and     rax, rcx
  00000001407FA74B  imul    rax, [rsp+468h+var_198]
  00000001407FA754  mov     rcx, 6AB341AB818CB918h
  00000001407FA75E  imul    rcx, r15
  00000001407FA762  and     rcx, [rsp+468h+var_1A8]
  00000001407FA76A  mov     rdx, 0D703A8FB886550Bh
  00000001407FA774  imul    rdx, r15
  00000001407FA778  not     rcx
  00000001407FA77B  add     rdx, rcx
  00000001407FA77E  mov     r11, 381DA2738BCAD214h
  00000001407FA788  imul    r11, r15
  00000001407FA78C  add     r11, rcx
  00000001407FA78F  not     rdx
  00000001407FA792  and     rdx, r12
  00000001407FA795  not     rdx
  00000001407FA798  and     r11, rdx
  00000001407FA79B  imul    r11, [rsp+468h+var_320]
  00000001407FA7A4  not     rax
  00000001407FA7A7  not     r11
  00000001407FA7AA  and     r11, rax
  00000001407FA7AD  mov     [rsp+468h+var_3E0], r11
  00000001407FA7B5  imul    eax, r15d, 0C5A01888h
  00000001407FA7BC  add     rax, rsp
  00000001407FA7BF  add     rax, 468h
  00000001407FA7C5  imul    rax, rsi
  00000001407FA7C9  not     rax
  00000001407FA7CC  mov     rcx, [rsp+468h+var_388]
  00000001407FA7D4  imul    rcx, r8
  00000001407FA7D8  not     rcx
  00000001407FA7DB  and     rcx, rax
  00000001407FA7DE  test    byte ptr [rsp+468h+var_180], 1
  00000001407FA7E6  not     rcx
  00000001407FA7E9  cmovnz  rcx, rbp
  00000001407FA7ED  mov     [rsp+468h+var_388], rcx
  00000001407FA7F5  mov     r8, 0CFB8FBCD63CFB166h
  00000001407FA7FF  imul    r8, r15
  00000001407FA803  and     r8, r12
  00000001407FA806  mov     rax, 7BE7B1CA1542EEF5h
  00000001407FA810  imul    rax, r15
  00000001407FA814  not     r8
  00000001407FA817  and     r8, rax
  00000001407FA81A  imul    r8, r10
  00000001407FA81E  mov     r11, r10
  00000001407FA821  mov     rcx, [rsp+468h+var_390]
  00000001407FA829  mov     rsi, rcx
  00000001407FA82C  not     rsi
  00000001407FA82F  mov     rax, r8
  00000001407FA832  not     rax
  00000001407FA835  mov     r10, [rsp+468h+var_380]
  00000001407FA83D  imul    r10, r9
  00000001407FA841  mov     rbx, r9
  00000001407FA844  mov     r9, rcx
  00000001407FA847  and     r9, r8
  00000001407FA84A  mov     rcx, r9
  00000001407FA84D  and     rcx, r10
  00000001407FA850  mov     rdx, rsi
  00000001407FA853  mov     [rsp+468h+var_3E8], rsi
  00000001407FA85B  and     rdx, rax
  00000001407FA85E  not     rdx
  00000001407FA861  not     r9
  00000001407FA864  and     rdx, r9
  00000001407FA867  not     rdx
  00000001407FA86A  and     rdx, r10
  00000001407FA86D  and     rax, r10
  00000001407FA870  not     r10
  00000001407FA873  and     r8, r10
  00000001407FA876  not     r8
  00000001407FA879  not     rax
  00000001407FA87C  and     rax, r8
  00000001407FA87F  mov     r8, r10
  00000001407FA882  and     r8, r9
  00000001407FA885  not     rdx
  00000001407FA888  not     r8
  00000001407FA88B  add     r8, r14
  00000001407FA88E  add     r8, rdx
  00000001407FA891  add     r8, rcx
  00000001407FA894  not     rax
  00000001407FA897  and     rax, rsi
  00000001407FA89A  add     r8, rax
  00000001407FA89D  mov     [rsp+468h+var_380], r8
  00000001407FA8A5  mov     r13, rdi
  00000001407FA8A8  imul    r13, [rsp+468h+var_370]
  00000001407FA8B1  add     r13, [rsp+468h+var_170]
  00000001407FA8B9  mov     r12, [rsp+468h+var_190]
  00000001407FA8C1  imul    r12, rbx
  00000001407FA8C5  mov     rax, r12
  00000001407FA8C8  not     rax
  00000001407FA8CB  mov     r14, [rsp+468h+var_2F0]
  00000001407FA8D3  mov     r9, r14
  00000001407FA8D6  not     r9
  00000001407FA8D9  mov     rcx, [rsp+468h+var_430]
  00000001407FA8DE  imul    rcx, r11
  00000001407FA8E2  mov     rbx, r9
  00000001407FA8E5  and     rbx, rcx
  00000001407FA8E8  mov     rdx, rcx
  00000001407FA8EB  not     rdx
  00000001407FA8EE  mov     r8, r14
  00000001407FA8F1  and     r8, rcx
  00000001407FA8F4  mov     r10, r12
  00000001407FA8F7  and     r10, rcx
  00000001407FA8FA  not     r10
  00000001407FA8FD  and     r10, r9
  00000001407FA900  and     rcx, rax
  00000001407FA903  not     rcx
  00000001407FA906  mov     r11, r14
  00000001407FA909  and     r11, rcx
  00000001407FA90C  and     rcx, r9
  00000001407FA90F  and     r9, rdx
  00000001407FA912  not     r9
  00000001407FA915  not     r8
  00000001407FA918  and     r8, r9
  00000001407FA91B  mov     r9, rax
  00000001407FA91E  and     r9, rbx
  00000001407FA921  not     rbx
  00000001407FA924  not     r8
  00000001407FA927  and     r8, rax
  00000001407FA92A  mov     rsi, rax
  00000001407FA92D  and     rsi, rdx
  00000001407FA930  and     r14, rdx
  00000001407FA933  not     r14
  00000001407FA936  and     r14, rbx
  00000001407FA939  and     rax, r14
  00000001407FA93C  and     rdx, r12
  00000001407FA93F  not     r14
  00000001407FA942  and     r14, r12
  00000001407FA945  and     r12, rbx
  00000001407FA948  not     r9
  00000001407FA94B  not     r12
  00000001407FA94E  and     r12, r9
  00000001407FA951  not     rsi
  00000001407FA954  and     r10, rsi
  00000001407FA957  not     r10
  00000001407FA95A  lea     r9, [r10+r10*4]
  00000001407FA95E  not     r11
  00000001407FA961  lea     r11, [r9+r11*4]
  00000001407FA965  lea     r9, ds:0[rax*8]
  00000001407FA96D  mov     r10, rax
  00000001407FA970  sub     r10, r9
  00000001407FA973  add     r10, r11
  00000001407FA976  not     rdx
  00000001407FA979  mov     r9, rcx
  00000001407FA97C  and     r9, rdx
  00000001407FA97F  not     r9
  00000001407FA982  mov     rdx, [rsp+468h+var_420]
  00000001407FA987  add     r9, rdx
  00000001407FA98A  add     r9, r10
  00000001407FA98D  not     r8
  00000001407FA990  lea     rcx, [r8+r8*4]
  00000001407FA994  sub     r9, rcx
  00000001407FA997  not     r12
  00000001407FA99A  lea     rcx, [r9+r12*2]
  00000001407FA99E  not     rax
  00000001407FA9A1  not     r14
  00000001407FA9A4  and     r14, rax
  00000001407FA9A7  add     r14, rdx
  00000001407FA9AA  add     r14, rcx
  00000001407FA9AD  mov     [rsp+468h+var_430], r14
  00000001407FA9B2  mov     rax, [rsp+468h+var_2B8]
  00000001407FA9BA  mov     rdx, [rsp+rax+468h]
  00000001407FA9C2  mov     [rsp+468h+var_3F0], rdx
  00000001407FA9C7  mov     rax, rdx
  00000001407FA9CA  not     rax
  00000001407FA9CD  mov     rcx, 0D63CFB70E101364Ah
  00000001407FA9D7  imul    rcx, r15
  00000001407FA9DB  and     rcx, rax
  00000001407FA9DE  not     rcx
  00000001407FA9E1  mov     r9, 80AD2B8D42E72E0Bh
  00000001407FA9EB  imul    r9, r15
  00000001407FA9EF  and     r9, rdx
  00000001407FA9F2  not     r9
  00000001407FA9F5  and     r9, rcx
  00000001407FA9F8  lea     ecx, ds:0[r15*8]
  00000001407FAA00  sub     ecx, r15d
  00000001407FAA03  mov     rdx, r9
  00000001407FAA06  shr     rdx, cl
  00000001407FAA09  imul    rcx, [rsp+468h+var_268], 0FFFFFFFFFFFFFDB0h
  00000001407FAA15  lea     rax, [rsp+468h]
  00000001407FAA1D  imul    rax, 0FFFFFFFFFFFFFDB1h
  00000001407FAA24  add     rax, rcx
  00000001407FAA27  imul    ecx, r15d, -47h
  00000001407FAA2B  shl     r9, cl
  00000001407FAA2E  mov     rcx, rdx
  00000001407FAA31  not     rcx
  00000001407FAA34  not     r9
  00000001407FAA37  and     rcx, r9
  00000001407FAA3A  and     r9, rdx
  00000001407FAA3D  mov     rdx, r9
  00000001407FAA40  not     rdx
  00000001407FAA43  mov     r8, 793BE03F9D9323ABh
  00000001407FAA4D  imul    rdx, r8
  00000001407FAA51  imul    r9, r8
  00000001407FAA55  not     rcx
  00000001407FAA58  add     r9, rcx
  00000001407FAA5B  add     r9, rdx
  00000001407FAA5E  imul    r9, [rsp+468h+var_3C8]
  00000001407FAA67  imul    rax, [rsp+468h+var_318]
  00000001407FAA70  mov     rcx, rax
  00000001407FAA73  not     rcx
  00000001407FAA76  and     rax, r9
  00000001407FAA79  not     r9
  00000001407FAA7C  and     r9, rcx
  00000001407FAA7F  not     r9
  00000001407FAA82  or      r9, rax
  00000001407FAA85  test    byte ptr [rsp+468h+var_308], 1
  00000001407FAA8D  mov     rax, [rsp+468h+var_408]
  00000001407FAA92  cmovnz  rax, rbp
  00000001407FAA96  mov     [rsp+468h+var_408], rax
  00000001407FAA9B  mov     rax, [rsp+468h+var_378]
  00000001407FAAA3  not     rax
  00000001407FAAA6  cmovnz  rax, rbp
  00000001407FAAAA  mov     [rsp+468h+var_378], rax
  00000001407FAAB2  mov     rax, [rsp+468h+var_438]
  00000001407FAAB7  cmovnz  rax, rbp
  00000001407FAABB  mov     [rsp+468h+var_438], rax
  00000001407FAAC0  cmovnz  r13, rbp
  00000001407FAAC4  mov     [rsp+468h+var_3A0], r13
  00000001407FAACC  cmovnz  r9, rbp
  00000001407FAAD0  mov     [rsp+468h+var_3A8], r9
  00000001407FAAD8  mov     r14, 0F789022D67A57B35h
  00000001407FAAE2  mov     rdx, r15
  00000001407FAAE5  imul    r14, r15
  00000001407FAAE9  mov     rax, [rsp+468h+var_2E0]
  00000001407FAAF1  and     r14, rax
  00000001407FAAF4  not     rax
  00000001407FAAF7  mov     rcx, 5F6124D0BC42E920h
  00000001407FAB01  imul    rcx, r15
  00000001407FAB05  and     rcx, rax
  00000001407FAB08  not     rcx
  00000001407FAB0B  not     r14
  00000001407FAB0E  and     r14, rcx
  00000001407FAB11  mov     rax, 0AEE1A26933517954h
  00000001407FAB1B  imul    rax, r15
  00000001407FAB1F  add     r14, rax
  00000001407FAB22  mov     ecx, edx
  00000001407FAB24  shl     ecx, 4
  00000001407FAB27  sub     ecx, r15d
  00000001407FAB2A  sub     ecx, r15d
  00000001407FAB2D  mov     r11, 7FD90D0CB1BFE179h
  00000001407FAB37  imul    r11, r15
  00000001407FAB3B  and     cl, 3Eh
  00000001407FAB3E  mov     rax, r14
  00000001407FAB41  shr     rax, cl
  00000001407FAB44  mov     rdi, rax
  00000001407FAB47  mov     r9, rax
  00000001407FAB4A  not     rdi
  00000001407FAB4D  mov     rax, 0C64AB559B16FD60Bh
  00000001407FAB57  imul    rax, r15
  00000001407FAB5B  mov     rcx, rax
  00000001407FAB5E  mov     r12, rax
  00000001407FAB61  not     rcx
  00000001407FAB64  mov     rsi, rcx
  00000001407FAB67  imul    ecx, edx, -4Eh
  00000001407FAB6A  shl     r14, cl
  00000001407FAB6D  mov     rcx, r14
  00000001407FAB70  not     rcx
  00000001407FAB73  mov     r13, 0D71119F1722882DCh
  00000001407FAB7D  imul    r13, r15
  00000001407FAB81  mov     rdx, r13
  00000001407FAB84  not     rdx
  00000001407FAB87  mov     rax, rcx
  00000001407FAB8A  mov     rbx, rcx
  00000001407FAB8D  and     rax, rdx
  00000001407FAB90  not     rax
  00000001407FAB93  and     rax, rsi
  00000001407FAB96  mov     rcx, rdi
  00000001407FAB99  and     rcx, rax
  00000001407FAB9C  not     rcx
  00000001407FAB9F  not     rax
  00000001407FABA2  and     rax, r9
  00000001407FABA5  not     rax
  00000001407FABA8  and     rcx, r11
  00000001407FABAB  and     rcx, rax
  00000001407FABAE  not     rcx
  00000001407FABB1  mov     rax, 0FC44D82967256E8h
  00000001407FABBB  imul    rax, rcx
  00000001407FABBF  mov     rcx, r11
  00000001407FABC2  and     rcx, rdx
  00000001407FABC5  mov     r10, rdx
  00000001407FABC8  mov     [rsp+468h+var_440], rdx
  00000001407FABCD  mov     rdx, r14
  00000001407FABD0  and     rdx, rcx
  00000001407FABD3  not     rcx
  00000001407FABD6  and     rcx, rbx
  00000001407FABD9  not     rcx
  00000001407FABDC  not     rdx
  00000001407FABDF  and     rdx, r9
  00000001407FABE2  and     rdx, rcx
  00000001407FABE5  mov     rcx, rsi
  00000001407FABE8  and     rcx, rdx
  00000001407FABEB  not     rcx
  00000001407FABEE  not     rdx
  00000001407FABF1  and     rdx, r12
  00000001407FABF4  not     rdx
  00000001407FABF7  and     rdx, rcx
  00000001407FABFA  mov     rcx, 9FB6D2A01341D5DCh
  00000001407FAC04  imul    rcx, rdx
  00000001407FAC08  add     rcx, rax
  00000001407FAC0B  mov     rdx, r11
  00000001407FAC0E  not     rdx
  00000001407FAC11  mov     r8, rbx
  00000001407FAC14  mov     r15, rbx
  00000001407FAC17  and     r8, r13
  00000001407FAC1A  mov     [rsp+468h+var_3C0], r8
  00000001407FAC22  mov     rax, rdx
  00000001407FAC25  mov     rbx, rdx
  00000001407FAC28  and     rax, r8
  00000001407FAC2B  not     rax
  00000001407FAC2E  and     rax, rsi
  00000001407FAC31  mov     rbp, rsi
  00000001407FAC34  mov     rdx, rdi
  00000001407FAC37  and     rdx, rax
  00000001407FAC3A  not     rdx
  00000001407FAC3D  not     rax
  00000001407FAC40  and     rax, r9
  00000001407FAC43  not     rax
  00000001407FAC46  and     rax, rdx
  00000001407FAC49  mov     rdx, 64FAD31B52343C30h
  00000001407FAC53  imul    rdx, rax
  00000001407FAC57  mov     rsi, r12
  00000001407FAC5A  and     rsi, r14
  00000001407FAC5D  mov     [rsp+468h+var_2C8], rsi
  00000001407FAC65  mov     r8, r11
  00000001407FAC68  and     r8, r9
  00000001407FAC6B  mov     [rsp+468h+var_2C0], r8
  00000001407FAC73  mov     rax, r10
  00000001407FAC76  and     rax, r8
  00000001407FAC79  mov     [rsp+468h+var_3B8], rax
  00000001407FAC81  not     rax
  00000001407FAC84  mov     [rsp+468h+var_3B0], rax
  00000001407FAC8C  mov     r8, rsi
  00000001407FAC8F  and     r8, rax
  00000001407FAC92  not     r8
  00000001407FAC95  mov     rax, 0E69AC78D6B7AA4EFh
  00000001407FAC9F  imul    rax, r8
  00000001407FACA3  add     rax, rdx
  00000001407FACA6  add     rax, rcx
  00000001407FACA9  mov     rcx, rbx
  00000001407FACAC  and     rcx, r12
  00000001407FACAF  not     rcx
  00000001407FACB2  and     rcx, r13
  00000001407FACB5  mov     rdx, r9
  00000001407FACB8  mov     r10, r9
  00000001407FACBB  and     rdx, rcx
  00000001407FACBE  not     rcx
  00000001407FACC1  and     rcx, rdi
  00000001407FACC4  not     rcx
  00000001407FACC7  not     rdx
  00000001407FACCA  mov     r9, r15
  00000001407FACCD  and     rdx, r15
  00000001407FACD0  and     rdx, rcx
  00000001407FACD3  not     rdx
  00000001407FACD6  mov     r8, 0D99B23FCA1475F3h
  00000001407FACE0  imul    r8, rdx
  00000001407FACE4  mov     rcx, rbp
  00000001407FACE7  and     rcx, r14
  00000001407FACEA  mov     [rsp+468h+var_338], rcx
  00000001407FACF2  mov     rdx, r10
  00000001407FACF5  mov     r15, r10
  00000001407FACF8  mov     [rsp+468h+var_458], r10
  00000001407FACFD  and     rdx, rcx
  00000001407FAD00  not     rdx
  00000001407FAD03  and     rdx, r13
  00000001407FAD06  not     rdx
  00000001407FAD09  and     rdx, rbx
  00000001407FAD0C  mov     rcx, 2B35517B5DC222E5h
  00000001407FAD16  imul    rcx, rdx
  00000001407FAD1A  add     rcx, r8
  00000001407FAD1D  mov     rdx, rbx
  00000001407FAD20  and     rdx, r14
  00000001407FAD23  mov     [rsp+468h+var_450], r11
  00000001407FAD28  mov     r8, r11
  00000001407FAD2B  and     r8, r9
  00000001407FAD2E  mov     [rsp+468h+var_2E0], r8
  00000001407FAD36  mov     [rsp+468h+var_468], r9
  00000001407FAD3A  not     r8
  00000001407FAD3D  not     rdx
  00000001407FAD40  and     rdx, r13
  00000001407FAD43  and     rdx, r8
  00000001407FAD46  not     rdx
  00000001407FAD49  and     rdx, rdi
  00000001407FAD4C  not     rdx
  00000001407FAD4F  and     rdx, rbp
  00000001407FAD52  not     rdx
  00000001407FAD55  mov     r8, 20FA57DC5FCDEE6Dh
  00000001407FAD5F  imul    r8, rdx
  00000001407FAD63  add     r8, rcx
  00000001407FAD66  mov     [rsp+468h+var_3C8], r14
  00000001407FAD6E  mov     rcx, r14
  00000001407FAD71  and     rcx, r13
  00000001407FAD74  and     rcx, rdi
  00000001407FAD77  mov     [rsp+468h+var_368], rdi
  00000001407FAD7F  and     r11, r12
  00000001407FAD82  mov     r10, r12
  00000001407FAD85  and     r11, rcx
  00000001407FAD88  mov     rcx, 893513DBE48EFC09h
  00000001407FAD92  imul    rcx, r11
  00000001407FAD96  add     rcx, r8
  00000001407FAD99  add     rcx, rax
  00000001407FAD9C  mov     [rsp+468h+var_328], rcx
  00000001407FADA4  mov     rax, rdi
  00000001407FADA7  and     rax, r14
  00000001407FADAA  mov     rcx, r15
  00000001407FADAD  and     rcx, r9
  00000001407FADB0  not     rcx
  00000001407FADB3  mov     r12, rbp
  00000001407FADB6  and     r12, rax
  00000001407FADB9  mov     rdx, rbp
  00000001407FADBC  mov     rsi, [rsp+468h+var_440]
  00000001407FADC1  and     rdx, rsi
  00000001407FADC4  and     rdx, rax
  00000001407FADC7  mov     [rsp+468h+var_330], rdx
  00000001407FADCF  mov     rdx, r13
  00000001407FADD2  mov     [rsp+468h+var_460], r10
  00000001407FADD7  and     rdx, r10
  00000001407FADDA  mov     r14, rbx
  00000001407FADDD  and     rdx, rbx
  00000001407FADE0  and     rdx, rax
  00000001407FADE3  mov     [rsp+468h+var_3F8], rdx
  00000001407FADE8  not     rax
  00000001407FADEB  and     rcx, rax
  00000001407FADEE  and     rcx, rbx
  00000001407FADF1  mov     [rsp+468h+var_320], rbx
  00000001407FADF9  mov     rdx, rbp
  00000001407FADFC  and     rdx, rcx
  00000001407FADFF  not     rdx
  00000001407FAE02  not     rcx
  00000001407FAE05  and     rcx, r10
  00000001407FAE08  not     rcx
  00000001407FAE0B  and     rcx, rdx
  00000001407FAE0E  not     rcx
  00000001407FAE11  and     rcx, rsi
  00000001407FAE14  mov     rdx, 2C696ED95D848371h
  00000001407FAE1E  imul    rdx, rcx
  00000001407FAE22  and     rax, r10
  00000001407FAE25  not     rax
  00000001407FAE28  not     r12
  00000001407FAE2B  and     r12, rax
  00000001407FAE2E  mov     rax, r13
  00000001407FAE31  mov     r15, r13
  00000001407FAE34  and     rax, r12
  00000001407FAE37  not     rax
  00000001407FAE3A  mov     r9, [rsp+468h+var_450]
  00000001407FAE3F  and     rax, r9
  00000001407FAE42  not     r12
  00000001407FAE45  and     r12, rsi
  00000001407FAE48  not     r12
  00000001407FAE4B  and     rax, r12
  00000001407FAE4E  mov     rcx, 8C74FCC0171BCD72h
  00000001407FAE58  imul    rcx, rax
  00000001407FAE5C  add     rcx, rdx
  00000001407FAE5F  add     rcx, [rsp+468h+var_328]
  00000001407FAE67  mov     r12, [rsp+468h+var_458]
  00000001407FAE6C  mov     rax, r12
  00000001407FAE6F  and     rax, r10
  00000001407FAE72  not     rax
  00000001407FAE75  mov     rbx, [rsp+468h+var_368]
  00000001407FAE7D  mov     r11, rbx
  00000001407FAE80  and     r11, rbp
  00000001407FAE83  not     r11
  00000001407FAE86  and     rax, r11
  00000001407FAE89  mov     rdx, rsi
  00000001407FAE8C  and     rdx, rax
  00000001407FAE8F  not     rdx
  00000001407FAE92  not     rax
  00000001407FAE95  and     rax, r13
  00000001407FAE98  not     rax
  00000001407FAE9B  and     rax, rdx
  00000001407FAE9E  mov     rdx, r9
  00000001407FAEA1  and     rdx, rax
  00000001407FAEA4  not     rax
  00000001407FAEA7  and     rax, r14
  00000001407FAEAA  not     rax
  00000001407FAEAD  not     rdx
  00000001407FAEB0  and     rdx, rax
  00000001407FAEB3  not     rdx
  00000001407FAEB6  mov     r10, [rsp+468h+var_3C8]
  00000001407FAEBE  and     rdx, r10
  00000001407FAEC1  mov     rax, 0AB0719E07764FAD4h
  00000001407FAECB  imul    rax, rdx
  00000001407FAECF  mov     r8, rbx
  00000001407FAED2  mov     rdi, [rsp+468h+var_468]
  00000001407FAED6  and     r8, rdi
  00000001407FAED9  mov     [rsp+468h+var_340], r8
  00000001407FAEE1  mov     rdx, rsi
  00000001407FAEE4  and     rdx, r8
  00000001407FAEE7  not     rdx
  00000001407FAEEA  not     r8
  00000001407FAEED  and     r8, r13
  00000001407FAEF0  not     r8
  00000001407FAEF3  mov     [rsp+468h+var_328], r8
  00000001407FAEFB  and     rdx, r8
  00000001407FAEFE  and     r9, rdx
  00000001407FAF01  not     rdx
  00000001407FAF04  and     rdx, r14
  00000001407FAF07  not     rdx
  00000001407FAF0A  not     r9
  00000001407FAF0D  and     r9, rbp
  00000001407FAF10  mov     [rsp+468h+var_348], rbp
  00000001407FAF18  and     r9, rdx
  00000001407FAF1B  mov     r13, 52156C7122C883EBh
  00000001407FAF25  imul    r13, r9
  00000001407FAF29  add     r13, rcx
  00000001407FAF2C  add     r13, rax
  00000001407FAF2F  mov     rdx, r10
  00000001407FAF32  mov     rax, rsi
  00000001407FAF35  and     rdx, rsi
  00000001407FAF38  mov     r10, rdx
  00000001407FAF3B  not     r10
  00000001407FAF3E  mov     rcx, r14
  00000001407FAF41  and     rcx, r10
  00000001407FAF44  not     rcx
  00000001407FAF47  mov     r9, r12
  00000001407FAF4A  and     rcx, r12
  00000001407FAF4D  not     rcx
  00000001407FAF50  mov     r12, [rsp+468h+var_460]
  00000001407FAF55  and     rcx, r12
  00000001407FAF58  mov     r8, 683ABBFF84C10D9Bh
  00000001407FAF62  imul    r8, rcx
  00000001407FAF66  mov     rsi, [rsp+468h+var_338]
  00000001407FAF6E  not     rsi
  00000001407FAF71  and     rsi, r15
  00000001407FAF74  mov     rcx, rbx
  00000001407FAF77  and     rcx, rsi
  00000001407FAF7A  not     rcx
  00000001407FAF7D  not     rsi
  00000001407FAF80  and     rsi, r9
  00000001407FAF83  not     rsi
  00000001407FAF86  and     rsi, rcx
  00000001407FAF89  mov     rbx, [rsp+468h+var_450]
  00000001407FAF8E  mov     rcx, rbx
  00000001407FAF91  and     rcx, rsi
  00000001407FAF94  not     rsi
  00000001407FAF97  and     rsi, r14
  00000001407FAF9A  not     rsi
  00000001407FAF9D  not     rcx
  00000001407FAFA0  and     rcx, rsi
  00000001407FAFA3  mov     rsi, 957BD901154DA165h
  00000001407FAFAD  imul    rsi, rcx
  00000001407FAFB1  add     rsi, r8
  00000001407FAFB4  mov     rcx, r14
  00000001407FAFB7  and     rcx, rax
  00000001407FAFBA  not     rcx
  00000001407FAFBD  and     rcx, rbp
  00000001407FAFC0  and     rcx, r9
  00000001407FAFC3  mov     rbp, rdi
  00000001407FAFC6  and     rcx, rdi
  00000001407FAFC9  not     rcx
  00000001407FAFCC  mov     r8, 490E90302496AFFAh
  00000001407FAFD6  imul    r8, rcx
  00000001407FAFDA  add     r8, rsi
  00000001407FAFDD  mov     [rsp+468h+var_420], r15
  00000001407FAFE2  mov     rax, [rsp+468h+var_2E0]
  00000001407FAFEA  and     rax, r15
  00000001407FAFED  not     rax
  00000001407FAFF0  and     rax, r12
  00000001407FAFF3  mov     rdi, [rsp+468h+var_368]
  00000001407FAFFB  mov     rcx, rdi
  00000001407FAFFE  and     rcx, rax
  00000001407FB001  not     rcx
  00000001407FB004  not     rax
  00000001407FB007  and     rax, r9
  00000001407FB00A  not     rax
  00000001407FB00D  and     rax, rcx
  00000001407FB010  mov     r9, 18124B57FB2F8A8Dh
  00000001407FB01A  imul    r9, rax
  00000001407FB01E  add     r9, r8
  00000001407FB021  mov     r12, r14
  00000001407FB024  and     r12, r15
  00000001407FB027  mov     r15, r12
  00000001407FB02A  and     r12, rdi
  00000001407FB02D  mov     rcx, rbx
  00000001407FB030  mov     rax, [rsp+468h+var_2C8]
  00000001407FB038  and     rcx, rax
  00000001407FB03B  mov     rbx, [rsp+468h+var_3C8]
  00000001407FB043  mov     rsi, rbx
  00000001407FB046  and     rsi, r12
  00000001407FB049  not     r12
  00000001407FB04C  and     rbp, r12
  00000001407FB04F  and     r12, rax
  00000001407FB052  not     rax
  00000001407FB055  and     rax, r14
  00000001407FB058  not     rax
  00000001407FB05B  not     rcx
  00000001407FB05E  and     rcx, rax
  00000001407FB061  not     rcx
  00000001407FB064  mov     r8, [rsp+468h+var_440]
  00000001407FB069  and     rcx, r8
  00000001407FB06C  mov     rax, [rsp+468h+var_458]
  00000001407FB071  and     rax, rcx
  00000001407FB074  not     rcx
  00000001407FB077  and     rcx, rdi
  00000001407FB07A  not     rcx
  00000001407FB07D  not     rax
  00000001407FB080  and     rax, rcx
  00000001407FB083  mov     r14, 0D78F58766E7CEE52h
  00000001407FB08D  imul    r14, rax
  00000001407FB091  add     r14, r9
  00000001407FB094  add     r14, r13
  00000001407FB097  mov     rax, [rsp+468h+var_460]
  00000001407FB09C  and     r10, rax
  00000001407FB09F  not     r10
  00000001407FB0A2  mov     rdi, [rsp+468h+var_348]
  00000001407FB0AA  and     rdx, rdi
  00000001407FB0AD  not     rdx
  00000001407FB0B0  and     rdx, r10
  00000001407FB0B3  not     r15
  00000001407FB0B6  and     r15, rax
  00000001407FB0B9  mov     r9, rbx
  00000001407FB0BC  and     r9, r15
  00000001407FB0BF  not     r15
  00000001407FB0C2  and     r15, [rsp+468h+var_468]
  00000001407FB0C6  not     r15
  00000001407FB0C9  not     r9
  00000001407FB0CC  and     r9, r15
  00000001407FB0CF  mov     r13, [rsp+468h+var_320]
  00000001407FB0D7  and     r13, rdi
  00000001407FB0DA  and     r8, r13
  00000001407FB0DD  not     r8
  00000001407FB0E0  not     r13
  00000001407FB0E3  and     r13, [rsp+468h+var_420]
  00000001407FB0E8  not     r13
  00000001407FB0EB  and     r13, r8
  00000001407FB0EE  mov     rcx, [rsp+468h+var_458]
  00000001407FB0F3  mov     r10, rcx
  00000001407FB0F6  and     r10, r9
  00000001407FB0F9  not     r9
  00000001407FB0FC  mov     r15, [rsp+468h+var_368]
  00000001407FB104  and     r9, r15
  00000001407FB107  mov     rax, [rsp+468h+var_450]
  00000001407FB10C  and     rax, rbx
  00000001407FB10F  and     rax, r15
  00000001407FB112  not     r13
  00000001407FB115  and     r13, r15
  00000001407FB118  and     r15, rdx
  00000001407FB11B  not     r15
  00000001407FB11E  not     rdx
  00000001407FB121  and     rdx, rcx
  00000001407FB124  not     rdx
  00000001407FB127  and     rdx, r15
  00000001407FB12A  not     rdx
  00000001407FB12D  mov     rcx, [rsp+468h+var_320]
  00000001407FB135  and     rdx, rcx
  00000001407FB138  mov     r15, 85B78B7E7EDB4A7Ah
  00000001407FB142  imul    r15, rdx
  00000001407FB146  mov     rbx, [rsp+468h+var_2C0]
  00000001407FB14E  and     rbx, [rsp+468h+var_3C0]
  00000001407FB156  not     rbx
  00000001407FB159  mov     r8, [rsp+468h+var_460]
  00000001407FB15E  and     rbx, r8
  00000001407FB161  mov     rdx, 34F50C27F5689725h
  00000001407FB16B  imul    rdx, rbx
  00000001407FB16F  add     rdx, r15
  00000001407FB172  not     r9
  00000001407FB175  not     r10
  00000001407FB178  and     r10, r9
  00000001407FB17B  mov     r9, 7275B59E82B54215h
  00000001407FB185  imul    r9, r10
  00000001407FB189  add     r9, rdx
  00000001407FB18C  not     rbp
  00000001407FB18F  not     rsi
  00000001407FB192  and     rsi, rbp
  00000001407FB195  mov     rbx, r8
  00000001407FB198  mov     rdx, r8
  00000001407FB19B  and     rdx, rsi
  00000001407FB19E  not     rsi
  00000001407FB1A1  and     rsi, rdi
  00000001407FB1A4  not     rsi
  00000001407FB1A7  not     rdx
  00000001407FB1AA  and     rdx, rsi
  00000001407FB1AD  not     rdx
  00000001407FB1B0  mov     r8, 0AB638916441F4B1h
  00000001407FB1BA  imul    r8, rdx
  00000001407FB1BE  add     r8, r9
  00000001407FB1C1  mov     r10, [rsp+468h+var_440]
  00000001407FB1C6  and     r11, r10
  00000001407FB1C9  not     r11
  00000001407FB1CC  and     r11, [rsp+468h+var_450]
  00000001407FB1D1  not     r11
  00000001407FB1D4  mov     rbp, [rsp+468h+var_3C8]
  00000001407FB1DC  and     r11, rbp
  00000001407FB1DF  not     r11
  00000001407FB1E2  mov     rdx, 925ABFD97C54400Bh
  00000001407FB1EC  imul    rdx, r11
  00000001407FB1F0  add     rdx, r8
  00000001407FB1F3  mov     r8, rdi
  00000001407FB1F6  mov     r11, [rsp+468h+var_420]
  00000001407FB1FB  and     r8, r11
  00000001407FB1FE  not     r8
  00000001407FB201  mov     r9, rbx
  00000001407FB204  and     r9, r10
  00000001407FB207  not     r9
  00000001407FB20A  and     r9, r8
  00000001407FB20D  not     r9
  00000001407FB210  mov     r15, [rsp+468h+var_458]
  00000001407FB215  and     r9, r15
  00000001407FB218  not     r9
  00000001407FB21B  and     r9, rcx
  00000001407FB21E  mov     rbx, rcx
  00000001407FB221  mov     r8, rbp
  00000001407FB224  and     r8, r9
  00000001407FB227  not     r9
  00000001407FB22A  and     r9, [rsp+468h+var_468]
  00000001407FB22E  not     r9
  00000001407FB231  not     r8
  00000001407FB234  and     r8, r9
  00000001407FB237  mov     rsi, 90CA3345AFD78F55h
  00000001407FB241  imul    rsi, r8
  00000001407FB245  add     rsi, rdx
  00000001407FB248  add     rsi, r14
  00000001407FB24B  mov     rcx, r10
  00000001407FB24E  mov     r8, r10
  00000001407FB251  and     rcx, rax
  00000001407FB254  not     rcx
  00000001407FB257  not     rax
  00000001407FB25A  and     rax, r11
  00000001407FB25D  not     rax
  00000001407FB260  and     rax, rcx
  00000001407FB263  not     rax
  00000001407FB266  and     rax, rdi
  00000001407FB269  not     rax
  00000001407FB26C  mov     rcx, 0AF7B2022A9B42CC6h
  00000001407FB276  imul    rcx, rax
  00000001407FB27A  mov     rdx, [rsp+468h+var_330]
  00000001407FB282  not     rdx
  00000001407FB285  and     rdx, rbx
  00000001407FB288  not     rdx
  00000001407FB28B  mov     rax, 0C6594E1CA521567h
  00000001407FB295  imul    rax, rdx
  00000001407FB299  add     rax, rcx
  00000001407FB29C  not     r12
  00000001407FB29F  mov     rcx, 0AC3B373E77275B55h
  00000001407FB2A9  imul    rcx, r12
  00000001407FB2AD  add     rcx, rax
  00000001407FB2B0  not     r13
  00000001407FB2B3  and     r13, rbp
  00000001407FB2B6  mov     rdx, 0CBA502870A789919h
  00000001407FB2C0  imul    rdx, r13
  00000001407FB2C4  add     rdx, rcx
  00000001407FB2C7  mov     rax, 0D5838CF03BB27D68h
  00000001407FB2D1  imul    rax, [rsp+468h+var_3F8]
  00000001407FB2D7  add     rax, rdx
  00000001407FB2DA  and     rbx, r15
  00000001407FB2DD  mov     r10, r15
  00000001407FB2E0  mov     rcx, r8
  00000001407FB2E3  and     rcx, rbx
  00000001407FB2E6  not     rcx
  00000001407FB2E9  not     rbx
  00000001407FB2EC  and     rbx, r11
  00000001407FB2EF  mov     r15, r11
  00000001407FB2F2  not     rbx
  00000001407FB2F5  and     rbx, rcx
  00000001407FB2F8  mov     rcx, [rsp+468h+var_3B8]
  00000001407FB300  and     rcx, rdi
  00000001407FB303  not     rcx
  00000001407FB306  mov     r9, [rsp+468h+var_3B0]
  00000001407FB30E  mov     r12, [rsp+468h+var_460]
  00000001407FB313  and     r9, r12
  00000001407FB316  not     r9
  00000001407FB319  and     r9, rcx
  00000001407FB31C  not     r9
  00000001407FB31F  and     r9, rbp
  00000001407FB322  not     rbx
  00000001407FB325  and     rbx, rdi
  00000001407FB328  and     rbp, rbx
  00000001407FB32B  not     rbx
  00000001407FB32E  mov     r11, [rsp+468h+var_468]
  00000001407FB332  and     rbx, r11
  00000001407FB335  not     rbx
  00000001407FB338  not     rbp
  00000001407FB33B  and     rbp, rbx
  00000001407FB33E  not     rbp
  00000001407FB341  mov     rdx, 9A0EAEFFE130437h
  00000001407FB34B  imul    rdx, rbp
  00000001407FB34F  add     rdx, rax
  00000001407FB352  not     r9
  00000001407FB355  mov     rax, 428EBE67BF7D0D13h
  00000001407FB35F  imul    rax, r9
  00000001407FB363  add     rax, rdx
  00000001407FB366  mov     rcx, rdi
  00000001407FB369  mov     rdx, [rsp+468h+var_450]
  00000001407FB36E  and     rdi, rdx
  00000001407FB371  mov     r14, [rsp+468h+var_340]
  00000001407FB379  and     r14, rdx
  00000001407FB37C  and     rdx, r15
  00000001407FB37F  and     rcx, rdx
  00000001407FB382  not     rdx
  00000001407FB385  and     rdx, r12
  00000001407FB388  not     rcx
  00000001407FB38B  not     rdx
  00000001407FB38E  and     rdx, rcx
  00000001407FB391  not     rdx
  00000001407FB394  and     rdx, r11
  00000001407FB397  not     rdx
  00000001407FB39A  and     rdx, r10
  00000001407FB39D  not     rdx
  00000001407FB3A0  mov     rcx, 0D2BEE2FE6F736C36h
  00000001407FB3AA  imul    rcx, rdx
  00000001407FB3AE  add     rcx, rax
  00000001407FB3B1  mov     rdx, r15
  00000001407FB3B4  and     rdx, rdi
  00000001407FB3B7  not     rdi
  00000001407FB3BA  and     rdi, r8
  00000001407FB3BD  not     rdi
  00000001407FB3C0  not     rdx
  00000001407FB3C3  and     rdx, rdi
  00000001407FB3C6  not     rdx
  00000001407FB3C9  and     rdx, r10
  00000001407FB3CC  not     rdx
  00000001407FB3CF  and     rdx, r11
  00000001407FB3D2  mov     rax, 0E753A5F904EF4534h
  00000001407FB3DC  imul    rax, rdx
  00000001407FB3E0  add     rax, rcx
  00000001407FB3E3  add     rax, rsi
  00000001407FB3E6  mov     rcx, 909F71A472788E4Ah
  00000001407FB3F0  mov     r13, [rsp+468h+var_2A8]
  00000001407FB3F8  imul    rcx, r13
  00000001407FB3FC  not     r14
  00000001407FB3FF  and     r14, rcx
  00000001407FB402  and     r14, [rsp+468h+var_328]
  00000001407FB40A  not     r14
  00000001407FB40D  and     r14, rax
  00000001407FB410  mov     rax, 64547FBC975DCF9Eh
  00000001407FB41A  imul    rax, r13
  00000001407FB41E  mov     rcx, 0F295A7418C8A94B7h
  00000001407FB428  imul    rcx, r13
  00000001407FB42C  and     rcx, r14
  00000001407FB42F  not     r14
  00000001407FB432  and     r14, rax
  00000001407FB435  not     r14
  00000001407FB438  not     rcx
  00000001407FB43B  and     rcx, r14
  00000001407FB43E  mov     rbx, [rsp+468h+var_308]
  00000001407FB446  imul    rcx, rbx
  00000001407FB44A  mov     rdx, rcx
  00000001407FB44D  not     rdx
  00000001407FB450  mov     r10, [rsp+468h+var_160]
  00000001407FB458  mov     r8, r10
  00000001407FB45B  and     r8, rcx
  00000001407FB45E  mov     rax, [rsp+468h+var_158]
  00000001407FB466  and     rcx, rax
  00000001407FB469  and     rax, rdx
  00000001407FB46C  not     rax
  00000001407FB46F  mov     r9, r8
  00000001407FB472  not     r9
  00000001407FB475  and     r9, rax
  00000001407FB478  sub     r8, r9
  00000001407FB47B  and     rdx, r10
  00000001407FB47E  not     rcx
  00000001407FB481  not     rdx
  00000001407FB484  and     rdx, rcx
  00000001407FB487  lea     r9, [rsp+468h]
  00000001407FB48F  imul    rax, r9, -2Fh
  00000001407FB493  mov     r10, [rsp+468h+var_68]
  00000001407FB49B  and     r9d, r10d
  00000001407FB49E  not     r10
  00000001407FB4A1  mov     rcx, [rsp+468h+var_268]
  00000001407FB4A9  and     r10, rcx
  00000001407FB4AC  shl     rcx, 4
  00000001407FB4B0  lea     rcx, [rcx+rcx*2]
  00000001407FB4B4  sub     rax, rcx
  00000001407FB4B7  imul    rax, [rsp+468h+var_2D0]
  00000001407FB4C0  mov     rcx, r9
  00000001407FB4C3  not     rcx
  00000001407FB4C6  not     r10
  00000001407FB4C9  and     r10, rcx
  00000001407FB4CC  lea     rcx, [r10+r9*2]
  00000001407FB4D0  imul    rcx, [rsp+468h+var_398]
  00000001407FB4D9  mov     r9, rax
  00000001407FB4DC  xor     r9, rax
  00000001407FB4DF  not     r9
  00000001407FB4E2  and     r9, rcx
  00000001407FB4E5  xor     r9, rax
  00000001407FB4E8  and     rcx, rax
  00000001407FB4EB  test    byte ptr [rsp+468h+var_270], 1
  00000001407FB4F3  lea     rcx, [r9+rcx*2]
  00000001407FB4F7  mov     rax, [rsp+468h+var_150]
  00000001407FB4FF  lea     r11, [rsp+rax+468h]
  00000001407FB507  mov     r9, [rsp+468h+var_370]
  00000001407FB50F  cmovnz  r11, r9
  00000001407FB513  cmovnz  rcx, r9
  00000001407FB517  mov     [rsp+468h+var_450], rcx
  00000001407FB51C  imul    r10d, r13d, 23E86455h
  00000001407FB523  and     r10d, dword ptr [rsp+468h+var_138]
  00000001407FB52B  mov     rbp, [rsp+468h+var_280]
  00000001407FB533  mov     rsi, rbp
  00000001407FB536  imul    rsi, [rsp+468h+var_400]
  00000001407FB53C  not     rsi
  00000001407FB53F  mov     r12, [rsp+468h+var_2A0]
  00000001407FB547  imul    r10, r12
  00000001407FB54B  mov     rax, 303974991C30CB53h
  00000001407FB555  imul    rax, r13
  00000001407FB559  add     rax, [rsp+468h+var_390]
  00000001407FB561  imul    ecx, r13d, 5Bh ; '['
  00000001407FB565  mov     rdi, rax
  00000001407FB568  shl     rdi, cl
  00000001407FB56B  not     r10
  00000001407FB56E  and     r10, rsi
  00000001407FB571  imul    ecx, r13d, 65h ; 'e'
  00000001407FB575  shr     rax, cl
  00000001407FB578  mov     rcx, [rsp+468h+var_2B8]
  00000001407FB580  add     rcx, rsp
  00000001407FB583  add     rcx, 468h
  00000001407FB58A  mov     r15, [rsp+468h+var_318]
  00000001407FB592  mov     rsi, [rsp+468h+var_70]
  00000001407FB59A  imul    rsi, r15
  00000001407FB59E  not     rsi
  00000001407FB5A1  imul    rcx, rbx
  00000001407FB5A5  not     rcx
  00000001407FB5A8  and     rcx, rsi
  00000001407FB5AB  not     rdi
  00000001407FB5AE  not     rax
  00000001407FB5B1  and     rax, rdi
  00000001407FB5B4  mov     rsi, [rsp+468h+var_168]
  00000001407FB5BC  and     rsi, rax
  00000001407FB5BF  not     rsi
  00000001407FB5C2  not     rax
  00000001407FB5C5  and     rax, [rsp+468h+var_278]
  00000001407FB5CD  not     rax
  00000001407FB5D0  and     rax, rsi
  00000001407FB5D3  mov     rsi, r15
  00000001407FB5D6  imul    rsi, [rsp+468h+var_358]
  00000001407FB5DF  mov     rdi, rbx
  00000001407FB5E2  imul    rdi, rax
  00000001407FB5E6  add     rdi, rsi
  00000001407FB5E9  imul    r15, [rsp+468h+var_148]
  00000001407FB5F2  mov     rsi, rbx
  00000001407FB5F5  imul    rsi, [rsp+468h+var_130]
  00000001407FB5FE  add     rsi, r15
  00000001407FB601  test    byte ptr [rsp+468h+var_24C], 1
  00000001407FB609  not     rcx
  00000001407FB60C  cmovnz  rcx, r9
  00000001407FB610  cmovnz  rsi, r9
  00000001407FB614  mov     [rsp+468h+var_308], rsi
  00000001407FB61C  mov     rbx, 0EA24493451CE55E0h
  00000001407FB626  imul    rbx, r13
  00000001407FB62A  and     rbx, rax
  00000001407FB62D  mov     rax, [rsp+468h+var_2B0]
  00000001407FB635  mov     rsi, rax
  00000001407FB638  not     rsi
  00000001407FB63B  and     rax, rbx
  00000001407FB63E  not     rbx
  00000001407FB641  and     rbx, rsi
  00000001407FB644  not     rbx
  00000001407FB647  not     rax
  00000001407FB64A  and     rax, rbx
  00000001407FB64D  mov     rbx, 232F0B9C0A84EC00h
  00000001407FB657  imul    rbx, r13
  00000001407FB65B  add     rax, rbx
  00000001407FB65E  mov     rbx, 0C707369D3A85B9C4h
  00000001407FB668  imul    rbx, r13
  00000001407FB66C  mov     r15, 8FE2F060E962AA91h
  00000001407FB676  imul    r15, r13
  00000001407FB67A  and     r15, rax
  00000001407FB67D  not     rax
  00000001407FB680  and     rax, rbx
  00000001407FB683  not     rax
  00000001407FB686  not     r15
  00000001407FB689  and     r15, rax
  00000001407FB68C  mov     rax, 7AD28B5323E86455h
  00000001407FB696  imul    rax, r13
  00000001407FB69A  not     r15
  00000001407FB69D  and     r15, rax
  00000001407FB6A0  mov     rax, [rsp+468h+var_2D8]
  00000001407FB6A8  imul    rax, rbp
  00000001407FB6AC  not     rax
  00000001407FB6AF  not     r15
  00000001407FB6B2  mov     rbx, r12
  00000001407FB6B5  imul    r15, r12
  00000001407FB6B9  not     r15
  00000001407FB6BC  and     r15, rax
  00000001407FB6BF  mov     rax, [rsp+468h+var_E8]
  00000001407FB6C7  lea     r12, [rsp+rax+468h+var_468]
  00000001407FB6CB  add     r12, 468h
  00000001407FB6D2  mov     rax, [rsp+468h+var_248]
  00000001407FB6DA  imul    rax, rbx
  00000001407FB6DE  not     rax
  00000001407FB6E1  imul    r12, rbp
  00000001407FB6E5  not     r12
  00000001407FB6E8  and     r12, rax
  00000001407FB6EB  not     r12
  00000001407FB6EE  mov     r14, [rsp+468h+var_288]
  00000001407FB6F6  test    r14b, 1
  00000001407FB6FA  cmovnz  r12, r9
  00000001407FB6FE  mov     r13, [rsp+468h+arg_140]
  00000001407FB706  mov     rax, 77AA87600C0B4E17h
  00000001407FB710  mov     rax, 31FA04624F98DFD8h
  00000001407FB71A  test    rbx, 0
  00000001407FB721  call    locret_1407FB736  ; -> locret_1407FB736
  00000001407FB726  js      loc_1407FB731
  00000001407FB72C  jmp     loc_1407FB737
  00000001407FB731  jmp     loc_1407FA9C7
  00000001407FB736  retn
  00000001407FB737  nop
  00000001407FB738  jmp     loc_1407FBBCC
  00000001407FB73D  mov     rax, 31813F4E47FF3FD9h
  00000001407FB747  mov     rax, 0AB8A7525C490C0AAh
  00000001407FB751  mov     rax, 77AA87600C0B4E17h
  00000001407FB75B  mov     rax, 31FA04624F98DFD8h
  00000001407FB765  test    rbp, 0
  00000001407FB76C  call    locret_1407FB77C  ; -> locret_1407FB77C
  00000001407FB771  jz      loc_1407FB77D
  00000001407FB777  jmp     loc_1407FBAD0
  00000001407FB77C  retn
  00000001407FB77D  nop
  00000001407FB77E  jmp     loc_1407FBC03
  00000001407FB783  mov     rax, 31813F4E47FF3FD9h
  00000001407FB78D  mov     rax, 0AB8A7525C490C0AAh
  00000001407FB797  mov     rax, 77AA87600C0B4E17h
  00000001407FB7A1  mov     rax, 31FA04624F98DFD8h
  00000001407FB7AB  movzx   eax, [rsp+468h+var_441]
  00000001407FB7B0  mov     r9, [rsp+468h+var_408]
  00000001407FB7B5  mov     [r9], al
  00000001407FB7B8  mov     rax, [rsp+468h+var_430]
  00000001407FB7BD  mov     r9, [rsp+468h+var_3A8]
  00000001407FB7C5  mov     [r9], rax
  00000001407FB7C8  mov     rax, [rsp+468h+var_298]
  00000001407FB7D0  not     rax
  00000001407FB7D3  mov     r9, [rsp+468h+var_A8]
  00000001407FB7DB  mov     [rsp+r9+468h], rax
  00000001407FB7E3  mov     rax, [rsp+468h+var_78]
  00000001407FB7EB  not     rax
  00000001407FB7EE  mov     r9, [rsp+468h+var_B8]
  00000001407FB7F6  mov     [r9], rax
  00000001407FB7F9  mov     rax, [rsp+468h+var_80]
  00000001407FB801  mov     [r11], rax
  00000001407FB804  mov     rax, [rsp+468h+var_90]
  00000001407FB80C  mov     r9, [rsp+468h+var_C0]
  00000001407FB814  mov     [r9], rax
  00000001407FB817  mov     r11, [rsp+468h+var_98]
  00000001407FB81F  not     r11
  00000001407FB822  mov     rax, [rsp+468h+var_258]
  00000001407FB82A  mov     [rax], r11
  00000001407FB82D  mov     rax, [rsp+468h+var_A0]
  00000001407FB835  not     rax
  00000001407FB838  mov     r9, [rsp+468h+var_F0]
  00000001407FB840  mov     [r9], rax
  00000001407FB843  mov     rax, [rsp+468h+var_360]
  00000001407FB84B  mov     rbx, [rsp+468h+var_3F0]
  00000001407FB850  mov     [rax], rbx
  00000001407FB853  mov     rax, [rsp+468h+var_310]
  00000001407FB85B  mov     r9, [rsp+468h+var_2F0]
  00000001407FB863  mov     [rax], r9
  00000001407FB866  mov     rax, [rsp+468h+var_2E8]
  00000001407FB86E  mov     r9, [rsp+468h+var_378]
  00000001407FB876  mov     [r9], rax
  00000001407FB879  mov     rax, [rsp+468h+var_88]
  00000001407FB881  mov     r9, [rsp+468h+var_B0]
  00000001407FB889  mov     [r9], rax
  00000001407FB88C  mov     rax, [rsp+468h+var_C8]
  00000001407FB894  lea     rax, [rsp+rax+468h]
  00000001407FB89C  mov     r9, [rsp+468h+var_D0]
  00000001407FB8A4  mov     [r9], rax
  00000001407FB8A7  mov     rax, [rsp+468h+var_D8]
  00000001407FB8AF  mov     r9, [rsp+468h+var_F8]
  00000001407FB8B7  mov     [r9], rax
  00000001407FB8BA  mov     rax, [rsp+468h+var_E0]
  00000001407FB8C2  mov     r9, [rsp+468h+var_100]
  00000001407FB8CA  mov     [r9], rax
  00000001407FB8CD  mov     rax, [rsp+468h+var_60]
  00000001407FB8D5  mov     r9, [rsp+468h+var_108]
  00000001407FB8DD  mov     [rax], r9
  00000001407FB8E0  mov     rax, [rsp+468h+var_110]
  00000001407FB8E8  mov     r9, [rsp+468h+var_120]
  00000001407FB8F0  mov     [r9], rax
  00000001407FB8F3  mov     rax, [rsp+468h+var_118]
  00000001407FB8FB  mov     r9, [rsp+468h+var_128]
  00000001407FB903  mov     [r9], rax
  00000001407FB906  mov     rax, [rsp+468h+var_140]
  00000001407FB90E  mov     r9, [rsp+468h+var_3D0]
  00000001407FB916  mov     [r9], rax
  00000001407FB919  mov     rax, [rsp+468h+var_278]
  00000001407FB921  mov     r9, [rsp+468h+var_428]
  00000001407FB926  mov     [r9], rax
  00000001407FB929  mov     rax, [rsp+468h+var_410]
  00000001407FB92E  mov     r9, [rsp+468h+var_438]
  00000001407FB933  mov     [r9], rax
  00000001407FB936  mov     rax, [rsp+468h+var_418]
  00000001407FB93B  not     rax
  00000001407FB93E  mov     r9, [rsp+468h+var_3D8]
  00000001407FB946  mov     [r9], rax
  00000001407FB949  mov     r9, [rsp+468h+var_3E0]
  00000001407FB951  not     r9
  00000001407FB954  mov     rax, [rsp+468h+var_388]
  00000001407FB95C  mov     [rax], r9
  00000001407FB95F  mov     rax, [rsp+468h+var_380]
  00000001407FB967  mov     r9, [rsp+468h+var_3A0]
  00000001407FB96F  mov     [r9], rax
  00000001407FB972  not     rdx
  00000001407FB975  lea     rax, [r8+rdx*2]
  00000001407FB979  mov     rdx, [rsp+468h+var_450]
  00000001407FB97E  mov     [rdx], rax
  00000001407FB981  not     r10
  00000001407FB984  mov     [rcx], r10
  00000001407FB987  mov     rax, [rsp+468h+var_308]
  00000001407FB98F  mov     [rax], rdi
  00000001407FB992  mov     rax, 20FC0CEC7ED718E5h
  00000001407FB99C  mov     r9, [rsp+468h+var_2A8]
  00000001407FB9A4  imul    rax, r9
  00000001407FB9A8  and     rax, [rsp+468h+var_400]
  00000001407FB9AD  mov     rcx, 4512B272B1626AB0h
  00000001407FB9B7  imul    rcx, r9
  00000001407FB9BB  mov     rdx, [rsp+468h+var_390]
  00000001407FB9C3  and     rcx, rdx
  00000001407FB9C6  and     rdx, rax
  00000001407FB9C9  not     rax
  00000001407FB9CC  and     rax, [rsp+468h+var_3E8]
  00000001407FB9D4  not     rax
  00000001407FB9D7  not     rdx
  00000001407FB9DA  and     rdx, rax
  00000001407FB9DD  mov     rax, 0A59B18637B13A570h
  00000001407FB9E7  imul    rax, r9
  00000001407FB9EB  add     rdx, rax
  00000001407FB9EE  mov     r8, 0D819084C331F5D73h
  00000001407FB9F8  imul    r8, r9
  00000001407FB9FC  mov     rax, 7ED11EB1F0C906E2h
  00000001407FBA06  imul    rax, r9
  00000001407FBA0A  and     rax, rdx
  00000001407FBA0D  not     rdx
  00000001407FBA10  and     rdx, r8
  00000001407FBA13  not     rdx
  00000001407FBA16  not     rax
  00000001407FBA19  and     rax, rdx
  00000001407FBA1C  mov     rdx, 0BB3F26FE23E86455h
  00000001407FBA26  imul    rdx, r9
  00000001407FBA2A  not     rax
  00000001407FBA2D  and     rax, rdx
  00000001407FBA30  mov     rdx, 77A195C37E800000h
  00000001407FBA3A  imul    rdx, r9
  00000001407FBA3E  add     rcx, rdx
  00000001407FBA41  mov     rdx, [rsp+468h+var_58]
  00000001407FBA49  add     rdx, [rsp+468h+var_290]
  00000001407FBA51  add     rdx, rcx
  00000001407FBA54  imul    rdx, rbp
  00000001407FBA58  mov     r8, rdx
  00000001407FBA5B  mov     rcx, 0C7D1F5BD87955F36h
  00000001407FBA65  imul    rcx, r9
  00000001407FBA69  add     rcx, [rsp+468h+var_358]
  00000001407FBA71  imul    rcx, r14
  00000001407FBA75  mov     r14, [rsp+468h+var_260]
  00000001407FBA7D  mov     rdx, r14
  00000001407FBA80  not     rdx
  00000001407FBA83  not     r15
  00000001407FBA86  add     rcx, r8
  00000001407FBA89  mov     r8, 8EB3EE953DE8CDC7h
  00000001407FBA93  imul    r8, r9
  00000001407FBA97  mov     rbp, r9
  00000001407FBA9A  mov     [r12], r15
  00000001407FBA9E  mov     rdi, [rsp+468h+var_2B0]
  00000001407FBAA6  mov     r9, rdi
  00000001407FBAA9  and     r9, r8
  00000001407FBAAC  and     r9, r14
  00000001407FBAAF  mov     r10, r14
  00000001407FBAB2  and     r10, rsi
  00000001407FBAB5  and     rsi, rdx
  00000001407FBAB8  not     rsi
  00000001407FBABB  and     r14, rdi
  00000001407FBABE  not     r14
  00000001407FBAC1  and     r14, rsi
  00000001407FBAC4  mov     r11, rdx
  00000001407FBAC7  and     r11, rdi
  00000001407FBACA  mov     r15, rdi
  00000001407FBACD  not     r11
  00000001407FBAD0  mov     rsi, r8
  00000001407FBAD3  not     rsi
  00000001407FBAD6  mov     rdi, r14
  00000001407FBAD9  and     rdi, rsi
  00000001407FBADC  and     rsi, r10
  00000001407FBADF  not     r10
  00000001407FBAE2  and     r10, r11
  00000001407FBAE5  not     r10
  00000001407FBAE8  and     r10, r8
  00000001407FBAEB  add     r10, r9
  00000001407FBAEE  sub     r10, rdi
  00000001407FBAF1  not     rsi
  00000001407FBAF4  add     rsi, rsi
  00000001407FBAF7  sub     r10, rsi
  00000001407FBAFA  not     rdi
  00000001407FBAFD  not     r14
  00000001407FBB00  and     r14, r8
  00000001407FBB03  not     r14
  00000001407FBB06  and     r14, rdi
  00000001407FBB09  mov     r9, [rsp+468h+var_50]
  00000001407FBB11  mov     [r9], rbx
  00000001407FBB14  mov     r9, r14
  00000001407FBB17  not     r9
  00000001407FBB1A  mov     r11, 2403008CBFC20E83h
  00000001407FBB24  imul    r9, r11
  00000001407FBB28  imul    r14, r11
  00000001407FBB2C  add     r14, r10
  00000001407FBB2F  add     r14, r9
  00000001407FBB32  and     r8, rdx
  00000001407FBB35  not     r8
  00000001407FBB38  and     r8, r15
  00000001407FBB3B  lea     rdx, [r8+r14]
  00000001407FBB3F  add     rdx, 2
  00000001407FBB43  not     rax
  00000001407FBB46  imul    rdx, [rsp+468h+var_2A0]
  00000001407FBB4F  mov     r8, r13
  00000001407FBB52  and     r8, rdx
  00000001407FBB55  mov     r9, [rsp+468h+var_48]
  00000001407FBB5D  mov     [r9], rax
  00000001407FBB60  mov     rax, rcx
  00000001407FBB63  and     rax, r8
  00000001407FBB66  not     rax
  00000001407FBB69  mov     r9, rcx
  00000001407FBB6C  not     r9
  00000001407FBB6F  not     r8
  00000001407FBB72  and     r8, r9
  00000001407FBB75  not     r8
  00000001407FBB78  and     r8, rax
  00000001407FBB7B  and     r9, r13
  00000001407FBB7E  not     r13
  00000001407FBB81  and     r13, rcx
  00000001407FBB84  not     r9
  00000001407FBB87  not     r13
  00000001407FBB8A  and     r13, r9
  00000001407FBB8D  mov     rax, rdx
  00000001407FBB90  and     rax, r13
  00000001407FBB93  not     rax
  00000001407FBB96  not     rdx
  00000001407FBB99  not     r13
  00000001407FBB9C  and     r13, rdx
  00000001407FBB9F  mov     rdx, r13
  00000001407FBBA2  not     rdx
  00000001407FBBA5  and     rdx, rax
  00000001407FBBA8  not     rdx
  00000001407FBBAB  sub     rdx, r13
  00000001407FBBAE  add     rdx, r8
  00000001407FBBB1  imul    ecx, ebp, 0BE162216h
  00000001407FBBB7  add     rsp, 428h
  00000001407FBBBE  pop     rbx
  00000001407FBBBF  pop     rbp
  00000001407FBBC0  pop     rdi
  00000001407FBBC1  pop     rsi
  00000001407FBBC2  pop     r12
  00000001407FBBC4  pop     r13
  00000001407FBBC6  pop     r14
  00000001407FBBC8  pop     r15
  00000001407FBBCA  jmp     rdx
  00000001407FBBCC  mov     rax, 77AA87600C0B4E17h
  00000001407FBBD6  mov     rax, 31FA04624F98DFD8h
  00000001407FBBE0  test    r14, 0
  00000001407FBBE7  call    locret_1407FBBFC  ; -> locret_1407FBBFC
  00000001407FBBEC  jnp     loc_1407FBBF7
  00000001407FBBF2  jmp     loc_1407FBBFD
  00000001407FBBF7  jmp     loc_1407F8D4C
  00000001407FBBFC  retn
  00000001407FBBFD  nop
  00000001407FBBFE  jmp     loc_1407FB73D
  00000001407FBC03  mov     rax, 31813F4E47FF3FD9h
  00000001407FBC0D  mov     rax, 0AB8A7525C490C0AAh
  00000001407FBC17  mov     rax, 77AA87600C0B4E17h
  00000001407FBC21  mov     rax, 31FA04624F98DFD8h
  00000001407FBC2B  test    r12, 0
  00000001407FBC32  call    locret_1407FBC42  ; -> locret_1407FBC42
  00000001407FBC37  jz      loc_1407FBC43
  00000001407FBC3D  jmp     loc_1407FAE02
  00000001407FBC42  retn
  00000001407FBC43  nop
  00000001407FBC44  jmp     loc_1407FB783

