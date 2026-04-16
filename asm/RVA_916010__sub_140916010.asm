// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140916010                          ║
// ║  VA        : 0x140916010                            ║
// ║  RVA       : 0x916010                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140202518  sub_1402024A4
//
// ── CALLS TO (30) ──
//   0x140916012  sub_140916010
//   0x140916014  sub_140916010
//   0x140916016  sub_140916010
//   0x140916018  sub_140916010
//   0x140916019  sub_140916010
//   0x14091601A  sub_140916010
//   0x14091601B  sub_140916010
//   0x14091601C  sub_140916010
//   0x140916023  sub_140916010
//   0x14091602B  sub_140916010
//   0x140916033  sub_140916010
//   0x140916036  sub_140916010
//   0x14091603E  sub_140916010
//   0x140916041  sub_140916010
//   0x140916044  sub_140916010
//   0x140916047  sub_140916010
//   0x14091604A  sub_140916010
//   0x14091604D  sub_140916010
//   0x140916050  sub_140916010
//   0x140916053  sub_140916010
//   0x140916056  sub_140916010
//   0x140916059  sub_140916010
//   0x14091605C  sub_140916010
//   0x140916066  sub_140916010
//   0x14091606E  sub_140916010
//   0x140916078  sub_140916010
//   0x14091607C  sub_140916010
//   0x140916080  sub_140916010
//   0x140916084  sub_140916010
//   0x140916087  sub_140916010
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15005 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140202518  sub_1402024A4
;
; ── Instructions ───────────────────────────────
  0000000140916010  push    r15
  0000000140916012  push    r14
  0000000140916014  push    r13
  0000000140916016  push    r12
  0000000140916018  push    rsi
  0000000140916019  push    rdi
  000000014091601A  push    rbp
  000000014091601B  push    rbx
  000000014091601C  sub     rsp, 420h
  0000000140916023  mov     rax, [rsp+460h+arg_20]
  000000014091602B  mov     rcx, [rsp+460h+arg_C8]
  0000000140916033  not     rax
  0000000140916036  and     rax, [rsp+460h+arg_D0]
  000000014091603E  mov     rdx, rax
  0000000140916041  and     rax, rcx
  0000000140916044  not     rcx
  0000000140916047  not     rdx
  000000014091604A  and     rdx, rcx
  000000014091604D  not     rdx
  0000000140916050  not     rax
  0000000140916053  and     rax, rdx
  0000000140916056  mov     rcx, rax
  0000000140916059  not     rcx
  000000014091605C  mov     rdx, 0FFEBF7FFA7FFB7BFh
  0000000140916066  or      rdx, [rsp+460h+arg_B8]
  000000014091606E  mov     r8, 0BA2200E1AA8C41EDh
  0000000140916078  imul    r8, rdx
  000000014091607C  imul    rcx, r8
  0000000140916080  imul    r8, rax
  0000000140916084  add     r8, rcx
  0000000140916087  mov     rax, 0DCE872E993916EB7h
  0000000140916091  imul    rax, r8
  0000000140916095  mov     rdx, rax
  0000000140916098  mov     [rsp+460h+var_410], rax
  000000014091609D  imul    eax, r8d, 29A60BB0h
  00000001409160A4  mov     [rsp+460h+var_3D0], rax
  00000001409160AC  mov     r9, [rsp+rax+460h]
  00000001409160B4  mov     ecx, r8d
  00000001409160B7  neg     cl
  00000001409160B9  mov     byte ptr [rsp+460h+var_3D8], cl
  00000001409160C0  mov     rax, r9
  00000001409160C3  shl     rax, cl
  00000001409160C6  mov     ecx, r8d
  00000001409160C9  shr     r9, cl
  00000001409160CC  not     rax
  00000001409160CF  not     r9
  00000001409160D2  and     r9, rax
  00000001409160D5  mov     rax, rdx
  00000001409160D8  and     rax, r9
  00000001409160DB  not     rax
  00000001409160DE  not     r9
  00000001409160E1  mov     rcx, 4F26DE1B0DE57564h
  00000001409160EB  imul    rcx, r8
  00000001409160EF  mov     [rsp+460h+var_418], rcx
  00000001409160F4  and     r9, rcx
  00000001409160F7  not     r9
  00000001409160FA  and     r9, rax
  00000001409160FD  mov     rbx, r9
  0000000140916100  mov     [rsp+460h+var_460], r9
  0000000140916104  imul    eax, r8d, 0E6D4EBC0h
  000000014091610B  mov     [rsp+460h+var_400], rax
  0000000140916110  mov     rax, [rsp+rax+460h]
  0000000140916118  mov     edx, eax
  000000014091611A  mov     r9, rax
  000000014091611D  not     edx
  000000014091611F  mov     eax, edx
  0000000140916121  shr     eax, 3
  0000000140916124  and     eax, 9
  0000000140916127  mov     ecx, edx
  0000000140916129  mov     r10d, edx
  000000014091612C  shr     ecx, 8
  000000014091612F  and     ecx, 41h
  0000000140916132  imul    rcx, rax
  0000000140916136  mov     [rsp+460h+var_2E8], rcx
  000000014091613E  imul    eax, r8d, 93163348h
  0000000140916145  mov     [rsp+460h+var_3C0], rax
  000000014091614D  add     rax, rsp
  0000000140916150  add     rax, 460h
  0000000140916156  imul    rax, rcx
  000000014091615A  mov     rdx, r9
  000000014091615D  mov     [rsp+460h+var_228], r9
  0000000140916165  shr     rdx, 1Ah
  0000000140916169  not     edx
  000000014091616B  and     edx, 20001h
  0000000140916171  mov     [rsp+460h+var_2F0], rdx
  0000000140916179  imul    ecx, r8d, 9FA4E48h
  0000000140916180  mov     [rsp+460h+var_3C8], rcx
  0000000140916188  add     rcx, rsp
  000000014091618B  add     rcx, 460h
  0000000140916192  imul    rcx, rdx
  0000000140916196  add     rcx, rax
  0000000140916199  not     rcx
  000000014091619C  mov     edx, r10d
  000000014091619F  mov     dword ptr [rsp+460h+var_1E8], r10d
  00000001409161A7  and     edx, 41h
  00000001409161AA  mov     [rsp+460h+var_430], rdx
  00000001409161AF  imul    eax, r8d, 0A08A26B0h
  00000001409161B6  mov     [rsp+460h+var_360], rax
  00000001409161BE  add     rax, rsp
  00000001409161C1  add     rax, 460h
  00000001409161C7  imul    rax, rdx
  00000001409161CB  not     rax
  00000001409161CE  and     rax, rcx
  00000001409161D1  imul    ecx, r8d, 13F49C90h
  00000001409161D8  mov     [rsp+460h+var_458], rcx
  00000001409161DD  xor     ecx, ecx
  00000001409161DF  bt      r9, 2Dh ; '-'
  00000001409161E4  setnb   cl
  00000001409161E7  mov     edx, r10d
  00000001409161EA  shr     edx, 5
  00000001409161ED  and     edx, 3
  00000001409161F0  imul    rdx, rcx
  00000001409161F4  mov     [rsp+460h+var_448], rdx
  00000001409161F9  not     rax
  00000001409161FC  imul    ecx, r8d, 7BA7F198h
  0000000140916203  mov     [rsp+460h+var_3E8], rcx
  0000000140916208  add     rcx, rsp
  000000014091620B  add     rcx, 460h
  0000000140916212  imul    rcx, rdx
  0000000140916216  mov     r15, [rax+rcx]
  000000014091621A  mov     [rsp+460h+var_1A8], r15
  0000000140916222  shr     r15, 3Dh
  0000000140916226  mov     rcx, r8
  0000000140916229  imul    eax, ecx, 0F0CF3A08h
  000000014091622F  mov     [rsp+460h+var_318], rax
  0000000140916237  mov     rdx, [rsp+rax+460h]
  000000014091623F  mov     [rsp+460h+var_370], rdx
  0000000140916247  bt      rdx, 3Ch ; '<'
  000000014091624C  setnb   al
  000000014091624F  imul    r14d, ecx, 0E35B46A0h
  0000000140916256  mov     r8, [rsp+r14+460h]
  000000014091625E  mov     [rsp+460h+var_310], r8
  0000000140916266  imul    edx, ecx, 1E19E741h
  000000014091626C  mov     dword ptr [rsp+460h+var_420], edx
  0000000140916270  cmp     r8d, edx
  0000000140916273  setz    dil
  0000000140916277  or      dil, al
  000000014091627A  bt      rbx, 3Dh ; '='
  000000014091627F  setnb   bpl
  0000000140916283  imul    r11d, ecx, 5BFC3430h
  000000014091628A  imul    r13d, ecx, 38D6D1A8h
  0000000140916291  imul    r9d, ecx, 83D7BB8h
  0000000140916298  imul    eax, ecx, 2D1FB0D0h
  000000014091629E  mov     [rsp+460h+var_188], rax
  00000001409162A6  imul    r12d, ecx, 0FAC98850h
  00000001409162AD  mov     [rsp+460h+var_358], r12
  00000001409162B5  imul    ebx, ecx, 0ADFE1A18h
  00000001409162BB  imul    r8d, ecx, 0FE432D70h
  00000001409162C2  test    r15b, 1
  00000001409162C6  mov     rdx, r13
  00000001409162C9  mov     [rsp+460h+var_408], r13
  00000001409162CE  cmovnz  rdx, rax
  00000001409162D2  mov     [rsp+460h+var_58], rdx
  00000001409162DA  mov     rdx, rax
  00000001409162DD  cmovnz  rdx, r8
  00000001409162E1  mov     r10, r8
  00000001409162E4  mov     [rsp+460h+var_1B8], rdx
  00000001409162EC  mov     rax, 0C943717C152CEE4Dh
  00000001409162F6  imul    rax, rcx
  00000001409162FA  mov     rdx, 0E493EBDF40985DFh
  0000000140916304  imul    rdx, rcx
  0000000140916308  imul    r8d, ecx, 0C56C5BC8h
  000000014091630F  mov     [rsp+460h+var_1F0], r8
  0000000140916317  mov     rsi, rcx
  000000014091631A  test    dil, bpl
  000000014091631D  cmovnz  rdx, rax
  0000000140916321  mov     [rsp+460h+var_48], rdx
  0000000140916329  mov     rax, r11
  000000014091632C  mov     [rsp+460h+var_450], r11
  0000000140916331  cmovnz  rax, r12
  0000000140916335  mov     [rsp+460h+var_380], rax
  000000014091633D  mov     rax, r9
  0000000140916340  mov     r12, r9
  0000000140916343  mov     [rsp+460h+var_60], rbx
  000000014091634B  cmovnz  rax, rbx
  000000014091634F  mov     [rsp+460h+var_200], rax
  0000000140916357  mov     rcx, [rsp+460h+var_458]
  000000014091635C  mov     rax, rcx
  000000014091635F  mov     r9, [rsp+460h+var_3C8]
  0000000140916367  cmovnz  rax, r9
  000000014091636B  mov     [rsp+460h+var_1F8], rax
  0000000140916373  mov     rdx, [rsp+460h+var_400]
  0000000140916378  cmovnz  r9, rdx
  000000014091637C  mov     [rsp+460h+var_3C8], r9
  0000000140916384  test    r15b, 1
  0000000140916388  mov     r9, [rsp+460h+var_3C0]
  0000000140916390  mov     rax, r9
  0000000140916393  cmovnz  rax, r8
  0000000140916397  mov     [rsp+460h+var_1C0], rax
  000000014091639F  imul    eax, esi, 42D11FF0h
  00000001409163A5  mov     [rsp+460h+var_440], rax
  00000001409163AA  test    r15b, 1
  00000001409163AE  cmovnz  rax, rbx
  00000001409163B2  mov     [rsp+460h+var_1C8], rax
  00000001409163BA  imul    eax, esi, 0AC414788h
  00000001409163C0  mov     [rsp+460h+var_238], rax
  00000001409163C8  test    r15b, 1
  00000001409163CC  cmovnz  r14, rax
  00000001409163D0  mov     [rsp+460h+var_1D0], r14
  00000001409163D8  imul    r8d, esi, 0B9B53AF0h
  00000001409163DF  mov     [rsp+460h+var_300], r8
  00000001409163E7  test    r15b, 1
  00000001409163EB  mov     rax, rdx
  00000001409163EE  cmovnz  rax, r9
  00000001409163F2  mov     [rsp+460h+var_230], rax
  00000001409163FA  mov     rax, r8
  00000001409163FD  mov     r14, [rsp+460h+var_318]
  0000000140916405  cmovnz  rax, r14
  0000000140916409  mov     [rsp+460h+var_218], rax
  0000000140916411  imul    eax, esi, 0CF66AA10h
  0000000140916417  mov     [rsp+460h+var_438], rax
  000000014091641C  mov     byte ptr [rsp+460h+var_368], dil
  0000000140916424  test    dil, bpl
  0000000140916427  cmovnz  r13, rax
  000000014091642B  mov     [rsp+460h+var_378], r13
  0000000140916433  imul    eax, esi, 21688FF8h
  0000000140916439  mov     [rsp+460h+var_328], rax
  0000000140916441  test    dil, bpl
  0000000140916444  cmovnz  rax, r11
  0000000140916448  mov     [rsp+460h+var_240], rax
  0000000140916450  mov     rax, 0ED178D9A516F173Dh
  000000014091645A  imul    rax, rsi
  000000014091645E  mov     rdx, 12CD10024494F652h
  0000000140916468  imul    rdx, rsi
  000000014091646C  test    r15b, 1
  0000000140916470  cmovnz  rdx, rax
  0000000140916474  mov     [rsp+460h+var_50], rdx
  000000014091647C  imul    eax, esi, 3719FF18h
  0000000140916482  mov     [rsp+460h+var_1D8], rax
  000000014091648A  test    r15b, 1
  000000014091648E  cmovnz  r10, rax
  0000000140916492  mov     [rsp+460h+var_208], r10
  000000014091649A  imul    edx, esi, 0A246F940h
  00000001409164A0  mov     [rsp+460h+var_260], rdx
  00000001409164A8  imul    eax, esi, 0C1F2B6A8h
  00000001409164AE  mov     [rsp+460h+var_1E0], rax
  00000001409164B6  test    r15b, 1
  00000001409164BA  cmovnz  rdx, rax
  00000001409164BE  mov     [rsp+460h+var_220], rdx
  00000001409164C6  imul    edx, esi, 7D64C428h
  00000001409164CC  mov     [rsp+460h+var_258], rdx
  00000001409164D4  imul    r11d, esi, 58828F10h
  00000001409164DB  test    r15b, 1
  00000001409164DF  cmovnz  rdx, r11
  00000001409164E3  mov     [rsp+460h+var_248], rdx
  00000001409164EB  mov     [rsp+460h+var_290], r11
  00000001409164F3  imul    eax, esi, 680A928h
  00000001409164F9  mov     [rsp+460h+var_320], rax
  0000000140916501  test    r15b, 1
  0000000140916505  mov     rdx, [rsp+460h+var_3D0]
  000000014091650D  cmovz   rdx, r14
  0000000140916511  mov     [rsp+460h+var_3D0], rdx
  0000000140916519  cmovnz  rcx, rax
  000000014091651D  mov     [rsp+460h+var_428], rcx
  0000000140916522  imul    eax, esi, 65F68278h
  0000000140916528  mov     [rsp+460h+var_308], rax
  0000000140916530  imul    r13d, esi, 0D960F858h
  0000000140916537  test    r15b, 1
  000000014091653B  cmovnz  rax, r13
  000000014091653F  mov     [rsp+460h+var_250], rax
  0000000140916547  imul    eax, esi, 736A75E0h
  000000014091654D  mov     [rsp+460h+var_190], rax
  0000000140916555  test    r15b, 1
  0000000140916559  cmovnz  r12, rax
  000000014091655D  mov     [rsp+460h+var_270], r12
  0000000140916565  mov     rax, [rsp+460h+arg_1E8]
  000000014091656D  mov     rbx, rax
  0000000140916570  shl     rbx, 13h
  0000000140916574  not     rbx
  0000000140916577  shr     rax, 2Dh
  000000014091657B  not     rax
  000000014091657E  and     rax, rbx
  0000000140916581  mov     rdx, 19B4F83604874E6Bh
  000000014091658B  or      rdx, rax
  000000014091658E  not     rax
  0000000140916591  mov     rbx, 0E64B07C9FB78B194h
  000000014091659B  or      rbx, rax
  000000014091659E  and     rdx, rbx
  00000001409165A1  mov     rax, rdx
  00000001409165A4  shr     rax, 28h
  00000001409165A8  and     eax, 100081h
  00000001409165AD  mov     r8, rdx
  00000001409165B0  shr     r8, 2Ch
  00000001409165B4  not     r8d
  00000001409165B7  and     r8d, 71h
  00000001409165BB  imul    r8, rax
  00000001409165BF  mov     r14, r8
  00000001409165C2  mov     [rsp+460h+var_3F0], r8
  00000001409165C7  mov     rax, rdx
  00000001409165CA  shr     rax, 1Ah
  00000001409165CE  not     eax
  00000001409165D0  and     eax, 1C02001h
  00000001409165D5  mov     r8, rdx
  00000001409165D8  shr     r8, 17h
  00000001409165DC  not     r8d
  00000001409165DF  and     r8d, 0E010001h
  00000001409165E6  imul    r8, rax
  00000001409165EA  mov     [rsp+460h+var_3A8], r8
  00000001409165F2  mov     rax, rdx
  00000001409165F5  shr     rax, 1Dh
  00000001409165F9  not     eax
  00000001409165FB  mov     [rsp+460h+var_268], rax
  0000000140916603  and     eax, 380401h
  0000000140916608  mov     [rsp+460h+var_3E0], rax
  0000000140916610  imul    r9d, esi, 355D2C88h
  0000000140916617  lea     rdi, [rsp+r9+460h+var_460]
  000000014091661B  add     rdi, 460h
  0000000140916622  mov     [rsp+460h+var_1B0], rdi
  000000014091662A  imul    rax, rdi
  000000014091662E  not     rax
  0000000140916631  imul    ebx, esi, 0B7F86860h
  0000000140916637  lea     r10, [rsp+rbx+460h+var_460]
  000000014091663B  add     r10, 460h
  0000000140916642  mov     [rsp+460h+var_390], r10
  000000014091664A  mov     rbx, r8
  000000014091664D  imul    rbx, r10
  0000000140916651  not     rbx
  0000000140916654  and     rbx, rax
  0000000140916657  mov     eax, edx
  0000000140916659  not     eax
  000000014091665B  shr     eax, 4
  000000014091665E  and     eax, 21h
  0000000140916661  shr     rdx, 16h
  0000000140916665  not     edx
  0000000140916667  and     edx, 1C020001h
  000000014091666D  imul    rdx, rax
  0000000140916671  mov     [rsp+460h+var_3F8], rdx
  0000000140916676  not     rbx
  0000000140916679  imul    eax, esi, 8AD8B790h
  000000014091667F  lea     rcx, [rsp+rax+460h+var_460]
  0000000140916683  add     rcx, 460h
  000000014091668A  mov     [rsp+460h+var_2F8], rcx
  0000000140916692  mov     r8, rax
  0000000140916695  mov     rax, rdx
  0000000140916698  imul    rax, rcx
  000000014091669C  add     rax, rbx
  000000014091669F  mov     rcx, [rsp+460h+var_300]
  00000001409166A7  add     rcx, rsp
  00000001409166AA  add     rcx, 460h
  00000001409166B1  imul    rcx, r14
  00000001409166B5  not     rcx
  00000001409166B8  not     rax
  00000001409166BB  and     rax, rcx
  00000001409166BE  not     rax
  00000001409166C1  mov     rax, [rax]
  00000001409166C4  mov     [rsp+460h+var_68], rax
  00000001409166CC  mov     rcx, rax
  00000001409166CF  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001409166D6  imul    eax, esi, 6439AFE8h
  00000001409166DC  mov     [rsp+460h+var_280], rax
  00000001409166E4  mov     rax, [rsp+rax+460h]
  00000001409166EC  mov     [rsp+460h+var_388], rax
  00000001409166F4  movzx   eax, al
  00000001409166F7  or      rcx, rax
  00000001409166FA  mov     [rsp+460h+var_210], rcx
  0000000140916702  not     rcx
  0000000140916705  mov     rax, 964B605E92597A03h
  000000014091670F  imul    rax, rsi
  0000000140916713  mov     rbx, 39AEFDF293D4CC51h
  000000014091671D  imul    rbx, rsi
  0000000140916721  and     rbx, rcx
  0000000140916724  not     rbx
  0000000140916727  and     rbx, rax
  000000014091672A  mov     rax, 803AA29526078783h
  0000000140916734  imul    rax, rsi
  0000000140916738  mov     rdx, 763F79F26D09C4A2h
  0000000140916742  imul    rdx, rsi
  0000000140916746  and     rdx, rcx
  0000000140916749  not     rdx
  000000014091674C  and     rdx, rax
  000000014091674F  test    r15b, 1
  0000000140916753  cmovnz  r8, [rsp+460h+var_360]
  000000014091675C  mov     [rsp+460h+var_2B0], r8
  0000000140916764  cmovnz  rdx, rbx
  0000000140916768  mov     [rsp+460h+var_2A8], rdx
  0000000140916770  mov     rax, 0AB6C2ABE925F865Bh
  000000014091677A  imul    rax, rsi
  000000014091677E  and     rax, [rsp+460h+var_370]
  0000000140916786  mov     r8, 9F8A4B3C39D53E5Bh
  0000000140916790  imul    r8, rsi
  0000000140916794  mov     rbx, 9BA02547EFEC853h
  000000014091679E  imul    rbx, rsi
  00000001409167A2  and     rbx, rcx
  00000001409167A5  not     rbx
  00000001409167A8  and     rbx, r8
  00000001409167AB  not     rax
  00000001409167AE  mov     r8, 0BC4C0EF4E1DED0D8h
  00000001409167B8  imul    r8, rsi
  00000001409167BC  add     r8, rax
  00000001409167BF  not     r8
  00000001409167C2  and     r8, rcx
  00000001409167C5  not     r8
  00000001409167C8  mov     rdx, 0CB98310B358C1678h
  00000001409167D2  imul    rdx, rsi
  00000001409167D6  add     rdx, rax
  00000001409167D9  and     rdx, r8
  00000001409167DC  test    r15b, 1
  00000001409167E0  cmovnz  rdx, rbx
  00000001409167E4  mov     [rsp+460h+var_2D0], rdx
  00000001409167EC  imul    r8d, esi, 71ADA350h
  00000001409167F3  mov     [rsp+460h+var_3B0], r8
  00000001409167FB  test    r15b, 1
  00000001409167FF  mov     rdx, [rsp+460h+var_3E8]
  0000000140916804  cmovnz  rdx, r8
  0000000140916808  mov     [rsp+460h+var_3E8], rdx
  000000014091680D  mov     rbx, 5CA1E7813DB93EC3h
  0000000140916817  imul    rbx, rsi
  000000014091681B  mov     r8, 905784D49728F19Bh
  0000000140916825  imul    r8, rsi
  0000000140916829  and     r8, rcx
  000000014091682C  not     r8
  000000014091682F  and     r8, rbx
  0000000140916832  mov     rbx, 0D9ECDAED922BAC3Bh
  000000014091683C  imul    rbx, rsi
  0000000140916840  add     rbx, rax
  0000000140916843  not     rbx
  0000000140916846  and     rbx, rcx
  0000000140916849  not     rbx
  000000014091684C  mov     rdx, 303E69F8CFC5C2BBh
  0000000140916856  imul    rdx, rsi
  000000014091685A  add     rdx, rax
  000000014091685D  and     rdx, rbx
  0000000140916860  test    r15b, 1
  0000000140916864  cmovnz  rdx, r8
  0000000140916868  mov     [rsp+460h+var_2D8], rdx
  0000000140916870  mov     rdx, [rsp+460h+var_450]
  0000000140916875  mov     rdi, [rsp+460h+var_400]
  000000014091687A  cmovnz  rdx, rdi
  000000014091687E  mov     [rsp+460h+var_B0], rdx
  0000000140916886  mov     r8, 0C2D7784D27AE241Ah
  0000000140916890  imul    r8, rsi
  0000000140916894  add     r8, rax
  0000000140916897  mov     rbx, 9C13CBF793B4C51Ah
  00000001409168A1  imul    rbx, rsi
  00000001409168A5  add     rbx, rax
  00000001409168A8  not     r8
  00000001409168AB  and     r8, rcx
  00000001409168AE  not     r8
  00000001409168B1  and     rbx, r8
  00000001409168B4  mov     rdx, 4DFA3659C60EC2F3h
  00000001409168BE  imul    rdx, rsi
  00000001409168C2  and     rdx, rcx
  00000001409168C5  mov     rax, 0EA21AA437443B2DDh
  00000001409168CF  imul    rax, rsi
  00000001409168D3  not     rdx
  00000001409168D6  and     rdx, rax
  00000001409168D9  test    r15b, 1
  00000001409168DD  cmovnz  rdx, rbx
  00000001409168E1  mov     [rsp+460h+var_2E0], rdx
  00000001409168E9  mov     rdx, rsi
  00000001409168EC  imul    ecx, edx, 95BFC343h
  00000001409168F2  imul    eax, edx, 3B63B95Dh
  00000001409168F8  mov     r8d, dword ptr [rsp+460h+var_420]
  00000001409168FD  cmp     dword ptr [rsp+460h+var_310], r8d
  0000000140916905  cmovz   rax, rcx
  0000000140916909  imul    r8d, edx, 448DF280h
  0000000140916910  mov     [rsp+460h+var_330], r8
  0000000140916918  imul    ecx, edx, 4E8840C8h
  000000014091691E  mov     [rsp+460h+var_3B8], rcx
  0000000140916926  mov     r12d, ebp
  0000000140916929  movzx   ebp, byte ptr [rsp+460h+var_368]
  0000000140916931  test    bpl, r12b
  0000000140916934  cmovnz  rcx, r8
  0000000140916938  mov     [rsp+460h+var_3A0], rcx
  0000000140916940  imul    ecx, edx, 0EF126778h
  0000000140916946  mov     [rsp+460h+var_180], rcx
  000000014091694E  test    bpl, r12b
  0000000140916951  cmovnz  rcx, [rsp+460h+var_328]
  000000014091695A  mov     [rsp+460h+var_278], rcx
  0000000140916962  imul    ecx, edx, 9ECD5420h
  0000000140916968  test    bpl, r12b
  000000014091696B  cmovnz  rcx, [rsp+460h+var_440]
  0000000140916971  mov     [rsp+460h+var_298], rcx
  0000000140916979  imul    r8d, edx, 94D305D8h
  0000000140916980  mov     [rsp+460h+var_288], r8
  0000000140916988  imul    ecx, edx, 875F1270h
  000000014091698E  mov     [rsp+460h+var_398], rcx
  0000000140916996  mov     r14, rsi
  0000000140916999  test    bpl, r12b
  000000014091699C  mov     rdx, r13
  000000014091699F  cmovnz  rdx, r11
  00000001409169A3  mov     [rsp+460h+var_2A0], rdx
  00000001409169AB  cmovnz  rcx, r8
  00000001409169AF  mov     [rsp+460h+var_90], rcx
  00000001409169B7  imul    edx, r14d, 1DEEEAD8h
  00000001409169BE  mov     [rsp+460h+var_2C8], rdx
  00000001409169C6  test    bpl, r12b
  00000001409169C9  cmovz   r9, [rsp+460h+var_320]
  00000001409169D2  mov     [rsp+460h+var_2C0], r9
  00000001409169DA  mov     rsi, [rsp+460h+var_188]
  00000001409169E2  mov     rcx, rsi
  00000001409169E5  cmovnz  rcx, rdx
  00000001409169E9  mov     [rsp+460h+var_2B8], rcx
  00000001409169F1  imul    r8d, r14d, 0FC865AE0h
  00000001409169F8  mov     rcx, [rsp+r8+460h]
  0000000140916A00  mov     [rsp+460h+var_300], rcx
  0000000140916A08  mov     rbx, 7EC4EA8420AF4E02h
  0000000140916A12  imul    rbx, r14
  0000000140916A16  add     rbx, rcx
  0000000140916A19  add     rbx, rax
  0000000140916A1C  mov     rdx, rbx
  0000000140916A1F  not     rdx
  0000000140916A22  mov     r10, 54171F47AC7813B5h
  0000000140916A2C  imul    r10, r14
  0000000140916A30  and     r10, [rsp+460h+var_460]
  0000000140916A34  not     r10
  0000000140916A37  mov     rcx, 9C83D119FFBCD194h
  0000000140916A41  imul    rcx, r14
  0000000140916A45  add     rcx, r10
  0000000140916A48  mov     r8, rdx
  0000000140916A4B  and     r8, rcx
  0000000140916A4E  not     r8
  0000000140916A51  mov     r15, rcx
  0000000140916A54  not     r15
  0000000140916A57  and     rcx, rbx
  0000000140916A5A  mov     rax, rbx
  0000000140916A5D  and     rax, r15
  0000000140916A60  not     rax
  0000000140916A63  and     rax, r8
  0000000140916A66  mov     rbx, 0EDAEEEB68E8C5DB1h
  0000000140916A70  imul    rbx, r14
  0000000140916A74  add     rbx, r10
  0000000140916A77  mov     r8, rbx
  0000000140916A7A  not     r8
  0000000140916A7D  not     rax
  0000000140916A80  and     rax, r8
  0000000140916A83  not     rcx
  0000000140916A86  and     rcx, r8
  0000000140916A89  and     r15, rdx
  0000000140916A8C  and     rbx, r15
  0000000140916A8F  not     r15
  0000000140916A92  and     r15, r8
  0000000140916A95  not     r15
  0000000140916A98  not     rbx
  0000000140916A9B  and     rbx, r15
  0000000140916A9E  sub     rbx, rcx
  0000000140916AA1  add     rbx, rax
  0000000140916AA4  mov     rax, 304B7557A3C2D4D1h
  0000000140916AAE  imul    rax, r14
  0000000140916AB2  mov     rcx, 96C5CF31067725CEh
  0000000140916ABC  imul    rcx, r14
  0000000140916AC0  and     rcx, rdx
  0000000140916AC3  not     rcx
  0000000140916AC6  and     rcx, rax
  0000000140916AC9  test    bpl, r12b
  0000000140916ACC  cmovnz  rcx, rbx
  0000000140916AD0  mov     [rsp+460h+var_C0], rcx
  0000000140916AD8  mov     r11, [rsp+460h+var_438]
  0000000140916ADD  mov     rax, r11
  0000000140916AE0  mov     r8, [rsp+460h+var_190]
  0000000140916AE8  cmovnz  rax, r8
  0000000140916AEC  mov     [rsp+460h+var_C8], rax
  0000000140916AF4  mov     rax, 4A5E045F98764E01h
  0000000140916AFE  imul    rax, r14
  0000000140916B02  mov     rcx, 0DAF351F9EB90DFBAh
  0000000140916B0C  imul    rcx, r14
  0000000140916B10  and     rcx, rdx
  0000000140916B13  not     rcx
  0000000140916B16  and     rcx, rax
  0000000140916B19  mov     rax, 0C26654189C566758h
  0000000140916B23  imul    rax, r14
  0000000140916B27  add     rax, r10
  0000000140916B2A  mov     r9, 815A75734CC499CAh
  0000000140916B34  imul    r9, r14
  0000000140916B38  add     r9, r10
  0000000140916B3B  not     r9
  0000000140916B3E  and     r9, rdx
  0000000140916B41  not     r9
  0000000140916B44  and     r9, rax
  0000000140916B47  test    bpl, r12b
  0000000140916B4A  cmovnz  r9, rcx
  0000000140916B4E  mov     [rsp+460h+var_E0], r9
  0000000140916B56  imul    eax, r14d, 0AA8474F8h
  0000000140916B5D  mov     [rsp+460h+var_98], rax
  0000000140916B65  test    bpl, r12b
  0000000140916B68  cmovnz  rax, [rsp+460h+var_308]
  0000000140916B71  mov     [rsp+460h+var_F0], rax
  0000000140916B79  mov     rcx, 0D73E0580BD9326B6h
  0000000140916B83  imul    rcx, r14
  0000000140916B87  mov     rax, 79281BBA495286A7h
  0000000140916B91  imul    rax, r14
  0000000140916B95  and     rax, rdx
  0000000140916B98  not     rax
  0000000140916B9B  and     rax, rcx
  0000000140916B9E  mov     rcx, 0BDE0E7A9C9900303h
  0000000140916BA8  imul    rcx, r14
  0000000140916BAC  add     rcx, r10
  0000000140916BAF  mov     r9, 0F0283B4E9331E83h
  0000000140916BB9  imul    r9, r14
  0000000140916BBD  add     r9, r10
  0000000140916BC0  not     r9
  0000000140916BC3  and     r9, rdx
  0000000140916BC6  not     r9
  0000000140916BC9  and     r9, rcx
  0000000140916BCC  test    bpl, r12b
  0000000140916BCF  cmovnz  r9, rax
  0000000140916BD3  mov     [rsp+460h+var_360], r9
  0000000140916BDB  cmovnz  rdi, [rsp+460h+var_458]
  0000000140916BE1  mov     [rsp+460h+var_108], rdi
  0000000140916BE9  mov     rax, 4A63585EFCFA107Bh
  0000000140916BF3  imul    rax, r14
  0000000140916BF7  mov     rcx, 0AAAC36B8AAB30C51h
  0000000140916C01  imul    rcx, r14
  0000000140916C05  and     rcx, rdx
  0000000140916C08  not     rcx
  0000000140916C0B  and     rcx, rax
  0000000140916C0E  mov     r9, 4F871150B0498C6Dh
  0000000140916C18  imul    r9, r14
  0000000140916C1C  and     r9, rdx
  0000000140916C1F  mov     rax, 0FAB88AD537F25336h
  0000000140916C29  imul    rax, r14
  0000000140916C2D  not     r9
  0000000140916C30  and     r9, rax
  0000000140916C33  test    bpl, r12b
  0000000140916C36  cmovnz  r9, rcx
  0000000140916C3A  mov     [rsp+460h+var_120], r9
  0000000140916C42  mov     rax, [rsp+460h+var_3C0]
  0000000140916C4A  mov     r10, [rsp+rax+460h]
  0000000140916C52  mov     eax, r10d
  0000000140916C55  not     eax
  0000000140916C57  mov     ecx, eax
  0000000140916C59  and     ecx, 40020001h
  0000000140916C5F  mov     edx, eax
  0000000140916C61  shr     edx, 18h
  0000000140916C64  and     edx, 41h
  0000000140916C67  imul    rdx, rcx
  0000000140916C6B  shr     eax, 1Ah
  0000000140916C6E  and     eax, 0FFFFFFF1h
  0000000140916C71  mov     rcx, r10
  0000000140916C74  shr     rcx, 12h
  0000000140916C78  not     ecx
  0000000140916C7A  and     ecx, 8043001h
  0000000140916C80  imul    rcx, rax
  0000000140916C84  mov     r9, rcx
  0000000140916C87  lea     r12, [rsp+r13+460h+var_460]
  0000000140916C8B  add     r12, 460h
  0000000140916C92  mov     rcx, r10
  0000000140916C95  mov     [rsp+460h+var_420], r10
  0000000140916C9A  shr     r10, 31h
  0000000140916C9E  not     r10d
  0000000140916CA1  mov     [rsp+460h+var_D8], r10
  0000000140916CA9  and     r10d, 801h
  0000000140916CB0  shr     rcx, 0Eh
  0000000140916CB4  and     ecx, 2000001h
  0000000140916CBA  imul    eax, r14d, 0E5181930h
  0000000140916CC1  add     rax, rsp
  0000000140916CC4  add     rax, 460h
  0000000140916CCA  imul    rax, rcx
  0000000140916CCE  mov     [rsp+460h+var_A0], rax
  0000000140916CD6  not     rax
  0000000140916CD9  imul    r12, r10
  0000000140916CDD  not     r12
  0000000140916CE0  and     r12, rax
  0000000140916CE3  add     r11, rsp
  0000000140916CE6  add     r11, 460h
  0000000140916CED  mov     rax, rcx
  0000000140916CF0  mov     rbx, rcx
  0000000140916CF3  imul    rax, r11
  0000000140916CF7  mov     [rsp+460h+var_A8], r11
  0000000140916CFF  not     rax
  0000000140916D02  mov     rcx, [rsp+460h+var_428]
  0000000140916D07  add     rcx, rsp
  0000000140916D0A  add     rcx, 460h
  0000000140916D11  imul    rcx, r10
  0000000140916D15  not     rcx
  0000000140916D18  and     rcx, rax
  0000000140916D1B  not     rcx
  0000000140916D1E  mov     rax, [rsp+460h+var_378]
  0000000140916D26  lea     r15, [rsp+rax+460h+var_460]
  0000000140916D2A  add     r15, 460h
  0000000140916D31  imul    r15, r9
  0000000140916D35  add     r15, rcx
  0000000140916D38  mov     rax, [rsp+460h+var_408]
  0000000140916D3D  lea     rcx, [rsp+rax+460h+var_460]
  0000000140916D41  add     rcx, 460h
  0000000140916D48  mov     [rsp+460h+var_118], rcx
  0000000140916D50  mov     rax, r9
  0000000140916D53  imul    rax, rcx
  0000000140916D57  not     r12
  0000000140916D5A  test    dl, 1
  0000000140916D5D  cmovnz  r15, r11
  0000000140916D61  mov     [rsp+460h+var_70], r15
  0000000140916D69  add     r12, rax
  0000000140916D6C  test    dl, 1
  0000000140916D6F  cmovnz  r12, [rsp+460h+var_2F8]
  0000000140916D78  mov     [rsp+460h+var_78], r12
  0000000140916D80  imul    eax, r14d, 67B35508h
  0000000140916D87  lea     rcx, [rsp+rax+460h+var_460]
  0000000140916D8B  add     rcx, 460h
  0000000140916D92  mov     [rsp+460h+var_E8], rcx
  0000000140916D9A  mov     rax, [rsp+460h+var_358]
  0000000140916DA2  lea     r11, [rsp+rax+460h+var_460]
  0000000140916DA6  add     r11, 460h
  0000000140916DAD  mov     [rsp+460h+var_B8], r11
  0000000140916DB5  mov     rax, r10
  0000000140916DB8  imul    rax, rcx
  0000000140916DBC  mov     rcx, rbx
  0000000140916DBF  imul    rcx, r11
  0000000140916DC3  add     rcx, rax
  0000000140916DC6  not     rcx
  0000000140916DC9  mov     rax, [rsp+460h+var_3B0]
  0000000140916DD1  lea     r15, [rsp+rax+460h+var_460]
  0000000140916DD5  add     r15, 460h
  0000000140916DDC  imul    r15, r9
  0000000140916DE0  not     r15
  0000000140916DE3  and     r15, rcx
  0000000140916DE6  test    dl, 1
  0000000140916DE9  not     r15
  0000000140916DEC  lea     rax, [rsp+rsi+460h]
  0000000140916DF4  cmovnz  r15, rax
  0000000140916DF8  mov     [rsp+460h+var_80], r15
  0000000140916E00  imul    eax, r14d, 968FD868h
  0000000140916E07  add     rax, rsp
  0000000140916E0A  add     rax, 460h
  0000000140916E10  imul    rax, rbx
  0000000140916E14  mov     [rsp+460h+var_368], rbx
  0000000140916E1C  not     rax
  0000000140916E1F  mov     rcx, [rsp+460h+var_440]
  0000000140916E24  lea     r11, [rsp+rcx+460h+var_460]
  0000000140916E28  add     r11, 460h
  0000000140916E2F  mov     [rsp+460h+var_D0], r11
  0000000140916E37  mov     [rsp+460h+var_370], r10
  0000000140916E3F  mov     rcx, r10
  0000000140916E42  imul    rcx, r11
  0000000140916E46  not     rcx
  0000000140916E49  and     rcx, rax
  0000000140916E4C  mov     rax, [rsp+460h+var_450]
  0000000140916E51  lea     r11, [rsp+rax+460h+var_460]
  0000000140916E55  add     r11, 460h
  0000000140916E5C  not     rcx
  0000000140916E5F  mov     rax, r9
  0000000140916E62  mov     [rsp+460h+var_3C0], r9
  0000000140916E6A  imul    rax, r11
  0000000140916E6E  mov     [rsp+460h+var_F8], r11
  0000000140916E76  add     rax, rcx
  0000000140916E79  mov     [rsp+460h+var_198], rdx
  0000000140916E81  test    dl, 1
  0000000140916E84  lea     rcx, [rsp+r8+460h]
  0000000140916E8C  cmovz   rcx, rax
  0000000140916E90  mov     [rsp+460h+var_100], rcx
  0000000140916E98  mov     rax, [rsp+460h+var_3B8]
  0000000140916EA0  add     rax, rsp
  0000000140916EA3  add     rax, 460h
  0000000140916EA9  imul    rax, rbx
  0000000140916EAD  not     rax
  0000000140916EB0  imul    ecx, r14d, 41144D60h
  0000000140916EB7  lea     r8, [rsp+rcx+460h+var_460]
  0000000140916EBB  add     r8, 460h
  0000000140916EC2  mov     [rsp+460h+var_358], r8
  0000000140916ECA  mov     rcx, r10
  0000000140916ECD  imul    rcx, r8
  0000000140916ED1  not     rcx
  0000000140916ED4  and     rcx, rax
  0000000140916ED7  not     rcx
  0000000140916EDA  imul    eax, r14d, 0F28C0C98h
  0000000140916EE1  add     rax, rsp
  0000000140916EE4  add     rax, 460h
  0000000140916EEA  imul    rax, r9
  0000000140916EEE  add     rax, rcx
  0000000140916EF1  test    dl, 1
  0000000140916EF4  cmovnz  rax, r11
  0000000140916EF8  mov     [rsp+460h+var_110], rax
  0000000140916F00  mov     r10, [rsp+460h+arg_160]
  0000000140916F08  mov     rax, r10
  0000000140916F0B  not     rax
  0000000140916F0E  shr     rax, 15h
  0000000140916F12  mov     rcx, 8000000001h
  0000000140916F1C  and     rcx, rax
  0000000140916F1F  mov     r8, rcx
  0000000140916F22  mov     rax, 0E313BEF8140066D6h
  0000000140916F2C  imul    rax, r14
  0000000140916F30  mov     rcx, 880A40D846559190h
  0000000140916F3A  imul    rcx, r14
  0000000140916F3E  mov     rsi, [rsp+460h+var_460]
  0000000140916F42  and     rcx, rsi
  0000000140916F45  not     rcx
  0000000140916F48  add     rax, rcx
  0000000140916F4B  mov     rdx, 805DFBA00CF814DDh
  0000000140916F55  imul    rdx, r14
  0000000140916F59  add     rdx, rcx
  0000000140916F5C  mov     rcx, [rsp+460h+var_458]
  0000000140916F61  mov     rcx, [rsp+rcx+460h]
  0000000140916F69  mov     [rsp+460h+var_88], rcx
  0000000140916F71  mov     r9, 2691D3AA7F44150Fh
  0000000140916F7B  imul    r9, r14
  0000000140916F7F  add     r9, rcx
  0000000140916F82  not     r9
  0000000140916F85  mov     [rsp+460h+var_3B0], r9
  0000000140916F8D  not     rdx
  0000000140916F90  and     rdx, r9
  0000000140916F93  not     rdx
  0000000140916F96  and     rdx, rax
  0000000140916F99  mov     r13, [rsp+460h+var_418]
  0000000140916F9E  mov     r9, r13
  0000000140916FA1  and     r9, rdx
  0000000140916FA4  not     rdx
  0000000140916FA7  mov     r11, [rsp+460h+var_410]
  0000000140916FAC  and     rdx, r11
  0000000140916FAF  not     rdx
  0000000140916FB2  not     r9
  0000000140916FB5  and     r9, rdx
  0000000140916FB8  mov     rax, r10
  0000000140916FBB  shr     rax, 1Dh
  0000000140916FBF  not     eax
  0000000140916FC1  mov     rdx, r9
  0000000140916FC4  mov     ecx, r14d
  0000000140916FC7  shl     rdx, cl
  0000000140916FCA  and     eax, 80000001h
  0000000140916FCF  imul    r8, rax
  0000000140916FD3  mov     [rsp+460h+var_408], r8
  0000000140916FD8  not     rdx
  0000000140916FDB  movzx   ecx, byte ptr [rsp+460h+var_3D8]
  0000000140916FE3  shr     r9, cl
  0000000140916FE6  not     r9
  0000000140916FE9  and     r9, rdx
  0000000140916FEC  mov     [rsp+460h+var_128], r9
  0000000140916FF4  mov     rcx, r10
  0000000140916FF7  mov     [rsp+460h+var_440], r10
  0000000140916FFC  mov     eax, ecx
  0000000140916FFE  not     eax
  0000000140917000  mov     [rsp+460h+var_130], rax
  0000000140917008  shr     eax, 0Dh
  000000014091700B  and     eax, 41h
  000000014091700E  shr     rcx, 2Eh
  0000000140917012  not     ecx
  0000000140917014  and     ecx, 4001h
  000000014091701A  imul    rcx, rax
  000000014091701E  mov     [rsp+460h+var_378], rcx
  0000000140917026  mov     rax, 6DC9CD0E4BA93F3Ah
  0000000140917030  mov     rdx, r14
  0000000140917033  mov     [rsp+460h+var_1A0], r14
  000000014091703B  imul    rax, r14
  000000014091703F  and     rax, rsi
  0000000140917042  mov     r14, r11
  0000000140917045  not     r14
  0000000140917048  not     rax
  000000014091704B  mov     rcx, r13
  000000014091704E  mov     rbp, r13
  0000000140917051  not     rcx
  0000000140917054  mov     r9, rcx
  0000000140917057  mov     rcx, 29C8BE34A641C972h
  0000000140917061  imul    rcx, rdx
  0000000140917065  add     rcx, rax
  0000000140917068  mov     rbx, rcx
  000000014091706B  mov     rcx, rax
  000000014091706E  mov     [rsp+460h+var_140], rax
  0000000140917076  mov     rax, 0E2DF0E736DD6299Fh
  0000000140917080  imul    rax, rdx
  0000000140917084  add     rax, [rsp+460h+var_1A8]
  000000014091708C  mov     rdi, rax
  000000014091708F  mov     r10, rax
  0000000140917092  not     rdi
  0000000140917095  mov     rax, 0BD912A1A3A7CE7E2h
  000000014091709F  imul    rax, rdx
  00000001409170A3  add     rax, rcx
  00000001409170A6  mov     rcx, rdi
  00000001409170A9  and     rcx, rax
  00000001409170AC  mov     r11, rax
  00000001409170AF  not     rcx
  00000001409170B2  mov     [rsp+460h+var_438], rcx
  00000001409170B7  mov     rax, r9
  00000001409170BA  and     rax, rcx
  00000001409170BD  not     rax
  00000001409170C0  mov     [rsp+460h+var_450], rbx
  00000001409170C5  and     rax, rbx
  00000001409170C8  not     rax
  00000001409170CB  and     rax, r14
  00000001409170CE  mov     rdx, 0B7E1733CD4F8FBF0h
  00000001409170D8  imul    rdx, rax
  00000001409170DC  mov     r12, r14
  00000001409170DF  and     r12, rdi
  00000001409170E2  mov     r13, rdi
  00000001409170E5  mov     [rsp+460h+var_150], r12
  00000001409170ED  mov     rcx, r11
  00000001409170F0  not     rcx
  00000001409170F3  mov     rax, rbx
  00000001409170F6  not     rax
  00000001409170F9  mov     r8, r9
  00000001409170FC  mov     rbx, r9
  00000001409170FF  and     r8, rax
  0000000140917102  mov     rdi, rax
  0000000140917105  mov     rax, r8
  0000000140917108  mov     r15, r8
  000000014091710B  mov     [rsp+460h+var_350], r8
  0000000140917113  and     rax, r12
  0000000140917116  mov     r12, r11
  0000000140917119  mov     r8, r11
  000000014091711C  and     r8, rax
  000000014091711F  not     rax
  0000000140917122  and     rax, rcx
  0000000140917125  mov     r11, rcx
  0000000140917128  mov     [rsp+460h+var_460], rcx
  000000014091712C  not     rax
  000000014091712F  not     r8
  0000000140917132  and     r8, rax
  0000000140917135  not     r8
  0000000140917138  mov     rsi, 0DB545EEA353D46D0h
  0000000140917142  imul    rsi, r8
  0000000140917146  add     rsi, rdx
  0000000140917149  mov     rdx, rdi
  000000014091714C  and     rdx, r12
  000000014091714F  not     rdx
  0000000140917152  mov     [rsp+460h+var_158], rdx
  000000014091715A  mov     rax, rbp
  000000014091715D  and     rax, rdx
  0000000140917160  and     rax, r14
  0000000140917163  mov     rcx, r10
  0000000140917166  and     rax, r10
  0000000140917169  not     rax
  000000014091716C  mov     r8, 78727BA3B5300D08h
  0000000140917176  imul    r8, rax
  000000014091717A  mov     rdx, r10
  000000014091717D  and     rdx, r12
  0000000140917180  mov     [rsp+460h+var_3B8], rdx
  0000000140917188  mov     rbp, [rsp+460h+var_410]
  000000014091718D  mov     rax, rbp
  0000000140917190  and     rax, r15
  0000000140917193  and     rax, rdx
  0000000140917196  not     rax
  0000000140917199  mov     rdx, 528004EA970342F3h
  00000001409171A3  imul    rdx, rax
  00000001409171A7  add     rdx, r8
  00000001409171AA  mov     r9, rdi
  00000001409171AD  mov     r15, rdi
  00000001409171B0  mov     [rsp+460h+var_428], rdi
  00000001409171B5  and     r9, r11
  00000001409171B8  mov     r11, rbx
  00000001409171BB  mov     r8, rbx
  00000001409171BE  and     r8, r9
  00000001409171C1  mov     r10, r13
  00000001409171C4  and     r10, r8
  00000001409171C7  not     r10
  00000001409171CA  not     r8
  00000001409171CD  and     r8, rcx
  00000001409171D0  mov     rax, rcx
  00000001409171D3  mov     [rsp+460h+var_458], rcx
  00000001409171D8  not     r8
  00000001409171DB  and     r8, r10
  00000001409171DE  not     r8
  00000001409171E1  and     r8, r14
  00000001409171E4  not     r8
  00000001409171E7  mov     rdi, 804B216179F4505Bh
  00000001409171F1  imul    rdi, r8
  00000001409171F5  add     rdi, rdx
  00000001409171F8  mov     rbx, [rsp+460h+var_450]
  00000001409171FD  mov     r10, rbx
  0000000140917200  and     r10, r12
  0000000140917203  mov     r8, r13
  0000000140917206  mov     rcx, r13
  0000000140917209  and     r8, r10
  000000014091720C  not     r8
  000000014091720F  and     r8, r14
  0000000140917212  mov     rdx, r11
  0000000140917215  and     rdx, r8
  0000000140917218  not     rdx
  000000014091721B  not     r8
  000000014091721E  mov     r13, [rsp+460h+var_418]
  0000000140917223  and     r8, r13
  0000000140917226  not     r8
  0000000140917229  and     r8, rdx
  000000014091722C  mov     rdx, 0BE9721BAA9D6AF95h
  0000000140917236  imul    rdx, r8
  000000014091723A  add     rdx, rdi
  000000014091723D  add     rdx, rsi
  0000000140917240  mov     rdi, r15
  0000000140917243  and     rdi, rcx
  0000000140917246  mov     r15, rcx
  0000000140917249  not     rdi
  000000014091724C  mov     rcx, rbx
  000000014091724F  and     rcx, rax
  0000000140917252  mov     r8, rcx
  0000000140917255  not     r8
  0000000140917258  and     rdi, r8
  000000014091725B  mov     [rsp+460h+var_138], rdi
  0000000140917263  not     rdi
  0000000140917266  mov     rsi, r12
  0000000140917269  and     rdi, r12
  000000014091726C  mov     rbx, r11
  000000014091726F  and     rbx, rdi
  0000000140917272  not     rbx
  0000000140917275  not     rdi
  0000000140917278  and     rdi, r13
  000000014091727B  not     rdi
  000000014091727E  and     rdi, rbx
  0000000140917281  mov     rbx, rbp
  0000000140917284  and     rbx, rdi
  0000000140917287  not     rdi
  000000014091728A  mov     r12, r14
  000000014091728D  and     rdi, r14
  0000000140917290  not     rdi
  0000000140917293  not     rbx
  0000000140917296  and     rbx, rdi
  0000000140917299  not     r9
  000000014091729C  not     r10
  000000014091729F  and     r10, r9
  00000001409172A2  mov     r14, 0A5B9C09F6F89D7BEh
  00000001409172AC  imul    r14, rbx
  00000001409172B0  mov     rdi, rbp
  00000001409172B3  mov     rbx, rbp
  00000001409172B6  and     rdi, r10
  00000001409172B9  not     r10
  00000001409172BC  and     r10, r12
  00000001409172BF  not     r10
  00000001409172C2  not     rdi
  00000001409172C5  and     rdi, r10
  00000001409172C8  mov     r10, r13
  00000001409172CB  and     r10, rdi
  00000001409172CE  not     rdi
  00000001409172D1  mov     rax, r11
  00000001409172D4  mov     [rsp+460h+var_348], r11
  00000001409172DC  and     rdi, r11
  00000001409172DF  not     rdi
  00000001409172E2  not     r10
  00000001409172E5  and     r10, rdi
  00000001409172E8  mov     r11, [rsp+460h+var_458]
  00000001409172ED  mov     rdi, r11
  00000001409172F0  and     rdi, r10
  00000001409172F3  not     r10
  00000001409172F6  mov     rbp, r15
  00000001409172F9  and     r10, r15
  00000001409172FC  not     r10
  00000001409172FF  not     rdi
  0000000140917302  and     rdi, r10
  0000000140917305  mov     r10, 3FF8A01D7B1B92A8h
  000000014091730F  imul    r10, rdi
  0000000140917313  add     r10, rdx
  0000000140917316  mov     rdx, r12
  0000000140917319  mov     r15, r12
  000000014091731C  and     rdx, r11
  000000014091731F  not     rdx
  0000000140917322  mov     r11, [rsp+460h+var_428]
  0000000140917327  and     rdx, r11
  000000014091732A  mov     rdi, r13
  000000014091732D  and     rdi, rdx
  0000000140917330  not     rdx
  0000000140917333  and     rdx, rax
  0000000140917336  not     rdx
  0000000140917339  not     rdi
  000000014091733C  and     rdi, rdx
  000000014091733F  not     rdi
  0000000140917342  and     rdi, rsi
  0000000140917345  mov     rdx, 3FC3FFE2A3E9F3BCh
  000000014091734F  imul    rdx, rdi
  0000000140917353  add     rdx, r10
  0000000140917356  mov     r10, [rsp+460h+var_350]
  000000014091735E  not     r10
  0000000140917361  mov     rdi, r13
  0000000140917364  mov     r9, [rsp+460h+var_450]
  0000000140917369  and     rdi, r9
  000000014091736C  mov     [rsp+460h+var_148], rdi
  0000000140917374  not     rdi
  0000000140917377  and     rdi, r10
  000000014091737A  not     rdi
  000000014091737D  mov     [rsp+460h+var_178], rbp
  0000000140917385  and     rdi, rbp
  0000000140917388  not     rdi
  000000014091738B  and     rdi, rsi
  000000014091738E  not     rdi
  0000000140917391  mov     r12, rbx
  0000000140917394  and     rdi, rbx
  0000000140917397  mov     rbx, 32F7584FAB95095Ch
  00000001409173A1  imul    rbx, rdi
  00000001409173A5  add     rbx, rdx
  00000001409173A8  mov     r10, r15
  00000001409173AB  and     r10, rsi
  00000001409173AE  mov     [rsp+460h+var_340], rsi
  00000001409173B6  not     r10
  00000001409173B9  mov     [rsp+460h+var_168], r10
  00000001409173C1  mov     rdx, r11
  00000001409173C4  and     rdx, r10
  00000001409173C7  and     rdx, rbp
  00000001409173CA  not     rdx
  00000001409173CD  and     rdx, r13
  00000001409173D0  mov     r10, 5B83F11A01DE577Bh
  00000001409173DA  imul    r10, rdx
  00000001409173DE  add     r10, rbx
  00000001409173E1  add     r10, r14
  00000001409173E4  mov     rbp, [rsp+460h+var_458]
  00000001409173E9  mov     rax, rbp
  00000001409173EC  mov     rdi, [rsp+460h+var_460]
  00000001409173F0  and     rax, rdi
  00000001409173F3  not     rax
  00000001409173F6  and     rax, [rsp+460h+var_438]
  00000001409173FB  not     rax
  00000001409173FE  mov     [rsp+460h+var_160], rax
  0000000140917406  mov     rdx, r12
  0000000140917409  mov     rbx, r9
  000000014091740C  and     rdx, r9
  000000014091740F  mov     [rsp+460h+var_438], rdx
  0000000140917414  and     rdx, rax
  0000000140917417  not     rdx
  000000014091741A  and     rdx, r13
  000000014091741D  mov     r9, 2E4969D0E768246Ch
  0000000140917427  imul    r9, rdx
  000000014091742B  and     r8, rdi
  000000014091742E  mov     rax, rdi
  0000000140917431  not     r8
  0000000140917434  and     rcx, rsi
  0000000140917437  not     rcx
  000000014091743A  and     rcx, r8
  000000014091743D  not     rcx
  0000000140917440  mov     rdi, [rsp+460h+var_348]
  0000000140917448  and     rcx, rdi
  000000014091744B  not     rcx
  000000014091744E  mov     [rsp+460h+var_338], r15
  0000000140917456  and     rcx, r15
  0000000140917459  mov     rdx, 0DD7B00FBA287D5CFh
  0000000140917463  imul    rdx, rcx
  0000000140917467  add     rdx, r9
  000000014091746A  mov     rcx, r13
  000000014091746D  and     rcx, rax
  0000000140917470  mov     rax, r11
  0000000140917473  mov     r8, r11
  0000000140917476  and     r8, rcx
  0000000140917479  not     r8
  000000014091747C  not     rcx
  000000014091747F  and     rcx, rbx
  0000000140917482  not     rcx
  0000000140917485  and     rcx, r8
  0000000140917488  mov     r9, r12
  000000014091748B  and     r9, rcx
  000000014091748E  not     rcx
  0000000140917491  and     rcx, r15
  0000000140917494  not     rcx
  0000000140917497  not     r9
  000000014091749A  and     r9, rcx
  000000014091749D  mov     r11, [rsp+460h+var_178]
  00000001409174A5  mov     rcx, r11
  00000001409174A8  and     rcx, r9
  00000001409174AB  not     rcx
  00000001409174AE  not     r9
  00000001409174B1  mov     rsi, rbp
  00000001409174B4  and     r9, rbp
  00000001409174B7  not     r9
  00000001409174BA  and     r9, rcx
  00000001409174BD  not     r9
  00000001409174C0  mov     r8, 85A07ED6BBA0C3CFh
  00000001409174CA  imul    r8, r9
  00000001409174CE  add     r8, rdx
  00000001409174D1  mov     rcx, rbx
  00000001409174D4  and     rcx, r11
  00000001409174D7  mov     rbp, r11
  00000001409174DA  mov     rdx, rcx
  00000001409174DD  not     rdx
  00000001409174E0  mov     r9, rax
  00000001409174E3  and     r9, rsi
  00000001409174E6  not     r9
  00000001409174E9  and     r9, rdx
  00000001409174EC  mov     rbx, r13
  00000001409174EF  and     rbx, r9
  00000001409174F2  not     r9
  00000001409174F5  mov     r14, rdi
  00000001409174F8  and     r9, rdi
  00000001409174FB  not     r9
  00000001409174FE  not     rbx
  0000000140917501  and     rbx, r9
  0000000140917504  not     rbx
  0000000140917507  and     rbx, r12
  000000014091750A  not     rbx
  000000014091750D  mov     r11, [rsp+460h+var_460]
  0000000140917511  and     rbx, r11
  0000000140917514  mov     rdx, 86C403E6C8BDBE42h
  000000014091751E  imul    rdx, rbx
  0000000140917522  add     rdx, r8
  0000000140917525  mov     rdi, r12
  0000000140917528  mov     r15, r12
  000000014091752B  and     rdi, rax
  000000014091752E  mov     [rsp+460h+var_170], rdi
  0000000140917536  mov     r8, r11
  0000000140917539  and     r8, rdi
  000000014091753C  not     r8
  000000014091753F  mov     r9, rdi
  0000000140917542  not     r9
  0000000140917545  mov     rdi, [rsp+460h+var_340]
  000000014091754D  and     r9, rdi
  0000000140917550  not     r9
  0000000140917553  and     r9, r8
  0000000140917556  not     r9
  0000000140917559  and     r9, rbp
  000000014091755C  mov     r12, rbp
  000000014091755F  mov     r8, r13
  0000000140917562  and     r8, r9
  0000000140917565  not     r9
  0000000140917568  and     r9, r14
  000000014091756B  not     r9
  000000014091756E  not     r8
  0000000140917571  and     r8, r9
  0000000140917574  not     r8
  0000000140917577  mov     r9, 0C019A7B648E830ADh
  0000000140917581  imul    r9, r8
  0000000140917585  add     r9, rdx
  0000000140917588  and     rcx, r13
  000000014091758B  mov     rbx, r13
  000000014091758E  not     rcx
  0000000140917591  and     rcx, r11
  0000000140917594  mov     r13, r11
  0000000140917597  mov     rbp, [rsp+460h+var_338]
  000000014091759F  mov     rdx, rbp
  00000001409175A2  and     rdx, rcx
  00000001409175A5  not     rdx
  00000001409175A8  not     rcx
  00000001409175AB  and     rcx, r15
  00000001409175AE  not     rcx
  00000001409175B1  and     rcx, rdx
  00000001409175B4  not     rcx
  00000001409175B7  mov     r8, 3D4739E778118A60h
  00000001409175C1  imul    r8, rcx
  00000001409175C5  add     r8, r9
  00000001409175C8  add     r8, r10
  00000001409175CB  mov     rdx, [rsp+460h+var_350]
  00000001409175D3  and     rdx, [rsp+460h+var_3B8]
  00000001409175DB  mov     rcx, rbp
  00000001409175DE  and     rcx, rdx
  00000001409175E1  not     rcx
  00000001409175E4  not     rdx
  00000001409175E7  and     rdx, r15
  00000001409175EA  not     rdx
  00000001409175ED  and     rdx, rcx
  00000001409175F0  mov     rcx, 0BC3C265673F5B70Ah
  00000001409175FA  imul    rcx, rdx
  00000001409175FE  mov     rdx, rbx
  0000000140917601  mov     rbx, r12
  0000000140917604  and     rdx, r12
  0000000140917607  not     rdx
  000000014091760A  mov     r11, r14
  000000014091760D  mov     r10, r14
  0000000140917610  mov     rsi, [rsp+460h+var_458]
  0000000140917615  and     r10, rsi
  0000000140917618  not     r10
  000000014091761B  and     r10, rdx
  000000014091761E  not     r10
  0000000140917621  mov     r12, r15
  0000000140917624  and     r15, r13
  0000000140917627  and     r10, r15
  000000014091762A  not     r10
  000000014091762D  mov     r14, [rsp+460h+var_450]
  0000000140917632  and     r10, r14
  0000000140917635  mov     r9, 0B42E7601C21704B7h
  000000014091763F  imul    r9, r10
  0000000140917643  add     r9, rcx
  0000000140917646  mov     rcx, r11
  0000000140917649  and     rcx, rdi
  000000014091764C  mov     r10, rbx
  000000014091764F  mov     r11, rbx
  0000000140917652  and     r10, rcx
  0000000140917655  not     r10
  0000000140917658  mov     rdx, [rsp+460h+var_438]
  000000014091765D  not     rdx
  0000000140917660  mov     [rsp+460h+var_438], rdx
  0000000140917665  mov     rdi, rbp
  0000000140917668  mov     r13, rbp
  000000014091766B  mov     rax, [rsp+460h+var_428]
  0000000140917670  and     r13, rax
  0000000140917673  not     r13
  0000000140917676  and     r13, rdx
  0000000140917679  mov     rdx, rbx
  000000014091767C  and     rdx, r13
  000000014091767F  and     r13, rcx
  0000000140917682  not     rcx
  0000000140917685  mov     rbx, rsi
  0000000140917688  and     rcx, rsi
  000000014091768B  not     rcx
  000000014091768E  and     rcx, r10
  0000000140917691  mov     r10, r14
  0000000140917694  and     r10, rcx
  0000000140917697  not     rcx
  000000014091769A  and     rcx, rax
  000000014091769D  not     rcx
  00000001409176A0  not     r10
  00000001409176A3  and     r10, rcx
  00000001409176A6  mov     rcx, rbp
  00000001409176A9  and     rcx, r10
  00000001409176AC  not     rcx
  00000001409176AF  not     r10
  00000001409176B2  mov     rbp, r12
  00000001409176B5  and     r10, r12
  00000001409176B8  not     r10
  00000001409176BB  and     r10, rcx
  00000001409176BE  not     r10
  00000001409176C1  mov     rcx, 0FE14EAD2D70F4685h
  00000001409176CB  imul    rcx, r10
  00000001409176CF  add     rcx, r9
  00000001409176D2  not     r15
  00000001409176D5  and     r15, [rsp+460h+var_168]
  00000001409176DD  not     r15
  00000001409176E0  and     r15, rax
  00000001409176E3  mov     r12, rax
  00000001409176E6  mov     rax, [rsp+460h+var_348]
  00000001409176EE  and     r15, rax
  00000001409176F1  mov     rsi, r11
  00000001409176F4  and     r15, r11
  00000001409176F7  not     r15
  00000001409176FA  mov     r9, 0A852394050031B7Bh
  0000000140917704  imul    r9, r15
  0000000140917708  add     r9, rcx
  000000014091770B  mov     r15, [rsp+460h+var_150]
  0000000140917713  not     r15
  0000000140917716  mov     rcx, rbp
  0000000140917719  and     rcx, rbx
  000000014091771C  mov     r11, rbx
  000000014091771F  not     rcx
  0000000140917722  mov     rbp, [rsp+460h+var_460]
  0000000140917726  mov     r10, rbp
  0000000140917729  and     r10, rcx
  000000014091772C  and     r10, r15
  000000014091772F  and     r10, rax
  0000000140917732  not     r10
  0000000140917735  and     r10, r14
  0000000140917738  not     r10
  000000014091773B  mov     r15, 76F60D995775225Fh
  0000000140917745  imul    r15, r10
  0000000140917749  add     r15, r9
  000000014091774C  add     r15, r8
  000000014091774F  mov     r8, r14
  0000000140917752  and     r8, rbp
  0000000140917755  mov     r14, rbp
  0000000140917758  not     r8
  000000014091775B  and     r8, [rsp+460h+var_158]
  0000000140917763  not     r8
  0000000140917766  mov     rbx, [rsp+460h+var_418]
  000000014091776B  and     r8, rbx
  000000014091776E  and     r8, rsi
  0000000140917771  not     r8
  0000000140917774  and     r8, rdi
  0000000140917777  not     r8
  000000014091777A  mov     r9, 0D7155E764AE16614h
  0000000140917784  imul    r9, r8
  0000000140917788  mov     rdi, [rsp+460h+var_340]
  0000000140917790  mov     r8, rdi
  0000000140917793  and     r8, [rsp+460h+var_438]
  0000000140917798  mov     r10, rax
  000000014091779B  and     r10, r8
  000000014091779E  not     r10
  00000001409177A1  not     r8
  00000001409177A4  and     r8, rbx
  00000001409177A7  not     r8
  00000001409177AA  and     r8, r10
  00000001409177AD  and     r11, r8
  00000001409177B0  not     r8
  00000001409177B3  and     r8, rsi
  00000001409177B6  not     r8
  00000001409177B9  not     r11
  00000001409177BC  and     r11, r8
  00000001409177BF  mov     r8, 17E2B6BF979D1F7Fh
  00000001409177C9  imul    r8, r11
  00000001409177CD  add     r8, r9
  00000001409177D0  mov     r9, rax
  00000001409177D3  and     r9, rdx
  00000001409177D6  not     r9
  00000001409177D9  not     rdx
  00000001409177DC  mov     r10, rbx
  00000001409177DF  and     rdx, rbx
  00000001409177E2  not     rdx
  00000001409177E5  and     rdx, r9
  00000001409177E8  not     rdx
  00000001409177EB  and     rdx, rdi
  00000001409177EE  not     rdx
  00000001409177F1  mov     r9, 71E34D25CE9855BBh
  00000001409177FB  imul    r9, rdx
  00000001409177FF  add     r9, r8
  0000000140917802  and     rcx, rdi
  0000000140917805  mov     rbx, rdi
  0000000140917808  mov     rdx, rax
  000000014091780B  and     rdx, rcx
  000000014091780E  not     rdx
  0000000140917811  not     rcx
  0000000140917814  and     rcx, r10
  0000000140917817  not     rcx
  000000014091781A  and     rdx, r12
  000000014091781D  and     rdx, rcx
  0000000140917820  not     rdx
  0000000140917823  mov     rcx, 0E8A8E21D29F3F9F0h
  000000014091782D  imul    rcx, rdx
  0000000140917831  add     rcx, r9
  0000000140917834  and     r13, rsi
  0000000140917837  mov     rbp, rsi
  000000014091783A  mov     rdx, 80C1D0CDECBF2B52h
  0000000140917844  imul    rdx, r13
  0000000140917848  add     rdx, rcx
  000000014091784B  mov     r8, [rsp+460h+var_160]
  0000000140917853  mov     rsi, [rsp+460h+var_170]
  000000014091785B  and     r8, rsi
  000000014091785E  and     rax, r8
  0000000140917861  not     rax
  0000000140917864  not     r8
  0000000140917867  and     r8, r10
  000000014091786A  not     r8
  000000014091786D  and     r8, rax
  0000000140917870  mov     rcx, 0D81EFDC5024E613h
  000000014091787A  imul    rcx, r8
  000000014091787E  add     rcx, rdx
  0000000140917881  and     r14, rbp
  0000000140917884  mov     [rsp+460h+var_460], r14
  0000000140917888  mov     r9, 47B2CF757B65844Eh
  0000000140917892  mov     r11, [rsp+460h+var_1A0]
  000000014091789A  imul    r9, r11
  000000014091789E  mov     r13, [rsp+460h+var_140]
  00000001409178A6  add     r9, r13
  00000001409178A9  not     r9
  00000001409178AC  and     r9, rbp
  00000001409178AF  mov     rdi, 638AAF871E4ECA6Fh
  00000001409178B9  imul    rdi, r11
  00000001409178BD  and     rdi, rbp
  00000001409178C0  mov     r8, 0AA80F84B7C68DE3Fh
  00000001409178CA  imul    r8, r11
  00000001409178CE  and     r8, rbp
  00000001409178D1  mov     rdx, rsi
  00000001409178D4  and     rdx, r10
  00000001409178D7  and     rbp, rdx
  00000001409178DA  not     rbp
  00000001409178DD  not     rdx
  00000001409178E0  and     rdx, [rsp+460h+var_458]
  00000001409178E5  not     rdx
  00000001409178E8  and     rdx, rbx
  00000001409178EB  and     rdx, rbp
  00000001409178EE  not     rdx
  00000001409178F1  mov     rax, 7993828B3ED82706h
  00000001409178FB  imul    rax, rdx
  00000001409178FF  add     rax, rcx
  0000000140917902  mov     rdx, [rsp+460h+var_3B8]
  000000014091790A  not     rdx
  000000014091790D  mov     rsi, [rsp+460h+var_148]
  0000000140917915  mov     r14, [rsp+460h+var_410]
  000000014091791A  and     rsi, r14
  000000014091791D  mov     rcx, [rsp+460h+var_460]
  0000000140917921  and     rsi, rcx
  0000000140917924  not     rcx
  0000000140917927  and     rcx, rdx
  000000014091792A  not     rcx
  000000014091792D  mov     r12, r10
  0000000140917930  and     rcx, r10
  0000000140917933  not     rcx
  0000000140917936  mov     r10, [rsp+460h+var_338]
  000000014091793E  and     rcx, r10
  0000000140917941  mov     rdx, [rsp+460h+var_428]
  0000000140917946  and     rdx, rcx
  0000000140917949  not     rcx
  000000014091794C  and     rcx, [rsp+460h+var_450]
  0000000140917951  not     rdx
  0000000140917954  not     rcx
  0000000140917957  and     rcx, rdx
  000000014091795A  mov     rdx, 0C23BFEBAD3CD0439h
  0000000140917964  imul    rdx, rcx
  0000000140917968  add     rdx, rax
  000000014091796B  mov     rax, 214F79089AF2A1CAh
  0000000140917975  imul    rax, rsi
  0000000140917979  add     rax, rdx
  000000014091797C  mov     rcx, rbx
  000000014091797F  and     rcx, r12
  0000000140917982  and     rcx, [rsp+460h+var_138]
  000000014091798A  and     r10, rcx
  000000014091798D  not     r10
  0000000140917990  not     rcx
  0000000140917993  and     rcx, r14
  0000000140917996  not     rcx
  0000000140917999  and     rcx, r10
  000000014091799C  mov     rdx, 0E33818EA4241E17Eh
  00000001409179A6  imul    rdx, rcx
  00000001409179AA  add     rdx, rax
  00000001409179AD  add     rdx, r15
  00000001409179B0  mov     rax, rdx
  00000001409179B3  movzx   ebx, byte ptr [rsp+460h+var_3D8]
  00000001409179BB  mov     ecx, ebx
  00000001409179BD  shr     rax, cl
  00000001409179C0  not     rax
  00000001409179C3  mov     rcx, r11
  00000001409179C6  shl     rdx, cl
  00000001409179C9  not     rdx
  00000001409179CC  and     rdx, rax
  00000001409179CF  mov     r10, r12
  00000001409179D2  mov     rax, [rsp+460h+var_2E0]
  00000001409179DA  and     r10, rax
  00000001409179DD  not     rax
  00000001409179E0  and     rax, r14
  00000001409179E3  mov     r15, r14
  00000001409179E6  not     rax
  00000001409179E9  not     r10
  00000001409179EC  and     r10, rax
  00000001409179EF  mov     rax, [rsp+460h+var_440]
  00000001409179F4  mov     r11, rax
  00000001409179F7  shr     r11, 3Bh
  00000001409179FB  not     r11d
  00000001409179FE  and     r11d, 3
  0000000140917A02  mov     rbp, rax
  0000000140917A05  shr     rbp, 0Ah
  0000000140917A09  mov     rsi, r10
  0000000140917A0C  mov     r14, rcx
  0000000140917A0F  shl     rsi, cl
  0000000140917A12  and     ebp, 10008001h
  0000000140917A18  imul    rbp, r11
  0000000140917A1C  mov     [rsp+460h+var_460], rbp
  0000000140917A20  not     rsi
  0000000140917A23  mov     ecx, ebx
  0000000140917A25  shr     r10, cl
  0000000140917A28  not     r10
  0000000140917A2B  and     r10, rsi
  0000000140917A2E  not     rdx
  0000000140917A31  imul    rdx, [rsp+460h+var_378]
  0000000140917A3A  mov     rcx, rdx
  0000000140917A3D  not     rcx
  0000000140917A40  not     r10
  0000000140917A43  imul    r10, rbp
  0000000140917A47  and     rdx, r10
  0000000140917A4A  not     r10
  0000000140917A4D  and     r10, rcx
  0000000140917A50  not     r10
  0000000140917A53  mov     rcx, rdx
  0000000140917A56  not     rcx
  0000000140917A59  and     rcx, r10
  0000000140917A5C  lea     rdx, [rcx+rdx*2]
  0000000140917A60  mov     rcx, [rsp+460h+var_130]
  0000000140917A68  shr     ecx, 0Bh
  0000000140917A6B  and     ecx, 101h
  0000000140917A71  shr     rax, 28h
  0000000140917A75  not     eax
  0000000140917A77  and     eax, 100001h
  0000000140917A7C  imul    rax, rcx
  0000000140917A80  mov     rsi, rax
  0000000140917A83  mov     [rsp+460h+var_440], rax
  0000000140917A88  mov     rax, r12
  0000000140917A8B  mov     rcx, [rsp+460h+var_120]
  0000000140917A93  and     rax, rcx
  0000000140917A96  not     rcx
  0000000140917A99  and     rcx, r15
  0000000140917A9C  not     rcx
  0000000140917A9F  not     rax
  0000000140917AA2  and     rax, rcx
  0000000140917AA5  mov     r10, rax
  0000000140917AA8  mov     ecx, r14d
  0000000140917AAB  shl     r10, cl
  0000000140917AAE  mov     ecx, ebx
  0000000140917AB0  shr     rax, cl
  0000000140917AB3  not     r10
  0000000140917AB6  not     rax
  0000000140917AB9  and     rax, r10
  0000000140917ABC  mov     r10, [rsp+460h+var_128]
  0000000140917AC4  not     r10
  0000000140917AC7  imul    r10, [rsp+460h+var_408]
  0000000140917ACD  mov     rcx, r10
  0000000140917AD0  mov     r12, r10
  0000000140917AD3  not     rcx
  0000000140917AD6  mov     r10, rcx
  0000000140917AD9  and     r10, rdx
  0000000140917ADC  mov     r11, rdx
  0000000140917ADF  not     r11
  0000000140917AE2  not     rax
  0000000140917AE5  imul    rax, rsi
  0000000140917AE9  mov     rsi, rax
  0000000140917AEC  not     rsi
  0000000140917AEF  mov     rbx, r11
  0000000140917AF2  and     rbx, rsi
  0000000140917AF5  mov     r15, r12
  0000000140917AF8  and     r15, rsi
  0000000140917AFB  and     rsi, r10
  0000000140917AFE  not     rsi
  0000000140917B01  not     r10
  0000000140917B04  and     r10, rax
  0000000140917B07  not     r10
  0000000140917B0A  and     r10, rsi
  0000000140917B0D  mov     rsi, rcx
  0000000140917B10  and     rsi, rax
  0000000140917B13  not     rsi
  0000000140917B16  not     r15
  0000000140917B19  and     r15, rsi
  0000000140917B1C  not     r15
  0000000140917B1F  and     r15, rdx
  0000000140917B22  mov     rsi, rbx
  0000000140917B25  not     rsi
  0000000140917B28  and     rdx, rax
  0000000140917B2B  not     rdx
  0000000140917B2E  and     rdx, rsi
  0000000140917B31  and     rsi, rcx
  0000000140917B34  and     rbx, rcx
  0000000140917B37  and     rcx, rdx
  0000000140917B3A  and     rdx, r12
  0000000140917B3D  lea     rdx, [rdx+rdx*2]
  0000000140917B41  add     r10, rdx
  0000000140917B44  lea     rdx, [r15+r15*2]
  0000000140917B48  sub     rdx, r10
  0000000140917B4B  and     rax, r12
  0000000140917B4E  and     rax, r11
  0000000140917B51  lea     r10, [rax+rax*2]
  0000000140917B55  add     r10, rdx
  0000000140917B58  not     rsi
  0000000140917B5B  lea     rax, [r10+rsi*2]
  0000000140917B5F  sub     rax, rbx
  0000000140917B62  add     rax, rcx
  0000000140917B65  mov     [rsp+460h+var_438], rax
  0000000140917B6A  imul    eax, r14d, 891BE500h
  0000000140917B71  mov     [rsp+460h+var_2E0], rax
  0000000140917B79  lea     rcx, [rsp+rax+460h+var_460]
  0000000140917B7D  add     rcx, 460h
  0000000140917B84  mov     rbx, [rsp+460h+var_2F0]
  0000000140917B8C  imul    rcx, rbx
  0000000140917B90  not     rcx
  0000000140917B93  mov     rax, [rsp+460h+var_B0]
  0000000140917B9B  lea     rdx, [rsp+rax+460h+var_460]
  0000000140917B9F  add     rdx, 460h
  0000000140917BA6  mov     rsi, [rsp+460h+var_2E8]
  0000000140917BAE  imul    rdx, rsi
  0000000140917BB2  not     rdx
  0000000140917BB5  and     rdx, rcx
  0000000140917BB8  not     rdx
  0000000140917BBB  mov     rax, [rsp+460h+var_328]
  0000000140917BC3  lea     rcx, [rsp+rax+460h+var_460]
  0000000140917BC7  add     rcx, 460h
  0000000140917BCE  mov     [rsp+460h+var_450], rcx
  0000000140917BD3  mov     rax, [rsp+460h+var_430]
  0000000140917BD8  mov     r10, rax
  0000000140917BDB  imul    r10, rcx
  0000000140917BDF  add     r10, rdx
  0000000140917BE2  not     r10
  0000000140917BE5  mov     rcx, [rsp+460h+var_108]
  0000000140917BED  add     rcx, rsp
  0000000140917BF0  add     rcx, 460h
  0000000140917BF7  mov     r11, [rsp+460h+var_448]
  0000000140917BFC  imul    rcx, r11
  0000000140917C00  not     rcx
  0000000140917C03  and     rcx, r10
  0000000140917C06  mov     [rsp+460h+var_3B8], rcx
  0000000140917C0E  mov     rdx, 0B28B1270D5E08D46h
  0000000140917C18  imul    rdx, r14
  0000000140917C1C  mov     r10, 0F45FDDFF9FE528BDh
  0000000140917C26  imul    r10, r14
  0000000140917C2A  mov     r15, [rsp+460h+var_3B0]
  0000000140917C32  and     r10, r15
  0000000140917C35  not     r10
  0000000140917C38  and     r10, rdx
  0000000140917C3B  mov     rdx, 0B40BF2CE47A33B12h
  0000000140917C45  imul    rdx, r14
  0000000140917C49  add     rdx, r13
  0000000140917C4C  not     r9
  0000000140917C4F  and     r9, rdx
  0000000140917C52  mov     rdx, [rsp+460h+var_2D8]
  0000000140917C5A  imul    rdx, rsi
  0000000140917C5E  imul    r9, rbx
  0000000140917C62  mov     rcx, rbx
  0000000140917C65  add     r9, rdx
  0000000140917C68  imul    r10, rax
  0000000140917C6C  not     r10
  0000000140917C6F  not     r9
  0000000140917C72  and     r9, r10
  0000000140917C75  not     r9
  0000000140917C78  mov     rax, [rsp+460h+var_360]
  0000000140917C80  imul    rax, r11
  0000000140917C84  add     rax, r9
  0000000140917C87  mov     [rsp+460h+var_360], rax
  0000000140917C8F  mov     rdx, [rsp+460h+var_3E8]
  0000000140917C94  add     rdx, rsp
  0000000140917C97  add     rdx, 460h
  0000000140917C9E  imul    rdx, [rsp+460h+var_370]
  0000000140917CA7  not     rdx
  0000000140917CAA  imul    r9d, r14d, 6FF0D0C0h
  0000000140917CB1  add     r9, rsp
  0000000140917CB4  add     r9, 460h
  0000000140917CBB  mov     r13, [rsp+460h+var_368]
  0000000140917CC3  imul    r9, r13
  0000000140917CC7  not     r9
  0000000140917CCA  and     r9, rdx
  0000000140917CCD  mov     rax, [rsp+460h+var_400]
  0000000140917CD2  lea     rdx, [rsp+rax+460h+var_460]
  0000000140917CD6  add     rdx, 460h
  0000000140917CDD  not     r9
  0000000140917CE0  mov     rbp, [rsp+460h+var_198]
  0000000140917CE8  imul    rdx, rbp
  0000000140917CEC  add     rdx, r9
  0000000140917CEF  not     rdx
  0000000140917CF2  mov     rax, [rsp+460h+var_F0]
  0000000140917CFA  add     rax, rsp
  0000000140917CFD  add     rax, 460h
  0000000140917D03  imul    rax, [rsp+460h+var_3C0]
  0000000140917D0C  not     rax
  0000000140917D0F  and     rax, rdx
  0000000140917D12  mov     [rsp+460h+var_328], rax
  0000000140917D1A  mov     rdx, 0BE20C3333F5E4797h
  0000000140917D24  imul    rdx, r14
  0000000140917D28  mov     r9, 0A3DC7EBA75984B91h
  0000000140917D32  imul    r9, r14
  0000000140917D36  and     r9, r15
  0000000140917D39  not     r9
  0000000140917D3C  and     r9, rdx
  0000000140917D3F  mov     rdx, 0EDB238A5F35EEFD1h
  0000000140917D49  imul    rdx, r14
  0000000140917D4D  mov     rax, r14
  0000000140917D50  not     rdi
  0000000140917D53  and     rdi, rdx
  0000000140917D56  mov     rdx, [rsp+460h+var_2D0]
  0000000140917D5E  imul    rdx, [rsp+460h+var_3E0]
  0000000140917D67  imul    rdi, [rsp+460h+var_3A8]
  0000000140917D70  add     rdi, rdx
  0000000140917D73  imul    r9, [rsp+460h+var_3F8]
  0000000140917D79  mov     rdx, r9
  0000000140917D7C  not     rdx
  0000000140917D7F  mov     r12, [rsp+460h+var_E0]
  0000000140917D87  imul    r12, [rsp+460h+var_3F0]
  0000000140917D8D  mov     r10, rdi
  0000000140917D90  not     r10
  0000000140917D93  mov     r11, r10
  0000000140917D96  and     r11, r12
  0000000140917D99  not     r11
  0000000140917D9C  mov     rbx, r12
  0000000140917D9F  not     rbx
  0000000140917DA2  mov     r14, rdi
  0000000140917DA5  and     r14, rbx
  0000000140917DA8  not     r14
  0000000140917DAB  and     r14, rdx
  0000000140917DAE  and     r14, r11
  0000000140917DB1  mov     r11, rdx
  0000000140917DB4  and     r11, rdi
  0000000140917DB7  mov     r15, rdi
  0000000140917DBA  and     rdi, r9
  0000000140917DBD  and     r15, r12
  0000000140917DC0  mov     r9, r12
  0000000140917DC3  and     r9, rdi
  0000000140917DC6  not     rdi
  0000000140917DC9  and     rdi, r12
  0000000140917DCC  and     r12, r11
  0000000140917DCF  not     r12
  0000000140917DD2  not     r11
  0000000140917DD5  and     r11, rbx
  0000000140917DD8  not     r11
  0000000140917DDB  and     r11, r12
  0000000140917DDE  not     r14
  0000000140917DE1  not     r11
  0000000140917DE4  lea     r11, [r14+r11*2]
  0000000140917DE8  not     r9
  0000000140917DEB  lea     r9, [r9+r9*2]
  0000000140917DEF  sub     r11, r9
  0000000140917DF2  mov     r9, rdx
  0000000140917DF5  and     r9, r15
  0000000140917DF8  not     r15
  0000000140917DFB  and     rbx, r10
  0000000140917DFE  not     rbx
  0000000140917E01  and     r15, rdx
  0000000140917E04  and     r15, rbx
  0000000140917E07  lea     r11, [r11+r15*2]
  0000000140917E0B  and     r10, rdx
  0000000140917E0E  not     r10
  0000000140917E11  and     rdi, r10
  0000000140917E14  not     r9
  0000000140917E17  lea     rdx, [rdi+rdi*2]
  0000000140917E1B  add     rdx, r9
  0000000140917E1E  add     rdx, r11
  0000000140917E21  mov     [rsp+460h+var_338], rdx
  0000000140917E29  mov     rdx, [rsp+460h+var_2B0]
  0000000140917E31  add     rdx, rsp
  0000000140917E34  add     rdx, 460h
  0000000140917E3B  mov     r9, rsi
  0000000140917E3E  imul    rdx, rsi
  0000000140917E42  not     rdx
  0000000140917E45  mov     r10, rcx
  0000000140917E48  mov     r11, [rsp+460h+var_2F8]
  0000000140917E50  imul    r11, rcx
  0000000140917E54  not     r11
  0000000140917E57  and     r11, rdx
  0000000140917E5A  mov     rcx, [rsp+460h+var_118]
  0000000140917E62  mov     rsi, [rsp+460h+var_430]
  0000000140917E67  imul    rcx, rsi
  0000000140917E6B  not     r11
  0000000140917E6E  add     r11, rcx
  0000000140917E71  mov     rcx, [rsp+460h+var_C8]
  0000000140917E79  lea     rdx, [rsp+rcx+460h+var_460]
  0000000140917E7D  add     rdx, 460h
  0000000140917E84  mov     rdi, [rsp+460h+var_448]
  0000000140917E89  imul    rdx, rdi
  0000000140917E8D  not     rdx
  0000000140917E90  not     r11
  0000000140917E93  and     r11, rdx
  0000000140917E96  mov     [rsp+460h+var_2F8], r11
  0000000140917E9E  mov     rdx, 10A21A17B962D401h
  0000000140917EA8  imul    rdx, rax
  0000000140917EAC  not     r8
  0000000140917EAF  and     r8, rdx
  0000000140917EB2  mov     rcx, [rsp+460h+var_2A8]
  0000000140917EBA  imul    rcx, r9
  0000000140917EBE  imul    r8, r10
  0000000140917EC2  add     r8, rcx
  0000000140917EC5  mov     r10, 7101CC9DF81B1BC3h
  0000000140917ECF  imul    r10, rax
  0000000140917ED3  and     r10, [rsp+460h+var_3B0]
  0000000140917EDB  mov     rdx, 903DC92081D1F26Ch
  0000000140917EE5  imul    rdx, rax
  0000000140917EE9  not     r10
  0000000140917EEC  and     r10, rdx
  0000000140917EEF  mov     rcx, [rsp+460h+var_C0]
  0000000140917EF7  imul    rcx, rdi
  0000000140917EFB  mov     rdx, rcx
  0000000140917EFE  not     rdx
  0000000140917F01  imul    r10, rsi
  0000000140917F05  mov     rdi, r8
  0000000140917F08  and     rdi, r10
  0000000140917F0B  not     rdi
  0000000140917F0E  mov     rbx, rdx
  0000000140917F11  and     rbx, rdi
  0000000140917F14  mov     r11, r8
  0000000140917F17  not     r11
  0000000140917F1A  mov     r9, r10
  0000000140917F1D  not     r9
  0000000140917F20  mov     r14, r11
  0000000140917F23  and     r14, r9
  0000000140917F26  not     r14
  0000000140917F29  and     r14, rdi
  0000000140917F2C  mov     rdi, rcx
  0000000140917F2F  and     rdi, r14
  0000000140917F32  not     r14
  0000000140917F35  and     r14, rdx
  0000000140917F38  not     r14
  0000000140917F3B  not     rdi
  0000000140917F3E  and     rdi, r14
  0000000140917F41  not     rbx
  0000000140917F44  not     rdi
  0000000140917F47  add     rdi, rbx
  0000000140917F4A  mov     rbx, rcx
  0000000140917F4D  and     rbx, r11
  0000000140917F50  mov     r14, r10
  0000000140917F53  and     r14, rbx
  0000000140917F56  mov     r15, rbx
  0000000140917F59  and     rbx, r9
  0000000140917F5C  sub     rdi, rbx
  0000000140917F5F  not     r15
  0000000140917F62  and     r15, r9
  0000000140917F65  not     r15
  0000000140917F68  not     r14
  0000000140917F6B  and     r14, r15
  0000000140917F6E  sub     rdi, r14
  0000000140917F71  and     r9, r8
  0000000140917F74  mov     rbx, rcx
  0000000140917F77  and     rbx, r10
  0000000140917F7A  and     r8, rbx
  0000000140917F7D  not     rbx
  0000000140917F80  and     rbx, r11
  0000000140917F83  not     rbx
  0000000140917F86  not     r8
  0000000140917F89  and     r8, rbx
  0000000140917F8C  and     r11, r10
  0000000140917F8F  mov     r10, r9
  0000000140917F92  not     r10
  0000000140917F95  not     r11
  0000000140917F98  and     r11, r10
  0000000140917F9B  and     r9, rdx
  0000000140917F9E  and     rdx, r11
  0000000140917FA1  not     r11
  0000000140917FA4  and     r11, rcx
  0000000140917FA7  not     rdx
  0000000140917FAA  not     r11
  0000000140917FAD  and     r11, rdx
  0000000140917FB0  lea     rcx, [r11+r11*2]
  0000000140917FB4  add     rcx, r8
  0000000140917FB7  add     rcx, rdi
  0000000140917FBA  add     r9, r9
  0000000140917FBD  sub     rcx, r9
  0000000140917FC0  mov     r10, rcx
  0000000140917FC3  mov     rcx, [rsp+460h+var_270]
  0000000140917FCB  lea     rdx, [rsp+rcx+460h+var_460]
  0000000140917FCF  add     rdx, 460h
  0000000140917FD6  mov     rbx, [rsp+460h+var_370]
  0000000140917FDE  imul    rdx, rbx
  0000000140917FE2  not     rdx
  0000000140917FE5  imul    r8d, eax, 5A3F61A0h
  0000000140917FEC  mov     rdi, rax
  0000000140917FEF  lea     r9, [rsp+r8+460h+var_460]
  0000000140917FF3  add     r9, 460h
  0000000140917FFA  imul    r9, r13
  0000000140917FFE  not     r9
  0000000140918001  and     r9, rdx
  0000000140918004  mov     rcx, [rsp+460h+var_2C8]
  000000014091800C  lea     rax, [rsp+rcx+460h+var_460]
  0000000140918010  add     rax, 460h
  0000000140918016  mov     [rsp+460h+var_2C8], rax
  000000014091801E  mov     rdx, rbp
  0000000140918021  imul    rdx, rax
  0000000140918025  not     r9
  0000000140918028  add     r9, rdx
  000000014091802B  mov     rcx, [rsp+460h+var_2C0]
  0000000140918033  lea     rdx, [rsp+rcx+460h+var_460]
  0000000140918037  add     rdx, 460h
  000000014091803E  mov     r14, [rsp+460h+var_3C0]
  0000000140918046  imul    rdx, r14
  000000014091804A  mov     r8, rdx
  000000014091804D  not     r8
  0000000140918050  mov     rcx, r9
  0000000140918053  not     rcx
  0000000140918056  mov     rsi, rdx
  0000000140918059  and     rsi, r9
  000000014091805C  mov     [rsp+460h+var_348], rsi
  0000000140918064  and     r9, r8
  0000000140918067  mov     [rsp+460h+var_3B0], r9
  000000014091806F  and     r8, rcx
  0000000140918072  not     r8
  0000000140918075  mov     r9, rsi
  0000000140918078  not     r9
  000000014091807B  and     r9, r8
  000000014091807E  mov     [rsp+460h+var_340], r9
  0000000140918086  and     rcx, rdx
  0000000140918089  mov     [rsp+460h+var_350], rcx
  0000000140918091  mov     rdx, [rsp+460h+var_310]
  0000000140918099  mov     r12, [rsp+460h+var_3A8]
  00000001409180A1  imul    rdx, r12
  00000001409180A5  not     rdx
  00000001409180A8  mov     r8, rdx
  00000001409180AB  mov     rsi, [rsp+460h+var_3F8]
  00000001409180B0  mov     rdx, rsi
  00000001409180B3  imul    rdx, [rsp+460h+var_300]
  00000001409180BC  not     rdx
  00000001409180BF  and     rdx, r8
  00000001409180C2  not     rdx
  00000001409180C5  mov     rax, [rsp+460h+var_330]
  00000001409180CD  mov     rax, [rsp+rax+460h]
  00000001409180D5  mov     [rsp+460h+var_310], rax
  00000001409180DD  mov     r13, [rsp+460h+var_3F0]
  00000001409180E2  mov     rcx, r13
  00000001409180E5  imul    rcx, rax
  00000001409180E9  add     rcx, rdx
  00000001409180EC  mov     [rsp+460h+var_2A8], rcx
  00000001409180F4  inc     r10
  00000001409180F7  mov     [rsp+460h+var_2B0], r10
  00000001409180FF  test    byte ptr [rsp+460h+var_D8], 1
  0000000140918107  mov     rax, [rsp+460h+var_280]
  000000014091810F  lea     rax, [rsp+rax+460h]
  0000000140918117  mov     r10, [rsp+460h+var_450]
  000000014091811C  cmovnz  rax, r10
  0000000140918120  mov     [rsp+460h+var_280], rax
  0000000140918128  mov     rax, [rsp+460h+var_110]
  0000000140918130  mov     rax, [rax]
  0000000140918133  mov     [rsp+460h+var_270], rax
  000000014091813B  mov     rdx, [rsp+460h+var_460]
  000000014091813F  imul    rdx, rax
  0000000140918143  not     rdx
  0000000140918146  mov     r8, [rsp+460h+var_408]
  000000014091814B  imul    r8, [rsp+460h+var_1A8]
  0000000140918154  not     r8
  0000000140918157  and     r8, rdx
  000000014091815A  not     r8
  000000014091815D  mov     rax, [rsp+460h+var_100]
  0000000140918165  mov     rcx, [rax]
  0000000140918168  mov     [rsp+460h+var_428], rcx
  000000014091816D  mov     rax, [rsp+460h+var_440]
  0000000140918172  imul    rax, rcx
  0000000140918176  add     rax, r8
  0000000140918179  mov     [rsp+460h+var_2C0], rax
  0000000140918181  mov     rcx, [rsp+460h+var_260]
  0000000140918189  lea     rax, [rsp+rcx+460h+var_460]
  000000014091818D  add     rax, 460h
  0000000140918193  mov     [rsp+460h+var_2D0], rax
  000000014091819B  mov     r11, [rsp+460h+var_378]
  00000001409181A3  test    r11b, 1
  00000001409181A7  mov     rdx, [rsp+460h+var_358]
  00000001409181AF  cmovnz  rdx, rax
  00000001409181B3  mov     [rsp+460h+var_358], rdx
  00000001409181BB  mov     rax, [rsp+460h+var_E8]
  00000001409181C3  imul    rax, [rsp+460h+var_2E8]
  00000001409181CC  mov     rdx, [rsp+460h+var_180]
  00000001409181D4  add     rdx, rsp
  00000001409181D7  add     rdx, 460h
  00000001409181DE  imul    rdx, [rsp+460h+var_2F0]
  00000001409181E7  add     rdx, rax
  00000001409181EA  not     rdx
  00000001409181ED  mov     rax, [rsp+460h+var_2B8]
  00000001409181F5  add     rax, rsp
  00000001409181F8  add     rax, 460h
  00000001409181FE  imul    rax, [rsp+460h+var_448]
  0000000140918204  not     rax
  0000000140918207  and     rax, rdx
  000000014091820A  mov     [rsp+460h+var_3E8], rax
  000000014091820F  mov     rcx, [rsp+460h+var_258]
  0000000140918217  mov     rax, [rsp+rcx+460h]
  000000014091821F  mov     [rsp+460h+var_258], rax
  0000000140918227  mov     rdx, rax
  000000014091822A  not     rdx
  000000014091822D  lea     r8, [rsp+460h]
  0000000140918235  and     rdx, r8
  0000000140918238  imul    r9, rdx, 0FFFFFFFFFFFFFEFAh
  000000014091823F  not     rdx
  0000000140918242  imul    rdx, 0FFFFFFFFFFFFFEF9h
  0000000140918249  add     rdx, r9
  000000014091824C  and     r8, rax
  000000014091824F  lea     rax, [r8+rdx]
  0000000140918253  inc     rax
  0000000140918256  mov     [rsp+460h+var_2B8], rax
  000000014091825E  mov     rdx, rsi
  0000000140918261  imul    rdx, rax
  0000000140918265  mov     rax, [rsp+460h+var_F8]
  000000014091826D  imul    rax, r12
  0000000140918271  mov     r9, r12
  0000000140918274  add     rax, rdx
  0000000140918277  not     rax
  000000014091827A  mov     rcx, rax
  000000014091827D  mov     rax, [rsp+460h+var_2A0]
  0000000140918285  add     rax, rsp
  0000000140918288  add     rax, 460h
  000000014091828E  imul    rax, r13
  0000000140918292  not     rax
  0000000140918295  and     rax, rcx
  0000000140918298  test    byte ptr [rsp+460h+var_268], 1
  00000001409182A0  not     rax
  00000001409182A3  cmovnz  rax, r10
  00000001409182A7  mov     [rsp+460h+var_260], rax
  00000001409182AF  mov     r10, rdi
  00000001409182B2  imul    ecx, r10d, -51h
  00000001409182B6  mov     r12, [rsp+460h+var_228]
  00000001409182BE  mov     r8, r12
  00000001409182C1  shr     r8, cl
  00000001409182C4  mov     ecx, r8d
  00000001409182C7  not     ecx
  00000001409182C9  imul    r15d, r10d, 5E891BE5h
  00000001409182D0  mov     eax, r15d
  00000001409182D3  not     eax
  00000001409182D5  and     ecx, eax
  00000001409182D7  not     ecx
  00000001409182D9  and     eax, r8d
  00000001409182DC  mov     edi, r8d
  00000001409182DF  and     edi, r15d
  00000001409182E2  mov     dword ptr [rsp+460h+var_2D8], edi
  00000001409182E9  not     edi
  00000001409182EB  and     edi, ecx
  00000001409182ED  not     eax
  00000001409182EF  add     eax, r15d
  00000001409182F2  add     eax, edi
  00000001409182F4  mov     dword ptr [rsp+460h+var_268], eax
  00000001409182FB  mov     rcx, [rsp+460h+var_250]
  0000000140918303  add     rcx, rsp
  0000000140918306  add     rcx, 460h
  000000014091830D  mov     rbp, [rsp+460h+var_3E0]
  0000000140918315  imul    rcx, rbp
  0000000140918319  imul    edi, r10d, 0C3AF8938h
  0000000140918320  lea     rdx, [rsp+rdi+460h+var_460]
  0000000140918324  add     rdx, 460h
  000000014091832B  mov     [rsp+460h+var_250], rdx
  0000000140918333  mov     rax, r9
  0000000140918336  imul    rax, rdx
  000000014091833A  add     rax, rcx
  000000014091833D  mov     [rsp+460h+var_2A0], rax
  0000000140918345  mov     rax, [rsp+460h+var_D0]
  000000014091834D  imul    rax, r9
  0000000140918351  mov     r8, r9
  0000000140918354  not     rax
  0000000140918357  mov     rcx, [rsp+460h+var_238]
  000000014091835F  add     rcx, rsp
  0000000140918362  add     rcx, 460h
  0000000140918369  mov     rdx, r13
  000000014091836C  imul    rcx, r13
  0000000140918370  not     rcx
  0000000140918373  and     rcx, rax
  0000000140918376  mov     [rsp+460h+var_400], rcx
  000000014091837B  mov     rcx, [rsp+460h+var_3D0]
  0000000140918383  add     rcx, rsp
  0000000140918386  add     rcx, 460h
  000000014091838D  imul    rcx, rbx
  0000000140918391  mov     r13, rbx
  0000000140918394  not     rcx
  0000000140918397  mov     rdi, [rsp+460h+var_240]
  000000014091839F  lea     rax, [rsp+rdi+460h+var_460]
  00000001409183A3  add     rax, 460h
  00000001409183A9  imul    rax, r14
  00000001409183AD  not     rax
  00000001409183B0  and     rax, rcx
  00000001409183B3  mov     [rsp+460h+var_418], rax
  00000001409183B8  mov     ecx, r10d
  00000001409183BB  mov     rbx, r12
  00000001409183BE  shr     rbx, cl
  00000001409183C1  mov     edi, ebx
  00000001409183C3  not     edi
  00000001409183C5  and     edi, r15d
  00000001409183C8  movzx   ecx, byte ptr [rsp+460h+var_3D8]
  00000001409183D0  shl     cl, 3
  00000001409183D3  mov     rax, [rsp+460h+var_420]
  00000001409183D8  shr     rax, cl
  00000001409183DB  and     eax, r15d
  00000001409183DE  mov     [rsp+460h+var_420], rax
  00000001409183E3  and     r15d, ebx
  00000001409183E6  mov     rcx, [rsp+460h+var_318]
  00000001409183EE  add     rcx, rsp
  00000001409183F1  add     rcx, 460h
  00000001409183F8  mov     rbx, [rsp+460h+var_248]
  0000000140918400  lea     rax, [rsp+rbx+460h+var_460]
  0000000140918404  add     rax, 460h
  000000014091840A  mov     rsi, [rsp+460h+var_408]
  000000014091840F  imul    rcx, rsi
  0000000140918413  mov     r14, [rsp+460h+var_460]
  0000000140918417  imul    rax, r14
  000000014091841B  add     rax, rcx
  000000014091841E  mov     [rsp+460h+var_450], rax
  0000000140918423  imul    ecx, r10d, 1237CA00h
  000000014091842A  add     rcx, rsp
  000000014091842D  add     rcx, 460h
  0000000140918434  imul    rcx, r9
  0000000140918438  not     rcx
  000000014091843B  mov     rbx, [rsp+460h+var_380]
  0000000140918443  lea     rax, [rsp+rbx+460h+var_460]
  0000000140918447  add     rax, 460h
  000000014091844D  imul    rax, rdx
  0000000140918451  not     rax
  0000000140918454  and     rax, rcx
  0000000140918457  mov     [rsp+460h+var_3D8], rax
  000000014091845F  mov     rax, [rsp+460h+var_B8]
  0000000140918467  mov     rdx, [rsp+460h+var_2F0]
  000000014091846F  imul    rax, rdx
  0000000140918473  not     rax
  0000000140918476  mov     rcx, rax
  0000000140918479  mov     rax, [rsp+460h+var_90]
  0000000140918481  add     rax, rsp
  0000000140918484  add     rax, 460h
  000000014091848A  mov     r12, [rsp+460h+var_448]
  000000014091848F  imul    rax, r12
  0000000140918493  not     rax
  0000000140918496  and     rax, rcx
  0000000140918499  mov     [rsp+460h+var_410], rax
  000000014091849E  mov     rax, [rsp+460h+var_298]
  00000001409184A6  lea     rbx, [rsp+rax+460h+var_460]
  00000001409184AA  add     rbx, 460h
  00000001409184B1  imul    rbx, r12
  00000001409184B5  mov     rcx, r12
  00000001409184B8  not     rbx
  00000001409184BB  imul    eax, r10d, 15B16F20h
  00000001409184C2  mov     [rsp+460h+var_380], rax
  00000001409184CA  add     rax, rsp
  00000001409184CD  add     rax, 460h
  00000001409184D3  imul    rax, [rsp+460h+var_430]
  00000001409184D9  not     rax
  00000001409184DC  and     rax, rbx
  00000001409184DF  mov     [rsp+460h+var_3D0], rax
  00000001409184E7  mov     rax, [rsp+460h+var_230]
  00000001409184EF  lea     rbx, [rsp+rax+460h+var_460]
  00000001409184F3  add     rbx, 460h
  00000001409184FA  imul    rbx, rbp
  00000001409184FE  not     rbx
  0000000140918501  mov     rax, [rsp+460h+var_1B0]
  0000000140918509  imul    rax, r8
  000000014091850D  not     rax
  0000000140918510  and     rax, rbx
  0000000140918513  mov     [rsp+460h+var_1B0], rax
  000000014091851B  mov     rax, [rsp+460h+var_330]
  0000000140918523  lea     rbx, [rsp+rax+460h+var_460]
  0000000140918527  add     rbx, 460h
  000000014091852E  mov     rax, [rsp+460h+var_218]
  0000000140918536  add     rax, rsp
  0000000140918539  add     rax, 460h
  000000014091853F  imul    rbx, r8
  0000000140918543  imul    rax, rbp
  0000000140918547  add     rax, rbx
  000000014091854A  mov     [rsp+460h+var_218], rax
  0000000140918552  mov     rax, [rsp+460h+var_308]
  000000014091855A  lea     rbx, [rsp+rax+460h+var_460]
  000000014091855E  add     rbx, 460h
  0000000140918565  imul    rbx, r11
  0000000140918569  not     rbx
  000000014091856C  mov     rax, [rsp+460h+var_290]
  0000000140918574  add     rax, rsp
  0000000140918577  add     rax, 460h
  000000014091857D  mov     [rsp+460h+var_228], rax
  0000000140918585  imul    r14, rax
  0000000140918589  not     r14
  000000014091858C  and     r14, rbx
  000000014091858F  not     r14
  0000000140918592  mov     rax, [rsp+460h+var_288]
  000000014091859A  lea     rbp, [rsp+rax+460h+var_460]
  000000014091859E  add     rbp, 460h
  00000001409185A5  mov     r8, [rsp+460h+var_440]
  00000001409185AA  mov     r11, r8
  00000001409185AD  imul    r11, rbp
  00000001409185B1  add     r11, r14
  00000001409185B4  imul    eax, r10d, 0CBED04F0h
  00000001409185BB  mov     [rsp+460h+var_308], rax
  00000001409185C3  imul    eax, r10d, 50451358h
  00000001409185CA  mov     r12, r10
  00000001409185CD  mov     [rsp+460h+var_330], rax
  00000001409185D5  mov     r10, rsi
  00000001409185D8  test    r10b, 1
  00000001409185DC  mov     rax, [rsp+460h+var_220]
  00000001409185E4  lea     rbx, [rsp+rax+460h]
  00000001409185EC  mov     rsi, [rsp+460h+var_2D0]
  00000001409185F4  cmovnz  r11, rsi
  00000001409185F8  mov     [rsp+460h+var_220], r11
  0000000140918600  mov     rax, [rsp+460h+var_2C8]
  0000000140918608  imul    rax, rdx
  000000014091860C  mov     r14, rdx
  000000014091860F  mov     r9, [rsp+460h+var_2E8]
  0000000140918617  imul    rbx, r9
  000000014091861B  add     rbx, rax
  000000014091861E  not     rbx
  0000000140918621  mov     r11, [rsp+460h+var_200]
  0000000140918629  add     r11, rsp
  000000014091862C  add     r11, 460h
  0000000140918633  imul    r11, rcx
  0000000140918637  not     r11
  000000014091863A  and     r11, rbx
  000000014091863D  test    byte ptr [rsp+460h+var_1E8], 1
  0000000140918645  mov     rdx, [rsp+460h+var_3E8]
  000000014091864A  not     rdx
  000000014091864D  mov     rax, [rsp+460h+var_A8]
  0000000140918655  cmovnz  rdx, rax
  0000000140918659  mov     [rsp+460h+var_3E8], rdx
  000000014091865E  not     r11
  0000000140918661  cmovnz  r11, rax
  0000000140918665  mov     [rsp+460h+var_318], r11
  000000014091866D  mov     rax, [rsp+460h+var_208]
  0000000140918675  add     rax, rsp
  0000000140918678  add     rax, 460h
  000000014091867E  imul    rax, r13
  0000000140918682  add     rax, [rsp+460h+var_A0]
  000000014091868A  mov     [rsp+460h+var_200], rax
  0000000140918692  imul    r11d, r12d, 4CCB6E38h
  0000000140918699  add     r11, rsp
  000000014091869C  add     r11, 460h
  00000001409186A3  imul    r11, r10
  00000001409186A7  not     r11
  00000001409186AA  mov     rbx, [rsp+460h+var_3C8]
  00000001409186B2  lea     rdx, [rsp+rbx+460h+var_460]
  00000001409186B6  add     rdx, 460h
  00000001409186BD  imul    rdx, r8
  00000001409186C1  not     rdx
  00000001409186C4  and     rdx, r11
  00000001409186C7  mov     r11, [rsp+460h+var_1F8]
  00000001409186CF  add     r11, rsp
  00000001409186D2  add     r11, 460h
  00000001409186D9  imul    r11, r8
  00000001409186DD  imul    ebx, r12d, 2B62DE40h
  00000001409186E4  lea     r8, [rsp+rbx+460h+var_460]
  00000001409186E8  add     r8, 460h
  00000001409186EF  imul    r8, r10
  00000001409186F3  add     r8, r11
  00000001409186F6  mov     r10, r8
  00000001409186F9  test    byte ptr [rsp+460h+var_2D8], 1
  0000000140918701  mov     rax, [rsp+460h+var_98]
  0000000140918709  lea     r8, [rsp+rax+460h]
  0000000140918711  mov     rcx, [rsp+460h+var_3D0]
  0000000140918719  not     rcx
  000000014091871C  cmovz   rcx, r8
  0000000140918720  mov     [rsp+460h+var_3D0], rcx
  0000000140918728  not     rdx
  000000014091872B  cmovz   rdx, r8
  000000014091872F  mov     [rsp+460h+var_408], rdx
  0000000140918734  mov     r11, [rsp+460h+var_1F0]
  000000014091873C  lea     r11, [rsp+r11+460h]
  0000000140918744  cmovz   r10, r8
  0000000140918748  mov     [rsp+460h+var_1E8], r10
  0000000140918750  mov     rax, [rsp+460h+var_278]
  0000000140918758  add     rax, rsp
  000000014091875B  add     rax, 460h
  0000000140918761  imul    r11, [rsp+460h+var_368]
  000000014091876A  imul    rax, [rsp+460h+var_3C0]
  0000000140918773  add     rax, r11
  0000000140918776  mov     rcx, rax
  0000000140918779  test    dil, 1
  000000014091877D  mov     rdx, [rsp+460h+var_400]
  0000000140918782  not     rdx
  0000000140918785  mov     rax, [rsp+460h+var_390]
  000000014091878D  cmovz   rdx, rax
  0000000140918791  mov     [rsp+460h+var_400], rdx
  0000000140918796  mov     rdx, [rsp+460h+var_3D8]
  000000014091879E  not     rdx
  00000001409187A1  cmovz   rdx, rax
  00000001409187A5  mov     [rsp+460h+var_3D8], rdx
  00000001409187AD  mov     rdx, [rsp+460h+var_410]
  00000001409187B2  not     rdx
  00000001409187B5  cmovz   rdx, rax
  00000001409187B9  mov     [rsp+460h+var_410], rdx
  00000001409187BE  cmovz   rcx, rax
  00000001409187C2  mov     [rsp+460h+var_1F0], rcx
  00000001409187CA  mov     rax, [rsp+460h+var_380]
  00000001409187D2  mov     rax, [rsp+rax+460h]
  00000001409187DA  mov     [rsp+460h+var_1F8], rax
  00000001409187E2  imul    ecx, r12d, 35h ; '5'
  00000001409187E6  mov     r11, rax
  00000001409187E9  shl     r11, cl
  00000001409187EC  not     r11
  00000001409187EF  lea     ecx, [r12+r12*4]
  00000001409187F3  lea     ecx, [r12+rcx*2]
  00000001409187F7  mov     rdx, rax
  00000001409187FA  shr     rdx, cl
  00000001409187FD  not     rdx
  0000000140918800  and     rdx, r11
  0000000140918803  mov     rcx, 687217EC8984A98Ch
  000000014091880D  imul    rcx, r12
  0000000140918811  not     rdx
  0000000140918814  add     rdx, rcx
  0000000140918817  mov     rax, [rsp+460h+var_388]
  000000014091881F  mov     rbx, [rsp+460h+var_3F8]
  0000000140918824  imul    rax, rbx
  0000000140918828  not     rax
  000000014091882B  mov     r11, [rsp+460h+var_3E0]
  0000000140918833  imul    rdx, r11
  0000000140918837  not     rdx
  000000014091883A  and     rdx, rax
  000000014091883D  mov     [rsp+460h+var_208], rdx
  0000000140918845  mov     rcx, [rsp+460h+var_1D0]
  000000014091884D  add     rcx, rsp
  0000000140918850  add     rcx, 460h
  0000000140918857  mov     r10, r9
  000000014091885A  imul    rcx, r9
  000000014091885E  not     rcx
  0000000140918861  mov     rdi, [rsp+460h+var_430]
  0000000140918866  imul    rbp, rdi
  000000014091886A  not     rbp
  000000014091886D  and     rbp, rcx
  0000000140918870  test    r15b, 1
  0000000140918874  mov     rax, [rsp+460h+var_450]
  0000000140918879  cmovz   rax, rsi
  000000014091887D  mov     [rsp+460h+var_450], rax
  0000000140918882  not     rbp
  0000000140918885  cmovz   rbp, rsi
  0000000140918889  mov     [rsp+460h+var_1D0], rbp
  0000000140918891  mov     rcx, [rsp+460h+var_1E0]
  0000000140918899  mov     r9, [rsp+rcx+460h]
  00000001409188A1  mov     rdx, [rsp+460h+var_3F0]
  00000001409188A6  imul    rdx, r9
  00000001409188AA  mov     rcx, [rsp+460h+var_1D8]
  00000001409188B2  mov     rax, [rsp+rcx+460h]
  00000001409188BA  imul    rax, r11
  00000001409188BE  mov     rsi, r11
  00000001409188C1  add     rax, rdx
  00000001409188C4  mov     [rsp+460h+var_1D8], rax
  00000001409188CC  mov     rax, [rsp+460h+var_3A0]
  00000001409188D4  lea     rcx, [rsp+rax+460h+var_460]
  00000001409188D8  add     rcx, 460h
  00000001409188DF  mov     rbp, [rsp+460h+var_448]
  00000001409188E4  imul    rcx, rbp
  00000001409188E8  not     rcx
  00000001409188EB  mov     rdx, [rsp+460h+var_1C8]
  00000001409188F3  lea     r11, [rsp+rdx+460h+var_460]
  00000001409188F7  add     r11, 460h
  00000001409188FE  imul    r11, r10
  0000000140918902  not     r11
  0000000140918905  and     r11, rcx
  0000000140918908  test    byte ptr [rsp+460h+var_420], 1
  000000014091890D  mov     rdx, [rsp+460h+var_418]
  0000000140918912  not     rdx
  0000000140918915  mov     rax, [rsp+460h+var_320]
  000000014091891D  lea     rcx, [rsp+rax+460h]
  0000000140918925  cmovz   rdx, rcx
  0000000140918929  mov     [rsp+460h+var_418], rdx
  000000014091892E  not     r11
  0000000140918931  cmovz   r11, rcx
  0000000140918935  mov     [rsp+460h+var_320], r11
  000000014091893D  imul    eax, r12d, 0B63B95D0h
  0000000140918944  mov     r13, [rsp+460h+var_460]
  0000000140918948  test    r13b, 1
  000000014091894C  cmovnz  rax, [rsp+460h+var_1C0]
  0000000140918955  mov     [rsp+460h+var_1C0], rax
  000000014091895D  mov     rax, [rsp+460h+var_2E0]
  0000000140918965  mov     rax, [rsp+rax+460h]
  000000014091896D  mov     [rsp+460h+var_1C8], rax
  0000000140918975  mov     r15, [rsp+460h+var_210]
  000000014091897D  mov     rdx, rsi
  0000000140918980  imul    rdx, r15
  0000000140918984  mov     rcx, [rsp+460h+var_3A8]
  000000014091898C  imul    rcx, rax
  0000000140918990  add     rcx, rdx
  0000000140918993  mov     eax, r12d
  0000000140918996  shl     eax, 1Fh
  0000000140918999  imul    rax, rbx
  000000014091899D  not     rcx
  00000001409189A0  not     rax
  00000001409189A3  and     rax, rcx
  00000001409189A6  mov     [rsp+460h+var_1E0], rax
  00000001409189AE  imul    rdi, r8
  00000001409189B2  mov     rax, [rsp+460h+var_398]
  00000001409189BA  lea     r8, [rsp+rax+460h+var_460]
  00000001409189BE  add     r8, 460h
  00000001409189C5  imul    r8, r14
  00000001409189C9  mov     rdx, r8
  00000001409189CC  not     rdx
  00000001409189CF  mov     rcx, [rsp+460h+var_1B8]
  00000001409189D7  add     rcx, rsp
  00000001409189DA  add     rcx, 460h
  00000001409189E1  imul    rcx, r10
  00000001409189E5  mov     r10, rcx
  00000001409189E8  not     r10
  00000001409189EB  mov     rsi, rdx
  00000001409189EE  and     rsi, r10
  00000001409189F1  not     rsi
  00000001409189F4  mov     r11, r8
  00000001409189F7  and     r11, rcx
  00000001409189FA  not     r11
  00000001409189FD  and     r11, rsi
  0000000140918A00  mov     rsi, r11
  0000000140918A03  not     rsi
  0000000140918A06  mov     rax, rdi
  0000000140918A09  and     rsi, rdi
  0000000140918A0C  not     rsi
  0000000140918A0F  not     rdi
  0000000140918A12  and     r11, rdi
  0000000140918A15  not     r11
  0000000140918A18  and     r11, rsi
  0000000140918A1B  mov     rsi, rdx
  0000000140918A1E  and     rsi, rcx
  0000000140918A21  not     rsi
  0000000140918A24  and     rsi, rdi
  0000000140918A27  mov     r14, rdi
  0000000140918A2A  and     r14, r10
  0000000140918A2D  mov     rbx, r14
  0000000140918A30  and     rbx, r8
  0000000140918A33  and     rdi, rcx
  0000000140918A36  not     rdi
  0000000140918A39  and     rdi, r8
  0000000140918A3C  and     rdx, r14
  0000000140918A3F  not     r14
  0000000140918A42  and     r14, r8
  0000000140918A45  and     rcx, rax
  0000000140918A48  not     rcx
  0000000140918A4B  and     rcx, r8
  0000000140918A4E  and     r8, r10
  0000000140918A51  not     r8
  0000000140918A54  and     rsi, r8
  0000000140918A57  not     rsi
  0000000140918A5A  not     rbx
  0000000140918A5D  lea     r8, [rbx+rbx*2]
  0000000140918A61  add     r8, rsi
  0000000140918A64  and     r10, rax
  0000000140918A67  not     r10
  0000000140918A6A  and     rdi, r10
  0000000140918A6D  not     rdi
  0000000140918A70  add     rdi, rdi
  0000000140918A73  sub     r8, rdi
  0000000140918A76  not     rdx
  0000000140918A79  not     r14
  0000000140918A7C  and     r14, rdx
  0000000140918A7F  add     rcx, r14
  0000000140918A82  add     rcx, r8
  0000000140918A85  lea     rax, [r11+rcx]
  0000000140918A89  add     rax, 2
  0000000140918A8D  test    bpl, 1
  0000000140918A91  cmovnz  rax, [rsp+460h+var_2B8]
  0000000140918A9A  mov     [rsp+460h+var_1B8], rax
  0000000140918AA2  mov     rdx, 0E83CF198D053677Bh
  0000000140918AAC  imul    rdx, r12
  0000000140918AB0  and     rdx, r15
  0000000140918AB3  mov     rcx, r9
  0000000140918AB6  not     rcx
  0000000140918AB9  mov     r8, r9
  0000000140918ABC  mov     [rsp+460h+var_230], r9
  0000000140918AC4  and     r8, rdx
  0000000140918AC7  not     rdx
  0000000140918ACA  and     rdx, rcx
  0000000140918ACD  not     rdx
  0000000140918AD0  not     r8
  0000000140918AD3  and     r8, rdx
  0000000140918AD6  mov     rdx, 88E2BBED7A246F94h
  0000000140918AE0  imul    rdx, r12
  0000000140918AE4  add     r8, rdx
  0000000140918AE7  mov     rdx, 10FA8829118FBB5Fh
  0000000140918AF1  imul    rdx, r12
  0000000140918AF5  mov     rax, 1B14C8DB8FE728BCh
  0000000140918AFF  imul    rax, r12
  0000000140918B03  and     rax, r8
  0000000140918B06  not     r8
  0000000140918B09  and     r8, rdx
  0000000140918B0C  mov     rdx, 0F507C599B8F1E41Bh
  0000000140918B16  imul    rdx, r12
  0000000140918B1A  not     rax
  0000000140918B1D  and     rax, rdx
  0000000140918B20  not     r8
  0000000140918B23  and     rax, r8
  0000000140918B26  mov     rdx, 363407CA04B9437Dh
  0000000140918B30  imul    rdx, r12
  0000000140918B34  not     rax
  0000000140918B37  and     rax, rdx
  0000000140918B3A  not     rax
  0000000140918B3D  imul    rax, r13
  0000000140918B41  mov     [rsp+460h+var_210], rax
  0000000140918B49  mov     rax, 0AD34ED8334BD4E51h
  0000000140918B53  imul    rax, r12
  0000000140918B57  and     rax, [rsp+460h+var_458]
  0000000140918B5C  and     r9, rax
  0000000140918B5F  not     rax
  0000000140918B62  and     rax, rcx
  0000000140918B65  not     rax
  0000000140918B68  not     r9
  0000000140918B6B  and     r9, rax
  0000000140918B6E  mov     rax, 722CE1BEBD1237CAh
  0000000140918B78  imul    rax, r12
  0000000140918B7C  add     r9, rax
  0000000140918B7F  mov     rsi, 8C89D929AD2E04F3h
  0000000140918B89  imul    rsi, r12
  0000000140918B8D  mov     rdx, rsi
  0000000140918B90  not     rdx
  0000000140918B93  mov     rdi, rdx
  0000000140918B96  mov     r8, 7C559DF46930842h
  0000000140918BA0  imul    r8, r12
  0000000140918BA4  mov     r13, 2D080724A7527487h
  0000000140918BAE  imul    r13, r12
  0000000140918BB2  mov     r10, r9
  0000000140918BB5  not     r10
  0000000140918BB8  mov     r15, 2449F7255AE3DBD9h
  0000000140918BC2  imul    r15, r12
  0000000140918BC6  mov     rbp, r15
  0000000140918BC9  not     rbp
  0000000140918BCC  mov     rdx, r10
  0000000140918BCF  and     rdx, rbp
  0000000140918BD2  mov     [rsp+460h+var_390], rdx
  0000000140918BDA  mov     rax, r8
  0000000140918BDD  and     rax, r13
  0000000140918BE0  and     rax, rdx
  0000000140918BE3  mov     rcx, rsi
  0000000140918BE6  and     rcx, rax
  0000000140918BE9  not     rax
  0000000140918BEC  and     rax, rdi
  0000000140918BEF  mov     r11, rdi
  0000000140918BF2  not     rax
  0000000140918BF5  not     rcx
  0000000140918BF8  and     rcx, rax
  0000000140918BFB  mov     rdx, 642A8BA949989C1Bh
  0000000140918C05  imul    rdx, rcx
  0000000140918C09  mov     [rsp+460h+var_430], r8
  0000000140918C0E  mov     r14, r8
  0000000140918C11  not     r14
  0000000140918C14  mov     rax, r14
  0000000140918C17  and     rax, r9
  0000000140918C1A  mov     rdi, r9
  0000000140918C1D  not     rax
  0000000140918C20  and     r8, r10
  0000000140918C23  not     r8
  0000000140918C26  and     r8, rax
  0000000140918C29  mov     rax, rbp
  0000000140918C2C  and     rax, r8
  0000000140918C2F  not     rax
  0000000140918C32  not     r8
  0000000140918C35  and     r8, r15
  0000000140918C38  not     r8
  0000000140918C3B  and     r8, rax
  0000000140918C3E  not     r8
  0000000140918C41  mov     rax, r11
  0000000140918C44  and     rax, r13
  0000000140918C47  and     r8, rax
  0000000140918C4A  mov     rcx, 0CF4E93BFD29F10E8h
  0000000140918C54  imul    rcx, r8
  0000000140918C58  mov     r12, r13
  0000000140918C5B  not     r12
  0000000140918C5E  mov     r9, r14
  0000000140918C61  and     r9, r12
  0000000140918C64  mov     [rsp+460h+var_448], r9
  0000000140918C69  not     r9
  0000000140918C6C  mov     [rsp+460h+var_388], r9
  0000000140918C74  mov     r8, rbp
  0000000140918C77  and     r8, r9
  0000000140918C7A  mov     [rsp+460h+var_3F8], r11
  0000000140918C7F  mov     r9, r11
  0000000140918C82  and     r9, r8
  0000000140918C85  not     r8
  0000000140918C88  and     r8, rsi
  0000000140918C8B  not     r9
  0000000140918C8E  not     r8
  0000000140918C91  and     r8, r9
  0000000140918C94  mov     r9, rdi
  0000000140918C97  and     r9, r8
  0000000140918C9A  not     r8
  0000000140918C9D  and     r8, r10
  0000000140918CA0  not     r8
  0000000140918CA3  not     r9
  0000000140918CA6  and     r9, r8
  0000000140918CA9  mov     r8, 0F87B89BE757904F2h
  0000000140918CB3  imul    r8, r9
  0000000140918CB7  add     r8, rdx
  0000000140918CBA  mov     rdx, r11
  0000000140918CBD  and     rdx, r12
  0000000140918CC0  not     rdx
  0000000140918CC3  and     rdx, r14
  0000000140918CC6  not     rdx
  0000000140918CC9  and     rdx, rbp
  0000000140918CCC  mov     r9, r10
  0000000140918CCF  and     r9, rdx
  0000000140918CD2  not     r9
  0000000140918CD5  not     rdx
  0000000140918CD8  and     rdx, rdi
  0000000140918CDB  mov     [rsp+460h+var_460], rdi
  0000000140918CDF  not     rdx
  0000000140918CE2  and     rdx, r9
  0000000140918CE5  not     rdx
  0000000140918CE8  mov     r9, 0C0962AC73423BE0Bh
  0000000140918CF2  imul    r9, rdx
  0000000140918CF6  add     r9, r8
  0000000140918CF9  mov     rdx, rsi
  0000000140918CFC  and     rdx, r14
  0000000140918CFF  mov     [rsp+460h+var_398], rdx
  0000000140918D07  not     rdx
  0000000140918D0A  mov     [rsp+460h+var_380], rdx
  0000000140918D12  mov     r8, r10
  0000000140918D15  and     r8, r15
  0000000140918D18  mov     [rsp+460h+var_238], r8
  0000000140918D20  and     r8, rdx
  0000000140918D23  not     r8
  0000000140918D26  and     r8, r13
  0000000140918D29  not     r8
  0000000140918D2C  mov     rdx, 3F4E0349628A8221h
  0000000140918D36  imul    rdx, r8
  0000000140918D3A  add     rdx, r9
  0000000140918D3D  add     rdx, rcx
  0000000140918D40  mov     r11, rsi
  0000000140918D43  mov     [rsp+460h+var_3A8], rsi
  0000000140918D4B  mov     rcx, rsi
  0000000140918D4E  and     rcx, r12
  0000000140918D51  not     rcx
  0000000140918D54  mov     r8, rax
  0000000140918D57  not     r8
  0000000140918D5A  and     r8, rcx
  0000000140918D5D  and     r8, r14
  0000000140918D60  not     r8
  0000000140918D63  and     r8, r10
  0000000140918D66  not     r8
  0000000140918D69  and     r8, r15
  0000000140918D6C  not     r8
  0000000140918D6F  mov     r9, 0C62000602B336818h
  0000000140918D79  imul    r9, r8
  0000000140918D7D  and     rax, r15
  0000000140918D80  mov     rcx, r10
  0000000140918D83  and     rcx, rax
  0000000140918D86  not     rcx
  0000000140918D89  not     rax
  0000000140918D8C  and     rax, rdi
  0000000140918D8F  not     rax
  0000000140918D92  mov     rdi, [rsp+460h+var_430]
  0000000140918D97  and     rax, rdi
  0000000140918D9A  and     rax, rcx
  0000000140918D9D  mov     rcx, 977DC73A38E146EDh
  0000000140918DA7  imul    rcx, rax
  0000000140918DAB  add     rcx, r9
  0000000140918DAE  add     rcx, rdx
  0000000140918DB1  mov     rsi, r14
  0000000140918DB4  mov     r8, r14
  0000000140918DB7  and     r8, r10
  0000000140918DBA  mov     r14, r10
  0000000140918DBD  mov     [rsp+460h+var_3C8], r10
  0000000140918DC5  mov     [rsp+460h+var_440], r8
  0000000140918DCA  mov     rax, r8
  0000000140918DCD  not     rax
  0000000140918DD0  mov     r9, [rsp+460h+var_3F8]
  0000000140918DD5  and     rax, r9
  0000000140918DD8  not     rax
  0000000140918DDB  mov     rdx, r11
  0000000140918DDE  and     rdx, r8
  0000000140918DE1  not     rdx
  0000000140918DE4  and     rdx, rax
  0000000140918DE7  mov     r8, r12
  0000000140918DEA  and     r8, rdx
  0000000140918DED  not     rdx
  0000000140918DF0  and     rdx, r13
  0000000140918DF3  not     rdx
  0000000140918DF6  not     r8
  0000000140918DF9  and     r8, rdx
  0000000140918DFC  mov     [rsp+460h+var_458], rbp
  0000000140918E01  mov     rax, rbp
  0000000140918E04  and     rax, r8
  0000000140918E07  not     rax
  0000000140918E0A  not     r8
  0000000140918E0D  and     r8, r15
  0000000140918E10  not     r8
  0000000140918E13  and     r8, rax
  0000000140918E16  mov     rax, 59E7E2548074DE54h
  0000000140918E20  imul    rax, r8
  0000000140918E24  mov     r10, r9
  0000000140918E27  and     r10, rbp
  0000000140918E2A  mov     [rsp+460h+var_248], r10
  0000000140918E32  mov     r8, r10
  0000000140918E35  not     r8
  0000000140918E38  mov     [rsp+460h+var_240], r8
  0000000140918E40  mov     rdx, rsi
  0000000140918E43  and     rdx, r8
  0000000140918E46  not     rdx
  0000000140918E49  mov     r8, rdi
  0000000140918E4C  and     r8, r10
  0000000140918E4F  not     r8
  0000000140918E52  and     r8, rdx
  0000000140918E55  mov     rdx, r13
  0000000140918E58  and     rdx, r8
  0000000140918E5B  not     r8
  0000000140918E5E  and     r8, r12
  0000000140918E61  not     r8
  0000000140918E64  not     rdx
  0000000140918E67  and     rdx, r8
  0000000140918E6A  mov     r8, r14
  0000000140918E6D  and     r8, rdx
  0000000140918E70  not     r8
  0000000140918E73  not     rdx
  0000000140918E76  mov     rbp, [rsp+460h+var_460]
  0000000140918E7A  and     rdx, rbp
  0000000140918E7D  not     rdx
  0000000140918E80  and     rdx, r8
  0000000140918E83  not     rdx
  0000000140918E86  mov     r8, 3B1BF1F214237050h
  0000000140918E90  imul    r8, rdx
  0000000140918E94  add     r8, rcx
  0000000140918E97  mov     rcx, r9
  0000000140918E9A  and     rcx, rbp
  0000000140918E9D  mov     rdx, r13
  0000000140918EA0  and     rdx, rcx
  0000000140918EA3  not     rcx
  0000000140918EA6  and     rcx, r12
  0000000140918EA9  not     rcx
  0000000140918EAC  not     rdx
  0000000140918EAF  and     rdx, r15
  0000000140918EB2  mov     r10, r15
  0000000140918EB5  and     rdx, rcx
  0000000140918EB8  and     rdx, rdi
  0000000140918EBB  mov     rcx, 26705F4039F4CE69h
  0000000140918EC5  imul    rcx, rdx
  0000000140918EC9  add     rcx, r8
  0000000140918ECC  add     rcx, rax
  0000000140918ECF  mov     [rsp+460h+var_3A0], rcx
  0000000140918ED7  mov     rax, rdi
  0000000140918EDA  and     rax, r12
  0000000140918EDD  not     rax
  0000000140918EE0  mov     [rsp+460h+var_3F0], rax
  0000000140918EE5  mov     rbx, rsi
  0000000140918EE8  mov     rcx, rsi
  0000000140918EEB  and     rcx, r13
  0000000140918EEE  not     rcx
  0000000140918EF1  mov     rdx, rax
  0000000140918EF4  and     rdx, rcx
  0000000140918EF7  mov     [rsp+460h+var_3E0], rdx
  0000000140918EFF  mov     rdx, rcx
  0000000140918F02  and     rdx, r9
  0000000140918F05  mov     rcx, [rsp+460h+var_390]
  0000000140918F0D  and     r9, rcx
  0000000140918F10  mov     r15, r12
  0000000140918F13  mov     rbp, [rsp+460h+var_398]
  0000000140918F1B  and     rbp, r12
  0000000140918F1E  and     rbp, rcx
  0000000140918F21  not     rdx
  0000000140918F24  and     rdx, rcx
  0000000140918F27  mov     [rsp+460h+var_398], rdx
  0000000140918F2F  not     rcx
  0000000140918F32  mov     r12, [rsp+460h+var_3A8]
  0000000140918F3A  and     rcx, r12
  0000000140918F3D  not     r9
  0000000140918F40  not     rcx
  0000000140918F43  and     rcx, r9
  0000000140918F46  not     rcx
  0000000140918F49  and     rcx, rdi
  0000000140918F4C  not     rcx
  0000000140918F4F  and     rcx, r15
  0000000140918F52  mov     rdx, 39D81A31E286E0Ch
  0000000140918F5C  imul    rdx, rcx
  0000000140918F60  mov     rax, rdi
  0000000140918F63  mov     r11, rdi
  0000000140918F66  and     rax, [rsp+460h+var_458]
  0000000140918F6B  mov     rcx, rax
  0000000140918F6E  not     rcx
  0000000140918F71  mov     r8, rsi
  0000000140918F74  mov     rdi, r10
  0000000140918F77  and     r8, r10
  0000000140918F7A  not     r8
  0000000140918F7D  and     r8, rcx
  0000000140918F80  and     r8, r12
  0000000140918F83  not     r8
  0000000140918F86  mov     r10, [rsp+460h+var_460]
  0000000140918F8A  and     r8, r10
  0000000140918F8D  mov     r9, r15
  0000000140918F90  and     r9, r8
  0000000140918F93  not     r9
  0000000140918F96  not     r8
  0000000140918F99  and     r8, r13
  0000000140918F9C  not     r8
  0000000140918F9F  and     r8, r9
  0000000140918FA2  not     r8
  0000000140918FA5  mov     r9, 7AA947382B68AD33h
  0000000140918FAF  imul    r9, r8
  0000000140918FB3  add     r9, rdx
  0000000140918FB6  mov     rdx, r12
  0000000140918FB9  and     rdx, r10
  0000000140918FBC  not     rdx
  0000000140918FBF  and     rdx, rdi
  0000000140918FC2  mov     r8, r15
  0000000140918FC5  and     r8, rdx
  0000000140918FC8  not     r8
  0000000140918FCB  not     rdx
  0000000140918FCE  and     rdx, r13
  0000000140918FD1  not     rdx
  0000000140918FD4  and     rdx, r8
  0000000140918FD7  mov     r8, rsi
  0000000140918FDA  and     r8, rdx
  0000000140918FDD  not     r8
  0000000140918FE0  not     rdx
  0000000140918FE3  and     rdx, r11
  0000000140918FE6  not     rdx
  0000000140918FE9  and     rdx, r8
  0000000140918FEC  mov     r8, 2ABA02B5B370C223h
  0000000140918FF6  imul    r8, rdx
  0000000140918FFA  add     r8, r9
  0000000140918FFD  mov     rsi, r12
  0000000140919000  and     rsi, rdi
  0000000140919003  mov     rdx, r13
  0000000140919006  and     rdx, rsi
  0000000140919009  mov     [rsp+460h+var_390], rsi
  0000000140919011  mov     r9, rbx
  0000000140919014  mov     r14, rbx
  0000000140919017  and     r9, rdx
  000000014091901A  not     r9
  000000014091901D  not     rdx
  0000000140919020  and     rdx, r11
  0000000140919023  not     rdx
  0000000140919026  and     rdx, r9
  0000000140919029  and     rdx, r10
  000000014091902C  not     rdx
  000000014091902F  mov     r9, 60D60E61594954D5h
  0000000140919039  imul    r9, rdx
  000000014091903D  add     r9, r8
  0000000140919040  and     rax, r10
  0000000140919043  not     rax
  0000000140919046  and     rax, r12
  0000000140919049  mov     r8, [rsp+460h+var_3C8]
  0000000140919051  and     rcx, r8
  0000000140919054  not     rcx
  0000000140919057  and     rax, rcx
  000000014091905A  not     rax
  000000014091905D  and     rax, r13
  0000000140919060  mov     rcx, 0A6E5EA39289E3000h
  000000014091906A  imul    rcx, rax
  000000014091906E  add     rcx, r9
  0000000140919071  not     rbp
  0000000140919074  mov     rax, 5D57E61EACBF3C35h
  000000014091907E  imul    rax, rbp
  0000000140919082  add     rax, rcx
  0000000140919085  add     rax, [rsp+460h+var_3A0]
  000000014091908D  mov     [rsp+460h+var_3A0], rax
  0000000140919095  mov     rax, r15
  0000000140919098  and     rax, rdi
  000000014091909B  mov     rbx, rdi
  000000014091909E  mov     rcx, [rsp+460h+var_3F8]
  00000001409190A3  and     rcx, rax
  00000001409190A6  not     rax
  00000001409190A9  and     rax, r12
  00000001409190AC  not     rcx
  00000001409190AF  not     rax
  00000001409190B2  and     rax, rcx
  00000001409190B5  mov     rcx, r11
  00000001409190B8  and     rcx, rax
  00000001409190BB  not     rax
  00000001409190BE  and     rax, r14
  00000001409190C1  not     rax
  00000001409190C4  not     rcx
  00000001409190C7  and     rcx, rax
  00000001409190CA  not     rcx
  00000001409190CD  and     rcx, r10
  00000001409190D0  mov     rax, 33CAF8E282754F67h
  00000001409190DA  imul    rax, rcx
  00000001409190DE  mov     rcx, r11
  00000001409190E1  mov     rbp, r11
  00000001409190E4  and     rcx, rsi
  00000001409190E7  mov     rdx, r15
  00000001409190EA  and     rdx, rcx
  00000001409190ED  not     rdx
  00000001409190F0  not     rcx
  00000001409190F3  and     rcx, r13
  00000001409190F6  not     rcx
  00000001409190F9  and     rcx, rdx
  00000001409190FC  mov     rdx, r8
  00000001409190FF  and     rdx, rcx
  0000000140919102  not     rdx
  0000000140919105  not     rcx
  0000000140919108  and     rcx, r10
  000000014091910B  not     rcx
  000000014091910E  and     rcx, rdx
  0000000140919111  mov     rdx, 1EB0B54D5DAD00A3h
  000000014091911B  imul    rdx, rcx
  000000014091911F  add     rdx, rax
  0000000140919122  mov     [rsp+460h+var_288], rdx
  000000014091912A  mov     rax, r15
  000000014091912D  mov     rsi, r15
  0000000140919130  mov     [rsp+460h+var_420], r15
  0000000140919135  and     rax, r8
  0000000140919138  mov     r15, r8
  000000014091913B  mov     r9, [rsp+460h+var_458]
  0000000140919140  mov     rcx, r9
  0000000140919143  and     rcx, rax
  0000000140919146  not     rcx
  0000000140919149  not     rax
  000000014091914C  mov     [rsp+460h+var_278], rax
  0000000140919154  mov     r8, rdi
  0000000140919157  and     r8, rax
  000000014091915A  not     r8
  000000014091915D  and     r8, rcx
  0000000140919160  mov     rdx, [rsp+460h+var_238]
  0000000140919168  not     rdx
  000000014091916B  mov     rcx, r13
  000000014091916E  mov     r12, r13
  0000000140919171  and     rcx, rdx
  0000000140919174  and     rbp, rcx
  0000000140919177  not     rcx
  000000014091917A  and     rcx, r14
  000000014091917D  mov     r11, r14
  0000000140919180  mov     [rsp+460h+var_290], r14
  0000000140919188  not     rcx
  000000014091918B  not     rbp
  000000014091918E  and     rbp, rcx
  0000000140919191  mov     rax, [rsp+460h+var_388]
  0000000140919199  mov     r13, r15
  000000014091919C  and     rax, r15
  000000014091919F  not     rax
  00000001409191A2  mov     r14, [rsp+460h+var_448]
  00000001409191A7  and     r14, r10
  00000001409191AA  not     r14
  00000001409191AD  and     r14, rax
  00000001409191B0  mov     rcx, r9
  00000001409191B3  and     rcx, r14
  00000001409191B6  not     rcx
  00000001409191B9  not     r14
  00000001409191BC  and     r14, rdi
  00000001409191BF  not     r14
  00000001409191C2  and     r14, rcx
  00000001409191C5  mov     [rsp+460h+var_448], r14
  00000001409191CA  mov     rdi, r10
  00000001409191CD  mov     rcx, r10
  00000001409191D0  and     rdi, r9
  00000001409191D3  mov     r10, [rsp+460h+var_3F0]
  00000001409191D8  and     r10, rdi
  00000001409191DB  not     rdi
  00000001409191DE  and     rdi, rdx
  00000001409191E1  mov     r14, rsi
  00000001409191E4  and     r14, rcx
  00000001409191E7  not     r14
  00000001409191EA  mov     r15, r12
  00000001409191ED  mov     rsi, r12
  00000001409191F0  and     r15, r13
  00000001409191F3  mov     rcx, r15
  00000001409191F6  not     rcx
  00000001409191F9  and     r14, rcx
  00000001409191FC  and     rcx, r11
  00000001409191FF  not     rcx
  0000000140919202  and     r15, [rsp+460h+var_430]
  0000000140919207  not     r15
  000000014091920A  and     r15, rcx
  000000014091920D  mov     rcx, [rsp+460h+var_3E0]
  0000000140919215  not     rcx
  0000000140919218  mov     rax, [rsp+460h+var_3F8]
  000000014091921D  and     rcx, rax
  0000000140919220  mov     [rsp+460h+var_3E0], rcx
  0000000140919228  mov     r13, rax
  000000014091922B  and     r13, r8
  000000014091922E  not     r8
  0000000140919231  mov     r12, [rsp+460h+var_3A8]
  0000000140919239  and     r8, r12
  000000014091923C  not     rbp
  000000014091923F  and     rbp, r12
  0000000140919242  mov     rcx, [rsp+460h+var_440]
  0000000140919247  and     rcx, rax
  000000014091924A  mov     r9, r12
  000000014091924D  mov     rdx, r10
  0000000140919250  and     r9, r10
  0000000140919253  not     rdx
  0000000140919256  and     rdx, rax
  0000000140919259  mov     [rsp+460h+var_3F0], rdx
  000000014091925E  mov     r10, rax
  0000000140919261  not     r14
  0000000140919264  and     r14, r12
  0000000140919267  not     rcx
  000000014091926A  mov     rdx, rsi
  000000014091926D  and     rcx, rsi
  0000000140919270  mov     [rsp+460h+var_440], rcx
  0000000140919275  mov     rax, rsi
  0000000140919278  mov     rcx, rsi
  000000014091927B  and     rdx, rdi
  000000014091927E  not     rdx
  0000000140919281  and     rdx, r12
  0000000140919284  mov     [rsp+460h+var_388], rdx
  000000014091928C  not     r15
  000000014091928F  mov     [rsp+460h+var_298], rbx
  0000000140919297  and     r15, rbx
  000000014091929A  not     r15
  000000014091929D  and     r15, r12
  00000001409192A0  mov     rdx, [rsp+460h+var_448]
  00000001409192A5  and     r12, rdx
  00000001409192A8  not     rdx
  00000001409192AB  and     rdx, r10
  00000001409192AE  mov     [rsp+460h+var_448], rdx
  00000001409192B3  mov     rsi, r10
  00000001409192B6  and     rax, [rsp+460h+var_458]
  00000001409192BB  and     rsi, [rsp+460h+var_430]
  00000001409192C0  not     rsi
  00000001409192C3  and     rax, rsi
  00000001409192C6  not     rax
  00000001409192C9  mov     r11, [rsp+460h+var_3C8]
  00000001409192D1  and     rax, r11
  00000001409192D4  not     rax
  00000001409192D7  mov     rdx, 0AAC6023E4D4802A5h
  00000001409192E1  imul    rdx, rax
  00000001409192E5  add     rdx, [rsp+460h+var_288]
  00000001409192ED  mov     rax, [rsp+460h+var_3E0]
  00000001409192F5  not     rax
  00000001409192F8  and     rax, rbx
  00000001409192FB  mov     r10, [rsp+460h+var_460]
  00000001409192FF  and     rax, r10
  0000000140919302  not     rax
  0000000140919305  mov     rbx, rax
  0000000140919308  mov     rax, 0EA8834B3DBA52F6h
  0000000140919312  imul    rax, rbx
  0000000140919316  add     rax, rdx
  0000000140919319  mov     rdx, [rsp+460h+var_240]
  0000000140919321  and     rdx, r11
  0000000140919324  not     rdx
  0000000140919327  mov     r11, rdx
  000000014091932A  mov     rdx, [rsp+460h+var_248]
  0000000140919332  and     rdx, r10
  0000000140919335  not     rdx
  0000000140919338  and     rdx, r11
  000000014091933B  and     rcx, rdx
  000000014091933E  not     rdx
  0000000140919341  and     rdx, [rsp+460h+var_420]
  0000000140919346  not     rdx
  0000000140919349  not     rcx
  000000014091934C  and     rcx, rdx
  000000014091934F  not     rcx
  0000000140919352  mov     r10, [rsp+460h+var_430]
  0000000140919357  and     rcx, r10
  000000014091935A  not     rcx
  000000014091935D  mov     rdx, 4AA371ABA5056100h
  0000000140919367  imul    rdx, rcx
  000000014091936B  add     rdx, rax
  000000014091936E  not     r13
  0000000140919371  not     r8
  0000000140919374  and     r8, r13
  0000000140919377  not     r8
  000000014091937A  and     r8, r10
  000000014091937D  mov     rax, 592249FC2684E29Ch
  0000000140919387  imul    rax, r8
  000000014091938B  add     rax, rdx
  000000014091938E  mov     rcx, 0DC14954C741030A8h
  0000000140919398  imul    rcx, rbp
  000000014091939C  add     rcx, rax
  000000014091939F  mov     r11, [rsp+460h+var_298]
  00000001409193A7  mov     rax, r11
  00000001409193AA  mov     rdx, [rsp+460h+var_440]
  00000001409193AF  and     rax, rdx
  00000001409193B2  not     rdx
  00000001409193B5  mov     rbx, [rsp+460h+var_458]
  00000001409193BA  and     rdx, rbx
  00000001409193BD  not     rdx
  00000001409193C0  not     rax
  00000001409193C3  and     rax, rdx
  00000001409193C6  mov     rdx, 221AE7000496FA12h
  00000001409193D0  imul    rdx, rax
  00000001409193D4  add     rdx, rcx
  00000001409193D7  mov     r8, [rsp+460h+var_290]
  00000001409193DF  mov     rcx, [rsp+460h+var_390]
  00000001409193E7  and     rcx, r8
  00000001409193EA  and     rcx, [rsp+460h+var_278]
  00000001409193F2  mov     rax, 76BF797A5E19BC5Ch
  00000001409193FC  imul    rax, rcx
  0000000140919400  add     rax, rdx
  0000000140919403  add     rax, [rsp+460h+var_3A0]
  000000014091940B  mov     rcx, [rsp+460h+var_3F0]
  0000000140919410  not     rcx
  0000000140919413  not     r9
  0000000140919416  and     r9, rcx
  0000000140919419  not     r9
  000000014091941C  mov     rcx, 0FABF42DF53F1A9D9h
  0000000140919426  imul    rcx, r9
  000000014091942A  mov     rdx, 4667B2FD24C9EE73h
  0000000140919434  imul    rdx, [rsp+460h+var_398]
  000000014091943D  add     rdx, rcx
  0000000140919440  mov     rcx, r8
  0000000140919443  and     rcx, r14
  0000000140919446  not     rcx
  0000000140919449  not     r14
  000000014091944C  and     r14, r10
  000000014091944F  not     r14
  0000000140919452  and     r14, rcx
  0000000140919455  not     rdi
  0000000140919458  mov     r8, [rsp+460h+var_420]
  000000014091945D  and     rdi, r8
  0000000140919460  mov     rcx, rbx
  0000000140919463  and     r8, rbx
  0000000140919466  and     rcx, r14
  0000000140919469  not     r14
  000000014091946C  and     r14, r11
  000000014091946F  not     rcx
  0000000140919472  not     r14
  0000000140919475  and     r14, rcx
  0000000140919478  not     r14
  000000014091947B  mov     rcx, 96A5C590D92AA742h
  0000000140919485  imul    rcx, r14
  0000000140919489  add     rcx, rdx
  000000014091948C  mov     rdx, [rsp+460h+var_448]
  0000000140919491  not     rdx
  0000000140919494  not     r12
  0000000140919497  and     r12, rdx
  000000014091949A  mov     rdx, 6D0C370C9FE66464h
  00000001409194A4  imul    rdx, r12
  00000001409194A8  add     rdx, rcx
  00000001409194AB  add     rdx, rax
  00000001409194AE  not     rdi
  00000001409194B1  mov     rcx, [rsp+460h+var_388]
  00000001409194B9  and     rcx, rdi
  00000001409194BC  and     rcx, r10
  00000001409194BF  mov     rax, 5C2124FB09875F3Ch
  00000001409194C9  imul    rax, rcx
  00000001409194CD  mov     rcx, 0B9FB028E4760DCA5h
  00000001409194D7  imul    rcx, r15
  00000001409194DB  add     rcx, rax
  00000001409194DE  and     rsi, [rsp+460h+var_380]
  00000001409194E6  mov     rax, r8
  00000001409194E9  and     rax, rsi
  00000001409194EC  mov     r8, [rsp+460h+var_460]
  00000001409194F0  and     r8, rax
  00000001409194F3  not     rax
  00000001409194F6  and     rax, [rsp+460h+var_3C8]
  00000001409194FE  not     rax
  0000000140919501  not     r8
  0000000140919504  and     r8, rax
  0000000140919507  not     r8
  000000014091950A  mov     rax, 0F87EA43C752BFB70h
  0000000140919514  imul    rax, r8
  0000000140919518  add     rax, rcx
  000000014091951B  add     rax, rdx
  000000014091951E  imul    rax, [rsp+460h+var_378]
  0000000140919527  mov     r11, [rsp+460h+var_210]
  000000014091952F  mov     rdx, r11
  0000000140919532  not     rdx
  0000000140919535  mov     r8, rax
  0000000140919538  not     r8
  000000014091953B  mov     r12, [rsp+460h+var_428]
  0000000140919540  mov     rcx, r12
  0000000140919543  and     rcx, r8
  0000000140919546  not     rcx
  0000000140919549  mov     r9, r12
  000000014091954C  not     r9
  000000014091954F  mov     r10, r9
  0000000140919552  and     r10, rax
  0000000140919555  not     r10
  0000000140919558  and     r10, rdx
  000000014091955B  and     r10, rcx
  000000014091955E  and     rdx, r9
  0000000140919561  and     rax, rdx
  0000000140919564  not     rdx
  0000000140919567  mov     rcx, r12
  000000014091956A  and     rcx, r11
  000000014091956D  not     rcx
  0000000140919570  and     rcx, rdx
  0000000140919573  and     r9, r11
  0000000140919576  not     rcx
  0000000140919579  and     rcx, r8
  000000014091957C  mov     rdx, r9
  000000014091957F  not     rdx
  0000000140919582  and     rdx, r8
  0000000140919585  add     rdx, rdx
  0000000140919588  sub     rcx, rdx
  000000014091958B  and     r9, r8
  000000014091958E  sub     rcx, r9
  0000000140919591  not     rax
  0000000140919594  add     rcx, rax
  0000000140919597  not     r10
  000000014091959A  add     rcx, r10
  000000014091959D  mov     rax, [rsp+460h+var_58]
  00000001409195A5  add     rax, rsp
  00000001409195A8  add     rax, 460h
  00000001409195AE  imul    rax, [rsp+460h+var_2E8]
  00000001409195B7  mov     rbx, [rsp+460h+var_2F0]
  00000001409195BF  imul    rbx, [rsp+460h+var_228]
  00000001409195C8  not     rax
  00000001409195CB  not     rbx
  00000001409195CE  and     rbx, rax
  00000001409195D1  test    byte ptr [rsp+460h+var_268], 1
  00000001409195D9  mov     r13, [rsp+460h+var_2A0]
  00000001409195E1  mov     rax, [rsp+460h+var_250]
  00000001409195E9  cmovz   r13, rax
  00000001409195ED  mov     rbp, [rsp+460h+var_1B0]
  00000001409195F5  not     rbp
  00000001409195F8  cmovz   rbp, rax
  00000001409195FC  mov     rdx, [rsp+460h+var_218]
  0000000140919604  cmovz   rdx, rax
  0000000140919608  mov     r8, [rsp+460h+var_200]
  0000000140919610  cmovz   r8, rax
  0000000140919614  not     rbx
  0000000140919617  cmovz   rbx, rax
  000000014091961B  mov     rax, [rsp+460h+var_180]
  0000000140919623  mov     r11, [rsp+rax+460h]
  000000014091962B  mov     rax, [rsp+460h+var_188]
  0000000140919633  mov     rax, [rsp+rax+460h]
  000000014091963B  mov     [rsp+460h+var_448], rax
  0000000140919640  mov     r15, [rsp+460h+var_3B8]
  0000000140919648  not     r15
  000000014091964B  mov     rax, [rsp+460h+var_80]
  0000000140919653  mov     r14, [rax]
  0000000140919656  mov     rax, [rsp+460h+var_78]
  000000014091965E  mov     rsi, [rax]
  0000000140919661  mov     rax, [rsp+460h+var_190]
  0000000140919669  mov     rdi, [rsp+rax+460h]
  0000000140919671  mov     rax, [rsp+460h+var_330]
  0000000140919679  mov     r9, [rsp+rax+460h]
  0000000140919681  mov     rax, [rsp+460h+var_60]
  0000000140919689  mov     r10, [rsp+rax+460h]
  0000000140919691  mov     rax, [rsp+460h+var_220]
  0000000140919699  mov     r12, [rax]
  000000014091969C  mov     rax, 1BA252B85994B44Ah
  00000001409196A6  mov     rax, 7067DF4E0D8A6DADh
  00000001409196B0  test    r15, 0
  00000001409196B7  call    locret_1409196C7  ; -> locret_1409196C7
  00000001409196BC  jz      loc_1409196C8
  00000001409196C2  jmp     loc_140917215
  00000001409196C7  retn
  00000001409196C8  nop
  00000001409196C9  jmp     loc_1409199AF
  00000001409196CE  mov     rax, 0A20D84D352FCD347h
  00000001409196D8  mov     rax, 447AB4C8AA1C1D40h
  00000001409196E2  mov     rax, 1BA252B85994B44Ah
  00000001409196EC  mov     rax, 7067DF4E0D8A6DADh
  00000001409196F6  mov     rax, 0BA47F5EA7262A63Ch
  0000000140919700  mov     rax, 2FE755819D9192E6h
  000000014091970A  mov     rax, [rsp+460h+var_438]
  000000014091970F  mov     [r15], rax
  0000000140919712  mov     r15, [rsp+460h+var_328]
  000000014091971A  not     r15
  000000014091971D  mov     rax, [rsp+460h+var_360]
  0000000140919725  mov     [r15], rax
  0000000140919728  mov     rax, [rsp+460h+var_2F8]
  0000000140919730  not     rax
  0000000140919733  mov     r15, [rsp+460h+var_338]
  000000014091973B  mov     [rax], r15
  000000014091973E  mov     rax, [rsp+460h+var_3B0]
  0000000140919746  mov     r15, [rsp+460h+var_348]
  000000014091974E  lea     rax, [r15+rax*2]
  0000000140919752  mov     r15, [rsp+460h+var_350]
  000000014091975A  lea     rax, [rax+r15*2]
  000000014091975E  sub     rax, [rsp+460h+var_340]
  0000000140919766  mov     r15, [rsp+460h+var_2B0]
  000000014091976E  mov     [rax], r15
  0000000140919771  mov     rax, [rsp+460h+var_2A8]
  0000000140919779  mov     r15, [rsp+460h+var_280]
  0000000140919781  mov     [r15], rax
  0000000140919784  mov     rax, [rsp+460h+var_358]
  000000014091978C  mov     r15, [rsp+460h+var_2C0]
  0000000140919794  mov     [rax], r15
  0000000140919797  mov     rax, [rsp+460h+var_3E8]
  000000014091979C  mov     [rax], r14
  000000014091979F  mov     rax, [rsp+460h+var_68]
  00000001409197A7  mov     r14, [rsp+460h+var_260]
  00000001409197AF  mov     [r14], rax
  00000001409197B2  mov     [r13+0], r11
  00000001409197B6  mov     r14, [rsp+460h+var_1A8]
  00000001409197BE  mov     rax, [rsp+460h+var_400]
  00000001409197C3  mov     [rax], r14
  00000001409197C6  mov     rax, [rsp+460h+var_308]
  00000001409197CE  lea     rax, [rsp+rax+460h]
  00000001409197D6  mov     r15, [rsp+460h+var_418]
  00000001409197DB  mov     [r15], rax
  00000001409197DE  mov     rax, [rsp+460h+var_70]
  00000001409197E6  mov     [rax], rsi
  00000001409197E9  mov     rax, [rsp+460h+var_258]
  00000001409197F1  mov     rsi, [rsp+460h+var_450]
  00000001409197F6  mov     [rsi], rax
  00000001409197F9  mov     rax, [rsp+460h+var_270]
  0000000140919801  mov     rsi, [rsp+460h+var_3D8]
  0000000140919809  mov     [rsi], rax
  000000014091980C  mov     rax, [rsp+460h+var_410]
  0000000140919811  mov     [rax], rdi
  0000000140919814  mov     rax, [rsp+460h+var_3D0]
  000000014091981C  mov     [rax], r9
  000000014091981F  mov     rax, [rsp+460h+var_310]
  0000000140919827  mov     [rbp+0], rax
  000000014091982B  mov     [rdx], r10
  000000014091982E  mov     rax, [rsp+460h+var_318]
  0000000140919836  mov     [rax], r12
  0000000140919839  mov     rax, [rsp+460h+var_428]
  000000014091983E  mov     [r8], rax
  0000000140919841  mov     rax, [rsp+460h+var_408]
  0000000140919846  mov     rdx, [rsp+460h+var_1F8]
  000000014091984E  mov     [rax], rdx
  0000000140919851  mov     r10, [rsp+460h+var_88]
  0000000140919859  mov     rax, [rsp+460h+var_1E8]
  0000000140919861  mov     [rax], r10
  0000000140919864  mov     rax, [rsp+460h+var_1F0]
  000000014091986C  mov     rdx, [rsp+460h+var_1C8]
  0000000140919874  mov     [rax], rdx
  0000000140919877  mov     rax, [rsp+460h+var_208]
  000000014091987F  not     rax
  0000000140919882  mov     rdx, [rsp+460h+var_1D0]
  000000014091988A  mov     [rdx], rax
  000000014091988D  mov     rax, [rsp+460h+var_1D8]
  0000000140919895  mov     rdx, [rsp+460h+var_320]
  000000014091989D  mov     [rdx], rax
  00000001409198A0  mov     rax, [rsp+460h+var_1C0]
  00000001409198A8  mov     rdx, [rsp+460h+var_448]
  00000001409198AD  mov     [rsp+rax+460h], rdx
  00000001409198B5  mov     rax, [rsp+460h+var_1E0]
  00000001409198BD  not     rax
  00000001409198C0  mov     rdx, [rsp+460h+var_1B8]
  00000001409198C8  mov     [rdx], rax
  00000001409198CB  mov     [rbx], rcx
  00000001409198CE  mov     rax, 720D800000000000h
  00000001409198D8  mov     r8, [rsp+460h+var_1A0]
  00000001409198E0  imul    rax, r8
  00000001409198E4  mov     rcx, 43D25F6BD1237CA0h
  00000001409198EE  imul    rcx, r8
  00000001409198F2  mov     rdx, [rsp+460h+var_230]
  00000001409198FA  and     rcx, rdx
  00000001409198FD  add     rcx, rax
  0000000140919900  mov     r9, [rsp+460h+var_50]
  0000000140919908  add     r9, r11
  000000014091990B  add     r9, rcx
  000000014091990E  imul    r9, [rsp+460h+var_370]
  0000000140919917  mov     rax, 6714E4596CB995CAh
  0000000140919921  imul    rax, r8
  0000000140919925  and     rax, rdx
  0000000140919928  mov     rcx, 478035EA29BC0C42h
  0000000140919932  imul    rcx, r8
  0000000140919936  add     rcx, rax
  0000000140919939  add     rcx, r14
  000000014091993C  imul    rcx, [rsp+460h+var_368]
  0000000140919945  not     r9
  0000000140919948  not     rcx
  000000014091994B  and     rcx, r9
  000000014091994E  mov     rax, 0B51D0FC6AF63B132h
  0000000140919958  imul    rax, r8
  000000014091995C  add     rax, r10
  000000014091995F  imul    rax, [rsp+460h+var_198]
  0000000140919968  not     rcx
  000000014091996B  add     rax, rcx
  000000014091996E  mov     rdx, [rsp+460h+var_48]
  0000000140919976  add     rdx, [rsp+460h+var_300]
  000000014091997E  imul    rdx, [rsp+460h+var_3C0]
  0000000140919987  not     rax
  000000014091998A  not     rdx
  000000014091998D  and     rdx, rax
  0000000140919990  not     rdx
  0000000140919993  imul    ecx, r8d, 5F59310Ah
  000000014091999A  add     rsp, 420h
  00000001409199A1  pop     rbx
  00000001409199A2  pop     rbp
  00000001409199A3  pop     rdi
  00000001409199A4  pop     rsi
  00000001409199A5  pop     r12
  00000001409199A7  pop     r13
  00000001409199A9  pop     r14
  00000001409199AB  pop     r15
  00000001409199AD  jmp     rdx
  00000001409199AF  mov     rax, 0A20D84D352FCD347h
  00000001409199B9  mov     rax, 447AB4C8AA1C1D40h
  00000001409199C3  mov     rax, 1BA252B85994B44Ah
  00000001409199CD  mov     rax, 7067DF4E0D8A6DADh
  00000001409199D7  test    r13, 0
  00000001409199DE  call    locret_1409199EE  ; -> locret_1409199EE
  00000001409199E3  jno     loc_1409199EF
  00000001409199E9  jmp     loc_1409172D4
  00000001409199EE  retn
  00000001409199EF  nop
  00000001409199F0  jmp     $+5
  00000001409199F5  mov     rax, 0A20D84D352FCD347h
  00000001409199FF  mov     rax, 447AB4C8AA1C1D40h
  0000000140919A09  mov     rax, 1BA252B85994B44Ah
  0000000140919A13  mov     rax, 7067DF4E0D8A6DADh
  0000000140919A1D  mov     rax, 0BA47F5EA7262A63Ch
  0000000140919A27  mov     rax, 2FE755819D9192E6h
  0000000140919A31  test    rax, 0
  0000000140919A37  call    locret_140919A47  ; -> locret_140919A47
  0000000140919A3C  jns     loc_140919A48
  0000000140919A42  jmp     loc_1409160DB
  0000000140919A47  retn
  0000000140919A48  nop
  0000000140919A49  jmp     $+5
  0000000140919A4E  mov     rax, 0A20D84D352FCD347h
  0000000140919A58  mov     rax, 447AB4C8AA1C1D40h
  0000000140919A62  mov     rax, 1BA252B85994B44Ah
  0000000140919A6C  mov     rax, 7067DF4E0D8A6DADh
  0000000140919A76  mov     rax, 0BA47F5EA7262A63Ch
  0000000140919A80  mov     rax, 2FE755819D9192E6h
  0000000140919A8A  test    r10, 0
  0000000140919A91  call    locret_140919AA6  ; -> locret_140919AA6
  0000000140919A96  js      loc_140919AA1
  0000000140919A9C  jmp     loc_140919AA7
  0000000140919AA1  jmp     loc_140918A4E
  0000000140919AA6  retn
  0000000140919AA7  nop
  0000000140919AA8  jmp     loc_1409196CE

