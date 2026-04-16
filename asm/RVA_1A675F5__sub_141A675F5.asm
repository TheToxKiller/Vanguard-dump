// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A675F5                          ║
// ║  VA        : 0x141A675F5                            ║
// ║  RVA       : 0x1A675F5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028EFFD  sub_14028EFE5
//   0x1402B7F57  ??
//
// ── CALLS TO (30) ──
//   0x141A675F7  sub_141A675F5
//   0x141A675F9  sub_141A675F5
//   0x141A675FB  sub_141A675F5
//   0x141A675FD  sub_141A675F5
//   0x141A675FE  sub_141A675F5
//   0x141A675FF  sub_141A675F5
//   0x141A67600  sub_141A675F5
//   0x141A67601  sub_141A675F5
//   0x141A67608  sub_141A675F5
//   0x141A67610  sub_141A675F5
//   0x141A67613  sub_141A675F5
//   0x141A67616  sub_141A675F5
//   0x141A6761E  sub_141A675F5
//   0x141A67626  sub_141A675F5
//   0x141A67629  sub_141A675F5
//   0x141A6762C  sub_141A675F5
//   0x141A6762F  sub_141A675F5
//   0x141A67632  sub_141A675F5
//   0x141A67635  sub_141A675F5
//   0x141A67638  sub_141A675F5
//   0x141A67640  sub_141A675F5
//   0x141A67643  sub_141A675F5
//   0x141A67647  sub_141A675F5
//   0x141A6764A  sub_141A675F5
//   0x141A6764E  sub_141A675F5
//   0x141A67651  sub_141A675F5
//   0x141A67654  sub_141A675F5
//   0x141A6765E  sub_141A675F5
//   0x141A67661  sub_141A675F5
//   0x141A67664  sub_141A675F5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12402 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028EFFD  sub_14028EFE5
;   0x1402B7F57  ??
;
; ── Instructions ───────────────────────────────
  0000000141A675F5  push    r15
  0000000141A675F7  push    r14
  0000000141A675F9  push    r13
  0000000141A675FB  push    r12
  0000000141A675FD  push    rsi
  0000000141A675FE  push    rdi
  0000000141A675FF  push    rbp
  0000000141A67600  push    rbx
  0000000141A67601  sub     rsp, 498h
  0000000141A67608  mov     rdx, [rsp+4D8h+arg_78]
  0000000141A67610  mov     rax, rdx
  0000000141A67613  not     rax
  0000000141A67616  mov     rcx, [rsp+4D8h+arg_68]
  0000000141A6761E  mov     r9, [rsp+4D8h+arg_88]
  0000000141A67626  mov     r8, r9
  0000000141A67629  not     r8
  0000000141A6762C  mov     rsi, rcx
  0000000141A6762F  and     rsi, r8
  0000000141A67632  not     rsi
  0000000141A67635  and     rsi, rax
  0000000141A67638  mov     r10, [rsp+4D8h+arg_B8]
  0000000141A67640  mov     r11, r10
  0000000141A67643  shl     r11, 13h
  0000000141A67647  not     r11
  0000000141A6764A  shr     r10, 2Dh
  0000000141A6764E  not     r10
  0000000141A67651  and     r10, r11
  0000000141A67654  mov     rdi, 0E64B07C9FB78B194h
  0000000141A6765E  not     rdi
  0000000141A67661  or      rdi, r10
  0000000141A67664  not     r10
  0000000141A67667  mov     r11, 19B4F83604874E6Bh
  0000000141A67671  not     r11
  0000000141A67674  or      r11, r10
  0000000141A67677  and     rdi, r11
  0000000141A6767A  mov     [rsp+4D8h+var_498], rdi
  0000000141A6767F  mov     r10, 0FFCBFF7CFF9DFFBFh
  0000000141A67689  or      r10, rdi
  0000000141A6768C  mov     r11, 13191EA0258EFBBDh
  0000000141A67696  imul    r11, rsi
  0000000141A6769A  imul    r11, r10
  0000000141A6769E  mov     rdi, rcx
  0000000141A676A1  not     rdi
  0000000141A676A4  mov     rsi, rdi
  0000000141A676A7  and     rsi, rax
  0000000141A676AA  mov     rbx, rax
  0000000141A676AD  and     rbx, r9
  0000000141A676B0  mov     r14, r9
  0000000141A676B3  and     rax, rcx
  0000000141A676B6  mov     r15, rax
  0000000141A676B9  not     r15
  0000000141A676BC  and     r15, r9
  0000000141A676BF  and     rcx, rdx
  0000000141A676C2  not     rcx
  0000000141A676C5  and     rcx, r9
  0000000141A676C8  and     rax, r9
  0000000141A676CB  and     r9, rsi
  0000000141A676CE  not     rsi
  0000000141A676D1  not     rbx
  0000000141A676D4  and     rbx, rdi
  0000000141A676D7  and     rdi, rdx
  0000000141A676DA  and     r14, rdi
  0000000141A676DD  not     rdi
  0000000141A676E0  and     rdi, r8
  0000000141A676E3  and     r8, rsi
  0000000141A676E6  not     r8
  0000000141A676E9  not     r9
  0000000141A676EC  and     r9, r8
  0000000141A676EF  not     r9
  0000000141A676F2  imul    r9, r10
  0000000141A676F6  mov     rdx, 0ECE6E15FDA710443h
  0000000141A67700  imul    rdx, r9
  0000000141A67704  not     rbx
  0000000141A67707  mov     r8, 26323D404B1DF77Ah
  0000000141A67711  imul    r8, rbx
  0000000141A67715  imul    r8, r10
  0000000141A67719  add     r8, r11
  0000000141A6771C  add     r8, rdx
  0000000141A6771F  not     rdi
  0000000141A67722  not     r14
  0000000141A67725  and     r14, rdi
  0000000141A67728  not     r14
  0000000141A6772B  imul    r14, r10
  0000000141A6772F  mov     rdx, 0D9CDC2BFB4E20886h
  0000000141A67739  imul    rdx, r14
  0000000141A6773D  mov     r9, 0C6B4A41F8F530CC9h
  0000000141A67747  imul    r9, r15
  0000000141A6774B  imul    r9, r10
  0000000141A6774F  add     r9, rdx
  0000000141A67752  add     r9, r8
  0000000141A67755  and     rcx, rsi
  0000000141A67758  not     rcx
  0000000141A6775B  mov     rdx, 0B39B857F69C4110Ch
  0000000141A67765  imul    rdx, rcx
  0000000141A67769  imul    rdx, r10
  0000000141A6776D  not     rax
  0000000141A67770  mov     r13, 98C8F5012C77DDE8h
  0000000141A6777A  imul    r13, rax
  0000000141A6777E  imul    r13, r10
  0000000141A67782  add     r13, rdx
  0000000141A67785  add     r13, r9
  0000000141A67788  mov     rax, 0F64C677F7C588D0Ch
  0000000141A67792  imul    rax, r13
  0000000141A67796  mov     r11, rax
  0000000141A67799  mov     [rsp+4D8h+var_4C0], rax
  0000000141A6779E  mov     rax, 6BD59A6BEBFA406Dh
  0000000141A677A8  imul    rax, r13
  0000000141A677AC  mov     r10, rax
  0000000141A677AF  mov     [rsp+4D8h+var_280], rax
  0000000141A677B7  lea     ecx, [r13+r13*4+0]
  0000000141A677BC  mov     [rsp+4D8h+var_3E4], ecx
  0000000141A677C3  imul    eax, r13d, 0C1E5E540h
  0000000141A677CA  mov     rdx, [rsp+rax+4D8h]
  0000000141A677D2  mov     r9, rax
  0000000141A677D5  mov     [rsp+4D8h+var_4C8], rax
  0000000141A677DA  mov     [rsp+4D8h+var_48], rdx
  0000000141A677E2  mov     rax, rdx
  0000000141A677E5  shl     rax, cl
  0000000141A677E8  imul    ecx, r13d, -45h
  0000000141A677EC  mov     [rsp+4D8h+var_3E8], ecx
  0000000141A677F3  not     rax
  0000000141A677F6  mov     r8, rdx
  0000000141A677F9  shr     r8, cl
  0000000141A677FC  not     r8
  0000000141A677FF  and     r8, rax
  0000000141A67802  mov     rax, r10
  0000000141A67805  and     rax, r8
  0000000141A67808  not     rax
  0000000141A6780B  not     r8
  0000000141A6780E  and     r8, r11
  0000000141A67811  not     r8
  0000000141A67814  and     r8, rax
  0000000141A67817  mov     rsi, r8
  0000000141A6781A  shr     rsi, 3Eh
  0000000141A6781E  imul    edx, r13d, 3CB90DB0h
  0000000141A67825  mov     [rsp+4D8h+var_420], rdx
  0000000141A6782D  mov     rax, 914B0A27133AC26Ah
  0000000141A67837  imul    rax, r13
  0000000141A6783B  mov     rcx, 18D82529165818ECh
  0000000141A67845  imul    rcx, r13
  0000000141A67849  test    sil, 1
  0000000141A6784D  cmovnz  rcx, rax
  0000000141A67851  mov     [rsp+4D8h+var_220], rcx
  0000000141A67859  imul    eax, r13d, 0D0BBE568h
  0000000141A67860  test    sil, 1
  0000000141A67864  cmovnz  rax, rdx
  0000000141A67868  mov     [rsp+4D8h+var_430], rax
  0000000141A67870  imul    eax, r13d, 55E8BCF8h
  0000000141A67877  imul    ecx, r13d, 92A1CAA8h
  0000000141A6787E  test    sil, 1
  0000000141A67882  cmovnz  rcx, rax
  0000000141A67886  mov     [rsp+4D8h+var_438], rcx
  0000000141A6788E  mov     rcx, rax
  0000000141A67891  mov     [rsp+4D8h+var_3A0], rax
  0000000141A67899  imul    edx, r13d, 987F28C0h
  0000000141A678A0  mov     [rsp+4D8h+var_450], rdx
  0000000141A678A8  imul    eax, r13d, 8E2579A0h
  0000000141A678AF  test    sil, 1
  0000000141A678B3  cmovz   rax, rdx
  0000000141A678B7  mov     [rsp+4D8h+var_300], rax
  0000000141A678BF  imul    eax, r13d, 0C6623648h
  0000000141A678C6  mov     [rsp+4D8h+var_4B0], rax
  0000000141A678CB  imul    edx, r13d, 22285158h
  0000000141A678D2  mov     [rsp+4D8h+var_428], rdx
  0000000141A678DA  test    sil, 1
  0000000141A678DE  cmovnz  rax, rdx
  0000000141A678E2  mov     [rsp+4D8h+var_2E8], rax
  0000000141A678EA  imul    edx, r13d, 0D5383670h
  0000000141A678F1  mov     [rsp+4D8h+var_2C0], rdx
  0000000141A678F9  test    sil, 1
  0000000141A678FD  mov     rax, r9
  0000000141A67900  cmovnz  rax, rdx
  0000000141A67904  mov     [rsp+4D8h+var_2D8], rax
  0000000141A6790C  imul    edi, r13d, 0A75528E8h
  0000000141A67913  imul    eax, r13d, 6F186C40h
  0000000141A6791A  test    sil, 1
  0000000141A6791E  cmovz   rax, rdi
  0000000141A67922  mov     [rsp+4D8h+var_2E0], rax
  0000000141A6792A  imul    eax, r13d, 9402D7B8h
  0000000141A67931  imul    edx, r13d, 64BEBD20h
  0000000141A67938  mov     [rsp+4D8h+var_410], rdx
  0000000141A67940  test    sil, 1
  0000000141A67944  cmovnz  rdx, rax
  0000000141A67948  mov     [rsp+4D8h+var_2C8], rdx
  0000000141A67950  imul    r9d, r13d, 0AD328700h
  0000000141A67957  imul    r10d, r13d, 23895E68h
  0000000141A6795E  mov     [rsp+4D8h+var_458], r10
  0000000141A67966  test    sil, 1
  0000000141A6796A  mov     rdx, r9
  0000000141A6796D  mov     r11, r9
  0000000141A67970  mov     [rsp+4D8h+var_4D0], r9
  0000000141A67975  cmovnz  rdx, r10
  0000000141A67979  mov     [rsp+4D8h+var_2F0], rdx
  0000000141A67981  imul    r9d, r13d, 60426C18h
  0000000141A67988  mov     [rsp+4D8h+var_3D0], r9
  0000000141A67990  imul    edx, r13d, 0BC088728h
  0000000141A67997  mov     [rsp+4D8h+var_440], rdx
  0000000141A6799F  test    sil, 1
  0000000141A679A3  cmovnz  rdx, r9
  0000000141A679A7  mov     [rsp+4D8h+var_2F8], rdx
  0000000141A679AF  imul    edx, r13d, 6A9C1B38h
  0000000141A679B6  test    sil, 1
  0000000141A679BA  mov     r9, r10
  0000000141A679BD  cmovnz  r9, rdx
  0000000141A679C1  mov     [rsp+4D8h+var_2D0], r9
  0000000141A679C9  mov     [rsp+4D8h+var_3A8], rdx
  0000000141A679D1  imul    r10d, r13d, 0B1AED808h
  0000000141A679D8  mov     [rsp+4D8h+var_470], r10
  0000000141A679DD  imul    r9d, r13d, 0E9EB94B0h
  0000000141A679E4  test    sil, 1
  0000000141A679E8  cmovnz  rcx, r11
  0000000141A679EC  mov     [rsp+4D8h+var_318], rcx
  0000000141A679F4  cmovz   r9, r10
  0000000141A679F8  mov     [rsp+4D8h+var_310], r9
  0000000141A67A00  imul    r9d, r13d, 79721B60h
  0000000141A67A07  mov     [rsp+4D8h+var_4D8], r9
  0000000141A67A0B  imul    ecx, r13d, 8F8A210h
  0000000141A67A12  mov     [rsp+4D8h+var_3D8], rcx
  0000000141A67A1A  test    sil, 1
  0000000141A67A1E  cmovnz  rdx, r10
  0000000141A67A22  mov     [rsp+4D8h+var_2B0], rdx
  0000000141A67A2A  mov     rdx, r9
  0000000141A67A2D  cmovnz  rdx, rcx
  0000000141A67A31  mov     [rsp+4D8h+var_2B8], rdx
  0000000141A67A39  imul    edx, r13d, 2805AF70h
  0000000141A67A40  mov     [rsp+4D8h+var_3F0], rdx
  0000000141A67A48  imul    ecx, r13d, 0E0F2F2A0h
  0000000141A67A4F  mov     [rsp+4D8h+var_3E0], rcx
  0000000141A67A57  test    sil, 1
  0000000141A67A5B  cmovnz  rdx, rcx
  0000000141A67A5F  mov     [rsp+4D8h+var_418], rdx
  0000000141A67A67  mov     rbx, [rsp+4D8h+arg_58]
  0000000141A67A6F  mov     rdx, rbx
  0000000141A67A72  shr     rdx, 1Eh
  0000000141A67A76  not     edx
  0000000141A67A78  mov     [rsp+4D8h+var_320], rdx
  0000000141A67A80  mov     r9d, edx
  0000000141A67A83  and     r9d, 40002001h
  0000000141A67A8A  mov     [rsp+4D8h+var_210], r9
  0000000141A67A92  add     rdi, rsp
  0000000141A67A95  add     rdi, 4D8h
  0000000141A67A9C  mov     [rsp+4D8h+var_228], rdi
  0000000141A67AA4  mov     ecx, ebx
  0000000141A67AA6  not     ecx
  0000000141A67AA8  imul    r9, rdi
  0000000141A67AAC  shr     ecx, 7
  0000000141A67AAF  and     ecx, 402101h
  0000000141A67AB5  mov     [rsp+4D8h+var_490], rcx
  0000000141A67ABA  imul    edi, r13d, 89A92898h
  0000000141A67AC1  lea     rdx, [rsp+rdi+4D8h+var_4D8]
  0000000141A67AC5  add     rdx, 4D8h
  0000000141A67ACC  mov     [rsp+4D8h+var_248], rdx
  0000000141A67AD4  mov     rdi, rcx
  0000000141A67AD7  imul    rdi, rdx
  0000000141A67ADB  add     rdi, r9
  0000000141A67ADE  not     rdi
  0000000141A67AE1  mov     rcx, rbx
  0000000141A67AE4  shr     rcx, 20h
  0000000141A67AE8  not     ecx
  0000000141A67AEA  mov     [rsp+4D8h+var_2A8], rcx
  0000000141A67AF2  and     ecx, 10000801h
  0000000141A67AF8  mov     [rsp+4D8h+var_488], rcx
  0000000141A67AFD  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000141A67B01  add     rdx, 4D8h
  0000000141A67B08  mov     [rsp+4D8h+var_308], rdx
  0000000141A67B10  mov     rax, rcx
  0000000141A67B13  imul    rax, rdx
  0000000141A67B17  not     rax
  0000000141A67B1A  and     rax, rdi
  0000000141A67B1D  not     rax
  0000000141A67B20  mov     rax, [rax]
  0000000141A67B23  mov     [rsp+4D8h+var_200], rax
  0000000141A67B2B  mov     r10d, eax
  0000000141A67B2E  lea     rax, [r10+r10]
  0000000141A67B32  shl     r10, 5
  0000000141A67B36  sub     r10, rax
  0000000141A67B39  mov     rdx, 576643FFD05D9997h
  0000000141A67B43  imul    rdx, r13
  0000000141A67B47  and     rdx, r8
  0000000141A67B4A  mov     r11, r10
  0000000141A67B4D  not     r11
  0000000141A67B50  mov     rcx, 5D1FAA648A188981h
  0000000141A67B5A  imul    rcx, r13
  0000000141A67B5E  mov     rdi, rcx
  0000000141A67B61  not     rdi
  0000000141A67B64  mov     r8, r11
  0000000141A67B67  and     r8, rdi
  0000000141A67B6A  not     r8
  0000000141A67B6D  mov     r12, r10
  0000000141A67B70  and     r12, rcx
  0000000141A67B73  mov     rbp, r12
  0000000141A67B76  not     rbp
  0000000141A67B79  and     rbp, r8
  0000000141A67B7C  mov     r15, 21A8C19E72D9C119h
  0000000141A67B86  imul    r15, r13
  0000000141A67B8A  mov     r8, r15
  0000000141A67B8D  not     r8
  0000000141A67B90  mov     r9, r15
  0000000141A67B93  and     r9, rbp
  0000000141A67B96  not     rbp
  0000000141A67B99  and     rbp, r8
  0000000141A67B9C  not     rbp
  0000000141A67B9F  not     r9
  0000000141A67BA2  and     r9, rbp
  0000000141A67BA5  mov     rbp, r10
  0000000141A67BA8  and     rbp, r8
  0000000141A67BAB  mov     r14, rdi
  0000000141A67BAE  and     r14, rbp
  0000000141A67BB1  not     r14
  0000000141A67BB4  not     rbp
  0000000141A67BB7  and     rbp, rcx
  0000000141A67BBA  not     rbp
  0000000141A67BBD  and     rbp, r14
  0000000141A67BC0  lea     r9, [r9+r9*2]
  0000000141A67BC4  mov     r14, r10
  0000000141A67BC7  mov     [rsp+4D8h+var_448], r10
  0000000141A67BCF  and     r14, r15
  0000000141A67BD2  mov     rax, rcx
  0000000141A67BD5  and     rax, r14
  0000000141A67BD8  sub     r9, rax
  0000000141A67BDB  lea     r9, [r9+rbp*2]
  0000000141A67BDF  not     rax
  0000000141A67BE2  not     r14
  0000000141A67BE5  and     r14, rdi
  0000000141A67BE8  not     r14
  0000000141A67BEB  and     r14, rax
  0000000141A67BEE  lea     rax, [r9+r14*2]
  0000000141A67BF2  and     r12, r15
  0000000141A67BF5  not     r12
  0000000141A67BF8  shl     r12, 2
  0000000141A67BFC  sub     rax, r12
  0000000141A67BFF  and     rdi, r15
  0000000141A67C02  mov     r9, r11
  0000000141A67C05  and     r9, rdi
  0000000141A67C08  not     rdi
  0000000141A67C0B  and     rdi, r10
  0000000141A67C0E  not     rdi
  0000000141A67C11  not     r9
  0000000141A67C14  and     r9, rdi
  0000000141A67C17  add     r9, rax
  0000000141A67C1A  and     rcx, r11
  0000000141A67C1D  and     r8, rcx
  0000000141A67C20  not     rcx
  0000000141A67C23  and     rcx, r15
  0000000141A67C26  not     rcx
  0000000141A67C29  not     r8
  0000000141A67C2C  and     r8, rcx
  0000000141A67C2F  not     rdx
  0000000141A67C32  mov     rax, 0F3DA977542CEA60Ch
  0000000141A67C3C  imul    rax, r13
  0000000141A67C40  add     rax, rdx
  0000000141A67C43  not     rax
  0000000141A67C46  and     rax, r11
  0000000141A67C49  not     rax
  0000000141A67C4C  mov     rcx, 242CEB8EE7481AA7h
  0000000141A67C56  imul    rcx, r13
  0000000141A67C5A  add     rcx, rdx
  0000000141A67C5D  and     rcx, rax
  0000000141A67C60  lea     rax, [r9+r8*2]
  0000000141A67C64  inc     rax
  0000000141A67C67  test    sil, 1
  0000000141A67C6B  cmovz   rax, rcx
  0000000141A67C6F  mov     [rsp+4D8h+var_230], rax
  0000000141A67C77  imul    eax, r13d, 325F5E90h
  0000000141A67C7E  mov     [rsp+4D8h+var_3C8], rax
  0000000141A67C86  imul    ecx, r13d, 36DBAF98h
  0000000141A67C8D  test    sil, 1
  0000000141A67C91  cmovnz  rcx, rax
  0000000141A67C95  mov     [rsp+4D8h+var_408], rcx
  0000000141A67C9D  mov     rax, 0F262888BA54B7264h
  0000000141A67CA7  imul    rax, r13
  0000000141A67CAB  mov     rcx, 618A915EAE75BC0Dh
  0000000141A67CB5  imul    rcx, r13
  0000000141A67CB9  and     rcx, r11
  0000000141A67CBC  not     rcx
  0000000141A67CBF  and     rcx, rax
  0000000141A67CC2  mov     rax, 31BBCC3C3EC0EA72h
  0000000141A67CCC  imul    rax, r13
  0000000141A67CD0  add     rax, rdx
  0000000141A67CD3  not     rax
  0000000141A67CD6  and     rax, r11
  0000000141A67CD9  not     rax
  0000000141A67CDC  mov     r8, 0C08C2FB2CE877A00h
  0000000141A67CE6  imul    r8, r13
  0000000141A67CEA  add     r8, rdx
  0000000141A67CED  and     r8, rax
  0000000141A67CF0  test    sil, 1
  0000000141A67CF4  cmovnz  r8, rcx
  0000000141A67CF8  mov     [rsp+4D8h+var_238], r8
  0000000141A67D00  imul    eax, r13d, 0EFC8F2C8h
  0000000141A67D07  mov     [rsp+4D8h+var_348], rax
  0000000141A67D0F  test    sil, 1
  0000000141A67D13  mov     rdi, [rsp+4D8h+var_3F0]
  0000000141A67D1B  cmovnz  rax, rdi
  0000000141A67D1F  mov     [rsp+4D8h+var_400], rax
  0000000141A67D27  mov     rax, 85DB473B09257435h
  0000000141A67D31  imul    rax, r13
  0000000141A67D35  add     rax, rdx
  0000000141A67D38  not     rax
  0000000141A67D3B  and     rax, r11
  0000000141A67D3E  not     rax
  0000000141A67D41  mov     rcx, 0F7D131CD50A6FFFBh
  0000000141A67D4B  imul    rcx, r13
  0000000141A67D4F  add     rcx, rdx
  0000000141A67D52  and     rcx, rax
  0000000141A67D55  mov     rax, 1A96105336F7396Eh
  0000000141A67D5F  imul    rax, r13
  0000000141A67D63  add     rax, rdx
  0000000141A67D66  mov     r8, 0C3E39F7C32DCDA9Dh
  0000000141A67D70  imul    r8, r13
  0000000141A67D74  add     r8, rdx
  0000000141A67D77  not     rax
  0000000141A67D7A  and     rax, r11
  0000000141A67D7D  not     rax
  0000000141A67D80  and     r8, rax
  0000000141A67D83  test    sil, 1
  0000000141A67D87  cmovnz  r8, rcx
  0000000141A67D8B  mov     [rsp+4D8h+var_240], r8
  0000000141A67D93  imul    eax, r13d, 5A650E00h
  0000000141A67D9A  test    sil, 1
  0000000141A67D9E  cmovnz  rax, [rsp+4D8h+var_4C8]
  0000000141A67DA4  mov     [rsp+4D8h+var_3F8], rax
  0000000141A67DAC  mov     rax, 0FBAC998AFA6C21A2h
  0000000141A67DB6  imul    rax, r13
  0000000141A67DBA  mov     rcx, 499FEA5F2A458DF9h
  0000000141A67DC4  imul    rcx, r13
  0000000141A67DC8  mov     [rsp+4D8h+var_340], r11
  0000000141A67DD0  and     rcx, r11
  0000000141A67DD3  not     rcx
  0000000141A67DD6  and     rcx, rax
  0000000141A67DD9  mov     rdx, 8F96AD5AB29ED09h
  0000000141A67DE3  imul    rdx, r13
  0000000141A67DE7  mov     rax, 36B75D31B5188892h
  0000000141A67DF1  imul    rax, r13
  0000000141A67DF5  and     rax, r11
  0000000141A67DF8  not     rax
  0000000141A67DFB  and     rax, rdx
  0000000141A67DFE  test    sil, 1
  0000000141A67E02  cmovnz  rax, rcx
  0000000141A67E06  mov     r8, [rsp+4D8h+arg_E8]
  0000000141A67E0E  mov     rcx, r8
  0000000141A67E11  shr     rcx, 31h
  0000000141A67E15  not     ecx
  0000000141A67E17  mov     [rsp+4D8h+var_358], rcx
  0000000141A67E1F  and     ecx, 11h
  0000000141A67E22  mov     r9, rcx
  0000000141A67E25  mov     [rsp+4D8h+var_478], rcx
  0000000141A67E2A  mov     rdx, r8
  0000000141A67E2D  shr     rdx, 13h
  0000000141A67E31  not     edx
  0000000141A67E33  mov     [rsp+4D8h+var_328], rdx
  0000000141A67E3B  and     edx, 40401h
  0000000141A67E41  mov     [rsp+4D8h+var_4A8], rdx
  0000000141A67E46  imul    ecx, r13d, 192FAF48h
  0000000141A67E4D  add     rcx, rsp
  0000000141A67E50  add     rcx, 4D8h
  0000000141A67E57  imul    rcx, rdx
  0000000141A67E5B  imul    edx, r13d, 0E56F43A8h
  0000000141A67E62  add     rdx, rsp
  0000000141A67E65  add     rdx, 4D8h
  0000000141A67E6C  mov     [rsp+4D8h+var_330], rdx
  0000000141A67E74  imul    r9, rdx
  0000000141A67E78  add     r9, rcx
  0000000141A67E7B  mov     rcx, [rsp+4D8h+var_4B0]
  0000000141A67E80  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000141A67E84  add     rdx, 4D8h
  0000000141A67E8B  not     r9
  0000000141A67E8E  shr     r8d, 0Ch
  0000000141A67E92  and     r8d, 21h
  0000000141A67E96  mov     [rsp+4D8h+var_480], r8
  0000000141A67E9B  imul    rdx, r8
  0000000141A67E9F  not     rdx
  0000000141A67EA2  and     rdx, r9
  0000000141A67EA5  mov     rcx, [rsp+4D8h+var_4D8]
  0000000141A67EA9  add     rcx, rsp
  0000000141A67EAC  add     rcx, 4D8h
  0000000141A67EB3  mov     r15, [rsp+4D8h+var_498]
  0000000141A67EB8  mov     r9, r15
  0000000141A67EBB  not     r9
  0000000141A67EBE  mov     [rsp+4D8h+var_338], r9
  0000000141A67EC6  mov     r8d, r9d
  0000000141A67EC9  and     r8d, 41h
  0000000141A67ECD  mov     [rsp+4D8h+var_250], r8
  0000000141A67ED5  imul    rcx, r8
  0000000141A67ED9  mov     r10, r15
  0000000141A67EDC  shr     r15, 28h
  0000000141A67EE0  not     r15d
  0000000141A67EE3  mov     [rsp+4D8h+var_498], r15
  0000000141A67EE8  mov     r11d, r15d
  0000000141A67EEB  and     r11d, 1401h
  0000000141A67EF2  mov     [rsp+4D8h+var_4B0], r11
  0000000141A67EF7  imul    r9d, r13d, 661FCA30h
  0000000141A67EFE  lea     r8, [rsp+r9+4D8h+var_4D8]
  0000000141A67F02  add     r8, 4D8h
  0000000141A67F09  mov     [rsp+4D8h+var_350], r8
  0000000141A67F11  mov     r9, r11
  0000000141A67F14  imul    r9, r8
  0000000141A67F18  add     r9, rcx
  0000000141A67F1B  mov     r8, r10
  0000000141A67F1E  shr     r8, 1Bh
  0000000141A67F22  not     r8d
  0000000141A67F25  mov     [rsp+4D8h+var_298], r8
  0000000141A67F2D  and     r8d, 41h
  0000000141A67F31  mov     [rsp+4D8h+var_4B8], r8
  0000000141A67F36  mov     rcx, [rsp+4D8h+var_4D0]
  0000000141A67F3B  add     rcx, rsp
  0000000141A67F3E  add     rcx, 4D8h
  0000000141A67F45  imul    rcx, r8
  0000000141A67F49  not     rcx
  0000000141A67F4C  not     r9
  0000000141A67F4F  and     r9, rcx
  0000000141A67F52  mov     rcx, [rsp+rdi+4D8h]
  0000000141A67F5A  mov     [rsp+4D8h+var_50], rcx
  0000000141A67F62  mov     r8, 0DAE15AC02D1C64CDh
  0000000141A67F6C  imul    r8, r13
  0000000141A67F70  mov     r12, 0D4FC527A3BA9CA4h
  0000000141A67F7A  imul    r12, r13
  0000000141A67F7E  and     r12, rcx
  0000000141A67F81  not     r12
  0000000141A67F84  add     r8, r12
  0000000141A67F87  not     rdx
  0000000141A67F8A  mov     rcx, [rdx]
  0000000141A67F8D  mov     [rsp+4D8h+var_3F0], rcx
  0000000141A67F95  not     r9
  0000000141A67F98  mov     rdx, [r9]
  0000000141A67F9B  mov     [rsp+4D8h+var_58], rdx
  0000000141A67FA3  add     rcx, rdx
  0000000141A67FA6  mov     [rsp+4D8h+var_360], rcx
  0000000141A67FAE  imul    edx, r13d, 0EC677610h
  0000000141A67FB5  add     rdx, rcx
  0000000141A67FB8  imul    ecx, r13d, 0EB4CA1C0h
  0000000141A67FBF  bt      ebx, 7
  0000000141A67FC3  lea     rcx, [rsp+rcx+4D8h]
  0000000141A67FCB  mov     [rsp+4D8h+var_460], rcx
  0000000141A67FD0  mov     r10, [rsp+4D8h+var_4C0]
  0000000141A67FD5  mov     r14, r10
  0000000141A67FD8  not     r14
  0000000141A67FDB  cmovb   rdx, rcx
  0000000141A67FDF  mov     [rsp+4D8h+var_198], rdx
  0000000141A67FE7  mov     rcx, 0BDB10F032732F1h
  0000000141A67FF1  imul    rcx, r13
  0000000141A67FF5  add     rcx, r12
  0000000141A67FF8  mov     rbp, rcx
  0000000141A67FFB  mov     r9, rcx
  0000000141A67FFE  not     rbp
  0000000141A68001  mov     r15, [rsp+4D8h+var_280]
  0000000141A68009  mov     r11, r15
  0000000141A6800C  and     r11, rbp
  0000000141A6800F  mov     rdx, r10
  0000000141A68012  and     rdx, r11
  0000000141A68015  not     r11
  0000000141A68018  mov     [rsp+4D8h+var_208], r11
  0000000141A68020  mov     rcx, r14
  0000000141A68023  and     rcx, r11
  0000000141A68026  not     rcx
  0000000141A68029  not     rdx
  0000000141A6802C  and     rdx, rcx
  0000000141A6802F  mov     [rsp+4D8h+var_1A8], rdx
  0000000141A68037  mov     [rsp+4D8h+var_4D0], r8
  0000000141A6803C  mov     rdx, r8
  0000000141A6803F  not     rdx
  0000000141A68042  mov     r11, r10
  0000000141A68045  and     r11, r9
  0000000141A68048  mov     rcx, rdx
  0000000141A6804B  mov     r10, rdx
  0000000141A6804E  and     rcx, r11
  0000000141A68051  not     rcx
  0000000141A68054  not     r11
  0000000141A68057  mov     rsi, r8
  0000000141A6805A  and     rsi, r11
  0000000141A6805D  not     rsi
  0000000141A68060  and     rsi, rcx
  0000000141A68063  mov     rdx, r15
  0000000141A68066  not     rdx
  0000000141A68069  mov     rcx, rdx
  0000000141A6806C  mov     rbx, rdx
  0000000141A6806F  and     rcx, rsi
  0000000141A68072  not     rcx
  0000000141A68075  not     rsi
  0000000141A68078  mov     [rsp+4D8h+var_180], rsi
  0000000141A68080  mov     rdx, r15
  0000000141A68083  and     rdx, rsi
  0000000141A68086  not     rdx
  0000000141A68089  and     rdx, rcx
  0000000141A6808C  mov     [rsp+4D8h+var_1B0], rdx
  0000000141A68094  mov     rdx, r14
  0000000141A68097  and     rdx, r10
  0000000141A6809A  mov     r8, r10
  0000000141A6809D  mov     r10, r9
  0000000141A680A0  and     r10, rdx
  0000000141A680A3  not     rdx
  0000000141A680A6  mov     [rsp+4D8h+var_158], rdx
  0000000141A680AE  mov     rcx, rbp
  0000000141A680B1  and     rcx, rdx
  0000000141A680B4  not     rcx
  0000000141A680B7  not     r10
  0000000141A680BA  and     r10, rcx
  0000000141A680BD  mov     [rsp+4D8h+var_1A0], r10
  0000000141A680C5  mov     rcx, r14
  0000000141A680C8  mov     [rsp+4D8h+var_288], r14
  0000000141A680D0  and     rcx, rbp
  0000000141A680D3  not     rcx
  0000000141A680D6  mov     [rsp+4D8h+var_268], rcx
  0000000141A680DE  and     r11, rcx
  0000000141A680E1  mov     rcx, rbx
  0000000141A680E4  and     rcx, r11
  0000000141A680E7  not     rcx
  0000000141A680EA  not     r11
  0000000141A680ED  and     r11, r15
  0000000141A680F0  not     r11
  0000000141A680F3  and     r11, rcx
  0000000141A680F6  mov     [rsp+4D8h+var_150], r11
  0000000141A680FE  mov     rcx, r8
  0000000141A68101  and     rcx, rbp
  0000000141A68104  not     rcx
  0000000141A68107  mov     rdx, rcx
  0000000141A6810A  mov     r11, [rsp+4D8h+var_4D0]
  0000000141A6810F  mov     rsi, r11
  0000000141A68112  and     rsi, r9
  0000000141A68115  mov     rcx, rbx
  0000000141A68118  and     rcx, rsi
  0000000141A6811B  not     rsi
  0000000141A6811E  and     rdx, rsi
  0000000141A68121  mov     [rsp+4D8h+var_130], rdx
  0000000141A68129  not     rcx
  0000000141A6812C  and     rsi, r15
  0000000141A6812F  not     rsi
  0000000141A68132  and     rsi, rcx
  0000000141A68135  mov     rcx, rbx
  0000000141A68138  and     rcx, r14
  0000000141A6813B  mov     [rsp+4D8h+var_168], rcx
  0000000141A68143  not     rcx
  0000000141A68146  mov     rdx, r15
  0000000141A68149  mov     rdi, [rsp+4D8h+var_4C0]
  0000000141A6814E  and     rdx, rdi
  0000000141A68151  not     rdx
  0000000141A68154  and     rdx, rcx
  0000000141A68157  mov     rcx, r8
  0000000141A6815A  mov     r14, r8
  0000000141A6815D  and     rcx, rdx
  0000000141A68160  not     rcx
  0000000141A68163  not     rdx
  0000000141A68166  and     rdx, r11
  0000000141A68169  mov     r8, r11
  0000000141A6816C  not     rdx
  0000000141A6816F  and     rdx, rcx
  0000000141A68172  mov     rcx, r9
  0000000141A68175  mov     [rsp+4D8h+var_270], r9
  0000000141A6817D  and     rcx, rdx
  0000000141A68180  not     rdx
  0000000141A68183  mov     [rsp+4D8h+var_290], rbp
  0000000141A6818B  and     rdx, rbp
  0000000141A6818E  not     rdx
  0000000141A68191  not     rcx
  0000000141A68194  and     rcx, rdx
  0000000141A68197  mov     [rsp+4D8h+var_D0], rcx
  0000000141A6819F  mov     rcx, rbx
  0000000141A681A2  mov     r11, rbx
  0000000141A681A5  mov     [rsp+4D8h+var_4D8], rbx
  0000000141A681A9  and     rcx, r14
  0000000141A681AC  mov     [rsp+4D8h+var_218], r14
  0000000141A681B4  not     rcx
  0000000141A681B7  mov     rdx, r15
  0000000141A681BA  and     rdx, r8
  0000000141A681BD  mov     [rsp+4D8h+var_C0], rdx
  0000000141A681C5  not     rdx
  0000000141A681C8  and     rdx, rcx
  0000000141A681CB  mov     [rsp+4D8h+var_C8], rdx
  0000000141A681D3  mov     rbx, rdi
  0000000141A681D6  and     rbx, rax
  0000000141A681D9  not     rax
  0000000141A681DC  and     rax, r15
  0000000141A681DF  not     rax
  0000000141A681E2  not     rbx
  0000000141A681E5  and     rbx, rax
  0000000141A681E8  and     r15, r9
  0000000141A681EB  mov     [rsp+4D8h+var_278], r15
  0000000141A681F3  mov     rax, r11
  0000000141A681F6  and     rax, rbp
  0000000141A681F9  not     rax
  0000000141A681FC  and     rdi, r8
  0000000141A681FF  mov     [rsp+4D8h+var_E0], rdi
  0000000141A68207  and     rdi, rax
  0000000141A6820A  mov     [rsp+4D8h+var_160], rdi
  0000000141A68212  not     r15
  0000000141A68215  mov     rdx, rbx
  0000000141A68218  mov     ecx, [rsp+4D8h+var_3E8]
  0000000141A6821F  shl     rdx, cl
  0000000141A68222  and     r15, r14
  0000000141A68225  and     r15, rax
  0000000141A68228  mov     [rsp+4D8h+var_D8], r15
  0000000141A68230  not     rdx
  0000000141A68233  mov     ecx, [rsp+4D8h+var_3E4]
  0000000141A6823A  shr     rbx, cl
  0000000141A6823D  not     rbx
  0000000141A68240  and     rbx, rdx
  0000000141A68243  mov     rax, [rsp+4D8h+var_470]
  0000000141A68248  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000141A6824C  add     r8, 4D8h
  0000000141A68253  mov     r11, [rsp+4D8h+var_478]
  0000000141A68258  mov     rax, r11
  0000000141A6825B  imul    rax, r8
  0000000141A6825F  not     rax
  0000000141A68262  imul    ecx, r13d, 0A8B635F8h
  0000000141A68269  add     rcx, rsp
  0000000141A6826C  add     rcx, 4D8h
  0000000141A68273  imul    rcx, [rsp+4D8h+var_4A8]
  0000000141A68279  not     rcx
  0000000141A6827C  and     rcx, rax
  0000000141A6827F  imul    eax, r13d, 9CFB79C8h
  0000000141A68286  add     rax, rsp
  0000000141A68289  add     rax, 4D8h
  0000000141A6828F  mov     rdi, [rsp+4D8h+var_480]
  0000000141A68294  imul    rax, rdi
  0000000141A68298  not     rcx
  0000000141A6829B  mov     r9, [rax+rcx]
  0000000141A6829F  lea     rax, [rsp+4D8h]
  0000000141A682A7  mov     r10, rax
  0000000141A682AA  not     r10
  0000000141A682AD  and     rax, r9
  0000000141A682B0  mov     rcx, rax
  0000000141A682B3  not     rcx
  0000000141A682B6  mov     rdx, r9
  0000000141A682B9  mov     [rsp+4D8h+var_60], r9
  0000000141A682C1  not     rdx
  0000000141A682C4  and     rdx, r10
  0000000141A682C7  mov     [rsp+4D8h+var_368], r10
  0000000141A682CF  not     rdx
  0000000141A682D2  and     rdx, rcx
  0000000141A682D5  imul    rcx, rdx, 0FFFFFFFFFFFFFE31h
  0000000141A682DC  not     rdx
  0000000141A682DF  imul    rdx, 0FFFFFFFFFFFFFE30h
  0000000141A682E6  add     rdx, rax
  0000000141A682E9  mov     rax, r10
  0000000141A682EC  and     rax, r9
  0000000141A682EF  sub     rdx, rax
  0000000141A682F2  add     rdx, rcx
  0000000141A682F5  mov     r14, rdx
  0000000141A682F8  mov     [rsp+4D8h+var_398], rdx
  0000000141A68300  mov     rax, [rsp+4D8h+var_3F8]
  0000000141A68308  add     rax, rsp
  0000000141A6830B  add     rax, 4D8h
  0000000141A68311  imul    rax, [rsp+4D8h+var_488]
  0000000141A68317  imul    ecx, r13d, 0FA22A1E8h
  0000000141A6831E  mov     [rsp+4D8h+var_2A0], rcx
  0000000141A68326  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000141A6832A  add     rdx, 4D8h
  0000000141A68331  imul    rdx, [rsp+4D8h+var_490]
  0000000141A68337  mov     rcx, rax
  0000000141A6833A  and     rcx, rdx
  0000000141A6833D  mov     r9, rdx
  0000000141A68340  not     r9
  0000000141A68343  mov     r10, rax
  0000000141A68346  and     r10, r9
  0000000141A68349  not     r10
  0000000141A6834C  not     rax
  0000000141A6834F  and     rdx, rax
  0000000141A68352  not     rdx
  0000000141A68355  and     rdx, r10
  0000000141A68358  not     rcx
  0000000141A6835B  add     rdx, rcx
  0000000141A6835E  and     rax, r9
  0000000141A68361  add     rax, rax
  0000000141A68364  sub     rdx, rax
  0000000141A68367  mov     [rsp+4D8h+var_3F8], rdx
  0000000141A6836F  mov     rax, [rsp+4D8h+var_4C8]
  0000000141A68374  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141A68378  add     rcx, 4D8h
  0000000141A6837F  mov     [rsp+4D8h+var_4C8], rcx
  0000000141A68384  mov     rax, r11
  0000000141A68387  imul    rax, rcx
  0000000141A6838B  mov     rcx, [rsp+4D8h+var_400]
  0000000141A68393  add     rcx, rsp
  0000000141A68396  add     rcx, 4D8h
  0000000141A6839D  imul    rcx, rdi
  0000000141A683A1  add     rcx, rax
  0000000141A683A4  mov     [rsp+4D8h+var_400], rcx
  0000000141A683AC  mov     rax, 0AFB67D87DB3C4073h
  0000000141A683B6  imul    rax, r13
  0000000141A683BA  add     rax, r12
  0000000141A683BD  mov     [rsp+4D8h+var_68], rax
  0000000141A683C5  mov     rax, 0D52D5338DD7A23A7h
  0000000141A683CF  imul    rax, r13
  0000000141A683D3  add     rax, r12
  0000000141A683D6  mov     [rsp+4D8h+var_70], rax
  0000000141A683DE  mov     rdx, [rsp+4D8h+arg_108]
  0000000141A683E6  mov     rcx, rdx
  0000000141A683E9  shr     rcx, 38h
  0000000141A683ED  not     ecx
  0000000141A683EF  mov     [rsp+4D8h+var_3B0], rcx
  0000000141A683F7  and     ecx, 81h
  0000000141A683FD  mov     [rsp+4D8h+var_258], rcx
  0000000141A68405  mov     rax, [rsp+4D8h+var_408]
  0000000141A6840D  add     rax, rsp
  0000000141A68410  add     rax, 4D8h
  0000000141A68416  mov     [rsp+4D8h+var_4A0], rdx
  0000000141A6841B  not     edx
  0000000141A6841D  imul    rax, rcx
  0000000141A68421  shr     edx, 0Ch
  0000000141A68424  mov     [rsp+4D8h+var_378], rdx
  0000000141A6842C  mov     ecx, edx
  0000000141A6842E  and     ecx, 21h
  0000000141A68431  mov     [rsp+4D8h+var_470], rcx
  0000000141A68436  imul    r8, rcx
  0000000141A6843A  add     r8, rax
  0000000141A6843D  mov     [rsp+4D8h+var_408], r8
  0000000141A68445  mov     rdx, [rsp+4D8h+var_4B0]
  0000000141A6844A  mov     rax, rdx
  0000000141A6844D  imul    rax, r14
  0000000141A68451  not     rax
  0000000141A68454  mov     rcx, [rsp+4D8h+var_418]
  0000000141A6845C  add     rcx, rsp
  0000000141A6845F  add     rcx, 4D8h
  0000000141A68466  imul    rcx, [rsp+4D8h+var_4B8]
  0000000141A6846C  not     rcx
  0000000141A6846F  and     rcx, rax
  0000000141A68472  mov     [rsp+4D8h+var_418], rcx
  0000000141A6847A  imul    eax, r13d, 516C6BF0h
  0000000141A68481  lea     r12, [rsp+rax+4D8h+var_4D8]
  0000000141A68485  add     r12, 4D8h
  0000000141A6848C  mov     rdi, [rsp+4D8h+var_250]
  0000000141A68494  mov     rcx, rdi
  0000000141A68497  imul    rcx, r12
  0000000141A6849B  not     rcx
  0000000141A6849E  imul    eax, r13d, 0ED60028h
  0000000141A684A5  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000141A684A9  add     r8, 4D8h
  0000000141A684B0  mov     [rsp+4D8h+var_388], r8
  0000000141A684B8  mov     rax, rdx
  0000000141A684BB  mov     r14, rdx
  0000000141A684BE  imul    rax, r8
  0000000141A684C2  not     rax
  0000000141A684C5  and     rax, rcx
  0000000141A684C8  mov     rcx, [rsp+4D8h+var_458]
  0000000141A684D0  mov     r10, [rsp+rcx+4D8h]
  0000000141A684D8  mov     rcx, [rsp+4D8h+var_278]
  0000000141A684E0  mov     r15, [rsp+4D8h+var_288]
  0000000141A684E8  and     rcx, r15
  0000000141A684EB  mov     [rsp+4D8h+var_1E8], rcx
  0000000141A684F3  mov     rdx, [rsp+4D8h+var_4C0]
  0000000141A684F8  mov     rcx, rdx
  0000000141A684FB  mov     r11, [rsp+4D8h+var_290]
  0000000141A68503  and     rcx, r11
  0000000141A68506  mov     [rsp+4D8h+var_1D0], rcx
  0000000141A6850E  mov     r9, r15
  0000000141A68511  and     r9, [rsp+4D8h+var_270]
  0000000141A68519  mov     [rsp+4D8h+var_1D8], r9
  0000000141A68521  mov     rcx, rdx
  0000000141A68524  mov     r8, [rsp+4D8h+var_218]
  0000000141A6852C  and     rcx, r8
  0000000141A6852F  mov     [rsp+4D8h+var_1C8], rcx
  0000000141A68537  mov     rcx, rdx
  0000000141A6853A  and     rcx, rsi
  0000000141A6853D  mov     [rsp+4D8h+var_138], rcx
  0000000141A68545  not     rsi
  0000000141A68548  and     rsi, r15
  0000000141A6854B  not     rsi
  0000000141A6854E  not     rcx
  0000000141A68551  mov     [rsp+4D8h+var_140], rcx
  0000000141A68559  and     rsi, rcx
  0000000141A6855C  mov     [rsp+4D8h+var_1C0], rsi
  0000000141A68564  mov     rcx, [rsp+4D8h+var_4D0]
  0000000141A68569  and     rcx, r11
  0000000141A6856C  mov     [rsp+4D8h+var_1B8], rcx
  0000000141A68574  mov     rbp, [rsp+4D8h+var_268]
  0000000141A6857C  and     rbp, [rsp+4D8h+var_4D8]
  0000000141A68580  not     rbp
  0000000141A68583  and     rbp, r8
  0000000141A68586  mov     [rsp+4D8h+var_268], rbp
  0000000141A6858E  and     [rsp+4D8h+var_208], rdx
  0000000141A68596  mov     rcx, [rsp+4D8h+var_280]
  0000000141A6859E  and     rcx, r8
  0000000141A685A1  mov     [rsp+4D8h+var_1E0], rcx
  0000000141A685A9  not     rcx
  0000000141A685AC  and     rcx, r9
  0000000141A685AF  mov     [rsp+4D8h+var_148], rcx
  0000000141A685B7  not     rbx
  0000000141A685BA  mov     r8, [rsp+4D8h+var_480]
  0000000141A685BF  imul    rbx, r8
  0000000141A685C3  mov     [rsp+4D8h+var_108], rbx
  0000000141A685CB  mov     [rsp+4D8h+var_78], r10
  0000000141A685D3  mov     rcx, r10
  0000000141A685D6  and     rcx, rbx
  0000000141A685D9  not     rcx
  0000000141A685DC  not     r10
  0000000141A685DF  mov     [rsp+4D8h+var_100], r10
  0000000141A685E7  not     rbx
  0000000141A685EA  mov     [rsp+4D8h+var_110], rbx
  0000000141A685F2  and     r10, rbx
  0000000141A685F5  mov     [rsp+4D8h+var_118], r10
  0000000141A685FD  not     r10
  0000000141A68600  mov     [rsp+4D8h+var_120], r10
  0000000141A68608  and     rcx, r10
  0000000141A6860B  mov     [rsp+4D8h+var_128], rcx
  0000000141A68613  mov     rcx, [rsp+4D8h+var_240]
  0000000141A6861B  mov     rdx, [rsp+4D8h+var_4B8]
  0000000141A68620  imul    rcx, rdx
  0000000141A68624  mov     [rsp+4D8h+var_240], rcx
  0000000141A6862C  mov     rcx, 86EDEBDAAC43B3D9h
  0000000141A68636  imul    rcx, r13
  0000000141A6863A  mov     [rsp+4D8h+var_98], rcx
  0000000141A68642  mov     rcx, 31F4E677E8116ED6h
  0000000141A6864C  imul    rcx, r13
  0000000141A68650  mov     [rsp+4D8h+var_A0], rcx
  0000000141A68658  mov     rcx, [rsp+4D8h+var_238]
  0000000141A68660  imul    rcx, rdx
  0000000141A68664  mov     r9, rdx
  0000000141A68667  mov     [rsp+4D8h+var_238], rcx
  0000000141A6866F  mov     rdx, [rsp+4D8h+var_4A0]
  0000000141A68674  shr     rdx, 1Ah
  0000000141A68678  not     edx
  0000000141A6867A  mov     [rsp+4D8h+var_4A0], rdx
  0000000141A6867F  and     edx, 41h
  0000000141A68682  mov     [rsp+4D8h+var_458], rdx
  0000000141A6868A  mov     rcx, 6179FBAAF71EBA99h
  0000000141A68694  imul    rcx, r13
  0000000141A68698  mov     [rsp+4D8h+var_88], rcx
  0000000141A686A0  mov     rcx, 4728228D0EFEC5ADh
  0000000141A686AA  imul    rcx, r13
  0000000141A686AE  mov     [rsp+4D8h+var_90], rcx
  0000000141A686B6  mov     rcx, [rsp+4D8h+var_230]
  0000000141A686BE  imul    rcx, r8
  0000000141A686C2  mov     rbx, r8
  0000000141A686C5  mov     [rsp+4D8h+var_230], rcx
  0000000141A686CD  imul    ecx, r13d, 25439550h
  0000000141A686D4  mov     [rsp+4D8h+var_468], rcx
  0000000141A686D9  imul    ecx, r13d, 5BC61B10h
  0000000141A686E0  mov     [rsp+4D8h+var_370], rcx
  0000000141A686E8  test    byte ptr [rsp+4D8h+var_298], 1
  0000000141A686F0  not     rax
  0000000141A686F3  mov     r10, [rsp+4D8h+var_460]
  0000000141A686F8  cmovnz  rax, r10
  0000000141A686FC  mov     rax, [rax]
  0000000141A686FF  mov     rcx, rdx
  0000000141A68702  imul    rcx, rax
  0000000141A68706  not     rcx
  0000000141A68709  mov     rdx, [rsp+4D8h+var_3F0]
  0000000141A68711  mov     r15, [rsp+4D8h+var_470]
  0000000141A68716  imul    rdx, r15
  0000000141A6871A  not     rdx
  0000000141A6871D  and     rdx, rcx
  0000000141A68720  mov     [rsp+4D8h+var_298], rdx
  0000000141A68728  mov     rcx, [rsp+4D8h+var_3D0]
  0000000141A68730  lea     r11, [rsp+rcx+4D8h+var_4D8]
  0000000141A68734  add     r11, 4D8h
  0000000141A6873B  imul    r11, r14
  0000000141A6873F  not     r11
  0000000141A68742  imul    ecx, r13d, 0D6994380h
  0000000141A68749  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000141A6874D  add     rdx, 4D8h
  0000000141A68754  imul    rdi, rdx
  0000000141A68758  not     rdi
  0000000141A6875B  and     rdi, r11
  0000000141A6875E  not     rdi
  0000000141A68761  imul    r11d, r13d, 0F44543D0h
  0000000141A68768  add     r11, rsp
  0000000141A6876B  add     r11, 4D8h
  0000000141A68772  imul    r11, r9
  0000000141A68776  mov     rcx, [rdi+r11]
  0000000141A6877A  mov     [rsp+4D8h+var_80], rcx
  0000000141A68782  mov     rsi, [rsp+4D8h+var_210]
  0000000141A6878A  mov     r11, rsi
  0000000141A6878D  imul    r11, rcx
  0000000141A68791  not     r11
  0000000141A68794  mov     rcx, [rsp+4D8h+var_2A0]
  0000000141A6879C  mov     rcx, [rsp+rcx+4D8h]
  0000000141A687A4  mov     [rsp+4D8h+var_3D0], rcx
  0000000141A687AC  mov     r9, [rsp+4D8h+var_490]
  0000000141A687B1  imul    rcx, r9
  0000000141A687B5  not     rcx
  0000000141A687B8  and     rcx, r11
  0000000141A687BB  mov     [rsp+4D8h+var_2A0], rcx
  0000000141A687C3  imul    r8d, r13d, 83CBCA80h
  0000000141A687CA  add     r8, rsp
  0000000141A687CD  add     r8, 4D8h
  0000000141A687D4  mov     rbp, [rsp+4D8h+var_4A8]
  0000000141A687D9  imul    r8, rbp
  0000000141A687DD  not     r8
  0000000141A687E0  imul    r11d, r13d, 0DB159488h
  0000000141A687E7  add     r11, rsp
  0000000141A687EA  add     r11, 4D8h
  0000000141A687F1  imul    r11, [rsp+4D8h+var_478]
  0000000141A687F7  not     r11
  0000000141A687FA  and     r11, r8
  0000000141A687FD  not     r11
  0000000141A68800  imul    r8d, r13d, 0CC3F9460h
  0000000141A68807  add     r8, rsp
  0000000141A6880A  add     r8, 4D8h
  0000000141A68811  imul    r8, rbx
  0000000141A68815  mov     r8, [r11+r8]
  0000000141A68819  mov     [rsp+4D8h+var_A8], r8
  0000000141A68821  mov     rcx, r9
  0000000141A68824  imul    rax, r9
  0000000141A68828  mov     r11, rsi
  0000000141A6882B  imul    r11, r8
  0000000141A6882F  add     r11, rax
  0000000141A68832  mov     [rsp+4D8h+var_B0], r11
  0000000141A6883A  imul    r11d, r13d, 2C820078h
  0000000141A68841  test    byte ptr [rsp+4D8h+var_2A8], 1
  0000000141A68849  mov     rax, [rsp+4D8h+var_450]
  0000000141A68851  lea     rax, [rsp+rax+4D8h]
  0000000141A68859  cmovnz  rax, r10
  0000000141A6885D  mov     [rsp+4D8h+var_2A8], rax
  0000000141A68865  mov     rax, [rsp+4D8h+var_228]
  0000000141A6886D  cmovnz  rax, r10
  0000000141A68871  mov     r9, r10
  0000000141A68874  mov     [rsp+4D8h+var_228], rax
  0000000141A6887C  imul    eax, r13d, 17CEA238h
  0000000141A68883  add     rax, rsp
  0000000141A68886  add     rax, 4D8h
  0000000141A6888C  imul    rax, rcx
  0000000141A68890  mov     r10, rcx
  0000000141A68893  not     rax
  0000000141A68896  imul    r8d, r13d, 1DAC0050h
  0000000141A6889D  add     r8, rsp
  0000000141A688A0  add     r8, 4D8h
  0000000141A688A7  mov     rcx, rsi
  0000000141A688AA  imul    rcx, r8
  0000000141A688AE  not     rcx
  0000000141A688B1  and     rcx, rax
  0000000141A688B4  mov     [rsp+4D8h+var_B8], rcx
  0000000141A688BC  mov     rax, r10
  0000000141A688BF  imul    rax, r9
  0000000141A688C3  not     rax
  0000000141A688C6  mov     rcx, [rsp+4D8h+var_2B8]
  0000000141A688CE  lea     rsi, [rsp+rcx+4D8h+var_4D8]
  0000000141A688D2  add     rsi, 4D8h
  0000000141A688D9  mov     rcx, [rsp+4D8h+var_488]
  0000000141A688DE  imul    rsi, rcx
  0000000141A688E2  not     rsi
  0000000141A688E5  and     rsi, rax
  0000000141A688E8  mov     rax, [rsp+4D8h+var_2B0]
  0000000141A688F0  add     rax, rsp
  0000000141A688F3  add     rax, 4D8h
  0000000141A688F9  imul    rax, rcx
  0000000141A688FD  mov     [rsp+4D8h+var_2B0], rax
  0000000141A68905  test    byte ptr [rsp+4D8h+var_320], 1
  0000000141A6890D  mov     rax, [rsp+4D8h+var_348]
  0000000141A68915  lea     rax, [rsp+rax+4D8h]
  0000000141A6891D  mov     rcx, [rsp+4D8h+var_3F8]
  0000000141A68925  mov     rdi, [rsp+4D8h+var_398]
  0000000141A6892D  cmovnz  rcx, rdi
  0000000141A68931  mov     [rsp+4D8h+var_3F8], rcx
  0000000141A68939  not     rsi
  0000000141A6893C  cmovnz  rsi, rdi
  0000000141A68940  mov     [rsp+4D8h+var_2B8], rsi
  0000000141A68948  mov     rcx, [rsp+4D8h+var_318]
  0000000141A68950  add     rcx, rsp
  0000000141A68953  add     rcx, 4D8h
  0000000141A6895A  imul    rax, rbp
  0000000141A6895E  mov     r9, rbx
  0000000141A68961  imul    rcx, rbx
  0000000141A68965  add     rcx, rax
  0000000141A68968  mov     [rsp+4D8h+var_450], rcx
  0000000141A68970  mov     rax, [rsp+4D8h+var_310]
  0000000141A68978  add     rax, rsp
  0000000141A6897B  add     rax, 4D8h
  0000000141A68981  imul    rax, rbx
  0000000141A68985  not     rax
  0000000141A68988  mov     rcx, [rsp+4D8h+var_4C8]
  0000000141A6898D  imul    rcx, rbp
  0000000141A68991  not     rcx
  0000000141A68994  and     rcx, rax
  0000000141A68997  mov     [rsp+4D8h+var_4C8], rcx
  0000000141A6899C  mov     rax, [rsp+4D8h+var_410]
  0000000141A689A4  lea     rsi, [rsp+rax+4D8h+var_4D8]
  0000000141A689A8  add     rsi, 4D8h
  0000000141A689AF  lea     rcx, [rsp+r11+4D8h]
  0000000141A689B7  mov     [rsp+4D8h+var_410], rcx
  0000000141A689BF  mov     r10, [rsp+4D8h+var_458]
  0000000141A689C7  mov     rax, r10
  0000000141A689CA  imul    rax, rcx
  0000000141A689CE  mov     r14, r15
  0000000141A689D1  mov     r11, r15
  0000000141A689D4  imul    r11, rsi
  0000000141A689D8  add     r11, rax
  0000000141A689DB  not     r11
  0000000141A689DE  mov     rax, [rsp+4D8h+var_2C0]
  0000000141A689E6  add     rax, rsp
  0000000141A689E9  add     rax, 4D8h
  0000000141A689EF  mov     rbx, [rsp+4D8h+var_258]
  0000000141A689F7  imul    rax, rbx
  0000000141A689FB  not     rax
  0000000141A689FE  and     rax, r11
  0000000141A68A01  mov     [rsp+4D8h+var_3C0], rax
  0000000141A68A09  imul    r12, r10
  0000000141A68A0D  mov     r15, r10
  0000000141A68A10  not     r12
  0000000141A68A13  mov     rax, [rsp+4D8h+var_420]
  0000000141A68A1B  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141A68A1F  add     rcx, 4D8h
  0000000141A68A26  imul    rcx, r14
  0000000141A68A2A  mov     rax, rcx
  0000000141A68A2D  not     rax
  0000000141A68A30  and     rax, r12
  0000000141A68A33  mov     [rsp+4D8h+var_2C0], rax
  0000000141A68A3B  mov     rax, [rsp+4D8h+var_3E0]
  0000000141A68A43  add     rax, rsp
  0000000141A68A46  add     rax, 4D8h
  0000000141A68A4C  mov     [rsp+4D8h+var_390], rax
  0000000141A68A54  mov     r11, [rsp+4D8h+var_4B0]
  0000000141A68A59  imul    r11, rax
  0000000141A68A5D  not     r11
  0000000141A68A60  mov     rax, [rsp+4D8h+var_2F8]
  0000000141A68A68  add     rax, rsp
  0000000141A68A6B  add     rax, 4D8h
  0000000141A68A71  mov     r10, [rsp+4D8h+var_4B8]
  0000000141A68A76  imul    rax, r10
  0000000141A68A7A  not     rax
  0000000141A68A7D  and     rax, r11
  0000000141A68A80  mov     [rsp+4D8h+var_420], rax
  0000000141A68A88  mov     rax, [rsp+4D8h+var_428]
  0000000141A68A90  lea     r11, [rsp+rax+4D8h+var_4D8]
  0000000141A68A94  add     r11, 4D8h
  0000000141A68A9B  imul    r11, rbp
  0000000141A68A9F  not     r11
  0000000141A68AA2  mov     rax, [rsp+4D8h+var_2F0]
  0000000141A68AAA  add     rax, rsp
  0000000141A68AAD  add     rax, 4D8h
  0000000141A68AB3  imul    rax, r9
  0000000141A68AB7  mov     rbp, r9
  0000000141A68ABA  not     rax
  0000000141A68ABD  and     rax, r11
  0000000141A68AC0  mov     [rsp+4D8h+var_428], rax
  0000000141A68AC8  imul    rsi, [rsp+4D8h+var_250]
  0000000141A68AD1  not     rsi
  0000000141A68AD4  mov     rax, [rsp+4D8h+var_2C8]
  0000000141A68ADC  add     rax, rsp
  0000000141A68ADF  add     rax, 4D8h
  0000000141A68AE5  imul    rax, r10
  0000000141A68AE9  not     rax
  0000000141A68AEC  and     rax, rsi
  0000000141A68AEF  mov     r10, [rsp+4D8h+var_2D0]
  0000000141A68AF7  lea     r11, [rsp+r10+4D8h+var_4D8]
  0000000141A68AFB  add     r11, 4D8h
  0000000141A68B02  imul    r11, rbx
  0000000141A68B06  mov     [rsp+4D8h+var_2C8], r11
  0000000141A68B0E  imul    r11d, r13d, 2DE30D88h
  0000000141A68B15  test    byte ptr [rsp+4D8h+var_498], 1
  0000000141A68B1A  lea     r11, [rsp+r11+4D8h]
  0000000141A68B22  not     rax
  0000000141A68B25  cmovnz  rax, r11
  0000000141A68B29  mov     [rsp+4D8h+var_2D0], rax
  0000000141A68B31  imul    esi, r13d, 47C5108h
  0000000141A68B38  lea     rax, [rsp+rsi+4D8h+var_4D8]
  0000000141A68B3C  add     rax, 4D8h
  0000000141A68B42  imul    rax, r15
  0000000141A68B46  add     rax, rcx
  0000000141A68B49  not     rax
  0000000141A68B4C  imul    ecx, r13d, 0A2D8D7E0h
  0000000141A68B53  lea     r10, [rsp+rcx+4D8h+var_4D8]
  0000000141A68B57  add     r10, 4D8h
  0000000141A68B5E  mov     rcx, rbx
  0000000141A68B61  imul    r10, rbx
  0000000141A68B65  not     r10
  0000000141A68B68  and     r10, rax
  0000000141A68B6B  mov     [rsp+4D8h+var_1F0], r10
  0000000141A68B73  mov     rax, r15
  0000000141A68B76  mov     r12, [rsp+4D8h+var_388]
  0000000141A68B7E  imul    rax, r12
  0000000141A68B82  not     rax
  0000000141A68B85  mov     r10, [rsp+4D8h+var_2E0]
  0000000141A68B8D  lea     rbx, [rsp+r10+4D8h+var_4D8]
  0000000141A68B91  add     rbx, 4D8h
  0000000141A68B98  imul    rbx, rcx
  0000000141A68B9C  not     rbx
  0000000141A68B9F  and     rbx, rax
  0000000141A68BA2  mov     rax, [rsp+4D8h+var_308]
  0000000141A68BAA  imul    rax, r15
  0000000141A68BAE  not     rax
  0000000141A68BB1  mov     r10, rax
  0000000141A68BB4  mov     rax, [rsp+4D8h+var_2D8]
  0000000141A68BBC  add     rax, rsp
  0000000141A68BBF  add     rax, 4D8h
  0000000141A68BC5  imul    rax, rcx
  0000000141A68BC9  not     rax
  0000000141A68BCC  and     rax, r10
  0000000141A68BCF  test    byte ptr [rsp+4D8h+var_378], 1
  0000000141A68BD7  not     rbx
  0000000141A68BDA  mov     [rsp+4D8h+var_380], r11
  0000000141A68BE2  cmovnz  rbx, r11
  0000000141A68BE6  mov     [rsp+4D8h+var_2D8], rbx
  0000000141A68BEE  not     rax
  0000000141A68BF1  cmovnz  rax, r11
  0000000141A68BF5  mov     [rsp+4D8h+var_2E0], rax
  0000000141A68BFD  mov     rax, [rsp+4D8h+var_350]
  0000000141A68C05  imul    rax, r15
  0000000141A68C09  imul    rdx, r14
  0000000141A68C0D  add     rdx, rax
  0000000141A68C10  not     rdx
  0000000141A68C13  mov     rax, [rsp+4D8h+var_2E8]
  0000000141A68C1B  add     rax, rsp
  0000000141A68C1E  add     rax, 4D8h
  0000000141A68C24  imul    rax, rcx
  0000000141A68C28  not     rax
  0000000141A68C2B  and     rax, rdx
  0000000141A68C2E  mov     [rsp+4D8h+var_2E8], rax
  0000000141A68C36  imul    eax, r13d, 0CADE8750h
  0000000141A68C3D  mov     [rsp+4D8h+var_2F0], rax
  0000000141A68C45  imul    ecx, r13d, 0B30FE518h
  0000000141A68C4C  imul    eax, r13d, 70797950h
  0000000141A68C53  imul    r10d, r13d, 4712BCD0h
  0000000141A68C5A  imul    edx, r13d, 7F4F7978h
  0000000141A68C61  mov     [rsp+4D8h+var_1F8], rdx
  0000000141A68C69  imul    edx, r13d, 67DA0118h
  0000000141A68C70  test    byte ptr [rsp+4D8h+var_4A0], 1
  0000000141A68C75  mov     rbx, [rsp+4D8h+var_408]
  0000000141A68C7D  cmovnz  rbx, rdi
  0000000141A68C81  mov     [rsp+4D8h+var_408], rbx
  0000000141A68C89  lea     rax, [rsp+rax+4D8h]
  0000000141A68C91  cmovz   rax, r8
  0000000141A68C95  mov     [rsp+4D8h+var_2F8], rax
  0000000141A68C9D  mov     rax, [rsp+4D8h+var_248]
  0000000141A68CA5  cmovz   rax, r8
  0000000141A68CA9  mov     [rsp+4D8h+var_248], rax
  0000000141A68CB1  lea     rax, [rsp+rdx+4D8h]
  0000000141A68CB9  cmovz   rax, r12
  0000000141A68CBD  mov     [rsp+4D8h+var_170], rax
  0000000141A68CC5  lea     rdx, [rsp+4D8h]
  0000000141A68CCD  imul    rax, rdx, 0FFFFFFFFFFFFFE59h
  0000000141A68CD4  shl     rdx, 6
  0000000141A68CD8  neg     rdx
  0000000141A68CDB  lea     rsi, [rsp+rdx+4D8h+var_4D8]
  0000000141A68CDF  add     rsi, 4D8h
  0000000141A68CE6  mov     r11, [rsp+4D8h+var_368]
  0000000141A68CEE  imul    rdx, r11, 0FFFFFFFFFFFFFE58h
  0000000141A68CF5  shl     r11, 6
  0000000141A68CF9  sub     rsi, r11
  0000000141A68CFC  mov     [rsp+4D8h+var_3B8], rsi
  0000000141A68D04  add     rdx, rax
  0000000141A68D07  mov     [rsp+4D8h+var_498], rdx
  0000000141A68D0C  mov     rax, [rsp+4D8h+var_300]
  0000000141A68D14  add     rax, rsp
  0000000141A68D17  add     rax, 4D8h
  0000000141A68D1D  imul    rax, r9
  0000000141A68D21  mov     rdx, rax
  0000000141A68D24  not     rdx
  0000000141A68D27  imul    ebx, r13d, 0DF91E590h
  0000000141A68D2E  add     rbx, rsp
  0000000141A68D31  add     rbx, 4D8h
  0000000141A68D38  mov     r14, [rsp+4D8h+var_478]
  0000000141A68D3D  imul    rbx, r14
  0000000141A68D41  and     rax, rbx
  0000000141A68D44  not     rbx
  0000000141A68D47  and     rbx, rdx
  0000000141A68D4A  test    byte ptr [rsp+4D8h+var_328], 1
  0000000141A68D52  mov     rdx, rbx
  0000000141A68D55  not     rdx
  0000000141A68D58  lea     rax, [rax+rdx*2]
  0000000141A68D5C  lea     rdx, [rbx+rax+1]
  0000000141A68D61  mov     rax, [rsp+4D8h+var_400]
  0000000141A68D69  cmovnz  rax, rdi
  0000000141A68D6D  mov     [rsp+4D8h+var_400], rax
  0000000141A68D75  mov     rax, [rsp+4D8h+var_468]
  0000000141A68D7A  lea     rax, [rsp+rax+4D8h]
  0000000141A68D82  mov     r11, [rsp+4D8h+var_370]
  0000000141A68D8A  lea     rbx, [rsp+r11+4D8h]
  0000000141A68D92  cmovz   rax, rbx
  0000000141A68D96  mov     [rsp+4D8h+var_178], rax
  0000000141A68D9E  lea     rcx, [rsp+rcx+4D8h]
  0000000141A68DA6  mov     [rsp+4D8h+var_468], rcx
  0000000141A68DAB  mov     rax, r8
  0000000141A68DAE  cmovnz  rax, rcx
  0000000141A68DB2  mov     [rsp+4D8h+var_308], rax
  0000000141A68DBA  cmovnz  rdx, rdi
  0000000141A68DBE  mov     [rsp+4D8h+var_300], rdx
  0000000141A68DC6  imul    eax, r13d, 0AA706CE0h
  0000000141A68DCD  test    byte ptr [rsp+4D8h+var_338], 1
  0000000141A68DD5  mov     rcx, [rsp+4D8h+var_418]
  0000000141A68DDD  not     rcx
  0000000141A68DE0  cmovnz  rcx, rdi
  0000000141A68DE4  mov     [rsp+4D8h+var_418], rcx
  0000000141A68DEC  mov     rcx, [rsp+4D8h+var_420]
  0000000141A68DF4  not     rcx
  0000000141A68DF7  cmovnz  rcx, rdi
  0000000141A68DFB  mov     [rsp+4D8h+var_420], rcx
  0000000141A68E03  mov     rcx, [rsp+4D8h+var_440]
  0000000141A68E0B  lea     rcx, [rsp+rcx+4D8h]
  0000000141A68E13  mov     rdx, [rsp+4D8h+var_3D8]
  0000000141A68E1B  lea     rdx, [rsp+rdx+4D8h]
  0000000141A68E23  cmovz   rdx, r8
  0000000141A68E27  mov     [rsp+4D8h+var_318], rdx
  0000000141A68E2F  cmovz   rcx, r8
  0000000141A68E33  mov     [rsp+4D8h+var_310], rcx
  0000000141A68E3B  lea     rcx, [rsp+r10+4D8h]
  0000000141A68E43  mov     [rsp+4D8h+var_4A0], rcx
  0000000141A68E48  cmovnz  r8, rcx
  0000000141A68E4C  mov     [rsp+4D8h+var_320], r8
  0000000141A68E54  lea     r8, [rsp+rax+4D8h]
  0000000141A68E5C  mov     rdx, [rsp+4D8h+var_490]
  0000000141A68E61  mov     rsi, rdx
  0000000141A68E64  not     rsi
  0000000141A68E67  mov     rcx, [rsp+4D8h+var_488]
  0000000141A68E6C  mov     r11, rcx
  0000000141A68E6F  not     r11
  0000000141A68E72  mov     r9, [rsp+4D8h+var_390]
  0000000141A68E7A  cmovz   r8, r9
  0000000141A68E7E  mov     [rsp+4D8h+var_190], r8
  0000000141A68E86  mov     eax, esi
  0000000141A68E88  mov     [rsp+4D8h+var_350], rsi
  0000000141A68E90  and     eax, ecx
  0000000141A68E92  not     rax
  0000000141A68E95  and     edx, r11d
  0000000141A68E98  mov     [rsp+4D8h+var_348], r11
  0000000141A68EA0  not     rdx
  0000000141A68EA3  and     rdx, rax
  0000000141A68EA6  mov     [rsp+4D8h+var_328], rdx
  0000000141A68EAE  mov     rax, [rsp+4D8h+var_438]
  0000000141A68EB6  lea     r15, [rsp+rax+4D8h+var_4D8]
  0000000141A68EBA  add     r15, 4D8h
  0000000141A68EC1  imul    r15, rbp
  0000000141A68EC5  mov     rcx, [rsp+4D8h+var_4A8]
  0000000141A68ECA  imul    rcx, [rsp+4D8h+var_330]
  0000000141A68ED3  mov     rdi, r12
  0000000141A68ED6  imul    rdi, r14
  0000000141A68EDA  mov     rdx, r15
  0000000141A68EDD  not     rdx
  0000000141A68EE0  mov     r10, rcx
  0000000141A68EE3  not     r10
  0000000141A68EE6  mov     r8, rdx
  0000000141A68EE9  and     r8, r10
  0000000141A68EEC  mov     rbp, rdi
  0000000141A68EEF  mov     r14, rdi
  0000000141A68EF2  not     rbp
  0000000141A68EF5  mov     rax, r15
  0000000141A68EF8  and     rax, r10
  0000000141A68EFB  and     r10, rdi
  0000000141A68EFE  not     r10
  0000000141A68F01  and     r10, r15
  0000000141A68F04  and     r15, rcx
  0000000141A68F07  mov     rdi, r15
  0000000141A68F0A  not     rdi
  0000000141A68F0D  and     rdi, rbp
  0000000141A68F10  not     rdi
  0000000141A68F13  mov     r12, r14
  0000000141A68F16  and     r12, r15
  0000000141A68F19  not     r12
  0000000141A68F1C  and     r12, rdi
  0000000141A68F1F  mov     rdi, rbp
  0000000141A68F22  and     rdi, rax
  0000000141A68F25  not     rax
  0000000141A68F28  and     rax, r14
  0000000141A68F2B  and     r14, r8
  0000000141A68F2E  not     r14
  0000000141A68F31  not     r8
  0000000141A68F34  and     r8, rbp
  0000000141A68F37  not     r8
  0000000141A68F3A  and     r8, r14
  0000000141A68F3D  not     r12
  0000000141A68F40  add     r14, r14
  0000000141A68F43  add     r12, r12
  0000000141A68F46  sub     r14, r12
  0000000141A68F49  not     rax
  0000000141A68F4C  not     rdi
  0000000141A68F4F  and     rdi, rax
  0000000141A68F52  not     rdi
  0000000141A68F55  lea     rdi, [rdi+rdi*2]
  0000000141A68F59  sub     r14, rdi
  0000000141A68F5C  lea     rax, [rax+rax*2]
  0000000141A68F60  sub     r14, rax
  0000000141A68F63  lea     rax, [r10+r10*2]
  0000000141A68F67  and     r15, rbp
  0000000141A68F6A  not     r15
  0000000141A68F6D  lea     r10, [r15+r15*2]
  0000000141A68F71  add     r10, rax
  0000000141A68F74  not     r8
  0000000141A68F77  add     r10, r8
  0000000141A68F7A  add     r10, r14
  0000000141A68F7D  mov     [rsp+4D8h+var_338], r10
  0000000141A68F85  and     rbp, rdx
  0000000141A68F88  not     rbp
  0000000141A68F8B  and     rbp, rcx
  0000000141A68F8E  mov     [rsp+4D8h+var_330], rbp
  0000000141A68F96  imul    eax, r13d, 9999FD10h
  0000000141A68F9D  add     rax, [rsp+4D8h+var_360]
  0000000141A68FA5  mov     rdx, rax
  0000000141A68FA8  and     rsi, r11
  0000000141A68FAB  mov     [rsp+4D8h+var_368], rsi
  0000000141A68FB3  mov     rax, [rsp+4D8h+var_490]
  0000000141A68FB8  and     eax, dword ptr [rsp+4D8h+var_488]
  0000000141A68FBC  mov     [rsp+4D8h+var_370], rax
  0000000141A68FC4  test    byte ptr [rsp+4D8h+var_358], 1
  0000000141A68FCC  mov     rax, [rsp+4D8h+var_450]
  0000000141A68FD4  mov     rcx, [rsp+4D8h+var_380]
  0000000141A68FDC  cmovnz  rax, rcx
  0000000141A68FE0  mov     [rsp+4D8h+var_450], rax
  0000000141A68FE8  mov     rax, [rsp+4D8h+var_4C8]
  0000000141A68FED  not     rax
  0000000141A68FF0  cmovnz  rax, rcx
  0000000141A68FF4  mov     [rsp+4D8h+var_4C8], rax
  0000000141A68FF9  mov     rax, [rsp+4D8h+var_428]
  0000000141A69001  not     rax
  0000000141A69004  cmovnz  rax, rcx
  0000000141A69008  mov     [rsp+4D8h+var_428], rax
  0000000141A69010  cmovz   rdx, [rsp+4D8h+var_468]
  0000000141A69016  mov     [rsp+4D8h+var_188], rdx
  0000000141A6901E  mov     rdx, 0A2FC2D79A6A6A4D3h
  0000000141A69028  mov     rax, [rsp+4D8h+var_340]
  0000000141A69030  imul    rax, rdx
  0000000141A69034  inc     rdx
  0000000141A69037  imul    rdx, [rsp+4D8h+var_448]
  0000000141A69040  add     rdx, rax
  0000000141A69043  lea     ecx, ds:0[r13*2]
  0000000141A6904B  mov     rax, rdx
  0000000141A6904E  shr     rax, cl
  0000000141A69051  mov     ecx, r13d
  0000000141A69054  neg     cl
  0000000141A69056  add     cl, cl
  0000000141A69058  shl     rdx, cl
  0000000141A6905B  mov     rcx, rax
  0000000141A6905E  not     rcx
  0000000141A69061  and     rax, rdx
  0000000141A69064  not     rdx
  0000000141A69067  and     rdx, rcx
  0000000141A6906A  not     rdx
  0000000141A6906D  or      rdx, rax
  0000000141A69070  imul    rdx, [rsp+4D8h+var_4B8]
  0000000141A69076  mov     [rsp+4D8h+var_358], rdx
  0000000141A6907E  mov     rdx, [rsp+4D8h+var_470]
  0000000141A69083  imul    rbx, rdx
  0000000141A69087  mov     r10, [rsp+4D8h+var_458]
  0000000141A6908F  imul    r9, r10
  0000000141A69093  mov     rax, rbx
  0000000141A69096  and     rax, r9
  0000000141A69099  not     rbx
  0000000141A6909C  not     r9
  0000000141A6909F  and     r9, rbx
  0000000141A690A2  mov     rcx, rax
  0000000141A690A5  not     rcx
  0000000141A690A8  not     r9
  0000000141A690AB  and     r9, rcx
  0000000141A690AE  lea     rax, [r9+rax*2]
  0000000141A690B2  not     rax
  0000000141A690B5  mov     rcx, [rsp+4D8h+var_430]
  0000000141A690BD  add     rcx, rsp
  0000000141A690C0  add     rcx, 4D8h
  0000000141A690C7  imul    rcx, [rsp+4D8h+var_258]
  0000000141A690D0  not     rcx
  0000000141A690D3  and     rcx, rax
  0000000141A690D6  mov     [rsp+4D8h+var_380], rcx
  0000000141A690DE  mov     r11, 5F420E0CFCC22B43h
  0000000141A690E8  imul    r11, r13
  0000000141A690EC  mov     rax, r11
  0000000141A690EF  not     rax
  0000000141A690F2  mov     rdi, rax
  0000000141A690F5  mov     [rsp+4D8h+var_378], rax
  0000000141A690FD  mov     r9, 2DFF3DE6B90A236h
  0000000141A69107  imul    r9, r13
  0000000141A6910B  mov     r8, 65F8D2910344CD79h
  0000000141A69115  imul    r8, r13
  0000000141A69119  mov     rax, r9
  0000000141A6911C  and     rax, r8
  0000000141A6911F  mov     rcx, r11
  0000000141A69122  and     rcx, rax
  0000000141A69125  not     rax
  0000000141A69128  mov     rsi, rax
  0000000141A6912B  mov     rax, rdi
  0000000141A6912E  and     rax, rsi
  0000000141A69131  mov     rbx, rsi
  0000000141A69134  mov     [rsp+4D8h+var_4B8], rsi
  0000000141A69139  not     rax
  0000000141A6913C  not     rcx
  0000000141A6913F  and     rcx, rax
  0000000141A69142  mov     [rsp+4D8h+var_340], rcx
  0000000141A6914A  mov     rsi, r8
  0000000141A6914D  not     rsi
  0000000141A69150  mov     rax, rdi
  0000000141A69153  and     rax, r8
  0000000141A69156  mov     [rsp+4D8h+var_3D8], r8
  0000000141A6915E  not     rax
  0000000141A69161  mov     rcx, r11
  0000000141A69164  and     rcx, rsi
  0000000141A69167  not     rcx
  0000000141A6916A  and     rcx, rax
  0000000141A6916D  mov     rdi, rcx
  0000000141A69170  imul    eax, r13d, 0B78C3620h
  0000000141A69177  add     rax, rsp
  0000000141A6917A  add     rax, 4D8h
  0000000141A69180  imul    rax, r10
  0000000141A69184  not     rax
  0000000141A69187  mov     rcx, [rsp+4D8h+var_4A0]
  0000000141A6918C  imul    rcx, rdx
  0000000141A69190  not     rcx
  0000000141A69193  and     rcx, rax
  0000000141A69196  mov     rax, r9
  0000000141A69199  not     rax
  0000000141A6919C  mov     [rsp+4D8h+var_398], rax
  0000000141A691A4  mov     rdx, 3E58840F7E6CE000h
  0000000141A691AE  imul    rdx, r13
  0000000141A691B2  mov     [rsp+4D8h+var_F0], rdx
  0000000141A691BA  mov     rdx, 44CA8B876265CF79h
  0000000141A691C4  imul    rdx, r13
  0000000141A691C8  mov     [rsp+4D8h+var_F8], rdx
  0000000141A691D0  mov     [rsp+4D8h+var_260], r13
  0000000141A691D8  mov     [rsp+4D8h+var_438], rsi
  0000000141A691E0  and     rax, rsi
  0000000141A691E3  mov     [rsp+4D8h+var_388], rax
  0000000141A691EB  not     rax
  0000000141A691EE  mov     [rsp+4D8h+var_390], rax
  0000000141A691F6  and     rax, rbx
  0000000141A691F9  mov     [rsp+4D8h+var_E8], rax
  0000000141A69201  mov     [rsp+4D8h+var_448], r9
  0000000141A69209  mov     rax, r9
  0000000141A6920C  and     rax, rsi
  0000000141A6920F  mov     [rsp+4D8h+var_480], rax
  0000000141A69214  mov     [rsp+4D8h+var_440], r11
  0000000141A6921C  mov     rax, r11
  0000000141A6921F  and     rax, r9
  0000000141A69222  mov     [rsp+4D8h+var_468], rax
  0000000141A69227  mov     rax, r11
  0000000141A6922A  and     rax, r8
  0000000141A6922D  mov     [rsp+4D8h+var_430], rax
  0000000141A69235  and     rdi, r9
  0000000141A69238  mov     [rsp+4D8h+var_4A8], rdi
  0000000141A6923D  imul    eax, r13d, 39F6F390h
  0000000141A69244  add     rax, rsp
  0000000141A69247  add     rax, 4D8h
  0000000141A6924D  imul    rax, r10
  0000000141A69251  mov     [rsp+4D8h+var_360], rax
  0000000141A69259  test    byte ptr [rsp+4D8h+var_3B0], 1
  0000000141A69261  mov     rax, [rsp+4D8h+var_410]
  0000000141A69269  cmovnz  rax, [rsp+4D8h+var_460]
  0000000141A6926F  mov     [rsp+4D8h+var_410], rax
  0000000141A69277  mov     rax, [rsp+4D8h+var_498]
  0000000141A6927C  mov     rdx, [rsp+4D8h+var_3B8]
  0000000141A69284  cmovnz  rax, rdx
  0000000141A69288  mov     [rsp+4D8h+var_498], rax
  0000000141A6928D  not     rcx
  0000000141A69290  cmovnz  rcx, rdx
  0000000141A69294  mov     [rsp+4D8h+var_4A0], rcx
  0000000141A69299  mov     rax, [rsp+4D8h+var_3A0]
  0000000141A692A1  mov     rax, [rsp+rax+4D8h]
  0000000141A692A9  mov     [rsp+4D8h+var_3B8], rax
  0000000141A692B1  mov     rax, [rsp+4D8h+var_3A8]
  0000000141A692B9  mov     rax, [rsp+rax+4D8h]
  0000000141A692C1  mov     [rsp+4D8h+var_3B0], rax
  0000000141A692C9  mov     rax, [rsp+4D8h+var_3C0]
  0000000141A692D1  not     rax
  0000000141A692D4  mov     rax, [rax]
  0000000141A692D7  mov     [rsp+4D8h+var_3C0], rax
  0000000141A692DF  mov     rax, [rsp+4D8h+var_1F0]
  0000000141A692E7  not     rax
  0000000141A692EA  mov     rax, [rax]
  0000000141A692ED  mov     [rsp+4D8h+var_460], rax
  0000000141A692F2  mov     rax, [rsp+4D8h+var_3E0]
  0000000141A692FA  mov     rax, [rsp+rax+4D8h]
  0000000141A69302  mov     [rsp+4D8h+var_3A0], rax
  0000000141A6930A  mov     rax, [rsp+4D8h+var_3C8]
  0000000141A69312  mov     rax, [rsp+rax+4D8h]
  0000000141A6931A  mov     [rsp+4D8h+var_3A8], rax
  0000000141A69322  mov     rax, [rsp+4D8h+var_1F8]
  0000000141A6932A  mov     rax, [rsp+rax+4D8h]
  0000000141A69332  mov     [rsp+4D8h+var_3E0], rax
  0000000141A6933A  mov     rax, 0DC377471C12740E0h
  0000000141A69344  mov     rax, 0B078063A5B3FAA3Ah
  0000000141A6934E  mov     rax, 0C3B7A7916859DD1Ah
  0000000141A69358  mov     rax, 0F35ABD0CCDC01E1Ch
  0000000141A69362  mov     rax, 0DC377471C12740E0h
  0000000141A6936C  mov     rax, 0B078063A5B3FAA3Ah
  0000000141A69376  mov     rax, 0C3B7A7916859DD1Ah
  0000000141A69380  mov     rax, 0F35ABD0CCDC01E1Ch
  0000000141A6938A  mov     rax, 0DC377471C12740E0h
  0000000141A69394  mov     rax, 0B078063A5B3FAA3Ah
  0000000141A6939E  mov     rax, 0C3B7A7916859DD1Ah
  0000000141A693A8  mov     rax, 0F35ABD0CCDC01E1Ch
  0000000141A693B2  mov     rax, 0DC377471C12740E0h
  0000000141A693BC  mov     rax, 0B078063A5B3FAA3Ah
  0000000141A693C6  mov     rax, 0C3B7A7916859DD1Ah
  0000000141A693D0  mov     rax, 0F35ABD0CCDC01E1Ch
  0000000141A693DA  mov     rax, [rsp+4D8h+var_198]
  0000000141A693E2  movzx   eax, byte ptr [rax]
  0000000141A693E5  mov     r13, [rsp+4D8h+var_200]
  0000000141A693ED  and     r13, 0FFFFFFFFFFFFFF00h
  0000000141A693F4  or      r13, rax
  0000000141A693F7  mov     rdx, [rsp+4D8h+var_1A8]
  0000000141A693FF  mov     rax, rdx
  0000000141A69402  not     rax
  0000000141A69405  mov     r12, r13
  0000000141A69408  not     r12
  0000000141A6940B  and     rdx, r12
  0000000141A6940E  not     rdx
  0000000141A69411  and     rax, r13
  0000000141A69414  not     rax
  0000000141A69417  and     rax, rdx
  0000000141A6941A  mov     r15, [rsp+4D8h+var_4D0]
  0000000141A6941F  mov     rcx, r15
  0000000141A69422  and     rcx, rax
  0000000141A69425  not     rax
  0000000141A69428  mov     r8, [rsp+4D8h+var_218]
  0000000141A69430  and     rax, r8
  0000000141A69433  not     rax
  0000000141A69436  not     rcx
  0000000141A69439  and     rcx, rax
  0000000141A6943C  mov     rdx, 9844ECE9F002B2BEh
  0000000141A69446  imul    rdx, rcx
  0000000141A6944A  mov     rax, [rsp+4D8h+var_1B0]
  0000000141A69452  not     rax
  0000000141A69455  and     rax, r13
  0000000141A69458  not     rax
  0000000141A6945B  mov     rcx, 0FE364BAFB1ACB643h
  0000000141A69465  imul    rcx, rax
  0000000141A69469  mov     r9, [rsp+4D8h+var_1E8]
  0000000141A69471  mov     rax, r9
  0000000141A69474  not     rax
  0000000141A69477  and     rax, r12
  0000000141A6947A  not     rax
  0000000141A6947D  and     r9, r13
  0000000141A69480  not     r9
  0000000141A69483  and     r9, r8
  0000000141A69486  mov     rsi, r8
  0000000141A69489  and     r9, rax
  0000000141A6948C  mov     rax, 59E34AB17D6F3FB1h
  0000000141A69496  imul    rax, r9
  0000000141A6949A  add     rax, rcx
  0000000141A6949D  add     rax, rdx
  0000000141A694A0  mov     rdx, [rsp+4D8h+var_1A0]
  0000000141A694A8  mov     rcx, rdx
  0000000141A694AB  not     rcx
  0000000141A694AE  and     rcx, r12
  0000000141A694B1  not     rcx
  0000000141A694B4  and     rdx, r13
  0000000141A694B7  not     rdx
  0000000141A694BA  and     rdx, rcx
  0000000141A694BD  mov     rbp, [rsp+4D8h+var_280]
  0000000141A694C5  mov     rcx, rbp
  0000000141A694C8  and     rcx, rdx
  0000000141A694CB  not     rdx
  0000000141A694CE  mov     rdi, [rsp+4D8h+var_4D8]
  0000000141A694D2  and     rdx, rdi
  0000000141A694D5  not     rdx
  0000000141A694D8  not     rcx
  0000000141A694DB  and     rcx, rdx
  0000000141A694DE  mov     r8, 77D47821E5328BACh
  0000000141A694E8  imul    r8, rcx
  0000000141A694EC  mov     rdx, [rsp+4D8h+var_180]
  0000000141A694F4  and     rdx, r13
  0000000141A694F7  mov     rcx, rbp
  0000000141A694FA  and     rcx, rdx
  0000000141A694FD  not     rdx
  0000000141A69500  and     rdx, rdi
  0000000141A69503  not     rdx
  0000000141A69506  not     rcx
  0000000141A69509  and     rcx, rdx
  0000000141A6950C  mov     rdx, 778FF35DEBDE07A4h
  0000000141A69516  imul    rdx, rcx
  0000000141A6951A  add     rdx, r8
  0000000141A6951D  add     rdx, rax
  0000000141A69520  mov     rax, r13
  0000000141A69523  mov     r14, [rsp+4D8h+var_290]
  0000000141A6952B  and     rax, r14
  0000000141A6952E  mov     rcx, rax
  0000000141A69531  not     rcx
  0000000141A69534  and     rcx, rsi
  0000000141A69537  not     rcx
  0000000141A6953A  mov     r8, r15
  0000000141A6953D  and     r8, rax
  0000000141A69540  not     r8
  0000000141A69543  and     r8, rcx
  0000000141A69546  not     r8
  0000000141A69549  and     r8, rbp
  0000000141A6954C  not     r8
  0000000141A6954F  mov     r10, [rsp+4D8h+var_4C0]
  0000000141A69554  and     r8, r10
  0000000141A69557  not     r8
  0000000141A6955A  mov     rcx, 35AAAAE522C95D43h
  0000000141A69564  imul    rcx, r8
  0000000141A69568  add     rcx, rdx
  0000000141A6956B  mov     rdx, r12
  0000000141A6956E  and     rdx, rbp
  0000000141A69571  not     rdx
  0000000141A69574  mov     r8, r13
  0000000141A69577  and     r8, rdi
  0000000141A6957A  not     r8
  0000000141A6957D  and     r8, rdx
  0000000141A69580  not     r8
  0000000141A69583  mov     r9, [rsp+4D8h+var_288]
  0000000141A6958B  and     r8, r9
  0000000141A6958E  not     r8
  0000000141A69591  and     r8, r14
  0000000141A69594  mov     rdx, rsi
  0000000141A69597  and     rdx, r8
  0000000141A6959A  not     rdx
  0000000141A6959D  not     r8
  0000000141A695A0  and     r8, r15
  0000000141A695A3  not     r8
  0000000141A695A6  and     r8, rdx
  0000000141A695A9  not     r8
  0000000141A695AC  mov     rdx, 5181F953254ECF49h
  0000000141A695B6  imul    rdx, r8
  0000000141A695BA  mov     r8, [rsp+4D8h+var_158]
  0000000141A695C2  and     r8, r12
  0000000141A695C5  and     r8, [rsp+4D8h+var_278]
  0000000141A695CD  not     r8
  0000000141A695D0  mov     r11, 0E709F43511DEFCFAh
  0000000141A695DA  imul    r11, r8
  0000000141A695DE  add     r11, rcx
  0000000141A695E1  add     r11, rdx
  0000000141A695E4  mov     rdx, r12
  0000000141A695E7  and     rdx, r9
  0000000141A695EA  not     rdx
  0000000141A695ED  mov     r8, r13
  0000000141A695F0  and     r8, r10
  0000000141A695F3  mov     rcx, r8
  0000000141A695F6  not     rcx
  0000000141A695F9  mov     rbx, [rsp+4D8h+var_270]
  0000000141A69601  mov     r9, rbx
  0000000141A69604  and     r9, rcx
  0000000141A69607  and     r9, rdx
  0000000141A6960A  mov     rdx, rbp
  0000000141A6960D  and     rdx, r9
  0000000141A69610  not     r9
  0000000141A69613  and     r9, rdi
  0000000141A69616  not     r9
  0000000141A69619  not     rdx
  0000000141A6961C  and     rdx, r9
  0000000141A6961F  mov     rdi, rsi
  0000000141A69622  mov     r9, rsi
  0000000141A69625  and     r9, rdx
  0000000141A69628  not     r9
  0000000141A6962B  not     rdx
  0000000141A6962E  and     rdx, r15
  0000000141A69631  not     rdx
  0000000141A69634  and     rdx, r9
  0000000141A69637  not     rdx
  0000000141A6963A  mov     r9, 7B368B689B2163BAh
  0000000141A69644  imul    r9, rdx
  0000000141A69648  mov     rdx, r12
  0000000141A6964B  and     rdx, r14
  0000000141A6964E  not     rdx
  0000000141A69651  mov     rsi, r13
  0000000141A69654  and     rsi, rbx
  0000000141A69657  not     rsi
  0000000141A6965A  and     rsi, rdx
  0000000141A6965D  mov     rdx, rdi
  0000000141A69660  and     rdx, rsi
  0000000141A69663  not     rdx
  0000000141A69666  not     rsi
  0000000141A69669  and     rsi, r15
  0000000141A6966C  not     rsi
  0000000141A6966F  and     rsi, rdx
  0000000141A69672  and     rsi, [rsp+4D8h+var_168]
  0000000141A6967A  not     rsi
  0000000141A6967D  mov     rdx, 688C0E6BC87246ADh
  0000000141A69687  imul    rdx, rsi
  0000000141A6968B  add     rdx, r9
  0000000141A6968E  add     rdx, r11
  0000000141A69691  mov     r9, [rsp+4D8h+var_1D0]
  0000000141A69699  not     r9
  0000000141A6969C  and     r9, r12
  0000000141A6969F  not     r9
  0000000141A696A2  and     r9, [rsp+4D8h+var_1E0]
  0000000141A696AA  not     r9
  0000000141A696AD  mov     r10, r9
  0000000141A696B0  mov     r9, 0ABDE8B2C4F41BB83h
  0000000141A696BA  imul    r9, r10
  0000000141A696BE  mov     r10, [rsp+4D8h+var_1D8]
  0000000141A696C6  mov     r11, r10
  0000000141A696C9  not     r11
  0000000141A696CC  and     r10, r12
  0000000141A696CF  not     r10
  0000000141A696D2  and     r11, r13
  0000000141A696D5  not     r11
  0000000141A696D8  and     r11, r10
  0000000141A696DB  not     r11
  0000000141A696DE  and     r11, rdi
  0000000141A696E1  not     r11
  0000000141A696E4  and     r11, rbp
  0000000141A696E7  mov     rsi, 0B01873DC569466C8h
  0000000141A696F1  imul    rsi, r11
  0000000141A696F5  add     rsi, r9
  0000000141A696F8  mov     r11, [rsp+4D8h+var_150]
  0000000141A69700  not     r11
  0000000141A69703  and     r11, r13
  0000000141A69706  mov     r9, r15
  0000000141A69709  and     r9, r11
  0000000141A6970C  not     r11
  0000000141A6970F  and     r11, rdi
  0000000141A69712  not     r11
  0000000141A69715  not     r9
  0000000141A69718  and     r9, r11
  0000000141A6971B  not     r9
  0000000141A6971E  mov     r11, 53720C7798DBAA98h
  0000000141A69728  imul    r11, r9
  0000000141A6972C  add     r11, rsi
  0000000141A6972F  mov     r14, [rsp+4D8h+var_1C8]
  0000000141A69737  mov     r9, r14
  0000000141A6973A  not     r9
  0000000141A6973D  and     r14, r12
  0000000141A69740  not     r14
  0000000141A69743  and     r9, r13
  0000000141A69746  not     r9
  0000000141A69749  and     r9, r14
  0000000141A6974C  not     r9
  0000000141A6974F  and     r9, [rsp+4D8h+var_4D8]
  0000000141A69753  not     r9
  0000000141A69756  and     r9, rbx
  0000000141A69759  mov     rsi, 0E7A4CE565EF508CAh
  0000000141A69763  imul    rsi, r9
  0000000141A69767  add     rsi, r11
  0000000141A6976A  mov     r9, [rsp+4D8h+var_130]
  0000000141A69772  and     r9, r8
  0000000141A69775  not     r9
  0000000141A69778  and     r9, rbp
  0000000141A6977B  mov     r11, r9
  0000000141A6977E  mov     r9, 0C5EA1710EF2C3C31h
  0000000141A69788  imul    r9, r11
  0000000141A6978C  add     r9, rsi
  0000000141A6978F  mov     r10, [rsp+4D8h+var_160]
  0000000141A69797  and     r10, r13
  0000000141A6979A  not     r10
  0000000141A6979D  mov     rsi, 1EB732405EBA1BD0h
  0000000141A697A7  imul    rsi, r10
  0000000141A697AB  add     rsi, r9
  0000000141A697AE  mov     r9, [rsp+4D8h+var_1C0]
  0000000141A697B6  and     r9, r12
  0000000141A697B9  not     r9
  0000000141A697BC  mov     r11, 0CF9BD597E91C49C0h
  0000000141A697C6  imul    r11, r9
  0000000141A697CA  add     r11, rsi
  0000000141A697CD  mov     r10, [rsp+4D8h+var_1B8]
  0000000141A697D5  not     r10
  0000000141A697D8  and     r10, r8
  0000000141A697DB  and     r8, rdi
  0000000141A697DE  mov     r15, rdi
  0000000141A697E1  not     r8
  0000000141A697E4  and     rcx, [rsp+4D8h+var_4D0]
  0000000141A697E9  not     rcx
  0000000141A697EC  and     rcx, r8
  0000000141A697EF  not     rcx
  0000000141A697F2  mov     rbx, [rsp+4D8h+var_290]
  0000000141A697FA  and     rcx, rbx
  0000000141A697FD  not     rcx
  0000000141A69800  mov     r9, [rsp+4D8h+var_4D8]
  0000000141A69804  and     rcx, r9
  0000000141A69807  mov     r8, r12
  0000000141A6980A  and     r8, r9
  0000000141A6980D  and     r14, rbx
  0000000141A69810  not     r14
  0000000141A69813  and     r14, r9
  0000000141A69816  and     r9, r10
  0000000141A69819  not     r9
  0000000141A6981C  not     r10
  0000000141A6981F  and     r10, rbp
  0000000141A69822  not     r10
  0000000141A69825  and     r10, r9
  0000000141A69828  not     r10
  0000000141A6982B  mov     rsi, 724B8119F440085Dh
  0000000141A69835  imul    rsi, r10
  0000000141A69839  add     rsi, r11
  0000000141A6983C  add     rsi, rdx
  0000000141A6983F  mov     r9, [rsp+4D8h+var_D0]
  0000000141A69847  and     r9, r12
  0000000141A6984A  not     r9
  0000000141A6984D  mov     rdx, 6035042AD5B81D45h
  0000000141A69857  imul    rdx, r9
  0000000141A6985B  mov     r11, [rsp+4D8h+var_268]
  0000000141A69863  mov     r9, r11
  0000000141A69866  not     r9
  0000000141A69869  and     r9, r12
  0000000141A6986C  not     r9
  0000000141A6986F  and     r11, r13
  0000000141A69872  not     r11
  0000000141A69875  and     r11, r9
  0000000141A69878  not     r11
  0000000141A6987B  mov     r9, 30A1D51877496066h
  0000000141A69885  imul    r9, r11
  0000000141A69889  add     r9, rdx
  0000000141A6988C  and     rax, rbp
  0000000141A6988F  not     rax
  0000000141A69892  mov     rdi, [rsp+4D8h+var_4C0]
  0000000141A69897  and     rax, rdi
  0000000141A6989A  mov     r10, r15
  0000000141A6989D  mov     rdx, r15
  0000000141A698A0  and     rdx, rax
  0000000141A698A3  not     rdx
  0000000141A698A6  not     rax
  0000000141A698A9  mov     r15, [rsp+4D8h+var_4D0]
  0000000141A698AE  and     rax, r15
  0000000141A698B1  not     rax
  0000000141A698B4  and     rax, rdx
  0000000141A698B7  not     rax
  0000000141A698BA  mov     rdx, 0DD22C3E208A7E463h
  0000000141A698C4  imul    rdx, rax
  0000000141A698C8  add     rdx, r9
  0000000141A698CB  mov     r9, [rsp+4D8h+var_208]
  0000000141A698D3  mov     rax, r9
  0000000141A698D6  not     rax
  0000000141A698D9  and     r9, r12
  0000000141A698DC  not     r9
  0000000141A698DF  and     rax, r13
  0000000141A698E2  not     rax
  0000000141A698E5  and     rax, r9
  0000000141A698E8  not     rax
  0000000141A698EB  and     rax, r10
  0000000141A698EE  not     rax
  0000000141A698F1  mov     r9, 176CBFCC7092EDF7h
  0000000141A698FB  imul    r9, rax
  0000000141A698FF  add     r9, rdx
  0000000141A69902  not     rcx
  0000000141A69905  mov     rax, 0B156610341DF1DC2h
  0000000141A6990F  imul    rax, rcx
  0000000141A69913  add     rax, r9
  0000000141A69916  mov     rdx, [rsp+4D8h+var_C8]
  0000000141A6991E  mov     rcx, rdx
  0000000141A69921  not     rcx
  0000000141A69924  and     rdx, r12
  0000000141A69927  not     rdx
  0000000141A6992A  and     rcx, r13
  0000000141A6992D  not     rcx
  0000000141A69930  mov     r11, [rsp+4D8h+var_288]
  0000000141A69938  and     rcx, r11
  0000000141A6993B  and     rcx, rdx
  0000000141A6993E  mov     r9, [rsp+4D8h+var_270]
  0000000141A69946  mov     rdx, r9
  0000000141A69949  and     rdx, rcx
  0000000141A6994C  not     rcx
  0000000141A6994F  and     rcx, rbx
  0000000141A69952  not     rcx
  0000000141A69955  not     rdx
  0000000141A69958  and     rdx, rcx
  0000000141A6995B  mov     rcx, 4E052D2667BC71ECh
  0000000141A69965  imul    rcx, rdx
  0000000141A69969  add     rcx, rax
  0000000141A6996C  mov     rax, r12
  0000000141A6996F  and     rax, r9
  0000000141A69972  not     rax
  0000000141A69975  and     rax, [rsp+4D8h+var_C0]
  0000000141A6997D  mov     rdx, r11
  0000000141A69980  and     rdx, rax
  0000000141A69983  not     rdx
  0000000141A69986  not     rax
  0000000141A69989  and     rax, rdi
  0000000141A6998C  not     rax
  0000000141A6998F  and     rax, rdx
  0000000141A69992  not     rax
  0000000141A69995  mov     rdx, 0FC512F10FF9E04A5h
  0000000141A6999F  imul    rdx, rax
  0000000141A699A3  add     rdx, rcx
  0000000141A699A6  not     r8
  0000000141A699A9  and     rbp, r13
  0000000141A699AC  not     rbp
  0000000141A699AF  and     rbp, r8
  0000000141A699B2  not     rbp
  0000000141A699B5  and     rbp, [rsp+4D8h+var_E0]
  0000000141A699BD  mov     rcx, r9
  0000000141A699C0  and     rcx, rbp
  0000000141A699C3  not     rbp
  0000000141A699C6  and     rbp, rbx
  0000000141A699C9  not     rbp
  0000000141A699CC  not     rcx
  0000000141A699CF  and     rcx, rbp
  0000000141A699D2  mov     rax, rcx
  0000000141A699D5  mov     rcx, 0FB7F8452EB1128B2h
  0000000141A699DF  imul    rcx, rax
  0000000141A699E3  add     rcx, rdx
  0000000141A699E6  mov     r8, [rsp+4D8h+var_D8]
  0000000141A699EE  mov     rax, r8
  0000000141A699F1  not     rax
  0000000141A699F4  and     rax, r12
  0000000141A699F7  not     rax
  0000000141A699FA  and     r8, r13
  0000000141A699FD  not     r8
  0000000141A69A00  and     r8, rax
  0000000141A69A03  mov     rdx, rdi
  0000000141A69A06  and     rdx, r8
  0000000141A69A09  not     r8
  0000000141A69A0C  and     r8, r11
  0000000141A69A0F  not     r8
  0000000141A69A12  not     rdx
  0000000141A69A15  and     rdx, r8
  0000000141A69A18  mov     rax, 8AD8B785D81A9D76h
  0000000141A69A22  imul    rax, rdx
  0000000141A69A26  add     rax, rcx
  0000000141A69A29  add     rax, rsi
  0000000141A69A2C  mov     rcx, 0F5724F9D8C1CCF5Ah
  0000000141A69A36  imul    rcx, r14
  0000000141A69A3A  mov     rdx, [rsp+4D8h+var_140]
  0000000141A69A42  and     rdx, r12
  0000000141A69A45  not     rdx
  0000000141A69A48  mov     r8, [rsp+4D8h+var_138]
  0000000141A69A50  and     r8, r13
  0000000141A69A53  not     r8
  0000000141A69A56  and     r8, rdx
  0000000141A69A59  mov     rdx, 5CFF7A6381D9CE5Dh
  0000000141A69A63  imul    rdx, r8
  0000000141A69A67  add     rdx, rcx
  0000000141A69A6A  mov     r8, [rsp+4D8h+var_148]
  0000000141A69A72  mov     rcx, r8
  0000000141A69A75  not     rcx
  0000000141A69A78  and     rcx, r12
  0000000141A69A7B  not     rcx
  0000000141A69A7E  and     r8, r13
  0000000141A69A81  not     r8
  0000000141A69A84  and     r8, rcx
  0000000141A69A87  mov     rcx, 0BA895D1FAE8C6A3Dh
  0000000141A69A91  imul    rcx, r8
  0000000141A69A95  add     rcx, rdx
  0000000141A69A98  and     r10, r12
  0000000141A69A9B  not     r10
  0000000141A69A9E  mov     r8, r15
  0000000141A69AA1  and     r8, r13
  0000000141A69AA4  mov     [rsp+4D8h+var_3C8], r13
  0000000141A69AAC  mov     rdx, r8
  0000000141A69AAF  mov     r9, r8
  0000000141A69AB2  not     rdx
  0000000141A69AB5  and     rdx, r10
  0000000141A69AB8  mov     r8, r11
  0000000141A69ABB  and     r8, rdx
  0000000141A69ABE  not     r8
  0000000141A69AC1  not     rdx
  0000000141A69AC4  and     rdx, rdi
  0000000141A69AC7  not     rdx
  0000000141A69ACA  and     rdx, r8
  0000000141A69ACD  not     rdx
  0000000141A69AD0  mov     r11, [rsp+4D8h+var_278]
  0000000141A69AD8  and     rdx, r11
  0000000141A69ADB  mov     r8, 1332D71C694042B8h
  0000000141A69AE5  imul    r8, rdx
  0000000141A69AE9  add     r8, rcx
  0000000141A69AEC  mov     rcx, r9
  0000000141A69AEF  and     rcx, r11
  0000000141A69AF2  not     rcx
  0000000141A69AF5  and     rcx, rdi
  0000000141A69AF8  mov     r9, 2B78CB22E366C943h
  0000000141A69B02  imul    r9, rcx
  0000000141A69B06  add     r9, r8
  0000000141A69B09  add     r9, rax
  0000000141A69B0C  mov     rax, r9
  0000000141A69B0F  mov     ecx, [rsp+4D8h+var_3E4]
  0000000141A69B16  shr     rax, cl
  0000000141A69B19  not     rax
  0000000141A69B1C  mov     ecx, [rsp+4D8h+var_3E8]
  0000000141A69B23  shl     r9, cl
  0000000141A69B26  not     r9
  0000000141A69B29  and     r9, rax
  0000000141A69B2C  mov     r8, [rsp+4D8h+var_128]
  0000000141A69B34  not     r8
  0000000141A69B37  not     r9
  0000000141A69B3A  mov     r11, [rsp+4D8h+var_478]
  0000000141A69B3F  imul    r9, r11
  0000000141A69B43  mov     rax, r9
  0000000141A69B46  not     rax
  0000000141A69B49  and     r8, rax
  0000000141A69B4C  mov     rdx, [rsp+4D8h+var_120]
  0000000141A69B54  and     rdx, r9
  0000000141A69B57  not     rdx
  0000000141A69B5A  mov     rcx, [rsp+4D8h+var_118]
  0000000141A69B62  and     rcx, rax
  0000000141A69B65  not     rcx
  0000000141A69B68  and     rdx, rcx
  0000000141A69B6B  sub     r8, rdx
  0000000141A69B6E  lea     rdx, [r8+rcx*2]
  0000000141A69B72  and     r9, [rsp+4D8h+var_110]
  0000000141A69B7A  and     rax, [rsp+4D8h+var_108]
  0000000141A69B82  not     r9
  0000000141A69B85  not     rax
  0000000141A69B88  and     rax, r9
  0000000141A69B8B  not     rax
  0000000141A69B8E  and     rax, [rsp+4D8h+var_100]
  0000000141A69B96  mov     rcx, 4E55E5ED2F61B41Ah
  0000000141A69BA0  imul    rcx, [rsp+4D8h+var_260]
  0000000141A69BA9  add     rcx, [rsp+4D8h+var_3D0]
  0000000141A69BB1  mov     r10, [rsp+4D8h+var_458]
  0000000141A69BB9  imul    rcx, r10
  0000000141A69BBD  mov     [rsp+4D8h+var_4D0], rcx
  0000000141A69BC2  mov     rcx, [rsp+4D8h+var_170]
  0000000141A69BCA  imul    r10, [rcx]
  0000000141A69BCE  lea     r8, [rax+rdx]
  0000000141A69BD2  inc     r8
  0000000141A69BD5  mov     r15, [rsp+4D8h+var_210]
  0000000141A69BDD  mov     rax, [rsp+4D8h+var_190]
  0000000141A69BE5  imul    r15, [rax]
  0000000141A69BE9  mov     rax, [rsp+4D8h+var_178]
  0000000141A69BF1  mov     rbx, [rax]
  0000000141A69BF4  mov     rax, [rsp+4D8h+var_188]
  0000000141A69BFC  movzx   eax, byte ptr [rax]
  0000000141A69BFF  mov     [rsp+4D8h+var_4C0], rax
  0000000141A69C04  mov     rax, 0DC377471C12740E0h
  0000000141A69C0E  mov     rax, 0B078063A5B3FAA3Ah
  0000000141A69C18  mov     rax, 0C3B7A7916859DD1Ah
  0000000141A69C22  mov     rax, 0F35ABD0CCDC01E1Ch
  0000000141A69C2C  test    rax, 0
  0000000141A69C32  call    locret_141A69C42  ; -> locret_141A69C42
  0000000141A69C37  jp      loc_141A69C43
  0000000141A69C3D  jmp     loc_141A68865
  0000000141A69C42  retn
  0000000141A69C43  nop
  0000000141A69C44  jmp     $+5
  0000000141A69C49  mov     rax, [rsp+4D8h+var_3F8]
  0000000141A69C51  mov     [rax], r8
  0000000141A69C54  mov     rcx, [rsp+4D8h+var_A0]
  0000000141A69C5C  and     rcx, r12
  0000000141A69C5F  not     rcx
  0000000141A69C62  and     rcx, [rsp+4D8h+var_98]
  0000000141A69C6A  mov     rdx, [rsp+4D8h+var_4B0]
  0000000141A69C6F  imul    rcx, rdx
  0000000141A69C73  add     rcx, [rsp+4D8h+var_240]
  0000000141A69C7B  mov     rax, [rsp+4D8h+var_400]
  0000000141A69C83  mov     [rax], rcx
  0000000141A69C86  mov     r9, [rsp+4D8h+var_68]
  0000000141A69C8E  not     r9
  0000000141A69C91  and     r9, r12
  0000000141A69C94  not     r9
  0000000141A69C97  and     r9, [rsp+4D8h+var_70]
  0000000141A69C9F  mov     r8, [rsp+4D8h+var_238]
  0000000141A69CA7  mov     rax, r8
  0000000141A69CAA  not     rax
  0000000141A69CAD  imul    r9, rdx
  0000000141A69CB1  and     rax, r9
  0000000141A69CB4  not     rax
  0000000141A69CB7  mov     rcx, r9
  0000000141A69CBA  not     rcx
  0000000141A69CBD  and     rcx, r8
  0000000141A69CC0  not     rcx
  0000000141A69CC3  and     rcx, rax
  0000000141A69CC6  and     r9, r8
  0000000141A69CC9  not     rcx
  0000000141A69CCC  lea     rax, [rcx+r9*2]
  0000000141A69CD0  mov     rcx, [rsp+4D8h+var_408]
  0000000141A69CD8  mov     [rcx], rax
  0000000141A69CDB  and     r12, [rsp+4D8h+var_90]
  0000000141A69CE3  not     r12
  0000000141A69CE6  and     r12, [rsp+4D8h+var_88]
  0000000141A69CEE  imul    r12, r11
  0000000141A69CF2  mov     [rsp+4D8h+var_4D8], rbx
  0000000141A69CF6  mov     rax, rbx
  0000000141A69CF9  not     rax
  0000000141A69CFC  mov     rcx, r12
  0000000141A69CFF  not     rcx
  0000000141A69D02  mov     r8, rax
  0000000141A69D05  and     r8, rcx
  0000000141A69D08  not     r8
  0000000141A69D0B  mov     r9, rbx
  0000000141A69D0E  and     r9, r12
  0000000141A69D11  mov     rsi, r9
  0000000141A69D14  not     rsi
  0000000141A69D17  and     rsi, r8
  0000000141A69D1A  mov     r8, rax
  0000000141A69D1D  mov     r14, [rsp+4D8h+var_230]
  0000000141A69D25  and     r8, r14
  0000000141A69D28  and     rbx, rcx
  0000000141A69D2B  and     rcx, r8
  0000000141A69D2E  not     rcx
  0000000141A69D31  not     r8
  0000000141A69D34  and     r8, r12
  0000000141A69D37  not     r8
  0000000141A69D3A  and     r8, rcx
  0000000141A69D3D  mov     rcx, r14
  0000000141A69D40  mov     rbp, r14
  0000000141A69D43  not     rcx
  0000000141A69D46  mov     r14, rax
  0000000141A69D49  and     r14, rcx
  0000000141A69D4C  not     r14
  0000000141A69D4F  and     r14, r12
  0000000141A69D52  and     rax, r12
  0000000141A69D55  not     rbx
  0000000141A69D58  not     rax
  0000000141A69D5B  and     rax, rbx
  0000000141A69D5E  not     rsi
  0000000141A69D61  and     rsi, rcx
  0000000141A69D64  and     r9, rcx
  0000000141A69D67  and     rcx, rax
  0000000141A69D6A  not     rax
  0000000141A69D6D  and     rax, rbp
  0000000141A69D70  not     rcx
  0000000141A69D73  not     rax
  0000000141A69D76  and     rax, rcx
  0000000141A69D79  not     r8
  0000000141A69D7C  sub     r8, rax
  0000000141A69D7F  not     rsi
  0000000141A69D82  add     r8, rsi
  0000000141A69D85  sub     r8, r9
  0000000141A69D88  add     r8, r14
  0000000141A69D8B  mov     rax, [rsp+4D8h+var_418]
  0000000141A69D93  mov     [rax], r8
  0000000141A69D96  mov     rax, [rsp+4D8h+var_298]
  0000000141A69D9E  not     rax
  0000000141A69DA1  mov     rcx, [rsp+4D8h+var_2A8]
  0000000141A69DA9  mov     [rcx], rax
  0000000141A69DAC  mov     rax, [rsp+4D8h+var_2A0]
  0000000141A69DB4  not     rax
  0000000141A69DB7  mov     rcx, [rsp+4D8h+var_410]
  0000000141A69DBF  mov     [rcx], rax
  0000000141A69DC2  mov     rax, [rsp+4D8h+var_228]
  0000000141A69DCA  mov     rcx, [rsp+4D8h+var_B0]
  0000000141A69DD2  mov     [rax], rcx
  0000000141A69DD5  mov     rcx, [rsp+4D8h+var_B8]
  0000000141A69DDD  not     rcx
  0000000141A69DE0  mov     rax, [rsp+4D8h+var_60]
  0000000141A69DE8  mov     rdx, [rsp+4D8h+var_2B0]
  0000000141A69DF0  mov     [rcx+rdx], rax
  0000000141A69DF4  mov     rax, [rsp+4D8h+var_80]
  0000000141A69DFC  mov     rcx, [rsp+4D8h+var_2B8]
  0000000141A69E04  mov     [rcx], rax
  0000000141A69E07  mov     rax, [rsp+4D8h+var_58]
  0000000141A69E0F  mov     rcx, [rsp+4D8h+var_450]
  0000000141A69E17  mov     [rcx], rax
  0000000141A69E1A  mov     rax, [rsp+4D8h+var_4C8]
  0000000141A69E1F  mov     rcx, [rsp+4D8h+var_3B8]
  0000000141A69E27  mov     [rax], rcx
  0000000141A69E2A  mov     rax, [rsp+4D8h+var_2C0]
  0000000141A69E32  not     rax
  0000000141A69E35  mov     rcx, [rsp+4D8h+var_2C8]
  0000000141A69E3D  mov     rdx, [rsp+4D8h+var_3C0]
  0000000141A69E45  mov     [rax+rcx], rdx
  0000000141A69E49  mov     rax, [rsp+4D8h+var_A8]
  0000000141A69E51  mov     rcx, [rsp+4D8h+var_420]
  0000000141A69E59  mov     [rcx], rax
  0000000141A69E5C  mov     rbp, [rsp+4D8h+var_78]
  0000000141A69E64  mov     rax, [rsp+4D8h+var_428]
  0000000141A69E6C  mov     [rax], rbp
  0000000141A69E6F  mov     rax, [rsp+4D8h+var_2D0]
  0000000141A69E77  mov     rcx, [rsp+4D8h+var_3B0]
  0000000141A69E7F  mov     [rax], rcx
  0000000141A69E82  mov     rax, [rsp+4D8h+var_2D8]
  0000000141A69E8A  mov     rcx, [rsp+4D8h+var_460]
  0000000141A69E8F  mov     [rax], rcx
  0000000141A69E92  mov     rax, [rsp+4D8h+var_2E0]
  0000000141A69E9A  mov     rcx, [rsp+4D8h+var_3F0]
  0000000141A69EA2  mov     [rax], rcx
  0000000141A69EA5  mov     rax, [rsp+4D8h+var_2F0]
  0000000141A69EAD  lea     rax, [rsp+rax+4D8h]
  0000000141A69EB5  mov     rcx, [rsp+4D8h+var_2E8]
  0000000141A69EBD  not     rcx
  0000000141A69EC0  mov     [rcx], rax
  0000000141A69EC3  mov     rax, [rsp+4D8h+var_200]
  0000000141A69ECB  mov     rcx, [rsp+4D8h+var_308]
  0000000141A69ED3  mov     [rcx], rax
  0000000141A69ED6  mov     rax, [rsp+4D8h+var_48]
  0000000141A69EDE  mov     rcx, [rsp+4D8h+var_2F8]
  0000000141A69EE6  mov     [rcx], rax
  0000000141A69EE9  mov     rax, [rsp+4D8h+var_248]
  0000000141A69EF1  mov     rcx, [rsp+4D8h+var_3A0]
  0000000141A69EF9  mov     [rax], rcx
  0000000141A69EFC  mov     rax, [rsp+4D8h+var_320]
  0000000141A69F04  mov     rcx, [rsp+4D8h+var_3A8]
  0000000141A69F0C  mov     [rax], rcx
  0000000141A69F0F  mov     rax, [rsp+4D8h+var_50]
  0000000141A69F17  mov     rcx, [rsp+4D8h+var_318]
  0000000141A69F1F  mov     [rcx], rax
  0000000141A69F22  mov     rax, [rsp+4D8h+var_310]
  0000000141A69F2A  mov     rcx, [rsp+4D8h+var_3E0]
  0000000141A69F32  mov     [rax], rcx
  0000000141A69F35  mov     rdi, [rsp+4D8h+var_470]
  0000000141A69F3A  mov     rax, rdi
  0000000141A69F3D  imul    rax, r13
  0000000141A69F41  mov     r8, r10
  0000000141A69F44  mov     rcx, r10
  0000000141A69F47  and     rcx, rax
  0000000141A69F4A  not     r8
  0000000141A69F4D  not     rax
  0000000141A69F50  and     rax, r8
  0000000141A69F53  mov     r8, rcx
  0000000141A69F56  not     r8
  0000000141A69F59  not     rax
  0000000141A69F5C  and     rax, r8
  0000000141A69F5F  lea     rax, [rax+rcx*2]
  0000000141A69F63  mov     rcx, [rsp+4D8h+var_498]
  0000000141A69F68  mov     [rcx], rax
  0000000141A69F6B  mov     r11, [rsp+4D8h+var_370]
  0000000141A69F73  mov     rcx, r11
  0000000141A69F76  not     rcx
  0000000141A69F79  mov     rax, r15
  0000000141A69F7C  not     rax
  0000000141A69F7F  and     rcx, rax
  0000000141A69F82  not     rcx
  0000000141A69F85  and     r11d, r15d
  0000000141A69F88  not     r11
  0000000141A69F8B  and     r11, rcx
  0000000141A69F8E  mov     rcx, r15
  0000000141A69F91  mov     rsi, [rsp+4D8h+var_368]
  0000000141A69F99  and     rcx, rsi
  0000000141A69F9C  not     rcx
  0000000141A69F9F  mov     r8d, 0FFFFFFFFh
  0000000141A69FA5  add     r8, 0FFFFFFFF80000002h
  0000000141A69FAC  imul    rcx, r8
  0000000141A69FB0  imul    r11, r8
  0000000141A69FB4  add     r11, rcx
  0000000141A69FB7  mov     rdx, [rsp+4D8h+var_328]
  0000000141A69FBF  mov     ecx, edx
  0000000141A69FC1  not     ecx
  0000000141A69FC3  and     rdx, rax
  0000000141A69FC6  not     rdx
  0000000141A69FC9  and     ecx, r15d
  0000000141A69FCC  not     rcx
  0000000141A69FCF  and     rcx, rdx
  0000000141A69FD2  shl     rcx, 1Fh
  0000000141A69FD6  sub     r11, rcx
  0000000141A69FD9  mov     rdx, rsi
  0000000141A69FDC  mov     ecx, edx
  0000000141A69FDE  not     ecx
  0000000141A69FE0  and     rdx, rax
  0000000141A69FE3  not     rdx
  0000000141A69FE6  and     ecx, r15d
  0000000141A69FE9  mov     r14, r15
  0000000141A69FEC  not     rcx
  0000000141A69FEF  and     rcx, rdx
  0000000141A69FF2  not     rcx
  0000000141A69FF5  mov     r8, rcx
  0000000141A69FF8  shl     r8, 1Fh
  0000000141A69FFC  sub     rcx, r8
  0000000141A69FFF  mov     r10, [rsp+4D8h+var_488]
  0000000141A6A004  mov     r8d, r10d
  0000000141A6A007  and     r8d, eax
  0000000141A6A00A  mov     r12, [rsp+4D8h+var_490]
  0000000141A6A00F  mov     r9d, r12d
  0000000141A6A012  and     r9d, eax
  0000000141A6A015  mov     rdx, [rsp+4D8h+var_350]
  0000000141A6A01D  and     rax, rdx
  0000000141A6A020  mov     esi, eax
  0000000141A6A022  mov     r15, [rsp+4D8h+var_348]
  0000000141A6A02A  and     rax, r15
  0000000141A6A02D  mov     rbx, r15
  0000000141A6A030  and     r15d, r14d
  0000000141A6A033  mov     r13, r15
  0000000141A6A036  and     r14, rdx
  0000000141A6A039  mov     r15d, edx
  0000000141A6A03C  and     r15d, r8d
  0000000141A6A03F  not     r15
  0000000141A6A042  not     r8d
  0000000141A6A045  and     r8d, r12d
  0000000141A6A048  not     r8
  0000000141A6A04B  and     r8, r15
  0000000141A6A04E  mov     r15, r8
  0000000141A6A051  shl     r15, 1Fh
  0000000141A6A055  sub     r8, r15
  0000000141A6A058  add     r8, rcx
  0000000141A6A05B  add     r8, r11
  0000000141A6A05E  not     r14
  0000000141A6A061  not     r9
  0000000141A6A064  and     r9, r14
  0000000141A6A067  and     rbx, r9
  0000000141A6A06A  not     rbx
  0000000141A6A06D  not     r9d
  0000000141A6A070  and     r9d, r10d
  0000000141A6A073  not     r9
  0000000141A6A076  and     r9, rbx
  0000000141A6A079  not     r9
  0000000141A6A07C  mov     rcx, r9
  0000000141A6A07F  shl     rcx, 20h
  0000000141A6A083  add     rcx, r9
  0000000141A6A086  sub     r8, rcx
  0000000141A6A089  not     esi
  0000000141A6A08B  and     esi, r10d
  0000000141A6A08E  not     rsi
  0000000141A6A091  not     rax
  0000000141A6A094  and     rax, rsi
  0000000141A6A097  not     rax
  0000000141A6A09A  mov     rcx, rax
  0000000141A6A09D  shl     rcx, 20h
  0000000141A6A0A1  sub     rcx, rax
  0000000141A6A0A4  mov     r9, r13
  0000000141A6A0A7  not     r9d
  0000000141A6A0AA  and     r9d, r12d
  0000000141A6A0AD  not     r9
  0000000141A6A0B0  mov     rax, r9
  0000000141A6A0B3  shl     rax, 1Fh
  0000000141A6A0B7  sub     rax, r9
  0000000141A6A0BA  add     rax, rcx
  0000000141A6A0BD  add     rax, r8
  0000000141A6A0C0  mov     rcx, [rsp+4D8h+var_300]
  0000000141A6A0C8  mov     qword ptr [rcx], 0
  0000000141A6A0CF  mov     rcx, [rsp+4D8h+var_338]
  0000000141A6A0D7  sub     rcx, [rsp+4D8h+var_330]
  0000000141A6A0DF  mov     [rcx], rax
  0000000141A6A0E2  mov     rcx, [rsp+4D8h+var_250]
  0000000141A6A0EA  imul    rcx, [rsp+4D8h+var_4D8]
  0000000141A6A0EF  and     rbp, 0FFFFFFFFFFFFFF00h
  0000000141A6A0F6  add     rbp, [rsp+4D8h+var_4C0]
  0000000141A6A0FB  imul    rbp, [rsp+4D8h+var_4B0]
  0000000141A6A101  add     rcx, rbp
  0000000141A6A104  mov     rax, [rsp+4D8h+var_358]
  0000000141A6A10C  not     rax
  0000000141A6A10F  not     rcx
  0000000141A6A112  and     rcx, rax
  0000000141A6A115  mov     rax, [rsp+4D8h+var_380]
  0000000141A6A11D  not     rax
  0000000141A6A120  not     rcx
  0000000141A6A123  mov     [rax], rcx
  0000000141A6A126  mov     r13, 0FB7F2C4939FD0191h
  0000000141A6A130  mov     rcx, [rsp+4D8h+var_260]
  0000000141A6A138  imul    r13, rcx
  0000000141A6A13C  add     r13, [rsp+4D8h+var_3D0]
  0000000141A6A144  mov     rax, 85C743D29EECFE00h
  0000000141A6A14E  imul    rax, rcx
  0000000141A6A152  mov     rdx, [rsp+4D8h+var_460]
  0000000141A6A157  and     rax, rdx
  0000000141A6A15A  add     r13, rax
  0000000141A6A15D  mov     rcx, [rsp+4D8h+var_220]
  0000000141A6A165  add     rcx, [rsp+4D8h+var_3F0]
  0000000141A6A16D  imul    rcx, [rsp+4D8h+var_258]
  0000000141A6A176  mov     [rsp+4D8h+var_220], rcx
  0000000141A6A17E  imul    r13, rdi
  0000000141A6A182  mov     rbx, [rsp+4D8h+var_4D0]
  0000000141A6A187  mov     r9, rbx
  0000000141A6A18A  not     r9
  0000000141A6A18D  mov     [rsp+4D8h+var_4C8], r9
  0000000141A6A192  mov     r8, r13
  0000000141A6A195  not     r8
  0000000141A6A198  mov     rax, r8
  0000000141A6A19B  mov     r10, r8
  0000000141A6A19E  mov     [rsp+4D8h+var_4C0], r8
  0000000141A6A1A3  and     rax, rcx
  0000000141A6A1A6  mov     r8, r9
  0000000141A6A1A9  and     r8, rax
  0000000141A6A1AC  not     r8
  0000000141A6A1AF  not     rax
  0000000141A6A1B2  and     rax, rbx
  0000000141A6A1B5  not     rax
  0000000141A6A1B8  and     rax, r8
  0000000141A6A1BB  mov     r9, r13
  0000000141A6A1BE  and     r9, rcx
  0000000141A6A1C1  mov     [rsp+4D8h+var_488], r9
  0000000141A6A1C6  not     r9
  0000000141A6A1C9  and     r9, rbx
  0000000141A6A1CC  lea     r9, [r9+r9*2]
  0000000141A6A1D0  not     rax
  0000000141A6A1D3  shl     rax, 2
  0000000141A6A1D7  lea     rax, [rax+r9*2]
  0000000141A6A1DB  mov     r8, rcx
  0000000141A6A1DE  not     r8
  0000000141A6A1E1  mov     [rsp+4D8h+var_490], r8
  0000000141A6A1E6  mov     r9, rbx
  0000000141A6A1E9  and     r9, r13
  0000000141A6A1EC  mov     rsi, r8
  0000000141A6A1EF  and     rsi, r9
  0000000141A6A1F2  not     rsi
  0000000141A6A1F5  not     r9
  0000000141A6A1F8  and     r9, rcx
  0000000141A6A1FB  not     r9
  0000000141A6A1FE  and     r9, rsi
  0000000141A6A201  lea     rax, [rax+r9*4]
  0000000141A6A205  and     rbx, r8
  0000000141A6A208  mov     r9, rbx
  0000000141A6A20B  and     r9, r10
  0000000141A6A20E  not     r9
  0000000141A6A211  lea     r9, [r9+r9*4]
  0000000141A6A215  lea     rax, [rax+r9*2]
  0000000141A6A219  mov     [rsp+4D8h+var_4B0], rax
  0000000141A6A21E  mov     rcx, [rsp+4D8h+var_3C8]
  0000000141A6A226  and     rcx, [rsp+4D8h+var_F8]
  0000000141A6A22E  mov     rax, rdx
  0000000141A6A231  mov     r14, rdx
  0000000141A6A234  not     rax
  0000000141A6A237  and     r14, rcx
  0000000141A6A23A  not     rcx
  0000000141A6A23D  and     rcx, rax
  0000000141A6A240  not     rcx
  0000000141A6A243  not     r14
  0000000141A6A246  and     r14, rcx
  0000000141A6A249  add     r14, [rsp+4D8h+var_F0]
  0000000141A6A251  mov     rax, r14
  0000000141A6A254  mov     rcx, [rsp+4D8h+var_3D8]
  0000000141A6A25C  and     rax, rcx
  0000000141A6A25F  mov     rsi, [rsp+4D8h+var_398]
  0000000141A6A267  mov     r9, rsi
  0000000141A6A26A  and     r9, rax
  0000000141A6A26D  not     r9
  0000000141A6A270  not     rax
  0000000141A6A273  mov     r15, [rsp+4D8h+var_448]
  0000000141A6A27B  mov     rdi, r15
  0000000141A6A27E  and     rdi, rax
  0000000141A6A281  not     rdi
  0000000141A6A284  and     rdi, r9
  0000000141A6A287  mov     rdx, [rsp+4D8h+var_E8]
  0000000141A6A28F  mov     r12, rdx
  0000000141A6A292  not     r12
  0000000141A6A295  mov     r11, r14
  0000000141A6A298  not     r11
  0000000141A6A29B  and     rdx, r11
  0000000141A6A29E  not     rdx
  0000000141A6A2A1  and     r12, r14
  0000000141A6A2A4  not     r12
  0000000141A6A2A7  mov     r10, [rsp+4D8h+var_440]
  0000000141A6A2AF  and     r12, r10
  0000000141A6A2B2  and     r12, rdx
  0000000141A6A2B5  lea     r9, ds:0[r12*8]
  0000000141A6A2BD  sub     r12, r9
  0000000141A6A2C0  mov     r9, r11
  0000000141A6A2C3  mov     rdx, [rsp+4D8h+var_438]
  0000000141A6A2CB  and     r9, rdx
  0000000141A6A2CE  not     r9
  0000000141A6A2D1  and     r9, rax
  0000000141A6A2D4  not     r9
  0000000141A6A2D7  mov     r8, [rsp+4D8h+var_378]
  0000000141A6A2DF  and     r9, r8
  0000000141A6A2E2  mov     rax, r15
  0000000141A6A2E5  mov     rbp, r15
  0000000141A6A2E8  and     rbp, r9
  0000000141A6A2EB  not     r9
  0000000141A6A2EE  and     r9, rsi
  0000000141A6A2F1  not     r9
  0000000141A6A2F4  not     rbp
  0000000141A6A2F7  and     rbp, r9
  0000000141A6A2FA  mov     r9, 0CCCCCCCCCCCCCCC7h
  0000000141A6A304  lea     r15, [r9+0Ah]
  0000000141A6A308  imul    r15, rbp
  0000000141A6A30C  mov     [rsp+4D8h+var_4D8], r15
  0000000141A6A310  mov     rbp, r14
  0000000141A6A313  and     rbp, rdx
  0000000141A6A316  not     rbp
  0000000141A6A319  mov     r15, r11
  0000000141A6A31C  and     r15, rcx
  0000000141A6A31F  not     r15
  0000000141A6A322  and     rbp, r10
  0000000141A6A325  mov     rdx, r10
  0000000141A6A328  and     rbp, r15
  0000000141A6A32B  mov     r15, rax
  0000000141A6A32E  and     r15, rbp
  0000000141A6A331  not     rbp
  0000000141A6A334  and     rbp, rsi
  0000000141A6A337  not     rbp
  0000000141A6A33A  not     r15
  0000000141A6A33D  and     r15, rbp
  0000000141A6A340  lea     r10, [r9+8]
  0000000141A6A344  imul    r10, r15
  0000000141A6A348  add     r10, r12
  0000000141A6A34B  mov     rax, [rsp+4D8h+var_390]
  0000000141A6A353  and     rax, r11
  0000000141A6A356  not     rax
  0000000141A6A359  mov     r9, [rsp+4D8h+var_388]
  0000000141A6A361  and     r9, r14
  0000000141A6A364  not     r9
  0000000141A6A367  and     r9, rax
  0000000141A6A36A  mov     rcx, [rsp+4D8h+var_480]
  0000000141A6A36F  not     rcx
  0000000141A6A372  mov     rax, [rsp+4D8h+var_430]
  0000000141A6A37A  not     rax
  0000000141A6A37D  not     rdi
  0000000141A6A380  and     rdi, r8
  0000000141A6A383  and     rax, r14
  0000000141A6A386  not     rax
  0000000141A6A389  mov     r15, rsi
  0000000141A6A38C  and     rax, rsi
  0000000141A6A38F  mov     [rsp+4D8h+var_430], rax
  0000000141A6A397  mov     rax, [rsp+4D8h+var_4A8]
  0000000141A6A39C  mov     [rsp+4D8h+var_478], rax
  0000000141A6A3A1  and     rax, r14
  0000000141A6A3A4  mov     [rsp+4D8h+var_4A8], rax
  0000000141A6A3A9  and     r14, rdx
  0000000141A6A3AC  not     r14
  0000000141A6A3AF  mov     r12, [rsp+4D8h+var_3D8]
  0000000141A6A3B7  and     r14, r12
  0000000141A6A3BA  not     r14
  0000000141A6A3BD  and     r14, rsi
  0000000141A6A3C0  and     r15, r11
  0000000141A6A3C3  and     rdx, r9
  0000000141A6A3C6  not     r9
  0000000141A6A3C9  and     r9, r8
  0000000141A6A3CC  mov     rsi, r9
  0000000141A6A3CF  and     rcx, r8
  0000000141A6A3D2  mov     [rsp+4D8h+var_480], rcx
  0000000141A6A3D7  and     [rsp+4D8h+var_448], r8
  0000000141A6A3DF  mov     rax, [rsp+4D8h+var_4B8]
  0000000141A6A3E4  and     rax, r11
  0000000141A6A3E7  mov     rbp, [rsp+4D8h+var_440]
  0000000141A6A3EF  and     rbp, rax
  0000000141A6A3F2  not     rax
  0000000141A6A3F5  and     rax, r8
  0000000141A6A3F8  mov     [rsp+4D8h+var_4B8], rax
  0000000141A6A3FD  and     r8, r15
  0000000141A6A400  mov     rax, [rsp+4D8h+var_438]
  0000000141A6A408  and     rax, r8
  0000000141A6A40B  not     rax
  0000000141A6A40E  not     r8
  0000000141A6A411  mov     rcx, r12
  0000000141A6A414  and     rcx, r8
  0000000141A6A417  not     rcx
  0000000141A6A41A  and     rcx, rax
  0000000141A6A41D  not     rcx
  0000000141A6A420  mov     r9, 6666666666666663h
  0000000141A6A42A  imul    rcx, r9
  0000000141A6A42E  add     rcx, r10
  0000000141A6A431  add     rcx, [rsp+4D8h+var_4D8]
  0000000141A6A435  not     rsi
  0000000141A6A438  not     rdx
  0000000141A6A43B  and     rdx, rsi
  0000000141A6A43E  not     rdx
  0000000141A6A441  mov     r10, 9999999999999997h
  0000000141A6A44B  lea     rsi, [r10+3]
  0000000141A6A44F  imul    rsi, rdx
  0000000141A6A453  mov     rax, [rsp+4D8h+var_480]
  0000000141A6A458  and     rax, r11
  0000000141A6A45B  not     rax
  0000000141A6A45E  mov     rdx, 0CCCCCCCCCCCCCCC7h
  0000000141A6A468  add     rdx, 9
  0000000141A6A46C  imul    rdx, rax
  0000000141A6A470  add     rdx, rsi
  0000000141A6A473  mov     rax, [rsp+4D8h+var_468]
  0000000141A6A478  not     rax
  0000000141A6A47B  and     rax, r11
  0000000141A6A47E  not     rax
  0000000141A6A481  mov     rsi, [rsp+4D8h+var_438]
  0000000141A6A489  and     rax, rsi
  0000000141A6A48C  imul    rax, r10
  0000000141A6A490  add     rax, rdx
  0000000141A6A493  add     rax, rcx
  0000000141A6A496  mov     rdx, rax
  0000000141A6A499  not     r15
  0000000141A6A49C  and     r15, [rsp+4D8h+var_440]
  0000000141A6A4A4  not     r15
  0000000141A6A4A7  and     r15, r8
  0000000141A6A4AA  and     r12, r15
  0000000141A6A4AD  not     r15
  0000000141A6A4B0  and     r15, rsi
  0000000141A6A4B3  not     r15
  0000000141A6A4B6  not     r12
  0000000141A6A4B9  and     r12, r15
  0000000141A6A4BC  not     r12
  0000000141A6A4BF  mov     rcx, 333333333333332Eh
  0000000141A6A4C9  lea     r8, [rcx+4]
  0000000141A6A4CD  imul    r8, r12
  0000000141A6A4D1  mov     rax, [rsp+4D8h+var_448]
  0000000141A6A4D9  and     rax, rsi
  0000000141A6A4DC  and     rax, r11
  0000000141A6A4DF  not     rax
  0000000141A6A4E2  add     r9, 9
  0000000141A6A4E6  imul    r9, rax
  0000000141A6A4EA  add     r9, r8
  0000000141A6A4ED  add     r9, rdx
  0000000141A6A4F0  mov     r8, [rsp+4D8h+var_340]
  0000000141A6A4F8  and     r8, r11
  0000000141A6A4FB  not     r8
  0000000141A6A4FE  mov     rax, 0CCCCCCCCCCCCCCC7h
  0000000141A6A508  imul    r8, rax
  0000000141A6A50C  add     r8, r9
  0000000141A6A50F  mov     rax, [rsp+4D8h+var_430]
  0000000141A6A517  not     rax
  0000000141A6A51A  lea     rax, [rax+rax*4]
  0000000141A6A51E  sub     r8, rax
  0000000141A6A521  add     r10, 6
  0000000141A6A525  mov     rax, [rsp+4D8h+var_4B8]
  0000000141A6A52A  imul    r10, rax
  0000000141A6A52E  not     rax
  0000000141A6A531  not     rbp
  0000000141A6A534  and     rbp, rax
  0000000141A6A537  lea     rax, ds:0[rbp*4]
  0000000141A6A53F  add     rax, rbp
  0000000141A6A542  add     r10, rax
  0000000141A6A545  mov     rax, [rsp+4D8h+var_478]
  0000000141A6A54A  not     rax
  0000000141A6A54D  and     r11, rax
  0000000141A6A550  not     r11
  0000000141A6A553  mov     rax, [rsp+4D8h+var_4A8]
  0000000141A6A558  not     rax
  0000000141A6A55B  and     rax, r11
  0000000141A6A55E  not     rax
  0000000141A6A561  imul    rax, rcx
  0000000141A6A565  add     rax, r10
  0000000141A6A568  not     rdi
  0000000141A6A56B  add     rax, rdi
  0000000141A6A56E  add     rcx, 5
  0000000141A6A572  imul    rcx, r14
  0000000141A6A576  add     rcx, rax
  0000000141A6A579  add     rcx, r8
  0000000141A6A57C  imul    rcx, [rsp+4D8h+var_470]
  0000000141A6A582  mov     rax, [rsp+4D8h+var_360]
  0000000141A6A58A  not     rax
  0000000141A6A58D  not     rcx
  0000000141A6A590  and     rcx, rax
  0000000141A6A593  not     rcx
  0000000141A6A596  mov     rax, [rsp+4D8h+var_4A0]
  0000000141A6A59B  mov     [rax], rcx
  0000000141A6A59E  mov     r9, [rsp+4D8h+var_4C0]
  0000000141A6A5A3  mov     rax, r9
  0000000141A6A5A6  mov     rdx, [rsp+4D8h+var_490]
  0000000141A6A5AB  and     rax, rdx
  0000000141A6A5AE  mov     r8, [rsp+4D8h+var_4D0]
  0000000141A6A5B3  mov     rcx, r8
  0000000141A6A5B6  and     rcx, rax
  0000000141A6A5B9  not     rax
  0000000141A6A5BC  mov     r11, [rsp+4D8h+var_4C8]
  0000000141A6A5C1  and     rax, r11
  0000000141A6A5C4  and     rdx, r11
  0000000141A6A5C7  mov     r10, rdx
  0000000141A6A5CA  mov     rdx, r11
  0000000141A6A5CD  mov     rsi, [rsp+4D8h+var_220]
  0000000141A6A5D5  and     rdx, rsi
  0000000141A6A5D8  not     rdx
  0000000141A6A5DB  not     rbx
  0000000141A6A5DE  and     rbx, rdx
  0000000141A6A5E1  and     r13, rbx
  0000000141A6A5E4  not     rbx
  0000000141A6A5E7  and     rbx, r9
  0000000141A6A5EA  not     rbx
  0000000141A6A5ED  not     r13
  0000000141A6A5F0  and     r13, rbx
  0000000141A6A5F3  not     r13
  0000000141A6A5F6  lea     rdx, ds:0[r13*4]
  0000000141A6A5FE  add     rdx, r13
  0000000141A6A601  mov     r11, [rsp+4D8h+var_4B0]
  0000000141A6A606  sub     r11, rdx
  0000000141A6A609  mov     rdx, [rsp+4D8h+var_488]
  0000000141A6A60E  and     rdx, r8
  0000000141A6A611  not     rdx
  0000000141A6A614  shl     rdx, 3
  0000000141A6A618  sub     r11, rdx
  0000000141A6A61B  not     rax
  0000000141A6A61E  not     rcx
  0000000141A6A621  and     rcx, rax
  0000000141A6A624  mov     rdx, rsi
  0000000141A6A627  and     rdx, r8
  0000000141A6A62A  not     r10
  0000000141A6A62D  not     rdx
  0000000141A6A630  and     rdx, r10
  0000000141A6A633  not     rdx
  0000000141A6A636  and     rdx, r9
  0000000141A6A639  imul    rax, rcx, -0Bh
  0000000141A6A63D  lea     rdx, [rdx+rdx*4]
  0000000141A6A641  add     rdx, rax
  0000000141A6A644  add     rdx, r11
  0000000141A6A647  imul    ecx, dword ptr [rsp+4D8h+var_260], 1AA706CEh
  0000000141A6A652  add     rsp, 498h
  0000000141A6A659  pop     rbx
  0000000141A6A65A  pop     rbp
  0000000141A6A65B  pop     rdi
  0000000141A6A65C  pop     rsi
  0000000141A6A65D  pop     r12
  0000000141A6A65F  pop     r13
  0000000141A6A661  pop     r14
  0000000141A6A663  pop     r15
  0000000141A6A665  jmp     rdx

