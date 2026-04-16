// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BCDF31                          ║
// ║  VA        : 0x140BCDF31                            ║
// ║  RVA       : 0xBCDF31                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140237C75  sub_140237C43
//
// ── CALLS TO (30) ──
//   0x140BCDF33  sub_140BCDF31
//   0x140BCDF35  sub_140BCDF31
//   0x140BCDF37  sub_140BCDF31
//   0x140BCDF39  sub_140BCDF31
//   0x140BCDF3A  sub_140BCDF31
//   0x140BCDF3B  sub_140BCDF31
//   0x140BCDF3C  sub_140BCDF31
//   0x140BCDF3D  sub_140BCDF31
//   0x140BCDF44  sub_140BCDF31
//   0x140BCDF4C  sub_140BCDF31
//   0x140BCDF4F  sub_140BCDF31
//   0x140BCDF57  sub_140BCDF31
//   0x140BCDF5A  sub_140BCDF31
//   0x140BCDF5D  sub_140BCDF31
//   0x140BCDF65  sub_140BCDF31
//   0x140BCDF68  sub_140BCDF31
//   0x140BCDF70  sub_140BCDF31
//   0x140BCDF78  sub_140BCDF31
//   0x140BCDF7D  sub_140BCDF31
//   0x140BCDF80  sub_140BCDF31
//   0x140BCDF83  sub_140BCDF31
//   0x140BCDF86  sub_140BCDF31
//   0x140BCDF90  sub_140BCDF31
//   0x140BCDF93  sub_140BCDF31
//   0x140BCDF9D  sub_140BCDF31
//   0x140BCDFA1  sub_140BCDF31
//   0x140BCDFA4  sub_140BCDF31
//   0x140BCDFA8  sub_140BCDF31
//   0x140BCDFAB  sub_140BCDF31
//   0x140BCDFAF  sub_140BCDF31
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8411 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140237C75  sub_140237C43
;
; ── Instructions ───────────────────────────────
  0000000140BCDF31  push    r15
  0000000140BCDF33  push    r14
  0000000140BCDF35  push    r13
  0000000140BCDF37  push    r12
  0000000140BCDF39  push    rsi
  0000000140BCDF3A  push    rdi
  0000000140BCDF3B  push    rbp
  0000000140BCDF3C  push    rbx
  0000000140BCDF3D  sub     rsp, 2E8h
  0000000140BCDF44  mov     rax, [rsp+328h+arg_88]
  0000000140BCDF4C  not     rax
  0000000140BCDF4F  mov     rdx, [rsp+328h+arg_108]
  0000000140BCDF57  mov     rcx, rdx
  0000000140BCDF5A  mov     r10, rdx
  0000000140BCDF5D  mov     [rsp+328h+var_280], rdx
  0000000140BCDF65  not     rcx
  0000000140BCDF68  mov     rsi, [rsp+328h+arg_30]
  0000000140BCDF70  mov     rdx, [rsp+328h+arg_58]
  0000000140BCDF78  mov     [rsp+328h+var_2F0], rdx
  0000000140BCDF7D  not     rsi
  0000000140BCDF80  and     rsi, rcx
  0000000140BCDF83  and     rsi, rax
  0000000140BCDF86  mov     rax, 73FCFCFFD7FBFFEFh
  0000000140BCDF90  or      rax, rdx
  0000000140BCDF93  mov     rcx, 0B30862AD007EB589h
  0000000140BCDF9D  imul    rcx, rax
  0000000140BCDFA1  mov     rax, rsi
  0000000140BCDFA4  imul    rax, rcx
  0000000140BCDFA8  not     rsi
  0000000140BCDFAB  imul    rsi, rcx
  0000000140BCDFAF  add     rsi, rax
  0000000140BCDFB2  imul    ecx, esi, 0D355C490h
  0000000140BCDFB8  mov     rax, [rsp+rcx+328h]
  0000000140BCDFC0  mov     r9, rcx
  0000000140BCDFC3  mov     [rsp+328h+var_310], rax
  0000000140BCDFC8  mov     r12, rax
  0000000140BCDFCB  shr     r12, 3Fh
  0000000140BCDFCF  imul    ebx, esi, 3A91A878h
  0000000140BCDFD5  mov     [rsp+328h+var_2B0], rbx
  0000000140BCDFDA  imul    edx, esi, 23A0CB28h
  0000000140BCDFE0  imul    r15d, esi, 0F1EEC38h
  0000000140BCDFE7  imul    edi, esi, 0BB2D6810h
  0000000140BCDFED  mov     [rsp+328h+var_2D8], rdi
  0000000140BCDFF2  imul    r14d, esi, 765AD020h
  0000000140BCDFF9  mov     [rsp+328h+var_2D0], r14
  0000000140BCDFFE  imul    r11d, esi, 6C19E0A8h
  0000000140BCE005  mov     [rsp+328h+var_1D8], r11
  0000000140BCE00D  imul    r8d, esi, 0E005B268h
  0000000140BCE014  mov     rax, 0E59007E77AC7A54Bh
  0000000140BCE01E  imul    rax, rsi
  0000000140BCE022  mov     rcx, 42D22F978F26C11Ah
  0000000140BCE02C  imul    rcx, rsi
  0000000140BCE030  test    r12, r12
  0000000140BCE033  cmovnz  rcx, rax
  0000000140BCE037  mov     [rsp+328h+var_48], rcx
  0000000140BCE03F  mov     rax, rdi
  0000000140BCE042  cmovnz  rax, rdx
  0000000140BCE046  mov     [rsp+328h+var_178], rax
  0000000140BCE04E  mov     [rsp+328h+var_C8], rdx
  0000000140BCE056  mov     [rsp+328h+var_2E0], r15
  0000000140BCE05B  mov     rax, r15
  0000000140BCE05E  cmovnz  rax, r11
  0000000140BCE062  mov     [rsp+328h+var_168], rax
  0000000140BCE06A  mov     rax, r14
  0000000140BCE06D  cmovnz  rax, r8
  0000000140BCE071  mov     [rsp+328h+var_88], rax
  0000000140BCE079  imul    eax, esi, 47419650h
  0000000140BCE07F  test    r12, r12
  0000000140BCE082  cmovnz  rax, rbx
  0000000140BCE086  mov     [rsp+328h+var_180], rax
  0000000140BCE08E  imul    eax, esi, 60A17200h
  0000000140BCE094  mov     [rsp+328h+var_1E0], rax
  0000000140BCE09C  imul    ecx, esi, 53F18428h
  0000000140BCE0A2  mov     [rsp+328h+var_1C8], rcx
  0000000140BCE0AA  test    r12, r12
  0000000140BCE0AD  cmovnz  rax, rcx
  0000000140BCE0B1  mov     [rsp+328h+var_1A8], rax
  0000000140BCE0B9  imul    eax, esi, 3D00A6D8h
  0000000140BCE0BF  mov     [rsp+328h+var_2F8], rax
  0000000140BCE0C4  test    r12, r12
  0000000140BCE0C7  cmovnz  r8, rax
  0000000140BCE0CB  mov     [rsp+328h+var_1B0], r8
  0000000140BCE0D3  imul    eax, esi, 0DE76D08h
  0000000140BCE0D9  mov     [rsp+328h+var_278], rax
  0000000140BCE0E1  test    r12, r12
  0000000140BCE0E4  cmovz   r9, rax
  0000000140BCE0E8  mov     [rsp+328h+var_1C0], r9
  0000000140BCE0F0  imul    eax, esi, 81D33EC8h
  0000000140BCE0F6  mov     [rsp+328h+var_2E8], rax
  0000000140BCE0FB  test    r12, r12
  0000000140BCE0FE  cmovnz  rax, r15
  0000000140BCE102  mov     [rsp+328h+var_1E8], rax
  0000000140BCE10A  imul    ecx, esi, 69AAE248h
  0000000140BCE110  mov     [rsp+328h+var_2B8], rcx
  0000000140BCE115  imul    eax, esi, 0A6AB8920h
  0000000140BCE11B  test    r12, r12
  0000000140BCE11E  cmovnz  rax, rcx
  0000000140BCE122  mov     [rsp+328h+var_1F0], rax
  0000000140BCE12A  mov     rax, [rsp+328h+arg_B8]
  0000000140BCE132  mov     rcx, rax
  0000000140BCE135  shl     rcx, 13h
  0000000140BCE139  not     rcx
  0000000140BCE13C  shr     rax, 2Dh
  0000000140BCE140  not     rax
  0000000140BCE143  and     rax, rcx
  0000000140BCE146  mov     r8, 19B4F83604874E6Bh
  0000000140BCE150  or      r8, rax
  0000000140BCE153  not     rax
  0000000140BCE156  mov     rcx, 0E64B07C9FB78B194h
  0000000140BCE160  or      rcx, rax
  0000000140BCE163  and     r8, rcx
  0000000140BCE166  mov     rcx, r8
  0000000140BCE169  mov     [rsp+328h+var_260], r8
  0000000140BCE171  mov     eax, r10d
  0000000140BCE174  not     eax
  0000000140BCE176  mov     [rsp+328h+var_320], rax
  0000000140BCE17B  shr     eax, 0Dh
  0000000140BCE17E  mov     rdi, rax
  0000000140BCE181  mov     [rsp+328h+var_318], rax
  0000000140BCE186  imul    eax, esi, 0AFB4F968h
  0000000140BCE18C  lea     r11, [rsp+rax+328h+var_328]
  0000000140BCE190  add     r11, 328h
  0000000140BCE197  mov     [rsp+328h+var_268], r11
  0000000140BCE19F  imul    eax, esi, 809BBF98h
  0000000140BCE1A5  lea     r10, [rsp+rax+328h+var_328]
  0000000140BCE1A9  add     r10, 328h
  0000000140BCE1B0  mov     [rsp+328h+var_298], r10
  0000000140BCE1B8  shr     ecx, 9
  0000000140BCE1BB  mov     [rsp+328h+var_270], rcx
  0000000140BCE1C3  imul    eax, esi, 0E90F22B0h
  0000000140BCE1C9  imul    r8d, esi, 1377F30h
  0000000140BCE1D0  mov     [rsp+328h+var_288], r8
  0000000140BCE1D8  imul    r9d, esi, 0DECE3338h
  0000000140BCE1DF  mov     [rsp+328h+var_2A0], r9
  0000000140BCE1E7  test    cl, 1
  0000000140BCE1EA  lea     rcx, [rsp+rax+328h]
  0000000140BCE1F2  mov     [rsp+328h+var_308], rcx
  0000000140BCE1F7  cmovnz  rcx, r11
  0000000140BCE1FB  mov     [rsp+328h+var_50], rcx
  0000000140BCE203  test    dil, 1
  0000000140BCE207  mov     rcx, r10
  0000000140BCE20A  cmovnz  rcx, r11
  0000000140BCE20E  mov     [rsp+328h+var_58], rcx
  0000000140BCE216  test    r12, r12
  0000000140BCE219  mov     rcx, r9
  0000000140BCE21C  cmovnz  rcx, r8
  0000000140BCE220  mov     [rsp+328h+var_328], rcx
  0000000140BCE224  mov     r8, [rsp+rax+328h]
  0000000140BCE22C  mov     [rsp+328h+var_2A8], r8
  0000000140BCE234  mov     rax, 0FC0C991A57943542h
  0000000140BCE23E  imul    rax, rsi
  0000000140BCE242  mov     rcx, 0BA57FB52627000A3h
  0000000140BCE24C  imul    rcx, rsi
  0000000140BCE250  add     rcx, r8
  0000000140BCE253  mov     r8, 0D70362F0FE3B7A05h
  0000000140BCE25D  imul    r8, rsi
  0000000140BCE261  and     r8, rcx
  0000000140BCE264  not     rcx
  0000000140BCE267  and     rcx, rax
  0000000140BCE26A  not     rcx
  0000000140BCE26D  not     r8
  0000000140BCE270  and     r8, rcx
  0000000140BCE273  imul    eax, esi, 52BA04F8h
  0000000140BCE279  mov     rcx, [rsp+rax+328h]
  0000000140BCE281  mov     rax, rcx
  0000000140BCE284  not     rax
  0000000140BCE287  mov     r9, rcx
  0000000140BCE28A  mov     [rsp+328h+var_60], rcx
  0000000140BCE292  and     r9, r8
  0000000140BCE295  not     r8
  0000000140BCE298  and     r8, rax
  0000000140BCE29B  not     r8
  0000000140BCE29E  not     r9
  0000000140BCE2A1  and     r9, r8
  0000000140BCE2A4  add     r9, rcx
  0000000140BCE2A7  mov     rdi, 5EF1F3BD8270286Ch
  0000000140BCE2B1  imul    rdi, rsi
  0000000140BCE2B5  imul    eax, esi, 8D4BAD70h
  0000000140BCE2BB  mov     [rsp+328h+var_170], rax
  0000000140BCE2C3  mov     rax, [rsp+rax+328h]
  0000000140BCE2CB  mov     [rsp+328h+var_258], rax
  0000000140BCE2D3  and     rdi, rax
  0000000140BCE2D6  not     rdi
  0000000140BCE2D9  mov     rax, 0C4C21840551FF2D4h
  0000000140BCE2E3  imul    rax, rsi
  0000000140BCE2E7  add     rax, rdi
  0000000140BCE2EA  mov     r8, 5EC1E7E4FE63903Ah
  0000000140BCE2F4  imul    r8, rsi
  0000000140BCE2F8  add     r8, rdi
  0000000140BCE2FB  mov     r10, rax
  0000000140BCE2FE  not     r10
  0000000140BCE301  mov     rcx, rax
  0000000140BCE304  and     rcx, r8
  0000000140BCE307  mov     r11, r9
  0000000140BCE30A  and     r11, r8
  0000000140BCE30D  mov     rbx, r10
  0000000140BCE310  and     r10, r8
  0000000140BCE313  not     r8
  0000000140BCE316  and     r8, r9
  0000000140BCE319  mov     r14, r8
  0000000140BCE31C  not     r14
  0000000140BCE31F  and     r8, rax
  0000000140BCE322  and     r14, rax
  0000000140BCE325  lea     r8, [r14+r8*2]
  0000000140BCE329  and     r10, r9
  0000000140BCE32C  add     r8, r10
  0000000140BCE32F  and     rbx, r11
  0000000140BCE332  not     r11
  0000000140BCE335  and     r11, rax
  0000000140BCE338  sub     r8, r11
  0000000140BCE33B  sub     r8, rbx
  0000000140BCE33E  mov     r15, r9
  0000000140BCE341  mov     r10, r9
  0000000140BCE344  not     r15
  0000000140BCE347  and     rcx, r15
  0000000140BCE34A  add     r8, rcx
  0000000140BCE34D  mov     rax, 0D3C1D7AD52012821h
  0000000140BCE357  imul    rax, rsi
  0000000140BCE35B  mov     rcx, 98ABA6F80BE2D25Fh
  0000000140BCE365  imul    rcx, rsi
  0000000140BCE369  and     rcx, r15
  0000000140BCE36C  not     rcx
  0000000140BCE36F  and     rcx, rax
  0000000140BCE372  test    r12, r12
  0000000140BCE375  cmovnz  rcx, r8
  0000000140BCE379  mov     [rsp+328h+var_68], rcx
  0000000140BCE381  imul    eax, esi, 6AE26178h
  0000000140BCE387  test    r12, r12
  0000000140BCE38A  cmovnz  rdx, rax
  0000000140BCE38E  mov     [rsp+328h+var_2C0], rdx
  0000000140BCE393  mov     rdx, rax
  0000000140BCE396  mov     [rsp+328h+var_290], rax
  0000000140BCE39E  mov     rax, 0BA23001B9F7C37EDh
  0000000140BCE3A8  imul    rax, rsi
  0000000140BCE3AC  mov     r11, rax
  0000000140BCE3AF  not     r11
  0000000140BCE3B2  mov     rcx, 535D49470919CC7h
  0000000140BCE3BC  imul    rcx, rsi
  0000000140BCE3C0  mov     rbx, r10
  0000000140BCE3C3  and     rbx, rcx
  0000000140BCE3C6  mov     r8, r11
  0000000140BCE3C9  and     r8, rbx
  0000000140BCE3CC  not     rbx
  0000000140BCE3CF  and     rbx, r11
  0000000140BCE3D2  mov     r14, r15
  0000000140BCE3D5  and     r14, r11
  0000000140BCE3D8  not     r14
  0000000140BCE3DB  and     r14, rcx
  0000000140BCE3DE  add     r14, rbx
  0000000140BCE3E1  and     rcx, r15
  0000000140BCE3E4  and     rax, rcx
  0000000140BCE3E7  not     rcx
  0000000140BCE3EA  and     rcx, r11
  0000000140BCE3ED  not     rcx
  0000000140BCE3F0  not     rax
  0000000140BCE3F3  and     rax, rcx
  0000000140BCE3F6  add     rax, r14
  0000000140BCE3F9  mov     rcx, 0F7847942C43C6E71h
  0000000140BCE403  imul    rcx, rsi
  0000000140BCE407  mov     r11, 343BA443D839AEE7h
  0000000140BCE411  imul    r11, rsi
  0000000140BCE415  and     r11, r15
  0000000140BCE418  not     r11
  0000000140BCE41B  and     r11, rcx
  0000000140BCE41E  add     rax, r8
  0000000140BCE421  inc     rax
  0000000140BCE424  mov     [rsp+328h+var_300], r12
  0000000140BCE429  test    r12, r12
  0000000140BCE42C  cmovz   rax, r11
  0000000140BCE430  mov     [rsp+328h+var_70], rax
  0000000140BCE438  imul    eax, esi, 0F6F68FB8h
  0000000140BCE43E  mov     [rsp+328h+var_1B8], rax
  0000000140BCE446  test    r12, r12
  0000000140BCE449  cmovnz  rdx, rax
  0000000140BCE44D  mov     [rsp+328h+var_2C8], rdx
  0000000140BCE452  mov     r12, 97AC347C7FDFB933h
  0000000140BCE45C  imul    r12, rsi
  0000000140BCE460  add     r12, rdi
  0000000140BCE463  mov     r11, r12
  0000000140BCE466  not     r11
  0000000140BCE469  mov     r9, 476C4052EA0E951Ch
  0000000140BCE473  imul    r9, rsi
  0000000140BCE477  add     r9, rdi
  0000000140BCE47A  mov     rdx, r9
  0000000140BCE47D  not     rdx
  0000000140BCE480  mov     rcx, r11
  0000000140BCE483  and     rcx, rdx
  0000000140BCE486  not     rcx
  0000000140BCE489  mov     r13, r12
  0000000140BCE48C  and     r13, r9
  0000000140BCE48F  mov     r14, r13
  0000000140BCE492  not     r14
  0000000140BCE495  and     rcx, r14
  0000000140BCE498  mov     rbx, r10
  0000000140BCE49B  mov     rbp, r10
  0000000140BCE49E  and     rbp, rcx
  0000000140BCE4A1  not     rcx
  0000000140BCE4A4  and     rcx, r15
  0000000140BCE4A7  not     rcx
  0000000140BCE4AA  not     rbp
  0000000140BCE4AD  and     rbp, rcx
  0000000140BCE4B0  mov     r10, 5555555555555556h
  0000000140BCE4BA  lea     rcx, [r10+1]
  0000000140BCE4BE  imul    rcx, rbp
  0000000140BCE4C2  mov     rbp, rbx
  0000000140BCE4C5  and     rbp, r12
  0000000140BCE4C8  mov     rax, r9
  0000000140BCE4CB  and     rax, rbp
  0000000140BCE4CE  not     rbp
  0000000140BCE4D1  mov     r8, rdx
  0000000140BCE4D4  and     r8, rbp
  0000000140BCE4D7  not     r8
  0000000140BCE4DA  not     rax
  0000000140BCE4DD  and     rax, r8
  0000000140BCE4E0  imul    rax, r10
  0000000140BCE4E4  add     rax, rcx
  0000000140BCE4E7  mov     rcx, r15
  0000000140BCE4EA  and     rcx, r11
  0000000140BCE4ED  not     rcx
  0000000140BCE4F0  and     rcx, rbp
  0000000140BCE4F3  not     rcx
  0000000140BCE4F6  and     rcx, rdx
  0000000140BCE4F9  lea     r8, [r10-1]
  0000000140BCE4FD  mov     rbp, r10
  0000000140BCE500  imul    rcx, r8
  0000000140BCE504  mov     r10, r8
  0000000140BCE507  add     rcx, rax
  0000000140BCE50A  and     rdx, r15
  0000000140BCE50D  and     r12, rdx
  0000000140BCE510  not     rdx
  0000000140BCE513  and     rdx, r11
  0000000140BCE516  not     rdx
  0000000140BCE519  not     r12
  0000000140BCE51C  and     r12, rdx
  0000000140BCE51F  not     r12
  0000000140BCE522  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140BCE52C  lea     r8, [rax-3]
  0000000140BCE530  mov     rdx, rax
  0000000140BCE533  imul    r8, r12
  0000000140BCE537  add     r8, rcx
  0000000140BCE53A  and     r13, r15
  0000000140BCE53D  not     r13
  0000000140BCE540  and     r14, rbx
  0000000140BCE543  not     r14
  0000000140BCE546  and     r14, r13
  0000000140BCE549  mov     [rsp+328h+var_78], r10
  0000000140BCE551  imul    r14, r10
  0000000140BCE555  mov     rax, r15
  0000000140BCE558  and     rax, r9
  0000000140BCE55B  not     rax
  0000000140BCE55E  and     rax, r11
  0000000140BCE561  not     rax
  0000000140BCE564  imul    rax, r10
  0000000140BCE568  add     rax, r14
  0000000140BCE56B  and     r9, r11
  0000000140BCE56E  mov     rcx, r9
  0000000140BCE571  and     rcx, rbx
  0000000140BCE574  imul    rcx, rdx
  0000000140BCE578  add     rcx, rax
  0000000140BCE57B  mov     rax, r15
  0000000140BCE57E  and     rax, r9
  0000000140BCE581  not     rax
  0000000140BCE584  not     r9
  0000000140BCE587  and     r9, rbx
  0000000140BCE58A  mov     rdx, rbx
  0000000140BCE58D  not     r9
  0000000140BCE590  and     r9, rax
  0000000140BCE593  imul    r9, rbp
  0000000140BCE597  add     r9, rcx
  0000000140BCE59A  add     r9, r8
  0000000140BCE59D  mov     rax, 0E4ECB8DB46E49E5Fh
  0000000140BCE5A7  imul    rax, rsi
  0000000140BCE5AB  mov     rcx, 0AC791A829F276FE3h
  0000000140BCE5B5  imul    rcx, rsi
  0000000140BCE5B9  and     rcx, r15
  0000000140BCE5BC  not     rcx
  0000000140BCE5BF  and     rcx, rax
  0000000140BCE5C2  mov     rbx, [rsp+328h+var_300]
  0000000140BCE5C7  test    rbx, rbx
  0000000140BCE5CA  cmovnz  rcx, r9
  0000000140BCE5CE  mov     [rsp+328h+var_80], rcx
  0000000140BCE5D6  imul    r8d, esi, 2F1939D0h
  0000000140BCE5DD  imul    r10d, esi, 3A67D90h
  0000000140BCE5E4  test    rbx, rbx
  0000000140BCE5E7  cmovnz  r10, r8
  0000000140BCE5EB  mov     r14, 0A9CC274C87521F73h
  0000000140BCE5F5  imul    r14, rsi
  0000000140BCE5F9  add     r14, rdi
  0000000140BCE5FC  mov     r11, 4D766BBDCBEE251Ch
  0000000140BCE606  imul    r11, rsi
  0000000140BCE60A  add     r11, rdi
  0000000140BCE60D  mov     rax, r14
  0000000140BCE610  and     rax, r11
  0000000140BCE613  mov     r9, rdx
  0000000140BCE616  and     r9, rax
  0000000140BCE619  not     rax
  0000000140BCE61C  mov     rcx, r15
  0000000140BCE61F  and     rcx, rax
  0000000140BCE622  not     rcx
  0000000140BCE625  not     r9
  0000000140BCE628  and     r9, rcx
  0000000140BCE62B  mov     r12, r11
  0000000140BCE62E  not     r12
  0000000140BCE631  mov     rbp, rdx
  0000000140BCE634  and     rdx, r12
  0000000140BCE637  not     rdx
  0000000140BCE63A  and     rdx, r14
  0000000140BCE63D  mov     rcx, r14
  0000000140BCE640  and     rcx, r12
  0000000140BCE643  not     rcx
  0000000140BCE646  not     r14
  0000000140BCE649  mov     rdi, r14
  0000000140BCE64C  and     rdi, r11
  0000000140BCE64F  mov     r13, r15
  0000000140BCE652  and     r13, rdi
  0000000140BCE655  not     rdi
  0000000140BCE658  and     rcx, rdi
  0000000140BCE65B  and     rcx, rbp
  0000000140BCE65E  lea     rcx, [r9+rcx*2]
  0000000140BCE662  and     rdi, rbp
  0000000140BCE665  mov     [rsp+328h+var_1F8], rbp
  0000000140BCE66D  lea     r9, [rdi+rdi*2]
  0000000140BCE671  not     rdi
  0000000140BCE674  not     r13
  0000000140BCE677  and     r13, rdi
  0000000140BCE67A  not     r13
  0000000140BCE67D  lea     rcx, [rcx+r13*2]
  0000000140BCE681  sub     rcx, r9
  0000000140BCE684  and     r11, r15
  0000000140BCE687  not     r11
  0000000140BCE68A  and     rdx, r11
  0000000140BCE68D  not     rdx
  0000000140BCE690  add     rdx, rdx
  0000000140BCE693  sub     rcx, rdx
  0000000140BCE696  and     r14, r12
  0000000140BCE699  not     r14
  0000000140BCE69C  and     r14, rax
  0000000140BCE69F  mov     rax, 490DAD311213512Eh
  0000000140BCE6A9  imul    rax, rsi
  0000000140BCE6AD  and     rax, r15
  0000000140BCE6B0  and     r15, r14
  0000000140BCE6B3  not     r15
  0000000140BCE6B6  not     r14
  0000000140BCE6B9  and     r14, rbp
  0000000140BCE6BC  not     r14
  0000000140BCE6BF  and     r14, r15
  0000000140BCE6C2  mov     rdx, 36622E30FD177F47h
  0000000140BCE6CC  imul    rdx, rsi
  0000000140BCE6D0  not     rax
  0000000140BCE6D3  and     rax, rdx
  0000000140BCE6D6  test    rbx, rbx
  0000000140BCE6D9  lea     rcx, [rcx+r14*2]
  0000000140BCE6DD  cmovz   rcx, rax
  0000000140BCE6E1  mov     [rsp+328h+var_90], rcx
  0000000140BCE6E9  mov     rax, [rsp+328h+var_320]
  0000000140BCE6EE  shr     eax, 1
  0000000140BCE6F0  and     eax, 5
  0000000140BCE6F3  mov     r11, rax
  0000000140BCE6F6  mov     rcx, [rsp+328h+var_280]
  0000000140BCE6FE  shr     rcx, 13h
  0000000140BCE702  and     ecx, 808001h
  0000000140BCE708  imul    eax, esi, 0CAFEDD8h
  0000000140BCE70E  lea     r9, [rsp+rax+328h+var_328]
  0000000140BCE712  add     r9, 328h
  0000000140BCE719  mov     [rsp+328h+var_108], r9
  0000000140BCE721  lea     rdx, [rsp+r8+328h+var_328]
  0000000140BCE725  add     rdx, 328h
  0000000140BCE72C  mov     rax, rcx
  0000000140BCE72F  imul    rax, r9
  0000000140BCE733  imul    rdx, r11
  0000000140BCE737  add     rdx, rax
  0000000140BCE73A  mov     rdi, [rsp+328h+var_318]
  0000000140BCE73F  test    dil, 1
  0000000140BCE743  mov     r9, [rsp+328h+var_268]
  0000000140BCE74B  cmovnz  rdx, r9
  0000000140BCE74F  mov     [rsp+328h+var_98], rdx
  0000000140BCE757  imul    eax, esi, 31883830h
  0000000140BCE75D  add     rax, rsp
  0000000140BCE760  add     rax, 328h
  0000000140BCE766  imul    rax, rcx
  0000000140BCE76A  mov     r14, rcx
  0000000140BCE76D  mov     [rsp+328h+var_300], rcx
  0000000140BCE772  not     rax
  0000000140BCE775  imul    ecx, esi, 77924F50h
  0000000140BCE77B  add     rcx, rsp
  0000000140BCE77E  add     rcx, 328h
  0000000140BCE785  imul    rcx, r11
  0000000140BCE789  mov     rbx, r11
  0000000140BCE78C  mov     [rsp+328h+var_320], r11
  0000000140BCE791  not     rcx
  0000000140BCE794  and     rcx, rax
  0000000140BCE797  mov     r11, rdi
  0000000140BCE79A  test    r11b, 1
  0000000140BCE79E  not     rcx
  0000000140BCE7A1  cmovnz  rcx, r9
  0000000140BCE7A5  mov     [rsp+328h+var_A0], rcx
  0000000140BCE7AD  imul    eax, esi, 8E832CA0h
  0000000140BCE7B3  mov     rdi, [rsp+328h+var_270]
  0000000140BCE7BB  test    dil, 1
  0000000140BCE7BF  lea     rax, [rsp+rax+328h]
  0000000140BCE7C7  mov     [rsp+328h+var_188], rax
  0000000140BCE7CF  cmovnz  rax, r9
  0000000140BCE7D3  mov     [rsp+328h+var_A8], rax
  0000000140BCE7DB  imul    eax, esi, 0B223F7C8h
  0000000140BCE7E1  test    r11b, 1
  0000000140BCE7E5  mov     rcx, [rsp+328h+var_2B8]
  0000000140BCE7EA  lea     rcx, [rsp+rcx+328h]
  0000000140BCE7F2  mov     r8, rcx
  0000000140BCE7F5  cmovnz  r8, r9
  0000000140BCE7F9  mov     [rsp+328h+var_B0], r8
  0000000140BCE801  lea     rax, [rsp+rax+328h]
  0000000140BCE809  cmovnz  rax, r9
  0000000140BCE80D  mov     r15, r9
  0000000140BCE810  mov     [rsp+328h+var_B8], rax
  0000000140BCE818  imul    rcx, rbx
  0000000140BCE81C  not     rcx
  0000000140BCE81F  imul    eax, esi, 260FC988h
  0000000140BCE825  lea     r9, [rsp+rax+328h+var_328]
  0000000140BCE829  add     r9, 328h
  0000000140BCE830  imul    r9, r14
  0000000140BCE834  not     r9
  0000000140BCE837  and     r9, rcx
  0000000140BCE83A  imul    eax, esi, 8C142E40h
  0000000140BCE840  mov     rcx, r11
  0000000140BCE843  test    cl, 1
  0000000140BCE846  mov     rdx, [rsp+328h+var_2F8]
  0000000140BCE84B  lea     rdx, [rsp+rdx+328h]
  0000000140BCE853  cmovnz  rdx, r15
  0000000140BCE857  mov     [rsp+328h+var_C0], rdx
  0000000140BCE85F  lea     rax, [rsp+rax+328h]
  0000000140BCE867  mov     [rsp+328h+var_218], rax
  0000000140BCE86F  not     r9
  0000000140BCE872  cmovnz  r9, rax
  0000000140BCE876  imul    eax, esi, 55290358h
  0000000140BCE87C  test    cl, 1
  0000000140BCE87F  lea     r8, [rsp+rax+328h]
  0000000140BCE887  mov     rax, r8
  0000000140BCE88A  cmovnz  rax, r15
  0000000140BCE88E  mov     [rsp+328h+var_D0], rax
  0000000140BCE896  mov     rdx, [rsp+328h+var_260]
  0000000140BCE89E  mov     ebp, edx
  0000000140BCE8A0  not     ebp
  0000000140BCE8A2  shr     ebp, 18h
  0000000140BCE8A5  and     ebp, 21h
  0000000140BCE8A8  shr     rdx, 3
  0000000140BCE8AC  not     edx
  0000000140BCE8AE  and     edx, 44100401h
  0000000140BCE8B4  imul    eax, esi, 0F5BF1088h
  0000000140BCE8BA  lea     r11, [rsp+rax+328h+var_328]
  0000000140BCE8BE  add     r11, 328h
  0000000140BCE8C5  mov     [rsp+328h+var_220], r11
  0000000140BCE8CD  imul    eax, esi, 0EA46A1E0h
  0000000140BCE8D3  add     rax, rsp
  0000000140BCE8D6  add     rax, 328h
  0000000140BCE8DC  mov     rcx, rdx
  0000000140BCE8DF  imul    rcx, r11
  0000000140BCE8E3  mov     r11, rbp
  0000000140BCE8E6  imul    r11, rax
  0000000140BCE8EA  add     r11, rcx
  0000000140BCE8ED  mov     r14, r11
  0000000140BCE8F0  mov     rcx, [rsp+328h+var_2A0]
  0000000140BCE8F8  lea     r11, [rsp+rcx+328h+var_328]
  0000000140BCE8FC  add     r11, 328h
  0000000140BCE903  mov     rcx, rdi
  0000000140BCE906  test    cl, 1
  0000000140BCE909  mov     rdi, [rsp+328h+var_308]
  0000000140BCE90E  cmovnz  r14, rdi
  0000000140BCE912  mov     [rsp+328h+var_210], r14
  0000000140BCE91A  imul    rax, rdx
  0000000140BCE91E  not     rax
  0000000140BCE921  imul    r11, rbp
  0000000140BCE925  not     r11
  0000000140BCE928  and     r11, rax
  0000000140BCE92B  test    cl, 1
  0000000140BCE92E  mov     r12, rcx
  0000000140BCE931  not     r11
  0000000140BCE934  cmovnz  r11, r15
  0000000140BCE938  mov     [rsp+328h+var_D8], r11
  0000000140BCE940  mov     rax, [rsp+328h+var_298]
  0000000140BCE948  imul    rax, rdx
  0000000140BCE94C  not     rax
  0000000140BCE94F  mov     rcx, rax
  0000000140BCE952  imul    eax, esi, 978C9CE8h
  0000000140BCE958  add     rax, rsp
  0000000140BCE95B  add     rax, 328h
  0000000140BCE961  imul    rax, rbp
  0000000140BCE965  not     rax
  0000000140BCE968  and     rax, rcx
  0000000140BCE96B  test    r12b, 1
  0000000140BCE96F  not     rax
  0000000140BCE972  cmovnz  rax, rdi
  0000000140BCE976  mov     rcx, r10
  0000000140BCE979  not     rcx
  0000000140BCE97C  lea     rdi, [rsp+328h]
  0000000140BCE984  mov     r11, rdi
  0000000140BCE987  and     r11, rcx
  0000000140BCE98A  not     r11
  0000000140BCE98D  mov     r14, rdi
  0000000140BCE990  not     r14
  0000000140BCE993  and     r10d, r14d
  0000000140BCE996  not     r10
  0000000140BCE999  add     r10, r11
  0000000140BCE99C  and     rcx, r14
  0000000140BCE99F  add     rcx, rcx
  0000000140BCE9A2  sub     r10, rcx
  0000000140BCE9A5  mov     [rsp+328h+var_298], r10
  0000000140BCE9AD  mov     ecx, r14d
  0000000140BCE9B0  mov     r15, r14
  0000000140BCE9B3  mov     rbx, [rsp+328h+var_2C8]
  0000000140BCE9B8  and     ecx, ebx
  0000000140BCE9BA  not     rcx
  0000000140BCE9BD  mov     r10d, edi
  0000000140BCE9C0  and     r10d, ebx
  0000000140BCE9C3  mov     [rsp+328h+var_190], r10
  0000000140BCE9CB  not     rbx
  0000000140BCE9CE  and     rbx, rdi
  0000000140BCE9D1  not     rbx
  0000000140BCE9D4  and     rbx, rcx
  0000000140BCE9D7  mov     r11d, r15d
  0000000140BCE9DA  mov     r10, [rsp+328h+var_2C0]
  0000000140BCE9DF  and     r11d, r10d
  0000000140BCE9E2  mov     r14d, edi
  0000000140BCE9E5  and     r14d, r10d
  0000000140BCE9E8  mov     [rsp+328h+var_198], r14
  0000000140BCE9F0  not     r10
  0000000140BCE9F3  mov     rcx, rdi
  0000000140BCE9F6  mov     r13, rdi
  0000000140BCE9F9  and     rcx, r10
  0000000140BCE9FC  and     r10, r15
  0000000140BCE9FF  not     r10
  0000000140BCEA02  mov     rdi, r14
  0000000140BCEA05  not     rdi
  0000000140BCEA08  and     rdi, r10
  0000000140BCEA0B  not     rcx
  0000000140BCEA0E  not     rdi
  0000000140BCEA11  add     rdi, rdi
  0000000140BCEA14  sub     rcx, rdi
  0000000140BCEA17  not     r11
  0000000140BCEA1A  add     rcx, r11
  0000000140BCEA1D  mov     r11, [rsp+328h+var_328]
  0000000140BCEA21  mov     r10, r11
  0000000140BCEA24  not     r10
  0000000140BCEA27  mov     [rsp+328h+var_230], r15
  0000000140BCEA2F  and     r10, r15
  0000000140BCEA32  not     r10
  0000000140BCEA35  mov     edi, r13d
  0000000140BCEA38  and     edi, r11d
  0000000140BCEA3B  not     rdi
  0000000140BCEA3E  and     r10, rdi
  0000000140BCEA41  and     r11d, r15d
  0000000140BCEA44  mov     [rsp+328h+var_328], r11
  0000000140BCEA48  add     rdi, rdi
  0000000140BCEA4B  add     r11, r11
  0000000140BCEA4E  sub     r11, rdi
  0000000140BCEA51  add     r11, r10
  0000000140BCEA54  mov     [rsp+328h+var_1A0], r11
  0000000140BCEA5C  imul    r10d, esi, 195FDBB0h
  0000000140BCEA63  mov     r11, [rsp+r10+328h]
  0000000140BCEA6B  mov     [rsp+328h+var_228], r11
  0000000140BCEA73  mov     r10, rbp
  0000000140BCEA76  imul    r10, r11
  0000000140BCEA7A  imul    edi, esi, 49B094B0h
  0000000140BCEA80  lea     r11, [rsp+rdi+328h+var_328]
  0000000140BCEA84  add     r11, 328h
  0000000140BCEA8B  mov     [rsp+328h+var_2A0], r11
  0000000140BCEA93  mov     rdi, rdx
  0000000140BCEA96  imul    rdi, r11
  0000000140BCEA9A  add     rdi, r10
  0000000140BCEA9D  mov     [rsp+328h+var_E0], rdi
  0000000140BCEAA5  mov     r14, [rsp+328h+var_2F0]
  0000000140BCEAAA  not     r14d
  0000000140BCEAAD  mov     r15d, r14d
  0000000140BCEAB0  shr     r15d, 3
  0000000140BCEAB4  and     r15d, 3
  0000000140BCEAB8  mov     r10d, r14d
  0000000140BCEABB  mov     r11d, r14d
  0000000140BCEABE  shr     r14d, 0Ah
  0000000140BCEAC2  and     r14d, 80001h
  0000000140BCEAC9  imul    r14, r15
  0000000140BCEACD  mov     rdi, r11
  0000000140BCEAD0  shr     edi, 18h
  0000000140BCEAD3  and     edi, 21h
  0000000140BCEAD6  mov     r11, [rsp+328h+var_2A8]
  0000000140BCEADE  imul    r11, rdi
  0000000140BCEAE2  not     r11
  0000000140BCEAE5  mov     r15, r14
  0000000140BCEAE8  imul    r15, [rsp+328h+var_310]
  0000000140BCEAEE  not     r15
  0000000140BCEAF1  and     r15, r11
  0000000140BCEAF4  mov     [rsp+328h+var_E8], r15
  0000000140BCEAFC  and     r12d, 101h
  0000000140BCEB03  mov     [rsp+328h+var_270], r12
  0000000140BCEB0B  mov     r11, [rsp+328h+var_188]
  0000000140BCEB13  imul    r11, rdx
  0000000140BCEB17  imul    r15d, esi, 0D48D43C0h
  0000000140BCEB1E  lea     r13, [rsp+r15+328h+var_328]
  0000000140BCEB22  add     r13, 328h
  0000000140BCEB29  mov     [rsp+328h+var_2C0], r13
  0000000140BCEB2E  mov     r15, r12
  0000000140BCEB31  imul    r15, r13
  0000000140BCEB35  add     r15, r11
  0000000140BCEB38  not     r15
  0000000140BCEB3B  imul    r8, rbp
  0000000140BCEB3F  not     r8
  0000000140BCEB42  and     r8, r15
  0000000140BCEB45  mov     r15, rdx
  0000000140BCEB48  mov     r13, rdx
  0000000140BCEB4B  imul    r15, [rsp+328h+var_258]
  0000000140BCEB54  not     r15
  0000000140BCEB57  not     r8
  0000000140BCEB5A  mov     r12, [r8]
  0000000140BCEB5D  mov     r8, rbp
  0000000140BCEB60  imul    r8, r12
  0000000140BCEB64  mov     [rsp+328h+var_248], r12
  0000000140BCEB6C  not     r8
  0000000140BCEB6F  and     r8, r15
  0000000140BCEB72  mov     [rsp+328h+var_188], r8
  0000000140BCEB7A  imul    r8d, esi, 0A43C8AC0h
  0000000140BCEB81  mov     rdx, [rsp+r8+328h]
  0000000140BCEB89  mov     [rsp+328h+var_238], rdx
  0000000140BCEB91  mov     r11, r14
  0000000140BCEB94  mov     r8, r14
  0000000140BCEB97  imul    r8, rdx
  0000000140BCEB9B  not     r8
  0000000140BCEB9E  mov     r14, [rsp+328h+var_2A0]
  0000000140BCEBA6  imul    r14, rdi
  0000000140BCEBAA  not     r14
  0000000140BCEBAD  and     r14, r8
  0000000140BCEBB0  mov     [rsp+328h+var_2A0], r14
  0000000140BCEBB8  mov     rdx, [r9]
  0000000140BCEBBB  mov     [rsp+328h+var_2B8], rdx
  0000000140BCEBC0  mov     r8, rdi
  0000000140BCEBC3  mov     r15, rdi
  0000000140BCEBC6  imul    r8, rdx
  0000000140BCEBCA  not     r8
  0000000140BCEBCD  mov     rdx, [rsp+328h+var_278]
  0000000140BCEBD5  mov     rdx, [rsp+rdx+328h]
  0000000140BCEBDD  mov     [rsp+328h+var_2C8], rdx
  0000000140BCEBE2  mov     r14, r11
  0000000140BCEBE5  imul    r14, rdx
  0000000140BCEBE9  not     r14
  0000000140BCEBEC  and     r14, r8
  0000000140BCEBEF  mov     [rsp+328h+var_F0], r14
  0000000140BCEBF7  mov     rax, [rax]
  0000000140BCEBFA  mov     [rsp+328h+var_2A8], rax
  0000000140BCEC02  mov     r8, r13
  0000000140BCEC05  imul    r8, rax
  0000000140BCEC09  mov     rax, [rsp+328h+var_2E8]
  0000000140BCEC0E  mov     rdi, [rsp+rax+328h]
  0000000140BCEC16  mov     r9, rbp
  0000000140BCEC19  imul    r9, rdi
  0000000140BCEC1D  add     r9, r8
  0000000140BCEC20  mov     [rsp+328h+var_F8], r9
  0000000140BCEC28  imul    r8d, esi, 0DD96B408h
  0000000140BCEC2F  add     r8, rsp
  0000000140BCEC32  add     r8, 328h
  0000000140BCEC39  imul    r8, r11
  0000000140BCEC3D  mov     [rsp+328h+var_2F0], r11
  0000000140BCEC42  not     r8
  0000000140BCEC45  mov     rdx, [rsp+328h+var_2E0]
  0000000140BCEC4A  lea     r9, [rsp+rdx+328h+var_328]
  0000000140BCEC4E  add     r9, 328h
  0000000140BCEC55  mov     [rsp+328h+var_148], r15
  0000000140BCEC5D  imul    r9, r15
  0000000140BCEC61  not     r9
  0000000140BCEC64  and     r9, r8
  0000000140BCEC67  mov     rdx, [rsp+328h+var_2D0]
  0000000140BCEC6C  lea     r14, [rsp+rdx+328h+var_328]
  0000000140BCEC70  add     r14, 328h
  0000000140BCEC77  imul    edx, esi, 98C41C18h
  0000000140BCEC7D  mov     [rsp+328h+var_118], rdx
  0000000140BCEC85  lea     rax, [rsp+rdx+328h+var_328]
  0000000140BCEC89  add     rax, 328h
  0000000140BCEC8F  mov     [rsp+328h+var_200], rax
  0000000140BCEC97  mov     r8, r15
  0000000140BCEC9A  imul    r8, rax
  0000000140BCEC9E  not     r8
  0000000140BCECA1  imul    r14, r11
  0000000140BCECA5  not     r14
  0000000140BCECA8  and     r14, r8
  0000000140BCECAB  mov     rdx, r14
  0000000140BCECAE  shr     r10d, 11h
  0000000140BCECB2  mov     eax, r10d
  0000000140BCECB5  and     eax, 1001h
  0000000140BCECBA  mov     [rsp+328h+var_150], rax
  0000000140BCECC2  mov     r14, [rsp+328h+arg_E8]
  0000000140BCECCA  mov     [rsp+328h+var_1D0], r14
  0000000140BCECD2  shr     r14, 1Ah
  0000000140BCECD6  mov     [rsp+328h+var_120], r14
  0000000140BCECDE  and     r14d, 51000201h
  0000000140BCECE5  mov     rax, [rsp+328h+var_318]
  0000000140BCECEA  and     eax, 11h
  0000000140BCECED  mov     [rsp+328h+var_318], rax
  0000000140BCECF2  mov     r8, [rsp+328h+var_300]
  0000000140BCECF7  mov     r15, r8
  0000000140BCECFA  imul    r15, r12
  0000000140BCECFE  test    r10b, 1
  0000000140BCED02  not     rbx
  0000000140BCED05  mov     rax, [rsp+328h+var_190]
  0000000140BCED0D  lea     rbx, [rbx+rax*2]
  0000000140BCED11  not     r9
  0000000140BCED14  cmovnz  r9, [rsp+328h+var_308]
  0000000140BCED1A  mov     rax, [rsp+328h+var_328]
  0000000140BCED1E  not     rax
  0000000140BCED21  mov     r10, [rsp+328h+var_1A0]
  0000000140BCED29  lea     r11, [r10+rax*2]
  0000000140BCED2D  mov     r10, [rsp+328h+var_2B0]
  0000000140BCED32  lea     rax, [rsp+r10+328h]
  0000000140BCED3A  mov     r10, [rsp+328h+var_298]
  0000000140BCED42  cmovz   r10, rax
  0000000140BCED46  mov     [rsp+328h+var_298], r10
  0000000140BCED4E  cmovz   rbx, rax
  0000000140BCED52  mov     [rsp+328h+var_100], rbx
  0000000140BCED5A  cmovz   r11, rax
  0000000140BCED5E  mov     [rsp+328h+var_1A0], r11
  0000000140BCED66  mov     r10, [rsp+328h+var_198]
  0000000140BCED6E  lea     rcx, [rcx+r10*2]
  0000000140BCED72  mov     [rsp+328h+var_2D0], rcx
  0000000140BCED77  mov     rcx, [rsp+328h+var_288]
  0000000140BCED7F  lea     r10, [rsp+rcx+328h]
  0000000140BCED87  mov     rcx, [rsp+328h+var_268]
  0000000140BCED8F  cmovnz  r10, rcx
  0000000140BCED93  mov     [rsp+328h+var_198], r10
  0000000140BCED9B  not     r15
  0000000140BCED9E  not     rdx
  0000000140BCEDA1  cmovnz  rdx, rcx
  0000000140BCEDA5  mov     [rsp+328h+var_190], rdx
  0000000140BCEDAD  mov     rdx, [r9]
  0000000140BCEDB0  mov     [rsp+328h+var_240], rdx
  0000000140BCEDB8  mov     r9, [rsp+328h+var_320]
  0000000140BCEDBD  mov     rcx, r9
  0000000140BCEDC0  imul    rcx, rdx
  0000000140BCEDC4  not     rcx
  0000000140BCEDC7  and     rcx, r15
  0000000140BCEDCA  mov     [rsp+328h+var_110], rcx
  0000000140BCEDD2  imul    ecx, esi, 0C6A5D6B8h
  0000000140BCEDD8  lea     rdx, [rsp+rcx+328h+var_328]
  0000000140BCEDDC  add     rdx, 328h
  0000000140BCEDE3  mov     [rsp+328h+var_130], rdx
  0000000140BCEDEB  mov     [rsp+328h+var_260], r13
  0000000140BCEDF3  mov     rcx, r13
  0000000140BCEDF6  imul    rcx, rdx
  0000000140BCEDFA  imul    r10d, esi, 752350F0h
  0000000140BCEE01  add     r10, rsp
  0000000140BCEE04  add     r10, 328h
  0000000140BCEE0B  mov     rbx, [rsp+328h+var_270]
  0000000140BCEE13  imul    r10, rbx
  0000000140BCEE17  add     r10, rcx
  0000000140BCEE1A  imul    ecx, esi, 99FB9B48h
  0000000140BCEE20  lea     rdx, [rsp+rcx+328h+var_328]
  0000000140BCEE24  add     rdx, 328h
  0000000140BCEE2B  mov     [rsp+328h+var_208], rdx
  0000000140BCEE33  mov     [rsp+328h+var_2F8], rbp
  0000000140BCEE38  mov     rcx, rbp
  0000000140BCEE3B  imul    rcx, rdx
  0000000140BCEE3F  not     rcx
  0000000140BCEE42  not     r10
  0000000140BCEE45  and     r10, rcx
  0000000140BCEE48  not     r10
  0000000140BCEE4B  mov     rcx, [r10]
  0000000140BCEE4E  mov     [rsp+328h+var_2B0], rcx
  0000000140BCEE53  imul    rcx, r8
  0000000140BCEE57  mov     rdx, r8
  0000000140BCEE5A  mov     r12, [rsp+328h+var_2A8]
  0000000140BCEE62  imul    r12, r9
  0000000140BCEE66  add     r12, rcx
  0000000140BCEE69  mov     [rsp+328h+var_2A8], r12
  0000000140BCEE71  mov     rcx, [rsp+328h+var_2D8]
  0000000140BCEE76  add     rcx, rsp
  0000000140BCEE79  add     rcx, 328h
  0000000140BCEE80  mov     r10, [rsp+328h+var_290]
  0000000140BCEE88  lea     r11, [rsp+r10+328h+var_328]
  0000000140BCEE8C  add     r11, 328h
  0000000140BCEE93  mov     [rsp+328h+var_308], r11
  0000000140BCEE98  imul    rcx, r13
  0000000140BCEE9C  not     rcx
  0000000140BCEE9F  mov     r10, rbx
  0000000140BCEEA2  imul    r10, r11
  0000000140BCEEA6  not     r10
  0000000140BCEEA9  and     r10, rcx
  0000000140BCEEAC  imul    ecx, esi, 5E3273A0h
  0000000140BCEEB2  add     rcx, rsp
  0000000140BCEEB5  add     rcx, 328h
  0000000140BCEEBC  imul    rbp, rcx
  0000000140BCEEC0  not     r10
  0000000140BCEEC3  mov     r10, [rbp+r10+0]
  0000000140BCEEC8  mov     [rsp+328h+var_288], r10
  0000000140BCEED0  mov     r8, [rsp+328h+var_1D0]
  0000000140BCEED8  mov     r10d, r8d
  0000000140BCEEDB  not     r10d
  0000000140BCEEDE  shr     r10d, 15h
  0000000140BCEEE2  mov     [rsp+328h+var_154], r10d
  0000000140BCEEEA  mov     r11d, r10d
  0000000140BCEEED  and     r11d, 7
  0000000140BCEEF1  imul    r10d, esi, 830ABDF8h
  0000000140BCEEF8  lea     rbx, [rsp+r10+328h+var_328]
  0000000140BCEEFC  add     rbx, 328h
  0000000140BCEF03  mov     [rsp+328h+var_128], rbx
  0000000140BCEF0B  mov     r10, r11
  0000000140BCEF0E  imul    r10, rbx
  0000000140BCEF12  not     r10
  0000000140BCEF15  mov     r13d, r8d
  0000000140BCEF18  mov     rbx, r8
  0000000140BCEF1B  shr     r13d, 6
  0000000140BCEF1F  and     r13d, 3
  0000000140BCEF23  imul    r9d, esi, 3050B900h
  0000000140BCEF2A  mov     [rsp+328h+var_140], r9
  0000000140BCEF32  lea     r8, [rsp+r9+328h+var_328]
  0000000140BCEF36  add     r8, 328h
  0000000140BCEF3D  mov     [rsp+328h+var_250], r8
  0000000140BCEF45  mov     r12, r13
  0000000140BCEF48  mov     [rsp+328h+var_290], r13
  0000000140BCEF50  imul    r12, r8
  0000000140BCEF54  not     r12
  0000000140BCEF57  and     r12, r10
  0000000140BCEF5A  mov     [rsp+328h+var_2D8], r12
  0000000140BCEF5F  mov     r10, [rsp+328h+var_2E8]
  0000000140BCEF64  lea     r15, [rsp+r10+328h+var_328]
  0000000140BCEF68  add     r15, 328h
  0000000140BCEF6F  imul    r10d, esi, 0A57409F0h
  0000000140BCEF76  add     r10, rsp
  0000000140BCEF79  add     r10, 328h
  0000000140BCEF80  mov     [rsp+328h+var_2E0], r14
  0000000140BCEF85  imul    r10, r14
  0000000140BCEF89  imul    r15, r11
  0000000140BCEF8D  mov     r12, r11
  0000000140BCEF90  mov     [rsp+328h+var_328], r11
  0000000140BCEF94  add     r15, r10
  0000000140BCEF97  bt      ebx, 6
  0000000140BCEF9B  mov     [rsp+328h+var_138], rax
  0000000140BCEFA3  cmovb   r15, rax
  0000000140BCEFA7  mov     [rsp+328h+var_1D0], r15
  0000000140BCEFAF  mov     r8, [rsp+328h+var_1F0]
  0000000140BCEFB7  add     r8, rsp
  0000000140BCEFBA  add     r8, 328h
  0000000140BCEFC1  mov     r10, rdx
  0000000140BCEFC4  mov     rdx, [rsp+328h+var_220]
  0000000140BCEFCC  imul    rdx, r10
  0000000140BCEFD0  mov     r9, [rsp+328h+var_318]
  0000000140BCEFD5  imul    r8, r9
  0000000140BCEFD9  add     r8, rdx
  0000000140BCEFDC  imul    r15d, esi, 18285C80h
  0000000140BCEFE3  mov     [rsp+328h+var_220], r15
  0000000140BCEFEB  bt      dword ptr [rsp+328h+var_280], 1
  0000000140BCEFF4  cmovnb  r8, rax
  0000000140BCEFF8  mov     [rsp+328h+var_280], r8
  0000000140BCF000  imul    r8d, esi, 48791580h
  0000000140BCF007  add     r8, rsp
  0000000140BCF00A  add     r8, 328h
  0000000140BCF011  mov     r11, [rsp+328h+var_1D8]
  0000000140BCF019  lea     rax, [rsp+r11+328h+var_328]
  0000000140BCF01D  add     rax, 328h
  0000000140BCF023  mov     rbp, [rsp+328h+var_2F0]
  0000000140BCF028  imul    r8, rbp
  0000000140BCF02C  mov     r11, [rsp+328h+var_150]
  0000000140BCF034  imul    rax, r11
  0000000140BCF038  add     rax, r8
  0000000140BCF03B  mov     r8, [rsp+328h+var_1E0]
  0000000140BCF043  add     r8, rsp
  0000000140BCF046  add     r8, 328h
  0000000140BCF04D  mov     rbx, [rsp+328h+var_148]
  0000000140BCF055  imul    r8, rbx
  0000000140BCF059  not     r8
  0000000140BCF05C  not     rax
  0000000140BCF05F  and     rax, r8
  0000000140BCF062  mov     [rsp+328h+var_1E0], rax
  0000000140BCF06A  imul    r8d, esi, 0C914D518h
  0000000140BCF071  add     r8, rsp
  0000000140BCF074  add     r8, 328h
  0000000140BCF07B  imul    r8, r10
  0000000140BCF07F  not     r8
  0000000140BCF082  mov     r10, [rsp+328h+var_1E8]
  0000000140BCF08A  add     r10, rsp
  0000000140BCF08D  add     r10, 328h
  0000000140BCF094  imul    r10, r9
  0000000140BCF098  not     r10
  0000000140BCF09B  and     r10, r8
  0000000140BCF09E  mov     [rsp+328h+var_1D8], r10
  0000000140BCF0A6  mov     rax, [rsp+328h+var_218]
  0000000140BCF0AE  imul    rax, r9
  0000000140BCF0B2  not     rax
  0000000140BCF0B5  and     rax, r8
  0000000140BCF0B8  mov     r8, [rsp+328h+var_1C8]
  0000000140BCF0C0  add     r8, rsp
  0000000140BCF0C3  add     r8, 328h
  0000000140BCF0CA  mov     r9, [rsp+328h+var_320]
  0000000140BCF0CF  imul    r8, r9
  0000000140BCF0D3  not     rax
  0000000140BCF0D6  mov     r8, [r8+rax]
  0000000140BCF0DA  mov     [rsp+328h+var_2E8], r8
  0000000140BCF0DF  imul    r8, r12
  0000000140BCF0E3  not     r8
  0000000140BCF0E6  mov     rdx, [rsp+328h+var_2B0]
  0000000140BCF0EB  imul    rdx, r14
  0000000140BCF0EF  not     rdx
  0000000140BCF0F2  and     rdx, r8
  0000000140BCF0F5  mov     rax, [rsp+328h+var_238]
  0000000140BCF0FD  imul    rax, r13
  0000000140BCF101  not     rdx
  0000000140BCF104  add     rdx, rax
  0000000140BCF107  mov     [rsp+328h+var_1C8], rdx
  0000000140BCF10F  imul    rcx, rbp
  0000000140BCF113  not     rcx
  0000000140BCF116  mov     rdx, [rsp+328h+var_1C0]
  0000000140BCF11E  add     rdx, rsp
  0000000140BCF121  add     rdx, 328h
  0000000140BCF128  imul    rdx, r11
  0000000140BCF12C  not     rdx
  0000000140BCF12F  and     rdx, rcx
  0000000140BCF132  mov     [rsp+328h+var_1C0], rdx
  0000000140BCF13A  mov     rax, [rsp+328h+var_248]
  0000000140BCF142  imul    rax, r11
  0000000140BCF146  mov     r14, r11
  0000000140BCF149  not     rax
  0000000140BCF14C  imul    rdi, rbp
  0000000140BCF150  not     rdi
  0000000140BCF153  and     rdi, rax
  0000000140BCF156  not     rdi
  0000000140BCF159  mov     rcx, [rsp+328h+var_258]
  0000000140BCF161  imul    rcx, rbx
  0000000140BCF165  add     rcx, rdi
  0000000140BCF168  mov     [rsp+328h+var_258], rcx
  0000000140BCF170  lea     rax, [rsp+328h]
  0000000140BCF178  imul    rax, 0FFFFFFFFFFFFFE19h
  0000000140BCF17F  mov     rdi, [rsp+328h+var_230]
  0000000140BCF187  imul    rcx, rdi, 0FFFFFFFFFFFFFE18h
  0000000140BCF18E  add     rcx, rax
  0000000140BCF191  mov     [rsp+328h+var_238], rcx
  0000000140BCF199  lea     rax, [rsp+r15+328h+var_328]
  0000000140BCF19D  add     rax, 328h
  0000000140BCF1A3  imul    rax, rbp
  0000000140BCF1A7  not     rax
  0000000140BCF1AA  mov     rcx, [rsp+328h+var_1B0]
  0000000140BCF1B2  add     rcx, rsp
  0000000140BCF1B5  add     rcx, 328h
  0000000140BCF1BC  imul    rcx, r11
  0000000140BCF1C0  not     rcx
  0000000140BCF1C3  and     rcx, rax
  0000000140BCF1C6  mov     [rsp+328h+var_1B0], rcx
  0000000140BCF1CE  mov     rcx, [rsp+328h+var_228]
  0000000140BCF1D6  imul    rcx, r11
  0000000140BCF1DA  mov     rax, [rsp+328h+var_2B8]
  0000000140BCF1DF  imul    rax, rbp
  0000000140BCF1E3  add     rax, rcx
  0000000140BCF1E6  mov     rcx, [rsp+328h+var_310]
  0000000140BCF1EB  imul    rcx, rbx
  0000000140BCF1EF  mov     rdx, rbx
  0000000140BCF1F2  not     rcx
  0000000140BCF1F5  not     rax
  0000000140BCF1F8  and     rax, rcx
  0000000140BCF1FB  mov     [rsp+328h+var_2B8], rax
  0000000140BCF200  mov     rax, [rsp+328h+var_278]
  0000000140BCF208  add     rax, rsp
  0000000140BCF20B  add     rax, 328h
  0000000140BCF211  mov     rcx, [rsp+328h+var_1A8]
  0000000140BCF219  lea     r8, [rsp+rcx+328h+var_328]
  0000000140BCF21D  add     r8, 328h
  0000000140BCF224  imul    rax, rbp
  0000000140BCF228  mov     rbx, rbp
  0000000140BCF22B  imul    r8, r11
  0000000140BCF22F  add     r8, rax
  0000000140BCF232  not     r8
  0000000140BCF235  imul    eax, esi, 1A975AE0h
  0000000140BCF23B  add     rax, rsp
  0000000140BCF23E  add     rax, 328h
  0000000140BCF244  imul    rax, rdx
  0000000140BCF248  mov     rbp, rdx
  0000000140BCF24B  not     rax
  0000000140BCF24E  mov     r11, rax
  0000000140BCF251  mov     rax, [rsp+328h+var_210]
  0000000140BCF259  mov     r10, [rax]
  0000000140BCF25C  imul    eax, esi, -29h
  0000000140BCF25F  mov     rdx, r10
  0000000140BCF262  mov     ecx, eax
  0000000140BCF264  shl     rdx, cl
  0000000140BCF267  and     r11, r8
  0000000140BCF26A  mov     [rsp+328h+var_278], r11
  0000000140BCF272  not     rdx
  0000000140BCF275  imul    ecx, esi, 69h ; 'i'
  0000000140BCF278  mov     r8, r10
  0000000140BCF27B  shr     r8, cl
  0000000140BCF27E  not     r8
  0000000140BCF281  and     r8, rdx
  0000000140BCF284  mov     rdx, 7A8DD3679762597h
  0000000140BCF28E  imul    rdx, rsi
  0000000140BCF292  and     rdx, r8
  0000000140BCF295  not     r8
  0000000140BCF298  mov     r11, 0CB671ED4DC5989B0h
  0000000140BCF2A2  imul    r11, rsi
  0000000140BCF2A6  and     r11, r8
  0000000140BCF2A9  not     rdx
  0000000140BCF2AC  not     r11
  0000000140BCF2AF  and     r11, rdx
  0000000140BCF2B2  mov     rdx, 58CDA223A1361962h
  0000000140BCF2BC  imul    rdx, rsi
  0000000140BCF2C0  mov     r13, 7A4259E7B49995E5h
  0000000140BCF2CA  imul    r13, rsi
  0000000140BCF2CE  and     r13, r11
  0000000140BCF2D1  not     r11
  0000000140BCF2D4  and     r11, rdx
  0000000140BCF2D7  not     r11
  0000000140BCF2DA  not     r13
  0000000140BCF2DD  and     r13, r11
  0000000140BCF2E0  mov     rdx, 6F542D240E2F5E50h
  0000000140BCF2EA  imul    rdx, rsi
  0000000140BCF2EE  add     r13, rdx
  0000000140BCF2F1  mov     rdx, [rsp+328h+var_240]
  0000000140BCF2F9  imul    rdx, [rsp+328h+var_300]
  0000000140BCF2FF  not     rdx
  0000000140BCF302  imul    r13, r9
  0000000140BCF306  not     r13
  0000000140BCF309  and     r13, rdx
  0000000140BCF30C  imul    r10, [rsp+328h+var_260]
  0000000140BCF315  not     r10
  0000000140BCF318  mov     rdx, [rsp+328h+var_2F8]
  0000000140BCF31D  imul    rdx, [rsp+328h+var_2C8]
  0000000140BCF323  not     rdx
  0000000140BCF326  and     rdx, r10
  0000000140BCF329  mov     [rsp+328h+var_1A8], rdx
  0000000140BCF331  mov     rdx, 5B47160E6473E8B8h
  0000000140BCF33B  imul    rdx, rsi
  0000000140BCF33F  add     rdx, [rsp+328h+var_1F8]
  0000000140BCF347  mov     r10, 972D51DB509CFFD5h
  0000000140BCF351  imul    r10, rsi
  0000000140BCF355  mov     r9, 3BE2AA300532AF72h
  0000000140BCF35F  imul    r9, rsi
  0000000140BCF363  and     r9, rdx
  0000000140BCF366  not     rdx
  0000000140BCF369  and     rdx, r10
  0000000140BCF36C  not     rdx
  0000000140BCF36F  not     r9
  0000000140BCF372  and     r9, rdx
  0000000140BCF375  mov     rdx, r9
  0000000140BCF378  shl     rdx, cl
  0000000140BCF37B  mov     ecx, eax
  0000000140BCF37D  shr     r9, cl
  0000000140BCF380  not     rdx
  0000000140BCF383  not     r9
  0000000140BCF386  and     r9, rdx
  0000000140BCF389  mov     rax, rdi
  0000000140BCF38C  shl     rax, 7
  0000000140BCF390  lea     rdx, [rax+rax*8]
  0000000140BCF394  not     r9
  0000000140BCF397  lea     eax, [rsi+rsi*8]
  0000000140BCF39A  lea     ecx, [rax+rax*4]
  0000000140BCF39D  lea     eax, [rsi+rax*2]
  0000000140BCF3A0  mov     r10, r9
  0000000140BCF3A3  shr     r10, cl
  0000000140BCF3A6  mov     ecx, eax
  0000000140BCF3A8  shl     r9, cl
  0000000140BCF3AB  lea     r8, [rsp+328h]
  0000000140BCF3B3  imul    rax, r8, 0FFFFFFFFFFFFFB81h
  0000000140BCF3BA  sub     rax, rdx
  0000000140BCF3BD  mov     [rsp+328h+var_240], rax
  0000000140BCF3C5  mov     rax, r9
  0000000140BCF3C8  not     rax
  0000000140BCF3CB  mov     rcx, r10
  0000000140BCF3CE  not     rcx
  0000000140BCF3D1  mov     rdx, rcx
  0000000140BCF3D4  and     rdx, r9
  0000000140BCF3D7  and     r9, r10
  0000000140BCF3DA  and     r10, rax
  0000000140BCF3DD  and     rcx, rax
  0000000140BCF3E0  not     rdx
  0000000140BCF3E3  add     rcx, rcx
  0000000140BCF3E6  sub     rdx, rcx
  0000000140BCF3E9  not     r10
  0000000140BCF3EC  add     rdx, r10
  0000000140BCF3EF  sub     rdx, r9
  0000000140BCF3F2  mov     [rsp+328h+var_310], rdx
  0000000140BCF3F7  mov     r10, rdi
  0000000140BCF3FA  imul    rax, rdi, 0FFFFFFFFFFFFFEB0h
  0000000140BCF401  imul    rcx, r8, 0FFFFFFFFFFFFFEB1h
  0000000140BCF408  mov     r11, r8
  0000000140BCF40B  add     rcx, rax
  0000000140BCF40E  mov     rax, [rsp+328h+var_180]
  0000000140BCF416  add     rax, rsp
  0000000140BCF419  add     rax, 328h
  0000000140BCF41F  imul    rax, [rsp+328h+var_2E0]
  0000000140BCF425  mov     rdx, rax
  0000000140BCF428  not     rdx
  0000000140BCF42B  mov     r9, [rsp+328h+var_1B8]
  0000000140BCF433  add     r9, rsp
  0000000140BCF436  add     r9, 328h
  0000000140BCF43D  imul    r9, [rsp+328h+var_328]
  0000000140BCF442  and     rax, r9
  0000000140BCF445  not     r9
  0000000140BCF448  and     r9, rdx
  0000000140BCF44B  mov     rdx, r9
  0000000140BCF44E  not     rdx
  0000000140BCF451  lea     rdx, [r9+rdx*2]
  0000000140BCF455  add     rax, rdx
  0000000140BCF458  inc     rax
  0000000140BCF45B  mov     rdi, [rsp+328h+var_290]
  0000000140BCF463  imul    rcx, rdi
  0000000140BCF467  not     rcx
  0000000140BCF46A  not     rax
  0000000140BCF46D  and     rax, rcx
  0000000140BCF470  mov     [rsp+328h+var_180], rax
  0000000140BCF478  imul    rcx, r10, 0FFFFFFFFFFFFFB78h
  0000000140BCF47F  mov     r8, r10
  0000000140BCF482  imul    rax, r11, 0FFFFFFFFFFFFFB79h
  0000000140BCF489  add     rcx, rax
  0000000140BCF48C  mov     [rsp+328h+var_248], rcx
  0000000140BCF494  mov     rax, [rsp+328h+var_178]
  0000000140BCF49C  lea     r11, [rsp+rax+328h+var_328]
  0000000140BCF4A0  add     r11, 328h
  0000000140BCF4A7  imul    r11, r14
  0000000140BCF4AB  mov     rax, r11
  0000000140BCF4AE  not     rax
  0000000140BCF4B1  mov     rcx, [rsp+328h+var_250]
  0000000140BCF4B9  imul    rcx, rbx
  0000000140BCF4BD  mov     r9, rcx
  0000000140BCF4C0  mov     rbx, rcx
  0000000140BCF4C3  not     r9
  0000000140BCF4C6  mov     rcx, r11
  0000000140BCF4C9  and     rcx, rbx
  0000000140BCF4CC  not     rcx
  0000000140BCF4CF  mov     r10, rax
  0000000140BCF4D2  and     r10, r9
  0000000140BCF4D5  not     r10
  0000000140BCF4D8  and     r10, rcx
  0000000140BCF4DB  mov     rdx, rbp
  0000000140BCF4DE  imul    rdx, [rsp+328h+var_268]
  0000000140BCF4E7  mov     rcx, rdx
  0000000140BCF4EA  not     rcx
  0000000140BCF4ED  mov     r14, rcx
  0000000140BCF4F0  and     r14, r9
  0000000140BCF4F3  not     r14
  0000000140BCF4F6  mov     r15, r11
  0000000140BCF4F9  and     r15, r9
  0000000140BCF4FC  not     r15
  0000000140BCF4FF  and     r15, rdx
  0000000140BCF502  mov     r12, rcx
  0000000140BCF505  and     r12, r10
  0000000140BCF508  not     r10
  0000000140BCF50B  and     r10, rdx
  0000000140BCF50E  and     rdx, rbx
  0000000140BCF511  not     rdx
  0000000140BCF514  and     rdx, r14
  0000000140BCF517  not     rdx
  0000000140BCF51A  and     rdx, rax
  0000000140BCF51D  and     r11, rcx
  0000000140BCF520  and     rcx, rax
  0000000140BCF523  and     rax, rbx
  0000000140BCF526  not     rax
  0000000140BCF529  and     r15, rax
  0000000140BCF52C  not     rdx
  0000000140BCF52F  not     r15
  0000000140BCF532  add     r15, r15
  0000000140BCF535  sub     rdx, r15
  0000000140BCF538  not     r12
  0000000140BCF53B  not     r10
  0000000140BCF53E  and     r10, r12
  0000000140BCF541  lea     rax, [r10+r10*2]
  0000000140BCF545  add     rax, rdx
  0000000140BCF548  mov     [rsp+328h+var_1B8], rax
  0000000140BCF550  mov     rax, r9
  0000000140BCF553  and     rax, r11
  0000000140BCF556  not     rax
  0000000140BCF559  not     r11
  0000000140BCF55C  and     r11, rbx
  0000000140BCF55F  not     r11
  0000000140BCF562  and     r11, rax
  0000000140BCF565  mov     [rsp+328h+var_218], r11
  0000000140BCF56D  and     r9, rcx
  0000000140BCF570  not     rcx
  0000000140BCF573  and     rcx, rbx
  0000000140BCF576  not     rcx
  0000000140BCF579  not     r9
  0000000140BCF57C  and     r9, rcx
  0000000140BCF57F  mov     [rsp+328h+var_178], r9
  0000000140BCF587  imul    rax, r8, 0FFFFFFFFFFFFFB70h
  0000000140BCF58E  lea     rcx, [rsp+328h]
  0000000140BCF596  imul    rcx, 0FFFFFFFFFFFFFB71h
  0000000140BCF59D  add     rcx, rax
  0000000140BCF5A0  mov     [rsp+328h+var_250], rcx
  0000000140BCF5A8  mov     rax, 67D34FB4C3826407h
  0000000140BCF5B2  imul    rax, rsi
  0000000140BCF5B6  mov     rcx, 8DD5E9170C3F234h
  0000000140BCF5C0  imul    rcx, rsi
  0000000140BCF5C4  add     rcx, [rsp+328h+var_2B0]
  0000000140BCF5C9  and     rcx, rax
  0000000140BCF5CC  mov     rdx, [rsp+328h+var_2E8]
  0000000140BCF5D1  mov     rax, rdx
  0000000140BCF5D4  not     rax
  0000000140BCF5D7  and     rdx, rcx
  0000000140BCF5DA  not     rcx
  0000000140BCF5DD  and     rcx, rax
  0000000140BCF5E0  not     rcx
  0000000140BCF5E3  not     rdx
  0000000140BCF5E6  and     rdx, rcx
  0000000140BCF5E9  mov     rax, 8D64DC850D1DE740h
  0000000140BCF5F3  imul    rax, rsi
  0000000140BCF5F7  add     rdx, rax
  0000000140BCF5FA  mov     rax, 0D838AB667B2B7945h
  0000000140BCF604  imul    rax, rsi
  0000000140BCF608  mov     r10, 0FAD750A4DAA43602h
  0000000140BCF612  imul    r10, rsi
  0000000140BCF616  and     r10, rdx
  0000000140BCF619  not     rdx
  0000000140BCF61C  and     rdx, rax
  0000000140BCF61F  mov     rax, 530FFC0B55CFAF47h
  0000000140BCF629  imul    rax, rsi
  0000000140BCF62D  not     r10
  0000000140BCF630  and     r10, rax
  0000000140BCF633  not     rdx
  0000000140BCF636  and     r10, rdx
  0000000140BCF639  mov     rbx, 0C96050ECF227D480h
  0000000140BCF643  mov     r15, [rsp+328h+var_2E0]
  0000000140BCF648  imul    rbx, r15
  0000000140BCF64C  imul    rbx, rsi
  0000000140BCF650  mov     r8, rbx
  0000000140BCF653  not     r8
  0000000140BCF656  mov     r9, rdi
  0000000140BCF659  imul    r10, rdi
  0000000140BCF65D  mov     rcx, r10
  0000000140BCF660  not     rcx
  0000000140BCF663  mov     rax, r8
  0000000140BCF666  mov     rdi, r8
  0000000140BCF669  mov     [rsp+328h+var_210], r8
  0000000140BCF671  and     rax, rcx
  0000000140BCF674  mov     [rsp+328h+var_1F8], rcx
  0000000140BCF67C  not     rax
  0000000140BCF67F  mov     r8, rbx
  0000000140BCF682  and     r8, r10
  0000000140BCF685  not     r8
  0000000140BCF688  and     r8, rax
  0000000140BCF68B  mov     [rsp+328h+var_1E8], r8
  0000000140BCF693  mov     rax, rbx
  0000000140BCF696  and     rax, rcx
  0000000140BCF699  not     rax
  0000000140BCF69C  mov     rcx, rdi
  0000000140BCF69F  and     rcx, r10
  0000000140BCF6A2  not     rcx
  0000000140BCF6A5  and     rcx, rax
  0000000140BCF6A8  mov     [rsp+328h+var_1F0], rcx
  0000000140BCF6B0  mov     rax, [rsp+328h+var_170]
  0000000140BCF6B8  add     rax, rsp
  0000000140BCF6BB  add     rax, 328h
  0000000140BCF6C1  mov     rcx, [rsp+328h+var_308]
  0000000140BCF6C6  mov     r14, [rsp+328h+var_320]
  0000000140BCF6CB  imul    rcx, r14
  0000000140BCF6CF  mov     [rsp+328h+var_308], rcx
  0000000140BCF6D4  imul    rax, r14
  0000000140BCF6D8  mov     r14, [rsp+328h+var_318]
  0000000140BCF6DD  mov     r12, [rsp+328h+var_310]
  0000000140BCF6E2  imul    r12, r14
  0000000140BCF6E6  mov     [rsp+328h+var_310], r12
  0000000140BCF6EB  mov     rcx, [rsp+328h+var_168]
  0000000140BCF6F3  lea     r8, [rsp+rcx+328h+var_328]
  0000000140BCF6F7  add     r8, 328h
  0000000140BCF6FE  imul    r8, r14
  0000000140BCF702  mov     rcx, [rsp+328h+var_200]
  0000000140BCF70A  imul    rcx, [rsp+328h+var_300]
  0000000140BCF710  add     r8, rcx
  0000000140BCF713  not     rax
  0000000140BCF716  not     r8
  0000000140BCF719  and     r8, rax
  0000000140BCF71C  mov     [rsp+328h+var_318], r8
  0000000140BCF721  imul    eax, esi, 0F05C1DD0h
  0000000140BCF727  lea     rdi, [rsp+rax+328h+var_328]
  0000000140BCF72B  add     rdi, 328h
  0000000140BCF732  imul    rdi, [rsp+328h+var_2F0]
  0000000140BCF738  mov     rax, [rsp+328h+var_2C0]
  0000000140BCF73D  mov     rcx, rbp
  0000000140BCF740  imul    rax, rbp
  0000000140BCF744  mov     [rsp+328h+var_2C0], rax
  0000000140BCF749  mov     rax, rdi
  0000000140BCF74C  not     rax
  0000000140BCF74F  mov     r11, [rsp+328h+var_140]
  0000000140BCF757  imul    rcx, r11
  0000000140BCF75B  and     rdi, rcx
  0000000140BCF75E  not     rcx
  0000000140BCF761  and     rcx, rax
  0000000140BCF764  mov     rax, rcx
  0000000140BCF767  not     rax
  0000000140BCF76A  not     rdi
  0000000140BCF76D  and     rax, rdi
  0000000140BCF770  add     rcx, rcx
  0000000140BCF773  sub     rdi, rcx
  0000000140BCF776  not     rax
  0000000140BCF779  add     rdi, rax
  0000000140BCF77C  mov     [rsp+328h+var_320], rdi
  0000000140BCF781  mov     rax, [rsp+328h+var_208]
  0000000140BCF789  imul    rax, [rsp+328h+var_328]
  0000000140BCF78E  mov     r8, r9
  0000000140BCF791  mov     rdi, [rsp+328h+var_130]
  0000000140BCF799  imul    r8, rdi
  0000000140BCF79D  add     r8, rax
  0000000140BCF7A0  mov     r14, [rsp+328h+var_238]
  0000000140BCF7A8  imul    rbp, r14
  0000000140BCF7AC  mov     [rsp+328h+var_230], rbp
  0000000140BCF7B4  mov     rcx, [rsp+328h+var_2C8]
  0000000140BCF7B9  not     rcx
  0000000140BCF7BC  mov     [rsp+328h+var_208], rcx
  0000000140BCF7C4  mov     rax, r12
  0000000140BCF7C7  not     rax
  0000000140BCF7CA  mov     [rsp+328h+var_200], rax
  0000000140BCF7D2  and     rcx, rax
  0000000140BCF7D5  mov     [rsp+328h+var_228], rcx
  0000000140BCF7DD  imul    ecx, esi, 55CFAF47h
  0000000140BCF7E3  mov     rax, [rsp+328h+var_288]
  0000000140BCF7EB  and     ecx, eax
  0000000140BCF7ED  mov     rbp, [rsp+328h+var_270]
  0000000140BCF7F5  imul    rcx, rbp
  0000000140BCF7F9  mov     [rsp+328h+var_168], rcx
  0000000140BCF801  mov     rcx, 0F4FEC38AD0E6C630h
  0000000140BCF80B  imul    rcx, rsi
  0000000140BCF80F  add     rcx, rax
  0000000140BCF812  mov     rdx, [rsp+328h+var_2F8]
  0000000140BCF817  imul    rcx, rdx
  0000000140BCF81B  mov     [rsp+328h+var_170], rcx
  0000000140BCF823  imul    eax, esi, 0D21E4560h
  0000000140BCF829  mov     [rsp+328h+var_160], rsi
  0000000140BCF831  test    byte ptr [rsp+328h+var_120], 1
  0000000140BCF839  mov     rcx, [rsp+328h+var_2D0]
  0000000140BCF83E  cmovz   rcx, [rsp+328h+var_138]
  0000000140BCF847  mov     [rsp+328h+var_2D0], rcx
  0000000140BCF84C  mov     rcx, [rsp+328h+var_2D8]
  0000000140BCF851  not     rcx
  0000000140BCF854  mov     r12, [rsp+328h+var_268]
  0000000140BCF85C  cmovnz  rcx, r12
  0000000140BCF860  mov     [rsp+328h+var_2D8], rcx
  0000000140BCF865  cmovnz  r8, r12
  0000000140BCF869  mov     [rsp+328h+var_2F0], r8
  0000000140BCF86E  mov     r12, rbp
  0000000140BCF871  imul    r12, rsi
  0000000140BCF875  mov     rcx, 0CDEAD84F513F16E7h
  0000000140BCF87F  imul    rcx, r12
  0000000140BCF883  imul    rdx, r11
  0000000140BCF887  not     rcx
  0000000140BCF88A  not     rdx
  0000000140BCF88D  and     rdx, rcx
  0000000140BCF890  mov     [rsp+328h+var_2F8], rdx
  0000000140BCF895  mov     rcx, [rsp+328h+var_128]
  0000000140BCF89D  imul    rcx, r9
  0000000140BCF8A1  mov     r12, rcx
  0000000140BCF8A4  mov     rdx, rcx
  0000000140BCF8A7  not     r12
  0000000140BCF8AA  mov     rcx, [rsp+328h+var_88]
  0000000140BCF8B2  add     rcx, rsp
  0000000140BCF8B5  add     rcx, 328h
  0000000140BCF8BC  imul    rcx, r15
  0000000140BCF8C0  mov     rbp, r12
  0000000140BCF8C3  and     rbp, rcx
  0000000140BCF8C6  not     rcx
  0000000140BCF8C9  and     r12, rcx
  0000000140BCF8CC  not     r12
  0000000140BCF8CF  add     r12, r12
  0000000140BCF8D2  sub     r12, rbp
  0000000140BCF8D5  and     rcx, rdx
  0000000140BCF8D8  sub     r12, rcx
  0000000140BCF8DB  test    byte ptr [rsp+328h+var_154], 1
  0000000140BCF8E3  mov     r8, [rsp+328h+var_240]
  0000000140BCF8EB  cmovz   r8, [rsp+328h+var_108]
  0000000140BCF8F4  mov     rcx, [rsp+328h+var_C8]
  0000000140BCF8FC  lea     rcx, [rsp+rcx+328h]
  0000000140BCF904  cmovnz  rcx, [rsp+328h+var_248]
  0000000140BCF90D  mov     r9, [rsp+328h+var_250]
  0000000140BCF915  cmovz   r9, rdi
  0000000140BCF919  cmovnz  r12, r14
  0000000140BCF91D  mov     rdx, [rsp+328h+var_118]
  0000000140BCF925  mov     r15, [rsp+rdx+328h]
  0000000140BCF92D  mov     rdx, [rsp+328h+var_220]
  0000000140BCF935  mov     r11, [rsp+rdx+328h]
  0000000140BCF93D  mov     rdx, [rsp+328h+var_1E0]
  0000000140BCF945  not     rdx
  0000000140BCF948  mov     rdi, [rdx]
  0000000140BCF94B  mov     rdx, [rsp+rax+328h]
  0000000140BCF953  mov     rax, 0D1ACA448A576C969h
  0000000140BCF95D  mov     rax, 61A60715171B95C6h
  0000000140BCF967  mov     rax, 6678CF2A6A2B3EBBh
  0000000140BCF971  mov     rax, 0D1120A1A8581ABD0h
  0000000140BCF97B  mov     rax, 0D1ACA448A576C969h
  0000000140BCF985  mov     rax, 61A60715171B95C6h
  0000000140BCF98F  mov     rax, 6678CF2A6A2B3EBBh
  0000000140BCF999  mov     rax, 0D1120A1A8581ABD0h
  0000000140BCF9A3  mov     rax, 0D1ACA448A576C969h
  0000000140BCF9AD  mov     rax, 61A60715171B95C6h
  0000000140BCF9B7  mov     rax, 6678CF2A6A2B3EBBh
  0000000140BCF9C1  mov     rax, 0D1120A1A8581ABD0h
  0000000140BCF9CB  mov     rax, 0D1ACA448A576C969h
  0000000140BCF9D5  mov     rax, 61A60715171B95C6h
  0000000140BCF9DF  mov     rbp, [rsp+328h+var_300]
  0000000140BCF9E4  imul    rbp, [r8]
  0000000140BCF9E8  mov     r14, [rsp+328h+var_260]
  0000000140BCF9F0  imul    r14, [rcx]
  0000000140BCF9F4  mov     rsi, 0F80E883DE2D65745h
  0000000140BCF9FE  imul    rsi, [rsp+328h+var_160]
  0000000140BCFA07  add     rsi, r15
  0000000140BCFA0A  mov     rax, [rsp+328h+var_328]
  0000000140BCFA0E  imul    rsi, rax
  0000000140BCFA12  imul    rax, [r9]
  0000000140BCFA16  mov     [rsp+328h+var_328], rax
  0000000140BCFA1A  mov     rax, 6678CF2A6A2B3EBBh
  0000000140BCFA24  mov     rax, 0D1120A1A8581ABD0h
  0000000140BCFA2E  mov     rax, 0D1ACA448A576C969h
  0000000140BCFA38  mov     rax, 61A60715171B95C6h
  0000000140BCFA42  test    rsi, 0
  0000000140BCFA49  call    locret_140BCFA59  ; -> locret_140BCFA59
  0000000140BCFA4E  jno     loc_140BCFA5A
  0000000140BCFA54  jmp     loc_140BCF935
  0000000140BCFA59  retn
  0000000140BCFA5A  nop
  0000000140BCFA5B  jmp     $+5
  0000000140BCFA60  mov     rax, [rsp+328h+var_90]
  0000000140BCFA68  mov     rcx, [rsp+328h+var_298]
  0000000140BCFA70  mov     [rcx], rax
  0000000140BCFA73  mov     rax, [rsp+328h+var_80]
  0000000140BCFA7B  mov     rcx, [rsp+328h+var_100]
  0000000140BCFA83  mov     [rcx], rax
  0000000140BCFA86  mov     rax, [rsp+328h+var_70]
  0000000140BCFA8E  mov     rcx, [rsp+328h+var_2D0]
  0000000140BCFA93  mov     [rcx], rax
  0000000140BCFA96  mov     rax, [rsp+328h+var_68]
  0000000140BCFA9E  mov     rcx, [rsp+328h+var_1A0]
  0000000140BCFAA6  mov     [rcx], rax
  0000000140BCFAA9  mov     rax, [rsp+328h+var_58]
  0000000140BCFAB1  mov     rcx, [rsp+328h+var_E0]
  0000000140BCFAB9  mov     [rax], rcx
  0000000140BCFABC  mov     rcx, [rsp+328h+var_E8]
  0000000140BCFAC4  not     rcx
  0000000140BCFAC7  mov     rax, [rsp+328h+var_50]
  0000000140BCFACF  mov     [rax], rcx
  0000000140BCFAD2  mov     rcx, [rsp+328h+var_188]
  0000000140BCFADA  not     rcx
  0000000140BCFADD  mov     rax, [rsp+328h+var_D0]
  0000000140BCFAE5  mov     [rax], rcx
  0000000140BCFAE8  mov     rcx, [rsp+328h+var_2A0]
  0000000140BCFAF0  not     rcx
  0000000140BCFAF3  mov     rax, [rsp+328h+var_C0]
  0000000140BCFAFB  mov     [rax], rcx
  0000000140BCFAFE  mov     rcx, [rsp+328h+var_F0]
  0000000140BCFB06  not     rcx
  0000000140BCFB09  mov     rax, [rsp+328h+var_B0]
  0000000140BCFB11  mov     [rax], rcx
  0000000140BCFB14  mov     rax, [rsp+328h+var_F8]
  0000000140BCFB1C  mov     rcx, [rsp+328h+var_198]
  0000000140BCFB24  mov     [rcx], rax
  0000000140BCFB27  mov     rcx, [rsp+328h+var_110]
  0000000140BCFB2F  not     rcx
  0000000140BCFB32  mov     rax, [rsp+328h+var_B8]
  0000000140BCFB3A  mov     [rax], rcx
  0000000140BCFB3D  mov     rax, [rsp+328h+var_A8]
  0000000140BCFB45  mov     rcx, [rsp+328h+var_2A8]
  0000000140BCFB4D  mov     [rax], rcx
  0000000140BCFB50  mov     rax, [rsp+328h+var_288]
  0000000140BCFB58  mov     rcx, [rsp+328h+var_2D8]
  0000000140BCFB5D  mov     [rcx], rax
  0000000140BCFB60  mov     rax, [rsp+328h+var_60]
  0000000140BCFB68  mov     rcx, [rsp+328h+var_1D0]
  0000000140BCFB70  mov     [rcx], rax
  0000000140BCFB73  mov     rax, [rsp+328h+var_190]
  0000000140BCFB7B  mov     [rax], r15
  0000000140BCFB7E  mov     rax, [rsp+328h+var_280]
  0000000140BCFB86  mov     [rax], r11
  0000000140BCFB89  mov     rcx, [rsp+328h+var_1D8]
  0000000140BCFB91  not     rcx
  0000000140BCFB94  mov     rax, [rsp+328h+var_308]
  0000000140BCFB99  mov     [rcx+rax], rdi
  0000000140BCFB9D  mov     rax, [rsp+328h+var_D8]
  0000000140BCFBA5  mov     [rax], rdx
  0000000140BCFBA8  mov     rcx, [rsp+328h+var_1C0]
  0000000140BCFBB0  not     rcx
  0000000140BCFBB3  mov     rax, [rsp+328h+var_1C8]
  0000000140BCFBBB  mov     rdx, [rsp+328h+var_2C0]
  0000000140BCFBC0  mov     [rcx+rdx], rax
  0000000140BCFBC4  mov     rcx, [rsp+328h+var_1B0]
  0000000140BCFBCC  not     rcx
  0000000140BCFBCF  mov     rax, [rsp+328h+var_258]
  0000000140BCFBD7  mov     rdx, [rsp+328h+var_230]
  0000000140BCFBDF  mov     [rdx+rcx], rax
  0000000140BCFBE3  mov     rax, [rsp+328h+var_2B8]
  0000000140BCFBE8  not     rax
  0000000140BCFBEB  mov     rcx, [rsp+328h+var_278]
  0000000140BCFBF3  not     rcx
  0000000140BCFBF6  mov     [rcx], rax
  0000000140BCFBF9  not     r13
  0000000140BCFBFC  mov     rax, [rsp+328h+var_A0]
  0000000140BCFC04  mov     [rax], r13
  0000000140BCFC07  mov     rcx, [rsp+328h+var_1A8]
  0000000140BCFC0F  not     rcx
  0000000140BCFC12  mov     rax, [rsp+328h+var_98]
  0000000140BCFC1A  mov     [rax], rcx
  0000000140BCFC1D  mov     rdx, [rsp+328h+var_228]
  0000000140BCFC25  not     rdx
  0000000140BCFC28  mov     rax, rbp
  0000000140BCFC2B  mov     rcx, rbp
  0000000140BCFC2E  mov     r13, [rsp+328h+var_310]
  0000000140BCFC33  and     rcx, r13
  0000000140BCFC36  and     rdx, rbp
  0000000140BCFC39  mov     r11, rdx
  0000000140BCFC3C  mov     r8, rbp
  0000000140BCFC3F  mov     rbp, [rsp+328h+var_2C8]
  0000000140BCFC44  and     rax, rbp
  0000000140BCFC47  mov     rdi, rax
  0000000140BCFC4A  and     rbp, rcx
  0000000140BCFC4D  not     rcx
  0000000140BCFC50  not     r8
  0000000140BCFC53  mov     rax, [rsp+328h+var_208]
  0000000140BCFC5B  mov     rdx, rax
  0000000140BCFC5E  and     rdx, r8
  0000000140BCFC61  mov     r9, [rsp+328h+var_200]
  0000000140BCFC69  and     r8, r9
  0000000140BCFC6C  not     r8
  0000000140BCFC6F  and     r8, rcx
  0000000140BCFC72  not     r8
  0000000140BCFC75  and     r8, rax
  0000000140BCFC78  and     rax, rcx
  0000000140BCFC7B  mov     rcx, rbp
  0000000140BCFC7E  not     rcx
  0000000140BCFC81  not     rax
  0000000140BCFC84  and     rax, rcx
  0000000140BCFC87  mov     rcx, r13
  0000000140BCFC8A  and     rcx, rdx
  0000000140BCFC8D  shl     r8, 2
  0000000140BCFC91  sub     r8, rcx
  0000000140BCFC94  not     rax
  0000000140BCFC97  not     r11
  0000000140BCFC9A  lea     rcx, [r11+r11*2]
  0000000140BCFC9E  add     rcx, rax
  0000000140BCFCA1  add     rcx, r8
  0000000140BCFCA4  not     rdx
  0000000140BCFCA7  not     rdi
  0000000140BCFCAA  mov     rax, rdx
  0000000140BCFCAD  and     rax, rdi
  0000000140BCFCB0  and     rax, r9
  0000000140BCFCB3  not     rax
  0000000140BCFCB6  add     rax, rax
  0000000140BCFCB9  sub     rcx, rax
  0000000140BCFCBC  and     rdi, r9
  0000000140BCFCBF  add     rdi, rdi
  0000000140BCFCC2  lea     rax, [rdi+rdi*2]
  0000000140BCFCC6  sub     rcx, rax
  0000000140BCFCC9  and     rdx, r9
  0000000140BCFCCC  lea     rax, ds:0[rbp*2]
  0000000140BCFCD4  add     rax, rbp
  0000000140BCFCD7  lea     rdx, [rdx+rdx*2]
  0000000140BCFCDB  add     rdx, rax
  0000000140BCFCDE  add     rdx, rcx
  0000000140BCFCE1  mov     rax, [rsp+328h+var_180]
  0000000140BCFCE9  not     rax
  0000000140BCFCEC  mov     [rax], rdx
  0000000140BCFCEF  mov     rcx, [rsp+328h+var_218]
  0000000140BCFCF7  not     rcx
  0000000140BCFCFA  mov     rax, [rsp+328h+var_1B8]
  0000000140BCFD02  lea     rdi, [rax+rcx*2]
  0000000140BCFD06  mov     rax, [rsp+328h+var_168]
  0000000140BCFD0E  mov     rcx, rax
  0000000140BCFD11  not     rcx
  0000000140BCFD14  mov     r15, [rsp+328h+var_170]
  0000000140BCFD1C  mov     rdx, r15
  0000000140BCFD1F  not     rdx
  0000000140BCFD22  mov     r8, r14
  0000000140BCFD25  not     r8
  0000000140BCFD28  mov     r11, r8
  0000000140BCFD2B  and     r11, r15
  0000000140BCFD2E  not     r11
  0000000140BCFD31  mov     r13, r14
  0000000140BCFD34  and     r13, rdx
  0000000140BCFD37  not     r13
  0000000140BCFD3A  and     r11, rcx
  0000000140BCFD3D  and     r11, r13
  0000000140BCFD40  mov     r13, rcx
  0000000140BCFD43  and     r13, r14
  0000000140BCFD46  mov     r9, r14
  0000000140BCFD49  mov     rbp, rdx
  0000000140BCFD4C  and     rbp, r13
  0000000140BCFD4F  not     rbp
  0000000140BCFD52  not     r13
  0000000140BCFD55  mov     r14, r15
  0000000140BCFD58  and     r14, r13
  0000000140BCFD5B  not     r14
  0000000140BCFD5E  and     r14, rbp
  0000000140BCFD61  not     r11
  0000000140BCFD64  add     r14, r11
  0000000140BCFD67  and     r13, rdx
  0000000140BCFD6A  not     r13
  0000000140BCFD6D  lea     r11, [r14+r13*2]
  0000000140BCFD71  and     rcx, r8
  0000000140BCFD74  and     r8, rdx
  0000000140BCFD77  not     r8
  0000000140BCFD7A  mov     r14, r9
  0000000140BCFD7D  and     r14, r15
  0000000140BCFD80  not     r14
  0000000140BCFD83  and     r14, r8
  0000000140BCFD86  not     r14
  0000000140BCFD89  and     r14, rax
  0000000140BCFD8C  add     r14, r11
  0000000140BCFD8F  and     r9, rax
  0000000140BCFD92  not     rcx
  0000000140BCFD95  not     r9
  0000000140BCFD98  and     r9, rcx
  0000000140BCFD9B  and     rdx, r9
  0000000140BCFD9E  not     r9
  0000000140BCFDA1  and     r9, r15
  0000000140BCFDA4  not     rdx
  0000000140BCFDA7  not     r9
  0000000140BCFDAA  and     r9, rdx
  0000000140BCFDAD  lea     rcx, [r9+r14]
  0000000140BCFDB1  add     rcx, 2
  0000000140BCFDB5  mov     rax, [rsp+328h+var_178]
  0000000140BCFDBD  mov     [rax+rdi+1], rcx
  0000000140BCFDC2  mov     r13, [rsp+328h+var_48]
  0000000140BCFDCA  mov     rax, [rsp+328h+var_2E8]
  0000000140BCFDCF  add     r13, rax
  0000000140BCFDD2  imul    r13, [rsp+328h+var_2E0]
  0000000140BCFDD8  mov     rcx, 3DA236A8C57A6740h
  0000000140BCFDE2  mov     rdx, [rsp+328h+var_160]
  0000000140BCFDEA  imul    rcx, rdx
  0000000140BCFDEE  and     rcx, rax
  0000000140BCFDF1  mov     rax, 7C097B4035E573AAh
  0000000140BCFDFB  imul    rax, rdx
  0000000140BCFDFF  add     rax, [rsp+328h+var_2B0]
  0000000140BCFE04  add     rax, rcx
  0000000140BCFE07  imul    rax, [rsp+328h+var_290]
  0000000140BCFE10  mov     rbp, [rsp+328h+var_328]
  0000000140BCFE14  mov     r8, rbp
  0000000140BCFE17  not     r8
  0000000140BCFE1A  mov     rcx, r8
  0000000140BCFE1D  and     rcx, r10
  0000000140BCFE20  mov     rdx, rbx
  0000000140BCFE23  and     rdx, rcx
  0000000140BCFE26  not     rcx
  0000000140BCFE29  mov     r9, [rsp+328h+var_210]
  0000000140BCFE31  and     rcx, r9
  0000000140BCFE34  not     rcx
  0000000140BCFE37  not     rdx
  0000000140BCFE3A  and     rdx, rcx
  0000000140BCFE3D  mov     rcx, r8
  0000000140BCFE40  mov     r15, [rsp+328h+var_1F8]
  0000000140BCFE48  and     rcx, r15
  0000000140BCFE4B  not     rcx
  0000000140BCFE4E  mov     r11, rbp
  0000000140BCFE51  and     r11, r10
  0000000140BCFE54  not     r11
  0000000140BCFE57  and     r11, r9
  0000000140BCFE5A  and     r11, rcx
  0000000140BCFE5D  mov     rcx, 5555555555555556h
  0000000140BCFE67  imul    rdx, rcx
  0000000140BCFE6B  not     r11
  0000000140BCFE6E  imul    r11, rcx
  0000000140BCFE72  mov     rdi, rcx
  0000000140BCFE75  add     r11, rdx
  0000000140BCFE78  mov     rcx, [rsp+328h+var_1E8]
  0000000140BCFE80  not     rcx
  0000000140BCFE83  and     rcx, r8
  0000000140BCFE86  not     rcx
  0000000140BCFE89  mov     r14, 0AAAAAAAAAAAAAAACh
  0000000140BCFE93  imul    rcx, r14
  0000000140BCFE97  add     r11, rcx
  0000000140BCFE9A  and     rbx, r8
  0000000140BCFE9D  and     r8, r9
  0000000140BCFEA0  and     r9, rbp
  0000000140BCFEA3  not     r9
  0000000140BCFEA6  mov     rdx, rbx
  0000000140BCFEA9  not     rdx
  0000000140BCFEAC  and     rdx, r9
  0000000140BCFEAF  not     rdx
  0000000140BCFEB2  and     rdx, r10
  0000000140BCFEB5  not     rdx
  0000000140BCFEB8  add     rdx, rdx
  0000000140BCFEBB  sub     r11, rdx
  0000000140BCFEBE  mov     rcx, [rsp+328h+var_1F0]
  0000000140BCFEC6  not     rcx
  0000000140BCFEC9  and     rbp, rcx
  0000000140BCFECC  lea     rcx, [rdi-2]
  0000000140BCFED0  imul    rcx, rbp
  0000000140BCFED4  mov     rdx, r15
  0000000140BCFED7  and     rdx, r8
  0000000140BCFEDA  not     rdx
  0000000140BCFEDD  not     r8
  0000000140BCFEE0  and     r10, r8
  0000000140BCFEE3  not     r10
  0000000140BCFEE6  and     r10, rdx
  0000000140BCFEE9  imul    r10, [rsp+328h+var_78]
  0000000140BCFEF2  add     r10, rcx
  0000000140BCFEF5  and     r8, r15
  0000000140BCFEF8  imul    r8, rdi
  0000000140BCFEFC  add     r8, r10
  0000000140BCFEFF  mov     r9, [rsp+328h+var_318]
  0000000140BCFF04  not     r9
  0000000140BCFF07  mov     rbp, [rsp+328h+var_2F8]
  0000000140BCFF0C  not     rbp
  0000000140BCFF0F  and     rbx, r15
  0000000140BCFF12  mov     rcx, r13
  0000000140BCFF15  not     rcx
  0000000140BCFF18  not     rbx
  0000000140BCFF1B  imul    rbx, r14
  0000000140BCFF1F  mov     rdx, rax
  0000000140BCFF22  not     rdx
  0000000140BCFF25  add     rbx, r8
  0000000140BCFF28  mov     r8, rsi
  0000000140BCFF2B  not     r8
  0000000140BCFF2E  add     rbx, r11
  0000000140BCFF31  mov     r10, rdx
  0000000140BCFF34  and     r10, r8
  0000000140BCFF37  mov     [r9], rbx
  0000000140BCFF3A  mov     r11, rcx
  0000000140BCFF3D  and     r11, rdx
  0000000140BCFF40  not     r11
  0000000140BCFF43  mov     rbx, r13
  0000000140BCFF46  and     rbx, rax
  0000000140BCFF49  not     rbx
  0000000140BCFF4C  and     rbx, r11
  0000000140BCFF4F  mov     r11, r13
  0000000140BCFF52  mov     r9, [rsp+328h+var_320]
  0000000140BCFF57  mov     rdi, [rsp+328h+var_2F0]
  0000000140BCFF5C  mov     [rdi], r9
  0000000140BCFF5F  mov     r14, r8
  0000000140BCFF62  and     r14, rbx
  0000000140BCFF65  not     rbx
  0000000140BCFF68  and     rbx, rsi
  0000000140BCFF6B  mov     r15, r13
  0000000140BCFF6E  and     r15, r8
  0000000140BCFF71  not     r15
  0000000140BCFF74  and     r15, rax
  0000000140BCFF77  and     rax, rsi
  0000000140BCFF7A  mov     [r12], rbp
  0000000140BCFF7E  mov     rdi, r13
  0000000140BCFF81  and     rdi, rax
  0000000140BCFF84  not     rax
  0000000140BCFF87  and     rax, r13
  0000000140BCFF8A  mov     r12, r13
  0000000140BCFF8D  and     r12, rsi
  0000000140BCFF90  and     r8, rcx
  0000000140BCFF93  and     rsi, rdx
  0000000140BCFF96  and     r13, rsi
  0000000140BCFF99  not     rsi
  0000000140BCFF9C  and     rsi, rcx
  0000000140BCFF9F  and     rcx, r10
  0000000140BCFFA2  not     rcx
  0000000140BCFFA5  not     r10
  0000000140BCFFA8  and     r11, r10
  0000000140BCFFAB  not     r11
  0000000140BCFFAE  and     r11, rcx
  0000000140BCFFB1  not     r14
  0000000140BCFFB4  not     rbx
  0000000140BCFFB7  and     rbx, r14
  0000000140BCFFBA  lea     rcx, [r15+r15*2]
  0000000140BCFFBE  add     rcx, rbx
  0000000140BCFFC1  sub     rcx, rdi
  0000000140BCFFC4  and     rax, r10
  0000000140BCFFC7  add     rax, rcx
  0000000140BCFFCA  not     r12
  0000000140BCFFCD  not     r8
  0000000140BCFFD0  and     r8, r12
  0000000140BCFFD3  and     r8, rdx
  0000000140BCFFD6  lea     rax, [rax+r8*2]
  0000000140BCFFDA  sub     rax, r11
  0000000140BCFFDD  not     r13
  0000000140BCFFE0  not     rsi
  0000000140BCFFE3  and     rsi, r13
  0000000140BCFFE6  add     rax, rsi
  0000000140BCFFE9  inc     rax
  0000000140BCFFEC  imul    ecx, dword ptr [rsp+328h+var_160], 0E074CFB2h
  0000000140BCFFF7  add     rsp, 2E8h
  0000000140BCFFFE  pop     rbx
  0000000140BCFFFF  pop     rbp
  0000000140BD0000  pop     rdi
  0000000140BD0001  pop     rsi
  0000000140BD0002  pop     r12
  0000000140BD0004  pop     r13
  0000000140BD0006  pop     r14
  0000000140BD0008  pop     r15
  0000000140BD000A  jmp     rax

