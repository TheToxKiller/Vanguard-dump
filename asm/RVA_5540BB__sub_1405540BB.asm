// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405540BB                          ║
// ║  VA        : 0x1405540BB                            ║
// ║  RVA       : 0x5540BB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405540BD  sub_1405540BB
//   0x1405540BF  sub_1405540BB
//   0x1405540C1  sub_1405540BB
//   0x1405540C3  sub_1405540BB
//   0x1405540C4  sub_1405540BB
//   0x1405540C5  sub_1405540BB
//   0x1405540C6  sub_1405540BB
//   0x1405540C7  sub_1405540BB
//   0x1405540CE  sub_1405540BB
//   0x1405540D6  sub_1405540BB
//   0x1405540DE  sub_1405540BB
//   0x1405540E1  sub_1405540BB
//   0x1405540E5  sub_1405540BB
//   0x1405540E8  sub_1405540BB
//   0x1405540EC  sub_1405540BB
//   0x1405540EF  sub_1405540BB
//   0x1405540F2  sub_1405540BB
//   0x1405540FC  sub_1405540BB
//   0x1405540FF  sub_1405540BB
//   0x140554102  sub_1405540BB
//   0x140554105  sub_1405540BB
//   0x14055410F  sub_1405540BB
//   0x140554112  sub_1405540BB
//   0x140554115  sub_1405540BB
//   0x140554118  sub_1405540BB
//   0x14055411B  sub_1405540BB
//   0x140554123  sub_1405540BB
//   0x14055412B  sub_1405540BB
//   0x140554133  sub_1405540BB
//   0x14055413B  sub_1405540BB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14776 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405540BB  push    r15
  00000001405540BD  push    r14
  00000001405540BF  push    r13
  00000001405540C1  push    r12
  00000001405540C3  push    rsi
  00000001405540C4  push    rdi
  00000001405540C5  push    rbp
  00000001405540C6  push    rbx
  00000001405540C7  sub     rsp, 530h
  00000001405540CE  mov     rcx, [rsp+570h+arg_130]
  00000001405540D6  mov     [rsp+570h+var_2A8], rcx
  00000001405540DE  mov     rax, rcx
  00000001405540E1  shl     rax, 13h
  00000001405540E5  not     rax
  00000001405540E8  shr     rcx, 2Dh
  00000001405540EC  not     rcx
  00000001405540EF  and     rcx, rax
  00000001405540F2  mov     rdx, 0E64B07C9FB78B194h
  00000001405540FC  not     rdx
  00000001405540FF  or      rdx, rcx
  0000000140554102  not     rcx
  0000000140554105  mov     rax, 19B4F83604874E6Bh
  000000014055410F  not     rax
  0000000140554112  or      rax, rcx
  0000000140554115  and     rdx, rax
  0000000140554118  mov     r10, rdx
  000000014055411B  mov     [rsp+570h+var_298], rdx
  0000000140554123  mov     rdx, [rsp+570h+arg_108]
  000000014055412B  mov     r11, [rsp+570h+arg_20]
  0000000140554133  mov     r8, [rsp+570h+arg_58]
  000000014055413B  mov     rax, r11
  000000014055413E  not     rax
  0000000140554141  mov     rcx, r8
  0000000140554144  not     rcx
  0000000140554147  mov     r9, rax
  000000014055414A  and     r9, rcx
  000000014055414D  and     r9, rdx
  0000000140554150  mov     r14, 0BFDECFEAEFF6FFBFh
  000000014055415A  or      r14, r10
  000000014055415D  mov     rbx, 381F3F63960A4D6Ah
  0000000140554167  imul    rbx, r9
  000000014055416B  imul    rbx, r14
  000000014055416F  mov     r10, rdx
  0000000140554172  not     r10
  0000000140554175  mov     rdi, r10
  0000000140554178  and     rdi, rax
  000000014055417B  not     rdi
  000000014055417E  mov     r9, rdx
  0000000140554181  and     r9, r11
  0000000140554184  mov     r12, r9
  0000000140554187  not     r12
  000000014055418A  and     r12, r8
  000000014055418D  and     rdi, r12
  0000000140554190  not     rdi
  0000000140554193  mov     rsi, 9C0F9FB1CB0526B5h
  000000014055419D  imul    rsi, r14
  00000001405541A1  imul    rdi, rsi
  00000001405541A5  add     rdi, rbx
  00000001405541A8  mov     rbx, rdx
  00000001405541AB  and     rbx, rcx
  00000001405541AE  not     rbx
  00000001405541B1  mov     r15, r10
  00000001405541B4  and     r15, r8
  00000001405541B7  not     r15
  00000001405541BA  and     r15, rbx
  00000001405541BD  not     r15
  00000001405541C0  and     r15, rax
  00000001405541C3  mov     rbx, 63F0604E34FAD94Bh
  00000001405541CD  imul    rbx, r14
  00000001405541D1  imul    r15, rbx
  00000001405541D5  and     r11, r10
  00000001405541D8  not     r11
  00000001405541DB  mov     r14, rdx
  00000001405541DE  and     r14, rax
  00000001405541E1  not     r14
  00000001405541E4  and     r14, r11
  00000001405541E7  and     r14, r8
  00000001405541EA  imul    r14, rsi
  00000001405541EE  add     r14, r15
  00000001405541F1  add     r14, rdi
  00000001405541F4  and     rax, r8
  00000001405541F7  and     r10, rax
  00000001405541FA  not     r10
  00000001405541FD  not     rax
  0000000140554200  and     rax, rdx
  0000000140554203  not     rax
  0000000140554206  and     rax, r10
  0000000140554209  imul    rax, rsi
  000000014055420D  and     r9, rcx
  0000000140554210  not     r9
  0000000140554213  not     r12
  0000000140554216  and     r12, r9
  0000000140554219  imul    r12, rbx
  000000014055421D  add     r12, rax
  0000000140554220  add     r12, r14
  0000000140554223  mov     rdx, [rsp+570h+arg_208]
  000000014055422B  mov     rbx, rdx
  000000014055422E  mov     ecx, edx
  0000000140554230  not     ecx
  0000000140554232  mov     eax, ecx
  0000000140554234  shr     eax, 7
  0000000140554237  and     eax, 1000001h
  000000014055423C  shr     ecx, 8
  000000014055423F  and     ecx, 800001h
  0000000140554245  imul    rcx, rax
  0000000140554249  mov     r9, rcx
  000000014055424C  mov     rax, rdx
  000000014055424F  shr     rax, 17h
  0000000140554253  not     eax
  0000000140554255  mov     [rsp+570h+var_508], rax
  000000014055425A  and     eax, 220101h
  000000014055425F  mov     r11, rax
  0000000140554262  imul    eax, r12d, 3E997C8h
  0000000140554269  lea     rcx, [rsp+rax+570h+var_570]
  000000014055426D  add     rcx, 570h
  0000000140554274  mov     [rsp+570h+var_2C8], rcx
  000000014055427C  lea     r8, [rsp+570h]
  0000000140554284  mov     rax, r8
  0000000140554287  not     rax
  000000014055428A  mov     [rsp+570h+var_4D8], rax
  0000000140554292  imul    rax, 0FFFFFFFFFFFFFEF8h
  0000000140554299  imul    r14, r8, 0FFFFFFFFFFFFFEF9h
  00000001405542A0  add     r14, rax
  00000001405542A3  imul    edx, r12d, 599A90A0h
  00000001405542AA  mov     [rsp+570h+var_430], rdx
  00000001405542B2  mov     rax, r9
  00000001405542B5  mov     r10, r9
  00000001405542B8  imul    rax, rcx
  00000001405542BC  lea     rcx, [rsp+rdx+570h+var_570]
  00000001405542C0  add     rcx, 570h
  00000001405542C7  imul    rcx, r11
  00000001405542CB  mov     rdx, rcx
  00000001405542CE  not     rdx
  00000001405542D1  mov     r8, rax
  00000001405542D4  not     r8
  00000001405542D7  mov     rdi, r8
  00000001405542DA  and     rdi, rcx
  00000001405542DD  and     rcx, rax
  00000001405542E0  and     rax, rdx
  00000001405542E3  not     rax
  00000001405542E6  not     rdi
  00000001405542E9  and     rdi, rax
  00000001405542EC  and     r8, rdx
  00000001405542EF  mov     rax, r8
  00000001405542F2  not     rax
  00000001405542F5  not     rcx
  00000001405542F8  and     rcx, rax
  00000001405542FB  not     rcx
  00000001405542FE  sub     rcx, r8
  0000000140554301  imul    eax, r12d, 0E6C2AE98h
  0000000140554308  lea     rdx, [rsp+rax+570h+var_570]
  000000014055430C  add     rdx, 570h
  0000000140554313  imul    rdx, r11
  0000000140554317  mov     r13, r11
  000000014055431A  mov     [rsp+570h+var_568], r11
  000000014055431F  mov     r8, rdx
  0000000140554322  not     r8
  0000000140554325  imul    eax, r12d, 260D0348h
  000000014055432C  mov     [rsp+570h+var_548], rax
  0000000140554331  lea     r9, [rsp+rax+570h+var_570]
  0000000140554335  add     r9, 570h
  000000014055433C  imul    r9, r10
  0000000140554340  mov     r15, r10
  0000000140554343  mov     [rsp+570h+var_4C0], r10
  000000014055434B  mov     r10, r8
  000000014055434E  and     r10, r9
  0000000140554351  lea     r11, [r10+r10*2]
  0000000140554355  not     r10
  0000000140554358  lea     r10, [r10+r10*2]
  000000014055435C  and     rdx, r9
  000000014055435F  not     rdx
  0000000140554362  sub     r10, rdx
  0000000140554365  sub     r10, rdx
  0000000140554368  add     r10, r11
  000000014055436B  not     r9
  000000014055436E  and     r9, r8
  0000000140554371  not     r9
  0000000140554374  and     r9, rdx
  0000000140554377  lea     rax, [r9+r10]
  000000014055437B  inc     rax
  000000014055437E  shr     rbx, 0Ah
  0000000140554382  not     ebx
  0000000140554384  test    bl, 1
  0000000140554387  not     rdi
  000000014055438A  cmovnz  rax, r14
  000000014055438E  mov     [rsp+570h+var_48], rax
  0000000140554396  add     rdi, rcx
  0000000140554399  test    bl, 1
  000000014055439C  cmovnz  rdi, r14
  00000001405543A0  mov     [rsp+570h+var_50], rdi
  00000001405543A8  imul    ecx, r12d, 4B071C08h
  00000001405543AF  imul    edx, r12d, 55B0F8D8h
  00000001405543B6  test    bl, 1
  00000001405543B9  lea     rax, [rsp+rcx+570h]
  00000001405543C1  lea     rcx, [rsp+rdx+570h]
  00000001405543C9  mov     [rsp+570h+var_338], rcx
  00000001405543D1  cmovz   rax, rcx
  00000001405543D5  mov     [rsp+570h+var_58], rax
  00000001405543DD  imul    ecx, r12d, 9FA52A58h
  00000001405543E4  lea     rdx, [rsp+rcx+570h+var_570]
  00000001405543E8  add     rdx, 570h
  00000001405543EF  mov     [rsp+570h+var_570], rdx
  00000001405543F3  imul    eax, r12d, 0E2D916D0h
  00000001405543FA  mov     [rsp+570h+var_328], rax
  0000000140554402  add     rax, rsp
  0000000140554405  add     rax, 570h
  000000014055440B  mov     [rsp+570h+var_2D0], rax
  0000000140554413  mov     rcx, r13
  0000000140554416  imul    rcx, rax
  000000014055441A  mov     rax, r15
  000000014055441D  imul    rax, rdx
  0000000140554421  add     rax, rcx
  0000000140554424  mov     [rsp+570h+var_4B8], rbx
  000000014055442C  test    bl, 1
  000000014055442F  mov     [rsp+570h+var_370], r14
  0000000140554437  cmovnz  rax, r14
  000000014055443B  mov     [rsp+570h+var_60], rax
  0000000140554443  imul    eax, r12d, 0D05C0A70h
  000000014055444A  mov     [rsp+570h+var_530], rax
  000000014055444F  test    bl, 1
  0000000140554452  lea     rdx, [rsp+rax+570h]
  000000014055445A  mov     rax, rdx
  000000014055445D  cmovnz  rax, r14
  0000000140554461  mov     [rsp+570h+var_68], rax
  0000000140554469  mov     rcx, 8DC802832B74BE37h
  0000000140554473  imul    rcx, r12
  0000000140554477  mov     r9, rcx
  000000014055447A  not     r9
  000000014055447D  mov     r8, 4355DA0DFFC9B10Bh
  0000000140554487  imul    r8, r12
  000000014055448B  imul    eax, r12d, 388A0FA8h
  0000000140554492  mov     [rsp+570h+var_540], rax
  0000000140554497  mov     rax, [rsp+rax+570h]
  000000014055449F  mov     [rsp+570h+var_70], rax
  00000001405544A7  add     r8, rax
  00000001405544AA  mov     r11, 2B4B80620D1F2A2Ch
  00000001405544B4  imul    r11, r12
  00000001405544B8  mov     r10, r8
  00000001405544BB  not     r10
  00000001405544BE  mov     rdi, rcx
  00000001405544C1  and     rdi, r8
  00000001405544C4  not     rdi
  00000001405544C7  and     rdi, r11
  00000001405544CA  mov     rsi, r10
  00000001405544CD  and     rsi, r11
  00000001405544D0  mov     r14, r9
  00000001405544D3  and     r14, r11
  00000001405544D6  mov     rbx, r8
  00000001405544D9  mov     r15, r8
  00000001405544DC  and     r8, r9
  00000001405544DF  not     r8
  00000001405544E2  and     r8, r11
  00000001405544E5  mov     r13, r11
  00000001405544E8  not     r13
  00000001405544EB  and     rbx, r13
  00000001405544EE  mov     r11, r9
  00000001405544F1  and     r11, rbx
  00000001405544F4  mov     rbp, r11
  00000001405544F7  shl     rbp, 6
  00000001405544FB  add     rbp, r11
  00000001405544FE  mov     r11, r9
  0000000140554501  and     r11, r10
  0000000140554504  not     r11
  0000000140554507  and     rdi, r11
  000000014055450A  shl     rdi, 6
  000000014055450E  sub     rbp, rdi
  0000000140554511  mov     r11, r10
  0000000140554514  and     r11, r13
  0000000140554517  not     r11
  000000014055451A  and     r11, r9
  000000014055451D  not     rsi
  0000000140554520  and     r9, rsi
  0000000140554523  mov     rdi, r9
  0000000140554526  shl     rdi, 6
  000000014055452A  add     rdi, r9
  000000014055452D  add     rdi, rbp
  0000000140554530  not     r11
  0000000140554533  mov     r9, r11
  0000000140554536  shl     r9, 6
  000000014055453A  add     r9, r11
  000000014055453D  add     r9, rdi
  0000000140554540  and     r15, r14
  0000000140554543  mov     r11, r15
  0000000140554546  shl     r11, 7
  000000014055454A  add     r11, r15
  000000014055454D  add     r11, r9
  0000000140554550  not     r14
  0000000140554553  and     r13, rcx
  0000000140554556  not     r13
  0000000140554559  and     r13, r14
  000000014055455C  not     r13
  000000014055455F  and     r13, r10
  0000000140554562  not     r13
  0000000140554565  mov     r9, r13
  0000000140554568  shl     r9, 6
  000000014055456C  add     r9, r13
  000000014055456F  sub     r11, r9
  0000000140554572  not     r8
  0000000140554575  shl     r8, 6
  0000000140554579  sub     r11, r8
  000000014055457C  not     rbx
  000000014055457F  and     rbx, rsi
  0000000140554582  not     rbx
  0000000140554585  and     rbx, rcx
  0000000140554588  not     rbx
  000000014055458B  shl     rbx, 6
  000000014055458F  sub     r11, rbx
  0000000140554592  imul    eax, r12d, 28E3B088h
  0000000140554599  mov     [rsp+570h+var_438], rax
  00000001405545A1  mov     rdi, [rsp+570h+var_4B8]
  00000001405545A9  test    dil, 1
  00000001405545AD  lea     r10, [rsp+rax+570h]
  00000001405545B5  cmovz   r11, r10
  00000001405545B9  mov     r8, [rsp+570h+arg_200]
  00000001405545C1  mov     eax, r8d
  00000001405545C4  not     eax
  00000001405545C6  mov     ecx, r8d
  00000001405545C9  mov     rsi, r8
  00000001405545CC  mov     [rsp+570h+var_378], r8
  00000001405545D4  and     ecx, 20001h
  00000001405545DA  mov     r8d, eax
  00000001405545DD  shr     eax, 1Ah
  00000001405545E0  and     eax, 0FFFFFFE1h
  00000001405545E3  imul    rax, rcx
  00000001405545E7  shr     r8d, 1
  00000001405545EA  and     r8d, 3
  00000001405545EE  imul    ecx, r12d, 138FF6E8h
  00000001405545F5  add     rcx, rsp
  00000001405545F8  add     rcx, 570h
  00000001405545FF  imul    rcx, r8
  0000000140554603  mov     rbx, r8
  0000000140554606  not     rcx
  0000000140554609  imul    r8d, r12d, 51C76110h
  0000000140554610  add     r8, rsp
  0000000140554613  add     r8, 570h
  000000014055461A  imul    r8, rax
  000000014055461E  mov     r15, rax
  0000000140554621  not     r8
  0000000140554624  and     r8, rcx
  0000000140554627  not     r8
  000000014055462A  shr     rsi, 20h
  000000014055462E  not     esi
  0000000140554630  mov     eax, esi
  0000000140554632  and     eax, 13h
  0000000140554635  imul    ecx, r12d, 5D842868h
  000000014055463C  lea     r9, [rsp+rcx+570h+var_570]
  0000000140554640  add     r9, 570h
  0000000140554647  mov     [rsp+570h+var_510], r9
  000000014055464C  mov     rcx, rax
  000000014055464F  mov     rbp, rax
  0000000140554652  mov     [rsp+570h+var_4B0], rax
  000000014055465A  imul    rcx, r9
  000000014055465E  mov     r13, [r8+rcx]
  0000000140554662  mov     [rsp+570h+var_4F0], r13
  000000014055466A  mov     rax, rdi
  000000014055466D  and     eax, 40200001h
  0000000140554672  mov     rdi, [rsp+570h+var_568]
  0000000140554677  mov     rcx, rdi
  000000014055467A  imul    rcx, [rsp+570h+var_570]
  000000014055467F  imul    r8d, r12d, 682E0538h
  0000000140554686  lea     r9, [rsp+r8+570h+var_570]
  000000014055468A  add     r9, 570h
  0000000140554691  mov     [rsp+570h+var_448], r9
  0000000140554699  mov     r8, rax
  000000014055469C  mov     [rsp+570h+var_4B8], rax
  00000001405546A4  imul    r8, r9
  00000001405546A8  add     r8, rcx
  00000001405546AB  imul    ecx, r12d, 0BBCC758h
  00000001405546B2  add     rcx, rsp
  00000001405546B5  add     rcx, 570h
  00000001405546BC  imul    rcx, rax
  00000001405546C0  imul    eax, r12d, 7D32F90h
  00000001405546C7  mov     [rsp+570h+var_458], rax
  00000001405546CF  lea     r9, [rsp+rax+570h+var_570]
  00000001405546D3  add     r9, 570h
  00000001405546DA  imul    r9, rdi
  00000001405546DE  add     r9, rcx
  00000001405546E1  not     r9
  00000001405546E4  imul    ecx, r12d, 0C5B22DA0h
  00000001405546EB  add     rcx, rsp
  00000001405546EE  add     rcx, 570h
  00000001405546F5  mov     rax, [rsp+570h+var_4C0]
  00000001405546FD  imul    rcx, rax
  0000000140554701  not     rcx
  0000000140554704  and     rcx, r9
  0000000140554707  imul    r9d, r12d, 34A077E0h
  000000014055470E  lea     rdi, [rsp+r9+570h+var_570]
  0000000140554712  add     rdi, 570h
  0000000140554719  mov     [rsp+570h+var_490], rdi
  0000000140554721  mov     r9, rax
  0000000140554724  imul    r9, rdi
  0000000140554728  not     r9
  000000014055472B  not     r8
  000000014055472E  not     rcx
  0000000140554731  mov     r14, [rcx]
  0000000140554734  mov     [rsp+570h+var_408], r14
  000000014055473C  imul    ecx, r12d, 0CD05C0A7h
  0000000140554743  mov     [rsp+570h+var_300], rcx
  000000014055474B  mov     rdi, r14
  000000014055474E  shl     rdi, cl
  0000000140554751  and     r8, r9
  0000000140554754  not     rdi
  0000000140554757  imul    ecx, r12d, -67h
  000000014055475B  mov     [rsp+570h+var_41C], ecx
  0000000140554762  mov     r9, r14
  0000000140554765  shr     r9, cl
  0000000140554768  not     r9
  000000014055476B  and     r9, rdi
  000000014055476E  mov     rcx, 0CE446071312AB49Fh
  0000000140554778  imul    rcx, r12
  000000014055477C  mov     [rsp+570h+var_518], rcx
  0000000140554781  and     rcx, r9
  0000000140554784  not     rcx
  0000000140554787  not     r9
  000000014055478A  mov     rdi, 0EACF2274076933C4h
  0000000140554794  imul    rdi, r12
  0000000140554798  mov     [rsp+570h+var_288], rdi
  00000001405547A0  and     r9, rdi
  00000001405547A3  not     r9
  00000001405547A6  and     r9, rcx
  00000001405547A9  shr     r13, 3Dh
  00000001405547AD  mov     [rsp+570h+var_470], r13
  00000001405547B5  not     r8
  00000001405547B8  mov     rcx, [r8]
  00000001405547BB  mov     r8, 79471D8440000000h
  00000001405547C5  imul    r8, r12
  00000001405547C9  add     r8, rcx
  00000001405547CC  mov     [rsp+570h+var_3F8], r8
  00000001405547D4  mov     r8, rcx
  00000001405547D7  mov     [rsp+570h+var_400], rcx
  00000001405547DF  bt      r9, 3Eh ; '>'
  00000001405547E4  setnb   byte ptr [rsp+570h+var_478]
  00000001405547EC  imul    ecx, r12d, 94FB4D88h
  00000001405547F3  add     rcx, rsp
  00000001405547F6  add     rcx, 570h
  00000001405547FD  imul    rcx, rbx
  0000000140554801  not     rcx
  0000000140554804  mov     [rsp+570h+var_428], r15
  000000014055480C  imul    rdx, r15
  0000000140554810  not     rdx
  0000000140554813  and     rdx, rcx
  0000000140554816  imul    ecx, r12d, 0C888DAE0h
  000000014055481D  mov     [rsp+570h+var_498], rcx
  0000000140554825  lea     r9, [rsp+rcx+570h+var_570]
  0000000140554829  add     r9, 570h
  0000000140554830  mov     rcx, rbp
  0000000140554833  imul    rcx, r9
  0000000140554837  not     rdx
  000000014055483A  mov     rcx, [rcx+rdx]
  000000014055483E  mov     [rsp+570h+var_280], rcx
  0000000140554846  imul    r10, rbx
  000000014055484A  not     r10
  000000014055484D  imul    ecx, r12d, 0F93FBAF8h
  0000000140554854  lea     r13, [rsp+rcx+570h+var_570]
  0000000140554858  add     r13, 570h
  000000014055485F  imul    r13, r15
  0000000140554863  not     r13
  0000000140554866  and     r13, r10
  0000000140554869  mov     r14, 0A7F555226E2DC182h
  0000000140554873  imul    r14, r12
  0000000140554877  imul    ecx, r12d, 4EF0B3D0h
  000000014055487E  mov     [rsp+570h+var_528], rcx
  0000000140554883  mov     rcx, [rsp+rcx+570h]
  000000014055488B  mov     [rsp+570h+var_450], rcx
  0000000140554893  and     r14, rcx
  0000000140554896  not     r14
  0000000140554899  mov     rdi, 2FF348A6D9782CB9h
  00000001405548A3  imul    rdi, r12
  00000001405548A7  add     rdi, r8
  00000001405548AA  mov     rcx, 4AC39514F257CD0Ch
  00000001405548B4  imul    rcx, r12
  00000001405548B8  add     rcx, r14
  00000001405548BB  mov     [rsp+570h+var_488], rcx
  00000001405548C3  mov     rcx, 25F111F6B9BFEAC7h
  00000001405548CD  imul    rcx, r12
  00000001405548D1  add     rcx, r14
  00000001405548D4  mov     rdx, 96C7B8099158E490h
  00000001405548DE  imul    rdx, r12
  00000001405548E2  add     rdx, r14
  00000001405548E5  mov     [rsp+570h+var_480], rdx
  00000001405548ED  mov     rdx, 0F2E63D4B7F604FF3h
  00000001405548F7  imul    rdx, r12
  00000001405548FB  add     rdx, r14
  00000001405548FE  mov     [rsp+570h+var_320], rdx
  0000000140554906  imul    ebp, r12d, 86FB26EFh
  000000014055490D  imul    r8d, r12d, 0B60BCE80h
  0000000140554914  mov     [rsp+570h+var_4E8], r8
  000000014055491C  imul    r10d, r12d, 4333EC78h
  0000000140554923  mov     [rsp+570h+var_318], r10
  000000014055492B  imul    edx, r12d, 0F5562330h
  0000000140554932  mov     [rsp+570h+var_550], rdx
  0000000140554937  imul    r8d, r12d, 0C1C895D8h
  000000014055493E  mov     [rsp+570h+var_2F8], r8
  0000000140554946  imul    edx, r12d, 73EACC90h
  000000014055494D  mov     [rsp+570h+var_4E0], rdx
  0000000140554955  imul    r15d, r12d, 0BDDEFE10h
  000000014055495C  mov     [rsp+570h+var_538], r15
  0000000140554961  test    sil, 1
  0000000140554965  not     r13
  0000000140554968  cmovnz  r13, r9
  000000014055496C  lea     r9, [rsp+r8+570h+var_570]
  0000000140554970  add     r9, 570h
  0000000140554977  mov     [rsp+570h+var_2E0], r9
  000000014055497F  mov     rsi, [rsp+570h+var_568]
  0000000140554984  imul    rsi, r9
  0000000140554988  imul    r9d, r12d, 7AAB1198h
  000000014055498F  mov     [rsp+570h+var_2D8], r9
  0000000140554997  lea     r8, [rsp+r9+570h+var_570]
  000000014055499B  add     r8, 570h
  00000001405549A2  mov     [rsp+570h+var_380], r8
  00000001405549AA  mov     r9, [rsp+570h+var_4B8]
  00000001405549B2  imul    r9, r8
  00000001405549B6  add     r9, rsi
  00000001405549B9  imul    esi, r12d, 0EAAC4660h
  00000001405549C0  add     rsi, rsp
  00000001405549C3  add     rsi, 570h
  00000001405549CA  imul    rsi, rax
  00000001405549CE  not     rsi
  00000001405549D1  not     r9
  00000001405549D4  and     r9, rsi
  00000001405549D7  imul    esi, r12d, 827E4128h
  00000001405549DE  add     rsi, rsp
  00000001405549E1  add     rsi, 570h
  00000001405549E8  mov     rax, rbx
  00000001405549EB  mov     [rsp+570h+var_330], rbx
  00000001405549F3  imul    rsi, rbx
  00000001405549F7  imul    ebx, r12d, 3F4A54B0h
  00000001405549FE  add     rbx, rsp
  0000000140554A01  add     rbx, 570h
  0000000140554A08  mov     rdx, [rsp+570h+var_428]
  0000000140554A10  imul    rbx, rdx
  0000000140554A14  add     rbx, rsi
  0000000140554A17  not     rbx
  0000000140554A1A  lea     r15, [rsp+r10+570h+var_570]
  0000000140554A1E  add     r15, 570h
  0000000140554A25  mov     [rsp+570h+var_2E8], r15
  0000000140554A2D  mov     r8, [rsp+570h+var_4B0]
  0000000140554A35  mov     rsi, r8
  0000000140554A38  imul    rsi, r15
  0000000140554A3C  not     rsi
  0000000140554A3F  and     rsi, rbx
  0000000140554A42  imul    r10d, r12d, 0B9F56648h
  0000000140554A49  mov     [rsp+570h+var_308], r10
  0000000140554A51  lea     rbx, [rsp+r10+570h+var_570]
  0000000140554A55  add     rbx, 570h
  0000000140554A5C  imul    rbx, rax
  0000000140554A60  not     rbx
  0000000140554A63  imul    eax, r12d, 0AB61F1B0h
  0000000140554A6A  add     rax, rsp
  0000000140554A6D  add     rax, 570h
  0000000140554A73  imul    rax, rdx
  0000000140554A77  not     rax
  0000000140554A7A  and     rax, rbx
  0000000140554A7D  imul    edx, r12d, 7E94A960h
  0000000140554A84  mov     [rsp+570h+var_310], rdx
  0000000140554A8C  lea     rbx, [rsp+rdx+570h+var_570]
  0000000140554A90  add     rbx, 570h
  0000000140554A97  imul    rbx, r8
  0000000140554A9B  not     rax
  0000000140554A9E  mov     rax, [rbx+rax]
  0000000140554AA2  mov     [rsp+570h+var_78], rax
  0000000140554AAA  mov     rax, [r13+0]
  0000000140554AAE  mov     [rsp+570h+var_440], rax
  0000000140554AB6  not     r9
  0000000140554AB9  mov     rax, [r9]
  0000000140554ABC  mov     [rsp+570h+var_270], rax
  0000000140554AC4  not     rsi
  0000000140554AC7  mov     rax, [rsi]
  0000000140554ACA  mov     [rsp+570h+var_278], rax
  0000000140554AD2  mov     rax, [rsp+570h+var_548]
  0000000140554AD7  mov     rax, [rsp+rax+570h]
  0000000140554ADF  mov     [rsp+570h+var_80], rax
  0000000140554AE7  mov     r9, 0AEC28B8D97C0BD8Fh
  0000000140554AF1  imul    r9, r12
  0000000140554AF5  mov     rax, 4BD3DB3A81EE5F6Ch
  0000000140554AFF  imul    rax, r12
  0000000140554B03  mov     r15, rax
  0000000140554B06  mov     rax, [rsp+570h+arg_218]
  0000000140554B0E  mov     [rsp+570h+var_290], rax
  0000000140554B16  imul    r13d, r12d, 0D445A238h
  0000000140554B1D  imul    eax, r12d, 0D82F3A00h
  0000000140554B24  mov     [rsp+570h+var_2F0], rax
  0000000140554B2C  mov     rax, [rsp+rax+570h]
  0000000140554B34  mov     [rsp+570h+var_B0], rax
  0000000140554B3C  imul    esi, r12d, 6C179D00h
  0000000140554B43  mov     rax, [rsp+rsi+570h]
  0000000140554B4B  mov     [rsp+570h+var_B8], rax
  0000000140554B53  imul    r8d, r12d, 0DEEF7F08h
  0000000140554B5A  mov     [rsp+570h+var_560], r8
  0000000140554B5F  imul    edx, r12d, 616DC030h
  0000000140554B66  mov     [rsp+570h+var_548], rdx
  0000000140554B6B  mov     rbx, [rsp+570h+var_328]
  0000000140554B73  mov     rax, [rsp+rbx+570h]
  0000000140554B7B  mov     [rsp+570h+var_A8], rax
  0000000140554B83  imul    eax, r12d, 1666A428h
  0000000140554B8A  mov     [rsp+570h+var_558], rax
  0000000140554B8F  mov     rax, [rsp+rax+570h]
  0000000140554B97  mov     [rsp+570h+var_A0], rax
  0000000140554B9F  mov     rax, [rsp+r13+570h]
  0000000140554BA7  mov     [rsp+570h+var_460], r13
  0000000140554BAF  mov     [rsp+570h+var_98], rax
  0000000140554BB7  mov     rax, [rsp+rdx+570h]
  0000000140554BBF  mov     [rsp+570h+var_90], rax
  0000000140554BC7  mov     rax, [rsp+r8+570h]
  0000000140554BCF  mov     [rsp+570h+var_88], rax
  0000000140554BD7  test    rdx, 0
  0000000140554BDE  call    locret_140554BF3  ; -> locret_140554BF3
  0000000140554BE3  jo      loc_140554BEE
  0000000140554BE9  jmp     loc_140554BF4
  0000000140554BEE  jmp     loc_1405550CC
  0000000140554BF3  retn
  0000000140554BF4  nop
  0000000140554BF5  jmp     loc_140557729
  0000000140554BFA  mov     rax, 2F6A8CA2B15BC486h
  0000000140554C04  mov     rax, 693529D3C6B04928h
  0000000140554C0E  mov     rax, 0B494D35F69E41161h
  0000000140554C18  mov     rax, 0AE96581B83F6D95Bh
  0000000140554C22  mov     eax, [r11]
  0000000140554C25  mov     [rsp+570h+var_468], rax
  0000000140554C2D  imul    r11d, r12d, 471D8440h
  0000000140554C34  imul    r8d, r12d, 2CCD4850h
  0000000140554C3B  add     rax, [rsp+570h+var_3F8]
  0000000140554C43  mov     [rsp+570h+var_C0], rax
  0000000140554C4B  cmovnz  rbp, [rsp+570h+var_300]
  0000000140554C54  setnz   al
  0000000140554C57  add     rbp, rdi
  0000000140554C5A  not     rcx
  0000000140554C5D  not     rbp
  0000000140554C60  and     rcx, rbp
  0000000140554C63  not     rcx
  0000000140554C66  and     rcx, [rsp+570h+var_488]
  0000000140554C6E  and     al, byte ptr [rsp+570h+var_478]
  0000000140554C75  mov     r10, [rsp+570h+var_320]
  0000000140554C7D  not     r10
  0000000140554C80  xor     al, 1
  0000000140554C82  and     r10, rbp
  0000000140554C85  mov     rdx, [rsp+570h+var_470]
  0000000140554C8D  test    dl, al
  0000000140554C8F  cmovnz  r11, [rsp+570h+var_458]
  0000000140554C98  mov     [rsp+570h+var_E0], r11
  0000000140554CA0  mov     r11, [rsp+570h+var_530]
  0000000140554CA5  cmovnz  r11, [rsp+570h+var_438]
  0000000140554CAE  mov     [rsp+570h+var_530], r11
  0000000140554CB3  cmovnz  r15, r9
  0000000140554CB7  mov     [rsp+570h+var_C8], r15
  0000000140554CBF  mov     r11, rbx
  0000000140554CC2  mov     r9, rbx
  0000000140554CC5  mov     rdi, [rsp+570h+var_4E0]
  0000000140554CCD  cmovnz  r9, rdi
  0000000140554CD1  mov     [rsp+570h+var_D8], r9
  0000000140554CD9  mov     r9, rdi
  0000000140554CDC  cmovnz  r9, [rsp+570h+var_498]
  0000000140554CE5  mov     [rsp+570h+var_F8], r9
  0000000140554CED  mov     r9, [rsp+570h+var_2D8]
  0000000140554CF5  mov     rdi, [rsp+570h+var_550]
  0000000140554CFA  cmovz   r9, rdi
  0000000140554CFE  mov     [rsp+570h+var_2D8], r9
  0000000140554D06  mov     r9, [rsp+570h+var_310]
  0000000140554D0E  cmovz   r9, r13
  0000000140554D12  mov     [rsp+570h+var_310], r9
  0000000140554D1A  mov     r9, [rsp+570h+var_308]
  0000000140554D22  cmovnz  r8, r9
  0000000140554D26  mov     [rsp+570h+var_F0], r8
  0000000140554D2E  not     r10
  0000000140554D31  cmovnz  r9, [rsp+570h+var_4E8]
  0000000140554D3A  mov     [rsp+570h+var_308], r9
  0000000140554D42  mov     r8, [rsp+570h+var_538]
  0000000140554D47  mov     rbx, [rsp+570h+var_2F0]
  0000000140554D4F  cmovnz  r8, rbx
  0000000140554D53  mov     [rsp+570h+var_E8], r8
  0000000140554D5B  mov     r13, [rsp+570h+var_548]
  0000000140554D60  cmovnz  rbx, r13
  0000000140554D64  mov     [rsp+570h+var_2F0], rbx
  0000000140554D6C  cmovz   rsi, r13
  0000000140554D70  mov     [rsp+570h+var_D0], rsi
  0000000140554D78  mov     rsi, [rsp+570h+var_430]
  0000000140554D80  cmovnz  rsi, [rsp+570h+var_528]
  0000000140554D86  and     r10, [rsp+570h+var_480]
  0000000140554D8E  test    dl, al
  0000000140554D90  cmovnz  r10, rcx
  0000000140554D94  mov     [rsp+570h+var_320], r10
  0000000140554D9C  mov     rcx, [rsp+570h+var_2F8]
  0000000140554DA4  cmovnz  rcx, rdi
  0000000140554DA8  mov     [rsp+570h+var_2F8], rcx
  0000000140554DB0  mov     rcx, 0EA4766084EA428C6h
  0000000140554DBA  mov     r13, r12
  0000000140554DBD  imul    rcx, r12
  0000000140554DC1  mov     r9, 2EE20D6CEECE5227h
  0000000140554DCB  imul    r9, r12
  0000000140554DCF  and     r9, rbp
  0000000140554DD2  not     r9
  0000000140554DD5  and     r9, rcx
  0000000140554DD8  mov     rcx, 0A6BAE50E4683A6E5h
  0000000140554DE2  imul    rcx, r12
  0000000140554DE6  mov     r8, 0A6923B82F6C4E67Bh
  0000000140554DF0  imul    r8, r12
  0000000140554DF4  and     r8, rbp
  0000000140554DF7  not     r8
  0000000140554DFA  and     r8, rcx
  0000000140554DFD  test    dl, al
  0000000140554DFF  cmovnz  r8, r9
  0000000140554E03  mov     [rsp+570h+var_430], r8
  0000000140554E0B  imul    ecx, r13d, 9111B5C0h
  0000000140554E12  test    dl, al
  0000000140554E14  cmovz   r11, rcx
  0000000140554E18  mov     r10, rcx
  0000000140554E1B  mov     [rsp+570h+var_520], rcx
  0000000140554E20  mov     [rsp+570h+var_328], r11
  0000000140554E28  mov     r9, 6A2585A1D1E31300h
  0000000140554E32  imul    r9, r12
  0000000140554E36  add     r9, r14
  0000000140554E39  mov     rcx, 0C02C254E27632264h
  0000000140554E43  imul    rcx, r12
  0000000140554E47  add     rcx, r14
  0000000140554E4A  not     rcx
  0000000140554E4D  and     rcx, rbp
  0000000140554E50  not     rcx
  0000000140554E53  and     rcx, r9
  0000000140554E56  mov     r9, 9E7DD1C9ACD8FB4Ah
  0000000140554E60  imul    r9, r12
  0000000140554E64  add     r9, r14
  0000000140554E67  mov     r8, 0BB3F611D7D2C4FF3h
  0000000140554E71  imul    r8, r12
  0000000140554E75  add     r8, r14
  0000000140554E78  not     r8
  0000000140554E7B  and     r8, rbp
  0000000140554E7E  not     r8
  0000000140554E81  and     r8, r9
  0000000140554E84  test    dl, al
  0000000140554E86  cmovnz  r8, rcx
  0000000140554E8A  mov     [rsp+570h+var_118], r8
  0000000140554E92  mov     rcx, [rsp+570h+var_318]
  0000000140554E9A  cmovnz  rcx, r10
  0000000140554E9E  mov     [rsp+570h+var_318], rcx
  0000000140554EA6  mov     r9, 20D2E6B464AB25BAh
  0000000140554EB0  imul    r9, r12
  0000000140554EB4  add     r9, r14
  0000000140554EB7  mov     rcx, 94F3A04AD92516B7h
  0000000140554EC1  imul    rcx, r12
  0000000140554EC5  add     rcx, r14
  0000000140554EC8  mov     r11, 78BF87F2F5FD19A6h
  0000000140554ED2  imul    r11, r12
  0000000140554ED6  add     r11, r14
  0000000140554ED9  mov     r8, 1CA92D069AC90A67h
  0000000140554EE3  imul    r8, r12
  0000000140554EE7  add     r8, r14
  0000000140554EEA  not     rcx
  0000000140554EED  and     rcx, rbp
  0000000140554EF0  not     rcx
  0000000140554EF3  and     rcx, r9
  0000000140554EF6  not     r8
  0000000140554EF9  and     r8, rbp
  0000000140554EFC  not     r8
  0000000140554EFF  and     r8, r11
  0000000140554F02  test    dl, al
  0000000140554F04  cmovnz  r8, rcx
  0000000140554F08  mov     [rsp+570h+var_120], r8
  0000000140554F10  mov     r8, [rsp+570h+var_280]
  0000000140554F18  mov     rax, r8
  0000000140554F1B  not     rax
  0000000140554F1E  mov     r10, [rsp+570h+var_4D8]
  0000000140554F26  mov     rcx, r10
  0000000140554F29  and     rcx, rax
  0000000140554F2C  not     rcx
  0000000140554F2F  lea     r9, [rsp+570h]
  0000000140554F37  and     rax, r9
  0000000140554F3A  mov     rdx, r9
  0000000140554F3D  mov     r11, r9
  0000000140554F40  and     rdx, r8
  0000000140554F43  mov     r9, r8
  0000000140554F46  not     rdx
  0000000140554F49  and     rdx, rcx
  0000000140554F4C  not     rdx
  0000000140554F4F  shl     rdx, 5
  0000000140554F53  lea     rdx, [rdx+rdx*2]
  0000000140554F57  mov     r8, rax
  0000000140554F5A  sub     rax, rdx
  0000000140554F5D  add     rax, rcx
  0000000140554F60  not     r8
  0000000140554F63  mov     rdx, r10
  0000000140554F66  mov     rcx, r10
  0000000140554F69  and     rcx, r9
  0000000140554F6C  not     rcx
  0000000140554F6F  and     rcx, r8
  0000000140554F72  not     rcx
  0000000140554F75  imul    r10, rcx, -61h
  0000000140554F79  add     r10, rax
  0000000140554F7C  mov     rax, rdx
  0000000140554F7F  mov     r8, rdx
  0000000140554F82  shl     rax, 4
  0000000140554F86  lea     rcx, [rax+rax*8]
  0000000140554F8A  imul    rax, r11, 0FFFFFFFFFFFFFF71h
  0000000140554F91  sub     rax, rcx
  0000000140554F94  mov     rdx, rsi
  0000000140554F97  mov     rcx, rsi
  0000000140554F9A  not     rcx
  0000000140554F9D  and     rcx, r8
  0000000140554FA0  not     rcx
  0000000140554FA3  and     edx, r11d
  0000000140554FA6  not     rdx
  0000000140554FA9  and     rdx, rcx
  0000000140554FAC  add     rcx, rcx
  0000000140554FAF  sub     rcx, rdx
  0000000140554FB2  mov     r12, [rsp+570h+var_4B0]
  0000000140554FBA  imul    rax, r12
  0000000140554FBE  mov     r8, rax
  0000000140554FC1  not     r8
  0000000140554FC4  mov     r11d, eax
  0000000140554FC7  mov     r9, [rsp+570h+var_468]
  0000000140554FCF  and     r11d, r9d
  0000000140554FD2  not     r9
  0000000140554FD5  mov     rsi, r9
  0000000140554FD8  and     rsi, r8
  0000000140554FDB  mov     rdx, rsi
  0000000140554FDE  not     rdx
  0000000140554FE1  mov     rbx, [rsp+570h+var_330]
  0000000140554FE9  imul    rcx, rbx
  0000000140554FED  mov     r14d, ecx
  0000000140554FF0  and     r14d, r11d
  0000000140554FF3  not     r11
  0000000140554FF6  and     r11, rdx
  0000000140554FF9  mov     rdi, rcx
  0000000140554FFC  not     rdi
  0000000140554FFF  and     rsi, rdi
  0000000140555002  not     rsi
  0000000140555005  and     rdx, rcx
  0000000140555008  not     rdx
  000000014055500B  and     rdx, rsi
  000000014055500E  mov     rsi, r11
  0000000140555011  and     rsi, rcx
  0000000140555014  not     rsi
  0000000140555017  not     rdx
  000000014055501A  add     rdx, rsi
  000000014055501D  mov     rsi, r11
  0000000140555020  and     r11, rdi
  0000000140555023  and     rdi, r8
  0000000140555026  and     r8, rcx
  0000000140555029  not     r8
  000000014055502C  and     r8, r9
  000000014055502F  not     r8
  0000000140555032  not     rsi
  0000000140555035  add     r8, r8
  0000000140555038  and     rsi, rcx
  000000014055503B  sub     r8, rsi
  000000014055503E  sub     r8, rsi
  0000000140555041  lea     r8, [r8+r14*2]
  0000000140555045  and     rcx, rax
  0000000140555048  mov     rax, r9
  000000014055504B  and     rax, rcx
  000000014055504E  not     rax
  0000000140555051  add     rax, rax
  0000000140555054  sub     r8, rax
  0000000140555057  not     rsi
  000000014055505A  not     r11
  000000014055505D  and     r11, rsi
  0000000140555060  add     r11, rdx
  0000000140555063  add     r11, r8
  0000000140555066  not     rcx
  0000000140555069  and     rcx, r9
  000000014055506C  not     rdi
  000000014055506F  and     rcx, rdi
  0000000140555072  lea     rax, [rcx+rcx*2]
  0000000140555076  lea     rdx, [r11+rax]
  000000014055507A  inc     rdx
  000000014055507D  mov     rax, [rsp+570h+var_460]
  0000000140555085  add     rax, rsp
  0000000140555088  add     rax, 570h
  000000014055508E  imul    rax, r12
  0000000140555092  not     rax
  0000000140555095  mov     rcx, [rsp+570h+var_530]
  000000014055509A  lea     r8, [rsp+rcx+570h+var_570]
  000000014055509E  add     r8, 570h
  00000001405550A5  imul    r8, rbx
  00000001405550A9  not     r8
  00000001405550AC  mov     rbp, [rsp+570h+var_428]
  00000001405550B4  test    bpl, 1
  00000001405550B8  mov     [rsp+570h+var_438], r10
  00000001405550C0  cmovnz  rdx, r10
  00000001405550C4  mov     [rsp+570h+var_100], rdx
  00000001405550CC  and     r8, rax
  00000001405550CF  test    bpl, 1
  00000001405550D3  not     r8
  00000001405550D6  cmovnz  r8, r10
  00000001405550DA  mov     [rsp+570h+var_108], r8
  00000001405550E2  mov     r9, 246773ACB618EFCEh
  00000001405550EC  imul    r9, r13
  00000001405550F0  add     r9, [rsp+570h+var_400]
  00000001405550F8  imul    ecx, r13d, 3Dh ; '='
  00000001405550FC  mov     r8, r9
  00000001405550FF  shl     r8, cl
  0000000140555102  mov     rdx, r8
  0000000140555105  not     rdx
  0000000140555108  mov     rsi, 14FA7A7B4084AC90h
  0000000140555112  imul    rsi, r13
  0000000140555116  mov     r10, [rsp+570h+var_4F0]
  000000014055511E  add     rsi, r10
  0000000140555121  lea     ecx, [r13+r13*2+0]
  0000000140555126  shr     r9, cl
  0000000140555129  mov     rax, rdx
  000000014055512C  and     rax, r9
  000000014055512F  mov     rcx, 4C5E63517BE56978h
  0000000140555139  imul    rcx, r13
  000000014055513D  add     rcx, r10
  0000000140555140  test    byte ptr [rsp+570h+var_508], 1
  0000000140555145  cmovz   rsi, [rsp+570h+var_570]
  000000014055514A  cmovz   rcx, [rsp+570h+var_448]
  0000000140555153  mov     [rsp+570h+var_388], rcx
  000000014055515B  mov     r11, r9
  000000014055515E  not     r11
  0000000140555161  movzx   r10d, byte ptr [rsi]
  0000000140555165  mov     rcx, r10
  0000000140555168  not     rcx
  000000014055516B  mov     rsi, rcx
  000000014055516E  and     rsi, r11
  0000000140555171  mov     rbx, r8
  0000000140555174  and     rbx, rsi
  0000000140555177  not     rsi
  000000014055517A  and     rsi, rdx
  000000014055517D  not     rsi
  0000000140555180  not     rbx
  0000000140555183  and     rbx, rsi
  0000000140555186  mov     r14d, edx
  0000000140555189  and     r14d, r10d
  000000014055518C  mov     edi, r14d
  000000014055518F  and     edi, r11d
  0000000140555192  not     rdi
  0000000140555195  mov     rsi, 0AAAAAAAAAA9F48D3h
  000000014055519F  lea     r15, [rsi+0B61D0h]
  00000001405551A6  imul    r15, rdi
  00000001405551AA  not     r14
  00000001405551AD  mov     rdi, r9
  00000001405551B0  and     rdi, r14
  00000001405551B3  not     rdi
  00000001405551B6  lea     r12, [rsi+0B61D7h]
  00000001405551BD  imul    r12, rdi
  00000001405551C1  add     r12, r15
  00000001405551C4  not     rax
  00000001405551C7  and     rax, rcx
  00000001405551CA  imul    r15, rax, 0FFFFFFFFFFF49E20h
  00000001405551D1  add     r15, r12
  00000001405551D4  mov     rdi, 5555555555555555h
  00000001405551DE  imul    rbx, rdi
  00000001405551E2  add     r15, rbx
  00000001405551E5  mov     r12, rcx
  00000001405551E8  and     r12, r8
  00000001405551EB  not     r12
  00000001405551EE  and     r12, r14
  00000001405551F1  not     r12
  00000001405551F4  and     r12, r9
  00000001405551F7  not     r12
  00000001405551FA  lea     rbx, [rsi+0B61D8h]
  0000000140555201  imul    rbx, r12
  0000000140555205  add     rbx, r15
  0000000140555208  and     rcx, r9
  000000014055520B  mov     [rsp+570h+var_110], r10
  0000000140555213  and     r9d, r10d
  0000000140555216  and     r8d, r9d
  0000000140555219  not     r9
  000000014055521C  and     r9, rdx
  000000014055521F  not     r9
  0000000140555222  not     r8
  0000000140555225  and     r8, r9
  0000000140555228  inc     rdi
  000000014055522B  imul    rdi, r8
  000000014055522F  mov     r8d, r10d
  0000000140555232  and     r8d, r11d
  0000000140555235  not     r8
  0000000140555238  not     rcx
  000000014055523B  and     rcx, r8
  000000014055523E  not     rcx
  0000000140555241  and     rcx, rdx
  0000000140555244  not     rcx
  0000000140555247  lea     rdx, [rsi+0B61E0h]
  000000014055524E  imul    rdx, rcx
  0000000140555252  add     rdx, rdi
  0000000140555255  add     rdx, rbx
  0000000140555258  not     rax
  000000014055525B  imul    rax, rsi
  000000014055525F  add     rax, rdx
  0000000140555262  test    bpl, 1
  0000000140555266  mov     rcx, [rsp+570h+var_4E8]
  000000014055526E  lea     rcx, [rsp+rcx+570h]
  0000000140555276  cmovnz  rcx, rax
  000000014055527A  mov     [rsp+570h+var_390], rcx
  0000000140555282  mov     r8, 0C453DD16CFB18813h
  000000014055528C  imul    r8, r13
  0000000140555290  and     r8, [rsp+570h+var_450]
  0000000140555298  mov     r15, 10830E2346585C0Ch
  00000001405552A2  imul    r15, r13
  00000001405552A6  not     r8
  00000001405552A9  add     r15, r8
  00000001405552AC  mov     r10, 277AC6EF770C19CCh
  00000001405552B6  imul    r10, r13
  00000001405552BA  add     r10, r8
  00000001405552BD  mov     r9, [rsp+570h+var_518]
  00000001405552C2  mov     rax, r9
  00000001405552C5  not     rax
  00000001405552C8  mov     [rsp+570h+var_508], rax
  00000001405552CD  mov     rcx, r15
  00000001405552D0  and     rcx, r10
  00000001405552D3  mov     [rsp+570h+var_188], rcx
  00000001405552DB  mov     rdx, rax
  00000001405552DE  and     rdx, rcx
  00000001405552E1  mov     [rsp+570h+var_198], rdx
  00000001405552E9  mov     rax, rdx
  00000001405552EC  not     rax
  00000001405552EF  not     rcx
  00000001405552F2  and     rcx, r9
  00000001405552F5  mov     rbx, r9
  00000001405552F8  not     rcx
  00000001405552FB  and     rcx, rax
  00000001405552FE  mov     [rsp+570h+var_2A0], rcx
  0000000140555306  mov     rcx, 0FF4876DBE23B0A8Fh
  0000000140555310  imul    rcx, r13
  0000000140555314  mov     r9, 80437F35282D1E25h
  000000014055531E  imul    r9, r13
  0000000140555322  and     r9, [rsp+570h+var_408]
  000000014055532A  not     r9
  000000014055532D  add     rcx, r9
  0000000140555330  mov     rax, 0F3BF2131E979E690h
  000000014055533A  imul    rax, r13
  000000014055533E  mov     rdx, [rsp+570h+var_4F0]
  0000000140555346  add     rax, rdx
  0000000140555349  mov     [rsp+570h+var_570], rax
  000000014055534D  not     rax
  0000000140555350  mov     r11, 0A5DFF4B1D1B08595h
  000000014055535A  imul    r11, r13
  000000014055535E  add     r11, r9
  0000000140555361  not     r11
  0000000140555364  and     r11, rax
  0000000140555367  not     r11
  000000014055536A  and     r11, rcx
  000000014055536D  mov     rsi, [rsp+570h+var_288]
  0000000140555375  and     rsi, r11
  0000000140555378  not     r11
  000000014055537B  and     r11, rbx
  000000014055537E  not     r11
  0000000140555381  not     rsi
  0000000140555384  and     rsi, r11
  0000000140555387  mov     r11, rsi
  000000014055538A  mov     ecx, [rsp+570h+var_41C]
  0000000140555391  shl     r11, cl
  0000000140555394  not     r11
  0000000140555397  mov     rcx, [rsp+570h+var_300]
  000000014055539F  shr     rsi, cl
  00000001405553A2  not     rsi
  00000001405553A5  and     rsi, r11
  00000001405553A8  mov     [rsp+570h+var_488], rsi
  00000001405553B0  mov     rbx, [rsp+570h+var_290]
  00000001405553B8  mov     rcx, rbx
  00000001405553BB  not     rcx
  00000001405553BE  shr     rcx, 1Ch
  00000001405553C2  mov     rsi, 400000001h
  00000001405553CC  and     rsi, rcx
  00000001405553CF  mov     ecx, ebx
  00000001405553D1  not     ecx
  00000001405553D3  mov     r11d, ecx
  00000001405553D6  mov     [rsp+570h+var_480], r11
  00000001405553DE  shr     ecx, 9
  00000001405553E1  and     ecx, 21h
  00000001405553E4  imul    rsi, rcx
  00000001405553E8  mov     [rsp+570h+var_458], rsi
  00000001405553F0  mov     rcx, 0A032698F27642363h
  00000001405553FA  imul    rcx, r13
  00000001405553FE  mov     r11, 61D6EA66CE9F4929h
  0000000140555408  imul    r11, r13
  000000014055540C  and     r11, rax
  000000014055540F  not     r11
  0000000140555412  and     r11, rcx
  0000000140555415  mov     [rsp+570h+var_470], r11
  000000014055541D  mov     rcx, 96626F058833CE3Eh
  0000000140555427  imul    rcx, r13
  000000014055542B  add     rcx, r8
  000000014055542E  mov     [rsp+570h+var_448], rcx
  0000000140555436  mov     rcx, 65CBE4E854DB623Dh
  0000000140555440  imul    rcx, r13
  0000000140555444  add     rcx, r8
  0000000140555447  mov     [rsp+570h+var_190], rcx
  000000014055544F  mov     rcx, 0BD18B2AFFD2EC246h
  0000000140555459  imul    rcx, r13
  000000014055545D  mov     r8, 5A26A3F4D560D115h
  0000000140555467  imul    r8, r13
  000000014055546B  and     r8, rax
  000000014055546E  not     r8
  0000000140555471  and     r8, rcx
  0000000140555474  mov     [rsp+570h+var_468], r8
  000000014055547C  mov     rcx, 0F30ECB0F00A0E3A0h
  0000000140555486  imul    rcx, r13
  000000014055548A  add     rcx, r9
  000000014055548D  mov     r8, 30C8E6FF8CD8255Ah
  0000000140555497  imul    r8, r13
  000000014055549B  add     r8, r9
  000000014055549E  not     r8
  00000001405554A1  and     r8, rax
  00000001405554A4  not     r8
  00000001405554A7  and     r8, rcx
  00000001405554AA  mov     [rsp+570h+var_460], r8
  00000001405554B2  mov     rax, rbp
  00000001405554B5  mov     r8, [rsp+570h+var_440]
  00000001405554BD  imul    rax, r8
  00000001405554C1  mov     rbp, [rsp+570h+var_4B0]
  00000001405554C9  mov     rcx, rbp
  00000001405554CC  imul    rcx, [rsp+570h+var_270]
  00000001405554D5  add     rcx, rax
  00000001405554D8  mov     [rsp+570h+var_128], rcx
  00000001405554E0  imul    eax, r13d, 0A38EC220h
  00000001405554E7  add     rax, rsp
  00000001405554EA  add     rax, 570h
  00000001405554F0  imul    rax, [rsp+570h+var_568]
  00000001405554F6  mov     [rsp+570h+var_178], rax
  00000001405554FE  mov     rax, [rsp+570h+var_4C0]
  0000000140555506  imul    rax, [rsp+570h+var_510]
  000000014055550C  mov     [rsp+570h+var_4C0], rax
  0000000140555514  mov     rax, r8
  0000000140555517  imul    rax, [rsp+570h+var_330]
  0000000140555520  not     rax
  0000000140555523  mov     rcx, rax
  0000000140555526  mov     rax, rdx
  0000000140555529  imul    rax, rbp
  000000014055552D  not     rax
  0000000140555530  and     rax, rcx
  0000000140555533  mov     [rsp+570h+var_130], rax
  000000014055553B  imul    rax, [rsp+570h+var_4D8], 0FFFFFFFFFFFFFE20h
  0000000140555547  lea     rcx, [rsp+570h]
  000000014055554F  imul    rcx, 0FFFFFFFFFFFFFE21h
  0000000140555556  add     rcx, rax
  0000000140555559  mov     [rsp+570h+var_4D8], rcx
  0000000140555561  mov     rax, [rsp+570h+var_538]
  0000000140555566  lea     r12, [rsp+rax+570h+var_570]
  000000014055556A  add     r12, 570h
  0000000140555571  mov     rax, [rsp+570h+var_4E0]
  0000000140555579  lea     rax, [rsp+rax+570h]
  0000000140555581  mov     [rsp+570h+var_450], rax
  0000000140555589  mov     rcx, [rsp+570h+var_298]
  0000000140555591  mov     r11d, ecx
  0000000140555594  not     r11d
  0000000140555597  mov     r14d, r11d
  000000014055559A  shr     r14d, 19h
  000000014055559E  mov     eax, r14d
  00000001405555A1  and     eax, 9
  00000001405555A4  mov     [rsp+570h+var_4E0], rax
  00000001405555AC  mov     rax, [rsp+570h+var_528]
  00000001405555B1  lea     rdi, [rsp+rax+570h+var_570]
  00000001405555B5  add     rdi, 570h
  00000001405555BC  mov     r9, rcx
  00000001405555BF  shr     r9, 12h
  00000001405555C3  mov     [rsp+570h+var_180], r9
  00000001405555CB  mov     eax, r9d
  00000001405555CE  and     eax, 8054001h
  00000001405555D3  mov     [rsp+570h+var_4E8], rax
  00000001405555DB  mov     [rsp+570h+var_368], r15
  00000001405555E3  mov     rsi, r15
  00000001405555E6  not     rsi
  00000001405555E9  mov     [rsp+570h+var_530], r10
  00000001405555EE  mov     rdx, r10
  00000001405555F1  not     rdx
  00000001405555F4  mov     [rsp+570h+var_528], rdx
  00000001405555F9  mov     r9, [rsp+570h+var_518]
  00000001405555FE  mov     rcx, r9
  0000000140555601  and     rcx, r10
  0000000140555604  and     rcx, rsi
  0000000140555607  mov     [rsp+570h+var_350], rcx
  000000014055560F  mov     rcx, [rsp+570h+var_508]
  0000000140555614  and     rcx, r10
  0000000140555617  mov     [rsp+570h+var_398], rcx
  000000014055561F  mov     r8, rsi
  0000000140555622  mov     [rsp+570h+var_510], rsi
  0000000140555627  and     r8, rcx
  000000014055562A  mov     [rsp+570h+var_348], r8
  0000000140555632  and     r15, rdx
  0000000140555635  mov     [rsp+570h+var_2B0], r15
  000000014055563D  not     r15
  0000000140555640  mov     [rsp+570h+var_2B8], r15
  0000000140555648  not     rcx
  000000014055564B  mov     [rsp+570h+var_360], rcx
  0000000140555653  and     rsi, r10
  0000000140555656  not     rsi
  0000000140555659  and     rsi, r15
  000000014055565C  mov     [rsp+570h+var_358], rsi
  0000000140555664  and     r9, rdx
  0000000140555667  mov     [rsp+570h+var_238], r9
  000000014055566F  not     r9
  0000000140555672  and     r9, rcx
  0000000140555675  mov     [rsp+570h+var_340], r9
  000000014055567D  shr     r11d, 7
  0000000140555681  and     r11d, 201001h
  0000000140555688  mov     r15, [rsp+570h+var_488]
  0000000140555690  not     r15
  0000000140555693  imul    r15, r11
  0000000140555697  mov     [rsp+570h+var_488], r15
  000000014055569F  mov     r10, r11
  00000001405556A2  mov     [rsp+570h+var_440], r11
  00000001405556AA  mov     rcx, rbx
  00000001405556AD  shr     rcx, 26h
  00000001405556B1  mov     edx, ecx
  00000001405556B3  and     edx, 0C19001h
  00000001405556B9  mov     [rsp+570h+var_478], rdx
  00000001405556C1  mov     rbx, [rsp+570h+var_480]
  00000001405556C9  shr     ebx, 5
  00000001405556CC  and     ebx, 200201h
  00000001405556D2  imul    r8d, r13d, 1E39D3B8h
  00000001405556D9  add     r8, rsp
  00000001405556DC  add     r8, 570h
  00000001405556E3  mov     [rsp+570h+var_1A0], r8
  00000001405556EB  mov     rdx, rbx
  00000001405556EE  imul    rdx, r8
  00000001405556F2  mov     [rsp+570h+var_230], rdx
  00000001405556FA  mov     rax, [rsp+570h+var_520]
  00000001405556FF  lea     r8, [rsp+rax+570h+var_570]
  0000000140555703  add     r8, 570h
  000000014055570A  mov     rsi, [rsp+570h+var_458]
  0000000140555712  imul    r8, rsi
  0000000140555716  mov     [rsp+570h+var_138], r8
  000000014055571E  mov     rax, [rsp+570h+var_470]
  0000000140555726  imul    rax, r11
  000000014055572A  mov     [rsp+570h+var_470], rax
  0000000140555732  mov     r8, [rsp+570h+var_2D0]
  000000014055573A  mov     r9, rbp
  000000014055573D  imul    r8, rbp
  0000000140555741  mov     [rsp+570h+var_2D0], r8
  0000000140555749  mov     r8, [rsp+570h+var_2C8]
  0000000140555751  mov     rbp, [rsp+570h+var_428]
  0000000140555759  imul    r8, rbp
  000000014055575D  mov     [rsp+570h+var_2C8], r8
  0000000140555765  mov     r8, 0B617F121C388701h
  000000014055576F  imul    r8, r13
  0000000140555773  mov     [rsp+570h+var_220], r8
  000000014055577B  mov     rdx, 0CDF96EF3E429C64Fh
  0000000140555785  imul    rdx, r13
  0000000140555789  mov     [rsp+570h+var_228], rdx
  0000000140555791  mov     rax, [rsp+570h+var_468]
  0000000140555799  imul    rax, rsi
  000000014055579D  mov     [rsp+570h+var_468], rax
  00000001405557A5  mov     rax, [rsp+570h+var_550]
  00000001405557AA  lea     r8, [rsp+rax+570h+var_570]
  00000001405557AE  add     r8, 570h
  00000001405557B5  imul    r8, rsi
  00000001405557B9  mov     [rsp+570h+var_200], r8
  00000001405557C1  imul    rdi, rbx
  00000001405557C5  mov     [rsp+570h+var_208], rdi
  00000001405557CD  mov     rdx, rbx
  00000001405557D0  mov     [rsp+570h+var_480], rbx
  00000001405557D8  mov     rdi, [rsp+570h+var_460]
  00000001405557E0  imul    rdi, rsi
  00000001405557E4  mov     r15, rdi
  00000001405557E7  mov     rbx, rdi
  00000001405557EA  mov     [rsp+570h+var_460], rdi
  00000001405557F2  not     r15
  00000001405557F5  mov     [rsp+570h+var_1E0], r15
  00000001405557FD  mov     r8, [rsp+570h+var_2A8]
  0000000140555805  mov     rax, r8
  0000000140555808  not     rax
  000000014055580B  mov     [rsp+570h+var_1F0], rax
  0000000140555813  mov     r11, 93D2A522AEC77EC5h
  000000014055581D  imul    r11, r13
  0000000140555821  mov     [rsp+570h+var_210], r11
  0000000140555829  mov     r11, 40E6759A1A2AD286h
  0000000140555833  imul    r11, r13
  0000000140555837  mov     [rsp+570h+var_218], r11
  000000014055583F  and     r8, r15
  0000000140555842  mov     [rsp+570h+var_1D8], r8
  000000014055584A  mov     rdi, r8
  000000014055584D  not     rdi
  0000000140555850  mov     [rsp+570h+var_1E8], rdi
  0000000140555858  and     rax, rbx
  000000014055585B  not     rax
  000000014055585E  and     rax, rdi
  0000000140555861  mov     [rsp+570h+var_1F8], rax
  0000000140555869  mov     r8, r9
  000000014055586C  imul    r8, [rsp+570h+var_438]
  0000000140555875  mov     [rsp+570h+var_148], r8
  000000014055587D  imul    r12, rbp
  0000000140555881  mov     [rsp+570h+var_1D0], r12
  0000000140555889  mov     r8, [rsp+570h+var_2E0]
  0000000140555891  imul    r8, rdx
  0000000140555895  mov     [rsp+570h+var_2E0], r8
  000000014055589D  mov     r8, [rsp+570h+var_2E8]
  00000001405558A5  imul    r8, [rsp+570h+var_4E8]
  00000001405558AE  mov     [rsp+570h+var_2E8], r8
  00000001405558B6  imul    r8d, r13d, 64446D70h
  00000001405558BD  lea     rdx, [rsp+r8+570h+var_570]
  00000001405558C1  add     rdx, 570h
  00000001405558C8  imul    rdx, r10
  00000001405558CC  mov     [rsp+570h+var_1C8], rdx
  00000001405558D4  imul    r8d, r13d, 1A503BF0h
  00000001405558DB  add     r8, rsp
  00000001405558DE  add     r8, 570h
  00000001405558E5  mov     rax, [rsp+570h+var_560]
  00000001405558EA  lea     rdx, [rsp+rax+570h+var_570]
  00000001405558EE  add     rdx, 570h
  00000001405558F5  imul    r8, rbp
  00000001405558F9  mov     [rsp+570h+var_1B8], r8
  0000000140555901  imul    rdx, r9
  0000000140555905  mov     [rsp+570h+var_1C0], rdx
  000000014055590D  mov     rax, [rsp+570h+var_450]
  0000000140555915  imul    rax, r10
  0000000140555919  mov     [rsp+570h+var_450], rax
  0000000140555921  imul    r8d, r13d, 0FD2952C0h
  0000000140555928  add     r8, rsp
  000000014055592B  add     r8, 570h
  0000000140555932  mov     rax, [rsp+570h+var_548]
  0000000140555937  lea     rdx, [rsp+rax+570h+var_570]
  000000014055593B  add     rdx, 570h
  0000000140555942  imul    r8, r9
  0000000140555946  mov     [rsp+570h+var_150], r8
  000000014055594E  imul    rdx, rbp
  0000000140555952  mov     [rsp+570h+var_1B0], rdx
  000000014055595A  mov     rax, [rsp+570h+var_558]
  000000014055595F  lea     rdx, [rsp+rax+570h+var_570]
  0000000140555963  add     rdx, 570h
  000000014055596A  imul    rdx, r10
  000000014055596E  mov     [rsp+570h+var_1A8], rdx
  0000000140555976  imul    r8d, r13d, 3C73A770h
  000000014055597D  mov     [rsp+570h+var_140], r8
  0000000140555985  imul    r8d, r13d, 0F16C8B68h
  000000014055598C  test    cl, 1
  000000014055598F  lea     r8, [rsp+r8+570h]
  0000000140555997  mov     rcx, [rsp+570h+var_338]
  000000014055599F  cmovz   r8, rcx
  00000001405559A3  mov     [rsp+570h+var_158], r8
  00000001405559AB  mov     r8, rcx
  00000001405559AE  cmovnz  r8, [rsp+570h+var_4D8]
  00000001405559B7  mov     [rsp+570h+var_160], r8
  00000001405559BF  test    r14b, 1
  00000001405559C3  mov     rax, [rsp+570h+var_540]
  00000001405559C8  lea     rax, [rsp+rax+570h]
  00000001405559D0  cmovz   rax, rcx
  00000001405559D4  mov     [rsp+570h+var_168], rax
  00000001405559DC  cmovnz  rcx, [rsp+570h+var_490]
  00000001405559E5  mov     [rsp+570h+var_338], rcx
  00000001405559ED  imul    eax, r13d, 3C5B22DAh
  00000001405559F4  imul    rax, rsi
  00000001405559F8  mov     r8, [rsp+570h+var_3F8]
  0000000140555A00  imul    r8, [rsp+570h+var_478]
  0000000140555A09  mov     rcx, rax
  0000000140555A0C  not     rcx
  0000000140555A0F  and     rax, r8
  0000000140555A12  not     r8
  0000000140555A15  and     r8, rcx
  0000000140555A18  not     r8
  0000000140555A1B  or      r8, rax
  0000000140555A1E  mov     [rsp+570h+var_3F8], r8
  0000000140555A26  mov     rax, rsi
  0000000140555A29  mov     rcx, [rsp+570h+var_570]
  0000000140555A2D  imul    rax, rcx
  0000000140555A31  mov     [rsp+570h+var_170], rax
  0000000140555A39  mov     rax, 0B1037FEE658825B3h
  0000000140555A43  imul    rax, r13
  0000000140555A47  and     rax, rcx
  0000000140555A4A  mov     r12, [rsp+570h+var_400]
  0000000140555A52  mov     rcx, r12
  0000000140555A55  not     rcx
  0000000140555A58  and     r12, rax
  0000000140555A5B  not     rax
  0000000140555A5E  and     rax, rcx
  0000000140555A61  not     rax
  0000000140555A64  not     r12
  0000000140555A67  and     r12, rax
  0000000140555A6A  mov     rax, 0C5D566E3FDBA00h
  0000000140555A74  imul    rax, r13
  0000000140555A78  add     r12, rax
  0000000140555A7B  mov     r14, 0E30B388580F6E863h
  0000000140555A85  imul    r14, r13
  0000000140555A89  mov     r9, r14
  0000000140555A8C  not     r9
  0000000140555A8F  mov     r8, r12
  0000000140555A92  not     r8
  0000000140555A95  mov     rax, 0A57E34CD5DC79245h
  0000000140555A9F  imul    rax, r13
  0000000140555AA3  mov     [rsp+570h+var_2C0], r13
  0000000140555AAB  mov     rcx, r8
  0000000140555AAE  mov     rsi, r8
  0000000140555AB1  and     rcx, rax
  0000000140555AB4  mov     rdi, rax
  0000000140555AB7  mov     rax, r14
  0000000140555ABA  and     rax, rcx
  0000000140555ABD  not     rcx
  0000000140555AC0  and     rcx, r9
  0000000140555AC3  mov     rbx, r9
  0000000140555AC6  not     rcx
  0000000140555AC9  not     rax
  0000000140555ACC  and     rax, rcx
  0000000140555ACF  mov     rdx, 0F1A76B483893E863h
  0000000140555AD9  imul    rdx, r13
  0000000140555ADD  mov     r8, rdx
  0000000140555AE0  not     r8
  0000000140555AE3  mov     rcx, r8
  0000000140555AE6  mov     rbp, r8
  0000000140555AE9  and     rcx, rax
  0000000140555AEC  not     rcx
  0000000140555AEF  not     rax
  0000000140555AF2  and     rax, rdx
  0000000140555AF5  mov     r11, rdx
  0000000140555AF8  not     rax
  0000000140555AFB  and     rax, rcx
  0000000140555AFE  mov     r8, 13954E17DACC561Eh
  0000000140555B08  imul    r8, r13
  0000000140555B0C  mov     rdx, r8
  0000000140555B0F  not     rdx
  0000000140555B12  mov     rcx, rdx
  0000000140555B15  mov     r9, rdx
  0000000140555B18  mov     [rsp+570h+var_550], rdx
  0000000140555B1D  and     rcx, rax
  0000000140555B20  not     rcx
  0000000140555B23  not     rax
  0000000140555B26  and     rax, r8
  0000000140555B29  not     rax
  0000000140555B2C  and     rax, rcx
  0000000140555B2F  not     rax
  0000000140555B32  mov     rcx, 0B74E4A010EB38EB9h
  0000000140555B3C  imul    rcx, rax
  0000000140555B40  mov     [rsp+570h+var_558], rcx
  0000000140555B45  mov     rcx, rdi
  0000000140555B48  not     rcx
  0000000140555B4B  mov     rax, r8
  0000000140555B4E  mov     r10, r8
  0000000140555B51  and     rax, rcx
  0000000140555B54  mov     r15, rcx
  0000000140555B57  and     rax, r11
  0000000140555B5A  and     rax, r12
  0000000140555B5D  not     rax
  0000000140555B60  and     rax, r14
  0000000140555B63  mov     rcx, 4B424347E1A26CF1h
  0000000140555B6D  imul    rcx, rax
  0000000140555B71  mov     rdx, rbx
  0000000140555B74  and     rdx, r12
  0000000140555B77  mov     [rsp+570h+var_568], r12
  0000000140555B7C  not     rdx
  0000000140555B7F  mov     rax, r14
  0000000140555B82  and     rax, rsi
  0000000140555B85  not     rax
  0000000140555B88  and     rax, rdx
  0000000140555B8B  not     rax
  0000000140555B8E  mov     rdx, rbp
  0000000140555B91  and     rdx, r9
  0000000140555B94  mov     [rsp+570h+var_520], rdx
  0000000140555B99  and     rdx, rax
  0000000140555B9C  not     rdx
  0000000140555B9F  mov     r9, rdi
  0000000140555BA2  and     rdx, rdi
  0000000140555BA5  not     rdx
  0000000140555BA8  mov     r8, 0D9E8B072C533CA50h
  0000000140555BB2  imul    r8, rdx
  0000000140555BB6  add     r8, rcx
  0000000140555BB9  and     rax, rdi
  0000000140555BBC  not     rax
  0000000140555BBF  and     rax, r11
  0000000140555BC2  not     rax
  0000000140555BC5  and     rax, r10
  0000000140555BC8  mov     rdx, 9B6D10A079F7967Fh
  0000000140555BD2  imul    rdx, rax
  0000000140555BD6  add     rdx, r8
  0000000140555BD9  mov     r13, r11
  0000000140555BDC  and     r13, r15
  0000000140555BDF  mov     [rsp+570h+var_560], r13
  0000000140555BE4  not     r13
  0000000140555BE7  mov     [rsp+570h+var_538], r13
  0000000140555BEC  mov     rcx, rbp
  0000000140555BEF  and     rcx, rdi
  0000000140555BF2  not     rcx
  0000000140555BF5  and     rcx, r13
  0000000140555BF8  and     rcx, r12
  0000000140555BFB  mov     rax, r14
  0000000140555BFE  and     rax, rcx
  0000000140555C01  mov     r8, r14
  0000000140555C04  mov     rdi, r10
  0000000140555C07  and     r8, r10
  0000000140555C0A  and     r8, rcx
  0000000140555C0D  mov     [rsp+570h+var_3A0], r8
  0000000140555C15  not     rcx
  0000000140555C18  mov     [rsp+570h+var_4D0], rbx
  0000000140555C20  and     rcx, rbx
  0000000140555C23  not     rcx
  0000000140555C26  not     rax
  0000000140555C29  and     rax, rcx
  0000000140555C2C  not     rax
  0000000140555C2F  and     rax, r10
  0000000140555C32  not     rax
  0000000140555C35  mov     rcx, 0F26B4E2199D70348h
  0000000140555C3F  imul    rcx, rax
  0000000140555C43  add     rcx, rdx
  0000000140555C46  mov     rax, r11
  0000000140555C49  and     rax, rsi
  0000000140555C4C  not     rax
  0000000140555C4F  and     rax, r14
  0000000140555C52  mov     r10, [rsp+570h+var_550]
  0000000140555C57  mov     rdx, r10
  0000000140555C5A  and     rdx, rax
  0000000140555C5D  not     rdx
  0000000140555C60  not     rax
  0000000140555C63  and     rax, rdi
  0000000140555C66  not     rax
  0000000140555C69  and     rax, rdx
  0000000140555C6C  mov     r13, r9
  0000000140555C6F  mov     rdx, r9
  0000000140555C72  and     rdx, rax
  0000000140555C75  not     rax
  0000000140555C78  mov     r9, r15
  0000000140555C7B  and     rax, r15
  0000000140555C7E  not     rax
  0000000140555C81  not     rdx
  0000000140555C84  and     rdx, rax
  0000000140555C87  not     rdx
  0000000140555C8A  mov     r8, 88B339DDD4B5676Dh
  0000000140555C94  imul    r8, rdx
  0000000140555C98  add     r8, rcx
  0000000140555C9B  mov     rcx, r14
  0000000140555C9E  and     rcx, r15
  0000000140555CA1  mov     [rsp+570h+var_570], r15
  0000000140555CA5  not     rcx
  0000000140555CA8  mov     rdx, rbx
  0000000140555CAB  and     rdx, r13
  0000000140555CAE  not     rdx
  0000000140555CB1  and     rcx, rdx
  0000000140555CB4  and     rcx, rsi
  0000000140555CB7  mov     r15, rsi
  0000000140555CBA  mov     [rsp+570h+var_540], rsi
  0000000140555CBF  not     rcx
  0000000140555CC2  mov     [rsp+570h+var_4C8], rbp
  0000000140555CCA  mov     r12, rbp
  0000000140555CCD  and     r12, rdi
  0000000140555CD0  mov     [rsp+570h+var_3A8], r12
  0000000140555CD8  and     rcx, r12
  0000000140555CDB  not     rcx
  0000000140555CDE  mov     rsi, 7E8B47D1792378A2h
  0000000140555CE8  imul    rsi, rcx
  0000000140555CEC  add     rsi, r8
  0000000140555CEF  add     rsi, [rsp+570h+var_558]
  0000000140555CF4  mov     [rsp+570h+var_3B0], rsi
  0000000140555CFC  and     rbp, rbx
  0000000140555CFF  mov     rsi, r11
  0000000140555D02  mov     r12, r11
  0000000140555D05  and     r12, r14
  0000000140555D08  mov     [rsp+570h+var_4F8], r12
  0000000140555D0D  mov     rcx, rbp
  0000000140555D10  not     rcx
  0000000140555D13  not     r12
  0000000140555D16  and     r12, rcx
  0000000140555D19  and     r9, r12
  0000000140555D1C  not     r9
  0000000140555D1F  not     r12
  0000000140555D22  mov     [rsp+570h+var_548], r13
  0000000140555D27  and     r12, r13
  0000000140555D2A  not     r12
  0000000140555D2D  and     r12, r9
  0000000140555D30  mov     r9, r10
  0000000140555D33  mov     rcx, r10
  0000000140555D36  and     rcx, r15
  0000000140555D39  mov     [rsp+570h+var_3D8], rcx
  0000000140555D41  not     rcx
  0000000140555D44  mov     r10, rdi
  0000000140555D47  mov     r15, [rsp+570h+var_568]
  0000000140555D4C  and     r10, r15
  0000000140555D4F  not     r10
  0000000140555D52  and     r10, rcx
  0000000140555D55  mov     [rsp+570h+var_500], r10
  0000000140555D5A  and     r15, r13
  0000000140555D5D  mov     rcx, r15
  0000000140555D60  not     rcx
  0000000140555D63  mov     [rsp+570h+var_4A0], rcx
  0000000140555D6B  mov     r10, r11
  0000000140555D6E  and     r10, rcx
  0000000140555D71  mov     rcx, rdi
  0000000140555D74  and     rcx, r10
  0000000140555D77  not     rcx
  0000000140555D7A  not     r10
  0000000140555D7D  and     r10, r9
  0000000140555D80  not     r10
  0000000140555D83  and     r10, rcx
  0000000140555D86  mov     rcx, r11
  0000000140555D89  and     rcx, r13
  0000000140555D8C  mov     r11, rdi
  0000000140555D8F  mov     rbx, rdi
  0000000140555D92  mov     [rsp+570h+var_418], rdi
  0000000140555D9A  and     r11, rcx
  0000000140555D9D  not     rcx
  0000000140555DA0  and     rcx, r9
  0000000140555DA3  not     rcx
  0000000140555DA6  not     r11
  0000000140555DA9  and     r11, rcx
  0000000140555DAC  mov     rcx, [rsp+570h+var_560]
  0000000140555DB1  mov     [rsp+570h+var_3E0], rcx
  0000000140555DB9  mov     r8, [rsp+570h+var_4D0]
  0000000140555DC1  and     rcx, r8
  0000000140555DC4  mov     rax, [rsp+570h+var_538]
  0000000140555DC9  mov     [rsp+570h+var_4A8], r14
  0000000140555DD1  and     rax, r14
  0000000140555DD4  not     rcx
  0000000140555DD7  not     rax
  0000000140555DDA  and     rax, rcx
  0000000140555DDD  mov     [rsp+570h+var_538], rax
  0000000140555DE2  mov     [rsp+570h+var_410], rsi
  0000000140555DEA  mov     r9, rsi
  0000000140555DED  and     r9, r8
  0000000140555DF0  mov     rax, r14
  0000000140555DF3  mov     rcx, [rsp+570h+var_4C8]
  0000000140555DFB  and     rax, rcx
  0000000140555DFE  mov     [rsp+570h+var_560], rax
  0000000140555E03  mov     rax, r14
  0000000140555E06  and     rax, r10
  0000000140555E09  mov     [rsp+570h+var_3F0], rax
  0000000140555E11  not     r10
  0000000140555E14  and     r10, r8
  0000000140555E17  and     r15, r8
  0000000140555E1A  mov     [rsp+570h+var_3D0], r15
  0000000140555E22  and     r14, [rsp+570h+var_548]
  0000000140555E27  not     r14
  0000000140555E2A  mov     [rsp+570h+var_268], r14
  0000000140555E32  mov     rdi, r8
  0000000140555E35  and     rdi, [rsp+570h+var_570]
  0000000140555E39  mov     rax, rbx
  0000000140555E3C  and     rax, [rsp+570h+var_540]
  0000000140555E41  mov     r15, rax
  0000000140555E44  not     r15
  0000000140555E47  and     r15, rdi
  0000000140555E4A  not     rdi
  0000000140555E4D  mov     rbx, [rsp+570h+var_520]
  0000000140555E52  and     rbx, rdi
  0000000140555E55  and     rdi, r14
  0000000140555E58  mov     r14, rcx
  0000000140555E5B  and     r14, rdi
  0000000140555E5E  mov     r13, [rsp+570h+var_568]
  0000000140555E63  and     r13, r14
  0000000140555E66  not     r14
  0000000140555E69  mov     [rsp+570h+var_3E8], r14
  0000000140555E71  not     rdi
  0000000140555E74  and     rdi, rsi
  0000000140555E77  not     rdi
  0000000140555E7A  and     rdi, r14
  0000000140555E7D  not     rdi
  0000000140555E80  and     rdi, rax
  0000000140555E83  and     rax, rcx
  0000000140555E86  not     rax
  0000000140555E89  and     rax, r8
  0000000140555E8C  mov     [rsp+570h+var_3C0], rax
  0000000140555E94  mov     rax, [rsp+570h+var_550]
  0000000140555E99  and     rax, [rsp+570h+var_570]
  0000000140555E9D  and     [rsp+570h+var_560], rax
  0000000140555EA2  and     rax, rsi
  0000000140555EA5  and     rax, [rsp+570h+var_568]
  0000000140555EAA  mov     r14, [rsp+570h+var_4A8]
  0000000140555EB2  mov     rsi, r14
  0000000140555EB5  and     rsi, rax
  0000000140555EB8  mov     [rsp+570h+var_3C8], rsi
  0000000140555EC0  not     rax
  0000000140555EC3  and     rax, r8
  0000000140555EC6  mov     [rsp+570h+var_3B8], rax
  0000000140555ECE  mov     [rsp+570h+var_558], r8
  0000000140555ED3  mov     rcx, r8
  0000000140555ED6  mov     rax, r8
  0000000140555ED9  not     r11
  0000000140555EDC  mov     r8, [rsp+570h+var_540]
  0000000140555EE1  and     r11, r8
  0000000140555EE4  and     rax, r11
  0000000140555EE7  mov     [rsp+570h+var_248], rax
  0000000140555EEF  not     r11
  0000000140555EF2  and     r11, r14
  0000000140555EF5  mov     rsi, [rsp+570h+var_500]
  0000000140555EFA  and     rcx, rsi
  0000000140555EFD  mov     [rsp+570h+var_250], rcx
  0000000140555F05  mov     rcx, r14
  0000000140555F08  and     rcx, rsi
  0000000140555F0B  mov     [rsp+570h+var_240], rcx
  0000000140555F13  not     rsi
  0000000140555F16  and     rsi, r14
  0000000140555F19  mov     [rsp+570h+var_500], rsi
  0000000140555F1E  and     [rsp+570h+var_4A0], r14
  0000000140555F26  mov     [rsp+570h+var_4D0], r14
  0000000140555F2E  mov     rax, r8
  0000000140555F31  mov     rsi, r8
  0000000140555F34  and     rsi, r9
  0000000140555F37  not     rsi
  0000000140555F3A  not     r9
  0000000140555F3D  and     r12, r8
  0000000140555F40  and     [rsp+570h+var_558], r8
  0000000140555F45  and     rdx, r8
  0000000140555F48  mov     rcx, [rsp+570h+var_560]
  0000000140555F4D  not     rcx
  0000000140555F50  and     rcx, r8
  0000000140555F53  mov     [rsp+570h+var_560], rcx
  0000000140555F58  and     rbp, [rsp+570h+var_550]
  0000000140555F5D  not     rbp
  0000000140555F60  and     rbp, [rsp+570h+var_570]
  0000000140555F64  mov     rcx, r8
  0000000140555F67  and     rcx, rbp
  0000000140555F6A  mov     [rsp+570h+var_260], rcx
  0000000140555F72  not     rbp
  0000000140555F75  and     rbp, [rsp+570h+var_568]
  0000000140555F7A  and     rbx, r8
  0000000140555F7D  mov     [rsp+570h+var_520], rbx
  0000000140555F82  mov     rcx, [rsp+570h+var_4F8]
  0000000140555F87  mov     rbx, rcx
  0000000140555F8A  and     rbx, [rsp+570h+var_418]
  0000000140555F92  not     rbx
  0000000140555F95  mov     r8, [rsp+570h+var_548]
  0000000140555F9A  and     rbx, r8
  0000000140555F9D  mov     r14, [rsp+570h+var_568]
  0000000140555FA2  and     r14, rbx
  0000000140555FA5  mov     [rsp+570h+var_4A8], r14
  0000000140555FAD  not     rbx
  0000000140555FB0  and     rbx, rax
  0000000140555FB3  and     rcx, r8
  0000000140555FB6  mov     r8, rcx
  0000000140555FB9  mov     rcx, rax
  0000000140555FBC  mov     [rsp+570h+var_258], rax
  0000000140555FC4  and     rax, r8
  0000000140555FC7  mov     [rsp+570h+var_540], rax
  0000000140555FCC  not     r8
  0000000140555FCF  mov     rax, [rsp+570h+var_568]
  0000000140555FD4  and     r8, rax
  0000000140555FD7  mov     [rsp+570h+var_4F8], r8
  0000000140555FDC  and     [rsp+570h+var_4D0], rax
  0000000140555FE4  mov     r8, [rsp+570h+var_538]
  0000000140555FE9  not     r8
  0000000140555FEC  and     r8, rax
  0000000140555FEF  mov     [rsp+570h+var_538], r8
  0000000140555FF4  and     rax, r9
  0000000140555FF7  not     rax
  0000000140555FFA  mov     r14, [rsp+570h+var_550]
  0000000140555FFF  and     rax, r14
  0000000140556002  and     rax, rsi
  0000000140556005  not     rax
  0000000140556008  and     rax, [rsp+570h+var_548]
  000000014055600D  not     rax
  0000000140556010  mov     rsi, 951AEAC3C014B4E5h
  000000014055601A  imul    rsi, rax
  000000014055601E  not     r12
  0000000140556021  mov     r8, [rsp+570h+var_418]
  0000000140556029  and     r12, r8
  000000014055602C  not     r12
  000000014055602F  mov     rax, 0EAE81CFA06BD3760h
  0000000140556039  imul    rax, r12
  000000014055603D  add     rax, rsi
  0000000140556040  and     rcx, [rsp+570h+var_268]
  0000000140556048  mov     rsi, r14
  000000014055604B  and     rsi, rcx
  000000014055604E  not     rsi
  0000000140556051  not     rcx
  0000000140556054  and     rcx, r8
  0000000140556057  not     rcx
  000000014055605A  and     rcx, rsi
  000000014055605D  not     rcx
  0000000140556060  mov     r12, [rsp+570h+var_4C8]
  0000000140556068  and     rcx, r12
  000000014055606B  mov     rsi, 6D16AFF5853A5B1Ah
  0000000140556075  imul    rsi, rcx
  0000000140556079  add     rsi, rax
  000000014055607C  mov     rcx, [rsp+570h+var_558]
  0000000140556081  not     rcx
  0000000140556084  mov     [rsp+570h+var_558], rcx
  0000000140556089  mov     rax, r12
  000000014055608C  and     rax, rcx
  000000014055608F  not     rax
  0000000140556092  and     rax, r8
  0000000140556095  mov     r12, r8
  0000000140556098  mov     rcx, [rsp+570h+var_548]
  000000014055609D  and     rcx, rax
  00000001405560A0  not     rax
  00000001405560A3  mov     r8, [rsp+570h+var_570]
  00000001405560A7  and     rax, r8
  00000001405560AA  not     rax
  00000001405560AD  not     rcx
  00000001405560B0  and     rcx, rax
  00000001405560B3  mov     rax, 6FD5B3F1B3787DD0h
  00000001405560BD  imul    rax, rcx
  00000001405560C1  add     rax, rsi
  00000001405560C4  not     rdx
  00000001405560C7  and     rdx, [rsp+570h+var_410]
  00000001405560CF  mov     rcx, r14
  00000001405560D2  and     rcx, rdx
  00000001405560D5  not     rcx
  00000001405560D8  not     rdx
  00000001405560DB  mov     rsi, r12
  00000001405560DE  and     rdx, r12
  00000001405560E1  not     rdx
  00000001405560E4  and     rdx, rcx
  00000001405560E7  not     rdx
  00000001405560EA  mov     rcx, 29579DD536B1BA0Eh
  00000001405560F4  imul    rcx, rdx
  00000001405560F8  add     rcx, rax
  00000001405560FB  mov     rdx, [rsp+570h+var_3E0]
  0000000140556103  mov     r12, [rsp+570h+var_250]
  000000014055610B  and     rdx, r12
  000000014055610E  not     rdx
  0000000140556111  mov     rax, 101515DDDCCA0C33h
  000000014055611B  imul    rax, rdx
  000000014055611F  add     rax, rcx
  0000000140556122  and     r9, r8
  0000000140556125  mov     r14, r8
  0000000140556128  not     r9
  000000014055612B  and     r9, [rsp+570h+var_3D8]
  0000000140556133  not     r9
  0000000140556136  mov     rcx, 0ED82C410E32446AAh
  0000000140556140  imul    rcx, r9
  0000000140556144  add     rcx, rax
  0000000140556147  mov     rax, [rsp+570h+var_560]
  000000014055614C  not     rax
  000000014055614F  mov     rdx, 1761BBAD75213AE2h
  0000000140556159  imul    rdx, rax
  000000014055615D  add     rdx, rcx
  0000000140556160  not     r10
  0000000140556163  mov     rcx, [rsp+570h+var_3F0]
  000000014055616B  not     rcx
  000000014055616E  and     rcx, r10
  0000000140556171  not     rcx
  0000000140556174  mov     rax, 2454D0AD1A38FD9Ah
  000000014055617E  imul    rax, rcx
  0000000140556182  add     rax, rdx
  0000000140556185  add     rax, [rsp+570h+var_3B0]
  000000014055618D  mov     rcx, [rsp+570h+var_260]
  0000000140556195  not     rcx
  0000000140556198  not     rbp
  000000014055619B  and     rbp, rcx
  000000014055619E  mov     rcx, 99253D222D4FC1BEh
  00000001405561A8  imul    rcx, rbp
  00000001405561AC  mov     rdx, [rsp+570h+var_248]
  00000001405561B4  not     rdx
  00000001405561B7  not     r11
  00000001405561BA  and     r11, rdx
  00000001405561BD  not     r11
  00000001405561C0  mov     rdx, 899F95B068AB65Dh
  00000001405561CA  imul    rdx, r11
  00000001405561CE  add     rdx, rcx
  00000001405561D1  mov     rcx, 89286532871517E6h
  00000001405561DB  imul    rcx, [rsp+570h+var_520]
  00000001405561E1  add     rcx, rdx
  00000001405561E4  mov     rbp, [rsp+570h+var_548]
  00000001405561E9  mov     rdx, rbp
  00000001405561EC  mov     r8, [rsp+570h+var_240]
  00000001405561F4  and     rdx, r8
  00000001405561F7  not     r8
  00000001405561FA  and     r8, r14
  00000001405561FD  not     r8
  0000000140556200  not     rdx
  0000000140556203  and     rdx, r8
  0000000140556206  not     rdx
  0000000140556209  mov     r11, [rsp+570h+var_4C8]
  0000000140556211  and     rdx, r11
  0000000140556214  not     rdx
  0000000140556217  mov     r9, 0D9B01FF19B3A8F9Ah
  0000000140556221  imul    r9, rdx
  0000000140556225  add     r9, rcx
  0000000140556228  mov     rcx, [rsp+570h+var_258]
  0000000140556230  and     rcx, [rsp+570h+var_3E8]
  0000000140556238  not     rcx
  000000014055623B  not     r13
  000000014055623E  and     r13, rcx
  0000000140556241  mov     rcx, rsi
  0000000140556244  mov     r14, rsi
  0000000140556247  and     rcx, r13
  000000014055624A  not     r13
  000000014055624D  mov     r10, [rsp+570h+var_550]
  0000000140556252  and     r13, r10
  0000000140556255  not     r13
  0000000140556258  not     rcx
  000000014055625B  and     rcx, r13
  000000014055625E  not     rcx
  0000000140556261  mov     rdx, 4610FF6C8741896Fh
  000000014055626B  imul    rdx, rcx
  000000014055626F  add     rdx, r9
  0000000140556272  mov     rcx, r12
  0000000140556275  not     rcx
  0000000140556278  mov     r8, [rsp+570h+var_500]
  000000014055627D  not     r8
  0000000140556280  and     rcx, rbp
  0000000140556283  and     rcx, r8
  0000000140556286  not     rcx
  0000000140556289  and     rcx, r11
  000000014055628C  mov     r8, rcx
  000000014055628F  and     r11, r15
  0000000140556292  not     r11
  0000000140556295  not     r15
  0000000140556298  mov     rsi, [rsp+570h+var_410]
  00000001405562A0  and     r15, rsi
  00000001405562A3  not     r15
  00000001405562A6  and     r15, r11
  00000001405562A9  not     r15
  00000001405562AC  mov     rcx, 9191E2B1208109A5h
  00000001405562B6  imul    rcx, r15
  00000001405562BA  add     rcx, rdx
  00000001405562BD  not     rbx
  00000001405562C0  mov     r9, [rsp+570h+var_4A8]
  00000001405562C8  not     r9
  00000001405562CB  and     r9, rbx
  00000001405562CE  not     r9
  00000001405562D1  mov     rdx, 0E62C04735EBC044h
  00000001405562DB  imul    rdx, r9
  00000001405562DF  add     rdx, rcx
  00000001405562E2  mov     rcx, [rsp+570h+var_540]
  00000001405562E7  not     rcx
  00000001405562EA  mov     r9, [rsp+570h+var_4F8]
  00000001405562EF  not     r9
  00000001405562F2  and     r9, rcx
  00000001405562F5  not     r9
  00000001405562F8  and     r9, r10
  00000001405562FB  mov     rcx, 4BE7EA790120E206h
  0000000140556305  imul    rcx, r9
  0000000140556309  add     rcx, rdx
  000000014055630C  add     rcx, rax
  000000014055630F  mov     rax, 0F6A2120A15C399B2h
  0000000140556319  imul    rax, r8
  000000014055631D  mov     rdx, [rsp+570h+var_3D0]
  0000000140556325  not     rdx
  0000000140556328  mov     r9, [rsp+570h+var_4A0]
  0000000140556330  not     r9
  0000000140556333  and     r9, rdx
  0000000140556336  not     r9
  0000000140556339  and     r9, [rsp+570h+var_3A8]
  0000000140556341  not     r9
  0000000140556344  mov     rdx, 65C3FAAA5F3F540h
  000000014055634E  imul    rdx, r9
  0000000140556352  add     rdx, rax
  0000000140556355  mov     rax, 462738318E9A4E31h
  000000014055635F  imul    rax, rdi
  0000000140556363  add     rax, rdx
  0000000140556366  mov     r9, [rsp+570h+var_3C0]
  000000014055636E  not     r9
  0000000140556371  mov     r8, rbp
  0000000140556374  and     r9, rbp
  0000000140556377  mov     rdx, 2906CF65D6291D07h
  0000000140556381  imul    rdx, r9
  0000000140556385  add     rdx, rax
  0000000140556388  mov     rax, [rsp+570h+var_4D0]
  0000000140556390  not     rax
  0000000140556393  and     rax, [rsp+570h+var_558]
  0000000140556398  and     r8, rax
  000000014055639B  not     rax
  000000014055639E  and     rax, [rsp+570h+var_570]
  00000001405563A2  not     rax
  00000001405563A5  not     r8
  00000001405563A8  and     r8, rax
  00000001405563AB  not     r8
  00000001405563AE  mov     rax, rsi
  00000001405563B1  and     rax, r10
  00000001405563B4  and     rax, r8
  00000001405563B7  not     rax
  00000001405563BA  mov     r8, 821A5F5FA65AFC6Fh
  00000001405563C4  imul    r8, rax
  00000001405563C8  add     r8, rdx
  00000001405563CB  mov     rdx, [rsp+570h+var_3A0]
  00000001405563D3  not     rdx
  00000001405563D6  mov     rax, 0BFADADB1BC0E6CDAh
  00000001405563E0  imul    rax, rdx
  00000001405563E4  add     rax, r8
  00000001405563E7  mov     rdx, [rsp+570h+var_3B8]
  00000001405563EF  not     rdx
  00000001405563F2  mov     r8, [rsp+570h+var_3C8]
  00000001405563FA  not     r8
  00000001405563FD  and     r8, rdx
  0000000140556400  not     r8
  0000000140556403  mov     rdx, 1F7A6ABCAE048FA4h
  000000014055640D  imul    rdx, r8
  0000000140556411  add     rdx, rax
  0000000140556414  mov     rax, [rsp+570h+var_538]
  0000000140556419  and     r14, rax
  000000014055641C  not     rax
  000000014055641F  and     rax, r10
  0000000140556422  not     rax
  0000000140556425  not     r14
  0000000140556428  and     r14, rax
  000000014055642B  not     r14
  000000014055642E  mov     rax, 8C66AE5153C3FE6h
  0000000140556438  imul    rax, r14
  000000014055643C  add     rax, rdx
  000000014055643F  add     rax, rcx
  0000000140556442  mov     rcx, [rsp+570h+var_408]
  000000014055644A  add     rcx, [rsp+570h+var_498]
  0000000140556452  imul    rax, [rsp+570h+var_440]
  000000014055645B  not     rax
  000000014055645E  imul    rcx, [rsp+570h+var_4E8]
  0000000140556467  not     rcx
  000000014055646A  and     rcx, rax
  000000014055646D  mov     [rsp+570h+var_408], rcx
  0000000140556475  mov     rdx, [rsp+570h+var_2C0]
  000000014055647D  imul    ecx, edx, 3893E863h
  0000000140556483  mov     rax, [rsp+570h+var_4B0]
  000000014055648B  imul    rcx, rax
  000000014055648F  mov     [rsp+570h+var_4D0], rcx
  0000000140556497  imul    rax, [rsp+570h+var_380]
  00000001405564A0  mov     rcx, [rsp+570h+var_490]
  00000001405564A8  imul    rcx, [rsp+570h+var_428]
  00000001405564B1  not     rcx
  00000001405564B4  not     rax
  00000001405564B7  and     rax, rcx
  00000001405564BA  mov     rcx, [rsp+570h+var_4D8]
  00000001405564C2  imul    rcx, [rsp+570h+var_458]
  00000001405564CB  mov     [rsp+570h+var_4D8], rcx
  00000001405564D3  mov     rcx, rdx
  00000001405564D6  imul    edx, ecx, 0AC888DAEh
  00000001405564DC  mov     [rsp+570h+var_410], rdx
  00000001405564E4  bt      dword ptr [rsp+570h+var_378], 1
  00000001405564ED  not     rax
  00000001405564F0  cmovnb  rax, [rsp+570h+var_370]
  00000001405564F9  mov     [rsp+570h+var_4B0], rax
  0000000140556501  mov     rdx, 0F127AD3FD43405Fh
  000000014055650B  imul    rdx, rcx
  000000014055650F  mov     rax, [rsp+570h+var_4F0]
  0000000140556517  add     rdx, rax
  000000014055651A  mov     [rsp+570h+var_538], rdx
  000000014055651F  mov     rdx, 641A3F9291762C80h
  0000000140556529  imul    rdx, rcx
  000000014055652D  add     rdx, rax
  0000000140556530  mov     rax, 0E74E312A3FE67A00h
  000000014055653A  imul    rax, rcx
  000000014055653E  and     rax, [rsp+570h+var_400]
  0000000140556546  add     rdx, rax
  0000000140556549  mov     [rsp+570h+var_548], rdx
  000000014055654E  mov     rax, [rsp+570h+var_388]
  0000000140556556  mov     r14, [rax]
  0000000140556559  mov     rbp, r14
  000000014055655C  not     rbp
  000000014055655F  mov     r15, rbp
  0000000140556562  mov     rsi, [rsp+570h+var_508]
  0000000140556567  and     r15, rsi
  000000014055656A  mov     rax, r15
  000000014055656D  not     rax
  0000000140556570  mov     rcx, r14
  0000000140556573  and     rcx, [rsp+570h+var_518]
  0000000140556578  not     rcx
  000000014055657B  and     rcx, rax
  000000014055657E  not     rcx
  0000000140556581  mov     [rsp+570h+var_540], rcx
  0000000140556586  mov     rbx, [rsp+570h+var_528]
  000000014055658B  mov     r13, rbx
  000000014055658E  and     r13, rcx
  0000000140556591  mov     r8, [rsp+570h+var_510]
  0000000140556596  mov     rax, r8
  0000000140556599  and     rax, r13
  000000014055659C  not     rax
  000000014055659F  not     r13
  00000001405565A2  mov     r10, [rsp+570h+var_368]
  00000001405565AA  and     r13, r10
  00000001405565AD  not     r13
  00000001405565B0  and     r13, rax
  00000001405565B3  mov     rax, [rsp+570h+var_390]
  00000001405565BB  mov     rdi, [rax]
  00000001405565BE  mov     r11, rdi
  00000001405565C1  not     r11
  00000001405565C4  mov     rdx, r14
  00000001405565C7  and     rdx, rbx
  00000001405565CA  mov     rcx, rsi
  00000001405565CD  and     rcx, rdx
  00000001405565D0  mov     rax, r11
  00000001405565D3  and     rax, rcx
  00000001405565D6  not     rax
  00000001405565D9  not     rcx
  00000001405565DC  and     rcx, rdi
  00000001405565DF  not     rcx
  00000001405565E2  and     rcx, rax
  00000001405565E5  mov     [rsp+570h+var_550], rcx
  00000001405565EA  not     rdx
  00000001405565ED  mov     r12, rbp
  00000001405565F0  mov     rcx, [rsp+570h+var_530]
  00000001405565F5  and     r12, rcx
  00000001405565F8  mov     rax, r12
  00000001405565FB  not     rax
  00000001405565FE  and     rdx, rsi
  0000000140556601  and     rdx, rax
  0000000140556604  mov     rax, r14
  0000000140556607  and     rax, rcx
  000000014055660A  not     rax
  000000014055660D  and     rax, rsi
  0000000140556610  mov     rcx, rdi
  0000000140556613  and     rcx, rax
  0000000140556616  not     rax
  0000000140556619  and     rax, r11
  000000014055661C  not     rax
  000000014055661F  not     rcx
  0000000140556622  and     rcx, rax
  0000000140556625  mov     [rsp+570h+var_570], rcx
  0000000140556629  mov     rax, [rsp+570h+var_398]
  0000000140556631  and     rax, rbp
  0000000140556634  not     rax
  0000000140556637  mov     rcx, [rsp+570h+var_360]
  000000014055663F  and     rcx, r14
  0000000140556642  not     rcx
  0000000140556645  and     rcx, rax
  0000000140556648  mov     rax, r8
  000000014055664B  and     rax, rcx
  000000014055664E  not     rax
  0000000140556651  not     rcx
  0000000140556654  mov     r8, r10
  0000000140556657  and     rcx, r10
  000000014055665A  not     rcx
  000000014055665D  and     rcx, rax
  0000000140556660  mov     r9, [rsp+570h+var_358]
  0000000140556668  not     r9
  000000014055666B  mov     rax, [rsp+570h+var_350]
  0000000140556673  and     rax, r14
  0000000140556676  mov     r10, rdi
  0000000140556679  and     r10, rax
  000000014055667C  mov     [rsp+570h+var_388], r10
  0000000140556684  not     rax
  0000000140556687  and     rax, r11
  000000014055668A  mov     [rsp+570h+var_350], rax
  0000000140556692  not     r13
  0000000140556695  and     r13, rdi
  0000000140556698  mov     [rsp+570h+var_380], r13
  00000001405566A0  mov     rax, [rsp+570h+var_540]
  00000001405566A5  and     rax, r8
  00000001405566A8  not     rax
  00000001405566AB  and     rax, rdi
  00000001405566AE  mov     [rsp+570h+var_540], rax
  00000001405566B3  mov     rax, [rsp+570h+var_348]
  00000001405566BB  and     rax, r14
  00000001405566BE  mov     r10, r14
  00000001405566C1  not     rax
  00000001405566C4  and     rax, rdi
  00000001405566C7  mov     [rsp+570h+var_348], rax
  00000001405566CF  not     rdx
  00000001405566D2  and     rdx, r8
  00000001405566D5  mov     r14, r8
  00000001405566D8  and     rdx, r11
  00000001405566DB  mov     [rsp+570h+var_378], rdx
  00000001405566E3  and     r15, rbx
  00000001405566E6  mov     rax, rdi
  00000001405566E9  and     rax, r15
  00000001405566EC  mov     [rsp+570h+var_558], rax
  00000001405566F1  not     r15
  00000001405566F4  and     r15, r11
  00000001405566F7  mov     [rsp+570h+var_370], r15
  00000001405566FF  and     [rsp+570h+var_2B0], r11
  0000000140556707  and     [rsp+570h+var_2B8], rdi
  000000014055670F  not     rcx
  0000000140556712  and     rcx, r11
  0000000140556715  mov     [rsp+570h+var_360], rcx
  000000014055671D  mov     rax, r10
  0000000140556720  mov     r8, r10
  0000000140556723  and     rax, r14
  0000000140556726  mov     r15, r14
  0000000140556729  not     rax
  000000014055672C  and     rax, r11
  000000014055672F  mov     [rsp+570h+var_418], rax
  0000000140556737  mov     rax, rdi
  000000014055673A  and     rax, rsi
  000000014055673D  not     rax
  0000000140556740  mov     rcx, rbx
  0000000140556743  and     rcx, rax
  0000000140556746  mov     [rsp+570h+var_4C8], rcx
  000000014055674E  and     r9, rbp
  0000000140556751  mov     rdx, r11
  0000000140556754  and     rdx, r9
  0000000140556757  mov     [rsp+570h+var_390], rdx
  000000014055675F  not     r9
  0000000140556762  and     r9, rdi
  0000000140556765  mov     [rsp+570h+var_358], r9
  000000014055676D  mov     rcx, [rsp+570h+var_340]
  0000000140556775  and     rcx, r14
  0000000140556778  and     rcx, r11
  000000014055677B  mov     [rsp+570h+var_340], rcx
  0000000140556783  mov     r10, [rsp+570h+var_518]
  0000000140556788  and     r12, r10
  000000014055678B  mov     rcx, rdi
  000000014055678E  mov     rbx, rdi
  0000000140556791  mov     r9, rcx
  0000000140556794  mov     [rsp+570h+var_4F8], rcx
  0000000140556799  mov     [rsp+570h+var_560], rcx
  000000014055679E  mov     rdi, rcx
  00000001405567A1  and     rcx, r12
  00000001405567A4  mov     [rsp+570h+var_520], rcx
  00000001405567A9  not     r12
  00000001405567AC  and     r12, r11
  00000001405567AF  mov     [rsp+570h+var_398], r12
  00000001405567B7  mov     rdx, r11
  00000001405567BA  mov     r13, r11
  00000001405567BD  mov     r14, r11
  00000001405567C0  mov     [rsp+570h+var_568], r11
  00000001405567C5  and     r11, r10
  00000001405567C8  mov     [rsp+570h+var_490], r11
  00000001405567D0  not     r11
  00000001405567D3  and     r11, rax
  00000001405567D6  mov     rsi, [rsp+570h+var_530]
  00000001405567DB  mov     rcx, rsi
  00000001405567DE  and     rcx, r11
  00000001405567E1  mov     rax, rbp
  00000001405567E4  and     rax, rcx
  00000001405567E7  not     rax
  00000001405567EA  not     rcx
  00000001405567ED  mov     [rsp+570h+var_500], r8
  00000001405567F2  and     rcx, r8
  00000001405567F5  not     rcx
  00000001405567F8  and     rcx, rax
  00000001405567FB  mov     [rsp+570h+var_4F0], rcx
  0000000140556803  mov     rax, r15
  0000000140556806  and     rbx, r15
  0000000140556809  mov     [rsp+570h+var_3D8], rbx
  0000000140556811  and     rdx, rsi
  0000000140556814  mov     rbx, rsi
  0000000140556817  not     rdx
  000000014055681A  mov     r12, r9
  000000014055681D  and     r12, [rsp+570h+var_528]
  0000000140556822  mov     [rsp+570h+var_498], r12
  000000014055682A  not     r12
  000000014055682D  mov     r9, [rsp+570h+var_508]
  0000000140556832  mov     r10, r9
  0000000140556835  mov     rcx, [rsp+570h+var_510]
  000000014055683A  and     r10, rcx
  000000014055683D  and     r10, rdx
  0000000140556840  mov     [rsp+570h+var_3C8], r10
  0000000140556848  mov     r10, rdx
  000000014055684B  and     r10, r12
  000000014055684E  mov     r15, [rsp+570h+var_4F8]
  0000000140556853  and     r15, rbp
  0000000140556856  mov     rsi, r15
  0000000140556859  not     rsi
  000000014055685C  mov     [rsp+570h+var_4A0], rsi
  0000000140556864  and     r13, r8
  0000000140556867  not     r13
  000000014055686A  and     r13, rsi
  000000014055686D  mov     rsi, r13
  0000000140556870  and     rsi, r9
  0000000140556873  mov     r8, r9
  0000000140556876  not     rsi
  0000000140556879  and     rsi, rcx
  000000014055687C  mov     r9, rcx
  000000014055687F  mov     rdx, [rsp+570h+var_550]
  0000000140556884  and     r9, rdx
  0000000140556887  mov     [rsp+570h+var_3E8], r9
  000000014055688F  not     rdx
  0000000140556892  and     rdx, rax
  0000000140556895  mov     [rsp+570h+var_550], rdx
  000000014055689A  mov     rdx, [rsp+570h+var_560]
  000000014055689F  and     rdx, rbx
  00000001405568A2  not     rdx
  00000001405568A5  mov     rbx, rdx
  00000001405568A8  mov     [rsp+570h+var_560], rdx
  00000001405568AD  mov     r9, [rsp+570h+var_528]
  00000001405568B2  and     r14, r9
  00000001405568B5  mov     rdx, rbp
  00000001405568B8  and     rdx, rcx
  00000001405568BB  not     rdx
  00000001405568BE  and     rdx, r14
  00000001405568C1  mov     [rsp+570h+var_3B0], rdx
  00000001405568C9  mov     rdx, r14
  00000001405568CC  not     rdx
  00000001405568CF  and     rdx, rbx
  00000001405568D2  not     rdx
  00000001405568D5  and     rdx, r8
  00000001405568D8  not     rdx
  00000001405568DB  and     rdx, rcx
  00000001405568DE  and     [rsp+570h+var_2A0], r15
  00000001405568E6  and     r12, [rsp+570h+var_518]
  00000001405568EB  not     r12
  00000001405568EE  and     r12, rbp
  00000001405568F1  not     r12
  00000001405568F4  and     r12, rcx
  00000001405568F7  mov     rbx, rax
  00000001405568FA  mov     r8, [rsp+570h+var_570]
  00000001405568FE  and     rbx, r8
  0000000140556901  mov     [rsp+570h+var_3E0], rbx
  0000000140556909  not     r8
  000000014055690C  and     r8, rcx
  000000014055690F  mov     [rsp+570h+var_570], r8
  0000000140556913  mov     rbx, [rsp+570h+var_558]
  0000000140556918  not     rbx
  000000014055691B  and     rbx, rax
  000000014055691E  mov     [rsp+570h+var_558], rbx
  0000000140556923  mov     rbx, [rsp+570h+var_568]
  0000000140556928  and     rbx, rbp
  000000014055692B  mov     r14, rbp
  000000014055692E  mov     [rsp+570h+var_3F0], rbp
  0000000140556936  not     rbx
  0000000140556939  mov     rbp, [rsp+570h+var_500]
  000000014055693E  and     rdi, rbp
  0000000140556941  not     rdi
  0000000140556944  and     rbx, rdi
  0000000140556947  mov     [rsp+570h+var_568], rbx
  000000014055694C  and     rdi, r9
  000000014055694F  mov     r9, rcx
  0000000140556952  and     r9, rdi
  0000000140556955  mov     [rsp+570h+var_3D0], r9
  000000014055695D  not     rdi
  0000000140556960  and     rdi, rax
  0000000140556963  and     [rsp+570h+var_498], rax
  000000014055696B  and     [rsp+570h+var_4A0], rcx
  0000000140556973  and     r15, rax
  0000000140556976  mov     [rsp+570h+var_4F8], r15
  000000014055697B  mov     r8, rbp
  000000014055697E  and     r8, [rsp+570h+var_4C8]
  0000000140556986  not     r8
  0000000140556989  and     r8, rcx
  000000014055698C  mov     [rsp+570h+var_3C0], r8
  0000000140556994  mov     r9, [rsp+570h+var_518]
  0000000140556999  mov     r8, r9
  000000014055699C  and     r8, rax
  000000014055699F  mov     [rsp+570h+var_3B8], r8
  00000001405569A7  mov     r8, [rsp+570h+var_520]
  00000001405569AC  not     r8
  00000001405569AF  and     r8, rcx
  00000001405569B2  mov     [rsp+570h+var_520], r8
  00000001405569B7  mov     r8, [rsp+570h+var_490]
  00000001405569BF  and     r8, rax
  00000001405569C2  mov     [rsp+570h+var_3A8], r8
  00000001405569CA  mov     r8, rax
  00000001405569CD  mov     r15, [rsp+570h+var_4F0]
  00000001405569D5  and     r8, r15
  00000001405569D8  mov     [rsp+570h+var_3A0], r8
  00000001405569E0  not     r15
  00000001405569E3  and     r15, rcx
  00000001405569E6  mov     [rsp+570h+var_4F0], r15
  00000001405569EE  not     r11
  00000001405569F1  and     r11, r14
  00000001405569F4  mov     [rsp+570h+var_4A8], rcx
  00000001405569FC  and     rcx, r11
  00000001405569FF  mov     [rsp+570h+var_510], rcx
  0000000140556A04  not     r11
  0000000140556A07  and     r11, rax
  0000000140556A0A  mov     r15, [rsp+570h+var_288]
  0000000140556A12  and     rax, r15
  0000000140556A15  mov     [rsp+570h+var_368], rax
  0000000140556A1D  mov     rax, [rsp+570h+var_120]
  0000000140556A25  and     r15, rax
  0000000140556A28  not     rax
  0000000140556A2B  and     rax, r9
  0000000140556A2E  not     rax
  0000000140556A31  not     r15
  0000000140556A34  and     r15, rax
  0000000140556A37  mov     rcx, [rsp+570h+var_350]
  0000000140556A3F  not     rcx
  0000000140556A42  mov     rax, [rsp+570h+var_388]
  0000000140556A4A  not     rax
  0000000140556A4D  and     rax, rcx
  0000000140556A50  not     rax
  0000000140556A53  mov     r9, 3EF6D6B35A892B5Eh
  0000000140556A5D  imul    r9, rax
  0000000140556A61  mov     rbx, [rsp+570h+var_528]
  0000000140556A66  mov     rax, rbx
  0000000140556A69  mov     rcx, [rsp+570h+var_3D8]
  0000000140556A71  and     rax, rcx
  0000000140556A74  not     rcx
  0000000140556A77  and     rcx, [rsp+570h+var_530]
  0000000140556A7C  not     rcx
  0000000140556A7F  not     rax
  0000000140556A82  mov     r14, [rsp+570h+var_508]
  0000000140556A87  and     rax, r14
  0000000140556A8A  and     rax, rcx
  0000000140556A8D  and     rax, rbp
  0000000140556A90  mov     r8, 0ACFC8C497192B2D0h
  0000000140556A9A  imul    r8, rax
  0000000140556A9E  mov     rcx, [rsp+570h+var_380]
  0000000140556AA6  not     rcx
  0000000140556AA9  mov     rax, 928DD6E8BFCFBD13h
  0000000140556AB3  imul    rax, rcx
  0000000140556AB7  add     rax, r9
  0000000140556ABA  add     rax, r8
  0000000140556ABD  mov     r9, [rsp+570h+var_540]
  0000000140556AC2  not     r9
  0000000140556AC5  and     r9, rbx
  0000000140556AC8  mov     rcx, 76C70FA182D7799h
  0000000140556AD2  imul    rcx, r9
  0000000140556AD6  mov     r8, [rsp+570h+var_348]
  0000000140556ADE  not     r8
  0000000140556AE1  mov     r9, 0AEE6E72656FF56F5h
  0000000140556AEB  imul    r9, r8
  0000000140556AEF  add     r9, rcx
  0000000140556AF2  add     r9, rax
  0000000140556AF5  mov     rax, r14
  0000000140556AF8  and     rax, r10
  0000000140556AFB  not     rax
  0000000140556AFE  not     r10
  0000000140556B01  mov     rcx, [rsp+570h+var_518]
  0000000140556B06  and     r10, rcx
  0000000140556B09  not     r10
  0000000140556B0C  and     r10, rax
  0000000140556B0F  not     r10
  0000000140556B12  mov     r8, [rsp+570h+var_4A8]
  0000000140556B1A  and     r8, rbp
  0000000140556B1D  and     r8, r10
  0000000140556B20  mov     rax, 1ADCF9A52BF34EC7h
  0000000140556B2A  imul    rax, r8
  0000000140556B2E  add     rax, r9
  0000000140556B31  not     r13
  0000000140556B34  and     r13, rcx
  0000000140556B37  mov     r9, rcx
  0000000140556B3A  not     r13
  0000000140556B3D  and     rsi, r13
  0000000140556B40  not     rsi
  0000000140556B43  and     rsi, rbx
  0000000140556B46  mov     rcx, 35CC4685671297CDh
  0000000140556B50  imul    rcx, rsi
  0000000140556B54  mov     r8, [rsp+570h+var_3E8]
  0000000140556B5C  not     r8
  0000000140556B5F  mov     rsi, [rsp+570h+var_550]
  0000000140556B64  not     rsi
  0000000140556B67  and     rsi, r8
  0000000140556B6A  not     rsi
  0000000140556B6D  mov     r8, 50FF306BAE091B16h
  0000000140556B77  imul    r8, rsi
  0000000140556B7B  add     r8, rcx
  0000000140556B7E  add     r8, rax
  0000000140556B81  mov     rcx, [rsp+570h+var_378]
  0000000140556B89  not     rcx
  0000000140556B8C  mov     rax, 426348F0FB3344E1h
  0000000140556B96  imul    rax, rcx
  0000000140556B9A  not     rdx
  0000000140556B9D  and     rdx, rbp
  0000000140556BA0  mov     rcx, 11A38FF3800E0F53h
  0000000140556BAA  imul    rcx, rdx
  0000000140556BAE  add     rcx, rax
  0000000140556BB1  mov     rax, [rsp+570h+var_2A0]
  0000000140556BB9  not     rax
  0000000140556BBC  mov     rdx, 0F709E27240C97F50h
  0000000140556BC6  imul    rdx, rax
  0000000140556BCA  add     rdx, rcx
  0000000140556BCD  add     rdx, r8
  0000000140556BD0  mov     rax, 596F5775D2331533h
  0000000140556BDA  imul    rax, r12
  0000000140556BDE  mov     rcx, [rsp+570h+var_570]
  0000000140556BE2  not     rcx
  0000000140556BE5  mov     r8, [rsp+570h+var_3E0]
  0000000140556BED  not     r8
  0000000140556BF0  and     r8, rcx
  0000000140556BF3  mov     rcx, 962A4F68E08328ACh
  0000000140556BFD  imul    rcx, r8
  0000000140556C01  add     rcx, rax
  0000000140556C04  mov     rax, [rsp+570h+var_370]
  0000000140556C0C  not     rax
  0000000140556C0F  mov     r8, [rsp+570h+var_558]
  0000000140556C14  and     r8, rax
  0000000140556C17  not     r8
  0000000140556C1A  mov     rax, 0D95CDBC9B372DD2Eh
  0000000140556C24  imul    rax, r8
  0000000140556C28  add     rax, rcx
  0000000140556C2B  mov     rcx, [rsp+570h+var_2B0]
  0000000140556C33  not     rcx
  0000000140556C36  mov     r8, [rsp+570h+var_2B8]
  0000000140556C3E  not     r8
  0000000140556C41  and     r8, rcx
  0000000140556C44  mov     rcx, rbp
  0000000140556C47  and     rcx, r8
  0000000140556C4A  not     r8
  0000000140556C4D  mov     rbx, [rsp+570h+var_3F0]
  0000000140556C55  and     r8, rbx
  0000000140556C58  not     r8
  0000000140556C5B  not     rcx
  0000000140556C5E  and     rcx, r8
  0000000140556C61  not     rcx
  0000000140556C64  mov     rsi, r14
  0000000140556C67  and     rcx, r14
  0000000140556C6A  mov     r8, 5EC259F6E264090Ah
  0000000140556C74  imul    r8, rcx
  0000000140556C78  add     r8, rax
  0000000140556C7B  mov     rcx, [rsp+570h+var_3C8]
  0000000140556C83  and     rbp, rcx
  0000000140556C86  not     rcx
  0000000140556C89  and     rcx, rbx
  0000000140556C8C  not     rcx
  0000000140556C8F  not     rbp
  0000000140556C92  and     rbp, rcx
  0000000140556C95  mov     rcx, 21714E7403F6D521h
  0000000140556C9F  imul    rcx, rbp
  0000000140556CA3  add     rcx, r8
  0000000140556CA6  mov     rax, [rsp+570h+var_568]
  0000000140556CAB  not     rax
  0000000140556CAE  mov     r14, [rsp+570h+var_198]
  0000000140556CB6  and     r14, rax
  0000000140556CB9  mov     r8, 2681A69565CA012Bh
  0000000140556CC3  imul    r8, r14
  0000000140556CC7  add     r8, rcx
  0000000140556CCA  add     r8, rdx
  0000000140556CCD  mov     rcx, [rsp+570h+var_3D0]
  0000000140556CD5  not     rcx
  0000000140556CD8  not     rdi
  0000000140556CDB  and     rdi, rcx
  0000000140556CDE  mov     rcx, [rsp+570h+var_4A0]
  0000000140556CE6  not     rcx
  0000000140556CE9  mov     rdx, [rsp+570h+var_4F8]
  0000000140556CEE  not     rdx
  0000000140556CF1  and     rdx, [rsp+570h+var_530]
  0000000140556CF6  and     rdx, rcx
  0000000140556CF9  mov     rcx, [rsp+570h+var_390]
  0000000140556D01  not     rcx
  0000000140556D04  mov     r12, [rsp+570h+var_358]
  0000000140556D0C  not     r12
  0000000140556D0F  and     r12, rcx
  0000000140556D12  mov     r14, r9
  0000000140556D15  mov     rcx, r9
  0000000140556D18  and     rcx, rdx
  0000000140556D1B  not     rdx
  0000000140556D1E  and     rdx, rsi
  0000000140556D21  mov     r10, rdx
  0000000140556D24  mov     rdx, r9
  0000000140556D27  and     rdx, r12
  0000000140556D2A  not     r12
  0000000140556D2D  and     r12, rsi
  0000000140556D30  mov     r13, [rsp+570h+var_3B0]
  0000000140556D38  and     r9, r13
  0000000140556D3B  not     r13
  0000000140556D3E  and     r13, rsi
  0000000140556D41  and     rsi, rdi
  0000000140556D44  not     rsi
  0000000140556D47  not     rdi
  0000000140556D4A  and     rdi, r14
  0000000140556D4D  not     rdi
  0000000140556D50  and     rdi, rsi
  0000000140556D53  mov     rsi, 0FB0616954267138Ah
  0000000140556D5D  imul    rsi, rdi
  0000000140556D61  mov     rdi, rbx
  0000000140556D64  mov     rbp, [rsp+570h+var_498]
  0000000140556D6C  and     rdi, rbp
  0000000140556D6F  not     rdi
  0000000140556D72  and     rdi, r14
  0000000140556D75  not     rbp
  0000000140556D78  and     rbp, [rsp+570h+var_500]
  0000000140556D7D  not     rbp
  0000000140556D80  and     rdi, rbp
  0000000140556D83  mov     r14, 2939B0778728AB83h
  0000000140556D8D  imul    r14, rdi
  0000000140556D91  add     r14, rsi
  0000000140556D94  mov     rdi, [rsp+570h+var_360]
  0000000140556D9C  not     rdi
  0000000140556D9F  mov     rsi, 0F49016921991DBF7h
  0000000140556DA9  imul    rsi, rdi
  0000000140556DAD  add     rsi, r14
  0000000140556DB0  mov     r14, [rsp+570h+var_418]
  0000000140556DB8  not     r14
  0000000140556DBB  and     r14, [rsp+570h+var_238]
  0000000140556DC3  mov     rdi, 6C0F08467272134Bh
  0000000140556DCD  imul    rdi, r14
  0000000140556DD1  add     rdi, rsi
  0000000140556DD4  add     rdi, r8
  0000000140556DD7  not     r10
  0000000140556DDA  not     rcx
  0000000140556DDD  and     rcx, r10
  0000000140556DE0  not     rcx
  0000000140556DE3  mov     r8, 378E3052B8417D96h
  0000000140556DED  imul    r8, rcx
  0000000140556DF1  mov     rcx, [rsp+570h+var_4C8]
  0000000140556DF9  not     rcx
  0000000140556DFC  and     rcx, rbx
  0000000140556DFF  not     rcx
  0000000140556E02  mov     r10, [rsp+570h+var_3C0]
  0000000140556E0A  and     r10, rcx
  0000000140556E0D  not     r10
  0000000140556E10  mov     rcx, 1D1794DCFB8A78ADh
  0000000140556E1A  imul    rcx, r10
  0000000140556E1E  add     rcx, r8
  0000000140556E21  not     r12
  0000000140556E24  not     rdx
  0000000140556E27  and     rdx, r12
  0000000140556E2A  mov     r8, 0E610EF787A1FEB1Dh
  0000000140556E34  imul    r8, rdx
  0000000140556E38  add     r8, rcx
  0000000140556E3B  not     r13
  0000000140556E3E  not     r9
  0000000140556E41  and     r9, r13
  0000000140556E44  mov     rcx, 0C12DCFC2C3CEC928h
  0000000140556E4E  imul    rcx, r9
  0000000140556E52  add     rcx, r8
  0000000140556E55  mov     r8, [rsp+570h+var_3B8]
  0000000140556E5D  and     r8, [rsp+570h+var_560]
  0000000140556E62  not     r8
  0000000140556E65  and     r8, rbx
  0000000140556E68  not     r8
  0000000140556E6B  mov     rdx, 459D7EBD41B8ABF4h
  0000000140556E75  imul    rdx, r8
  0000000140556E79  add     rdx, rcx
  0000000140556E7C  mov     rcx, [rsp+570h+var_490]
  0000000140556E84  and     rcx, [rsp+570h+var_188]
  0000000140556E8C  not     rcx
  0000000140556E8F  mov     r8, [rsp+570h+var_500]
  0000000140556E94  and     rcx, r8
  0000000140556E97  mov     r10, rcx
  0000000140556E9A  mov     rcx, r8
  0000000140556E9D  mov     r8, [rsp+570h+var_340]
  0000000140556EA5  and     rcx, r8
  0000000140556EA8  not     r8
  0000000140556EAB  and     r8, rbx
  0000000140556EAE  not     r8
  0000000140556EB1  not     rcx
  0000000140556EB4  and     rcx, r8
  0000000140556EB7  mov     r8, 0DF893DFE806FB040h
  0000000140556EC1  imul    r8, rcx
  0000000140556EC5  add     r8, rdx
  0000000140556EC8  add     r8, rdi
  0000000140556ECB  mov     rcx, [rsp+570h+var_398]
  0000000140556ED3  not     rcx
  0000000140556ED6  mov     rdx, [rsp+570h+var_520]
  0000000140556EDB  and     rdx, rcx
  0000000140556EDE  not     rdx
  0000000140556EE1  mov     rcx, 0B0B7AA77609CE8ABh
  0000000140556EEB  imul    rcx, rdx
  0000000140556EEF  mov     rsi, [rsp+570h+var_528]
  0000000140556EF4  mov     rdx, rsi
  0000000140556EF7  mov     r9, [rsp+570h+var_3A8]
  0000000140556EFF  and     rdx, r9
  0000000140556F02  not     rdx
  0000000140556F05  and     rdx, rbx
  0000000140556F08  not     r9
  0000000140556F0B  mov     rdi, [rsp+570h+var_530]
  0000000140556F10  and     r9, rdi
  0000000140556F13  not     r9
  0000000140556F16  and     rdx, r9
  0000000140556F19  not     rdx
  0000000140556F1C  mov     r9, 7C2BC39963E370E8h
  0000000140556F26  imul    r9, rdx
  0000000140556F2A  add     r9, rcx
  0000000140556F2D  mov     rcx, [rsp+570h+var_4F0]
  0000000140556F35  not     rcx
  0000000140556F38  mov     rdx, [rsp+570h+var_3A0]
  0000000140556F40  not     rdx
  0000000140556F43  and     rdx, rcx
  0000000140556F46  mov     rcx, 1048A619DC6C6A56h
  0000000140556F50  imul    rcx, rdx
  0000000140556F54  add     rcx, r9
  0000000140556F57  mov     rdx, [rsp+570h+var_510]
  0000000140556F5C  not     rdx
  0000000140556F5F  not     r11
  0000000140556F62  and     r11, rdx
  0000000140556F65  mov     rdx, rsi
  0000000140556F68  and     rdx, r11
  0000000140556F6B  not     r11
  0000000140556F6E  and     r11, rdi
  0000000140556F71  not     rdx
  0000000140556F74  not     r11
  0000000140556F77  and     r11, rdx
  0000000140556F7A  mov     rdx, 0C2364312A32A87F8h
  0000000140556F84  imul    rdx, r11
  0000000140556F88  add     rdx, rcx
  0000000140556F8B  not     r10
  0000000140556F8E  mov     r9, 4D515756DBA327B5h
  0000000140556F98  imul    r9, r10
  0000000140556F9C  add     r9, rdx
  0000000140556F9F  add     r9, r8
  0000000140556FA2  mov     rcx, rsi
  0000000140556FA5  and     rcx, rax
  0000000140556FA8  not     rcx
  0000000140556FAB  mov     r11, [rsp+570h+var_368]
  0000000140556FB3  and     r11, rcx
  0000000140556FB6  mov     rdx, r15
  0000000140556FB9  mov     r10d, [rsp+570h+var_41C]
  0000000140556FC1  mov     ecx, r10d
  0000000140556FC4  shl     rdx, cl
  0000000140556FC7  not     r11
  0000000140556FCA  and     r11, r9
  0000000140556FCD  not     rdx
  0000000140556FD0  mov     rcx, [rsp+570h+var_300]
  0000000140556FD8  shr     r15, cl
  0000000140556FDB  mov     r8, r11
  0000000140556FDE  shr     r8, cl
  0000000140556FE1  not     r15
  0000000140556FE4  and     r15, rdx
  0000000140556FE7  not     r8
  0000000140556FEA  mov     ecx, r10d
  0000000140556FED  shl     r11, cl
  0000000140556FF0  not     r11
  0000000140556FF3  and     r11, r8
  0000000140556FF6  mov     r9, [rsp+570h+var_488]
  0000000140556FFE  mov     rsi, r9
  0000000140557001  not     rsi
  0000000140557004  not     r15
  0000000140557007  mov     rcx, [rsp+570h+var_4E0]
  000000014055700F  imul    r15, rcx
  0000000140557013  mov     rcx, r15
  0000000140557016  not     rcx
  0000000140557019  not     r11
  000000014055701C  mov     r13, [rsp+570h+var_4E8]
  0000000140557024  imul    r11, r13
  0000000140557028  mov     r8, r11
  000000014055702B  not     r8
  000000014055702E  mov     rdi, r8
  0000000140557031  and     rdi, rsi
  0000000140557034  mov     rdx, rdi
  0000000140557037  not     rdx
  000000014055703A  mov     r10, r11
  000000014055703D  mov     r12, r11
  0000000140557040  and     r10, r9
  0000000140557043  mov     rbp, r9
  0000000140557046  mov     r9, r10
  0000000140557049  not     r9
  000000014055704C  and     r9, rdx
  000000014055704F  mov     r11, r15
  0000000140557052  and     r11, r9
  0000000140557055  not     r9
  0000000140557058  and     r9, rcx
  000000014055705B  not     r9
  000000014055705E  not     r11
  0000000140557061  and     r11, r9
  0000000140557064  mov     r9, rcx
  0000000140557067  and     r9, r12
  000000014055706A  and     r12, rsi
  000000014055706D  mov     r14, r15
  0000000140557070  and     r14, r8
  0000000140557073  not     r14
  0000000140557076  and     r14, rsi
  0000000140557079  and     rsi, r9
  000000014055707C  not     rsi
  000000014055707F  not     r9
  0000000140557082  and     r9, rbp
  0000000140557085  not     r9
  0000000140557088  and     r9, rsi
  000000014055708B  lea     r9, [r9+r9*4]
  000000014055708F  and     rdi, rcx
  0000000140557092  lea     r9, [r9+rdi*4]
  0000000140557096  and     r10, r15
  0000000140557099  add     r10, r9
  000000014055709C  and     rdx, r15
  000000014055709F  mov     r9, rcx
  00000001405570A2  and     r9, r12
  00000001405570A5  not     r9
  00000001405570A8  not     r12
  00000001405570AB  and     r15, r12
  00000001405570AE  not     r15
  00000001405570B1  and     r15, r9
  00000001405570B4  add     r15, r15
  00000001405570B7  sub     r15, r10
  00000001405570BA  not     r14
  00000001405570BD  add     r14, r14
  00000001405570C0  sub     r15, r14
  00000001405570C3  add     r15, r11
  00000001405570C6  lea     rdx, [rdx+rdx*2]
  00000001405570CA  sub     r15, rdx
  00000001405570CD  and     r8, rbp
  00000001405570D0  not     r8
  00000001405570D3  and     r8, r12
  00000001405570D6  not     r8
  00000001405570D9  and     r8, rcx
  00000001405570DC  not     r8
  00000001405570DF  lea     rcx, ds:0[r8*8]
  00000001405570E7  sub     rcx, r8
  00000001405570EA  add     rcx, r15
  00000001405570ED  mov     [rsp+570h+var_518], rcx
  00000001405570F2  mov     rdx, [rsp+570h+var_230]
  00000001405570FA  not     rdx
  00000001405570FD  mov     rcx, [rsp+570h+var_318]
  0000000140557105  add     rcx, rsp
  0000000140557108  add     rcx, 570h
  000000014055710F  mov     r14, [rsp+570h+var_478]
  0000000140557117  imul    rcx, r14
  000000014055711B  not     rcx
  000000014055711E  and     rcx, rdx
  0000000140557121  mov     [rsp+570h+var_550], rcx
  0000000140557126  mov     rdx, [rsp+570h+var_448]
  000000014055712E  not     rdx
  0000000140557131  and     rdx, rax
  0000000140557134  not     rdx
  0000000140557137  and     rdx, [rsp+570h+var_190]
  000000014055713F  mov     rcx, [rsp+570h+var_118]
  0000000140557147  imul    rcx, [rsp+570h+var_4E0]
  0000000140557150  not     rcx
  0000000140557153  imul    rdx, r13
  0000000140557157  mov     rbp, r13
  000000014055715A  not     rdx
  000000014055715D  and     rdx, rcx
  0000000140557160  not     rdx
  0000000140557163  add     rdx, [rsp+570h+var_470]
  000000014055716B  mov     [rsp+570h+var_448], rdx
  0000000140557173  mov     rcx, [rsp+570h+var_328]
  000000014055717B  lea     rdx, [rsp+rcx+570h+var_570]
  000000014055717F  add     rdx, 570h
  0000000140557186  mov     rdi, [rsp+570h+var_330]
  000000014055718E  imul    rdx, rdi
  0000000140557192  add     rdx, [rsp+570h+var_2C8]
  000000014055719A  mov     rcx, [rsp+570h+var_2D0]
  00000001405571A2  not     rcx
  00000001405571A5  not     rdx
  00000001405571A8  and     rdx, rcx
  00000001405571AB  mov     [rsp+570h+var_530], rdx
  00000001405571B0  mov     r13, [rsp+570h+var_228]
  00000001405571B8  and     r13, rax
  00000001405571BB  not     r13
  00000001405571BE  and     r13, [rsp+570h+var_220]
  00000001405571C6  mov     rbx, [rsp+570h+var_468]
  00000001405571CE  mov     rdx, rbx
  00000001405571D1  not     rdx
  00000001405571D4  mov     r12, [rsp+570h+var_480]
  00000001405571DC  imul    r13, r12
  00000001405571E0  mov     r10, [rsp+570h+var_430]
  00000001405571E8  imul    r10, r14
  00000001405571EC  mov     rcx, r10
  00000001405571EF  and     rcx, rdx
  00000001405571F2  mov     r8, r13
  00000001405571F5  not     r8
  00000001405571F8  mov     r9, r8
  00000001405571FB  and     r9, r10
  00000001405571FE  not     r9
  0000000140557201  and     r9, rdx
  0000000140557204  mov     rdx, r10
  0000000140557207  mov     rsi, r10
  000000014055720A  not     rdx
  000000014055720D  mov     r10, r13
  0000000140557210  and     r10, rdx
  0000000140557213  not     r10
  0000000140557216  and     r10, rbx
  0000000140557219  lea     r9, [r9+r10*2]
  000000014055721D  mov     r10, rcx
  0000000140557220  not     r10
  0000000140557223  mov     r11, r13
  0000000140557226  and     r11, r10
  0000000140557229  mov     [rsp+570h+var_528], r11
  000000014055722E  mov     r11, rdx
  0000000140557231  and     r11, rbx
  0000000140557234  not     r11
  0000000140557237  and     r11, r10
  000000014055723A  and     r8, r10
  000000014055723D  not     r8
  0000000140557240  and     rcx, r13
  0000000140557243  not     rcx
  0000000140557246  and     rcx, r8
  0000000140557249  and     r11, r13
  000000014055724C  not     r11
  000000014055724F  add     rcx, r11
  0000000140557252  add     rcx, r9
  0000000140557255  and     r13, rbx
  0000000140557258  mov     r8, rsi
  000000014055725B  and     r8, r13
  000000014055725E  not     r13
  0000000140557261  and     r13, rdx
  0000000140557264  not     r13
  0000000140557267  not     r8
  000000014055726A  and     r8, r13
  000000014055726D  add     r8, rcx
  0000000140557270  mov     [rsp+570h+var_430], r8
  0000000140557278  mov     rcx, [rsp+570h+var_2F8]
  0000000140557280  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140557284  add     rdx, 570h
  000000014055728B  imul    rdx, r14
  000000014055728F  add     rdx, [rsp+570h+var_208]
  0000000140557297  mov     rcx, [rsp+570h+var_200]
  000000014055729F  not     rcx
  00000001405572A2  not     rdx
  00000001405572A5  and     rdx, rcx
  00000001405572A8  mov     [rsp+570h+var_570], rdx
  00000001405572AC  and     rax, [rsp+570h+var_218]
  00000001405572B4  not     rax
  00000001405572B7  and     rax, [rsp+570h+var_210]
  00000001405572BF  imul    rax, r12
  00000001405572C3  mov     rcx, rax
  00000001405572C6  not     rcx
  00000001405572C9  mov     rdx, [rsp+570h+var_320]
  00000001405572D1  imul    rdx, r14
  00000001405572D5  and     rax, rdx
  00000001405572D8  not     rdx
  00000001405572DB  and     rdx, rcx
  00000001405572DE  not     rdx
  00000001405572E1  mov     rcx, rax
  00000001405572E4  not     rcx
  00000001405572E7  and     rcx, rdx
  00000001405572EA  lea     rcx, [rcx+rax*2]
  00000001405572EE  mov     r15, [rsp+570h+var_1F8]
  00000001405572F6  not     r15
  00000001405572F9  mov     r13, [rsp+570h+var_1F0]
  0000000140557301  mov     rax, r13
  0000000140557304  and     r13, rcx
  0000000140557307  mov     r12, [rsp+570h+var_1E8]
  000000014055730F  and     r12, rcx
  0000000140557312  and     r15, rcx
  0000000140557315  not     rcx
  0000000140557318  and     rax, rcx
  000000014055731B  mov     rsi, [rsp+570h+var_1E0]
  0000000140557323  mov     rdx, rsi
  0000000140557326  and     rdx, rax
  0000000140557329  mov     r8, 3333333333333334h
  0000000140557333  lea     r9, [r8-2]
  0000000140557337  imul    r9, rdx
  000000014055733B  not     rdx
  000000014055733E  not     rax
  0000000140557341  mov     rbx, [rsp+570h+var_460]
  0000000140557349  and     rax, rbx
  000000014055734C  not     rax
  000000014055734F  and     rax, rdx
  0000000140557352  mov     rdx, rsi
  0000000140557355  and     rdx, r13
  0000000140557358  mov     r10, 0CCCCCCCCCCCCCCCEh
  0000000140557362  imul    r10, rdx
  0000000140557366  not     rdx
  0000000140557369  not     r13
  000000014055736C  mov     r11, rbx
  000000014055736F  and     r11, r13
  0000000140557372  not     r11
  0000000140557375  and     r11, rdx
  0000000140557378  lea     rdx, [r8-1]
  000000014055737C  imul    rdx, r11
  0000000140557380  add     r10, rdx
  0000000140557383  not     rax
  0000000140557386  imul    rax, r8
  000000014055738A  add     r10, rax
  000000014055738D  mov     rax, [rsp+570h+var_2A8]
  0000000140557395  and     rax, rcx
  0000000140557398  and     rsi, rax
  000000014055739B  not     rax
  000000014055739E  mov     rdx, r13
  00000001405573A1  and     rdx, rax
  00000001405573A4  not     rdx
  00000001405573A7  and     rdx, rbx
  00000001405573AA  not     rdx
  00000001405573AD  mov     r11, 999999999999999Ah
  00000001405573B7  imul    rdx, r11
  00000001405573BB  add     r9, rdx
  00000001405573BE  add     r9, r10
  00000001405573C1  and     rax, rbx
  00000001405573C4  not     rsi
  00000001405573C7  not     rax
  00000001405573CA  and     rax, rsi
  00000001405573CD  and     rcx, [rsp+570h+var_1D8]
  00000001405573D5  not     rcx
  00000001405573D8  mov     rdx, r12
  00000001405573DB  not     rdx
  00000001405573DE  and     rdx, rcx
  00000001405573E1  imul    rdx, r8
  00000001405573E5  not     rax
  00000001405573E8  imul    rax, r11
  00000001405573EC  add     rdx, rax
  00000001405573EF  mov     rax, r15
  00000001405573F2  not     rax
  00000001405573F5  dec     r11
  00000001405573F8  imul    r11, rax
  00000001405573FC  add     r11, rdx
  00000001405573FF  add     r11, r9
  0000000140557402  mov     [rsp+570h+var_508], r11
  0000000140557407  mov     rcx, [rsp+570h+var_1D0]
  000000014055740F  not     rcx
  0000000140557412  mov     rax, [rsp+570h+var_F8]
  000000014055741A  add     rax, rsp
  000000014055741D  add     rax, 570h
  0000000140557423  mov     rdx, rdi
  0000000140557426  imul    rax, rdi
  000000014055742A  not     rax
  000000014055742D  and     rax, rcx
  0000000140557430  mov     [rsp+570h+var_510], rax
  0000000140557435  mov     rax, [rsp+570h+var_E0]
  000000014055743D  lea     rcx, [rsp+rax+570h+var_570]
  0000000140557441  add     rcx, 570h
  0000000140557448  imul    rcx, [rsp+570h+var_4B8]
  0000000140557451  add     rcx, [rsp+570h+var_178]
  0000000140557459  mov     rax, [rsp+570h+var_4C0]
  0000000140557461  not     rax
  0000000140557464  not     rcx
  0000000140557467  and     rcx, rax
  000000014055746A  mov     [rsp+570h+var_4C0], rcx
  0000000140557472  mov     rax, [rsp+570h+var_2E0]
  000000014055747A  not     rax
  000000014055747D  mov     rcx, [rsp+570h+var_2D8]
  0000000140557485  lea     r12, [rsp+rcx+570h+var_570]
  0000000140557489  add     r12, 570h
  0000000140557490  imul    r12, r14
  0000000140557494  not     r12
  0000000140557497  and     r12, rax
  000000014055749A  mov     rax, [rsp+570h+var_538]
  000000014055749F  imul    rax, rbp
  00000001405574A3  mov     [rsp+570h+var_538], rax
  00000001405574A8  mov     rax, [rsp+570h+var_548]
  00000001405574AD  imul    rax, [rsp+570h+var_440]
  00000001405574B6  mov     [rsp+570h+var_548], rax
  00000001405574BB  imul    eax, dword ptr [rsp+570h+var_2C0], 69DE167Ah
  00000001405574C6  mov     [rsp+570h+var_4B8], rax
  00000001405574CE  test    byte ptr [rsp+570h+var_458], 1
  00000001405574D6  not     r12
  00000001405574D9  mov     rax, [rsp+570h+var_310]
  00000001405574E1  lea     r8, [rsp+rax+570h]
  00000001405574E9  mov     rax, [rsp+570h+var_1A0]
  00000001405574F1  cmovnz  r12, rax
  00000001405574F5  mov     rcx, [rsp+570h+var_4E0]
  00000001405574FD  imul    r8, rcx
  0000000140557501  add     r8, [rsp+570h+var_2E8]
  0000000140557509  bt      dword ptr [rsp+570h+var_298], 7
  0000000140557512  cmovnb  r8, rax
  0000000140557516  mov     [rsp+570h+var_540], r8
  000000014055751B  mov     r8, [rsp+570h+var_1C8]
  0000000140557523  not     r8
  0000000140557526  mov     rax, [rsp+570h+var_308]
  000000014055752E  lea     r13, [rsp+rax+570h+var_570]
  0000000140557532  add     r13, 570h
  0000000140557539  imul    r13, rcx
  000000014055753D  mov     r9, rcx
  0000000140557540  not     r13
  0000000140557543  and     r13, r8
  0000000140557546  mov     rax, [rsp+570h+var_F0]
  000000014055754E  lea     rbp, [rsp+rax+570h+var_570]
  0000000140557552  add     rbp, 570h
  0000000140557559  imul    rbp, rdx
  000000014055755D  add     rbp, [rsp+570h+var_1B8]
  0000000140557565  mov     rcx, [rsp+570h+var_1C0]
  000000014055756D  not     rcx
  0000000140557570  not     rbp
  0000000140557573  and     rbp, rcx
  0000000140557576  mov     rcx, [rsp+570h+var_E8]
  000000014055757E  add     rcx, rsp
  0000000140557581  add     rcx, 570h
  0000000140557588  imul    rcx, r9
  000000014055758C  add     rcx, [rsp+570h+var_450]
  0000000140557594  mov     r8, rcx
  0000000140557597  mov     rcx, [rsp+570h+var_2F0]
  000000014055759F  add     rcx, rsp
  00000001405575A2  add     rcx, 570h
  00000001405575A9  imul    rcx, rdx
  00000001405575AD  mov     rax, [rsp+570h+var_1B0]
  00000001405575B5  not     rax
  00000001405575B8  not     rcx
  00000001405575BB  and     rcx, rax
  00000001405575BE  mov     [rsp+570h+var_558], rcx
  00000001405575C3  mov     rcx, [rsp+570h+var_1A8]
  00000001405575CB  not     rcx
  00000001405575CE  mov     rax, [rsp+570h+var_D8]
  00000001405575D6  lea     rdi, [rsp+rax+570h+var_570]
  00000001405575DA  add     rdi, 570h
  00000001405575E1  imul    rdi, r9
  00000001405575E5  not     rdi
  00000001405575E8  and     rdi, rcx
  00000001405575EB  test    byte ptr [rsp+570h+var_180], 1
  00000001405575F3  not     r13
  00000001405575F6  mov     rcx, [rsp+570h+var_438]
  00000001405575FE  cmovnz  r13, rcx
  0000000140557602  mov     rdx, [rsp+570h+var_4D8]
  000000014055760A  mov     r10, rdx
  000000014055760D  not     r10
  0000000140557610  cmovnz  r8, rcx
  0000000140557614  mov     [rsp+570h+var_560], r8
  0000000140557619  mov     rax, [rsp+570h+var_278]
  0000000140557621  mov     r15, rax
  0000000140557624  not     r15
  0000000140557627  not     rdi
  000000014055762A  cmovnz  rdi, rcx
  000000014055762E  mov     rcx, [rsp+570h+var_D0]
  0000000140557636  lea     rsi, [rsp+rcx+570h+var_570]
  000000014055763A  add     rsi, 570h
  0000000140557641  imul    rsi, r14
  0000000140557645  mov     rcx, rax
  0000000140557648  mov     r9, rax
  000000014055764B  and     rcx, rsi
  000000014055764E  mov     r11, rdx
  0000000140557651  mov     rax, rdx
  0000000140557654  and     r11, rcx
  0000000140557657  mov     r14, r15
  000000014055765A  and     r14, rsi
  000000014055765D  mov     r8, r14
  0000000140557660  not     r8
  0000000140557663  not     rsi
  0000000140557666  mov     rdx, r9
  0000000140557669  and     rdx, rsi
  000000014055766C  not     rdx
  000000014055766F  mov     r9, r8
  0000000140557672  and     r9, rdx
  0000000140557675  not     r9
  0000000140557678  and     r9, r10
  000000014055767B  mov     rbx, r15
  000000014055767E  and     rbx, rsi
  0000000140557681  and     r8, r10
  0000000140557684  and     rsi, r10
  0000000140557687  and     r10, rbx
  000000014055768A  not     rbx
  000000014055768D  and     r14, rax
  0000000140557690  not     rcx
  0000000140557693  and     rcx, rbx
  0000000140557696  not     rcx
  0000000140557699  and     rcx, rax
  000000014055769C  and     rdx, rax
  000000014055769F  and     rax, rbx
  00000001405576A2  not     r10
  00000001405576A5  not     rax
  00000001405576A8  and     rax, r10
  00000001405576AB  add     rax, r9
  00000001405576AE  not     r11
  00000001405576B1  add     rax, r11
  00000001405576B4  not     r8
  00000001405576B7  not     r14
  00000001405576BA  and     r14, r8
  00000001405576BD  add     rcx, rcx
  00000001405576C0  sub     r14, rcx
  00000001405576C3  mov     r8, [rsp+570h+var_278]
  00000001405576CB  mov     rcx, r8
  00000001405576CE  and     rcx, rsi
  00000001405576D1  not     rsi
  00000001405576D4  and     rsi, r15
  00000001405576D7  not     rsi
  00000001405576DA  not     rcx
  00000001405576DD  and     rcx, rsi
  00000001405576E0  lea     rsi, [r14+rcx*2]
  00000001405576E4  not     rdx
  00000001405576E7  lea     rcx, [rdx+rdx*2]
  00000001405576EB  sub     rsi, rcx
  00000001405576EE  add     rsi, rax
  00000001405576F1  bt      dword ptr [rsp+570h+var_290], 5
  00000001405576FA  cmovnb  rsi, [rsp+570h+var_438]
  0000000140557703  mov     rdx, [rsp+570h+var_550]
  0000000140557708  not     rdx
  000000014055770B  test    rcx, 0
  0000000140557712  call    locret_140557722  ; -> locret_140557722
  0000000140557717  jns     loc_140557723
  000000014055771D  jmp     loc_1405574CE
  0000000140557722  retn
  0000000140557723  nop
  0000000140557724  jmp     loc_140557774
  0000000140557729  mov     rax, 2F6A8CA2B15BC486h
  0000000140557733  mov     rax, 693529D3C6B04928h
  000000014055773D  mov     rax, 0B494D35F69E41161h
  0000000140557747  mov     rax, 0AE96581B83F6D95Bh
  0000000140557751  test    r14, 0
  0000000140557758  call    locret_14055776D  ; -> locret_14055776D
  000000014055775D  jb      loc_140557768
  0000000140557763  jmp     loc_14055776E
  0000000140557768  jmp     loc_1405547D4
  000000014055776D  retn
  000000014055776E  nop
  000000014055776F  jmp     loc_140554BFA
  0000000140557774  mov     rax, 2F6A8CA2B15BC486h
  000000014055777E  mov     rax, 693529D3C6B04928h
  0000000140557788  mov     rax, 0B494D35F69E41161h
  0000000140557792  mov     rax, 0AE96581B83F6D95Bh
  000000014055779C  mov     rax, [rsp+570h+var_138]
  00000001405577A4  mov     rcx, [rsp+570h+var_518]
  00000001405577A9  mov     [rdx+rax], rcx
  00000001405577AD  mov     rcx, [rsp+570h+var_530]
  00000001405577B2  not     rcx
  00000001405577B5  mov     rax, [rsp+570h+var_448]
  00000001405577BD  mov     [rcx], rax
  00000001405577C0  mov     rax, [rsp+570h+var_430]
  00000001405577C8  mov     rcx, [rsp+570h+var_528]
  00000001405577CD  lea     rax, [rcx+rax+2]
  00000001405577D2  mov     rcx, [rsp+570h+var_570]
  00000001405577D6  not     rcx
  00000001405577D9  mov     [rcx], rax
  00000001405577DC  mov     rdx, [rsp+570h+var_510]
  00000001405577E1  not     rdx
  00000001405577E4  mov     rax, [rsp+570h+var_148]
  00000001405577EC  mov     rcx, [rsp+570h+var_508]
  00000001405577F1  mov     [rax+rdx], rcx
  00000001405577F5  mov     rax, [rsp+570h+var_68]
  00000001405577FD  mov     rcx, [rsp+570h+var_128]
  0000000140557805  mov     [rax], rcx
  0000000140557808  mov     rax, [rsp+570h+var_4C0]
  0000000140557810  not     rax
  0000000140557813  mov     [rax], r8
  0000000140557816  mov     rax, [rsp+570h+var_270]
  000000014055781E  mov     [r12], rax
  0000000140557822  mov     rax, [rsp+570h+var_70]
  000000014055782A  mov     rcx, [rsp+570h+var_540]
  000000014055782F  mov     [rcx], rax
  0000000140557832  mov     rax, [rsp+570h+var_60]
  000000014055783A  mov     rcx, [rsp+570h+var_B0]
  0000000140557842  mov     [rax], rcx
  0000000140557845  mov     rax, [rsp+570h+var_B8]
  000000014055784D  mov     [r13+0], rax
  0000000140557851  not     rbp
  0000000140557854  mov     rax, [rsp+570h+var_78]
  000000014055785C  mov     [rbp+0], rax
  0000000140557860  mov     rax, [rsp+570h+var_140]
  0000000140557868  lea     rax, [rsp+rax+570h]
  0000000140557870  mov     rcx, [rsp+570h+var_560]
  0000000140557875  mov     [rcx], rax
  0000000140557878  mov     rdx, [rsp+570h+var_558]
  000000014055787D  not     rdx
  0000000140557880  mov     rax, [rsp+570h+var_280]
  0000000140557888  mov     rcx, [rsp+570h+var_150]
  0000000140557890  mov     [rcx+rdx], rax
  0000000140557894  mov     rax, [rsp+570h+var_A8]
  000000014055789C  mov     [rdi], rax
  000000014055789F  mov     rcx, [rsp+570h+var_130]
  00000001405578A7  not     rcx
  00000001405578AA  mov     rax, [rsp+570h+var_108]
  00000001405578B2  mov     [rax], rcx
  00000001405578B5  mov     rax, [rsp+570h+var_58]
  00000001405578BD  mov     rcx, [rsp+570h+var_A0]
  00000001405578C5  mov     [rax], rcx
  00000001405578C8  mov     rax, [rsp+570h+var_98]
  00000001405578D0  mov     rcx, [rsp+570h+var_168]
  00000001405578D8  mov     [rcx], rax
  00000001405578DB  mov     rax, [rsp+570h+var_80]
  00000001405578E3  mov     rcx, [rsp+570h+var_158]
  00000001405578EB  mov     [rcx], rax
  00000001405578EE  mov     rax, [rsp+570h+var_90]
  00000001405578F6  mov     rcx, [rsp+570h+var_160]
  00000001405578FE  mov     [rcx], rax
  0000000140557901  mov     rax, [rsp+570h+var_88]
  0000000140557909  mov     rcx, [rsp+570h+var_338]
  0000000140557911  mov     [rcx], rax
  0000000140557914  mov     rax, [rsp+570h+var_3F8]
  000000014055791C  mov     [rsi], rax
  000000014055791F  mov     r8, [rsp+570h+var_C0]
  0000000140557927  imul    r8, [rsp+570h+var_478]
  0000000140557930  mov     rax, r8
  0000000140557933  not     rax
  0000000140557936  mov     rcx, rax
  0000000140557939  mov     rdx, [rsp+570h+var_170]
  0000000140557941  and     rax, rdx
  0000000140557944  not     rdx
  0000000140557947  and     rcx, rdx
  000000014055794A  and     r8, rdx
  000000014055794D  not     rax
  0000000140557950  not     r8
  0000000140557953  and     r8, rax
  0000000140557956  not     rcx
  0000000140557959  lea     rax, [r8+rcx*2]
  000000014055795D  inc     rax
  0000000140557960  mov     rcx, [rsp+570h+var_100]
  0000000140557968  mov     [rcx], rax
  000000014055796B  mov     rdx, [rsp+570h+var_428]
  0000000140557973  imul    rdx, [rsp+570h+var_110]
  000000014055797C  mov     rax, [rsp+570h+var_4D0]
  0000000140557984  not     rax
  0000000140557987  not     rdx
  000000014055798A  and     rdx, rax
  000000014055798D  mov     r9, [rsp+570h+var_568]
  0000000140557992  imul    r9, [rsp+570h+var_4E8]
  000000014055799B  mov     r8, [rsp+570h+var_440]
  00000001405579A3  mov     rax, r8
  00000001405579A6  not     rax
  00000001405579A9  not     rdx
  00000001405579AC  mov     rcx, [rsp+570h+var_50]
  00000001405579B4  mov     [rcx], rdx
  00000001405579B7  mov     rcx, r9
  00000001405579BA  not     rcx
  00000001405579BD  and     r9, rax
  00000001405579C0  and     rax, rcx
  00000001405579C3  lea     rdx, ds:0[rax*8]
  00000001405579CB  sub     rax, rdx
  00000001405579CE  lea     rdx, ds:0[r9*4]
  00000001405579D6  and     ecx, r8d
  00000001405579D9  not     rcx
  00000001405579DC  not     r9
  00000001405579DF  lea     r8, ds:0[rcx*8]
  00000001405579E7  sub     r8, rcx
  00000001405579EA  and     r9, rcx
  00000001405579ED  not     r9
  00000001405579F0  imul    r9, [rsp+570h+var_410]
  00000001405579F9  add     r9, r8
  00000001405579FC  lea     rcx, [rdx+rdx*2]
  0000000140557A00  sub     r9, rcx
  0000000140557A03  add     r9, rax
  0000000140557A06  mov     rax, [rsp+570h+var_48]
  0000000140557A0E  mov     [rax], r9
  0000000140557A11  mov     rax, [rsp+570h+var_408]
  0000000140557A19  not     rax
  0000000140557A1C  mov     rcx, [rsp+570h+var_4B0]
  0000000140557A24  mov     [rcx], rax
  0000000140557A27  mov     rax, [rsp+570h+var_C8]
  0000000140557A2F  add     rax, [rsp+570h+var_400]
  0000000140557A37  imul    rax, [rsp+570h+var_4E0]
  0000000140557A40  mov     rcx, [rsp+570h+var_538]
  0000000140557A45  not     rcx
  0000000140557A48  not     rax
  0000000140557A4B  and     rax, rcx
  0000000140557A4E  not     rax
  0000000140557A51  add     rax, [rsp+570h+var_548]
  0000000140557A56  mov     rcx, [rsp+570h+var_4B8]
  0000000140557A5E  add     rsp, 530h
  0000000140557A65  pop     rbx
  0000000140557A66  pop     rbp
  0000000140557A67  pop     rdi
  0000000140557A68  pop     rsi
  0000000140557A69  pop     r12
  0000000140557A6B  pop     r13
  0000000140557A6D  pop     r14
  0000000140557A6F  pop     r15
  0000000140557A71  jmp     rax

