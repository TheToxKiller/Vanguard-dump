// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14129C165                          ║
// ║  VA        : 0x14129C165                            ║
// ║  RVA       : 0x129C165                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402086DB  sub_14020864A
//
// ── CALLS TO (30) ──
//   0x14129C167  sub_14129C165
//   0x14129C169  sub_14129C165
//   0x14129C16B  sub_14129C165
//   0x14129C16D  sub_14129C165
//   0x14129C16E  sub_14129C165
//   0x14129C16F  sub_14129C165
//   0x14129C170  sub_14129C165
//   0x14129C171  sub_14129C165
//   0x14129C178  sub_14129C165
//   0x14129C180  sub_14129C165
//   0x14129C183  sub_14129C165
//   0x14129C186  sub_14129C165
//   0x14129C18E  sub_14129C165
//   0x14129C191  sub_14129C165
//   0x14129C194  sub_14129C165
//   0x14129C19C  sub_14129C165
//   0x14129C19F  sub_14129C165
//   0x14129C1A2  sub_14129C165
//   0x14129C1A5  sub_14129C165
//   0x14129C1A8  sub_14129C165
//   0x14129C1AB  sub_14129C165
//   0x14129C1AE  sub_14129C165
//   0x14129C1B1  sub_14129C165
//   0x14129C1B4  sub_14129C165
//   0x14129C1B7  sub_14129C165
//   0x14129C1BA  sub_14129C165
//   0x14129C1BD  sub_14129C165
//   0x14129C1C0  sub_14129C165
//   0x14129C1C3  sub_14129C165
//   0x14129C1C6  sub_14129C165
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13447 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402086DB  sub_14020864A
;
; ── Instructions ───────────────────────────────
  000000014129C165  push    r15
  000000014129C167  push    r14
  000000014129C169  push    r13
  000000014129C16B  push    r12
  000000014129C16D  push    rsi
  000000014129C16E  push    rdi
  000000014129C16F  push    rbp
  000000014129C170  push    rbx
  000000014129C171  sub     rsp, 480h
  000000014129C178  mov     rax, [rsp+4C0h+arg_140]
  000000014129C180  mov     r9, rax
  000000014129C183  not     r9
  000000014129C186  mov     rcx, [rsp+4C0h+arg_18]
  000000014129C18E  mov     r8, rcx
  000000014129C191  not     r8
  000000014129C194  mov     r10, [rsp+4C0h+arg_90]
  000000014129C19C  mov     rdx, r8
  000000014129C19F  and     rdx, r10
  000000014129C1A2  not     rdx
  000000014129C1A5  not     r10
  000000014129C1A8  mov     r11, rax
  000000014129C1AB  and     r11, r10
  000000014129C1AE  not     r11
  000000014129C1B1  and     r11, r8
  000000014129C1B4  mov     rsi, r8
  000000014129C1B7  and     rsi, r10
  000000014129C1BA  and     rsi, r9
  000000014129C1BD  and     r8, r9
  000000014129C1C0  and     r9, rdx
  000000014129C1C3  not     r9
  000000014129C1C6  mov     rbx, [rsp+4C0h+arg_D8]
  000000014129C1CE  mov     [rsp+4C0h+var_4B8], rbx
  000000014129C1D3  mov     rdi, 0EFFBFFBBF6FFFFBFh
  000000014129C1DD  or      rdi, rbx
  000000014129C1E0  mov     rbx, 0C4A1ECF4277E8513h
  000000014129C1EA  imul    rbx, rdi
  000000014129C1EE  imul    r9, rbx
  000000014129C1F2  mov     r14, 3B5E130BD8817AEDh
  000000014129C1FC  imul    r14, rdi
  000000014129C200  imul    r11, r14
  000000014129C204  not     rsi
  000000014129C207  mov     r15, 76BC2617B102F5DAh
  000000014129C211  imul    r15, rdi
  000000014129C215  imul    r15, rsi
  000000014129C219  add     r15, r11
  000000014129C21C  add     r15, r9
  000000014129C21F  not     r8
  000000014129C222  mov     r9, rax
  000000014129C225  and     r9, rcx
  000000014129C228  not     r9
  000000014129C22B  and     r9, r8
  000000014129C22E  not     r9
  000000014129C231  and     r9, r10
  000000014129C234  not     r9
  000000014129C237  imul    r9, rbx
  000000014129C23B  and     r10, rcx
  000000014129C23E  not     r10
  000000014129C241  and     r10, rdx
  000000014129C244  and     r10, rax
  000000014129C247  imul    r10, r14
  000000014129C24B  add     r10, r15
  000000014129C24E  add     r10, r9
  000000014129C251  imul    ebx, r10d, 693C2338h
  000000014129C258  mov     [rsp+4C0h+var_4C0], rbx
  000000014129C25C  imul    ebp, r10d, 0A0061C18h
  000000014129C263  imul    esi, r10d, 0C4AD57D8h
  000000014129C26A  mov     [rsp+4C0h+var_468], rsi
  000000014129C26F  mov     r15, r10
  000000014129C272  mov     rax, [rsp+4C0h+arg_150]
  000000014129C27A  mov     ecx, eax
  000000014129C27C  not     ecx
  000000014129C27E  mov     edx, ecx
  000000014129C280  mov     r12, rcx
  000000014129C283  shr     edx, 6
  000000014129C286  and     edx, 19h
  000000014129C289  imul    ecx, r15d, 926C0E40h
  000000014129C290  add     rcx, rsp
  000000014129C293  add     rcx, 4C0h
  000000014129C29A  imul    rcx, rdx
  000000014129C29E  mov     r10, rcx
  000000014129C2A1  mov     [rsp+4C0h+var_398], rcx
  000000014129C2A9  mov     r14, rdx
  000000014129C2AC  mov     [rsp+4C0h+var_420], rdx
  000000014129C2B4  xor     ecx, ecx
  000000014129C2B6  bt      rax, 30h ; '0'
  000000014129C2BB  setnb   cl
  000000014129C2BE  mov     edx, r12d
  000000014129C2C1  shr     edx, 4
  000000014129C2C4  and     edx, 61h
  000000014129C2C7  imul    rdx, rcx
  000000014129C2CB  imul    ecx, r15d, 0D700F5B8h
  000000014129C2D2  add     rcx, rsp
  000000014129C2D5  add     rcx, 4C0h
  000000014129C2DC  imul    rcx, rdx
  000000014129C2E0  mov     r11, rdx
  000000014129C2E3  mov     [rsp+4C0h+var_3D8], rdx
  000000014129C2EB  not     rcx
  000000014129C2EE  xor     r8d, r8d
  000000014129C2F1  bt      rax, 33h ; '3'
  000000014129C2F6  setnb   r8b
  000000014129C2FA  imul    edx, r15d, 30E0C0h
  000000014129C301  lea     r9, [rsp+rdx+4C0h+var_4C0]
  000000014129C305  add     r9, 4C0h
  000000014129C30C  mov     [rsp+4C0h+var_258], r9
  000000014129C314  mov     rdx, r8
  000000014129C317  mov     rdi, r8
  000000014129C31A  mov     [rsp+4C0h+var_440], r8
  000000014129C322  imul    rdx, r9
  000000014129C326  shr     rax, 20h
  000000014129C32A  and     eax, 10000001h
  000000014129C32F  shr     r12d, 2
  000000014129C333  and     r12d, 22000181h
  000000014129C33A  imul    r12, rax
  000000014129C33E  imul    eax, r15d, 292FEB08h
  000000014129C345  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014129C349  add     r8, 4C0h
  000000014129C350  mov     [rsp+4C0h+var_4A0], r8
  000000014129C355  mov     rax, r12
  000000014129C358  mov     [rsp+4C0h+var_430], r12
  000000014129C360  imul    rax, r8
  000000014129C364  add     rax, rdx
  000000014129C367  not     rax
  000000014129C36A  and     rax, rcx
  000000014129C36D  imul    ecx, r15d, 0CDEF9728h
  000000014129C374  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  000000014129C378  add     rdx, 4C0h
  000000014129C37F  mov     [rsp+4C0h+var_2D0], rdx
  000000014129C387  mov     rcx, rdi
  000000014129C38A  imul    rcx, rdx
  000000014129C38E  not     rcx
  000000014129C391  imul    r13d, r15d, 0DCAEE98h
  000000014129C398  lea     rdx, [rsp+r13+4C0h+var_4C0]
  000000014129C39C  add     rdx, 4C0h
  000000014129C3A3  imul    rdx, r12
  000000014129C3A7  not     rdx
  000000014129C3AA  and     rdx, rcx
  000000014129C3AD  not     rdx
  000000014129C3B0  lea     rcx, [rsp+rbp+4C0h+var_4C0]
  000000014129C3B4  add     rcx, 4C0h
  000000014129C3BB  imul    rcx, r11
  000000014129C3BF  add     rcx, rdx
  000000014129C3C2  not     rcx
  000000014129C3C5  imul    edx, r15d, 64B373F0h
  000000014129C3CC  add     rdx, rsp
  000000014129C3CF  add     rdx, 4C0h
  000000014129C3D6  imul    rdx, r14
  000000014129C3DA  not     rdx
  000000014129C3DD  and     rdx, rcx
  000000014129C3E0  not     rax
  000000014129C3E3  mov     r8, [r10+rax]
  000000014129C3E7  mov     [rsp+4C0h+var_2C0], r8
  000000014129C3EF  mov     rcx, 6BAECB795FB5CDF7h
  000000014129C3F9  imul    rcx, r15
  000000014129C3FD  mov     r11, rcx
  000000014129C400  mov     [rsp+4C0h+var_4B0], rcx
  000000014129C405  mov     rcx, 0DF3BF613D6EA864h
  000000014129C40F  imul    rcx, r15
  000000014129C413  mov     r10, rcx
  000000014129C416  mov     [rsp+4C0h+var_260], rcx
  000000014129C41E  mov     ecx, r15d
  000000014129C421  neg     cl
  000000014129C423  mov     [rsp+4C0h+var_300], rcx
  000000014129C42B  not     rdx
  000000014129C42E  mov     r9, [rdx]
  000000014129C431  mov     [rsp+4C0h+var_218], r9
  000000014129C439  shr     r8, 3Eh
  000000014129C43D  imul    edx, r15d, 0A9485B68h
  000000014129C444  mov     rax, [rsp+rdx+4C0h]
  000000014129C44C  mov     r12, rdx
  000000014129C44F  mov     [rsp+4C0h+var_248], rax
  000000014129C457  bt      eax, 2
  000000014129C45B  setnb   dl
  000000014129C45E  mov     rax, r9
  000000014129C461  shl     rax, cl
  000000014129C464  not     rax
  000000014129C467  mov     ecx, r15d
  000000014129C46A  shr     r9, cl
  000000014129C46D  not     r9
  000000014129C470  and     r9, rax
  000000014129C473  mov     rax, r11
  000000014129C476  and     rax, r9
  000000014129C479  not     rax
  000000014129C47C  not     r9
  000000014129C47F  and     r9, r10
  000000014129C482  not     r9
  000000014129C485  and     r9, rax
  000000014129C488  mov     r11, 3AA1DB535AB04E6Ch
  000000014129C492  imul    r11, r15
  000000014129C496  mov     rax, [rsp+rbx+4C0h]
  000000014129C49E  mov     [rsp+4C0h+var_350], rax
  000000014129C4A6  add     r11, rax
  000000014129C4A9  mov     rax, r11
  000000014129C4AC  not     rax
  000000014129C4AF  mov     rcx, 4FB6E23794F4B1D6h
  000000014129C4B9  imul    rcx, r15
  000000014129C4BD  mov     r10, [rsp+rsi+4C0h]
  000000014129C4C5  mov     [rsp+4C0h+var_2A8], r10
  000000014129C4CD  and     rcx, r10
  000000014129C4D0  not     rcx
  000000014129C4D3  mov     rsi, 87384BF3970D1044h
  000000014129C4DD  imul    rsi, r15
  000000014129C4E1  add     rsi, rcx
  000000014129C4E4  mov     rdi, 83A42CCAF0C7549Ch
  000000014129C4EE  imul    rdi, r15
  000000014129C4F2  add     rdi, rcx
  000000014129C4F5  mov     rbx, rax
  000000014129C4F8  and     rbx, rdi
  000000014129C4FB  not     rbx
  000000014129C4FE  mov     r14, rdi
  000000014129C501  not     r14
  000000014129C504  and     rdi, r11
  000000014129C507  and     r11, r14
  000000014129C50A  not     r11
  000000014129C50D  and     rbx, rsi
  000000014129C510  and     rbx, r11
  000000014129C513  mov     r11, rsi
  000000014129C516  and     r11, rdi
  000000014129C519  not     r11
  000000014129C51C  lea     r11, [rbx+r11*2]
  000000014129C520  and     r14, rax
  000000014129C523  not     r14
  000000014129C526  and     r14, rsi
  000000014129C529  not     r14
  000000014129C52C  add     r14, r14
  000000014129C52F  sub     r11, r14
  000000014129C532  not     rdi
  000000014129C535  and     rdi, rsi
  000000014129C538  sub     r11, rdi
  000000014129C53B  shr     r9, 3Fh
  000000014129C53F  or      r9b, dl
  000000014129C542  mov     rdx, 0E94603F7F9035352h
  000000014129C54C  imul    rdx, r15
  000000014129C550  add     rdx, rcx
  000000014129C553  mov     rsi, 56F6FF4F75892ADh
  000000014129C55D  imul    rsi, r15
  000000014129C561  add     rsi, rcx
  000000014129C564  not     rsi
  000000014129C567  and     rsi, rax
  000000014129C56A  mov     r14, rsi
  000000014129C56D  mov     rsi, 45093F98517DA6E9h
  000000014129C577  imul    rsi, r15
  000000014129C57B  mov     rdi, 14C153E08B95B2DFh
  000000014129C585  imul    rdi, r15
  000000014129C589  imul    r10d, r15d, 7B8FC118h
  000000014129C590  mov     [rsp+4C0h+var_3F8], r10
  000000014129C598  imul    ebx, r15d, 0A036FCD8h
  000000014129C59F  test    r8b, r9b
  000000014129C5A2  cmovnz  rdi, rsi
  000000014129C5A6  mov     [rsp+4C0h+var_48], rdi
  000000014129C5AE  not     r14
  000000014129C5B1  mov     rsi, rbx
  000000014129C5B4  mov     [rsp+4C0h+var_220], rbx
  000000014129C5BC  cmovnz  rsi, r10
  000000014129C5C0  mov     [rsp+4C0h+var_88], rsi
  000000014129C5C8  and     r14, rdx
  000000014129C5CB  test    r8b, r9b
  000000014129C5CE  cmovnz  r14, r11
  000000014129C5D2  mov     [rsp+4C0h+var_A0], r14
  000000014129C5DA  imul    r10d, r15d, 0A4BFAC20h
  000000014129C5E1  imul    r11d, r15d, 36FAD9A0h
  000000014129C5E8  mov     [rsp+4C0h+var_388], r11
  000000014129C5F0  test    r8b, r9b
  000000014129C5F3  mov     rdx, r10
  000000014129C5F6  mov     rsi, r10
  000000014129C5F9  mov     [rsp+4C0h+var_308], r10
  000000014129C601  cmovnz  rdx, r11
  000000014129C605  mov     [rsp+4C0h+var_B0], rdx
  000000014129C60D  mov     rdx, 859EFFD4B9112680h
  000000014129C617  imul    rdx, r15
  000000014129C61B  add     rdx, rcx
  000000014129C61E  mov     r11, 2CC4274681922F1Dh
  000000014129C628  imul    r11, r15
  000000014129C62C  add     r11, rcx
  000000014129C62F  not     r11
  000000014129C632  and     r11, rax
  000000014129C635  not     r11
  000000014129C638  and     r11, rdx
  000000014129C63B  mov     rdx, 8147497E488EA43Eh
  000000014129C645  imul    rdx, r15
  000000014129C649  mov     r10, 0CA0DDDADE9820347h
  000000014129C653  imul    r10, r15
  000000014129C657  and     r10, rax
  000000014129C65A  not     r10
  000000014129C65D  and     r10, rdx
  000000014129C660  test    r8b, r9b
  000000014129C663  cmovnz  r10, r11
  000000014129C667  mov     [rsp+4C0h+var_B8], r10
  000000014129C66F  imul    edx, r15d, 9B7D6CD0h
  000000014129C676  test    r8b, r9b
  000000014129C679  cmovnz  rdx, rbx
  000000014129C67D  mov     [rsp+4C0h+var_C0], rdx
  000000014129C685  mov     rdx, 3C3FC7C8C361DE71h
  000000014129C68F  imul    rdx, r15
  000000014129C693  mov     r11, 0E3D4E6DE2D6A2BD2h
  000000014129C69D  imul    r11, r15
  000000014129C6A1  and     r11, rax
  000000014129C6A4  not     r11
  000000014129C6A7  and     r11, rdx
  000000014129C6AA  mov     rdx, 0E0979B7B5689F688h
  000000014129C6B4  imul    rdx, r15
  000000014129C6B8  add     rdx, rcx
  000000014129C6BB  mov     r10, 5997329AEE86DB09h
  000000014129C6C5  imul    r10, r15
  000000014129C6C9  add     r10, rcx
  000000014129C6CC  not     r10
  000000014129C6CF  and     r10, rax
  000000014129C6D2  not     r10
  000000014129C6D5  and     r10, rdx
  000000014129C6D8  test    r8b, r9b
  000000014129C6DB  cmovnz  r10, r11
  000000014129C6DF  mov     [rsp+4C0h+var_C8], r10
  000000014129C6E7  imul    edx, r15d, 0E0125448h
  000000014129C6EE  mov     [rsp+4C0h+var_358], rdx
  000000014129C6F6  imul    ecx, r15d, 0DB89A500h
  000000014129C6FD  test    r8b, r9b
  000000014129C700  cmovz   rcx, rdx
  000000014129C704  mov     [rsp+4C0h+var_D8], rcx
  000000014129C70C  mov     rcx, 0F0DC5FE771B36A7Ah
  000000014129C716  imul    rcx, r15
  000000014129C71A  mov     rdx, 0FB58038AAE9A987Bh
  000000014129C724  imul    rdx, r15
  000000014129C728  and     rdx, rax
  000000014129C72B  not     rdx
  000000014129C72E  and     rdx, rcx
  000000014129C731  mov     rcx, 4D65549250331138h
  000000014129C73B  imul    rcx, r15
  000000014129C73F  and     rcx, rax
  000000014129C742  mov     rax, 4B9324EA4C3B8B3h
  000000014129C74C  imul    rax, r15
  000000014129C750  not     rcx
  000000014129C753  and     rcx, rax
  000000014129C756  test    r8b, r9b
  000000014129C759  cmovnz  rcx, rdx
  000000014129C75D  mov     [rsp+4C0h+var_E8], rcx
  000000014129C765  imul    eax, r15d, 0E4CBE450h
  000000014129C76C  mov     [rsp+4C0h+var_3A8], rax
  000000014129C774  test    r8b, r9b
  000000014129C777  cmovnz  rax, rbp
  000000014129C77B  mov     [rsp+4C0h+var_3F0], rax
  000000014129C783  imul    eax, r15d, 170D2DE8h
  000000014129C78A  mov     [rsp+4C0h+var_228], rax
  000000014129C792  imul    ecx, r15d, 0B6E26940h
  000000014129C799  mov     [rsp+4C0h+var_458], rcx
  000000014129C79E  test    r8b, r9b
  000000014129C7A1  cmovnz  rcx, rax
  000000014129C7A5  mov     [rsp+4C0h+var_470], rcx
  000000014129C7AA  imul    eax, r15d, 6DC4D280h
  000000014129C7B1  mov     [rsp+4C0h+var_230], rax
  000000014129C7B9  imul    ecx, r15d, 724D81C8h
  000000014129C7C0  test    r8b, r9b
  000000014129C7C3  mov     rdx, rcx
  000000014129C7C6  mov     [rsp+4C0h+var_368], rcx
  000000014129C7CE  cmovnz  rdx, rax
  000000014129C7D2  mov     [rsp+4C0h+var_480], rdx
  000000014129C7D7  imul    edx, r15d, 494E7780h
  000000014129C7DE  mov     [rsp+4C0h+var_428], rdx
  000000014129C7E6  test    r8b, r9b
  000000014129C7E9  mov     r10, r12
  000000014129C7EC  mov     [rsp+4C0h+var_390], r12
  000000014129C7F4  mov     rax, r12
  000000014129C7F7  cmovnz  rax, rdx
  000000014129C7FB  mov     [rsp+4C0h+var_478], rax
  000000014129C800  imul    eax, r15d, 2DE97B10h
  000000014129C807  mov     [rsp+4C0h+var_238], rax
  000000014129C80F  test    r8b, r9b
  000000014129C812  cmovnz  rax, rsi
  000000014129C816  mov     [rsp+4C0h+var_400], rax
  000000014129C81E  imul    eax, r15d, 32722A58h
  000000014129C825  mov     [rsp+4C0h+var_240], rax
  000000014129C82D  imul    r11d, r15d, 895AAFB0h
  000000014129C834  mov     [rsp+4C0h+var_318], r11
  000000014129C83C  test    r8b, r9b
  000000014129C83F  cmovnz  rax, r11
  000000014129C843  mov     [rsp+4C0h+var_360], rax
  000000014129C84B  imul    eax, r15d, 0F6EEA170h
  000000014129C852  mov     [rsp+4C0h+var_490], rax
  000000014129C857  imul    r11d, r15d, 727E6288h
  000000014129C85E  test    r8b, r9b
  000000014129C861  cmovnz  r11, rax
  000000014129C865  mov     [rsp+4C0h+var_378], r11
  000000014129C86D  imul    eax, r15d, 0CDBEB668h
  000000014129C874  imul    r11d, r15d, 44C5C838h
  000000014129C87B  mov     [rsp+4C0h+var_320], r11
  000000014129C883  test    r8b, r9b
  000000014129C886  cmovnz  r11, rax
  000000014129C88A  mov     [rsp+4C0h+var_328], r11
  000000014129C892  mov     r11, rax
  000000014129C895  imul    edi, r15d, 1B95DD30h
  000000014129C89C  imul    eax, r15d, 0FB7750B8h
  000000014129C8A3  mov     [rsp+4C0h+var_370], rax
  000000014129C8AB  test    r8b, r9b
  000000014129C8AE  mov     rsi, rdi
  000000014129C8B1  cmovnz  rsi, rax
  000000014129C8B5  mov     [rsp+4C0h+var_330], rsi
  000000014129C8BD  imul    esi, r15d, 4DD726C8h
  000000014129C8C4  mov     [rsp+4C0h+var_338], rsi
  000000014129C8CC  imul    eax, r15d, 80187060h
  000000014129C8D3  mov     [rsp+4C0h+var_280], rax
  000000014129C8DB  test    r8b, r9b
  000000014129C8DE  cmovnz  rax, rsi
  000000014129C8E2  mov     [rsp+4C0h+var_310], rax
  000000014129C8EA  imul    eax, r15d, 0F265F228h
  000000014129C8F1  mov     [rsp+4C0h+var_340], rax
  000000014129C8F9  imul    esi, r15d, 3B8388E8h
  000000014129C900  test    r8b, r9b
  000000014129C903  cmovnz  rsi, rax
  000000014129C907  mov     [rsp+4C0h+var_408], rsi
  000000014129C90F  imul    eax, r15d, 0C9360720h
  000000014129C916  mov     [rsp+4C0h+var_250], rax
  000000014129C91E  test    r8b, r9b
  000000014129C921  cmovnz  rax, rcx
  000000014129C925  mov     [rsp+4C0h+var_410], rax
  000000014129C92D  imul    eax, r15d, 0FBA83178h
  000000014129C934  mov     [rsp+4C0h+var_498], rax
  000000014129C939  test    r8b, r9b
  000000014129C93C  cmovz   r13, rax
  000000014129C940  mov     [rsp+4C0h+var_348], r13
  000000014129C948  imul    r12d, r15d, 5BA21560h
  000000014129C94F  test    r8b, r9b
  000000014129C952  cmovz   rdi, r12
  000000014129C956  mov     [rsp+4C0h+var_418], rdi
  000000014129C95E  imul    eax, r15d, 525FD610h
  000000014129C965  mov     [rsp+4C0h+var_448], rax
  000000014129C96A  test    r8b, r9b
  000000014129C96D  cmovnz  rax, r10
  000000014129C971  mov     [rsp+4C0h+var_3B0], rax
  000000014129C979  imul    eax, r15d, 8DE35EF8h
  000000014129C980  mov     [rsp+4C0h+var_290], rax
  000000014129C988  test    r8b, r9b
  000000014129C98B  cmovnz  rax, r12
  000000014129C98F  mov     [rsp+4C0h+var_3A0], rax
  000000014129C997  imul    edi, r15d, 96F4BD88h
  000000014129C99E  test    r8b, r9b
  000000014129C9A1  mov     r8, [rsp+4C0h+var_4C0]
  000000014129C9A5  cmovz   r8, rbp
  000000014129C9A9  mov     [rsp+4C0h+var_4C0], r8
  000000014129C9AD  mov     rax, r11
  000000014129C9B0  mov     rsi, r11
  000000014129C9B3  mov     [rsp+4C0h+var_90], r11
  000000014129C9BB  cmovnz  rax, rdi
  000000014129C9BF  mov     [rsp+4C0h+var_3C0], rax
  000000014129C9C7  mov     rax, [rsp+4C0h+var_4B8]
  000000014129C9CC  mov     r8, rax
  000000014129C9CF  shr     r8, 0Eh
  000000014129C9D3  not     r8d
  000000014129C9D6  and     r8d, 1100401h
  000000014129C9DD  mov     r14, rax
  000000014129C9E0  shr     r14, 9
  000000014129C9E4  not     r14d
  000000014129C9E7  and     r14d, 22008001h
  000000014129C9EE  imul    r14, r8
  000000014129C9F2  mov     rcx, [rsp+4C0h+var_350]
  000000014129C9FA  mov     r8, rcx
  000000014129C9FD  not     r8
  000000014129CA00  mov     r9, 0FFFFFFFEBFF47CC8h
  000000014129CA0A  imul    r8, r9
  000000014129CA0E  or      r9, 1
  000000014129CA12  imul    r9, rcx
  000000014129CA16  add     r9, r8
  000000014129CA19  lea     rcx, [rsp+4C0h]
  000000014129CA21  mov     rbx, rcx
  000000014129CA24  not     rbx
  000000014129CA27  mov     r8, rbx
  000000014129CA2A  mov     [rsp+4C0h+var_270], rbx
  000000014129CA32  shl     r8, 6
  000000014129CA36  lea     r8, [r8+r8*2]
  000000014129CA3A  imul    r10, rcx, 0FFFFFFFFFFFFFF41h
  000000014129CA41  sub     r10, r8
  000000014129CA44  mov     [rsp+4C0h+var_D0], r10
  000000014129CA4C  test    r14b, 1
  000000014129CA50  mov     r8, [rsp+rbp+4C0h]
  000000014129CA58  cmovz   r9, r10
  000000014129CA5C  mov     [rsp+4C0h+var_50], r9
  000000014129CA64  mov     [rsp+4C0h+var_298], r8
  000000014129CA6C  mov     r11, r8
  000000014129CA6F  shl     r11, 13h
  000000014129CA73  not     r11
  000000014129CA76  shr     r8, 2Dh
  000000014129CA7A  not     r8
  000000014129CA7D  and     r8, r11
  000000014129CA80  mov     r13, r11
  000000014129CA83  mov     rdx, 19B4F83604874E6Bh
  000000014129CA8D  or      rdx, r8
  000000014129CA90  not     r8
  000000014129CA93  mov     r9, 0E64B07C9FB78B194h
  000000014129CA9D  or      r9, r8
  000000014129CAA0  and     rdx, r9
  000000014129CAA3  mov     [rsp+4C0h+var_460], rdx
  000000014129CAA8  mov     r8, rax
  000000014129CAAB  shr     r8, 0Bh
  000000014129CAAF  not     r8d
  000000014129CAB2  and     r8d, 8802001h
  000000014129CAB9  mov     r9, rax
  000000014129CABC  shr     r9, 11h
  000000014129CAC0  not     r9d
  000000014129CAC3  and     r9d, 220081h
  000000014129CACA  imul    r9, r8
  000000014129CACE  mov     rbp, r9
  000000014129CAD1  shr     r13, 26h
  000000014129CAD5  and     r13d, 11h
  000000014129CAD9  mov     [rsp+4C0h+var_3B8], r13
  000000014129CAE1  xor     r8d, r8d
  000000014129CAE4  bt      rax, 33h ; '3'
  000000014129CAE9  setnb   r8b
  000000014129CAED  shr     rax, 10h
  000000014129CAF1  mov     r10d, eax
  000000014129CAF4  mov     [rsp+4C0h+var_4B8], rax
  000000014129CAF9  not     r10d
  000000014129CAFC  and     r10d, 440101h
  000000014129CB03  imul    r10, r8
  000000014129CB07  mov     r9d, eax
  000000014129CB0A  and     r9d, 801h
  000000014129CB11  lea     rax, [rsp+rdi+4C0h+var_4C0]
  000000014129CB15  add     rax, 4C0h
  000000014129CB1B  mov     [rsp+4C0h+var_380], rax
  000000014129CB23  mov     r8, r9
  000000014129CB26  mov     rdi, r9
  000000014129CB29  mov     [rsp+4C0h+var_438], r9
  000000014129CB31  imul    r8, rax
  000000014129CB35  not     r8
  000000014129CB38  imul    eax, r15d, 12539DE0h
  000000014129CB3F  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014129CB43  add     r9, 4C0h
  000000014129CB4A  mov     [rsp+4C0h+var_278], r9
  000000014129CB52  mov     rax, r14
  000000014129CB55  imul    rax, r9
  000000014129CB59  not     rax
  000000014129CB5C  and     rax, r8
  000000014129CB5F  imul    r8d, r15d, 0E49B0390h
  000000014129CB66  add     r8, rsp
  000000014129CB69  add     r8, 4C0h
  000000014129CB70  imul    r8, r10
  000000014129CB74  mov     [rsp+4C0h+var_488], r10
  000000014129CB79  not     rax
  000000014129CB7C  add     rax, r8
  000000014129CB7F  mov     rcx, rbp
  000000014129CB82  test    cl, 1
  000000014129CB85  lea     r8, [rsp+rsi+4C0h]
  000000014129CB8D  mov     [rsp+4C0h+var_2C8], r8
  000000014129CB95  cmovnz  rax, r8
  000000014129CB99  mov     ebp, edx
  000000014129CB9B  not     ebp
  000000014129CB9D  mov     r8d, ebp
  000000014129CBA0  shr     r8d, 0Bh
  000000014129CBA4  and     r8d, 41h
  000000014129CBA8  mov     r9d, ebp
  000000014129CBAB  shr     r9d, 3
  000000014129CBAF  and     r9d, 9
  000000014129CBB3  imul    r9, r8
  000000014129CBB7  mov     rsi, r9
  000000014129CBBA  mov     [rsp+4C0h+var_3E0], r9
  000000014129CBC2  mov     rdx, [rsp+4C0h+var_428]
  000000014129CBCA  add     rdx, rsp
  000000014129CBCD  add     rdx, 4C0h
  000000014129CBD4  imul    rdx, rcx
  000000014129CBD8  mov     r11, rcx
  000000014129CBDB  mov     [rsp+4C0h+var_3D0], rcx
  000000014129CBE3  not     rdx
  000000014129CBE6  mov     r8, rdx
  000000014129CBE9  mov     [rsp+4C0h+var_108], rdx
  000000014129CBF1  imul    edx, r15d, 400C3830h
  000000014129CBF8  mov     [rsp+4C0h+var_100], rdx
  000000014129CC00  lea     r9, [rsp+rdx+4C0h+var_4C0]
  000000014129CC04  add     r9, 4C0h
  000000014129CC0B  mov     [rsp+4C0h+var_428], r9
  000000014129CC13  mov     rdx, r14
  000000014129CC16  mov     [rsp+4C0h+var_3C8], r14
  000000014129CC1E  imul    rdx, r9
  000000014129CC22  not     rdx
  000000014129CC25  and     rdx, r8
  000000014129CC28  not     rdx
  000000014129CC2B  lea     rcx, [rsp+r12+4C0h+var_4C0]
  000000014129CC2F  add     rcx, 4C0h
  000000014129CC36  imul    rcx, rdi
  000000014129CC3A  add     rcx, rdx
  000000014129CC3D  imul    edx, r15d, 0E9549398h
  000000014129CC44  lea     r8, [rsp+rdx+4C0h+var_4C0]
  000000014129CC48  add     r8, 4C0h
  000000014129CC4F  mov     [rsp+4C0h+var_2E8], r8
  000000014129CC57  imul    r10, r8
  000000014129CC5B  not     r10
  000000014129CC5E  not     rcx
  000000014129CC61  and     rcx, r10
  000000014129CC64  mov     rdx, [rax]
  000000014129CC67  mov     [rsp+4C0h+var_58], rdx
  000000014129CC6F  mov     rax, r13
  000000014129CC72  imul    rax, rdx
  000000014129CC76  not     rax
  000000014129CC79  not     rcx
  000000014129CC7C  mov     rdx, [rcx]
  000000014129CC7F  mov     [rsp+4C0h+var_288], rdx
  000000014129CC87  mov     rcx, rsi
  000000014129CC8A  imul    rcx, rdx
  000000014129CC8E  not     rcx
  000000014129CC91  mov     rdx, rcx
  000000014129CC94  imul    ecx, r15d, -2Dh
  000000014129CC98  mov     rsi, [rsp+4C0h+var_2A8]
  000000014129CCA0  mov     r8, rsi
  000000014129CCA3  shr     r8, cl
  000000014129CCA6  mov     [rsp+4C0h+var_4A8], r8
  000000014129CCAB  and     rdx, rax
  000000014129CCAE  mov     [rsp+4C0h+var_68], rdx
  000000014129CCB6  imul    eax, r15d, 0ADD10AB0h
  000000014129CCBD  mov     rcx, [rsp+rax+4C0h]
  000000014129CCC5  mov     [rsp+4C0h+var_60], rcx
  000000014129CCCD  imul    r14, rcx
  000000014129CCD1  mov     r8, r11
  000000014129CCD4  imul    r8, [rsp+4C0h+var_2C0]
  000000014129CCDD  mov     r9, [rsp+4C0h+var_298]
  000000014129CCE5  mov     rdx, r9
  000000014129CCE8  mov     r10, [rsp+4C0h+var_300]
  000000014129CCF0  mov     ecx, r10d
  000000014129CCF3  shl     rdx, cl
  000000014129CCF6  add     r8, r14
  000000014129CCF9  mov     [rsp+4C0h+var_70], r8
  000000014129CD01  not     rdx
  000000014129CD04  mov     ecx, r15d
  000000014129CD07  shr     r9, cl
  000000014129CD0A  not     r9
  000000014129CD0D  and     r9, rdx
  000000014129CD10  mov     rcx, [rsp+4C0h+var_4B0]
  000000014129CD15  and     rcx, r9
  000000014129CD18  not     rcx
  000000014129CD1B  not     r9
  000000014129CD1E  and     r9, [rsp+4C0h+var_260]
  000000014129CD26  not     r9
  000000014129CD29  and     r9, rcx
  000000014129CD2C  lea     rax, [rsp+4C0h]
  000000014129CD34  imul    rcx, rax, 0FFFFFFFFFFFFFEA9h
  000000014129CD3B  imul    rax, rbx, 0FFFFFFFFFFFFFEA8h
  000000014129CD42  add     rax, rcx
  000000014129CD45  mov     [rsp+4C0h+var_268], rax
  000000014129CD4D  mov     rax, [rsp+4C0h+var_448]
  000000014129CD52  mov     rdi, [rsp+rax+4C0h]
  000000014129CD5A  mov     r11, [rsp+4C0h+var_420]
  000000014129CD62  mov     rcx, r11
  000000014129CD65  imul    rcx, rdi
  000000014129CD69  not     rcx
  000000014129CD6C  imul    r8d, r15d, 403D18F0h
  000000014129CD73  lea     rax, [rsp+r8+4C0h+var_4C0]
  000000014129CD77  add     rax, 4C0h
  000000014129CD7D  mov     [rsp+4C0h+var_78], rax
  000000014129CD85  mov     r14, [rsp+4C0h+var_430]
  000000014129CD8D  mov     rdx, r14
  000000014129CD90  imul    rdx, rax
  000000014129CD94  not     rdx
  000000014129CD97  and     rdx, rcx
  000000014129CD9A  mov     [rsp+4C0h+var_80], rdx
  000000014129CDA2  lea     ecx, [r10+r10]
  000000014129CDA6  mov     rax, r9
  000000014129CDA9  shr     rax, cl
  000000014129CDAC  imul    ebx, r15d, 62DB89A5h
  000000014129CDB3  mov     ecx, ebx
  000000014129CDB5  not     ecx
  000000014129CDB7  imul    edx, r15d, 3A48ECB6h
  000000014129CDBE  mov     r13d, edx
  000000014129CDC1  not     r13d
  000000014129CDC4  and     r13d, ecx
  000000014129CDC7  imul    ecx, r15d, 56h ; 'V'
  000000014129CDCB  mov     r8, r9
  000000014129CDCE  shr     r8, cl
  000000014129CDD1  not     eax
  000000014129CDD3  and     eax, ebx
  000000014129CDD5  not     r8d
  000000014129CDD8  imul    ecx, r15d, -65h
  000000014129CDDC  shr     r9, cl
  000000014129CDDF  and     r8d, ebx
  000000014129CDE2  imul    r8, rax
  000000014129CDE6  mov     [rsp+4C0h+var_450], r8
  000000014129CDEB  not     r9d
  000000014129CDEE  and     r9d, ebx
  000000014129CDF1  imul    r9, rax
  000000014129CDF5  not     r13d
  000000014129CDF8  mov     eax, ebx
  000000014129CDFA  and     eax, edx
  000000014129CDFC  not     eax
  000000014129CDFE  and     r13d, eax
  000000014129CE01  not     r13d
  000000014129CE04  and     r13d, r9d
  000000014129CE07  not     r13d
  000000014129CE0A  and     eax, r9d
  000000014129CE0D  add     eax, edx
  000000014129CE0F  add     eax, r13d
  000000014129CE12  add     eax, edx
  000000014129CE14  mov     [rsp+4C0h+var_2B4], eax
  000000014129CE1B  mov     eax, ebp
  000000014129CE1D  shr     eax, 8
  000000014129CE20  and     eax, 601h
  000000014129CE25  mov     ecx, ebp
  000000014129CE27  shr     ecx, 0Ah
  000000014129CE2A  and     ecx, 181h
  000000014129CE30  imul    rcx, rax
  000000014129CE34  mov     [rsp+4C0h+var_3E8], rcx
  000000014129CE3C  mov     rax, [rsp+4C0h+var_350]
  000000014129CE44  mov     r8, [rsp+4C0h+var_3E0]
  000000014129CE4C  imul    rax, r8
  000000014129CE50  imul    rcx, [rsp+4C0h+var_288]
  000000014129CE59  add     rcx, rax
  000000014129CE5C  mov     [rsp+4C0h+var_98], rcx
  000000014129CE64  mov     ecx, esi
  000000014129CE66  not     ecx
  000000014129CE68  mov     eax, ecx
  000000014129CE6A  shr     eax, 18h
  000000014129CE6D  and     eax, 5
  000000014129CE70  mov     rdx, rsi
  000000014129CE73  mov     r13, rsi
  000000014129CE76  shr     rdx, 24h
  000000014129CE7A  not     edx
  000000014129CE7C  and     edx, 202001h
  000000014129CE82  imul    rdx, rax
  000000014129CE86  mov     r10, rdx
  000000014129CE89  mov     eax, ecx
  000000014129CE8B  shr     eax, 10h
  000000014129CE8E  and     eax, 401h
  000000014129CE93  mov     edx, ecx
  000000014129CE95  shr     edx, 0Eh
  000000014129CE98  and     edx, 1001h
  000000014129CE9E  imul    rdx, rax
  000000014129CEA2  imul    rdi, r10
  000000014129CEA6  mov     rsi, r10
  000000014129CEA9  mov     [rsp+4C0h+var_2F8], r10
  000000014129CEB1  mov     rax, [rsp+4C0h+var_498]
  000000014129CEB6  mov     r10, [rsp+rax+4C0h]
  000000014129CEBE  mov     [rsp+4C0h+var_2E0], r10
  000000014129CEC6  mov     rax, rdx
  000000014129CEC9  mov     [rsp+4C0h+var_2F0], rdx
  000000014129CED1  imul    rax, r10
  000000014129CED5  add     rax, rdi
  000000014129CED8  mov     [rsp+4C0h+var_A8], rax
  000000014129CEE0  imul    eax, r15d, 8929CEF0h
  000000014129CEE7  mov     [rsp+4C0h+var_E0], rax
  000000014129CEEF  add     rax, rsp
  000000014129CEF2  add     rax, 4C0h
  000000014129CEF8  imul    rax, r14
  000000014129CEFC  mov     r10, [rsp+4C0h+var_490]
  000000014129CF01  add     r10, rsp
  000000014129CF04  add     r10, 4C0h
  000000014129CF0B  mov     rdi, r11
  000000014129CF0E  imul    r10, r11
  000000014129CF12  add     r10, rax
  000000014129CF15  mov     [rsp+4C0h+var_F0], r10
  000000014129CF1D  imul    eax, r15d, 4B99008h
  000000014129CF24  lea     r11, [rsp+rax+4C0h+var_4C0]
  000000014129CF28  add     r11, 4C0h
  000000014129CF2F  mov     [rsp+4C0h+var_F8], r11
  000000014129CF37  mov     rax, [rsp+4C0h+var_238]
  000000014129CF3F  add     rax, rsp
  000000014129CF42  add     rax, 4C0h
  000000014129CF48  imul    rax, rsi
  000000014129CF4C  not     rax
  000000014129CF4F  imul    rdx, r11
  000000014129CF53  not     rdx
  000000014129CF56  and     rdx, rax
  000000014129CF59  mov     [rsp+4C0h+var_2D8], rdx
  000000014129CF61  mov     rax, [rsp+4C0h+var_4C0]
  000000014129CF65  add     rax, rsp
  000000014129CF68  add     rax, 4C0h
  000000014129CF6E  imul    rax, [rsp+4C0h+var_438]
  000000014129CF77  not     rax
  000000014129CF7A  mov     rdx, [rsp+4C0h+var_380]
  000000014129CF82  mov     r12, [rsp+4C0h+var_488]
  000000014129CF87  imul    rdx, r12
  000000014129CF8B  not     rdx
  000000014129CF8E  and     rdx, rax
  000000014129CF91  mov     [rsp+4C0h+var_380], rdx
  000000014129CF99  shr     ebp, 4
  000000014129CF9C  and     ebp, 5
  000000014129CF9F  mov     rdx, [rsp+4C0h+var_460]
  000000014129CFA4  shr     rdx, 13h
  000000014129CFA8  not     edx
  000000014129CFAA  and     edx, 8000001h
  000000014129CFB0  imul    rdx, rbp
  000000014129CFB4  mov     [rsp+4C0h+var_460], rdx
  000000014129CFB9  mov     rax, [rsp+4C0h+var_3C0]
  000000014129CFC1  add     rax, rsp
  000000014129CFC4  add     rax, 4C0h
  000000014129CFCA  imul    rax, rdx
  000000014129CFCE  mov     rsi, [rsp+4C0h+var_2C8]
  000000014129CFD6  imul    rsi, r8
  000000014129CFDA  add     rsi, rax
  000000014129CFDD  mov     rbp, rsi
  000000014129CFE0  mov     r8, rcx
  000000014129CFE3  mov     eax, r8d
  000000014129CFE6  shr     eax, 1
  000000014129CFE8  and     eax, 2000001h
  000000014129CFED  shr     r8d, 4
  000000014129CFF1  and     r8d, 400001h
  000000014129CFF8  imul    r8, rax
  000000014129CFFC  mov     rdx, r13
  000000014129CFFF  mov     rax, r13
  000000014129D002  shr     rax, 33h
  000000014129D006  not     eax
  000000014129D008  and     eax, 41h
  000000014129D00B  shr     rdx, 38h
  000000014129D00F  not     edx
  000000014129D011  and     edx, 3
  000000014129D014  imul    rdx, rax
  000000014129D018  mov     [rsp+4C0h+var_3C0], rdx
  000000014129D020  mov     rax, [rsp+4C0h+var_3A0]
  000000014129D028  add     rax, rsp
  000000014129D02B  add     rax, 4C0h
  000000014129D031  imul    rax, r8
  000000014129D035  mov     [rsp+4C0h+var_2A0], r8
  000000014129D03D  not     rax
  000000014129D040  imul    ecx, r15d, 0B259B9F8h
  000000014129D047  add     rcx, rsp
  000000014129D04A  add     rcx, 4C0h
  000000014129D051  imul    rcx, rdx
  000000014129D055  not     rcx
  000000014129D058  and     rcx, rax
  000000014129D05B  mov     [rsp+4C0h+var_3A0], rcx
  000000014129D063  mov     rax, [rsp+4C0h+var_390]
  000000014129D06B  add     rax, rsp
  000000014129D06E  add     rax, 4C0h
  000000014129D074  mov     r10, [rsp+4C0h+var_440]
  000000014129D07C  imul    rax, r10
  000000014129D080  mov     rcx, rdi
  000000014129D083  imul    rcx, [rsp+4C0h+var_258]
  000000014129D08C  add     rcx, rax
  000000014129D08F  mov     [rsp+4C0h+var_390], rcx
  000000014129D097  mov     rax, [rsp+4C0h+var_448]
  000000014129D09C  add     rax, rsp
  000000014129D09F  add     rax, 4C0h
  000000014129D0A5  imul    rax, r14
  000000014129D0A9  not     rax
  000000014129D0AC  mov     rcx, [rsp+4C0h+var_3B0]
  000000014129D0B4  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  000000014129D0B8  add     rdx, 4C0h
  000000014129D0BF  mov     rcx, [rsp+4C0h+var_3D8]
  000000014129D0C7  imul    rdx, rcx
  000000014129D0CB  not     rdx
  000000014129D0CE  and     rdx, rax
  000000014129D0D1  mov     [rsp+4C0h+var_3B0], rdx
  000000014129D0D9  mov     rax, [rsp+4C0h+var_230]
  000000014129D0E1  add     rax, rsp
  000000014129D0E4  add     rax, 4C0h
  000000014129D0EA  imul    rax, r10
  000000014129D0EE  not     rax
  000000014129D0F1  mov     rdx, [rsp+4C0h+var_418]
  000000014129D0F9  add     rdx, rsp
  000000014129D0FC  add     rdx, 4C0h
  000000014129D103  imul    rdx, rcx
  000000014129D107  mov     r10, rcx
  000000014129D10A  not     rdx
  000000014129D10D  and     rdx, rax
  000000014129D110  mov     rcx, rdx
  000000014129D113  mov     rax, [rsp+4C0h+var_358]
  000000014129D11B  lea     r11, [rsp+rax+4C0h+var_4C0]
  000000014129D11F  add     r11, 4C0h
  000000014129D126  mov     rax, [rsp+4C0h+var_388]
  000000014129D12E  lea     r14, [rsp+rax+4C0h+var_4C0]
  000000014129D132  add     r14, 4C0h
  000000014129D139  mov     [rsp+4C0h+var_388], r14
  000000014129D141  mov     rax, r12
  000000014129D144  imul    rax, r11
  000000014129D148  mov     rdx, [rsp+4C0h+var_438]
  000000014129D150  mov     rsi, rdx
  000000014129D153  imul    rsi, r14
  000000014129D157  add     rsi, rax
  000000014129D15A  mov     rax, [rsp+4C0h+var_348]
  000000014129D162  add     rax, rsp
  000000014129D165  add     rax, 4C0h
  000000014129D16B  imul    rax, r10
  000000014129D16F  mov     r14, r10
  000000014129D172  add     rax, [rsp+4C0h+var_398]
  000000014129D17A  mov     [rsp+4C0h+var_448], rax
  000000014129D17F  mov     rax, [rsp+4C0h+var_410]
  000000014129D187  add     rax, rsp
  000000014129D18A  add     rax, 4C0h
  000000014129D190  imul    rax, rdx
  000000014129D194  mov     r10, rdx
  000000014129D197  not     rax
  000000014129D19A  imul    r12, [rsp+4C0h+var_278]
  000000014129D1A3  not     r12
  000000014129D1A6  and     r12, rax
  000000014129D1A9  mov     [rsp+4C0h+var_398], r12
  000000014129D1B1  mov     rax, [rsp+4C0h+var_408]
  000000014129D1B9  add     rax, rsp
  000000014129D1BC  add     rax, 4C0h
  000000014129D1C2  imul    rax, r8
  000000014129D1C6  mov     rdx, [rsp+4C0h+var_2D0]
  000000014129D1CE  imul    rdx, [rsp+4C0h+var_2F8]
  000000014129D1D7  add     rdx, rax
  000000014129D1DA  mov     [rsp+4C0h+var_158], rbx
  000000014129D1E2  mov     edi, ebx
  000000014129D1E4  mov     rax, [rsp+4C0h+var_4A8]
  000000014129D1E9  and     edi, eax
  000000014129D1EB  mov     r8, [rsp+4C0h+var_450]
  000000014129D1F0  and     r8d, ebx
  000000014129D1F3  mov     dword ptr [rsp+4C0h+var_418], r8d
  000000014129D1FB  not     eax
  000000014129D1FD  and     eax, ebx
  000000014129D1FF  mov     [rsp+4C0h+var_4A8], rax
  000000014129D204  mov     r13, r15
  000000014129D207  imul    eax, r13d, 602AC4A8h
  000000014129D20E  mov     [rsp+4C0h+var_358], rax
  000000014129D216  imul    eax, r13d, 770711D0h
  000000014129D21D  mov     [rsp+4C0h+var_410], rax
  000000014129D225  imul    eax, r13d, 0BB9BF948h
  000000014129D22C  mov     [rsp+4C0h+var_408], rax
  000000014129D234  imul    eax, r13d, 12847EA0h
  000000014129D23B  mov     [rsp+4C0h+var_148], rax
  000000014129D243  imul    eax, r13d, 0C024A890h
  000000014129D24A  mov     [rsp+4C0h+var_4C0], rax
  000000014129D24E  test    r9b, 1
  000000014129D252  mov     rax, [rsp+4C0h+var_308]
  000000014129D25A  lea     rax, [rsp+rax+4C0h]
  000000014129D262  cmovz   rbp, rax
  000000014129D266  mov     [rsp+4C0h+var_2C8], rbp
  000000014129D26E  not     rcx
  000000014129D271  cmovz   rcx, rax
  000000014129D275  mov     [rsp+4C0h+var_308], rcx
  000000014129D27D  mov     rcx, [rsp+4C0h+var_340]
  000000014129D285  lea     rcx, [rsp+rcx+4C0h]
  000000014129D28D  cmovz   rdx, rax
  000000014129D291  mov     [rsp+4C0h+var_2D0], rdx
  000000014129D299  mov     r8, [rsp+4C0h+var_3E8]
  000000014129D2A1  mov     r9, r8
  000000014129D2A4  imul    r9, rcx
  000000014129D2A8  mov     rbx, rcx
  000000014129D2AB  mov     [rsp+4C0h+var_188], rcx
  000000014129D2B3  imul    r15d, r13d, 24A73BC0h
  000000014129D2BA  add     r15, rsp
  000000014129D2BD  add     r15, 4C0h
  000000014129D2C4  mov     rdx, [rsp+4C0h+var_3E0]
  000000014129D2CC  imul    r15, rdx
  000000014129D2D0  add     r15, r9
  000000014129D2D3  not     r15
  000000014129D2D6  mov     rcx, [rsp+4C0h+var_338]
  000000014129D2DE  add     rcx, rsp
  000000014129D2E1  add     rcx, 4C0h
  000000014129D2E8  mov     r12, [rsp+4C0h+var_460]
  000000014129D2ED  imul    rcx, r12
  000000014129D2F1  not     rcx
  000000014129D2F4  and     rcx, r15
  000000014129D2F7  mov     [rsp+4C0h+var_160], rcx
  000000014129D2FF  mov     rcx, [rsp+4C0h+var_498]
  000000014129D304  add     rcx, rsp
  000000014129D307  add     rcx, 4C0h
  000000014129D30E  mov     r9, rdx
  000000014129D311  imul    r9, rbx
  000000014129D315  imul    rcx, r8
  000000014129D319  add     rcx, r9
  000000014129D31C  mov     rdx, [rsp+4C0h+var_310]
  000000014129D324  lea     r9, [rsp+rdx+4C0h+var_4C0]
  000000014129D328  add     r9, 4C0h
  000000014129D32F  imul    r9, r12
  000000014129D333  not     r9
  000000014129D336  not     rcx
  000000014129D339  and     rcx, r9
  000000014129D33C  mov     [rsp+4C0h+var_310], rcx
  000000014129D344  mov     rcx, [rsp+4C0h+var_3A8]
  000000014129D34C  lea     r9, [rsp+rcx+4C0h+var_4C0]
  000000014129D350  add     r9, 4C0h
  000000014129D357  mov     rcx, [rsp+4C0h+var_3C8]
  000000014129D35F  imul    rax, rcx
  000000014129D363  mov     rdx, [rsp+4C0h+var_3D0]
  000000014129D36B  imul    r9, rdx
  000000014129D36F  add     r9, rax
  000000014129D372  mov     r15, r9
  000000014129D375  mov     rax, [rsp+4C0h+var_330]
  000000014129D37D  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014129D381  add     r9, 4C0h
  000000014129D388  mov     rax, [rsp+4C0h+var_220]
  000000014129D390  add     rax, rsp
  000000014129D393  add     rax, 4C0h
  000000014129D399  imul    rax, rdx
  000000014129D39D  mov     r8, rdx
  000000014129D3A0  imul    r9, r10
  000000014129D3A4  mov     rdx, r10
  000000014129D3A7  add     r9, rax
  000000014129D3AA  mov     [rsp+4C0h+var_3A8], r9
  000000014129D3B2  mov     rax, [rsp+4C0h+var_328]
  000000014129D3BA  add     rax, rsp
  000000014129D3BD  add     rax, 4C0h
  000000014129D3C3  imul    rax, r14
  000000014129D3C7  mov     r12, [rsp+4C0h+var_430]
  000000014129D3CF  mov     r9, [rsp+4C0h+var_2E8]
  000000014129D3D7  imul    r9, r12
  000000014129D3DB  add     r9, rax
  000000014129D3DE  mov     rbp, r9
  000000014129D3E1  imul    eax, r13d, 0B7134A00h
  000000014129D3E8  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014129D3EC  add     r9, 4C0h
  000000014129D3F3  mov     [rsp+4C0h+var_190], r9
  000000014129D3FB  mov     rax, rcx
  000000014129D3FE  imul    rax, r9
  000000014129D402  mov     r9, [rsp+4C0h+var_240]
  000000014129D40A  lea     rcx, [rsp+r9+4C0h+var_4C0]
  000000014129D40E  add     rcx, 4C0h
  000000014129D415  imul    rcx, r8
  000000014129D419  add     rcx, rax
  000000014129D41C  mov     rax, [rsp+4C0h+var_458]
  000000014129D421  add     rax, rsp
  000000014129D424  add     rax, 4C0h
  000000014129D42A  mov     r10, [rsp+4C0h+var_440]
  000000014129D432  imul    rax, r10
  000000014129D436  not     rax
  000000014129D439  mov     r9, r12
  000000014129D43C  imul    r9, [rsp+4C0h+var_428]
  000000014129D445  not     r9
  000000014129D448  and     r9, rax
  000000014129D44B  mov     rax, [rsp+4C0h+var_318]
  000000014129D453  add     rax, rsp
  000000014129D456  add     rax, 4C0h
  000000014129D45C  mov     r8, [rsp+4C0h+var_3F8]
  000000014129D464  add     r8, rsp
  000000014129D467  add     r8, 4C0h
  000000014129D46E  mov     [rsp+4C0h+var_198], r8
  000000014129D476  mov     rbx, [rsp+4C0h+var_3B8]
  000000014129D47E  imul    rax, rbx
  000000014129D482  mov     [rsp+4C0h+var_170], rax
  000000014129D48A  mov     rax, rbx
  000000014129D48D  imul    rax, r8
  000000014129D491  mov     [rsp+4C0h+var_318], rax
  000000014129D499  imul    eax, r13d, 56E88558h
  000000014129D4A0  mov     [rsp+4C0h+var_168], rax
  000000014129D4A8  test    byte ptr [rsp+4C0h+var_450], 1
  000000014129D4AD  mov     rax, [rsp+4C0h+var_320]
  000000014129D4B5  lea     r8, [rsp+rax+4C0h]
  000000014129D4BD  mov     rax, [rsp+4C0h+var_468]
  000000014129D4C2  lea     rbx, [rsp+rax+4C0h]
  000000014129D4CA  mov     rax, [rsp+4C0h+var_408]
  000000014129D4D2  lea     rax, [rsp+rax+4C0h]
  000000014129D4DA  mov     r12, [rsp+4C0h+var_290]
  000000014129D4E2  lea     r12, [rsp+r12+4C0h]
  000000014129D4EA  cmovz   r12, rax
  000000014129D4EE  mov     [rsp+4C0h+var_408], r12
  000000014129D4F6  cmovz   rbx, rax
  000000014129D4FA  mov     [rsp+4C0h+var_340], rbx
  000000014129D502  cmovz   r8, rax
  000000014129D506  mov     [rsp+4C0h+var_338], r8
  000000014129D50E  mov     r8, [rsp+4C0h+var_2D8]
  000000014129D516  not     r8
  000000014129D519  cmovz   r8, rax
  000000014129D51D  mov     [rsp+4C0h+var_2D8], r8
  000000014129D525  cmovz   r15, rax
  000000014129D529  mov     [rsp+4C0h+var_328], r15
  000000014129D531  cmovz   rcx, rax
  000000014129D535  mov     [rsp+4C0h+var_320], rcx
  000000014129D53D  not     r9
  000000014129D540  cmovz   r9, rax
  000000014129D544  mov     [rsp+4C0h+var_330], r9
  000000014129D54C  imul    r11, r10
  000000014129D550  mov     r10, [rsp+4C0h+var_388]
  000000014129D558  imul    r10, [rsp+4C0h+var_420]
  000000014129D561  add     r10, r11
  000000014129D564  test    dil, 1
  000000014129D568  mov     rax, [rsp+4C0h+var_410]
  000000014129D570  lea     rax, [rsp+rax+4C0h]
  000000014129D578  mov     rcx, [rsp+4C0h+var_358]
  000000014129D580  lea     rcx, [rsp+rcx+4C0h]
  000000014129D588  cmovz   rcx, rax
  000000014129D58C  mov     [rsp+4C0h+var_410], rcx
  000000014129D594  mov     rcx, [rsp+4C0h+var_390]
  000000014129D59C  cmovz   rcx, rax
  000000014129D5A0  mov     [rsp+4C0h+var_390], rcx
  000000014129D5A8  cmovz   r10, rax
  000000014129D5AC  mov     [rsp+4C0h+var_388], r10
  000000014129D5B4  cmovnz  rax, [rsp+4C0h+var_268]
  000000014129D5BD  mov     [rsp+4C0h+var_348], rax
  000000014129D5C5  imul    eax, r13d, 84A11FA8h
  000000014129D5CC  mov     [rsp+4C0h+var_178], rax
  000000014129D5D4  add     rax, rsp
  000000014129D5D7  add     rax, 4C0h
  000000014129D5DD  imul    rax, [rsp+4C0h+var_488]
  000000014129D5E3  mov     rcx, [rsp+4C0h+var_378]
  000000014129D5EB  add     rcx, rsp
  000000014129D5EE  add     rcx, 4C0h
  000000014129D5F5  imul    rcx, rdx
  000000014129D5F9  add     rcx, rax
  000000014129D5FC  mov     r8, rcx
  000000014129D5FF  test    byte ptr [rsp+4C0h+var_418], 1
  000000014129D607  mov     rax, [rsp+4C0h+var_370]
  000000014129D60F  lea     rax, [rsp+rax+4C0h]
  000000014129D617  cmovz   rax, rsi
  000000014129D61B  mov     [rsp+4C0h+var_1A0], rax
  000000014129D623  mov     rcx, [rsp+4C0h+var_380]
  000000014129D62B  not     rcx
  000000014129D62E  mov     rax, [rsp+4C0h+var_4C0]
  000000014129D632  lea     rax, [rsp+rax+4C0h]
  000000014129D63A  cmovnz  rcx, rax
  000000014129D63E  mov     [rsp+4C0h+var_380], rcx
  000000014129D646  mov     rcx, [rsp+4C0h+var_3A0]
  000000014129D64E  not     rcx
  000000014129D651  cmovnz  rcx, rax
  000000014129D655  mov     [rsp+4C0h+var_3A0], rcx
  000000014129D65D  mov     rcx, [rsp+4C0h+var_448]
  000000014129D662  cmovnz  rcx, rax
  000000014129D666  mov     [rsp+4C0h+var_448], rcx
  000000014129D66B  mov     rcx, [rsp+4C0h+var_398]
  000000014129D673  not     rcx
  000000014129D676  cmovnz  rcx, rax
  000000014129D67A  mov     [rsp+4C0h+var_398], rcx
  000000014129D682  cmovnz  r8, rax
  000000014129D686  mov     [rsp+4C0h+var_418], r8
  000000014129D68E  mov     rdx, [rsp+4C0h+var_3E8]
  000000014129D696  mov     rax, rdx
  000000014129D699  imul    rax, [rsp+4C0h+var_218]
  000000014129D6A2  not     rax
  000000014129D6A5  mov     rcx, [rsp+4C0h+var_2E0]
  000000014129D6AD  mov     r9, [rsp+4C0h+var_460]
  000000014129D6B2  imul    rcx, r9
  000000014129D6B6  not     rcx
  000000014129D6B9  and     rcx, rax
  000000014129D6BC  mov     [rsp+4C0h+var_2E0], rcx
  000000014129D6C4  mov     rax, [rsp+4C0h+var_4A0]
  000000014129D6C9  imul    rax, rdx
  000000014129D6CD  not     rax
  000000014129D6D0  mov     rcx, rax
  000000014129D6D3  mov     rax, [rsp+4C0h+var_360]
  000000014129D6DB  add     rax, rsp
  000000014129D6DE  add     rax, 4C0h
  000000014129D6E4  imul    rax, r9
  000000014129D6E8  not     rax
  000000014129D6EB  and     rax, rcx
  000000014129D6EE  mov     r8, rax
  000000014129D6F1  test    byte ptr [rsp+4C0h+var_4A8], 1
  000000014129D6F6  mov     rcx, [rsp+4C0h+var_3B0]
  000000014129D6FE  not     rcx
  000000014129D701  mov     rax, [rsp+4C0h+var_228]
  000000014129D709  lea     rax, [rsp+rax+4C0h]
  000000014129D711  cmovz   rcx, rax
  000000014129D715  mov     [rsp+4C0h+var_3B0], rcx
  000000014129D71D  mov     rcx, [rsp+4C0h+var_3A8]
  000000014129D725  cmovz   rcx, rax
  000000014129D729  mov     [rsp+4C0h+var_3A8], rcx
  000000014129D731  cmovz   rbp, rax
  000000014129D735  mov     [rsp+4C0h+var_2E8], rbp
  000000014129D73D  not     r8
  000000014129D740  cmovz   r8, rax
  000000014129D744  mov     [rsp+4C0h+var_110], r8
  000000014129D74C  mov     rax, [rsp+4C0h+var_368]
  000000014129D754  add     rax, rsp
  000000014129D757  add     rax, 4C0h
  000000014129D75D  mov     rcx, [rsp+4C0h+var_480]
  000000014129D762  add     rcx, rsp
  000000014129D765  add     rcx, 4C0h
  000000014129D76C  imul    edx, r13d, 201E8C78h
  000000014129D773  mov     [rsp+4C0h+var_360], rdx
  000000014129D77B  imul    edx, r13d, 0EDDD42E0h
  000000014129D782  mov     [rsp+4C0h+var_180], rdx
  000000014129D78A  test    r9b, 1
  000000014129D78E  cmovz   rcx, rax
  000000014129D792  mov     [rsp+4C0h+var_118], rcx
  000000014129D79A  mov     rcx, [rsp+4C0h+var_3F0]
  000000014129D7A2  lea     rcx, [rsp+rcx+4C0h]
  000000014129D7AA  cmovz   rcx, rax
  000000014129D7AE  mov     [rsp+4C0h+var_120], rcx
  000000014129D7B6  test    byte ptr [rsp+4C0h+var_4B8], 1
  000000014129D7BB  mov     rcx, [rsp+4C0h+var_400]
  000000014129D7C3  lea     rcx, [rsp+rcx+4C0h]
  000000014129D7CB  cmovz   rcx, rax
  000000014129D7CF  mov     [rsp+4C0h+var_128], rcx
  000000014129D7D7  mov     rcx, [rsp+4C0h+var_478]
  000000014129D7DC  lea     rcx, [rsp+rcx+4C0h]
  000000014129D7E4  cmovz   rcx, rax
  000000014129D7E8  mov     [rsp+4C0h+var_130], rcx
  000000014129D7F0  mov     rcx, [rsp+4C0h+var_470]
  000000014129D7F5  lea     rcx, [rsp+rcx+4C0h]
  000000014129D7FD  cmovz   rcx, rax
  000000014129D801  mov     [rsp+4C0h+var_138], rcx
  000000014129D809  mov     rcx, rax
  000000014129D80C  mov     rax, [rsp+4C0h+var_490]
  000000014129D811  mov     rax, [rsp+rax+4C0h]
  000000014129D819  mov     [rsp+4C0h+var_150], rax
  000000014129D821  mov     r9, [rsp+4C0h+var_4B0]
  000000014129D826  mov     r14, r9
  000000014129D829  not     r14
  000000014129D82C  lea     rdx, [rsp+rdx+4C0h]
  000000014129D834  mov     [rsp+4C0h+var_450], rdx
  000000014129D839  cmovnz  rcx, rdx
  000000014129D83D  mov     [rsp+4C0h+var_140], rcx
  000000014129D845  mov     rcx, 65C5388A6820D4BDh
  000000014129D84F  mov     [rsp+4C0h+var_2B0], r13
  000000014129D857  imul    rcx, r13
  000000014129D85B  add     rcx, rax
  000000014129D85E  mov     r8, rcx
  000000014129D861  mov     rcx, 8690F823E5378C53h
  000000014129D86B  imul    rcx, r13
  000000014129D86F  mov     rax, rcx
  000000014129D872  mov     r15, rcx
  000000014129D875  not     rax
  000000014129D878  mov     rdx, rax
  000000014129D87B  mov     rbx, 0EEB0EADDC7CFBBC7h
  000000014129D885  imul    rbx, r13
  000000014129D889  mov     rsi, rbx
  000000014129D88C  not     rsi
  000000014129D88F  mov     rax, 0C8F12E7EEF783364h
  000000014129D899  imul    rax, r13
  000000014129D89D  mov     rcx, rax
  000000014129D8A0  mov     r13, rax
  000000014129D8A3  not     rcx
  000000014129D8A6  mov     rax, rsi
  000000014129D8A9  and     rax, rcx
  000000014129D8AC  mov     rbp, rcx
  000000014129D8AF  and     rax, rdx
  000000014129D8B2  mov     r10, r8
  000000014129D8B5  and     rax, r8
  000000014129D8B8  not     rax
  000000014129D8BB  and     rax, r14
  000000014129D8BE  mov     r8, 0CB9BFB3CB9BFB3CAh
  000000014129D8C8  imul    r8, rax
  000000014129D8CC  mov     rax, rdx
  000000014129D8CF  mov     rcx, rdx
  000000014129D8D2  and     rax, r13
  000000014129D8D5  not     rax
  000000014129D8D8  mov     r11, r15
  000000014129D8DB  and     r11, rbp
  000000014129D8DE  not     r11
  000000014129D8E1  and     rax, r11
  000000014129D8E4  not     rax
  000000014129D8E7  and     rax, r10
  000000014129D8EA  mov     r12, r10
  000000014129D8ED  mov     rdx, rsi
  000000014129D8F0  and     rdx, rax
  000000014129D8F3  not     rdx
  000000014129D8F6  not     rax
  000000014129D8F9  and     rax, rbx
  000000014129D8FC  not     rax
  000000014129D8FF  and     rax, rdx
  000000014129D902  not     rax
  000000014129D905  and     rax, r9
  000000014129D908  not     rax
  000000014129D90B  mov     rdx, 0B982BD1531C56AEEh
  000000014129D915  imul    rdx, rax
  000000014129D919  mov     [rsp+4C0h+var_4C0], rdx
  000000014129D91D  mov     rax, r10
  000000014129D920  not     rax
  000000014129D923  mov     [rsp+4C0h+var_490], rax
  000000014129D928  mov     rdx, rax
  000000014129D92B  and     rdx, rcx
  000000014129D92E  mov     [rsp+4C0h+var_480], rcx
  000000014129D933  mov     rax, r10
  000000014129D936  and     rax, rcx
  000000014129D939  mov     rcx, r9
  000000014129D93C  and     rcx, rbx
  000000014129D93F  mov     rdi, rax
  000000014129D942  and     rax, rcx
  000000014129D945  mov     [rsp+4C0h+var_4A0], rax
  000000014129D94A  mov     rax, rcx
  000000014129D94D  not     rax
  000000014129D950  and     rax, rbp
  000000014129D953  mov     r10, rdx
  000000014129D956  mov     [rsp+4C0h+var_4B8], rdx
  000000014129D95B  and     rax, rdx
  000000014129D95E  not     rax
  000000014129D961  mov     rdx, 63F07109723A43CAh
  000000014129D96B  imul    rdx, rax
  000000014129D96F  add     rdx, r8
  000000014129D972  add     rdx, [rsp+4C0h+var_4C0]
  000000014129D976  mov     rcx, r12
  000000014129D979  and     rcx, rsi
  000000014129D97C  mov     [rsp+4C0h+var_4C0], rcx
  000000014129D980  mov     rax, r9
  000000014129D983  and     rax, r15
  000000014129D986  and     rcx, r13
  000000014129D989  not     rcx
  000000014129D98C  and     rcx, rax
  000000014129D98F  mov     [rsp+4C0h+var_1A8], rcx
  000000014129D997  not     rax
  000000014129D99A  mov     rcx, [rsp+4C0h+var_490]
  000000014129D99F  and     rax, rcx
  000000014129D9A2  mov     r8, rsi
  000000014129D9A5  and     r8, rax
  000000014129D9A8  not     r8
  000000014129D9AB  not     rax
  000000014129D9AE  and     rax, rbx
  000000014129D9B1  not     rax
  000000014129D9B4  and     rax, r8
  000000014129D9B7  not     rax
  000000014129D9BA  and     rax, rbp
  000000014129D9BD  not     rax
  000000014129D9C0  mov     r8, 67FCD3267FCD326Bh
  000000014129D9CA  imul    r8, rax
  000000014129D9CE  add     r8, rdx
  000000014129D9D1  mov     rax, r13
  000000014129D9D4  and     rax, rsi
  000000014129D9D7  mov     rdx, r10
  000000014129D9DA  and     rdx, r9
  000000014129D9DD  not     rdx
  000000014129D9E0  and     rax, rdx
  000000014129D9E3  not     rax
  000000014129D9E6  mov     rdx, 2E1EA3FFAEB70CC8h
  000000014129D9F0  imul    rdx, rax
  000000014129D9F4  and     r11, r12
  000000014129D9F7  mov     r10, r12
  000000014129D9FA  not     r11
  000000014129D9FD  and     r11, r14
  000000014129DA00  mov     rax, rsi
  000000014129DA03  and     rax, r11
  000000014129DA06  not     rax
  000000014129DA09  not     r11
  000000014129DA0C  and     r11, rbx
  000000014129DA0F  not     r11
  000000014129DA12  and     r11, rax
  000000014129DA15  not     r11
  000000014129DA18  mov     rax, 6F4A61008E3FA9A2h
  000000014129DA22  imul    rax, r11
  000000014129DA26  add     rax, rdx
  000000014129DA29  add     rax, r8
  000000014129DA2C  mov     [rsp+4C0h+var_1B8], rax
  000000014129DA34  mov     rax, rcx
  000000014129DA37  mov     r12, r15
  000000014129DA3A  and     rax, r15
  000000014129DA3D  not     rax
  000000014129DA40  not     rdi
  000000014129DA43  mov     r8, r9
  000000014129DA46  and     rdi, r9
  000000014129DA49  and     rdi, rax
  000000014129DA4C  mov     r15, rbp
  000000014129DA4F  mov     rax, rbp
  000000014129DA52  and     rax, rdi
  000000014129DA55  not     rax
  000000014129DA58  not     rdi
  000000014129DA5B  and     rdi, r13
  000000014129DA5E  not     rdi
  000000014129DA61  and     rdi, rax
  000000014129DA64  mov     rax, rbx
  000000014129DA67  and     rax, rdi
  000000014129DA6A  not     rdi
  000000014129DA6D  mov     [rsp+4C0h+var_478], rsi
  000000014129DA72  and     rdi, rsi
  000000014129DA75  not     rdi
  000000014129DA78  not     rax
  000000014129DA7B  and     rax, rdi
  000000014129DA7E  mov     r9, 28F5C28F5C28F5C1h
  000000014129DA88  imul    r9, rax
  000000014129DA8C  mov     [rsp+4C0h+var_1C0], r9
  000000014129DA94  mov     rax, r12
  000000014129DA97  and     rax, rsi
  000000014129DA9A  not     rax
  000000014129DA9D  and     rax, rcx
  000000014129DAA0  mov     r9, r13
  000000014129DAA3  and     r9, rax
  000000014129DAA6  not     rax
  000000014129DAA9  and     rax, rbp
  000000014129DAAC  not     rax
  000000014129DAAF  not     r9
  000000014129DAB2  and     r9, rax
  000000014129DAB5  mov     [rsp+4C0h+var_1C8], r9
  000000014129DABD  mov     rax, r14
  000000014129DAC0  and     rax, r10
  000000014129DAC3  mov     r11, rbx
  000000014129DAC6  and     r11, rax
  000000014129DAC9  not     rax
  000000014129DACC  and     rax, rsi
  000000014129DACF  not     rax
  000000014129DAD2  not     r11
  000000014129DAD5  and     r11, r13
  000000014129DAD8  and     r11, rax
  000000014129DADB  mov     [rsp+4C0h+var_368], r11
  000000014129DAE3  mov     rax, r14
  000000014129DAE6  mov     rbp, rcx
  000000014129DAE9  and     rax, rcx
  000000014129DAEC  mov     rdx, rsi
  000000014129DAEF  and     rdx, rax
  000000014129DAF2  mov     rcx, r13
  000000014129DAF5  mov     rdi, r13
  000000014129DAF8  and     rcx, rdx
  000000014129DAFB  not     rcx
  000000014129DAFE  not     rdx
  000000014129DB01  and     rdx, r15
  000000014129DB04  not     rdx
  000000014129DB07  and     rdx, rcx
  000000014129DB0A  mov     [rsp+4C0h+var_470], rdx
  000000014129DB0F  mov     r13, r14
  000000014129DB12  and     r13, rsi
  000000014129DB15  mov     rcx, r13
  000000014129DB18  not     rcx
  000000014129DB1B  mov     rdx, rbp
  000000014129DB1E  and     rdx, rcx
  000000014129DB21  not     rdx
  000000014129DB24  mov     r11, r10
  000000014129DB27  mov     r9, r10
  000000014129DB2A  and     r9, r13
  000000014129DB2D  not     r9
  000000014129DB30  and     r9, rdx
  000000014129DB33  mov     [rsp+4C0h+var_3F8], r9
  000000014129DB3B  not     rax
  000000014129DB3E  mov     r10, r8
  000000014129DB41  mov     r9, r8
  000000014129DB44  and     r10, r11
  000000014129DB47  mov     rdx, r11
  000000014129DB4A  not     r10
  000000014129DB4D  and     r10, rax
  000000014129DB50  mov     [rsp+4C0h+var_3F0], r10
  000000014129DB58  mov     r10, [rsp+4C0h+var_480]
  000000014129DB5D  and     rcx, r10
  000000014129DB60  not     rcx
  000000014129DB63  mov     rsi, r12
  000000014129DB66  and     r13, r12
  000000014129DB69  not     r13
  000000014129DB6C  and     r13, rcx
  000000014129DB6F  mov     rax, rbp
  000000014129DB72  mov     r8, rbp
  000000014129DB75  and     rax, rdi
  000000014129DB78  not     r13
  000000014129DB7B  and     r13, rax
  000000014129DB7E  mov     [rsp+4C0h+var_1B0], r13
  000000014129DB86  not     rax
  000000014129DB89  mov     rcx, rdx
  000000014129DB8C  and     rdx, r15
  000000014129DB8F  mov     [rsp+4C0h+var_498], r15
  000000014129DB94  not     rdx
  000000014129DB97  and     rdx, rbx
  000000014129DB9A  and     rdx, rax
  000000014129DB9D  mov     [rsp+4C0h+var_468], rdx
  000000014129DBA2  mov     rdx, [rsp+4C0h+var_4B8]
  000000014129DBA7  not     rdx
  000000014129DBAA  mov     rax, rcx
  000000014129DBAD  mov     r12, rcx
  000000014129DBB0  and     rax, rsi
  000000014129DBB3  mov     rbp, rsi
  000000014129DBB6  not     rax
  000000014129DBB9  and     rax, rdx
  000000014129DBBC  mov     [rsp+4C0h+var_4B8], rax
  000000014129DBC1  and     rax, r14
  000000014129DBC4  mov     rsi, rbx
  000000014129DBC7  and     rsi, rax
  000000014129DBCA  not     rax
  000000014129DBCD  mov     rdx, [rsp+4C0h+var_478]
  000000014129DBD2  and     rax, rdx
  000000014129DBD5  not     rax
  000000014129DBD8  not     rsi
  000000014129DBDB  and     rsi, rax
  000000014129DBDE  mov     r13, r9
  000000014129DBE1  mov     rcx, r9
  000000014129DBE4  and     rcx, rdx
  000000014129DBE7  mov     r9, rdx
  000000014129DBEA  and     r15, rcx
  000000014129DBED  mov     rax, r8
  000000014129DBF0  and     rax, rcx
  000000014129DBF3  not     rax
  000000014129DBF6  not     rcx
  000000014129DBF9  mov     [rsp+4C0h+var_4A8], r12
  000000014129DBFE  and     rcx, r12
  000000014129DC01  not     rcx
  000000014129DC04  and     rcx, rdi
  000000014129DC07  and     rcx, rax
  000000014129DC0A  mov     rdx, r14
  000000014129DC0D  mov     [rsp+4C0h+var_400], r14
  000000014129DC15  mov     r11, r14
  000000014129DC18  and     r11, rbx
  000000014129DC1B  not     r11
  000000014129DC1E  and     r11, rdi
  000000014129DC21  not     r11
  000000014129DC24  and     r11, r12
  000000014129DC27  not     r11
  000000014129DC2A  mov     rax, r10
  000000014129DC2D  and     r11, r10
  000000014129DC30  mov     r14, rdx
  000000014129DC33  and     r14, rax
  000000014129DC36  mov     r10, r9
  000000014129DC39  and     r10, rax
  000000014129DC3C  mov     [rsp+4C0h+var_1F0], r10
  000000014129DC44  and     r15, r8
  000000014129DC47  mov     r9, rbp
  000000014129DC4A  mov     r10, rbp
  000000014129DC4D  and     r10, r15
  000000014129DC50  mov     [rsp+4C0h+var_1E0], r10
  000000014129DC58  not     r15
  000000014129DC5B  and     r15, rax
  000000014129DC5E  mov     [rsp+4C0h+var_1D8], r15
  000000014129DC66  mov     rbp, rdx
  000000014129DC69  and     rbp, rdi
  000000014129DC6C  not     rbp
  000000014129DC6F  and     rbp, rax
  000000014129DC72  and     rcx, rax
  000000014129DC75  mov     [rsp+4C0h+var_1D0], rcx
  000000014129DC7D  mov     rcx, rax
  000000014129DC80  mov     r12, rax
  000000014129DC83  mov     [rsp+4C0h+var_370], rax
  000000014129DC8B  mov     r10, r8
  000000014129DC8E  mov     rax, rbx
  000000014129DC91  mov     [rsp+4C0h+var_458], rbx
  000000014129DC96  and     r10, rbx
  000000014129DC99  mov     rbx, [rsp+4C0h+var_498]
  000000014129DC9E  mov     r8, rbx
  000000014129DCA1  and     r8, r10
  000000014129DCA4  not     r8
  000000014129DCA7  not     r10
  000000014129DCAA  mov     r15, r9
  000000014129DCAD  and     r8, r9
  000000014129DCB0  and     rcx, rax
  000000014129DCB3  mov     r9, rcx
  000000014129DCB6  mov     [rsp+4C0h+var_208], rcx
  000000014129DCBE  mov     rdx, r13
  000000014129DCC1  mov     rax, r13
  000000014129DCC4  and     rax, rdi
  000000014129DCC7  mov     [rsp+4C0h+var_378], rax
  000000014129DCCF  and     [rsp+4C0h+var_368], r15
  000000014129DCD7  mov     rax, [rsp+4C0h+var_470]
  000000014129DCDC  not     rax
  000000014129DCDF  and     rax, r15
  000000014129DCE2  mov     [rsp+4C0h+var_470], rax
  000000014129DCE7  mov     rcx, rdi
  000000014129DCEA  mov     rax, [rsp+4C0h+var_3F8]
  000000014129DCF2  and     rcx, rax
  000000014129DCF5  not     rax
  000000014129DCF8  and     rax, rbx
  000000014129DCFB  mov     [rsp+4C0h+var_3F8], rax
  000000014129DD03  not     rcx
  000000014129DD06  and     rcx, r15
  000000014129DD09  mov     [rsp+4C0h+var_200], rcx
  000000014129DD11  mov     rax, [rsp+4C0h+var_3F0]
  000000014129DD19  and     rax, r9
  000000014129DD1C  not     rax
  000000014129DD1F  and     rax, rbx
  000000014129DD22  mov     [rsp+4C0h+var_3F0], rax
  000000014129DD2A  mov     r9, rbx
  000000014129DD2D  mov     r13, [rsp+4C0h+var_490]
  000000014129DD32  and     r13, r14
  000000014129DD35  mov     rax, [rsp+4C0h+var_4C0]
  000000014129DD39  not     rax
  000000014129DD3C  and     rax, r10
  000000014129DD3F  not     rax
  000000014129DD42  and     rax, r14
  000000014129DD45  mov     [rsp+4C0h+var_4C0], rax
  000000014129DD49  mov     rbx, r14
  000000014129DD4C  not     rbx
  000000014129DD4F  mov     r14, [rsp+4C0h+var_478]
  000000014129DD54  and     r14, rbx
  000000014129DD57  not     r14
  000000014129DD5A  mov     rax, r9
  000000014129DD5D  and     r14, r9
  000000014129DD60  and     r12, r9
  000000014129DD63  mov     rcx, r15
  000000014129DD66  and     rcx, rdi
  000000014129DD69  mov     [rsp+4C0h+var_480], rcx
  000000014129DD6E  mov     rcx, [rsp+4C0h+var_468]
  000000014129DD73  not     rcx
  000000014129DD76  and     rcx, rdx
  000000014129DD79  and     [rsp+4C0h+var_370], rcx
  000000014129DD81  not     rcx
  000000014129DD84  and     rcx, r15
  000000014129DD87  mov     [rsp+4C0h+var_468], rcx
  000000014129DD8C  mov     r9, [rsp+4C0h+var_400]
  000000014129DD94  and     r9, rax
  000000014129DD97  mov     rdx, [rsp+4C0h+var_4B8]
  000000014129DD9C  not     rdx
  000000014129DD9F  and     rdx, rdi
  000000014129DDA2  and     rbx, [rsp+4C0h+var_4A8]
  000000014129DDA7  not     rbx
  000000014129DDAA  and     rbx, rdi
  000000014129DDAD  mov     rcx, rdi
  000000014129DDB0  mov     rax, [rsp+4C0h+var_4A0]
  000000014129DDB5  and     rcx, rax
  000000014129DDB8  mov     [rsp+4C0h+var_1F8], rcx
  000000014129DDC0  not     rax
  000000014129DDC3  mov     rcx, [rsp+4C0h+var_498]
  000000014129DDC8  and     rax, rcx
  000000014129DDCB  mov     [rsp+4C0h+var_4A0], rax
  000000014129DDD0  and     r15, [rsp+4C0h+var_458]
  000000014129DDD5  not     r15
  000000014129DDD8  and     r15, rcx
  000000014129DDDB  mov     rax, [rsp+4C0h+var_4C0]
  000000014129DDDF  not     rax
  000000014129DDE2  and     rax, rcx
  000000014129DDE5  mov     [rsp+4C0h+var_4C0], rax
  000000014129DDE9  and     rcx, rsi
  000000014129DDEC  mov     [rsp+4C0h+var_498], rcx
  000000014129DDF1  not     rsi
  000000014129DDF4  and     rsi, rdi
  000000014129DDF7  mov     [rsp+4C0h+var_1E8], rsi
  000000014129DDFF  and     rdi, r10
  000000014129DE02  not     rdi
  000000014129DE05  and     r8, rdi
  000000014129DE08  mov     rax, [rsp+4C0h+var_400]
  000000014129DE10  and     rax, rdx
  000000014129DE13  not     rax
  000000014129DE16  not     rdx
  000000014129DE19  and     rdx, [rsp+4C0h+var_4B0]
  000000014129DE1E  not     rdx
  000000014129DE21  and     rdx, rax
  000000014129DE24  mov     [rsp+4C0h+var_4B8], rdx
  000000014129DE29  not     r13
  000000014129DE2C  and     rbx, r13
  000000014129DE2F  not     r12
  000000014129DE32  mov     rcx, [rsp+4C0h+var_480]
  000000014129DE37  mov     rax, rcx
  000000014129DE3A  not     rax
  000000014129DE3D  and     r12, rax
  000000014129DE40  mov     rdx, [rsp+4C0h+var_490]
  000000014129DE45  and     rax, rdx
  000000014129DE48  not     rax
  000000014129DE4B  mov     rsi, [rsp+4C0h+var_4A8]
  000000014129DE50  and     rcx, rsi
  000000014129DE53  not     rcx
  000000014129DE56  mov     rdi, [rsp+4C0h+var_458]
  000000014129DE5B  and     rcx, rdi
  000000014129DE5E  and     rcx, rax
  000000014129DE61  mov     r10, rcx
  000000014129DE64  mov     r13, rdi
  000000014129DE67  mov     rax, rdi
  000000014129DE6A  mov     rdi, [rsp+4C0h+var_4B8]
  000000014129DE6F  and     r13, rdi
  000000014129DE72  not     rdi
  000000014129DE75  mov     rcx, [rsp+4C0h+var_478]
  000000014129DE7A  and     rdi, rcx
  000000014129DE7D  mov     [rsp+4C0h+var_4B8], rdi
  000000014129DE82  not     rbx
  000000014129DE85  and     rbx, rcx
  000000014129DE88  and     r12, rsi
  000000014129DE8B  and     rax, r12
  000000014129DE8E  mov     rsi, r12
  000000014129DE91  mov     rdi, [rsp+4C0h+var_4B0]
  000000014129DE96  and     r12, rdi
  000000014129DE99  not     r12
  000000014129DE9C  and     r12, rcx
  000000014129DE9F  not     rbp
  000000014129DEA2  and     rbp, rdx
  000000014129DEA5  not     rbp
  000000014129DEA8  and     rbp, rcx
  000000014129DEAB  not     r8
  000000014129DEAE  mov     rdx, [rsp+4C0h+var_400]
  000000014129DEB6  and     r8, rdx
  000000014129DEB9  not     rsi
  000000014129DEBC  and     rcx, rsi
  000000014129DEBF  mov     [rsp+4C0h+var_210], rcx
  000000014129DEC7  and     rsi, rdx
  000000014129DECA  mov     [rsp+4C0h+var_478], rsi
  000000014129DECF  mov     rsi, rdi
  000000014129DED2  and     rsi, r15
  000000014129DED5  not     r15
  000000014129DED8  and     r15, rdx
  000000014129DEDB  mov     [rsp+4C0h+var_458], r15
  000000014129DEE0  and     r10, rdx
  000000014129DEE3  mov     [rsp+4C0h+var_480], r10
  000000014129DEE8  mov     rcx, rdx
  000000014129DEEB  mov     rdx, [rsp+4C0h+var_1C8]
  000000014129DEF3  and     rcx, rdx
  000000014129DEF6  not     rcx
  000000014129DEF9  not     rdx
  000000014129DEFC  and     rdx, rdi
  000000014129DEFF  not     rdx
  000000014129DF02  and     rdx, rcx
  000000014129DF05  not     rdx
  000000014129DF08  mov     rcx, rdx
  000000014129DF0B  mov     rdx, 0F18D88C57F3EF2BFh
  000000014129DF15  imul    rdx, rcx
  000000014129DF19  add     rdx, [rsp+4C0h+var_1B8]
  000000014129DF21  add     rdx, [rsp+4C0h+var_1C0]
  000000014129DF29  mov     rdi, 45DAB1045DAB106h
  000000014129DF33  imul    rdi, r8
  000000014129DF37  mov     r8, [rsp+4C0h+var_208]
  000000014129DF3F  not     r8
  000000014129DF42  mov     r15, [rsp+4C0h+var_490]
  000000014129DF47  and     r8, r15
  000000014129DF4A  not     r8
  000000014129DF4D  and     r8, [rsp+4C0h+var_378]
  000000014129DF55  mov     rcx, 36376839C9DCEA03h
  000000014129DF5F  imul    rcx, r8
  000000014129DF63  add     rcx, rdi
  000000014129DF66  mov     rdi, [rsp+4C0h+var_368]
  000000014129DF6E  not     rdi
  000000014129DF71  mov     r8, 6362315FCFBCAF97h
  000000014129DF7B  imul    r8, rdi
  000000014129DF7F  add     r8, rcx
  000000014129DF82  mov     rcx, 101D36376839C9DFh
  000000014129DF8C  imul    rcx, r11
  000000014129DF90  add     rcx, r8
  000000014129DF93  mov     r10, [rsp+4C0h+var_1A8]
  000000014129DF9B  not     r10
  000000014129DF9E  mov     r8, 0D33AD20A0079ED6Bh
  000000014129DFA8  imul    r8, r10
  000000014129DFAC  add     r8, rcx
  000000014129DFAF  mov     r10, [rsp+4C0h+var_470]
  000000014129DFB4  not     r10
  000000014129DFB7  mov     rcx, 8D4BCEC8D4BCEC8Fh
  000000014129DFC1  imul    rcx, r10
  000000014129DFC5  add     rcx, r8
  000000014129DFC8  add     rcx, rdx
  000000014129DFCB  mov     rdx, [rsp+4C0h+var_3F8]
  000000014129DFD3  not     rdx
  000000014129DFD6  mov     r8, [rsp+4C0h+var_200]
  000000014129DFDE  and     r8, rdx
  000000014129DFE1  mov     rdx, 5A2CEDD26F9BA9F5h
  000000014129DFEB  imul    rdx, r8
  000000014129DFEF  mov     r10, [rsp+4C0h+var_3F0]
  000000014129DFF7  not     r10
  000000014129DFFA  mov     r8, 6CD46BA39A138705h
  000000014129E004  imul    r8, r10
  000000014129E008  add     r8, rdx
  000000014129E00B  and     r14, r15
  000000014129E00E  not     r14
  000000014129E011  mov     rdx, 169F8DB169F8DB16h
  000000014129E01B  imul    rdx, r14
  000000014129E01F  add     rdx, r8
  000000014129E022  mov     r8, [rsp+4C0h+var_210]
  000000014129E02A  not     r8
  000000014129E02D  not     rax
  000000014129E030  and     rax, r8
  000000014129E033  not     rax
  000000014129E036  and     rax, [rsp+4C0h+var_4B0]
  000000014129E03B  not     rax
  000000014129E03E  mov     r8, 0CDD4F9E343B6049Bh
  000000014129E048  imul    r8, rax
  000000014129E04C  add     r8, rdx
  000000014129E04F  mov     rax, [rsp+4C0h+var_370]
  000000014129E057  not     rax
  000000014129E05A  mov     rdx, [rsp+4C0h+var_468]
  000000014129E05F  not     rdx
  000000014129E062  and     rdx, rax
  000000014129E065  mov     rax, 65EC78F991FAC2CBh
  000000014129E06F  imul    rax, rdx
  000000014129E073  add     rax, r8
  000000014129E076  mov     rdx, [rsp+4C0h+var_378]
  000000014129E07E  not     rdx
  000000014129E081  not     r9
  000000014129E084  and     r9, rdx
  000000014129E087  mov     rdx, r15
  000000014129E08A  and     rdx, r9
  000000014129E08D  not     rdx
  000000014129E090  not     r9
  000000014129E093  mov     r8, [rsp+4C0h+var_4A8]
  000000014129E098  and     r9, r8
  000000014129E09B  not     r9
  000000014129E09E  and     r9, rdx
  000000014129E0A1  not     r9
  000000014129E0A4  mov     r11, [rsp+4C0h+var_1F0]
  000000014129E0AC  and     r11, r9
  000000014129E0AF  mov     rdx, 1FC07F01FC07F01h
  000000014129E0B9  imul    rdx, r11
  000000014129E0BD  add     rdx, rax
  000000014129E0C0  mov     rax, [rsp+4C0h+var_1D8]
  000000014129E0C8  not     rax
  000000014129E0CB  mov     r9, [rsp+4C0h+var_1E0]
  000000014129E0D3  not     r9
  000000014129E0D6  and     r9, rax
  000000014129E0D9  mov     rax, 0D457515D457515D5h
  000000014129E0E3  imul    rax, r9
  000000014129E0E7  add     rax, rdx
  000000014129E0EA  add     rax, rcx
  000000014129E0ED  mov     rcx, [rsp+4C0h+var_4B8]
  000000014129E0F2  not     rcx
  000000014129E0F5  not     r13
  000000014129E0F8  and     r13, rcx
  000000014129E0FB  not     r13
  000000014129E0FE  mov     rcx, 814F4CEB482801E5h
  000000014129E108  imul    rcx, r13
  000000014129E10C  add     rcx, rax
  000000014129E10F  mov     rdx, [rsp+4C0h+var_1B0]
  000000014129E117  not     rdx
  000000014129E11A  mov     rax, 1B9FCAA8206310E8h
  000000014129E124  imul    rax, rdx
  000000014129E128  mov     rdx, 809868C809868C83h
  000000014129E132  imul    rdx, rbx
  000000014129E136  add     rdx, rax
  000000014129E139  mov     rax, [rsp+4C0h+var_478]
  000000014129E13E  not     rax
  000000014129E141  and     r12, rax
  000000014129E144  not     r12
  000000014129E147  mov     rax, 0E0B96E6AD863B37Ah
  000000014129E151  imul    rax, r12
  000000014129E155  add     rax, rdx
  000000014129E158  mov     rdx, [rsp+4C0h+var_4A0]
  000000014129E15D  not     rdx
  000000014129E160  mov     r9, [rsp+4C0h+var_1F8]
  000000014129E168  not     r9
  000000014129E16B  and     r9, rdx
  000000014129E16E  mov     rdx, 6BA39A1387066E06h
  000000014129E178  imul    rdx, r9
  000000014129E17C  add     rdx, rax
  000000014129E17F  mov     rax, [rsp+4C0h+var_458]
  000000014129E184  not     rax
  000000014129E187  not     rsi
  000000014129E18A  and     rsi, rax
  000000014129E18D  and     rsi, r8
  000000014129E190  not     rsi
  000000014129E193  mov     rax, 0DCEA0304350696A8h
  000000014129E19D  imul    rax, rsi
  000000014129E1A1  add     rax, rdx
  000000014129E1A4  not     rbp
  000000014129E1A7  mov     rdx, 0FA9A27D9433C1730h
  000000014129E1B1  imul    rdx, rbp
  000000014129E1B5  add     rdx, rax
  000000014129E1B8  mov     r8, [rsp+4C0h+var_4C0]
  000000014129E1BC  not     r8
  000000014129E1BF  mov     rax, 6CABC729FDEFA5D1h
  000000014129E1C9  imul    rax, r8
  000000014129E1CD  add     rax, rdx
  000000014129E1D0  mov     rdx, [rsp+4C0h+var_498]
  000000014129E1D5  not     rdx
  000000014129E1D8  mov     r8, [rsp+4C0h+var_1E8]
  000000014129E1E0  not     r8
  000000014129E1E3  and     r8, rdx
  000000014129E1E6  mov     rdx, 37B982BD1531C56Bh
  000000014129E1F0  imul    rdx, r8
  000000014129E1F4  add     rdx, rax
  000000014129E1F7  mov     rax, [rsp+4C0h+var_1D0]
  000000014129E1FF  not     rax
  000000014129E202  mov     r8, 253AA96586DDC98Bh
  000000014129E20C  imul    r8, rax
  000000014129E210  add     r8, rdx
  000000014129E213  mov     rax, 24D50E3580841690h
  000000014129E21D  imul    rax, [rsp+4C0h+var_480]
  000000014129E223  add     rax, r8
  000000014129E226  add     rax, rcx
  000000014129E229  mov     rcx, 409298894CAC88EBh
  000000014129E233  mov     r11, [rsp+4C0h+var_2B0]
  000000014129E23B  imul    rcx, r11
  000000014129E23F  and     rcx, [rsp+4C0h+var_2A8]
  000000014129E247  not     rcx
  000000014129E24A  mov     [rsp+4C0h+var_4A0], rcx
  000000014129E24F  mov     rsi, 0DC3B059216059FC8h
  000000014129E259  imul    rsi, r11
  000000014129E25D  add     rsi, rcx
  000000014129E260  not     rsi
  000000014129E263  and     rsi, r15
  000000014129E266  mov     r8, rax
  000000014129E269  mov     rdi, [rsp+4C0h+var_300]
  000000014129E271  mov     ecx, edi
  000000014129E273  shr     r8, cl
  000000014129E276  mov     rcx, 0B5C7A54E824EB3BBh
  000000014129E280  imul    rcx, r11
  000000014129E284  and     rcx, r15
  000000014129E287  mov     [rsp+4C0h+var_468], rcx
  000000014129E28C  mov     r14, 990031241717976h
  000000014129E296  imul    r14, r11
  000000014129E29A  and     r14, r15
  000000014129E29D  mov     rdx, r8
  000000014129E2A0  not     rdx
  000000014129E2A3  mov     ecx, r11d
  000000014129E2A6  shl     rax, cl
  000000014129E2A9  mov     rcx, rax
  000000014129E2AC  not     rcx
  000000014129E2AF  mov     r9, rdx
  000000014129E2B2  and     r9, rcx
  000000014129E2B5  not     r9
  000000014129E2B8  mov     r10, r8
  000000014129E2BB  and     r10, rax
  000000014129E2BE  not     r10
  000000014129E2C1  and     r10, r9
  000000014129E2C4  not     r10
  000000014129E2C7  mov     r12, [rsp+4C0h+var_298]
  000000014129E2CF  and     r10, r12
  000000014129E2D2  not     r10
  000000014129E2D5  mov     r9, r12
  000000014129E2D8  and     r9, rax
  000000014129E2DB  not     r9
  000000014129E2DE  and     r9, r8
  000000014129E2E1  sub     r10, r9
  000000014129E2E4  and     r8, rcx
  000000014129E2E7  mov     r9, r12
  000000014129E2EA  and     r9, r8
  000000014129E2ED  lea     r9, [r9+r9*2]
  000000014129E2F1  mov     rbx, r12
  000000014129E2F4  not     rbx
  000000014129E2F7  and     r12, rdx
  000000014129E2FA  mov     r15, rax
  000000014129E2FD  and     r15, r12
  000000014129E300  add     r9, r15
  000000014129E303  and     r8, rbx
  000000014129E306  lea     r8, [r8+r8*2]
  000000014129E30A  add     r8, r9
  000000014129E30D  and     rbx, rdx
  000000014129E310  and     rax, rbx
  000000014129E313  not     rbx
  000000014129E316  and     rbx, rcx
  000000014129E319  not     rbx
  000000014129E31C  not     rax
  000000014129E31F  and     rax, rbx
  000000014129E322  add     rax, r8
  000000014129E325  add     rax, r10
  000000014129E328  not     r12
  000000014129E32B  and     r12, rcx
  000000014129E32E  not     r15
  000000014129E331  not     r12
  000000014129E334  and     r12, r15
  000000014129E337  lea     r9, [rax+r12*2]
  000000014129E33B  add     r9, 2
  000000014129E33F  mov     rax, [rsp+4C0h+var_290]
  000000014129E347  mov     rbx, [rsp+rax+4C0h]
  000000014129E34F  mov     [rsp+4C0h+var_4B8], rbx
  000000014129E354  mov     rax, 0BD27A45788C6B20h
  000000014129E35E  mov     r10, r11
  000000014129E361  imul    rax, r11
  000000014129E365  mov     r8, 0B09290CB0DDB4B79h
  000000014129E36F  imul    r8, r11
  000000014129E373  mov     rcx, [rsp+4C0h+var_280]
  000000014129E37B  mov     r11, [rsp+rcx+4C0h]
  000000014129E383  and     r8, r11
  000000014129E386  not     r8
  000000014129E389  add     rax, r8
  000000014129E38C  mov     rcx, 3FFCE9ED81688ECCh
  000000014129E396  imul    rcx, r10
  000000014129E39A  add     rcx, rbx
  000000014129E39D  not     rcx
  000000014129E3A0  mov     [rsp+4C0h+var_470], rcx
  000000014129E3A5  mov     rbx, 0B79DDC713AAAE32Bh
  000000014129E3AF  imul    rbx, r10
  000000014129E3B3  add     rbx, r8
  000000014129E3B6  not     rbx
  000000014129E3B9  and     rbx, rcx
  000000014129E3BC  not     rbx
  000000014129E3BF  and     rbx, rax
  000000014129E3C2  mov     rcx, 0FC3370BCCBF83A08h
  000000014129E3CC  imul    rcx, r10
  000000014129E3D0  mov     r15, 818229BABF2D1Bh
  000000014129E3DA  imul    r15, r10
  000000014129E3DE  mov     rax, 0E3622F45742CE5FBh
  000000014129E3E8  imul    rax, r10
  000000014129E3EC  add     rax, [rsp+4C0h+var_350]
  000000014129E3F4  not     rax
  000000014129E3F7  mov     [rsp+4C0h+var_4C0], rax
  000000014129E3FB  and     r15, rax
  000000014129E3FE  not     r15
  000000014129E401  and     rcx, r15
  000000014129E404  mov     r12, 8DF5BBE9DF48C500h
  000000014129E40E  imul    r12, r10
  000000014129E412  and     r12, r15
  000000014129E415  not     rcx
  000000014129E418  mov     rdx, [rsp+4C0h+var_4B0]
  000000014129E41D  and     rcx, rdx
  000000014129E420  not     rcx
  000000014129E423  not     r12
  000000014129E426  and     r12, rcx
  000000014129E429  mov     r15, r12
  000000014129E42C  mov     ecx, r10d
  000000014129E42F  shl     r15, cl
  000000014129E432  mov     ecx, edi
  000000014129E434  shr     r12, cl
  000000014129E437  not     r15
  000000014129E43A  not     r12
  000000014129E43D  and     r12, r15
  000000014129E440  imul    rbx, [rsp+4C0h+var_3D0]
  000000014129E449  not     rbx
  000000014129E44C  not     r12
  000000014129E44F  imul    r12, [rsp+4C0h+var_3C8]
  000000014129E458  not     r12
  000000014129E45B  and     r12, rbx
  000000014129E45E  mov     r15, [rsp+4C0h+var_260]
  000000014129E466  mov     rax, [rsp+4C0h+var_E8]
  000000014129E46E  and     r15, rax
  000000014129E471  not     rax
  000000014129E474  and     rax, rdx
  000000014129E477  not     rax
  000000014129E47A  not     r15
  000000014129E47D  and     r15, rax
  000000014129E480  mov     rbx, r15
  000000014129E483  mov     ecx, r10d
  000000014129E486  shl     rbx, cl
  000000014129E489  mov     ecx, edi
  000000014129E48B  shr     r15, cl
  000000014129E48E  not     rbx
  000000014129E491  not     r15
  000000014129E494  and     r15, rbx
  000000014129E497  not     r12
  000000014129E49A  not     r15
  000000014129E49D  imul    r15, [rsp+4C0h+var_438]
  000000014129E4A6  add     r15, r12
  000000014129E4A9  mov     rax, [rsp+4C0h+var_1A0]
  000000014129E4B1  mov     rdx, [rax]
  000000014129E4B4  mov     rcx, rdx
  000000014129E4B7  not     rcx
  000000014129E4BA  imul    r9, [rsp+4C0h+var_488]
  000000014129E4C0  mov     rbx, r9
  000000014129E4C3  and     rbx, r15
  000000014129E4C6  mov     rax, r15
  000000014129E4C9  mov     r15, rcx
  000000014129E4CC  and     r15, rbx
  000000014129E4CF  not     r15
  000000014129E4D2  not     rbx
  000000014129E4D5  and     rbx, rdx
  000000014129E4D8  not     rbx
  000000014129E4DB  and     rbx, r15
  000000014129E4DE  mov     r15, rdx
  000000014129E4E1  mov     [rsp+4C0h+var_498], rdx
  000000014129E4E6  and     r15, r9
  000000014129E4E9  mov     r12, r9
  000000014129E4EC  and     r9, rcx
  000000014129E4EF  mov     r13, rax
  000000014129E4F2  not     r13
  000000014129E4F5  not     r12
  000000014129E4F8  and     rcx, r12
  000000014129E4FB  not     rcx
  000000014129E4FE  mov     rbp, r13
  000000014129E501  and     rbp, r15
  000000014129E504  not     r15
  000000014129E507  and     r15, rcx
  000000014129E50A  not     r9
  000000014129E50D  and     r12, rdx
  000000014129E510  not     r12
  000000014129E513  and     r12, r9
  000000014129E516  and     r12, r13
  000000014129E519  and     r13, r15
  000000014129E51C  not     r15
  000000014129E51F  and     r15, rax
  000000014129E522  not     r13
  000000014129E525  not     r15
  000000014129E528  and     r15, r13
  000000014129E52B  not     rbp
  000000014129E52E  add     rbp, rbp
  000000014129E531  sub     r15, rbp
  000000014129E534  not     r12
  000000014129E537  lea     rax, [r15+r12*2]
  000000014129E53B  add     rax, rbx
  000000014129E53E  mov     [rsp+4C0h+var_490], rax
  000000014129E543  mov     rax, [rsp+4C0h+var_360]
  000000014129E54B  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014129E54F  add     rcx, 4C0h
  000000014129E556  imul    rcx, [rsp+4C0h+var_440]
  000000014129E55F  not     rcx
  000000014129E562  mov     r9, [rsp+4C0h+var_258]
  000000014129E56A  imul    r9, [rsp+4C0h+var_430]
  000000014129E573  not     r9
  000000014129E576  and     r9, rcx
  000000014129E579  not     r9
  000000014129E57C  mov     rax, [rsp+4C0h+var_D8]
  000000014129E584  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014129E588  add     rcx, 4C0h
  000000014129E58F  imul    rcx, [rsp+4C0h+var_3D8]
  000000014129E598  add     rcx, r9
  000000014129E59B  not     rcx
  000000014129E59E  mov     rax, [rsp+4C0h+var_450]
  000000014129E5A3  imul    rax, [rsp+4C0h+var_420]
  000000014129E5AC  not     rax
  000000014129E5AF  and     rax, rcx
  000000014129E5B2  mov     [rsp+4C0h+var_450], rax
  000000014129E5B7  mov     rcx, 237D0ED08E7397F7h
  000000014129E5C1  mov     rdx, r10
  000000014129E5C4  imul    rcx, r10
  000000014129E5C8  add     rcx, [rsp+4C0h+var_4A0]
  000000014129E5CD  not     rsi
  000000014129E5D0  and     rsi, rcx
  000000014129E5D3  mov     r9, 6CCE8E4F9B0D07C3h
  000000014129E5DD  imul    r9, r10
  000000014129E5E1  and     r9, r11
  000000014129E5E4  mov     rcx, 168C27D688F92816h
  000000014129E5EE  imul    rcx, r10
  000000014129E5F2  add     rcx, r8
  000000014129E5F5  mov     r13, 0AFE347532775A9Dh
  000000014129E5FF  imul    r13, r10
  000000014129E603  add     r13, r8
  000000014129E606  not     r13
  000000014129E609  mov     rbp, [rsp+4C0h+var_470]
  000000014129E60E  and     r13, rbp
  000000014129E611  not     r13
  000000014129E614  and     r13, rcx
  000000014129E617  mov     rcx, 61108FE99A64DEh
  000000014129E621  imul    rcx, r10
  000000014129E625  add     r13, rcx
  000000014129E628  mov     r10, 3ACD7AF535433B14h
  000000014129E632  imul    r10, rdx
  000000014129E636  not     r9
  000000014129E639  add     r10, r9
  000000014129E63C  mov     rbx, 4DAD9D0241E54D13h
  000000014129E646  imul    rbx, rdx
  000000014129E64A  add     rbx, r9
  000000014129E64D  not     rbx
  000000014129E650  mov     rdi, [rsp+4C0h+var_4C0]
  000000014129E654  and     rbx, rdi
  000000014129E657  not     rbx
  000000014129E65A  imul    ecx, edx, -43h
  000000014129E65D  mov     r15, r13
  000000014129E660  shl     r15, cl
  000000014129E663  imul    ecx, edx, -7Dh
  000000014129E666  shr     r13, cl
  000000014129E669  and     rbx, r10
  000000014129E66C  not     r15
  000000014129E66F  not     r13
  000000014129E672  and     r13, r15
  000000014129E675  mov     r11, [rsp+4C0h+var_2F8]
  000000014129E67D  imul    rbx, r11
  000000014129E681  not     r13
  000000014129E684  mov     rax, [rsp+4C0h+var_2F0]
  000000014129E68C  imul    r13, rax
  000000014129E690  add     r13, rbx
  000000014129E693  mov     r15, [rsp+4C0h+var_2A0]
  000000014129E69B  mov     rcx, [rsp+4C0h+var_C8]
  000000014129E6A3  imul    rcx, r15
  000000014129E6A7  not     rcx
  000000014129E6AA  not     r13
  000000014129E6AD  and     r13, rcx
  000000014129E6B0  mov     rbx, [rsp+4C0h+var_3C0]
  000000014129E6B8  imul    rsi, rbx
  000000014129E6BC  not     r13
  000000014129E6BF  add     r13, rsi
  000000014129E6C2  mov     [rsp+4C0h+var_4A0], r13
  000000014129E6C7  mov     rcx, [rsp+4C0h+var_280]
  000000014129E6CF  add     rcx, rsp
  000000014129E6D2  add     rcx, 4C0h
  000000014129E6D9  imul    rcx, rax
  000000014129E6DD  not     rcx
  000000014129E6E0  imul    r10d, edx, 0D2784670h
  000000014129E6E7  add     r10, rsp
  000000014129E6EA  add     r10, 4C0h
  000000014129E6F1  imul    r10, r11
  000000014129E6F5  not     r10
  000000014129E6F8  and     r10, rcx
  000000014129E6FB  not     r10
  000000014129E6FE  mov     rax, [rsp+4C0h+var_C0]
  000000014129E706  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014129E70A  add     rcx, 4C0h
  000000014129E711  imul    rcx, r15
  000000014129E715  add     rcx, r10
  000000014129E718  not     rcx
  000000014129E71B  mov     rax, [rsp+4C0h+var_428]
  000000014129E723  imul    rax, rbx
  000000014129E727  not     rax
  000000014129E72A  and     rax, rcx
  000000014129E72D  mov     [rsp+4C0h+var_428], rax
  000000014129E735  mov     rcx, 0C59829A68ABCF6D4h
  000000014129E73F  imul    rcx, rdx
  000000014129E743  add     rcx, r9
  000000014129E746  mov     r10, 0E75AA93BEAB4C9A6h
  000000014129E750  imul    r10, rdx
  000000014129E754  add     r10, r9
  000000014129E757  not     r10
  000000014129E75A  and     r10, rdi
  000000014129E75D  not     r10
  000000014129E760  and     r10, rcx
  000000014129E763  imul    r10, [rsp+4C0h+var_3E0]
  000000014129E76C  mov     rcx, 0D5F2B4CD2FA48433h
  000000014129E776  imul    rcx, rdx
  000000014129E77A  mov     rsi, 7F1F2976900BBD3Bh
  000000014129E784  imul    rsi, rdx
  000000014129E788  and     rsi, rbp
  000000014129E78B  not     rsi
  000000014129E78E  and     rsi, rcx
  000000014129E791  imul    rsi, [rsp+4C0h+var_3E8]
  000000014129E79A  add     rsi, r10
  000000014129E79D  mov     rcx, 957CC27360C73FEh
  000000014129E7A7  imul    rcx, rdx
  000000014129E7AB  mov     rdi, [rsp+4C0h+var_468]
  000000014129E7B0  not     rdi
  000000014129E7B3  and     rdi, rcx
  000000014129E7B6  mov     r13, [rsp+4C0h+var_460]
  000000014129E7BB  imul    r13, [rsp+4C0h+var_B8]
  000000014129E7C4  mov     rcx, rsi
  000000014129E7C7  not     rcx
  000000014129E7CA  imul    rdi, [rsp+4C0h+var_3B8]
  000000014129E7D3  mov     r10, rdi
  000000014129E7D6  not     r10
  000000014129E7D9  mov     rbx, rsi
  000000014129E7DC  and     rbx, r10
  000000014129E7DF  and     r10, r13
  000000014129E7E2  mov     r15, rsi
  000000014129E7E5  and     r15, r10
  000000014129E7E8  not     r10
  000000014129E7EB  and     r10, rcx
  000000014129E7EE  not     r10
  000000014129E7F1  not     r15
  000000014129E7F4  and     r15, r10
  000000014129E7F7  mov     r10, rcx
  000000014129E7FA  and     r10, rdi
  000000014129E7FD  and     rsi, r13
  000000014129E800  not     rsi
  000000014129E803  and     rsi, rdi
  000000014129E806  and     rdi, r13
  000000014129E809  not     rdi
  000000014129E80C  and     rdi, rcx
  000000014129E80F  mov     r12, r10
  000000014129E812  not     r12
  000000014129E815  not     rbx
  000000014129E818  and     r12, rbx
  000000014129E81B  and     rbx, r13
  000000014129E81E  and     r10, r13
  000000014129E821  not     r13
  000000014129E824  not     r12
  000000014129E827  and     r12, r13
  000000014129E82A  and     r13, rcx
  000000014129E82D  not     r13
  000000014129E830  and     rsi, r13
  000000014129E833  not     rsi
  000000014129E836  add     rsi, rsi
  000000014129E839  sub     r12, rsi
  000000014129E83C  not     r15
  000000014129E83F  add     r12, r15
  000000014129E842  not     rbx
  000000014129E845  add     rbx, rbx
  000000014129E848  sub     r12, rbx
  000000014129E84B  not     rdi
  000000014129E84E  not     r10
  000000014129E851  lea     rax, [r10+r10*2]
  000000014129E855  add     rax, rdi
  000000014129E858  add     rax, r12
  000000014129E85B  mov     [rsp+4C0h+var_460], rax
  000000014129E860  mov     rax, [rsp+4C0h+var_B0]
  000000014129E868  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014129E86C  add     rcx, 4C0h
  000000014129E873  imul    rcx, [rsp+4C0h+var_3D8]
  000000014129E87C  mov     r10, [rsp+4C0h+var_250]
  000000014129E884  add     r10, rsp
  000000014129E887  add     r10, 4C0h
  000000014129E88E  imul    r10, [rsp+4C0h+var_430]
  000000014129E897  mov     r11, [rsp+4C0h+var_440]
  000000014129E89F  imul    r11, [rsp+4C0h+var_198]
  000000014129E8A8  not     r10
  000000014129E8AB  not     r11
  000000014129E8AE  and     r11, r10
  000000014129E8B1  not     r11
  000000014129E8B4  add     r11, rcx
  000000014129E8B7  mov     rsi, r11
  000000014129E8BA  mov     r11, [rsp+4C0h+var_420]
  000000014129E8C2  imul    r11, [rsp+4C0h+var_190]
  000000014129E8CB  mov     rcx, 4FD4E571D6511C2Ch
  000000014129E8D5  mov     rax, rdx
  000000014129E8D8  imul    rcx, rdx
  000000014129E8DC  add     rcx, r8
  000000014129E8DF  mov     r10, 32EB82F17A5455F5h
  000000014129E8E9  imul    r10, rdx
  000000014129E8ED  add     r10, r8
  000000014129E8F0  not     r10
  000000014129E8F3  and     r10, rbp
  000000014129E8F6  not     r10
  000000014129E8F9  and     r10, rcx
  000000014129E8FC  mov     rcx, 95E86D6D04BB8B59h
  000000014129E906  imul    rcx, rdx
  000000014129E90A  mov     rdx, 0E3BA1D6D9868EB02h
  000000014129E914  imul    rdx, rax
  000000014129E918  and     rdx, r10
  000000014129E91B  not     r10
  000000014129E91E  and     r10, rcx
  000000014129E921  not     r10
  000000014129E924  not     rdx
  000000014129E927  and     rdx, r10
  000000014129E92A  not     rsi
  000000014129E92D  mov     r8, rdx
  000000014129E930  mov     ecx, eax
  000000014129E932  shl     r8, cl
  000000014129E935  mov     rcx, r11
  000000014129E938  not     rcx
  000000014129E93B  and     rcx, rsi
  000000014129E93E  mov     [rsp+4C0h+var_420], rcx
  000000014129E946  not     r8
  000000014129E949  mov     rcx, [rsp+4C0h+var_300]
  000000014129E951  shr     rdx, cl
  000000014129E954  not     rdx
  000000014129E957  and     rdx, r8
  000000014129E95A  mov     r8, 0B14FAA53717CE7CFh
  000000014129E964  imul    r8, rax
  000000014129E968  add     r8, r9
  000000014129E96B  mov     rcx, 0E33B53E2D7399D79h
  000000014129E975  imul    rcx, rax
  000000014129E979  mov     rbp, rax
  000000014129E97C  add     rcx, r9
  000000014129E97F  not     rcx
  000000014129E982  and     rcx, [rsp+4C0h+var_4C0]
  000000014129E986  not     rcx
  000000014129E989  and     rcx, r8
  000000014129E98C  not     rdx
  000000014129E98F  mov     r12, [rsp+4C0h+var_3D0]
  000000014129E997  imul    rdx, r12
  000000014129E99B  mov     r13, [rsp+4C0h+var_3C8]
  000000014129E9A3  imul    rcx, r13
  000000014129E9A7  add     rcx, rdx
  000000014129E9AA  mov     rax, 0E7C39857B2E3CF7Dh
  000000014129E9B4  imul    rax, rbp
  000000014129E9B8  not     r14
  000000014129E9BB  and     r14, rax
  000000014129E9BE  mov     r9, [rsp+4C0h+var_A0]
  000000014129E9C6  mov     rbx, [rsp+4C0h+var_438]
  000000014129E9CE  imul    r9, rbx
  000000014129E9D2  mov     rdx, r9
  000000014129E9D5  not     rdx
  000000014129E9D8  mov     r15, [rsp+4C0h+var_488]
  000000014129E9DD  imul    r14, r15
  000000014129E9E1  mov     r8, rcx
  000000014129E9E4  and     r8, r14
  000000014129E9E7  mov     rax, r9
  000000014129E9EA  mov     r11, r9
  000000014129E9ED  and     rax, r8
  000000014129E9F0  not     r8
  000000014129E9F3  and     r8, rdx
  000000014129E9F6  not     r8
  000000014129E9F9  not     rax
  000000014129E9FC  and     rax, r8
  000000014129E9FF  mov     r10, r14
  000000014129EA02  not     r10
  000000014129EA05  mov     r8, rdx
  000000014129EA08  and     r8, rcx
  000000014129EA0B  mov     rsi, r14
  000000014129EA0E  and     rsi, r8
  000000014129EA11  not     r8
  000000014129EA14  and     r8, r10
  000000014129EA17  not     r8
  000000014129EA1A  not     rsi
  000000014129EA1D  and     rsi, r8
  000000014129EA20  mov     r8, rdx
  000000014129EA23  and     r8, r10
  000000014129EA26  mov     rdi, rcx
  000000014129EA29  and     rdi, r8
  000000014129EA2C  not     rdi
  000000014129EA2F  mov     r9, rcx
  000000014129EA32  not     r9
  000000014129EA35  not     r8
  000000014129EA38  and     r8, r9
  000000014129EA3B  not     r8
  000000014129EA3E  and     r8, rdi
  000000014129EA41  add     r8, rsi
  000000014129EA44  mov     rsi, r11
  000000014129EA47  and     rsi, rcx
  000000014129EA4A  and     r11, r10
  000000014129EA4D  and     r10, rsi
  000000014129EA50  not     r10
  000000014129EA53  not     rsi
  000000014129EA56  and     rsi, r14
  000000014129EA59  not     rsi
  000000014129EA5C  and     rsi, r10
  000000014129EA5F  and     r14, rdx
  000000014129EA62  mov     rdx, r11
  000000014129EA65  and     r9, r11
  000000014129EA68  not     rdx
  000000014129EA6B  not     r14
  000000014129EA6E  and     r14, rdx
  000000014129EA71  not     r14
  000000014129EA74  and     r14, rcx
  000000014129EA77  and     rcx, rdx
  000000014129EA7A  not     rcx
  000000014129EA7D  not     r9
  000000014129EA80  and     r9, rcx
  000000014129EA83  not     rsi
  000000014129EA86  sub     rsi, r9
  000000014129EA89  add     rsi, r8
  000000014129EA8C  sub     rsi, r14
  000000014129EA8F  add     rsi, rax
  000000014129EA92  mov     [rsp+4C0h+var_4C0], rsi
  000000014129EA96  lea     rax, [rsp+4C0h]
  000000014129EA9E  imul    rax, 0FFFFFFFFFFFFFEF1h
  000000014129EAA5  imul    rdx, [rsp+4C0h+var_270], 0FFFFFFFFFFFFFEF0h
  000000014129EAB1  add     rdx, rax
  000000014129EAB4  mov     rcx, [rsp+4C0h+var_D0]
  000000014129EABC  imul    rcx, r13
  000000014129EAC0  not     rcx
  000000014129EAC3  and     rcx, [rsp+4C0h+var_108]
  000000014129EACB  mov     rax, [rsp+4C0h+var_88]
  000000014129EAD3  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014129EAD7  add     r8, 4C0h
  000000014129EADE  imul    r8, rbx
  000000014129EAE2  not     rcx
  000000014129EAE5  add     r8, rcx
  000000014129EAE8  imul    rdx, r15
  000000014129EAEC  not     rdx
  000000014129EAEF  mov     r9, [rsp+4C0h+var_100]
  000000014129EAF7  add     r9, [rsp+4C0h+var_2C0]
  000000014129EAFF  imul    ecx, ebp, 4Bh ; 'K'
  000000014129EB02  mov     rax, r9
  000000014129EB05  shr     rax, cl
  000000014129EB08  not     r8
  000000014129EB0B  and     r8, rdx
  000000014129EB0E  mov     [rsp+4C0h+var_430], r8
  000000014129EB16  imul    ecx, ebp, -0Bh
  000000014129EB19  shl     r9, cl
  000000014129EB1C  mov     rcx, r9
  000000014129EB1F  not     rcx
  000000014129EB22  mov     rdx, rax
  000000014129EB25  and     rdx, r9
  000000014129EB28  mov     r8, rax
  000000014129EB2B  and     r8, rcx
  000000014129EB2E  not     r8
  000000014129EB31  not     rax
  000000014129EB34  and     r9, rax
  000000014129EB37  not     r9
  000000014129EB3A  and     r9, r8
  000000014129EB3D  and     rax, rcx
  000000014129EB40  mov     rcx, rdx
  000000014129EB43  not     rcx
  000000014129EB46  not     rax
  000000014129EB49  and     rax, rcx
  000000014129EB4C  mov     rcx, 0B8F4E7824DDBD15Bh
  000000014129EB56  imul    r9, rcx
  000000014129EB5A  inc     rcx
  000000014129EB5D  imul    rcx, rax
  000000014129EB61  add     rcx, r9
  000000014129EB64  add     rcx, rdx
  000000014129EB67  mov     rax, r15
  000000014129EB6A  imul    rcx, r15
  000000014129EB6E  not     rcx
  000000014129EB71  mov     r8d, ebp
  000000014129EB74  shl     r8d, 1Eh
  000000014129EB78  mov     rdx, r12
  000000014129EB7B  imul    r8, r12
  000000014129EB7F  not     r8
  000000014129EB82  and     r8, rcx
  000000014129EB85  mov     [rsp+4C0h+var_438], r8
  000000014129EB8D  imul    rdx, [rsp+4C0h+var_278]
  000000014129EB96  imul    rax, [rsp+4C0h+var_188]
  000000014129EB9F  add     rax, rdx
  000000014129EBA2  mov     [rsp+4C0h+var_488], rax
  000000014129EBA7  mov     rax, 210597F738BCB733h
  000000014129EBB1  imul    rax, rbp
  000000014129EBB5  and     rax, [rsp+4C0h+var_4A8]
  000000014129EBBA  mov     rsi, [rsp+4C0h+var_248]
  000000014129EBC2  mov     rcx, rsi
  000000014129EBC5  not     rcx
  000000014129EBC8  and     rsi, rax
  000000014129EBCB  not     rax
  000000014129EBCE  and     rax, rcx
  000000014129EBD1  not     rax
  000000014129EBD4  not     rsi
  000000014129EBD7  and     rsi, rax
  000000014129EBDA  mov     rax, 0AA023B6AA4CE7528h
  000000014129EBE4  imul    rax, rbp
  000000014129EBE8  add     rsi, rax
  000000014129EBEB  mov     rcx, rsi
  000000014129EBEE  not     rcx
  000000014129EBF1  mov     r14, 406FEC3F3E9F9A9Dh
  000000014129EBFB  imul    r14, rbp
  000000014129EBFF  mov     r11, r14
  000000014129EC02  not     r11
  000000014129EC05  mov     rax, rcx
  000000014129EC08  mov     rdx, rcx
  000000014129EC0B  mov     [rsp+4C0h+var_4B0], rcx
  000000014129EC10  and     rax, r11
  000000014129EC13  not     rax
  000000014129EC16  mov     r15, rsi
  000000014129EC19  and     r15, r14
  000000014129EC1C  not     r15
  000000014129EC1F  and     r15, rax
  000000014129EC22  mov     r9, 39329E9B5E84DBBEh
  000000014129EC2C  imul    r9, rbp
  000000014129EC30  mov     rdi, r9
  000000014129EC33  not     rdi
  000000014129EC36  mov     rbx, 0B3EB77909D24765Bh
  000000014129EC40  imul    rbx, rbp
  000000014129EC44  mov     rcx, rdi
  000000014129EC47  and     rcx, rbx
  000000014129EC4A  and     rcx, r15
  000000014129EC4D  not     r15
  000000014129EC50  and     r15, rbx
  000000014129EC53  mov     rax, rdi
  000000014129EC56  and     rax, r15
  000000014129EC59  not     rax
  000000014129EC5C  not     r15
  000000014129EC5F  and     r15, r9
  000000014129EC62  not     r15
  000000014129EC65  and     r15, rax
  000000014129EC68  mov     rax, rdi
  000000014129EC6B  and     rax, rdx
  000000014129EC6E  not     rax
  000000014129EC71  mov     rbp, r9
  000000014129EC74  and     rbp, rsi
  000000014129EC77  not     rbp
  000000014129EC7A  and     rbp, rax
  000000014129EC7D  mov     r10, r11
  000000014129EC80  and     r10, rbp
  000000014129EC83  not     r10
  000000014129EC86  mov     rax, rbp
  000000014129EC89  not     rax
  000000014129EC8C  mov     r8, r14
  000000014129EC8F  and     r8, rax
  000000014129EC92  not     r8
  000000014129EC95  and     r8, r10
  000000014129EC98  mov     r12, rbx
  000000014129EC9B  not     r12
  000000014129EC9E  mov     r10, r12
  000000014129ECA1  and     r10, r8
  000000014129ECA4  not     r10
  000000014129ECA7  not     r8
  000000014129ECAA  and     r8, rbx
  000000014129ECAD  not     r8
  000000014129ECB0  and     r8, r10
  000000014129ECB3  mov     r10, r9
  000000014129ECB6  and     r10, r11
  000000014129ECB9  mov     r13, r10
  000000014129ECBC  not     r13
  000000014129ECBF  mov     rdx, rdi
  000000014129ECC2  and     rdx, r14
  000000014129ECC5  not     rdx
  000000014129ECC8  and     rdx, r13
  000000014129ECCB  not     rdx
  000000014129ECCE  and     rdx, r12
  000000014129ECD1  and     rdx, rsi
  000000014129ECD4  lea     rdx, [rdx+rdx*2]
  000000014129ECD8  not     r8
  000000014129ECDB  shl     r8, 2
  000000014129ECDF  sub     r8, rdx
  000000014129ECE2  add     rcx, rcx
  000000014129ECE5  sub     r8, rcx
  000000014129ECE8  mov     rcx, r10
  000000014129ECEB  and     rcx, [rsp+4C0h+var_4B0]
  000000014129ECF0  not     rcx
  000000014129ECF3  and     rcx, r12
  000000014129ECF6  add     r8, rcx
  000000014129ECF9  mov     rcx, rdi
  000000014129ECFC  and     rcx, r12
  000000014129ECFF  mov     rdx, r11
  000000014129ED02  and     rdx, rcx
  000000014129ED05  not     rdx
  000000014129ED08  not     rcx
  000000014129ED0B  and     rcx, r14
  000000014129ED0E  not     rcx
  000000014129ED11  and     rcx, rdx
  000000014129ED14  and     rcx, rsi
  000000014129ED17  not     rcx
  000000014129ED1A  add     rcx, rcx
  000000014129ED1D  sub     r8, rcx
  000000014129ED20  and     rax, r12
  000000014129ED23  not     rax
  000000014129ED26  and     rbp, rbx
  000000014129ED29  not     rbp
  000000014129ED2C  and     rbp, rax
  000000014129ED2F  mov     rax, r11
  000000014129ED32  and     rax, rbp
  000000014129ED35  not     rax
  000000014129ED38  not     rbp
  000000014129ED3B  and     rbp, r14
  000000014129ED3E  not     rbp
  000000014129ED41  and     rbp, rax
  000000014129ED44  not     rbp
  000000014129ED47  lea     rax, [r8+rbp*4]
  000000014129ED4B  and     r10, r12
  000000014129ED4E  not     r10
  000000014129ED51  and     r13, rbx
  000000014129ED54  not     r13
  000000014129ED57  and     r13, r10
  000000014129ED5A  and     rbx, r14
  000000014129ED5D  mov     rcx, rdi
  000000014129ED60  and     rcx, rbx
  000000014129ED63  and     rcx, [rsp+4C0h+var_4B0]
  000000014129ED68  not     r13
  000000014129ED6B  and     r13, rsi
  000000014129ED6E  lea     rcx, [rcx+rcx*2]
  000000014129ED72  add     rcx, r13
  000000014129ED75  add     rcx, rax
  000000014129ED78  and     r14, r9
  000000014129ED7B  and     r9, rbx
  000000014129ED7E  not     rbx
  000000014129ED81  and     rbx, rdi
  000000014129ED84  not     rbx
  000000014129ED87  not     r9
  000000014129ED8A  and     r9, rbx
  000000014129ED8D  and     r9, rsi
  000000014129ED90  add     r9, r9
  000000014129ED93  sub     rcx, r9
  000000014129ED96  and     r12, rsi
  000000014129ED99  and     r11, rdi
  000000014129ED9C  not     r11
  000000014129ED9F  and     r11, r12
  000000014129EDA2  not     r12
  000000014129EDA5  and     r12, r14
  000000014129EDA8  sub     rcx, r12
  000000014129EDAB  add     r11, rcx
  000000014129EDAE  sub     r11, r15
  000000014129EDB1  inc     r11
  000000014129EDB4  imul    r11, [rsp+4C0h+var_3B8]
  000000014129EDBD  mov     [rsp+4C0h+var_4B0], r11
  000000014129EDC2  imul    rax, [rsp+4C0h+var_270], 0FFFFFFFFFFFFFF48h
  000000014129EDCE  lea     rcx, [rsp+4C0h]
  000000014129EDD6  imul    r8, rcx, 0FFFFFFFFFFFFFF49h
  000000014129EDDD  add     r8, rax
  000000014129EDE0  imul    r8, [rsp+4C0h+var_3C0]
  000000014129EDE9  mov     rbx, r8
  000000014129EDEC  not     rbx
  000000014129EDEF  mov     r9, [rsp+4C0h+var_268]
  000000014129EDF7  imul    r9, [rsp+4C0h+var_2F0]
  000000014129EE00  mov     rax, r9
  000000014129EE03  not     rax
  000000014129EE06  mov     rcx, r8
  000000014129EE09  and     rcx, rax
  000000014129EE0C  not     rcx
  000000014129EE0F  mov     rdx, rbx
  000000014129EE12  and     rdx, r9
  000000014129EE15  mov     rdi, r9
  000000014129EE18  not     rdx
  000000014129EE1B  and     rdx, rcx
  000000014129EE1E  mov     r11, [rsp+4C0h+var_288]
  000000014129EE26  mov     rsi, r11
  000000014129EE29  not     rsi
  000000014129EE2C  mov     r9, r11
  000000014129EE2F  and     r9, rbx
  000000014129EE32  mov     rcx, rsi
  000000014129EE35  and     rcx, r8
  000000014129EE38  not     rcx
  000000014129EE3B  mov     r10, r9
  000000014129EE3E  not     r9
  000000014129EE41  and     r9, rcx
  000000014129EE44  mov     rcx, rax
  000000014129EE47  and     rcx, r9
  000000014129EE4A  not     rcx
  000000014129EE4D  not     r9
  000000014129EE50  and     r9, rdi
  000000014129EE53  not     r9
  000000014129EE56  and     r9, rcx
  000000014129EE59  and     rdx, rsi
  000000014129EE5C  not     rdx
  000000014129EE5F  add     r9, rdx
  000000014129EE62  and     rbx, rax
  000000014129EE65  not     rbx
  000000014129EE68  mov     r15, r8
  000000014129EE6B  and     r15, rdi
  000000014129EE6E  not     r15
  000000014129EE71  and     rbx, r15
  000000014129EE74  mov     rcx, r11
  000000014129EE77  and     rcx, rbx
  000000014129EE7A  not     rbx
  000000014129EE7D  and     rbx, rsi
  000000014129EE80  not     rbx
  000000014129EE83  not     rcx
  000000014129EE86  and     rcx, rbx
  000000014129EE89  and     r10, rdi
  000000014129EE8C  and     rsi, rdi
  000000014129EE8F  not     rsi
  000000014129EE92  and     rax, r11
  000000014129EE95  not     rax
  000000014129EE98  and     rax, rsi
  000000014129EE9B  not     rax
  000000014129EE9E  and     rax, r8
  000000014129EEA1  not     rcx
  000000014129EEA4  mov     rdx, [rsp+4C0h+var_158]
  000000014129EEAC  add     rax, rdx
  000000014129EEAF  add     rax, rcx
  000000014129EEB2  and     r15, r11
  000000014129EEB5  not     r15
  000000014129EEB8  add     r15, rdx
  000000014129EEBB  add     r15, rax
  000000014129EEBE  add     r15, r9
  000000014129EEC1  add     r15, r10
  000000014129EEC4  test    byte ptr [rsp+4C0h+var_2B4], 1
  000000014129EECC  mov     rdx, [rsp+4C0h+var_148]
  000000014129EED4  lea     r12, [rsp+rdx+4C0h]
  000000014129EEDC  mov     rax, [rsp+4C0h+var_F8]
  000000014129EEE4  cmovz   r12, rax
  000000014129EEE8  mov     rcx, [rsp+4C0h+var_F0]
  000000014129EEF0  cmovz   rcx, rax
  000000014129EEF4  mov     r8, [rsp+4C0h+var_160]
  000000014129EEFC  not     r8
  000000014129EEFF  mov     r13, [rsp+4C0h+var_488]
  000000014129EF04  cmovz   r13, rax
  000000014129EF08  mov     r9, [rsp+4C0h+var_170]
  000000014129EF10  mov     r8, [r8+r9]
  000000014129EF14  mov     [rsp+4C0h+var_3D0], r8
  000000014129EF1C  cmovz   r15, rax
  000000014129EF20  mov     rax, [rsp+4C0h+var_238]
  000000014129EF28  mov     rbp, [rsp+rax+4C0h]
  000000014129EF30  mov     rax, [rsp+4C0h+var_240]
  000000014129EF38  mov     rsi, [rsp+rax+4C0h]
  000000014129EF40  mov     rax, [rsp+4C0h+var_250]
  000000014129EF48  mov     rax, [rsp+rax+4C0h]
  000000014129EF50  mov     [rsp+4C0h+var_3E8], rax
  000000014129EF58  mov     rax, [rsp+4C0h+var_90]
  000000014129EF60  mov     rax, [rsp+rax+4C0h]
  000000014129EF68  mov     [rsp+4C0h+var_3D8], rax
  000000014129EF70  mov     rax, [rsp+4C0h+var_358]
  000000014129EF78  mov     r8, [rsp+rax+4C0h]
  000000014129EF80  mov     r9, [rsp+rdx+4C0h]
  000000014129EF88  mov     rax, [rsp+4C0h+var_168]
  000000014129EF90  mov     r10, [rsp+rax+4C0h]
  000000014129EF98  mov     rax, [rsp+4C0h+var_230]
  000000014129EFA0  mov     rax, [rsp+rax+4C0h]
  000000014129EFA8  mov     [rsp+4C0h+var_3E0], rax
  000000014129EFB0  mov     rax, [rsp+4C0h+var_E0]
  000000014129EFB8  mov     rax, [rsp+rax+4C0h]
  000000014129EFC0  mov     [rsp+4C0h+var_3C8], rax
  000000014129EFC8  mov     rax, [rsp+4C0h+var_360]
  000000014129EFD0  mov     rax, [rsp+rax+4C0h]
  000000014129EFD8  mov     [rsp+4C0h+var_3B8], rax
  000000014129EFE0  mov     rax, [rsp+4C0h+var_178]
  000000014129EFE8  mov     rax, [rsp+rax+4C0h]
  000000014129EFF0  mov     [rsp+4C0h+var_4A8], rax
  000000014129EFF5  mov     rax, [rsp+4C0h+var_228]
  000000014129EFFD  mov     rax, [rsp+rax+4C0h]
  000000014129F005  mov     [rsp+4C0h+var_440], rax
  000000014129F00D  mov     rax, [rsp+4C0h+var_180]
  000000014129F015  mov     rax, [rsp+rax+4C0h]
  000000014129F01D  mov     [rsp+4C0h+var_488], rax
  000000014129F022  mov     rax, [rsp+4C0h+var_220]
  000000014129F02A  mov     rdi, [rsp+rax+4C0h]
  000000014129F032  mov     rbx, [rsp+4C0h+arg_58]
  000000014129F03A  test    r15, 0
  000000014129F041  call    locret_14129F056  ; -> locret_14129F056
  000000014129F046  jnz     loc_14129F051
  000000014129F04C  jmp     loc_14129F057
  000000014129F051  jmp     loc_14129DE99
  000000014129F056  retn
  000000014129F057  nop
  000000014129F058  jmp     loc_14129F0BC
  000000014129F05D  mov     rax, 0FF2AED72F5EE072Bh
  000000014129F067  mov     rax, 158817939C1A3410h
  000000014129F071  mov     rax, 750C2BA63C4B90AAh
  000000014129F07B  mov     rax, 2ED07CD2BB079F50h
  000000014129F085  mov     rax, 0AD28C6110218BEFCh
  000000014129F08F  mov     rax, 317FD7F8E715D8A7h
  000000014129F099  test    r9, 0
  000000014129F0A0  call    locret_14129F0B5  ; -> locret_14129F0B5
  000000014129F0A5  jnp     loc_14129F0B0
  000000014129F0AB  jmp     loc_14129F0B6
  000000014129F0B0  jmp     loc_14129C1A8
  000000014129F0B5  retn
  000000014129F0B6  nop
  000000014129F0B7  jmp     loc_14129F198
  000000014129F0BC  mov     rax, 0FF2AED72F5EE072Bh
  000000014129F0C6  mov     rax, 158817939C1A3410h
  000000014129F0D0  test    r12, 0
  000000014129F0D7  call    locret_14129F0EC  ; -> locret_14129F0EC
  000000014129F0DC  jo      loc_14129F0E7
  000000014129F0E2  jmp     loc_14129F0ED
  000000014129F0E7  jmp     loc_14129DFDE
  000000014129F0EC  retn
  000000014129F0ED  nop
  000000014129F0EE  jmp     loc_14129F14D
  000000014129F0F3  mov     rax, 0FF2AED72F5EE072Bh
  000000014129F0FD  mov     rax, 158817939C1A3410h
  000000014129F107  mov     rax, 750C2BA63C4B90AAh
  000000014129F111  mov     rax, 2ED07CD2BB079F50h
  000000014129F11B  mov     rax, 0AD28C6110218BEFCh
  000000014129F125  mov     rax, 317FD7F8E715D8A7h
  000000014129F12F  test    rdx, 0
  000000014129F136  call    locret_14129F146  ; -> locret_14129F146
  000000014129F13B  jnb     loc_14129F147
  000000014129F141  jmp     loc_14129D8FC
  000000014129F146  retn
  000000014129F147  nop
  000000014129F148  jmp     loc_14129F05D
  000000014129F14D  mov     rax, 0FF2AED72F5EE072Bh
  000000014129F157  mov     rax, 158817939C1A3410h
  000000014129F161  mov     rax, 750C2BA63C4B90AAh
  000000014129F16B  mov     rax, 2ED07CD2BB079F50h
  000000014129F175  test    r12, 0
  000000014129F17C  call    locret_14129F191  ; -> locret_14129F191
  000000014129F181  jnp     loc_14129F18C
  000000014129F187  jmp     loc_14129F192
  000000014129F18C  jmp     loc_14129D558
  000000014129F191  retn
  000000014129F192  nop
  000000014129F193  jmp     loc_14129F0F3
  000000014129F198  mov     rax, 0FF2AED72F5EE072Bh
  000000014129F1A2  mov     rax, 158817939C1A3410h
  000000014129F1AC  mov     rax, 750C2BA63C4B90AAh
  000000014129F1B6  mov     rax, 2ED07CD2BB079F50h
  000000014129F1C0  mov     rax, 0AD28C6110218BEFCh
  000000014129F1CA  mov     rax, 317FD7F8E715D8A7h
  000000014129F1D4  mov     rax, [rsp+4C0h+var_50]
  000000014129F1DC  mov     [rax], rbp
  000000014129F1DF  mov     rax, [rsp+4C0h+var_68]
  000000014129F1E7  not     rax
  000000014129F1EA  mov     rdx, [rsp+4C0h+var_410]
  000000014129F1F2  mov     [rdx], rax
  000000014129F1F5  mov     rax, [rsp+4C0h+var_70]
  000000014129F1FD  mov     rdx, [rsp+4C0h+var_408]
  000000014129F205  mov     [rdx], rax
  000000014129F208  mov     rax, [rsp+4C0h+var_218]
  000000014129F210  mov     rdx, [rsp+4C0h+var_348]
  000000014129F218  mov     [rdx], rax
  000000014129F21B  mov     rax, [rsp+4C0h+var_80]
  000000014129F223  not     rax
  000000014129F226  mov     [r12], rax
  000000014129F22A  mov     rax, [rsp+4C0h+var_98]
  000000014129F232  mov     rdx, [rsp+4C0h+var_340]
  000000014129F23A  mov     [rdx], rax
  000000014129F23D  mov     rax, [rsp+4C0h+var_A8]
  000000014129F245  mov     rdx, [rsp+4C0h+var_338]
  000000014129F24D  mov     [rdx], rax
  000000014129F250  mov     [rcx], r8
  000000014129F253  mov     rax, [rsp+4C0h+var_2D8]
  000000014129F25B  mov     [rax], rbp
  000000014129F25E  mov     rdx, [rsp+4C0h+var_350]
  000000014129F266  mov     rax, [rsp+4C0h+var_380]
  000000014129F26E  mov     [rax], rdx
  000000014129F271  mov     rax, [rsp+4C0h+var_58]
  000000014129F279  mov     rcx, [rsp+4C0h+var_2C8]
  000000014129F281  mov     [rcx], rax
  000000014129F284  mov     rax, [rsp+4C0h+var_3A0]
  000000014129F28C  mov     [rax], r11
  000000014129F28F  mov     rax, [rsp+4C0h+var_390]
  000000014129F297  mov     r14, [rsp+4C0h+var_150]
  000000014129F29F  mov     [rax], r14
  000000014129F2A2  mov     rax, [rsp+4C0h+var_3B0]
  000000014129F2AA  mov     r12, [rsp+4C0h+var_248]
  000000014129F2B2  mov     [rax], r12
  000000014129F2B5  mov     rax, [rsp+4C0h+var_78]
  000000014129F2BD  mov     rcx, [rsp+4C0h+var_308]
  000000014129F2C5  mov     [rcx], rax
  000000014129F2C8  mov     rax, [rsp+4C0h+var_448]
  000000014129F2CD  mov     rcx, [rsp+4C0h+var_498]
  000000014129F2D2  mov     [rax], rcx
  000000014129F2D5  mov     rax, [rsp+4C0h+var_398]
  000000014129F2DD  mov     [rax], rsi
  000000014129F2E0  mov     rax, [rsp+4C0h+var_2D0]
  000000014129F2E8  mov     [rax], r9
  000000014129F2EB  mov     rax, [rsp+4C0h+var_310]
  000000014129F2F3  not     rax
  000000014129F2F6  mov     rcx, [rsp+4C0h+var_318]
  000000014129F2FE  mov     r8, [rsp+4C0h+var_3D0]
  000000014129F306  mov     [rcx+rax], r8
  000000014129F30A  mov     rax, [rsp+4C0h+var_328]
  000000014129F312  mov     rcx, [rsp+4C0h+var_3E8]
  000000014129F31A  mov     [rax], rcx
  000000014129F31D  mov     rax, [rsp+4C0h+var_3A8]
  000000014129F325  mov     [rax], r10
  000000014129F328  mov     rax, [rsp+4C0h+var_2E8]
  000000014129F330  mov     rcx, [rsp+4C0h+var_3D8]
  000000014129F338  mov     [rax], rcx
  000000014129F33B  mov     rax, [rsp+4C0h+var_320]
  000000014129F343  mov     r8, [rsp+4C0h+var_4B8]
  000000014129F348  mov     [rax], r8
  000000014129F34B  mov     rax, [rsp+4C0h+var_330]
  000000014129F353  mov     rcx, [rsp+4C0h+var_3E0]
  000000014129F35B  mov     [rax], rcx
  000000014129F35E  mov     rax, [rsp+4C0h+var_2C0]
  000000014129F366  mov     rcx, [rsp+4C0h+var_388]
  000000014129F36E  mov     [rcx], rax
  000000014129F371  mov     rax, [rsp+4C0h+var_418]
  000000014129F379  mov     rcx, [rsp+4C0h+var_3C8]
  000000014129F381  mov     [rax], rcx
  000000014129F384  mov     rax, [rsp+4C0h+var_2E0]
  000000014129F38C  not     rax
  000000014129F38F  mov     rcx, [rsp+4C0h+var_110]
  000000014129F397  mov     [rcx], rax
  000000014129F39A  mov     rax, [rsp+4C0h+var_128]
  000000014129F3A2  mov     rcx, [rsp+4C0h+var_3B8]
  000000014129F3AA  mov     [rax], rcx
  000000014129F3AD  mov     rax, [rsp+4C0h+var_130]
  000000014129F3B5  mov     rcx, [rsp+4C0h+var_4A8]
  000000014129F3BA  mov     [rax], rcx
  000000014129F3BD  mov     rax, [rsp+4C0h+var_60]
  000000014129F3C5  mov     rcx, [rsp+4C0h+var_118]
  000000014129F3CD  mov     [rcx], rax
  000000014129F3D0  mov     rax, [rsp+4C0h+var_138]
  000000014129F3D8  mov     rcx, [rsp+4C0h+var_440]
  000000014129F3E0  mov     [rax], rcx
  000000014129F3E3  mov     rax, [rsp+4C0h+var_120]
  000000014129F3EB  mov     rcx, [rsp+4C0h+var_488]
  000000014129F3F0  mov     [rax], rcx
  000000014129F3F3  mov     rax, [rsp+4C0h+var_140]
  000000014129F3FB  mov     [rax], rdi
  000000014129F3FE  mov     rcx, [rsp+4C0h+var_450]
  000000014129F403  not     rcx
  000000014129F406  mov     rax, [rsp+4C0h+var_490]
  000000014129F40B  mov     [rcx], rax
  000000014129F40E  mov     rax, [rsp+4C0h+var_428]
  000000014129F416  not     rax
  000000014129F419  mov     rcx, [rsp+4C0h+var_4A0]
  000000014129F41E  mov     [rax], rcx
  000000014129F421  mov     rcx, [rsp+4C0h+var_420]
  000000014129F429  not     rcx
  000000014129F42C  mov     rax, [rsp+4C0h+var_460]
  000000014129F431  mov     [rcx], rax
  000000014129F434  mov     rax, 2C2D21799FE80160h
  000000014129F43E  mov     rbp, [rsp+4C0h+var_2B0]
  000000014129F446  imul    rax, rbp
  000000014129F44A  add     rax, r8
  000000014129F44D  imul    rax, [rsp+4C0h+var_2F0]
  000000014129F456  mov     rsi, [rsp+4C0h+var_48]
  000000014129F45E  add     rsi, rdx
  000000014129F461  imul    rsi, [rsp+4C0h+var_2A0]
  000000014129F46A  mov     rcx, 177415C4AAED6F00h
  000000014129F474  imul    rcx, rbp
  000000014129F478  add     rcx, rdx
  000000014129F47B  mov     r9, [rsp+4C0h+var_430]
  000000014129F483  not     r9
  000000014129F486  imul    rcx, [rsp+4C0h+var_2F8]
  000000014129F48F  mov     rdx, rsi
  000000014129F492  not     rdx
  000000014129F495  mov     r8, [rsp+4C0h+var_4C0]
  000000014129F499  mov     [r9], r8
  000000014129F49C  mov     r8, rcx
  000000014129F49F  not     r8
  000000014129F4A2  mov     r9, rax
  000000014129F4A5  and     r9, rdx
  000000014129F4A8  and     rdx, r8
  000000014129F4AB  mov     r10, rdx
  000000014129F4AE  not     r10
  000000014129F4B1  mov     r11, rsi
  000000014129F4B4  mov     rdi, rsi
  000000014129F4B7  and     r11, rcx
  000000014129F4BA  not     r11
  000000014129F4BD  and     r11, r10
  000000014129F4C0  and     r10, rax
  000000014129F4C3  and     rcx, rax
  000000014129F4C6  mov     rsi, rax
  000000014129F4C9  not     rax
  000000014129F4CC  and     rsi, r11
  000000014129F4CF  not     r11
  000000014129F4D2  and     r11, rax
  000000014129F4D5  not     r11
  000000014129F4D8  not     rsi
  000000014129F4DB  and     rsi, r11
  000000014129F4DE  not     r9
  000000014129F4E1  mov     r11, rax
  000000014129F4E4  and     r11, rdi
  000000014129F4E7  not     r11
  000000014129F4EA  and     r11, r8
  000000014129F4ED  and     r11, r9
  000000014129F4F0  not     r11
  000000014129F4F3  add     r11, rsi
  000000014129F4F6  and     rdx, rax
  000000014129F4F9  not     rdx
  000000014129F4FC  not     r10
  000000014129F4FF  and     r10, rdx
  000000014129F502  sub     r11, r10
  000000014129F505  and     r8, rax
  000000014129F508  not     r8
  000000014129F50B  not     rcx
  000000014129F50E  and     rcx, r8
  000000014129F511  and     rcx, rdi
  000000014129F514  lea     rax, [r11+rcx*2]
  000000014129F518  mov     rcx, 3D00F47D723FBF28h
  000000014129F522  imul    rcx, rbp
  000000014129F526  and     rcx, r12
  000000014129F529  mov     rdx, 798AE0BBC57C8A27h
  000000014129F533  imul    rdx, rbp
  000000014129F537  mov     rdi, rbp
  000000014129F53A  add     rdx, r14
  000000014129F53D  mov     r9, [rsp+4C0h+var_438]
  000000014129F545  not     r9
  000000014129F548  add     rdx, rcx
  000000014129F54B  mov     rcx, rax
  000000014129F54E  not     rcx
  000000014129F551  imul    rdx, [rsp+4C0h+var_3C0]
  000000014129F55A  mov     r8, rdx
  000000014129F55D  not     r8
  000000014129F560  mov     [r13+0], r9
  000000014129F564  mov     r9, rbx
  000000014129F567  and     r9, r8
  000000014129F56A  mov     r10, r9
  000000014129F56D  not     r10
  000000014129F570  and     r10, rcx
  000000014129F573  not     rbx
  000000014129F576  mov     r11, [rsp+4C0h+var_4B0]
  000000014129F57B  mov     [r15], r11
  000000014129F57E  mov     r11, rbx
  000000014129F581  and     r11, r8
  000000014129F584  mov     rsi, r11
  000000014129F587  not     rsi
  000000014129F58A  and     rsi, rcx
  000000014129F58D  and     r8, rcx
  000000014129F590  and     r9, rcx
  000000014129F593  and     rcx, rdx
  000000014129F596  not     rcx
  000000014129F599  and     rcx, rbx
  000000014129F59C  add     rcx, rcx
  000000014129F59F  sub     rsi, rcx
  000000014129F5A2  not     r10
  000000014129F5A5  add     rsi, r10
  000000014129F5A8  not     r8
  000000014129F5AB  and     rdx, rax
  000000014129F5AE  not     rdx
  000000014129F5B1  and     rdx, r8
  000000014129F5B4  not     rdx
  000000014129F5B7  and     rdx, rbx
  000000014129F5BA  lea     rcx, [rsi+rdx*2]
  000000014129F5BE  not     r9
  000000014129F5C1  lea     rdx, [rcx+r9*2]
  000000014129F5C5  and     r11, rax
  000000014129F5C8  not     r11
  000000014129F5CB  add     r11, r11
  000000014129F5CE  sub     rdx, r11
  000000014129F5D1  imul    ecx, edi, 7C997C8Ah
  000000014129F5D7  add     rsp, 480h
  000000014129F5DE  pop     rbx
  000000014129F5DF  pop     rbp
  000000014129F5E0  pop     rdi
  000000014129F5E1  pop     rsi
  000000014129F5E2  pop     r12
  000000014129F5E4  pop     r13
  000000014129F5E6  pop     r14
  000000014129F5E8  pop     r15
  000000014129F5EA  jmp     rdx

