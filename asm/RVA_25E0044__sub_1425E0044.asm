// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425E0044                          ║
// ║  VA        : 0x1425E0044                            ║
// ║  RVA       : 0x25E0044                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B82A9  ??
//
// ── CALLS TO (30) ──
//   0x1425E0046  sub_1425E0044
//   0x1425E0048  sub_1425E0044
//   0x1425E004A  sub_1425E0044
//   0x1425E004C  sub_1425E0044
//   0x1425E004D  sub_1425E0044
//   0x1425E004E  sub_1425E0044
//   0x1425E004F  sub_1425E0044
//   0x1425E0050  sub_1425E0044
//   0x1425E0057  sub_1425E0044
//   0x1425E005F  sub_1425E0044
//   0x1425E0062  sub_1425E0044
//   0x1425E0065  sub_1425E0044
//   0x1425E006C  sub_1425E0044
//   0x1425E0071  sub_1425E0044
//   0x1425E0074  sub_1425E0044
//   0x1425E007C  sub_1425E0044
//   0x1425E0084  sub_1425E0044
//   0x1425E0087  sub_1425E0044
//   0x1425E008F  sub_1425E0044
//   0x1425E0093  sub_1425E0044
//   0x1425E0095  sub_1425E0044
//   0x1425E009D  sub_1425E0044
//   0x1425E00A3  sub_1425E0044
//   0x1425E00AB  sub_1425E0044
//   0x1425E00AF  sub_1425E0044
//   0x1425E00B2  sub_1425E0044
//   0x1425E00BA  sub_1425E0044
//   0x1425E00BE  sub_1425E0044
//   0x1425E00C1  sub_1425E0044
//   0x1425E00C4  sub_1425E0044
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17794 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B82A9  ??
;
; ── Instructions ───────────────────────────────
  00000001425E0044  push    r15
  00000001425E0046  push    r14
  00000001425E0048  push    r13
  00000001425E004A  push    r12
  00000001425E004C  push    rsi
  00000001425E004D  push    rdi
  00000001425E004E  push    rbp
  00000001425E004F  push    rbx
  00000001425E0050  sub     rsp, 488h
  00000001425E0057  mov     r8, [rsp+4C8h+arg_48]
  00000001425E005F  mov     eax, r8d
  00000001425E0062  shr     eax, 2
  00000001425E0065  mov     dword ptr [rsp+4C8h+var_190], eax
  00000001425E006C  and     eax, 1002001h
  00000001425E0071  mov     rdx, rax
  00000001425E0074  mov     [rsp+4C8h+var_2F8], rax
  00000001425E007C  lea     rax, [rsp+4C8h+arg_30]
  00000001425E0084  mov     rcx, r8
  00000001425E0087  mov     [rsp+4C8h+var_198], r8
  00000001425E008F  shr     rcx, 1Bh
  00000001425E0093  not     ecx
  00000001425E0095  mov     [rsp+4C8h+var_2F0], rcx
  00000001425E009D  and     ecx, 901h
  00000001425E00A3  mov     [rsp+4C8h+var_430], rcx
  00000001425E00AB  imul    rax, rcx
  00000001425E00AF  not     rax
  00000001425E00B2  lea     rcx, [rsp+4C8h+arg_A0]
  00000001425E00BA  imul    rcx, rdx
  00000001425E00BE  not     rcx
  00000001425E00C1  and     rcx, rax
  00000001425E00C4  not     rcx
  00000001425E00C7  lea     rax, [rsp+4C8h+arg_F0]
  00000001425E00CF  mov     rdx, r8
  00000001425E00D2  shr     rdx, 2Ah
  00000001425E00D6  and     edx, 801h
  00000001425E00DC  mov     [rsp+4C8h+var_438], rdx
  00000001425E00E4  imul    rax, rdx
  00000001425E00E8  mov     r14, [rcx+rax]
  00000001425E00EC  mov     eax, r14d
  00000001425E00EF  shr     eax, 1Fh
  00000001425E00F2  mov     edx, eax
  00000001425E00F4  mov     dword ptr [rsp+4C8h+var_498], eax
  00000001425E00F8  mov     eax, r14d
  00000001425E00FB  shr     eax, 1Bh
  00000001425E00FE  and     eax, 1
  00000001425E0101  mov     r8d, eax
  00000001425E0104  mov     dword ptr [rsp+4C8h+var_4C0], eax
  00000001425E0108  mov     r11d, r14d
  00000001425E010B  shr     r11d, 19h
  00000001425E010F  and     r11d, 1
  00000001425E0113  mov     r10d, r14d
  00000001425E0116  shr     r10d, 11h
  00000001425E011A  and     r10d, 1
  00000001425E011E  mov     esi, r14d
  00000001425E0121  shr     esi, 0Ah
  00000001425E0124  mov     edi, r14d
  00000001425E0127  shr     edi, 8
  00000001425E012A  mov     eax, r14d
  00000001425E012D  shr     al, 1
  00000001425E012F  and     al, 2
  00000001425E0131  mov     ecx, r14d
  00000001425E0134  and     cl, 1
  00000001425E0137  mov     byte ptr [rsp+4C8h+var_4C8], cl
  00000001425E013A  or      al, cl
  00000001425E013C  mov     ecx, r14d
  00000001425E013F  shr     cl, 2
  00000001425E0142  and     cl, 4
  00000001425E0145  or      cl, al
  00000001425E0147  mov     eax, r14d
  00000001425E014A  shr     al, 3
  00000001425E014D  and     al, 8
  00000001425E014F  or      al, cl
  00000001425E0151  mov     ecx, r14d
  00000001425E0154  shr     cl, 7
  00000001425E0157  mov     byte ptr [rsp+4C8h+var_4B8], cl
  00000001425E015B  shl     cl, 4
  00000001425E015E  or      cl, al
  00000001425E0160  and     dil, 1
  00000001425E0164  shl     dil, 5
  00000001425E0168  or      dil, cl
  00000001425E016B  mov     eax, r14d
  00000001425E016E  shr     eax, 9
  00000001425E0171  and     al, 1
  00000001425E0173  shl     al, 6
  00000001425E0176  or      al, dil
  00000001425E0179  shl     sil, 7
  00000001425E017D  or      sil, al
  00000001425E0180  mov     eax, r14d
  00000001425E0183  shr     eax, 5
  00000001425E0186  and     eax, 100h
  00000001425E018B  movzx   ecx, sil
  00000001425E018F  or      ecx, eax
  00000001425E0191  mov     eax, r10d
  00000001425E0194  shl     eax, 9
  00000001425E0197  or      eax, ecx
  00000001425E0199  mov     ecx, r11d
  00000001425E019C  shl     ecx, 0Ah
  00000001425E019F  or      ecx, eax
  00000001425E01A1  mov     eax, r14d
  00000001425E01A4  shr     eax, 0Fh
  00000001425E01A7  mov     esi, eax
  00000001425E01A9  and     esi, 800h
  00000001425E01AF  or      esi, ecx
  00000001425E01B1  mov     ecx, r8d
  00000001425E01B4  shl     ecx, 0Ch
  00000001425E01B7  or      ecx, esi
  00000001425E01B9  mov     esi, eax
  00000001425E01BB  and     esi, 2000h
  00000001425E01C1  or      esi, ecx
  00000001425E01C3  and     eax, 4000h
  00000001425E01C8  mov     ecx, edx
  00000001425E01CA  shl     ecx, 0Fh
  00000001425E01CD  or      ecx, eax
  00000001425E01CF  mov     rdi, r14
  00000001425E01D2  shr     rdi, 20h
  00000001425E01D6  and     edi, 1
  00000001425E01D9  or      ecx, esi
  00000001425E01DB  mov     eax, edi
  00000001425E01DD  shl     eax, 10h
  00000001425E01E0  movzx   ecx, cx
  00000001425E01E3  or      ecx, eax
  00000001425E01E5  mov     rax, r14
  00000001425E01E8  shr     rax, 28h
  00000001425E01EC  and     eax, 1
  00000001425E01EF  shl     eax, 11h
  00000001425E01F2  or      eax, ecx
  00000001425E01F4  mov     rcx, r14
  00000001425E01F7  shr     rcx, 29h
  00000001425E01FB  and     ecx, 1
  00000001425E01FE  shl     ecx, 12h
  00000001425E0201  or      ecx, eax
  00000001425E0203  mov     rsi, r14
  00000001425E0206  shr     rsi, 2Bh
  00000001425E020A  and     esi, 1
  00000001425E020D  mov     eax, esi
  00000001425E020F  shl     eax, 13h
  00000001425E0212  or      eax, ecx
  00000001425E0214  mov     r12, r14
  00000001425E0217  shr     r12, 2Dh
  00000001425E021B  and     r12d, 1
  00000001425E021F  shl     r12d, 14h
  00000001425E0223  or      r12d, eax
  00000001425E0226  mov     r15, r14
  00000001425E0229  shr     r15, 30h
  00000001425E022D  and     r15d, 1
  00000001425E0231  mov     rax, r14
  00000001425E0234  shr     rax, 2Eh
  00000001425E0238  and     eax, 1
  00000001425E023B  shl     eax, 15h
  00000001425E023E  mov     ecx, r15d
  00000001425E0241  shl     ecx, 16h
  00000001425E0244  or      ecx, eax
  00000001425E0246  mov     rax, r14
  00000001425E0249  shr     rax, 31h
  00000001425E024D  and     eax, 1
  00000001425E0250  shl     eax, 17h
  00000001425E0253  or      eax, ecx
  00000001425E0255  mov     rcx, r14
  00000001425E0258  shr     rcx, 33h
  00000001425E025C  and     ecx, 1
  00000001425E025F  shl     ecx, 18h
  00000001425E0262  or      ecx, eax
  00000001425E0264  mov     rax, r14
  00000001425E0267  shr     rax, 34h
  00000001425E026B  and     eax, 1
  00000001425E026E  shl     eax, 19h
  00000001425E0271  or      eax, ecx
  00000001425E0273  mov     rcx, r14
  00000001425E0276  shr     rcx, 36h
  00000001425E027A  and     ecx, 1
  00000001425E027D  shl     ecx, 1Ah
  00000001425E0280  or      ecx, eax
  00000001425E0282  mov     rax, r14
  00000001425E0285  shr     rax, 38h
  00000001425E0289  and     eax, 1
  00000001425E028C  shl     eax, 1Bh
  00000001425E028F  or      eax, ecx
  00000001425E0291  mov     r9, r14
  00000001425E0294  shr     r9, 3Bh
  00000001425E0298  and     r9d, 1
  00000001425E029C  mov     ebx, r9d
  00000001425E029F  shl     ebx, 1Ch
  00000001425E02A2  or      ebx, eax
  00000001425E02A4  or      ebx, r12d
  00000001425E02A7  mov     rax, r14
  00000001425E02AA  shr     rax, 3Dh
  00000001425E02AE  and     eax, 1
  00000001425E02B1  shl     eax, 1Dh
  00000001425E02B4  or      eax, ebx
  00000001425E02B6  mov     r12, 0FCD6415A1E957713h
  00000001425E02C0  or      r12, rax
  00000001425E02C3  not     ebx
  00000001425E02C5  or      rbx, 0FFFFFFFFE16A88ECh
  00000001425E02CC  and     rbx, r12
  00000001425E02CF  mov     rcx, [rsp+4C8h+arg_178]
  00000001425E02D7  mov     rax, rcx
  00000001425E02DA  shr     rax, 2Eh
  00000001425E02DE  not     eax
  00000001425E02E0  and     eax, 11h
  00000001425E02E3  mov     rdx, rcx
  00000001425E02E6  shr     rdx, 39h
  00000001425E02EA  and     edx, 1
  00000001425E02ED  imul    rdx, rax
  00000001425E02F1  mov     r8, rdx
  00000001425E02F4  mov     [rsp+4C8h+var_3A8], rdx
  00000001425E02FC  mov     eax, ecx
  00000001425E02FE  not     eax
  00000001425E0300  mov     edx, eax
  00000001425E0302  shr     eax, 0Bh
  00000001425E0305  and     eax, 9
  00000001425E0308  shr     rcx, 10h
  00000001425E030C  not     ecx
  00000001425E030E  and     ecx, 200001h
  00000001425E0314  imul    rcx, rax
  00000001425E0318  mov     [rsp+4C8h+var_3F8], rcx
  00000001425E0320  lea     rax, [rsp+4C8h+arg_198]
  00000001425E0328  imul    rax, r8
  00000001425E032C  lea     r12, [rsp+4C8h+arg_120]
  00000001425E0334  imul    r12, rcx
  00000001425E0338  add     r12, rax
  00000001425E033B  shr     edx, 9
  00000001425E033E  mov     dword ptr [rsp+4C8h+var_1A0], edx
  00000001425E0345  mov     ecx, edx
  00000001425E0347  and     ecx, 21h
  00000001425E034A  mov     [rsp+4C8h+var_3F0], rcx
  00000001425E0352  lea     rax, [rsp+4C8h+arg_140]
  00000001425E035A  imul    rax, rcx
  00000001425E035E  not     rax
  00000001425E0361  not     r12
  00000001425E0364  and     r12, rax
  00000001425E0367  not     r12
  00000001425E036A  mov     rdx, [r12]
  00000001425E036E  mov     eax, edx
  00000001425E0370  shr     al, 4
  00000001425E0373  and     al, 3
  00000001425E0375  mov     ebp, edx
  00000001425E0377  shr     bpl, 5
  00000001425E037B  and     bpl, 4
  00000001425E037F  or      bpl, al
  00000001425E0382  mov     eax, edx
  00000001425E0384  shr     eax, 9
  00000001425E0387  and     al, 1
  00000001425E0389  shl     al, 3
  00000001425E038C  or      al, bpl
  00000001425E038F  mov     ebp, edx
  00000001425E0391  shr     ebp, 0Dh
  00000001425E0394  mov     r12d, ebp
  00000001425E0397  and     r12b, 1
  00000001425E039B  shl     r12b, 4
  00000001425E039F  or      r12b, al
  00000001425E03A2  mov     eax, edx
  00000001425E03A4  shr     eax, 0Eh
  00000001425E03A7  and     al, 1
  00000001425E03A9  shl     al, 5
  00000001425E03AC  or      al, r12b
  00000001425E03AF  mov     r8d, edx
  00000001425E03B2  shr     r8d, 0Fh
  00000001425E03B6  mov     r12d, r8d
  00000001425E03B9  and     r12b, 1
  00000001425E03BD  shl     r12b, 6
  00000001425E03C1  or      r12b, al
  00000001425E03C4  mov     eax, edx
  00000001425E03C6  shr     eax, 11h
  00000001425E03C9  shl     al, 7
  00000001425E03CC  or      al, r12b
  00000001425E03CF  and     ebp, 100h
  00000001425E03D5  movzx   eax, al
  00000001425E03D8  or      eax, ebp
  00000001425E03DA  and     r8d, 200h
  00000001425E03E1  or      r8d, eax
  00000001425E03E4  mov     rbp, rdx
  00000001425E03E7  mov     r12, rdx
  00000001425E03EA  mov     r13, rdx
  00000001425E03ED  mov     rcx, rdx
  00000001425E03F0  shr     edx, 12h
  00000001425E03F3  mov     eax, edx
  00000001425E03F5  and     eax, 400h
  00000001425E03FA  or      eax, r8d
  00000001425E03FD  shr     rcx, 24h
  00000001425E0401  and     edx, 800h
  00000001425E0407  or      edx, eax
  00000001425E0409  and     ecx, 1
  00000001425E040C  shl     ecx, 0Ch
  00000001425E040F  or      ecx, edx
  00000001425E0411  shr     r13, 25h
  00000001425E0415  and     r13d, 1
  00000001425E0419  shl     r13d, 0Dh
  00000001425E041D  or      r13d, ecx
  00000001425E0420  shr     r12, 27h
  00000001425E0424  and     r12d, 1
  00000001425E0428  shl     r12d, 0Eh
  00000001425E042C  or      r12d, r13d
  00000001425E042F  shr     rbp, 35h
  00000001425E0433  shl     ebp, 0Fh
  00000001425E0436  or      ebp, eax
  00000001425E0438  movzx   eax, bp
  00000001425E043B  mov     rcx, 82792E62959A7847h
  00000001425E0445  or      rcx, rax
  00000001425E0448  not     r12d
  00000001425E044B  or      r12, 0FFFFFFFFFFFF87B8h
  00000001425E0452  and     r12, rcx
  00000001425E0455  mov     r13, [rsp+4C8h+var_2F8]
  00000001425E045D  imul    rbx, r13
  00000001425E0461  not     rbx
  00000001425E0464  imul    r12, [rsp+4C8h+var_430]
  00000001425E046D  not     r12
  00000001425E0470  and     r12, rbx
  00000001425E0473  movzx   eax, byte ptr [rsp+4C8h+var_4B8]
  00000001425E0478  add     al, al
  00000001425E047A  add     al, byte ptr [rsp+4C8h+var_4C8]
  00000001425E047D  mov     r8d, eax
  00000001425E0480  mov     rcx, r14
  00000001425E0483  mov     rdx, r14
  00000001425E0486  mov     rbx, r14
  00000001425E0489  mov     eax, r14d
  00000001425E048C  shr     r14d, 0Bh
  00000001425E0490  and     r14b, 1
  00000001425E0494  shl     r14b, 2
  00000001425E0498  or      r14b, r8b
  00000001425E049B  shr     eax, 0Eh
  00000001425E049E  and     al, 1
  00000001425E04A0  shl     al, 3
  00000001425E04A3  or      al, r14b
  00000001425E04A6  shl     r10b, 4
  00000001425E04AA  or      r10b, al
  00000001425E04AD  shl     r11b, 5
  00000001425E04B1  or      r11b, r10b
  00000001425E04B4  mov     r8d, dword ptr [rsp+4C8h+var_4C0]
  00000001425E04B9  shl     r8b, 6
  00000001425E04BD  mov     eax, dword ptr [rsp+4C8h+var_498]
  00000001425E04C1  shl     al, 7
  00000001425E04C4  or      al, r8b
  00000001425E04C7  or      al, r11b
  00000001425E04CA  shl     edi, 8
  00000001425E04CD  movzx   eax, al
  00000001425E04D0  or      eax, edi
  00000001425E04D2  shr     rbx, 26h
  00000001425E04D6  and     ebx, 1
  00000001425E04D9  shl     ebx, 9
  00000001425E04DC  or      ebx, eax
  00000001425E04DE  shl     esi, 0Ah
  00000001425E04E1  or      esi, ebx
  00000001425E04E3  shr     rdx, 37h
  00000001425E04E7  shl     r15d, 0Bh
  00000001425E04EB  or      r15d, esi
  00000001425E04EE  and     edx, 1
  00000001425E04F1  shl     edx, 0Ch
  00000001425E04F4  or      edx, r15d
  00000001425E04F7  mov     r14, rcx
  00000001425E04FA  shr     r14, 3Eh
  00000001425E04FE  shl     r9d, 0Dh
  00000001425E0502  and     r14d, 1
  00000001425E0506  shl     r14d, 0Eh
  00000001425E050A  or      r14d, r9d
  00000001425E050D  mov     rax, [rsp+4C8h+arg_50]
  00000001425E0515  not     r12
  00000001425E0518  or      r14d, edx
  00000001425E051B  not     r14d
  00000001425E051E  mov     rcx, 0B56884828D978E6h
  00000001425E0528  or      rcx, rsi
  00000001425E052B  or      r14, 0FFFFFFFFFFFF8719h
  00000001425E0532  and     r14, rcx
  00000001425E0535  imul    r14, [rsp+4C8h+var_438]
  00000001425E053E  add     r14, r12
  00000001425E0541  mov     rdx, [rsp+4C8h+arg_F8]
  00000001425E0549  mov     rcx, rdx
  00000001425E054C  not     rcx
  00000001425E054F  mov     r9, rdx
  00000001425E0552  and     r9, rax
  00000001425E0555  mov     r8, [rsp+4C8h+arg_140]
  00000001425E055D  mov     rdi, r8
  00000001425E0560  not     rdi
  00000001425E0563  mov     r10, rdi
  00000001425E0566  and     r10, rax
  00000001425E0569  mov     r11, rcx
  00000001425E056C  and     rcx, rax
  00000001425E056F  not     rax
  00000001425E0572  and     r11, rax
  00000001425E0575  not     r11
  00000001425E0578  and     rdi, r9
  00000001425E057B  not     r9
  00000001425E057E  and     r9, r11
  00000001425E0581  mov     ebx, r14d
  00000001425E0584  not     ebx
  00000001425E0586  mov     [rsp+4C8h+var_4C0], rbx
  00000001425E058B  and     r14d, 61DFh
  00000001425E0592  mov     r11, 0C8EF1D3CCB7812B5h
  00000001425E059C  or      r11, r14
  00000001425E059F  mov     rsi, rbx
  00000001425E05A2  or      rsi, 0FFFFFFFFFFFFFF6Ah
  00000001425E05A9  and     rsi, r11
  00000001425E05AC  not     r9
  00000001425E05AF  and     r9, r8
  00000001425E05B2  imul    rsi, r9
  00000001425E05B6  not     r10
  00000001425E05B9  and     rax, r8
  00000001425E05BC  not     rax
  00000001425E05BF  and     rax, r10
  00000001425E05C2  not     rax
  00000001425E05C5  and     rax, rdx
  00000001425E05C8  mov     rdx, 3710E2C33487ED4Bh
  00000001425E05D2  or      rdx, r14
  00000001425E05D5  mov     r9, rbx
  00000001425E05D8  or      r9, 0FFFFFFFFFFFF9EB4h
  00000001425E05DF  and     r9, rdx
  00000001425E05E2  not     rax
  00000001425E05E5  imul    rax, r9
  00000001425E05E9  add     rax, rsi
  00000001425E05EC  not     rcx
  00000001425E05EF  and     rcx, r8
  00000001425E05F2  imul    rcx, r9
  00000001425E05F6  imul    rdi, r9
  00000001425E05FA  add     rdi, rcx
  00000001425E05FD  mov     edx, r14d
  00000001425E0600  not     edx
  00000001425E0602  add     rdi, rax
  00000001425E0605  mov     ecx, r14d
  00000001425E0608  or      ecx, 4A72FF26h
  00000001425E060E  mov     eax, edx
  00000001425E0610  mov     rbp, rdx
  00000001425E0613  or      eax, 0FFFF9EF9h
  00000001425E0618  and     eax, ecx
  00000001425E061A  mov     ecx, r14d
  00000001425E061D  or      ecx, 0F4C464A6h
  00000001425E0623  mov     r8d, ebp
  00000001425E0626  or      r8d, 0FFFF9F79h
  00000001425E062D  and     r8d, ecx
  00000001425E0630  mov     r10d, r14d
  00000001425E0633  or      r10d, 2056h
  00000001425E063A  mov     ecx, ebp
  00000001425E063C  or      ecx, 0FFFFDFA9h
  00000001425E0642  mov     dword ptr [rsp+4C8h+var_428], ecx
  00000001425E0649  and     r10d, ecx
  00000001425E064C  shl     r10, 20h
  00000001425E0650  mov     ecx, r14d
  00000001425E0653  or      ecx, 0F47C10Eh
  00000001425E0659  mov     r9d, ebp
  00000001425E065C  or      r9d, 0FFFFBEF1h
  00000001425E0663  and     ecx, r9d
  00000001425E0666  imul    ecx, edi
  00000001425E0669  or      rcx, r10
  00000001425E066C  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001425E0670  add     rdx, 4C8h
  00000001425E0677  mov     [rsp+4C8h+var_168], rdx
  00000001425E067F  mov     rcx, r13
  00000001425E0682  mov     r15, r13
  00000001425E0685  imul    rcx, rdx
  00000001425E0689  not     rcx
  00000001425E068C  imul    r8d, edi
  00000001425E0690  or      r8, r10
  00000001425E0693  mov     [rsp+4C8h+var_400], r8
  00000001425E069B  lea     r11, [rsp+r8+4C8h+var_4C8]
  00000001425E069F  add     r11, 4C8h
  00000001425E06A6  mov     [rsp+4C8h+var_3E0], r11
  00000001425E06AE  mov     r13, [rsp+4C8h+var_430]
  00000001425E06B6  mov     rdx, r13
  00000001425E06B9  imul    rdx, r11
  00000001425E06BD  not     rdx
  00000001425E06C0  and     rdx, rcx
  00000001425E06C3  imul    eax, edi
  00000001425E06C6  or      rax, r10
  00000001425E06C9  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001425E06CD  add     rcx, 4C8h
  00000001425E06D4  mov     [rsp+4C8h+var_348], rcx
  00000001425E06DC  mov     r11, [rsp+4C8h+var_438]
  00000001425E06E4  mov     rax, r11
  00000001425E06E7  imul    rax, rcx
  00000001425E06EB  not     rdx
  00000001425E06EE  mov     rsi, [rax+rdx]
  00000001425E06F2  mov     [rsp+4C8h+var_328], rsi
  00000001425E06FA  mov     eax, r14d
  00000001425E06FD  or      eax, 33FB4906h
  00000001425E0702  mov     ecx, ebp
  00000001425E0704  or      ecx, 0FFFFBEF9h
  00000001425E070A  and     ecx, eax
  00000001425E070C  mov     r8d, [rsp+4C8h+arg_C8]
  00000001425E0714  mov     dword ptr [rsp+4C8h+var_468], r8d
  00000001425E0719  not     r8d
  00000001425E071C  mov     eax, r8d
  00000001425E071F  shr     eax, 3
  00000001425E0722  mov     dword ptr [rsp+4C8h+var_1E8], eax
  00000001425E0729  and     eax, 3
  00000001425E072C  mov     r12, rax
  00000001425E072F  mov     [rsp+4C8h+var_498], rax
  00000001425E0734  mov     edx, r8d
  00000001425E0737  shr     edx, 1
  00000001425E0739  and     edx, 9
  00000001425E073C  mov     [rsp+4C8h+var_3A0], rdx
  00000001425E0744  mov     eax, r14d
  00000001425E0747  or      eax, 2EE353DEh
  00000001425E074C  mov     ebx, ebp
  00000001425E074E  or      ebx, 0FFFFBE21h
  00000001425E0754  mov     dword ptr [rsp+4C8h+var_4B0], ebx
  00000001425E0758  and     eax, ebx
  00000001425E075A  imul    eax, edi
  00000001425E075D  or      rax, r10
  00000001425E0760  add     rax, rsp
  00000001425E0763  add     rax, 4C8h
  00000001425E0769  imul    rax, rdx
  00000001425E076D  not     rax
  00000001425E0770  mov     rbx, rax
  00000001425E0773  mov     [rsp+4C8h+var_1B0], rax
  00000001425E077B  shr     r8d, 0Fh
  00000001425E077F  mov     dword ptr [rsp+4C8h+var_1A8], r8d
  00000001425E0787  mov     edx, r8d
  00000001425E078A  and     edx, 5
  00000001425E078D  mov     [rsp+4C8h+var_3B8], rdx
  00000001425E0795  mov     eax, r14d
  00000001425E0798  or      eax, 0A5394FEEh
  00000001425E079D  mov     r8d, ebp
  00000001425E07A0  or      r8d, 0FFFFBE31h
  00000001425E07A7  mov     dword ptr [rsp+4C8h+var_4A0], r8d
  00000001425E07AC  and     eax, r8d
  00000001425E07AF  imul    eax, edi
  00000001425E07B2  or      rax, r10
  00000001425E07B5  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001425E07B9  add     r8, 4C8h
  00000001425E07C0  mov     [rsp+4C8h+var_3D8], r8
  00000001425E07C8  mov     rax, rdx
  00000001425E07CB  imul    rax, r8
  00000001425E07CF  not     rax
  00000001425E07D2  and     rax, rbx
  00000001425E07D5  not     rax
  00000001425E07D8  imul    ecx, edi
  00000001425E07DB  or      rcx, r10
  00000001425E07DE  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001425E07E2  add     rdx, 4C8h
  00000001425E07E9  mov     [rsp+4C8h+var_200], rdx
  00000001425E07F1  mov     rcx, r12
  00000001425E07F4  imul    rcx, rdx
  00000001425E07F8  mov     rcx, [rax+rcx]
  00000001425E07FC  mov     [rsp+4C8h+var_170], rcx
  00000001425E0804  mov     eax, r14d
  00000001425E0807  or      eax, 0FEF410D6h
  00000001425E080C  mov     edx, ebp
  00000001425E080E  or      edx, 0FFFFFF29h
  00000001425E0814  mov     dword ptr [rsp+4C8h+var_3B0], edx
  00000001425E081B  and     eax, edx
  00000001425E081D  imul    eax, edi
  00000001425E0820  or      rax, r10
  00000001425E0823  mov     [rsp+4C8h+var_208], rax
  00000001425E082B  mov     rax, [rsp+rax+4C8h]
  00000001425E0833  mov     [rsp+4C8h+var_3C0], rax
  00000001425E083B  bt      rax, 3Bh ; ';'
  00000001425E0840  setnb   byte ptr [rsp+4C8h+var_318]
  00000001425E0848  bt      rsi, 3Ch ; '<'
  00000001425E084D  setnb   byte ptr [rsp+4C8h+var_4A8]
  00000001425E0852  mov     rax, 923F451B455AC9FEh
  00000001425E085C  or      rax, r14
  00000001425E085F  mov     r12, [rsp+4C8h+var_4C0]
  00000001425E0864  mov     rdx, r12
  00000001425E0867  or      rdx, 0FFFFFFFFFFFFBE21h
  00000001425E086E  and     rdx, rax
  00000001425E0871  mov     eax, r14d
  00000001425E0874  or      eax, 235053DBh
  00000001425E0879  mov     ebx, ebp
  00000001425E087B  or      ebx, 0FFFFBE24h
  00000001425E0881  and     ebx, eax
  00000001425E0883  imul    rdx, rdi
  00000001425E0887  mov     eax, r14d
  00000001425E088A  or      eax, 3A1F0ECEh
  00000001425E088F  mov     esi, ebp
  00000001425E0891  or      esi, 0FFFFFF31h
  00000001425E0897  and     eax, esi
  00000001425E0899  imul    eax, edi
  00000001425E089C  or      rax, r10
  00000001425E089F  mov     rax, [rsp+rax+4C8h]
  00000001425E08A7  mov     [rsp+4C8h+var_48], rax
  00000001425E08AF  imul    ebx, edi
  00000001425E08B2  or      rbx, r10
  00000001425E08B5  mov     [rsp+4C8h+var_50], rbx
  00000001425E08BD  add     rax, rbx
  00000001425E08C0  add     rax, rcx
  00000001425E08C3  and     rax, rdx
  00000001425E08C6  mov     rcx, rax
  00000001425E08C9  mov     [rsp+4C8h+var_1B8], rax
  00000001425E08D1  mov     eax, r14d
  00000001425E08D4  or      eax, 1A83BC3Eh
  00000001425E08D9  mov     edx, ebp
  00000001425E08DB  or      edx, 0FFFFDFE1h
  00000001425E08E1  and     edx, eax
  00000001425E08E3  imul    edx, edi
  00000001425E08E6  or      rdx, r10
  00000001425E08E9  mov     [rsp+4C8h+var_470], rdx
  00000001425E08EE  add     rdx, rsp
  00000001425E08F1  add     rdx, 4C8h
  00000001425E08F8  mov     [rsp+4C8h+var_178], rdx
  00000001425E0900  mov     rax, r13
  00000001425E0903  imul    rax, rdx
  00000001425E0907  not     rax
  00000001425E090A  mov     edx, r14d
  00000001425E090D  or      edx, 4F8AF56Eh
  00000001425E0913  mov     r8d, ebp
  00000001425E0916  or      r8d, 0FFFF9EB1h
  00000001425E091D  mov     dword ptr [rsp+4C8h+var_228], r8d
  00000001425E0925  and     edx, r8d
  00000001425E0928  imul    edx, edi
  00000001425E092B  or      rdx, r10
  00000001425E092E  lea     r8, [rsp+rdx+4C8h+var_4C8]
  00000001425E0932  add     r8, 4C8h
  00000001425E0939  mov     [rsp+4C8h+var_2C0], r8
  00000001425E0941  imul    r15, r8
  00000001425E0945  not     r15
  00000001425E0948  and     r15, rax
  00000001425E094B  not     r15
  00000001425E094E  mov     eax, r14d
  00000001425E0951  or      eax, 99FD94FEh
  00000001425E0956  mov     r8d, ebp
  00000001425E0959  or      r8d, 0FFFFFF21h
  00000001425E0960  mov     dword ptr [rsp+4C8h+var_300], r8d
  00000001425E0968  and     eax, r8d
  00000001425E096B  imul    eax, edi
  00000001425E096E  or      rax, r10
  00000001425E0971  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001425E0975  add     r8, 4C8h
  00000001425E097C  mov     [rsp+4C8h+var_338], r8
  00000001425E0984  mov     rax, r11
  00000001425E0987  imul    rax, r8
  00000001425E098B  mov     r13, [r15+rax]
  00000001425E098F  mov     [rsp+4C8h+var_398], r13
  00000001425E0997  mov     rax, 9B226EEFF0D515F7h
  00000001425E09A1  or      rax, r14
  00000001425E09A4  mov     r8, r12
  00000001425E09A7  or      r8, 0FFFFFFFFFFFFFE28h
  00000001425E09AE  and     r8, rax
  00000001425E09B1  imul    r8, rdi
  00000001425E09B5  mov     eax, r14d
  00000001425E09B8  or      eax, 754A0CE6h
  00000001425E09BD  mov     r12, rbp
  00000001425E09C0  mov     ebx, ebp
  00000001425E09C2  or      ebx, 0FFFFFF39h
  00000001425E09C8  and     eax, ebx
  00000001425E09CA  imul    eax, edi
  00000001425E09CD  or      rax, r10
  00000001425E09D0  cmp     rcx, r13
  00000001425E09D3  cmovb   rax, r8
  00000001425E09D7  mov     [rsp+4C8h+var_448], rax
  00000001425E09DF  setnb   bpl
  00000001425E09E3  mov     r13d, r14d
  00000001425E09E6  or      r13d, 7F7A3816h
  00000001425E09ED  mov     r8d, r12d
  00000001425E09F0  or      r8d, 0FFFFDFE9h
  00000001425E09F7  and     r8d, r13d
  00000001425E09FA  mov     edx, r14d
  00000001425E09FD  or      edx, 0CF04CD2Eh
  00000001425E0A03  and     edx, r9d
  00000001425E0A06  mov     eax, r14d
  00000001425E0A09  or      eax, 0F9DC1AEEh
  00000001425E0A0E  and     eax, esi
  00000001425E0A10  mov     r9d, r14d
  00000001425E0A13  or      r9d, 6F26473Eh
  00000001425E0A1A  mov     r11d, r12d
  00000001425E0A1D  or      r11d, 0FFFFBEE1h
  00000001425E0A24  and     r11d, r9d
  00000001425E0A27  mov     r9d, r14d
  00000001425E0A2A  or      r9d, 0E988A9B6h
  00000001425E0A31  mov     r13d, r12d
  00000001425E0A34  mov     [rsp+4C8h+var_4C8], r12
  00000001425E0A38  or      r13d, 0FFFFDE69h
  00000001425E0A3F  and     r13d, r9d
  00000001425E0A42  mov     ecx, r14d
  00000001425E0A45  or      ecx, 5ED296C6h
  00000001425E0A4B  and     ecx, ebx
  00000001425E0A4D  mov     r15, rcx
  00000001425E0A50  mov     r9, 5B1BDB55B41A8958h
  00000001425E0A5A  or      r9, r14
  00000001425E0A5D  mov     rbx, [rsp+4C8h+var_4C0]
  00000001425E0A62  mov     rsi, rbx
  00000001425E0A65  or      rsi, 0FFFFFFFFFFFFFEA7h
  00000001425E0A6C  and     rsi, r9
  00000001425E0A6F  mov     r9, 0A39F2EB61289C858h
  00000001425E0A79  or      r9, r14
  00000001425E0A7C  or      rbx, 0FFFFFFFFFFFFBFA7h
  00000001425E0A83  and     rbx, r9
  00000001425E0A86  or      bpl, byte ptr [rsp+4C8h+var_4A8]
  00000001425E0A8B  imul    r8d, edi
  00000001425E0A8F  or      r8, r10
  00000001425E0A92  mov     [rsp+4C8h+var_4A8], r8
  00000001425E0A97  mov     ecx, r14d
  00000001425E0A9A  or      ecx, 6A0E51F6h
  00000001425E0AA0  mov     r9d, r12d
  00000001425E0AA3  or      r9d, 0FFFFBE29h
  00000001425E0AAA  mov     dword ptr [rsp+4C8h+var_308], r9d
  00000001425E0AB2  and     ecx, r9d
  00000001425E0AB5  imul    ecx, edi
  00000001425E0AB8  or      rcx, r10
  00000001425E0ABB  mov     [rsp+4C8h+var_2E0], rcx
  00000001425E0AC3  imul    edx, edi
  00000001425E0AC6  or      rdx, r10
  00000001425E0AC9  mov     r9, rdx
  00000001425E0ACC  mov     [rsp+4C8h+var_480], rdx
  00000001425E0AD1  imul    eax, edi
  00000001425E0AD4  or      rax, r10
  00000001425E0AD7  mov     rdx, rax
  00000001425E0ADA  imul    r11d, edi
  00000001425E0ADE  or      r11, r10
  00000001425E0AE1  mov     [rsp+4C8h+var_238], r11
  00000001425E0AE9  imul    r13d, edi
  00000001425E0AED  or      r13, r10
  00000001425E0AF0  mov     [rsp+4C8h+var_230], r13
  00000001425E0AF8  mov     rax, r10
  00000001425E0AFB  imul    r15d, edi
  00000001425E0AFF  imul    rsi, rdi
  00000001425E0B03  imul    rbx, rdi
  00000001425E0B07  mov     r12, rdi
  00000001425E0B0A  movzx   r10d, byte ptr [rsp+4C8h+var_318]
  00000001425E0B13  test    r10b, bpl
  00000001425E0B16  cmovnz  rbx, rsi
  00000001425E0B1A  mov     [rsp+4C8h+var_58], rbx
  00000001425E0B22  cmovnz  rcx, r11
  00000001425E0B26  mov     [rsp+4C8h+var_210], rcx
  00000001425E0B2E  mov     rcx, r9
  00000001425E0B31  cmovnz  rcx, rdx
  00000001425E0B35  mov     [rsp+4C8h+var_290], rdx
  00000001425E0B3D  mov     [rsp+4C8h+var_1C0], rcx
  00000001425E0B45  mov     rbx, [rsp+4C8h+var_400]
  00000001425E0B4D  mov     r9, rbx
  00000001425E0B50  cmovnz  r9, r8
  00000001425E0B54  mov     [rsp+4C8h+var_60], r9
  00000001425E0B5C  or      r15, rax
  00000001425E0B5F  test    r10b, bpl
  00000001425E0B62  mov     esi, r10d
  00000001425E0B65  cmovnz  r15, r13
  00000001425E0B69  mov     [rsp+4C8h+var_218], r15
  00000001425E0B71  mov     r9d, r14d
  00000001425E0B74  or      r9d, 24B3A7AEh
  00000001425E0B7B  mov     r11, [rsp+4C8h+var_4C8]
  00000001425E0B7F  mov     ecx, r11d
  00000001425E0B82  or      ecx, 0FFFFDE71h
  00000001425E0B88  mov     dword ptr [rsp+4C8h+var_1C8], ecx
  00000001425E0B8F  and     r9d, ecx
  00000001425E0B92  imul    r9d, r12d
  00000001425E0B96  or      r9, rax
  00000001425E0B99  mov     [rsp+4C8h+var_2C8], r9
  00000001425E0BA1  mov     ecx, r14d
  00000001425E0BA4  or      ecx, 84922E5Eh
  00000001425E0BAA  mov     r10d, r11d
  00000001425E0BAD  or      r10d, 0FFFFDFA1h
  00000001425E0BB4  mov     dword ptr [rsp+4C8h+var_420], r10d
  00000001425E0BBC  and     ecx, r10d
  00000001425E0BBF  imul    ecx, r12d
  00000001425E0BC3  or      rcx, rax
  00000001425E0BC6  mov     [rsp+4C8h+var_410], rcx
  00000001425E0BCE  test    sil, bpl
  00000001425E0BD1  cmovnz  rcx, r9
  00000001425E0BD5  mov     [rsp+4C8h+var_240], rcx
  00000001425E0BDD  mov     r9d, r14d
  00000001425E0BE0  or      r9d, 0A42D806Eh
  00000001425E0BE7  mov     ecx, r11d
  00000001425E0BEA  or      ecx, 0FFFFFFB1h
  00000001425E0BED  and     ecx, r9d
  00000001425E0BF0  imul    ecx, r12d
  00000001425E0BF4  or      rcx, rax
  00000001425E0BF7  mov     r8, rcx
  00000001425E0BFA  mov     [rsp+4C8h+var_3C8], rcx
  00000001425E0C02  mov     ecx, r14d
  00000001425E0C05  or      ecx, 795672AEh
  00000001425E0C0B  mov     r9d, r11d
  00000001425E0C0E  or      r9d, 0FFFF9F71h
  00000001425E0C15  mov     dword ptr [rsp+4C8h+var_490], r9d
  00000001425E0C1A  and     ecx, r9d
  00000001425E0C1D  imul    ecx, r12d
  00000001425E0C21  or      rcx, rax
  00000001425E0C24  mov     [rsp+4C8h+var_488], rcx
  00000001425E0C29  mov     r13d, esi
  00000001425E0C2C  test    sil, bpl
  00000001425E0C2F  cmovnz  rcx, r8
  00000001425E0C33  mov     [rsp+4C8h+var_248], rcx
  00000001425E0C3B  mov     r10d, r14d
  00000001425E0C3E  or      r10d, 8EC1D9CEh
  00000001425E0C45  and     r10d, dword ptr [rsp+4C8h+var_4A0]
  00000001425E0C4A  imul    r10d, r12d
  00000001425E0C4E  or      r10, rax
  00000001425E0C51  mov     [rsp+4C8h+var_220], r10
  00000001425E0C59  test    sil, bpl
  00000001425E0C5C  mov     rcx, [rsp+4C8h+var_470]
  00000001425E0C61  cmovz   rcx, r10
  00000001425E0C65  mov     [rsp+4C8h+var_470], rcx
  00000001425E0C6A  mov     esi, r14d
  00000001425E0C6D  or      esi, 40C061Eh
  00000001425E0C73  mov     ecx, r11d
  00000001425E0C76  or      ecx, 0FFFFFFE1h
  00000001425E0C79  and     ecx, esi
  00000001425E0C7B  imul    ecx, r12d
  00000001425E0C7F  or      rcx, rax
  00000001425E0C82  test    r13b, bpl
  00000001425E0C85  cmovz   rcx, rdx
  00000001425E0C89  mov     [rsp+4C8h+var_360], rcx
  00000001425E0C91  mov     ecx, r14d
  00000001425E0C94  or      ecx, 0DA4088DEh
  00000001425E0C9A  and     ecx, dword ptr [rsp+4C8h+var_300]
  00000001425E0CA1  mov     esi, r14d
  00000001425E0CA4  or      esi, 64F65B8Eh
  00000001425E0CAA  mov     r10d, r11d
  00000001425E0CAD  or      r10d, 0FFFFBE71h
  00000001425E0CB4  and     r10d, esi
  00000001425E0CB7  imul    ecx, r12d
  00000001425E0CBB  or      rcx, rax
  00000001425E0CBE  mov     [rsp+4C8h+var_418], rcx
  00000001425E0CC6  imul    r10d, r12d
  00000001425E0CCA  or      r10, rax
  00000001425E0CCD  mov     [rsp+4C8h+var_78], r10
  00000001425E0CD5  test    r13b, bpl
  00000001425E0CD8  cmovnz  r10, rcx
  00000001425E0CDC  mov     [rsp+4C8h+var_288], r10
  00000001425E0CE4  mov     ecx, r14d
  00000001425E0CE7  or      ecx, 89AA2386h
  00000001425E0CED  mov     edx, r11d
  00000001425E0CF0  or      edx, 0FFFFDE79h
  00000001425E0CF6  mov     dword ptr [rsp+4C8h+var_4A0], edx
  00000001425E0CFA  and     ecx, edx
  00000001425E0CFC  imul    ecx, r12d
  00000001425E0D00  or      rcx, rax
  00000001425E0D03  mov     [rsp+4C8h+var_258], rcx
  00000001425E0D0B  mov     r8d, r14d
  00000001425E0D0E  or      r8d, 93D9CF36h
  00000001425E0D15  mov     edx, r11d
  00000001425E0D18  or      edx, 0FFFFBEE9h
  00000001425E0D1E  mov     dword ptr [rsp+4C8h+var_378], edx
  00000001425E0D25  and     r8d, edx
  00000001425E0D28  imul    r8d, r12d
  00000001425E0D2C  or      r8, rax
  00000001425E0D2F  mov     [rsp+4C8h+var_380], r8
  00000001425E0D37  test    r13b, bpl
  00000001425E0D3A  cmovnz  rcx, r8
  00000001425E0D3E  mov     [rsp+4C8h+var_298], rcx
  00000001425E0D46  mov     r9, r14
  00000001425E0D49  mov     edx, r9d
  00000001425E0D4C  or      edx, 0BEB11CF6h
  00000001425E0D52  and     edx, dword ptr [rsp+4C8h+var_3B0]
  00000001425E0D59  mov     ecx, r9d
  00000001425E0D5C  or      ecx, 63EA8C0Eh
  00000001425E0D62  mov     r10d, r11d
  00000001425E0D65  or      r10d, 0FFFFFFF1h
  00000001425E0D69  mov     dword ptr [rsp+4C8h+var_1F8], r10d
  00000001425E0D71  and     ecx, r10d
  00000001425E0D74  imul    ecx, r12d
  00000001425E0D78  mov     rdi, rax
  00000001425E0D7B  or      rcx, rax
  00000001425E0D7E  mov     [rsp+4C8h+var_2D0], rcx
  00000001425E0D86  imul    edx, r12d
  00000001425E0D8A  or      rdx, rax
  00000001425E0D8D  mov     [rsp+4C8h+var_368], rdx
  00000001425E0D95  test    r13b, bpl
  00000001425E0D98  mov     rax, rcx
  00000001425E0D9B  cmovnz  rax, rdx
  00000001425E0D9F  mov     [rsp+4C8h+var_370], rax
  00000001425E0DA7  mov     esi, r9d
  00000001425E0DAA  or      esi, 0C4D521BEh
  00000001425E0DB0  mov     ecx, r11d
  00000001425E0DB3  or      ecx, 0FFFFDE61h
  00000001425E0DB9  and     ecx, esi
  00000001425E0DBB  mov     eax, r9d
  00000001425E0DBE  or      eax, 0AA5145D6h
  00000001425E0DC3  and     eax, dword ptr [rsp+4C8h+var_308]
  00000001425E0DCA  imul    ecx, r12d
  00000001425E0DCE  or      rcx, rdi
  00000001425E0DD1  mov     [rsp+4C8h+var_388], rcx
  00000001425E0DD9  imul    eax, r12d
  00000001425E0DDD  or      rax, rdi
  00000001425E0DE0  mov     [rsp+4C8h+var_250], rax
  00000001425E0DE8  test    r13b, bpl
  00000001425E0DEB  cmovnz  rax, rcx
  00000001425E0DEF  mov     [rsp+4C8h+var_2A8], rax
  00000001425E0DF7  mov     r10d, r9d
  00000001425E0DFA  or      r10d, 0EEA05FFEh
  00000001425E0E01  and     r10d, dword ptr [rsp+4C8h+var_4B0]
  00000001425E0E06  imul    r10d, r12d
  00000001425E0E0A  or      r10, rdi
  00000001425E0E0D  mov     [rsp+4C8h+var_140], r10
  00000001425E0E15  mov     eax, r9d
  00000001425E0E18  or      eax, 0A2FCBC6h
  00000001425E0E1D  mov     rcx, r11
  00000001425E0E20  mov     r15d, ecx
  00000001425E0E23  or      r15d, 0FFFFBE39h
  00000001425E0E2A  and     eax, r15d
  00000001425E0E2D  imul    eax, r12d
  00000001425E0E31  or      rax, rdi
  00000001425E0E34  test    r13b, bpl
  00000001425E0E37  cmovnz  rax, r10
  00000001425E0E3B  mov     [rsp+4C8h+var_390], rax
  00000001425E0E43  mov     r11d, r9d
  00000001425E0E46  or      r11d, 0E470B44Eh
  00000001425E0E4D  mov     eax, ecx
  00000001425E0E4F  or      eax, 0FFFFDFB1h
  00000001425E0E54  and     eax, r11d
  00000001425E0E57  imul    eax, r12d
  00000001425E0E5B  or      rax, rdi
  00000001425E0E5E  mov     rcx, rax
  00000001425E0E61  mov     [rsp+4C8h+var_2B0], rax
  00000001425E0E69  mov     eax, r9d
  00000001425E0E6C  or      eax, 0A945B656h
  00000001425E0E71  mov     edx, dword ptr [rsp+4C8h+var_428]
  00000001425E0E78  and     eax, edx
  00000001425E0E7A  imul    eax, r12d
  00000001425E0E7E  or      rax, rdi
  00000001425E0E81  mov     [rsp+4C8h+var_280], rax
  00000001425E0E89  test    r13b, bpl
  00000001425E0E8C  cmovnz  rax, rcx
  00000001425E0E90  mov     [rsp+4C8h+var_F8], rax
  00000001425E0E98  mov     r10d, r9d
  00000001425E0E9B  or      r10d, 0BFBD2C76h
  00000001425E0EA2  and     r10d, edx
  00000001425E0EA5  imul    r10d, r12d
  00000001425E0EA9  or      r10, rdi
  00000001425E0EAC  mov     [rsp+4C8h+var_68], r10
  00000001425E0EB4  test    r13b, bpl
  00000001425E0EB7  cmovz   rbx, r10
  00000001425E0EBB  mov     [rsp+4C8h+var_400], rbx
  00000001425E0EC3  mov     r10, 30AFACF2D182DF79h
  00000001425E0ECD  or      r10, r9
  00000001425E0ED0  mov     r8, [rsp+4C8h+var_4C0]
  00000001425E0ED5  mov     rcx, r8
  00000001425E0ED8  or      rcx, 0FFFFFFFFFFFFBEA6h
  00000001425E0EDF  and     rcx, r10
  00000001425E0EE2  imul    rcx, r12
  00000001425E0EE6  mov     rax, [rsp+4C8h+var_3C8]
  00000001425E0EEE  mov     rax, [rsp+rax+4C8h]
  00000001425E0EF6  mov     [rsp+4C8h+var_188], rax
  00000001425E0EFE  add     rcx, rax
  00000001425E0F01  add     rcx, [rsp+4C8h+var_448]
  00000001425E0F09  mov     [rsp+4C8h+var_1F0], rcx
  00000001425E0F11  mov     r10, 0B63A0610A7E43D00h
  00000001425E0F1B  or      r10, r9
  00000001425E0F1E  mov     rdx, r8
  00000001425E0F21  or      rdx, 0FFFFFFFFFFFFDEFFh
  00000001425E0F28  and     rdx, r10
  00000001425E0F2B  mov     r10, 5DFC46D7D9C93E36h
  00000001425E0F35  or      r10, r9
  00000001425E0F38  mov     rsi, r8
  00000001425E0F3B  or      rsi, 0FFFFFFFFFFFFDFE9h
  00000001425E0F42  and     rsi, r10
  00000001425E0F45  mov     r11, 6FE664557D91AB2Fh
  00000001425E0F4F  or      r11, r9
  00000001425E0F52  mov     r10, r8
  00000001425E0F55  or      r10, 0FFFFFFFFFFFFDEF0h
  00000001425E0F5C  and     r10, r11
  00000001425E0F5F  mov     r11, rcx
  00000001425E0F62  not     r11
  00000001425E0F65  imul    rdx, r12
  00000001425E0F69  and     rdx, [rsp+4C8h+var_3C0]
  00000001425E0F71  not     rdx
  00000001425E0F74  imul    rsi, r12
  00000001425E0F78  add     rsi, rdx
  00000001425E0F7B  imul    r10, r12
  00000001425E0F7F  add     r10, rdx
  00000001425E0F82  not     r10
  00000001425E0F85  and     r10, r11
  00000001425E0F88  not     r10
  00000001425E0F8B  and     r10, rsi
  00000001425E0F8E  mov     rsi, 0C307E9FB8EC81083h
  00000001425E0F98  or      rsi, r9
  00000001425E0F9B  mov     rbx, r8
  00000001425E0F9E  or      rbx, 0FFFFFFFFFFFFFF7Ch
  00000001425E0FA5  and     rbx, rsi
  00000001425E0FA8  mov     rsi, 0B7A94812E1D6C339h
  00000001425E0FB2  or      rsi, r9
  00000001425E0FB5  mov     r14, r8
  00000001425E0FB8  or      r14, 0FFFFFFFFFFFFBEE6h
  00000001425E0FBF  and     r14, rsi
  00000001425E0FC2  imul    rbx, r12
  00000001425E0FC6  imul    r14, r12
  00000001425E0FCA  and     r14, r11
  00000001425E0FCD  not     r14
  00000001425E0FD0  and     r14, rbx
  00000001425E0FD3  test    r13b, bpl
  00000001425E0FD6  cmovnz  r14, r10
  00000001425E0FDA  mov     [rsp+4C8h+var_300], r14
  00000001425E0FE2  mov     r10d, r9d
  00000001425E0FE5  or      r10d, 0DF58BE06h
  00000001425E0FEC  mov     rax, [rsp+4C8h+var_4C8]
  00000001425E0FF0  or      eax, 0FFFFDFF9h
  00000001425E0FF5  and     eax, r10d
  00000001425E0FF8  imul    eax, r12d
  00000001425E0FFC  or      rax, rdi
  00000001425E0FFF  mov     [rsp+4C8h+var_350], rax
  00000001425E1007  test    r13b, bpl
  00000001425E100A  cmovnz  rax, [rsp+4C8h+var_2D0]
  00000001425E1013  mov     [rsp+4C8h+var_1D0], rax
  00000001425E101B  mov     r10, 0FF72B2C0BEDE2A6Bh
  00000001425E1025  or      r10, r9
  00000001425E1028  mov     rsi, r8
  00000001425E102B  or      rsi, 0FFFFFFFFFFFFDFB4h
  00000001425E1032  and     rsi, r10
  00000001425E1035  imul    rsi, r12
  00000001425E1039  mov     r10, 119DF5B330B7E763h
  00000001425E1043  or      r10, r9
  00000001425E1046  mov     rax, r8
  00000001425E1049  or      rax, 0FFFFFFFFFFFF9EBCh
  00000001425E104F  mov     [rsp+4C8h+var_2D8], rax
  00000001425E1057  and     r10, rax
  00000001425E105A  imul    r10, r12
  00000001425E105E  and     r10, r11
  00000001425E1061  not     r10
  00000001425E1064  and     r10, rsi
  00000001425E1067  mov     rsi, 2A7634CB556797B9h
  00000001425E1071  or      rsi, r9
  00000001425E1074  mov     rbx, r8
  00000001425E1077  or      rbx, 0FFFFFFFFFFFFFE66h
  00000001425E107E  and     rbx, rsi
  00000001425E1081  mov     rsi, 0B9E6AED64ECD74BCh
  00000001425E108B  or      rsi, r9
  00000001425E108E  mov     r14, r8
  00000001425E1091  mov     rcx, r8
  00000001425E1094  or      r14, 0FFFFFFFFFFFF9F63h
  00000001425E109B  and     r14, rsi
  00000001425E109E  imul    rbx, r12
  00000001425E10A2  imul    r14, r12
  00000001425E10A6  and     r14, r11
  00000001425E10A9  not     r14
  00000001425E10AC  and     r14, rbx
  00000001425E10AF  test    r13b, bpl
  00000001425E10B2  cmovnz  r14, r10
  00000001425E10B6  mov     [rsp+4C8h+var_308], r14
  00000001425E10BE  mov     r10d, r9d
  00000001425E10C1  or      r10d, 0C9ECD7E6h
  00000001425E10C8  and     r10d, r15d
  00000001425E10CB  mov     eax, r9d
  00000001425E10CE  or      eax, 0B999668Eh
  00000001425E10D3  and     eax, dword ptr [rsp+4C8h+var_490]
  00000001425E10D7  imul    r10d, r12d
  00000001425E10DB  mov     [rsp+4C8h+var_4B8], rdi
  00000001425E10E0  or      r10, rdi
  00000001425E10E3  imul    eax, r12d
  00000001425E10E7  or      rax, rdi
  00000001425E10EA  mov     [rsp+4C8h+var_100], rax
  00000001425E10F2  test    r13b, bpl
  00000001425E10F5  mov     r8, r10
  00000001425E10F8  mov     r15, r10
  00000001425E10FB  cmovnz  r8, rax
  00000001425E10FF  mov     [rsp+4C8h+var_450], r8
  00000001425E1104  mov     rsi, 0CC1C7376D0498B22h
  00000001425E110E  or      rsi, r9
  00000001425E1111  mov     r10, rcx
  00000001425E1114  mov     rdi, rcx
  00000001425E1117  or      rdi, 0FFFFFFFFFFFFFEFDh
  00000001425E111E  and     rdi, rsi
  00000001425E1121  mov     rbx, 0F50983740D9553E3h
  00000001425E112B  or      rbx, r9
  00000001425E112E  mov     rsi, rcx
  00000001425E1131  or      rsi, 0FFFFFFFFFFFFBE3Ch
  00000001425E1138  and     rsi, rbx
  00000001425E113B  imul    rdi, r12
  00000001425E113F  imul    rsi, r12
  00000001425E1143  and     rsi, r11
  00000001425E1146  not     rsi
  00000001425E1149  and     rsi, rdi
  00000001425E114C  mov     rdi, 149AF260B7D68BE3h
  00000001425E1156  or      rdi, r9
  00000001425E1159  mov     rbx, rcx
  00000001425E115C  or      rbx, 0FFFFFFFFFFFFFE3Ch
  00000001425E1163  and     rbx, rdi
  00000001425E1166  mov     rdi, 0CF6B6D371A926A2Bh
  00000001425E1170  or      rdi, r9
  00000001425E1173  mov     r14, rcx
  00000001425E1176  or      r14, 0FFFFFFFFFFFF9FF4h
  00000001425E117D  and     r14, rdi
  00000001425E1180  imul    rbx, r12
  00000001425E1184  imul    r14, r12
  00000001425E1188  and     r14, r11
  00000001425E118B  not     r14
  00000001425E118E  and     r14, rbx
  00000001425E1191  test    r13b, bpl
  00000001425E1194  cmovz   r15, [rsp+4C8h+var_4A8]
  00000001425E119A  mov     [rsp+4C8h+var_320], r15
  00000001425E11A2  cmovnz  r14, rsi
  00000001425E11A6  mov     [rsp+4C8h+var_310], r14
  00000001425E11AE  mov     r8, 4904DB8015E058FFh
  00000001425E11B8  or      r8, r9
  00000001425E11BB  mov     rsi, rcx
  00000001425E11BE  or      rsi, 0FFFFFFFFFFFFBF20h
  00000001425E11C5  and     rsi, r8
  00000001425E11C8  mov     rdi, 3DB7253B6406FCD1h
  00000001425E11D2  or      rdi, r9
  00000001425E11D5  mov     r8, rcx
  00000001425E11D8  or      r8, 0FFFFFFFFFFFF9F2Eh
  00000001425E11DF  and     r8, rdi
  00000001425E11E2  imul    rsi, r12
  00000001425E11E6  imul    r8, r12
  00000001425E11EA  and     r8, r11
  00000001425E11ED  not     r8
  00000001425E11F0  and     r8, rsi
  00000001425E11F3  mov     rsi, 6FD0F79D55154F00h
  00000001425E11FD  or      rsi, r9
  00000001425E1200  mov     rbx, rcx
  00000001425E1203  or      rbx, 0FFFFFFFFFFFFBEFFh
  00000001425E120A  and     rbx, rsi
  00000001425E120D  mov     rsi, 5325E44A28BCAD6Fh
  00000001425E1217  or      rsi, r9
  00000001425E121A  mov     rdi, rcx
  00000001425E121D  or      rdi, 0FFFFFFFFFFFFDEB0h
  00000001425E1224  and     rdi, rsi
  00000001425E1227  imul    rbx, r12
  00000001425E122B  add     rbx, rdx
  00000001425E122E  imul    rdi, r12
  00000001425E1232  add     rdi, rdx
  00000001425E1235  not     rdi
  00000001425E1238  and     rdi, r11
  00000001425E123B  not     rdi
  00000001425E123E  and     rdi, rbx
  00000001425E1241  test    r13b, bpl
  00000001425E1244  cmovnz  rdi, r8
  00000001425E1248  mov     eax, r9d
  00000001425E124B  or      eax, 9754829Dh
  00000001425E1250  mov     rdx, [rsp+4C8h+var_4C8]
  00000001425E1254  mov     ecx, edx
  00000001425E1256  or      ecx, 0FFFFFF62h
  00000001425E125C  and     ecx, eax
  00000001425E125E  mov     r15, rcx
  00000001425E1261  mov     rax, 747203AEEE54B1EEh
  00000001425E126B  or      rax, r9
  00000001425E126E  mov     rbx, r10
  00000001425E1271  or      rbx, 0FFFFFFFFFFFFDE31h
  00000001425E1278  and     rbx, rax
  00000001425E127B  mov     rax, 1EF730FA2812ED82h
  00000001425E1285  or      rax, r9
  00000001425E1288  mov     r8, r10
  00000001425E128B  mov     rcx, r10
  00000001425E128E  or      r8, 0FFFFFFFFFFFF9E7Dh
  00000001425E1295  and     r8, rax
  00000001425E1298  mov     rax, 723E499924A4A9F7h
  00000001425E12A2  mov     [rsp+4C8h+var_3E8], r9
  00000001425E12AA  or      rax, r9
  00000001425E12AD  or      rcx, 0FFFFFFFFFFFFDE28h
  00000001425E12B4  and     rcx, rax
  00000001425E12B7  mov     eax, r9d
  00000001425E12BA  or      eax, 68AB7D63h
  00000001425E12BF  or      edx, 0FFFF9EBCh
  00000001425E12C5  and     edx, eax
  00000001425E12C7  imul    r8, r12
  00000001425E12CB  and     r8, [rsp+4C8h+var_328]
  00000001425E12D3  not     r8
  00000001425E12D6  imul    rcx, r12
  00000001425E12DA  add     rcx, r8
  00000001425E12DD  mov     [rsp+4C8h+var_458], r8
  00000001425E12E2  imul    edx, r12d
  00000001425E12E6  mov     rsi, r12
  00000001425E12E9  mov     [rsp+4C8h+var_440], r12
  00000001425E12F1  mov     r11, [rsp+4C8h+var_4B8]
  00000001425E12F6  or      rdx, r11
  00000001425E12F9  mov     r9, rdx
  00000001425E12FC  mov     r10, rdx
  00000001425E12FF  not     r9
  00000001425E1302  mov     rax, rcx
  00000001425E1305  and     rax, rdx
  00000001425E1308  not     rax
  00000001425E130B  mov     r12, rcx
  00000001425E130E  not     r12
  00000001425E1311  mov     rdx, r12
  00000001425E1314  and     rdx, r9
  00000001425E1317  not     rdx
  00000001425E131A  and     rdx, rax
  00000001425E131D  imul    rbx, rsi
  00000001425E1321  add     rbx, r8
  00000001425E1324  mov     rbp, rbx
  00000001425E1327  not     rbp
  00000001425E132A  mov     r13d, dword ptr [rsp+4C8h+var_170]
  00000001425E1332  or      r13, r11
  00000001425E1335  mov     r11, r13
  00000001425E1338  not     r11
  00000001425E133B  mov     rax, r11
  00000001425E133E  and     rax, rdx
  00000001425E1341  not     rax
  00000001425E1344  not     rdx
  00000001425E1347  and     rdx, r13
  00000001425E134A  not     rdx
  00000001425E134D  and     rax, rbp
  00000001425E1350  and     rax, rdx
  00000001425E1353  mov     r14, r10
  00000001425E1356  and     r14, r13
  00000001425E1359  mov     [rsp+4C8h+var_448], r14
  00000001425E1361  not     r14
  00000001425E1364  mov     [rsp+4C8h+var_330], r14
  00000001425E136C  mov     r8, r9
  00000001425E136F  mov     rsi, r11
  00000001425E1372  and     r8, r11
  00000001425E1375  not     r8
  00000001425E1378  mov     [rsp+4C8h+var_478], r8
  00000001425E137D  mov     rdx, r14
  00000001425E1380  and     rdx, r8
  00000001425E1383  mov     [rsp+4C8h+var_260], rdx
  00000001425E138B  mov     r8, rdx
  00000001425E138E  not     r8
  00000001425E1391  mov     [rsp+4C8h+var_3D0], r8
  00000001425E1399  mov     rdx, rbp
  00000001425E139C  and     rdx, r8
  00000001425E139F  mov     r11, rcx
  00000001425E13A2  and     r11, rdx
  00000001425E13A5  not     rdx
  00000001425E13A8  and     rdx, r12
  00000001425E13AB  not     rdx
  00000001425E13AE  not     r11
  00000001425E13B1  and     r11, rdx
  00000001425E13B4  mov     rdx, rbp
  00000001425E13B7  and     rdx, rsi
  00000001425E13BA  mov     r14, rsi
  00000001425E13BD  mov     r8, r9
  00000001425E13C0  and     r8, rdx
  00000001425E13C3  and     rdx, r12
  00000001425E13C6  not     rdx
  00000001425E13C9  and     rdx, r10
  00000001425E13CC  lea     rdx, [rdx+r11*2]
  00000001425E13D0  mov     r11, r12
  00000001425E13D3  and     r11, r10
  00000001425E13D6  not     r11
  00000001425E13D9  mov     rsi, rcx
  00000001425E13DC  and     rsi, r9
  00000001425E13DF  not     rsi
  00000001425E13E2  and     rsi, r11
  00000001425E13E5  mov     r11, rbp
  00000001425E13E8  and     r11, rsi
  00000001425E13EB  not     r11
  00000001425E13EE  not     rsi
  00000001425E13F1  and     rsi, rbx
  00000001425E13F4  not     rsi
  00000001425E13F7  and     rsi, r11
  00000001425E13FA  mov     r11, r13
  00000001425E13FD  and     r11, rsi
  00000001425E1400  not     rsi
  00000001425E1403  mov     [rsp+4C8h+var_490], r14
  00000001425E1408  and     rsi, r14
  00000001425E140B  not     rsi
  00000001425E140E  not     r11
  00000001425E1411  and     r11, rsi
  00000001425E1414  imul    r15d, dword ptr [rsp+4C8h+var_440]
  00000001425E141D  mov     [rsp+4C8h+var_90], r15
  00000001425E1425  not     r8
  00000001425E1428  and     r8, rcx
  00000001425E142B  not     r8
  00000001425E142E  mov     rsi, [rsp+4C8h+var_4B8]
  00000001425E1433  add     rsi, r15
  00000001425E1436  add     rdx, rsi
  00000001425E1439  add     rdx, r8
  00000001425E143C  add     rdx, r11
  00000001425E143F  add     rax, rax
  00000001425E1442  sub     rdx, rax
  00000001425E1445  mov     rax, rbx
  00000001425E1448  and     rax, r12
  00000001425E144B  not     rax
  00000001425E144E  mov     r8, rcx
  00000001425E1451  and     rcx, rbp
  00000001425E1454  not     rcx
  00000001425E1457  and     rcx, rax
  00000001425E145A  mov     r11, r13
  00000001425E145D  and     r11, rcx
  00000001425E1460  not     rcx
  00000001425E1463  and     rcx, r14
  00000001425E1466  not     rcx
  00000001425E1469  not     r11
  00000001425E146C  and     r11, rcx
  00000001425E146F  mov     [rsp+4C8h+var_428], r10
  00000001425E1477  mov     rax, r10
  00000001425E147A  and     rax, r11
  00000001425E147D  not     r11
  00000001425E1480  mov     [rsp+4C8h+var_460], r9
  00000001425E1485  and     r11, r9
  00000001425E1488  not     r11
  00000001425E148B  not     rax
  00000001425E148E  and     rax, r11
  00000001425E1491  mov     [rsp+4C8h+var_4B0], r13
  00000001425E1496  and     r9, r13
  00000001425E1499  mov     [rsp+4C8h+var_408], r9
  00000001425E14A1  and     r8, r9
  00000001425E14A4  and     r8, rbp
  00000001425E14A7  mov     [rsp+4C8h+var_318], rsi
  00000001425E14AF  add     rax, rsi
  00000001425E14B2  add     rax, r8
  00000001425E14B5  add     rax, rdx
  00000001425E14B8  and     r12, r13
  00000001425E14BB  mov     r15, rbx
  00000001425E14BE  and     r15, r12
  00000001425E14C1  not     r12
  00000001425E14C4  and     r12, rbp
  00000001425E14C7  not     r12
  00000001425E14CA  not     r15
  00000001425E14CD  and     r15, r10
  00000001425E14D0  and     r15, r12
  00000001425E14D3  not     r15
  00000001425E14D6  add     r15, rsi
  00000001425E14D9  add     r15, rax
  00000001425E14DC  mov     rax, 0AA8C18CE0F06C48Fh
  00000001425E14E6  mov     rbx, [rsp+4C8h+var_3E8]
  00000001425E14EE  or      rax, rbx
  00000001425E14F1  mov     rbp, [rsp+4C8h+var_4C0]
  00000001425E14F6  mov     rcx, rbp
  00000001425E14F9  or      rcx, 0FFFFFFFFFFFFBF70h
  00000001425E1500  and     rcx, rax
  00000001425E1503  mov     rdx, rcx
  00000001425E1506  mov     rax, 0A7BBCFD559A4580Ah
  00000001425E1510  or      rax, rbx
  00000001425E1513  mov     r12, rbp
  00000001425E1516  or      r12, 0FFFFFFFFFFFFBFF5h
  00000001425E151D  and     r12, rax
  00000001425E1520  mov     r14, [rsp+4C8h+var_440]
  00000001425E1528  imul    rdx, r14
  00000001425E152C  mov     [rsp+4C8h+var_98], rdx
  00000001425E1534  imul    r12, r14
  00000001425E1538  and     r12, rdi
  00000001425E153B  not     rdi
  00000001425E153E  and     rdi, rdx
  00000001425E1541  not     rdi
  00000001425E1544  not     r12
  00000001425E1547  and     r12, rdi
  00000001425E154A  mov     eax, ebx
  00000001425E154C  or      eax, 39h
  00000001425E154F  mov     r13, [rsp+4C8h+var_4C8]
  00000001425E1553  mov     r8d, r13d
  00000001425E1556  or      r8d, 26h
  00000001425E155A  and     r8d, eax
  00000001425E155D  mov     eax, ebx
  00000001425E155F  or      eax, 7
  00000001425E1562  mov     r11d, r13d
  00000001425E1565  or      r11d, 38h
  00000001425E1569  and     r11d, eax
  00000001425E156C  imul    r8d, r14d
  00000001425E1570  mov     [rsp+4C8h+var_158], r8d
  00000001425E1578  mov     rax, r12
  00000001425E157B  mov     ecx, r8d
  00000001425E157E  shl     rax, cl
  00000001425E1581  imul    r11d, r14d
  00000001425E1585  mov     [rsp+4C8h+var_154], r11d
  00000001425E158D  mov     ecx, r11d
  00000001425E1590  shr     r12, cl
  00000001425E1593  not     rax
  00000001425E1596  not     r12
  00000001425E1599  and     r12, rax
  00000001425E159C  mov     rax, 0CABC0E2C0D8D08C2h
  00000001425E15A6  or      rax, rbx
  00000001425E15A9  mov     rcx, rbp
  00000001425E15AC  or      rcx, 0FFFFFFFFFFFFFF3Dh
  00000001425E15B3  and     rcx, rax
  00000001425E15B6  mov     rdi, rcx
  00000001425E15B9  mov     rax, rbx
  00000001425E15BC  not     rax
  00000001425E15BF  mov     rcx, 0FFFFFFFFFFFFFFh
  00000001425E15C9  add     rcx, 0FFFFFFFFFFFFDFAAh
  00000001425E15D0  and     rcx, rax
  00000001425E15D3  mov     rdx, 0FFFFFFFFFFDFA9h
  00000001425E15DD  or      rdx, rax
  00000001425E15E0  not     rcx
  00000001425E15E3  and     rdx, rcx
  00000001425E15E6  mov     [rsp+4C8h+var_A0], rdx
  00000001425E15EE  mov     eax, ebx
  00000001425E15F0  or      eax, 1
  00000001425E15F3  mov     ecx, r13d
  00000001425E15F6  or      ecx, 3Eh
  00000001425E15F9  and     ecx, eax
  00000001425E15FB  mov     rdx, 84FAEDD10E524D4Ah
  00000001425E1605  or      rdx, rbx
  00000001425E1608  imul    ecx, r14d
  00000001425E160C  mov     rax, [rsp+4C8h+var_350]
  00000001425E1614  mov     r11, [rsp+rax+4C8h]
  00000001425E161C  mov     [rsp+4C8h+var_70], r11
  00000001425E1624  mov     r8, r11
  00000001425E1627  shl     r8, cl
  00000001425E162A  mov     rax, rbp
  00000001425E162D  or      rax, 0FFFFFFFFFFFFBEB5h
  00000001425E1633  mov     ecx, r14d
  00000001425E1636  imul    ecx, r13d
  00000001425E163A  shr     r11, cl
  00000001425E163D  and     rax, rdx
  00000001425E1640  not     r8
  00000001425E1643  not     r11
  00000001425E1646  and     r11, r8
  00000001425E1649  mov     edx, ebx
  00000001425E164B  or      edx, 9
  00000001425E164E  mov     ecx, r13d
  00000001425E1651  or      ecx, 36h
  00000001425E1654  and     ecx, edx
  00000001425E1656  not     r11
  00000001425E1659  imul    ecx, r14d
  00000001425E165D  mov     rdx, r11
  00000001425E1660  shl     rdx, cl
  00000001425E1663  mov     r8d, ebx
  00000001425E1666  or      r8d, 0C5FDC837h
  00000001425E166D  mov     ecx, r13d
  00000001425E1670  or      ecx, 0FFFFBFE8h
  00000001425E1676  and     ecx, r8d
  00000001425E1679  not     rdx
  00000001425E167C  imul    ecx, r14d
  00000001425E1680  mov     [rsp+4C8h+var_B0], rcx
  00000001425E1688  shr     r11, cl
  00000001425E168B  not     r11
  00000001425E168E  and     r11, rdx
  00000001425E1691  imul    rax, r14
  00000001425E1695  not     r11
  00000001425E1698  add     r11, rax
  00000001425E169B  mov     eax, ebx
  00000001425E169D  or      eax, 0EFAC6F7Eh
  00000001425E16A2  mov     ecx, r13d
  00000001425E16A5  or      ecx, 0FFFF9EA1h
  00000001425E16AB  and     ecx, eax
  00000001425E16AD  mov     rax, [rsp+4C8h+var_498]
  00000001425E16B2  imul    r15, rax
  00000001425E16B6  mov     [rsp+4C8h+var_D0], r15
  00000001425E16BE  not     r12
  00000001425E16C1  mov     rax, [rsp+4C8h+var_3B8]
  00000001425E16C9  imul    r12, rax
  00000001425E16CD  mov     [rsp+4C8h+var_C8], r12
  00000001425E16D5  imul    rdi, r14
  00000001425E16D9  mov     [rsp+4C8h+var_A8], rdi
  00000001425E16E1  imul    ecx, r14d
  00000001425E16E5  mov     r10, [rsp+4C8h+var_4B8]
  00000001425E16EA  or      rcx, r10
  00000001425E16ED  bt      dword ptr [rsp+4C8h+var_468], 1
  00000001425E16F3  lea     rax, [rsp+rcx+4C8h]
  00000001425E16FB  mov     [rsp+4C8h+var_358], rax
  00000001425E1703  cmovb   r11, rax
  00000001425E1707  mov     [rsp+4C8h+var_C0], r11
  00000001425E170F  mov     eax, ebx
  00000001425E1711  or      eax, 0BD4E0863h
  00000001425E1716  mov     ecx, r13d
  00000001425E1719  or      ecx, 0FFFFFFBCh
  00000001425E171C  and     ecx, eax
  00000001425E171E  mov     r11, rcx
  00000001425E1721  mov     rax, 66607C2D9EC12D83h
  00000001425E172B  or      rax, rbx
  00000001425E172E  mov     r13, rbp
  00000001425E1731  mov     rcx, rbp
  00000001425E1734  or      rcx, 0FFFFFFFFFFFFDE7Ch
  00000001425E173B  and     rcx, rax
  00000001425E173E  mov     r8, rcx
  00000001425E1741  mov     rax, 0C42E1998F6CE428Ah
  00000001425E174B  or      rax, rbx
  00000001425E174E  mov     rcx, rbp
  00000001425E1751  or      rcx, 0FFFFFFFFFFFFBF75h
  00000001425E1758  and     rcx, rax
  00000001425E175B  mov     rdx, rcx
  00000001425E175E  mov     rax, [rsp+4C8h+arg_128]
  00000001425E1766  mov     [rsp+4C8h+var_148], rax
  00000001425E176E  mov     rcx, rax
  00000001425E1771  shl     rcx, 13h
  00000001425E1775  not     rcx
  00000001425E1778  shr     rax, 2Dh
  00000001425E177C  not     rax
  00000001425E177F  and     rax, rcx
  00000001425E1782  mov     rcx, rax
  00000001425E1785  not     rcx
  00000001425E1788  mov     r9, 0E64B07C9FB78B194h
  00000001425E1792  or      r9, rcx
  00000001425E1795  mov     [rsp+4C8h+var_278], r9
  00000001425E179D  lea     rdi, [rsp+4C8h]
  00000001425E17A5  mov     rcx, rdi
  00000001425E17A8  not     rcx
  00000001425E17AB  mov     [rsp+4C8h+var_150], rcx
  00000001425E17B3  imul    rcx, 0FFFFFFFFFFFFFF08h
  00000001425E17BA  imul    rdi, 0FFFFFFFFFFFFFF09h
  00000001425E17C1  add     rdi, rcx
  00000001425E17C4  mov     [rsp+4C8h+var_2E8], rdi
  00000001425E17CC  mov     ecx, ebx
  00000001425E17CE  or      ecx, 49672FA6h
  00000001425E17D4  and     ecx, dword ptr [rsp+4C8h+var_4A0]
  00000001425E17D8  imul    r11d, r14d
  00000001425E17DC  or      r11, r10
  00000001425E17DF  mov     [rsp+4C8h+var_E8], r11
  00000001425E17E7  imul    r8, r14
  00000001425E17EB  mov     [rsp+4C8h+var_E0], r8
  00000001425E17F3  imul    rdx, r14
  00000001425E17F7  mov     [rsp+4C8h+var_D8], rdx
  00000001425E17FF  and     r15, r12
  00000001425E1802  mov     [rsp+4C8h+var_B8], r15
  00000001425E180A  mov     r11, 19B4F83604874E6Bh
  00000001425E1814  or      r11, rax
  00000001425E1817  and     r11, r9
  00000001425E181A  mov     rdx, r11
  00000001425E181D  shr     rdx, 13h
  00000001425E1821  not     edx
  00000001425E1823  mov     [rsp+4C8h+var_130], rdx
  00000001425E182B  and     edx, 4000001h
  00000001425E1831  mov     [rsp+4C8h+var_4A0], rdx
  00000001425E1836  imul    rdx, rdi
  00000001425E183A  not     r11
  00000001425E183D  shr     r11, 0Ah
  00000001425E1841  mov     [rsp+4C8h+var_F0], r11
  00000001425E1849  mov     r8, 800000001h
  00000001425E1853  and     r8, r11
  00000001425E1856  mov     [rsp+4C8h+var_3B0], r8
  00000001425E185E  imul    ecx, r14d
  00000001425E1862  or      rcx, r10
  00000001425E1865  add     rcx, rsp
  00000001425E1868  add     rcx, 4C8h
  00000001425E186F  imul    rcx, r8
  00000001425E1873  xor     r8d, r8d
  00000001425E1876  bt      rax, 2Eh ; '.'
  00000001425E187B  setnb   r8b
  00000001425E187F  mov     [rsp+4C8h+var_4A8], r8
  00000001425E1884  mov     rax, [rsp+4C8h+var_320]
  00000001425E188C  add     rax, rsp
  00000001425E188F  add     rax, 4C8h
  00000001425E1895  imul    rax, r8
  00000001425E1899  add     rax, rcx
  00000001425E189C  not     rdx
  00000001425E189F  not     rax
  00000001425E18A2  and     rax, rdx
  00000001425E18A5  mov     [rsp+4C8h+var_80], rax
  00000001425E18AD  mov     rax, 15E9DE6B8D8D37BCh
  00000001425E18B7  or      rax, rbx
  00000001425E18BA  mov     rcx, rbp
  00000001425E18BD  or      rcx, 0FFFFFFFFFFFFDE63h
  00000001425E18C4  and     rcx, rax
  00000001425E18C7  mov     rax, 437A1DB2C7F237C9h
  00000001425E18D1  or      rax, rbx
  00000001425E18D4  mov     rdx, rbp
  00000001425E18D7  mov     r11, rbp
  00000001425E18DA  or      rdx, 0FFFFFFFFFFFFDE36h
  00000001425E18E1  and     rdx, rax
  00000001425E18E4  imul    rdx, r14
  00000001425E18E8  and     rdx, [rsp+4C8h+var_330]
  00000001425E18F0  imul    rcx, r14
  00000001425E18F4  not     rdx
  00000001425E18F7  and     rdx, rcx
  00000001425E18FA  mov     [rsp+4C8h+var_320], rdx
  00000001425E1902  mov     rax, 33BCC0A88D6263D8h
  00000001425E190C  or      rax, rbx
  00000001425E190F  mov     rcx, r13
  00000001425E1912  or      rcx, 0FFFFFFFFFFFF9E27h
  00000001425E1919  and     rcx, rax
  00000001425E191C  mov     [rsp+4C8h+var_330], rcx
  00000001425E1924  mov     rax, 9BDF11D4657BA10Bh
  00000001425E192E  or      rax, rbx
  00000001425E1931  mov     rcx, r13
  00000001425E1934  or      rcx, 0FFFFFFFFFFFFDEF4h
  00000001425E193B  and     rcx, rax
  00000001425E193E  mov     [rsp+4C8h+var_180], rcx
  00000001425E1946  mov     eax, ebx
  00000001425E1948  or      eax, 29CB5D96h
  00000001425E194D  mov     r13, [rsp+4C8h+var_4C8]
  00000001425E1951  mov     ecx, r13d
  00000001425E1954  or      ecx, 0FFFFBE69h
  00000001425E195A  and     ecx, eax
  00000001425E195C  imul    ecx, r14d
  00000001425E1960  or      rcx, r10
  00000001425E1963  lea     rax, [rsp+rcx+4C8h+var_4C8]
  00000001425E1967  add     rax, 4C8h
  00000001425E196D  imul    rax, [rsp+4C8h+var_3A0]
  00000001425E1976  mov     rcx, [rsp+4C8h+var_450]
  00000001425E197B  add     rcx, rsp
  00000001425E197E  add     rcx, 4C8h
  00000001425E1985  imul    rcx, [rsp+4C8h+var_3B8]
  00000001425E198E  add     rcx, rax
  00000001425E1991  mov     eax, ebx
  00000001425E1993  or      eax, 94E59EB6h
  00000001425E1998  mov     edx, r13d
  00000001425E199B  or      edx, 0FFFFFF69h
  00000001425E19A1  mov     [rsp+4C8h+var_15C], edx
  00000001425E19A8  and     eax, edx
  00000001425E19AA  imul    eax, r14d
  00000001425E19AE  or      rax, r10
  00000001425E19B1  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001425E19B5  add     rdx, 4C8h
  00000001425E19BC  mov     [rsp+4C8h+var_138], rdx
  00000001425E19C4  mov     rax, [rsp+4C8h+var_498]
  00000001425E19C9  imul    rax, rdx
  00000001425E19CD  not     rax
  00000001425E19D0  not     rcx
  00000001425E19D3  and     rcx, rax
  00000001425E19D6  mov     [rsp+4C8h+var_88], rcx
  00000001425E19DE  mov     rax, 5C93E83AB621CEA4h
  00000001425E19E8  or      rax, rbx
  00000001425E19EB  mov     rdi, rbp
  00000001425E19EE  mov     r9, r11
  00000001425E19F1  or      r9, 0FFFFFFFFFFFFBF7Bh
  00000001425E19F8  and     r9, rax
  00000001425E19FB  mov     rax, 12EBE987D070D589h
  00000001425E1A05  or      rax, rbx
  00000001425E1A08  or      rdi, 0FFFFFFFFFFFFBE76h
  00000001425E1A0F  and     rdi, rax
  00000001425E1A12  imul    r9, r14
  00000001425E1A16  mov     rax, [rsp+4C8h+var_458]
  00000001425E1A1B  add     r9, rax
  00000001425E1A1E  imul    rdi, r14
  00000001425E1A22  add     rdi, rax
  00000001425E1A25  mov     rdx, r9
  00000001425E1A28  and     rdx, rdi
  00000001425E1A2B  mov     r14, [rsp+4C8h+var_490]
  00000001425E1A30  and     rdx, r14
  00000001425E1A33  mov     r12, [rsp+4C8h+var_460]
  00000001425E1A38  mov     rax, r12
  00000001425E1A3B  and     rax, rdx
  00000001425E1A3E  not     rax
  00000001425E1A41  not     rdx
  00000001425E1A44  mov     rcx, [rsp+4C8h+var_428]
  00000001425E1A4C  and     rdx, rcx
  00000001425E1A4F  not     rdx
  00000001425E1A52  and     rdx, rax
  00000001425E1A55  mov     [rsp+4C8h+var_340], rdx
  00000001425E1A5D  mov     rsi, rdi
  00000001425E1A60  not     rsi
  00000001425E1A63  mov     rbx, r9
  00000001425E1A66  not     rbx
  00000001425E1A69  mov     rax, rbx
  00000001425E1A6C  and     rax, rsi
  00000001425E1A6F  mov     rdx, [rsp+4C8h+var_4B0]
  00000001425E1A74  mov     r10, rdx
  00000001425E1A77  and     r10, rax
  00000001425E1A7A  not     rax
  00000001425E1A7D  and     rax, r14
  00000001425E1A80  mov     rbp, r14
  00000001425E1A83  not     rax
  00000001425E1A86  not     r10
  00000001425E1A89  and     r10, rax
  00000001425E1A8C  mov     [rsp+4C8h+var_1D8], r10
  00000001425E1A94  mov     rax, rcx
  00000001425E1A97  and     rax, rsi
  00000001425E1A9A  not     rax
  00000001425E1A9D  and     r12, rdi
  00000001425E1AA0  not     r12
  00000001425E1AA3  and     r12, rax
  00000001425E1AA6  mov     rax, rdx
  00000001425E1AA9  mov     r15, rdx
  00000001425E1AAC  and     r15, r9
  00000001425E1AAF  not     r15
  00000001425E1AB2  and     r15, rsi
  00000001425E1AB5  mov     rdx, rcx
  00000001425E1AB8  and     rdx, rbx
  00000001425E1ABB  mov     [rsp+4C8h+var_270], rdx
  00000001425E1AC3  not     rdx
  00000001425E1AC6  and     rdx, rdi
  00000001425E1AC9  and     rcx, r9
  00000001425E1ACC  mov     r14, rax
  00000001425E1ACF  and     r14, rcx
  00000001425E1AD2  not     r14
  00000001425E1AD5  and     r14, rdi
  00000001425E1AD8  and     rbp, r9
  00000001425E1ADB  mov     r8, rdi
  00000001425E1ADE  and     r8, rbp
  00000001425E1AE1  mov     [rsp+4C8h+var_450], r8
  00000001425E1AE6  mov     r13, [rsp+4C8h+var_478]
  00000001425E1AEB  and     r13, rsi
  00000001425E1AEE  mov     r8, rbx
  00000001425E1AF1  mov     r10, rbx
  00000001425E1AF4  and     r10, r13
  00000001425E1AF7  mov     [rsp+4C8h+var_268], r10
  00000001425E1AFF  not     r13
  00000001425E1B02  and     r13, r9
  00000001425E1B05  mov     r10, rax
  00000001425E1B08  and     r10, rsi
  00000001425E1B0B  mov     [rsp+4C8h+var_1E0], r10
  00000001425E1B13  and     r9, rsi
  00000001425E1B16  mov     rax, [rsp+4C8h+var_408]
  00000001425E1B1E  mov     rbx, rax
  00000001425E1B21  and     rbx, rdi
  00000001425E1B24  not     rbx
  00000001425E1B27  and     rbx, r8
  00000001425E1B2A  not     r12
  00000001425E1B2D  and     r12, r8
  00000001425E1B30  not     rbp
  00000001425E1B33  and     rbp, rsi
  00000001425E1B36  mov     r10, r8
  00000001425E1B39  and     r10, rdi
  00000001425E1B3C  and     r8, rax
  00000001425E1B3F  and     rdi, r8
  00000001425E1B42  mov     [rsp+4C8h+var_468], rdi
  00000001425E1B47  not     r8
  00000001425E1B4A  and     r8, rsi
  00000001425E1B4D  mov     [rsp+4C8h+var_2A0], r8
  00000001425E1B55  mov     rax, rsi
  00000001425E1B58  mov     r11, [rsp+4C8h+var_270]
  00000001425E1B60  and     rax, r11
  00000001425E1B63  not     rax
  00000001425E1B66  not     rdx
  00000001425E1B69  mov     rdi, [rsp+4C8h+var_4B0]
  00000001425E1B6E  and     rax, rdi
  00000001425E1B71  and     rax, rdx
  00000001425E1B74  not     rcx
  00000001425E1B77  mov     rsi, [rsp+4C8h+var_490]
  00000001425E1B7C  and     rcx, rsi
  00000001425E1B7F  not     rcx
  00000001425E1B82  and     r14, rcx
  00000001425E1B85  not     r14
  00000001425E1B88  mov     rcx, 6666666666666667h
  00000001425E1B92  lea     rdx, [rcx-1]
  00000001425E1B96  imul    rdx, r14
  00000001425E1B9A  mov     r14, [rsp+4C8h+var_428]
  00000001425E1BA2  mov     rcx, r14
  00000001425E1BA5  and     rcx, [rsp+4C8h+var_450]
  00000001425E1BAA  mov     r8, 3333333333333332h
  00000001425E1BB4  inc     r8
  00000001425E1BB7  mov     [rsp+4C8h+var_2B8], r8
  00000001425E1BBF  imul    rcx, r8
  00000001425E1BC3  add     rcx, rdx
  00000001425E1BC6  mov     rdx, [rsp+4C8h+var_268]
  00000001425E1BCE  not     rdx
  00000001425E1BD1  not     r13
  00000001425E1BD4  and     r13, rdx
  00000001425E1BD7  mov     rdx, 3333333333333332h
  00000001425E1BE1  add     rdx, 2
  00000001425E1BE5  imul    rdx, r13
  00000001425E1BE9  add     rdx, rcx
  00000001425E1BEC  mov     rcx, [rsp+4C8h+var_1E0]
  00000001425E1BF4  and     rcx, r11
  00000001425E1BF7  not     rcx
  00000001425E1BFA  lea     rcx, [rcx+rcx*2]
  00000001425E1BFE  sub     rdx, rcx
  00000001425E1C01  not     rax
  00000001425E1C04  add     rdx, rax
  00000001425E1C07  mov     rax, rsi
  00000001425E1C0A  mov     r8, rsi
  00000001425E1C0D  and     rax, r9
  00000001425E1C10  not     rax
  00000001425E1C13  not     r9
  00000001425E1C16  mov     r11, rdi
  00000001425E1C19  and     r9, rdi
  00000001425E1C1C  not     r9
  00000001425E1C1F  and     r9, rax
  00000001425E1C22  not     r9
  00000001425E1C25  and     r9, r14
  00000001425E1C28  not     r9
  00000001425E1C2B  mov     rdi, 3333333333333332h
  00000001425E1C35  lea     rax, [rdi+3]
  00000001425E1C39  imul    rax, r9
  00000001425E1C3D  mov     rsi, [rsp+4C8h+var_1D8]
  00000001425E1C45  not     rsi
  00000001425E1C48  and     rsi, r14
  00000001425E1C4B  not     rsi
  00000001425E1C4E  mov     rcx, 999999999999999Ah
  00000001425E1C58  imul    rsi, rcx
  00000001425E1C5C  not     rbx
  00000001425E1C5F  or      rcx, 1
  00000001425E1C63  imul    rcx, rbx
  00000001425E1C67  add     rcx, rax
  00000001425E1C6A  add     rcx, rdx
  00000001425E1C6D  mov     rdx, r8
  00000001425E1C70  mov     rax, r8
  00000001425E1C73  and     rax, r12
  00000001425E1C76  not     rax
  00000001425E1C79  not     r12
  00000001425E1C7C  and     r12, r11
  00000001425E1C7F  not     r12
  00000001425E1C82  and     r12, rax
  00000001425E1C85  not     r12
  00000001425E1C88  mov     rbx, 6666666666666667h
  00000001425E1C92  imul    r12, rbx
  00000001425E1C96  add     r12, rcx
  00000001425E1C99  mov     rax, [rsp+4C8h+var_450]
  00000001425E1C9E  not     rax
  00000001425E1CA1  not     rbp
  00000001425E1CA4  and     rbp, rax
  00000001425E1CA7  mov     r13, [rsp+4C8h+var_460]
  00000001425E1CAC  mov     rax, r13
  00000001425E1CAF  and     rax, rbp
  00000001425E1CB2  not     rax
  00000001425E1CB5  not     rbp
  00000001425E1CB8  and     rbp, r14
  00000001425E1CBB  not     rbp
  00000001425E1CBE  and     rbp, rax
  00000001425E1CC1  mov     rax, [rsp+4C8h+var_340]
  00000001425E1CC9  not     rax
  00000001425E1CCC  imul    rax, rbx
  00000001425E1CD0  mov     r8, rax
  00000001425E1CD3  imul    rbp, rbx
  00000001425E1CD7  mov     rax, rdx
  00000001425E1CDA  and     rax, r10
  00000001425E1CDD  mov     rcx, rax
  00000001425E1CE0  not     rcx
  00000001425E1CE3  not     r10
  00000001425E1CE6  and     r10, r11
  00000001425E1CE9  not     r10
  00000001425E1CEC  and     r10, rcx
  00000001425E1CEF  mov     rcx, r14
  00000001425E1CF2  and     rcx, r10
  00000001425E1CF5  not     r10
  00000001425E1CF8  and     r10, r13
  00000001425E1CFB  not     r10
  00000001425E1CFE  not     rcx
  00000001425E1D01  and     rcx, r10
  00000001425E1D04  imul    rcx, [rsp+4C8h+var_2B8]
  00000001425E1D0D  add     rcx, rbp
  00000001425E1D10  not     r15
  00000001425E1D13  and     r15, r13
  00000001425E1D16  imul    r15, rdi
  00000001425E1D1A  and     rax, r14
  00000001425E1D1D  mov     rbp, r14
  00000001425E1D20  imul    rax, rdi
  00000001425E1D24  add     rax, rcx
  00000001425E1D27  add     rax, r12
  00000001425E1D2A  mov     rcx, [rsp+4C8h+var_2A0]
  00000001425E1D32  not     rcx
  00000001425E1D35  mov     rdi, [rsp+4C8h+var_468]
  00000001425E1D3A  not     rdi
  00000001425E1D3D  and     rdi, rcx
  00000001425E1D40  add     rdi, [rsp+4C8h+var_318]
  00000001425E1D48  add     rdi, rsi
  00000001425E1D4B  add     rdi, r15
  00000001425E1D4E  add     rdi, r8
  00000001425E1D51  add     rdi, rax
  00000001425E1D54  mov     [rsp+4C8h+var_468], rdi
  00000001425E1D59  mov     rax, 0B704713B77139473h
  00000001425E1D63  mov     rcx, [rsp+4C8h+var_3E8]
  00000001425E1D6B  or      rax, rcx
  00000001425E1D6E  mov     rbx, [rsp+4C8h+var_4C0]
  00000001425E1D73  mov     r8, rbx
  00000001425E1D76  or      r8, 0FFFFFFFFFFFFFFACh
  00000001425E1D7A  and     r8, rax
  00000001425E1D7D  mov     [rsp+4C8h+var_450], r8
  00000001425E1D82  mov     rax, 11A3D64BE8F4E89h
  00000001425E1D8C  or      rax, rcx
  00000001425E1D8F  mov     r8, rbx
  00000001425E1D92  or      r8, 0FFFFFFFFFFFFBF76h
  00000001425E1D99  and     r8, rax
  00000001425E1D9C  mov     [rsp+4C8h+var_340], r8
  00000001425E1DA4  mov     eax, ecx
  00000001425E1DA6  mov     r14, rcx
  00000001425E1DA9  or      eax, 145FF776h
  00000001425E1DAE  mov     rcx, [rsp+4C8h+var_4C8]
  00000001425E1DB2  or      ecx, 0FFFF9EA9h
  00000001425E1DB8  mov     [rsp+4C8h+var_160], ecx
  00000001425E1DBF  and     eax, ecx
  00000001425E1DC1  mov     rdi, [rsp+4C8h+var_440]
  00000001425E1DC9  imul    eax, edi
  00000001425E1DCC  add     rax, [rsp+4C8h+var_4B8]
  00000001425E1DD1  mov     [rsp+4C8h+var_2A0], rax
  00000001425E1DD9  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001425E1DDD  add     r8, 4C8h
  00000001425E1DE4  imul    r8, [rsp+4C8h+var_3F0]
  00000001425E1DED  mov     rdx, r8
  00000001425E1DF0  not     rdx
  00000001425E1DF3  mov     rax, [rsp+4C8h+var_1D0]
  00000001425E1DFB  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001425E1DFF  add     rcx, 4C8h
  00000001425E1E06  imul    rcx, [rsp+4C8h+var_3A8]
  00000001425E1E0F  mov     rax, rcx
  00000001425E1E12  not     rax
  00000001425E1E15  mov     rsi, [rsp+4C8h+var_3E0]
  00000001425E1E1D  imul    rsi, [rsp+4C8h+var_3F8]
  00000001425E1E26  mov     r10, rax
  00000001425E1E29  and     r10, rsi
  00000001425E1E2C  mov     r9, r8
  00000001425E1E2F  and     r9, r10
  00000001425E1E32  not     r10
  00000001425E1E35  and     r10, rdx
  00000001425E1E38  not     r10
  00000001425E1E3B  not     r9
  00000001425E1E3E  and     r9, r10
  00000001425E1E41  mov     r10, rcx
  00000001425E1E44  and     rcx, r8
  00000001425E1E47  mov     r11, r8
  00000001425E1E4A  not     r9
  00000001425E1E4D  and     r11, rsi
  00000001425E1E50  mov     r8, r11
  00000001425E1E53  not     r8
  00000001425E1E56  and     r8, rax
  00000001425E1E59  not     r8
  00000001425E1E5C  and     r10, r11
  00000001425E1E5F  not     r10
  00000001425E1E62  mov     [rsp+4C8h+var_1D0], r10
  00000001425E1E6A  and     r8, r10
  00000001425E1E6D  shl     r9, 2
  00000001425E1E71  sub     r8, r9
  00000001425E1E74  mov     r10, rsi
  00000001425E1E77  not     r10
  00000001425E1E7A  mov     r9, rdx
  00000001425E1E7D  and     r9, rax
  00000001425E1E80  not     r9
  00000001425E1E83  and     rdx, r10
  00000001425E1E86  not     rcx
  00000001425E1E89  and     rcx, r10
  00000001425E1E8C  and     r10, r9
  00000001425E1E8F  not     r10
  00000001425E1E92  lea     r10, [r10+r10*2]
  00000001425E1E96  not     rdx
  00000001425E1E99  and     rdx, rax
  00000001425E1E9C  not     rdx
  00000001425E1E9F  lea     rdx, [rdx+rdx*2]
  00000001425E1EA3  add     rdx, r10
  00000001425E1EA6  add     rdx, r8
  00000001425E1EA9  and     rcx, r9
  00000001425E1EAC  not     rcx
  00000001425E1EAF  lea     rcx, [rcx+rcx*2]
  00000001425E1EB3  sub     rdx, rcx
  00000001425E1EB6  mov     [rsp+4C8h+var_1D8], rdx
  00000001425E1EBE  and     r11, rax
  00000001425E1EC1  mov     [rsp+4C8h+var_1E0], r11
  00000001425E1EC9  mov     rax, 52BC6B5165A93D3Eh
  00000001425E1ED3  or      rax, r14
  00000001425E1ED6  mov     rdx, rbx
  00000001425E1ED9  or      rdx, 0FFFFFFFFFFFFDEE1h
  00000001425E1EE0  and     rdx, rax
  00000001425E1EE3  mov     rax, 0FB793E3FDE2ED956h
  00000001425E1EED  or      rax, r14
  00000001425E1EF0  or      rbx, 0FFFFFFFFFFFFBEA9h
  00000001425E1EF7  and     rbx, rax
  00000001425E1EFA  imul    rdx, rdi
  00000001425E1EFE  mov     rcx, [rsp+4C8h+var_458]
  00000001425E1F03  add     rdx, rcx
  00000001425E1F06  imul    rbx, rdi
  00000001425E1F0A  add     rbx, rcx
  00000001425E1F0D  mov     r9, rdx
  00000001425E1F10  not     r9
  00000001425E1F13  mov     r10, rbx
  00000001425E1F16  not     r10
  00000001425E1F19  mov     r14, r13
  00000001425E1F1C  and     r14, r10
  00000001425E1F1F  mov     rax, [rsp+4C8h+var_4B0]
  00000001425E1F24  mov     rdi, rax
  00000001425E1F27  and     rdi, r9
  00000001425E1F2A  not     rdi
  00000001425E1F2D  and     rdi, r14
  00000001425E1F30  not     r14
  00000001425E1F33  and     r14, r9
  00000001425E1F36  not     r14
  00000001425E1F39  and     r14, rax
  00000001425E1F3C  mov     rsi, rax
  00000001425E1F3F  mov     rax, 9B0AD12073615A24h
  00000001425E1F49  imul    rax, r14
  00000001425E1F4D  mov     r14, rdx
  00000001425E1F50  mov     r8, rdx
  00000001425E1F53  mov     rcx, [rsp+4C8h+var_490]
  00000001425E1F58  and     r8, rcx
  00000001425E1F5B  and     r8, r10
  00000001425E1F5E  not     r8
  00000001425E1F61  and     r8, r13
  00000001425E1F64  not     r8
  00000001425E1F67  mov     r11, 0B7E327A976FC64F5h
  00000001425E1F71  imul    r11, r8
  00000001425E1F75  add     r11, rax
  00000001425E1F78  mov     rdx, [rsp+4C8h+var_478]
  00000001425E1F7D  and     rdx, r14
  00000001425E1F80  mov     rax, rbx
  00000001425E1F83  and     rax, rdx
  00000001425E1F86  not     rdx
  00000001425E1F89  and     rdx, r10
  00000001425E1F8C  not     rdx
  00000001425E1F8F  not     rax
  00000001425E1F92  and     rax, rdx
  00000001425E1F95  mov     r8, 89039B0AD1207361h
  00000001425E1F9F  imul    r8, rax
  00000001425E1FA3  add     r8, r11
  00000001425E1FA6  mov     r12, rcx
  00000001425E1FA9  and     r12, rbx
  00000001425E1FAC  not     r12
  00000001425E1FAF  mov     rax, r13
  00000001425E1FB2  and     rax, r12
  00000001425E1FB5  not     rax
  00000001425E1FB8  and     rax, r14
  00000001425E1FBB  mov     r11, 0EDF8C9EA5DBF193Eh
  00000001425E1FC5  imul    r11, rax
  00000001425E1FC9  mov     rdx, rbp
  00000001425E1FCC  mov     rax, rbp
  00000001425E1FCF  and     rax, r9
  00000001425E1FD2  not     rax
  00000001425E1FD5  and     rax, rcx
  00000001425E1FD8  not     rax
  00000001425E1FDB  and     rax, r10
  00000001425E1FDE  not     rax
  00000001425E1FE1  mov     rbp, 73615A240E6C2B4h
  00000001425E1FEB  imul    rbp, rax
  00000001425E1FEF  add     rbp, r11
  00000001425E1FF2  add     rbp, r8
  00000001425E1FF5  mov     rax, r9
  00000001425E1FF8  mov     r11, r9
  00000001425E1FFB  mov     [rsp+4C8h+var_458], r9
  00000001425E2000  and     rax, r10
  00000001425E2003  mov     r15, r13
  00000001425E2006  and     r15, r14
  00000001425E2009  mov     r9, r14
  00000001425E200C  mov     r8, rsi
  00000001425E200F  and     r8, r15
  00000001425E2012  not     r8
  00000001425E2015  and     r8, r10
  00000001425E2018  mov     [rsp+4C8h+var_478], r8
  00000001425E201D  and     [rsp+4C8h+var_3D0], r10
  00000001425E2025  and     r10, rsi
  00000001425E2028  mov     r14, r10
  00000001425E202B  not     r14
  00000001425E202E  and     r12, r14
  00000001425E2031  and     r10, r11
  00000001425E2034  not     r10
  00000001425E2037  mov     r8, r9
  00000001425E203A  mov     [rsp+4C8h+var_3E0], r9
  00000001425E2042  and     r14, r9
  00000001425E2045  not     r14
  00000001425E2048  and     r14, r10
  00000001425E204B  mov     r10, rdx
  00000001425E204E  mov     rsi, rdx
  00000001425E2051  and     rsi, r12
  00000001425E2054  not     r12
  00000001425E2057  and     r12, r13
  00000001425E205A  and     r10, r14
  00000001425E205D  not     r14
  00000001425E2060  and     r14, r13
  00000001425E2063  not     rax
  00000001425E2066  and     r13, rax
  00000001425E2069  mov     r9, [rsp+4C8h+var_260]
  00000001425E2071  and     r9, rbx
  00000001425E2074  mov     rcx, [rsp+4C8h+var_408]
  00000001425E207C  and     rcx, r8
  00000001425E207F  not     rcx
  00000001425E2082  and     rcx, rbx
  00000001425E2085  mov     r11, [rsp+4C8h+var_448]
  00000001425E208D  and     r11, rbx
  00000001425E2090  and     rbx, r8
  00000001425E2093  not     rbx
  00000001425E2096  and     rbx, rax
  00000001425E2099  not     r15
  00000001425E209C  mov     rax, [rsp+4C8h+var_490]
  00000001425E20A1  and     r15, rax
  00000001425E20A4  mov     rdx, [rsp+4C8h+var_4B0]
  00000001425E20A9  mov     r8, rdx
  00000001425E20AC  and     r8, rbx
  00000001425E20AF  not     rbx
  00000001425E20B2  and     rbx, rax
  00000001425E20B5  mov     [rsp+4C8h+var_460], rbx
  00000001425E20BA  and     rax, r13
  00000001425E20BD  not     rax
  00000001425E20C0  not     r13
  00000001425E20C3  and     r13, rdx
  00000001425E20C6  not     r13
  00000001425E20C9  and     r13, rax
  00000001425E20CC  not     r13
  00000001425E20CF  mov     rax, 2B4481CD8568903Ah
  00000001425E20D9  imul    rax, r13
  00000001425E20DD  add     rax, rbp
  00000001425E20E0  mov     rbp, [rsp+4C8h+var_3D0]
  00000001425E20E8  not     rbp
  00000001425E20EB  not     r9
  00000001425E20EE  and     r9, rbp
  00000001425E20F1  not     r9
  00000001425E20F4  mov     rdx, [rsp+4C8h+var_458]
  00000001425E20F9  and     r9, rdx
  00000001425E20FC  mov     r13, 327A976FC64F52EFh
  00000001425E2106  imul    r13, r9
  00000001425E210A  mov     rbp, 0BB7E327A976FC64Fh
  00000001425E2114  imul    rbp, [rsp+4C8h+var_478]
  00000001425E211A  add     r13, rbp
  00000001425E211D  add     r13, rax
  00000001425E2120  mov     rax, 0AD12073615A240Eh
  00000001425E212A  imul    rax, rdi
  00000001425E212E  add     rax, r13
  00000001425E2131  not     r12
  00000001425E2134  not     rsi
  00000001425E2137  and     rsi, r12
  00000001425E213A  mov     rdi, r11
  00000001425E213D  mov     r9, [rsp+4C8h+var_3E0]
  00000001425E2145  and     rdi, r9
  00000001425E2148  not     r11
  00000001425E214B  and     r11, r9
  00000001425E214E  and     r9, rsi
  00000001425E2151  not     rsi
  00000001425E2154  and     rsi, rdx
  00000001425E2157  mov     rbx, rdx
  00000001425E215A  not     rsi
  00000001425E215D  not     r9
  00000001425E2160  and     r9, rsi
  00000001425E2163  not     r9
  00000001425E2166  mov     rsi, 4481CD85689039B1h
  00000001425E2170  imul    rsi, r9
  00000001425E2174  mov     rdx, [rsp+4C8h+var_408]
  00000001425E217C  not     rdx
  00000001425E217F  and     rdx, rbx
  00000001425E2182  not     rdx
  00000001425E2185  and     rcx, rdx
  00000001425E2188  not     rcx
  00000001425E218B  mov     r9, 0C2B4481CD8568904h
  00000001425E2195  imul    r9, rcx
  00000001425E2199  add     r9, rax
  00000001425E219C  add     r9, rsi
  00000001425E219F  mov     rax, 12073615A240E6C4h
  00000001425E21A9  imul    rax, rdi
  00000001425E21AD  not     r15
  00000001425E21B0  and     r15, [rsp+4C8h+var_478]
  00000001425E21B5  not     r15
  00000001425E21B8  mov     rsi, 0E6C2B4481CD8569h
  00000001425E21C2  imul    rsi, r15
  00000001425E21C6  add     rsi, rax
  00000001425E21C9  not     r11
  00000001425E21CC  mov     rax, 2EDF8C9EA5DBF193h
  00000001425E21D6  imul    rax, r11
  00000001425E21DA  add     rax, rsi
  00000001425E21DD  not     r8
  00000001425E21E0  mov     rcx, [rsp+4C8h+var_460]
  00000001425E21E5  not     rcx
  00000001425E21E8  and     r8, [rsp+4C8h+var_428]
  00000001425E21F0  and     r8, rcx
  00000001425E21F3  mov     rdx, 3D4BB7E327A976FCh
  00000001425E21FD  imul    rdx, r8
  00000001425E2201  add     rdx, rax
  00000001425E2204  not     r14
  00000001425E2207  not     r10
  00000001425E220A  and     r10, r14
  00000001425E220D  not     r10
  00000001425E2210  mov     rax, 481CD85689039B0Bh
  00000001425E221A  imul    rax, r10
  00000001425E221E  add     rax, rdx
  00000001425E2221  add     rax, r9
  00000001425E2224  mov     r9, rax
  00000001425E2227  mov     rax, 0C0A7BBCE248BC5DFh
  00000001425E2231  mov     r14, [rsp+4C8h+var_3E8]
  00000001425E2239  or      rax, r14
  00000001425E223C  mov     rdx, [rsp+4C8h+var_4C0]
  00000001425E2241  mov     rcx, rdx
  00000001425E2244  or      rcx, 0FFFFFFFFFFFFBE20h
  00000001425E224B  and     rcx, rax
  00000001425E224E  mov     rdi, [rsp+4C8h+var_440]
  00000001425E2256  imul    rcx, rdi
  00000001425E225A  and     rcx, [rsp+4C8h+var_3C0]
  00000001425E2262  mov     rax, 5A6DF8A898D1ADD8h
  00000001425E226C  or      rax, r14
  00000001425E226F  mov     r8, rdx
  00000001425E2272  or      r8, 0FFFFFFFFFFFFDE27h
  00000001425E2279  and     r8, rax
  00000001425E227C  mov     rax, 8A5DC25AA0512255h
  00000001425E2286  or      rax, r14
  00000001425E2289  mov     r10, rdx
  00000001425E228C  or      r10, 0FFFFFFFFFFFFDFAAh
  00000001425E2293  and     r10, rax
  00000001425E2296  not     rcx
  00000001425E2299  imul    r8, rdi
  00000001425E229D  add     r8, rcx
  00000001425E22A0  mov     [rsp+4C8h+var_2B8], r8
  00000001425E22A8  imul    r10, rdi
  00000001425E22AC  add     r10, rcx
  00000001425E22AF  mov     [rsp+4C8h+var_108], r10
  00000001425E22B7  mov     r11, [rsp+4C8h+var_3A0]
  00000001425E22BF  mov     rcx, [rsp+4C8h+var_348]
  00000001425E22C7  imul    rcx, r11
  00000001425E22CB  mov     rax, [rsp+4C8h+var_400]
  00000001425E22D3  add     rax, rsp
  00000001425E22D6  add     rax, 4C8h
  00000001425E22DC  mov     r10, [rsp+4C8h+var_3B8]
  00000001425E22E4  imul    rax, r10
  00000001425E22E8  add     rax, rcx
  00000001425E22EB  not     rax
  00000001425E22EE  mov     rcx, [rsp+4C8h+var_418]
  00000001425E22F6  add     rcx, rsp
  00000001425E22F9  add     rcx, 4C8h
  00000001425E2300  mov     rdx, [rsp+4C8h+var_498]
  00000001425E2305  imul    rcx, rdx
  00000001425E2309  not     rcx
  00000001425E230C  and     rcx, rax
  00000001425E230F  mov     [rsp+4C8h+var_260], rcx
  00000001425E2317  mov     rax, [rsp+4C8h+var_2E0]
  00000001425E231F  mov     rcx, [rsp+rax+4C8h]
  00000001425E2327  mov     [rsp+4C8h+var_2E0], rcx
  00000001425E232F  mov     r13, [rsp+4C8h+var_438]
  00000001425E2337  mov     rax, r13
  00000001425E233A  imul    rax, rcx
  00000001425E233E  not     rax
  00000001425E2341  mov     ecx, r14d
  00000001425E2344  or      ecx, 9243C46h
  00000001425E234A  mov     r8, [rsp+4C8h+var_4C8]
  00000001425E234E  mov     esi, r8d
  00000001425E2351  or      esi, 0FFFFDFB9h
  00000001425E2357  mov     dword ptr [rsp+4C8h+var_418], esi
  00000001425E235E  and     ecx, esi
  00000001425E2360  imul    ecx, edi
  00000001425E2363  mov     r12, [rsp+4C8h+var_4B8]
  00000001425E2368  or      rcx, r12
  00000001425E236B  add     rcx, rsp
  00000001425E236E  add     rcx, 4C8h
  00000001425E2375  mov     [rsp+4C8h+var_268], rcx
  00000001425E237D  mov     rsi, [rsp+4C8h+var_2F8]
  00000001425E2385  imul    rsi, rcx
  00000001425E2389  not     rsi
  00000001425E238C  and     rsi, rax
  00000001425E238F  mov     [rsp+4C8h+var_270], rsi
  00000001425E2397  mov     ecx, r14d
  00000001425E239A  or      ecx, 0AF697B1Eh
  00000001425E23A0  mov     eax, r8d
  00000001425E23A3  mov     r15, r8
  00000001425E23A6  or      eax, 0FFFF9EE1h
  00000001425E23AB  and     eax, ecx
  00000001425E23AD  mov     rcx, [rsp+4C8h+var_320]
  00000001425E23B5  imul    rcx, rdx
  00000001425E23B9  mov     [rsp+4C8h+var_320], rcx
  00000001425E23C1  mov     rcx, [rsp+4C8h+var_310]
  00000001425E23C9  imul    rcx, r10
  00000001425E23CD  mov     [rsp+4C8h+var_310], rcx
  00000001425E23D5  mov     rcx, rdi
  00000001425E23D8  mov     r8, [rsp+4C8h+var_330]
  00000001425E23E0  imul    r8, rdi
  00000001425E23E4  mov     [rsp+4C8h+var_330], r8
  00000001425E23EC  mov     r8, [rsp+4C8h+var_180]
  00000001425E23F4  imul    r8, rdi
  00000001425E23F8  mov     [rsp+4C8h+var_180], r8
  00000001425E2400  mov     rbx, [rsp+4C8h+var_148]
  00000001425E2408  not     rbx
  00000001425E240B  mov     [rsp+4C8h+var_120], rbx
  00000001425E2413  mov     r8, [rsp+4C8h+var_468]
  00000001425E2418  imul    r8, [rsp+4C8h+var_4A0]
  00000001425E241E  mov     [rsp+4C8h+var_468], r8
  00000001425E2423  mov     rdi, r8
  00000001425E2426  not     rdi
  00000001425E2429  mov     [rsp+4C8h+var_118], rdi
  00000001425E2431  mov     r8, [rsp+4C8h+var_308]
  00000001425E2439  mov     rsi, [rsp+4C8h+var_4A8]
  00000001425E243E  imul    r8, rsi
  00000001425E2442  mov     [rsp+4C8h+var_308], r8
  00000001425E244A  mov     r8, [rsp+4C8h+var_450]
  00000001425E244F  imul    r8, rcx
  00000001425E2453  mov     [rsp+4C8h+var_450], r8
  00000001425E2458  mov     r8, [rsp+4C8h+var_340]
  00000001425E2460  imul    r8, rcx
  00000001425E2464  mov     [rsp+4C8h+var_340], r8
  00000001425E246C  mov     r8, rbx
  00000001425E246F  and     r8, rdi
  00000001425E2472  mov     [rsp+4C8h+var_128], r8
  00000001425E247A  imul    r9, rdx
  00000001425E247E  mov     [rsp+4C8h+var_110], r9
  00000001425E2486  mov     rdx, [rsp+4C8h+var_300]
  00000001425E248E  imul    rdx, r10
  00000001425E2492  mov     rdi, r10
  00000001425E2495  mov     [rsp+4C8h+var_300], rdx
  00000001425E249D  imul    eax, ecx
  00000001425E24A0  mov     r8, rcx
  00000001425E24A3  or      rax, r12
  00000001425E24A6  bt      [rsp+4C8h+var_278], 2Eh ; '.'
  00000001425E24B0  mov     rcx, [rsp+4C8h+var_3D8]
  00000001425E24B8  cmovb   rcx, [rsp+4C8h+var_338]
  00000001425E24C1  mov     [rsp+4C8h+var_278], rcx
  00000001425E24C9  lea     rcx, [rsp+4C8h]
  00000001425E24D1  imul    rcx, -57h
  00000001425E24D5  imul    rdx, [rsp+4C8h+var_150], -58h
  00000001425E24DE  add     rdx, rcx
  00000001425E24E1  mov     [rsp+4C8h+var_3E0], rdx
  00000001425E24E9  mov     ecx, r14d
  00000001425E24EC  or      ecx, 444F3A7Eh
  00000001425E24F2  and     ecx, dword ptr [rsp+4C8h+var_420]
  00000001425E24F9  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001425E24FD  add     rdx, 4C8h
  00000001425E2504  mov     [rsp+4C8h+var_420], rdx
  00000001425E250C  mov     rbp, [rsp+4C8h+var_3A8]
  00000001425E2514  mov     rax, rbp
  00000001425E2517  imul    rax, rdx
  00000001425E251B  imul    ecx, r8d
  00000001425E251F  or      rcx, r12
  00000001425E2522  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001425E2526  add     r8, 4C8h
  00000001425E252D  mov     rcx, [rsp+4C8h+var_3F0]
  00000001425E2535  imul    rcx, r8
  00000001425E2539  add     rcx, rax
  00000001425E253C  mov     [rsp+4C8h+var_490], rcx
  00000001425E2541  mov     rax, [rsp+4C8h+var_F8]
  00000001425E2549  add     rax, rsp
  00000001425E254C  add     rax, 4C8h
  00000001425E2552  mov     r10, [rsp+4C8h+var_430]
  00000001425E255A  imul    rax, r10
  00000001425E255E  not     rax
  00000001425E2561  mov     rcx, [rsp+4C8h+var_380]
  00000001425E2569  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001425E256D  add     rdx, 4C8h
  00000001425E2574  mov     [rsp+4C8h+var_380], rdx
  00000001425E257C  mov     rcx, r13
  00000001425E257F  imul    rcx, rdx
  00000001425E2583  not     rcx
  00000001425E2586  and     rcx, rax
  00000001425E2589  mov     [rsp+4C8h+var_348], rcx
  00000001425E2591  mov     rax, [rsp+4C8h+var_410]
  00000001425E2599  add     rax, rsp
  00000001425E259C  add     rax, 4C8h
  00000001425E25A2  mov     r9, rdi
  00000001425E25A5  imul    rax, rdi
  00000001425E25A9  not     rax
  00000001425E25AC  mov     rcx, r11
  00000001425E25AF  imul    r8, r11
  00000001425E25B3  not     r8
  00000001425E25B6  and     r8, rax
  00000001425E25B9  mov     [rsp+4C8h+var_410], r8
  00000001425E25C1  mov     rax, [rsp+4C8h+var_480]
  00000001425E25C6  lea     r12, [rsp+rax+4C8h+var_4C8]
  00000001425E25CA  add     r12, 4C8h
  00000001425E25D1  mov     rax, [rsp+4C8h+var_3B0]
  00000001425E25D9  imul    rax, r12
  00000001425E25DD  mov     r8, [rsp+4C8h+var_390]
  00000001425E25E5  lea     r11, [rsp+r8+4C8h+var_4C8]
  00000001425E25E9  add     r11, 4C8h
  00000001425E25F0  imul    r11, rsi
  00000001425E25F4  add     r11, rax
  00000001425E25F7  mov     [rsp+4C8h+var_400], r11
  00000001425E25FF  mov     eax, r14d
  00000001425E2602  or      eax, 0D41CC316h
  00000001425E2607  and     eax, dword ptr [rsp+4C8h+var_378]
  00000001425E260E  mov     [rsp+4C8h+var_480], rax
  00000001425E2613  mov     rax, [rsp+4C8h+var_388]
  00000001425E261B  lea     rbx, [rsp+rax+4C8h+var_4C8]
  00000001425E261F  add     rbx, 4C8h
  00000001425E2626  mov     rax, rcx
  00000001425E2629  mov     rdx, rcx
  00000001425E262C  imul    rax, rbx
  00000001425E2630  not     rax
  00000001425E2633  mov     rcx, [rsp+4C8h+var_2A8]
  00000001425E263B  add     rcx, rsp
  00000001425E263E  add     rcx, 4C8h
  00000001425E2645  imul    rcx, rdi
  00000001425E2649  not     rcx
  00000001425E264C  and     rcx, rax
  00000001425E264F  mov     [rsp+4C8h+var_478], rcx
  00000001425E2654  mov     eax, r14d
  00000001425E2657  or      eax, 1977ECBEh
  00000001425E265C  mov     esi, r15d
  00000001425E265F  or      esi, 0FFFF9F61h
  00000001425E2665  and     esi, eax
  00000001425E2667  mov     rax, [rsp+4C8h+var_488]
  00000001425E266C  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001425E2670  add     r8, 4C8h
  00000001425E2677  mov     rax, [rsp+4C8h+var_3F8]
  00000001425E267F  mov     rcx, [rsp+4C8h+var_138]
  00000001425E2687  imul    rcx, rax
  00000001425E268B  not     rcx
  00000001425E268E  imul    r8, rbp
  00000001425E2692  not     r8
  00000001425E2695  and     r8, rcx
  00000001425E2698  mov     [rsp+4C8h+var_388], r8
  00000001425E26A0  mov     r11, [rsp+4C8h+var_290]
  00000001425E26A8  lea     rcx, [rsp+r11+4C8h+var_4C8]
  00000001425E26AC  add     rcx, 4C8h
  00000001425E26B3  mov     [rsp+4C8h+var_488], rcx
  00000001425E26B8  mov     r11, rdx
  00000001425E26BB  imul    r11, rcx
  00000001425E26BF  mov     rdi, [rsp+4C8h+var_370]
  00000001425E26C7  lea     r15, [rsp+rdi+4C8h+var_4C8]
  00000001425E26CB  add     r15, 4C8h
  00000001425E26D2  imul    r15, r9
  00000001425E26D6  add     r15, r11
  00000001425E26D9  not     r15
  00000001425E26DC  mov     rcx, [rsp+4C8h+var_2B0]
  00000001425E26E4  add     rcx, rsp
  00000001425E26E7  add     rcx, 4C8h
  00000001425E26EE  mov     [rsp+4C8h+var_378], rcx
  00000001425E26F6  mov     rdx, [rsp+4C8h+var_498]
  00000001425E26FB  mov     r11, rdx
  00000001425E26FE  imul    r11, rcx
  00000001425E2702  not     r11
  00000001425E2705  and     r11, r15
  00000001425E2708  mov     [rsp+4C8h+var_290], r11
  00000001425E2710  mov     rcx, [rsp+4C8h+var_3C8]
  00000001425E2718  lea     r11, [rsp+rcx+4C8h+var_4C8]
  00000001425E271C  add     r11, 4C8h
  00000001425E2723  mov     r15, [rsp+4C8h+var_298]
  00000001425E272B  add     r15, rsp
  00000001425E272E  add     r15, 4C8h
  00000001425E2735  imul    r11, r13
  00000001425E2739  imul    r15, r10
  00000001425E273D  add     r15, r11
  00000001425E2740  mov     [rsp+4C8h+var_408], r15
  00000001425E2748  mov     r10d, r14d
  00000001425E274B  or      r10d, 0D5289296h
  00000001425E2752  and     r10d, [rsp+4C8h+var_15C]
  00000001425E275A  imul    rbx, rax
  00000001425E275E  not     rbx
  00000001425E2761  imul    r12, rbp
  00000001425E2765  not     r12
  00000001425E2768  and     r12, rbx
  00000001425E276B  mov     [rsp+4C8h+var_370], r12
  00000001425E2773  mov     rbx, [rsp+4C8h+var_2C8]
  00000001425E277B  add     rbx, rsp
  00000001425E277E  add     rbx, 4C8h
  00000001425E2785  imul    rbx, rax
  00000001425E2789  mov     rax, [rsp+4C8h+var_288]
  00000001425E2791  add     rax, rsp
  00000001425E2794  add     rax, 4C8h
  00000001425E279A  imul    rax, rbp
  00000001425E279E  add     rax, rbx
  00000001425E27A1  mov     [rsp+4C8h+var_3C0], rax
  00000001425E27A9  mov     rdi, r14
  00000001425E27AC  mov     ebx, edi
  00000001425E27AE  or      ebx, 8FCDE94Eh
  00000001425E27B4  and     ebx, dword ptr [rsp+4C8h+var_228]
  00000001425E27BB  mov     r15d, edi
  00000001425E27BE  or      r15d, 1F9BB266h
  00000001425E27C5  and     r15d, dword ptr [rsp+4C8h+var_418]
  00000001425E27CD  mov     r11, [rsp+4C8h+var_440]
  00000001425E27D5  imul    r15d, r11d
  00000001425E27D9  mov     r12, [rsp+4C8h+var_4B8]
  00000001425E27DE  or      r15, r12
  00000001425E27E1  lea     rax, [rsp+r15+4C8h+var_4C8]
  00000001425E27E5  add     rax, 4C8h
  00000001425E27EB  mov     [rsp+4C8h+var_458], rax
  00000001425E27F0  mov     r15, [rsp+4C8h+var_4A8]
  00000001425E27F5  imul    r15, rax
  00000001425E27F9  imul    ebx, r11d
  00000001425E27FD  or      rbx, r12
  00000001425E2800  lea     rax, [rsp+rbx+4C8h+var_4C8]
  00000001425E2804  add     rax, 4C8h
  00000001425E280A  mov     r8, [rsp+4C8h+var_3B0]
  00000001425E2812  imul    rax, r8
  00000001425E2816  add     rax, r15
  00000001425E2819  mov     rbx, [rsp+4C8h+var_4A0]
  00000001425E281E  imul    rbx, [rsp+4C8h+var_358]
  00000001425E2827  not     rbx
  00000001425E282A  not     rax
  00000001425E282D  and     rax, rbx
  00000001425E2830  mov     [rsp+4C8h+var_288], rax
  00000001425E2838  mov     rbx, [rsp+4C8h+var_368]
  00000001425E2840  add     rbx, rsp
  00000001425E2843  add     rbx, 4C8h
  00000001425E284A  mov     rcx, [rsp+4C8h+var_3A0]
  00000001425E2852  imul    rbx, rcx
  00000001425E2856  mov     r15, [rsp+4C8h+var_360]
  00000001425E285E  add     r15, rsp
  00000001425E2861  add     r15, 4C8h
  00000001425E2868  imul    r15, r9
  00000001425E286C  add     r15, rbx
  00000001425E286F  not     r15
  00000001425E2872  mov     rax, [rsp+4C8h+var_100]
  00000001425E287A  lea     rbx, [rsp+rax+4C8h+var_4C8]
  00000001425E287E  add     rbx, 4C8h
  00000001425E2885  imul    rbx, rdx
  00000001425E2889  not     rbx
  00000001425E288C  and     rbx, r15
  00000001425E288F  mov     [rsp+4C8h+var_228], rbx
  00000001425E2897  mov     ebx, edi
  00000001425E2899  or      ebx, 35071886h
  00000001425E289F  mov     r15, [rsp+4C8h+var_4C8]
  00000001425E28A3  or      r15d, 0FFFFFF79h
  00000001425E28AA  and     r15d, ebx
  00000001425E28AD  mov     rbx, [rsp+4C8h+var_208]
  00000001425E28B5  lea     rax, [rsp+rbx+4C8h+var_4C8]
  00000001425E28B9  add     rax, 4C8h
  00000001425E28BF  mov     [rsp+4C8h+var_360], rax
  00000001425E28C7  mov     rdx, rbp
  00000001425E28CA  mov     rbx, rbp
  00000001425E28CD  imul    rbx, rax
  00000001425E28D1  imul    r15d, r11d
  00000001425E28D5  or      r15, r12
  00000001425E28D8  add     r15, rsp
  00000001425E28DB  add     r15, 4C8h
  00000001425E28E2  mov     [rsp+4C8h+var_3C8], r15
  00000001425E28EA  mov     rbp, [rsp+4C8h+var_3F0]
  00000001425E28F2  mov     r13, rbp
  00000001425E28F5  imul    r13, r15
  00000001425E28F9  add     r13, rbx
  00000001425E28FC  mov     [rsp+4C8h+var_3D0], r13
  00000001425E2904  mov     rbx, [rsp+4C8h+var_200]
  00000001425E290C  imul    rbx, rbp
  00000001425E2910  not     rbx
  00000001425E2913  mov     r15, [rsp+4C8h+var_470]
  00000001425E2918  lea     rax, [rsp+r15+4C8h+var_4C8]
  00000001425E291C  add     rax, 4C8h
  00000001425E2922  imul    rax, rdx
  00000001425E2926  not     rax
  00000001425E2929  and     rax, rbx
  00000001425E292C  mov     [rsp+4C8h+var_460], rax
  00000001425E2931  mov     ebx, edi
  00000001425E2933  or      ebx, 54A2EB56h
  00000001425E2939  and     ebx, [rsp+4C8h+var_160]
  00000001425E2940  mov     r15, [rsp+4C8h+var_380]
  00000001425E2948  imul    r15, rcx
  00000001425E294C  mov     r13, r11
  00000001425E294F  imul    ebx, r13d
  00000001425E2953  or      rbx, r12
  00000001425E2956  lea     rdx, [rsp+rbx+4C8h+var_4C8]
  00000001425E295A  add     rdx, 4C8h
  00000001425E2961  mov     [rsp+4C8h+var_470], rdx
  00000001425E2966  mov     rax, r9
  00000001425E2969  mov     r11, r9
  00000001425E296C  imul    rax, rdx
  00000001425E2970  add     rax, r15
  00000001425E2973  mov     r14, [rsp+4C8h+var_480]
  00000001425E2978  imul    r14d, r13d
  00000001425E297C  or      r14, r12
  00000001425E297F  mov     [rsp+4C8h+var_480], r14
  00000001425E2984  imul    esi, r13d
  00000001425E2988  or      rsi, r12
  00000001425E298B  lea     r14, [rsp+rsi+4C8h+var_4C8]
  00000001425E298F  add     r14, 4C8h
  00000001425E2996  mov     rsi, rbp
  00000001425E2999  imul    rsi, r14
  00000001425E299D  mov     [rsp+4C8h+var_390], rsi
  00000001425E29A5  imul    r10d, r13d
  00000001425E29A9  mov     rsi, r13
  00000001425E29AC  or      r10, r12
  00000001425E29AF  mov     [rsp+4C8h+var_368], r10
  00000001425E29B7  mov     rcx, r12
  00000001425E29BA  test    byte ptr [rsp+4C8h+var_1E8], 1
  00000001425E29C2  mov     rdx, [rsp+4C8h+var_410]
  00000001425E29CA  not     rdx
  00000001425E29CD  cmovnz  rdx, [rsp+4C8h+var_3D8]
  00000001425E29D6  mov     [rsp+4C8h+var_410], rdx
  00000001425E29DE  cmovnz  rax, [rsp+4C8h+var_358]
  00000001425E29E7  mov     [rsp+4C8h+var_298], rax
  00000001425E29EF  mov     rax, [rsp+4C8h+var_478]
  00000001425E29F4  not     rax
  00000001425E29F7  mov     r15, [rsp+4C8h+var_420]
  00000001425E29FF  cmovnz  rax, r15
  00000001425E2A03  mov     [rsp+4C8h+var_478], rax
  00000001425E2A08  mov     ebx, edi
  00000001425E2A0A  or      ebx, 3F370436h
  00000001425E2A10  mov     r13, [rsp+4C8h+var_4C8]
  00000001425E2A14  mov     r12d, r13d
  00000001425E2A17  or      r12d, 0FFFFFFE9h
  00000001425E2A1B  and     r12d, ebx
  00000001425E2A1E  imul    r12d, esi
  00000001425E2A22  mov     r10, rsi
  00000001425E2A25  or      r12, rcx
  00000001425E2A28  lea     rbx, [rsp+r12+4C8h+var_4C8]
  00000001425E2A2C  add     rbx, 4C8h
  00000001425E2A33  imul    rbx, r8
  00000001425E2A37  not     rbx
  00000001425E2A3A  mov     rax, [rsp+4C8h+var_248]
  00000001425E2A42  add     rax, rsp
  00000001425E2A45  add     rax, 4C8h
  00000001425E2A4B  mov     r8, [rsp+4C8h+var_4A8]
  00000001425E2A50  imul    rax, r8
  00000001425E2A54  not     rax
  00000001425E2A57  and     rax, rbx
  00000001425E2A5A  mov     rcx, rax
  00000001425E2A5D  test    byte ptr [rsp+4C8h+var_130], 1
  00000001425E2A65  mov     rbx, [rsp+4C8h+var_168]
  00000001425E2A6D  cmovnz  rbx, r15
  00000001425E2A71  mov     [rsp+4C8h+var_168], rbx
  00000001425E2A79  mov     rax, [rsp+4C8h+var_458]
  00000001425E2A7E  cmovnz  rax, r15
  00000001425E2A82  mov     [rsp+4C8h+var_458], rax
  00000001425E2A87  mov     rax, [rsp+4C8h+var_280]
  00000001425E2A8F  lea     r9, [rsp+rax+4C8h]
  00000001425E2A97  mov     rax, [rsp+4C8h+var_400]
  00000001425E2A9F  cmovnz  rax, r15
  00000001425E2AA3  mov     [rsp+4C8h+var_400], rax
  00000001425E2AAB  not     rcx
  00000001425E2AAE  cmovnz  rcx, r15
  00000001425E2AB2  mov     [rsp+4C8h+var_1E8], rcx
  00000001425E2ABA  mov     rax, [rsp+4C8h+var_238]
  00000001425E2AC2  lea     rbx, [rsp+rax+4C8h+var_4C8]
  00000001425E2AC6  add     rbx, 4C8h
  00000001425E2ACD  imul    rbx, r11
  00000001425E2AD1  mov     r12, [rsp+4C8h+var_3A0]
  00000001425E2AD9  imul    r9, r12
  00000001425E2ADD  add     r9, rbx
  00000001425E2AE0  mov     rcx, [rsp+4C8h+var_258]
  00000001425E2AE8  lea     r15, [rsp+rcx+4C8h+var_4C8]
  00000001425E2AEC  add     r15, 4C8h
  00000001425E2AF3  mov     rdx, [rsp+4C8h+var_498]
  00000001425E2AF8  mov     rbx, rdx
  00000001425E2AFB  imul    rbx, r15
  00000001425E2AFF  not     rbx
  00000001425E2B02  not     r9
  00000001425E2B05  and     r9, rbx
  00000001425E2B08  mov     [rsp+4C8h+var_2A8], r9
  00000001425E2B10  mov     rbx, r12
  00000001425E2B13  imul    rbx, [rsp+4C8h+var_2C0]
  00000001425E2B1C  not     rbx
  00000001425E2B1F  mov     rcx, [rsp+4C8h+var_240]
  00000001425E2B27  add     rcx, rsp
  00000001425E2B2A  add     rcx, 4C8h
  00000001425E2B31  imul    rcx, r11
  00000001425E2B35  not     rcx
  00000001425E2B38  and     rcx, rbx
  00000001425E2B3B  mov     [rsp+4C8h+var_200], rcx
  00000001425E2B43  mov     rax, [rsp+4C8h+var_230]
  00000001425E2B4B  lea     rbx, [rsp+rax+4C8h+var_4C8]
  00000001425E2B4F  add     rbx, 4C8h
  00000001425E2B56  mov     rsi, [rsp+4C8h+var_3A8]
  00000001425E2B5E  imul    rbx, rsi
  00000001425E2B62  mov     rax, [rsp+4C8h+var_488]
  00000001425E2B67  mov     r11, [rsp+4C8h+var_3F8]
  00000001425E2B6F  imul    rax, r11
  00000001425E2B73  add     rax, rbx
  00000001425E2B76  mov     rcx, [rsp+4C8h+var_378]
  00000001425E2B7E  imul    rcx, rbp
  00000001425E2B82  not     rcx
  00000001425E2B85  not     rax
  00000001425E2B88  and     rax, rcx
  00000001425E2B8B  mov     [rsp+4C8h+var_488], rax
  00000001425E2B90  mov     rcx, rdi
  00000001425E2B93  or      edi, 5FDEA646h
  00000001425E2B99  and     edi, dword ptr [rsp+4C8h+var_418]
  00000001425E2BA0  mov     rax, [rsp+4C8h+var_350]
  00000001425E2BA8  lea     r9, [rsp+rax+4C8h+var_4C8]
  00000001425E2BAC  add     r9, 4C8h
  00000001425E2BB3  imul    r9, r12
  00000001425E2BB7  not     r9
  00000001425E2BBA  imul    edi, r10d
  00000001425E2BBE  mov     rbp, [rsp+4C8h+var_4B8]
  00000001425E2BC3  or      rdi, rbp
  00000001425E2BC6  lea     rax, [rsp+rdi+4C8h+var_4C8]
  00000001425E2BCA  add     rax, 4C8h
  00000001425E2BD0  imul    rax, rdx
  00000001425E2BD4  not     rax
  00000001425E2BD7  and     rax, r9
  00000001425E2BDA  mov     [rsp+4C8h+var_3D8], rax
  00000001425E2BE2  mov     r9, [rsp+4C8h+var_3B0]
  00000001425E2BEA  imul    r9, [rsp+4C8h+var_2E0]
  00000001425E2BF3  mov     rax, [rsp+4C8h+var_398]
  00000001425E2BFB  imul    rax, r8
  00000001425E2BFF  add     rax, r9
  00000001425E2C02  mov     [rsp+4C8h+var_208], rax
  00000001425E2C0A  mov     r9d, ecx
  00000001425E2C0D  mov     r12, rcx
  00000001425E2C10  or      r9d, 0B4817146h
  00000001425E2C17  mov     ebx, r13d
  00000001425E2C1A  or      ebx, 0FFFF9EB9h
  00000001425E2C20  and     ebx, r9d
  00000001425E2C23  imul    ebx, r10d
  00000001425E2C27  mov     r13, r10
  00000001425E2C2A  or      rbx, rbp
  00000001425E2C2D  lea     r9, [rsp+rbx+4C8h+var_4C8]
  00000001425E2C31  add     r9, 4C8h
  00000001425E2C38  mov     r8, [rsp+4C8h+var_2F8]
  00000001425E2C40  imul    r9, r8
  00000001425E2C44  not     r9
  00000001425E2C47  mov     rax, [rsp+4C8h+var_218]
  00000001425E2C4F  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001425E2C53  add     rcx, 4C8h
  00000001425E2C5A  imul    rcx, [rsp+4C8h+var_430]
  00000001425E2C63  not     rcx
  00000001425E2C66  and     rcx, r9
  00000001425E2C69  mov     rax, [rsp+4C8h+var_250]
  00000001425E2C71  add     rax, rsp
  00000001425E2C74  add     rax, 4C8h
  00000001425E2C7A  imul    rax, rdx
  00000001425E2C7E  mov     [rsp+4C8h+var_218], rax
  00000001425E2C86  bt      [rsp+4C8h+var_198], 2Ah ; '*'
  00000001425E2C90  not     rcx
  00000001425E2C93  mov     r10, [rsp+4C8h+var_420]
  00000001425E2C9B  cmovb   rcx, r10
  00000001425E2C9F  mov     [rsp+4C8h+var_198], rcx
  00000001425E2CA7  mov     r9, [rsp+rdi+4C8h]
  00000001425E2CAF  imul    r9, rsi
  00000001425E2CB3  mov     rcx, [rsp+4C8h+var_328]
  00000001425E2CBB  imul    rcx, r11
  00000001425E2CBF  add     rcx, r9
  00000001425E2CC2  mov     [rsp+4C8h+var_230], rcx
  00000001425E2CCA  mov     rcx, [rsp+4C8h+var_210]
  00000001425E2CD2  add     rcx, rsp
  00000001425E2CD5  add     rcx, 4C8h
  00000001425E2CDC  imul    r14, r11
  00000001425E2CE0  imul    rcx, rsi
  00000001425E2CE4  add     rcx, r14
  00000001425E2CE7  mov     r14, rcx
  00000001425E2CEA  mov     rcx, [rsp+4C8h+var_220]
  00000001425E2CF2  lea     r9, [rsp+rcx+4C8h+var_4C8]
  00000001425E2CF6  add     r9, 4C8h
  00000001425E2CFD  imul    r9, r8
  00000001425E2D01  mov     rdi, r9
  00000001425E2D04  not     rdi
  00000001425E2D07  mov     rbx, [rsp+4C8h+var_178]
  00000001425E2D0F  imul    rbx, [rsp+4C8h+var_438]
  00000001425E2D18  and     r9, rbx
  00000001425E2D1B  not     rbx
  00000001425E2D1E  and     rbx, rdi
  00000001425E2D21  not     rbx
  00000001425E2D24  not     r9
  00000001425E2D27  and     r9, rbx
  00000001425E2D2A  add     rbx, rbx
  00000001425E2D2D  sub     rbx, r9
  00000001425E2D30  mov     r9, [rsp+4C8h+var_448]
  00000001425E2D38  imul    r9, [rsp+4C8h+var_4A0]
  00000001425E2D3E  mov     [rsp+4C8h+var_448], r9
  00000001425E2D46  test    byte ptr [rsp+4C8h+var_2F0], 1
  00000001425E2D4E  cmovnz  r15, [rsp+4C8h+var_338]
  00000001425E2D57  mov     [rsp+4C8h+var_210], r15
  00000001425E2D5F  cmovnz  rbx, [rsp+4C8h+var_2E8]
  00000001425E2D68  mov     [rsp+4C8h+var_178], rbx
  00000001425E2D70  test    byte ptr [rsp+4C8h+var_1A0], 1
  00000001425E2D78  mov     rax, [rsp+4C8h+var_368]
  00000001425E2D80  lea     r9, [rsp+rax+4C8h]
  00000001425E2D88  mov     rax, [rsp+4C8h+var_370]
  00000001425E2D90  not     rax
  00000001425E2D93  cmovnz  rax, r9
  00000001425E2D97  mov     rcx, [rsp+4C8h+var_3C0]
  00000001425E2D9F  cmovnz  rcx, r10
  00000001425E2DA3  mov     [rsp+4C8h+var_3C0], rcx
  00000001425E2DAB  cmovnz  r14, r10
  00000001425E2DAF  mov     [rsp+4C8h+var_1A0], r14
  00000001425E2DB7  mov     rcx, [rsp+4C8h+var_3C8]
  00000001425E2DBF  cmovnz  rcx, [rsp+4C8h+var_470]
  00000001425E2DC5  mov     [rsp+4C8h+var_3C8], rcx
  00000001425E2DCD  mov     rcx, [rax]
  00000001425E2DD0  mov     rax, [rsp+4C8h+var_188]
  00000001425E2DD8  mov     rdx, rax
  00000001425E2DDB  and     rdx, rcx
  00000001425E2DDE  mov     [rsp+4C8h+var_220], rcx
  00000001425E2DE6  mov     r9, rdx
  00000001425E2DE9  not     r9
  00000001425E2DEC  mov     r10, 0FFFFFFFEBFF69C31h
  00000001425E2DF6  imul    r9, r10
  00000001425E2DFA  inc     r10
  00000001425E2DFD  imul    r10, rdx
  00000001425E2E01  not     rcx
  00000001425E2E04  and     rcx, rax
  00000001425E2E07  add     rcx, [rsp+4C8h+var_318]
  00000001425E2E0F  add     rcx, r10
  00000001425E2E12  add     rcx, r9
  00000001425E2E15  mov     [rsp+4C8h+var_470], rcx
  00000001425E2E1A  mov     rdx, 0A181C4A3821A74FCh
  00000001425E2E24  mov     r8, r12
  00000001425E2E27  or      rdx, r12
  00000001425E2E2A  mov     rsi, [rsp+4C8h+var_4C0]
  00000001425E2E2F  mov     r9, rsi
  00000001425E2E32  or      r9, 0FFFFFFFFFFFF9F23h
  00000001425E2E39  and     r9, rdx
  00000001425E2E3C  mov     rdx, 0B0C623FFE69128DDh
  00000001425E2E46  or      rdx, r12
  00000001425E2E49  mov     r11, rsi
  00000001425E2E4C  or      r11, 0FFFFFFFFFFFFDF22h
  00000001425E2E53  and     r11, rdx
  00000001425E2E56  mov     rdx, 329B5ADFF38C71FAh
  00000001425E2E60  or      rdx, r12
  00000001425E2E63  mov     r12, rsi
  00000001425E2E66  or      r12, 0FFFFFFFFFFFF9E25h
  00000001425E2E6D  and     r12, rdx
  00000001425E2E70  mov     rdx, 7CFAE244AADCDD18h
  00000001425E2E7A  or      rdx, r8
  00000001425E2E7D  or      rsi, 0FFFFFFFFFFFFBEE7h
  00000001425E2E84  and     rsi, rdx
  00000001425E2E87  mov     rdx, 97632DFE52537D63h
  00000001425E2E91  or      rdx, r8
  00000001425E2E94  and     rdx, [rsp+4C8h+var_2D8]
  00000001425E2E9C  imul    rdx, r13
  00000001425E2EA0  mov     r14, rdx
  00000001425E2EA3  mov     rbx, rdx
  00000001425E2EA6  not     r14
  00000001425E2EA9  mov     r8, r9
  00000001425E2EAC  imul    r8, r13
  00000001425E2EB0  mov     rcx, r8
  00000001425E2EB3  not     rcx
  00000001425E2EB6  mov     rdx, r14
  00000001425E2EB9  and     rdx, rcx
  00000001425E2EBC  not     rdx
  00000001425E2EBF  mov     r9, rbx
  00000001425E2EC2  and     r9, r8
  00000001425E2EC5  not     r9
  00000001425E2EC8  and     r9, rdx
  00000001425E2ECB  mov     [rsp+4C8h+var_250], r9
  00000001425E2ED3  imul    r11, r13
  00000001425E2ED7  mov     [rsp+4C8h+var_350], r11
  00000001425E2EDF  mov     r10, r11
  00000001425E2EE2  not     r10
  00000001425E2EE5  mov     rdx, r14
  00000001425E2EE8  mov     r15, r14
  00000001425E2EEB  and     rdx, r10
  00000001425E2EEE  not     rdx
  00000001425E2EF1  mov     r9, rbx
  00000001425E2EF4  and     r9, r11
  00000001425E2EF7  not     r9
  00000001425E2EFA  and     r9, rdx
  00000001425E2EFD  mov     [rsp+4C8h+var_238], r9
  00000001425E2F05  mov     rdx, rcx
  00000001425E2F08  mov     rax, rcx
  00000001425E2F0B  mov     [rsp+4C8h+var_358], rcx
  00000001425E2F13  and     rdx, r11
  00000001425E2F16  mov     r9, rdx
  00000001425E2F19  mov     [rsp+4C8h+var_368], rdx
  00000001425E2F21  mov     [rsp+4C8h+var_420], r8
  00000001425E2F29  mov     rdx, r8
  00000001425E2F2C  and     rdx, r10
  00000001425E2F2F  mov     [rsp+4C8h+var_418], r10
  00000001425E2F37  not     rdx
  00000001425E2F3A  mov     rcx, r14
  00000001425E2F3D  mov     [rsp+4C8h+var_2F0], r14
  00000001425E2F45  and     rcx, rdx
  00000001425E2F48  mov     [rsp+4C8h+var_258], rcx
  00000001425E2F50  not     r9
  00000001425E2F53  and     r9, rdx
  00000001425E2F56  mov     r14, r9
  00000001425E2F59  mov     rdx, [rsp+4C8h+var_140]
  00000001425E2F61  add     rdx, rsp
  00000001425E2F64  add     rdx, 4C8h
  00000001425E2F6B  imul    rdx, [rsp+4C8h+var_3F0]
  00000001425E2F74  mov     rbp, [rsp+4C8h+var_3F8]
  00000001425E2F7C  mov     r11, rbp
  00000001425E2F7F  imul    r11, [rsp+4C8h+var_360]
  00000001425E2F88  mov     r9, rdx
  00000001425E2F8B  not     r9
  00000001425E2F8E  and     rdx, r11
  00000001425E2F91  not     r11
  00000001425E2F94  and     r11, r9
  00000001425E2F97  not     r11
  00000001425E2F9A  add     r11, rdx
  00000001425E2F9D  mov     rdi, [rsp+4C8h+var_498]
  00000001425E2FA2  mov     rcx, [rsp+4C8h+var_470]
  00000001425E2FA7  imul    rcx, rdi
  00000001425E2FAB  mov     [rsp+4C8h+var_470], rcx
  00000001425E2FB0  imul    r12, r13
  00000001425E2FB4  mov     [rsp+4C8h+var_370], r12
  00000001425E2FBC  imul    rsi, r13
  00000001425E2FC0  mov     r12, r13
  00000001425E2FC3  mov     [rsp+4C8h+var_380], rsi
  00000001425E2FCB  and     r15, r8
  00000001425E2FCE  mov     [rsp+4C8h+var_378], r15
  00000001425E2FD6  mov     [rsp+4C8h+var_280], rbx
  00000001425E2FDE  mov     rcx, rbx
  00000001425E2FE1  and     rcx, rax
  00000001425E2FE4  mov     [rsp+4C8h+var_360], rcx
  00000001425E2FEC  and     r14, rbx
  00000001425E2FEF  mov     [rsp+4C8h+var_248], r14
  00000001425E2FF7  and     r10, rcx
  00000001425E2FFA  mov     [rsp+4C8h+var_240], r10
  00000001425E3002  test    byte ptr [rsp+4C8h+var_3A8], 1
  00000001425E300A  mov     r10, [rsp+4C8h+var_2E8]
  00000001425E3012  cmovnz  r11, r10
  00000001425E3016  mov     [rsp+4C8h+var_3A8], r11
  00000001425E301E  mov     rax, [rsp+4C8h+var_3E8]
  00000001425E3026  mov     edx, eax
  00000001425E3028  or      edx, 0D06821B5h
  00000001425E302E  mov     r11, [rsp+4C8h+var_4C8]
  00000001425E3032  mov     ecx, r11d
  00000001425E3035  or      ecx, 0FFFFDE6Ah
  00000001425E303B  and     ecx, edx
  00000001425E303D  imul    ecx, r12d
  00000001425E3041  mov     r13, [rsp+4C8h+var_4B8]
  00000001425E3046  or      rcx, r13
  00000001425E3049  add     rcx, [rsp+4C8h+var_328]
  00000001425E3051  mov     [rsp+4C8h+var_2B0], rcx
  00000001425E3059  mov     edx, eax
  00000001425E305B  or      edx, 0E3C318Eh
  00000001425E3061  and     edx, dword ptr [rsp+4C8h+var_1C8]
  00000001425E3068  mov     r9d, eax
  00000001425E306B  mov     r8, rax
  00000001425E306E  or      r9d, 7A62022Eh
  00000001425E3075  and     r9d, dword ptr [rsp+4C8h+var_1F8]
  00000001425E307D  imul    edx, r12d
  00000001425E3081  or      rdx, r13
  00000001425E3084  imul    r9d, r12d
  00000001425E3088  or      r9, r13
  00000001425E308B  test    bpl, 1
  00000001425E308F  lea     rdx, [rsp+rdx+4C8h]
  00000001425E3097  lea     rax, [rsp+r9+4C8h]
  00000001425E309F  cmovnz  rax, rdx
  00000001425E30A3  mov     [rsp+4C8h+var_1C8], rax
  00000001425E30AB  mov     rax, [rsp+4C8h+var_490]
  00000001425E30B0  mov     rcx, [rsp+4C8h+var_3E0]
  00000001425E30B8  cmovnz  rax, rcx
  00000001425E30BC  mov     [rsp+4C8h+var_490], rax
  00000001425E30C1  mov     rax, [rsp+4C8h+var_3D0]
  00000001425E30C9  cmovnz  rax, rcx
  00000001425E30CD  mov     [rsp+4C8h+var_3D0], rax
  00000001425E30D5  mov     rax, [rsp+4C8h+var_460]
  00000001425E30DA  not     rax
  00000001425E30DD  cmovnz  rax, rcx
  00000001425E30E1  mov     r9, rcx
  00000001425E30E4  mov     [rsp+4C8h+var_460], rax
  00000001425E30E9  mov     rdx, [rsp+4C8h+var_2C0]
  00000001425E30F1  imul    rdx, rdi
  00000001425E30F5  not     rdx
  00000001425E30F8  and     rdx, [rsp+4C8h+var_1B0]
  00000001425E3100  mov     rcx, [rsp+4C8h+var_438]
  00000001425E3108  mov     rax, [rsp+4C8h+var_428]
  00000001425E3110  imul    rax, rcx
  00000001425E3114  mov     [rsp+4C8h+var_428], rax
  00000001425E311C  test    byte ptr [rsp+4C8h+var_1A8], 1
  00000001425E3124  mov     rax, [rsp+4C8h+var_3D8]
  00000001425E312C  not     rax
  00000001425E312F  cmovnz  rax, [rsp+4C8h+var_338]
  00000001425E3138  mov     [rsp+4C8h+var_3D8], rax
  00000001425E3140  not     rdx
  00000001425E3143  cmovnz  rdx, r10
  00000001425E3147  mov     [rsp+4C8h+var_2C0], rdx
  00000001425E314F  mov     edx, r8d
  00000001425E3152  or      edx, 8BFBF094h
  00000001425E3158  mov     r10d, r11d
  00000001425E315B  mov     rdi, r11
  00000001425E315E  or      r10d, 0FFFF9F6Bh
  00000001425E3165  and     r10d, edx
  00000001425E3168  mov     rax, [rsp+4C8h+var_1B8]
  00000001425E3170  imul    rax, [rsp+4C8h+var_4A8]
  00000001425E3176  imul    r10d, r12d
  00000001425E317A  or      r10, r13
  00000001425E317D  mov     [rsp+4C8h+var_328], r10
  00000001425E3185  mov     rdx, [rsp+4C8h+var_4A0]
  00000001425E318A  imul    rdx, r10
  00000001425E318E  add     rdx, rax
  00000001425E3191  mov     [rsp+4C8h+var_338], rdx
  00000001425E3199  mov     rax, [rsp+4C8h+var_2D0]
  00000001425E31A1  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001425E31A5  add     rdx, 4C8h
  00000001425E31AC  imul    rdx, rcx
  00000001425E31B0  not     rdx
  00000001425E31B3  mov     rax, [rsp+4C8h+var_1C0]
  00000001425E31BB  add     rax, rsp
  00000001425E31BE  add     rax, 4C8h
  00000001425E31C4  imul    rax, [rsp+4C8h+var_430]
  00000001425E31CD  not     rax
  00000001425E31D0  and     rax, rdx
  00000001425E31D3  mov     rdx, rax
  00000001425E31D6  test    byte ptr [rsp+4C8h+var_190], 1
  00000001425E31DE  mov     rax, [rsp+4C8h+var_348]
  00000001425E31E6  not     rax
  00000001425E31E9  cmovnz  rax, r9
  00000001425E31ED  mov     [rsp+4C8h+var_348], rax
  00000001425E31F5  mov     rax, [rsp+4C8h+var_388]
  00000001425E31FD  not     rax
  00000001425E3200  mov     rcx, [rsp+4C8h+var_390]
  00000001425E3208  mov     rax, [rcx+rax]
  00000001425E320C  mov     [rsp+4C8h+var_2D0], rax
  00000001425E3214  mov     rax, [rsp+4C8h+var_408]
  00000001425E321C  cmovnz  rax, r9
  00000001425E3220  mov     [rsp+4C8h+var_408], rax
  00000001425E3228  not     rdx
  00000001425E322B  cmovnz  rdx, r9
  00000001425E322F  mov     [rsp+4C8h+var_2E8], rdx
  00000001425E3237  mov     rdx, 37681B593BFB7D63h
  00000001425E3241  or      rdx, r8
  00000001425E3244  and     rdx, [rsp+4C8h+var_2D8]
  00000001425E324C  mov     rcx, 5622008E8AFCA0DEh
  00000001425E3256  or      rcx, r8
  00000001425E3259  mov     rax, [rsp+4C8h+var_4C0]
  00000001425E325E  mov     r9, rax
  00000001425E3261  or      r9, 0FFFFFFFFFFFFDF21h
  00000001425E3268  and     r9, rcx
  00000001425E326B  mov     rcx, 7935EFB942296F36h
  00000001425E3275  or      rcx, r8
  00000001425E3278  mov     r10, rax
  00000001425E327B  or      r10, 0FFFFFFFFFFFF9EE9h
  00000001425E3282  and     r10, rcx
  00000001425E3285  mov     rcx, 2844E36C2CCE1BF3h
  00000001425E328F  or      rcx, r8
  00000001425E3292  mov     r11, rax
  00000001425E3295  mov     rbx, rax
  00000001425E3298  or      r11, 0FFFFFFFFFFFFFE2Ch
  00000001425E329F  and     r11, rcx
  00000001425E32A2  imul    r11, r12
  00000001425E32A6  and     r11, [rsp+4C8h+var_1F0]
  00000001425E32AE  mov     rax, [rsp+4C8h+var_488]
  00000001425E32B3  not     rax
  00000001425E32B6  mov     rsi, [rax]
  00000001425E32B9  mov     [rsp+4C8h+var_3F0], rsi
  00000001425E32C1  mov     rax, rsi
  00000001425E32C4  not     rax
  00000001425E32C7  and     rsi, r11
  00000001425E32CA  not     r11
  00000001425E32CD  and     r11, rax
  00000001425E32D0  not     r11
  00000001425E32D3  not     rsi
  00000001425E32D6  and     rsi, r11
  00000001425E32D9  imul    r10, r12
  00000001425E32DD  add     rsi, r10
  00000001425E32E0  mov     rax, 0FC25E814DDAEFCFBh
  00000001425E32EA  or      rax, r8
  00000001425E32ED  mov     r14, rbx
  00000001425E32F0  or      r14, 0FFFFFFFFFFFF9F24h
  00000001425E32F7  and     r14, rax
  00000001425E32FA  mov     r11, r12
  00000001425E32FD  imul    r9, r12
  00000001425E3301  imul    r14, r12
  00000001425E3305  and     r14, rsi
  00000001425E3308  not     rsi
  00000001425E330B  and     rsi, r9
  00000001425E330E  not     rsi
  00000001425E3311  not     r14
  00000001425E3314  and     r14, rsi
  00000001425E3317  imul    rdx, r12
  00000001425E331B  not     r14
  00000001425E331E  and     r14, rdx
  00000001425E3321  not     r14
  00000001425E3324  imul    r14, [rsp+4C8h+var_3B8]
  00000001425E332D  mov     rax, [rsp+4C8h+var_480]
  00000001425E3332  mov     rdx, [rsp+rax+4C8h]
  00000001425E333A  mov     [rsp+4C8h+var_3F8], rdx
  00000001425E3342  mov     r9, r14
  00000001425E3345  not     r9
  00000001425E3348  mov     [rsp+4C8h+var_488], r9
  00000001425E334D  mov     rax, rdx
  00000001425E3350  and     rax, r9
  00000001425E3353  not     rax
  00000001425E3356  mov     r9, rdx
  00000001425E3359  not     r9
  00000001425E335C  mov     [rsp+4C8h+var_480], r9
  00000001425E3361  and     r9, r14
  00000001425E3364  mov     [rsp+4C8h+var_2D8], r9
  00000001425E336C  not     r9
  00000001425E336F  and     r9, rax
  00000001425E3372  mov     [rsp+4C8h+var_190], r9
  00000001425E337A  mov     rax, 38C59F3F682E5FA2h
  00000001425E3384  or      rax, r8
  00000001425E3387  mov     rsi, rbx
  00000001425E338A  or      rsi, 0FFFFFFFFFFFFBE7Dh
  00000001425E3391  and     rsi, rax
  00000001425E3394  mov     rdx, 64B1C732EF54829Dh
  00000001425E339E  or      rdx, r8
  00000001425E33A1  mov     rax, rbx
  00000001425E33A4  or      rax, 0FFFFFFFFFFFFFF62h
  00000001425E33AA  and     rax, rdx
  00000001425E33AD  mov     edx, r8d
  00000001425E33B0  mov     r9, r8
  00000001425E33B3  or      edx, 0A5A61CBCh
  00000001425E33B9  mov     r8d, edi
  00000001425E33BC  or      r8d, 0FFFFFF63h
  00000001425E33C3  and     r8d, edx
  00000001425E33C6  imul    r8d, r11d
  00000001425E33CA  or      r8, r13
  00000001425E33CD  and     r8, [rsp+4C8h+var_4B0]
  00000001425E33D2  mov     rdx, [rsp+4C8h+var_398]
  00000001425E33DA  mov     r10, rdx
  00000001425E33DD  not     r10
  00000001425E33E0  mov     [rsp+4C8h+var_3B8], r10
  00000001425E33E8  and     rdx, r8
  00000001425E33EB  not     r8
  00000001425E33EE  and     r8, r10
  00000001425E33F1  not     r8
  00000001425E33F4  not     rdx
  00000001425E33F7  and     rdx, r8
  00000001425E33FA  imul    rax, r12
  00000001425E33FE  add     rdx, rax
  00000001425E3401  mov     rax, 19824964007CFD17h
  00000001425E340B  or      rax, r9
  00000001425E340E  mov     rdi, rbx
  00000001425E3411  mov     r8, rbx
  00000001425E3414  or      r8, 0FFFFFFFFFFFF9EE8h
  00000001425E341B  and     r8, rax
  00000001425E341E  mov     rax, 37FFBE643186DD63h
  00000001425E3428  or      rax, r9
  00000001425E342B  or      rdi, 0FFFFFFFFFFFFBEBCh
  00000001425E3432  and     rdi, rax
  00000001425E3435  imul    rsi, r12
  00000001425E3439  imul    r8, r12
  00000001425E343D  mov     r15, r8
  00000001425E3440  mov     r10, r8
  00000001425E3443  not     r15
  00000001425E3446  imul    rdi, r12
  00000001425E344A  mov     r11, rdi
  00000001425E344D  mov     r13, rdi
  00000001425E3450  not     r11
  00000001425E3453  mov     r8, r15
  00000001425E3456  and     r8, r11
  00000001425E3459  mov     rax, r8
  00000001425E345C  not     rax
  00000001425E345F  and     rax, rdx
  00000001425E3462  not     rax
  00000001425E3465  mov     r9, rdx
  00000001425E3468  not     r9
  00000001425E346B  and     r8, r9
  00000001425E346E  not     r8
  00000001425E3471  and     rax, rsi
  00000001425E3474  and     rax, r8
  00000001425E3477  lea     r8, ds:0[rax*8]
  00000001425E347F  sub     rax, r8
  00000001425E3482  mov     rdi, rsi
  00000001425E3485  and     rdi, r9
  00000001425E3488  not     rdi
  00000001425E348B  and     rdi, r15
  00000001425E348E  not     rdi
  00000001425E3491  and     rdi, r11
  00000001425E3494  lea     r8, ds:0[rdi*8]
  00000001425E349C  sub     rdi, r8
  00000001425E349F  add     rdi, rax
  00000001425E34A2  mov     rax, rdx
  00000001425E34A5  mov     [rsp+4C8h+var_4B0], rdx
  00000001425E34AA  mov     r8, rdx
  00000001425E34AD  and     r8, r15
  00000001425E34B0  not     r8
  00000001425E34B3  mov     rcx, r9
  00000001425E34B6  mov     rbx, r9
  00000001425E34B9  mov     [rsp+4C8h+var_388], r9
  00000001425E34C1  and     rcx, r10
  00000001425E34C4  mov     r12, r10
  00000001425E34C7  mov     r9, rcx
  00000001425E34CA  not     r9
  00000001425E34CD  and     r9, r8
  00000001425E34D0  mov     rbp, rsi
  00000001425E34D3  not     rbp
  00000001425E34D6  mov     r8, rsi
  00000001425E34D9  and     r8, r9
  00000001425E34DC  not     r9
  00000001425E34DF  and     r9, rbp
  00000001425E34E2  not     r9
  00000001425E34E5  not     r8
  00000001425E34E8  and     r8, r13
  00000001425E34EB  and     r8, r9
  00000001425E34EE  mov     [rsp+4C8h+var_1A8], r8
  00000001425E34F6  mov     r9, rbx
  00000001425E34F9  and     r9, r11
  00000001425E34FC  mov     [rsp+4C8h+var_1B8], r9
  00000001425E3504  mov     r8, r15
  00000001425E3507  and     r8, r9
  00000001425E350A  mov     r10, rsi
  00000001425E350D  and     r10, r8
  00000001425E3510  not     r8
  00000001425E3513  mov     [rsp+4C8h+var_390], r8
  00000001425E351B  mov     r9, rbp
  00000001425E351E  and     r9, r8
  00000001425E3521  not     r9
  00000001425E3524  not     r10
  00000001425E3527  and     r10, r9
  00000001425E352A  mov     [rsp+4C8h+var_1B0], r10
  00000001425E3532  mov     rbx, rbp
  00000001425E3535  and     rbx, r12
  00000001425E3538  mov     r9, rbx
  00000001425E353B  not     r9
  00000001425E353E  mov     r10, rax
  00000001425E3541  and     r10, r9
  00000001425E3544  mov     r8, r13
  00000001425E3547  and     r13, r10
  00000001425E354A  not     r10
  00000001425E354D  and     r10, r11
  00000001425E3550  not     r10
  00000001425E3553  not     r13
  00000001425E3556  and     r13, r10
  00000001425E3559  mov     [rsp+4C8h+var_1C0], r13
  00000001425E3561  mov     r10, rax
  00000001425E3564  and     r10, r12
  00000001425E3567  mov     r13, r12
  00000001425E356A  not     r10
  00000001425E356D  mov     r12, rbp
  00000001425E3570  and     r12, r11
  00000001425E3573  and     r12, r10
  00000001425E3576  mov     [rsp+4C8h+var_1F0], r12
  00000001425E357E  mov     r12, rsi
  00000001425E3581  and     r12, r15
  00000001425E3584  mov     r10, r12
  00000001425E3587  not     r10
  00000001425E358A  and     r10, r9
  00000001425E358D  mov     r9, r8
  00000001425E3590  and     r9, r10
  00000001425E3593  not     r9
  00000001425E3596  not     r10
  00000001425E3599  and     r10, r11
  00000001425E359C  not     r10
  00000001425E359F  and     r10, r9
  00000001425E35A2  mov     rdx, r13
  00000001425E35A5  mov     [rsp+4C8h+var_1F8], r13
  00000001425E35AD  and     r13, r8
  00000001425E35B0  mov     r9, rbp
  00000001425E35B3  and     r9, r13
  00000001425E35B6  not     r13
  00000001425E35B9  and     r13, rsi
  00000001425E35BC  not     r13
  00000001425E35BF  not     r9
  00000001425E35C2  and     r9, r13
  00000001425E35C5  mov     rax, [rsp+4C8h+var_4B0]
  00000001425E35CA  and     rbx, rax
  00000001425E35CD  mov     r13, r11
  00000001425E35D0  and     r13, rbx
  00000001425E35D3  not     r13
  00000001425E35D6  not     rbx
  00000001425E35D9  and     rbx, r8
  00000001425E35DC  not     rbx
  00000001425E35DF  and     rbx, r13
  00000001425E35E2  not     r9
  00000001425E35E5  and     r9, rax
  00000001425E35E8  not     r9
  00000001425E35EB  lea     rbx, [rbx+rbx*2]
  00000001425E35EF  lea     r9, [rbx+r9*2]
  00000001425E35F3  not     r10
  00000001425E35F6  mov     r13, [rsp+4C8h+var_388]
  00000001425E35FE  and     r10, r13
  00000001425E3601  not     r10
  00000001425E3604  sub     r10, r9
  00000001425E3607  mov     r9, rbp
  00000001425E360A  and     r9, rax
  00000001425E360D  and     rdx, r9
  00000001425E3610  not     r9
  00000001425E3613  and     r9, r15
  00000001425E3616  not     r9
  00000001425E3619  not     rdx
  00000001425E361C  and     rdx, r9
  00000001425E361F  mov     r9, r8
  00000001425E3622  and     r9, rdx
  00000001425E3625  not     rdx
  00000001425E3628  and     rdx, r11
  00000001425E362B  not     rdx
  00000001425E362E  not     r9
  00000001425E3631  and     r9, rdx
  00000001425E3634  sub     r10, r9
  00000001425E3637  and     rcx, rsi
  00000001425E363A  mov     r9, r11
  00000001425E363D  and     r9, rcx
  00000001425E3640  not     r9
  00000001425E3643  not     rcx
  00000001425E3646  and     rcx, r8
  00000001425E3649  not     rcx
  00000001425E364C  and     rcx, r9
  00000001425E364F  lea     rax, [rcx+rcx*2]
  00000001425E3653  lea     rax, [r10+rax*2]
  00000001425E3657  and     r11, rsi
  00000001425E365A  mov     rcx, [rsp+4C8h+var_390]
  00000001425E3662  and     rcx, rsi
  00000001425E3665  mov     r9, rbp
  00000001425E3668  and     r9, r15
  00000001425E366B  not     r9
  00000001425E366E  mov     rbx, [rsp+4C8h+var_1F8]
  00000001425E3676  and     rsi, rbx
  00000001425E3679  not     rsi
  00000001425E367C  and     rsi, r9
  00000001425E367F  not     rsi
  00000001425E3682  mov     r9, [rsp+4C8h+var_1B8]
  00000001425E368A  and     rsi, r9
  00000001425E368D  not     r9
  00000001425E3690  and     r12, r9
  00000001425E3693  not     r12
  00000001425E3696  lea     r10, [r12+r12*4]
  00000001425E369A  lea     r10, [r10+r10*4]
  00000001425E369E  add     r10, r12
  00000001425E36A1  imul    rsi, -0Bh
  00000001425E36A5  add     rsi, r10
  00000001425E36A8  and     rbp, r8
  00000001425E36AB  not     r11
  00000001425E36AE  not     rbp
  00000001425E36B1  and     rbp, r11
  00000001425E36B4  and     r15, rbp
  00000001425E36B7  not     rbp
  00000001425E36BA  and     rbp, rbx
  00000001425E36BD  mov     r10, rbp
  00000001425E36C0  mov     rdx, [rsp+4C8h+var_4B0]
  00000001425E36C5  and     rbp, rdx
  00000001425E36C8  not     r15
  00000001425E36CB  not     r10
  00000001425E36CE  and     r15, r10
  00000001425E36D1  and     rdx, r15
  00000001425E36D4  not     r15
  00000001425E36D7  and     r15, r13
  00000001425E36DA  not     r15
  00000001425E36DD  not     rdx
  00000001425E36E0  and     rdx, r15
  00000001425E36E3  not     rdx
  00000001425E36E6  lea     rdx, [rdx+rdx*2]
  00000001425E36EA  add     rdx, rsi
  00000001425E36ED  add     rdx, [rsp+4C8h+var_1F0]
  00000001425E36F5  add     rdx, rax
  00000001425E36F8  and     r9, rbx
  00000001425E36FB  not     r9
  00000001425E36FE  mov     rax, rcx
  00000001425E3701  and     rax, r9
  00000001425E3704  mov     r9, [rsp+4C8h+var_1C0]
  00000001425E370C  not     r9
  00000001425E370F  not     rax
  00000001425E3712  imul    rax, -1Dh
  00000001425E3716  add     rax, r9
  00000001425E3719  and     r10, r13
  00000001425E371C  not     r10
  00000001425E371F  not     rbp
  00000001425E3722  and     rbp, r10
  00000001425E3725  not     rbp
  00000001425E3728  mov     r8, [rsp+4C8h+var_50]
  00000001425E3730  imul    rbp, r8
  00000001425E3734  add     rbp, rax
  00000001425E3737  add     rbp, rdx
  00000001425E373A  mov     rax, [rsp+4C8h+var_1B0]
  00000001425E3742  not     rax
  00000001425E3745  add     rbp, rax
  00000001425E3748  sub     rbp, [rsp+4C8h+var_1A8]
  00000001425E3750  add     rbp, rdi
  00000001425E3753  imul    rbp, [rsp+4C8h+var_498]
  00000001425E3759  mov     rax, rbp
  00000001425E375C  not     rax
  00000001425E375F  mov     rdx, [rsp+4C8h+var_190]
  00000001425E3767  and     rdx, rax
  00000001425E376A  imul    rdx, r8
  00000001425E376E  mov     r8, [rsp+4C8h+var_2D8]
  00000001425E3776  and     r8, rbp
  00000001425E3779  not     r8
  00000001425E377C  add     r8, r8
  00000001425E377F  sub     rdx, r8
  00000001425E3782  mov     r10, rdx
  00000001425E3785  mov     r9, [rsp+4C8h+var_3F8]
  00000001425E378D  and     rbp, r9
  00000001425E3790  mov     rdx, r14
  00000001425E3793  and     rdx, rbp
  00000001425E3796  not     rbp
  00000001425E3799  mov     r11, [rsp+4C8h+var_488]
  00000001425E379E  mov     r8, r11
  00000001425E37A1  and     r8, rbp
  00000001425E37A4  not     r8
  00000001425E37A7  not     rdx
  00000001425E37AA  and     rdx, r8
  00000001425E37AD  lea     rdx, [r10+rdx*4]
  00000001425E37B1  mov     r10, r9
  00000001425E37B4  and     r10, rax
  00000001425E37B7  mov     r8, r11
  00000001425E37BA  and     r8, r10
  00000001425E37BD  lea     rdx, [rdx+r8*2]
  00000001425E37C1  mov     r8, r9
  00000001425E37C4  and     r8, r14
  00000001425E37C7  not     r8
  00000001425E37CA  and     r8, rax
  00000001425E37CD  not     r8
  00000001425E37D0  lea     rdx, [rdx+r8*4]
  00000001425E37D4  mov     r8, r11
  00000001425E37D7  and     r8, rax
  00000001425E37DA  not     r8
  00000001425E37DD  mov     r9, [rsp+4C8h+var_480]
  00000001425E37E2  and     r8, r9
  00000001425E37E5  sub     rdx, r8
  00000001425E37E8  and     rax, r9
  00000001425E37EB  not     rax
  00000001425E37EE  and     rax, rbp
  00000001425E37F1  mov     r8, r11
  00000001425E37F4  and     r8, rax
  00000001425E37F7  not     r8
  00000001425E37FA  not     rax
  00000001425E37FD  and     rax, r14
  00000001425E3800  not     rax
  00000001425E3803  and     rax, r8
  00000001425E3806  lea     rax, [rax+rax*4]
  00000001425E380A  sub     rdx, rax
  00000001425E380D  and     r10, r14
  00000001425E3810  lea     rax, ds:0[r10*8]
  00000001425E3818  sub     r10, rax
  00000001425E381B  add     r10, rdx
  00000001425E381E  mov     [rsp+4C8h+var_498], r10
  00000001425E3823  lea     rax, [rsp+4C8h]
  00000001425E382B  shl     rax, 6
  00000001425E382F  neg     rax
  00000001425E3832  add     rax, rsp
  00000001425E3835  add     rax, 4C8h
  00000001425E383B  mov     rcx, [rsp+4C8h+var_150]
  00000001425E3843  shl     rcx, 6
  00000001425E3847  sub     rax, rcx
  00000001425E384A  imul    rax, [rsp+4C8h+var_4A0]
  00000001425E3850  mov     rcx, [rsp+4C8h+var_60]
  00000001425E3858  add     rcx, rsp
  00000001425E385B  add     rcx, 4C8h
  00000001425E3862  imul    rcx, [rsp+4C8h+var_4A8]
  00000001425E3868  mov     rdx, rax
  00000001425E386B  not     rdx
  00000001425E386E  mov     r8, rdx
  00000001425E3871  and     r8, rcx
  00000001425E3874  not     rcx
  00000001425E3877  and     rdx, rcx
  00000001425E387A  and     rcx, rax
  00000001425E387D  not     rdx
  00000001425E3880  add     rdx, rdx
  00000001425E3883  sub     rdx, rcx
  00000001425E3886  sub     rdx, rcx
  00000001425E3889  not     r8
  00000001425E388C  add     rdx, r8
  00000001425E388F  test    byte ptr [rsp+4C8h+var_F0], 1
  00000001425E3897  mov     rax, [rsp+4C8h+var_78]
  00000001425E389F  lea     rax, [rsp+rax+4C8h]
  00000001425E38A7  cmovnz  rax, [rsp+4C8h+var_2B0]
  00000001425E38B0  mov     [rsp+4C8h+var_4A8], rax
  00000001425E38B5  lea     rax, [rcx+rdx+1]
  00000001425E38BA  cmovnz  rax, [rsp+4C8h+var_3E0]
  00000001425E38C3  mov     [rsp+4C8h+var_4A0], rax
  00000001425E38C8  mov     rax, 0E456FD72965C5306h
  00000001425E38D2  mov     rbx, [rsp+4C8h+var_3E8]
  00000001425E38DA  or      rax, rbx
  00000001425E38DD  mov     r9, [rsp+4C8h+var_4C0]
  00000001425E38E2  mov     rcx, r9
  00000001425E38E5  or      rcx, 0FFFFFFFFFFFFBEF9h
  00000001425E38EC  and     rcx, rax
  00000001425E38EF  mov     rax, 7CEB30FB8F692CE6h
  00000001425E38F9  or      rax, rbx
  00000001425E38FC  mov     rdx, r9
  00000001425E38FF  or      rdx, 0FFFFFFFFFFFFDF39h
  00000001425E3906  and     rdx, rax
  00000001425E3909  mov     r14, [rsp+4C8h+var_440]
  00000001425E3911  imul    rcx, r14
  00000001425E3915  imul    rdx, r14
  00000001425E3919  and     rdx, [rsp+4C8h+var_3F0]
  00000001425E3921  add     rdx, rcx
  00000001425E3924  mov     rsi, [rsp+4C8h+var_58]
  00000001425E392C  mov     r8, [rsp+4C8h+var_188]
  00000001425E3934  add     rsi, r8
  00000001425E3937  add     rsi, rdx
  00000001425E393A  imul    rsi, [rsp+4C8h+var_430]
  00000001425E3943  mov     rax, 5F6C69E5AAFD9DD6h
  00000001425E394D  or      rax, rbx
  00000001425E3950  mov     rcx, r9
  00000001425E3953  or      rcx, 0FFFFFFFFFFFFFE29h
  00000001425E395A  and     rcx, rax
  00000001425E395D  mov     rdx, 12ED4029CA54A869h
  00000001425E3967  or      rdx, rbx
  00000001425E396A  mov     rax, r9
  00000001425E396D  or      rax, 0FFFFFFFFFFFFDFB6h
  00000001425E3973  and     rax, rdx
  00000001425E3976  imul    rcx, r14
  00000001425E397A  mov     r10, [rsp+4C8h+var_398]
  00000001425E3982  and     rcx, r10
  00000001425E3985  imul    rax, r14
  00000001425E3989  add     rax, r8
  00000001425E398C  add     rax, rcx
  00000001425E398F  imul    rax, [rsp+4C8h+var_438]
  00000001425E3998  mov     rcx, 6280F30D6FF07BD6h
  00000001425E39A2  or      rcx, rbx
  00000001425E39A5  mov     rdx, r9
  00000001425E39A8  or      rdx, 0FFFFFFFFFFFF9E29h
  00000001425E39AF  and     rdx, rcx
  00000001425E39B2  mov     rcx, 3E9E37AEFA244190h
  00000001425E39BC  or      rcx, rbx
  00000001425E39BF  or      r9, 0FFFFFFFFFFFFBE6Fh
  00000001425E39C6  and     r9, rcx
  00000001425E39C9  imul    r9, r14
  00000001425E39CD  add     r9, [rsp+4C8h+var_2E0]
  00000001425E39D5  imul    rdx, r14
  00000001425E39D9  and     rdx, r10
  00000001425E39DC  add     r9, rdx
  00000001425E39DF  mov     rcx, rsi
  00000001425E39E2  not     rcx
  00000001425E39E5  mov     rdx, rax
  00000001425E39E8  not     rdx
  00000001425E39EB  imul    r9, [rsp+4C8h+var_2F8]
  00000001425E39F4  mov     r8, rcx
  00000001425E39F7  and     r8, r9
  00000001425E39FA  mov     r10, rax
  00000001425E39FD  and     r10, r8
  00000001425E3A00  not     r8
  00000001425E3A03  and     r8, rdx
  00000001425E3A06  not     r8
  00000001425E3A09  not     r10
  00000001425E3A0C  and     r10, r8
  00000001425E3A0F  mov     r8, r9
  00000001425E3A12  not     r8
  00000001425E3A15  mov     rdi, rdx
  00000001425E3A18  and     rdi, r8
  00000001425E3A1B  mov     r11, rsi
  00000001425E3A1E  and     r11, rax
  00000001425E3A21  and     r8, r11
  00000001425E3A24  not     r8
  00000001425E3A27  not     r11
  00000001425E3A2A  and     r11, r9
  00000001425E3A2D  not     r11
  00000001425E3A30  and     r11, r8
  00000001425E3A33  not     r11
  00000001425E3A36  lea     r8, [r11+r11*2]
  00000001425E3A3A  lea     r8, [r8+r10*2]
  00000001425E3A3E  mov     r10, rdx
  00000001425E3A41  and     r10, r9
  00000001425E3A44  mov     r11, r10
  00000001425E3A47  not     r11
  00000001425E3A4A  and     r11, rsi
  00000001425E3A4D  not     r11
  00000001425E3A50  add     r8, r11
  00000001425E3A53  and     r9, rsi
  00000001425E3A56  and     rdx, r9
  00000001425E3A59  not     r9
  00000001425E3A5C  and     r9, rax
  00000001425E3A5F  not     rdx
  00000001425E3A62  not     r9
  00000001425E3A65  and     r9, rdx
  00000001425E3A68  not     r9
  00000001425E3A6B  lea     rax, [r9+r9*2]
  00000001425E3A6F  sub     r8, rax
  00000001425E3A72  and     r10, rcx
  00000001425E3A75  add     r10, r10
  00000001425E3A78  lea     rax, [r10+r10*2]
  00000001425E3A7C  sub     r8, rax
  00000001425E3A7F  and     rcx, rdi
  00000001425E3A82  not     rdi
  00000001425E3A85  and     rdi, rsi
  00000001425E3A88  mov     rax, rcx
  00000001425E3A8B  not     rax
  00000001425E3A8E  not     rdi
  00000001425E3A91  and     rdi, rax
  00000001425E3A94  add     rdi, r8
  00000001425E3A97  sub     rdi, rcx
  00000001425E3A9A  mov     [rsp+4C8h+var_4C0], rdi
  00000001425E3A9F  or      ebx, 3D1D800h
  00000001425E3AA5  mov     rax, [rsp+4C8h+var_4C8]
  00000001425E3AA9  or      eax, 0FFFFBFFFh
  00000001425E3AAE  and     eax, ebx
  00000001425E3AB0  imul    eax, r14d
  00000001425E3AB4  mov     r10, rax
  00000001425E3AB7  mov     rax, [rsp+4C8h+var_2C8]
  00000001425E3ABF  mov     rax, [rsp+rax+4C8h]
  00000001425E3AC7  mov     [rsp+4C8h+var_2C8], rax
  00000001425E3ACF  mov     rax, [rsp+4C8h+var_2A0]
  00000001425E3AD7  mov     rax, [rsp+rax+4C8h]
  00000001425E3ADF  mov     [rsp+4C8h+var_488], rax
  00000001425E3AE4  mov     rax, [rsp+4C8h+var_68]
  00000001425E3AEC  mov     rax, [rsp+rax+4C8h]
  00000001425E3AF4  mov     [rsp+4C8h+var_480], rax
  00000001425E3AF9  mov     rax, [rsp+4C8h+var_410]
  00000001425E3B01  mov     rax, [rax]
  00000001425E3B04  mov     [rsp+4C8h+var_3E8], rax
  00000001425E3B0C  mov     rax, [rsp+4C8h+var_288]
  00000001425E3B14  not     rax
  00000001425E3B17  mov     rax, [rax]
  00000001425E3B1A  mov     [rsp+4C8h+var_4B0], rax
  00000001425E3B1F  mov     rax, [rsp+4C8h+var_140]
  00000001425E3B27  mov     rax, [rsp+rax+4C8h]
  00000001425E3B2F  mov     [rsp+4C8h+var_440], rax
  00000001425E3B37  mov     rax, [rsp+4C8h+var_298]
  00000001425E3B3F  mov     rax, [rax]
  00000001425E3B42  mov     [rsp+4C8h+var_430], rax
  00000001425E3B4A  mov     rax, [rsp+4C8h+var_2A8]
  00000001425E3B52  not     rax
  00000001425E3B55  mov     rax, [rax]
  00000001425E3B58  mov     [rsp+4C8h+var_438], rax
  00000001425E3B60  mov     rax, 0E54EE8B996639CE2h
  00000001425E3B6A  mov     rax, 0E884E8C3F5460546h
  00000001425E3B74  test    r12, 0
  00000001425E3B7B  call    locret_1425E3B8B  ; -> locret_1425E3B8B
  00000001425E3B80  jz      loc_1425E3B8C
  00000001425E3B86  jmp     loc_1425E0BF0
  00000001425E3B8B  retn
  00000001425E3B8C  nop
  00000001425E3B8D  jmp     $+5
  00000001425E3B92  mov     rax, 0E54EE8B996639CE2h
  00000001425E3B9C  mov     rax, 0E884E8C3F5460546h
  00000001425E3BA6  test    r9, 0
  00000001425E3BAD  call    locret_1425E3BBD  ; -> locret_1425E3BBD
  00000001425E3BB2  jno     loc_1425E3BBE
  00000001425E3BB8  jmp     loc_1425E3BE2
  00000001425E3BBD  retn
  00000001425E3BBE  nop
  00000001425E3BBF  jmp     loc_1425E3E50
  00000001425E3BC4  mov     rax, 0A347020B7C21D686h
  00000001425E3BCE  mov     rax, 602F844DBAFAB4FCh
  00000001425E3BD8  mov     rax, 0E54EE8B996639CE2h
  00000001425E3BE2  mov     rax, 0E884E8C3F5460546h
  00000001425E3BEC  mov     rax, [rsp+4C8h+var_4B8]
  00000001425E3BF1  mov     [rdx], rax
  00000001425E3BF4  mov     rax, [rsp+4C8h+var_88]
  00000001425E3BFC  not     rax
  00000001425E3BFF  mov     rdx, [rsp+4C8h+var_310]
  00000001425E3C07  not     rdx
  00000001425E3C0A  mov     [rax], rdx
  00000001425E3C0D  mov     rax, [rsp+4C8h+var_1D8]
  00000001425E3C15  mov     rdx, [rsp+4C8h+var_1E0]
  00000001425E3C1D  lea     rax, [rax+rdx*4]
  00000001425E3C21  mov     rdx, [rsp+4C8h+var_1D0]
  00000001425E3C29  mov     [rax+rdx*2+1], r15
  00000001425E3C2E  mov     rax, [rsp+4C8h+var_260]
  00000001425E3C36  not     rax
  00000001425E3C39  mov     rdx, [rsp+4C8h+var_468]
  00000001425E3C3E  mov     [rax], rdx
  00000001425E3C41  mov     rax, [rsp+4C8h+var_270]
  00000001425E3C49  not     rax
  00000001425E3C4C  mov     rdx, [rsp+4C8h+var_210]
  00000001425E3C54  mov     [rdx], rax
  00000001425E3C57  mov     rax, [rsp+4C8h+var_168]
  00000001425E3C5F  mov     rdx, [rsp+4C8h+var_2C8]
  00000001425E3C67  mov     [rax], rdx
  00000001425E3C6A  mov     rax, [rsp+4C8h+var_278]
  00000001425E3C72  mov     rdx, [rsp+4C8h+var_488]
  00000001425E3C77  mov     [rax], rdx
  00000001425E3C7A  mov     rax, [rsp+4C8h+var_70]
  00000001425E3C82  mov     rdx, [rsp+4C8h+var_458]
  00000001425E3C87  mov     [rdx], rax
  00000001425E3C8A  mov     rax, [rsp+4C8h+var_490]
  00000001425E3C8F  mov     rdx, [rsp+4C8h+var_188]
  00000001425E3C97  mov     [rax], rdx
  00000001425E3C9A  mov     rax, [rsp+4C8h+var_348]
  00000001425E3CA2  mov     rdx, [rsp+4C8h+var_480]
  00000001425E3CA7  mov     [rax], rdx
  00000001425E3CAA  mov     rax, [rsp+4C8h+var_400]
  00000001425E3CB2  mov     rdx, [rsp+4C8h+var_3E8]
  00000001425E3CBA  mov     [rax], rdx
  00000001425E3CBD  mov     rax, [rsp+4C8h+var_478]
  00000001425E3CC2  mov     rdx, [rsp+4C8h+var_3F8]
  00000001425E3CCA  mov     [rax], rdx
  00000001425E3CCD  mov     rax, [rsp+4C8h+var_290]
  00000001425E3CD5  not     rax
  00000001425E3CD8  mov     rdx, [rsp+4C8h+var_2D0]
  00000001425E3CE0  mov     [rax], rdx
  00000001425E3CE3  mov     rax, [rsp+4C8h+var_268]
  00000001425E3CEB  mov     rdx, [rsp+4C8h+var_408]
  00000001425E3CF3  mov     [rdx], rax
  00000001425E3CF6  mov     rax, [rsp+4C8h+var_3C0]
  00000001425E3CFE  mov     rdx, [rsp+4C8h+var_220]
  00000001425E3D06  mov     [rax], rdx
  00000001425E3D09  mov     rax, [rsp+4C8h+var_228]
  00000001425E3D11  not     rax
  00000001425E3D14  mov     rdx, [rsp+4C8h+var_4B0]
  00000001425E3D19  mov     [rax], rdx
  00000001425E3D1C  mov     rax, [rsp+4C8h+var_3D0]
  00000001425E3D24  mov     rdx, [rsp+4C8h+var_440]
  00000001425E3D2C  mov     [rax], rdx
  00000001425E3D2F  mov     rax, [rsp+4C8h+var_170]
  00000001425E3D37  mov     rdx, [rsp+4C8h+var_460]
  00000001425E3D3C  mov     [rdx], rax
  00000001425E3D3F  mov     rax, [rsp+4C8h+var_1E8]
  00000001425E3D47  mov     rdx, [rsp+4C8h+var_430]
  00000001425E3D4F  mov     [rax], rdx
  00000001425E3D52  mov     rax, [rsp+4C8h+var_200]
  00000001425E3D5A  not     rax
  00000001425E3D5D  mov     rdx, [rsp+4C8h+var_218]
  00000001425E3D65  mov     r8, [rsp+4C8h+var_438]
  00000001425E3D6D  mov     [rax+rdx], r8
  00000001425E3D71  mov     rax, [rsp+4C8h+var_3D8]
  00000001425E3D79  mov     rdx, [rsp+4C8h+var_3F0]
  00000001425E3D81  mov     [rax], rdx
  00000001425E3D84  mov     rax, [rsp+4C8h+var_208]
  00000001425E3D8C  mov     rdx, [rsp+4C8h+var_198]
  00000001425E3D94  mov     [rdx], rax
  00000001425E3D97  mov     rax, [rsp+4C8h+var_230]
  00000001425E3D9F  mov     rdx, [rsp+4C8h+var_1A0]
  00000001425E3DA7  mov     [rdx], rax
  00000001425E3DAA  mov     rax, [rsp+4C8h+var_178]
  00000001425E3DB2  mov     rdx, [rsp+4C8h+var_448]
  00000001425E3DBA  mov     [rax], rdx
  00000001425E3DBD  mov     rax, [rsp+4C8h+var_3A8]
  00000001425E3DC5  mov     [rax], rcx
  00000001425E3DC8  mov     rax, [rsp+4C8h+var_48]
  00000001425E3DD0  and     rax, 0FFFFFFFFFFFFFFFEh
  00000001425E3DD4  or      rsi, rax
  00000001425E3DD7  imul    rsi, [rsp+4C8h+var_2F8]
  00000001425E3DE0  mov     rax, [rsp+4C8h+var_428]
  00000001425E3DE8  not     rax
  00000001425E3DEB  not     rsi
  00000001425E3DEE  and     rsi, rax
  00000001425E3DF1  not     rsi
  00000001425E3DF4  mov     rax, [rsp+4C8h+var_2C0]
  00000001425E3DFC  mov     [rax], rsi
  00000001425E3DFF  mov     rax, [rsp+4C8h+var_338]
  00000001425E3E07  mov     rcx, [rsp+4C8h+var_2E8]
  00000001425E3E0F  mov     [rcx], rax
  00000001425E3E12  mov     rax, [rsp+4C8h+var_498]
  00000001425E3E17  mov     rcx, [rsp+4C8h+var_4A0]
  00000001425E3E1C  mov     [rcx], rax
  00000001425E3E1F  mov     rax, [rsp+4C8h+var_3C8]
  00000001425E3E27  mov     rcx, [rsp+4C8h+var_328]
  00000001425E3E2F  mov     [rax], rcx
  00000001425E3E32  mov     rcx, [rsp+4C8h+var_4C8]
  00000001425E3E36  mov     rax, [rsp+4C8h+var_4C0]
  00000001425E3E3B  add     rsp, 488h
  00000001425E3E42  pop     rbx
  00000001425E3E43  pop     rbp
  00000001425E3E44  pop     rdi
  00000001425E3E45  pop     rsi
  00000001425E3E46  pop     r12
  00000001425E3E48  pop     r13
  00000001425E3E4A  pop     r14
  00000001425E3E4C  pop     r15
  00000001425E3E4E  jmp     rax
  00000001425E3E50  mov     rax, 0A347020B7C21D686h
  00000001425E3E5A  mov     rax, 602F844DBAFAB4FCh
  00000001425E3E64  mov     rax, 0E54EE8B996639CE2h
  00000001425E3E6E  mov     rax, 0E884E8C3F5460546h
  00000001425E3E78  test    r15, 0
  00000001425E3E7F  call    locret_1425E3E8F  ; -> locret_1425E3E8F
  00000001425E3E84  jno     loc_1425E3E90
  00000001425E3E8A  jmp     loc_1425E005F
  00000001425E3E8F  retn
  00000001425E3E90  nop
  00000001425E3E91  jmp     $+5
  00000001425E3E96  mov     rax, 0A347020B7C21D686h
  00000001425E3EA0  mov     rax, 602F844DBAFAB4FCh
  00000001425E3EAA  mov     rax, 0E54EE8B996639CE2h
  00000001425E3EB4  mov     rax, 0E884E8C3F5460546h
  00000001425E3EBE  mov     rax, [rsp+4C8h+var_C0]
  00000001425E3EC6  movzx   eax, byte ptr [rax]
  00000001425E3EC9  mov     rdx, [rsp+4C8h+var_A0]
  00000001425E3ED1  shl     rdx, 8
  00000001425E3ED5  or      rdx, rax
  00000001425E3ED8  mov     rax, rdx
  00000001425E3EDB  mov     rcx, [rsp+4C8h+var_E8]
  00000001425E3EE3  and     rdx, rcx
  00000001425E3EE6  not     rcx
  00000001425E3EE9  not     rax
  00000001425E3EEC  and     rax, rcx
  00000001425E3EEF  not     rax
  00000001425E3EF2  not     rdx
  00000001425E3EF5  and     rdx, rax
  00000001425E3EF8  not     rdx
  00000001425E3EFB  mov     r8, [rsp+4C8h+var_318]
  00000001425E3F03  add     rax, r8
  00000001425E3F06  add     rax, rdx
  00000001425E3F09  mov     r9, [rsp+4C8h+var_B0]
  00000001425E3F11  mov     ecx, r9d
  00000001425E3F14  shr     rax, cl
  00000001425E3F17  mov     rcx, [rsp+4C8h+var_90]
  00000001425E3F1F  shr     rax, cl
  00000001425E3F22  mov     rcx, [rsp+4C8h+var_170]
  00000001425E3F2A  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001425E3F31  movzx   edi, al
  00000001425E3F34  or      rdi, rcx
  00000001425E3F37  mov     rax, rdi
  00000001425E3F3A  not     rax
  00000001425E3F3D  mov     rsi, [rsp+4C8h+var_E0]
  00000001425E3F45  and     rsi, rax
  00000001425E3F48  mov     r13, rax
  00000001425E3F4B  not     rsi
  00000001425E3F4E  mov     rcx, [rsp+4C8h+var_A8]
  00000001425E3F56  and     rcx, rsi
  00000001425E3F59  not     rcx
  00000001425E3F5C  and     rcx, [rsp+4C8h+var_98]
  00000001425E3F64  and     rsi, [rsp+4C8h+var_D8]
  00000001425E3F6C  not     rcx
  00000001425E3F6F  not     rsi
  00000001425E3F72  and     rsi, rcx
  00000001425E3F75  mov     rdx, rsi
  00000001425E3F78  mov     ecx, [rsp+4C8h+var_158]
  00000001425E3F7F  shl     rdx, cl
  00000001425E3F82  mov     rax, [rsp+4C8h+var_4B8]
  00000001425E3F87  lea     rcx, [r9+rax]
  00000001425E3F8B  mov     [rsp+4C8h+var_410], rcx
  00000001425E3F93  or      r10, rax
  00000001425E3F96  mov     [rsp+4C8h+var_4C8], r10
  00000001425E3F9A  not     rdx
  00000001425E3F9D  mov     ecx, [rsp+4C8h+var_154]
  00000001425E3FA4  shr     rsi, cl
  00000001425E3FA7  not     rsi
  00000001425E3FAA  and     rsi, rdx
  00000001425E3FAD  mov     r9, [rsp+4C8h+var_D0]
  00000001425E3FB5  mov     rcx, r9
  00000001425E3FB8  not     rcx
  00000001425E3FBB  mov     r14, [rsp+4C8h+var_C8]
  00000001425E3FC3  mov     rdx, r14
  00000001425E3FC6  not     rdx
  00000001425E3FC9  not     rsi
  00000001425E3FCC  mov     r12, [rsp+4C8h+var_3A0]
  00000001425E3FD4  imul    rsi, r12
  00000001425E3FD8  mov     r11, rsi
  00000001425E3FDB  mov     r15, rsi
  00000001425E3FDE  not     r11
  00000001425E3FE1  mov     rbx, rdx
  00000001425E3FE4  and     rbx, r11
  00000001425E3FE7  mov     rsi, rcx
  00000001425E3FEA  and     rsi, rbx
  00000001425E3FED  not     rsi
  00000001425E3FF0  add     rsi, r8
  00000001425E3FF3  and     rbx, r9
  00000001425E3FF6  lea     rbx, [rbx+rbx*2]
  00000001425E3FFA  sub     rsi, rbx
  00000001425E3FFD  and     r11, r14
  00000001425E4000  and     rdx, r15
  00000001425E4003  not     rdx
  00000001425E4006  not     r11
  00000001425E4009  and     r11, rdx
  00000001425E400C  mov     rax, rcx
  00000001425E400F  and     rax, r11
  00000001425E4012  not     rax
  00000001425E4015  not     r11
  00000001425E4018  mov     rdx, r9
  00000001425E401B  and     rdx, r11
  00000001425E401E  not     rdx
  00000001425E4021  and     rdx, rax
  00000001425E4024  lea     rsi, [rsi+rdx*2]
  00000001425E4028  and     r11, rcx
  00000001425E402B  lea     rcx, [r11+r11*2]
  00000001425E402F  sub     rsi, rcx
  00000001425E4032  and     r15, [rsp+4C8h+var_B8]
  00000001425E403A  not     r15
  00000001425E403D  lea     rcx, [rsi+r15*2]
  00000001425E4041  add     rax, r8
  00000001425E4044  add     rax, rcx
  00000001425E4047  mov     [rsp+4C8h+var_4B8], rax
  00000001425E404C  mov     r9, [rsp+4C8h+var_180]
  00000001425E4054  and     r9, r13
  00000001425E4057  not     r9
  00000001425E405A  and     r9, [rsp+4C8h+var_330]
  00000001425E4062  mov     rdx, [rsp+4C8h+var_310]
  00000001425E406A  mov     rcx, rdx
  00000001425E406D  not     rcx
  00000001425E4070  imul    r9, r12
  00000001425E4074  mov     r14, r12
  00000001425E4077  and     rcx, r9
  00000001425E407A  mov     r11, rcx
  00000001425E407D  not     r11
  00000001425E4080  mov     rsi, r9
  00000001425E4083  not     rsi
  00000001425E4086  and     rsi, rdx
  00000001425E4089  not     rsi
  00000001425E408C  and     rsi, r11
  00000001425E408F  add     r11, r8
  00000001425E4092  add     r11, rcx
  00000001425E4095  not     rsi
  00000001425E4098  add     r11, rsi
  00000001425E409B  and     r9, rdx
  00000001425E409E  lea     rax, [r11+r9*2]
  00000001425E40A2  mov     rcx, [rsp+4C8h+var_320]
  00000001425E40AA  not     rcx
  00000001425E40AD  not     rax
  00000001425E40B0  and     rax, rcx
  00000001425E40B3  mov     [rsp+4C8h+var_310], rax
  00000001425E40BB  mov     rcx, [rsp+4C8h+var_340]
  00000001425E40C3  and     rcx, r13
  00000001425E40C6  mov     r11, r13
  00000001425E40C9  not     rcx
  00000001425E40CC  and     rcx, [rsp+4C8h+var_450]
  00000001425E40D1  mov     r10, [rsp+4C8h+var_3B0]
  00000001425E40D9  imul    rcx, r10
  00000001425E40DD  add     rcx, [rsp+4C8h+var_308]
  00000001425E40E5  mov     r9, [rsp+4C8h+var_128]
  00000001425E40ED  not     r9
  00000001425E40F0  mov     r15, rcx
  00000001425E40F3  mov     rdx, rcx
  00000001425E40F6  not     r15
  00000001425E40F9  mov     rax, [rsp+4C8h+var_120]
  00000001425E4101  mov     rcx, rax
  00000001425E4104  and     rcx, r15
  00000001425E4107  mov     rsi, rcx
  00000001425E410A  not     rsi
  00000001425E410D  mov     r12, [rsp+4C8h+var_468]
  00000001425E4112  and     rcx, r12
  00000001425E4115  mov     rbx, r12
  00000001425E4118  and     r12, rsi
  00000001425E411B  and     r9, rdx
  00000001425E411E  mov     rbp, r9
  00000001425E4121  and     rbx, rdx
  00000001425E4124  mov     r9, [rsp+4C8h+var_148]
  00000001425E412C  and     rdx, r9
  00000001425E412F  not     rdx
  00000001425E4132  mov     r13, [rsp+4C8h+var_118]
  00000001425E413A  and     rdx, r13
  00000001425E413D  and     rdx, rsi
  00000001425E4140  and     rax, rbx
  00000001425E4143  not     rax
  00000001425E4146  add     rax, rbp
  00000001425E4149  add     rax, rdx
  00000001425E414C  mov     rdx, r8
  00000001425E414F  add     rcx, r8
  00000001425E4152  add     rcx, r12
  00000001425E4155  add     rcx, rax
  00000001425E4158  and     r15, r13
  00000001425E415B  not     rbx
  00000001425E415E  not     r15
  00000001425E4161  and     r15, rbx
  00000001425E4164  not     r15
  00000001425E4167  and     r15, r9
  00000001425E416A  not     r15
  00000001425E416D  add     r15, r8
  00000001425E4170  add     r15, rcx
  00000001425E4173  mov     rcx, [rsp+4C8h+var_108]
  00000001425E417B  not     rcx
  00000001425E417E  mov     rax, r11
  00000001425E4181  and     rax, rcx
  00000001425E4184  not     rax
  00000001425E4187  and     rax, [rsp+4C8h+var_2B8]
  00000001425E418F  imul    rax, r14
  00000001425E4193  add     rax, [rsp+4C8h+var_300]
  00000001425E419B  mov     r8, [rsp+4C8h+var_110]
  00000001425E41A3  mov     rcx, r8
  00000001425E41A6  not     rcx
  00000001425E41A9  mov     rsi, rax
  00000001425E41AC  not     rsi
  00000001425E41AF  and     rsi, r8
  00000001425E41B2  add     rsi, rdx
  00000001425E41B5  and     rcx, rax
  00000001425E41B8  mov     r9, [rsp+4C8h+var_410]
  00000001425E41C0  imul    r9, rcx
  00000001425E41C4  not     rcx
  00000001425E41C7  lea     rcx, [rsi+rcx*2]
  00000001425E41CB  and     rax, r8
  00000001425E41CE  add     rax, rdx
  00000001425E41D1  add     rax, rcx
  00000001425E41D4  add     rax, r9
  00000001425E41D7  mov     [rsp+4C8h+var_468], rax
  00000001425E41DC  mov     rbx, [rsp+4C8h+var_448]
  00000001425E41E4  mov     rcx, rbx
  00000001425E41E7  not     rcx
  00000001425E41EA  mov     rdx, r10
  00000001425E41ED  imul    rdx, rdi
  00000001425E41F1  mov     rsi, rdx
  00000001425E41F4  not     rsi
  00000001425E41F7  mov     rax, rcx
  00000001425E41FA  and     rax, rdx
  00000001425E41FD  and     rdx, rbx
  00000001425E4200  and     rbx, rsi
  00000001425E4203  and     rsi, rcx
  00000001425E4206  mov     rcx, rdx
  00000001425E4209  not     rcx
  00000001425E420C  not     rsi
  00000001425E420F  and     rsi, rcx
  00000001425E4212  not     rsi
  00000001425E4215  add     rsi, rsi
  00000001425E4218  sub     rdx, rsi
  00000001425E421B  not     rbx
  00000001425E421E  not     rax
  00000001425E4221  add     rax, rbx
  00000001425E4224  add     rax, rdx
  00000001425E4227  mov     [rsp+4C8h+var_448], rax
  00000001425E422F  and     rdi, [rsp+4C8h+var_380]
  00000001425E4237  mov     r9, [rsp+4C8h+var_398]
  00000001425E423F  and     r9, rdi
  00000001425E4242  not     rdi
  00000001425E4245  and     rdi, [rsp+4C8h+var_3B8]
  00000001425E424D  not     rdi
  00000001425E4250  not     r9
  00000001425E4253  and     r9, rdi
  00000001425E4256  add     r9, [rsp+4C8h+var_370]
  00000001425E425E  mov     rsi, [rsp+4C8h+var_378]
  00000001425E4266  mov     rcx, rsi
  00000001425E4269  not     rcx
  00000001425E426C  mov     r10, r9
  00000001425E426F  not     r10
  00000001425E4272  mov     r8, [rsp+4C8h+var_2F0]
  00000001425E427A  mov     rbx, r8
  00000001425E427D  and     rbx, r10
  00000001425E4280  mov     rax, [rsp+4C8h+var_368]
  00000001425E4288  and     rax, rbx
  00000001425E428B  not     rax
  00000001425E428E  mov     r13, 6EB3E45306EB3E47h
  00000001425E4298  imul    rax, r13
  00000001425E429C  and     rsi, r9
  00000001425E429F  not     rsi
  00000001425E42A2  and     rsi, [rsp+4C8h+var_418]
  00000001425E42AA  and     rcx, r10
  00000001425E42AD  not     rcx
  00000001425E42B0  and     rcx, rsi
  00000001425E42B3  not     rsi
  00000001425E42B6  inc     r13
  00000001425E42B9  imul    r13, rsi
  00000001425E42BD  add     r13, rax
  00000001425E42C0  mov     rdx, [rsp+4C8h+var_350]
  00000001425E42C8  mov     r12, rdx
  00000001425E42CB  and     r12, r9
  00000001425E42CE  mov     rsi, r12
  00000001425E42D1  mov     rdi, [rsp+4C8h+var_420]
  00000001425E42D9  and     rsi, rdi
  00000001425E42DC  mov     r14, [rsp+4C8h+var_280]
  00000001425E42E4  mov     rbp, r14
  00000001425E42E7  and     rbp, rsi
  00000001425E42EA  not     rsi
  00000001425E42ED  and     rsi, r8
  00000001425E42F0  not     rsi
  00000001425E42F3  not     rbp
  00000001425E42F6  and     rbp, rsi
  00000001425E42F9  mov     rax, 9F22983759F22980h
  00000001425E4303  imul    rax, rbp
  00000001425E4307  mov     r11, [rsp+4C8h+var_360]
  00000001425E430F  mov     rbp, r9
  00000001425E4312  and     r11, r9
  00000001425E4315  not     r11
  00000001425E4318  and     r11, rdx
  00000001425E431B  mov     r9, rdx
  00000001425E431E  mov     rsi, 0D67C8A60DD67C8A6h
  00000001425E4328  imul    r11, rsi
  00000001425E432C  add     r11, r13
  00000001425E432F  add     r11, rax
  00000001425E4332  not     rcx
  00000001425E4335  mov     r13, 983759F22983759Eh
  00000001425E433F  imul    r13, rcx
  00000001425E4343  add     r13, r11
  00000001425E4346  mov     rdx, [rsp+4C8h+var_418]
  00000001425E434E  mov     rax, rdx
  00000001425E4351  and     rax, rbp
  00000001425E4354  mov     r11, rbp
  00000001425E4357  not     rax
  00000001425E435A  and     rax, r8
  00000001425E435D  mov     rcx, [rsp+4C8h+var_358]
  00000001425E4365  and     rcx, rax
  00000001425E4368  not     rcx
  00000001425E436B  not     rax
  00000001425E436E  and     rax, rdi
  00000001425E4371  not     rax
  00000001425E4374  and     rax, rcx
  00000001425E4377  mov     rcx, 2983759F2298375Ch
  00000001425E4381  imul    rcx, rax
  00000001425E4385  mov     rax, [rsp+4C8h+var_258]
  00000001425E438D  and     rax, rbp
  00000001425E4390  not     rax
  00000001425E4393  mov     rbp, rax
  00000001425E4396  mov     rax, 5306EB3E45306EB4h
  00000001425E43A0  imul    rax, rbp
  00000001425E43A4  add     rax, rcx
  00000001425E43A7  add     rax, r13
  00000001425E43AA  mov     rcx, rdi
  00000001425E43AD  and     rcx, r10
  00000001425E43B0  and     r9, rcx
  00000001425E43B3  not     rcx
  00000001425E43B6  and     rcx, rdx
  00000001425E43B9  mov     rdi, rdx
  00000001425E43BC  not     rcx
  00000001425E43BF  not     r9
  00000001425E43C2  and     r9, rcx
  00000001425E43C5  not     r9
  00000001425E43C8  and     r9, r8
  00000001425E43CB  mov     rcx, 0F914C1BACF914C1Ah
  00000001425E43D5  imul    rcx, r9
  00000001425E43D9  mov     rdx, [rsp+4C8h+var_250]
  00000001425E43E1  mov     rbp, rdx
  00000001425E43E4  not     rbp
  00000001425E43E7  mov     [rsp+4C8h+var_398], r11
  00000001425E43EF  and     rbp, r11
  00000001425E43F2  not     rbp
  00000001425E43F5  and     rdx, r10
  00000001425E43F8  not     rdx
  00000001425E43FB  and     rbp, rdi
  00000001425E43FE  and     rbp, rdx
  00000001425E4401  mov     r13, 0DD67C8A60DD67C8Dh
  00000001425E440B  imul    r13, rbp
  00000001425E440F  add     r13, rcx
  00000001425E4412  add     r13, rax
  00000001425E4415  mov     rdx, [rsp+4C8h+var_358]
  00000001425E441D  mov     rax, rdx
  00000001425E4420  and     rax, r11
  00000001425E4423  not     rax
  00000001425E4426  mov     rcx, r14
  00000001425E4429  mov     r9, r14
  00000001425E442C  and     rcx, rdi
  00000001425E442F  and     rcx, rax
  00000001425E4432  not     rcx
  00000001425E4435  mov     rbp, 0CF914C1BACF914BFh
  00000001425E443F  imul    rbp, rcx
  00000001425E4443  mov     r8, rdx
  00000001425E4446  and     rdx, r12
  00000001425E4449  not     rdx
  00000001425E444C  not     r12
  00000001425E444F  mov     r14, [rsp+4C8h+var_420]
  00000001425E4457  and     r12, r14
  00000001425E445A  not     r12
  00000001425E445D  and     r12, rdx
  00000001425E4460  mov     rcx, r9
  00000001425E4463  and     r9, r12
  00000001425E4466  not     r12
  00000001425E4469  mov     rax, [rsp+4C8h+var_2F0]
  00000001425E4471  and     r12, rax
  00000001425E4474  and     r8, r10
  00000001425E4477  not     r8
  00000001425E447A  mov     r11, [rsp+4C8h+var_350]
  00000001425E4482  and     rax, r11
  00000001425E4485  and     rax, r8
  00000001425E4488  not     rax
  00000001425E448B  mov     rdx, 83759F22983759F2h
  00000001425E4495  imul    rax, rdx
  00000001425E4499  add     rax, rbp
  00000001425E449C  add     rax, r13
  00000001425E449F  mov     r8, [rsp+4C8h+var_398]
  00000001425E44A7  and     rcx, r8
  00000001425E44AA  not     rcx
  00000001425E44AD  not     rbx
  00000001425E44B0  and     rbx, rcx
  00000001425E44B3  and     rdi, rbx
  00000001425E44B6  not     rbx
  00000001425E44B9  and     rbx, r11
  00000001425E44BC  not     rdi
  00000001425E44BF  not     rbx
  00000001425E44C2  and     rbx, rdi
  00000001425E44C5  not     rbx
  00000001425E44C8  and     rbx, r14
  00000001425E44CB  not     rbx
  00000001425E44CE  or      rsi, 1
  00000001425E44D2  imul    rsi, rbx
  00000001425E44D6  add     rsi, rax
  00000001425E44D9  mov     rax, [rsp+4C8h+var_238]
  00000001425E44E1  not     rax
  00000001425E44E4  and     rax, r14
  00000001425E44E7  and     rax, r10
  00000001425E44EA  not     rax
  00000001425E44ED  or      rdx, 1
  00000001425E44F1  imul    rdx, rax
  00000001425E44F5  mov     rcx, [rsp+4C8h+var_248]
  00000001425E44FD  and     rcx, r10
  00000001425E4500  not     rcx
  00000001425E4503  mov     rax, 8A60DD67C8A60DD5h
  00000001425E450D  imul    rax, rcx
  00000001425E4511  add     rax, rdx
  00000001425E4514  not     r12
  00000001425E4517  not     r9
  00000001425E451A  and     r9, r12
  00000001425E451D  mov     rdx, 3759F22983759F24h
  00000001425E4527  imul    rdx, r9
  00000001425E452B  add     rdx, rax
  00000001425E452E  mov     rbx, r8
  00000001425E4531  mov     rax, [rsp+4C8h+var_240]
  00000001425E4539  and     rbx, rax
  00000001425E453C  not     rax
  00000001425E453F  and     r10, rax
  00000001425E4542  not     r10
  00000001425E4545  not     rbx
  00000001425E4548  and     rbx, r10
  00000001425E454B  not     rbx
  00000001425E454E  mov     rcx, 60DD67C8A60DD67Dh
  00000001425E4558  imul    rcx, rbx
  00000001425E455C  add     rcx, rdx
  00000001425E455F  add     rcx, rsi
  00000001425E4562  imul    rcx, [rsp+4C8h+var_3A0]
  00000001425E456B  mov     rdx, [rsp+4C8h+var_470]
  00000001425E4570  mov     rax, rdx
  00000001425E4573  not     rax
  00000001425E4576  and     rdx, rcx
  00000001425E4579  not     rcx
  00000001425E457C  and     rcx, rax
  00000001425E457F  not     rcx
  00000001425E4582  add     rcx, rdx
  00000001425E4585  mov     rax, [rsp+4C8h+var_4A8]
  00000001425E458A  movzx   eax, byte ptr [rax]
  00000001425E458D  xor     esi, esi
  00000001425E458F  mov     rdx, [rsp+4C8h+var_1C8]
  00000001425E4597  cmp     al, [rdx]
  00000001425E4599  mov     rdx, [rsp+4C8h+var_80]
  00000001425E45A1  not     rdx
  00000001425E45A4  setb    sil
  00000001425E45A8  test    r8, 0
  00000001425E45AF  call    locret_1425E45BF  ; -> locret_1425E45BF
  00000001425E45B4  jns     loc_1425E45C0
  00000001425E45BA  jmp     loc_1425E03F0
  00000001425E45BF  retn
  00000001425E45C0  nop
  00000001425E45C1  jmp     loc_1425E3BC4

