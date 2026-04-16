// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425E460C                          ║
// ║  VA        : 0x1425E460C                            ║
// ║  RVA       : 0x25E460C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B854C  ??
//
// ── CALLS TO (30) ──
//   0x1425E460E  sub_1425E460C
//   0x1425E4610  sub_1425E460C
//   0x1425E4612  sub_1425E460C
//   0x1425E4614  sub_1425E460C
//   0x1425E4615  sub_1425E460C
//   0x1425E4616  sub_1425E460C
//   0x1425E4617  sub_1425E460C
//   0x1425E4618  sub_1425E460C
//   0x1425E461F  sub_1425E460C
//   0x1425E4627  sub_1425E460C
//   0x1425E462F  sub_1425E460C
//   0x1425E4632  sub_1425E460C
//   0x1425E4635  sub_1425E460C
//   0x1425E463D  sub_1425E460C
//   0x1425E4640  sub_1425E460C
//   0x1425E4643  sub_1425E460C
//   0x1425E4646  sub_1425E460C
//   0x1425E4649  sub_1425E460C
//   0x1425E464C  sub_1425E460C
//   0x1425E464F  sub_1425E460C
//   0x1425E4652  sub_1425E460C
//   0x1425E4655  sub_1425E460C
//   0x1425E4658  sub_1425E460C
//   0x1425E465B  sub_1425E460C
//   0x1425E465E  sub_1425E460C
//   0x1425E4661  sub_1425E460C
//   0x1425E4664  sub_1425E460C
//   0x1425E4667  sub_1425E460C
//   0x1425E466A  sub_1425E460C
//   0x1425E466D  sub_1425E460C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15737 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B854C  ??
;
; ── Instructions ───────────────────────────────
  00000001425E460C  push    r15
  00000001425E460E  push    r14
  00000001425E4610  push    r13
  00000001425E4612  push    r12
  00000001425E4614  push    rsi
  00000001425E4615  push    rdi
  00000001425E4616  push    rbp
  00000001425E4617  push    rbx
  00000001425E4618  sub     rsp, 360h
  00000001425E461F  mov     r10, [rsp+3A0h+arg_150]
  00000001425E4627  mov     rdx, [rsp+3A0h+arg_138]
  00000001425E462F  mov     r8, rdx
  00000001425E4632  not     r8
  00000001425E4635  mov     rax, [rsp+3A0h+arg_38]
  00000001425E463D  mov     rcx, rax
  00000001425E4640  not     rcx
  00000001425E4643  and     r8, rcx
  00000001425E4646  mov     r11, r8
  00000001425E4649  not     r11
  00000001425E464C  mov     r9, rdx
  00000001425E464F  and     r9, rax
  00000001425E4652  mov     r14, r9
  00000001425E4655  not     r14
  00000001425E4658  and     r11, r14
  00000001425E465B  and     rax, r10
  00000001425E465E  and     r14, r10
  00000001425E4661  not     r10
  00000001425E4664  not     r11
  00000001425E4667  and     r11, r10
  00000001425E466A  not     r11
  00000001425E466D  mov     rsi, 0EF776FFEFFF7ECFFh
  00000001425E4677  or      rsi, [rsp+3A0h+arg_30]
  00000001425E467F  mov     rdi, 0AD71C27118F19B13h
  00000001425E4689  imul    rdi, rsi
  00000001425E468D  imul    r11, rdi
  00000001425E4691  and     r8, r10
  00000001425E4694  not     r8
  00000001425E4697  mov     rbx, 528E3D8EE70E64EDh
  00000001425E46A1  imul    rbx, rsi
  00000001425E46A5  imul    rbx, r8
  00000001425E46A9  mov     r8, r10
  00000001425E46AC  and     r8, rcx
  00000001425E46AF  not     r8
  00000001425E46B2  not     rax
  00000001425E46B5  and     rax, r8
  00000001425E46B8  not     rax
  00000001425E46BB  and     rax, rdx
  00000001425E46BE  imul    rax, rdi
  00000001425E46C2  add     rax, rbx
  00000001425E46C5  add     rax, r11
  00000001425E46C8  and     rcx, rdx
  00000001425E46CB  not     rcx
  00000001425E46CE  and     rcx, r10
  00000001425E46D1  imul    rcx, rdi
  00000001425E46D5  and     r9, r10
  00000001425E46D8  not     r9
  00000001425E46DB  not     r14
  00000001425E46DE  and     r14, r9
  00000001425E46E1  not     r14
  00000001425E46E4  imul    r14, rdi
  00000001425E46E8  add     r14, rcx
  00000001425E46EB  add     r14, rax
  00000001425E46EE  imul    eax, r14d, 0E62DB448h
  00000001425E46F5  mov     [rsp+3A0h+var_110], rax
  00000001425E46FD  mov     rcx, [rsp+rax+3A0h]
  00000001425E4705  mov     [rsp+3A0h+var_308], rcx
  00000001425E470D  mov     rax, rcx
  00000001425E4710  shl     rax, 13h
  00000001425E4714  not     rax
  00000001425E4717  shr     rcx, 2Dh
  00000001425E471B  not     rcx
  00000001425E471E  and     rcx, rax
  00000001425E4721  mov     r8, 19B4F83604874E6Bh
  00000001425E472B  or      r8, rcx
  00000001425E472E  not     rcx
  00000001425E4731  mov     rax, 0E64B07C9FB78B194h
  00000001425E473B  or      rax, rcx
  00000001425E473E  and     r8, rax
  00000001425E4741  mov     rax, r8
  00000001425E4744  shr     rax, 32h
  00000001425E4748  not     eax
  00000001425E474A  mov     [rsp+3A0h+var_250], rax
  00000001425E4752  and     eax, 41h
  00000001425E4755  mov     r11, rax
  00000001425E4758  mov     [rsp+3A0h+var_280], rax
  00000001425E4760  mov     ecx, r8d
  00000001425E4763  shr     ecx, 3
  00000001425E4766  and     ecx, 21h
  00000001425E4769  mov     [rsp+3A0h+var_348], rcx
  00000001425E476E  imul    eax, r14d, 6EA9ABD0h
  00000001425E4775  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001425E4779  add     rdx, 3A0h
  00000001425E4780  mov     [rsp+3A0h+var_258], rdx
  00000001425E4788  mov     rax, rcx
  00000001425E478B  imul    rax, rdx
  00000001425E478F  not     rax
  00000001425E4792  mov     edx, r8d
  00000001425E4795  shr     edx, 1
  00000001425E4797  and     edx, 1002081h
  00000001425E479D  mov     [rsp+3A0h+var_240], rdx
  00000001425E47A5  imul    ecx, r14d, 0F4EEF960h
  00000001425E47AC  lea     r10, [rsp+rcx+3A0h+var_3A0]
  00000001425E47B0  add     r10, 3A0h
  00000001425E47B7  mov     [rsp+3A0h+var_D8], r10
  00000001425E47BF  mov     r12, rcx
  00000001425E47C2  mov     rcx, rdx
  00000001425E47C5  imul    rcx, r10
  00000001425E47C9  not     rcx
  00000001425E47CC  and     rcx, rax
  00000001425E47CF  not     rcx
  00000001425E47D2  mov     rdx, r8
  00000001425E47D5  not     edx
  00000001425E47D7  mov     eax, edx
  00000001425E47D9  shr     eax, 17h
  00000001425E47DC  and     eax, 21h
  00000001425E47DF  shr     edx, 1Ah
  00000001425E47E2  and     edx, 5
  00000001425E47E5  imul    rdx, rax
  00000001425E47E9  mov     r8, rdx
  00000001425E47EC  mov     [rsp+3A0h+var_350], rdx
  00000001425E47F1  imul    eax, r14d, 0AED8DE60h
  00000001425E47F8  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001425E47FC  add     rdx, 3A0h
  00000001425E4803  mov     [rsp+3A0h+var_60], rdx
  00000001425E480B  mov     rax, r8
  00000001425E480E  imul    rax, rdx
  00000001425E4812  add     rax, rcx
  00000001425E4815  not     rax
  00000001425E4818  imul    r10d, r14d, 3D3BBE58h
  00000001425E481F  lea     rdx, [rsp+r10+3A0h+var_3A0]
  00000001425E4823  add     rdx, 3A0h
  00000001425E482A  mov     [rsp+3A0h+var_50], rdx
  00000001425E4832  mov     rcx, r11
  00000001425E4835  imul    rcx, rdx
  00000001425E4839  not     rcx
  00000001425E483C  and     rcx, rax
  00000001425E483F  not     rcx
  00000001425E4842  mov     rax, [rcx]
  00000001425E4845  mov     [rsp+3A0h+var_270], rax
  00000001425E484D  mov     r11, rax
  00000001425E4850  shr     r11, 3Eh
  00000001425E4854  imul    r8d, r14d, 0E046CBD8h
  00000001425E485B  mov     [rsp+3A0h+var_58], r8
  00000001425E4863  bt      rax, 3Ch ; '<'
  00000001425E4868  setnb   al
  00000001425E486B  imul    ecx, r14d, 236972Ah
  00000001425E4872  imul    edx, r14d, 797C5FD4h
  00000001425E4879  add     edx, ecx
  00000001425E487B  mov     rcx, [rsp+r8+3A0h]
  00000001425E4883  mov     rsi, rcx
  00000001425E4886  mov     rdi, rcx
  00000001425E4889  mov     [rsp+3A0h+var_248], rcx
  00000001425E4891  not     rsi
  00000001425E4894  mov     [rsp+3A0h+var_E0], rsi
  00000001425E489C  mov     r8, 8E57E9F6C9007F82h
  00000001425E48A6  imul    r8, r14
  00000001425E48AA  mov     [rsp+3A0h+var_C0], r8
  00000001425E48B2  mov     ecx, esi
  00000001425E48B4  and     ecx, r8d
  00000001425E48B7  not     ecx
  00000001425E48B9  mov     r8, 0FA68FED083B96A63h
  00000001425E48C3  imul    r8, r14
  00000001425E48C7  mov     [rsp+3A0h+var_C8], r8
  00000001425E48CF  mov     esi, edi
  00000001425E48D1  and     esi, r8d
  00000001425E48D4  not     esi
  00000001425E48D6  and     esi, ecx
  00000001425E48D8  add     esi, edx
  00000001425E48DA  mov     [rsp+3A0h+var_D0], rsi
  00000001425E48E2  mov     rcx, 0D118338412719FC5h
  00000001425E48EC  imul    rcx, r14
  00000001425E48F0  imul    edx, r14d, 0D406DF80h
  00000001425E48F7  imul    r13d, r14d, 1A8F1F5Fh
  00000001425E48FE  cmp     esi, edx
  00000001425E4900  cmovb   r13, rcx
  00000001425E4904  setnb   bl
  00000001425E4907  and     bl, al
  00000001425E4909  xor     bl, 1
  00000001425E490C  mov     rcx, 0D8221A19F9204A47h
  00000001425E4916  imul    rcx, r14
  00000001425E491A  mov     rax, 0C2DDE1E837132D45h
  00000001425E4924  imul    rax, r14
  00000001425E4928  mov     rdx, rax
  00000001425E492B  imul    r9d, r14d, 74909440h
  00000001425E4932  mov     [rsp+3A0h+var_398], r9
  00000001425E4937  imul    r8d, r14d, 46161B00h
  00000001425E493E  imul    r15d, r14d, 8938C1C8h
  00000001425E4945  imul    edi, r14d, 236972A0h
  00000001425E494C  imul    esi, r14d, 0E9212880h
  00000001425E4953  mov     [rsp+3A0h+var_148], rsi
  00000001425E495B  imul    eax, r14d, 14A82D88h
  00000001425E4962  mov     [rsp+3A0h+var_140], rax
  00000001425E496A  test    r11b, bl
  00000001425E496D  cmovnz  rdx, rcx
  00000001425E4971  mov     [rsp+3A0h+var_48], rdx
  00000001425E4979  mov     rcx, rax
  00000001425E497C  cmovnz  rcx, r8
  00000001425E4980  mov     [rsp+3A0h+var_E8], rcx
  00000001425E4988  mov     [rsp+3A0h+var_70], r8
  00000001425E4990  cmovnz  r12, r15
  00000001425E4994  mov     rbp, r15
  00000001425E4997  mov     [rsp+3A0h+var_198], r15
  00000001425E499F  mov     [rsp+3A0h+var_260], r12
  00000001425E49A7  mov     rcx, rsi
  00000001425E49AA  cmovnz  rcx, rdi
  00000001425E49AE  mov     r12, rdi
  00000001425E49B1  mov     [rsp+3A0h+var_190], rdi
  00000001425E49B9  mov     [rsp+3A0h+var_68], rcx
  00000001425E49C1  imul    ecx, r14d, 0BD9A2378h
  00000001425E49C8  test    r11b, bl
  00000001425E49CB  cmovnz  rcx, r9
  00000001425E49CF  mov     [rsp+3A0h+var_F0], rcx
  00000001425E49D7  imul    edx, r14d, 0BCDD0E0h
  00000001425E49DE  imul    eax, r14d, 2075FE68h
  00000001425E49E5  mov     [rsp+3A0h+var_170], rax
  00000001425E49ED  test    r11b, bl
  00000001425E49F0  mov     rcx, rdx
  00000001425E49F3  mov     [rsp+3A0h+var_390], rdx
  00000001425E49F8  cmovnz  rcx, rax
  00000001425E49FC  mov     [rsp+3A0h+var_2D0], rcx
  00000001425E4A04  imul    r9d, r14d, 4BFD0370h
  00000001425E4A0B  imul    eax, r14d, 179BA1C0h
  00000001425E4A12  mov     [rsp+3A0h+var_188], rax
  00000001425E4A1A  test    r11b, bl
  00000001425E4A1D  cmovnz  rax, r9
  00000001425E4A21  mov     [rsp+3A0h+var_128], rax
  00000001425E4A29  imul    ecx, r14d, 8DA5CA8h
  00000001425E4A30  mov     [rsp+3A0h+var_3A0], rcx
  00000001425E4A34  imul    eax, r14d, 77840878h
  00000001425E4A3B  mov     [rsp+3A0h+var_108], rax
  00000001425E4A43  test    r11b, bl
  00000001425E4A46  cmovnz  rcx, rax
  00000001425E4A4A  mov     [rsp+3A0h+var_150], rcx
  00000001425E4A52  imul    edi, r14d, 0D18586C0h
  00000001425E4A59  imul    eax, r14d, 0A8F1F5F0h
  00000001425E4A60  mov     [rsp+3A0h+var_180], rax
  00000001425E4A68  test    r11b, bl
  00000001425E4A6B  cmovnz  rax, rdi
  00000001425E4A6F  mov     [rsp+3A0h+var_158], rax
  00000001425E4A77  imul    r15d, r14d, 7A777CB0h
  00000001425E4A7E  mov     [rsp+3A0h+var_90], r15
  00000001425E4A86  imul    eax, r14d, 719D2008h
  00000001425E4A8D  test    r11b, bl
  00000001425E4A90  cmovnz  rax, r15
  00000001425E4A94  mov     [rsp+3A0h+var_160], rax
  00000001425E4A9C  imul    eax, r14d, 0DA5FE368h
  00000001425E4AA3  mov     [rsp+3A0h+var_2D8], rax
  00000001425E4AAB  test    r11b, bl
  00000001425E4AAE  cmovnz  r15, rax
  00000001425E4AB2  mov     [rsp+3A0h+var_168], r15
  00000001425E4ABA  imul    ecx, r14d, 265CE6D8h
  00000001425E4AC1  mov     [rsp+3A0h+var_1A0], rcx
  00000001425E4AC9  test    r11b, bl
  00000001425E4ACC  mov     rax, rbp
  00000001425E4ACF  cmovnz  rax, rcx
  00000001425E4AD3  mov     [rsp+3A0h+var_2A8], rax
  00000001425E4ADB  imul    ecx, r14d, 0C08D97B0h
  00000001425E4AE2  mov     [rsp+3A0h+var_2E0], rcx
  00000001425E4AEA  imul    eax, r14d, 0B1CC5298h
  00000001425E4AF1  mov     [rsp+3A0h+var_2E8], rax
  00000001425E4AF9  test    r11b, bl
  00000001425E4AFC  cmovnz  rcx, rax
  00000001425E4B00  mov     [rsp+3A0h+var_178], rcx
  00000001425E4B08  imul    ecx, r14d, 9D242510h
  00000001425E4B0F  mov     [rsp+3A0h+var_300], rcx
  00000001425E4B17  test    r11b, bl
  00000001425E4B1A  mov     rax, r12
  00000001425E4B1D  cmovnz  rax, rcx
  00000001425E4B21  mov     [rsp+3A0h+var_2B0], rax
  00000001425E4B29  imul    ecx, r14d, 49098F38h
  00000001425E4B30  mov     [rsp+3A0h+var_100], rcx
  00000001425E4B38  test    r11b, bl
  00000001425E4B3B  cmovnz  rcx, rdx
  00000001425E4B3F  mov     [rsp+3A0h+var_1B0], rcx
  00000001425E4B47  imul    edx, r14d, 1A8F15F8h
  00000001425E4B4E  mov     rax, r14
  00000001425E4B51  test    r11b, bl
  00000001425E4B54  cmovz   r10, rdx
  00000001425E4B58  mov     [rsp+3A0h+var_1D0], r10
  00000001425E4B60  mov     rbp, [rsp+3A0h+arg_208]
  00000001425E4B68  mov     r14, rbp
  00000001425E4B6B  shr     r14, 0Eh
  00000001425E4B6F  not     r14d
  00000001425E4B72  and     r14d, 4800101h
  00000001425E4B79  mov     rcx, rbp
  00000001425E4B7C  shr     rcx, 31h
  00000001425E4B80  not     ecx
  00000001425E4B82  and     ecx, 101h
  00000001425E4B88  imul    rcx, r14
  00000001425E4B8C  mov     r10, rcx
  00000001425E4B8F  mov     [rsp+3A0h+var_328], rcx
  00000001425E4B94  mov     r14, rbp
  00000001425E4B97  shr     r14, 0Dh
  00000001425E4B9B  and     r14d, 100001h
  00000001425E4BA2  mov     ecx, ebp
  00000001425E4BA4  not     ecx
  00000001425E4BA6  shr     ecx, 3
  00000001425E4BA9  and     ecx, 80001h
  00000001425E4BAF  imul    rcx, r14
  00000001425E4BB3  mov     [rsp+3A0h+var_2F8], rcx
  00000001425E4BBB  add     r9, rsp
  00000001425E4BBE  add     r9, 3A0h
  00000001425E4BC5  imul    r9, rcx
  00000001425E4BC9  not     r9
  00000001425E4BCC  mov     rcx, rbp
  00000001425E4BCF  shr     rcx, 38h
  00000001425E4BD3  not     ecx
  00000001425E4BD5  mov     [rsp+3A0h+var_130], rcx
  00000001425E4BDD  and     ecx, 3
  00000001425E4BE0  mov     [rsp+3A0h+var_320], rcx
  00000001425E4BE8  imul    r14d, eax, 0D76C6F30h
  00000001425E4BEF  lea     r15, [rsp+r14+3A0h+var_3A0]
  00000001425E4BF3  add     r15, 3A0h
  00000001425E4BFA  imul    r15, rcx
  00000001425E4BFE  not     r15
  00000001425E4C01  and     r15, r9
  00000001425E4C04  imul    r9d, eax, 3754D5E8h
  00000001425E4C0B  lea     rcx, [rsp+r9+3A0h+var_3A0]
  00000001425E4C0F  add     rcx, 3A0h
  00000001425E4C16  mov     [rsp+3A0h+var_268], rcx
  00000001425E4C1E  mov     r14, r10
  00000001425E4C21  imul    r14, rcx
  00000001425E4C25  xor     r12d, r12d
  00000001425E4C28  bt      rbp, 3Ah ; ':'
  00000001425E4C2D  setnb   r12b
  00000001425E4C31  shr     rbp, 9
  00000001425E4C35  not     ebp
  00000001425E4C37  and     ebp, 10002001h
  00000001425E4C3D  imul    rbp, r12
  00000001425E4C41  mov     [rsp+3A0h+var_358], rbp
  00000001425E4C46  not     r15
  00000001425E4C49  lea     rcx, [rsp+rdi+3A0h+var_3A0]
  00000001425E4C4D  add     rcx, 3A0h
  00000001425E4C54  mov     [rsp+3A0h+var_290], rcx
  00000001425E4C5C  mov     rdi, rbp
  00000001425E4C5F  imul    rdi, rcx
  00000001425E4C63  add     rdi, r15
  00000001425E4C66  mov     r15, r14
  00000001425E4C69  and     r15, rdi
  00000001425E4C6C  mov     r12, rdi
  00000001425E4C6F  not     r12
  00000001425E4C72  and     r12, r14
  00000001425E4C75  not     r14
  00000001425E4C78  and     r14, rdi
  00000001425E4C7B  not     r12
  00000001425E4C7E  not     r14
  00000001425E4C81  and     r14, r12
  00000001425E4C84  mov     rdi, r15
  00000001425E4C87  not     rdi
  00000001425E4C8A  sub     rdi, r14
  00000001425E4C8D  mov     rbp, [rdi+r15*2]
  00000001425E4C91  mov     rdi, 7C7D8A0242546191h
  00000001425E4C9B  imul    rdi, rax
  00000001425E4C9F  add     rdi, r13
  00000001425E4CA2  add     rdi, rbp
  00000001425E4CA5  mov     [rsp+3A0h+var_80], rdi
  00000001425E4CAD  not     rdi
  00000001425E4CB0  mov     r10, 1D9CCF2ED12327AFh
  00000001425E4CBA  imul    r10, rax
  00000001425E4CBE  mov     r14, 0A0CF94F7475718C5h
  00000001425E4CC8  imul    r14, rax
  00000001425E4CCC  and     r14, rdi
  00000001425E4CCF  not     r14
  00000001425E4CD2  and     r14, r10
  00000001425E4CD5  mov     r10, 0B747055A73D2AB17h
  00000001425E4CDF  imul    r10, rax
  00000001425E4CE3  mov     rcx, 5780CF28ADA20AE9h
  00000001425E4CED  imul    rcx, rax
  00000001425E4CF1  and     rcx, rdi
  00000001425E4CF4  not     rcx
  00000001425E4CF7  and     rcx, r10
  00000001425E4CFA  test    r11b, bl
  00000001425E4CFD  cmovnz  rcx, r14
  00000001425E4D01  mov     [rsp+3A0h+var_1D8], rcx
  00000001425E4D09  imul    ecx, eax, 0B4BFC6D0h
  00000001425E4D0F  mov     [rsp+3A0h+var_288], rcx
  00000001425E4D17  test    r11b, bl
  00000001425E4D1A  cmovnz  r8, rcx
  00000001425E4D1E  mov     [rsp+3A0h+var_1F0], r8
  00000001425E4D26  mov     r10, 0DF097761235DBC75h
  00000001425E4D30  imul    r10, rax
  00000001425E4D34  and     r10, [rsp+3A0h+var_270]
  00000001425E4D3C  not     r10
  00000001425E4D3F  mov     r15, 173C82C85DC0AA18h
  00000001425E4D49  imul    r15, rax
  00000001425E4D4D  add     r15, r10
  00000001425E4D50  mov     r14, 8A3323B2134C8695h
  00000001425E4D5A  imul    r14, rax
  00000001425E4D5E  add     r14, r10
  00000001425E4D61  not     r14
  00000001425E4D64  and     r14, rdi
  00000001425E4D67  not     r14
  00000001425E4D6A  and     r14, r15
  00000001425E4D6D  mov     r15, 610A781D2BB98D0Ah
  00000001425E4D77  imul    r15, rax
  00000001425E4D7B  add     r15, r10
  00000001425E4D7E  mov     rcx, 83A08C8E08A49832h
  00000001425E4D88  imul    rcx, rax
  00000001425E4D8C  add     rcx, r10
  00000001425E4D8F  not     rcx
  00000001425E4D92  and     rcx, rdi
  00000001425E4D95  not     rcx
  00000001425E4D98  and     rcx, r15
  00000001425E4D9B  test    r11b, bl
  00000001425E4D9E  cmovnz  rcx, r14
  00000001425E4DA2  mov     [rsp+3A0h+var_1A8], rcx
  00000001425E4DAA  imul    ecx, eax, 0ABE56A28h
  00000001425E4DB0  mov     [rsp+3A0h+var_138], rcx
  00000001425E4DB8  test    r11b, bl
  00000001425E4DBB  cmovz   rdx, rcx
  00000001425E4DBF  mov     [rsp+3A0h+var_1B8], rdx
  00000001425E4DC7  mov     r14, 0EFE2CDC3EA1BD6Ch
  00000001425E4DD1  imul    r14, rax
  00000001425E4DD5  add     r14, r10
  00000001425E4DD8  mov     r15, 4CB059A6114DE0F5h
  00000001425E4DE2  imul    r15, rax
  00000001425E4DE6  add     r15, r10
  00000001425E4DE9  not     r15
  00000001425E4DEC  and     r15, rdi
  00000001425E4DEF  not     r15
  00000001425E4DF2  and     r15, r14
  00000001425E4DF5  mov     r10, 0AF3509E24D4F9619h
  00000001425E4DFF  imul    r10, rax
  00000001425E4E03  mov     rcx, 8FEEE1157FF6C98Dh
  00000001425E4E0D  imul    rcx, rax
  00000001425E4E11  and     rcx, rdi
  00000001425E4E14  not     rcx
  00000001425E4E17  and     rcx, r10
  00000001425E4E1A  test    r11b, bl
  00000001425E4E1D  cmovnz  rcx, r15
  00000001425E4E21  mov     [rsp+3A0h+var_120], rcx
  00000001425E4E29  mov     r10, rax
  00000001425E4E2C  imul    r14d, r10d, 0F1FB8528h
  00000001425E4E33  imul    esi, r10d, 7D6AF0E8h
  00000001425E4E3A  test    r11b, bl
  00000001425E4E3D  mov     rax, rsi
  00000001425E4E40  cmovnz  rax, r14
  00000001425E4E44  mov     [rsp+3A0h+var_118], rax
  00000001425E4E4C  mov     r15, 0F6C89D7AC3C3CDE2h
  00000001425E4E56  imul    r15, r10
  00000001425E4E5A  mov     r12, 0BEEFD0D14A264BB9h
  00000001425E4E64  imul    r12, r10
  00000001425E4E68  and     r12, rdi
  00000001425E4E6B  not     r12
  00000001425E4E6E  and     r12, r15
  00000001425E4E71  mov     rax, 94A26B9D327AA2B5h
  00000001425E4E7B  imul    rax, r10
  00000001425E4E7F  and     rax, rdi
  00000001425E4E82  mov     rdi, 0BBF796B9BFCFC84Bh
  00000001425E4E8C  imul    rdi, r10
  00000001425E4E90  not     rax
  00000001425E4E93  and     rax, rdi
  00000001425E4E96  test    r11b, bl
  00000001425E4E99  cmovnz  rax, r12
  00000001425E4E9D  mov     [rsp+3A0h+var_F8], rax
  00000001425E4EA5  mov     rcx, [rsp+r9+3A0h]
  00000001425E4EAD  xor     r9d, r9d
  00000001425E4EB0  bt      rcx, 25h ; '%'
  00000001425E4EB5  setnb   r9b
  00000001425E4EB9  mov     r11d, ecx
  00000001425E4EBC  not     r11d
  00000001425E4EBF  shr     r11d, 0Ah
  00000001425E4EC3  and     r11d, 5
  00000001425E4EC7  imul    r11, r9
  00000001425E4ECB  mov     r15, r11
  00000001425E4ECE  mov     r9, rcx
  00000001425E4ED1  shr     r9, 28h
  00000001425E4ED5  and     r9d, 11h
  00000001425E4ED9  mov     r12, r9
  00000001425E4EDC  xor     r9d, r9d
  00000001425E4EDF  bt      rcx, 3Ah ; ':'
  00000001425E4EE4  setnb   r9b
  00000001425E4EE8  xor     r11d, r11d
  00000001425E4EEB  bt      rcx, 2Eh ; '.'
  00000001425E4EF0  mov     [rsp+3A0h+var_378], rcx
  00000001425E4EF5  setnb   r11b
  00000001425E4EF9  imul    r11, r9
  00000001425E4EFD  mov     r13, r11
  00000001425E4F00  lea     rdi, [rsp+3A0h]
  00000001425E4F08  mov     r11, rdi
  00000001425E4F0B  not     r11
  00000001425E4F0E  mov     r9, r11
  00000001425E4F11  mov     r8, r11
  00000001425E4F14  mov     [rsp+3A0h+var_310], r11
  00000001425E4F1C  mov     rbx, rbp
  00000001425E4F1F  and     r9, rbp
  00000001425E4F22  mov     r11, rdi
  00000001425E4F25  and     r11, rbp
  00000001425E4F28  imul    rdi, r11, 0FFFFFFFFFFFFFF69h
  00000001425E4F2F  sub     rdi, r9
  00000001425E4F32  mov     r9, rbp
  00000001425E4F35  mov     [rsp+3A0h+var_230], rbp
  00000001425E4F3D  not     r9
  00000001425E4F40  not     r11
  00000001425E4F43  and     r9, r8
  00000001425E4F46  imul    rbp, r9, 0FFFFFFFFFFFFFF68h
  00000001425E4F4D  not     r9
  00000001425E4F50  and     r9, r11
  00000001425E4F53  add     rbp, rdi
  00000001425E4F56  imul    r9, 0FFFFFFFFFFFFFF69h
  00000001425E4F5D  add     rbp, r9
  00000001425E4F60  mov     [rsp+3A0h+var_2F0], rbp
  00000001425E4F68  lea     rdi, [rsp+r14+3A0h+var_3A0]
  00000001425E4F6C  add     rdi, 3A0h
  00000001425E4F73  mov     rax, [rsp+3A0h+var_390]
  00000001425E4F78  lea     r8, [rsp+rax+3A0h+var_3A0]
  00000001425E4F7C  add     r8, 3A0h
  00000001425E4F83  mov     [rsp+3A0h+var_2B8], r8
  00000001425E4F8B  mov     r11, r12
  00000001425E4F8E  imul    r11, r8
  00000001425E4F92  mov     r9, r15
  00000001425E4F95  imul    r9, rdi
  00000001425E4F99  mov     [rsp+3A0h+var_1E0], rdi
  00000001425E4FA1  add     r9, r11
  00000001425E4FA4  mov     rax, [rsp+3A0h+var_2D0]
  00000001425E4FAC  lea     r11, [rsp+rax+3A0h+var_3A0]
  00000001425E4FB0  add     r11, 3A0h
  00000001425E4FB7  mov     r8, r12
  00000001425E4FBA  mov     [rsp+3A0h+var_238], r12
  00000001425E4FC2  imul    r8, rdi
  00000001425E4FC6  imul    r11, r15
  00000001425E4FCA  mov     [rsp+3A0h+var_278], r15
  00000001425E4FD2  add     r11, r8
  00000001425E4FD5  mov     rax, [rsp+3A0h+var_300]
  00000001425E4FDD  add     rax, rsp
  00000001425E4FE0  add     rax, 3A0h
  00000001425E4FE6  mov     [rsp+3A0h+var_1C0], rax
  00000001425E4FEE  mov     r8, r13
  00000001425E4FF1  imul    r8, rax
  00000001425E4FF5  not     r8
  00000001425E4FF8  not     r11
  00000001425E4FFB  and     r11, r8
  00000001425E4FFE  mov     rax, [rsp+3A0h+var_398]
  00000001425E5003  lea     r8, [rsp+rax+3A0h+var_3A0]
  00000001425E5007  add     r8, 3A0h
  00000001425E500E  mov     [rsp+3A0h+var_200], r8
  00000001425E5016  shr     rcx, 2Bh
  00000001425E501A  not     ecx
  00000001425E501C  not     r9
  00000001425E501F  mov     rdx, r13
  00000001425E5022  mov     [rsp+3A0h+var_A0], r13
  00000001425E502A  imul    rdx, r8
  00000001425E502E  not     rdx
  00000001425E5031  not     r11
  00000001425E5034  test    cl, 1
  00000001425E5037  mov     rax, rcx
  00000001425E503A  cmovnz  r11, rbp
  00000001425E503E  mov     [rsp+3A0h+var_78], r11
  00000001425E5046  and     rdx, r9
  00000001425E5049  lea     rcx, [rsp+rsi+3A0h+var_3A0]
  00000001425E504D  add     rcx, 3A0h
  00000001425E5054  mov     [rsp+3A0h+var_1E8], rcx
  00000001425E505C  mov     r9, rax
  00000001425E505F  mov     [rsp+3A0h+var_2D0], rax
  00000001425E5067  test    r9b, 1
  00000001425E506B  not     rdx
  00000001425E506E  cmovnz  rdx, [rsp+3A0h+var_290]
  00000001425E5077  mov     [rsp+3A0h+var_1C8], rdx
  00000001425E507F  imul    eax, r10d, 86454D90h
  00000001425E5086  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001425E508A  add     rdx, 3A0h
  00000001425E5091  mov     [rsp+3A0h+var_A8], rdx
  00000001425E5099  mov     rax, r12
  00000001425E509C  imul    rax, rcx
  00000001425E50A0  mov     r8, r15
  00000001425E50A3  imul    r8, rdx
  00000001425E50A7  add     r8, rax
  00000001425E50AA  not     r8
  00000001425E50AD  mov     rax, [rsp+3A0h+var_2D8]
  00000001425E50B5  add     rax, rsp
  00000001425E50B8  add     rax, 3A0h
  00000001425E50BE  mov     [rsp+3A0h+var_98], rax
  00000001425E50C6  imul    r13, rax
  00000001425E50CA  not     r13
  00000001425E50CD  and     r13, r8
  00000001425E50D0  mov     rax, [rsp+3A0h+var_3A0]
  00000001425E50D4  add     rax, rsp
  00000001425E50D7  add     rax, 3A0h
  00000001425E50DD  mov     [rsp+3A0h+var_B0], rax
  00000001425E50E5  test    r9b, 1
  00000001425E50E9  not     r13
  00000001425E50EC  cmovnz  r13, rax
  00000001425E50F0  mov     [rsp+3A0h+var_1F8], r13
  00000001425E50F8  mov     rax, 91A1699154E3709Bh
  00000001425E5102  mov     [rsp+3A0h+var_B8], r10
  00000001425E510A  imul    rax, r10
  00000001425E510E  and     rax, rbx
  00000001425E5111  not     rax
  00000001425E5114  mov     r11, 47960B95D1DCB21Bh
  00000001425E511E  imul    r11, r10
  00000001425E5122  add     r11, rax
  00000001425E5125  mov     rcx, rax
  00000001425E5128  mov     [rsp+3A0h+var_2A0], rax
  00000001425E5130  mov     rax, 726C7974EF75729Ch
  00000001425E513A  imul    rax, r10
  00000001425E513E  mov     rbp, rax
  00000001425E5141  mov     r13, rax
  00000001425E5144  not     rbp
  00000001425E5147  mov     r15, 2B25DF23C3748366h
  00000001425E5151  imul    r15, r10
  00000001425E5155  add     r15, rcx
  00000001425E5158  mov     rax, 0B798AA452DB56C06h
  00000001425E5162  imul    rax, r10
  00000001425E5166  add     rax, [rsp+3A0h+var_270]
  00000001425E516E  mov     r9, rax
  00000001425E5171  mov     rdx, rax
  00000001425E5174  not     r9
  00000001425E5177  mov     [rsp+3A0h+var_3A0], r9
  00000001425E517B  mov     rcx, 16546F525D447749h
  00000001425E5185  imul    rcx, r10
  00000001425E5189  mov     r8, rcx
  00000001425E518C  not     r8
  00000001425E518F  mov     rax, r9
  00000001425E5192  and     rax, r8
  00000001425E5195  mov     rbx, r8
  00000001425E5198  not     rax
  00000001425E519B  mov     r9, rdx
  00000001425E519E  and     r9, rcx
  00000001425E51A1  mov     r8, r11
  00000001425E51A4  and     r8, rbp
  00000001425E51A7  not     r8
  00000001425E51AA  mov     [rsp+3A0h+var_330], rcx
  00000001425E51AF  mov     r10, rcx
  00000001425E51B2  mov     r12, rcx
  00000001425E51B5  and     r10, r8
  00000001425E51B8  mov     [rsp+3A0h+var_2C8], r10
  00000001425E51C0  and     r8, r15
  00000001425E51C3  and     r8, r9
  00000001425E51C6  mov     [rsp+3A0h+var_318], r8
  00000001425E51CE  mov     rcx, r9
  00000001425E51D1  not     rcx
  00000001425E51D4  and     rcx, rax
  00000001425E51D7  mov     [rsp+3A0h+var_388], rcx
  00000001425E51DC  mov     rax, r15
  00000001425E51DF  mov     [rsp+3A0h+var_298], r15
  00000001425E51E7  not     rax
  00000001425E51EA  mov     r8, rax
  00000001425E51ED  mov     r9, rax
  00000001425E51F0  mov     [rsp+3A0h+var_398], rax
  00000001425E51F5  and     r8, rcx
  00000001425E51F8  mov     rax, r13
  00000001425E51FB  and     rax, r8
  00000001425E51FE  not     r8
  00000001425E5201  mov     [rsp+3A0h+var_2C0], r8
  00000001425E5209  mov     rcx, rbp
  00000001425E520C  and     rcx, r8
  00000001425E520F  not     rcx
  00000001425E5212  not     rax
  00000001425E5215  and     rax, rcx
  00000001425E5218  mov     rsi, r11
  00000001425E521B  not     rsi
  00000001425E521E  mov     rcx, r11
  00000001425E5221  mov     [rsp+3A0h+var_390], r11
  00000001425E5226  and     rcx, rax
  00000001425E5229  not     rax
  00000001425E522C  and     rax, rsi
  00000001425E522F  not     rax
  00000001425E5232  not     rcx
  00000001425E5235  and     rcx, rax
  00000001425E5238  mov     rax, 0DDF9002FD81F167Eh
  00000001425E5242  imul    rax, rcx
  00000001425E5246  mov     [rsp+3A0h+var_208], rax
  00000001425E524E  mov     rcx, rsi
  00000001425E5251  mov     rdi, rsi
  00000001425E5254  mov     r8, r13
  00000001425E5257  mov     [rsp+3A0h+var_380], r13
  00000001425E525C  and     rcx, r13
  00000001425E525F  mov     [rsp+3A0h+var_370], rcx
  00000001425E5264  mov     rax, rbx
  00000001425E5267  and     rax, rcx
  00000001425E526A  not     rax
  00000001425E526D  mov     r10, rdx
  00000001425E5270  and     rax, rdx
  00000001425E5273  not     rax
  00000001425E5276  and     rax, r9
  00000001425E5279  mov     rdx, 7140A96E7990B986h
  00000001425E5283  imul    rdx, rax
  00000001425E5287  mov     rsi, r10
  00000001425E528A  and     rsi, rbx
  00000001425E528D  mov     r14, r13
  00000001425E5290  and     r14, r9
  00000001425E5293  mov     rax, rdi
  00000001425E5296  and     rdi, r14
  00000001425E5299  and     rdi, rsi
  00000001425E529C  not     rdi
  00000001425E529F  mov     r13, 27A7D21A6C6561D2h
  00000001425E52A9  imul    r13, rdi
  00000001425E52AD  add     r13, rdx
  00000001425E52B0  mov     rdx, rbp
  00000001425E52B3  mov     r9, rbp
  00000001425E52B6  and     rdx, rbx
  00000001425E52B9  not     rdx
  00000001425E52BC  mov     rdi, r8
  00000001425E52BF  and     rdi, r12
  00000001425E52C2  not     rdi
  00000001425E52C5  and     rdi, rdx
  00000001425E52C8  mov     rcx, [rsp+3A0h+var_3A0]
  00000001425E52CC  mov     rdx, rcx
  00000001425E52CF  and     rdx, rdi
  00000001425E52D2  not     rdx
  00000001425E52D5  not     rdi
  00000001425E52D8  and     rdi, r10
  00000001425E52DB  not     rdi
  00000001425E52DE  and     rdi, rdx
  00000001425E52E1  not     rdi
  00000001425E52E4  and     rdi, rax
  00000001425E52E7  not     rdi
  00000001425E52EA  and     rdi, r15
  00000001425E52ED  mov     r15, 183ABA9CA8B7ACD2h
  00000001425E52F7  imul    r15, rdi
  00000001425E52FB  add     r15, r13
  00000001425E52FE  mov     rdx, r11
  00000001425E5301  and     rdx, rcx
  00000001425E5304  mov     r12, rbp
  00000001425E5307  mov     r8, r9
  00000001425E530A  mov     r9, [rsp+3A0h+var_398]
  00000001425E530F  and     r8, r9
  00000001425E5312  and     r8, rdx
  00000001425E5315  mov     [rsp+3A0h+var_210], r8
  00000001425E531D  mov     rdi, rdx
  00000001425E5320  not     rdi
  00000001425E5323  mov     rcx, rax
  00000001425E5326  mov     rdx, r10
  00000001425E5329  and     rcx, r10
  00000001425E532C  not     rcx
  00000001425E532F  and     rcx, rdi
  00000001425E5332  mov     [rsp+3A0h+var_340], rcx
  00000001425E5337  mov     r10, [rsp+3A0h+var_380]
  00000001425E533C  mov     rdi, r10
  00000001425E533F  and     rdi, rcx
  00000001425E5342  mov     rcx, rbx
  00000001425E5345  and     rbx, rdi
  00000001425E5348  not     rbx
  00000001425E534B  not     rdi
  00000001425E534E  mov     r8, [rsp+3A0h+var_330]
  00000001425E5353  and     rdi, r8
  00000001425E5356  not     rdi
  00000001425E5359  and     rbx, r9
  00000001425E535C  and     rbx, rdi
  00000001425E535F  mov     rdi, 63AF774B39196A69h
  00000001425E5369  imul    rdi, rbx
  00000001425E536D  add     rdi, r15
  00000001425E5370  mov     rbx, rax
  00000001425E5373  and     rbx, r8
  00000001425E5376  mov     r9, r8
  00000001425E5379  mov     r15, r10
  00000001425E537C  mov     r8, r10
  00000001425E537F  and     r15, rbx
  00000001425E5382  not     rbx
  00000001425E5385  and     rbx, rbp
  00000001425E5388  not     rbx
  00000001425E538B  not     r15
  00000001425E538E  and     r15, rbx
  00000001425E5391  mov     rbx, rdx
  00000001425E5394  mov     rbp, rdx
  00000001425E5397  and     rbx, r15
  00000001425E539A  not     r15
  00000001425E539D  mov     r11, [rsp+3A0h+var_3A0]
  00000001425E53A1  and     r15, r11
  00000001425E53A4  not     r15
  00000001425E53A7  not     rbx
  00000001425E53AA  and     rbx, r15
  00000001425E53AD  not     rbx
  00000001425E53B0  mov     r10, [rsp+3A0h+var_298]
  00000001425E53B8  and     rbx, r10
  00000001425E53BB  mov     r15, 0A78B79DCFB09A613h
  00000001425E53C5  imul    r15, rbx
  00000001425E53C9  add     r15, rdi
  00000001425E53CC  mov     rdi, r12
  00000001425E53CF  and     rdi, r11
  00000001425E53D2  not     rdi
  00000001425E53D5  mov     rbx, r8
  00000001425E53D8  and     rbx, rdx
  00000001425E53DB  not     rbx
  00000001425E53DE  mov     [rsp+3A0h+var_338], rcx
  00000001425E53E3  and     rbx, rcx
  00000001425E53E6  and     rbx, rdi
  00000001425E53E9  mov     rdx, [rsp+3A0h+var_390]
  00000001425E53EE  mov     rdi, rdx
  00000001425E53F1  and     rdi, rbx
  00000001425E53F4  not     rbx
  00000001425E53F7  and     rbx, rax
  00000001425E53FA  not     rbx
  00000001425E53FD  not     rdi
  00000001425E5400  and     rdi, rbx
  00000001425E5403  not     rdi
  00000001425E5406  and     rdi, r10
  00000001425E5409  mov     rbx, 0B3657F2A93C5A333h
  00000001425E5413  imul    rbx, rdi
  00000001425E5417  add     rbx, r15
  00000001425E541A  not     r14
  00000001425E541D  and     r14, rbp
  00000001425E5420  mov     rdi, r9
  00000001425E5423  and     rdi, r14
  00000001425E5426  not     r14
  00000001425E5429  and     r14, rcx
  00000001425E542C  not     r14
  00000001425E542F  not     rdi
  00000001425E5432  and     rdi, r14
  00000001425E5435  mov     rcx, rax
  00000001425E5438  and     rcx, rdi
  00000001425E543B  not     rcx
  00000001425E543E  not     rdi
  00000001425E5441  and     rdi, rdx
  00000001425E5444  not     rdi
  00000001425E5447  and     rdi, rcx
  00000001425E544A  not     rdi
  00000001425E544D  mov     r15, 46CEEE24CC9F207Ah
  00000001425E5457  imul    r15, rdi
  00000001425E545B  add     r15, rbx
  00000001425E545E  add     r15, [rsp+3A0h+var_208]
  00000001425E5466  not     rsi
  00000001425E5469  mov     rcx, r11
  00000001425E546C  and     rcx, r9
  00000001425E546F  not     rcx
  00000001425E5472  and     rsi, r10
  00000001425E5475  and     rsi, rcx
  00000001425E5478  mov     rcx, rdx
  00000001425E547B  and     rcx, rsi
  00000001425E547E  not     rsi
  00000001425E5481  mov     r14, rax
  00000001425E5484  and     rsi, rax
  00000001425E5487  not     rsi
  00000001425E548A  not     rcx
  00000001425E548D  and     rcx, rsi
  00000001425E5490  not     rcx
  00000001425E5493  mov     r9, r12
  00000001425E5496  mov     [rsp+3A0h+var_368], r12
  00000001425E549B  and     rcx, r12
  00000001425E549E  mov     rax, 0F1AF6D60659186D6h
  00000001425E54A8  imul    rax, rcx
  00000001425E54AC  mov     r13, r14
  00000001425E54AF  and     r13, r10
  00000001425E54B2  mov     rdi, r13
  00000001425E54B5  not     rdi
  00000001425E54B8  mov     r12, r8
  00000001425E54BB  and     rdi, r8
  00000001425E54BE  mov     rbx, rbp
  00000001425E54C1  and     rbx, rdi
  00000001425E54C4  not     rdi
  00000001425E54C7  and     rdi, r11
  00000001425E54CA  mov     r8, r11
  00000001425E54CD  not     rdi
  00000001425E54D0  not     rbx
  00000001425E54D3  and     rbx, rdi
  00000001425E54D6  mov     rdi, [rsp+3A0h+var_338]
  00000001425E54DB  and     rdi, rbx
  00000001425E54DE  not     rdi
  00000001425E54E1  not     rbx
  00000001425E54E4  mov     r11, [rsp+3A0h+var_330]
  00000001425E54E9  and     rbx, r11
  00000001425E54EC  not     rbx
  00000001425E54EF  and     rbx, rdi
  00000001425E54F2  not     rbx
  00000001425E54F5  mov     rdi, 23035AA6533724BAh
  00000001425E54FF  imul    rdi, rbx
  00000001425E5503  add     rdi, rax
  00000001425E5506  mov     rax, [rsp+3A0h+var_388]
  00000001425E550B  not     rax
  00000001425E550E  and     rax, r10
  00000001425E5511  not     rax
  00000001425E5514  and     rax, [rsp+3A0h+var_2C0]
  00000001425E551C  not     rax
  00000001425E551F  mov     rcx, [rsp+3A0h+var_370]
  00000001425E5524  and     rax, rcx
  00000001425E5527  mov     [rsp+3A0h+var_388], rax
  00000001425E552C  mov     rax, rcx
  00000001425E552F  not     rax
  00000001425E5532  mov     rdx, [rsp+3A0h+var_2C8]
  00000001425E553A  and     rdx, rax
  00000001425E553D  mov     rax, r10
  00000001425E5540  and     rax, rdx
  00000001425E5543  not     rdx
  00000001425E5546  mov     rcx, [rsp+3A0h+var_398]
  00000001425E554B  and     rdx, rcx
  00000001425E554E  not     rdx
  00000001425E5551  not     rax
  00000001425E5554  and     rax, rdx
  00000001425E5557  not     rax
  00000001425E555A  and     rax, rbp
  00000001425E555D  mov     [rsp+3A0h+var_2D8], rbp
  00000001425E5565  mov     rsi, 0E0F4C41EAF07A847h
  00000001425E556F  imul    rsi, rax
  00000001425E5573  add     rsi, rdi
  00000001425E5576  mov     [rsp+3A0h+var_360], r14
  00000001425E557B  mov     rax, r14
  00000001425E557E  and     rax, r9
  00000001425E5581  not     rax
  00000001425E5584  mov     rdx, [rsp+3A0h+var_390]
  00000001425E5589  mov     rdi, rdx
  00000001425E558C  and     rdi, r12
  00000001425E558F  not     rdi
  00000001425E5592  and     rdi, rax
  00000001425E5595  not     rdi
  00000001425E5598  and     rdi, r8
  00000001425E559B  mov     rax, r11
  00000001425E559E  and     rax, rdi
  00000001425E55A1  not     rdi
  00000001425E55A4  mov     r11, [rsp+3A0h+var_338]
  00000001425E55A9  mov     rbx, r11
  00000001425E55AC  and     rbx, rdi
  00000001425E55AF  not     rbx
  00000001425E55B2  not     rax
  00000001425E55B5  and     rax, rbx
  00000001425E55B8  mov     rbx, rcx
  00000001425E55BB  mov     r8, rcx
  00000001425E55BE  and     rbx, rax
  00000001425E55C1  not     rbx
  00000001425E55C4  not     rax
  00000001425E55C7  mov     r12, r10
  00000001425E55CA  and     rax, r10
  00000001425E55CD  not     rax
  00000001425E55D0  and     rax, rbx
  00000001425E55D3  mov     rbx, 0F2A514CA3C01E1EDh
  00000001425E55DD  imul    rbx, rax
  00000001425E55E1  add     rbx, rsi
  00000001425E55E4  mov     rcx, r9
  00000001425E55E7  and     rcx, rbp
  00000001425E55EA  mov     rsi, r14
  00000001425E55ED  and     rsi, rcx
  00000001425E55F0  not     rsi
  00000001425E55F3  mov     rax, rcx
  00000001425E55F6  not     rax
  00000001425E55F9  and     rax, rdx
  00000001425E55FC  mov     r10, rdx
  00000001425E55FF  not     rax
  00000001425E5602  and     rax, rsi
  00000001425E5605  mov     rsi, r12
  00000001425E5608  mov     r14, r12
  00000001425E560B  and     rsi, r11
  00000001425E560E  and     rax, rsi
  00000001425E5611  mov     r12, 0ADC738BCACF4AE25h
  00000001425E561B  imul    r12, rax
  00000001425E561F  add     r12, rbx
  00000001425E5622  add     r12, r15
  00000001425E5625  mov     rbx, rdx
  00000001425E5628  and     rbx, r8
  00000001425E562B  mov     [rsp+3A0h+var_370], rbx
  00000001425E5630  mov     r9, [rsp+3A0h+var_380]
  00000001425E5635  mov     rax, r9
  00000001425E5638  and     rax, rbx
  00000001425E563B  and     rax, rbp
  00000001425E563E  not     rax
  00000001425E5641  and     rax, r11
  00000001425E5644  mov     rbx, 0DB49392715E02FDh
  00000001425E564E  imul    rbx, rax
  00000001425E5652  mov     rax, 0F973B5BD5BD93998h
  00000001425E565C  imul    rax, [rsp+3A0h+var_318]
  00000001425E5665  add     rax, rbx
  00000001425E5668  mov     r8, [rsp+3A0h+var_368]
  00000001425E566D  mov     rbx, r8
  00000001425E5670  and     rbx, r14
  00000001425E5673  mov     r15, rdx
  00000001425E5676  and     r15, rbx
  00000001425E5679  mov     rdx, [rsp+3A0h+var_330]
  00000001425E567E  mov     rbp, rdx
  00000001425E5681  and     rbp, r15
  00000001425E5684  not     r15
  00000001425E5687  and     r15, r11
  00000001425E568A  not     r15
  00000001425E568D  not     rbp
  00000001425E5690  and     rbp, r15
  00000001425E5693  not     rbp
  00000001425E5696  and     rbp, [rsp+3A0h+var_3A0]
  00000001425E569A  not     rbp
  00000001425E569D  mov     r15, 0E1D24C02870942E6h
  00000001425E56A7  imul    r15, rbp
  00000001425E56AB  add     r15, rax
  00000001425E56AE  mov     rax, [rsp+3A0h+var_360]
  00000001425E56B3  and     rax, r11
  00000001425E56B6  not     rax
  00000001425E56B9  mov     rbp, r10
  00000001425E56BC  and     rbp, rdx
  00000001425E56BF  not     rbp
  00000001425E56C2  and     rbp, r14
  00000001425E56C5  and     rbp, rax
  00000001425E56C8  and     r8, rbp
  00000001425E56CB  not     r8
  00000001425E56CE  not     rbp
  00000001425E56D1  and     rbp, r9
  00000001425E56D4  not     rbp
  00000001425E56D7  and     rbp, r8
  00000001425E56DA  mov     r8, [rsp+3A0h+var_2D8]
  00000001425E56E2  and     rbp, r8
  00000001425E56E5  not     rbp
  00000001425E56E8  mov     rax, 0D4FDEE7F42D59A99h
  00000001425E56F2  imul    rax, rbp
  00000001425E56F6  add     rax, r15
  00000001425E56F9  and     rcx, [rsp+3A0h+var_398]
  00000001425E56FE  not     rcx
  00000001425E5701  and     rcx, rdx
  00000001425E5704  mov     r15, r10
  00000001425E5707  and     r15, rcx
  00000001425E570A  not     rcx
  00000001425E570D  mov     r14, [rsp+3A0h+var_360]
  00000001425E5712  and     rcx, r14
  00000001425E5715  not     rcx
  00000001425E5718  not     r15
  00000001425E571B  and     r15, rcx
  00000001425E571E  mov     rcx, 21624AB62A0C032Ah
  00000001425E5728  imul    rcx, r15
  00000001425E572C  add     rcx, rax
  00000001425E572F  mov     rax, r8
  00000001425E5732  and     rax, rbx
  00000001425E5735  not     rbx
  00000001425E5738  mov     rbp, [rsp+3A0h+var_3A0]
  00000001425E573C  and     rbx, rbp
  00000001425E573F  not     rbx
  00000001425E5742  not     rax
  00000001425E5745  and     rax, rbx
  00000001425E5748  mov     rbx, r10
  00000001425E574B  mov     r8, r10
  00000001425E574E  and     rbx, rax
  00000001425E5751  not     rax
  00000001425E5754  and     rax, r14
  00000001425E5757  not     rax
  00000001425E575A  not     rbx
  00000001425E575D  and     rbx, rax
  00000001425E5760  mov     rax, rdx
  00000001425E5763  and     rax, rbx
  00000001425E5766  not     rbx
  00000001425E5769  mov     r15, r11
  00000001425E576C  and     rbx, r11
  00000001425E576F  not     rbx
  00000001425E5772  not     rax
  00000001425E5775  and     rax, rbx
  00000001425E5778  mov     rbx, 832409A0500670F4h
  00000001425E5782  imul    rbx, rax
  00000001425E5786  add     rbx, rcx
  00000001425E5789  mov     r10, [rsp+3A0h+var_298]
  00000001425E5791  mov     rax, r10
  00000001425E5794  and     rax, rdx
  00000001425E5797  mov     r9, rdx
  00000001425E579A  not     rax
  00000001425E579D  mov     rdx, [rsp+3A0h+var_368]
  00000001425E57A2  and     rax, rdx
  00000001425E57A5  mov     r11, [rsp+3A0h+var_398]
  00000001425E57AA  mov     rcx, r11
  00000001425E57AD  and     rcx, r15
  00000001425E57B0  not     rcx
  00000001425E57B3  and     rax, rcx
  00000001425E57B6  mov     rcx, r14
  00000001425E57B9  and     rcx, rax
  00000001425E57BC  not     rcx
  00000001425E57BF  not     rax
  00000001425E57C2  and     rax, r8
  00000001425E57C5  mov     r14, r8
  00000001425E57C8  not     rax
  00000001425E57CB  and     rax, rcx
  00000001425E57CE  not     rax
  00000001425E57D1  and     rax, rbp
  00000001425E57D4  mov     rcx, 1224821B9F07257h
  00000001425E57DE  imul    rcx, rax
  00000001425E57E2  add     rcx, rbx
  00000001425E57E5  mov     rax, r9
  00000001425E57E8  and     rax, [rsp+3A0h+var_370]
  00000001425E57ED  mov     r8, [rsp+3A0h+var_380]
  00000001425E57F2  mov     rbx, r8
  00000001425E57F5  and     rbx, rax
  00000001425E57F8  not     rax
  00000001425E57FB  and     rax, rdx
  00000001425E57FE  not     rax
  00000001425E5801  not     rbx
  00000001425E5804  and     rbx, rax
  00000001425E5807  and     rbx, rbp
  00000001425E580A  not     rbx
  00000001425E580D  mov     rax, 8EEF959D834CC767h
  00000001425E5817  imul    rax, rbx
  00000001425E581B  add     rax, rcx
  00000001425E581E  add     rax, r12
  00000001425E5821  mov     [rsp+3A0h+var_318], rax
  00000001425E5829  mov     rax, r15
  00000001425E582C  and     rax, r8
  00000001425E582F  mov     [rsp+3A0h+var_338], rax
  00000001425E5834  not     rax
  00000001425E5837  mov     r12, rdx
  00000001425E583A  and     r12, r9
  00000001425E583D  mov     rcx, r12
  00000001425E5840  not     rcx
  00000001425E5843  and     rcx, rax
  00000001425E5846  mov     rbp, r14
  00000001425E5849  and     rbp, r10
  00000001425E584C  and     r10, rcx
  00000001425E584F  not     rcx
  00000001425E5852  and     rcx, r11
  00000001425E5855  mov     r15, r11
  00000001425E5858  not     rcx
  00000001425E585B  not     r10
  00000001425E585E  and     r10, rcx
  00000001425E5861  mov     rcx, rdx
  00000001425E5864  and     rcx, rsi
  00000001425E5867  not     rcx
  00000001425E586A  mov     rbx, rsi
  00000001425E586D  not     rbx
  00000001425E5870  mov     r11, r8
  00000001425E5873  mov     rax, r8
  00000001425E5876  and     rax, rbx
  00000001425E5879  not     rax
  00000001425E587C  and     rax, rcx
  00000001425E587F  and     rbx, rdx
  00000001425E5882  and     [rsp+3A0h+var_340], rsi
  00000001425E5887  not     rbx
  00000001425E588A  and     rsi, r8
  00000001425E588D  not     rsi
  00000001425E5890  and     rsi, rbx
  00000001425E5893  mov     rdx, r14
  00000001425E5896  mov     rcx, r14
  00000001425E5899  and     rcx, r10
  00000001425E589C  not     r10
  00000001425E589F  mov     r14, [rsp+3A0h+var_360]
  00000001425E58A4  and     r10, r14
  00000001425E58A7  mov     rbx, [rsp+3A0h+var_338]
  00000001425E58AC  mov     r8, r15
  00000001425E58AF  and     rbx, r15
  00000001425E58B2  and     rdx, rbx
  00000001425E58B5  mov     [rsp+3A0h+var_390], rdx
  00000001425E58BA  not     rbx
  00000001425E58BD  and     rbx, r14
  00000001425E58C0  mov     r15, rbx
  00000001425E58C3  and     rax, r14
  00000001425E58C6  and     rsi, r14
  00000001425E58C9  and     r14, r8
  00000001425E58CC  not     r14
  00000001425E58CF  not     rbp
  00000001425E58D2  and     rbp, r14
  00000001425E58D5  not     rbp
  00000001425E58D8  and     rbp, r9
  00000001425E58DB  and     rbp, r11
  00000001425E58DE  mov     rdx, [rsp+3A0h+var_2D8]
  00000001425E58E6  and     rbp, rdx
  00000001425E58E9  mov     rbx, 37ED9E613B98248Ch
  00000001425E58F3  imul    rbx, rbp
  00000001425E58F7  mov     r14, 4F75B3CF5EDA378Fh
  00000001425E5901  imul    r14, [rsp+3A0h+var_388]
  00000001425E5907  add     r14, rbx
  00000001425E590A  mov     r8, [rsp+3A0h+var_210]
  00000001425E5912  not     r8
  00000001425E5915  mov     rbx, r9
  00000001425E5918  and     r8, r9
  00000001425E591B  not     r8
  00000001425E591E  mov     r9, 887923A26ECBB7D0h
  00000001425E5928  imul    r9, r8
  00000001425E592C  add     r9, r14
  00000001425E592F  and     r13, rbx
  00000001425E5932  mov     r14, rbx
  00000001425E5935  mov     rbp, [rsp+3A0h+var_3A0]
  00000001425E5939  and     r13, rbp
  00000001425E593C  mov     rbx, [rsp+3A0h+var_368]
  00000001425E5941  and     rbx, r13
  00000001425E5944  not     rbx
  00000001425E5947  not     r13
  00000001425E594A  and     r13, r11
  00000001425E594D  not     r13
  00000001425E5950  and     r13, rbx
  00000001425E5953  not     r13
  00000001425E5956  mov     rbx, 7A5936FBB79A75FAh
  00000001425E5960  imul    rbx, r13
  00000001425E5964  add     rbx, r9
  00000001425E5967  not     r10
  00000001425E596A  not     rcx
  00000001425E596D  and     rcx, r10
  00000001425E5970  mov     r9, rdx
  00000001425E5973  and     r9, rcx
  00000001425E5976  not     rcx
  00000001425E5979  and     rcx, rbp
  00000001425E597C  not     rcx
  00000001425E597F  not     r9
  00000001425E5982  and     r9, rcx
  00000001425E5985  mov     rcx, 98665A044C487C0Fh
  00000001425E598F  imul    rcx, r9
  00000001425E5993  add     rcx, rbx
  00000001425E5996  not     r15
  00000001425E5999  mov     r9, [rsp+3A0h+var_390]
  00000001425E599E  not     r9
  00000001425E59A1  and     r9, r15
  00000001425E59A4  and     r9, rbp
  00000001425E59A7  not     r9
  00000001425E59AA  mov     r10, r9
  00000001425E59AD  mov     r9, 711C1338958AE26Ch
  00000001425E59B7  imul    r9, r10
  00000001425E59BB  add     r9, rcx
  00000001425E59BE  and     rax, rbp
  00000001425E59C1  not     rax
  00000001425E59C4  mov     rcx, 5E497A6B4EA0366Eh
  00000001425E59CE  imul    rcx, rax
  00000001425E59D2  add     rcx, r9
  00000001425E59D5  add     rcx, [rsp+3A0h+var_318]
  00000001425E59DD  and     r12, rbp
  00000001425E59E0  not     r12
  00000001425E59E3  and     r12, [rsp+3A0h+var_370]
  00000001425E59E8  mov     rax, 0DFD2C09AE401AF89h
  00000001425E59F2  imul    rax, r12
  00000001425E59F6  mov     r9, [rsp+3A0h+var_340]
  00000001425E59FB  not     r9
  00000001425E59FE  and     r9, r11
  00000001425E5A01  mov     r15, r11
  00000001425E5A04  not     r9
  00000001425E5A07  mov     r8, 475154475537395Dh
  00000001425E5A11  imul    r8, r9
  00000001425E5A15  add     r8, rax
  00000001425E5A18  and     rsi, rbp
  00000001425E5A1B  not     rsi
  00000001425E5A1E  mov     rdx, 9721E53A1490790Fh
  00000001425E5A28  imul    rdx, rsi
  00000001425E5A2C  add     rdx, r8
  00000001425E5A2F  and     rdi, [rsp+3A0h+var_398]
  00000001425E5A34  not     rdi
  00000001425E5A37  and     rdi, r14
  00000001425E5A3A  not     rdi
  00000001425E5A3D  mov     rax, 2FA7BDBB8977C5B6h
  00000001425E5A47  imul    rax, rdi
  00000001425E5A4B  add     rax, rdx
  00000001425E5A4E  add     rax, rcx
  00000001425E5A51  mov     r8, rax
  00000001425E5A54  mov     rbx, [rsp+3A0h+var_B8]
  00000001425E5A5C  mov     ecx, ebx
  00000001425E5A5E  shr     r8, cl
  00000001425E5A61  mov     rcx, [rsp+3A0h+var_288]
  00000001425E5A69  mov     r11, [rsp+rcx+3A0h]
  00000001425E5A71  mov     rdx, r11
  00000001425E5A74  not     rdx
  00000001425E5A77  mov     ebp, ebx
  00000001425E5A79  neg     bpl
  00000001425E5A7C  mov     ecx, ebp
  00000001425E5A7E  shl     rax, cl
  00000001425E5A81  mov     rcx, rax
  00000001425E5A84  not     rcx
  00000001425E5A87  mov     r9, rdx
  00000001425E5A8A  mov     rsi, rdx
  00000001425E5A8D  mov     [rsp+3A0h+var_218], rdx
  00000001425E5A95  and     r9, rcx
  00000001425E5A98  mov     r10, r9
  00000001425E5A9B  not     r10
  00000001425E5A9E  mov     rdx, r11
  00000001425E5AA1  mov     rdi, r11
  00000001425E5AA4  and     rdx, rax
  00000001425E5AA7  not     rdx
  00000001425E5AAA  and     rdx, r10
  00000001425E5AAD  mov     r10, r8
  00000001425E5AB0  not     r10
  00000001425E5AB3  mov     r11, r10
  00000001425E5AB6  and     r11, rdx
  00000001425E5AB9  not     r11
  00000001425E5ABC  not     rdx
  00000001425E5ABF  and     rdx, r8
  00000001425E5AC2  not     rdx
  00000001425E5AC5  and     rdx, r11
  00000001425E5AC8  mov     r11, r10
  00000001425E5ACB  and     r11, rax
  00000001425E5ACE  not     r11
  00000001425E5AD1  and     r8, rcx
  00000001425E5AD4  not     r8
  00000001425E5AD7  and     r8, r11
  00000001425E5ADA  mov     r11, rsi
  00000001425E5ADD  and     r11, r8
  00000001425E5AE0  not     r11
  00000001425E5AE3  not     r8
  00000001425E5AE6  mov     [rsp+3A0h+var_340], rdi
  00000001425E5AEB  and     r8, rdi
  00000001425E5AEE  not     r8
  00000001425E5AF1  and     r8, r11
  00000001425E5AF4  and     r9, r10
  00000001425E5AF7  sub     rax, r9
  00000001425E5AFA  and     r10, rdi
  00000001425E5AFD  not     r10
  00000001425E5B00  and     r10, rcx
  00000001425E5B03  add     r10, rax
  00000001425E5B06  sub     r10, r8
  00000001425E5B09  mov     rsi, r15
  00000001425E5B0C  mov     rax, [rsp+3A0h+var_F8]
  00000001425E5B14  and     rsi, rax
  00000001425E5B17  not     rax
  00000001425E5B1A  and     rax, r14
  00000001425E5B1D  not     rax
  00000001425E5B20  not     rsi
  00000001425E5B23  and     rsi, rax
  00000001425E5B26  not     rdx
  00000001425E5B29  mov     rax, rsi
  00000001425E5B2C  mov     ecx, ebp
  00000001425E5B2E  shl     rax, cl
  00000001425E5B31  mov     ecx, ebx
  00000001425E5B33  shr     rsi, cl
  00000001425E5B36  add     r10, rdx
  00000001425E5B39  not     rax
  00000001425E5B3C  not     rsi
  00000001425E5B3F  and     rsi, rax
  00000001425E5B42  imul    r12d, ebx, 4CB9E9E5h
  00000001425E5B49  and     r12d, dword ptr [rsp+3A0h+var_270]
  00000001425E5B51  mov     [rsp+3A0h+var_F8], r12
  00000001425E5B59  not     r12
  00000001425E5B5C  mov     rcx, 0ABDADEC2264F9253h
  00000001425E5B66  imul    rcx, rbx
  00000001425E5B6A  mov     rdx, 0E426849F5A93DB82h
  00000001425E5B74  imul    rdx, rbx
  00000001425E5B78  mov     rax, [rsp+3A0h+var_2E0]
  00000001425E5B80  mov     rax, [rsp+rax+3A0h]
  00000001425E5B88  and     rdx, rax
  00000001425E5B8B  not     rdx
  00000001425E5B8E  add     rcx, rdx
  00000001425E5B91  not     rcx
  00000001425E5B94  and     rcx, r12
  00000001425E5B97  not     rcx
  00000001425E5B9A  mov     r8, 16D75A5EDA9DDCDBh
  00000001425E5BA4  imul    r8, rbx
  00000001425E5BA8  add     r8, rdx
  00000001425E5BAB  mov     r13, rdx
  00000001425E5BAE  and     r8, rcx
  00000001425E5BB1  mov     rdx, r15
  00000001425E5BB4  and     rdx, r8
  00000001425E5BB7  not     r8
  00000001425E5BBA  and     r8, r14
  00000001425E5BBD  not     r8
  00000001425E5BC0  not     rdx
  00000001425E5BC3  and     rdx, r8
  00000001425E5BC6  mov     r8, rdx
  00000001425E5BC9  mov     byte ptr [rsp+3A0h+var_360], bpl
  00000001425E5BCE  mov     ecx, ebp
  00000001425E5BD0  shl     r8, cl
  00000001425E5BD3  not     r8
  00000001425E5BD6  mov     ecx, ebx
  00000001425E5BD8  shr     rdx, cl
  00000001425E5BDB  not     rdx
  00000001425E5BDE  and     rdx, r8
  00000001425E5BE1  mov     rcx, 8C19B8CAE4B4711Ah
  00000001425E5BEB  mov     r15, rbx
  00000001425E5BEE  imul    rcx, rbx
  00000001425E5BF2  mov     r9, 0B0C33A0B40FACA82h
  00000001425E5BFC  imul    r9, rbx
  00000001425E5C00  add     r9, [rsp+3A0h+var_230]
  00000001425E5C08  mov     [rsp+3A0h+var_2C8], r9
  00000001425E5C10  not     r9
  00000001425E5C13  mov     [rsp+3A0h+var_388], r9
  00000001425E5C18  mov     rdi, 5BBA93A3C7705C99h
  00000001425E5C22  imul    rdi, rbx
  00000001425E5C26  and     rdi, r9
  00000001425E5C29  not     rdi
  00000001425E5C2C  and     rcx, rdi
  00000001425E5C2F  mov     r8, 0F8A24277590445ECh
  00000001425E5C39  imul    r8, rbx
  00000001425E5C3D  and     r8, rdi
  00000001425E5C40  not     rcx
  00000001425E5C43  and     rcx, r14
  00000001425E5C46  not     rcx
  00000001425E5C49  not     r8
  00000001425E5C4C  and     r8, rcx
  00000001425E5C4F  not     rsi
  00000001425E5C52  mov     r14, [rsp+3A0h+var_348]
  00000001425E5C57  imul    rsi, r14
  00000001425E5C5B  not     rsi
  00000001425E5C5E  not     rdx
  00000001425E5C61  mov     rbx, [rsp+3A0h+var_240]
  00000001425E5C69  imul    rdx, rbx
  00000001425E5C6D  mov     rdi, r8
  00000001425E5C70  mov     ecx, ebp
  00000001425E5C72  shl     rdi, cl
  00000001425E5C75  not     rdx
  00000001425E5C78  and     rdx, rsi
  00000001425E5C7B  not     rdi
  00000001425E5C7E  mov     ecx, r15d
  00000001425E5C81  shr     r8, cl
  00000001425E5C84  not     r8
  00000001425E5C87  and     r8, rdi
  00000001425E5C8A  not     rdx
  00000001425E5C8D  not     r8
  00000001425E5C90  mov     rsi, [rsp+3A0h+var_350]
  00000001425E5C95  imul    r8, rsi
  00000001425E5C99  add     r8, rdx
  00000001425E5C9C  mov     r9, [rsp+3A0h+var_280]
  00000001425E5CA4  imul    r10, r9
  00000001425E5CA8  mov     rdx, [rsp+3A0h+var_248]
  00000001425E5CB0  mov     rcx, rdx
  00000001425E5CB3  and     rcx, r8
  00000001425E5CB6  mov     r11, [rsp+3A0h+var_E0]
  00000001425E5CBE  and     r11, r10
  00000001425E5CC1  not     r11
  00000001425E5CC4  and     r11, r8
  00000001425E5CC7  not     r8
  00000001425E5CCA  and     r8, rdx
  00000001425E5CCD  mov     rdx, r8
  00000001425E5CD0  and     rdx, r10
  00000001425E5CD3  or      r11, rdx
  00000001425E5CD6  and     rcx, r10
  00000001425E5CD9  not     r8
  00000001425E5CDC  and     r8, r10
  00000001425E5CDF  add     r8, r11
  00000001425E5CE2  sub     r8, rcx
  00000001425E5CE5  mov     [rsp+3A0h+var_E0], r8
  00000001425E5CED  mov     rcx, [rsp+3A0h+var_200]
  00000001425E5CF5  imul    rcx, rbx
  00000001425E5CF9  mov     r10, rbx
  00000001425E5CFC  not     rcx
  00000001425E5CFF  mov     r8, rcx
  00000001425E5D02  mov     rcx, [rsp+3A0h+var_118]
  00000001425E5D0A  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  00000001425E5D0E  add     rdx, 3A0h
  00000001425E5D15  imul    rdx, r14
  00000001425E5D19  not     rdx
  00000001425E5D1C  and     rdx, r8
  00000001425E5D1F  imul    ecx, r15d, 0B7B33B08h
  00000001425E5D26  add     rcx, rsp
  00000001425E5D29  add     rcx, 3A0h
  00000001425E5D30  imul    rcx, rsi
  00000001425E5D34  not     rdx
  00000001425E5D37  add     rdx, rcx
  00000001425E5D3A  mov     rcx, [rsp+3A0h+var_290]
  00000001425E5D42  imul    rcx, r9
  00000001425E5D46  not     rcx
  00000001425E5D49  not     rdx
  00000001425E5D4C  and     rdx, rcx
  00000001425E5D4F  mov     [rsp+3A0h+var_118], rdx
  00000001425E5D57  mov     rdx, 0F357D4DC7BAFC9Dh
  00000001425E5D61  imul    rdx, r15
  00000001425E5D65  mov     [rsp+3A0h+var_370], r13
  00000001425E5D6A  add     rdx, r13
  00000001425E5D6D  not     rdx
  00000001425E5D70  mov     [rsp+3A0h+var_318], r12
  00000001425E5D78  and     rdx, r12
  00000001425E5D7B  not     rdx
  00000001425E5D7E  mov     rcx, 0DC7EF62E4DBE5687h
  00000001425E5D88  imul    rcx, r15
  00000001425E5D8C  add     rcx, r13
  00000001425E5D8F  and     rcx, rdx
  00000001425E5D92  mov     rdx, [rsp+3A0h+var_120]
  00000001425E5D9A  imul    rdx, [rsp+3A0h+var_278]
  00000001425E5DA3  not     rdx
  00000001425E5DA6  imul    rcx, [rsp+3A0h+var_238]
  00000001425E5DAF  not     rcx
  00000001425E5DB2  and     rcx, rdx
  00000001425E5DB5  mov     rdx, 0A4133D1AEA15FEEFh
  00000001425E5DBF  imul    rdx, r15
  00000001425E5DC3  and     rdx, rax
  00000001425E5DC6  mov     r8, 0BC2B4446A2B4D151h
  00000001425E5DD0  imul    r8, r15
  00000001425E5DD4  not     rdx
  00000001425E5DD7  add     r8, rdx
  00000001425E5DDA  mov     rax, 3FC0FD6F88A1A92Ah
  00000001425E5DE4  imul    rax, r15
  00000001425E5DE8  mov     rbx, r15
  00000001425E5DEB  add     rax, rdx
  00000001425E5DEE  not     rax
  00000001425E5DF1  mov     r11, [rsp+3A0h+var_388]
  00000001425E5DF6  and     rax, r11
  00000001425E5DF9  not     rax
  00000001425E5DFC  and     rax, r8
  00000001425E5DFF  not     rcx
  00000001425E5E02  imul    rax, [rsp+3A0h+var_A0]
  00000001425E5E0B  add     rax, rcx
  00000001425E5E0E  mov     rdx, 565F89E53CEF217Ch
  00000001425E5E18  imul    rdx, r15
  00000001425E5E1C  mov     r8, [rsp+3A0h+var_2A0]
  00000001425E5E24  add     rdx, r8
  00000001425E5E27  not     rdx
  00000001425E5E2A  mov     r15, [rsp+3A0h+var_3A0]
  00000001425E5E2E  and     rdx, r15
  00000001425E5E31  mov     rcx, 5F6853DAAAE7F043h
  00000001425E5E3B  imul    rcx, rbx
  00000001425E5E3F  add     rcx, r8
  00000001425E5E42  not     rdx
  00000001425E5E45  and     rdx, rcx
  00000001425E5E48  not     rax
  00000001425E5E4B  mov     rcx, [rsp+3A0h+var_2D0]
  00000001425E5E53  and     ecx, 1
  00000001425E5E56  mov     [rsp+3A0h+var_2D0], rcx
  00000001425E5E5E  imul    rdx, rcx
  00000001425E5E62  not     rdx
  00000001425E5E65  and     rdx, rax
  00000001425E5E68  mov     [rsp+3A0h+var_120], rdx
  00000001425E5E70  mov     rax, [rsp+3A0h+var_1B8]
  00000001425E5E78  add     rax, rsp
  00000001425E5E7B  add     rax, 3A0h
  00000001425E5E81  imul    rax, r14
  00000001425E5E85  not     rax
  00000001425E5E88  mov     rcx, [rsp+3A0h+var_90]
  00000001425E5E90  add     rcx, rsp
  00000001425E5E93  add     rcx, 3A0h
  00000001425E5E9A  imul    rcx, r10
  00000001425E5E9E  not     rcx
  00000001425E5EA1  and     rcx, rax
  00000001425E5EA4  not     rcx
  00000001425E5EA7  imul    eax, ebx, 8351D958h
  00000001425E5EAD  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001425E5EB1  add     rdx, 3A0h
  00000001425E5EB8  imul    rdx, rsi
  00000001425E5EBC  add     rdx, rcx
  00000001425E5EBF  mov     rax, [rsp+3A0h+var_138]
  00000001425E5EC7  add     rax, rsp
  00000001425E5ECA  add     rax, 3A0h
  00000001425E5ED0  imul    rax, r9
  00000001425E5ED4  not     rax
  00000001425E5ED7  not     rdx
  00000001425E5EDA  and     rdx, rax
  00000001425E5EDD  mov     [rsp+3A0h+var_138], rdx
  00000001425E5EE5  mov     rdx, [rsp+3A0h+arg_68]
  00000001425E5EED  mov     eax, edx
  00000001425E5EEF  not     eax
  00000001425E5EF1  shr     eax, 15h
  00000001425E5EF4  and     eax, 51h
  00000001425E5EF7  mov     rcx, rdx
  00000001425E5EFA  mov     r9, rdx
  00000001425E5EFD  shr     rcx, 25h
  00000001425E5F01  and     ecx, 11h
  00000001425E5F04  imul    rcx, rax
  00000001425E5F08  mov     rdx, rcx
  00000001425E5F0B  mov     [rsp+3A0h+var_338], rcx
  00000001425E5F10  mov     r8, 0A7E375DC8AE36249h
  00000001425E5F1A  imul    r8, rbx
  00000001425E5F1E  and     r8, r15
  00000001425E5F21  mov     rax, 0BE05C3D001E3F685h
  00000001425E5F2B  imul    rax, rbx
  00000001425E5F2F  not     r8
  00000001425E5F32  and     r8, rax
  00000001425E5F35  mov     rax, 26598A77012D4B75h
  00000001425E5F3F  imul    rax, rbx
  00000001425E5F43  mov     r10, 0E6E967A4305A27C1h
  00000001425E5F4D  imul    r10, rbx
  00000001425E5F51  and     r10, r11
  00000001425E5F54  not     r10
  00000001425E5F57  and     r10, rax
  00000001425E5F5A  mov     rax, r9
  00000001425E5F5D  not     rax
  00000001425E5F60  mov     [rsp+3A0h+var_368], rax
  00000001425E5F65  and     eax, 3
  00000001425E5F68  mov     rcx, r9
  00000001425E5F6B  shr     rcx, 5
  00000001425E5F6F  not     ecx
  00000001425E5F71  and     ecx, 21500001h
  00000001425E5F77  imul    rcx, rax
  00000001425E5F7B  mov     rax, r9
  00000001425E5F7E  mov     r11, r9
  00000001425E5F81  shr     rax, 10h
  00000001425E5F85  not     eax
  00000001425E5F87  and     eax, 24042A01h
  00000001425E5F8C  imul    rax, rcx
  00000001425E5F90  mov     rcx, rax
  00000001425E5F93  mov     [rsp+3A0h+var_390], rax
  00000001425E5F98  mov     rax, 3A42F75BEA5AE50Dh
  00000001425E5FA2  imul    rax, rbx
  00000001425E5FA6  mov     rsi, 34E36881F941A8F9h
  00000001425E5FB0  imul    rsi, rbx
  00000001425E5FB4  and     rsi, r12
  00000001425E5FB7  not     rsi
  00000001425E5FBA  and     rsi, rax
  00000001425E5FBD  mov     r9, [rsp+3A0h+var_1A8]
  00000001425E5FC5  imul    r9, rcx
  00000001425E5FC9  mov     [rsp+3A0h+var_2C0], r11
  00000001425E5FD1  mov     rax, r11
  00000001425E5FD4  shr     rax, 1Ch
  00000001425E5FD8  not     eax
  00000001425E5FDA  mov     [rsp+3A0h+var_1B8], rax
  00000001425E5FE2  and     eax, 43h
  00000001425E5FE5  mov     [rsp+3A0h+var_398], rax
  00000001425E5FEA  imul    rsi, rax
  00000001425E5FEE  add     rsi, r9
  00000001425E5FF1  imul    r8, rdx
  00000001425E5FF5  mov     r9, r8
  00000001425E5FF8  not     r9
  00000001425E5FFB  mov     r14, rsi
  00000001425E5FFE  not     r14
  00000001425E6001  mov     rax, r9
  00000001425E6004  and     rax, r14
  00000001425E6007  not     rax
  00000001425E600A  mov     r12, r8
  00000001425E600D  and     r12, rsi
  00000001425E6010  not     r12
  00000001425E6013  and     r12, rax
  00000001425E6016  shr     r11, 3Ch
  00000001425E601A  and     r11d, 1
  00000001425E601E  imul    r10, r11
  00000001425E6022  mov     [rsp+3A0h+var_298], r11
  00000001425E602A  mov     r15, r10
  00000001425E602D  not     r15
  00000001425E6030  mov     rax, r15
  00000001425E6033  and     rax, rsi
  00000001425E6036  mov     r13, r10
  00000001425E6039  and     r13, r14
  00000001425E603C  mov     rbp, r10
  00000001425E603F  and     rbp, r12
  00000001425E6042  not     r12
  00000001425E6045  and     r12, r15
  00000001425E6048  mov     rcx, r8
  00000001425E604B  and     rcx, r10
  00000001425E604E  mov     rdx, r14
  00000001425E6051  and     rdx, rcx
  00000001425E6054  not     rcx
  00000001425E6057  and     r15, r14
  00000001425E605A  and     r14, rcx
  00000001425E605D  and     rcx, rsi
  00000001425E6060  and     rsi, r10
  00000001425E6063  mov     r10, r15
  00000001425E6066  not     r10
  00000001425E6069  not     rsi
  00000001425E606C  and     rsi, r10
  00000001425E606F  and     r10, r8
  00000001425E6072  mov     rdi, r8
  00000001425E6075  and     r8, rax
  00000001425E6078  not     rax
  00000001425E607B  not     r13
  00000001425E607E  and     rdi, r13
  00000001425E6081  and     r13, rax
  00000001425E6084  not     r13
  00000001425E6087  and     r13, r9
  00000001425E608A  not     rsi
  00000001425E608D  and     rsi, r9
  00000001425E6090  and     r15, r9
  00000001425E6093  and     r9, rax
  00000001425E6096  not     r9
  00000001425E6099  not     r8
  00000001425E609C  and     r8, r9
  00000001425E609F  not     r12
  00000001425E60A2  not     rbp
  00000001425E60A5  and     rbp, r12
  00000001425E60A8  not     r13
  00000001425E60AB  not     rbp
  00000001425E60AE  lea     rax, ds:0[rbp*4]
  00000001425E60B6  add     rax, rbp
  00000001425E60B9  add     r13, r13
  00000001425E60BC  sub     rax, r13
  00000001425E60BF  lea     r9, [r14+r14*2]
  00000001425E60C3  sub     rax, r9
  00000001425E60C6  add     rax, rdi
  00000001425E60C9  not     rdx
  00000001425E60CC  not     rcx
  00000001425E60CF  and     rcx, rdx
  00000001425E60D2  lea     rax, [rax+rcx*4]
  00000001425E60D6  add     rsi, rsi
  00000001425E60D9  sub     rax, rsi
  00000001425E60DC  not     r10
  00000001425E60DF  not     r15
  00000001425E60E2  and     r15, r10
  00000001425E60E5  not     r15
  00000001425E60E8  add     r15, r15
  00000001425E60EB  sub     rax, r15
  00000001425E60EE  add     rax, r8
  00000001425E60F1  mov     [rsp+3A0h+var_1A8], rax
  00000001425E60F9  imul    eax, ebx, 11B4B950h
  00000001425E60FF  lea     rcx, [rsp+rax+3A0h+var_3A0]
  00000001425E6103  add     rcx, 3A0h
  00000001425E610A  mov     [rsp+3A0h+var_290], rcx
  00000001425E6112  mov     rax, [rsp+3A0h+var_398]
  00000001425E6117  imul    rax, rcx
  00000001425E611B  not     rax
  00000001425E611E  mov     rcx, [rsp+3A0h+var_1F0]
  00000001425E6126  add     rcx, rsp
  00000001425E6129  add     rcx, 3A0h
  00000001425E6130  imul    rcx, [rsp+3A0h+var_390]
  00000001425E6136  not     rcx
  00000001425E6139  and     rcx, rax
  00000001425E613C  imul    r11, [rsp+3A0h+var_2F0]
  00000001425E6145  not     rcx
  00000001425E6148  add     rcx, r11
  00000001425E614B  not     rcx
  00000001425E614E  mov     rax, [rsp+3A0h+var_A8]
  00000001425E6156  imul    rax, [rsp+3A0h+var_338]
  00000001425E615C  not     rax
  00000001425E615F  and     rax, rcx
  00000001425E6162  mov     [rsp+3A0h+var_A8], rax
  00000001425E616A  mov     r10, 90CF4905428ACA51h
  00000001425E6174  imul    r10, rbx
  00000001425E6178  mov     rax, [rsp+3A0h+var_2A0]
  00000001425E6180  add     r10, rax
  00000001425E6183  mov     rsi, 0EB689D9DFB22EDD5h
  00000001425E618D  imul    rsi, rbx
  00000001425E6191  add     rsi, rax
  00000001425E6194  mov     rcx, r10
  00000001425E6197  not     rcx
  00000001425E619A  mov     r8, [rsp+3A0h+var_2D8]
  00000001425E61A2  mov     rdi, r8
  00000001425E61A5  and     rdi, rsi
  00000001425E61A8  mov     r14, r10
  00000001425E61AB  and     r14, rdi
  00000001425E61AE  not     rdi
  00000001425E61B1  mov     rax, rcx
  00000001425E61B4  and     rax, rdi
  00000001425E61B7  not     rax
  00000001425E61BA  not     r14
  00000001425E61BD  and     r14, rax
  00000001425E61C0  and     rdi, r10
  00000001425E61C3  mov     r9, [rsp+3A0h+var_3A0]
  00000001425E61C7  mov     rax, r9
  00000001425E61CA  and     rax, r10
  00000001425E61CD  and     r10, rsi
  00000001425E61D0  not     r10
  00000001425E61D3  mov     rdx, r8
  00000001425E61D6  mov     r11, r8
  00000001425E61D9  and     rdx, r10
  00000001425E61DC  and     r10, r9
  00000001425E61DF  mov     r8, r9
  00000001425E61E2  mov     r9, rsi
  00000001425E61E5  not     r9
  00000001425E61E8  and     r8, r9
  00000001425E61EB  not     r8
  00000001425E61EE  and     rdi, r8
  00000001425E61F1  not     rdi
  00000001425E61F4  mov     r8, 5555555555555556h
  00000001425E61FE  imul    r8, rdi
  00000001425E6202  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001425E620C  imul    r14, rdi
  00000001425E6210  add     r8, r14
  00000001425E6213  lea     r14, [rdi-1]
  00000001425E6217  imul    r14, rdx
  00000001425E621B  add     r14, r8
  00000001425E621E  not     rax
  00000001425E6221  and     rcx, r11
  00000001425E6224  not     rcx
  00000001425E6227  and     rcx, rax
  00000001425E622A  not     rcx
  00000001425E622D  and     rsi, rcx
  00000001425E6230  imul    rsi, rdi
  00000001425E6234  add     rsi, r14
  00000001425E6237  sub     rsi, r10
  00000001425E623A  and     rcx, r9
  00000001425E623D  not     rcx
  00000001425E6240  imul    rcx, rdi
  00000001425E6244  add     rcx, rsi
  00000001425E6247  mov     rax, 0D03160961C7D15A1h
  00000001425E6251  imul    rax, rbx
  00000001425E6255  and     rax, [rsp+3A0h+var_388]
  00000001425E625A  mov     rdx, 20C49DC4A664F1F5h
  00000001425E6264  imul    rdx, rbx
  00000001425E6268  not     rax
  00000001425E626B  and     rax, rdx
  00000001425E626E  mov     rdx, 6DEC35CB5DD312BDh
  00000001425E6278  imul    rdx, rbx
  00000001425E627C  mov     r9, [rsp+3A0h+var_370]
  00000001425E6281  add     rdx, r9
  00000001425E6284  not     rdx
  00000001425E6287  and     rdx, [rsp+3A0h+var_318]
  00000001425E628F  mov     r8, 0E47594ACAF7C9294h
  00000001425E6299  imul    r8, rbx
  00000001425E629D  add     r8, r9
  00000001425E62A0  not     rdx
  00000001425E62A3  and     r8, rdx
  00000001425E62A6  imul    r8, [rsp+3A0h+var_320]
  00000001425E62AF  not     r8
  00000001425E62B2  mov     r12, [rsp+3A0h+var_1D8]
  00000001425E62BA  imul    r12, [rsp+3A0h+var_2F8]
  00000001425E62C3  not     r12
  00000001425E62C6  and     r12, r8
  00000001425E62C9  imul    rax, [rsp+3A0h+var_358]
  00000001425E62CF  not     r12
  00000001425E62D2  add     r12, rax
  00000001425E62D5  imul    rcx, [rsp+3A0h+var_328]
  00000001425E62DB  mov     r8, r12
  00000001425E62DE  not     r8
  00000001425E62E1  mov     rdx, rcx
  00000001425E62E4  and     rdx, r8
  00000001425E62E7  not     rdx
  00000001425E62EA  mov     rax, rcx
  00000001425E62ED  not     rax
  00000001425E62F0  mov     r10, rax
  00000001425E62F3  and     r10, r12
  00000001425E62F6  not     r10
  00000001425E62F9  and     r10, rdx
  00000001425E62FC  mov     rdx, [rsp+3A0h+var_1F8]
  00000001425E6304  mov     r11, [rdx]
  00000001425E6307  not     r10
  00000001425E630A  and     r10, r11
  00000001425E630D  mov     r14, 3333333333333333h
  00000001425E6317  lea     r9, [r14+2]
  00000001425E631B  imul    r9, r10
  00000001425E631F  mov     rdi, rcx
  00000001425E6322  and     rdi, r12
  00000001425E6325  mov     r10, r11
  00000001425E6328  and     r10, r12
  00000001425E632B  mov     r15, r10
  00000001425E632E  and     r15, rax
  00000001425E6331  not     r15
  00000001425E6334  mov     rsi, r11
  00000001425E6337  not     rsi
  00000001425E633A  imul    r15, r14
  00000001425E633E  and     r12, rsi
  00000001425E6341  not     r12
  00000001425E6344  mov     rdx, r11
  00000001425E6347  mov     rbp, r11
  00000001425E634A  and     rdx, r8
  00000001425E634D  mov     r11, rdx
  00000001425E6350  not     r11
  00000001425E6353  and     r12, r11
  00000001425E6356  not     r12
  00000001425E6359  and     r12, rcx
  00000001425E635C  not     r12
  00000001425E635F  imul    r12, r14
  00000001425E6363  add     r12, r15
  00000001425E6366  add     r12, r9
  00000001425E6369  mov     r9, rax
  00000001425E636C  and     r9, r8
  00000001425E636F  mov     r14, rbp
  00000001425E6372  and     r14, r9
  00000001425E6375  not     r14
  00000001425E6378  not     r9
  00000001425E637B  and     r9, rsi
  00000001425E637E  not     r9
  00000001425E6381  and     r9, r14
  00000001425E6384  mov     r14, 6666666666666666h
  00000001425E638E  imul    r14, r9
  00000001425E6392  and     rdx, rax
  00000001425E6395  not     rdx
  00000001425E6398  and     r11, rcx
  00000001425E639B  not     r11
  00000001425E639E  and     r11, rdx
  00000001425E63A1  not     r11
  00000001425E63A4  mov     r15, 999999999999999Ah
  00000001425E63AE  imul    r11, r15
  00000001425E63B2  add     r11, r14
  00000001425E63B5  add     r11, r12
  00000001425E63B8  mov     [rsp+3A0h+var_2A0], rbp
  00000001425E63C0  mov     rdx, rbp
  00000001425E63C3  and     rdx, rcx
  00000001425E63C6  not     rdx
  00000001425E63C9  mov     r9, rsi
  00000001425E63CC  and     r9, rax
  00000001425E63CF  not     r9
  00000001425E63D2  and     rdx, r8
  00000001425E63D5  and     rdx, r9
  00000001425E63D8  not     rdi
  00000001425E63DB  and     rdi, rbp
  00000001425E63DE  not     rdi
  00000001425E63E1  not     rdx
  00000001425E63E4  imul    rdx, r15
  00000001425E63E8  add     rdx, rdi
  00000001425E63EB  and     rsi, r8
  00000001425E63EE  not     rsi
  00000001425E63F1  not     r10
  00000001425E63F4  and     r10, rsi
  00000001425E63F7  and     rcx, r10
  00000001425E63FA  not     r10
  00000001425E63FD  and     r10, rax
  00000001425E6400  not     r10
  00000001425E6403  not     rcx
  00000001425E6406  and     rcx, r10
  00000001425E6409  not     rcx
  00000001425E640C  dec     r15
  00000001425E640F  imul    r15, rcx
  00000001425E6413  add     r15, rdx
  00000001425E6416  add     r15, r11
  00000001425E6419  mov     [rsp+3A0h+var_1D8], r15
  00000001425E6421  imul    eax, ebx, 3A484A20h
  00000001425E6427  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001425E642B  add     rdx, 3A0h
  00000001425E6432  mov     [rsp+3A0h+var_3A0], rdx
  00000001425E6436  mov     rax, [rsp+3A0h+var_1D0]
  00000001425E643E  add     rax, rsp
  00000001425E6441  add     rax, 3A0h
  00000001425E6447  mov     r12, [rsp+3A0h+var_240]
  00000001425E644F  mov     rcx, r12
  00000001425E6452  imul    rcx, rdx
  00000001425E6456  imul    rax, [rsp+3A0h+var_348]
  00000001425E645C  add     rax, rcx
  00000001425E645F  mov     rdx, [rsp+3A0h+var_1E8]
  00000001425E6467  imul    rdx, [rsp+3A0h+var_350]
  00000001425E646D  mov     rcx, rdx
  00000001425E6470  mov     r14, rdx
  00000001425E6473  not     rcx
  00000001425E6476  mov     rdi, [rsp+3A0h+var_1E0]
  00000001425E647E  imul    rdi, [rsp+3A0h+var_280]
  00000001425E6487  mov     r8, rax
  00000001425E648A  not     r8
  00000001425E648D  mov     r10, rdi
  00000001425E6490  not     r10
  00000001425E6493  mov     r11, r10
  00000001425E6496  and     r11, rax
  00000001425E6499  mov     r9, rdi
  00000001425E649C  and     r9, rax
  00000001425E649F  mov     rdx, rcx
  00000001425E64A2  mov     rsi, rcx
  00000001425E64A5  and     rcx, rax
  00000001425E64A8  not     rcx
  00000001425E64AB  and     rcx, rdi
  00000001425E64AE  and     rax, r14
  00000001425E64B1  not     rax
  00000001425E64B4  and     rax, rdi
  00000001425E64B7  mov     [rsp+3A0h+var_1D0], rax
  00000001425E64BF  mov     rax, rdi
  00000001425E64C2  and     rax, r8
  00000001425E64C5  not     rax
  00000001425E64C8  not     r11
  00000001425E64CB  and     rdx, rax
  00000001425E64CE  and     rax, r11
  00000001425E64D1  and     rsi, rax
  00000001425E64D4  not     rsi
  00000001425E64D7  not     rax
  00000001425E64DA  and     rax, r14
  00000001425E64DD  not     rax
  00000001425E64E0  and     rax, rsi
  00000001425E64E3  mov     [rsp+3A0h+var_1E0], rax
  00000001425E64EB  not     r9
  00000001425E64EE  mov     rsi, r10
  00000001425E64F1  and     rsi, r8
  00000001425E64F4  not     rsi
  00000001425E64F7  and     rsi, r9
  00000001425E64FA  not     rdx
  00000001425E64FD  not     rsi
  00000001425E6500  and     rsi, r14
  00000001425E6503  lea     rax, [rdx+rsi*4]
  00000001425E6507  and     r8, r14
  00000001425E650A  mov     rdx, r8
  00000001425E650D  not     rdx
  00000001425E6510  and     rcx, rdx
  00000001425E6513  lea     rcx, [rcx+rcx*2]
  00000001425E6517  sub     rax, rcx
  00000001425E651A  and     r11, r14
  00000001425E651D  sub     rax, r11
  00000001425E6520  and     r8, r10
  00000001425E6523  shl     r8, 2
  00000001425E6527  mov     r15, [rsp+3A0h+var_308]
  00000001425E652F  mov     rdx, r15
  00000001425E6532  mov     ecx, ebx
  00000001425E6534  shl     rdx, cl
  00000001425E6537  movzx   ecx, byte ptr [rsp+3A0h+var_360]
  00000001425E653C  shr     r15, cl
  00000001425E653F  sub     rax, r8
  00000001425E6542  mov     [rsp+3A0h+var_1F0], rax
  00000001425E654A  not     rdx
  00000001425E654D  not     r15
  00000001425E6550  and     r15, rdx
  00000001425E6553  mov     rax, [rsp+3A0h+var_330]
  00000001425E6558  and     rax, r15
  00000001425E655B  not     r15
  00000001425E655E  and     r15, [rsp+3A0h+var_380]
  00000001425E6563  not     rax
  00000001425E6566  not     r15
  00000001425E6569  and     r15, rax
  00000001425E656C  imul    eax, ebx, 0BAA6AF40h
  00000001425E6572  mov     [rsp+3A0h+var_220], rax
  00000001425E657A  mov     rax, [rsp+rax+3A0h]
  00000001425E6582  mov     [rsp+3A0h+var_1E8], rax
  00000001425E658A  mov     rdx, [rsp+3A0h+var_320]
  00000001425E6592  imul    rdx, rax
  00000001425E6596  not     rdx
  00000001425E6599  mov     rax, [rsp+3A0h+var_2E8]
  00000001425E65A1  mov     rax, [rsp+rax+3A0h]
  00000001425E65A9  mov     [rsp+3A0h+var_1F8], rax
  00000001425E65B1  mov     r8, [rsp+3A0h+var_328]
  00000001425E65B6  mov     r9, r8
  00000001425E65B9  imul    r9, rax
  00000001425E65BD  not     r9
  00000001425E65C0  mov     ecx, ebx
  00000001425E65C2  shl     ecx, 4
  00000001425E65C5  lea     ecx, [rcx+rcx*4]
  00000001425E65C8  neg     ecx
  00000001425E65CA  mov     rsi, r15
  00000001425E65CD  shr     rsi, cl
  00000001425E65D0  and     r9, rdx
  00000001425E65D3  mov     [rsp+3A0h+var_200], r9
  00000001425E65DB  mov     ecx, esi
  00000001425E65DD  not     ecx
  00000001425E65DF  imul    ebp, ebx, 0B346161Bh
  00000001425E65E5  and     ecx, ebp
  00000001425E65E7  imul    edx, ebx, 4322A6C8h
  00000001425E65ED  imul    r9d, ebx, 57CAD450h
  00000001425E65F4  mov     r13, rbx
  00000001425E65F7  test    cl, 1
  00000001425E65FA  lea     rax, [rsp+r9+3A0h]
  00000001425E6602  lea     rcx, [rsp+rdx+3A0h]
  00000001425E660A  cmovnz  rax, rcx
  00000001425E660E  mov     [rsp+3A0h+var_318], rax
  00000001425E6616  mov     rax, [rsp+rdx+3A0h]
  00000001425E661E  mov     [rsp+3A0h+var_360], rax
  00000001425E6623  mov     rcx, [rsp+3A0h+var_358]
  00000001425E6628  imul    rcx, rax
  00000001425E662C  mov     rax, r8
  00000001425E662F  imul    rax, [rsp+3A0h+var_340]
  00000001425E6635  add     rax, rcx
  00000001425E6638  mov     [rsp+3A0h+var_208], rax
  00000001425E6640  mov     rcx, r12
  00000001425E6643  imul    rcx, [rsp+3A0h+var_230]
  00000001425E664C  mov     rbx, [rsp+3A0h+var_350]
  00000001425E6651  mov     rax, rbx
  00000001425E6654  imul    rax, [rsp+3A0h+var_2A0]
  00000001425E665D  add     rax, rcx
  00000001425E6660  mov     [rsp+3A0h+var_210], rax
  00000001425E6668  lea     r8, [rsp+3A0h]
  00000001425E6670  mov     rcx, r8
  00000001425E6673  mov     r14, [rsp+3A0h+var_2C0]
  00000001425E667B  and     rcx, r14
  00000001425E667E  mov     r9, [rsp+3A0h+var_310]
  00000001425E6686  mov     rdx, r9
  00000001425E6689  and     rdx, r14
  00000001425E668C  not     rdx
  00000001425E668F  imul    rdx, 0FFFFFFFFFFFFFED1h
  00000001425E6696  add     rdx, rcx
  00000001425E6699  not     rcx
  00000001425E669C  mov     rax, [rsp+3A0h+var_368]
  00000001425E66A1  and     r9, rax
  00000001425E66A4  not     r9
  00000001425E66A7  and     r9, rcx
  00000001425E66AA  and     rax, r8
  00000001425E66AD  not     rax
  00000001425E66B0  imul    rax, 0FFFFFFFFFFFFFED0h
  00000001425E66B7  add     rax, rdx
  00000001425E66BA  not     r9
  00000001425E66BD  imul    rcx, r9, 12Fh
  00000001425E66C4  add     rax, rcx
  00000001425E66C7  mov     r8, rax
  00000001425E66CA  mov     [rsp+3A0h+var_370], rax
  00000001425E66CF  imul    ecx, r13d, -5Bh
  00000001425E66D3  shr     r15, cl
  00000001425E66D6  mov     rax, [rsp+3A0h+var_188]
  00000001425E66DE  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001425E66E2  add     rdx, 3A0h
  00000001425E66E9  mov     rax, [rsp+3A0h+var_1B0]
  00000001425E66F1  lea     rcx, [rsp+rax+3A0h+var_3A0]
  00000001425E66F5  add     rcx, 3A0h
  00000001425E66FC  imul    rcx, [rsp+3A0h+var_390]
  00000001425E6702  imul    rdx, [rsp+3A0h+var_398]
  00000001425E6708  add     rdx, rcx
  00000001425E670B  mov     rcx, [rsp+3A0h+var_338]
  00000001425E6710  imul    rcx, r8
  00000001425E6714  not     rcx
  00000001425E6717  not     rdx
  00000001425E671A  and     rdx, rcx
  00000001425E671D  mov     rdi, rdx
  00000001425E6720  imul    ecx, r13d, -19h
  00000001425E6724  mov     r8, [rsp+3A0h+var_378]
  00000001425E6729  shr     r8, cl
  00000001425E672C  mov     [rsp+3A0h+var_378], r8
  00000001425E6731  mov     edx, ebp
  00000001425E6733  and     edx, r15d
  00000001425E6736  mov     eax, ebp
  00000001425E6738  and     eax, r8d
  00000001425E673B  mov     dword ptr [rsp+3A0h+var_228], eax
  00000001425E6742  imul    r9d, r13d, 0A5FE81B8h
  00000001425E6749  imul    eax, r13d, 8C2C3600h
  00000001425E6750  mov     [rsp+3A0h+var_380], rax
  00000001425E6755  imul    eax, r13d, 29505B10h
  00000001425E675C  mov     [rsp+3A0h+var_188], rax
  00000001425E6764  mov     rcx, r13
  00000001425E6767  bt      r14, 3Ch ; '<'
  00000001425E676C  mov     rax, [rsp+3A0h+var_198]
  00000001425E6774  lea     r10, [rsp+rax+3A0h]
  00000001425E677C  mov     rax, [rsp+3A0h+var_1A0]
  00000001425E6784  lea     rax, [rsp+rax+3A0h]
  00000001425E678C  mov     [rsp+3A0h+var_330], rax
  00000001425E6791  not     rdi
  00000001425E6794  cmovb   rdi, rax
  00000001425E6798  mov     [rsp+3A0h+var_198], rdi
  00000001425E67A0  imul    r10, rbx
  00000001425E67A4  not     r10
  00000001425E67A7  imul    eax, ecx, 0EF0810F0h
  00000001425E67AD  mov     [rsp+3A0h+var_2C0], rax
  00000001425E67B5  lea     rdi, [rsp+rax+3A0h+var_3A0]
  00000001425E67B9  add     rdi, 3A0h
  00000001425E67C0  mov     r11, [rsp+3A0h+var_280]
  00000001425E67C8  imul    rdi, r11
  00000001425E67CC  not     rdi
  00000001425E67CF  and     rdi, r10
  00000001425E67D2  test    dl, 1
  00000001425E67D5  mov     rdx, [rsp+3A0h+var_288]
  00000001425E67DD  lea     r10, [rsp+rdx+3A0h]
  00000001425E67E5  lea     rdx, [rsp+r9+3A0h]
  00000001425E67ED  cmovz   r10, rdx
  00000001425E67F1  mov     [rsp+3A0h+var_1A0], r10
  00000001425E67F9  not     rdi
  00000001425E67FC  cmovz   rdi, rdx
  00000001425E6800  mov     [rsp+3A0h+var_1B0], rdi
  00000001425E6808  mov     rdx, [rsp+3A0h+var_180]
  00000001425E6810  lea     r10, [rsp+rdx+3A0h]
  00000001425E6818  mov     [rsp+3A0h+var_180], r10
  00000001425E6820  mov     rdx, [rsp+3A0h+var_190]
  00000001425E6828  lea     r9, [rsp+rdx+3A0h+var_3A0]
  00000001425E682C  add     r9, 3A0h
  00000001425E6833  mov     r13, r12
  00000001425E6836  mov     rdx, r12
  00000001425E6839  imul    rdx, r10
  00000001425E683D  mov     r12, [rsp+3A0h+var_348]
  00000001425E6842  imul    r9, r12
  00000001425E6846  add     r9, rdx
  00000001425E6849  not     r9
  00000001425E684C  mov     rdx, rbx
  00000001425E684F  mov     rax, rbx
  00000001425E6852  mov     rbx, [rsp+3A0h+var_B0]
  00000001425E685A  imul    rdx, rbx
  00000001425E685E  not     rdx
  00000001425E6861  and     rdx, r9
  00000001425E6864  mov     r9, [rsp+3A0h+var_2B0]
  00000001425E686C  add     r9, rsp
  00000001425E686F  add     r9, 3A0h
  00000001425E6876  mov     rdi, [rsp+3A0h+var_2F8]
  00000001425E687E  imul    r9, rdi
  00000001425E6882  imul    r10d, ecx, 805E6520h
  00000001425E6889  add     r10, rsp
  00000001425E688C  add     r10, 3A0h
  00000001425E6893  mov     r8, [rsp+3A0h+var_320]
  00000001425E689B  imul    r10, r8
  00000001425E689F  add     r10, r9
  00000001425E68A2  not     r10
  00000001425E68A5  mov     r9, rbx
  00000001425E68A8  mov     r14, [rsp+3A0h+var_358]
  00000001425E68AD  imul    r9, r14
  00000001425E68B1  not     r9
  00000001425E68B4  and     r9, r10
  00000001425E68B7  mov     [rsp+3A0h+var_B0], r9
  00000001425E68BF  mov     r9, [rsp+3A0h+var_170]
  00000001425E68C7  add     r9, rsp
  00000001425E68CA  add     r9, 3A0h
  00000001425E68D1  mov     r10, [rsp+3A0h+var_178]
  00000001425E68D9  add     r10, rsp
  00000001425E68DC  add     r10, 3A0h
  00000001425E68E3  imul    r9, rax
  00000001425E68E7  imul    r10, r12
  00000001425E68EB  mov     rbx, r12
  00000001425E68EE  add     r10, r9
  00000001425E68F1  imul    r9d, ecx, 4EF077A8h
  00000001425E68F8  add     r9, rsp
  00000001425E68FB  add     r9, 3A0h
  00000001425E6902  mov     [rsp+3A0h+var_178], r9
  00000001425E690A  imul    r11, r9
  00000001425E690E  mov     [rsp+3A0h+var_2B0], r11
  00000001425E6916  imul    r9d, ecx, 0DD5357A0h
  00000001425E691D  add     r9, rsp
  00000001425E6920  add     r9, 3A0h
  00000001425E6927  mov     rax, [rsp+3A0h+var_328]
  00000001425E692C  imul    r9, rax
  00000001425E6930  mov     [rsp+3A0h+var_170], r9
  00000001425E6938  and     esi, ebp
  00000001425E693A  test    sil, 1
  00000001425E693E  mov     r9, [rsp+3A0h+var_110]
  00000001425E6946  lea     r12, [rsp+r9+3A0h]
  00000001425E694E  mov     r9, [rsp+3A0h+var_380]
  00000001425E6953  lea     rsi, [rsp+r9+3A0h]
  00000001425E695B  cmovz   r10, rsi
  00000001425E695F  mov     [rsp+3A0h+var_110], r10
  00000001425E6967  mov     r9, [rsp+3A0h+var_2A8]
  00000001425E696F  add     r9, rsp
  00000001425E6972  add     r9, 3A0h
  00000001425E6979  imul    r9, [rsp+3A0h+var_278]
  00000001425E6982  not     r9
  00000001425E6985  imul    r12, [rsp+3A0h+var_238]
  00000001425E698E  not     r12
  00000001425E6991  and     r12, r9
  00000001425E6994  mov     [rsp+3A0h+var_368], r12
  00000001425E6999  not     r15d
  00000001425E699C  and     r15d, ebp
  00000001425E699F  mov     [rsp+3A0h+var_308], r15
  00000001425E69A7  mov     r9, [rsp+3A0h+var_378]
  00000001425E69AC  not     r9d
  00000001425E69AF  and     r9d, ebp
  00000001425E69B2  mov     [rsp+3A0h+var_378], r9
  00000001425E69B7  mov     r9, [rsp+3A0h+var_2E0]
  00000001425E69BF  add     r9, rsp
  00000001425E69C2  add     r9, 3A0h
  00000001425E69C9  imul    r9, rax
  00000001425E69CD  not     r9
  00000001425E69D0  mov     rax, [rsp+3A0h+var_168]
  00000001425E69D8  add     rax, rsp
  00000001425E69DB  add     rax, 3A0h
  00000001425E69E1  mov     r10, rdi
  00000001425E69E4  imul    rax, rdi
  00000001425E69E8  not     rax
  00000001425E69EB  and     rax, r9
  00000001425E69EE  mov     [rsp+3A0h+var_388], rax
  00000001425E69F3  mov     rax, [rsp+3A0h+var_160]
  00000001425E69FB  lea     r9, [rsp+rax+3A0h+var_3A0]
  00000001425E69FF  add     r9, 3A0h
  00000001425E6A06  imul    r9, rbx
  00000001425E6A0A  mov     rax, [rsp+3A0h+var_268]
  00000001425E6A12  mov     rdi, r13
  00000001425E6A15  imul    rax, r13
  00000001425E6A19  add     rax, r9
  00000001425E6A1C  mov     [rsp+3A0h+var_268], rax
  00000001425E6A24  mov     rax, [rsp+3A0h+var_158]
  00000001425E6A2C  lea     r9, [rsp+rax+3A0h+var_3A0]
  00000001425E6A30  add     r9, 3A0h
  00000001425E6A37  imul    r9, r10
  00000001425E6A3B  mov     r13, r10
  00000001425E6A3E  imul    r11d, ecx, 0EC149CB8h
  00000001425E6A45  lea     rax, [rsp+r11+3A0h+var_3A0]
  00000001425E6A49  add     rax, 3A0h
  00000001425E6A4F  mov     r12, r8
  00000001425E6A52  imul    rax, r8
  00000001425E6A56  add     rax, r9
  00000001425E6A59  mov     [rsp+3A0h+var_380], rax
  00000001425E6A5E  mov     rax, [rsp+3A0h+var_150]
  00000001425E6A66  lea     r9, [rsp+rax+3A0h+var_3A0]
  00000001425E6A6A  add     r9, 3A0h
  00000001425E6A71  mov     rbx, [rsp+3A0h+var_390]
  00000001425E6A76  imul    r9, rbx
  00000001425E6A7A  not     r9
  00000001425E6A7D  imul    r11d, ecx, 0A0179948h
  00000001425E6A84  lea     rax, [rsp+r11+3A0h+var_3A0]
  00000001425E6A88  add     rax, 3A0h
  00000001425E6A8E  mov     r15, [rsp+3A0h+var_398]
  00000001425E6A93  imul    rax, r15
  00000001425E6A97  not     rax
  00000001425E6A9A  and     rax, r9
  00000001425E6A9D  mov     [rsp+3A0h+var_2E0], rax
  00000001425E6AA5  mov     r9, [rsp+3A0h+var_148]
  00000001425E6AAD  lea     r10, [rsp+r9+3A0h+var_3A0]
  00000001425E6AB1  add     r10, 3A0h
  00000001425E6AB8  imul    r9d, ecx, 0D478FAF8h
  00000001425E6ABF  add     r9, rsp
  00000001425E6AC2  add     r9, 3A0h
  00000001425E6AC9  mov     rax, r14
  00000001425E6ACC  mov     r11, r14
  00000001425E6ACF  imul    r11, r9
  00000001425E6AD3  not     r11
  00000001425E6AD6  imul    r10, r8
  00000001425E6ADA  not     r10
  00000001425E6ADD  and     r10, r11
  00000001425E6AE0  mov     r8, [rsp+3A0h+var_220]
  00000001425E6AE8  lea     r14, [rsp+r8+3A0h+var_3A0]
  00000001425E6AEC  add     r14, 3A0h
  00000001425E6AF3  mov     r8, [rsp+3A0h+var_2B8]
  00000001425E6AFB  imul    r8, rdi
  00000001425E6AFF  not     r8
  00000001425E6B02  mov     rbp, [rsp+3A0h+var_350]
  00000001425E6B07  imul    r14, rbp
  00000001425E6B0B  not     r14
  00000001425E6B0E  and     r14, r8
  00000001425E6B11  mov     r8, [rsp+3A0h+var_140]
  00000001425E6B19  lea     r11, [rsp+r8+3A0h+var_3A0]
  00000001425E6B1D  add     r11, 3A0h
  00000001425E6B24  imul    r8d, ecx, 5E6E870h
  00000001425E6B2B  add     r8, rsp
  00000001425E6B2E  add     r8, 3A0h
  00000001425E6B35  imul    r8, r15
  00000001425E6B39  imul    r11, [rsp+3A0h+var_298]
  00000001425E6B42  add     r11, r8
  00000001425E6B45  mov     r15, r11
  00000001425E6B48  imul    r8d, ecx, 51E3EBE0h
  00000001425E6B4F  add     r8, rsp
  00000001425E6B52  add     r8, 3A0h
  00000001425E6B59  imul    r8, r12
  00000001425E6B5D  mov     r11, rax
  00000001425E6B60  imul    r11, [rsp+3A0h+var_290]
  00000001425E6B69  add     r11, r8
  00000001425E6B6C  mov     rdi, r11
  00000001425E6B6F  imul    r11d, ecx, 54D76018h
  00000001425E6B76  imul    r8d, ecx, 5ABE4888h
  00000001425E6B7D  mov     [rsp+3A0h+var_2A8], r8
  00000001425E6B85  mov     r8, rcx
  00000001425E6B88  test    byte ptr [rsp+3A0h+var_228], 1
  00000001425E6B90  not     r10
  00000001425E6B93  cmovz   r10, r9
  00000001425E6B97  mov     [rsp+3A0h+var_158], r10
  00000001425E6B9F  cmovz   r15, [rsp+3A0h+var_1C0]
  00000001425E6BA8  mov     [rsp+3A0h+var_160], r15
  00000001425E6BB0  mov     rcx, [rsp+3A0h+var_98]
  00000001425E6BB8  cmovz   rcx, rsi
  00000001425E6BBC  mov     [rsp+3A0h+var_98], rcx
  00000001425E6BC4  not     r14
  00000001425E6BC7  cmovz   r14, rsi
  00000001425E6BCB  mov     [rsp+3A0h+var_140], r14
  00000001425E6BD3  cmovz   rdi, rsi
  00000001425E6BD7  mov     [rsp+3A0h+var_148], rdi
  00000001425E6BDF  mov     rcx, [rsp+3A0h+var_128]
  00000001425E6BE7  add     rcx, rsp
  00000001425E6BEA  add     rcx, 3A0h
  00000001425E6BF1  mov     r10, r13
  00000001425E6BF4  imul    rcx, r13
  00000001425E6BF8  mov     r9, [rsp+3A0h+var_330]
  00000001425E6BFD  mov     r15, [rsp+3A0h+var_328]
  00000001425E6C02  imul    r9, r15
  00000001425E6C06  add     r9, rcx
  00000001425E6C09  test    byte ptr [rsp+3A0h+var_378], 1
  00000001425E6C0E  mov     rsi, [rsp+3A0h+var_388]
  00000001425E6C13  not     rsi
  00000001425E6C16  lea     rcx, [rsp+r11+3A0h]
  00000001425E6C1E  cmovz   rsi, rcx
  00000001425E6C22  mov     [rsp+3A0h+var_388], rsi
  00000001425E6C27  cmovz   r9, rcx
  00000001425E6C2B  mov     [rsp+3A0h+var_330], r9
  00000001425E6C30  mov     rcx, [rsp+3A0h+var_1C8]
  00000001425E6C38  mov     rcx, [rcx]
  00000001425E6C3B  mov     [rsp+3A0h+var_128], rcx
  00000001425E6C43  mov     rsi, r12
  00000001425E6C46  mov     r13, [rsp+3A0h+var_340]
  00000001425E6C4B  imul    rsi, r13
  00000001425E6C4F  not     rsi
  00000001425E6C52  mov     r9, r10
  00000001425E6C55  mov     r12, r10
  00000001425E6C58  mov     r10, [rsp+3A0h+var_230]
  00000001425E6C60  imul    r9, r10
  00000001425E6C64  mov     r14, 534A43EDC17A55D3h
  00000001425E6C6E  imul    r14, r8
  00000001425E6C72  add     r14, rcx
  00000001425E6C75  lea     ecx, ds:0[r8*4]
  00000001425E6C7D  lea     ecx, [rcx+rcx*2]
  00000001425E6C80  neg     ecx
  00000001425E6C82  mov     rdi, r14
  00000001425E6C85  shl     rdi, cl
  00000001425E6C88  not     r9
  00000001425E6C8B  and     r9, rsi
  00000001425E6C8E  not     rdi
  00000001425E6C91  imul    ecx, r8d, -34h
  00000001425E6C95  shr     r14, cl
  00000001425E6C98  not     r14
  00000001425E6C9B  and     r14, rdi
  00000001425E6C9E  not     r9
  00000001425E6CA1  not     r14
  00000001425E6CA4  mov     rsi, rax
  00000001425E6CA7  imul    r14, rax
  00000001425E6CAB  add     r14, r9
  00000001425E6CAE  mov     [rsp+3A0h+var_150], r14
  00000001425E6CB6  mov     rcx, [rsp+3A0h+var_248]
  00000001425E6CBE  imul    rcx, rbp
  00000001425E6CC2  mov     [rsp+3A0h+var_248], rcx
  00000001425E6CCA  not     rcx
  00000001425E6CCD  mov     r9, [rsp+3A0h+var_108]
  00000001425E6CD5  mov     rax, [rsp+r9+3A0h]
  00000001425E6CDD  mov     [rsp+3A0h+var_168], rax
  00000001425E6CE5  mov     r9, [rsp+3A0h+var_348]
  00000001425E6CEA  imul    r9, rax
  00000001425E6CEE  not     r9
  00000001425E6CF1  and     r9, rcx
  00000001425E6CF4  not     r9
  00000001425E6CF7  mov     rcx, [rsp+r11+3A0h]
  00000001425E6CFF  mov     [rsp+3A0h+var_288], rcx
  00000001425E6D07  mov     rax, [rsp+3A0h+var_280]
  00000001425E6D0F  imul    rax, rcx
  00000001425E6D13  add     rax, r9
  00000001425E6D16  mov     [rsp+3A0h+var_108], rax
  00000001425E6D1E  mov     rcx, [rsp+3A0h+var_2E8]
  00000001425E6D26  add     rcx, rsp
  00000001425E6D29  add     rcx, 3A0h
  00000001425E6D30  imul    rcx, r15
  00000001425E6D34  mov     r9, [rsp+3A0h+var_D8]
  00000001425E6D3C  imul    r9, rsi
  00000001425E6D40  mov     r11, [rsp+3A0h+var_F0]
  00000001425E6D48  lea     rax, [rsp+r11+3A0h+var_3A0]
  00000001425E6D4C  add     rax, 3A0h
  00000001425E6D52  imul    rax, r12
  00000001425E6D56  mov     r11, r12
  00000001425E6D59  add     rax, r9
  00000001425E6D5C  not     rcx
  00000001425E6D5F  not     rax
  00000001425E6D62  and     rax, rcx
  00000001425E6D65  test    byte ptr [rsp+3A0h+var_130], 1
  00000001425E6D6D  not     rax
  00000001425E6D70  cmovnz  rax, [rsp+3A0h+var_370]
  00000001425E6D76  mov     [rsp+3A0h+var_D8], rax
  00000001425E6D7E  mov     rax, [rsp+3A0h+var_300]
  00000001425E6D86  mov     rax, [rsp+rax+3A0h]
  00000001425E6D8E  mov     [rsp+3A0h+var_130], rax
  00000001425E6D96  mov     rcx, [rsp+3A0h+var_238]
  00000001425E6D9E  imul    rcx, rax
  00000001425E6DA2  mov     rax, [rsp+3A0h+var_360]
  00000001425E6DA7  imul    rax, [rsp+3A0h+var_278]
  00000001425E6DB0  add     rax, rcx
  00000001425E6DB3  mov     [rsp+3A0h+var_360], rax
  00000001425E6DB8  mov     rcx, [rsp+3A0h+var_100]
  00000001425E6DC0  lea     rax, [rsp+rcx+3A0h+var_3A0]
  00000001425E6DC4  add     rax, 3A0h
  00000001425E6DCA  mov     rcx, [rsp+3A0h+var_E8]
  00000001425E6DD2  add     rcx, rsp
  00000001425E6DD5  add     rcx, 3A0h
  00000001425E6DDC  imul    rcx, rbx
  00000001425E6DE0  not     rcx
  00000001425E6DE3  imul    rax, [rsp+3A0h+var_398]
  00000001425E6DE9  not     rax
  00000001425E6DEC  and     rax, rcx
  00000001425E6DEF  mov     rcx, rax
  00000001425E6DF2  test    byte ptr [rsp+3A0h+var_308], 1
  00000001425E6DFA  mov     rax, [rsp+3A0h+var_368]
  00000001425E6DFF  not     rax
  00000001425E6E02  mov     r9, [rsp+3A0h+var_3A0]
  00000001425E6E06  cmovz   rax, r9
  00000001425E6E0A  mov     [rsp+3A0h+var_368], rax
  00000001425E6E0F  mov     rax, [rsp+3A0h+var_268]
  00000001425E6E17  cmovz   rax, r9
  00000001425E6E1B  mov     [rsp+3A0h+var_268], rax
  00000001425E6E23  mov     rax, [rsp+3A0h+var_380]
  00000001425E6E28  cmovz   rax, r9
  00000001425E6E2C  mov     [rsp+3A0h+var_380], rax
  00000001425E6E31  not     rdx
  00000001425E6E34  mov     rax, [rsp+3A0h+var_2E0]
  00000001425E6E3C  not     rax
  00000001425E6E3F  cmovz   rax, r9
  00000001425E6E43  mov     [rsp+3A0h+var_2E0], rax
  00000001425E6E4B  mov     rax, [rsp+3A0h+var_2B0]
  00000001425E6E53  mov     rax, [rdx+rax]
  00000001425E6E57  mov     [rsp+3A0h+var_F0], rax
  00000001425E6E5F  not     rcx
  00000001425E6E62  cmovz   rcx, r9
  00000001425E6E66  mov     [rsp+3A0h+var_E8], rcx
  00000001425E6E6E  mov     rax, [rsp+3A0h+var_310]
  00000001425E6E76  mov     rdx, r13
  00000001425E6E79  and     rax, r13
  00000001425E6E7C  not     rax
  00000001425E6E7F  lea     r13, [rsp+3A0h]
  00000001425E6E87  mov     rcx, [rsp+3A0h+var_218]
  00000001425E6E8F  and     rcx, r13
  00000001425E6E92  and     rcx, rax
  00000001425E6E95  mov     rax, rdx
  00000001425E6E98  and     rax, r13
  00000001425E6E9B  imul    r12, rax, 0FFFFFFFFFFFFFD81h
  00000001425E6EA2  add     r12, rcx
  00000001425E6EA5  not     rax
  00000001425E6EA8  shl     rax, 7
  00000001425E6EAC  lea     rax, [rax+rax*4]
  00000001425E6EB0  sub     r12, rax
  00000001425E6EB3  mov     rax, [rsp+3A0h+var_2A8]
  00000001425E6EBB  mov     rax, [rsp+rax+3A0h]
  00000001425E6EC3  mov     [rsp+3A0h+var_100], rax
  00000001425E6ECB  lea     rdx, [r10+rax]
  00000001425E6ECF  mov     r9, r8
  00000001425E6ED2  imul    eax, r9d, 668C2C36h
  00000001425E6ED9  mov     r8, rdx
  00000001425E6EDC  mov     ecx, eax
  00000001425E6EDE  shl     r8, cl
  00000001425E6EE1  imul    r12, rsi
  00000001425E6EE5  not     r8
  00000001425E6EE8  imul    ecx, r9d, -76h
  00000001425E6EEC  shr     rdx, cl
  00000001425E6EEF  not     rdx
  00000001425E6EF2  and     rdx, r8
  00000001425E6EF5  mov     rcx, 94571528EE89F4FDh
  00000001425E6EFF  imul    rcx, r9
  00000001425E6F03  and     rcx, rdx
  00000001425E6F06  not     rdx
  00000001425E6F09  mov     r8, 0F469D39E5E2FF4E8h
  00000001425E6F13  imul    r8, r9
  00000001425E6F17  and     r8, rdx
  00000001425E6F1A  not     rcx
  00000001425E6F1D  not     r8
  00000001425E6F20  and     r8, rcx
  00000001425E6F23  mov     rcx, 5276D6851B2A1B0Ah
  00000001425E6F2D  imul    rcx, r9
  00000001425E6F31  add     r8, rcx
  00000001425E6F34  mov     rdx, 5733A5027B08B715h
  00000001425E6F3E  imul    rdx, r9
  00000001425E6F42  mov     rcx, 318D43C4D1B132D0h
  00000001425E6F4C  imul    rcx, r9
  00000001425E6F50  mov     rbp, r9
  00000001425E6F53  and     rcx, r8
  00000001425E6F56  not     r8
  00000001425E6F59  and     r8, rdx
  00000001425E6F5C  not     r8
  00000001425E6F5F  not     rcx
  00000001425E6F62  and     rcx, r8
  00000001425E6F65  imul    rcx, [rsp+3A0h+var_320]
  00000001425E6F6E  mov     rdx, 26A701A98683A02Ch
  00000001425E6F78  imul    rdx, r9
  00000001425E6F7C  add     rdx, [rsp+3A0h+var_D0]
  00000001425E6F84  mov     r9, [rsp+3A0h+var_C8]
  00000001425E6F8C  and     r9, rdx
  00000001425E6F8F  not     rdx
  00000001425E6F92  and     rdx, [rsp+3A0h+var_C0]
  00000001425E6F9A  not     rdx
  00000001425E6F9D  not     r9
  00000001425E6FA0  and     r9, rdx
  00000001425E6FA3  imul    r9, r11
  00000001425E6FA7  mov     rdx, rcx
  00000001425E6FAA  not     rdx
  00000001425E6FAD  mov     r8, rdx
  00000001425E6FB0  and     r8, r9
  00000001425E6FB3  not     r9
  00000001425E6FB6  and     rcx, r9
  00000001425E6FB9  and     r9, rdx
  00000001425E6FBC  mov     rdx, r8
  00000001425E6FBF  not     rdx
  00000001425E6FC2  not     rcx
  00000001425E6FC5  and     rcx, rdx
  00000001425E6FC8  add     r9, r9
  00000001425E6FCB  sub     rdx, r9
  00000001425E6FCE  add     rdx, rcx
  00000001425E6FD1  add     rdx, r8
  00000001425E6FD4  mov     r8, [rsp+3A0h+var_270]
  00000001425E6FDC  mov     r9, r8
  00000001425E6FDF  and     r9, r12
  00000001425E6FE2  not     r9
  00000001425E6FE5  mov     rcx, r8
  00000001425E6FE8  mov     r15, r8
  00000001425E6FEB  not     rcx
  00000001425E6FEE  mov     r8, r12
  00000001425E6FF1  not     r8
  00000001425E6FF4  mov     r10, r15
  00000001425E6FF7  and     r10, r8
  00000001425E6FFA  mov     r11, r8
  00000001425E6FFD  and     r8, rcx
  00000001425E7000  not     r8
  00000001425E7003  and     r8, r9
  00000001425E7006  and     r9, rdx
  00000001425E7009  mov     rdi, rcx
  00000001425E700C  and     rdi, r12
  00000001425E700F  mov     rbx, rdx
  00000001425E7012  not     rbx
  00000001425E7015  and     r12, rdx
  00000001425E7018  mov     rsi, r8
  00000001425E701B  not     rsi
  00000001425E701E  mov     r14, rbx
  00000001425E7021  and     r14, rsi
  00000001425E7024  and     rsi, rdx
  00000001425E7027  and     rdx, rdi
  00000001425E702A  not     rdi
  00000001425E702D  and     r11, rbx
  00000001425E7030  not     r10
  00000001425E7033  and     r10, rdi
  00000001425E7036  not     r10
  00000001425E7039  and     r10, rbx
  00000001425E703C  and     r8, rbx
  00000001425E703F  and     rbx, rdi
  00000001425E7042  not     rdx
  00000001425E7045  not     rbx
  00000001425E7048  and     rbx, rdx
  00000001425E704B  mov     rdx, r15
  00000001425E704E  and     rdx, r11
  00000001425E7051  not     r11
  00000001425E7054  mov     rdi, r12
  00000001425E7057  not     rdi
  00000001425E705A  and     rdi, r15
  00000001425E705D  and     rdi, r11
  00000001425E7060  and     r11, rcx
  00000001425E7063  not     r11
  00000001425E7066  not     rdx
  00000001425E7069  and     rdx, r11
  00000001425E706C  add     rdx, rdx
  00000001425E706F  sub     rdi, rdx
  00000001425E7072  add     rdi, rbx
  00000001425E7075  not     r10
  00000001425E7078  lea     rdx, [rdi+r10*4]
  00000001425E707C  lea     r10, [r14+r14*2]
  00000001425E7080  sub     rdx, r10
  00000001425E7083  not     r8
  00000001425E7086  not     rsi
  00000001425E7089  and     rsi, r8
  00000001425E708C  and     r12, r15
  00000001425E708F  not     r12
  00000001425E7092  imul    r12, rax
  00000001425E7096  add     r12, rsi
  00000001425E7099  add     r12, rdx
  00000001425E709C  shl     r9, 2
  00000001425E70A0  sub     r12, r9
  00000001425E70A3  imul    rax, r13, 0FFFFFFFFFFFFFF71h
  00000001425E70AA  mov     rdx, [rsp+3A0h+var_310]
  00000001425E70B2  shl     rdx, 4
  00000001425E70B6  lea     rdx, [rdx+rdx*8]
  00000001425E70BA  sub     rax, rdx
  00000001425E70BD  imul    rax, [rsp+3A0h+var_350]
  00000001425E70C3  mov     rdx, [rsp+3A0h+var_260]
  00000001425E70CB  add     rdx, rsp
  00000001425E70CE  add     rdx, 3A0h
  00000001425E70D5  imul    rdx, [rsp+3A0h+var_348]
  00000001425E70DB  mov     r8, rdx
  00000001425E70DE  not     r8
  00000001425E70E1  mov     r9, [rsp+3A0h+var_258]
  00000001425E70E9  imul    r9, [rsp+3A0h+var_240]
  00000001425E70F2  and     rdx, r9
  00000001425E70F5  not     r9
  00000001425E70F8  and     r9, r8
  00000001425E70FB  not     r9
  00000001425E70FE  not     rdx
  00000001425E7101  and     rdx, r9
  00000001425E7104  add     r9, r9
  00000001425E7107  sub     r9, rdx
  00000001425E710A  mov     rdx, rax
  00000001425E710D  not     rdx
  00000001425E7110  mov     r8, rax
  00000001425E7113  and     r8, r9
  00000001425E7116  and     rdx, r9
  00000001425E7119  not     r9
  00000001425E711C  and     r9, rax
  00000001425E711F  not     rdx
  00000001425E7122  not     r9
  00000001425E7125  and     r9, rdx
  00000001425E7128  not     r9
  00000001425E712B  add     r9, r8
  00000001425E712E  add     r12, 2
  00000001425E7132  mov     [rsp+3A0h+var_C0], r12
  00000001425E713A  test    byte ptr [rsp+3A0h+var_250], 1
  00000001425E7142  cmovnz  r9, [rsp+3A0h+var_2F0]
  00000001425E714B  mov     [rsp+3A0h+var_C8], r9
  00000001425E7153  mov     rax, 0D0D3E03DF4BDAB4Ah
  00000001425E715D  imul    rax, rbp
  00000001425E7161  and     rax, [rsp+3A0h+var_2C8]
  00000001425E7169  and     r15, rax
  00000001425E716C  not     rax
  00000001425E716F  and     rax, rcx
  00000001425E7172  not     rax
  00000001425E7175  not     r15
  00000001425E7178  and     r15, rax
  00000001425E717B  mov     rax, 0FBD8DBF0CF5F0000h
  00000001425E7185  imul    rax, rbp
  00000001425E7189  add     r15, rax
  00000001425E718C  mov     rsi, r15
  00000001425E718F  mov     r11, r15
  00000001425E7192  not     rsi
  00000001425E7195  mov     rax, 731145CE64A19179h
  00000001425E719F  imul    rax, rbp
  00000001425E71A3  mov     rcx, rax
  00000001425E71A6  mov     rbx, rax
  00000001425E71A9  not     rcx
  00000001425E71AC  mov     r10, rcx
  00000001425E71AF  mov     r15, 0D3D0BB349DF95E58h
  00000001425E71B9  imul    r15, rbp
  00000001425E71BD  mov     rdx, 0C2F2BBF5C73329E5h
  00000001425E71C7  imul    rdx, rbp
  00000001425E71CB  mov     rcx, rbp
  00000001425E71CE  mov     rdi, r15
  00000001425E71D1  not     rdi
  00000001425E71D4  mov     rax, r10
  00000001425E71D7  and     rax, rdx
  00000001425E71DA  not     rax
  00000001425E71DD  mov     r8, r15
  00000001425E71E0  and     r8, rax
  00000001425E71E3  mov     [rsp+3A0h+var_358], r8
  00000001425E71E8  mov     r8, rax
  00000001425E71EB  mov     rax, rsi
  00000001425E71EE  and     rax, r15
  00000001425E71F1  and     r8, rax
  00000001425E71F4  mov     [rsp+3A0h+var_348], r8
  00000001425E71F9  not     rax
  00000001425E71FC  mov     r8, r11
  00000001425E71FF  mov     [rsp+3A0h+var_260], rdi
  00000001425E7207  and     r8, rdi
  00000001425E720A  not     r8
  00000001425E720D  and     r8, rax
  00000001425E7210  mov     [rsp+3A0h+var_350], r8
  00000001425E7215  mov     rbp, 0B4F02D92AEC08B8Dh
  00000001425E721F  imul    rbp, rcx
  00000001425E7223  mov     r9, rbp
  00000001425E7226  not     r9
  00000001425E7229  mov     r13, rdx
  00000001425E722C  not     r13
  00000001425E722F  mov     rax, r9
  00000001425E7232  mov     r14, r9
  00000001425E7235  and     rax, r13
  00000001425E7238  mov     r9, rax
  00000001425E723B  not     r9
  00000001425E723E  mov     [rsp+3A0h+var_2A8], r9
  00000001425E7246  mov     rcx, rbp
  00000001425E7249  and     rcx, rdx
  00000001425E724C  mov     r12, rdx
  00000001425E724F  mov     [rsp+3A0h+var_378], rdx
  00000001425E7254  mov     rdx, r8
  00000001425E7257  not     rdx
  00000001425E725A  and     rdx, rcx
  00000001425E725D  mov     [rsp+3A0h+var_D0], rdx
  00000001425E7265  not     rcx
  00000001425E7268  and     rcx, r15
  00000001425E726B  and     rcx, r9
  00000001425E726E  mov     rdx, rbx
  00000001425E7271  and     rdx, rcx
  00000001425E7274  not     rcx
  00000001425E7277  and     rcx, r10
  00000001425E727A  not     rcx
  00000001425E727D  not     rdx
  00000001425E7280  and     rdx, rcx
  00000001425E7283  mov     rcx, r11
  00000001425E7286  and     rcx, rdx
  00000001425E7289  not     rdx
  00000001425E728C  and     rdx, rsi
  00000001425E728F  not     rdx
  00000001425E7292  not     rcx
  00000001425E7295  and     rcx, rdx
  00000001425E7298  not     rcx
  00000001425E729B  mov     rdx, 0B842744B842744B7h
  00000001425E72A5  imul    rdx, rcx
  00000001425E72A9  mov     rcx, rdi
  00000001425E72AC  and     rcx, r12
  00000001425E72AF  mov     r8, rsi
  00000001425E72B2  and     r8, rcx
  00000001425E72B5  not     rcx
  00000001425E72B8  and     rcx, r11
  00000001425E72BB  not     r8
  00000001425E72BE  not     rcx
  00000001425E72C1  and     rcx, r8
  00000001425E72C4  not     rcx
  00000001425E72C7  and     rcx, r10
  00000001425E72CA  mov     r12, r10
  00000001425E72CD  not     rcx
  00000001425E72D0  mov     r10, r14
  00000001425E72D3  and     rcx, r14
  00000001425E72D6  not     rcx
  00000001425E72D9  mov     r8, 0A6E40F1A6E40F1E1h
  00000001425E72E3  imul    r8, rcx
  00000001425E72E7  mov     rcx, r11
  00000001425E72EA  mov     r14, r11
  00000001425E72ED  and     rcx, r13
  00000001425E72F0  mov     r9, rbp
  00000001425E72F3  and     r9, rcx
  00000001425E72F6  not     r9
  00000001425E72F9  and     r9, rdi
  00000001425E72FC  not     rcx
  00000001425E72FF  and     rcx, r10
  00000001425E7302  mov     rdi, r10
  00000001425E7305  not     rcx
  00000001425E7308  and     r9, rcx
  00000001425E730B  and     r9, rbx
  00000001425E730E  mov     r11, rbx
  00000001425E7311  not     r9
  00000001425E7314  mov     r10, 0FB78121FB78121F7h
  00000001425E731E  imul    r10, r9
  00000001425E7322  add     r10, rdx
  00000001425E7325  mov     rcx, rbp
  00000001425E7328  and     rcx, r13
  00000001425E732B  mov     [rsp+3A0h+var_340], rcx
  00000001425E7330  mov     rdx, r15
  00000001425E7333  and     rdx, rcx
  00000001425E7336  not     rdx
  00000001425E7339  and     rdx, r12
  00000001425E733C  and     rdx, r14
  00000001425E733F  mov     rcx, 0B7F5202B7F52028Dh
  00000001425E7349  imul    rcx, rdx
  00000001425E734D  add     rcx, r10
  00000001425E7350  add     rcx, r8
  00000001425E7353  mov     rdx, rbx
  00000001425E7356  and     rdx, r13
  00000001425E7359  mov     r8, r15
  00000001425E735C  and     r8, rdi
  00000001425E735F  mov     [rsp+3A0h+var_1C0], r8
  00000001425E7367  and     rdx, r8
  00000001425E736A  mov     r8, r14
  00000001425E736D  mov     rbx, r14
  00000001425E7370  mov     [rsp+3A0h+var_310], r14
  00000001425E7378  and     r8, rdx
  00000001425E737B  not     rdx
  00000001425E737E  mov     r14, rsi
  00000001425E7381  mov     [rsp+3A0h+var_2F8], rsi
  00000001425E7389  and     rdx, rsi
  00000001425E738C  not     rdx
  00000001425E738F  not     r8
  00000001425E7392  and     r8, rdx
  00000001425E7395  not     r8
  00000001425E7398  mov     rsi, 9D12E109D12E108Bh
  00000001425E73A2  imul    rsi, r8
  00000001425E73A6  and     r14, r11
  00000001425E73A9  mov     r10, r12
  00000001425E73AC  and     r12, rdi
  00000001425E73AF  not     r12
  00000001425E73B2  mov     r8, r15
  00000001425E73B5  mov     rdx, [rsp+3A0h+var_378]
  00000001425E73BA  and     r8, rdx
  00000001425E73BD  mov     r9, r12
  00000001425E73C0  and     r12, r8
  00000001425E73C3  mov     [rsp+3A0h+var_190], r12
  00000001425E73CB  not     r14
  00000001425E73CE  mov     r12, rbx
  00000001425E73D1  and     r12, r10
  00000001425E73D4  mov     [rsp+3A0h+var_2B8], r12
  00000001425E73DC  mov     rbx, r10
  00000001425E73DF  not     r12
  00000001425E73E2  mov     [rsp+3A0h+var_328], r12
  00000001425E73E7  and     r14, r12
  00000001425E73EA  not     r14
  00000001425E73ED  and     r14, rdi
  00000001425E73F0  not     r14
  00000001425E73F3  and     r14, r8
  00000001425E73F6  mov     [rsp+3A0h+var_2B0], r14
  00000001425E73FE  not     r8
  00000001425E7401  mov     r12, [rsp+3A0h+var_260]
  00000001425E7409  mov     r14, r12
  00000001425E740C  and     r14, r13
  00000001425E740F  not     r14
  00000001425E7412  and     r14, r8
  00000001425E7415  mov     r8, r11
  00000001425E7418  and     r8, rbp
  00000001425E741B  not     r14
  00000001425E741E  and     r14, r8
  00000001425E7421  mov     [rsp+3A0h+var_320], r14
  00000001425E7429  not     r8
  00000001425E742C  mov     [rsp+3A0h+var_3A0], r8
  00000001425E7430  and     r9, r8
  00000001425E7433  not     r9
  00000001425E7436  mov     r10, [rsp+3A0h+var_2F8]
  00000001425E743E  and     r9, r10
  00000001425E7441  mov     r8, r13
  00000001425E7444  and     r8, r9
  00000001425E7447  not     r8
  00000001425E744A  not     r9
  00000001425E744D  and     r9, rdx
  00000001425E7450  not     r9
  00000001425E7453  and     r9, r8
  00000001425E7456  not     r9
  00000001425E7459  and     r9, r12
  00000001425E745C  mov     r8, 736387C736387C68h
  00000001425E7466  imul    r8, r9
  00000001425E746A  add     r8, rsi
  00000001425E746D  add     r8, rcx
  00000001425E7470  mov     rcx, r10
  00000001425E7473  and     rcx, [rsp+3A0h+var_340]
  00000001425E7478  mov     rdx, rbx
  00000001425E747B  and     rdx, rcx
  00000001425E747E  not     rcx
  00000001425E7481  and     rcx, r11
  00000001425E7484  not     rdx
  00000001425E7487  not     rcx
  00000001425E748A  and     rcx, rdx
  00000001425E748D  mov     rdx, r15
  00000001425E7490  and     rdx, rcx
  00000001425E7493  not     rcx
  00000001425E7496  and     rcx, r12
  00000001425E7499  not     rcx
  00000001425E749C  not     rdx
  00000001425E749F  and     rdx, rcx
  00000001425E74A2  not     rdx
  00000001425E74A5  mov     rcx, 452C40A452C40A5Ch
  00000001425E74AF  imul    rcx, rdx
  00000001425E74B3  add     rcx, r8
  00000001425E74B6  mov     [rsp+3A0h+var_1C8], rcx
  00000001425E74BE  mov     rdx, r12
  00000001425E74C1  and     rdx, rbp
  00000001425E74C4  mov     [rsp+3A0h+var_2C8], rdx
  00000001425E74CC  mov     rcx, r13
  00000001425E74CF  and     rcx, rdx
  00000001425E74D2  mov     rdx, r11
  00000001425E74D5  and     rdx, rcx
  00000001425E74D8  not     rcx
  00000001425E74DB  mov     rsi, rbx
  00000001425E74DE  and     rcx, rbx
  00000001425E74E1  not     rcx
  00000001425E74E4  not     rdx
  00000001425E74E7  and     rdx, rcx
  00000001425E74EA  not     rdx
  00000001425E74ED  and     rdx, r10
  00000001425E74F0  not     rdx
  00000001425E74F3  mov     rcx, 3529D603529D600h
  00000001425E74FD  imul    rcx, rdx
  00000001425E7501  mov     rbx, r15
  00000001425E7504  and     rax, r15
  00000001425E7507  mov     r9, [rsp+3A0h+var_310]
  00000001425E750F  and     rax, r9
  00000001425E7512  mov     rdx, rsi
  00000001425E7515  and     rdx, rax
  00000001425E7518  not     rax
  00000001425E751B  and     rax, r11
  00000001425E751E  not     rdx
  00000001425E7521  not     rax
  00000001425E7524  and     rax, rdx
  00000001425E7527  mov     rdx, 0AD629FCAD629FCD6h
  00000001425E7531  imul    rdx, rax
  00000001425E7535  add     rdx, rcx
  00000001425E7538  mov     rax, rsi
  00000001425E753B  and     rax, r12
  00000001425E753E  mov     rcx, r11
  00000001425E7541  mov     r15, r11
  00000001425E7544  and     rcx, rbx
  00000001425E7547  mov     [rsp+3A0h+var_308], rcx
  00000001425E754F  mov     r8, rbx
  00000001425E7552  not     rcx
  00000001425E7555  not     rax
  00000001425E7558  and     rax, rcx
  00000001425E755B  mov     rcx, rdi
  00000001425E755E  and     rcx, rax
  00000001425E7561  not     rax
  00000001425E7564  and     rax, rbp
  00000001425E7567  not     rcx
  00000001425E756A  and     rcx, r13
  00000001425E756D  not     rax
  00000001425E7570  and     rcx, rax
  00000001425E7573  not     rcx
  00000001425E7576  and     rcx, r10
  00000001425E7579  not     rcx
  00000001425E757C  mov     rax, 7DA8B407DA8B407Eh
  00000001425E7586  imul    rax, rcx
  00000001425E758A  add     rax, rdx
  00000001425E758D  mov     rcx, rbp
  00000001425E7590  mov     rdx, [rsp+3A0h+var_358]
  00000001425E7595  and     rcx, rdx
  00000001425E7598  not     rdx
  00000001425E759B  and     rdx, rdi
  00000001425E759E  not     rdx
  00000001425E75A1  not     rcx
  00000001425E75A4  and     rcx, rdx
  00000001425E75A7  not     rcx
  00000001425E75AA  and     rcx, r10
  00000001425E75AD  mov     r11, r10
  00000001425E75B0  mov     rdx, 411850F411850F37h
  00000001425E75BA  imul    rdx, rcx
  00000001425E75BE  add     rdx, rax
  00000001425E75C1  mov     [rsp+3A0h+var_218], rdx
  00000001425E75C9  mov     rax, r9
  00000001425E75CC  mov     r10, r9
  00000001425E75CF  mov     r9, [rsp+3A0h+var_378]
  00000001425E75D4  and     rax, r9
  00000001425E75D7  mov     r12, rax
  00000001425E75DA  not     r12
  00000001425E75DD  mov     rdx, r8
  00000001425E75E0  mov     rbx, r8
  00000001425E75E3  and     rbx, r12
  00000001425E75E6  mov     [rsp+3A0h+var_258], rsi
  00000001425E75EE  mov     rcx, rsi
  00000001425E75F1  and     rcx, rbx
  00000001425E75F4  not     rbx
  00000001425E75F7  and     rbx, r15
  00000001425E75FA  mov     r8, r15
  00000001425E75FD  mov     [rsp+3A0h+var_250], r15
  00000001425E7605  not     rcx
  00000001425E7608  not     rbx
  00000001425E760B  and     rbx, rcx
  00000001425E760E  mov     r15, r11
  00000001425E7611  and     r15, rsi
  00000001425E7614  not     r15
  00000001425E7617  and     r15, rdx
  00000001425E761A  mov     rcx, r13
  00000001425E761D  and     rcx, r15
  00000001425E7620  not     rcx
  00000001425E7623  not     r15
  00000001425E7626  and     r15, r9
  00000001425E7629  not     r15
  00000001425E762C  and     r15, rcx
  00000001425E762F  mov     r9, r11
  00000001425E7632  mov     rsi, r11
  00000001425E7635  mov     r11, [rsp+3A0h+var_260]
  00000001425E763D  and     r9, r11
  00000001425E7640  mov     rcx, r10
  00000001425E7643  and     rcx, rdx
  00000001425E7646  not     rcx
  00000001425E7649  not     r9
  00000001425E764C  and     r9, rcx
  00000001425E764F  mov     [rsp+3A0h+var_358], r9
  00000001425E7654  and     rax, rbp
  00000001425E7657  not     rax
  00000001425E765A  mov     r9, rdi
  00000001425E765D  mov     [rsp+3A0h+var_88], rdi
  00000001425E7665  and     r12, rdi
  00000001425E7668  not     r12
  00000001425E766B  and     r12, rax
  00000001425E766E  mov     rax, r10
  00000001425E7671  and     rax, rbp
  00000001425E7674  mov     rdi, r8
  00000001425E7677  and     rdi, r11
  00000001425E767A  mov     [rsp+3A0h+var_2E8], rdi
  00000001425E7682  mov     r10, r11
  00000001425E7685  and     rdi, rax
  00000001425E7688  not     rax
  00000001425E768B  mov     rcx, rsi
  00000001425E768E  and     rcx, r9
  00000001425E7691  not     rcx
  00000001425E7694  and     rcx, rax
  00000001425E7697  mov     r9, rcx
  00000001425E769A  mov     rax, rsi
  00000001425E769D  mov     r8, r13
  00000001425E76A0  mov     [rsp+3A0h+var_300], r13
  00000001425E76A8  and     rax, r13
  00000001425E76AB  mov     rsi, [rsp+3A0h+var_3A0]
  00000001425E76AF  mov     r11, [rsp+3A0h+var_378]
  00000001425E76B4  and     rsi, r11
  00000001425E76B7  not     rsi
  00000001425E76BA  mov     rcx, rdx
  00000001425E76BD  and     rsi, rdx
  00000001425E76C0  mov     [rsp+3A0h+var_3A0], rsi
  00000001425E76C4  mov     r13, r10
  00000001425E76C7  mov     rdx, r10
  00000001425E76CA  and     rdx, r12
  00000001425E76CD  mov     [rsp+3A0h+var_228], rdx
  00000001425E76D5  not     r12
  00000001425E76D8  and     r12, rcx
  00000001425E76DB  mov     r14, r10
  00000001425E76DE  and     r14, r9
  00000001425E76E1  not     r9
  00000001425E76E4  and     r9, rcx
  00000001425E76E7  mov     [rsp+3A0h+var_220], r9
  00000001425E76EF  mov     r9, rcx
  00000001425E76F2  mov     rdx, rcx
  00000001425E76F5  and     rcx, rax
  00000001425E76F8  not     rax
  00000001425E76FB  and     rax, r10
  00000001425E76FE  not     rax
  00000001425E7701  not     rcx
  00000001425E7704  mov     r10, [rsp+3A0h+var_258]
  00000001425E770C  and     rcx, r10
  00000001425E770F  and     rcx, rax
  00000001425E7712  mov     [rsp+3A0h+var_2F0], rcx
  00000001425E771A  mov     rax, [rsp+3A0h+var_2B8]
  00000001425E7722  and     rax, r8
  00000001425E7725  not     rax
  00000001425E7728  mov     r8, [rsp+3A0h+var_328]
  00000001425E772D  and     r8, r11
  00000001425E7730  not     r8
  00000001425E7733  and     r8, rax
  00000001425E7736  not     rbx
  00000001425E7739  and     rbx, rbp
  00000001425E773C  mov     rcx, [rsp+3A0h+var_2E8]
  00000001425E7744  not     rcx
  00000001425E7747  mov     [rsp+3A0h+var_2B8], rcx
  00000001425E774F  mov     rax, [rsp+3A0h+var_310]
  00000001425E7757  and     rax, rcx
  00000001425E775A  not     rax
  00000001425E775D  and     rax, rbp
  00000001425E7760  mov     rcx, [rsp+3A0h+var_348]
  00000001425E7765  not     rcx
  00000001425E7768  and     rcx, rbp
  00000001425E776B  mov     [rsp+3A0h+var_348], rcx
  00000001425E7770  and     rdx, rbp
  00000001425E7773  not     r8
  00000001425E7776  and     r8, rbp
  00000001425E7779  mov     rsi, rbp
  00000001425E777C  not     r8
  00000001425E777F  and     r8, r13
  00000001425E7782  mov     [rsp+3A0h+var_328], r8
  00000001425E7787  mov     r8, r13
  00000001425E778A  and     rsi, r15
  00000001425E778D  not     r15
  00000001425E7790  mov     rcx, [rsp+3A0h+var_88]
  00000001425E7798  and     r15, rcx
  00000001425E779B  mov     r13, [rsp+3A0h+var_358]
  00000001425E77A0  and     rbp, r13
  00000001425E77A3  not     r13
  00000001425E77A6  and     r13, rcx
  00000001425E77A9  mov     [rsp+3A0h+var_358], r13
  00000001425E77AE  and     r8, rcx
  00000001425E77B1  mov     r13, [rsp+3A0h+var_2F0]
  00000001425E77B9  not     r13
  00000001425E77BC  and     r13, rcx
  00000001425E77BF  mov     [rsp+3A0h+var_2F0], r13
  00000001425E77C7  and     rcx, r11
  00000001425E77CA  mov     r13, [rsp+3A0h+var_350]
  00000001425E77CF  and     r13, r10
  00000001425E77D2  and     r13, rcx
  00000001425E77D5  mov     [rsp+3A0h+var_350], r13
  00000001425E77DA  not     rcx
  00000001425E77DD  and     r9, r10
  00000001425E77E0  and     r9, rcx
  00000001425E77E3  not     r9
  00000001425E77E6  and     r9, [rsp+3A0h+var_2F8]
  00000001425E77EE  not     r9
  00000001425E77F1  mov     rcx, 446AEE5446AEE51Ah
  00000001425E77FB  imul    rcx, r9
  00000001425E77FF  add     rcx, [rsp+3A0h+var_218]
  00000001425E7807  mov     r9, [rsp+3A0h+var_300]
  00000001425E780F  and     r9, rdi
  00000001425E7812  not     r9
  00000001425E7815  not     rdi
  00000001425E7818  mov     r13, r11
  00000001425E781B  and     rdi, r11
  00000001425E781E  not     rdi
  00000001425E7821  and     rdi, r9
  00000001425E7824  not     rdi
  00000001425E7827  mov     r9, 302DE9F302DE9F2Eh
  00000001425E7831  imul    r9, rdi
  00000001425E7835  add     r9, rcx
  00000001425E7838  mov     r10, 0B977C4CB977C4CC4h
  00000001425E7842  imul    r10, rbx
  00000001425E7846  add     r10, r9
  00000001425E7849  mov     rcx, [rsp+3A0h+var_2C8]
  00000001425E7851  not     rcx
  00000001425E7854  mov     r11, [rsp+3A0h+var_1C0]
  00000001425E785C  not     r11
  00000001425E785F  and     r11, rcx
  00000001425E7862  not     r8
  00000001425E7865  not     rdx
  00000001425E7868  and     rdx, r8
  00000001425E786B  mov     r9, [rsp+3A0h+var_300]
  00000001425E7873  mov     r8, r9
  00000001425E7876  and     r8, rdx
  00000001425E7879  not     r8
  00000001425E787C  not     rdx
  00000001425E787F  and     rdx, r13
  00000001425E7882  not     rdx
  00000001425E7885  and     rdx, r8
  00000001425E7888  mov     rcx, [rsp+3A0h+var_308]
  00000001425E7890  and     rcx, [rsp+3A0h+var_2A8]
  00000001425E7898  mov     rbx, [rsp+3A0h+var_310]
  00000001425E78A0  and     [rsp+3A0h+var_3A0], rbx
  00000001425E78A4  and     r11, r9
  00000001425E78A7  mov     r13, [rsp+3A0h+var_2F8]
  00000001425E78AF  mov     r8, r13
  00000001425E78B2  and     r8, r11
  00000001425E78B5  not     r11
  00000001425E78B8  and     r11, rbx
  00000001425E78BB  mov     r9, r13
  00000001425E78BE  mov     rdi, [rsp+3A0h+var_320]
  00000001425E78C6  and     r9, rdi
  00000001425E78C9  not     rdi
  00000001425E78CC  and     rdi, rbx
  00000001425E78CF  mov     [rsp+3A0h+var_320], rdi
  00000001425E78D7  not     rdx
  00000001425E78DA  and     rdx, [rsp+3A0h+var_250]
  00000001425E78E2  and     rdx, rbx
  00000001425E78E5  and     rcx, rbx
  00000001425E78E8  mov     [rsp+3A0h+var_308], rcx
  00000001425E78F0  and     [rsp+3A0h+var_2E8], rbx
  00000001425E78F8  mov     rdi, rbx
  00000001425E78FB  mov     rbx, [rsp+3A0h+var_190]
  00000001425E7903  and     rdi, rbx
  00000001425E7906  not     rbx
  00000001425E7909  and     rbx, r13
  00000001425E790C  not     rbx
  00000001425E790F  not     rdi
  00000001425E7912  and     rdi, rbx
  00000001425E7915  mov     rbx, 15BFA9015BFA914h
  00000001425E791F  imul    rbx, rdi
  00000001425E7923  add     rbx, r10
  00000001425E7926  add     rbx, [rsp+3A0h+var_1C8]
  00000001425E792E  not     r15
  00000001425E7931  not     rsi
  00000001425E7934  and     rsi, r15
  00000001425E7937  mov     rcx, 0D4A7580D4A75813h
  00000001425E7941  imul    rcx, rsi
  00000001425E7945  mov     r10, [rsp+3A0h+var_300]
  00000001425E794D  and     r10, rax
  00000001425E7950  not     r10
  00000001425E7953  not     rax
  00000001425E7956  mov     r15, [rsp+3A0h+var_378]
  00000001425E795B  and     rax, r15
  00000001425E795E  not     rax
  00000001425E7961  and     rax, r10
  00000001425E7964  mov     r10, 9646FC39646FC383h
  00000001425E796E  imul    r10, rax
  00000001425E7972  add     r10, rcx
  00000001425E7975  add     r10, rbx
  00000001425E7978  mov     rax, 6C97A2F6C97A2F4Ah
  00000001425E7982  imul    rax, [rsp+3A0h+var_348]
  00000001425E7988  mov     rsi, [rsp+3A0h+var_3A0]
  00000001425E798C  not     rsi
  00000001425E798F  mov     rcx, 2B31FDE2B31FDE3Ch
  00000001425E7999  imul    rcx, rsi
  00000001425E799D  add     rcx, rax
  00000001425E79A0  not     r8
  00000001425E79A3  not     r11
  00000001425E79A6  and     r11, r8
  00000001425E79A9  not     r11
  00000001425E79AC  mov     r8, [rsp+3A0h+var_258]
  00000001425E79B4  and     r11, r8
  00000001425E79B7  mov     rax, 0EF62ED1EF62ED21Ch
  00000001425E79C1  imul    rax, r11
  00000001425E79C5  add     rax, rcx
  00000001425E79C8  mov     rdi, [rsp+3A0h+var_D0]
  00000001425E79D0  not     rdi
  00000001425E79D3  and     rdi, r8
  00000001425E79D6  mov     r11, r8
  00000001425E79D9  mov     rcx, 18C4F2418C4F2403h
  00000001425E79E3  imul    rcx, rdi
  00000001425E79E7  add     rcx, rax
  00000001425E79EA  mov     r8, [rsp+3A0h+var_2B0]
  00000001425E79F2  not     r8
  00000001425E79F5  mov     rax, 0A39171BA39171BB3h
  00000001425E79FF  imul    rax, r8
  00000001425E7A03  add     rax, rcx
  00000001425E7A06  not     r9
  00000001425E7A09  mov     r8, [rsp+3A0h+var_320]
  00000001425E7A11  not     r8
  00000001425E7A14  and     r8, r9
  00000001425E7A17  not     r8
  00000001425E7A1A  mov     rcx, 5DF132E5DF132E56h
  00000001425E7A24  imul    rcx, r8
  00000001425E7A28  add     rcx, rax
  00000001425E7A2B  mov     rax, [rsp+3A0h+var_358]
  00000001425E7A30  not     rax
  00000001425E7A33  not     rbp
  00000001425E7A36  and     rbp, r15
  00000001425E7A39  and     rbp, rax
  00000001425E7A3C  not     r14
  00000001425E7A3F  mov     rax, [rsp+3A0h+var_250]
  00000001425E7A47  and     r14, rax
  00000001425E7A4A  and     rax, rbp
  00000001425E7A4D  not     rbp
  00000001425E7A50  and     rbp, r11
  00000001425E7A53  not     rbp
  00000001425E7A56  not     rax
  00000001425E7A59  and     rax, rbp
  00000001425E7A5C  not     rax
  00000001425E7A5F  mov     r8, 0DCF5E17DCF5E17D5h
  00000001425E7A69  imul    r8, rax
  00000001425E7A6D  add     r8, rcx
  00000001425E7A70  add     r8, r10
  00000001425E7A73  mov     rax, 84C1ECF84C1ECFA0h
  00000001425E7A7D  imul    rax, rdx
  00000001425E7A81  mov     rcx, [rsp+3A0h+var_228]
  00000001425E7A89  not     rcx
  00000001425E7A8C  not     r12
  00000001425E7A8F  and     r12, rcx
  00000001425E7A92  not     r12
  00000001425E7A95  and     r12, r11
  00000001425E7A98  not     r12
  00000001425E7A9B  mov     rcx, 0E591BF0E591BEFBh
  00000001425E7AA5  imul    rcx, r12
  00000001425E7AA9  add     rcx, rax
  00000001425E7AAC  mov     rax, 5A03ED45A03ED485h
  00000001425E7AB6  imul    rax, [rsp+3A0h+var_308]
  00000001425E7ABF  add     rax, rcx
  00000001425E7AC2  mov     rcx, [rsp+3A0h+var_220]
  00000001425E7ACA  not     rcx
  00000001425E7ACD  and     r14, rcx
  00000001425E7AD0  not     r14
  00000001425E7AD3  and     r14, r15
  00000001425E7AD6  not     r14
  00000001425E7AD9  mov     rcx, 5D2FE095D2FE096Ch
  00000001425E7AE3  imul    rcx, r14
  00000001425E7AE7  add     rcx, rax
  00000001425E7AEA  add     rcx, r8
  00000001425E7AED  mov     rdx, [rsp+3A0h+var_2F0]
  00000001425E7AF5  not     rdx
  00000001425E7AF8  mov     rax, 0CAFCD40CAFCD3F5h
  00000001425E7B02  imul    rax, rdx
  00000001425E7B06  mov     rdx, [rsp+3A0h+var_2B8]
  00000001425E7B0E  and     rdx, r13
  00000001425E7B11  not     rdx
  00000001425E7B14  mov     r8, [rsp+3A0h+var_2E8]
  00000001425E7B1C  not     r8
  00000001425E7B1F  and     r8, rdx
  00000001425E7B22  not     r8
  00000001425E7B25  and     r8, [rsp+3A0h+var_340]
  00000001425E7B2A  mov     rdx, 7777777777777743h
  00000001425E7B34  imul    rdx, r8
  00000001425E7B38  add     rdx, rax
  00000001425E7B3B  mov     r8, 16CE4F716CE4F6E9h
  00000001425E7B45  imul    r8, [rsp+3A0h+var_350]
  00000001425E7B4B  add     r8, rdx
  00000001425E7B4E  mov     rdx, [rsp+3A0h+var_328]
  00000001425E7B53  not     rdx
  00000001425E7B56  mov     rax, 0B2F9341B2F9341B3h
  00000001425E7B60  imul    rax, rdx
  00000001425E7B64  add     rax, r8
  00000001425E7B67  add     rax, rcx
  00000001425E7B6A  mov     rcx, 3F251351709FC8DBh
  00000001425E7B74  mov     r9, [rsp+3A0h+var_B8]
  00000001425E7B7C  imul    rcx, r9
  00000001425E7B80  and     rcx, [rsp+3A0h+var_80]
  00000001425E7B88  mov     r8, [rsp+3A0h+var_288]
  00000001425E7B90  mov     rdx, r8
  00000001425E7B93  not     rdx
  00000001425E7B96  and     r8, rcx
  00000001425E7B99  not     rcx
  00000001425E7B9C  and     rcx, rdx
  00000001425E7B9F  not     rcx
  00000001425E7BA2  not     r8
  00000001425E7BA5  and     r8, rcx
  00000001425E7BA8  mov     rcx, 0C41CF6C26087EA8Eh
  00000001425E7BB2  imul    rcx, r9
  00000001425E7BB6  add     r8, rcx
  00000001425E7BB9  mov     rcx, 89B9E34265C233E9h
  00000001425E7BC3  imul    rcx, r9
  00000001425E7BC7  mov     rdx, 0FF070584E6F7B5FCh
  00000001425E7BD1  imul    rdx, r9
  00000001425E7BD5  and     rdx, r8
  00000001425E7BD8  not     r8
  00000001425E7BDB  and     r8, rcx
  00000001425E7BDE  mov     rcx, 0C8C0E8C74CB9E9E5h
  00000001425E7BE8  imul    rcx, r9
  00000001425E7BEC  not     rdx
  00000001425E7BEF  and     rdx, rcx
  00000001425E7BF2  not     r8
  00000001425E7BF5  and     rdx, r8
  00000001425E7BF8  mov     r15, [rsp+3A0h+var_168]
  00000001425E7C00  imul    r15, [rsp+3A0h+var_2D0]
  00000001425E7C09  mov     rbx, r15
  00000001425E7C0C  not     rbx
  00000001425E7C0F  imul    rax, [rsp+3A0h+var_A0]
  00000001425E7C18  mov     r8, rax
  00000001425E7C1B  not     r8
  00000001425E7C1E  imul    rdx, [rsp+3A0h+var_278]
  00000001425E7C27  mov     r9, rdx
  00000001425E7C2A  not     r9
  00000001425E7C2D  mov     rcx, r8
  00000001425E7C30  and     rcx, r9
  00000001425E7C33  mov     r10, r15
  00000001425E7C36  and     r10, rax
  00000001425E7C39  mov     rdi, r8
  00000001425E7C3C  and     r8, rbx
  00000001425E7C3F  mov     rsi, rax
  00000001425E7C42  mov     r11, rax
  00000001425E7C45  and     rax, rbx
  00000001425E7C48  mov     r14, rbx
  00000001425E7C4B  and     rbx, rcx
  00000001425E7C4E  not     rcx
  00000001425E7C51  and     rsi, r9
  00000001425E7C54  not     rsi
  00000001425E7C57  and     rsi, r15
  00000001425E7C5A  and     r11, rdx
  00000001425E7C5D  not     r11
  00000001425E7C60  and     r11, rcx
  00000001425E7C63  and     r14, r11
  00000001425E7C66  and     r11, r15
  00000001425E7C69  and     r15, rcx
  00000001425E7C6C  not     rbx
  00000001425E7C6F  not     r15
  00000001425E7C72  and     r15, rbx
  00000001425E7C75  and     rdi, rdx
  00000001425E7C78  not     rdi
  00000001425E7C7B  and     rsi, rdi
  00000001425E7C7E  mov     rcx, rdx
  00000001425E7C81  and     rcx, r10
  00000001425E7C84  not     r10
  00000001425E7C87  and     r10, r9
  00000001425E7C8A  not     r10
  00000001425E7C8D  not     rcx
  00000001425E7C90  and     rcx, r10
  00000001425E7C93  not     rcx
  00000001425E7C96  mov     r10, r8
  00000001425E7C99  not     r10
  00000001425E7C9C  and     r10, r9
  00000001425E7C9F  add     rcx, rcx
  00000001425E7CA2  lea     rdi, [r10+r10]
  00000001425E7CA6  sub     rdi, rcx
  00000001425E7CA9  not     r14
  00000001425E7CAC  lea     r12, [rdi+r14*4]
  00000001425E7CB0  not     rsi
  00000001425E7CB3  add     r12, rsi
  00000001425E7CB6  and     r9, rax
  00000001425E7CB9  not     r9
  00000001425E7CBC  not     rax
  00000001425E7CBF  and     rax, rdx
  00000001425E7CC2  not     rax
  00000001425E7CC5  and     rax, r9
  00000001425E7CC8  lea     rax, [rax+rax*2]
  00000001425E7CCC  sub     r12, rax
  00000001425E7CCF  and     r8, rdx
  00000001425E7CD2  not     r10
  00000001425E7CD5  not     r8
  00000001425E7CD8  and     r8, r10
  00000001425E7CDB  sub     r12, r8
  00000001425E7CDE  not     r15
  00000001425E7CE1  add     r12, r15
  00000001425E7CE4  lea     rax, [r11+r11*2]
  00000001425E7CE8  sub     r12, rax
  00000001425E7CEB  mov     rax, [rsp+3A0h+var_68]
  00000001425E7CF3  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001425E7CF7  add     rdx, 3A0h
  00000001425E7CFE  mov     rbp, [rsp+3A0h+var_390]
  00000001425E7D03  imul    rdx, rbp
  00000001425E7D07  mov     rbx, [rsp+3A0h+var_60]
  00000001425E7D0F  mov     r13, [rsp+3A0h+var_298]
  00000001425E7D17  imul    rbx, r13
  00000001425E7D1B  mov     rcx, rbx
  00000001425E7D1E  mov     r8, rbx
  00000001425E7D21  mov     r9, rbx
  00000001425E7D24  and     rbx, rdx
  00000001425E7D27  mov     r10, rdx
  00000001425E7D2A  mov     r11, rdx
  00000001425E7D2D  not     rdx
  00000001425E7D30  not     rcx
  00000001425E7D33  mov     r15, [rsp+3A0h+var_338]
  00000001425E7D38  mov     r14, [rsp+3A0h+var_290]
  00000001425E7D40  imul    r14, r15
  00000001425E7D44  mov     rsi, rcx
  00000001425E7D47  and     rsi, r14
  00000001425E7D4A  and     r10, rsi
  00000001425E7D4D  not     rsi
  00000001425E7D50  and     rsi, rdx
  00000001425E7D53  mov     rdi, r14
  00000001425E7D56  not     rdi
  00000001425E7D59  and     r11, rdi
  00000001425E7D5C  and     r8, r11
  00000001425E7D5F  not     r11
  00000001425E7D62  and     r9, r11
  00000001425E7D65  and     r11, rcx
  00000001425E7D68  and     rcx, rdi
  00000001425E7D6B  and     rcx, rdx
  00000001425E7D6E  and     rdx, r14
  00000001425E7D71  not     rdx
  00000001425E7D74  and     r9, rdx
  00000001425E7D77  not     r11
  00000001425E7D7A  not     r8
  00000001425E7D7D  and     r8, r11
  00000001425E7D80  not     r8
  00000001425E7D83  add     r8, r8
  00000001425E7D86  sub     r9, r8
  00000001425E7D89  not     rsi
  00000001425E7D8C  lea     rdx, [r9+r10*2]
  00000001425E7D90  not     r10
  00000001425E7D93  and     r10, rsi
  00000001425E7D96  lea     rax, [rdx+rcx*2]
  00000001425E7D9A  add     rax, r10
  00000001425E7D9D  mov     rdx, rbx
  00000001425E7DA0  and     rdi, rbx
  00000001425E7DA3  not     rdx
  00000001425E7DA6  and     rdx, r14
  00000001425E7DA9  not     rdi
  00000001425E7DAC  not     rdx
  00000001425E7DAF  and     rdx, rdi
  00000001425E7DB2  not     rdx
  00000001425E7DB5  lea     rdx, [rax+rdx*2]
  00000001425E7DB9  test    byte ptr [rsp+3A0h+var_1B8], 1
  00000001425E7DC1  cmovnz  rdx, [rsp+3A0h+var_370]
  00000001425E7DC7  mov     r10, [rsp+3A0h+var_240]
  00000001425E7DCF  imul    r10, [rsp+3A0h+var_F8]
  00000001425E7DD8  add     r10, [rsp+3A0h+var_248]
  00000001425E7DE0  mov     rax, 0E9354C6DA9AEDC65h
  00000001425E7DEA  mov     rbx, [rsp+3A0h+var_B8]
  00000001425E7DF2  imul    rax, rbx
  00000001425E7DF6  and     rax, [rsp+3A0h+var_2D8]
  00000001425E7DFE  mov     r11, [rsp+3A0h+var_130]
  00000001425E7E06  mov     r8, r11
  00000001425E7E09  not     r8
  00000001425E7E0C  mov     r9, r11
  00000001425E7E0F  and     r9, rax
  00000001425E7E12  not     rax
  00000001425E7E15  and     rax, r8
  00000001425E7E18  not     rax
  00000001425E7E1B  not     r9
  00000001425E7E1E  and     r9, rax
  00000001425E7E21  mov     rax, 0E0C7F1A2769D480h
  00000001425E7E2B  imul    rax, rbx
  00000001425E7E2F  add     r9, rax
  00000001425E7E32  mov     rax, 6C397F3E024DFC57h
  00000001425E7E3C  imul    rax, rbx
  00000001425E7E40  mov     r8, 1C8769894A6BED8Eh
  00000001425E7E4A  imul    r8, rbx
  00000001425E7E4E  and     r8, r9
  00000001425E7E51  not     r9
  00000001425E7E54  and     r9, rax
  00000001425E7E57  mov     rax, 0B788554591E7D4AFh
  00000001425E7E61  imul    rax, rbx
  00000001425E7E65  not     r8
  00000001425E7E68  and     r8, rax
  00000001425E7E6B  not     r9
  00000001425E7E6E  and     r8, r9
  00000001425E7E71  mov     rax, 8E0EC82B4E8243C9h
  00000001425E7E7B  imul    rax, rbx
  00000001425E7E7F  not     r8
  00000001425E7E82  and     r8, rax
  00000001425E7E85  not     r8
  00000001425E7E88  imul    r8, [rsp+3A0h+var_280]
  00000001425E7E91  not     r10
  00000001425E7E94  not     r8
  00000001425E7E97  and     r8, r10
  00000001425E7E9A  mov     r9, r15
  00000001425E7E9D  imul    r9, [rsp+3A0h+var_180]
  00000001425E7EA6  mov     rax, [rsp+3A0h+var_58]
  00000001425E7EAE  add     rax, rsp
  00000001425E7EB1  add     rax, 3A0h
  00000001425E7EB7  imul    rax, r13
  00000001425E7EBB  mov     r15, [rsp+3A0h+var_398]
  00000001425E7EC0  imul    r15, [rsp+3A0h+var_50]
  00000001425E7EC9  not     rax
  00000001425E7ECC  not     r15
  00000001425E7ECF  and     r15, rax
  00000001425E7ED2  not     r15
  00000001425E7ED5  add     r15, r9
  00000001425E7ED8  test    bpl, 1
  00000001425E7EDC  cmovnz  r15, [rsp+3A0h+var_178]
  00000001425E7EE5  mov     rax, [rsp+3A0h+var_70]
  00000001425E7EED  mov     rsi, [rsp+rax+3A0h]
  00000001425E7EF5  mov     rax, [rsp+3A0h+var_90]
  00000001425E7EFD  mov     r13, [rsp+rax+3A0h]
  00000001425E7F05  mov     r14, [rsp+3A0h+var_118]
  00000001425E7F0D  not     r14
  00000001425E7F10  mov     rax, [rsp+3A0h+var_2C0]
  00000001425E7F18  mov     rdi, [rsp+rax+3A0h]
  00000001425E7F20  mov     rax, [rsp+3A0h+var_158]
  00000001425E7F28  mov     r10, [rax]
  00000001425E7F2B  mov     rax, [rsp+3A0h+var_160]
  00000001425E7F33  mov     r9, [rax]
  00000001425E7F36  test    rsp, 0
  00000001425E7F3D  call    locret_1425E7F4D  ; -> locret_1425E7F4D
  00000001425E7F42  jns     loc_1425E7F4E
  00000001425E7F48  jmp     loc_1425E7415
  00000001425E7F4D  retn
  00000001425E7F4E  nop
  00000001425E7F4F  jmp     loc_1425E829A
  00000001425E7F54  mov     rax, 54D23755518F8FB9h
  00000001425E7F5E  mov     rax, 0CA1F42FCA9F776ACh
  00000001425E7F68  mov     rax, 955471A1A9D0C423h
  00000001425E7F72  mov     rax, 0F300922102AF9535h
  00000001425E7F7C  mov     rax, 4457E6EBE157D943h
  00000001425E7F86  mov     rax, 3D7C2530332B8F63h
  00000001425E7F90  mov     rax, [rsp+3A0h+var_E0]
  00000001425E7F98  mov     [r14], rax
  00000001425E7F9B  mov     rax, [rsp+3A0h+var_120]
  00000001425E7FA3  not     rax
  00000001425E7FA6  mov     r14, [rsp+3A0h+var_138]
  00000001425E7FAE  not     r14
  00000001425E7FB1  mov     [r14], rax
  00000001425E7FB4  mov     r14, [rsp+3A0h+var_A8]
  00000001425E7FBC  not     r14
  00000001425E7FBF  mov     rax, [rsp+3A0h+var_1A8]
  00000001425E7FC7  mov     [r14], rax
  00000001425E7FCA  mov     rax, [rsp+3A0h+var_1D0]
  00000001425E7FD2  mov     rcx, [rsp+3A0h+var_1F0]
  00000001425E7FDA  lea     rax, [rcx+rax*2]
  00000001425E7FDE  mov     rcx, [rsp+3A0h+var_1D8]
  00000001425E7FE6  mov     r14, [rsp+3A0h+var_1E0]
  00000001425E7FEE  mov     [r14+rax], rcx
  00000001425E7FF2  mov     rax, [rsp+3A0h+var_200]
  00000001425E7FFA  not     rax
  00000001425E7FFD  mov     rcx, [rsp+3A0h+var_318]
  00000001425E8005  mov     [rcx], rax
  00000001425E8008  mov     rax, [rsp+3A0h+var_208]
  00000001425E8010  mov     rcx, [rsp+3A0h+var_1A0]
  00000001425E8018  mov     [rcx], rax
  00000001425E801B  mov     rax, [rsp+3A0h+var_98]
  00000001425E8023  mov     rcx, [rsp+3A0h+var_210]
  00000001425E802B  mov     [rax], rcx
  00000001425E802E  mov     rax, [rsp+3A0h+var_188]
  00000001425E8036  lea     rax, [rsp+rax+3A0h]
  00000001425E803E  mov     rcx, [rsp+3A0h+var_198]
  00000001425E8046  mov     [rcx], rax
  00000001425E8049  mov     rax, [rsp+3A0h+var_1B0]
  00000001425E8051  mov     [rax], rdi
  00000001425E8054  mov     rax, [rsp+3A0h+var_B0]
  00000001425E805C  not     rax
  00000001425E805F  mov     rcx, [rsp+3A0h+var_170]
  00000001425E8067  mov     rdi, [rsp+3A0h+var_F0]
  00000001425E806F  mov     [rax+rcx], rdi
  00000001425E8073  mov     rax, [rsp+3A0h+var_110]
  00000001425E807B  mov     [rax], rsi
  00000001425E807E  mov     rax, [rsp+3A0h+var_1F8]
  00000001425E8086  mov     rcx, [rsp+3A0h+var_368]
  00000001425E808B  mov     [rcx], rax
  00000001425E808E  mov     rax, [rsp+3A0h+var_388]
  00000001425E8093  mov     [rax], r13
  00000001425E8096  mov     rax, [rsp+3A0h+var_2A0]
  00000001425E809E  mov     rcx, [rsp+3A0h+var_268]
  00000001425E80A6  mov     [rcx], rax
  00000001425E80A9  mov     rax, [rsp+3A0h+var_380]
  00000001425E80AE  mov     rcx, [rsp+3A0h+var_100]
  00000001425E80B6  mov     [rax], rcx
  00000001425E80B9  mov     rax, [rsp+3A0h+var_128]
  00000001425E80C1  mov     rcx, [rsp+3A0h+var_2E0]
  00000001425E80C9  mov     [rcx], rax
  00000001425E80CC  mov     rax, [rsp+3A0h+var_140]
  00000001425E80D4  mov     [rax], r10
  00000001425E80D7  mov     rax, [rsp+3A0h+var_148]
  00000001425E80DF  mov     [rax], r9
  00000001425E80E2  mov     rax, [rsp+3A0h+var_1E8]
  00000001425E80EA  mov     rcx, [rsp+3A0h+var_330]
  00000001425E80EF  mov     [rcx], rax
  00000001425E80F2  mov     rax, [rsp+3A0h+var_78]
  00000001425E80FA  mov     rcx, [rsp+3A0h+var_150]
  00000001425E8102  mov     [rax], rcx
  00000001425E8105  mov     rax, [rsp+3A0h+var_108]
  00000001425E810D  mov     rcx, [rsp+3A0h+var_D8]
  00000001425E8115  mov     [rcx], rax
  00000001425E8118  mov     rax, [rsp+3A0h+var_360]
  00000001425E811D  mov     rcx, [rsp+3A0h+var_E8]
  00000001425E8125  mov     [rcx], rax
  00000001425E8128  mov     rax, [rsp+3A0h+var_C0]
  00000001425E8130  mov     rcx, [rsp+3A0h+var_C8]
  00000001425E8138  mov     [rcx], rax
  00000001425E813B  mov     [rdx], r12
  00000001425E813E  not     r8
  00000001425E8141  mov     [r15], r8
  00000001425E8144  mov     rax, 6F2BDA8695727BBAh
  00000001425E814E  mov     r8, rbx
  00000001425E8151  imul    rax, rbx
  00000001425E8155  add     rax, rdi
  00000001425E8158  imul    rax, [rsp+3A0h+var_238]
  00000001425E8161  mov     rcx, 43FB18BA5801F6D8h
  00000001425E816B  imul    rcx, rbx
  00000001425E816F  and     rcx, [rsp+3A0h+var_288]
  00000001425E8177  mov     rdx, 586D5F164FAEBA00h
  00000001425E8181  imul    rdx, rbx
  00000001425E8185  add     rcx, rdx
  00000001425E8188  mov     rdx, [rsp+3A0h+var_48]
  00000001425E8190  mov     r9, [rsp+3A0h+var_230]
  00000001425E8198  add     rdx, r9
  00000001425E819B  add     rdx, rcx
  00000001425E819E  imul    rdx, [rsp+3A0h+var_278]
  00000001425E81A7  not     rax
  00000001425E81AA  not     rdx
  00000001425E81AD  and     rdx, rax
  00000001425E81B0  mov     rax, 5B0BAA0FB58C00CDh
  00000001425E81BA  imul    rax, rbx
  00000001425E81BE  add     rax, r9
  00000001425E81C1  mov     rcx, 7A90E8F6F97A239Bh
  00000001425E81CB  imul    rcx, rbx
  00000001425E81CF  mov     r9, [rsp+3A0h+var_270]
  00000001425E81D7  and     rcx, r9
  00000001425E81DA  add     rax, rcx
  00000001425E81DD  imul    rax, [rsp+3A0h+var_A0]
  00000001425E81E6  not     rdx
  00000001425E81E9  add     rax, rdx
  00000001425E81EC  imul    ecx, r8d, 0A30B0D80h
  00000001425E81F3  and     r11d, ecx
  00000001425E81F6  mov     rdx, 180784AF271BA62Ch
  00000001425E8200  imul    rdx, r8
  00000001425E8204  add     rdx, r11
  00000001425E8207  add     rdx, r9
  00000001425E820A  imul    rdx, [rsp+3A0h+var_2D0]
  00000001425E8213  not     rax
  00000001425E8216  not     rdx
  00000001425E8219  and     rdx, rax
  00000001425E821C  not     rdx
  00000001425E821F  imul    ecx, r8d, 3811B2F6h
  00000001425E8226  add     rsp, 360h
  00000001425E822D  pop     rbx
  00000001425E822E  pop     rbp
  00000001425E822F  pop     rdi
  00000001425E8230  pop     rsi
  00000001425E8231  pop     r12
  00000001425E8233  pop     r13
  00000001425E8235  pop     r14
  00000001425E8237  pop     r15
  00000001425E8239  jmp     rdx
  00000001425E823B  mov     rax, 54D23755518F8FB9h
  00000001425E8245  mov     rax, 0CA1F42FCA9F776ACh
  00000001425E824F  mov     rax, 955471A1A9D0C423h
  00000001425E8259  mov     rax, 0F300922102AF9535h
  00000001425E8263  mov     rax, 4457E6EBE157D943h
  00000001425E826D  mov     rax, 3D7C2530332B8F63h
  00000001425E8277  test    rcx, 0
  00000001425E827E  call    locret_1425E8293  ; -> locret_1425E8293
  00000001425E8283  jo      loc_1425E828E
  00000001425E8289  jmp     loc_1425E8294
  00000001425E828E  jmp     loc_1425E626E
  00000001425E8293  retn
  00000001425E8294  nop
  00000001425E8295  jmp     loc_1425E82CC
  00000001425E829A  mov     rax, 955471A1A9D0C423h
  00000001425E82A4  mov     rax, 0F300922102AF9535h
  00000001425E82AE  test    r12, 0
  00000001425E82B5  call    locret_1425E82C5  ; -> locret_1425E82C5
  00000001425E82BA  jns     loc_1425E82C6
  00000001425E82C0  jmp     loc_1425E6660
  00000001425E82C5  retn
  00000001425E82C6  nop
  00000001425E82C7  jmp     loc_1425E832B
  00000001425E82CC  mov     rax, 54D23755518F8FB9h
  00000001425E82D6  mov     rax, 0CA1F42FCA9F776ACh
  00000001425E82E0  mov     rax, 955471A1A9D0C423h
  00000001425E82EA  mov     rax, 0F300922102AF9535h
  00000001425E82F4  mov     rax, 4457E6EBE157D943h
  00000001425E82FE  mov     rax, 3D7C2530332B8F63h
  00000001425E8308  test    rbp, 0
  00000001425E830F  call    locret_1425E8324  ; -> locret_1425E8324
  00000001425E8314  js      loc_1425E831F
  00000001425E831A  jmp     loc_1425E8325
  00000001425E831F  jmp     loc_1425E62F3
  00000001425E8324  retn
  00000001425E8325  nop
  00000001425E8326  jmp     loc_1425E7F54
  00000001425E832B  mov     rax, 54D23755518F8FB9h
  00000001425E8335  mov     rax, 0CA1F42FCA9F776ACh
  00000001425E833F  mov     rax, 955471A1A9D0C423h
  00000001425E8349  mov     rax, 0F300922102AF9535h
  00000001425E8353  mov     rax, 4457E6EBE157D943h
  00000001425E835D  mov     rax, 3D7C2530332B8F63h
  00000001425E8367  test    rcx, 0
  00000001425E836E  call    locret_1425E837E  ; -> locret_1425E837E
  00000001425E8373  jns     loc_1425E837F
  00000001425E8379  jmp     loc_1425E73EA
  00000001425E837E  retn
  00000001425E837F  nop
  00000001425E8380  jmp     loc_1425E823B

