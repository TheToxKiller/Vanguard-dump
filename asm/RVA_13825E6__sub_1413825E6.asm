// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413825E6                          ║
// ║  VA        : 0x1413825E6                            ║
// ║  RVA       : 0x13825E6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1413825E8  sub_1413825E6
//   0x1413825EA  sub_1413825E6
//   0x1413825EC  sub_1413825E6
//   0x1413825EE  sub_1413825E6
//   0x1413825EF  sub_1413825E6
//   0x1413825F0  sub_1413825E6
//   0x1413825F1  sub_1413825E6
//   0x1413825F2  sub_1413825E6
//   0x1413825F9  sub_1413825E6
//   0x141382601  sub_1413825E6
//   0x141382606  sub_1413825E6
//   0x141382609  sub_1413825E6
//   0x14138260C  sub_1413825E6
//   0x14138260F  sub_1413825E6
//   0x141382614  sub_1413825E6
//   0x14138261E  sub_1413825E6
//   0x141382624  sub_1413825E6
//   0x141382627  sub_1413825E6
//   0x14138262A  sub_1413825E6
//   0x141382632  sub_1413825E6
//   0x141382635  sub_1413825E6
//   0x141382638  sub_1413825E6
//   0x141382640  sub_1413825E6
//   0x141382648  sub_1413825E6
//   0x14138264B  sub_1413825E6
//   0x14138264E  sub_1413825E6
//   0x141382651  sub_1413825E6
//   0x141382654  sub_1413825E6
//   0x141382657  sub_1413825E6
//   0x14138265A  sub_1413825E6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19348 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413825E6  push    r15
  00000001413825E8  push    r14
  00000001413825EA  push    r13
  00000001413825EC  push    r12
  00000001413825EE  push    rsi
  00000001413825EF  push    rdi
  00000001413825F0  push    rbp
  00000001413825F1  push    rbx
  00000001413825F2  sub     rsp, 288h
  00000001413825F9  mov     rcx, [rsp+2C8h+arg_1E0]
  0000000141382601  mov     [rsp+2C8h+var_260], rcx
  0000000141382606  mov     rax, rcx
  0000000141382609  not     rax
  000000014138260C  mov     r15, rax
  000000014138260F  mov     [rsp+2C8h+var_290], rax
  0000000141382614  mov     rax, 8000010A80000000h
  000000014138261E  add     rax, 2804410h
  0000000141382624  and     rax, rcx
  0000000141382627  mov     rdx, rax
  000000014138262A  mov     rax, [rsp+2C8h+arg_68]
  0000000141382632  mov     r9, rax
  0000000141382635  not     r9
  0000000141382638  mov     r8, [rsp+2C8h+arg_E0]
  0000000141382640  mov     rcx, [rsp+2C8h+arg_148]
  0000000141382648  mov     r10, rcx
  000000014138264B  not     r10
  000000014138264E  mov     r14, r10
  0000000141382651  mov     r10, r8
  0000000141382654  not     r10
  0000000141382657  mov     r11, rcx
  000000014138265A  and     r11, rax
  000000014138265D  mov     rbx, r10
  0000000141382660  and     rbx, r11
  0000000141382663  not     r11
  0000000141382666  and     r11, r8
  0000000141382669  mov     rsi, r8
  000000014138266C  mov     r12, r14
  000000014138266F  mov     [rsp+2C8h+var_248], r14
  0000000141382677  and     rsi, r14
  000000014138267A  mov     r14, rax
  000000014138267D  and     r14, rsi
  0000000141382680  not     rsi
  0000000141382683  and     rsi, r9
  0000000141382686  not     rsi
  0000000141382689  not     r14
  000000014138268C  and     r14, rsi
  000000014138268F  mov     rsi, 17B024113F7E1085h
  0000000141382699  or      rsi, rdx
  000000014138269C  mov     [rsp+2C8h+var_210], rdx
  00000001413826A4  or      r15, 0FFFFFFFFFDFFFFFFh
  00000001413826AB  and     r15, rsi
  00000001413826AE  mov     rsi, r12
  00000001413826B1  and     rsi, rax
  00000001413826B4  mov     rdi, rsi
  00000001413826B7  and     rsi, r8
  00000001413826BA  mov     r12, r8
  00000001413826BD  mov     r13, 24FCB78273B45E1Dh
  00000001413826C7  or      r13, rdx
  00000001413826CA  mov     rdx, 10200004400h
  00000001413826D4  lea     rbp, [rdx+2800010h]
  00000001413826DB  and     rbp, [rsp+2C8h+var_260]
  00000001413826E0  not     rbp
  00000001413826E3  and     r13, rbp
  00000001413826E6  imul    r14, r13
  00000001413826EA  mov     rdx, rcx
  00000001413826ED  mov     r8, r9
  00000001413826F0  and     rdx, r9
  00000001413826F3  mov     r9, rdx
  00000001413826F6  not     r9
  00000001413826F9  not     rdi
  00000001413826FC  and     r9, rdi
  00000001413826FF  and     r12, r9
  0000000141382702  imul    r12, r15
  0000000141382706  add     r12, r14
  0000000141382709  not     r9
  000000014138270C  and     r9, r10
  000000014138270F  imul    r9, r15
  0000000141382713  not     rbx
  0000000141382716  not     r11
  0000000141382719  and     r11, rbx
  000000014138271C  mov     rbx, 61A9932726E6CCBFh
  0000000141382726  mov     r14, [rsp+2C8h+var_210]
  000000014138272E  or      rbx, r14
  0000000141382731  and     rbx, rbp
  0000000141382734  imul    r11, rbx
  0000000141382738  add     r11, r9
  000000014138273B  add     r11, r12
  000000014138273E  and     rcx, r10
  0000000141382741  mov     r9, r10
  0000000141382744  and     r9, rax
  0000000141382747  and     rax, rcx
  000000014138274A  not     rcx
  000000014138274D  and     rcx, r8
  0000000141382750  not     rcx
  0000000141382753  not     rax
  0000000141382756  and     rax, rcx
  0000000141382759  imul    rax, rbx
  000000014138275D  not     r9
  0000000141382760  and     r9, [rsp+2C8h+var_248]
  0000000141382768  mov     rcx, 0BCACDAAE33B26AB2h
  0000000141382772  or      rcx, r14
  0000000141382775  mov     r8, 8000000A02800000h
  000000014138277F  lea     rbx, [r8+4010h]
  0000000141382786  mov     rbp, [rsp+2C8h+var_260]
  000000014138278B  and     rbx, rbp
  000000014138278E  not     rbx
  0000000141382791  and     rbx, rcx
  0000000141382794  not     r9
  0000000141382797  imul    rbx, r9
  000000014138279B  mov     r15d, r14d
  000000014138279E  not     r15d
  00000001413827A1  add     rbx, rax
  00000001413827A4  mov     rax, [rsp+2C8h+arg_70]
  00000001413827AC  and     rdi, r10
  00000001413827AF  not     rdi
  00000001413827B2  not     rsi
  00000001413827B5  and     rsi, rdi
  00000001413827B8  imul    rsi, r13
  00000001413827BC  add     rsi, rbx
  00000001413827BF  add     rsi, r11
  00000001413827C2  and     r10, rdx
  00000001413827C5  mov     rcx, 0C9F96C1B66E8B00Ah
  00000001413827CF  or      rcx, r14
  00000001413827D2  not     r8
  00000001413827D5  or      r8, [rsp+2C8h+var_290]
  00000001413827DA  and     r8, rcx
  00000001413827DD  imul    r8, r10
  00000001413827E1  add     r8, rsi
  00000001413827E4  mov     rbx, r8
  00000001413827E7  lea     r8, [rsp+2C8h]
  00000001413827EF  mov     r11, r8
  00000001413827F2  not     r11
  00000001413827F5  mov     rcx, rax
  00000001413827F8  not     rcx
  00000001413827FB  mov     rdx, r11
  00000001413827FE  and     rdx, rcx
  0000000141382801  and     rcx, r8
  0000000141382804  mov     rsi, r8
  0000000141382807  mov     r9, r11
  000000014138280A  and     r9, rax
  000000014138280D  not     r9
  0000000141382810  mov     r10, rcx
  0000000141382813  not     r10
  0000000141382816  and     r10, r9
  0000000141382819  imul    r9, r10, 0FFFFFFFFFFFFFE49h
  0000000141382820  add     r9, rcx
  0000000141382823  sub     r9, rdx
  0000000141382826  not     rdx
  0000000141382829  and     rax, r8
  000000014138282C  not     rax
  000000014138282F  and     rax, rdx
  0000000141382832  mov     rcx, 7AA9585B1DEE2D4Bh
  000000014138283C  or      rcx, r14
  000000014138283F  mov     r12, 0A00000010h
  0000000141382849  lea     rdx, [r12+8003F0h]
  0000000141382851  and     rdx, rbp
  0000000141382854  not     rdx
  0000000141382857  and     rdx, rcx
  000000014138285A  mov     r8d, r14d
  000000014138285D  or      r8d, 80800410h
  0000000141382864  imul    rax, 0FFFFFFFFFFFFFE48h
  000000014138286B  imul    rdx, rbx
  000000014138286F  add     rdx, [r9+rax]
  0000000141382873  mov     rdi, rdx
  0000000141382876  mov     ecx, r15d
  0000000141382879  or      ecx, 7F7FFBEFh
  000000014138287F  and     r8d, ecx
  0000000141382882  mov     eax, r14d
  0000000141382885  or      eax, 94952FF0h
  000000014138288A  and     eax, ecx
  000000014138288C  mov     rcx, 0A04FDC951F6EBF5Ch
  0000000141382896  or      rcx, r14
  0000000141382899  mov     r9, 8000000000804010h
  00000001413828A3  lea     rdx, [r9+17FC400h]
  00000001413828AA  and     rdx, rbp
  00000001413828AD  not     rdx
  00000001413828B0  and     rdx, rcx
  00000001413828B3  mov     rcx, 994D5EC457A896BCh
  00000001413828BD  or      rcx, r14
  00000001413828C0  add     r9, 1FFC400h
  00000001413828C7  and     r9, rbp
  00000001413828CA  not     r9
  00000001413828CD  and     r9, rcx
  00000001413828D0  shl     r8, 20h
  00000001413828D4  shr     rdi, 3Ch
  00000001413828D8  imul    eax, ebx
  00000001413828DB  or      rax, r8
  00000001413828DE  mov     ecx, r14d
  00000001413828E1  or      ecx, 218C5D88h
  00000001413828E7  mov     r10d, r15d
  00000001413828EA  or      r10d, 0FF7FBBFFh
  00000001413828F1  mov     dword ptr [rsp+2C8h+var_2C0], r10d
  00000001413828F6  and     ecx, r10d
  00000001413828F9  imul    ecx, ebx
  00000001413828FC  imul    rdx, rbx
  0000000141382900  imul    r9, rbx
  0000000141382904  mov     r13, rbx
  0000000141382907  test    dil, 1
  000000014138290B  cmovnz  r9, rdx
  000000014138290F  mov     [rsp+2C8h+var_50], r9
  0000000141382917  or      rcx, r8
  000000014138291A  mov     rbx, r8
  000000014138291D  test    dil, 1
  0000000141382921  cmovnz  rcx, rax
  0000000141382925  mov     [rsp+2C8h+var_48], rcx
  000000014138292D  mov     eax, r14d
  0000000141382930  or      eax, 388E1950h
  0000000141382935  mov     ecx, r15d
  0000000141382938  or      ecx, 0FF7FFFEFh
  000000014138293E  and     ecx, eax
  0000000141382940  mov     eax, r14d
  0000000141382943  or      eax, 1EC6218h
  0000000141382948  mov     edx, r15d
  000000014138294B  or      edx, 0FF7FBFEFh
  0000000141382951  and     edx, eax
  0000000141382953  imul    ecx, r13d
  0000000141382957  or      rcx, r8
  000000014138295A  imul    edx, r13d
  000000014138295E  or      rdx, r8
  0000000141382961  test    dil, 1
  0000000141382965  cmovnz  rdx, rcx
  0000000141382969  mov     [rsp+2C8h+var_58], rdx
  0000000141382971  mov     eax, r14d
  0000000141382974  or      eax, 49CA7900h
  0000000141382979  mov     ecx, r15d
  000000014138297C  or      ecx, 0FF7FBFFFh
  0000000141382982  and     ecx, eax
  0000000141382984  mov     eax, r14d
  0000000141382987  or      eax, 0C5854EE8h
  000000014138298C  mov     edx, r15d
  000000014138298F  or      edx, 7F7FBBFFh
  0000000141382995  and     edx, eax
  0000000141382997  imul    ecx, r13d
  000000014138299B  or      rcx, r8
  000000014138299E  imul    edx, r13d
  00000001413829A2  or      rdx, r8
  00000001413829A5  test    dil, 1
  00000001413829A9  cmovnz  rdx, rcx
  00000001413829AD  mov     [rsp+2C8h+var_60], rdx
  00000001413829B5  mov     eax, r14d
  00000001413829B8  or      eax, 8258C800h
  00000001413829BD  mov     r8d, r15d
  00000001413829C0  or      r8d, 7DFFBFFFh
  00000001413829C7  and     r8d, eax
  00000001413829CA  mov     eax, r14d
  00000001413829CD  or      eax, 0AE838340h
  00000001413829D2  mov     edx, r15d
  00000001413829D5  or      edx, 7D7FFFFFh
  00000001413829DB  and     edx, eax
  00000001413829DD  imul    r8d, r13d
  00000001413829E1  or      r8, rbx
  00000001413829E4  mov     [rsp+2C8h+var_288], r8
  00000001413829E9  imul    edx, r13d
  00000001413829ED  or      rdx, rbx
  00000001413829F0  test    dil, 1
  00000001413829F4  cmovnz  rdx, r8
  00000001413829F8  mov     [rsp+2C8h+var_68], rdx
  0000000141382A00  mov     r9d, r14d
  0000000141382A03  or      r9d, 0B05C5770h
  0000000141382A0A  mov     eax, r15d
  0000000141382A0D  or      eax, 7FFFBBEFh
  0000000141382A12  and     r9d, eax
  0000000141382A15  imul    r9d, r13d
  0000000141382A19  or      r9, rbx
  0000000141382A1C  mov     r8d, r14d
  0000000141382A1F  or      r8d, 18EE2DA0h
  0000000141382A26  mov     edx, r15d
  0000000141382A29  or      edx, 0FF7FFBFFh
  0000000141382A2F  and     r8d, edx
  0000000141382A32  imul    r8d, r13d
  0000000141382A36  or      r8, rbx
  0000000141382A39  test    dil, 1
  0000000141382A3D  cmovnz  r8, r9
  0000000141382A41  mov     [rsp+2C8h+var_70], r8
  0000000141382A49  mov     r9d, r14d
  0000000141382A4C  or      r9d, 0E7FE0E88h
  0000000141382A53  mov     r8d, r15d
  0000000141382A56  or      r8d, 7D7FFBFFh
  0000000141382A5D  and     r8d, r9d
  0000000141382A60  mov     r9d, r14d
  0000000141382A63  or      r9d, 711C6850h
  0000000141382A6A  mov     r10d, r15d
  0000000141382A6D  or      r10d, 0FFFFBFEFh
  0000000141382A74  mov     dword ptr [rsp+2C8h+var_188], r10d
  0000000141382A7C  and     r9d, r10d
  0000000141382A7F  imul    r9d, r13d
  0000000141382A83  or      r9, rbx
  0000000141382A86  imul    r8d, r13d
  0000000141382A8A  or      r8, rbx
  0000000141382A8D  test    dil, 1
  0000000141382A91  cmovnz  r8, r9
  0000000141382A95  mov     [rsp+2C8h+var_78], r8
  0000000141382A9D  mov     r9d, r14d
  0000000141382AA0  or      r9d, 4C53608h
  0000000141382AA7  and     r9d, edx
  0000000141382AAA  mov     edx, r14d
  0000000141382AAD  or      edx, 4F8FE4F8h
  0000000141382AB3  mov     r8d, r15d
  0000000141382AB6  or      r8d, 0FD7FBBEFh
  0000000141382ABD  and     r8d, edx
  0000000141382AC0  imul    r9d, r13d
  0000000141382AC4  or      r9, rbx
  0000000141382AC7  imul    r8d, r13d
  0000000141382ACB  or      r8, rbx
  0000000141382ACE  test    dil, 1
  0000000141382AD2  cmovnz  r8, r9
  0000000141382AD6  mov     [rsp+2C8h+var_80], r8
  0000000141382ADE  mov     edx, r14d
  0000000141382AE1  or      edx, 8BF6FFE8h
  0000000141382AE7  mov     r8d, r15d
  0000000141382AEA  or      r8d, 7D7FBBFFh
  0000000141382AF1  and     r8d, edx
  0000000141382AF4  imul    r8d, r13d
  0000000141382AF8  or      r8, rbx
  0000000141382AFB  test    dil, 1
  0000000141382AFF  mov     [rsp+2C8h+var_240], rdi
  0000000141382B07  cmovz   r8, rcx
  0000000141382B0B  mov     [rsp+2C8h+var_88], r8
  0000000141382B13  mov     ecx, r14d
  0000000141382B16  or      ecx, 0FB270620h
  0000000141382B1C  mov     r8d, r15d
  0000000141382B1F  or      r8d, 7DFFFBFFh
  0000000141382B26  and     r8d, ecx
  0000000141382B29  mov     ecx, r14d
  0000000141382B2C  or      ecx, 0EAEAA670h
  0000000141382B32  mov     edx, r15d
  0000000141382B35  or      edx, 7D7FFBEFh
  0000000141382B3B  and     edx, ecx
  0000000141382B3D  imul    r8d, r13d
  0000000141382B41  or      r8, rbx
  0000000141382B44  mov     [rsp+2C8h+var_140], r8
  0000000141382B4C  imul    edx, r13d
  0000000141382B50  or      rdx, rbx
  0000000141382B53  mov     [rsp+2C8h+var_1E8], rbx
  0000000141382B5B  test    dil, 1
  0000000141382B5F  cmovnz  rdx, r8
  0000000141382B63  mov     [rsp+2C8h+var_90], rdx
  0000000141382B6B  mov     ecx, r14d
  0000000141382B6E  or      ecx, 0A8BE2768h
  0000000141382B74  mov     edx, r15d
  0000000141382B77  or      edx, 7F7FFBFFh
  0000000141382B7D  and     edx, ecx
  0000000141382B7F  mov     ecx, r14d
  0000000141382B82  or      ecx, 1C55B9D3h
  0000000141382B88  and     r12d, ebp
  0000000141382B8B  not     r12d
  0000000141382B8E  and     r12d, ecx
  0000000141382B91  mov     [rsp+2C8h+var_248], r13
  0000000141382B99  imul    edx, r13d
  0000000141382B9D  or      rdx, rbx
  0000000141382BA0  mov     rcx, [rsp+rdx+2C8h]
  0000000141382BA8  mov     [rsp+2C8h+var_108], rcx
  0000000141382BB0  imul    r12d, r13d
  0000000141382BB4  add     r12d, ecx
  0000000141382BB7  imul    rcx, rsi, 0FFFFFFFFFFFFFF39h
  0000000141382BBE  mov     [rsp+2C8h+var_1A8], r11
  0000000141382BC6  imul    rdx, r11, 0FFFFFFFFFFFFFF38h
  0000000141382BCD  imul    r12, [rcx+rdx]
  0000000141382BD2  mov     [rsp+2C8h+var_1F8], r12
  0000000141382BDA  mov     rcx, [rsp+2C8h+arg_110]
  0000000141382BE2  mov     rdx, rcx
  0000000141382BE5  not     rdx
  0000000141382BE8  and     rdx, r11
  0000000141382BEB  not     rdx
  0000000141382BEE  and     rcx, r11
  0000000141382BF1  imul    r9, rcx, 0FFFFFFFFFFFFFE3Fh
  0000000141382BF8  add     r9, rdx
  0000000141382BFB  not     rcx
  0000000141382BFE  imul    rcx, 0FFFFFFFFFFFFFE40h
  0000000141382C05  mov     rcx, [rcx+r9]
  0000000141382C09  mov     [rsp+2C8h+var_120], rcx
  0000000141382C11  imul    rcx, r11, 0FFFFFFFFFFFFFEC8h
  0000000141382C18  mov     r8, rsi
  0000000141382C1B  imul    rdx, rsi, 0FFFFFFFFFFFFFEC9h
  0000000141382C22  mov     r13, [rcx+rdx]
  0000000141382C26  mov     [rsp+2C8h+var_138], r13
  0000000141382C2E  mov     rcx, 8000010A80800410h
  0000000141382C38  or      rcx, r14
  0000000141382C3B  mov     rdx, 8000010A80000000h
  0000000141382C45  add     rdx, 800410h
  0000000141382C4C  and     rdx, rbp
  0000000141382C4F  not     rdx
  0000000141382C52  and     rdx, rcx
  0000000141382C55  mov     [rsp+2C8h+var_180], rdx
  0000000141382C5D  imul    rcx, rsi, 0FFFFFFFFFFFFFE89h
  0000000141382C64  imul    rdx, r11, 0FFFFFFFFFFFFFE88h
  0000000141382C6B  mov     rcx, [rcx+rdx]
  0000000141382C6F  mov     [rsp+2C8h+var_298], rcx
  0000000141382C74  mov     rsi, r14
  0000000141382C77  mov     ebx, esi
  0000000141382C79  or      ebx, 0BD55FE9Fh
  0000000141382C7F  and     ebx, eax
  0000000141382C81  mov     ecx, esi
  0000000141382C83  or      ecx, 0C636610h
  0000000141382C89  mov     eax, r15d
  0000000141382C8C  or      eax, 0FFFF0000h
  0000000141382C91  and     eax, ecx
  0000000141382C93  mov     [rsp+2C8h+var_2B8], rax
  0000000141382C98  imul    rcx, r8, 0FFFFFFFFFFFFFE09h
  0000000141382C9F  imul    r9, r11, 0FFFFFFFFFFFFFE08h
  0000000141382CA6  mov     rax, [rcx+r9]
  0000000141382CAA  mov     [rsp+2C8h+var_110], rax
  0000000141382CB2  mov     rcx, 10A80800410h
  0000000141382CBC  or      rcx, r14
  0000000141382CBF  mov     rax, 10A80004400h
  0000000141382CC9  lea     rdi, [rax+7FC010h]
  0000000141382CD0  and     rdi, r14
  0000000141382CD3  not     rdi
  0000000141382CD6  and     rdi, rcx
  0000000141382CD9  mov     ecx, esi
  0000000141382CDB  or      ecx, 6AED1FC7h
  0000000141382CE1  mov     eax, r15d
  0000000141382CE4  or      eax, 0FD7FFBFFh
  0000000141382CE9  and     eax, ecx
  0000000141382CEB  mov     dword ptr [rsp+2C8h+var_2B0], eax
  0000000141382CEF  mov     ecx, esi
  0000000141382CF1  or      ecx, 545A33BEh
  0000000141382CF7  mov     eax, r15d
  0000000141382CFA  mov     [rsp+2C8h+var_1F0], r15
  0000000141382D02  or      eax, 0FFFFFF00h
  0000000141382D07  and     eax, ecx
  0000000141382D09  mov     [rsp+2C8h+var_1D0], rax
  0000000141382D11  mov     rcx, 0EAB48CA8973A0879h
  0000000141382D1B  or      rcx, r14
  0000000141382D1E  mov     rax, 8000000880804400h
  0000000141382D28  lea     r14, [rax+17FBC10h]
  0000000141382D2F  and     r14, rbp
  0000000141382D32  not     r14
  0000000141382D35  and     r14, rcx
  0000000141382D38  mov     rcx, 52EFCBF650094600h
  0000000141382D42  or      rcx, rsi
  0000000141382D45  mov     r8, 10200004400h
  0000000141382D4F  not     r8
  0000000141382D52  mov     rax, [rsp+2C8h+var_290]
  0000000141382D57  or      r8, rax
  0000000141382D5A  and     r8, rcx
  0000000141382D5D  mov     [rsp+2C8h+var_2C8], r8
  0000000141382D61  mov     rcx, 0EB099E6A97600A6Eh
  0000000141382D6B  or      rcx, rsi
  0000000141382D6E  mov     r8, 8000000A02800000h
  0000000141382D78  lea     r9, [r8+7F800000h]
  0000000141382D7F  and     r9, rbp
  0000000141382D82  not     r9
  0000000141382D85  and     r9, rcx
  0000000141382D88  mov     rcx, 1B61E11AB4B1A5Eh
  0000000141382D92  or      rcx, rsi
  0000000141382D95  mov     r10, 0FFFFFFFF7DFFFFEFh
  0000000141382D9F  or      r10, rax
  0000000141382DA2  mov     r8, rax
  0000000141382DA5  and     r10, rcx
  0000000141382DA8  mov     eax, esi
  0000000141382DAA  or      eax, 4F99C2D4h
  0000000141382DAF  mov     ecx, r15d
  0000000141382DB2  or      ecx, 0FD7FBFEFh
  0000000141382DB8  and     ecx, eax
  0000000141382DBA  mov     r15, 7B2C714540D4DACBh
  0000000141382DC4  or      r15, rsi
  0000000141382DC7  mov     r12, 10000804000h
  0000000141382DD1  not     r12
  0000000141382DD4  mov     r11, [rsp+2C8h+var_248]
  0000000141382DDC  imul    r10, r11
  0000000141382DE0  add     r10, r13
  0000000141382DE3  imul    ecx, r11d
  0000000141382DE7  mov     [rsp+2C8h+var_98], rcx
  0000000141382DEF  mov     r13, r10
  0000000141382DF2  shl     r13, cl
  0000000141382DF5  or      r12, r8
  0000000141382DF8  and     r12, r15
  0000000141382DFB  lea     ecx, [rsi+2Ch]
  0000000141382DFE  imul    ecx, r11d
  0000000141382E02  shr     r10, cl
  0000000141382E05  not     r13
  0000000141382E08  not     r10
  0000000141382E0B  and     r10, r13
  0000000141382E0E  imul    r12, r11
  0000000141382E12  not     r10
  0000000141382E15  add     r10, r12
  0000000141382E18  mov     rcx, 0D1D3F370CB2D2E40h
  0000000141382E22  or      rcx, rsi
  0000000141382E25  mov     rax, 8000010080800400h
  0000000141382E2F  lea     r12, [rax+1800000h]
  0000000141382E36  mov     rax, rbp
  0000000141382E39  and     r12, rbp
  0000000141382E3C  not     r12
  0000000141382E3F  and     r12, rcx
  0000000141382E42  mov     rcx, 40D91E0C5AF38FF0h
  0000000141382E4C  or      rcx, rsi
  0000000141382E4F  mov     r8, 802000400h
  0000000141382E59  lea     r13, [r8+800010h]
  0000000141382E60  and     r13, rbp
  0000000141382E63  not     r13
  0000000141382E66  and     r13, rcx
  0000000141382E69  lea     rcx, [rsp+2C8h]
  0000000141382E71  imul    rcx, 0FFFFFFFFFFFFFF49h
  0000000141382E78  imul    r15, [rsp+2C8h+var_1A8], 0FFFFFFFFFFFFFF48h
  0000000141382E84  mov     r8, [rcx+r15]
  0000000141382E88  mov     [rsp+2C8h+var_128], r8
  0000000141382E90  mov     rcx, 0C099A2C7E7AEEB34h
  0000000141382E9A  or      rcx, rsi
  0000000141382E9D  mov     r15, 8000000280800000h
  0000000141382EA7  lea     rbp, [r15+2004010h]
  0000000141382EAE  and     rbp, rax
  0000000141382EB1  not     rbp
  0000000141382EB4  and     rbp, rcx
  0000000141382EB7  imul    rbp, r11
  0000000141382EBB  add     rbp, r8
  0000000141382EBE  mov     rdx, [rsp+2C8h+var_1F0]
  0000000141382EC6  mov     ecx, edx
  0000000141382EC8  and     ecx, 3Dh
  0000000141382ECB  imul    ecx, r11d
  0000000141382ECF  mov     rax, rbp
  0000000141382ED2  shl     rax, cl
  0000000141382ED5  mov     r8d, esi
  0000000141382ED8  or      r8d, 9BD35103h
  0000000141382EDF  mov     ecx, edx
  0000000141382EE1  or      ecx, 7D7FBFFFh
  0000000141382EE7  and     ecx, r8d
  0000000141382EEA  not     rax
  0000000141382EED  imul    ecx, r11d
  0000000141382EF1  mov     [rsp+2C8h+var_278], rcx
  0000000141382EF6  shr     rbp, cl
  0000000141382EF9  not     rbp
  0000000141382EFC  and     rbp, rax
  0000000141382EFF  imul    r13, r11
  0000000141382F03  not     rbp
  0000000141382F06  add     rbp, r13
  0000000141382F09  mov     rax, 1A1F7D4A800C67EFh
  0000000141382F13  or      rax, rsi
  0000000141382F16  mov     rcx, 10A80004400h
  0000000141382F20  not     rcx
  0000000141382F23  mov     r13, [rsp+2C8h+var_290]
  0000000141382F28  or      rcx, r13
  0000000141382F2B  and     rcx, rax
  0000000141382F2E  imul    r12, r11
  0000000141382F32  imul    rcx, r11
  0000000141382F36  and     rcx, rbp
  0000000141382F39  not     rbp
  0000000141382F3C  and     rbp, r12
  0000000141382F3F  not     rbp
  0000000141382F42  not     rcx
  0000000141382F45  and     rcx, rbp
  0000000141382F48  mov     rax, r10
  0000000141382F4B  not     rax
  0000000141382F4E  and     r10, rcx
  0000000141382F51  not     rcx
  0000000141382F54  and     rcx, rax
  0000000141382F57  not     rcx
  0000000141382F5A  not     r10
  0000000141382F5D  and     r10, rcx
  0000000141382F60  mov     rax, 0E9CE50B4D97BC1h
  0000000141382F6A  or      rax, rsi
  0000000141382F6D  mov     r12, 0FFFFFFFF7F7FBFFFh
  0000000141382F77  or      r12, r13
  0000000141382F7A  and     r12, rax
  0000000141382F7D  imul    r9, r11
  0000000141382F81  imul    r12, r11
  0000000141382F85  and     r12, r10
  0000000141382F88  not     r10
  0000000141382F8B  and     r10, r9
  0000000141382F8E  not     r10
  0000000141382F91  not     r12
  0000000141382F94  and     r12, r10
  0000000141382F97  mov     eax, esi
  0000000141382F99  or      eax, 334675A1h
  0000000141382F9E  mov     rcx, rdx
  0000000141382FA1  mov     r9d, ecx
  0000000141382FA4  or      r9d, 0FDFFBBFFh
  0000000141382FAB  and     r9d, eax
  0000000141382FAE  mov     rdx, 835A5650B5D4244Ch
  0000000141382FB8  or      rdx, rsi
  0000000141382FBB  mov     r8, rsi
  0000000141382FBE  mov     r10d, r11d
  0000000141382FC1  imul    r10d, ecx
  0000000141382FC5  mov     r13, r12
  0000000141382FC8  mov     ecx, r10d
  0000000141382FCB  shr     r13, cl
  0000000141382FCE  mov     rax, 8000000000804010h
  0000000141382FD8  lea     rbp, [rax+7FFFC3F0h]
  0000000141382FDF  mov     rsi, [rsp+2C8h+var_260]
  0000000141382FE4  and     rbp, rsi
  0000000141382FE7  not     rbp
  0000000141382FEA  imul    r9d, r11d
  0000000141382FEE  mov     [rsp+2C8h+var_280], r9
  0000000141382FF3  mov     ecx, r9d
  0000000141382FF6  shr     r13, cl
  0000000141382FF9  mov     rax, r12
  0000000141382FFC  mov     ecx, r10d
  0000000141382FFF  shl     r12, cl
  0000000141383002  mov     ecx, r9d
  0000000141383005  shl     r12, cl
  0000000141383008  and     rbp, rdx
  000000014138300B  imul    r12, r13
  000000014138300F  imul    rbp, r11
  0000000141383013  add     r12, rbp
  0000000141383016  not     rax
  0000000141383019  not     r12
  000000014138301C  and     r12, rax
  000000014138301F  mov     rax, 13EE012B4FF85F6h
  0000000141383029  or      rax, r8
  000000014138302C  mov     rcx, 200804410h
  0000000141383036  lea     rdx, [rcx+7FFFC000h]
  000000014138303D  mov     rbp, rsi
  0000000141383040  and     rdx, rsi
  0000000141383043  not     rdx
  0000000141383046  and     rdx, rax
  0000000141383049  imul    r14, r11
  000000014138304D  mov     rax, [rsp+2C8h+var_2C8]
  0000000141383051  imul    rax, r11
  0000000141383055  not     r12
  0000000141383058  add     rax, r12
  000000014138305B  imul    rdx, r11
  000000014138305F  and     rdx, rax
  0000000141383062  not     rax
  0000000141383065  and     rax, r14
  0000000141383068  not     rax
  000000014138306B  not     rdx
  000000014138306E  and     rdx, rax
  0000000141383071  imul    rdx, r12
  0000000141383075  mov     eax, r8d
  0000000141383078  or      eax, 0E14C7668h
  000000014138307D  mov     r14, [rsp+2C8h+var_1F0]
  0000000141383085  mov     ecx, r14d
  0000000141383088  or      ecx, 7FFFBBFFh
  000000014138308E  and     ecx, eax
  0000000141383090  mov     r9d, dword ptr [rsp+2C8h+var_2B0]
  0000000141383095  imul    r9d, r11d
  0000000141383099  mov     rax, [rsp+2C8h+var_1D0]
  00000001413830A1  imul    eax, r11d
  00000001413830A5  add     eax, edx
  00000001413830A7  imul    ecx, r11d
  00000001413830AB  and     ecx, eax
  00000001413830AD  not     eax
  00000001413830AF  and     eax, r9d
  00000001413830B2  not     eax
  00000001413830B4  not     ecx
  00000001413830B6  and     ecx, eax
  00000001413830B8  mov     eax, r14d
  00000001413830BB  mov     rsi, r14
  00000001413830BE  and     eax, 13h
  00000001413830C1  imul    eax, r11d
  00000001413830C5  add     ecx, eax
  00000001413830C7  imul    ebx, r11d
  00000001413830CB  mov     r14, r11
  00000001413830CE  mov     r10, [rsp+2C8h+var_1E8]
  00000001413830D6  or      rbx, r10
  00000001413830D9  and     cl, byte ptr [rsp+2C8h+var_120]
  00000001413830E0  movzx   ecx, cl
  00000001413830E3  shl     rdi, 8
  00000001413830E7  or      rdi, rcx
  00000001413830EA  and     rdi, rbx
  00000001413830ED  mov     rax, 97C69C0391C4236Dh
  00000001413830F7  or      rax, r8
  00000001413830FA  not     r15
  00000001413830FD  mov     r11, [rsp+2C8h+var_290]
  0000000141383102  or      r15, r11
  0000000141383105  and     r15, rax
  0000000141383108  imul    r15, r14
  000000014138310C  add     r15, rdx
  000000014138310F  mov     rdx, [rsp+2C8h+var_1F8]
  0000000141383117  mov     rax, rdx
  000000014138311A  not     rax
  000000014138311D  and     rdx, r15
  0000000141383120  not     r15
  0000000141383123  and     r15, rax
  0000000141383126  not     r15
  0000000141383129  not     rdx
  000000014138312C  and     rdx, r15
  000000014138312F  mov     rax, [rsp+2C8h+var_2B8]
  0000000141383134  imul    eax, r14d
  0000000141383138  or      rax, r10
  000000014138313B  mov     [rsp+2C8h+var_2B8], rax
  0000000141383140  mov     r12, r10
  0000000141383143  mov     r9, rdx
  0000000141383146  ror     r9, cl
  0000000141383149  cmp     [rsp+2C8h+var_180], rdi
  0000000141383151  cmovz   r9, rdx
  0000000141383155  mov     r13, r8
  0000000141383158  mov     eax, r13d
  000000014138315B  or      eax, 32C8BD78h
  0000000141383160  mov     r15, rsi
  0000000141383163  mov     ebx, r15d
  0000000141383166  or      ebx, 0FD7FFBEFh
  000000014138316C  and     ebx, eax
  000000014138316E  mov     rax, 737A7A5586BE4BECh
  0000000141383178  or      rax, r8
  000000014138317B  mov     r8, 0FFFFFFFF7D7FBFFFh
  0000000141383185  or      r8, r11
  0000000141383188  and     r8, rax
  000000014138318B  mov     rax, 5424742DE1E04C0Bh
  0000000141383195  or      rax, r13
  0000000141383198  mov     rcx, 802000400h
  00000001413831A2  lea     rsi, [rcx+7E804000h]
  00000001413831A9  and     rsi, rbp
  00000001413831AC  not     rsi
  00000001413831AF  and     rsi, rax
  00000001413831B2  mov     rax, 197C035A255D182Dh
  00000001413831BC  or      rax, r13
  00000001413831BF  mov     r10, 10A00000000h
  00000001413831C9  not     r10
  00000001413831CC  or      r10, r11
  00000001413831CF  and     r10, rax
  00000001413831D2  lea     rax, [rsp+2C8h]
  00000001413831DA  imul    rax, -57h
  00000001413831DE  imul    rcx, [rsp+2C8h+var_1A8], -58h
  00000001413831E7  mov     r11, [rax+rcx]
  00000001413831EB  mov     [rsp+2C8h+var_A0], r11
  00000001413831F3  lea     ecx, [r13+4]
  00000001413831F7  imul    ecx, r14d
  00000001413831FB  mov     rax, r11
  00000001413831FE  shl     rax, cl
  0000000141383201  mov     ecx, r15d
  0000000141383204  and     ecx, 3Ch
  0000000141383207  imul    ecx, r14d
  000000014138320B  shr     r11, cl
  000000014138320E  not     rax
  0000000141383211  not     r11
  0000000141383214  and     r11, rax
  0000000141383217  mov     rax, 0D2776D6326DC7602h
  0000000141383221  or      rax, r13
  0000000141383224  mov     rcx, 8000010202000010h
  000000014138322E  add     rcx, 8043F0h
  0000000141383235  and     rcx, rbp
  0000000141383238  not     rcx
  000000014138323B  and     rcx, rax
  000000014138323E  imul    r10, r14
  0000000141383242  and     r10, r11
  0000000141383245  not     r11
  0000000141383248  imul    rcx, r14
  000000014138324C  and     rcx, r11
  000000014138324F  not     r10
  0000000141383252  not     rcx
  0000000141383255  and     rcx, r10
  0000000141383258  mov     rax, 97CEF8986A594224h
  0000000141383262  or      rax, r13
  0000000141383265  mov     r10, 8000000800004010h
  000000014138326F  lea     r11, [r10+1FFFFF0h]
  0000000141383276  and     r11, rbp
  0000000141383279  not     r11
  000000014138327C  and     r11, rax
  000000014138327F  imul    rsi, r14
  0000000141383283  imul    r11, r14
  0000000141383287  and     r11, rcx
  000000014138328A  not     rcx
  000000014138328D  and     rcx, rsi
  0000000141383290  not     rcx
  0000000141383293  not     r11
  0000000141383296  and     r11, rcx
  0000000141383299  imul    r8, r14
  000000014138329D  add     r11, r8
  00000001413832A0  imul    r9, [rsp+2C8h+var_110]
  00000001413832A9  imul    ebx, r14d
  00000001413832AD  or      rbx, r12
  00000001413832B0  mov     [rsp+2C8h+var_148], rbx
  00000001413832B8  mov     r15, [rsp+2C8h+var_280]
  00000001413832BD  mov     ecx, r15d
  00000001413832C0  shr     r11, cl
  00000001413832C3  mov     rcx, [rsp+rbx+2C8h]
  00000001413832CB  mov     rax, rcx
  00000001413832CE  mov     rbx, rcx
  00000001413832D1  mov     [rsp+2C8h+var_118], rcx
  00000001413832D9  not     rax
  00000001413832DC  mov     rcx, rax
  00000001413832DF  mov     r14, rax
  00000001413832E2  mov     [rsp+2C8h+var_1D0], rax
  00000001413832EA  and     rcx, r11
  00000001413832ED  mov     rsi, rcx
  00000001413832F0  not     rsi
  00000001413832F3  mov     r8, rbx
  00000001413832F6  and     r8, r11
  00000001413832F9  mov     r10, rax
  00000001413832FC  and     r10, r9
  00000001413832FF  not     r10
  0000000141383302  and     r10, r11
  0000000141383305  not     r11
  0000000141383308  mov     rax, rbx
  000000014138330B  and     rax, r11
  000000014138330E  mov     rdi, rax
  0000000141383311  not     rdi
  0000000141383314  and     rdi, rsi
  0000000141383317  mov     rsi, r9
  000000014138331A  not     rsi
  000000014138331D  not     rdi
  0000000141383320  and     rdi, rsi
  0000000141383323  not     rdi
  0000000141383326  and     rcx, rsi
  0000000141383329  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141383333  lea     rdx, [rbp+1]
  0000000141383337  imul    rcx, rdx
  000000014138333B  add     rcx, rdi
  000000014138333E  mov     rdi, rbx
  0000000141383341  and     rdi, rsi
  0000000141383344  not     rdi
  0000000141383347  and     rdi, r11
  000000014138334A  imul    rdi, rbp
  000000014138334E  add     rdi, rcx
  0000000141383351  mov     rcx, r9
  0000000141383354  and     rcx, r8
  0000000141383357  not     r8
  000000014138335A  mov     rbx, rsi
  000000014138335D  and     rbx, r8
  0000000141383360  not     rbx
  0000000141383363  not     rcx
  0000000141383366  and     rcx, rbx
  0000000141383369  not     rcx
  000000014138336C  mov     rbx, 5555555555555555h
  0000000141383376  imul    rcx, rbx
  000000014138337A  add     rcx, rdi
  000000014138337D  and     rax, r9
  0000000141383380  not     rax
  0000000141383383  lea     rdi, [rbp-1]
  0000000141383387  mov     rbx, rbp
  000000014138338A  imul    rax, rdi
  000000014138338E  and     r11, r14
  0000000141383391  not     r11
  0000000141383394  and     rsi, r11
  0000000141383397  imul    rsi, rdx
  000000014138339B  mov     rbp, rdx
  000000014138339E  mov     [rsp+2C8h+var_2B0], rdx
  00000001413833A3  add     rsi, rax
  00000001413833A6  not     r10
  00000001413833A9  imul    r10, rbx
  00000001413833AD  add     r10, rsi
  00000001413833B0  and     r11, r8
  00000001413833B3  not     r11
  00000001413833B6  and     r11, r9
  00000001413833B9  not     r11
  00000001413833BC  imul    r11, rdi
  00000001413833C0  add     r11, r10
  00000001413833C3  add     r11, rcx
  00000001413833C6  mov     rcx, [rsp+2C8h+var_298]
  00000001413833CB  mov     rsi, rcx
  00000001413833CE  not     rsi
  00000001413833D1  and     rcx, r11
  00000001413833D4  not     r11
  00000001413833D7  and     r11, rsi
  00000001413833DA  mov     rax, 0E71ECD9B8B3CB91Ch
  00000001413833E4  imul    rax, r11
  00000001413833E8  not     r11
  00000001413833EB  not     rcx
  00000001413833EE  and     r11, rcx
  00000001413833F1  not     r11
  00000001413833F4  mov     rdx, 109621984DD78498h
  00000001413833FE  imul    rdx, r11
  0000000141383402  mov     r8, 84B10CC26EBC24Ch
  000000014138340C  mov     r10, rsi
  000000014138340F  imul    r10, r8
  0000000141383413  add     r10, rax
  0000000141383416  imul    rcx, r8
  000000014138341A  add     rcx, r10
  000000014138341D  add     rcx, r8
  0000000141383420  add     rcx, rdx
  0000000141383423  mov     rax, [rsp+2C8h+var_2B8]
  0000000141383428  mov     r11, [rsp+rax+2C8h]
  0000000141383430  mov     [rsp+2C8h+var_130], r11
  0000000141383438  mov     rax, rcx
  000000014138343B  not     rax
  000000014138343E  mov     rdx, r11
  0000000141383441  and     rdx, rax
  0000000141383444  not     rdx
  0000000141383447  mov     r10, r11
  000000014138344A  not     r10
  000000014138344D  mov     r8, r10
  0000000141383450  mov     rdi, r10
  0000000141383453  mov     [rsp+2C8h+var_2C8], r10
  0000000141383457  and     r8, rcx
  000000014138345A  not     r8
  000000014138345D  and     r8, rdx
  0000000141383460  not     r8
  0000000141383463  mov     r10, 0DCCEF806D1723741h
  000000014138346D  lea     rbx, [r10+1]
  0000000141383471  imul    rbx, r8
  0000000141383475  lea     r9, [r15+r12]
  0000000141383479  mov     [rsp+2C8h+var_1F8], r9
  0000000141383481  and     rcx, r11
  0000000141383484  lea     r8, [r9+rcx]
  0000000141383488  not     rcx
  000000014138348B  and     rax, rdi
  000000014138348E  not     rax
  0000000141383491  and     rax, rcx
  0000000141383494  not     rax
  0000000141383497  imul    rax, r10
  000000014138349B  add     rdx, r9
  000000014138349E  add     rdx, rax
  00000001413834A1  add     rbx, r8
  00000001413834A4  add     rbx, rdx
  00000001413834A7  mov     rax, 309DFEF35D95D53Fh
  00000001413834B1  or      rax, r13
  00000001413834B4  mov     r10, 200804410h
  00000001413834BE  not     r10
  00000001413834C1  mov     rdx, [rsp+2C8h+var_290]
  00000001413834C6  or      r10, rdx
  00000001413834C9  and     r10, rax
  00000001413834CC  mov     rax, 0BCCF1C35E70DB5FCh
  00000001413834D6  or      rax, r13
  00000001413834D9  mov     r14, 8000000082000410h
  00000001413834E3  not     r14
  00000001413834E6  or      r14, rdx
  00000001413834E9  and     r14, rax
  00000001413834EC  mov     r11, rbx
  00000001413834EF  not     r11
  00000001413834F2  mov     r15, [rsp+2C8h+var_248]
  00000001413834FA  imul    r10, r15
  00000001413834FE  imul    r14, r15
  0000000141383502  mov     rax, rsi
  0000000141383505  and     rax, r14
  0000000141383508  mov     rcx, rbx
  000000014138350B  mov     [rsp+2C8h+var_2B8], rbx
  0000000141383510  and     rcx, rax
  0000000141383513  not     rax
  0000000141383516  and     rax, r11
  0000000141383519  not     rax
  000000014138351C  not     rcx
  000000014138351F  and     rcx, r10
  0000000141383522  and     rcx, rax
  0000000141383525  mov     rax, r14
  0000000141383528  not     rax
  000000014138352B  mov     r9, r10
  000000014138352E  and     r9, r14
  0000000141383531  not     r9
  0000000141383534  mov     [rsp+2C8h+var_268], r9
  0000000141383539  mov     r15, r10
  000000014138353C  not     r15
  000000014138353F  mov     rdx, r15
  0000000141383542  and     rdx, rax
  0000000141383545  mov     rdi, rax
  0000000141383548  not     rdx
  000000014138354B  mov     rax, r9
  000000014138354E  and     rax, rdx
  0000000141383551  mov     r9, [rsp+2C8h+var_298]
  0000000141383556  mov     r8, r9
  0000000141383559  and     r8, rax
  000000014138355C  not     r8
  000000014138355F  not     rax
  0000000141383562  and     rax, rsi
  0000000141383565  not     rax
  0000000141383568  and     rax, r8
  000000014138356B  mov     r8, r9
  000000014138356E  and     r8, rdi
  0000000141383571  mov     [rsp+2C8h+var_270], rdi
  0000000141383576  and     r8, r10
  0000000141383579  mov     [rsp+2C8h+var_2A0], r8
  000000014138357E  and     r8, r11
  0000000141383581  not     r8
  0000000141383584  imul    r8, rbp
  0000000141383588  and     rax, r11
  000000014138358B  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141383595  imul    rax, rbp
  0000000141383599  add     rax, r8
  000000014138359C  not     rcx
  000000014138359F  imul    rcx, rbp
  00000001413835A3  add     rax, rcx
  00000001413835A6  and     rdx, rsi
  00000001413835A9  and     rbx, rdx
  00000001413835AC  not     rdx
  00000001413835AF  and     rdx, r11
  00000001413835B2  not     rdx
  00000001413835B5  not     rbx
  00000001413835B8  and     rbx, rdx
  00000001413835BB  mov     rdx, rsi
  00000001413835BE  mov     [rsp+2C8h+var_230], rsi
  00000001413835C6  and     rdx, rdi
  00000001413835C9  not     rdx
  00000001413835CC  mov     rcx, r9
  00000001413835CF  and     rcx, r14
  00000001413835D2  mov     [rsp+2C8h+var_228], r14
  00000001413835DA  mov     r9, rcx
  00000001413835DD  mov     r12, rcx
  00000001413835E0  not     r9
  00000001413835E3  and     r9, rdx
  00000001413835E6  mov     [rsp+2C8h+var_2A8], r9
  00000001413835EB  not     rbx
  00000001413835EE  imul    rbx, rbp
  00000001413835F2  mov     rdx, r9
  00000001413835F5  not     rdx
  00000001413835F8  and     rdx, r10
  00000001413835FB  mov     r9, r10
  00000001413835FE  not     rdx
  0000000141383601  and     rdx, r11
  0000000141383604  not     rdx
  0000000141383607  imul    rdx, rbp
  000000014138360B  add     rdx, rbx
  000000014138360E  add     rdx, rax
  0000000141383611  mov     rax, 0CB307911DDB03545h
  000000014138361B  or      rax, r13
  000000014138361E  mov     rbx, 8000010080800400h
  0000000141383628  not     rbx
  000000014138362B  or      rbx, [rsp+2C8h+var_290]
  0000000141383630  and     rbx, rax
  0000000141383633  mov     rax, 6FBED72A12E2F9AAh
  000000014138363D  or      rax, r13
  0000000141383640  mov     rcx, 10A00000000h
  000000014138364A  or      rcx, 2804000h
  0000000141383651  and     rcx, [rsp+2C8h+var_260]
  0000000141383656  not     rcx
  0000000141383659  and     rcx, rax
  000000014138365C  and     rsi, r11
  000000014138365F  mov     [rsp+2C8h+var_258], rsi
  0000000141383664  not     rsi
  0000000141383667  mov     rax, [rsp+2C8h+var_298]
  000000014138366C  and     rax, [rsp+2C8h+var_2B8]
  0000000141383671  mov     [rsp+2C8h+var_238], rax
  0000000141383679  not     rax
  000000014138367C  mov     [rsp+2C8h+var_250], rax
  0000000141383681  and     rsi, rax
  0000000141383684  mov     rbp, r14
  0000000141383687  and     rbp, rsi
  000000014138368A  mov     rax, [rsp+2C8h+var_248]
  0000000141383692  imul    rbx, rax
  0000000141383696  mov     [rsp+2C8h+var_218], rbx
  000000014138369E  not     rbx
  00000001413836A1  mov     [rsp+2C8h+var_1D8], rbx
  00000001413836A9  imul    rcx, rax
  00000001413836AD  mov     [rsp+2C8h+var_220], rcx
  00000001413836B5  mov     rax, rcx
  00000001413836B8  not     rax
  00000001413836BB  mov     rcx, rax
  00000001413836BE  mov     [rsp+2C8h+var_200], rax
  00000001413836C6  mov     rax, rbx
  00000001413836C9  and     rax, rcx
  00000001413836CC  mov     [rsp+2C8h+var_1E0], rax
  00000001413836D4  and     rax, rsi
  00000001413836D7  mov     [rsp+2C8h+var_208], rax
  00000001413836DF  mov     rdi, rsi
  00000001413836E2  not     rdi
  00000001413836E5  mov     r14, [rsp+2C8h+var_270]
  00000001413836EA  mov     r10, r14
  00000001413836ED  and     r10, rdi
  00000001413836F0  not     r10
  00000001413836F3  not     rbp
  00000001413836F6  and     rbp, r10
  00000001413836F9  not     rbp
  00000001413836FC  mov     rbx, r9
  00000001413836FF  and     rbp, r9
  0000000141383702  not     rbp
  0000000141383705  mov     r9, 5555555555555555h
  000000014138370F  lea     rax, [r9+1]
  0000000141383713  imul    rax, rbp
  0000000141383717  mov     r10, r11
  000000014138371A  mov     rsi, r12
  000000014138371D  and     r10, r12
  0000000141383720  mov     r13, rbx
  0000000141383723  and     r13, r10
  0000000141383726  not     r10
  0000000141383729  and     r10, r15
  000000014138372C  not     r10
  000000014138372F  not     r13
  0000000141383732  and     r13, r10
  0000000141383735  not     r13
  0000000141383738  lea     rbp, [r9-1]
  000000014138373C  imul    r13, rbp
  0000000141383740  add     r13, rdx
  0000000141383743  mov     r10, rbx
  0000000141383746  and     r10, r14
  0000000141383749  mov     r12, r14
  000000014138374C  mov     rcx, [rsp+2C8h+var_298]
  0000000141383751  mov     rdx, rcx
  0000000141383754  and     rdx, r10
  0000000141383757  not     rdx
  000000014138375A  mov     r8, [rsp+2C8h+var_2B8]
  000000014138375F  and     rdx, r8
  0000000141383762  imul    rdx, r9
  0000000141383766  add     rdx, r13
  0000000141383769  mov     r14, [rsp+2C8h+var_2A8]
  000000014138376E  and     r14, r15
  0000000141383771  mov     r9, r15
  0000000141383774  mov     r13, r11
  0000000141383777  and     r14, r11
  000000014138377A  not     r14
  000000014138377D  mov     r11, 5555555555555555h
  0000000141383787  imul    r14, r11
  000000014138378B  add     r14, rdx
  000000014138378E  add     r14, rax
  0000000141383791  mov     rax, [rsp+2C8h+var_2A0]
  0000000141383796  not     rax
  0000000141383799  and     rax, r13
  000000014138379C  lea     rax, [rax+rax*2]
  00000001413837A0  sub     r14, rax
  00000001413837A3  mov     r15, r14
  00000001413837A6  mov     rdx, rsi
  00000001413837A9  mov     rsi, r9
  00000001413837AC  and     rdx, r9
  00000001413837AF  mov     rax, r8
  00000001413837B2  and     rax, rdx
  00000001413837B5  not     rdx
  00000001413837B8  and     rdx, r13
  00000001413837BB  mov     r9, r13
  00000001413837BE  not     rdx
  00000001413837C1  not     rax
  00000001413837C4  and     rax, rdx
  00000001413837C7  mov     rdx, [rsp+2C8h+var_228]
  00000001413837CF  and     rsi, rdx
  00000001413837D2  and     rbx, r8
  00000001413837D5  and     rdx, rbx
  00000001413837D8  not     rbx
  00000001413837DB  and     rbx, r12
  00000001413837DE  not     rbx
  00000001413837E1  not     rdx
  00000001413837E4  and     rdx, rbx
  00000001413837E7  mov     r13, rcx
  00000001413837EA  mov     r14, rcx
  00000001413837ED  and     r14, rdx
  00000001413837F0  not     rdx
  00000001413837F3  mov     rcx, [rsp+2C8h+var_230]
  00000001413837FB  and     rdx, rcx
  00000001413837FE  not     rdx
  0000000141383801  not     r14
  0000000141383804  and     r14, rdx
  0000000141383807  not     rax
  000000014138380A  add     rax, [rsp+2C8h+var_1F8]
  0000000141383812  not     r14
  0000000141383815  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014138381F  imul    r14, r11
  0000000141383823  add     r14, rax
  0000000141383826  mov     rdx, r10
  0000000141383829  not     rdx
  000000014138382C  mov     rax, rsi
  000000014138382F  not     rax
  0000000141383832  and     rax, rdx
  0000000141383835  and     rax, r13
  0000000141383838  not     rax
  000000014138383B  and     rax, r8
  000000014138383E  not     rax
  0000000141383841  imul    rax, [rsp+2C8h+var_2B0]
  0000000141383847  add     rax, r14
  000000014138384A  mov     rbx, rax
  000000014138384D  mov     rsi, [rsp+2C8h+var_268]
  0000000141383852  and     rsi, r9
  0000000141383855  mov     r14, rcx
  0000000141383858  mov     rax, rcx
  000000014138385B  and     rax, rsi
  000000014138385E  not     rax
  0000000141383861  not     rsi
  0000000141383864  and     rsi, r13
  0000000141383867  not     rsi
  000000014138386A  and     rsi, rax
  000000014138386D  not     rsi
  0000000141383870  imul    rsi, r11
  0000000141383874  add     rsi, rbx
  0000000141383877  add     rsi, r15
  000000014138387A  and     r10, r9
  000000014138387D  not     r10
  0000000141383880  and     rdx, r8
  0000000141383883  not     rdx
  0000000141383886  and     rdx, r10
  0000000141383889  not     rdx
  000000014138388C  and     rdx, r13
  000000014138388F  imul    rdx, rbp
  0000000141383893  add     rdx, rsi
  0000000141383896  mov     rax, r13
  0000000141383899  and     rax, r9
  000000014138389C  mov     r10, rax
  000000014138389F  not     r10
  00000001413838A2  mov     [rsp+2C8h+var_268], r10
  00000001413838A7  mov     r11, [rsp+2C8h+var_200]
  00000001413838AF  and     r10, r11
  00000001413838B2  not     r10
  00000001413838B5  mov     r12, [rsp+2C8h+var_220]
  00000001413838BD  and     rax, r12
  00000001413838C0  not     rax
  00000001413838C3  and     rax, r10
  00000001413838C6  mov     rbp, [rsp+2C8h+var_1D8]
  00000001413838CE  mov     r10, rbp
  00000001413838D1  and     r10, rax
  00000001413838D4  not     r10
  00000001413838D7  not     rax
  00000001413838DA  mov     rbx, [rsp+2C8h+var_218]
  00000001413838E2  and     rax, rbx
  00000001413838E5  not     rax
  00000001413838E8  and     rax, r10
  00000001413838EB  mov     r10, 93568FA798DD01D7h
  00000001413838F5  imul    r10, rax
  00000001413838F9  and     rdi, r12
  00000001413838FC  mov     rax, rbx
  00000001413838FF  and     rax, rdi
  0000000141383902  not     rdi
  0000000141383905  and     rdi, rbp
  0000000141383908  not     rdi
  000000014138390B  not     rax
  000000014138390E  and     rax, rdi
  0000000141383911  not     rax
  0000000141383914  mov     rsi, 0E80EBBDB2A5C161Ah
  000000014138391E  imul    rsi, rax
  0000000141383922  mov     rcx, [rsp+2C8h+var_1E0]
  000000014138392A  not     rcx
  000000014138392D  and     rcx, r14
  0000000141383930  mov     rax, r8
  0000000141383933  and     rax, rcx
  0000000141383936  not     rcx
  0000000141383939  and     rcx, r9
  000000014138393C  not     rcx
  000000014138393F  not     rax
  0000000141383942  and     rax, rcx
  0000000141383945  mov     rdi, 970586722FE2884Ah
  000000014138394F  imul    rdi, rax
  0000000141383953  add     rdi, r10
  0000000141383956  add     rdi, rsi
  0000000141383959  mov     rax, r14
  000000014138395C  and     rax, r12
  000000014138395F  mov     rcx, rbx
  0000000141383962  and     rcx, rax
  0000000141383965  not     rax
  0000000141383968  and     rax, r8
  000000014138396B  not     rax
  000000014138396E  and     rax, rbp
  0000000141383971  not     rax
  0000000141383974  mov     r10, 0F6CA970586722FE2h
  000000014138397E  imul    r10, rax
  0000000141383982  and     rcx, r8
  0000000141383985  mov     rax, 3917F14424D5A3EBh
  000000014138398F  imul    rax, rcx
  0000000141383993  add     rax, r10
  0000000141383996  and     r8, r11
  0000000141383999  mov     rcx, rbx
  000000014138399C  and     rcx, r8
  000000014138399F  not     r8
  00000001413839A2  mov     rsi, rbp
  00000001413839A5  and     rsi, r8
  00000001413839A8  not     rsi
  00000001413839AB  not     rcx
  00000001413839AE  and     rcx, rsi
  00000001413839B1  mov     rsi, r14
  00000001413839B4  mov     r15, r14
  00000001413839B7  and     rsi, rcx
  00000001413839BA  not     rsi
  00000001413839BD  not     rcx
  00000001413839C0  and     rcx, r13
  00000001413839C3  not     rcx
  00000001413839C6  and     rcx, rsi
  00000001413839C9  not     rcx
  00000001413839CC  mov     rsi, 0D952E0B0CE45FC51h
  00000001413839D6  imul    rsi, rcx
  00000001413839DA  add     rsi, rax
  00000001413839DD  mov     rcx, r13
  00000001413839E0  and     rcx, r11
  00000001413839E3  not     rcx
  00000001413839E6  and     rcx, rbx
  00000001413839E9  mov     r14, r9
  00000001413839EC  and     rcx, r9
  00000001413839EF  not     rcx
  00000001413839F2  mov     rax, 9AB47D3CC6E80EBCh
  00000001413839FC  imul    rcx, rax
  0000000141383A00  add     rcx, rsi
  0000000141383A03  add     rcx, rdi
  0000000141383A06  mov     rsi, r9
  0000000141383A09  and     rsi, r12
  0000000141383A0C  not     rsi
  0000000141383A0F  and     rsi, r8
  0000000141383A12  mov     r10, rbp
  0000000141383A15  and     r10, rsi
  0000000141383A18  not     r10
  0000000141383A1B  not     rsi
  0000000141383A1E  and     rsi, rbx
  0000000141383A21  not     rsi
  0000000141383A24  and     r10, r13
  0000000141383A27  and     r10, rsi
  0000000141383A2A  not     r10
  0000000141383A2D  mov     rsi, 6CA970586722FE28h
  0000000141383A37  imul    rsi, r10
  0000000141383A3B  mov     r10, r13
  0000000141383A3E  and     r10, rbx
  0000000141383A41  not     r10
  0000000141383A44  mov     rax, [rsp+2C8h+var_2B8]
  0000000141383A49  and     r10, rax
  0000000141383A4C  not     r10
  0000000141383A4F  and     r10, r11
  0000000141383A52  not     r10
  0000000141383A55  mov     rdi, 70586722FE28849Bh
  0000000141383A5F  imul    rdi, r10
  0000000141383A63  add     rdi, rsi
  0000000141383A66  mov     r9, [rsp+2C8h+var_258]
  0000000141383A6B  and     r9, r11
  0000000141383A6E  not     r9
  0000000141383A71  and     r9, rbx
  0000000141383A74  not     r9
  0000000141383A77  mov     r10, 0EBBDB2A5C1619C8Ch
  0000000141383A81  imul    r10, r9
  0000000141383A85  add     r10, rdi
  0000000141383A88  mov     r9, [rsp+2C8h+var_238]
  0000000141383A90  and     r9, r11
  0000000141383A93  mov     rdi, r11
  0000000141383A96  not     r9
  0000000141383A99  mov     rsi, r9
  0000000141383A9C  mov     r8, [rsp+2C8h+var_250]
  0000000141383AA1  and     r8, r12
  0000000141383AA4  mov     r9, r8
  0000000141383AA7  mov     r11, r8
  0000000141383AAA  not     r9
  0000000141383AAD  and     r9, rsi
  0000000141383AB0  not     r9
  0000000141383AB3  mov     r8, rbp
  0000000141383AB6  and     r9, rbp
  0000000141383AB9  not     r9
  0000000141383ABC  mov     rsi, 4075DED952E0B0CFh
  0000000141383AC6  imul    rsi, r9
  0000000141383ACA  add     rsi, r10
  0000000141383ACD  mov     r9, r13
  0000000141383AD0  and     r9, r12
  0000000141383AD3  not     r9
  0000000141383AD6  and     r9, r14
  0000000141383AD9  mov     r10, rbp
  0000000141383ADC  and     r10, r9
  0000000141383ADF  not     r9
  0000000141383AE2  and     r9, rbx
  0000000141383AE5  not     r10
  0000000141383AE8  not     r9
  0000000141383AEB  and     r9, r10
  0000000141383AEE  not     r9
  0000000141383AF1  mov     r10, 51093568FA798DD0h
  0000000141383AFB  imul    r10, r9
  0000000141383AFF  add     r10, rsi
  0000000141383B02  add     r10, rcx
  0000000141383B05  mov     rcx, r15
  0000000141383B08  and     rcx, rbp
  0000000141383B0B  and     r11, rbp
  0000000141383B0E  and     r8, r12
  0000000141383B11  mov     rsi, rax
  0000000141383B14  mov     r9, rax
  0000000141383B17  and     r9, r8
  0000000141383B1A  not     r8
  0000000141383B1D  and     r8, r14
  0000000141383B20  not     r8
  0000000141383B23  not     r9
  0000000141383B26  and     r9, r8
  0000000141383B29  not     r9
  0000000141383B2C  and     r9, r13
  0000000141383B2F  mov     rax, 9AB47D3CC6E80EBCh
  0000000141383B39  imul    r9, rax
  0000000141383B3D  and     rdi, rcx
  0000000141383B40  not     rcx
  0000000141383B43  and     rcx, r12
  0000000141383B46  not     rdi
  0000000141383B49  not     rcx
  0000000141383B4C  and     rcx, rdi
  0000000141383B4F  not     rcx
  0000000141383B52  and     rcx, rsi
  0000000141383B55  mov     r15, rsi
  0000000141383B58  mov     rax, 5A3E9E6374075DEEh
  0000000141383B62  imul    rax, rcx
  0000000141383B66  add     rax, r9
  0000000141383B69  mov     rcx, 1F4F31BA03AEF6CAh
  0000000141383B73  imul    rcx, [rsp+2C8h+var_208]
  0000000141383B7C  add     rcx, rax
  0000000141383B7F  mov     rax, 0B47D3CC6E80EBBDCh
  0000000141383B89  imul    rax, r11
  0000000141383B8D  add     rax, rcx
  0000000141383B90  add     rax, r10
  0000000141383B93  mov     r9, [rsp+2C8h+var_240]
  0000000141383B9B  test    r9b, 1
  0000000141383B9F  cmovnz  rax, rdx
  0000000141383BA3  mov     [rsp+2C8h+var_A8], rax
  0000000141383BAB  mov     rdx, [rsp+2C8h+var_210]
  0000000141383BB3  mov     eax, edx
  0000000141383BB5  or      eax, 7D936C28h
  0000000141383BBA  and     eax, dword ptr [rsp+2C8h+var_2C0]
  0000000141383BBE  mov     ecx, edx
  0000000141383BC0  or      ecx, 0A8A91E0h
  0000000141383BC6  mov     r8, [rsp+2C8h+var_1F0]
  0000000141383BCE  or      r8d, 0FD7FFFFFh
  0000000141383BD5  and     r8d, ecx
  0000000141383BD8  mov     r10, [rsp+2C8h+var_248]
  0000000141383BE0  imul    eax, r10d
  0000000141383BE4  mov     rcx, [rsp+2C8h+var_1E8]
  0000000141383BEC  or      rax, rcx
  0000000141383BEF  imul    r8d, r10d
  0000000141383BF3  or      r8, rcx
  0000000141383BF6  test    r9b, 1
  0000000141383BFA  cmovnz  r8, rax
  0000000141383BFE  mov     [rsp+2C8h+var_B0], r8
  0000000141383C06  mov     rax, 120E92E0BC7D12D7h
  0000000141383C10  or      rax, rdx
  0000000141383C13  mov     r8, 0FFFFFFFF7FFFFFEFh
  0000000141383C1D  mov     rcx, [rsp+2C8h+var_290]
  0000000141383C22  or      r8, rcx
  0000000141383C25  and     r8, rax
  0000000141383C28  mov     rax, 90CC85936B223A3Ch
  0000000141383C32  or      rax, rdx
  0000000141383C35  mov     rdx, 8000010202000010h
  0000000141383C3F  not     rdx
  0000000141383C42  or      rdx, rcx
  0000000141383C45  and     rdx, rax
  0000000141383C48  imul    r8, r10
  0000000141383C4C  imul    rdx, r10
  0000000141383C50  mov     rax, rsi
  0000000141383C53  and     rax, rdx
  0000000141383C56  mov     r9, rdx
  0000000141383C59  mov     rdx, r8
  0000000141383C5C  not     rdx
  0000000141383C5F  mov     rdi, rax
  0000000141383C62  and     rax, rdx
  0000000141383C65  mov     [rsp+2C8h+var_2A8], rax
  0000000141383C6A  mov     rcx, [rsp+2C8h+var_2C8]
  0000000141383C6E  mov     rax, rcx
  0000000141383C71  and     rax, rdx
  0000000141383C74  mov     [rsp+2C8h+var_270], rax
  0000000141383C79  mov     rax, r14
  0000000141383C7C  and     rax, rdx
  0000000141383C7F  mov     [rsp+2C8h+var_258], rax
  0000000141383C84  mov     rax, r14
  0000000141383C87  and     rax, r8
  0000000141383C8A  not     rax
  0000000141383C8D  mov     [rsp+2C8h+var_218], rdx
  0000000141383C95  mov     rbx, rdx
  0000000141383C98  mov     [rsp+2C8h+var_2C0], rdx
  0000000141383C9D  and     rdx, rsi
  0000000141383CA0  not     rdx
  0000000141383CA3  and     rdx, rax
  0000000141383CA6  mov     r10, rdx
  0000000141383CA9  mov     [rsp+2C8h+var_2B0], r9
  0000000141383CAE  mov     rdx, r9
  0000000141383CB1  not     rdx
  0000000141383CB4  mov     rax, rcx
  0000000141383CB7  mov     r13, rcx
  0000000141383CBA  and     rax, rdx
  0000000141383CBD  not     rax
  0000000141383CC0  mov     r12, [rsp+2C8h+var_130]
  0000000141383CC8  mov     rbp, r12
  0000000141383CCB  and     rbp, r9
  0000000141383CCE  and     rbx, rbp
  0000000141383CD1  mov     [rsp+2C8h+var_238], rbx
  0000000141383CD9  and     r10, rbp
  0000000141383CDC  mov     [rsp+2C8h+var_250], r10
  0000000141383CE1  not     rbp
  0000000141383CE4  and     rbp, rax
  0000000141383CE7  not     rdi
  0000000141383CEA  mov     rcx, r14
  0000000141383CED  and     r14, rdx
  0000000141383CF0  not     r14
  0000000141383CF3  and     r14, rdi
  0000000141383CF6  not     r14
  0000000141383CF9  and     r14, r13
  0000000141383CFC  not     r14
  0000000141383CFF  and     r14, r8
  0000000141383D02  and     rdi, r8
  0000000141383D05  mov     r9, rsi
  0000000141383D08  and     r9, rdx
  0000000141383D0B  not     r9
  0000000141383D0E  and     r9, r8
  0000000141383D11  and     rbp, rcx
  0000000141383D14  not     rbp
  0000000141383D17  and     rbp, r8
  0000000141383D1A  mov     r11, r12
  0000000141383D1D  and     r11, r8
  0000000141383D20  mov     rax, r13
  0000000141383D23  mov     rsi, r13
  0000000141383D26  mov     r10, r15
  0000000141383D29  mov     r15, rax
  0000000141383D2C  and     r15, r10
  0000000141383D2F  mov     [rsp+2C8h+var_2A0], r15
  0000000141383D34  not     r15
  0000000141383D37  and     r15, r8
  0000000141383D3A  mov     rax, r10
  0000000141383D3D  and     rax, r8
  0000000141383D40  and     r12, rdx
  0000000141383D43  not     r12
  0000000141383D46  and     r12, r8
  0000000141383D49  mov     rbx, r8
  0000000141383D4C  mov     r13, [rsp+2C8h+var_2B0]
  0000000141383D51  and     rbx, r13
  0000000141383D54  mov     r10, rcx
  0000000141383D57  mov     r8, rcx
  0000000141383D5A  and     r8, rbx
  0000000141383D5D  not     r8
  0000000141383D60  and     r8, rsi
  0000000141383D63  mov     rcx, 3333333333333333h
  0000000141383D6D  inc     rcx
  0000000141383D70  imul    rcx, r8
  0000000141383D74  mov     [rsp+2C8h+var_220], rcx
  0000000141383D7C  mov     rcx, [rsp+2C8h+var_2A8]
  0000000141383D81  not     rcx
  0000000141383D84  not     rdi
  0000000141383D87  and     rdi, rcx
  0000000141383D8A  mov     rcx, rdi
  0000000141383D8D  mov     rsi, r10
  0000000141383D90  mov     [rsp+2C8h+var_280], r10
  0000000141383D95  mov     r8, r10
  0000000141383D98  and     r8, r13
  0000000141383D9B  not     r8
  0000000141383D9E  and     r9, r8
  0000000141383DA1  mov     r10, r11
  0000000141383DA4  not     r10
  0000000141383DA7  mov     r8, rsi
  0000000141383DAA  and     r8, r11
  0000000141383DAD  mov     rsi, r11
  0000000141383DB0  not     r8
  0000000141383DB3  mov     r11, [rsp+2C8h+var_2B8]
  0000000141383DB8  and     r11, r10
  0000000141383DBB  mov     rdi, r11
  0000000141383DBE  not     rdi
  0000000141383DC1  and     rdi, r8
  0000000141383DC4  mov     r8, [rsp+2C8h+var_218]
  0000000141383DCC  and     r8, [rsp+2C8h+var_2A0]
  0000000141383DD1  not     r8
  0000000141383DD4  not     r15
  0000000141383DD7  and     r15, r8
  0000000141383DDA  mov     r8, [rsp+2C8h+var_258]
  0000000141383DDF  not     r8
  0000000141383DE2  not     rax
  0000000141383DE5  and     rax, r8
  0000000141383DE8  not     rdi
  0000000141383DEB  and     rdi, rdx
  0000000141383DEE  not     r15
  0000000141383DF1  and     r15, rdx
  0000000141383DF4  and     rsi, rdx
  0000000141383DF7  mov     [rsp+2C8h+var_258], rsi
  0000000141383DFC  and     [rsp+2C8h+var_2C0], rdx
  0000000141383E01  and     r11, rdx
  0000000141383E04  mov     [rsp+2C8h+var_2A8], r11
  0000000141383E09  and     rdx, rax
  0000000141383E0C  not     rdx
  0000000141383E0F  not     rax
  0000000141383E12  and     rax, r13
  0000000141383E15  not     rax
  0000000141383E18  and     rax, rdx
  0000000141383E1B  mov     rsi, [rsp+2C8h+var_2C8]
  0000000141383E1F  and     r9, rsi
  0000000141383E22  mov     r8, [rsp+2C8h+var_270]
  0000000141383E27  not     r8
  0000000141383E2A  and     r8, r10
  0000000141383E2D  not     r8
  0000000141383E30  mov     rdx, r13
  0000000141383E33  and     r8, r13
  0000000141383E36  mov     r13, [rsp+2C8h+var_130]
  0000000141383E3E  mov     r11, r13
  0000000141383E41  and     r11, rax
  0000000141383E44  not     rax
  0000000141383E47  and     rax, rsi
  0000000141383E4A  and     r10, rdx
  0000000141383E4D  not     rbx
  0000000141383E50  mov     rdx, [rsp+2C8h+var_2C0]
  0000000141383E55  not     rdx
  0000000141383E58  mov     [rsp+2C8h+var_2C0], rdx
  0000000141383E5D  and     rbx, rdx
  0000000141383E60  mov     rdx, r13
  0000000141383E63  and     rdx, rbx
  0000000141383E66  not     rbx
  0000000141383E69  and     rbx, rsi
  0000000141383E6C  and     [rsp+2C8h+var_2B0], rsi
  0000000141383E71  and     rsi, rcx
  0000000141383E74  not     rsi
  0000000141383E77  not     rcx
  0000000141383E7A  and     rcx, r13
  0000000141383E7D  not     rcx
  0000000141383E80  and     rcx, rsi
  0000000141383E83  mov     rsi, 9999999999999999h
  0000000141383E8D  lea     r13, [rsi+1]
  0000000141383E91  imul    r13, rcx
  0000000141383E95  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141383E9F  inc     rcx
  0000000141383EA2  mov     [rsp+2C8h+var_2C8], rcx
  0000000141383EA6  imul    r9, rcx
  0000000141383EAA  add     r9, [rsp+2C8h+var_220]
  0000000141383EB2  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141383EBC  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141383EC0  imul    rcx, rbp
  0000000141383EC4  add     rcx, r9
  0000000141383EC7  mov     r9, [rsp+2C8h+var_2B8]
  0000000141383ECC  and     r9, r8
  0000000141383ECF  not     r8
  0000000141383ED2  and     r8, [rsp+2C8h+var_280]
  0000000141383ED7  not     r8
  0000000141383EDA  not     r9
  0000000141383EDD  and     r9, r8
  0000000141383EE0  imul    r9, [rsp+2C8h+var_2C8]
  0000000141383EE5  add     r9, rcx
  0000000141383EE8  mov     rcx, 6666666666666666h
  0000000141383EF2  lea     rbp, [rcx+1]
  0000000141383EF6  imul    rbp, rdi
  0000000141383EFA  add     rbp, r9
  0000000141383EFD  add     rbp, r13
  0000000141383F00  mov     rdi, 3333333333333333h
  0000000141383F0A  imul    r15, rdi
  0000000141383F0E  mov     r8, [rsp+2C8h+var_238]
  0000000141383F16  not     r8
  0000000141383F19  mov     r9, [rsp+2C8h+var_280]
  0000000141383F1E  and     r8, r9
  0000000141383F21  not     r8
  0000000141383F24  mov     r13, 0CCCCCCCCCCCCCCCDh
  0000000141383F2E  imul    r8, r13
  0000000141383F32  add     r8, r15
  0000000141383F35  add     r8, rbp
  0000000141383F38  not     rax
  0000000141383F3B  not     r11
  0000000141383F3E  and     r11, rax
  0000000141383F41  imul    r11, rcx
  0000000141383F45  mov     rax, [rsp+2C8h+var_258]
  0000000141383F4A  not     rax
  0000000141383F4D  not     r10
  0000000141383F50  and     r10, rax
  0000000141383F53  mov     r15, [rsp+2C8h+var_2B8]
  0000000141383F58  mov     rax, r15
  0000000141383F5B  and     rax, r10
  0000000141383F5E  not     r10
  0000000141383F61  and     r10, r9
  0000000141383F64  mov     rbp, r9
  0000000141383F67  not     r10
  0000000141383F6A  not     rax
  0000000141383F6D  and     rax, r10
  0000000141383F70  not     rax
  0000000141383F73  imul    rax, rsi
  0000000141383F77  add     rax, r8
  0000000141383F7A  add     rax, r11
  0000000141383F7D  not     rbx
  0000000141383F80  not     rdx
  0000000141383F83  and     rdx, rbx
  0000000141383F86  and     rdx, r15
  0000000141383F89  not     rdx
  0000000141383F8C  imul    rdx, rsi
  0000000141383F90  add     rdx, r14
  0000000141383F93  mov     rcx, rdi
  0000000141383F96  add     rcx, 2
  0000000141383F9A  imul    rcx, [rsp+2C8h+var_250]
  0000000141383FA0  add     rcx, rdx
  0000000141383FA3  mov     rdx, [rsp+2C8h+var_2B0]
  0000000141383FA8  not     rdx
  0000000141383FAB  and     r12, rdx
  0000000141383FAE  and     r12, r15
  0000000141383FB1  imul    r12, r13
  0000000141383FB5  add     r12, rcx
  0000000141383FB8  mov     rcx, [rsp+2C8h+var_2C0]
  0000000141383FBD  and     rcx, [rsp+2C8h+var_2A0]
  0000000141383FC2  not     rcx
  0000000141383FC5  imul    rcx, r13
  0000000141383FC9  add     rcx, r12
  0000000141383FCC  dec     rsi
  0000000141383FCF  imul    rsi, [rsp+2C8h+var_2A8]
  0000000141383FD5  add     rsi, rcx
  0000000141383FD8  add     rsi, rax
  0000000141383FDB  mov     rcx, 0C58E74387172C31Bh
  0000000141383FE5  mov     rdx, [rsp+2C8h+var_210]
  0000000141383FED  or      rcx, rdx
  0000000141383FF0  mov     rax, 8000000800004010h
  0000000141383FFA  not     rax
  0000000141383FFD  or      rax, [rsp+2C8h+var_290]
  0000000141384002  and     rax, rcx
  0000000141384005  mov     rcx, 0B351D394CF2CF8D7h
  000000014138400F  or      rcx, rdx
  0000000141384012  mov     r14, rdx
  0000000141384015  mov     rdx, 8000010080800400h
  000000014138401F  add     rdx, 1803C10h
  0000000141384026  mov     rdi, [rsp+2C8h+var_260]
  000000014138402B  and     rdx, rdi
  000000014138402E  not     rdx
  0000000141384031  and     rdx, rcx
  0000000141384034  mov     r10, [rsp+2C8h+var_1E8]
  000000014138403C  mov     r9, [rsp+2C8h+var_278]
  0000000141384041  or      r9, r10
  0000000141384044  mov     rcx, [rsp+2C8h+var_248]
  000000014138404C  imul    rax, rcx
  0000000141384050  imul    rdx, rcx
  0000000141384054  mov     rbx, rcx
  0000000141384057  mov     r8, rdx
  000000014138405A  mov     r11, rdx
  000000014138405D  not     r8
  0000000141384060  mov     rcx, rbp
  0000000141384063  and     rcx, rax
  0000000141384066  and     rdx, rcx
  0000000141384069  not     rcx
  000000014138406C  imul    r9, rdx
  0000000141384070  and     rcx, r8
  0000000141384073  not     rcx
  0000000141384076  not     rdx
  0000000141384079  and     rdx, rcx
  000000014138407C  lea     rcx, [r9+rdx*2]
  0000000141384080  mov     rdx, r15
  0000000141384083  and     rdx, r8
  0000000141384086  not     rdx
  0000000141384089  and     rdx, rax
  000000014138408C  not     rdx
  000000014138408F  and     rax, r15
  0000000141384092  and     r8, rax
  0000000141384095  add     r8, [rsp+2C8h+var_1F8]
  000000014138409D  add     r8, rdx
  00000001413840A0  add     r8, rcx
  00000001413840A3  not     rax
  00000001413840A6  and     rax, r11
  00000001413840A9  add     rax, rax
  00000001413840AC  sub     r8, rax
  00000001413840AF  mov     r9, [rsp+2C8h+var_240]
  00000001413840B7  test    r9b, 1
  00000001413840BB  cmovnz  r8, rsi
  00000001413840BF  mov     [rsp+2C8h+var_B8], r8
  00000001413840C7  mov     eax, r14d
  00000001413840CA  or      eax, 572E14C0h
  00000001413840CF  mov     rcx, [rsp+2C8h+var_1F0]
  00000001413840D7  mov     edx, ecx
  00000001413840D9  or      edx, 0FDFFFBFFh
  00000001413840DF  and     edx, eax
  00000001413840E1  imul    edx, ebx
  00000001413840E4  or      rdx, r10
  00000001413840E7  test    r9b, 1
  00000001413840EB  cmovz   rdx, [rsp+2C8h+var_288]
  00000001413840F1  mov     [rsp+2C8h+var_C0], rdx
  00000001413840F9  mov     eax, r14d
  00000001413840FC  or      eax, 881E2BF8h
  0000000141384101  mov     edx, ecx
  0000000141384103  or      edx, 7FFFFFEFh
  0000000141384109  and     edx, eax
  000000014138410B  mov     [rsp+2C8h+var_2C0], rdx
  0000000141384110  mov     eax, r14d
  0000000141384113  or      eax, 6B570C78h
  0000000141384118  or      ecx, 0FDFFFBEFh
  000000014138411E  and     ecx, eax
  0000000141384120  mov     [rsp+2C8h+var_150], rcx
  0000000141384128  mov     rax, 7F75189852764777h
  0000000141384132  or      rax, r14
  0000000141384135  mov     rcx, 802000400h
  000000014138413F  lea     rdx, [rcx+4010h]
  0000000141384146  and     rdx, rdi
  0000000141384149  not     rdx
  000000014138414C  and     rdx, rax
  000000014138414F  mov     r8, rdx
  0000000141384152  mov     rax, 0D5B46B9CE17F199Eh
  000000014138415C  or      rax, r14
  000000014138415F  mov     rdx, 8000010802804410h
  0000000141384169  add     rdx, 7D7FBC00h
  0000000141384170  and     rdx, rdi
  0000000141384173  not     rdx
  0000000141384176  and     rdx, rax
  0000000141384179  imul    r8, rbx
  000000014138417D  mov     rsi, r15
  0000000141384180  and     rsi, r8
  0000000141384183  mov     [rsp+2C8h+var_2B0], rsi
  0000000141384188  mov     rdi, r8
  000000014138418B  mov     r12, r8
  000000014138418E  not     rdi
  0000000141384191  imul    rdx, rbx
  0000000141384195  mov     r14, [rsp+2C8h+var_298]
  000000014138419A  mov     rbx, r14
  000000014138419D  and     rbx, rdx
  00000001413841A0  mov     r11, rdx
  00000001413841A3  mov     rax, rbx
  00000001413841A6  not     rax
  00000001413841A9  mov     rdx, rdi
  00000001413841AC  and     rdx, rax
  00000001413841AF  mov     [rsp+2C8h+var_2C8], rdx
  00000001413841B3  not     rsi
  00000001413841B6  and     rsi, rbx
  00000001413841B9  mov     [rsp+2C8h+var_2A0], rsi
  00000001413841BE  mov     rdx, rbp
  00000001413841C1  and     rax, rbp
  00000001413841C4  not     rax
  00000001413841C7  mov     r8, r15
  00000001413841CA  and     rbx, r15
  00000001413841CD  not     rbx
  00000001413841D0  and     rbx, rax
  00000001413841D3  mov     rax, r11
  00000001413841D6  not     r11
  00000001413841D9  and     r14, r11
  00000001413841DC  not     r14
  00000001413841DF  mov     r15, [rsp+2C8h+var_230]
  00000001413841E7  mov     r13, r15
  00000001413841EA  and     r13, rax
  00000001413841ED  mov     [rsp+2C8h+var_250], rax
  00000001413841F2  mov     r9, r8
  00000001413841F5  and     r9, r13
  00000001413841F8  not     r13
  00000001413841FB  and     r14, r13
  00000001413841FE  mov     rcx, rdx
  0000000141384201  mov     rsi, rdx
  0000000141384204  and     rcx, r13
  0000000141384207  mov     [rsp+2C8h+var_278], rcx
  000000014138420C  not     r9
  000000014138420F  and     r9, rdi
  0000000141384212  and     r15, r11
  0000000141384215  mov     [rsp+2C8h+var_2A8], r11
  000000014138421A  not     r15
  000000014138421D  mov     rdx, r12
  0000000141384220  mov     [rsp+2C8h+var_270], r12
  0000000141384225  mov     rbp, r12
  0000000141384228  and     rbp, r15
  000000014138422B  and     r13, r8
  000000014138422E  not     r13
  0000000141384231  and     r13, rdi
  0000000141384234  not     rbx
  0000000141384237  and     rbx, rdi
  000000014138423A  and     r15, rdi
  000000014138423D  mov     r12, r14
  0000000141384240  and     r14, rdi
  0000000141384243  mov     rcx, rdi
  0000000141384246  and     rcx, rax
  0000000141384249  not     rcx
  000000014138424C  mov     r10, rdx
  000000014138424F  and     r10, r11
  0000000141384252  mov     rdi, r10
  0000000141384255  not     rdi
  0000000141384258  and     rcx, rdi
  000000014138425B  not     rcx
  000000014138425E  and     rcx, rsi
  0000000141384261  mov     rax, [rsp+2C8h+var_298]
  0000000141384266  and     rax, rcx
  0000000141384269  not     rcx
  000000014138426C  mov     rsi, [rsp+2C8h+var_230]
  0000000141384274  and     rcx, rsi
  0000000141384277  not     rcx
  000000014138427A  not     rax
  000000014138427D  and     rax, rcx
  0000000141384280  not     rax
  0000000141384283  mov     rcx, 0EB1A1F58D0FAC686h
  000000014138428D  lea     r8, [rcx+2]
  0000000141384291  imul    r8, rax
  0000000141384295  not     r12
  0000000141384298  and     r12, rdx
  000000014138429B  not     r12
  000000014138429E  mov     [rsp+2C8h+var_288], r12
  00000001413842A3  mov     r11, [rsp+2C8h+var_2B8]
  00000001413842A8  mov     rax, r11
  00000001413842AB  and     rax, r12
  00000001413842AE  not     rax
  00000001413842B1  mov     rdx, 14E5E0A72F053979h
  00000001413842BB  imul    rdx, rax
  00000001413842BF  mov     rax, [rsp+2C8h+var_278]
  00000001413842C4  not     rax
  00000001413842C7  and     r9, rax
  00000001413842CA  mov     r12, 6DB6DB6DB6DB6DB6h
  00000001413842D4  lea     rax, [r12+1]
  00000001413842D9  imul    rax, r9
  00000001413842DD  add     rax, rdx
  00000001413842E0  mov     rdx, [rsp+2C8h+var_2C8]
  00000001413842E4  not     rdx
  00000001413842E7  mov     r9, [rsp+2C8h+var_280]
  00000001413842EC  and     rdx, r9
  00000001413842EF  imul    rdx, r12
  00000001413842F3  add     rdx, rax
  00000001413842F6  mov     r12, rdx
  00000001413842F9  mov     rax, [rsp+2C8h+var_2A0]
  00000001413842FE  not     rax
  0000000141384301  mov     rdx, 0FAC687D6343EB1A1h
  000000014138430B  imul    rax, rdx
  000000014138430F  add     rax, r12
  0000000141384312  add     rax, r8
  0000000141384315  mov     r12, rax
  0000000141384318  mov     rax, r9
  000000014138431B  and     rax, rbp
  000000014138431E  not     rax
  0000000141384321  not     rbp
  0000000141384324  and     rbp, r11
  0000000141384327  not     rbp
  000000014138432A  and     rbp, rax
  000000014138432D  mov     r8, 0F05397829CBC14E6h
  0000000141384337  imul    r8, rbp
  000000014138433B  add     r8, r12
  000000014138433E  and     r10, r9
  0000000141384341  not     r10
  0000000141384344  and     rdi, r11
  0000000141384347  not     rdi
  000000014138434A  and     rdi, r10
  000000014138434D  mov     r9, rdi
  0000000141384350  not     r9
  0000000141384353  and     r9, rsi
  0000000141384356  not     r9
  0000000141384359  mov     r10, [rsp+2C8h+var_298]
  000000014138435E  mov     rax, r10
  0000000141384361  and     rax, rdi
  0000000141384364  not     rax
  0000000141384367  and     rax, r9
  000000014138436A  not     rax
  000000014138436D  imul    rax, rcx
  0000000141384371  add     rax, r8
  0000000141384374  mov     r9, [rsp+2C8h+var_250]
  0000000141384379  mov     r8, [rsp+2C8h+var_2B0]
  000000014138437E  and     r8, r9
  0000000141384381  not     r8
  0000000141384384  and     r8, r10
  0000000141384387  not     r8
  000000014138438A  or      rdx, 2
  000000014138438E  imul    rdx, r8
  0000000141384392  not     r13
  0000000141384395  mov     r8, 0B1A1F58D0FAC687Ch
  000000014138439F  imul    r8, r13
  00000001413843A3  add     r8, rdx
  00000001413843A6  mov     rdx, r11
  00000001413843A9  mov     rbp, r11
  00000001413843AC  and     rdx, r9
  00000001413843AF  mov     r13, r9
  00000001413843B2  not     rdx
  00000001413843B5  mov     r12, [rsp+2C8h+var_270]
  00000001413843BA  and     rdx, r12
  00000001413843BD  mov     rsi, [rsp+2C8h+var_280]
  00000001413843C2  mov     r9, rsi
  00000001413843C5  mov     r11, [rsp+2C8h+var_2A8]
  00000001413843CA  and     r9, r11
  00000001413843CD  not     r9
  00000001413843D0  and     rdx, r9
  00000001413843D3  mov     r10, [rsp+2C8h+var_230]
  00000001413843DB  and     rdx, r10
  00000001413843DE  add     rcx, 3
  00000001413843E2  imul    rcx, rdx
  00000001413843E6  add     rcx, r8
  00000001413843E9  not     rbx
  00000001413843EC  add     rbx, [rsp+2C8h+var_1F8]
  00000001413843F4  add     rbx, rcx
  00000001413843F7  mov     rcx, r10
  00000001413843FA  mov     r9, rbp
  00000001413843FD  and     rcx, rbp
  0000000141384400  not     rcx
  0000000141384403  mov     rdx, r12
  0000000141384406  and     rcx, r12
  0000000141384409  and     rdx, r13
  000000014138440C  mov     r8, rbp
  000000014138440F  and     r8, rdx
  0000000141384412  not     r8
  0000000141384415  not     rdx
  0000000141384418  and     rdx, rsi
  000000014138441B  not     rdx
  000000014138441E  and     rdx, r8
  0000000141384421  not     rdx
  0000000141384424  and     rdx, r10
  0000000141384427  mov     r8, 1A1F58D0FAC687D6h
  0000000141384431  imul    r8, rdx
  0000000141384435  add     r8, rbx
  0000000141384438  mov     rdx, rsi
  000000014138443B  and     rdx, r15
  000000014138443E  not     rdx
  0000000141384441  not     r15
  0000000141384444  and     r15, rbp
  0000000141384447  not     r15
  000000014138444A  and     r15, rdx
  000000014138444D  not     r15
  0000000141384450  mov     rdx, 829CBC14E5E0A72Fh
  000000014138445A  imul    rdx, r15
  000000014138445E  add     rdx, r8
  0000000141384461  add     rdx, rax
  0000000141384464  and     rdi, r10
  0000000141384467  not     rdi
  000000014138446A  mov     rax, 0E5E0A72F0539782Ch
  0000000141384474  imul    rax, rdi
  0000000141384478  not     r14
  000000014138447B  and     r14, [rsp+2C8h+var_288]
  0000000141384480  mov     r8, rsi
  0000000141384483  and     r8, r14
  0000000141384486  not     r8
  0000000141384489  not     r14
  000000014138448C  and     r14, r9
  000000014138448F  not     r14
  0000000141384492  and     r14, r8
  0000000141384495  not     r14
  0000000141384498  mov     r8, 0AC687D6343EB1A20h
  00000001413844A2  imul    r8, r14
  00000001413844A6  add     r8, rax
  00000001413844A9  and     rcx, [rsp+2C8h+var_268]
  00000001413844AE  mov     rax, r11
  00000001413844B1  and     rax, rcx
  00000001413844B4  not     rcx
  00000001413844B7  and     rcx, r13
  00000001413844BA  not     rax
  00000001413844BD  not     rcx
  00000001413844C0  and     rcx, rax
  00000001413844C3  not     rcx
  00000001413844C6  mov     rax, 4E5E0A72F0539783h
  00000001413844D0  imul    rax, rcx
  00000001413844D4  add     rax, r8
  00000001413844D7  add     rax, rdx
  00000001413844DA  mov     [rsp+2C8h+var_158], rax
  00000001413844E2  mov     rax, 0E3D153B03D318266h
  00000001413844EC  mov     rdx, [rsp+2C8h+var_210]
  00000001413844F4  or      rax, rdx
  00000001413844F7  mov     r8, 7FFFFEFFFFFFFFFFh
  0000000141384501  mov     rcx, [rsp+2C8h+var_290]
  0000000141384506  or      r8, rcx
  0000000141384509  and     r8, rax
  000000014138450C  mov     [rsp+2C8h+var_160], r8
  0000000141384514  mov     rax, 0DFFA76F111A84818h
  000000014138451E  or      rax, rdx
  0000000141384521  mov     r8, rdx
  0000000141384524  mov     rdi, 8000000000804010h
  000000014138452E  not     rdi
  0000000141384531  or      rdi, rcx
  0000000141384534  and     rdi, rax
  0000000141384537  mov     rax, 0BF8F7B43B914657h
  0000000141384541  or      rax, rdx
  0000000141384544  mov     r14, 10000804000h
  000000014138454E  or      r14, 2000410h
  0000000141384555  mov     rcx, [rsp+2C8h+var_260]
  000000014138455A  and     r14, rcx
  000000014138455D  not     r14
  0000000141384560  and     r14, rax
  0000000141384563  mov     rax, 8574FCE664FFD083h
  000000014138456D  or      rax, rdx
  0000000141384570  mov     rdx, 8000000200004410h
  000000014138457A  add     rdx, 7FFBF0h
  0000000141384581  and     rdx, rcx
  0000000141384584  not     rdx
  0000000141384587  and     rdx, rax
  000000014138458A  mov     r9, rdx
  000000014138458D  mov     rax, [rsp+2C8h+var_248]
  0000000141384595  mov     rcx, [rsp+2C8h+var_2C0]
  000000014138459A  imul    ecx, eax
  000000014138459D  add     rcx, [rsp+2C8h+var_1E8]
  00000001413845A5  mov     rdx, [rsp+rcx+2C8h]
  00000001413845AD  mov     [rsp+2C8h+var_238], rdx
  00000001413845B5  imul    rdi, rax
  00000001413845B9  lea     ecx, [r8+6]
  00000001413845BD  imul    ecx, eax
  00000001413845C0  mov     r8, rdx
  00000001413845C3  shr     r8, cl
  00000001413845C6  mov     r11, rdi
  00000001413845C9  not     r11
  00000001413845CC  mov     r12, r8
  00000001413845CF  mov     r15, r8
  00000001413845D2  not     r12
  00000001413845D5  imul    r14, rax
  00000001413845D9  mov     rcx, r14
  00000001413845DC  not     rcx
  00000001413845DF  mov     rbx, rcx
  00000001413845E2  mov     rcx, [rsp+2C8h+var_1F0]
  00000001413845EA  and     ecx, 3Ah
  00000001413845ED  imul    ecx, eax
  00000001413845F0  shl     rdx, cl
  00000001413845F3  mov     r10, rdx
  00000001413845F6  not     r10
  00000001413845F9  mov     r8, r9
  00000001413845FC  imul    r8, rax
  0000000141384600  mov     rsi, r8
  0000000141384603  not     rsi
  0000000141384606  mov     rcx, r10
  0000000141384609  and     rcx, rsi
  000000014138460C  not     rcx
  000000014138460F  mov     [rsp+2C8h+var_168], rcx
  0000000141384617  mov     rax, rdx
  000000014138461A  mov     r9, rdx
  000000014138461D  and     rax, r8
  0000000141384620  mov     [rsp+2C8h+var_1B0], rax
  0000000141384628  mov     rbp, r8
  000000014138462B  not     rax
  000000014138462E  and     rax, rcx
  0000000141384631  not     rax
  0000000141384634  mov     r8, rbx
  0000000141384637  and     rax, rbx
  000000014138463A  not     rax
  000000014138463D  and     rax, r12
  0000000141384640  mov     rdx, rdi
  0000000141384643  and     rdx, rax
  0000000141384646  not     rax
  0000000141384649  and     rax, r11
  000000014138464C  not     rax
  000000014138464F  not     rdx
  0000000141384652  and     rdx, rax
  0000000141384655  not     rdx
  0000000141384658  mov     rcx, 73DC00BF5912B2CAh
  0000000141384662  imul    rcx, rdx
  0000000141384666  mov     rdx, rdi
  0000000141384669  and     rdx, r12
  000000014138466C  not     rdx
  000000014138466F  mov     rax, r9
  0000000141384672  mov     rbx, r9
  0000000141384675  and     rax, rdx
  0000000141384678  mov     r9, rdx
  000000014138467B  mov     [rsp+2C8h+var_270], rdx
  0000000141384680  not     rax
  0000000141384683  and     rax, r8
  0000000141384686  mov     r13, r8
  0000000141384689  mov     rdx, rsi
  000000014138468C  and     rdx, rax
  000000014138468F  not     rdx
  0000000141384692  not     rax
  0000000141384695  and     rax, rbp
  0000000141384698  not     rax
  000000014138469B  and     rax, rdx
  000000014138469E  not     rax
  00000001413846A1  mov     rdx, 5DB3A29E5EFBEDA2h
  00000001413846AB  imul    rdx, rax
  00000001413846AF  mov     rax, r11
  00000001413846B2  and     rax, r12
  00000001413846B5  mov     r8, r14
  00000001413846B8  mov     [rsp+2C8h+var_2C8], r14
  00000001413846BC  and     r8, rax
  00000001413846BF  not     rax
  00000001413846C2  and     rax, r13
  00000001413846C5  not     rax
  00000001413846C8  not     r8
  00000001413846CB  and     r8, rax
  00000001413846CE  mov     rax, r10
  00000001413846D1  and     rax, r8
  00000001413846D4  not     rax
  00000001413846D7  not     r8
  00000001413846DA  and     r8, rbx
  00000001413846DD  not     r8
  00000001413846E0  and     r8, rax
  00000001413846E3  not     r8
  00000001413846E6  mov     [rsp+2C8h+var_218], rbp
  00000001413846EE  and     r8, rbp
  00000001413846F1  mov     rax, 0C95A2924FB088040h
  00000001413846FB  imul    rax, r8
  00000001413846FF  add     rax, rdx
  0000000141384702  add     rax, rcx
  0000000141384705  mov     r8, r12
  0000000141384708  and     r8, r13
  000000014138470B  mov     [rsp+2C8h+var_208], r13
  0000000141384713  mov     [rsp+2C8h+var_2B0], r8
  0000000141384718  mov     rcx, r8
  000000014138471B  not     rcx
  000000014138471E  mov     [rsp+2C8h+var_2A8], rcx
  0000000141384723  mov     rdx, r10
  0000000141384726  and     rdx, rcx
  0000000141384729  mov     [rsp+2C8h+var_2A0], rdx
  000000014138472E  mov     rcx, rdx
  0000000141384731  not     rcx
  0000000141384734  mov     rdx, rbx
  0000000141384737  and     rdx, r8
  000000014138473A  not     rdx
  000000014138473D  and     rdx, rcx
  0000000141384740  not     rdx
  0000000141384743  and     rdx, rbp
  0000000141384746  mov     r8, rdi
  0000000141384749  and     r8, rdx
  000000014138474C  not     rdx
  000000014138474F  and     rdx, r11
  0000000141384752  not     rdx
  0000000141384755  not     r8
  0000000141384758  and     r8, rdx
  000000014138475B  not     r8
  000000014138475E  mov     rcx, 0B396F5FC801851Fh
  0000000141384768  imul    rcx, r8
  000000014138476C  mov     rdx, r13
  000000014138476F  and     rdx, r9
  0000000141384772  mov     r8, rsi
  0000000141384775  and     r8, rdx
  0000000141384778  not     r8
  000000014138477B  not     rdx
  000000014138477E  and     rdx, rbp
  0000000141384781  not     rdx
  0000000141384784  and     rdx, r8
  0000000141384787  mov     r8, rbx
  000000014138478A  mov     [rsp+2C8h+var_2C0], rbx
  000000014138478F  and     r8, rdx
  0000000141384792  not     rdx
  0000000141384795  and     rdx, r10
  0000000141384798  not     rdx
  000000014138479B  not     r8
  000000014138479E  and     r8, rdx
  00000001413847A1  not     r8
  00000001413847A4  mov     rdx, 0BE199FB2661E0AA3h
  00000001413847AE  imul    rdx, r8
  00000001413847B2  add     rdx, rcx
  00000001413847B5  add     rdx, rax
  00000001413847B8  mov     [rsp+2C8h+var_200], rdx
  00000001413847C0  and     r14, rsi
  00000001413847C3  not     r14
  00000001413847C6  and     r14, r11
  00000001413847C9  and     r14, r15
  00000001413847CC  not     r14
  00000001413847CF  and     r14, r10
  00000001413847D2  not     r14
  00000001413847D5  mov     rcx, 180EC701FCC98683h
  00000001413847DF  imul    rcx, r14
  00000001413847E3  mov     [rsp+2C8h+var_1B8], rcx
  00000001413847EB  mov     rax, rdi
  00000001413847EE  and     rax, rbx
  00000001413847F1  mov     r9, rax
  00000001413847F4  mov     r13, rax
  00000001413847F7  mov     [rsp+2C8h+var_268], rax
  00000001413847FC  not     r9
  00000001413847FF  mov     rax, r15
  0000000141384802  and     rax, r9
  0000000141384805  mov     [rsp+2C8h+var_1C0], rax
  000000014138480D  mov     rax, r11
  0000000141384810  and     rax, r10
  0000000141384813  not     rax
  0000000141384816  and     r9, r12
  0000000141384819  and     r9, rax
  000000014138481C  mov     [rsp+2C8h+var_1C8], r15
  0000000141384824  mov     rdx, r15
  0000000141384827  and     rdx, r10
  000000014138482A  mov     rbx, r10
  000000014138482D  mov     rcx, [rsp+2C8h+var_208]
  0000000141384835  and     rcx, rdx
  0000000141384838  not     rcx
  000000014138483B  mov     r8, rsi
  000000014138483E  mov     r14, [rsp+2C8h+var_2A0]
  0000000141384843  and     r14, rsi
  0000000141384846  mov     rax, r12
  0000000141384849  and     rax, r13
  000000014138484C  not     rax
  000000014138484F  and     rax, rsi
  0000000141384852  mov     r10, r15
  0000000141384855  and     r10, rsi
  0000000141384858  mov     [rsp+2C8h+var_220], r10
  0000000141384860  mov     r10, r12
  0000000141384863  mov     r15, r12
  0000000141384866  and     r10, rsi
  0000000141384869  mov     [rsp+2C8h+var_288], r10
  000000014138486E  and     [rsp+2C8h+var_2A8], rsi
  0000000141384873  mov     r10, [rsp+2C8h+var_2C0]
  0000000141384878  and     r10, rsi
  000000014138487B  mov     [rsp+2C8h+var_2A0], r10
  0000000141384880  not     r9
  0000000141384883  and     r9, rsi
  0000000141384886  mov     [rsp+2C8h+var_228], r9
  000000014138488E  mov     [rsp+2C8h+var_170], rsi
  0000000141384896  mov     [rsp+2C8h+var_178], rsi
  000000014138489E  mov     [rsp+2C8h+var_1E0], rsi
  00000001413848A6  mov     r13, r11
  00000001413848A9  and     r8, r11
  00000001413848AC  and     r8, rdx
  00000001413848AF  mov     [rsp+2C8h+var_1D8], r8
  00000001413848B7  not     rdx
  00000001413848BA  mov     r12, [rsp+2C8h+var_2C8]
  00000001413848BE  and     rdx, r12
  00000001413848C1  not     rdx
  00000001413848C4  mov     r9, [rsp+2C8h+var_218]
  00000001413848CC  and     rcx, r9
  00000001413848CF  and     rcx, rdx
  00000001413848D2  mov     rdx, r11
  00000001413848D5  and     rdx, rcx
  00000001413848D8  not     rcx
  00000001413848DB  and     rcx, rdi
  00000001413848DE  not     rdx
  00000001413848E1  not     rcx
  00000001413848E4  and     rcx, rdx
  00000001413848E7  not     rcx
  00000001413848EA  mov     rdx, 0E981DFC6DDF134F7h
  00000001413848F4  imul    rdx, rcx
  00000001413848F8  add     rdx, [rsp+2C8h+var_1B8]
  0000000141384900  add     rdx, [rsp+2C8h+var_200]
  0000000141384908  mov     r11, rdi
  000000014138490B  mov     rbp, rdi
  000000014138490E  mov     r10, rbx
  0000000141384911  and     r11, rbx
  0000000141384914  and     rsi, r11
  0000000141384917  not     rsi
  000000014138491A  mov     r8, r11
  000000014138491D  not     r8
  0000000141384920  mov     [rsp+2C8h+var_190], r8
  0000000141384928  mov     rcx, r9
  000000014138492B  mov     rbx, r9
  000000014138492E  and     rcx, r8
  0000000141384931  not     rcx
  0000000141384934  and     rcx, rsi
  0000000141384937  mov     r9, r12
  000000014138493A  mov     rsi, r12
  000000014138493D  and     r9, rcx
  0000000141384940  not     rcx
  0000000141384943  mov     r8, [rsp+2C8h+var_208]
  000000014138494B  and     rcx, r8
  000000014138494E  not     rcx
  0000000141384951  not     r9
  0000000141384954  and     r9, rcx
  0000000141384957  mov     rcx, r15
  000000014138495A  and     rcx, r9
  000000014138495D  not     r9
  0000000141384960  mov     rdi, [rsp+2C8h+var_1C8]
  0000000141384968  and     r9, rdi
  000000014138496B  not     rcx
  000000014138496E  not     r9
  0000000141384971  and     r9, rcx
  0000000141384974  not     r9
  0000000141384977  mov     rcx, 0E884E332CE6F239Fh
  0000000141384981  imul    rcx, r9
  0000000141384985  not     r14
  0000000141384988  and     r14, rbp
  000000014138498B  mov     [rsp+2C8h+var_250], rbp
  0000000141384990  mov     r9, 0FB58A19AD18B9E45h
  000000014138499A  imul    r9, r14
  000000014138499E  add     r9, rcx
  00000001413849A1  add     r9, rdx
  00000001413849A4  mov     [rsp+2C8h+var_C8], r9
  00000001413849AC  mov     rcx, [rsp+2C8h+var_1C0]
  00000001413849B4  not     rcx
  00000001413849B7  and     rax, rcx
  00000001413849BA  mov     rcx, r12
  00000001413849BD  and     rcx, rax
  00000001413849C0  not     rax
  00000001413849C3  and     rax, r8
  00000001413849C6  not     rax
  00000001413849C9  not     rcx
  00000001413849CC  and     rcx, rax
  00000001413849CF  mov     rax, 28F49B8D4680BF47h
  00000001413849D9  imul    rax, rcx
  00000001413849DD  mov     [rsp+2C8h+var_F8], rax
  00000001413849E5  mov     rax, r8
  00000001413849E8  mov     r12, r8
  00000001413849EB  and     rax, r10
  00000001413849EE  not     rax
  00000001413849F1  and     rsi, [rsp+2C8h+var_2C0]
  00000001413849F6  mov     [rsp+2C8h+var_D8], rsi
  00000001413849FE  not     rsi
  0000000141384A01  and     rsi, rax
  0000000141384A04  mov     r9, rsi
  0000000141384A07  not     r9
  0000000141384A0A  and     r9, rbp
  0000000141384A0D  mov     rax, r13
  0000000141384A10  and     rax, rsi
  0000000141384A13  not     rax
  0000000141384A16  not     r9
  0000000141384A19  and     r9, rax
  0000000141384A1C  mov     rcx, rdi
  0000000141384A1F  mov     rax, rdi
  0000000141384A22  mov     rdx, rbx
  0000000141384A25  and     rax, rbx
  0000000141384A28  not     rax
  0000000141384A2B  mov     r8, [rsp+2C8h+var_288]
  0000000141384A30  not     r8
  0000000141384A33  and     r8, rax
  0000000141384A36  mov     [rsp+2C8h+var_288], r8
  0000000141384A3B  mov     rax, [rsp+2C8h+var_2A8]
  0000000141384A40  not     rax
  0000000141384A43  mov     r8, [rsp+2C8h+var_2B0]
  0000000141384A48  and     r8, rbx
  0000000141384A4B  not     r8
  0000000141384A4E  and     r8, rax
  0000000141384A51  mov     [rsp+2C8h+var_2B0], r8
  0000000141384A56  mov     rbp, r13
  0000000141384A59  and     rbp, rdi
  0000000141384A5C  mov     rax, rbp
  0000000141384A5F  mov     [rsp+2C8h+var_1B8], rbp
  0000000141384A67  not     rax
  0000000141384A6A  mov     rdi, r10
  0000000141384A6D  and     rax, r10
  0000000141384A70  mov     [rsp+2C8h+var_D0], rax
  0000000141384A78  and     rax, [rsp+2C8h+var_270]
  0000000141384A7D  mov     [rsp+2C8h+var_200], rax
  0000000141384A85  mov     rax, r12
  0000000141384A88  and     rax, rbx
  0000000141384A8B  and     rax, r13
  0000000141384A8E  mov     rbx, r13
  0000000141384A91  mov     [rsp+2C8h+var_198], r13
  0000000141384A99  mov     r13, rcx
  0000000141384A9C  and     r13, rax
  0000000141384A9F  not     rax
  0000000141384AA2  mov     [rsp+2C8h+var_258], r15
  0000000141384AA7  and     rax, r15
  0000000141384AAA  not     rax
  0000000141384AAD  not     r13
  0000000141384AB0  and     r13, rax
  0000000141384AB3  mov     r15, [rsp+2C8h+var_2A0]
  0000000141384AB8  not     r15
  0000000141384ABB  mov     rax, r10
  0000000141384ABE  mov     [rsp+2C8h+var_278], r10
  0000000141384AC3  and     rax, rdx
  0000000141384AC6  mov     r14, rax
  0000000141384AC9  not     r14
  0000000141384ACC  mov     rcx, r15
  0000000141384ACF  and     rcx, r14
  0000000141384AD2  mov     [rsp+2C8h+var_270], rcx
  0000000141384AD7  mov     r10, r12
  0000000141384ADA  and     rax, r12
  0000000141384ADD  not     rax
  0000000141384AE0  mov     r8, [rsp+2C8h+var_2C8]
  0000000141384AE4  and     r14, r8
  0000000141384AE7  not     r14
  0000000141384AEA  and     r14, rax
  0000000141384AED  mov     rax, [rsp+2C8h+var_250]
  0000000141384AF2  mov     r12, [rsp+2C8h+var_1E0]
  0000000141384AFA  and     r12, rax
  0000000141384AFD  mov     rcx, [rsp+2C8h+var_268]
  0000000141384B02  and     rcx, r10
  0000000141384B05  and     rbx, r10
  0000000141384B08  mov     [rsp+2C8h+var_E8], rbx
  0000000141384B10  mov     rbx, rax
  0000000141384B13  and     rbx, rdx
  0000000141384B16  mov     [rsp+2C8h+var_2A8], rbx
  0000000141384B1B  not     rbx
  0000000141384B1E  and     rbx, rdi
  0000000141384B21  not     rbx
  0000000141384B24  and     rbx, r10
  0000000141384B27  mov     rdx, [rsp+2C8h+var_2C0]
  0000000141384B2C  and     rdx, rbp
  0000000141384B2F  not     rdx
  0000000141384B32  and     rdx, r10
  0000000141384B35  mov     rdi, r8
  0000000141384B38  mov     rbp, r8
  0000000141384B3B  mov     rax, [rsp+2C8h+var_200]
  0000000141384B43  and     rdi, rax
  0000000141384B46  mov     [rsp+2C8h+var_E0], rdi
  0000000141384B4E  not     rax
  0000000141384B51  and     rax, r10
  0000000141384B54  mov     [rsp+2C8h+var_200], rax
  0000000141384B5C  mov     rax, [rsp+2C8h+var_228]
  0000000141384B64  not     rax
  0000000141384B67  and     rax, r10
  0000000141384B6A  mov     [rsp+2C8h+var_228], rax
  0000000141384B72  and     r12, r10
  0000000141384B75  mov     [rsp+2C8h+var_1E0], r12
  0000000141384B7D  mov     rax, r15
  0000000141384B80  and     rax, [rsp+2C8h+var_198]
  0000000141384B88  mov     [rsp+2C8h+var_1A0], r10
  0000000141384B90  mov     [rsp+2C8h+var_1C0], r10
  0000000141384B98  mov     r12, r10
  0000000141384B9B  mov     r8, r10
  0000000141384B9E  and     r10, rax
  0000000141384BA1  not     r10
  0000000141384BA4  not     rax
  0000000141384BA7  mov     r15, rbp
  0000000141384BAA  and     rax, rbp
  0000000141384BAD  not     rax
  0000000141384BB0  and     rax, r10
  0000000141384BB3  mov     [rsp+2C8h+var_2A0], rax
  0000000141384BB8  mov     rax, [rsp+2C8h+var_1C8]
  0000000141384BC0  and     r11, rax
  0000000141384BC3  mov     rdi, [rsp+2C8h+var_1B0]
  0000000141384BCB  and     rdi, [rsp+2C8h+var_250]
  0000000141384BD0  mov     r10, [rsp+2C8h+var_258]
  0000000141384BD5  and     r10, rdi
  0000000141384BD8  mov     [rsp+2C8h+var_100], r10
  0000000141384BE0  not     rdi
  0000000141384BE3  and     rdi, rax
  0000000141384BE6  mov     r10, rdi
  0000000141384BE9  and     r12, [rsp+2C8h+var_270]
  0000000141384BEE  not     r12
  0000000141384BF1  and     r12, rax
  0000000141384BF4  and     r8, rax
  0000000141384BF7  mov     [rsp+2C8h+var_208], r8
  0000000141384BFF  and     [rsp+2C8h+var_2A8], rax
  0000000141384C04  mov     [rsp+2C8h+var_1C8], rax
  0000000141384C0C  and     r15, [rsp+2C8h+var_250]
  0000000141384C11  not     rcx
  0000000141384C14  mov     [rsp+2C8h+var_268], rcx
  0000000141384C19  and     rax, r9
  0000000141384C1C  not     r9
  0000000141384C1F  and     r9, [rsp+2C8h+var_258]
  0000000141384C24  mov     r8, [rsp+2C8h+var_220]
  0000000141384C2C  not     r8
  0000000141384C2F  mov     [rsp+2C8h+var_220], r8
  0000000141384C37  mov     rbp, [rsp+2C8h+var_2C0]
  0000000141384C3C  mov     rcx, [rsp+2C8h+var_288]
  0000000141384C41  and     rbp, rcx
  0000000141384C44  not     rcx
  0000000141384C47  mov     rdi, [rsp+2C8h+var_278]
  0000000141384C4C  and     rcx, rdi
  0000000141384C4F  mov     [rsp+2C8h+var_288], rcx
  0000000141384C54  mov     rcx, [rsp+2C8h+var_258]
  0000000141384C59  and     [rsp+2C8h+var_190], rcx
  0000000141384C61  and     [rsp+2C8h+var_1C8], rbx
  0000000141384C69  not     rbx
  0000000141384C6C  and     rbx, rcx
  0000000141384C6F  mov     rcx, [rsp+2C8h+var_2B0]
  0000000141384C74  not     rcx
  0000000141384C77  and     rcx, rdi
  0000000141384C7A  mov     [rsp+2C8h+var_2B0], rcx
  0000000141384C7F  mov     rcx, rdi
  0000000141384C82  and     rcx, r13
  0000000141384C85  mov     [rsp+2C8h+var_F0], rcx
  0000000141384C8D  not     r13
  0000000141384C90  and     r13, [rsp+2C8h+var_2C0]
  0000000141384C95  and     r15, r8
  0000000141384C98  mov     rcx, rdi
  0000000141384C9B  and     rcx, r15
  0000000141384C9E  mov     [rsp+2C8h+var_1B0], rcx
  0000000141384CA6  not     r15
  0000000141384CA9  mov     r8, [rsp+2C8h+var_2C0]
  0000000141384CAE  and     r15, r8
  0000000141384CB1  not     r14
  0000000141384CB4  mov     rdi, [rsp+2C8h+var_258]
  0000000141384CB9  and     r14, rdi
  0000000141384CBC  and     rsi, rdi
  0000000141384CBF  mov     rcx, [rsp+2C8h+var_2A8]
  0000000141384CC4  not     rcx
  0000000141384CC7  and     rcx, [rsp+2C8h+var_2C8]
  0000000141384CCB  not     rcx
  0000000141384CCE  and     rcx, r8
  0000000141384CD1  mov     [rsp+2C8h+var_2A8], rcx
  0000000141384CD6  and     r8, rdi
  0000000141384CD9  mov     [rsp+2C8h+var_2C0], r8
  0000000141384CDE  mov     rcx, [rsp+2C8h+var_2A0]
  0000000141384CE3  not     rcx
  0000000141384CE6  and     rcx, rdi
  0000000141384CE9  mov     [rsp+2C8h+var_2A0], rcx
  0000000141384CEE  and     [rsp+2C8h+var_278], rdi
  0000000141384CF3  mov     r8, [rsp+2C8h+var_218]
  0000000141384CFB  and     rdi, r8
  0000000141384CFE  and     [rsp+2C8h+var_268], rdi
  0000000141384D03  mov     rcx, 191A5EA48FE708DFh
  0000000141384D0D  imul    rcx, [rsp+2C8h+var_268]
  0000000141384D13  add     rcx, [rsp+2C8h+var_F8]
  0000000141384D1B  not     r9
  0000000141384D1E  not     rax
  0000000141384D21  and     rax, r9
  0000000141384D24  not     rax
  0000000141384D27  and     rax, r8
  0000000141384D2A  not     rax
  0000000141384D2D  mov     r9, 0BB6C1827B36A9B9Bh
  0000000141384D37  imul    r9, rax
  0000000141384D3B  add     r9, rcx
  0000000141384D3E  not     r11
  0000000141384D41  mov     rax, [rsp+2C8h+var_190]
  0000000141384D49  not     rax
  0000000141384D4C  and     r11, r8
  0000000141384D4F  and     r11, rax
  0000000141384D52  mov     rax, [rsp+2C8h+var_100]
  0000000141384D5A  not     rax
  0000000141384D5D  not     r10
  0000000141384D60  and     r10, rax
  0000000141384D63  mov     rcx, [rsp+2C8h+var_270]
  0000000141384D68  not     rcx
  0000000141384D6B  mov     [rsp+2C8h+var_270], rcx
  0000000141384D70  mov     rax, [rsp+2C8h+var_2C8]
  0000000141384D74  and     rax, rcx
  0000000141384D77  not     rax
  0000000141384D7A  and     r12, rax
  0000000141384D7D  mov     rax, [rsp+2C8h+var_178]
  0000000141384D85  and     rax, rsi
  0000000141384D88  not     rax
  0000000141384D8B  not     rsi
  0000000141384D8E  and     rsi, r8
  0000000141384D91  not     rsi
  0000000141384D94  and     rsi, rax
  0000000141384D97  not     r12
  0000000141384D9A  mov     rax, [rsp+2C8h+var_250]
  0000000141384D9F  and     r12, rax
  0000000141384DA2  and     [rsp+2C8h+var_208], rax
  0000000141384DAA  mov     r8, rax
  0000000141384DAD  and     [rsp+2C8h+var_1A0], r11
  0000000141384DB5  not     r11
  0000000141384DB8  mov     rax, [rsp+2C8h+var_2C8]
  0000000141384DBC  and     r11, rax
  0000000141384DBF  and     [rsp+2C8h+var_1C0], r10
  0000000141384DC7  not     r10
  0000000141384DCA  and     r10, rax
  0000000141384DCD  and     [rsp+2C8h+var_1B8], rax
  0000000141384DD5  mov     rcx, [rsp+2C8h+var_1D8]
  0000000141384DDD  not     rcx
  0000000141384DE0  and     rcx, rax
  0000000141384DE3  mov     [rsp+2C8h+var_1D8], rcx
  0000000141384DEB  mov     rcx, [rsp+2C8h+var_278]
  0000000141384DF0  and     rax, rcx
  0000000141384DF3  mov     [rsp+2C8h+var_2C8], rax
  0000000141384DF7  not     rcx
  0000000141384DFA  and     rcx, r8
  0000000141384DFD  mov     [rsp+2C8h+var_278], rcx
  0000000141384E02  mov     rcx, r8
  0000000141384E05  mov     r8, [rsp+2C8h+var_2B0]
  0000000141384E0A  not     r8
  0000000141384E0D  mov     rax, [rsp+2C8h+var_198]
  0000000141384E15  and     r8, rax
  0000000141384E18  mov     [rsp+2C8h+var_2B0], r8
  0000000141384E1D  not     r14
  0000000141384E20  and     r14, rax
  0000000141384E23  and     rcx, rsi
  0000000141384E26  not     rsi
  0000000141384E29  and     rsi, rax
  0000000141384E2C  and     rax, [rsp+2C8h+var_220]
  0000000141384E34  not     rdi
  0000000141384E37  and     rax, rdi
  0000000141384E3A  not     rax
  0000000141384E3D  and     rax, [rsp+2C8h+var_D8]
  0000000141384E45  not     rax
  0000000141384E48  mov     rdi, 88B8DC948BDB812Eh
  0000000141384E52  imul    rdi, rax
  0000000141384E56  add     rdi, r9
  0000000141384E59  add     rdi, [rsp+2C8h+var_C8]
  0000000141384E61  mov     rax, [rsp+2C8h+var_288]
  0000000141384E66  not     rax
  0000000141384E69  not     rbp
  0000000141384E6C  and     rbp, rax
  0000000141384E6F  not     rbp
  0000000141384E72  mov     r8, [rsp+2C8h+var_E8]
  0000000141384E7A  and     r8, rbp
  0000000141384E7D  mov     rax, 0ED26A0DB33DDA4F7h
  0000000141384E87  imul    rax, r8
  0000000141384E8B  mov     r8, [rsp+2C8h+var_1A0]
  0000000141384E93  not     r8
  0000000141384E96  not     r11
  0000000141384E99  and     r11, r8
  0000000141384E9C  not     r11
  0000000141384E9F  mov     r9, 1A4CD23A1520EDE3h
  0000000141384EA9  imul    r9, r11
  0000000141384EAD  add     r9, rax
  0000000141384EB0  not     rbx
  0000000141384EB3  mov     r8, [rsp+2C8h+var_1C8]
  0000000141384EBB  not     r8
  0000000141384EBE  and     r8, rbx
  0000000141384EC1  not     r8
  0000000141384EC4  mov     rax, 0BF698E00391531AFh
  0000000141384ECE  imul    rax, r8
  0000000141384ED2  add     rax, r9
  0000000141384ED5  mov     r8, 36FC66C50082A5AFh
  0000000141384EDF  imul    r8, [rsp+2C8h+var_2B0]
  0000000141384EE5  add     r8, rax
  0000000141384EE8  mov     rax, [rsp+2C8h+var_D0]
  0000000141384EF0  not     rax
  0000000141384EF3  and     rdx, rax
  0000000141384EF6  mov     rax, [rsp+2C8h+var_170]
  0000000141384EFE  and     rax, rdx
  0000000141384F01  not     rax
  0000000141384F04  not     rdx
  0000000141384F07  mov     r9, [rsp+2C8h+var_218]
  0000000141384F0F  and     rdx, r9
  0000000141384F12  not     rdx
  0000000141384F15  and     rdx, rax
  0000000141384F18  mov     rax, 14CEA7AF98F6ED6Eh
  0000000141384F22  imul    rax, rdx
  0000000141384F26  add     rax, r8
  0000000141384F29  mov     rdx, [rsp+2C8h+var_1C0]
  0000000141384F31  not     rdx
  0000000141384F34  not     r10
  0000000141384F37  and     r10, rdx
  0000000141384F3A  not     r10
  0000000141384F3D  mov     rdx, 0F34710A8FEDBC091h
  0000000141384F47  imul    rdx, r10
  0000000141384F4B  add     rdx, rax
  0000000141384F4E  mov     rax, 9760EA8303C1B293h
  0000000141384F58  imul    rax, r12
  0000000141384F5C  add     rax, rdx
  0000000141384F5F  mov     r8, [rsp+2C8h+var_1B8]
  0000000141384F67  and     r8, [rsp+2C8h+var_270]
  0000000141384F6C  not     r8
  0000000141384F6F  mov     rdx, 0C0E1AF495EC89B7Eh
  0000000141384F79  imul    rdx, r8
  0000000141384F7D  add     rdx, rax
  0000000141384F80  add     rdx, rdi
  0000000141384F83  mov     r8, [rsp+2C8h+var_E0]
  0000000141384F8B  not     r8
  0000000141384F8E  and     r8, r9
  0000000141384F91  mov     rax, [rsp+2C8h+var_200]
  0000000141384F99  not     rax
  0000000141384F9C  and     r8, rax
  0000000141384F9F  mov     rax, 12C92872A160A9EDh
  0000000141384FA9  imul    rax, r8
  0000000141384FAD  mov     r9, [rsp+2C8h+var_208]
  0000000141384FB5  and     r9, [rsp+2C8h+var_168]
  0000000141384FBD  mov     r8, 914A208B23A917A5h
  0000000141384FC7  imul    r8, r9
  0000000141384FCB  add     r8, rax
  0000000141384FCE  mov     rax, [rsp+2C8h+var_F0]
  0000000141384FD6  not     rax
  0000000141384FD9  not     r13
  0000000141384FDC  and     r13, rax
  0000000141384FDF  not     r13
  0000000141384FE2  mov     rax, 0C4E57162DDC901FFh
  0000000141384FEC  imul    rax, r13
  0000000141384FF0  add     rax, r8
  0000000141384FF3  mov     r8, [rsp+2C8h+var_1B0]
  0000000141384FFB  not     r8
  0000000141384FFE  not     r15
  0000000141385001  and     r15, r8
  0000000141385004  mov     r8, 0DAD3EC80567EC329h
  000000014138500E  imul    r8, r15
  0000000141385012  add     r8, rax
  0000000141385015  not     r14
  0000000141385018  mov     rax, 0CADA993BAB018A9Fh
  0000000141385022  imul    rax, r14
  0000000141385026  add     rax, r8
  0000000141385029  not     rsi
  000000014138502C  not     rcx
  000000014138502F  and     rcx, rsi
  0000000141385032  not     rcx
  0000000141385035  mov     r8, 0D70EBE07AB0EF0F3h
  000000014138503F  imul    r8, rcx
  0000000141385043  add     r8, rax
  0000000141385046  mov     rcx, [rsp+2C8h+var_228]
  000000014138504E  not     rcx
  0000000141385051  mov     rax, 6B79E7893DA71F8Bh
  000000014138505B  imul    rax, rcx
  000000014138505F  add     rax, r8
  0000000141385062  mov     r8, [rsp+2C8h+var_2A8]
  0000000141385067  not     r8
  000000014138506A  mov     rcx, 3CD49D1C0D0AAC56h
  0000000141385074  imul    rcx, r8
  0000000141385078  add     rcx, rax
  000000014138507B  mov     rax, [rsp+2C8h+var_2C0]
  0000000141385080  not     rax
  0000000141385083  mov     r8, [rsp+2C8h+var_1E0]
  000000014138508B  and     r8, rax
  000000014138508E  mov     rax, 77048AB17EB44A43h
  0000000141385098  imul    rax, r8
  000000014138509C  add     rax, rcx
  000000014138509F  mov     rcx, 0DFD86BABC05A7B48h
  00000001413850A9  imul    rcx, [rsp+2C8h+var_2A0]
  00000001413850AF  add     rcx, rax
  00000001413850B2  add     rcx, rdx
  00000001413850B5  mov     rax, 0DC2F1C47BB81AAFFh
  00000001413850BF  imul    rax, [rsp+2C8h+var_1D8]
  00000001413850C8  add     rax, rcx
  00000001413850CB  mov     rcx, 667E71C7E739BDACh
  00000001413850D5  mov     r9, [rsp+2C8h+var_210]
  00000001413850DD  or      rcx, r9
  00000001413850E0  mov     rdx, 0FFFFFEFD7DFFFBFFh
  00000001413850EA  mov     r10, [rsp+2C8h+var_290]
  00000001413850EF  or      rdx, r10
  00000001413850F2  and     rdx, rcx
  00000001413850F5  mov     r8, [rsp+2C8h+var_248]
  00000001413850FD  imul    rdx, r8
  0000000141385101  mov     rcx, [rsp+2C8h+var_2C8]
  0000000141385105  not     rcx
  0000000141385108  and     rcx, rdx
  000000014138510B  mov     rdx, [rsp+2C8h+var_278]
  0000000141385110  not     rdx
  0000000141385113  and     rdx, rcx
  0000000141385116  mov     rcx, [rsp+2C8h+var_160]
  000000014138511E  imul    rcx, r8
  0000000141385122  not     rdx
  0000000141385125  and     rdx, rcx
  0000000141385128  and     rdx, rax
  000000014138512B  mov     rcx, 30F3829540F89E33h
  0000000141385135  or      rcx, r9
  0000000141385138  or      r10, 0FFFFFFFFFF7FFBEFh
  000000014138513F  and     r10, rcx
  0000000141385142  mov     rcx, 0FF647107B86FC3ECh
  000000014138514C  or      rcx, r9
  000000014138514F  mov     rax, 8000010202000010h
  0000000141385159  add     rax, 7E003FF0h
  000000014138515F  and     rax, [rsp+2C8h+var_260]
  0000000141385164  not     rax
  0000000141385167  and     rax, rcx
  000000014138516A  not     rdx
  000000014138516D  mov     rcx, r8
  0000000141385170  imul    r10, r8
  0000000141385174  add     r10, rdx
  0000000141385177  mov     r9, r10
  000000014138517A  imul    rax, r8
  000000014138517E  add     rax, rdx
  0000000141385181  mov     rdx, [rsp+2C8h+var_150]
  0000000141385189  imul    edx, ecx
  000000014138518C  add     rdx, [rsp+2C8h+var_1E8]
  0000000141385194  mov     r12, [rsp+rdx+2C8h]
  000000014138519C  mov     r8, r12
  000000014138519F  not     r8
  00000001413851A2  mov     rcx, rax
  00000001413851A5  not     rcx
  00000001413851A8  mov     rdi, [rsp+2C8h+var_280]
  00000001413851AD  mov     r10, rdi
  00000001413851B0  and     r10, rcx
  00000001413851B3  mov     rdx, r8
  00000001413851B6  mov     r15, r8
  00000001413851B9  mov     [rsp+2C8h+var_2C0], r8
  00000001413851BE  and     rdx, r10
  00000001413851C1  not     rdx
  00000001413851C4  not     r10
  00000001413851C7  and     r10, r12
  00000001413851CA  not     r10
  00000001413851CD  and     r10, rdx
  00000001413851D0  mov     rbp, r9
  00000001413851D3  not     rbp
  00000001413851D6  mov     rdx, rbp
  00000001413851D9  and     rdx, r10
  00000001413851DC  not     rdx
  00000001413851DF  not     r10
  00000001413851E2  and     r10, r9
  00000001413851E5  mov     r13, r9
  00000001413851E8  not     r10
  00000001413851EB  and     r10, rdx
  00000001413851EE  mov     r8, [rsp+2C8h+var_2B8]
  00000001413851F3  mov     rsi, r8
  00000001413851F6  and     rsi, rbp
  00000001413851F9  mov     r11, rax
  00000001413851FC  and     r11, rsi
  00000001413851FF  mov     rdx, r15
  0000000141385202  and     rdx, r11
  0000000141385205  not     rdx
  0000000141385208  not     r11
  000000014138520B  and     r11, r12
  000000014138520E  not     r11
  0000000141385211  and     r11, rdx
  0000000141385214  not     r11
  0000000141385217  mov     r14, 6276276276276275h
  0000000141385221  imul    r11, r14
  0000000141385225  mov     rdx, r8
  0000000141385228  and     rdx, rcx
  000000014138522B  not     rdx
  000000014138522E  mov     r8, rdi
  0000000141385231  mov     r9, rdi
  0000000141385234  and     r8, rax
  0000000141385237  not     r8
  000000014138523A  and     r8, rdx
  000000014138523D  mov     rdi, rbp
  0000000141385240  mov     [rsp+2C8h+var_2A0], rbp
  0000000141385245  and     rdi, r8
  0000000141385248  not     rdi
  000000014138524B  and     rdi, r15
  000000014138524E  mov     rbx, 7627627627627626h
  0000000141385258  imul    rdi, rbx
  000000014138525C  add     rdi, r11
  000000014138525F  mov     rbx, r12
  0000000141385262  mov     [rsp+2C8h+var_2B0], r12
  0000000141385267  and     rbx, rbp
  000000014138526A  mov     r11, r15
  000000014138526D  and     r11, r13
  0000000141385270  mov     rbp, r13
  0000000141385273  mov     [rsp+2C8h+var_2C8], r13
  0000000141385277  mov     r15, r11
  000000014138527A  not     r15
  000000014138527D  not     rbx
  0000000141385280  and     rbx, r15
  0000000141385283  not     rbx
  0000000141385286  and     rbx, r9
  0000000141385289  mov     r15, rax
  000000014138528C  and     r15, rbx
  000000014138528F  not     rbx
  0000000141385292  and     rbx, rcx
  0000000141385295  not     rbx
  0000000141385298  not     r15
  000000014138529B  and     r15, rbx
  000000014138529E  inc     r14
  00000001413852A1  imul    r14, r15
  00000001413852A5  add     r14, rdi
  00000001413852A8  mov     r15, r12
  00000001413852AB  and     r15, rcx
  00000001413852AE  mov     r13, [rsp+2C8h+var_2B8]
  00000001413852B3  mov     rdi, r13
  00000001413852B6  and     rdi, r15
  00000001413852B9  not     rdi
  00000001413852BC  not     r15
  00000001413852BF  mov     rbx, r9
  00000001413852C2  and     r15, r9
  00000001413852C5  not     r15
  00000001413852C8  and     r15, rdi
  00000001413852CB  mov     r9, [rsp+2C8h+var_2A0]
  00000001413852D0  mov     rdi, r9
  00000001413852D3  and     rdi, r15
  00000001413852D6  not     rdi
  00000001413852D9  not     r15
  00000001413852DC  and     r15, rbp
  00000001413852DF  not     r15
  00000001413852E2  and     r15, rdi
  00000001413852E5  and     r11, rax
  00000001413852E8  mov     rdi, rbx
  00000001413852EB  mov     r12, rbx
  00000001413852EE  and     rdi, r11
  00000001413852F1  not     rdi
  00000001413852F4  not     r11
  00000001413852F7  and     r11, r13
  00000001413852FA  not     r11
  00000001413852FD  and     r11, rdi
  0000000141385300  not     r11
  0000000141385303  mov     rdi, 0B13B13B13B13B13Ah
  000000014138530D  lea     rbx, [rdi+1]
  0000000141385311  imul    rbx, r11
  0000000141385315  mov     r11, 3B13B13B13B13B14h
  000000014138531F  imul    r15, r11
  0000000141385323  add     rbx, r15
  0000000141385326  add     rbx, r14
  0000000141385329  mov     rdi, [rsp+2C8h+var_2C0]
  000000014138532E  mov     r15, rdi
  0000000141385331  and     r15, r12
  0000000141385334  not     r15
  0000000141385337  mov     rbp, [rsp+2C8h+var_2B0]
  000000014138533C  mov     r14, rbp
  000000014138533F  and     r14, r13
  0000000141385342  mov     r11, r13
  0000000141385345  not     r14
  0000000141385348  and     r14, r15
  000000014138534B  mov     r15, rbp
  000000014138534E  and     r15, rsi
  0000000141385351  not     rsi
  0000000141385354  and     rsi, rdi
  0000000141385357  not     rsi
  000000014138535A  not     r15
  000000014138535D  and     r15, rsi
  0000000141385360  not     r14
  0000000141385363  and     r14, rax
  0000000141385366  not     r14
  0000000141385369  and     r14, r9
  000000014138536C  mov     rsi, [rsp+2C8h+var_2C8]
  0000000141385370  and     rsi, rax
  0000000141385373  not     r15
  0000000141385376  and     r15, rax
  0000000141385379  and     rax, r9
  000000014138537C  mov     r12, rsi
  000000014138537F  not     r12
  0000000141385382  and     r9, rcx
  0000000141385385  not     r9
  0000000141385388  and     r9, r12
  000000014138538B  mov     r13, rbp
  000000014138538E  and     r13, r9
  0000000141385391  not     r13
  0000000141385394  not     r9
  0000000141385397  and     r9, rdi
  000000014138539A  not     r9
  000000014138539D  and     r9, r13
  00000001413853A0  mov     r13, r11
  00000001413853A3  and     r13, r9
  00000001413853A6  not     r9
  00000001413853A9  mov     rdi, [rsp+2C8h+var_280]
  00000001413853AE  and     r9, rdi
  00000001413853B1  not     r9
  00000001413853B4  not     r13
  00000001413853B7  and     r13, r9
  00000001413853BA  mov     r9, 0D89D89D89D89D89Dh
  00000001413853C4  imul    r9, r13
  00000001413853C8  not     r14
  00000001413853CB  mov     r13, 13B13B13B13B13B1h
  00000001413853D5  imul    r14, r13
  00000001413853D9  add     r9, r14
  00000001413853DC  add     r9, rbx
  00000001413853DF  mov     r14, [rsp+2C8h+var_2C0]
  00000001413853E4  and     r12, r14
  00000001413853E7  not     r12
  00000001413853EA  and     rsi, rbp
  00000001413853ED  not     rsi
  00000001413853F0  and     rsi, r12
  00000001413853F3  mov     rbx, r11
  00000001413853F6  and     rbx, rsi
  00000001413853F9  not     rsi
  00000001413853FC  mov     r12, rdi
  00000001413853FF  and     rsi, rdi
  0000000141385402  not     rsi
  0000000141385405  not     rbx
  0000000141385408  and     rbx, rsi
  000000014138540B  mov     rdi, 0B13B13B13B13B13Ah
  0000000141385415  lea     rsi, [rdi+2]
  0000000141385419  imul    rsi, rbx
  000000014138541D  not     r10
  0000000141385420  add     rsi, r10
  0000000141385423  mov     r10, 3B13B13B13B13B14h
  000000014138542D  inc     r10
  0000000141385430  imul    r10, r15
  0000000141385434  add     r10, rsi
  0000000141385437  mov     rsi, [rsp+2C8h+var_2C8]
  000000014138543B  and     rdx, rsi
  000000014138543E  not     rdx
  0000000141385441  and     rdx, rbp
  0000000141385444  imul    rdx, rdi
  0000000141385448  add     rdx, r10
  000000014138544B  add     rdx, r9
  000000014138544E  mov     r9, rsi
  0000000141385451  and     r9, rcx
  0000000141385454  not     r9
  0000000141385457  not     rax
  000000014138545A  and     rax, r9
  000000014138545D  and     rax, r11
  0000000141385460  mov     r9, rbp
  0000000141385463  and     r9, rax
  0000000141385466  not     r9
  0000000141385469  imul    r9, r13
  000000014138546D  and     rcx, r14
  0000000141385470  not     rcx
  0000000141385473  and     rcx, rsi
  0000000141385476  not     rcx
  0000000141385479  and     rcx, r12
  000000014138547C  mov     r10, 0EC4EC4EC4EC4EC4Eh
  0000000141385486  imul    r10, rcx
  000000014138548A  add     r10, r9
  000000014138548D  mov     rcx, r8
  0000000141385490  not     rcx
  0000000141385493  and     rcx, rsi
  0000000141385496  not     rcx
  0000000141385499  and     rcx, rbp
  000000014138549C  not     rcx
  000000014138549F  mov     r9, 3B13B13B13B13B14h
  00000001413854A9  imul    rcx, r9
  00000001413854AD  add     rcx, r10
  00000001413854B0  and     rax, r14
  00000001413854B3  not     rax
  00000001413854B6  mov     r9, 89D89D89D89D89D9h
  00000001413854C0  imul    r9, rax
  00000001413854C4  add     r9, rcx
  00000001413854C7  and     r8, rsi
  00000001413854CA  mov     rax, r14
  00000001413854CD  and     rax, r8
  00000001413854D0  not     rax
  00000001413854D3  not     r8
  00000001413854D6  and     r8, rbp
  00000001413854D9  not     r8
  00000001413854DC  and     r8, rax
  00000001413854DF  not     r8
  00000001413854E2  mov     rax, 7627627627627626h
  00000001413854EC  add     rax, 3
  00000001413854F0  imul    rax, r8
  00000001413854F4  add     rax, r9
  00000001413854F7  add     rax, rdx
  00000001413854FA  mov     r8, [rsp+2C8h+var_240]
  0000000141385502  test    r8b, 1
  0000000141385506  cmovnz  rax, [rsp+2C8h+var_158]
  000000014138550F  mov     [rsp+2C8h+var_200], rax
  0000000141385517  mov     r14, [rsp+2C8h+var_210]
  000000014138551F  mov     eax, r14d
  0000000141385522  or      eax, 0DE5FDEA0h
  0000000141385527  mov     rcx, [rsp+2C8h+var_1F0]
  000000014138552F  or      ecx, 7DFFBBFFh
  0000000141385535  and     ecx, eax
  0000000141385537  mov     r13, [rsp+2C8h+var_248]
  000000014138553F  imul    ecx, r13d
  0000000141385543  mov     rdx, [rsp+2C8h+var_1E8]
  000000014138554B  or      rcx, rdx
  000000014138554E  mov     eax, r14d
  0000000141385551  or      eax, 545540D0h
  0000000141385556  and     eax, dword ptr [rsp+2C8h+var_188]
  000000014138555D  imul    eax, r13d
  0000000141385561  or      rax, rdx
  0000000141385564  test    r8b, 1
  0000000141385568  cmovnz  rax, rcx
  000000014138556C  mov     [rsp+2C8h+var_208], rax
  0000000141385574  mov     rax, 64AF86BEE26886DBh
  000000014138557E  or      rax, r14
  0000000141385581  mov     rcx, 0FFFFFFF57DFFFBEFh
  000000014138558B  mov     rbx, [rsp+2C8h+var_290]
  0000000141385590  or      rcx, rbx
  0000000141385593  and     rcx, rax
  0000000141385596  mov     rax, 0F58732497AC5483Fh
  00000001413855A0  or      rax, r14
  00000001413855A3  mov     r15, 8000000800004010h
  00000001413855AD  or      r15, 2800000h
  00000001413855B4  mov     rdi, [rsp+2C8h+var_260]
  00000001413855B9  and     r15, rdi
  00000001413855BC  not     r15
  00000001413855BF  and     r15, rax
  00000001413855C2  imul    rcx, r13
  00000001413855C6  mov     rdx, rcx
  00000001413855C9  not     rdx
  00000001413855CC  mov     r8, r12
  00000001413855CF  and     r8, rdx
  00000001413855D2  not     r8
  00000001413855D5  mov     rax, r11
  00000001413855D8  and     rax, rcx
  00000001413855DB  not     rax
  00000001413855DE  and     rax, r8
  00000001413855E1  imul    r15, r13
  00000001413855E5  mov     r9, r12
  00000001413855E8  and     r9, r15
  00000001413855EB  not     r9
  00000001413855EE  mov     r10, r15
  00000001413855F1  not     r10
  00000001413855F4  and     r9, rdx
  00000001413855F7  not     rax
  00000001413855FA  mov     r8, r10
  00000001413855FD  and     r8, rax
  0000000141385600  add     r8, r9
  0000000141385603  mov     r9, r11
  0000000141385606  and     r9, rdx
  0000000141385609  mov     rbp, r11
  000000014138560C  and     r11, r15
  000000014138560F  and     rdx, r11
  0000000141385612  not     r11
  0000000141385615  and     r11, rcx
  0000000141385618  and     rcx, r12
  000000014138561B  mov     rsi, r15
  000000014138561E  and     rsi, rcx
  0000000141385621  not     rcx
  0000000141385624  and     rcx, r10
  0000000141385627  and     r10, r9
  000000014138562A  not     r10
  000000014138562D  not     r9
  0000000141385630  and     r9, r15
  0000000141385633  not     r9
  0000000141385636  and     r9, r10
  0000000141385639  not     rdx
  000000014138563C  not     r11
  000000014138563F  and     r11, rdx
  0000000141385642  not     r9
  0000000141385645  not     r11
  0000000141385648  add     r11, r9
  000000014138564B  not     rcx
  000000014138564E  not     rsi
  0000000141385651  and     rsi, rcx
  0000000141385654  mov     rcx, [rsp+2C8h+var_1F8]
  000000014138565C  add     rsi, rcx
  000000014138565F  add     rsi, r11
  0000000141385662  and     rax, r15
  0000000141385665  add     rax, rcx
  0000000141385668  mov     r15, rcx
  000000014138566B  add     rax, r8
  000000014138566E  add     rax, rsi
  0000000141385671  mov     rcx, 994A125E26B6D88Eh
  000000014138567B  or      rcx, r14
  000000014138567E  mov     rsi, 8000000A02800000h
  0000000141385688  or      rsi, 4000h
  000000014138568F  and     rsi, rdi
  0000000141385692  not     rsi
  0000000141385695  and     rsi, rcx
  0000000141385698  mov     rcx, 3F043A58EE88FBEBh
  00000001413856A2  or      rcx, r14
  00000001413856A5  mov     rdx, 0FFFFFFF77D7FBFFFh
  00000001413856AF  or      rdx, rbx
  00000001413856B2  and     rdx, rcx
  00000001413856B5  imul    rsi, r13
  00000001413856B9  imul    rdx, r13
  00000001413856BD  mov     rcx, rsi
  00000001413856C0  not     rcx
  00000001413856C3  mov     r8, r12
  00000001413856C6  and     r8, rcx
  00000001413856C9  not     r8
  00000001413856CC  and     r8, rdx
  00000001413856CF  mov     rdi, rbp
  00000001413856D2  and     rdi, rcx
  00000001413856D5  and     rcx, rdx
  00000001413856D8  mov     r9, rdx
  00000001413856DB  not     rdx
  00000001413856DE  mov     r10, r12
  00000001413856E1  and     r10, rsi
  00000001413856E4  not     r10
  00000001413856E7  and     r9, rdi
  00000001413856EA  not     rdi
  00000001413856ED  and     r10, rdi
  00000001413856F0  not     r9
  00000001413856F3  and     rdi, rdx
  00000001413856F6  mov     r11, rdi
  00000001413856F9  not     r11
  00000001413856FC  and     r11, r9
  00000001413856FF  add     r11, r15
  0000000141385702  add     r11, r8
  0000000141385705  not     r10
  0000000141385708  and     r10, rdx
  000000014138570B  not     r10
  000000014138570E  add     r11, r10
  0000000141385711  mov     r8, r12
  0000000141385714  and     r8, rdx
  0000000141385717  not     r8
  000000014138571A  and     r8, rsi
  000000014138571D  and     rdx, rsi
  0000000141385720  not     rdx
  0000000141385723  not     rcx
  0000000141385726  and     rcx, rdx
  0000000141385729  not     r8
  000000014138572C  and     rcx, r12
  000000014138572F  not     rcx
  0000000141385732  add     rcx, r15
  0000000141385735  add     rcx, r8
  0000000141385738  add     rdi, r15
  000000014138573B  add     rdi, rcx
  000000014138573E  add     rdi, r11
  0000000141385741  mov     rsi, [rsp+2C8h+var_240]
  0000000141385749  test    sil, 1
  000000014138574D  cmovnz  rdi, rax
  0000000141385751  mov     [rsp+2C8h+var_2A0], rdi
  0000000141385756  mov     eax, r14d
  0000000141385759  or      eax, 0F4FFDD8h
  000000014138575E  mov     rdx, [rsp+2C8h+var_1F0]
  0000000141385766  mov     r10d, edx
  0000000141385769  or      r10d, 0FDFFBBEFh
  0000000141385770  and     r10d, eax
  0000000141385773  mov     eax, r14d
  0000000141385776  or      eax, 995A8BA8h
  000000014138577B  mov     ecx, edx
  000000014138577D  mov     r8, rdx
  0000000141385780  or      ecx, 7FFFFFFFh
  0000000141385786  and     eax, ecx
  0000000141385788  imul    eax, r13d
  000000014138578C  mov     rdx, [rsp+2C8h+var_1E8]
  0000000141385794  or      rax, rdx
  0000000141385797  imul    r10d, r13d
  000000014138579B  mov     rbp, r13
  000000014138579E  or      r10, rdx
  00000001413857A1  mov     r9, rdx
  00000001413857A4  test    sil, 1
  00000001413857A8  cmovnz  r10, rax
  00000001413857AC  mov     [rsp+2C8h+var_1B8], r10
  00000001413857B4  mov     edx, r14d
  00000001413857B7  or      edx, 7ABA9838h
  00000001413857BD  mov     eax, r8d
  00000001413857C0  or      eax, 0FD7FFFEFh
  00000001413857C5  and     eax, edx
  00000001413857C7  mov     edx, r14d
  00000001413857CA  or      edx, 0F5619A48h
  00000001413857D0  and     edx, ecx
  00000001413857D2  imul    eax, ebp
  00000001413857D5  or      rax, r9
  00000001413857D8  imul    edx, ebp
  00000001413857DB  or      rdx, r9
  00000001413857DE  test    sil, 1
  00000001413857E2  cmovnz  rdx, rax
  00000001413857E6  mov     [rsp+2C8h+var_190], rdx
  00000001413857EE  mov     r10d, r14d
  00000001413857F1  or      r10d, 402C4938h
  00000001413857F8  and     r10d, dword ptr [rsp+2C8h+var_188]
  0000000141385800  mov     ecx, r14d
  0000000141385803  or      ecx, 0DC870AB0h
  0000000141385809  mov     edx, r8d
  000000014138580C  or      edx, 7F7FFFEFh
  0000000141385812  and     ecx, edx
  0000000141385814  imul    ecx, ebp
  0000000141385817  or      rcx, r9
  000000014138581A  imul    r10d, ebp
  000000014138581E  or      r10, r9
  0000000141385821  test    sil, 1
  0000000141385825  cmovnz  r10, rcx
  0000000141385829  mov     [rsp+2C8h+var_278], r10
  000000014138582E  mov     ecx, r14d
  0000000141385831  or      ecx, 0AB96EB98h
  0000000141385837  mov     r10d, r8d
  000000014138583A  mov     r11, r8
  000000014138583D  or      r10d, 7D7FBFEFh
  0000000141385844  and     r10d, ecx
  0000000141385847  imul    r10d, ebp
  000000014138584B  or      r10, r9
  000000014138584E  test    sil, 1
  0000000141385852  mov     rbx, rsi
  0000000141385855  cmovnz  r10, [rsp+2C8h+var_148]
  000000014138585E  mov     [rsp+2C8h+var_268], r10
  0000000141385863  mov     ecx, r14d
  0000000141385866  or      ecx, 85319C30h
  000000014138586C  or      r8d, 7FFFFBEFh
  0000000141385873  and     r8d, ecx
  0000000141385876  imul    r8d, ebp
  000000014138587A  mov     r10, r9
  000000014138587D  or      r8, r9
  0000000141385880  test    bl, 1
  0000000141385883  mov     rsi, [rsp+2C8h+var_140]
  000000014138588B  cmovnz  rsi, r8
  000000014138588F  mov     r9d, r14d
  0000000141385892  or      r9d, 91BC5BC0h
  0000000141385899  mov     ecx, r11d
  000000014138589C  mov     rdi, r11
  000000014138589F  or      ecx, 7F7FBFFFh
  00000001413858A5  and     ecx, r9d
  00000001413858A8  imul    ecx, ebp
  00000001413858AB  or      rcx, r10
  00000001413858AE  test    bl, 1
  00000001413858B1  cmovz   rcx, r8
  00000001413858B5  mov     r8d, r14d
  00000001413858B8  or      r8d, 0CCB98A5Fh
  00000001413858BF  and     r8d, edx
  00000001413858C2  mov     rdx, 0A4F4D014F5707332h
  00000001413858CC  or      rdx, r14
  00000001413858CF  mov     r15, 8000000000804010h
  00000001413858D9  add     r15, 7F800000h
  00000001413858E0  mov     r13, [rsp+2C8h+var_260]
  00000001413858E5  and     r15, r13
  00000001413858E8  not     r15
  00000001413858EB  and     r15, rdx
  00000001413858EE  imul    r8d, ebp
  00000001413858F2  or      r8, r10
  00000001413858F5  imul    r15, rbp
  00000001413858F9  add     r15, [rsp+2C8h+var_120]
  0000000141385901  and     r15, r8
  0000000141385904  lea     r9, [rsp+2C8h]
  000000014138590C  imul    rdx, r9, 0FFFFFFFFFFFFFDE9h
  0000000141385913  mov     r11, [rsp+2C8h+var_1A8]
  000000014138591B  imul    r8, r11, 0FFFFFFFFFFFFFDE8h
  0000000141385922  mov     rbx, [rdx+r8]
  0000000141385926  mov     rdx, r9
  0000000141385929  and     rdx, rcx
  000000014138592C  not     rdx
  000000014138592F  not     rcx
  0000000141385932  and     rcx, r11
  0000000141385935  not     rcx
  0000000141385938  and     rdx, rcx
  000000014138593B  add     rcx, rcx
  000000014138593E  sub     rcx, rdx
  0000000141385941  mov     r10, [rsp+rax+2C8h]
  0000000141385949  test    rsp, 0
  0000000141385950  call    locret_141385965  ; -> locret_141385965
  0000000141385955  jnz     loc_141385960
  000000014138595B  jmp     loc_141385966
  0000000141385960  jmp     loc_141384A3B
  0000000141385965  retn
  0000000141385966  nop
  0000000141385967  jmp     $+5
  000000014138596C  mov     [rcx], r15
  000000014138596F  mov     rax, 2D96190EE40CE69Ch
  0000000141385979  or      rax, r14
  000000014138597C  mov     rcx, 10A80004400h
  0000000141385986  or      rcx, 10h
  000000014138598A  and     rcx, r13
  000000014138598D  not     rcx
  0000000141385990  and     rcx, rax
  0000000141385993  mov     r8, rcx
  0000000141385996  mov     rax, 4E200A3D4F6496ADh
  00000001413859A0  or      rax, r14
  00000001413859A3  mov     r9, 802000400h
  00000001413859AD  not     r9
  00000001413859B0  mov     rcx, [rsp+2C8h+var_290]
  00000001413859B5  or      r9, rcx
  00000001413859B8  and     r9, rax
  00000001413859BB  mov     [rsp+2C8h+var_188], rbx
  00000001413859C3  mov     rax, rbx
  00000001413859C6  not     rax
  00000001413859C9  imul    r9, rbp
  00000001413859CD  and     r9, rax
  00000001413859D0  mov     rax, 9DD36288FCD4FF82h
  00000001413859DA  or      rax, r14
  00000001413859DD  mov     rdx, 8000000880804400h
  00000001413859E7  not     rdx
  00000001413859EA  or      rdx, rcx
  00000001413859ED  and     rdx, rax
  00000001413859F0  not     r9
  00000001413859F3  imul    rdx, rbp
  00000001413859F7  and     rdx, rbx
  00000001413859FA  not     rdx
  00000001413859FD  and     rdx, r9
  0000000141385A00  mov     r9, rdx
  0000000141385A03  lea     rax, [rsp+2C8h]
  0000000141385A0B  mov     rcx, rsi
  0000000141385A0E  and     rax, rsi
  0000000141385A11  not     rax
  0000000141385A14  not     rcx
  0000000141385A17  and     rcx, r11
  0000000141385A1A  not     rcx
  0000000141385A1D  and     rax, rcx
  0000000141385A20  add     rcx, rcx
  0000000141385A23  sub     rcx, rax
  0000000141385A26  mov     rax, rcx
  0000000141385A29  lea     ecx, [r14+0Ah]
  0000000141385A2D  mov     rdx, rbp
  0000000141385A30  imul    ecx, edx
  0000000141385A33  mov     r12, r9
  0000000141385A36  shr     r12, cl
  0000000141385A39  imul    r8, rbp
  0000000141385A3D  mov     [rax], r8
  0000000141385A40  mov     r8, [rsp+2C8h+var_238]
  0000000141385A48  mov     r11, r8
  0000000141385A4B  not     r11
  0000000141385A4E  mov     [rsp+2C8h+var_2C8], r11
  0000000141385A52  mov     ecx, edi
  0000000141385A54  and     ecx, 36h
  0000000141385A57  imul    ecx, edx
  0000000141385A5A  mov     rax, r9
  0000000141385A5D  shl     rax, cl
  0000000141385A60  mov     r9, rax
  0000000141385A63  not     r9
  0000000141385A66  mov     rcx, r11
  0000000141385A69  and     rcx, r9
  0000000141385A6C  mov     [rsp+2C8h+var_240], rcx
  0000000141385A74  not     rcx
  0000000141385A77  mov     r11, r8
  0000000141385A7A  mov     r13, r8
  0000000141385A7D  and     r11, rax
  0000000141385A80  mov     r8, rax
  0000000141385A83  not     r11
  0000000141385A86  and     r11, rcx
  0000000141385A89  mov     rbp, r12
  0000000141385A8C  not     rbp
  0000000141385A8F  mov     rbx, r12
  0000000141385A92  and     rbx, r11
  0000000141385A95  not     r11
  0000000141385A98  and     r11, rbp
  0000000141385A9B  not     r11
  0000000141385A9E  not     rbx
  0000000141385AA1  and     rbx, r11
  0000000141385AA4  mov     rax, [rsp+2C8h+var_138]
  0000000141385AAC  mov     r11, rax
  0000000141385AAF  not     r11
  0000000141385AB2  mov     rsi, r11
  0000000141385AB5  mov     rcx, [rsp+2C8h+var_230]
  0000000141385ABD  and     rsi, rcx
  0000000141385AC0  mov     rdx, [rsp+2C8h+var_298]
  0000000141385AC5  mov     rdi, rdx
  0000000141385AC8  and     rdi, rax
  0000000141385ACB  not     rdi
  0000000141385ACE  mov     r14, rsi
  0000000141385AD1  not     r14
  0000000141385AD4  lea     r15, [r14+r14*4]
  0000000141385AD8  and     r14, rdi
  0000000141385ADB  shl     r14, 2
  0000000141385ADF  sub     r14, r11
  0000000141385AE2  sub     r14, r11
  0000000141385AE5  add     r14, rax
  0000000141385AE8  sub     r14, r15
  0000000141385AEB  and     rcx, rax
  0000000141385AEE  and     r11, rdx
  0000000141385AF1  not     r11
  0000000141385AF4  not     rcx
  0000000141385AF7  and     rcx, r11
  0000000141385AFA  lea     r11, [rcx+rcx*2]
  0000000141385AFE  add     r11, r14
  0000000141385B01  lea     r11, [r11+rdx*4]
  0000000141385B05  add     rcx, rcx
  0000000141385B08  sub     r11, rcx
  0000000141385B0B  add     r11, rsi
  0000000141385B0E  mov     [rsp+2C8h+var_198], r10
  0000000141385B16  mov     rsi, r10
  0000000141385B19  not     rsi
  0000000141385B1C  mov     rax, [rsp+2C8h+var_280]
  0000000141385B21  mov     rdi, rax
  0000000141385B24  and     rdi, rsi
  0000000141385B27  and     rsi, [rsp+2C8h+var_2B8]
  0000000141385B2C  mov     r14, rdi
  0000000141385B2F  not     r14
  0000000141385B32  lea     r14, [rsi+r14*2]
  0000000141385B36  add     r14, rdi
  0000000141385B39  and     rax, r10
  0000000141385B3C  not     rax
  0000000141385B3F  not     rsi
  0000000141385B42  and     rsi, rax
  0000000141385B45  lea     rax, [rsi+r14]
  0000000141385B49  add     rax, 2
  0000000141385B4D  imul    rax, r11
  0000000141385B51  mov     r11, rbx
  0000000141385B54  not     r11
  0000000141385B57  mov     rdi, rax
  0000000141385B5A  not     rdi
  0000000141385B5D  and     r11, rdi
  0000000141385B60  not     r11
  0000000141385B63  and     rbx, rax
  0000000141385B66  mov     rsi, rax
  0000000141385B69  not     rbx
  0000000141385B6C  and     rbx, r11
  0000000141385B6F  mov     r11, rbp
  0000000141385B72  and     r11, rdi
  0000000141385B75  mov     rax, r13
  0000000141385B78  mov     r15, r13
  0000000141385B7B  and     r15, r9
  0000000141385B7E  and     r15, r11
  0000000141385B81  mov     r13, r11
  0000000141385B84  not     r13
  0000000141385B87  and     r13, r9
  0000000141385B8A  mov     rcx, [rsp+2C8h+var_2C8]
  0000000141385B8E  mov     r11, rcx
  0000000141385B91  and     r11, r13
  0000000141385B94  not     r11
  0000000141385B97  not     r13
  0000000141385B9A  and     r13, rax
  0000000141385B9D  not     r13
  0000000141385BA0  and     r13, r11
  0000000141385BA3  mov     rdx, 9F392A12BFFA17ECh
  0000000141385BAD  lea     r14, [rdx+1]
  0000000141385BB1  mov     r11, rdx
  0000000141385BB4  imul    r13, r14
  0000000141385BB8  mov     r10, r12
  0000000141385BBB  and     r12, r8
  0000000141385BBE  and     r12, rax
  0000000141385BC1  and     r12, rdi
  0000000141385BC4  imul    r12, r14
  0000000141385BC8  mov     rax, 60C6D5ED4005E813h
  0000000141385BD2  imul    rbx, rax
  0000000141385BD6  add     r12, rbx
  0000000141385BD9  mov     rax, rcx
  0000000141385BDC  and     rax, r8
  0000000141385BDF  mov     rcx, rbp
  0000000141385BE2  and     rcx, rax
  0000000141385BE5  not     rcx
  0000000141385BE8  mov     rbx, rax
  0000000141385BEB  not     rbx
  0000000141385BEE  mov     rdx, r10
  0000000141385BF1  and     rdx, rbx
  0000000141385BF4  not     rdx
  0000000141385BF7  and     rdx, rcx
  0000000141385BFA  and     rdx, rdi
  0000000141385BFD  not     rdx
  0000000141385C00  imul    rdx, r11
  0000000141385C04  add     rdx, r12
  0000000141385C07  mov     rcx, r10
  0000000141385C0A  mov     r11, rsi
  0000000141385C0D  and     rcx, rsi
  0000000141385C10  not     rcx
  0000000141385C13  mov     rsi, [rsp+2C8h+var_240]
  0000000141385C1B  and     rcx, rsi
  0000000141385C1E  not     rcx
  0000000141385C21  mov     r12, 3E7254257FF42FDDh
  0000000141385C2B  imul    r12, rcx
  0000000141385C2F  add     r12, rdx
  0000000141385C32  add     r12, r13
  0000000141385C35  and     rax, rdi
  0000000141385C38  mov     rcx, r10
  0000000141385C3B  and     rcx, rax
  0000000141385C3E  not     rax
  0000000141385C41  and     rax, rbp
  0000000141385C44  not     rax
  0000000141385C47  not     rcx
  0000000141385C4A  and     rcx, rax
  0000000141385C4D  add     rcx, rcx
  0000000141385C50  sub     r12, rcx
  0000000141385C53  mov     r14, 0DDAB7E383FEE47C8h
  0000000141385C5D  imul    r14, r15
  0000000141385C61  mov     [rsp+2C8h+var_288], r8
  0000000141385C66  mov     rcx, r8
  0000000141385C69  and     rcx, r11
  0000000141385C6C  mov     rdx, r11
  0000000141385C6F  mov     [rsp+2C8h+var_2B8], r11
  0000000141385C74  not     rcx
  0000000141385C77  mov     r13, [rsp+2C8h+var_238]
  0000000141385C7F  and     r13, rbp
  0000000141385C82  mov     r15, r8
  0000000141385C85  and     r15, r13
  0000000141385C88  not     r13
  0000000141385C8B  and     r13, r9
  0000000141385C8E  and     r9, rdi
  0000000141385C91  not     r9
  0000000141385C94  and     rcx, r9
  0000000141385C97  mov     r8, rbp
  0000000141385C9A  and     r8, rcx
  0000000141385C9D  not     rcx
  0000000141385CA0  mov     rax, r10
  0000000141385CA3  and     rcx, r10
  0000000141385CA6  and     rbx, rbp
  0000000141385CA9  mov     r11, [rsp+2C8h+var_2C8]
  0000000141385CAD  and     r11, rdi
  0000000141385CB0  mov     r10, rbp
  0000000141385CB3  and     rbp, r11
  0000000141385CB6  not     r11
  0000000141385CB9  and     r11, rax
  0000000141385CBC  and     r9, rax
  0000000141385CBF  and     r10, rdx
  0000000141385CC2  not     r10
  0000000141385CC5  and     rax, rdi
  0000000141385CC8  not     rax
  0000000141385CCB  and     r10, rax
  0000000141385CCE  mov     rdx, r10
  0000000141385CD1  not     rdx
  0000000141385CD4  and     rsi, rdx
  0000000141385CD7  add     rsi, [rsp+2C8h+var_1F8]
  0000000141385CDF  add     r14, rsi
  0000000141385CE2  and     rax, [rsp+2C8h+var_288]
  0000000141385CE7  not     rax
  0000000141385CEA  and     rax, [rsp+2C8h+var_2C8]
  0000000141385CEE  not     rax
  0000000141385CF1  mov     rsi, 225481C7C011B838h
  0000000141385CFB  imul    rsi, rax
  0000000141385CFF  add     rsi, r14
  0000000141385D02  not     r8
  0000000141385D05  not     rcx
  0000000141385D08  mov     r14, [rsp+2C8h+var_2C8]
  0000000141385D0C  and     r8, r14
  0000000141385D0F  and     r8, rcx
  0000000141385D12  mov     rax, 0C18DABDA800BD026h
  0000000141385D1C  imul    rax, r8
  0000000141385D20  add     rax, rsi
  0000000141385D23  and     rbx, rdi
  0000000141385D26  mov     r8, 9F392A12BFFA17ECh
  0000000141385D30  imul    rbx, r8
  0000000141385D34  add     rbx, rax
  0000000141385D37  add     rbx, r12
  0000000141385D3A  not     r13
  0000000141385D3D  not     r15
  0000000141385D40  and     r15, r13
  0000000141385D43  and     rdi, r15
  0000000141385D46  not     r15
  0000000141385D49  and     r15, [rsp+2C8h+var_2B8]
  0000000141385D4E  not     rdi
  0000000141385D51  mov     rax, r15
  0000000141385D54  not     rax
  0000000141385D57  and     rax, rdi
  0000000141385D5A  not     rbp
  0000000141385D5D  not     r11
  0000000141385D60  mov     rsi, [rsp+2C8h+var_288]
  0000000141385D65  and     rbp, rsi
  0000000141385D68  and     rbp, r11
  0000000141385D6B  not     rbp
  0000000141385D6E  mov     r11, 60C6D5ED4005E813h
  0000000141385D78  add     r11, 2
  0000000141385D7C  imul    r11, rbp
  0000000141385D80  lea     rcx, [r8+3]
  0000000141385D84  imul    rax, rcx
  0000000141385D88  add     r11, rax
  0000000141385D8B  imul    r15, rcx
  0000000141385D8F  add     r15, r11
  0000000141385D92  and     r10, r14
  0000000141385D95  not     r10
  0000000141385D98  mov     r11, [rsp+2C8h+var_238]
  0000000141385DA0  and     rdx, r11
  0000000141385DA3  not     rdx
  0000000141385DA6  and     rdx, r10
  0000000141385DA9  not     rdx
  0000000141385DAC  and     rdx, rsi
  0000000141385DAF  or      r8, 2
  0000000141385DB3  imul    rdx, r8
  0000000141385DB7  add     rdx, r15
  0000000141385DBA  add     rdx, rbx
  0000000141385DBD  and     r11, r9
  0000000141385DC0  not     r9
  0000000141385DC3  and     r9, r14
  0000000141385DC6  not     r9
  0000000141385DC9  not     r11
  0000000141385DCC  and     r11, r9
  0000000141385DCF  not     r11
  0000000141385DD2  imul    r11, r8
  0000000141385DD6  add     r11, rdx
  0000000141385DD9  mov     r9, [rsp+2C8h+var_268]
  0000000141385DDE  mov     rax, r9
  0000000141385DE1  not     rax
  0000000141385DE4  lea     r8, [rsp+2C8h]
  0000000141385DEC  and     rax, r8
  0000000141385DEF  not     rax
  0000000141385DF2  mov     rcx, [rsp+2C8h+var_1A8]
  0000000141385DFA  and     rcx, r9
  0000000141385DFD  lea     rdx, [rcx+rcx*2]
  0000000141385E01  not     rcx
  0000000141385E04  and     rax, rcx
  0000000141385E07  not     rax
  0000000141385E0A  and     r9, r8
  0000000141385E0D  not     r9
  0000000141385E10  add     r9, r9
  0000000141385E13  sub     rax, r9
  0000000141385E16  lea     rcx, [rcx+rcx*2]
  0000000141385E1A  add     rax, rcx
  0000000141385E1D  mov     [rax+rdx+1], r11
  0000000141385E22  mov     rax, [rsp+2C8h+var_180]
  0000000141385E2A  mov     rcx, [rsp+2C8h+var_278]
  0000000141385E2F  mov     [rsp+rcx+2C8h], rax
  0000000141385E37  mov     rax, 0CB1E9F1E8C399BEDh
  0000000141385E41  mov     r8, [rsp+2C8h+var_210]
  0000000141385E49  or      rax, r8
  0000000141385E4C  mov     rcx, 8000010A80000000h
  0000000141385E56  not     rcx
  0000000141385E59  mov     rdx, [rsp+2C8h+var_290]
  0000000141385E5E  or      rcx, rdx
  0000000141385E61  and     rcx, rax
  0000000141385E64  mov     r12, rcx
  0000000141385E67  mov     rax, 20D4D1ACBFFFEA42h
  0000000141385E71  or      rax, r8
  0000000141385E74  mov     r15, 0FFFFFEF77D7FBFFFh
  0000000141385E7E  or      r15, rdx
  0000000141385E81  and     r15, rax
  0000000141385E84  mov     rax, 0EA61470953EB5C3Fh
  0000000141385E8E  or      rax, r8
  0000000141385E91  mov     rcx, 8000010802804410h
  0000000141385E9B  not     rcx
  0000000141385E9E  or      rcx, rdx
  0000000141385EA1  and     rcx, rax
  0000000141385EA4  mov     r14, rcx
  0000000141385EA7  mov     rax, 0B520A786BB5206EFh
  0000000141385EB1  or      rax, r8
  0000000141385EB4  mov     rcx, 7FFFFEFD7DFFFBFFh
  0000000141385EBE  or      rcx, rdx
  0000000141385EC1  and     rcx, rax
  0000000141385EC4  mov     r13, [rsp+2C8h+var_248]
  0000000141385ECC  imul    rcx, r13
  0000000141385ED0  mov     rax, rcx
  0000000141385ED3  not     rax
  0000000141385ED6  mov     rbx, [rsp+2C8h+var_118]
  0000000141385EDE  mov     r8, rbx
  0000000141385EE1  and     r8, r11
  0000000141385EE4  mov     rdx, rax
  0000000141385EE7  and     rdx, r8
  0000000141385EEA  not     rdx
  0000000141385EED  not     r8
  0000000141385EF0  and     r8, rcx
  0000000141385EF3  not     r8
  0000000141385EF6  and     r8, rdx
  0000000141385EF9  mov     r9, r11
  0000000141385EFC  and     r9, rcx
  0000000141385EFF  mov     rdi, [rsp+2C8h+var_1D0]
  0000000141385F07  mov     r10, rdi
  0000000141385F0A  and     r10, r9
  0000000141385F0D  not     r10
  0000000141385F10  mov     rdx, 0FFFFEAAAAAAA9556h
  0000000141385F1A  imul    r10, rdx
  0000000141385F1E  not     r8
  0000000141385F21  add     r8, [rsp+2C8h+var_1F8]
  0000000141385F29  add     r8, r10
  0000000141385F2C  mov     r10, r11
  0000000141385F2F  not     r10
  0000000141385F32  mov     r11, rbx
  0000000141385F35  and     r11, r10
  0000000141385F38  mov     rsi, r11
  0000000141385F3B  not     rsi
  0000000141385F3E  and     rsi, rax
  0000000141385F41  not     rsi
  0000000141385F44  and     rdi, rcx
  0000000141385F47  and     rcx, r11
  0000000141385F4A  not     rcx
  0000000141385F4D  and     rcx, rsi
  0000000141385F50  and     rdi, r10
  0000000141385F53  mov     r10, 155555556AA9h
  0000000141385F5D  imul    r10, rdi
  0000000141385F61  add     r10, r8
  0000000141385F64  imul    rcx, rdx
  0000000141385F68  add     r10, rcx
  0000000141385F6B  and     r11, rax
  0000000141385F6E  and     r9, rbx
  0000000141385F71  not     r9
  0000000141385F74  imul    r9, rdx
  0000000141385F78  not     r11
  0000000141385F7B  dec     rdx
  0000000141385F7E  imul    rdx, r11
  0000000141385F82  add     rdx, r9
  0000000141385F85  add     rdx, r10
  0000000141385F88  imul    r12, r13
  0000000141385F8C  mov     rdi, r14
  0000000141385F8F  imul    rdi, r13
  0000000141385F93  mov     [rsp+2C8h+var_2B8], rdi
  0000000141385F98  mov     r8, rdi
  0000000141385F9B  not     r8
  0000000141385F9E  mov     r10, rdx
  0000000141385FA1  not     r10
  0000000141385FA4  mov     [rsp+2C8h+var_280], r10
  0000000141385FA9  mov     r11, r12
  0000000141385FAC  not     r11
  0000000141385FAF  mov     r9, [rsp+2C8h+var_2C0]
  0000000141385FB4  mov     rax, r9
  0000000141385FB7  and     rax, r11
  0000000141385FBA  mov     rbx, r11
  0000000141385FBD  mov     [rsp+2C8h+var_2C8], rax
  0000000141385FC1  mov     rsi, rax
  0000000141385FC4  not     rsi
  0000000141385FC7  mov     [rsp+2C8h+var_180], rsi
  0000000141385FCF  mov     rax, r8
  0000000141385FD2  mov     r11, r8
  0000000141385FD5  and     rax, rsi
  0000000141385FD8  mov     r8, rdx
  0000000141385FDB  and     r8, rax
  0000000141385FDE  not     rax
  0000000141385FE1  and     rax, r10
  0000000141385FE4  not     rax
  0000000141385FE7  not     r8
  0000000141385FEA  and     r8, rax
  0000000141385FED  mov     [rsp+2C8h+var_2A8], r8
  0000000141385FF2  mov     r8, r15
  0000000141385FF5  imul    r8, r13
  0000000141385FF9  mov     rax, r8
  0000000141385FFC  not     rax
  0000000141385FFF  mov     rcx, rbx
  0000000141386002  mov     r10, rbx
  0000000141386005  mov     [rsp+2C8h+var_298], rbx
  000000014138600A  and     rcx, rax
  000000014138600D  not     rcx
  0000000141386010  mov     rsi, r12
  0000000141386013  and     rsi, r8
  0000000141386016  mov     [rsp+2C8h+var_1C0], rsi
  000000014138601E  mov     r14, r8
  0000000141386021  mov     [rsp+2C8h+var_250], r8
  0000000141386026  mov     r8, rsi
  0000000141386029  not     r8
  000000014138602C  and     rcx, r8
  000000014138602F  mov     rbx, r8
  0000000141386032  mov     [rsp+2C8h+var_218], r8
  000000014138603A  mov     r8, [rsp+2C8h+var_2B0]
  000000014138603F  mov     rsi, r8
  0000000141386042  and     rsi, rcx
  0000000141386045  not     rcx
  0000000141386048  and     rcx, r9
  000000014138604B  not     rcx
  000000014138604E  not     rsi
  0000000141386051  and     rsi, rdi
  0000000141386054  and     rsi, rcx
  0000000141386057  mov     [rsp+2C8h+var_258], rsi
  000000014138605C  mov     rcx, r8
  000000014138605F  and     rcx, r12
  0000000141386062  mov     [rsp+2C8h+var_240], rcx
  000000014138606A  and     rcx, rdi
  000000014138606D  mov     rsi, r14
  0000000141386070  and     rsi, rcx
  0000000141386073  not     rcx
  0000000141386076  and     rcx, rax
  0000000141386079  not     rcx
  000000014138607C  not     rsi
  000000014138607F  and     rsi, rcx
  0000000141386082  mov     [rsp+2C8h+var_220], rsi
  000000014138608A  mov     rcx, r8
  000000014138608D  and     rcx, r11
  0000000141386090  not     rcx
  0000000141386093  mov     r13, r9
  0000000141386096  and     r13, rdi
  0000000141386099  not     r13
  000000014138609C  and     r13, rcx
  000000014138609F  mov     rsi, r8
  00000001413860A2  and     rsi, rbx
  00000001413860A5  mov     rcx, r11
  00000001413860A8  and     rcx, rsi
  00000001413860AB  not     rcx
  00000001413860AE  not     rsi
  00000001413860B1  and     rsi, rdi
  00000001413860B4  not     rsi
  00000001413860B7  and     rsi, rcx
  00000001413860BA  mov     [rsp+2C8h+var_268], rsi
  00000001413860BF  mov     rbx, r10
  00000001413860C2  and     rbx, rdi
  00000001413860C5  mov     rcx, r9
  00000001413860C8  and     rcx, rbx
  00000001413860CB  not     rcx
  00000001413860CE  not     rbx
  00000001413860D1  and     rbx, r8
  00000001413860D4  not     rbx
  00000001413860D7  and     rbx, rcx
  00000001413860DA  mov     rcx, r12
  00000001413860DD  and     rcx, r11
  00000001413860E0  mov     rbp, r8
  00000001413860E3  and     rbp, rcx
  00000001413860E6  not     rcx
  00000001413860E9  and     rcx, r9
  00000001413860EC  not     rcx
  00000001413860EF  not     rbp
  00000001413860F2  and     rbp, rcx
  00000001413860F5  mov     rcx, r8
  00000001413860F8  and     rcx, rax
  00000001413860FB  mov     r10, [rsp+2C8h+var_2A8]
  0000000141386100  not     r10
  0000000141386103  and     r10, rax
  0000000141386106  mov     [rsp+2C8h+var_2A8], r10
  000000014138610B  mov     r10, r12
  000000014138610E  and     r10, rax
  0000000141386111  mov     [rsp+2C8h+var_270], r10
  0000000141386116  mov     rsi, r9
  0000000141386119  and     rsi, rax
  000000014138611C  mov     [rsp+2C8h+var_1E0], r11
  0000000141386124  mov     r9, r11
  0000000141386127  mov     r15, [rsp+2C8h+var_280]
  000000014138612C  and     r9, r15
  000000014138612F  mov     [rsp+2C8h+var_230], r9
  0000000141386137  mov     rdi, r8
  000000014138613A  mov     r14, r8
  000000014138613D  and     rdi, r9
  0000000141386140  not     rdi
  0000000141386143  and     rdi, rax
  0000000141386146  mov     [rsp+2C8h+var_138], rdi
  000000014138614E  mov     r9, [rsp+2C8h+var_250]
  0000000141386153  mov     r8, r9
  0000000141386156  and     r8, rbx
  0000000141386159  mov     [rsp+2C8h+var_1A0], r8
  0000000141386161  not     rbx
  0000000141386164  and     rbx, rax
  0000000141386167  mov     [rsp+2C8h+var_1C8], rbx
  000000014138616F  mov     r8, rax
  0000000141386172  mov     [rsp+2C8h+var_228], rax
  000000014138617A  mov     [rsp+2C8h+var_178], rax
  0000000141386182  mov     rbx, rax
  0000000141386185  and     rax, rbp
  0000000141386188  not     rax
  000000014138618B  not     rbp
  000000014138618E  and     rbp, r9
  0000000141386191  not     rbp
  0000000141386194  and     rbp, rax
  0000000141386197  mov     rax, r11
  000000014138619A  and     rax, rdx
  000000014138619D  and     r14, r10
  00000001413861A0  and     r14, rax
  00000001413861A3  mov     [rsp+2C8h+var_170], r14
  00000001413861AB  and     rax, rcx
  00000001413861AE  mov     [rsp+2C8h+var_158], rax
  00000001413861B6  not     rcx
  00000001413861B9  mov     rax, [rsp+2C8h+var_2C0]
  00000001413861BE  and     rax, r9
  00000001413861C1  mov     r14, r9
  00000001413861C4  not     rax
  00000001413861C7  and     rcx, rax
  00000001413861CA  not     rsi
  00000001413861CD  and     rsi, r15
  00000001413861D0  not     rsi
  00000001413861D3  mov     r9, r12
  00000001413861D6  mov     [rsp+2C8h+var_238], r12
  00000001413861DE  mov     rdi, r12
  00000001413861E1  mov     r10, [rsp+2C8h+var_2B8]
  00000001413861E6  and     rdi, r10
  00000001413861E9  and     rsi, rdi
  00000001413861EC  mov     [rsp+2C8h+var_160], rsi
  00000001413861F4  and     rdi, rax
  00000001413861F7  mov     [rsp+2C8h+var_288], rdi
  00000001413861FC  and     r8, r11
  00000001413861FF  mov     r12, [rsp+2C8h+var_298]
  0000000141386204  mov     r11, r12
  0000000141386207  and     r11, r15
  000000014138620A  not     r11
  000000014138620D  mov     rax, r9
  0000000141386210  and     rax, rdx
  0000000141386213  not     rax
  0000000141386216  and     rax, r14
  0000000141386219  and     rax, r11
  000000014138621C  and     r11, r8
  000000014138621F  mov     [rsp+2C8h+var_278], r11
  0000000141386224  mov     rdi, r8
  0000000141386227  mov     rsi, r8
  000000014138622A  not     rsi
  000000014138622D  and     rdi, rdx
  0000000141386230  and     [rsp+2C8h+var_228], rdx
  0000000141386238  mov     r15, r14
  000000014138623B  and     r15, rdx
  000000014138623E  and     rcx, r10
  0000000141386241  and     rcx, rdx
  0000000141386244  mov     r8, r12
  0000000141386247  mov     r9, r12
  000000014138624A  and     r9, rdx
  000000014138624D  mov     [rsp+2C8h+var_1D8], r9
  0000000141386255  and     r12, rsi
  0000000141386258  mov     r9, [rsp+2C8h+var_258]
  000000014138625D  not     r9
  0000000141386260  and     r9, rdx
  0000000141386263  mov     [rsp+2C8h+var_258], r9
  0000000141386268  mov     r11, r14
  000000014138626B  and     r11, [rsp+2C8h+var_2B8]
  0000000141386270  not     r11
  0000000141386273  and     r11, rsi
  0000000141386276  and     [rsp+2C8h+var_220], rdx
  000000014138627E  mov     r9, r8
  0000000141386281  and     r9, r14
  0000000141386284  not     r9
  0000000141386287  mov     [rsp+2C8h+var_168], r9
  000000014138628F  mov     r14, [rsp+2C8h+var_270]
  0000000141386294  not     r14
  0000000141386297  and     r14, r9
  000000014138629A  mov     r10, [rsp+2C8h+var_2B8]
  000000014138629F  and     r14, r10
  00000001413862A2  and     r10, rdx
  00000001413862A5  not     r13
  00000001413862A8  and     r13, rdx
  00000001413862AB  mov     r8, [rsp+2C8h+var_268]
  00000001413862B0  not     r8
  00000001413862B3  and     r8, rdx
  00000001413862B6  mov     [rsp+2C8h+var_268], r8
  00000001413862BB  and     r14, rdx
  00000001413862BE  mov     [rsp+2C8h+var_270], r14
  00000001413862C3  mov     r14, [rsp+2C8h+var_280]
  00000001413862C8  mov     r8, r14
  00000001413862CB  and     r8, rbp
  00000001413862CE  mov     [rsp+2C8h+var_150], r8
  00000001413862D6  not     rbp
  00000001413862D9  and     rbp, rdx
  00000001413862DC  mov     r9, r14
  00000001413862DF  mov     r8, [rsp+2C8h+var_288]
  00000001413862E4  and     r9, r8
  00000001413862E7  mov     [rsp+2C8h+var_148], r9
  00000001413862EF  not     r8
  00000001413862F2  and     r8, rdx
  00000001413862F5  mov     [rsp+2C8h+var_288], r8
  00000001413862FA  and     [rsp+2C8h+var_2C8], rdx
  00000001413862FE  mov     [rsp+2C8h+var_1B0], rdx
  0000000141386306  mov     [rsp+2C8h+var_140], rdx
  000000014138630E  and     rdx, rsi
  0000000141386311  and     rsi, r14
  0000000141386314  not     rsi
  0000000141386317  not     rdi
  000000014138631A  and     rdi, rsi
  000000014138631D  not     rdi
  0000000141386320  mov     rsi, [rsp+2C8h+var_2C0]
  0000000141386325  and     rdi, rsi
  0000000141386328  not     rdi
  000000014138632B  and     rdi, [rsp+2C8h+var_238]
  0000000141386333  not     rdi
  0000000141386336  mov     r9, 0D638C758642B2451h
  0000000141386340  imul    r9, rdi
  0000000141386344  mov     r8, [rsp+2C8h+var_240]
  000000014138634C  not     r8
  000000014138634F  and     r8, [rsp+2C8h+var_2B8]
  0000000141386354  not     r8
  0000000141386357  mov     rdi, [rsp+2C8h+var_228]
  000000014138635F  and     r8, rdi
  0000000141386362  mov     [rsp+2C8h+var_240], r8
  000000014138636A  not     rdi
  000000014138636D  mov     r8, [rsp+2C8h+var_250]
  0000000141386372  and     r8, r14
  0000000141386375  mov     r14, r8
  0000000141386378  not     r14
  000000014138637B  and     r14, rdi
  000000014138637E  not     r14
  0000000141386381  and     r14, rsi
  0000000141386384  not     r14
  0000000141386387  and     r14, [rsp+2C8h+var_298]
  000000014138638C  not     r14
  000000014138638F  mov     rsi, [rsp+2C8h+var_1E0]
  0000000141386397  and     r14, rsi
  000000014138639A  mov     rdi, 0DC762F85AE97A865h
  00000001413863A4  imul    rdi, r14
  00000001413863A8  add     rdi, r9
  00000001413863AB  mov     r9, [rsp+2C8h+var_2C0]
  00000001413863B0  and     r9, rax
  00000001413863B3  not     r9
  00000001413863B6  not     rax
  00000001413863B9  mov     r14, [rsp+2C8h+var_2B0]
  00000001413863BE  and     rax, r14
  00000001413863C1  not     rax
  00000001413863C4  and     rax, r9
  00000001413863C7  not     rax
  00000001413863CA  and     rax, rsi
  00000001413863CD  not     rax
  00000001413863D0  mov     r9, 1513372AC51D2216h
  00000001413863DA  imul    r9, rax
  00000001413863DE  add     r9, rdi
  00000001413863E1  mov     [rsp+2C8h+var_228], r9
  00000001413863E9  mov     rax, [rsp+2C8h+var_178]
  00000001413863F1  and     rax, [rsp+2C8h+var_280]
  00000001413863F6  not     rax
  00000001413863F9  not     r15
  00000001413863FC  and     r15, r14
  00000001413863FF  and     r15, rax
  0000000141386402  not     r15
  0000000141386405  mov     r9, [rsp+2C8h+var_298]
  000000014138640A  mov     rax, r9
  000000014138640D  and     rax, rsi
  0000000141386410  and     rax, r15
  0000000141386413  mov     rdi, 74537948EFAD5A4Bh
  000000014138641D  imul    rdi, rax
  0000000141386421  and     r9, rcx
  0000000141386424  not     r9
  0000000141386427  not     rcx
  000000014138642A  mov     rsi, [rsp+2C8h+var_238]
  0000000141386432  and     rcx, rsi
  0000000141386435  not     rcx
  0000000141386438  and     rcx, r9
  000000014138643B  mov     rax, 84E5981CC2E1E004h
  0000000141386445  imul    rax, rcx
  0000000141386449  add     rax, rdi
  000000014138644C  and     rbx, [rsp+2C8h+var_1D8]
  0000000141386454  mov     r15, r14
  0000000141386457  mov     rcx, r14
  000000014138645A  and     rcx, rbx
  000000014138645D  not     rbx
  0000000141386460  mov     r14, [rsp+2C8h+var_2C0]
  0000000141386465  and     rbx, r14
  0000000141386468  not     rcx
  000000014138646B  and     rcx, [rsp+2C8h+var_2B8]
  0000000141386470  not     rbx
  0000000141386473  and     rcx, rbx
  0000000141386476  mov     rdi, 7AA609D5C4694AEBh
  0000000141386480  imul    rdi, rcx
  0000000141386484  add     rdi, rax
  0000000141386487  mov     rax, 0C360D241356E7548h
  0000000141386491  imul    rax, [rsp+2C8h+var_2A8]
  0000000141386497  add     rax, rdi
  000000014138649A  not     r12
  000000014138649D  mov     r9, [rsp+2C8h+var_280]
  00000001413864A2  and     r12, r9
  00000001413864A5  mov     rcx, r15
  00000001413864A8  and     rcx, r12
  00000001413864AB  not     r12
  00000001413864AE  and     r12, r14
  00000001413864B1  not     r12
  00000001413864B4  not     rcx
  00000001413864B7  and     rcx, r12
  00000001413864BA  mov     rdi, 0B8EC5F0B5D2F50CBh
  00000001413864C4  imul    rdi, rcx
  00000001413864C8  add     rdi, rax
  00000001413864CB  mov     rcx, 52070667B8EC5F0Bh
  00000001413864D5  imul    rcx, [rsp+2C8h+var_258]
  00000001413864DB  add     rcx, rdi
  00000001413864DE  mov     rax, r14
  00000001413864E1  and     rax, r11
  00000001413864E4  not     rax
  00000001413864E7  not     r11
  00000001413864EA  and     r11, r15
  00000001413864ED  mov     rdi, r15
  00000001413864F0  not     r11
  00000001413864F3  and     r11, rax
  00000001413864F6  not     r11
  00000001413864F9  mov     rbx, [rsp+2C8h+var_298]
  00000001413864FE  and     r11, rbx
  0000000141386501  mov     r15, r9
  0000000141386504  and     r11, r9
  0000000141386507  mov     rax, 77820BA73C9F2DC1h
  0000000141386511  imul    rax, r11
  0000000141386515  add     rax, rcx
  0000000141386518  add     rax, [rsp+2C8h+var_228]
  0000000141386520  mov     [rsp+2C8h+var_2A8], rax
  0000000141386525  mov     rax, [rsp+2C8h+var_170]
  000000014138652D  not     rax
  0000000141386530  mov     rcx, 0C8B57E538E714F3Bh
  000000014138653A  imul    rcx, rax
  000000014138653E  mov     r9, 7AFAAB53EDA6FD0h
  0000000141386548  imul    r9, [rsp+2C8h+var_160]
  0000000141386551  add     r9, rcx
  0000000141386554  mov     rcx, 1356E7546C993A64h
  000000014138655E  imul    rcx, [rsp+2C8h+var_220]
  0000000141386567  add     rcx, r9
  000000014138656A  mov     r11, [rsp+2C8h+var_158]
  0000000141386572  not     r11
  0000000141386575  and     r11, rbx
  0000000141386578  not     r11
  000000014138657B  mov     r9, 0BA3EE504022619B4h
  0000000141386585  imul    r9, r11
  0000000141386589  add     r9, rcx
  000000014138658C  mov     rcx, rbx
  000000014138658F  mov     r11, rbx
  0000000141386592  and     rcx, r13
  0000000141386595  not     rcx
  0000000141386598  not     r13
  000000014138659B  and     r13, rsi
  000000014138659E  not     r13
  00000001413865A1  and     r13, rcx
  00000001413865A4  mov     rax, [rsp+2C8h+var_1D8]
  00000001413865AC  not     rax
  00000001413865AF  mov     rcx, rsi
  00000001413865B2  and     rcx, r15
  00000001413865B5  not     rcx
  00000001413865B8  and     rcx, rax
  00000001413865BB  not     r13
  00000001413865BE  mov     r15, [rsp+2C8h+var_250]
  00000001413865C3  and     r13, r15
  00000001413865C6  not     rcx
  00000001413865C9  mov     rbx, [rsp+2C8h+var_1E0]
  00000001413865D1  and     rcx, rbx
  00000001413865D4  not     rcx
  00000001413865D7  and     rcx, r14
  00000001413865DA  not     rcx
  00000001413865DD  and     rcx, r15
  00000001413865E0  mov     rax, [rsp+2C8h+var_2C8]
  00000001413865E4  not     rax
  00000001413865E7  and     rax, r15
  00000001413865EA  mov     [rsp+2C8h+var_2C8], rax
  00000001413865EE  not     r10
  00000001413865F1  and     r15, rdi
  00000001413865F4  and     r10, r15
  00000001413865F7  and     r11, r10
  00000001413865FA  not     r11
  00000001413865FD  not     r10
  0000000141386600  and     r10, rsi
  0000000141386603  not     r10
  0000000141386606  and     r10, r11
  0000000141386609  mov     r11, 52EFC282AA56092Ch
  0000000141386613  imul    r11, r10
  0000000141386617  add     r11, r9
  000000014138661A  mov     r9, 2CF5CB05E8C6AF21h
  0000000141386624  imul    r9, r13
  0000000141386628  add     r9, r11
  000000014138662B  mov     rdi, [rsp+2C8h+var_2B8]
  0000000141386630  and     r8, rdi
  0000000141386633  not     r8
  0000000141386636  and     r8, r14
  0000000141386639  mov     r11, [rsp+2C8h+var_278]
  000000014138663E  not     r11
  0000000141386641  and     r11, r14
  0000000141386644  mov     [rsp+2C8h+var_278], r11
  0000000141386649  mov     r12, [rsp+2C8h+var_270]
  000000014138664E  not     r12
  0000000141386651  and     r12, r14
  0000000141386654  and     [rsp+2C8h+var_218], r14
  000000014138665C  mov     r11, [rsp+2C8h+var_230]
  0000000141386664  not     r11
  0000000141386667  mov     [rsp+2C8h+var_230], r11
  000000014138666F  and     r14, r11
  0000000141386672  not     r14
  0000000141386675  mov     r11, [rsp+2C8h+var_138]
  000000014138667D  and     r11, r14
  0000000141386680  and     r11, rsi
  0000000141386683  not     r11
  0000000141386686  mov     r10, 4E0F747DCA08044Dh
  0000000141386690  imul    r10, r11
  0000000141386694  add     r10, r9
  0000000141386697  mov     r9, 0DFF9636224C72E14h
  00000001413866A1  imul    r9, [rsp+2C8h+var_268]
  00000001413866A7  add     r9, r10
  00000001413866AA  mov     rax, [rsp+2C8h+var_1B0]
  00000001413866B2  and     rax, [rsp+2C8h+var_168]
  00000001413866BA  mov     r10, [rsp+2C8h+var_1C0]
  00000001413866C2  mov     r13, [rsp+2C8h+var_280]
  00000001413866C7  and     r10, r13
  00000001413866CA  not     r10
  00000001413866CD  mov     r11, rdi
  00000001413866D0  and     r10, rdi
  00000001413866D3  mov     rdi, r10
  00000001413866D6  mov     r10, r11
  00000001413866D9  and     r10, rax
  00000001413866DC  not     rax
  00000001413866DF  and     rax, rbx
  00000001413866E2  not     rax
  00000001413866E5  not     r10
  00000001413866E8  mov     r14, [rsp+2C8h+var_2B0]
  00000001413866ED  and     r10, r14
  00000001413866F0  and     r10, rax
  00000001413866F3  mov     r11, 99B95628E910BC6Fh
  00000001413866FD  imul    r11, r10
  0000000141386701  add     r11, r9
  0000000141386704  and     rsi, r8
  0000000141386707  not     r8
  000000014138670A  mov     r10, [rsp+2C8h+var_298]
  000000014138670F  and     r8, r10
  0000000141386712  not     r8
  0000000141386715  not     rsi
  0000000141386718  and     rsi, r8
  000000014138671B  mov     r8, 0BEDFB9EA4385D8E9h
  0000000141386725  imul    r8, rsi
  0000000141386729  add     r8, r11
  000000014138672C  add     r8, [rsp+2C8h+var_2A8]
  0000000141386731  not     rdi
  0000000141386734  and     rdi, r14
  0000000141386737  mov     rax, 6F92E7D35ED67840h
  0000000141386741  imul    rax, rdi
  0000000141386745  not     rcx
  0000000141386748  mov     r9, 676EDF10A747335Dh
  0000000141386752  imul    r9, rcx
  0000000141386756  add     r9, rax
  0000000141386759  mov     rax, [rsp+2C8h+var_240]
  0000000141386761  not     rax
  0000000141386764  mov     rcx, 0A19DE5CD01B1BBA5h
  000000014138676E  imul    rcx, rax
  0000000141386772  add     rcx, r9
  0000000141386775  mov     rax, 169AA21243DA7A67h
  000000014138677F  imul    rax, [rsp+2C8h+var_278]
  0000000141386785  add     rax, rcx
  0000000141386788  add     rax, r8
  000000014138678B  mov     rcx, [rsp+2C8h+var_1C8]
  0000000141386793  not     rcx
  0000000141386796  mov     r8, [rsp+2C8h+var_1A0]
  000000014138679E  not     r8
  00000001413867A1  and     r8, rcx
  00000001413867A4  and     r8, r13
  00000001413867A7  mov     rcx, 872B6E601E6A0959h
  00000001413867B1  imul    rcx, r8
  00000001413867B5  not     r12
  00000001413867B8  mov     r8, 85EE10C703C2ACFBh
  00000001413867C2  imul    r8, r12
  00000001413867C6  add     r8, rcx
  00000001413867C9  mov     rcx, [rsp+2C8h+var_150]
  00000001413867D1  not     rcx
  00000001413867D4  not     rbp
  00000001413867D7  and     rbp, rcx
  00000001413867DA  mov     rcx, 7297297297297298h
  00000001413867E4  imul    rcx, rbp
  00000001413867E8  add     rcx, r8
  00000001413867EB  mov     r8, [rsp+2C8h+var_148]
  00000001413867F3  not     r8
  00000001413867F6  mov     r9, [rsp+2C8h+var_288]
  00000001413867FB  not     r9
  00000001413867FE  and     r9, r8
  0000000141386801  mov     r8, 0F3CF3CF3CF3CF3CEh
  000000014138680B  imul    r8, r9
  000000014138680F  add     r8, rcx
  0000000141386812  mov     r9, [rsp+2C8h+var_230]
  000000014138681A  and     r9, r10
  000000014138681D  not     r9
  0000000141386820  and     r9, r15
  0000000141386823  not     r9
  0000000141386826  mov     rcx, 274C7D75668622F7h
  0000000141386830  imul    rcx, r9
  0000000141386834  add     rcx, r8
  0000000141386837  mov     r8, [rsp+2C8h+var_218]
  000000014138683F  not     r8
  0000000141386842  and     r8, rbx
  0000000141386845  mov     r11, [rsp+2C8h+var_140]
  000000014138684D  and     r11, r8
  0000000141386850  not     r8
  0000000141386853  and     r8, r13
  0000000141386856  not     r8
  0000000141386859  not     r11
  000000014138685C  and     r11, r8
  000000014138685F  not     r11
  0000000141386862  mov     r8, 0F193FAE038DC80C2h
  000000014138686C  imul    r8, r11
  0000000141386870  add     r8, rcx
  0000000141386873  mov     rcx, [rsp+2C8h+var_180]
  000000014138687B  and     rcx, r13
  000000014138687E  not     rcx
  0000000141386881  mov     r9, [rsp+2C8h+var_2C8]
  0000000141386885  and     r9, rcx
  0000000141386888  not     r9
  000000014138688B  and     r9, rbx
  000000014138688E  mov     rcx, 0C316C4F2D1587952h
  0000000141386898  imul    rcx, r9
  000000014138689C  add     rcx, r8
  000000014138689F  mov     r8, r10
  00000001413868A2  and     r8, rdx
  00000001413868A5  not     rdx
  00000001413868A8  and     rdx, [rsp+2C8h+var_238]
  00000001413868B0  not     r8
  00000001413868B3  not     rdx
  00000001413868B6  and     rdx, r8
  00000001413868B9  not     rdx
  00000001413868BC  and     rdx, r14
  00000001413868BF  mov     r8, 0B6E601E6A0956D23h
  00000001413868C9  imul    r8, rdx
  00000001413868CD  add     r8, rcx
  00000001413868D0  add     r8, rax
  00000001413868D3  mov     rax, [rsp+2C8h+var_190]
  00000001413868DB  mov     [rsp+rax+2C8h], r8
  00000001413868E3  mov     rax, [rsp+2C8h+var_130]
  00000001413868EB  mov     rcx, [rsp+2C8h+var_1B8]
  00000001413868F3  mov     [rsp+rcx+2C8h], rax
  00000001413868FB  mov     r12, 8000000082000410h
  0000000141386905  add     r12, 3FF0h
  000000014138690C  and     r12, [rsp+2C8h+var_260]
  0000000141386911  mov     rax, 0CB884EA1D26C76EBh
  000000014138691B  mov     rcx, [rsp+2C8h+var_210]
  0000000141386923  or      rax, rcx
  0000000141386926  not     r12
  0000000141386929  and     r12, rax
  000000014138692C  mov     rax, 206B1E0479CD1F44h
  0000000141386936  or      rax, rcx
  0000000141386939  mov     r9, [rsp+2C8h+var_290]
  000000014138693E  or      r9, 0FFFFFFFFFF7FFBFFh
  0000000141386945  and     r9, rax
  0000000141386948  mov     rcx, [rsp+2C8h+var_128]
  0000000141386950  mov     r8, rcx
  0000000141386953  not     r8
  0000000141386956  mov     [rsp+2C8h+var_2B8], r8
  000000014138695B  mov     rax, [rsp+2C8h+var_248]
  0000000141386963  imul    r12, rax
  0000000141386967  imul    r9, rax
  000000014138696B  mov     rsi, r9
  000000014138696E  mov     r14, [rsp+2C8h+var_2A0]
  0000000141386973  and     rsi, r14
  0000000141386976  not     rsi
  0000000141386979  mov     rax, r12
  000000014138697C  and     rax, rsi
  000000014138697F  mov     rbp, rcx
  0000000141386982  and     rbp, rax
  0000000141386985  not     rax
  0000000141386988  and     rax, r8
  000000014138698B  not     rax
  000000014138698E  not     rbp
  0000000141386991  and     rbp, rax
  0000000141386994  mov     r13, rcx
  0000000141386997  mov     r11, rcx
  000000014138699A  and     r13, r9
  000000014138699D  mov     rdx, r9
  00000001413869A0  not     rdx
  00000001413869A3  mov     [rsp+2C8h+var_260], rdx
  00000001413869A8  mov     rax, r8
  00000001413869AB  and     rax, rdx
  00000001413869AE  not     rax
  00000001413869B1  mov     r10, r13
  00000001413869B4  not     r10
  00000001413869B7  and     r10, rax
  00000001413869BA  mov     rcx, r14
  00000001413869BD  not     rcx
  00000001413869C0  mov     rax, r12
  00000001413869C3  and     rax, rcx
  00000001413869C6  mov     rdi, rdx
  00000001413869C9  and     rdi, rax
  00000001413869CC  mov     [rsp+2C8h+var_240], rdi
  00000001413869D4  not     rax
  00000001413869D7  and     rax, r9
  00000001413869DA  and     r13, r12
  00000001413869DD  mov     rdx, r12
  00000001413869E0  not     rdx
  00000001413869E3  mov     rdi, r8
  00000001413869E6  and     rdi, r14
  00000001413869E9  mov     rbx, r9
  00000001413869EC  and     rbx, rdi
  00000001413869EF  not     rdi
  00000001413869F2  mov     [rsp+2C8h+var_278], rdi
  00000001413869F7  mov     r8, r11
  00000001413869FA  and     r8, rcx
  00000001413869FD  not     r8
  0000000141386A00  and     r8, rdi
  0000000141386A03  not     r8
  0000000141386A06  mov     r11, rdx
  0000000141386A09  and     r11, r8
  0000000141386A0C  mov     rdi, r11
  0000000141386A0F  not     rdi
  0000000141386A12  and     rdi, r9
  0000000141386A15  and     r8, r9
  0000000141386A18  mov     r15, [rsp+2C8h+var_260]
  0000000141386A1D  and     r15, r11
  0000000141386A20  mov     [rsp+2C8h+var_288], r15
  0000000141386A25  and     r11, r9
  0000000141386A28  mov     [rsp+2C8h+var_230], r11
  0000000141386A30  mov     r11, r14
  0000000141386A33  and     r11, r13
  0000000141386A36  mov     [rsp+2C8h+var_298], r13
  0000000141386A3B  and     r13, rcx
  0000000141386A3E  and     r9, rcx
  0000000141386A41  mov     r14, rcx
  0000000141386A44  and     rcx, [rsp+2C8h+var_260]
  0000000141386A49  not     rcx
  0000000141386A4C  and     rcx, rsi
  0000000141386A4F  mov     rsi, r9
  0000000141386A52  not     rsi
  0000000141386A55  mov     r15, [rsp+2C8h+var_2B8]
  0000000141386A5A  and     r15, rsi
  0000000141386A5D  mov     [rsp+2C8h+var_280], rdx
  0000000141386A62  and     [rsp+2C8h+var_280], r15
  0000000141386A67  not     r15
  0000000141386A6A  and     r15, r12
  0000000141386A6D  and     rsi, r12
  0000000141386A70  mov     [rsp+2C8h+var_2C0], rdx
  0000000141386A75  and     [rsp+2C8h+var_2C0], r8
  0000000141386A7A  not     r8
  0000000141386A7D  and     r8, r12
  0000000141386A80  mov     [rsp+2C8h+var_2C8], rdx
  0000000141386A84  and     [rsp+2C8h+var_2C8], r9
  0000000141386A88  and     r9, [rsp+2C8h+var_2B8]
  0000000141386A8D  not     r9
  0000000141386A90  and     r9, r12
  0000000141386A93  not     rbx
  0000000141386A96  and     rbx, rdx
  0000000141386A99  and     r12, rcx
  0000000141386A9C  not     rcx
  0000000141386A9F  and     rcx, rdx
  0000000141386AA2  and     rdx, [rsp+2C8h+var_2A0]
  0000000141386AA7  and     r10, rdx
  0000000141386AAA  shl     r10, 4
  0000000141386AAE  lea     r10, [r10+rbp*2]
  0000000141386AB2  mov     [rsp+2C8h+var_268], r10
  0000000141386AB7  mov     r10, [rsp+2C8h+var_240]
  0000000141386ABF  not     r10
  0000000141386AC2  not     rax
  0000000141386AC5  and     rax, r10
  0000000141386AC8  mov     rbp, [rsp+2C8h+var_128]
  0000000141386AD0  and     rbp, rax
  0000000141386AD3  not     rax
  0000000141386AD6  mov     r10, [rsp+2C8h+var_2B8]
  0000000141386ADB  and     rax, r10
  0000000141386ADE  not     rax
  0000000141386AE1  not     rbp
  0000000141386AE4  and     rbp, rax
  0000000141386AE7  mov     rax, [rsp+2C8h+var_98]
  0000000141386AEF  add     rax, [rsp+2C8h+var_1E8]
  0000000141386AF7  not     rbp
  0000000141386AFA  imul    rbp, rax
  0000000141386AFE  sub     rbp, [rsp+2C8h+var_268]
  0000000141386B03  mov     rax, [rsp+2C8h+var_298]
  0000000141386B08  not     rax
  0000000141386B0B  mov     [rsp+2C8h+var_298], rax
  0000000141386B10  and     r14, rax
  0000000141386B13  not     r14
  0000000141386B16  not     r11
  0000000141386B19  and     r11, r14
  0000000141386B1C  lea     rax, [r11+r11*4]
  0000000141386B20  lea     rax, ds:0[rax*2]
  0000000141386B28  add     rax, rbp
  0000000141386B2B  mov     r11, r10
  0000000141386B2E  and     r10, rdx
  0000000141386B31  not     r10
  0000000141386B34  not     rdx
  0000000141386B37  mov     r14, [rsp+2C8h+var_128]
  0000000141386B3F  and     rdx, r14
  0000000141386B42  not     rdx
  0000000141386B45  mov     rbp, [rsp+2C8h+var_260]
  0000000141386B4A  and     r10, rbp
  0000000141386B4D  and     r10, rdx
  0000000141386B50  not     r10
  0000000141386B53  lea     rdx, [r10+r10*4]
  0000000141386B57  sub     rax, rdx
  0000000141386B5A  mov     rdx, rbp
  0000000141386B5D  and     rdx, [rsp+2C8h+var_278]
  0000000141386B62  not     rdx
  0000000141386B65  and     rbx, rdx
  0000000141386B68  add     rbx, rbx
  0000000141386B6B  sub     rax, rbx
  0000000141386B6E  not     r13
  0000000141386B71  lea     rdx, ds:0[r13*4]
  0000000141386B79  add     rdx, r13
  0000000141386B7C  lea     rdx, [rdx+rdx*2]
  0000000141386B80  add     rdx, rax
  0000000141386B83  mov     rax, [rsp+2C8h+var_298]
  0000000141386B88  and     rax, [rsp+2C8h+var_2A0]
  0000000141386B8D  lea     rax, [rax+rax*4]
  0000000141386B91  sub     rdx, rax
  0000000141386B94  mov     rax, [rsp+2C8h+var_288]
  0000000141386B99  not     rax
  0000000141386B9C  not     rdi
  0000000141386B9F  and     rdi, rax
  0000000141386BA2  add     rdi, rdi
  0000000141386BA5  sub     rdx, rdi
  0000000141386BA8  mov     rax, [rsp+2C8h+var_280]
  0000000141386BAD  not     rax
  0000000141386BB0  not     r15
  0000000141386BB3  and     r15, rax
  0000000141386BB6  add     r15, r15
  0000000141386BB9  lea     rax, [r15+r15*4]
  0000000141386BBD  sub     rdx, rax
  0000000141386BC0  mov     rax, [rsp+2C8h+var_2C8]
  0000000141386BC4  not     rax
  0000000141386BC7  not     rsi
  0000000141386BCA  and     rsi, rax
  0000000141386BCD  mov     rax, r11
  0000000141386BD0  and     rax, rsi
  0000000141386BD3  not     rax
  0000000141386BD6  not     rsi
  0000000141386BD9  and     rsi, r14
  0000000141386BDC  not     rsi
  0000000141386BDF  and     rsi, rax
  0000000141386BE2  lea     rax, [rsi+rsi*4]
  0000000141386BE6  lea     rax, [rsi+rax*2]
  0000000141386BEA  add     rax, rdx
  0000000141386BED  mov     rdx, [rsp+2C8h+var_2C0]
  0000000141386BF2  not     rdx
  0000000141386BF5  not     r8
  0000000141386BF8  and     r8, rdx
  0000000141386BFB  shl     r8, 2
  0000000141386BFF  sub     rax, r8
  0000000141386C02  not     rcx
  0000000141386C05  not     r12
  0000000141386C08  and     r12, r14
  0000000141386C0B  and     r12, rcx
  0000000141386C0E  not     r12
  0000000141386C11  shl     r12, 3
  0000000141386C15  sub     rax, r12
  0000000141386C18  shl     r9, 3
  0000000141386C1C  sub     rax, r9
  0000000141386C1F  mov     rcx, [rsp+2C8h+var_230]
  0000000141386C27  lea     rdx, ds:0[rcx*8]
  0000000141386C2F  sub     rdx, rcx
  0000000141386C32  add     rdx, rax
  0000000141386C35  mov     rax, [rsp+2C8h+var_1F0]
  0000000141386C3D  mov     ecx, eax
  0000000141386C3F  and     ecx, 33h
  0000000141386C42  mov     r9, [rsp+2C8h+var_248]
  0000000141386C4A  imul    ecx, r9d
  0000000141386C4E  mov     rax, rdx
  0000000141386C51  shr     rax, cl
  0000000141386C54  mov     r8, rax
  0000000141386C57  not     r8
  0000000141386C5A  mov     rdi, [rsp+2C8h+var_210]
  0000000141386C62  lea     ecx, [rdi+0Dh]
  0000000141386C65  imul    ecx, r9d
  0000000141386C69  mov     rbx, r9
  0000000141386C6C  shl     rdx, cl
  0000000141386C6F  mov     rcx, rdx
  0000000141386C72  not     rcx
  0000000141386C75  mov     r9, r8
  0000000141386C78  and     r9, rcx
  0000000141386C7B  not     r9
  0000000141386C7E  mov     r10, rax
  0000000141386C81  and     r10, rdx
  0000000141386C84  not     r10
  0000000141386C87  and     r10, r11
  0000000141386C8A  and     r10, r9
  0000000141386C8D  and     rcx, r11
  0000000141386C90  and     rdx, r14
  0000000141386C93  mov     r9, rdx
  0000000141386C96  not     r9
  0000000141386C99  not     rcx
  0000000141386C9C  and     rcx, r9
  0000000141386C9F  and     r8, rdx
  0000000141386CA2  not     r8
  0000000141386CA5  and     r9, rax
  0000000141386CA8  not     r9
  0000000141386CAB  and     r9, r8
  0000000141386CAE  not     r9
  0000000141386CB1  add     r9, [rsp+2C8h+var_1F8]
  0000000141386CB9  not     rcx
  0000000141386CBC  and     rcx, rax
  0000000141386CBF  not     rcx
  0000000141386CC2  add     r9, rcx
  0000000141386CC5  add     r9, r10
  0000000141386CC8  and     rdx, rax
  0000000141386CCB  lea     rax, [r9+rdx*2]
  0000000141386CCF  mov     rcx, [rsp+2C8h+var_208]
  0000000141386CD7  mov     [rsp+rcx+2C8h], rax
  0000000141386CDF  lea     r8, [rsp+2C8h]
  0000000141386CE7  mov     r9, [rsp+2C8h+var_C0]
  0000000141386CEF  and     r8, r9
  0000000141386CF2  not     r8
  0000000141386CF5  mov     r10, [rsp+2C8h+var_1A8]
  0000000141386CFD  mov     rax, r10
  0000000141386D00  and     rax, r9
  0000000141386D03  lea     rcx, [rax+rax*2]
  0000000141386D07  sub     rcx, r8
  0000000141386D0A  sub     rcx, r8
  0000000141386D0D  not     r9
  0000000141386D10  and     r9, r10
  0000000141386D13  not     r9
  0000000141386D16  and     r9, r8
  0000000141386D19  add     r9, rcx
  0000000141386D1C  not     rax
  0000000141386D1F  lea     rax, [rax+rax*2]
  0000000141386D23  mov     rcx, [rsp+2C8h+var_200]
  0000000141386D2B  mov     [r9+rax+1], rcx
  0000000141386D30  mov     rax, [rsp+2C8h+var_B0]
  0000000141386D38  mov     rcx, [rsp+2C8h+var_B8]
  0000000141386D40  mov     [rsp+rax+2C8h], rcx
  0000000141386D48  mov     rax, [rsp+2C8h+var_90]
  0000000141386D50  mov     rcx, [rsp+2C8h+var_A8]
  0000000141386D58  mov     [rsp+rax+2C8h], rcx
  0000000141386D60  mov     rax, [rsp+2C8h+var_88]
  0000000141386D68  mov     rcx, [rsp+2C8h+var_198]
  0000000141386D70  mov     [rsp+rax+2C8h], rcx
  0000000141386D78  mov     rax, [rsp+2C8h+var_80]
  0000000141386D80  mov     rcx, [rsp+2C8h+var_188]
  0000000141386D88  mov     [rsp+rax+2C8h], rcx
  0000000141386D90  mov     rax, [rsp+2C8h+var_78]
  0000000141386D98  mov     r15, [rsp+2C8h+var_108]
  0000000141386DA0  mov     [rsp+rax+2C8h], r15
  0000000141386DA8  mov     rax, [rsp+2C8h+var_70]
  0000000141386DB0  mov     rcx, [rsp+2C8h+var_110]
  0000000141386DB8  mov     [rsp+rax+2C8h], rcx
  0000000141386DC0  mov     rax, [rsp+2C8h+var_68]
  0000000141386DC8  mov     rcx, [rsp+2C8h+var_2B0]
  0000000141386DCD  mov     [rsp+rax+2C8h], rcx
  0000000141386DD5  mov     r11, 8000000200004410h
  0000000141386DDF  not     r11
  0000000141386DE2  or      r11, [rsp+2C8h+var_290]
  0000000141386DE7  mov     rax, [rsp+2C8h+var_60]
  0000000141386DEF  mov     rcx, [rsp+2C8h+var_120]
  0000000141386DF7  mov     [rsp+rax+2C8h], rcx
  0000000141386DFF  mov     rbp, [rsp+2C8h+var_118]
  0000000141386E07  mov     r8, rbp
  0000000141386E0A  mov     r9, r15
  0000000141386E0D  not     r9
  0000000141386E10  mov     rax, [rsp+2C8h+var_58]
  0000000141386E18  mov     [rsp+rax+2C8h], r14
  0000000141386E20  mov     rcx, [rsp+2C8h+var_50]
  0000000141386E28  mov     r14, rcx
  0000000141386E2B  not     r14
  0000000141386E2E  mov     rdx, 0A119AAE3094F7450h
  0000000141386E38  or      rdx, rdi
  0000000141386E3B  and     r11, rdx
  0000000141386E3E  imul    r11, rbx
  0000000141386E42  mov     r10, r11
  0000000141386E45  mov     rdi, r11
  0000000141386E48  not     r10
  0000000141386E4B  mov     rax, [rsp+2C8h+var_48]
  0000000141386E53  mov     rdx, [rsp+2C8h+var_A0]
  0000000141386E5B  mov     [rsp+rax+2C8h], rdx
  0000000141386E63  mov     rbx, r14
  0000000141386E66  mov     rax, r14
  0000000141386E69  and     rbx, r10
  0000000141386E6C  mov     r12, [rsp+2C8h+var_1D0]
  0000000141386E74  mov     rdx, r12
  0000000141386E77  and     rdx, rbx
  0000000141386E7A  not     rdx
  0000000141386E7D  not     rbx
  0000000141386E80  and     r8, rbx
  0000000141386E83  not     r8
  0000000141386E86  and     rdx, r9
  0000000141386E89  and     rdx, r8
  0000000141386E8C  mov     [rsp+2C8h+var_2B8], rdx
  0000000141386E91  mov     r14, r15
  0000000141386E94  and     r14, rbp
  0000000141386E97  mov     r8, r14
  0000000141386E9A  not     r8
  0000000141386E9D  and     r8, r10
  0000000141386EA0  not     r8
  0000000141386EA3  mov     r11, r14
  0000000141386EA6  and     r11, rdi
  0000000141386EA9  not     r11
  0000000141386EAC  and     r11, r8
  0000000141386EAF  mov     rsi, rcx
  0000000141386EB2  and     rsi, r11
  0000000141386EB5  not     r11
  0000000141386EB8  mov     r8, rax
  0000000141386EBB  mov     [rsp+2C8h+var_290], rax
  0000000141386EC0  and     r11, rax
  0000000141386EC3  not     r11
  0000000141386EC6  not     rsi
  0000000141386EC9  and     rsi, r11
  0000000141386ECC  mov     r11, rbp
  0000000141386ECF  and     r11, rdi
  0000000141386ED2  mov     r13, rdi
  0000000141386ED5  and     r11, r15
  0000000141386ED8  mov     [rsp+2C8h+var_260], r11
  0000000141386EDD  not     r11
  0000000141386EE0  and     r11, rcx
  0000000141386EE3  mov     rax, 7EFFDEFF7FFFFBC3h
  0000000141386EED  imul    rax, r11
  0000000141386EF1  mov     r11, rbp
  0000000141386EF4  and     r11, rcx
  0000000141386EF7  not     r11
  0000000141386EFA  mov     rdi, r12
  0000000141386EFD  and     rdi, r8
  0000000141386F00  not     rdi
  0000000141386F03  and     rdi, r11
  0000000141386F06  mov     r11, r10
  0000000141386F09  and     r11, rdi
  0000000141386F0C  not     r11
  0000000141386F0F  not     rdi
  0000000141386F12  mov     r8, r13
  0000000141386F15  mov     [rsp+2C8h+var_298], r13
  0000000141386F1A  and     rdi, r13
  0000000141386F1D  not     rdi
  0000000141386F20  and     rdi, r11
  0000000141386F23  not     rdi
  0000000141386F26  mov     r11, r15
  0000000141386F29  and     rdi, r15
  0000000141386F2C  not     rdi
  0000000141386F2F  mov     r15, 810021008000043Ch
  0000000141386F39  imul    r15, rdi
  0000000141386F3D  mov     rdi, r11
  0000000141386F40  and     rdi, r10
  0000000141386F43  mov     r12, rdi
  0000000141386F46  not     r12
  0000000141386F49  and     r12, rbp
  0000000141386F4C  not     r12
  0000000141386F4F  and     r12, rcx
  0000000141386F52  mov     rdx, 805560558000016Ch
  0000000141386F5C  lea     r13, [rdx-4]
  0000000141386F60  imul    r13, r12
  0000000141386F64  add     r13, rax
  0000000141386F67  and     r14, r10
  0000000141386F6A  not     r14
  0000000141386F6D  mov     rax, [rsp+2C8h+var_290]
  0000000141386F72  and     r14, rax
  0000000141386F75  not     r14
  0000000141386F78  mov     r12, 0AAC0AB000002D4h
  0000000141386F82  add     r12, 2
  0000000141386F86  imul    r12, r14
  0000000141386F8A  add     r12, r13
  0000000141386F8D  add     r12, r15
  0000000141386F90  mov     r14, rcx
  0000000141386F93  and     r14, r8
  0000000141386F96  not     r14
  0000000141386F99  and     r14, rbx
  0000000141386F9C  mov     r8, r11
  0000000141386F9F  mov     r15, r11
  0000000141386FA2  and     r15, r14
  0000000141386FA5  not     r14
  0000000141386FA8  and     r14, r9
  0000000141386FAB  not     r14
  0000000141386FAE  not     r15
  0000000141386FB1  and     r15, r14
  0000000141386FB4  mov     r13, r9
  0000000141386FB7  mov     r11, rbp
  0000000141386FBA  and     r13, rbp
  0000000141386FBD  mov     rbx, rbp
  0000000141386FC0  and     rbx, r10
  0000000141386FC3  mov     rbp, r9
  0000000141386FC6  and     rbp, rax
  0000000141386FC9  mov     rax, r11
  0000000141386FCC  and     rax, rbp
  0000000141386FCF  mov     rdx, r13
  0000000141386FD2  and     rdx, rcx
  0000000141386FD5  and     r9, rcx
  0000000141386FD8  and     rbx, r8
  0000000141386FDB  not     rbx
  0000000141386FDE  and     rbx, rcx
  0000000141386FE1  not     rbp
  0000000141386FE4  mov     r14, rcx
  0000000141386FE7  and     rcx, r8
  0000000141386FEA  not     rcx
  0000000141386FED  and     rcx, rbp
  0000000141386FF0  mov     rbp, [rsp+2C8h+var_1D0]
  0000000141386FF8  and     rbp, r15
  0000000141386FFB  not     r15
  0000000141386FFE  and     r15, r11
  0000000141387001  not     rcx
  0000000141387004  and     rcx, r10
  0000000141387007  not     rcx
  000000014138700A  and     rcx, r11
  000000014138700D  mov     r8, rcx
  0000000141387010  mov     rcx, r11
  0000000141387013  and     rdi, [rsp+2C8h+var_290]
  0000000141387018  and     rcx, rdi
  000000014138701B  not     rdi
  000000014138701E  mov     r11, [rsp+2C8h+var_1D0]
  0000000141387026  and     rdi, r11
  0000000141387029  and     r9, r11
  000000014138702C  and     r11, r10
  000000014138702F  mov     [rsp+2C8h+var_1D0], r11
  0000000141387037  and     r10, rax
  000000014138703A  not     r10
  000000014138703D  not     rax
  0000000141387040  mov     r11, [rsp+2C8h+var_298]
  0000000141387045  and     rax, r11
  0000000141387048  not     rax
  000000014138704B  and     rax, r10
  000000014138704E  lea     rax, [r12+rax*2]
  0000000141387052  mov     [rsp+2C8h+var_2C0], rax
  0000000141387057  not     rdx
  000000014138705A  not     r13
  000000014138705D  mov     rax, [rsp+2C8h+var_290]
  0000000141387062  and     r13, rax
  0000000141387065  not     r13
  0000000141387068  and     rdx, r11
  000000014138706B  and     rdx, r13
  000000014138706E  mov     r10, 7FAA9FAA7FFFFE95h
  0000000141387078  lea     r12, [r10+2]
  000000014138707C  imul    r12, rdx
  0000000141387080  not     rsi
  0000000141387083  add     r12, rsi
  0000000141387086  not     rbp
  0000000141387089  not     r15
  000000014138708C  and     r15, rbp
  000000014138708F  mov     r13, 805560558000016Ch
  0000000141387099  lea     rdx, [r13-2]
  000000014138709D  imul    rdx, r15
  00000001413870A1  add     rdx, r12
  00000001413870A4  add     rdx, [rsp+2C8h+var_2C0]
  00000001413870A9  not     rdi
  00000001413870AC  not     rcx
  00000001413870AF  and     rcx, rdi
  00000001413870B2  mov     rsi, [rsp+2C8h+var_260]
  00000001413870B7  mov     rdi, rax
  00000001413870BA  and     rsi, rax
  00000001413870BD  mov     rax, 0FF553F54FFFFFD2Fh
  00000001413870C7  imul    rax, rsi
  00000001413870CB  not     rcx
  00000001413870CE  imul    rcx, r10
  00000001413870D2  add     rax, rcx
  00000001413870D5  not     r9
  00000001413870D8  and     r9, r11
  00000001413870DB  imul    r9, r13
  00000001413870DF  add     r9, rax
  00000001413870E2  mov     rax, [rsp+2C8h+var_1D0]
  00000001413870EA  and     r14, rax
  00000001413870ED  not     rax
  00000001413870F0  and     rax, rdi
  00000001413870F3  not     rax
  00000001413870F6  not     r14
  00000001413870F9  and     r14, rax
  00000001413870FC  not     r14
  00000001413870FF  and     r14, [rsp+2C8h+var_108]
  0000000141387107  mov     rax, 0AAC0AB000002D4h
  0000000141387111  imul    r14, rax
  0000000141387115  add     r14, r9
  0000000141387118  add     r14, [rsp+2C8h+var_2B8]
  000000014138711D  not     rbx
  0000000141387120  inc     r10
  0000000141387123  imul    r10, rbx
  0000000141387127  add     r10, r14
  000000014138712A  not     r8
  000000014138712D  imul    r8, r13
  0000000141387131  add     r8, r10
  0000000141387134  add     r8, rdx
  0000000141387137  mov     rax, [rsp+2C8h+var_210]
  000000014138713F  or      eax, 0D9A94BB2h
  0000000141387144  mov     rcx, [rsp+2C8h+var_1F0]
  000000014138714C  or      ecx, 7F7FBFEFh
  0000000141387152  and     ecx, eax
  0000000141387154  imul    ecx, dword ptr [rsp+2C8h+var_248]
  000000014138715C  add     rcx, [rsp+2C8h+var_1E8]
  0000000141387164  add     rsp, 288h
  000000014138716B  pop     rbx
  000000014138716C  pop     rbp
  000000014138716D  pop     rdi
  000000014138716E  pop     rsi
  000000014138716F  pop     r12
  0000000141387171  pop     r13
  0000000141387173  pop     r14
  0000000141387175  pop     r15
  0000000141387177  jmp     r8

