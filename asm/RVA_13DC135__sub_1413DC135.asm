// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413DC135                          ║
// ║  VA        : 0x1413DC135                            ║
// ║  RVA       : 0x13DC135                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140276EB8  sub_140276E27
//   0x1402B8470  ??
//
// ── CALLS TO (30) ──
//   0x1413DC137  sub_1413DC135
//   0x1413DC139  sub_1413DC135
//   0x1413DC13B  sub_1413DC135
//   0x1413DC13D  sub_1413DC135
//   0x1413DC13E  sub_1413DC135
//   0x1413DC13F  sub_1413DC135
//   0x1413DC140  sub_1413DC135
//   0x1413DC141  sub_1413DC135
//   0x1413DC148  sub_1413DC135
//   0x1413DC150  sub_1413DC135
//   0x1413DC153  sub_1413DC135
//   0x1413DC156  sub_1413DC135
//   0x1413DC15E  sub_1413DC135
//   0x1413DC168  sub_1413DC135
//   0x1413DC16B  sub_1413DC135
//   0x1413DC173  sub_1413DC135
//   0x1413DC17B  sub_1413DC135
//   0x1413DC183  sub_1413DC135
//   0x1413DC186  sub_1413DC135
//   0x1413DC190  sub_1413DC135
//   0x1413DC194  sub_1413DC135
//   0x1413DC198  sub_1413DC135
//   0x1413DC19B  sub_1413DC135
//   0x1413DC19E  sub_1413DC135
//   0x1413DC1A1  sub_1413DC135
//   0x1413DC1A4  sub_1413DC135
//   0x1413DC1A7  sub_1413DC135
//   0x1413DC1AA  sub_1413DC135
//   0x1413DC1B4  sub_1413DC135
//   0x1413DC1B8  sub_1413DC135
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17979 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140276EB8  sub_140276E27
;   0x1402B8470  ??
;
; ── Instructions ───────────────────────────────
  00000001413DC135  push    r15
  00000001413DC137  push    r14
  00000001413DC139  push    r13
  00000001413DC13B  push    r12
  00000001413DC13D  push    rsi
  00000001413DC13E  push    rdi
  00000001413DC13F  push    rbp
  00000001413DC140  push    rbx
  00000001413DC141  sub     rsp, 670h
  00000001413DC148  mov     rcx, [rsp+6B0h+arg_160]
  00000001413DC150  mov     rax, rcx
  00000001413DC153  not     rax
  00000001413DC156  mov     r10, [rsp+6B0h+arg_108]
  00000001413DC15E  mov     rdx, 0FFBFE7BF1EBEF79Fh
  00000001413DC168  or      rdx, r10
  00000001413DC16B  mov     r8, [rsp+6B0h+arg_D0]
  00000001413DC173  mov     rsi, [rsp+6B0h+arg_E8]
  00000001413DC17B  and     r8, [rsp+6B0h+arg_40]
  00000001413DC183  and     rax, r8
  00000001413DC186  mov     r9, 0E6918A4333435413h
  00000001413DC190  imul    r9, rdx
  00000001413DC194  imul    r9, rax
  00000001413DC198  not     rax
  00000001413DC19B  not     r8
  00000001413DC19E  and     r8, rcx
  00000001413DC1A1  not     r8
  00000001413DC1A4  and     rax, r8
  00000001413DC1A7  not     rax
  00000001413DC1AA  mov     r11, 196E75BCCCBCABEDh
  00000001413DC1B4  imul    r11, rdx
  00000001413DC1B8  imul    rax, r11
  00000001413DC1BC  imul    r11, r8
  00000001413DC1C0  add     r11, r9
  00000001413DC1C3  add     r11, rax
  00000001413DC1C6  imul    eax, r11d, 0B2527BC0h
  00000001413DC1CD  mov     [rsp+6B0h+var_5B0], rax
  00000001413DC1D5  mov     rdi, [rsp+rax+6B0h]
  00000001413DC1DD  mov     rax, rdi
  00000001413DC1E0  shl     rax, 13h
  00000001413DC1E4  not     rax
  00000001413DC1E7  mov     rcx, rdi
  00000001413DC1EA  shr     rcx, 2Dh
  00000001413DC1EE  not     rcx
  00000001413DC1F1  and     rcx, rax
  00000001413DC1F4  mov     r8, 19B4F83604874E6Bh
  00000001413DC1FE  or      r8, rcx
  00000001413DC201  not     rcx
  00000001413DC204  mov     rax, 0E64B07C9FB78B194h
  00000001413DC20E  or      rax, rcx
  00000001413DC211  and     r8, rax
  00000001413DC214  mov     edx, r8d
  00000001413DC217  mov     r9, r8
  00000001413DC21A  not     edx
  00000001413DC21C  mov     eax, edx
  00000001413DC21E  shr     eax, 0Ch
  00000001413DC221  mov     dword ptr [rsp+6B0h+var_558], eax
  00000001413DC228  and     eax, 21h
  00000001413DC22B  mov     [rsp+6B0h+var_310], rax
  00000001413DC233  mov     rax, 9287B182269092F7h
  00000001413DC23D  imul    rax, r11
  00000001413DC241  mov     r8, rax
  00000001413DC244  mov     [rsp+6B0h+var_420], rax
  00000001413DC24C  mov     rax, rsi
  00000001413DC24F  shr     rax, 3Ch
  00000001413DC253  not     eax
  00000001413DC255  and     eax, 3
  00000001413DC258  mov     rcx, rsi
  00000001413DC25B  shr     rcx, 30h
  00000001413DC25F  not     ecx
  00000001413DC261  and     ecx, 2101h
  00000001413DC267  imul    rcx, rax
  00000001413DC26B  mov     [rsp+6B0h+var_288], rcx
  00000001413DC273  imul    ebx, r11d, 5E5C92F2h
  00000001413DC27A  imul    eax, r11d, 0D7D6A1F8h
  00000001413DC281  mov     [rsp+6B0h+var_5A8], rax
  00000001413DC289  test    cl, 1
  00000001413DC28C  cmovz   rbx, rax
  00000001413DC290  mov     [rsp+6B0h+var_478], rbx
  00000001413DC298  imul    eax, r11d, 3DCE3560h
  00000001413DC29F  mov     [rsp+6B0h+var_628], rax
  00000001413DC2A7  imul    eax, r11d, 0D9293DE0h
  00000001413DC2AE  mov     [rsp+6B0h+var_498], rax
  00000001413DC2B6  mov     r14, [rsp+rax+6B0h]
  00000001413DC2BE  bt      r14, 35h ; '5'
  00000001413DC2C3  setnb   byte ptr [rsp+6B0h+var_5D8]
  00000001413DC2CB  mov     ecx, r11d
  00000001413DC2CE  neg     cl
  00000001413DC2D0  mov     [rsp+6B0h+var_520], rcx
  00000001413DC2D8  mov     rax, rdi
  00000001413DC2DB  shl     rax, cl
  00000001413DC2DE  mov     [rsp+6B0h+var_5B8], rax
  00000001413DC2E6  mov     r13, rax
  00000001413DC2E9  not     r13
  00000001413DC2EC  mov     [rsp+6B0h+var_4D8], r13
  00000001413DC2F4  mov     ecx, r11d
  00000001413DC2F7  shr     rdi, cl
  00000001413DC2FA  mov     [rsp+6B0h+var_5C8], rdi
  00000001413DC302  mov     rax, rdi
  00000001413DC305  not     rax
  00000001413DC308  mov     [rsp+6B0h+var_4E0], rax
  00000001413DC310  and     r13, rax
  00000001413DC313  mov     [rsp+6B0h+var_340], r13
  00000001413DC31B  mov     rax, r8
  00000001413DC31E  and     rax, r13
  00000001413DC321  not     rax
  00000001413DC324  not     r13
  00000001413DC327  mov     rcx, 3730C597472C5464h
  00000001413DC331  imul    rcx, r11
  00000001413DC335  mov     [rsp+6B0h+var_470], rcx
  00000001413DC33D  and     r13, rcx
  00000001413DC340  not     r13
  00000001413DC343  and     r13, rax
  00000001413DC346  mov     [rsp+6B0h+var_548], r13
  00000001413DC34E  mov     eax, r9d
  00000001413DC351  and     eax, 880001h
  00000001413DC356  mov     rcx, r9
  00000001413DC359  shr     rcx, 6
  00000001413DC35D  not     ecx
  00000001413DC35F  and     ecx, 20088801h
  00000001413DC365  imul    rcx, rax
  00000001413DC369  mov     [rsp+6B0h+var_598], rcx
  00000001413DC371  mov     rax, r9
  00000001413DC374  shr     rax, 1Ah
  00000001413DC378  not     eax
  00000001413DC37A  and     eax, 60100201h
  00000001413DC37F  shr     edx, 0Eh
  00000001413DC382  and     edx, 9
  00000001413DC385  imul    rdx, rax
  00000001413DC389  mov     rbx, rdx
  00000001413DC38C  mov     rdx, r14
  00000001413DC38F  mov     eax, edx
  00000001413DC391  and     eax, 24001h
  00000001413DC396  mov     rcx, r14
  00000001413DC399  shr     rcx, 28h
  00000001413DC39D  not     ecx
  00000001413DC39F  and     ecx, 200001h
  00000001413DC3A5  imul    rcx, rax
  00000001413DC3A9  mov     rdx, rcx
  00000001413DC3AC  mov     [rsp+6B0h+var_468], rcx
  00000001413DC3B4  mov     rcx, r14
  00000001413DC3B7  shr     rcx, 2Eh
  00000001413DC3BB  and     ecx, 21h
  00000001413DC3BE  mov     [rsp+6B0h+var_660], rcx
  00000001413DC3C3  imul    eax, r11d, 184A0F28h
  00000001413DC3CA  mov     [rsp+6B0h+var_668], rax
  00000001413DC3CF  add     rax, rsp
  00000001413DC3D2  add     rax, 6B0h
  00000001413DC3D8  mov     [rsp+6B0h+var_2B0], rax
  00000001413DC3E0  imul    rcx, rax
  00000001413DC3E4  mov     rax, r14
  00000001413DC3E7  shr     rax, 1Ah
  00000001413DC3EB  mov     [rsp+6B0h+var_338], rax
  00000001413DC3F3  mov     r8d, eax
  00000001413DC3F6  and     r8d, 0A000101h
  00000001413DC3FD  mov     [rsp+6B0h+var_5E8], r8
  00000001413DC405  imul    eax, r11d, 1EE71AB0h
  00000001413DC40C  mov     [rsp+6B0h+var_538], rax
  00000001413DC414  add     rax, rsp
  00000001413DC417  add     rax, 6B0h
  00000001413DC41D  imul    rax, r8
  00000001413DC421  add     rax, rcx
  00000001413DC424  imul    ecx, r11d, 0D28C3258h
  00000001413DC42B  mov     [rsp+6B0h+var_2D0], rcx
  00000001413DC433  add     rcx, rsp
  00000001413DC436  add     rcx, 6B0h
  00000001413DC43D  imul    rcx, rdx
  00000001413DC441  not     rcx
  00000001413DC444  not     rax
  00000001413DC447  and     rax, rcx
  00000001413DC44A  mov     rdx, r14
  00000001413DC44D  mov     [rsp+6B0h+var_6B0], r14
  00000001413DC451  mov     rcx, r14
  00000001413DC454  shr     rcx, 0Ah
  00000001413DC458  not     ecx
  00000001413DC45A  and     ecx, 10000001h
  00000001413DC460  shr     rdx, 0Ch
  00000001413DC464  not     edx
  00000001413DC466  and     edx, 4000001h
  00000001413DC46C  imul    rdx, rcx
  00000001413DC470  mov     [rsp+6B0h+var_518], rdx
  00000001413DC478  not     rax
  00000001413DC47B  imul    ecx, r11d, 65F79368h
  00000001413DC482  mov     [rsp+6B0h+var_528], rcx
  00000001413DC48A  add     rcx, rsp
  00000001413DC48D  add     rcx, 6B0h
  00000001413DC494  imul    rcx, rdx
  00000001413DC498  mov     rax, [rax+rcx]
  00000001413DC49C  mov     [rsp+6B0h+var_278], rax
  00000001413DC4A4  mov     rax, r10
  00000001413DC4A7  not     rax
  00000001413DC4AA  mov     [rsp+6B0h+var_48], rax
  00000001413DC4B2  shr     r13, 3Fh
  00000001413DC4B6  mov     [rsp+6B0h+var_540], r13
  00000001413DC4BE  mov     rdx, 0A4ABFF1BDA361D39h
  00000001413DC4C8  imul    rdx, r11
  00000001413DC4CC  imul    ecx, r11d, 689CCB38h
  00000001413DC4D3  mov     [rsp+6B0h+var_678], rcx
  00000001413DC4D8  mov     rcx, [rsp+rcx+6B0h]
  00000001413DC4E0  mov     [rsp+6B0h+var_408], rcx
  00000001413DC4E8  add     rdx, rcx
  00000001413DC4EB  mov     [rsp+6B0h+var_640], rdx
  00000001413DC4F0  mov     ecx, eax
  00000001413DC4F2  and     ecx, 21h
  00000001413DC4F5  imul    eax, r11d, 0FAB59060h
  00000001413DC4FC  add     rax, rsp
  00000001413DC4FF  add     rax, 6B0h
  00000001413DC505  imul    rax, rcx
  00000001413DC509  mov     r12, rcx
  00000001413DC50C  mov     [rsp+6B0h+var_440], rcx
  00000001413DC514  mov     rdi, rax
  00000001413DC517  imul    eax, r11d, 0A5E442E3h
  00000001413DC51E  mov     [rsp+6B0h+var_320], rax
  00000001413DC526  imul    eax, r11d, 48E20F17h
  00000001413DC52D  mov     [rsp+6B0h+var_630], rax
  00000001413DC535  imul    eax, r11d, 674A2F50h
  00000001413DC53C  mov     [rsp+6B0h+var_550], rax
  00000001413DC544  imul    eax, r11d, 0B0FFDFD8h
  00000001413DC54B  mov     [rsp+6B0h+var_5C0], rax
  00000001413DC553  xor     eax, eax
  00000001413DC555  bt      r10, 27h ; '''
  00000001413DC55A  setnb   al
  00000001413DC55D  xor     r15d, r15d
  00000001413DC560  bt      r10, 29h ; ')'
  00000001413DC565  setnb   r15b
  00000001413DC569  imul    r15, rax
  00000001413DC56D  not     rdi
  00000001413DC570  mov     [rsp+6B0h+var_348], rdi
  00000001413DC578  imul    eax, r11d, 1C41E2E0h
  00000001413DC57F  mov     [rsp+6B0h+var_618], rax
  00000001413DC587  add     rax, rsp
  00000001413DC58A  add     rax, 6B0h
  00000001413DC590  imul    rax, r15
  00000001413DC594  mov     [rsp+6B0h+var_608], r15
  00000001413DC59C  not     rax
  00000001413DC59F  and     rax, rdi
  00000001413DC5A2  not     rax
  00000001413DC5A5  mov     rdx, r10
  00000001413DC5A8  shr     rdx, 37h
  00000001413DC5AC  not     edx
  00000001413DC5AE  mov     [rsp+6B0h+var_560], rdx
  00000001413DC5B6  and     edx, 1
  00000001413DC5B9  mov     [rsp+6B0h+var_F8], rdx
  00000001413DC5C1  imul    ecx, r11d, 0B3A517A8h
  00000001413DC5C8  mov     [rsp+6B0h+var_4F0], rcx
  00000001413DC5D0  add     rcx, rsp
  00000001413DC5D3  add     rcx, 6B0h
  00000001413DC5DA  imul    rcx, rdx
  00000001413DC5DE  add     rcx, rax
  00000001413DC5E1  mov     rdx, r10
  00000001413DC5E4  not     edx
  00000001413DC5E6  mov     eax, edx
  00000001413DC5E8  shr     eax, 2
  00000001413DC5EB  and     eax, 9
  00000001413DC5EE  shr     edx, 0Dh
  00000001413DC5F1  and     edx, 9
  00000001413DC5F4  imul    rdx, rax
  00000001413DC5F8  not     rcx
  00000001413DC5FB  imul    eax, r11d, 8F738D58h
  00000001413DC602  mov     [rsp+6B0h+var_638], rax
  00000001413DC607  lea     rbp, [rsp+rax+6B0h+var_6B0]
  00000001413DC60B  add     rbp, 6B0h
  00000001413DC612  imul    rbp, rdx
  00000001413DC616  mov     r10, rdx
  00000001413DC619  mov     [rsp+6B0h+var_428], rdx
  00000001413DC621  not     rbp
  00000001413DC624  and     rbp, rcx
  00000001413DC627  shr     r9d, 14h
  00000001413DC62B  and     r9d, 9
  00000001413DC62F  mov     r13, r9
  00000001413DC632  mov     rcx, rsi
  00000001413DC635  mov     [rsp+6B0h+var_318], rsi
  00000001413DC63D  mov     rax, rsi
  00000001413DC640  shr     rax, 34h
  00000001413DC644  not     eax
  00000001413DC646  mov     [rsp+6B0h+var_50], rax
  00000001413DC64E  and     eax, 11h
  00000001413DC651  mov     [rsp+6B0h+var_510], rax
  00000001413DC659  imul    eax, r11d, 199CAB10h
  00000001413DC660  mov     [rsp+6B0h+var_690], rax
  00000001413DC665  imul    eax, r11d, 8783E5E8h
  00000001413DC66C  mov     [rsp+6B0h+var_5F0], rax
  00000001413DC674  imul    eax, r11d, 0F962F478h
  00000001413DC67B  mov     [rsp+6B0h+var_620], rax
  00000001413DC683  imul    eax, r11d, 0F41884D8h
  00000001413DC68A  mov     [rsp+6B0h+var_6A8], rax
  00000001413DC68F  imul    eax, r11d, 40736D30h
  00000001413DC696  mov     [rsp+6B0h+var_480], rax
  00000001413DC69E  imul    edx, r11d, 0AFAD43F0h
  00000001413DC6A5  mov     [rsp+6B0h+var_648], rdx
  00000001413DC6AA  imul    eax, r11d, 0D6840610h
  00000001413DC6B1  mov     [rsp+6B0h+var_300], rax
  00000001413DC6B9  xor     eax, eax
  00000001413DC6BB  bt      rsi, 3Eh ; '>'
  00000001413DC6C0  setnb   al
  00000001413DC6C3  shr     rcx, 3Ah
  00000001413DC6C7  not     ecx
  00000001413DC6C9  and     ecx, 9
  00000001413DC6CC  imul    rcx, rax
  00000001413DC6D0  mov     [rsp+6B0h+var_410], rcx
  00000001413DC6D8  lea     rcx, [rsp+rdx+6B0h+var_6B0]
  00000001413DC6DC  add     rcx, 6B0h
  00000001413DC6E3  mov     [rsp+6B0h+var_2C0], rcx
  00000001413DC6EB  mov     rsi, rbx
  00000001413DC6EE  mov     rax, rbx
  00000001413DC6F1  imul    rax, rcx
  00000001413DC6F5  imul    ecx, r11d, 0FEAD6418h
  00000001413DC6FC  mov     [rsp+6B0h+var_5D0], rcx
  00000001413DC704  lea     r14, [rsp+rcx+6B0h+var_6B0]
  00000001413DC708  add     r14, 6B0h
  00000001413DC70F  mov     r8, [rsp+6B0h+var_598]
  00000001413DC717  mov     rcx, r8
  00000001413DC71A  imul    rcx, r14
  00000001413DC71E  add     rcx, rax
  00000001413DC721  not     rcx
  00000001413DC724  imul    eax, r11d, 8A291DB8h
  00000001413DC72B  mov     [rsp+6B0h+var_2B8], rax
  00000001413DC733  add     rax, rsp
  00000001413DC736  add     rax, 6B0h
  00000001413DC73C  mov     rbx, [rsp+6B0h+var_310]
  00000001413DC744  imul    rax, rbx
  00000001413DC748  not     rax
  00000001413DC74B  and     rax, rcx
  00000001413DC74E  imul    ecx, r11d, 0ABB57038h
  00000001413DC755  mov     [rsp+6B0h+var_680], rcx
  00000001413DC75A  add     rcx, rsp
  00000001413DC75D  add     rcx, 6B0h
  00000001413DC764  imul    rcx, r9
  00000001413DC768  not     rax
  00000001413DC76B  mov     rax, [rcx+rax]
  00000001413DC76F  mov     [rsp+6B0h+var_280], rax
  00000001413DC777  imul    eax, r11d, 0FD5AC830h
  00000001413DC77E  mov     [rsp+6B0h+var_490], rax
  00000001413DC786  add     rax, rsp
  00000001413DC789  add     rax, 6B0h
  00000001413DC78F  imul    rax, r15
  00000001413DC793  imul    ecx, r11d, 0B4F7B390h
  00000001413DC79A  mov     [rsp+6B0h+var_658], rcx
  00000001413DC79F  add     rcx, rsp
  00000001413DC7A2  add     rcx, 6B0h
  00000001413DC7A9  mov     [rsp+6B0h+var_308], rcx
  00000001413DC7B1  mov     rdx, r12
  00000001413DC7B4  imul    rdx, rcx
  00000001413DC7B8  add     rdx, rax
  00000001413DC7BB  not     rdx
  00000001413DC7BE  imul    eax, r11d, 218C5280h
  00000001413DC7C5  mov     [rsp+6B0h+var_488], rax
  00000001413DC7CD  lea     r9, [rsp+rax+6B0h+var_6B0]
  00000001413DC7D1  add     r9, 6B0h
  00000001413DC7D8  imul    r9, r10
  00000001413DC7DC  not     r9
  00000001413DC7DF  and     r9, rdx
  00000001413DC7E2  mov     r12, 1DA6E30A59CBA882h
  00000001413DC7EC  mov     rdx, r11
  00000001413DC7EF  imul    r12, r11
  00000001413DC7F3  and     r12, [rsp+6B0h+var_548]
  00000001413DC7FB  not     r12
  00000001413DC7FE  mov     rcx, 48546112F19A4CD6h
  00000001413DC808  imul    rcx, r11
  00000001413DC80C  add     rcx, r12
  00000001413DC80F  mov     [rsp+6B0h+var_328], rcx
  00000001413DC817  mov     rdi, 990D9A49401312C9h
  00000001413DC821  imul    rdi, r11
  00000001413DC825  add     rdi, r12
  00000001413DC828  mov     rcx, 45CF627F29B15B71h
  00000001413DC832  imul    rcx, r11
  00000001413DC836  add     rcx, r12
  00000001413DC839  mov     [rsp+6B0h+var_330], rcx
  00000001413DC841  mov     rcx, 948B732C42E53D49h
  00000001413DC84B  imul    rcx, r11
  00000001413DC84F  add     rcx, r12
  00000001413DC852  mov     [rsp+6B0h+var_588], rcx
  00000001413DC85A  not     r9
  00000001413DC85D  imul    ecx, edx, 0CE945EA0h
  00000001413DC863  mov     [rsp+6B0h+var_650], rcx
  00000001413DC868  imul    ecx, edx, 69EF6720h
  00000001413DC86E  mov     [rsp+6B0h+var_4B0], rcx
  00000001413DC876  imul    ecx, edx, 64A4F780h
  00000001413DC87C  mov     [rsp+6B0h+var_688], rcx
  00000001413DC881  imul    ecx, edx, 6C949EF0h
  00000001413DC887  mov     [rsp+6B0h+var_4A8], rcx
  00000001413DC88F  imul    ecx, edx, 0FC082C48h
  00000001413DC895  mov     [rsp+6B0h+var_2F0], rcx
  00000001413DC89D  imul    ecx, edx, 0D1399670h
  00000001413DC8A3  mov     [rsp+6B0h+var_530], rcx
  00000001413DC8AB  imul    ecx, edx, 6B420308h
  00000001413DC8B1  mov     [rsp+6B0h+var_698], rcx
  00000001413DC8B6  imul    ecx, edx, 471078B8h
  00000001413DC8BC  mov     [rsp+6B0h+var_580], rcx
  00000001413DC8C4  test    byte ptr [rsp+6B0h+var_560], 1
  00000001413DC8CC  lea     rax, [rsp+rcx+6B0h]
  00000001413DC8D4  mov     [rsp+6B0h+var_438], rax
  00000001413DC8DC  cmovnz  r9, rax
  00000001413DC8E0  imul    eax, edx, 0CFE6FA88h
  00000001413DC8E6  mov     [rsp+6B0h+var_2C8], rax
  00000001413DC8EE  lea     rcx, [rsp+rax+6B0h+var_6B0]
  00000001413DC8F2  add     rcx, 6B0h
  00000001413DC8F9  mov     [rsp+6B0h+var_2D8], rcx
  00000001413DC901  mov     rax, rsi
  00000001413DC904  mov     r10, rsi
  00000001413DC907  mov     [rsp+6B0h+var_5E0], rsi
  00000001413DC90F  imul    rax, rcx
  00000001413DC913  not     rax
  00000001413DC916  imul    ecx, edx, 1AEF46F8h
  00000001413DC91C  mov     [rsp+6B0h+var_600], rcx
  00000001413DC924  add     rcx, rsp
  00000001413DC927  add     rcx, 6B0h
  00000001413DC92E  mov     [rsp+6B0h+var_E8], rcx
  00000001413DC936  mov     rsi, r8
  00000001413DC939  imul    rsi, rcx
  00000001413DC93D  not     rsi
  00000001413DC940  and     rsi, rax
  00000001413DC943  not     rsi
  00000001413DC946  imul    eax, edx, 0AE5AA808h
  00000001413DC94C  mov     [rsp+6B0h+var_4B8], rax
  00000001413DC954  lea     r15, [rsp+rax+6B0h+var_6B0]
  00000001413DC958  add     r15, 6B0h
  00000001413DC95F  imul    r15, rbx
  00000001413DC963  add     r15, rsi
  00000001413DC966  imul    eax, edx, 1D947EC8h
  00000001413DC96C  mov     [rsp+6B0h+var_5F8], rax
  00000001413DC974  add     rax, rsp
  00000001413DC977  add     rax, 6B0h
  00000001413DC97D  mov     [rsp+6B0h+var_430], r13
  00000001413DC985  imul    rax, r13
  00000001413DC989  not     rax
  00000001413DC98C  not     r15
  00000001413DC98F  and     r15, rax
  00000001413DC992  mov     rax, [rsp+6B0h+var_620]
  00000001413DC99A  add     rax, rsp
  00000001413DC99D  add     rax, 6B0h
  00000001413DC9A3  mov     [rsp+6B0h+var_360], rax
  00000001413DC9AB  imul    r8, rax
  00000001413DC9AF  not     r8
  00000001413DC9B2  imul    eax, edx, 4318A500h
  00000001413DC9B8  mov     [rsp+6B0h+var_590], rax
  00000001413DC9C0  lea     rcx, [rsp+rax+6B0h+var_6B0]
  00000001413DC9C4  add     rcx, 6B0h
  00000001413DC9CB  imul    rcx, r10
  00000001413DC9CF  not     rcx
  00000001413DC9D2  and     rcx, r8
  00000001413DC9D5  imul    eax, edx, 22DEEE68h
  00000001413DC9DB  mov     [rsp+6B0h+var_4D0], rax
  00000001413DC9E3  lea     rsi, [rsp+rax+6B0h+var_6B0]
  00000001413DC9E7  add     rsi, 6B0h
  00000001413DC9EE  imul    rsi, r13
  00000001413DC9F2  not     rcx
  00000001413DC9F5  add     rcx, rsi
  00000001413DC9F8  imul    r11d, edx, 0D3DECE40h
  00000001413DC9FF  mov     [rsp+6B0h+var_460], r11
  00000001413DCA07  imul    r10d, edx, 924318A5h
  00000001413DCA0E  mov     [rsp+6B0h+var_4E8], r10
  00000001413DCA16  imul    eax, edx, 0F6BDBCA8h
  00000001413DCA1C  mov     [rsp+6B0h+var_2E8], rax
  00000001413DCA24  imul    r8d, edx, 8B7BB9A0h
  00000001413DCA2B  mov     [rsp+6B0h+var_458], r8
  00000001413DCA33  test    byte ptr [rsp+6B0h+var_558], 1
  00000001413DCA3B  cmovnz  rcx, r14
  00000001413DCA3F  lea     rsi, [rsp+r11+6B0h+var_6B0]
  00000001413DCA43  add     rsi, 6B0h
  00000001413DCA4A  imul    rsi, [rsp+6B0h+var_5E8]
  00000001413DCA53  add     rax, rsp
  00000001413DCA56  add     rax, 6B0h
  00000001413DCA5C  imul    rax, [rsp+6B0h+var_660]
  00000001413DCA62  add     rax, rsi
  00000001413DCA65  not     rax
  00000001413DCA68  imul    r8d, edx, 0DA7BD9C8h
  00000001413DCA6F  mov     [rsp+6B0h+var_4F8], r8
  00000001413DCA77  add     r8, rsp
  00000001413DCA7A  add     r8, 6B0h
  00000001413DCA81  mov     [rsp+6B0h+var_350], r8
  00000001413DCA89  mov     r14, [rsp+6B0h+var_518]
  00000001413DCA91  imul    r14, r8
  00000001413DCA95  not     r14
  00000001413DCA98  and     r14, rax
  00000001413DCA9B  not     r14
  00000001413DCA9E  imul    eax, edx, 90C62940h
  00000001413DCAA4  mov     [rsp+6B0h+var_2F8], rax
  00000001413DCAAC  test    byte ptr [rsp+6B0h+var_468], 1
  00000001413DCAB4  lea     rax, [rsp+rax+6B0h]
  00000001413DCABC  cmovnz  r14, rax
  00000001413DCAC0  imul    eax, edx, 8CCE5588h
  00000001413DCAC6  mov     [rsp+6B0h+var_670], rax
  00000001413DCACB  add     rax, rsp
  00000001413DCACE  add     rax, 6B0h
  00000001413DCAD4  imul    rax, [rsp+6B0h+var_510]
  00000001413DCADD  not     rax
  00000001413DCAE0  imul    r8d, edx, 0AA62D450h
  00000001413DCAE7  mov     [rsp+6B0h+var_6A0], r8
  00000001413DCAEC  lea     rsi, [rsp+r8+6B0h+var_6B0]
  00000001413DCAF0  add     rsi, 6B0h
  00000001413DCAF7  mov     r8, [rsp+6B0h+var_410]
  00000001413DCAFF  imul    rsi, r8
  00000001413DCB03  not     rsi
  00000001413DCB06  and     rsi, rax
  00000001413DCB09  not     rbp
  00000001413DCB0C  mov     rax, [rbp+0]
  00000001413DCB10  mov     [rsp+6B0h+var_290], rax
  00000001413DCB18  mov     rax, [r9]
  00000001413DCB1B  mov     [rsp+6B0h+var_298], rax
  00000001413DCB23  not     r15
  00000001413DCB26  mov     rax, [r15]
  00000001413DCB29  mov     [rsp+6B0h+var_70], rax
  00000001413DCB31  mov     rax, [rcx]
  00000001413DCB34  mov     [rsp+6B0h+var_68], rax
  00000001413DCB3C  mov     rax, [r14]
  00000001413DCB3F  mov     [rsp+6B0h+var_58], rax
  00000001413DCB47  imul    eax, edx, 41C60918h
  00000001413DCB4D  mov     rax, [rsp+rax+6B0h]
  00000001413DCB55  mov     [rsp+6B0h+var_60], rax
  00000001413DCB5D  mov     ecx, edx
  00000001413DCB5F  shl     ecx, 4
  00000001413DCB62  add     ecx, edx
  00000001413DCB64  neg     ecx
  00000001413DCB66  mov     rax, [rsp+6B0h+var_6B0]
  00000001413DCB6A  shr     rax, cl
  00000001413DCB6D  mov     [rsp+6B0h+var_2E0], rax
  00000001413DCB75  not     eax
  00000001413DCB77  and     eax, r10d
  00000001413DCB7A  mov     dword ptr [rsp+6B0h+var_378], eax
  00000001413DCB81  not     rsi
  00000001413DCB84  imul    ebp, edx, 0AD080C20h
  00000001413DCB8A  mov     [rsp+6B0h+var_4C8], rbp
  00000001413DCB92  imul    r15d, edx, 86314A00h
  00000001413DCB99  mov     [rsp+6B0h+var_4C0], r15
  00000001413DCBA1  imul    r13d, edx, 446B40E8h
  00000001413DCBA8  mov     [rsp+6B0h+var_570], r13
  00000001413DCBB0  imul    ecx, edx, 3C7B9978h
  00000001413DCBB6  mov     [rsp+6B0h+var_610], rcx
  00000001413DCBBE  imul    r10d, edx, 0D5316A28h
  00000001413DCBC5  mov     [rsp+6B0h+var_500], r10
  00000001413DCBCD  imul    ebx, edx, 3F20D148h
  00000001413DCBD3  mov     r14, rdx
  00000001413DCBD6  test    al, 1
  00000001413DCBD8  cmovz   rsi, [rsp+6B0h+var_438]
  00000001413DCBE1  mov     rax, [rsi]
  00000001413DCBE4  mov     [rsp+6B0h+var_78], rax
  00000001413DCBEC  mov     r9, [rsp+6B0h+var_530]
  00000001413DCBF4  mov     rax, [rsp+r9+6B0h]
  00000001413DCBFC  imul    rax, r8
  00000001413DCC00  mov     [rsp+6B0h+var_358], rax
  00000001413DCC08  mov     rdx, 538181AB22CB9EE7h
  00000001413DCC12  imul    rdx, r14
  00000001413DCC16  mov     rax, 0E9A9998E5A3DBB6Ah
  00000001413DCC20  imul    rax, r14
  00000001413DCC24  mov     r8, rax
  00000001413DCC27  mov     rax, [rsp+6B0h+var_628]
  00000001413DCC2F  mov     rcx, [rsp+rax+6B0h]
  00000001413DCC37  mov     [rsp+6B0h+var_E0], rcx
  00000001413DCC3F  mov     rax, [rsp+6B0h+var_550]
  00000001413DCC47  mov     rax, [rsp+rax+6B0h]
  00000001413DCC4F  mov     [rsp+6B0h+var_568], rax
  00000001413DCC57  mov     rax, [rsp+6B0h+var_5C0]
  00000001413DCC5F  mov     rax, [rsp+rax+6B0h]
  00000001413DCC67  mov     [rsp+6B0h+var_400], rax
  00000001413DCC6F  mov     rax, [rsp+6B0h+var_690]
  00000001413DCC74  mov     rax, [rsp+rax+6B0h]
  00000001413DCC7C  mov     [rsp+6B0h+var_2A8], rax
  00000001413DCC84  mov     rax, [rsp+6B0h+var_5F0]
  00000001413DCC8C  mov     rax, [rsp+rax+6B0h]
  00000001413DCC94  mov     [rsp+6B0h+var_418], rax
  00000001413DCC9C  mov     rax, [rsp+6B0h+var_688]
  00000001413DCCA1  mov     rax, [rsp+rax+6B0h]
  00000001413DCCA9  mov     [rsp+6B0h+var_2A0], rax
  00000001413DCCB1  mov     rax, [rsp+6B0h+var_698]
  00000001413DCCB6  mov     rax, [rsp+rax+6B0h]
  00000001413DCCBE  mov     [rsp+6B0h+var_D8], rax
  00000001413DCCC6  mov     rax, [rsp+r10+6B0h]
  00000001413DCCCE  mov     [rsp+6B0h+var_D0], rax
  00000001413DCCD6  imul    r10d, r14d, 45BDDCD0h
  00000001413DCCDD  mov     [rsp+6B0h+var_578], r10
  00000001413DCCE5  mov     rax, [rsp+r15+6B0h]
  00000001413DCCED  mov     [rsp+6B0h+var_C8], rax
  00000001413DCCF5  mov     r11, [rsp+6B0h+var_580]
  00000001413DCCFD  mov     rax, [rsp+r11+6B0h]
  00000001413DCD05  mov     [rsp+6B0h+var_C0], rax
  00000001413DCD0D  mov     rax, [rsp+rbp+6B0h]
  00000001413DCD15  mov     [rsp+6B0h+var_B8], rax
  00000001413DCD1D  imul    eax, r14d, 2039B698h
  00000001413DCD24  mov     [rsp+6B0h+var_4A0], rax
  00000001413DCD2C  mov     rax, [rsp+rax+6B0h]
  00000001413DCD34  mov     [rsp+6B0h+var_B0], rax
  00000001413DCD3C  mov     rax, [rsp+rbx+6B0h]
  00000001413DCD44  mov     rbp, rbx
  00000001413DCD47  mov     [rsp+6B0h+var_448], rbx
  00000001413DCD4F  mov     [rsp+6B0h+var_A8], rax
  00000001413DCD57  mov     rax, [rsp+r10+6B0h]
  00000001413DCD5F  mov     [rsp+6B0h+var_A0], rax
  00000001413DCD67  mov     rax, [rsp+r13+6B0h]
  00000001413DCD6F  mov     [rsp+6B0h+var_450], rax
  00000001413DCD77  mov     rax, [rsp+6B0h+var_4B0]
  00000001413DCD7F  mov     rax, [rsp+rax+6B0h]
  00000001413DCD87  mov     [rsp+6B0h+var_98], rax
  00000001413DCD8F  mov     rsi, [rsp+6B0h+var_2F8]
  00000001413DCD97  mov     rax, [rsp+rsi+6B0h]
  00000001413DCD9F  mov     [rsp+6B0h+var_90], rax
  00000001413DCDA7  mov     rax, [rsp+6B0h+var_4A8]
  00000001413DCDAF  mov     rax, [rsp+rax+6B0h]
  00000001413DCDB7  mov     [rsp+6B0h+var_88], rax
  00000001413DCDBF  mov     r10, [rsp+6B0h+var_480]
  00000001413DCDC7  mov     rax, [rsp+r10+6B0h]
  00000001413DCDCF  mov     [rsp+6B0h+var_80], rax
  00000001413DCDD7  mov     rax, 8FB928AEDB5D6008h
  00000001413DCDE1  mov     rax, 5C34D45C6553FD67h
  00000001413DCDEB  mov     rax, 0D2011EC24F102157h
  00000001413DCDF5  mov     rax, 39E81C405949E972h
  00000001413DCDFF  test    rdi, 0
  00000001413DCE06  call    locret_1413DCE16  ; -> locret_1413DCE16
  00000001413DCE0B  jz      loc_1413DCE17
  00000001413DCE11  jmp     loc_1413DE7AD
  00000001413DCE16  retn
  00000001413DCE17  nop
  00000001413DCE18  jmp     loc_1413DCE76
  00000001413DCE1D  mov     rax, 0FFB5AE36C895124h
  00000001413DCE27  mov     rax, 7ACD384A947BEDAh
  00000001413DCE31  mov     rax, 8FB928AEDB5D6008h
  00000001413DCE3B  mov     rax, 5C34D45C6553FD67h
  00000001413DCE45  mov     rax, 0D2011EC24F102157h
  00000001413DCE4F  mov     rax, 39E81C405949E972h
  00000001413DCE59  test    rax, 0
  00000001413DCE5F  call    locret_1413DCE6F  ; -> locret_1413DCE6F
  00000001413DCE64  jno     loc_1413DCE70
  00000001413DCE6A  jmp     loc_1413DF888
  00000001413DCE6F  retn
  00000001413DCE70  nop
  00000001413DCE71  jmp     loc_1413DCED5
  00000001413DCE76  mov     rax, 0FFB5AE36C895124h
  00000001413DCE80  mov     rax, 7ACD384A947BEDAh
  00000001413DCE8A  mov     rax, 8FB928AEDB5D6008h
  00000001413DCE94  mov     rax, 5C34D45C6553FD67h
  00000001413DCE9E  mov     rax, 0D2011EC24F102157h
  00000001413DCEA8  mov     rax, 39E81C405949E972h
  00000001413DCEB2  test    r13, 0
  00000001413DCEB9  call    locret_1413DCECE  ; -> locret_1413DCECE
  00000001413DCEBE  js      loc_1413DCEC9
  00000001413DCEC4  jmp     loc_1413DCECF
  00000001413DCEC9  jmp     loc_1413DC1CD
  00000001413DCECE  retn
  00000001413DCECF  nop
  00000001413DCED0  jmp     loc_1413DCE1D
  00000001413DCED5  mov     rax, 0FFB5AE36C895124h
  00000001413DCEDF  mov     rax, 7ACD384A947BEDAh
  00000001413DCEE9  mov     rax, 8FB928AEDB5D6008h
  00000001413DCEF3  mov     rax, 5C34D45C6553FD67h
  00000001413DCEFD  mov     rax, 0D2011EC24F102157h
  00000001413DCF07  mov     rax, 39E81C405949E972h
  00000001413DCF11  mov     rax, [rsp+6B0h+var_478]
  00000001413DCF19  cmp     [rsp+rax+6B0h], cl
  00000001413DCF20  mov     rbx, [rsp+6B0h+var_630]
  00000001413DCF28  cmovz   rbx, [rsp+6B0h+var_320]
  00000001413DCF31  setnz   r13b
  00000001413DCF35  add     rbx, [rsp+6B0h+var_640]
  00000001413DCF3A  mov     [rsp+6B0h+var_630], rbx
  00000001413DCF42  not     rdi
  00000001413DCF45  not     rbx
  00000001413DCF48  and     rdi, rbx
  00000001413DCF4B  not     rdi
  00000001413DCF4E  and     rdi, [rsp+6B0h+var_328]
  00000001413DCF56  and     r13b, byte ptr [rsp+6B0h+var_5D8]
  00000001413DCF5E  mov     rax, [rsp+6B0h+var_588]
  00000001413DCF66  not     rax
  00000001413DCF69  not     r13b
  00000001413DCF6C  and     rax, rbx
  00000001413DCF6F  mov     [rsp+6B0h+var_588], rax
  00000001413DCF77  mov     r15, [rsp+6B0h+var_540]
  00000001413DCF7F  test    r13b, r15b
  00000001413DCF82  cmovnz  r8, rdx
  00000001413DCF86  mov     [rsp+6B0h+var_320], r8
  00000001413DCF8E  mov     rax, [rsp+6B0h+var_2F0]
  00000001413DCF96  cmovnz  rax, [rsp+6B0h+var_6A8]
  00000001413DCF9C  mov     [rsp+6B0h+var_2F0], rax
  00000001413DCFA4  mov     rax, [rsp+6B0h+var_528]
  00000001413DCFAC  mov     rcx, r10
  00000001413DCFAF  cmovnz  rax, r10
  00000001413DCFB3  mov     [rsp+6B0h+var_160], rax
  00000001413DCFBB  mov     rax, [rsp+6B0h+var_618]
  00000001413DCFC3  cmovnz  rax, [rsp+6B0h+var_648]
  00000001413DCFC9  mov     [rsp+6B0h+var_158], rax
  00000001413DCFD1  mov     rax, [rsp+6B0h+var_2E8]
  00000001413DCFD9  cmovz   rax, [rsp+6B0h+var_5B0]
  00000001413DCFE2  mov     [rsp+6B0h+var_2E8], rax
  00000001413DCFEA  mov     rax, r9
  00000001413DCFED  mov     r10, [rsp+6B0h+var_570]
  00000001413DCFF5  cmovnz  rax, r10
  00000001413DCFF9  mov     [rsp+6B0h+var_150], rax
  00000001413DD001  mov     rax, [rsp+6B0h+var_668]
  00000001413DD006  mov     rdx, [rsp+6B0h+var_688]
  00000001413DD00B  cmovnz  rax, rdx
  00000001413DD00F  mov     [rsp+6B0h+var_148], rax
  00000001413DD017  mov     r8, [rsp+6B0h+var_628]
  00000001413DD01F  mov     rax, r8
  00000001413DD022  cmovnz  rax, [rsp+6B0h+var_610]
  00000001413DD02B  mov     [rsp+6B0h+var_140], rax
  00000001413DD033  mov     rax, [rsp+6B0h+var_590]
  00000001413DD03B  cmovnz  rax, [rsp+6B0h+var_300]
  00000001413DD044  mov     [rsp+6B0h+var_138], rax
  00000001413DD04C  mov     rax, [rsp+6B0h+var_5F8]
  00000001413DD054  cmovnz  rax, rbp
  00000001413DD058  mov     [rsp+6B0h+var_130], rax
  00000001413DD060  mov     rax, [rsp+6B0h+var_678]
  00000001413DD065  cmovnz  rax, [rsp+6B0h+var_498]
  00000001413DD06E  mov     [rsp+6B0h+var_128], rax
  00000001413DD076  mov     rax, [rsp+6B0h+var_2C8]
  00000001413DD07E  cmovnz  rax, [rsp+6B0h+var_460]
  00000001413DD087  mov     [rsp+6B0h+var_2C8], rax
  00000001413DD08F  mov     rax, [rsp+6B0h+var_538]
  00000001413DD097  cmovnz  rax, [rsp+6B0h+var_670]
  00000001413DD09D  mov     [rsp+6B0h+var_120], rax
  00000001413DD0A5  cmovnz  r11, [rsp+6B0h+var_600]
  00000001413DD0AE  mov     [rsp+6B0h+var_118], r11
  00000001413DD0B6  mov     rax, rdx
  00000001413DD0B9  cmovnz  rax, r8
  00000001413DD0BD  mov     [rsp+6B0h+var_110], rax
  00000001413DD0C5  cmovz   rsi, [rsp+6B0h+var_4C8]
  00000001413DD0CE  mov     [rsp+6B0h+var_2F8], rsi
  00000001413DD0D6  cmovnz  rcx, [rsp+6B0h+var_680]
  00000001413DD0DC  mov     [rsp+6B0h+var_108], rcx
  00000001413DD0E4  mov     rax, [rsp+6B0h+var_458]
  00000001413DD0EC  cmovnz  rax, [rsp+6B0h+var_6A0]
  00000001413DD0F2  mov     [rsp+6B0h+var_100], rax
  00000001413DD0FA  mov     rdx, [rsp+6B0h+var_698]
  00000001413DD0FF  mov     rax, rdx
  00000001413DD102  cmovnz  rax, [rsp+6B0h+var_650]
  00000001413DD108  mov     [rsp+6B0h+var_F0], rax
  00000001413DD110  mov     rax, [rsp+6B0h+var_2B8]
  00000001413DD118  cmovz   rax, [rsp+6B0h+var_578]
  00000001413DD121  mov     [rsp+6B0h+var_2B8], rax
  00000001413DD129  mov     r11, [rsp+6B0h+var_588]
  00000001413DD131  not     r11
  00000001413DD134  cmovnz  r10, rdx
  00000001413DD138  mov     [rsp+6B0h+var_328], r10
  00000001413DD140  and     r11, [rsp+6B0h+var_330]
  00000001413DD148  test    r13b, r15b
  00000001413DD14B  cmovnz  r11, rdi
  00000001413DD14F  mov     [rsp+6B0h+var_588], r11
  00000001413DD157  imul    edx, r14d, 61FFBFB0h
  00000001413DD15E  mov     [rsp+6B0h+var_5D8], rdx
  00000001413DD166  test    r13b, r15b
  00000001413DD169  mov     rax, [rsp+6B0h+var_2D0]
  00000001413DD171  cmovnz  rax, rdx
  00000001413DD175  mov     [rsp+6B0h+var_2D0], rax
  00000001413DD17D  mov     r9, 0FE7A552F79105650h
  00000001413DD187  mov     rax, r14
  00000001413DD18A  imul    r9, r14
  00000001413DD18E  add     r9, r12
  00000001413DD191  mov     rdx, 24A6C75F23ADB680h
  00000001413DD19B  imul    rdx, r14
  00000001413DD19F  add     rdx, r12
  00000001413DD1A2  mov     r14, 0F0AC9D4FC7368FE6h
  00000001413DD1AC  imul    r14, rax
  00000001413DD1B0  mov     r15, 94883A181B983F53h
  00000001413DD1BA  imul    r15, rax
  00000001413DD1BE  mov     r12, rax
  00000001413DD1C1  mov     r8, r15
  00000001413DD1C4  not     r8
  00000001413DD1C7  mov     rbp, r14
  00000001413DD1CA  not     rbp
  00000001413DD1CD  mov     r10, rbx
  00000001413DD1D0  and     r10, r8
  00000001413DD1D3  not     r10
  00000001413DD1D6  mov     rcx, [rsp+6B0h+var_630]
  00000001413DD1DE  mov     rsi, rcx
  00000001413DD1E1  and     rsi, r15
  00000001413DD1E4  not     rsi
  00000001413DD1E7  and     r10, rsi
  00000001413DD1EA  mov     rax, r14
  00000001413DD1ED  and     rax, r10
  00000001413DD1F0  mov     r11, rbx
  00000001413DD1F3  and     r11, r14
  00000001413DD1F6  not     r11
  00000001413DD1F9  and     r11, r8
  00000001413DD1FC  and     r8, rcx
  00000001413DD1FF  not     r8
  00000001413DD202  and     r14, r8
  00000001413DD205  and     r8, rbp
  00000001413DD208  or      r8, rax
  00000001413DD20B  not     rax
  00000001413DD20E  not     r10
  00000001413DD211  and     r10, rbp
  00000001413DD214  not     r10
  00000001413DD217  and     r10, rax
  00000001413DD21A  and     r15, rbx
  00000001413DD21D  not     r15
  00000001413DD220  and     r14, r15
  00000001413DD223  add     r14, r11
  00000001413DD226  and     rsi, rbp
  00000001413DD229  sub     r8, rsi
  00000001413DD22C  add     r8, r14
  00000001413DD22F  not     rdx
  00000001413DD232  and     rdx, rbx
  00000001413DD235  not     rdx
  00000001413DD238  and     rdx, r9
  00000001413DD23B  lea     rax, [r10+r8]
  00000001413DD23F  inc     rax
  00000001413DD242  mov     r15, [rsp+6B0h+var_540]
  00000001413DD24A  test    r13b, r15b
  00000001413DD24D  cmovz   rax, rdx
  00000001413DD251  mov     [rsp+6B0h+var_330], rax
  00000001413DD259  imul    eax, r12d, 0F8105890h
  00000001413DD260  test    r13b, r15b
  00000001413DD263  mov     rdi, [rsp+6B0h+var_300]
  00000001413DD26B  cmovnz  rdi, rax
  00000001413DD26F  mov     rbp, rax
  00000001413DD272  mov     [rsp+6B0h+var_380], rax
  00000001413DD27A  mov     [rsp+6B0h+var_168], rdi
  00000001413DD282  mov     rsi, 720EEE6B10829A16h
  00000001413DD28C  imul    rsi, r12
  00000001413DD290  mov     r8, 0CE96EA33E9231FE3h
  00000001413DD29A  imul    r8, r12
  00000001413DD29E  mov     r14, r8
  00000001413DD2A1  not     r14
  00000001413DD2A4  mov     r9, rsi
  00000001413DD2A7  not     r9
  00000001413DD2AA  mov     rax, rsi
  00000001413DD2AD  and     rax, r14
  00000001413DD2B0  not     rax
  00000001413DD2B3  mov     rdx, r9
  00000001413DD2B6  and     rdx, r8
  00000001413DD2B9  not     rdx
  00000001413DD2BC  and     rdx, rax
  00000001413DD2BF  mov     rax, rbx
  00000001413DD2C2  and     rax, r14
  00000001413DD2C5  and     rsi, rax
  00000001413DD2C8  not     rsi
  00000001413DD2CB  mov     r10, r9
  00000001413DD2CE  and     r10, rax
  00000001413DD2D1  not     rax
  00000001413DD2D4  and     rax, r9
  00000001413DD2D7  not     rax
  00000001413DD2DA  and     rax, rsi
  00000001413DD2DD  and     r9, rcx
  00000001413DD2E0  and     r8, r9
  00000001413DD2E3  not     r9
  00000001413DD2E6  and     r9, r14
  00000001413DD2E9  not     r9
  00000001413DD2EC  not     r8
  00000001413DD2EF  and     r8, r9
  00000001413DD2F2  not     r10
  00000001413DD2F5  sub     r10, r8
  00000001413DD2F8  add     r10, rax
  00000001413DD2FB  mov     rax, rdx
  00000001413DD2FE  not     rax
  00000001413DD301  and     rax, rcx
  00000001413DD304  and     rdx, rbx
  00000001413DD307  not     rdx
  00000001413DD30A  not     rax
  00000001413DD30D  and     rax, rdx
  00000001413DD310  mov     rdx, 4A9507FEBC3347DBh
  00000001413DD31A  imul    rdx, r12
  00000001413DD31E  mov     r8, 56256BA9234FCF1Ah
  00000001413DD328  imul    r8, r12
  00000001413DD32C  and     r8, rbx
  00000001413DD32F  not     r8
  00000001413DD332  and     r8, rdx
  00000001413DD335  add     rax, r10
  00000001413DD338  inc     rax
  00000001413DD33B  test    r13b, r15b
  00000001413DD33E  cmovz   rax, r8
  00000001413DD342  mov     [rsp+6B0h+var_478], rax
  00000001413DD34A  mov     rsi, [rsp+6B0h+var_6A8]
  00000001413DD34F  mov     rax, rsi
  00000001413DD352  mov     r9, [rsp+6B0h+var_618]
  00000001413DD35A  cmovnz  rax, r9
  00000001413DD35E  mov     [rsp+6B0h+var_170], rax
  00000001413DD366  mov     rax, 0D246D0539FB3E016h
  00000001413DD370  imul    rax, r12
  00000001413DD374  mov     rdx, 6759710EE0E15FF7h
  00000001413DD37E  imul    rdx, r12
  00000001413DD382  and     rdx, rbx
  00000001413DD385  not     rdx
  00000001413DD388  and     rdx, rax
  00000001413DD38B  mov     r8, 90C23A65637C5CC7h
  00000001413DD395  imul    r8, r12
  00000001413DD399  and     r8, rbx
  00000001413DD39C  mov     rax, 70592D91CE6F0171h
  00000001413DD3A6  imul    rax, r12
  00000001413DD3AA  not     r8
  00000001413DD3AD  and     r8, rax
  00000001413DD3B0  test    r13b, r15b
  00000001413DD3B3  cmovnz  r8, rdx
  00000001413DD3B7  mov     [rsp+6B0h+var_178], r8
  00000001413DD3BF  mov     r14, [rsp+6B0h+var_278]
  00000001413DD3C7  shr     r14, 3Eh
  00000001413DD3CB  mov     rax, 0D397AFDC4AA7446Bh
  00000001413DD3D5  imul    rax, r12
  00000001413DD3D9  mov     rcx, 5AC3DEB0CDF77EC7h
  00000001413DD3E3  imul    rcx, r12
  00000001413DD3E7  test    r14b, 1
  00000001413DD3EB  cmovnz  rcx, rax
  00000001413DD3EF  mov     [rsp+6B0h+var_180], rcx
  00000001413DD3F7  imul    edx, r12d, 0F56B20C0h
  00000001413DD3FE  mov     [rsp+6B0h+var_368], rdx
  00000001413DD406  test    r14b, 1
  00000001413DD40A  mov     rax, [rsp+6B0h+var_698]
  00000001413DD40F  cmovz   rax, rbp
  00000001413DD413  mov     [rsp+6B0h+var_698], rax
  00000001413DD418  mov     rax, [rsp+6B0h+var_590]
  00000001413DD420  mov     rcx, [rsp+6B0h+var_6A0]
  00000001413DD425  cmovz   rcx, rax
  00000001413DD429  mov     [rsp+6B0h+var_6A0], rcx
  00000001413DD42E  mov     r13, [rsp+6B0h+var_460]
  00000001413DD436  mov     rcx, r13
  00000001413DD439  cmovnz  rcx, rdx
  00000001413DD43D  mov     [rsp+6B0h+var_188], rcx
  00000001413DD445  cmovnz  rdx, rax
  00000001413DD449  mov     [rsp+6B0h+var_3B8], rdx
  00000001413DD451  mov     r11, [rsp+6B0h+var_4A0]
  00000001413DD459  mov     rax, r11
  00000001413DD45C  mov     r8, [rsp+6B0h+var_4D0]
  00000001413DD464  cmovnz  rax, r8
  00000001413DD468  mov     [rsp+6B0h+var_370], rax
  00000001413DD470  mov     rdi, [rsp+6B0h+var_528]
  00000001413DD478  mov     rax, rdi
  00000001413DD47B  mov     rbx, [rsp+6B0h+var_490]
  00000001413DD483  cmovnz  rax, rbx
  00000001413DD487  mov     [rsp+6B0h+var_3B0], rax
  00000001413DD48F  mov     rax, [rsp+6B0h+var_488]
  00000001413DD497  cmovnz  r9, rax
  00000001413DD49B  mov     [rsp+6B0h+var_618], r9
  00000001413DD4A3  mov     rdx, [rsp+6B0h+var_568]
  00000001413DD4AB  shr     rdx, 3Eh
  00000001413DD4AF  mov     [rsp+6B0h+var_508], rdx
  00000001413DD4B7  cmp     [rsp+6B0h+var_418], 0
  00000001413DD4C0  setnz   cl
  00000001413DD4C3  bt      [rsp+6B0h+var_6B0], 3Eh ; '>'
  00000001413DD4C9  setnb   bpl
  00000001413DD4CD  and     bpl, cl
  00000001413DD4D0  xor     bpl, 1
  00000001413DD4D4  imul    ecx, r12d, 63525B98h
  00000001413DD4DB  mov     [rsp+6B0h+var_640], rcx
  00000001413DD4E0  test    dl, bpl
  00000001413DD4E3  mov     rdx, [rsp+6B0h+var_4B8]
  00000001413DD4EB  cmovnz  rdx, [rsp+6B0h+var_4F8]
  00000001413DD4F4  mov     [rsp+6B0h+var_4B8], rdx
  00000001413DD4FC  mov     rdx, [rsp+6B0h+var_690]
  00000001413DD501  cmovnz  rdx, rax
  00000001413DD505  mov     [rsp+6B0h+var_690], rdx
  00000001413DD50A  cmovnz  rax, [rsp+6B0h+var_500]
  00000001413DD513  mov     [rsp+6B0h+var_488], rax
  00000001413DD51B  mov     rax, [rsp+6B0h+var_498]
  00000001413DD523  cmovnz  rcx, rax
  00000001413DD527  mov     [rsp+6B0h+var_4F8], rcx
  00000001413DD52F  mov     rcx, rax
  00000001413DD532  mov     rax, [rsp+6B0h+var_480]
  00000001413DD53A  cmovnz  rcx, rax
  00000001413DD53E  mov     [rsp+6B0h+var_3D0], rcx
  00000001413DD546  cmovnz  rax, [rsp+6B0h+var_5B0]
  00000001413DD54F  mov     [rsp+6B0h+var_390], rax
  00000001413DD557  mov     r9, rbx
  00000001413DD55A  mov     rax, [rsp+6B0h+var_5F8]
  00000001413DD562  cmovz   rax, rbx
  00000001413DD566  mov     [rsp+6B0h+var_5F8], rax
  00000001413DD56E  mov     r15, [rsp+6B0h+var_620]
  00000001413DD576  cmovz   r8, r15
  00000001413DD57A  mov     [rsp+6B0h+var_4D0], r8
  00000001413DD582  mov     rax, [rsp+6B0h+var_610]
  00000001413DD58A  cmovnz  rax, rdi
  00000001413DD58E  mov     [rsp+6B0h+var_610], rax
  00000001413DD596  mov     rcx, [rsp+6B0h+var_530]
  00000001413DD59E  mov     rax, [rsp+6B0h+var_628]
  00000001413DD5A6  cmovnz  rcx, rax
  00000001413DD5AA  mov     [rsp+6B0h+var_500], rcx
  00000001413DD5B2  mov     rdx, [rsp+6B0h+var_678]
  00000001413DD5B7  mov     rcx, [rsp+6B0h+var_600]
  00000001413DD5BF  cmovnz  rcx, rdx
  00000001413DD5C3  mov     [rsp+6B0h+var_600], rcx
  00000001413DD5CB  mov     r10, [rsp+6B0h+var_4A8]
  00000001413DD5D3  mov     rcx, r10
  00000001413DD5D6  cmovnz  rcx, [rsp+6B0h+var_638]
  00000001413DD5DC  mov     [rsp+6B0h+var_3E0], rcx
  00000001413DD5E4  mov     rcx, [rsp+6B0h+var_5A8]
  00000001413DD5EC  mov     r8, [rsp+6B0h+var_580]
  00000001413DD5F4  cmovnz  rcx, r8
  00000001413DD5F8  mov     [rsp+6B0h+var_5A8], rcx
  00000001413DD600  mov     rcx, [rsp+6B0h+var_688]
  00000001413DD605  mov     rbx, [rsp+6B0h+var_578]
  00000001413DD60D  cmovz   rcx, rbx
  00000001413DD611  mov     [rsp+6B0h+var_688], rcx
  00000001413DD616  cmovnz  rax, [rsp+6B0h+var_4C8]
  00000001413DD61F  mov     [rsp+6B0h+var_398], rax
  00000001413DD627  mov     rcx, [rsp+6B0h+var_4B0]
  00000001413DD62F  cmovz   r11, rcx
  00000001413DD633  mov     [rsp+6B0h+var_4A0], r11
  00000001413DD63B  mov     rax, [rsp+6B0h+var_670]
  00000001413DD640  cmovz   rax, [rsp+6B0h+var_5C0]
  00000001413DD649  mov     [rsp+6B0h+var_670], rax
  00000001413DD64E  test    r14b, 1
  00000001413DD652  cmovnz  rsi, r13
  00000001413DD656  mov     [rsp+6B0h+var_6A8], rsi
  00000001413DD65B  mov     rax, [rsp+6B0h+var_5D0]
  00000001413DD663  cmovnz  rax, rdi
  00000001413DD667  mov     [rsp+6B0h+var_5D0], rax
  00000001413DD66F  mov     rax, [rsp+6B0h+var_4C0]
  00000001413DD677  cmovnz  rax, r8
  00000001413DD67B  mov     [rsp+6B0h+var_4C0], rax
  00000001413DD683  mov     rax, r15
  00000001413DD686  mov     r8, [rsp+6B0h+var_658]
  00000001413DD68B  cmovnz  r8, r15
  00000001413DD68F  mov     [rsp+6B0h+var_658], r8
  00000001413DD694  cmovnz  rax, r10
  00000001413DD698  mov     [rsp+6B0h+var_620], rax
  00000001413DD6A0  mov     rax, [rsp+6B0h+var_648]
  00000001413DD6A5  cmovnz  rax, rcx
  00000001413DD6A9  mov     [rsp+6B0h+var_388], rax
  00000001413DD6B1  mov     r15, rcx
  00000001413DD6B4  mov     r8, [rsp+6B0h+var_650]
  00000001413DD6B9  mov     rax, r8
  00000001413DD6BC  cmovnz  rax, rdx
  00000001413DD6C0  mov     [rsp+6B0h+var_580], rax
  00000001413DD6C8  mov     rax, [rsp+6B0h+var_668]
  00000001413DD6CD  cmovnz  rax, rbx
  00000001413DD6D1  mov     r13, rbx
  00000001413DD6D4  mov     [rsp+6B0h+var_668], rax
  00000001413DD6D9  cmovnz  r9, [rsp+6B0h+var_680]
  00000001413DD6DF  mov     [rsp+6B0h+var_490], r9
  00000001413DD6E7  mov     r9, 132C611F566C0D45h
  00000001413DD6F1  imul    r9, r12
  00000001413DD6F5  add     r9, [rsp+6B0h+var_400]
  00000001413DD6FD  mov     rax, [rsp+6B0h+var_520]
  00000001413DD705  lea     ecx, [rax+rax]
  00000001413DD708  mov     rdx, r9
  00000001413DD70B  shl     rdx, cl
  00000001413DD70E  imul    ecx, r12d, -3Eh
  00000001413DD712  shr     r9, cl
  00000001413DD715  not     rdx
  00000001413DD718  not     r9
  00000001413DD71B  and     r9, rdx
  00000001413DD71E  mov     rdx, 72BD91AB6C2062CCh
  00000001413DD728  imul    rdx, r12
  00000001413DD72C  and     rdx, [rsp+6B0h+var_6B0]
  00000001413DD730  not     r9
  00000001413DD733  add     r9, [rsp+6B0h+var_290]
  00000001413DD73B  mov     rcx, r9
  00000001413DD73E  mov     rax, r9
  00000001413DD741  not     rcx
  00000001413DD744  not     rdx
  00000001413DD747  mov     r10, 1ADF994182EC5B73h
  00000001413DD751  imul    r10, r12
  00000001413DD755  add     r10, rdx
  00000001413DD758  mov     r9, 7292C056A09D2D25h
  00000001413DD762  imul    r9, r12
  00000001413DD766  add     r9, rdx
  00000001413DD769  mov     rsi, rax
  00000001413DD76C  and     rsi, r9
  00000001413DD76F  not     rsi
  00000001413DD772  mov     rdi, r9
  00000001413DD775  not     rdi
  00000001413DD778  and     rsi, r10
  00000001413DD77B  mov     r11, r10
  00000001413DD77E  and     r11, rdi
  00000001413DD781  not     r11
  00000001413DD784  mov     rbx, rcx
  00000001413DD787  and     rbx, r10
  00000001413DD78A  not     r10
  00000001413DD78D  and     r9, r10
  00000001413DD790  not     r9
  00000001413DD793  and     r9, r11
  00000001413DD796  mov     [rsp+6B0h+var_460], rax
  00000001413DD79E  and     r10, rax
  00000001413DD7A1  not     r10
  00000001413DD7A4  not     rbx
  00000001413DD7A7  and     rbx, r10
  00000001413DD7AA  not     rbx
  00000001413DD7AD  and     rbx, rdi
  00000001413DD7B0  and     r9, rax
  00000001413DD7B3  sub     r9, rbx
  00000001413DD7B6  add     r9, rsi
  00000001413DD7B9  mov     r10, 409F00C6D22741C0h
  00000001413DD7C3  imul    r10, r12
  00000001413DD7C7  add     r10, rdx
  00000001413DD7CA  mov     rax, 5F55B0DA908F43F1h
  00000001413DD7D4  imul    rax, r12
  00000001413DD7D8  add     rax, rdx
  00000001413DD7DB  not     rax
  00000001413DD7DE  and     rax, rcx
  00000001413DD7E1  not     rax
  00000001413DD7E4  and     rax, r10
  00000001413DD7E7  test    r14b, 1
  00000001413DD7EB  cmovnz  rax, r9
  00000001413DD7EF  mov     [rsp+6B0h+var_3A0], rax
  00000001413DD7F7  cmovz   r8, r15
  00000001413DD7FB  mov     [rsp+6B0h+var_650], r8
  00000001413DD800  mov     r9, 8DB99E22D4542BBCh
  00000001413DD80A  imul    r9, r12
  00000001413DD80E  add     r9, rdx
  00000001413DD811  mov     r10, 4C6EBD120F685697h
  00000001413DD81B  imul    r10, r12
  00000001413DD81F  add     r10, rdx
  00000001413DD822  not     r10
  00000001413DD825  and     r10, rcx
  00000001413DD828  not     r10
  00000001413DD82B  and     r10, r9
  00000001413DD82E  mov     r9, 92FF0C72578A975Bh
  00000001413DD838  imul    r9, r12
  00000001413DD83C  mov     r8, 0A00657BACF322A6Bh
  00000001413DD846  imul    r8, r12
  00000001413DD84A  and     r8, rcx
  00000001413DD84D  not     r8
  00000001413DD850  and     r8, r9
  00000001413DD853  test    r14b, 1
  00000001413DD857  mov     rax, [rsp+6B0h+var_5D8]
  00000001413DD85F  cmovnz  rax, [rsp+6B0h+var_4F0]
  00000001413DD868  mov     [rsp+6B0h+var_5D8], rax
  00000001413DD870  cmovnz  r8, r10
  00000001413DD874  mov     [rsp+6B0h+var_630], r8
  00000001413DD87C  mov     r9, 991736B645272198h
  00000001413DD886  imul    r9, r12
  00000001413DD88A  add     r9, rdx
  00000001413DD88D  mov     r10, 0F13D824F8D2EA909h
  00000001413DD897  imul    r10, r12
  00000001413DD89B  add     r10, rdx
  00000001413DD89E  not     r10
  00000001413DD8A1  and     r10, rcx
  00000001413DD8A4  not     r10
  00000001413DD8A7  and     r10, r9
  00000001413DD8AA  mov     rdx, 0E84495BFB52C821Bh
  00000001413DD8B4  imul    rdx, r12
  00000001413DD8B8  mov     rax, 3662670D9F4FDF3Eh
  00000001413DD8C2  imul    rax, r12
  00000001413DD8C6  and     rax, rcx
  00000001413DD8C9  not     rax
  00000001413DD8CC  and     rax, rdx
  00000001413DD8CF  test    r14b, 1
  00000001413DD8D3  cmovnz  rax, r10
  00000001413DD8D7  mov     [rsp+6B0h+var_4F0], rax
  00000001413DD8DF  mov     rax, [rsp+6B0h+var_640]
  00000001413DD8E4  mov     r11, [rsp+6B0h+var_550]
  00000001413DD8EC  cmovz   rax, r11
  00000001413DD8F0  mov     [rsp+6B0h+var_640], rax
  00000001413DD8F5  mov     rdx, 15ADC1C22051B033h
  00000001413DD8FF  imul    rdx, r12
  00000001413DD903  mov     r9, 6742764B64B9EF91h
  00000001413DD90D  imul    r9, r12
  00000001413DD911  and     r9, rcx
  00000001413DD914  not     r9
  00000001413DD917  and     r9, rdx
  00000001413DD91A  mov     rax, 0BC325B3EFBD899B5h
  00000001413DD924  imul    rax, r12
  00000001413DD928  and     rax, rcx
  00000001413DD92B  mov     rcx, 2E9E0AFBF1A67BB6h
  00000001413DD935  imul    rcx, r12
  00000001413DD939  not     rax
  00000001413DD93C  and     rax, rcx
  00000001413DD93F  test    r14b, 1
  00000001413DD943  cmovnz  rax, r9
  00000001413DD947  mov     [rsp+6B0h+var_540], rax
  00000001413DD94F  imul    edx, r12d, 0FDD9C2A7h
  00000001413DD956  imul    ecx, r12d, 9218C528h
  00000001413DD95D  cmp     [rsp+6B0h+var_418], 0
  00000001413DD966  cmovz   rcx, rdx
  00000001413DD96A  mov     rdx, 0C5AE41BBD7ACDF96h
  00000001413DD974  imul    rdx, r12
  00000001413DD978  mov     rax, 6C31A40229B96FCAh
  00000001413DD982  imul    rax, r12
  00000001413DD986  mov     rsi, [rsp+6B0h+var_508]
  00000001413DD98E  test    sil, bpl
  00000001413DD991  mov     r8, [rsp+6B0h+var_590]
  00000001413DD999  cmovnz  r8, [rsp+6B0h+var_570]
  00000001413DD9A2  mov     [rsp+6B0h+var_590], r8
  00000001413DD9AA  cmovnz  rax, rdx
  00000001413DD9AE  mov     [rsp+6B0h+var_528], rax
  00000001413DD9B6  mov     rax, [rsp+6B0h+var_680]
  00000001413DD9BB  mov     rdx, [rsp+6B0h+var_678]
  00000001413DD9C0  cmovnz  rdx, rax
  00000001413DD9C4  mov     [rsp+6B0h+var_678], rdx
  00000001413DD9C9  cmovnz  rax, r13
  00000001413DD9CD  mov     [rsp+6B0h+var_680], rax
  00000001413DD9D2  mov     rax, [rsp+6B0h+var_5F0]
  00000001413DD9DA  cmovz   rax, [rsp+6B0h+var_448]
  00000001413DD9E3  mov     [rsp+6B0h+var_5F0], rax
  00000001413DD9EB  mov     rax, 0E15893A66963CD63h
  00000001413DD9F5  imul    rax, r12
  00000001413DD9F9  add     rax, [rsp+6B0h+var_408]
  00000001413DDA01  add     rax, rcx
  00000001413DDA04  mov     [rsp+6B0h+var_6B0], rax
  00000001413DDA08  mov     r9, [rsp+6B0h+var_548]
  00000001413DDA10  not     r9
  00000001413DDA13  not     rax
  00000001413DDA16  mov     r8, rax
  00000001413DDA19  mov     rcx, 0C7287B4C293E1EE8h
  00000001413DDA23  imul    rcx, r12
  00000001413DDA27  add     rcx, r9
  00000001413DDA2A  mov     rdx, 0D87E411A5F950B44h
  00000001413DDA34  imul    rdx, r12
  00000001413DDA38  add     rdx, r9
  00000001413DDA3B  not     rdx
  00000001413DDA3E  and     rdx, rax
  00000001413DDA41  not     rdx
  00000001413DDA44  and     rdx, rcx
  00000001413DDA47  mov     rcx, 785E4BF6D9AB4703h
  00000001413DDA51  imul    rcx, r12
  00000001413DDA55  test    sil, bpl
  00000001413DDA58  mov     rax, [rsp+6B0h+var_638]
  00000001413DDA5D  cmovnz  rax, [rsp+6B0h+var_538]
  00000001413DDA66  mov     [rsp+6B0h+var_638], rax
  00000001413DDA6B  cmovnz  rdx, rcx
  00000001413DDA6F  mov     [rsp+6B0h+var_538], rdx
  00000001413DDA77  mov     rcx, 3A01E83431937A8Dh
  00000001413DDA81  imul    rcx, r12
  00000001413DDA85  add     rcx, r9
  00000001413DDA88  mov     rax, 2423E86E7DB6A69Fh
  00000001413DDA92  imul    rax, r12
  00000001413DDA96  add     rax, r9
  00000001413DDA99  not     rax
  00000001413DDA9C  and     rax, r8
  00000001413DDA9F  not     rax
  00000001413DDAA2  and     rax, rcx
  00000001413DDAA5  mov     rcx, 9ADADAC4E5C1A20Fh
  00000001413DDAAF  imul    rcx, r12
  00000001413DDAB3  mov     rdx, rsi
  00000001413DDAB6  test    dl, bpl
  00000001413DDAB9  mov     r10, [rsp+6B0h+var_648]
  00000001413DDABE  cmovnz  r10, r11
  00000001413DDAC2  mov     [rsp+6B0h+var_648], r10
  00000001413DDAC7  cmovnz  rax, rcx
  00000001413DDACB  mov     [rsp+6B0h+var_548], rax
  00000001413DDAD3  mov     rcx, 83E0D7B5DC93CBh
  00000001413DDADD  imul    rcx, r12
  00000001413DDAE1  mov     rax, 9CC3D3B139AD02A2h
  00000001413DDAEB  imul    rax, r12
  00000001413DDAEF  mov     [rsp+6B0h+var_3F0], r8
  00000001413DDAF7  and     rax, r8
  00000001413DDAFA  not     rax
  00000001413DDAFD  and     rax, rcx
  00000001413DDB00  mov     rcx, 0D89A08B8A32A113Ah
  00000001413DDB0A  imul    rcx, r12
  00000001413DDB0E  test    dl, bpl
  00000001413DDB11  cmovnz  rax, rcx
  00000001413DDB15  mov     [rsp+6B0h+var_550], rax
  00000001413DDB1D  mov     rcx, 8DA19FB8338989E8h
  00000001413DDB27  imul    rcx, r12
  00000001413DDB2B  add     rcx, r9
  00000001413DDB2E  mov     rax, 0A99F2A41D8003594h
  00000001413DDB38  imul    rax, r12
  00000001413DDB3C  add     rax, r9
  00000001413DDB3F  not     rax
  00000001413DDB42  and     rax, r8
  00000001413DDB45  not     rax
  00000001413DDB48  and     rax, rcx
  00000001413DDB4B  mov     rcx, 0A9991F9A4CFEECBCh
  00000001413DDB55  imul    rcx, r12
  00000001413DDB59  test    dl, bpl
  00000001413DDB5C  cmovnz  rax, rcx
  00000001413DDB60  mov     r9, rax
  00000001413DDB63  lea     rax, [rsp+r13+6B0h+var_6B0]
  00000001413DDB67  add     rax, 6B0h
  00000001413DDB6D  mov     rdx, [rsp+6B0h+var_660]
  00000001413DDB72  imul    rax, rdx
  00000001413DDB76  not     rax
  00000001413DDB79  mov     rcx, [rsp+6B0h+var_6A0]
  00000001413DDB7E  add     rcx, rsp
  00000001413DDB81  add     rcx, 6B0h
  00000001413DDB88  mov     r8, [rsp+6B0h+var_5E8]
  00000001413DDB90  imul    rcx, r8
  00000001413DDB94  not     rcx
  00000001413DDB97  and     rcx, rax
  00000001413DDB9A  test    byte ptr [rsp+6B0h+var_378], 1
  00000001413DDBA2  mov     rax, [rsp+6B0h+var_4C8]
  00000001413DDBAA  lea     rax, [rsp+rax+6B0h]
  00000001413DDBB2  not     rcx
  00000001413DDBB5  cmovz   rcx, [rsp+6B0h+var_308]
  00000001413DDBBE  mov     [rsp+6B0h+var_4C8], rcx
  00000001413DDBC6  mov     rcx, [rsp+6B0h+var_4C0]
  00000001413DDBCE  add     rcx, rsp
  00000001413DDBD1  add     rcx, 6B0h
  00000001413DDBD8  imul    rax, rdx
  00000001413DDBDC  imul    rcx, r8
  00000001413DDBE0  add     rcx, rax
  00000001413DDBE3  not     rcx
  00000001413DDBE6  mov     rax, [rsp+6B0h+var_4B8]
  00000001413DDBEE  lea     rdx, [rsp+rax+6B0h+var_6B0]
  00000001413DDBF2  add     rdx, 6B0h
  00000001413DDBF9  imul    rdx, [rsp+6B0h+var_518]
  00000001413DDC02  not     rdx
  00000001413DDC05  and     rdx, rcx
  00000001413DDC08  mov     rax, [rsp+6B0h+var_458]
  00000001413DDC10  lea     r8, [rsp+rax+6B0h+var_6B0]
  00000001413DDC14  add     r8, 6B0h
  00000001413DDC1B  mov     [rsp+6B0h+var_458], r8
  00000001413DDC23  imul    eax, r12d, 88D681D0h
  00000001413DDC2A  test    byte ptr [rsp+6B0h+var_468], 1
  00000001413DDC32  lea     rax, [rsp+rax+6B0h]
  00000001413DDC3A  not     rdx
  00000001413DDC3D  cmovnz  rdx, rax
  00000001413DDC41  mov     [rsp+6B0h+var_4B8], rdx
  00000001413DDC49  mov     rcx, [rsp+6B0h+var_608]
  00000001413DDC51  imul    rcx, r8
  00000001413DDC55  not     rcx
  00000001413DDC58  mov     rdx, [rsp+6B0h+var_658]
  00000001413DDC5D  add     rdx, rsp
  00000001413DDC60  add     rdx, 6B0h
  00000001413DDC67  imul    rdx, [rsp+6B0h+var_440]
  00000001413DDC70  not     rdx
  00000001413DDC73  and     rdx, rcx
  00000001413DDC76  not     rdx
  00000001413DDC79  mov     rcx, [rsp+6B0h+var_4D0]
  00000001413DDC81  lea     r8, [rsp+rcx+6B0h+var_6B0]
  00000001413DDC85  add     r8, 6B0h
  00000001413DDC8C  imul    r8, [rsp+6B0h+var_428]
  00000001413DDC95  add     r8, rdx
  00000001413DDC98  test    byte ptr [rsp+6B0h+var_560], 1
  00000001413DDCA0  mov     rcx, [rsp+6B0h+var_380]
  00000001413DDCA8  lea     rcx, [rsp+rcx+6B0h]
  00000001413DDCB0  cmovnz  r8, rax
  00000001413DDCB4  mov     [rsp+6B0h+var_4C0], r8
  00000001413DDCBC  imul    rcx, [rsp+6B0h+var_598]
  00000001413DDCC5  not     rcx
  00000001413DDCC8  mov     rdx, [rsp+6B0h+var_6A8]
  00000001413DDCCD  add     rdx, rsp
  00000001413DDCD0  add     rdx, 6B0h
  00000001413DDCD7  imul    rdx, [rsp+6B0h+var_5E0]
  00000001413DDCE0  not     rdx
  00000001413DDCE3  and     rdx, rcx
  00000001413DDCE6  not     rdx
  00000001413DDCE9  mov     rcx, [rsp+6B0h+var_690]
  00000001413DDCEE  add     rcx, rsp
  00000001413DDCF1  add     rcx, 6B0h
  00000001413DDCF8  imul    rcx, [rsp+6B0h+var_430]
  00000001413DDD01  add     rcx, rdx
  00000001413DDD04  test    byte ptr [rsp+6B0h+var_558], 1
  00000001413DDD0C  cmovnz  rcx, rax
  00000001413DDD10  mov     [rsp+6B0h+var_4D0], rcx
  00000001413DDD18  mov     rcx, 806D4E4D2F931D85h
  00000001413DDD22  imul    rcx, r12
  00000001413DDD26  and     rcx, [rsp+6B0h+var_568]
  00000001413DDD2E  mov     rax, 880A0082D114EC25h
  00000001413DDD38  imul    rax, r12
  00000001413DDD3C  not     rcx
  00000001413DDD3F  add     rax, rcx
  00000001413DDD42  mov     r8, rcx
  00000001413DDD45  mov     [rsp+6B0h+var_558], rcx
  00000001413DDD4D  mov     rcx, 1C15CF1F13DAC67Eh
  00000001413DDD57  imul    rcx, r12
  00000001413DDD5B  add     rcx, [rsp+6B0h+var_400]
  00000001413DDD63  mov     [rsp+6B0h+var_3F8], rcx
  00000001413DDD6B  mov     rdx, rcx
  00000001413DDD6E  not     rdx
  00000001413DDD71  mov     [rsp+6B0h+var_560], rdx
  00000001413DDD79  mov     rcx, 0A435F1FF72FCB27Ah
  00000001413DDD83  imul    rcx, r12
  00000001413DDD87  mov     [rsp+6B0h+var_5A0], r12
  00000001413DDD8F  add     rcx, r8
  00000001413DDD92  not     rcx
  00000001413DDD95  and     rcx, rdx
  00000001413DDD98  not     rcx
  00000001413DDD9B  and     rcx, rax
  00000001413DDD9E  mov     r14, [rsp+6B0h+var_470]
  00000001413DDDA6  mov     rdx, r14
  00000001413DDDA9  and     rdx, rcx
  00000001413DDDAC  not     rcx
  00000001413DDDAF  mov     r11, [rsp+6B0h+var_420]
  00000001413DDDB7  and     rcx, r11
  00000001413DDDBA  not     rcx
  00000001413DDDBD  not     rdx
  00000001413DDDC0  and     rdx, rcx
  00000001413DDDC3  mov     rax, rdx
  00000001413DDDC6  mov     ecx, r12d
  00000001413DDDC9  shl     rax, cl
  00000001413DDDCC  not     rax
  00000001413DDDCF  mov     rcx, [rsp+6B0h+var_520]
  00000001413DDDD7  shr     rdx, cl
  00000001413DDDDA  not     rdx
  00000001413DDDDD  and     rdx, rax
  00000001413DDDE0  mov     [rsp+6B0h+var_690], rdx
  00000001413DDDE5  mov     rax, r14
  00000001413DDDE8  not     rax
  00000001413DDDEB  mov     rcx, rax
  00000001413DDDEE  mov     rax, r11
  00000001413DDDF1  not     rax
  00000001413DDDF4  mov     rdx, rax
  00000001413DDDF7  mov     r8, rax
  00000001413DDDFA  and     rdx, r9
  00000001413DDDFD  mov     rax, r14
  00000001413DDE00  and     rax, rdx
  00000001413DDE03  not     rdx
  00000001413DDE06  and     rdx, rcx
  00000001413DDE09  mov     rbx, rcx
  00000001413DDE0C  not     rdx
  00000001413DDE0F  not     rax
  00000001413DDE12  and     rax, rdx
  00000001413DDE15  mov     rcx, r9
  00000001413DDE18  not     rcx
  00000001413DDE1B  mov     rsi, r8
  00000001413DDE1E  mov     rdx, r8
  00000001413DDE21  and     rdx, rcx
  00000001413DDE24  not     rdx
  00000001413DDE27  mov     r8, r11
  00000001413DDE2A  and     r8, r9
  00000001413DDE2D  mov     [rsp+6B0h+var_570], r9
  00000001413DDE35  not     r8
  00000001413DDE38  and     r8, r14
  00000001413DDE3B  and     r8, rdx
  00000001413DDE3E  not     r8
  00000001413DDE41  mov     rdx, rbx
  00000001413DDE44  and     rdx, r9
  00000001413DDE47  mov     r9, rsi
  00000001413DDE4A  mov     rdi, rsi
  00000001413DDE4D  and     r9, rdx
  00000001413DDE50  add     r9, r9
  00000001413DDE53  sub     r8, r9
  00000001413DDE56  not     rdx
  00000001413DDE59  mov     r9, r11
  00000001413DDE5C  and     rdx, r11
  00000001413DDE5F  not     rdx
  00000001413DDE62  lea     rdx, [r8+rdx*2]
  00000001413DDE66  mov     rsi, r11
  00000001413DDE69  mov     r11, r9
  00000001413DDE6C  and     rsi, rbx
  00000001413DDE6F  mov     rbp, rbx
  00000001413DDE72  mov     r8, rsi
  00000001413DDE75  not     r8
  00000001413DDE78  mov     r9, rdi
  00000001413DDE7B  and     r9, r14
  00000001413DDE7E  not     r9
  00000001413DDE81  and     r9, r8
  00000001413DDE84  mov     [rsp+6B0h+var_568], rcx
  00000001413DDE8C  and     r9, rcx
  00000001413DDE8F  lea     rdx, [rdx+r9*2]
  00000001413DDE93  and     r8, rcx
  00000001413DDE96  add     r8, r8
  00000001413DDE99  sub     rdx, r8
  00000001413DDE9C  add     rdx, rax
  00000001413DDE9F  mov     [rsp+6B0h+var_6A0], rdx
  00000001413DDEA4  mov     r8, [rsp+6B0h+var_5C8]
  00000001413DDEAC  and     rsi, r8
  00000001413DDEAF  mov     [rsp+6B0h+var_658], rsi
  00000001413DDEB4  mov     rsi, r11
  00000001413DDEB7  mov     rbx, [rsp+6B0h+var_4E0]
  00000001413DDEBF  and     rsi, rbx
  00000001413DDEC2  mov     rcx, rdi
  00000001413DDEC5  mov     rax, rdi
  00000001413DDEC8  and     rax, r8
  00000001413DDECB  mov     [rsp+6B0h+var_578], rax
  00000001413DDED3  mov     rdx, rdi
  00000001413DDED6  and     rdx, rbx
  00000001413DDED9  mov     rdi, r11
  00000001413DDEDC  and     rdi, r8
  00000001413DDEDF  mov     r12, r14
  00000001413DDEE2  and     r12, rbx
  00000001413DDEE5  mov     r13, r14
  00000001413DDEE8  and     r13, r8
  00000001413DDEEB  mov     r9, rbp
  00000001413DDEEE  mov     rax, rbp
  00000001413DDEF1  and     rax, rbx
  00000001413DDEF4  mov     r10, r14
  00000001413DDEF7  mov     r11, [rsp+6B0h+var_4D8]
  00000001413DDEFF  and     r10, r11
  00000001413DDF02  mov     r15, r8
  00000001413DDF05  mov     rbp, r8
  00000001413DDF08  and     r8, r10
  00000001413DDF0B  mov     [rsp+6B0h+var_5C8], r8
  00000001413DDF13  not     r10
  00000001413DDF16  and     r10, rbx
  00000001413DDF19  mov     [rsp+6B0h+var_508], r10
  00000001413DDF21  mov     r8, [rsp+6B0h+var_5B8]
  00000001413DDF29  and     rbx, r8
  00000001413DDF2C  not     rbx
  00000001413DDF2F  and     r15, r11
  00000001413DDF32  not     r15
  00000001413DDF35  and     r15, rbx
  00000001413DDF38  not     rdx
  00000001413DDF3B  not     rdi
  00000001413DDF3E  and     rdi, rdx
  00000001413DDF41  not     r13
  00000001413DDF44  not     rax
  00000001413DDF47  and     r13, r8
  00000001413DDF4A  mov     rdx, r8
  00000001413DDF4D  and     r13, rax
  00000001413DDF50  not     r12
  00000001413DDF53  and     r12, rcx
  00000001413DDF56  and     r13, rcx
  00000001413DDF59  not     rdi
  00000001413DDF5C  and     rdi, r11
  00000001413DDF5F  mov     rbx, r11
  00000001413DDF62  mov     [rsp+6B0h+var_4E0], rsi
  00000001413DDF6A  and     rsi, r11
  00000001413DDF6D  mov     [rsp+6B0h+var_6A8], rsi
  00000001413DDF72  mov     r10, r11
  00000001413DDF75  mov     rax, [rsp+6B0h+var_658]
  00000001413DDF7A  and     rbx, rax
  00000001413DDF7D  mov     [rsp+6B0h+var_3C8], rbx
  00000001413DDF85  not     rax
  00000001413DDF88  and     rax, r8
  00000001413DDF8B  mov     [rsp+6B0h+var_658], rax
  00000001413DDF90  mov     [rsp+6B0h+var_3C0], r9
  00000001413DDF98  mov     rax, r9
  00000001413DDF9B  and     rax, r8
  00000001413DDF9E  mov     [rsp+6B0h+var_4D8], rax
  00000001413DDFA6  and     r10, r12
  00000001413DDFA9  mov     [rsp+6B0h+var_3D8], r10
  00000001413DDFB1  not     r12
  00000001413DDFB4  and     r12, r8
  00000001413DDFB7  and     rdx, r14
  00000001413DDFBA  mov     [rsp+6B0h+var_5B8], rdx
  00000001413DDFC2  and     rbp, rdx
  00000001413DDFC5  not     rbp
  00000001413DDFC8  and     rbp, rcx
  00000001413DDFCB  mov     rdx, [rsp+6B0h+var_420]
  00000001413DDFD3  and     rdx, r14
  00000001413DDFD6  and     rdx, r15
  00000001413DDFD9  mov     [rsp+6B0h+var_3A8], rdx
  00000001413DDFE1  mov     rax, r9
  00000001413DDFE4  and     rax, r15
  00000001413DDFE7  mov     [rsp+6B0h+var_3E8], rax
  00000001413DDFEF  mov     r14, r15
  00000001413DDFF2  and     r15, rcx
  00000001413DDFF5  and     rcx, r9
  00000001413DDFF8  mov     rax, [rsp+6B0h+var_570]
  00000001413DE000  and     rax, rcx
  00000001413DE003  not     rcx
  00000001413DE006  and     rcx, [rsp+6B0h+var_568]
  00000001413DE00E  not     rcx
  00000001413DE011  not     rax
  00000001413DE014  and     rax, rcx
  00000001413DE017  mov     rdx, [rsp+6B0h+var_6A0]
  00000001413DE01C  sub     rdx, rax
  00000001413DE01F  mov     rax, [rsp+6B0h+var_690]
  00000001413DE024  not     rax
  00000001413DE027  mov     r9, [rsp+6B0h+var_598]
  00000001413DE02F  imul    rax, r9
  00000001413DE033  not     rax
  00000001413DE036  mov     r11, rax
  00000001413DE039  mov     rsi, [rsp+6B0h+var_540]
  00000001413DE041  imul    rsi, [rsp+6B0h+var_5E0]
  00000001413DE04A  inc     rdx
  00000001413DE04D  mov     rax, rdx
  00000001413DE050  mov     rcx, [rsp+6B0h+var_520]
  00000001413DE058  shr     rax, cl
  00000001413DE05B  mov     rcx, [rsp+6B0h+var_5A0]
  00000001413DE063  shl     rdx, cl
  00000001413DE066  not     rsi
  00000001413DE069  and     rsi, r11
  00000001413DE06C  mov     [rsp+6B0h+var_540], rsi
  00000001413DE074  mov     r8, rax
  00000001413DE077  not     r8
  00000001413DE07A  and     rax, rdx
  00000001413DE07D  not     rdx
  00000001413DE080  and     rdx, r8
  00000001413DE083  not     rdx
  00000001413DE086  or      rdx, rax
  00000001413DE089  mov     [rsp+6B0h+var_6A0], rdx
  00000001413DE08E  mov     rdx, [rsp+6B0h+var_608]
  00000001413DE096  mov     rax, [rsp+6B0h+var_360]
  00000001413DE09E  imul    rax, rdx
  00000001413DE0A2  not     rax
  00000001413DE0A5  mov     r8, [rsp+6B0h+var_640]
  00000001413DE0AA  lea     rsi, [rsp+r8+6B0h+var_6B0]
  00000001413DE0AE  add     rsi, 6B0h
  00000001413DE0B5  mov     r8, [rsp+6B0h+var_440]
  00000001413DE0BD  imul    rsi, r8
  00000001413DE0C1  not     rsi
  00000001413DE0C4  and     rsi, rax
  00000001413DE0C7  mov     [rsp+6B0h+var_198], rsi
  00000001413DE0CF  mov     rax, 0D97E1492FD36B191h
  00000001413DE0D9  imul    rax, rcx
  00000001413DE0DD  mov     rsi, 0F91B90596E9D53F3h
  00000001413DE0E7  imul    rsi, rcx
  00000001413DE0EB  mov     rbx, [rsp+6B0h+var_560]
  00000001413DE0F3  and     rsi, rbx
  00000001413DE0F6  not     rsi
  00000001413DE0F9  and     rsi, rax
  00000001413DE0FC  mov     rax, [rsp+6B0h+var_4F0]
  00000001413DE104  imul    rax, [rsp+6B0h+var_5E8]
  00000001413DE10D  imul    rsi, [rsp+6B0h+var_660]
  00000001413DE113  add     rsi, rax
  00000001413DE116  mov     [rsp+6B0h+var_640], rsi
  00000001413DE11B  mov     rax, [rsp+6B0h+var_5C0]
  00000001413DE123  add     rax, rsp
  00000001413DE126  add     rax, 6B0h
  00000001413DE12C  mov     rsi, [rsp+6B0h+var_5D8]
  00000001413DE134  add     rsi, rsp
  00000001413DE137  add     rsi, 6B0h
  00000001413DE13E  imul    rax, rdx
  00000001413DE142  imul    rsi, r8
  00000001413DE146  add     rsi, rax
  00000001413DE149  mov     [rsp+6B0h+var_190], rsi
  00000001413DE151  mov     rax, 4A5AF328519BEA27h
  00000001413DE15B  imul    rax, rcx
  00000001413DE15F  mov     r11, [rsp+6B0h+var_558]
  00000001413DE167  add     rax, r11
  00000001413DE16A  mov     r10, 56B37C036FF3448Fh
  00000001413DE174  imul    r10, rcx
  00000001413DE178  add     r10, r11
  00000001413DE17B  not     r10
  00000001413DE17E  and     r10, rbx
  00000001413DE181  not     r10
  00000001413DE184  and     r10, rax
  00000001413DE187  imul    r10, [rsp+6B0h+var_510]
  00000001413DE190  mov     rax, [rsp+6B0h+var_630]
  00000001413DE198  imul    rax, [rsp+6B0h+var_410]
  00000001413DE1A1  add     rax, r10
  00000001413DE1A4  mov     [rsp+6B0h+var_630], rax
  00000001413DE1AC  lea     rax, [rsp+6B0h]
  00000001413DE1B4  mov     ecx, eax
  00000001413DE1B6  mov     r10, [rsp+6B0h+var_638]
  00000001413DE1BB  and     ecx, r10d
  00000001413DE1BE  not     rax
  00000001413DE1C1  not     r10
  00000001413DE1C4  and     r10, rax
  00000001413DE1C7  mov     rax, rcx
  00000001413DE1CA  not     rax
  00000001413DE1CD  not     r10
  00000001413DE1D0  and     r10, rax
  00000001413DE1D3  lea     rax, [r10+rcx*2]
  00000001413DE1D7  mov     [rsp+6B0h+var_690], rax
  00000001413DE1DC  mov     rax, [rsp+6B0h+var_650]
  00000001413DE1E1  add     rax, rsp
  00000001413DE1E4  add     rax, 6B0h
  00000001413DE1EA  imul    rax, r8
  00000001413DE1EE  mov     r10, rax
  00000001413DE1F1  not     r10
  00000001413DE1F4  mov     [rsp+6B0h+var_638], r10
  00000001413DE1F9  mov     rcx, [rsp+6B0h+var_4B0]
  00000001413DE201  add     rcx, rsp
  00000001413DE204  add     rcx, 6B0h
  00000001413DE20B  imul    rcx, rdx
  00000001413DE20F  mov     r8, rcx
  00000001413DE212  not     r8
  00000001413DE215  mov     [rsp+6B0h+var_378], r8
  00000001413DE21D  mov     rsi, r10
  00000001413DE220  and     rsi, rcx
  00000001413DE223  and     rcx, rax
  00000001413DE226  and     rax, r8
  00000001413DE229  not     rax
  00000001413DE22C  not     rsi
  00000001413DE22F  and     rsi, rax
  00000001413DE232  mov     [rsp+6B0h+var_380], rsi
  00000001413DE23A  mov     rax, r10
  00000001413DE23D  and     rax, r8
  00000001413DE240  not     rax
  00000001413DE243  not     rcx
  00000001413DE246  and     rcx, rax
  00000001413DE249  mov     [rsp+6B0h+var_4F0], rcx
  00000001413DE251  mov     rax, 0DE7D91E356D359A5h
  00000001413DE25B  mov     rdx, [rsp+6B0h+var_5A0]
  00000001413DE263  imul    rax, rdx
  00000001413DE267  add     rax, r11
  00000001413DE26A  mov     rcx, 0F6CD1156887ED7B6h
  00000001413DE274  imul    rcx, rdx
  00000001413DE278  add     rcx, r11
  00000001413DE27B  not     rcx
  00000001413DE27E  and     rcx, rbx
  00000001413DE281  not     rcx
  00000001413DE284  and     rcx, rax
  00000001413DE287  mov     rbx, [rsp+6B0h+var_2A0]
  00000001413DE28F  mov     rsi, rbx
  00000001413DE292  not     rsi
  00000001413DE295  imul    rcx, r9
  00000001413DE299  mov     r8, rsi
  00000001413DE29C  and     r8, rcx
  00000001413DE29F  not     r8
  00000001413DE2A2  mov     r10, rcx
  00000001413DE2A5  not     r10
  00000001413DE2A8  mov     r11, rbx
  00000001413DE2AB  and     r11, r10
  00000001413DE2AE  not     r11
  00000001413DE2B1  and     r11, r8
  00000001413DE2B4  mov     r8, [rsp+6B0h+var_3A0]
  00000001413DE2BC  imul    r8, [rsp+6B0h+var_5E0]
  00000001413DE2C5  mov     rdx, r8
  00000001413DE2C8  not     rdx
  00000001413DE2CB  mov     r9, rdx
  00000001413DE2CE  and     r9, r10
  00000001413DE2D1  not     r9
  00000001413DE2D4  mov     rax, r8
  00000001413DE2D7  and     rax, rcx
  00000001413DE2DA  not     rax
  00000001413DE2DD  and     rax, r9
  00000001413DE2E0  and     r11, r8
  00000001413DE2E3  mov     r9, rsi
  00000001413DE2E6  and     r9, rdx
  00000001413DE2E9  and     r8, r10
  00000001413DE2EC  and     r10, r9
  00000001413DE2EF  not     r9
  00000001413DE2F2  and     r9, rcx
  00000001413DE2F5  not     r9
  00000001413DE2F8  not     r10
  00000001413DE2FB  and     r10, r9
  00000001413DE2FE  mov     r9, rbx
  00000001413DE301  and     rbx, rax
  00000001413DE304  not     rax
  00000001413DE307  and     rax, rsi
  00000001413DE30A  and     rsi, r8
  00000001413DE30D  not     rsi
  00000001413DE310  not     r8
  00000001413DE313  and     r8, r9
  00000001413DE316  not     r8
  00000001413DE319  and     r8, rsi
  00000001413DE31C  mov     rsi, rbx
  00000001413DE31F  not     rsi
  00000001413DE322  not     rax
  00000001413DE325  and     rsi, rax
  00000001413DE328  sub     rax, r8
  00000001413DE32B  and     rdx, r9
  00000001413DE32E  not     rdx
  00000001413DE331  and     rdx, rcx
  00000001413DE334  not     rdx
  00000001413DE337  add     rdx, rdx
  00000001413DE33A  sub     rax, rdx
  00000001413DE33D  add     rax, r10
  00000001413DE340  sub     rax, rbx
  00000001413DE343  not     rsi
  00000001413DE346  lea     rcx, [rsi+rsi*2]
  00000001413DE34A  add     rcx, r11
  00000001413DE34D  add     rcx, rax
  00000001413DE350  mov     [rsp+6B0h+var_650], rcx
  00000001413DE355  mov     rax, [rsp+6B0h+var_5B0]
  00000001413DE35D  lea     rdx, [rsp+rax+6B0h+var_6B0]
  00000001413DE361  add     rdx, 6B0h
  00000001413DE368  mov     rax, [rsp+6B0h+var_698]
  00000001413DE36D  add     rax, rsp
  00000001413DE370  add     rax, 6B0h
  00000001413DE376  mov     r8, [rsp+6B0h+var_5E8]
  00000001413DE37E  imul    rax, r8
  00000001413DE382  mov     rcx, [rsp+6B0h+var_660]
  00000001413DE387  imul    rdx, rcx
  00000001413DE38B  add     rdx, rax
  00000001413DE38E  mov     [rsp+6B0h+var_560], rdx
  00000001413DE396  imul    rcx, [rsp+6B0h+var_438]
  00000001413DE39F  mov     rax, [rsp+6B0h+var_5D0]
  00000001413DE3A7  add     rax, rsp
  00000001413DE3AA  add     rax, 6B0h
  00000001413DE3B0  imul    rax, r8
  00000001413DE3B4  not     rax
  00000001413DE3B7  not     rcx
  00000001413DE3BA  and     rcx, rax
  00000001413DE3BD  mov     [rsp+6B0h+var_660], rcx
  00000001413DE3C2  mov     rax, [rsp+6B0h+var_3C8]
  00000001413DE3CA  not     rax
  00000001413DE3CD  mov     rbx, [rsp+6B0h+var_658]
  00000001413DE3D2  not     rbx
  00000001413DE3D5  and     rbx, rax
  00000001413DE3D8  mov     rax, [rsp+6B0h+var_4E0]
  00000001413DE3E0  not     rax
  00000001413DE3E3  mov     rdx, [rsp+6B0h+var_578]
  00000001413DE3EB  not     rdx
  00000001413DE3EE  and     rdx, rax
  00000001413DE3F1  mov     rsi, [rsp+6B0h+var_3C0]
  00000001413DE3F9  mov     rax, rsi
  00000001413DE3FC  and     rax, rdi
  00000001413DE3FF  not     rax
  00000001413DE402  not     rdi
  00000001413DE405  mov     rcx, [rsp+6B0h+var_470]
  00000001413DE40D  and     rdi, rcx
  00000001413DE410  not     rdi
  00000001413DE413  and     rdi, rax
  00000001413DE416  mov     rax, [rsp+6B0h+var_3D8]
  00000001413DE41E  not     rax
  00000001413DE421  not     r12
  00000001413DE424  and     r12, rax
  00000001413DE427  not     rdi
  00000001413DE42A  add     r12, rdi
  00000001413DE42D  mov     r8, [rsp+6B0h+var_3E8]
  00000001413DE435  not     r8
  00000001413DE438  not     r14
  00000001413DE43B  mov     rax, rcx
  00000001413DE43E  mov     r9, rcx
  00000001413DE441  and     rax, r14
  00000001413DE444  not     rax
  00000001413DE447  and     rax, r8
  00000001413DE44A  mov     rdi, [rsp+6B0h+var_4D8]
  00000001413DE452  and     rdi, rdx
  00000001413DE455  not     rdx
  00000001413DE458  and     rdx, [rsp+6B0h+var_5B8]
  00000001413DE460  mov     r11, rdx
  00000001413DE463  mov     rcx, [rsp+6B0h+var_508]
  00000001413DE46B  not     rcx
  00000001413DE46E  mov     r8, [rsp+6B0h+var_5C8]
  00000001413DE476  not     r8
  00000001413DE479  and     r8, rcx
  00000001413DE47C  not     r15
  00000001413DE47F  mov     rdx, [rsp+6B0h+var_420]
  00000001413DE487  and     r14, rdx
  00000001413DE48A  not     r14
  00000001413DE48D  and     r14, r15
  00000001413DE490  mov     r10, [rsp+6B0h+var_6A8]
  00000001413DE495  not     r10
  00000001413DE498  mov     rcx, rsi
  00000001413DE49B  and     r10, rsi
  00000001413DE49E  and     rcx, r14
  00000001413DE4A1  not     rcx
  00000001413DE4A4  not     r14
  00000001413DE4A7  and     r14, r9
  00000001413DE4AA  not     r14
  00000001413DE4AD  and     r14, rcx
  00000001413DE4B0  not     r8
  00000001413DE4B3  and     r8, rdx
  00000001413DE4B6  not     r14
  00000001413DE4B9  mov     rsi, [rsp+6B0h+var_4E8]
  00000001413DE4C1  add     r14, rsi
  00000001413DE4C4  lea     rcx, [r14+r8*2]
  00000001413DE4C8  lea     rcx, [rcx+r11*4]
  00000001413DE4CC  not     rbp
  00000001413DE4CF  add     rbp, rbp
  00000001413DE4D2  sub     rcx, rbp
  00000001413DE4D5  not     rax
  00000001413DE4D8  and     rax, rdx
  00000001413DE4DB  not     rax
  00000001413DE4DE  lea     rax, [rax+rax*2]
  00000001413DE4E2  lea     rax, [rcx+rax*2]
  00000001413DE4E6  not     r13
  00000001413DE4E9  shl     r13, 2
  00000001413DE4ED  sub     rax, r13
  00000001413DE4F0  add     rax, r12
  00000001413DE4F3  mov     rcx, [rsp+6B0h+var_340]
  00000001413DE4FB  and     rcx, r9
  00000001413DE4FE  not     rcx
  00000001413DE501  and     rcx, rdx
  00000001413DE504  not     rcx
  00000001413DE507  lea     rcx, [rcx+rcx*4]
  00000001413DE50B  sub     rax, rcx
  00000001413DE50E  lea     rcx, [rdi+rdi*2]
  00000001413DE512  add     rax, rcx
  00000001413DE515  lea     rax, [rax+rbx*4]
  00000001413DE519  mov     rcx, r10
  00000001413DE51C  add     rcx, rsi
  00000001413DE51F  add     rcx, [rsp+6B0h+var_3A8]
  00000001413DE527  add     rcx, rax
  00000001413DE52A  mov     [rsp+6B0h+var_6A8], rcx
  00000001413DE52F  mov     rax, [rsp+6B0h+var_4A8]
  00000001413DE537  add     rax, rsp
  00000001413DE53A  add     rax, 6B0h
  00000001413DE540  imul    rax, [rsp+6B0h+var_608]
  00000001413DE549  not     rax
  00000001413DE54C  and     rax, [rsp+6B0h+var_348]
  00000001413DE554  mov     [rsp+6B0h+var_658], rax
  00000001413DE559  mov     r8, [rsp+6B0h+var_5E0]
  00000001413DE561  mov     rax, r8
  00000001413DE564  mov     r11, [rsp+6B0h+var_2A8]
  00000001413DE56C  imul    rax, r11
  00000001413DE570  mov     rcx, [rsp+6B0h+var_310]
  00000001413DE578  imul    rcx, [rsp+6B0h+var_450]
  00000001413DE581  add     rcx, rax
  00000001413DE584  mov     [rsp+6B0h+var_5D8], rcx
  00000001413DE58C  mov     rdi, [rsp+6B0h+var_318]
  00000001413DE594  shr     rdi, 24h
  00000001413DE598  not     edi
  00000001413DE59A  and     edi, 2100001h
  00000001413DE5A0  mov     rdx, [rsp+6B0h+var_358]
  00000001413DE5A8  not     rdx
  00000001413DE5AB  mov     r10, [rsp+6B0h+var_418]
  00000001413DE5B3  mov     rcx, r10
  00000001413DE5B6  imul    rcx, rdi
  00000001413DE5BA  not     rcx
  00000001413DE5BD  and     rcx, rdx
  00000001413DE5C0  mov     [rsp+6B0h+var_4A8], rcx
  00000001413DE5C8  mov     rax, [rsp+6B0h+var_430]
  00000001413DE5D0  mov     r12, [rsp+6B0h+var_6A0]
  00000001413DE5D5  imul    r12, rax
  00000001413DE5D9  mov     rcx, [rsp+6B0h+var_538]
  00000001413DE5E1  imul    rcx, rax
  00000001413DE5E5  mov     [rsp+6B0h+var_538], rcx
  00000001413DE5ED  mov     rdx, [rsp+6B0h+var_600]
  00000001413DE5F5  add     rdx, rsp
  00000001413DE5F8  add     rdx, 6B0h
  00000001413DE5FF  imul    rdx, rax
  00000001413DE603  mov     [rsp+6B0h+var_570], rdx
  00000001413DE60B  mov     rdx, [rsp+6B0h+var_5A8]
  00000001413DE613  add     rdx, rsp
  00000001413DE616  add     rdx, 6B0h
  00000001413DE61D  imul    rdx, rax
  00000001413DE621  mov     [rsp+6B0h+var_568], rdx
  00000001413DE629  mov     rdx, [rsp+6B0h+var_688]
  00000001413DE62E  lea     rbx, [rsp+rdx+6B0h+var_6B0]
  00000001413DE632  add     rbx, 6B0h
  00000001413DE639  mov     rdx, [rsp+6B0h+var_398]
  00000001413DE641  add     rdx, rsp
  00000001413DE644  add     rdx, 6B0h
  00000001413DE64B  imul    rbx, rax
  00000001413DE64F  mov     [rsp+6B0h+var_558], rbx
  00000001413DE657  imul    rdx, rax
  00000001413DE65B  mov     [rsp+6B0h+var_440], rdx
  00000001413DE663  mov     rdx, [rsp+6B0h+var_4A0]
  00000001413DE66B  add     rdx, rsp
  00000001413DE66E  add     rdx, 6B0h
  00000001413DE675  imul    rdx, rax
  00000001413DE679  mov     [rsp+6B0h+var_438], rdx
  00000001413DE681  mov     rdx, [rsp+6B0h+var_5F0]
  00000001413DE689  add     rdx, rsp
  00000001413DE68C  add     rdx, 6B0h
  00000001413DE693  imul    rdx, rax
  00000001413DE697  mov     rax, [rsp+6B0h+var_370]
  00000001413DE69F  add     rax, rsp
  00000001413DE6A2  add     rax, 6B0h
  00000001413DE6A8  imul    rax, r8
  00000001413DE6AC  not     rax
  00000001413DE6AF  not     rdx
  00000001413DE6B2  and     rdx, rax
  00000001413DE6B5  mov     [rsp+6B0h+var_600], rdx
  00000001413DE6BD  mov     rax, [rsp+6B0h+var_628]
  00000001413DE6C5  lea     r14, [rsp+rax+6B0h+var_6B0]
  00000001413DE6C9  add     r14, 6B0h
  00000001413DE6D0  mov     rax, [rsp+6B0h+var_498]
  00000001413DE6D8  lea     r15, [rsp+rax+6B0h]
  00000001413DE6E0  mov     rax, [rsp+6B0h+var_530]
  00000001413DE6E8  lea     rbx, [rsp+rax+6B0h]
  00000001413DE6F0  mov     rax, r11
  00000001413DE6F3  mov     r8, r11
  00000001413DE6F6  mov     [rsp+6B0h+var_6A0], r12
  00000001413DE6FB  and     r8, r12
  00000001413DE6FE  mov     [rsp+6B0h+var_208], r8
  00000001413DE706  mov     r11, r8
  00000001413DE709  not     r11
  00000001413DE70C  mov     [rsp+6B0h+var_210], r11
  00000001413DE714  mov     r8, r12
  00000001413DE717  not     r8
  00000001413DE71A  mov     [rsp+6B0h+var_1F0], r8
  00000001413DE722  mov     rdx, rax
  00000001413DE725  not     rdx
  00000001413DE728  mov     [rsp+6B0h+var_1F8], rdx
  00000001413DE730  and     rdx, r8
  00000001413DE733  not     rdx
  00000001413DE736  and     rdx, r11
  00000001413DE739  mov     [rsp+6B0h+var_200], rdx
  00000001413DE741  mov     rax, [rsp+6B0h+var_390]
  00000001413DE749  add     rax, rsp
  00000001413DE74C  add     rax, 6B0h
  00000001413DE752  mov     r9, [rsp+6B0h+var_428]
  00000001413DE75A  imul    rax, r9
  00000001413DE75E  mov     [rsp+6B0h+var_1E0], rax
  00000001413DE766  mov     rax, [rsp+6B0h+var_640]
  00000001413DE76B  not     rax
  00000001413DE76E  mov     [rsp+6B0h+var_1D8], rax
  00000001413DE776  mov     r8, [rsp+6B0h+var_518]
  00000001413DE77E  mov     rdx, [rsp+6B0h+var_550]
  00000001413DE786  imul    rdx, r8
  00000001413DE78A  mov     [rsp+6B0h+var_550], rdx
  00000001413DE792  not     rdx
  00000001413DE795  mov     [rsp+6B0h+var_5F0], rdx
  00000001413DE79D  and     rax, rdx
  00000001413DE7A0  mov     [rsp+6B0h+var_1E8], rax
  00000001413DE7A8  mov     rax, [rsp+6B0h+var_648]
  00000001413DE7AD  add     rax, rsp
  00000001413DE7B0  add     rax, 6B0h
  00000001413DE7B6  imul    rax, r9
  00000001413DE7BA  mov     [rsp+6B0h+var_1D0], rax
  00000001413DE7C2  mov     r12, [rsp+6B0h+var_630]
  00000001413DE7CA  mov     rbp, r12
  00000001413DE7CD  not     rbp
  00000001413DE7D0  mov     [rsp+6B0h+var_1C8], rbp
  00000001413DE7D8  mov     rdx, [rsp+6B0h+var_548]
  00000001413DE7E0  imul    rdx, rdi
  00000001413DE7E4  mov     [rsp+6B0h+var_548], rdx
  00000001413DE7EC  mov     rax, rdx
  00000001413DE7EF  not     rax
  00000001413DE7F2  mov     [rsp+6B0h+var_648], rax
  00000001413DE7F7  mov     r13, r12
  00000001413DE7FA  and     r13, rdx
  00000001413DE7FD  mov     [rsp+6B0h+var_1B8], r13
  00000001413DE805  mov     rdx, rbp
  00000001413DE808  and     rdx, rax
  00000001413DE80B  mov     [rsp+6B0h+var_1C0], rdx
  00000001413DE813  mov     rdx, [rsp+6B0h+var_690]
  00000001413DE818  imul    rdx, r9
  00000001413DE81C  mov     [rsp+6B0h+var_690], rdx
  00000001413DE821  mov     rdx, [rsp+6B0h+var_650]
  00000001413DE826  mov     r13, rdx
  00000001413DE829  not     r13
  00000001413DE82C  mov     [rsp+6B0h+var_1A0], r13
  00000001413DE834  mov     r12, rcx
  00000001413DE837  not     r12
  00000001413DE83A  mov     [rsp+6B0h+var_1A8], r12
  00000001413DE842  mov     rbp, rdx
  00000001413DE845  and     rbp, rcx
  00000001413DE848  mov     [rsp+6B0h+var_1B0], rbp
  00000001413DE850  mov     rcx, rdx
  00000001413DE853  and     rcx, r12
  00000001413DE856  mov     [rsp+6B0h+var_3E8], rcx
  00000001413DE85E  mov     rcx, r13
  00000001413DE861  and     rcx, r12
  00000001413DE864  mov     [rsp+6B0h+var_3D8], rcx
  00000001413DE86C  mov     rcx, [rsp+6B0h+var_620]
  00000001413DE874  add     rcx, rsp
  00000001413DE877  add     rcx, 6B0h
  00000001413DE87E  mov     rdx, [rsp+6B0h+var_410]
  00000001413DE886  imul    rcx, rdx
  00000001413DE88A  mov     [rsp+6B0h+var_3C8], rcx
  00000001413DE892  imul    rbx, [rsp+6B0h+var_510]
  00000001413DE89B  mov     [rsp+6B0h+var_3C0], rbx
  00000001413DE8A3  and     rcx, rbx
  00000001413DE8A6  mov     [rsp+6B0h+var_3A8], rcx
  00000001413DE8AE  mov     rcx, [rsp+6B0h+var_4F8]
  00000001413DE8B6  add     rcx, rsp
  00000001413DE8B9  add     rcx, 6B0h
  00000001413DE8C0  imul    rcx, rdi
  00000001413DE8C4  mov     [rsp+6B0h+var_508], rcx
  00000001413DE8CC  mov     rcx, [rsp+6B0h+var_678]
  00000001413DE8D1  add     rcx, rsp
  00000001413DE8D4  add     rcx, 6B0h
  00000001413DE8DB  imul    rcx, r8
  00000001413DE8DF  mov     [rsp+6B0h+var_498], rcx
  00000001413DE8E7  mov     rcx, [rsp+6B0h+var_5F8]
  00000001413DE8EF  add     rcx, rsp
  00000001413DE8F2  add     rcx, 6B0h
  00000001413DE8F9  imul    rcx, r8
  00000001413DE8FD  mov     [rsp+6B0h+var_3A0], rcx
  00000001413DE905  mov     r12, r8
  00000001413DE908  mov     r11, [rsp+6B0h+var_5A0]
  00000001413DE910  imul    ecx, r11d, 6Dh ; 'm'
  00000001413DE914  mov     rbp, [rsp+6B0h+var_6A8]
  00000001413DE919  mov     r8, rbp
  00000001413DE91C  shr     r8, cl
  00000001413DE91F  mov     eax, r8d
  00000001413DE922  not     eax
  00000001413DE924  and     eax, esi
  00000001413DE926  mov     dword ptr [rsp+6B0h+var_4D8], eax
  00000001413DE92D  mov     rax, [rsp+6B0h+var_598]
  00000001413DE935  mov     rcx, [rsp+6B0h+var_2B0]
  00000001413DE93D  imul    rcx, rax
  00000001413DE941  mov     [rsp+6B0h+var_2B0], rcx
  00000001413DE949  mov     rcx, [rsp+6B0h+var_2D8]
  00000001413DE951  imul    rcx, rax
  00000001413DE955  mov     [rsp+6B0h+var_2D8], rcx
  00000001413DE95D  mov     rbx, rax
  00000001413DE960  mov     r13, [rsp+6B0h+var_608]
  00000001413DE968  imul    r15, r13
  00000001413DE96C  mov     [rsp+6B0h+var_390], r15
  00000001413DE974  mov     rax, [rsp+6B0h+var_610]
  00000001413DE97C  add     rax, rsp
  00000001413DE97F  add     rax, 6B0h
  00000001413DE985  mov     rcx, [rsp+6B0h+var_500]
  00000001413DE98D  add     rcx, rsp
  00000001413DE990  add     rcx, 6B0h
  00000001413DE997  imul    rax, r9
  00000001413DE99B  mov     [rsp+6B0h+var_500], rax
  00000001413DE9A3  mov     rax, [rsp+6B0h+var_2E0]
  00000001413DE9AB  and     eax, esi
  00000001413DE9AD  mov     [rsp+6B0h+var_2E0], rax
  00000001413DE9B5  imul    rcx, rdi
  00000001413DE9B9  mov     [rsp+6B0h+var_398], rcx
  00000001413DE9C1  imul    ecx, r11d, 5Ch ; '\'
  00000001413DE9C5  shr     rbp, cl
  00000001413DE9C8  mov     [rsp+6B0h+var_6A8], rbp
  00000001413DE9CD  mov     rax, [rsp+6B0h+var_388]
  00000001413DE9D5  lea     rcx, [rsp+rax+6B0h+var_6B0]
  00000001413DE9D9  add     rcx, 6B0h
  00000001413DE9E0  mov     eax, esi
  00000001413DE9E2  and     eax, ebp
  00000001413DE9E4  mov     ebp, eax
  00000001413DE9E6  mov     rax, [rsp+6B0h+var_5E0]
  00000001413DE9EE  imul    rcx, rax
  00000001413DE9F2  mov     [rsp+6B0h+var_388], rcx
  00000001413DE9FA  mov     rcx, [rsp+6B0h+var_488]
  00000001413DEA02  add     rcx, rsp
  00000001413DEA05  add     rcx, 6B0h
  00000001413DEA0C  imul    rcx, rdi
  00000001413DEA10  mov     [rsp+6B0h+var_318], rdi
  00000001413DEA18  mov     [rsp+6B0h+var_4F8], rcx
  00000001413DEA20  mov     rcx, [rsp+6B0h+var_580]
  00000001413DEA28  add     rcx, rsp
  00000001413DEA2B  add     rcx, 6B0h
  00000001413DEA32  imul    rcx, rdx
  00000001413DEA36  mov     [rsp+6B0h+var_370], rcx
  00000001413DEA3E  mov     r15, rdx
  00000001413DEA41  imul    r14, rbx
  00000001413DEA45  mov     [rsp+6B0h+var_358], r14
  00000001413DEA4D  mov     rcx, [rsp+6B0h+var_2C0]
  00000001413DEA55  imul    rcx, r13
  00000001413DEA59  mov     [rsp+6B0h+var_2C0], rcx
  00000001413DEA61  mov     rcx, [rsp+6B0h+var_3E0]
  00000001413DEA69  add     rcx, rsp
  00000001413DEA6C  add     rcx, 6B0h
  00000001413DEA73  mov     r14, r9
  00000001413DEA76  imul    rcx, r9
  00000001413DEA7A  mov     [rsp+6B0h+var_4E0], rcx
  00000001413DEA82  mov     rcx, [rsp+6B0h+var_3D0]
  00000001413DEA8A  lea     rdx, [rsp+rcx+6B0h+var_6B0]
  00000001413DEA8E  add     rdx, 6B0h
  00000001413DEA95  mov     rcx, [rsp+6B0h+var_668]
  00000001413DEA9A  add     rcx, rsp
  00000001413DEA9D  add     rcx, 6B0h
  00000001413DEAA4  imul    rdx, rdi
  00000001413DEAA8  mov     [rsp+6B0h+var_348], rdx
  00000001413DEAB0  imul    rcx, rax
  00000001413DEAB4  mov     [rsp+6B0h+var_340], rcx
  00000001413DEABC  mov     rax, [rsp+6B0h+var_448]
  00000001413DEAC4  lea     r9, [rsp+rax+6B0h+var_6B0]
  00000001413DEAC8  add     r9, 6B0h
  00000001413DEACF  mov     rax, [rsp+6B0h+var_680]
  00000001413DEAD4  lea     rdx, [rsp+rax+6B0h]
  00000001413DEADC  mov     rax, [rsp+6B0h+var_3B8]
  00000001413DEAE4  lea     rcx, [rsp+rax+6B0h+var_6B0]
  00000001413DEAE8  add     rcx, 6B0h
  00000001413DEAEF  mov     rax, [rsp+6B0h+var_5E8]
  00000001413DEAF7  imul    r9, rax
  00000001413DEAFB  mov     [rsp+6B0h+var_580], r9
  00000001413DEB03  imul    rdx, r12
  00000001413DEB07  mov     [rsp+6B0h+var_578], rdx
  00000001413DEB0F  imul    rcx, rax
  00000001413DEB13  mov     [rsp+6B0h+var_448], rcx
  00000001413DEB1B  and     r8d, esi
  00000001413DEB1E  mov     [rsp+6B0h+var_3B8], r8
  00000001413DEB26  imul    eax, r11d, 0F2C5E8F0h
  00000001413DEB2D  mov     [rsp+6B0h+var_488], rax
  00000001413DEB35  imul    eax, r11d, 8E20F170h
  00000001413DEB3C  test    byte ptr [rsp+6B0h+var_338], 1
  00000001413DEB44  mov     rcx, [rsp+6B0h+var_480]
  00000001413DEB4C  lea     rcx, [rsp+rcx+6B0h]
  00000001413DEB54  mov     rdx, [rsp+6B0h+var_3B0]
  00000001413DEB5C  lea     rdx, [rsp+rdx+6B0h]
  00000001413DEB64  lea     rax, [rsp+rax+6B0h]
  00000001413DEB6C  cmovz   rdx, rax
  00000001413DEB70  mov     [rsp+6B0h+var_480], rdx
  00000001413DEB78  mov     rdx, [rsp+6B0h+var_618]
  00000001413DEB80  lea     r9, [rsp+rdx+6B0h]
  00000001413DEB88  mov     rdx, [rsp+6B0h+var_490]
  00000001413DEB90  lea     rdx, [rsp+rdx+6B0h]
  00000001413DEB98  cmovz   r9, rax
  00000001413DEB9C  mov     [rsp+6B0h+var_4A0], r9
  00000001413DEBA4  test    r15b, 1
  00000001413DEBA8  cmovz   rdx, rax
  00000001413DEBAC  mov     [rsp+6B0h+var_490], rdx
  00000001413DEBB4  cmovz   rcx, rax
  00000001413DEBB8  mov     [rsp+6B0h+var_4B0], rcx
  00000001413DEBC0  mov     rax, 9CC56611D5DAD443h
  00000001413DEBCA  imul    rax, r11
  00000001413DEBCE  and     rax, [rsp+6B0h+var_3F8]
  00000001413DEBD6  mov     rcx, r10
  00000001413DEBD9  not     rcx
  00000001413DEBDC  mov     rdx, r10
  00000001413DEBDF  and     rdx, rax
  00000001413DEBE2  not     rax
  00000001413DEBE5  and     rax, rcx
  00000001413DEBE8  not     rax
  00000001413DEBEB  not     rdx
  00000001413DEBEE  and     rdx, rax
  00000001413DEBF1  mov     rax, 0AA4315DE11A48A00h
  00000001413DEBFB  imul    rax, r11
  00000001413DEBFF  add     rdx, rax
  00000001413DEC02  mov     rax, 922C3269E54E8275h
  00000001413DEC0C  imul    rax, r11
  00000001413DEC10  mov     r9, 378C44AF886E64E6h
  00000001413DEC1A  imul    r9, r11
  00000001413DEC1E  and     r9, rdx
  00000001413DEC21  not     rdx
  00000001413DEC24  and     rdx, rax
  00000001413DEC27  not     rdx
  00000001413DEC2A  not     r9
  00000001413DEC2D  and     r9, rdx
  00000001413DEC30  mov     rax, 0F09A537F24B084C7h
  00000001413DEC3A  imul    rax, r11
  00000001413DEC3E  mov     rdi, r11
  00000001413DEC41  not     r9
  00000001413DEC44  and     r9, rax
  00000001413DEC47  imul    r10, r14
  00000001413DEC4B  not     r9
  00000001413DEC4E  imul    r9, r13
  00000001413DEC52  add     r9, r10
  00000001413DEC55  mov     [rsp+6B0h+var_430], r9
  00000001413DEC5D  mov     r9, [rsp+6B0h+var_408]
  00000001413DEC65  mov     ecx, r9d
  00000001413DEC68  not     ecx
  00000001413DEC6A  mov     edx, esi
  00000001413DEC6C  not     edx
  00000001413DEC6E  mov     r11, [rsp+6B0h+var_6A8]
  00000001413DEC73  mov     eax, r11d
  00000001413DEC76  not     eax
  00000001413DEC78  and     edx, eax
  00000001413DEC7A  mov     r8d, r9d
  00000001413DEC7D  and     r8d, edx
  00000001413DEC80  not     edx
  00000001413DEC82  and     edx, ecx
  00000001413DEC84  not     edx
  00000001413DEC86  not     r8d
  00000001413DEC89  and     r8d, edx
  00000001413DEC8C  mov     edx, r9d
  00000001413DEC8F  mov     r10, r9
  00000001413DEC92  and     edx, eax
  00000001413DEC94  not     edx
  00000001413DEC96  mov     dword ptr [rsp+6B0h+var_360], ebp
  00000001413DEC9D  mov     r9d, ebp
  00000001413DECA0  not     r9d
  00000001413DECA3  and     r9d, ecx
  00000001413DECA6  and     ecx, r11d
  00000001413DECA9  not     ecx
  00000001413DECAB  and     ecx, edx
  00000001413DECAD  not     ecx
  00000001413DECAF  and     ecx, esi
  00000001413DECB1  add     ecx, r8d
  00000001413DECB4  mov     edx, r10d
  00000001413DECB7  mov     r8, rsi
  00000001413DECBA  and     edx, r8d
  00000001413DECBD  and     eax, edx
  00000001413DECBF  not     edx
  00000001413DECC1  and     edx, r11d
  00000001413DECC4  not     edx
  00000001413DECC6  not     eax
  00000001413DECC8  and     eax, edx
  00000001413DECCA  not     r9d
  00000001413DECCD  mov     edx, r10d
  00000001413DECD0  and     edx, ebp
  00000001413DECD2  not     edx
  00000001413DECD4  and     edx, r9d
  00000001413DECD7  add     eax, r8d
  00000001413DECDA  add     edx, r8d
  00000001413DECDD  add     edx, eax
  00000001413DECDF  add     edx, ecx
  00000001413DECE1  mov     rax, [rsp+6B0h+var_670]
  00000001413DECE6  add     rax, rsp
  00000001413DECE9  add     rax, 6B0h
  00000001413DECEF  imul    rax, r14
  00000001413DECF3  mov     rcx, [rsp+6B0h+var_368]
  00000001413DECFB  add     rcx, rsp
  00000001413DECFE  add     rcx, 6B0h
  00000001413DED05  imul    rcx, r13
  00000001413DED09  not     rax
  00000001413DED0C  not     rcx
  00000001413DED0F  and     rcx, rax
  00000001413DED12  test    dl, 1
  00000001413DED15  not     rcx
  00000001413DED18  cmovz   rcx, [rsp+6B0h+var_350]
  00000001413DED21  mov     [rsp+6B0h+var_428], rcx
  00000001413DED29  mov     rcx, [rsp+6B0h+var_6B0]
  00000001413DED2D  mov     rax, [rsp+6B0h+var_450]
  00000001413DED35  and     rcx, rax
  00000001413DED38  not     rax
  00000001413DED3B  and     rax, [rsp+6B0h+var_3F0]
  00000001413DED43  not     rax
  00000001413DED46  not     rcx
  00000001413DED49  and     rcx, rax
  00000001413DED4C  mov     rax, 0DB5EF5957760F84h
  00000001413DED56  imul    rax, rdi
  00000001413DED5A  add     rcx, rax
  00000001413DED5D  mov     rax, 0A4E7065CB2AE9A7Ch
  00000001413DED67  imul    rax, rdi
  00000001413DED6B  mov     rdx, rax
  00000001413DED6E  mov     r10, rax
  00000001413DED71  not     rdx
  00000001413DED74  mov     rax, 0A2C017CC6CF39D6Ch
  00000001413DED7E  imul    rax, rdi
  00000001413DED82  mov     r9, rax
  00000001413DED85  mov     rbx, rax
  00000001413DED88  not     rbx
  00000001413DED8B  mov     rax, rdx
  00000001413DED8E  mov     r8, rdx
  00000001413DED91  and     rax, rbx
  00000001413DED94  not     rax
  00000001413DED97  mov     rsi, r10
  00000001413DED9A  and     rsi, r9
  00000001413DED9D  not     rsi
  00000001413DEDA0  and     rsi, rax
  00000001413DEDA3  mov     rdx, rcx
  00000001413DEDA6  not     rdx
  00000001413DEDA9  mov     rax, rcx
  00000001413DEDAC  mov     r14, rcx
  00000001413DEDAF  and     rax, rbx
  00000001413DEDB2  mov     rcx, r10
  00000001413DEDB5  and     rcx, rax
  00000001413DEDB8  mov     [rsp+6B0h+var_678], rcx
  00000001413DEDBD  not     rax
  00000001413DEDC0  mov     rcx, rdx
  00000001413DEDC3  and     rcx, r9
  00000001413DEDC6  not     rcx
  00000001413DEDC9  mov     r15, r8
  00000001413DEDCC  and     rax, r8
  00000001413DEDCF  and     rax, rcx
  00000001413DEDD2  mov     rcx, 25DCC46CD12042CFh
  00000001413DEDDC  imul    rcx, rdi
  00000001413DEDE0  mov     r11, rcx
  00000001413DEDE3  not     r11
  00000001413DEDE6  mov     r8, rcx
  00000001413DEDE9  mov     r12, rcx
  00000001413DEDEC  and     r8, rax
  00000001413DEDEF  not     rax
  00000001413DEDF2  and     rax, r11
  00000001413DEDF5  not     rax
  00000001413DEDF8  not     r8
  00000001413DEDFB  and     r8, rax
  00000001413DEDFE  mov     [rsp+6B0h+var_668], r8
  00000001413DEE03  mov     rcx, 24D170BCBB0E4CDFh
  00000001413DEE0D  imul    rcx, rdi
  00000001413DEE11  mov     rax, rcx
  00000001413DEE14  mov     rbp, rcx
  00000001413DEE17  and     rax, r11
  00000001413DEE1A  mov     rdi, r11
  00000001413DEE1D  mov     r8, r10
  00000001413DEE20  and     r8, rax
  00000001413DEE23  mov     [rsp+6B0h+var_680], r8
  00000001413DEE28  mov     r8, r15
  00000001413DEE2B  mov     r11, r15
  00000001413DEE2E  and     r8, rax
  00000001413DEE31  not     rax
  00000001413DEE34  and     rax, r10
  00000001413DEE37  mov     r13, r10
  00000001413DEE3A  not     rax
  00000001413DEE3D  not     r8
  00000001413DEE40  and     r8, rax
  00000001413DEE43  mov     [rsp+6B0h+var_6A8], r8
  00000001413DEE48  mov     rax, rdx
  00000001413DEE4B  and     rax, rdi
  00000001413DEE4E  mov     [rsp+6B0h+var_4E8], r9
  00000001413DEE56  mov     rcx, r9
  00000001413DEE59  and     rcx, rax
  00000001413DEE5C  not     rax
  00000001413DEE5F  and     rax, rbx
  00000001413DEE62  not     rax
  00000001413DEE65  not     rcx
  00000001413DEE68  and     rcx, rax
  00000001413DEE6B  mov     [rsp+6B0h+var_5F8], rcx
  00000001413DEE73  mov     r15, rbp
  00000001413DEE76  not     r15
  00000001413DEE79  mov     r8, r12
  00000001413DEE7C  and     r8, r9
  00000001413DEE7F  mov     rax, rbp
  00000001413DEE82  mov     [rsp+6B0h+var_610], rbp
  00000001413DEE8A  and     rax, r8
  00000001413DEE8D  mov     [rsp+6B0h+var_338], rax
  00000001413DEE95  not     r8
  00000001413DEE98  mov     [rsp+6B0h+var_350], r8
  00000001413DEEA0  mov     rcx, rdi
  00000001413DEEA3  mov     r10, rdi
  00000001413DEEA6  and     rcx, rbx
  00000001413DEEA9  mov     [rsp+6B0h+var_670], rcx
  00000001413DEEAE  not     rcx
  00000001413DEEB1  mov     rdi, r15
  00000001413DEEB4  and     rdi, rcx
  00000001413DEEB7  mov     [rsp+6B0h+var_450], rdi
  00000001413DEEBF  and     rcx, r8
  00000001413DEEC2  and     rcx, r14
  00000001413DEEC5  mov     rax, r13
  00000001413DEEC8  and     rax, rcx
  00000001413DEECB  not     rcx
  00000001413DEECE  and     rcx, r11
  00000001413DEED1  not     rcx
  00000001413DEED4  not     rax
  00000001413DEED7  and     rax, rcx
  00000001413DEEDA  mov     [rsp+6B0h+var_618], rax
  00000001413DEEE2  mov     rcx, rbp
  00000001413DEEE5  and     rcx, r12
  00000001413DEEE8  and     rcx, r13
  00000001413DEEEB  mov     rax, rdx
  00000001413DEEEE  and     rax, rcx
  00000001413DEEF1  not     rax
  00000001413DEEF4  not     rcx
  00000001413DEEF7  and     rcx, r14
  00000001413DEEFA  mov     [rsp+6B0h+var_6B0], r14
  00000001413DEEFE  not     rcx
  00000001413DEF01  and     rcx, rax
  00000001413DEF04  mov     [rsp+6B0h+var_608], rcx
  00000001413DEF0C  mov     rbp, r11
  00000001413DEF0F  and     rbp, r15
  00000001413DEF12  mov     rcx, r12
  00000001413DEF15  mov     rdi, r12
  00000001413DEF18  and     rcx, rbp
  00000001413DEF1B  mov     rax, rdx
  00000001413DEF1E  and     rax, rcx
  00000001413DEF21  not     rax
  00000001413DEF24  not     rcx
  00000001413DEF27  and     rcx, r14
  00000001413DEF2A  not     rcx
  00000001413DEF2D  and     rcx, rax
  00000001413DEF30  mov     [rsp+6B0h+var_5A8], rcx
  00000001413DEF38  mov     [rsp+6B0h+var_698], r13
  00000001413DEF3D  mov     r9, r13
  00000001413DEF40  and     r9, r15
  00000001413DEF43  mov     [rsp+6B0h+var_3B0], r15
  00000001413DEF4B  mov     [rsp+6B0h+var_688], r10
  00000001413DEF50  mov     rcx, r10
  00000001413DEF53  and     rcx, r9
  00000001413DEF56  mov     rax, r12
  00000001413DEF59  and     rax, r9
  00000001413DEF5C  mov     [rsp+6B0h+var_628], rax
  00000001413DEF64  not     rax
  00000001413DEF67  not     r9
  00000001413DEF6A  and     r9, r10
  00000001413DEF6D  not     r9
  00000001413DEF70  and     r9, rax
  00000001413DEF73  mov     [rsp+6B0h+var_5B0], r9
  00000001413DEF7B  mov     rax, r11
  00000001413DEF7E  mov     r14, r11
  00000001413DEF81  and     rax, r10
  00000001413DEF84  mov     r8, rbx
  00000001413DEF87  and     r8, rax
  00000001413DEF8A  mov     [rsp+6B0h+var_620], r8
  00000001413DEF92  not     rax
  00000001413DEF95  and     r15, rax
  00000001413DEF98  mov     [rsp+6B0h+var_5C8], r15
  00000001413DEFA0  and     r13, rdi
  00000001413DEFA3  mov     [rsp+6B0h+var_230], rdi
  00000001413DEFAB  mov     r8, rbx
  00000001413DEFAE  and     r8, r13
  00000001413DEFB1  not     r13
  00000001413DEFB4  and     r13, rax
  00000001413DEFB7  mov     [rsp+6B0h+var_5C0], r13
  00000001413DEFBF  not     rsi
  00000001413DEFC2  and     rsi, rdi
  00000001413DEFC5  not     rsi
  00000001413DEFC8  mov     r11, rdx
  00000001413DEFCB  mov     [rsp+6B0h+var_270], rdx
  00000001413DEFD3  mov     rdi, rdx
  00000001413DEFD6  mov     r13, [rsp+6B0h+var_610]
  00000001413DEFDE  and     rdi, r13
  00000001413DEFE1  and     rsi, rdi
  00000001413DEFE4  mov     [rsp+6B0h+var_258], rsi
  00000001413DEFEC  not     rcx
  00000001413DEFEF  and     rcx, rbx
  00000001413DEFF2  mov     [rsp+6B0h+var_240], rcx
  00000001413DEFFA  not     r8
  00000001413DEFFD  and     r8, rdi
  00000001413DF000  mov     [rsp+6B0h+var_3F0], r8
  00000001413DF008  mov     [rsp+6B0h+var_5D0], r14
  00000001413DF010  and     r11, r14
  00000001413DF013  mov     r14, rbx
  00000001413DF016  and     r14, r11
  00000001413DF019  not     r11
  00000001413DF01C  mov     rdx, [rsp+6B0h+var_6B0]
  00000001413DF020  and     rdx, [rsp+6B0h+var_698]
  00000001413DF025  not     rdx
  00000001413DF028  and     rdx, r11
  00000001413DF02B  mov     r10, r13
  00000001413DF02E  and     r10, rdx
  00000001413DF031  not     rdi
  00000001413DF034  and     rdi, rbx
  00000001413DF037  mov     r15, [rsp+6B0h+var_4E8]
  00000001413DF03F  mov     r8, r15
  00000001413DF042  mov     rcx, [rsp+6B0h+var_5A8]
  00000001413DF04A  and     r8, rcx
  00000001413DF04D  mov     [rsp+6B0h+var_3D0], r8
  00000001413DF055  not     rcx
  00000001413DF058  and     rcx, rbx
  00000001413DF05B  mov     [rsp+6B0h+var_5A8], rcx
  00000001413DF063  mov     rcx, r13
  00000001413DF066  and     rcx, rbx
  00000001413DF069  mov     [rsp+6B0h+var_368], rcx
  00000001413DF071  not     rdx
  00000001413DF074  and     rdx, rbx
  00000001413DF077  mov     [rsp+6B0h+var_5B8], rdx
  00000001413DF07F  mov     r9, rbx
  00000001413DF082  mov     rsi, rbx
  00000001413DF085  mov     [rsp+6B0h+var_530], rbx
  00000001413DF08D  mov     rcx, rbx
  00000001413DF090  and     rcx, rbp
  00000001413DF093  mov     rdx, r13
  00000001413DF096  mov     r8, [rsp+6B0h+var_670]
  00000001413DF09B  and     rdx, r8
  00000001413DF09E  and     r8, rbp
  00000001413DF0A1  mov     [rsp+6B0h+var_670], r8
  00000001413DF0A6  not     rbp
  00000001413DF0A9  and     rbp, r15
  00000001413DF0AC  mov     [rsp+6B0h+var_268], rbp
  00000001413DF0B4  mov     r8, [rsp+6B0h+var_680]
  00000001413DF0B9  not     r8
  00000001413DF0BC  and     r8, r15
  00000001413DF0BF  mov     [rsp+6B0h+var_680], r8
  00000001413DF0C4  mov     r8, r13
  00000001413DF0C7  and     r8, r15
  00000001413DF0CA  mov     [rsp+6B0h+var_260], r8
  00000001413DF0D2  mov     rax, [rsp+6B0h+var_3B0]
  00000001413DF0DA  mov     r8, rax
  00000001413DF0DD  mov     r12, [rsp+6B0h+var_668]
  00000001413DF0E2  and     r8, r12
  00000001413DF0E5  mov     [rsp+6B0h+var_248], r8
  00000001413DF0ED  not     r12
  00000001413DF0F0  and     r12, r13
  00000001413DF0F3  mov     [rsp+6B0h+var_668], r12
  00000001413DF0F8  mov     r8, [rsp+6B0h+var_6A8]
  00000001413DF0FD  not     r8
  00000001413DF100  and     r8, r15
  00000001413DF103  mov     [rsp+6B0h+var_6A8], r8
  00000001413DF108  mov     r8, [rsp+6B0h+var_5C8]
  00000001413DF110  mov     rbx, [rsp+6B0h+var_270]
  00000001413DF118  and     r8, rbx
  00000001413DF11B  and     r9, r8
  00000001413DF11E  mov     [rsp+6B0h+var_238], r9
  00000001413DF126  not     r8
  00000001413DF129  and     r8, r15
  00000001413DF12C  mov     [rsp+6B0h+var_5C8], r8
  00000001413DF134  and     rsi, r10
  00000001413DF137  mov     [rsp+6B0h+var_218], rsi
  00000001413DF13F  not     r10
  00000001413DF142  and     r10, r15
  00000001413DF145  mov     [rsp+6B0h+var_3F8], r10
  00000001413DF14D  mov     r9, [rsp+6B0h+var_5F8]
  00000001413DF155  not     r9
  00000001413DF158  mov     r8, [rsp+6B0h+var_5D0]
  00000001413DF160  and     r9, r8
  00000001413DF163  mov     r10, rax
  00000001413DF166  and     r10, r9
  00000001413DF169  mov     [rsp+6B0h+var_228], r10
  00000001413DF171  not     r9
  00000001413DF174  and     r9, r13
  00000001413DF177  mov     [rsp+6B0h+var_5F8], r9
  00000001413DF17F  mov     r9, rax
  00000001413DF182  and     r9, r15
  00000001413DF185  mov     [rsp+6B0h+var_3E0], r9
  00000001413DF18D  mov     r9, [rsp+6B0h+var_618]
  00000001413DF195  not     r9
  00000001413DF198  and     r9, r13
  00000001413DF19B  mov     [rsp+6B0h+var_618], r9
  00000001413DF1A3  mov     r9, r8
  00000001413DF1A6  and     r9, r15
  00000001413DF1A9  mov     [rsp+6B0h+var_250], r9
  00000001413DF1B1  mov     r10, [rsp+6B0h+var_6B0]
  00000001413DF1B5  mov     r12, r10
  00000001413DF1B8  and     r12, r9
  00000001413DF1BB  mov     r8, rax
  00000001413DF1BE  and     r8, r12
  00000001413DF1C1  mov     [rsp+6B0h+var_220], r8
  00000001413DF1C9  not     r12
  00000001413DF1CC  and     r12, r13
  00000001413DF1CF  mov     r8, [rsp+6B0h+var_608]
  00000001413DF1D7  not     r8
  00000001413DF1DA  and     r8, r15
  00000001413DF1DD  mov     [rsp+6B0h+var_608], r8
  00000001413DF1E5  mov     r8, [rsp+6B0h+var_5B0]
  00000001413DF1ED  and     r8, rbx
  00000001413DF1F0  and     [rsp+6B0h+var_530], r8
  00000001413DF1F8  not     r8
  00000001413DF1FB  and     r8, r15
  00000001413DF1FE  mov     [rsp+6B0h+var_5B0], r8
  00000001413DF206  mov     r8, [rsp+6B0h+var_628]
  00000001413DF20E  and     r8, r10
  00000001413DF211  not     r8
  00000001413DF214  and     r8, r15
  00000001413DF217  mov     [rsp+6B0h+var_628], r8
  00000001413DF21F  mov     r9, r15
  00000001413DF222  mov     r8, [rsp+6B0h+var_5B8]
  00000001413DF22A  not     r8
  00000001413DF22D  and     r8, [rsp+6B0h+var_688]
  00000001413DF232  not     r8
  00000001413DF235  and     r8, r13
  00000001413DF238  mov     [rsp+6B0h+var_5B8], r8
  00000001413DF240  mov     r8, [rsp+6B0h+var_5C0]
  00000001413DF248  not     r8
  00000001413DF24B  and     r8, rbx
  00000001413DF24E  mov     rbp, r13
  00000001413DF251  mov     r15, r13
  00000001413DF254  and     r13, r8
  00000001413DF257  not     r13
  00000001413DF25A  and     r13, r9
  00000001413DF25D  mov     [rsp+6B0h+var_610], r13
  00000001413DF265  mov     rsi, r9
  00000001413DF268  and     rsi, r11
  00000001413DF26B  not     r14
  00000001413DF26E  not     rsi
  00000001413DF271  and     rsi, r14
  00000001413DF274  mov     r9, [rsp+6B0h+var_678]
  00000001413DF279  not     r9
  00000001413DF27C  mov     r11, rax
  00000001413DF27F  and     r9, rax
  00000001413DF282  mov     [rsp+6B0h+var_678], r9
  00000001413DF287  mov     rax, [rsp+6B0h+var_620]
  00000001413DF28F  and     rax, rbx
  00000001413DF292  and     rbp, rax
  00000001413DF295  not     rax
  00000001413DF298  and     rax, r11
  00000001413DF29B  mov     [rsp+6B0h+var_620], rax
  00000001413DF2A3  and     r15, rsi
  00000001413DF2A6  not     rsi
  00000001413DF2A9  and     rsi, r11
  00000001413DF2AC  mov     rax, [rsp+6B0h+var_688]
  00000001413DF2B1  and     rax, r11
  00000001413DF2B4  mov     [rsp+6B0h+var_4E8], rax
  00000001413DF2BC  not     r8
  00000001413DF2BF  and     r8, r11
  00000001413DF2C2  mov     [rsp+6B0h+var_5C0], r8
  00000001413DF2CA  and     r11, [rsp+6B0h+var_350]
  00000001413DF2D2  not     r11
  00000001413DF2D5  mov     r9, [rsp+6B0h+var_338]
  00000001413DF2DD  not     r9
  00000001413DF2E0  and     r11, r9
  00000001413DF2E3  mov     r10, [rsp+6B0h+var_698]
  00000001413DF2E8  mov     r14, r10
  00000001413DF2EB  and     r14, r11
  00000001413DF2EE  not     r11
  00000001413DF2F1  mov     r13, [rsp+6B0h+var_5D0]
  00000001413DF2F9  and     r11, r13
  00000001413DF2FC  not     r11
  00000001413DF2FF  not     r14
  00000001413DF302  and     r14, r11
  00000001413DF305  mov     r11, rbx
  00000001413DF308  and     r11, r14
  00000001413DF30B  not     r11
  00000001413DF30E  not     r14
  00000001413DF311  mov     r8, [rsp+6B0h+var_6B0]
  00000001413DF315  and     r14, r8
  00000001413DF318  not     r14
  00000001413DF31B  and     r14, r11
  00000001413DF31E  mov     r11, 191E057F60797EA4h
  00000001413DF328  imul    r11, r14
  00000001413DF32C  mov     rax, [rsp+6B0h+var_258]
  00000001413DF334  not     rax
  00000001413DF337  mov     r14, 4BC3086B2F42517Fh
  00000001413DF341  imul    r14, rax
  00000001413DF345  add     r14, r11
  00000001413DF348  mov     rax, [rsp+6B0h+var_240]
  00000001413DF350  and     rax, r8
  00000001413DF353  mov     r11, 773B05AF328D06F2h
  00000001413DF35D  imul    r11, rax
  00000001413DF361  and     r9, r10
  00000001413DF364  and     r9, rbx
  00000001413DF367  mov     r8, 438EA097374D6AE6h
  00000001413DF371  imul    r8, r9
  00000001413DF375  add     r8, r11
  00000001413DF378  add     r8, r14
  00000001413DF37B  mov     rax, [rsp+6B0h+var_688]
  00000001413DF380  mov     r11, rax
  00000001413DF383  mov     r14, [rsp+6B0h+var_678]
  00000001413DF388  and     r11, r14
  00000001413DF38B  not     r11
  00000001413DF38E  not     r14
  00000001413DF391  mov     r10, [rsp+6B0h+var_230]
  00000001413DF399  and     r14, r10
  00000001413DF39C  not     r14
  00000001413DF39F  and     r14, r11
  00000001413DF3A2  mov     r11, r14
  00000001413DF3A5  mov     r14, 77BAA47D152792B8h
  00000001413DF3AF  imul    r14, r11
  00000001413DF3B3  mov     r9, [rsp+6B0h+var_268]
  00000001413DF3BB  not     r9
  00000001413DF3BE  not     rcx
  00000001413DF3C1  and     rcx, r9
  00000001413DF3C4  mov     r11, [rsp+6B0h+var_6B0]
  00000001413DF3C8  and     r11, rax
  00000001413DF3CB  not     r11
  00000001413DF3CE  mov     r9, rbx
  00000001413DF3D1  and     rbx, r10
  00000001413DF3D4  not     rbx
  00000001413DF3D7  and     rbx, r11
  00000001413DF3DA  mov     r11, [rsp+6B0h+var_698]
  00000001413DF3DF  and     r11, rbx
  00000001413DF3E2  not     rbx
  00000001413DF3E5  and     rbx, r13
  00000001413DF3E8  not     rbx
  00000001413DF3EB  not     r11
  00000001413DF3EE  and     r11, rbx
  00000001413DF3F1  mov     rax, [rsp+6B0h+var_450]
  00000001413DF3F9  not     rax
  00000001413DF3FC  not     rdx
  00000001413DF3FF  and     rdx, rax
  00000001413DF402  not     r11
  00000001413DF405  mov     rbx, [rsp+6B0h+var_260]
  00000001413DF40D  and     r11, rbx
  00000001413DF410  not     rbx
  00000001413DF413  and     rbx, r10
  00000001413DF416  not     rbx
  00000001413DF419  mov     rax, r9
  00000001413DF41C  and     rbx, r9
  00000001413DF41F  not     rdx
  00000001413DF422  and     rdx, r9
  00000001413DF425  mov     r13, [rsp+6B0h+var_250]
  00000001413DF42D  not     r13
  00000001413DF430  and     r13, r9
  00000001413DF433  not     rcx
  00000001413DF436  and     rcx, r10
  00000001413DF439  mov     r9, r10
  00000001413DF43C  and     rax, rcx
  00000001413DF43F  not     rax
  00000001413DF442  not     rcx
  00000001413DF445  mov     r10, [rsp+6B0h+var_6B0]
  00000001413DF449  and     rcx, r10
  00000001413DF44C  not     rcx
  00000001413DF44F  and     rcx, rax
  00000001413DF452  mov     rax, 81A6C2C6D4F7F004h
  00000001413DF45C  imul    rax, rcx
  00000001413DF460  add     rax, r8
  00000001413DF463  mov     r8, [rsp+6B0h+var_680]
  00000001413DF468  not     r8
  00000001413DF46B  and     r8, r10
  00000001413DF46E  mov     rcx, 6CCEFCCA2AA20DEh
  00000001413DF478  imul    rcx, r8
  00000001413DF47C  add     rcx, rax
  00000001413DF47F  add     rcx, r14
  00000001413DF482  not     rbx
  00000001413DF485  mov     r14, [rsp+6B0h+var_698]
  00000001413DF48A  and     rbx, r14
  00000001413DF48D  mov     rax, 1C8760784F6F28D2h
  00000001413DF497  imul    rax, rbx
  00000001413DF49B  mov     r8, [rsp+6B0h+var_620]
  00000001413DF4A3  not     r8
  00000001413DF4A6  not     rbp
  00000001413DF4A9  and     rbp, r8
  00000001413DF4AC  mov     r8, 8E539A9C375AE3EAh
  00000001413DF4B6  imul    r8, rbp
  00000001413DF4BA  add     r8, rax
  00000001413DF4BD  add     r8, rcx
  00000001413DF4C0  mov     rax, [rsp+6B0h+var_248]
  00000001413DF4C8  not     rax
  00000001413DF4CB  mov     rcx, [rsp+6B0h+var_668]
  00000001413DF4D0  not     rcx
  00000001413DF4D3  and     rcx, rax
  00000001413DF4D6  mov     rax, 5ECC71113CF80688h
  00000001413DF4E0  imul    rax, rcx
  00000001413DF4E4  mov     rbx, r10
  00000001413DF4E7  mov     r10, [rsp+6B0h+var_6A8]
  00000001413DF4EC  and     r10, rbx
  00000001413DF4EF  not     r10
  00000001413DF4F2  mov     rcx, 665EE105544B3C51h
  00000001413DF4FC  imul    rcx, r10
  00000001413DF500  add     rcx, r8
  00000001413DF503  mov     r8, [rsp+6B0h+var_238]
  00000001413DF50B  not     r8
  00000001413DF50E  mov     r10, [rsp+6B0h+var_5C8]
  00000001413DF516  not     r10
  00000001413DF519  and     r10, r8
  00000001413DF51C  mov     r8, 0D8C5602CCDD70E42h
  00000001413DF526  imul    r8, r10
  00000001413DF52A  add     r8, rcx
  00000001413DF52D  add     r8, rax
  00000001413DF530  not     r11
  00000001413DF533  mov     rax, 0E53E40B31AEF32F7h
  00000001413DF53D  imul    rax, r11
  00000001413DF541  mov     r10, [rsp+6B0h+var_3F0]
  00000001413DF549  not     r10
  00000001413DF54C  mov     rcx, 4283D6B0FB95EC68h
  00000001413DF556  imul    rcx, r10
  00000001413DF55A  add     rcx, rax
  00000001413DF55D  mov     r10, [rsp+6B0h+var_5D0]
  00000001413DF565  mov     rax, r10
  00000001413DF568  and     rax, rdx
  00000001413DF56B  not     rax
  00000001413DF56E  not     rdx
  00000001413DF571  and     rdx, r14
  00000001413DF574  mov     r11, r14
  00000001413DF577  not     rdx
  00000001413DF57A  and     rdx, rax
  00000001413DF57D  mov     rax, 3945D42C5DE9C662h
  00000001413DF587  imul    rax, rdx
  00000001413DF58B  add     rax, rcx
  00000001413DF58E  add     rax, r8
  00000001413DF591  not     rsi
  00000001413DF594  not     r15
  00000001413DF597  and     r15, rsi
  00000001413DF59A  mov     rcx, r9
  00000001413DF59D  mov     rbp, r9
  00000001413DF5A0  and     rcx, r15
  00000001413DF5A3  not     r15
  00000001413DF5A6  mov     r14, [rsp+6B0h+var_688]
  00000001413DF5AB  and     r15, r14
  00000001413DF5AE  not     r15
  00000001413DF5B1  not     rcx
  00000001413DF5B4  and     rcx, r15
  00000001413DF5B7  not     rcx
  00000001413DF5BA  mov     rdx, 41B502C389AAE6Fh
  00000001413DF5C4  imul    rdx, rcx
  00000001413DF5C8  mov     r8, [rsp+6B0h+var_218]
  00000001413DF5D0  not     r8
  00000001413DF5D3  mov     rcx, [rsp+6B0h+var_3F8]
  00000001413DF5DB  not     rcx
  00000001413DF5DE  and     r8, r14
  00000001413DF5E1  and     r8, rcx
  00000001413DF5E4  not     r8
  00000001413DF5E7  mov     rcx, 9879E80E5FF75B84h
  00000001413DF5F1  imul    rcx, r8
  00000001413DF5F5  add     rcx, rax
  00000001413DF5F8  add     rcx, rdx
  00000001413DF5FB  mov     rax, [rsp+6B0h+var_228]
  00000001413DF603  not     rax
  00000001413DF606  mov     rdx, [rsp+6B0h+var_5F8]
  00000001413DF60E  not     rdx
  00000001413DF611  and     rdx, rax
  00000001413DF614  not     rdx
  00000001413DF617  mov     rax, 6EC25D6B56C9EDEDh
  00000001413DF621  imul    rax, rdx
  00000001413DF625  not     rdi
  00000001413DF628  and     rdi, r14
  00000001413DF62B  mov     rdx, r10
  00000001413DF62E  and     rdx, rdi
  00000001413DF631  not     rdx
  00000001413DF634  not     rdi
  00000001413DF637  and     rdi, r11
  00000001413DF63A  not     rdi
  00000001413DF63D  and     rdi, rdx
  00000001413DF640  mov     rdx, 0BCA530D12B3D5C68h
  00000001413DF64A  imul    rdx, rdi
  00000001413DF64E  add     rdx, rax
  00000001413DF651  mov     rax, r10
  00000001413DF654  mov     rdi, [rsp+6B0h+var_3E0]
  00000001413DF65C  and     rax, rdi
  00000001413DF65F  and     rax, rbx
  00000001413DF662  not     rax
  00000001413DF665  and     rax, r14
  00000001413DF668  not     rax
  00000001413DF66B  mov     r8, 6A30C23738D6A467h
  00000001413DF675  imul    r8, rax
  00000001413DF679  add     r8, rdx
  00000001413DF67C  mov     rax, 437D4E278589D081h
  00000001413DF686  imul    rax, [rsp+6B0h+var_618]
  00000001413DF68F  add     rax, r8
  00000001413DF692  add     rax, rcx
  00000001413DF695  mov     rcx, [rsp+6B0h+var_220]
  00000001413DF69D  not     rcx
  00000001413DF6A0  not     r12
  00000001413DF6A3  and     r12, rcx
  00000001413DF6A6  not     r12
  00000001413DF6A9  and     r12, r14
  00000001413DF6AC  not     r12
  00000001413DF6AF  mov     rcx, 969F8CB93494B005h
  00000001413DF6B9  imul    rcx, r12
  00000001413DF6BD  mov     rdx, 318B45010D4E381Bh
  00000001413DF6C7  imul    rdx, [rsp+6B0h+var_608]
  00000001413DF6D0  add     rdx, rcx
  00000001413DF6D3  not     r13
  00000001413DF6D6  mov     r8, [rsp+6B0h+var_4E8]
  00000001413DF6DE  and     r8, r13
  00000001413DF6E1  mov     rcx, 6737EC20F3F861DEh
  00000001413DF6EB  imul    rcx, r8
  00000001413DF6EF  add     rcx, rdx
  00000001413DF6F2  mov     rdx, [rsp+6B0h+var_5A8]
  00000001413DF6FA  not     rdx
  00000001413DF6FD  mov     r8, [rsp+6B0h+var_3D0]
  00000001413DF705  not     r8
  00000001413DF708  and     r8, rdx
  00000001413DF70B  mov     rdx, 0F9B57F20843100B2h
  00000001413DF715  imul    rdx, r8
  00000001413DF719  add     rdx, rcx
  00000001413DF71C  mov     rcx, [rsp+6B0h+var_530]
  00000001413DF724  not     rcx
  00000001413DF727  mov     r8, [rsp+6B0h+var_5B0]
  00000001413DF72F  not     r8
  00000001413DF732  and     r8, rcx
  00000001413DF735  not     r8
  00000001413DF738  mov     rcx, 7581628256F129BEh
  00000001413DF742  imul    rcx, r8
  00000001413DF746  add     rcx, rdx
  00000001413DF749  mov     rdx, 3F1443DEB91EF70h
  00000001413DF753  imul    rdx, [rsp+6B0h+var_628]
  00000001413DF75C  add     rdx, rcx
  00000001413DF75F  mov     rcx, rdi
  00000001413DF762  not     rcx
  00000001413DF765  mov     rdi, [rsp+6B0h+var_368]
  00000001413DF76D  not     rdi
  00000001413DF770  and     rdi, rcx
  00000001413DF773  mov     rcx, rdi
  00000001413DF776  not     rcx
  00000001413DF779  and     rcx, r10
  00000001413DF77C  not     rcx
  00000001413DF77F  mov     r8, r11
  00000001413DF782  and     r8, rdi
  00000001413DF785  not     r8
  00000001413DF788  and     r8, rcx
  00000001413DF78B  mov     rcx, r14
  00000001413DF78E  and     rcx, r8
  00000001413DF791  not     rcx
  00000001413DF794  not     r8
  00000001413DF797  mov     r11, rbp
  00000001413DF79A  and     r8, rbp
  00000001413DF79D  not     r8
  00000001413DF7A0  and     r8, rcx
  00000001413DF7A3  and     r8, rbx
  00000001413DF7A6  not     r8
  00000001413DF7A9  mov     rcx, 0BFBE018E422245D2h
  00000001413DF7B3  imul    rcx, r8
  00000001413DF7B7  add     rcx, rdx
  00000001413DF7BA  and     rdi, rbx
  00000001413DF7BD  and     r11, rdi
  00000001413DF7C0  not     rdi
  00000001413DF7C3  and     rdi, r14
  00000001413DF7C6  not     rdi
  00000001413DF7C9  not     r11
  00000001413DF7CC  and     r11, rdi
  00000001413DF7CF  not     r11
  00000001413DF7D2  and     r11, r10
  00000001413DF7D5  not     r11
  00000001413DF7D8  mov     rdx, 6260E1475C36A6DDh
  00000001413DF7E2  imul    rdx, r11
  00000001413DF7E6  add     rdx, rcx
  00000001413DF7E9  mov     rcx, 3D979FF98A8FCA05h
  00000001413DF7F3  imul    rcx, [rsp+6B0h+var_5B8]
  00000001413DF7FC  add     rcx, rdx
  00000001413DF7FF  mov     r8, [rsp+6B0h+var_670]
  00000001413DF804  and     r8, rbx
  00000001413DF807  not     r8
  00000001413DF80A  mov     rdx, 0EE465F318F90234Dh
  00000001413DF814  imul    rdx, r8
  00000001413DF818  add     rdx, rcx
  00000001413DF81B  add     rdx, rax
  00000001413DF81E  mov     rax, [rsp+6B0h+var_5C0]
  00000001413DF826  not     rax
  00000001413DF829  mov     r8, [rsp+6B0h+var_610]
  00000001413DF831  and     r8, rax
  00000001413DF834  not     r8
  00000001413DF837  mov     rcx, 0EBDE7A58DF1006EFh
  00000001413DF841  imul    rcx, r8
  00000001413DF845  add     rcx, rdx
  00000001413DF848  imul    rcx, [rsp+6B0h+var_518]
  00000001413DF851  mov     r10, [rsp+6B0h+var_460]
  00000001413DF859  imul    r10, [rsp+6B0h+var_5E8]
  00000001413DF862  mov     r11, [rsp+6B0h+var_298]
  00000001413DF86A  mov     r8, r11
  00000001413DF86D  and     r8, r10
  00000001413DF870  mov     r9, rcx
  00000001413DF873  and     r9, r8
  00000001413DF876  mov     rdx, r9
  00000001413DF879  not     rdx
  00000001413DF87C  mov     rax, rcx
  00000001413DF87F  not     rax
  00000001413DF882  not     r8
  00000001413DF885  and     r8, rax
  00000001413DF888  not     r8
  00000001413DF88B  and     r8, rdx
  00000001413DF88E  mov     rdx, r10
  00000001413DF891  mov     rsi, r10
  00000001413DF894  not     rdx
  00000001413DF897  mov     r10, r11
  00000001413DF89A  and     r10, rdx
  00000001413DF89D  not     r10
  00000001413DF8A0  and     r10, rax
  00000001413DF8A3  not     r10
  00000001413DF8A6  lea     r8, [r8+r10*2]
  00000001413DF8AA  add     r9, r9
  00000001413DF8AD  sub     r8, r9
  00000001413DF8B0  mov     r9, r11
  00000001413DF8B3  not     r9
  00000001413DF8B6  mov     rdi, r9
  00000001413DF8B9  and     rdi, rcx
  00000001413DF8BC  mov     r10, rdi
  00000001413DF8BF  and     r10, rsi
  00000001413DF8C2  not     r10
  00000001413DF8C5  lea     r10, [r8+r10*2]
  00000001413DF8C9  mov     r8, r9
  00000001413DF8CC  and     r8, rax
  00000001413DF8CF  not     r8
  00000001413DF8D2  and     rcx, r11
  00000001413DF8D5  not     rcx
  00000001413DF8D8  and     rcx, r8
  00000001413DF8DB  not     rcx
  00000001413DF8DE  and     rcx, rsi
  00000001413DF8E1  not     rcx
  00000001413DF8E4  lea     rcx, [rcx+rcx*2]
  00000001413DF8E8  sub     r10, rcx
  00000001413DF8EB  and     rax, rsi
  00000001413DF8EE  and     r9, rax
  00000001413DF8F1  not     r9
  00000001413DF8F4  not     rax
  00000001413DF8F7  and     rax, r11
  00000001413DF8FA  not     rax
  00000001413DF8FD  and     rax, r9
  00000001413DF900  not     rax
  00000001413DF903  add     rax, rax
  00000001413DF906  sub     r10, rax
  00000001413DF909  mov     [rsp+6B0h+var_5E8], r10
  00000001413DF911  and     rdi, rdx
  00000001413DF914  mov     [rsp+6B0h+var_688], rdi
  00000001413DF919  mov     rax, [rsp+6B0h+var_590]
  00000001413DF921  add     rax, rsp
  00000001413DF924  add     rax, 6B0h
  00000001413DF92A  mov     r9, [rsp+6B0h+var_318]
  00000001413DF932  imul    rax, r9
  00000001413DF936  mov     rcx, rax
  00000001413DF939  not     rcx
  00000001413DF93C  mov     rdx, [rsp+6B0h+var_188]
  00000001413DF944  add     rdx, rsp
  00000001413DF947  add     rdx, 6B0h
  00000001413DF94E  mov     r8, [rsp+6B0h+var_410]
  00000001413DF956  imul    rdx, r8
  00000001413DF95A  and     rax, rdx
  00000001413DF95D  not     rdx
  00000001413DF960  and     rdx, rcx
  00000001413DF963  not     rdx
  00000001413DF966  not     rax
  00000001413DF969  and     rdx, rax
  00000001413DF96C  lea     rcx, [rdx+rdx*2]
  00000001413DF970  not     rdx
  00000001413DF973  lea     rcx, [rcx+rdx*2]
  00000001413DF977  add     rax, rax
  00000001413DF97A  sub     rcx, rax
  00000001413DF97D  test    byte ptr [rsp+6B0h+var_3B8], 1
  00000001413DF985  mov     rax, [rsp+6B0h+var_600]
  00000001413DF98D  not     rax
  00000001413DF990  mov     rdx, [rsp+6B0h+var_308]
  00000001413DF998  cmovz   rax, rdx
  00000001413DF99C  mov     [rsp+6B0h+var_600], rax
  00000001413DF9A4  cmovz   rcx, rdx
  00000001413DF9A8  mov     [rsp+6B0h+var_590], rcx
  00000001413DF9B0  mov     rax, [rsp+6B0h+var_528]
  00000001413DF9B8  add     rax, [rsp+6B0h+var_408]
  00000001413DF9C0  imul    rax, r9
  00000001413DF9C4  mov     [rsp+6B0h+var_528], rax
  00000001413DF9CC  mov     rax, [rsp+6B0h+var_180]
  00000001413DF9D4  add     rax, [rsp+6B0h+var_280]
  00000001413DF9DC  imul    rax, r8
  00000001413DF9E0  mov     rdx, rax
  00000001413DF9E3  mov     rax, 55D2D4FAE5EF19C8h
  00000001413DF9ED  mov     r15, [rsp+6B0h+var_5A0]
  00000001413DF9F5  imul    rax, r15
  00000001413DF9F9  and     rax, [rsp+6B0h+var_418]
  00000001413DFA01  mov     rcx, 0DA74FED32962BB9Eh
  00000001413DFA0B  imul    rcx, r15
  00000001413DFA0F  add     rcx, [rsp+6B0h+var_400]
  00000001413DFA17  add     rcx, rax
  00000001413DFA1A  mov     r9, rcx
  00000001413DFA1D  mov     r8, [rsp+6B0h+var_470]
  00000001413DFA25  mov     rax, [rsp+6B0h+var_178]
  00000001413DFA2D  and     r8, rax
  00000001413DFA30  not     rax
  00000001413DFA33  and     rax, [rsp+6B0h+var_420]
  00000001413DFA3B  not     rax
  00000001413DFA3E  not     r8
  00000001413DFA41  and     r8, rax
  00000001413DFA44  mov     rax, r8
  00000001413DFA47  mov     ecx, r15d
  00000001413DFA4A  shl     rax, cl
  00000001413DFA4D  imul    r9, [rsp+6B0h+var_510]
  00000001413DFA56  add     r9, rdx
  00000001413DFA59  mov     [rsp+6B0h+var_698], r9
  00000001413DFA5E  not     rax
  00000001413DFA61  mov     rcx, [rsp+6B0h+var_520]
  00000001413DFA69  shr     r8, cl
  00000001413DFA6C  not     r8
  00000001413DFA6F  and     r8, rax
  00000001413DFA72  mov     rax, [rsp+6B0h+var_540]
  00000001413DFA7A  not     rax
  00000001413DFA7D  not     r8
  00000001413DFA80  mov     r14, [rsp+6B0h+var_310]
  00000001413DFA88  imul    r8, r14
  00000001413DFA8C  add     r8, rax
  00000001413DFA8F  mov     rdx, r8
  00000001413DFA92  not     rdx
  00000001413DFA95  mov     rax, [rsp+6B0h+var_210]
  00000001413DFA9D  and     rax, rdx
  00000001413DFAA0  not     rax
  00000001413DFAA3  mov     rcx, [rsp+6B0h+var_208]
  00000001413DFAAB  and     rcx, r8
  00000001413DFAAE  mov     r12, r8
  00000001413DFAB1  not     rcx
  00000001413DFAB4  and     rax, rcx
  00000001413DFAB7  mov     r8, rcx
  00000001413DFABA  mov     r15, 5555555555555556h
  00000001413DFAC4  lea     rcx, [r15-1]
  00000001413DFAC8  imul    rcx, r8
  00000001413DFACC  mov     r8, rdx
  00000001413DFACF  mov     rbx, [rsp+6B0h+var_6A0]
  00000001413DFAD4  and     r8, rbx
  00000001413DFAD7  not     r8
  00000001413DFADA  mov     rsi, [rsp+6B0h+var_2A8]
  00000001413DFAE2  and     r8, rsi
  00000001413DFAE5  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001413DFAEF  imul    r8, r9
  00000001413DFAF3  add     r8, rcx
  00000001413DFAF6  not     rax
  00000001413DFAF9  lea     rcx, [r9-1]
  00000001413DFAFD  mov     [rsp+6B0h+var_6B0], rcx
  00000001413DFB01  mov     r13, r9
  00000001413DFB04  imul    rax, rcx
  00000001413DFB08  add     r8, rax
  00000001413DFB0B  mov     rdi, [rsp+6B0h+var_1F8]
  00000001413DFB13  mov     r10, rdi
  00000001413DFB16  and     r10, r12
  00000001413DFB19  mov     rax, [rsp+6B0h+var_200]
  00000001413DFB21  mov     r9, rax
  00000001413DFB24  and     rax, r12
  00000001413DFB27  mov     rcx, rax
  00000001413DFB2A  mov     r11, rsi
  00000001413DFB2D  and     r11, r12
  00000001413DFB30  mov     rax, [rsp+6B0h+var_1F0]
  00000001413DFB38  and     r12, rax
  00000001413DFB3B  not     r12
  00000001413DFB3E  and     r12, rsi
  00000001413DFB41  and     rsi, rdx
  00000001413DFB44  not     rsi
  00000001413DFB47  not     r10
  00000001413DFB4A  and     r10, rsi
  00000001413DFB4D  and     r10, rax
  00000001413DFB50  sub     r8, r10
  00000001413DFB53  not     r9
  00000001413DFB56  and     r9, rdx
  00000001413DFB59  not     r9
  00000001413DFB5C  mov     rax, rcx
  00000001413DFB5F  not     rax
  00000001413DFB62  and     rax, r9
  00000001413DFB65  and     rsi, rbx
  00000001413DFB68  not     rsi
  00000001413DFB6B  imul    rsi, r15
  00000001413DFB6F  add     rsi, r8
  00000001413DFB72  not     rax
  00000001413DFB75  imul    rax, r15
  00000001413DFB79  add     rsi, rax
  00000001413DFB7C  and     rdx, rdi
  00000001413DFB7F  not     rdx
  00000001413DFB82  not     r11
  00000001413DFB85  and     r11, rdx
  00000001413DFB88  not     r11
  00000001413DFB8B  and     r11, rbx
  00000001413DFB8E  lea     rdx, [r13+1]
  00000001413DFB92  imul    rdx, r11
  00000001413DFB96  not     r12
  00000001413DFB99  imul    r12, r15
  00000001413DFB9D  add     r12, rdx
  00000001413DFBA0  add     r12, rsi
  00000001413DFBA3  mov     [rsp+6B0h+var_470], r12
  00000001413DFBAB  mov     r8, [rsp+6B0h+var_198]
  00000001413DFBB3  not     r8
  00000001413DFBB6  mov     rdx, [rsp+6B0h+var_170]
  00000001413DFBBE  lea     rcx, [rsp+rdx+6B0h+var_6B0]
  00000001413DFBC2  add     rcx, 6B0h
  00000001413DFBC9  mov     r13, [rsp+6B0h+var_F8]
  00000001413DFBD1  imul    rcx, r13
  00000001413DFBD5  add     rcx, r8
  00000001413DFBD8  mov     rax, [rsp+6B0h+var_1E0]
  00000001413DFBE0  not     rax
  00000001413DFBE3  not     rcx
  00000001413DFBE6  and     rcx, rax
  00000001413DFBE9  mov     [rsp+6B0h+var_678], rcx
  00000001413DFBEE  mov     rax, [rsp+6B0h+var_1E8]
  00000001413DFBF6  not     rax
  00000001413DFBF9  mov     rbx, [rsp+6B0h+var_468]
  00000001413DFC01  mov     r9, [rsp+6B0h+var_478]
  00000001413DFC09  imul    r9, rbx
  00000001413DFC0D  and     rax, r9
  00000001413DFC10  lea     rdx, [rax+rax*4]
  00000001413DFC14  mov     r8, r9
  00000001413DFC17  mov     rsi, r9
  00000001413DFC1A  not     r8
  00000001413DFC1D  mov     r9, r8
  00000001413DFC20  mov     rax, [rsp+6B0h+var_550]
  00000001413DFC28  and     r9, rax
  00000001413DFC2B  mov     r11, [rsp+6B0h+var_640]
  00000001413DFC30  mov     r10, r11
  00000001413DFC33  and     r10, r9
  00000001413DFC36  not     r10
  00000001413DFC39  add     r10, r10
  00000001413DFC3C  lea     r10, [r10+r10*2]
  00000001413DFC40  sub     rdx, r10
  00000001413DFC43  mov     rcx, [rsp+6B0h+var_5F0]
  00000001413DFC4B  and     r8, rcx
  00000001413DFC4E  not     r8
  00000001413DFC51  and     r8, r11
  00000001413DFC54  not     r8
  00000001413DFC57  lea     rdx, [rdx+r8*4]
  00000001413DFC5B  not     r9
  00000001413DFC5E  and     rcx, rsi
  00000001413DFC61  not     rcx
  00000001413DFC64  and     rcx, r9
  00000001413DFC67  and     rsi, rax
  00000001413DFC6A  mov     r8, [rsp+6B0h+var_1D8]
  00000001413DFC72  and     rsi, r8
  00000001413DFC75  mov     [rsp+6B0h+var_478], rsi
  00000001413DFC7D  mov     rax, rcx
  00000001413DFC80  and     r8, rcx
  00000001413DFC83  not     rax
  00000001413DFC86  and     rax, r11
  00000001413DFC89  not     r8
  00000001413DFC8C  not     rax
  00000001413DFC8F  and     rax, r8
  00000001413DFC92  add     rax, rdx
  00000001413DFC95  mov     [rsp+6B0h+var_5F0], rax
  00000001413DFC9D  mov     rdx, [rsp+6B0h+var_168]
  00000001413DFCA5  add     rdx, rsp
  00000001413DFCA8  add     rdx, 6B0h
  00000001413DFCAF  imul    rdx, r13
  00000001413DFCB3  mov     rcx, rdx
  00000001413DFCB6  not     rcx
  00000001413DFCB9  mov     rax, [rsp+6B0h+var_1D0]
  00000001413DFCC1  mov     r9, rax
  00000001413DFCC4  and     r9, rdx
  00000001413DFCC7  mov     r8, [rsp+6B0h+var_190]
  00000001413DFCCF  and     r9, r8
  00000001413DFCD2  mov     [rsp+6B0h+var_680], r9
  00000001413DFCD7  mov     r10, rcx
  00000001413DFCDA  and     rcx, r8
  00000001413DFCDD  not     r8
  00000001413DFCE0  mov     r9, rax
  00000001413DFCE3  not     r9
  00000001413DFCE6  and     r10, r8
  00000001413DFCE9  mov     r11, r10
  00000001413DFCEC  not     r11
  00000001413DFCEF  and     r11, rax
  00000001413DFCF2  and     r9, r10
  00000001413DFCF5  sub     r11, r9
  00000001413DFCF8  mov     [rsp+6B0h+var_6A0], r11
  00000001413DFCFD  and     rdx, r8
  00000001413DFD00  and     r10, rax
  00000001413DFD03  mov     [rsp+6B0h+var_6A8], r10
  00000001413DFD08  not     rcx
  00000001413DFD0B  and     rcx, rax
  00000001413DFD0E  not     rdx
  00000001413DFD11  and     rcx, rdx
  00000001413DFD14  mov     [rsp+6B0h+var_510], rcx
  00000001413DFD1C  mov     rbx, [rsp+6B0h+var_288]
  00000001413DFD24  mov     r11, [rsp+6B0h+var_330]
  00000001413DFD2C  imul    r11, rbx
  00000001413DFD30  mov     r8, r11
  00000001413DFD33  mov     r10, [rsp+6B0h+var_648]
  00000001413DFD38  and     r8, r10
  00000001413DFD3B  mov     rdx, r11
  00000001413DFD3E  not     rdx
  00000001413DFD41  and     r10, rdx
  00000001413DFD44  mov     r9, r10
  00000001413DFD47  mov     rax, r10
  00000001413DFD4A  mov     r10, [rsp+6B0h+var_630]
  00000001413DFD52  and     rax, r10
  00000001413DFD55  mov     [rsp+6B0h+var_648], rax
  00000001413DFD5A  and     r10, r8
  00000001413DFD5D  not     r8
  00000001413DFD60  mov     rax, [rsp+6B0h+var_1C8]
  00000001413DFD68  and     r8, rax
  00000001413DFD6B  not     r10
  00000001413DFD6E  add     r8, r8
  00000001413DFD71  sub     r10, r8
  00000001413DFD74  mov     r8, r11
  00000001413DFD77  and     r8, [rsp+6B0h+var_548]
  00000001413DFD7F  not     r9
  00000001413DFD82  not     r8
  00000001413DFD85  and     r8, r9
  00000001413DFD88  and     r8, rax
  00000001413DFD8B  mov     r11, r8
  00000001413DFD8E  mov     r8, rax
  00000001413DFD91  and     r8, r9
  00000001413DFD94  not     r8
  00000001413DFD97  add     r8, r8
  00000001413DFD9A  sub     r10, r8
  00000001413DFD9D  mov     rax, [rsp+6B0h+var_1B8]
  00000001413DFDA5  not     rax
  00000001413DFDA8  and     rdx, rax
  00000001413DFDAB  mov     rax, [rsp+6B0h+var_1C0]
  00000001413DFDB3  not     rax
  00000001413DFDB6  and     rdx, rax
  00000001413DFDB9  not     rdx
  00000001413DFDBC  add     rdx, rdx
  00000001413DFDBF  sub     r10, rdx
  00000001413DFDC2  not     r11
  00000001413DFDC5  lea     rax, [r11+r11*2]
  00000001413DFDC9  add     rax, r10
  00000001413DFDCC  mov     [rsp+6B0h+var_668], rax
  00000001413DFDD1  mov     rdx, [rsp+6B0h+var_2D0]
  00000001413DFDD9  add     rdx, rsp
  00000001413DFDDC  add     rdx, 6B0h
  00000001413DFDE3  imul    rdx, r13
  00000001413DFDE7  mov     r8, rdx
  00000001413DFDEA  mov     r9, rdx
  00000001413DFDED  mov     r10, [rsp+6B0h+var_380]
  00000001413DFDF5  and     rdx, r10
  00000001413DFDF8  not     r10
  00000001413DFDFB  not     r9
  00000001413DFDFE  and     r10, r9
  00000001413DFE01  not     r10
  00000001413DFE04  not     rdx
  00000001413DFE07  and     rdx, r10
  00000001413DFE0A  mov     r11, [rsp+6B0h+var_378]
  00000001413DFE12  and     r8, r11
  00000001413DFE15  not     r8
  00000001413DFE18  mov     rcx, [rsp+6B0h+var_638]
  00000001413DFE1D  and     r8, rcx
  00000001413DFE20  and     rcx, r9
  00000001413DFE23  not     rcx
  00000001413DFE26  and     rcx, r11
  00000001413DFE29  not     r8
  00000001413DFE2C  not     rcx
  00000001413DFE2F  add     rcx, r8
  00000001413DFE32  add     rcx, rdx
  00000001413DFE35  mov     rdx, [rsp+6B0h+var_4F0]
  00000001413DFE3D  not     rdx
  00000001413DFE40  and     r9, rdx
  00000001413DFE43  add     r9, r9
  00000001413DFE46  sub     rcx, r9
  00000001413DFE49  mov     rax, [rsp+6B0h+var_690]
  00000001413DFE4E  mov     rdx, rax
  00000001413DFE51  not     rdx
  00000001413DFE54  and     rax, rcx
  00000001413DFE57  mov     [rsp+6B0h+var_690], rax
  00000001413DFE5C  not     rcx
  00000001413DFE5F  and     rcx, rdx
  00000001413DFE62  mov     [rsp+6B0h+var_638], rcx
  00000001413DFE67  mov     r12, [rsp+6B0h+var_588]
  00000001413DFE6F  imul    r12, r14
  00000001413DFE73  mov     r8, r12
  00000001413DFE76  not     r8
  00000001413DFE79  mov     r10, [rsp+6B0h+var_1B0]
  00000001413DFE81  mov     rdx, r10
  00000001413DFE84  and     r10, r8
  00000001413DFE87  not     r10
  00000001413DFE8A  lea     r9, ds:0[r10*8]
  00000001413DFE92  sub     r9, r10
  00000001413DFE95  mov     r10, r8
  00000001413DFE98  mov     rcx, [rsp+6B0h+var_1A8]
  00000001413DFEA0  and     r10, rcx
  00000001413DFEA3  not     r10
  00000001413DFEA6  mov     r11, r12
  00000001413DFEA9  mov     rbp, [rsp+6B0h+var_538]
  00000001413DFEB1  and     r11, rbp
  00000001413DFEB4  not     r11
  00000001413DFEB7  and     r11, r10
  00000001413DFEBA  mov     rdi, [rsp+6B0h+var_650]
  00000001413DFEBF  and     r11, rdi
  00000001413DFEC2  lea     r9, [r9+r11*4]
  00000001413DFEC6  mov     r11, r8
  00000001413DFEC9  and     r11, rbp
  00000001413DFECC  mov     rsi, [rsp+6B0h+var_1A0]
  00000001413DFED4  and     r11, rsi
  00000001413DFED7  add     r9, r11
  00000001413DFEDA  and     r10, rsi
  00000001413DFEDD  sub     r9, r10
  00000001413DFEE0  mov     r10, [rsp+6B0h+var_3E8]
  00000001413DFEE8  not     r10
  00000001413DFEEB  and     r10, r12
  00000001413DFEEE  add     r10, r9
  00000001413DFEF1  and     r8, rsi
  00000001413DFEF4  not     r8
  00000001413DFEF7  and     rdi, r12
  00000001413DFEFA  not     rdi
  00000001413DFEFD  and     rdi, r8
  00000001413DFF00  mov     r8, rbp
  00000001413DFF03  and     r8, rdi
  00000001413DFF06  not     rdi
  00000001413DFF09  and     rdi, rcx
  00000001413DFF0C  not     rdi
  00000001413DFF0F  not     r8
  00000001413DFF12  and     rdi, r8
  00000001413DFF15  add     rdi, r10
  00000001413DFF18  not     rdx
  00000001413DFF1B  and     r12, rdx
  00000001413DFF1E  mov     rdx, [rsp+6B0h+var_3D8]
  00000001413DFF26  not     rdx
  00000001413DFF29  and     r12, rdx
  00000001413DFF2C  lea     rdx, [r12+r12*2]
  00000001413DFF30  sub     rdi, rdx
  00000001413DFF33  lea     rdx, [r8+r8*4]
  00000001413DFF37  sub     rdi, rdx
  00000001413DFF3A  mov     r11, [rsp+6B0h+var_3C0]
  00000001413DFF42  mov     rdx, r11
  00000001413DFF45  not     rdx
  00000001413DFF48  mov     rbp, [rsp+6B0h+var_3C8]
  00000001413DFF50  mov     rsi, rbp
  00000001413DFF53  not     rsi
  00000001413DFF56  mov     r8, [rsp+6B0h+var_2F0]
  00000001413DFF5E  add     r8, rsp
  00000001413DFF61  add     r8, 6B0h
  00000001413DFF68  imul    r8, rbx
  00000001413DFF6C  mov     r9, rsi
  00000001413DFF6F  and     r9, r8
  00000001413DFF72  mov     r10, rdx
  00000001413DFF75  and     r10, r9
  00000001413DFF78  not     r10
  00000001413DFF7B  not     r9
  00000001413DFF7E  and     r9, r11
  00000001413DFF81  not     r9
  00000001413DFF84  and     r9, r10
  00000001413DFF87  mov     r10, r8
  00000001413DFF8A  and     r10, r11
  00000001413DFF8D  mov     r12, r11
  00000001413DFF90  mov     r11, rbp
  00000001413DFF93  and     r11, r10
  00000001413DFF96  not     r10
  00000001413DFF99  and     r10, rsi
  00000001413DFF9C  not     r10
  00000001413DFF9F  imul    r10, r15
  00000001413DFFA3  add     r10, r11
  00000001413DFFA6  mov     r11, r8
  00000001413DFFA9  not     r11
  00000001413DFFAC  and     rsi, r11
  00000001413DFFAF  and     r11, rdx
  00000001413DFFB2  and     r11, rbp
  00000001413DFFB5  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001413DFFBF  imul    r9, rax
  00000001413DFFC3  not     r11
  00000001413DFFC6  imul    r11, rax
  00000001413DFFCA  add     r11, r10
  00000001413DFFCD  and     rdx, rsi
  00000001413DFFD0  not     rdx
  00000001413DFFD3  imul    rdx, r15
  00000001413DFFD7  add     rdx, r11
  00000001413DFFDA  add     rdx, r9
  00000001413DFFDD  mov     r9, [rsp+6B0h+var_3A8]
  00000001413DFFE5  not     r9
  00000001413DFFE8  and     r8, r9
  00000001413DFFEB  imul    r8, r15
  00000001413DFFEF  and     rsi, r12
  00000001413DFFF2  not     rsi
  00000001413DFFF5  imul    rsi, [rsp+6B0h+var_6B0]
  00000001413DFFFA  add     rsi, r8
  00000001413DFFFD  add     rsi, rdx
  00000001413E0000  mov     rax, [rsp+6B0h+var_508]
  00000001413E0008  not     rax
  00000001413E000B  not     rsi
  00000001413E000E  and     rsi, rax
  00000001413E0011  mov     rcx, [rsp+6B0h+var_560]
  00000001413E0019  not     rcx
  00000001413E001C  mov     rax, [rsp+6B0h+var_160]
  00000001413E0024  add     rax, rsp
  00000001413E0027  add     rax, 6B0h
  00000001413E002D  mov     rdx, [rsp+6B0h+var_468]
  00000001413E0035  imul    rax, rdx
  00000001413E0039  not     rax
  00000001413E003C  and     rax, rcx
  00000001413E003F  mov     [rsp+6B0h+var_518], rax
  00000001413E0047  mov     rcx, [rsp+6B0h+var_660]
  00000001413E004C  not     rcx
  00000001413E004F  mov     rax, [rsp+6B0h+var_158]
  00000001413E0057  lea     r8, [rsp+rax+6B0h+var_6B0]
  00000001413E005B  add     r8, 6B0h
  00000001413E0062  imul    r8, rdx
  00000001413E0066  add     r8, rcx
  00000001413E0069  mov     rax, [rsp+6B0h+var_3A0]
  00000001413E0071  not     rax
  00000001413E0074  not     r8
  00000001413E0077  and     r8, rax
  00000001413E007A  mov     [rsp+6B0h+var_520], r8
  00000001413E0082  mov     rax, [rsp+6B0h+var_2B0]
  00000001413E008A  not     rax
  00000001413E008D  mov     rcx, [rsp+6B0h+var_2E8]
  00000001413E0095  lea     r8, [rsp+rcx+6B0h+var_6B0]
  00000001413E0099  add     r8, 6B0h
  00000001413E00A0  mov     rcx, r14
  00000001413E00A3  imul    r8, r14
  00000001413E00A7  not     r8
  00000001413E00AA  and     r8, rax
  00000001413E00AD  mov     r12, r8
  00000001413E00B0  mov     rax, [rsp+6B0h+var_2D8]
  00000001413E00B8  not     rax
  00000001413E00BB  mov     r8, [rsp+6B0h+var_150]
  00000001413E00C3  add     r8, rsp
  00000001413E00C6  add     r8, 6B0h
  00000001413E00CD  imul    r8, r14
  00000001413E00D1  not     r8
  00000001413E00D4  and     r8, rax
  00000001413E00D7  mov     rbp, r8
  00000001413E00DA  mov     r8, [rsp+6B0h+var_390]
  00000001413E00E2  not     r8
  00000001413E00E5  mov     rax, [rsp+6B0h+var_148]
  00000001413E00ED  lea     r11, [rsp+rax+6B0h+var_6B0]
  00000001413E00F1  add     r11, 6B0h
  00000001413E00F8  imul    r11, r13
  00000001413E00FC  not     r11
  00000001413E00FF  and     r11, r8
  00000001413E0102  not     r11
  00000001413E0105  add     r11, [rsp+6B0h+var_500]
  00000001413E010D  imul    eax, dword ptr [rsp+6B0h+var_5A0], 0B54C5A8Ah
  00000001413E0118  mov     [rsp+6B0h+var_588], rax
  00000001413E0120  add     rdi, 2
  00000001413E0124  mov     [rsp+6B0h+var_650], rdi
  00000001413E0129  test    byte ptr [rsp+6B0h+var_48], 1
  00000001413E0131  mov     r9, [rsp+6B0h+var_398]
  00000001413E0139  not     r9
  00000001413E013C  mov     rax, [rsp+6B0h+var_140]
  00000001413E0144  lea     r10, [rsp+rax+6B0h]
  00000001413E014C  mov     r8, [rsp+6B0h+var_E8]
  00000001413E0154  cmovnz  r11, r8
  00000001413E0158  imul    r10, rbx
  00000001413E015C  not     r10
  00000001413E015F  and     r10, r9
  00000001413E0162  mov     [rsp+6B0h+var_660], r10
  00000001413E0167  mov     r10, [rsp+6B0h+var_388]
  00000001413E016F  not     r10
  00000001413E0172  mov     r9, [rsp+6B0h+var_138]
  00000001413E017A  add     r9, rsp
  00000001413E017D  add     r9, 6B0h
  00000001413E0184  imul    r9, r14
  00000001413E0188  not     r9
  00000001413E018B  and     r9, r10
  00000001413E018E  mov     [rsp+6B0h+var_6B0], r9
  00000001413E0192  mov     r9, [rsp+6B0h+var_130]
  00000001413E019A  add     r9, rsp
  00000001413E019D  add     r9, 6B0h
  00000001413E01A4  imul    r9, rbx
  00000001413E01A8  mov     r14, rbx
  00000001413E01AB  add     r9, [rsp+6B0h+var_370]
  00000001413E01B3  mov     rax, [rsp+6B0h+var_4F8]
  00000001413E01BB  not     rax
  00000001413E01BE  not     r9
  00000001413E01C1  and     r9, rax
  00000001413E01C4  test    byte ptr [rsp+6B0h+var_50], 1
  00000001413E01CC  not     r9
  00000001413E01CF  mov     rax, [rsp+6B0h+var_128]
  00000001413E01D7  lea     r10, [rsp+rax+6B0h]
  00000001413E01DF  mov     r15, [rsp+6B0h+var_308]
  00000001413E01E7  cmovnz  r9, r15
  00000001413E01EB  imul    r10, rcx
  00000001413E01EF  add     r10, [rsp+6B0h+var_358]
  00000001413E01F7  mov     rax, [rsp+6B0h+var_570]
  00000001413E01FF  not     rax
  00000001413E0202  not     r10
  00000001413E0205  and     r10, rax
  00000001413E0208  test    byte ptr [rsp+6B0h+var_5E0], 1
  00000001413E0210  not     r10
  00000001413E0213  cmovnz  r10, r8
  00000001413E0217  mov     rax, [rsp+6B0h+var_2C8]
  00000001413E021F  lea     r8, [rsp+rax+6B0h+var_6B0]
  00000001413E0223  add     r8, 6B0h
  00000001413E022A  imul    r8, r13
  00000001413E022E  add     r8, [rsp+6B0h+var_2C0]
  00000001413E0236  mov     rdi, r8
  00000001413E0239  test    byte ptr [rsp+6B0h+var_4D8], 1
  00000001413E0241  not     r12
  00000001413E0244  mov     r8, [rsp+6B0h+var_458]
  00000001413E024C  cmovz   r12, r8
  00000001413E0250  mov     [rsp+6B0h+var_5A0], r12
  00000001413E0258  not     rbp
  00000001413E025B  cmovz   rbp, r8
  00000001413E025F  mov     [rsp+6B0h+var_5E0], rbp
  00000001413E0267  cmovz   rdi, r8
  00000001413E026B  mov     [rsp+6B0h+var_670], rdi
  00000001413E0270  mov     r8, [rsp+6B0h+var_120]
  00000001413E0278  lea     rdi, [rsp+r8+6B0h+var_6B0]
  00000001413E027C  add     rdi, 6B0h
  00000001413E0283  imul    rdi, r13
  00000001413E0287  mov     rax, [rsp+6B0h+var_658]
  00000001413E028C  not     rax
  00000001413E028F  add     rdi, rax
  00000001413E0292  mov     rax, [rsp+6B0h+var_4E0]
  00000001413E029A  not     rax
  00000001413E029D  not     rdi
  00000001413E02A0  and     rdi, rax
  00000001413E02A3  mov     r8, [rsp+6B0h+var_568]
  00000001413E02AB  not     r8
  00000001413E02AE  mov     rax, [rsp+6B0h+var_118]
  00000001413E02B6  lea     rbx, [rsp+rax+6B0h+var_6B0]
  00000001413E02BA  add     rbx, 6B0h
  00000001413E02C1  imul    rbx, rcx
  00000001413E02C5  not     rbx
  00000001413E02C8  and     rbx, r8
  00000001413E02CB  mov     rax, [rsp+6B0h+var_110]
  00000001413E02D3  lea     r8, [rsp+rax+6B0h+var_6B0]
  00000001413E02D7  add     r8, 6B0h
  00000001413E02DE  imul    r8, rcx
  00000001413E02E2  add     r8, [rsp+6B0h+var_558]
  00000001413E02EA  mov     rax, [rsp+6B0h+var_2F8]
  00000001413E02F2  lea     r12, [rsp+rax+6B0h+var_6B0]
  00000001413E02F6  add     r12, 6B0h
  00000001413E02FD  imul    r12, rcx
  00000001413E0301  add     r12, [rsp+6B0h+var_440]
  00000001413E0309  mov     rax, [rsp+6B0h+var_108]
  00000001413E0311  lea     rbp, [rsp+rax+6B0h+var_6B0]
  00000001413E0315  add     rbp, 6B0h
  00000001413E031C  imul    rbp, r14
  00000001413E0320  add     rbp, [rsp+6B0h+var_348]
  00000001413E0328  mov     rax, [rsp+6B0h+var_100]
  00000001413E0330  lea     r13, [rsp+rax+6B0h+var_6B0]
  00000001413E0334  add     r13, 6B0h
  00000001413E033B  imul    r13, rcx
  00000001413E033F  add     r13, [rsp+6B0h+var_340]
  00000001413E0347  mov     rax, [rsp+6B0h+var_438]
  00000001413E034F  not     rax
  00000001413E0352  not     r13
  00000001413E0355  and     r13, rax
  00000001413E0358  test    byte ptr [rsp+6B0h+var_598], 1
  00000001413E0360  not     r13
  00000001413E0363  cmovnz  r13, r15
  00000001413E0367  mov     rax, [rsp+6B0h+var_F0]
  00000001413E036F  lea     rcx, [rsp+rax+6B0h+var_6B0]
  00000001413E0373  add     rcx, 6B0h
  00000001413E037A  mov     rax, rdx
  00000001413E037D  imul    rcx, rdx
  00000001413E0381  add     rcx, [rsp+6B0h+var_580]
  00000001413E0389  mov     rdx, [rsp+6B0h+var_2B8]
  00000001413E0391  add     rdx, rsp
  00000001413E0394  add     rdx, 6B0h
  00000001413E039B  imul    rdx, rax
  00000001413E039F  add     rdx, [rsp+6B0h+var_578]
  00000001413E03A7  test    byte ptr [rsp+6B0h+var_2E0], 1
  00000001413E03AF  mov     rax, [rsp+6B0h+var_300]
  00000001413E03B7  lea     rax, [rsp+rax+6B0h]
  00000001413E03BF  mov     r14, [rsp+6B0h+var_660]
  00000001413E03C4  not     r14
  00000001413E03C7  cmovz   r14, rax
  00000001413E03CB  mov     [rsp+6B0h+var_660], r14
  00000001413E03D0  not     rbx
  00000001413E03D3  cmovz   rbx, rax
  00000001413E03D7  cmovz   r8, rax
  00000001413E03DB  mov     [rsp+6B0h+var_598], r8
  00000001413E03E3  cmovz   r12, rax
  00000001413E03E7  cmovz   rbp, rax
  00000001413E03EB  mov     r15, [rsp+6B0h+var_328]
  00000001413E03F3  lea     r15, [rsp+r15+6B0h]
  00000001413E03FB  cmovz   rdx, rax
  00000001413E03FF  imul    r15, [rsp+6B0h+var_468]
  00000001413E0408  add     r15, [rsp+6B0h+var_448]
  00000001413E0410  test    byte ptr [rsp+6B0h+var_360], 1
  00000001413E0418  mov     r8, [rsp+6B0h+var_6B0]
  00000001413E041C  not     r8
  00000001413E041F  cmovz   r8, rax
  00000001413E0423  mov     [rsp+6B0h+var_6B0], r8
  00000001413E0427  cmovz   rcx, rax
  00000001413E042B  cmovz   r15, rax
  00000001413E042F  mov     r8, [rsp+6B0h+var_678]
  00000001413E0434  not     r8
  00000001413E0437  test    r14, 0
  00000001413E043E  call    locret_1413E0453  ; -> locret_1413E0453
  00000001413E0443  js      loc_1413E044E
  00000001413E0449  jmp     loc_1413E0454
  00000001413E044E  jmp     loc_1413DDE84
  00000001413E0453  retn
  00000001413E0454  nop
  00000001413E0455  jmp     $+5
  00000001413E045A  mov     rax, 0FFB5AE36C895124h
  00000001413E0464  mov     rax, 7ACD384A947BEDAh
  00000001413E046E  mov     rax, 8FB928AEDB5D6008h
  00000001413E0478  mov     rax, 5C34D45C6553FD67h
  00000001413E0482  mov     rax, 0D2011EC24F102157h
  00000001413E048C  mov     rax, 39E81C405949E972h
  00000001413E0496  mov     rax, [rsp+6B0h+var_470]
  00000001413E049E  mov     [r8], rax
  00000001413E04A1  mov     rax, [rsp+6B0h+var_478]
  00000001413E04A9  not     rax
  00000001413E04AC  lea     rax, [rax+rax*2]
  00000001413E04B0  mov     r8, [rsp+6B0h+var_5F0]
  00000001413E04B8  lea     r8, [r8+rax+1]
  00000001413E04BD  mov     rax, [rsp+6B0h+var_680]
  00000001413E04C2  not     rax
  00000001413E04C5  mov     r14, [rsp+6B0h+var_6A0]
  00000001413E04CA  lea     rax, [r14+rax*2]
  00000001413E04CE  mov     r14, [rsp+6B0h+var_6A8]
  00000001413E04D3  not     r14
  00000001413E04D6  lea     rax, [rax+r14*2]
  00000001413E04DA  mov     r14, [rsp+6B0h+var_510]
  00000001413E04E2  not     r14
  00000001413E04E5  add     r14, r14
  00000001413E04E8  sub     rax, r14
  00000001413E04EB  mov     [rax+1], r8
  00000001413E04EF  mov     rax, [rsp+6B0h+var_648]
  00000001413E04F4  not     rax
  00000001413E04F7  lea     rax, [rax+rax*2]
  00000001413E04FB  mov     r8, [rsp+6B0h+var_668]
  00000001413E0500  add     rax, r8
  00000001413E0503  inc     rax
  00000001413E0506  mov     r8, [rsp+6B0h+var_638]
  00000001413E050B  not     r8
  00000001413E050E  or      r8, [rsp+6B0h+var_690]
  00000001413E0513  mov     [r8], rax
  00000001413E0516  not     rsi
  00000001413E0519  mov     rax, [rsp+6B0h+var_650]
  00000001413E051E  mov     [rsi], rax
  00000001413E0521  mov     rsi, [rsp+6B0h+var_518]
  00000001413E0529  not     rsi
  00000001413E052C  mov     rax, [rsp+6B0h+var_280]
  00000001413E0534  mov     r8, [rsp+6B0h+var_498]
  00000001413E053C  mov     [r8+rsi], rax
  00000001413E0540  mov     rax, [rsp+6B0h+var_4D0]
  00000001413E0548  mov     r8, [rsp+6B0h+var_298]
  00000001413E0550  mov     [rax], r8
  00000001413E0553  mov     r8, [rsp+6B0h+var_520]
  00000001413E055B  not     r8
  00000001413E055E  mov     rax, [rsp+6B0h+var_70]
  00000001413E0566  mov     [r8], rax
  00000001413E0569  mov     rax, [rsp+6B0h+var_400]
  00000001413E0571  mov     r8, [rsp+6B0h+var_5A0]
  00000001413E0579  mov     [r8], rax
  00000001413E057C  mov     rax, [rsp+6B0h+var_68]
  00000001413E0584  mov     r8, [rsp+6B0h+var_4C0]
  00000001413E058C  mov     [r8], rax
  00000001413E058F  mov     rax, [rsp+6B0h+var_58]
  00000001413E0597  mov     r8, [rsp+6B0h+var_4B8]
  00000001413E059F  mov     [r8], rax
  00000001413E05A2  mov     rax, [rsp+6B0h+var_60]
  00000001413E05AA  mov     r8, [rsp+6B0h+var_5E0]
  00000001413E05B2  mov     [r8], rax
  00000001413E05B5  mov     rax, [rsp+6B0h+var_278]
  00000001413E05BD  mov     [r11], rax
  00000001413E05C0  mov     rax, [rsp+6B0h+var_E0]
  00000001413E05C8  mov     r8, [rsp+6B0h+var_660]
  00000001413E05CD  mov     [r8], rax
  00000001413E05D0  mov     rax, [rsp+6B0h+var_D8]
  00000001413E05D8  mov     r8, [rsp+6B0h+var_6B0]
  00000001413E05DC  mov     [r8], rax
  00000001413E05DF  mov     rax, [rsp+6B0h+var_D0]
  00000001413E05E7  mov     [r9], rax
  00000001413E05EA  mov     rax, [rsp+6B0h+var_78]
  00000001413E05F2  mov     r8, [rsp+6B0h+var_4C8]
  00000001413E05FA  mov     [r8], rax
  00000001413E05FD  mov     r8, [rsp+6B0h+var_408]
  00000001413E0605  mov     [r10], r8
  00000001413E0608  mov     rax, [rsp+6B0h+var_C8]
  00000001413E0610  mov     r9, [rsp+6B0h+var_670]
  00000001413E0615  mov     [r9], rax
  00000001413E0618  not     rdi
  00000001413E061B  mov     rax, [rsp+6B0h+var_290]
  00000001413E0623  mov     [rdi], rax
  00000001413E0626  mov     rax, [rsp+6B0h+var_C0]
  00000001413E062E  mov     [rbx], rax
  00000001413E0631  mov     rax, [rsp+6B0h+var_2A0]
  00000001413E0639  mov     r9, [rsp+6B0h+var_598]
  00000001413E0641  mov     [r9], rax
  00000001413E0644  mov     rax, [rsp+6B0h+var_B8]
  00000001413E064C  mov     [r12], rax
  00000001413E0650  mov     rax, [rsp+6B0h+var_488]
  00000001413E0658  lea     rax, [rsp+rax+6B0h]
  00000001413E0660  mov     [rbp+0], rax
  00000001413E0664  mov     rax, [rsp+6B0h+var_B0]
  00000001413E066C  mov     [r13+0], rax
  00000001413E0670  mov     rax, [rsp+6B0h+var_A8]
  00000001413E0678  mov     [rcx], rax
  00000001413E067B  mov     rax, [rsp+6B0h+var_A0]
  00000001413E0683  mov     [rdx], rax
  00000001413E0686  mov     rax, [rsp+6B0h+var_5D8]
  00000001413E068E  mov     [r15], rax
  00000001413E0691  mov     rax, [rsp+6B0h+var_4A8]
  00000001413E0699  not     rax
  00000001413E069C  mov     rcx, [rsp+6B0h+var_600]
  00000001413E06A4  mov     [rcx], rax
  00000001413E06A7  mov     rax, [rsp+6B0h+var_98]
  00000001413E06AF  mov     rcx, [rsp+6B0h+var_480]
  00000001413E06B7  mov     [rcx], rax
  00000001413E06BA  mov     rax, [rsp+6B0h+var_90]
  00000001413E06C2  mov     rcx, [rsp+6B0h+var_4A0]
  00000001413E06CA  mov     [rcx], rax
  00000001413E06CD  mov     rax, [rsp+6B0h+var_88]
  00000001413E06D5  mov     rcx, [rsp+6B0h+var_490]
  00000001413E06DD  mov     [rcx], rax
  00000001413E06E0  mov     rax, [rsp+6B0h+var_80]
  00000001413E06E8  mov     rcx, [rsp+6B0h+var_4B0]
  00000001413E06F0  mov     [rcx], rax
  00000001413E06F3  mov     rax, [rsp+6B0h+var_430]
  00000001413E06FB  mov     rcx, [rsp+6B0h+var_428]
  00000001413E0703  mov     [rcx], rax
  00000001413E0706  mov     rax, [rsp+6B0h+var_688]
  00000001413E070B  not     rax
  00000001413E070E  mov     rcx, [rsp+6B0h+var_5E8]
  00000001413E0716  lea     rax, [rcx+rax*2+1]
  00000001413E071B  mov     rcx, [rsp+6B0h+var_590]
  00000001413E0723  mov     [rcx], rax
  00000001413E0726  mov     rax, [rsp+6B0h+var_320]
  00000001413E072E  add     rax, r8
  00000001413E0731  imul    rax, [rsp+6B0h+var_288]
  00000001413E073A  mov     rcx, [rsp+6B0h+var_698]
  00000001413E073F  not     rcx
  00000001413E0742  not     rax
  00000001413E0745  and     rax, rcx
  00000001413E0748  not     rax
  00000001413E074B  add     rax, [rsp+6B0h+var_528]
  00000001413E0753  mov     rcx, [rsp+6B0h+var_588]
  00000001413E075B  add     rsp, 670h
  00000001413E0762  pop     rbx
  00000001413E0763  pop     rbp
  00000001413E0764  pop     rdi
  00000001413E0765  pop     rsi
  00000001413E0766  pop     r12
  00000001413E0768  pop     r13
  00000001413E076A  pop     r14
  00000001413E076C  pop     r15
  00000001413E076E  jmp     rax

