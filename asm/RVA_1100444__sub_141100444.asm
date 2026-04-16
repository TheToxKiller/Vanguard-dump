// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141100444                          ║
// ║  VA        : 0x141100444                            ║
// ║  RVA       : 0x1100444                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141100446  sub_141100444
//   0x141100448  sub_141100444
//   0x14110044A  sub_141100444
//   0x14110044C  sub_141100444
//   0x14110044D  sub_141100444
//   0x14110044E  sub_141100444
//   0x14110044F  sub_141100444
//   0x141100450  sub_141100444
//   0x141100457  sub_141100444
//   0x14110045F  sub_141100444
//   0x141100467  sub_141100444
//   0x14110046A  sub_141100444
//   0x14110046D  sub_141100444
//   0x141100475  sub_141100444
//   0x141100478  sub_141100444
//   0x14110047B  sub_141100444
//   0x14110047E  sub_141100444
//   0x141100481  sub_141100444
//   0x141100484  sub_141100444
//   0x141100487  sub_141100444
//   0x14110048A  sub_141100444
//   0x14110048D  sub_141100444
//   0x141100490  sub_141100444
//   0x141100493  sub_141100444
//   0x141100496  sub_141100444
//   0x141100499  sub_141100444
//   0x14110049C  sub_141100444
//   0x14110049F  sub_141100444
//   0x1411004A2  sub_141100444
//   0x1411004A5  sub_141100444
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9059 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141100444  push    r15
  0000000141100446  push    r14
  0000000141100448  push    r13
  000000014110044A  push    r12
  000000014110044C  push    rsi
  000000014110044D  push    rdi
  000000014110044E  push    rbp
  000000014110044F  push    rbx
  0000000141100450  sub     rsp, 278h
  0000000141100457  mov     rcx, [rsp+2B8h+arg_C8]
  000000014110045F  mov     rax, [rsp+2B8h+arg_F8]
  0000000141100467  mov     r15, rax
  000000014110046A  not     r15
  000000014110046D  mov     rdx, [rsp+2B8h+arg_60]
  0000000141100475  mov     r8, r15
  0000000141100478  mov     r9, rcx
  000000014110047B  mov     r10, r15
  000000014110047E  mov     r11, rcx
  0000000141100481  and     r15, rdx
  0000000141100484  not     r15
  0000000141100487  and     r15, rcx
  000000014110048A  not     rcx
  000000014110048D  mov     rsi, rax
  0000000141100490  and     rsi, rdx
  0000000141100493  and     r9, rdx
  0000000141100496  mov     rdi, rcx
  0000000141100499  and     rdi, rax
  000000014110049C  not     rdi
  000000014110049F  and     rdi, rdx
  00000001411004A2  mov     rbx, rcx
  00000001411004A5  and     rbx, rdx
  00000001411004A8  not     rdx
  00000001411004AB  and     r8, rdx
  00000001411004AE  not     r8
  00000001411004B1  not     rsi
  00000001411004B4  and     rsi, r8
  00000001411004B7  not     rsi
  00000001411004BA  and     rsi, rcx
  00000001411004BD  not     rsi
  00000001411004C0  mov     r8, [rsp+2B8h+arg_B8]
  00000001411004C8  mov     r14, r8
  00000001411004CB  shl     r14, 13h
  00000001411004CF  not     r14
  00000001411004D2  shr     r8, 2Dh
  00000001411004D6  not     r8
  00000001411004D9  and     r8, r14
  00000001411004DC  mov     r12, 0E64B07C9FB78B194h
  00000001411004E6  not     r12
  00000001411004E9  or      r12, r8
  00000001411004EC  not     r8
  00000001411004EF  mov     r14, 19B4F83604874E6Bh
  00000001411004F9  not     r14
  00000001411004FC  or      r14, r8
  00000001411004FF  and     r12, r14
  0000000141100502  mov     r8, 22FB176E6DEDEB5Bh
  000000014110050C  or      r8, r12
  000000014110050F  mov     [rsp+2B8h+var_2B8], r12
  0000000141100513  imul    rsi, r8
  0000000141100517  mov     r14, 0BF032CA2AFE5301Eh
  0000000141100521  imul    r14, rsi
  0000000141100525  and     r9, rax
  0000000141100528  not     r9
  000000014110052B  mov     rsi, 40FCD35D501ACFE2h
  0000000141100535  imul    rsi, r9
  0000000141100539  imul    rsi, r8
  000000014110053D  mov     r9, 0A07E69AEA80D67F1h
  0000000141100547  imul    r9, rdi
  000000014110054B  imul    r9, r8
  000000014110054F  add     r9, rsi
  0000000141100552  add     r9, r14
  0000000141100555  and     r10, rbx
  0000000141100558  not     rbx
  000000014110055B  and     rbx, rax
  000000014110055E  not     rbx
  0000000141100561  not     r10
  0000000141100564  and     r10, rbx
  0000000141100567  mov     rsi, 5F81965157F2980Fh
  0000000141100571  imul    rsi, r8
  0000000141100575  imul    r10, rsi
  0000000141100579  and     rdx, rax
  000000014110057C  and     r11, rdx
  000000014110057F  not     rdx
  0000000141100582  and     rdx, rcx
  0000000141100585  not     rdx
  0000000141100588  not     r11
  000000014110058B  and     r11, rdx
  000000014110058E  not     r11
  0000000141100591  imul    r11, rsi
  0000000141100595  add     r11, r10
  0000000141100598  add     r11, r9
  000000014110059B  not     r15
  000000014110059E  imul    r15, rsi
  00000001411005A2  add     r15, r11
  00000001411005A5  mov     eax, r12d
  00000001411005A8  not     eax
  00000001411005AA  shr     eax, 1
  00000001411005AC  mov     r10, rax
  00000001411005AF  mov     rcx, [rsp+2B8h+arg_108]
  00000001411005B7  mov     eax, ecx
  00000001411005B9  not     eax
  00000001411005BB  shr     eax, 0Ah
  00000001411005BE  mov     dword ptr [rsp+2B8h+var_298], eax
  00000001411005C2  and     eax, 63h
  00000001411005C5  mov     r9, rax
  00000001411005C8  shr     rcx, 1Fh
  00000001411005CC  not     ecx
  00000001411005CE  and     ecx, 21h
  00000001411005D1  lea     rdx, [rsp+2B8h]
  00000001411005D9  mov     rbp, rdx
  00000001411005DC  not     rbp
  00000001411005DF  imul    rax, rbp, 0FFFFFFFFFFFFFE40h
  00000001411005E6  mov     [rsp+2B8h+var_140], rbp
  00000001411005EE  imul    rsi, rdx, 0FFFFFFFFFFFFFE41h
  00000001411005F5  add     rsi, rax
  00000001411005F8  imul    eax, r15d, 364E6240h
  00000001411005FF  mov     [rsp+2B8h+var_280], rax
  0000000141100604  lea     rdx, [rsp+rax+2B8h+var_2B8]
  0000000141100608  add     rdx, 2B8h
  000000014110060F  mov     [rsp+2B8h+var_1D0], rdx
  0000000141100617  mov     rax, rcx
  000000014110061A  mov     r8, rcx
  000000014110061D  mov     [rsp+2B8h+var_170], rcx
  0000000141100625  imul    rax, rdx
  0000000141100629  not     rax
  000000014110062C  imul    ecx, r15d, 7CC5E7D8h
  0000000141100633  add     rcx, rsp
  0000000141100636  add     rcx, 2B8h
  000000014110063D  imul    rcx, r9
  0000000141100641  mov     [rsp+2B8h+var_248], r9
  0000000141100646  not     rcx
  0000000141100649  and     rcx, rax
  000000014110064C  not     rcx
  000000014110064F  mov     rcx, [rcx]
  0000000141100652  mov     [rsp+2B8h+var_150], rcx
  000000014110065A  mov     rax, rcx
  000000014110065D  not     rax
  0000000141100660  mov     [rsp+2B8h+var_230], rax
  0000000141100668  imul    r11d, r15d, 0E38FB420h
  000000014110066F  mov     [rsp+2B8h+var_1B0], r11
  0000000141100677  imul    rax, 31h ; '1'
  000000014110067B  imul    rdx, rcx, 32h ; '2'
  000000014110067F  test    r10b, 1
  0000000141100683  lea     rcx, [rsp+r11+2B8h]
  000000014110068B  cmovz   rcx, rsi
  000000014110068F  mov     [rsp+2B8h+var_48], rcx
  0000000141100697  add     rdx, rax
  000000014110069A  test    r10b, 1
  000000014110069E  mov     [rsp+2B8h+var_260], r10
  00000001411006A3  cmovz   rdx, rsi
  00000001411006A7  mov     [rsp+2B8h+var_148], rsi
  00000001411006AF  mov     [rsp+2B8h+var_58], rdx
  00000001411006B7  imul    eax, r15d, 3A305D10h
  00000001411006BE  mov     [rsp+2B8h+var_178], rax
  00000001411006C6  add     rax, rsp
  00000001411006C9  add     rax, 2B8h
  00000001411006CF  imul    rax, r9
  00000001411006D3  not     rax
  00000001411006D6  imul    ecx, r15d, 8CEF0B30h
  00000001411006DD  mov     [rsp+2B8h+var_1B8], rcx
  00000001411006E5  add     rcx, rsp
  00000001411006E8  add     rcx, 2B8h
  00000001411006EF  imul    rcx, r8
  00000001411006F3  not     rcx
  00000001411006F6  and     rcx, rax
  00000001411006F9  not     rcx
  00000001411006FC  mov     rcx, [rcx]
  00000001411006FF  mov     [rsp+2B8h+var_130], rcx
  0000000141100707  mov     rdx, rcx
  000000014110070A  not     rdx
  000000014110070D  mov     [rsp+2B8h+var_268], rdx
  0000000141100712  mov     rdi, 0FFFFFFFEBFF47E40h
  000000014110071C  lea     rax, [rdi+2739h]
  0000000141100723  imul    rax, rcx
  0000000141100727  lea     rcx, [rdi+2738h]
  000000014110072E  imul    rcx, rdx
  0000000141100732  add     rcx, rax
  0000000141100735  mov     [rsp+2B8h+var_1D8], rcx
  000000014110073D  test    r10b, 1
  0000000141100741  cmovnz  rsi, rcx
  0000000141100745  mov     [rsp+2B8h+var_290], rsi
  000000014110074A  mov     r13d, [rsp+2B8h+arg_58]
  0000000141100752  mov     [rsp+2B8h+var_164], r13d
  000000014110075A  not     r13d
  000000014110075D  mov     eax, r13d
  0000000141100760  shr     eax, 4
  0000000141100763  and     eax, 4Bh
  0000000141100766  mov     [rsp+2B8h+var_2B0], rax
  000000014110076B  imul    ecx, r15d, 3E1FAD0h
  0000000141100772  mov     [rsp+2B8h+var_250], rcx
  0000000141100777  lea     rdx, [rsp+rcx+2B8h+var_2B8]
  000000014110077B  add     rdx, 2B8h
  0000000141100782  imul    rdx, rax
  0000000141100786  shr     r13d, 2
  000000014110078A  mov     r8d, r13d
  000000014110078D  and     r8d, 29h
  0000000141100791  mov     [rsp+2B8h+var_278], r8
  0000000141100796  imul    eax, r15d, 0E19EB6B8h
  000000014110079D  lea     rcx, [rsp+rax+2B8h+var_2B8]
  00000001411007A1  add     rcx, 2B8h
  00000001411007A8  mov     [rsp+2B8h+var_50], rcx
  00000001411007B0  mov     rax, r8
  00000001411007B3  imul    rax, rcx
  00000001411007B7  mov     rcx, rdx
  00000001411007BA  mov     [rsp+2B8h+var_70], rdx
  00000001411007C2  and     rdx, rax
  00000001411007C5  mov     r8, rdx
  00000001411007C8  not     r8
  00000001411007CB  not     rcx
  00000001411007CE  mov     [rsp+2B8h+var_78], rcx
  00000001411007D6  not     rax
  00000001411007D9  and     rax, rcx
  00000001411007DC  not     rax
  00000001411007DF  and     rax, r8
  00000001411007E2  mov     rax, [rax+rdx*2]
  00000001411007E6  mov     [rsp+2B8h+var_1E8], rax
  00000001411007EE  mov     rax, [rsp+2B8h+arg_E8]
  00000001411007F6  mov     edx, eax
  00000001411007F8  mov     rcx, rax
  00000001411007FB  mov     [rsp+2B8h+var_68], rax
  0000000141100803  not     edx
  0000000141100805  mov     r10d, edx
  0000000141100808  shr     r10d, 0Ch
  000000014110080C  and     r10d, 25h
  0000000141100810  shr     edx, 1
  0000000141100812  and     edx, 2252001h
  0000000141100818  mov     r8, rdx
  000000014110081B  mov     rax, 0E9504B03AC12DD10h
  0000000141100825  imul    rax, r15
  0000000141100829  imul    edx, r15d, 9D182E88h
  0000000141100830  mov     [rsp+2B8h+var_60], rdx
  0000000141100838  mov     rbx, [rsp+rdx+2B8h]
  0000000141100840  add     rax, rbx
  0000000141100843  mov     r14, 18DF8522F16B1F2Ch
  000000014110084D  imul    r14, r15
  0000000141100851  add     r14, rbx
  0000000141100854  imul    r9d, r15d, 0CD939890h
  000000014110085B  mov     [rsp+2B8h+var_188], r9
  0000000141100863  imul    edx, r15d, 345D64D8h
  000000014110086A  mov     [rsp+2B8h+var_2A8], rdx
  000000014110086F  imul    esi, r15d, 0EFD6DCA8h
  0000000141100876  mov     [rsp+2B8h+var_1F8], rsi
  000000014110087E  imul    r11d, r15d, 8EE00898h
  0000000141100885  mov     [rsp+2B8h+var_198], r11
  000000014110088D  imul    edx, r15d, 24344180h
  0000000141100894  test    r13b, 1
  0000000141100898  lea     r9, [rsp+r9+2B8h]
  00000001411008A0  cmovnz  r9, rax
  00000001411008A4  mov     [rsp+2B8h+var_2A0], r9
  00000001411008A9  lea     rdx, [rsp+rdx+2B8h]
  00000001411008B1  cmovz   r14, rdx
  00000001411008B5  mov     r9, rbx
  00000001411008B8  not     r9
  00000001411008BB  mov     [rsp+2B8h+var_270], r9
  00000001411008C0  lea     rax, [rdi+0BD59h]
  00000001411008C7  imul    rax, rbx
  00000001411008CB  lea     r12, [rdi+0BD58h]
  00000001411008D2  imul    r12, r9
  00000001411008D6  add     r12, rax
  00000001411008D9  lea     rax, [rsp+2B8h]
  00000001411008E1  imul    rax, 0FFFFFFFFFFFFFE71h
  00000001411008E8  imul    r9, rbp, 0FFFFFFFFFFFFFE70h
  00000001411008EF  add     r9, rax
  00000001411008F2  mov     [rsp+2B8h+var_180], r9
  00000001411008FA  bt      ecx, 1
  00000001411008FE  cmovb   r12, r9
  0000000141100902  imul    eax, r15d, 6AABC718h
  0000000141100909  add     rax, rsp
  000000014110090C  add     rax, 2B8h
  0000000141100912  mov     [rsp+2B8h+var_80], rax
  000000014110091A  mov     rcx, r8
  000000014110091D  imul    r8, rax
  0000000141100921  not     r8
  0000000141100924  imul    eax, r15d, 0B3144A18h
  000000014110092B  mov     [rsp+2B8h+var_190], rax
  0000000141100933  add     rax, rsp
  0000000141100936  add     rax, 2B8h
  000000014110093C  mov     r9, r10
  000000014110093F  imul    rax, r10
  0000000141100943  not     rax
  0000000141100946  and     rax, r8
  0000000141100949  imul    rdx, rcx
  000000014110094D  imul    r8d, r15d, 4A598068h
  0000000141100954  add     r8, rsp
  0000000141100957  add     r8, 2B8h
  000000014110095E  imul    r8, r10
  0000000141100962  mov     rdx, [rdx+r8]
  0000000141100966  mov     [rsp+2B8h+var_88], rdx
  000000014110096E  imul    edx, r15d, 0AB505478h
  0000000141100975  add     rdx, rsp
  0000000141100978  add     rdx, 2B8h
  000000014110097F  imul    rdx, [rsp+2B8h+var_170]
  0000000141100988  lea     r8, [rsp+r11+2B8h+var_2B8]
  000000014110098C  add     r8, 2B8h
  0000000141100993  imul    r8, [rsp+2B8h+var_248]
  0000000141100999  mov     rdx, [rdx+r8]
  000000014110099D  mov     [rsp+2B8h+var_90], rdx
  00000001411009A5  imul    edx, r15d, 15FC1B90h
  00000001411009AC  lea     r8, [rsp+rdx+2B8h+var_2B8]
  00000001411009B0  add     r8, 2B8h
  00000001411009B7  imul    r8, r10
  00000001411009BB  not     r8
  00000001411009BE  imul    edx, r15d, 1F0FD68h
  00000001411009C5  lea     rbp, [rsp+rdx+2B8h+var_2B8]
  00000001411009C9  add     rbp, 2B8h
  00000001411009D0  mov     [rsp+2B8h+var_98], rbp
  00000001411009D8  mov     rdx, rcx
  00000001411009DB  mov     [rsp+2B8h+var_F0], rcx
  00000001411009E3  imul    rdx, rbp
  00000001411009E7  not     rdx
  00000001411009EA  and     rdx, r8
  00000001411009ED  imul    r8d, r15d, 68BAC9B0h
  00000001411009F4  add     r8, rsp
  00000001411009F7  add     r8, 2B8h
  00000001411009FE  imul    r8, [rsp+2B8h+var_278]
  0000000141100A04  not     r8
  0000000141100A07  imul    r10d, r15d, 0CF8495F8h
  0000000141100A0E  mov     [rsp+2B8h+var_288], r10
  0000000141100A13  add     r10, rsp
  0000000141100A16  add     r10, 2B8h
  0000000141100A1D  imul    r10, [rsp+2B8h+var_2B0]
  0000000141100A23  not     r10
  0000000141100A26  and     r10, r8
  0000000141100A29  imul    r8d, r15d, 5891A658h
  0000000141100A30  add     r8, rsp
  0000000141100A33  add     r8, 2B8h
  0000000141100A3A  imul    r8, rcx
  0000000141100A3E  imul    ebp, r15d, 0E580B188h
  0000000141100A45  add     rbp, rsp
  0000000141100A48  add     rbp, 2B8h
  0000000141100A4F  imul    rbp, r9
  0000000141100A53  mov     [rsp+2B8h+var_258], r9
  0000000141100A58  mov     rcx, [r8+rbp]
  0000000141100A5C  mov     [rsp+2B8h+var_240], rcx
  0000000141100A61  not     rax
  0000000141100A64  mov     rax, [rax]
  0000000141100A67  mov     [rsp+2B8h+var_C8], rax
  0000000141100A6F  imul    eax, r15d, 140B1E28h
  0000000141100A76  mov     rax, [rsp+rax+2B8h]
  0000000141100A7E  mov     [rsp+2B8h+var_C0], rax
  0000000141100A86  not     rdx
  0000000141100A89  mov     rax, [rdx]
  0000000141100A8C  mov     [rsp+2B8h+var_1F0], rax
  0000000141100A94  not     r10
  0000000141100A97  mov     rax, [r10]
  0000000141100A9A  mov     [rsp+2B8h+var_B8], rax
  0000000141100AA2  mov     rax, [rsp+rsi+2B8h]
  0000000141100AAA  mov     [rsp+2B8h+var_228], rax
  0000000141100AB2  imul    edx, r15d, 26253EE8h
  0000000141100AB9  mov     [rsp+2B8h+var_1C0], rdx
  0000000141100AC1  mov     rcx, [rsp+2B8h+var_2A8]
  0000000141100AC6  mov     rax, [rsp+rcx+2B8h]
  0000000141100ACE  mov     [rsp+2B8h+var_B0], rax
  0000000141100AD6  mov     rsi, [rsp+rdx+2B8h]
  0000000141100ADE  mov     rax, 0F36A2ACD99325EE9h
  0000000141100AE8  mov     rax, 327F08703A853E9Fh
  0000000141100AF2  mov     rax, 0F36A2ACD99325EE9h
  0000000141100AFC  mov     rax, 327F08703A853E9Fh
  0000000141100B06  mov     edx, [r14]
  0000000141100B09  mov     rax, 0F36A2ACD99325EE9h
  0000000141100B13  mov     rax, 327F08703A853E9Fh
  0000000141100B1D  mov     rax, [rsp+2B8h+var_290]
  0000000141100B22  mov     [rax], rbx
  0000000141100B25  mov     [r12], edx
  0000000141100B29  mov     rax, [rsp+2B8h+var_2A0]
  0000000141100B2E  movzx   r11d, byte ptr [rax]
  0000000141100B32  mov     rdx, r11
  0000000141100B35  not     rdx
  0000000141100B38  mov     rax, rbx
  0000000141100B3B  and     rax, rdx
  0000000141100B3E  mov     r8, rax
  0000000141100B41  not     r8
  0000000141100B44  mov     r14, [rsp+2B8h+var_270]
  0000000141100B49  mov     r10d, r14d
  0000000141100B4C  and     r10d, r11d
  0000000141100B4F  mov     [rsp+2B8h+var_A8], r11
  0000000141100B57  not     r10
  0000000141100B5A  and     r10, r8
  0000000141100B5D  and     rdx, r14
  0000000141100B60  mov     rbp, r14
  0000000141100B63  not     rdx
  0000000141100B66  mov     r8d, r11d
  0000000141100B69  and     r8d, ebx
  0000000141100B6C  lea     r11, [r8+r8*8]
  0000000141100B70  not     r8
  0000000141100B73  and     r8, rdx
  0000000141100B76  lea     rdx, [rdi+8]
  0000000141100B7A  imul    rdx, r8
  0000000141100B7E  imul    r10, rdi
  0000000141100B82  add     rdx, r10
  0000000141100B85  lea     r8, ds:0[rax*8]
  0000000141100B8D  sub     rax, r8
  0000000141100B90  add     rax, r11
  0000000141100B93  add     rax, rdx
  0000000141100B96  imul    rsi, r9
  0000000141100B9A  mov     [rsp+2B8h+var_D0], rsi
  0000000141100BA2  test    r13b, 1
  0000000141100BA6  lea     r14, [rsp+rcx+2B8h]
  0000000141100BAE  cmovnz  r14, rax
  0000000141100BB2  mov     r12, 0CBB8FE67CE562128h
  0000000141100BBC  imul    r12, r15
  0000000141100BC0  add     r12, rbx
  0000000141100BC3  mov     r10, rbx
  0000000141100BC6  mov     [rsp+2B8h+var_138], rbx
  0000000141100BCE  imul    eax, r15d, 121A20C0h
  0000000141100BD5  test    r13b, 1
  0000000141100BD9  lea     rax, [rsp+rax+2B8h]
  0000000141100BE1  mov     [rsp+2B8h+var_D8], rax
  0000000141100BE9  cmovz   r12, rax
  0000000141100BED  mov     rax, 0E14A362F59745365h
  0000000141100BF7  imul    rax, r15
  0000000141100BFB  mov     rcx, [rsp+2B8h+var_150]
  0000000141100C03  add     rax, rcx
  0000000141100C06  mov     [rsp+2B8h+var_A0], rax
  0000000141100C0E  imul    edx, r15d, 46778598h
  0000000141100C15  mov     [rsp+2B8h+var_290], rdx
  0000000141100C1A  mov     r9d, dword ptr [rsp+2B8h+var_298]
  0000000141100C1F  test    r9b, 1
  0000000141100C23  lea     rdx, [rsp+rdx+2B8h]
  0000000141100C2B  mov     r8, [rsp+2B8h+var_148]
  0000000141100C33  cmovz   rdx, r8
  0000000141100C37  mov     [rsp+2B8h+var_E0], rdx
  0000000141100C3F  mov     rbx, r8
  0000000141100C42  cmovnz  rbx, rax
  0000000141100C46  imul    eax, r15d, 19DE1660h
  0000000141100C4D  test    r9b, 1
  0000000141100C51  lea     rax, [rsp+rax+2B8h]
  0000000141100C59  cmovz   rax, r8
  0000000141100C5D  mov     [rsp+2B8h+var_E8], rax
  0000000141100C65  imul    rax, rcx, 3Ah ; ':'
  0000000141100C69  mov     rdx, rcx
  0000000141100C6C  imul    rcx, [rsp+2B8h+var_230], 39h ; '9'
  0000000141100C75  add     rcx, rax
  0000000141100C78  test    r9b, 1
  0000000141100C7C  cmovz   rcx, r8
  0000000141100C80  mov     [rsp+2B8h+var_100], rcx
  0000000141100C88  lea     r9d, ds:0[r15*8]
  0000000141100C90  sub     r9d, r15d
  0000000141100C93  mov     dword ptr [rsp+2B8h+var_210], r9d
  0000000141100C9B  imul    ecx, r15d, -47h
  0000000141100C9F  mov     dword ptr [rsp+2B8h+var_208], ecx
  0000000141100CA6  mov     rax, rdx
  0000000141100CA9  shl     rax, cl
  0000000141100CAC  mov     r8, rdx
  0000000141100CAF  mov     ecx, r9d
  0000000141100CB2  shr     r8, cl
  0000000141100CB5  not     rax
  0000000141100CB8  not     r8
  0000000141100CBB  and     r8, rax
  0000000141100CBE  mov     rax, 89F9471C833098C1h
  0000000141100CC8  imul    rax, r15
  0000000141100CCC  mov     [rsp+2B8h+var_218], rax
  0000000141100CD4  mov     rcx, 39B9A276F886FEBCh
  0000000141100CDE  imul    rcx, r15
  0000000141100CE2  mov     [rsp+2B8h+var_220], rcx
  0000000141100CEA  and     rax, r8
  0000000141100CED  not     rax
  0000000141100CF0  not     r8
  0000000141100CF3  and     r8, rcx
  0000000141100CF6  not     r8
  0000000141100CF9  and     r8, rax
  0000000141100CFC  mov     rax, r8
  0000000141100CFF  shr     rax, 3Fh
  0000000141100D03  mov     [rsp+2B8h+var_1E0], rax
  0000000141100D0B  bt      r8, 3Eh ; '>'
  0000000141100D10  setnb   byte ptr [rsp+2B8h+var_1A0]
  0000000141100D18  lea     rax, [rdi+0BD5Ch]
  0000000141100D1F  imul    rax, rbp
  0000000141100D23  add     rdi, 0BD5Dh
  0000000141100D2A  imul    rdi, r10
  0000000141100D2E  add     rdi, rax
  0000000141100D31  mov     r11, [rsp+2B8h+var_2B8]
  0000000141100D35  not     r11
  0000000141100D38  mov     [rsp+2B8h+var_2B8], r11
  0000000141100D3C  mov     rax, 0FE34E19B99FC2F55h
  0000000141100D46  imul    rax, r15
  0000000141100D4A  mov     rdx, [rsp+2B8h+var_268]
  0000000141100D4F  add     rax, rdx
  0000000141100D52  mov     rcx, 991A15E9ADB45368h
  0000000141100D5C  imul    rcx, r15
  0000000141100D60  add     rcx, rdx
  0000000141100D63  mov     rdx, 477B033C7459F4B1h
  0000000141100D6D  imul    rdx, r15
  0000000141100D71  mov     [rsp+2B8h+var_1C8], rdx
  0000000141100D79  mov     r8, 907C65765591B682h
  0000000141100D83  imul    r8, r15
  0000000141100D87  imul    edx, r15d, 9F092BF0h
  0000000141100D8E  mov     [rsp+2B8h+var_238], rdx
  0000000141100D96  imul    edx, r15d, 2A0739B8h
  0000000141100D9D  mov     [rsp+2B8h+var_158], rdx
  0000000141100DA5  imul    r10d, r15d, 9B273120h
  0000000141100DAC  imul    edx, r15d, 90D10600h
  0000000141100DB3  mov     [rsp+2B8h+var_1A8], rdx
  0000000141100DBB  imul    esi, r15d, 0F1C7DA10h
  0000000141100DC2  imul    edx, r15d, 0C14C7008h
  0000000141100DC9  mov     [rsp+2B8h+var_270], rdx
  0000000141100DCE  imul    r13d, r15d, 0D36690C8h
  0000000141100DD5  imul    edx, r15d, 0AD4151E0h
  0000000141100DDC  mov     [rsp+2B8h+var_200], rdx
  0000000141100DE4  imul    edx, r15d, 383F5FA8h
  0000000141100DEB  mov     [rsp+2B8h+var_2A0], rdx
  0000000141100DF0  imul    edx, r15d, 0D1759360h
  0000000141100DF7  mov     [rsp+2B8h+var_298], rdx
  0000000141100DFC  test    r11b, 1
  0000000141100E00  cmovz   rdi, [rsp+2B8h+var_180]
  0000000141100E09  mov     dword ptr [rdi], 0
  0000000141100E0F  mov     rdx, [rsp+2B8h+var_1F0]
  0000000141100E17  mov     [rbx], rdx
  0000000141100E1A  mov     rbp, 566985AC704C16E2h
  0000000141100E24  mov     rbx, r15
  0000000141100E27  imul    rbp, r15
  0000000141100E2B  mov     r11, 631B155CBDDD0E14h
  0000000141100E35  imul    r11, r15
  0000000141100E39  mov     r15, [r14]
  0000000141100E3C  mov     rdi, [r12]
  0000000141100E40  imul    edx, ebx, 5C73A128h
  0000000141100E46  imul    r12d, ebx, 0BD6A7538h
  0000000141100E4D  imul    r9d, ebx, 6B8E7425h
  0000000141100E54  imul    r14d, ebx, 7CB01631h
  0000000141100E5B  cmp     r15, rdi
  0000000141100E5E  cmovz   r14, r9
  0000000141100E62  mov     [rsp+2B8h+var_180], r14
  0000000141100E6A  mov     r14, r15
  0000000141100E6D  not     r14
  0000000141100E70  setz    r9b
  0000000141100E74  and     r15, rdi
  0000000141100E77  not     rdi
  0000000141100E7A  and     rdi, r14
  0000000141100E7D  not     rdi
  0000000141100E80  not     r15
  0000000141100E83  and     r15, rdi
  0000000141100E86  mov     [rsp+2B8h+var_F8], r15
  0000000141100E8E  not     rax
  0000000141100E91  mov     rdi, r15
  0000000141100E94  not     rdi
  0000000141100E97  and     rax, rdi
  0000000141100E9A  not     rax
  0000000141100E9D  and     rax, rcx
  0000000141100EA0  and     r9b, byte ptr [rsp+2B8h+var_1A0]
  0000000141100EA8  xor     r9b, 1
  0000000141100EAC  and     r8, rdi
  0000000141100EAF  mov     r14, [rsp+2B8h+var_1E0]
  0000000141100EB7  test    r14b, r9b
  0000000141100EBA  cmovnz  r10, [rsp+2B8h+var_198]
  0000000141100EC3  mov     [rsp+2B8h+var_108], r10
  0000000141100ECB  cmovz   rsi, [rsp+2B8h+var_178]
  0000000141100ED4  mov     [rsp+2B8h+var_1A0], rsi
  0000000141100EDC  mov     rcx, [rsp+2B8h+var_1F8]
  0000000141100EE4  mov     r10, [rsp+2B8h+var_1A8]
  0000000141100EEC  cmovnz  rcx, r10
  0000000141100EF0  mov     [rsp+2B8h+var_110], rcx
  0000000141100EF8  cmovz   r13, r10
  0000000141100EFC  mov     [rsp+2B8h+var_198], r13
  0000000141100F04  cmovnz  rdx, [rsp+2B8h+var_190]
  0000000141100F0D  mov     [rsp+2B8h+var_190], rdx
  0000000141100F15  mov     rcx, [rsp+2B8h+var_2A8]
  0000000141100F1A  mov     rdx, [rsp+2B8h+var_188]
  0000000141100F22  cmovnz  rcx, rdx
  0000000141100F26  mov     [rsp+2B8h+var_2A8], rcx
  0000000141100F2B  mov     rcx, rdx
  0000000141100F2E  mov     rdx, [rsp+2B8h+var_1C0]
  0000000141100F36  cmovnz  rcx, rdx
  0000000141100F3A  mov     [rsp+2B8h+var_1A8], rcx
  0000000141100F42  cmovz   r12, rdx
  0000000141100F46  mov     [rsp+2B8h+var_188], r12
  0000000141100F4E  cmovnz  r11, rbp
  0000000141100F52  mov     [rsp+2B8h+var_178], r11
  0000000141100F5A  not     r8
  0000000141100F5D  mov     rcx, [rsp+2B8h+var_288]
  0000000141100F62  mov     rdx, [rsp+2B8h+var_158]
  0000000141100F6A  cmovnz  rcx, rdx
  0000000141100F6E  mov     [rsp+2B8h+var_288], rcx
  0000000141100F73  mov     rcx, [rsp+2B8h+var_290]
  0000000141100F78  cmovz   rcx, rdx
  0000000141100F7C  mov     [rsp+2B8h+var_290], rcx
  0000000141100F81  mov     rcx, [rsp+2B8h+var_250]
  0000000141100F86  mov     rdx, [rsp+2B8h+var_270]
  0000000141100F8B  cmovnz  rdx, rcx
  0000000141100F8F  mov     [rsp+2B8h+var_270], rdx
  0000000141100F94  mov     rdx, [rsp+2B8h+var_2A0]
  0000000141100F99  cmovz   rdx, [rsp+2B8h+var_200]
  0000000141100FA2  mov     [rsp+2B8h+var_2A0], rdx
  0000000141100FA7  mov     rdx, [rsp+2B8h+var_298]
  0000000141100FAC  cmovz   rdx, [rsp+2B8h+var_238]
  0000000141100FB5  mov     [rsp+2B8h+var_298], rdx
  0000000141100FBA  and     r8, [rsp+2B8h+var_1C8]
  0000000141100FC2  mov     r10, r14
  0000000141100FC5  test    r10b, r9b
  0000000141100FC8  cmovnz  rcx, [rsp+2B8h+var_1B0]
  0000000141100FD1  mov     [rsp+2B8h+var_250], rcx
  0000000141100FD6  cmovnz  r8, rax
  0000000141100FDA  mov     [rsp+2B8h+var_1B0], r8
  0000000141100FE2  mov     rax, 0B01CBF1FA6373E5h
  0000000141100FEC  imul    rax, rbx
  0000000141100FF0  mov     rcx, 0CB5B54082462B36Ah
  0000000141100FFA  imul    rcx, rbx
  0000000141100FFE  and     rcx, rdi
  0000000141101001  not     rcx
  0000000141101004  and     rcx, rax
  0000000141101007  mov     rax, 0C56A7202B590310Bh
  0000000141101011  imul    rax, rbx
  0000000141101015  mov     rdx, 5ACCC31C268D2D62h
  000000014110101F  imul    rdx, rbx
  0000000141101023  and     rdx, rdi
  0000000141101026  not     rdx
  0000000141101029  and     rdx, rax
  000000014110102C  mov     r8, r14
  000000014110102F  test    r8b, r9b
  0000000141101032  cmovnz  rdx, rcx
  0000000141101036  mov     [rsp+2B8h+var_1C0], rdx
  000000014110103E  imul    eax, ebx, 0C33D6D70h
  0000000141101044  test    r8b, r9b
  0000000141101047  cmovz   rax, [rsp+2B8h+var_1B8]
  0000000141101050  mov     [rsp+2B8h+var_1C8], rax
  0000000141101058  mov     rax, 97DB1E85EE3E847Dh
  0000000141101062  imul    rax, rbx
  0000000141101066  mov     rsi, [rsp+2B8h+var_268]
  000000014110106B  add     rax, rsi
  000000014110106E  not     rax
  0000000141101071  mov     rcx, 23D41FEF6459E1F6h
  000000014110107B  imul    rcx, rbx
  000000014110107F  add     rcx, rsi
  0000000141101082  and     rax, rdi
  0000000141101085  not     rax
  0000000141101088  and     rax, rcx
  000000014110108B  mov     rdx, 94B2E30EEA64C2E1h
  0000000141101095  imul    rdx, rbx
  0000000141101099  add     rdx, rsi
  000000014110109C  not     rdx
  000000014110109F  mov     rcx, 96A1B692A9C97FC4h
  00000001411010A9  imul    rcx, rbx
  00000001411010AD  add     rcx, rsi
  00000001411010B0  and     rdx, rdi
  00000001411010B3  not     rdx
  00000001411010B6  and     rdx, rcx
  00000001411010B9  test    r8b, r9b
  00000001411010BC  cmovnz  rdx, rax
  00000001411010C0  mov     [rsp+2B8h+var_118], rdx
  00000001411010C8  imul    ecx, ebx, 6E8DC1E8h
  00000001411010CE  mov     [rsp+2B8h+var_1B8], rcx
  00000001411010D6  test    r8b, r9b
  00000001411010D9  mov     rax, [rsp+2B8h+var_280]
  00000001411010DE  cmovnz  rax, rcx
  00000001411010E2  mov     [rsp+2B8h+var_280], rax
  00000001411010E7  mov     rax, 774706FD743B8E6Bh
  00000001411010F1  imul    rax, rbx
  00000001411010F5  mov     rcx, 0ED45D7AE232BF542h
  00000001411010FF  imul    rcx, rbx
  0000000141101103  and     rcx, rdi
  0000000141101106  not     rcx
  0000000141101109  and     rcx, rax
  000000014110110C  mov     rax, 41DEDEF8C72CA769h
  0000000141101116  imul    rax, rbx
  000000014110111A  add     rax, rsi
  000000014110111D  not     rax
  0000000141101120  and     rax, rdi
  0000000141101123  mov     r10, 3892D212E04A589Fh
  000000014110112D  imul    r10, rbx
  0000000141101131  add     r10, rsi
  0000000141101134  not     rax
  0000000141101137  and     rax, r10
  000000014110113A  test    r8b, r9b
  000000014110113D  cmovnz  rax, rcx
  0000000141101141  mov     rsi, rax
  0000000141101144  mov     rcx, 7218A10A653190F7h
  000000014110114E  imul    rcx, rbx
  0000000141101152  mov     rdx, 0D40CFBDE8499A175h
  000000014110115C  imul    rdx, rbx
  0000000141101160  and     rdx, [rsp+2B8h+var_1E8]
  0000000141101168  not     rdx
  000000014110116B  add     rcx, rdx
  000000014110116E  mov     r9, 0ECB5997AD68665F5h
  0000000141101178  imul    r9, rbx
  000000014110117C  add     r9, rdx
  000000014110117F  mov     r15, [rsp+2B8h+var_1D8]
  0000000141101187  mov     rbp, r15
  000000014110118A  not     rbp
  000000014110118D  not     r9
  0000000141101190  and     r9, rbp
  0000000141101193  not     r9
  0000000141101196  and     r9, rcx
  0000000141101199  mov     rdx, [rsp+2B8h+var_220]
  00000001411011A1  and     rdx, r9
  00000001411011A4  not     r9
  00000001411011A7  and     r9, [rsp+2B8h+var_218]
  00000001411011AF  not     r9
  00000001411011B2  not     rdx
  00000001411011B5  and     rdx, r9
  00000001411011B8  mov     r9, rdx
  00000001411011BB  mov     ecx, dword ptr [rsp+2B8h+var_210]
  00000001411011C2  shl     r9, cl
  00000001411011C5  not     r9
  00000001411011C8  mov     ecx, dword ptr [rsp+2B8h+var_208]
  00000001411011CF  shr     rdx, cl
  00000001411011D2  not     rdx
  00000001411011D5  and     rdx, r9
  00000001411011D8  mov     rcx, 3B71A10F325C4677h
  00000001411011E2  imul    rcx, rbx
  00000001411011E6  mov     r9, 0FBD0467030A111E2h
  00000001411011F0  imul    r9, rbx
  00000001411011F4  mov     r11, r9
  00000001411011F7  not     r11
  00000001411011FA  mov     rdi, r15
  00000001411011FD  and     rdi, r11
  0000000141101200  not     rdi
  0000000141101203  mov     r10, rbp
  0000000141101206  and     r10, r9
  0000000141101209  not     r10
  000000014110120C  and     r10, rdi
  000000014110120F  and     rdi, rcx
  0000000141101212  mov     r14, rcx
  0000000141101215  not     r14
  0000000141101218  not     rdi
  000000014110121B  and     r11, rbp
  000000014110121E  not     r11
  0000000141101221  and     r11, r14
  0000000141101224  sub     rdi, r11
  0000000141101227  and     r9, r14
  000000014110122A  and     r9, r15
  000000014110122D  add     rdi, r9
  0000000141101230  and     rcx, r10
  0000000141101233  and     r10, r14
  0000000141101236  sub     rdi, r10
  0000000141101239  add     rdi, rcx
  000000014110123C  mov     rcx, 0F9991A50C5D4034Dh
  0000000141101246  imul    rcx, rbx
  000000014110124A  mov     r10, 0FDCCBDD0AA9F8433h
  0000000141101254  imul    r10, rbx
  0000000141101258  mov     r11, rbp
  000000014110125B  and     r11, r10
  000000014110125E  mov     r8, rcx
  0000000141101261  not     r8
  0000000141101264  mov     r14, r15
  0000000141101267  and     r14, rcx
  000000014110126A  not     r14
  000000014110126D  and     r14, r10
  0000000141101270  mov     r12, r8
  0000000141101273  and     r8, r10
  0000000141101276  not     r10
  0000000141101279  mov     r13, r15
  000000014110127C  and     r13, r10
  000000014110127F  not     r13
  0000000141101282  not     r11
  0000000141101285  and     r13, rcx
  0000000141101288  and     r13, r11
  000000014110128B  and     r12, r10
  000000014110128E  mov     r11, rbp
  0000000141101291  and     r11, r12
  0000000141101294  not     r12
  0000000141101297  and     r12, r15
  000000014110129A  mov     rax, r12
  000000014110129D  not     rax
  00000001411012A0  not     r11
  00000001411012A3  and     r11, rax
  00000001411012A6  and     r8, r15
  00000001411012A9  add     r8, r11
  00000001411012AC  sub     r8, r14
  00000001411012AF  add     r8, r12
  00000001411012B2  and     r10, rcx
  00000001411012B5  mov     rax, r15
  00000001411012B8  and     rax, r10
  00000001411012BB  not     rax
  00000001411012BE  not     r10
  00000001411012C1  and     r10, rbp
  00000001411012C4  not     r10
  00000001411012C7  and     r10, rax
  00000001411012CA  sub     r8, r10
  00000001411012CD  add     r8, r13
  00000001411012D0  mov     r9, r8
  00000001411012D3  mov     r11, 0E7C6F293F526742Fh
  00000001411012DD  imul    r11, rbx
  00000001411012E1  mov     rax, r15
  00000001411012E4  and     rax, r11
  00000001411012E7  mov     rcx, r11
  00000001411012EA  not     rcx
  00000001411012ED  not     rax
  00000001411012F0  mov     r10, rbp
  00000001411012F3  and     r10, rcx
  00000001411012F6  not     r10
  00000001411012F9  and     r10, rax
  00000001411012FC  mov     r14, 6E26BEBFD20F1171h
  0000000141101306  imul    r14, rbx
  000000014110130A  mov     r12, r14
  000000014110130D  not     r12
  0000000141101310  mov     rax, r14
  0000000141101313  and     rax, r10
  0000000141101316  not     r10
  0000000141101319  and     r10, r12
  000000014110131C  not     r10
  000000014110131F  not     rax
  0000000141101322  and     rax, r10
  0000000141101325  mov     r10, r11
  0000000141101328  and     r10, r12
  000000014110132B  mov     r13, r15
  000000014110132E  and     r13, r10
  0000000141101331  not     r10
  0000000141101334  and     r10, rbp
  0000000141101337  not     r10
  000000014110133A  not     r13
  000000014110133D  and     r13, r10
  0000000141101340  not     rax
  0000000141101343  lea     rax, [rax+rax*2]
  0000000141101347  not     r13
  000000014110134A  add     r13, r13
  000000014110134D  sub     r13, rax
  0000000141101350  mov     rax, rbp
  0000000141101353  and     rax, r14
  0000000141101356  and     r14, r11
  0000000141101359  not     rax
  000000014110135C  mov     r10, r15
  000000014110135F  and     r10, r12
  0000000141101362  not     r10
  0000000141101365  and     r11, r10
  0000000141101368  and     r11, rax
  000000014110136B  not     r11
  000000014110136E  shl     r11, 2
  0000000141101372  sub     r13, r11
  0000000141101375  mov     rax, rbp
  0000000141101378  and     rax, r12
  000000014110137B  not     rax
  000000014110137E  and     rax, rcx
  0000000141101381  not     rax
  0000000141101384  add     r13, rax
  0000000141101387  and     r12, rcx
  000000014110138A  not     r12
  000000014110138D  and     r15, r14
  0000000141101390  not     r14
  0000000141101393  and     r12, r14
  0000000141101396  and     r12, rbp
  0000000141101399  sub     r13, r12
  000000014110139C  and     r14, rbp
  000000014110139F  not     r14
  00000001411013A2  mov     rax, r15
  00000001411013A5  not     rax
  00000001411013A8  and     rax, r14
  00000001411013AB  lea     rax, ds:0[rax*4]
  00000001411013B3  add     rax, r13
  00000001411013B6  and     r10, rcx
  00000001411013B9  lea     r10, [rax+r10*4]
  00000001411013BD  mov     rcx, [rsp+2B8h+var_260]
  00000001411013C2  and     ecx, 41h
  00000001411013C5  mov     [rsp+2B8h+var_260], rcx
  00000001411013CA  not     rdx
  00000001411013CD  mov     rax, [rsp+2B8h+var_258]
  00000001411013D2  imul    rdx, rax
  00000001411013D6  mov     r8, [rsp+2B8h+var_248]
  00000001411013DB  mov     rbp, [rsp+2B8h+var_1D0]
  00000001411013E3  imul    rbp, r8
  00000001411013E7  imul    rdi, r8
  00000001411013EB  mov     r8, [rsp+2B8h+var_228]
  00000001411013F3  mov     r11, r8
  00000001411013F6  and     r11, rdi
  00000001411013F9  mov     [rsp+2B8h+var_128], r11
  0000000141101401  mov     r14, rdi
  0000000141101404  not     r14
  0000000141101407  mov     r11, r8
  000000014110140A  and     r11, r14
  000000014110140D  mov     [rsp+2B8h+var_120], r11
  0000000141101415  mov     r8, [rsp+2B8h+var_238]
  000000014110141D  add     r8, rsp
  0000000141101420  add     r8, 2B8h
  0000000141101427  imul    r8, rax
  000000014110142B  mov     [rsp+2B8h+var_1E0], r8
  0000000141101433  mov     rax, [rsp+2B8h+var_2B0]
  0000000141101438  imul    r9, rax
  000000014110143C  mov     [rsp+2B8h+var_1D8], r9
  0000000141101444  imul    r10, rax
  0000000141101448  mov     [rsp+2B8h+var_1D0], r10
  0000000141101450  mov     rax, [rsp+2B8h+var_158]
  0000000141101458  add     rax, rsp
  000000014110145B  add     rax, 2B8h
  0000000141101461  imul    rax, rcx
  0000000141101465  mov     [rsp+2B8h+var_238], rax
  000000014110146D  mov     rax, [rsp+2B8h+var_2B8]
  0000000141101471  and     eax, 120081h
  0000000141101476  mov     [rsp+2B8h+var_2B8], rax
  000000014110147A  mov     r8, 0CCB37EE37F65F5A9h
  0000000141101484  mov     r15, rbx
  0000000141101487  imul    r8, rbx
  000000014110148B  mov     rax, 0C66337FF95C8BA26h
  0000000141101495  imul    rax, rbx
  0000000141101499  bt      [rsp+2B8h+var_164], 4
  00000001411014A2  mov     r10, [rsp+2B8h+var_230]
  00000001411014AA  mov     r11, [rsp+2B8h+var_150]
  00000001411014B2  lea     rcx, [r10+r11*2]
  00000001411014B6  cmovb   rcx, [rsp+2B8h+var_148]
  00000001411014BF  mov     [rcx], rax
  00000001411014C2  mov     rax, [rsp+2B8h+var_100]
  00000001411014CA  mov     [rax], r8
  00000001411014CD  mov     r12, [rsp+2B8h+var_220]
  00000001411014D5  and     r12, rsi
  00000001411014D8  not     rsi
  00000001411014DB  and     rsi, [rsp+2B8h+var_218]
  00000001411014E3  not     rsi
  00000001411014E6  not     r12
  00000001411014E9  and     r12, rsi
  00000001411014EC  mov     rax, r12
  00000001411014EF  mov     ecx, dword ptr [rsp+2B8h+var_208]
  00000001411014F6  shr     rax, cl
  00000001411014F9  not     rax
  00000001411014FC  mov     ecx, dword ptr [rsp+2B8h+var_210]
  0000000141101503  shl     r12, cl
  0000000141101506  not     r12
  0000000141101509  and     r12, rax
  000000014110150C  not     r12
  000000014110150F  mov     r9, [rsp+2B8h+var_F0]
  0000000141101517  imul    r12, r9
  000000014110151B  mov     rax, r12
  000000014110151E  not     rax
  0000000141101521  mov     rcx, rdx
  0000000141101524  and     rcx, r10
  0000000141101527  and     r10, rax
  000000014110152A  not     r10
  000000014110152D  mov     rbx, r10
  0000000141101530  mov     rsi, r11
  0000000141101533  mov     r10, r11
  0000000141101536  and     r10, r12
  0000000141101539  mov     r11, r10
  000000014110153C  not     r11
  000000014110153F  and     r11, rbx
  0000000141101542  and     rcx, r12
  0000000141101545  and     r12, rdx
  0000000141101548  not     r12
  000000014110154B  and     r12, rsi
  000000014110154E  not     r12
  0000000141101551  lea     rcx, [rcx+r12*2]
  0000000141101555  and     rax, rdx
  0000000141101558  not     rdx
  000000014110155B  not     r11
  000000014110155E  and     r11, rdx
  0000000141101561  and     r10, rdx
  0000000141101564  not     r10
  0000000141101567  add     r10, r10
  000000014110156A  sub     rcx, r10
  000000014110156D  mov     rdx, rax
  0000000141101570  not     rdx
  0000000141101573  and     rdx, rsi
  0000000141101576  add     rcx, rdx
  0000000141101579  and     rax, rsi
  000000014110157C  mov     r12, rsi
  000000014110157F  lea     rcx, [rcx+rax*2]
  0000000141101583  not     r11
  0000000141101586  add     rcx, r11
  0000000141101589  mov     rax, rbp
  000000014110158C  not     rax
  000000014110158F  mov     rdx, [rsp+2B8h+var_280]
  0000000141101594  add     rdx, rsp
  0000000141101597  add     rdx, 2B8h
  000000014110159E  mov     rbp, [rsp+2B8h+var_170]
  00000001411015A6  imul    rdx, rbp
  00000001411015AA  not     rdx
  00000001411015AD  and     rdx, rax
  00000001411015B0  mov     r8, 855702F761A1AF95h
  00000001411015BA  imul    r8, r15
  00000001411015BE  mov     [rsp+2B8h+var_208], r8
  00000001411015C6  mov     rax, [rsp+2B8h+var_58]
  00000001411015CE  mov     [rax], r8
  00000001411015D1  not     rdx
  00000001411015D4  test    r10, 0
  00000001411015DB  call    locret_1411015EB  ; -> locret_1411015EB
  00000001411015E0  jns     loc_1411015EC
  00000001411015E6  jmp     loc_141100FD1
  00000001411015EB  retn
  00000001411015EC  nop
  00000001411015ED  jmp     $+5
  00000001411015F2  mov     [rdx], rcx
  00000001411015F5  mov     r13, [rsp+2B8h+var_228]
  00000001411015FD  mov     rbx, r13
  0000000141101600  not     rbx
  0000000141101603  mov     rax, [rsp+2B8h+var_118]
  000000014110160B  imul    rax, rbp
  000000014110160F  mov     rdx, rbx
  0000000141101612  and     rdx, rax
  0000000141101615  not     rdx
  0000000141101618  mov     rcx, rax
  000000014110161B  not     rcx
  000000014110161E  mov     r10, r13
  0000000141101621  and     r10, rcx
  0000000141101624  not     r10
  0000000141101627  and     rdx, r14
  000000014110162A  and     rdx, r10
  000000014110162D  mov     r8, [rsp+2B8h+var_128]
  0000000141101635  not     r8
  0000000141101638  and     r8, rax
  000000014110163B  add     rdx, r8
  000000014110163E  mov     r10, rcx
  0000000141101641  and     r10, r14
  0000000141101644  not     r10
  0000000141101647  and     r10, r13
  000000014110164A  mov     r11, 5555555555555556h
  0000000141101654  imul    r10, r11
  0000000141101658  add     r10, rdx
  000000014110165B  mov     rdx, rax
  000000014110165E  and     rdx, r14
  0000000141101661  not     rdx
  0000000141101664  mov     rsi, rcx
  0000000141101667  and     rsi, rdi
  000000014110166A  mov     r8, rbx
  000000014110166D  and     r8, rsi
  0000000141101670  not     rsi
  0000000141101673  and     rsi, rdx
  0000000141101676  mov     rdx, rbx
  0000000141101679  and     rdx, rsi
  000000014110167C  not     rsi
  000000014110167F  and     rsi, r13
  0000000141101682  not     rsi
  0000000141101685  not     rdx
  0000000141101688  and     rdx, rsi
  000000014110168B  lea     rsi, [r11+1]
  000000014110168F  imul    rdx, rsi
  0000000141101693  imul    r8, rsi
  0000000141101697  add     r8, r10
  000000014110169A  and     rbx, rcx
  000000014110169D  and     r14, rbx
  00000001411016A0  not     r14
  00000001411016A3  not     rbx
  00000001411016A6  and     rax, r13
  00000001411016A9  not     rax
  00000001411016AC  and     rax, rdi
  00000001411016AF  and     rdi, rbx
  00000001411016B2  not     rdi
  00000001411016B5  and     rdi, r14
  00000001411016B8  not     rdi
  00000001411016BB  mov     r10, 0AAAAAAAAAAAAAAACh
  00000001411016C5  imul    r10, rdi
  00000001411016C9  add     r10, r8
  00000001411016CC  add     r10, rdx
  00000001411016CF  and     rax, rbx
  00000001411016D2  not     rax
  00000001411016D5  lea     rdx, [r11-2]
  00000001411016D9  imul    rdx, rax
  00000001411016DD  add     rdx, r10
  00000001411016E0  mov     rax, [rsp+2B8h+var_120]
  00000001411016E8  not     rax
  00000001411016EB  and     rcx, rax
  00000001411016EE  not     rcx
  00000001411016F1  imul    rcx, r11
  00000001411016F5  lea     rax, [rcx+rdx]
  00000001411016F9  inc     rax
  00000001411016FC  mov     r8, [rsp+2B8h+var_1E0]
  0000000141101704  mov     rcx, r8
  0000000141101707  not     rcx
  000000014110170A  mov     rdx, [rsp+2B8h+var_1C8]
  0000000141101712  add     rdx, rsp
  0000000141101715  add     rdx, 2B8h
  000000014110171C  imul    rdx, r9
  0000000141101720  mov     r10, r9
  0000000141101723  and     r8, rdx
  0000000141101726  not     rdx
  0000000141101729  and     rdx, rcx
  000000014110172C  not     rdx
  000000014110172F  or      rdx, r8
  0000000141101732  mov     [rdx], rax
  0000000141101735  mov     r9, [rsp+2B8h+var_1D8]
  000000014110173D  mov     rax, r9
  0000000141101740  not     rax
  0000000141101743  mov     r14, [rsp+2B8h+var_278]
  0000000141101748  mov     rdx, [rsp+2B8h+var_1C0]
  0000000141101750  imul    rdx, r14
  0000000141101754  mov     rcx, rdx
  0000000141101757  not     rcx
  000000014110175A  and     rdx, rax
  000000014110175D  mov     r8, rdx
  0000000141101760  and     rax, rcx
  0000000141101763  and     rcx, r9
  0000000141101766  not     rax
  0000000141101769  mov     rdx, rax
  000000014110176C  sub     rdx, rcx
  000000014110176F  sub     rdx, r8
  0000000141101772  add     rdx, rax
  0000000141101775  mov     rax, [rsp+2B8h+var_250]
  000000014110177A  add     rax, rsp
  000000014110177D  add     rax, 2B8h
  0000000141101783  imul    rax, r14
  0000000141101787  mov     rcx, rax
  000000014110178A  mov     r9, [rsp+2B8h+var_78]
  0000000141101792  and     rcx, r9
  0000000141101795  not     rcx
  0000000141101798  not     rax
  000000014110179B  mov     r8, [rsp+2B8h+var_70]
  00000001411017A3  and     r8, rax
  00000001411017A6  not     r8
  00000001411017A9  and     r8, rcx
  00000001411017AC  and     rax, r9
  00000001411017AF  not     rax
  00000001411017B2  mov     [r8+rax*2+1], rdx
  00000001411017B7  mov     r9, [rsp+2B8h+var_1D0]
  00000001411017BF  mov     rax, r9
  00000001411017C2  not     rax
  00000001411017C5  mov     r8, [rsp+2B8h+var_1B0]
  00000001411017CD  imul    r8, r14
  00000001411017D1  mov     rsi, r14
  00000001411017D4  mov     rcx, r8
  00000001411017D7  not     rcx
  00000001411017DA  mov     rdx, r9
  00000001411017DD  and     rdx, r8
  00000001411017E0  and     r8, rax
  00000001411017E3  and     rax, rcx
  00000001411017E6  not     rax
  00000001411017E9  not     rdx
  00000001411017EC  and     rax, rdx
  00000001411017EF  lea     rax, [rax+rax*2]
  00000001411017F3  add     rdx, rdx
  00000001411017F6  sub     rax, rdx
  00000001411017F9  add     r8, r8
  00000001411017FC  sub     rax, r8
  00000001411017FF  and     rcx, r9
  0000000141101802  not     rcx
  0000000141101805  lea     rax, [rax+rcx*2]
  0000000141101809  mov     rcx, [rsp+2B8h+var_108]
  0000000141101811  add     rcx, rsp
  0000000141101814  add     rcx, 2B8h
  000000014110181B  mov     r14, [rsp+2B8h+var_2B8]
  000000014110181F  imul    rcx, r14
  0000000141101823  mov     rdx, rcx
  0000000141101826  mov     r9, [rsp+2B8h+var_238]
  000000014110182E  and     rcx, r9
  0000000141101831  mov     r8, r9
  0000000141101834  not     r9
  0000000141101837  not     rdx
  000000014110183A  and     r8, rdx
  000000014110183D  and     rdx, r9
  0000000141101840  sub     rcx, rdx
  0000000141101843  add     rcx, r8
  0000000141101846  not     r8
  0000000141101849  mov     [r8+rcx], rax
  000000014110184D  mov     rax, [rsp+2B8h+var_50]
  0000000141101855  mov     r11, [rsp+2B8h+var_2B0]
  000000014110185A  imul    rax, r11
  000000014110185E  not     rax
  0000000141101861  mov     rcx, rax
  0000000141101864  mov     rax, [rsp+2B8h+var_288]
  0000000141101869  add     rax, rsp
  000000014110186C  add     rax, 2B8h
  0000000141101872  imul    rax, rsi
  0000000141101876  mov     rbx, rsi
  0000000141101879  not     rax
  000000014110187C  and     rax, rcx
  000000014110187F  not     rax
  0000000141101882  mov     rcx, [rsp+2B8h+var_C8]
  000000014110188A  mov     [rax], rcx
  000000014110188D  mov     rax, [rsp+2B8h+var_60]
  0000000141101895  add     rax, rsp
  0000000141101898  add     rax, 2B8h
  000000014110189E  mov     rdx, [rsp+2B8h+var_248]
  00000001411018A3  imul    rax, rdx
  00000001411018A7  mov     rcx, [rsp+2B8h+var_110]
  00000001411018AF  add     rcx, rsp
  00000001411018B2  add     rcx, 2B8h
  00000001411018B9  mov     r8, rbp
  00000001411018BC  imul    rcx, rbp
  00000001411018C0  mov     r9, [rsp+2B8h+var_88]
  00000001411018C8  mov     [rax+rcx], r9
  00000001411018CC  mov     rax, [rsp+2B8h+var_1F8]
  00000001411018D4  add     rax, rsp
  00000001411018D7  add     rax, 2B8h
  00000001411018DD  imul    rax, rdx
  00000001411018E1  mov     rcx, [rsp+2B8h+var_290]
  00000001411018E6  add     rcx, rsp
  00000001411018E9  add     rcx, 2B8h
  00000001411018F0  imul    rcx, rbp
  00000001411018F4  mov     r9, [rsp+2B8h+var_90]
  00000001411018FC  mov     [rcx+rax], r9
  0000000141101900  mov     rax, [rsp+2B8h+var_80]
  0000000141101908  mov     rdi, [rsp+2B8h+var_260]
  000000014110190D  imul    rax, rdi
  0000000141101911  not     rax
  0000000141101914  mov     rcx, rax
  0000000141101917  mov     rax, [rsp+2B8h+var_1A0]
  000000014110191F  add     rax, rsp
  0000000141101922  add     rax, 2B8h
  0000000141101928  imul    rax, r14
  000000014110192C  not     rax
  000000014110192F  and     rax, rcx
  0000000141101932  mov     rcx, [rsp+2B8h+var_98]
  000000014110193A  imul    rcx, rdx
  000000014110193E  not     rcx
  0000000141101941  mov     r9, rcx
  0000000141101944  mov     rcx, [rsp+2B8h+var_270]
  0000000141101949  add     rcx, rsp
  000000014110194C  add     rcx, 2B8h
  0000000141101953  imul    rcx, rbp
  0000000141101957  not     rcx
  000000014110195A  and     rcx, r9
  000000014110195D  not     rax
  0000000141101960  mov     rbp, [rsp+2B8h+var_C0]
  0000000141101968  mov     [rax], rbp
  000000014110196B  not     rcx
  000000014110196E  mov     rax, [rsp+2B8h+var_1F0]
  0000000141101976  mov     [rcx], rax
  0000000141101979  mov     rax, [rsp+2B8h+var_200]
  0000000141101981  add     rax, rsp
  0000000141101984  add     rax, 2B8h
  000000014110198A  imul    rax, rdx
  000000014110198E  not     rax
  0000000141101991  mov     rcx, [rsp+2B8h+var_198]
  0000000141101999  add     rcx, rsp
  000000014110199C  add     rcx, 2B8h
  00000001411019A3  imul    rcx, r8
  00000001411019A7  not     rcx
  00000001411019AA  and     rcx, rax
  00000001411019AD  imul    eax, r15d, 5E649E90h
  00000001411019B4  add     rax, rsp
  00000001411019B7  add     rax, 2B8h
  00000001411019BD  not     rcx
  00000001411019C0  mov     [rcx], rax
  00000001411019C3  imul    eax, r15d, 7C3F5A0h
  00000001411019CA  mov     r9, r15
  00000001411019CD  mov     [rsp+2B8h+var_160], r15
  00000001411019D5  add     rax, rsp
  00000001411019D8  add     rax, 2B8h
  00000001411019DE  mov     rsi, [rsp+2B8h+var_258]
  00000001411019E3  imul    rax, rsi
  00000001411019E7  mov     rcx, [rsp+2B8h+var_1A8]
  00000001411019EF  add     rcx, rsp
  00000001411019F2  add     rcx, 2B8h
  00000001411019F9  mov     r15, r10
  00000001411019FC  imul    rcx, r10
  0000000141101A00  mov     rdx, [rsp+2B8h+var_B8]
  0000000141101A08  mov     [rcx+rax], rdx
  0000000141101A0C  mov     rax, [rsp+2B8h+var_1B8]
  0000000141101A14  add     rax, rsp
  0000000141101A17  add     rax, 2B8h
  0000000141101A1D  imul    rax, r11
  0000000141101A21  not     rax
  0000000141101A24  mov     rcx, [rsp+2B8h+var_2A0]
  0000000141101A29  add     rcx, rsp
  0000000141101A2C  add     rcx, 2B8h
  0000000141101A33  imul    rcx, rbx
  0000000141101A37  not     rcx
  0000000141101A3A  and     rcx, rax
  0000000141101A3D  not     rcx
  0000000141101A40  mov     rax, [rsp+2B8h+var_B0]
  0000000141101A48  mov     [rcx], rax
  0000000141101A4B  mov     rax, [rsp+2B8h+var_1E8]
  0000000141101A53  imul    rax, r10
  0000000141101A57  add     rax, [rsp+2B8h+var_D0]
  0000000141101A5F  mov     rcx, rax
  0000000141101A62  mov     rax, [rsp+2B8h+var_D8]
  0000000141101A6A  mov     r8, rdi
  0000000141101A6D  imul    rax, rdi
  0000000141101A71  not     rax
  0000000141101A74  mov     rdx, rax
  0000000141101A77  mov     rax, [rsp+2B8h+var_298]
  0000000141101A7C  add     rax, rsp
  0000000141101A7F  add     rax, 2B8h
  0000000141101A85  imul    rax, r14
  0000000141101A89  not     rax
  0000000141101A8C  and     rax, rdx
  0000000141101A8F  not     rax
  0000000141101A92  mov     [rax], rcx
  0000000141101A95  mov     rax, [rsp+2B8h+var_E8]
  0000000141101A9D  mov     [rax], r12
  0000000141101AA0  mov     rax, [rsp+2B8h+var_E0]
  0000000141101AA8  mov     [rax], r13
  0000000141101AAB  mov     rdx, 0CE049B0E475A32A5h
  0000000141101AB5  imul    rdx, r9
  0000000141101AB9  add     rdx, r12
  0000000141101ABC  mov     rbx, [rsp+2B8h+var_140]
  0000000141101AC4  imul    rax, rbx, 0FFFFFFFFFFFFFF20h
  0000000141101ACB  lea     rdi, [rsp+2B8h]
  0000000141101AD3  imul    rcx, rdi, 0FFFFFFFFFFFFFF21h
  0000000141101ADA  add     rcx, rax
  0000000141101ADD  imul    rcx, r8
  0000000141101AE1  mov     r11, [rsp+2B8h+var_68]
  0000000141101AE9  mov     r9, r11
  0000000141101AEC  not     r9
  0000000141101AEF  mov     r10, r9
  0000000141101AF2  and     r10, rcx
  0000000141101AF5  not     r10
  0000000141101AF8  mov     r8, rcx
  0000000141101AFB  not     r8
  0000000141101AFE  mov     rax, r11
  0000000141101B01  mov     r12, r11
  0000000141101B04  and     rax, r8
  0000000141101B07  not     rax
  0000000141101B0A  and     rax, r10
  0000000141101B0D  mov     r10, r15
  0000000141101B10  imul    r10, [rsp+2B8h+var_A8]
  0000000141101B19  imul    rdx, rsi
  0000000141101B1D  mov     r13, rsi
  0000000141101B20  mov     r11, rdx
  0000000141101B23  not     r11
  0000000141101B26  mov     rsi, r10
  0000000141101B29  not     rsi
  0000000141101B2C  and     rdx, r10
  0000000141101B2F  and     rsi, r11
  0000000141101B32  sub     rdx, rsi
  0000000141101B35  and     r10, r11
  0000000141101B38  mov     r11, r10
  0000000141101B3B  not     r11
  0000000141101B3E  lea     rdx, [rdx+r11*2]
  0000000141101B42  lea     rdx, [rdx+r10*2]
  0000000141101B46  inc     rdx
  0000000141101B49  mov     rsi, [rsp+2B8h+var_190]
  0000000141101B51  mov     r10, rsi
  0000000141101B54  not     r10
  0000000141101B57  and     r10, rbx
  0000000141101B5A  not     r10
  0000000141101B5D  mov     r11d, edi
  0000000141101B60  and     r11d, esi
  0000000141101B63  not     r11
  0000000141101B66  and     r10, r11
  0000000141101B69  and     esi, ebx
  0000000141101B6B  mov     rdi, rbx
  0000000141101B6E  add     r11, r11
  0000000141101B71  lea     rbx, [rsi+rsi]
  0000000141101B75  sub     rbx, r11
  0000000141101B78  not     rsi
  0000000141101B7B  lea     r11, [rbx+rsi*2]
  0000000141101B7F  add     r11, r10
  0000000141101B82  imul    r11, r14
  0000000141101B86  mov     r10, rax
  0000000141101B89  not     r10
  0000000141101B8C  mov     rsi, r11
  0000000141101B8F  not     rsi
  0000000141101B92  and     r10, rsi
  0000000141101B95  not     r10
  0000000141101B98  and     rax, r11
  0000000141101B9B  not     rax
  0000000141101B9E  and     rax, r10
  0000000141101BA1  mov     rbx, r12
  0000000141101BA4  and     r11, r12
  0000000141101BA7  and     rbx, rsi
  0000000141101BAA  and     rsi, r9
  0000000141101BAD  mov     r9, r8
  0000000141101BB0  and     r9, rbx
  0000000141101BB3  mov     r10, rbx
  0000000141101BB6  not     r10
  0000000141101BB9  and     r10, rcx
  0000000141101BBC  and     rbx, rcx
  0000000141101BBF  and     rcx, r11
  0000000141101BC2  not     r11
  0000000141101BC5  not     rsi
  0000000141101BC8  and     rsi, r11
  0000000141101BCB  not     rsi
  0000000141101BCE  and     rsi, r8
  0000000141101BD1  and     r8, r11
  0000000141101BD4  not     r8
  0000000141101BD7  not     rcx
  0000000141101BDA  and     r8, rcx
  0000000141101BDD  add     rcx, rcx
  0000000141101BE0  sub     r8, rcx
  0000000141101BE3  add     r8, rax
  0000000141101BE6  not     r9
  0000000141101BE9  not     r10
  0000000141101BEC  and     r10, r9
  0000000141101BEF  lea     rax, [r10+r10*2]
  0000000141101BF3  not     r10
  0000000141101BF6  lea     rcx, [r8+r10*2]
  0000000141101BFA  add     rbx, rbx
  0000000141101BFD  sub     rcx, rbx
  0000000141101C00  add     rcx, rax
  0000000141101C03  add     rsi, rsi
  0000000141101C06  sub     rcx, rsi
  0000000141101C09  mov     [rcx], rdx
  0000000141101C0C  mov     rax, rdi
  0000000141101C0F  mov     rdx, rbp
  0000000141101C12  and     rax, rbp
  0000000141101C15  lea     r9, [rsp+2B8h]
  0000000141101C1D  mov     rcx, r9
  0000000141101C20  and     rcx, rbp
  0000000141101C23  not     rdx
  0000000141101C26  mov     r8, r9
  0000000141101C29  mov     r11, r9
  0000000141101C2C  and     r8, rdx
  0000000141101C2F  mov     r9, r8
  0000000141101C32  not     r9
  0000000141101C35  not     rax
  0000000141101C38  and     rax, r9
  0000000141101C3B  and     rdx, rdi
  0000000141101C3E  mov     r9, rdx
  0000000141101C41  not     r9
  0000000141101C44  not     rcx
  0000000141101C47  and     rcx, r9
  0000000141101C4A  not     rax
  0000000141101C4D  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000141101C54  not     rcx
  0000000141101C57  imul    rcx, 0FFFFFFFFFFFFFE32h
  0000000141101C5E  add     rcx, rax
  0000000141101C61  sub     rcx, rdx
  0000000141101C64  lea     rax, [r8+rcx]
  0000000141101C68  inc     rax
  0000000141101C6B  imul    rax, [rsp+2B8h+var_2B0]
  0000000141101C71  mov     rdx, [rsp+2B8h+var_F8]
  0000000141101C79  imul    rdx, r15
  0000000141101C7D  mov     rcx, [rsp+2B8h+var_A0]
  0000000141101C85  imul    rcx, r13
  0000000141101C89  not     rcx
  0000000141101C8C  not     rdx
  0000000141101C8F  and     rdx, rcx
  0000000141101C92  mov     r9, rdx
  0000000141101C95  mov     r10, [rsp+2B8h+var_188]
  0000000141101C9D  mov     rcx, r10
  0000000141101CA0  not     rcx
  0000000141101CA3  mov     rdx, r11
  0000000141101CA6  and     rdx, rcx
  0000000141101CA9  not     rdx
  0000000141101CAC  mov     r8d, edi
  0000000141101CAF  and     r8d, r10d
  0000000141101CB2  not     r8
  0000000141101CB5  and     r8, rdx
  0000000141101CB8  and     r10d, r11d
  0000000141101CBB  not     r8
  0000000141101CBE  lea     rdx, [r8+r8*2]
  0000000141101CC2  and     rcx, rdi
  0000000141101CC5  not     rcx
  0000000141101CC8  not     r10
  0000000141101CCB  and     rcx, r10
  0000000141101CCE  not     rcx
  0000000141101CD1  lea     rcx, [rdx+rcx*2]
  0000000141101CD5  add     r10, r10
  0000000141101CD8  sub     rcx, r10
  0000000141101CDB  imul    rcx, [rsp+2B8h+var_278]
  0000000141101CE1  mov     rdx, rax
  0000000141101CE4  not     rdx
  0000000141101CE7  mov     r8, rdx
  0000000141101CEA  and     r8, rcx
  0000000141101CED  not     r8
  0000000141101CF0  not     rcx
  0000000141101CF3  and     rax, rcx
  0000000141101CF6  not     rax
  0000000141101CF9  and     rax, r8
  0000000141101CFC  and     rcx, rdx
  0000000141101CFF  not     r9
  0000000141101D02  add     rcx, rcx
  0000000141101D05  not     rcx
  0000000141101D08  mov     [rcx+rax], r9
  0000000141101D0C  mov     r8, [rsp+2B8h+var_2A8]
  0000000141101D11  mov     rax, r8
  0000000141101D14  not     rax
  0000000141101D17  mov     rcx, r11
  0000000141101D1A  and     rcx, rax
  0000000141101D1D  not     rcx
  0000000141101D20  mov     edx, edi
  0000000141101D22  and     edx, r8d
  0000000141101D25  not     rdx
  0000000141101D28  and     rdx, rcx
  0000000141101D2B  and     r8d, r11d
  0000000141101D2E  add     rdx, rdx
  0000000141101D31  not     r8
  0000000141101D34  sub     rdx, r8
  0000000141101D37  sub     rdx, r8
  0000000141101D3A  and     rax, rdi
  0000000141101D3D  not     rax
  0000000141101D40  and     rax, r8
  0000000141101D43  lea     rax, [rax+rax*2]
  0000000141101D47  add     rax, rdx
  0000000141101D4A  imul    rax, r15
  0000000141101D4E  mov     [rsp+2B8h+var_270], rax
  0000000141101D53  mov     rax, 6674144A8A5DB5C8h
  0000000141101D5D  mov     r9, [rsp+2B8h+var_160]
  0000000141101D65  imul    rax, r9
  0000000141101D69  add     rax, [rsp+2B8h+var_138]
  0000000141101D71  add     rax, [rsp+2B8h+var_180]
  0000000141101D79  mov     r8, 8F4138AAD6E26FA5h
  0000000141101D83  imul    r8, r9
  0000000141101D87  mov     rbp, r8
  0000000141101D8A  not     rbp
  0000000141101D8D  mov     rbx, 0AEDD28A1B8142D7Ah
  0000000141101D97  imul    rbx, r9
  0000000141101D9B  mov     rdx, rbx
  0000000141101D9E  not     rdx
  0000000141101DA1  mov     r10, rbp
  0000000141101DA4  and     r10, rbx
  0000000141101DA7  mov     rcx, r10
  0000000141101DAA  mov     r12, r10
  0000000141101DAD  not     rcx
  0000000141101DB0  mov     r10, r8
  0000000141101DB3  mov     rdi, r8
  0000000141101DB6  and     r10, rdx
  0000000141101DB9  mov     [rsp+2B8h+var_220], r10
  0000000141101DC1  mov     r15, rdx
  0000000141101DC4  mov     r8, r10
  0000000141101DC7  not     r8
  0000000141101DCA  and     r8, rcx
  0000000141101DCD  mov     rcx, [rsp+2B8h+var_248]
  0000000141101DD2  mov     rdx, [rsp+2B8h+var_240]
  0000000141101DD7  imul    rcx, rdx
  0000000141101DDB  mov     [rsp+2B8h+var_250], rcx
  0000000141101DE0  mov     rcx, rdx
  0000000141101DE3  not     rcx
  0000000141101DE6  and     rdx, rax
  0000000141101DE9  not     rax
  0000000141101DEC  and     rax, rcx
  0000000141101DEF  not     rax
  0000000141101DF2  not     rdx
  0000000141101DF5  and     rdx, rax
  0000000141101DF8  mov     rax, 0D55CAA5689B559ECh
  0000000141101E02  imul    rax, r9
  0000000141101E06  add     rdx, rax
  0000000141101E09  mov     r14, rdx
  0000000141101E0C  mov     rcx, 3471B0E8A4D527D8h
  0000000141101E16  imul    rcx, r9
  0000000141101E1A  mov     r11, rcx
  0000000141101E1D  not     r11
  0000000141101E20  mov     r10, 0DEBF84EC3387977Dh
  0000000141101E2A  imul    r10, r9
  0000000141101E2E  mov     rdx, r10
  0000000141101E31  not     rdx
  0000000141101E34  mov     [rsp+2B8h+var_280], rdx
  0000000141101E39  mov     rax, rbp
  0000000141101E3C  mov     [rsp+2B8h+var_2A8], rbp
  0000000141101E41  and     rax, r15
  0000000141101E44  mov     rsi, rcx
  0000000141101E47  mov     r13, rcx
  0000000141101E4A  and     rsi, rax
  0000000141101E4D  mov     rcx, rdx
  0000000141101E50  and     rcx, r14
  0000000141101E53  and     r12, rcx
  0000000141101E56  mov     [rsp+2B8h+var_1F8], r12
  0000000141101E5E  not     rcx
  0000000141101E61  mov     [rsp+2B8h+var_1E8], rcx
  0000000141101E69  mov     r9, r11
  0000000141101E6C  and     r9, rcx
  0000000141101E6F  not     r9
  0000000141101E72  and     r9, rax
  0000000141101E75  mov     [rsp+2B8h+var_1F0], r9
  0000000141101E7D  not     rax
  0000000141101E80  and     rax, r11
  0000000141101E83  mov     [rsp+2B8h+var_2B0], r11
  0000000141101E88  not     rax
  0000000141101E8B  not     rsi
  0000000141101E8E  and     rsi, r10
  0000000141101E91  and     rsi, rax
  0000000141101E94  mov     [rsp+2B8h+var_230], rsi
  0000000141101E9C  mov     rax, r13
  0000000141101E9F  mov     [rsp+2B8h+var_2B8], r13
  0000000141101EA3  and     rax, r10
  0000000141101EA6  mov     r9, r15
  0000000141101EA9  and     r9, rax
  0000000141101EAC  not     r9
  0000000141101EAF  mov     rsi, r14
  0000000141101EB2  mov     r12, r14
  0000000141101EB5  not     r12
  0000000141101EB8  mov     rcx, rdi
  0000000141101EBB  and     rcx, r12
  0000000141101EBE  and     r9, rcx
  0000000141101EC1  mov     [rsp+2B8h+var_228], r9
  0000000141101EC9  not     rcx
  0000000141101ECC  and     rbp, r14
  0000000141101ECF  mov     [rsp+2B8h+var_240], r14
  0000000141101ED4  mov     [rsp+2B8h+var_260], rbp
  0000000141101ED9  not     rbp
  0000000141101EDC  and     rbp, rcx
  0000000141101EDF  not     rbp
  0000000141101EE2  and     rbp, rbx
  0000000141101EE5  not     rbp
  0000000141101EE8  and     rbp, rax
  0000000141101EEB  not     rax
  0000000141101EEE  mov     r9, r11
  0000000141101EF1  mov     rdx, [rsp+2B8h+var_280]
  0000000141101EF6  and     r9, rdx
  0000000141101EF9  not     r9
  0000000141101EFC  and     r9, rax
  0000000141101EFF  mov     r14, r13
  0000000141101F02  and     r14, rdi
  0000000141101F05  mov     rcx, rdi
  0000000141101F08  mov     rax, rdx
  0000000141101F0B  and     rax, r14
  0000000141101F0E  not     rax
  0000000141101F11  mov     rdx, r14
  0000000141101F14  not     rdx
  0000000141101F17  mov     [rsp+2B8h+var_298], rdx
  0000000141101F1C  mov     r11, r10
  0000000141101F1F  mov     [rsp+2B8h+var_2A0], r10
  0000000141101F24  mov     rdi, r10
  0000000141101F27  and     rdi, rdx
  0000000141101F2A  not     rdi
  0000000141101F2D  and     rdi, rax
  0000000141101F30  mov     rdx, r15
  0000000141101F33  mov     [rsp+2B8h+var_288], r15
  0000000141101F38  mov     rax, r15
  0000000141101F3B  and     rax, rdi
  0000000141101F3E  not     rax
  0000000141101F41  not     rdi
  0000000141101F44  and     rdi, rbx
  0000000141101F47  not     rdi
  0000000141101F4A  and     rdi, rax
  0000000141101F4D  mov     r10, r9
  0000000141101F50  not     r10
  0000000141101F53  mov     r15, [rsp+2B8h+var_2A8]
  0000000141101F58  and     r9, r15
  0000000141101F5B  not     r9
  0000000141101F5E  mov     [rsp+2B8h+var_278], rcx
  0000000141101F63  mov     rax, rcx
  0000000141101F66  and     rax, r10
  0000000141101F69  not     rax
  0000000141101F6C  and     rax, r9
  0000000141101F6F  mov     [rsp+2B8h+var_218], rax
  0000000141101F77  mov     rax, rsi
  0000000141101F7A  and     rax, rdx
  0000000141101F7D  and     r15, rax
  0000000141101F80  not     rax
  0000000141101F83  mov     r9, r12
  0000000141101F86  and     r9, rbx
  0000000141101F89  not     r9
  0000000141101F8C  and     r9, rax
  0000000141101F8F  mov     r13, [rsp+2B8h+var_2B0]
  0000000141101F94  and     r13, rbx
  0000000141101F97  mov     rax, r13
  0000000141101F9A  not     rax
  0000000141101F9D  and     rax, r12
  0000000141101FA0  not     rax
  0000000141101FA3  and     r13, rsi
  0000000141101FA6  not     r13
  0000000141101FA9  and     r13, rax
  0000000141101FAC  mov     rsi, [rsp+2B8h+var_280]
  0000000141101FB1  and     rsi, rcx
  0000000141101FB4  mov     rdx, r11
  0000000141101FB7  and     rdx, [rsp+2B8h+var_2A8]
  0000000141101FBC  mov     rax, rdx
  0000000141101FBF  not     rax
  0000000141101FC2  mov     r11, [rsp+2B8h+var_2B8]
  0000000141101FC6  mov     rcx, r11
  0000000141101FC9  and     rcx, rdx
  0000000141101FCC  mov     [rsp+2B8h+var_290], rcx
  0000000141101FD1  not     r9
  0000000141101FD4  and     rdx, r9
  0000000141101FD7  and     r13, rsi
  0000000141101FDA  and     r9, rsi
  0000000141101FDD  mov     [rsp+2B8h+var_210], r9
  0000000141101FE5  not     rsi
  0000000141101FE8  and     rsi, rax
  0000000141101FEB  mov     r9, [rsp+2B8h+var_288]
  0000000141101FF0  mov     rcx, r9
  0000000141101FF3  and     rcx, rsi
  0000000141101FF6  not     rcx
  0000000141101FF9  not     rsi
  0000000141101FFC  and     rsi, rbx
  0000000141101FFF  not     rsi
  0000000141102002  and     rsi, rcx
  0000000141102005  mov     rcx, r11
  0000000141102008  and     rcx, rsi
  000000014110200B  not     rsi
  000000014110200E  mov     r11, [rsp+2B8h+var_2B0]
  0000000141102013  and     rsi, r11
  0000000141102016  not     rsi
  0000000141102019  not     rcx
  000000014110201C  and     rcx, rsi
  000000014110201F  mov     [rsp+2B8h+var_200], rcx
  0000000141102027  and     r14, r9
  000000014110202A  not     r14
  000000014110202D  mov     rcx, [rsp+2B8h+var_298]
  0000000141102032  and     rcx, rbx
  0000000141102035  not     rcx
  0000000141102038  and     rcx, r14
  000000014110203B  mov     [rsp+2B8h+var_298], rcx
  0000000141102040  and     rax, r11
  0000000141102043  not     rax
  0000000141102046  mov     rcx, [rsp+2B8h+var_290]
  000000014110204B  not     rcx
  000000014110204E  and     rcx, rax
  0000000141102051  mov     [rsp+2B8h+var_290], rcx
  0000000141102056  lea     r9, [rsp+2B8h]
  000000014110205E  mov     rax, r9
  0000000141102061  mov     rsi, [rsp+2B8h+var_268]
  0000000141102066  and     rax, rsi
  0000000141102069  and     rsi, [rsp+2B8h+var_140]
  0000000141102071  imul    rcx, rsi, 4Eh ; 'N'
  0000000141102075  add     rcx, rax
  0000000141102078  mov     rax, r9
  000000014110207B  not     rsi
  000000014110207E  and     rax, [rsp+2B8h+var_130]
  0000000141102086  not     rax
  0000000141102089  and     rsi, rax
  000000014110208C  not     rsi
  000000014110208F  imul    rsi, -4Eh
  0000000141102093  add     rcx, rsi
  0000000141102096  imul    rax, -4Fh
  000000014110209A  add     rax, rcx
  000000014110209D  inc     rax
  00000001411020A0  imul    rax, [rsp+2B8h+var_258]
  00000001411020A6  mov     [rsp+2B8h+var_258], rax
  00000001411020AB  not     r15
  00000001411020AE  mov     r9, [rsp+2B8h+var_280]
  00000001411020B3  and     r15, r9
  00000001411020B6  mov     rsi, r11
  00000001411020B9  mov     rax, r11
  00000001411020BC  and     rax, r15
  00000001411020BF  not     rax
  00000001411020C2  not     r15
  00000001411020C5  and     r15, [rsp+2B8h+var_2B8]
  00000001411020C9  not     r15
  00000001411020CC  and     r15, rax
  00000001411020CF  mov     rax, 0C38D47B2C512B3CDh
  00000001411020D9  imul    rax, r15
  00000001411020DD  not     rdx
  00000001411020E0  and     rdx, r11
  00000001411020E3  mov     rcx, 0F1DBA10A00232C74h
  00000001411020ED  imul    rcx, rdx
  00000001411020F1  add     rcx, rax
  00000001411020F4  mov     rax, r8
  00000001411020F7  not     rax
  00000001411020FA  and     rax, r12
  00000001411020FD  not     rax
  0000000141102100  mov     r11, [rsp+2B8h+var_240]
  0000000141102105  and     r8, r11
  0000000141102108  not     r8
  000000014110210B  and     r8, rax
  000000014110210E  mov     r14, [rsp+2B8h+var_2A0]
  0000000141102113  mov     rax, r14
  0000000141102116  and     rax, r8
  0000000141102119  not     rax
  000000014110211C  and     rax, rsi
  000000014110211F  not     r8
  0000000141102122  and     r8, r9
  0000000141102125  not     r8
  0000000141102128  and     rax, r8
  000000014110212B  mov     rdx, 0FBFAC0B3D8998B64h
  0000000141102135  imul    rdx, rax
  0000000141102139  add     rdx, rcx
  000000014110213C  mov     r15, rsi
  000000014110213F  and     r15, [rsp+2B8h+var_278]
  0000000141102144  not     r15
  0000000141102147  mov     r8, [rsp+2B8h+var_2B8]
  000000014110214B  mov     rax, r8
  000000014110214E  and     rax, [rsp+2B8h+var_2A8]
  0000000141102153  not     rax
  0000000141102156  and     rax, r15
  0000000141102159  mov     rcx, rax
  000000014110215C  not     rcx
  000000014110215F  and     rcx, r12
  0000000141102162  not     rcx
  0000000141102165  mov     rsi, r11
  0000000141102168  and     rax, r11
  000000014110216B  not     rax
  000000014110216E  and     rax, rcx
  0000000141102171  mov     rcx, r9
  0000000141102174  mov     r11, r9
  0000000141102177  and     rcx, rax
  000000014110217A  not     rcx
  000000014110217D  not     rax
  0000000141102180  and     rax, r14
  0000000141102183  not     rax
  0000000141102186  and     rax, rcx
  0000000141102189  not     rax
  000000014110218C  and     rax, rbx
  000000014110218F  not     rax
  0000000141102192  mov     rcx, 9F251B641D02A8D8h
  000000014110219C  imul    rcx, rax
  00000001411021A0  mov     r9, [rsp+2B8h+var_220]
  00000001411021A8  and     r9, rsi
  00000001411021AB  mov     rax, r8
  00000001411021AE  and     rax, r9
  00000001411021B1  not     r9
  00000001411021B4  and     r9, [rsp+2B8h+var_2B0]
  00000001411021B9  not     r9
  00000001411021BC  not     rax
  00000001411021BF  and     rax, r11
  00000001411021C2  and     rax, r9
  00000001411021C5  mov     rsi, 23A287E2B6FE3E45h
  00000001411021CF  imul    rsi, rax
  00000001411021D3  add     rsi, rdx
  00000001411021D6  add     rsi, rcx
  00000001411021D9  mov     r8, r14
  00000001411021DC  mov     r9, [rsp+2B8h+var_240]
  00000001411021E1  and     r8, r9
  00000001411021E4  mov     rax, r8
  00000001411021E7  and     rax, [rsp+2B8h+var_278]
  00000001411021EC  mov     rcx, [rsp+2B8h+var_288]
  00000001411021F1  and     rcx, rax
  00000001411021F4  not     rcx
  00000001411021F7  not     rax
  00000001411021FA  and     rax, rbx
  00000001411021FD  not     rax
  0000000141102200  and     rax, rcx
  0000000141102203  not     rax
  0000000141102206  and     rax, [rsp+2B8h+var_2B8]
  000000014110220A  mov     rcx, 4663C86D1B353717h
  0000000141102214  imul    rcx, rax
  0000000141102218  mov     rdx, [rsp+2B8h+var_228]
  0000000141102220  not     rdx
  0000000141102223  mov     rax, 6064CF6412F5F5D0h
  000000014110222D  imul    rax, rdx
  0000000141102231  add     rax, rcx
  0000000141102234  mov     rdx, [rsp+2B8h+var_230]
  000000014110223C  mov     rcx, rdx
  000000014110223F  not     rcx
  0000000141102242  and     rdx, r12
  0000000141102245  not     rdx
  0000000141102248  and     rcx, r9
  000000014110224B  not     rcx
  000000014110224E  and     rcx, rdx
  0000000141102251  mov     rdx, 0A7F7C1951FF1DE24h
  000000014110225B  imul    rdx, rcx
  000000014110225F  add     rdx, rax
  0000000141102262  not     r13
  0000000141102265  mov     rax, 0AA0255F39D595665h
  000000014110226F  imul    rax, r13
  0000000141102273  add     rax, rdx
  0000000141102276  mov     rdx, 153B299865697C1Fh
  0000000141102280  imul    rdx, rbp
  0000000141102284  add     rdx, rax
  0000000141102287  add     rdx, rsi
  000000014110228A  mov     r14, [rsp+2B8h+var_2A8]
  000000014110228F  mov     r11, r14
  0000000141102292  and     r11, r12
  0000000141102295  mov     [rsp+2B8h+var_268], r11
  000000014110229A  not     r11
  000000014110229D  mov     rbp, [rsp+2B8h+var_278]
  00000001411022A2  and     rbp, r9
  00000001411022A5  not     rbp
  00000001411022A8  and     r11, rbp
  00000001411022AB  mov     rax, rbx
  00000001411022AE  and     rax, r11
  00000001411022B1  not     rax
  00000001411022B4  mov     rcx, [rsp+2B8h+var_2B8]
  00000001411022B8  and     rax, rcx
  00000001411022BB  not     rax
  00000001411022BE  mov     r13, [rsp+2B8h+var_280]
  00000001411022C3  and     rax, r13
  00000001411022C6  not     rax
  00000001411022C9  mov     rsi, 0EA8CBA2A96261274h
  00000001411022D3  imul    rsi, rax
  00000001411022D7  and     r10, r12
  00000001411022DA  not     r10
  00000001411022DD  and     r10, r14
  00000001411022E0  mov     rax, [rsp+2B8h+var_288]
  00000001411022E5  and     rax, r10
  00000001411022E8  not     rax
  00000001411022EB  not     r10
  00000001411022EE  and     r10, rbx
  00000001411022F1  not     r10
  00000001411022F4  and     r10, rax
  00000001411022F7  not     r10
  00000001411022FA  mov     rax, 0E023E80A63CBC6ADh
  0000000141102304  imul    rax, r10
  0000000141102308  add     rax, rsi
  000000014110230B  mov     r14, [rsp+2B8h+var_2B0]
  0000000141102310  mov     r10, r14
  0000000141102313  mov     rsi, [rsp+2B8h+var_1F8]
  000000014110231B  and     r10, rsi
  000000014110231E  not     r10
  0000000141102321  not     rsi
  0000000141102324  and     rsi, rcx
  0000000141102327  not     rsi
  000000014110232A  and     rsi, r10
  000000014110232D  not     rsi
  0000000141102330  mov     r10, 79F8F77205EBD0D6h
  000000014110233A  imul    r10, rsi
  000000014110233E  add     r10, rax
  0000000141102341  and     rdi, r9
  0000000141102344  mov     rsi, 0A8B6B2DF08D7AC8Bh
  000000014110234E  imul    rsi, rdi
  0000000141102352  add     rsi, r10
  0000000141102355  add     rsi, rdx
  0000000141102358  mov     rdx, [rsp+2B8h+var_218]
  0000000141102360  and     rdx, r12
  0000000141102363  not     rdx
  0000000141102366  mov     rdi, [rsp+2B8h+var_288]
  000000014110236B  and     rdx, rdi
  000000014110236E  mov     rax, 0AE704433846F2FD7h
  0000000141102378  imul    rax, rdx
  000000014110237C  mov     rdx, r13
  000000014110237F  and     rdx, [rsp+2B8h+var_268]
  0000000141102384  not     rdx
  0000000141102387  mov     r10, r14
  000000014110238A  mov     r9, r14
  000000014110238D  and     r10, rdi
  0000000141102390  and     r10, rdx
  0000000141102393  not     r10
  0000000141102396  mov     rdx, 74727C0108A3C040h
  00000001411023A0  imul    rdx, r10
  00000001411023A4  add     rdx, rax
  00000001411023A7  mov     r10, r13
  00000001411023AA  and     r10, r12
  00000001411023AD  mov     rax, r10
  00000001411023B0  not     rax
  00000001411023B3  not     r8
  00000001411023B6  and     r8, rax
  00000001411023B9  mov     rax, r8
  00000001411023BC  not     rax
  00000001411023BF  mov     rcx, [rsp+2B8h+var_2A8]
  00000001411023C4  and     rax, rcx
  00000001411023C7  not     rax
  00000001411023CA  and     rax, rbx
  00000001411023CD  mov     r13, [rsp+2B8h+var_2B8]
  00000001411023D1  mov     rdi, r13
  00000001411023D4  and     rdi, rax
  00000001411023D7  not     rax
  00000001411023DA  and     rax, r14
  00000001411023DD  not     rax
  00000001411023E0  not     rdi
  00000001411023E3  and     rdi, rax
  00000001411023E6  mov     r14, 0D9FCA168A263DFE1h
  00000001411023F0  imul    r14, rdi
  00000001411023F4  add     r14, rdx
  00000001411023F7  and     r10, rcx
  00000001411023FA  mov     rax, r9
  00000001411023FD  and     rax, r10
  0000000141102400  not     rax
  0000000141102403  not     r10
  0000000141102406  and     r10, r13
  0000000141102409  not     r10
  000000014110240C  and     r10, rax
  000000014110240F  not     r10
  0000000141102412  mov     r13, [rsp+2B8h+var_288]
  0000000141102417  and     r10, r13
  000000014110241A  not     r10
  000000014110241D  mov     rax, 0A17A389D35538DBFh
  0000000141102427  imul    rax, r10
  000000014110242B  add     rax, r14
  000000014110242E  add     rax, rsi
  0000000141102431  and     r15, r13
  0000000141102434  mov     rdx, r15
  0000000141102437  not     rdx
  000000014110243A  and     rdx, r12
  000000014110243D  not     rdx
  0000000141102440  mov     rdi, [rsp+2B8h+var_240]
  0000000141102445  and     r15, rdi
  0000000141102448  not     r15
  000000014110244B  and     r15, rdx
  000000014110244E  not     r15
  0000000141102451  mov     rcx, [rsp+2B8h+var_2A0]
  0000000141102456  and     r15, rcx
  0000000141102459  not     r15
  000000014110245C  mov     rdx, 5D45DDC9C477C55Ch
  0000000141102466  imul    rdx, r15
  000000014110246A  mov     rsi, [rsp+2B8h+var_200]
  0000000141102472  mov     r10, rsi
  0000000141102475  not     r10
  0000000141102478  and     rsi, r12
  000000014110247B  not     rsi
  000000014110247E  and     r10, rdi
  0000000141102481  not     r10
  0000000141102484  and     r10, rsi
  0000000141102487  not     r10
  000000014110248A  mov     rsi, 59BF139FF74FAFDEh
  0000000141102494  imul    rsi, r10
  0000000141102498  add     rsi, rdx
  000000014110249B  mov     r9, [rsp+2B8h+var_210]
  00000001411024A3  not     r9
  00000001411024A6  mov     r10, [rsp+2B8h+var_2B8]
  00000001411024AA  and     r9, r10
  00000001411024AD  not     r9
  00000001411024B0  mov     rdx, 0D6CCEFF93F77B3C0h
  00000001411024BA  imul    rdx, r9
  00000001411024BE  add     rdx, rsi
  00000001411024C1  mov     r9, r10
  00000001411024C4  and     r9, rbx
  00000001411024C7  mov     r10, r9
  00000001411024CA  not     r10
  00000001411024CD  and     r9, r12
  00000001411024D0  not     r9
  00000001411024D3  and     r10, rdi
  00000001411024D6  not     r10
  00000001411024D9  and     r10, rcx
  00000001411024DC  and     r10, r9
  00000001411024DF  mov     r15, [rsp+2B8h+var_298]
  00000001411024E4  not     r15
  00000001411024E7  mov     rcx, [rsp+2B8h+var_280]
  00000001411024EC  and     r15, rcx
  00000001411024EF  not     r15
  00000001411024F2  mov     rsi, [rsp+2B8h+var_290]
  00000001411024F7  not     rsi
  00000001411024FA  and     rsi, rbx
  00000001411024FD  and     r15, rdi
  0000000141102500  and     rsi, rdi
  0000000141102503  and     rdi, [rsp+2B8h+var_2B0]
  0000000141102508  not     rdi
  000000014110250B  mov     r9, [rsp+2B8h+var_278]
  0000000141102510  and     rdi, r9
  0000000141102513  mov     r14, rdi
  0000000141102516  and     r9, r10
  0000000141102519  not     r10
  000000014110251C  mov     rdi, [rsp+2B8h+var_2A8]
  0000000141102521  and     r10, rdi
  0000000141102524  not     r10
  0000000141102527  not     r9
  000000014110252A  and     r9, r10
  000000014110252D  mov     r10, 3039F13852AC78F4h
  0000000141102537  imul    r10, r9
  000000014110253B  add     r10, rdx
  000000014110253E  mov     rdx, 986F762F2DF3E70Bh
  0000000141102548  imul    rdx, r15
  000000014110254C  add     rdx, r10
  000000014110254F  mov     r9, 0F16A922BB63CC9D1h
  0000000141102559  imul    r9, [rsp+2B8h+var_1F0]
  0000000141102562  add     r9, rdx
  0000000141102565  and     r8, rbx
  0000000141102568  not     r8
  000000014110256B  and     r8, rdi
  000000014110256E  not     r8
  0000000141102571  mov     r15, [rsp+2B8h+var_2B8]
  0000000141102575  and     r8, r15
  0000000141102578  not     r8
  000000014110257B  mov     rdx, 88D4BE2BA57CF4BEh
  0000000141102585  imul    rdx, r8
  0000000141102589  add     rdx, r9
  000000014110258C  and     r11, r13
  000000014110258F  not     r11
  0000000141102592  and     r11, r15
  0000000141102595  not     r11
  0000000141102598  mov     r10, rcx
  000000014110259B  and     r11, rcx
  000000014110259E  mov     r8, 727B2AA462BAC302h
  00000001411025A8  imul    r8, r11
  00000001411025AC  add     r8, rdx
  00000001411025AF  add     r8, rax
  00000001411025B2  mov     r11, [rsp+2B8h+var_2A0]
  00000001411025B7  and     r12, r11
  00000001411025BA  not     r12
  00000001411025BD  and     r12, [rsp+2B8h+var_1E8]
  00000001411025C5  mov     rax, rbx
  00000001411025C8  and     rax, r12
  00000001411025CB  not     r12
  00000001411025CE  and     r12, r13
  00000001411025D1  not     r12
  00000001411025D4  not     rax
  00000001411025D7  and     rax, r12
  00000001411025DA  not     rax
  00000001411025DD  and     rax, rdi
  00000001411025E0  mov     rdx, [rsp+2B8h+var_2B0]
  00000001411025E5  mov     rcx, [rsp+2B8h+var_268]
  00000001411025EA  and     rcx, rdx
  00000001411025ED  and     rbp, rdx
  00000001411025F0  and     rdx, rax
  00000001411025F3  not     rdx
  00000001411025F6  not     rax
  00000001411025F9  and     rax, r15
  00000001411025FC  not     rax
  00000001411025FF  and     rax, rdx
  0000000141102602  mov     rdx, 0F401D854DF401D84h
  000000014110260C  imul    rdx, rax
  0000000141102610  not     rsi
  0000000141102613  mov     rax, 74C134D0E8A8ABD1h
  000000014110261D  imul    rax, rsi
  0000000141102621  add     rax, rdx
  0000000141102624  mov     rdx, rbx
  0000000141102627  and     rdx, rcx
  000000014110262A  not     rcx
  000000014110262D  and     rcx, r13
  0000000141102630  not     rcx
  0000000141102633  not     rdx
  0000000141102636  and     rdx, rcx
  0000000141102639  not     rdx
  000000014110263C  and     rdx, r10
  000000014110263F  not     rdx
  0000000141102642  mov     r9, 0CACDF1E9DDB2517Eh
  000000014110264C  imul    r9, rdx
  0000000141102650  add     r9, rax
  0000000141102653  add     r9, r8
  0000000141102656  and     rbx, rbp
  0000000141102659  not     rbp
  000000014110265C  and     rbp, r13
  000000014110265F  not     rbp
  0000000141102662  not     rbx
  0000000141102665  and     rbx, rbp
  0000000141102668  mov     r8, r11
  000000014110266B  mov     rax, r11
  000000014110266E  and     rax, rbx
  0000000141102671  not     rbx
  0000000141102674  and     rbx, r10
  0000000141102677  mov     rdx, r10
  000000014110267A  not     rbx
  000000014110267D  not     rax
  0000000141102680  and     rax, rbx
  0000000141102683  mov     rcx, 0AAFBE6A74DC01593h
  000000014110268D  imul    rcx, rax
  0000000141102691  mov     rax, r14
  0000000141102694  not     rax
  0000000141102697  and     rax, r13
  000000014110269A  and     r8, rax
  000000014110269D  not     rax
  00000001411026A0  and     rax, r10
  00000001411026A3  not     rax
  00000001411026A6  not     r8
  00000001411026A9  and     r8, rax
  00000001411026AC  mov     rax, 3E4383A631D95376h
  00000001411026B6  imul    rax, r8
  00000001411026BA  add     rax, rcx
  00000001411026BD  and     rdx, r15
  00000001411026C0  and     rdx, [rsp+2B8h+var_260]
  00000001411026C5  not     rdx
  00000001411026C8  and     rdx, r13
  00000001411026CB  not     rdx
  00000001411026CE  mov     rcx, 67D1DC5CA1B907FDh
  00000001411026D8  imul    rcx, rdx
  00000001411026DC  mov     r11, [rsp+2B8h+var_250]
  00000001411026E1  mov     rdx, r11
  00000001411026E4  not     rdx
  00000001411026E7  add     rcx, rax
  00000001411026EA  add     rcx, r9
  00000001411026ED  mov     r10, [rsp+2B8h+var_170]
  00000001411026F5  imul    rcx, r10
  00000001411026F9  and     rdx, rcx
  00000001411026FC  mov     rax, rdx
  00000001411026FF  not     rax
  0000000141102702  mov     r8, rcx
  0000000141102705  not     r8
  0000000141102708  and     r8, r11
  000000014110270B  mov     r9, r8
  000000014110270E  not     r9
  0000000141102711  and     r9, rax
  0000000141102714  lea     rax, [r9+r8*2]
  0000000141102718  lea     rax, [rax+rdx*2]
  000000014110271C  and     rcx, r11
  000000014110271F  add     rax, rcx
  0000000141102722  inc     rax
  0000000141102725  mov     rdx, [rsp+2B8h+var_258]
  000000014110272A  not     rdx
  000000014110272D  mov     rcx, [rsp+2B8h+var_270]
  0000000141102732  not     rcx
  0000000141102735  and     rcx, rdx
  0000000141102738  not     rcx
  000000014110273B  mov     [rcx], rax
  000000014110273E  mov     rax, [rsp+2B8h+var_48]
  0000000141102746  mov     rcx, [rsp+2B8h+var_208]
  000000014110274E  mov     [rax], rcx
  0000000141102751  mov     rax, 7067653E48BEBD56h
  000000014110275B  mov     rcx, [rsp+2B8h+var_160]
  0000000141102763  imul    rax, rcx
  0000000141102767  add     rax, [rsp+2B8h+var_130]
  000000014110276F  imul    rax, [rsp+2B8h+var_248]
  0000000141102775  mov     rdx, [rsp+2B8h+var_178]
  000000014110277D  add     rdx, [rsp+2B8h+var_138]
  0000000141102785  imul    rdx, r10
  0000000141102789  add     rdx, rax
  000000014110278C  imul    ecx, 1AAAF1C6h
  0000000141102792  add     rsp, 278h
  0000000141102799  pop     rbx
  000000014110279A  pop     rbp
  000000014110279B  pop     rdi
  000000014110279C  pop     rsi
  000000014110279D  pop     r12
  000000014110279F  pop     r13
  00000001411027A1  pop     r14
  00000001411027A3  pop     r15
  00000001411027A5  jmp     rdx

