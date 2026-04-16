// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142798330                          ║
// ║  VA        : 0x142798330                            ║
// ║  RVA       : 0x2798330                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140164379  sub_140164347
//   0x1401E1556  sub_1401E1524
//   0x14021E3F5  sub_14021E36D
//
// ── CALLS TO (30) ──
//   0x142798332  sub_142798330
//   0x142798334  sub_142798330
//   0x142798336  sub_142798330
//   0x142798338  sub_142798330
//   0x142798339  sub_142798330
//   0x14279833A  sub_142798330
//   0x14279833B  sub_142798330
//   0x14279833C  sub_142798330
//   0x142798343  sub_142798330
//   0x14279834B  sub_142798330
//   0x14279834E  sub_142798330
//   0x142798351  sub_142798330
//   0x142798359  sub_142798330
//   0x14279835C  sub_142798330
//   0x14279835F  sub_142798330
//   0x142798367  sub_142798330
//   0x14279836A  sub_142798330
//   0x14279836D  sub_142798330
//   0x142798370  sub_142798330
//   0x142798373  sub_142798330
//   0x142798376  sub_142798330
//   0x142798379  sub_142798330
//   0x14279837C  sub_142798330
//   0x14279837F  sub_142798330
//   0x142798382  sub_142798330
//   0x142798385  sub_142798330
//   0x14279838D  sub_142798330
//   0x142798397  sub_142798330
//   0x14279839A  sub_142798330
//   0x1427983A4  sub_142798330
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12391 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140164379  sub_140164347
;   0x1401E1556  sub_1401E1524
;   0x14021E3F5  sub_14021E36D
;
; ── Instructions ───────────────────────────────
  0000000142798330  push    r15
  0000000142798332  push    r14
  0000000142798334  push    r13
  0000000142798336  push    r12
  0000000142798338  push    rsi
  0000000142798339  push    rdi
  000000014279833A  push    rbp
  000000014279833B  push    rbx
  000000014279833C  sub     rsp, 3A0h
  0000000142798343  mov     r14, [rsp+3E0h+arg_F8]
  000000014279834B  mov     rcx, r14
  000000014279834E  not     rcx
  0000000142798351  mov     rax, [rsp+3E0h+arg_128]
  0000000142798359  mov     r9, rax
  000000014279835C  not     r9
  000000014279835F  mov     rdx, [rsp+3E0h+arg_98]
  0000000142798367  mov     r10, r9
  000000014279836A  and     r10, rdx
  000000014279836D  mov     r8, r14
  0000000142798370  and     r8, r10
  0000000142798373  not     r10
  0000000142798376  and     r10, rcx
  0000000142798379  not     r10
  000000014279837C  not     r8
  000000014279837F  and     r8, r10
  0000000142798382  not     r8
  0000000142798385  mov     r15, [rsp+3E0h+arg_130]
  000000014279838D  mov     r11, 73EFF57F5FD6FFFDh
  0000000142798397  or      r11, r15
  000000014279839A  mov     r10, 682695F876E5F58Fh
  00000001427983A4  imul    r10, r11
  00000001427983A8  imul    r8, r10
  00000001427983AC  and     r9, rcx
  00000001427983AF  mov     rsi, rdx
  00000001427983B2  not     rsi
  00000001427983B5  and     rcx, rsi
  00000001427983B8  and     rsi, r9
  00000001427983BB  not     r9
  00000001427983BE  and     r9, rdx
  00000001427983C1  not     r9
  00000001427983C4  imul    r9, r10
  00000001427983C8  mov     rdi, rcx
  00000001427983CB  and     rdi, rax
  00000001427983CE  mov     rbx, 2FB2D40F123414E2h
  00000001427983D8  imul    rbx, r11
  00000001427983DC  imul    rbx, rdi
  00000001427983E0  add     rbx, r9
  00000001427983E3  mov     r9, 97D96A07891A0A71h
  00000001427983ED  imul    r9, r11
  00000001427983F1  imul    r9, rsi
  00000001427983F5  add     r9, rbx
  00000001427983F8  add     r9, r8
  00000001427983FB  not     rcx
  00000001427983FE  and     r14, rdx
  0000000142798401  not     r14
  0000000142798404  and     r14, rcx
  0000000142798407  not     r14
  000000014279840A  and     r14, rax
  000000014279840D  imul    r14, r10
  0000000142798411  add     r14, r9
  0000000142798414  imul    eax, r14d, 2F12DE00h
  000000014279841B  mov     r10, [rsp+rax+3E0h]
  0000000142798423  mov     eax, r15d
  0000000142798426  not     eax
  0000000142798428  shr     eax, 7
  000000014279842B  mov     dword ptr [rsp+3E0h+var_380], eax
  000000014279842F  and     eax, 4201h
  0000000142798434  mov     [rsp+3E0h+var_338], rax
  000000014279843C  imul    ecx, r14d, 4D9A4710h
  0000000142798443  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000142798447  add     r8, 3E0h
  000000014279844E  mov     [rsp+3E0h+var_2D0], r8
  0000000142798456  mov     r9, rcx
  0000000142798459  imul    rax, r8
  000000014279845D  mov     r8, rax
  0000000142798460  mov     [rsp+3E0h+var_200], rax
  0000000142798468  mov     rax, r15
  000000014279846B  shr     rax, 18h
  000000014279846F  not     eax
  0000000142798471  mov     [rsp+3E0h+var_288], rax
  0000000142798479  mov     ecx, eax
  000000014279847B  and     ecx, 10088001h
  0000000142798481  mov     [rsp+3E0h+var_370], rcx
  0000000142798486  imul    eax, r14d, 91A71340h
  000000014279848D  mov     [rsp+3E0h+var_3E0], rax
  0000000142798491  add     rax, rsp
  0000000142798494  add     rax, 3E0h
  000000014279849A  imul    rax, rcx
  000000014279849E  not     rax
  00000001427984A1  shr     r15d, 6
  00000001427984A5  and     r15d, 2802001h
  00000001427984AC  mov     [rsp+3E0h+var_3B8], r15
  00000001427984B1  imul    ecx, r14d, 605CF8A0h
  00000001427984B8  add     rcx, rsp
  00000001427984BB  add     rcx, 3E0h
  00000001427984C2  imul    rcx, r15
  00000001427984C6  not     rcx
  00000001427984C9  and     rcx, rax
  00000001427984CC  not     rcx
  00000001427984CF  mov     rcx, [r8+rcx]
  00000001427984D3  mov     [rsp+3E0h+var_2C8], rcx
  00000001427984DB  mov     rax, 0FF3769A94692CCD6h
  00000001427984E5  imul    rax, r14
  00000001427984E9  add     rax, rcx
  00000001427984EC  mov     r11, rax
  00000001427984EF  shr     r11, 37h
  00000001427984F3  mov     [rsp+3E0h+var_3A8], r10
  00000001427984F8  mov     ecx, r10d
  00000001427984FB  shr     ecx, 1Fh
  00000001427984FE  imul    edx, r14d, 68769100h
  0000000142798505  and     edx, r10d
  0000000142798508  imul    r8d, r14d, 0DA7A9CE0h
  000000014279850F  mov     [rsp+3E0h+var_398], r8
  0000000142798514  imul    r10d, r14d, 0DCDDFB98h
  000000014279851B  mov     [rsp+3E0h+var_3C8], r10
  0000000142798520  test    edx, 7FFFFF00h
  0000000142798526  setz    dl
  0000000142798529  and     dl, cl
  000000014279852B  mov     byte ptr [rsp+3E0h+var_360], dl
  0000000142798532  bt      rax, 3Bh ; ';'
  0000000142798537  setnb   cl
  000000014279853A  and     cl, dl
  000000014279853C  xor     cl, 1
  000000014279853F  test    r11b, cl
  0000000142798542  cmovz   r9, r8
  0000000142798546  mov     [rsp+3E0h+var_240], r9
  000000014279854E  imul    esi, r14d, 9D6BCAC0h
  0000000142798555  test    r11b, cl
  0000000142798558  cmovz   rsi, r10
  000000014279855C  imul    edx, r14d, 3610D810h
  0000000142798563  mov     [rsp+3E0h+var_3D8], rdx
  0000000142798568  imul    r8d, r14d, 3F7230D8h
  000000014279856F  mov     [rsp+3E0h+var_348], r8
  0000000142798577  test    r11b, cl
  000000014279857A  mov     ebx, ecx
  000000014279857C  cmovnz  rdx, r8
  0000000142798580  mov     [rsp+3E0h+var_330], rdx
  0000000142798588  imul    ecx, r14d, 41D58F90h
  000000014279858F  mov     [rsp+3E0h+var_3C0], rcx
  0000000142798594  imul    eax, r14d, 0BBF333D0h
  000000014279859B  test    r11b, bl
  000000014279859E  cmovz   rax, rcx
  00000001427985A2  mov     [rsp+3E0h+var_3A0], rax
  00000001427985A7  imul    edx, r14d, 2A4C2090h
  00000001427985AE  mov     [rsp+3E0h+var_368], rdx
  00000001427985B3  imul    ecx, r14d, 56FB9FD8h
  00000001427985BA  test    r11b, bl
  00000001427985BD  mov     rdi, r11
  00000001427985C0  cmovz   rcx, rdx
  00000001427985C4  mov     [rsp+3E0h+var_308], rcx
  00000001427985CC  mov     rcx, [rsp+3E0h+arg_30]
  00000001427985D4  mov     rdx, 0B624FB2B879DE379h
  00000001427985DE  or      rdx, rcx
  00000001427985E1  not     rcx
  00000001427985E4  mov     r8, 49DB04D478621C86h
  00000001427985EE  or      r8, rcx
  00000001427985F1  and     r8, rdx
  00000001427985F4  mov     rcx, 27D96F06826814F3h
  00000001427985FE  or      rcx, r8
  0000000142798601  not     r8
  0000000142798604  mov     r15, 0D82690F97D97EB0Ch
  000000014279860E  or      r15, r8
  0000000142798611  and     r15, rcx
  0000000142798614  mov     rax, r15
  0000000142798617  shl     rax, 31h
  000000014279861B  not     rax
  000000014279861E  shr     r15, 0Fh
  0000000142798622  not     r15
  0000000142798625  and     rax, r15
  0000000142798628  mov     ecx, r15d
  000000014279862B  shr     ecx, 0Ah
  000000014279862E  and     ecx, 11h
  0000000142798631  xor     r12d, r12d
  0000000142798634  bt      rax, 3Bh ; ';'
  0000000142798639  setb    r12b
  000000014279863D  imul    r12, rcx
  0000000142798641  not     rax
  0000000142798644  mov     ecx, eax
  0000000142798646  and     ecx, 29h
  0000000142798649  shr     rax, 0Fh
  000000014279864D  not     eax
  000000014279864F  and     eax, 884201h
  0000000142798654  imul    rax, rcx
  0000000142798658  mov     [rsp+3E0h+var_300], rax
  0000000142798660  shr     r15d, 2
  0000000142798664  mov     ecx, r15d
  0000000142798667  and     ecx, 5
  000000014279866A  mov     r9, rcx
  000000014279866D  mov     [rsp+3E0h+var_2B0], rcx
  0000000142798675  imul    ecx, r14d, 0C7B7EB50h
  000000014279867C  lea     r10, [rsp+rcx+3E0h+var_3E0]
  0000000142798680  add     r10, 3E0h
  0000000142798687  imul    r10, rax
  000000014279868B  mov     [rsp+3E0h+var_2B8], r10
  0000000142798693  imul    eax, r14d, 69BE5168h
  000000014279869A  lea     r8, [rsp+rax+3E0h+var_3E0]
  000000014279869E  add     r8, 3E0h
  00000001427986A5  mov     [rsp+3E0h+var_2F0], r8
  00000001427986AD  mov     rdx, r12
  00000001427986B0  imul    rdx, r8
  00000001427986B4  add     rdx, r10
  00000001427986B7  not     rdx
  00000001427986BA  imul    ecx, r14d, 0E3DBF5A8h
  00000001427986C1  mov     [rsp+3E0h+var_318], rcx
  00000001427986C9  lea     r8, [rsp+rcx+3E0h+var_3E0]
  00000001427986CD  add     r8, 3E0h
  00000001427986D4  imul    r8, r9
  00000001427986D8  not     r8
  00000001427986DB  and     r8, rdx
  00000001427986DE  not     r8
  00000001427986E1  mov     r11, [r8]
  00000001427986E4  mov     r8, r11
  00000001427986E7  not     r8
  00000001427986EA  mov     [rsp+3E0h+var_1B8], r8
  00000001427986F2  mov     rdx, 0FFFFFFFEBFF48C88h
  00000001427986FC  imul    r8, rdx
  0000000142798700  or      rdx, 1
  0000000142798704  imul    rdx, r11
  0000000142798708  mov     [rsp+3E0h+var_2A0], r11
  0000000142798710  add     rdx, r8
  0000000142798713  lea     rcx, [rsp+3E0h]
  000000014279871B  mov     r9, rcx
  000000014279871E  not     r9
  0000000142798721  mov     [rsp+3E0h+var_388], r9
  0000000142798726  imul    r8, rcx, 0FFFFFFFFFFFFFEA1h
  000000014279872D  imul    rbp, r9, 0FFFFFFFFFFFFFEA0h
  0000000142798734  add     rbp, r8
  0000000142798737  mov     r8, rcx
  000000014279873A  shl     r8, 7
  000000014279873E  neg     r8
  0000000142798741  shl     r9, 7
  0000000142798745  imul    r13d, r14d, 234E2680h
  000000014279874C  test    r15b, 1
  0000000142798750  lea     rcx, [rsp+r8+3E0h]
  0000000142798758  lea     r8, [rsp+r13+3E0h]
  0000000142798760  mov     [rsp+3E0h+var_298], r8
  0000000142798768  cmovz   rbp, r8
  000000014279876C  mov     [rsp+3E0h+var_48], rbp
  0000000142798774  sub     rcx, r9
  0000000142798777  test    r15b, 1
  000000014279877B  cmovnz  rcx, rdx
  000000014279877F  mov     [rsp+3E0h+var_2D8], rcx
  0000000142798787  imul    edx, r14d, 7C8102F8h
  000000014279878E  mov     [rsp+3E0h+var_350], rdx
  0000000142798796  imul    r9d, r14d, 20EAC7C8h
  000000014279879D  mov     byte ptr [rsp+3E0h+var_3D0], bl
  00000001427987A1  mov     [rsp+3E0h+var_238], rdi
  00000001427987A9  test    dil, bl
  00000001427987AC  cmovnz  rdx, r9
  00000001427987B0  mov     [rsp+3E0h+var_310], rdx
  00000001427987B8  imul    ecx, r14d, 0D8173E28h
  00000001427987BF  mov     [rsp+3E0h+var_340], rcx
  00000001427987C7  test    dil, bl
  00000001427987CA  cmovnz  rax, rcx
  00000001427987CE  mov     [rsp+3E0h+var_390], rax
  00000001427987D3  imul    eax, r14d, 940A71F8h
  00000001427987DA  mov     [rsp+3E0h+var_378], rax
  00000001427987DF  test    dil, bl
  00000001427987E2  mov     rcx, [rsp+3E0h+var_3E0]
  00000001427987E6  cmovz   rcx, rax
  00000001427987EA  mov     [rsp+3E0h+var_3E0], rcx
  00000001427987EE  mov     rcx, 27BDB2D4D5C7398Ah
  00000001427987F8  add     rcx, [rsp+3E0h+arg_158]
  0000000142798800  mov     rdx, rcx
  0000000142798803  shr     rdx, 0Fh
  0000000142798807  not     edx
  0000000142798809  mov     rdi, rdx
  000000014279880C  mov     edx, ecx
  000000014279880E  not     edx
  0000000142798810  shr     edx, 6
  0000000142798813  mov     dword ptr [rsp+3E0h+var_290], edx
  000000014279881A  and     edx, 50001h
  0000000142798820  mov     r10, rdx
  0000000142798823  shr     rcx, 1Bh
  0000000142798827  not     ecx
  0000000142798829  mov     [rsp+3E0h+var_2C0], rcx
  0000000142798831  and     ecx, 10020001h
  0000000142798837  lea     rax, [rsp+rsi+3E0h+var_3E0]
  000000014279883B  add     rax, 3E0h
  0000000142798841  imul    rax, rcx
  0000000142798845  mov     [rsp+3E0h+var_2E0], rcx
  000000014279884D  imul    edx, r14d, 19ECCDB8h
  0000000142798854  lea     rbp, [rsp+rdx+3E0h+var_3E0]
  0000000142798858  add     rbp, 3E0h
  000000014279885F  imul    rbp, r10
  0000000142798863  mov     [rsp+3E0h+var_3B0], r10
  0000000142798868  mov     rbx, 0B0B6109946469480h
  0000000142798872  imul    rbx, r14
  0000000142798876  add     rbx, r11
  0000000142798879  imul    edx, r14d, 0F69EA738h
  0000000142798880  imul    r8d, r14d, 0B98FD518h
  0000000142798887  mov     [rsp+3E0h+var_358], r8
  000000014279888F  test    dil, 1
  0000000142798893  lea     r13, [rsp+r8+3E0h]
  000000014279889B  cmovz   rbx, r13
  000000014279889F  mov     [rsp+3E0h+var_88], rbx
  00000001427988A7  not     rax
  00000001427988AA  not     rbp
  00000001427988AD  and     rbp, rax
  00000001427988B0  mov     [rsp+3E0h+var_328], rdi
  00000001427988B8  test    dil, 1
  00000001427988BC  lea     r8, [rsp+rdx+3E0h]
  00000001427988C4  not     rbp
  00000001427988C7  cmovnz  rbp, r8
  00000001427988CB  mov     [rsp+3E0h+var_68], rbp
  00000001427988D3  imul    eax, r14d, 758308E8h
  00000001427988DA  lea     r13, [rsp+rax+3E0h+var_3E0]
  00000001427988DE  add     r13, 3E0h
  00000001427988E5  imul    eax, r14d, 0ED3D4E70h
  00000001427988EC  mov     [rsp+3E0h+var_208], rax
  00000001427988F4  lea     rbp, [rsp+rax+3E0h+var_3E0]
  00000001427988F8  add     rbp, 3E0h
  00000001427988FF  imul    rbp, r10
  0000000142798903  not     rbp
  0000000142798906  mov     r10, rcx
  0000000142798909  imul    r10, r13
  000000014279890D  mov     rax, r13
  0000000142798910  not     r10
  0000000142798913  and     r10, rbp
  0000000142798916  test    dil, 1
  000000014279891A  mov     rcx, [rsp+3E0h+var_368]
  000000014279891F  lea     rdx, [rsp+rcx+3E0h]
  0000000142798927  mov     [rsp+3E0h+var_250], rdx
  000000014279892F  not     r10
  0000000142798932  cmovnz  r10, rdx
  0000000142798936  mov     rcx, [rsp+3E0h+var_348]
  000000014279893E  lea     rbp, [rsp+rcx+3E0h+var_3E0]
  0000000142798942  add     rbp, 3E0h
  0000000142798949  mov     r11, [rsp+3E0h+var_300]
  0000000142798951  imul    rbp, r11
  0000000142798955  not     rbp
  0000000142798958  mov     rcx, [rsp+3E0h+var_3A0]
  000000014279895D  lea     rsi, [rsp+rcx+3E0h+var_3E0]
  0000000142798961  add     rsi, 3E0h
  0000000142798968  imul    rsi, r12
  000000014279896C  not     rsi
  000000014279896F  and     rsi, rbp
  0000000142798972  mov     r13, rsi
  0000000142798975  imul    esi, r14d, 8147C068h
  000000014279897C  add     rsi, rsp
  000000014279897F  add     rsi, 3E0h
  0000000142798986  mov     rcx, [rsp+3E0h+var_330]
  000000014279898E  lea     rbp, [rsp+rcx+3E0h+var_3E0]
  0000000142798992  add     rbp, 3E0h
  0000000142798999  mov     rdx, [rsp+3E0h+var_370]
  000000014279899E  imul    rsi, rdx
  00000001427989A2  mov     rdi, [rsp+3E0h+var_3B8]
  00000001427989A7  imul    rbp, rdi
  00000001427989AB  add     rbp, rsi
  00000001427989AE  mov     ebx, dword ptr [rsp+3E0h+var_380]
  00000001427989B2  test    bl, 1
  00000001427989B5  cmovnz  rbp, r8
  00000001427989B9  mov     [rsp+3E0h+var_70], rbp
  00000001427989C1  test    r15b, 1
  00000001427989C5  mov     rcx, [rsp+3E0h+var_308]
  00000001427989CD  lea     rsi, [rsp+rcx+3E0h]
  00000001427989D5  not     r13
  00000001427989D8  cmovnz  r13, r8
  00000001427989DC  mov     [rsp+3E0h+var_78], r13
  00000001427989E4  imul    rsi, r12
  00000001427989E8  not     rsi
  00000001427989EB  mov     r13, [rsp+3E0h+var_2B8]
  00000001427989F3  not     r13
  00000001427989F6  and     r13, rsi
  00000001427989F9  test    r15b, 1
  00000001427989FD  mov     rcx, [rsp+3E0h+var_390]
  0000000142798A02  lea     rcx, [rsp+rcx+3E0h]
  0000000142798A0A  not     r13
  0000000142798A0D  cmovnz  r13, r8
  0000000142798A11  mov     [rsp+3E0h+var_2B8], r13
  0000000142798A19  add     r9, rsp
  0000000142798A1C  add     r9, 3E0h
  0000000142798A23  imul    rcx, r12
  0000000142798A27  mov     [rsp+3E0h+var_2E8], r12
  0000000142798A2F  imul    r9, r11
  0000000142798A33  add     r9, rcx
  0000000142798A36  test    r15b, 1
  0000000142798A3A  cmovnz  r9, r8
  0000000142798A3E  mov     [rsp+3E0h+var_80], r9
  0000000142798A46  imul    ecx, r14d, 0C5548C98h
  0000000142798A4D  lea     r9, [rsp+rcx+3E0h+var_3E0]
  0000000142798A51  add     r9, 3E0h
  0000000142798A58  mov     rcx, r11
  0000000142798A5B  imul    rcx, r9
  0000000142798A5F  not     rcx
  0000000142798A62  mov     r11, [rsp+3E0h+var_3E0]
  0000000142798A66  add     r11, rsp
  0000000142798A69  add     r11, 3E0h
  0000000142798A70  imul    r11, r12
  0000000142798A74  not     r11
  0000000142798A77  and     r11, rcx
  0000000142798A7A  test    r15b, 1
  0000000142798A7E  mov     [rsp+3E0h+var_210], r8
  0000000142798A86  cmovnz  rax, r8
  0000000142798A8A  mov     [rsp+3E0h+var_90], rax
  0000000142798A92  not     r11
  0000000142798A95  cmovnz  r11, r8
  0000000142798A99  mov     [rsp+3E0h+var_98], r11
  0000000142798AA1  mov     r11, [rsp+3E0h+var_388]
  0000000142798AA6  imul    rcx, r11, 0FFFFFFFFFFFFFE58h
  0000000142798AAD  lea     rax, [rsp+3E0h]
  0000000142798AB5  imul    rsi, rax, 0FFFFFFFFFFFFFE59h
  0000000142798ABC  add     rsi, rcx
  0000000142798ABF  mov     r8, [rsp+3E0h+var_328]
  0000000142798AC7  test    r8b, 1
  0000000142798ACB  cmovz   rsi, [rsp+3E0h+var_298]
  0000000142798AD4  mov     [rsp+3E0h+var_50], rsi
  0000000142798ADC  imul    rcx, rax, -37h
  0000000142798AE0  imul    rax, r11, -38h
  0000000142798AE4  add     rax, rcx
  0000000142798AE7  mov     [rsp+3E0h+var_260], rax
  0000000142798AEF  test    r8b, 1
  0000000142798AF3  cmovnz  rax, [rsp+3E0h+var_2C8]
  0000000142798AFC  mov     [rsp+3E0h+var_A0], rax
  0000000142798B04  mov     rax, [rsp+3E0h+var_378]
  0000000142798B09  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000142798B0D  add     rcx, 3E0h
  0000000142798B14  imul    rcx, rdx
  0000000142798B18  imul    eax, r14d, 675AF2B0h
  0000000142798B1F  mov     [rsp+3E0h+var_320], rax
  0000000142798B27  add     rax, rsp
  0000000142798B2A  add     rax, 3E0h
  0000000142798B30  mov     [rsp+3E0h+var_218], rax
  0000000142798B38  mov     rsi, rdi
  0000000142798B3B  imul    rsi, rax
  0000000142798B3F  add     rsi, rcx
  0000000142798B42  imul    eax, r14d, 15261048h
  0000000142798B49  mov     [rsp+3E0h+var_390], rax
  0000000142798B4E  test    bl, 1
  0000000142798B51  lea     r13, [rsp+rax+3E0h]
  0000000142798B59  cmovnz  rsi, r13
  0000000142798B5D  imul    eax, r14d, 8845BA78h
  0000000142798B64  mov     [rsp+3E0h+var_3A0], rax
  0000000142798B69  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000142798B6D  add     rcx, 3E0h
  0000000142798B74  imul    rcx, [rsp+3E0h+var_3B0]
  0000000142798B7A  imul    r11d, r14d, 0CEB5E560h
  0000000142798B81  lea     rdi, [rsp+r11+3E0h+var_3E0]
  0000000142798B85  add     rdi, 3E0h
  0000000142798B8C  imul    rdi, [rsp+3E0h+var_2E0]
  0000000142798B95  add     rdi, rcx
  0000000142798B98  and     r8d, 20000281h
  0000000142798B9F  mov     [rsp+3E0h+var_328], r8
  0000000142798BA7  imul    ecx, r14d, 108B74F0h
  0000000142798BAE  lea     rax, [rsp+rcx+3E0h+var_3E0]
  0000000142798BB2  add     rax, 3E0h
  0000000142798BB8  mov     [rsp+3E0h+var_2F8], rax
  0000000142798BC0  mov     rcx, r8
  0000000142798BC3  imul    rcx, rax
  0000000142798BC7  not     rcx
  0000000142798BCA  not     rdi
  0000000142798BCD  and     rdi, rcx
  0000000142798BD0  mov     rdx, [rsp+3E0h+arg_1B8]
  0000000142798BD8  mov     ebx, edx
  0000000142798BDA  not     ebx
  0000000142798BDC  mov     ecx, ebx
  0000000142798BDE  shr     ecx, 2
  0000000142798BE1  and     ecx, 0C00001h
  0000000142798BE7  shr     ebx, 6
  0000000142798BEA  and     ebx, 0C0001h
  0000000142798BF0  imul    rbx, rcx
  0000000142798BF4  mov     [rsp+3E0h+var_380], rbx
  0000000142798BF9  mov     r11, rdx
  0000000142798BFC  shr     r11, 1Bh
  0000000142798C00  not     r11d
  0000000142798C03  mov     [rsp+3E0h+var_378], r11
  0000000142798C08  and     r11d, 800001h
  0000000142798C0F  imul    ecx, r14d, 8AA91930h
  0000000142798C16  add     rcx, rsp
  0000000142798C19  add     rcx, 3E0h
  0000000142798C20  imul    rcx, r11
  0000000142798C24  mov     rbp, r11
  0000000142798C27  shr     rdx, 2Ah
  0000000142798C2B  not     edx
  0000000142798C2D  and     edx, 110101h
  0000000142798C33  mov     rax, [rsp+3E0h+var_3C8]
  0000000142798C38  lea     r12, [rsp+rax+3E0h+var_3E0]
  0000000142798C3C  add     r12, 3E0h
  0000000142798C43  imul    r12, rdx
  0000000142798C47  add     r12, rcx
  0000000142798C4A  mov     rax, [rsp+3E0h+var_3D8]
  0000000142798C4F  lea     r15, [rsp+rax+3E0h+var_3E0]
  0000000142798C53  add     r15, 3E0h
  0000000142798C5A  imul    ecx, r14d, 0A6CD2388h
  0000000142798C61  add     rcx, rsp
  0000000142798C64  add     rcx, 3E0h
  0000000142798C6B  imul    rcx, [rsp+3E0h+var_300]
  0000000142798C74  imul    r15, [rsp+3E0h+var_2E8]
  0000000142798C7D  add     r15, rcx
  0000000142798C80  imul    ecx, r14d, 0BE569288h
  0000000142798C87  lea     rax, [rsp+rcx+3E0h+var_3E0]
  0000000142798C8B  add     rax, 3E0h
  0000000142798C91  mov     [rsp+3E0h+var_258], rax
  0000000142798C99  mov     rcx, [rsp+3E0h+var_2B0]
  0000000142798CA1  imul    rcx, rax
  0000000142798CA5  not     rcx
  0000000142798CA8  not     r15
  0000000142798CAB  and     r15, rcx
  0000000142798CAE  imul    eax, r14d, 0B02E7C50h
  0000000142798CB5  mov     [rsp+3E0h+var_368], rax
  0000000142798CBA  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000142798CBE  add     rcx, 3E0h
  0000000142798CC5  imul    rcx, rdx
  0000000142798CC9  mov     [rsp+3E0h+var_308], rdx
  0000000142798CD1  not     rcx
  0000000142798CD4  imul    r11d, r14d, 387436C8h
  0000000142798CDB  lea     rax, [rsp+r11+3E0h+var_3E0]
  0000000142798CDF  add     rax, 3E0h
  0000000142798CE5  mov     [rsp+3E0h+var_348], rax
  0000000142798CED  mov     r8, rbp
  0000000142798CF0  mov     [rsp+3E0h+var_330], rbp
  0000000142798CF8  imul    rbp, rax
  0000000142798CFC  not     rbp
  0000000142798CFF  and     rbp, rcx
  0000000142798D02  imul    eax, r14d, 0B291DB08h
  0000000142798D09  mov     [rsp+3E0h+var_230], rax
  0000000142798D11  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000142798D15  add     rcx, 3E0h
  0000000142798D1C  imul    rcx, r8
  0000000142798D20  imul    r11d, r14d, 9B086C08h
  0000000142798D27  add     r11, rsp
  0000000142798D2A  add     r11, 3E0h
  0000000142798D31  imul    r11, rdx
  0000000142798D35  add     r11, rcx
  0000000142798D38  imul    edx, r14d, 0A9308240h
  0000000142798D3F  test    bl, 1
  0000000142798D42  cmovnz  r12, r13
  0000000142798D46  mov     rax, [rsp+3E0h+var_340]
  0000000142798D4E  lea     r8, [rsp+rax+3E0h]
  0000000142798D56  cmovz   r8, r11
  0000000142798D5A  not     rbp
  0000000142798D5D  mov     rcx, [rsp+3E0h+var_350]
  0000000142798D65  lea     rax, [rsp+rcx+3E0h]
  0000000142798D6D  mov     [rsp+3E0h+var_2A8], rax
  0000000142798D75  cmovnz  rbp, rax
  0000000142798D79  lea     rax, [rsp+rdx+3E0h]
  0000000142798D81  mov     rbx, rdx
  0000000142798D84  mov     [rsp+3E0h+var_340], rax
  0000000142798D8C  mov     r11, [rsp+3E0h+var_370]
  0000000142798D91  imul    r11, rax
  0000000142798D95  imul    r13d, r14d, 0A469C4D0h
  0000000142798D9C  lea     rax, [rsp+r13+3E0h+var_3E0]
  0000000142798DA0  add     rax, 3E0h
  0000000142798DA6  mov     [rsp+3E0h+var_3D8], rax
  0000000142798DAB  mov     r13, [rsp+3E0h+var_3B8]
  0000000142798DB0  imul    r13, rax
  0000000142798DB4  add     r13, r11
  0000000142798DB7  not     r13
  0000000142798DBA  imul    r9, [rsp+3E0h+var_338]
  0000000142798DC3  not     r9
  0000000142798DC6  and     r9, r13
  0000000142798DC9  lea     r11, [rsp+3E0h]
  0000000142798DD1  shl     r11, 8
  0000000142798DD5  neg     r11
  0000000142798DD8  lea     rax, [rsp+r11+3E0h+var_3E0]
  0000000142798DDC  add     rax, 3E0h
  0000000142798DE2  mov     r13, [rsp+3E0h+var_388]
  0000000142798DE7  shl     r13, 8
  0000000142798DEB  sub     rax, r13
  0000000142798DEE  mov     rdx, rax
  0000000142798DF1  mov     [rsp+3E0h+var_228], rax
  0000000142798DF9  mov     rax, [rsp+rcx+3E0h]
  0000000142798E01  mov     [rsp+3E0h+var_1D0], rax
  0000000142798E09  not     rdi
  0000000142798E0C  mov     rax, [rdi]
  0000000142798E0F  mov     [rsp+3E0h+var_350], rax
  0000000142798E17  mov     rax, [r12]
  0000000142798E1B  mov     [rsp+3E0h+var_3E0], rax
  0000000142798E1F  not     r15
  0000000142798E22  mov     rax, [r15]
  0000000142798E25  mov     [rsp+3E0h+var_1E8], rax
  0000000142798E2D  mov     rax, [r10]
  0000000142798E30  mov     [rsp+3E0h+var_3C8], rax
  0000000142798E35  mov     rax, [rbp+0]
  0000000142798E39  mov     [rsp+3E0h+var_B8], rax
  0000000142798E41  mov     rax, [rsi]
  0000000142798E44  mov     [rsp+3E0h+var_B0], rax
  0000000142798E4C  mov     rax, [r8]
  0000000142798E4F  mov     [rsp+3E0h+var_1E0], rax
  0000000142798E57  not     r9
  0000000142798E5A  mov     rax, [r9]
  0000000142798E5D  mov     [rsp+3E0h+var_1D8], rax
  0000000142798E65  imul    eax, r14d, 0F90205F0h
  0000000142798E6C  mov     rax, [rsp+rax+3E0h]
  0000000142798E74  mov     [rsp+3E0h+var_A8], rax
  0000000142798E7C  mov     rax, [rsp+3E0h+var_358]
  0000000142798E84  mov     rsi, [rsp+rax+3E0h]
  0000000142798E8C  mov     [rsp+3E0h+var_358], rsi
  0000000142798E94  imul    eax, r14d, 0EFA0AD28h
  0000000142798E9B  mov     rdi, [rsp+rax+3E0h]
  0000000142798EA3  mov     [rsp+3E0h+var_1F0], rdi
  0000000142798EAB  imul    eax, r14d, 54984120h
  0000000142798EB2  mov     r11, [rsp+rax+3E0h]
  0000000142798EBA  mov     rax, [rsp+3E0h+arg_60]
  0000000142798EC2  mov     [rsp+3E0h+var_58], rax
  0000000142798ECA  mov     rax, [rsp+3E0h+var_3C0]
  0000000142798ECF  mov     rax, [rsp+rax+3E0h]
  0000000142798ED7  mov     [rsp+3E0h+var_C0], rax
  0000000142798EDF  mov     r10, [rsp+3E0h+var_390]
  0000000142798EE4  mov     r9, [rsp+r10+3E0h]
  0000000142798EEC  mov     rax, [rdx]
  0000000142798EEF  mov     [rsp+3E0h+var_1F8], rax
  0000000142798EF7  mov     rax, 6CA1E0587289AB68h
  0000000142798F01  mov     rax, 5E2D76566358DCE1h
  0000000142798F0B  test    r15, 0
  0000000142798F12  call    locret_142798F22  ; -> locret_142798F22
  0000000142798F17  jz      loc_142798F23
  0000000142798F1D  jmp     loc_14279A012
  0000000142798F22  retn
  0000000142798F23  nop
  0000000142798F24  jmp     loc_14279A0D4
  0000000142798F29  mov     rax, 6CA1E0587289AB68h
  0000000142798F33  mov     rax, 5E2D76566358DCE1h
  0000000142798F3D  test    rbp, 0
  0000000142798F44  call    locret_142798F54  ; -> locret_142798F54
  0000000142798F49  jp      loc_142798F55
  0000000142798F4F  jmp     loc_1427993B6
  0000000142798F54  retn
  0000000142798F55  nop
  0000000142798F56  jmp     $+5
  0000000142798F5B  mov     rax, 6CA1E0587289AB68h
  0000000142798F65  mov     rax, 5E2D76566358DCE1h
  0000000142798F6F  mov     rax, [rsp+3E0h+var_2D8]
  0000000142798F77  movzx   r8d, byte ptr [rax]
  0000000142798F7B  mov     [rsp+3E0h+var_60], r8
  0000000142798F83  imul    eax, r14d, 70BC4B78h
  0000000142798F8A  imul    rax, r8
  0000000142798F8E  imul    edx, r14d, 0F702DFF8h
  0000000142798F95  add     rdx, rsi
  0000000142798F98  add     rdx, rax
  0000000142798F9B  imul    r11, [rsp+3E0h+var_3B0]
  0000000142798FA1  mov     [rsp+3E0h+var_220], r11
  0000000142798FA9  mov     rax, [rsp+3E0h+var_380]
  0000000142798FAE  test    al, 1
  0000000142798FB0  cmovz   rdx, [rsp+3E0h+var_218]
  0000000142798FB9  mov     [rsp+3E0h+var_218], rdx
  0000000142798FC1  mov     rdx, [rsp+3E0h+var_238]
  0000000142798FC9  movzx   r8d, byte ptr [rsp+3E0h+var_3D0]
  0000000142798FCF  test    dl, r8b
  0000000142798FD2  mov     r11, [rsp+3E0h+var_208]
  0000000142798FDA  cmovnz  r11, rbx
  0000000142798FDE  mov     rcx, [rsp+3E0h+var_2D0]
  0000000142798FE6  imul    rcx, [rsp+3E0h+var_330]
  0000000142798FEF  not     rcx
  0000000142798FF2  mov     rsi, rcx
  0000000142798FF5  lea     rcx, [rsp+r11+3E0h+var_3E0]
  0000000142798FF9  add     rcx, 3E0h
  0000000142799000  imul    rcx, [rsp+3E0h+var_308]
  0000000142799009  not     rcx
  000000014279900C  and     rcx, rsi
  000000014279900F  test    al, 1
  0000000142799011  not     rcx
  0000000142799014  cmovnz  rcx, [rsp+3E0h+var_210]
  000000014279901D  mov     [rsp+3E0h+var_210], rcx
  0000000142799025  mov     rax, 0C21E63DF3ADB5897h
  000000014279902F  imul    rax, r14
  0000000142799033  mov     rcx, 3AF4F52828118588h
  000000014279903D  imul    rcx, r14
  0000000142799041  test    dl, r8b
  0000000142799044  cmovnz  rcx, rax
  0000000142799048  mov     [rsp+3E0h+var_208], rcx
  0000000142799050  imul    eax, r14d, 85E25BC0h
  0000000142799057  imul    ecx, r14d, 48D389A0h
  000000014279905E  test    dl, r8b
  0000000142799061  mov     rbx, rdx
  0000000142799064  cmovnz  rcx, rax
  0000000142799068  mov     [rsp+3E0h+var_268], rcx
  0000000142799070  imul    ecx, r14d, 0E17896F0h
  0000000142799077  imul    eax, r14d, 0C2F12DE0h
  000000014279907E  cmp     byte ptr [rsp+3E0h+var_360], 0
  0000000142799086  cmovnz  rax, rcx
  000000014279908A  mov     rcx, 82ED4A987A106277h
  0000000142799094  imul    rcx, r14
  0000000142799098  and     rcx, r9
  000000014279909B  not     r9
  000000014279909E  mov     rdx, 0EB52F2157D8141Ah
  00000001427990A8  imul    rdx, r14
  00000001427990AC  and     rdx, r9
  00000001427990AF  not     rdx
  00000001427990B2  not     rcx
  00000001427990B5  and     rcx, rdx
  00000001427990B8  mov     rdx, 9F38828E07BC5634h
  00000001427990C2  imul    rdx, r14
  00000001427990C6  mov     r11, 0F269F72BCA2C205Dh
  00000001427990D0  imul    r11, r14
  00000001427990D4  and     r11, rcx
  00000001427990D7  not     rcx
  00000001427990DA  and     rcx, rdx
  00000001427990DD  not     rcx
  00000001427990E0  not     r11
  00000001427990E3  and     r11, rcx
  00000001427990E6  mov     r8, 86652DC5695E7C92h
  00000001427990F0  imul    r8, r14
  00000001427990F4  add     r8, rdi
  00000001427990F7  mov     ecx, r14d
  00000001427990FA  neg     cl
  00000001427990FC  mov     rdx, r11
  00000001427990FF  shl     rdx, cl
  0000000142799102  mov     ecx, r14d
  0000000142799105  shr     r11, cl
  0000000142799108  add     r8, rax
  000000014279910B  not     rdx
  000000014279910E  not     r11
  0000000142799111  and     r11, rdx
  0000000142799114  mov     r13, r8
  0000000142799117  not     r13
  000000014279911A  not     r11
  000000014279911D  mov     [rsp+3E0h+var_248], r11
  0000000142799125  mov     r9, 0DBFB9499D46171E2h
  000000014279912F  imul    r9, r14
  0000000142799133  and     r9, r11
  0000000142799136  not     r9
  0000000142799139  mov     r15, 758D3AF9491CAE0Ah
  0000000142799143  imul    r15, r14
  0000000142799147  add     r15, r9
  000000014279914A  mov     rdi, r15
  000000014279914D  not     rdi
  0000000142799150  mov     rdx, 6DAC81809B7A2753h
  000000014279915A  imul    rdx, r14
  000000014279915E  add     rdx, r9
  0000000142799161  mov     rsi, r13
  0000000142799164  and     rsi, rdx
  0000000142799167  mov     r12, r15
  000000014279916A  and     r12, rsi
  000000014279916D  not     rsi
  0000000142799170  mov     rax, rdi
  0000000142799173  and     rax, rsi
  0000000142799176  not     rax
  0000000142799179  not     r12
  000000014279917C  and     r12, rax
  000000014279917F  mov     rbp, rdx
  0000000142799182  not     rbp
  0000000142799185  mov     rax, rdi
  0000000142799188  and     rax, rdx
  000000014279918B  mov     rcx, r13
  000000014279918E  and     rcx, r15
  0000000142799191  and     rdx, r8
  0000000142799194  and     rdx, r15
  0000000142799197  and     rsi, r15
  000000014279919A  and     r15, rbp
  000000014279919D  not     r15
  00000001427991A0  not     rax
  00000001427991A3  and     rax, r15
  00000001427991A6  not     rax
  00000001427991A9  mov     [rsp+3E0h+var_280], r8
  00000001427991B1  and     rax, r8
  00000001427991B4  not     rcx
  00000001427991B7  and     rcx, rbp
  00000001427991BA  lea     rax, [rcx+rax*4]
  00000001427991BE  sub     rax, r12
  00000001427991C1  lea     rax, [rax+rdx*4]
  00000001427991C5  mov     rcx, r13
  00000001427991C8  and     rcx, rdi
  00000001427991CB  and     rdi, rbp
  00000001427991CE  mov     rdx, r13
  00000001427991D1  and     rdx, rdi
  00000001427991D4  not     rdx
  00000001427991D7  not     rdi
  00000001427991DA  and     rdi, r8
  00000001427991DD  not     rdi
  00000001427991E0  and     rdi, rdx
  00000001427991E3  lea     rax, [rax+rdi*2]
  00000001427991E7  not     rcx
  00000001427991EA  and     rcx, rbp
  00000001427991ED  add     rcx, rax
  00000001427991F0  and     r15, r13
  00000001427991F3  not     r15
  00000001427991F6  lea     rax, [r15+r15*2]
  00000001427991FA  sub     rcx, rax
  00000001427991FD  and     rbp, r8
  0000000142799200  not     rbp
  0000000142799203  and     rsi, rbp
  0000000142799206  mov     rax, 99B57524EA7D6B78h
  0000000142799210  imul    rax, r14
  0000000142799214  add     rax, r9
  0000000142799217  mov     rdx, 0F78C9D19DE5CBEC9h
  0000000142799221  imul    rdx, r14
  0000000142799225  add     rdx, r9
  0000000142799228  not     rdx
  000000014279922B  and     rdx, r13
  000000014279922E  not     rdx
  0000000142799231  and     rdx, rax
  0000000142799234  movzx   r11d, byte ptr [rsp+3E0h+var_3D0]
  000000014279923A  test    bl, r11b
  000000014279923D  cmovnz  r10, [rsp+3E0h+var_368]
  0000000142799243  mov     [rsp+3E0h+var_390], r10
  0000000142799248  lea     rax, [rcx+rsi*2+1]
  000000014279924D  cmovz   rax, rdx
  0000000142799251  mov     [rsp+3E0h+var_2D8], rax
  0000000142799259  mov     rax, 0DEDA5F4CE29905F3h
  0000000142799263  imul    rax, r14
  0000000142799267  add     rax, r9
  000000014279926A  mov     rcx, 0F2E81472CE089193h
  0000000142799274  imul    rcx, r14
  0000000142799278  add     rcx, r9
  000000014279927B  not     rcx
  000000014279927E  and     rcx, r13
  0000000142799281  not     rcx
  0000000142799284  and     rcx, rax
  0000000142799287  mov     rax, 7F4F24141ECB4291h
  0000000142799291  imul    rax, r14
  0000000142799295  mov     rdx, 1EFD9E8F622E83BBh
  000000014279929F  imul    rdx, r14
  00000001427992A3  and     rdx, r13
  00000001427992A6  not     rdx
  00000001427992A9  and     rdx, rax
  00000001427992AC  mov     r8, rbx
  00000001427992AF  mov     r10d, r11d
  00000001427992B2  test    r8b, r11b
  00000001427992B5  cmovnz  rdx, rcx
  00000001427992B9  mov     [rsp+3E0h+var_368], rdx
  00000001427992BE  imul    eax, r14d, 7EE461B0h
  00000001427992C5  test    r8b, r11b
  00000001427992C8  cmovz   rax, [rsp+3E0h+var_320]
  00000001427992D1  mov     [rsp+3E0h+var_270], rax
  00000001427992D9  mov     rcx, 0AEC4EAB19C14C4A3h
  00000001427992E3  imul    rcx, r14
  00000001427992E7  add     rcx, r9
  00000001427992EA  mov     rax, 6289652F70847EF5h
  00000001427992F4  imul    rax, r14
  00000001427992F8  add     rax, r9
  00000001427992FB  not     rax
  00000001427992FE  and     rax, r13
  0000000142799301  not     rax
  0000000142799304  and     rax, rcx
  0000000142799307  mov     rcx, 277D8FEF8FC71EFh
  0000000142799311  imul    rcx, r14
  0000000142799315  add     rcx, r9
  0000000142799318  mov     rdx, 0D3CBB836D78F69D7h
  0000000142799322  imul    rdx, r14
  0000000142799326  add     rdx, r9
  0000000142799329  not     rdx
  000000014279932C  and     rdx, r13
  000000014279932F  not     rdx
  0000000142799332  and     rdx, rcx
  0000000142799335  test    r8b, r11b
  0000000142799338  cmovnz  rdx, rax
  000000014279933C  mov     [rsp+3E0h+var_2D0], rdx
  0000000142799344  mov     rax, 0AF5C56EED3E36C85h
  000000014279934E  imul    rax, r14
  0000000142799352  mov     rcx, 0CFFC0CBDFD4A0D19h
  000000014279935C  imul    rcx, r14
  0000000142799360  and     rcx, r13
  0000000142799363  not     rcx
  0000000142799366  and     rcx, rax
  0000000142799369  mov     r12, 0DFD7FEE7E8CEF129h
  0000000142799373  imul    r12, r14
  0000000142799377  and     r12, r13
  000000014279937A  mov     rax, 8324DDE92AF78CF1h
  0000000142799384  imul    rax, r14
  0000000142799388  not     r12
  000000014279938B  and     r12, rax
  000000014279938E  test    r8b, r11b
  0000000142799391  mov     rbp, [rsp+3E0h+var_3A0]
  0000000142799396  cmovnz  rbp, [rsp+3E0h+var_230]
  000000014279939F  cmovnz  r12, rcx
  00000001427993A3  imul    r11d, r14d, 2CAF7F48h
  00000001427993AA  test    r8b, r10b
  00000001427993AD  cmovz   r11, [rsp+3E0h+var_318]
  00000001427993B6  mov     rsi, [rsp+3E0h+var_2E8]
  00000001427993BE  mov     rax, rsi
  00000001427993C1  mov     r13, [rsp+3E0h+var_350]
  00000001427993C9  imul    rax, r13
  00000001427993CD  imul    edx, r14d, 0D37CA2D0h
  00000001427993D4  lea     rcx, [rsp+rdx+3E0h+var_3E0]
  00000001427993D8  add     rcx, 3E0h
  00000001427993DF  mov     [rsp+3E0h+var_360], rcx
  00000001427993E7  mov     rdx, [rsp+3E0h+var_2B0]
  00000001427993EF  mov     r9, rdx
  00000001427993F2  imul    r9, rcx
  00000001427993F6  add     r9, rax
  00000001427993F9  mov     [rsp+3E0h+var_C8], r9
  0000000142799401  lea     rdi, [rsp+3E0h]
  0000000142799409  imul    rax, rdi, 0FFFFFFFFFFFFFED1h
  0000000142799410  mov     rbx, [rsp+3E0h+var_388]
  0000000142799415  imul    rcx, rbx, 0FFFFFFFFFFFFFED0h
  000000014279941C  add     rcx, rax
  000000014279941F  mov     [rsp+3E0h+var_320], rcx
  0000000142799427  mov     rax, [rsp+3E0h+var_3A8]
  000000014279942C  mov     rcx, [rsp+3E0h+var_330]
  0000000142799434  imul    rax, rcx
  0000000142799438  not     rax
  000000014279943B  mov     r9, [rsp+3E0h+var_380]
  0000000142799440  mov     r10, r9
  0000000142799443  imul    r10, [rsp+3E0h+var_2A0]
  000000014279944C  not     r10
  000000014279944F  and     r10, rax
  0000000142799452  mov     [rsp+3E0h+var_D0], r10
  000000014279945A  imul    rax, rbx, 0FFFFFFFFFFFFFF08h
  0000000142799461  imul    rbx, rdi, 0FFFFFFFFFFFFFF09h
  0000000142799468  add     rbx, rax
  000000014279946B  mov     r8, [rsp+3E0h+var_300]
  0000000142799473  mov     rax, r8
  0000000142799476  imul    rax, [rsp+3E0h+var_3E0]
  000000014279947B  not     rax
  000000014279947E  mov     r10, rsi
  0000000142799481  mov     r15, rsi
  0000000142799484  imul    r10, [rsp+3E0h+var_1E8]
  000000014279948D  not     r10
  0000000142799490  and     r10, rax
  0000000142799493  mov     [rsp+3E0h+var_D8], r10
  000000014279949B  mov     rax, r8
  000000014279949E  imul    rax, [rsp+3E0h+var_3C8]
  00000001427994A4  not     rax
  00000001427994A7  mov     r10, rdx
  00000001427994AA  mov     rsi, rdx
  00000001427994AD  mov     rdx, r13
  00000001427994B0  imul    r10, r13
  00000001427994B4  not     r10
  00000001427994B7  and     r10, rax
  00000001427994BA  mov     [rsp+3E0h+var_E0], r10
  00000001427994C2  mov     rax, r9
  00000001427994C5  mov     r13, r9
  00000001427994C8  imul    rax, [rsp+3E0h+var_2C8]
  00000001427994D1  imul    rdx, rcx
  00000001427994D5  add     rdx, rax
  00000001427994D8  mov     [rsp+3E0h+var_350], rdx
  00000001427994E0  mov     r9, [rsp+3E0h+var_328]
  00000001427994E8  mov     rax, r9
  00000001427994EB  imul    rax, [rsp+3E0h+var_2F0]
  00000001427994F4  mov     rdx, [rsp+3E0h+var_3B0]
  00000001427994F9  imul    rdx, [rsp+3E0h+var_2F8]
  0000000142799502  add     rdx, rax
  0000000142799505  mov     rdi, rdx
  0000000142799508  imul    eax, r14d, 5DF999E8h
  000000014279950F  imul    edx, r14d, 9FCF2978h
  0000000142799516  test    byte ptr [rsp+3E0h+var_2C0], 1
  000000014279951E  mov     r10, [rsp+3E0h+var_398]
  0000000142799523  lea     r10, [rsp+r10+3E0h]
  000000014279952B  cmovnz  r10, rbx
  000000014279952F  mov     [rsp+3E0h+var_E8], r10
  0000000142799537  mov     r10, [rsp+3E0h+var_340]
  000000014279953F  cmovnz  r10, rbx
  0000000142799543  mov     [rsp+3E0h+var_340], r10
  000000014279954B  lea     rdx, [rsp+rdx+3E0h]
  0000000142799553  cmovnz  rdx, rbx
  0000000142799557  mov     [rsp+3E0h+var_F8], rdx
  000000014279955F  lea     rcx, [rsp+r11+3E0h]
  0000000142799567  cmovnz  rdi, rbx
  000000014279956B  mov     [rsp+3E0h+var_F0], rdi
  0000000142799573  imul    rcx, r15
  0000000142799577  mov     rdi, r15
  000000014279957A  not     rcx
  000000014279957D  mov     rdx, rsi
  0000000142799580  imul    rdx, [rsp+3E0h+var_2A8]
  0000000142799589  not     rdx
  000000014279958C  and     rdx, rcx
  000000014279958F  add     rax, rsp
  0000000142799592  add     rax, 3E0h
  0000000142799598  mov     [rsp+3E0h+var_278], rax
  00000001427995A0  mov     r15, r8
  00000001427995A3  test    r15b, 1
  00000001427995A7  mov     r8, [rsp+3E0h+var_320]
  00000001427995AF  cmovnz  rax, r8
  00000001427995B3  mov     [rsp+3E0h+var_100], rax
  00000001427995BB  not     rdx
  00000001427995BE  mov     rax, [rsp+3E0h+var_3C0]
  00000001427995C3  lea     rax, [rsp+rax+3E0h]
  00000001427995CB  lea     rcx, [rsp+rbp+3E0h]
  00000001427995D3  cmovnz  rdx, r8
  00000001427995D7  mov     rsi, r8
  00000001427995DA  mov     [rsp+3E0h+var_108], rdx
  00000001427995E2  imul    rcx, [rsp+3E0h+var_3B8]
  00000001427995E8  imul    rax, [rsp+3E0h+var_338]
  00000001427995F1  add     rax, rcx
  00000001427995F4  mov     [rsp+3E0h+var_3A0], rax
  00000001427995F9  mov     rax, [rsp+3E0h+var_310]
  0000000142799601  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000142799605  add     rcx, 3E0h
  000000014279960C  mov     r10, [rsp+3E0h+var_2E0]
  0000000142799614  imul    rcx, r10
  0000000142799618  mov     rax, [rsp+3E0h+var_3D8]
  000000014279961D  imul    rax, r9
  0000000142799621  add     rax, rcx
  0000000142799624  mov     [rsp+3E0h+var_3D8], rax
  0000000142799629  mov     rax, [rsp+3E0h+var_228]
  0000000142799631  imul    rax, r13
  0000000142799635  not     rax
  0000000142799638  mov     rdx, rax
  000000014279963B  imul    ecx, r14d, 0E281638h
  0000000142799642  add     rcx, rsp
  0000000142799645  add     rcx, 3E0h
  000000014279964C  mov     rax, [rsp+3E0h+var_308]
  0000000142799654  imul    rcx, rax
  0000000142799658  not     rcx
  000000014279965B  and     rcx, rdx
  000000014279965E  mov     r13, rcx
  0000000142799661  mov     r8, [rsp+3E0h+var_330]
  0000000142799669  mov     rcx, r8
  000000014279966C  imul    rcx, [rsp+3E0h+var_2A0]
  0000000142799675  not     rcx
  0000000142799678  mov     rdx, [rsp+3E0h+var_3C8]
  000000014279967D  imul    rdx, rax
  0000000142799681  not     rdx
  0000000142799684  and     rdx, rcx
  0000000142799687  mov     [rsp+3E0h+var_3C8], rdx
  000000014279968C  mov     rcx, [rsp+3E0h+var_3E0]
  0000000142799690  imul    rcx, rax
  0000000142799694  mov     rax, [rsp+3E0h+var_358]
  000000014279969C  imul    rax, r8
  00000001427996A0  add     rax, rcx
  00000001427996A3  mov     [rsp+3E0h+var_358], rax
  00000001427996AB  mov     rdx, [rsp+3E0h+var_1F0]
  00000001427996B3  mov     rcx, rdx
  00000001427996B6  imul    rcx, r15
  00000001427996BA  mov     r9, [rsp+3E0h+var_3A8]
  00000001427996BF  mov     rax, r9
  00000001427996C2  imul    rax, rdi
  00000001427996C6  mov     rbp, rdi
  00000001427996C9  add     rax, rcx
  00000001427996CC  mov     [rsp+3E0h+var_110], rax
  00000001427996D4  mov     r8, [rsp+3E0h+var_360]
  00000001427996DC  imul    r8, r10
  00000001427996E0  add     r8, [rsp+3E0h+var_220]
  00000001427996E8  mov     [rsp+3E0h+var_360], r8
  00000001427996F0  mov     r8, r9
  00000001427996F3  not     r9
  00000001427996F6  mov     rcx, r9
  00000001427996F9  shl     rcx, 4
  00000001427996FD  mov     rax, r9
  0000000142799700  mov     [rsp+3E0h+var_1C0], r9
  0000000142799708  sub     rax, rcx
  000000014279970B  imul    rcx, r8, -0Eh
  000000014279970F  add     rax, rcx
  0000000142799712  add     r8, r8
  0000000142799715  mov     [rsp+3E0h+var_3A8], r8
  000000014279971A  lea     rcx, [r8+r8*8]
  000000014279971E  imul    r8, r9, -13h
  0000000142799722  sub     r8, rcx
  0000000142799725  test    byte ptr [rsp+3E0h+var_378], 1
  000000014279972A  mov     r11, r13
  000000014279972D  not     r11
  0000000142799730  cmovnz  r11, rsi
  0000000142799734  mov     [rsp+3E0h+var_118], r11
  000000014279973C  mov     rcx, [rsp+3E0h+var_348]
  0000000142799744  mov     [rsp+3E0h+var_1C8], rbx
  000000014279974C  cmovz   rcx, rbx
  0000000142799750  mov     [rsp+3E0h+var_348], rcx
  0000000142799758  cmovz   rax, rbx
  000000014279975C  mov     [rsp+3E0h+var_120], rax
  0000000142799764  cmovz   r8, rbx
  0000000142799768  mov     [rsp+3E0h+var_128], r8
  0000000142799770  imul    r13d, r14d, 0D1E87691h
  0000000142799777  and     r13d, edx
  000000014279977A  mov     [rsp+3E0h+var_2C0], r13
  0000000142799782  not     r13
  0000000142799785  mov     rcx, 522264210985D01Ah
  000000014279978F  imul    rcx, r14
  0000000142799793  mov     r11, 8D0E166A9183D554h
  000000014279979D  imul    r11, r14
  00000001427997A1  and     r11, [rsp+3E0h+var_1D8]
  00000001427997A9  not     r11
  00000001427997AC  add     rcx, r11
  00000001427997AF  not     rcx
  00000001427997B2  and     rcx, r13
  00000001427997B5  not     rcx
  00000001427997B8  mov     r10, 0FA4E7A57CCD7A670h
  00000001427997C2  imul    r10, r14
  00000001427997C6  add     r10, r11
  00000001427997C9  and     r10, rcx
  00000001427997CC  mov     rdi, 86E1B359A53F4365h
  00000001427997D6  imul    rdi, r14
  00000001427997DA  mov     rcx, r10
  00000001427997DD  not     rcx
  00000001427997E0  and     rcx, rdi
  00000001427997E3  not     rcx
  00000001427997E6  mov     rax, 0AC0C6602CA9332Ch
  00000001427997F0  imul    rax, r14
  00000001427997F4  and     r10, rax
  00000001427997F7  mov     [rsp+3E0h+var_220], rax
  00000001427997FF  not     r10
  0000000142799802  and     r10, rcx
  0000000142799805  imul    r8d, r14d, -7Dh
  0000000142799809  mov     rsi, r10
  000000014279980C  mov     ecx, r8d
  000000014279980F  mov     dword ptr [rsp+3E0h+var_230], r8d
  0000000142799817  shl     rsi, cl
  000000014279981A  imul    edx, r14d, 3Dh ; '='
  000000014279981E  mov     ecx, edx
  0000000142799820  mov     dword ptr [rsp+3E0h+var_238], edx
  0000000142799827  shr     r10, cl
  000000014279982A  not     rsi
  000000014279982D  not     r10
  0000000142799830  and     r10, rsi
  0000000142799833  and     rax, r12
  0000000142799836  not     r12
  0000000142799839  and     r12, rdi
  000000014279983C  not     r12
  000000014279983F  not     rax
  0000000142799842  and     rax, r12
  0000000142799845  mov     r12, rax
  0000000142799848  mov     ecx, r8d
  000000014279984B  shl     r12, cl
  000000014279984E  not     r12
  0000000142799851  mov     ecx, edx
  0000000142799853  shr     rax, cl
  0000000142799856  not     rax
  0000000142799859  and     rax, r12
  000000014279985C  not     r10
  000000014279985F  imul    r10, r15
  0000000142799863  not     rax
  0000000142799866  imul    rax, rbp
  000000014279986A  add     rax, r10
  000000014279986D  mov     [rsp+3E0h+var_228], rax
  0000000142799875  mov     r10, 403CDA382AE4D291h
  000000014279987F  imul    r10, r14
  0000000142799883  and     r10, [rsp+3E0h+var_248]
  000000014279988B  not     r10
  000000014279988E  mov     rbx, 48489EE7E05C4C31h
  0000000142799898  imul    rbx, r14
  000000014279989C  add     rbx, r10
  000000014279989F  mov     rcx, rbx
  00000001427998A2  not     rcx
  00000001427998A5  mov     r8, rcx
  00000001427998A8  mov     [rsp+3E0h+var_3E0], rcx
  00000001427998AC  mov     rsi, rdi
  00000001427998AF  not     rsi
  00000001427998B2  mov     rcx, rdi
  00000001427998B5  and     rcx, r8
  00000001427998B8  not     rcx
  00000001427998BB  mov     rax, rsi
  00000001427998BE  and     rax, rbx
  00000001427998C1  not     rax
  00000001427998C4  and     rax, rcx
  00000001427998C7  mov     [rsp+3E0h+var_310], rax
  00000001427998CF  mov     rax, 0B147DABBCC2408EFh
  00000001427998D9  imul    rax, r14
  00000001427998DD  add     rax, r10
  00000001427998E0  mov     rcx, rax
  00000001427998E3  not     rcx
  00000001427998E6  mov     r12, rsi
  00000001427998E9  and     r12, rax
  00000001427998EC  mov     r9, rax
  00000001427998EF  mov     [rsp+3E0h+var_3C0], rax
  00000001427998F4  not     r12
  00000001427998F7  mov     rax, rdi
  00000001427998FA  and     rax, rcx
  00000001427998FD  mov     rdx, rcx
  0000000142799900  mov     [rsp+3E0h+var_3D0], rcx
  0000000142799905  mov     rcx, r8
  0000000142799908  and     rcx, rax
  000000014279990B  not     rax
  000000014279990E  and     r12, rax
  0000000142799911  mov     [rsp+3E0h+var_180], r12
  0000000142799919  not     rcx
  000000014279991C  and     rax, rbx
  000000014279991F  not     rax
  0000000142799922  and     rax, rcx
  0000000142799925  mov     [rsp+3E0h+var_158], rax
  000000014279992D  mov     rcx, r9
  0000000142799930  and     rcx, r8
  0000000142799933  not     rcx
  0000000142799936  mov     rax, rdx
  0000000142799939  and     rax, rbx
  000000014279993C  not     rax
  000000014279993F  and     rax, rcx
  0000000142799942  mov     [rsp+3E0h+var_130], rax
  000000014279994A  lea     rax, [rsp+3E0h]
  0000000142799952  imul    rcx, rax, 0FFFFFFFFFFFFFEB1h
  0000000142799959  mov     r12, [rsp+3E0h+var_388]
  000000014279995E  imul    r8, r12, 0FFFFFFFFFFFFFEB0h
  0000000142799965  add     r8, rcx
  0000000142799968  mov     rax, [rsp+3E0h+var_240]
  0000000142799970  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000142799974  add     rdx, 3E0h
  000000014279997B  mov     r9, [rsp+3E0h+var_3B0]
  0000000142799980  mov     rax, [rsp+3E0h+var_278]
  0000000142799988  imul    rax, r9
  000000014279998C  mov     rbp, [rsp+3E0h+var_2E0]
  0000000142799994  imul    rdx, rbp
  0000000142799998  add     rdx, rax
  000000014279999B  imul    r8, [rsp+3E0h+var_328]
  00000001427999A4  mov     rax, rdx
  00000001427999A7  not     rax
  00000001427999AA  mov     r15, r8
  00000001427999AD  not     r15
  00000001427999B0  mov     rcx, r15
  00000001427999B3  and     rcx, rdx
  00000001427999B6  and     rdx, r8
  00000001427999B9  and     r8, rax
  00000001427999BC  not     r8
  00000001427999BF  not     rcx
  00000001427999C2  and     rcx, r8
  00000001427999C5  mov     r8, rdx
  00000001427999C8  add     rdx, rcx
  00000001427999CB  mov     [rsp+3E0h+var_240], rdx
  00000001427999D3  and     r15, rax
  00000001427999D6  not     r8
  00000001427999D9  not     r15
  00000001427999DC  and     r15, r8
  00000001427999DF  mov     [rsp+3E0h+var_248], r15
  00000001427999E7  mov     rax, 0D507FACF92412A0Bh
  00000001427999F1  imul    rax, r14
  00000001427999F5  add     rax, r11
  00000001427999F8  not     rax
  00000001427999FB  and     rax, r13
  00000001427999FE  not     rax
  0000000142799A01  mov     rcx, 62EE48E137C9CE6Ah
  0000000142799A0B  imul    rcx, r14
  0000000142799A0F  add     rcx, r11
  0000000142799A12  and     rcx, rax
  0000000142799A15  imul    rcx, r9
  0000000142799A19  mov     rax, [rsp+3E0h+var_2D0]
  0000000142799A21  imul    rax, rbp
  0000000142799A25  add     rax, rcx
  0000000142799A28  mov     [rsp+3E0h+var_2D0], rax
  0000000142799A30  mov     rdx, [rsp+3E0h+var_370]
  0000000142799A35  mov     rcx, [rsp+3E0h+var_258]
  0000000142799A3D  imul    rcx, rdx
  0000000142799A41  mov     rax, [rsp+3E0h+var_270]
  0000000142799A49  add     rax, rsp
  0000000142799A4C  add     rax, 3E0h
  0000000142799A52  mov     r8, [rsp+3E0h+var_3B8]
  0000000142799A57  imul    rax, r8
  0000000142799A5B  add     rax, rcx
  0000000142799A5E  mov     rcx, [rsp+3E0h+var_338]
  0000000142799A66  imul    rcx, [rsp+3E0h+var_2F8]
  0000000142799A6F  not     rax
  0000000142799A72  not     rcx
  0000000142799A75  and     rcx, rax
  0000000142799A78  mov     [rsp+3E0h+var_338], rcx
  0000000142799A80  mov     rax, 2B376964AE315E8Ch
  0000000142799A8A  imul    rax, r14
  0000000142799A8E  mov     rcx, 3C2152E0A121A7A1h
  0000000142799A98  imul    rcx, r14
  0000000142799A9C  and     rcx, r13
  0000000142799A9F  not     rcx
  0000000142799AA2  and     rcx, rax
  0000000142799AA5  imul    rcx, r9
  0000000142799AA9  mov     r15, rcx
  0000000142799AAC  mov     rcx, rdx
  0000000142799AAF  imul    rcx, [rsp+3E0h+var_250]
  0000000142799AB8  mov     rax, [rsp+3E0h+var_390]
  0000000142799ABD  add     rax, rsp
  0000000142799AC0  add     rax, 3E0h
  0000000142799AC6  imul    rax, r8
  0000000142799ACA  add     rax, rcx
  0000000142799ACD  not     rax
  0000000142799AD0  mov     rcx, [rsp+3E0h+var_200]
  0000000142799AD8  not     rcx
  0000000142799ADB  and     rcx, rax
  0000000142799ADE  mov     [rsp+3E0h+var_200], rcx
  0000000142799AE6  mov     rax, 3988E08670A4F868h
  0000000142799AF0  imul    rax, r14
  0000000142799AF4  add     rax, r10
  0000000142799AF7  mov     [rsp+3E0h+var_250], rax
  0000000142799AFF  mov     rax, 2C01001C0D0C5B1Eh
  0000000142799B09  imul    rax, r14
  0000000142799B0D  add     rax, r10
  0000000142799B10  mov     [rsp+3E0h+var_258], rax
  0000000142799B18  mov     rax, 36925E29008AF403h
  0000000142799B22  imul    rax, r14
  0000000142799B26  add     rax, r11
  0000000142799B29  not     rax
  0000000142799B2C  and     rax, r13
  0000000142799B2F  mov     rcx, 0A043D970B3837262h
  0000000142799B39  imul    rcx, r14
  0000000142799B3D  add     rcx, r11
  0000000142799B40  not     rax
  0000000142799B43  and     rcx, rax
  0000000142799B46  mov     rdx, rcx
  0000000142799B49  mov     r13, [rsp+3E0h+var_330]
  0000000142799B51  mov     rcx, [rsp+3E0h+var_2A8]
  0000000142799B59  imul    rcx, r13
  0000000142799B5D  mov     rax, [rsp+3E0h+var_268]
  0000000142799B65  add     rax, rsp
  0000000142799B68  add     rax, 3E0h
  0000000142799B6E  imul    rax, [rsp+3E0h+var_308]
  0000000142799B77  add     rax, rcx
  0000000142799B7A  mov     rcx, [rsp+3E0h+var_260]
  0000000142799B82  imul    rcx, [rsp+3E0h+var_380]
  0000000142799B88  not     rcx
  0000000142799B8B  not     rax
  0000000142799B8E  and     rax, rcx
  0000000142799B91  mov     [rsp+3E0h+var_2A8], rax
  0000000142799B99  imul    rax, r12, 0FFFFFFFFFFFFFE78h
  0000000142799BA0  lea     rcx, [rsp+3E0h]
  0000000142799BA8  imul    rcx, 0FFFFFFFFFFFFFE79h
  0000000142799BAF  add     rcx, rax
  0000000142799BB2  mov     r10, [rsp+3E0h+var_300]
  0000000142799BBA  imul    rdx, r10
  0000000142799BBE  mov     r11, rdx
  0000000142799BC1  mov     [rsp+3E0h+var_270], rdx
  0000000142799BC9  imul    r10, [rsp+3E0h+var_2F0]
  0000000142799BD2  imul    rcx, [rsp+3E0h+var_2B0]
  0000000142799BDB  mov     rax, rcx
  0000000142799BDE  and     rax, r10
  0000000142799BE1  mov     rdx, rcx
  0000000142799BE4  not     rdx
  0000000142799BE7  and     rdx, r10
  0000000142799BEA  lea     r8, [rax+rax*2]
  0000000142799BEE  add     rdx, r8
  0000000142799BF1  not     r10
  0000000142799BF4  and     r10, rcx
  0000000142799BF7  add     r10, rdx
  0000000142799BFA  sub     r10, rax
  0000000142799BFD  mov     [rsp+3E0h+var_318], rdi
  0000000142799C05  mov     rcx, rdi
  0000000142799C08  mov     [rsp+3E0h+var_378], rbx
  0000000142799C0D  and     rcx, rbx
  0000000142799C10  mov     rdx, [rsp+3E0h+var_3C0]
  0000000142799C15  and     rcx, rdx
  0000000142799C18  mov     [rsp+3E0h+var_1B0], rcx
  0000000142799C20  mov     rcx, rdx
  0000000142799C23  and     rcx, rbx
  0000000142799C26  not     rcx
  0000000142799C29  and     rcx, rdi
  0000000142799C2C  mov     [rsp+3E0h+var_1A8], rcx
  0000000142799C34  mov     [rsp+3E0h+var_398], rsi
  0000000142799C39  mov     rax, rsi
  0000000142799C3C  and     rax, [rsp+3E0h+var_3D0]
  0000000142799C41  mov     [rsp+3E0h+var_3B8], rax
  0000000142799C46  mov     rax, rdx
  0000000142799C49  and     rax, [rsp+3E0h+var_310]
  0000000142799C51  mov     [rsp+3E0h+var_198], rax
  0000000142799C59  and     rsi, [rsp+3E0h+var_3E0]
  0000000142799C5D  mov     [rsp+3E0h+var_1A0], rsi
  0000000142799C65  not     rsi
  0000000142799C68  and     rsi, rdx
  0000000142799C6B  mov     [rsp+3E0h+var_188], rsi
  0000000142799C73  mov     rax, 0FE3A4972B26F0644h
  0000000142799C7D  imul    rax, r14
  0000000142799C81  mov     [rsp+3E0h+var_178], rax
  0000000142799C89  mov     rax, 2AF4322BF3DA46E1h
  0000000142799C93  imul    rax, r14
  0000000142799C97  mov     [rsp+3E0h+var_170], rax
  0000000142799C9F  mov     rcx, 0CDAA8C5E9632CAD9h
  0000000142799CA9  imul    rcx, r14
  0000000142799CAD  mov     [rsp+3E0h+var_2F8], rcx
  0000000142799CB5  mov     r8, 4A5A70BA4E231342h
  0000000142799CBF  imul    r8, r14
  0000000142799CC3  mov     [rsp+3E0h+var_168], r8
  0000000142799CCB  mov     rax, r8
  0000000142799CCE  not     rax
  0000000142799CD1  mov     [rsp+3E0h+var_160], rax
  0000000142799CD9  mov     rdx, rcx
  0000000142799CDC  not     rdx
  0000000142799CDF  mov     [rsp+3E0h+var_2F0], rdx
  0000000142799CE7  mov     r9, rdx
  0000000142799CEA  and     r9, rax
  0000000142799CED  mov     [rsp+3E0h+var_370], r9
  0000000142799CF2  mov     rax, rdx
  0000000142799CF5  and     rax, r8
  0000000142799CF8  mov     [rsp+3E0h+var_390], rax
  0000000142799CFD  mov     rax, rcx
  0000000142799D00  and     rax, r8
  0000000142799D03  mov     [rsp+3E0h+var_388], rax
  0000000142799D08  not     r15
  0000000142799D0B  mov     [rsp+3E0h+var_278], r15
  0000000142799D13  mov     rax, [rsp+3E0h+var_368]
  0000000142799D18  imul    rax, rbp
  0000000142799D1C  mov     [rsp+3E0h+var_368], rax
  0000000142799D21  and     r15, rax
  0000000142799D24  mov     [rsp+3E0h+var_138], r15
  0000000142799D2C  mov     rax, [rsp+3E0h+var_2D8]
  0000000142799D34  mov     rsi, [rsp+3E0h+var_2E8]
  0000000142799D3C  imul    rax, rsi
  0000000142799D40  mov     [rsp+3E0h+var_2D8], rax
  0000000142799D48  not     rax
  0000000142799D4B  mov     [rsp+3E0h+var_268], rax
  0000000142799D53  mov     rcx, rax
  0000000142799D56  and     rcx, r11
  0000000142799D59  mov     [rsp+3E0h+var_260], rcx
  0000000142799D61  mov     rax, [rsp+3E0h+var_2C0]
  0000000142799D69  imul    rax, r13
  0000000142799D6D  mov     [rsp+3E0h+var_2C0], rax
  0000000142799D75  test    sil, 1
  0000000142799D79  mov     rdi, [rsp+3E0h+var_1C8]
  0000000142799D81  cmovnz  r10, rdi
  0000000142799D85  mov     [rsp+3E0h+var_300], r10
  0000000142799D8D  mov     rcx, 0F5A9B74036B23155h
  0000000142799D97  imul    rcx, r14
  0000000142799D9B  and     rcx, [rsp+3E0h+var_280]
  0000000142799DA3  mov     rbx, [rsp+3E0h+var_2A0]
  0000000142799DAB  mov     rax, rbx
  0000000142799DAE  and     rax, rcx
  0000000142799DB1  not     rcx
  0000000142799DB4  mov     r11, [rsp+3E0h+var_1B8]
  0000000142799DBC  and     rcx, r11
  0000000142799DBF  not     rcx
  0000000142799DC2  not     rax
  0000000142799DC5  and     rax, rcx
  0000000142799DC8  mov     rcx, 64FD705BC2351F80h
  0000000142799DD2  imul    rcx, r14
  0000000142799DD6  add     rax, rcx
  0000000142799DD9  mov     r9, 0DA6C731317D94B5Eh
  0000000142799DE3  imul    r9, r14
  0000000142799DE7  mov     rcx, 0B73606A6BA0F2B33h
  0000000142799DF1  imul    rcx, r14
  0000000142799DF5  mov     rdx, rcx
  0000000142799DF8  not     rdx
  0000000142799DFB  mov     r8, rax
  0000000142799DFE  and     r8, rdx
  0000000142799E01  not     r8
  0000000142799E04  mov     r10, r9
  0000000142799E07  and     r9, rax
  0000000142799E0A  not     rax
  0000000142799E0D  and     rcx, rax
  0000000142799E10  not     rcx
  0000000142799E13  and     rcx, r8
  0000000142799E16  not     r10
  0000000142799E19  not     rcx
  0000000142799E1C  and     rcx, r10
  0000000142799E1F  and     rax, r10
  0000000142799E22  not     rax
  0000000142799E25  not     r9
  0000000142799E28  and     r9, rax
  0000000142799E2B  not     r9
  0000000142799E2E  and     r9, rdx
  0000000142799E31  add     r9, rcx
  0000000142799E34  imul    r9, rsi
  0000000142799E38  mov     [rsp+3E0h+var_2E8], r9
  0000000142799E40  imul    eax, r14d, 0BC4B780h
  0000000142799E47  add     rax, rsp
  0000000142799E4A  add     rax, 3E0h
  0000000142799E50  imul    rax, rbp
  0000000142799E54  mov     rdx, [rsp+3E0h+var_298]
  0000000142799E5C  imul    rdx, [rsp+3E0h+var_328]
  0000000142799E65  mov     rcx, rdx
  0000000142799E68  not     rcx
  0000000142799E6B  and     rdx, rax
  0000000142799E6E  not     rax
  0000000142799E71  and     rax, rcx
  0000000142799E74  mov     rcx, rax
  0000000142799E77  not     rcx
  0000000142799E7A  not     rdx
  0000000142799E7D  and     rdx, rcx
  0000000142799E80  not     rdx
  0000000142799E83  add     rdx, rcx
  0000000142799E86  sub     rdx, rax
  0000000142799E89  mov     rax, 9086B81A8B8CD0CCh
  0000000142799E93  imul    rax, r14
  0000000142799E97  mov     [rsp+3E0h+var_2E0], rax
  0000000142799E9F  mov     rax, 0B4619CBE4D5FC9E5h
  0000000142799EA9  imul    rax, r14
  0000000142799EAD  mov     [rsp+3E0h+var_280], rax
  0000000142799EB5  mov     rax, 0D019F6F83B3E22D4h
  0000000142799EBF  imul    rax, r14
  0000000142799EC3  mov     [rsp+3E0h+var_140], rax
  0000000142799ECB  mov     rax, 0DB0C196A9FF748B1h
  0000000142799ED5  imul    rax, r14
  0000000142799ED9  mov     [rsp+3E0h+var_150], rax
  0000000142799EE1  mov     rax, 0C18882C196AA53BDh
  0000000142799EEB  imul    rax, r14
  0000000142799EEF  mov     [rsp+3E0h+var_148], rax
  0000000142799EF7  mov     [rsp+3E0h+var_190], r14
  0000000142799EFF  test    byte ptr [rsp+3E0h+var_290], 1
  0000000142799F07  mov     rax, [rsp+3E0h+var_3D8]
  0000000142799F0C  mov     rcx, [rsp+3E0h+var_320]
  0000000142799F14  cmovnz  rax, rcx
  0000000142799F18  mov     [rsp+3E0h+var_3D8], rax
  0000000142799F1D  mov     rax, [rsp+3E0h+var_3A8]
  0000000142799F22  lea     rax, [rax+rax*4]
  0000000142799F26  cmovnz  rdx, rcx
  0000000142799F2A  mov     r8, rcx
  0000000142799F2D  mov     [rsp+3E0h+var_298], rdx
  0000000142799F35  imul    rcx, [rsp+3E0h+var_1C0], -0Bh
  0000000142799F3E  sub     rcx, rax
  0000000142799F41  test    byte ptr [rsp+3E0h+var_288], 1
  0000000142799F49  mov     rax, [rsp+3E0h+var_3A0]
  0000000142799F4E  cmovnz  rax, r8
  0000000142799F52  mov     [rsp+3E0h+var_3A0], rax
  0000000142799F57  cmovz   rcx, rdi
  0000000142799F5B  mov     [rsp+3E0h+var_290], rcx
  0000000142799F63  mov     rbp, [rsp+3E0h+var_1F8]
  0000000142799F6B  mov     rax, rbp
  0000000142799F6E  not     rax
  0000000142799F71  mov     rdx, rax
  0000000142799F74  mov     rax, 0B696604F31F12DE0h
  0000000142799F7E  imul    rax, r14
  0000000142799F82  mov     r12, rdx
  0000000142799F85  mov     rcx, rdx
  0000000142799F88  and     r12, rax
  0000000142799F8B  not     r12
  0000000142799F8E  mov     r14, r11
  0000000142799F91  mov     rdx, r11
  0000000142799F94  and     rdx, r12
  0000000142799F97  not     rdx
  0000000142799F9A  mov     r8, 7FFEC0D56B29h
  0000000142799FA4  lea     rsi, [r8+3]
  0000000142799FA8  imul    rsi, rdx
  0000000142799FAC  mov     rdx, rax
  0000000142799FAF  not     rdx
  0000000142799FB2  mov     r9, rbp
  0000000142799FB5  and     r9, rdx
  0000000142799FB8  mov     r13, rbx
  0000000142799FBB  and     r13, r9
  0000000142799FBE  mov     r10, r9
  0000000142799FC1  and     r9, r11
  0000000142799FC4  imul    r9, r8
  0000000142799FC8  add     r9, rsi
  0000000142799FCB  mov     rdi, r11
  0000000142799FCE  and     rdi, rcx
  0000000142799FD1  mov     r11, rcx
  0000000142799FD4  not     rdi
  0000000142799FD7  mov     rsi, rbx
  0000000142799FDA  mov     rcx, rbx
  0000000142799FDD  and     rsi, rbp
  0000000142799FE0  not     rsi
  0000000142799FE3  and     rsi, rdi
  0000000142799FE6  mov     rdi, rsi
  0000000142799FE9  not     rsi
  0000000142799FEC  and     rsi, rax
  0000000142799FEF  and     rax, r14
  0000000142799FF2  and     rdi, rdx
  0000000142799FF5  mov     [rsp+3E0h+var_288], r11
  0000000142799FFD  and     rdx, r11
  000000014279A000  and     rbx, rdx
  000000014279A003  not     rdx
  000000014279A006  and     rdx, r14
  000000014279A009  not     r10
  000000014279A00C  and     r14, r10
  000000014279A00F  not     r14
  000000014279A012  mov     r15, r13
  000000014279A015  not     r15
  000000014279A018  and     r15, r14
  000000014279A01B  not     r15
  000000014279A01E  lea     r14, [r15+r15*2]
  000000014279A022  sub     r9, r14
  000000014279A025  not     rdi
  000000014279A028  not     rsi
  000000014279A02B  and     rsi, rdi
  000000014279A02E  or      r8, 6
  000000014279A032  imul    r8, rsi
  000000014279A036  add     r9, r13
  000000014279A039  and     r10, r12
  000000014279A03C  not     r10
  000000014279A03F  and     r10, rcx
  000000014279A042  mov     rsi, rcx
  000000014279A045  mov     rcx, 0FFFF80013F2A94D2h
  000000014279A04F  imul    rcx, r10
  000000014279A053  add     rcx, r9
  000000014279A056  add     rcx, r8
  000000014279A059  and     rbp, rax
  000000014279A05C  not     rax
  000000014279A05F  and     rax, r11
  000000014279A062  not     rax
  000000014279A065  not     rbp
  000000014279A068  and     rbp, rax
  000000014279A06B  lea     rax, [rcx+rbp*2]
  000000014279A06F  not     rdx
  000000014279A072  not     rbx
  000000014279A075  and     rbx, rdx
  000000014279A078  sub     rax, rbx
  000000014279A07B  inc     rax
  000000014279A07E  mov     rcx, [rsp+3E0h+var_380]
  000000014279A083  imul    rax, rcx
  000000014279A087  mov     [rsp+3E0h+var_320], rax
  000000014279A08F  mov     rax, [rsp+3E0h+var_A0]
  000000014279A097  imul    rcx, [rax]
  000000014279A09B  mov     [rsp+3E0h+var_380], rcx
  000000014279A0A0  mov     rax, [rsp+3E0h+var_88]
  000000014279A0A8  mov     r9, [rax]
  000000014279A0AB  mov     rax, [rsp+3E0h+var_218]
  000000014279A0B3  mov     r11, [rax]
  000000014279A0B6  test    r8, 0
  000000014279A0BD  call    locret_14279A0CD  ; -> locret_14279A0CD
  000000014279A0C2  jp      loc_14279A0CE
  000000014279A0C8  jmp     loc_142798760
  000000014279A0CD  retn
  000000014279A0CE  nop
  000000014279A0CF  jmp     loc_14279A106
  000000014279A0D4  mov     rax, 6CA1E0587289AB68h
  000000014279A0DE  mov     rax, 5E2D76566358DCE1h
  000000014279A0E8  test    r13, 0
  000000014279A0EF  call    locret_14279A0FF  ; -> locret_14279A0FF
  000000014279A0F4  jp      loc_14279A100
  000000014279A0FA  jmp     loc_142798EBA
  000000014279A0FF  retn
  000000014279A100  nop
  000000014279A101  jmp     loc_142798F29
  000000014279A106  mov     rax, 6CA1E0587289AB68h
  000000014279A110  mov     rax, 5E2D76566358DCE1h
  000000014279A11A  mov     rax, 786BB34F6C8FC8E3h
  000000014279A124  mov     rax, 9EF6167374DA3E33h
  000000014279A12E  mov     rax, [rsp+3E0h+var_290]
  000000014279A136  mov     [rax], esi
  000000014279A138  mov     rcx, [rsp+3E0h+var_2C8]
  000000014279A140  mov     rax, [rsp+3E0h+var_120]
  000000014279A148  mov     [rax], ecx
  000000014279A14A  mov     rdx, [rsp+3E0h+var_1E8]
  000000014279A152  mov     rax, [rsp+3E0h+var_128]
  000000014279A15A  mov     [rax], edx
  000000014279A15C  mov     rax, 786BB34F6C8FC8E3h
  000000014279A166  mov     rax, 9EF6167374DA3E33h
  000000014279A170  mov     rax, 786BB34F6C8FC8E3h
  000000014279A17A  mov     rax, 9EF6167374DA3E33h
  000000014279A184  mov     rax, 786BB34F6C8FC8E3h
  000000014279A18E  mov     rax, 9EF6167374DA3E33h
  000000014279A198  mov     rax, 786BB34F6C8FC8E3h
  000000014279A1A2  mov     rax, 9EF6167374DA3E33h
  000000014279A1AC  mov     rax, [rsp+3E0h+var_C8]
  000000014279A1B4  mov     r8, [rsp+3E0h+var_100]
  000000014279A1BC  mov     [r8], rax
  000000014279A1BF  mov     rax, [rsp+3E0h+var_D0]
  000000014279A1C7  not     rax
  000000014279A1CA  mov     r8, [rsp+3E0h+var_E8]
  000000014279A1D2  mov     [r8], rax
  000000014279A1D5  mov     r8, [rsp+3E0h+var_D8]
  000000014279A1DD  not     r8
  000000014279A1E0  mov     rax, [rsp+3E0h+var_90]
  000000014279A1E8  mov     [rax], r8
  000000014279A1EB  mov     r8, [rsp+3E0h+var_E0]
  000000014279A1F3  not     r8
  000000014279A1F6  mov     rax, [rsp+3E0h+var_340]
  000000014279A1FE  mov     [rax], r8
  000000014279A201  mov     rax, [rsp+3E0h+var_350]
  000000014279A209  mov     r8, [rsp+3E0h+var_F8]
  000000014279A211  mov     [r8], rax
  000000014279A214  mov     rax, [rsp+3E0h+var_98]
  000000014279A21C  mov     r8, [rsp+3E0h+var_B8]
  000000014279A224  mov     [rax], r8
  000000014279A227  mov     rax, [rsp+3E0h+var_B0]
  000000014279A22F  mov     r8, [rsp+3E0h+var_210]
  000000014279A237  mov     [r8], rax
  000000014279A23A  mov     rax, [rsp+3E0h+var_F0]
  000000014279A242  mov     [rax], rdx
  000000014279A245  mov     rax, [rsp+3E0h+var_1D0]
  000000014279A24D  mov     rdx, [rsp+3E0h+var_108]
  000000014279A255  mov     [rdx], rax
  000000014279A258  mov     rax, [rsp+3E0h+var_C0]
  000000014279A260  mov     rdx, [rsp+3E0h+var_3A0]
  000000014279A265  mov     [rdx], rax
  000000014279A268  mov     rax, [rsp+3E0h+var_80]
  000000014279A270  mov     rdx, [rsp+3E0h+var_1E0]
  000000014279A278  mov     [rax], rdx
  000000014279A27B  mov     rax, [rsp+3E0h+var_1D8]
  000000014279A283  mov     rdx, [rsp+3E0h+var_3D8]
  000000014279A288  mov     [rdx], rax
  000000014279A28B  mov     rax, [rsp+3E0h+var_A8]
  000000014279A293  mov     rdx, [rsp+3E0h+var_118]
  000000014279A29B  mov     [rdx], rax
  000000014279A29E  mov     rdx, [rsp+3E0h+var_3C8]
  000000014279A2A3  not     rdx
  000000014279A2A6  mov     rax, [rsp+3E0h+var_2B8]
  000000014279A2AE  mov     [rax], rdx
  000000014279A2B1  mov     rax, [rsp+3E0h+var_78]
  000000014279A2B9  mov     rdx, [rsp+3E0h+var_358]
  000000014279A2C1  mov     [rax], rdx
  000000014279A2C4  mov     rax, [rsp+3E0h+var_70]
  000000014279A2CC  mov     rdx, [rsp+3E0h+var_110]
  000000014279A2D4  mov     [rax], rdx
  000000014279A2D7  mov     rax, [rsp+3E0h+var_68]
  000000014279A2DF  mov     rdx, [rsp+3E0h+var_360]
  000000014279A2E7  mov     [rax], rdx
  000000014279A2EA  mov     rax, [rsp+3E0h+var_348]
  000000014279A2F2  mov     [rax], rcx
  000000014279A2F5  mov     r8, r9
  000000014279A2F8  not     r8
  000000014279A2FB  mov     rcx, [rsp+3E0h+var_1B0]
  000000014279A303  mov     [rsp+3E0h+var_3B0], r11
  000000014279A308  and     rcx, r11
  000000014279A30B  mov     rax, r9
  000000014279A30E  and     rax, rcx
  000000014279A311  not     rcx
  000000014279A314  and     rcx, r8
  000000014279A317  not     rcx
  000000014279A31A  not     rax
  000000014279A31D  and     rax, rcx
  000000014279A320  not     rax
  000000014279A323  mov     rcx, 0A334CDBC710825B8h
  000000014279A32D  imul    rcx, rax
  000000014279A331  mov     r10, r11
  000000014279A334  not     r10
  000000014279A337  mov     r14, r8
  000000014279A33A  mov     r15, r8
  000000014279A33D  mov     rsi, [rsp+3E0h+var_3E0]
  000000014279A341  and     r14, rsi
  000000014279A344  not     r14
  000000014279A347  mov     rax, r9
  000000014279A34A  mov     rbx, r9
  000000014279A34D  mov     rdi, [rsp+3E0h+var_378]
  000000014279A352  and     rax, rdi
  000000014279A355  not     rax
  000000014279A358  and     r14, rax
  000000014279A35B  mov     r13, rax
  000000014279A35E  mov     rdx, r14
  000000014279A361  not     rdx
  000000014279A364  mov     [rsp+3E0h+var_340], rdx
  000000014279A36C  mov     r8, [rsp+3E0h+var_318]
  000000014279A374  mov     rax, r8
  000000014279A377  and     rax, rdx
  000000014279A37A  not     rax
  000000014279A37D  mov     rbp, [rsp+3E0h+var_3C0]
  000000014279A382  and     rax, rbp
  000000014279A385  not     rax
  000000014279A388  and     rax, r10
  000000014279A38B  not     rax
  000000014279A38E  mov     r9, 0CAE87D99CC0676A2h
  000000014279A398  imul    r9, rax
  000000014279A39C  add     r9, rcx
  000000014279A39F  mov     rcx, r10
  000000014279A3A2  mov     r12, r10
  000000014279A3A5  and     rcx, rbp
  000000014279A3A8  mov     [rsp+3E0h+var_2B8], rcx
  000000014279A3B0  mov     rax, r8
  000000014279A3B3  and     rax, rcx
  000000014279A3B6  mov     rcx, rdi
  000000014279A3B9  and     rcx, rax
  000000014279A3BC  not     rax
  000000014279A3BF  and     rax, rsi
  000000014279A3C2  mov     rdx, rsi
  000000014279A3C5  not     rax
  000000014279A3C8  not     rcx
  000000014279A3CB  and     rcx, rax
  000000014279A3CE  mov     rax, r15
  000000014279A3D1  and     rax, rcx
  000000014279A3D4  not     rax
  000000014279A3D7  not     rcx
  000000014279A3DA  and     rcx, rbx
  000000014279A3DD  not     rcx
  000000014279A3E0  and     rcx, rax
  000000014279A3E3  not     rcx
  000000014279A3E6  mov     r10, 0B97AA059F63B690Dh
  000000014279A3F0  imul    r10, rcx
  000000014279A3F4  mov     rax, r12
  000000014279A3F7  and     rax, rdi
  000000014279A3FA  not     rax
  000000014279A3FD  mov     rsi, [rsp+3E0h+var_3D0]
  000000014279A402  and     rax, rsi
  000000014279A405  not     rax
  000000014279A408  mov     r8, rbx
  000000014279A40B  mov     [rsp+3E0h+var_3A8], rbx
  000000014279A410  and     r8, [rsp+3E0h+var_398]
  000000014279A415  and     rax, r8
  000000014279A418  mov     rcx, 4336CE1874982DF7h
  000000014279A422  imul    rcx, rax
  000000014279A426  add     rcx, r9
  000000014279A429  mov     rax, [rsp+3E0h+var_180]
  000000014279A431  mov     r9, rax
  000000014279A434  not     r9
  000000014279A437  and     rax, r12
  000000014279A43A  not     rax
  000000014279A43D  and     r9, r11
  000000014279A440  not     r9
  000000014279A443  and     r9, rax
  000000014279A446  mov     r11, rdx
  000000014279A449  mov     rax, rdx
  000000014279A44C  and     rax, r9
  000000014279A44F  not     r9
  000000014279A452  and     r9, rdi
  000000014279A455  not     rax
  000000014279A458  not     r9
  000000014279A45B  and     r9, rax
  000000014279A45E  not     r9
  000000014279A461  and     r9, r15
  000000014279A464  not     r9
  000000014279A467  mov     rax, 0DC8AA50D089E828Bh
  000000014279A471  imul    rax, r9
  000000014279A475  add     rax, rcx
  000000014279A478  add     rax, r10
  000000014279A47B  mov     rdx, [rsp+3E0h+var_310]
  000000014279A483  mov     [rsp+3E0h+var_348], rdx
  000000014279A48B  and     rdx, r12
  000000014279A48E  not     rdx
  000000014279A491  mov     [rsp+3E0h+var_310], rdx
  000000014279A499  mov     rcx, rbp
  000000014279A49C  and     rcx, rdx
  000000014279A49F  mov     r9, r15
  000000014279A4A2  and     r9, rcx
  000000014279A4A5  not     rcx
  000000014279A4A8  and     rcx, rbx
  000000014279A4AB  not     r9
  000000014279A4AE  not     rcx
  000000014279A4B1  and     rcx, r9
  000000014279A4B4  not     rcx
  000000014279A4B7  mov     r9, 405DC98D4F742474h
  000000014279A4C1  imul    r9, rcx
  000000014279A4C5  mov     rcx, r15
  000000014279A4C8  mov     rbx, [rsp+3E0h+var_318]
  000000014279A4D0  and     rcx, rbx
  000000014279A4D3  mov     r10, r11
  000000014279A4D6  and     r10, rcx
  000000014279A4D9  not     rcx
  000000014279A4DC  and     rcx, rdi
  000000014279A4DF  not     r10
  000000014279A4E2  mov     r11, rsi
  000000014279A4E5  and     r11, rcx
  000000014279A4E8  not     rcx
  000000014279A4EB  and     r10, rcx
  000000014279A4EE  not     r10
  000000014279A4F1  and     r10, rbp
  000000014279A4F4  and     r10, r12
  000000014279A4F7  not     r10
  000000014279A4FA  mov     rdi, 0F21C7E3B20162ADDh
  000000014279A504  imul    rdi, r10
  000000014279A508  add     rdi, r9
  000000014279A50B  not     r11
  000000014279A50E  and     rcx, rbp
  000000014279A511  not     rcx
  000000014279A514  and     rcx, r11
  000000014279A517  not     rcx
  000000014279A51A  and     rcx, r12
  000000014279A51D  not     rcx
  000000014279A520  mov     r9, 7D0CBC69F03099h
  000000014279A52A  imul    r9, rcx
  000000014279A52E  add     r9, rdi
  000000014279A531  mov     r10, [rsp+3E0h+var_158]
  000000014279A539  not     r10
  000000014279A53C  and     r10, r15
  000000014279A53F  mov     r11, [rsp+3E0h+var_3B0]
  000000014279A544  mov     rcx, r11
  000000014279A547  and     rcx, r10
  000000014279A54A  not     r10
  000000014279A54D  and     r10, r12
  000000014279A550  not     r10
  000000014279A553  not     rcx
  000000014279A556  and     rcx, r10
  000000014279A559  not     rcx
  000000014279A55C  mov     r10, 45B1FC1DAEA5A4A4h
  000000014279A566  imul    r10, rcx
  000000014279A56A  add     r10, r9
  000000014279A56D  mov     r9, [rsp+3E0h+var_1A8]
  000000014279A575  not     r9
  000000014279A578  and     r9, r12
  000000014279A57B  mov     rdi, r12
  000000014279A57E  not     r9
  000000014279A581  and     r9, r15
  000000014279A584  mov     [rsp+3E0h+var_3C8], r15
  000000014279A589  mov     rcx, 0B2B89A4435F8AE14h
  000000014279A593  imul    rcx, r9
  000000014279A597  add     rcx, r10
  000000014279A59A  add     rcx, rax
  000000014279A59D  mov     r12, r11
  000000014279A5A0  and     r12, rsi
  000000014279A5A3  mov     rbp, rbx
  000000014279A5A6  mov     rax, rbx
  000000014279A5A9  and     rax, r12
  000000014279A5AC  not     rax
  000000014279A5AF  mov     rbx, [rsp+3E0h+var_3A8]
  000000014279A5B4  mov     r9, rbx
  000000014279A5B7  mov     rsi, [rsp+3E0h+var_3E0]
  000000014279A5BB  and     r9, rsi
  000000014279A5BE  and     r9, rax
  000000014279A5C1  mov     r11, 0E1096D3CBB4FD0F8h
  000000014279A5CB  imul    r11, r9
  000000014279A5CF  mov     r10, r15
  000000014279A5D2  mov     rax, [rsp+3E0h+var_3B8]
  000000014279A5D7  and     r10, rax
  000000014279A5DA  and     r13, rdi
  000000014279A5DD  not     r13
  000000014279A5E0  and     r13, rax
  000000014279A5E3  mov     [rsp+3E0h+var_3A0], r13
  000000014279A5E8  not     rax
  000000014279A5EB  and     rax, rbx
  000000014279A5EE  mov     r15, [rsp+3E0h+var_378]
  000000014279A5F3  mov     r9, r15
  000000014279A5F6  and     r9, rax
  000000014279A5F9  not     rax
  000000014279A5FC  and     rax, rsi
  000000014279A5FF  mov     r13, rsi
  000000014279A602  not     rax
  000000014279A605  not     r9
  000000014279A608  and     r9, rax
  000000014279A60B  not     r9
  000000014279A60E  mov     rsi, [rsp+3E0h+var_3B0]
  000000014279A613  and     r9, rsi
  000000014279A616  mov     rax, 803975416984F9B5h
  000000014279A620  imul    rax, r9
  000000014279A624  add     rax, r11
  000000014279A627  add     rax, rcx
  000000014279A62A  mov     r9, rdi
  000000014279A62D  mov     [rsp+3E0h+var_3D8], rdi
  000000014279A632  and     r9, rbx
  000000014279A635  mov     rdx, rsi
  000000014279A638  mov     rbx, rsi
  000000014279A63B  and     rdx, [rsp+3E0h+var_3C8]
  000000014279A640  mov     [rsp+3E0h+var_350], rdx
  000000014279A648  not     rdx
  000000014279A64B  mov     [rsp+3E0h+var_3B8], rdx
  000000014279A650  mov     rcx, r9
  000000014279A653  not     rcx
  000000014279A656  and     rcx, rdx
  000000014279A659  mov     r11, rcx
  000000014279A65C  and     r11, r15
  000000014279A65F  not     r11
  000000014279A662  not     rcx
  000000014279A665  and     rcx, r13
  000000014279A668  not     rcx
  000000014279A66B  and     rcx, r11
  000000014279A66E  mov     rdx, [rsp+3E0h+var_398]
  000000014279A673  mov     r11, rdx
  000000014279A676  and     r11, rcx
  000000014279A679  not     r11
  000000014279A67C  not     rcx
  000000014279A67F  and     rcx, rbp
  000000014279A682  not     rcx
  000000014279A685  and     rcx, r11
  000000014279A688  mov     rsi, [rsp+3E0h+var_3D0]
  000000014279A68D  mov     r11, rsi
  000000014279A690  and     r11, rcx
  000000014279A693  not     r11
  000000014279A696  not     rcx
  000000014279A699  and     rcx, [rsp+3E0h+var_3C0]
  000000014279A69E  not     rcx
  000000014279A6A1  and     rcx, r11
  000000014279A6A4  not     rcx
  000000014279A6A7  mov     r13, 1F045AE8A1457807h
  000000014279A6B1  imul    r13, rcx
  000000014279A6B5  mov     r11, rdi
  000000014279A6B8  and     r11, rdx
  000000014279A6BB  mov     rcx, r11
  000000014279A6BE  not     rcx
  000000014279A6C1  mov     rdi, rbx
  000000014279A6C4  and     rbx, rbp
  000000014279A6C7  not     rbx
  000000014279A6CA  and     rbx, rcx
  000000014279A6CD  mov     rcx, [rsp+3E0h+var_3A8]
  000000014279A6D2  and     rcx, rbx
  000000014279A6D5  not     rbx
  000000014279A6D8  mov     r15, [rsp+3E0h+var_3C8]
  000000014279A6DD  and     rbx, r15
  000000014279A6E0  not     rbx
  000000014279A6E3  not     rcx
  000000014279A6E6  and     rcx, [rsp+3E0h+var_3E0]
  000000014279A6EA  and     rcx, rbx
  000000014279A6ED  mov     rdx, [rsp+3E0h+var_3C0]
  000000014279A6F2  mov     rbx, rdx
  000000014279A6F5  and     rbx, rcx
  000000014279A6F8  not     rcx
  000000014279A6FB  and     rcx, rsi
  000000014279A6FE  not     rcx
  000000014279A701  not     rbx
  000000014279A704  and     rbx, rcx
  000000014279A707  not     rbx
  000000014279A70A  mov     rcx, 0F9BB06A6A9AD75A1h
  000000014279A714  imul    rcx, rbx
  000000014279A718  add     rcx, rax
  000000014279A71B  mov     rax, r15
  000000014279A71E  and     rax, rdx
  000000014279A721  mov     rbx, rax
  000000014279A724  not     rbx
  000000014279A727  mov     rdx, [rsp+3E0h+var_1A0]
  000000014279A72F  and     rdx, rbx
  000000014279A732  mov     rbp, rdi
  000000014279A735  and     rbp, rdx
  000000014279A738  not     rdx
  000000014279A73B  and     rdx, [rsp+3E0h+var_3D8]
  000000014279A740  not     rdx
  000000014279A743  not     rbp
  000000014279A746  and     rbp, rdx
  000000014279A749  not     rbp
  000000014279A74C  mov     rdx, 5D891A0A250FF8F1h
  000000014279A756  imul    rdx, rbp
  000000014279A75A  add     rdx, rcx
  000000014279A75D  add     rdx, r13
  000000014279A760  mov     [rsp+3E0h+var_358], rdx
  000000014279A768  mov     r15, [rsp+3E0h+var_398]
  000000014279A76D  and     rbx, r15
  000000014279A770  not     rbx
  000000014279A773  mov     r13, [rsp+3E0h+var_318]
  000000014279A77B  and     rax, r13
  000000014279A77E  not     rax
  000000014279A781  and     rax, rbx
  000000014279A784  mov     rbx, [rsp+3E0h+var_3E0]
  000000014279A788  mov     rcx, rbx
  000000014279A78B  and     rcx, rax
  000000014279A78E  not     rax
  000000014279A791  mov     rdx, [rsp+3E0h+var_378]
  000000014279A796  and     rax, rdx
  000000014279A799  not     rcx
  000000014279A79C  not     rax
  000000014279A79F  and     rax, rcx
  000000014279A7A2  not     rax
  000000014279A7A5  and     rax, rdi
  000000014279A7A8  mov     rcx, 5C3E22A7088767B6h
  000000014279A7B2  imul    rcx, rax
  000000014279A7B6  mov     rax, rdi
  000000014279A7B9  mov     rsi, rdi
  000000014279A7BC  and     rax, r10
  000000014279A7BF  not     r10
  000000014279A7C2  mov     rdi, [rsp+3E0h+var_3D8]
  000000014279A7C7  and     r10, rdi
  000000014279A7CA  not     r10
  000000014279A7CD  not     rax
  000000014279A7D0  and     rax, r10
  000000014279A7D3  mov     r10, rdx
  000000014279A7D6  mov     rbp, rdx
  000000014279A7D9  and     r10, rax
  000000014279A7DC  not     rax
  000000014279A7DF  and     rax, rbx
  000000014279A7E2  not     rax
  000000014279A7E5  not     r10
  000000014279A7E8  and     r10, rax
  000000014279A7EB  mov     rax, 5A70D9884811CDBBh
  000000014279A7F5  imul    rax, r10
  000000014279A7F9  add     rax, rcx
  000000014279A7FC  mov     rdx, [rsp+3E0h+var_130]
  000000014279A804  mov     rcx, rdx
  000000014279A807  and     rdx, rsi
  000000014279A80A  not     rcx
  000000014279A80D  and     rcx, rdi
  000000014279A810  mov     r10, rdi
  000000014279A813  not     rcx
  000000014279A816  not     rdx
  000000014279A819  and     rdx, r15
  000000014279A81C  and     rdx, rcx
  000000014279A81F  not     rdx
  000000014279A822  mov     rbx, [rsp+3E0h+var_3C8]
  000000014279A827  and     rdx, rbx
  000000014279A82A  mov     rdi, 0BBB934E8156D2A16h
  000000014279A834  imul    rdi, rdx
  000000014279A838  add     rdi, rax
  000000014279A83B  mov     rax, rbp
  000000014279A83E  and     rbx, rbp
  000000014279A841  mov     rbp, [rsp+3E0h+var_3B8]
  000000014279A846  and     rbp, rax
  000000014279A849  and     r10, r13
  000000014279A84C  mov     rcx, rax
  000000014279A84F  and     rcx, r10
  000000014279A852  not     r10
  000000014279A855  mov     r15, [rsp+3E0h+var_3E0]
  000000014279A859  mov     rdx, r15
  000000014279A85C  and     rdx, r10
  000000014279A85F  mov     [rsp+3E0h+var_360], rdx
  000000014279A867  and     r10, [rsp+3E0h+var_3D0]
  000000014279A86C  mov     rdx, r15
  000000014279A86F  and     rdx, r10
  000000014279A872  mov     [rsp+3E0h+var_2C8], rdx
  000000014279A87A  not     r10
  000000014279A87D  and     r10, rax
  000000014279A880  mov     rsi, [rsp+3E0h+var_3C0]
  000000014279A885  and     r11, rsi
  000000014279A888  and     rax, r11
  000000014279A88B  not     rax
  000000014279A88E  mov     rdx, [rsp+3E0h+var_3A8]
  000000014279A893  and     rax, rdx
  000000014279A896  not     r11
  000000014279A899  and     r11, r15
  000000014279A89C  not     r11
  000000014279A89F  and     rax, r11
  000000014279A8A2  not     rax
  000000014279A8A5  mov     r11, 913E565594A29787h
  000000014279A8AF  imul    r11, rax
  000000014279A8B3  add     r11, rdi
  000000014279A8B6  not     r8
  000000014279A8B9  mov     r13, [rsp+3E0h+var_3B0]
  000000014279A8BE  and     r8, r13
  000000014279A8C1  mov     rdi, [rsp+3E0h+var_3D0]
  000000014279A8C6  mov     rax, rdi
  000000014279A8C9  and     rax, r8
  000000014279A8CC  not     rax
  000000014279A8CF  not     r8
  000000014279A8D2  and     r8, rsi
  000000014279A8D5  not     r8
  000000014279A8D8  and     r8, rax
  000000014279A8DB  not     r8
  000000014279A8DE  and     r8, r15
  000000014279A8E1  mov     rax, 9038AF722417E650h
  000000014279A8EB  imul    rax, r8
  000000014279A8EF  add     rax, r11
  000000014279A8F2  mov     r11, [rsp+3E0h+var_3A0]
  000000014279A8F7  not     r11
  000000014279A8FA  mov     r8, 3D5C0839602D6C9h
  000000014279A904  imul    r8, r11
  000000014279A908  add     r8, rax
  000000014279A90B  mov     r11, [rsp+3E0h+var_348]
  000000014279A913  not     r11
  000000014279A916  mov     rsi, r13
  000000014279A919  and     r11, r13
  000000014279A91C  not     r11
  000000014279A91F  and     r11, [rsp+3E0h+var_310]
  000000014279A927  mov     rax, rdx
  000000014279A92A  and     rax, rdi
  000000014279A92D  mov     r13, rdi
  000000014279A930  not     r11
  000000014279A933  and     rax, r11
  000000014279A936  mov     r11, 345352343B33F2D8h
  000000014279A940  imul    r11, rax
  000000014279A944  add     r11, r8
  000000014279A947  mov     r8, [rsp+3E0h+var_198]
  000000014279A94F  mov     rax, r8
  000000014279A952  and     r8, rdx
  000000014279A955  not     rax
  000000014279A958  and     rax, [rsp+3E0h+var_3C8]
  000000014279A95D  not     rax
  000000014279A960  not     r8
  000000014279A963  and     r8, rax
  000000014279A966  mov     rdi, [rsp+3E0h+var_3D8]
  000000014279A96B  mov     rax, rdi
  000000014279A96E  and     rax, r8
  000000014279A971  not     r8
  000000014279A974  and     r8, rsi
  000000014279A977  mov     rdx, rsi
  000000014279A97A  not     rax
  000000014279A97D  not     r8
  000000014279A980  and     r8, rax
  000000014279A983  mov     rax, 75CCDA0E0BD6C8CEh
  000000014279A98D  imul    rax, r8
  000000014279A991  add     rax, r11
  000000014279A994  mov     r8, rbx
  000000014279A997  not     r8
  000000014279A99A  mov     rsi, [rsp+3E0h+var_398]
  000000014279A99F  mov     r11, rsi
  000000014279A9A2  and     r11, r8
  000000014279A9A5  not     r11
  000000014279A9A8  mov     r15, [rsp+3E0h+var_3C0]
  000000014279A9AD  and     r11, r15
  000000014279A9B0  and     rdi, r11
  000000014279A9B3  not     r11
  000000014279A9B6  and     r11, rdx
  000000014279A9B9  not     rdi
  000000014279A9BC  not     r11
  000000014279A9BF  and     r11, rdi
  000000014279A9C2  mov     rdi, 0AD56D370E8BB9E74h
  000000014279A9CC  imul    rdi, r11
  000000014279A9D0  add     rdi, rax
  000000014279A9D3  and     r14, r13
  000000014279A9D6  mov     rax, [rsp+3E0h+var_340]
  000000014279A9DE  and     rax, r15
  000000014279A9E1  not     rax
  000000014279A9E4  not     r14
  000000014279A9E7  and     r14, rax
  000000014279A9EA  not     r14
  000000014279A9ED  and     r14, rsi
  000000014279A9F0  and     r14, rdx
  000000014279A9F3  mov     rsi, rdx
  000000014279A9F6  not     r14
  000000014279A9F9  mov     r11, 25DEE704A0A0E5CFh
  000000014279AA03  imul    r11, r14
  000000014279AA07  add     r11, rdi
  000000014279AA0A  not     rcx
  000000014279AA0D  and     rcx, [rsp+3E0h+var_3A8]
  000000014279AA12  mov     rax, [rsp+3E0h+var_360]
  000000014279AA1A  not     rax
  000000014279AA1D  and     rcx, rax
  000000014279AA20  mov     rdx, r15
  000000014279AA23  and     rdx, rcx
  000000014279AA26  not     rcx
  000000014279AA29  and     rcx, r13
  000000014279AA2C  not     rcx
  000000014279AA2F  not     rdx
  000000014279AA32  and     rdx, rcx
  000000014279AA35  mov     rax, 3F7D3986E35D15C8h
  000000014279AA3F  imul    rax, rdx
  000000014279AA43  add     rax, r11
  000000014279AA46  add     rax, [rsp+3E0h+var_358]
  000000014279AA4E  mov     r14, [rsp+3E0h+var_3E0]
  000000014279AA52  and     r9, r14
  000000014279AA55  not     r9
  000000014279AA58  and     r9, r13
  000000014279AA5B  mov     r11, r13
  000000014279AA5E  not     r9
  000000014279AA61  mov     rdi, [rsp+3E0h+var_318]
  000000014279AA69  and     r9, rdi
  000000014279AA6C  not     r9
  000000014279AA6F  mov     rcx, 17E3131BF0281766h
  000000014279AA79  imul    rcx, r9
  000000014279AA7D  mov     r15, rsi
  000000014279AA80  and     rbx, rsi
  000000014279AA83  mov     r13, [rsp+3E0h+var_3D8]
  000000014279AA88  and     r8, r13
  000000014279AA8B  not     r8
  000000014279AA8E  not     rbx
  000000014279AA91  mov     r9, [rsp+3E0h+var_398]
  000000014279AA96  and     rbx, r9
  000000014279AA99  and     rbx, r8
  000000014279AA9C  not     rbx
  000000014279AA9F  mov     r8, [rsp+3E0h+var_3C0]
  000000014279AAA4  and     rbx, r8
  000000014279AAA7  not     rbx
  000000014279AAAA  mov     rdx, 3CC36B323D12AA0Bh
  000000014279AAB4  imul    rdx, rbx
  000000014279AAB8  add     rdx, rcx
  000000014279AABB  mov     rcx, [rsp+3E0h+var_350]
  000000014279AAC3  and     rcx, r14
  000000014279AAC6  not     rcx
  000000014279AAC9  not     rbp
  000000014279AACC  and     rbp, rcx
  000000014279AACF  and     r9, rbp
  000000014279AAD2  not     r9
  000000014279AAD5  not     rbp
  000000014279AAD8  and     rbp, rdi
  000000014279AADB  mov     rbx, rdi
  000000014279AADE  not     rbp
  000000014279AAE1  and     rbp, r9
  000000014279AAE4  mov     rcx, r11
  000000014279AAE7  and     rcx, rbp
  000000014279AAEA  not     rcx
  000000014279AAED  not     rbp
  000000014279AAF0  and     rbp, r8
  000000014279AAF3  mov     r9, r8
  000000014279AAF6  not     rbp
  000000014279AAF9  and     rbp, rcx
  000000014279AAFC  not     rbp
  000000014279AAFF  mov     rcx, 0D47966011A86FDEAh
  000000014279AB09  imul    rcx, rbp
  000000014279AB0D  add     rcx, rdx
  000000014279AB10  mov     r8, [rsp+3E0h+var_188]
  000000014279AB18  not     r8
  000000014279AB1B  and     r8, r13
  000000014279AB1E  mov     r11, [rsp+3E0h+var_3C8]
  000000014279AB23  mov     rdx, r11
  000000014279AB26  and     rdx, r8
  000000014279AB29  not     r8
  000000014279AB2C  mov     rdi, [rsp+3E0h+var_3A8]
  000000014279AB31  and     r8, rdi
  000000014279AB34  not     rdx
  000000014279AB37  not     r8
  000000014279AB3A  and     r8, rdx
  000000014279AB3D  not     r8
  000000014279AB40  mov     rdx, 0FD715D11524CF51Dh
  000000014279AB4A  imul    rdx, r8
  000000014279AB4E  add     rdx, rcx
  000000014279AB51  not     r12
  000000014279AB54  and     r12, rdi
  000000014279AB57  mov     rcx, [rsp+3E0h+var_2B8]
  000000014279AB5F  not     rcx
  000000014279AB62  and     r12, rcx
  000000014279AB65  not     r12
  000000014279AB68  and     r12, rbx
  000000014279AB6B  not     r12
  000000014279AB6E  and     r12, r14
  000000014279AB71  not     r12
  000000014279AB74  mov     rcx, 7A8A766F994EC5D7h
  000000014279AB7E  imul    rcx, r12
  000000014279AB82  add     rcx, rdx
  000000014279AB85  mov     rdx, [rsp+3E0h+var_2C8]
  000000014279AB8D  not     rdx
  000000014279AB90  not     r10
  000000014279AB93  and     r10, rdx
  000000014279AB96  not     r10
  000000014279AB99  mov     rbx, r11
  000000014279AB9C  and     r10, r11
  000000014279AB9F  mov     r8, 0C39A9F361C8DA259h
  000000014279ABA9  imul    r8, r10
  000000014279ABAD  add     r8, rcx
  000000014279ABB0  add     r8, rax
  000000014279ABB3  mov     rcx, r15
  000000014279ABB6  and     rcx, rdi
  000000014279ABB9  mov     rax, r13
  000000014279ABBC  mov     r12, r13
  000000014279ABBF  and     rax, r11
  000000014279ABC2  mov     [rsp+3E0h+var_3D0], rax
  000000014279ABC7  not     rax
  000000014279ABCA  not     rcx
  000000014279ABCD  and     rcx, rax
  000000014279ABD0  mov     [rsp+3E0h+var_398], rcx
  000000014279ABD5  and     r9, [rsp+3E0h+var_220]
  000000014279ABDD  not     rcx
  000000014279ABE0  mov     rax, r14
  000000014279ABE3  and     rax, rcx
  000000014279ABE6  mov     r11, rcx
  000000014279ABE9  mov     [rsp+3E0h+var_3C0], rcx
  000000014279ABEE  not     rax
  000000014279ABF1  and     r9, rax
  000000014279ABF4  not     r9
  000000014279ABF7  and     r9, r8
  000000014279ABFA  mov     rax, r9
  000000014279ABFD  mov     ecx, dword ptr [rsp+3E0h+var_238]
  000000014279AC04  shr     rax, cl
  000000014279AC07  mov     ecx, dword ptr [rsp+3E0h+var_230]
  000000014279AC0E  shl     r9, cl
  000000014279AC11  mov     rcx, rax
  000000014279AC14  and     rcx, r9
  000000014279AC17  mov     r8, r9
  000000014279AC1A  mov     rdx, [rsp+3E0h+var_1E0]
  000000014279AC22  and     r9, rdx
  000000014279AC25  and     r9, rax
  000000014279AC28  mov     r10, r9
  000000014279AC2B  not     rax
  000000014279AC2E  not     r8
  000000014279AC31  mov     r9, rdx
  000000014279AC34  and     r9, r8
  000000014279AC37  and     r9, rax
  000000014279AC3A  and     r8, rax
  000000014279AC3D  not     r9
  000000014279AC40  mov     rax, rdx
  000000014279AC43  and     rax, r8
  000000014279AC46  not     r8
  000000014279AC49  not     rcx
  000000014279AC4C  and     rcx, rdx
  000000014279AC4F  and     rcx, r8
  000000014279AC52  add     rcx, r9
  000000014279AC55  mov     r9, rdx
  000000014279AC58  not     r9
  000000014279AC5B  and     r8, r9
  000000014279AC5E  not     r8
  000000014279AC61  not     rax
  000000014279AC64  and     rax, r8
  000000014279AC67  sub     r10, rax
  000000014279AC6A  add     r10, rcx
  000000014279AC6D  mov     rdx, [rsp+3E0h+var_1D0]
  000000014279AC75  mov     rax, rdx
  000000014279AC78  not     rax
  000000014279AC7B  imul    r10, [rsp+3E0h+var_2B0]
  000000014279AC84  mov     rcx, r10
  000000014279AC87  not     rcx
  000000014279AC8A  and     rax, rcx
  000000014279AC8D  not     rax
  000000014279AC90  mov     r8, rdx
  000000014279AC93  and     r8, r10
  000000014279AC96  not     r8
  000000014279AC99  and     r8, rax
  000000014279AC9C  mov     rax, [rsp+3E0h+var_228]
  000000014279ACA4  not     rax
  000000014279ACA7  not     r8
  000000014279ACAA  and     r8, rax
  000000014279ACAD  and     rax, rdx
  000000014279ACB0  and     rcx, rax
  000000014279ACB3  and     rax, r10
  000000014279ACB6  sub     rax, rcx
  000000014279ACB9  not     r8
  000000014279ACBC  add     rax, r8
  000000014279ACBF  mov     rcx, [rsp+3E0h+var_240]
  000000014279ACC7  mov     rdx, [rsp+3E0h+var_248]
  000000014279ACCF  mov     [rcx+rdx*2+1], rax
  000000014279ACD4  mov     rcx, [rsp+3E0h+var_170]
  000000014279ACDC  and     rcx, r11
  000000014279ACDF  not     rcx
  000000014279ACE2  and     rcx, [rsp+3E0h+var_178]
  000000014279ACEA  mov     rax, [rsp+3E0h+var_2D0]
  000000014279ACF2  not     rax
  000000014279ACF5  imul    rcx, [rsp+3E0h+var_328]
  000000014279ACFE  not     rcx
  000000014279AD01  and     rcx, rax
  000000014279AD04  mov     rax, [rsp+3E0h+var_338]
  000000014279AD0C  not     rax
  000000014279AD0F  not     rcx
  000000014279AD12  mov     [rax], rcx
  000000014279AD15  mov     rcx, [rsp+3E0h+var_370]
  000000014279AD1A  mov     r11, rcx
  000000014279AD1D  and     rcx, r15
  000000014279AD20  mov     rax, [rsp+3E0h+var_2F8]
  000000014279AD28  mov     rbp, [rsp+3E0h+var_3B8]
  000000014279AD2D  and     rbp, rax
  000000014279AD30  mov     r8, rdi
  000000014279AD33  and     rax, rdi
  000000014279AD36  mov     [rsp+3E0h+var_3E0], rax
  000000014279AD3A  not     r11
  000000014279AD3D  and     r11, rdi
  000000014279AD40  mov     rax, [rsp+3E0h+var_388]
  000000014279AD45  mov     r10, rax
  000000014279AD48  and     rax, rdi
  000000014279AD4B  mov     [rsp+3E0h+var_388], rax
  000000014279AD50  not     r10
  000000014279AD53  and     r10, r15
  000000014279AD56  mov     rdi, r15
  000000014279AD59  mov     rax, rbx
  000000014279AD5C  mov     rsi, rbx
  000000014279AD5F  mov     r9, [rsp+3E0h+var_160]
  000000014279AD67  and     rsi, r9
  000000014279AD6A  mov     r15, r8
  000000014279AD6D  mov     rbx, r8
  000000014279AD70  mov     r8, [rsp+3E0h+var_168]
  000000014279AD78  and     r15, r8
  000000014279AD7B  not     rcx
  000000014279AD7E  and     rcx, rax
  000000014279AD81  mov     [rsp+3E0h+var_370], rcx
  000000014279AD86  mov     rax, [rsp+3E0h+var_2F0]
  000000014279AD8E  and     r13, rax
  000000014279AD91  mov     r14, rbx
  000000014279AD94  and     r14, rax
  000000014279AD97  not     r14
  000000014279AD9A  and     r14, r12
  000000014279AD9D  not     r14
  000000014279ADA0  mov     rcx, r9
  000000014279ADA3  and     r14, r9
  000000014279ADA6  mov     r9, rbx
  000000014279ADA9  and     r9, rcx
  000000014279ADAC  and     rdi, rcx
  000000014279ADAF  and     [rsp+3E0h+var_3D0], rcx
  000000014279ADB4  and     rcx, r13
  000000014279ADB7  not     rcx
  000000014279ADBA  not     r13
  000000014279ADBD  and     r13, r8
  000000014279ADC0  mov     rax, [rsp+3E0h+var_3C8]
  000000014279ADC5  and     rcx, rax
  000000014279ADC8  and     [rsp+3E0h+var_390], rax
  000000014279ADCD  mov     rdx, rbp
  000000014279ADD0  not     rdx
  000000014279ADD3  and     rdx, r8
  000000014279ADD6  mov     [rsp+3E0h+var_3B8], rdx
  000000014279ADDB  mov     rdx, rdi
  000000014279ADDE  not     rdx
  000000014279ADE1  mov     [rsp+3E0h+var_338], rdx
  000000014279ADE9  mov     rdi, rbx
  000000014279ADEC  and     rdi, r10
  000000014279ADEF  not     r10
  000000014279ADF2  and     r10, rax
  000000014279ADF5  and     r8, r12
  000000014279ADF8  not     r8
  000000014279ADFB  and     r8, rdx
  000000014279ADFE  and     rax, r8
  000000014279AE01  mov     rdx, rax
  000000014279AE04  not     r8
  000000014279AE07  and     r8, rbx
  000000014279AE0A  not     rsi
  000000014279AE0D  mov     rbp, r15
  000000014279AE10  not     rbp
  000000014279AE13  and     rbp, rsi
  000000014279AE16  mov     rsi, rbp
  000000014279AE19  and     rbp, [rsp+3E0h+var_3B0]
  000000014279AE1E  not     rsi
  000000014279AE21  mov     rbx, [rsp+3E0h+var_2F8]
  000000014279AE29  mov     rax, rbx
  000000014279AE2C  and     rax, rsi
  000000014279AE2F  and     rsi, r12
  000000014279AE32  not     rsi
  000000014279AE35  not     rbp
  000000014279AE38  and     rbp, rsi
  000000014279AE3B  not     rdx
  000000014279AE3E  not     r8
  000000014279AE41  and     r8, rdx
  000000014279AE44  mov     rsi, [rsp+3E0h+var_2F0]
  000000014279AE4C  and     r15, rsi
  000000014279AE4F  mov     r12, rbx
  000000014279AE52  mov     rdx, [rsp+3E0h+var_3D0]
  000000014279AE57  and     r12, rdx
  000000014279AE5A  not     rdx
  000000014279AE5D  and     rdx, rsi
  000000014279AE60  mov     [rsp+3E0h+var_3D0], rdx
  000000014279AE65  and     rsi, rbp
  000000014279AE68  not     rbp
  000000014279AE6B  and     rbp, rbx
  000000014279AE6E  not     r9
  000000014279AE71  mov     rdx, [rsp+3E0h+var_3D8]
  000000014279AE76  and     r9, rdx
  000000014279AE79  not     r9
  000000014279AE7C  and     r9, rbx
  000000014279AE7F  not     r8
  000000014279AE82  and     r8, rbx
  000000014279AE85  not     rax
  000000014279AE88  and     rax, rdx
  000000014279AE8B  not     rax
  000000014279AE8E  mov     rdx, 0B425ED097B425ED0h
  000000014279AE98  imul    rdx, rax
  000000014279AE9C  mov     rax, 0C71C71C71C71C71Dh
  000000014279AEA6  imul    rax, [rsp+3E0h+var_370]
  000000014279AEAC  add     rax, rdx
  000000014279AEAF  not     r13
  000000014279AEB2  and     rcx, r13
  000000014279AEB5  mov     rdx, 7B425ED097B425EDh
  000000014279AEBF  imul    rdx, rcx
  000000014279AEC3  mov     r13, [rsp+3E0h+var_390]
  000000014279AEC8  not     r13
  000000014279AECB  mov     rcx, [rsp+3E0h+var_3B0]
  000000014279AED0  and     r13, rcx
  000000014279AED3  mov     rbx, 0DA12F684BDA12F69h
  000000014279AEDD  imul    r13, rbx
  000000014279AEE1  add     r13, rax
  000000014279AEE4  mov     rax, rcx
  000000014279AEE7  and     rax, r15
  000000014279AEEA  not     r15
  000000014279AEED  and     r15, [rsp+3E0h+var_3D8]
  000000014279AEF2  not     r15
  000000014279AEF5  not     rax
  000000014279AEF8  and     rax, r15
  000000014279AEFB  not     rax
  000000014279AEFE  mov     r15, 8E38E38E38E38E39h
  000000014279AF08  imul    r15, rax
  000000014279AF0C  add     r15, r13
  000000014279AF0F  add     r15, rdx
  000000014279AF12  not     r14
  000000014279AF15  mov     rax, 0D097B425ED097B42h
  000000014279AF1F  imul    rax, r14
  000000014279AF23  add     rax, r15
  000000014279AF26  not     rsi
  000000014279AF29  not     rbp
  000000014279AF2C  and     rbp, rsi
  000000014279AF2F  mov     rdx, 25ED097B425ED098h
  000000014279AF39  imul    rdx, rbp
  000000014279AF3D  add     rdx, rax
  000000014279AF40  mov     rax, 97B425ED097B4260h
  000000014279AF4A  imul    rax, [rsp+3E0h+var_3B8]
  000000014279AF50  not     r9
  000000014279AF53  mov     rsi, 0DA12F684BDA12F69h
  000000014279AF5D  imul    r9, rsi
  000000014279AF61  add     r9, rax
  000000014279AF64  mov     rsi, [rsp+3E0h+var_3E0]
  000000014279AF68  and     rsi, [rsp+3E0h+var_338]
  000000014279AF70  mov     rax, 0F684BDA12F684BDBh
  000000014279AF7A  imul    rax, rsi
  000000014279AF7E  add     rax, r9
  000000014279AF81  not     r11
  000000014279AF84  mov     r14, rcx
  000000014279AF87  and     r11, rcx
  000000014279AF8A  not     r11
  000000014279AF8D  mov     rcx, 2F684BDA12F684BEh
  000000014279AF97  imul    rcx, r11
  000000014279AF9B  add     rcx, rax
  000000014279AF9E  mov     r15, [rsp+3E0h+var_3D8]
  000000014279AFA3  mov     rax, r15
  000000014279AFA6  mov     r9, [rsp+3E0h+var_388]
  000000014279AFAB  and     rax, r9
  000000014279AFAE  not     r9
  000000014279AFB1  and     r9, r14
  000000014279AFB4  not     rax
  000000014279AFB7  not     r9
  000000014279AFBA  and     r9, rax
  000000014279AFBD  mov     rax, 4BDA12F684BDA12Fh
  000000014279AFC7  imul    rax, r9
  000000014279AFCB  add     rax, rcx
  000000014279AFCE  add     rax, rdx
  000000014279AFD1  not     r10
  000000014279AFD4  not     rdi
  000000014279AFD7  and     rdi, r10
  000000014279AFDA  not     rdi
  000000014279AFDD  mov     rcx, 5555555555555555h
  000000014279AFE7  imul    rcx, rdi
  000000014279AFEB  mov     rdx, [rsp+3E0h+var_3D0]
  000000014279AFF0  not     rdx
  000000014279AFF3  not     r12
  000000014279AFF6  and     r12, rdx
  000000014279AFF9  mov     rdx, 0ED097B425ED097B4h
  000000014279B003  imul    rdx, r12
  000000014279B007  add     rdx, rcx
  000000014279B00A  add     rdx, rax
  000000014279B00D  not     r8
  000000014279B010  mov     rax, 1C71C71C71C71C71h
  000000014279B01A  imul    rax, r8
  000000014279B01E  add     rax, rdx
  000000014279B021  imul    rax, [rsp+3E0h+var_328]
  000000014279B02A  mov     rdx, [rsp+3E0h+var_138]
  000000014279B032  not     rdx
  000000014279B035  mov     rcx, rax
  000000014279B038  not     rcx
  000000014279B03B  and     rcx, rdx
  000000014279B03E  and     rax, [rsp+3E0h+var_368]
  000000014279B043  not     rax
  000000014279B046  and     rax, [rsp+3E0h+var_278]
  000000014279B04E  not     rcx
  000000014279B051  not     rax
  000000014279B054  add     rax, rcx
  000000014279B057  mov     rcx, [rsp+3E0h+var_200]
  000000014279B05F  not     rcx
  000000014279B062  mov     [rcx], rax
  000000014279B065  mov     rax, [rsp+3E0h+var_250]
  000000014279B06D  not     rax
  000000014279B070  mov     rdx, [rsp+3E0h+var_3C0]
  000000014279B075  and     rdx, rax
  000000014279B078  not     rdx
  000000014279B07B  and     rdx, [rsp+3E0h+var_258]
  000000014279B083  mov     rsi, [rsp+3E0h+var_270]
  000000014279B08B  mov     rax, rsi
  000000014279B08E  not     rax
  000000014279B091  mov     r11, [rsp+3E0h+var_2B0]
  000000014279B099  imul    rdx, r11
  000000014279B09D  mov     rcx, rdx
  000000014279B0A0  mov     rbx, rdx
  000000014279B0A3  not     rcx
  000000014279B0A6  mov     rdx, rcx
  000000014279B0A9  mov     rdi, [rsp+3E0h+var_268]
  000000014279B0B1  and     rdx, rdi
  000000014279B0B4  mov     r8, rax
  000000014279B0B7  and     r8, rdx
  000000014279B0BA  not     r8
  000000014279B0BD  not     rdx
  000000014279B0C0  and     rdx, rsi
  000000014279B0C3  not     rdx
  000000014279B0C6  and     rdx, r8
  000000014279B0C9  mov     r8, rcx
  000000014279B0CC  and     r8, rax
  000000014279B0CF  not     r8
  000000014279B0D2  mov     r10, [rsp+3E0h+var_2D8]
  000000014279B0DA  mov     r9, r10
  000000014279B0DD  and     r9, r8
  000000014279B0E0  not     rdx
  000000014279B0E3  sub     rdx, r9
  000000014279B0E6  mov     r9, rbx
  000000014279B0E9  and     r9, rsi
  000000014279B0EC  not     r9
  000000014279B0EF  and     r9, r8
  000000014279B0F2  mov     r8, rdi
  000000014279B0F5  and     r8, r9
  000000014279B0F8  not     r8
  000000014279B0FB  not     r9
  000000014279B0FE  and     r9, r10
  000000014279B101  not     r9
  000000014279B104  and     r9, r8
  000000014279B107  lea     r8, [r9+r9*2]
  000000014279B10B  add     r8, rdx
  000000014279B10E  mov     rdx, rsi
  000000014279B111  and     rdx, rcx
  000000014279B114  and     rcx, r10
  000000014279B117  and     r10, rdx
  000000014279B11A  not     rdx
  000000014279B11D  and     rdx, rdi
  000000014279B120  not     rdx
  000000014279B123  not     r10
  000000014279B126  and     r10, rdx
  000000014279B129  not     r10
  000000014279B12C  lea     rdx, [r10+r10*2]
  000000014279B130  sub     r8, rdx
  000000014279B133  mov     rdx, [rsp+3E0h+var_260]
  000000014279B13B  not     rdx
  000000014279B13E  and     rdx, rbx
  000000014279B141  add     r8, rdx
  000000014279B144  not     rcx
  000000014279B147  and     rcx, rax
  000000014279B14A  not     rcx
  000000014279B14D  lea     rcx, [r8+rcx*2]
  000000014279B151  and     rax, rdi
  000000014279B154  and     rax, rbx
  000000014279B157  lea     rax, [rcx+rax*4]
  000000014279B15B  inc     rax
  000000014279B15E  mov     rcx, [rsp+3E0h+var_2A8]
  000000014279B166  not     rcx
  000000014279B169  mov     [rcx], rax
  000000014279B16C  mov     r9, [rsp+3E0h+var_380]
  000000014279B171  mov     rax, r9
  000000014279B174  not     rax
  000000014279B177  mov     rcx, rax
  000000014279B17A  mov     r8, [rsp+3E0h+var_2C0]
  000000014279B182  and     rcx, r8
  000000014279B185  mov     rdx, r9
  000000014279B188  and     r9, r8
  000000014279B18B  not     r8
  000000014279B18E  not     rcx
  000000014279B191  and     rdx, r8
  000000014279B194  not     rdx
  000000014279B197  and     rdx, rcx
  000000014279B19A  and     rax, r8
  000000014279B19D  mov     rcx, r9
  000000014279B1A0  not     rcx
  000000014279B1A3  not     rax
  000000014279B1A6  and     rax, rcx
  000000014279B1A9  lea     rax, [r9+rax*2]
  000000014279B1AD  add     rax, rdx
  000000014279B1B0  inc     rax
  000000014279B1B3  mov     rcx, [rsp+3E0h+var_300]
  000000014279B1BB  mov     [rcx], rax
  000000014279B1BE  mov     rcx, r15
  000000014279B1C1  mov     r10, [rsp+3E0h+var_2E8]
  000000014279B1C9  and     rcx, r10
  000000014279B1CC  mov     rdx, r10
  000000014279B1CF  and     r10, r14
  000000014279B1D2  mov     rax, 128DE32EA59D4C07h
  000000014279B1DC  mov     rsi, [rsp+3E0h+var_190]
  000000014279B1E4  imul    rax, rsi
  000000014279B1E8  mov     r9, [rsp+3E0h+var_1F8]
  000000014279B1F0  add     rax, r9
  000000014279B1F3  mov     r8, [rsp+3E0h+var_150]
  000000014279B1FB  mov     rdi, [rsp+3E0h+var_398]
  000000014279B200  and     r8, rdi
  000000014279B203  and     r9, r8
  000000014279B206  not     r8
  000000014279B209  and     r8, [rsp+3E0h+var_288]
  000000014279B211  not     r8
  000000014279B214  not     r9
  000000014279B217  and     r9, r8
  000000014279B21A  mov     r8, r9
  000000014279B21D  not     r8
  000000014279B220  and     r8, [rsp+3E0h+var_140]
  000000014279B228  and     r9, [rsp+3E0h+var_148]
  000000014279B230  not     r9
  000000014279B233  and     r9, [rsp+3E0h+var_280]
  000000014279B23B  not     r8
  000000014279B23E  and     r9, r8
  000000014279B241  not     r9
  000000014279B244  and     r9, [rsp+3E0h+var_2E0]
  000000014279B24C  not     r9
  000000014279B24F  imul    r9, r11
  000000014279B253  not     rdx
  000000014279B256  mov     r8, r15
  000000014279B259  and     r8, rdx
  000000014279B25C  not     r9
  000000014279B25F  mov     rdx, r9
  000000014279B262  and     rdx, r8
  000000014279B265  not     r8
  000000014279B268  not     r10
  000000014279B26B  and     r10, r8
  000000014279B26E  and     rcx, r9
  000000014279B271  and     r10, r9
  000000014279B274  not     rdx
  000000014279B277  sub     rdx, r10
  000000014279B27A  add     rdx, rcx
  000000014279B27D  mov     rcx, [rsp+3E0h+var_298]
  000000014279B285  mov     [rcx], rdx
  000000014279B288  mov     rcx, 8AED4D08831C1F80h
  000000014279B292  imul    rcx, rsi
  000000014279B296  and     rcx, [rsp+3E0h+var_2A0]
  000000014279B29E  mov     rdx, 64FD16ACC4880000h
  000000014279B2A8  imul    rdx, rsi
  000000014279B2AC  mov     r11, rsi
  000000014279B2AF  add     rcx, rdx
  000000014279B2B2  mov     rdx, [rsp+3E0h+var_208]
  000000014279B2BA  add     rdx, [rsp+3E0h+var_1F0]
  000000014279B2C2  add     rdx, rcx
  000000014279B2C5  imul    rdx, [rsp+3E0h+var_308]
  000000014279B2CE  imul    rax, [rsp+3E0h+var_330]
  000000014279B2D7  add     rax, rdx
  000000014279B2DA  mov     rcx, [rsp+3E0h+var_50]
  000000014279B2E2  mov     rdx, [rsp+3E0h+var_60]
  000000014279B2EA  mov     [rcx], rdx
  000000014279B2ED  mov     rcx, rax
  000000014279B2F0  not     rcx
  000000014279B2F3  mov     r10, [rsp+3E0h+var_58]
  000000014279B2FB  mov     rdx, r10
  000000014279B2FE  not     rdx
  000000014279B301  and     rdx, rcx
  000000014279B304  mov     r8, [rsp+3E0h+var_48]
  000000014279B30C  mov     [r8], rdi
  000000014279B30F  mov     r8, rdx
  000000014279B312  not     rdx
  000000014279B315  mov     r9, r10
  000000014279B318  and     r9, rax
  000000014279B31B  not     r9
  000000014279B31E  and     r9, rdx
  000000014279B321  mov     rsi, [rsp+3E0h+var_320]
  000000014279B329  mov     rdx, rsi
  000000014279B32C  not     rdx
  000000014279B32F  and     rdx, r10
  000000014279B332  and     r8, rsi
  000000014279B335  not     r8
  000000014279B338  not     r9
  000000014279B33B  and     r9, rsi
  000000014279B33E  not     r9
  000000014279B341  add     r9, r9
  000000014279B344  sub     r8, r9
  000000014279B347  mov     r9, rax
  000000014279B34A  and     r9, rdx
  000000014279B34D  not     rdx
  000000014279B350  and     rdx, rax
  000000014279B353  sub     r8, rdx
  000000014279B356  and     rsi, r10
  000000014279B359  not     r9
  000000014279B35C  and     rcx, rsi
  000000014279B35F  sub     r8, rcx
  000000014279B362  add     r8, r9
  000000014279B365  not     rsi
  000000014279B368  and     rsi, rax
  000000014279B36B  not     rcx
  000000014279B36E  not     rsi
  000000014279B371  and     rsi, rcx
  000000014279B374  not     rsi
  000000014279B377  lea     rax, [r8+rsi*2]
  000000014279B37B  imul    ecx, r11d, 0E2116E9Eh
  000000014279B382  add     rsp, 3A0h
  000000014279B389  pop     rbx
  000000014279B38A  pop     rbp
  000000014279B38B  pop     rdi
  000000014279B38C  pop     rsi
  000000014279B38D  pop     r12
  000000014279B38F  pop     r13
  000000014279B391  pop     r14
  000000014279B393  pop     r15
  000000014279B395  jmp     rax

