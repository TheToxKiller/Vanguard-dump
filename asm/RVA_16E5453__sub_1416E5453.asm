// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416E5453                          ║
// ║  VA        : 0x1416E5453                            ║
// ║  RVA       : 0x16E5453                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A7C76  sub_1402A7C64
//   0x1402B82E0  ??
//
// ── CALLS TO (30) ──
//   0x1416E5455  sub_1416E5453
//   0x1416E5457  sub_1416E5453
//   0x1416E5459  sub_1416E5453
//   0x1416E545B  sub_1416E5453
//   0x1416E545C  sub_1416E5453
//   0x1416E545D  sub_1416E5453
//   0x1416E545E  sub_1416E5453
//   0x1416E545F  sub_1416E5453
//   0x1416E5466  sub_1416E5453
//   0x1416E546E  sub_1416E5453
//   0x1416E5471  sub_1416E5453
//   0x1416E5474  sub_1416E5453
//   0x1416E547C  sub_1416E5453
//   0x1416E5481  sub_1416E5453
//   0x1416E5484  sub_1416E5453
//   0x1416E548C  sub_1416E5453
//   0x1416E548F  sub_1416E5453
//   0x1416E5492  sub_1416E5453
//   0x1416E549A  sub_1416E5453
//   0x1416E549D  sub_1416E5453
//   0x1416E54A0  sub_1416E5453
//   0x1416E54A8  sub_1416E5453
//   0x1416E54AB  sub_1416E5453
//   0x1416E54AE  sub_1416E5453
//   0x1416E54B1  sub_1416E5453
//   0x1416E54B4  sub_1416E5453
//   0x1416E54B7  sub_1416E5453
//   0x1416E54BA  sub_1416E5453
//   0x1416E54BD  sub_1416E5453
//   0x1416E54C0  sub_1416E5453
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13081 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A7C76  sub_1402A7C64
;   0x1402B82E0  ??
;
; ── Instructions ───────────────────────────────
  00000001416E5453  push    r15
  00000001416E5455  push    r14
  00000001416E5457  push    r13
  00000001416E5459  push    r12
  00000001416E545B  push    rsi
  00000001416E545C  push    rdi
  00000001416E545D  push    rbp
  00000001416E545E  push    rbx
  00000001416E545F  sub     rsp, 590h
  00000001416E5466  mov     r14, [rsp+5D0h+arg_108]
  00000001416E546E  mov     rax, r14
  00000001416E5471  not     rax
  00000001416E5474  mov     [rsp+5D0h+var_548], rax
  00000001416E547C  and     eax, 6064201h
  00000001416E5481  mov     rbx, rax
  00000001416E5484  mov     rax, [rsp+5D0h+arg_140]
  00000001416E548C  mov     r10, rax
  00000001416E548F  not     r10
  00000001416E5492  mov     rdi, [rsp+5D0h+arg_150]
  00000001416E549A  mov     rdx, rdi
  00000001416E549D  not     rdx
  00000001416E54A0  mov     r9, [rsp+5D0h+arg_F8]
  00000001416E54A8  mov     r8, r9
  00000001416E54AB  not     r8
  00000001416E54AE  mov     rsi, rdx
  00000001416E54B1  and     rsi, r8
  00000001416E54B4  not     rsi
  00000001416E54B7  mov     rcx, rdi
  00000001416E54BA  and     rcx, r9
  00000001416E54BD  not     rcx
  00000001416E54C0  and     rcx, rsi
  00000001416E54C3  and     r8, r10
  00000001416E54C6  and     r10, rcx
  00000001416E54C9  not     r10
  00000001416E54CC  not     rcx
  00000001416E54CF  and     rcx, rax
  00000001416E54D2  not     rcx
  00000001416E54D5  and     rcx, r10
  00000001416E54D8  mov     r10, 0AFFBBDFFF1E9BDFFh
  00000001416E54E2  or      r10, r14
  00000001416E54E5  mov     rsi, 69549CCA75704E13h
  00000001416E54EF  imul    rsi, r10
  00000001416E54F3  imul    rcx, rsi
  00000001416E54F7  not     r8
  00000001416E54FA  and     rax, r9
  00000001416E54FD  not     rax
  00000001416E5500  and     rax, r8
  00000001416E5503  and     rdi, rax
  00000001416E5506  not     rax
  00000001416E5509  and     rax, rdx
  00000001416E550C  not     rax
  00000001416E550F  not     rdi
  00000001416E5512  and     rdi, rax
  00000001416E5515  imul    rdi, rsi
  00000001416E5519  add     rdi, rcx
  00000001416E551C  imul    eax, edi, 0E5411440h
  00000001416E5522  mov     [rsp+5D0h+var_588], rax
  00000001416E5527  add     rax, rsp
  00000001416E552A  add     rax, 5D0h
  00000001416E5530  imul    rax, rbx
  00000001416E5534  mov     r8, r14
  00000001416E5537  shr     r8, 1Ch
  00000001416E553B  not     r8d
  00000001416E553E  mov     [rsp+5D0h+var_5B0], r8
  00000001416E5543  and     r8d, 442001h
  00000001416E554A  imul    ecx, edi, 0F2A08A20h
  00000001416E5550  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  00000001416E5554  add     rdx, 5D0h
  00000001416E555B  imul    rdx, r8
  00000001416E555F  add     rdx, rax
  00000001416E5562  not     rdx
  00000001416E5565  shr     r14, 2Ch
  00000001416E5569  and     r14d, 1
  00000001416E556D  imul    eax, edi, 139551C8h
  00000001416E5573  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001416E5577  add     rcx, 5D0h
  00000001416E557E  imul    rcx, r14
  00000001416E5582  not     rcx
  00000001416E5585  and     rcx, rdx
  00000001416E5588  imul    eax, edi, 740F8958h
  00000001416E558E  lea     r10, [rsp+rax+5D0h+var_5D0]
  00000001416E5592  add     r10, 5D0h
  00000001416E5599  mov     [rsp+5D0h+var_4D8], r10
  00000001416E55A1  imul    eax, edi, 0D7E19E60h
  00000001416E55A7  mov     [rsp+5D0h+var_518], rax
  00000001416E55AF  add     rax, rsp
  00000001416E55B2  add     rax, 5D0h
  00000001416E55B8  imul    rax, rbx
  00000001416E55BC  imul    edx, edi, 0DB397BD8h
  00000001416E55C2  add     rdx, rsp
  00000001416E55C5  add     rdx, 5D0h
  00000001416E55CC  imul    rdx, r14
  00000001416E55D0  add     rdx, rax
  00000001416E55D3  mov     [rsp+5D0h+var_5C0], rdx
  00000001416E55D8  mov     rax, rbx
  00000001416E55DB  imul    rax, r10
  00000001416E55DF  imul    edx, edi, 0E898F1B8h
  00000001416E55E5  mov     [rsp+5D0h+var_530], rdx
  00000001416E55ED  add     rdx, rsp
  00000001416E55F0  add     rdx, 5D0h
  00000001416E55F7  mov     [rsp+5D0h+var_590], rdx
  00000001416E55FC  mov     r11, r8
  00000001416E55FF  imul    r11, rdx
  00000001416E5603  add     r11, rax
  00000001416E5606  imul    eax, edi, 3BB3B368h
  00000001416E560C  add     rax, rsp
  00000001416E560F  add     rax, 5D0h
  00000001416E5615  imul    rax, r14
  00000001416E5619  not     rax
  00000001416E561C  not     r11
  00000001416E561F  and     r11, rax
  00000001416E5622  mov     rax, [rsp+5D0h+arg_B8]
  00000001416E562A  mov     rdx, rax
  00000001416E562D  shl     rdx, 13h
  00000001416E5631  not     rdx
  00000001416E5634  shr     rax, 2Dh
  00000001416E5638  not     rax
  00000001416E563B  and     rax, rdx
  00000001416E563E  mov     r9, 19B4F83604874E6Bh
  00000001416E5648  or      r9, rax
  00000001416E564B  not     rax
  00000001416E564E  mov     rdx, 0E64B07C9FB78B194h
  00000001416E5658  or      rdx, rax
  00000001416E565B  and     r9, rdx
  00000001416E565E  mov     [rsp+5D0h+var_5C8], r9
  00000001416E5663  imul    eax, edi, 2AFC6010h
  00000001416E5669  mov     [rsp+5D0h+var_3E8], rax
  00000001416E5671  add     rax, rsp
  00000001416E5674  add     rax, 5D0h
  00000001416E567A  mov     [rsp+5D0h+var_460], r8
  00000001416E5682  imul    rax, r8
  00000001416E5686  imul    edx, edi, 0F9504510h
  00000001416E568C  mov     [rsp+5D0h+var_538], rdx
  00000001416E5694  add     rdx, rsp
  00000001416E5697  add     rdx, 5D0h
  00000001416E569E  mov     [rsp+5D0h+var_558], rdx
  00000001416E56A3  mov     r15, rbx
  00000001416E56A6  mov     rbp, rbx
  00000001416E56A9  mov     [rsp+5D0h+var_3F0], rbx
  00000001416E56B1  imul    r15, rdx
  00000001416E56B5  add     r15, rax
  00000001416E56B8  imul    eax, edi, 70B7ABE0h
  00000001416E56BE  add     rax, rsp
  00000001416E56C1  add     rax, 5D0h
  00000001416E56C7  imul    rax, r14
  00000001416E56CB  not     rax
  00000001416E56CE  not     r15
  00000001416E56D1  and     r15, rax
  00000001416E56D4  mov     rax, [rsp+5D0h+arg_58]
  00000001416E56DC  mov     r9, rax
  00000001416E56DF  mov     rbx, rax
  00000001416E56E2  mov     [rsp+5D0h+var_560], rax
  00000001416E56E7  shr     r9, 30h
  00000001416E56EB  not     r9d
  00000001416E56EE  mov     [rsp+5D0h+var_430], r9
  00000001416E56F6  and     r9d, 3
  00000001416E56FA  imul    eax, edi, 0DE915950h
  00000001416E5700  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001416E5704  add     rdx, 5D0h
  00000001416E570B  mov     [rsp+5D0h+var_470], rdx
  00000001416E5713  mov     rax, r9
  00000001416E5716  mov     [rsp+5D0h+var_478], r9
  00000001416E571E  imul    rax, rdx
  00000001416E5722  mov     edx, ebx
  00000001416E5724  shr     edx, 0Dh
  00000001416E5727  and     edx, 7
  00000001416E572A  imul    r10d, edi, 9F85C870h
  00000001416E5731  mov     [rsp+5D0h+var_528], r10
  00000001416E5739  add     r10, rsp
  00000001416E573C  add     r10, 5D0h
  00000001416E5743  mov     [rsp+5D0h+var_580], r10
  00000001416E5748  mov     r13, rdx
  00000001416E574B  mov     rsi, rdx
  00000001416E574E  mov     [rsp+5D0h+var_400], rdx
  00000001416E5756  imul    r13, r10
  00000001416E575A  add     r13, rax
  00000001416E575D  mov     eax, ebx
  00000001416E575F  not     eax
  00000001416E5761  shr     eax, 15h
  00000001416E5764  mov     [rsp+5D0h+var_3DC], eax
  00000001416E576B  mov     edx, eax
  00000001416E576D  and     edx, 9
  00000001416E5770  imul    eax, edi, 4FC2E438h
  00000001416E5776  mov     [rsp+5D0h+var_510], rax
  00000001416E577E  add     rax, rsp
  00000001416E5781  add     rax, 5D0h
  00000001416E5787  imul    rax, rdx
  00000001416E578B  mov     rbx, rdx
  00000001416E578E  mov     [rsp+5D0h+var_408], rdx
  00000001416E5796  not     rax
  00000001416E5799  not     r13
  00000001416E579C  and     r13, rax
  00000001416E579F  imul    eax, edi, 7E1721C0h
  00000001416E57A5  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001416E57A9  add     rdx, 5D0h
  00000001416E57B0  mov     [rsp+5D0h+var_418], rdx
  00000001416E57B8  mov     rax, r8
  00000001416E57BB  imul    rax, rdx
  00000001416E57BF  not     rax
  00000001416E57C2  imul    edx, edi, 3503F878h
  00000001416E57C8  lea     r12, [rsp+rdx+5D0h+var_5D0]
  00000001416E57CC  add     r12, 5D0h
  00000001416E57D3  imul    r12, rbp
  00000001416E57D7  not     r12
  00000001416E57DA  and     r12, rax
  00000001416E57DD  imul    eax, edi, 4C6B06C0h
  00000001416E57E3  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001416E57E7  add     rdx, 5D0h
  00000001416E57EE  mov     [rsp+5D0h+var_5A0], rdx
  00000001416E57F3  mov     rax, r9
  00000001416E57F6  imul    rax, rdx
  00000001416E57FA  not     rax
  00000001416E57FD  imul    edx, edi, 0D489C0E8h
  00000001416E5803  lea     r9, [rsp+rdx+5D0h+var_5D0]
  00000001416E5807  add     r9, 5D0h
  00000001416E580E  imul    r9, rsi
  00000001416E5812  not     r9
  00000001416E5815  and     r9, rax
  00000001416E5818  not     rcx
  00000001416E581B  mov     rax, [rcx]
  00000001416E581E  mov     [rsp+5D0h+var_540], rax
  00000001416E5826  mov     r8, rax
  00000001416E5829  mov     ecx, edi
  00000001416E582B  shl     r8, cl
  00000001416E582E  not     r8
  00000001416E5831  neg     cl
  00000001416E5833  mov     [rsp+5D0h+var_5C9], cl
  00000001416E5837  shr     rax, cl
  00000001416E583A  not     rax
  00000001416E583D  and     rax, r8
  00000001416E5840  mov     rcx, 7DC1AD2ECC702949h
  00000001416E584A  imul    rcx, rdi
  00000001416E584E  mov     [rsp+5D0h+var_490], rcx
  00000001416E5856  and     rcx, rax
  00000001416E5859  not     rcx
  00000001416E585C  not     rax
  00000001416E585F  mov     r8, 99DE97933E5E2A9Ch
  00000001416E5869  imul    r8, rdi
  00000001416E586D  mov     [rsp+5D0h+var_58], r8
  00000001416E5875  and     rax, r8
  00000001416E5878  not     rax
  00000001416E587B  and     rax, rcx
  00000001416E587E  imul    ecx, edi, 0CA822880h
  00000001416E5884  add     rcx, rsp
  00000001416E5887  add     rcx, 5D0h
  00000001416E588E  imul    rcx, r14
  00000001416E5892  mov     rdx, [rsp+5D0h+arg_E8]
  00000001416E589A  mov     [rsp+5D0h+var_3B0], rdx
  00000001416E58A2  shr     rdx, 19h
  00000001416E58A6  not     edx
  00000001416E58A8  mov     [rsp+5D0h+var_500], rdx
  00000001416E58B0  and     edx, 20001h
  00000001416E58B6  mov     [rsp+5D0h+var_480], rdx
  00000001416E58BE  imul    edx, edi, 84C6DCB0h
  00000001416E58C4  mov     [rsp+5D0h+var_438], rdx
  00000001416E58CC  mov     rbp, [rsp+rdx+5D0h]
  00000001416E58D4  mov     [rsp+5D0h+var_4A8], rbp
  00000001416E58DC  shr     rbp, 3Eh
  00000001416E58E0  mov     r10, [rsp+5D0h+var_5C8]
  00000001416E58E5  shr     r10, 3Ch
  00000001416E58E9  imul    r8d, edi, 8ECE7518h
  00000001416E58F0  add     r8, rsp
  00000001416E58F3  add     r8, 5D0h
  00000001416E58FA  imul    r8, rbx
  00000001416E58FE  imul    edx, edi, 0B9CAD528h
  00000001416E5904  mov     [rsp+5D0h+var_5B8], rdx
  00000001416E5909  imul    edx, edi, 0BD22B2A0h
  00000001416E590F  mov     [rsp+5D0h+var_4D0], rdx
  00000001416E5917  imul    edx, edi, 98D60D80h
  00000001416E591D  mov     [rsp+5D0h+var_550], rdx
  00000001416E5925  imul    edx, edi, 816EFF38h
  00000001416E592B  mov     [rsp+5D0h+var_4A0], rdx
  00000001416E5933  imul    edx, edi, 27A48298h
  00000001416E5939  mov     [rsp+5D0h+var_4E0], rdx
  00000001416E5941  imul    edx, edi, 0E1E936C8h
  00000001416E5947  mov     [rsp+5D0h+var_570], rdx
  00000001416E594C  imul    edx, edi, 0EF48ACA8h
  00000001416E5952  mov     [rsp+5D0h+var_4B0], rdx
  00000001416E595A  imul    edx, edi, 385BD5F0h
  00000001416E5960  mov     [rsp+5D0h+var_5A8], rdx
  00000001416E5965  imul    edx, edi, 881EBA28h
  00000001416E596B  mov     [rsp+5D0h+var_568], rdx
  00000001416E5970  shr     rax, 3Fh
  00000001416E5974  setz    [rsp+5D0h+var_4B8]
  00000001416E597C  imul    eax, edi, 1A450CB8h
  00000001416E5982  lea     rsi, [rsp+rax+5D0h+var_5D0]
  00000001416E5986  add     rsi, 5D0h
  00000001416E598D  imul    rsi, [rsp+5D0h+var_3F0]
  00000001416E5996  not     rsi
  00000001416E5999  imul    eax, edi, 0F5F86798h
  00000001416E599F  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001416E59A3  add     rdx, 5D0h
  00000001416E59AA  imul    rdx, r14
  00000001416E59AE  mov     rbx, r14
  00000001416E59B1  mov     [rsp+5D0h+var_4F0], r14
  00000001416E59B9  not     rdx
  00000001416E59BC  and     rdx, rsi
  00000001416E59BF  imul    eax, edi, 0A2DDA5E8h
  00000001416E59C5  mov     [rsp+5D0h+var_598], rax
  00000001416E59CA  imul    eax, edi, 0CDDA05F8h
  00000001416E59D0  mov     [rsp+5D0h+var_4C0], rax
  00000001416E59D8  imul    r14d, edi, 45BB4BD0h
  00000001416E59DF  mov     [rsp+5D0h+var_4C8], r14
  00000001416E59E7  mov     rsi, rdi
  00000001416E59EA  test    byte ptr [rsp+5D0h+var_5B0], 1
  00000001416E59EF  mov     rax, [rsp+5D0h+var_5C0]
  00000001416E59F4  cmovnz  rax, [rsp+5D0h+var_5A0]
  00000001416E59FA  mov     [rsp+5D0h+var_5C0], rax
  00000001416E59FF  not     r12
  00000001416E5A02  mov     rcx, [r12+rcx]
  00000001416E5A06  mov     [rsp+5D0h+var_398], rcx
  00000001416E5A0E  not     rdx
  00000001416E5A11  lea     rcx, [rsp+r14+5D0h]
  00000001416E5A19  cmovnz  rdx, rcx
  00000001416E5A1D  not     r9
  00000001416E5A20  mov     rdi, [r8+r9]
  00000001416E5A24  mov     r14, r10
  00000001416E5A27  not     r14d
  00000001416E5A2A  mov     [rsp+5D0h+var_5A0], r14
  00000001416E5A2F  mov     rax, [rsp+5D0h+var_5A8]
  00000001416E5A34  mov     rax, [rsp+rax+5D0h]
  00000001416E5A3C  imul    rax, [rsp+5D0h+var_480]
  00000001416E5A45  mov     [rsp+5D0h+var_508], rax
  00000001416E5A4D  mov     r12, [rsp+5D0h+var_550]
  00000001416E5A55  lea     r10, [rsp+r12+5D0h+var_5D0]
  00000001416E5A59  add     r10, 5D0h
  00000001416E5A60  imul    r10, rbx
  00000001416E5A64  mov     r9, rsi
  00000001416E5A67  mov     [rsp+5D0h+var_3C0], rsi
  00000001416E5A6F  imul    ecx, r9d, 31AC1B00h
  00000001416E5A76  mov     [rsp+5D0h+var_4E8], rcx
  00000001416E5A7E  imul    esi, r9d, 66B01378h
  00000001416E5A85  mov     [rsp+5D0h+var_440], rsi
  00000001416E5A8D  imul    r8d, r9d, 49132948h
  00000001416E5A94  imul    eax, r9d, 103D7450h
  00000001416E5A9B  imul    ebx, r9d, 42636E58h
  00000001416E5AA2  mov     [rsp+5D0h+var_3F8], rbx
  00000001416E5AAA  test    r14b, 1
  00000001416E5AAE  lea     r9, [rsp+rax+5D0h]
  00000001416E5AB6  lea     rax, [rsp+rbx+5D0h]
  00000001416E5ABE  cmovnz  rax, r9
  00000001416E5AC2  mov     [rsp+5D0h+var_90], rax
  00000001416E5ACA  mov     rax, [rsp+5D0h+var_5B8]
  00000001416E5ACF  mov     rax, [rsp+rax+5D0h]
  00000001416E5AD7  mov     [rsp+5D0h+var_578], rax
  00000001416E5ADC  mov     rax, [rsp+5D0h+var_5C0]
  00000001416E5AE1  mov     rax, [rax]
  00000001416E5AE4  mov     [rsp+5D0h+var_468], rax
  00000001416E5AEC  not     r11
  00000001416E5AEF  mov     rax, [r11]
  00000001416E5AF2  mov     [rsp+5D0h+var_3A0], rax
  00000001416E5AFA  not     r15
  00000001416E5AFD  mov     rax, [r15]
  00000001416E5B00  mov     [rsp+5D0h+var_498], rax
  00000001416E5B08  mov     rax, [rsp+r12+5D0h]
  00000001416E5B10  mov     [rsp+5D0h+var_4F8], rax
  00000001416E5B18  not     r13
  00000001416E5B1B  mov     rax, [r13+0]
  00000001416E5B1F  mov     [rsp+5D0h+var_5B8], rax
  00000001416E5B24  mov     rax, [rsp+5D0h+var_4E0]
  00000001416E5B2C  mov     rax, [rsp+rax+5D0h]
  00000001416E5B34  mov     [rsp+5D0h+var_3B8], rax
  00000001416E5B3C  mov     r9, [rsp+5D0h+var_568]
  00000001416E5B41  mov     r9, [rsp+r9+5D0h]
  00000001416E5B49  mov     [rsp+5D0h+var_3C8], r9
  00000001416E5B51  lea     rax, [rax+r9]
  00000001416E5B55  mov     [rsp+5D0h+var_420], rax
  00000001416E5B5D  mov     r9, [rsp+5D0h+var_580]
  00000001416E5B62  cmovnz  r9, rax
  00000001416E5B66  mov     rax, [rdx]
  00000001416E5B69  mov     [rsp+5D0h+var_A0], rax
  00000001416E5B71  mov     r13, [rsp+5D0h+var_4A0]
  00000001416E5B79  mov     rax, [rsp+r13+5D0h]
  00000001416E5B81  mov     [rsp+5D0h+var_520], rax
  00000001416E5B89  mov     rax, [rsp+5D0h+var_4D0]
  00000001416E5B91  mov     rax, [rsp+rax+5D0h]
  00000001416E5B99  mov     [rsp+5D0h+var_488], rax
  00000001416E5BA1  mov     r11, [rsp+5D0h+var_570]
  00000001416E5BA6  mov     rax, [rsp+r11+5D0h]
  00000001416E5BAE  mov     [rsp+5D0h+var_410], rax
  00000001416E5BB6  mov     r14, [rsp+5D0h+var_4B0]
  00000001416E5BBE  mov     rax, [rsp+r14+5D0h]
  00000001416E5BC6  mov     [rsp+5D0h+var_B0], rax
  00000001416E5BCE  mov     rax, [rsp+rcx+5D0h]
  00000001416E5BD6  mov     [rsp+5D0h+var_A8], rax
  00000001416E5BDE  mov     rax, [rsp+r8+5D0h]
  00000001416E5BE6  mov     [rsp+5D0h+var_550], rax
  00000001416E5BEE  mov     rcx, [rsp+5D0h+var_4C0]
  00000001416E5BF6  mov     rax, [rsp+rcx+5D0h]
  00000001416E5BFE  mov     [rsp+5D0h+var_98], rax
  00000001416E5C06  test    r13, 0
  00000001416E5C0D  call    locret_1416E5C22  ; -> locret_1416E5C22
  00000001416E5C12  js      loc_1416E5C1D
  00000001416E5C18  jmp     loc_1416E5C23
  00000001416E5C1D  jmp     loc_1416E85AE
  00000001416E5C22  retn
  00000001416E5C23  nop
  00000001416E5C24  jmp     loc_1416E7280
  00000001416E5C29  mov     rax, 0BCBB03C16DB51532h
  00000001416E5C33  mov     rax, 75620A27BEF33CFFh
  00000001416E5C3D  test    r11, 0
  00000001416E5C44  call    locret_1416E5C54  ; -> locret_1416E5C54
  00000001416E5C49  jns     loc_1416E5C55
  00000001416E5C4F  jmp     loc_1416E7110
  00000001416E5C54  retn
  00000001416E5C55  nop
  00000001416E5C56  jmp     loc_1416E8721
  00000001416E5C5B  mov     rax, 0BCBB03C16DB51532h
  00000001416E5C65  mov     rax, 75620A27BEF33CFFh
  00000001416E5C6F  mov     rax, 19BB8E484524A890h
  00000001416E5C79  mov     rax, 0BEB5DBF26EDFEFF4h
  00000001416E5C83  movzx   r12d, byte ptr [r9]
  00000001416E5C87  cmp     r12b, dil
  00000001416E5C8A  mov     r15, rdi
  00000001416E5C8D  mov     [rsp+5D0h+var_3A8], rdi
  00000001416E5C95  setz    bl
  00000001416E5C98  and     bl, [rsp+5D0h+var_4B8]
  00000001416E5C9F  xor     bl, 1
  00000001416E5CA2  test    bpl, bl
  00000001416E5CA5  mov     rdx, [rsp+5D0h+var_598]
  00000001416E5CAA  cmovz   rdx, rcx
  00000001416E5CAE  cmovnz  r8, [rsp+5D0h+var_588]
  00000001416E5CB4  mov     rax, [rsp+5D0h+var_4C8]
  00000001416E5CBC  cmovz   rax, r11
  00000001416E5CC0  cmovnz  r13, rsi
  00000001416E5CC4  mov     rsi, r13
  00000001416E5CC7  add     r8, rsp
  00000001416E5CCA  add     r8, 5D0h
  00000001416E5CD1  mov     r11, [rsp+5D0h+var_3F0]
  00000001416E5CD9  imul    r8, r11
  00000001416E5CDD  add     r8, r10
  00000001416E5CE0  mov     r10, [rsp+5D0h+var_5B0]
  00000001416E5CE5  test    r10b, 1
  00000001416E5CE9  mov     r9, [rsp+5D0h+var_4D8]
  00000001416E5CF1  cmovnz  r8, r9
  00000001416E5CF5  mov     [rsp+5D0h+var_B8], r8
  00000001416E5CFD  mov     rdi, [rsp+5D0h+var_3C0]
  00000001416E5D05  imul    ecx, edi, 0C72A4B08h
  00000001416E5D0B  add     rcx, rsp
  00000001416E5D0E  add     rcx, 5D0h
  00000001416E5D15  mov     r13, [rsp+5D0h+var_4F0]
  00000001416E5D1D  imul    rcx, r13
  00000001416E5D21  not     rcx
  00000001416E5D24  lea     r8, [rsp+rsi+5D0h+var_5D0]
  00000001416E5D28  add     r8, 5D0h
  00000001416E5D2F  imul    r8, r11
  00000001416E5D33  not     r8
  00000001416E5D36  and     r8, rcx
  00000001416E5D39  test    r10b, 1
  00000001416E5D3D  mov     rsi, r10
  00000001416E5D40  lea     rcx, [rsp+r14+5D0h]
  00000001416E5D48  not     r8
  00000001416E5D4B  cmovnz  r8, r9
  00000001416E5D4F  mov     [rsp+5D0h+var_C8], r8
  00000001416E5D57  imul    rcx, r13
  00000001416E5D5B  not     rcx
  00000001416E5D5E  lea     r8, [rsp+rax+5D0h+var_5D0]
  00000001416E5D62  add     r8, 5D0h
  00000001416E5D69  imul    r8, r11
  00000001416E5D6D  not     r8
  00000001416E5D70  and     r8, rcx
  00000001416E5D73  test    sil, 1
  00000001416E5D77  not     r8
  00000001416E5D7A  cmovnz  r8, r9
  00000001416E5D7E  mov     [rsp+5D0h+var_D0], r8
  00000001416E5D86  mov     rcx, [rsp+5D0h+var_590]
  00000001416E5D8B  imul    rcx, r13
  00000001416E5D8F  not     rcx
  00000001416E5D92  mov     r8, rcx
  00000001416E5D95  lea     rcx, [rsp+rdx+5D0h+var_5D0]
  00000001416E5D99  add     rcx, 5D0h
  00000001416E5DA0  imul    rcx, r11
  00000001416E5DA4  not     rcx
  00000001416E5DA7  and     rcx, r8
  00000001416E5DAA  test    sil, 1
  00000001416E5DAE  not     rcx
  00000001416E5DB1  cmovnz  rcx, r9
  00000001416E5DB5  mov     [rsp+5D0h+var_D8], rcx
  00000001416E5DBD  mov     rcx, 0F7EB8C97D0A81777h
  00000001416E5DC7  imul    rcx, rdi
  00000001416E5DCB  imul    r9d, edi, 89226529h
  00000001416E5DD2  cmp     r12b, r15b
  00000001416E5DD5  cmovnz  r9, rcx
  00000001416E5DD9  mov     rcx, 5F9CBD14EC289E6Dh
  00000001416E5DE3  imul    rcx, rdi
  00000001416E5DE7  mov     rdx, 0AB5FE4C079F6D876h
  00000001416E5DF1  imul    rdx, rdi
  00000001416E5DF5  test    bpl, bl
  00000001416E5DF8  cmovnz  rdx, rcx
  00000001416E5DFC  mov     [rsp+5D0h+var_48], rdx
  00000001416E5E04  imul    ecx, edi, 0CE596D8h
  00000001416E5E0A  test    bpl, bl
  00000001416E5E0D  cmovnz  rcx, [rsp+5D0h+var_518]
  00000001416E5E16  mov     [rsp+5D0h+var_50], rcx
  00000001416E5E1E  imul    ecx, edi, 0EBF0CF30h
  00000001416E5E24  imul    edx, edi, 7ABF4448h
  00000001416E5E2A  mov     rax, rdi
  00000001416E5E2D  mov     [rsp+5D0h+var_5C0], rdx
  00000001416E5E32  test    bpl, bl
  00000001416E5E35  cmovnz  rdx, rcx
  00000001416E5E39  mov     [rsp+5D0h+var_448], rcx
  00000001416E5E41  mov     [rsp+5D0h+var_60], rdx
  00000001416E5E49  imul    edx, eax, 2E543D88h
  00000001416E5E4F  test    bpl, bl
  00000001416E5E52  cmovnz  rdx, [rsp+5D0h+var_528]
  00000001416E5E5B  mov     [rsp+5D0h+var_68], rdx
  00000001416E5E63  mov     r8, 23F3C364E861622Bh
  00000001416E5E6D  imul    r8, rdi
  00000001416E5E71  mov     rdi, [rsp+5D0h+var_3A0]
  00000001416E5E79  add     r8, rdi
  00000001416E5E7C  add     r8, r9
  00000001416E5E7F  mov     rdx, 75587007AA36F7DFh
  00000001416E5E89  imul    rdx, rax
  00000001416E5E8D  mov     r9, 0FC6093D0860FF8Dh
  00000001416E5E97  imul    r9, rax
  00000001416E5E9B  not     r8
  00000001416E5E9E  and     r9, r8
  00000001416E5EA1  not     r9
  00000001416E5EA4  and     r9, rdx
  00000001416E5EA7  mov     rdx, 0E3C33180A7FC0B4Ch
  00000001416E5EB1  imul    rdx, rax
  00000001416E5EB5  mov     rsi, 29F8ECE8DCD0085h
  00000001416E5EBF  imul    rsi, rax
  00000001416E5EC3  and     rsi, r8
  00000001416E5EC6  not     rsi
  00000001416E5EC9  and     rsi, rdx
  00000001416E5ECC  test    bpl, bl
  00000001416E5ECF  cmovnz  rsi, r9
  00000001416E5ED3  mov     [rsp+5D0h+var_70], rsi
  00000001416E5EDB  imul    r9d, eax, 0B672F7B0h
  00000001416E5EE2  mov     [rsp+5D0h+var_5B0], r9
  00000001416E5EE7  test    bpl, bl
  00000001416E5EEA  mov     rdx, [rsp+5D0h+var_3E8]
  00000001416E5EF2  cmovnz  rdx, r9
  00000001416E5EF6  mov     [rsp+5D0h+var_3E8], rdx
  00000001416E5EFE  mov     r9, 0A0A243EE24646546h
  00000001416E5F08  imul    r9, rax
  00000001416E5F0C  and     r9, [rsp+5D0h+var_5B8]
  00000001416E5F11  not     r9
  00000001416E5F14  mov     rsi, 0C182BE798CCC6B95h
  00000001416E5F1E  imul    rsi, rax
  00000001416E5F22  add     rsi, r9
  00000001416E5F25  mov     rdx, 0D3A6B218ACB1906Bh
  00000001416E5F2F  imul    rdx, rax
  00000001416E5F33  add     rdx, r9
  00000001416E5F36  not     rdx
  00000001416E5F39  and     rdx, r8
  00000001416E5F3C  not     rdx
  00000001416E5F3F  and     rdx, rsi
  00000001416E5F42  mov     rsi, 0E13AD0941C27FA16h
  00000001416E5F4C  imul    rsi, rax
  00000001416E5F50  add     rsi, r9
  00000001416E5F53  mov     r14, 0DD78697ACAC14B4Bh
  00000001416E5F5D  imul    r14, rax
  00000001416E5F61  add     r14, r9
  00000001416E5F64  not     r14
  00000001416E5F67  and     r14, r8
  00000001416E5F6A  not     r14
  00000001416E5F6D  and     r14, rsi
  00000001416E5F70  test    bpl, bl
  00000001416E5F73  cmovnz  r14, rdx
  00000001416E5F77  mov     [rsp+5D0h+var_78], r14
  00000001416E5F7F  imul    edx, eax, 16ED2F40h
  00000001416E5F85  mov     [rsp+5D0h+var_450], rdx
  00000001416E5F8D  test    bpl, bl
  00000001416E5F90  mov     rsi, [rsp+5D0h+var_3F8]
  00000001416E5F98  cmovnz  rsi, rdx
  00000001416E5F9C  mov     [rsp+5D0h+var_3F8], rsi
  00000001416E5FA4  mov     rdx, 90CA3D1C1A2EECAFh
  00000001416E5FAE  imul    rdx, rax
  00000001416E5FB2  mov     rsi, 66B7E0CEE5296E6Ah
  00000001416E5FBC  imul    rsi, rax
  00000001416E5FC0  and     rsi, r8
  00000001416E5FC3  not     rsi
  00000001416E5FC6  and     rsi, rdx
  00000001416E5FC9  mov     rdx, 0D677E6359219CDAFh
  00000001416E5FD3  imul    rdx, rax
  00000001416E5FD7  mov     r14, 27E16B897A3F8B99h
  00000001416E5FE1  imul    r14, rax
  00000001416E5FE5  and     r14, r8
  00000001416E5FE8  not     r14
  00000001416E5FEB  and     r14, rdx
  00000001416E5FEE  test    bpl, bl
  00000001416E5FF1  cmovnz  r14, rsi
  00000001416E5FF5  mov     [rsp+5D0h+var_80], r14
  00000001416E5FFD  mov     rsi, rax
  00000001416E6000  imul    r14d, esi, 0D131E370h
  00000001416E6007  imul    edx, esi, 98DB960h
  00000001416E600D  mov     [rsp+5D0h+var_588], rdx
  00000001416E6012  test    bpl, bl
  00000001416E6015  cmovnz  rdx, r14
  00000001416E6019  mov     r12, r14
  00000001416E601C  mov     [rsp+5D0h+var_458], r14
  00000001416E6024  mov     [rsp+5D0h+var_88], rdx
  00000001416E602C  mov     rdx, 40684823576C8144h
  00000001416E6036  imul    rdx, rax
  00000001416E603A  add     rdx, r9
  00000001416E603D  mov     r14, 97858535E0B35883h
  00000001416E6047  imul    r14, rax
  00000001416E604B  add     r14, r9
  00000001416E604E  not     r14
  00000001416E6051  and     r14, r8
  00000001416E6054  not     r14
  00000001416E6057  and     r14, rdx
  00000001416E605A  mov     r9, 0F050132D81083035h
  00000001416E6064  imul    r9, rax
  00000001416E6068  and     r9, r8
  00000001416E606B  mov     rdx, 933CAE1D15DF28Dh
  00000001416E6075  imul    rdx, rax
  00000001416E6079  not     r9
  00000001416E607C  and     r9, rdx
  00000001416E607F  test    bpl, bl
  00000001416E6082  cmovnz  r9, r14
  00000001416E6086  mov     [rsp+5D0h+var_C0], r9
  00000001416E608E  imul    eax, esi, 60005888h
  00000001416E6094  mov     [rsp+5D0h+var_590], rax
  00000001416E6099  test    bpl, bl
  00000001416E609C  mov     rdx, [rsp+5D0h+var_570]
  00000001416E60A1  cmovz   rdx, r12
  00000001416E60A5  mov     [rsp+5D0h+var_570], rdx
  00000001416E60AA  mov     r8, [rsp+5D0h+var_530]
  00000001416E60B2  cmovz   r8, [rsp+5D0h+var_4E8]
  00000001416E60BB  mov     [rsp+5D0h+var_530], r8
  00000001416E60C3  mov     rdx, [rsp+5D0h+var_568]
  00000001416E60C8  cmovz   rdx, rcx
  00000001416E60CC  mov     [rsp+5D0h+var_568], rdx
  00000001416E60D1  mov     r8, [rsp+5D0h+var_538]
  00000001416E60D9  cmovnz  r8, rax
  00000001416E60DD  mov     [rsp+5D0h+var_538], r8
  00000001416E60E5  imul    ecx, esi, 776766D0h
  00000001416E60EB  test    bpl, bl
  00000001416E60EE  cmovz   rcx, [rsp+5D0h+var_510]
  00000001416E60F7  mov     [rsp+5D0h+var_300], rcx
  00000001416E60FF  mov     rax, r11
  00000001416E6102  imul    rax, [rsp+5D0h+var_578]
  00000001416E6108  mov     r8, [rsp+5D0h+var_540]
  00000001416E6110  imul    r8, r13
  00000001416E6114  add     r8, rax
  00000001416E6117  mov     [rsp+5D0h+var_E0], r8
  00000001416E611F  mov     rax, r11
  00000001416E6122  imul    rax, [rsp+5D0h+var_468]
  00000001416E612B  mov     r9, [rsp+5D0h+var_460]
  00000001416E6133  imul    r9, rdi
  00000001416E6137  add     r9, rax
  00000001416E613A  mov     [rsp+5D0h+var_E8], r9
  00000001416E6142  lea     rdx, [rsp+5D0h]
  00000001416E614A  mov     rcx, rdx
  00000001416E614D  not     rcx
  00000001416E6150  imul    rax, rcx, 0FFFFFFFFFFFFFF50h
  00000001416E6157  mov     r8, rcx
  00000001416E615A  mov     [rsp+5D0h+var_598], rcx
  00000001416E615F  imul    rcx, rdx, 0FFFFFFFFFFFFFF51h
  00000001416E6166  add     rcx, rax
  00000001416E6169  mov     [rsp+5D0h+var_3D0], rcx
  00000001416E6171  mov     rcx, [rsp+5D0h+var_5C8]
  00000001416E6176  mov     eax, ecx
  00000001416E6178  not     eax
  00000001416E617A  shr     eax, 0Ah
  00000001416E617D  mov     [rsp+5D0h+var_3E0], eax
  00000001416E6184  mov     r10d, eax
  00000001416E6187  and     r10d, 45h
  00000001416E618B  mov     rax, r10
  00000001416E618E  mov     r14, r10
  00000001416E6191  mov     r13, [rsp+5D0h+var_498]
  00000001416E6199  imul    rax, r13
  00000001416E619D  shr     rcx, 1Ch
  00000001416E61A1  not     ecx
  00000001416E61A3  mov     [rsp+5D0h+var_5C8], rcx
  00000001416E61A8  mov     r10d, ecx
  00000001416E61AB  and     r10d, 8001h
  00000001416E61B2  mov     r11, r10
  00000001416E61B5  mov     r15, [rsp+5D0h+var_4F8]
  00000001416E61BD  imul    r11, r15
  00000001416E61C1  add     r11, rax
  00000001416E61C4  mov     [rsp+5D0h+var_F0], r11
  00000001416E61CC  imul    rax, r8, 0FFFFFFFFFFFFFE60h
  00000001416E61D3  imul    rdx, 0FFFFFFFFFFFFFE61h
  00000001416E61DA  add     rdx, rax
  00000001416E61DD  mov     [rsp+5D0h+var_348], rdx
  00000001416E61E5  mov     rcx, r14
  00000001416E61E8  mov     qword ptr [rsp+5D0h+var_4B8], r14
  00000001416E61F0  mov     rax, r14
  00000001416E61F3  mov     r9, [rsp+5D0h+var_5B8]
  00000001416E61F8  imul    rax, r9
  00000001416E61FC  not     rax
  00000001416E61FF  mov     r8, r10
  00000001416E6202  mov     [rsp+5D0h+var_518], r10
  00000001416E620A  mov     rbp, [rsp+5D0h+var_520]
  00000001416E6212  imul    r10, rbp
  00000001416E6216  not     r10
  00000001416E6219  and     r10, rax
  00000001416E621C  mov     [rsp+5D0h+var_F8], r10
  00000001416E6224  mov     rax, [rsp+5D0h+var_408]
  00000001416E622C  imul    rax, [rsp+5D0h+var_488]
  00000001416E6235  mov     r14, [rsp+5D0h+var_400]
  00000001416E623D  mov     r10, r14
  00000001416E6240  imul    r10, [rsp+5D0h+var_398]
  00000001416E6249  add     r10, rax
  00000001416E624C  mov     [rsp+5D0h+var_100], r10
  00000001416E6254  mov     rax, rcx
  00000001416E6257  mov     r12, [rsp+5D0h+var_410]
  00000001416E625F  imul    rax, r12
  00000001416E6263  not     rax
  00000001416E6266  mov     r10, r8
  00000001416E6269  imul    r10, r13
  00000001416E626D  not     r10
  00000001416E6270  and     r10, rax
  00000001416E6273  mov     [rsp+5D0h+var_108], r10
  00000001416E627B  mov     r10, [rsp+5D0h+var_3B0]
  00000001416E6283  mov     rax, r10
  00000001416E6286  shr     rax, 35h
  00000001416E628A  not     eax
  00000001416E628C  mov     [rsp+5D0h+var_330], rax
  00000001416E6294  mov     r8d, eax
  00000001416E6297  and     r8d, 81h
  00000001416E629E  imul    eax, esi, 9C2DEAF8h
  00000001416E62A4  test    byte ptr [rsp+5D0h+var_548], 1
  00000001416E62AC  lea     rax, [rsp+rax+5D0h]
  00000001416E62B4  cmovnz  rax, rdx
  00000001416E62B8  mov     [rsp+5D0h+var_110], rax
  00000001416E62C0  mov     rax, [rsp+5D0h+var_5C0]
  00000001416E62C5  lea     r11, [rsp+rax+5D0h]
  00000001416E62CD  mov     rax, [rsp+5D0h+var_590]
  00000001416E62D2  lea     rax, [rsp+rax+5D0h]
  00000001416E62DA  cmovnz  rax, rdx
  00000001416E62DE  mov     [rsp+5D0h+var_118], rax
  00000001416E62E6  mov     rax, [rsp+5D0h+var_5A8]
  00000001416E62EB  add     rax, rsp
  00000001416E62EE  add     rax, 5D0h
  00000001416E62F4  imul    rax, r8
  00000001416E62F8  mov     [rsp+5D0h+var_4C8], r8
  00000001416E6300  shr     r10, 1Bh
  00000001416E6304  not     r10d
  00000001416E6307  mov     [rsp+5D0h+var_340], r10
  00000001416E630F  mov     ecx, r10d
  00000001416E6312  and     ecx, 8001h
  00000001416E6318  imul    r11, rcx
  00000001416E631C  add     r11, rax
  00000001416E631F  test    byte ptr [rsp+5D0h+var_500], 1
  00000001416E6327  cmovnz  r11, rdx
  00000001416E632B  mov     [rsp+5D0h+var_120], r11
  00000001416E6333  imul    eax, esi, 3F0B90E0h
  00000001416E6339  add     rax, rsp
  00000001416E633C  add     rax, 5D0h
  00000001416E6342  imul    rax, rcx
  00000001416E6346  mov     rdx, rcx
  00000001416E6349  not     rax
  00000001416E634C  imul    ecx, esi, 63583600h
  00000001416E6352  add     rcx, rsp
  00000001416E6355  add     rcx, 5D0h
  00000001416E635C  mov     [rsp+5D0h+var_500], rcx
  00000001416E6364  mov     r11, [rsp+5D0h+var_480]
  00000001416E636C  mov     r10, r11
  00000001416E636F  imul    r10, rcx
  00000001416E6373  not     r10
  00000001416E6376  and     r10, rax
  00000001416E6379  mov     [rsp+5D0h+var_528], r10
  00000001416E6381  imul    r13, r11
  00000001416E6385  mov     rax, rdx
  00000001416E6388  imul    rax, rdi
  00000001416E638C  add     rax, r13
  00000001416E638F  mov     [rsp+5D0h+var_130], rax
  00000001416E6397  mov     rax, [rsp+5D0h+var_5A0]
  00000001416E639C  and     eax, 1
  00000001416E639F  mov     [rsp+5D0h+var_5A0], rax
  00000001416E63A4  imul    rax, r15
  00000001416E63A8  mov     rcx, r9
  00000001416E63AB  mov     r9, [rsp+5D0h+var_518]
  00000001416E63B3  imul    rcx, r9
  00000001416E63B7  add     rcx, rax
  00000001416E63BA  mov     [rsp+5D0h+var_5B8], rcx
  00000001416E63BF  imul    rbp, r11
  00000001416E63C3  mov     rax, [rsp+5D0h+var_468]
  00000001416E63CB  imul    rax, rdx
  00000001416E63CF  add     rax, rbp
  00000001416E63D2  mov     [rsp+5D0h+var_468], rax
  00000001416E63DA  mov     rax, rdx
  00000001416E63DD  mov     rdi, rdx
  00000001416E63E0  mov     [rsp+5D0h+var_5C0], rdx
  00000001416E63E5  imul    rax, [rsp+5D0h+var_550]
  00000001416E63EE  add     rax, [rsp+5D0h+var_508]
  00000001416E63F6  mov     [rsp+5D0h+var_140], rax
  00000001416E63FE  mov     rdx, r12
  00000001416E6401  not     rdx
  00000001416E6404  mov     [rsp+5D0h+var_360], rdx
  00000001416E640C  mov     r10, 0FFFFFFFEBEE59E92h
  00000001416E6416  lea     rcx, [r10+10F92A7h]
  00000001416E641D  imul    rcx, r12
  00000001416E6421  lea     rax, [r10+10F92A6h]
  00000001416E6428  imul    rax, rdx
  00000001416E642C  add     rax, rcx
  00000001416E642F  mov     r15, rax
  00000001416E6432  mov     [rsp+5D0h+var_350], rax
  00000001416E643A  mov     rcx, [rsp+5D0h+var_598]
  00000001416E643F  shl     rcx, 5
  00000001416E6443  lea     rcx, [rcx+rcx*2]
  00000001416E6447  lea     rax, [rsp+5D0h]
  00000001416E644F  imul    rax, -5Fh
  00000001416E6453  sub     rax, rcx
  00000001416E6456  mov     [rsp+5D0h+var_378], rax
  00000001416E645E  mov     rax, [rsp+5D0h+var_588]
  00000001416E6463  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001416E6467  add     rcx, 5D0h
  00000001416E646E  mov     rax, [rsp+5D0h+var_580]
  00000001416E6473  imul    rax, rdi
  00000001416E6477  mov     [rsp+5D0h+var_580], rax
  00000001416E647C  mov     rax, r14
  00000001416E647F  mov     r11, r14
  00000001416E6482  imul    rax, [rsp+5D0h+var_470]
  00000001416E648B  mov     [rsp+5D0h+var_388], rax
  00000001416E6493  imul    rcx, r8
  00000001416E6497  mov     [rsp+5D0h+var_370], rcx
  00000001416E649F  imul    ecx, esi, 20F4C7A8h
  00000001416E64A5  lea     rax, [rsp+rcx+5D0h+var_5D0]
  00000001416E64A9  add     rax, 5D0h
  00000001416E64AF  mov     [rsp+5D0h+var_508], rax
  00000001416E64B7  mov     rcx, [rsp+5D0h+var_5B0]
  00000001416E64BC  lea     r10, [rsp+rcx+5D0h]
  00000001416E64C4  mov     r14, [rsp+5D0h+var_3C8]
  00000001416E64CC  mov     rcx, r14
  00000001416E64CF  not     rcx
  00000001416E64D2  mov     rdx, rcx
  00000001416E64D5  mov     [rsp+5D0h+var_3D8], rcx
  00000001416E64DD  imul    ecx, esi, 45h ; 'E'
  00000001416E64E0  mov     r8, [rsp+5D0h+var_3A8]
  00000001416E64E8  shl     r8, cl
  00000001416E64EB  mov     rcx, rdi
  00000001416E64EE  imul    rcx, rax
  00000001416E64F2  mov     [rsp+5D0h+var_380], rcx
  00000001416E64FA  imul    r10, r9
  00000001416E64FE  mov     [rsp+5D0h+var_358], r10
  00000001416E6506  imul    ecx, esi, 0F531AC1Bh
  00000001416E650C  mov     [rsp+5D0h+var_548], rcx
  00000001416E6514  shl     r8, cl
  00000001416E6517  mov     r9, r8
  00000001416E651A  not     r9
  00000001416E651D  mov     [rsp+5D0h+var_368], r9
  00000001416E6525  mov     rax, rdx
  00000001416E6528  and     rax, r8
  00000001416E652B  mov     [rsp+5D0h+var_328], rax
  00000001416E6533  mov     rax, r14
  00000001416E6536  mov     rcx, r14
  00000001416E6539  and     rcx, r9
  00000001416E653C  mov     [rsp+5D0h+var_308], rcx
  00000001416E6544  and     rax, r8
  00000001416E6547  mov     [rsp+5D0h+var_320], rax
  00000001416E654F  mov     r14, r8
  00000001416E6552  mov     [rsp+5D0h+var_390], r8
  00000001416E655A  imul    eax, esi, 5CA87B10h
  00000001416E6560  mov     [rsp+5D0h+var_150], rax
  00000001416E6568  bt      dword ptr [rsp+5D0h+var_560], 0Dh
  00000001416E656E  mov     rax, [rsp+5D0h+var_3D0]
  00000001416E6576  cmovb   rax, r15
  00000001416E657A  mov     [rsp+5D0h+var_158], rax
  00000001416E6582  mov     rax, 0D3AA3F004839E68Ch
  00000001416E658C  imul    rax, rsi
  00000001416E6590  add     rax, r12
  00000001416E6593  test    byte ptr [rsp+5D0h+var_5C8], 1
  00000001416E6598  cmovz   rax, [rsp+5D0h+var_558]
  00000001416E659E  mov     [rsp+5D0h+var_310], rax
  00000001416E65A6  mov     rax, 8DB6236A2E769B4Dh
  00000001416E65B0  imul    rax, rsi
  00000001416E65B4  mov     rcx, rax
  00000001416E65B7  mov     rdx, rax
  00000001416E65BA  not     rcx
  00000001416E65BD  mov     r10, rcx
  00000001416E65C0  mov     rax, 7F0299A74F20F9Ch
  00000001416E65CA  imul    rax, rsi
  00000001416E65CE  mov     r13, rsi
  00000001416E65D1  mov     rcx, rax
  00000001416E65D4  mov     rdi, rax
  00000001416E65D7  not     rcx
  00000001416E65DA  mov     r8, rcx
  00000001416E65DD  mov     rcx, rdx
  00000001416E65E0  mov     rsi, rdx
  00000001416E65E3  and     rcx, rax
  00000001416E65E6  mov     r9, [rsp+5D0h+var_490]
  00000001416E65EE  mov     rax, r9
  00000001416E65F1  and     rax, rcx
  00000001416E65F4  mov     [rsp+5D0h+var_170], rax
  00000001416E65FC  not     ecx
  00000001416E65FE  mov     rax, r10
  00000001416E6601  mov     r15, r10
  00000001416E6604  and     rax, r8
  00000001416E6607  mov     [rsp+5D0h+var_160], rax
  00000001416E660F  mov     edx, eax
  00000001416E6611  not     edx
  00000001416E6613  and     edx, ecx
  00000001416E6615  mov     rax, 17D14DAE6208B7E5h
  00000001416E661F  imul    rax, r13
  00000001416E6623  mov     rcx, r9
  00000001416E6626  not     rcx
  00000001416E6629  not     edx
  00000001416E662B  mov     r10d, ecx
  00000001416E662E  and     r10d, eax
  00000001416E6631  and     r10d, edx
  00000001416E6634  mov     [rsp+5D0h+var_1B0], r10
  00000001416E663C  mov     r10, rax
  00000001416E663F  mov     rbp, rax
  00000001416E6642  not     r10
  00000001416E6645  mov     rdx, rcx
  00000001416E6648  and     ecx, r10d
  00000001416E664B  mov     r12, r10
  00000001416E664E  not     ecx
  00000001416E6650  mov     eax, r9d
  00000001416E6653  and     eax, ebp
  00000001416E6655  not     eax
  00000001416E6657  and     eax, ecx
  00000001416E6659  mov     [rsp+5D0h+var_1A0], rax
  00000001416E6661  mov     rax, rdx
  00000001416E6664  mov     r10, rdx
  00000001416E6667  and     rax, r15
  00000001416E666A  mov     [rsp+5D0h+var_560], r15
  00000001416E666F  mov     [rsp+5D0h+var_128], rax
  00000001416E6677  mov     ecx, eax
  00000001416E6679  not     ecx
  00000001416E667B  mov     rax, r9
  00000001416E667E  mov     [rsp+5D0h+var_5B0], rsi
  00000001416E6683  and     rax, rsi
  00000001416E6686  mov     [rsp+5D0h+var_138], rax
  00000001416E668E  not     eax
  00000001416E6690  and     eax, ecx
  00000001416E6692  mov     [rsp+5D0h+var_168], rax
  00000001416E669A  mov     rcx, r9
  00000001416E669D  mov     [rsp+5D0h+var_558], r12
  00000001416E66A2  and     rcx, r12
  00000001416E66A5  mov     rdx, rcx
  00000001416E66A8  not     rdx
  00000001416E66AB  mov     rax, r10
  00000001416E66AE  mov     [rsp+5D0h+var_4A0], r10
  00000001416E66B6  mov     [rsp+5D0h+var_5A8], rbp
  00000001416E66BB  and     rax, rbp
  00000001416E66BE  not     rax
  00000001416E66C1  and     rax, rdx
  00000001416E66C4  mov     [rsp+5D0h+var_588], rax
  00000001416E66C9  mov     [rsp+5D0h+var_590], r8
  00000001416E66CE  and     ecx, r8d
  00000001416E66D1  not     ecx
  00000001416E66D3  mov     [rsp+5D0h+var_5C8], rdi
  00000001416E66D8  and     edx, edi
  00000001416E66DA  not     edx
  00000001416E66DC  and     edx, ecx
  00000001416E66DE  mov     [rsp+5D0h+var_510], rdx
  00000001416E66E6  mov     rax, r10
  00000001416E66E9  and     rax, r8
  00000001416E66EC  mov     [rsp+5D0h+var_198], rax
  00000001416E66F4  mov     rcx, rax
  00000001416E66F7  not     rcx
  00000001416E66FA  mov     rdx, r9
  00000001416E66FD  and     rdx, rdi
  00000001416E6700  mov     [rsp+5D0h+var_498], rdx
  00000001416E6708  not     rdx
  00000001416E670B  and     rdx, rcx
  00000001416E670E  mov     [rsp+5D0h+var_520], rdx
  00000001416E6716  and     rcx, r12
  00000001416E6719  not     rcx
  00000001416E671C  mov     rdx, rbp
  00000001416E671F  and     rdx, rax
  00000001416E6722  not     rdx
  00000001416E6725  and     rdx, rcx
  00000001416E6728  mov     rax, rsi
  00000001416E672B  and     rax, rdx
  00000001416E672E  not     rdx
  00000001416E6731  and     rdx, r15
  00000001416E6734  not     rdx
  00000001416E6737  not     rax
  00000001416E673A  and     rax, rdx
  00000001416E673D  mov     [rsp+5D0h+var_148], rax
  00000001416E6745  lea     rcx, [rsp+5D0h]
  00000001416E674D  mov     rdi, rcx
  00000001416E6750  mov     r15, [rsp+5D0h+var_578]
  00000001416E6755  and     rdi, r15
  00000001416E6758  not     r15
  00000001416E675B  imul    rax, rcx, 0FFFFFFFFFFFFFF41h
  00000001416E6762  and     rcx, r15
  00000001416E6765  mov     [rsp+5D0h+var_428], rcx
  00000001416E676D  mov     r9, [rsp+5D0h+var_598]
  00000001416E6772  and     r15, r9
  00000001416E6775  shl     r9, 6
  00000001416E6779  lea     rdx, [r9+r9*2]
  00000001416E677D  sub     rax, rdx
  00000001416E6780  mov     [rsp+5D0h+var_578], rax
  00000001416E6785  mov     r9, [rsp+5D0h+var_4A8]
  00000001416E678D  not     r9
  00000001416E6790  mov     rcx, 3FC532AEA51B319Bh
  00000001416E679A  imul    rcx, r13
  00000001416E679E  add     rcx, r9
  00000001416E67A1  mov     [rsp+5D0h+var_1D0], rcx
  00000001416E67A9  mov     r8, rcx
  00000001416E67AC  not     r8
  00000001416E67AF  mov     [rsp+5D0h+var_4B0], r8
  00000001416E67B7  mov     rax, 9CBCDB42F314E492h
  00000001416E67C1  imul    rax, r13
  00000001416E67C5  add     rax, r9
  00000001416E67C8  mov     [rsp+5D0h+var_4A8], rax
  00000001416E67D0  mov     rdx, rax
  00000001416E67D3  not     rdx
  00000001416E67D6  mov     [rsp+5D0h+var_1E8], rdx
  00000001416E67DE  and     edx, r8d
  00000001416E67E1  not     edx
  00000001416E67E3  and     ecx, eax
  00000001416E67E5  not     ecx
  00000001416E67E7  and     ecx, edx
  00000001416E67E9  mov     [rsp+5D0h+var_1E0], rcx
  00000001416E67F1  mov     rdx, 2BC2D15125A8D32Fh
  00000001416E67FB  imul    rdx, r13
  00000001416E67FF  and     rdx, [rsp+5D0h+var_540]
  00000001416E6807  mov     rax, 0F588FF80996B0C2Eh
  00000001416E6811  imul    rax, r13
  00000001416E6815  add     rax, r9
  00000001416E6818  mov     [rsp+5D0h+var_218], rax
  00000001416E6820  mov     rax, 0BC674E6C9C08DCDEh
  00000001416E682A  imul    rax, r13
  00000001416E682E  add     rax, r9
  00000001416E6831  mov     [rsp+5D0h+var_210], rax
  00000001416E6839  mov     rax, 163BFD88AA02E72Eh
  00000001416E6843  imul    rax, r13
  00000001416E6847  add     rax, r9
  00000001416E684A  mov     [rsp+5D0h+var_4C0], rax
  00000001416E6852  mov     rax, 0AF32D44ECF67DDEFh
  00000001416E685C  imul    rax, r13
  00000001416E6860  add     rax, r9
  00000001416E6863  mov     [rsp+5D0h+var_598], rax
  00000001416E6868  not     rdx
  00000001416E686B  mov     rax, 88D7C5C06673B9FCh
  00000001416E6875  imul    rax, r13
  00000001416E6879  add     rax, rdx
  00000001416E687C  mov     [rsp+5D0h+var_1D8], rax
  00000001416E6884  mov     rax, 0D6484E81D7C79B2Dh
  00000001416E688E  imul    rax, r13
  00000001416E6892  add     rax, rdx
  00000001416E6895  mov     [rsp+5D0h+var_1C8], rax
  00000001416E689D  mov     rax, 0E34FA1DC417BB3D8h
  00000001416E68A7  imul    rax, r13
  00000001416E68AB  add     rax, rdx
  00000001416E68AE  mov     [rsp+5D0h+var_1B8], rax
  00000001416E68B6  mov     rax, 70DF039DBE5E6397h
  00000001416E68C0  imul    rax, r13
  00000001416E68C4  add     rax, rdx
  00000001416E68C7  mov     [rsp+5D0h+var_1C0], rax
  00000001416E68CF  mov     rdx, 16A35D58FC82F141h
  00000001416E68D9  imul    rdx, r13
  00000001416E68DD  add     rdx, [rsp+5D0h+var_4F8]
  00000001416E68E5  mov     r12, [rsp+5D0h+var_408]
  00000001416E68ED  imul    rdx, r12
  00000001416E68F1  mov     rsi, [rsp+5D0h+var_420]
  00000001416E68F9  imul    rsi, [rsp+5D0h+var_478]
  00000001416E6902  mov     r9, rsi
  00000001416E6905  not     r9
  00000001416E6908  mov     r10, r11
  00000001416E690B  imul    r10, r14
  00000001416E690F  mov     rbp, r9
  00000001416E6912  and     rbp, r10
  00000001416E6915  mov     r11, rbp
  00000001416E6918  not     r11
  00000001416E691B  mov     rax, rdx
  00000001416E691E  and     rax, r11
  00000001416E6921  not     rax
  00000001416E6924  mov     rcx, rdx
  00000001416E6927  not     rcx
  00000001416E692A  and     rbp, rcx
  00000001416E692D  not     rbp
  00000001416E6930  and     rbp, rax
  00000001416E6933  lea     rax, ds:0[rbp*2]
  00000001416E693B  add     rax, rbp
  00000001416E693E  mov     rbp, rdx
  00000001416E6941  and     rbp, r10
  00000001416E6944  not     rbp
  00000001416E6947  and     rbp, rsi
  00000001416E694A  lea     rbp, [rbp+rbp*2+0]
  00000001416E694F  add     rbp, rax
  00000001416E6952  mov     r14, r10
  00000001416E6955  not     r14
  00000001416E6958  mov     rbx, rdx
  00000001416E695B  and     rbx, r14
  00000001416E695E  mov     r8, rbx
  00000001416E6961  not     r8
  00000001416E6964  mov     rax, rcx
  00000001416E6967  and     rax, r10
  00000001416E696A  not     rax
  00000001416E696D  and     rax, rsi
  00000001416E6970  and     rax, r8
  00000001416E6973  not     rax
  00000001416E6976  lea     rax, ds:0[rax*4]
  00000001416E697E  add     rax, rbp
  00000001416E6981  mov     rbp, rsi
  00000001416E6984  and     rbp, r14
  00000001416E6987  not     rbp
  00000001416E698A  and     rbp, r11
  00000001416E698D  mov     r11, rbx
  00000001416E6990  and     r11, r9
  00000001416E6993  and     r8, r9
  00000001416E6996  and     r9, rcx
  00000001416E6999  and     rcx, rbp
  00000001416E699C  not     rcx
  00000001416E699F  not     rbp
  00000001416E69A2  and     rbp, rdx
  00000001416E69A5  not     rbp
  00000001416E69A8  and     rbp, rcx
  00000001416E69AB  lea     rax, [rax+rbp*4]
  00000001416E69AF  and     r9, r14
  00000001416E69B2  not     r9
  00000001416E69B5  add     r9, r9
  00000001416E69B8  sub     r9, rax
  00000001416E69BB  not     r11
  00000001416E69BE  lea     rax, [r9+r11*2]
  00000001416E69C2  and     rdx, rsi
  00000001416E69C5  and     rdx, r10
  00000001416E69C8  not     rdx
  00000001416E69CB  lea     rcx, [rdx+rdx*4]
  00000001416E69CF  add     rcx, rax
  00000001416E69D2  mov     [rsp+5D0h+var_1A8], rcx
  00000001416E69DA  and     rbx, rsi
  00000001416E69DD  not     r8
  00000001416E69E0  not     rbx
  00000001416E69E3  and     rbx, r8
  00000001416E69E6  mov     [rsp+5D0h+var_190], rbx
  00000001416E69EE  not     r15
  00000001416E69F1  mov     rax, rdi
  00000001416E69F4  not     rax
  00000001416E69F7  and     rax, r15
  00000001416E69FA  imul    rcx, rax, 0FFFFFFFFFFFFFF68h
  00000001416E6A01  add     rcx, [rsp+5D0h+var_428]
  00000001416E6A09  not     rax
  00000001416E6A0C  imul    rax, 0FFFFFFFFFFFFFF68h
  00000001416E6A13  add     rcx, rax
  00000001416E6A16  add     rcx, rdi
  00000001416E6A19  mov     r11, rcx
  00000001416E6A1C  mov     rcx, 0BE36C16298600F50h
  00000001416E6A26  imul    rcx, r13
  00000001416E6A2A  mov     [rsp+5D0h+var_420], rcx
  00000001416E6A32  mov     rdx, rcx
  00000001416E6A35  not     rdx
  00000001416E6A38  mov     [rsp+5D0h+var_178], rdx
  00000001416E6A40  mov     r9, 5969835F726E4495h
  00000001416E6A4A  imul    r9, r13
  00000001416E6A4E  mov     [rsp+5D0h+var_428], r9
  00000001416E6A56  mov     r8, r9
  00000001416E6A59  not     r8
  00000001416E6A5C  mov     [rsp+5D0h+var_540], r8
  00000001416E6A64  mov     rax, rdx
  00000001416E6A67  and     rax, r8
  00000001416E6A6A  not     rax
  00000001416E6A6D  mov     r10, rcx
  00000001416E6A70  and     r10, r9
  00000001416E6A73  not     r10
  00000001416E6A76  and     r10, rax
  00000001416E6A79  mov     [rsp+5D0h+var_188], r10
  00000001416E6A81  mov     rax, rcx
  00000001416E6A84  and     rax, r8
  00000001416E6A87  not     rax
  00000001416E6A8A  mov     rcx, rdx
  00000001416E6A8D  and     rcx, r9
  00000001416E6A90  mov     [rsp+5D0h+var_4F8], rcx
  00000001416E6A98  not     rcx
  00000001416E6A9B  and     rcx, rax
  00000001416E6A9E  mov     [rsp+5D0h+var_180], rcx
  00000001416E6AA6  imul    eax, r13d, 0C3D26D90h
  00000001416E6AAD  add     rax, rsp
  00000001416E6AB0  add     rax, 5D0h
  00000001416E6AB6  imul    rax, [rsp+5D0h+var_4F0]
  00000001416E6ABF  mov     [rsp+5D0h+var_4F0], rax
  00000001416E6AC7  mov     rax, [rsp+5D0h+var_4E8]
  00000001416E6ACF  add     rax, rsp
  00000001416E6AD2  add     rax, 5D0h
  00000001416E6AD8  mov     rcx, [rsp+5D0h+var_440]
  00000001416E6AE0  add     rcx, rsp
  00000001416E6AE3  add     rcx, 5D0h
  00000001416E6AEA  mov     r8, [rsp+5D0h+var_400]
  00000001416E6AF2  mov     rdx, r8
  00000001416E6AF5  imul    rdx, rcx
  00000001416E6AF9  mov     [rsp+5D0h+var_268], rdx
  00000001416E6B01  imul    rax, r8
  00000001416E6B05  not     rax
  00000001416E6B08  mov     r9, r12
  00000001416E6B0B  imul    rcx, r12
  00000001416E6B0F  not     rcx
  00000001416E6B12  and     rcx, rax
  00000001416E6B15  mov     r10, rcx
  00000001416E6B18  mov     rax, [rsp+5D0h+var_438]
  00000001416E6B20  lea     rbp, [rsp+rax+5D0h+var_5D0]
  00000001416E6B24  add     rbp, 5D0h
  00000001416E6B2B  mov     rcx, [rsp+5D0h+var_520]
  00000001416E6B33  not     rcx
  00000001416E6B36  mov     rax, [rsp+5D0h+var_560]
  00000001416E6B3B  and     rcx, rax
  00000001416E6B3E  not     rcx
  00000001416E6B41  mov     rdx, [rsp+5D0h+var_558]
  00000001416E6B46  and     rcx, rdx
  00000001416E6B49  mov     [rsp+5D0h+var_520], rcx
  00000001416E6B51  mov     rcx, rax
  00000001416E6B54  mov     rdi, rax
  00000001416E6B57  and     rcx, [rsp+5D0h+var_498]
  00000001416E6B5F  mov     [rsp+5D0h+var_2E0], rcx
  00000001416E6B67  mov     rax, rdx
  00000001416E6B6A  mov     r8, [rsp+5D0h+var_590]
  00000001416E6B6F  and     rax, r8
  00000001416E6B72  mov     [rsp+5D0h+var_2B8], rax
  00000001416E6B7A  mov     rbx, rax
  00000001416E6B7D  not     rbx
  00000001416E6B80  mov     [rsp+5D0h+var_2C8], rbx
  00000001416E6B88  mov     r12, [rsp+5D0h+var_490]
  00000001416E6B90  mov     ecx, r12d
  00000001416E6B93  and     ecx, eax
  00000001416E6B95  mov     [rsp+5D0h+var_2D8], rcx
  00000001416E6B9D  mov     rcx, [rsp+5D0h+var_5A8]
  00000001416E6BA2  mov     rax, rcx
  00000001416E6BA5  mov     rsi, [rsp+5D0h+var_5C8]
  00000001416E6BAA  and     rax, rsi
  00000001416E6BAD  mov     [rsp+5D0h+var_2B0], rax
  00000001416E6BB5  mov     r14d, eax
  00000001416E6BB8  not     r14d
  00000001416E6BBB  and     r14d, ebx
  00000001416E6BBE  not     r14d
  00000001416E6BC1  mov     rax, [rsp+5D0h+var_5B0]
  00000001416E6BC6  and     r14d, eax
  00000001416E6BC9  not     r14d
  00000001416E6BCC  and     r14d, r12d
  00000001416E6BCF  mov     [rsp+5D0h+var_2E8], r14
  00000001416E6BD7  mov     r15, rcx
  00000001416E6BDA  and     r15, rdi
  00000001416E6BDD  mov     [rsp+5D0h+var_318], r15
  00000001416E6BE5  not     r15
  00000001416E6BE8  mov     [rsp+5D0h+var_338], r15
  00000001416E6BF0  mov     ecx, eax
  00000001416E6BF2  and     ecx, r8d
  00000001416E6BF5  mov     [rsp+5D0h+var_2D0], rcx
  00000001416E6BFD  mov     rcx, rdx
  00000001416E6C00  and     rcx, rax
  00000001416E6C03  not     rcx
  00000001416E6C06  and     rcx, r15
  00000001416E6C09  and     rcx, [rsp+5D0h+var_4A0]
  00000001416E6C11  not     rcx
  00000001416E6C14  and     rcx, rsi
  00000001416E6C17  mov     [rsp+5D0h+var_2C0], rcx
  00000001416E6C1F  mov     rcx, rdx
  00000001416E6C22  and     rcx, rdi
  00000001416E6C25  mov     [rsp+5D0h+var_2A8], rcx
  00000001416E6C2D  mov     rcx, [rsp+5D0h+var_588]
  00000001416E6C32  not     rcx
  00000001416E6C35  and     rcx, rsi
  00000001416E6C38  mov     [rsp+5D0h+var_588], rcx
  00000001416E6C3D  mov     rax, 5C856D87FF52AB94h
  00000001416E6C47  imul    rax, r13
  00000001416E6C4B  mov     [rsp+5D0h+var_290], rax
  00000001416E6C53  mov     rax, 0F200BA13883B8C25h
  00000001416E6C5D  imul    rax, r13
  00000001416E6C61  mov     [rsp+5D0h+var_2A0], rax
  00000001416E6C69  mov     rax, 494F48F16F2ACA9Ch
  00000001416E6C73  imul    rax, r13
  00000001416E6C77  mov     [rsp+5D0h+var_298], rax
  00000001416E6C7F  mov     rdx, [rsp+5D0h+var_518]
  00000001416E6C87  mov     rax, [rsp+5D0h+var_578]
  00000001416E6C8C  imul    rax, rdx
  00000001416E6C90  mov     [rsp+5D0h+var_578], rax
  00000001416E6C95  mov     rcx, qword ptr [rsp+5D0h+var_4B8]
  00000001416E6C9D  mov     rax, [rsp+5D0h+var_508]
  00000001416E6CA5  imul    rax, rcx
  00000001416E6CA9  mov     [rsp+5D0h+var_508], rax
  00000001416E6CB1  mov     rax, 0B087B2C9A1923949h
  00000001416E6CBB  imul    rax, r13
  00000001416E6CBF  mov     [rsp+5D0h+var_280], rax
  00000001416E6CC7  mov     rax, 0F58DC86A157EA10Dh
  00000001416E6CD1  imul    rax, r13
  00000001416E6CD5  mov     [rsp+5D0h+var_288], rax
  00000001416E6CDD  imul    rbp, r9
  00000001416E6CE1  mov     [rsp+5D0h+var_278], rbp
  00000001416E6CE9  mov     rax, [rsp+5D0h+var_4B0]
  00000001416E6CF1  and     rax, [rsp+5D0h+var_4A8]
  00000001416E6CF9  mov     [rsp+5D0h+var_270], rax
  00000001416E6D01  mov     rax, [rsp+5D0h+var_450]
  00000001416E6D09  add     rax, rsp
  00000001416E6D0C  add     rax, 5D0h
  00000001416E6D12  mov     r9, [rsp+5D0h+var_4C8]
  00000001416E6D1A  imul    rax, r9
  00000001416E6D1E  mov     [rsp+5D0h+var_258], rax
  00000001416E6D26  mov     r8, [rsp+5D0h+var_5C0]
  00000001416E6D2B  mov     rax, [rsp+5D0h+var_470]
  00000001416E6D33  imul    rax, r8
  00000001416E6D37  mov     [rsp+5D0h+var_470], rax
  00000001416E6D3F  mov     rsi, [rsp+5D0h+var_598]
  00000001416E6D44  not     rsi
  00000001416E6D47  mov     [rsp+5D0h+var_260], rsi
  00000001416E6D4F  mov     rax, [rsp+5D0h+var_4C0]
  00000001416E6D57  not     rax
  00000001416E6D5A  mov     [rsp+5D0h+var_250], rax
  00000001416E6D62  and     rax, rsi
  00000001416E6D65  mov     [rsp+5D0h+var_248], rax
  00000001416E6D6D  mov     rax, rdx
  00000001416E6D70  mov     r15, [rsp+5D0h+var_378]
  00000001416E6D78  imul    rax, r15
  00000001416E6D7C  mov     [rsp+5D0h+var_240], rax
  00000001416E6D84  mov     rax, [rsp+5D0h+var_500]
  00000001416E6D8C  imul    rax, rcx
  00000001416E6D90  mov     [rsp+5D0h+var_500], rax
  00000001416E6D98  mov     rsi, rcx
  00000001416E6D9B  mov     rax, [rsp+5D0h+var_458]
  00000001416E6DA3  add     rax, rsp
  00000001416E6DA6  add     rax, 5D0h
  00000001416E6DAC  imul    r11, r8
  00000001416E6DB0  mov     [rsp+5D0h+var_230], r11
  00000001416E6DB8  imul    rax, r9
  00000001416E6DBC  mov     [rsp+5D0h+var_238], rax
  00000001416E6DC4  mov     rax, 0FE4D95B76F75CD89h
  00000001416E6DCE  imul    rax, r13
  00000001416E6DD2  mov     [rsp+5D0h+var_1F0], rax
  00000001416E6DDA  mov     rax, 752F4F7963E89DE5h
  00000001416E6DE4  imul    rax, r13
  00000001416E6DE8  mov     [rsp+5D0h+var_1F8], rax
  00000001416E6DF0  mov     rax, 0FE1D8C7171A14F7Eh
  00000001416E6DFA  imul    rax, r13
  00000001416E6DFE  mov     [rsp+5D0h+var_200], rax
  00000001416E6E06  mov     rax, 209C0D0DC8D19E14h
  00000001416E6E10  imul    rax, r13
  00000001416E6E14  mov     [rsp+5D0h+var_220], rax
  00000001416E6E1C  mov     rax, 1982B850992D0467h
  00000001416E6E26  imul    rax, r13
  00000001416E6E2A  mov     [rsp+5D0h+var_208], rax
  00000001416E6E32  mov     rax, [rsp+5D0h+var_550]
  00000001416E6E3A  add     rax, [rsp+5D0h+var_3B8]
  00000001416E6E42  mov     r11, [rsp+5D0h+var_5A0]
  00000001416E6E47  imul    rax, r11
  00000001416E6E4B  mov     [rsp+5D0h+var_550], rax
  00000001416E6E53  mov     rax, 3EA8D8956AF56B9Ch
  00000001416E6E5D  imul    rax, r13
  00000001416E6E61  mov     [rsp+5D0h+var_458], rax
  00000001416E6E69  mov     rax, 0B92D7ADD7CF64D51h
  00000001416E6E73  imul    rax, r13
  00000001416E6E77  mov     rdi, r13
  00000001416E6E7A  mov     [rsp+5D0h+var_228], rax
  00000001416E6E82  mov     rax, [rsp+5D0h+var_460]
  00000001416E6E8A  imul    rax, r15
  00000001416E6E8E  mov     [rsp+5D0h+var_460], rax
  00000001416E6E96  mov     rax, [rsp+5D0h+var_3D8]
  00000001416E6E9E  mov     r13, [rsp+5D0h+var_368]
  00000001416E6EA6  and     rax, r13
  00000001416E6EA9  not     rax
  00000001416E6EAC  imul    rax, r9
  00000001416E6EB0  mov     [rsp+5D0h+var_4E8], rax
  00000001416E6EB8  test    byte ptr [rsp+5D0h+var_430], 1
  00000001416E6EC0  mov     rax, [rsp+5D0h+var_4E0]
  00000001416E6EC8  lea     rax, [rsp+rax+5D0h]
  00000001416E6ED0  mov     rcx, [rsp+5D0h+var_348]
  00000001416E6ED8  cmovnz  rax, rcx
  00000001416E6EDC  mov     [rsp+5D0h+var_2F0], rax
  00000001416E6EE4  mov     rax, [rsp+5D0h+var_448]
  00000001416E6EEC  lea     rax, [rsp+rax+5D0h]
  00000001416E6EF4  cmovnz  rax, rcx
  00000001416E6EF8  mov     [rsp+5D0h+var_2F8], rax
  00000001416E6F00  not     r10
  00000001416E6F03  cmovnz  r10, rcx
  00000001416E6F07  mov     [rsp+5D0h+var_4E0], r10
  00000001416E6F0F  mov     rbx, 0FFFFFFFEBEE59E92h
  00000001416E6F19  lea     rax, [rbx+0FB7EDDh]
  00000001416E6F20  mov     r12, [rsp+5D0h+var_360]
  00000001416E6F28  imul    rax, r12
  00000001416E6F2C  imul    ecx, edi, 6Dh ; 'm'
  00000001416E6F2F  mov     r8, [rsp+5D0h+var_488]
  00000001416E6F37  shr     r8, cl
  00000001416E6F3A  lea     rbp, [rbx+0FB7EDEh]
  00000001416E6F41  mov     r9, [rsp+5D0h+var_410]
  00000001416E6F49  imul    rbp, r9
  00000001416E6F4D  add     rbp, rax
  00000001416E6F50  mov     rax, 3B26A70E4FC0E601h
  00000001416E6F5A  imul    rax, rdi
  00000001416E6F5E  mov     r14, rdi
  00000001416E6F61  mov     rcx, r8
  00000001416E6F64  and     rcx, rax
  00000001416E6F67  mov     r10, r9
  00000001416E6F6A  and     r10, rcx
  00000001416E6F6D  not     rcx
  00000001416E6F70  mov     rdi, r12
  00000001416E6F73  and     rcx, r12
  00000001416E6F76  and     rdi, rax
  00000001416E6F79  not     rdi
  00000001416E6F7C  not     rax
  00000001416E6F7F  and     rax, r9
  00000001416E6F82  not     rax
  00000001416E6F85  and     rax, rdi
  00000001416E6F88  not     rax
  00000001416E6F8B  and     rax, r8
  00000001416E6F8E  not     rcx
  00000001416E6F91  not     r10
  00000001416E6F94  and     rcx, r10
  00000001416E6F97  mov     r8, rax
  00000001416E6F9A  imul    rax, rbx
  00000001416E6F9E  add     rax, rcx
  00000001416E6FA1  not     r8
  00000001416E6FA4  imul    r8, rbx
  00000001416E6FA8  add     r8, rax
  00000001416E6FAB  add     r10, r10
  00000001416E6FAE  sub     r8, r10
  00000001416E6FB1  mov     rax, rbp
  00000001416E6FB4  imul    rax, rdx
  00000001416E6FB8  mov     [rsp+5D0h+var_430], rax
  00000001416E6FC0  mov     r9, rax
  00000001416E6FC3  not     r9
  00000001416E6FC6  mov     [rsp+5D0h+var_438], r9
  00000001416E6FCE  imul    r8, rsi
  00000001416E6FD2  mov     [rsp+5D0h+var_450], r8
  00000001416E6FDA  mov     rcx, r8
  00000001416E6FDD  not     rcx
  00000001416E6FE0  mov     [rsp+5D0h+var_440], rcx
  00000001416E6FE8  and     rax, rcx
  00000001416E6FEB  not     rax
  00000001416E6FEE  and     r9, r8
  00000001416E6FF1  not     r9
  00000001416E6FF4  and     r9, rax
  00000001416E6FF7  mov     [rsp+5D0h+var_448], r9
  00000001416E6FFF  mov     rcx, [rsp+5D0h+var_580]
  00000001416E7004  not     rcx
  00000001416E7007  mov     rax, [rsp+5D0h+var_300]
  00000001416E700F  lea     r12, [rsp+rax+5D0h+var_5D0]
  00000001416E7013  add     r12, 5D0h
  00000001416E701A  mov     rax, [rsp+5D0h+var_480]
  00000001416E7022  imul    r12, rax
  00000001416E7026  not     r12
  00000001416E7029  and     r12, rcx
  00000001416E702C  mov     rcx, [rsp+5D0h+var_570]
  00000001416E7031  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  00000001416E7035  add     rdx, 5D0h
  00000001416E703C  imul    rdx, [rsp+5D0h+var_478]
  00000001416E7045  add     rdx, [rsp+5D0h+var_388]
  00000001416E704D  imul    ecx, r14d, 36CE5EF6h
  00000001416E7054  mov     [rsp+5D0h+var_570], rcx
  00000001416E7059  test    byte ptr [rsp+5D0h+var_3DC], 1
  00000001416E7061  mov     rcx, [rsp+5D0h+var_4D0]
  00000001416E7069  lea     rcx, [rsp+rcx+5D0h]
  00000001416E7071  mov     r8, [rsp+5D0h+var_3D0]
  00000001416E7079  cmovnz  rcx, r8
  00000001416E707D  mov     [rsp+5D0h+var_4D0], rcx
  00000001416E7085  mov     r9, [rsp+5D0h+var_370]
  00000001416E708D  not     r9
  00000001416E7090  mov     rcx, [rsp+5D0h+var_530]
  00000001416E7098  lea     r14, [rsp+rcx+5D0h]
  00000001416E70A0  cmovnz  rdx, r8
  00000001416E70A4  mov     [rsp+5D0h+var_530], rdx
  00000001416E70AC  imul    r14, rax
  00000001416E70B0  not     r14
  00000001416E70B3  and     r14, r9
  00000001416E70B6  test    byte ptr [rsp+5D0h+var_340], 1
  00000001416E70BE  not     r14
  00000001416E70C1  cmovnz  r14, r8
  00000001416E70C5  mov     rdx, [rsp+5D0h+var_568]
  00000001416E70CA  lea     rdi, [rsp+rdx+5D0h+var_5D0]
  00000001416E70CE  add     rdi, 5D0h
  00000001416E70D5  imul    rdi, rax
  00000001416E70D9  add     rdi, [rsp+5D0h+var_380]
  00000001416E70E1  test    byte ptr [rsp+5D0h+var_330], 1
  00000001416E70E9  mov     rdx, [rsp+5D0h+var_4D8]
  00000001416E70F1  mov     rax, [rsp+5D0h+var_418]
  00000001416E70F9  cmovnz  rax, rdx
  00000001416E70FD  mov     [rsp+5D0h+var_418], rax
  00000001416E7105  mov     rax, [rsp+5D0h+var_528]
  00000001416E710D  not     rax
  00000001416E7110  cmovnz  rax, rdx
  00000001416E7114  mov     [rsp+5D0h+var_528], rax
  00000001416E711C  not     r12
  00000001416E711F  cmovnz  r12, rdx
  00000001416E7123  cmovnz  rdi, rdx
  00000001416E7127  mov     [rsp+5D0h+var_568], rdi
  00000001416E712C  mov     rax, rdx
  00000001416E712F  mov     rdx, [rsp+5D0h+var_538]
  00000001416E7137  lea     rdi, [rsp+rdx+5D0h+var_5D0]
  00000001416E713B  add     rdi, 5D0h
  00000001416E7142  imul    rdi, r11
  00000001416E7146  add     rdi, [rsp+5D0h+var_358]
  00000001416E714E  test    byte ptr [rsp+5D0h+var_3E0], 1
  00000001416E7156  cmovnz  r15, [rsp+5D0h+var_350]
  00000001416E715F  cmovnz  rdi, rax
  00000001416E7163  mov     [rsp+5D0h+var_538], rdi
  00000001416E716B  mov     r8, [r15]
  00000001416E716E  mov     rbp, r8
  00000001416E7171  not     rbp
  00000001416E7174  mov     r10, rbp
  00000001416E7177  mov     r9, r13
  00000001416E717A  and     r10, r13
  00000001416E717D  not     r10
  00000001416E7180  mov     rax, r8
  00000001416E7183  mov     rdi, [rsp+5D0h+var_390]
  00000001416E718B  and     rax, rdi
  00000001416E718E  not     rax
  00000001416E7191  mov     rsi, [rsp+5D0h+var_3D8]
  00000001416E7199  and     rax, rsi
  00000001416E719C  and     rax, r10
  00000001416E719F  mov     rdx, [rsp+5D0h+var_3C8]
  00000001416E71A7  mov     r10, rdx
  00000001416E71AA  and     r10, rbp
  00000001416E71AD  mov     r11, [rsp+5D0h+var_328]
  00000001416E71B5  and     rbp, r11
  00000001416E71B8  not     r11
  00000001416E71BB  mov     r13, [rsp+5D0h+var_308]
  00000001416E71C3  not     r13
  00000001416E71C6  and     r11, r8
  00000001416E71C9  and     r13, r11
  00000001416E71CC  not     rbp
  00000001416E71CF  not     r11
  00000001416E71D2  and     r11, rbp
  00000001416E71D5  and     rsi, r8
  00000001416E71D8  not     rsi
  00000001416E71DB  mov     rbp, rsi
  00000001416E71DE  and     rsi, rdi
  00000001416E71E1  not     rsi
  00000001416E71E4  lea     rsi, [rsi+rsi*2]
  00000001416E71E8  and     rdx, r8
  00000001416E71EB  not     rdx
  00000001416E71EE  and     rdx, r9
  00000001416E71F1  not     rdx
  00000001416E71F4  lea     rsi, [rsi+rdx*4]
  00000001416E71F8  add     rsi, r11
  00000001416E71FB  mov     rdx, [rsp+5D0h+var_320]
  00000001416E7203  not     rdx
  00000001416E7206  and     rdx, r8
  00000001416E7209  lea     r8, [rdx+rdx*2]
  00000001416E720D  sub     rsi, r8
  00000001416E7210  mov     rdx, r10
  00000001416E7213  not     rdx
  00000001416E7216  and     rbp, rdx
  00000001416E7219  not     rbp
  00000001416E721C  and     rbp, r9
  00000001416E721F  and     r10, r9
  00000001416E7222  and     rdx, rdi
  00000001416E7225  not     r10
  00000001416E7228  not     rdx
  00000001416E722B  and     rdx, r10
  00000001416E722E  add     rdx, [rsp+5D0h+var_548]
  00000001416E7236  add     rdx, rsi
  00000001416E7239  not     rbp
  00000001416E723C  add     rbp, rbp
  00000001416E723F  sub     rdx, rbp
  00000001416E7242  add     rdx, r13
  00000001416E7245  not     rax
  00000001416E7248  add     rax, rax
  00000001416E724B  sub     rdx, rax
  00000001416E724E  mov     [rsp+5D0h+var_580], rdx
  00000001416E7253  mov     rax, [rsp+5D0h+var_310]
  00000001416E725B  mov     ebp, [rax]
  00000001416E725D  test    rsp, 0
  00000001416E7264  call    locret_1416E7279  ; -> locret_1416E7279
  00000001416E7269  jnp     loc_1416E7274
  00000001416E726F  jmp     loc_1416E727A
  00000001416E7274  jmp     loc_1416E7CFD
  00000001416E7279  retn
  00000001416E727A  nop
  00000001416E727B  jmp     loc_1416E72B7
  00000001416E7280  mov     rax, 0BCBB03C16DB51532h
  00000001416E728A  mov     rax, 75620A27BEF33CFFh
  00000001416E7294  test    r10, 0
  00000001416E729B  call    locret_1416E72B0  ; -> locret_1416E72B0
  00000001416E72A0  jnz     loc_1416E72AB
  00000001416E72A6  jmp     loc_1416E72B1
  00000001416E72AB  jmp     loc_1416E7504
  00000001416E72B0  retn
  00000001416E72B1  nop
  00000001416E72B2  jmp     loc_1416E5C29
  00000001416E72B7  mov     rax, 0BCBB03C16DB51532h
  00000001416E72C1  mov     rax, 75620A27BEF33CFFh
  00000001416E72CB  mov     rax, 19BB8E484524A890h
  00000001416E72D5  mov     rax, 0BEB5DBF26EDFEFF4h
  00000001416E72DF  mov     rax, [rsp+5D0h+var_158]
  00000001416E72E7  mov     [rax], rdx
  00000001416E72EA  mov     rax, [rsp+5D0h+var_E0]
  00000001416E72F2  mov     rcx, [rsp+5D0h+var_418]
  00000001416E72FA  mov     [rcx], rax
  00000001416E72FD  mov     rax, [rsp+5D0h+var_E8]
  00000001416E7305  mov     rdx, [rsp+5D0h+var_4D0]
  00000001416E730D  mov     [rdx], rax
  00000001416E7310  mov     rax, [rsp+5D0h+var_F0]
  00000001416E7318  mov     r8, [rsp+5D0h+var_110]
  00000001416E7320  mov     [r8], rax
  00000001416E7323  mov     rax, [rsp+5D0h+var_F8]
  00000001416E732B  not     rax
  00000001416E732E  mov     rdx, [rsp+5D0h+var_2F0]
  00000001416E7336  mov     [rdx], rax
  00000001416E7339  mov     rax, [rsp+5D0h+var_100]
  00000001416E7341  mov     rdx, [rsp+5D0h+var_2F8]
  00000001416E7349  mov     [rdx], rax
  00000001416E734C  mov     rax, [rsp+5D0h+var_108]
  00000001416E7354  not     rax
  00000001416E7357  mov     r8, [rsp+5D0h+var_118]
  00000001416E735F  mov     [r8], rax
  00000001416E7362  mov     rax, [rsp+5D0h+var_B0]
  00000001416E736A  mov     r8, [rsp+5D0h+var_120]
  00000001416E7372  mov     [r8], rax
  00000001416E7375  mov     rax, [rsp+5D0h+var_3B8]
  00000001416E737D  mov     rdx, [rsp+5D0h+var_528]
  00000001416E7385  mov     [rdx], rax
  00000001416E7388  mov     rax, [rsp+5D0h+var_D8]
  00000001416E7390  mov     rdx, [rsp+5D0h+var_410]
  00000001416E7398  mov     [rax], rdx
  00000001416E739B  mov     rax, [rsp+5D0h+var_A0]
  00000001416E73A3  mov     [r12], rax
  00000001416E73A7  mov     rax, [rsp+5D0h+var_150]
  00000001416E73AF  lea     rax, [rsp+rax+5D0h]
  00000001416E73B7  mov     rdx, [rsp+5D0h+var_530]
  00000001416E73BF  mov     [rdx], rax
  00000001416E73C2  mov     rax, [rsp+5D0h+var_A8]
  00000001416E73CA  mov     [r14], rax
  00000001416E73CD  mov     rax, [rsp+5D0h+var_398]
  00000001416E73D5  mov     rcx, [rsp+5D0h+var_568]
  00000001416E73DA  mov     [rcx], rax
  00000001416E73DD  mov     rax, [rsp+5D0h+var_130]
  00000001416E73E5  mov     rcx, [rsp+5D0h+var_538]
  00000001416E73ED  mov     [rcx], rax
  00000001416E73F0  mov     rax, [rsp+5D0h+var_D0]
  00000001416E73F8  mov     rcx, [rsp+5D0h+var_5B8]
  00000001416E73FD  mov     [rax], rcx
  00000001416E7400  mov     rax, [rsp+5D0h+var_C8]
  00000001416E7408  mov     rcx, [rsp+5D0h+var_468]
  00000001416E7410  mov     [rax], rcx
  00000001416E7413  mov     rax, [rsp+5D0h+var_B8]
  00000001416E741B  mov     rcx, [rsp+5D0h+var_140]
  00000001416E7423  mov     [rax], rcx
  00000001416E7426  mov     rax, [rsp+5D0h+var_90]
  00000001416E742E  mov     rcx, [rsp+5D0h+var_98]
  00000001416E7436  mov     [rax], rcx
  00000001416E7439  mov     rax, [rsp+5D0h+var_520]
  00000001416E7441  mov     rcx, rax
  00000001416E7444  not     rcx
  00000001416E7447  mov     r8, rbp
  00000001416E744A  not     r8
  00000001416E744D  and     rcx, r8
  00000001416E7450  not     rcx
  00000001416E7453  and     eax, ebp
  00000001416E7455  not     rax
  00000001416E7458  and     rax, rcx
  00000001416E745B  not     rax
  00000001416E745E  mov     r10, 5CF0DD1D5E58766Bh
  00000001416E7468  imul    r10, rax
  00000001416E746C  mov     rcx, r8
  00000001416E746F  mov     [rsp+5D0h+var_5B8], r8
  00000001416E7474  and     rcx, [rsp+5D0h+var_558]
  00000001416E7479  mov     rax, [rsp+5D0h+var_2E0]
  00000001416E7481  and     rax, rcx
  00000001416E7484  mov     r11, 4C82268DDC65E3DEh
  00000001416E748E  imul    r11, rax
  00000001416E7492  mov     rax, [rsp+5D0h+var_170]
  00000001416E749A  not     rax
  00000001416E749D  and     rax, rcx
  00000001416E74A0  not     rax
  00000001416E74A3  mov     rsi, 1CFDBD8E618E6FCEh
  00000001416E74AD  imul    rsi, rax
  00000001416E74B1  add     rsi, r11
  00000001416E74B4  add     rsi, r10
  00000001416E74B7  mov     rax, [rsp+5D0h+var_2D8]
  00000001416E74BF  and     eax, ebp
  00000001416E74C1  not     rax
  00000001416E74C4  mov     r14, [rsp+5D0h+var_560]
  00000001416E74C9  and     rax, r14
  00000001416E74CC  not     rax
  00000001416E74CF  mov     r10, 0B3039C09DAA6B4ABh
  00000001416E74D9  imul    r10, rax
  00000001416E74DD  mov     rax, [rsp+5D0h+var_2E8]
  00000001416E74E5  and     eax, ebp
  00000001416E74E7  mov     r11, 720F306A2C7376CAh
  00000001416E74F1  imul    r11, rax
  00000001416E74F5  add     r11, r10
  00000001416E74F8  mov     rax, [rsp+5D0h+var_1B0]
  00000001416E7500  not     eax
  00000001416E7502  and     eax, ebp
  00000001416E7504  not     rax
  00000001416E7507  mov     r10, 0F2B5B249FEABA093h
  00000001416E7511  imul    r10, rax
  00000001416E7515  add     r10, r11
  00000001416E7518  add     r10, rsi
  00000001416E751B  mov     r11d, ebp
  00000001416E751E  mov     r13, [rsp+5D0h+var_490]
  00000001416E7526  and     r11d, r13d
  00000001416E7529  mov     esi, r11d
  00000001416E752C  and     esi, r14d
  00000001416E752F  mov     r15, r14
  00000001416E7532  not     rsi
  00000001416E7535  not     r11
  00000001416E7538  mov     rdi, [rsp+5D0h+var_5B0]
  00000001416E753D  and     r11, rdi
  00000001416E7540  not     r11
  00000001416E7543  and     r11, rsi
  00000001416E7546  not     r11
  00000001416E7549  mov     rax, [rsp+5D0h+var_590]
  00000001416E754E  mov     rsi, rax
  00000001416E7551  mov     r9, [rsp+5D0h+var_5A8]
  00000001416E7556  and     rsi, r9
  00000001416E7559  and     rsi, r11
  00000001416E755C  mov     r11, 0B45E6417D9D281BEh
  00000001416E7566  imul    r11, rsi
  00000001416E756A  add     r11, r10
  00000001416E756D  mov     rdx, [rsp+5D0h+var_338]
  00000001416E7575  and     edx, ebp
  00000001416E7577  mov     r12, [rsp+5D0h+var_318]
  00000001416E757F  and     r12, r8
  00000001416E7582  mov     r10, r12
  00000001416E7585  not     r10
  00000001416E7588  not     rdx
  00000001416E758B  and     rdx, r10
  00000001416E758E  mov     r10, rax
  00000001416E7591  and     r10, rdx
  00000001416E7594  not     r10
  00000001416E7597  not     rdx
  00000001416E759A  mov     r14, [rsp+5D0h+var_5C8]
  00000001416E759F  and     rdx, r14
  00000001416E75A2  not     rdx
  00000001416E75A5  and     rdx, r10
  00000001416E75A8  not     rdx
  00000001416E75AB  mov     r8, [rsp+5D0h+var_4A0]
  00000001416E75B3  and     rdx, r8
  00000001416E75B6  not     rdx
  00000001416E75B9  mov     r10, 393DD4C20D55B260h
  00000001416E75C3  imul    r10, rdx
  00000001416E75C7  mov     rdx, [rsp+5D0h+var_1A0]
  00000001416E75CF  and     edx, ebp
  00000001416E75D1  not     rdx
  00000001416E75D4  and     rdx, rdi
  00000001416E75D7  mov     rsi, r14
  00000001416E75DA  and     rsi, rdx
  00000001416E75DD  not     rdx
  00000001416E75E0  and     rdx, rax
  00000001416E75E3  not     rdx
  00000001416E75E6  not     rsi
  00000001416E75E9  and     rsi, rdx
  00000001416E75EC  not     rsi
  00000001416E75EF  mov     rdi, 5A043BC7F512F63Ah
  00000001416E75F9  imul    rdi, rsi
  00000001416E75FD  add     rdi, r11
  00000001416E7600  and     r12, [rsp+5D0h+var_498]
  00000001416E7608  not     r12
  00000001416E760B  mov     r11, 0F7D6876861295262h
  00000001416E7615  imul    r11, r12
  00000001416E7619  add     r11, rdi
  00000001416E761C  not     rcx
  00000001416E761F  mov     esi, ebp
  00000001416E7621  and     esi, r9d
  00000001416E7624  not     rsi
  00000001416E7627  and     rsi, rcx
  00000001416E762A  mov     rdi, rsi
  00000001416E762D  not     rdi
  00000001416E7630  mov     rax, r14
  00000001416E7633  mov     rbx, r14
  00000001416E7636  and     rbx, rdi
  00000001416E7639  not     rbx
  00000001416E763C  and     rbx, r8
  00000001416E763F  not     rbx
  00000001416E7642  and     rbx, r15
  00000001416E7645  mov     r15, 238AAE7E7C0968B8h
  00000001416E764F  imul    r15, rbx
  00000001416E7653  add     r15, r11
  00000001416E7656  add     r15, r10
  00000001416E7659  and     rcx, r13
  00000001416E765C  not     rcx
  00000001416E765F  and     rcx, [rsp+5D0h+var_160]
  00000001416E7667  mov     r10, 0F052427D031C56E0h
  00000001416E7671  imul    r10, rcx
  00000001416E7675  and     rsi, r8
  00000001416E7678  not     rsi
  00000001416E767B  and     rdi, r13
  00000001416E767E  not     rdi
  00000001416E7681  mov     r12, [rsp+5D0h+var_5B0]
  00000001416E7686  and     rsi, r12
  00000001416E7689  and     rsi, rdi
  00000001416E768C  not     rsi
  00000001416E768F  and     rsi, r14
  00000001416E7692  not     rsi
  00000001416E7695  mov     r11, 0C1ED8755A0D040BBh
  00000001416E769F  imul    r11, rsi
  00000001416E76A3  add     r11, r10
  00000001416E76A6  add     r11, r15
  00000001416E76A9  mov     rdx, [rsp+5D0h+var_2C8]
  00000001416E76B1  mov     r9, [rsp+5D0h+var_5B8]
  00000001416E76B6  and     rdx, r9
  00000001416E76B9  not     rdx
  00000001416E76BC  and     rdx, r12
  00000001416E76BF  not     rdx
  00000001416E76C2  and     rdx, r8
  00000001416E76C5  not     rdx
  00000001416E76C8  mov     rcx, 3C0DBDA8F71CEA0Ah
  00000001416E76D2  imul    rcx, rdx
  00000001416E76D6  mov     rdx, [rsp+5D0h+var_2D0]
  00000001416E76DE  not     edx
  00000001416E76E0  and     edx, ebp
  00000001416E76E2  mov     r10d, edx
  00000001416E76E5  and     r10d, r8d
  00000001416E76E8  not     r10
  00000001416E76EB  not     rdx
  00000001416E76EE  and     rdx, r13
  00000001416E76F1  not     rdx
  00000001416E76F4  mov     rdi, [rsp+5D0h+var_558]
  00000001416E76F9  and     r10, rdi
  00000001416E76FC  and     r10, rdx
  00000001416E76FF  not     r10
  00000001416E7702  mov     rsi, 24BABD0C122D2F73h
  00000001416E770C  imul    rsi, r10
  00000001416E7710  add     rsi, rcx
  00000001416E7713  mov     ecx, ebp
  00000001416E7715  and     ecx, edi
  00000001416E7717  not     rcx
  00000001416E771A  mov     r10, r9
  00000001416E771D  mov     r14, r9
  00000001416E7720  mov     r9, [rsp+5D0h+var_5A8]
  00000001416E7725  and     r10, r9
  00000001416E7728  mov     rdi, r10
  00000001416E772B  not     rdi
  00000001416E772E  and     rcx, rdi
  00000001416E7731  mov     rbx, rcx
  00000001416E7734  not     rbx
  00000001416E7737  and     rax, rbx
  00000001416E773A  not     rax
  00000001416E773D  and     rax, r8
  00000001416E7740  not     rax
  00000001416E7743  and     rax, r12
  00000001416E7746  not     rax
  00000001416E7749  mov     r12, 287A24B8D6EF9BBAh
  00000001416E7753  imul    r12, rax
  00000001416E7757  add     r12, rsi
  00000001416E775A  mov     rdx, [rsp+5D0h+var_168]
  00000001416E7762  and     edx, ebp
  00000001416E7764  not     rdx
  00000001416E7767  and     rdx, [rsp+5D0h+var_2B8]
  00000001416E776F  mov     rsi, 63CB6BD8E24CAE11h
  00000001416E7779  imul    rsi, rdx
  00000001416E777D  add     rsi, r12
  00000001416E7780  add     rsi, r11
  00000001416E7783  mov     rdx, [rsp+5D0h+var_2C0]
  00000001416E778B  not     rdx
  00000001416E778E  and     rdx, r14
  00000001416E7791  not     rdx
  00000001416E7794  mov     r11, 0FED696D6086BB1B8h
  00000001416E779E  imul    r11, rdx
  00000001416E77A2  mov     r15d, ebp
  00000001416E77A5  and     r15d, r8d
  00000001416E77A8  not     r15
  00000001416E77AB  mov     rdx, [rsp+5D0h+var_560]
  00000001416E77B0  and     r15, rdx
  00000001416E77B3  and     r15, [rsp+5D0h+var_2B0]
  00000001416E77BB  mov     r12, 0DB1420D37509960Fh
  00000001416E77C5  imul    r12, r15
  00000001416E77C9  add     r12, r11
  00000001416E77CC  add     r12, rsi
  00000001416E77CF  and     r10, r8
  00000001416E77D2  not     r10
  00000001416E77D5  mov     r15, r13
  00000001416E77D8  and     rdi, r13
  00000001416E77DB  not     rdi
  00000001416E77DE  and     rdi, r10
  00000001416E77E1  mov     rax, [rsp+5D0h+var_590]
  00000001416E77E6  mov     r10, rax
  00000001416E77E9  and     r10, rdi
  00000001416E77EC  not     r10
  00000001416E77EF  not     rdi
  00000001416E77F2  and     rdi, [rsp+5D0h+var_5C8]
  00000001416E77F7  not     rdi
  00000001416E77FA  and     rdi, r10
  00000001416E77FD  mov     r10, rdx
  00000001416E7800  and     r10, rdi
  00000001416E7803  not     r10
  00000001416E7806  not     rdi
  00000001416E7809  mov     r14, [rsp+5D0h+var_5B0]
  00000001416E780E  and     rdi, r14
  00000001416E7811  not     rdi
  00000001416E7814  and     rdi, r10
  00000001416E7817  mov     r11, 9162D63ABDA3FB12h
  00000001416E7821  imul    r11, rdi
  00000001416E7825  mov     r10d, ebp
  00000001416E7828  and     r10d, r14d
  00000001416E782B  not     r10
  00000001416E782E  mov     rdx, [rsp+5D0h+var_198]
  00000001416E7836  and     rdx, r10
  00000001416E7839  mov     r13, [rsp+5D0h+var_558]
  00000001416E783E  mov     rsi, r13
  00000001416E7841  and     rsi, rdx
  00000001416E7844  not     rsi
  00000001416E7847  not     rdx
  00000001416E784A  and     rdx, r9
  00000001416E784D  not     rdx
  00000001416E7850  and     rdx, rsi
  00000001416E7853  mov     rsi, 2BC0F8563A627EA5h
  00000001416E785D  imul    rsi, rdx
  00000001416E7861  add     rsi, r11
  00000001416E7864  add     rsi, r12
  00000001416E7867  mov     rdi, [rsp+5D0h+var_2A8]
  00000001416E786F  mov     r11, rdi
  00000001416E7872  and     edi, ebp
  00000001416E7874  not     r11
  00000001416E7877  mov     r9, [rsp+5D0h+var_5B8]
  00000001416E787C  and     r11, r9
  00000001416E787F  not     r11
  00000001416E7882  not     rdi
  00000001416E7885  and     rdi, r11
  00000001416E7888  mov     r11, rax
  00000001416E788B  and     r11, rdi
  00000001416E788E  not     r11
  00000001416E7891  not     rdi
  00000001416E7894  mov     rdx, [rsp+5D0h+var_5C8]
  00000001416E7899  and     rdi, rdx
  00000001416E789C  not     rdi
  00000001416E789F  and     rdi, r11
  00000001416E78A2  not     rdi
  00000001416E78A5  and     rdi, r8
  00000001416E78A8  not     rdi
  00000001416E78AB  mov     r11, 0C8170432FFB16F26h
  00000001416E78B5  imul    r11, rdi
  00000001416E78B9  and     rbx, rax
  00000001416E78BC  not     rbx
  00000001416E78BF  and     rcx, rdx
  00000001416E78C2  not     rcx
  00000001416E78C5  and     rcx, rbx
  00000001416E78C8  not     rcx
  00000001416E78CB  and     rcx, r14
  00000001416E78CE  mov     rdi, r8
  00000001416E78D1  and     rdi, rcx
  00000001416E78D4  not     rdi
  00000001416E78D7  not     rcx
  00000001416E78DA  and     rcx, r15
  00000001416E78DD  not     rcx
  00000001416E78E0  and     rcx, rdi
  00000001416E78E3  not     rcx
  00000001416E78E6  mov     rbx, 3A7E074192439DA4h
  00000001416E78F0  imul    rbx, rcx
  00000001416E78F4  add     rbx, r11
  00000001416E78F7  add     rbx, rsi
  00000001416E78FA  mov     r12d, ebp
  00000001416E78FD  mov     rdi, [rsp+5D0h+var_560]
  00000001416E7902  and     r12d, edi
  00000001416E7905  mov     rcx, r12
  00000001416E7908  not     rcx
  00000001416E790B  and     rcx, r13
  00000001416E790E  not     rcx
  00000001416E7911  mov     rsi, [rsp+5D0h+var_5A8]
  00000001416E7916  and     r12d, esi
  00000001416E7919  not     r12
  00000001416E791C  and     r12, rcx
  00000001416E791F  mov     rcx, r8
  00000001416E7922  and     rcx, r12
  00000001416E7925  not     rcx
  00000001416E7928  not     r12
  00000001416E792B  and     r12, r15
  00000001416E792E  not     r12
  00000001416E7931  and     r12, rcx
  00000001416E7934  mov     r11, r9
  00000001416E7937  and     r11, r8
  00000001416E793A  and     r13, r11
  00000001416E793D  not     r13
  00000001416E7940  not     r11
  00000001416E7943  and     r11, rsi
  00000001416E7946  not     r11
  00000001416E7949  and     r11, r13
  00000001416E794C  mov     r15, r9
  00000001416E794F  mov     rdx, r9
  00000001416E7952  mov     rsi, rdi
  00000001416E7955  and     r15, rdi
  00000001416E7958  mov     r14, [rsp+5D0h+var_510]
  00000001416E7960  not     r14d
  00000001416E7963  and     r14d, ebp
  00000001416E7966  mov     [rsp+5D0h+var_510], r14
  00000001416E796E  and     r14d, esi
  00000001416E7971  mov     ecx, ebp
  00000001416E7973  and     ecx, eax
  00000001416E7975  not     rcx
  00000001416E7978  and     rcx, rdi
  00000001416E797B  and     rsi, r11
  00000001416E797E  not     rsi
  00000001416E7981  not     r11
  00000001416E7984  mov     r9, [rsp+5D0h+var_5B0]
  00000001416E7989  and     r11, r9
  00000001416E798C  not     r11
  00000001416E798F  and     r11, rsi
  00000001416E7992  not     r15
  00000001416E7995  and     r15, r10
  00000001416E7998  mov     r13, [rsp+5D0h+var_5C8]
  00000001416E799D  mov     r10, r13
  00000001416E79A0  and     r10, r11
  00000001416E79A3  not     r11
  00000001416E79A6  and     r11, rax
  00000001416E79A9  mov     rsi, rdx
  00000001416E79AC  and     rsi, rax
  00000001416E79AF  mov     rdi, r13
  00000001416E79B2  and     rdi, r15
  00000001416E79B5  not     r15
  00000001416E79B8  and     r15, rax
  00000001416E79BB  and     rax, r12
  00000001416E79BE  not     rax
  00000001416E79C1  not     r12
  00000001416E79C4  and     r12, r13
  00000001416E79C7  not     r12
  00000001416E79CA  and     r12, rax
  00000001416E79CD  not     r12
  00000001416E79D0  mov     rax, 8A03D53DF416E2F7h
  00000001416E79DA  imul    rax, r12
  00000001416E79DE  not     r11
  00000001416E79E1  not     r10
  00000001416E79E4  and     r10, r11
  00000001416E79E7  mov     r11, 0AC5F2B79866751DCh
  00000001416E79F1  imul    r11, r10
  00000001416E79F5  add     r11, rax
  00000001416E79F8  mov     rdx, [rsp+5D0h+var_588]
  00000001416E79FD  mov     eax, edx
  00000001416E79FF  not     eax
  00000001416E7A01  mov     [rsp+5D0h+var_4D8], rbp
  00000001416E7A09  and     eax, ebp
  00000001416E7A0B  mov     r13, [rsp+5D0h+var_5B8]
  00000001416E7A10  and     rdx, r13
  00000001416E7A13  not     rdx
  00000001416E7A16  not     rax
  00000001416E7A19  and     rax, r9
  00000001416E7A1C  and     rax, rdx
  00000001416E7A1F  mov     r10, 61E36945F9B8215Ah
  00000001416E7A29  imul    r10, rax
  00000001416E7A2D  add     r10, r11
  00000001416E7A30  mov     r11, [rsp+5D0h+var_138]
  00000001416E7A38  and     r11, rsi
  00000001416E7A3B  not     r11
  00000001416E7A3E  mov     rdx, [rsp+5D0h+var_5A8]
  00000001416E7A43  and     r11, rdx
  00000001416E7A46  mov     rax, 789D512C10F5C538h
  00000001416E7A50  imul    rax, r11
  00000001416E7A54  add     rax, r10
  00000001416E7A57  add     rax, rbx
  00000001416E7A5A  not     r15
  00000001416E7A5D  not     rdi
  00000001416E7A60  and     rdi, rdx
  00000001416E7A63  and     rdi, r15
  00000001416E7A66  mov     r10, r8
  00000001416E7A69  and     r10, rdi
  00000001416E7A6C  not     r10
  00000001416E7A6F  not     rdi
  00000001416E7A72  mov     rbx, [rsp+5D0h+var_490]
  00000001416E7A7A  and     rdi, rbx
  00000001416E7A7D  not     rdi
  00000001416E7A80  and     rdi, r10
  00000001416E7A83  mov     r10, 0B55F36A16D9F307h
  00000001416E7A8D  imul    r10, rdi
  00000001416E7A91  not     rsi
  00000001416E7A94  and     rsi, rdx
  00000001416E7A97  mov     rdi, rdx
  00000001416E7A9A  and     rsi, [rsp+5D0h+var_128]
  00000001416E7AA2  not     rsi
  00000001416E7AA5  mov     r11, 228DA82DD520FEE5h
  00000001416E7AAF  imul    r11, rsi
  00000001416E7AB3  add     r11, r10
  00000001416E7AB6  mov     rdx, [rsp+5D0h+var_510]
  00000001416E7ABE  not     rdx
  00000001416E7AC1  and     rdx, r9
  00000001416E7AC4  not     r14
  00000001416E7AC7  not     rdx
  00000001416E7ACA  and     rdx, r14
  00000001416E7ACD  mov     r10, 78280FCE7EEDF814h
  00000001416E7AD7  imul    r10, rdx
  00000001416E7ADB  add     r10, r11
  00000001416E7ADE  mov     rdx, [rsp+5D0h+var_148]
  00000001416E7AE6  mov     r11d, edx
  00000001416E7AE9  not     r11d
  00000001416E7AEC  and     r11d, ebp
  00000001416E7AEF  and     rdx, r13
  00000001416E7AF2  not     rdx
  00000001416E7AF5  not     r11
  00000001416E7AF8  and     r11, rdx
  00000001416E7AFB  not     r11
  00000001416E7AFE  mov     rsi, 0BBDA5A46B1AC26AEh
  00000001416E7B08  imul    rsi, r11
  00000001416E7B0C  add     rsi, r10
  00000001416E7B0F  mov     rdx, [rsp+5D0h+var_5C8]
  00000001416E7B14  and     rdx, r13
  00000001416E7B17  mov     rbp, r13
  00000001416E7B1A  not     rdx
  00000001416E7B1D  and     rcx, rdx
  00000001416E7B20  mov     rdx, r8
  00000001416E7B23  and     rdx, rcx
  00000001416E7B26  not     rdx
  00000001416E7B29  and     rdx, rdi
  00000001416E7B2C  not     rcx
  00000001416E7B2F  and     rcx, rbx
  00000001416E7B32  mov     r9, rbx
  00000001416E7B35  not     rcx
  00000001416E7B38  and     rdx, rcx
  00000001416E7B3B  not     rdx
  00000001416E7B3E  mov     r11, 0F64D76649ADF7E6Eh
  00000001416E7B48  imul    r11, rdx
  00000001416E7B4C  add     r11, rsi
  00000001416E7B4F  add     r11, rax
  00000001416E7B52  mov     rax, r11
  00000001416E7B55  mov     rdi, [rsp+5D0h+var_3C0]
  00000001416E7B5D  mov     ecx, edi
  00000001416E7B5F  shr     rax, cl
  00000001416E7B62  mov     rdx, [rsp+5D0h+var_488]
  00000001416E7B6A  mov     r10, rdx
  00000001416E7B6D  not     r10
  00000001416E7B70  mov     [rsp+5D0h+var_5C8], r10
  00000001416E7B75  mov     rsi, rax
  00000001416E7B78  not     rsi
  00000001416E7B7B  movzx   ecx, [rsp+5D0h+var_5C9]
  00000001416E7B80  shl     r11, cl
  00000001416E7B83  mov     rbx, rdx
  00000001416E7B86  and     rbx, r11
  00000001416E7B89  not     rbx
  00000001416E7B8C  and     rbx, rsi
  00000001416E7B8F  and     rsi, r11
  00000001416E7B92  mov     r8, rdx
  00000001416E7B95  and     r8, rsi
  00000001416E7B98  not     rsi
  00000001416E7B9B  and     rsi, r10
  00000001416E7B9E  not     rsi
  00000001416E7BA1  not     r8
  00000001416E7BA4  and     r8, rsi
  00000001416E7BA7  mov     rsi, r10
  00000001416E7BAA  and     rsi, rax
  00000001416E7BAD  and     rax, r11
  00000001416E7BB0  and     rax, rdx
  00000001416E7BB3  not     rax
  00000001416E7BB6  not     r11
  00000001416E7BB9  not     rsi
  00000001416E7BBC  and     rsi, r11
  00000001416E7BBF  not     rsi
  00000001416E7BC2  mov     rdx, [rsp+5D0h+var_548]
  00000001416E7BCA  add     rax, rdx
  00000001416E7BCD  add     rax, rsi
  00000001416E7BD0  and     r11, r10
  00000001416E7BD3  not     r11
  00000001416E7BD6  and     rbx, r11
  00000001416E7BD9  not     rbx
  00000001416E7BDC  add     rbx, rdx
  00000001416E7BDF  add     rbx, rax
  00000001416E7BE2  add     rbx, r8
  00000001416E7BE5  imul    rbx, [rsp+5D0h+var_408]
  00000001416E7BEE  mov     r13, [rsp+5D0h+var_58]
  00000001416E7BF6  mov     rax, [rsp+5D0h+var_C0]
  00000001416E7BFE  and     r13, rax
  00000001416E7C01  not     rax
  00000001416E7C04  and     rax, r9
  00000001416E7C07  not     rax
  00000001416E7C0A  not     r13
  00000001416E7C0D  and     r13, rax
  00000001416E7C10  mov     rsi, [rsp+5D0h+var_580]
  00000001416E7C15  not     rsi
  00000001416E7C18  mov     r10, [rsp+5D0h+var_2A0]
  00000001416E7C20  and     r10, rsi
  00000001416E7C23  not     r10
  00000001416E7C26  mov     r11, [rsp+5D0h+var_290]
  00000001416E7C2E  and     r11, r10
  00000001416E7C31  not     r11
  00000001416E7C34  and     r11, r9
  00000001416E7C37  and     r10, [rsp+5D0h+var_298]
  00000001416E7C3F  mov     rax, r13
  00000001416E7C42  mov     r8d, ecx
  00000001416E7C45  shl     rax, cl
  00000001416E7C48  not     r11
  00000001416E7C4B  not     r10
  00000001416E7C4E  and     r10, r11
  00000001416E7C51  not     rax
  00000001416E7C54  mov     ecx, edi
  00000001416E7C56  shr     r13, cl
  00000001416E7C59  mov     r11, r10
  00000001416E7C5C  mov     ecx, r8d
  00000001416E7C5F  shl     r11, cl
  00000001416E7C62  not     r13
  00000001416E7C65  and     r13, rax
  00000001416E7C68  not     r11
  00000001416E7C6B  mov     ecx, edi
  00000001416E7C6D  shr     r10, cl
  00000001416E7C70  not     r10
  00000001416E7C73  and     r10, r11
  00000001416E7C76  not     r10
  00000001416E7C79  imul    r10, [rsp+5D0h+var_400]
  00000001416E7C82  mov     r9, rbx
  00000001416E7C85  not     r9
  00000001416E7C88  not     r13
  00000001416E7C8B  imul    r13, [rsp+5D0h+var_478]
  00000001416E7C94  mov     rax, r13
  00000001416E7C97  not     rax
  00000001416E7C9A  mov     r11, rbx
  00000001416E7C9D  and     r11, rax
  00000001416E7CA0  mov     rdi, rbx
  00000001416E7CA3  and     rdi, r10
  00000001416E7CA6  not     rdi
  00000001416E7CA9  and     rdi, rax
  00000001416E7CAC  and     rax, r10
  00000001416E7CAF  mov     r14, rax
  00000001416E7CB2  not     r14
  00000001416E7CB5  not     r11
  00000001416E7CB8  mov     r15, r9
  00000001416E7CBB  and     r15, r13
  00000001416E7CBE  and     r11, r10
  00000001416E7CC1  mov     r12, r13
  00000001416E7CC4  and     r13, r10
  00000001416E7CC7  mov     rcx, r10
  00000001416E7CCA  mov     r10, r15
  00000001416E7CCD  and     r15, rcx
  00000001416E7CD0  not     rcx
  00000001416E7CD3  and     r12, rcx
  00000001416E7CD6  mov     rdx, r12
  00000001416E7CD9  not     rdx
  00000001416E7CDC  mov     r8, r9
  00000001416E7CDF  and     r8, r14
  00000001416E7CE2  and     r14, rdx
  00000001416E7CE5  and     rax, rbx
  00000001416E7CE8  and     r12, rbx
  00000001416E7CEB  and     rdx, rbx
  00000001416E7CEE  and     rbx, r14
  00000001416E7CF1  not     r14
  00000001416E7CF4  and     r14, r9
  00000001416E7CF7  not     r14
  00000001416E7CFA  not     rbx
  00000001416E7CFD  and     rbx, r14
  00000001416E7D00  not     r8
  00000001416E7D03  not     rax
  00000001416E7D06  and     rax, r8
  00000001416E7D09  not     rbx
  00000001416E7D0C  mov     r8, [rsp+5D0h+var_548]
  00000001416E7D14  add     rbx, r8
  00000001416E7D17  lea     rax, [rax+rax*2]
  00000001416E7D1B  sub     rbx, rax
  00000001416E7D1E  add     r12, r12
  00000001416E7D21  sub     rbx, r12
  00000001416E7D24  not     r10
  00000001416E7D27  and     r11, r10
  00000001416E7D2A  not     r11
  00000001416E7D2D  add     r11, r11
  00000001416E7D30  sub     rbx, r11
  00000001416E7D33  and     rcx, r9
  00000001416E7D36  not     rcx
  00000001416E7D39  and     rdi, rcx
  00000001416E7D3C  add     rdi, r8
  00000001416E7D3F  mov     r11, r8
  00000001416E7D42  not     rdx
  00000001416E7D45  lea     rax, [rdx+rdx*4]
  00000001416E7D49  add     rax, rdi
  00000001416E7D4C  not     r13
  00000001416E7D4F  and     r13, r9
  00000001416E7D52  lea     rcx, ds:0[r13*8]
  00000001416E7D5A  sub     r13, rcx
  00000001416E7D5D  add     r13, rax
  00000001416E7D60  add     r13, rbx
  00000001416E7D63  not     r15
  00000001416E7D66  lea     rax, [r15+r15*2]
  00000001416E7D6A  lea     rax, ds:0[rax*2]
  00000001416E7D72  add     rax, r13
  00000001416E7D75  mov     rcx, [rsp+5D0h+var_88]
  00000001416E7D7D  add     rcx, rsp
  00000001416E7D80  add     rcx, 5D0h
  00000001416E7D87  imul    rcx, [rsp+5D0h+var_5A0]
  00000001416E7D8D  add     rcx, [rsp+5D0h+var_508]
  00000001416E7D95  mov     rdx, [rsp+5D0h+var_578]
  00000001416E7D9A  not     rdx
  00000001416E7D9D  not     rcx
  00000001416E7DA0  and     rcx, rdx
  00000001416E7DA3  not     rcx
  00000001416E7DA6  mov     [rcx], rax
  00000001416E7DA9  mov     rcx, [rsp+5D0h+var_218]
  00000001416E7DB1  not     rcx
  00000001416E7DB4  and     rcx, rbp
  00000001416E7DB7  not     rcx
  00000001416E7DBA  and     rcx, [rsp+5D0h+var_210]
  00000001416E7DC2  mov     r8, [rsp+5D0h+var_288]
  00000001416E7DCA  and     r8, rsi
  00000001416E7DCD  not     r8
  00000001416E7DD0  and     r8, [rsp+5D0h+var_280]
  00000001416E7DD8  mov     rax, [rsp+5D0h+var_80]
  00000001416E7DE0  mov     r12, [rsp+5D0h+var_480]
  00000001416E7DE8  imul    rax, r12
  00000001416E7DEC  mov     r14, [rsp+5D0h+var_4C8]
  00000001416E7DF4  imul    r8, r14
  00000001416E7DF8  add     r8, rax
  00000001416E7DFB  mov     rdx, [rsp+5D0h+var_5C0]
  00000001416E7E00  imul    rcx, rdx
  00000001416E7E04  not     rcx
  00000001416E7E07  not     r8
  00000001416E7E0A  and     r8, rcx
  00000001416E7E0D  mov     rax, [rsp+5D0h+var_3F8]
  00000001416E7E15  add     rax, rsp
  00000001416E7E18  add     rax, 5D0h
  00000001416E7E1E  imul    rax, [rsp+5D0h+var_478]
  00000001416E7E27  add     rax, [rsp+5D0h+var_268]
  00000001416E7E2F  mov     rcx, [rsp+5D0h+var_278]
  00000001416E7E37  not     rcx
  00000001416E7E3A  not     rax
  00000001416E7E3D  and     rax, rcx
  00000001416E7E40  not     r8
  00000001416E7E43  not     rax
  00000001416E7E46  mov     [rax], r8
  00000001416E7E49  mov     r9, [rsp+5D0h+var_4B0]
  00000001416E7E51  mov     eax, r9d
  00000001416E7E54  and     r9, rbp
  00000001416E7E57  mov     r8, [rsp+5D0h+var_1E8]
  00000001416E7E5F  mov     rcx, r8
  00000001416E7E62  and     r8, r9
  00000001416E7E65  not     r8
  00000001416E7E68  mov     r10, r8
  00000001416E7E6B  not     r9
  00000001416E7E6E  mov     r8, [rsp+5D0h+var_4A8]
  00000001416E7E76  and     r9, r8
  00000001416E7E79  not     r9
  00000001416E7E7C  and     r9, r10
  00000001416E7E7F  mov     r10, r9
  00000001416E7E82  mov     r9, [rsp+5D0h+var_1E0]
  00000001416E7E8A  mov     r15, [rsp+5D0h+var_4D8]
  00000001416E7E92  and     r9d, r15d
  00000001416E7E95  mov     rdi, [rsp+5D0h+var_1D0]
  00000001416E7E9D  and     rdi, rbp
  00000001416E7EA0  not     rdi
  00000001416E7EA3  and     rcx, rdi
  00000001416E7EA6  not     rcx
  00000001416E7EA9  add     r9, r11
  00000001416E7EAC  add     r9, rcx
  00000001416E7EAF  and     eax, r8d
  00000001416E7EB2  and     eax, r15d
  00000001416E7EB5  not     rax
  00000001416E7EB8  add     r9, rax
  00000001416E7EBB  not     r10
  00000001416E7EBE  add     r9, r10
  00000001416E7EC1  mov     rcx, [rsp+5D0h+var_270]
  00000001416E7EC9  mov     rax, rcx
  00000001416E7ECC  and     ecx, r15d
  00000001416E7ECF  not     rax
  00000001416E7ED2  and     rax, rbp
  00000001416E7ED5  not     rax
  00000001416E7ED8  not     rcx
  00000001416E7EDB  and     rcx, rax
  00000001416E7EDE  and     rdi, r8
  00000001416E7EE1  mov     r13, r11
  00000001416E7EE4  add     rcx, r11
  00000001416E7EE7  not     rdi
  00000001416E7EEA  add     rdi, r11
  00000001416E7EED  add     rdi, rcx
  00000001416E7EF0  add     rdi, r9
  00000001416E7EF3  mov     rbx, [rsp+5D0h+var_1C8]
  00000001416E7EFB  not     rbx
  00000001416E7EFE  and     rbx, rsi
  00000001416E7F01  not     rbx
  00000001416E7F04  and     rbx, [rsp+5D0h+var_1D8]
  00000001416E7F0C  mov     rax, [rsp+5D0h+var_78]
  00000001416E7F14  imul    rax, r12
  00000001416E7F18  imul    rbx, r14
  00000001416E7F1C  add     rbx, rax
  00000001416E7F1F  mov     r11, [rsp+5D0h+var_3B0]
  00000001416E7F27  mov     rax, r11
  00000001416E7F2A  not     rax
  00000001416E7F2D  imul    rdi, rdx
  00000001416E7F31  mov     rcx, rdi
  00000001416E7F34  and     rcx, rbx
  00000001416E7F37  mov     rdx, rax
  00000001416E7F3A  and     rdx, rcx
  00000001416E7F3D  not     rdx
  00000001416E7F40  not     rcx
  00000001416E7F43  and     rcx, r11
  00000001416E7F46  not     rcx
  00000001416E7F49  and     rcx, rdx
  00000001416E7F4C  not     rcx
  00000001416E7F4F  mov     rdx, rdi
  00000001416E7F52  not     rdx
  00000001416E7F55  add     rcx, r13
  00000001416E7F58  mov     r8, r11
  00000001416E7F5B  and     r8, rdx
  00000001416E7F5E  mov     r9, r8
  00000001416E7F61  not     r9
  00000001416E7F64  mov     r10, rbx
  00000001416E7F67  and     r10, r9
  00000001416E7F6A  lea     rcx, [rcx+r10*2]
  00000001416E7F6E  and     rax, rbx
  00000001416E7F71  and     r8, rbx
  00000001416E7F74  mov     r10, rbx
  00000001416E7F77  not     r10
  00000001416E7F7A  and     r11, r10
  00000001416E7F7D  not     r11
  00000001416E7F80  not     rax
  00000001416E7F83  and     rax, r11
  00000001416E7F86  and     rdi, rax
  00000001416E7F89  not     rax
  00000001416E7F8C  and     rax, rdx
  00000001416E7F8F  not     rax
  00000001416E7F92  not     rdi
  00000001416E7F95  and     rdi, rax
  00000001416E7F98  not     rdi
  00000001416E7F9B  add     rcx, r13
  00000001416E7F9E  add     rcx, rdi
  00000001416E7FA1  and     r10, r9
  00000001416E7FA4  not     r10
  00000001416E7FA7  not     r8
  00000001416E7FAA  and     r8, r10
  00000001416E7FAD  not     r8
  00000001416E7FB0  lea     rax, [rcx+r8*2]
  00000001416E7FB4  mov     rcx, [rsp+5D0h+var_3E8]
  00000001416E7FBC  add     rcx, rsp
  00000001416E7FBF  add     rcx, 5D0h
  00000001416E7FC6  imul    rcx, r12
  00000001416E7FCA  add     rcx, [rsp+5D0h+var_258]
  00000001416E7FD2  mov     rdx, [rsp+5D0h+var_470]
  00000001416E7FDA  not     rdx
  00000001416E7FDD  not     rcx
  00000001416E7FE0  and     rcx, rdx
  00000001416E7FE3  not     rcx
  00000001416E7FE6  mov     [rcx], rax
  00000001416E7FE9  mov     rdi, [rsp+5D0h+var_260]
  00000001416E7FF1  mov     eax, edi
  00000001416E7FF3  and     eax, r15d
  00000001416E7FF6  not     rax
  00000001416E7FF9  mov     rdx, rbp
  00000001416E7FFC  mov     r9, [rsp+5D0h+var_598]
  00000001416E8001  and     rdx, r9
  00000001416E8004  not     rdx
  00000001416E8007  and     rdx, rax
  00000001416E800A  mov     r10, [rsp+5D0h+var_4C0]
  00000001416E8012  mov     rax, r10
  00000001416E8015  and     rax, rdx
  00000001416E8018  not     rax
  00000001416E801B  not     rdx
  00000001416E801E  mov     r8, [rsp+5D0h+var_250]
  00000001416E8026  and     rdx, r8
  00000001416E8029  not     rdx
  00000001416E802C  and     rdx, rax
  00000001416E802F  and     r8, rbp
  00000001416E8032  mov     rax, r9
  00000001416E8035  and     rax, r8
  00000001416E8038  not     r8
  00000001416E803B  mov     rcx, rdi
  00000001416E803E  and     rcx, r8
  00000001416E8041  mov     r11, r8
  00000001416E8044  not     rcx
  00000001416E8047  not     rax
  00000001416E804A  and     rax, rcx
  00000001416E804D  mov     ecx, r10d
  00000001416E8050  and     ecx, r15d
  00000001416E8053  mov     r8d, ecx
  00000001416E8056  and     r8d, r9d
  00000001416E8059  not     r8
  00000001416E805C  not     rcx
  00000001416E805F  and     rdi, rcx
  00000001416E8062  not     rdi
  00000001416E8065  and     rdi, r8
  00000001416E8068  mov     rbx, [rsp+5D0h+var_248]
  00000001416E8070  mov     r8d, ebx
  00000001416E8073  not     r8d
  00000001416E8076  and     r8d, r15d
  00000001416E8079  and     rbx, rbp
  00000001416E807C  not     rbx
  00000001416E807F  not     r8
  00000001416E8082  and     r8, rbx
  00000001416E8085  not     r8
  00000001416E8088  and     r10, rbp
  00000001416E808B  not     r10
  00000001416E808E  and     r10, r9
  00000001416E8091  not     r10
  00000001416E8094  add     r10, r13
  00000001416E8097  add     r10, r8
  00000001416E809A  lea     r8, [r10+rdi*2]
  00000001416E809E  lea     rax, [r8+rax*2]
  00000001416E80A2  and     rcx, r11
  00000001416E80A5  not     rcx
  00000001416E80A8  and     rcx, r9
  00000001416E80AB  not     rcx
  00000001416E80AE  add     rcx, r13
  00000001416E80B1  add     rcx, rax
  00000001416E80B4  lea     rax, [rdx+rdx*2]
  00000001416E80B8  sub     rcx, rax
  00000001416E80BB  mov     rax, [rsp+5D0h+var_1C0]
  00000001416E80C3  not     rax
  00000001416E80C6  and     rsi, rax
  00000001416E80C9  not     rsi
  00000001416E80CC  and     rsi, [rsp+5D0h+var_1B8]
  00000001416E80D4  imul    rsi, r14
  00000001416E80D8  mov     rbx, [rsp+5D0h+var_70]
  00000001416E80E0  imul    rbx, r12
  00000001416E80E4  mov     rax, rbx
  00000001416E80E7  not     rax
  00000001416E80EA  mov     r13, [rsp+5D0h+var_5C0]
  00000001416E80EF  imul    rcx, r13
  00000001416E80F3  mov     rdx, rsi
  00000001416E80F6  not     rdx
  00000001416E80F9  mov     r8, rcx
  00000001416E80FC  and     r8, rdx
  00000001416E80FF  mov     r9, rbx
  00000001416E8102  and     r9, r8
  00000001416E8105  not     r8
  00000001416E8108  and     r8, rax
  00000001416E810B  not     r8
  00000001416E810E  not     r9
  00000001416E8111  and     r9, r8
  00000001416E8114  mov     r8, rcx
  00000001416E8117  not     r8
  00000001416E811A  mov     r10, rbx
  00000001416E811D  and     r10, rdx
  00000001416E8120  mov     r11, rax
  00000001416E8123  and     r11, rdx
  00000001416E8126  mov     rdi, rbx
  00000001416E8129  mov     r14, rbx
  00000001416E812C  and     rdi, r8
  00000001416E812F  and     rdi, rsi
  00000001416E8132  mov     rbx, rax
  00000001416E8135  and     rbx, rcx
  00000001416E8138  and     rbx, rsi
  00000001416E813B  and     rdx, r8
  00000001416E813E  not     rdx
  00000001416E8141  and     rdx, rax
  00000001416E8144  and     rax, rsi
  00000001416E8147  and     rsi, r14
  00000001416E814A  not     r9
  00000001416E814D  not     r11
  00000001416E8150  and     r11, r8
  00000001416E8153  not     rax
  00000001416E8156  and     rax, rcx
  00000001416E8159  and     rcx, rsi
  00000001416E815C  not     rsi
  00000001416E815F  and     rsi, r8
  00000001416E8162  and     r8, r10
  00000001416E8165  not     r8
  00000001416E8168  lea     r8, [r9+r8*2]
  00000001416E816C  lea     r8, [r8+r11*4]
  00000001416E8170  shl     rdi, 2
  00000001416E8174  sub     r8, rdi
  00000001416E8177  lea     r9, [rbx+rbx*2]
  00000001416E817B  add     r9, r8
  00000001416E817E  lea     rdx, [rdx+rdx*2]
  00000001416E8182  sub     r9, rdx
  00000001416E8185  not     r10
  00000001416E8188  and     rax, r10
  00000001416E818B  not     rax
  00000001416E818E  lea     rax, [rax+rax*2]
  00000001416E8192  sub     r9, rax
  00000001416E8195  not     rsi
  00000001416E8198  not     rcx
  00000001416E819B  and     rcx, rsi
  00000001416E819E  lea     rax, [r9+rcx*2]
  00000001416E81A2  mov     r10, [rsp+5D0h+var_500]
  00000001416E81AA  mov     rcx, r10
  00000001416E81AD  not     rcx
  00000001416E81B0  mov     rdx, [rsp+5D0h+var_68]
  00000001416E81B8  add     rdx, rsp
  00000001416E81BB  add     rdx, 5D0h
  00000001416E81C2  imul    rdx, [rsp+5D0h+var_5A0]
  00000001416E81C8  mov     r11, [rsp+5D0h+var_240]
  00000001416E81D0  mov     r8, r11
  00000001416E81D3  and     r11, rcx
  00000001416E81D6  mov     r9, r10
  00000001416E81D9  and     r9, rdx
  00000001416E81DC  and     r11, rdx
  00000001416E81DF  not     rdx
  00000001416E81E2  and     rcx, rdx
  00000001416E81E5  not     rcx
  00000001416E81E8  not     r9
  00000001416E81EB  and     r9, rcx
  00000001416E81EE  not     r8
  00000001416E81F1  not     r9
  00000001416E81F4  and     r9, r8
  00000001416E81F7  and     rdx, r8
  00000001416E81FA  not     rdx
  00000001416E81FD  and     rdx, r10
  00000001416E8200  add     rdx, r11
  00000001416E8203  not     r9
  00000001416E8206  mov     [r9+rdx], rax
  00000001416E820A  mov     rax, [rsp+5D0h+var_190]
  00000001416E8212  mov     rcx, [rsp+5D0h+var_1A8]
  00000001416E821A  lea     rax, [rcx+rax*2]
  00000001416E821E  mov     rcx, [rsp+5D0h+var_60]
  00000001416E8226  add     rcx, rsp
  00000001416E8229  add     rcx, 5D0h
  00000001416E8230  imul    rcx, r12
  00000001416E8234  mov     r8, [rsp+5D0h+var_238]
  00000001416E823C  mov     rdx, r8
  00000001416E823F  not     rdx
  00000001416E8242  and     r8, rcx
  00000001416E8245  not     rcx
  00000001416E8248  and     rcx, rdx
  00000001416E824B  not     rcx
  00000001416E824E  add     rcx, r8
  00000001416E8251  mov     r10, [rsp+5D0h+var_230]
  00000001416E8259  mov     rdx, r10
  00000001416E825C  not     rdx
  00000001416E825F  mov     r8, rcx
  00000001416E8262  not     r8
  00000001416E8265  mov     r9, r10
  00000001416E8268  and     r9, r8
  00000001416E826B  and     r8, rdx
  00000001416E826E  and     rdx, rcx
  00000001416E8271  not     rdx
  00000001416E8274  not     r9
  00000001416E8277  and     r9, rdx
  00000001416E827A  and     rcx, r10
  00000001416E827D  not     rcx
  00000001416E8280  add     rcx, r9
  00000001416E8283  add     r8, r8
  00000001416E8286  sub     rcx, r8
  00000001416E8289  mov     [rcx], rax
  00000001416E828C  mov     r9, [rsp+5D0h+var_228]
  00000001416E8294  and     r9, [rsp+5D0h+var_580]
  00000001416E8299  mov     r12, [rsp+5D0h+var_3A8]
  00000001416E82A1  mov     rax, r12
  00000001416E82A4  and     r12d, r15d
  00000001416E82A7  imul    r13, r15
  00000001416E82AB  mov     [rsp+5D0h+var_5C0], r13
  00000001416E82B0  not     rax
  00000001416E82B3  mov     rcx, rbp
  00000001416E82B6  and     rcx, rax
  00000001416E82B9  not     rcx
  00000001416E82BC  not     r12
  00000001416E82BF  and     r12, rcx
  00000001416E82C2  add     r12, [rsp+5D0h+var_220]
  00000001416E82CA  mov     rax, r12
  00000001416E82CD  not     rax
  00000001416E82D0  and     rax, [rsp+5D0h+var_200]
  00000001416E82D8  and     r12, [rsp+5D0h+var_208]
  00000001416E82E0  not     r12
  00000001416E82E3  and     r12, [rsp+5D0h+var_1F8]
  00000001416E82EB  not     rax
  00000001416E82EE  and     r12, rax
  00000001416E82F1  not     r12
  00000001416E82F4  and     r12, [rsp+5D0h+var_1F0]
  00000001416E82FC  not     r12
  00000001416E82FF  imul    r12, [rsp+5D0h+var_518]
  00000001416E8308  mov     r13, [rsp+5D0h+var_3A0]
  00000001416E8310  mov     rax, r13
  00000001416E8313  not     rax
  00000001416E8316  mov     r8, r12
  00000001416E8319  not     r8
  00000001416E831C  mov     rdx, rax
  00000001416E831F  and     rdx, r8
  00000001416E8322  not     rdx
  00000001416E8325  mov     rcx, r13
  00000001416E8328  and     rcx, r12
  00000001416E832B  not     rcx
  00000001416E832E  and     rcx, rdx
  00000001416E8331  mov     rsi, [rsp+5D0h+var_488]
  00000001416E8339  mov     rdx, r9
  00000001416E833C  and     rsi, r9
  00000001416E833F  not     rdx
  00000001416E8342  and     rdx, [rsp+5D0h+var_5C8]
  00000001416E8347  not     rdx
  00000001416E834A  not     rsi
  00000001416E834D  and     rsi, rdx
  00000001416E8350  add     rsi, [rsp+5D0h+var_458]
  00000001416E8358  mov     r15, [rsp+5D0h+var_188]
  00000001416E8360  mov     rdx, r15
  00000001416E8363  not     rdx
  00000001416E8366  mov     r9, rsi
  00000001416E8369  not     r9
  00000001416E836C  and     rdx, rsi
  00000001416E836F  mov     r11, [rsp+5D0h+var_540]
  00000001416E8377  mov     r10, r11
  00000001416E837A  and     r10, rsi
  00000001416E837D  mov     r14, [rsp+5D0h+var_178]
  00000001416E8385  and     rsi, r14
  00000001416E8388  and     r11, rsi
  00000001416E838B  not     rsi
  00000001416E838E  mov     rdi, [rsp+5D0h+var_428]
  00000001416E8396  and     rsi, rdi
  00000001416E8399  mov     rbx, rsi
  00000001416E839C  mov     rsi, rdi
  00000001416E839F  and     rsi, r9
  00000001416E83A2  mov     rbp, [rsp+5D0h+var_420]
  00000001416E83AA  mov     rdi, rbp
  00000001416E83AD  and     rdi, rsi
  00000001416E83B0  not     rsi
  00000001416E83B3  and     rsi, r14
  00000001416E83B6  not     rsi
  00000001416E83B9  not     rdi
  00000001416E83BC  and     rdi, rsi
  00000001416E83BF  and     r15, r9
  00000001416E83C2  not     r15
  00000001416E83C5  not     rdx
  00000001416E83C8  and     rdx, r15
  00000001416E83CB  not     rdi
  00000001416E83CE  not     rdx
  00000001416E83D1  add     rdx, rdx
  00000001416E83D4  lea     rdx, [rdx+rdi*2]
  00000001416E83D8  mov     rsi, [rsp+5D0h+var_180]
  00000001416E83E0  not     rsi
  00000001416E83E3  and     rsi, r9
  00000001416E83E6  not     rsi
  00000001416E83E9  lea     rdx, [rdx+rsi*2]
  00000001416E83ED  not     r10
  00000001416E83F0  and     r10, r14
  00000001416E83F3  not     r10
  00000001416E83F6  lea     rdx, [rdx+r10*2]
  00000001416E83FA  not     r11
  00000001416E83FD  not     rbx
  00000001416E8400  and     rbx, r11
  00000001416E8403  mov     r11, [rsp+5D0h+var_540]
  00000001416E840B  and     r11, r9
  00000001416E840E  and     r14, r11
  00000001416E8411  not     r11
  00000001416E8414  and     r11, rbp
  00000001416E8417  not     r14
  00000001416E841A  not     r11
  00000001416E841D  and     r11, r14
  00000001416E8420  lea     r10, [rbx+rbx*2]
  00000001416E8424  not     r11
  00000001416E8427  mov     r15, [rsp+5D0h+var_548]
  00000001416E842F  add     r11, r15
  00000001416E8432  add     r11, r10
  00000001416E8435  add     r11, rdx
  00000001416E8438  and     r9, [rsp+5D0h+var_4F8]
  00000001416E8440  not     r9
  00000001416E8443  add     r9, r9
  00000001416E8446  lea     rdx, [r9+r9*2]
  00000001416E844A  sub     r11, rdx
  00000001416E844D  imul    r11, qword ptr [rsp+5D0h+var_4B8]
  00000001416E8456  mov     r10, [rsp+5D0h+var_550]
  00000001416E845E  mov     rdx, r10
  00000001416E8461  not     rdx
  00000001416E8464  mov     r9, r11
  00000001416E8467  not     r9
  00000001416E846A  and     r9, r10
  00000001416E846D  not     r9
  00000001416E8470  and     rdx, r11
  00000001416E8473  not     rdx
  00000001416E8476  and     rdx, r9
  00000001416E8479  and     r11, r10
  00000001416E847C  not     rdx
  00000001416E847F  lea     r9, [rdx+r11*2]
  00000001416E8483  mov     r10, r9
  00000001416E8486  not     r10
  00000001416E8489  mov     rdx, rax
  00000001416E848C  and     rdx, r10
  00000001416E848F  mov     r11, rdx
  00000001416E8492  not     r11
  00000001416E8495  mov     rsi, r13
  00000001416E8498  and     rsi, r9
  00000001416E849B  not     rsi
  00000001416E849E  and     rsi, r11
  00000001416E84A1  and     rcx, r10
  00000001416E84A4  mov     r11, r12
  00000001416E84A7  and     r11, r10
  00000001416E84AA  mov     rdi, r8
  00000001416E84AD  and     rdi, r10
  00000001416E84B0  mov     rbx, r12
  00000001416E84B3  and     rbx, r9
  00000001416E84B6  not     rbx
  00000001416E84B9  and     rbx, rax
  00000001416E84BC  mov     r14, r11
  00000001416E84BF  and     r11, rax
  00000001416E84C2  and     r10, r13
  00000001416E84C5  not     r10
  00000001416E84C8  and     rax, r9
  00000001416E84CB  not     rax
  00000001416E84CE  and     rax, r10
  00000001416E84D1  not     rax
  00000001416E84D4  and     rax, r12
  00000001416E84D7  mov     r10, r12
  00000001416E84DA  and     r10, rsi
  00000001416E84DD  not     rsi
  00000001416E84E0  and     rsi, r8
  00000001416E84E3  and     rdx, r8
  00000001416E84E6  and     r8, r9
  00000001416E84E9  not     rdi
  00000001416E84EC  and     rbx, rdi
  00000001416E84EF  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001416E84F9  lea     rdi, [r9+1]
  00000001416E84FD  imul    rdi, rbx
  00000001416E8501  not     r8
  00000001416E8504  mov     rbx, r13
  00000001416E8507  and     rbx, r8
  00000001416E850A  imul    rbx, r9
  00000001416E850E  add     rdi, rbx
  00000001416E8511  not     r14
  00000001416E8514  and     r8, r14
  00000001416E8517  not     r8
  00000001416E851A  and     r8, r13
  00000001416E851D  mov     rbx, 5555555555555555h
  00000001416E8527  imul    r8, rbx
  00000001416E852B  add     rdi, r8
  00000001416E852E  not     rsi
  00000001416E8531  not     r10
  00000001416E8534  and     r10, rsi
  00000001416E8537  not     r10
  00000001416E853A  inc     rbx
  00000001416E853D  imul    rbx, r10
  00000001416E8541  not     r11
  00000001416E8544  and     r14, r13
  00000001416E8547  not     r14
  00000001416E854A  and     r14, r11
  00000001416E854D  not     r14
  00000001416E8550  add     r14, r15
  00000001416E8553  add     r14, rdi
  00000001416E8556  not     rcx
  00000001416E8559  add     r14, rcx
  00000001416E855C  add     r14, rbx
  00000001416E855F  not     rax
  00000001416E8562  lea     rcx, [r9-1]
  00000001416E8566  imul    rcx, rax
  00000001416E856A  not     rdx
  00000001416E856D  imul    rdx, r9
  00000001416E8571  add     rdx, rcx
  00000001416E8574  add     rdx, r14
  00000001416E8577  mov     rax, [rsp+5D0h+var_50]
  00000001416E857F  add     rax, rsp
  00000001416E8582  add     rax, 5D0h
  00000001416E8588  imul    rax, [rsp+5D0h+var_3F0]
  00000001416E8591  mov     r10, [rsp+5D0h+var_460]
  00000001416E8599  mov     rcx, r10
  00000001416E859C  not     rcx
  00000001416E859F  mov     r8, rax
  00000001416E85A2  not     r8
  00000001416E85A5  mov     r9, r10
  00000001416E85A8  mov     r11, r10
  00000001416E85AB  and     r9, rax
  00000001416E85AE  and     rax, rcx
  00000001416E85B1  and     rcx, r8
  00000001416E85B4  mov     r10, rcx
  00000001416E85B7  not     r10
  00000001416E85BA  not     r9
  00000001416E85BD  and     r9, r10
  00000001416E85C0  add     rcx, rcx
  00000001416E85C3  sub     r9, rcx
  00000001416E85C6  not     rax
  00000001416E85C9  lea     rax, [r9+rax*2]
  00000001416E85CD  and     r8, r11
  00000001416E85D0  add     r8, r8
  00000001416E85D3  sub     rax, r8
  00000001416E85D6  mov     r9, [rsp+5D0h+var_4F0]
  00000001416E85DE  mov     rcx, r9
  00000001416E85E1  not     rcx
  00000001416E85E4  mov     r8, rax
  00000001416E85E7  and     r8, r9
  00000001416E85EA  mov     r10, r9
  00000001416E85ED  mov     r9, rax
  00000001416E85F0  not     r9
  00000001416E85F3  and     rax, rcx
  00000001416E85F6  and     rcx, r9
  00000001416E85F9  and     r9, r10
  00000001416E85FC  not     r9
  00000001416E85FF  add     rcx, rcx
  00000001416E8602  sub     r9, rcx
  00000001416E8605  sub     r9, rax
  00000001416E8608  mov     rax, [rsp+5D0h+var_4E8]
  00000001416E8610  not     rax
  00000001416E8613  mov     r10, [rsp+5D0h+var_5C0]
  00000001416E8618  mov     rcx, r10
  00000001416E861B  and     rcx, rax
  00000001416E861E  not     r10
  00000001416E8621  and     r10, rax
  00000001416E8624  mov     rax, rcx
  00000001416E8627  add     rcx, r15
  00000001416E862A  not     r10
  00000001416E862D  add     rcx, r10
  00000001416E8630  not     rax
  00000001416E8633  add     rcx, rax
  00000001416E8636  mov     r11, [rsp+5D0h+var_48]
  00000001416E863E  add     r11, r13
  00000001416E8641  imul    r11, [rsp+5D0h+var_5A0]
  00000001416E8647  not     r8
  00000001416E864A  mov     [r8+r9], rdx
  00000001416E864E  mov     rdx, r11
  00000001416E8651  not     rdx
  00000001416E8654  mov     rdi, [rsp+5D0h+var_440]
  00000001416E865C  mov     rax, rdi
  00000001416E865F  and     rax, rdx
  00000001416E8662  not     rax
  00000001416E8665  mov     rbx, [rsp+5D0h+var_450]
  00000001416E866D  mov     r8, rbx
  00000001416E8670  and     r8, r11
  00000001416E8673  mov     r9, [rsp+5D0h+var_4E0]
  00000001416E867B  mov     [r9], rcx
  00000001416E867E  mov     rsi, [rsp+5D0h+var_430]
  00000001416E8686  mov     rcx, rsi
  00000001416E8689  and     rcx, r8
  00000001416E868C  not     r8
  00000001416E868F  mov     r10, [rsp+5D0h+var_438]
  00000001416E8697  mov     r9, r10
  00000001416E869A  and     r9, r8
  00000001416E869D  and     r9, rax
  00000001416E86A0  and     rax, r10
  00000001416E86A3  mov     r10, [rsp+5D0h+var_448]
  00000001416E86AB  and     rdx, r10
  00000001416E86AE  not     r10
  00000001416E86B1  not     rdx
  00000001416E86B4  and     r10, r11
  00000001416E86B7  not     r10
  00000001416E86BA  and     r10, rdx
  00000001416E86BD  not     rcx
  00000001416E86C0  not     r10
  00000001416E86C3  add     r10, rcx
  00000001416E86C6  and     r11, rsi
  00000001416E86C9  mov     rcx, rdi
  00000001416E86CC  and     rcx, r11
  00000001416E86CF  not     rcx
  00000001416E86D2  not     r11
  00000001416E86D5  mov     rdx, rbx
  00000001416E86D8  and     rdx, r11
  00000001416E86DB  not     rdx
  00000001416E86DE  and     rdx, rcx
  00000001416E86E1  not     rdx
  00000001416E86E4  shl     rdx, 2
  00000001416E86E8  sub     r10, rdx
  00000001416E86EB  and     r8, rsi
  00000001416E86EE  not     r8
  00000001416E86F1  add     r8, r8
  00000001416E86F4  sub     r10, r8
  00000001416E86F7  and     r11, rdi
  00000001416E86FA  not     r11
  00000001416E86FD  lea     rcx, [r10+r11*4]
  00000001416E8701  add     rax, r9
  00000001416E8704  add     rax, rcx
  00000001416E8707  mov     rcx, [rsp+5D0h+var_570]
  00000001416E870C  add     rsp, 590h
  00000001416E8713  pop     rbx
  00000001416E8714  pop     rbp
  00000001416E8715  pop     rdi
  00000001416E8716  pop     rsi
  00000001416E8717  pop     r12
  00000001416E8719  pop     r13
  00000001416E871B  pop     r14
  00000001416E871D  pop     r15
  00000001416E871F  jmp     rax
  00000001416E8721  mov     rax, 0BCBB03C16DB51532h
  00000001416E872B  mov     rax, 75620A27BEF33CFFh
  00000001416E8735  mov     rax, 19BB8E484524A890h
  00000001416E873F  mov     rax, 0BEB5DBF26EDFEFF4h
  00000001416E8749  test    rsp, 0
  00000001416E8750  call    locret_1416E8765  ; -> locret_1416E8765
  00000001416E8755  jnz     loc_1416E8760
  00000001416E875B  jmp     loc_1416E8766
  00000001416E8760  jmp     loc_1416E6BC1
  00000001416E8765  retn
  00000001416E8766  nop
  00000001416E8767  jmp     loc_1416E5C5B

