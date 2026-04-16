// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FA7F0E                          ║
// ║  VA        : 0x140FA7F0E                            ║
// ║  RVA       : 0xFA7F0E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140258A21  sub_140258A0F
//
// ── CALLS TO (30) ──
//   0x140FA7F10  sub_140FA7F0E
//   0x140FA7F12  sub_140FA7F0E
//   0x140FA7F14  sub_140FA7F0E
//   0x140FA7F16  sub_140FA7F0E
//   0x140FA7F17  sub_140FA7F0E
//   0x140FA7F18  sub_140FA7F0E
//   0x140FA7F19  sub_140FA7F0E
//   0x140FA7F1A  sub_140FA7F0E
//   0x140FA7F21  sub_140FA7F0E
//   0x140FA7F29  sub_140FA7F0E
//   0x140FA7F2C  sub_140FA7F0E
//   0x140FA7F2F  sub_140FA7F0E
//   0x140FA7F37  sub_140FA7F0E
//   0x140FA7F3A  sub_140FA7F0E
//   0x140FA7F3D  sub_140FA7F0E
//   0x140FA7F45  sub_140FA7F0E
//   0x140FA7F48  sub_140FA7F0E
//   0x140FA7F4B  sub_140FA7F0E
//   0x140FA7F4E  sub_140FA7F0E
//   0x140FA7F51  sub_140FA7F0E
//   0x140FA7F55  sub_140FA7F0E
//   0x140FA7F58  sub_140FA7F0E
//   0x140FA7F5B  sub_140FA7F0E
//   0x140FA7F5F  sub_140FA7F0E
//   0x140FA7F62  sub_140FA7F0E
//   0x140FA7F65  sub_140FA7F0E
//   0x140FA7F6F  sub_140FA7F0E
//   0x140FA7F72  sub_140FA7F0E
//   0x140FA7F75  sub_140FA7F0E
//   0x140FA7F78  sub_140FA7F0E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18942 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140258A21  sub_140258A0F
;
; ── Instructions ───────────────────────────────
  0000000140FA7F0E  push    r15
  0000000140FA7F10  push    r14
  0000000140FA7F12  push    r13
  0000000140FA7F14  push    r12
  0000000140FA7F16  push    rsi
  0000000140FA7F17  push    rdi
  0000000140FA7F18  push    rbp
  0000000140FA7F19  push    rbx
  0000000140FA7F1A  sub     rsp, 6C0h
  0000000140FA7F21  mov     r12, [rsp+700h+arg_118]
  0000000140FA7F29  mov     rax, r12
  0000000140FA7F2C  not     rax
  0000000140FA7F2F  mov     rcx, [rsp+700h+arg_128]
  0000000140FA7F37  mov     r8, rcx
  0000000140FA7F3A  not     r8
  0000000140FA7F3D  mov     rdx, [rsp+700h+arg_148]
  0000000140FA7F45  mov     r10, r8
  0000000140FA7F48  and     r10, rdx
  0000000140FA7F4B  and     r10, rax
  0000000140FA7F4E  mov     r9, rdx
  0000000140FA7F51  shl     r9, 13h
  0000000140FA7F55  not     r9
  0000000140FA7F58  mov     r11, rdx
  0000000140FA7F5B  shr     r11, 2Dh
  0000000140FA7F5F  not     r11
  0000000140FA7F62  and     r11, r9
  0000000140FA7F65  mov     rsi, 0E64B07C9FB78B194h
  0000000140FA7F6F  not     rsi
  0000000140FA7F72  or      rsi, r11
  0000000140FA7F75  not     r11
  0000000140FA7F78  mov     [rsp+700h+var_4A8], r11
  0000000140FA7F80  mov     r9, 19B4F83604874E6Bh
  0000000140FA7F8A  not     r9
  0000000140FA7F8D  or      r9, r11
  0000000140FA7F90  and     rsi, r9
  0000000140FA7F93  mov     [rsp+700h+var_6A0], rsi
  0000000140FA7F98  mov     rbx, 0F5FF5DB9FDFF755Bh
  0000000140FA7FA2  or      rbx, rsi
  0000000140FA7FA5  mov     r9, 9D3257564B88553h
  0000000140FA7FAF  imul    r9, rbx
  0000000140FA7FB3  imul    r10, r9
  0000000140FA7FB7  mov     r11, rax
  0000000140FA7FBA  and     r11, r8
  0000000140FA7FBD  mov     rsi, r11
  0000000140FA7FC0  not     rsi
  0000000140FA7FC3  mov     r14, rdx
  0000000140FA7FC6  and     r14, rsi
  0000000140FA7FC9  not     r14
  0000000140FA7FCC  imul    r14, r9
  0000000140FA7FD0  add     r14, r10
  0000000140FA7FD3  mov     r10, rdx
  0000000140FA7FD6  not     r10
  0000000140FA7FD9  mov     rdi, r12
  0000000140FA7FDC  and     rdi, rdx
  0000000140FA7FDF  mov     r15, rcx
  0000000140FA7FE2  and     r15, rdi
  0000000140FA7FE5  not     rdi
  0000000140FA7FE8  and     rdi, r8
  0000000140FA7FEB  not     rdi
  0000000140FA7FEE  not     r15
  0000000140FA7FF1  and     r15, rdi
  0000000140FA7FF4  not     r15
  0000000140FA7FF7  mov     rdi, 0F62CDA8A9B477AADh
  0000000140FA8001  imul    rdi, r15
  0000000140FA8005  mov     r15, r8
  0000000140FA8008  and     r15, r10
  0000000140FA800B  and     r15, r12
  0000000140FA800E  imul    r15, r9
  0000000140FA8012  imul    rdi, rbx
  0000000140FA8016  add     rdi, r15
  0000000140FA8019  add     rdi, r14
  0000000140FA801C  and     rsi, r10
  0000000140FA801F  not     rsi
  0000000140FA8022  and     r11, rdx
  0000000140FA8025  not     r11
  0000000140FA8028  and     r11, rsi
  0000000140FA802B  imul    r11, r9
  0000000140FA802F  and     r8, r12
  0000000140FA8032  and     rdx, r8
  0000000140FA8035  not     rdx
  0000000140FA8038  imul    rdx, r9
  0000000140FA803C  add     rdx, r11
  0000000140FA803F  not     r8
  0000000140FA8042  mov     r11, rax
  0000000140FA8045  and     r11, rcx
  0000000140FA8048  not     r11
  0000000140FA804B  and     r11, r8
  0000000140FA804E  not     r11
  0000000140FA8051  and     r11, r10
  0000000140FA8054  not     r11
  0000000140FA8057  imul    r11, r9
  0000000140FA805B  add     r11, rdx
  0000000140FA805E  add     r11, rdi
  0000000140FA8061  and     r10, rcx
  0000000140FA8064  and     r12, r10
  0000000140FA8067  not     r10
  0000000140FA806A  and     r10, rax
  0000000140FA806D  not     r10
  0000000140FA8070  not     r12
  0000000140FA8073  and     r12, r10
  0000000140FA8076  imul    r12, r9
  0000000140FA807A  add     r12, r11
  0000000140FA807D  mov     r8, [rsp+700h+arg_A0]
  0000000140FA8085  mov     rax, r8
  0000000140FA8088  shr     rax, 7
  0000000140FA808C  not     eax
  0000000140FA808E  and     eax, 1000C001h
  0000000140FA8093  mov     rdx, r8
  0000000140FA8096  shr     rdx, 0Dh
  0000000140FA809A  not     edx
  0000000140FA809C  and     edx, 2400301h
  0000000140FA80A2  imul    rdx, rax
  0000000140FA80A6  imul    eax, r12d, 0C50BEA00h
  0000000140FA80AD  mov     [rsp+700h+var_6A8], rax
  0000000140FA80B2  lea     r9, [rsp+rax+700h+var_700]
  0000000140FA80B6  add     r9, 700h
  0000000140FA80BD  mov     [rsp+700h+var_660], r9
  0000000140FA80C5  mov     rax, rdx
  0000000140FA80C8  mov     r11, rdx
  0000000140FA80CB  mov     [rsp+700h+var_3D8], rdx
  0000000140FA80D3  imul    rax, r9
  0000000140FA80D7  mov     rdx, r8
  0000000140FA80DA  shr     rdx, 21h
  0000000140FA80DE  not     edx
  0000000140FA80E0  and     edx, 25h
  0000000140FA80E3  mov     r9, r8
  0000000140FA80E6  shr     r9, 2Ch
  0000000140FA80EA  not     r9d
  0000000140FA80ED  and     r9d, 8901h
  0000000140FA80F4  imul    r9, rdx
  0000000140FA80F8  imul    ecx, r12d, 124878F8h
  0000000140FA80FF  mov     [rsp+700h+var_658], rcx
  0000000140FA8107  lea     rdx, [rsp+rcx+700h+var_700]
  0000000140FA810B  add     rdx, 700h
  0000000140FA8112  imul    rdx, r9
  0000000140FA8116  mov     rcx, r9
  0000000140FA8119  mov     [rsp+700h+var_568], r9
  0000000140FA8121  add     rdx, rax
  0000000140FA8124  not     rdx
  0000000140FA8127  mov     rax, r8
  0000000140FA812A  shr     rax, 28h
  0000000140FA812E  not     eax
  0000000140FA8130  and     eax, 89001h
  0000000140FA8135  shr     r8, 33h
  0000000140FA8139  not     r8d
  0000000140FA813C  and     r8d, 13h
  0000000140FA8140  imul    r8, rax
  0000000140FA8144  imul    eax, r12d, 131A9B30h
  0000000140FA814B  add     rax, rsp
  0000000140FA814E  add     rax, 700h
  0000000140FA8154  imul    rax, r8
  0000000140FA8158  mov     r9, r8
  0000000140FA815B  mov     [rsp+700h+var_570], r8
  0000000140FA8163  not     rax
  0000000140FA8166  and     rax, rdx
  0000000140FA8169  imul    edx, r12d, 0DD563D18h
  0000000140FA8170  lea     r8, [rsp+rdx+700h+var_700]
  0000000140FA8174  add     r8, 700h
  0000000140FA817B  mov     [rsp+700h+var_538], r8
  0000000140FA8183  mov     rdx, rcx
  0000000140FA8186  imul    rdx, r8
  0000000140FA818A  not     rdx
  0000000140FA818D  imul    r8d, r12d, 0FAD04818h
  0000000140FA8194  add     r8, rsp
  0000000140FA8197  add     r8, 700h
  0000000140FA819E  imul    r8, r11
  0000000140FA81A2  not     r8
  0000000140FA81A5  and     r8, rdx
  0000000140FA81A8  not     r8
  0000000140FA81AB  imul    ecx, r12d, 21057E78h
  0000000140FA81B2  mov     [rsp+700h+var_698], rcx
  0000000140FA81B7  lea     r10, [rsp+rcx+700h+var_700]
  0000000140FA81BB  add     r10, 700h
  0000000140FA81C2  mov     [rsp+700h+var_3C8], r10
  0000000140FA81CA  mov     rdx, r9
  0000000140FA81CD  imul    rdx, r10
  0000000140FA81D1  mov     r13, [r8+rdx]
  0000000140FA81D5  mov     [rsp+700h+var_388], r13
  0000000140FA81DD  mov     rcx, [rsp+700h+arg_1F8]
  0000000140FA81E5  mov     rdx, rcx
  0000000140FA81E8  shr     rdx, 2Eh
  0000000140FA81EC  mov     [rsp+700h+var_480], rdx
  0000000140FA81F4  and     edx, 1
  0000000140FA81F7  mov     r10, rdx
  0000000140FA81FA  mov     [rsp+700h+var_6D8], rdx
  0000000140FA81FF  mov     edx, ecx
  0000000140FA8201  mov     r11, rcx
  0000000140FA8204  mov     [rsp+700h+var_5E0], rcx
  0000000140FA820C  shr     edx, 1Ah
  0000000140FA820F  mov     dword ptr [rsp+700h+var_4C0], edx
  0000000140FA8216  and     edx, 1
  0000000140FA8219  mov     [rsp+700h+var_6B8], rdx
  0000000140FA821E  imul    ecx, r12d, 1CA7E8C8h
  0000000140FA8225  mov     [rsp+700h+var_618], rcx
  0000000140FA822D  lea     r9, [rsp+rcx+700h+var_700]
  0000000140FA8231  add     r9, 700h
  0000000140FA8238  mov     [rsp+700h+var_400], r9
  0000000140FA8240  imul    rdx, r9
  0000000140FA8244  not     rdx
  0000000140FA8247  imul    r8d, r12d, 9ED6B3A0h
  0000000140FA824E  add     r8, rsp
  0000000140FA8251  add     r8, 700h
  0000000140FA8258  imul    r8, r10
  0000000140FA825C  not     r8
  0000000140FA825F  and     r8, rdx
  0000000140FA8262  mov     edx, r11d
  0000000140FA8265  not     edx
  0000000140FA8267  shr     edx, 5
  0000000140FA826A  mov     [rsp+700h+var_510], edx
  0000000140FA8271  mov     r9d, edx
  0000000140FA8274  and     r9d, 9
  0000000140FA8278  mov     [rsp+700h+var_430], r9
  0000000140FA8280  not     r8
  0000000140FA8283  imul    edx, r12d, 0E285F500h
  0000000140FA828A  lea     rcx, [rsp+rdx+700h+var_700]
  0000000140FA828E  add     rcx, 700h
  0000000140FA8295  mov     [rsp+700h+var_558], rcx
  0000000140FA829D  mov     rdx, r9
  0000000140FA82A0  imul    rdx, rcx
  0000000140FA82A4  mov     r8, [r8+rdx]
  0000000140FA82A8  mov     [rsp+700h+var_48], r8
  0000000140FA82B0  not     rax
  0000000140FA82B3  mov     r11, [rax]
  0000000140FA82B6  mov     [rsp+700h+var_580], r11
  0000000140FA82BE  shr     r11, 3Fh
  0000000140FA82C2  imul    ebp, r12d, 5B277240h
  0000000140FA82C9  imul    r15d, r12d, 4C6A6CC0h
  0000000140FA82D0  mov     [rsp+700h+var_610], r15
  0000000140FA82D8  imul    edi, r12d, 4DE285F5h
  0000000140FA82DF  mov     [rsp+700h+var_638], rdi
  0000000140FA82E7  imul    edx, r12d, 2A92CC10h
  0000000140FA82EE  imul    r14d, r12d, 0FF2DDDC8h
  0000000140FA82F5  mov     [rsp+700h+var_6E0], r14
  0000000140FA82FA  shr     r8, 3Fh
  0000000140FA82FE  setz    r9b
  0000000140FA8302  mov     r8, [rsp+700h+arg_58]
  0000000140FA830A  mov     r10, r8
  0000000140FA830D  mov     rax, r8
  0000000140FA8310  shr     r10, 34h
  0000000140FA8314  not     r10d
  0000000140FA8317  mov     [rsp+700h+var_4E8], r10
  0000000140FA831F  and     r10d, 11h
  0000000140FA8323  mov     [rsp+700h+var_620], r10
  0000000140FA832B  imul    r8d, r12d, 77CF5B08h
  0000000140FA8332  lea     rcx, [rsp+r8+700h+var_700]
  0000000140FA8336  add     rcx, 700h
  0000000140FA833D  mov     [rsp+700h+var_6D0], rcx
  0000000140FA8342  mov     r8, r10
  0000000140FA8345  imul    r8, rcx
  0000000140FA8349  not     r8
  0000000140FA834C  mov     rbx, rax
  0000000140FA834F  mov     rcx, rax
  0000000140FA8352  mov     [rsp+700h+var_320], rax
  0000000140FA835A  shr     rbx, 9
  0000000140FA835E  not     ebx
  0000000140FA8360  mov     [rsp+700h+var_458], rbx
  0000000140FA8368  mov     eax, ebx
  0000000140FA836A  and     eax, 40100001h
  0000000140FA836F  mov     [rsp+700h+var_700], rax
  0000000140FA8373  imul    r10d, r12d, 7371C558h
  0000000140FA837A  lea     rsi, [rsp+r10+700h+var_700]
  0000000140FA837E  add     rsi, 700h
  0000000140FA8385  mov     [rsp+700h+var_380], rsi
  0000000140FA838D  mov     r10, rax
  0000000140FA8390  imul    r10, rsi
  0000000140FA8394  not     r10
  0000000140FA8397  and     r10, r8
  0000000140FA839A  not     r10
  0000000140FA839D  mov     rax, rcx
  0000000140FA83A0  shr     rax, 2Ch
  0000000140FA83A4  not     eax
  0000000140FA83A6  and     eax, 11001h
  0000000140FA83AB  mov     [rsp+700h+var_560], rax
  0000000140FA83B3  imul    r8d, r12d, 9A791DF0h
  0000000140FA83BA  add     r8, rsp
  0000000140FA83BD  add     r8, 700h
  0000000140FA83C4  imul    r8, rax
  0000000140FA83C8  mov     r10, [r10+r8]
  0000000140FA83CC  mov     [rsp+700h+var_2E0], r10
  0000000140FA83D4  mov     rax, [rsp+rdx+700h]
  0000000140FA83DC  mov     [rsp+700h+var_2F0], rax
  0000000140FA83E4  lea     rdx, [rax+r13]
  0000000140FA83E8  mov     [rsp+700h+var_4E0], rdx
  0000000140FA83F0  lea     rsi, [rdx+rdi]
  0000000140FA83F4  mov     [rsp+700h+var_4D0], rsi
  0000000140FA83FC  imul    edx, r12d, 2C0AE545h
  0000000140FA8403  imul    eax, r12d, 0D35B2D2Ch
  0000000140FA840A  cmp     rsi, r10
  0000000140FA840D  cmovb   rax, rdx
  0000000140FA8411  mov     [rsp+700h+var_6F0], rax
  0000000140FA8416  setb    dl
  0000000140FA8419  and     dl, r9b
  0000000140FA841C  xor     dl, 1
  0000000140FA841F  mov     r10, 1C27D0A23492FE57h
  0000000140FA8429  imul    r10, r12
  0000000140FA842D  mov     r9, 0D0644E068F7E00A5h
  0000000140FA8437  imul    r9, r12
  0000000140FA843B  mov     rsi, r9
  0000000140FA843E  imul    r9d, r12d, 0A8640138h
  0000000140FA8445  imul    eax, r12d, 0E7B5ACE8h
  0000000140FA844C  mov     [rsp+700h+var_600], rax
  0000000140FA8454  imul    r8d, r12d, 815CA8A0h
  0000000140FA845B  imul    r13d, r12d, 480CD710h
  0000000140FA8462  imul    edi, r12d, 0A4066B88h
  0000000140FA8469  imul    ecx, r12d, 7CFF12F0h
  0000000140FA8470  test    r11b, dl
  0000000140FA8473  cmovnz  rsi, r10
  0000000140FA8477  mov     [rsp+700h+var_50], rsi
  0000000140FA847F  cmovnz  rax, r14
  0000000140FA8483  mov     [rsp+700h+var_4B0], rax
  0000000140FA848B  cmovnz  r15, rdi
  0000000140FA848F  mov     [rsp+700h+var_4B8], r15
  0000000140FA8497  mov     r10, r8
  0000000140FA849A  mov     [rsp+700h+var_440], r8
  0000000140FA84A2  cmovnz  r10, rcx
  0000000140FA84A6  mov     rax, rcx
  0000000140FA84A9  mov     [rsp+700h+var_230], r10
  0000000140FA84B1  mov     r10, r13
  0000000140FA84B4  mov     [rsp+700h+var_500], r13
  0000000140FA84BC  cmovnz  r10, r9
  0000000140FA84C0  mov     [rsp+700h+var_630], r9
  0000000140FA84C8  mov     [rsp+700h+var_518], r10
  0000000140FA84D0  imul    r10d, r12d, 3E7F8978h
  0000000140FA84D7  test    r11b, dl
  0000000140FA84DA  mov     rbx, rbp
  0000000140FA84DD  cmovnz  r10, rbp
  0000000140FA84E1  mov     [rsp+700h+var_4A0], r10
  0000000140FA84E9  imul    ecx, r12d, 8BB2B60h
  0000000140FA84F0  mov     [rsp+700h+var_5A8], rcx
  0000000140FA84F8  imul    esi, r12d, 95496608h
  0000000140FA84FF  test    r11b, dl
  0000000140FA8502  mov     r10, rsi
  0000000140FA8505  mov     [rsp+700h+var_4F8], rsi
  0000000140FA850D  cmovnz  r10, rcx
  0000000140FA8511  mov     [rsp+700h+var_4F0], r10
  0000000140FA8519  imul    r10d, r12d, 42DD1F28h
  0000000140FA8520  test    r11b, dl
  0000000140FA8523  mov     r15, [rsp+700h+var_658]
  0000000140FA852B  cmovnz  rax, r15
  0000000140FA852F  mov     [rsp+700h+var_490], rax
  0000000140FA8537  mov     rbp, [rsp+700h+var_698]
  0000000140FA853C  cmovz   r10, rbp
  0000000140FA8540  mov     [rsp+700h+var_4C8], r10
  0000000140FA8548  imul    eax, r12d, 0D8F8A768h
  0000000140FA854F  test    r11b, dl
  0000000140FA8552  cmovz   rax, rdi
  0000000140FA8556  mov     [rsp+700h+var_4D8], rax
  0000000140FA855E  mov     rax, [rsp+700h+var_618]
  0000000140FA8566  cmovnz  rax, rsi
  0000000140FA856A  mov     [rsp+700h+var_618], rax
  0000000140FA8572  imul    eax, r12d, 0CF6B59D0h
  0000000140FA8579  test    r11b, dl
  0000000140FA857C  cmovnz  rax, r8
  0000000140FA8580  mov     [rsp+700h+var_478], rax
  0000000140FA8588  imul    eax, r12d, 0C5DE0C38h
  0000000140FA858F  mov     [rsp+700h+var_460], rax
  0000000140FA8597  test    r11b, dl
  0000000140FA859A  cmovz   rbp, rax
  0000000140FA859E  mov     [rsp+700h+var_698], rbp
  0000000140FA85A3  imul    eax, r12d, 99A6FBB8h
  0000000140FA85AA  test    r11b, dl
  0000000140FA85AD  cmovnz  r9, rax
  0000000140FA85B1  mov     [rsp+700h+var_450], r9
  0000000140FA85B9  imul    ecx, r12d, 34F23BE0h
  0000000140FA85C0  mov     [rsp+700h+var_5D8], rcx
  0000000140FA85C8  test    r11b, dl
  0000000140FA85CB  cmovnz  r15, rcx
  0000000140FA85CF  mov     [rsp+700h+var_658], r15
  0000000140FA85D7  imul    r8d, r12d, 0F5A09030h
  0000000140FA85DE  mov     [rsp+700h+var_5B0], r8
  0000000140FA85E6  imul    ecx, r12d, 0BB7E9C68h
  0000000140FA85ED  mov     [rsp+700h+var_5A0], rcx
  0000000140FA85F5  test    r11b, dl
  0000000140FA85F8  cmovnz  rcx, r8
  0000000140FA85FC  mov     [rsp+700h+var_470], rcx
  0000000140FA8604  imul    ecx, r12d, 0D3C8EF80h
  0000000140FA860B  test    r11b, dl
  0000000140FA860E  cmovz   rcx, [rsp+700h+var_6A8]
  0000000140FA8614  mov     [rsp+700h+var_488], rcx
  0000000140FA861C  cmovnz  rax, r13
  0000000140FA8620  mov     [rsp+700h+var_448], rax
  0000000140FA8628  imul    r9d, r12d, 177830E0h
  0000000140FA862F  imul    ecx, r12d, 0A3344950h
  0000000140FA8636  mov     [rsp+700h+var_508], rcx
  0000000140FA863E  test    r11b, dl
  0000000140FA8641  mov     rax, r9
  0000000140FA8644  mov     r15, r9
  0000000140FA8647  mov     [rsp+700h+var_228], r9
  0000000140FA864F  cmovnz  rax, rcx
  0000000140FA8653  mov     [rsp+700h+var_528], rax
  0000000140FA865B  imul    ecx, r12d, 78A17D40h
  0000000140FA8662  mov     [rsp+700h+var_498], rcx
  0000000140FA866A  imul    eax, r12d, 868C6088h
  0000000140FA8671  mov     [rsp+700h+var_468], rax
  0000000140FA8679  test    r11b, dl
  0000000140FA867C  cmovnz  rax, rcx
  0000000140FA8680  mov     [rsp+700h+var_250], rax
  0000000140FA8688  imul    eax, r12d, 55F7BA58h
  0000000140FA868F  mov     [rsp+700h+var_520], rax
  0000000140FA8697  test    r11b, dl
  0000000140FA869A  mov     rcx, rbx
  0000000140FA869D  mov     [rsp+700h+var_268], rbx
  0000000140FA86A5  cmovnz  rcx, rax
  0000000140FA86A9  mov     [rsp+700h+var_598], rcx
  0000000140FA86B1  imul    ecx, r12d, 26353660h
  0000000140FA86B8  mov     r9, [rsp+rcx+700h]
  0000000140FA86C0  mov     [rsp+700h+var_2E8], r9
  0000000140FA86C8  mov     rcx, 3F290703C04A78B0h
  0000000140FA86D2  imul    rcx, r12
  0000000140FA86D6  add     rcx, r9
  0000000140FA86D9  add     rcx, [rsp+700h+var_6F0]
  0000000140FA86DE  not     rcx
  0000000140FA86E1  mov     r8, 931AE274F45455B1h
  0000000140FA86EB  imul    r8, r12
  0000000140FA86EF  mov     r9, 41771BB34E1EBA37h
  0000000140FA86F9  imul    r9, r12
  0000000140FA86FD  and     r9, rcx
  0000000140FA8700  not     r9
  0000000140FA8703  and     r9, r8
  0000000140FA8706  mov     r8, 5A285E04C2FB1C42h
  0000000140FA8710  imul    r8, r12
  0000000140FA8714  mov     rdi, [rsp+700h+var_580]
  0000000140FA871C  and     r8, rdi
  0000000140FA871F  not     r8
  0000000140FA8722  mov     r10, 6F343CFB2725EA4h
  0000000140FA872C  imul    r10, r12
  0000000140FA8730  add     r10, r8
  0000000140FA8733  mov     rax, 21471619CC539605h
  0000000140FA873D  imul    rax, r12
  0000000140FA8741  add     rax, r8
  0000000140FA8744  not     rax
  0000000140FA8747  and     rax, rcx
  0000000140FA874A  not     rax
  0000000140FA874D  and     rax, r10
  0000000140FA8750  test    r11b, dl
  0000000140FA8753  cmovnz  rax, r9
  0000000140FA8757  mov     [rsp+700h+var_530], rax
  0000000140FA875F  imul    r9d, r12d, 0E6E38AB0h
  0000000140FA8766  imul    eax, r12d, 56C9DC90h
  0000000140FA876D  test    r11b, dl
  0000000140FA8770  cmovnz  rax, r9
  0000000140FA8774  mov     rsi, r9
  0000000140FA8777  mov     [rsp+700h+var_5E8], rax
  0000000140FA877F  mov     r9, 790C74C868861846h
  0000000140FA8789  imul    r9, r12
  0000000140FA878D  mov     r10, 8F30E3A705271983h
  0000000140FA8797  imul    r10, r12
  0000000140FA879B  and     r10, rcx
  0000000140FA879E  not     r10
  0000000140FA87A1  and     r10, r9
  0000000140FA87A4  mov     r9, 3568D0A5565333F6h
  0000000140FA87AE  imul    r9, r12
  0000000140FA87B2  mov     rax, 0C612C678C3A2BF3Fh
  0000000140FA87BC  imul    rax, r12
  0000000140FA87C0  and     rax, rcx
  0000000140FA87C3  not     rax
  0000000140FA87C6  and     rax, r9
  0000000140FA87C9  test    r11b, dl
  0000000140FA87CC  cmovnz  rax, r10
  0000000140FA87D0  mov     [rsp+700h+var_5F0], rax
  0000000140FA87D8  imul    eax, r12d, 394FD190h
  0000000140FA87DF  test    r11b, dl
  0000000140FA87E2  cmovnz  rsi, rax
  0000000140FA87E6  mov     [rsp+700h+var_5F8], rsi
  0000000140FA87EE  mov     r14, rax
  0000000140FA87F1  mov     [rsp+700h+var_248], rax
  0000000140FA87F9  mov     r10, 0C87AA24327B7883h
  0000000140FA8803  imul    r10, r12
  0000000140FA8807  add     r10, r8
  0000000140FA880A  mov     r9, 0F049F21CD12EA05h
  0000000140FA8814  imul    r9, r12
  0000000140FA8818  add     r9, r8
  0000000140FA881B  not     r9
  0000000140FA881E  and     r9, rcx
  0000000140FA8821  not     r9
  0000000140FA8824  and     r9, r10
  0000000140FA8827  mov     r10, 0B07C8DF451122098h
  0000000140FA8831  imul    r10, r12
  0000000140FA8835  add     r10, r8
  0000000140FA8838  mov     rax, 0A6498F6CEF1BCC71h
  0000000140FA8842  imul    rax, r12
  0000000140FA8846  add     rax, r8
  0000000140FA8849  not     rax
  0000000140FA884C  and     rax, rcx
  0000000140FA884F  not     rax
  0000000140FA8852  and     rax, r10
  0000000140FA8855  test    r11b, dl
  0000000140FA8858  cmovnz  rax, r9
  0000000140FA885C  mov     [rsp+700h+var_608], rax
  0000000140FA8864  imul    eax, r12d, 342019A8h
  0000000140FA886B  mov     [rsp+700h+var_5B8], rax
  0000000140FA8873  test    r11b, dl
  0000000140FA8876  cmovnz  rax, r15
  0000000140FA887A  mov     [rsp+700h+var_6B0], rax
  0000000140FA887F  mov     r10, 0C45CBCD518EB1E83h
  0000000140FA8889  imul    r10, r12
  0000000140FA888D  add     r10, r8
  0000000140FA8890  mov     r9, 0EA9AE785255A9CB1h
  0000000140FA889A  imul    r9, r12
  0000000140FA889E  add     r9, r8
  0000000140FA88A1  not     r9
  0000000140FA88A4  and     r9, rcx
  0000000140FA88A7  not     r9
  0000000140FA88AA  and     r9, r10
  0000000140FA88AD  mov     r10, 25B839CE84499A41h
  0000000140FA88B7  imul    r10, r12
  0000000140FA88BB  add     r10, r8
  0000000140FA88BE  mov     rax, 29EAB0C976657821h
  0000000140FA88C8  imul    rax, r12
  0000000140FA88CC  add     rax, r8
  0000000140FA88CF  not     rax
  0000000140FA88D2  and     rax, rcx
  0000000140FA88D5  not     rax
  0000000140FA88D8  and     rax, r10
  0000000140FA88DB  test    r11b, dl
  0000000140FA88DE  cmovnz  rax, r9
  0000000140FA88E2  mov     [rsp+700h+var_640], rax
  0000000140FA88EA  mov     rax, [rsp+700h+var_610]
  0000000140FA88F2  mov     rax, [rsp+rax+700h]
  0000000140FA88FA  mov     [rsp+700h+var_58], rax
  0000000140FA8902  imul    ecx, r12d, -55h
  0000000140FA8906  shl     rax, cl
  0000000140FA8909  mov     rcx, [rsp+700h+var_638]
  0000000140FA8911  shl     rax, cl
  0000000140FA8914  mov     rsi, rax
  0000000140FA8917  imul    eax, r12d, -76h
  0000000140FA891B  mov     rdx, [rsp+700h+var_388]
  0000000140FA8923  mov     r8, rdx
  0000000140FA8926  mov     ecx, eax
  0000000140FA8928  shl     r8, cl
  0000000140FA892B  not     r8
  0000000140FA892E  imul    r9d, r12d, -4Ah
  0000000140FA8932  mov     ecx, r9d
  0000000140FA8935  shr     rdx, cl
  0000000140FA8938  not     rdx
  0000000140FA893B  and     rdx, r8
  0000000140FA893E  not     rdx
  0000000140FA8941  mov     r8, rdx
  0000000140FA8944  mov     ecx, eax
  0000000140FA8946  shl     r8, cl
  0000000140FA8949  not     r8d
  0000000140FA894C  mov     ecx, r9d
  0000000140FA894F  shr     rdx, cl
  0000000140FA8952  not     edx
  0000000140FA8954  and     edx, r8d
  0000000140FA8957  not     edx
  0000000140FA8959  imul    eax, r12d, 7B04AF2Ch
  0000000140FA8960  add     edx, eax
  0000000140FA8962  imul    r8d, r12d, 708E75E3h
  0000000140FA8969  and     r8d, edx
  0000000140FA896C  mov     eax, edx
  0000000140FA896E  not     eax
  0000000140FA8970  imul    ecx, r12d, 418F0428h
  0000000140FA8977  and     eax, ecx
  0000000140FA8979  not     eax
  0000000140FA897B  not     r8d
  0000000140FA897E  mov     r9, [rsp+r14+700h]
  0000000140FA8986  imul    ecx, r12d, 2Fh ; '/'
  0000000140FA898A  mov     [rsp+700h+var_550], ecx
  0000000140FA8991  mov     rdx, r9
  0000000140FA8994  shl     rdx, cl
  0000000140FA8997  and     r8d, eax
  0000000140FA899A  mov     ecx, r12d
  0000000140FA899D  shl     ecx, 4
  0000000140FA89A0  add     ecx, r12d
  0000000140FA89A3  mov     [rsp+700h+var_54C], ecx
  0000000140FA89AA  shr     r9, cl
  0000000140FA89AD  not     rdx
  0000000140FA89B0  not     r9
  0000000140FA89B3  and     r9, rdx
  0000000140FA89B6  mov     rax, 8C1461D60AB1A367h
  0000000140FA89C0  imul    rax, r12
  0000000140FA89C4  mov     [rsp+700h+var_6A8], rax
  0000000140FA89C9  and     rax, r9
  0000000140FA89CC  not     rax
  0000000140FA89CF  not     r9
  0000000140FA89D2  mov     rcx, 0D2A3F2E9A76BD6A4h
  0000000140FA89DC  imul    rcx, r12
  0000000140FA89E0  mov     [rsp+700h+var_680], rcx
  0000000140FA89E8  and     r9, rcx
  0000000140FA89EB  not     r9
  0000000140FA89EE  mov     r11, r9
  0000000140FA89F1  mov     r10, 0F101F497E73004F9h
  0000000140FA89FB  imul    r10, r12
  0000000140FA89FF  mov     rcx, [rsp+700h+var_6E0]
  0000000140FA8A04  mov     rcx, [rsp+rcx+700h]
  0000000140FA8A0C  mov     [rsp+700h+var_60], rcx
  0000000140FA8A14  add     r10, rcx
  0000000140FA8A17  imul    ecx, r12d, -5Dh
  0000000140FA8A1B  mov     r14, r10
  0000000140FA8A1E  shl     r14, cl
  0000000140FA8A21  imul    ecx, r12d, 0BCF6B59Dh
  0000000140FA8A28  mov     [rsp+700h+var_70], rcx
  0000000140FA8A30  shr     r10, cl
  0000000140FA8A33  imul    ecx, r12d, 0C0AE5450h
  0000000140FA8A3A  mov     rdx, [rsp+rcx+700h]
  0000000140FA8A42  mov     [rsp+700h+var_578], rdx
  0000000140FA8A4A  imul    ecx, r12d, 0E9A791DFh
  0000000140FA8A51  mov     [rsp+700h+var_2F8], rcx
  0000000140FA8A59  mov     r9, rdx
  0000000140FA8A5C  shl     r9, cl
  0000000140FA8A5F  and     r11, rax
  0000000140FA8A62  mov     [rsp+700h+var_688], r11
  0000000140FA8A67  not     r9
  0000000140FA8A6A  imul    ecx, r12d, 61h ; 'a'
  0000000140FA8A6E  shr     rdx, cl
  0000000140FA8A71  not     rdx
  0000000140FA8A74  and     rdx, r9
  0000000140FA8A77  mov     r9, rdi
  0000000140FA8A7A  mov     eax, r9d
  0000000140FA8A7D  not     al
  0000000140FA8A7F  mov     [rsp+700h+var_410], rsi
  0000000140FA8A87  mov     ecx, esi
  0000000140FA8A89  not     cl
  0000000140FA8A8B  and     cl, al
  0000000140FA8A8D  not     cl
  0000000140FA8A8F  and     r8b, cl
  0000000140FA8A92  mov     rax, rsi
  0000000140FA8A95  not     rax
  0000000140FA8A98  mov     rcx, rdi
  0000000140FA8A9B  not     rcx
  0000000140FA8A9E  mov     [rsp+700h+var_240], rcx
  0000000140FA8AA6  and     rax, rcx
  0000000140FA8AA9  not     rax
  0000000140FA8AAC  movzx   ecx, r8b
  0000000140FA8AB0  mov     [rsp+700h+var_260], rcx
  0000000140FA8AB8  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140FA8ABE  or      rax, rcx
  0000000140FA8AC1  mov     [rsp+700h+var_628], rax
  0000000140FA8AC9  mov     rcx, rax
  0000000140FA8ACC  not     rcx
  0000000140FA8ACF  mov     [rsp+700h+var_670], rcx
  0000000140FA8AD7  mov     rax, 51F6736D98BB2827h
  0000000140FA8AE1  imul    rax, r12
  0000000140FA8AE5  mov     r8, 21F31E69EE1D2CE1h
  0000000140FA8AEF  imul    r8, r12
  0000000140FA8AF3  and     r8, r11
  0000000140FA8AF6  not     r8
  0000000140FA8AF9  mov     [rsp+700h+var_690], r8
  0000000140FA8AFE  add     rax, r8
  0000000140FA8B01  not     rax
  0000000140FA8B04  and     rax, rcx
  0000000140FA8B07  not     rax
  0000000140FA8B0A  mov     r9, 885E1AB7AB034440h
  0000000140FA8B14  imul    r9, r12
  0000000140FA8B18  add     r9, r8
  0000000140FA8B1B  not     rdx
  0000000140FA8B1E  imul    ecx, r12d, 71h ; 'q'
  0000000140FA8B22  mov     r8, rdx
  0000000140FA8B25  shl     r8, cl
  0000000140FA8B28  and     r9, rax
  0000000140FA8B2B  not     r8
  0000000140FA8B2E  imul    ecx, r12d, -31h
  0000000140FA8B32  shr     rdx, cl
  0000000140FA8B35  not     rdx
  0000000140FA8B38  and     rdx, r8
  0000000140FA8B3B  mov     rcx, [rsp+rbx+700h]
  0000000140FA8B43  mov     [rsp+700h+var_370], rcx
  0000000140FA8B4B  mov     rax, rcx
  0000000140FA8B4E  not     rax
  0000000140FA8B51  mov     [rsp+700h+var_208], rax
  0000000140FA8B59  imul    r9, [rsp+700h+var_6D8]
  0000000140FA8B5F  mov     [rsp+700h+var_210], r9
  0000000140FA8B67  mov     r8, r9
  0000000140FA8B6A  not     r8
  0000000140FA8B6D  mov     [rsp+700h+var_200], r8
  0000000140FA8B75  and     rax, r8
  0000000140FA8B78  mov     [rsp+700h+var_1F8], rax
  0000000140FA8B80  not     rax
  0000000140FA8B83  mov     r8, rcx
  0000000140FA8B86  and     r8, r9
  0000000140FA8B89  not     rdx
  0000000140FA8B8C  mov     [rsp+700h+var_418], r12
  0000000140FA8B94  imul    ecx, r12d, 77h ; 'w'
  0000000140FA8B98  mov     r9, rdx
  0000000140FA8B9B  shr     r9, cl
  0000000140FA8B9E  not     r8
  0000000140FA8BA1  and     r8, rax
  0000000140FA8BA4  mov     [rsp+700h+var_218], r8
  0000000140FA8BAC  imul    ecx, r12d, 856C9DC9h
  0000000140FA8BB3  mov     [rsp+700h+var_220], rcx
  0000000140FA8BBB  shl     rdx, cl
  0000000140FA8BBE  mov     rcx, rdx
  0000000140FA8BC1  not     rcx
  0000000140FA8BC4  mov     rax, r9
  0000000140FA8BC7  and     rax, rcx
  0000000140FA8BCA  mov     r15, rcx
  0000000140FA8BCD  not     rax
  0000000140FA8BD0  mov     rcx, r9
  0000000140FA8BD3  mov     rsi, r9
  0000000140FA8BD6  not     rcx
  0000000140FA8BD9  mov     r8, rcx
  0000000140FA8BDC  mov     [rsp+700h+var_6F0], rcx
  0000000140FA8BE1  and     r8, rdx
  0000000140FA8BE4  not     r8
  0000000140FA8BE7  and     r8, rax
  0000000140FA8BEA  mov     r13, r14
  0000000140FA8BED  not     r13
  0000000140FA8BF0  not     r8
  0000000140FA8BF3  and     r8, r10
  0000000140FA8BF6  mov     r9, r14
  0000000140FA8BF9  and     r9, r8
  0000000140FA8BFC  not     r8
  0000000140FA8BFF  and     r8, r13
  0000000140FA8C02  not     r8
  0000000140FA8C05  not     r9
  0000000140FA8C08  and     r9, r8
  0000000140FA8C0B  mov     [rsp+700h+var_6C8], r9
  0000000140FA8C10  mov     rax, r10
  0000000140FA8C13  not     rax
  0000000140FA8C16  mov     r9, rax
  0000000140FA8C19  mov     rbx, rax
  0000000140FA8C1C  mov     [rsp+700h+var_668], rax
  0000000140FA8C24  and     r9, rdx
  0000000140FA8C27  not     r9
  0000000140FA8C2A  and     r9, r14
  0000000140FA8C2D  mov     rax, r10
  0000000140FA8C30  and     rax, r15
  0000000140FA8C33  not     rax
  0000000140FA8C36  and     r9, rax
  0000000140FA8C39  mov     rdi, r13
  0000000140FA8C3C  and     rdi, rcx
  0000000140FA8C3F  mov     rcx, rdi
  0000000140FA8C42  not     rcx
  0000000140FA8C45  mov     r11, rbx
  0000000140FA8C48  and     r11, rcx
  0000000140FA8C4B  not     r11
  0000000140FA8C4E  mov     rbx, r10
  0000000140FA8C51  and     rbx, rdi
  0000000140FA8C54  not     rbx
  0000000140FA8C57  and     rbx, r11
  0000000140FA8C5A  mov     [rsp+700h+var_6F8], r14
  0000000140FA8C5F  mov     r12, r14
  0000000140FA8C62  and     r12, rsi
  0000000140FA8C65  and     r14, rdx
  0000000140FA8C68  mov     rax, r10
  0000000140FA8C6B  and     rax, rdx
  0000000140FA8C6E  mov     [rsp+700h+var_6E8], rax
  0000000140FA8C73  mov     rbp, r13
  0000000140FA8C76  and     rbp, rdx
  0000000140FA8C79  mov     r8, r15
  0000000140FA8C7C  and     r8, rbx
  0000000140FA8C7F  mov     [rsp+700h+var_648], r8
  0000000140FA8C87  not     rbx
  0000000140FA8C8A  and     rbx, rdx
  0000000140FA8C8D  and     rcx, rdx
  0000000140FA8C90  mov     [rsp+700h+var_678], rcx
  0000000140FA8C98  and     rdx, r12
  0000000140FA8C9B  not     r12
  0000000140FA8C9E  mov     r11, r15
  0000000140FA8CA1  and     r12, r15
  0000000140FA8CA4  not     r12
  0000000140FA8CA7  not     rdx
  0000000140FA8CAA  and     rdx, r12
  0000000140FA8CAD  not     r9
  0000000140FA8CB0  mov     [rsp+700h+var_6C0], rsi
  0000000140FA8CB5  and     r9, rsi
  0000000140FA8CB8  mov     r15, 5D1745D1745D1746h
  0000000140FA8CC2  imul    r9, r15
  0000000140FA8CC6  not     rdx
  0000000140FA8CC9  and     rdx, r10
  0000000140FA8CCC  mov     r12, 45D1745D1745D174h
  0000000140FA8CD6  imul    rdx, r12
  0000000140FA8CDA  add     rdx, r9
  0000000140FA8CDD  mov     rcx, r13
  0000000140FA8CE0  mov     [rsp+700h+var_650], r13
  0000000140FA8CE8  mov     r9, r13
  0000000140FA8CEB  and     r9, r11
  0000000140FA8CEE  not     r9
  0000000140FA8CF1  not     r14
  0000000140FA8CF4  and     r14, r9
  0000000140FA8CF7  mov     r9, rax
  0000000140FA8CFA  not     r9
  0000000140FA8CFD  mov     r8, [rsp+700h+var_6F8]
  0000000140FA8D02  and     r9, r8
  0000000140FA8D05  not     r9
  0000000140FA8D08  and     r9, rsi
  0000000140FA8D0B  not     r9
  0000000140FA8D0E  imul    r9, r15
  0000000140FA8D12  not     r14
  0000000140FA8D15  and     r14, rsi
  0000000140FA8D18  mov     rax, [rsp+700h+var_668]
  0000000140FA8D20  mov     r15, rax
  0000000140FA8D23  and     r15, r14
  0000000140FA8D26  mov     r13, 1745D1745D1745D1h
  0000000140FA8D30  imul    r13, r15
  0000000140FA8D34  add     r9, r13
  0000000140FA8D37  add     r9, rdx
  0000000140FA8D3A  not     rbp
  0000000140FA8D3D  mov     r13, r10
  0000000140FA8D40  and     r13, rsi
  0000000140FA8D43  and     rbp, r13
  0000000140FA8D46  or      r12, 1
  0000000140FA8D4A  imul    r12, rbp
  0000000140FA8D4E  not     r13
  0000000140FA8D51  mov     rdx, rax
  0000000140FA8D54  mov     rsi, [rsp+700h+var_6F0]
  0000000140FA8D59  and     rdx, rsi
  0000000140FA8D5C  not     rdx
  0000000140FA8D5F  and     rdx, r13
  0000000140FA8D62  mov     rbp, rcx
  0000000140FA8D65  and     rbp, rdx
  0000000140FA8D68  not     rdx
  0000000140FA8D6B  mov     r13, r8
  0000000140FA8D6E  and     rdx, r8
  0000000140FA8D71  mov     r8, rsi
  0000000140FA8D74  mov     rcx, rsi
  0000000140FA8D77  and     r8, r13
  0000000140FA8D7A  mov     [rsp+700h+var_6F0], r8
  0000000140FA8D7F  mov     rsi, r11
  0000000140FA8D82  and     rsi, rax
  0000000140FA8D85  and     rsi, rdi
  0000000140FA8D88  and     rdi, r11
  0000000140FA8D8B  not     rdi
  0000000140FA8D8E  and     rdi, rax
  0000000140FA8D91  and     rcx, r11
  0000000140FA8D94  and     r13, rcx
  0000000140FA8D97  mov     [rsp+700h+var_3E8], rcx
  0000000140FA8D9F  and     rax, r13
  0000000140FA8DA2  not     rax
  0000000140FA8DA5  not     r13
  0000000140FA8DA8  and     r13, r10
  0000000140FA8DAB  not     r13
  0000000140FA8DAE  and     r13, rax
  0000000140FA8DB1  mov     rax, 8BA2E8BA2E8BA2E9h
  0000000140FA8DBB  imul    r13, rax
  0000000140FA8DBF  add     r13, r12
  0000000140FA8DC2  mov     r12, 0D1745D1745D1745Dh
  0000000140FA8DCC  imul    rsi, r12
  0000000140FA8DD0  add     rsi, r13
  0000000140FA8DD3  add     rsi, r9
  0000000140FA8DD6  not     r15
  0000000140FA8DD9  not     r14
  0000000140FA8DDC  and     r14, r10
  0000000140FA8DDF  not     r14
  0000000140FA8DE2  and     r14, r15
  0000000140FA8DE5  not     r14
  0000000140FA8DE8  imul    r14, rax
  0000000140FA8DEC  add     r14, rsi
  0000000140FA8DEF  mov     rax, [rsp+700h+var_648]
  0000000140FA8DF7  not     rax
  0000000140FA8DFA  not     rbx
  0000000140FA8DFD  and     rbx, rax
  0000000140FA8E00  not     rbx
  0000000140FA8E03  mov     rax, 0A2E8BA2E8BA2E8BAh
  0000000140FA8E0D  imul    rbx, rax
  0000000140FA8E11  add     rbx, [rsp+700h+var_6C8]
  0000000140FA8E16  add     rbx, r14
  0000000140FA8E19  not     rbp
  0000000140FA8E1C  not     rdx
  0000000140FA8E1F  and     rdx, rbp
  0000000140FA8E22  not     rdx
  0000000140FA8E25  and     rdx, r11
  0000000140FA8E28  mov     r8, [rsp+700h+var_650]
  0000000140FA8E30  and     r10, r8
  0000000140FA8E33  not     r10
  0000000140FA8E36  and     r10, rcx
  0000000140FA8E39  not     r10
  0000000140FA8E3C  inc     r12
  0000000140FA8E3F  imul    r12, r10
  0000000140FA8E43  not     rdx
  0000000140FA8E46  imul    rdx, rax
  0000000140FA8E4A  add     r12, rdx
  0000000140FA8E4D  mov     rcx, [rsp+700h+var_678]
  0000000140FA8E55  not     rcx
  0000000140FA8E58  and     rdi, rcx
  0000000140FA8E5B  imul    rdi, rax
  0000000140FA8E5F  add     rdi, r12
  0000000140FA8E62  add     rdi, rbx
  0000000140FA8E65  mov     rcx, [rsp+700h+var_6C0]
  0000000140FA8E6A  and     rcx, r8
  0000000140FA8E6D  not     rcx
  0000000140FA8E70  mov     rdx, [rsp+700h+var_6F0]
  0000000140FA8E75  not     rdx
  0000000140FA8E78  and     rdx, rcx
  0000000140FA8E7B  not     rdx
  0000000140FA8E7E  and     rdx, [rsp+700h+var_6E8]
  0000000140FA8E83  or      rax, 1
  0000000140FA8E87  imul    rax, rdx
  0000000140FA8E8B  add     rax, rdi
  0000000140FA8E8E  mov     r8, [rsp+700h+var_2F0]
  0000000140FA8E96  mov     r9, r8
  0000000140FA8E99  not     r9
  0000000140FA8E9C  mov     [rsp+700h+var_68], r9
  0000000140FA8EA4  mov     rcx, r9
  0000000140FA8EA7  and     rcx, rax
  0000000140FA8EAA  not     rax
  0000000140FA8EAD  not     rcx
  0000000140FA8EB0  mov     rdx, r8
  0000000140FA8EB3  and     rdx, rax
  0000000140FA8EB6  not     rdx
  0000000140FA8EB9  and     rdx, rcx
  0000000140FA8EBC  and     rax, r9
  0000000140FA8EBF  add     rax, rax
  0000000140FA8EC2  sub     r9, rax
  0000000140FA8EC5  add     r9, rdx
  0000000140FA8EC8  mov     rax, 55DE7D3B9032090Ah
  0000000140FA8ED2  mov     r13, [rsp+700h+var_418]
  0000000140FA8EDA  imul    rax, r13
  0000000140FA8EDE  add     rax, r8
  0000000140FA8EE1  add     rax, [rsp+700h+var_388]
  0000000140FA8EE9  mov     [rsp+700h+var_258], rax
  0000000140FA8EF1  imul    r9, rax
  0000000140FA8EF5  mov     rcx, 9F6AFEE2D6052D65h
  0000000140FA8EFF  imul    rcx, r13
  0000000140FA8F03  mov     rax, rcx
  0000000140FA8F06  mov     rdx, rcx
  0000000140FA8F09  mov     [rsp+700h+var_378], rcx
  0000000140FA8F11  not     rax
  0000000140FA8F14  mov     rcx, rax
  0000000140FA8F17  mov     [rsp+700h+var_6F8], rax
  0000000140FA8F1C  mov     rbp, r9
  0000000140FA8F1F  not     rbp
  0000000140FA8F22  mov     rax, rbp
  0000000140FA8F25  and     rax, rcx
  0000000140FA8F28  not     rax
  0000000140FA8F2B  mov     rcx, r9
  0000000140FA8F2E  mov     r14, r9
  0000000140FA8F31  mov     [rsp+700h+var_6C8], r9
  0000000140FA8F36  and     rcx, rdx
  0000000140FA8F39  not     rcx
  0000000140FA8F3C  and     rcx, rax
  0000000140FA8F3F  mov     [rsp+700h+var_238], rcx
  0000000140FA8F47  mov     rax, 0EA60A4FDDADF1713h
  0000000140FA8F51  imul    rax, r13
  0000000140FA8F55  mov     rcx, 3E45BAA0E1D724A1h
  0000000140FA8F5F  imul    rcx, r13
  0000000140FA8F63  and     rcx, [rsp+700h+var_670]
  0000000140FA8F6B  not     rcx
  0000000140FA8F6E  and     rax, rcx
  0000000140FA8F71  mov     r9, 0A440B8EA9437754h
  0000000140FA8F7B  imul    r9, r13
  0000000140FA8F7F  and     r9, rcx
  0000000140FA8F82  not     rax
  0000000140FA8F85  mov     rdi, [rsp+700h+var_6A8]
  0000000140FA8F8A  and     rax, rdi
  0000000140FA8F8D  not     rax
  0000000140FA8F90  not     r9
  0000000140FA8F93  and     r9, rax
  0000000140FA8F96  lea     rsi, [rsp+700h]
  0000000140FA8F9E  mov     r11, rsi
  0000000140FA8FA1  not     r11
  0000000140FA8FA4  mov     [rsp+700h+var_278], r11
  0000000140FA8FAC  mov     rax, r9
  0000000140FA8FAF  mov     r8d, [rsp+700h+var_54C]
  0000000140FA8FB7  mov     ecx, r8d
  0000000140FA8FBA  shl     rax, cl
  0000000140FA8FBD  mov     edx, [rsp+700h+var_550]
  0000000140FA8FC4  mov     ecx, edx
  0000000140FA8FC6  shr     r9, cl
  0000000140FA8FC9  imul    rcx, rsi, 0FFFFFFFFFFFFFE49h
  0000000140FA8FD0  imul    r10, r11, 0FFFFFFFFFFFFFE48h
  0000000140FA8FD7  add     r10, rcx
  0000000140FA8FDA  mov     [rsp+700h+var_540], r10
  0000000140FA8FE2  imul    rcx, r11, 0FFFFFFFFFFFFFEF0h
  0000000140FA8FE9  imul    r10, rsi, 0FFFFFFFFFFFFFEF1h
  0000000140FA8FF0  add     r10, rcx
  0000000140FA8FF3  mov     [rsp+700h+var_650], r10
  0000000140FA8FFB  not     rax
  0000000140FA8FFE  not     r9
  0000000140FA9001  and     r9, rax
  0000000140FA9004  mov     r10, r9
  0000000140FA9007  mov     r9, [rsp+700h+var_680]
  0000000140FA900F  mov     rax, [rsp+700h+var_640]
  0000000140FA9017  and     r9, rax
  0000000140FA901A  not     rax
  0000000140FA901D  and     rax, rdi
  0000000140FA9020  not     rax
  0000000140FA9023  not     r9
  0000000140FA9026  and     r9, rax
  0000000140FA9029  mov     rax, r9
  0000000140FA902C  mov     ecx, r8d
  0000000140FA902F  shl     rax, cl
  0000000140FA9032  not     rax
  0000000140FA9035  mov     ecx, edx
  0000000140FA9037  shr     r9, cl
  0000000140FA903A  not     r9
  0000000140FA903D  and     r9, rax
  0000000140FA9040  mov     rdx, [rsp+700h+var_6A0]
  0000000140FA9045  mov     eax, edx
  0000000140FA9047  and     eax, 5
  0000000140FA904A  mov     r8, rax
  0000000140FA904D  imul    eax, r13d, 0CA3BA1E8h
  0000000140FA9054  mov     [rsp+700h+var_2B0], rax
  0000000140FA905C  mov     rcx, [rsp+rax+700h]
  0000000140FA9064  mov     rax, rcx
  0000000140FA9067  mov     rdi, rcx
  0000000140FA906A  mov     [rsp+700h+var_648], rcx
  0000000140FA9072  not     rax
  0000000140FA9075  mov     rcx, rax
  0000000140FA9078  mov     [rsp+700h+var_678], rax
  0000000140FA9080  mov     eax, edx
  0000000140FA9082  mov     r11, rdx
  0000000140FA9085  not     eax
  0000000140FA9087  shr     eax, 3
  0000000140FA908A  and     eax, 5
  0000000140FA908D  not     r10
  0000000140FA9090  imul    r10, rax
  0000000140FA9094  mov     rsi, rax
  0000000140FA9097  mov     rax, r10
  0000000140FA909A  mov     [rsp+700h+var_358], r10
  0000000140FA90A2  not     rax
  0000000140FA90A5  mov     [rsp+700h+var_350], rax
  0000000140FA90AD  not     r9
  0000000140FA90B0  imul    r9, r8
  0000000140FA90B4  mov     rbx, r8
  0000000140FA90B7  mov     rdx, r9
  0000000140FA90BA  mov     [rsp+700h+var_680], r9
  0000000140FA90C2  not     rdx
  0000000140FA90C5  mov     [rsp+700h+var_360], rdx
  0000000140FA90CD  and     rax, rdx
  0000000140FA90D0  mov     rdx, rdi
  0000000140FA90D3  and     rdx, rax
  0000000140FA90D6  not     rax
  0000000140FA90D9  and     rcx, rax
  0000000140FA90DC  not     rcx
  0000000140FA90DF  not     rdx
  0000000140FA90E2  and     rdx, rcx
  0000000140FA90E5  mov     [rsp+700h+var_78], rdx
  0000000140FA90ED  mov     rdx, 0C80A64FC2DBF29E4h
  0000000140FA90F7  imul    rdx, r13
  0000000140FA90FB  mov     rcx, rdx
  0000000140FA90FE  mov     r8, rdx
  0000000140FA9101  mov     [rsp+700h+var_368], rdx
  0000000140FA9109  not     rcx
  0000000140FA910C  mov     rdx, rcx
  0000000140FA910F  mov     [rsp+700h+var_308], rcx
  0000000140FA9117  mov     rcx, r14
  0000000140FA911A  and     rcx, r8
  0000000140FA911D  not     rcx
  0000000140FA9120  mov     r8, rbp
  0000000140FA9123  and     r8, rdx
  0000000140FA9126  not     r8
  0000000140FA9129  and     r8, rcx
  0000000140FA912C  mov     [rsp+700h+var_588], r8
  0000000140FA9134  mov     rcx, r10
  0000000140FA9137  and     rcx, r9
  0000000140FA913A  not     rcx
  0000000140FA913D  and     rcx, rax
  0000000140FA9140  mov     [rsp+700h+var_5D0], rcx
  0000000140FA9148  mov     rax, r11
  0000000140FA914B  shr     rax, 3Ah
  0000000140FA914F  not     eax
  0000000140FA9151  mov     [rsp+700h+var_2A0], rax
  0000000140FA9159  and     eax, 3
  0000000140FA915C  mov     [rsp+700h+var_640], rax
  0000000140FA9164  mov     rcx, [rsp+700h+var_6B0]
  0000000140FA9169  lea     r11, [rsp+rcx+700h+var_700]
  0000000140FA916D  add     r11, 700h
  0000000140FA9174  imul    r11, rbx
  0000000140FA9178  mov     r12, rbx
  0000000140FA917B  mov     [rsp+700h+var_6C0], rbx
  0000000140FA9180  mov     rdx, r11
  0000000140FA9183  not     rdx
  0000000140FA9186  mov     r8, [rsp+700h+var_6D0]
  0000000140FA918B  imul    r8, rax
  0000000140FA918F  imul    eax, r13d, 69E477C0h
  0000000140FA9196  add     rax, rsp
  0000000140FA9199  add     rax, 700h
  0000000140FA919F  mov     [rsp+700h+var_2C0], rax
  0000000140FA91A7  mov     rcx, rsi
  0000000140FA91AA  mov     r15, rsi
  0000000140FA91AD  mov     [rsp+700h+var_6E8], rsi
  0000000140FA91B2  imul    rcx, rax
  0000000140FA91B6  mov     r14, r8
  0000000140FA91B9  mov     rdi, r8
  0000000140FA91BC  not     r14
  0000000140FA91BF  mov     r8, rcx
  0000000140FA91C2  not     r8
  0000000140FA91C5  mov     r9, rdx
  0000000140FA91C8  and     r9, r8
  0000000140FA91CB  mov     r10, r14
  0000000140FA91CE  and     r10, r9
  0000000140FA91D1  not     r10
  0000000140FA91D4  not     r9
  0000000140FA91D7  mov     rsi, rdi
  0000000140FA91DA  and     rsi, r9
  0000000140FA91DD  not     rsi
  0000000140FA91E0  and     rsi, r10
  0000000140FA91E3  mov     r10, r11
  0000000140FA91E6  and     r10, rcx
  0000000140FA91E9  not     r10
  0000000140FA91EC  and     r10, rdi
  0000000140FA91EF  and     rdi, rcx
  0000000140FA91F2  mov     rbx, rdx
  0000000140FA91F5  and     rbx, rdi
  0000000140FA91F8  not     rbx
  0000000140FA91FB  add     rbx, rbx
  0000000140FA91FE  lea     rsi, [rsi+rsi*2]
  0000000140FA9202  sub     rbx, rsi
  0000000140FA9205  and     r9, r14
  0000000140FA9208  lea     rax, [rbx+r9*4]
  0000000140FA920C  not     r10
  0000000140FA920F  shl     r10, 2
  0000000140FA9213  sub     rax, r10
  0000000140FA9216  mov     [rsp+700h+var_A8], rax
  0000000140FA921E  not     rdi
  0000000140FA9221  mov     r9, r14
  0000000140FA9224  and     r9, r8
  0000000140FA9227  not     r9
  0000000140FA922A  and     r9, rdi
  0000000140FA922D  and     r11, r9
  0000000140FA9230  not     r9
  0000000140FA9233  and     r9, rdx
  0000000140FA9236  not     r9
  0000000140FA9239  not     r11
  0000000140FA923C  and     r11, r9
  0000000140FA923F  mov     [rsp+700h+var_B0], r11
  0000000140FA9247  and     r14, rdx
  0000000140FA924A  and     r8, r14
  0000000140FA924D  not     r14
  0000000140FA9250  and     r14, rcx
  0000000140FA9253  not     r8
  0000000140FA9256  not     r14
  0000000140FA9259  and     r14, r8
  0000000140FA925C  mov     [rsp+700h+var_80], r14
  0000000140FA9264  mov     rcx, 1AF7C0A864FE1A95h
  0000000140FA926E  imul    rcx, r13
  0000000140FA9272  mov     rax, [rsp+700h+var_690]
  0000000140FA9277  add     rcx, rax
  0000000140FA927A  mov     rdx, 59F8AA4557655FAh
  0000000140FA9284  imul    rdx, r13
  0000000140FA9288  add     rdx, rax
  0000000140FA928B  not     rcx
  0000000140FA928E  mov     r11, [rsp+700h+var_670]
  0000000140FA9296  and     rcx, r11
  0000000140FA9299  not     rcx
  0000000140FA929C  and     rdx, rcx
  0000000140FA929F  mov     rcx, 68B1B8EAE839ACCBh
  0000000140FA92A9  imul    rcx, r13
  0000000140FA92AD  and     rcx, [rsp+700h+var_688]
  0000000140FA92B2  not     rcx
  0000000140FA92B5  mov     rax, 3C4B196172B073E9h
  0000000140FA92BF  imul    rax, r13
  0000000140FA92C3  add     rax, rcx
  0000000140FA92C6  mov     [rsp+700h+var_348], rax
  0000000140FA92CE  mov     rax, 96792271594F6C18h
  0000000140FA92D8  imul    rax, r13
  0000000140FA92DC  add     rax, rcx
  0000000140FA92DF  mov     [rsp+700h+var_318], rax
  0000000140FA92E7  mov     rcx, [rsp+700h+var_6C8]
  0000000140FA92EC  and     rcx, rax
  0000000140FA92EF  not     rcx
  0000000140FA92F2  not     rax
  0000000140FA92F5  mov     [rsp+700h+var_690], rax
  0000000140FA92FA  mov     r8, rbp
  0000000140FA92FD  and     r8, rax
  0000000140FA9300  not     r8
  0000000140FA9303  and     r8, rcx
  0000000140FA9306  mov     [rsp+700h+var_5C0], r8
  0000000140FA930E  imul    rdx, r15
  0000000140FA9312  mov     rcx, rdx
  0000000140FA9315  mov     r10, rdx
  0000000140FA9318  mov     [rsp+700h+var_310], rdx
  0000000140FA9320  not     rcx
  0000000140FA9323  mov     r9, rcx
  0000000140FA9326  mov     rax, [rsp+700h+var_608]
  0000000140FA932E  imul    rax, r12
  0000000140FA9332  mov     [rsp+700h+var_608], rax
  0000000140FA933A  mov     rdx, [rsp+700h+var_578]
  0000000140FA9342  mov     rcx, rdx
  0000000140FA9345  not     rcx
  0000000140FA9348  mov     rdi, rcx
  0000000140FA934B  mov     [rsp+700h+var_688], rcx
  0000000140FA9350  and     rcx, r9
  0000000140FA9353  not     rcx
  0000000140FA9356  mov     r8, rdx
  0000000140FA9359  and     r8, r10
  0000000140FA935C  mov     [rsp+700h+var_300], r8
  0000000140FA9364  not     r8
  0000000140FA9367  and     r8, rax
  0000000140FA936A  and     r8, rcx
  0000000140FA936D  mov     [rsp+700h+var_88], r8
  0000000140FA9375  mov     rcx, rax
  0000000140FA9378  not     rcx
  0000000140FA937B  mov     [rsp+700h+var_6B0], r9
  0000000140FA9380  mov     r8, r9
  0000000140FA9383  and     r8, rcx
  0000000140FA9386  mov     rsi, rcx
  0000000140FA9389  mov     [rsp+700h+var_590], rcx
  0000000140FA9391  mov     rcx, r8
  0000000140FA9394  not     rcx
  0000000140FA9397  and     r10, rax
  0000000140FA939A  not     r10
  0000000140FA939D  and     r10, rcx
  0000000140FA93A0  mov     [rsp+700h+var_6D0], r10
  0000000140FA93A5  and     rcx, rdi
  0000000140FA93A8  not     rcx
  0000000140FA93AB  and     r8, rdx
  0000000140FA93AE  not     r8
  0000000140FA93B1  and     r8, rcx
  0000000140FA93B4  mov     [rsp+700h+var_90], r8
  0000000140FA93BC  mov     rcx, rdx
  0000000140FA93BF  and     rcx, r9
  0000000140FA93C2  mov     rdx, rax
  0000000140FA93C5  and     rdx, rcx
  0000000140FA93C8  not     rcx
  0000000140FA93CB  and     rcx, rsi
  0000000140FA93CE  not     rcx
  0000000140FA93D1  not     rdx
  0000000140FA93D4  and     rdx, rcx
  0000000140FA93D7  mov     [rsp+700h+var_98], rdx
  0000000140FA93DF  mov     rax, [rsp+700h+var_5F8]
  0000000140FA93E7  lea     rcx, [rsp+rax+700h+var_700]
  0000000140FA93EB  add     rcx, 700h
  0000000140FA93F2  imul    rcx, [rsp+700h+var_620]
  0000000140FA93FB  imul    edx, r13d, 45D95B0h
  0000000140FA9402  lea     rax, [rsp+rdx+700h+var_700]
  0000000140FA9406  add     rax, 700h
  0000000140FA940C  mov     [rsp+700h+var_3E0], rax
  0000000140FA9414  mov     rdx, [rsp+700h+var_700]
  0000000140FA9418  imul    rdx, rax
  0000000140FA941C  add     rdx, rcx
  0000000140FA941F  not     rdx
  0000000140FA9422  imul    ecx, r13d, 6E420D70h
  0000000140FA9429  lea     rax, [rsp+rcx+700h+var_700]
  0000000140FA942D  add     rax, 700h
  0000000140FA9433  mov     [rsp+700h+var_408], rax
  0000000140FA943B  mov     r8, [rsp+700h+var_560]
  0000000140FA9443  imul    r8, rax
  0000000140FA9447  not     r8
  0000000140FA944A  and     r8, rdx
  0000000140FA944D  mov     [rsp+700h+var_A0], r8
  0000000140FA9455  mov     r15, [rsp+700h+var_5E0]
  0000000140FA945D  mov     rcx, r15
  0000000140FA9460  not     rcx
  0000000140FA9463  mov     r12, [rsp+700h+var_5F0]
  0000000140FA946B  imul    r12, [rsp+700h+var_6B8]
  0000000140FA9471  mov     r9, rcx
  0000000140FA9474  and     r9, r12
  0000000140FA9477  not     r9
  0000000140FA947A  mov     rdx, r12
  0000000140FA947D  not     rdx
  0000000140FA9480  mov     r8, r15
  0000000140FA9483  and     r8, rdx
  0000000140FA9486  not     r8
  0000000140FA9489  and     r8, r9
  0000000140FA948C  mov     rsi, 0FF86C36596CB5031h
  0000000140FA9496  imul    rsi, r13
  0000000140FA949A  mov     rax, r11
  0000000140FA949D  and     rax, rsi
  0000000140FA94A0  mov     r10, rax
  0000000140FA94A3  not     r10
  0000000140FA94A6  mov     rbx, rsi
  0000000140FA94A9  not     rbx
  0000000140FA94AC  mov     rdi, [rsp+700h+var_628]
  0000000140FA94B4  mov     r9, rdi
  0000000140FA94B7  and     r9, rbx
  0000000140FA94BA  not     r9
  0000000140FA94BD  and     r9, r10
  0000000140FA94C0  mov     r10, 199B35569FF25E82h
  0000000140FA94CA  imul    r10, r13
  0000000140FA94CE  and     rdi, r10
  0000000140FA94D1  mov     r14, r10
  0000000140FA94D4  not     r14
  0000000140FA94D7  and     r11, r14
  0000000140FA94DA  not     r11
  0000000140FA94DD  not     rdi
  0000000140FA94E0  and     rdi, r11
  0000000140FA94E3  and     rbx, rdi
  0000000140FA94E6  not     rdi
  0000000140FA94E9  and     rdi, rsi
  0000000140FA94EC  not     rbx
  0000000140FA94EF  not     rdi
  0000000140FA94F2  and     rdi, rbx
  0000000140FA94F5  and     rax, r10
  0000000140FA94F8  not     r9
  0000000140FA94FB  and     r10, r9
  0000000140FA94FE  and     r14, r9
  0000000140FA9501  not     r14
  0000000140FA9504  mov     r9, [rsp+700h+var_638]
  0000000140FA950C  add     r14, r9
  0000000140FA950F  not     rax
  0000000140FA9512  add     rax, r9
  0000000140FA9515  add     rax, r14
  0000000140FA9518  not     rdi
  0000000140FA951B  add     rax, rdi
  0000000140FA951E  add     rax, r10
  0000000140FA9521  imul    rax, [rsp+700h+var_6D8]
  0000000140FA9527  mov     r9, rax
  0000000140FA952A  not     r9
  0000000140FA952D  mov     rsi, r15
  0000000140FA9530  and     rsi, r9
  0000000140FA9533  not     rsi
  0000000140FA9536  mov     r10, rcx
  0000000140FA9539  and     r10, rax
  0000000140FA953C  not     r10
  0000000140FA953F  and     r10, rsi
  0000000140FA9542  not     r10
  0000000140FA9545  and     r10, r12
  0000000140FA9548  mov     rbx, 5555555555555556h
  0000000140FA9552  lea     rdi, [rbx+1]
  0000000140FA9556  imul    rdi, r10
  0000000140FA955A  mov     r10, r8
  0000000140FA955D  and     r10, rax
  0000000140FA9560  not     r10
  0000000140FA9563  add     r10, r10
  0000000140FA9566  sub     rdi, r10
  0000000140FA9569  and     rsi, rdx
  0000000140FA956C  not     rsi
  0000000140FA956F  not     r8
  0000000140FA9572  lea     r10, [rbx-2]
  0000000140FA9576  imul    rsi, r10
  0000000140FA957A  and     r8, rax
  0000000140FA957D  imul    r8, rbx
  0000000140FA9581  add     r8, rsi
  0000000140FA9584  mov     rsi, rcx
  0000000140FA9587  and     rsi, rdx
  0000000140FA958A  not     rsi
  0000000140FA958D  and     rsi, r9
  0000000140FA9590  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140FA959A  lea     rbx, [r14+2]
  0000000140FA959E  imul    rbx, rsi
  0000000140FA95A2  add     rbx, r8
  0000000140FA95A5  add     rbx, rdi
  0000000140FA95A8  and     r12, r15
  0000000140FA95AB  and     r12, r9
  0000000140FA95AE  not     r12
  0000000140FA95B1  lea     r8, [rbx+r12*2]
  0000000140FA95B5  mov     rsi, rdx
  0000000140FA95B8  and     rsi, rax
  0000000140FA95BB  not     rsi
  0000000140FA95BE  and     rsi, rcx
  0000000140FA95C1  and     r9, rcx
  0000000140FA95C4  and     rax, r15
  0000000140FA95C7  not     rax
  0000000140FA95CA  and     rax, rdx
  0000000140FA95CD  not     r9
  0000000140FA95D0  and     rax, r9
  0000000140FA95D3  imul    rax, r10
  0000000140FA95D7  not     rsi
  0000000140FA95DA  imul    rsi, r14
  0000000140FA95DE  add     rax, rsi
  0000000140FA95E1  add     rax, r8
  0000000140FA95E4  mov     [rsp+700h+var_E0], rax
  0000000140FA95EC  mov     rax, [rsp+700h+var_5E8]
  0000000140FA95F4  lea     rcx, [rsp+rax+700h+var_700]
  0000000140FA95F8  add     rcx, 700h
  0000000140FA95FF  mov     r12, [rsp+700h+var_6C0]
  0000000140FA9604  imul    rcx, r12
  0000000140FA9608  not     rcx
  0000000140FA960B  mov     rax, [rsp+700h+var_5D8]
  0000000140FA9613  add     rax, rsp
  0000000140FA9616  add     rax, 700h
  0000000140FA961C  mov     r15, [rsp+700h+var_6E8]
  0000000140FA9621  imul    rax, r15
  0000000140FA9625  not     rax
  0000000140FA9628  and     rax, rcx
  0000000140FA962B  mov     [rsp+700h+var_428], rax
  0000000140FA9633  mov     r10, 9D450CF412ECE80Bh
  0000000140FA963D  imul    r10, r13
  0000000140FA9641  mov     rcx, 0CD49FE387D7A2707h
  0000000140FA964B  imul    rcx, r13
  0000000140FA964F  mov     r14, rcx
  0000000140FA9652  mov     r9, rcx
  0000000140FA9655  not     r14
  0000000140FA9658  mov     rax, r10
  0000000140FA965B  not     rax
  0000000140FA965E  mov     rcx, rax
  0000000140FA9661  mov     r11, rax
  0000000140FA9664  and     rcx, r9
  0000000140FA9667  mov     r13, [rsp+700h+var_6C8]
  0000000140FA966C  mov     rax, r13
  0000000140FA966F  and     rax, rcx
  0000000140FA9672  mov     [rsp+700h+var_C0], rax
  0000000140FA967A  not     rcx
  0000000140FA967D  mov     rax, rbp
  0000000140FA9680  and     rax, rcx
  0000000140FA9683  mov     [rsp+700h+var_C8], rax
  0000000140FA968B  mov     rax, r10
  0000000140FA968E  and     rax, r14
  0000000140FA9691  mov     [rsp+700h+var_5D8], rax
  0000000140FA9699  not     rax
  0000000140FA969C  and     rax, rcx
  0000000140FA969F  mov     rdi, rax
  0000000140FA96A2  mov     r8, [rsp+700h+var_6A8]
  0000000140FA96A7  mov     rsi, r8
  0000000140FA96AA  not     rsi
  0000000140FA96AD  mov     rcx, rsi
  0000000140FA96B0  and     rcx, r9
  0000000140FA96B3  mov     rdx, r11
  0000000140FA96B6  and     rdx, rcx
  0000000140FA96B9  not     rdx
  0000000140FA96BC  not     rcx
  0000000140FA96BF  mov     rax, r10
  0000000140FA96C2  and     rax, rcx
  0000000140FA96C5  not     rax
  0000000140FA96C8  and     rax, rdx
  0000000140FA96CB  mov     [rsp+700h+var_5E0], rax
  0000000140FA96D3  mov     rax, r8
  0000000140FA96D6  mov     rbx, r8
  0000000140FA96D9  mov     [rsp+700h+var_5E8], r9
  0000000140FA96E1  and     rax, r9
  0000000140FA96E4  mov     [rsp+700h+var_5F0], rax
  0000000140FA96EC  mov     rdx, r13
  0000000140FA96EF  and     rdx, rax
  0000000140FA96F2  mov     rax, r10
  0000000140FA96F5  and     rax, rdx
  0000000140FA96F8  not     rdx
  0000000140FA96FB  and     rdx, r11
  0000000140FA96FE  not     rdx
  0000000140FA9701  not     rax
  0000000140FA9704  and     rax, rdx
  0000000140FA9707  mov     [rsp+700h+var_390], rax
  0000000140FA970F  mov     rdx, r10
  0000000140FA9712  and     rdx, r9
  0000000140FA9715  mov     [rsp+700h+var_B8], rdx
  0000000140FA971D  not     rdx
  0000000140FA9720  and     rdx, r8
  0000000140FA9723  mov     rax, r13
  0000000140FA9726  and     rax, rdx
  0000000140FA9729  not     rdx
  0000000140FA972C  and     rdx, rbp
  0000000140FA972F  not     rdx
  0000000140FA9732  not     rax
  0000000140FA9735  and     rax, rdx
  0000000140FA9738  mov     [rsp+700h+var_3B0], rax
  0000000140FA9740  mov     r8, r13
  0000000140FA9743  and     r8, r9
  0000000140FA9746  mov     [rsp+700h+var_328], r8
  0000000140FA974E  mov     rdx, r8
  0000000140FA9751  not     rdx
  0000000140FA9754  and     rdx, r11
  0000000140FA9757  not     rdx
  0000000140FA975A  mov     rax, r10
  0000000140FA975D  and     rax, r8
  0000000140FA9760  not     rax
  0000000140FA9763  and     rax, rdx
  0000000140FA9766  mov     rdx, rsi
  0000000140FA9769  and     rdx, rax
  0000000140FA976C  not     rdx
  0000000140FA976F  not     rax
  0000000140FA9772  and     rax, rbx
  0000000140FA9775  not     rax
  0000000140FA9778  and     rax, rdx
  0000000140FA977B  mov     [rsp+700h+var_398], rax
  0000000140FA9783  mov     rax, rbx
  0000000140FA9786  and     rax, r14
  0000000140FA9789  not     rax
  0000000140FA978C  and     rax, rcx
  0000000140FA978F  mov     [rsp+700h+var_5F8], rax
  0000000140FA9797  not     rdi
  0000000140FA979A  mov     [rsp+700h+var_118], rdi
  0000000140FA97A2  mov     rcx, rbx
  0000000140FA97A5  and     rcx, rdi
  0000000140FA97A8  mov     rax, r13
  0000000140FA97AB  and     rax, rcx
  0000000140FA97AE  not     rcx
  0000000140FA97B1  and     rcx, rbp
  0000000140FA97B4  not     rcx
  0000000140FA97B7  not     rax
  0000000140FA97BA  and     rax, rcx
  0000000140FA97BD  mov     [rsp+700h+var_3A0], rax
  0000000140FA97C5  mov     rcx, rbp
  0000000140FA97C8  and     rcx, r11
  0000000140FA97CB  not     rcx
  0000000140FA97CE  mov     rax, r13
  0000000140FA97D1  and     rax, r10
  0000000140FA97D4  mov     [rsp+700h+var_100], rax
  0000000140FA97DC  not     rax
  0000000140FA97DF  and     rax, rcx
  0000000140FA97E2  mov     [rsp+700h+var_E8], rax
  0000000140FA97EA  mov     rcx, rbx
  0000000140FA97ED  and     rcx, rbp
  0000000140FA97F0  mov     rax, r11
  0000000140FA97F3  and     rax, rcx
  0000000140FA97F6  mov     [rsp+700h+var_3A8], rax
  0000000140FA97FE  not     rcx
  0000000140FA9801  mov     rdx, rsi
  0000000140FA9804  and     rdx, r13
  0000000140FA9807  not     rdx
  0000000140FA980A  and     rdx, rcx
  0000000140FA980D  mov     rax, r10
  0000000140FA9810  and     rax, rdx
  0000000140FA9813  not     rdx
  0000000140FA9816  and     rdx, r11
  0000000140FA9819  not     rdx
  0000000140FA981C  not     rax
  0000000140FA981F  and     rax, rdx
  0000000140FA9822  mov     [rsp+700h+var_3B8], rax
  0000000140FA982A  mov     rcx, rsi
  0000000140FA982D  and     rcx, r10
  0000000140FA9830  not     rcx
  0000000140FA9833  and     rbx, r11
  0000000140FA9836  not     rbx
  0000000140FA9839  and     rbx, rcx
  0000000140FA983C  mov     [rsp+700h+var_670], rbx
  0000000140FA9844  mov     rcx, [rsp+700h+var_320]
  0000000140FA984C  mov     rax, rcx
  0000000140FA984F  not     rax
  0000000140FA9852  mov     [rsp+700h+var_330], rax
  0000000140FA985A  mov     rdx, [rsp+700h+var_530]
  0000000140FA9862  imul    rdx, [rsp+700h+var_620]
  0000000140FA986B  mov     [rsp+700h+var_530], rdx
  0000000140FA9873  and     rcx, rdx
  0000000140FA9876  not     rcx
  0000000140FA9879  not     rdx
  0000000140FA987C  mov     [rsp+700h+var_D0], rdx
  0000000140FA9884  mov     r8, rax
  0000000140FA9887  and     r8, rdx
  0000000140FA988A  not     r8
  0000000140FA988D  and     r8, rcx
  0000000140FA9890  mov     [rsp+700h+var_D8], r8
  0000000140FA9898  mov     rax, [rsp+700h+var_6E0]
  0000000140FA989D  lea     rdx, [rsp+rax+700h+var_700]
  0000000140FA98A1  add     rdx, 700h
  0000000140FA98A8  mov     [rsp+700h+var_3C0], rdx
  0000000140FA98B0  mov     rax, [rsp+700h+var_598]
  0000000140FA98B8  lea     rcx, [rsp+rax+700h+var_700]
  0000000140FA98BC  add     rcx, 700h
  0000000140FA98C3  imul    rcx, [rsp+700h+var_6B8]
  0000000140FA98C9  mov     rax, [rsp+700h+var_430]
  0000000140FA98D1  imul    rax, rdx
  0000000140FA98D5  add     rax, rcx
  0000000140FA98D8  mov     [rsp+700h+var_598], rax
  0000000140FA98E0  mov     rax, [rsp+700h+var_5A8]
  0000000140FA98E8  lea     rcx, [rsp+rax+700h+var_700]
  0000000140FA98EC  add     rcx, 700h
  0000000140FA98F3  imul    rcx, r12
  0000000140FA98F7  not     rcx
  0000000140FA98FA  mov     rax, [rsp+700h+var_5B0]
  0000000140FA9902  add     rax, rsp
  0000000140FA9905  add     rax, 700h
  0000000140FA990B  mov     [rsp+700h+var_2C8], rax
  0000000140FA9913  mov     rdx, r15
  0000000140FA9916  imul    rdx, rax
  0000000140FA991A  not     rdx
  0000000140FA991D  and     rdx, rcx
  0000000140FA9920  not     rdx
  0000000140FA9923  mov     rbx, [rsp+700h+var_418]
  0000000140FA992B  imul    ecx, ebx, 0B72106B8h
  0000000140FA9931  add     rcx, rsp
  0000000140FA9934  add     rcx, 700h
  0000000140FA993B  mov     rdi, [rsp+700h+var_640]
  0000000140FA9943  imul    rcx, rdi
  0000000140FA9947  mov     rcx, [rdx+rcx]
  0000000140FA994B  mov     rax, 60CC709B192D9546h
  0000000140FA9955  imul    rax, rbx
  0000000140FA9959  add     rax, rcx
  0000000140FA995C  mov     r8, rcx
  0000000140FA995F  mov     [rsp+700h+var_2D0], rcx
  0000000140FA9967  imul    ecx, ebx, -2Ch
  0000000140FA996A  mov     rdx, rax
  0000000140FA996D  shl     rdx, cl
  0000000140FA9970  imul    ecx, ebx, 6Ch ; 'l'
  0000000140FA9973  shr     rax, cl
  0000000140FA9976  not     rdx
  0000000140FA9979  not     rax
  0000000140FA997C  and     rax, rdx
  0000000140FA997F  mov     rcx, [rsp+700h+var_700]
  0000000140FA9983  imul    rcx, [rsp+700h+var_2E8]
  0000000140FA998C  not     rax
  0000000140FA998F  imul    rax, [rsp+700h+var_560]
  0000000140FA9998  add     rax, rcx
  0000000140FA999B  mov     [rsp+700h+var_F0], rax
  0000000140FA99A3  mov     rcx, [rsp+700h+var_568]
  0000000140FA99AB  imul    rcx, r8
  0000000140FA99AF  mov     r8, [rsp+700h+var_580]
  0000000140FA99B7  mov     rax, r8
  0000000140FA99BA  imul    rax, [rsp+700h+var_570]
  0000000140FA99C3  add     rax, rcx
  0000000140FA99C6  mov     [rsp+700h+var_F8], rax
  0000000140FA99CE  mov     rax, [rsp+700h+var_600]
  0000000140FA99D6  lea     rdx, [rsp+rax+700h+var_700]
  0000000140FA99DA  add     rdx, 700h
  0000000140FA99E1  mov     rax, [rsp+700h+var_5B8]
  0000000140FA99E9  lea     rcx, [rsp+rax+700h+var_700]
  0000000140FA99ED  add     rcx, 700h
  0000000140FA99F4  imul    rdx, r12
  0000000140FA99F8  not     rdx
  0000000140FA99FB  imul    rcx, rdi
  0000000140FA99FF  not     rcx
  0000000140FA9A02  and     rcx, rdx
  0000000140FA9A05  mov     rax, [rsp+700h+var_5A0]
  0000000140FA9A0D  mov     r9, [rsp+rax+700h]
  0000000140FA9A15  mov     [rsp+700h+var_108], r9
  0000000140FA9A1D  add     [rsp+700h+var_610], r8
  0000000140FA9A25  mov     rax, 0E32B0BF374885ABBh
  0000000140FA9A2F  imul    rax, rbx
  0000000140FA9A33  mov     [rsp+700h+var_438], rax
  0000000140FA9A3B  mov     r8, rax
  0000000140FA9A3E  not     r8
  0000000140FA9A41  mov     rdx, r13
  0000000140FA9A44  and     rdx, [rsp+700h+var_6F8]
  0000000140FA9A49  mov     [rsp+700h+var_6E0], rdx
  0000000140FA9A4E  mov     rdx, r8
  0000000140FA9A51  mov     rdi, [rsp+700h+var_378]
  0000000140FA9A59  and     rdx, rdi
  0000000140FA9A5C  mov     [rsp+700h+var_288], rdx
  0000000140FA9A64  mov     rdx, r8
  0000000140FA9A67  mov     r15, r8
  0000000140FA9A6A  mov     [rsp+700h+var_2B8], r8
  0000000140FA9A72  and     rdx, rbp
  0000000140FA9A75  not     rdx
  0000000140FA9A78  and     rdx, rdi
  0000000140FA9A7B  mov     [rsp+700h+var_270], rdx
  0000000140FA9A83  mov     rdx, rax
  0000000140FA9A86  and     rdx, r13
  0000000140FA9A89  mov     [rsp+700h+var_298], rdx
  0000000140FA9A91  mov     r8, rbp
  0000000140FA9A94  and     r8, rdi
  0000000140FA9A97  mov     rdx, rax
  0000000140FA9A9A  and     rdx, r8
  0000000140FA9A9D  mov     [rsp+700h+var_280], rdx
  0000000140FA9AA5  not     r8
  0000000140FA9AA8  mov     [rsp+700h+var_2A8], r8
  0000000140FA9AB0  mov     rax, r15
  0000000140FA9AB3  and     rax, r8
  0000000140FA9AB6  mov     [rsp+700h+var_290], rax
  0000000140FA9ABE  mov     rdx, 84DC54D252A5E0B7h
  0000000140FA9AC8  imul    rdx, rbx
  0000000140FA9ACC  mov     [rsp+700h+var_1E0], rdx
  0000000140FA9AD4  mov     r8, rdx
  0000000140FA9AD7  not     r8
  0000000140FA9ADA  mov     [rsp+700h+var_1E8], r8
  0000000140FA9AE2  mov     rax, rbp
  0000000140FA9AE5  mov     r15, [rsp+700h+var_368]
  0000000140FA9AED  and     rax, r15
  0000000140FA9AF0  not     rax
  0000000140FA9AF3  and     rax, r8
  0000000140FA9AF6  mov     [rsp+700h+var_1C8], rax
  0000000140FA9AFE  mov     rax, rdx
  0000000140FA9B01  and     rax, [rsp+700h+var_308]
  0000000140FA9B09  mov     [rsp+700h+var_1F0], rax
  0000000140FA9B11  mov     rax, r13
  0000000140FA9B14  and     rax, r8
  0000000140FA9B17  mov     [rsp+700h+var_1D0], rax
  0000000140FA9B1F  mov     rax, r8
  0000000140FA9B22  and     rax, r15
  0000000140FA9B25  mov     [rsp+700h+var_420], rax
  0000000140FA9B2D  mov     rax, rdx
  0000000140FA9B30  and     rax, r15
  0000000140FA9B33  mov     [rsp+700h+var_1D8], rax
  0000000140FA9B3B  mov     r8, [rsp+700h+var_5D0]
  0000000140FA9B43  not     r8
  0000000140FA9B46  mov     [rsp+700h+var_5D0], r8
  0000000140FA9B4E  mov     r15, [rsp+700h+var_648]
  0000000140FA9B56  mov     rax, r15
  0000000140FA9B59  mov     rdx, [rsp+700h+var_358]
  0000000140FA9B61  and     rax, rdx
  0000000140FA9B64  mov     [rsp+700h+var_1C0], rax
  0000000140FA9B6C  mov     rax, r15
  0000000140FA9B6F  and     rax, r8
  0000000140FA9B72  mov     [rsp+700h+var_1B8], rax
  0000000140FA9B7A  mov     rdi, [rsp+700h+var_678]
  0000000140FA9B82  mov     r8, [rsp+700h+var_350]
  0000000140FA9B8A  and     rdi, r8
  0000000140FA9B8D  mov     r12, [rsp+700h+var_360]
  0000000140FA9B95  mov     rax, r12
  0000000140FA9B98  and     rax, rdi
  0000000140FA9B9B  mov     [rsp+700h+var_190], rax
  0000000140FA9BA3  not     rdi
  0000000140FA9BA6  and     rdi, r12
  0000000140FA9BA9  mov     [rsp+700h+var_1B0], rdi
  0000000140FA9BB1  mov     rax, r8
  0000000140FA9BB4  and     rax, [rsp+700h+var_680]
  0000000140FA9BBC  mov     [rsp+700h+var_1A8], rax
  0000000140FA9BC4  mov     r8, r15
  0000000140FA9BC7  and     r8, r12
  0000000140FA9BCA  not     r8
  0000000140FA9BCD  mov     [rsp+700h+var_1A0], r8
  0000000140FA9BD5  mov     rax, rdx
  0000000140FA9BD8  and     rax, r8
  0000000140FA9BDB  mov     [rsp+700h+var_198], rax
  0000000140FA9BE3  mov     rdx, [rsp+700h+var_348]
  0000000140FA9BEB  mov     r8, rdx
  0000000140FA9BEE  not     r8
  0000000140FA9BF1  mov     [rsp+700h+var_180], r8
  0000000140FA9BF9  mov     rax, rbp
  0000000140FA9BFC  and     rax, [rsp+700h+var_318]
  0000000140FA9C04  mov     [rsp+700h+var_170], rax
  0000000140FA9C0C  mov     rdi, rdx
  0000000140FA9C0F  and     rdi, rax
  0000000140FA9C12  mov     [rsp+700h+var_5C8], rdi
  0000000140FA9C1A  mov     rdi, rdx
  0000000140FA9C1D  mov     rax, [rsp+700h+var_5C0]
  0000000140FA9C25  and     rdi, rax
  0000000140FA9C28  mov     [rsp+700h+var_168], rdi
  0000000140FA9C30  not     rax
  0000000140FA9C33  and     rax, r8
  0000000140FA9C36  mov     [rsp+700h+var_5C0], rax
  0000000140FA9C3E  mov     rax, r13
  0000000140FA9C41  and     rax, rdx
  0000000140FA9C44  mov     [rsp+700h+var_188], rax
  0000000140FA9C4C  mov     rdx, r13
  0000000140FA9C4F  mov     rax, [rsp+700h+var_690]
  0000000140FA9C54  and     rdx, rax
  0000000140FA9C57  mov     [rsp+700h+var_178], rdx
  0000000140FA9C5F  mov     rdx, r8
  0000000140FA9C62  and     rdx, rax
  0000000140FA9C65  mov     [rsp+700h+var_160], rdx
  0000000140FA9C6D  mov     rax, [rsp+700h+var_6D0]
  0000000140FA9C72  not     rax
  0000000140FA9C75  mov     r8, [rsp+700h+var_688]
  0000000140FA9C7A  mov     rdx, r8
  0000000140FA9C7D  and     rdx, rax
  0000000140FA9C80  mov     [rsp+700h+var_158], rdx
  0000000140FA9C88  and     rax, [rsp+700h+var_578]
  0000000140FA9C90  mov     [rsp+700h+var_6D0], rax
  0000000140FA9C95  mov     rax, [rsp+700h+var_6B0]
  0000000140FA9C9A  mov     rdx, [rsp+700h+var_608]
  0000000140FA9CA2  and     rax, rdx
  0000000140FA9CA5  mov     [rsp+700h+var_150], rax
  0000000140FA9CAD  mov     rax, [rsp+700h+var_590]
  0000000140FA9CB5  and     rax, r8
  0000000140FA9CB8  and     rax, [rsp+700h+var_310]
  0000000140FA9CC0  mov     [rsp+700h+var_148], rax
  0000000140FA9CC8  and     [rsp+700h+var_300], rdx
  0000000140FA9CD0  mov     rdx, r13
  0000000140FA9CD3  and     rdx, r14
  0000000140FA9CD6  mov     rax, [rsp+700h+var_6A8]
  0000000140FA9CDB  and     rax, rdx
  0000000140FA9CDE  mov     [rsp+700h+var_138], rax
  0000000140FA9CE6  not     rdx
  0000000140FA9CE9  mov     rax, rsi
  0000000140FA9CEC  mov     [rsp+700h+var_3F0], rsi
  0000000140FA9CF4  and     rdx, rsi
  0000000140FA9CF7  mov     [rsp+700h+var_140], rdx
  0000000140FA9CFF  mov     rdx, [rsp+700h+var_3A8]
  0000000140FA9D07  not     rdx
  0000000140FA9D0A  mov     rdi, rdx
  0000000140FA9D0D  mov     [rsp+700h+var_338], rdx
  0000000140FA9D15  mov     [rsp+700h+var_668], rbp
  0000000140FA9D1D  and     [rsp+700h+var_5E0], rbp
  0000000140FA9D25  mov     rdx, [rsp+700h+var_5F8]
  0000000140FA9D2D  mov     r8, rdx
  0000000140FA9D30  not     r8
  0000000140FA9D33  mov     [rsp+700h+var_340], r10
  0000000140FA9D3B  and     r8, r10
  0000000140FA9D3E  mov     [rsp+700h+var_600], r8
  0000000140FA9D46  mov     r8, r13
  0000000140FA9D49  mov     [rsp+700h+var_3D0], r11
  0000000140FA9D51  and     r8, r11
  0000000140FA9D54  mov     [rsp+700h+var_5B0], r8
  0000000140FA9D5C  mov     r8, rbp
  0000000140FA9D5F  and     r8, r10
  0000000140FA9D62  mov     [rsp+700h+var_5B8], r8
  0000000140FA9D6A  mov     r8, rbp
  0000000140FA9D6D  and     r8, rdx
  0000000140FA9D70  not     r8
  0000000140FA9D73  and     r8, r10
  0000000140FA9D76  mov     [rsp+700h+var_5A0], r8
  0000000140FA9D7E  mov     rdx, [rsp+700h+var_670]
  0000000140FA9D86  not     rdx
  0000000140FA9D89  mov     [rsp+700h+var_3F8], r14
  0000000140FA9D91  and     rdx, r14
  0000000140FA9D94  mov     [rsp+700h+var_670], rdx
  0000000140FA9D9C  and     r11, r14
  0000000140FA9D9F  not     r11
  0000000140FA9DA2  and     r11, rax
  0000000140FA9DA5  mov     [rsp+700h+var_6F0], r11
  0000000140FA9DAA  mov     rax, [rsp+700h+var_5E8]
  0000000140FA9DB2  and     rax, rdi
  0000000140FA9DB5  mov     [rsp+700h+var_5A8], rax
  0000000140FA9DBD  mov     rax, 3756D6977BBABF80h
  0000000140FA9DC7  imul    rax, rbx
  0000000140FA9DCB  mov     [rsp+700h+var_130], rax
  0000000140FA9DD3  mov     r14, [rsp+700h+var_330]
  0000000140FA9DDB  and     r14, [rsp+700h+var_530]
  0000000140FA9DE3  mov     [rsp+700h+var_128], r14
  0000000140FA9DEB  mov     rsi, [rsp+700h+var_6E8]
  0000000140FA9DF0  mov     rdx, rsi
  0000000140FA9DF3  imul    rdx, r9
  0000000140FA9DF7  imul    eax, ebx, 0DEAE348h
  0000000140FA9DFD  mov     [rsp+700h+var_2D8], rax
  0000000140FA9E05  imul    r8d, ebx, 2B64EE48h
  0000000140FA9E0C  mov     r14, rbx
  0000000140FA9E0F  bt      dword ptr [rsp+700h+var_6A0], 3
  0000000140FA9E15  lea     r8, [rsp+r8+700h]
  0000000140FA9E1D  not     rcx
  0000000140FA9E20  cmovnb  rcx, r8
  0000000140FA9E24  not     rdx
  0000000140FA9E27  mov     rax, [rcx]
  0000000140FA9E2A  mov     [rsp+700h+var_110], rax
  0000000140FA9E32  mov     r8, [rsp+700h+var_640]
  0000000140FA9E3A  mov     rcx, r8
  0000000140FA9E3D  imul    rcx, rax
  0000000140FA9E41  not     rcx
  0000000140FA9E44  and     rcx, rdx
  0000000140FA9E47  mov     [rsp+700h+var_120], rcx
  0000000140FA9E4F  imul    ecx, r14d, 8BBC1870h
  0000000140FA9E56  add     rcx, rsp
  0000000140FA9E59  add     rcx, 700h
  0000000140FA9E60  mov     r11, [rsp+700h+var_560]
  0000000140FA9E68  imul    rcx, r11
  0000000140FA9E6C  not     rcx
  0000000140FA9E6F  imul    edx, r14d, 9019AE20h
  0000000140FA9E76  add     rdx, rsp
  0000000140FA9E79  add     rdx, 700h
  0000000140FA9E80  mov     [rsp+700h+var_548], rdx
  0000000140FA9E88  mov     r9, [rsp+700h+var_620]
  0000000140FA9E90  mov     rax, r9
  0000000140FA9E93  imul    rax, rdx
  0000000140FA9E97  not     rax
  0000000140FA9E9A  and     rax, rcx
  0000000140FA9E9D  mov     [rsp+700h+var_6A0], rax
  0000000140FA9EA2  mov     rax, [rsp+700h+var_250]
  0000000140FA9EAA  lea     rcx, [rsp+rax+700h+var_700]
  0000000140FA9EAE  add     rcx, 700h
  0000000140FA9EB5  imul    rcx, r9
  0000000140FA9EB9  mov     rbx, r11
  0000000140FA9EBC  mov     rdx, [rsp+700h+var_2C0]
  0000000140FA9EC4  imul    rbx, rdx
  0000000140FA9EC8  add     rbx, rcx
  0000000140FA9ECB  imul    rdx, r9
  0000000140FA9ECF  not     rdx
  0000000140FA9ED2  mov     rax, [rsp+700h+var_440]
  0000000140FA9EDA  lea     rbp, [rsp+rax+700h+var_700]
  0000000140FA9EDE  add     rbp, 700h
  0000000140FA9EE5  imul    rbp, [rsp+700h+var_700]
  0000000140FA9EEA  not     rbp
  0000000140FA9EED  and     rbp, rdx
  0000000140FA9EF0  imul    eax, r14d, 519A24A8h
  0000000140FA9EF7  add     rax, rsp
  0000000140FA9EFA  add     rax, 700h
  0000000140FA9F00  imul    rax, rsi
  0000000140FA9F04  mov     rdi, rsi
  0000000140FA9F07  not     rax
  0000000140FA9F0A  mov     rcx, [rsp+700h+var_528]
  0000000140FA9F12  add     rcx, rsp
  0000000140FA9F15  add     rcx, 700h
  0000000140FA9F1C  mov     r15, [rsp+700h+var_6C0]
  0000000140FA9F21  imul    rcx, r15
  0000000140FA9F25  not     rcx
  0000000140FA9F28  and     rcx, rax
  0000000140FA9F2B  mov     [rsp+700h+var_440], rcx
  0000000140FA9F33  mov     rax, [rsp+700h+var_448]
  0000000140FA9F3B  add     rax, rsp
  0000000140FA9F3E  add     rax, 700h
  0000000140FA9F44  mov     rcx, [rsp+700h+var_3D8]
  0000000140FA9F4C  imul    rax, rcx
  0000000140FA9F50  not     rax
  0000000140FA9F53  mov     rdx, [rsp+700h+var_568]
  0000000140FA9F5B  mov     r10, [rsp+700h+var_3C8]
  0000000140FA9F63  imul    r10, rdx
  0000000140FA9F67  not     r10
  0000000140FA9F6A  and     r10, rax
  0000000140FA9F6D  mov     rsi, r10
  0000000140FA9F70  mov     rax, [rsp+700h+var_488]
  0000000140FA9F78  add     rax, rsp
  0000000140FA9F7B  add     rax, 700h
  0000000140FA9F81  imul    rax, r15
  0000000140FA9F85  mov     r10, [rsp+700h+var_558]
  0000000140FA9F8D  imul    r10, rdi
  0000000140FA9F91  add     r10, rax
  0000000140FA9F94  mov     [rsp+700h+var_558], r10
  0000000140FA9F9C  mov     rax, [rsp+700h+var_470]
  0000000140FA9FA4  add     rax, rsp
  0000000140FA9FA7  add     rax, 700h
  0000000140FA9FAD  imul    rax, rcx
  0000000140FA9FB1  not     rax
  0000000140FA9FB4  mov     r10, [rsp+700h+var_3C0]
  0000000140FA9FBC  imul    r10, rdx
  0000000140FA9FC0  not     r10
  0000000140FA9FC3  and     r10, rax
  0000000140FA9FC6  mov     rax, [rsp+700h+var_630]
  0000000140FA9FCE  lea     rdi, [rsp+rax+700h+var_700]
  0000000140FA9FD2  add     rdi, 700h
  0000000140FA9FD9  mov     rcx, [rsp+700h+var_498]
  0000000140FA9FE1  lea     rax, [rsp+rcx+700h]
  0000000140FA9FE9  mov     [rsp+700h+var_630], rax
  0000000140FA9FF1  mov     rcx, [rsp+700h+var_520]
  0000000140FA9FF9  add     rcx, rsp
  0000000140FA9FFC  add     rcx, 700h
  0000000140FAA003  imul    rcx, r11
  0000000140FAA007  mov     [rsp+700h+var_520], rcx
  0000000140FAA00F  mov     rcx, r8
  0000000140FAA012  imul    rcx, rdi
  0000000140FAA016  mov     [rsp+700h+var_448], rcx
  0000000140FAA01E  not     rsi
  0000000140FAA021  imul    ecx, r14d, 98D4D98h
  0000000140FAA028  mov     r12, [rsp+700h+var_570]
  0000000140FAA030  test    r12b, 1
  0000000140FAA034  cmovnz  rsi, rax
  0000000140FAA038  mov     [rsp+700h+var_3C8], rsi
  0000000140FAA040  not     r10
  0000000140FAA043  mov     r8, [rsp+700h+var_658]
  0000000140FAA04B  lea     rsi, [rsp+r8+700h]
  0000000140FAA053  cmovnz  r10, rax
  0000000140FAA057  mov     [rsp+700h+var_3C0], r10
  0000000140FAA05F  mov     r8, [rsp+700h+var_660]
  0000000140FAA067  imul    r8, r11
  0000000140FAA06B  imul    rsi, r9
  0000000140FAA06F  add     rsi, r8
  0000000140FAA072  mov     rdx, [rsp+700h+var_268]
  0000000140FAA07A  lea     r10, [rsp+rdx+700h+var_700]
  0000000140FAA07E  add     r10, 700h
  0000000140FAA085  mov     rdx, [rsp+700h+var_468]
  0000000140FAA08D  lea     rax, [rsp+rdx+700h+var_700]
  0000000140FAA091  add     rax, 700h
  0000000140FAA097  mov     r8, [rsp+700h+var_6D8]
  0000000140FAA09C  mov     rdx, r8
  0000000140FAA09F  imul    rdx, rax
  0000000140FAA0A3  not     rdx
  0000000140FAA0A6  mov     r13, [rsp+700h+var_430]
  0000000140FAA0AE  imul    r10, r13
  0000000140FAA0B2  not     r10
  0000000140FAA0B5  and     r10, rdx
  0000000140FAA0B8  mov     [rsp+700h+var_658], r10
  0000000140FAA0C0  mov     rdx, [rsp+700h+var_450]
  0000000140FAA0C8  add     rdx, rsp
  0000000140FAA0CB  add     rdx, 700h
  0000000140FAA0D2  mov     r15, [rsp+700h+var_6B8]
  0000000140FAA0D7  imul    rdx, r15
  0000000140FAA0DB  not     rdx
  0000000140FAA0DE  imul    r10d, r14d, 0EC134298h
  0000000140FAA0E5  add     r10, rsp
  0000000140FAA0E8  add     r10, 700h
  0000000140FAA0EF  imul    r10, r8
  0000000140FAA0F3  not     r10
  0000000140FAA0F6  and     r10, rdx
  0000000140FAA0F9  mov     [rsp+700h+var_450], r10
  0000000140FAA101  mov     rdx, [rsp+700h+var_460]
  0000000140FAA109  add     rdx, rsp
  0000000140FAA10C  add     rdx, 700h
  0000000140FAA113  mov     r8, [rsp+700h+var_3D8]
  0000000140FAA11B  imul    rdx, r8
  0000000140FAA11F  not     rdx
  0000000140FAA122  imul    rax, r12
  0000000140FAA126  not     rax
  0000000140FAA129  and     rax, rdx
  0000000140FAA12C  mov     [rsp+700h+var_660], rax
  0000000140FAA134  mov     rdx, [rsp+700h+var_2B0]
  0000000140FAA13C  lea     r10, [rsp+rdx+700h+var_700]
  0000000140FAA140  add     r10, 700h
  0000000140FAA147  mov     rdx, [rsp+700h+var_698]
  0000000140FAA14C  add     rdx, rsp
  0000000140FAA14F  add     rdx, 700h
  0000000140FAA156  imul    rdx, r9
  0000000140FAA15A  not     rdx
  0000000140FAA15D  imul    r10, r11
  0000000140FAA161  not     r10
  0000000140FAA164  and     r10, rdx
  0000000140FAA167  mov     rdx, [rsp+700h+var_380]
  0000000140FAA16F  imul    rdx, r13
  0000000140FAA173  mov     [rsp+700h+var_380], rdx
  0000000140FAA17B  mov     rdx, r14
  0000000140FAA17E  imul    r14d, edx, 5F8507F0h
  0000000140FAA185  mov     [rsp+700h+var_470], r14
  0000000140FAA18D  imul    eax, edx, 0F142FA80h
  0000000140FAA193  mov     [rsp+700h+var_528], rax
  0000000140FAA19B  mov     r14, rdx
  0000000140FAA19E  test    byte ptr [rsp+700h+var_458], 1
  0000000140FAA1A6  lea     r11, [rsp+rcx+700h]
  0000000140FAA1AE  mov     rax, [rsp+700h+var_6A0]
  0000000140FAA1B3  not     rax
  0000000140FAA1B6  cmovnz  rax, r11
  0000000140FAA1BA  mov     [rsp+700h+var_6A0], rax
  0000000140FAA1BF  cmovnz  rbx, rdi
  0000000140FAA1C3  mov     [rsp+700h+var_458], rbx
  0000000140FAA1CB  cmovnz  rsi, rdi
  0000000140FAA1CF  mov     [rsp+700h+var_460], rsi
  0000000140FAA1D7  not     r10
  0000000140FAA1DA  cmovnz  r10, rdi
  0000000140FAA1DE  mov     [rsp+700h+var_468], r10
  0000000140FAA1E6  imul    ecx, r14d, 64B4BFD8h
  0000000140FAA1ED  lea     rax, [rsp+rcx+700h+var_700]
  0000000140FAA1F1  add     rax, 700h
  0000000140FAA1F7  mov     [rsp+700h+var_698], rax
  0000000140FAA1FC  mov     rcx, r12
  0000000140FAA1FF  imul    rcx, rax
  0000000140FAA203  mov     rdx, [rsp+700h+var_478]
  0000000140FAA20B  add     rdx, rsp
  0000000140FAA20E  add     rdx, 700h
  0000000140FAA215  imul    rdx, r8
  0000000140FAA219  mov     r12, r8
  0000000140FAA21C  add     rdx, rcx
  0000000140FAA21F  mov     r8, rdx
  0000000140FAA222  mov     rsi, [rsp+700h+var_648]
  0000000140FAA22A  imul    r9, rsi
  0000000140FAA22E  mov     rcx, [rsp+700h+var_700]
  0000000140FAA232  imul    rcx, [rsp+700h+var_578]
  0000000140FAA23B  add     rcx, r9
  0000000140FAA23E  mov     [rsp+700h+var_478], rcx
  0000000140FAA246  mov     rcx, [rsp+700h+var_618]
  0000000140FAA24E  lea     rdx, [rsp+rcx+700h+var_700]
  0000000140FAA252  add     rdx, 700h
  0000000140FAA259  imul    rdx, [rsp+700h+var_6C0]
  0000000140FAA25F  mov     rbx, [rsp+700h+var_408]
  0000000140FAA267  imul    rbx, [rsp+700h+var_6E8]
  0000000140FAA26D  mov     ecx, r14d
  0000000140FAA270  neg     cl
  0000000140FAA272  mov     r10, rsi
  0000000140FAA275  shl     r10, cl
  0000000140FAA278  mov     ecx, r14d
  0000000140FAA27B  shr     rsi, cl
  0000000140FAA27E  add     rbx, rdx
  0000000140FAA281  not     r10
  0000000140FAA284  not     rsi
  0000000140FAA287  and     rsi, r10
  0000000140FAA28A  mov     rcx, 57B89E400A6073CEh
  0000000140FAA294  imul    rcx, r14
  0000000140FAA298  and     rcx, rsi
  0000000140FAA29B  not     rsi
  0000000140FAA29E  mov     r9, 6FFB67FA7BD063Dh
  0000000140FAA2A8  imul    r9, r14
  0000000140FAA2AC  and     r9, rsi
  0000000140FAA2AF  not     rcx
  0000000140FAA2B2  not     r9
  0000000140FAA2B5  and     r9, rcx
  0000000140FAA2B8  mov     r10, [rsp+700h+var_2D8]
  0000000140FAA2C0  mov     rdx, [rsp+r10+700h]
  0000000140FAA2C8  mov     rax, r15
  0000000140FAA2CB  mov     rcx, r15
  0000000140FAA2CE  imul    rcx, rdx
  0000000140FAA2D2  mov     r15, rdx
  0000000140FAA2D5  imul    r9, r13
  0000000140FAA2D9  add     r9, rcx
  0000000140FAA2DC  mov     [rsp+700h+var_488], r9
  0000000140FAA2E4  mov     rcx, [rsp+700h+var_4D8]
  0000000140FAA2EC  add     rcx, rsp
  0000000140FAA2EF  add     rcx, 700h
  0000000140FAA2F6  imul    rcx, rax
  0000000140FAA2FA  not     rcx
  0000000140FAA2FD  mov     rdx, [rsp+700h+var_3E0]
  0000000140FAA305  imul    rdx, r13
  0000000140FAA309  not     rdx
  0000000140FAA30C  and     rdx, rcx
  0000000140FAA30F  test    byte ptr [rsp+700h+var_480], 1
  0000000140FAA317  mov     rcx, [rsp+700h+var_598]
  0000000140FAA31F  cmovnz  rcx, rdi
  0000000140FAA323  mov     [rsp+700h+var_598], rcx
  0000000140FAA32B  not     rdx
  0000000140FAA32E  cmovnz  rdx, rdi
  0000000140FAA332  mov     [rsp+700h+var_3E0], rdx
  0000000140FAA33A  mov     rax, [rsp+700h+var_2D0]
  0000000140FAA342  imul    rax, r12
  0000000140FAA346  not     rax
  0000000140FAA349  mov     rcx, [rsp+700h+var_3E8]
  0000000140FAA351  not     rcx
  0000000140FAA354  mov     rdx, [rsp+700h+var_570]
  0000000140FAA35C  imul    rcx, rdx
  0000000140FAA360  not     rcx
  0000000140FAA363  and     rcx, rax
  0000000140FAA366  mov     [rsp+700h+var_3E8], rcx
  0000000140FAA36E  mov     rcx, [rsp+700h+var_490]
  0000000140FAA376  add     rcx, rsp
  0000000140FAA379  add     rcx, 700h
  0000000140FAA380  imul    rcx, r12
  0000000140FAA384  not     rcx
  0000000140FAA387  mov     r9, [rsp+700h+var_400]
  0000000140FAA38F  imul    r9, rdx
  0000000140FAA393  not     r9
  0000000140FAA396  and     r9, rcx
  0000000140FAA399  mov     rax, [rsp+700h+var_528]
  0000000140FAA3A1  lea     rcx, [rsp+rax+700h+var_700]
  0000000140FAA3A5  add     rcx, 700h
  0000000140FAA3AC  mov     rax, [rsp+700h+var_660]
  0000000140FAA3B4  not     rax
  0000000140FAA3B7  test    byte ptr [rsp+700h+var_568], 1
  0000000140FAA3BF  cmovnz  rax, rcx
  0000000140FAA3C3  mov     [rsp+700h+var_660], rax
  0000000140FAA3CB  cmovnz  r8, rdi
  0000000140FAA3CF  mov     [rsp+700h+var_480], r8
  0000000140FAA3D7  not     r9
  0000000140FAA3DA  cmovnz  r9, rdi
  0000000140FAA3DE  mov     [rsp+700h+var_400], r9
  0000000140FAA3E6  test    r12b, 1
  0000000140FAA3EA  mov     r8, [rsp+700h+var_538]
  0000000140FAA3F2  cmovnz  r11, r8
  0000000140FAA3F6  mov     [rsp+700h+var_490], r11
  0000000140FAA3FE  mov     rax, [rsp+700h+var_4A0]
  0000000140FAA406  lea     rax, [rsp+rax+700h]
  0000000140FAA40E  mov     rcx, [rsp+700h+var_548]
  0000000140FAA416  cmovz   rax, rcx
  0000000140FAA41A  mov     [rsp+700h+var_4A0], rax
  0000000140FAA422  test    byte ptr [rsp+700h+var_4A8], 1
  0000000140FAA42A  mov     rax, [rsp+700h+var_650]
  0000000140FAA432  mov     r9, [rsp+700h+var_540]
  0000000140FAA43A  cmovnz  rax, r9
  0000000140FAA43E  mov     [rsp+700h+var_650], rax
  0000000140FAA446  mov     rax, [rsp+700h+var_4C8]
  0000000140FAA44E  lea     rax, [rsp+rax+700h]
  0000000140FAA456  cmovz   rax, rcx
  0000000140FAA45A  mov     [rsp+700h+var_4A8], rax
  0000000140FAA462  mov     rax, [rsp+700h+var_4B0]
  0000000140FAA46A  lea     rax, [rsp+rax+700h]
  0000000140FAA472  cmovz   rax, rcx
  0000000140FAA476  mov     [rsp+700h+var_4B0], rax
  0000000140FAA47E  mov     rax, [rsp+700h+var_4B8]
  0000000140FAA486  lea     rax, [rsp+rax+700h]
  0000000140FAA48E  cmovz   rax, rcx
  0000000140FAA492  mov     [rsp+700h+var_4B8], rax
  0000000140FAA49A  mov     rdx, [rsp+700h+var_2E0]
  0000000140FAA4A2  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140FAA4A9  add     rdx, [rsp+700h+var_260]
  0000000140FAA4B1  lea     rax, [rsp+700h]
  0000000140FAA4B9  imul    rax, 0FFFFFFFFFFFFFF21h
  0000000140FAA4C0  imul    rcx, [rsp+700h+var_278], 0FFFFFFFFFFFFFF20h
  0000000140FAA4CC  add     rcx, rax
  0000000140FAA4CF  mov     r11, [rsp+700h+var_6E8]
  0000000140FAA4D4  imul    rdx, r11
  0000000140FAA4D8  mov     [rsp+700h+var_4C8], rdx
  0000000140FAA4E0  test    byte ptr [rsp+700h+var_4C0], 1
  0000000140FAA4E8  lea     rax, [rsp+r10+700h]
  0000000140FAA4F0  cmovnz  rax, r8
  0000000140FAA4F4  mov     [rsp+700h+var_4D8], rax
  0000000140FAA4FC  mov     rax, [rsp+700h+var_658]
  0000000140FAA504  not     rax
  0000000140FAA507  cmovnz  rax, r8
  0000000140FAA50B  mov     [rsp+700h+var_658], rax
  0000000140FAA513  cmovnz  rcx, r9
  0000000140FAA517  mov     [rsp+700h+var_4C0], rcx
  0000000140FAA51F  mov     rcx, [rsp+700h+var_4D0]
  0000000140FAA527  mov     rdx, [rsp+700h+var_6C0]
  0000000140FAA52C  imul    rcx, rdx
  0000000140FAA530  mov     rax, [rsp+700h+var_410]
  0000000140FAA538  imul    rax, r11
  0000000140FAA53C  add     rax, rcx
  0000000140FAA53F  mov     [rsp+700h+var_410], rax
  0000000140FAA547  mov     rax, [rsp+700h+var_230]
  0000000140FAA54F  add     rax, rsp
  0000000140FAA552  add     rax, 700h
  0000000140FAA558  imul    rax, rdx
  0000000140FAA55C  mov     rcx, [rsp+700h+var_248]
  0000000140FAA564  add     rcx, rsp
  0000000140FAA567  add     rcx, 700h
  0000000140FAA56E  imul    rcx, r11
  0000000140FAA572  add     rcx, rax
  0000000140FAA575  test    byte ptr [rsp+700h+var_2A0], 1
  0000000140FAA57D  not     rbp
  0000000140FAA580  mov     rax, [rsp+700h+var_520]
  0000000140FAA588  mov     rax, [rbp+rax+0]
  0000000140FAA58D  mov     [rsp+700h+var_618], rax
  0000000140FAA595  mov     rax, [rsp+700h+var_428]
  0000000140FAA59D  not     rax
  0000000140FAA5A0  mov     r8, [rsp+700h+var_630]
  0000000140FAA5A8  cmovnz  rax, r8
  0000000140FAA5AC  mov     [rsp+700h+var_428], rax
  0000000140FAA5B4  mov     rax, [rsp+700h+var_558]
  0000000140FAA5BC  cmovnz  rax, r8
  0000000140FAA5C0  mov     [rsp+700h+var_558], rax
  0000000140FAA5C8  cmovnz  rbx, r8
  0000000140FAA5CC  mov     [rsp+700h+var_408], rbx
  0000000140FAA5D4  mov     rdx, r15
  0000000140FAA5D7  mov     [rsp+700h+var_498], r15
  0000000140FAA5DF  mov     rax, r15
  0000000140FAA5E2  not     rax
  0000000140FAA5E5  cmovnz  rcx, r8
  0000000140FAA5E9  mov     [rsp+700h+var_4D0], rcx
  0000000140FAA5F1  mov     rcx, 4C5573DFD40B08F6h
  0000000140FAA5FB  imul    rcx, r14
  0000000140FAA5FF  and     rcx, [rsp+700h+var_628]
  0000000140FAA607  and     rdx, rcx
  0000000140FAA60A  not     rcx
  0000000140FAA60D  and     rcx, rax
  0000000140FAA610  not     rcx
  0000000140FAA613  not     rdx
  0000000140FAA616  and     rdx, rcx
  0000000140FAA619  mov     rax, 9927AAB6F9A8A000h
  0000000140FAA623  imul    rax, r14
  0000000140FAA627  add     rdx, rax
  0000000140FAA62A  mov     rax, 43E39B985A325D62h
  0000000140FAA634  imul    rax, r14
  0000000140FAA638  mov     r10, 1AD4B92757EB1CA9h
  0000000140FAA642  imul    r10, r14
  0000000140FAA646  and     r10, rdx
  0000000140FAA649  not     rdx
  0000000140FAA64C  and     rdx, rax
  0000000140FAA64F  mov     rax, 7EF5C4CE97BFCCBh
  0000000140FAA659  imul    rax, r14
  0000000140FAA65D  not     r10
  0000000140FAA660  and     r10, rax
  0000000140FAA663  not     rdx
  0000000140FAA666  and     r10, rdx
  0000000140FAA669  mov     rsi, 9094A688F70A3A39h
  0000000140FAA673  mov     rax, r14
  0000000140FAA676  imul    rsi, r14
  0000000140FAA67A  add     rsi, [rsp+700h+var_4E0]
  0000000140FAA682  mov     r14, rsi
  0000000140FAA685  not     r14
  0000000140FAA688  mov     r13, 0B827B1E9332608C7h
  0000000140FAA692  imul    r13, rax
  0000000140FAA696  mov     rcx, rax
  0000000140FAA699  mov     r8, r13
  0000000140FAA69C  not     r8
  0000000140FAA69F  mov     rax, r14
  0000000140FAA6A2  and     rax, r8
  0000000140FAA6A5  not     rax
  0000000140FAA6A8  mov     rdi, rsi
  0000000140FAA6AB  and     rdi, r13
  0000000140FAA6AE  not     rdi
  0000000140FAA6B1  and     rdi, rax
  0000000140FAA6B4  mov     rbp, 0A690A2D67EF77144h
  0000000140FAA6BE  imul    rbp, rcx
  0000000140FAA6C2  mov     rax, rbp
  0000000140FAA6C5  and     rax, rdi
  0000000140FAA6C8  mov     [rsp+700h+var_6E8], rax
  0000000140FAA6CD  mov     r15, rsi
  0000000140FAA6D0  and     r15, rbp
  0000000140FAA6D3  mov     r11, r13
  0000000140FAA6D6  and     r11, rbp
  0000000140FAA6D9  not     rdi
  0000000140FAA6DC  and     rdi, rbp
  0000000140FAA6DF  mov     rbx, r14
  0000000140FAA6E2  mov     r9, r14
  0000000140FAA6E5  and     r14, rbp
  0000000140FAA6E8  mov     rdx, r8
  0000000140FAA6EB  mov     rax, r8
  0000000140FAA6EE  mov     rcx, r8
  0000000140FAA6F1  and     r8, rbp
  0000000140FAA6F4  not     rbp
  0000000140FAA6F7  mov     r12, r13
  0000000140FAA6FA  and     r12, rbp
  0000000140FAA6FD  and     rbx, r12
  0000000140FAA700  not     rbx
  0000000140FAA703  not     r12
  0000000140FAA706  and     r12, rsi
  0000000140FAA709  not     r12
  0000000140FAA70C  and     r12, rbx
  0000000140FAA70F  mov     rbx, 5FF7693A61E6607Ch
  0000000140FAA719  imul    r12, rbx
  0000000140FAA71D  and     rdx, r15
  0000000140FAA720  or      rbx, 1
  0000000140FAA724  imul    rbx, rdx
  0000000140FAA728  and     rax, rbp
  0000000140FAA72B  not     rax
  0000000140FAA72E  not     r11
  0000000140FAA731  and     r11, rax
  0000000140FAA734  not     r11
  0000000140FAA737  and     r11, rsi
  0000000140FAA73A  not     r11
  0000000140FAA73D  mov     rax, 50044B62CF0CCFC1h
  0000000140FAA747  imul    r11, rax
  0000000140FAA74B  add     r11, rbx
  0000000140FAA74E  imul    rdi, rax
  0000000140FAA752  add     rdi, r11
  0000000140FAA755  not     r15
  0000000140FAA758  and     r9, rbp
  0000000140FAA75B  not     r9
  0000000140FAA75E  and     r9, r15
  0000000140FAA761  and     rcx, r9
  0000000140FAA764  not     rcx
  0000000140FAA767  not     r9
  0000000140FAA76A  and     r9, r13
  0000000140FAA76D  not     r9
  0000000140FAA770  and     r9, rcx
  0000000140FAA773  and     rbp, rsi
  0000000140FAA776  not     rbp
  0000000140FAA779  and     rbp, r13
  0000000140FAA77C  not     r14
  0000000140FAA77F  and     rbp, r14
  0000000140FAA782  inc     rax
  0000000140FAA785  imul    r9, rax
  0000000140FAA789  not     rbp
  0000000140FAA78C  imul    rbp, rax
  0000000140FAA790  add     rbp, rdi
  0000000140FAA793  add     rbp, r9
  0000000140FAA796  not     r8
  0000000140FAA799  and     r8, rsi
  0000000140FAA79C  mov     rax, [rsp+700h+var_6E8]
  0000000140FAA7A1  not     rax
  0000000140FAA7A4  not     r8
  0000000140FAA7A7  mov     r9, [rsp+700h+var_638]
  0000000140FAA7AF  add     r8, r9
  0000000140FAA7B2  add     r8, rax
  0000000140FAA7B5  add     r8, r12
  0000000140FAA7B8  add     r8, rbp
  0000000140FAA7BB  mov     rdx, [rsp+700h+var_618]
  0000000140FAA7C3  mov     rax, rdx
  0000000140FAA7C6  not     rax
  0000000140FAA7C9  mov     r11, [rsp+700h+var_6B8]
  0000000140FAA7CE  imul    r8, r11
  0000000140FAA7D2  mov     rcx, rax
  0000000140FAA7D5  and     rcx, r8
  0000000140FAA7D8  and     rdx, r8
  0000000140FAA7DB  not     r8
  0000000140FAA7DE  and     r8, rax
  0000000140FAA7E1  mov     rax, r8
  0000000140FAA7E4  not     rax
  0000000140FAA7E7  not     rdx
  0000000140FAA7EA  and     rdx, rax
  0000000140FAA7ED  mov     rax, [rsp+700h+var_6D8]
  0000000140FAA7F2  imul    r10, rax
  0000000140FAA7F6  not     r10
  0000000140FAA7F9  not     rcx
  0000000140FAA7FC  and     rcx, r10
  0000000140FAA7FF  not     rdx
  0000000140FAA802  and     rdx, r10
  0000000140FAA805  and     r8, r10
  0000000140FAA808  not     r8
  0000000140FAA80B  add     rdx, r9
  0000000140FAA80E  mov     rbx, r9
  0000000140FAA811  add     rdx, r8
  0000000140FAA814  not     rcx
  0000000140FAA817  add     rdx, rcx
  0000000140FAA81A  mov     [rsp+700h+var_4E0], rdx
  0000000140FAA822  mov     rdx, rax
  0000000140FAA825  imul    rdx, [rsp+700h+var_2C8]
  0000000140FAA82E  mov     rax, [rsp+700h+var_518]
  0000000140FAA836  lea     rcx, [rsp+rax+700h+var_700]
  0000000140FAA83A  add     rcx, 700h
  0000000140FAA841  imul    rcx, r11
  0000000140FAA845  mov     rax, rdx
  0000000140FAA848  not     rax
  0000000140FAA84B  and     rdx, rcx
  0000000140FAA84E  not     rcx
  0000000140FAA851  and     rcx, rax
  0000000140FAA854  not     rcx
  0000000140FAA857  add     rcx, rdx
  0000000140FAA85A  test    byte ptr [rsp+700h+var_510], 1
  0000000140FAA862  mov     r10, [rsp+700h+var_610]
  0000000140FAA86A  mov     rax, [rsp+700h+var_630]
  0000000140FAA872  cmovz   r10, rax
  0000000140FAA876  cmovnz  rcx, rax
  0000000140FAA87A  mov     [rsp+700h+var_630], rcx
  0000000140FAA882  mov     rcx, [rsp+700h+var_258]
  0000000140FAA88A  imul    rcx, [rsp+700h+var_570]
  0000000140FAA893  mov     r8, [rsp+700h+var_628]
  0000000140FAA89B  imul    r8, [rsp+700h+var_568]
  0000000140FAA8A4  mov     rax, rcx
  0000000140FAA8A7  mov     rdi, rcx
  0000000140FAA8AA  and     rax, r8
  0000000140FAA8AD  mov     r9, [rsp+700h+var_580]
  0000000140FAA8B5  and     r9, rax
  0000000140FAA8B8  mov     rcx, r9
  0000000140FAA8BB  not     rcx
  0000000140FAA8BE  not     rax
  0000000140FAA8C1  mov     r11, [rsp+700h+var_240]
  0000000140FAA8C9  and     rax, r11
  0000000140FAA8CC  not     rax
  0000000140FAA8CF  and     rax, rcx
  0000000140FAA8D2  mov     rcx, rdi
  0000000140FAA8D5  not     rcx
  0000000140FAA8D8  mov     rdx, r11
  0000000140FAA8DB  mov     rsi, r11
  0000000140FAA8DE  and     rdx, r8
  0000000140FAA8E1  not     rdx
  0000000140FAA8E4  and     rdx, rcx
  0000000140FAA8E7  not     rdx
  0000000140FAA8EA  add     rax, rdx
  0000000140FAA8ED  and     rcx, r8
  0000000140FAA8F0  not     rcx
  0000000140FAA8F3  mov     rdx, r8
  0000000140FAA8F6  mov     r11, r8
  0000000140FAA8F9  not     rdx
  0000000140FAA8FC  mov     r8, rdi
  0000000140FAA8FF  and     r8, rdx
  0000000140FAA902  not     r8
  0000000140FAA905  and     rcx, rsi
  0000000140FAA908  and     rcx, r8
  0000000140FAA90B  mov     r8, rdi
  0000000140FAA90E  and     r8, rsi
  0000000140FAA911  and     r11, r8
  0000000140FAA914  not     r8
  0000000140FAA917  and     r8, rdx
  0000000140FAA91A  not     r8
  0000000140FAA91D  mov     rdx, r11
  0000000140FAA920  not     rdx
  0000000140FAA923  and     rdx, r8
  0000000140FAA926  mov     r8, rdx
  0000000140FAA929  mov     rdx, r9
  0000000140FAA92C  add     rdx, rbx
  0000000140FAA92F  add     rdx, r8
  0000000140FAA932  add     rdx, rcx
  0000000140FAA935  add     rdx, rax
  0000000140FAA938  mov     [rsp+700h+var_580], rdx
  0000000140FAA940  mov     rcx, [rsp+700h+var_700]
  0000000140FAA944  imul    rcx, [rsp+700h+var_698]
  0000000140FAA94A  mov     rax, rcx
  0000000140FAA94D  mov     r9, rcx
  0000000140FAA950  not     rax
  0000000140FAA953  mov     rcx, [rsp+700h+var_4F8]
  0000000140FAA95B  add     rcx, rsp
  0000000140FAA95E  add     rcx, 700h
  0000000140FAA965  imul    rcx, [rsp+700h+var_560]
  0000000140FAA96E  and     rax, rcx
  0000000140FAA971  not     rax
  0000000140FAA974  mov     rdx, rcx
  0000000140FAA977  not     rdx
  0000000140FAA97A  and     rdx, r9
  0000000140FAA97D  mov     r8, rdx
  0000000140FAA980  not     r8
  0000000140FAA983  and     r8, rax
  0000000140FAA986  not     r8
  0000000140FAA989  lea     r8, [r8+r8*2]
  0000000140FAA98D  lea     rax, [r8+rax*2]
  0000000140FAA991  add     rdx, rdx
  0000000140FAA994  sub     rax, rdx
  0000000140FAA997  and     rcx, r9
  0000000140FAA99A  not     rcx
  0000000140FAA99D  add     rcx, rcx
  0000000140FAA9A0  sub     rax, rcx
  0000000140FAA9A3  test    byte ptr [rsp+700h+var_4E8], 1
  0000000140FAA9AB  mov     rcx, [rsp+700h+var_228]
  0000000140FAA9B3  lea     rcx, [rsp+rcx+700h]
  0000000140FAA9BB  cmovnz  rcx, [rsp+700h+var_538]
  0000000140FAA9C4  mov     [rsp+700h+var_4E8], rcx
  0000000140FAA9CC  mov     rcx, [rsp+700h+var_4F0]
  0000000140FAA9D4  lea     rcx, [rsp+rcx+700h]
  0000000140FAA9DC  cmovz   rcx, [rsp+700h+var_548]
  0000000140FAA9E5  mov     [rsp+700h+var_548], rcx
  0000000140FAA9ED  cmovnz  rax, [rsp+700h+var_540]
  0000000140FAA9F6  mov     [rsp+700h+var_538], rax
  0000000140FAA9FE  mov     r12, [rsp+700h+var_6E0]
  0000000140FAAA03  not     r12
  0000000140FAAA06  mov     rax, [rsp+700h+var_6A0]
  0000000140FAAA0B  mov     rax, [rax]
  0000000140FAAA0E  mov     [rsp+700h+var_4F8], rax
  0000000140FAAA16  mov     rax, [rsp+700h+var_508]
  0000000140FAAA1E  mov     rax, [rsp+rax+700h]
  0000000140FAAA26  mov     [rsp+700h+var_4F0], rax
  0000000140FAAA2E  mov     rax, [rsp+700h+var_660]
  0000000140FAAA36  mov     rax, [rax]
  0000000140FAAA39  mov     [rsp+700h+var_540], rax
  0000000140FAAA41  mov     rax, [rsp+700h+var_500]
  0000000140FAAA49  mov     rax, [rsp+rax+700h]
  0000000140FAAA51  mov     [rsp+700h+var_660], rax
  0000000140FAAA59  mov     rax, [rsp+700h+arg_78]
  0000000140FAAA61  mov     [rsp+700h+var_6A0], rax
  0000000140FAAA66  mov     rax, 0B254C544934F8B54h
  0000000140FAAA70  mov     rax, 6DD6EB45D266028Eh
  0000000140FAAA7A  test    rax, 0
  0000000140FAAA80  call    locret_140FAAA90  ; -> locret_140FAAA90
  0000000140FAAA85  jno     loc_140FAAA91
  0000000140FAAA8B  jmp     loc_140FAAE88
  0000000140FAAA90  retn
  0000000140FAAA91  nop
  0000000140FAAA92  jmp     loc_140FAC8DA
  0000000140FAAA97  mov     rax, 0B254C544934F8B54h
  0000000140FAAAA1  mov     rax, 6DD6EB45D266028Eh
  0000000140FAAAAB  mov     rax, 0F786C5FF3419C8C2h
  0000000140FAAAB5  mov     rax, 0FF2E0F4CE9F44FCDh
  0000000140FAAABF  mov     rax, [rsp+700h+var_650]
  0000000140FAAAC7  mov     [rax], r11
  0000000140FAAACA  mov     rax, [rsp+700h+var_A8]
  0000000140FAAAD2  mov     rcx, [rsp+700h+var_B0]
  0000000140FAAADA  lea     rax, [rax+rcx*2]
  0000000140FAAADE  mov     [rsp+700h+var_6F8], rax
  0000000140FAAAE3  mov     rbp, [rsp+700h+var_1F0]
  0000000140FAAAEB  mov     r10, rbp
  0000000140FAAAEE  not     r10
  0000000140FAAAF1  mov     r9, r15
  0000000140FAAAF4  and     r10, r15
  0000000140FAAAF7  mov     r15, [rsp+700h+var_668]
  0000000140FAAAFF  mov     rdx, r15
  0000000140FAAB02  and     rdx, r10
  0000000140FAAB05  not     rdx
  0000000140FAAB08  not     r10
  0000000140FAAB0B  mov     rbx, [rsp+700h+var_6C8]
  0000000140FAAB10  mov     rcx, rbx
  0000000140FAAB13  and     rcx, r10
  0000000140FAAB16  not     rcx
  0000000140FAAB19  and     rcx, rdx
  0000000140FAAB1C  mov     rsi, [rsp+700h+var_588]
  0000000140FAAB24  not     rsi
  0000000140FAAB27  mov     r11, [rsp+700h+var_6E8]
  0000000140FAAB2C  mov     rdx, r11
  0000000140FAAB2F  mov     rdi, [rsp+700h+var_308]
  0000000140FAAB37  and     rdx, rdi
  0000000140FAAB3A  mov     r8, [rsp+700h+var_1E8]
  0000000140FAAB42  and     r11, r8
  0000000140FAAB45  mov     rax, r9
  0000000140FAAB48  and     r9, r8
  0000000140FAAB4B  and     rsi, rax
  0000000140FAAB4E  not     rsi
  0000000140FAAB51  and     rsi, r8
  0000000140FAAB54  mov     [rsp+700h+var_588], rsi
  0000000140FAAB5C  and     r8, rdx
  0000000140FAAB5F  not     r8
  0000000140FAAB62  not     rdx
  0000000140FAAB65  mov     r14, [rsp+700h+var_1E0]
  0000000140FAAB6D  and     rdx, r14
  0000000140FAAB70  not     rdx
  0000000140FAAB73  and     rdx, r8
  0000000140FAAB76  mov     rax, [rsp+700h+var_420]
  0000000140FAAB7E  mov     r8, rax
  0000000140FAAB81  and     rax, r13
  0000000140FAAB84  mov     rsi, rax
  0000000140FAAB87  shl     rsi, 4
  0000000140FAAB8B  sub     rax, rsi
  0000000140FAAB8E  mov     [rsp+700h+var_420], rax
  0000000140FAAB96  mov     rax, rbp
  0000000140FAAB99  mov     rbp, [rsp+700h+var_700]
  0000000140FAAB9D  and     rax, rbp
  0000000140FAABA0  not     rax
  0000000140FAABA3  and     rax, r10
  0000000140FAABA6  mov     r10, rbx
  0000000140FAABA9  and     r10, rax
  0000000140FAABAC  not     rax
  0000000140FAABAF  and     rax, r15
  0000000140FAABB2  mov     r13, r15
  0000000140FAABB5  not     rax
  0000000140FAABB8  not     r10
  0000000140FAABBB  and     r10, rax
  0000000140FAABBE  not     r11
  0000000140FAABC1  mov     rsi, [rsp+700h+var_610]
  0000000140FAABC9  and     rsi, r14
  0000000140FAABCC  not     rsi
  0000000140FAABCF  and     rsi, r11
  0000000140FAABD2  mov     rax, [rsp+700h+var_368]
  0000000140FAABDA  mov     r11, rax
  0000000140FAABDD  and     r11, rsi
  0000000140FAABE0  not     rsi
  0000000140FAABE3  and     rsi, rdi
  0000000140FAABE6  not     rsi
  0000000140FAABE9  not     r11
  0000000140FAABEC  and     r11, rsi
  0000000140FAABEF  not     r11
  0000000140FAABF2  lea     rsi, ds:0[r11*8]
  0000000140FAABFA  sub     rsi, r11
  0000000140FAABFD  mov     r12, [rsp+700h+var_1D8]
  0000000140FAAC05  mov     r11, r12
  0000000140FAAC08  and     r11, [rsp+700h+var_698]
  0000000140FAAC0D  not     r11
  0000000140FAAC10  add     r11, r11
  0000000140FAAC13  sub     rsi, r11
  0000000140FAAC16  not     r10
  0000000140FAAC19  add     rsi, r10
  0000000140FAAC1C  mov     r10, rbp
  0000000140FAAC1F  mov     rbx, rbp
  0000000140FAAC22  and     r10, r14
  0000000140FAAC25  not     r10
  0000000140FAAC28  not     r9
  0000000140FAAC2B  and     r9, r10
  0000000140FAAC2E  mov     r10, rdi
  0000000140FAAC31  and     r10, r9
  0000000140FAAC34  not     r10
  0000000140FAAC37  not     r9
  0000000140FAAC3A  and     r9, rax
  0000000140FAAC3D  not     r9
  0000000140FAAC40  and     r9, r10
  0000000140FAAC43  not     r9
  0000000140FAAC46  mov     r11, [rsp+700h+var_6C8]
  0000000140FAAC4B  and     r9, r11
  0000000140FAAC4E  not     r9
  0000000140FAAC51  lea     r9, [r9+r9*2]
  0000000140FAAC55  sub     rsi, r9
  0000000140FAAC58  mov     r15, [rsp+700h+var_1D0]
  0000000140FAAC60  mov     r9, r15
  0000000140FAAC63  not     r9
  0000000140FAAC66  mov     rbp, [rsp+700h+var_6D8]
  0000000140FAAC6B  mov     r10, rbp
  0000000140FAAC6E  and     r10, r15
  0000000140FAAC71  and     r9, rbp
  0000000140FAAC74  not     r9
  0000000140FAAC77  and     r15, rbx
  0000000140FAAC7A  not     r15
  0000000140FAAC7D  and     r15, rax
  0000000140FAAC80  and     r15, r9
  0000000140FAAC83  imul    r15, [rsp+700h+var_70]
  0000000140FAAC8C  add     r15, [rsp+700h+var_420]
  0000000140FAAC94  add     r15, rsi
  0000000140FAAC97  not     r8
  0000000140FAAC9A  and     r8, rbp
  0000000140FAAC9D  and     r8, r13
  0000000140FAACA0  add     r8, r8
  0000000140FAACA3  sub     r15, r8
  0000000140FAACA6  mov     r9, r12
  0000000140FAACA9  and     r9, rbp
  0000000140FAACAC  not     r9
  0000000140FAACAF  and     r9, r11
  0000000140FAACB2  mov     rsi, r11
  0000000140FAACB5  not     r10
  0000000140FAACB8  and     r10, rax
  0000000140FAACBB  mov     r11, rax
  0000000140FAACBE  not     r10
  0000000140FAACC1  not     r9
  0000000140FAACC4  mov     rbx, [rsp+700h+var_2F8]
  0000000140FAACCC  imul    r9, rbx
  0000000140FAACD0  add     r9, r10
  0000000140FAACD3  add     r9, rdx
  0000000140FAACD6  add     r9, r15
  0000000140FAACD9  mov     rdx, [rsp+700h+var_620]
  0000000140FAACE1  mov     r8, rdi
  0000000140FAACE4  and     rdx, rdi
  0000000140FAACE7  not     rdx
  0000000140FAACEA  mov     rax, r14
  0000000140FAACED  and     rdx, r14
  0000000140FAACF0  lea     rdx, [rdx+rdx*4]
  0000000140FAACF4  sub     r9, rdx
  0000000140FAACF7  not     rcx
  0000000140FAACFA  shl     rcx, 2
  0000000140FAACFE  sub     r9, rcx
  0000000140FAAD01  and     rax, rbp
  0000000140FAAD04  and     r8, rax
  0000000140FAAD07  not     rax
  0000000140FAAD0A  and     rax, r11
  0000000140FAAD0D  not     r8
  0000000140FAAD10  not     rax
  0000000140FAAD13  and     rax, r8
  0000000140FAAD16  and     rax, rsi
  0000000140FAAD19  imul    rax, rbx
  0000000140FAAD1D  add     rax, r9
  0000000140FAAD20  mov     rcx, [rsp+700h+var_1C8]
  0000000140FAAD28  not     rcx
  0000000140FAAD2B  and     rcx, rbp
  0000000140FAAD2E  lea     rcx, [rax+rcx*4]
  0000000140FAAD32  mov     r10, [rsp+700h+var_588]
  0000000140FAAD3A  add     r10, [rsp+700h+var_638]
  0000000140FAAD42  add     r10, rcx
  0000000140FAAD45  mov     r8, [rsp+700h+var_78]
  0000000140FAAD4D  mov     rdx, r8
  0000000140FAAD50  not     rdx
  0000000140FAAD53  imul    r10, [rsp+700h+var_640]
  0000000140FAAD5C  mov     rcx, r10
  0000000140FAAD5F  not     rcx
  0000000140FAAD62  and     r8, rcx
  0000000140FAAD65  not     r8
  0000000140FAAD68  and     rdx, r10
  0000000140FAAD6B  not     rdx
  0000000140FAAD6E  and     rdx, r8
  0000000140FAAD71  mov     r9, 0BDEF7BDEF7BDEF7Ch
  0000000140FAAD7B  imul    r9, rdx
  0000000140FAAD7F  mov     rax, [rsp+700h+var_360]
  0000000140FAAD87  mov     r8, rax
  0000000140FAAD8A  and     r8, rcx
  0000000140FAAD8D  not     r8
  0000000140FAAD90  mov     rbx, [rsp+700h+var_680]
  0000000140FAAD98  mov     rdx, rbx
  0000000140FAAD9B  and     rdx, r10
  0000000140FAAD9E  mov     r13, r10
  0000000140FAADA1  not     rdx
  0000000140FAADA4  and     rdx, r8
  0000000140FAADA7  mov     rdi, [rsp+700h+var_678]
  0000000140FAADAF  mov     r10, rdi
  0000000140FAADB2  and     r10, rdx
  0000000140FAADB5  not     r10
  0000000140FAADB8  mov     r8, rdx
  0000000140FAADBB  not     r8
  0000000140FAADBE  mov     rbp, [rsp+700h+var_648]
  0000000140FAADC6  mov     r11, rbp
  0000000140FAADC9  and     r11, r8
  0000000140FAADCC  not     r11
  0000000140FAADCF  mov     r15, [rsp+700h+var_358]
  0000000140FAADD7  and     r10, r15
  0000000140FAADDA  and     r10, r11
  0000000140FAADDD  mov     r11, 842108421084211h
  0000000140FAADE7  imul    r11, r10
  0000000140FAADEB  mov     rsi, [rsp+700h+var_5D0]
  0000000140FAADF3  and     rsi, r13
  0000000140FAADF6  mov     r10, rbp
  0000000140FAADF9  and     r10, rsi
  0000000140FAADFC  not     rsi
  0000000140FAADFF  and     rsi, rdi
  0000000140FAAE02  not     rsi
  0000000140FAAE05  not     r10
  0000000140FAAE08  and     r10, rsi
  0000000140FAAE0B  not     r10
  0000000140FAAE0E  mov     rsi, 7BDEF7BDEF7BDEF7h
  0000000140FAAE18  imul    rsi, r10
  0000000140FAAE1C  add     rsi, r9
  0000000140FAAE1F  mov     r10, rbx
  0000000140FAAE22  and     r10, rdi
  0000000140FAAE25  mov     r12, [rsp+700h+var_350]
  0000000140FAAE2D  and     r10, r12
  0000000140FAAE30  and     r10, rcx
  0000000140FAAE33  mov     r9, 842108421084210Ah
  0000000140FAAE3D  imul    r10, r9
  0000000140FAAE41  add     r10, rsi
  0000000140FAAE44  add     r10, r11
  0000000140FAAE47  mov     r14, r10
  0000000140FAAE4A  mov     r10, r12
  0000000140FAAE4D  and     r10, rcx
  0000000140FAAE50  not     r10
  0000000140FAAE53  mov     r11, r15
  0000000140FAAE56  and     r11, r13
  0000000140FAAE59  not     r11
  0000000140FAAE5C  and     r11, r10
  0000000140FAAE5F  mov     r10, rax
  0000000140FAAE62  and     r10, r11
  0000000140FAAE65  not     r11
  0000000140FAAE68  and     r11, rdi
  0000000140FAAE6B  not     r11
  0000000140FAAE6E  and     r11, rax
  0000000140FAAE71  mov     rbx, [rsp+700h+var_1C0]
  0000000140FAAE79  not     rbx
  0000000140FAAE7C  and     rax, r13
  0000000140FAAE7F  and     rbx, rax
  0000000140FAAE82  mov     rdi, r12
  0000000140FAAE85  and     rdi, rax
  0000000140FAAE88  not     rdi
  0000000140FAAE8B  not     rax
  0000000140FAAE8E  and     rax, r15
  0000000140FAAE91  not     rax
  0000000140FAAE94  and     rdi, rbp
  0000000140FAAE97  and     rdi, rax
  0000000140FAAE9A  not     rdi
  0000000140FAAE9D  mov     rsi, 1084210842108421h
  0000000140FAAEA7  imul    rsi, rdi
  0000000140FAAEAB  not     rbx
  0000000140FAAEAE  mov     rdi, 0E739CE739CE739CEh
  0000000140FAAEB8  imul    rbx, rdi
  0000000140FAAEBC  add     rsi, rbx
  0000000140FAAEBF  not     r10
  0000000140FAAEC2  and     r10, rbp
  0000000140FAAEC5  not     r10
  0000000140FAAEC8  mov     rbx, 0A5294A5294A5294Ah
  0000000140FAAED2  imul    rbx, r10
  0000000140FAAED6  add     rbx, rsi
  0000000140FAAED9  add     rbx, r14
  0000000140FAAEDC  not     r11
  0000000140FAAEDF  mov     r10, 18C6318C6318C632h
  0000000140FAAEE9  lea     rsi, [r10+1]
  0000000140FAAEED  imul    rsi, r11
  0000000140FAAEF1  mov     r14, [rsp+700h+var_1B8]
  0000000140FAAEF9  not     r14
  0000000140FAAEFC  and     r14, rcx
  0000000140FAAEFF  not     r14
  0000000140FAAF02  mov     r11, 6318C6318C6318C6h
  0000000140FAAF0C  imul    r11, r14
  0000000140FAAF10  add     r11, rsi
  0000000140FAAF13  add     r11, rbx
  0000000140FAAF16  mov     rsi, [rsp+700h+var_1B0]
  0000000140FAAF1E  not     rsi
  0000000140FAAF21  and     rsi, rcx
  0000000140FAAF24  not     rsi
  0000000140FAAF27  imul    rsi, r9
  0000000140FAAF2B  mov     rbx, rsi
  0000000140FAAF2E  mov     rsi, [rsp+700h+var_1A8]
  0000000140FAAF36  mov     r9, rsi
  0000000140FAAF39  not     r9
  0000000140FAAF3C  and     r9, rcx
  0000000140FAAF3F  not     r9
  0000000140FAAF42  and     rsi, r13
  0000000140FAAF45  not     rsi
  0000000140FAAF48  and     rsi, r9
  0000000140FAAF4B  not     rsi
  0000000140FAAF4E  and     rsi, rbp
  0000000140FAAF51  imul    rsi, rdi
  0000000140FAAF55  add     rsi, rbx
  0000000140FAAF58  add     rsi, r11
  0000000140FAAF5B  and     r8, [rsp+700h+var_678]
  0000000140FAAF63  not     r8
  0000000140FAAF66  and     rdx, rbp
  0000000140FAAF69  not     rdx
  0000000140FAAF6C  and     rdx, r8
  0000000140FAAF6F  and     r12, rdx
  0000000140FAAF72  not     r12
  0000000140FAAF75  not     rdx
  0000000140FAAF78  and     rdx, r15
  0000000140FAAF7B  not     rdx
  0000000140FAAF7E  and     rdx, r12
  0000000140FAAF81  not     rdx
  0000000140FAAF84  mov     r8, 8C6318C6318C6318h
  0000000140FAAF8E  imul    r8, rdx
  0000000140FAAF92  mov     r9, [rsp+700h+var_1A0]
  0000000140FAAF9A  and     r9, r13
  0000000140FAAF9D  not     r9
  0000000140FAAFA0  and     r9, r15
  0000000140FAAFA3  mov     rdx, 0F7BDEF7BDEF7BDF0h
  0000000140FAAFAD  imul    rdx, r9
  0000000140FAAFB1  add     rdx, rsi
  0000000140FAAFB4  add     rdx, r8
  0000000140FAAFB7  mov     r9, [rsp+700h+var_198]
  0000000140FAAFBF  mov     r8, r9
  0000000140FAAFC2  not     r8
  0000000140FAAFC5  and     r9, rcx
  0000000140FAAFC8  not     r9
  0000000140FAAFCB  and     r8, r13
  0000000140FAAFCE  not     r8
  0000000140FAAFD1  and     r8, r9
  0000000140FAAFD4  not     r8
  0000000140FAAFD7  imul    r8, r10
  0000000140FAAFDB  mov     r9, [rsp+700h+var_190]
  0000000140FAAFE3  and     rcx, r9
  0000000140FAAFE6  not     r9
  0000000140FAAFE9  and     r13, r9
  0000000140FAAFEC  not     rcx
  0000000140FAAFEF  not     r13
  0000000140FAAFF2  and     r13, rcx
  0000000140FAAFF5  not     r13
  0000000140FAAFF8  mov     rcx, 0CE739CE739CE739Dh
  0000000140FAB002  imul    rcx, r13
  0000000140FAB006  add     rcx, r8
  0000000140FAB009  add     rcx, rdx
  0000000140FAB00C  mov     rdx, [rsp+700h+var_80]
  0000000140FAB014  not     rdx
  0000000140FAB017  mov     rax, [rsp+700h+var_6F8]
  0000000140FAB01C  mov     [rax+rdx*2], rcx
  0000000140FAB020  mov     rcx, [rsp+700h+var_5C8]
  0000000140FAB028  mov     rax, rcx
  0000000140FAB02B  not     rax
  0000000140FAB02E  mov     r8, [rsp+700h+var_6D8]
  0000000140FAB033  and     rax, r8
  0000000140FAB036  not     rax
  0000000140FAB039  mov     rdx, [rsp+700h+var_700]
  0000000140FAB03D  and     rcx, rdx
  0000000140FAB040  not     rcx
  0000000140FAB043  and     rcx, rax
  0000000140FAB046  mov     [rsp+700h+var_5C8], rcx
  0000000140FAB04E  mov     rcx, r8
  0000000140FAB051  mov     rsi, [rsp+700h+var_690]
  0000000140FAB056  and     rcx, rsi
  0000000140FAB059  not     rcx
  0000000140FAB05C  mov     rax, rdx
  0000000140FAB05F  mov     r10, [rsp+700h+var_318]
  0000000140FAB067  and     rax, r10
  0000000140FAB06A  not     rax
  0000000140FAB06D  and     rax, rcx
  0000000140FAB070  mov     rcx, [rsp+700h+var_188]
  0000000140FAB078  mov     r9, rcx
  0000000140FAB07B  not     r9
  0000000140FAB07E  and     rcx, r8
  0000000140FAB081  mov     r13, r8
  0000000140FAB084  not     rcx
  0000000140FAB087  and     r9, rdx
  0000000140FAB08A  not     r9
  0000000140FAB08D  and     r9, rcx
  0000000140FAB090  mov     rbp, [rsp+700h+var_180]
  0000000140FAB098  mov     rcx, [rsp+700h+var_6B8]
  0000000140FAB09D  and     rcx, rbp
  0000000140FAB0A0  not     rcx
  0000000140FAB0A3  and     rcx, r10
  0000000140FAB0A6  mov     [rsp+700h+var_6B8], rcx
  0000000140FAB0AB  mov     rbx, [rsp+700h+var_6C0]
  0000000140FAB0B0  and     rbx, rsi
  0000000140FAB0B3  mov     rcx, [rsp+700h+var_348]
  0000000140FAB0BB  mov     r15, rcx
  0000000140FAB0BE  and     r15, r10
  0000000140FAB0C1  mov     r8, rdx
  0000000140FAB0C4  and     r8, rbp
  0000000140FAB0C7  not     r8
  0000000140FAB0CA  and     [rsp+700h+var_628], r10
  0000000140FAB0D2  mov     r11, r13
  0000000140FAB0D5  and     r11, r10
  0000000140FAB0D8  not     r9
  0000000140FAB0DB  and     r9, r10
  0000000140FAB0DE  and     r10, r8
  0000000140FAB0E1  and     r8, rsi
  0000000140FAB0E4  not     r11
  0000000140FAB0E7  and     rsi, rdx
  0000000140FAB0EA  mov     [rsp+700h+var_690], rsi
  0000000140FAB0EF  not     rsi
  0000000140FAB0F2  and     rsi, r11
  0000000140FAB0F5  mov     r14, [rsp+700h+var_178]
  0000000140FAB0FD  mov     r11, r14
  0000000140FAB100  not     r11
  0000000140FAB103  and     r11, r13
  0000000140FAB106  not     r11
  0000000140FAB109  and     r14, rdx
  0000000140FAB10C  not     r14
  0000000140FAB10F  and     r14, r11
  0000000140FAB112  mov     r12, [rsp+700h+var_170]
  0000000140FAB11A  and     r12, rdx
  0000000140FAB11D  not     rbx
  0000000140FAB120  and     rbx, rcx
  0000000140FAB123  not     rax
  0000000140FAB126  mov     rdx, [rsp+700h+var_668]
  0000000140FAB12E  and     rax, rdx
  0000000140FAB131  not     rax
  0000000140FAB134  and     rax, rcx
  0000000140FAB137  mov     r11, r13
  0000000140FAB13A  and     r11, rcx
  0000000140FAB13D  not     rsi
  0000000140FAB140  and     rsi, rdx
  0000000140FAB143  mov     rdi, rbp
  0000000140FAB146  and     rdi, rsi
  0000000140FAB149  not     rsi
  0000000140FAB14C  and     rsi, rcx
  0000000140FAB14F  mov     rdx, rbp
  0000000140FAB152  and     rdx, r14
  0000000140FAB155  not     r14
  0000000140FAB158  and     r14, rcx
  0000000140FAB15B  and     rcx, r12
  0000000140FAB15E  not     r12
  0000000140FAB161  and     r12, rbp
  0000000140FAB164  mov     r13, rbp
  0000000140FAB167  not     r12
  0000000140FAB16A  not     rcx
  0000000140FAB16D  and     rcx, r12
  0000000140FAB170  mov     r12, [rsp+700h+var_5C0]
  0000000140FAB178  not     r12
  0000000140FAB17B  mov     rbp, [rsp+700h+var_168]
  0000000140FAB183  not     rbp
  0000000140FAB186  and     rbp, [rsp+700h+var_700]
  0000000140FAB18A  and     rbp, r12
  0000000140FAB18D  not     r11
  0000000140FAB190  and     r8, r11
  0000000140FAB193  not     rdi
  0000000140FAB196  not     rsi
  0000000140FAB199  and     rsi, rdi
  0000000140FAB19C  mov     r11, [rsp+700h+var_628]
  0000000140FAB1A4  not     r11
  0000000140FAB1A7  and     r11, r13
  0000000140FAB1AA  not     rsi
  0000000140FAB1AD  lea     r11, [r11+rsi*2]
  0000000140FAB1B1  not     r9
  0000000140FAB1B4  lea     r9, [r9+r9*8]
  0000000140FAB1B8  sub     r11, r9
  0000000140FAB1BB  not     rdx
  0000000140FAB1BE  not     r14
  0000000140FAB1C1  and     r14, rdx
  0000000140FAB1C4  mov     r9, [rsp+700h+var_690]
  0000000140FAB1C9  and     r9, r13
  0000000140FAB1CC  not     r9
  0000000140FAB1CF  mov     rdx, [rsp+700h+var_668]
  0000000140FAB1D7  and     r9, rdx
  0000000140FAB1DA  mov     rsi, [rsp+700h+var_2F8]
  0000000140FAB1E2  imul    r9, rsi
  0000000140FAB1E6  add     r9, r11
  0000000140FAB1E9  not     r14
  0000000140FAB1EC  add     r14, [rsp+700h+var_638]
  0000000140FAB1F4  add     r9, r14
  0000000140FAB1F7  and     r8, rdx
  0000000140FAB1FA  add     r8, r8
  0000000140FAB1FD  sub     r9, r8
  0000000140FAB200  mov     r11, [rsp+700h+var_6C8]
  0000000140FAB205  and     r10, r11
  0000000140FAB208  lea     r8, [r9+r10*2]
  0000000140FAB20C  not     rax
  0000000140FAB20F  shl     rax, 3
  0000000140FAB213  sub     r8, rax
  0000000140FAB216  and     r15, [rsp+700h+var_6C0]
  0000000140FAB21B  not     r15
  0000000140FAB21E  lea     rax, [r15+r15*2]
  0000000140FAB222  lea     rax, [r8+rax*4]
  0000000140FAB226  mov     rdx, [rsp+700h+var_160]
  0000000140FAB22E  not     rdx
  0000000140FAB231  and     rdx, [rsp+700h+var_700]
  0000000140FAB235  and     rdx, r11
  0000000140FAB238  not     rdx
  0000000140FAB23B  imul    rdx, rsi
  0000000140FAB23F  add     rdx, rax
  0000000140FAB242  not     rbx
  0000000140FAB245  shl     rbx, 2
  0000000140FAB249  sub     rdx, rbx
  0000000140FAB24C  mov     rax, [rsp+700h+var_6B8]
  0000000140FAB251  lea     rax, [rax+rax*2]
  0000000140FAB255  sub     rdx, rax
  0000000140FAB258  not     rbp
  0000000140FAB25B  lea     rax, ds:0[rbp*2]
  0000000140FAB263  add     rax, rbp
  0000000140FAB266  sub     rdx, rax
  0000000140FAB269  not     rcx
  0000000140FAB26C  lea     rax, [rdx+rcx*8]
  0000000140FAB270  mov     rcx, [rsp+700h+var_5C8]
  0000000140FAB278  add     rcx, rcx
  0000000140FAB27B  sub     rax, rcx
  0000000140FAB27E  imul    rax, [rsp+700h+var_640]
  0000000140FAB287  mov     rdx, rax
  0000000140FAB28A  not     rdx
  0000000140FAB28D  mov     r9, [rsp+700h+var_6B0]
  0000000140FAB292  and     r9, rax
  0000000140FAB295  mov     rcx, [rsp+700h+var_608]
  0000000140FAB29D  mov     rdi, rcx
  0000000140FAB2A0  and     rdi, r9
  0000000140FAB2A3  mov     r12, [rsp+700h+var_310]
  0000000140FAB2AB  mov     r8, r12
  0000000140FAB2AE  and     r8, rdx
  0000000140FAB2B1  mov     r10, [rsp+700h+var_688]
  0000000140FAB2B6  mov     r11, r10
  0000000140FAB2B9  and     r11, rcx
  0000000140FAB2BC  mov     rsi, rcx
  0000000140FAB2BF  and     r11, r8
  0000000140FAB2C2  not     r9
  0000000140FAB2C5  not     r8
  0000000140FAB2C8  mov     r14, [rsp+700h+var_578]
  0000000140FAB2D0  and     r9, r14
  0000000140FAB2D3  and     r9, r8
  0000000140FAB2D6  mov     rbx, r14
  0000000140FAB2D9  and     rbx, rdx
  0000000140FAB2DC  not     rbx
  0000000140FAB2DF  mov     r8, r10
  0000000140FAB2E2  and     r8, rax
  0000000140FAB2E5  mov     r13, r8
  0000000140FAB2E8  not     r13
  0000000140FAB2EB  and     rbx, r13
  0000000140FAB2EE  not     rbx
  0000000140FAB2F1  and     r14, rax
  0000000140FAB2F4  not     rdi
  0000000140FAB2F7  and     rdi, r10
  0000000140FAB2FA  and     r10, r12
  0000000140FAB2FD  mov     [rsp+700h+var_688], r10
  0000000140FAB302  mov     rbp, [rsp+700h+var_590]
  0000000140FAB30A  and     r8, rbp
  0000000140FAB30D  not     r8
  0000000140FAB310  and     r8, r12
  0000000140FAB313  mov     r15, r12
  0000000140FAB316  and     r15, r14
  0000000140FAB319  not     r15
  0000000140FAB31C  and     r15, rcx
  0000000140FAB31F  and     r13, rcx
  0000000140FAB322  not     r9
  0000000140FAB325  and     r9, rcx
  0000000140FAB328  and     rsi, rbx
  0000000140FAB32B  not     rsi
  0000000140FAB32E  mov     rcx, [rsp+700h+var_6B0]
  0000000140FAB333  and     rsi, rcx
  0000000140FAB336  mov     r10, 9249249249249247h
  0000000140FAB340  lea     r12, [r10+1]
  0000000140FAB344  imul    r12, rsi
  0000000140FAB348  mov     rsi, [rsp+700h+var_158]
  0000000140FAB350  and     rsi, rdx
  0000000140FAB353  not     rsi
  0000000140FAB356  mov     r10, 2492492492492494h
  0000000140FAB360  imul    rsi, r10
  0000000140FAB364  add     rsi, r12
  0000000140FAB367  mov     r12, [rsp+700h+var_6D0]
  0000000140FAB36C  not     r12
  0000000140FAB36F  and     r12, rdx
  0000000140FAB372  not     r12
  0000000140FAB375  mov     [rsp+700h+var_6D0], r12
  0000000140FAB37A  mov     r12, 6DB6DB6DB6DB6DBAh
  0000000140FAB384  imul    r12, [rsp+700h+var_6D0]
  0000000140FAB38A  and     rbx, rbp
  0000000140FAB38D  not     rbx
  0000000140FAB390  and     rbx, rcx
  0000000140FAB393  imul    rbx, r10
  0000000140FAB397  add     r12, rbx
  0000000140FAB39A  add     r12, rsi
  0000000140FAB39D  mov     rcx, [rsp+700h+var_88]
  0000000140FAB3A5  not     rcx
  0000000140FAB3A8  and     rcx, rdx
  0000000140FAB3AB  mov     rbx, 0DB6DB6DB6DB6DB6Dh
  0000000140FAB3B5  imul    rbx, rcx
  0000000140FAB3B9  mov     rcx, [rsp+700h+var_150]
  0000000140FAB3C1  and     rcx, r14
  0000000140FAB3C4  not     rcx
  0000000140FAB3C7  mov     rsi, 4924924924924924h
  0000000140FAB3D1  lea     rbp, [rsi-2]
  0000000140FAB3D5  imul    rbp, rcx
  0000000140FAB3D9  add     rbp, rbx
  0000000140FAB3DC  mov     rbx, 0B6DB6DB6DB6DB6D9h
  0000000140FAB3E6  lea     rcx, [rbx+5]
  0000000140FAB3EA  imul    rcx, rdi
  0000000140FAB3EE  add     rcx, rbp
  0000000140FAB3F1  not     r14
  0000000140FAB3F4  and     r14, [rsp+700h+var_6B0]
  0000000140FAB3F9  not     r14
  0000000140FAB3FC  and     r15, r14
  0000000140FAB3FF  imul    r15, rsi
  0000000140FAB403  add     r15, rcx
  0000000140FAB406  mov     rdi, [rsp+700h+var_90]
  0000000140FAB40E  mov     rcx, rdi
  0000000140FAB411  not     rcx
  0000000140FAB414  and     rcx, rdx
  0000000140FAB417  not     rcx
  0000000140FAB41A  and     rdi, rax
  0000000140FAB41D  not     rdi
  0000000140FAB420  and     rdi, rcx
  0000000140FAB423  not     rdi
  0000000140FAB426  imul    rdi, rsi
  0000000140FAB42A  add     rdi, r15
  0000000140FAB42D  mov     rsi, 9249249249249247h
  0000000140FAB437  lea     rcx, [rsi+7]
  0000000140FAB43B  imul    rcx, r11
  0000000140FAB43F  add     rcx, rdi
  0000000140FAB442  mov     r11, [rsp+700h+var_590]
  0000000140FAB44A  and     r11, rdx
  0000000140FAB44D  not     r11
  0000000140FAB450  mov     rdi, [rsp+700h+var_688]
  0000000140FAB455  and     rdi, r11
  0000000140FAB458  not     rdi
  0000000140FAB45B  lea     r11, [r10+1]
  0000000140FAB45F  imul    r11, rdi
  0000000140FAB463  add     r11, rcx
  0000000140FAB466  not     r13
  0000000140FAB469  and     r8, r13
  0000000140FAB46C  not     r8
  0000000140FAB46F  imul    r8, rbx
  0000000140FAB473  add     r8, r11
  0000000140FAB476  add     r8, r12
  0000000140FAB479  mov     rcx, [rsp+700h+var_148]
  0000000140FAB481  and     rdx, rcx
  0000000140FAB484  not     rcx
  0000000140FAB487  not     rdx
  0000000140FAB48A  and     rcx, rax
  0000000140FAB48D  not     rcx
  0000000140FAB490  and     rcx, rdx
  0000000140FAB493  lea     rcx, [r8+rcx*2]
  0000000140FAB497  mov     rdx, [rsp+700h+var_98]
  0000000140FAB49F  not     rdx
  0000000140FAB4A2  and     rdx, rax
  0000000140FAB4A5  add     r10, 0FFFFFFFFFFFFFFFEh
  0000000140FAB4A9  imul    r10, rdx
  0000000140FAB4AD  lea     rdx, [rsi+2]
  0000000140FAB4B1  imul    rdx, r9
  0000000140FAB4B5  add     rdx, r10
  0000000140FAB4B8  and     rax, [rsp+700h+var_300]
  0000000140FAB4C0  not     rax
  0000000140FAB4C3  imul    rax, rsi
  0000000140FAB4C7  add     rax, rdx
  0000000140FAB4CA  add     rax, rcx
  0000000140FAB4CD  mov     rcx, [rsp+700h+var_A0]
  0000000140FAB4D5  not     rcx
  0000000140FAB4D8  mov     [rcx], rax
  0000000140FAB4DB  mov     rax, [rsp+700h+var_E0]
  0000000140FAB4E3  mov     rcx, [rsp+700h+var_428]
  0000000140FAB4EB  mov     [rcx], rax
  0000000140FAB4EE  mov     rbx, [rsp+700h+var_6D8]
  0000000140FAB4F3  mov     rax, rbx
  0000000140FAB4F6  mov     r11, [rsp+700h+var_678]
  0000000140FAB4FE  and     rax, r11
  0000000140FAB501  mov     [rsp+700h+var_6F8], rax
  0000000140FAB506  mov     rdx, [rsp+700h+var_600]
  0000000140FAB50E  not     rdx
  0000000140FAB511  mov     r8, [rsp+700h+var_5B0]
  0000000140FAB519  not     r8
  0000000140FAB51C  mov     r9, [rsp+700h+var_5B8]
  0000000140FAB524  not     r9
  0000000140FAB527  mov     rax, [rsp+700h+var_5E0]
  0000000140FAB52F  not     rax
  0000000140FAB532  mov     r12, rax
  0000000140FAB535  mov     rax, [rsp+700h+var_390]
  0000000140FAB53D  not     rax
  0000000140FAB540  mov     r15, rax
  0000000140FAB543  mov     rcx, [rsp+700h+var_3B0]
  0000000140FAB54B  not     rcx
  0000000140FAB54E  mov     rax, [rsp+700h+var_398]
  0000000140FAB556  not     rax
  0000000140FAB559  mov     r14, rax
  0000000140FAB55C  mov     rax, [rsp+700h+var_5A0]
  0000000140FAB564  not     rax
  0000000140FAB567  mov     rdi, rax
  0000000140FAB56A  mov     rax, [rsp+700h+var_3A0]
  0000000140FAB572  not     rax
  0000000140FAB575  mov     rsi, rax
  0000000140FAB578  mov     rax, [rsp+700h+var_5F0]
  0000000140FAB580  mov     [rsp+700h+var_6B0], rax
  0000000140FAB585  mov     r10, [rsp+700h+var_700]
  0000000140FAB589  and     rax, r10
  0000000140FAB58C  mov     [rsp+700h+var_5F0], rax
  0000000140FAB594  mov     rbp, [rsp+700h+var_118]
  0000000140FAB59C  and     rbp, r10
  0000000140FAB59F  and     [rsp+700h+var_338], r10
  0000000140FAB5A7  and     r12, r10
  0000000140FAB5AA  mov     [rsp+700h+var_650], r12
  0000000140FAB5B2  and     r15, r10
  0000000140FAB5B5  mov     [rsp+700h+var_6B8], r15
  0000000140FAB5BA  and     rcx, r10
  0000000140FAB5BD  mov     [rsp+700h+var_3B0], rcx
  0000000140FAB5C5  and     r14, r10
  0000000140FAB5C8  mov     [rsp+700h+var_690], r14
  0000000140FAB5CD  and     rdx, r10
  0000000140FAB5D0  mov     [rsp+700h+var_600], rdx
  0000000140FAB5D8  mov     rcx, r8
  0000000140FAB5DB  and     rcx, rbx
  0000000140FAB5DE  mov     rax, r9
  0000000140FAB5E1  and     rcx, r9
  0000000140FAB5E4  mov     [rsp+700h+var_5B0], rcx
  0000000140FAB5EC  and     [rsp+700h+var_5D8], r10
  0000000140FAB5F4  and     rdi, r10
  0000000140FAB5F7  mov     [rsp+700h+var_688], rdi
  0000000140FAB5FC  and     rsi, r10
  0000000140FAB5FF  mov     [rsp+700h+var_608], rsi
  0000000140FAB607  mov     rcx, [rsp+700h+var_6F0]
  0000000140FAB60C  mov     r9, rcx
  0000000140FAB60F  and     rcx, r10
  0000000140FAB612  mov     [rsp+700h+var_6F0], rcx
  0000000140FAB617  and     rax, r10
  0000000140FAB61A  mov     [rsp+700h+var_5B8], rax
  0000000140FAB622  mov     rax, [rsp+700h+var_5A8]
  0000000140FAB62A  mov     [rsp+700h+var_680], rax
  0000000140FAB632  and     rax, r10
  0000000140FAB635  mov     [rsp+700h+var_5A8], rax
  0000000140FAB63D  mov     [rsp+700h+var_6E0], r10
  0000000140FAB642  mov     rax, r10
  0000000140FAB645  mov     rbx, r10
  0000000140FAB648  mov     [rsp+700h+var_6D0], r10
  0000000140FAB64D  and     r10, r11
  0000000140FAB650  mov     [rsp+700h+var_700], r10
  0000000140FAB654  and     [rsp+700h+var_6E8], r11
  0000000140FAB659  mov     r14, [rsp+700h+var_3F8]
  0000000140FAB661  and     rax, r14
  0000000140FAB664  mov     rsi, [rsp+700h+var_6A8]
  0000000140FAB669  mov     rcx, rsi
  0000000140FAB66C  and     rcx, rax
  0000000140FAB66F  not     rcx
  0000000140FAB672  not     rax
  0000000140FAB675  mov     r12, [rsp+700h+var_3F0]
  0000000140FAB67D  mov     r15, r12
  0000000140FAB680  and     r15, rax
  0000000140FAB683  not     r15
  0000000140FAB686  and     r15, rcx
  0000000140FAB689  mov     r8, [rsp+700h+var_5E8]
  0000000140FAB691  and     rbx, r8
  0000000140FAB694  mov     r10, rbx
  0000000140FAB697  not     r10
  0000000140FAB69A  mov     rcx, [rsp+700h+var_3D0]
  0000000140FAB6A2  and     rcx, r10
  0000000140FAB6A5  mov     r13, rsi
  0000000140FAB6A8  and     r13, rcx
  0000000140FAB6AB  not     rcx
  0000000140FAB6AE  and     rcx, r12
  0000000140FAB6B1  not     rcx
  0000000140FAB6B4  not     r13
  0000000140FAB6B7  and     r13, rcx
  0000000140FAB6BA  mov     rcx, rbp
  0000000140FAB6BD  and     rsi, rbp
  0000000140FAB6C0  not     rcx
  0000000140FAB6C3  and     rcx, r12
  0000000140FAB6C6  not     rcx
  0000000140FAB6C9  not     rsi
  0000000140FAB6CC  and     rsi, rcx
  0000000140FAB6CF  mov     rdi, [rsp+700h+var_6D8]
  0000000140FAB6D4  mov     rbp, rdi
  0000000140FAB6D7  and     rbp, r8
  0000000140FAB6DA  mov     rcx, [rsp+700h+var_340]
  0000000140FAB6E2  mov     rdx, rcx
  0000000140FAB6E5  and     rdx, rbp
  0000000140FAB6E8  not     rbp
  0000000140FAB6EB  and     rbp, rax
  0000000140FAB6EE  mov     r11, rdi
  0000000140FAB6F1  and     r11, r14
  0000000140FAB6F4  not     r11
  0000000140FAB6F7  and     r11, r10
  0000000140FAB6FA  mov     rax, [rsp+700h+var_6A8]
  0000000140FAB6FF  and     r10, rax
  0000000140FAB702  not     r10
  0000000140FAB705  and     rbx, r12
  0000000140FAB708  not     rbx
  0000000140FAB70B  and     rbx, rcx
  0000000140FAB70E  mov     r14, rcx
  0000000140FAB711  and     rbx, r10
  0000000140FAB714  mov     r10, rbx
  0000000140FAB717  not     r9
  0000000140FAB71A  and     r9, rdi
  0000000140FAB71D  mov     r12, rdi
  0000000140FAB720  not     r9
  0000000140FAB723  mov     rcx, [rsp+700h+var_6F0]
  0000000140FAB728  not     rcx
  0000000140FAB72B  and     rcx, r9
  0000000140FAB72E  mov     [rsp+700h+var_6F0], rcx
  0000000140FAB733  mov     rcx, [rsp+700h+var_668]
  0000000140FAB73B  mov     r8, rcx
  0000000140FAB73E  and     r8, rdx
  0000000140FAB741  mov     [rsp+700h+var_5D0], r8
  0000000140FAB749  not     rdx
  0000000140FAB74C  mov     r8, [rsp+700h+var_6C8]
  0000000140FAB751  and     rdx, r8
  0000000140FAB754  and     [rsp+700h+var_6E0], r8
  0000000140FAB759  mov     rbx, r8
  0000000140FAB75C  and     rbx, r15
  0000000140FAB75F  not     r15
  0000000140FAB762  and     r15, rcx
  0000000140FAB765  not     r13
  0000000140FAB768  and     r13, rcx
  0000000140FAB76B  mov     r9, rcx
  0000000140FAB76E  and     r9, rsi
  0000000140FAB771  mov     [rsp+700h+var_5C8], r9
  0000000140FAB779  not     rsi
  0000000140FAB77C  and     rsi, r8
  0000000140FAB77F  mov     r9, rcx
  0000000140FAB782  and     r9, r11
  0000000140FAB785  mov     [rsp+700h+var_5C0], r9
  0000000140FAB78D  not     r11
  0000000140FAB790  and     r11, r8
  0000000140FAB793  and     [rsp+700h+var_600], r8
  0000000140FAB79B  and     rbp, rcx
  0000000140FAB79E  mov     r9, [rsp+700h+var_5D8]
  0000000140FAB7A6  not     r9
  0000000140FAB7A9  and     r9, rax
  0000000140FAB7AC  mov     rdi, rcx
  0000000140FAB7AF  and     rdi, r9
  0000000140FAB7B2  mov     [rsp+700h+var_588], rdi
  0000000140FAB7BA  not     r9
  0000000140FAB7BD  and     r9, r8
  0000000140FAB7C0  mov     [rsp+700h+var_5D8], r9
  0000000140FAB7C8  mov     rax, r12
  0000000140FAB7CB  mov     rdi, r12
  0000000140FAB7CE  and     rdi, r14
  0000000140FAB7D1  and     [rsp+700h+var_328], rdi
  0000000140FAB7D9  not     rdi
  0000000140FAB7DC  and     rdi, [rsp+700h+var_3F8]
  0000000140FAB7E4  and     rdi, rcx
  0000000140FAB7E7  not     r10
  0000000140FAB7EA  and     r10, r8
  0000000140FAB7ED  mov     [rsp+700h+var_590], r10
  0000000140FAB7F5  mov     r9, [rsp+700h+var_5F8]
  0000000140FAB7FD  and     r9, [rsp+700h+var_3D0]
  0000000140FAB805  and     r9, r12
  0000000140FAB808  and     r9, r8
  0000000140FAB80B  mov     [rsp+700h+var_5F8], r9
  0000000140FAB813  mov     r12, [rsp+700h+var_6F8]
  0000000140FAB818  mov     r9, r12
  0000000140FAB81B  and     r9, r8
  0000000140FAB81E  mov     [rsp+700h+var_678], r9
  0000000140FAB826  not     r12
  0000000140FAB829  and     r12, r8
  0000000140FAB82C  mov     [rsp+700h+var_6F8], r12
  0000000140FAB831  mov     r9, r8
  0000000140FAB834  mov     r8, [rsp+700h+var_670]
  0000000140FAB83C  not     r8
  0000000140FAB83F  and     r8, rax
  0000000140FAB842  and     r9, r8
  0000000140FAB845  mov     [rsp+700h+var_6C8], r9
  0000000140FAB84A  not     r8
  0000000140FAB84D  and     r8, rcx
  0000000140FAB850  mov     [rsp+700h+var_670], r8
  0000000140FAB858  mov     r8, [rsp+700h+var_6F0]
  0000000140FAB85D  not     r8
  0000000140FAB860  and     r8, rcx
  0000000140FAB863  mov     [rsp+700h+var_6F0], r8
  0000000140FAB868  mov     r12, [rsp+700h+var_648]
  0000000140FAB870  mov     r8, [rsp+700h+var_6D0]
  0000000140FAB875  and     r8, r12
  0000000140FAB878  not     r8
  0000000140FAB87B  and     r8, rcx
  0000000140FAB87E  mov     [rsp+700h+var_6D0], r8
  0000000140FAB883  mov     r8, [rsp+700h+var_700]
  0000000140FAB887  not     r8
  0000000140FAB88A  and     r8, rcx
  0000000140FAB88D  mov     [rsp+700h+var_700], r8
  0000000140FAB891  mov     r14, [rsp+700h+var_138]
  0000000140FAB899  not     r14
  0000000140FAB89C  mov     r8, [rsp+700h+var_C0]
  0000000140FAB8A4  not     r8
  0000000140FAB8A7  mov     rcx, [rsp+700h+var_6B0]
  0000000140FAB8AC  not     rcx
  0000000140FAB8AF  mov     r9, [rsp+700h+var_3B8]
  0000000140FAB8B7  not     r9
  0000000140FAB8BA  mov     r10, [rsp+700h+var_680]
  0000000140FAB8C2  not     r10
  0000000140FAB8C5  and     r14, rax
  0000000140FAB8C8  and     r8, rax
  0000000140FAB8CB  and     rcx, rax
  0000000140FAB8CE  mov     [rsp+700h+var_6B0], rcx
  0000000140FAB8D3  and     [rsp+700h+var_3A8], rax
  0000000140FAB8DB  and     [rsp+700h+var_5E0], rax
  0000000140FAB8E3  and     [rsp+700h+var_390], rax
  0000000140FAB8EB  and     [rsp+700h+var_398], rax
  0000000140FAB8F3  and     [rsp+700h+var_5A0], rax
  0000000140FAB8FB  and     [rsp+700h+var_3A0], rax
  0000000140FAB903  and     r9, rax
  0000000140FAB906  mov     [rsp+700h+var_3B8], r9
  0000000140FAB90E  and     r10, rax
  0000000140FAB911  mov     [rsp+700h+var_680], r10
  0000000140FAB919  and     rax, r12
  0000000140FAB91C  and     rax, [rsp+700h+var_668]
  0000000140FAB924  mov     [rsp+700h+var_6D8], rax
  0000000140FAB929  mov     r9, [rsp+700h+var_140]
  0000000140FAB931  not     r9
  0000000140FAB934  mov     rcx, r14
  0000000140FAB937  and     rcx, r9
  0000000140FAB93A  not     rcx
  0000000140FAB93D  mov     r10, [rsp+700h+var_340]
  0000000140FAB945  and     rcx, r10
  0000000140FAB948  not     rcx
  0000000140FAB94B  mov     r14, 0D92EADF142557F93h
  0000000140FAB955  imul    r14, rcx
  0000000140FAB959  mov     rcx, [rsp+700h+var_C8]
  0000000140FAB961  not     rcx
  0000000140FAB964  and     r8, rcx
  0000000140FAB967  not     r8
  0000000140FAB96A  mov     r12, [rsp+700h+var_3F0]
  0000000140FAB972  and     r8, r12
  0000000140FAB975  mov     rax, 4E9E3803EE4F98Eh
  0000000140FAB97F  lea     r9, [rax+18h]
  0000000140FAB983  imul    r9, r8
  0000000140FAB987  mov     r8, [rsp+700h+var_328]
  0000000140FAB98F  not     r8
  0000000140FAB992  mov     rax, [rsp+700h+var_6A8]
  0000000140FAB997  and     r8, rax
  0000000140FAB99A  not     r8
  0000000140FAB99D  mov     rcx, 0BA39FB161C7FC199h
  0000000140FAB9A7  imul    rcx, r8
  0000000140FAB9AB  add     rcx, r9
  0000000140FAB9AE  mov     r8, [rsp+700h+var_6B0]
  0000000140FAB9B3  not     r8
  0000000140FAB9B6  mov     r9, [rsp+700h+var_5F0]
  0000000140FAB9BE  not     r9
  0000000140FAB9C1  and     r9, r8
  0000000140FAB9C4  not     r9
  0000000140FAB9C7  and     r9, [rsp+700h+var_100]
  0000000140FAB9CF  not     r9
  0000000140FAB9D2  mov     r8, 1795DD9AC77E47DCh
  0000000140FAB9DC  imul    r8, r9
  0000000140FAB9E0  add     r8, rcx
  0000000140FAB9E3  add     r8, r14
  0000000140FAB9E6  mov     rcx, [rsp+700h+var_5D0]
  0000000140FAB9EE  not     rcx
  0000000140FAB9F1  not     rdx
  0000000140FAB9F4  and     rdx, rcx
  0000000140FAB9F7  not     rdx
  0000000140FAB9FA  and     rdx, r12
  0000000140FAB9FD  mov     r9, 0EFC8F7A596D92E1Ch
  0000000140FABA07  imul    r9, rdx
  0000000140FABA0B  mov     rcx, [rsp+700h+var_6E0]
  0000000140FABA10  not     rcx
  0000000140FABA13  mov     rdx, rax
  0000000140FABA16  and     rdx, rcx
  0000000140FABA19  mov     r12, [rsp+700h+var_3F8]
  0000000140FABA21  mov     r14, r12
  0000000140FABA24  and     r14, rdx
  0000000140FABA27  not     r14
  0000000140FABA2A  not     rdx
  0000000140FABA2D  and     rdx, [rsp+700h+var_5E8]
  0000000140FABA35  not     rdx
  0000000140FABA38  and     r14, r10
  0000000140FABA3B  and     r14, rdx
  0000000140FABA3E  mov     rdx, 0EBDAA80BCAEED0Eh
  0000000140FABA48  imul    rdx, r14
  0000000140FABA4C  add     rdx, r9
  0000000140FABA4F  not     r15
  0000000140FABA52  not     rbx
  0000000140FABA55  and     rbx, r15
  0000000140FABA58  not     rbx
  0000000140FABA5B  and     rbx, r10
  0000000140FABA5E  mov     r14, r10
  0000000140FABA61  mov     r9, 5483AF6AA02F2C4Dh
  0000000140FABA6B  imul    r9, rbx
  0000000140FABA6F  add     r9, rdx
  0000000140FABA72  add     r9, r8
  0000000140FABA75  mov     rdx, 9C40DC2169A49B0Dh
  0000000140FABA7F  imul    rdx, r13
  0000000140FABA83  mov     rax, [rsp+700h+var_5C8]
  0000000140FABA8B  not     rax
  0000000140FABA8E  not     rsi
  0000000140FABA91  and     rsi, rax
  0000000140FABA94  mov     r8, 0D73786245C604E83h
  0000000140FABA9E  imul    r8, rsi
  0000000140FABAA2  add     r8, rdx
  0000000140FABAA5  mov     rdx, [rsp+700h+var_3A8]
  0000000140FABAAD  not     rdx
  0000000140FABAB0  mov     r10, [rsp+700h+var_338]
  0000000140FABAB8  not     r10
  0000000140FABABB  and     r10, rdx
  0000000140FABABE  not     r10
  0000000140FABAC1  mov     rsi, r12
  0000000140FABAC4  and     r10, r12
  0000000140FABAC7  mov     rdx, 0FE86A22653881BC8h
  0000000140FABAD1  imul    rdx, r10
  0000000140FABAD5  add     rdx, r8
  0000000140FABAD8  add     rdx, r9
  0000000140FABADB  mov     r8, [rsp+700h+var_5E0]
  0000000140FABAE3  not     r8
  0000000140FABAE6  mov     rax, [rsp+700h+var_650]
  0000000140FABAEE  not     rax
  0000000140FABAF1  and     rax, r8
  0000000140FABAF4  mov     r8, 0E3FE08D8331A059h
  0000000140FABAFE  imul    r8, rax
  0000000140FABB02  mov     r9, [rsp+700h+var_390]
  0000000140FABB0A  not     r9
  0000000140FABB0D  mov     rax, [rsp+700h+var_6B8]
  0000000140FABB12  not     rax
  0000000140FABB15  and     rax, r9
  0000000140FABB18  mov     r9, 0E189171813A78DD0h
  0000000140FABB22  imul    r9, rax
  0000000140FABB26  add     r9, r8
  0000000140FABB29  mov     rax, [rsp+700h+var_5C0]
  0000000140FABB31  not     rax
  0000000140FABB34  not     r11
  0000000140FABB37  mov     r12, [rsp+700h+var_3F0]
  0000000140FABB3F  and     r11, r12
  0000000140FABB42  and     r11, rax
  0000000140FABB45  not     r11
  0000000140FABB48  mov     rbx, r14
  0000000140FABB4B  and     r11, r14
  0000000140FABB4E  mov     r8, 1C01F727CCE5F564h
  0000000140FABB58  imul    r8, r11
  0000000140FABB5C  add     r8, r9
  0000000140FABB5F  add     r8, rdx
  0000000140FABB62  mov     rdx, [rsp+700h+var_3B0]
  0000000140FABB6A  not     rdx
  0000000140FABB6D  mov     rax, 0E965B64BAB7C5075h
  0000000140FABB77  imul    rax, rdx
  0000000140FABB7B  add     rax, r8
  0000000140FABB7E  mov     rdx, [rsp+700h+var_398]
  0000000140FABB86  not     rdx
  0000000140FABB89  mov     r9, [rsp+700h+var_690]
  0000000140FABB8E  not     r9
  0000000140FABB91  and     r9, rdx
  0000000140FABB94  not     r9
  0000000140FABB97  mov     rdx, 3D6B9BC3122E302Fh
  0000000140FABBA1  lea     r8, [rdx+23h]
  0000000140FABBA5  imul    r8, r9
  0000000140FABBA9  mov     r10, [rsp+700h+var_600]
  0000000140FABBB1  not     r10
  0000000140FABBB4  mov     r9, 0D5405E57766B1EAEh
  0000000140FABBBE  imul    r9, r10
  0000000140FABBC2  add     r9, rax
  0000000140FABBC5  add     r9, r8
  0000000140FABBC8  mov     rax, [rsp+700h+var_3D0]
  0000000140FABBD0  and     rax, rbp
  0000000140FABBD3  not     rax
  0000000140FABBD6  mov     r14, [rsp+700h+var_6A8]
  0000000140FABBDB  and     rax, r14
  0000000140FABBDE  not     rbp
  0000000140FABBE1  and     rbp, rbx
  0000000140FABBE4  not     rbp
  0000000140FABBE7  and     rax, rbp
  0000000140FABBEA  not     rax
  0000000140FABBED  mov     r8, 5BE284AAFE86A18Dh
  0000000140FABBF7  imul    r8, rax
  0000000140FABBFB  mov     r10, [rsp+700h+var_5B0]
  0000000140FABC03  and     r10, r14
  0000000140FABC06  mov     r15, [rsp+700h+var_5E8]
  0000000140FABC0E  mov     rax, r15
  0000000140FABC11  and     rax, r10
  0000000140FABC14  not     r10
  0000000140FABC17  and     r10, rsi
  0000000140FABC1A  mov     r11, rsi
  0000000140FABC1D  not     r10
  0000000140FABC20  not     rax
  0000000140FABC23  and     rax, r10
  0000000140FABC26  mov     r10, 0B8C09D3C7007DCB8h
  0000000140FABC30  imul    r10, rax
  0000000140FABC34  add     r10, r8
  0000000140FABC37  mov     rax, [rsp+700h+var_588]
  0000000140FABC3F  not     rax
  0000000140FABC42  mov     r8, [rsp+700h+var_5D8]
  0000000140FABC4A  not     r8
  0000000140FABC4D  and     r8, rax
  0000000140FABC50  mov     rax, 0FA98528C879DB9D9h
  0000000140FABC5A  imul    rax, r8
  0000000140FABC5E  add     rax, r10
  0000000140FABC61  mov     r8, [rsp+700h+var_5A0]
  0000000140FABC69  not     r8
  0000000140FABC6C  mov     r10, [rsp+700h+var_688]
  0000000140FABC71  not     r10
  0000000140FABC74  and     r10, r8
  0000000140FABC77  not     r10
  0000000140FABC7A  mov     r8, 4E9E3803EE4F98Eh
  0000000140FABC84  imul    r10, r8
  0000000140FABC88  add     r10, rax
  0000000140FABC8B  not     rdi
  0000000140FABC8E  and     rdi, r14
  0000000140FABC91  mov     rax, 0BCAEECD63BF23D93h
  0000000140FABC9B  imul    rax, rdi
  0000000140FABC9F  add     rax, r10
  0000000140FABCA2  mov     r10, [rsp+700h+var_6E0]
  0000000140FABCA7  and     r10, [rsp+700h+var_B8]
  0000000140FABCAF  not     r10
  0000000140FABCB2  and     r10, r12
  0000000140FABCB5  mov     r8, 0E00FB93E672FA9ECh
  0000000140FABCBF  imul    r8, r10
  0000000140FABCC3  add     r8, rax
  0000000140FABCC6  mov     rax, [rsp+700h+var_3A0]
  0000000140FABCCE  not     rax
  0000000140FABCD1  mov     r10, [rsp+700h+var_608]
  0000000140FABCD9  not     r10
  0000000140FABCDC  and     r10, rax
  0000000140FABCDF  not     r10
  0000000140FABCE2  imul    r10, rdx
  0000000140FABCE6  add     r10, r8
  0000000140FABCE9  add     r10, r9
  0000000140FABCEC  mov     rax, 7B5501795DD9ACDFh
  0000000140FABCF6  imul    rax, [rsp+700h+var_590]
  0000000140FABCFF  mov     rdx, [rsp+700h+var_E8]
  0000000140FABD07  not     rdx
  0000000140FABD0A  mov     r8, [rsp+700h+var_5F0]
  0000000140FABD12  and     r8, rdx
  0000000140FABD15  not     r8
  0000000140FABD18  mov     rdx, 3A78E00FB93E66AEh
  0000000140FABD22  imul    rdx, r8
  0000000140FABD26  add     rdx, rax
  0000000140FABD29  mov     r8, [rsp+700h+var_3B8]
  0000000140FABD31  not     r8
  0000000140FABD34  and     r8, r11
  0000000140FABD37  mov     rax, 198D0567AD737846h
  0000000140FABD41  imul    rax, r8
  0000000140FABD45  add     rax, rdx
  0000000140FABD48  mov     rdx, 358EFC8F7A596D8Bh
  0000000140FABD52  imul    rdx, [rsp+700h+var_5F8]
  0000000140FABD5B  add     rdx, rax
  0000000140FABD5E  mov     rax, [rsp+700h+var_670]
  0000000140FABD66  not     rax
  0000000140FABD69  mov     r8, [rsp+700h+var_6C8]
  0000000140FABD6E  not     r8
  0000000140FABD71  and     r8, rax
  0000000140FABD74  mov     rax, 9E3803EE4F99CC22h
  0000000140FABD7E  imul    rax, r8
  0000000140FABD82  add     rax, rdx
  0000000140FABD85  mov     r8, [rsp+700h+var_6F0]
  0000000140FABD8A  not     r8
  0000000140FABD8D  mov     rdx, 0A22653881B842D5Ch
  0000000140FABD97  imul    rdx, r8
  0000000140FABD9B  add     rdx, rax
  0000000140FABD9E  add     rdx, r10
  0000000140FABDA1  mov     r8, r15
  0000000140FABDA4  mov     rax, [rsp+700h+var_620]
  0000000140FABDAC  and     rax, r15
  0000000140FABDAF  mov     r11, [rsp+700h+var_6C0]
  0000000140FABDB4  and     r11, rsi
  0000000140FABDB7  not     r11
  0000000140FABDBA  not     rax
  0000000140FABDBD  and     rax, rbx
  0000000140FABDC0  and     rax, r11
  0000000140FABDC3  not     rax
  0000000140FABDC6  and     rax, r14
  0000000140FABDC9  mov     r11, rax
  0000000140FABDCC  mov     rax, r14
  0000000140FABDCF  mov     r9, [rsp+700h+var_5B8]
  0000000140FABDD7  and     rax, r9
  0000000140FABDDA  not     r9
  0000000140FABDDD  and     r9, r12
  0000000140FABDE0  not     r9
  0000000140FABDE3  not     rax
  0000000140FABDE6  and     rax, r9
  0000000140FABDE9  and     r8, rax
  0000000140FABDEC  not     rax
  0000000140FABDEF  and     rax, rsi
  0000000140FABDF2  not     rax
  0000000140FABDF5  not     r8
  0000000140FABDF8  and     r8, rax
  0000000140FABDFB  mov     rax, 8528C879DBA39FD6h
  0000000140FABE05  imul    rax, r8
  0000000140FABE09  not     r11
  0000000140FABE0C  mov     r8, 727CCE5F530A5123h
  0000000140FABE16  imul    r8, r11
  0000000140FABE1A  add     r8, rax
  0000000140FABE1D  mov     r9, [rsp+700h+var_680]
  0000000140FABE25  not     r9
  0000000140FABE28  mov     rax, [rsp+700h+var_5A8]
  0000000140FABE30  not     rax
  0000000140FABE33  and     rax, r9
  0000000140FABE36  mov     r9, 30274F1C01F727A9h
  0000000140FABE40  imul    r9, rax
  0000000140FABE44  add     r9, r8
  0000000140FABE47  add     r9, rdx
  0000000140FABE4A  mov     rdx, [rsp+700h+var_698]
  0000000140FABE4F  mov     r8, [rsp+700h+var_648]
  0000000140FABE57  and     rdx, r8
  0000000140FABE5A  not     rdx
  0000000140FABE5D  mov     rax, [rsp+700h+var_700]
  0000000140FABE61  lea     rax, [rax+rax*2]
  0000000140FABE65  sub     rdx, rax
  0000000140FABE68  mov     rax, [rsp+700h+var_6F8]
  0000000140FABE6D  not     rax
  0000000140FABE70  lea     rax, [rdx+rax*2]
  0000000140FABE74  mov     rdx, [rsp+700h+var_678]
  0000000140FABE7C  not     rdx
  0000000140FABE7F  add     rax, rdx
  0000000140FABE82  mov     rdx, [rsp+700h+var_610]
  0000000140FABE8A  and     rcx, rdx
  0000000140FABE8D  not     rcx
  0000000140FABE90  and     rcx, r8
  0000000140FABE93  not     rcx
  0000000140FABE96  add     rax, rcx
  0000000140FABE99  and     rdx, r8
  0000000140FABE9C  mov     rcx, [rsp+700h+var_6E8]
  0000000140FABEA1  not     rcx
  0000000140FABEA4  not     rdx
  0000000140FABEA7  and     rdx, rcx
  0000000140FABEAA  not     rdx
  0000000140FABEAD  lea     rax, [rax+rdx*2]
  0000000140FABEB1  mov     rcx, [rsp+700h+var_6D8]
  0000000140FABEB6  not     rcx
  0000000140FABEB9  shl     rcx, 2
  0000000140FABEBD  sub     rax, rcx
  0000000140FABEC0  mov     rcx, [rsp+700h+var_6D0]
  0000000140FABEC5  not     rcx
  0000000140FABEC8  add     rax, rcx
  0000000140FABECB  mov     rdx, rax
  0000000140FABECE  not     rdx
  0000000140FABED1  and     rdx, rbx
  0000000140FABED4  not     rdx
  0000000140FABED7  and     rdx, [rsp+700h+var_130]
  0000000140FABEDF  not     rdx
  0000000140FABEE2  and     rdx, r9
  0000000140FABEE5  mov     r8, rdx
  0000000140FABEE8  mov     ecx, [rsp+700h+var_550]
  0000000140FABEEF  shr     r8, cl
  0000000140FABEF2  mov     ecx, [rsp+700h+var_54C]
  0000000140FABEF9  shl     rdx, cl
  0000000140FABEFC  mov     rcx, r8
  0000000140FABEFF  and     rcx, rdx
  0000000140FABF02  not     r8
  0000000140FABF05  not     rdx
  0000000140FABF08  and     rdx, r8
  0000000140FABF0B  mov     r8, rcx
  0000000140FABF0E  not     r8
  0000000140FABF11  mov     r9, rdx
  0000000140FABF14  not     r9
  0000000140FABF17  and     r9, r8
  0000000140FABF1A  mov     r10, [rsp+700h+var_68]
  0000000140FABF22  and     r8, r10
  0000000140FABF25  and     r10, r9
  0000000140FABF28  not     r10
  0000000140FABF2B  not     r9
  0000000140FABF2E  mov     r11, [rsp+700h+var_2F0]
  0000000140FABF36  and     r9, r11
  0000000140FABF39  not     r9
  0000000140FABF3C  and     r9, r10
  0000000140FABF3F  not     r8
  0000000140FABF42  and     rcx, r11
  0000000140FABF45  not     rcx
  0000000140FABF48  and     rcx, r8
  0000000140FABF4B  and     rdx, r11
  0000000140FABF4E  add     rdx, rdx
  0000000140FABF51  sub     rcx, rdx
  0000000140FABF54  not     r9
  0000000140FABF57  add     rcx, r9
  0000000140FABF5A  imul    rcx, [rsp+700h+var_560]
  0000000140FABF63  mov     r9, [rsp+700h+var_128]
  0000000140FABF6B  mov     rdx, r9
  0000000140FABF6E  not     rdx
  0000000140FABF71  mov     r8, rcx
  0000000140FABF74  not     r8
  0000000140FABF77  and     r9, r8
  0000000140FABF7A  not     r9
  0000000140FABF7D  and     rdx, rcx
  0000000140FABF80  not     rdx
  0000000140FABF83  and     rdx, r9
  0000000140FABF86  mov     r9, r8
  0000000140FABF89  mov     rdi, [rsp+700h+var_530]
  0000000140FABF91  and     r9, rdi
  0000000140FABF94  mov     rsi, [rsp+700h+var_320]
  0000000140FABF9C  mov     r10, rsi
  0000000140FABF9F  and     r10, r9
  0000000140FABFA2  not     r9
  0000000140FABFA5  mov     rbx, [rsp+700h+var_330]
  0000000140FABFAD  and     r9, rbx
  0000000140FABFB0  not     r9
  0000000140FABFB3  not     r10
  0000000140FABFB6  and     r10, r9
  0000000140FABFB9  and     rbx, r8
  0000000140FABFBC  mov     r14, [rsp+700h+var_D0]
  0000000140FABFC4  mov     r9, r14
  0000000140FABFC7  and     r9, rbx
  0000000140FABFCA  not     r9
  0000000140FABFCD  not     rbx
  0000000140FABFD0  mov     r11, rdi
  0000000140FABFD3  and     r11, rbx
  0000000140FABFD6  not     r11
  0000000140FABFD9  and     r11, r9
  0000000140FABFDC  mov     r9, r8
  0000000140FABFDF  and     r9, r14
  0000000140FABFE2  not     r9
  0000000140FABFE5  and     r9, rsi
  0000000140FABFE8  not     r11
  0000000140FABFEB  add     r11, r11
  0000000140FABFEE  sub     r9, r11
  0000000140FABFF1  and     rcx, rsi
  0000000140FABFF4  mov     r11, r14
  0000000140FABFF7  and     r11, rcx
  0000000140FABFFA  not     rcx
  0000000140FABFFD  and     rcx, rbx
  0000000140FAC000  not     rcx
  0000000140FAC003  and     rcx, rdi
  0000000140FAC006  lea     rcx, [r9+rcx*2]
  0000000140FAC00A  mov     r9, [rsp+700h+var_D8]
  0000000140FAC012  and     r9, r8
  0000000140FAC015  not     r9
  0000000140FAC018  mov     r13, [rsp+700h+var_638]
  0000000140FAC020  add     r11, r13
  0000000140FAC023  add     r11, r9
  0000000140FAC026  add     r11, rcx
  0000000140FAC029  not     r10
  0000000140FAC02C  lea     rcx, [r11+r10*2]
  0000000140FAC030  and     r8, rsi
  0000000140FAC033  and     rdi, r8
  0000000140FAC036  not     r8
  0000000140FAC039  and     r8, r14
  0000000140FAC03C  not     rdi
  0000000140FAC03F  not     r8
  0000000140FAC042  and     r8, rdi
  0000000140FAC045  add     r8, r13
  0000000140FAC048  add     r8, rdx
  0000000140FAC04B  add     r8, rcx
  0000000140FAC04E  mov     rcx, [rsp+700h+var_598]
  0000000140FAC056  mov     [rcx], r8
  0000000140FAC059  mov     rcx, [rsp+700h+var_F0]
  0000000140FAC061  mov     rdx, [rsp+700h+var_4E8]
  0000000140FAC069  mov     [rdx], rcx
  0000000140FAC06C  mov     rcx, [rsp+700h+var_F8]
  0000000140FAC074  mov     rdx, [rsp+700h+var_4D8]
  0000000140FAC07C  mov     [rdx], rcx
  0000000140FAC07F  mov     rcx, [rsp+700h+var_120]
  0000000140FAC087  not     rcx
  0000000140FAC08A  mov     rdx, [rsp+700h+var_490]
  0000000140FAC092  mov     [rdx], rcx
  0000000140FAC095  mov     rcx, [rsp+700h+var_458]
  0000000140FAC09D  mov     rdx, [rsp+700h+var_4F8]
  0000000140FAC0A5  mov     [rcx], rdx
  0000000140FAC0A8  mov     rcx, [rsp+700h+var_440]
  0000000140FAC0B0  not     rcx
  0000000140FAC0B3  mov     rdx, [rsp+700h+var_448]
  0000000140FAC0BB  mov     r8, [rsp+700h+var_618]
  0000000140FAC0C3  mov     [rdx+rcx], r8
  0000000140FAC0C7  mov     rcx, [rsp+700h+var_3C8]
  0000000140FAC0CF  mov     rdx, [rsp+700h+var_4F0]
  0000000140FAC0D7  mov     [rcx], rdx
  0000000140FAC0DA  mov     rcx, [rsp+700h+var_558]
  0000000140FAC0E2  mov     rdx, [rsp+700h+var_370]
  0000000140FAC0EA  mov     [rcx], rdx
  0000000140FAC0ED  mov     rcx, [rsp+700h+var_388]
  0000000140FAC0F5  mov     rdx, [rsp+700h+var_3C0]
  0000000140FAC0FD  mov     [rdx], rcx
  0000000140FAC100  mov     r11, [rsp+700h+var_2E8]
  0000000140FAC108  mov     rcx, [rsp+700h+var_460]
  0000000140FAC110  mov     [rcx], r11
  0000000140FAC113  mov     rcx, [rsp+700h+var_48]
  0000000140FAC11B  mov     rdx, [rsp+700h+var_658]
  0000000140FAC123  mov     [rdx], rcx
  0000000140FAC126  mov     rcx, [rsp+700h+var_470]
  0000000140FAC12E  lea     rcx, [rsp+rcx+700h]
  0000000140FAC136  mov     r8, [rsp+700h+var_450]
  0000000140FAC13E  not     r8
  0000000140FAC141  mov     rdx, [rsp+700h+var_380]
  0000000140FAC149  mov     [r8+rdx], rcx
  0000000140FAC14D  mov     rcx, [rsp+700h+var_468]
  0000000140FAC155  mov     rdx, [rsp+700h+var_540]
  0000000140FAC15D  mov     [rcx], rdx
  0000000140FAC160  mov     rcx, [rsp+700h+var_108]
  0000000140FAC168  mov     rdx, [rsp+700h+var_480]
  0000000140FAC170  mov     [rdx], rcx
  0000000140FAC173  mov     rcx, [rsp+700h+var_478]
  0000000140FAC17B  mov     rdx, [rsp+700h+var_408]
  0000000140FAC183  mov     [rdx], rcx
  0000000140FAC186  mov     rcx, [rsp+700h+var_488]
  0000000140FAC18E  mov     rdx, [rsp+700h+var_3E0]
  0000000140FAC196  mov     [rdx], rcx
  0000000140FAC199  mov     rcx, [rsp+700h+var_3E8]
  0000000140FAC1A1  not     rcx
  0000000140FAC1A4  mov     rdx, [rsp+700h+var_400]
  0000000140FAC1AC  mov     [rdx], rcx
  0000000140FAC1AF  mov     r10, [rsp+700h+var_2E0]
  0000000140FAC1B7  mov     rcx, [rsp+700h+var_4A8]
  0000000140FAC1BF  mov     [rcx], r10
  0000000140FAC1C2  mov     rcx, [rsp+700h+var_60]
  0000000140FAC1CA  mov     rdx, [rsp+700h+var_548]
  0000000140FAC1D2  mov     [rdx], rcx
  0000000140FAC1D5  mov     rcx, [rsp+700h+var_58]
  0000000140FAC1DD  mov     rdx, [rsp+700h+var_4A0]
  0000000140FAC1E5  mov     [rdx], rcx
  0000000140FAC1E8  mov     rdx, [rsp+700h+var_110]
  0000000140FAC1F0  mov     rcx, [rsp+700h+var_4B0]
  0000000140FAC1F8  mov     [rcx], rdx
  0000000140FAC1FB  mov     rcx, [rsp+700h+var_4B8]
  0000000140FAC203  mov     r8, [rsp+700h+var_660]
  0000000140FAC20B  mov     [rcx], r8
  0000000140FAC20E  imul    rax, [rsp+700h+var_640]
  0000000140FAC217  mov     rcx, [rsp+700h+var_4C8]
  0000000140FAC21F  not     rcx
  0000000140FAC222  not     rax
  0000000140FAC225  and     rax, rcx
  0000000140FAC228  mov     rcx, rdx
  0000000140FAC22B  not     rdx
  0000000140FAC22E  mov     r8, rax
  0000000140FAC231  not     r8
  0000000140FAC234  and     r8, rdx
  0000000140FAC237  lea     r9, [r8+r13]
  0000000140FAC23B  not     r8
  0000000140FAC23E  and     rcx, rax
  0000000140FAC241  not     rcx
  0000000140FAC244  and     rcx, r8
  0000000140FAC247  and     rax, rdx
  0000000140FAC24A  not     rax
  0000000140FAC24D  add     rax, r9
  0000000140FAC250  add     rax, rcx
  0000000140FAC253  mov     rcx, [rsp+700h+var_4C0]
  0000000140FAC25B  mov     [rcx], rax
  0000000140FAC25E  mov     rcx, 8EE6D3F3A81E579Fh
  0000000140FAC268  mov     r15, [rsp+700h+var_418]
  0000000140FAC270  imul    rcx, r15
  0000000140FAC274  add     rcx, [rsp+700h+var_578]
  0000000140FAC27C  mov     rdx, r10
  0000000140FAC27F  not     rdx
  0000000140FAC282  mov     rax, 0FFFFFFFEBFD86B0Eh
  0000000140FAC28C  imul    rdx, rax
  0000000140FAC290  or      rax, 1
  0000000140FAC294  imul    rax, r10
  0000000140FAC298  add     rax, rdx
  0000000140FAC29B  imul    rax, [rsp+700h+var_570]
  0000000140FAC2A4  mov     rdx, [rsp+700h+var_50]
  0000000140FAC2AC  add     rdx, r11
  0000000140FAC2AF  imul    rdx, [rsp+700h+var_3D8]
  0000000140FAC2B8  mov     r8, rdx
  0000000140FAC2BB  mov     rdx, 3AFF27D995463F15h
  0000000140FAC2C5  imul    rdx, r15
  0000000140FAC2C9  and     rdx, [rsp+700h+var_498]
  0000000140FAC2D1  add     rcx, rdx
  0000000140FAC2D4  imul    rcx, [rsp+700h+var_568]
  0000000140FAC2DD  mov     r12, [rsp+700h+var_6A0]
  0000000140FAC2E2  mov     r10, r12
  0000000140FAC2E5  not     r10
  0000000140FAC2E8  add     rcx, r8
  0000000140FAC2EB  mov     rdx, rcx
  0000000140FAC2EE  not     rdx
  0000000140FAC2F1  mov     r8, [rsp+700h+var_410]
  0000000140FAC2F9  mov     r9, [rsp+700h+var_4D0]
  0000000140FAC301  mov     [r9], r8
  0000000140FAC304  mov     r11, rax
  0000000140FAC307  and     r11, rdx
  0000000140FAC30A  not     r11
  0000000140FAC30D  mov     r8, rax
  0000000140FAC310  not     r8
  0000000140FAC313  mov     r9, [rsp+700h+var_4E0]
  0000000140FAC31B  mov     rsi, [rsp+700h+var_630]
  0000000140FAC323  mov     [rsi], r9
  0000000140FAC326  mov     r9, r8
  0000000140FAC329  and     r9, rcx
  0000000140FAC32C  not     r9
  0000000140FAC32F  mov     rsi, r10
  0000000140FAC332  and     rsi, r9
  0000000140FAC335  and     r11, rsi
  0000000140FAC338  not     r11
  0000000140FAC33B  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140FAC345  lea     rdi, [r14+1]
  0000000140FAC349  imul    rdi, r11
  0000000140FAC34D  mov     r11, r10
  0000000140FAC350  and     r11, rdx
  0000000140FAC353  not     r11
  0000000140FAC356  and     r11, r8
  0000000140FAC359  not     r11
  0000000140FAC35C  mov     rbx, 5555555555555556h
  0000000140FAC366  imul    r11, rbx
  0000000140FAC36A  and     r9, r12
  0000000140FAC36D  imul    r9, r14
  0000000140FAC371  add     r9, r11
  0000000140FAC374  add     r9, rdi
  0000000140FAC377  mov     r11, [rsp+700h+var_580]
  0000000140FAC37F  mov     rdi, [rsp+700h+var_538]
  0000000140FAC387  mov     [rdi], r11
  0000000140FAC38A  mov     r11, r10
  0000000140FAC38D  and     r11, r8
  0000000140FAC390  mov     rdi, rcx
  0000000140FAC393  and     rdi, r11
  0000000140FAC396  not     r11
  0000000140FAC399  and     r11, rdx
  0000000140FAC39C  not     r11
  0000000140FAC39F  not     rdi
  0000000140FAC3A2  and     rdi, r11
  0000000140FAC3A5  not     rdi
  0000000140FAC3A8  dec     r14
  0000000140FAC3AB  imul    r14, rdi
  0000000140FAC3AF  not     rsi
  0000000140FAC3B2  and     r10, rax
  0000000140FAC3B5  mov     r11, rdx
  0000000140FAC3B8  and     r11, r10
  0000000140FAC3BB  not     r11
  0000000140FAC3BE  not     r10
  0000000140FAC3C1  and     r10, rcx
  0000000140FAC3C4  not     r10
  0000000140FAC3C7  and     r10, r11
  0000000140FAC3CA  lea     r11, [rbx-1]
  0000000140FAC3CE  imul    rsi, r11
  0000000140FAC3D2  imul    r10, r11
  0000000140FAC3D6  add     r10, rsi
  0000000140FAC3D9  and     r8, rdx
  0000000140FAC3DC  not     r8
  0000000140FAC3DF  and     r8, r12
  0000000140FAC3E2  not     r8
  0000000140FAC3E5  imul    r8, rbx
  0000000140FAC3E9  add     r8, r10
  0000000140FAC3EC  and     rax, r12
  0000000140FAC3EF  and     rdx, rax
  0000000140FAC3F2  not     rax
  0000000140FAC3F5  and     rax, rcx
  0000000140FAC3F8  not     rdx
  0000000140FAC3FB  not     rax
  0000000140FAC3FE  and     rax, rdx
  0000000140FAC401  not     rax
  0000000140FAC404  add     rax, r13
  0000000140FAC407  add     rax, r14
  0000000140FAC40A  add     rax, r8
  0000000140FAC40D  add     rax, r9
  0000000140FAC410  imul    ecx, r15d, 1466892Ah
  0000000140FAC417  add     rsp, 6C0h
  0000000140FAC41E  pop     rbx
  0000000140FAC41F  pop     rbp
  0000000140FAC420  pop     rdi
  0000000140FAC421  pop     rsi
  0000000140FAC422  pop     r12
  0000000140FAC424  pop     r13
  0000000140FAC426  pop     r14
  0000000140FAC428  pop     r15
  0000000140FAC42A  jmp     rax
  0000000140FAC42C  mov     rax, 0B254C544934F8B54h
  0000000140FAC436  mov     rax, 6DD6EB45D266028Eh
  0000000140FAC440  mov     rax, 0F786C5FF3419C8C2h
  0000000140FAC44A  mov     rax, 0FF2E0F4CE9F44FCDh
  0000000140FAC454  test    rsp, 0
  0000000140FAC45B  call    locret_140FAC46B  ; -> locret_140FAC46B
  0000000140FAC460  jno     loc_140FAC46C
  0000000140FAC466  jmp     loc_140FAACB2
  0000000140FAC46B  retn
  0000000140FAC46C  nop
  0000000140FAC46D  jmp     $+5
  0000000140FAC472  mov     rax, 0B254C544934F8B54h
  0000000140FAC47C  mov     rax, 6DD6EB45D266028Eh
  0000000140FAC486  mov     rax, 0F786C5FF3419C8C2h
  0000000140FAC490  mov     rax, 0FF2E0F4CE9F44FCDh
  0000000140FAC49A  mov     rcx, [r10]
  0000000140FAC49D  mov     rax, rcx
  0000000140FAC4A0  mov     r8, rcx
  0000000140FAC4A3  not     rax
  0000000140FAC4A6  mov     rcx, rax
  0000000140FAC4A9  mov     r9, [rsp+700h+var_2B8]
  0000000140FAC4B1  and     rcx, r9
  0000000140FAC4B4  and     rcx, r12
  0000000140FAC4B7  mov     rdx, 333333333333332Eh
  0000000140FAC4C1  add     rdx, 6
  0000000140FAC4C5  imul    rdx, rcx
  0000000140FAC4C9  mov     [rsp+700h+var_500], rdx
  0000000140FAC4D1  mov     rcx, rax
  0000000140FAC4D4  mov     r10, [rsp+700h+var_378]
  0000000140FAC4DC  and     rcx, r10
  0000000140FAC4DF  mov     rdx, r9
  0000000140FAC4E2  mov     r15, r9
  0000000140FAC4E5  and     rdx, rcx
  0000000140FAC4E8  not     rdx
  0000000140FAC4EB  not     rcx
  0000000140FAC4EE  mov     r11, [rsp+700h+var_438]
  0000000140FAC4F6  and     rcx, r11
  0000000140FAC4F9  not     rcx
  0000000140FAC4FC  and     rcx, rdx
  0000000140FAC4FF  mov     rdx, [rsp+700h+var_668]
  0000000140FAC507  and     rcx, rdx
  0000000140FAC50A  not     rcx
  0000000140FAC50D  mov     r9, 0CCCCCCCCCCCCCCC6h
  0000000140FAC517  add     r9, 0Ah
  0000000140FAC51B  imul    r9, rcx
  0000000140FAC51F  mov     [rsp+700h+var_508], r9
  0000000140FAC527  mov     rcx, rax
  0000000140FAC52A  and     rcx, r11
  0000000140FAC52D  mov     r9, rdx
  0000000140FAC530  mov     rdi, rdx
  0000000140FAC533  and     r9, rcx
  0000000140FAC536  not     rcx
  0000000140FAC539  mov     r13, [rsp+700h+var_6C8]
  0000000140FAC53E  and     rcx, r13
  0000000140FAC541  not     rcx
  0000000140FAC544  not     r9
  0000000140FAC547  and     r9, rcx
  0000000140FAC54A  mov     rcx, r12
  0000000140FAC54D  and     rcx, r8
  0000000140FAC550  and     rcx, [rsp+700h+var_2A8]
  0000000140FAC558  mov     [rsp+700h+var_6E0], rcx
  0000000140FAC55D  not     r9
  0000000140FAC560  and     r9, r10
  0000000140FAC563  mov     qword ptr [rsp+700h+var_510], r9
  0000000140FAC56B  mov     r9, rax
  0000000140FAC56E  mov     rbp, rax
  0000000140FAC571  and     rbp, [rsp+700h+var_6F8]
  0000000140FAC576  mov     rbx, rbp
  0000000140FAC579  not     rbx
  0000000140FAC57C  mov     rsi, r11
  0000000140FAC57F  and     rsi, rbx
  0000000140FAC582  mov     rcx, rax
  0000000140FAC585  mov     [rsp+700h+var_6D8], rax
  0000000140FAC58A  mov     r12, rdx
  0000000140FAC58D  and     rcx, rdi
  0000000140FAC590  mov     [rsp+700h+var_6E8], rcx
  0000000140FAC595  mov     r14, rcx
  0000000140FAC598  not     r14
  0000000140FAC59B  mov     [rsp+700h+var_610], r14
  0000000140FAC5A3  mov     rdi, r11
  0000000140FAC5A6  mov     rcx, r11
  0000000140FAC5A9  and     rdi, r14
  0000000140FAC5AC  not     rdi
  0000000140FAC5AF  mov     r14, r10
  0000000140FAC5B2  and     rdi, r10
  0000000140FAC5B5  mov     [rsp+700h+var_518], r10
  0000000140FAC5BD  mov     [rsp+700h+var_700], r8
  0000000140FAC5C1  and     r14, r8
  0000000140FAC5C4  not     r14
  0000000140FAC5C7  and     r14, rbx
  0000000140FAC5CA  mov     rax, [rsp+700h+var_238]
  0000000140FAC5D2  not     rax
  0000000140FAC5D5  and     r9, r13
  0000000140FAC5D8  mov     [rsp+700h+var_6B8], r9
  0000000140FAC5DD  and     r10, r9
  0000000140FAC5E0  not     r10
  0000000140FAC5E3  mov     rdx, r15
  0000000140FAC5E6  and     r10, r15
  0000000140FAC5E9  not     r9
  0000000140FAC5EC  mov     [rsp+700h+var_628], r9
  0000000140FAC5F4  mov     rbx, r8
  0000000140FAC5F7  and     rbx, r12
  0000000140FAC5FA  not     rbx
  0000000140FAC5FD  mov     [rsp+700h+var_698], rbx
  0000000140FAC602  mov     r15, r9
  0000000140FAC605  and     r15, rbx
  0000000140FAC608  mov     r9, [rsp+700h+var_6F8]
  0000000140FAC60D  mov     rbx, r9
  0000000140FAC610  and     rbx, rdx
  0000000140FAC613  and     rax, r8
  0000000140FAC616  not     rax
  0000000140FAC619  and     rax, rdx
  0000000140FAC61C  mov     r11, rax
  0000000140FAC61F  mov     rax, [rsp+700h+var_6E0]
  0000000140FAC624  not     rax
  0000000140FAC627  and     rax, rcx
  0000000140FAC62A  mov     [rsp+700h+var_6E0], rax
  0000000140FAC62F  and     r9, r15
  0000000140FAC632  mov     rax, r15
  0000000140FAC635  mov     [rsp+700h+var_620], r15
  0000000140FAC63D  mov     r8, r9
  0000000140FAC640  not     r8
  0000000140FAC643  and     r8, rdx
  0000000140FAC646  mov     [rsp+700h+var_6F8], r8
  0000000140FAC64B  and     r14, r13
  0000000140FAC64E  and     rcx, r14
  0000000140FAC651  mov     [rsp+700h+var_438], rcx
  0000000140FAC659  not     r14
  0000000140FAC65C  and     r14, rdx
  0000000140FAC65F  and     rdx, rbp
  0000000140FAC662  not     rdx
  0000000140FAC665  not     rsi
  0000000140FAC668  and     rsi, rdx
  0000000140FAC66B  mov     r13, r12
  0000000140FAC66E  and     rsi, r12
  0000000140FAC671  mov     r9, 6666666666666664h
  0000000140FAC67B  lea     r12, [r9+3]
  0000000140FAC67F  imul    r12, rsi
  0000000140FAC683  lea     rcx, [r9+5]
  0000000140FAC687  imul    rcx, rdi
  0000000140FAC68B  mov     r8, [rsp+700h+var_298]
  0000000140FAC693  not     r8
  0000000140FAC696  and     rbp, r8
  0000000140FAC699  mov     rdi, [rsp+700h+var_288]
  0000000140FAC6A1  not     rdi
  0000000140FAC6A4  mov     r15, [rsp+700h+var_6D8]
  0000000140FAC6A9  and     rdi, r15
  0000000140FAC6AC  and     rdi, r13
  0000000140FAC6AF  mov     r8, rdi
  0000000140FAC6B2  mov     rdx, 333333333333332Eh
  0000000140FAC6BC  imul    r8, rdx
  0000000140FAC6C0  add     rdx, 3
  0000000140FAC6C4  imul    rdx, rbp
  0000000140FAC6C8  mov     rbp, rdx
  0000000140FAC6CB  not     rdi
  0000000140FAC6CE  mov     rsi, 0CCCCCCCCCCCCCCC6h
  0000000140FAC6D8  imul    rdi, rsi
  0000000140FAC6DC  not     rax
  0000000140FAC6DF  and     rbx, rax
  0000000140FAC6E2  add     rsi, 0Bh
  0000000140FAC6E6  imul    rsi, rbx
  0000000140FAC6EA  not     r10
  0000000140FAC6ED  imul    r10, r9
  0000000140FAC6F1  imul    r11, r9
  0000000140FAC6F5  mov     rdx, [rsp+700h+var_290]
  0000000140FAC6FD  not     rdx
  0000000140FAC700  mov     r13, [rsp+700h+var_280]
  0000000140FAC708  not     r13
  0000000140FAC70B  and     r13, r15
  0000000140FAC70E  and     r13, rdx
  0000000140FAC711  mov     r9, [rsp+700h+var_6E0]
  0000000140FAC716  not     r9
  0000000140FAC719  mov     rdx, [rsp+700h+var_638]
  0000000140FAC721  add     r9, rdx
  0000000140FAC724  not     r13
  0000000140FAC727  add     r13, rdx
  0000000140FAC72A  mov     rbx, rdx
  0000000140FAC72D  add     r13, r9
  0000000140FAC730  add     r13, rsi
  0000000140FAC733  add     r13, rbp
  0000000140FAC736  add     r13, r11
  0000000140FAC739  mov     rdx, r13
  0000000140FAC73C  mov     r9, [rsp+700h+var_518]
  0000000140FAC744  and     r9, rax
  0000000140FAC747  mov     r13, rax
  0000000140FAC74A  mov     [rsp+700h+var_6C0], rax
  0000000140FAC74F  not     r9
  0000000140FAC752  mov     rax, [rsp+700h+var_6F8]
  0000000140FAC757  and     rax, r9
  0000000140FAC75A  not     rax
  0000000140FAC75D  mov     r11, [rsp+700h+var_220]
  0000000140FAC765  imul    rax, r11
  0000000140FAC769  add     rax, rdx
  0000000140FAC76C  add     rdi, rcx
  0000000140FAC76F  add     rdi, rax
  0000000140FAC772  mov     rax, [rsp+700h+var_270]
  0000000140FAC77A  not     rax
  0000000140FAC77D  and     rax, [rsp+700h+var_700]
  0000000140FAC781  not     rax
  0000000140FAC784  lea     rdx, [rdi+rax*2]
  0000000140FAC788  add     r10, r12
  0000000140FAC78B  add     r10, rdx
  0000000140FAC78E  mov     rax, qword ptr [rsp+700h+var_510]
  0000000140FAC796  not     rax
  0000000140FAC799  lea     rcx, [r10+rax*2]
  0000000140FAC79D  not     r14
  0000000140FAC7A0  mov     rdx, [rsp+700h+var_438]
  0000000140FAC7A8  not     rdx
  0000000140FAC7AB  and     rdx, r14
  0000000140FAC7AE  not     rdx
  0000000140FAC7B1  add     rdx, rbx
  0000000140FAC7B4  add     rdx, r8
  0000000140FAC7B7  add     rdx, [rsp+700h+var_508]
  0000000140FAC7BF  add     rdx, [rsp+700h+var_500]
  0000000140FAC7C7  add     rdx, rcx
  0000000140FAC7CA  imul    rdx, [rsp+700h+var_430]
  0000000140FAC7D3  mov     r8, [rsp+700h+var_218]
  0000000140FAC7DB  mov     rcx, r8
  0000000140FAC7DE  not     rcx
  0000000140FAC7E1  mov     rax, rdx
  0000000140FAC7E4  mov     r12, rdx
  0000000140FAC7E7  not     rax
  0000000140FAC7EA  and     rcx, rax
  0000000140FAC7ED  not     rcx
  0000000140FAC7F0  mov     rdx, r8
  0000000140FAC7F3  mov     r14, r8
  0000000140FAC7F6  and     rdx, r12
  0000000140FAC7F9  not     rdx
  0000000140FAC7FC  and     rdx, rcx
  0000000140FAC7FF  mov     rbx, [rsp+700h+var_210]
  0000000140FAC807  mov     rcx, rbx
  0000000140FAC80A  and     rcx, r12
  0000000140FAC80D  mov     rsi, [rsp+700h+var_208]
  0000000140FAC815  mov     r8, rsi
  0000000140FAC818  and     r8, rcx
  0000000140FAC81B  not     r8
  0000000140FAC81E  not     rcx
  0000000140FAC821  mov     r10, [rsp+700h+var_370]
  0000000140FAC829  mov     r9, r10
  0000000140FAC82C  and     r9, rcx
  0000000140FAC82F  not     r9
  0000000140FAC832  and     r9, r8
  0000000140FAC835  imul    rdx, r11
  0000000140FAC839  not     r9
  0000000140FAC83C  lea     r8, [r9+r9*2]
  0000000140FAC840  sub     rdx, r8
  0000000140FAC843  mov     r9, rsi
  0000000140FAC846  and     r9, r12
  0000000140FAC849  not     r9
  0000000140FAC84C  mov     r8, rbx
  0000000140FAC84F  and     r8, r9
  0000000140FAC852  lea     r8, [r8+r8*4]
  0000000140FAC856  sub     rdx, r8
  0000000140FAC859  mov     r8, r10
  0000000140FAC85C  and     r8, rax
  0000000140FAC85F  not     r8
  0000000140FAC862  mov     rsi, [rsp+700h+var_200]
  0000000140FAC86A  and     r9, rsi
  0000000140FAC86D  and     r9, r8
  0000000140FAC870  not     r9
  0000000140FAC873  imul    r9, r11
  0000000140FAC877  add     r9, rdx
  0000000140FAC87A  mov     rdx, r14
  0000000140FAC87D  and     rdx, rax
  0000000140FAC880  not     rdx
  0000000140FAC883  lea     r11, [r9+rdx*4]
  0000000140FAC887  and     rax, rsi
  0000000140FAC88A  not     rax
  0000000140FAC88D  and     rax, rcx
  0000000140FAC890  mov     rcx, r10
  0000000140FAC893  and     rcx, rax
  0000000140FAC896  not     rax
  0000000140FAC899  and     rax, r10
  0000000140FAC89C  lea     rax, [rax+rax*2]
  0000000140FAC8A0  sub     r11, rax
  0000000140FAC8A3  not     rcx
  0000000140FAC8A6  shl     rcx, 2
  0000000140FAC8AA  sub     r11, rcx
  0000000140FAC8AD  and     r12, [rsp+700h+var_1F8]
  0000000140FAC8B5  lea     rax, [r12+r12*8]
  0000000140FAC8B9  sub     r11, rax
  0000000140FAC8BC  test    rsp, 0
  0000000140FAC8C3  call    locret_140FAC8D3  ; -> locret_140FAC8D3
  0000000140FAC8C8  jz      loc_140FAC8D4
  0000000140FAC8CE  jmp     loc_140FAA7B8
  0000000140FAC8D3  retn
  0000000140FAC8D4  nop
  0000000140FAC8D5  jmp     loc_140FAAA97
  0000000140FAC8DA  mov     rax, 0B254C544934F8B54h
  0000000140FAC8E4  mov     rax, 6DD6EB45D266028Eh
  0000000140FAC8EE  test    r15, 0
  0000000140FAC8F5  call    locret_140FAC905  ; -> locret_140FAC905
  0000000140FAC8FA  jno     loc_140FAC906
  0000000140FAC900  jmp     loc_140FA8838
  0000000140FAC905  retn
  0000000140FAC906  nop
  0000000140FAC907  jmp     loc_140FAC42C

