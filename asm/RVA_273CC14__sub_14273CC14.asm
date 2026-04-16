// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14273CC14                          ║
// ║  VA        : 0x14273CC14                            ║
// ║  RVA       : 0x273CC14                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A70  ??
//
// ── CALLS TO (30) ──
//   0x14273CC16  sub_14273CC14
//   0x14273CC18  sub_14273CC14
//   0x14273CC1A  sub_14273CC14
//   0x14273CC1C  sub_14273CC14
//   0x14273CC1D  sub_14273CC14
//   0x14273CC1E  sub_14273CC14
//   0x14273CC1F  sub_14273CC14
//   0x14273CC20  sub_14273CC14
//   0x14273CC27  sub_14273CC14
//   0x14273CC2F  sub_14273CC14
//   0x14273CC37  sub_14273CC14
//   0x14273CC3A  sub_14273CC14
//   0x14273CC3D  sub_14273CC14
//   0x14273CC45  sub_14273CC14
//   0x14273CC48  sub_14273CC14
//   0x14273CC4B  sub_14273CC14
//   0x14273CC4E  sub_14273CC14
//   0x14273CC56  sub_14273CC14
//   0x14273CC59  sub_14273CC14
//   0x14273CC5D  sub_14273CC14
//   0x14273CC60  sub_14273CC14
//   0x14273CC64  sub_14273CC14
//   0x14273CC67  sub_14273CC14
//   0x14273CC6A  sub_14273CC14
//   0x14273CC6D  sub_14273CC14
//   0x14273CC70  sub_14273CC14
//   0x14273CC7A  sub_14273CC14
//   0x14273CC7D  sub_14273CC14
//   0x14273CC80  sub_14273CC14
//   0x14273CC8A  sub_14273CC14
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14295 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A70  ??
;
; ── Instructions ───────────────────────────────
  000000014273CC14  push    r15
  000000014273CC16  push    r14
  000000014273CC18  push    r13
  000000014273CC1A  push    r12
  000000014273CC1C  push    rsi
  000000014273CC1D  push    rdi
  000000014273CC1E  push    rbp
  000000014273CC1F  push    rbx
  000000014273CC20  sub     rsp, 3F0h
  000000014273CC27  mov     r13, [rsp+430h+arg_E8]
  000000014273CC2F  mov     rbp, [rsp+430h+arg_138]
  000000014273CC37  mov     rdx, rbp
  000000014273CC3A  not     rdx
  000000014273CC3D  mov     rax, [rsp+430h+arg_38]
  000000014273CC45  mov     r9, r13
  000000014273CC48  and     r9, rax
  000000014273CC4B  and     r9, rdx
  000000014273CC4E  mov     r10, [rsp+430h+arg_190]
  000000014273CC56  mov     rcx, r10
  000000014273CC59  shl     rcx, 13h
  000000014273CC5D  not     rcx
  000000014273CC60  shr     r10, 2Dh
  000000014273CC64  not     r10
  000000014273CC67  and     r10, rcx
  000000014273CC6A  mov     r11, r10
  000000014273CC6D  not     r11
  000000014273CC70  mov     r8, 19B4F83604874E6Bh
  000000014273CC7A  not     r8
  000000014273CC7D  or      r11, r8
  000000014273CC80  mov     rcx, 0E64B07C9FB78B194h
  000000014273CC8A  not     rcx
  000000014273CC8D  or      r10, rcx
  000000014273CC90  and     r10, r11
  000000014273CC93  mov     r11, 0A1EFFBBFFFFFABFFh
  000000014273CC9D  or      r11, r10
  000000014273CCA0  mov     r10, 0B0106CFA54AF637h
  000000014273CCAA  imul    r10, r11
  000000014273CCAE  imul    r9, r10
  000000014273CCB2  mov     r11, r13
  000000014273CCB5  and     r11, rdx
  000000014273CCB8  not     r11
  000000014273CCBB  and     r11, rax
  000000014273CCBE  imul    r11, r10
  000000014273CCC2  add     r11, r9
  000000014273CCC5  not     rax
  000000014273CCC8  not     r13
  000000014273CCCB  and     r13, rdx
  000000014273CCCE  mov     rdx, r13
  000000014273CCD1  not     rdx
  000000014273CCD4  and     rdx, rax
  000000014273CCD7  imul    rdx, r10
  000000014273CCDB  and     r13, rax
  000000014273CCDE  imul    r13, r10
  000000014273CCE2  add     r13, rdx
  000000014273CCE5  add     r13, r11
  000000014273CCE8  imul    eax, r13d, 1137EC88h
  000000014273CCEF  mov     [rsp+430h+var_420], rax
  000000014273CCF4  mov     r9, [rsp+rax+430h]
  000000014273CCFC  mov     rax, r9
  000000014273CCFF  shr     rax, 37h
  000000014273CD03  and     eax, 1
  000000014273CD06  mov     rsi, rax
  000000014273CD09  mov     rax, r9
  000000014273CD0C  shr     rax, 28h
  000000014273CD10  not     eax
  000000014273CD12  and     eax, 100081h
  000000014273CD17  mov     rdi, r9
  000000014273CD1A  shr     rdi, 2Eh
  000000014273CD1E  not     edi
  000000014273CD20  and     edi, 3
  000000014273CD23  imul    rdi, rax
  000000014273CD27  mov     eax, r9d
  000000014273CD2A  mov     r10, r9
  000000014273CD2D  mov     [rsp+430h+var_3A0], r9
  000000014273CD35  not     eax
  000000014273CD37  mov     edx, eax
  000000014273CD39  shr     edx, 1
  000000014273CD3B  and     edx, 40148081h
  000000014273CD41  mov     r9d, eax
  000000014273CD44  shr     r9d, 0Dh
  000000014273CD48  and     r9d, 49h
  000000014273CD4C  imul    r9, rdx
  000000014273CD50  imul    edx, r13d, 5EA24B0h
  000000014273CD57  mov     [rsp+430h+var_390], rdx
  000000014273CD5F  add     rdx, rsp
  000000014273CD62  add     rdx, 430h
  000000014273CD69  imul    rdx, r9
  000000014273CD6D  mov     rbx, r9
  000000014273CD70  mov     [rsp+430h+var_378], r9
  000000014273CD78  not     rdx
  000000014273CD7B  shr     eax, 14h
  000000014273CD7E  and     eax, 3
  000000014273CD81  mov     r11, r10
  000000014273CD84  shr     r11, 2Dh
  000000014273CD88  not     r11d
  000000014273CD8B  and     r11d, 5
  000000014273CD8F  imul    r11, rax
  000000014273CD93  imul    eax, r13d, 0DDE9D2A0h
  000000014273CD9A  mov     [rsp+430h+var_298], rax
  000000014273CDA2  lea     r9, [rsp+rax+430h+var_430]
  000000014273CDA6  add     r9, 430h
  000000014273CDAD  imul    r9, r11
  000000014273CDB1  mov     [rsp+430h+var_2C8], r11
  000000014273CDB9  not     r9
  000000014273CDBC  and     r9, rdx
  000000014273CDBF  not     r9
  000000014273CDC2  imul    eax, r13d, 0B7A9DB0h
  000000014273CDC9  mov     [rsp+430h+var_2B0], rax
  000000014273CDD1  lea     r15, [rsp+rax+430h+var_430]
  000000014273CDD5  add     r15, 430h
  000000014273CDDC  mov     [rsp+430h+var_280], rsi
  000000014273CDE4  imul    r15, rsi
  000000014273CDE8  add     r15, r9
  000000014273CDEB  imul    eax, r13d, 55911D20h
  000000014273CDF2  mov     [rsp+430h+var_208], rax
  000000014273CDFA  imul    r12d, r13d, 0EF21BF28h
  000000014273CE01  mov     [rsp+430h+var_1A0], r12
  000000014273CE09  imul    eax, r13d, 0CCDEBBF0h
  000000014273CE10  mov     [rsp+430h+var_400], rax
  000000014273CE15  imul    edx, r13d, 0B6165668h
  000000014273CE1C  mov     [rsp+430h+var_408], rdx
  000000014273CE21  mov     [rsp+430h+var_210], rdi
  000000014273CE29  test    dil, 1
  000000014273CE2D  lea     rdx, [rsp+rdx+430h]
  000000014273CE35  cmovnz  r15, rdx
  000000014273CE39  imul    edx, r13d, 94002908h
  000000014273CE40  mov     [rsp+430h+var_2B8], rdx
  000000014273CE48  add     rdx, rsp
  000000014273CE4B  add     rdx, 430h
  000000014273CE52  imul    rdx, rbx
  000000014273CE56  not     rdx
  000000014273CE59  imul    eax, r13d, 0AAC88E90h
  000000014273CE60  mov     [rsp+430h+var_370], rax
  000000014273CE68  lea     r10, [rsp+rax+430h+var_430]
  000000014273CE6C  add     r10, 430h
  000000014273CE73  mov     [rsp+430h+var_278], r10
  000000014273CE7B  mov     r9, r11
  000000014273CE7E  imul    r9, r10
  000000014273CE82  not     r9
  000000014273CE85  and     r9, rdx
  000000014273CE88  not     r9
  000000014273CE8B  imul    eax, r13d, 0A50B3FB8h
  000000014273CE92  mov     [rsp+430h+var_1C0], rax
  000000014273CE9A  lea     rdx, [rsp+rax+430h+var_430]
  000000014273CE9E  add     rdx, 430h
  000000014273CEA5  imul    rdx, rsi
  000000014273CEA9  add     rdx, r9
  000000014273CEAC  not     rdx
  000000014273CEAF  imul    r9d, r13d, 7D649958h
  000000014273CEB6  mov     [rsp+430h+var_418], r9
  000000014273CEBB  add     r9, rsp
  000000014273CEBE  add     r9, 430h
  000000014273CEC5  mov     [rsp+430h+var_D0], r9
  000000014273CECD  imul    rdi, r9
  000000014273CED1  not     rdi
  000000014273CED4  and     rdi, rdx
  000000014273CED7  mov     edx, ebp
  000000014273CED9  shr     edx, 5
  000000014273CEDC  and     edx, 204681h
  000000014273CEE2  mov     [rsp+430h+var_2C0], rdx
  000000014273CEEA  imul    ebx, r13d, 6C2CACD0h
  000000014273CEF1  mov     [rsp+430h+var_290], rbx
  000000014273CEF9  xor     edx, edx
  000000014273CEFB  bt      rbp, 33h ; '3'
  000000014273CF00  setnb   dl
  000000014273CF03  mov     r9d, ebp
  000000014273CF06  not     r9d
  000000014273CF09  shr     r9d, 18h
  000000014273CF0D  and     r9d, 41h
  000000014273CF11  imul    r9, rdx
  000000014273CF15  mov     [rsp+430h+var_220], r9
  000000014273CF1D  mov     r11, [rsp+430h+arg_48]
  000000014273CF25  mov     rdx, r11
  000000014273CF28  shr     rdx, 25h
  000000014273CF2C  not     edx
  000000014273CF2E  and     edx, 801h
  000000014273CF34  mov     r9, r11
  000000014273CF37  shr     r9, 12h
  000000014273CF3B  not     r9d
  000000014273CF3E  and     r9d, 40000001h
  000000014273CF45  imul    r9, rdx
  000000014273CF49  imul    r14d, r13d, 8E42DA30h
  000000014273CF50  mov     [rsp+430h+var_288], r14
  000000014273CF58  mov     rax, [rsp+r14+430h]
  000000014273CF60  mov     [rsp+430h+var_3C0], rax
  000000014273CF65  shr     rax, 3Eh
  000000014273CF69  mov     [rsp+430h+var_3B8], rax
  000000014273CF6E  mov     rax, 2CC3BD378FF5BD78h
  000000014273CF78  imul    rax, r13
  000000014273CF7C  mov     rdx, [rsp+rbx+430h]
  000000014273CF84  mov     [rsp+430h+var_148], rdx
  000000014273CF8C  add     rax, rdx
  000000014273CF8F  test    r9b, 1
  000000014273CF93  mov     rbx, r9
  000000014273CF96  mov     [rsp+430h+var_218], r9
  000000014273CF9E  lea     rdx, [rsp+r14+430h]
  000000014273CFA6  cmovz   rax, rdx
  000000014273CFAA  mov     [rsp+430h+var_3D8], rax
  000000014273CFAF  mov     edx, r11d
  000000014273CFB2  not     edx
  000000014273CFB4  shr     edx, 8
  000000014273CFB7  and     edx, 43h
  000000014273CFBA  mov     rax, r11
  000000014273CFBD  shr     rax, 28h
  000000014273CFC1  not     eax
  000000014273CFC3  and     eax, 101h
  000000014273CFC8  imul    rax, rdx
  000000014273CFCC  mov     [rsp+430h+var_3F8], rax
  000000014273CFD1  mov     r9, r11
  000000014273CFD4  shr     r9, 2Bh
  000000014273CFD8  not     r9d
  000000014273CFDB  and     r9d, 21h
  000000014273CFDF  mov     [rsp+430h+var_3B0], r9
  000000014273CFE7  imul    edx, r13d, 0E9647050h
  000000014273CFEE  mov     [rsp+430h+var_198], rdx
  000000014273CFF6  add     rdx, rsp
  000000014273CFF9  add     rdx, 430h
  000000014273D000  imul    rdx, r9
  000000014273D004  imul    r9d, r13d, 0D85959A0h
  000000014273D00B  mov     [rsp+430h+var_1B8], r9
  000000014273D013  lea     rsi, [rsp+r9+430h+var_430]
  000000014273D017  add     rsi, 430h
  000000014273D01E  mov     [rsp+430h+var_180], rsi
  000000014273D026  mov     r9, rax
  000000014273D029  imul    r9, rsi
  000000014273D02D  xor     eax, eax
  000000014273D02F  bt      r11, 3Dh ; '='
  000000014273D034  not     r9
  000000014273D037  setnb   al
  000000014273D03A  mov     [rsp+430h+var_380], rax
  000000014273D042  imul    r11d, r13d, 6C5982A8h
  000000014273D049  mov     [rsp+430h+var_2F8], r11
  000000014273D051  lea     rsi, [rsp+r11+430h+var_430]
  000000014273D055  add     rsi, 430h
  000000014273D05C  mov     [rsp+430h+var_338], rsi
  000000014273D064  mov     r11, rax
  000000014273D067  imul    r11, rsi
  000000014273D06B  not     r11
  000000014273D06E  and     r11, r9
  000000014273D071  not     r11
  000000014273D074  add     r11, rdx
  000000014273D077  not     r11
  000000014273D07A  imul    edx, r13d, 390B68C0h
  000000014273D081  mov     [rsp+430h+var_428], rdx
  000000014273D086  add     rdx, rsp
  000000014273D089  add     rdx, 430h
  000000014273D090  imul    rdx, rbx
  000000014273D094  not     rdx
  000000014273D097  and     rdx, r11
  000000014273D09A  not     rdx
  000000014273D09D  mov     rdx, [rdx]
  000000014273D0A0  mov     [rsp+430h+var_410], rdx
  000000014273D0A5  bt      rdx, 3Eh ; '>'
  000000014273D0AA  setnb   byte ptr [rsp+430h+var_238]
  000000014273D0B2  mov     r14, [rsp+r12+430h]
  000000014273D0BA  mov     [rsp+430h+var_168], r14
  000000014273D0C2  mov     rdx, r14
  000000014273D0C5  shl     rdx, 13h
  000000014273D0C9  not     rdx
  000000014273D0CC  shr     r14, 2Dh
  000000014273D0D0  not     r14
  000000014273D0D3  and     r14, rdx
  000000014273D0D6  mov     rdx, r14
  000000014273D0D9  not     rdx
  000000014273D0DC  or      rdx, r8
  000000014273D0DF  or      r14, rcx
  000000014273D0E2  and     r14, rdx
  000000014273D0E5  mov     rcx, r14
  000000014273D0E8  shr     rcx, 29h
  000000014273D0EC  not     ecx
  000000014273D0EE  and     ecx, 90001h
  000000014273D0F4  mov     rdx, r14
  000000014273D0F7  shr     rdx, 2Eh
  000000014273D0FB  not     edx
  000000014273D0FD  and     edx, 4801h
  000000014273D103  imul    rdx, rcx
  000000014273D107  mov     r9, rdx
  000000014273D10A  mov     rcx, r14
  000000014273D10D  shr     rcx, 1Bh
  000000014273D111  not     ecx
  000000014273D113  and     ecx, 40000001h
  000000014273D119  mov     ebx, r14d
  000000014273D11C  not     ebx
  000000014273D11E  shr     ebx, 3
  000000014273D121  and     ebx, 81h
  000000014273D127  imul    rbx, rcx
  000000014273D12B  mov     rcx, r14
  000000014273D12E  not     rcx
  000000014273D131  mov     rdx, rcx
  000000014273D134  shr     rdx, 0Fh
  000000014273D138  mov     r8, 40000000001h
  000000014273D142  and     r8, rdx
  000000014273D145  mov     rdx, r14
  000000014273D148  shr     rdx, 25h
  000000014273D14C  not     edx
  000000014273D14E  and     edx, 900001h
  000000014273D154  imul    r8, rdx
  000000014273D158  mov     r11, r8
  000000014273D15B  shr     rcx, 18h
  000000014273D15F  mov     rdx, 200000001h
  000000014273D169  and     rdx, rcx
  000000014273D16C  shr     r14, 31h
  000000014273D170  and     r14d, 9
  000000014273D174  imul    rdx, r14
  000000014273D178  imul    eax, r13d, 7D37C380h
  000000014273D17F  mov     [rsp+430h+var_300], rax
  000000014273D187  lea     r8, [rsp+rax+430h+var_430]
  000000014273D18B  add     r8, 430h
  000000014273D192  mov     [rsp+430h+var_170], r8
  000000014273D19A  mov     rcx, rbx
  000000014273D19D  imul    rcx, r8
  000000014273D1A1  imul    r8d, r13d, 0CD0B91C8h
  000000014273D1A8  mov     [rsp+430h+var_310], r8
  000000014273D1B0  add     r8, rsp
  000000014273D1B3  add     r8, 430h
  000000014273D1BA  mov     r14, r11
  000000014273D1BD  mov     [rsp+430h+var_2D8], r11
  000000014273D1C5  imul    r8, r11
  000000014273D1C9  add     r8, rcx
  000000014273D1CC  imul    ecx, r13d, 0BBD3A540h
  000000014273D1D3  mov     [rsp+430h+var_308], rcx
  000000014273D1DB  add     rcx, rsp
  000000014273D1DE  add     rcx, 430h
  000000014273D1E5  mov     rsi, r9
  000000014273D1E8  mov     [rsp+430h+var_3C8], r9
  000000014273D1ED  imul    rcx, r9
  000000014273D1F1  not     rcx
  000000014273D1F4  not     r8
  000000014273D1F7  and     r8, rcx
  000000014273D1FA  not     r8
  000000014273D1FD  imul    ecx, r13d, 55644748h
  000000014273D204  mov     [rsp+430h+var_118], rcx
  000000014273D20C  imul    r10d, r13d, 0B6432C40h
  000000014273D213  mov     [rsp+430h+var_318], r10
  000000014273D21B  imul    r12d, r13d, 5BD4ED8h
  000000014273D222  mov     [rsp+430h+var_430], r12
  000000014273D226  imul    ecx, r13d, 44593098h
  000000014273D22D  mov     [rsp+430h+var_2F0], rcx
  000000014273D235  imul    ecx, r13d, 1CB28A38h
  000000014273D23C  imul    r9d, r13d, 0F4B23828h
  000000014273D243  mov     [rsp+430h+var_1D0], r9
  000000014273D24B  test    dl, 1
  000000014273D24E  mov     r11, rdx
  000000014273D251  mov     [rsp+430h+var_48], rdx
  000000014273D259  lea     rdx, [rsp+r9+430h]
  000000014273D261  cmovnz  r8, rdx
  000000014273D265  imul    edx, r13d, 2DBDA0E8h
  000000014273D26C  mov     [rsp+430h+var_1D8], rdx
  000000014273D274  lea     r9, [rsp+rdx+430h+var_430]
  000000014273D278  add     r9, 430h
  000000014273D27F  mov     [rsp+430h+var_160], r9
  000000014273D287  mov     rdx, r14
  000000014273D28A  imul    rdx, r9
  000000014273D28E  imul    r9d, r13d, 3EC8B798h
  000000014273D295  mov     [rsp+430h+var_320], r9
  000000014273D29D  add     r9, rsp
  000000014273D2A0  add     r9, 430h
  000000014273D2A7  imul    r9, rbx
  000000014273D2AB  mov     [rsp+430h+var_248], rbx
  000000014273D2B3  add     r9, rdx
  000000014273D2B6  imul    edx, r13d, 2D90CB10h
  000000014273D2BD  mov     [rsp+430h+var_388], rdx
  000000014273D2C5  lea     r14, [rsp+rdx+430h+var_430]
  000000014273D2C9  add     r14, 430h
  000000014273D2D0  mov     [rsp+430h+var_3E0], r14
  000000014273D2D5  mov     rdx, rsi
  000000014273D2D8  imul    rdx, r14
  000000014273D2DC  not     rdx
  000000014273D2DF  not     r9
  000000014273D2E2  and     r9, rdx
  000000014273D2E5  not     r9
  000000014273D2E8  imul    edx, r13d, 669C33D0h
  000000014273D2EF  mov     [rsp+430h+var_3D0], rdx
  000000014273D2F4  add     rdx, rsp
  000000014273D2F7  add     rdx, 430h
  000000014273D2FE  imul    rdx, r11
  000000014273D302  mov     rdx, [r9+rdx]
  000000014273D306  mov     [rsp+430h+var_128], rdx
  000000014273D30E  lea     rdx, [rsp+rcx+430h+var_430]
  000000014273D312  add     rdx, 430h
  000000014273D319  mov     [rsp+430h+var_228], rdx
  000000014273D321  mov     r9, rbp
  000000014273D324  shr     ebp, 9
  000000014273D327  and     ebp, 69h
  000000014273D32A  mov     rcx, [rsp+430h+var_2C0]
  000000014273D332  imul    rcx, rdx
  000000014273D336  not     rcx
  000000014273D339  imul    eax, r13d, 5B219620h
  000000014273D340  mov     [rsp+430h+var_230], rax
  000000014273D348  lea     rdx, [rsp+rax+430h+var_430]
  000000014273D34C  add     rdx, 430h
  000000014273D353  imul    rdx, rbp
  000000014273D357  mov     [rsp+430h+var_2E0], rbp
  000000014273D35F  not     rdx
  000000014273D362  and     rdx, rcx
  000000014273D365  mov     rcx, r9
  000000014273D368  shr     rcx, 21h
  000000014273D36C  and     ecx, 9
  000000014273D36F  mov     [rsp+430h+var_130], rcx
  000000014273D377  lea     rax, [rsp+r10+430h+var_430]
  000000014273D37B  add     rax, 430h
  000000014273D381  mov     [rsp+430h+var_1C8], rax
  000000014273D389  imul    rcx, rax
  000000014273D38D  not     rdx
  000000014273D390  add     rdx, rcx
  000000014273D393  not     rdx
  000000014273D396  imul    ecx, r13d, 88B26130h
  000000014273D39D  add     rcx, rsp
  000000014273D3A0  add     rcx, 430h
  000000014273D3A7  imul    rcx, [rsp+430h+var_220]
  000000014273D3B0  not     rcx
  000000014273D3B3  and     rcx, rdx
  000000014273D3B6  imul    edx, r13d, 0B085DD68h
  000000014273D3BD  mov     [rsp+430h+var_2D0], rdx
  000000014273D3C5  lea     r9, [rsp+rdx+430h+var_430]
  000000014273D3C9  add     r9, 430h
  000000014273D3D0  mov     [rsp+430h+var_158], r9
  000000014273D3D8  mov     rdx, [rsp+430h+var_3F8]
  000000014273D3DD  imul    rdx, r9
  000000014273D3E1  imul    eax, r13d, 8E6FB008h
  000000014273D3E8  mov     [rsp+430h+var_348], rax
  000000014273D3F0  lea     r11, [rsp+rax+430h+var_430]
  000000014273D3F4  add     r11, 430h
  000000014273D3FB  mov     [rsp+430h+var_190], r11
  000000014273D403  mov     r9, [rsp+430h+var_380]
  000000014273D40B  imul    r9, r11
  000000014273D40F  add     r9, rdx
  000000014273D412  not     r9
  000000014273D415  imul    edx, r13d, 44860670h
  000000014273D41C  add     rdx, rsp
  000000014273D41F  add     rdx, 430h
  000000014273D426  imul    rdx, [rsp+430h+var_3B0]
  000000014273D42F  not     rdx
  000000014273D432  and     rdx, r9
  000000014273D435  mov     rax, [rsp+430h+var_400]
  000000014273D43A  lea     r11, [rsp+rax+430h+var_430]
  000000014273D43E  add     r11, 430h
  000000014273D445  mov     [rsp+430h+var_140], r11
  000000014273D44D  mov     r9, [rsp+430h+var_218]
  000000014273D455  imul    r9, r11
  000000014273D459  not     rdx
  000000014273D45C  mov     rdx, [r9+rdx]
  000000014273D460  mov     [rsp+430h+var_70], rdx
  000000014273D468  mov     rax, [r15]
  000000014273D46B  mov     [rsp+430h+var_108], rax
  000000014273D473  not     rdi
  000000014273D476  mov     rax, [rdi]
  000000014273D479  mov     [rsp+430h+var_100], rax
  000000014273D481  mov     rax, [r8]
  000000014273D484  mov     [rsp+430h+var_80], rax
  000000014273D48C  not     rcx
  000000014273D48F  mov     rax, [rcx]
  000000014273D492  mov     [rsp+430h+var_78], rax
  000000014273D49A  mov     r11, r13
  000000014273D49D  imul    eax, r11d, 334E19E8h
  000000014273D4A4  mov     rax, [rsp+rax+430h]
  000000014273D4AC  mov     [rsp+430h+var_3A8], rax
  000000014273D4B4  imul    eax, r11d, 0EEF4E950h
  000000014273D4BB  mov     [rsp+430h+var_2E8], rax
  000000014273D4C3  mov     rax, [rsp+rax+430h]
  000000014273D4CB  imul    rax, rbx
  000000014273D4CF  mov     [rsp+430h+var_3E8], rax
  000000014273D4D4  imul    eax, r11d, 942CFEE0h
  000000014273D4DB  mov     [rsp+430h+var_328], rax
  000000014273D4E3  mov     rax, [rsp+rax+430h]
  000000014273D4EB  imul    rax, rbp
  000000014273D4EF  mov     [rsp+430h+var_340], rax
  000000014273D4F7  mov     r10, 376B42ABB8C6AE20h
  000000014273D501  imul    r10, r13
  000000014273D505  add     r10, [rsp+430h+var_148]
  000000014273D50D  mov     r15, 0BA6534FAF6641C81h
  000000014273D517  imul    r15, r13
  000000014273D51B  and     r15, [rsp+430h+var_3A0]
  000000014273D523  not     r15
  000000014273D526  mov     rdx, 1BE6945691C0928Eh
  000000014273D530  imul    rdx, r13
  000000014273D534  add     rdx, r15
  000000014273D537  mov     rcx, 4CDE64D97548F148h
  000000014273D541  imul    rcx, r13
  000000014273D545  add     rcx, r15
  000000014273D548  mov     r14, 47B8C539D9951Ah
  000000014273D552  imul    r14, r13
  000000014273D556  add     r14, r15
  000000014273D559  mov     rbp, 58DD531D00ACB775h
  000000014273D563  imul    rbp, r13
  000000014273D567  add     rbp, r15
  000000014273D56A  mov     r13, 638D8BBAC8FF0CA0h
  000000014273D574  imul    r13, r11
  000000014273D578  mov     r9, 0A13EB6B619B09E4Dh
  000000014273D582  imul    r9, r11
  000000014273D586  mov     rax, [rsp+430h+var_208]
  000000014273D58E  mov     rax, [rsp+rax+430h]
  000000014273D596  mov     [rsp+430h+var_B0], rax
  000000014273D59E  mov     rax, [rsp+430h+var_408]
  000000014273D5A3  mov     rsi, [rsp+rax+430h]
  000000014273D5AB  mov     [rsp+430h+var_3F0], rsi
  000000014273D5B0  mov     rax, [rsp+430h+var_118]
  000000014273D5B8  mov     rax, [rsp+rax+430h]
  000000014273D5C0  mov     [rsp+430h+var_A8], rax
  000000014273D5C8  mov     rax, [rsp+r12+430h]
  000000014273D5D0  mov     [rsp+430h+var_A0], rax
  000000014273D5D8  imul    r8d, r11d, 16C86588h
  000000014273D5DF  mov     [rsp+430h+var_260], r8
  000000014273D5E7  imul    eax, r11d, 99BD77E0h
  000000014273D5EE  mov     [rsp+430h+var_2A8], rax
  000000014273D5F6  mov     rax, [rsp+rax+430h]
  000000014273D5FE  mov     [rsp+430h+var_150], rax
  000000014273D606  imul    eax, r11d, 0F4DF0E00h
  000000014273D60D  mov     [rsp+430h+var_2A0], rax
  000000014273D615  mov     rax, [rsp+rax+430h]
  000000014273D61D  mov     [rsp+430h+var_90], rax
  000000014273D625  mov     rax, [rsp+430h+var_2F0]
  000000014273D62D  mov     rax, [rsp+rax+430h]
  000000014273D635  mov     [rsp+430h+var_110], rax
  000000014273D63D  imul    eax, r11d, 60DEE4F8h
  000000014273D644  mov     [rsp+430h+var_258], rax
  000000014273D64C  mov     rax, [rsp+rax+430h]
  000000014273D654  mov     [rsp+430h+var_88], rax
  000000014273D65C  mov     rax, [rsp+r8+430h]
  000000014273D664  mov     [rsp+430h+var_240], rax
  000000014273D66C  mov     rax, [rsp+430h+arg_160]
  000000014273D674  mov     [rsp+430h+var_120], rax
  000000014273D67C  test    r8, 0
  000000014273D683  call    locret_14273D693  ; -> locret_14273D693
  000000014273D688  jnb     loc_14273D694
  000000014273D68E  jmp     loc_14273D3BD
  000000014273D693  retn
  000000014273D694  nop
  000000014273D695  jmp     $+5
  000000014273D69A  mov     rax, 0CE82A1CF37EFCFEFh
  000000014273D6A4  mov     rax, 0DC08B121C482824h
  000000014273D6AE  mov     rax, 74CF2641C514A3EDh
  000000014273D6B8  mov     rax, 0EBE9CD537720D7E1h
  000000014273D6C2  mov     rax, 392E46359D1AB12h
  000000014273D6CC  mov     rax, 86A6DD0B658A44Bh
  000000014273D6D6  test    r15, 0
  000000014273D6DD  call    locret_14273D6ED  ; -> locret_14273D6ED
  000000014273D6E2  jp      loc_14273D6EE
  000000014273D6E8  jmp     loc_14273FECF
  000000014273D6ED  retn
  000000014273D6EE  nop
  000000014273D6EF  jmp     loc_14273E090
  000000014273D6F4  mov     rax, 0CE82A1CF37EFCFEFh
  000000014273D6FE  mov     rax, 0DC08B121C482824h
  000000014273D708  mov     rax, 74CF2641C514A3EDh
  000000014273D712  mov     rax, 0EBE9CD537720D7E1h
  000000014273D71C  mov     rax, 392E46359D1AB12h
  000000014273D726  mov     rax, 86A6DD0B658A44Bh
  000000014273D730  mov     rax, [rsp+430h+var_3D0]
  000000014273D735  mov     [rax], r8
  000000014273D738  mov     rax, [rsp+430h+var_140]
  000000014273D740  mov     r8, [rsp+430h+var_B0]
  000000014273D748  mov     [rax], r8
  000000014273D74B  mov     rax, [rsp+430h+var_268]
  000000014273D753  not     rax
  000000014273D756  mov     r8, [rsp+430h+var_180]
  000000014273D75E  mov     [r8], rax
  000000014273D761  mov     rax, [rsp+430h+var_148]
  000000014273D769  mov     [r11], rax
  000000014273D76C  mov     rax, [rsp+430h+var_A8]
  000000014273D774  mov     [rcx], rax
  000000014273D777  mov     rax, [rsp+430h+var_2F8]
  000000014273D77F  lea     rax, [rsp+rax+430h]
  000000014273D787  mov     [rdx], rax
  000000014273D78A  mov     rax, [rsp+430h+var_A0]
  000000014273D792  mov     rcx, [rsp+430h+var_2E8]
  000000014273D79A  mov     [rcx], rax
  000000014273D79D  mov     rax, [rsp+430h+var_108]
  000000014273D7A5  mov     rcx, [rsp+430h+var_300]
  000000014273D7AD  mov     [rcx], rax
  000000014273D7B0  mov     rax, [rsp+430h+var_80]
  000000014273D7B8  mov     rcx, [rsp+430h+var_318]
  000000014273D7C0  mov     [rcx], rax
  000000014273D7C3  mov     rcx, [rsp+430h+var_2B8]
  000000014273D7CB  not     rcx
  000000014273D7CE  mov     rax, [rsp+430h+var_208]
  000000014273D7D6  add     rax, rsp
  000000014273D7D9  add     rax, 430h
  000000014273D7DF  imul    rax, rdi
  000000014273D7E3  mov     rdx, [rsp+430h+var_128]
  000000014273D7EB  mov     [rcx+rax], rdx
  000000014273D7EF  mov     rax, [rsp+430h+var_150]
  000000014273D7F7  mov     rcx, [rsp+430h+var_278]
  000000014273D7FF  mov     [rcx], rax
  000000014273D802  mov     rax, [rsp+430h+var_90]
  000000014273D80A  mov     [r9], rax
  000000014273D80D  mov     rax, [rsp+430h+var_110]
  000000014273D815  mov     rcx, [rsp+430h+var_2B0]
  000000014273D81D  mov     [rcx], rax
  000000014273D820  mov     rcx, [rsp+430h+var_2F0]
  000000014273D828  not     rcx
  000000014273D82B  mov     rax, [rsp+430h+var_78]
  000000014273D833  mov     [rcx], rax
  000000014273D836  mov     rax, [rsp+430h+var_100]
  000000014273D83E  mov     rcx, [rsp+430h+var_260]
  000000014273D846  mov     [rcx], rax
  000000014273D849  mov     rcx, [rsp+430h+var_2D0]
  000000014273D851  not     rcx
  000000014273D854  mov     rax, [rsp+430h+var_70]
  000000014273D85C  mov     [rcx], rax
  000000014273D85F  mov     rax, [rsp+430h+var_88]
  000000014273D867  mov     rcx, [rsp+430h+var_158]
  000000014273D86F  mov     [rcx], rax
  000000014273D872  mov     rcx, [rsp+430h+var_308]
  000000014273D87A  not     rcx
  000000014273D87D  mov     rax, [rsp+430h+var_258]
  000000014273D885  mov     [rax], rcx
  000000014273D888  mov     rax, [rsp+430h+var_3D8]
  000000014273D88D  mov     rcx, [rsp+430h+var_160]
  000000014273D895  mov     [rcx], rax
  000000014273D898  mov     rax, [rsp+430h+var_D8]
  000000014273D8A0  mov     r8, [rsp+430h+var_230]
  000000014273D8A8  and     r8, rax
  000000014273D8AB  not     rax
  000000014273D8AE  and     rax, [rsp+430h+var_238]
  000000014273D8B6  not     rax
  000000014273D8B9  not     r8
  000000014273D8BC  and     r8, rax
  000000014273D8BF  mov     rdx, r8
  000000014273D8C2  mov     ecx, [rsp+430h+var_26C]
  000000014273D8C9  shl     rdx, cl
  000000014273D8CC  mov     rax, [rsp+430h+var_408]
  000000014273D8D1  not     rax
  000000014273D8D4  mov     rcx, [rsp+430h+var_240]
  000000014273D8DC  lea     rax, [rcx+rax*2]
  000000014273D8E0  add     rax, 2
  000000014273D8E4  not     rdx
  000000014273D8E7  mov     ecx, [rsp+430h+var_270]
  000000014273D8EE  shr     r8, cl
  000000014273D8F1  not     r8
  000000014273D8F4  and     r8, rdx
  000000014273D8F7  mov     rcx, rax
  000000014273D8FA  not     rcx
  000000014273D8FD  not     r8
  000000014273D900  imul    r8, r15
  000000014273D904  not     r8
  000000014273D907  mov     rdx, [rsp+430h+var_380]
  000000014273D90F  and     rdx, r8
  000000014273D912  and     rdx, rcx
  000000014273D915  and     r8, [rsp+430h+var_3A0]
  000000014273D91D  and     rax, r8
  000000014273D920  sub     rax, r8
  000000014273D923  not     rdx
  000000014273D926  add     rax, rdx
  000000014273D929  mov     r8, [rsp+430h+var_C8]
  000000014273D931  mov     rcx, r8
  000000014273D934  not     rcx
  000000014273D937  lea     rsi, [rsp+430h]
  000000014273D93F  and     rsi, rcx
  000000014273D942  mov     rdx, [rsp+430h+var_390]
  000000014273D94A  and     r8d, edx
  000000014273D94D  and     rcx, rdx
  000000014273D950  not     rsi
  000000014273D953  mov     rdx, r8
  000000014273D956  not     rdx
  000000014273D959  and     rdx, rsi
  000000014273D95C  add     rsi, rsi
  000000014273D95F  add     rcx, rcx
  000000014273D962  sub     rsi, rcx
  000000014273D965  add     r8, r8
  000000014273D968  sub     rsi, r8
  000000014273D96B  not     rdx
  000000014273D96E  add     rsi, rdx
  000000014273D971  imul    rsi, [rsp+430h+var_48]
  000000014273D97A  mov     r14, [rsp+430h+var_1F8]
  000000014273D982  not     r14
  000000014273D985  mov     rcx, rsi
  000000014273D988  not     rcx
  000000014273D98B  mov     r8, [rsp+430h+var_168]
  000000014273D993  and     r8, rcx
  000000014273D996  mov     rdx, r8
  000000014273D999  not     rdx
  000000014273D99C  and     r14, rcx
  000000014273D99F  mov     r9, [rsp+430h+var_368]
  000000014273D9A7  and     rcx, r9
  000000014273D9AA  and     r8, r9
  000000014273D9AD  mov     r11, r8
  000000014273D9B0  mov     r8, r9
  000000014273D9B3  and     r8, rdx
  000000014273D9B6  mov     rbx, [rsp+430h+var_358]
  000000014273D9BE  mov     r9, rbx
  000000014273D9C1  and     r9, rsi
  000000014273D9C4  not     r9
  000000014273D9C7  mov     r10, [rsp+430h+var_388]
  000000014273D9CF  and     r9, r10
  000000014273D9D2  and     r9, rdx
  000000014273D9D5  mov     rdx, [rsp+430h+var_360]
  000000014273D9DD  not     rdx
  000000014273D9E0  and     r14, rdx
  000000014273D9E3  mov     rdx, r9
  000000014273D9E6  sub     rdx, r14
  000000014273D9E9  and     rsi, r10
  000000014273D9EC  not     rcx
  000000014273D9EF  not     rsi
  000000014273D9F2  and     rsi, rbx
  000000014273D9F5  mov     r10, rbx
  000000014273D9F8  and     r10, rcx
  000000014273D9FB  sub     rdx, r10
  000000014273D9FE  and     rsi, rcx
  000000014273DA01  add     rsi, rdx
  000000014273DA04  not     r9
  000000014273DA07  lea     rcx, [rsi+r9*2]
  000000014273DA0B  sub     rcx, r8
  000000014273DA0E  add     r11, r11
  000000014273DA11  sub     rcx, r11
  000000014273DA14  mov     [rcx], rax
  000000014273DA17  mov     rcx, [rsp+430h+var_350]
  000000014273DA1F  mov     r9, rcx
  000000014273DA22  not     r9
  000000014273DA25  mov     r14, [rsp+430h+var_C0]
  000000014273DA2D  imul    r14, rdi
  000000014273DA31  mov     rax, r14
  000000014273DA34  not     rax
  000000014273DA37  and     rcx, rax
  000000014273DA3A  not     rcx
  000000014273DA3D  and     r9, r14
  000000014273DA40  not     r9
  000000014273DA43  and     r9, rcx
  000000014273DA46  mov     rcx, [rsp+430h+var_348]
  000000014273DA4E  and     rcx, rax
  000000014273DA51  not     rcx
  000000014273DA54  mov     rdx, rcx
  000000014273DA57  mov     rcx, r14
  000000014273DA5A  mov     r15, [rsp+430h+var_3C0]
  000000014273DA5F  and     rcx, r15
  000000014273DA62  not     rcx
  000000014273DA65  and     rcx, rdx
  000000014273DA68  mov     r13, [rsp+430h+var_430]
  000000014273DA6C  mov     r8, r13
  000000014273DA6F  and     r8, rcx
  000000014273DA72  mov     r12, [rsp+430h+var_428]
  000000014273DA77  mov     rdx, r12
  000000014273DA7A  and     rdx, r8
  000000014273DA7D  not     rdx
  000000014273DA80  not     r8
  000000014273DA83  mov     rbp, [rsp+430h+var_1F0]
  000000014273DA8B  and     r8, rbp
  000000014273DA8E  not     r8
  000000014273DA91  and     r8, rdx
  000000014273DA94  mov     rdx, [rsp+430h+var_250]
  000000014273DA9C  mov     r10, rdx
  000000014273DA9F  not     r10
  000000014273DAA2  and     rdx, rax
  000000014273DAA5  not     rdx
  000000014273DAA8  and     r10, r14
  000000014273DAAB  not     r10
  000000014273DAAE  and     r10, rdx
  000000014273DAB1  mov     rdx, 5555555555555555h
  000000014273DABB  imul    r10, rdx
  000000014273DABF  add     r10, r8
  000000014273DAC2  not     rcx
  000000014273DAC5  mov     r8, r13
  000000014273DAC8  and     r8, rcx
  000000014273DACB  mov     r11, rbp
  000000014273DACE  and     r11, r8
  000000014273DAD1  not     r8
  000000014273DAD4  and     r8, r12
  000000014273DAD7  not     r8
  000000014273DADA  not     r11
  000000014273DADD  and     r11, r8
  000000014273DAE0  lea     rdi, [rdx+2]
  000000014273DAE4  imul    rdi, r11
  000000014273DAE8  add     rdi, r10
  000000014273DAEB  mov     r8, [rsp+430h+var_3F0]
  000000014273DAF0  mov     r10, r8
  000000014273DAF3  not     r10
  000000014273DAF6  and     r8, rax
  000000014273DAF9  not     r8
  000000014273DAFC  and     r10, r14
  000000014273DAFF  not     r10
  000000014273DB02  and     r10, r8
  000000014273DB05  mov     r8, rax
  000000014273DB08  and     r8, r12
  000000014273DB0B  not     r8
  000000014273DB0E  mov     rsi, r14
  000000014273DB11  and     rsi, rbp
  000000014273DB14  not     rsi
  000000014273DB17  and     rsi, r8
  000000014273DB1A  mov     r11, [rsp+430h+var_398]
  000000014273DB22  and     rsi, r11
  000000014273DB25  and     r11, r8
  000000014273DB28  not     r11
  000000014273DB2B  lea     rbx, [rdx-1]
  000000014273DB2F  imul    rbx, r11
  000000014273DB33  not     r10
  000000014273DB36  mov     r8, 0AAAAAAAAAAAAAAA8h
  000000014273DB40  imul    r10, r8
  000000014273DB44  add     rbx, r10
  000000014273DB47  mov     r11, [rsp+430h+var_3E8]
  000000014273DB4C  not     r11
  000000014273DB4F  and     r11, r14
  000000014273DB52  and     r11, r15
  000000014273DB55  lea     r10, [r8+7]
  000000014273DB59  imul    r10, r11
  000000014273DB5D  add     r10, rbx
  000000014273DB60  mov     rbx, [rsp+430h+var_248]
  000000014273DB68  mov     r11, rbx
  000000014273DB6B  not     r11
  000000014273DB6E  and     r11, rax
  000000014273DB71  not     r11
  000000014273DB74  and     rbx, r14
  000000014273DB77  not     rbx
  000000014273DB7A  and     rbx, r11
  000000014273DB7D  not     rbx
  000000014273DB80  lea     r11, [r8+6]
  000000014273DB84  imul    r11, rbx
  000000014273DB88  add     r11, r10
  000000014273DB8B  add     r11, rdi
  000000014273DB8E  sub     r11, r9
  000000014273DB91  mov     r9, r13
  000000014273DB94  and     r9, rax
  000000014273DB97  mov     r10, r9
  000000014273DB9A  not     r10
  000000014273DB9D  and     r10, r12
  000000014273DBA0  not     r10
  000000014273DBA3  mov     rdi, rbp
  000000014273DBA6  and     rdi, r9
  000000014273DBA9  not     rdi
  000000014273DBAC  and     rdi, r15
  000000014273DBAF  and     rdi, r10
  000000014273DBB2  add     rdi, rdi
  000000014273DBB5  sub     r11, rdi
  000000014273DBB8  and     r9, r15
  000000014273DBBB  mov     r10, r12
  000000014273DBBE  and     r10, r14
  000000014273DBC1  and     r14, [rsp+430h+var_1E8]
  000000014273DBC9  mov     rbx, [rsp+430h+var_3E0]
  000000014273DBCE  and     rbx, rax
  000000014273DBD1  not     rbx
  000000014273DBD4  not     r14
  000000014273DBD7  and     r14, rbx
  000000014273DBDA  not     r9
  000000014273DBDD  and     r9, r12
  000000014273DBE0  not     r14
  000000014273DBE3  and     r14, r12
  000000014273DBE6  mov     rdi, r12
  000000014273DBE9  mov     r12, [rsp+430h+var_3A8]
  000000014273DBF1  and     rcx, r12
  000000014273DBF4  and     rdi, rcx
  000000014273DBF7  lea     rbx, [rdx-4]
  000000014273DBFB  imul    rbx, rdi
  000000014273DBFF  lea     r9, [r9+r9*2]
  000000014273DC03  add     r9, rbx
  000000014273DC06  mov     rdi, [rsp+430h+var_2D8]
  000000014273DC0E  not     rdi
  000000014273DC11  and     r10, rdi
  000000014273DC14  imul    r10, rdx
  000000014273DC18  add     r10, r9
  000000014273DC1B  add     r10, r11
  000000014273DC1E  sub     r10, rsi
  000000014273DC21  shl     r14, 2
  000000014273DC25  sub     r10, r14
  000000014273DC28  not     rcx
  000000014273DC2B  and     rcx, rbp
  000000014273DC2E  inc     rdx
  000000014273DC31  imul    rdx, rcx
  000000014273DC35  and     rax, [rsp+430h+var_2A8]
  000000014273DC3D  mov     rcx, [rsp+430h+var_338]
  000000014273DC45  not     rcx
  000000014273DC48  and     rax, rcx
  000000014273DC4B  mov     rcx, r12
  000000014273DC4E  and     rcx, rax
  000000014273DC51  not     rax
  000000014273DC54  and     rax, r13
  000000014273DC57  not     rax
  000000014273DC5A  not     rcx
  000000014273DC5D  and     rcx, rax
  000000014273DC60  or      r8, 5
  000000014273DC64  imul    r8, rcx
  000000014273DC68  add     r8, rdx
  000000014273DC6B  add     r8, r10
  000000014273DC6E  mov     rcx, [rsp+430h+var_330]
  000000014273DC76  not     rcx
  000000014273DC79  mov     rax, [rsp+430h+var_B8]
  000000014273DC81  add     rax, rsp
  000000014273DC84  add     rax, 430h
  000000014273DC8A  mov     r11, [rsp+430h+var_218]
  000000014273DC92  imul    rax, r11
  000000014273DC96  and     rcx, rax
  000000014273DC99  mov     rbx, rcx
  000000014273DC9C  mov     rcx, rax
  000000014273DC9F  mov     rdi, [rsp+430h+var_328]
  000000014273DCA7  and     rcx, rdi
  000000014273DCAA  mov     r14, [rsp+430h+var_1E0]
  000000014273DCB2  and     r14, rcx
  000000014273DCB5  mov     rdx, rcx
  000000014273DCB8  not     rdx
  000000014273DCBB  not     rax
  000000014273DCBE  mov     r9, rax
  000000014273DCC1  mov     rsi, [rsp+430h+var_420]
  000000014273DCC6  and     r9, rsi
  000000014273DCC9  not     r9
  000000014273DCCC  and     r9, rdx
  000000014273DCCF  mov     r10, [rsp+430h+var_418]
  000000014273DCD4  and     r9, r10
  000000014273DCD7  and     rax, r10
  000000014273DCDA  and     rcx, r10
  000000014273DCDD  and     r10, rdx
  000000014273DCE0  not     r14
  000000014273DCE3  not     r10
  000000014273DCE6  and     r10, r14
  000000014273DCE9  not     r10
  000000014273DCEC  not     r9
  000000014273DCEF  add     r9, r10
  000000014273DCF2  mov     rdx, rdi
  000000014273DCF5  and     rdx, rax
  000000014273DCF8  not     rax
  000000014273DCFB  and     rax, rsi
  000000014273DCFE  not     rdx
  000000014273DD01  not     rax
  000000014273DD04  and     rax, rdx
  000000014273DD07  not     rax
  000000014273DD0A  add     rax, r9
  000000014273DD0D  add     rax, rbx
  000000014273DD10  mov     [rcx+rax+1], r8
  000000014273DD15  mov     r9, [rsp+430h+var_98]
  000000014273DD1D  imul    r9, r11
  000000014273DD21  mov     rdx, [rsp+430h+var_320]
  000000014273DD29  mov     rax, rdx
  000000014273DD2C  not     rax
  000000014273DD2F  mov     rcx, r9
  000000014273DD32  not     rcx
  000000014273DD35  and     rdx, rcx
  000000014273DD38  not     rdx
  000000014273DD3B  mov     r8, rdx
  000000014273DD3E  mov     rdx, r9
  000000014273DD41  and     rdx, rax
  000000014273DD44  not     rdx
  000000014273DD47  and     rdx, r8
  000000014273DD4A  mov     r8, rcx
  000000014273DD4D  mov     rsi, [rsp+430h+var_1B0]
  000000014273DD55  and     r8, rsi
  000000014273DD58  not     r8
  000000014273DD5B  mov     r10, [rsp+430h+var_3C8]
  000000014273DD60  and     r8, r10
  000000014273DD63  lea     rdx, [r8+rdx*2]
  000000014273DD67  mov     r8, r10
  000000014273DD6A  and     r8, rcx
  000000014273DD6D  mov     r11, [rsp+430h+var_3B8]
  000000014273DD72  and     r8, r11
  000000014273DD75  lea     r8, [r8+r8*4]
  000000014273DD79  sub     rdx, r8
  000000014273DD7C  and     rsi, r9
  000000014273DD7F  and     r9, r10
  000000014273DD82  mov     r8, r10
  000000014273DD85  and     r8, rsi
  000000014273DD88  not     rsi
  000000014273DD8B  mov     r10, [rsp+430h+var_1A8]
  000000014273DD93  and     rsi, r10
  000000014273DD96  not     rsi
  000000014273DD99  not     r8
  000000014273DD9C  and     r8, rsi
  000000014273DD9F  lea     rdx, [rdx+r8*2]
  000000014273DDA3  mov     r8, [rsp+430h+var_190]
  000000014273DDAB  not     r8
  000000014273DDAE  and     r8, rcx
  000000014273DDB1  and     r8, rax
  000000014273DDB4  sub     rdx, r8
  000000014273DDB7  and     rcx, r10
  000000014273DDBA  not     r9
  000000014273DDBD  and     r9, r11
  000000014273DDC0  not     rcx
  000000014273DDC3  and     r9, rcx
  000000014273DDC6  lea     rax, [r9+r9*2]
  000000014273DDCA  add     rax, rdx
  000000014273DDCD  inc     rax
  000000014273DDD0  mov     rcx, [rsp+430h+var_68]
  000000014273DDD8  add     rcx, rsp
  000000014273DDDB  add     rcx, 430h
  000000014273DDE2  imul    rcx, [rsp+430h+var_210]
  000000014273DDEB  mov     r11, [rsp+430h+var_3B0]
  000000014273DDF3  mov     rdx, r11
  000000014273DDF6  not     rdx
  000000014273DDF9  mov     r8, rcx
  000000014273DDFC  not     r8
  000000014273DDFF  mov     r9, r8
  000000014273DE02  and     r9, rdx
  000000014273DE05  not     r9
  000000014273DE08  mov     r10, rcx
  000000014273DE0B  and     r10, r11
  000000014273DE0E  not     r10
  000000014273DE11  and     r10, r9
  000000014273DE14  mov     rbx, [rsp+430h+var_188]
  000000014273DE1C  not     rbx
  000000014273DE1F  mov     r9, r8
  000000014273DE22  and     r9, r11
  000000014273DE25  mov     rdi, r11
  000000014273DE28  mov     rsi, [rsp+430h+var_280]
  000000014273DE30  mov     r11, rsi
  000000014273DE33  and     r11, r9
  000000014273DE36  not     r11
  000000014273DE39  and     rbx, r8
  000000014273DE3C  not     rbx
  000000014273DE3F  add     rbx, r11
  000000014273DE42  mov     r11, rsi
  000000014273DE45  not     r11
  000000014273DE48  not     r10
  000000014273DE4B  and     r10, r11
  000000014273DE4E  not     r10
  000000014273DE51  add     rbx, r10
  000000014273DE54  not     r9
  000000014273DE57  and     rcx, rdx
  000000014273DE5A  not     rcx
  000000014273DE5D  and     rcx, r9
  000000014273DE60  and     r8, rsi
  000000014273DE63  mov     r9, rsi
  000000014273DE66  and     r9, rcx
  000000014273DE69  not     rcx
  000000014273DE6C  and     rcx, r11
  000000014273DE6F  not     rcx
  000000014273DE72  not     r9
  000000014273DE75  and     r9, rcx
  000000014273DE78  add     r9, rbx
  000000014273DE7B  and     rdx, r8
  000000014273DE7E  not     r8
  000000014273DE81  and     r8, rdi
  000000014273DE84  not     rdx
  000000014273DE87  not     r8
  000000014273DE8A  and     r8, rdx
  000000014273DE8D  sub     r9, r8
  000000014273DE90  mov     [r9+1], rax
  000000014273DE94  mov     rax, [rsp+430h+var_2C8]
  000000014273DE9C  not     rax
  000000014273DE9F  mov     rcx, [rsp+430h+var_220]
  000000014273DEA7  mov     r8, [rsp+430h+var_60]
  000000014273DEAF  imul    r8, rcx
  000000014273DEB3  and     rax, r8
  000000014273DEB6  mov     r9, rax
  000000014273DEB9  mov     rax, [rsp+430h+var_410]
  000000014273DEBE  mov     rdx, rax
  000000014273DEC1  and     rdx, r8
  000000014273DEC4  mov     r10, [rsp+430h+var_2A0]
  000000014273DECC  and     r10, r8
  000000014273DECF  not     r8
  000000014273DED2  and     r8, rax
  000000014273DED5  not     r10
  000000014273DED8  not     r8
  000000014273DEDB  and     r8, r10
  000000014273DEDE  mov     rax, [rsp+430h+var_400]
  000000014273DEE3  and     rdx, rax
  000000014273DEE6  and     r8, rax
  000000014273DEE9  mov     rax, rdx
  000000014273DEEC  add     rdx, rdx
  000000014273DEEF  sub     rdx, r8
  000000014273DEF2  not     rax
  000000014273DEF5  add     rdx, rax
  000000014273DEF8  add     rdx, r9
  000000014273DEFB  mov     r9, [rsp+430h+var_370]
  000000014273DF03  mov     rax, r9
  000000014273DF06  not     rax
  000000014273DF09  mov     r8, [rsp+430h+var_58]
  000000014273DF11  add     r8, rsp
  000000014273DF14  add     r8, 430h
  000000014273DF1B  imul    r8, rcx
  000000014273DF1F  and     r9, r8
  000000014273DF22  mov     r11, r9
  000000014273DF25  not     r8
  000000014273DF28  and     r8, rax
  000000014273DF2B  mov     r10, [rsp+430h+var_50]
  000000014273DF33  add     r10, [rsp+430h+var_148]
  000000014273DF3B  imul    r10, rcx
  000000014273DF3F  mov     rsi, [rsp+430h+var_228]
  000000014273DF47  mov     rcx, rsi
  000000014273DF4A  not     rcx
  000000014273DF4D  mov     r9, r10
  000000014273DF50  and     r9, rcx
  000000014273DF53  not     r9
  000000014273DF56  mov     rax, r10
  000000014273DF59  not     rax
  000000014273DF5C  and     rsi, rax
  000000014273DF5F  not     rsi
  000000014273DF62  and     rsi, r9
  000000014273DF65  mov     r14, rsi
  000000014273DF68  not     r8
  000000014273DF6B  or      r8, r11
  000000014273DF6E  mov     [r8], rdx
  000000014273DF71  mov     rdx, r10
  000000014273DF74  mov     r11, r10
  000000014273DF77  mov     rdi, [rsp+430h+var_2E0]
  000000014273DF7F  and     rdx, rdi
  000000014273DF82  not     rdx
  000000014273DF85  mov     r8, rax
  000000014273DF88  mov     rbx, [rsp+430h+var_2C0]
  000000014273DF90  and     r8, rbx
  000000014273DF93  not     r8
  000000014273DF96  and     r8, rdx
  000000014273DF99  mov     rdx, r8
  000000014273DF9C  not     rdx
  000000014273DF9F  mov     r15, [rsp+430h+var_290]
  000000014273DFA7  mov     r9, r15
  000000014273DFAA  and     r9, rdx
  000000014273DFAD  not     r9
  000000014273DFB0  mov     rsi, [rsp+430h+var_120]
  000000014273DFB8  mov     r10, rsi
  000000014273DFBB  and     r10, r8
  000000014273DFBE  not     r10
  000000014273DFC1  and     r10, r9
  000000014273DFC4  not     r10
  000000014273DFC7  lea     r9, [r14+r10*2]
  000000014273DFCB  and     r8, r15
  000000014273DFCE  not     r8
  000000014273DFD1  and     rdx, rsi
  000000014273DFD4  not     rdx
  000000014273DFD7  and     rdx, r8
  000000014273DFDA  not     rdx
  000000014273DFDD  lea     rdx, [rdx+rdx*2]
  000000014273DFE1  add     rdx, r9
  000000014273DFE4  mov     r8, [rsp+430h+var_310]
  000000014273DFEC  mov     r9, [rsp+430h+var_298]
  000000014273DFF4  mov     [r9], r8
  000000014273DFF7  mov     r8, rax
  000000014273DFFA  and     r8, rdi
  000000014273DFFD  mov     r9, rsi
  000000014273E000  and     r9, r8
  000000014273E003  not     r8
  000000014273E006  and     r8, r15
  000000014273E009  not     r8
  000000014273E00C  not     r9
  000000014273E00F  and     r9, r8
  000000014273E012  mov     r14, [rsp+430h+var_288]
  000000014273E01A  not     r14
  000000014273E01D  and     r14, rax
  000000014273E020  and     rax, r15
  000000014273E023  mov     r8, r15
  000000014273E026  mov     r10, rbx
  000000014273E029  and     r10, r11
  000000014273E02C  and     r8, r10
  000000014273E02F  not     r10
  000000014273E032  and     r10, rsi
  000000014273E035  not     r10
  000000014273E038  not     r8
  000000014273E03B  and     r8, r10
  000000014273E03E  add     r8, r9
  000000014273E041  add     r8, rdx
  000000014273E044  and     r14, rcx
  000000014273E047  add     r14, r14
  000000014273E04A  sub     r8, r14
  000000014273E04D  mov     rcx, r11
  000000014273E050  and     rcx, rsi
  000000014273E053  not     rax
  000000014273E056  not     rcx
  000000014273E059  and     rcx, rax
  000000014273E05C  and     rcx, rdi
  000000014273E05F  lea     rax, [r8+rcx]
  000000014273E063  add     rax, 3
  000000014273E067  mov     rcx, [rsp+430h+var_3F8]
  000000014273E06C  mov     qword ptr [rcx], 0
  000000014273E073  mov     rcx, [rsp+430h+var_378]
  000000014273E07B  add     rsp, 3F0h
  000000014273E082  pop     rbx
  000000014273E083  pop     rbp
  000000014273E084  pop     rdi
  000000014273E085  pop     rsi
  000000014273E086  pop     r12
  000000014273E088  pop     r13
  000000014273E08A  pop     r14
  000000014273E08C  pop     r15
  000000014273E08E  jmp     rax
  000000014273E090  mov     rax, 0CE82A1CF37EFCFEFh
  000000014273E09A  mov     rax, 0DC08B121C482824h
  000000014273E0A4  mov     rax, 74CF2641C514A3EDh
  000000014273E0AE  mov     rax, 0EBE9CD537720D7E1h
  000000014273E0B8  mov     rax, 392E46359D1AB12h
  000000014273E0C2  mov     rax, 86A6DD0B658A44Bh
  000000014273E0CC  imul    r8d, r11d, 1D9CF97h
  000000014273E0D3  imul    eax, r11d, 0A0B7A9DBh
  000000014273E0DA  mov     [rsp+430h+var_330], rax
  000000014273E0E2  imul    ebx, r11d, 1C85B460h
  000000014273E0E9  mov     [rsp+430h+var_188], rbx
  000000014273E0F1  mov     r12, r11
  000000014273E0F4  mov     r11, [rsp+430h+var_3D8]
  000000014273E0F9  cmp     rsi, [r11]
  000000014273E0FC  cmovnz  r8, rax
  000000014273E100  setnz   dil
  000000014273E104  add     r8, r10
  000000014273E107  not     rcx
  000000014273E10A  mov     r11, r8
  000000014273E10D  not     r11
  000000014273E110  and     rcx, r11
  000000014273E113  not     rcx
  000000014273E116  and     rcx, rdx
  000000014273E119  and     dil, byte ptr [rsp+430h+var_238]
  000000014273E121  not     rbp
  000000014273E124  xor     dil, 1
  000000014273E128  and     rbp, r11
  000000014273E12B  mov     rdx, [rsp+430h+var_3B8]
  000000014273E130  test    dl, dil
  000000014273E133  cmovnz  r9, r13
  000000014273E137  mov     [rsp+430h+var_50], r9
  000000014273E13F  not     rbp
  000000014273E142  mov     rax, [rsp+430h+var_428]
  000000014273E147  cmovnz  rax, rbx
  000000014273E14B  mov     [rsp+430h+var_58], rax
  000000014273E153  and     rbp, r14
  000000014273E156  mov     rax, rdx
  000000014273E159  test    al, dil
  000000014273E15C  cmovnz  rbp, rcx
  000000014273E160  mov     [rsp+430h+var_60], rbp
  000000014273E168  imul    ecx, r12d, 2CD5D8h
  000000014273E16F  test    al, dil
  000000014273E172  mov     rax, [rsp+430h+var_418]
  000000014273E177  cmovnz  rax, rcx
  000000014273E17B  mov     r9, rcx
  000000014273E17E  mov     [rsp+430h+var_360], rcx
  000000014273E186  mov     [rsp+430h+var_68], rax
  000000014273E18E  mov     rsi, 0EBD3369146421474h
  000000014273E198  imul    rsi, r12
  000000014273E19C  mov     rbx, rsi
  000000014273E19F  not     rbx
  000000014273E1A2  mov     rax, 1D21753FA6C69D9h
  000000014273E1AC  imul    rax, r12
  000000014273E1B0  mov     rcx, rax
  000000014273E1B3  not     rcx
  000000014273E1B6  and     rbx, rcx
  000000014273E1B9  and     rbx, r8
  000000014273E1BC  mov     rdx, rbx
  000000014273E1BF  not     rdx
  000000014273E1C2  and     rsi, r11
  000000014273E1C5  mov     r14, rsi
  000000014273E1C8  not     r14
  000000014273E1CB  and     r14, rcx
  000000014273E1CE  and     rcx, rsi
  000000014273E1D1  sub     rdx, rcx
  000000014273E1D4  and     rsi, rax
  000000014273E1D7  not     r14
  000000014273E1DA  not     rsi
  000000014273E1DD  and     rsi, r14
  000000014273E1E0  add     rsi, rdx
  000000014273E1E3  mov     r13, 0F42FDFD83F9F120Eh
  000000014273E1ED  imul    r13, r12
  000000014273E1F1  add     r13, r15
  000000014273E1F4  mov     rax, 0DE09B7E07269634Ah
  000000014273E1FE  imul    rax, r12
  000000014273E202  add     rax, r15
  000000014273E205  mov     r14, rax
  000000014273E208  not     r14
  000000014273E20B  mov     rbp, r8
  000000014273E20E  and     rbp, rax
  000000014273E211  mov     r10, r11
  000000014273E214  and     r10, r13
  000000014273E217  mov     rdx, r13
  000000014273E21A  and     r13, rbp
  000000014273E21D  not     rbp
  000000014273E220  mov     rcx, r11
  000000014273E223  and     rcx, r14
  000000014273E226  not     rcx
  000000014273E229  and     rcx, rbp
  000000014273E22C  not     rdx
  000000014273E22F  not     rcx
  000000014273E232  and     rcx, rdx
  000000014273E235  not     rcx
  000000014273E238  add     rcx, r13
  000000014273E23B  not     r10
  000000014273E23E  and     rdx, r8
  000000014273E241  not     rdx
  000000014273E244  and     rdx, r10
  000000014273E247  and     rax, rdx
  000000014273E24A  not     rdx
  000000014273E24D  and     rdx, r14
  000000014273E250  not     rdx
  000000014273E253  not     rax
  000000014273E256  and     rax, rdx
  000000014273E259  lea     rdx, [rbx+rsi]
  000000014273E25D  inc     rdx
  000000014273E260  add     rax, rcx
  000000014273E263  inc     rax
  000000014273E266  mov     r10, [rsp+430h+var_3B8]
  000000014273E26B  test    r10b, dil
  000000014273E26E  cmovnz  rax, rdx
  000000014273E272  mov     [rsp+430h+var_98], rax
  000000014273E27A  imul    eax, r12d, 0FA6F8700h
  000000014273E281  test    r10b, dil
  000000014273E284  cmovz   rax, r9
  000000014273E288  mov     [rsp+430h+var_B8], rax
  000000014273E290  mov     r13, 73ED3655D7777289h
  000000014273E29A  imul    r13, r12
  000000014273E29E  mov     rsi, 9A9DF54243F0024h
  000000014273E2A8  imul    rsi, r12
  000000014273E2AC  mov     r14, rsi
  000000014273E2AF  not     r14
  000000014273E2B2  mov     rcx, r13
  000000014273E2B5  and     rcx, r14
  000000014273E2B8  not     rcx
  000000014273E2BB  mov     rax, r13
  000000014273E2BE  not     rax
  000000014273E2C1  mov     rbx, r13
  000000014273E2C4  and     rbx, rsi
  000000014273E2C7  not     rbx
  000000014273E2CA  mov     rbp, rax
  000000014273E2CD  and     rbp, r14
  000000014273E2D0  not     rbp
  000000014273E2D3  and     rbx, rbp
  000000014273E2D6  mov     rdx, r11
  000000014273E2D9  and     rdx, rbx
  000000014273E2DC  not     rbx
  000000014273E2DF  and     rbx, r8
  000000014273E2E2  and     r14, r8
  000000014273E2E5  and     r13, r14
  000000014273E2E8  and     rbp, r8
  000000014273E2EB  and     r8, rsi
  000000014273E2EE  not     r8
  000000014273E2F1  not     r14
  000000014273E2F4  and     r8, rax
  000000014273E2F7  and     r14, rax
  000000014273E2FA  and     rax, rsi
  000000014273E2FD  not     rax
  000000014273E300  and     rax, rcx
  000000014273E303  not     rdx
  000000014273E306  not     rbx
  000000014273E309  and     rbx, rdx
  000000014273E30C  not     r13
  000000014273E30F  add     r13, r13
  000000014273E312  not     rbp
  000000014273E315  add     rbp, rbp
  000000014273E318  sub     r13, rbp
  000000014273E31B  add     r8, rbx
  000000014273E31E  add     r8, r13
  000000014273E321  not     rax
  000000014273E324  and     rax, r11
  000000014273E327  add     r8, rax
  000000014273E32A  and     rsi, r11
  000000014273E32D  not     rsi
  000000014273E330  and     r14, rsi
  000000014273E333  sub     r8, r14
  000000014273E336  mov     rax, 6466FA1325FE7379h
  000000014273E340  imul    rax, r12
  000000014273E344  add     rax, r15
  000000014273E347  mov     rcx, 0CD78003E0DB64749h
  000000014273E351  imul    rcx, r12
  000000014273E355  add     rcx, r15
  000000014273E358  not     rcx
  000000014273E35B  and     rcx, r11
  000000014273E35E  not     rcx
  000000014273E361  and     rcx, rax
  000000014273E364  inc     r8
  000000014273E367  mov     r9, r10
  000000014273E36A  test    r9b, dil
  000000014273E36D  cmovnz  rcx, r8
  000000014273E371  mov     [rsp+430h+var_C0], rcx
  000000014273E379  imul    ecx, r12d, 71E9FBA8h
  000000014273E380  test    r9b, dil
  000000014273E383  mov     rax, rcx
  000000014273E386  mov     r10, rcx
  000000014273E389  mov     [rsp+430h+var_268], rcx
  000000014273E391  mov     r14, [rsp+430h+var_310]
  000000014273E399  cmovnz  rax, r14
  000000014273E39D  mov     [rsp+430h+var_C8], rax
  000000014273E3A5  mov     rax, 0A8FA64C1AC822F6Eh
  000000014273E3AF  imul    rax, r12
  000000014273E3B3  add     rax, r15
  000000014273E3B6  mov     r8, 3573256AD79851EAh
  000000014273E3C0  imul    r8, r12
  000000014273E3C4  add     r8, r15
  000000014273E3C7  mov     rcx, 0DC2A3A8DFD3B6CD5h
  000000014273E3D1  imul    rcx, r12
  000000014273E3D5  mov     rdx, 9980D7F8B252F24h
  000000014273E3DF  imul    rdx, r12
  000000014273E3E3  mov     r13, r12
  000000014273E3E6  and     rdx, r11
  000000014273E3E9  not     rdx
  000000014273E3EC  and     rdx, rcx
  000000014273E3EF  not     r8
  000000014273E3F2  and     r8, r11
  000000014273E3F5  not     r8
  000000014273E3F8  and     r8, rax
  000000014273E3FB  test    r9b, dil
  000000014273E3FE  cmovnz  r8, rdx
  000000014273E402  mov     [rsp+430h+var_D8], r8
  000000014273E40A  imul    ecx, r13d, 28005210h
  000000014273E411  mov     [rsp+430h+var_3D8], rcx
  000000014273E416  test    r9b, dil
  000000014273E419  mov     rax, [rsp+430h+var_208]
  000000014273E421  cmovnz  rax, rcx
  000000014273E425  mov     [rsp+430h+var_208], rax
  000000014273E42D  imul    ecx, r13d, 4FD3CE48h
  000000014273E434  mov     [rsp+430h+var_398], rcx
  000000014273E43C  test    r9b, dil
  000000014273E43F  mov     rax, [rsp+430h+var_290]
  000000014273E447  mov     rdi, [rsp+430h+var_420]
  000000014273E44C  cmovz   rax, rdi
  000000014273E450  mov     [rsp+430h+var_290], rax
  000000014273E458  mov     rax, [rsp+430h+var_288]
  000000014273E460  cmovnz  rax, r10
  000000014273E464  mov     [rsp+430h+var_288], rax
  000000014273E46C  mov     rsi, [rsp+430h+var_318]
  000000014273E474  mov     rax, rsi
  000000014273E477  cmovnz  rax, rcx
  000000014273E47B  mov     [rsp+430h+var_E0], rax
  000000014273E483  mov     r10, 35EFBC38CD8C404Ah
  000000014273E48D  imul    r10, r12
  000000014273E491  add     r10, [rsp+430h+var_3A8]
  000000014273E499  not     r10
  000000014273E49C  mov     r8, 0B71FAC1DD6163853h
  000000014273E4A6  imul    r8, r12
  000000014273E4AA  and     r8, [rsp+430h+var_3C0]
  000000014273E4AF  not     r8
  000000014273E4B2  mov     rax, 5A12164A7471BED0h
  000000014273E4BC  imul    rax, r12
  000000014273E4C0  add     rax, r8
  000000014273E4C3  mov     rcx, 0E215479F6881352h
  000000014273E4CD  imul    rcx, r12
  000000014273E4D1  add     rcx, r8
  000000014273E4D4  not     rcx
  000000014273E4D7  and     rcx, r10
  000000014273E4DA  not     rcx
  000000014273E4DD  and     rcx, rax
  000000014273E4E0  mov     rax, [rsp+430h+var_3A0]
  000000014273E4E8  shr     rax, 3Dh
  000000014273E4EC  mov     rdx, 0F2904FBF613832EAh
  000000014273E4F6  imul    rdx, r12
  000000014273E4FA  add     rdx, r8
  000000014273E4FD  mov     r11, 4A1EA3FB41D5DA83h
  000000014273E507  imul    r11, r12
  000000014273E50B  add     r11, r8
  000000014273E50E  not     r11
  000000014273E511  and     r11, r10
  000000014273E514  test    al, 1
  000000014273E516  mov     r9, [rsp+430h+var_298]
  000000014273E51E  mov     rbx, [rsp+430h+var_390]
  000000014273E526  cmovnz  r9, rbx
  000000014273E52A  mov     [rsp+430h+var_298], r9
  000000014273E532  not     r11
  000000014273E535  mov     r9, [rsp+430h+var_258]
  000000014273E53D  cmovnz  r9, rdi
  000000014273E541  mov     [rsp+430h+var_F0], r9
  000000014273E549  mov     r9, [rsp+430h+var_260]
  000000014273E551  cmovnz  r9, r14
  000000014273E555  mov     [rsp+430h+var_E8], r9
  000000014273E55D  and     r11, rdx
  000000014273E560  test    al, 1
  000000014273E562  cmovnz  r11, rcx
  000000014273E566  mov     [rsp+430h+var_1A8], r11
  000000014273E56E  imul    edx, r13d, 0D29C0AC8h
  000000014273E575  mov     [rsp+430h+var_350], rdx
  000000014273E57D  test    al, 1
  000000014273E57F  mov     rcx, [rsp+430h+var_370]
  000000014273E587  cmovnz  rcx, rdx
  000000014273E58B  mov     [rsp+430h+var_1B0], rcx
  000000014273E593  mov     rdx, 0CA1F8A017339B30Ch
  000000014273E59D  imul    rdx, r12
  000000014273E5A1  add     rdx, r8
  000000014273E5A4  mov     rcx, 0B191596D28236F8h
  000000014273E5AE  imul    rcx, r12
  000000014273E5B2  add     rcx, r8
  000000014273E5B5  not     rcx
  000000014273E5B8  and     rcx, r10
  000000014273E5BB  not     rcx
  000000014273E5BE  and     rcx, rdx
  000000014273E5C1  mov     rdx, 68FCD19813F5F7C8h
  000000014273E5CB  imul    rdx, r12
  000000014273E5CF  mov     r9, 8D86E210CB5E0279h
  000000014273E5D9  imul    r9, r12
  000000014273E5DD  and     r9, r10
  000000014273E5E0  not     r9
  000000014273E5E3  and     r9, rdx
  000000014273E5E6  test    al, 1
  000000014273E5E8  cmovnz  rbx, [rsp+430h+var_230]
  000000014273E5F1  mov     [rsp+430h+var_390], rbx
  000000014273E5F9  cmovnz  r9, rcx
  000000014273E5FD  mov     [rsp+430h+var_3B8], r9
  000000014273E602  mov     rcx, [rsp+430h+var_430]
  000000014273E606  cmovz   rsi, rcx
  000000014273E60A  mov     [rsp+430h+var_318], rsi
  000000014273E612  mov     rdx, [rsp+430h+var_2D0]
  000000014273E61A  cmovnz  rdx, rcx
  000000014273E61E  mov     [rsp+430h+var_2D0], rdx
  000000014273E626  mov     rbx, [rsp+430h+var_320]
  000000014273E62E  mov     rcx, rbx
  000000014273E631  mov     rbp, [rsp+430h+var_348]
  000000014273E639  cmovnz  rcx, rbp
  000000014273E63D  mov     [rsp+430h+var_358], rcx
  000000014273E645  lea     ecx, [r12+r12*4]
  000000014273E649  mov     [rsp+430h+var_270], ecx
  000000014273E650  mov     r12, [rsp+430h+var_168]
  000000014273E658  mov     rdx, r12
  000000014273E65B  shl     rdx, cl
  000000014273E65E  not     rdx
  000000014273E661  imul    ecx, r13d, -45h
  000000014273E665  mov     [rsp+430h+var_26C], ecx
  000000014273E66C  shr     r12, cl
  000000014273E66F  not     r12
  000000014273E672  and     r12, rdx
  000000014273E675  mov     rcx, 0D2CD86A7EED8BF6Dh
  000000014273E67F  imul    rcx, r13
  000000014273E683  mov     [rsp+430h+var_238], rcx
  000000014273E68B  and     rcx, r12
  000000014273E68E  not     rcx
  000000014273E691  not     r12
  000000014273E694  mov     rdx, 0E357B7E62C2CD10Ch
  000000014273E69E  imul    rdx, r13
  000000014273E6A2  mov     [rsp+430h+var_230], rdx
  000000014273E6AA  and     r12, rdx
  000000014273E6AD  not     r12
  000000014273E6B0  and     r12, rcx
  000000014273E6B3  mov     rcx, r12
  000000014273E6B6  shr     rcx, 3Ch
  000000014273E6BA  mov     rsi, rcx
  000000014273E6BD  mov     [rsp+430h+var_250], rcx
  000000014273E6C5  imul    r14d, r13d, 6615B248h
  000000014273E6CC  add     r14d, dword ptr [rsp+430h+var_410]
  000000014273E6D1  imul    ecx, r13d, 1A75B248h
  000000014273E6D8  mov     [rsp+430h+var_134], ecx
  000000014273E6DF  cmp     r14d, ecx
  000000014273E6E2  setnbe  cl
  000000014273E6E5  bt      r12, 3Eh ; '>'
  000000014273E6EA  setnb   dl
  000000014273E6ED  mov     byte ptr [rsp+430h+var_1E8], dl
  000000014273E6F4  and     cl, dl
  000000014273E6F6  xor     cl, 1
  000000014273E6F9  mov     rdx, 0E1B8E30F467C0042h
  000000014273E703  imul    rdx, r13
  000000014273E707  mov     r9, 0D556AB4049C5C23h
  000000014273E711  imul    r9, r13
  000000014273E715  mov     rdi, r9
  000000014273E718  mov     r9, 0D62F1EA5D454A5A0h
  000000014273E722  imul    r9, r13
  000000014273E726  mov     r11, 0FA9383F042F03D53h
  000000014273E730  imul    r11, r13
  000000014273E734  test    sil, cl
  000000014273E737  mov     r15, [rsp+430h+var_418]
  000000014273E73C  cmovnz  r15, [rsp+430h+var_1A0]
  000000014273E745  mov     [rsp+430h+var_418], r15
  000000014273E74A  mov     rsi, [rsp+430h+var_2E8]
  000000014273E752  cmovnz  rsi, [rsp+430h+var_198]
  000000014273E75B  mov     [rsp+430h+var_2E8], rsi
  000000014273E763  mov     r15, [rsp+430h+var_3D0]
  000000014273E768  cmovnz  r15, rbx
  000000014273E76C  mov     [rsp+430h+var_3D0], r15
  000000014273E771  cmovnz  r11, r9
  000000014273E775  mov     [rsp+430h+var_198], r11
  000000014273E77D  mov     r9, [rsp+430h+var_3D8]
  000000014273E782  cmovz   r9, [rsp+430h+var_310]
  000000014273E78B  mov     [rsp+430h+var_3D8], r9
  000000014273E790  mov     r11, [rsp+430h+var_400]
  000000014273E795  mov     r9, [rsp+430h+var_300]
  000000014273E79D  cmovnz  r11, r9
  000000014273E7A1  mov     [rsp+430h+var_368], r11
  000000014273E7A9  mov     r15, [rsp+430h+var_308]
  000000014273E7B1  cmovnz  r9, r15
  000000014273E7B5  mov     [rsp+430h+var_300], r9
  000000014273E7BD  mov     r9, [rsp+430h+var_408]
  000000014273E7C2  cmovnz  r9, [rsp+430h+var_430]
  000000014273E7C7  mov     [rsp+430h+var_408], r9
  000000014273E7CC  mov     r9, [rsp+430h+var_388]
  000000014273E7D4  cmovz   r9, [rsp+430h+var_268]
  000000014273E7DD  mov     [rsp+430h+var_388], r9
  000000014273E7E5  mov     r9, [rsp+430h+var_2A0]
  000000014273E7ED  cmovnz  r9, rbp
  000000014273E7F1  mov     [rsp+430h+var_2A0], r9
  000000014273E7F9  test    al, 1
  000000014273E7FB  cmovnz  rdi, rdx
  000000014273E7FF  mov     [rsp+430h+var_1A0], rdi
  000000014273E807  mov     rdi, r13
  000000014273E80A  imul    esi, edi, 0A5381590h
  000000014273E810  imul    edx, edi, 4A167F70h
  000000014273E816  test    al, 1
  000000014273E818  mov     r9, rdx
  000000014273E81B  mov     r13, rdx
  000000014273E81E  cmovnz  r9, rsi
  000000014273E822  mov     [rsp+430h+var_F8], rsi
  000000014273E82A  mov     [rsp+430h+var_320], r9
  000000014273E832  mov     r9, 0A628A5F41002C10Ch
  000000014273E83C  imul    r9, rdi
  000000014273E840  add     r9, r8
  000000014273E843  mov     rdx, 0D408875A67C69E8h
  000000014273E84D  imul    rdx, rdi
  000000014273E851  mov     r11, rdi
  000000014273E854  add     rdx, r8
  000000014273E857  not     rdx
  000000014273E85A  and     rdx, r10
  000000014273E85D  not     rdx
  000000014273E860  and     rdx, r9
  000000014273E863  mov     r9, 0BF2F1038D4763A69h
  000000014273E86D  imul    r9, rdi
  000000014273E871  add     r9, r8
  000000014273E874  mov     rdi, 66C282EA8A47AF03h
  000000014273E87E  imul    rdi, r11
  000000014273E882  add     rdi, r8
  000000014273E885  not     rdi
  000000014273E888  and     rdi, r10
  000000014273E88B  not     rdi
  000000014273E88E  and     rdi, r9
  000000014273E891  test    al, 1
  000000014273E893  cmovnz  rdi, rdx
  000000014273E897  mov     [rsp+430h+var_1E0], rdi
  000000014273E89F  mov     rdx, [rsp+430h+var_2A8]
  000000014273E8A7  cmovz   rdx, r15
  000000014273E8AB  mov     rbx, r15
  000000014273E8AE  mov     [rsp+430h+var_2A8], rdx
  000000014273E8B6  mov     r9, 7876D797A1081C5Dh
  000000014273E8C0  imul    r9, r11
  000000014273E8C4  mov     rdx, 0D01B4DA07E2ED73Bh
  000000014273E8CE  imul    rdx, r11
  000000014273E8D2  and     rdx, r10
  000000014273E8D5  not     rdx
  000000014273E8D8  and     rdx, r9
  000000014273E8DB  mov     r9, 3A2826D7246DF64Ch
  000000014273E8E5  imul    r9, r11
  000000014273E8E9  add     r9, r8
  000000014273E8EC  mov     rdi, 0B0630FAD8CD51903h
  000000014273E8F6  imul    rdi, r11
  000000014273E8FA  add     rdi, r8
  000000014273E8FD  not     rdi
  000000014273E900  and     rdi, r10
  000000014273E903  not     rdi
  000000014273E906  and     rdi, r9
  000000014273E909  test    al, 1
  000000014273E90B  cmovnz  rdi, rdx
  000000014273E90F  mov     [rsp+430h+var_1F0], rdi
  000000014273E917  mov     r8, [rsp+430h+var_370]
  000000014273E91F  mov     rdx, [rsp+430h+var_2B0]
  000000014273E927  cmovnz  rdx, r8
  000000014273E92B  mov     [rsp+430h+var_2B0], rdx
  000000014273E933  mov     rdx, [rsp+430h+var_428]
  000000014273E938  mov     r9, [rsp+430h+var_400]
  000000014273E93D  cmovz   rdx, r9
  000000014273E941  mov     [rsp+430h+var_428], rdx
  000000014273E946  imul    edx, r11d, 666F5DF8h
  000000014273E94D  test    al, 1
  000000014273E94F  cmovz   rdx, rsi
  000000014273E953  mov     [rsp+430h+var_1F8], rdx
  000000014273E95B  imul    edx, r11d, 82F51258h
  000000014273E962  test    al, 1
  000000014273E964  cmovnz  rbp, [rsp+430h+var_1D8]
  000000014273E96D  mov     rax, [rsp+430h+var_2B8]
  000000014273E975  cmovnz  rax, r9
  000000014273E979  mov     [rsp+430h+var_2B8], rax
  000000014273E981  cmovz   rdx, [rsp+430h+var_1D0]
  000000014273E98A  mov     [rsp+430h+var_200], rdx
  000000014273E992  mov     r15, [rsp+430h+var_1C0]
  000000014273E99A  mov     rax, [rsp+430h+var_420]
  000000014273E99F  cmovnz  rax, r15
  000000014273E9A3  mov     [rsp+430h+var_420], rax
  000000014273E9A8  mov     r10, [rsp+430h+var_360]
  000000014273E9B0  mov     rax, [rsp+430h+var_2F8]
  000000014273E9B8  cmovz   rax, r10
  000000014273E9BC  mov     [rsp+430h+var_2F8], rax
  000000014273E9C4  cmovz   rbx, [rsp+430h+var_2F0]
  000000014273E9CD  mov     [rsp+430h+var_308], rbx
  000000014273E9D5  imul    edx, r11d, 92800521h
  000000014273E9DC  cmp     r14d, [rsp+430h+var_134]
  000000014273E9E4  cmova   rdx, [rsp+430h+var_330]
  000000014273E9ED  imul    eax, r11d, 3E9BE1C0h
  000000014273E9F4  mov     rsi, [rsp+430h+var_250]
  000000014273E9FC  test    sil, cl
  000000014273E9FF  cmovnz  r8, rax
  000000014273EA03  mov     [rsp+430h+var_370], r8
  000000014273EA0B  mov     rdi, 6B43FA28AF29AD31h
  000000014273EA15  imul    rdi, r11
  000000014273EA19  and     rdi, [rsp+430h+var_3C0]
  000000014273EA1E  mov     r9, 0B8D7E808664EE95h
  000000014273EA28  imul    r9, r11
  000000014273EA2C  add     r9, [rsp+430h+var_3A8]
  000000014273EA34  add     r9, rdx
  000000014273EA37  not     rdi
  000000014273EA3A  not     r9
  000000014273EA3D  mov     rdx, 0BC02E614BD4549ACh
  000000014273EA47  imul    rdx, r11
  000000014273EA4B  add     rdx, rdi
  000000014273EA4E  mov     rbx, 766FA977378BD2D4h
  000000014273EA58  imul    rbx, r11
  000000014273EA5C  add     rbx, rdi
  000000014273EA5F  not     rbx
  000000014273EA62  and     rbx, r9
  000000014273EA65  not     rbx
  000000014273EA68  and     rbx, rdx
  000000014273EA6B  mov     rdx, 0C627AEAAFC024E37h
  000000014273EA75  imul    rdx, r11
  000000014273EA79  mov     r8, 0B457D7115A83C182h
  000000014273EA83  imul    r8, r11
  000000014273EA87  and     r8, r9
  000000014273EA8A  not     r8
  000000014273EA8D  and     r8, rdx
  000000014273EA90  test    sil, cl
  000000014273EA93  cmovnz  r13, [rsp+430h+var_328]
  000000014273EA9C  mov     [rsp+430h+var_328], r13
  000000014273EAA4  cmovnz  r8, rbx
  000000014273EAA8  mov     [rsp+430h+var_400], r8
  000000014273EAAD  mov     rdx, 53CF7C125859A279h
  000000014273EAB7  imul    rdx, r11
  000000014273EABB  mov     rbx, 3A30739A9F570E49h
  000000014273EAC5  imul    rbx, r11
  000000014273EAC9  and     rbx, r9
  000000014273EACC  not     rbx
  000000014273EACF  and     rbx, rdx
  000000014273EAD2  mov     rdx, 868415647EB1F773h
  000000014273EADC  imul    rdx, r11
  000000014273EAE0  mov     r8, 0B6F96B28E4EDC109h
  000000014273EAEA  imul    r8, r11
  000000014273EAEE  and     r8, r9
  000000014273EAF1  not     r8
  000000014273EAF4  and     r8, rdx
  000000014273EAF7  test    sil, cl
  000000014273EAFA  cmovnz  r8, rbx
  000000014273EAFE  mov     [rsp+430h+var_330], r8
  000000014273EB06  mov     rdx, 0CF2246F1D8F7F934h
  000000014273EB10  imul    rdx, r11
  000000014273EB14  add     rdx, rdi
  000000014273EB17  mov     rbx, 5B974F38F32BD72Ah
  000000014273EB21  imul    rbx, r11
  000000014273EB25  add     rbx, rdi
  000000014273EB28  not     rbx
  000000014273EB2B  and     rbx, r9
  000000014273EB2E  not     rbx
  000000014273EB31  and     rbx, rdx
  000000014273EB34  mov     rdx, 0A73BA20DDC96A2CAh
  000000014273EB3E  imul    rdx, r11
  000000014273EB42  mov     r8, 0A2B731D9B02EF16Bh
  000000014273EB4C  imul    r8, r11
  000000014273EB50  and     r8, r9
  000000014273EB53  not     r8
  000000014273EB56  and     r8, rdx
  000000014273EB59  test    sil, cl
  000000014273EB5C  cmovnz  r8, rbx
  000000014273EB60  mov     [rsp+430h+var_3C0], r8
  000000014273EB65  mov     rbx, 58597334A615C0A0h
  000000014273EB6F  imul    rbx, r11
  000000014273EB73  add     rbx, rdi
  000000014273EB76  mov     rdx, 0A180C19599DA6421h
  000000014273EB80  imul    rdx, r11
  000000014273EB84  add     rdx, rdi
  000000014273EB87  not     rdx
  000000014273EB8A  and     rdx, r9
  000000014273EB8D  not     rdx
  000000014273EB90  and     rdx, rbx
  000000014273EB93  mov     r8, 516A13C51B106C8Bh
  000000014273EB9D  imul    r8, r11
  000000014273EBA1  and     r8, r9
  000000014273EBA4  mov     r9, 0D1C680055E66DB39h
  000000014273EBAE  imul    r9, r11
  000000014273EBB2  not     r8
  000000014273EBB5  and     r8, r9
  000000014273EBB8  test    sil, cl
  000000014273EBBB  mov     rsi, [rsp+430h+var_260]
  000000014273EBC3  cmovnz  rsi, [rsp+430h+var_310]
  000000014273EBCC  mov     r13, [rsp+430h+var_F8]
  000000014273EBD4  cmovnz  r13, r15
  000000014273EBD8  mov     rcx, [rsp+430h+var_430]
  000000014273EBDC  cmovnz  rcx, [rsp+430h+var_258]
  000000014273EBE5  mov     [rsp+430h+var_430], rcx
  000000014273EBE9  cmovnz  r8, rdx
  000000014273EBED  mov     [rsp+430h+var_348], r8
  000000014273EBF5  mov     rcx, [rsp+430h+var_390]
  000000014273EBFD  lea     rcx, [rsp+rcx+430h]
  000000014273EC05  mov     rdx, [rsp+430h+var_1B8]
  000000014273EC0D  cmovz   rdx, [rsp+430h+var_398]
  000000014273EC16  add     rdx, rsp
  000000014273EC19  add     rdx, 430h
  000000014273EC20  mov     rdi, [rsp+430h+var_378]
  000000014273EC28  imul    rcx, rdi
  000000014273EC2C  mov     r8, [rsp+430h+var_2C8]
  000000014273EC34  imul    rdx, r8
  000000014273EC38  add     rdx, rcx
  000000014273EC3B  not     rdx
  000000014273EC3E  lea     r14, [rsp+rax+430h+var_430]
  000000014273EC42  add     r14, 430h
  000000014273EC49  mov     r9, [rsp+430h+var_280]
  000000014273EC51  imul    r14, r9
  000000014273EC55  not     r14
  000000014273EC58  and     r14, rdx
  000000014273EC5B  mov     rdx, [rsp+430h+var_210]
  000000014273EC63  test    dl, 1
  000000014273EC66  lea     rax, [rsp+rbp+430h]
  000000014273EC6E  lea     rcx, [rsp+rsi+430h]
  000000014273EC76  not     r14
  000000014273EC79  mov     r15, [rsp+430h+var_180]
  000000014273EC81  cmovnz  r14, r15
  000000014273EC85  mov     [rsp+430h+var_258], r14
  000000014273EC8D  imul    rax, rdi
  000000014273EC91  mov     r14, rdi
  000000014273EC94  imul    rcx, r8
  000000014273EC98  add     rcx, rax
  000000014273EC9B  not     rcx
  000000014273EC9E  lea     rbx, [rsp+r10+430h+var_430]
  000000014273ECA2  add     rbx, 430h
  000000014273ECA9  imul    rbx, r9
  000000014273ECAD  mov     r10, r9
  000000014273ECB0  not     rbx
  000000014273ECB3  and     rbx, rcx
  000000014273ECB6  test    dl, 1
  000000014273ECB9  not     rbx
  000000014273ECBC  mov     rax, [rsp+430h+var_318]
  000000014273ECC4  lea     rax, [rsp+rax+430h]
  000000014273ECCC  cmovnz  rbx, r15
  000000014273ECD0  mov     [rsp+430h+var_318], rbx
  000000014273ECD8  imul    rax, [rsp+430h+var_3F8]
  000000014273ECDE  not     rax
  000000014273ECE1  lea     rcx, [rsp+r13+430h+var_430]
  000000014273ECE5  add     rcx, 430h
  000000014273ECEC  mov     r13, [rsp+430h+var_380]
  000000014273ECF4  imul    rcx, r13
  000000014273ECF8  not     rcx
  000000014273ECFB  and     rcx, rax
  000000014273ECFE  not     rcx
  000000014273ED01  mov     rax, [rsp+430h+var_268]
  000000014273ED09  add     rax, rsp
  000000014273ED0C  add     rax, 430h
  000000014273ED12  imul    rax, [rsp+430h+var_3B0]
  000000014273ED1B  add     rax, rcx
  000000014273ED1E  mov     rbp, [rsp+430h+var_218]
  000000014273ED26  test    bpl, 1
  000000014273ED2A  cmovnz  rax, r15
  000000014273ED2E  mov     [rsp+430h+var_260], rax
  000000014273ED36  imul    ecx, r11d, 7Ah ; 'z'
  000000014273ED3A  mov     r9, r12
  000000014273ED3D  shr     r9, cl
  000000014273ED40  mov     rax, r10
  000000014273ED43  imul    rax, [rsp+430h+var_108]
  000000014273ED4C  not     rax
  000000014273ED4F  mov     rcx, rdx
  000000014273ED52  imul    rcx, [rsp+430h+var_100]
  000000014273ED5B  not     rcx
  000000014273ED5E  and     rcx, rax
  000000014273ED61  mov     [rsp+430h+var_268], rcx
  000000014273ED69  imul    esi, r11d, 0E4FA6F87h
  000000014273ED70  mov     eax, esi
  000000014273ED72  and     eax, r9d
  000000014273ED75  imul    ecx, r11d, 0E3A72178h
  000000014273ED7C  imul    edx, r11d, 0DE16A878h
  000000014273ED83  test    al, 1
  000000014273ED85  lea     rax, [rsp+rcx+430h]
  000000014273ED8D  mov     rcx, [rsp+430h+var_140]
  000000014273ED95  cmovz   rcx, rax
  000000014273ED99  mov     [rsp+430h+var_140], rcx
  000000014273EDA1  lea     rcx, [rsp+rdx+430h]
  000000014273EDA9  cmovz   rcx, rax
  000000014273EDAD  mov     [rsp+430h+var_180], rcx
  000000014273EDB5  mov     rax, [rsp+430h+var_300]
  000000014273EDBD  lea     rbx, [rsp+rax+430h+var_430]
  000000014273EDC1  add     rbx, 430h
  000000014273EDC8  mov     rcx, [rsp+430h+var_1C8]
  000000014273EDD0  imul    rcx, [rsp+430h+var_3C8]
  000000014273EDD6  mov     rdx, [rsp+430h+var_248]
  000000014273EDDE  imul    rbx, rdx
  000000014273EDE2  add     rbx, rcx
  000000014273EDE5  lea     rcx, [rsp+430h]
  000000014273EDED  mov     rax, rcx
  000000014273EDF0  not     rax
  000000014273EDF3  mov     [rsp+430h+var_390], rax
  000000014273EDFB  shl     rax, 7
  000000014273EDFF  lea     rax, [rax+rax*2]
  000000014273EE03  imul    rdi, rcx, 0FFFFFFFFFFFFFE81h
  000000014273EE0A  sub     rdi, rax
  000000014273EE0D  imul    ecx, r11d, -61h
  000000014273EE11  shr     r12, cl
  000000014273EE14  mov     rax, [rsp+430h+var_308]
  000000014273EE1C  add     rax, rsp
  000000014273EE1F  add     rax, 430h
  000000014273EE25  mov     rcx, [rsp+430h+var_2D8]
  000000014273EE2D  imul    rax, rcx
  000000014273EE31  not     rax
  000000014273EE34  mov     rcx, [rsp+430h+var_418]
  000000014273EE39  lea     r8, [rsp+rcx+430h+var_430]
  000000014273EE3D  add     r8, 430h
  000000014273EE44  imul    r8, rdx
  000000014273EE48  not     r8
  000000014273EE4B  and     r8, rax
  000000014273EE4E  mov     eax, esi
  000000014273EE50  and     eax, r12d
  000000014273EE53  mov     dword ptr [rsp+430h+var_1C8], eax
  000000014273EE5A  mov     rax, [rsp+430h+var_420]
  000000014273EE5F  lea     rcx, [rsp+rax+430h+var_430]
  000000014273EE63  add     rcx, 430h
  000000014273EE6A  mov     rax, [rsp+430h+var_2F8]
  000000014273EE72  add     rax, rsp
  000000014273EE75  add     rax, 430h
  000000014273EE7B  mov     r15, [rsp+430h+var_2C0]
  000000014273EE83  imul    rcx, r15
  000000014273EE87  mov     [rsp+430h+var_1D8], rcx
  000000014273EE8F  mov     r10, [rsp+430h+var_3A0]
  000000014273EE97  mov     ecx, esi
  000000014273EE99  shr     r10, cl
  000000014273EE9C  imul    rax, r14
  000000014273EEA0  mov     [rsp+430h+var_1D0], rax
  000000014273EEA8  mov     rax, [rsp+430h+var_3D8]
  000000014273EEAD  add     rax, rsp
  000000014273EEB0  add     rax, 430h
  000000014273EEB6  mov     ecx, esi
  000000014273EEB8  and     ecx, r10d
  000000014273EEBB  mov     dword ptr [rsp+430h+var_1B8], ecx
  000000014273EEC2  imul    rax, r13
  000000014273EEC6  mov     [rsp+430h+var_1C0], rax
  000000014273EECE  not     r12d
  000000014273EED1  and     r12d, esi
  000000014273EED4  not     r9d
  000000014273EED7  and     r9d, esi
  000000014273EEDA  mov     [rsp+430h+var_310], rsi
  000000014273EEE2  imul    ecx, r11d, 0E3D3F750h
  000000014273EEE9  mov     [rsp+430h+var_2F8], rcx
  000000014273EEF1  test    r9b, 1
  000000014273EEF5  not     r8
  000000014273EEF8  cmovz   r8, [rsp+430h+var_228]
  000000014273EF01  mov     [rsp+430h+var_300], r8
  000000014273EF09  mov     rax, [rsp+430h+var_2B8]
  000000014273EF11  lea     rcx, [rsp+rax+430h+var_430]
  000000014273EF15  add     rcx, 430h
  000000014273EF1C  mov     rax, [rsp+430h+var_2E8]
  000000014273EF24  lea     r8, [rsp+rax+430h+var_430]
  000000014273EF28  add     r8, 430h
  000000014273EF2F  imul    rcx, r15
  000000014273EF33  mov     r9, [rsp+430h+var_2E0]
  000000014273EF3B  imul    r8, r9
  000000014273EF3F  add     r8, rcx
  000000014273EF42  mov     r13, [rsp+430h+var_130]
  000000014273EF4A  mov     rcx, r13
  000000014273EF4D  imul    rcx, rdi
  000000014273EF51  not     rcx
  000000014273EF54  not     r8
  000000014273EF57  and     r8, rcx
  000000014273EF5A  mov     [rsp+430h+var_2B8], r8
  000000014273EF62  mov     rax, [rsp+430h+var_200]
  000000014273EF6A  lea     rcx, [rsp+rax+430h+var_430]
  000000014273EF6E  add     rcx, 430h
  000000014273EF75  imul    rcx, r14
  000000014273EF79  not     rcx
  000000014273EF7C  mov     rax, [rsp+430h+var_278]
  000000014273EF84  mov     r14, [rsp+430h+var_280]
  000000014273EF8C  imul    rax, r14
  000000014273EF90  not     rax
  000000014273EF93  and     rax, rcx
  000000014273EF96  mov     [rsp+430h+var_278], rax
  000000014273EF9E  mov     rax, [rsp+430h+var_1F8]
  000000014273EFA6  lea     rcx, [rsp+rax+430h+var_430]
  000000014273EFAA  add     rcx, 430h
  000000014273EFB1  imul    rcx, [rsp+430h+var_3F8]
  000000014273EFB7  mov     rax, [rsp+430h+var_170]
  000000014273EFBF  imul    rax, rbp
  000000014273EFC3  add     rax, rcx
  000000014273EFC6  mov     [rsp+430h+var_170], rax
  000000014273EFCE  mov     rax, [rsp+430h+var_2F0]
  000000014273EFD6  lea     rdx, [rsp+rax+430h+var_430]
  000000014273EFDA  add     rdx, 430h
  000000014273EFE1  mov     rax, [rsp+430h+var_368]
  000000014273EFE9  lea     rcx, [rsp+rax+430h+var_430]
  000000014273EFED  add     rcx, 430h
  000000014273EFF4  imul    rcx, r9
  000000014273EFF8  not     rcx
  000000014273EFFB  imul    rdx, r13
  000000014273EFFF  not     rdx
  000000014273F002  and     rdx, rcx
  000000014273F005  not     r10d
  000000014273F008  and     r10d, esi
  000000014273F00B  test    r12b, 1
  000000014273F00F  mov     [rsp+430h+var_360], rdi
  000000014273F017  cmovz   rbx, rdi
  000000014273F01B  mov     [rsp+430h+var_2E8], rbx
  000000014273F023  not     rdx
  000000014273F026  mov     rax, [rsp+430h+var_2B0]
  000000014273F02E  lea     rcx, [rsp+rax+430h]
  000000014273F036  cmovz   rdx, rdi
  000000014273F03A  mov     [rsp+430h+var_2B0], rdx
  000000014273F042  imul    rcx, r15
  000000014273F046  not     rcx
  000000014273F049  mov     rax, [rsp+430h+var_408]
  000000014273F04E  lea     rdx, [rsp+rax+430h+var_430]
  000000014273F052  add     rdx, 430h
  000000014273F059  imul    rdx, r9
  000000014273F05D  not     rdx
  000000014273F060  and     rdx, rcx
  000000014273F063  not     rdx
  000000014273F066  mov     rax, [rsp+430h+var_338]
  000000014273F06E  imul    rax, r13
  000000014273F072  add     rax, rdx
  000000014273F075  not     rax
  000000014273F078  imul    ecx, r11d, 16F53B60h
  000000014273F07F  add     rcx, rsp
  000000014273F082  add     rcx, 430h
  000000014273F089  mov     r8, [rsp+430h+var_220]
  000000014273F091  imul    rcx, r8
  000000014273F095  not     rcx
  000000014273F098  and     rcx, rax
  000000014273F09B  mov     [rsp+430h+var_2F0], rcx
  000000014273F0A3  mov     rax, [rsp+430h+var_2D0]
  000000014273F0AB  lea     rcx, [rsp+rax+430h+var_430]
  000000014273F0AF  add     rcx, 430h
  000000014273F0B6  imul    rcx, r15
  000000014273F0BA  mov     rdi, r15
  000000014273F0BD  not     rcx
  000000014273F0C0  mov     rax, [rsp+430h+var_430]
  000000014273F0C4  lea     rdx, [rsp+rax+430h+var_430]
  000000014273F0C8  add     rdx, 430h
  000000014273F0CF  imul    rdx, r9
  000000014273F0D3  not     rdx
  000000014273F0D6  and     rdx, rcx
  000000014273F0D9  not     rdx
  000000014273F0DC  mov     rax, [rsp+430h+var_3E0]
  000000014273F0E1  imul    rax, r13
  000000014273F0E5  add     rax, rdx
  000000014273F0E8  not     rax
  000000014273F0EB  imul    ecx, r11d, 0C190F418h
  000000014273F0F2  add     rcx, rsp
  000000014273F0F5  add     rcx, 430h
  000000014273F0FC  imul    rcx, r8
  000000014273F100  not     rcx
  000000014273F103  and     rcx, rax
  000000014273F106  mov     [rsp+430h+var_2D0], rcx
  000000014273F10E  mov     rax, [rsp+430h+var_358]
  000000014273F116  lea     rcx, [rsp+rax+430h+var_430]
  000000014273F11A  add     rcx, 430h
  000000014273F121  mov     r9, [rsp+430h+var_378]
  000000014273F129  imul    rcx, r9
  000000014273F12D  not     rcx
  000000014273F130  mov     rdx, [rsp+430h+var_158]
  000000014273F138  imul    rdx, r14
  000000014273F13C  not     rdx
  000000014273F13F  and     rdx, rcx
  000000014273F142  test    r10b, 1
  000000014273F146  mov     r15, [rsp+430h+var_278]
  000000014273F14E  not     r15
  000000014273F151  mov     rax, [rsp+430h+var_350]
  000000014273F159  lea     rax, [rsp+rax+430h]
  000000014273F161  mov     [rsp+430h+var_338], rax
  000000014273F169  cmovz   r15, rax
  000000014273F16D  mov     [rsp+430h+var_278], r15
  000000014273F175  not     rdx
  000000014273F178  cmovz   rdx, rax
  000000014273F17C  mov     [rsp+430h+var_158], rdx
  000000014273F184  mov     rcx, [rsp+430h+var_2D8]
  000000014273F18C  mov     r10, [rsp+430h+var_410]
  000000014273F191  imul    rcx, r10
  000000014273F195  add     rcx, [rsp+430h+var_3E8]
  000000014273F19A  mov     rax, [rsp+430h+var_3C8]
  000000014273F19F  imul    rax, [rsp+430h+var_3A8]
  000000014273F1A8  not     rax
  000000014273F1AB  not     rcx
  000000014273F1AE  and     rcx, rax
  000000014273F1B1  mov     [rsp+430h+var_308], rcx
  000000014273F1B9  mov     rax, [rsp+430h+var_3F0]
  000000014273F1BE  imul    rax, rdi
  000000014273F1C2  not     rax
  000000014273F1C5  mov     rcx, rax
  000000014273F1C8  mov     rax, [rsp+430h+var_340]
  000000014273F1D0  not     rax
  000000014273F1D3  and     rax, rcx
  000000014273F1D6  not     rax
  000000014273F1D9  mov     rcx, rax
  000000014273F1DC  mov     rax, r8
  000000014273F1DF  imul    rax, [rsp+430h+var_240]
  000000014273F1E8  add     rax, rcx
  000000014273F1EB  mov     [rsp+430h+var_3D8], rax
  000000014273F1F0  mov     rax, [rsp+430h+var_428]
  000000014273F1F5  add     rax, rsp
  000000014273F1F8  add     rax, 430h
  000000014273F1FE  imul    rax, r9
  000000014273F202  not     rax
  000000014273F205  mov     rcx, [rsp+430h+var_3D0]
  000000014273F20A  add     rcx, rsp
  000000014273F20D  add     rcx, 430h
  000000014273F214  imul    rcx, [rsp+430h+var_2C8]
  000000014273F21D  not     rcx
  000000014273F220  and     rcx, rax
  000000014273F223  not     rcx
  000000014273F226  mov     rdx, [rsp+430h+var_160]
  000000014273F22E  imul    rdx, [rsp+430h+var_210]
  000000014273F237  add     rdx, rcx
  000000014273F23A  mov     rax, [rsp+430h+var_398]
  000000014273F242  add     rax, rsp
  000000014273F245  add     rax, 430h
  000000014273F24B  bt      [rsp+430h+var_3A0], 37h ; '7'
  000000014273F255  cmovb   rdx, rax
  000000014273F259  mov     [rsp+430h+var_160], rdx
  000000014273F261  imul    ecx, r11d, -5Ch
  000000014273F265  mov     rdx, r10
  000000014273F268  mov     rax, r10
  000000014273F26B  shl     rax, cl
  000000014273F26E  not     rax
  000000014273F271  lea     ecx, [r11+r11*8]
  000000014273F275  lea     ecx, [rcx+rcx*2]
  000000014273F278  add     ecx, r11d
  000000014273F27B  and     cl, 3Ch
  000000014273F27E  shr     rdx, cl
  000000014273F281  not     rdx
  000000014273F284  and     rdx, rax
  000000014273F287  mov     r15, 82DA26D75AAAF32Ch
  000000014273F291  imul    r15, r11
  000000014273F295  mov     r8, r15
  000000014273F298  not     r8
  000000014273F29B  not     rdx
  000000014273F29E  imul    ecx, r11d, 0CCDEBBFh
  000000014273F2A5  mov     [rsp+430h+var_418], rcx
  000000014273F2AA  mov     rax, rdx
  000000014273F2AD  shr     rax, cl
  000000014273F2B0  mov     ecx, r11d
  000000014273F2B3  mov     rsi, r11
  000000014273F2B6  mov     [rsp+430h+var_178], r11
  000000014273F2BE  shl     rdx, cl
  000000014273F2C1  mov     r10, rax
  000000014273F2C4  mov     rbp, rax
  000000014273F2C7  not     r10
  000000014273F2CA  mov     rax, rdx
  000000014273F2CD  not     rax
  000000014273F2D0  mov     rcx, rax
  000000014273F2D3  mov     rax, r8
  000000014273F2D6  and     rax, rcx
  000000014273F2D9  mov     r11, r10
  000000014273F2DC  and     r11, rax
  000000014273F2DF  mov     [rsp+430h+var_420], r11
  000000014273F2E4  not     rax
  000000014273F2E7  mov     rbx, r15
  000000014273F2EA  and     rbx, rdx
  000000014273F2ED  not     rbx
  000000014273F2F0  and     rbx, rax
  000000014273F2F3  mov     rax, 334B17B6C05A9D4Dh
  000000014273F2FD  imul    rax, rsi
  000000014273F301  mov     rsi, rax
  000000014273F304  not     rsi
  000000014273F307  mov     rdi, rsi
  000000014273F30A  and     rdi, r15
  000000014273F30D  mov     r9, rcx
  000000014273F310  and     r9, rdi
  000000014273F313  mov     [rsp+430h+var_340], r9
  000000014273F31B  not     rdi
  000000014273F31E  mov     r14, rax
  000000014273F321  mov     r11, rax
  000000014273F324  mov     [rsp+430h+var_408], rax
  000000014273F329  and     r14, r8
  000000014273F32C  not     r14
  000000014273F32F  and     r14, rdi
  000000014273F332  mov     [rsp+430h+var_410], rdx
  000000014273F337  and     rdi, rdx
  000000014273F33A  mov     [rsp+430h+var_3E8], rdi
  000000014273F33F  mov     rax, rdi
  000000014273F342  not     rax
  000000014273F345  mov     r9, rbp
  000000014273F348  and     r9, rax
  000000014273F34B  mov     r12, r15
  000000014273F34E  and     r12, r10
  000000014273F351  mov     rdi, rsi
  000000014273F354  and     rdi, r8
  000000014273F357  mov     r13, r8
  000000014273F35A  and     rdi, rdx
  000000014273F35D  mov     [rsp+430h+var_3D0], rdi
  000000014273F362  and     rdi, r10
  000000014273F365  mov     [rsp+430h+var_430], rdi
  000000014273F369  mov     r8, r15
  000000014273F36C  and     r8, rcx
  000000014273F36F  not     r8
  000000014273F372  mov     rdx, rsi
  000000014273F375  mov     [rsp+430h+var_3F0], rsi
  000000014273F37A  and     rdx, r10
  000000014273F37D  and     r8, rdx
  000000014273F380  mov     [rsp+430h+var_3E0], r8
  000000014273F385  and     rdx, rbx
  000000014273F388  mov     [rsp+430h+var_398], rdx
  000000014273F390  mov     rdi, r11
  000000014273F393  and     rdi, r10
  000000014273F396  not     rbx
  000000014273F399  and     rbx, rsi
  000000014273F39C  mov     r8, rbp
  000000014273F39F  and     rbp, rbx
  000000014273F3A2  not     rbx
  000000014273F3A5  and     rbx, r10
  000000014273F3A8  and     rax, r10
  000000014273F3AB  mov     [rsp+430h+var_350], rax
  000000014273F3B3  mov     rax, r10
  000000014273F3B6  mov     rdx, rcx
  000000014273F3B9  mov     [rsp+430h+var_428], rcx
  000000014273F3BE  and     rax, rcx
  000000014273F3C1  not     rax
  000000014273F3C4  mov     r10, r8
  000000014273F3C7  mov     rsi, [rsp+430h+var_410]
  000000014273F3CC  and     r10, rsi
  000000014273F3CF  not     r10
  000000014273F3D2  and     rax, r10
  000000014273F3D5  mov     r11, r13
  000000014273F3D8  mov     [rsp+430h+var_368], r13
  000000014273F3E0  mov     rcx, r13
  000000014273F3E3  and     rcx, rax
  000000014273F3E6  not     rcx
  000000014273F3E9  not     rax
  000000014273F3EC  and     rax, r15
  000000014273F3EF  not     rax
  000000014273F3F2  and     rax, rcx
  000000014273F3F5  mov     rcx, [rsp+430h+var_408]
  000000014273F3FA  and     rcx, rax
  000000014273F3FD  not     rax
  000000014273F400  mov     r13, [rsp+430h+var_3F0]
  000000014273F405  and     rax, r13
  000000014273F408  not     rax
  000000014273F40B  not     rcx
  000000014273F40E  and     rcx, rax
  000000014273F411  mov     rax, r8
  000000014273F414  mov     [rsp+430h+var_358], r8
  000000014273F41C  and     r14, r8
  000000014273F41F  and     r14, rdx
  000000014273F422  not     r14
  000000014273F425  mov     rdx, 9D89D89D89D89D86h
  000000014273F42F  lea     r8, [rdx+4]
  000000014273F433  imul    r8, r14
  000000014273F437  mov     rdx, [rsp+430h+var_340]
  000000014273F43F  not     rdx
  000000014273F442  and     r9, rdx
  000000014273F445  not     r9
  000000014273F448  mov     rdx, r9
  000000014273F44B  mov     r14, 3B13B13B13B13B0Fh
  000000014273F455  lea     r9, [r14+5]
  000000014273F459  imul    r9, rdx
  000000014273F45D  add     r9, r8
  000000014273F460  not     r12
  000000014273F463  mov     rdx, r11
  000000014273F466  and     rdx, rax
  000000014273F469  mov     r8, rdx
  000000014273F46C  not     r8
  000000014273F46F  and     r12, r8
  000000014273F472  mov     rax, rsi
  000000014273F475  and     rax, r12
  000000014273F478  not     r12
  000000014273F47B  mov     rsi, [rsp+430h+var_428]
  000000014273F480  and     r12, rsi
  000000014273F483  not     r12
  000000014273F486  not     rax
  000000014273F489  and     rax, r13
  000000014273F48C  and     rax, r12
  000000014273F48F  not     rax
  000000014273F492  mov     r12, 13B13B13B13B13ACh
  000000014273F49C  imul    rax, r12
  000000014273F4A0  add     rax, r9
  000000014273F4A3  mov     r12, [rsp+430h+var_430]
  000000014273F4A7  not     r12
  000000014273F4AA  mov     [rsp+430h+var_430], r12
  000000014273F4AE  mov     r9, 762762762762762Dh
  000000014273F4B8  imul    r9, r12
  000000014273F4BC  add     r9, rax
  000000014273F4BF  mov     rax, 4EC4EC4EC4EC4EC2h
  000000014273F4C9  imul    rcx, rax
  000000014273F4CD  mov     r12, [rsp+430h+var_3E0]
  000000014273F4D2  not     r12
  000000014273F4D5  add     rax, 7
  000000014273F4D9  imul    rax, r12
  000000014273F4DD  add     rax, r9
  000000014273F4E0  add     rax, rcx
  000000014273F4E3  mov     r11, r13
  000000014273F4E6  mov     rcx, r13
  000000014273F4E9  mov     r9, [rsp+430h+var_420]
  000000014273F4EE  and     rcx, r9
  000000014273F4F1  not     r9
  000000014273F4F4  mov     r13, [rsp+430h+var_408]
  000000014273F4F9  and     r9, r13
  000000014273F4FC  not     rcx
  000000014273F4FF  not     r9
  000000014273F502  and     r9, rcx
  000000014273F505  mov     rcx, 9D89D89D89D89D86h
  000000014273F50F  imul    r9, rcx
  000000014273F513  mov     r12, [rsp+430h+var_398]
  000000014273F51B  not     r12
  000000014273F51E  mov     rcx, 2762762762762759h
  000000014273F528  imul    rcx, r12
  000000014273F52C  add     rcx, r9
  000000014273F52F  and     rdx, rsi
  000000014273F532  not     rdx
  000000014273F535  mov     r12, [rsp+430h+var_410]
  000000014273F53A  and     r8, r12
  000000014273F53D  not     r8
  000000014273F540  and     r8, rdx
  000000014273F543  mov     rdx, rdi
  000000014273F546  and     rdx, r15
  000000014273F549  and     rdi, r12
  000000014273F54C  mov     rsi, [rsp+430h+var_368]
  000000014273F554  and     rsi, rdi
  000000014273F557  not     rdi
  000000014273F55A  and     rdi, r15
  000000014273F55D  and     r10, r11
  000000014273F560  not     r10
  000000014273F563  and     r10, r15
  000000014273F566  and     r15, r13
  000000014273F569  mov     r9, r13
  000000014273F56C  and     r9, r8
  000000014273F56F  not     r8
  000000014273F572  and     r8, r11
  000000014273F575  not     r8
  000000014273F578  not     r9
  000000014273F57B  and     r9, r8
  000000014273F57E  not     r9
  000000014273F581  mov     r13, 13B13B13B13B13ACh
  000000014273F58B  lea     r8, [r13+0Bh]
  000000014273F58F  imul    r8, r9
  000000014273F593  add     r8, rcx
  000000014273F596  not     rdx
  000000014273F599  and     rdx, r12
  000000014273F59C  mov     rcx, 89D89D89D89D89D0h
  000000014273F5A6  lea     r9, [rcx+11h]
  000000014273F5AA  imul    r9, rdx
  000000014273F5AE  add     r9, r8
  000000014273F5B1  mov     r8, [rsp+430h+var_3D0]
  000000014273F5B6  not     r8
  000000014273F5B9  mov     r11, [rsp+430h+var_358]
  000000014273F5C1  and     r8, r11
  000000014273F5C4  not     r8
  000000014273F5C7  and     r8, [rsp+430h+var_430]
  000000014273F5CB  lea     rdx, [r14+0Ch]
  000000014273F5CF  imul    rdx, r8
  000000014273F5D3  add     rdx, r9
  000000014273F5D6  add     rdx, rax
  000000014273F5D9  not     rbx
  000000014273F5DC  not     rbp
  000000014273F5DF  and     rbp, rbx
  000000014273F5E2  not     rsi
  000000014273F5E5  not     rdi
  000000014273F5E8  and     rdi, rsi
  000000014273F5EB  not     rbp
  000000014273F5EE  imul    rbp, r14
  000000014273F5F2  not     rdi
  000000014273F5F5  add     r14, 2
  000000014273F5F9  imul    r14, rdi
  000000014273F5FD  add     r14, rbp
  000000014273F600  lea     rax, [r13+7]
  000000014273F604  imul    rax, r10
  000000014273F608  add     rax, r14
  000000014273F60B  and     r15, r11
  000000014273F60E  mov     r8, [rsp+430h+var_428]
  000000014273F613  and     r8, r15
  000000014273F616  not     r15
  000000014273F619  and     r15, r12
  000000014273F61C  not     r8
  000000014273F61F  not     r15
  000000014273F622  and     r15, r8
  000000014273F625  not     r15
  000000014273F628  imul    r15, rcx
  000000014273F62C  add     r15, rax
  000000014273F62F  add     r15, rdx
  000000014273F632  mov     rcx, [rsp+430h+var_3E8]
  000000014273F637  and     rcx, r11
  000000014273F63A  mov     rax, [rsp+430h+var_350]
  000000014273F642  not     rax
  000000014273F645  not     rcx
  000000014273F648  and     rcx, rax
  000000014273F64B  mov     r12, r13
  000000014273F64E  add     r12, 0Eh
  000000014273F652  imul    r12, rcx
  000000014273F656  add     r12, r15
  000000014273F659  mov     rax, r12
  000000014273F65C  mov     r9, [rsp+430h+var_178]
  000000014273F664  mov     ecx, r9d
  000000014273F667  shr     rax, cl
  000000014273F66A  not     rax
  000000014273F66D  mov     rcx, [rsp+430h+var_418]
  000000014273F672  shl     r12, cl
  000000014273F675  not     r12
  000000014273F678  and     r12, rax
  000000014273F67B  mov     [rsp+430h+var_340], r12
  000000014273F683  mov     rdx, [rsp+430h+var_3A8]
  000000014273F68B  lea     rax, ds:0[rdx*8]
  000000014273F693  mov     r8, rdx
  000000014273F696  sub     r8, rax
  000000014273F699  mov     rax, rdx
  000000014273F69C  not     rax
  000000014273F69F  mov     [rsp+430h+var_430], rax
  000000014273F6A3  lea     rax, ds:0[rax*8]
  000000014273F6AB  sub     r8, rax
  000000014273F6AE  test    byte ptr [rsp+430h+var_3C8], 1
  000000014273F6B3  cmovz   r8, [rsp+430h+var_360]
  000000014273F6BC  mov     [rsp+430h+var_3D0], r8
  000000014273F6C1  imul    edx, r9d, 4FA6F870h
  000000014273F6C8  mov     [rsp+430h+var_428], rdx
  000000014273F6CD  mov     rax, [rsp+430h+var_240]
  000000014273F6D5  cmp     eax, dword ptr [rsp+430h+var_110]
  000000014273F6DC  cmovz   rcx, rdx
  000000014273F6E0  mov     rax, rcx
  000000014273F6E3  setz    cl
  000000014273F6E6  and     cl, byte ptr [rsp+430h+var_250]
  000000014273F6ED  mov     r8, 36892CB470739794h
  000000014273F6F7  imul    r8, r9
  000000014273F6FB  add     r8, [rsp+430h+var_150]
  000000014273F703  add     r8, rax
  000000014273F706  mov     [rsp+430h+var_410], r8
  000000014273F70B  mov     rax, 0B4A2B135B8B6921Fh
  000000014273F715  imul    rax, r9
  000000014273F719  mov     rdx, 0C7FD80E98C8A65DAh
  000000014273F723  imul    rdx, r9
  000000014273F727  mov     r10, r8
  000000014273F72A  not     r10
  000000014273F72D  and     rdx, r10
  000000014273F730  mov     [rsp+430h+var_3F0], r10
  000000014273F735  not     rdx
  000000014273F738  and     rdx, rax
  000000014273F73B  mov     r8, 2A193DB6EE210CC6h
  000000014273F745  imul    r8, r9
  000000014273F749  mov     rax, 40DC682F86808BAh
  000000014273F753  imul    rax, r9
  000000014273F757  mov     [rsp+430h+var_3E0], rax
  000000014273F75C  mov     r11, [rsp+430h+var_3A0]
  000000014273F764  and     r11, rax
  000000014273F767  not     r11
  000000014273F76A  mov     [rsp+430h+var_3E8], r11
  000000014273F76F  add     r8, r11
  000000014273F772  mov     rax, 639E4A25C3E5A546h
  000000014273F77C  imul    rax, r9
  000000014273F780  add     rax, r11
  000000014273F783  not     rax
  000000014273F786  and     rax, r10
  000000014273F789  not     rax
  000000014273F78C  and     rax, r8
  000000014273F78F  xor     cl, 1
  000000014273F792  mov     r8, 80A20D5EFC7FB124h
  000000014273F79C  imul    r8, r9
  000000014273F7A0  mov     r10, 7DF7CAA64A967E05h
  000000014273F7AA  imul    r10, r9
  000000014273F7AE  test    byte ptr [rsp+430h+var_1E8], cl
  000000014273F7B5  cmovnz  rax, rdx
  000000014273F7B9  cmovnz  r10, r8
  000000014273F7BD  mov     [rsp+430h+var_200], r10
  000000014273F7C5  mov     rcx, rax
  000000014273F7C8  not     rcx
  000000014273F7CB  mov     rsi, [rsp+430h+var_238]
  000000014273F7D3  and     rcx, rsi
  000000014273F7D6  not     rcx
  000000014273F7D9  mov     rdi, [rsp+430h+var_230]
  000000014273F7E1  and     rax, rdi
  000000014273F7E4  not     rax
  000000014273F7E7  and     rax, rcx
  000000014273F7EA  mov     rdx, rax
  000000014273F7ED  mov     r10d, [rsp+430h+var_270]
  000000014273F7F5  mov     ecx, r10d
  000000014273F7F8  shr     rdx, cl
  000000014273F7FB  mov     r11d, [rsp+430h+var_26C]
  000000014273F803  mov     ecx, r11d
  000000014273F806  shl     rax, cl
  000000014273F809  mov     rcx, rdx
  000000014273F80C  not     rcx
  000000014273F80F  mov     r8, rax
  000000014273F812  not     r8
  000000014273F815  mov     r9, rdx
  000000014273F818  and     r9, r8
  000000014273F81B  and     r8, rcx
  000000014273F81E  and     rcx, rax
  000000014273F821  not     rcx
  000000014273F824  not     r9
  000000014273F827  and     r9, rcx
  000000014273F82A  and     rax, rdx
  000000014273F82D  not     r8
  000000014273F830  mov     rcx, rax
  000000014273F833  not     rcx
  000000014273F836  and     rcx, r8
  000000014273F839  lea     rcx, [r9+rcx*2]
  000000014273F83D  lea     r8, [rax+rcx]
  000000014273F841  inc     r8
  000000014273F844  mov     r12, rdi
  000000014273F847  mov     rax, [rsp+430h+var_1F0]
  000000014273F84F  and     r12, rax
  000000014273F852  not     rax
  000000014273F855  and     rax, rsi
  000000014273F858  not     rax
  000000014273F85B  not     r12
  000000014273F85E  and     r12, rax
  000000014273F861  mov     rax, r12
  000000014273F864  mov     ecx, r11d
  000000014273F867  shl     rax, cl
  000000014273F86A  mov     rcx, [rsp+430h+var_348]
  000000014273F872  and     rdi, rcx
  000000014273F875  not     rcx
  000000014273F878  and     rcx, rsi
  000000014273F87B  not     rcx
  000000014273F87E  not     rdi
  000000014273F881  and     rdi, rcx
  000000014273F884  not     rax
  000000014273F887  mov     ecx, r10d
  000000014273F88A  shr     r12, cl
  000000014273F88D  mov     rdx, rdi
  000000014273F890  mov     ecx, r11d
  000000014273F893  shl     rdx, cl
  000000014273F896  not     r12
  000000014273F899  and     r12, rax
  000000014273F89C  not     rdx
  000000014273F89F  mov     ecx, r10d
  000000014273F8A2  shr     rdi, cl
  000000014273F8A5  not     rdi
  000000014273F8A8  and     rdi, rdx
  000000014273F8AB  imul    r8, [rsp+430h+var_3B0]
  000000014273F8B4  not     r12
  000000014273F8B7  imul    r12, [rsp+430h+var_3F8]
  000000014273F8BD  mov     rcx, r12
  000000014273F8C0  not     rcx
  000000014273F8C3  mov     rsi, [rsp+430h+var_128]
  000000014273F8CB  mov     rdx, rsi
  000000014273F8CE  and     rdx, rcx
  000000014273F8D1  mov     r13, rdx
  000000014273F8D4  not     r13
  000000014273F8D7  mov     rax, r8
  000000014273F8DA  and     rax, r13
  000000014273F8DD  not     rax
  000000014273F8E0  mov     r9, r8
  000000014273F8E3  not     r9
  000000014273F8E6  and     rdx, r9
  000000014273F8E9  not     rdx
  000000014273F8EC  and     rdx, rax
  000000014273F8EF  not     rdi
  000000014273F8F2  imul    rdi, [rsp+430h+var_380]
  000000014273F8FB  mov     r10, rdi
  000000014273F8FE  not     r10
  000000014273F901  mov     rax, rdi
  000000014273F904  and     rax, rdx
  000000014273F907  not     rdx
  000000014273F90A  and     rdx, r10
  000000014273F90D  not     rdx
  000000014273F910  not     rax
  000000014273F913  and     rax, rdx
  000000014273F916  mov     r15, rsi
  000000014273F919  not     r15
  000000014273F91C  mov     rdx, r15
  000000014273F91F  and     rdx, r8
  000000014273F922  mov     [rsp+430h+var_418], rdx
  000000014273F927  not     rdx
  000000014273F92A  mov     r11, rsi
  000000014273F92D  and     r11, r9
  000000014273F930  not     r11
  000000014273F933  and     r11, rdx
  000000014273F936  not     r11
  000000014273F939  and     r11, rdi
  000000014273F93C  mov     rdx, r12
  000000014273F93F  and     rdx, r11
  000000014273F942  not     r11
  000000014273F945  and     r11, rcx
  000000014273F948  not     r11
  000000014273F94B  not     rdx
  000000014273F94E  and     rdx, r11
  000000014273F951  lea     r11, [rax+rdx*4]
  000000014273F955  mov     rbp, r8
  000000014273F958  and     rbp, rcx
  000000014273F95B  mov     rax, r15
  000000014273F95E  and     rax, rbp
  000000014273F961  mov     [rsp+430h+var_408], rax
  000000014273F966  mov     rax, r9
  000000014273F969  and     rax, r12
  000000014273F96C  not     rax
  000000014273F96F  not     rbp
  000000014273F972  and     rax, rbp
  000000014273F975  mov     rdx, r15
  000000014273F978  and     rdx, rax
  000000014273F97B  not     rdx
  000000014273F97E  not     rax
  000000014273F981  and     rax, rsi
  000000014273F984  not     rax
  000000014273F987  and     rax, rdx
  000000014273F98A  mov     rdx, r10
  000000014273F98D  and     rdx, rax
  000000014273F990  not     rax
  000000014273F993  and     rax, rdi
  000000014273F996  not     rax
  000000014273F999  not     rdx
  000000014273F99C  and     rdx, rax
  000000014273F99F  lea     rax, [rdx+rdx*8]
  000000014273F9A3  sub     r11, rax
  000000014273F9A6  mov     [rsp+430h+var_420], r11
  000000014273F9AB  mov     r11, r8
  000000014273F9AE  and     r11, rdi
  000000014273F9B1  not     r11
  000000014273F9B4  mov     rdx, r9
  000000014273F9B7  and     rdx, r10
  000000014273F9BA  mov     rax, rdx
  000000014273F9BD  not     rax
  000000014273F9C0  and     r11, rax
  000000014273F9C3  and     rdx, r15
  000000014273F9C6  not     rdx
  000000014273F9C9  and     rax, rsi
  000000014273F9CC  not     rax
  000000014273F9CF  and     rax, rdx
  000000014273F9D2  mov     rdx, rsi
  000000014273F9D5  and     rdx, r12
  000000014273F9D8  not     rdx
  000000014273F9DB  mov     rbx, r15
  000000014273F9DE  and     rbx, rcx
  000000014273F9E1  not     rbx
  000000014273F9E4  and     rbx, rdx
  000000014273F9E7  mov     r14, r15
  000000014273F9EA  and     r14, r12
  000000014273F9ED  not     r14
  000000014273F9F0  and     r14, r13
  000000014273F9F3  mov     rdx, r12
  000000014273F9F6  and     rdx, rdi
  000000014273F9F9  and     rbx, r8
  000000014273F9FC  not     r11
  000000014273F9FF  and     r11, r12
  000000014273FA02  not     rax
  000000014273FA05  and     rax, r12
  000000014273FA08  and     r12, r8
  000000014273FA0B  and     r9, r14
  000000014273FA0E  and     r14, rdi
  000000014273FA11  not     r14
  000000014273FA14  and     r14, r8
  000000014273FA17  not     rdx
  000000014273FA1A  and     r8, rsi
  000000014273FA1D  mov     r13, r8
  000000014273FA20  and     r13, rdx
  000000014273FA23  imul    r13, -19h
  000000014273FA27  add     r13, [rsp+430h+var_420]
  000000014273FA2C  not     r11
  000000014273FA2F  and     r11, r15
  000000014273FA32  lea     r11, ds:0[r11*8]
  000000014273FA3A  add     r11, r13
  000000014273FA3D  and     rbp, r15
  000000014273FA40  not     rbp
  000000014273FA43  and     rbp, rdi
  000000014273FA46  not     rbp
  000000014273FA49  add     rbp, rbp
  000000014273FA4C  sub     r11, rbp
  000000014273FA4F  add     rax, r11
  000000014273FA52  not     rbx
  000000014273FA55  and     rbx, r10
  000000014273FA58  not     rbx
  000000014273FA5B  add     rbx, rbx
  000000014273FA5E  sub     rax, rbx
  000000014273FA61  mov     r11, r10
  000000014273FA64  and     r11, r9
  000000014273FA67  not     r9
  000000014273FA6A  and     r9, rdi
  000000014273FA6D  not     r11
  000000014273FA70  not     r9
  000000014273FA73  and     r9, r11
  000000014273FA76  lea     r9, [r9+r9*4]
  000000014273FA7A  sub     rax, r9
  000000014273FA7D  lea     r9, [r14+r14*4]
  000000014273FA81  lea     r9, [r14+r9*4]
  000000014273FA85  add     r9, r14
  000000014273FA88  and     [rsp+430h+var_408], rdi
  000000014273FA8D  and     rdi, r12
  000000014273FA90  not     rdi
  000000014273FA93  and     rdi, r15
  000000014273FA96  not     rdi
  000000014273FA99  lea     r11, [rdi+rdi*4]
  000000014273FA9D  add     r9, r11
  000000014273FAA0  add     r9, rax
  000000014273FAA3  and     rcx, r10
  000000014273FAA6  and     r8, rcx
  000000014273FAA9  not     rcx
  000000014273FAAC  and     rcx, rdx
  000000014273FAAF  not     rcx
  000000014273FAB2  and     rcx, [rsp+430h+var_418]
  000000014273FAB7  shl     rcx, 3
  000000014273FABB  lea     rax, [rcx+rcx*2]
  000000014273FABF  sub     r9, rax
  000000014273FAC2  and     r10, r15
  000000014273FAC5  and     r10, r12
  000000014273FAC8  not     r10
  000000014273FACB  imul    r10, [rsp+430h+var_428]
  000000014273FAD1  not     r8
  000000014273FAD4  imul    rax, r8, -0Eh
  000000014273FAD8  add     r10, rax
  000000014273FADB  add     r10, r9
  000000014273FADE  mov     [rsp+430h+var_240], r10
  000000014273FAE6  mov     rcx, [rsp+430h+var_3C8]
  000000014273FAEB  imul    rcx, [rsp+430h+var_190]
  000000014273FAF4  mov     rax, [rsp+430h+var_2A8]
  000000014273FAFC  add     rax, rsp
  000000014273FAFF  add     rax, 430h
  000000014273FB05  imul    rax, [rsp+430h+var_2D8]
  000000014273FB0E  mov     rdx, [rsp+430h+var_388]
  000000014273FB16  add     rdx, rsp
  000000014273FB19  add     rdx, 430h
  000000014273FB20  imul    rdx, [rsp+430h+var_248]
  000000014273FB29  not     rax
  000000014273FB2C  not     rdx
  000000014273FB2F  and     rdx, rax
  000000014273FB32  not     rdx
  000000014273FB35  add     rdx, rcx
  000000014273FB38  mov     [rsp+430h+var_388], rdx
  000000014273FB40  mov     rcx, [rsp+430h+var_1E0]
  000000014273FB48  mov     r14, [rsp+430h+var_2C0]
  000000014273FB50  imul    rcx, r14
  000000014273FB54  mov     rax, [rsp+430h+var_3C0]
  000000014273FB59  mov     rbp, [rsp+430h+var_2E0]
  000000014273FB61  imul    rax, rbp
  000000014273FB65  add     rax, rcx
  000000014273FB68  mov     rdx, rax
  000000014273FB6B  mov     rax, 0DE18DD063553E11Dh
  000000014273FB75  mov     r8, [rsp+430h+var_178]
  000000014273FB7D  imul    rax, r8
  000000014273FB81  mov     r12, 838BB78DD1ACFB82h
  000000014273FB8B  imul    r12, r8
  000000014273FB8F  mov     rdi, r8
  000000014273FB92  mov     r13, [rsp+430h+var_3F0]
  000000014273FB97  and     r12, r13
  000000014273FB9A  not     r12
  000000014273FB9D  and     r12, rax
  000000014273FBA0  mov     rbx, [rsp+430h+var_130]
  000000014273FBA8  imul    r12, rbx
  000000014273FBAC  mov     rcx, rdx
  000000014273FBAF  and     rcx, r12
  000000014273FBB2  mov     r9, [rsp+430h+var_3A8]
  000000014273FBBA  mov     r8, r9
  000000014273FBBD  and     r8, rcx
  000000014273FBC0  not     rcx
  000000014273FBC3  mov     [rsp+430h+var_2A8], rcx
  000000014273FBCB  mov     r10, [rsp+430h+var_430]
  000000014273FBCF  mov     rax, r10
  000000014273FBD2  and     rax, rcx
  000000014273FBD5  not     rax
  000000014273FBD8  not     r8
  000000014273FBDB  and     r8, rax
  000000014273FBDE  mov     [rsp+430h+var_250], r8
  000000014273FBE6  mov     r15, rdx
  000000014273FBE9  not     r15
  000000014273FBEC  mov     rax, r12
  000000014273FBEF  not     rax
  000000014273FBF2  mov     [rsp+430h+var_428], rax
  000000014273FBF7  mov     rcx, rdx
  000000014273FBFA  mov     [rsp+430h+var_3C0], rdx
  000000014273FBFF  and     rcx, rax
  000000014273FC02  not     rcx
  000000014273FC05  mov     rax, r15
  000000014273FC08  and     rax, r12
  000000014273FC0B  not     rax
  000000014273FC0E  and     rcx, r10
  000000014273FC11  and     rcx, rax
  000000014273FC14  mov     [rsp+430h+var_248], rcx
  000000014273FC1C  mov     rax, r9
  000000014273FC1F  and     rax, rdx
  000000014273FC22  mov     [rsp+430h+var_398], rax
  000000014273FC2A  not     rax
  000000014273FC2D  mov     rcx, r10
  000000014273FC30  and     rcx, r15
  000000014273FC33  not     rcx
  000000014273FC36  and     rcx, rax
  000000014273FC39  mov     [rsp+430h+var_2D8], rcx
  000000014273FC41  lea     rax, [rsp+430h]
  000000014273FC49  imul    rax, 0FFFFFFFFFFFFFE09h
  000000014273FC50  imul    rcx, [rsp+430h+var_390], 0FFFFFFFFFFFFFE08h
  000000014273FC5C  add     rcx, rax
  000000014273FC5F  mov     r10, rcx
  000000014273FC62  mov     rax, [rsp+430h+var_320]
  000000014273FC6A  add     rax, rsp
  000000014273FC6D  add     rax, 430h
  000000014273FC73  mov     rcx, [rsp+430h+var_2A0]
  000000014273FC7B  add     rcx, rsp
  000000014273FC7E  add     rcx, 430h
  000000014273FC85  mov     rsi, [rsp+430h+var_3F8]
  000000014273FC8A  imul    rax, rsi
  000000014273FC8E  mov     r9, [rsp+430h+var_380]
  000000014273FC96  imul    rcx, r9
  000000014273FC9A  mov     rdx, rcx
  000000014273FC9D  not     rdx
  000000014273FCA0  and     rdx, rax
  000000014273FCA3  not     rdx
  000000014273FCA6  mov     r8, rax
  000000014273FCA9  not     r8
  000000014273FCAC  and     r8, rcx
  000000014273FCAF  not     r8
  000000014273FCB2  and     r8, rdx
  000000014273FCB5  and     rcx, rax
  000000014273FCB8  not     r8
  000000014273FCBB  lea     rax, [r8+rcx*2]
  000000014273FCBF  mov     [rsp+430h+var_418], rax
  000000014273FCC4  mov     rax, 0D86559681CE365Dh
  000000014273FCCE  imul    rax, rdi
  000000014273FCD2  mov     rcx, 0EE8A31AA3FE15729h
  000000014273FCDC  imul    rcx, rdi
  000000014273FCE0  mov     rdx, rdi
  000000014273FCE3  and     rcx, r13
  000000014273FCE6  not     rcx
  000000014273FCE9  and     rcx, rax
  000000014273FCEC  mov     rax, [rsp+430h+var_3B0]
  000000014273FCF4  imul    r10, rax
  000000014273FCF8  mov     [rsp+430h+var_420], r10
  000000014273FCFD  imul    rcx, rax
  000000014273FD01  mov     [rsp+430h+var_3C8], rcx
  000000014273FD06  mov     rcx, [rsp+430h+var_330]
  000000014273FD0E  imul    rcx, r9
  000000014273FD12  mov     rax, [rsp+430h+var_3B8]
  000000014273FD17  imul    rax, rsi
  000000014273FD1B  add     rax, rcx
  000000014273FD1E  mov     [rsp+430h+var_3B8], rax
  000000014273FD23  mov     rdi, [rsp+430h+var_280]
  000000014273FD2B  imul    rdi, [rsp+430h+var_338]
  000000014273FD34  mov     [rsp+430h+var_280], rdi
  000000014273FD3C  mov     rax, [rsp+430h+var_328]
  000000014273FD44  lea     rcx, [rsp+rax+430h+var_430]
  000000014273FD48  add     rcx, 430h
  000000014273FD4F  imul    rcx, [rsp+430h+var_2C8]
  000000014273FD58  mov     rax, [rsp+430h+var_1B0]
  000000014273FD60  add     rax, rsp
  000000014273FD63  add     rax, 430h
  000000014273FD69  imul    rax, [rsp+430h+var_378]
  000000014273FD72  add     rcx, rax
  000000014273FD75  mov     [rsp+430h+var_3B0], rcx
  000000014273FD7D  mov     rcx, [rsp+430h+var_1A8]
  000000014273FD85  imul    rcx, r14
  000000014273FD89  mov     rax, [rsp+430h+var_400]
  000000014273FD8E  mov     r10, rbp
  000000014273FD91  imul    rax, rbp
  000000014273FD95  add     rax, rcx
  000000014273FD98  mov     [rsp+430h+var_400], rax
  000000014273FD9D  mov     r9, [rsp+430h+var_3A0]
  000000014273FDA5  mov     rax, r9
  000000014273FDA8  not     rax
  000000014273FDAB  mov     [rsp+430h+var_380], rax
  000000014273FDB3  mov     rcx, 0BB189BFAF8B867B4h
  000000014273FDBD  mov     rbp, rdx
  000000014273FDC0  imul    rcx, rdx
  000000014273FDC4  mov     rsi, [rsp+430h+var_3E8]
  000000014273FDC9  add     rcx, rsi
  000000014273FDCC  mov     rdx, rax
  000000014273FDCF  mov     r8, [rsp+430h+var_3E0]
  000000014273FDD4  and     rdx, r8
  000000014273FDD7  not     r8
  000000014273FDDA  and     rax, r8
  000000014273FDDD  mov     r11, r8
  000000014273FDE0  not     rax
  000000014273FDE3  mov     r8, 8D4AEA477896585Fh
  000000014273FDED  imul    rax, r8
  000000014273FDF1  inc     r8
  000000014273FDF4  imul    r8, rsi
  000000014273FDF8  add     r8, rax
  000000014273FDFB  and     r11, r9
  000000014273FDFE  not     r11
  000000014273FE01  not     rdx
  000000014273FE04  and     rdx, r11
  000000014273FE07  not     rdx
  000000014273FE0A  mov     rax, 0A5D52C904FA034E7h
  000000014273FE14  imul    rax, rbp
  000000014273FE18  imul    rax, rdx
  000000014273FE1C  add     rax, r8
  000000014273FE1F  mov     r8, rcx
  000000014273FE22  not     r8
  000000014273FE25  mov     rdx, rax
  000000014273FE28  not     rdx
  000000014273FE2B  mov     r9, r8
  000000014273FE2E  and     r9, rdx
  000000014273FE31  mov     r11, r13
  000000014273FE34  and     r11, r9
  000000014273FE37  not     r11
  000000014273FE3A  not     r9
  000000014273FE3D  mov     rbp, [rsp+430h+var_410]
  000000014273FE42  and     r9, rbp
  000000014273FE45  not     r9
  000000014273FE48  and     r9, r11
  000000014273FE4B  mov     rsi, rbp
  000000014273FE4E  and     rsi, rcx
  000000014273FE51  and     rcx, rdx
  000000014273FE54  not     rcx
  000000014273FE57  mov     r11, r8
  000000014273FE5A  and     r11, rax
  000000014273FE5D  not     r11
  000000014273FE60  and     r11, rcx
  000000014273FE63  mov     rcx, r13
  000000014273FE66  and     rcx, r8
  000000014273FE69  not     rcx
  000000014273FE6C  not     rsi
  000000014273FE6F  and     rsi, rcx
  000000014273FE72  mov     rcx, r8
  000000014273FE75  and     rcx, rbp
  000000014273FE78  not     r11
  000000014273FE7B  and     r11, rbp
  000000014273FE7E  and     rbp, rdx
  000000014273FE81  and     rdx, rsi
  000000014273FE84  not     rdx
  000000014273FE87  not     rsi
  000000014273FE8A  and     rsi, rax
  000000014273FE8D  not     rsi
  000000014273FE90  and     rsi, rdx
  000000014273FE93  sub     rsi, r11
  000000014273FE96  not     r9
  000000014273FE99  add     rsi, r9
  000000014273FE9C  and     rcx, rax
  000000014273FE9F  add     rsi, rcx
  000000014273FEA2  and     rax, r13
  000000014273FEA5  not     rax
  000000014273FEA8  and     rax, r8
  000000014273FEAB  not     rbp
  000000014273FEAE  and     rax, rbp
  000000014273FEB1  add     rax, rax
  000000014273FEB4  sub     rsi, rax
  000000014273FEB7  mov     [rsp+430h+var_410], rsi
  000000014273FEBC  mov     rax, [rsp+430h+var_188]
  000000014273FEC4  lea     r8, [rsp+rax+430h+var_430]
  000000014273FEC8  add     r8, 430h
  000000014273FECF  imul    r8, rbx
  000000014273FED3  mov     rax, [rsp+430h+var_298]
  000000014273FEDB  lea     rsi, [rsp+rax+430h+var_430]
  000000014273FEDF  add     rsi, 430h
  000000014273FEE6  mov     r13, r14
  000000014273FEE9  imul    rsi, r14
  000000014273FEED  mov     rax, rsi
  000000014273FEF0  not     rax
  000000014273FEF3  mov     rcx, [rsp+430h+var_370]
  000000014273FEFB  add     rcx, rsp
  000000014273FEFE  add     rcx, 430h
  000000014273FF05  imul    rcx, r10
  000000014273FF09  mov     r10, r8
  000000014273FF0C  and     r10, rcx
  000000014273FF0F  mov     rdx, rax
  000000014273FF12  and     rdx, r10
  000000014273FF15  not     r10
  000000014273FF18  and     r10, rsi
  000000014273FF1B  not     r10
  000000014273FF1E  not     rdx
  000000014273FF21  and     rdx, r10
  000000014273FF24  mov     r10, rcx
  000000014273FF27  not     r10
  000000014273FF2A  mov     r11, rsi
  000000014273FF2D  and     r11, r10
  000000014273FF30  not     r11
  000000014273FF33  mov     r9, rax
  000000014273FF36  and     rax, rcx
  000000014273FF39  not     rax
  000000014273FF3C  and     rax, r11
  000000014273FF3F  and     r9, r10
  000000014273FF42  not     r9
  000000014273FF45  mov     r11, rsi
  000000014273FF48  and     r11, rcx
  000000014273FF4B  not     r11
  000000014273FF4E  and     r11, r9
  000000014273FF51  and     r9, r8
  000000014273FF54  not     rax
  000000014273FF57  and     rax, r8
  000000014273FF5A  and     r10, r8
  000000014273FF5D  not     r8
  000000014273FF60  not     r11
  000000014273FF63  and     r11, r8
  000000014273FF66  not     r11
  000000014273FF69  not     rdx
  000000014273FF6C  add     rdx, r11
  000000014273FF6F  add     r9, r9
  000000014273FF72  add     rax, rax
  000000014273FF75  sub     r9, rax
  000000014273FF78  and     rcx, r8
  000000014273FF7B  not     rcx
  000000014273FF7E  and     rcx, rsi
  000000014273FF81  not     r10
  000000014273FF84  and     rcx, r10
  000000014273FF87  sub     r9, rcx
  000000014273FF8A  add     r9, rdx
  000000014273FF8D  mov     [rsp+430h+var_370], r9
  000000014273FF95  mov     r14, [rsp+430h+var_388]
  000000014273FF9D  mov     rdx, r14
  000000014273FFA0  not     rdx
  000000014273FFA3  mov     [rsp+430h+var_368], rdx
  000000014273FFAB  mov     rax, [rsp+430h+var_168]
  000000014273FFB3  mov     rcx, rax
  000000014273FFB6  not     rcx
  000000014273FFB9  mov     [rsp+430h+var_358], rcx
  000000014273FFC1  and     rcx, r14
  000000014273FFC4  mov     [rsp+430h+var_1F8], rcx
  000000014273FFCC  mov     rcx, rax
  000000014273FFCF  and     rcx, rdx
  000000014273FFD2  mov     [rsp+430h+var_360], rcx
  000000014273FFDA  mov     rax, [rsp+430h+var_430]
  000000014273FFDE  mov     rcx, rax
  000000014273FFE1  mov     [rsp+430h+var_1F0], r12
  000000014273FFE9  and     rcx, r12
  000000014273FFEC  not     rcx
  000000014273FFEF  mov     [rsp+430h+var_348], r15
  000000014273FFF7  and     rcx, r15
  000000014273FFFA  mov     [rsp+430h+var_350], rcx
  0000000142740002  mov     rcx, rax
  0000000142740005  mov     r10, rax
  0000000142740008  and     rcx, [rsp+430h+var_3C0]
  000000014274000D  mov     [rsp+430h+var_1E8], rcx
  0000000142740015  mov     rax, rcx
  0000000142740018  not     rax
  000000014274001B  mov     [rsp+430h+var_3E0], rax
  0000000142740020  mov     rcx, r12
  0000000142740023  and     rcx, rax
  0000000142740026  mov     [rsp+430h+var_3F0], rcx
  000000014274002B  mov     r9, [rsp+430h+var_3A8]
  0000000142740033  mov     rax, r9
  0000000142740036  and     rax, r12
  0000000142740039  mov     [rsp+430h+var_3E8], rax
  000000014274003E  and     r15, [rsp+430h+var_428]
  0000000142740043  mov     [rsp+430h+var_338], r15
  000000014274004B  mov     r12, [rsp+430h+var_420]
  0000000142740050  not     r12
  0000000142740053  mov     [rsp+430h+var_328], r12
  000000014274005B  mov     rax, [rsp+430h+var_418]
  0000000142740060  not     rax
  0000000142740063  mov     [rsp+430h+var_1E0], rax
  000000014274006B  and     r12, rax
  000000014274006E  mov     [rsp+430h+var_330], r12
  0000000142740076  mov     rdx, [rsp+430h+var_3B8]
  000000014274007B  mov     rcx, rdx
  000000014274007E  not     rcx
  0000000142740081  mov     [rsp+430h+var_1B0], rcx
  0000000142740089  mov     rax, [rsp+430h+var_3C8]
  000000014274008E  mov     r8, rax
  0000000142740091  and     r8, rcx
  0000000142740094  mov     [rsp+430h+var_320], r8
  000000014274009C  not     rax
  000000014274009F  mov     [rsp+430h+var_1A8], rax
  00000001427400A7  mov     rcx, rax
  00000001427400AA  and     rcx, rdx
  00000001427400AD  mov     [rsp+430h+var_190], rcx
  00000001427400B5  and     rdi, [rsp+430h+var_3B0]
  00000001427400BD  mov     [rsp+430h+var_188], rdi
  00000001427400C5  mov     rax, [rsp+430h+var_400]
  00000001427400CA  not     rax
  00000001427400CD  mov     [rsp+430h+var_400], rax
  00000001427400D2  mov     rcx, rbx
  00000001427400D5  mov     rbp, [rsp+430h+var_410]
  00000001427400DA  imul    rbp, rbx
  00000001427400DE  mov     [rsp+430h+var_410], rbp
  00000001427400E3  not     rbp
  00000001427400E6  mov     [rsp+430h+var_2A0], rbp
  00000001427400EE  and     rax, rbp
  00000001427400F1  mov     [rsp+430h+var_2C8], rax
  00000001427400F9  test    byte ptr [rsp+430h+var_3F8], 1
  00000001427400FE  mov     rax, [rsp+430h+var_F0]
  0000000142740106  lea     rdx, [rsp+rax+430h]
  000000014274010E  mov     rax, [rsp+430h+var_228]
  0000000142740116  cmovz   rdx, rax
  000000014274011A  mov     [rsp+430h+var_298], rdx
  0000000142740122  test    byte ptr [rsp+430h+var_378], 1
  000000014274012A  mov     rdx, [rsp+430h+var_E8]
  0000000142740132  lea     rdx, [rsp+rdx+430h]
  000000014274013A  cmovz   rdx, rax
  000000014274013E  mov     [rsp+430h+var_3F8], rdx
  0000000142740143  mov     rdi, [rsp+430h+var_200]
  000000014274014B  add     rdi, [rsp+430h+var_150]
  0000000142740153  imul    rdi, rcx
  0000000142740157  mov     rcx, r10
  000000014274015A  mov     rax, r10
  000000014274015D  mov     rdx, [rsp+430h+var_1A0]
  0000000142740165  and     rax, rdx
  0000000142740168  not     rdx
  000000014274016B  and     rcx, rdx
  000000014274016E  not     rax
  0000000142740171  and     rdx, r9
  0000000142740174  not     rdx
  0000000142740177  and     rdx, rax
  000000014274017A  not     rcx
  000000014274017D  lea     r8, [rdx+rcx*2]
  0000000142740181  inc     r8
  0000000142740184  imul    r8, r13
  0000000142740188  mov     rbp, [rsp+430h+var_198]
  0000000142740190  add     rbp, r9
  0000000142740193  imul    rbp, [rsp+430h+var_2E0]
  000000014274019C  mov     r14, rdi
  000000014274019F  not     r14
  00000001427401A2  mov     rdx, r8
  00000001427401A5  and     rdx, rbp
  00000001427401A8  mov     rsi, rdi
  00000001427401AB  and     rsi, rdx
  00000001427401AE  not     rdx
  00000001427401B1  mov     rax, r14
  00000001427401B4  and     rax, rdx
  00000001427401B7  not     rax
  00000001427401BA  not     rsi
  00000001427401BD  and     rsi, rax
  00000001427401C0  mov     r11, r8
  00000001427401C3  not     r11
  00000001427401C6  mov     rbx, rbp
  00000001427401C9  not     rbx
  00000001427401CC  mov     r13, r11
  00000001427401CF  and     r13, rbx
  00000001427401D2  mov     r10, r13
  00000001427401D5  not     r10
  00000001427401D8  and     rdx, r10
  00000001427401DB  not     rdx
  00000001427401DE  and     rdx, r14
  00000001427401E1  mov     r15, r8
  00000001427401E4  mov     r9, r8
  00000001427401E7  and     r8, rdi
  00000001427401EA  and     r10, rdi
  00000001427401ED  mov     rax, rdi
  00000001427401F0  and     rax, rbp
  00000001427401F3  not     rax
  00000001427401F6  and     r9, rax
  00000001427401F9  and     rax, r11
  00000001427401FC  mov     rdi, r11
  00000001427401FF  and     r11, r14
  0000000142740202  and     r13, r14
  0000000142740205  and     r14, rbx
  0000000142740208  and     r15, r14
  000000014274020B  not     r14
  000000014274020E  and     rdi, r14
  0000000142740211  not     rdi
  0000000142740214  not     r15
  0000000142740217  and     r15, rdi
  000000014274021A  mov     rdi, 0B6DB6DB6DB6DB6DCh
  0000000142740224  imul    rsi, rdi
  0000000142740228  not     r15
  000000014274022B  mov     r12, 2492492492492492h
  0000000142740235  imul    r15, r12
  0000000142740239  add     r15, rsi
  000000014274023C  not     rdx
  000000014274023F  mov     rsi, 6DB6DB6DB6DB6DB7h
  0000000142740249  lea     rcx, [rsi+1]
  000000014274024D  imul    rcx, rdx
  0000000142740251  and     r9, r14
  0000000142740254  not     r9
  0000000142740257  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000142740261  imul    rdx, r9
  0000000142740265  add     rdx, rcx
  0000000142740268  add     rdx, r15
  000000014274026B  not     rax
  000000014274026E  imul    rax, rdi
  0000000142740272  not     r11
  0000000142740275  and     rbp, r8
  0000000142740278  not     r8
  000000014274027B  and     r8, r11
  000000014274027E  and     r8, rbx
  0000000142740281  mov     rcx, 4924924924924924h
  000000014274028B  imul    rcx, r8
  000000014274028F  add     rcx, rax
  0000000142740292  not     rbp
  0000000142740295  imul    rbp, r12
  0000000142740299  add     rbp, rcx
  000000014274029C  not     r13
  000000014274029F  not     r10
  00000001427402A2  and     r10, r13
  00000001427402A5  imul    r10, rsi
  00000001427402A9  add     r10, rbp
  00000001427402AC  add     r10, rdx
  00000001427402AF  mov     rax, [rsp+430h+var_290]
  00000001427402B7  lea     r11, [rsp+rax+430h+var_430]
  00000001427402BB  add     r11, 430h
  00000001427402C2  mov     rdi, [rsp+430h+var_220]
  00000001427402CA  imul    r11, rdi
  00000001427402CE  add     r11, [rsp+430h+var_1D8]
  00000001427402D6  mov     rax, [rsp+430h+var_288]
  00000001427402DE  lea     rcx, [rsp+rax+430h+var_430]
  00000001427402E2  add     rcx, 430h
  00000001427402E9  imul    rcx, [rsp+430h+var_210]
  00000001427402F2  add     rcx, [rsp+430h+var_1D0]
  00000001427402FA  mov     r8, [rsp+430h+var_120]
  0000000142740302  mov     rdx, r8
  0000000142740305  not     rdx
  0000000142740308  mov     [rsp+430h+var_290], rdx
  0000000142740310  mov     [rsp+430h+var_2E0], r10
  0000000142740318  mov     rax, r10
  000000014274031B  not     rax
  000000014274031E  mov     [rsp+430h+var_2C0], rax
  0000000142740326  and     rdx, rax
  0000000142740329  mov     [rsp+430h+var_228], rdx
  0000000142740331  mov     rax, r8
  0000000142740334  and     rax, r10
  0000000142740337  mov     [rsp+430h+var_288], rax
  000000014274033F  imul    eax, dword ptr [rsp+430h+var_178], 890C0CEh
  000000014274034A  mov     [rsp+430h+var_378], rax
  0000000142740352  test    byte ptr [rsp+430h+var_1C8], 1
  000000014274035A  mov     rax, [rsp+430h+var_118]
  0000000142740362  lea     rax, [rsp+rax+430h]
  000000014274036A  mov     r9, [rsp+430h+var_170]
  0000000142740372  cmovz   r9, rax
  0000000142740376  cmovz   r11, rax
  000000014274037A  cmovz   rcx, rax
  000000014274037E  mov     r8, [rsp+430h+var_1C0]
  0000000142740386  not     r8
  0000000142740389  mov     rax, [rsp+430h+var_E0]
  0000000142740391  lea     rdx, [rsp+rax+430h+var_430]
  0000000142740395  add     rdx, 430h
  000000014274039C  mov     r15, [rsp+430h+var_218]
  00000001427403A4  imul    rdx, r15
  00000001427403A8  not     rdx
  00000001427403AB  and     rdx, r8
  00000001427403AE  test    byte ptr [rsp+430h+var_1B8], 1
  00000001427403B6  not     rdx
  00000001427403B9  cmovz   rdx, [rsp+430h+var_D0]
  00000001427403C2  mov     r8, [rsp+430h+var_340]
  00000001427403CA  not     r8
  00000001427403CD  test    rsi, 0
  00000001427403D4  call    locret_1427403E4  ; -> locret_1427403E4
  00000001427403D9  jz      loc_1427403E5
  00000001427403DF  jmp     loc_14273D5C8
  00000001427403E4  retn
  00000001427403E5  nop
  00000001427403E6  jmp     loc_14273D6F4

