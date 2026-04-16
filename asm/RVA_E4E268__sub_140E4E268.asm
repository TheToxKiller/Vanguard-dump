// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E4E268                          ║
// ║  VA        : 0x140E4E268                            ║
// ║  RVA       : 0xE4E268                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E4E26A  sub_140E4E268
//   0x140E4E26C  sub_140E4E268
//   0x140E4E26E  sub_140E4E268
//   0x140E4E270  sub_140E4E268
//   0x140E4E271  sub_140E4E268
//   0x140E4E272  sub_140E4E268
//   0x140E4E273  sub_140E4E268
//   0x140E4E274  sub_140E4E268
//   0x140E4E27B  sub_140E4E268
//   0x140E4E283  sub_140E4E268
//   0x140E4E28B  sub_140E4E268
//   0x140E4E293  sub_140E4E268
//   0x140E4E296  sub_140E4E268
//   0x140E4E299  sub_140E4E268
//   0x140E4E29C  sub_140E4E268
//   0x140E4E2A6  sub_140E4E268
//   0x140E4E2AA  sub_140E4E268
//   0x140E4E2AD  sub_140E4E268
//   0x140E4E2B0  sub_140E4E268
//   0x140E4E2B3  sub_140E4E268
//   0x140E4E2B6  sub_140E4E268
//   0x140E4E2B9  sub_140E4E268
//   0x140E4E2BC  sub_140E4E268
//   0x140E4E2C6  sub_140E4E268
//   0x140E4E2CA  sub_140E4E268
//   0x140E4E2CE  sub_140E4E268
//   0x140E4E2D1  sub_140E4E268
//   0x140E4E2D4  sub_140E4E268
//   0x140E4E2DB  sub_140E4E268
//   0x140E4E2DD  sub_140E4E268
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9381 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E4E268  push    r15
  0000000140E4E26A  push    r14
  0000000140E4E26C  push    r13
  0000000140E4E26E  push    r12
  0000000140E4E270  push    rsi
  0000000140E4E271  push    rdi
  0000000140E4E272  push    rbp
  0000000140E4E273  push    rbx
  0000000140E4E274  sub     rsp, 368h
  0000000140E4E27B  mov     rax, [rsp+3A8h+arg_28]
  0000000140E4E283  mov     rcx, [rsp+3A8h+arg_F8]
  0000000140E4E28B  and     rcx, [rsp+3A8h+arg_50]
  0000000140E4E293  mov     rdx, rcx
  0000000140E4E296  not     rdx
  0000000140E4E299  and     rdx, rax
  0000000140E4E29C  mov     r15, 696E24B846D1C7FFh
  0000000140E4E2A6  imul    r15, rdx
  0000000140E4E2AA  not     rdx
  0000000140E4E2AD  not     rax
  0000000140E4E2B0  and     rax, rcx
  0000000140E4E2B3  not     rax
  0000000140E4E2B6  and     rdx, rax
  0000000140E4E2B9  not     rdx
  0000000140E4E2BC  mov     rcx, 9691DB47B92E3801h
  0000000140E4E2C6  imul    rdx, rcx
  0000000140E4E2CA  imul    rax, rcx
  0000000140E4E2CE  add     r15, rax
  0000000140E4E2D1  add     r15, rdx
  0000000140E4E2D4  mov     eax, [rsp+3A8h+arg_108]
  0000000140E4E2DB  not     eax
  0000000140E4E2DD  mov     rcx, rax
  0000000140E4E2E0  mov     [rsp+3A8h+var_388], rax
  0000000140E4E2E5  imul    eax, r15d, 0E8FF3F28h
  0000000140E4E2EC  mov     [rsp+3A8h+var_320], rax
  0000000140E4E2F4  mov     rax, [rsp+rax+3A8h]
  0000000140E4E2FC  mov     rdx, 77F1F45A83F1BC10h
  0000000140E4E306  imul    rdx, r15
  0000000140E4E30A  add     rdx, rax
  0000000140E4E30D  mov     r14, rax
  0000000140E4E310  mov     [rsp+3A8h+var_2D0], rax
  0000000140E4E318  imul    eax, r15d, 0A717FB0h
  0000000140E4E31F  mov     [rsp+3A8h+var_1E8], rax
  0000000140E4E327  add     rax, rsp
  0000000140E4E32A  add     rax, 3A8h
  0000000140E4E330  mov     [rsp+3A8h+var_210], rax
  0000000140E4E338  test    cl, 1
  0000000140E4E33B  cmovz   rdx, rax
  0000000140E4E33F  mov     [rsp+3A8h+var_338], rdx
  0000000140E4E344  mov     rdx, [rsp+3A8h+arg_E8]
  0000000140E4E34C  mov     ecx, edx
  0000000140E4E34E  and     ecx, 45h
  0000000140E4E351  mov     [rsp+3A8h+var_60], rcx
  0000000140E4E359  imul    eax, r15d, 1F547F10h
  0000000140E4E360  mov     [rsp+3A8h+var_1F0], rax
  0000000140E4E368  lea     r10, [rsp+rax+3A8h+var_3A8]
  0000000140E4E36C  add     r10, 3A8h
  0000000140E4E373  imul    r10, rcx
  0000000140E4E377  not     edx
  0000000140E4E379  shr     edx, 0Ch
  0000000140E4E37C  and     edx, 4Dh
  0000000140E4E37F  mov     [rsp+3A8h+var_218], rdx
  0000000140E4E387  imul    eax, r15d, 0B7E2BF18h
  0000000140E4E38E  mov     [rsp+3A8h+var_330], rax
  0000000140E4E393  lea     r11, [rsp+rax+3A8h+var_3A8]
  0000000140E4E397  add     r11, 3A8h
  0000000140E4E39E  imul    r11, rdx
  0000000140E4E3A2  imul    ecx, r15d, 0B2A9FF40h
  0000000140E4E3A9  mov     r9, [rsp+rcx+3A8h]
  0000000140E4E3B1  imul    ecx, r15d, -13h
  0000000140E4E3B5  mov     [rsp+3A8h+var_314], ecx
  0000000140E4E3BC  mov     rdi, r9
  0000000140E4E3BF  shl     rdi, cl
  0000000140E4E3C2  mov     r11, [r10+r11]
  0000000140E4E3C6  not     rdi
  0000000140E4E3C9  imul    ecx, r15d, -2Dh
  0000000140E4E3CD  mov     [rsp+3A8h+var_318], ecx
  0000000140E4E3D4  shr     r9, cl
  0000000140E4E3D7  not     r9
  0000000140E4E3DA  and     r9, rdi
  0000000140E4E3DD  mov     rcx, 0A564B744001A1995h
  0000000140E4E3E7  imul    rcx, r15
  0000000140E4E3EB  mov     [rsp+3A8h+var_1B0], rcx
  0000000140E4E3F3  and     rcx, r9
  0000000140E4E3F6  not     rcx
  0000000140E4E3F9  mov     rax, 0DABC658E72F7AE6Ch
  0000000140E4E403  imul    rax, r15
  0000000140E4E407  mov     [rsp+3A8h+var_68], rax
  0000000140E4E40F  not     r9
  0000000140E4E412  and     r9, rax
  0000000140E4E415  not     r9
  0000000140E4E418  and     r9, rcx
  0000000140E4E41B  shr     r9, 3Fh
  0000000140E4E41F  mov     [rsp+3A8h+var_1C0], r11
  0000000140E4E427  mov     rsi, r11
  0000000140E4E42A  not     rsi
  0000000140E4E42D  setz    r10b
  0000000140E4E431  mov     rdi, 9C274BF7F1C78460h
  0000000140E4E43B  imul    rdi, r15
  0000000140E4E43F  add     rdi, r14
  0000000140E4E442  mov     r13, 51B12E1D86C90187h
  0000000140E4E44C  imul    r13, r15
  0000000140E4E450  mov     r14, 74F7A15DD5140A41h
  0000000140E4E45A  imul    r14, r15
  0000000140E4E45E  mov     r12, 46C164765FF55C6Dh
  0000000140E4E468  imul    r12, r15
  0000000140E4E46C  add     r12, rsi
  0000000140E4E46F  mov     rdx, 58AAD1A7C2FA34A2h
  0000000140E4E479  imul    rdx, r15
  0000000140E4E47D  add     rdx, rsi
  0000000140E4E480  mov     rbp, 0A66CB132786FA79Ch
  0000000140E4E48A  imul    rbp, r15
  0000000140E4E48E  mov     r8, 6FC20720AB858F32h
  0000000140E4E498  imul    r8, r15
  0000000140E4E49C  imul    ecx, r15d, 14E2FF60h
  0000000140E4E4A3  mov     [rsp+3A8h+var_3A0], rcx
  0000000140E4E4A8  imul    ecx, r15d, 9137BEB8h
  0000000140E4E4AF  mov     [rsp+3A8h+var_2E0], rcx
  0000000140E4E4B7  imul    ecx, r15d, 39703E48h
  0000000140E4E4BE  mov     [rsp+3A8h+var_328], rcx
  0000000140E4E4C6  imul    ecx, r15d, 40C6BF98h
  0000000140E4E4CD  mov     [rsp+3A8h+var_2F0], rcx
  0000000140E4E4D5  imul    ecx, r15d, 0CCC5BE78h
  0000000140E4E4DC  mov     [rsp+3A8h+var_2E8], rcx
  0000000140E4E4E4  imul    ecx, r15d, 4B383F48h
  0000000140E4E4EB  mov     [rsp+3A8h+var_398], rcx
  0000000140E4E4F0  imul    ecx, r15d, 55A9BEF8h
  0000000140E4E4F7  mov     [rsp+3A8h+var_2D8], rcx
  0000000140E4E4FF  imul    ebx, r15d, 6B0B5CCCh
  0000000140E4E506  imul    r9d, r15d, 0F998B7CFh
  0000000140E4E50D  imul    ecx, r15d, 1A1BBF38h
  0000000140E4E514  mov     [rsp+3A8h+var_3A8], rcx
  0000000140E4E518  imul    ecx, r15d, 3B8DFFC0h
  0000000140E4E51F  bt      r11, 3Eh ; '>'
  0000000140E4E524  setnb   al
  0000000140E4E527  mov     r11, [rsp+3A8h+var_338]
  0000000140E4E52C  cmp     byte ptr [r11], 0
  0000000140E4E530  cmovz   r9, rbx
  0000000140E4E534  setnz   bl
  0000000140E4E537  add     r9, rdi
  0000000140E4E53A  mov     rdi, r9
  0000000140E4E53D  not     rdi
  0000000140E4E540  and     r14, rdi
  0000000140E4E543  not     r14
  0000000140E4E546  and     r14, r13
  0000000140E4E549  or      bl, al
  0000000140E4E54B  not     rdx
  0000000140E4E54E  and     rdx, rdi
  0000000140E4E551  test    bl, r10b
  0000000140E4E554  cmovnz  r8, rbp
  0000000140E4E558  mov     [rsp+3A8h+var_48], r8
  0000000140E4E560  mov     r13, [rsp+3A8h+var_2E8]
  0000000140E4E568  mov     rax, r13
  0000000140E4E56B  cmovnz  rax, [rsp+3A8h+var_2E0]
  0000000140E4E574  mov     [rsp+3A8h+var_78], rax
  0000000140E4E57C  mov     rax, [rsp+3A8h+var_398]
  0000000140E4E581  mov     rbp, [rsp+3A8h+var_2F0]
  0000000140E4E589  cmovnz  rax, rbp
  0000000140E4E58D  mov     [rsp+3A8h+var_70], rax
  0000000140E4E595  mov     rax, [rsp+3A8h+var_1E8]
  0000000140E4E59D  cmovz   rax, [rsp+3A8h+var_3A8]
  0000000140E4E5A2  mov     [rsp+3A8h+var_1E8], rax
  0000000140E4E5AA  not     rdx
  0000000140E4E5AD  cmovz   rcx, [rsp+3A8h+var_2D8]
  0000000140E4E5B6  mov     [rsp+3A8h+var_58], rcx
  0000000140E4E5BE  mov     rax, [rsp+3A8h+var_3A0]
  0000000140E4E5C3  cmovnz  rax, [rsp+3A8h+var_328]
  0000000140E4E5CC  mov     [rsp+3A8h+var_50], rax
  0000000140E4E5D4  and     rdx, r12
  0000000140E4E5D7  test    bl, r10b
  0000000140E4E5DA  cmovnz  rdx, r14
  0000000140E4E5DE  mov     [rsp+3A8h+var_80], rdx
  0000000140E4E5E6  imul    eax, r15d, 0F370BED8h
  0000000140E4E5ED  mov     [rsp+3A8h+var_220], rax
  0000000140E4E5F5  imul    ecx, r15d, 0DC6FFE00h
  0000000140E4E5FC  mov     [rsp+3A8h+var_228], rcx
  0000000140E4E604  test    bl, r10b
  0000000140E4E607  cmovnz  rax, rcx
  0000000140E4E60B  mov     [rsp+3A8h+var_88], rax
  0000000140E4E613  mov     rax, 4B90934BEDF1C69h
  0000000140E4E61D  imul    rax, r15
  0000000140E4E621  add     rax, rsi
  0000000140E4E624  mov     r8, 152FCAFAD1FF46E4h
  0000000140E4E62E  imul    r8, r15
  0000000140E4E632  add     r8, rsi
  0000000140E4E635  mov     r11, rsi
  0000000140E4E638  not     r8
  0000000140E4E63B  and     r8, rdi
  0000000140E4E63E  not     r8
  0000000140E4E641  and     r8, rax
  0000000140E4E644  mov     rax, 0FC0D5DB5758F3447h
  0000000140E4E64E  imul    rax, r15
  0000000140E4E652  add     rax, rsi
  0000000140E4E655  mov     rcx, 105C7F88D30ACDDCh
  0000000140E4E65F  imul    rcx, r15
  0000000140E4E663  add     rcx, rsi
  0000000140E4E666  not     rcx
  0000000140E4E669  and     rcx, rdi
  0000000140E4E66C  not     rcx
  0000000140E4E66F  and     rcx, rax
  0000000140E4E672  test    bl, r10b
  0000000140E4E675  cmovnz  rcx, r8
  0000000140E4E679  mov     [rsp+3A8h+var_90], rcx
  0000000140E4E681  imul    eax, r15d, 6A8CBE58h
  0000000140E4E688  test    bl, r10b
  0000000140E4E68B  cmovz   rax, [rsp+3A8h+var_330]
  0000000140E4E691  mov     [rsp+3A8h+var_98], rax
  0000000140E4E699  mov     rax, 0B857676B18110011h
  0000000140E4E6A3  imul    rax, r15
  0000000140E4E6A7  mov     r8, rax
  0000000140E4E6AA  not     r8
  0000000140E4E6AD  mov     rsi, 44FD3D12860AC881h
  0000000140E4E6B7  imul    rsi, r15
  0000000140E4E6BB  and     r8, rsi
  0000000140E4E6BE  and     rsi, rax
  0000000140E4E6C1  mov     rax, rdi
  0000000140E4E6C4  and     rax, r8
  0000000140E4E6C7  and     rsi, r9
  0000000140E4E6CA  and     r8, r9
  0000000140E4E6CD  add     r8, rsi
  0000000140E4E6D0  add     r8, rax
  0000000140E4E6D3  mov     rax, 56A9919E4DA120A0h
  0000000140E4E6DD  imul    rax, r15
  0000000140E4E6E1  mov     rcx, 0AEC610642F356641h
  0000000140E4E6EB  imul    rcx, r15
  0000000140E4E6EF  and     rcx, rdi
  0000000140E4E6F2  not     rcx
  0000000140E4E6F5  and     rcx, rax
  0000000140E4E6F8  test    bl, r10b
  0000000140E4E6FB  cmovnz  rcx, r8
  0000000140E4E6FF  mov     [rsp+3A8h+var_A0], rcx
  0000000140E4E707  imul    ecx, r15d, 86C63F08h
  0000000140E4E70E  imul    eax, r15d, 9BA93E68h
  0000000140E4E715  test    bl, r10b
  0000000140E4E718  cmovnz  rax, rcx
  0000000140E4E71C  mov     rdx, rcx
  0000000140E4E71F  mov     [rsp+3A8h+var_268], rcx
  0000000140E4E727  mov     [rsp+3A8h+var_A8], rax
  0000000140E4E72F  mov     rax, 0F4E16DCA89055909h
  0000000140E4E739  imul    rax, r15
  0000000140E4E73D  add     rax, r11
  0000000140E4E740  mov     r8, 2BC2E205840933DBh
  0000000140E4E74A  imul    r8, r15
  0000000140E4E74E  add     r8, r11
  0000000140E4E751  mov     r14, r11
  0000000140E4E754  mov     [rsp+3A8h+var_1D0], r11
  0000000140E4E75C  not     r8
  0000000140E4E75F  and     r8, rdi
  0000000140E4E762  not     r8
  0000000140E4E765  and     r8, rax
  0000000140E4E768  mov     rcx, 75DC8D43846848C1h
  0000000140E4E772  imul    rcx, r15
  0000000140E4E776  and     rcx, rdi
  0000000140E4E779  mov     rax, 98D654525FB29835h
  0000000140E4E783  imul    rax, r15
  0000000140E4E787  not     rcx
  0000000140E4E78A  and     rcx, rax
  0000000140E4E78D  test    bl, r10b
  0000000140E4E790  cmovnz  rcx, r8
  0000000140E4E794  mov     [rsp+3A8h+var_B0], rcx
  0000000140E4E79C  imul    eax, r15d, 6FC57E30h
  0000000140E4E7A3  imul    r8d, r15d, 6CAA7FD0h
  0000000140E4E7AA  test    bl, r10b
  0000000140E4E7AD  cmovz   r8, rax
  0000000140E4E7B1  imul    ecx, r15d, 96707E90h
  0000000140E4E7B8  test    bl, r10b
  0000000140E4E7BB  cmovnz  rcx, rax
  0000000140E4E7BF  mov     [rsp+3A8h+var_B8], rcx
  0000000140E4E7C7  imul    ecx, r15d, 771BFF80h
  0000000140E4E7CE  mov     [rsp+3A8h+var_260], rcx
  0000000140E4E7D6  imul    eax, r15d, 853BE38h
  0000000140E4E7DD  test    bl, r10b
  0000000140E4E7E0  cmovnz  rax, rcx
  0000000140E4E7E4  mov     [rsp+3A8h+var_C0], rax
  0000000140E4E7EC  imul    eax, r15d, 12C53DE8h
  0000000140E4E7F3  imul    ecx, r15d, 0F8A97EB0h
  0000000140E4E7FA  mov     [rsp+3A8h+var_238], rcx
  0000000140E4E802  test    bl, r10b
  0000000140E4E805  cmovnz  rcx, rax
  0000000140E4E809  mov     [rsp+3A8h+var_C8], rcx
  0000000140E4E811  mov     rcx, rax
  0000000140E4E814  imul    r9d, r15d, 0DE8DBF78h
  0000000140E4E81B  mov     [rsp+3A8h+var_240], r9
  0000000140E4E823  test    bl, r10b
  0000000140E4E826  mov     rax, [rsp+3A8h+var_1F0]
  0000000140E4E82E  cmovz   rax, r9
  0000000140E4E832  mov     [rsp+3A8h+var_1F0], rax
  0000000140E4E83A  imul    eax, r15d, 5AE27ED0h
  0000000140E4E841  test    bl, r10b
  0000000140E4E844  cmovnz  rax, [rsp+3A8h+var_320]
  0000000140E4E84D  mov     [rsp+3A8h+var_D0], rax
  0000000140E4E855  cmovnz  rcx, r13
  0000000140E4E859  mov     [rsp+3A8h+var_D8], rcx
  0000000140E4E861  imul    ecx, r15d, 45FF7F70h
  0000000140E4E868  mov     [rsp+3A8h+var_170], rcx
  0000000140E4E870  imul    eax, r15d, 0D954FFA0h
  0000000140E4E877  test    bl, r10b
  0000000140E4E87A  cmovz   rax, rcx
  0000000140E4E87E  mov     [rsp+3A8h+var_E0], rax
  0000000140E4E886  imul    ecx, r15d, 71E33FA8h
  0000000140E4E88D  mov     [rsp+3A8h+var_230], rcx
  0000000140E4E895  test    bl, r10b
  0000000140E4E898  mov     rax, rbp
  0000000140E4E89B  cmovnz  rax, rcx
  0000000140E4E89F  mov     [rsp+3A8h+var_E8], rax
  0000000140E4E8A7  imul    ecx, r15d, 0A2FFBFB8h
  0000000140E4E8AE  mov     [rsp+3A8h+var_258], rcx
  0000000140E4E8B6  test    bl, r10b
  0000000140E4E8B9  mov     rax, rdx
  0000000140E4E8BC  cmovnz  rax, rcx
  0000000140E4E8C0  mov     [rsp+3A8h+var_F0], rax
  0000000140E4E8C8  imul    ecx, r15d, 0C2543EC8h
  0000000140E4E8CF  mov     [rsp+3A8h+var_250], rcx
  0000000140E4E8D7  test    bl, r10b
  0000000140E4E8DA  mov     rax, [rsp+3A8h+var_328]
  0000000140E4E8E2  cmovnz  rax, rcx
  0000000140E4E8E6  mov     [rsp+3A8h+var_F8], rax
  0000000140E4E8EE  imul    eax, r15d, 5070FF20h
  0000000140E4E8F5  imul    ecx, r15d, 818D7F30h
  0000000140E4E8FC  test    bl, r10b
  0000000140E4E8FF  cmovnz  rcx, rax
  0000000140E4E903  mov     [rsp+3A8h+var_108], rcx
  0000000140E4E90B  imul    eax, r15d, 0A0E1FE40h
  0000000140E4E912  imul    ecx, r15d, 0FDE23E88h
  0000000140E4E919  mov     [rsp+3A8h+var_270], rcx
  0000000140E4E921  test    bl, r10b
  0000000140E4E924  cmovz   rax, rcx
  0000000140E4E928  mov     [rsp+3A8h+var_110], rax
  0000000140E4E930  imul    ecx, r15d, 0FAA3F88h
  0000000140E4E937  mov     [rsp+3A8h+var_248], rcx
  0000000140E4E93F  imul    eax, r15d, 0AD713F68h
  0000000140E4E946  test    bl, r10b
  0000000140E4E949  cmovnz  rax, rcx
  0000000140E4E94D  mov     [rsp+3A8h+var_118], rax
  0000000140E4E955  imul    eax, r15d, 0C78CFEA0h
  0000000140E4E95C  test    bl, r10b
  0000000140E4E95F  cmovnz  rax, [rsp+3A8h+var_3A0]
  0000000140E4E965  mov     [rsp+3A8h+var_120], rax
  0000000140E4E96D  imul    eax, r15d, 0E3C67F50h
  0000000140E4E974  mov     rbp, [rsp+3A8h+var_388]
  0000000140E4E979  test    bpl, 1
  0000000140E4E97D  lea     rax, [rsp+rax+3A8h]
  0000000140E4E985  lea     rcx, [rsp+r8+3A8h]
  0000000140E4E98D  cmovz   rcx, rax
  0000000140E4E991  mov     [rsp+3A8h+var_100], rcx
  0000000140E4E999  mov     rcx, [rsp+3A8h+arg_B8]
  0000000140E4E9A1  mov     eax, ecx
  0000000140E4E9A3  shl     eax, 13h
  0000000140E4E9A6  not     eax
  0000000140E4E9A8  shr     rcx, 2Dh
  0000000140E4E9AC  not     ecx
  0000000140E4E9AE  and     ecx, eax
  0000000140E4E9B0  mov     eax, ecx
  0000000140E4E9B2  not     eax
  0000000140E4E9B4  or      eax, 0FB78B194h
  0000000140E4E9B9  or      ecx, 4874E6Bh
  0000000140E4E9BF  and     ecx, eax
  0000000140E4E9C1  mov     [rsp+3A8h+var_278], rcx
  0000000140E4E9C9  mov     rdx, 4BFE899B9E7D7807h
  0000000140E4E9D3  imul    rdx, r15
  0000000140E4E9D7  mov     rax, 789BA363576ED191h
  0000000140E4E9E1  imul    rax, r15
  0000000140E4E9E5  mov     r13, 0A1D1C6E31FA2E784h
  0000000140E4E9EF  imul    r13, r15
  0000000140E4E9F3  add     r13, [rsp+3A8h+var_2D0]
  0000000140E4E9FB  mov     r10, r13
  0000000140E4E9FE  not     r10
  0000000140E4EA01  and     rax, r10
  0000000140E4EA04  not     rax
  0000000140E4EA07  and     rdx, rax
  0000000140E4EA0A  mov     r8, 818525A0F03ECE70h
  0000000140E4EA14  imul    r8, r15
  0000000140E4EA18  and     r8, rax
  0000000140E4EA1B  not     rdx
  0000000140E4EA1E  and     rdx, [rsp+3A8h+var_1B0]
  0000000140E4EA26  not     rdx
  0000000140E4EA29  not     r8
  0000000140E4EA2C  and     r8, rdx
  0000000140E4EA2F  mov     rax, [rsp+3A8h+var_398]
  0000000140E4EA34  mov     rax, [rsp+rax+3A8h]
  0000000140E4EA3C  mov     r11d, ecx
  0000000140E4EA3F  not     r11d
  0000000140E4EA42  mov     ecx, r11d
  0000000140E4EA45  shr     ecx, 5
  0000000140E4EA48  and     ecx, 27h
  0000000140E4EA4B  mov     [rsp+3A8h+var_1B8], rcx
  0000000140E4EA53  shr     r11d, 2
  0000000140E4EA57  and     r11d, 37h
  0000000140E4EA5B  mov     [rsp+3A8h+var_280], r11
  0000000140E4EA63  imul    rax, rcx
  0000000140E4EA67  mov     rdx, r8
  0000000140E4EA6A  mov     ecx, [rsp+3A8h+var_318]
  0000000140E4EA71  shl     rdx, cl
  0000000140E4EA74  mov     r9, [rsp+3A8h+var_1C0]
  0000000140E4EA7C  mov     rcx, r9
  0000000140E4EA7F  imul    rcx, r11
  0000000140E4EA83  add     rcx, rax
  0000000140E4EA86  mov     [rsp+3A8h+var_128], rcx
  0000000140E4EA8E  not     rdx
  0000000140E4EA91  mov     ecx, [rsp+3A8h+var_314]
  0000000140E4EA98  shr     r8, cl
  0000000140E4EA9B  not     r8
  0000000140E4EA9E  and     r8, rdx
  0000000140E4EAA1  mov     [rsp+3A8h+var_1F8], r8
  0000000140E4EAA9  mov     rax, 2EE1FBE99AC1F905h
  0000000140E4EAB3  imul    rax, r15
  0000000140E4EAB7  mov     rcx, 0D036847C4FFA420Ch
  0000000140E4EAC1  imul    rcx, r15
  0000000140E4EAC5  and     rcx, r10
  0000000140E4EAC8  not     rcx
  0000000140E4EACB  and     rcx, rax
  0000000140E4EACE  mov     [rsp+3A8h+var_320], rcx
  0000000140E4EAD6  mov     rcx, 0AABEEF9138DB7206h
  0000000140E4EAE0  imul    rcx, r15
  0000000140E4EAE4  mov     rdx, 0DE08BA4972D3DA9h
  0000000140E4EAEE  imul    rdx, r15
  0000000140E4EAF2  mov     r8, rcx
  0000000140E4EAF5  not     r8
  0000000140E4EAF8  mov     rax, r8
  0000000140E4EAFB  and     rax, rdx
  0000000140E4EAFE  mov     rsi, rdx
  0000000140E4EB01  not     rsi
  0000000140E4EB04  mov     r11, rcx
  0000000140E4EB07  and     r11, rsi
  0000000140E4EB0A  not     r11
  0000000140E4EB0D  not     rax
  0000000140E4EB10  and     rax, r11
  0000000140E4EB13  mov     r11, r13
  0000000140E4EB16  and     r11, rax
  0000000140E4EB19  not     rax
  0000000140E4EB1C  and     rax, r10
  0000000140E4EB1F  not     rax
  0000000140E4EB22  not     r11
  0000000140E4EB25  and     r11, rax
  0000000140E4EB28  mov     rax, rcx
  0000000140E4EB2B  and     rcx, r10
  0000000140E4EB2E  not     rcx
  0000000140E4EB31  and     rcx, rdx
  0000000140E4EB34  and     rsi, r10
  0000000140E4EB37  not     rsi
  0000000140E4EB3A  and     rdx, r13
  0000000140E4EB3D  not     rdx
  0000000140E4EB40  and     rdx, rsi
  0000000140E4EB43  and     rax, rdx
  0000000140E4EB46  not     rdx
  0000000140E4EB49  and     rdx, r8
  0000000140E4EB4C  not     rdx
  0000000140E4EB4F  not     rax
  0000000140E4EB52  and     rax, rdx
  0000000140E4EB55  add     rcx, rax
  0000000140E4EB58  lea     rdx, [r11+rcx]
  0000000140E4EB5C  inc     rdx
  0000000140E4EB5F  mov     r12d, ebp
  0000000140E4EB62  shr     ebp, 3
  0000000140E4EB65  and     ebp, 23h
  0000000140E4EB68  imul    rdx, rbp
  0000000140E4EB6C  mov     [rsp+3A8h+var_1C8], rdx
  0000000140E4EB74  mov     rax, rdx
  0000000140E4EB77  not     rax
  0000000140E4EB7A  mov     [rsp+3A8h+var_140], rax
  0000000140E4EB82  mov     rcx, r14
  0000000140E4EB85  and     rcx, rax
  0000000140E4EB88  mov     [rsp+3A8h+var_138], rcx
  0000000140E4EB90  mov     rax, rcx
  0000000140E4EB93  not     rax
  0000000140E4EB96  mov     rcx, r9
  0000000140E4EB99  and     rcx, rdx
  0000000140E4EB9C  not     rcx
  0000000140E4EB9F  and     rcx, rax
  0000000140E4EBA2  mov     [rsp+3A8h+var_130], rcx
  0000000140E4EBAA  mov     rdx, 102A643045B6021h
  0000000140E4EBB4  imul    rdx, r15
  0000000140E4EBB8  mov     rcx, 0B4C7CFDCF269620Ch
  0000000140E4EBC2  imul    rcx, r15
  0000000140E4EBC6  mov     r8, rcx
  0000000140E4EBC9  not     r8
  0000000140E4EBCC  mov     r11, rdx
  0000000140E4EBCF  not     r11
  0000000140E4EBD2  mov     rax, r11
  0000000140E4EBD5  and     rax, r13
  0000000140E4EBD8  mov     rsi, r8
  0000000140E4EBDB  and     rsi, rax
  0000000140E4EBDE  not     rsi
  0000000140E4EBE1  not     rax
  0000000140E4EBE4  and     rax, rcx
  0000000140E4EBE7  not     rax
  0000000140E4EBEA  and     rax, rsi
  0000000140E4EBED  mov     rsi, rcx
  0000000140E4EBF0  and     rsi, r10
  0000000140E4EBF3  mov     rdi, rsi
  0000000140E4EBF6  and     rdi, rdx
  0000000140E4EBF9  mov     rbx, rdx
  0000000140E4EBFC  and     rbx, r8
  0000000140E4EBFF  and     rbx, r10
  0000000140E4EC02  not     rbx
  0000000140E4EC05  add     rdi, rbx
  0000000140E4EC08  add     rdi, rax
  0000000140E4EC0B  not     rsi
  0000000140E4EC0E  and     rsi, rdx
  0000000140E4EC11  and     r11, r10
  0000000140E4EC14  not     r11
  0000000140E4EC17  and     rdx, r13
  0000000140E4EC1A  not     rdx
  0000000140E4EC1D  and     rdx, r11
  0000000140E4EC20  and     r8, rdx
  0000000140E4EC23  not     rdx
  0000000140E4EC26  and     rdx, rcx
  0000000140E4EC29  not     r8
  0000000140E4EC2C  not     rdx
  0000000140E4EC2F  and     rdx, r8
  0000000140E4EC32  sub     rdi, rdx
  0000000140E4EC35  lea     rax, [rsi+rdi]
  0000000140E4EC39  inc     rax
  0000000140E4EC3C  mov     [rsp+3A8h+var_200], rax
  0000000140E4EC44  mov     rcx, r12
  0000000140E4EC47  and     ecx, 15h
  0000000140E4EC4A  mov     rax, rcx
  0000000140E4EC4D  mov     r14, rcx
  0000000140E4EC50  mov     [rsp+3A8h+var_188], rcx
  0000000140E4EC58  not     rax
  0000000140E4EC5B  mov     rcx, rbp
  0000000140E4EC5E  not     rcx
  0000000140E4EC61  and     rcx, rax
  0000000140E4EC64  and     eax, ebp
  0000000140E4EC66  mov     rdx, 0D81D4ABA91A03CDFh
  0000000140E4EC70  imul    rdx, rax
  0000000140E4EC74  not     rcx
  0000000140E4EC77  mov     rax, 732ADC6188F5C84Bh
  0000000140E4EC81  imul    rax, rcx
  0000000140E4EC85  add     rdx, rax
  0000000140E4EC88  lea     rax, [rsp+3A8h]
  0000000140E4EC90  mov     r8, rax
  0000000140E4EC93  mov     rdi, rax
  0000000140E4EC96  not     r8
  0000000140E4EC99  mov     rbx, r8
  0000000140E4EC9C  mov     rax, [rsp+3A8h+var_3A8]
  0000000140E4ECA0  mov     r11, [rsp+rax+3A8h]
  0000000140E4ECA8  mov     r8, r11
  0000000140E4ECAB  not     r8
  0000000140E4ECAE  mov     rax, rbx
  0000000140E4ECB1  and     rax, r8
  0000000140E4ECB4  mov     rsi, r8
  0000000140E4ECB7  not     rax
  0000000140E4ECBA  mov     r8, rdi
  0000000140E4ECBD  and     r8, r11
  0000000140E4ECC0  mov     r9, rbx
  0000000140E4ECC3  mov     r12, rbx
  0000000140E4ECC6  mov     [rsp+3A8h+var_1D8], rbx
  0000000140E4ECCE  and     r9, r11
  0000000140E4ECD1  mov     rbx, r11
  0000000140E4ECD4  mov     [rsp+3A8h+var_168], r11
  0000000140E4ECDC  imul    r9, 1A6h
  0000000140E4ECE3  add     r9, r8
  0000000140E4ECE6  not     r8
  0000000140E4ECE9  and     r8, rax
  0000000140E4ECEC  imul    rax, r8, 0FFFFFFFFFFFFFE5Ah
  0000000140E4ECF3  add     r9, rax
  0000000140E4ECF6  mov     rax, rdi
  0000000140E4ECF9  and     rax, rsi
  0000000140E4ECFC  mov     [rsp+3A8h+var_158], rsi
  0000000140E4ED04  not     rax
  0000000140E4ED07  imul    rax, 0FFFFFFFFFFFFFE59h
  0000000140E4ED0E  lea     r8, [rax+r9]
  0000000140E4ED12  inc     r8
  0000000140E4ED15  mov     rax, r12
  0000000140E4ED18  shl     rax, 6
  0000000140E4ED1C  lea     rax, [rax+rax*2]
  0000000140E4ED20  imul    r9, rdi, 0FFFFFFFFFFFFFF41h
  0000000140E4ED27  sub     r9, rax
  0000000140E4ED2A  imul    eax, r15d, 3EA8FE20h
  0000000140E4ED31  add     rax, rsp
  0000000140E4ED34  add     rax, 3A8h
  0000000140E4ED3A  imul    rax, rbp
  0000000140E4ED3E  mov     [rsp+3A8h+var_180], rax
  0000000140E4ED46  imul    eax, r15d, 2EFEBE98h
  0000000140E4ED4D  add     rax, rsp
  0000000140E4ED50  add     rax, 3A8h
  0000000140E4ED56  imul    rax, rbp
  0000000140E4ED5A  mov     [rsp+3A8h+var_178], rax
  0000000140E4ED62  imul    r8, rbp
  0000000140E4ED66  mov     [rsp+3A8h+var_150], r8
  0000000140E4ED6E  imul    r9, rbp
  0000000140E4ED72  mov     [rsp+3A8h+var_148], r9
  0000000140E4ED7A  mov     eax, ebp
  0000000140E4ED7C  and     eax, r14d
  0000000140E4ED7F  not     eax
  0000000140E4ED81  and     ecx, eax
  0000000140E4ED83  mov     rax, 0DA5BEC71F2B4FD6Bh
  0000000140E4ED8D  imul    rax, rcx
  0000000140E4ED91  add     rax, rdx
  0000000140E4ED94  mov     [rsp+3A8h+var_160], rax
  0000000140E4ED9C  mov     rax, 640E9BBACDBD646Ch
  0000000140E4EDA6  imul    rax, r15
  0000000140E4EDAA  mov     rcx, 0F029C5FEC0000000h
  0000000140E4EDB4  imul    rcx, r15
  0000000140E4EDB8  mov     r9, [rsp+3A8h+var_2D0]
  0000000140E4EDC0  add     rcx, r9
  0000000140E4EDC3  mov     rdx, 1C128117A5546395h
  0000000140E4EDCD  imul    rdx, r15
  0000000140E4EDD1  and     rdx, rcx
  0000000140E4EDD4  not     rcx
  0000000140E4EDD7  and     rcx, rax
  0000000140E4EDDA  not     rcx
  0000000140E4EDDD  not     rdx
  0000000140E4EDE0  and     rdx, rcx
  0000000140E4EDE3  mov     rax, 35BC0D2978DE8115h
  0000000140E4EDED  imul    rax, r15
  0000000140E4EDF1  add     rdx, rax
  0000000140E4EDF4  mov     rax, r9
  0000000140E4EDF7  not     rax
  0000000140E4EDFA  mov     r8, rdi
  0000000140E4EDFD  and     r8, r9
  0000000140E4EE00  lea     ecx, [r15+r15]
  0000000140E4EE04  lea     ecx, [rcx+rcx*4]
  0000000140E4EE07  neg     ecx
  0000000140E4EE09  mov     r9, rdx
  0000000140E4EE0C  shr     r9, cl
  0000000140E4EE0F  mov     [rsp+3A8h+var_208], rax
  0000000140E4EE17  and     rax, rdi
  0000000140E4EE1A  imul    ecx, r15d, -36h
  0000000140E4EE1E  shl     rdx, cl
  0000000140E4EE21  imul    r11, rax, 0FFFFFFFFFFFFFDE2h
  0000000140E4EE28  add     r11, r8
  0000000140E4EE2B  mov     rcx, r9
  0000000140E4EE2E  not     rcx
  0000000140E4EE31  and     r9, rdx
  0000000140E4EE34  not     rdx
  0000000140E4EE37  and     rdx, rcx
  0000000140E4EE3A  not     rdx
  0000000140E4EE3D  or      rdx, r9
  0000000140E4EE40  not     rax
  0000000140E4EE43  imul    rax, 0FFFFFFFFFFFFFDE1h
  0000000140E4EE4A  imul    ecx, r15d, -2Ah
  0000000140E4EE4E  mov     r8, rdx
  0000000140E4EE51  shr     r8, cl
  0000000140E4EE54  add     rax, r11
  0000000140E4EE57  inc     rax
  0000000140E4EE5A  mov     [rsp+3A8h+var_338], rax
  0000000140E4EE5F  mov     rax, r8
  0000000140E4EE62  not     rax
  0000000140E4EE65  imul    ecx, r15d, -16h
  0000000140E4EE69  shl     rdx, cl
  0000000140E4EE6C  and     rax, rdx
  0000000140E4EE6F  mov     rcx, r8
  0000000140E4EE72  and     rcx, rdx
  0000000140E4EE75  not     rdx
  0000000140E4EE78  and     rdx, r8
  0000000140E4EE7B  sub     rcx, rax
  0000000140E4EE7E  not     rax
  0000000140E4EE81  mov     r8, rdx
  0000000140E4EE84  not     r8
  0000000140E4EE87  and     r8, rax
  0000000140E4EE8A  not     r8
  0000000140E4EE8D  lea     rax, [rcx+r8*2]
  0000000140E4EE91  sub     rax, rdx
  0000000140E4EE94  mov     [rsp+3A8h+var_330], rax
  0000000140E4EE99  and     r10, rsi
  0000000140E4EE9C  not     r10
  0000000140E4EE9F  and     r13, rbx
  0000000140E4EEA2  not     r13
  0000000140E4EEA5  and     r13, r10
  0000000140E4EEA8  mov     rax, 2A158CF7E27D1E85h
  0000000140E4EEB2  mov     [rsp+3A8h+var_1E0], r15
  0000000140E4EEBA  imul    rax, r15
  0000000140E4EEBE  add     r13, rax
  0000000140E4EEC1  mov     rsi, 0ADC432C2AA1A5883h
  0000000140E4EECB  imul    rsi, r15
  0000000140E4EECF  mov     rbx, 0DBAE970A1FA00809h
  0000000140E4EED9  imul    rbx, r15
  0000000140E4EEDD  mov     r11, rbx
  0000000140E4EEE0  not     r11
  0000000140E4EEE3  mov     rdi, 0B536C80FE2DDF1C0h
  0000000140E4EEED  imul    rdi, r15
  0000000140E4EEF1  mov     r14, 0CAEA54C29033D641h
  0000000140E4EEFB  imul    r14, r15
  0000000140E4EEFF  mov     rdx, r14
  0000000140E4EF02  not     rdx
  0000000140E4EF05  mov     [rsp+3A8h+var_368], rdx
  0000000140E4EF0A  mov     rbp, r13
  0000000140E4EF0D  not     rbp
  0000000140E4EF10  and     rdx, rbp
  0000000140E4EF13  mov     rax, rdx
  0000000140E4EF16  not     rax
  0000000140E4EF19  mov     rcx, rdi
  0000000140E4EF1C  and     rcx, rax
  0000000140E4EF1F  not     rcx
  0000000140E4EF22  mov     r8, r11
  0000000140E4EF25  and     r8, rsi
  0000000140E4EF28  mov     [rsp+3A8h+var_390], r8
  0000000140E4EF2D  and     rcx, r8
  0000000140E4EF30  mov     r8, 88AF1A8BD096B884h
  0000000140E4EF3A  imul    r8, rcx
  0000000140E4EF3E  mov     r12, rsi
  0000000140E4EF41  not     r12
  0000000140E4EF44  mov     r15, rdi
  0000000140E4EF47  and     r15, r13
  0000000140E4EF4A  mov     [rsp+3A8h+var_398], r13
  0000000140E4EF4F  not     r15
  0000000140E4EF52  mov     r9, r12
  0000000140E4EF55  and     r9, r15
  0000000140E4EF58  mov     r10, r11
  0000000140E4EF5B  and     r10, r9
  0000000140E4EF5E  not     r10
  0000000140E4EF61  not     r9
  0000000140E4EF64  and     r9, rbx
  0000000140E4EF67  not     r9
  0000000140E4EF6A  and     r10, r14
  0000000140E4EF6D  and     r10, r9
  0000000140E4EF70  not     r10
  0000000140E4EF73  mov     r9, 85B814D82815D6F0h
  0000000140E4EF7D  imul    r9, r10
  0000000140E4EF81  add     r9, r8
  0000000140E4EF84  and     rax, r12
  0000000140E4EF87  not     rax
  0000000140E4EF8A  and     rdx, rsi
  0000000140E4EF8D  not     rdx
  0000000140E4EF90  and     rdx, r11
  0000000140E4EF93  and     rdx, rax
  0000000140E4EF96  mov     rax, rdi
  0000000140E4EF99  not     rax
  0000000140E4EF9C  not     rdx
  0000000140E4EF9F  and     rdx, rax
  0000000140E4EFA2  not     rdx
  0000000140E4EFA5  mov     rcx, 3A62E66F6C601F4h
  0000000140E4EFAF  imul    rcx, rdx
  0000000140E4EFB3  add     rcx, r9
  0000000140E4EFB6  mov     r10, r11
  0000000140E4EFB9  and     r10, r13
  0000000140E4EFBC  mov     rdx, r10
  0000000140E4EFBF  not     rdx
  0000000140E4EFC2  mov     r8, rbx
  0000000140E4EFC5  mov     r13, rbx
  0000000140E4EFC8  and     r8, rbp
  0000000140E4EFCB  not     r8
  0000000140E4EFCE  and     rdx, rsi
  0000000140E4EFD1  mov     rbx, rsi
  0000000140E4EFD4  and     rdx, r8
  0000000140E4EFD7  mov     r8, rdi
  0000000140E4EFDA  and     r8, rdx
  0000000140E4EFDD  not     rdx
  0000000140E4EFE0  and     rdx, rax
  0000000140E4EFE3  not     rdx
  0000000140E4EFE6  not     r8
  0000000140E4EFE9  and     r8, rdx
  0000000140E4EFEC  not     r8
  0000000140E4EFEF  mov     rsi, [rsp+3A8h+var_368]
  0000000140E4EFF4  and     r8, rsi
  0000000140E4EFF7  not     r8
  0000000140E4EFFA  mov     rdx, 6BC46CC8826DE722h
  0000000140E4F004  imul    rdx, r8
  0000000140E4F008  mov     r8, r14
  0000000140E4F00B  and     r8, rdi
  0000000140E4F00E  not     r8
  0000000140E4F011  mov     r9, r13
  0000000140E4F014  mov     [rsp+3A8h+var_388], r12
  0000000140E4F019  and     r9, r12
  0000000140E4F01C  and     r9, r8
  0000000140E4F01F  not     r9
  0000000140E4F022  and     r9, rbp
  0000000140E4F025  not     r9
  0000000140E4F028  mov     r8, 37AB927154B28F30h
  0000000140E4F032  imul    r8, r9
  0000000140E4F036  add     r8, rcx
  0000000140E4F039  add     r8, rdx
  0000000140E4F03C  mov     [rsp+3A8h+var_370], r8
  0000000140E4F041  mov     rcx, rax
  0000000140E4F044  mov     [rsp+3A8h+var_3A0], rax
  0000000140E4F049  mov     rdx, rax
  0000000140E4F04C  and     rdx, r12
  0000000140E4F04F  not     rdx
  0000000140E4F052  mov     rax, rdi
  0000000140E4F055  and     rax, rbx
  0000000140E4F058  mov     [rsp+3A8h+var_380], rax
  0000000140E4F05D  not     rax
  0000000140E4F060  mov     [rsp+3A8h+var_378], rax
  0000000140E4F065  and     rdx, rax
  0000000140E4F068  not     rdx
  0000000140E4F06B  and     rdx, r11
  0000000140E4F06E  not     rdx
  0000000140E4F071  and     rdx, rbp
  0000000140E4F074  mov     r8, rsi
  0000000140E4F077  and     r8, rdx
  0000000140E4F07A  not     r8
  0000000140E4F07D  not     rdx
  0000000140E4F080  and     rdx, r14
  0000000140E4F083  not     rdx
  0000000140E4F086  and     rdx, r8
  0000000140E4F089  not     rdx
  0000000140E4F08C  mov     r8, 0F107BBD3CBAAFDD3h
  0000000140E4F096  imul    r8, rdx
  0000000140E4F09A  mov     rax, rcx
  0000000140E4F09D  mov     [rsp+3A8h+var_3A8], rbp
  0000000140E4F0A1  and     rax, rbp
  0000000140E4F0A4  not     rax
  0000000140E4F0A7  and     rax, r15
  0000000140E4F0AA  mov     [rsp+3A8h+var_288], rax
  0000000140E4F0B2  mov     rcx, rsi
  0000000140E4F0B5  mov     r15, rsi
  0000000140E4F0B8  and     rcx, [rsp+3A8h+var_390]
  0000000140E4F0BD  and     rcx, rax
  0000000140E4F0C0  mov     r9, 1129210053280261h
  0000000140E4F0CA  imul    r9, rcx
  0000000140E4F0CE  add     r9, r8
  0000000140E4F0D1  mov     rax, rdi
  0000000140E4F0D4  and     rax, rbp
  0000000140E4F0D7  mov     r8, r11
  0000000140E4F0DA  mov     rdx, r11
  0000000140E4F0DD  and     r8, rax
  0000000140E4F0E0  not     r8
  0000000140E4F0E3  mov     [rsp+3A8h+var_308], r14
  0000000140E4F0EB  mov     rcx, r14
  0000000140E4F0EE  mov     rsi, rbx
  0000000140E4F0F1  and     rcx, rbx
  0000000140E4F0F4  not     rcx
  0000000140E4F0F7  and     rcx, rax
  0000000140E4F0FA  mov     [rsp+3A8h+var_340], rcx
  0000000140E4F0FF  not     rax
  0000000140E4F102  mov     [rsp+3A8h+var_290], rax
  0000000140E4F10A  mov     r12, r13
  0000000140E4F10D  mov     rcx, r13
  0000000140E4F110  and     rcx, rax
  0000000140E4F113  not     rcx
  0000000140E4F116  mov     r11, [rsp+3A8h+var_388]
  0000000140E4F11B  and     r8, r11
  0000000140E4F11E  and     r8, rcx
  0000000140E4F121  mov     rcx, r14
  0000000140E4F124  and     rcx, r8
  0000000140E4F127  not     r8
  0000000140E4F12A  mov     rax, r15
  0000000140E4F12D  and     r8, r15
  0000000140E4F130  not     r8
  0000000140E4F133  not     rcx
  0000000140E4F136  and     rcx, r8
  0000000140E4F139  not     rcx
  0000000140E4F13C  mov     r8, 5EC9B648D4B371A8h
  0000000140E4F146  imul    r8, rcx
  0000000140E4F14A  add     r8, r9
  0000000140E4F14D  add     r8, [rsp+3A8h+var_370]
  0000000140E4F152  mov     [rsp+3A8h+var_298], r8
  0000000140E4F15A  mov     rbx, rdx
  0000000140E4F15D  mov     r13, rdx
  0000000140E4F160  and     r13, r11
  0000000140E4F163  mov     rcx, r13
  0000000140E4F166  not     rcx
  0000000140E4F169  mov     rdx, r14
  0000000140E4F16C  and     rdx, rcx
  0000000140E4F16F  and     rdx, [rsp+3A8h+var_398]
  0000000140E4F174  not     rdx
  0000000140E4F177  and     rdx, rdi
  0000000140E4F17A  not     rdx
  0000000140E4F17D  mov     r8, 8785DD3C8211E671h
  0000000140E4F187  imul    r8, rdx
  0000000140E4F18B  and     r10, r14
  0000000140E4F18E  not     r10
  0000000140E4F191  and     r10, rdi
  0000000140E4F194  mov     r15, rdi
  0000000140E4F197  mov     rdx, rsi
  0000000140E4F19A  and     rdx, r10
  0000000140E4F19D  not     r10
  0000000140E4F1A0  and     r10, r11
  0000000140E4F1A3  not     r10
  0000000140E4F1A6  not     rdx
  0000000140E4F1A9  and     rdx, r10
  0000000140E4F1AC  not     rdx
  0000000140E4F1AF  mov     r9, 0C6D47E5D908C8C22h
  0000000140E4F1B9  imul    r9, rdx
  0000000140E4F1BD  add     r9, r8
  0000000140E4F1C0  mov     rdx, rbx
  0000000140E4F1C3  mov     r14, [rsp+3A8h+var_3A8]
  0000000140E4F1C7  and     rdx, r14
  0000000140E4F1CA  mov     [rsp+3A8h+var_370], rdx
  0000000140E4F1CF  not     rdx
  0000000140E4F1D2  and     rdx, rax
  0000000140E4F1D5  mov     r8, r11
  0000000140E4F1D8  and     r8, rdx
  0000000140E4F1DB  not     r8
  0000000140E4F1DE  not     rdx
  0000000140E4F1E1  and     rdx, rsi
  0000000140E4F1E4  not     rdx
  0000000140E4F1E7  and     rdx, r8
  0000000140E4F1EA  not     rdx
  0000000140E4F1ED  mov     r10, [rsp+3A8h+var_3A0]
  0000000140E4F1F2  and     rdx, r10
  0000000140E4F1F5  mov     r8, 0ACE0D64DEAE49C57h
  0000000140E4F1FF  imul    r8, rdx
  0000000140E4F203  add     r8, r9
  0000000140E4F206  mov     rdx, rax
  0000000140E4F209  and     rdx, r10
  0000000140E4F20C  mov     r9, r12
  0000000140E4F20F  and     r9, rdx
  0000000140E4F212  not     r9
  0000000140E4F215  and     r9, rsi
  0000000140E4F218  mov     rdi, rsi
  0000000140E4F21B  and     r9, r14
  0000000140E4F21E  mov     rsi, 8342377F5708938h
  0000000140E4F228  imul    rsi, r9
  0000000140E4F22C  add     rsi, r8
  0000000140E4F22F  mov     [rsp+3A8h+var_2A0], rsi
  0000000140E4F237  mov     r14, rbx
  0000000140E4F23A  and     r14, rdx
  0000000140E4F23D  not     r14
  0000000140E4F240  not     rdx
  0000000140E4F243  mov     r9, r12
  0000000140E4F246  and     rdx, r12
  0000000140E4F249  not     rdx
  0000000140E4F24C  mov     [rsp+3A8h+var_300], rdi
  0000000140E4F254  and     r14, rdi
  0000000140E4F257  and     r14, rdx
  0000000140E4F25A  mov     rdx, rax
  0000000140E4F25D  and     rdx, r12
  0000000140E4F260  not     rdx
  0000000140E4F263  mov     r8, r15
  0000000140E4F266  mov     [rsp+3A8h+var_360], r15
  0000000140E4F26B  and     rdx, r15
  0000000140E4F26E  mov     rsi, rdi
  0000000140E4F271  and     rsi, rdx
  0000000140E4F274  not     rdx
  0000000140E4F277  and     rdx, r11
  0000000140E4F27A  not     rdx
  0000000140E4F27D  not     rsi
  0000000140E4F280  and     rsi, rdx
  0000000140E4F283  mov     [rsp+3A8h+var_2F8], rsi
  0000000140E4F28B  mov     rdx, r10
  0000000140E4F28E  and     rdx, rdi
  0000000140E4F291  not     rdx
  0000000140E4F294  mov     r12, r15
  0000000140E4F297  and     r12, r11
  0000000140E4F29A  not     r12
  0000000140E4F29D  and     r12, rdx
  0000000140E4F2A0  mov     rbp, rax
  0000000140E4F2A3  mov     rdi, rbx
  0000000140E4F2A6  and     rbp, rbx
  0000000140E4F2A9  mov     rdx, r10
  0000000140E4F2AC  and     rdx, rbp
  0000000140E4F2AF  not     rdx
  0000000140E4F2B2  not     rbp
  0000000140E4F2B5  and     rbp, r15
  0000000140E4F2B8  not     rbp
  0000000140E4F2BB  and     rbp, rdx
  0000000140E4F2BE  mov     rdx, r10
  0000000140E4F2C1  and     rdx, rbx
  0000000140E4F2C4  mov     [rsp+3A8h+var_2C8], rbx
  0000000140E4F2CC  not     rdx
  0000000140E4F2CF  mov     r11, r15
  0000000140E4F2D2  and     r11, r9
  0000000140E4F2D5  not     r11
  0000000140E4F2D8  and     r11, rdx
  0000000140E4F2DB  mov     [rsp+3A8h+var_348], r11
  0000000140E4F2E0  mov     r15, r9
  0000000140E4F2E3  mov     rsi, r9
  0000000140E4F2E6  mov     [rsp+3A8h+var_350], r9
  0000000140E4F2EB  mov     r9, [rsp+3A8h+var_398]
  0000000140E4F2F0  and     r15, r9
  0000000140E4F2F3  mov     rdx, r10
  0000000140E4F2F6  and     rdx, r15
  0000000140E4F2F9  not     rdx
  0000000140E4F2FC  not     r15
  0000000140E4F2FF  and     r15, r8
  0000000140E4F302  not     r15
  0000000140E4F305  and     r15, rdx
  0000000140E4F308  and     rcx, rax
  0000000140E4F30B  not     rcx
  0000000140E4F30E  mov     r10, [rsp+3A8h+var_308]
  0000000140E4F316  and     r13, r10
  0000000140E4F319  not     r13
  0000000140E4F31C  and     r13, rcx
  0000000140E4F31F  mov     rbx, r13
  0000000140E4F322  mov     rcx, [rsp+3A8h+var_380]
  0000000140E4F327  mov     r11, [rsp+3A8h+var_3A8]
  0000000140E4F32B  and     rcx, r11
  0000000140E4F32E  not     rcx
  0000000140E4F331  mov     rdx, [rsp+3A8h+var_378]
  0000000140E4F336  and     rdx, r9
  0000000140E4F339  not     rdx
  0000000140E4F33C  and     rdx, rcx
  0000000140E4F33F  mov     r8, rsi
  0000000140E4F342  and     r8, rdx
  0000000140E4F345  not     rdx
  0000000140E4F348  and     rdx, rdi
  0000000140E4F34B  not     rdx
  0000000140E4F34E  not     r8
  0000000140E4F351  and     r8, rdx
  0000000140E4F354  mov     [rsp+3A8h+var_378], r8
  0000000140E4F359  mov     rsi, rax
  0000000140E4F35C  mov     rdx, [rsp+3A8h+var_300]
  0000000140E4F364  and     rax, rdx
  0000000140E4F367  not     rax
  0000000140E4F36A  mov     rdi, r10
  0000000140E4F36D  mov     r13, [rsp+3A8h+var_388]
  0000000140E4F372  and     rdi, r13
  0000000140E4F375  not     rdi
  0000000140E4F378  and     rdi, rax
  0000000140E4F37B  mov     r8, rsi
  0000000140E4F37E  mov     rax, r9
  0000000140E4F381  and     r8, r9
  0000000140E4F384  mov     [rsp+3A8h+var_358], r8
  0000000140E4F389  and     [rsp+3A8h+var_2F8], r9
  0000000140E4F391  and     rbp, r9
  0000000140E4F394  mov     rcx, rdx
  0000000140E4F397  mov     r10, rdx
  0000000140E4F39A  and     rcx, r9
  0000000140E4F39D  mov     [rsp+3A8h+var_380], rcx
  0000000140E4F3A2  mov     r8, [rsp+3A8h+var_3A0]
  0000000140E4F3A7  mov     rcx, r8
  0000000140E4F3AA  and     rcx, r9
  0000000140E4F3AD  mov     [rsp+3A8h+var_2B0], rcx
  0000000140E4F3B5  not     rbx
  0000000140E4F3B8  and     rbx, r9
  0000000140E4F3BB  mov     [rsp+3A8h+var_2C0], rbx
  0000000140E4F3C3  mov     rcx, [rsp+3A8h+var_390]
  0000000140E4F3C8  and     rax, rcx
  0000000140E4F3CB  not     rax
  0000000140E4F3CE  and     rax, r8
  0000000140E4F3D1  not     rcx
  0000000140E4F3D4  and     rcx, r11
  0000000140E4F3D7  not     rcx
  0000000140E4F3DA  and     rax, rcx
  0000000140E4F3DD  mov     [rsp+3A8h+var_398], rax
  0000000140E4F3E2  and     r12, r11
  0000000140E4F3E5  mov     rdx, [rsp+3A8h+var_308]
  0000000140E4F3ED  mov     rbx, rdx
  0000000140E4F3F0  and     rbx, r12
  0000000140E4F3F3  not     r12
  0000000140E4F3F6  and     r12, rsi
  0000000140E4F3F9  mov     rax, [rsp+3A8h+var_350]
  0000000140E4F3FE  mov     rcx, rax
  0000000140E4F401  and     rcx, r10
  0000000140E4F404  and     rcx, rsi
  0000000140E4F407  mov     [rsp+3A8h+var_2B8], rcx
  0000000140E4F40F  mov     rcx, [rsp+3A8h+var_378]
  0000000140E4F414  not     rcx
  0000000140E4F417  and     rcx, rsi
  0000000140E4F41A  mov     [rsp+3A8h+var_378], rcx
  0000000140E4F41F  mov     rcx, r13
  0000000140E4F422  mov     r8, r13
  0000000140E4F425  and     rcx, r11
  0000000140E4F428  mov     r9, rax
  0000000140E4F42B  mov     r11, rax
  0000000140E4F42E  and     r9, rcx
  0000000140E4F431  mov     [rsp+3A8h+var_390], r9
  0000000140E4F436  mov     r10, [rsp+3A8h+var_360]
  0000000140E4F43B  and     r9, r10
  0000000140E4F43E  not     r9
  0000000140E4F441  and     r9, rsi
  0000000140E4F444  mov     [rsp+3A8h+var_2A8], r9
  0000000140E4F44C  mov     r13, rdx
  0000000140E4F44F  mov     rax, [rsp+3A8h+var_348]
  0000000140E4F454  and     rax, rdx
  0000000140E4F457  mov     rdx, [rsp+3A8h+var_380]
  0000000140E4F45C  and     rax, rdx
  0000000140E4F45F  mov     [rsp+3A8h+var_348], rax
  0000000140E4F464  not     rdx
  0000000140E4F467  and     rdx, rsi
  0000000140E4F46A  mov     [rsp+3A8h+var_380], rdx
  0000000140E4F46F  mov     rdx, rsi
  0000000140E4F472  mov     [rsp+3A8h+var_310], rsi
  0000000140E4F47A  not     rdi
  0000000140E4F47D  and     rdi, [rsp+3A8h+var_3A0]
  0000000140E4F482  mov     r9, r11
  0000000140E4F485  mov     rax, r11
  0000000140E4F488  mov     r11, [rsp+3A8h+var_358]
  0000000140E4F48D  and     rax, r11
  0000000140E4F490  not     r11
  0000000140E4F493  mov     [rsp+3A8h+var_358], r11
  0000000140E4F498  and     r14, [rsp+3A8h+var_3A8]
  0000000140E4F49C  not     rbx
  0000000140E4F49F  mov     r11, [rsp+3A8h+var_2C8]
  0000000140E4F4A7  and     rbx, r11
  0000000140E4F4AA  and     rdx, r8
  0000000140E4F4AD  mov     r8, [rsp+3A8h+var_370]
  0000000140E4F4B2  and     r8, r10
  0000000140E4F4B5  not     r8
  0000000140E4F4B8  and     r8, rdx
  0000000140E4F4BB  mov     [rsp+3A8h+var_370], r8
  0000000140E4F4C0  mov     r8, rdx
  0000000140E4F4C3  not     r8
  0000000140E4F4C6  mov     rdx, [rsp+3A8h+var_3A8]
  0000000140E4F4CA  and     r8, rdx
  0000000140E4F4CD  mov     r10, [rsp+3A8h+var_3A0]
  0000000140E4F4D2  and     r10, r9
  0000000140E4F4D5  mov     [rsp+3A8h+var_368], r10
  0000000140E4F4DA  not     rcx
  0000000140E4F4DD  and     rcx, r11
  0000000140E4F4E0  not     rcx
  0000000140E4F4E3  mov     r10, [rsp+3A8h+var_390]
  0000000140E4F4E8  not     r10
  0000000140E4F4EB  mov     [rsp+3A8h+var_390], r10
  0000000140E4F4F0  and     rcx, r10
  0000000140E4F4F3  and     [rsp+3A8h+var_310], rcx
  0000000140E4F4FB  not     rcx
  0000000140E4F4FE  and     rcx, r13
  0000000140E4F501  and     rsi, r15
  0000000140E4F504  not     r15
  0000000140E4F507  and     r15, r13
  0000000140E4F50A  not     rdi
  0000000140E4F50D  and     rdi, r11
  0000000140E4F510  and     rdi, rdx
  0000000140E4F513  and     [rsp+3A8h+var_398], r13
  0000000140E4F518  and     rdx, r13
  0000000140E4F51B  mov     r10, r13
  0000000140E4F51E  and     r10, r9
  0000000140E4F521  mov     r13, [rsp+3A8h+var_340]
  0000000140E4F526  not     r13
  0000000140E4F529  and     r13, r11
  0000000140E4F52C  mov     [rsp+3A8h+var_340], r13
  0000000140E4F531  mov     r13, r11
  0000000140E4F534  not     rdx
  0000000140E4F537  mov     r11, [rsp+3A8h+var_358]
  0000000140E4F53C  and     rdx, r11
  0000000140E4F53F  and     r9, rdx
  0000000140E4F542  mov     [rsp+3A8h+var_350], r9
  0000000140E4F547  not     rdx
  0000000140E4F54A  and     rdx, r13
  0000000140E4F54D  mov     [rsp+3A8h+var_3A8], rdx
  0000000140E4F551  mov     rdx, r13
  0000000140E4F554  and     rdx, r11
  0000000140E4F557  not     rdx
  0000000140E4F55A  not     rax
  0000000140E4F55D  and     rax, rdx
  0000000140E4F560  mov     r13, [rsp+3A8h+var_300]
  0000000140E4F568  mov     rdx, r13
  0000000140E4F56B  and     rdx, rax
  0000000140E4F56E  not     rax
  0000000140E4F571  and     rax, [rsp+3A8h+var_388]
  0000000140E4F576  not     rax
  0000000140E4F579  not     rdx
  0000000140E4F57C  and     rdx, [rsp+3A8h+var_360]
  0000000140E4F581  and     rdx, rax
  0000000140E4F584  not     rdx
  0000000140E4F587  mov     rax, 336D3B834B102DE3h
  0000000140E4F591  imul    rax, rdx
  0000000140E4F595  add     rax, [rsp+3A8h+var_2A0]
  0000000140E4F59D  add     rax, [rsp+3A8h+var_298]
  0000000140E4F5A5  not     r14
  0000000140E4F5A8  mov     rdx, 4E64F938556C5580h
  0000000140E4F5B2  imul    rdx, r14
  0000000140E4F5B6  mov     r9, [rsp+3A8h+var_2F8]
  0000000140E4F5BE  not     r9
  0000000140E4F5C1  mov     r14, 0B07C67169EDCBB5Bh
  0000000140E4F5CB  imul    r14, r9
  0000000140E4F5CF  add     r14, rdx
  0000000140E4F5D2  not     r12
  0000000140E4F5D5  and     rbx, r12
  0000000140E4F5D8  not     rbx
  0000000140E4F5DB  mov     rdx, 0DB7B1C3B850FFFE3h
  0000000140E4F5E5  imul    rdx, rbx
  0000000140E4F5E9  add     rdx, r14
  0000000140E4F5EC  not     r8
  0000000140E4F5EF  mov     rbx, [rsp+3A8h+var_368]
  0000000140E4F5F4  and     r8, rbx
  0000000140E4F5F7  mov     r11, 0F5A21372C2F06331h
  0000000140E4F601  imul    r11, r8
  0000000140E4F605  add     r11, rdx
  0000000140E4F608  not     rbp
  0000000140E4F60B  and     rbp, r13
  0000000140E4F60E  not     rbp
  0000000140E4F611  mov     rdx, 2B918EDCD7A8B25h
  0000000140E4F61B  imul    rdx, rbp
  0000000140E4F61F  add     rdx, r11
  0000000140E4F622  mov     r8, 0EBA027967383CA73h
  0000000140E4F62C  imul    r8, [rsp+3A8h+var_370]
  0000000140E4F632  add     r8, rdx
  0000000140E4F635  mov     rdx, 0D7F68B9F0C80A1Bh
  0000000140E4F63F  imul    rdx, [rsp+3A8h+var_348]
  0000000140E4F645  add     rdx, r8
  0000000140E4F648  mov     r8, [rsp+3A8h+var_310]
  0000000140E4F650  not     r8
  0000000140E4F653  not     rcx
  0000000140E4F656  and     rcx, r8
  0000000140E4F659  not     rcx
  0000000140E4F65C  mov     r11, [rsp+3A8h+var_360]
  0000000140E4F661  and     rcx, r11
  0000000140E4F664  mov     r8, 5DE3B48E829BE77Bh
  0000000140E4F66E  imul    r8, rcx
  0000000140E4F672  add     r8, rdx
  0000000140E4F675  mov     rcx, [rsp+3A8h+var_2B0]
  0000000140E4F67D  not     rcx
  0000000140E4F680  and     rcx, [rsp+3A8h+var_290]
  0000000140E4F688  not     rcx
  0000000140E4F68B  mov     rdx, [rsp+3A8h+var_2B8]
  0000000140E4F693  and     rdx, rcx
  0000000140E4F696  mov     rcx, 4C4792B106682005h
  0000000140E4F6A0  imul    rcx, rdx
  0000000140E4F6A4  add     rcx, r8
  0000000140E4F6A7  add     rcx, rax
  0000000140E4F6AA  not     rsi
  0000000140E4F6AD  not     r15
  0000000140E4F6B0  and     rsi, r13
  0000000140E4F6B3  and     rsi, r15
  0000000140E4F6B6  mov     rax, 3AA29824FD3370C5h
  0000000140E4F6C0  imul    rax, rsi
  0000000140E4F6C4  mov     rdx, [rsp+3A8h+var_3A0]
  0000000140E4F6C9  mov     rsi, [rsp+3A8h+var_390]
  0000000140E4F6CE  and     rsi, rdx
  0000000140E4F6D1  mov     r8, [rsp+3A8h+var_2C0]
  0000000140E4F6D9  and     rdx, r8
  0000000140E4F6DC  not     rdx
  0000000140E4F6DF  not     r8
  0000000140E4F6E2  and     r8, r11
  0000000140E4F6E5  not     r8
  0000000140E4F6E8  and     r8, rdx
  0000000140E4F6EB  mov     rdx, 7586A6EF41072E49h
  0000000140E4F6F5  imul    rdx, r8
  0000000140E4F6F9  add     rdx, rax
  0000000140E4F6FC  mov     rax, 0EB694E8F6FB160A3h
  0000000140E4F706  imul    rax, [rsp+3A8h+var_378]
  0000000140E4F70C  add     rax, rdx
  0000000140E4F70F  not     rsi
  0000000140E4F712  mov     r8, [rsp+3A8h+var_2A8]
  0000000140E4F71A  and     r8, rsi
  0000000140E4F71D  mov     rdx, 0AE084EAD839C7341h
  0000000140E4F727  imul    rdx, r8
  0000000140E4F72B  add     rdx, rax
  0000000140E4F72E  not     rdi
  0000000140E4F731  mov     rax, 58355ADCC26D75E7h
  0000000140E4F73B  imul    rax, rdi
  0000000140E4F73F  add     rax, rdx
  0000000140E4F742  mov     r8, [rsp+3A8h+var_398]
  0000000140E4F747  not     r8
  0000000140E4F74A  mov     rdx, 0E6A9CF468E9B6104h
  0000000140E4F754  imul    rdx, r8
  0000000140E4F758  add     rdx, rax
  0000000140E4F75B  and     r10, [rsp+3A8h+var_288]
  0000000140E4F763  not     r10
  0000000140E4F766  and     r10, r13
  0000000140E4F769  not     r10
  0000000140E4F76C  mov     rax, 0AB6F0E9A7E8B90E7h
  0000000140E4F776  imul    rax, r10
  0000000140E4F77A  add     rax, rdx
  0000000140E4F77D  add     rax, rcx
  0000000140E4F780  mov     rdx, [rsp+3A8h+var_340]
  0000000140E4F785  not     rdx
  0000000140E4F788  mov     rcx, 0C842BC31914BA13h
  0000000140E4F792  imul    rcx, rdx
  0000000140E4F796  mov     rdx, [rsp+3A8h+var_350]
  0000000140E4F79B  not     rdx
  0000000140E4F79E  mov     r8, [rsp+3A8h+var_3A8]
  0000000140E4F7A2  not     r8
  0000000140E4F7A5  and     r8, rdx
  0000000140E4F7A8  not     r8
  0000000140E4F7AB  and     r8, r11
  0000000140E4F7AE  and     r13, r8
  0000000140E4F7B1  not     r8
  0000000140E4F7B4  and     r8, [rsp+3A8h+var_388]
  0000000140E4F7B9  not     r8
  0000000140E4F7BC  not     r13
  0000000140E4F7BF  and     r13, r8
  0000000140E4F7C2  mov     r8, 373891942BA6CA1Ah
  0000000140E4F7CC  imul    r8, r13
  0000000140E4F7D0  add     r8, rcx
  0000000140E4F7D3  mov     rdx, [rsp+3A8h+var_380]
  0000000140E4F7D8  not     rdx
  0000000140E4F7DB  and     rdx, rbx
  0000000140E4F7DE  mov     rcx, 9159C8C05AACFD28h
  0000000140E4F7E8  imul    rcx, rdx
  0000000140E4F7EC  add     rcx, r8
  0000000140E4F7EF  add     rcx, rax
  0000000140E4F7F2  mov     r15, rcx
  0000000140E4F7F5  mov     rax, [rsp+3A8h+var_328]
  0000000140E4F7FD  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140E4F801  add     rdx, 3A8h
  0000000140E4F808  mov     r11, [rsp+3A8h+var_1E0]
  0000000140E4F810  imul    eax, r11d, 74FE3E08h
  0000000140E4F817  add     rax, rsp
  0000000140E4F81A  add     rax, 3A8h
  0000000140E4F820  mov     rcx, [rsp+3A8h+var_280]
  0000000140E4F828  imul    rax, rcx
  0000000140E4F82C  mov     [rsp+3A8h+var_2A0], rax
  0000000140E4F834  imul    rdx, rcx
  0000000140E4F838  mov     [rsp+3A8h+var_298], rdx
  0000000140E4F840  mov     rax, [rsp+3A8h+var_228]
  0000000140E4F848  add     rax, rsp
  0000000140E4F84B  add     rax, 3A8h
  0000000140E4F851  imul    rax, rcx
  0000000140E4F855  mov     [rsp+3A8h+var_288], rax
  0000000140E4F85D  imul    r14d, r11d, 6553FE80h
  0000000140E4F864  lea     rax, [rsp+r14+3A8h+var_3A8]
  0000000140E4F868  add     rax, 3A8h
  0000000140E4F86E  imul    rax, rcx
  0000000140E4F872  mov     [rsp+3A8h+var_290], rax
  0000000140E4F87A  imul    eax, r11d, 7C54BF58h
  0000000140E4F881  add     rax, rsp
  0000000140E4F884  add     rax, 3A8h
  0000000140E4F88A  imul    rax, rcx
  0000000140E4F88E  mov     [rsp+3A8h+var_228], rax
  0000000140E4F896  mov     r9, [rsp+3A8h+var_260]
  0000000140E4F89E  lea     rax, [rsp+r9+3A8h+var_3A8]
  0000000140E4F8A2  add     rax, 3A8h
  0000000140E4F8A8  imul    rax, rcx
  0000000140E4F8AC  mov     [rsp+3A8h+var_300], rax
  0000000140E4F8B4  mov     rax, [rsp+3A8h+var_320]
  0000000140E4F8BC  imul    rax, rcx
  0000000140E4F8C0  mov     [rsp+3A8h+var_320], rax
  0000000140E4F8C8  imul    r15, rcx
  0000000140E4F8CC  mov     rax, [rsp+3A8h+var_220]
  0000000140E4F8D4  mov     rdx, [rsp+rax+3A8h]
  0000000140E4F8DC  mov     [rsp+3A8h+var_280], rdx
  0000000140E4F8E4  mov     rax, rdx
  0000000140E4F8E7  not     rax
  0000000140E4F8EA  mov     rcx, [rsp+3A8h+var_1D8]
  0000000140E4F8F2  and     rax, rcx
  0000000140E4F8F5  not     rax
  0000000140E4F8F8  and     rcx, rdx
  0000000140E4F8FB  imul    r8, rcx, 0FFFFFFFFFFFFFECFh
  0000000140E4F902  add     r8, rax
  0000000140E4F905  not     rcx
  0000000140E4F908  imul    rax, rcx, 0FFFFFFFFFFFFFED0h
  0000000140E4F90F  add     rax, r8
  0000000140E4F912  mov     rsi, rax
  0000000140E4F915  mov     rax, [rsp+3A8h+var_268]
  0000000140E4F91D  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140E4F921  add     rcx, 3A8h
  0000000140E4F928  mov     rax, [rsp+3A8h+var_238]
  0000000140E4F930  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140E4F934  add     rdx, 3A8h
  0000000140E4F93B  mov     rax, [rsp+3A8h+var_218]
  0000000140E4F943  imul    rcx, rax
  0000000140E4F947  mov     [rsp+3A8h+var_2C0], rcx
  0000000140E4F94F  mov     rcx, [rsp+3A8h+var_240]
  0000000140E4F957  lea     r8, [rsp+rcx+3A8h+var_3A8]
  0000000140E4F95B  add     r8, 3A8h
  0000000140E4F962  mov     rbx, [rsp+3A8h+var_170]
  0000000140E4F96A  lea     rcx, [rsp+rbx+3A8h+var_3A8]
  0000000140E4F96E  add     rcx, 3A8h
  0000000140E4F975  imul    rcx, rax
  0000000140E4F979  mov     [rsp+3A8h+var_2B0], rcx
  0000000140E4F981  imul    r8, rax
  0000000140E4F985  mov     [rsp+3A8h+var_2B8], r8
  0000000140E4F98D  imul    rdx, rax
  0000000140E4F991  mov     [rsp+3A8h+var_2A8], rdx
  0000000140E4F999  imul    edi, r11d, 538BFD8h
  0000000140E4F9A0  lea     rcx, [rsp+rdi+3A8h+var_3A8]
  0000000140E4F9A4  add     rcx, 3A8h
  0000000140E4F9AB  imul    rcx, rax
  0000000140E4F9AF  mov     [rsp+3A8h+var_268], rcx
  0000000140E4F9B7  mov     rdx, [rsp+3A8h+var_200]
  0000000140E4F9BF  imul    rdx, rax
  0000000140E4F9C3  mov     [rsp+3A8h+var_200], rdx
  0000000140E4F9CB  mov     rcx, [rsp+3A8h+var_338]
  0000000140E4F9D0  imul    rcx, rax
  0000000140E4F9D4  mov     [rsp+3A8h+var_338], rcx
  0000000140E4F9D9  mov     rcx, [rsp+3A8h+var_330]
  0000000140E4F9DE  imul    rcx, rax
  0000000140E4F9E2  mov     [rsp+3A8h+var_330], rcx
  0000000140E4F9E7  imul    rsi, rax
  0000000140E4F9EB  mov     [rsp+3A8h+var_3A8], rsi
  0000000140E4F9EF  mov     rax, [rsp+3A8h+var_2F0]
  0000000140E4F9F7  lea     r13, [rsp+rax+3A8h+var_3A8]
  0000000140E4F9FB  add     r13, 3A8h
  0000000140E4FA02  mov     r8, [rsp+r9+3A8h]
  0000000140E4FA0A  mov     r9d, [rsp+3A8h+arg_58]
  0000000140E4FA12  not     r9d
  0000000140E4FA15  mov     eax, r9d
  0000000140E4FA18  shr     eax, 11h
  0000000140E4FA1B  and     eax, 11h
  0000000140E4FA1E  mov     [rsp+3A8h+var_260], rax
  0000000140E4FA26  shr     r9d, 8
  0000000140E4FA2A  and     r9d, 41h
  0000000140E4FA2E  mov     rax, [rsp+3A8h+var_270]
  0000000140E4FA36  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140E4FA3A  add     rcx, 3A8h
  0000000140E4FA41  mov     rax, [rsp+3A8h+var_258]
  0000000140E4FA49  mov     r10, [rsp+rax+3A8h]
  0000000140E4FA51  mov     rax, [rsp+3A8h+var_2E8]
  0000000140E4FA59  add     rax, rsp
  0000000140E4FA5C  add     rax, 3A8h
  0000000140E4FA62  imul    rcx, r9
  0000000140E4FA66  mov     [rsp+3A8h+var_270], rcx
  0000000140E4FA6E  imul    rax, r9
  0000000140E4FA72  mov     [rsp+3A8h+var_258], rax
  0000000140E4FA7A  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000140E4FA84  mov     rax, [rsp+3A8h+var_208]
  0000000140E4FA8C  imul    rax, rcx
  0000000140E4FA90  mov     [rsp+3A8h+var_208], rax
  0000000140E4FA98  or      rcx, 1
  0000000140E4FA9C  mov     rsi, [rsp+3A8h+var_2D0]
  0000000140E4FAA4  imul    rcx, rsi
  0000000140E4FAA8  mov     [rsp+3A8h+var_198], rcx
  0000000140E4FAB0  mov     rax, [rsp+3A8h+var_1F8]
  0000000140E4FAB8  not     rax
  0000000140E4FABB  imul    rax, r9
  0000000140E4FABF  mov     [rsp+3A8h+var_1F8], rax
  0000000140E4FAC7  imul    ecx, r11d, 0D1FE7E50h
  0000000140E4FACE  lea     rax, [rsp+rcx+3A8h+var_3A8]
  0000000140E4FAD2  add     rax, 3A8h
  0000000140E4FAD8  imul    rax, r9
  0000000140E4FADC  mov     [rsp+3A8h+var_240], rax
  0000000140E4FAE4  mov     rax, [rsp+3A8h+var_1D0]
  0000000140E4FAEC  and     rax, [rsp+3A8h+var_1C8]
  0000000140E4FAF4  mov     [rsp+3A8h+var_238], rax
  0000000140E4FAFC  imul    r13, r9
  0000000140E4FB00  mov     [rsp+3A8h+var_220], r13
  0000000140E4FB08  not     rdx
  0000000140E4FB0B  mov     [rsp+3A8h+var_218], rdx
  0000000140E4FB13  mov     [rsp+3A8h+var_368], r8
  0000000140E4FB18  mov     rax, r8
  0000000140E4FB1B  and     rax, rdx
  0000000140E4FB1E  mov     [rsp+3A8h+var_308], rax
  0000000140E4FB26  mov     rax, r8
  0000000140E4FB29  not     rax
  0000000140E4FB2C  mov     [rsp+3A8h+var_310], rax
  0000000140E4FB34  and     rax, rdx
  0000000140E4FB37  mov     [rsp+3A8h+var_2F8], rax
  0000000140E4FB3F  mov     rax, [rsp+3A8h+var_250]
  0000000140E4FB47  lea     r12, [rsp+rax+3A8h+var_3A8]
  0000000140E4FB4B  add     r12, 3A8h
  0000000140E4FB52  mov     [rsp+3A8h+var_1A0], r9
  0000000140E4FB5A  imul    r12, r9
  0000000140E4FB5E  mov     rbp, 68F0E4FE5FE31B9Ch
  0000000140E4FB68  mov     rax, r11
  0000000140E4FB6B  imul    rbp, r11
  0000000140E4FB6F  mov     rcx, 5B0A1B1BAAEBCCB3h
  0000000140E4FB79  imul    rcx, r11
  0000000140E4FB7D  mov     [rsp+3A8h+var_2F0], rcx
  0000000140E4FB85  mov     rcx, 0DBA44CF73FC8CFCDh
  0000000140E4FB8F  imul    rcx, r9
  0000000140E4FB93  imul    rcx, r11
  0000000140E4FB97  mov     [rsp+3A8h+var_2E8], rcx
  0000000140E4FB9F  mov     rcx, r15
  0000000140E4FBA2  mov     [rsp+3A8h+var_350], r15
  0000000140E4FBA7  mov     r8, r15
  0000000140E4FBAA  not     r8
  0000000140E4FBAD  mov     rdx, r10
  0000000140E4FBB0  not     rdx
  0000000140E4FBB3  mov     [rsp+3A8h+var_370], rdx
  0000000140E4FBB8  mov     r11, 3FE50D581EB3CC41h
  0000000140E4FBC2  imul    r11, rax
  0000000140E4FBC6  mov     [rsp+3A8h+var_378], r11
  0000000140E4FBCB  mov     r9, 2DCF1DEC76D90829h
  0000000140E4FBD5  imul    r9, rax
  0000000140E4FBD9  mov     [rsp+3A8h+var_380], r9
  0000000140E4FBDE  mov     r9, 8B6E0329B64D86CEh
  0000000140E4FBE8  imul    r9, rax
  0000000140E4FBEC  mov     [rsp+3A8h+var_348], r9
  0000000140E4FBF1  mov     r9, 4A0BFBEA7D31A168h
  0000000140E4FBFB  imul    r9, rax
  0000000140E4FBFF  mov     [rsp+3A8h+var_358], r9
  0000000140E4FC04  mov     r11, 0F4B319A8BCC44133h
  0000000140E4FC0E  imul    r11, rax
  0000000140E4FC12  mov     r15, rax
  0000000140E4FC15  mov     r9, rdx
  0000000140E4FC18  and     r9, rcx
  0000000140E4FC1B  not     r9
  0000000140E4FC1E  mov     [rsp+3A8h+var_360], r9
  0000000140E4FC23  mov     rax, rdx
  0000000140E4FC26  mov     [rsp+3A8h+var_390], r8
  0000000140E4FC2B  and     rax, r8
  0000000140E4FC2E  mov     [rsp+3A8h+var_388], rax
  0000000140E4FC33  mov     rax, r10
  0000000140E4FC36  and     rax, rcx
  0000000140E4FC39  mov     [rsp+3A8h+var_328], rax
  0000000140E4FC41  mov     rax, r10
  0000000140E4FC44  mov     [rsp+3A8h+var_1A8], r10
  0000000140E4FC4C  and     rax, r8
  0000000140E4FC4F  not     rax
  0000000140E4FC52  and     rax, r9
  0000000140E4FC55  mov     [rsp+3A8h+var_340], rax
  0000000140E4FC5A  imul    ecx, r15d, 0D7373E28h
  0000000140E4FC61  imul    eax, r15d, 491A7DD0h
  0000000140E4FC68  mov     [rsp+3A8h+var_2C8], rax
  0000000140E4FC70  imul    edx, r15d, 31AFE60h
  0000000140E4FC77  imul    eax, r15d, 8CEE37FFh
  0000000140E4FC7E  mov     [rsp+3A8h+var_398], rax
  0000000140E4FC83  imul    eax, r15d, 0A8387F90h
  0000000140E4FC8A  bt      dword ptr [rsp+3A8h+var_278], 2
  0000000140E4FC93  lea     rax, [rsp+rax+3A8h]
  0000000140E4FC9B  cmovnb  rax, [rsp+3A8h+var_210]
  0000000140E4FCA4  mov     [rsp+3A8h+var_3A0], rax
  0000000140E4FCA9  mov     rax, [rsp+rcx+3A8h]
  0000000140E4FCB1  mov     [rsp+3A8h+var_190], rax
  0000000140E4FCB9  mov     rax, [rsp+3A8h+var_2E0]
  0000000140E4FCC1  mov     rax, [rsp+rax+3A8h]
  0000000140E4FCC9  mov     [rsp+3A8h+var_278], rax
  0000000140E4FCD1  mov     rax, [rsp+3A8h+var_248]
  0000000140E4FCD9  mov     rax, [rsp+rax+3A8h]
  0000000140E4FCE1  mov     [rsp+3A8h+var_250], rax
  0000000140E4FCE9  mov     rax, [rsp+3A8h+var_230]
  0000000140E4FCF1  mov     rax, [rsp+rax+3A8h]
  0000000140E4FCF9  mov     [rsp+3A8h+var_248], rax
  0000000140E4FD01  mov     rax, [rsp+r14+3A8h]
  0000000140E4FD09  mov     [rsp+3A8h+var_230], rax
  0000000140E4FD11  mov     rax, [rsp+rdx+3A8h]
  0000000140E4FD19  mov     [rsp+3A8h+var_210], rax
  0000000140E4FD21  mov     rax, [rsp+rdi+3A8h]
  0000000140E4FD29  mov     [rsp+3A8h+var_2E0], rax
  0000000140E4FD31  mov     rbx, [rsp+rbx+3A8h]
  0000000140E4FD39  mov     rax, [rsp+3A8h+var_2D8]
  0000000140E4FD41  mov     r9, [rsp+rax+3A8h]
  0000000140E4FD49  mov     rcx, 686C71B4939BFB98h
  0000000140E4FD53  imul    rcx, r15
  0000000140E4FD57  mov     r8d, [rsi+rbp]
  0000000140E4FD5B  mov     [rsp+3A8h+var_2D8], r8
  0000000140E4FD63  mov     rax, 3A295DF739EB4761h
  0000000140E4FD6D  mov     rax, 0AEDAAE5D383216C8h
  0000000140E4FD77  mov     [rsi+rcx], r8d
  0000000140E4FD7B  mov     rax, [rsp+3A8h+var_208]
  0000000140E4FD83  mov     rcx, [rsp+3A8h+var_198]
  0000000140E4FD8B  mov     dword ptr [rax+rcx], 0
  0000000140E4FD92  mov     r8, [rsp+3A8h+var_2A0]
  0000000140E4FD9A  not     r8
  0000000140E4FD9D  mov     rax, [rsp+3A8h+var_120]
  0000000140E4FDA5  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140E4FDA9  add     rcx, 3A8h
  0000000140E4FDB0  mov     r14, [rsp+3A8h+var_1B8]
  0000000140E4FDB8  imul    rcx, r14
  0000000140E4FDBC  not     rcx
  0000000140E4FDBF  and     rcx, r8
  0000000140E4FDC2  not     rcx
  0000000140E4FDC5  mov     rax, 3A295DF739EB4761h
  0000000140E4FDCF  mov     rax, 0AEDAAE5D383216C8h
  0000000140E4FDD9  mov     rax, 3A295DF739EB4761h
  0000000140E4FDE3  mov     rax, 0AEDAAE5D383216C8h
  0000000140E4FDED  test    rsp, 0
  0000000140E4FDF4  call    locret_140E4FE04  ; -> locret_140E4FE04
  0000000140E4FDF9  jp      loc_140E4FE05
  0000000140E4FDFF  jmp     loc_140E4E7F3
  0000000140E4FE04  retn
  0000000140E4FE05  nop
  0000000140E4FE06  jmp     $+5
  0000000140E4FE0B  mov     rax, [rsp+3A8h+var_190]
  0000000140E4FE13  mov     [rcx], rax
  0000000140E4FE16  mov     rax, [rsp+3A8h+var_2C8]
  0000000140E4FE1E  add     rax, rsp
  0000000140E4FE21  add     rax, 3A8h
  0000000140E4FE27  mov     rcx, [rsp+3A8h+var_118]
  0000000140E4FE2F  add     rcx, rsp
  0000000140E4FE32  add     rcx, 3A8h
  0000000140E4FE39  mov     r13, [rsp+3A8h+var_60]
  0000000140E4FE41  imul    rcx, r13
  0000000140E4FE45  mov     r8, [rsp+3A8h+var_2C0]
  0000000140E4FE4D  mov     [r8+rcx], rax
  0000000140E4FE51  mov     rcx, [rsp+3A8h+var_298]
  0000000140E4FE59  not     rcx
  0000000140E4FE5C  mov     rax, [rsp+3A8h+var_110]
  0000000140E4FE64  add     rax, rsp
  0000000140E4FE67  add     rax, 3A8h
  0000000140E4FE6D  imul    rax, r14
  0000000140E4FE71  not     rax
  0000000140E4FE74  and     rax, rcx
  0000000140E4FE77  not     rax
  0000000140E4FE7A  mov     rcx, [rsp+3A8h+var_278]
  0000000140E4FE82  mov     [rax], rcx
  0000000140E4FE85  mov     r8, [rsp+3A8h+var_180]
  0000000140E4FE8D  not     r8
  0000000140E4FE90  mov     rax, [rsp+3A8h+var_108]
  0000000140E4FE98  add     rax, rsp
  0000000140E4FE9B  add     rax, 3A8h
  0000000140E4FEA1  mov     r15, [rsp+3A8h+var_188]
  0000000140E4FEA9  imul    rax, r15
  0000000140E4FEAD  not     rax
  0000000140E4FEB0  and     rax, r8
  0000000140E4FEB3  not     rax
  0000000140E4FEB6  mov     r8, [rsp+3A8h+var_280]
  0000000140E4FEBE  mov     [rax], r8
  0000000140E4FEC1  mov     rax, [rsp+3A8h+var_F8]
  0000000140E4FEC9  add     rax, rsp
  0000000140E4FECC  add     rax, 3A8h
  0000000140E4FED2  imul    rax, r13
  0000000140E4FED6  mov     r8, [rsp+3A8h+var_2B0]
  0000000140E4FEDE  mov     rdi, [rsp+3A8h+var_250]
  0000000140E4FEE6  mov     [rax+r8], rdi
  0000000140E4FEEA  mov     r8, [rsp+3A8h+var_2B8]
  0000000140E4FEF2  not     r8
  0000000140E4FEF5  mov     rax, [rsp+3A8h+var_F0]
  0000000140E4FEFD  add     rax, rsp
  0000000140E4FF00  add     rax, 3A8h
  0000000140E4FF06  imul    rax, r13
  0000000140E4FF0A  not     rax
  0000000140E4FF0D  and     rax, r8
  0000000140E4FF10  not     rax
  0000000140E4FF13  mov     r8, [rsp+3A8h+var_248]
  0000000140E4FF1B  mov     [rax], r8
  0000000140E4FF1E  mov     rax, [rsp+3A8h+var_E8]
  0000000140E4FF26  add     rax, rsp
  0000000140E4FF29  add     rax, 3A8h
  0000000140E4FF2F  imul    rax, r14
  0000000140E4FF33  mov     r8, [rsp+3A8h+var_288]
  0000000140E4FF3B  mov     [r8+rax], rsi
  0000000140E4FF3F  mov     rdx, [rsp+3A8h+var_290]
  0000000140E4FF47  not     rdx
  0000000140E4FF4A  mov     rax, [rsp+3A8h+var_E0]
  0000000140E4FF52  add     rax, rsp
  0000000140E4FF55  add     rax, 3A8h
  0000000140E4FF5B  imul    rax, r14
  0000000140E4FF5F  not     rax
  0000000140E4FF62  and     rax, rdx
  0000000140E4FF65  not     rax
  0000000140E4FF68  mov     rdi, [rsp+3A8h+var_368]
  0000000140E4FF6D  mov     [rax], rdi
  0000000140E4FF70  mov     rax, [rsp+3A8h+var_D8]
  0000000140E4FF78  add     rax, rsp
  0000000140E4FF7B  add     rax, 3A8h
  0000000140E4FF81  imul    rax, r13
  0000000140E4FF85  mov     rdx, [rsp+3A8h+var_2A8]
  0000000140E4FF8D  mov     r8, [rsp+3A8h+var_230]
  0000000140E4FF95  mov     [rax+rdx], r8
  0000000140E4FF99  mov     rax, [rsp+3A8h+var_D0]
  0000000140E4FFA1  add     rax, rsp
  0000000140E4FFA4  add     rax, 3A8h
  0000000140E4FFAA  imul    rax, r13
  0000000140E4FFAE  mov     rdx, [rsp+3A8h+var_268]
  0000000140E4FFB6  mov     r8, [rsp+3A8h+var_210]
  0000000140E4FFBE  mov     [rax+rdx], r8
  0000000140E4FFC2  mov     rax, [rsp+3A8h+var_1F0]
  0000000140E4FFCA  add     rax, rsp
  0000000140E4FFCD  add     rax, 3A8h
  0000000140E4FFD3  imul    rax, r15
  0000000140E4FFD7  mov     rcx, [rsp+3A8h+var_178]
  0000000140E4FFDF  mov     rdx, [rsp+3A8h+var_2E0]
  0000000140E4FFE7  mov     [rax+rcx], rdx
  0000000140E4FFEB  mov     rax, [rsp+3A8h+var_C8]
  0000000140E4FFF3  add     rax, rsp
  0000000140E4FFF6  add     rax, 3A8h
  0000000140E4FFFC  mov     rsi, [rsp+3A8h+var_260]
  0000000140E50004  imul    rax, rsi
  0000000140E50008  mov     rcx, [rsp+3A8h+var_270]
  0000000140E50010  mov     [rax+rcx], rbx
  0000000140E50014  mov     rcx, [rsp+3A8h+var_258]
  0000000140E5001C  not     rcx
  0000000140E5001F  mov     rax, [rsp+3A8h+var_C0]
  0000000140E50027  add     rax, rsp
  0000000140E5002A  add     rax, 3A8h
  0000000140E50030  imul    rax, rsi
  0000000140E50034  not     rax
  0000000140E50037  and     rax, rcx
  0000000140E5003A  mov     r8, [rsp+3A8h+var_228]
  0000000140E50042  not     r8
  0000000140E50045  mov     rcx, [rsp+3A8h+var_B8]
  0000000140E5004D  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000140E50051  add     rdx, 3A8h
  0000000140E50058  imul    rdx, r14
  0000000140E5005C  not     rdx
  0000000140E5005F  and     rdx, r8
  0000000140E50062  mov     r8, [rsp+3A8h+var_68]
  0000000140E5006A  mov     rcx, [rsp+3A8h+var_B0]
  0000000140E50072  and     r8, rcx
  0000000140E50075  not     rcx
  0000000140E50078  and     rcx, [rsp+3A8h+var_1B0]
  0000000140E50080  not     rcx
  0000000140E50083  not     r8
  0000000140E50086  and     r8, rcx
  0000000140E50089  not     rax
  0000000140E5008C  mov     [rax], r10
  0000000140E5008F  not     rdx
  0000000140E50092  mov     rax, r8
  0000000140E50095  mov     ecx, [rsp+3A8h+var_318]
  0000000140E5009C  shl     rax, cl
  0000000140E5009F  mov     rcx, [rsp+3A8h+var_128]
  0000000140E500A7  mov     [rdx], rcx
  0000000140E500AA  mov     rcx, [rsp+3A8h+var_100]
  0000000140E500B2  mov     [rcx], r9
  0000000140E500B5  not     rax
  0000000140E500B8  mov     ecx, [rsp+3A8h+var_314]
  0000000140E500BF  shr     r8, cl
  0000000140E500C2  not     r8
  0000000140E500C5  and     r8, rax
  0000000140E500C8  not     r8
  0000000140E500CB  imul    r8, rsi
  0000000140E500CF  mov     rax, r8
  0000000140E500D2  mov     rcx, [rsp+3A8h+var_1F8]
  0000000140E500DA  and     r8, rcx
  0000000140E500DD  not     rcx
  0000000140E500E0  not     rax
  0000000140E500E3  and     rax, rcx
  0000000140E500E6  not     rax
  0000000140E500E9  not     r8
  0000000140E500EC  and     r8, rax
  0000000140E500EF  add     rax, rax
  0000000140E500F2  sub     rax, r8
  0000000140E500F5  mov     r8, [rsp+3A8h+var_300]
  0000000140E500FD  not     r8
  0000000140E50100  mov     rcx, [rsp+3A8h+var_A8]
  0000000140E50108  add     rcx, rsp
  0000000140E5010B  add     rcx, 3A8h
  0000000140E50112  imul    rcx, r14
  0000000140E50116  not     rcx
  0000000140E50119  and     rcx, r8
  0000000140E5011C  not     rcx
  0000000140E5011F  mov     [rcx], rax
  0000000140E50122  mov     rax, [rsp+3A8h+var_320]
  0000000140E5012A  not     rax
  0000000140E5012D  mov     rcx, [rsp+3A8h+var_A0]
  0000000140E50135  imul    rcx, r14
  0000000140E50139  not     rcx
  0000000140E5013C  and     rcx, rax
  0000000140E5013F  mov     rdx, [rsp+3A8h+var_240]
  0000000140E50147  not     rdx
  0000000140E5014A  mov     rax, [rsp+3A8h+var_98]
  0000000140E50152  add     rax, rsp
  0000000140E50155  add     rax, 3A8h
  0000000140E5015B  imul    rax, rsi
  0000000140E5015F  not     rax
  0000000140E50162  and     rax, rdx
  0000000140E50165  not     rcx
  0000000140E50168  not     rax
  0000000140E5016B  mov     [rax], rcx
  0000000140E5016E  mov     rbp, [rsp+3A8h+var_90]
  0000000140E50176  imul    rbp, r15
  0000000140E5017A  mov     rax, rbp
  0000000140E5017D  not     rax
  0000000140E50180  mov     r10, [rsp+3A8h+var_140]
  0000000140E50188  mov     rcx, r10
  0000000140E5018B  and     rcx, rax
  0000000140E5018E  not     rcx
  0000000140E50191  mov     r9, [rsp+3A8h+var_1C8]
  0000000140E50199  mov     rdx, r9
  0000000140E5019C  and     rdx, rbp
  0000000140E5019F  not     rdx
  0000000140E501A2  and     rdx, rcx
  0000000140E501A5  and     r9, rax
  0000000140E501A8  not     r9
  0000000140E501AB  mov     rcx, [rsp+3A8h+var_1D0]
  0000000140E501B3  and     r9, rcx
  0000000140E501B6  and     rcx, rdx
  0000000140E501B9  not     rcx
  0000000140E501BC  not     rdx
  0000000140E501BF  mov     r14, [rsp+3A8h+var_1C0]
  0000000140E501C7  and     rdx, r14
  0000000140E501CA  not     rdx
  0000000140E501CD  and     rdx, rcx
  0000000140E501D0  mov     rbx, [rsp+3A8h+var_238]
  0000000140E501D8  mov     rcx, rbx
  0000000140E501DB  not     rcx
  0000000140E501DE  mov     r8, rbp
  0000000140E501E1  and     r8, rbx
  0000000140E501E4  not     r8
  0000000140E501E7  and     rcx, rax
  0000000140E501EA  not     rcx
  0000000140E501ED  and     rcx, r8
  0000000140E501F0  mov     r8, [rsp+3A8h+var_138]
  0000000140E501F8  and     r8, rax
  0000000140E501FB  sub     r9, r8
  0000000140E501FE  add     r9, rcx
  0000000140E50201  and     r10, rbp
  0000000140E50204  not     r10
  0000000140E50207  and     r10, r14
  0000000140E5020A  add     r10, r9
  0000000140E5020D  not     rdx
  0000000140E50210  add     r10, rdx
  0000000140E50213  mov     rcx, [rsp+3A8h+var_130]
  0000000140E5021B  and     rbp, rcx
  0000000140E5021E  not     rcx
  0000000140E50221  and     rcx, rax
  0000000140E50224  not     rcx
  0000000140E50227  not     rbp
  0000000140E5022A  and     rbp, rcx
  0000000140E5022D  not     rbp
  0000000140E50230  lea     rcx, [r10+rbp*2]
  0000000140E50234  and     rax, rbx
  0000000140E50237  add     rax, rcx
  0000000140E5023A  add     rax, 2
  0000000140E5023E  mov     r9, [rsp+3A8h+var_220]
  0000000140E50246  mov     rcx, r9
  0000000140E50249  not     rcx
  0000000140E5024C  mov     rdx, [rsp+3A8h+var_88]
  0000000140E50254  add     rdx, rsp
  0000000140E50257  add     rdx, 3A8h
  0000000140E5025E  imul    rdx, rsi
  0000000140E50262  and     rcx, rdx
  0000000140E50265  mov     r8, rcx
  0000000140E50268  not     r8
  0000000140E5026B  lea     rcx, [r8+rcx*2]
  0000000140E5026F  mov     r8, r9
  0000000140E50272  and     r8, rdx
  0000000140E50275  not     rdx
  0000000140E50278  and     rdx, r9
  0000000140E5027B  add     rdx, rcx
  0000000140E5027E  mov     [r8+rdx+1], rax
  0000000140E50283  mov     rbp, [rsp+3A8h+var_80]
  0000000140E5028B  imul    rbp, r13
  0000000140E5028F  mov     rax, rbp
  0000000140E50292  not     rax
  0000000140E50295  mov     rcx, rax
  0000000140E50298  mov     r9, [rsp+3A8h+var_200]
  0000000140E502A0  and     rcx, r9
  0000000140E502A3  not     rcx
  0000000140E502A6  mov     rdx, rbp
  0000000140E502A9  mov     r10, [rsp+3A8h+var_218]
  0000000140E502B1  and     rdx, r10
  0000000140E502B4  not     rdx
  0000000140E502B7  and     rdx, rcx
  0000000140E502BA  mov     rcx, [rsp+3A8h+var_308]
  0000000140E502C2  not     rcx
  0000000140E502C5  and     rcx, rax
  0000000140E502C8  not     rdx
  0000000140E502CB  mov     r8, [rsp+3A8h+var_310]
  0000000140E502D3  and     rdx, r8
  0000000140E502D6  add     rdx, rcx
  0000000140E502D9  mov     rcx, rdi
  0000000140E502DC  and     rcx, rax
  0000000140E502DF  not     rcx
  0000000140E502E2  and     rax, r8
  0000000140E502E5  and     r8, rbp
  0000000140E502E8  not     r8
  0000000140E502EB  and     r8, r10
  0000000140E502EE  and     r8, rcx
  0000000140E502F1  and     rdi, rbp
  0000000140E502F4  not     rdi
  0000000140E502F7  mov     r14, r9
  0000000140E502FA  and     r14, rdi
  0000000140E502FD  not     r14
  0000000140E50300  not     r8
  0000000140E50303  lea     r8, [r14+r8*2]
  0000000140E50307  not     rax
  0000000140E5030A  and     rax, rdi
  0000000140E5030D  mov     rcx, r9
  0000000140E50310  and     rcx, rax
  0000000140E50313  not     rax
  0000000140E50316  and     rax, r10
  0000000140E50319  not     rax
  0000000140E5031C  not     rcx
  0000000140E5031F  and     rcx, rax
  0000000140E50322  sub     r8, rcx
  0000000140E50325  add     r8, rdx
  0000000140E50328  mov     rax, [rsp+3A8h+var_2F8]
  0000000140E50330  not     rax
  0000000140E50333  and     rbp, rax
  0000000140E50336  not     rbp
  0000000140E50339  add     rbp, rbp
  0000000140E5033C  sub     r8, rbp
  0000000140E5033F  mov     rax, [rsp+3A8h+var_78]
  0000000140E50347  add     rax, rsp
  0000000140E5034A  add     rax, 3A8h
  0000000140E50350  imul    rax, rsi
  0000000140E50354  mov     rcx, rax
  0000000140E50357  and     rcx, r12
  0000000140E5035A  not     rcx
  0000000140E5035D  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140E50367  lea     r14, [rdx-1]
  0000000140E5036B  imul    r14, rcx
  0000000140E5036F  mov     rcx, rax
  0000000140E50372  not     rcx
  0000000140E50375  mov     rbp, r12
  0000000140E50378  and     r12, rcx
  0000000140E5037B  not     r12
  0000000140E5037E  imul    r12, rdx
  0000000140E50382  add     r12, r14
  0000000140E50385  not     rbp
  0000000140E50388  and     rcx, rbp
  0000000140E5038B  not     rcx
  0000000140E5038E  lea     r14, [rdx+1]
  0000000140E50392  imul    r14, rcx
  0000000140E50396  add     r14, r12
  0000000140E50399  and     rax, rbp
  0000000140E5039C  not     rax
  0000000140E5039F  imul    rax, rdx
  0000000140E503A3  mov     [rax+r14], r8
  0000000140E503A7  mov     rdx, [rsp+3A8h+var_70]
  0000000140E503AF  mov     rax, rdx
  0000000140E503B2  not     rax
  0000000140E503B5  mov     r10, [rsp+3A8h+var_1D8]
  0000000140E503BD  and     rax, r10
  0000000140E503C0  not     rax
  0000000140E503C3  lea     r9, [rsp+3A8h]
  0000000140E503CB  and     edx, r9d
  0000000140E503CE  add     rdx, rax
  0000000140E503D1  mov     r8, [rsp+3A8h+var_338]
  0000000140E503D6  mov     rax, r8
  0000000140E503D9  not     rax
  0000000140E503DC  imul    rdx, r13
  0000000140E503E0  mov     rcx, rax
  0000000140E503E3  and     rcx, rdx
  0000000140E503E6  not     rdx
  0000000140E503E9  and     r8, rdx
  0000000140E503EC  not     r8
  0000000140E503EF  not     rcx
  0000000140E503F2  and     rcx, r8
  0000000140E503F5  and     rdx, rax
  0000000140E503F8  not     rdx
  0000000140E503FB  mov     rax, [rsp+3A8h+var_160]
  0000000140E50403  mov     [rcx+rdx*2+1], rax
  0000000140E50408  mov     rbx, [rsp+3A8h+var_2F0]
  0000000140E50410  mov     rdi, [rsp+3A8h+var_2D8]
  0000000140E50418  add     rbx, rdi
  0000000140E5041B  imul    rbx, rsi
  0000000140E5041F  mov     rax, rbx
  0000000140E50422  not     rax
  0000000140E50425  mov     rcx, rbx
  0000000140E50428  mov     r8, [rsp+3A8h+var_2E8]
  0000000140E50430  and     rcx, r8
  0000000140E50433  mov     rdx, rax
  0000000140E50436  and     rax, r8
  0000000140E50439  not     r8
  0000000140E5043C  and     rdx, r8
  0000000140E5043F  not     rdx
  0000000140E50442  mov     r14, rcx
  0000000140E50445  not     r14
  0000000140E50448  and     r14, rdx
  0000000140E5044B  sub     rcx, r14
  0000000140E5044E  and     rbx, r8
  0000000140E50451  not     rbx
  0000000140E50454  not     rax
  0000000140E50457  and     rax, rbx
  0000000140E5045A  not     rax
  0000000140E5045D  lea     rax, [rcx+rax*2]
  0000000140E50461  mov     ecx, r10d
  0000000140E50464  mov     rbx, r10
  0000000140E50467  mov     r8, [rsp+3A8h+var_1E8]
  0000000140E5046F  and     ecx, r8d
  0000000140E50472  mov     edx, r9d
  0000000140E50475  and     edx, r8d
  0000000140E50478  not     r8
  0000000140E5047B  and     r8, r9
  0000000140E5047E  mov     r10, r8
  0000000140E50481  not     r10
  0000000140E50484  lea     r10, [r10+r10*2]
  0000000140E50488  add     r10, rcx
  0000000140E5048B  not     rdx
  0000000140E5048E  add     rdx, rdx
  0000000140E50491  sub     r10, rdx
  0000000140E50494  lea     rcx, [r10+r8*4]
  0000000140E50498  inc     rcx
  0000000140E5049B  mov     r8, [rsp+3A8h+var_150]
  0000000140E504A3  mov     rdx, r8
  0000000140E504A6  not     rdx
  0000000140E504A9  imul    rcx, r15
  0000000140E504AD  and     r8, rcx
  0000000140E504B0  not     rcx
  0000000140E504B3  and     rcx, rdx
  0000000140E504B6  not     rcx
  0000000140E504B9  mov     rdx, r8
  0000000140E504BC  not     rdx
  0000000140E504BF  and     rdx, rcx
  0000000140E504C2  mov     [rdx+r8*2], rax
  0000000140E504C6  mov     rdx, [rsp+3A8h+var_58]
  0000000140E504CE  mov     rax, rdx
  0000000140E504D1  not     rax
  0000000140E504D4  mov     r10, rbx
  0000000140E504D7  mov     rcx, rbx
  0000000140E504DA  and     rcx, rax
  0000000140E504DD  and     rax, r9
  0000000140E504E0  not     rax
  0000000140E504E3  and     edx, r10d
  0000000140E504E6  not     rdx
  0000000140E504E9  and     rdx, rax
  0000000140E504EC  not     rcx
  0000000140E504EF  lea     rax, [rdx+rcx*2]
  0000000140E504F3  inc     rax
  0000000140E504F6  imul    rax, r15
  0000000140E504FA  mov     r8, [rsp+3A8h+var_148]
  0000000140E50502  mov     rcx, r8
  0000000140E50505  not     rcx
  0000000140E50508  mov     rdx, rcx
  0000000140E5050B  and     rdx, rax
  0000000140E5050E  not     rdx
  0000000140E50511  not     rax
  0000000140E50514  and     r8, rax
  0000000140E50517  not     r8
  0000000140E5051A  and     r8, rdx
  0000000140E5051D  and     rax, rcx
  0000000140E50520  not     rax
  0000000140E50523  mov     rcx, [rsp+3A8h+var_330]
  0000000140E50528  mov     [r8+rax*2+1], rcx
  0000000140E5052D  mov     rcx, [rsp+3A8h+var_168]
  0000000140E50535  mov     rax, rdi
  0000000140E50538  and     ecx, eax
  0000000140E5053A  not     rax
  0000000140E5053D  and     rax, [rsp+3A8h+var_158]
  0000000140E50545  not     rax
  0000000140E50548  not     rcx
  0000000140E5054B  and     rcx, rax
  0000000140E5054E  add     rcx, [rsp+3A8h+var_358]
  0000000140E50553  and     r11, rcx
  0000000140E50556  not     rcx
  0000000140E50559  and     rcx, [rsp+3A8h+var_348]
  0000000140E5055E  not     r11
  0000000140E50561  and     r11, [rsp+3A8h+var_380]
  0000000140E50566  not     rcx
  0000000140E50569  and     r11, rcx
  0000000140E5056C  not     r11
  0000000140E5056F  and     r11, [rsp+3A8h+var_378]
  0000000140E50574  not     r11
  0000000140E50577  imul    r11, [rsp+3A8h+var_1B8]
  0000000140E50580  mov     r14, [rsp+3A8h+var_1A8]
  0000000140E50588  mov     rax, r14
  0000000140E5058B  and     rax, r11
  0000000140E5058E  mov     rbx, [rsp+3A8h+var_350]
  0000000140E50593  mov     rcx, rbx
  0000000140E50596  and     rcx, rax
  0000000140E50599  not     rax
  0000000140E5059C  mov     rdi, [rsp+3A8h+var_390]
  0000000140E505A1  and     rax, rdi
  0000000140E505A4  not     rax
  0000000140E505A7  not     rcx
  0000000140E505AA  and     rcx, rax
  0000000140E505AD  mov     r8, [rsp+3A8h+var_360]
  0000000140E505B2  and     r8, r11
  0000000140E505B5  not     r8
  0000000140E505B8  mov     rax, r11
  0000000140E505BB  not     rax
  0000000140E505BE  mov     rdx, [rsp+3A8h+var_370]
  0000000140E505C3  and     rdx, rax
  0000000140E505C6  and     rdx, rdi
  0000000140E505C9  add     r8, r8
  0000000140E505CC  lea     rdx, [r8+rdx*4]
  0000000140E505D0  mov     r8, rdi
  0000000140E505D3  and     r8, r11
  0000000140E505D6  not     r8
  0000000140E505D9  and     r8, r14
  0000000140E505DC  lea     rdx, [rdx+r8*2]
  0000000140E505E0  mov     r8, r14
  0000000140E505E3  and     r8, rax
  0000000140E505E6  and     rdi, r8
  0000000140E505E9  not     r8
  0000000140E505EC  and     r8, rbx
  0000000140E505EF  not     rdi
  0000000140E505F2  not     r8
  0000000140E505F5  and     r8, rdi
  0000000140E505F8  not     r8
  0000000140E505FB  lea     r8, [r8+r8*2]
  0000000140E505FF  sub     r8, rdx
  0000000140E50602  mov     rdi, [rsp+3A8h+var_388]
  0000000140E50607  not     rdi
  0000000140E5060A  mov     rdx, [rsp+3A8h+var_328]
  0000000140E50612  not     rdx
  0000000140E50615  and     rdx, r11
  0000000140E50618  and     rdx, rdi
  0000000140E5061B  shl     rdx, 2
  0000000140E5061F  sub     r8, rdx
  0000000140E50622  not     rcx
  0000000140E50625  add     r8, rcx
  0000000140E50628  mov     rcx, [rsp+3A8h+var_340]
  0000000140E5062D  and     r11, rcx
  0000000140E50630  not     rcx
  0000000140E50633  and     rax, rcx
  0000000140E50636  not     rax
  0000000140E50639  not     r11
  0000000140E5063C  and     r11, rax
  0000000140E5063F  lea     rax, [r11+r11*4]
  0000000140E50643  add     rax, r8
  0000000140E50646  mov     rdx, [rsp+3A8h+var_50]
  0000000140E5064E  mov     rcx, r10
  0000000140E50651  and     ecx, edx
  0000000140E50653  not     rcx
  0000000140E50656  mov     r8, rcx
  0000000140E50659  mov     rcx, rdx
  0000000140E5065C  not     rcx
  0000000140E5065F  and     rcx, r9
  0000000140E50662  not     rcx
  0000000140E50665  and     rcx, r8
  0000000140E50668  and     r9d, edx
  0000000140E5066B  not     rcx
  0000000140E5066E  lea     rcx, [rcx+r9*2]
  0000000140E50672  imul    rcx, r13
  0000000140E50676  mov     rdx, rcx
  0000000140E50679  not     rdx
  0000000140E5067C  mov     r10, [rsp+3A8h+var_3A8]
  0000000140E50680  mov     r8, r10
  0000000140E50683  and     rdx, r10
  0000000140E50686  not     r10
  0000000140E50689  and     r8, rcx
  0000000140E5068C  and     rcx, r10
  0000000140E5068F  not     rdx
  0000000140E50692  not     rcx
  0000000140E50695  and     rcx, rdx
  0000000140E50698  not     rcx
  0000000140E5069B  mov     [r8+rcx], rax
  0000000140E5069F  mov     rax, [rsp+3A8h+var_398]
  0000000140E506A4  mov     rcx, [rsp+3A8h+var_3A0]
  0000000140E506A9  mov     [rcx], rax
  0000000140E506AC  mov     rax, 52C43A539B2808C7h
  0000000140E506B6  mov     r8, [rsp+3A8h+var_1E0]
  0000000140E506BE  imul    rax, r8
  0000000140E506C2  mov     rcx, [rsp+3A8h+var_2D0]
  0000000140E506CA  add     rax, rcx
  0000000140E506CD  imul    rax, [rsp+3A8h+var_1A0]
  0000000140E506D6  mov     rdx, [rsp+3A8h+var_48]
  0000000140E506DE  add     rdx, rcx
  0000000140E506E1  imul    rdx, rsi
  0000000140E506E5  not     rax
  0000000140E506E8  not     rdx
  0000000140E506EB  and     rdx, rax
  0000000140E506EE  imul    ecx, r8d, 556A6FBEh
  0000000140E506F5  not     rdx
  0000000140E506F8  add     rsp, 368h
  0000000140E506FF  pop     rbx
  0000000140E50700  pop     rbp
  0000000140E50701  pop     rdi
  0000000140E50702  pop     rsi
  0000000140E50703  pop     r12
  0000000140E50705  pop     r13
  0000000140E50707  pop     r14
  0000000140E50709  pop     r15
  0000000140E5070B  jmp     rdx

