// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14215FF60                          ║
// ║  VA        : 0x14215FF60                            ║
// ║  RVA       : 0x215FF60                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028F034  sub_14028F002
//   0x1402B849D  ??
//
// ── CALLS TO (30) ──
//   0x14215FF62  sub_14215FF60
//   0x14215FF64  sub_14215FF60
//   0x14215FF66  sub_14215FF60
//   0x14215FF68  sub_14215FF60
//   0x14215FF69  sub_14215FF60
//   0x14215FF6A  sub_14215FF60
//   0x14215FF6B  sub_14215FF60
//   0x14215FF6C  sub_14215FF60
//   0x14215FF73  sub_14215FF60
//   0x14215FF7B  sub_14215FF60
//   0x14215FF83  sub_14215FF60
//   0x14215FF86  sub_14215FF60
//   0x14215FF8A  sub_14215FF60
//   0x14215FF8D  sub_14215FF60
//   0x14215FF91  sub_14215FF60
//   0x14215FF94  sub_14215FF60
//   0x14215FF97  sub_14215FF60
//   0x14215FFA1  sub_14215FF60
//   0x14215FFA4  sub_14215FF60
//   0x14215FFA7  sub_14215FF60
//   0x14215FFAA  sub_14215FF60
//   0x14215FFB4  sub_14215FF60
//   0x14215FFB7  sub_14215FF60
//   0x14215FFBA  sub_14215FF60
//   0x14215FFBD  sub_14215FF60
//   0x14215FFC0  sub_14215FF60
//   0x14215FFC3  sub_14215FF60
//   0x14215FFC7  sub_14215FF60
//   0x14215FFC9  sub_14215FF60
//   0x14215FFD1  sub_14215FF60
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14742 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028F034  sub_14028F002
;   0x1402B849D  ??
;
; ── Instructions ───────────────────────────────
  000000014215FF60  push    r15
  000000014215FF62  push    r14
  000000014215FF64  push    r13
  000000014215FF66  push    r12
  000000014215FF68  push    rsi
  000000014215FF69  push    rdi
  000000014215FF6A  push    rbp
  000000014215FF6B  push    rbx
  000000014215FF6C  sub     rsp, 468h
  000000014215FF73  mov     rdx, [rsp+4A8h+arg_150]
  000000014215FF7B  mov     [rsp+4A8h+var_3F8], rdx
  000000014215FF83  mov     rcx, rdx
  000000014215FF86  shl     rcx, 13h
  000000014215FF8A  not     rcx
  000000014215FF8D  shr     rdx, 2Dh
  000000014215FF91  not     rdx
  000000014215FF94  and     rdx, rcx
  000000014215FF97  mov     rax, 0E64B07C9FB78B194h
  000000014215FFA1  not     rax
  000000014215FFA4  or      rax, rdx
  000000014215FFA7  not     rdx
  000000014215FFAA  mov     rcx, 19B4F83604874E6Bh
  000000014215FFB4  not     rcx
  000000014215FFB7  or      rcx, rdx
  000000014215FFBA  and     rax, rcx
  000000014215FFBD  mov     rdx, rax
  000000014215FFC0  mov     rcx, rax
  000000014215FFC3  shr     rdx, 16h
  000000014215FFC7  not     edx
  000000014215FFC9  mov     [rsp+4A8h+var_418], rdx
  000000014215FFD1  mov     eax, edx
  000000014215FFD3  and     eax, 1201h
  000000014215FFD8  mov     rdi, rax
  000000014215FFDB  mov     [rsp+4A8h+var_48], rax
  000000014215FFE3  lea     rdx, [rsp+4A8h+arg_58]
  000000014215FFEB  mov     r9, [rsp+4A8h+arg_90]
  000000014215FFF3  mov     r8, r9
  000000014215FFF6  not     r8
  000000014215FFF9  mov     [rsp+4A8h+var_370], r8
  0000000142160001  and     r8d, 101h
  0000000142160008  xor     eax, eax
  000000014216000A  bt      r9, 3Ch ; '<'
  000000014216000F  setnb   al
  0000000142160012  imul    rax, r8
  0000000142160016  mov     [rsp+4A8h+var_358], rax
  000000014216001E  imul    rdx, rax
  0000000142160022  not     rdx
  0000000142160025  lea     r8, [rsp+4A8h+arg_A0]
  000000014216002D  mov     rax, r9
  0000000142160030  mov     [rsp+4A8h+var_2A0], r9
  0000000142160038  shr     rax, 13h
  000000014216003C  not     eax
  000000014216003E  and     eax, 1800001h
  0000000142160043  mov     [rsp+4A8h+var_3C8], rax
  000000014216004B  imul    r8, rax
  000000014216004F  not     r8
  0000000142160052  and     r8, rdx
  0000000142160055  not     r8
  0000000142160058  lea     rdx, [rsp+4A8h+arg_190]
  0000000142160060  mov     rax, r9
  0000000142160063  shr     rax, 1Bh
  0000000142160067  not     eax
  0000000142160069  and     eax, 18001h
  000000014216006E  mov     [rsp+4A8h+var_480], rax
  0000000142160073  imul    rdx, rax
  0000000142160077  mov     rdx, [r8+rdx]
  000000014216007B  mov     r8, rdx
  000000014216007E  shr     r8, 3Dh
  0000000142160082  mov     r9, rdx
  0000000142160085  shr     r9, 36h
  0000000142160089  mov     r10, rdx
  000000014216008C  shr     r10, 30h
  0000000142160090  mov     r11d, edx
  0000000142160093  shr     r11d, 0Fh
  0000000142160097  mov     ebx, edx
  0000000142160099  shr     bl, 2
  000000014216009C  and     bl, 3
  000000014216009F  and     r11b, 1
  00000001421600A3  shl     r11b, 2
  00000001421600A7  or      r11b, bl
  00000001421600AA  mov     esi, edx
  00000001421600AC  shr     esi, 11h
  00000001421600AF  and     sil, 1
  00000001421600B3  shl     sil, 3
  00000001421600B7  or      sil, r11b
  00000001421600BA  mov     r11d, edx
  00000001421600BD  shr     r11d, 1Bh
  00000001421600C1  and     r11b, 1
  00000001421600C5  shl     r11b, 4
  00000001421600C9  or      r11b, sil
  00000001421600CC  mov     rsi, rdx
  00000001421600CF  shr     rsi, 20h
  00000001421600D3  and     sil, 1
  00000001421600D7  shl     sil, 5
  00000001421600DB  or      sil, r11b
  00000001421600DE  mov     r11, rdx
  00000001421600E1  shr     r11, 28h
  00000001421600E5  and     r11b, 1
  00000001421600E9  shl     r11b, 6
  00000001421600ED  or      r11b, sil
  00000001421600F0  mov     rsi, rdx
  00000001421600F3  shr     rsi, 2Bh
  00000001421600F7  shl     sil, 7
  00000001421600FB  or      sil, r11b
  00000001421600FE  mov     r11, rdx
  0000000142160101  shr     r11, 2Eh
  0000000142160105  and     r11d, 1
  0000000142160109  shl     r11d, 8
  000000014216010D  movzx   esi, sil
  0000000142160111  or      esi, r11d
  0000000142160114  and     r10d, 1
  0000000142160118  shl     r10d, 9
  000000014216011C  or      r10d, esi
  000000014216011F  and     r9d, 1
  0000000142160123  shl     r9d, 0Ah
  0000000142160127  or      r9d, r10d
  000000014216012A  and     r8d, 1
  000000014216012E  shl     r8d, 0Bh
  0000000142160132  or      r8d, r9d
  0000000142160135  or      r9d, 2D384A15h
  000000014216013C  not     r8d
  000000014216013F  or      r8d, 2D38B5EAh
  0000000142160146  and     r8d, r9d
  0000000142160149  and     r8d, 2D38FFFFh
  0000000142160150  imul    r8d, edi
  0000000142160154  not     r8d
  0000000142160157  mov     eax, ecx
  0000000142160159  not     eax
  000000014216015B  mov     dword ptr [rsp+4A8h+var_460], eax
  000000014216015F  and     eax, 10001h
  0000000142160164  mov     [rsp+4A8h+var_498], rax
  0000000142160169  not     edx
  000000014216016B  shr     edx, 13h
  000000014216016E  or      edx, 71727766h
  0000000142160174  and     edx, 71727767h
  000000014216017A  imul    edx, eax
  000000014216017D  not     edx
  000000014216017F  and     edx, r8d
  0000000142160182  shr     rcx, 32h
  0000000142160186  not     ecx
  0000000142160188  mov     [rsp+4A8h+var_1B8], rcx
  0000000142160190  and     ecx, 1
  0000000142160193  mov     [rsp+4A8h+var_4A0], rcx
  0000000142160198  mov     r10, [rsp+4A8h+arg_1F8]
  00000001421601A0  mov     rcx, r10
  00000001421601A3  shr     rcx, 1
  00000001421601A6  mov     [rsp+4A8h+var_2A8], rcx
  00000001421601AE  mov     rax, 200000001h
  00000001421601B8  and     rax, rcx
  00000001421601BB  mov     [rsp+4A8h+var_258], rax
  00000001421601C3  lea     r8, [rsp+4A8h+arg_E8]
  00000001421601CB  imul    r8, rax
  00000001421601CF  not     r8
  00000001421601D2  xor     eax, eax
  00000001421601D4  bt      r10, 39h ; '9'
  00000001421601D9  setnb   al
  00000001421601DC  mov     [rsp+4A8h+var_378], rax
  00000001421601E4  lea     r9, [rsp+4A8h+arg_140]
  00000001421601EC  imul    r9, rax
  00000001421601F0  not     r9
  00000001421601F3  and     r9, r8
  00000001421601F6  not     r9
  00000001421601F9  shr     r10, 25h
  00000001421601FD  and     r10d, 1801h
  0000000142160204  mov     [rsp+4A8h+var_470], r10
  0000000142160209  lea     r8, [rsp+4A8h+arg_200]
  0000000142160211  imul    r8, r10
  0000000142160215  mov     r14, [r9+r8]
  0000000142160219  mov     r13d, r14d
  000000014216021C  shr     r13d, 0Dh
  0000000142160220  mov     [rsp+4A8h+var_3B8], r14
  0000000142160228  mov     r9, r14
  000000014216022B  mov     r8, r14
  000000014216022E  mov     r10, r14
  0000000142160231  mov     r11, r14
  0000000142160234  mov     rsi, r14
  0000000142160237  mov     rdi, r14
  000000014216023A  mov     rbx, r14
  000000014216023D  mov     r15, r14
  0000000142160240  mov     ebp, r14d
  0000000142160243  mov     r12d, r14d
  0000000142160246  mov     ecx, r14d
  0000000142160249  mov     eax, r14d
  000000014216024C  shr     r14d, 0Ah
  0000000142160250  and     r13b, 1
  0000000142160254  add     r13b, r13b
  0000000142160257  and     r14b, 1
  000000014216025B  or      r14b, r13b
  000000014216025E  shr     eax, 0Fh
  0000000142160261  and     al, 1
  0000000142160263  shl     al, 2
  0000000142160266  or      al, r14b
  0000000142160269  shr     ecx, 15h
  000000014216026C  and     cl, 1
  000000014216026F  shl     cl, 3
  0000000142160272  or      cl, al
  0000000142160274  shr     r12d, 16h
  0000000142160278  and     r12b, 1
  000000014216027C  shl     r12b, 4
  0000000142160280  or      r12b, cl
  0000000142160283  shr     ebp, 1Ah
  0000000142160286  and     bpl, 1
  000000014216028A  shl     bpl, 5
  000000014216028E  or      bpl, r12b
  0000000142160291  shr     rbx, 22h
  0000000142160295  shr     r15, 21h
  0000000142160299  and     r15b, 1
  000000014216029D  shl     r15b, 6
  00000001421602A1  shl     bl, 7
  00000001421602A4  or      bl, r15b
  00000001421602A7  or      bl, bpl
  00000001421602AA  shr     rdi, 23h
  00000001421602AE  and     edi, 1
  00000001421602B1  shl     edi, 8
  00000001421602B4  movzx   eax, bl
  00000001421602B7  or      eax, edi
  00000001421602B9  shr     rsi, 26h
  00000001421602BD  and     esi, 1
  00000001421602C0  shl     esi, 9
  00000001421602C3  or      esi, eax
  00000001421602C5  shr     r11, 2Ch
  00000001421602C9  and     r11d, 1
  00000001421602CD  shl     r11d, 0Ah
  00000001421602D1  or      r11d, esi
  00000001421602D4  shr     r10, 31h
  00000001421602D8  and     r10d, 1
  00000001421602DC  shl     r10d, 0Bh
  00000001421602E0  or      r10d, r11d
  00000001421602E3  shr     r8, 35h
  00000001421602E7  and     r8d, 1
  00000001421602EB  shl     r8d, 0Ch
  00000001421602EF  or      r8d, r10d
  00000001421602F2  mov     rax, [rsp+4A8h+var_3B8]
  00000001421602FA  shr     rax, 3Eh
  00000001421602FE  shr     r9, 38h
  0000000142160302  and     r9d, 1
  0000000142160306  shl     r9d, 0Dh
  000000014216030A  and     eax, 1
  000000014216030D  shl     eax, 0Eh
  0000000142160310  or      eax, r9d
  0000000142160313  or      eax, r8d
  0000000142160316  not     edx
  0000000142160318  not     eax
  000000014216031A  imul    eax, dword ptr [rsp+4A8h+var_1B8]
  0000000142160322  add     eax, edx
  0000000142160324  mov     rbp, rax
  0000000142160327  mov     r10, [rsp+4A8h+arg_120]
  000000014216032F  mov     r9, r10
  0000000142160332  not     r9
  0000000142160335  mov     r8, [rsp+4A8h+arg_18]
  000000014216033D  mov     rdx, r8
  0000000142160340  not     rdx
  0000000142160343  mov     rax, r9
  0000000142160346  and     rax, rdx
  0000000142160349  not     rax
  000000014216034C  mov     rcx, r10
  000000014216034F  and     rcx, r8
  0000000142160352  not     rcx
  0000000142160355  and     rcx, rax
  0000000142160358  mov     r11, [rsp+4A8h+var_3F8]
  0000000142160360  mov     rax, r11
  0000000142160363  not     rax
  0000000142160366  and     r9, r11
  0000000142160369  and     r11, rcx
  000000014216036C  not     rcx
  000000014216036F  and     rcx, rax
  0000000142160372  not     rcx
  0000000142160375  not     r11
  0000000142160378  and     r11, rcx
  000000014216037B  mov     rcx, rax
  000000014216037E  and     rcx, r10
  0000000142160381  not     r9
  0000000142160384  not     rcx
  0000000142160387  and     rcx, r9
  000000014216038A  and     rdx, rcx
  000000014216038D  not     rcx
  0000000142160390  and     rcx, r8
  0000000142160393  not     rdx
  0000000142160396  not     rcx
  0000000142160399  and     rcx, rdx
  000000014216039C  and     ebp, 1
  000000014216039F  not     r11
  00000001421603A2  mov     rdx, rbp
  00000001421603A5  not     rdx
  00000001421603A8  mov     [rsp+4A8h+var_3E0], rdx
  00000001421603B0  mov     rax, 0C680D1CE4849768Fh
  00000001421603BA  and     rax, rdx
  00000001421603BD  imul    r11, rax
  00000001421603C1  imul    rcx, rax
  00000001421603C5  add     rcx, r11
  00000001421603C8  mov     r8, rcx
  00000001421603CB  lea     rax, [rsp+4A8h]
  00000001421603D3  mov     rdx, rax
  00000001421603D6  not     rdx
  00000001421603D9  mov     [rsp+4A8h+var_3F0], rdx
  00000001421603E1  imul    rax, 0FFFFFFFFFFFFFDF1h
  00000001421603E8  imul    rbx, rdx, 0FFFFFFFFFFFFFDF0h
  00000001421603EF  add     rbx, rax
  00000001421603F2  mov     r12, rbp
  00000001421603F5  shl     r12, 20h
  00000001421603F9  lea     eax, [rbp+644D5B68h]
  00000001421603FF  imul    eax, r8d
  0000000142160403  or      rax, r12
  0000000142160406  mov     rcx, rax
  0000000142160409  mov     [rsp+4A8h+var_4A8], rax
  000000014216040D  lea     eax, [rbp+10ABFC30h]
  0000000142160413  imul    eax, r8d
  0000000142160417  or      rax, r12
  000000014216041A  mov     [rsp+4A8h+var_458], rax
  000000014216041F  add     rax, rsp
  0000000142160422  add     rax, 4A8h
  0000000142160428  mov     rdx, [rsp+4A8h+var_498]
  000000014216042D  imul    rax, rdx
  0000000142160431  add     rcx, rsp
  0000000142160434  add     rcx, 4A8h
  000000014216043B  mov     r9, [rsp+4A8h+var_4A0]
  0000000142160440  imul    rcx, r9
  0000000142160444  add     rcx, rax
  0000000142160447  lea     eax, [rbp+172033B0h]
  000000014216044D  imul    eax, r8d
  0000000142160451  or      rax, r12
  0000000142160454  mov     [rsp+4A8h+var_428], rax
  000000014216045C  add     rax, rsp
  000000014216045F  add     rax, 4A8h
  0000000142160465  imul    rax, rdx
  0000000142160469  mov     r10, rdx
  000000014216046C  not     rax
  000000014216046F  lea     edx, [rbp+2E406760h]
  0000000142160475  imul    edx, r8d
  0000000142160479  or      rdx, r12
  000000014216047C  mov     [rsp+4A8h+var_208], rdx
  0000000142160484  add     rdx, rsp
  0000000142160487  add     rdx, 4A8h
  000000014216048E  imul    rdx, r9
  0000000142160492  not     rdx
  0000000142160495  mov     rsi, [rsp+4A8h+var_418]
  000000014216049D  test    sil, 1
  00000001421604A1  cmovnz  rcx, rbx
  00000001421604A5  mov     [rsp+4A8h+var_50], rcx
  00000001421604AD  and     rdx, rax
  00000001421604B0  test    sil, 1
  00000001421604B4  not     rdx
  00000001421604B7  cmovnz  rdx, rbx
  00000001421604BB  mov     [rsp+4A8h+var_58], rdx
  00000001421604C3  lea     eax, [rbp-3C812B88h]
  00000001421604C9  imul    eax, r8d
  00000001421604CD  or      rax, r12
  00000001421604D0  mov     rcx, rax
  00000001421604D3  mov     [rsp+4A8h+var_218], rax
  00000001421604DB  lea     eax, [rbp-187888D8h]
  00000001421604E1  imul    eax, r8d
  00000001421604E5  or      rax, r12
  00000001421604E8  mov     [rsp+4A8h+var_200], rax
  00000001421604F0  lea     r11, [rsp+rax+4A8h+var_4A8]
  00000001421604F4  add     r11, 4A8h
  00000001421604FB  mov     rax, r10
  00000001421604FE  imul    rax, r11
  0000000142160502  add     rcx, rsp
  0000000142160505  add     rcx, 4A8h
  000000014216050C  imul    rcx, r9
  0000000142160510  add     rcx, rax
  0000000142160513  test    sil, 1
  0000000142160517  cmovnz  rcx, rbx
  000000014216051B  mov     [rsp+4A8h+var_60], rcx
  0000000142160523  lea     eax, [rbp-66FE05B8h]
  0000000142160529  imul    eax, r8d
  000000014216052D  or      rax, r12
  0000000142160530  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000142160534  add     rcx, 4A8h
  000000014216053B  mov     [rsp+4A8h+var_3F8], rcx
  0000000142160543  mov     rax, r10
  0000000142160546  imul    rax, rcx
  000000014216054A  lea     ecx, [rbp+0A37C4B0h]
  0000000142160550  imul    ecx, r8d
  0000000142160554  or      rcx, r12
  0000000142160557  mov     [rsp+4A8h+var_228], rcx
  000000014216055F  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000142160563  add     rdx, 4A8h
  000000014216056A  mov     [rsp+4A8h+var_220], rdx
  0000000142160572  mov     rcx, r9
  0000000142160575  imul    rcx, rdx
  0000000142160579  add     rcx, rax
  000000014216057C  lea     eax, [rbp-77AA01E8h]
  0000000142160582  imul    eax, r8d
  0000000142160586  or      rax, r12
  0000000142160589  mov     [rsp+4A8h+var_488], rax
  000000014216058E  test    sil, 1
  0000000142160592  lea     rax, [rsp+rax+4A8h]
  000000014216059A  cmovz   rax, rcx
  000000014216059E  mov     [rsp+4A8h+var_390], rax
  00000001421605A6  lea     eax, [rbp-6C19E810h]
  00000001421605AC  imul    eax, r8d
  00000001421605B0  or      rax, r12
  00000001421605B3  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001421605B7  add     rdx, 4A8h
  00000001421605BE  lea     eax, [rbp+39D08138h]
  00000001421605C4  imul    eax, r8d
  00000001421605C8  or      rax, r12
  00000001421605CB  mov     rcx, rax
  00000001421605CE  mov     [rsp+4A8h+var_3A0], rax
  00000001421605D6  mov     r10, [rsp+4A8h+var_3C8]
  00000001421605DE  mov     rax, r10
  00000001421605E1  imul    rax, rdx
  00000001421605E5  add     rcx, rsp
  00000001421605E8  add     rcx, 4A8h
  00000001421605EF  mov     rsi, [rsp+4A8h+var_480]
  00000001421605F4  mov     rdi, rsi
  00000001421605F7  imul    rdi, rcx
  00000001421605FB  add     rdi, rax
  00000001421605FE  lea     eax, [rbp+29248508h]
  0000000142160604  imul    eax, r8d
  0000000142160608  or      rax, r12
  000000014216060B  mov     [rsp+4A8h+var_398], rax
  0000000142160613  add     rax, rsp
  0000000142160616  add     rax, 4A8h
  000000014216061C  imul    rax, r10
  0000000142160620  mov     r14, r10
  0000000142160623  lea     r10d, [rbp-2408A2B0h]
  000000014216062A  imul    r10d, r8d
  000000014216062E  or      r10, r12
  0000000142160631  add     r10, rsp
  0000000142160634  add     r10, 4A8h
  000000014216063B  mov     [rsp+4A8h+var_210], r10
  0000000142160643  mov     r9, rsi
  0000000142160646  imul    r9, r10
  000000014216064A  mov     r10, [rsp+4A8h+var_358]
  0000000142160652  test    r10b, 1
  0000000142160656  cmovnz  rdi, rbx
  000000014216065A  mov     [rsp+4A8h+var_68], rdi
  0000000142160662  add     r9, rax
  0000000142160665  test    r10b, 1
  0000000142160669  mov     rdi, r10
  000000014216066C  cmovnz  r9, rbx
  0000000142160670  mov     [rsp+4A8h+var_70], r9
  0000000142160678  lea     eax, [rbp+51BE258h]
  000000014216067E  imul    eax, r8d
  0000000142160682  or      rax, r12
  0000000142160685  mov     r9, rax
  0000000142160688  mov     [rsp+4A8h+var_268], rax
  0000000142160690  lea     eax, [rbp-0CE86F00h]
  0000000142160696  imul    eax, r8d
  000000014216069A  or      rax, r12
  000000014216069D  mov     [rsp+4A8h+var_448], rax
  00000001421606A2  add     rax, rsp
  00000001421606A5  add     rax, 4A8h
  00000001421606AB  imul    rax, r14
  00000001421606AF  mov     r13, r14
  00000001421606B2  add     r9, rsp
  00000001421606B5  add     r9, 4A8h
  00000001421606BC  mov     r14, rsi
  00000001421606BF  mov     r10, rsi
  00000001421606C2  imul    r10, r9
  00000001421606C6  add     r10, rax
  00000001421606C9  test    dil, 1
  00000001421606CD  cmovnz  r10, rbx
  00000001421606D1  mov     [rsp+4A8h+var_78], r10
  00000001421606D9  lea     eax, [rbp-1585528h]
  00000001421606DF  imul    eax, r8d
  00000001421606E3  or      rax, r12
  00000001421606E6  mov     rsi, rax
  00000001421606E9  mov     [rsp+4A8h+var_3C0], rax
  00000001421606F1  lea     eax, [rbp-7CC8CA8h]
  00000001421606F7  imul    eax, r8d
  00000001421606FB  or      rax, r12
  00000001421606FE  add     rax, rsp
  0000000142160701  add     rax, 4A8h
  0000000142160707  mov     r10, r13
  000000014216070A  imul    r10, rax
  000000014216070E  not     r10
  0000000142160711  add     rsi, rsp
  0000000142160714  add     rsi, 4A8h
  000000014216071B  imul    rsi, r14
  000000014216071F  not     rsi
  0000000142160722  and     rsi, r10
  0000000142160725  test    dil, 1
  0000000142160729  not     rsi
  000000014216072C  cmovnz  rsi, rbx
  0000000142160730  mov     [rsp+4A8h+var_278], rbx
  0000000142160738  mov     [rsp+4A8h+var_80], rsi
  0000000142160740  lea     r10d, [rbp-5B6DEBE0h]
  0000000142160747  imul    r10d, r8d
  000000014216074B  or      r10, r12
  000000014216074E  add     r10, rsp
  0000000142160751  add     r10, 4A8h
  0000000142160758  imul    r10, rdi
  000000014216075C  not     r10
  000000014216075F  lea     esi, [rbp-6743780h]
  0000000142160765  imul    esi, r8d
  0000000142160769  or      rsi, r12
  000000014216076C  add     rsi, rsp
  000000014216076F  add     rsi, 4A8h
  0000000142160776  imul    rsi, r13
  000000014216077A  not     rsi
  000000014216077D  and     rsi, r10
  0000000142160780  not     rsi
  0000000142160783  lea     r10d, [rbp-65A5B090h]
  000000014216078A  imul    r10d, r8d
  000000014216078E  or      r10, r12
  0000000142160791  add     r10, rsp
  0000000142160794  add     r10, 4A8h
  000000014216079B  imul    r10, r14
  000000014216079F  mov     rsi, [rsi+r10]
  00000001421607A3  mov     [rsp+4A8h+var_270], rsi
  00000001421607AB  lea     r10d, [rbp+1D946B30h]
  00000001421607B2  imul    r10d, r8d
  00000001421607B6  or      r10, r12
  00000001421607B9  lea     r14d, [rbp-7135CA68h]
  00000001421607C0  imul    r14d, r8d
  00000001421607C4  or      r14, r12
  00000001421607C7  add     r14, rsi
  00000001421607CA  test    dil, 1
  00000001421607CE  lea     r10, [rsp+r10+4A8h]
  00000001421607D6  cmovz   r14, r10
  00000001421607DA  mov     [rsp+4A8h+var_400], r14
  00000001421607E2  mov     r13, r10
  00000001421607E5  mov     [rsp+4A8h+var_1D0], r10
  00000001421607ED  lea     r10d, [rbp+7651ACC0h]
  00000001421607F4  imul    r10d, r8d
  00000001421607F8  or      r10, r12
  00000001421607FB  mov     [rsp+4A8h+var_230], r10
  0000000142160803  test    dil, 1
  0000000142160807  lea     r10, [rsp+r10+4A8h]
  000000014216080F  cmovnz  r10, rbx
  0000000142160813  mov     [rsp+4A8h+var_88], r10
  000000014216081B  lea     r10d, [rbp-2A7CDA30h]
  0000000142160822  imul    r10d, r8d
  0000000142160826  or      r10, r12
  0000000142160829  mov     [rsp+4A8h+var_238], r10
  0000000142160831  add     r10, rsp
  0000000142160834  add     r10, 4A8h
  000000014216083B  mov     r14, [rsp+4A8h+var_258]
  0000000142160843  imul    r10, r14
  0000000142160847  not     r10
  000000014216084A  mov     r15, [rsp+4A8h+var_378]
  0000000142160852  mov     rdi, r15
  0000000142160855  imul    rdi, r13
  0000000142160859  not     rdi
  000000014216085C  and     rdi, r10
  000000014216085F  lea     r10d, [rbp+27CC2FE0h]
  0000000142160866  imul    r10d, r8d
  000000014216086A  or      r10, r12
  000000014216086D  add     r10, rsp
  0000000142160870  add     r10, 4A8h
  0000000142160877  mov     rbx, [rsp+4A8h+var_470]
  000000014216087C  imul    r10, rbx
  0000000142160880  not     rdi
  0000000142160883  mov     r10, [r10+rdi]
  0000000142160887  mov     [rsp+4A8h+var_1C0], r10
  000000014216088F  imul    rdx, r14
  0000000142160893  not     rdx
  0000000142160896  lea     r10d, [rbp-6089CE38h]
  000000014216089D  imul    r10d, r8d
  00000001421608A1  or      r10, r12
  00000001421608A4  add     r10, rsp
  00000001421608A7  add     r10, 4A8h
  00000001421608AE  imul    r10, r15
  00000001421608B2  not     r10
  00000001421608B5  and     r10, rdx
  00000001421608B8  not     r10
  00000001421608BB  lea     edx, [rbp+15C7DE88h]
  00000001421608C1  imul    edx, r8d
  00000001421608C5  or      rdx, r12
  00000001421608C8  lea     rsi, [rsp+rdx+4A8h+var_4A8]
  00000001421608CC  add     rsi, 4A8h
  00000001421608D3  mov     [rsp+4A8h+var_450], rsi
  00000001421608D8  mov     rdx, rbx
  00000001421608DB  imul    rdx, rsi
  00000001421608DF  mov     rdx, [r10+rdx]
  00000001421608E3  mov     [rsp+4A8h+var_420], rdx
  00000001421608EB  mov     rdx, [rsp+4A8h+arg_D8]
  00000001421608F3  mov     r10, rdx
  00000001421608F6  shr     r10, 28h
  00000001421608FA  and     r10d, 21h
  00000001421608FE  lea     esi, [rbp+6AC192E8h]
  0000000142160904  imul    esi, r8d
  0000000142160908  or      rsi, r12
  000000014216090B  mov     [rsp+4A8h+var_468], rsi
  0000000142160910  mov     rsi, [rsp+rsi+4A8h]
  0000000142160918  imul    rsi, r10
  000000014216091C  mov     [rsp+4A8h+var_430], rsi
  0000000142160921  mov     rsi, r10
  0000000142160924  mov     rdi, rdx
  0000000142160927  mov     r10, rdx
  000000014216092A  shr     rdi, 2Bh
  000000014216092E  not     edi
  0000000142160930  mov     [rsp+4A8h+var_90], rdi
  0000000142160938  and     edi, 18301h
  000000014216093E  mov     [rsp+4A8h+var_1E8], rdi
  0000000142160946  lea     edx, [rbp-7E1E3968h]
  000000014216094C  imul    edx, r8d
  0000000142160950  or      rdx, r12
  0000000142160953  mov     [rsp+4A8h+var_288], rdx
  000000014216095B  lea     edx, [rbp+34B49EE0h]
  0000000142160961  imul    edx, r8d
  0000000142160965  or      rdx, r12
  0000000142160968  mov     [rsp+4A8h+var_1D8], rdx
  0000000142160970  lea     edx, [rbp+4D2D27B8h]
  0000000142160976  imul    edx, r8d
  000000014216097A  mov     [rsp+4A8h+var_490], rdx
  000000014216097F  mov     rdx, [rsp+4A8h+var_488]
  0000000142160984  mov     rdx, [rsp+rdx+4A8h]
  000000014216098C  mov     [rsp+4A8h+var_418], rdx
  0000000142160994  mov     r13, rdx
  0000000142160997  shr     r13, 3Eh
  000000014216099B  mov     [rsp+4A8h+var_298], r13
  00000001421609A3  bt      rdx, 3Ch ; '<'
  00000001421609A8  setnb   byte ptr [rsp+4A8h+var_280]
  00000001421609B0  shr     r10, 6
  00000001421609B4  not     r10d
  00000001421609B7  mov     rdx, r10
  00000001421609BA  mov     [rsp+4A8h+var_A8], r10
  00000001421609C2  and     edx, 8004081h
  00000001421609C8  mov     [rsp+4A8h+var_1C8], rdx
  00000001421609D0  imul    rcx, rdx
  00000001421609D4  not     rcx
  00000001421609D7  imul    r9, rsi
  00000001421609DB  mov     [rsp+4A8h+var_1F0], rsi
  00000001421609E3  not     r9
  00000001421609E6  and     r9, rcx
  00000001421609E9  lea     ecx, [rbp+52490A10h]
  00000001421609EF  imul    ecx, r8d
  00000001421609F3  or      rcx, r12
  00000001421609F6  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  00000001421609FA  add     rdx, 4A8h
  0000000142160A01  mov     [rsp+4A8h+var_388], rdx
  0000000142160A09  mov     rcx, r14
  0000000142160A0C  imul    rcx, rdx
  0000000142160A10  imul    rax, r15
  0000000142160A14  add     rax, rcx
  0000000142160A17  lea     ecx, [rbp-42F56308h]
  0000000142160A1D  imul    ecx, r8d
  0000000142160A21  or      rcx, r12
  0000000142160A24  add     rcx, rsp
  0000000142160A27  add     rcx, 4A8h
  0000000142160A2E  imul    rcx, rbx
  0000000142160A32  not     rcx
  0000000142160A35  not     rax
  0000000142160A38  and     rax, rcx
  0000000142160A3B  lea     ecx, [rbp-79025710h]
  0000000142160A41  imul    ecx, r8d
  0000000142160A45  or      rcx, r12
  0000000142160A48  lea     r10, [rsp+rcx+4A8h+var_4A8]
  0000000142160A4C  add     r10, 4A8h
  0000000142160A53  mov     [rsp+4A8h+var_240], r10
  0000000142160A5B  lea     ecx, [rbp+6FDD7540h]
  0000000142160A61  imul    ecx, r8d
  0000000142160A65  or      rcx, r12
  0000000142160A68  mov     [rsp+4A8h+var_248], rcx
  0000000142160A70  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000142160A74  add     rdx, 4A8h
  0000000142160A7B  mov     [rsp+4A8h+var_250], rdx
  0000000142160A83  imul    r15, rdx
  0000000142160A87  not     r15
  0000000142160A8A  mov     rdx, r14
  0000000142160A8D  imul    rdx, r10
  0000000142160A91  not     rdx
  0000000142160A94  and     rdx, r15
  0000000142160A97  lea     ecx, [rbp-728E1F90h]
  0000000142160A9D  imul    ecx, r8d
  0000000142160AA1  or      rcx, r12
  0000000142160AA4  mov     [rsp+4A8h+var_260], rcx
  0000000142160AAC  not     rdx
  0000000142160AAF  lea     r10, [rsp+rcx+4A8h+var_4A8]
  0000000142160AB3  add     r10, 4A8h
  0000000142160ABA  mov     [rsp+4A8h+var_440], r10
  0000000142160ABF  mov     rcx, rbx
  0000000142160AC2  imul    rcx, r10
  0000000142160AC6  mov     rcx, [rdx+rcx]
  0000000142160ACA  mov     [rsp+4A8h+var_98], rcx
  0000000142160AD2  lea     ecx, [rbp+3B28D660h]
  0000000142160AD8  imul    ecx, r8d
  0000000142160ADC  or      rcx, r12
  0000000142160ADF  mov     [rsp+4A8h+var_408], rcx
  0000000142160AE7  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000142160AEB  add     rdx, 4A8h
  0000000142160AF2  mov     [rsp+4A8h+var_380], rdx
  0000000142160AFA  mov     rcx, [rsp+4A8h+var_358]
  0000000142160B02  imul    rcx, rdx
  0000000142160B06  not     rcx
  0000000142160B09  imul    r11, [rsp+4A8h+var_3C8]
  0000000142160B12  not     r11
  0000000142160B15  and     r11, rcx
  0000000142160B18  not     r11
  0000000142160B1B  lea     ecx, [rbp+7B6D8F18h]
  0000000142160B21  imul    ecx, r8d
  0000000142160B25  or      rcx, r12
  0000000142160B28  add     rcx, rsp
  0000000142160B2B  add     rcx, 4A8h
  0000000142160B32  imul    rcx, [rsp+4A8h+var_480]
  0000000142160B38  mov     rcx, [r11+rcx]
  0000000142160B3C  mov     [rsp+4A8h+var_368], rcx
  0000000142160B44  mov     ecx, ebp
  0000000142160B46  not     ecx
  0000000142160B48  mov     r10d, ecx
  0000000142160B4B  mov     r11, rcx
  0000000142160B4E  mov     [rsp+4A8h+var_3D0], rcx
  0000000142160B56  and     r10d, 0FFFF943Bh
  0000000142160B5D  imul    r10d, r8d
  0000000142160B61  lea     ecx, [rbp-360CF408h]
  0000000142160B67  imul    ecx, r8d
  0000000142160B6B  or      rcx, r12
  0000000142160B6E  add     rcx, rsp
  0000000142160B71  add     rcx, 4A8h
  0000000142160B78  imul    rcx, rdi
  0000000142160B7C  mov     [rsp+4A8h+var_A0], rcx
  0000000142160B84  not     r9
  0000000142160B87  mov     rcx, [rcx+r9]
  0000000142160B8B  mov     [rsp+4A8h+var_360], rcx
  0000000142160B93  not     rax
  0000000142160B96  mov     rax, [rax]
  0000000142160B99  mov     [rsp+4A8h+var_1E0], rax
  0000000142160BA1  lea     eax, [rbp-1EECC058h]
  0000000142160BA7  imul    eax, r8d
  0000000142160BAB  or      rax, r12
  0000000142160BAE  mov     [rsp+4A8h+var_478], rax
  0000000142160BB3  lea     eax, [rbp+45609B10h]
  0000000142160BB9  imul    eax, r8d
  0000000142160BBD  or      rax, r12
  0000000142160BC0  mov     rax, [rsp+rax+4A8h]
  0000000142160BC8  mov     [rsp+4A8h+var_C0], rax
  0000000142160BD0  mov     rax, [rsp+4A8h+var_390]
  0000000142160BD8  mov     rax, [rax]
  0000000142160BDB  mov     [rsp+4A8h+var_B8], rax
  0000000142160BE3  mov     rax, [rsp+4A8h+var_4A8]
  0000000142160BE7  mov     rax, [rsp+rax+4A8h]
  0000000142160BEF  mov     [rsp+4A8h+var_B0], rax
  0000000142160BF7  lea     eax, [rbp-37654930h]
  0000000142160BFD  imul    eax, r8d
  0000000142160C01  or      rax, r12
  0000000142160C04  mov     [rsp+4A8h+var_4A8], rax
  0000000142160C08  mov     rax, [rsp+4A8h+var_398]
  0000000142160C10  mov     rax, [rsp+rax+4A8h]
  0000000142160C18  imul    rax, rsi
  0000000142160C1C  mov     [rsp+4A8h+var_438], rax
  0000000142160C21  lea     eax, [rbp-19D0DE00h]
  0000000142160C27  imul    eax, r8d
  0000000142160C2B  or      rax, r12
  0000000142160C2E  mov     rsi, r12
  0000000142160C31  mov     rax, [rsp+rax+4A8h]
  0000000142160C39  mov     [rsp+4A8h+var_398], rax
  0000000142160C41  mov     r9d, r11d
  0000000142160C44  and     r9d, 45BF5EA3h
  0000000142160C4B  imul    r9d, r8d
  0000000142160C4F  lea     ebx, [rbp+2B17A832h]
  0000000142160C55  mov     [rsp+4A8h+var_3B8], rbp
  0000000142160C5D  imul    ebx, r8d
  0000000142160C61  mov     r12, r8
  0000000142160C64  mov     rdx, 0CF8AA93DCCAA8649h
  0000000142160C6E  mov     rax, [rsp+4A8h+var_3E0]
  0000000142160C76  and     rdx, rax
  0000000142160C79  imul    rdx, r8
  0000000142160C7D  add     rdx, rcx
  0000000142160C80  mov     r8, 76E9B38F68324212h
  0000000142160C8A  or      r8, rbp
  0000000142160C8D  imul    r8, r12
  0000000142160C91  mov     r11, 0A611F63AAE01721Fh
  0000000142160C9B  and     r11, rax
  0000000142160C9E  imul    r11, r12
  0000000142160CA2  mov     r15, 79FC3F451480EAAFh
  0000000142160CAC  and     r15, rax
  0000000142160CAF  mov     rcx, rax
  0000000142160CB2  imul    r15, r12
  0000000142160CB6  mov     rax, 3272261E9FFD9412h
  0000000142160CC0  or      rax, rbp
  0000000142160CC3  imul    rax, r12
  0000000142160CC7  mov     [rsp+4A8h+var_390], rax
  0000000142160CCF  lea     r13d, [rbp+5DD923E8h]
  0000000142160CD6  imul    r13d, r12d
  0000000142160CDA  or      r13, rsi
  0000000142160CDD  mov     rdi, 390652AA4704DE37h
  0000000142160CE7  and     rdi, rcx
  0000000142160CEA  imul    rdi, r12
  0000000142160CEE  mov     r14, 0F6906708B54F52BAh
  0000000142160CF8  or      r14, rbp
  0000000142160CFB  imul    r14, r12
  0000000142160CFF  mov     rbp, [rsp+4A8h+var_288]
  0000000142160D07  mov     rax, [rsp+rbp+4A8h]
  0000000142160D0F  mov     [rsp+4A8h+var_3E8], rax
  0000000142160D17  mov     rax, [rsp+4A8h+var_1D8]
  0000000142160D1F  mov     rax, [rsp+rax+4A8h]
  0000000142160D27  mov     [rsp+4A8h+var_410], rax
  0000000142160D2F  mov     rax, [rsp+4A8h+var_490]
  0000000142160D34  lea     rcx, [rax+rsi]
  0000000142160D38  mov     [rsp+4A8h+var_290], rcx
  0000000142160D40  mov     [rsp+4A8h+var_3D8], rsi
  0000000142160D48  mov     rax, [rsp+4A8h+var_478]
  0000000142160D4D  mov     rax, [rsp+rax+4A8h]
  0000000142160D55  mov     [rsp+4A8h+var_D8], rax
  0000000142160D5D  mov     rax, [rsp+rcx+4A8h]
  0000000142160D65  mov     [rsp+4A8h+var_E0], rax
  0000000142160D6D  mov     rax, [rsp+4A8h+var_3C0]
  0000000142160D75  mov     rax, [rsp+rax+4A8h]
  0000000142160D7D  mov     [rsp+4A8h+var_D0], rax
  0000000142160D85  mov     rax, 0CA68497C1F8D9741h
  0000000142160D8F  mov     rax, 582431E693A701D6h
  0000000142160D99  mov     rax, 0CA68497C1F8D9741h
  0000000142160DA3  mov     rax, 582431E693A701D6h
  0000000142160DAD  test    rsp, 0
  0000000142160DB4  call    locret_142160DC9  ; -> locret_142160DC9
  0000000142160DB9  jo      loc_142160DC4
  0000000142160DBF  jmp     loc_142160DCA
  0000000142160DC4  jmp     loc_142160608
  0000000142160DC9  retn
  0000000142160DCA  nop
  0000000142160DCB  jmp     loc_1421638B0
  0000000142160DD0  mov     rax, 7E24D8E349314140h
  0000000142160DDA  mov     rax, 2877C81176C7DE18h
  0000000142160DE4  mov     rax, 0CA68497C1F8D9741h
  0000000142160DEE  mov     rax, 582431E693A701D6h
  0000000142160DF8  mov     rax, [rsp+4A8h+var_400]
  0000000142160E00  movzx   eax, word ptr [rax]
  0000000142160E03  mov     [rsp+4A8h+var_C8], rax
  0000000142160E0B  cmp     ax, r10w
  0000000142160E0F  cmovz   rbx, r9
  0000000142160E13  setnz   r9b
  0000000142160E17  or      rbx, rsi
  0000000142160E1A  add     rbx, rdx
  0000000142160E1D  mov     rax, rbx
  0000000142160E20  mov     rsi, rbx
  0000000142160E23  not     rax
  0000000142160E26  and     r11, rax
  0000000142160E29  not     r11
  0000000142160E2C  and     r11, r8
  0000000142160E2F  and     r9b, byte ptr [rsp+4A8h+var_280]
  0000000142160E37  xor     r9b, 1
  0000000142160E3B  mov     rbx, [rsp+4A8h+var_390]
  0000000142160E43  and     rbx, rax
  0000000142160E46  mov     r10, [rsp+4A8h+var_298]
  0000000142160E4E  test    r10b, r9b
  0000000142160E51  mov     r8, [rsp+4A8h+var_428]
  0000000142160E59  cmovnz  r13, r8
  0000000142160E5D  mov     [rsp+4A8h+var_F0], r13
  0000000142160E65  mov     rcx, [rsp+4A8h+var_200]
  0000000142160E6D  cmovz   rcx, r8
  0000000142160E71  mov     [rsp+4A8h+var_200], rcx
  0000000142160E79  cmovnz  r14, rdi
  0000000142160E7D  mov     [rsp+4A8h+var_280], r14
  0000000142160E85  not     rbx
  0000000142160E88  mov     rcx, [rsp+4A8h+var_230]
  0000000142160E90  cmovz   rcx, [rsp+4A8h+var_4A8]
  0000000142160E95  mov     [rsp+4A8h+var_230], rcx
  0000000142160E9D  and     rbx, r15
  0000000142160EA0  test    r10b, r9b
  0000000142160EA3  mov     rdi, r10
  0000000142160EA6  mov     rcx, [rsp+4A8h+var_248]
  0000000142160EAE  cmovnz  rcx, rbp
  0000000142160EB2  mov     [rsp+4A8h+var_248], rcx
  0000000142160EBA  cmovnz  rbx, r11
  0000000142160EBE  mov     [rsp+4A8h+var_390], rbx
  0000000142160EC6  mov     rbx, 26D8FB0F9F87A4F1h
  0000000142160ED0  mov     rbp, [rsp+4A8h+var_3E0]
  0000000142160ED8  and     rbx, rbp
  0000000142160EDB  imul    rbx, r12
  0000000142160EDF  and     rbx, [rsp+4A8h+var_418]
  0000000142160EE7  not     rbx
  0000000142160EEA  mov     r11, 0B957D2BD7C508887h
  0000000142160EF4  and     r11, rbp
  0000000142160EF7  imul    r11, r12
  0000000142160EFB  add     r11, rbx
  0000000142160EFE  mov     r15, 2E39C8868ABF6B8Fh
  0000000142160F08  and     r15, rbp
  0000000142160F0B  imul    r15, r12
  0000000142160F0F  add     r15, rbx
  0000000142160F12  mov     rdx, r11
  0000000142160F15  not     rdx
  0000000142160F18  mov     r8, r15
  0000000142160F1B  not     r8
  0000000142160F1E  mov     r14, rsi
  0000000142160F21  mov     rcx, rsi
  0000000142160F24  and     rcx, r15
  0000000142160F27  mov     r10, r11
  0000000142160F2A  and     r10, rcx
  0000000142160F2D  not     rcx
  0000000142160F30  and     rcx, rdx
  0000000142160F33  and     rdx, r8
  0000000142160F36  mov     rsi, rdx
  0000000142160F39  not     rsi
  0000000142160F3C  mov     r13, r11
  0000000142160F3F  and     r13, r15
  0000000142160F42  not     r13
  0000000142160F45  and     r13, rsi
  0000000142160F48  not     r10
  0000000142160F4B  not     rcx
  0000000142160F4E  and     rcx, r10
  0000000142160F51  and     r15, rax
  0000000142160F54  not     r15
  0000000142160F57  mov     [rsp+4A8h+var_E8], r14
  0000000142160F5F  and     r8, r14
  0000000142160F62  not     r8
  0000000142160F65  and     r8, r15
  0000000142160F68  not     r8
  0000000142160F6B  and     r8, r11
  0000000142160F6E  and     r11, r15
  0000000142160F71  mov     r10, r13
  0000000142160F74  not     r10
  0000000142160F77  and     r10, rax
  0000000142160F7A  lea     r10, [r11+r10*4]
  0000000142160F7E  and     r13, r14
  0000000142160F81  lea     r10, [r10+r13*2]
  0000000142160F85  add     r8, r8
  0000000142160F88  sub     r10, r8
  0000000142160F8B  sub     r10, rcx
  0000000142160F8E  and     rdx, rax
  0000000142160F91  shl     rdx, 2
  0000000142160F95  sub     r10, rdx
  0000000142160F98  mov     rcx, 628B9F1F1A271C45h
  0000000142160FA2  and     rcx, rbp
  0000000142160FA5  imul    rcx, r12
  0000000142160FA9  mov     rdx, 0DB24EB9551BA2D5Fh
  0000000142160FB3  and     rdx, rbp
  0000000142160FB6  mov     r11, rbp
  0000000142160FB9  imul    rdx, r12
  0000000142160FBD  and     rdx, rax
  0000000142160FC0  not     rdx
  0000000142160FC3  and     rdx, rcx
  0000000142160FC6  test    dil, r9b
  0000000142160FC9  mov     rcx, [rsp+4A8h+var_238]
  0000000142160FD1  cmovz   rcx, [rsp+4A8h+var_458]
  0000000142160FD7  mov     [rsp+4A8h+var_238], rcx
  0000000142160FDF  cmovnz  rdx, r10
  0000000142160FE3  mov     [rsp+4A8h+var_288], rdx
  0000000142160FEB  mov     rdx, 0DA4207A7CA38D1AEh
  0000000142160FF5  mov     rbp, [rsp+4A8h+var_3B8]
  0000000142160FFD  or      rdx, rbp
  0000000142161000  imul    rdx, r12
  0000000142161004  mov     rcx, 0DEA55C18FA35F727h
  000000014216100E  and     rcx, r11
  0000000142161011  imul    rcx, r12
  0000000142161015  and     rcx, rax
  0000000142161018  not     rcx
  000000014216101B  and     rcx, rdx
  000000014216101E  mov     rdx, 89F47342066A6B41h
  0000000142161028  and     rdx, r11
  000000014216102B  imul    rdx, r12
  000000014216102F  add     rdx, rbx
  0000000142161032  mov     r8, 0E70586E33BA136D1h
  000000014216103C  and     r8, r11
  000000014216103F  imul    r8, r12
  0000000142161043  add     r8, rbx
  0000000142161046  not     r8
  0000000142161049  and     r8, rax
  000000014216104C  not     r8
  000000014216104F  and     r8, rdx
  0000000142161052  test    dil, r9b
  0000000142161055  mov     rdx, [rsp+4A8h+var_208]
  000000014216105D  cmovnz  rdx, [rsp+4A8h+var_290]
  0000000142161066  mov     [rsp+4A8h+var_208], rdx
  000000014216106E  cmovnz  r8, rcx
  0000000142161072  mov     [rsp+4A8h+var_290], r8
  000000014216107A  mov     rdx, 3D35C377F9884720h
  0000000142161084  or      rdx, rbp
  0000000142161087  imul    rdx, r12
  000000014216108B  add     rdx, rbx
  000000014216108E  mov     rcx, 0BE73196712C012B2h
  0000000142161098  or      rcx, rbp
  000000014216109B  imul    rcx, r12
  000000014216109F  add     rcx, rbx
  00000001421610A2  not     rcx
  00000001421610A5  and     rcx, rax
  00000001421610A8  not     rcx
  00000001421610AB  and     rcx, rdx
  00000001421610AE  mov     rdx, 0B1FD49416B8EE44Dh
  00000001421610B8  and     rdx, r11
  00000001421610BB  imul    rdx, r12
  00000001421610BF  and     rdx, rax
  00000001421610C2  mov     rax, 0B116BE95A656298Ah
  00000001421610CC  or      rax, rbp
  00000001421610CF  imul    rax, r12
  00000001421610D3  not     rdx
  00000001421610D6  and     rdx, rax
  00000001421610D9  test    dil, r9b
  00000001421610DC  cmovnz  rdx, rcx
  00000001421610E0  mov     [rsp+4A8h+var_F8], rdx
  00000001421610E8  lea     eax, [rbp+4044B8B8h]
  00000001421610EE  imul    eax, r12d
  00000001421610F2  mov     rdx, [rsp+4A8h+var_3D8]
  00000001421610FA  or      rax, rdx
  00000001421610FD  test    dil, r9b
  0000000142161100  mov     r8, rdi
  0000000142161103  cmovz   rax, [rsp+4A8h+var_3A0]
  000000014216110C  mov     [rsp+4A8h+var_118], rax
  0000000142161114  mov     rax, [rsp+4A8h+var_228]
  000000014216111C  mov     rcx, [rsp+4A8h+var_268]
  0000000142161124  cmovnz  rax, rcx
  0000000142161128  mov     [rsp+4A8h+var_228], rax
  0000000142161130  lea     eax, [rbp-4E857CE0h]
  0000000142161136  imul    eax, r12d
  000000014216113A  or      rax, rdx
  000000014216113D  mov     rdi, rdx
  0000000142161140  mov     rdx, rax
  0000000142161143  mov     [rsp+4A8h+var_108], rax
  000000014216114B  test    r8b, r9b
  000000014216114E  cmovnz  rcx, [rsp+4A8h+var_488]
  0000000142161154  mov     [rsp+4A8h+var_268], rcx
  000000014216115C  mov     rax, [rsp+4A8h+var_3C0]
  0000000142161164  cmovnz  rax, [rsp+4A8h+var_448]
  000000014216116A  mov     [rsp+4A8h+var_3C0], rax
  0000000142161172  mov     rax, [rsp+4A8h+var_260]
  000000014216117A  cmovnz  rax, [rsp+4A8h+var_408]
  0000000142161183  mov     [rsp+4A8h+var_260], rax
  000000014216118B  mov     rax, [rsp+4A8h+var_218]
  0000000142161193  cmovnz  rax, rdx
  0000000142161197  mov     [rsp+4A8h+var_218], rax
  000000014216119F  mov     rbx, [rsp+4A8h+var_410]
  00000001421611A7  mov     rax, rbx
  00000001421611AA  not     rax
  00000001421611AD  mov     rcx, 930B99DDE6A29428h
  00000001421611B7  or      rcx, rbp
  00000001421611BA  imul    rcx, r12
  00000001421611BE  and     rcx, rax
  00000001421611C1  not     rcx
  00000001421611C4  mov     r10, 0DB422892336A5447h
  00000001421611CE  and     r10, r11
  00000001421611D1  imul    r10, r12
  00000001421611D5  and     r10, rbx
  00000001421611D8  not     r10
  00000001421611DB  and     r10, rcx
  00000001421611DE  mov     r9, [rsp+4A8h+var_430]
  00000001421611E3  not     r9
  00000001421611E6  mov     rax, r10
  00000001421611E9  mov     rcx, [rsp+4A8h+var_490]
  00000001421611EE  shl     rax, cl
  00000001421611F1  mov     r8, [rsp+4A8h+var_1E8]
  00000001421611F9  mov     rcx, r8
  00000001421611FC  mov     rsi, [rsp+4A8h+var_3E8]
  0000000142161204  imul    rcx, rsi
  0000000142161208  not     rcx
  000000014216120B  mov     rdx, rcx
  000000014216120E  lea     ecx, [rbp+8]
  0000000142161211  imul    ecx, r12d
  0000000142161215  shr     r10, cl
  0000000142161218  and     rdx, r9
  000000014216121B  mov     [rsp+4A8h+var_298], rdx
  0000000142161223  not     rax
  0000000142161226  not     r10
  0000000142161229  and     r10, rax
  000000014216122C  mov     r9, [rsp+4A8h+var_1F0]
  0000000142161234  mov     rax, r9
  0000000142161237  imul    rax, rsi
  000000014216123B  not     r10
  000000014216123E  mov     rsi, [rsp+4A8h+var_3D0]
  0000000142161246  mov     ecx, esi
  0000000142161248  and     ecx, 1
  000000014216124B  imul    ecx, r12d
  000000014216124F  mov     rdx, r10
  0000000142161252  shl     rdx, cl
  0000000142161255  mov     rcx, r8
  0000000142161258  imul    rcx, [rsp+4A8h+var_1C0]
  0000000142161261  add     rcx, rax
  0000000142161264  mov     [rsp+4A8h+var_100], rcx
  000000014216126C  mov     ecx, r12d
  000000014216126F  imul    ecx, esi
  0000000142161272  shr     r10, cl
  0000000142161275  not     rdx
  0000000142161278  not     r10
  000000014216127B  and     r10, rdx
  000000014216127E  not     r10
  0000000142161281  imul    r10, [rsp+4A8h+var_4A0]
  0000000142161287  mov     r13, [rsp+4A8h+var_498]
  000000014216128C  mov     rax, r13
  000000014216128F  mov     rdx, [rsp+4A8h+var_420]
  0000000142161297  imul    rax, rdx
  000000014216129B  not     rax
  000000014216129E  not     r10
  00000001421612A1  and     r10, rax
  00000001421612A4  mov     [rsp+4A8h+var_110], r10
  00000001421612AC  mov     rax, [rsp+4A8h+var_478]
  00000001421612B1  add     rax, rsp
  00000001421612B4  add     rax, 4A8h
  00000001421612BA  mov     r10, [rsp+4A8h+var_378]
  00000001421612C2  mov     rcx, [rsp+4A8h+var_440]
  00000001421612C7  imul    rcx, r10
  00000001421612CB  not     rcx
  00000001421612CE  mov     rsi, [rsp+4A8h+var_470]
  00000001421612D3  imul    rax, rsi
  00000001421612D7  not     rax
  00000001421612DA  and     rax, rcx
  00000001421612DD  mov     [rsp+4A8h+var_3A0], rax
  00000001421612E5  lea     eax, [rbp+5764EC68h]
  00000001421612EB  imul    eax, r12d
  00000001421612EF  or      rax, rdi
  00000001421612F2  add     rax, rsp
  00000001421612F5  add     rax, 4A8h
  00000001421612FB  imul    rax, r10
  00000001421612FF  not     rax
  0000000142161302  mov     rcx, [rsp+4A8h+var_380]
  000000014216130A  imul    rcx, rsi
  000000014216130E  not     rcx
  0000000142161311  and     rcx, rax
  0000000142161314  mov     [rsp+4A8h+var_380], rcx
  000000014216131C  mov     rax, [rsp+4A8h+var_450]
  0000000142161321  imul    rax, r10
  0000000142161325  not     rax
  0000000142161328  mov     rcx, rax
  000000014216132B  mov     rax, [rsp+4A8h+var_388]
  0000000142161333  imul    rax, rsi
  0000000142161337  mov     r14, rsi
  000000014216133A  not     rax
  000000014216133D  and     rax, rcx
  0000000142161340  mov     [rsp+4A8h+var_388], rax
  0000000142161348  mov     rax, [rsp+4A8h+var_4A8]
  000000014216134C  add     rax, rsp
  000000014216134F  add     rax, 4A8h
  0000000142161355  imul    rax, r9
  0000000142161359  mov     rsi, r9
  000000014216135C  not     rax
  000000014216135F  mov     rcx, [rsp+4A8h+var_3F8]
  0000000142161367  imul    rcx, r8
  000000014216136B  not     rcx
  000000014216136E  and     rcx, rax
  0000000142161371  mov     [rsp+4A8h+var_3F8], rcx
  0000000142161379  mov     rax, rbx
  000000014216137C  imul    rax, r10
  0000000142161380  mov     r15, r10
  0000000142161383  not     rax
  0000000142161386  mov     rcx, rax
  0000000142161389  mov     rax, [rsp+4A8h+var_258]
  0000000142161391  imul    rax, rdx
  0000000142161395  not     rax
  0000000142161398  and     rax, rcx
  000000014216139B  mov     [rsp+4A8h+var_120], rax
  00000001421613A3  mov     rax, 5545FA73A5F6A05Bh
  00000001421613AD  and     rax, r11
  00000001421613B0  imul    rax, r12
  00000001421613B4  mov     rcx, 596E805EA0791C73h
  00000001421613BE  and     rcx, r11
  00000001421613C1  mov     rbx, r11
  00000001421613C4  imul    rcx, r12
  00000001421613C8  mov     r10, [rsp+4A8h+var_418]
  00000001421613D0  add     rcx, r10
  00000001421613D3  mov     rdx, 1907C7FC74164814h
  00000001421613DD  or      rdx, rbp
  00000001421613E0  imul    rdx, r12
  00000001421613E4  and     rdx, rcx
  00000001421613E7  not     rcx
  00000001421613EA  and     rcx, rax
  00000001421613ED  not     rcx
  00000001421613F0  not     rdx
  00000001421613F3  and     rdx, rcx
  00000001421613F6  mov     rax, 0E9E19D665908A374h
  0000000142161400  or      rax, rbp
  0000000142161403  imul    rax, r12
  0000000142161407  add     rdx, rax
  000000014216140A  mov     rdi, [rsp+4A8h+var_438]
  000000014216140F  not     rdi
  0000000142161412  imul    rdx, r8
  0000000142161416  mov     r9, r8
  0000000142161419  mov     r8, rdx
  000000014216141C  lea     ecx, [rbp+2Ch]
  000000014216141F  imul    ecx, r12d
  0000000142161423  mov     r11, [rsp+4A8h+var_398]
  000000014216142B  mov     rax, r11
  000000014216142E  shl     rax, cl
  0000000142161431  not     r8
  0000000142161434  lea     ecx, [rbp+14h]
  0000000142161437  imul    ecx, r12d
  000000014216143B  mov     rdx, r11
  000000014216143E  shr     rdx, cl
  0000000142161441  and     r8, rdi
  0000000142161444  mov     [rsp+4A8h+var_128], r8
  000000014216144C  not     rax
  000000014216144F  not     rdx
  0000000142161452  and     rdx, rax
  0000000142161455  mov     rax, 0F873B63AFC9F11F0h
  000000014216145F  or      rax, rbp
  0000000142161462  imul    rax, r12
  0000000142161466  and     rax, rdx
  0000000142161469  not     rdx
  000000014216146C  mov     rcx, 75DA0C351D6DD67Fh
  0000000142161476  and     rcx, rbx
  0000000142161479  imul    rcx, r12
  000000014216147D  and     rcx, rdx
  0000000142161480  not     rax
  0000000142161483  not     rcx
  0000000142161486  and     rcx, rax
  0000000142161489  mov     rax, 19848DB947CDD3Eh
  0000000142161493  or      rax, rbp
  0000000142161496  imul    rax, r12
  000000014216149A  add     rcx, rax
  000000014216149D  mov     rax, 1A26617F0050C8C5h
  00000001421614A7  and     rax, rbx
  00000001421614AA  imul    rax, r12
  00000001421614AE  mov     rdx, 542760F119BC1FAAh
  00000001421614B8  or      rdx, rbp
  00000001421614BB  imul    rdx, r12
  00000001421614BF  and     rdx, rcx
  00000001421614C2  not     rcx
  00000001421614C5  and     rcx, rax
  00000001421614C8  not     rcx
  00000001421614CB  not     rdx
  00000001421614CE  and     rdx, rcx
  00000001421614D1  mov     rax, r10
  00000001421614D4  imul    rax, rsi
  00000001421614D8  not     rax
  00000001421614DB  imul    rdx, r9
  00000001421614DF  not     rdx
  00000001421614E2  and     rdx, rax
  00000001421614E5  mov     [rsp+4A8h+var_130], rdx
  00000001421614ED  mov     r9, [rsp+4A8h+var_368]
  00000001421614F5  mov     rax, r9
  00000001421614F8  mov     r8, [rsp+4A8h+var_480]
  00000001421614FD  imul    rax, r8
  0000000142161501  not     rax
  0000000142161504  mov     rdx, [rsp+4A8h+var_3C8]
  000000014216150C  mov     rcx, r11
  000000014216150F  imul    rcx, rdx
  0000000142161513  not     rcx
  0000000142161516  and     rcx, rax
  0000000142161519  mov     [rsp+4A8h+var_398], rcx
  0000000142161521  lea     r11, [rsp+4A8h]
  0000000142161529  imul    rax, r11, 0FFFFFFFFFFFFFD91h
  0000000142161530  mov     rdi, [rsp+4A8h+var_3F0]
  0000000142161538  imul    rcx, rdi, 0FFFFFFFFFFFFFD90h
  000000014216153F  add     rcx, rax
  0000000142161542  mov     r10, rcx
  0000000142161545  imul    rax, rdi, 0FFFFFFFFFFFFFE70h
  000000014216154C  imul    rcx, r11, 0FFFFFFFFFFFFFE71h
  0000000142161553  add     rcx, rax
  0000000142161556  imul    rax, r11, 0FFFFFFFFFFFFFDA1h
  000000014216155D  imul    r11, rdi, 0FFFFFFFFFFFFFDA0h
  0000000142161564  add     r11, rax
  0000000142161567  mov     rax, [rsp+4A8h+var_468]
  000000014216156C  add     rax, rsp
  000000014216156F  add     rax, 4A8h
  0000000142161575  imul    rax, r13
  0000000142161579  mov     [rsp+4A8h+var_158], rax
  0000000142161581  mov     rax, r13
  0000000142161584  lea     r13d, [rbp+74F95798h]
  000000014216158B  mov     rdi, r12
  000000014216158E  imul    r13d, edi
  0000000142161592  mov     r12, [rsp+4A8h+var_3D8]
  000000014216159A  or      r13, r12
  000000014216159D  mov     [rsp+4A8h+var_2B8], r13
  00000001421615A5  lea     r13d, [rbp+46B8F038h]
  00000001421615AC  imul    r13d, edi
  00000001421615B0  or      r13, r12
  00000001421615B3  mov     [rsp+4A8h+var_2C0], r13
  00000001421615BB  imul    rax, [rsp+4A8h+var_1D0]
  00000001421615C4  mov     [rsp+4A8h+var_168], rax
  00000001421615CC  lea     eax, [rbp+69693DC0h]
  00000001421615D2  imul    eax, edi
  00000001421615D5  or      rax, r12
  00000001421615D8  add     rax, rsp
  00000001421615DB  add     rax, 4A8h
  00000001421615E1  imul    rax, rdx
  00000001421615E5  mov     [rsp+4A8h+var_178], rax
  00000001421615ED  mov     rax, [rsp+4A8h+var_240]
  00000001421615F5  imul    rax, r8
  00000001421615F9  mov     [rsp+4A8h+var_240], rax
  0000000142161601  mov     rax, r15
  0000000142161604  imul    rax, [rsp+4A8h+var_278]
  000000014216160D  mov     [rsp+4A8h+var_160], rax
  0000000142161615  lea     eax, [rbp+22B04D88h]
  000000014216161B  imul    eax, edi
  000000014216161E  or      rax, r12
  0000000142161621  add     rax, rsp
  0000000142161624  add     rax, 4A8h
  000000014216162A  imul    rax, r14
  000000014216162E  mov     [rsp+4A8h+var_170], rax
  0000000142161636  lea     eax, [rbp+3C38D30h]
  000000014216163C  imul    eax, edi
  000000014216163F  or      rax, r12
  0000000142161642  mov     [rsp+4A8h+var_138], rax
  000000014216164A  lea     eax, [rbp-49699A88h]
  0000000142161650  imul    eax, edi
  0000000142161653  or      rax, r12
  0000000142161656  add     rax, rsp
  0000000142161659  add     rax, 4A8h
  000000014216165F  imul    rax, r8
  0000000142161663  mov     [rsp+4A8h+var_140], rax
  000000014216166B  mov     rax, [rsp+4A8h+var_250]
  0000000142161673  imul    rax, rdx
  0000000142161677  mov     [rsp+4A8h+var_250], rax
  000000014216167F  mov     rax, [rsp+4A8h+var_220]
  0000000142161687  imul    rax, rsi
  000000014216168B  mov     [rsp+4A8h+var_220], rax
  0000000142161693  test    byte ptr [rsp+4A8h+var_460], 1
  0000000142161698  cmovz   r10, rcx
  000000014216169C  mov     [rsp+4A8h+var_148], r10
  00000001421616A4  cmovz   r11, rcx
  00000001421616A8  mov     [rsp+4A8h+var_150], r11
  00000001421616B0  mov     rax, 49FD0B69B4A5B7E5h
  00000001421616BA  and     rax, rbx
  00000001421616BD  imul    rax, rdi
  00000001421616C1  add     rax, r9
  00000001421616C4  lea     ecx, [rbp+3Eh]
  00000001421616C7  imul    ecx, edi
  00000001421616CA  mov     rdx, rax
  00000001421616CD  shl     rdx, cl
  00000001421616D0  not     rdx
  00000001421616D3  lea     ecx, [rbp+2]
  00000001421616D6  imul    ecx, edi
  00000001421616D9  shr     rax, cl
  00000001421616DC  not     rax
  00000001421616DF  and     rax, rdx
  00000001421616E2  mov     r8, [rsp+4A8h+var_360]
  00000001421616EA  mov     rcx, r8
  00000001421616ED  not     rcx
  00000001421616F0  mov     rdx, 6C4A9EE7A8EEA372h
  00000001421616FA  or      rdx, rbp
  00000001421616FD  imul    rdx, rdi
  0000000142161701  and     rdx, rcx
  0000000142161704  not     rdx
  0000000142161707  mov     rcx, 2032388711E44FDh
  0000000142161711  and     rcx, rbx
  0000000142161714  imul    rcx, rdi
  0000000142161718  and     rcx, r8
  000000014216171B  not     rcx
  000000014216171E  and     rcx, rdx
  0000000142161721  mov     rdx, 8EEE97BAA9B28856h
  000000014216172B  or      rdx, rbp
  000000014216172E  imul    rdx, rdi
  0000000142161732  mov     r10, 0DF5F2AB5705A6019h
  000000014216173C  and     r10, rbx
  000000014216173F  imul    r10, rdi
  0000000142161743  and     r10, rcx
  0000000142161746  not     rcx
  0000000142161749  and     rcx, rdx
  000000014216174C  not     rcx
  000000014216174F  not     r10
  0000000142161752  and     r10, rcx
  0000000142161755  mov     r9, [rsp+4A8h+var_270]
  000000014216175D  mov     rdx, r9
  0000000142161760  not     rdx
  0000000142161763  and     rdx, rax
  0000000142161766  not     rdx
  0000000142161769  not     rax
  000000014216176C  lea     ecx, [rbp+1Eh]
  000000014216176F  imul    ecx, edi
  0000000142161772  mov     r8, r10
  0000000142161775  shl     r8, cl
  0000000142161778  and     rax, r9
  000000014216177B  not     rax
  000000014216177E  lea     ecx, [rbp-3419D0DEh]
  0000000142161784  imul    ecx, edi
  0000000142161787  mov     [rsp+4A8h+var_2C8], rcx
  000000014216178F  shr     r10, cl
  0000000142161792  and     rax, rdx
  0000000142161795  not     r8
  0000000142161798  not     r10
  000000014216179B  and     r10, r8
  000000014216179E  mov     rcx, 0AC8CA7F42A68EA67h
  00000001421617A8  and     rcx, rbx
  00000001421617AB  mov     [rsp+4A8h+var_1F8], rdi
  00000001421617B3  imul    rcx, rdi
  00000001421617B7  not     r10
  00000001421617BA  add     r10, rcx
  00000001421617BD  add     rax, r9
  00000001421617C0  imul    r10, rax
  00000001421617C4  mov     rax, 0D4B440642FAE010Eh
  00000001421617CE  or      rax, rbp
  00000001421617D1  imul    rax, rdi
  00000001421617D5  add     r10, rax
  00000001421617D8  mov     [rsp+4A8h+var_498], r10
  00000001421617DD  mov     rax, 127492B6FE4796F6h
  00000001421617E7  or      rax, rbp
  00000001421617EA  imul    rax, rdi
  00000001421617EE  mov     rcx, rax
  00000001421617F1  mov     r14, rax
  00000001421617F4  not     rcx
  00000001421617F7  mov     r15, 2815EC6D9ACF1737h
  0000000142161801  and     r15, rbx
  0000000142161804  imul    r15, rdi
  0000000142161808  mov     rax, r10
  000000014216180B  not     rax
  000000014216180E  mov     r10, rax
  0000000142161811  mov     r13, 4637D6027F3DD138h
  000000014216181B  or      r13, rbp
  000000014216181E  imul    r13, rdi
  0000000142161822  mov     rax, 5BD92FB91BC55179h
  000000014216182C  and     rax, rbx
  000000014216182F  imul    rax, rdi
  0000000142161833  mov     rsi, rax
  0000000142161836  mov     rbx, rax
  0000000142161839  not     rsi
  000000014216183C  mov     rdi, r13
  000000014216183F  not     rdi
  0000000142161842  mov     rax, r15
  0000000142161845  and     rax, rbx
  0000000142161848  mov     rdx, rax
  000000014216184B  mov     rbp, r10
  000000014216184E  and     rbp, r13
  0000000142161851  mov     r11, r14
  0000000142161854  and     r11, r10
  0000000142161857  mov     rax, r11
  000000014216185A  and     rax, rdx
  000000014216185D  mov     [rsp+4A8h+var_4A0], rax
  0000000142161862  mov     r12, r14
  0000000142161865  and     r12, rbp
  0000000142161868  mov     r8, rdx
  000000014216186B  mov     r9, rcx
  000000014216186E  and     rdx, rcx
  0000000142161871  and     rdx, rbp
  0000000142161874  mov     [rsp+4A8h+var_2B0], rdx
  000000014216187C  mov     rcx, rbp
  000000014216187F  not     rcx
  0000000142161882  mov     rax, [rsp+4A8h+var_498]
  0000000142161887  mov     rdx, rax
  000000014216188A  and     rdx, rdi
  000000014216188D  mov     [rsp+4A8h+var_430], rdx
  0000000142161892  not     rdx
  0000000142161895  and     rdx, rcx
  0000000142161898  mov     [rsp+4A8h+var_478], r15
  000000014216189D  mov     rbp, r15
  00000001421618A0  and     rbp, r14
  00000001421618A3  and     rbp, rdx
  00000001421618A6  mov     [rsp+4A8h+var_2D0], rbp
  00000001421618AE  not     rdx
  00000001421618B1  and     rdx, r9
  00000001421618B4  mov     rbp, rbx
  00000001421618B7  and     rbp, rdx
  00000001421618BA  not     rdx
  00000001421618BD  and     rdx, rsi
  00000001421618C0  not     rdx
  00000001421618C3  not     rbp
  00000001421618C6  and     rbp, rdx
  00000001421618C9  mov     [rsp+4A8h+var_488], rbp
  00000001421618CE  mov     rbp, r15
  00000001421618D1  not     rbp
  00000001421618D4  mov     [rsp+4A8h+var_2E8], rbp
  00000001421618DC  not     r8
  00000001421618DF  mov     rdx, rdi
  00000001421618E2  and     rdx, r8
  00000001421618E5  mov     [rsp+4A8h+var_2D8], rdx
  00000001421618ED  mov     rdx, rbp
  00000001421618F0  and     rdx, rsi
  00000001421618F3  not     rdx
  00000001421618F6  and     r8, r9
  00000001421618F9  and     r8, rdx
  00000001421618FC  mov     rbp, r9
  00000001421618FF  and     rbp, r15
  0000000142161902  mov     rdx, r10
  0000000142161905  and     rdx, rbp
  0000000142161908  mov     [rsp+4A8h+var_440], rdx
  000000014216190D  mov     rdx, rsi
  0000000142161910  and     rdx, rbp
  0000000142161913  not     rdx
  0000000142161916  not     rbp
  0000000142161919  and     rbp, rbx
  000000014216191C  not     rbp
  000000014216191F  and     rbp, rdx
  0000000142161922  mov     [rsp+4A8h+var_468], rbp
  0000000142161927  and     rcx, r9
  000000014216192A  not     rcx
  000000014216192D  not     r12
  0000000142161930  and     r12, rsi
  0000000142161933  and     r12, rcx
  0000000142161936  mov     [rsp+4A8h+var_428], r12
  000000014216193E  mov     rcx, r10
  0000000142161941  and     rcx, rsi
  0000000142161944  not     rcx
  0000000142161947  mov     r15, rax
  000000014216194A  mov     rbp, rax
  000000014216194D  and     rbp, rbx
  0000000142161950  mov     r12, rbx
  0000000142161953  not     rbp
  0000000142161956  and     rcx, rbp
  0000000142161959  mov     rdx, rcx
  000000014216195C  not     rdx
  000000014216195F  and     rdx, rdi
  0000000142161962  not     rdx
  0000000142161965  mov     rax, r9
  0000000142161968  and     rax, rdx
  000000014216196B  mov     [rsp+4A8h+var_490], rax
  0000000142161970  and     rcx, r13
  0000000142161973  not     rcx
  0000000142161976  and     rcx, rdx
  0000000142161979  mov     rax, r14
  000000014216197C  and     rax, rcx
  000000014216197F  not     rcx
  0000000142161982  and     rcx, r9
  0000000142161985  mov     rbx, r9
  0000000142161988  not     rcx
  000000014216198B  not     rax
  000000014216198E  and     rax, rcx
  0000000142161991  mov     [rsp+4A8h+var_4A8], rax
  0000000142161995  mov     rax, r13
  0000000142161998  and     rax, r11
  000000014216199B  not     r11
  000000014216199E  and     r11, rdi
  00000001421619A1  not     r11
  00000001421619A4  not     rax
  00000001421619A7  and     rax, rsi
  00000001421619AA  and     rax, r11
  00000001421619AD  mov     [rsp+4A8h+var_438], rax
  00000001421619B2  mov     rax, r15
  00000001421619B5  and     rax, r13
  00000001421619B8  mov     r9, rax
  00000001421619BB  not     r9
  00000001421619BE  mov     rcx, r12
  00000001421619C1  and     rcx, rax
  00000001421619C4  not     rcx
  00000001421619C7  mov     rdx, rsi
  00000001421619CA  mov     r11, rsi
  00000001421619CD  and     rdx, r9
  00000001421619D0  not     rdx
  00000001421619D3  and     rdx, rcx
  00000001421619D6  mov     rsi, r10
  00000001421619D9  and     rsi, rdi
  00000001421619DC  and     r8, rsi
  00000001421619DF  mov     [rsp+4A8h+var_2E0], r8
  00000001421619E7  not     rsi
  00000001421619EA  and     rsi, r9
  00000001421619ED  and     rax, rbx
  00000001421619F0  not     rax
  00000001421619F3  and     r9, r14
  00000001421619F6  mov     r15, r14
  00000001421619F9  not     r9
  00000001421619FC  and     r9, rax
  00000001421619FF  mov     [rsp+4A8h+var_460], r9
  0000000142161A04  mov     rax, rbx
  0000000142161A07  mov     r14, rdi
  0000000142161A0A  and     rax, rdi
  0000000142161A0D  not     rax
  0000000142161A10  mov     r8, r15
  0000000142161A13  mov     rcx, r13
  0000000142161A16  and     r8, r13
  0000000142161A19  not     r8
  0000000142161A1C  mov     rdi, r12
  0000000142161A1F  and     r8, r12
  0000000142161A22  and     r8, rax
  0000000142161A25  mov     [rsp+4A8h+var_458], r8
  0000000142161A2A  mov     r12, r13
  0000000142161A2D  mov     r9, r11
  0000000142161A30  mov     [rsp+4A8h+var_340], r11
  0000000142161A38  and     r12, r11
  0000000142161A3B  mov     rax, r12
  0000000142161A3E  not     rax
  0000000142161A41  mov     [rsp+4A8h+var_448], rax
  0000000142161A46  mov     rax, [rsp+4A8h+var_4A0]
  0000000142161A4B  not     rax
  0000000142161A4E  and     rax, r14
  0000000142161A51  mov     [rsp+4A8h+var_4A0], rax
  0000000142161A56  mov     rax, [rsp+4A8h+var_478]
  0000000142161A5B  mov     r11, rax
  0000000142161A5E  and     r11, rcx
  0000000142161A61  mov     [rsp+4A8h+var_408], r10
  0000000142161A69  mov     r8, [rsp+4A8h+var_468]
  0000000142161A6E  and     r8, r10
  0000000142161A71  not     r8
  0000000142161A74  and     r8, r14
  0000000142161A77  mov     [rsp+4A8h+var_468], r8
  0000000142161A7C  mov     r8, r10
  0000000142161A7F  and     r8, rdi
  0000000142161A82  not     r8
  0000000142161A85  and     r8, rcx
  0000000142161A88  mov     [rsp+4A8h+var_400], r8
  0000000142161A90  not     rdx
  0000000142161A93  mov     [rsp+4A8h+var_450], rbx
  0000000142161A98  mov     r13, rbx
  0000000142161A9B  mov     rbx, [rsp+4A8h+var_2E8]
  0000000142161AA3  and     r13, rbx
  0000000142161AA6  and     rdx, r13
  0000000142161AA9  mov     [rsp+4A8h+var_2F0], rdx
  0000000142161AB1  and     rbp, r15
  0000000142161AB4  not     rbp
  0000000142161AB7  and     rbp, rbx
  0000000142161ABA  mov     r8, r14
  0000000142161ABD  mov     rdx, r14
  0000000142161AC0  and     rdx, rbp
  0000000142161AC3  mov     [rsp+4A8h+var_3A8], rdx
  0000000142161ACB  not     rbp
  0000000142161ACE  and     rbp, rcx
  0000000142161AD1  mov     [rsp+4A8h+var_2F8], rbp
  0000000142161AD9  mov     rdx, rax
  0000000142161ADC  and     rdx, r14
  0000000142161ADF  mov     [rsp+4A8h+var_3B0], rdx
  0000000142161AE7  mov     r10, rbx
  0000000142161AEA  and     r10, rcx
  0000000142161AED  mov     [rsp+4A8h+var_338], rdi
  0000000142161AF5  and     r13, rdi
  0000000142161AF8  mov     rdx, rcx
  0000000142161AFB  mov     [rsp+4A8h+var_310], rcx
  0000000142161B03  and     rcx, r13
  0000000142161B06  mov     [rsp+4A8h+var_308], rcx
  0000000142161B0E  not     r13
  0000000142161B11  and     r13, r8
  0000000142161B14  mov     [rsp+4A8h+var_300], r13
  0000000142161B1C  mov     r14, r8
  0000000142161B1F  and     r8, r9
  0000000142161B22  mov     r9, [rsp+4A8h+var_450]
  0000000142161B27  and     r8, r9
  0000000142161B2A  not     r8
  0000000142161B2D  and     r8, rax
  0000000142161B30  mov     rbp, r9
  0000000142161B33  mov     r13, r9
  0000000142161B36  and     rbp, [rsp+4A8h+var_498]
  0000000142161B3B  and     rdx, rbp
  0000000142161B3E  not     rdx
  0000000142161B41  and     rdx, rbx
  0000000142161B44  and     r14, rdi
  0000000142161B47  mov     r9, r14
  0000000142161B4A  not     r9
  0000000142161B4D  mov     [rsp+4A8h+var_320], r9
  0000000142161B55  mov     rcx, [rsp+4A8h+var_448]
  0000000142161B5A  and     rcx, r9
  0000000142161B5D  and     rcx, r15
  0000000142161B60  mov     [rsp+4A8h+var_410], r15
  0000000142161B68  mov     r9, rbx
  0000000142161B6B  and     r9, rcx
  0000000142161B6E  mov     [rsp+4A8h+var_348], r9
  0000000142161B76  not     rcx
  0000000142161B79  and     rcx, rax
  0000000142161B7C  and     r12, r13
  0000000142161B7F  not     r12
  0000000142161B82  mov     rdi, rbx
  0000000142161B85  and     rdi, r12
  0000000142161B88  mov     r9, [rsp+4A8h+var_488]
  0000000142161B8D  not     r9
  0000000142161B90  and     r9, rbx
  0000000142161B93  mov     [rsp+4A8h+var_488], r9
  0000000142161B98  not     rsi
  0000000142161B9B  and     rsi, r13
  0000000142161B9E  mov     r9, rbx
  0000000142161BA1  and     r9, rsi
  0000000142161BA4  mov     [rsp+4A8h+var_330], r9
  0000000142161BAC  not     rsi
  0000000142161BAF  and     rsi, rax
  0000000142161BB2  and     r12, rax
  0000000142161BB5  mov     r13, rbx
  0000000142161BB8  mov     r9, [rsp+4A8h+var_490]
  0000000142161BBD  and     r13, r9
  0000000142161BC0  mov     [rsp+4A8h+var_328], r13
  0000000142161BC8  not     r9
  0000000142161BCB  and     r9, rax
  0000000142161BCE  mov     [rsp+4A8h+var_490], r9
  0000000142161BD3  and     [rsp+4A8h+var_430], rbx
  0000000142161BD8  mov     r13, r15
  0000000142161BDB  and     r13, [rsp+4A8h+var_400]
  0000000142161BE3  not     r13
  0000000142161BE6  and     r13, rax
  0000000142161BE9  and     [rsp+4A8h+var_428], rax
  0000000142161BF1  mov     r9, [rsp+4A8h+var_4A8]
  0000000142161BF5  not     r9
  0000000142161BF8  and     r9, rbx
  0000000142161BFB  mov     [rsp+4A8h+var_4A8], r9
  0000000142161BFF  and     [rsp+4A8h+var_438], rax
  0000000142161C04  mov     r15, rax
  0000000142161C07  mov     r9, [rsp+4A8h+var_460]
  0000000142161C0C  and     r15, r9
  0000000142161C0F  not     r9
  0000000142161C12  and     r9, rbx
  0000000142161C15  mov     [rsp+4A8h+var_460], r9
  0000000142161C1A  not     rbp
  0000000142161C1D  and     rbp, r14
  0000000142161C20  not     rbp
  0000000142161C23  and     rbp, rax
  0000000142161C26  mov     [rsp+4A8h+var_318], rbp
  0000000142161C2E  mov     r9, [rsp+4A8h+var_458]
  0000000142161C33  and     rax, r9
  0000000142161C36  mov     [rsp+4A8h+var_478], rax
  0000000142161C3B  not     r9
  0000000142161C3E  and     r9, rbx
  0000000142161C41  mov     [rsp+4A8h+var_458], r9
  0000000142161C46  mov     [rsp+4A8h+var_350], r14
  0000000142161C4E  mov     rbp, [rsp+4A8h+var_498]
  0000000142161C53  and     r14, rbp
  0000000142161C56  not     r14
  0000000142161C59  and     r14, rbx
  0000000142161C5C  mov     rax, rbx
  0000000142161C5F  and     rax, [rsp+4A8h+var_448]
  0000000142161C64  mov     rbx, [rsp+4A8h+var_408]
  0000000142161C6C  and     rax, rbx
  0000000142161C6F  not     rax
  0000000142161C72  and     rax, [rsp+4A8h+var_450]
  0000000142161C77  not     rax
  0000000142161C7A  mov     r9, 59B0E7BD78484DD0h
  0000000142161C84  imul    r9, rax
  0000000142161C88  and     r8, rbx
  0000000142161C8B  not     r8
  0000000142161C8E  mov     rax, 6917E6262733F2B0h
  0000000142161C98  imul    rax, r8
  0000000142161C9C  add     rax, r9
  0000000142161C9F  mov     rbx, [rsp+4A8h+var_340]
  0000000142161CA7  mov     r8, rbx
  0000000142161CAA  and     r8, rdx
  0000000142161CAD  not     r8
  0000000142161CB0  not     rdx
  0000000142161CB3  mov     r9, [rsp+4A8h+var_338]
  0000000142161CBB  and     rdx, r9
  0000000142161CBE  not     rdx
  0000000142161CC1  and     rdx, r8
  0000000142161CC4  mov     r8, 5FCAFC5FFD60232h
  0000000142161CCE  imul    r8, rdx
  0000000142161CD2  mov     rdx, [rsp+4A8h+var_348]
  0000000142161CDA  not     rdx
  0000000142161CDD  not     rcx
  0000000142161CE0  and     rcx, rdx
  0000000142161CE3  and     rcx, rbp
  0000000142161CE6  not     rcx
  0000000142161CE9  mov     rdx, 0D551D584394766DDh
  0000000142161CF3  imul    rdx, rcx
  0000000142161CF7  add     rdx, rax
  0000000142161CFA  mov     rcx, [rsp+4A8h+var_2D8]
  0000000142161D02  not     rcx
  0000000142161D05  and     rcx, [rsp+4A8h+var_410]
  0000000142161D0D  and     rcx, rbp
  0000000142161D10  mov     rax, 2BA483FD175A2D7Ah
  0000000142161D1A  imul    rax, rcx
  0000000142161D1E  add     rax, rdx
  0000000142161D21  add     rax, r8
  0000000142161D24  and     rdi, rbp
  0000000142161D27  not     rdi
  0000000142161D2A  mov     rcx, 361A2B07BF64FB4Fh
  0000000142161D34  imul    rcx, rdi
  0000000142161D38  mov     r8, [rsp+4A8h+var_2D0]
  0000000142161D40  not     r8
  0000000142161D43  and     r8, r9
  0000000142161D46  not     r8
  0000000142161D49  mov     rdx, 4FB5071FD3BBEAC4h
  0000000142161D53  imul    rdx, r8
  0000000142161D57  add     rdx, rcx
  0000000142161D5A  add     rdx, rax
  0000000142161D5D  mov     rax, 0F38CDA06FCD590D2h
  0000000142161D67  imul    rax, [rsp+4A8h+var_488]
  0000000142161D6D  mov     rcx, 0F1B525EB03E5FEF5h
  0000000142161D77  imul    rcx, [rsp+4A8h+var_2E0]
  0000000142161D80  add     rcx, rdx
  0000000142161D83  mov     r8, [rsp+4A8h+var_350]
  0000000142161D8B  and     r8, [rsp+4A8h+var_440]
  0000000142161D90  mov     rdx, 845C4591F55C282h
  0000000142161D9A  imul    rdx, r8
  0000000142161D9E  add     rdx, rcx
  0000000142161DA1  add     rdx, rax
  0000000142161DA4  mov     rax, [rsp+4A8h+var_330]
  0000000142161DAC  not     rax
  0000000142161DAF  not     rsi
  0000000142161DB2  and     rsi, rax
  0000000142161DB5  mov     rax, rbx
  0000000142161DB8  and     rax, rsi
  0000000142161DBB  not     rax
  0000000142161DBE  not     rsi
  0000000142161DC1  and     rsi, r9
  0000000142161DC4  not     rsi
  0000000142161DC7  and     rsi, rax
  0000000142161DCA  mov     rcx, 110F1B68C3EA8B86h
  0000000142161DD4  imul    rcx, rsi
  0000000142161DD8  mov     rsi, [rsp+4A8h+var_4A0]
  0000000142161DDD  not     rsi
  0000000142161DE0  mov     rax, 0DD0D07849B4245EEh
  0000000142161DEA  imul    rax, rsi
  0000000142161DEE  add     rax, rdx
  0000000142161DF1  add     rax, rcx
  0000000142161DF4  mov     rsi, [rsp+4A8h+var_410]
  0000000142161DFC  mov     rcx, [rsp+4A8h+var_448]
  0000000142161E01  and     rcx, rsi
  0000000142161E04  not     rcx
  0000000142161E07  and     r12, rcx
  0000000142161E0A  not     r12
  0000000142161E0D  and     r12, rbp
  0000000142161E10  mov     rcx, 0A8AD2BBC4F8B0952h
  0000000142161E1A  imul    rcx, r12
  0000000142161E1E  not     r11
  0000000142161E21  and     r11, rbp
  0000000142161E24  not     r11
  0000000142161E27  and     r11, rbx
  0000000142161E2A  mov     r12, rbx
  0000000142161E2D  not     r11
  0000000142161E30  mov     rbx, [rsp+4A8h+var_450]
  0000000142161E35  and     r11, rbx
  0000000142161E38  not     r11
  0000000142161E3B  mov     rdx, 0B4202BEA8053488h
  0000000142161E45  imul    rdx, r11
  0000000142161E49  add     rdx, rcx
  0000000142161E4C  mov     rcx, 6A9D04FB23A788A1h
  0000000142161E56  imul    rcx, [rsp+4A8h+var_468]
  0000000142161E5C  add     rcx, rdx
  0000000142161E5F  mov     rdx, [rsp+4A8h+var_328]
  0000000142161E67  not     rdx
  0000000142161E6A  mov     r11, [rsp+4A8h+var_490]
  0000000142161E6F  not     r11
  0000000142161E72  and     r11, rdx
  0000000142161E75  not     r11
  0000000142161E78  mov     rdx, 201851ED4FC73960h
  0000000142161E82  imul    rdx, r11
  0000000142161E86  add     rdx, rcx
  0000000142161E89  mov     rdi, [rsp+4A8h+var_408]
  0000000142161E91  mov     rcx, [rsp+4A8h+var_320]
  0000000142161E99  and     rcx, rdi
  0000000142161E9C  not     rcx
  0000000142161E9F  and     r14, rcx
  0000000142161EA2  not     r14
  0000000142161EA5  mov     rcx, rsi
  0000000142161EA8  and     r14, rsi
  0000000142161EAB  mov     r8, [rsp+4A8h+var_430]
  0000000142161EB0  and     rcx, r8
  0000000142161EB3  not     r8
  0000000142161EB6  and     r8, rbx
  0000000142161EB9  not     r8
  0000000142161EBC  not     rcx
  0000000142161EBF  and     rcx, r8
  0000000142161EC2  mov     r8, [rsp+4A8h+var_460]
  0000000142161EC7  not     r8
  0000000142161ECA  not     r15
  0000000142161ECD  and     r15, r8
  0000000142161ED0  mov     r11, [rsp+4A8h+var_3B0]
  0000000142161ED8  mov     r8, r11
  0000000142161EDB  not     r8
  0000000142161EDE  not     r10
  0000000142161EE1  and     r10, r8
  0000000142161EE4  not     r15
  0000000142161EE7  mov     r8, r12
  0000000142161EEA  and     r15, r12
  0000000142161EED  not     r10
  0000000142161EF0  and     r10, r12
  0000000142161EF3  and     r11, r12
  0000000142161EF6  and     r8, rcx
  0000000142161EF9  not     r8
  0000000142161EFC  not     rcx
  0000000142161EFF  and     rcx, r9
  0000000142161F02  not     rcx
  0000000142161F05  and     rcx, r8
  0000000142161F08  not     rcx
  0000000142161F0B  mov     r8, 131D6642D8E6A587h
  0000000142161F15  imul    r8, rcx
  0000000142161F19  add     r8, rdx
  0000000142161F1C  add     r8, rax
  0000000142161F1F  mov     rax, [rsp+4A8h+var_400]
  0000000142161F27  not     rax
  0000000142161F2A  and     rax, rbx
  0000000142161F2D  not     rax
  0000000142161F30  and     r13, rax
  0000000142161F33  not     r13
  0000000142161F36  mov     rax, 8621C76E8F9CE1FDh
  0000000142161F40  imul    rax, r13
  0000000142161F44  mov     rcx, 0DED989036D9EDCAFh
  0000000142161F4E  imul    rcx, [rsp+4A8h+var_428]
  0000000142161F57  add     rcx, rax
  0000000142161F5A  mov     rdx, [rsp+4A8h+var_4A8]
  0000000142161F5E  not     rdx
  0000000142161F61  mov     rax, 0B131ECC967DB904Fh
  0000000142161F6B  imul    rax, rdx
  0000000142161F6F  add     rax, rcx
  0000000142161F72  add     rax, r8
  0000000142161F75  mov     rcx, 5207E7FC74FC46CBh
  0000000142161F7F  imul    rcx, [rsp+4A8h+var_2B0]
  0000000142161F88  mov     r8, [rsp+4A8h+var_438]
  0000000142161F8D  not     r8
  0000000142161F90  mov     rdx, 0A785D4CB76266A63h
  0000000142161F9A  imul    rdx, r8
  0000000142161F9E  add     rdx, rcx
  0000000142161FA1  mov     r8, [rsp+4A8h+var_2F0]
  0000000142161FA9  not     r8
  0000000142161FAC  mov     rcx, 298406E3A3AF3B6Fh
  0000000142161FB6  imul    rcx, r8
  0000000142161FBA  add     rcx, rdx
  0000000142161FBD  mov     r8, [rsp+4A8h+var_310]
  0000000142161FC5  and     r8, r9
  0000000142161FC8  and     r8, [rsp+4A8h+var_440]
  0000000142161FCD  not     r8
  0000000142161FD0  mov     rdx, 0D0121BDA2461B215h
  0000000142161FDA  imul    rdx, r8
  0000000142161FDE  add     rdx, rcx
  0000000142161FE1  not     r15
  0000000142161FE4  mov     rcx, 8E218F717DDC0316h
  0000000142161FEE  imul    rcx, r15
  0000000142161FF2  add     rcx, rdx
  0000000142161FF5  mov     rdx, [rsp+4A8h+var_3A8]
  0000000142161FFD  not     rdx
  0000000142162000  mov     r8, [rsp+4A8h+var_2F8]
  0000000142162008  not     r8
  000000014216200B  and     r8, rdx
  000000014216200E  mov     rdx, 1B339380144BBCD6h
  0000000142162018  imul    rdx, r8
  000000014216201C  add     rdx, rcx
  000000014216201F  mov     rcx, 0E62D26D62ACA2905h
  0000000142162029  imul    rcx, [rsp+4A8h+var_318]
  0000000142162032  add     rcx, rdx
  0000000142162035  mov     r8, [rsp+4A8h+var_300]
  000000014216203D  not     r8
  0000000142162040  mov     rdx, [rsp+4A8h+var_308]
  0000000142162048  not     rdx
  000000014216204B  and     rdx, r8
  000000014216204E  not     rdx
  0000000142162051  and     rdx, rdi
  0000000142162054  mov     r9, rdx
  0000000142162057  mov     rdx, r11
  000000014216205A  not     rdx
  000000014216205D  and     rdx, rbx
  0000000142162060  and     rdx, rdi
  0000000142162063  mov     r11, rdx
  0000000142162066  and     rdi, r10
  0000000142162069  not     r10
  000000014216206C  and     r10, rbp
  000000014216206F  not     r10
  0000000142162072  and     r10, rbx
  0000000142162075  not     rdi
  0000000142162078  and     r10, rdi
  000000014216207B  not     r10
  000000014216207E  mov     rdx, 0A5698AACF0F2967Fh
  0000000142162088  imul    rdx, r10
  000000014216208C  add     rdx, rcx
  000000014216208F  mov     rcx, [rsp+4A8h+var_458]
  0000000142162094  not     rcx
  0000000142162097  mov     r8, [rsp+4A8h+var_478]
  000000014216209C  not     r8
  000000014216209F  and     r8, rcx
  00000001421620A2  and     r8, rbp
  00000001421620A5  not     r8
  00000001421620A8  mov     rcx, 3DEE8EE9B82A8F60h
  00000001421620B2  imul    rcx, r8
  00000001421620B6  add     rcx, rdx
  00000001421620B9  add     rcx, rax
  00000001421620BC  mov     rax, 10A7873B1F1AF8CAh
  00000001421620C6  imul    rax, r9
  00000001421620CA  not     r14
  00000001421620CD  mov     rdx, 0F7C6D497AC0F97FCh
  00000001421620D7  imul    rdx, r14
  00000001421620DB  add     rdx, rax
  00000001421620DE  not     r11
  00000001421620E1  mov     rax, 0E8870755042661FEh
  00000001421620EB  imul    rax, r11
  00000001421620EF  add     rax, rdx
  00000001421620F2  add     rax, rcx
  00000001421620F5  mov     r13, [rsp+4A8h+var_3B8]
  00000001421620FD  lea     ecx, [r13+36h]
  0000000142162101  mov     r14, [rsp+4A8h+var_1F8]
  0000000142162109  imul    ecx, r14d
  000000014216210D  mov     rdx, rax
  0000000142162110  shr     rdx, cl
  0000000142162113  lea     ecx, [r13+0Ah]
  0000000142162117  imul    ecx, r14d
  000000014216211B  shl     rax, cl
  000000014216211E  not     rdx
  0000000142162121  not     rax
  0000000142162124  and     rax, rdx
  0000000142162127  not     rax
  000000014216212A  mov     r8, [rsp+4A8h+var_3D0]
  0000000142162132  mov     ecx, r8d
  0000000142162135  and     ecx, 25h
  0000000142162138  imul    ecx, r14d
  000000014216213C  mov     rdx, rax
  000000014216213F  shl     rdx, cl
  0000000142162142  mov     ecx, r8d
  0000000142162145  and     ecx, 1Bh
  0000000142162148  imul    ecx, r14d
  000000014216214C  shr     rax, cl
  000000014216214F  mov     rcx, [rsp+4A8h+var_418]
  0000000142162157  mov     r10, rcx
  000000014216215A  and     r10, rax
  000000014216215D  mov     r11, r10
  0000000142162160  not     r11
  0000000142162163  mov     r15, rcx
  0000000142162166  mov     r12, rcx
  0000000142162169  not     r15
  000000014216216C  mov     rcx, rax
  000000014216216F  not     rcx
  0000000142162172  mov     rsi, r15
  0000000142162175  and     rsi, rcx
  0000000142162178  mov     r8, rsi
  000000014216217B  not     r8
  000000014216217E  mov     rdi, rdx
  0000000142162181  and     rdi, r11
  0000000142162184  and     rdi, r8
  0000000142162187  mov     r9, rdx
  000000014216218A  not     r9
  000000014216218D  mov     r8, r9
  0000000142162190  and     r8, rcx
  0000000142162193  mov     rbx, r15
  0000000142162196  and     rbx, r8
  0000000142162199  not     rbx
  000000014216219C  not     r8
  000000014216219F  and     r8, r12
  00000001421621A2  not     r8
  00000001421621A5  and     r8, rbx
  00000001421621A8  not     rdi
  00000001421621AB  add     r8, rdi
  00000001421621AE  mov     rdi, r15
  00000001421621B1  mov     [rsp+4A8h+var_400], r15
  00000001421621B9  and     rdi, rax
  00000001421621BC  mov     rbx, rdi
  00000001421621BF  and     rbx, r9
  00000001421621C2  and     rsi, r9
  00000001421621C5  sub     rbx, rsi
  00000001421621C8  not     rdi
  00000001421621CB  and     rdi, rdx
  00000001421621CE  not     rdi
  00000001421621D1  add     rdi, rdi
  00000001421621D4  sub     rbx, rdi
  00000001421621D7  and     r11, r9
  00000001421621DA  not     r11
  00000001421621DD  and     r10, rdx
  00000001421621E0  not     r10
  00000001421621E3  and     r10, r11
  00000001421621E6  sub     rbx, r10
  00000001421621E9  and     rdx, r15
  00000001421621EC  not     rdx
  00000001421621EF  and     r9, r12
  00000001421621F2  not     r9
  00000001421621F5  and     r9, rdx
  00000001421621F8  and     rcx, r9
  00000001421621FB  not     r9
  00000001421621FE  and     r9, rax
  0000000142162201  mov     rax, rcx
  0000000142162204  not     rax
  0000000142162207  not     r9
  000000014216220A  and     r9, rax
  000000014216220D  not     r9
  0000000142162210  lea     rax, [r9+r9*2]
  0000000142162214  add     rax, rbx
  0000000142162217  sub     rax, rcx
  000000014216221A  add     rax, r8
  000000014216221D  imul    rax, [rsp+4A8h+var_470]
  0000000142162223  mov     rcx, 0EABAD688F46FE628h
  000000014216222D  or      rcx, r13
  0000000142162230  imul    rcx, r14
  0000000142162234  add     rcx, [rsp+4A8h+var_270]
  000000014216223C  mov     r9, [rsp+4A8h+var_378]
  0000000142162244  imul    r9, rcx
  0000000142162248  mov     rdx, r9
  000000014216224B  not     rdx
  000000014216224E  mov     r8, rax
  0000000142162251  not     r8
  0000000142162254  mov     r10, r8
  0000000142162257  and     r10, r9
  000000014216225A  and     r9, rax
  000000014216225D  and     rax, rdx
  0000000142162260  not     rax
  0000000142162263  not     r10
  0000000142162266  and     r10, rax
  0000000142162269  mov     rax, [rsp+4A8h+var_2A0]
  0000000142162271  and     rdx, rax
  0000000142162274  and     rdx, r8
  0000000142162277  not     rdx
  000000014216227A  not     r9
  000000014216227D  and     rax, r9
  0000000142162280  sub     rdx, rax
  0000000142162283  not     r10
  0000000142162286  mov     rax, [rsp+4A8h+var_370]
  000000014216228E  and     r10, rax
  0000000142162291  mov     [rsp+4A8h+var_2B0], r10
  0000000142162299  and     r9, rax
  000000014216229C  mov     rdi, [rsp+4A8h+var_3D8]
  00000001421622A4  mov     rax, [rsp+4A8h+var_2C8]
  00000001421622AC  add     rax, rdi
  00000001421622AF  mov     [rsp+4A8h+var_2A0], rax
  00000001421622B7  not     r9
  00000001421622BA  imul    r9, rax
  00000001421622BE  add     r9, rdx
  00000001421622C1  mov     [rsp+4A8h+var_378], r9
  00000001421622C9  mov     rax, [rsp+4A8h+var_3F0]
  00000001421622D1  shl     rax, 3
  00000001421622D5  lea     rax, [rax+rax*8]
  00000001421622D9  lea     rdx, [rsp+4A8h]
  00000001421622E1  imul    rdx, -47h
  00000001421622E5  sub     rdx, rax
  00000001421622E8  mov     r8, rdx
  00000001421622EB  mov     rax, 0A5CB135ADF40079Bh
  00000001421622F5  mov     r9, [rsp+4A8h+var_3E0]
  00000001421622FD  and     rax, r9
  0000000142162300  imul    rax, r14
  0000000142162304  mov     [rsp+4A8h+var_2D0], rax
  000000014216230C  mov     rax, 0C882AF153ACCE0D4h
  0000000142162316  or      rax, r13
  0000000142162319  imul    rax, r14
  000000014216231D  mov     [rsp+4A8h+var_448], rax
  0000000142162322  mov     rax, [rsp+4A8h+var_3D0]
  000000014216232A  mov     r10d, eax
  000000014216232D  and     r10d, 3Dh
  0000000142162331  imul    r10d, r14d
  0000000142162335  mov     dword ptr [rsp+4A8h+var_2C8], r10d
  000000014216233D  mov     r10d, eax
  0000000142162340  mov     rsi, rax
  0000000142162343  and     r10d, 3
  0000000142162347  imul    r10d, r14d
  000000014216234B  mov     dword ptr [rsp+4A8h+var_408], r10d
  0000000142162353  test    byte ptr [rsp+4A8h+var_2A8], 1
  000000014216235B  mov     rax, [rsp+4A8h+var_2B8]
  0000000142162363  lea     rdx, [rsp+rax+4A8h]
  000000014216236B  mov     rax, [rsp+4A8h+var_278]
  0000000142162373  cmovnz  rdx, rax
  0000000142162377  mov     [rsp+4A8h+var_2B8], rdx
  000000014216237F  mov     rdx, [rsp+4A8h+var_2C0]
  0000000142162387  lea     rdx, [rsp+rdx+4A8h]
  000000014216238F  cmovnz  rdx, rax
  0000000142162393  mov     [rsp+4A8h+var_2C0], rdx
  000000014216239B  mov     rdx, [rsp+4A8h+var_3A0]
  00000001421623A3  not     rdx
  00000001421623A6  cmovnz  rdx, rax
  00000001421623AA  mov     [rsp+4A8h+var_3A0], rdx
  00000001421623B2  mov     rdx, [rsp+4A8h+var_380]
  00000001421623BA  not     rdx
  00000001421623BD  cmovnz  rdx, rax
  00000001421623C1  mov     [rsp+4A8h+var_380], rdx
  00000001421623C9  mov     rdx, [rsp+4A8h+var_388]
  00000001421623D1  not     rdx
  00000001421623D4  cmovnz  rdx, rax
  00000001421623D8  mov     [rsp+4A8h+var_388], rdx
  00000001421623E0  cmovnz  r8, rax
  00000001421623E4  mov     [rsp+4A8h+var_2A8], r8
  00000001421623EC  mov     eax, esi
  00000001421623EE  and     eax, 1A0CE86Fh
  00000001421623F3  imul    eax, r14d
  00000001421623F7  mov     r8d, dword ptr [rsp+4A8h+var_3E8]
  00000001421623FF  or      rax, rdi
  0000000142162402  or      r8, rdi
  0000000142162405  and     r8, rax
  0000000142162408  mov     r10, r8
  000000014216240B  mov     r8, 0B5834D6B4494046Fh
  0000000142162415  and     r8, r9
  0000000142162418  imul    r8, r14
  000000014216241C  and     r8, rbp
  000000014216241F  mov     rax, 0FDF07BFF9F58E400h
  0000000142162429  or      rax, r13
  000000014216242C  imul    rax, r14
  0000000142162430  mov     rdx, [rsp+4A8h+var_420]
  0000000142162438  and     rax, rdx
  000000014216243B  mov     [rsp+4A8h+var_2E8], rax
  0000000142162443  mov     rax, rdx
  0000000142162446  not     rdx
  0000000142162449  and     rax, r8
  000000014216244C  not     r8
  000000014216244F  and     r8, rdx
  0000000142162452  not     r8
  0000000142162455  not     rax
  0000000142162458  and     rax, r8
  000000014216245B  mov     rdx, 3401D4AF36200000h
  0000000142162465  or      rdx, r13
  0000000142162468  imul    rdx, r14
  000000014216246C  add     rax, rdx
  000000014216246F  mov     rdx, 74E8BA52DD33A138h
  0000000142162479  or      rdx, r13
  000000014216247C  imul    rdx, r14
  0000000142162480  mov     rsi, 0F965081D3CD94737h
  000000014216248A  mov     r8, r9
  000000014216248D  and     rsi, r9
  0000000142162490  imul    rsi, r14
  0000000142162494  and     rsi, rax
  0000000142162497  not     rax
  000000014216249A  and     rax, rdx
  000000014216249D  mov     rdx, 0D3FA50B532DB6F5Fh
  00000001421624A7  and     rdx, r9
  00000001421624AA  imul    rdx, r14
  00000001421624AE  not     rsi
  00000001421624B1  and     rsi, rdx
  00000001421624B4  not     rax
  00000001421624B7  and     rsi, rax
  00000001421624BA  mov     rax, [rsp+4A8h+var_480]
  00000001421624BF  imul    r10, rax
  00000001421624C3  mov     [rsp+4A8h+var_2D8], r10
  00000001421624CB  imul    rsi, rax
  00000001421624CF  mov     [rsp+4A8h+var_450], rsi
  00000001421624D4  mov     rax, 81CE92D75D84E86Fh
  00000001421624DE  and     rax, r9
  00000001421624E1  imul    rax, r14
  00000001421624E5  and     rax, rcx
  00000001421624E8  mov     rcx, [rsp+4A8h+var_368]
  00000001421624F0  mov     r9, rcx
  00000001421624F3  not     r9
  00000001421624F6  mov     [rsp+4A8h+var_2E0], r9
  00000001421624FE  and     rcx, rax
  0000000142162501  not     rax
  0000000142162504  and     rax, r9
  0000000142162507  not     rax
  000000014216250A  not     rcx
  000000014216250D  and     rcx, rax
  0000000142162510  mov     rax, 0BD7DD99B87280000h
  000000014216251A  or      rax, r13
  000000014216251D  imul    rax, r14
  0000000142162521  add     rcx, rax
  0000000142162524  mov     rax, 0A9FAB8C83B782E4Fh
  000000014216252E  and     rax, r8
  0000000142162531  imul    rax, r14
  0000000142162535  mov     rdi, rax
  0000000142162538  mov     r10, rax
  000000014216253B  not     rdi
  000000014216253E  mov     rdx, 2E65F562E26B94Dh
  0000000142162548  and     rdx, r8
  000000014216254B  imul    rdx, r14
  000000014216254F  mov     rax, 0DDA3F1FA4E4DBDA2h
  0000000142162559  or      rax, r13
  000000014216255C  imul    rax, r14
  0000000142162560  mov     r11, r14
  0000000142162563  mov     rsi, rcx
  0000000142162566  and     rsi, rax
  0000000142162569  mov     [rsp+4A8h+var_420], rsi
  0000000142162571  mov     r9, rax
  0000000142162574  mov     rax, rdx
  0000000142162577  mov     r14, rdx
  000000014216257A  and     rax, rsi
  000000014216257D  mov     rdx, rdi
  0000000142162580  mov     rsi, rdi
  0000000142162583  and     rdx, rax
  0000000142162586  not     rdx
  0000000142162589  not     rax
  000000014216258C  and     rax, r10
  000000014216258F  not     rax
  0000000142162592  and     rax, rdx
  0000000142162595  mov     r12, 90A9D075CBBF2ACDh
  000000014216259F  and     r12, r8
  00000001421625A2  imul    r12, r11
  00000001421625A6  mov     rdi, r12
  00000001421625A9  not     rdi
  00000001421625AC  mov     rdx, r12
  00000001421625AF  and     rdx, rax
  00000001421625B2  not     rax
  00000001421625B5  and     rax, rdi
  00000001421625B8  not     rax
  00000001421625BB  not     rdx
  00000001421625BE  and     rdx, rax
  00000001421625C1  mov     rax, 0E6D9137EC831D0BFh
  00000001421625CB  imul    rax, rdx
  00000001421625CF  mov     r8, r9
  00000001421625D2  not     r8
  00000001421625D5  mov     r11, r10
  00000001421625D8  and     r11, rcx
  00000001421625DB  mov     [rsp+4A8h+var_3A8], r11
  00000001421625E3  mov     rdx, r8
  00000001421625E6  mov     rbx, r8
  00000001421625E9  and     rdx, r11
  00000001421625EC  not     rdx
  00000001421625EF  not     r11
  00000001421625F2  mov     [rsp+4A8h+var_478], r11
  00000001421625F7  mov     r8, r9
  00000001421625FA  mov     r13, r9
  00000001421625FD  mov     [rsp+4A8h+var_470], r9
  0000000142162602  and     r8, r11
  0000000142162605  not     r8
  0000000142162608  and     rdx, rdi
  000000014216260B  and     rdx, r8
  000000014216260E  not     rdx
  0000000142162611  and     rdx, r14
  0000000142162614  not     rdx
  0000000142162617  mov     r8, 0CA3B1216A45BB922h
  0000000142162621  imul    r8, rdx
  0000000142162625  add     r8, rax
  0000000142162628  mov     [rsp+4A8h+var_300], r8
  0000000142162630  mov     r8, rsi
  0000000142162633  mov     r11, rsi
  0000000142162636  and     r11, rcx
  0000000142162639  mov     [rsp+4A8h+var_4A0], rbx
  000000014216263E  mov     rax, rbx
  0000000142162641  and     rax, r11
  0000000142162644  not     rax
  0000000142162647  not     r11
  000000014216264A  and     r11, r9
  000000014216264D  not     r11
  0000000142162650  and     r11, rax
  0000000142162653  mov     r15, rcx
  0000000142162656  not     r15
  0000000142162659  mov     rax, rdi
  000000014216265C  and     rax, r14
  000000014216265F  mov     rdx, rcx
  0000000142162662  and     rdx, rax
  0000000142162665  not     rax
  0000000142162668  and     rax, r15
  000000014216266B  not     rax
  000000014216266E  not     rdx
  0000000142162671  and     rdx, rax
  0000000142162674  mov     rsi, r14
  0000000142162677  not     rsi
  000000014216267A  mov     rax, r8
  000000014216267D  and     rax, rbx
  0000000142162680  and     rdx, rax
  0000000142162683  mov     [rsp+4A8h+var_2F0], rdx
  000000014216268B  not     rax
  000000014216268E  mov     rbx, r10
  0000000142162691  mov     [rsp+4A8h+var_458], r10
  0000000142162696  mov     r9, r10
  0000000142162699  and     r9, r13
  000000014216269C  mov     r10, rdi
  000000014216269F  and     r10, rcx
  00000001421626A2  mov     [rsp+4A8h+var_308], r10
  00000001421626AA  mov     rdx, rsi
  00000001421626AD  and     rdx, r10
  00000001421626B0  not     rdx
  00000001421626B3  and     rdx, r9
  00000001421626B6  mov     [rsp+4A8h+var_2F8], rdx
  00000001421626BE  not     r9
  00000001421626C1  and     r9, rax
  00000001421626C4  mov     rdx, r9
  00000001421626C7  not     rdx
  00000001421626CA  mov     [rsp+4A8h+var_480], rdx
  00000001421626CF  mov     rax, rsi
  00000001421626D2  and     rax, rdx
  00000001421626D5  not     rax
  00000001421626D8  mov     rbp, r14
  00000001421626DB  and     rbp, r9
  00000001421626DE  not     rbp
  00000001421626E1  and     rbp, rax
  00000001421626E4  mov     [rsp+4A8h+var_498], r8
  00000001421626E9  mov     rax, r8
  00000001421626EC  and     rax, rsi
  00000001421626EF  not     rax
  00000001421626F2  mov     rdx, rbx
  00000001421626F5  and     rdx, r14
  00000001421626F8  not     rdx
  00000001421626FB  and     rdx, rax
  00000001421626FE  mov     [rsp+4A8h+var_490], rdx
  0000000142162703  mov     rax, r14
  0000000142162706  mov     r10, r14
  0000000142162709  and     rax, r15
  000000014216270C  mov     rdx, rbx
  000000014216270F  mov     r13, [rsp+4A8h+var_4A0]
  0000000142162714  and     rdx, r13
  0000000142162717  and     rdx, rax
  000000014216271A  mov     [rsp+4A8h+var_438], rdx
  000000014216271F  not     rax
  0000000142162722  mov     r14, rsi
  0000000142162725  and     r14, rcx
  0000000142162728  not     r14
  000000014216272B  and     r14, rax
  000000014216272E  mov     rax, r12
  0000000142162731  and     rax, r8
  0000000142162734  mov     rdx, rdi
  0000000142162737  and     rdx, rbx
  000000014216273A  mov     r8, r10
  000000014216273D  and     r10, rdx
  0000000142162740  mov     [rsp+4A8h+var_430], r10
  0000000142162745  not     rdx
  0000000142162748  not     rax
  000000014216274B  and     rax, rdx
  000000014216274E  mov     r10, r8
  0000000142162751  mov     [rsp+4A8h+var_460], r8
  0000000142162756  and     r10, rax
  0000000142162759  not     rax
  000000014216275C  mov     [rsp+4A8h+var_488], rsi
  0000000142162761  and     rax, rsi
  0000000142162764  not     rax
  0000000142162767  not     r10
  000000014216276A  and     r10, rax
  000000014216276D  mov     rax, rsi
  0000000142162770  and     rax, r13
  0000000142162773  and     rax, rbx
  0000000142162776  mov     rdx, r12
  0000000142162779  and     rdx, rax
  000000014216277C  not     rax
  000000014216277F  mov     [rsp+4A8h+var_4A8], rdi
  0000000142162783  and     rax, rdi
  0000000142162786  not     rax
  0000000142162789  not     rdx
  000000014216278C  and     rdx, rax
  000000014216278F  mov     [rsp+4A8h+var_428], rdx
  0000000142162797  mov     rax, r8
  000000014216279A  and     rax, rcx
  000000014216279D  mov     rdx, [rsp+4A8h+var_470]
  00000001421627A2  and     rdx, rax
  00000001421627A5  not     rax
  00000001421627A8  and     rax, r13
  00000001421627AB  not     rax
  00000001421627AE  not     rdx
  00000001421627B1  and     rdx, rax
  00000001421627B4  mov     rax, [rsp+4A8h+var_480]
  00000001421627B9  and     rax, r12
  00000001421627BC  and     r9, rdi
  00000001421627BF  not     r9
  00000001421627C2  not     rax
  00000001421627C5  and     rax, r9
  00000001421627C8  mov     [rsp+4A8h+var_480], rax
  00000001421627CD  mov     r9, rdi
  00000001421627D0  mov     r13, [rsp+4A8h+var_498]
  00000001421627D5  and     r9, r13
  00000001421627D8  mov     rbx, r12
  00000001421627DB  and     rbx, [rsp+4A8h+var_458]
  00000001421627E0  mov     rax, rbx
  00000001421627E3  not     rax
  00000001421627E6  and     r8, rax
  00000001421627E9  mov     [rsp+4A8h+var_440], r8
  00000001421627EE  not     r9
  00000001421627F1  and     r9, rax
  00000001421627F4  mov     [rsp+4A8h+var_468], r9
  00000001421627F9  mov     r8, [rsp+4A8h+var_488]
  00000001421627FE  and     rdi, r8
  0000000142162801  mov     [rsp+4A8h+var_370], rdi
  0000000142162809  mov     rax, rdi
  000000014216280C  not     rax
  000000014216280F  mov     [rsp+4A8h+var_410], rax
  0000000142162817  mov     rdi, r12
  000000014216281A  mov     rsi, [rsp+4A8h+var_460]
  000000014216281F  and     rdi, rsi
  0000000142162822  not     rdi
  0000000142162825  and     rdi, rax
  0000000142162828  mov     rax, r13
  000000014216282B  and     rax, rdi
  000000014216282E  not     rax
  0000000142162831  not     rdi
  0000000142162834  and     rdi, [rsp+4A8h+var_458]
  0000000142162839  not     rdi
  000000014216283C  and     rdi, rax
  000000014216283F  mov     rax, r12
  0000000142162842  and     rax, [rsp+4A8h+var_470]
  0000000142162847  mov     [rsp+4A8h+var_3B0], rax
  000000014216284F  and     r13, rax
  0000000142162852  and     rsi, r13
  0000000142162855  not     r13
  0000000142162858  and     r13, r8
  000000014216285B  not     r13
  000000014216285E  not     rsi
  0000000142162861  and     rsi, r13
  0000000142162864  mov     [rsp+4A8h+var_3F0], rsi
  000000014216286C  mov     rax, [rsp+4A8h+var_420]
  0000000142162874  not     rax
  0000000142162877  mov     r9, r15
  000000014216287A  mov     rsi, [rsp+4A8h+var_4A0]
  000000014216287F  and     r9, rsi
  0000000142162882  not     r9
  0000000142162885  and     r9, rax
  0000000142162888  mov     [rsp+4A8h+var_420], r9
  0000000142162890  mov     r13, r15
  0000000142162893  mov     r9, [rsp+4A8h+var_470]
  0000000142162898  and     r13, r9
  000000014216289B  mov     rax, [rsp+4A8h+var_480]
  00000001421628A0  not     rax
  00000001421628A3  and     rax, r8
  00000001421628A6  mov     [rsp+4A8h+var_480], rax
  00000001421628AB  and     rbx, r8
  00000001421628AE  and     [rsp+4A8h+var_478], r8
  00000001421628B3  and     [rsp+4A8h+var_468], r8
  00000001421628B8  mov     [rsp+4A8h+var_188], r13
  00000001421628C0  and     r13, r8
  00000001421628C3  mov     [rsp+4A8h+var_3E8], r13
  00000001421628CB  mov     r13, r8
  00000001421628CE  and     r8, [rsp+4A8h+var_3A8]
  00000001421628D6  mov     [rsp+4A8h+var_488], r8
  00000001421628DB  and     r9, r14
  00000001421628DE  not     r14
  00000001421628E1  and     r14, rsi
  00000001421628E4  not     r14
  00000001421628E7  not     r9
  00000001421628EA  mov     [rsp+4A8h+var_3A8], r9
  00000001421628F2  and     r14, r9
  00000001421628F5  not     r14
  00000001421628F8  and     r14, [rsp+4A8h+var_498]
  00000001421628FD  not     r14
  0000000142162900  and     r14, r12
  0000000142162903  mov     r9, r12
  0000000142162906  and     r9, rsi
  0000000142162909  mov     rax, [rsp+4A8h+var_490]
  000000014216290E  and     r9, rax
  0000000142162911  and     rax, r12
  0000000142162914  mov     [rsp+4A8h+var_490], rax
  0000000142162919  mov     rsi, [rsp+4A8h+var_4A8]
  000000014216291D  mov     r8, rsi
  0000000142162920  mov     rax, [rsp+4A8h+var_438]
  0000000142162925  and     r8, rax
  0000000142162928  mov     [rsp+4A8h+var_348], r8
  0000000142162930  not     rax
  0000000142162933  and     rax, r12
  0000000142162936  mov     [rsp+4A8h+var_438], rax
  000000014216293B  mov     rax, rsi
  000000014216293E  and     rax, rdx
  0000000142162941  mov     [rsp+4A8h+var_340], rax
  0000000142162949  not     rdx
  000000014216294C  and     rdx, r12
  000000014216294F  mov     r8, [rsp+4A8h+var_478]
  0000000142162954  not     r8
  0000000142162957  and     r8, [rsp+4A8h+var_470]
  000000014216295C  and     rsi, r8
  000000014216295F  mov     [rsp+4A8h+var_328], rsi
  0000000142162967  not     r8
  000000014216296A  and     r8, r12
  000000014216296D  mov     [rsp+4A8h+var_478], r8
  0000000142162972  and     r13, r15
  0000000142162975  mov     r8, [rsp+4A8h+var_498]
  000000014216297A  and     r8, r13
  000000014216297D  mov     [rsp+4A8h+var_318], r8
  0000000142162985  not     r8
  0000000142162988  mov     rax, [rsp+4A8h+var_488]
  000000014216298D  not     rax
  0000000142162990  mov     rsi, [rsp+4A8h+var_3B0]
  0000000142162998  and     rax, rsi
  000000014216299B  mov     [rsp+4A8h+var_488], rax
  00000001421629A0  and     rsi, r8
  00000001421629A3  mov     [rsp+4A8h+var_330], rsi
  00000001421629AB  and     r8, r12
  00000001421629AE  mov     [rsp+4A8h+var_320], r8
  00000001421629B6  not     r13
  00000001421629B9  and     r13, [rsp+4A8h+var_4A0]
  00000001421629BE  not     r13
  00000001421629C1  and     r13, [rsp+4A8h+var_458]
  00000001421629C6  not     r13
  00000001421629C9  and     r13, r12
  00000001421629CC  mov     [rsp+4A8h+var_310], r13
  00000001421629D4  mov     r13, [rsp+4A8h+var_4A8]
  00000001421629D8  mov     rax, [rsp+4A8h+var_3E8]
  00000001421629E0  and     r13, rax
  00000001421629E3  mov     [rsp+4A8h+var_3B0], r13
  00000001421629EB  not     rax
  00000001421629EE  and     rax, r12
  00000001421629F1  mov     [rsp+4A8h+var_3E8], rax
  00000001421629F9  mov     rsi, [rsp+4A8h+var_420]
  0000000142162A01  not     rsi
  0000000142162A04  and     rsi, [rsp+4A8h+var_460]
  0000000142162A09  not     rsi
  0000000142162A0C  and     rsi, [rsp+4A8h+var_498]
  0000000142162A11  not     rsi
  0000000142162A14  and     rsi, r12
  0000000142162A17  mov     [rsp+4A8h+var_420], rsi
  0000000142162A1F  mov     rax, [rsp+4A8h+var_430]
  0000000142162A24  not     rax
  0000000142162A27  and     rax, rcx
  0000000142162A2A  mov     [rsp+4A8h+var_430], rax
  0000000142162A2F  mov     rax, r15
  0000000142162A32  and     rax, rbp
  0000000142162A35  mov     [rsp+4A8h+var_1B0], rax
  0000000142162A3D  not     rbp
  0000000142162A40  and     rbp, rcx
  0000000142162A43  mov     rax, r15
  0000000142162A46  and     rax, r9
  0000000142162A49  mov     [rsp+4A8h+var_1A8], rax
  0000000142162A51  not     r9
  0000000142162A54  and     r9, rcx
  0000000142162A57  mov     rax, r15
  0000000142162A5A  and     rax, r10
  0000000142162A5D  mov     [rsp+4A8h+var_1A0], rax
  0000000142162A65  not     r10
  0000000142162A68  and     r10, rcx
  0000000142162A6B  mov     r8, r15
  0000000142162A6E  mov     rax, [rsp+4A8h+var_440]
  0000000142162A73  and     r8, rax
  0000000142162A76  mov     [rsp+4A8h+var_180], r8
  0000000142162A7E  not     rax
  0000000142162A81  mov     [rsp+4A8h+var_440], rax
  0000000142162A86  not     rbx
  0000000142162A89  and     rbx, rax
  0000000142162A8C  mov     rax, r15
  0000000142162A8F  and     rax, rbx
  0000000142162A92  mov     [rsp+4A8h+var_350], rax
  0000000142162A9A  not     rbx
  0000000142162A9D  and     rbx, rcx
  0000000142162AA0  mov     rax, [rsp+4A8h+var_468]
  0000000142162AA5  and     rax, [rsp+4A8h+var_470]
  0000000142162AAA  and     rax, rcx
  0000000142162AAD  mov     [rsp+4A8h+var_468], rax
  0000000142162AB2  mov     r8, r15
  0000000142162AB5  mov     rax, [rsp+4A8h+var_3F0]
  0000000142162ABD  and     r8, rax
  0000000142162AC0  mov     [rsp+4A8h+var_338], r8
  0000000142162AC8  not     rax
  0000000142162ACB  and     rax, rcx
  0000000142162ACE  mov     [rsp+4A8h+var_3F0], rax
  0000000142162AD6  and     [rsp+4A8h+var_370], rcx
  0000000142162ADE  mov     rax, rcx
  0000000142162AE1  mov     r13, rcx
  0000000142162AE4  mov     [rsp+4A8h+var_190], rcx
  0000000142162AEC  and     rcx, r12
  0000000142162AEF  mov     r8, [rsp+4A8h+var_490]
  0000000142162AF4  and     rax, r8
  0000000142162AF7  not     r8
  0000000142162AFA  and     r8, r15
  0000000142162AFD  mov     [rsp+4A8h+var_490], r8
  0000000142162B02  mov     r8, [rsp+4A8h+var_428]
  0000000142162B0A  not     r8
  0000000142162B0D  and     r8, r15
  0000000142162B10  mov     [rsp+4A8h+var_428], r8
  0000000142162B18  mov     r8, [rsp+4A8h+var_480]
  0000000142162B1D  and     r13, r8
  0000000142162B20  mov     [rsp+4A8h+var_198], r13
  0000000142162B28  not     r8
  0000000142162B2B  and     r8, r15
  0000000142162B2E  mov     [rsp+4A8h+var_480], r8
  0000000142162B33  not     rdi
  0000000142162B36  mov     r13, [rsp+4A8h+var_4A0]
  0000000142162B3B  and     rdi, r13
  0000000142162B3E  and     rdi, r15
  0000000142162B41  and     [rsp+4A8h+var_410], r15
  0000000142162B49  mov     rsi, [rsp+4A8h+var_4A8]
  0000000142162B4D  mov     r8, rsi
  0000000142162B50  and     r8, r15
  0000000142162B53  and     r15, r12
  0000000142162B56  not     r11
  0000000142162B59  and     r11, [rsp+4A8h+var_460]
  0000000142162B5E  and     r12, r11
  0000000142162B61  not     r11
  0000000142162B64  and     r11, rsi
  0000000142162B67  not     r11
  0000000142162B6A  not     r12
  0000000142162B6D  and     r12, r11
  0000000142162B70  not     r12
  0000000142162B73  mov     r11, 9E824C8B67FA22C8h
  0000000142162B7D  imul    r11, r12
  0000000142162B81  mov     r12, [rsp+4A8h+var_470]
  0000000142162B86  mov     rsi, [rsp+4A8h+var_430]
  0000000142162B8B  and     r12, rsi
  0000000142162B8E  not     rsi
  0000000142162B91  and     rsi, r13
  0000000142162B94  not     rsi
  0000000142162B97  not     r12
  0000000142162B9A  and     r12, rsi
  0000000142162B9D  not     r12
  0000000142162BA0  mov     r13, 0DD8A77407F787942h
  0000000142162BAA  imul    r13, r12
  0000000142162BAE  add     r13, [rsp+4A8h+var_300]
  0000000142162BB6  add     r13, r11
  0000000142162BB9  not     r8
  0000000142162BBC  not     rcx
  0000000142162BBF  and     rcx, r8
  0000000142162BC2  mov     r8, [rsp+4A8h+var_308]
  0000000142162BCA  not     r8
  0000000142162BCD  not     r15
  0000000142162BD0  and     r15, r8
  0000000142162BD3  not     rcx
  0000000142162BD6  and     rcx, [rsp+4A8h+var_4A0]
  0000000142162BDB  not     rcx
  0000000142162BDE  mov     r8, [rsp+4A8h+var_460]
  0000000142162BE3  and     rcx, r8
  0000000142162BE6  not     r15
  0000000142162BE9  mov     r12, [rsp+4A8h+var_458]
  0000000142162BEE  and     r15, r12
  0000000142162BF1  not     r15
  0000000142162BF4  and     r15, r8
  0000000142162BF7  and     r8, [rsp+4A8h+var_498]
  0000000142162BFC  mov     rsi, [rsp+4A8h+var_188]
  0000000142162C04  not     rsi
  0000000142162C07  mov     r11, [rsp+4A8h+var_4A8]
  0000000142162C0B  and     rsi, r11
  0000000142162C0E  not     rsi
  0000000142162C11  and     r8, rsi
  0000000142162C14  mov     rsi, 0EEAC977D63D8762Dh
  0000000142162C1E  imul    rsi, r8
  0000000142162C22  mov     r8, [rsp+4A8h+var_1B0]
  0000000142162C2A  not     r8
  0000000142162C2D  not     rbp
  0000000142162C30  and     rbp, r8
  0000000142162C33  not     rbp
  0000000142162C36  and     rbp, r11
  0000000142162C39  not     rbp
  0000000142162C3C  mov     r8, 993AD389AE54ED15h
  0000000142162C46  imul    r8, rbp
  0000000142162C4A  add     r8, rsi
  0000000142162C4D  mov     r11, [rsp+4A8h+var_1A8]
  0000000142162C55  not     r11
  0000000142162C58  not     r9
  0000000142162C5B  and     r9, r11
  0000000142162C5E  mov     r11, 7EABC3325EE82E46h
  0000000142162C68  imul    r11, r9
  0000000142162C6C  add     r11, r8
  0000000142162C6F  add     r11, r13
  0000000142162C72  not     r14
  0000000142162C75  mov     r8, 8F5FF37146D9C975h
  0000000142162C7F  imul    r8, r14
  0000000142162C83  mov     r9, [rsp+4A8h+var_490]
  0000000142162C88  not     r9
  0000000142162C8B  not     rax
  0000000142162C8E  mov     r14, [rsp+4A8h+var_4A0]
  0000000142162C93  and     rax, r14
  0000000142162C96  and     rax, r9
  0000000142162C99  not     rax
  0000000142162C9C  mov     r9, 0DC09AF478BF62338h
  0000000142162CA6  imul    r9, rax
  0000000142162CAA  add     r9, r8
  0000000142162CAD  add     r9, r11
  0000000142162CB0  mov     rax, [rsp+4A8h+var_1A0]
  0000000142162CB8  not     rax
  0000000142162CBB  not     r10
  0000000142162CBE  and     r10, rax
  0000000142162CC1  mov     rax, r14
  0000000142162CC4  and     rax, r10
  0000000142162CC7  not     rax
  0000000142162CCA  not     r10
  0000000142162CCD  mov     r13, [rsp+4A8h+var_470]
  0000000142162CD2  and     r10, r13
  0000000142162CD5  not     r10
  0000000142162CD8  and     r10, rax
  0000000142162CDB  not     r10
  0000000142162CDE  mov     rax, 0A875D0C6AB590CDCh
  0000000142162CE8  imul    rax, r10
  0000000142162CEC  mov     r8, [rsp+4A8h+var_348]
  0000000142162CF4  not     r8
  0000000142162CF7  mov     r10, [rsp+4A8h+var_438]
  0000000142162CFC  not     r10
  0000000142162CFF  and     r10, r8
  0000000142162D02  not     r10
  0000000142162D05  mov     r8, 522A1214BF1DF6FBh
  0000000142162D0F  imul    r8, r10
  0000000142162D13  add     r8, rax
  0000000142162D16  mov     rax, 93DC9BA2DAF12792h
  0000000142162D20  imul    rax, [rsp+4A8h+var_428]
  0000000142162D29  add     rax, r8
  0000000142162D2C  mov     r8, [rsp+4A8h+var_340]
  0000000142162D34  not     r8
  0000000142162D37  not     rdx
  0000000142162D3A  and     rdx, r8
  0000000142162D3D  mov     rsi, [rsp+4A8h+var_498]
  0000000142162D42  mov     r8, rsi
  0000000142162D45  and     r8, rdx
  0000000142162D48  not     r8
  0000000142162D4B  not     rdx
  0000000142162D4E  and     rdx, r12
  0000000142162D51  not     rdx
  0000000142162D54  and     rdx, r8
  0000000142162D57  not     rdx
  0000000142162D5A  mov     r8, 0BC38D5A7C953D2A8h
  0000000142162D64  imul    r8, rdx
  0000000142162D68  add     r8, rax
  0000000142162D6B  add     r8, r9
  0000000142162D6E  mov     rax, [rsp+4A8h+var_480]
  0000000142162D73  not     rax
  0000000142162D76  mov     rdx, [rsp+4A8h+var_198]
  0000000142162D7E  not     rdx
  0000000142162D81  and     rdx, rax
  0000000142162D84  mov     rax, 0A348E1258FBCD444h
  0000000142162D8E  imul    rax, rdx
  0000000142162D92  mov     rdx, 5688666A30E1EAB0h
  0000000142162D9C  imul    rdx, [rsp+4A8h+var_2F8]
  0000000142162DA5  add     rdx, rax
  0000000142162DA8  mov     r9, [rsp+4A8h+var_190]
  0000000142162DB0  and     r9, [rsp+4A8h+var_440]
  0000000142162DB5  mov     rax, [rsp+4A8h+var_180]
  0000000142162DBD  not     rax
  0000000142162DC0  not     r9
  0000000142162DC3  and     r9, r14
  0000000142162DC6  and     r9, rax
  0000000142162DC9  mov     rax, 26497E7895AEE4FAh
  0000000142162DD3  imul    rax, r9
  0000000142162DD7  add     rax, rdx
  0000000142162DDA  mov     rdx, [rsp+4A8h+var_350]
  0000000142162DE2  not     rdx
  0000000142162DE5  not     rbx
  0000000142162DE8  and     rbx, rdx
  0000000142162DEB  mov     rdx, r14
  0000000142162DEE  and     rdx, rbx
  0000000142162DF1  not     rdx
  0000000142162DF4  not     rbx
  0000000142162DF7  and     rbx, r13
  0000000142162DFA  not     rbx
  0000000142162DFD  and     rbx, rdx
  0000000142162E00  not     rbx
  0000000142162E03  mov     rdx, 2314C10334BD7561h
  0000000142162E0D  imul    rdx, rbx
  0000000142162E11  add     rdx, rax
  0000000142162E14  mov     rax, [rsp+4A8h+var_328]
  0000000142162E1C  not     rax
  0000000142162E1F  mov     r9, [rsp+4A8h+var_478]
  0000000142162E24  not     r9
  0000000142162E27  and     r9, rax
  0000000142162E2A  mov     rax, 7B0915BF01885CF1h
  0000000142162E34  imul    rax, r9
  0000000142162E38  add     rax, rdx
  0000000142162E3B  mov     r9, [rsp+4A8h+var_330]
  0000000142162E43  not     r9
  0000000142162E46  mov     rdx, 9424A2CDAC774449h
  0000000142162E50  imul    rdx, r9
  0000000142162E54  add     rdx, rax
  0000000142162E57  mov     rax, 0FBF147CC6857039Ch
  0000000142162E61  imul    rax, [rsp+4A8h+var_468]
  0000000142162E67  add     rax, rdx
  0000000142162E6A  mov     rdx, 9DAE018677B23A0h
  0000000142162E74  imul    rdx, [rsp+4A8h+var_2F0]
  0000000142162E7D  add     rdx, rax
  0000000142162E80  mov     r9, 0F572F33A4EDACB3Eh
  0000000142162E8A  imul    r9, rdi
  0000000142162E8E  add     r9, rdx
  0000000142162E91  mov     rdx, [rsp+4A8h+var_318]
  0000000142162E99  mov     rdi, [rsp+4A8h+var_4A8]
  0000000142162E9D  and     rdx, rdi
  0000000142162EA0  not     rdx
  0000000142162EA3  mov     rax, [rsp+4A8h+var_320]
  0000000142162EAB  not     rax
  0000000142162EAE  and     rdx, r13
  0000000142162EB1  and     rdx, rax
  0000000142162EB4  mov     rax, 98224BD570D154D6h
  0000000142162EBE  imul    rax, rdx
  0000000142162EC2  add     rax, r9
  0000000142162EC5  add     rax, r8
  0000000142162EC8  mov     rdx, 15EA9A14CE47E51h
  0000000142162ED2  imul    rdx, [rsp+4A8h+var_310]
  0000000142162EDB  mov     r8, [rsp+4A8h+var_338]
  0000000142162EE3  not     r8
  0000000142162EE6  mov     r9, [rsp+4A8h+var_3F0]
  0000000142162EEE  not     r9
  0000000142162EF1  and     r9, r8
  0000000142162EF4  mov     r8, 84D1016DD38F5E0Fh
  0000000142162EFE  imul    r8, r9
  0000000142162F02  add     r8, rdx
  0000000142162F05  mov     rdx, [rsp+4A8h+var_370]
  0000000142162F0D  not     rdx
  0000000142162F10  mov     r9, [rsp+4A8h+var_410]
  0000000142162F18  not     r9
  0000000142162F1B  and     r9, rdx
  0000000142162F1E  mov     rdx, rsi
  0000000142162F21  and     rdx, r9
  0000000142162F24  not     rdx
  0000000142162F27  not     r9
  0000000142162F2A  and     r9, r12
  0000000142162F2D  not     r9
  0000000142162F30  and     rdx, r14
  0000000142162F33  and     rdx, r9
  0000000142162F36  mov     r9, 97C385C5858CA84Fh
  0000000142162F40  imul    r9, rdx
  0000000142162F44  add     r9, r8
  0000000142162F47  mov     rdx, [rsp+4A8h+var_3B0]
  0000000142162F4F  not     rdx
  0000000142162F52  mov     r8, [rsp+4A8h+var_3E8]
  0000000142162F5A  not     r8
  0000000142162F5D  and     r8, rdx
  0000000142162F60  not     r8
  0000000142162F63  and     r8, rsi
  0000000142162F66  mov     rdx, 0B35BF3E301534A2Eh
  0000000142162F70  imul    rdx, r8
  0000000142162F74  add     rdx, r9
  0000000142162F77  mov     r9, [rsp+4A8h+var_420]
  0000000142162F7F  not     r9
  0000000142162F82  mov     r8, 137368BF43DFCE7Ah
  0000000142162F8C  imul    r8, r9
  0000000142162F90  add     r8, rdx
  0000000142162F93  mov     r9, [rsp+4A8h+var_488]
  0000000142162F98  not     r9
  0000000142162F9B  mov     rdx, 0D3932889B7CF21E1h
  0000000142162FA5  imul    rdx, r9
  0000000142162FA9  add     rdx, r8
  0000000142162FAC  mov     r9, [rsp+4A8h+var_3A8]
  0000000142162FB4  and     r9, rsi
  0000000142162FB7  mov     r8, rsi
  0000000142162FBA  and     r8, rcx
  0000000142162FBD  not     rcx
  0000000142162FC0  and     rcx, r12
  0000000142162FC3  not     r8
  0000000142162FC6  not     rcx
  0000000142162FC9  and     rcx, r8
  0000000142162FCC  mov     r8, 5E2AA22314C10336h
  0000000142162FD6  imul    r8, rcx
  0000000142162FDA  add     r8, rdx
  0000000142162FDD  not     r9
  0000000142162FE0  and     r9, rdi
  0000000142162FE3  mov     rcx, 555ECF8A200F6697h
  0000000142162FED  imul    rcx, r9
  0000000142162FF1  add     rcx, r8
  0000000142162FF4  mov     rdx, r14
  0000000142162FF7  and     rdx, r15
  0000000142162FFA  not     r15
  0000000142162FFD  and     r15, r13
  0000000142163000  not     rdx
  0000000142163003  not     r15
  0000000142163006  and     r15, rdx
  0000000142163009  not     r15
  000000014216300C  mov     r14, 0E1B9688DFB9A16B3h
  0000000142163016  imul    r14, r15
  000000014216301A  add     r14, rcx
  000000014216301D  add     r14, rax
  0000000142163020  imul    r14, [rsp+4A8h+var_3C8]
  0000000142163029  mov     rcx, [rsp+4A8h+var_3B8]
  0000000142163031  lea     eax, [rcx-53A15F38h]
  0000000142163037  mov     r10, [rsp+4A8h+var_1F8]
  000000014216303F  imul    eax, r10d
  0000000142163043  mov     r9, [rsp+4A8h+var_3D8]
  000000014216304B  or      rax, r9
  000000014216304E  mov     rdx, [rsp+4A8h+var_1F0]
  0000000142163056  imul    rax, rdx
  000000014216305A  mov     r11, 0E5578F77E37A55F6h
  0000000142163064  or      r11, rcx
  0000000142163067  mov     r8, [rsp+4A8h+var_1E8]
  000000014216306F  imul    r11, r8
  0000000142163073  imul    r11, r10
  0000000142163077  add     r11, rax
  000000014216307A  mov     [rsp+4A8h+var_470], r11
  000000014216307F  mov     rbx, 994BC6B54BBB3B76h
  0000000142163089  or      rbx, rcx
  000000014216308C  imul    rbx, r10
  0000000142163090  add     rbx, [rsp+4A8h+var_1E0]
  0000000142163098  add     rbx, [rsp+4A8h+var_2E8]
  00000001421630A0  lea     eax, [rcx-30F111B0h]
  00000001421630A6  imul    eax, r10d
  00000001421630AA  or      rax, r9
  00000001421630AD  add     rax, rsp
  00000001421630B0  add     rax, 4A8h
  00000001421630B6  imul    rax, r8
  00000001421630BA  mov     [rsp+4A8h+var_488], rax
  00000001421630BF  imul    rbx, r8
  00000001421630C3  mov     rax, 0FB3F7E0A546B21BCh
  00000001421630CD  or      rax, rcx
  00000001421630D0  imul    rax, r10
  00000001421630D4  mov     r8, 0E24DE2EC0A4F9ACCh
  00000001421630DE  or      r8, rcx
  00000001421630E1  mov     rdi, rcx
  00000001421630E4  imul    r8, r10
  00000001421630E8  mov     rcx, [rsp+4A8h+var_368]
  00000001421630F0  and     r8, rcx
  00000001421630F3  add     r8, rax
  00000001421630F6  mov     [rsp+4A8h+var_480], r8
  00000001421630FB  mov     r8, [rsp+4A8h+var_3D0]
  0000000142163103  and     r8d, 0E5F31791h
  000000014216310A  mov     rax, rcx
  000000014216310D  mov     ecx, dword ptr [rsp+4A8h+var_408]
  0000000142163114  shr     rax, cl
  0000000142163117  imul    r8d, r10d
  000000014216311B  or      r8, r9
  000000014216311E  and     rax, r8
  0000000142163121  mov     r8, 4AE947504E26B94Dh
  000000014216312B  mov     rcx, [rsp+4A8h+var_3E0]
  0000000142163133  and     r8, rcx
  0000000142163136  mov     r11, r8
  0000000142163139  mov     r8, 0DE67CF58890CE86Fh
  0000000142163143  and     r8, rcx
  0000000142163146  mov     rsi, r8
  0000000142163149  mov     r8, 4DB9DBB56656124Dh
  0000000142163153  and     r8, rcx
  0000000142163156  mov     r13, r8
  0000000142163159  mov     r12, 2D5F17840FBD4DA3h
  0000000142163163  and     r12, rcx
  0000000142163166  mov     r15, 0ABC4FED67DB4BF1Fh
  0000000142163170  and     r15, rcx
  0000000142163173  imul    r15, r10
  0000000142163177  add     r15, [rsp+4A8h+var_360]
  000000014216317F  add     r15, rax
  0000000142163182  mov     rax, [rsp+4A8h+var_1D8]
  000000014216318A  lea     r8, [rsp+rax+4A8h+var_4A8]
  000000014216318E  add     r8, 4A8h
  0000000142163195  mov     rax, [rsp+4A8h+var_210]
  000000014216319D  imul    rax, rdx
  00000001421631A1  mov     [rsp+4A8h+var_210], rax
  00000001421631A9  imul    r8, rdx
  00000001421631AD  mov     [rsp+4A8h+var_498], r8
  00000001421631B2  imul    r15, rdx
  00000001421631B6  mov     rax, r10
  00000001421631B9  imul    r11, r10
  00000001421631BD  mov     [rsp+4A8h+var_490], r11
  00000001421631C2  imul    rsi, r10
  00000001421631C6  mov     [rsp+4A8h+var_4A8], rsi
  00000001421631CA  imul    r13, r10
  00000001421631CE  mov     [rsp+4A8h+var_3C8], r13
  00000001421631D6  mov     rdx, 517AAB6C6EE5E44h
  00000001421631E0  mov     rcx, rdi
  00000001421631E3  or      rdx, rdi
  00000001421631E6  imul    rdx, r10
  00000001421631EA  mov     [rsp+4A8h+var_3D0], rdx
  00000001421631F2  imul    r12, r10
  00000001421631F6  mov     rdx, 2093E6BAB3B6D622h
  0000000142163200  or      rdx, rdi
  0000000142163203  imul    rdx, r10
  0000000142163207  mov     [rsp+4A8h+var_3E0], rdx
  000000014216320F  or      ecx, 48AC1362h
  0000000142163215  imul    ecx, eax
  0000000142163218  or      rcx, r9
  000000014216321B  mov     [rsp+4A8h+var_4A0], rcx
  0000000142163220  mov     rax, [rsp+4A8h+var_268]
  0000000142163228  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014216322C  add     rdx, 4A8h
  0000000142163233  mov     rax, [rsp+4A8h+var_48]
  000000014216323B  imul    rdx, rax
  000000014216323F  add     rdx, [rsp+4A8h+var_168]
  0000000142163247  mov     r8, [rsp+4A8h+var_178]
  000000014216324F  not     r8
  0000000142163252  mov     rcx, [rsp+4A8h+var_3C0]
  000000014216325A  lea     r9, [rsp+rcx+4A8h+var_4A8]
  000000014216325E  add     r9, 4A8h
  0000000142163265  mov     rcx, [rsp+4A8h+var_358]
  000000014216326D  imul    r9, rcx
  0000000142163271  not     r9
  0000000142163274  and     r9, r8
  0000000142163277  mov     r8, [rsp+4A8h+var_260]
  000000014216327F  lea     r13, [rsp+r8+4A8h+var_4A8]
  0000000142163283  add     r13, 4A8h
  000000014216328A  imul    r13, [rsp+4A8h+var_258]
  0000000142163293  add     r13, [rsp+4A8h+var_160]
  000000014216329B  mov     r8, [rsp+4A8h+var_170]
  00000001421632A3  not     r8
  00000001421632A6  not     r13
  00000001421632A9  and     r13, r8
  00000001421632AC  mov     r10, [rsp+4A8h+var_250]
  00000001421632B4  not     r10
  00000001421632B7  mov     r8, [rsp+4A8h+var_218]
  00000001421632BF  lea     r11, [rsp+r8+4A8h+var_4A8]
  00000001421632C3  add     r11, 4A8h
  00000001421632CA  imul    r11, rcx
  00000001421632CE  not     r11
  00000001421632D1  and     r11, r10
  00000001421632D4  mov     rcx, [rsp+4A8h+var_228]
  00000001421632DC  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001421632E0  add     r8, 4A8h
  00000001421632E7  imul    r8, rax
  00000001421632EB  mov     rax, [rsp+4A8h+var_158]
  00000001421632F3  not     rax
  00000001421632F6  not     r8
  00000001421632F9  and     r8, rax
  00000001421632FC  mov     rsi, [rsp+4A8h+var_450]
  0000000142163301  mov     rdi, rsi
  0000000142163304  not     rdi
  0000000142163307  mov     [rsp+4A8h+var_3C0], rdi
  000000014216330F  mov     rax, [rsp+4A8h+var_400]
  0000000142163317  mov     rbp, rax
  000000014216331A  and     rbp, rdi
  000000014216331D  not     rbp
  0000000142163320  mov     rcx, [rsp+4A8h+var_418]
  0000000142163328  mov     r10, rcx
  000000014216332B  and     r10, rsi
  000000014216332E  not     r10
  0000000142163331  and     r10, rbp
  0000000142163334  and     rcx, rdi
  0000000142163337  mov     [rsp+4A8h+var_418], rcx
  000000014216333F  and     rsi, rax
  0000000142163342  mov     [rsp+4A8h+var_450], rsi
  0000000142163347  test    byte ptr [rsp+4A8h+var_1B8], 1
  000000014216334F  mov     rcx, [rsp+4A8h+var_1D0]
  0000000142163357  cmovnz  rdx, rcx
  000000014216335B  mov     rax, [rsp+4A8h+var_220]
  0000000142163363  not     rax
  0000000142163366  not     r8
  0000000142163369  cmovnz  r8, rcx
  000000014216336D  mov     rsi, [rsp+4A8h+var_118]
  0000000142163375  lea     rdi, [rsp+rsi+4A8h+var_4A8]
  0000000142163379  add     rdi, 4A8h
  0000000142163380  imul    rdi, [rsp+4A8h+var_1C8]
  0000000142163389  not     rdi
  000000014216338C  and     rdi, rax
  000000014216338F  test    byte ptr [rsp+4A8h+var_90], 1
  0000000142163397  not     rdi
  000000014216339A  cmovnz  rdi, rcx
  000000014216339E  mov     rax, [rsp+4A8h+var_F8]
  00000001421633A6  mov     rsi, [rsp+4A8h+var_448]
  00000001421633AB  and     rsi, rax
  00000001421633AE  not     rax
  00000001421633B1  and     rax, [rsp+4A8h+var_2D0]
  00000001421633B9  not     rax
  00000001421633BC  not     rsi
  00000001421633BF  and     rsi, rax
  00000001421633C2  mov     rax, rsi
  00000001421633C5  mov     ecx, dword ptr [rsp+4A8h+var_2C8]
  00000001421633CC  shl     rax, cl
  00000001421633CF  mov     ecx, dword ptr [rsp+4A8h+var_408]
  00000001421633D6  shr     rsi, cl
  00000001421633D9  not     rax
  00000001421633DC  not     rsi
  00000001421633DF  and     rsi, rax
  00000001421633E2  mov     [rsp+4A8h+var_448], rsi
  00000001421633E7  test    byte ptr [rsp+4A8h+var_A8], 1
  00000001421633EF  mov     rax, [rsp+4A8h+var_3F8]
  00000001421633F7  not     rax
  00000001421633FA  cmovnz  rax, [rsp+4A8h+var_278]
  0000000142163403  mov     [rsp+4A8h+var_3F8], rax
  000000014216340B  mov     rax, [rsp+4A8h+var_108]
  0000000142163413  lea     rax, [rsp+rax+4A8h]
  000000014216341B  mov     rcx, [rsp+4A8h+var_208]
  0000000142163423  lea     rcx, [rsp+rcx+4A8h]
  000000014216342B  cmovz   rcx, rax
  000000014216342F  mov     [rsp+4A8h+var_478], rcx
  0000000142163434  mov     rcx, [rsp+4A8h+var_238]
  000000014216343C  lea     rcx, [rsp+rcx+4A8h]
  0000000142163444  cmovz   rcx, rax
  0000000142163448  mov     [rsp+4A8h+var_460], rcx
  000000014216344D  mov     rcx, [rsp+4A8h+var_248]
  0000000142163455  lea     rcx, [rsp+rcx+4A8h]
  000000014216345D  cmovz   rcx, rax
  0000000142163461  mov     [rsp+4A8h+var_468], rcx
  0000000142163466  mov     rcx, [rsp+4A8h+var_F0]
  000000014216346E  lea     rcx, [rsp+rcx+4A8h]
  0000000142163476  cmovz   rcx, rax
  000000014216347A  mov     [rsp+4A8h+var_3D8], rcx
  0000000142163482  test    rdi, 0
  0000000142163489  call    locret_14216349E  ; -> locret_14216349E
  000000014216348E  jnp     loc_142163499
  0000000142163494  jmp     loc_14216349F
  0000000142163499  jmp     loc_14216383E
  000000014216349E  retn
  000000014216349F  nop
  00000001421634A0  jmp     $+5
  00000001421634A5  mov     rax, 7E24D8E349314140h
  00000001421634AF  mov     rax, 2877C81176C7DE18h
  00000001421634B9  mov     rax, 0CA68497C1F8D9741h
  00000001421634C3  mov     rax, 582431E693A701D6h
  00000001421634CD  mov     rsi, [rsp+4A8h+var_E0]
  00000001421634D5  mov     rcx, [rsp+4A8h+var_148]
  00000001421634DD  mov     [rcx], rsi
  00000001421634E0  mov     rcx, [rsp+4A8h+var_150]
  00000001421634E8  mov     [rcx], esi
  00000001421634EA  mov     rax, [rsp+4A8h+var_298]
  00000001421634F2  not     rax
  00000001421634F5  mov     rcx, [rsp+4A8h+var_2B8]
  00000001421634FD  mov     [rcx], rax
  0000000142163500  mov     rax, [rsp+4A8h+var_100]
  0000000142163508  mov     rcx, [rsp+4A8h+var_2C0]
  0000000142163510  mov     [rcx], rax
  0000000142163513  mov     rcx, [rsp+4A8h+var_110]
  000000014216351B  not     rcx
  000000014216351E  mov     rax, [rsp+4A8h+var_88]
  0000000142163526  mov     [rax], rcx
  0000000142163529  mov     rax, [rsp+4A8h+var_1C0]
  0000000142163531  mov     [rdx], rax
  0000000142163534  not     r9
  0000000142163537  mov     rax, [rsp+4A8h+var_240]
  000000014216353F  mov     rcx, [rsp+4A8h+var_360]
  0000000142163547  mov     [r9+rax], rcx
  000000014216354B  not     r13
  000000014216354E  mov     rax, [rsp+4A8h+var_1E0]
  0000000142163556  mov     [r13+0], rax
  000000014216355A  mov     rax, [rsp+4A8h+var_80]
  0000000142163562  mov     rdx, [rsp+4A8h+var_D8]
  000000014216356A  mov     [rax], rdx
  000000014216356D  mov     rax, [rsp+4A8h+var_138]
  0000000142163575  lea     rax, [rsp+rax+4A8h]
  000000014216357D  mov     rdx, [rsp+4A8h+var_78]
  0000000142163585  mov     [rdx], rax
  0000000142163588  not     r11
  000000014216358B  mov     rax, [rsp+4A8h+var_98]
  0000000142163593  mov     rcx, [rsp+4A8h+var_140]
  000000014216359B  mov     [rcx+r11], rax
  000000014216359F  mov     rax, [rsp+4A8h+var_C0]
  00000001421635A7  mov     rcx, [rsp+4A8h+var_3A0]
  00000001421635AF  mov     [rcx], rax
  00000001421635B2  mov     rax, [rsp+4A8h+var_380]
  00000001421635BA  mov     [rax], rsi
  00000001421635BD  mov     rax, [rsp+4A8h+var_D0]
  00000001421635C5  mov     rcx, [rsp+4A8h+var_388]
  00000001421635CD  mov     [rcx], rax
  00000001421635D0  mov     rax, [rsp+4A8h+var_60]
  00000001421635D8  mov     rdx, [rsp+4A8h+var_B8]
  00000001421635E0  mov     [rax], rdx
  00000001421635E3  mov     rax, [rsp+4A8h+var_270]
  00000001421635EB  mov     [r8], rax
  00000001421635EE  mov     rax, [rsp+4A8h+var_B0]
  00000001421635F6  mov     rcx, [rsp+4A8h+var_3F8]
  00000001421635FE  mov     [rcx], rax
  0000000142163601  mov     rax, [rsp+4A8h+var_120]
  0000000142163609  not     rax
  000000014216360C  mov     [rdi], rax
  000000014216360F  mov     rcx, [rsp+4A8h+var_128]
  0000000142163617  not     rcx
  000000014216361A  mov     rax, [rsp+4A8h+var_70]
  0000000142163622  mov     [rax], rcx
  0000000142163625  mov     rcx, [rsp+4A8h+var_130]
  000000014216362D  not     rcx
  0000000142163630  mov     rax, [rsp+4A8h+var_58]
  0000000142163638  mov     [rax], rcx
  000000014216363B  mov     rcx, [rsp+4A8h+var_398]
  0000000142163643  not     rcx
  0000000142163646  mov     rax, [rsp+4A8h+var_68]
  000000014216364E  mov     [rax], rcx
  0000000142163651  mov     rax, [rsp+4A8h+var_448]
  0000000142163656  not     rax
  0000000142163659  mov     rcx, [rsp+4A8h+var_478]
  000000014216365E  mov     [rcx], rax
  0000000142163661  mov     rax, [rsp+4A8h+var_290]
  0000000142163669  mov     rcx, [rsp+4A8h+var_460]
  000000014216366E  mov     [rcx], rax
  0000000142163671  mov     rax, [rsp+4A8h+var_288]
  0000000142163679  mov     rcx, [rsp+4A8h+var_468]
  000000014216367E  mov     [rcx], rax
  0000000142163681  mov     rax, [rsp+4A8h+var_390]
  0000000142163689  mov     rcx, [rsp+4A8h+var_3D8]
  0000000142163691  mov     [rcx], rax
  0000000142163694  mov     rax, [rsp+4A8h+var_2B0]
  000000014216369C  mov     rcx, [rsp+4A8h+var_378]
  00000001421636A4  lea     rax, [rax+rcx+1]
  00000001421636A9  mov     rcx, [rsp+4A8h+var_2A8]
  00000001421636B1  mov     [rcx], rax
  00000001421636B4  mov     rax, [rsp+4A8h+var_3B8]
  00000001421636BC  shl     rax, 10h
  00000001421636C0  add     rax, [rsp+4A8h+var_C8]
  00000001421636C8  mov     r8, [rsp+4A8h+var_358]
  00000001421636D0  imul    rax, r8
  00000001421636D4  add     rax, [rsp+4A8h+var_2D8]
  00000001421636DC  mov     rcx, rax
  00000001421636DF  mov     rdx, [rsp+4A8h+var_210]
  00000001421636E7  not     rdx
  00000001421636EA  mov     rax, [rsp+4A8h+var_230]
  00000001421636F2  add     rax, rsp
  00000001421636F5  add     rax, 4A8h
  00000001421636FB  mov     r9, [rsp+4A8h+var_1C8]
  0000000142163703  imul    rax, r9
  0000000142163707  not     rax
  000000014216370A  and     rax, rdx
  000000014216370D  not     rax
  0000000142163710  mov     rdx, [rsp+4A8h+var_488]
  0000000142163715  mov     [rax+rdx], rcx
  0000000142163719  and     r12, [rsp+4A8h+var_E8]
  0000000142163721  mov     rdx, [rsp+4A8h+var_368]
  0000000142163729  and     rdx, r12
  000000014216372C  not     r12
  000000014216372F  and     r12, [rsp+4A8h+var_2E0]
  0000000142163737  not     r12
  000000014216373A  not     rdx
  000000014216373D  and     rdx, r12
  0000000142163740  add     rdx, [rsp+4A8h+var_3D0]
  0000000142163748  mov     rax, rdx
  000000014216374B  not     rax
  000000014216374E  and     rax, [rsp+4A8h+var_3C8]
  0000000142163756  and     rdx, [rsp+4A8h+var_3E0]
  000000014216375E  not     rdx
  0000000142163761  and     rdx, [rsp+4A8h+var_4A8]
  0000000142163765  not     rax
  0000000142163768  and     rdx, rax
  000000014216376B  not     rdx
  000000014216376E  and     rdx, [rsp+4A8h+var_490]
  0000000142163773  not     rdx
  0000000142163776  imul    rdx, r8
  000000014216377A  mov     rax, r14
  000000014216377D  not     rax
  0000000142163780  mov     rcx, rax
  0000000142163783  and     rcx, rdx
  0000000142163786  not     rdx
  0000000142163789  and     r14, rdx
  000000014216378C  and     rdx, rax
  000000014216378F  add     rdx, rdx
  0000000142163792  lea     rax, [rdx+r14*2]
  0000000142163796  not     r14
  0000000142163799  not     rcx
  000000014216379C  and     r14, rcx
  000000014216379F  mov     r11, [rsp+4A8h+var_2A0]
  00000001421637A7  imul    rcx, r11
  00000001421637AB  sub     rcx, rax
  00000001421637AE  not     r14
  00000001421637B1  add     rcx, r14
  00000001421637B4  mov     rax, r10
  00000001421637B7  not     rax
  00000001421637BA  mov     rdx, rcx
  00000001421637BD  not     rdx
  00000001421637C0  and     r10, rdx
  00000001421637C3  not     r10
  00000001421637C6  and     rax, rcx
  00000001421637C9  not     rax
  00000001421637CC  and     rax, r10
  00000001421637CF  mov     r8, [rsp+4A8h+var_418]
  00000001421637D7  not     r8
  00000001421637DA  and     r8, rcx
  00000001421637DD  and     rbp, rdx
  00000001421637E0  or      rbp, r8
  00000001421637E3  add     rbp, rax
  00000001421637E6  mov     rax, [rsp+4A8h+var_450]
  00000001421637EB  and     rcx, rax
  00000001421637EE  not     rax
  00000001421637F1  and     rax, rdx
  00000001421637F4  not     rax
  00000001421637F7  not     rcx
  00000001421637FA  and     rcx, rax
  00000001421637FD  add     rcx, rbp
  0000000142163800  and     rdx, [rsp+4A8h+var_3C0]
  0000000142163808  not     rdx
  000000014216380B  and     rdx, [rsp+4A8h+var_400]
  0000000142163813  mov     rax, rdx
  0000000142163816  not     rax
  0000000142163819  imul    rax, r11
  000000014216381D  add     rax, rcx
  0000000142163820  imul    rdx, r11
  0000000142163824  add     rax, rdx
  0000000142163827  add     rax, 3
  000000014216382B  mov     r8, [rsp+4A8h+var_498]
  0000000142163830  not     r8
  0000000142163833  mov     rcx, [rsp+4A8h+var_200]
  000000014216383B  add     rcx, rsp
  000000014216383E  add     rcx, 4A8h
  0000000142163845  imul    rcx, r9
  0000000142163849  not     rcx
  000000014216384C  and     rcx, r8
  000000014216384F  not     rcx
  0000000142163852  mov     r8, [rsp+4A8h+var_A0]
  000000014216385A  mov     [rcx+r8], rax
  000000014216385E  mov     rax, [rsp+4A8h+var_50]
  0000000142163866  mov     rcx, [rsp+4A8h+var_470]
  000000014216386B  mov     [rax], rcx
  000000014216386E  mov     rax, [rsp+4A8h+var_280]
  0000000142163876  add     rax, [rsp+4A8h+var_360]
  000000014216387E  add     rax, [rsp+4A8h+var_480]
  0000000142163883  imul    rax, r9
  0000000142163887  not     r15
  000000014216388A  not     rax
  000000014216388D  and     rax, r15
  0000000142163890  not     rax
  0000000142163893  add     rax, rbx
  0000000142163896  mov     rcx, [rsp+4A8h+var_4A0]
  000000014216389B  add     rsp, 468h
  00000001421638A2  pop     rbx
  00000001421638A3  pop     rbp
  00000001421638A4  pop     rdi
  00000001421638A5  pop     rsi
  00000001421638A6  pop     r12
  00000001421638A8  pop     r13
  00000001421638AA  pop     r14
  00000001421638AC  pop     r15
  00000001421638AE  jmp     rax
  00000001421638B0  mov     rax, 7E24D8E349314140h
  00000001421638BA  mov     rax, 2877C81176C7DE18h
  00000001421638C4  mov     rax, 0CA68497C1F8D9741h
  00000001421638CE  mov     rax, 582431E693A701D6h
  00000001421638D8  test    rsp, 0
  00000001421638DF  call    locret_1421638EF  ; -> locret_1421638EF
  00000001421638E4  jnb     loc_1421638F0
  00000001421638EA  jmp     loc_142162DD3
  00000001421638EF  retn
  00000001421638F0  nop
  00000001421638F1  jmp     loc_142160DD0

