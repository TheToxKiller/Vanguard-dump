// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14146DB77                          ║
// ║  VA        : 0x14146DB77                            ║
// ║  RVA       : 0x146DB77                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14146DB79  sub_14146DB77
//   0x14146DB7B  sub_14146DB77
//   0x14146DB7D  sub_14146DB77
//   0x14146DB7F  sub_14146DB77
//   0x14146DB80  sub_14146DB77
//   0x14146DB81  sub_14146DB77
//   0x14146DB82  sub_14146DB77
//   0x14146DB83  sub_14146DB77
//   0x14146DB8A  sub_14146DB77
//   0x14146DB92  sub_14146DB77
//   0x14146DB95  sub_14146DB77
//   0x14146DB98  sub_14146DB77
//   0x14146DBA0  sub_14146DB77
//   0x14146DBA8  sub_14146DB77
//   0x14146DBAB  sub_14146DB77
//   0x14146DBAE  sub_14146DB77
//   0x14146DBB1  sub_14146DB77
//   0x14146DBB4  sub_14146DB77
//   0x14146DBB7  sub_14146DB77
//   0x14146DBBA  sub_14146DB77
//   0x14146DBBD  sub_14146DB77
//   0x14146DBC0  sub_14146DB77
//   0x14146DBC3  sub_14146DB77
//   0x14146DBC6  sub_14146DB77
//   0x14146DBC9  sub_14146DB77
//   0x14146DBCC  sub_14146DB77
//   0x14146DBCF  sub_14146DB77
//   0x14146DBD2  sub_14146DB77
//   0x14146DBD5  sub_14146DB77
//   0x14146DBD8  sub_14146DB77
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12994 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014146DB77  push    r15
  000000014146DB79  push    r14
  000000014146DB7B  push    r13
  000000014146DB7D  push    r12
  000000014146DB7F  push    rsi
  000000014146DB80  push    rdi
  000000014146DB81  push    rbp
  000000014146DB82  push    rbx
  000000014146DB83  sub     rsp, 410h
  000000014146DB8A  mov     rax, [rsp+450h+arg_60]
  000000014146DB92  mov     rdx, rax
  000000014146DB95  not     rdx
  000000014146DB98  mov     rdi, [rsp+450h+arg_120]
  000000014146DBA0  mov     rcx, [rsp+450h+arg_50]
  000000014146DBA8  mov     r8, rcx
  000000014146DBAB  not     r8
  000000014146DBAE  mov     r10, r8
  000000014146DBB1  and     r10, rdx
  000000014146DBB4  not     r10
  000000014146DBB7  mov     r9, rcx
  000000014146DBBA  and     r9, rax
  000000014146DBBD  mov     r11, r9
  000000014146DBC0  not     r11
  000000014146DBC3  and     r11, r10
  000000014146DBC6  not     r11
  000000014146DBC9  and     r11, rdi
  000000014146DBCC  mov     r10, rdi
  000000014146DBCF  and     r9, rdi
  000000014146DBD2  mov     r15, rdi
  000000014146DBD5  not     r15
  000000014146DBD8  mov     rbx, [rsp+450h+arg_38]
  000000014146DBE0  mov     [rsp+450h+var_378], rbx
  000000014146DBE8  mov     rsi, r15
  000000014146DBEB  and     rsi, rcx
  000000014146DBEE  mov     rdi, rax
  000000014146DBF1  and     rdi, rsi
  000000014146DBF4  not     rsi
  000000014146DBF7  and     rsi, rdx
  000000014146DBFA  not     rsi
  000000014146DBFD  not     rdi
  000000014146DC00  and     rdi, rsi
  000000014146DC03  mov     rsi, 0DFFF7BAF76DDF5ABh
  000000014146DC0D  or      rsi, rbx
  000000014146DC10  mov     rbx, 14098EACC8206B3Dh
  000000014146DC1A  imul    rbx, rsi
  000000014146DC1E  imul    rdi, rbx
  000000014146DC22  not     r11
  000000014146DC25  mov     r14, 0D7ECE2A66FBF2986h
  000000014146DC2F  imul    r14, rsi
  000000014146DC33  imul    r14, r11
  000000014146DC37  mov     r11, rcx
  000000014146DC3A  and     r11, rdx
  000000014146DC3D  and     r10, r11
  000000014146DC40  not     r11
  000000014146DC43  and     r11, r15
  000000014146DC46  not     r11
  000000014146DC49  not     r10
  000000014146DC4C  and     r10, r11
  000000014146DC4F  mov     r11, 0EBF6715337DF94C3h
  000000014146DC59  imul    r11, rsi
  000000014146DC5D  imul    r10, r11
  000000014146DC61  add     r10, rdi
  000000014146DC64  add     r10, r14
  000000014146DC67  and     r8, r15
  000000014146DC6A  and     rdx, r8
  000000014146DC6D  not     rdx
  000000014146DC70  not     r8
  000000014146DC73  and     r8, rax
  000000014146DC76  not     r8
  000000014146DC79  and     r8, rdx
  000000014146DC7C  imul    r8, r11
  000000014146DC80  not     r9
  000000014146DC83  mov     rdx, 3C1CAC06586141B7h
  000000014146DC8D  imul    rdx, rsi
  000000014146DC91  imul    rdx, r9
  000000014146DC95  add     rdx, r8
  000000014146DC98  and     r15, rax
  000000014146DC9B  not     r15
  000000014146DC9E  and     r15, rcx
  000000014146DCA1  imul    r15, rbx
  000000014146DCA5  add     r15, rdx
  000000014146DCA8  add     r15, r10
  000000014146DCAB  imul    eax, r15d, 0C5BBA498h
  000000014146DCB2  mov     rcx, [rsp+rax+450h]
  000000014146DCBA  mov     [rsp+450h+var_218], rax
  000000014146DCC2  mov     r9, rcx
  000000014146DCC5  mov     rbp, rcx
  000000014146DCC8  mov     [rsp+450h+var_120], rcx
  000000014146DCD0  shr     r9, 3Eh
  000000014146DCD4  imul    ecx, r15d, 5B6398F0h
  000000014146DCDB  mov     [rsp+450h+var_380], rcx
  000000014146DCE3  imul    r11d, r15d, 0A1660EF8h
  000000014146DCEA  imul    r10d, r15d, 6A580BA8h
  000000014146DCF1  mov     [rsp+450h+var_320], r10
  000000014146DCF9  imul    r8d, r15d, 7FB92E90h
  000000014146DD00  mov     [rsp+450h+var_420], r8
  000000014146DD05  imul    edx, r15d, 0AA7B7460h
  000000014146DD0C  mov     [rsp+450h+var_348], rdx
  000000014146DD14  test    r9b, 1
  000000014146DD18  cmovnz  rcx, r11
  000000014146DD1C  mov     [rsp+450h+var_448], r11
  000000014146DD21  mov     [rsp+450h+var_60], rcx
  000000014146DD29  mov     rcx, r10
  000000014146DD2C  cmovnz  rcx, rdx
  000000014146DD30  mov     [rsp+450h+var_58], rcx
  000000014146DD38  imul    edx, r15d, 0BFDC9748h
  000000014146DD3F  mov     [rsp+450h+var_440], rdx
  000000014146DD44  test    r9b, 1
  000000014146DD48  mov     rcx, r8
  000000014146DD4B  cmovnz  rcx, rdx
  000000014146DD4F  mov     [rsp+450h+var_78], rcx
  000000014146DD57  imul    edx, r15d, 122ACAD0h
  000000014146DD5E  imul    r8d, r15d, 0E7688500h
  000000014146DD65  test    r9b, 1
  000000014146DD69  mov     rcx, r8
  000000014146DD6C  mov     r10, r8
  000000014146DD6F  mov     [rsp+450h+var_230], r8
  000000014146DD77  cmovnz  rcx, rdx
  000000014146DD7B  mov     [rsp+450h+var_98], rcx
  000000014146DD83  imul    ecx, r15d, 0D2076218h
  000000014146DD8A  mov     [rsp+450h+var_3B8], rcx
  000000014146DD92  imul    r8d, r15d, 3F95C5D8h
  000000014146DD99  mov     [rsp+450h+var_418], r8
  000000014146DD9E  test    r9b, 1
  000000014146DDA2  cmovnz  rcx, r8
  000000014146DDA6  mov     [rsp+450h+var_B8], rcx
  000000014146DDAE  imul    r8d, r15d, 8C04EC10h
  000000014146DDB5  mov     [rsp+450h+var_240], r8
  000000014146DDBD  test    r9b, 1
  000000014146DDC1  mov     rcx, r11
  000000014146DDC4  cmovnz  rcx, r8
  000000014146DDC8  mov     [rsp+450h+var_F0], rcx
  000000014146DDD0  imul    ecx, r15d, 36806070h
  000000014146DDD7  mov     [rsp+450h+var_330], rcx
  000000014146DDDF  imul    r8d, r15d, 7C82D678h
  000000014146DDE6  mov     [rsp+450h+var_430], r8
  000000014146DDEB  test    r9b, 1
  000000014146DDEF  cmovnz  rcx, r8
  000000014146DDF3  mov     [rsp+450h+var_398], rcx
  000000014146DDFB  imul    ecx, r15d, 0ED479250h
  000000014146DE02  mov     [rsp+450h+var_408], rcx
  000000014146DE07  test    r9b, 1
  000000014146DE0B  cmovnz  rax, rcx
  000000014146DE0F  mov     [rsp+450h+var_328], rax
  000000014146DE17  imul    eax, r15d, 88CE93F8h
  000000014146DE1E  mov     [rsp+450h+var_3F0], rax
  000000014146DE23  test    r9b, 1
  000000014146DE27  cmovnz  rax, r10
  000000014146DE2B  mov     [rsp+450h+var_250], rax
  000000014146DE33  imul    eax, r15d, 54F6E8C0h
  000000014146DE3A  mov     [rsp+450h+var_3E0], rax
  000000014146DE3F  test    r9b, 1
  000000014146DE43  mov     rcx, rdx
  000000014146DE46  mov     [rsp+450h+var_450], rdx
  000000014146DE4A  cmovnz  rcx, rax
  000000014146DE4E  mov     [rsp+450h+var_238], rcx
  000000014146DE56  imul    edi, r15d, 6142A640h
  000000014146DE5D  imul    ecx, r15d, 278BEDB8h
  000000014146DE64  mov     [rsp+450h+var_410], rcx
  000000014146DE69  test    r9b, 1
  000000014146DE6D  mov     r8, rdi
  000000014146DE70  cmovnz  r8, rcx
  000000014146DE74  mov     [rsp+450h+var_340], r8
  000000014146DE7C  mov     rcx, [rsp+450h+arg_1D0]
  000000014146DE84  mov     eax, ecx
  000000014146DE86  not     eax
  000000014146DE88  shr     eax, 0Ch
  000000014146DE8B  and     eax, 9
  000000014146DE8E  mov     r10, rax
  000000014146DE91  mov     [rsp+450h+var_3F8], rax
  000000014146DE96  mov     r8, rcx
  000000014146DE99  shr     rcx, 32h
  000000014146DE9D  mov     [rsp+450h+var_390], rcx
  000000014146DEA5  and     ecx, 1
  000000014146DEA8  mov     r11, rcx
  000000014146DEAB  mov     [rsp+450h+var_3B0], rcx
  000000014146DEB3  imul    ecx, r15d, 582D40D8h
  000000014146DEBA  lea     rax, [rsp+rcx+450h+var_450]
  000000014146DEBE  add     rax, 450h
  000000014146DEC4  mov     r13, rcx
  000000014146DEC7  imul    rax, r10
  000000014146DECB  add     rdx, rsp
  000000014146DECE  add     rdx, 450h
  000000014146DED5  mov     [rsp+450h+var_220], rdx
  000000014146DEDD  mov     rcx, r11
  000000014146DEE0  imul    rcx, rdx
  000000014146DEE4  add     rcx, rax
  000000014146DEE7  mov     rdx, r8
  000000014146DEEA  shr     rdx, 26h
  000000014146DEEE  not     edx
  000000014146DEF0  mov     [rsp+450h+var_338], rdx
  000000014146DEF8  and     edx, 20401h
  000000014146DEFE  mov     [rsp+450h+var_3A8], rdx
  000000014146DF06  not     rcx
  000000014146DF09  imul    eax, r15d, 9E2FB6E0h
  000000014146DF10  mov     [rsp+450h+var_3C0], rax
  000000014146DF18  lea     r8, [rsp+rax+450h+var_450]
  000000014146DF1C  add     r8, 450h
  000000014146DF23  mov     [rsp+450h+var_428], r8
  000000014146DF28  mov     rax, rdx
  000000014146DF2B  imul    rax, r8
  000000014146DF2F  not     rax
  000000014146DF32  and     rax, rcx
  000000014146DF35  not     rax
  000000014146DF38  mov     rsi, [rax]
  000000014146DF3B  mov     ecx, r15d
  000000014146DF3E  shl     ecx, 5
  000000014146DF41  add     ecx, r15d
  000000014146DF44  neg     ecx
  000000014146DF46  mov     dword ptr [rsp+450h+var_308], ecx
  000000014146DF4D  mov     rax, rsi
  000000014146DF50  shl     rax, cl
  000000014146DF53  not     rax
  000000014146DF56  imul    ecx, r15d, 61h ; 'a'
  000000014146DF5A  mov     dword ptr [rsp+450h+var_310], ecx
  000000014146DF61  mov     r8, rsi
  000000014146DF64  mov     [rsp+450h+var_208], rsi
  000000014146DF6C  shr     r8, cl
  000000014146DF6F  not     r8
  000000014146DF72  and     r8, rax
  000000014146DF75  mov     rax, 69A601E3AFB43597h
  000000014146DF7F  imul    rax, r15
  000000014146DF83  mov     [rsp+450h+var_2E8], rax
  000000014146DF8B  and     rax, r8
  000000014146DF8E  not     rax
  000000014146DF91  not     r8
  000000014146DF94  mov     rcx, 228CCC2DBE6461E4h
  000000014146DF9E  imul    rcx, r15
  000000014146DFA2  mov     [rsp+450h+var_368], rcx
  000000014146DFAA  and     r8, rcx
  000000014146DFAD  not     r8
  000000014146DFB0  and     r8, rax
  000000014146DFB3  mov     r12, r8
  000000014146DFB6  shr     r12, 3Fh
  000000014146DFBA  mov     rdx, 441CA977ED1D8576h
  000000014146DFC4  imul    rdx, r15
  000000014146DFC8  mov     rcx, 0B79AFBCC3EAE0BDAh
  000000014146DFD2  imul    rcx, r15
  000000014146DFD6  mov     r11, rcx
  000000014146DFD9  mov     rcx, 7390F69F6F2D7873h
  000000014146DFE3  imul    rcx, r15
  000000014146DFE7  mov     r10, 0D775486BAC57C7A7h
  000000014146DFF1  imul    r10, r15
  000000014146DFF5  imul    ebx, r15d, 82EF86A8h
  000000014146DFFC  imul    r14d, r15d, 0A7451C48h
  000000014146E003  mov     [rsp+450h+var_300], r14
  000000014146E00B  test    r12, r12
  000000014146E00E  cmovnz  r10, rcx
  000000014146E012  mov     [rsp+450h+var_48], r10
  000000014146E01A  mov     rcx, rbx
  000000014146E01D  mov     [rsp+450h+var_260], rbx
  000000014146E025  cmovnz  rcx, rdi
  000000014146E029  mov     [rsp+450h+var_3C8], rcx
  000000014146E031  mov     [rsp+450h+var_280], rdi
  000000014146E039  cmovz   r13, r14
  000000014146E03D  mov     [rsp+450h+var_F8], r13
  000000014146E045  test    r9b, 1
  000000014146E049  cmovnz  r11, rdx
  000000014146E04D  mov     [rsp+450h+var_50], r11
  000000014146E055  imul    ecx, r15d, 2D6AFB08h
  000000014146E05C  mov     [rsp+450h+var_3D0], rcx
  000000014146E064  imul    eax, r15d, 2A8B538h
  000000014146E06B  test    r9b, 1
  000000014146E06F  cmovz   rax, rcx
  000000014146E073  mov     [rsp+450h+var_68], rax
  000000014146E07B  mov     rcx, 7D1DD615E6559EB7h
  000000014146E085  imul    rcx, r15
  000000014146E089  and     rcx, rbp
  000000014146E08C  not     rcx
  000000014146E08F  mov     rax, 2391D16CC72935A8h
  000000014146E099  imul    rax, r15
  000000014146E09D  add     rax, rsi
  000000014146E0A0  mov     [rsp+450h+var_210], rax
  000000014146E0A8  mov     rdx, rax
  000000014146E0AB  not     rdx
  000000014146E0AE  mov     rax, 0AFA0134F1F9BD31Eh
  000000014146E0B8  imul    rax, r15
  000000014146E0BC  add     rax, rcx
  000000014146E0BF  mov     r10, 0C6C29E24DCE862DCh
  000000014146E0C9  imul    r10, r15
  000000014146E0CD  add     r10, rcx
  000000014146E0D0  not     r10
  000000014146E0D3  and     r10, rdx
  000000014146E0D6  not     r10
  000000014146E0D9  and     r10, rax
  000000014146E0DC  mov     rax, 85F7155198F23E21h
  000000014146E0E6  imul    rax, r15
  000000014146E0EA  mov     r11, 39E125CD51619F5Bh
  000000014146E0F4  imul    r11, r15
  000000014146E0F8  and     r11, rdx
  000000014146E0FB  not     r11
  000000014146E0FE  and     r11, rax
  000000014146E101  test    r9b, 1
  000000014146E105  cmovnz  r11, r10
  000000014146E109  mov     [rsp+450h+var_100], r11
  000000014146E111  imul    eax, r15d, 0EF472B8h
  000000014146E118  mov     [rsp+450h+var_3E8], rax
  000000014146E11D  test    r9b, 1
  000000014146E121  mov     r14, [rsp+450h+var_3B8]
  000000014146E129  cmovnz  rax, r14
  000000014146E12D  mov     [rsp+450h+var_108], rax
  000000014146E135  mov     rax, 0E9EAE90EE5E62D81h
  000000014146E13F  imul    rax, r15
  000000014146E143  mov     r10, 140C7162B9B0DEFFh
  000000014146E14D  imul    r10, r15
  000000014146E151  and     r10, rdx
  000000014146E154  not     r10
  000000014146E157  and     r10, rax
  000000014146E15A  mov     rax, 79BB9A376F91DB95h
  000000014146E164  imul    rax, r15
  000000014146E168  add     rax, rcx
  000000014146E16B  mov     r11, 5B01A59A8D2AE941h
  000000014146E175  imul    r11, r15
  000000014146E179  add     r11, rcx
  000000014146E17C  not     r11
  000000014146E17F  and     r11, rdx
  000000014146E182  not     r11
  000000014146E185  and     r11, rax
  000000014146E188  test    r9b, 1
  000000014146E18C  cmovnz  r11, r10
  000000014146E190  mov     [rsp+450h+var_128], r11
  000000014146E198  mov     rax, 4D6B3E9FA9AC6427h
  000000014146E1A2  imul    rax, r15
  000000014146E1A6  add     rax, rcx
  000000014146E1A9  mov     r10, 0C46861DEBB6EBABCh
  000000014146E1B3  imul    r10, r15
  000000014146E1B7  add     r10, rcx
  000000014146E1BA  not     r10
  000000014146E1BD  and     r10, rdx
  000000014146E1C0  not     r10
  000000014146E1C3  and     r10, rax
  000000014146E1C6  mov     rax, 0BF3A648F189735CFh
  000000014146E1D0  imul    rax, r15
  000000014146E1D4  mov     r11, 601DD6E8CDCF7AECh
  000000014146E1DE  imul    r11, r15
  000000014146E1E2  and     r11, rdx
  000000014146E1E5  not     r11
  000000014146E1E8  and     r11, rax
  000000014146E1EB  test    r9b, 1
  000000014146E1EF  cmovnz  r11, r10
  000000014146E1F3  mov     [rsp+450h+var_138], r11
  000000014146E1FB  mov     r10, 1C250E1DF250B4A3h
  000000014146E205  imul    r10, r15
  000000014146E209  add     r10, rcx
  000000014146E20C  mov     rax, 969B57D771DC3CAEh
  000000014146E216  imul    rax, r15
  000000014146E21A  add     rax, rcx
  000000014146E21D  not     rax
  000000014146E220  and     rax, rdx
  000000014146E223  not     rax
  000000014146E226  and     rax, r10
  000000014146E229  mov     r10, 0F8D907DC56826A21h
  000000014146E233  imul    r10, r15
  000000014146E237  add     r10, rcx
  000000014146E23A  mov     r11, 0E6A36362F316A6DCh
  000000014146E244  imul    r11, r15
  000000014146E248  add     r11, rcx
  000000014146E24B  not     r11
  000000014146E24E  and     r11, rdx
  000000014146E251  not     r11
  000000014146E254  and     r11, r10
  000000014146E257  test    r9b, 1
  000000014146E25B  cmovnz  r11, rax
  000000014146E25F  mov     [rsp+450h+var_350], r11
  000000014146E267  mov     rax, r15
  000000014146E26A  imul    ecx, eax, 0F07DEA68h
  000000014146E270  mov     [rsp+450h+var_258], rcx
  000000014146E278  test    r9b, 1
  000000014146E27C  cmovnz  rcx, rbx
  000000014146E280  mov     [rsp+450h+var_268], rcx
  000000014146E288  imul    ecx, eax, 76A3C928h
  000000014146E28E  mov     [rsp+450h+var_248], rcx
  000000014146E296  test    r9b, 1
  000000014146E29A  cmovnz  rcx, rdi
  000000014146E29E  mov     [rsp+450h+var_270], rcx
  000000014146E2A6  imul    ecx, eax, 736D7110h
  000000014146E2AC  mov     [rsp+450h+var_370], rcx
  000000014146E2B4  imul    edx, eax, 42CC1DF0h
  000000014146E2BA  test    r9b, 1
  000000014146E2BE  cmovnz  rdx, rcx
  000000014146E2C2  mov     [rsp+450h+var_290], rdx
  000000014146E2CA  imul    ecx, eax, 0BBE1AA0h
  000000014146E2D0  mov     [rsp+450h+var_278], rcx
  000000014146E2D8  imul    r15d, eax, 245595A0h
  000000014146E2DF  mov     [rsp+450h+var_88], r15
  000000014146E2E7  test    r9b, 1
  000000014146E2EB  cmovnz  r15, rcx
  000000014146E2EF  mov     [rsp+450h+var_3D8], r15
  000000014146E2F4  imul    ecx, eax, 5E0C4E28h
  000000014146E2FA  mov     [rsp+450h+var_400], rcx
  000000014146E2FF  test    r12, r12
  000000014146E302  cmovnz  rcx, [rsp+450h+var_420]
  000000014146E308  mov     [rsp+450h+var_80], rcx
  000000014146E310  imul    r9d, eax, 0C8F1FCB0h
  000000014146E317  mov     [rsp+450h+var_288], r9
  000000014146E31F  mov     r15, rax
  000000014146E322  test    r12, r12
  000000014146E325  mov     rax, [rsp+450h+var_3F0]
  000000014146E32A  mov     rdx, [rsp+450h+var_3C0]
  000000014146E332  cmovnz  rdx, rax
  000000014146E336  mov     [rsp+450h+var_3C0], rdx
  000000014146E33E  mov     rdx, [rsp+450h+var_348]
  000000014146E346  cmovz   rdx, rax
  000000014146E34A  mov     [rsp+450h+var_348], rdx
  000000014146E352  mov     rsi, [rsp+450h+var_218]
  000000014146E35A  cmovnz  rsi, r9
  000000014146E35E  mov     [rsp+450h+var_A0], rsi
  000000014146E366  imul    eax, r15d, 4BE18358h
  000000014146E36D  mov     [rsp+450h+var_90], rax
  000000014146E375  test    r12, r12
  000000014146E378  cmovnz  rax, r14
  000000014146E37C  mov     [rsp+450h+var_118], rax
  000000014146E384  mov     r10, 3A62AFF4335D97EAh
  000000014146E38E  imul    r10, r15
  000000014146E392  and     r10, r8
  000000014146E395  imul    eax, r15d, 0DB1CC780h
  000000014146E39C  mov     rax, [rsp+rax+450h]
  000000014146E3A4  mov     [rsp+450h+var_70], rax
  000000014146E3AC  mov     r9, 87699754F99F57AFh
  000000014146E3B6  imul    r9, r15
  000000014146E3BA  add     r9, rax
  000000014146E3BD  mov     rbx, r9
  000000014146E3C0  not     rbx
  000000014146E3C3  not     r10
  000000014146E3C6  mov     rax, 928DA742BC8EE727h
  000000014146E3D0  imul    rax, r15
  000000014146E3D4  add     rax, r10
  000000014146E3D7  mov     r11, rax
  000000014146E3DA  not     r11
  000000014146E3DD  mov     rsi, 7FC73871345487C5h
  000000014146E3E7  imul    rsi, r15
  000000014146E3EB  add     rsi, r10
  000000014146E3EE  mov     r14, rsi
  000000014146E3F1  not     r14
  000000014146E3F4  mov     rdx, rbx
  000000014146E3F7  and     rdx, r14
  000000014146E3FA  mov     rbp, rdx
  000000014146E3FD  not     rbp
  000000014146E400  and     rbp, r11
  000000014146E403  not     rbp
  000000014146E406  mov     r13, 5555555555555556h
  000000014146E410  imul    rbp, r13
  000000014146E414  and     rdx, r11
  000000014146E417  sub     rbp, rdx
  000000014146E41A  mov     rdx, rax
  000000014146E41D  and     rdx, r14
  000000014146E420  mov     r8, r9
  000000014146E423  and     r8, r11
  000000014146E426  and     r11, r14
  000000014146E429  mov     rdi, rbx
  000000014146E42C  and     rdi, r11
  000000014146E42F  not     r11
  000000014146E432  and     r11, r9
  000000014146E435  and     r9, rdx
  000000014146E438  not     r9
  000000014146E43B  not     rdx
  000000014146E43E  and     rdx, rbx
  000000014146E441  not     rdx
  000000014146E444  and     rdx, r9
  000000014146E447  and     rax, rbx
  000000014146E44A  not     rax
  000000014146E44D  and     rax, rsi
  000000014146E450  and     r14, r8
  000000014146E453  not     r14
  000000014146E456  not     r8
  000000014146E459  and     rsi, r8
  000000014146E45C  not     rsi
  000000014146E45F  and     rsi, r14
  000000014146E462  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014146E46C  lea     r9, [r14-1]
  000000014146E470  imul    r9, rsi
  000000014146E474  add     r9, rbp
  000000014146E477  not     rdx
  000000014146E47A  imul    rdx, r14
  000000014146E47E  add     r9, rdx
  000000014146E481  not     rdi
  000000014146E484  not     r11
  000000014146E487  and     r11, rdi
  000000014146E48A  and     rax, r8
  000000014146E48D  lea     rdx, [r13-1]
  000000014146E491  imul    rdx, rax
  000000014146E495  not     r11
  000000014146E498  imul    r11, r13
  000000014146E49C  add     rdx, r11
  000000014146E49F  add     rdx, r9
  000000014146E4A2  mov     rax, 90F4483819FD0740h
  000000014146E4AC  imul    rax, r15
  000000014146E4B0  add     rax, r10
  000000014146E4B3  mov     r8, 0BEB3350FA6BE4A82h
  000000014146E4BD  imul    r8, r15
  000000014146E4C1  add     r8, r10
  000000014146E4C4  not     r8
  000000014146E4C7  and     r8, rbx
  000000014146E4CA  not     r8
  000000014146E4CD  and     r8, rax
  000000014146E4D0  test    r12, r12
  000000014146E4D3  cmovnz  r8, rdx
  000000014146E4D7  mov     [rsp+450h+var_140], r8
  000000014146E4DF  mov     rdx, 0EE16FD1DFFC669F6h
  000000014146E4E9  imul    rdx, r15
  000000014146E4ED  add     rdx, r10
  000000014146E4F0  mov     rax, 0EE324BA178A85DEDh
  000000014146E4FA  imul    rax, r15
  000000014146E4FE  add     rax, r10
  000000014146E501  not     rax
  000000014146E504  and     rax, rbx
  000000014146E507  not     rax
  000000014146E50A  and     rax, rdx
  000000014146E50D  mov     rdx, 164F61B8B716D69Bh
  000000014146E517  imul    rdx, r15
  000000014146E51B  add     rdx, r10
  000000014146E51E  mov     r8, 0EDA4D0A2045C431Fh
  000000014146E528  imul    r8, r15
  000000014146E52C  add     r8, r10
  000000014146E52F  not     r8
  000000014146E532  and     r8, rbx
  000000014146E535  not     r8
  000000014146E538  and     r8, rdx
  000000014146E53B  test    r12, r12
  000000014146E53E  cmovnz  r8, rax
  000000014146E542  mov     [rsp+450h+var_148], r8
  000000014146E54A  imul    eax, r15d, 0FCC9A7E8h
  000000014146E551  test    r12, r12
  000000014146E554  cmovnz  rax, [rsp+450h+var_300]
  000000014146E55D  mov     [rsp+450h+var_150], rax
  000000014146E565  mov     rax, 1875CD8D9EB8BB31h
  000000014146E56F  imul    rax, r15
  000000014146E573  add     rax, r10
  000000014146E576  mov     rdx, 0DAE3F1DDF6D8BBB5h
  000000014146E580  imul    rdx, r15
  000000014146E584  add     rdx, r10
  000000014146E587  not     rdx
  000000014146E58A  and     rdx, rbx
  000000014146E58D  not     rdx
  000000014146E590  and     rdx, rax
  000000014146E593  mov     rax, 1945C319AF8B65E7h
  000000014146E59D  imul    rax, r15
  000000014146E5A1  mov     r8, 45EA5AE5B6DD0353h
  000000014146E5AB  imul    r8, r15
  000000014146E5AF  and     r8, rbx
  000000014146E5B2  not     r8
  000000014146E5B5  and     r8, rax
  000000014146E5B8  test    r12, r12
  000000014146E5BB  cmovnz  r8, rdx
  000000014146E5BF  mov     [rsp+450h+var_158], r8
  000000014146E5C7  imul    r9d, r15d, 6D8E63C0h
  000000014146E5CE  imul    edx, r15d, 1809D820h
  000000014146E5D5  test    r12, r12
  000000014146E5D8  mov     rax, rdx
  000000014146E5DB  cmovnz  rax, r9
  000000014146E5DF  mov     [rsp+450h+var_160], rax
  000000014146E5E7  mov     rax, 0F2B5FACD945AB04Ch
  000000014146E5F1  imul    rax, r15
  000000014146E5F5  mov     r8, 0D03A94FE9C840957h
  000000014146E5FF  imul    r8, r15
  000000014146E603  and     r8, rbx
  000000014146E606  not     r8
  000000014146E609  and     r8, rax
  000000014146E60C  mov     rax, 9B6A7B1CC79B44F0h
  000000014146E616  imul    rax, r15
  000000014146E61A  add     rax, r10
  000000014146E61D  mov     r11, 121B7AB97D9BFB72h
  000000014146E627  imul    r11, r15
  000000014146E62B  add     r11, r10
  000000014146E62E  not     r11
  000000014146E631  and     r11, rbx
  000000014146E634  not     r11
  000000014146E637  and     r11, rax
  000000014146E63A  test    r12, r12
  000000014146E63D  cmovnz  r11, r8
  000000014146E641  mov     [rsp+450h+var_360], r11
  000000014146E649  imul    ecx, r15d, 0DE531F98h
  000000014146E650  test    r12, r12
  000000014146E653  mov     r10, [rsp+450h+var_410]
  000000014146E658  cmovnz  rcx, r10
  000000014146E65C  mov     [rsp+450h+var_A8], rcx
  000000014146E664  imul    r8d, r15d, 0B05A81B0h
  000000014146E66B  test    r12, r12
  000000014146E66E  mov     rcx, [rsp+450h+var_440]
  000000014146E673  cmovnz  rcx, r8
  000000014146E677  mov     r11, r8
  000000014146E67A  mov     [rsp+450h+var_440], rcx
  000000014146E67F  imul    ecx, r15d, 9156568h
  000000014146E686  mov     [rsp+450h+var_B0], rcx
  000000014146E68E  test    r12, r12
  000000014146E691  mov     r8, [rsp+450h+var_3E8]
  000000014146E696  cmovz   r8, rcx
  000000014146E69A  mov     [rsp+450h+var_3E8], r8
  000000014146E69F  imul    ecx, r15d, 46027608h
  000000014146E6A6  mov     [rsp+450h+var_C0], rcx
  000000014146E6AE  test    r12, r12
  000000014146E6B1  mov     r8, [rsp+450h+var_430]
  000000014146E6B6  cmovnz  r8, rcx
  000000014146E6BA  mov     [rsp+450h+var_298], r8
  000000014146E6C2  imul    r8d, r15d, 0CC2854C8h
  000000014146E6C9  mov     [rsp+450h+var_2B0], r8
  000000014146E6D1  test    r12, r12
  000000014146E6D4  mov     rcx, [rsp+450h+var_3E0]
  000000014146E6D9  cmovnz  rcx, r8
  000000014146E6DD  mov     [rsp+450h+var_3E0], rcx
  000000014146E6E2  imul    r8d, r15d, 951A5178h
  000000014146E6E9  mov     [rsp+450h+var_2D8], r8
  000000014146E6F1  test    r12, r12
  000000014146E6F4  mov     rcx, [rsp+450h+var_418]
  000000014146E6F9  cmovnz  rcx, [rsp+450h+var_448]
  000000014146E6FF  mov     [rsp+450h+var_418], rcx
  000000014146E704  mov     rcx, [rsp+450h+var_450]
  000000014146E708  cmovnz  rcx, r8
  000000014146E70C  mov     [rsp+450h+var_450], rcx
  000000014146E710  imul    ecx, r15d, 0E4322CE8h
  000000014146E717  mov     [rsp+450h+var_2A0], rcx
  000000014146E71F  test    r12, r12
  000000014146E722  cmovnz  r11, rcx
  000000014146E726  mov     [rsp+450h+var_2B8], r11
  000000014146E72E  imul    ecx, r15d, 91E3F960h
  000000014146E735  mov     [rsp+450h+var_130], rcx
  000000014146E73D  test    r12, r12
  000000014146E740  cmovnz  r10, rcx
  000000014146E744  mov     [rsp+450h+var_410], r10
  000000014146E749  imul    ecx, r15d, 0B6C731E0h
  000000014146E750  mov     [rsp+450h+var_2C8], rcx
  000000014146E758  test    r12, r12
  000000014146E75B  mov     rbp, [rsp+450h+var_400]
  000000014146E760  cmovz   rbp, rcx
  000000014146E764  mov     rax, [rsp+450h+arg_88]
  000000014146E76C  mov     r8, rax
  000000014146E76F  shl     r8, 13h
  000000014146E773  not     r8
  000000014146E776  shr     rax, 2Dh
  000000014146E77A  not     rax
  000000014146E77D  and     rax, r8
  000000014146E780  mov     rsi, 19B4F83604874E6Bh
  000000014146E78A  or      rsi, rax
  000000014146E78D  not     rax
  000000014146E790  mov     r8, 0E64B07C9FB78B194h
  000000014146E79A  or      r8, rax
  000000014146E79D  and     rsi, r8
  000000014146E7A0  mov     rax, rsi
  000000014146E7A3  shr     rax, 26h
  000000014146E7A7  not     eax
  000000014146E7A9  and     eax, 410001h
  000000014146E7AE  mov     r8d, esi
  000000014146E7B1  shr     r8d, 5
  000000014146E7B5  and     r8d, 4002001h
  000000014146E7BC  imul    r8, rax
  000000014146E7C0  mov     rdi, r8
  000000014146E7C3  mov     [rsp+450h+var_3A0], r8
  000000014146E7CB  mov     r10, [rsp+450h+arg_1B0]
  000000014146E7D3  mov     eax, r10d
  000000014146E7D6  not     eax
  000000014146E7D8  mov     r8d, eax
  000000014146E7DB  shr     r8d, 8
  000000014146E7DF  and     r8d, 21h
  000000014146E7E3  mov     rcx, r10
  000000014146E7E6  shr     rcx, 28h
  000000014146E7EA  not     ecx
  000000014146E7EC  and     ecx, 408201h
  000000014146E7F2  imul    rcx, r8
  000000014146E7F6  mov     [rsp+450h+var_388], rcx
  000000014146E7FE  shr     eax, 1
  000000014146E800  and     eax, 40001001h
  000000014146E805  mov     r11, r10
  000000014146E808  shr     r10d, 2
  000000014146E80C  and     r10d, 1B0101h
  000000014146E813  imul    r10, rax
  000000014146E817  mov     [rsp+450h+var_400], r10
  000000014146E81C  mov     rax, [rsp+450h+var_3D0]
  000000014146E824  add     rax, rsp
  000000014146E827  add     rax, 450h
  000000014146E82D  imul    rax, rcx
  000000014146E831  add     r9, rsp
  000000014146E834  add     r9, 450h
  000000014146E83B  imul    r9, r10
  000000014146E83F  add     r9, rax
  000000014146E842  mov     eax, esi
  000000014146E844  not     eax
  000000014146E846  shr     eax, 6
  000000014146E849  mov     dword ptr [rsp+450h+var_2D0], eax
  000000014146E850  mov     ecx, eax
  000000014146E852  and     ecx, 4001h
  000000014146E858  mov     [rsp+450h+var_3D0], rcx
  000000014146E860  mov     rax, [rsp+450h+var_408]
  000000014146E865  mov     r8, [rsp+rax+450h]
  000000014146E86D  mov     [rsp+450h+var_318], r8
  000000014146E875  mov     rax, rcx
  000000014146E878  imul    rax, r8
  000000014146E87C  mov     rcx, r11
  000000014146E87F  shr     rcx, 39h
  000000014146E883  not     ecx
  000000014146E885  mov     [rsp+450h+var_2C0], rcx
  000000014146E88D  and     ecx, 21h
  000000014146E890  mov     [rsp+450h+var_408], rcx
  000000014146E895  mov     r8, [rsp+450h+var_3B8]
  000000014146E89D  add     r8, rsp
  000000014146E8A0  add     r8, 450h
  000000014146E8A7  imul    r8, rcx
  000000014146E8AB  not     r8
  000000014146E8AE  mov     [rsp+450h+var_168], r8
  000000014146E8B6  not     r9
  000000014146E8B9  and     r9, r8
  000000014146E8BC  not     r9
  000000014146E8BF  mov     rcx, [r9]
  000000014146E8C2  mov     [rsp+450h+var_2A8], rcx
  000000014146E8CA  mov     r9, rdi
  000000014146E8CD  imul    r9, rcx
  000000014146E8D1  add     r9, rax
  000000014146E8D4  mov     [rsp+450h+var_C8], r9
  000000014146E8DC  lea     rax, [rsp+450h]
  000000014146E8E4  mov     rcx, rax
  000000014146E8E7  not     rcx
  000000014146E8EA  mov     [rsp+450h+var_358], rcx
  000000014146E8F2  imul    rax, -77h
  000000014146E8F6  imul    rcx, -78h
  000000014146E8FA  add     rcx, rax
  000000014146E8FD  mov     [rsp+450h+var_110], rcx
  000000014146E905  mov     rax, [rsp+450h+var_3D8]
  000000014146E90A  add     rax, rsp
  000000014146E90D  add     rax, 450h
  000000014146E913  mov     r14, [rsp+450h+var_3F8]
  000000014146E918  imul    rax, r14
  000000014146E91C  not     rax
  000000014146E91F  mov     rcx, [rsp+450h+var_3C8]
  000000014146E927  lea     rdi, [rsp+rcx+450h+var_450]
  000000014146E92B  add     rdi, 450h
  000000014146E932  mov     r13, [rsp+450h+var_3B0]
  000000014146E93A  imul    rdi, r13
  000000014146E93E  not     rdi
  000000014146E941  and     rdi, rax
  000000014146E944  lea     r8, [rsp+rdx+450h+var_450]
  000000014146E948  add     r8, 450h
  000000014146E94F  mov     rax, r13
  000000014146E952  mov     [rsp+450h+var_2E0], r8
  000000014146E95A  imul    rax, r8
  000000014146E95E  imul    edx, r15d, 211F3D88h
  000000014146E965  add     rdx, rsp
  000000014146E968  add     rdx, 450h
  000000014146E96F  mov     [rsp+450h+var_3B8], rdx
  000000014146E977  mov     rcx, r14
  000000014146E97A  imul    rcx, rdx
  000000014146E97E  add     rcx, rax
  000000014146E981  shr     rsi, 2Ah
  000000014146E985  not     esi
  000000014146E987  mov     [rsp+450h+var_E0], rsi
  000000014146E98F  and     esi, 41001h
  000000014146E995  imul    eax, r15d, 0B390D9C8h
  000000014146E99C  mov     [rsp+450h+var_E8], rax
  000000014146E9A4  test    byte ptr [rsp+450h+var_338], 1
  000000014146E9AC  not     rdi
  000000014146E9AF  cmovnz  rdi, r8
  000000014146E9B3  mov     [rsp+450h+var_D0], rdi
  000000014146E9BB  mov     rax, [rsp+450h+var_380]
  000000014146E9C3  lea     rax, [rsp+rax+450h]
  000000014146E9CB  mov     [rsp+450h+var_2F0], rax
  000000014146E9D3  cmovnz  rcx, rax
  000000014146E9D7  mov     [rsp+450h+var_D8], rcx
  000000014146E9DF  mov     rcx, [rsp+450h+var_378]
  000000014146E9E7  mov     r9d, ecx
  000000014146E9EA  and     r9d, 51h
  000000014146E9EE  mov     [rsp+450h+var_438], rcx
  000000014146E9F3  mov     rbx, rcx
  000000014146E9F6  not     ecx
  000000014146E9F8  shr     ecx, 16h
  000000014146E9FB  and     ecx, 25h
  000000014146E9FE  imul    rcx, r9
  000000014146EA02  mov     [rsp+450h+var_378], rcx
  000000014146EA0A  shr     rbx, 3Bh
  000000014146EA0E  not     ebx
  000000014146EA10  mov     r11d, ebx
  000000014146EA13  and     r11d, 1
  000000014146EA17  mov     rax, [rsp+450h+var_290]
  000000014146EA1F  lea     r9, [rsp+rax+450h+var_450]
  000000014146EA23  add     r9, 450h
  000000014146EA2A  imul    r9, r11
  000000014146EA2E  mov     [rsp+450h+var_380], r11
  000000014146EA36  lea     r8, [rsp+rbp+450h+var_450]
  000000014146EA3A  add     r8, 450h
  000000014146EA41  imul    r8, rcx
  000000014146EA45  add     r8, r9
  000000014146EA48  mov     [rsp+450h+var_338], r8
  000000014146EA50  imul    r9d, r15d, 0D53DBA30h
  000000014146EA57  add     r9, rsp
  000000014146EA5A  add     r9, 450h
  000000014146EA61  mov     rbp, [rsp+450h+var_3A0]
  000000014146EA69  imul    r9, rbp
  000000014146EA6D  not     r9
  000000014146EA70  mov     rax, [rsp+450h+var_370]
  000000014146EA78  add     rax, rsp
  000000014146EA7B  add     rax, 450h
  000000014146EA81  mov     rcx, rsi
  000000014146EA84  mov     [rsp+450h+var_3D8], rsi
  000000014146EA89  imul    rcx, rax
  000000014146EA8D  not     rcx
  000000014146EA90  and     rcx, r9
  000000014146EA93  mov     [rsp+450h+var_3C8], rcx
  000000014146EA9B  mov     rcx, [rsp+450h+var_340]
  000000014146EAA3  lea     r9, [rsp+rcx+450h+var_450]
  000000014146EAA7  add     r9, 450h
  000000014146EAAE  mov     rcx, [rsp+450h+var_388]
  000000014146EAB6  imul    r9, rcx
  000000014146EABA  mov     r10, [rsp+450h+var_400]
  000000014146EABF  imul    rax, r10
  000000014146EAC3  add     rax, r9
  000000014146EAC6  mov     [rsp+450h+var_340], rax
  000000014146EACE  imul    r9d, r15d, 6478FE58h
  000000014146EAD5  lea     rdi, [rsp+r9+450h+var_450]
  000000014146EAD9  add     rdi, 450h
  000000014146EAE0  mov     rax, [rsp+450h+var_2D8]
  000000014146EAE8  add     rax, rsp
  000000014146EAEB  add     rax, 450h
  000000014146EAF1  mov     [rsp+450h+var_370], rax
  000000014146EAF9  imul    rdi, r14
  000000014146EAFD  imul    r13, rax
  000000014146EB01  add     r13, rdi
  000000014146EB04  not     r13
  000000014146EB07  mov     rax, [rsp+450h+var_288]
  000000014146EB0F  lea     r9, [rsp+rax+450h+var_450]
  000000014146EB13  add     r9, 450h
  000000014146EB1A  imul    r9, [rsp+450h+var_3A8]
  000000014146EB23  not     r9
  000000014146EB26  and     r9, r13
  000000014146EB29  mov     rax, [rsp+450h+var_330]
  000000014146EB31  lea     rdi, [rsp+rax+450h+var_450]
  000000014146EB35  add     rdi, 450h
  000000014146EB3C  mov     rax, [rsp+450h+var_270]
  000000014146EB44  lea     r8, [rsp+rax+450h+var_450]
  000000014146EB48  add     r8, 450h
  000000014146EB4F  mov     rdx, [rsp+450h+var_408]
  000000014146EB54  imul    rdi, rdx
  000000014146EB58  imul    r8, rcx
  000000014146EB5C  mov     r14, rcx
  000000014146EB5F  add     r8, rdi
  000000014146EB62  mov     [rsp+450h+var_330], r8
  000000014146EB6A  mov     rax, [rsp+450h+var_258]
  000000014146EB72  lea     rdi, [rsp+rax+450h+var_450]
  000000014146EB76  add     rdi, 450h
  000000014146EB7D  mov     rax, [rsp+450h+var_278]
  000000014146EB85  lea     r12, [rsp+rax+450h+var_450]
  000000014146EB89  add     r12, 450h
  000000014146EB90  imul    r12, rsi
  000000014146EB94  imul    rdi, rbp
  000000014146EB98  add     rdi, r12
  000000014146EB9B  not     rdi
  000000014146EB9E  imul    r12d, r15d, 0BCA63F30h
  000000014146EBA5  add     r12, rsp
  000000014146EBA8  add     r12, 450h
  000000014146EBAF  mov     r8, [rsp+450h+var_3D0]
  000000014146EBB7  mov     rax, r8
  000000014146EBBA  imul    rax, r12
  000000014146EBBE  not     rax
  000000014146EBC1  and     rax, rdi
  000000014146EBC4  mov     [rsp+450h+var_258], rax
  000000014146EBCC  mov     rax, [rsp+450h+var_268]
  000000014146EBD4  lea     rdi, [rsp+rax+450h+var_450]
  000000014146EBD8  add     rdi, 450h
  000000014146EBDF  mov     rax, [rsp+450h+var_410]
  000000014146EBE4  lea     r13, [rsp+rax+450h+var_450]
  000000014146EBE8  add     r13, 450h
  000000014146EBEF  imul    rdi, r11
  000000014146EBF3  mov     rsi, [rsp+450h+var_378]
  000000014146EBFB  imul    r13, rsi
  000000014146EBFF  add     r13, rdi
  000000014146EC02  mov     rdi, [rsp+450h+var_438]
  000000014146EC07  shr     rdi, 1Dh
  000000014146EC0B  not     edi
  000000014146EC0D  mov     [rsp+450h+var_438], rdi
  000000014146EC12  mov     ebp, edi
  000000014146EC14  and     ebp, 40081h
  000000014146EC1A  not     r13
  000000014146EC1D  mov     rax, [rsp+450h+var_230]
  000000014146EC25  add     rax, rsp
  000000014146EC28  add     rax, 450h
  000000014146EC2E  imul    rax, rbp
  000000014146EC32  not     rax
  000000014146EC35  and     rax, r13
  000000014146EC38  mov     [rsp+450h+var_230], rax
  000000014146EC40  mov     rax, [rsp+450h+var_248]
  000000014146EC48  lea     rdi, [rsp+rax+450h+var_450]
  000000014146EC4C  add     rdi, 450h
  000000014146EC53  mov     rax, [rsp+450h+var_448]
  000000014146EC58  lea     r13, [rsp+rax+450h+var_450]
  000000014146EC5C  add     r13, 450h
  000000014146EC63  mov     rcx, rdx
  000000014146EC66  imul    r13, rdx
  000000014146EC6A  not     r13
  000000014146EC6D  imul    rdi, r10
  000000014146EC71  mov     rax, r14
  000000014146EC74  mov     r10, [rsp+450h+var_2F0]
  000000014146EC7C  imul    rax, r10
  000000014146EC80  add     rax, rdi
  000000014146EC83  not     rax
  000000014146EC86  and     rax, r13
  000000014146EC89  mov     [rsp+450h+var_278], rax
  000000014146EC91  mov     rax, [rsp+450h+var_238]
  000000014146EC99  add     rax, rsp
  000000014146EC9C  add     rax, 450h
  000000014146ECA2  imul    rax, r14
  000000014146ECA6  mov     r13, r14
  000000014146ECA9  add     rax, rdi
  000000014146ECAC  mov     rdx, [rsp+450h+var_2C8]
  000000014146ECB4  lea     r11, [rsp+rdx+450h+var_450]
  000000014146ECB8  add     r11, 450h
  000000014146ECBF  imul    r11, rcx
  000000014146ECC3  not     r11
  000000014146ECC6  not     rax
  000000014146ECC9  and     rax, r11
  000000014146ECCC  mov     [rsp+450h+var_238], rax
  000000014146ECD4  mov     r14, [rsp+450h+var_3A0]
  000000014146ECDC  imul    r12, r14
  000000014146ECE0  not     r12
  000000014146ECE3  mov     rax, [rsp+450h+var_240]
  000000014146ECEB  add     rax, rsp
  000000014146ECEE  add     rax, 450h
  000000014146ECF4  mov     rdi, r8
  000000014146ECF7  imul    rax, r8
  000000014146ECFB  not     rax
  000000014146ECFE  and     rax, r12
  000000014146ED01  mov     [rsp+450h+var_290], rax
  000000014146ED09  mov     rax, [rsp+450h+var_2B8]
  000000014146ED11  lea     r11, [rsp+rax+450h+var_450]
  000000014146ED15  add     r11, 450h
  000000014146ED1C  mov     r12, rsi
  000000014146ED1F  imul    r11, rsi
  000000014146ED23  not     r11
  000000014146ED26  mov     rax, [rsp+450h+var_3F0]
  000000014146ED2B  add     rax, rsp
  000000014146ED2E  add     rax, 450h
  000000014146ED34  mov     r8, rbp
  000000014146ED37  mov     [rsp+450h+var_410], rbp
  000000014146ED3C  imul    rax, rbp
  000000014146ED40  not     rax
  000000014146ED43  and     rax, r11
  000000014146ED46  imul    ecx, r15d, 2A34A2F0h
  000000014146ED4D  mov     [rsp+450h+var_240], rcx
  000000014146ED55  test    bl, 1
  000000014146ED58  not     rax
  000000014146ED5B  cmovnz  rax, [rsp+450h+var_428]
  000000014146ED61  mov     [rsp+450h+var_248], rax
  000000014146ED69  mov     rax, [rsp+450h+var_260]
  000000014146ED71  add     rax, rsp
  000000014146ED74  add     rax, 450h
  000000014146ED7A  mov     rdx, [rsp+450h+var_3D8]
  000000014146ED7F  imul    rax, rdx
  000000014146ED83  imul    r11d, r15d, 9850A990h
  000000014146ED8A  add     r11, rsp
  000000014146ED8D  add     r11, 450h
  000000014146ED94  imul    r11, r14
  000000014146ED98  add     r11, rax
  000000014146ED9B  mov     rax, [rsp+450h+var_320]
  000000014146EDA3  add     rax, rsp
  000000014146EDA6  add     rax, 450h
  000000014146EDAC  not     r11
  000000014146EDAF  imul    rax, rdi
  000000014146EDB3  not     rax
  000000014146EDB6  and     rax, r11
  000000014146EDB9  mov     [rsp+450h+var_2D8], rax
  000000014146EDC1  mov     rax, [rsp+450h+var_418]
  000000014146EDC6  add     rax, rsp
  000000014146EDC9  add     rax, 450h
  000000014146EDCF  mov     rcx, [rsp+450h+var_250]
  000000014146EDD7  add     rcx, rsp
  000000014146EDDA  add     rcx, 450h
  000000014146EDE1  imul    rax, rdx
  000000014146EDE5  mov     r11, rdx
  000000014146EDE8  imul    rcx, r14
  000000014146EDEC  add     rcx, rax
  000000014146EDEF  test    byte ptr [rsp+450h+var_2D0], 1
  000000014146EDF7  mov     rax, [rsp+450h+var_3C8]
  000000014146EDFF  not     rax
  000000014146EE02  cmovnz  rax, r10
  000000014146EE06  mov     [rsp+450h+var_3C8], rax
  000000014146EE0E  mov     r10, [rsp+450h+var_2E0]
  000000014146EE16  cmovnz  rcx, r10
  000000014146EE1A  mov     [rsp+450h+var_250], rcx
  000000014146EE22  mov     rax, [rsp+450h+var_328]
  000000014146EE2A  add     rax, rsp
  000000014146EE2D  add     rax, 450h
  000000014146EE33  mov     rsi, [rsp+450h+var_380]
  000000014146EE3B  imul    rax, rsi
  000000014146EE3F  not     rax
  000000014146EE42  imul    ecx, r15d, 1B403038h
  000000014146EE49  mov     [rsp+450h+var_2D0], rcx
  000000014146EE51  add     rcx, rsp
  000000014146EE54  add     rcx, 450h
  000000014146EE5B  imul    rcx, r12
  000000014146EE5F  not     rcx
  000000014146EE62  and     rcx, rax
  000000014146EE65  test    byte ptr [rsp+450h+var_438], 1
  000000014146EE6A  mov     rax, [rsp+450h+var_430]
  000000014146EE6F  mov     rdx, [rsp+rax+450h]
  000000014146EE77  mov     rax, [rsp+450h+var_338]
  000000014146EE7F  cmovnz  rax, r10
  000000014146EE83  mov     [rsp+450h+var_338], rax
  000000014146EE8B  not     rcx
  000000014146EE8E  cmovnz  rcx, r10
  000000014146EE92  mov     rbp, r10
  000000014146EE95  mov     [rsp+450h+var_260], rcx
  000000014146EE9D  mov     rax, [rsp+450h+var_3F8]
  000000014146EEA2  imul    rax, [rsp+450h+var_318]
  000000014146EEAB  mov     rbx, [rsp+450h+var_3B0]
  000000014146EEB3  imul    rdx, rbx
  000000014146EEB7  add     rdx, rax
  000000014146EEBA  mov     [rsp+450h+var_268], rdx
  000000014146EEC2  mov     rax, [rsp+450h+var_450]
  000000014146EEC6  add     rax, rsp
  000000014146EEC9  add     rax, 450h
  000000014146EECF  mov     r10, [rsp+450h+var_400]
  000000014146EED4  imul    rax, r10
  000000014146EED8  not     rax
  000000014146EEDB  mov     rcx, [rsp+450h+var_398]
  000000014146EEE3  add     rcx, rsp
  000000014146EEE6  add     rcx, 450h
  000000014146EEED  imul    rcx, r13
  000000014146EEF1  not     rcx
  000000014146EEF4  and     rcx, rax
  000000014146EEF7  test    byte ptr [rsp+450h+var_2C0], 1
  000000014146EEFF  mov     rax, [rsp+450h+var_340]
  000000014146EF07  cmovnz  rax, rbp
  000000014146EF0B  mov     [rsp+450h+var_340], rax
  000000014146EF13  not     rcx
  000000014146EF16  cmovnz  rcx, rbp
  000000014146EF1A  mov     [rsp+450h+var_270], rcx
  000000014146EF22  mov     rax, [rsp+450h+var_280]
  000000014146EF2A  add     rax, rsp
  000000014146EF2D  add     rax, 450h
  000000014146EF33  imul    rax, rsi
  000000014146EF37  not     rax
  000000014146EF3A  imul    edx, r15d, 0F3B44280h
  000000014146EF41  add     rdx, rsp
  000000014146EF44  add     rdx, 450h
  000000014146EF4B  imul    rdx, r12
  000000014146EF4F  not     rdx
  000000014146EF52  and     rdx, rax
  000000014146EF55  not     rdx
  000000014146EF58  mov     rax, [rsp+450h+var_420]
  000000014146EF5D  add     rax, rsp
  000000014146EF60  add     rax, 450h
  000000014146EF66  imul    rax, r8
  000000014146EF6A  mov     rcx, [rdx+rax]
  000000014146EF6E  mov     rax, rcx
  000000014146EF71  mov     r12, rcx
  000000014146EF74  mov     r8, rbx
  000000014146EF77  imul    rax, rbx
  000000014146EF7B  not     rax
  000000014146EF7E  mov     rcx, [rsp+450h+var_208]
  000000014146EF86  mov     rdx, [rsp+450h+var_3A8]
  000000014146EF8E  imul    rcx, rdx
  000000014146EF92  not     rcx
  000000014146EF95  and     rcx, rax
  000000014146EF98  mov     [rsp+450h+var_280], rcx
  000000014146EFA0  mov     rax, [rsp+450h+var_3E0]
  000000014146EFA5  add     rax, rsp
  000000014146EFA8  add     rax, 450h
  000000014146EFAE  mov     rcx, [rsp+450h+var_370]
  000000014146EFB6  imul    rcx, [rsp+450h+var_408]
  000000014146EFBC  imul    rax, r10
  000000014146EFC0  add     rax, rcx
  000000014146EFC3  test    r13b, 1
  000000014146EFC7  mov     rbx, [rsp+450h+var_428]
  000000014146EFCC  cmovnz  rax, rbx
  000000014146EFD0  mov     [rsp+450h+var_288], rax
  000000014146EFD8  mov     rax, rdx
  000000014146EFDB  mov     r10, rdx
  000000014146EFDE  mov     rdx, [rsp+450h+var_2A8]
  000000014146EFE6  imul    rax, rdx
  000000014146EFEA  mov     rcx, 514489BFA6BF4DD3h
  000000014146EFF4  imul    rcx, r15
  000000014146EFF8  add     rcx, rdx
  000000014146EFFB  not     rax
  000000014146EFFE  imul    rcx, r8
  000000014146F002  mov     rsi, r8
  000000014146F005  not     rcx
  000000014146F008  and     rcx, rax
  000000014146F00B  mov     [rsp+450h+var_370], rcx
  000000014146F013  mov     rax, rdi
  000000014146F016  imul    rax, [rsp+450h+var_3B8]
  000000014146F01F  not     rax
  000000014146F022  mov     rcx, [rsp+450h+var_298]
  000000014146F02A  add     rcx, rsp
  000000014146F02D  add     rcx, 450h
  000000014146F034  imul    rcx, r11
  000000014146F038  not     rcx
  000000014146F03B  and     rcx, rax
  000000014146F03E  mov     rdx, rcx
  000000014146F041  not     r9
  000000014146F044  mov     rcx, [r9]
  000000014146F047  mov     rax, rcx
  000000014146F04A  mov     r8, rcx
  000000014146F04D  mov     [rsp+450h+var_298], rcx
  000000014146F055  not     rax
  000000014146F058  mov     rcx, 397F992D4761C87Eh
  000000014146F062  imul    rcx, r15
  000000014146F066  and     rcx, rax
  000000014146F069  not     rcx
  000000014146F06C  mov     rax, 52B334E426B6CEFDh
  000000014146F076  imul    rax, r15
  000000014146F07A  and     rax, r8
  000000014146F07D  not     rax
  000000014146F080  and     rax, rcx
  000000014146F083  mov     rcx, 5BAD0AC7A8DD5793h
  000000014146F08D  imul    rcx, r15
  000000014146F091  mov     r8, 3085C349C53B3FE8h
  000000014146F09B  imul    r8, r15
  000000014146F09F  and     r8, rax
  000000014146F0A2  not     rax
  000000014146F0A5  and     rax, rcx
  000000014146F0A8  not     rax
  000000014146F0AB  not     r8
  000000014146F0AE  and     r8, rax
  000000014146F0B1  mov     rax, 6704AFB4000136CEh
  000000014146F0BB  imul    rax, r15
  000000014146F0BF  add     r8, rax
  000000014146F0C2  mov     rax, [rsp+450h+var_2A0]
  000000014146F0CA  mov     rcx, [rsp+rax+450h]
  000000014146F0D2  mov     [rsp+450h+var_2E0], rcx
  000000014146F0DA  mov     rax, r10
  000000014146F0DD  imul    rax, rcx
  000000014146F0E1  imul    r8, rsi
  000000014146F0E5  add     r8, rax
  000000014146F0E8  mov     [rsp+450h+var_2A0], r8
  000000014146F0F0  mov     rax, [rsp+450h+var_3E8]
  000000014146F0F5  add     rax, rsp
  000000014146F0F8  add     rax, 450h
  000000014146F0FE  imul    rax, r11
  000000014146F102  mov     rcx, [rsp+450h+var_220]
  000000014146F10A  imul    rcx, rdi
  000000014146F10E  add     rcx, rax
  000000014146F111  not     rdx
  000000014146F114  test    r14b, 1
  000000014146F118  cmovnz  rdx, rbx
  000000014146F11C  mov     [rsp+450h+var_2A8], rdx
  000000014146F124  cmovnz  rcx, rbx
  000000014146F128  mov     [rsp+450h+var_220], rcx
  000000014146F130  lea     rdx, [rsp+450h]
  000000014146F138  imul    rax, rdx, 0FFFFFFFFFFFFFDB1h
  000000014146F13F  mov     r8, [rsp+450h+var_358]
  000000014146F147  imul    rcx, r8, 0FFFFFFFFFFFFFDB0h
  000000014146F14E  add     rcx, rax
  000000014146F151  lea     rax, ds:0[r8*8]
  000000014146F159  lea     rax, [rax+rax*4]
  000000014146F15D  imul    r8, rdx, -27h
  000000014146F161  sub     r8, rax
  000000014146F164  imul    eax, r15d, 0EA9EDD18h
  000000014146F16B  mov     [rsp+450h+var_2C0], rax
  000000014146F173  test    byte ptr [rsp+450h+var_390], 1
  000000014146F17B  cmovnz  r8, rcx
  000000014146F17F  mov     [rsp+450h+var_2B8], r8
  000000014146F187  mov     rax, [rsp+450h+var_440]
  000000014146F18C  lea     rax, [rsp+rax+450h]
  000000014146F194  mov     rcx, [rsp+450h+var_2B0]
  000000014146F19C  lea     rcx, [rsp+rcx+450h]
  000000014146F1A4  mov     [rsp+450h+var_2C8], rcx
  000000014146F1AC  cmovz   rax, rcx
  000000014146F1B0  mov     [rsp+450h+var_2B0], rax
  000000014146F1B8  mov     rbp, [rsp+450h+var_360]
  000000014146F1C0  mov     rax, rbp
  000000014146F1C3  not     rax
  000000014146F1C6  mov     r11, [rsp+450h+var_2E8]
  000000014146F1CE  and     rax, r11
  000000014146F1D1  not     rax
  000000014146F1D4  and     rbp, [rsp+450h+var_368]
  000000014146F1DC  not     rbp
  000000014146F1DF  and     rbp, rax
  000000014146F1E2  mov     rax, rbp
  000000014146F1E5  mov     ecx, dword ptr [rsp+450h+var_310]
  000000014146F1EC  shl     rax, cl
  000000014146F1EF  not     rax
  000000014146F1F2  mov     ecx, dword ptr [rsp+450h+var_308]
  000000014146F1F9  shr     rbp, cl
  000000014146F1FC  not     rbp
  000000014146F1FF  and     rbp, rax
  000000014146F202  mov     [rsp+450h+var_360], rbp
  000000014146F20A  mov     r13, r11
  000000014146F20D  not     r13
  000000014146F210  mov     rax, 7A6FAC18761A67E2h
  000000014146F21A  mov     rbx, r15
  000000014146F21D  mov     [rsp+450h+var_228], r15
  000000014146F225  imul    rax, r15
  000000014146F229  mov     rdi, rax
  000000014146F22C  mov     r15, rax
  000000014146F22F  not     rdi
  000000014146F232  imul    ebp, ebx, 6E18977Bh
  000000014146F238  mov     rax, rbp
  000000014146F23B  not     rax
  000000014146F23E  mov     r14, rax
  000000014146F241  mov     rax, 4047AF325C8E5131h
  000000014146F24B  imul    rax, rbx
  000000014146F24F  mov     r9, r12
  000000014146F252  mov     ecx, r9d
  000000014146F255  and     ecx, eax
  000000014146F257  mov     rsi, rax
  000000014146F25A  not     rcx
  000000014146F25D  mov     [rsp+450h+var_2F8], rcx
  000000014146F265  mov     rax, rdi
  000000014146F268  and     rax, r14
  000000014146F26B  and     rax, rcx
  000000014146F26E  not     rax
  000000014146F271  and     rax, r13
  000000014146F274  not     rax
  000000014146F277  mov     rcx, 67662A873E7C3C5Bh
  000000014146F281  imul    rcx, rax
  000000014146F285  mov     rax, rsi
  000000014146F288  not     rax
  000000014146F28B  mov     rbx, rax
  000000014146F28E  mov     r10, r15
  000000014146F291  and     r10, r14
  000000014146F294  mov     rax, r11
  000000014146F297  and     rax, r10
  000000014146F29A  not     rax
  000000014146F29D  mov     [rsp+450h+var_390], rax
  000000014146F2A5  not     r10
  000000014146F2A8  mov     [rsp+450h+var_448], r10
  000000014146F2AD  mov     rdx, r13
  000000014146F2B0  and     rdx, r10
  000000014146F2B3  not     rdx
  000000014146F2B6  and     rdx, rax
  000000014146F2B9  mov     rax, rbx
  000000014146F2BC  and     rax, rdx
  000000014146F2BF  not     rax
  000000014146F2C2  not     rdx
  000000014146F2C5  and     rdx, rsi
  000000014146F2C8  not     rdx
  000000014146F2CB  and     rdx, rax
  000000014146F2CE  mov     rax, r12
  000000014146F2D1  not     rax
  000000014146F2D4  mov     r12, 0FFFFFFFF00000000h
  000000014146F2DE  or      r12, rax
  000000014146F2E1  mov     [rsp+450h+var_450], r12
  000000014146F2E5  mov     r10, rax
  000000014146F2E8  mov     rax, r12
  000000014146F2EB  and     rax, rdx
  000000014146F2EE  not     rax
  000000014146F2F1  not     edx
  000000014146F2F3  and     edx, r9d
  000000014146F2F6  mov     r12, r9
  000000014146F2F9  not     rdx
  000000014146F2FC  and     rdx, rax
  000000014146F2FF  not     rdx
  000000014146F302  mov     rax, 0F606DC5B71A7A867h
  000000014146F30C  imul    rax, rdx
  000000014146F310  add     rax, rcx
  000000014146F313  mov     rcx, r11
  000000014146F316  and     rcx, rdi
  000000014146F319  mov     [rsp+450h+var_2F0], rcx
  000000014146F321  not     rcx
  000000014146F324  mov     rdx, r13
  000000014146F327  and     rdx, r15
  000000014146F32A  not     rdx
  000000014146F32D  and     rdx, rcx
  000000014146F330  mov     r9, rdx
  000000014146F333  and     ecx, r12d
  000000014146F336  not     ecx
  000000014146F338  and     ecx, ebp
  000000014146F33A  mov     rdx, rcx
  000000014146F33D  not     rdx
  000000014146F340  and     rdx, rbx
  000000014146F343  not     rdx
  000000014146F346  and     ecx, esi
  000000014146F348  not     rcx
  000000014146F34B  and     rcx, rdx
  000000014146F34E  not     rcx
  000000014146F351  mov     rdx, 0ECBEFC35926B1F69h
  000000014146F35B  imul    rdx, rcx
  000000014146F35F  add     rdx, rax
  000000014146F362  mov     eax, r12d
  000000014146F365  and     eax, r11d
  000000014146F368  mov     ecx, eax
  000000014146F36A  not     ecx
  000000014146F36C  and     ecx, edi
  000000014146F36E  not     ecx
  000000014146F370  and     eax, r15d
  000000014146F373  not     eax
  000000014146F375  and     eax, ecx
  000000014146F377  not     eax
  000000014146F379  mov     ecx, ebp
  000000014146F37B  and     ecx, esi
  000000014146F37D  mov     [rsp+450h+var_438], rcx
  000000014146F382  and     eax, ecx
  000000014146F384  not     rax
  000000014146F387  mov     rcx, 0C356701C6EA9A02Ah
  000000014146F391  imul    rcx, rax
  000000014146F395  not     r9
  000000014146F398  mov     [rsp+450h+var_420], r9
  000000014146F39D  mov     eax, r12d
  000000014146F3A0  and     eax, ebp
  000000014146F3A2  mov     [rsp+450h+var_3F0], rax
  000000014146F3A7  and     eax, r9d
  000000014146F3AA  not     rax
  000000014146F3AD  and     rax, rbx
  000000014146F3B0  mov     r8, 1AB8EE0E851C394Dh
  000000014146F3BA  imul    r8, rax
  000000014146F3BE  add     r8, rcx
  000000014146F3C1  add     r8, rdx
  000000014146F3C4  mov     eax, r11d
  000000014146F3C7  and     eax, esi
  000000014146F3C9  mov     [rsp+450h+var_170], rax
  000000014146F3D1  mov     [rsp+450h+var_3E0], r10
  000000014146F3D6  mov     ecx, r10d
  000000014146F3D9  and     ecx, eax
  000000014146F3DB  not     ecx
  000000014146F3DD  and     ecx, ebp
  000000014146F3DF  not     rcx
  000000014146F3E2  and     rcx, r15
  000000014146F3E5  mov     rax, 0FD123F424CFEA200h
  000000014146F3EF  imul    rax, rcx
  000000014146F3F3  add     rax, r8
  000000014146F3F6  mov     edx, r12d
  000000014146F3F9  mov     [rsp+450h+var_418], r12
  000000014146F3FE  and     edx, r14d
  000000014146F401  not     edx
  000000014146F403  mov     ecx, r10d
  000000014146F406  and     ecx, ebp
  000000014146F408  mov     [rsp+450h+var_178], rcx
  000000014146F410  not     rcx
  000000014146F413  mov     [rsp+450h+var_180], rcx
  000000014146F41B  and     ecx, edx
  000000014146F41D  not     ecx
  000000014146F41F  and     ecx, esi
  000000014146F421  mov     edx, ecx
  000000014146F423  and     edx, edi
  000000014146F425  not     rdx
  000000014146F428  not     rcx
  000000014146F42B  and     rcx, r15
  000000014146F42E  not     rcx
  000000014146F431  and     rcx, rdx
  000000014146F434  mov     rdx, r11
  000000014146F437  and     rdx, rcx
  000000014146F43A  not     rcx
  000000014146F43D  and     rcx, r13
  000000014146F440  not     rcx
  000000014146F443  not     rdx
  000000014146F446  and     rdx, rcx
  000000014146F449  mov     rcx, 0C706A3612D81A8A0h
  000000014146F453  imul    rcx, rdx
  000000014146F457  mov     [rsp+450h+var_188], rcx
  000000014146F45F  mov     r8, r13
  000000014146F462  and     r8, rdi
  000000014146F465  mov     [rsp+450h+var_190], r8
  000000014146F46D  mov     ecx, r8d
  000000014146F470  not     ecx
  000000014146F472  and     ecx, ebx
  000000014146F474  mov     edx, esi
  000000014146F476  and     edx, r8d
  000000014146F479  not     ecx
  000000014146F47B  not     edx
  000000014146F47D  and     edx, ecx
  000000014146F47F  not     edx
  000000014146F481  and     edx, r12d
  000000014146F484  mov     ecx, ebp
  000000014146F486  and     ecx, edx
  000000014146F488  not     edx
  000000014146F48A  and     edx, r14d
  000000014146F48D  not     edx
  000000014146F48F  not     ecx
  000000014146F491  and     ecx, edx
  000000014146F493  mov     rdx, 8A83F73238230479h
  000000014146F49D  imul    rdx, rcx
  000000014146F4A1  add     rdx, rax
  000000014146F4A4  mov     [rsp+450h+var_198], rdx
  000000014146F4AC  mov     eax, r11d
  000000014146F4AF  and     eax, ebp
  000000014146F4B1  mov     ecx, ebx
  000000014146F4B3  and     ecx, eax
  000000014146F4B5  mov     edx, r15d
  000000014146F4B8  and     edx, ecx
  000000014146F4BA  mov     [rsp+450h+var_428], rdx
  000000014146F4BF  not     rax
  000000014146F4C2  mov     r9, rsi
  000000014146F4C5  and     rax, rsi
  000000014146F4C8  not     rax
  000000014146F4CB  not     rcx
  000000014146F4CE  and     rcx, rax
  000000014146F4D1  mov     r12, [rsp+450h+var_450]
  000000014146F4D5  mov     rax, r12
  000000014146F4D8  mov     r10, rdi
  000000014146F4DB  mov     [rsp+450h+var_328], rdi
  000000014146F4E3  and     rax, rdi
  000000014146F4E6  mov     rdx, rbx
  000000014146F4E9  and     rdx, rax
  000000014146F4EC  not     rdx
  000000014146F4EF  not     rcx
  000000014146F4F2  and     rcx, rax
  000000014146F4F5  mov     [rsp+450h+var_1A0], rcx
  000000014146F4FD  not     rax
  000000014146F500  and     rax, rsi
  000000014146F503  not     rax
  000000014146F506  and     rdx, r14
  000000014146F509  and     rdx, rax
  000000014146F50C  mov     [rsp+450h+var_430], rdx
  000000014146F511  mov     [rsp+450h+var_440], rbp
  000000014146F516  and     r10d, ebp
  000000014146F519  not     r10
  000000014146F51C  and     r10, [rsp+450h+var_448]
  000000014146F521  mov     rax, r13
  000000014146F524  and     rax, r10
  000000014146F527  not     r10
  000000014146F52A  and     r10, r11
  000000014146F52D  not     rax
  000000014146F530  not     r10
  000000014146F533  and     r10, rax
  000000014146F536  mov     r8, r15
  000000014146F539  mov     [rsp+450h+var_320], r15
  000000014146F541  and     r15d, r9d
  000000014146F544  mov     eax, r15d
  000000014146F547  not     eax
  000000014146F549  mov     dword ptr [rsp+450h+var_398], eax
  000000014146F550  mov     esi, ebp
  000000014146F552  and     esi, eax
  000000014146F554  mov     eax, esi
  000000014146F556  not     rsi
  000000014146F559  and     rsi, r11
  000000014146F55C  and     eax, r13d
  000000014146F55F  not     rax
  000000014146F562  not     rsi
  000000014146F565  and     rsi, rax
  000000014146F568  mov     [rsp+450h+var_1B8], rsi
  000000014146F570  mov     edx, r14d
  000000014146F573  mov     [rsp+450h+var_3E8], r14
  000000014146F578  mov     rcx, rbx
  000000014146F57B  and     edx, ecx
  000000014146F57D  mov     [rsp+450h+var_448], rdx
  000000014146F582  mov     rbp, [rsp+450h+var_438]
  000000014146F587  mov     rax, rbp
  000000014146F58A  not     rax
  000000014146F58D  mov     ebx, r13d
  000000014146F590  mov     rdi, r13
  000000014146F593  mov     [rsp+450h+var_1D0], r13
  000000014146F59B  and     ebx, eax
  000000014146F59D  mov     [rsp+450h+var_1C8], rbx
  000000014146F5A5  mov     r13d, edx
  000000014146F5A8  not     r13d
  000000014146F5AB  and     r13d, eax
  000000014146F5AE  and     rax, r11
  000000014146F5B1  mov     rbx, r11
  000000014146F5B4  not     rax
  000000014146F5B7  and     ebp, edi
  000000014146F5B9  not     rbp
  000000014146F5BC  and     rbp, rax
  000000014146F5BF  mov     [rsp+450h+var_438], rbp
  000000014146F5C4  mov     rdi, [rsp+450h+var_418]
  000000014146F5C9  and     edi, ecx
  000000014146F5CB  mov     r11, rcx
  000000014146F5CE  mov     rax, r12
  000000014146F5D1  mov     [rsp+450h+var_1E8], r9
  000000014146F5D9  and     rax, r9
  000000014146F5DC  not     rax
  000000014146F5DF  not     rdi
  000000014146F5E2  and     rdi, rax
  000000014146F5E5  mov     eax, r8d
  000000014146F5E8  and     eax, r13d
  000000014146F5EB  not     r13d
  000000014146F5EE  mov     rcx, [rsp+450h+var_328]
  000000014146F5F6  and     r13d, ecx
  000000014146F5F9  not     eax
  000000014146F5FB  not     r13d
  000000014146F5FE  and     r13d, eax
  000000014146F601  mov     rax, r10
  000000014146F604  not     rax
  000000014146F607  and     rax, r12
  000000014146F60A  mov     [rsp+450h+var_1C0], rax
  000000014146F612  mov     rax, rsi
  000000014146F615  not     rax
  000000014146F618  and     rax, r12
  000000014146F61B  mov     [rsp+450h+var_1B0], rax
  000000014146F623  mov     eax, r15d
  000000014146F626  and     eax, dword ptr [rsp+450h+var_440]
  000000014146F62A  not     rax
  000000014146F62D  and     rax, r12
  000000014146F630  mov     rdx, rax
  000000014146F633  mov     rax, [rsp+450h+var_428]
  000000014146F638  not     rax
  000000014146F63B  and     rax, r12
  000000014146F63E  mov     [rsp+450h+var_428], rax
  000000014146F643  not     rbp
  000000014146F646  and     rbp, r12
  000000014146F649  mov     [rsp+450h+var_1A8], rbp
  000000014146F651  mov     r8, r12
  000000014146F654  mov     rax, [rsp+450h+var_420]
  000000014146F659  and     rax, r9
  000000014146F65C  not     rax
  000000014146F65F  and     rax, r14
  000000014146F662  and     rax, r12
  000000014146F665  mov     [rsp+450h+var_420], rax
  000000014146F66A  and     [rsp+450h+var_390], r12
  000000014146F672  mov     [rsp+450h+var_1E0], r12
  000000014146F67A  and     r8, r11
  000000014146F67D  mov     rsi, r11
  000000014146F680  not     r8
  000000014146F683  and     r8, [rsp+450h+var_2F8]
  000000014146F68B  mov     ebp, edx
  000000014146F68D  and     rdx, rbx
  000000014146F690  mov     [rsp+450h+var_1F0], rdx
  000000014146F698  and     dword ptr [rsp+450h+var_398], ebx
  000000014146F69F  mov     r12, [rsp+450h+var_3E0]
  000000014146F6A4  and     r12d, ebx
  000000014146F6A7  mov     [rsp+450h+var_1F8], r12
  000000014146F6AF  mov     r12, rdi
  000000014146F6B2  and     rdi, rbx
  000000014146F6B5  mov     [rsp+450h+var_2F8], rdi
  000000014146F6BD  not     r13d
  000000014146F6C0  mov     rdi, [rsp+450h+var_418]
  000000014146F6C5  and     r13d, edi
  000000014146F6C8  not     r13
  000000014146F6CB  and     r13, rbx
  000000014146F6CE  mov     edx, ebx
  000000014146F6D0  mov     r11, [rsp+450h+var_448]
  000000014146F6D5  and     edx, r11d
  000000014146F6D8  mov     [rsp+450h+var_1D8], rdx
  000000014146F6E0  and     r11d, ecx
  000000014146F6E3  mov     r9, rcx
  000000014146F6E6  and     r11d, edi
  000000014146F6E9  not     r11
  000000014146F6EC  and     r11, rbx
  000000014146F6EF  mov     [rsp+450h+var_448], r11
  000000014146F6F4  mov     rcx, [rsp+450h+var_350]
  000000014146F6FC  and     [rsp+450h+var_368], rcx
  000000014146F704  not     rcx
  000000014146F707  and     rcx, rbx
  000000014146F70A  mov     [rsp+450h+var_350], rcx
  000000014146F712  mov     r14, rbx
  000000014146F715  mov     rax, [rsp+450h+var_430]
  000000014146F71A  not     rax
  000000014146F71D  mov     rcx, [rsp+450h+var_1D0]
  000000014146F725  and     rax, rcx
  000000014146F728  mov     [rsp+450h+var_430], rax
  000000014146F72D  not     ebp
  000000014146F72F  and     ebp, ecx
  000000014146F731  mov     [rsp+450h+var_200], rbp
  000000014146F739  and     r15d, ecx
  000000014146F73C  mov     eax, edi
  000000014146F73E  and     eax, ecx
  000000014146F740  not     r12
  000000014146F743  and     r12, rcx
  000000014146F746  mov     [rsp+450h+var_2E8], r12
  000000014146F74E  and     r14, r8
  000000014146F751  not     r8
  000000014146F754  and     r8, rcx
  000000014146F757  mov     [rsp+450h+var_450], r8
  000000014146F75B  mov     rbp, rsi
  000000014146F75E  and     ecx, ebp
  000000014146F760  not     ecx
  000000014146F762  mov     rbx, [rsp+450h+var_3E8]
  000000014146F767  and     ecx, ebx
  000000014146F769  mov     r12, r9
  000000014146F76C  mov     edx, r12d
  000000014146F76F  and     edx, ecx
  000000014146F771  not     edx
  000000014146F773  not     ecx
  000000014146F775  mov     r8, [rsp+450h+var_320]
  000000014146F77D  and     ecx, r8d
  000000014146F780  not     ecx
  000000014146F782  and     ecx, edx
  000000014146F784  not     ecx
  000000014146F786  and     ecx, edi
  000000014146F788  not     rcx
  000000014146F78B  mov     rdx, 0E59DE4A277D74601h
  000000014146F795  imul    rdx, rcx
  000000014146F799  add     rdx, [rsp+450h+var_198]
  000000014146F7A1  mov     rcx, [rsp+450h+var_170]
  000000014146F7A9  and     ecx, dword ptr [rsp+450h+var_440]
  000000014146F7AD  not     ecx
  000000014146F7AF  and     ecx, r8d
  000000014146F7B2  mov     rsi, r8
  000000014146F7B5  and     ecx, edi
  000000014146F7B7  not     rcx
  000000014146F7BA  mov     r9, 0F2FEE14D9CE7669Dh
  000000014146F7C4  imul    r9, rcx
  000000014146F7C8  add     r9, rdx
  000000014146F7CB  add     r9, [rsp+450h+var_188]
  000000014146F7D3  mov     rdx, [rsp+450h+var_180]
  000000014146F7DB  and     rdx, rbp
  000000014146F7DE  not     rdx
  000000014146F7E1  mov     rcx, [rsp+450h+var_178]
  000000014146F7E9  mov     r8, [rsp+450h+var_1E8]
  000000014146F7F1  and     ecx, r8d
  000000014146F7F4  not     rcx
  000000014146F7F7  and     rcx, rdx
  000000014146F7FA  not     rcx
  000000014146F7FD  mov     r11, [rsp+450h+var_190]
  000000014146F805  and     rcx, r11
  000000014146F808  not     rcx
  000000014146F80B  mov     rdx, 0F067F340E6D987EDh
  000000014146F815  imul    rdx, rcx
  000000014146F819  mov     rcx, 49A628F211ECF53Fh
  000000014146F823  imul    rcx, [rsp+450h+var_430]
  000000014146F829  add     rcx, rdx
  000000014146F82C  mov     rdx, [rsp+450h+var_1C8]
  000000014146F834  not     edx
  000000014146F836  and     edx, edi
  000000014146F838  not     rdx
  000000014146F83B  and     rdx, rsi
  000000014146F83E  not     rdx
  000000014146F841  mov     rsi, rdx
  000000014146F844  mov     rdx, 0F13B94D04F6B0E3Ah
  000000014146F84E  imul    rdx, rsi
  000000014146F852  add     rdx, rcx
  000000014146F855  mov     rcx, [rsp+450h+var_1C0]
  000000014146F85D  not     rcx
  000000014146F860  and     r10d, edi
  000000014146F863  not     r10
  000000014146F866  and     r10, rcx
  000000014146F869  not     r10
  000000014146F86C  and     r10, r8
  000000014146F86F  mov     rsi, r8
  000000014146F872  mov     r8, 23FB610954898A59h
  000000014146F87C  imul    r8, r10
  000000014146F880  add     r8, rdx
  000000014146F883  mov     rdx, r11
  000000014146F886  and     rdx, rbx
  000000014146F889  mov     rcx, [rsp+450h+var_1E0]
  000000014146F891  and     rcx, rdx
  000000014146F894  not     rcx
  000000014146F897  not     edx
  000000014146F899  and     edx, edi
  000000014146F89B  not     rdx
  000000014146F89E  and     rdx, rcx
  000000014146F8A1  mov     r11, r12
  000000014146F8A4  and     r11, rbp
  000000014146F8A7  not     rax
  000000014146F8AA  mov     r12, [rsp+450h+var_1F8]
  000000014146F8B2  not     r12d
  000000014146F8B5  and     r12d, eax
  000000014146F8B8  and     rax, rbp
  000000014146F8BB  mov     rbx, [rsp+450h+var_390]
  000000014146F8C3  not     rbx
  000000014146F8C6  and     rbx, rbp
  000000014146F8C9  mov     rcx, rbp
  000000014146F8CC  and     rcx, rdx
  000000014146F8CF  not     rcx
  000000014146F8D2  not     rdx
  000000014146F8D5  and     rdx, rsi
  000000014146F8D8  mov     rbp, rsi
  000000014146F8DB  not     rdx
  000000014146F8DE  and     rdx, rcx
  000000014146F8E1  mov     r10, 3F46D2A28480AA7Ah
  000000014146F8EB  imul    r10, rdx
  000000014146F8EF  add     r10, r8
  000000014146F8F2  mov     rcx, [rsp+450h+var_1B0]
  000000014146F8FA  not     rcx
  000000014146F8FD  mov     rdx, [rsp+450h+var_1B8]
  000000014146F905  and     edx, edi
  000000014146F907  not     rdx
  000000014146F90A  and     rdx, rcx
  000000014146F90D  mov     rcx, 52665FE365ED0756h
  000000014146F917  imul    rcx, rdx
  000000014146F91B  add     rcx, r10
  000000014146F91E  mov     rdx, [rsp+450h+var_200]
  000000014146F926  not     rdx
  000000014146F929  mov     r8, [rsp+450h+var_1F0]
  000000014146F931  not     r8
  000000014146F934  and     r8, rdx
  000000014146F937  mov     rdx, 0C81FE899364BD25Fh
  000000014146F941  imul    rdx, r8
  000000014146F945  add     rdx, rcx
  000000014146F948  add     rdx, r9
  000000014146F94B  mov     ecx, dword ptr [rsp+450h+var_398]
  000000014146F952  not     ecx
  000000014146F954  not     r15d
  000000014146F957  and     r15d, ecx
  000000014146F95A  mov     r9, [rsp+450h+var_3E8]
  000000014146F95F  mov     ecx, r9d
  000000014146F962  and     ecx, r15d
  000000014146F965  not     ecx
  000000014146F967  not     r15d
  000000014146F96A  mov     rsi, [rsp+450h+var_440]
  000000014146F96F  and     r15d, esi
  000000014146F972  not     r15d
  000000014146F975  and     r15d, ecx
  000000014146F978  not     r15d
  000000014146F97B  and     r15d, edi
  000000014146F97E  not     r15
  000000014146F981  mov     rcx, 2C708726F881C108h
  000000014146F98B  imul    rcx, r15
  000000014146F98F  mov     r8, r12
  000000014146F992  not     r8d
  000000014146F995  and     r8d, esi
  000000014146F998  not     r8
  000000014146F99B  and     r11, r8
  000000014146F99E  mov     r8, 5602AD8A402297F2h
  000000014146F9A8  imul    r8, r11
  000000014146F9AC  add     r8, rcx
  000000014146F9AF  mov     rcx, r9
  000000014146F9B2  and     rcx, rax
  000000014146F9B5  not     rcx
  000000014146F9B8  not     eax
  000000014146F9BA  and     eax, esi
  000000014146F9BC  mov     r15, rsi
  000000014146F9BF  not     rax
  000000014146F9C2  and     rax, rcx
  000000014146F9C5  not     rax
  000000014146F9C8  mov     r10, [rsp+450h+var_320]
  000000014146F9D0  and     rax, r10
  000000014146F9D3  mov     rcx, 0E656645A915CB486h
  000000014146F9DD  imul    rcx, rax
  000000014146F9E1  add     rcx, r8
  000000014146F9E4  mov     r8, [rsp+450h+var_428]
  000000014146F9E9  not     r8
  000000014146F9EC  mov     rax, 10542A93E7E0B692h
  000000014146F9F6  imul    rax, r8
  000000014146F9FA  add     rax, rcx
  000000014146F9FD  mov     rcx, [rsp+450h+var_1A8]
  000000014146FA05  not     rcx
  000000014146FA08  mov     r11, [rsp+450h+var_438]
  000000014146FA0D  and     r11d, edi
  000000014146FA10  not     r11
  000000014146FA13  and     r11, r10
  000000014146FA16  and     r11, rcx
  000000014146FA19  mov     rcx, 76E4E47D633104A5h
  000000014146FA23  imul    rcx, r11
  000000014146FA27  add     rcx, rax
  000000014146FA2A  mov     r11, [rsp+450h+var_1D8]
  000000014146FA32  and     r11d, edi
  000000014146FA35  not     r11
  000000014146FA38  and     r11, r10
  000000014146FA3B  mov     rax, 5F5D8BC6D6B464CBh
  000000014146FA45  imul    rax, r11
  000000014146FA49  add     rax, rcx
  000000014146FA4C  mov     rcx, [rsp+450h+var_2E8]
  000000014146FA54  not     rcx
  000000014146FA57  mov     r11, [rsp+450h+var_2F8]
  000000014146FA5F  not     r11
  000000014146FA62  and     r11, rcx
  000000014146FA65  mov     r12, rcx
  000000014146FA68  mov     rcx, r10
  000000014146FA6B  mov     rsi, r10
  000000014146FA6E  and     rcx, r11
  000000014146FA71  not     r11
  000000014146FA74  mov     r8, [rsp+450h+var_328]
  000000014146FA7C  and     r11, r8
  000000014146FA7F  mov     rdi, r11
  000000014146FA82  and     r8, r12
  000000014146FA85  mov     r10, r8
  000000014146FA88  not     r10
  000000014146FA8B  mov     r11, r9
  000000014146FA8E  and     r10, r9
  000000014146FA91  not     r10
  000000014146FA94  and     r8d, r15d
  000000014146FA97  not     r8
  000000014146FA9A  and     r8, r10
  000000014146FA9D  not     r8
  000000014146FAA0  mov     r10, 0C7FD8A887CD61AA4h
  000000014146FAAA  imul    r10, r8
  000000014146FAAE  add     r10, rax
  000000014146FAB1  mov     r8, [rsp+450h+var_1A0]
  000000014146FAB9  not     r8
  000000014146FABC  mov     rax, 8280C59CE02A64E2h
  000000014146FAC6  imul    rax, r8
  000000014146FACA  add     rax, r10
  000000014146FACD  add     rax, rdx
  000000014146FAD0  not     rdi
  000000014146FAD3  not     rcx
  000000014146FAD6  and     rcx, rdi
  000000014146FAD9  not     rcx
  000000014146FADC  and     rcx, r9
  000000014146FADF  not     rcx
  000000014146FAE2  mov     rdx, 7D71A977784F8F40h
  000000014146FAEC  imul    rdx, rcx
  000000014146FAF0  not     r13
  000000014146FAF3  mov     rcx, 51DC001952C8F46Fh
  000000014146FAFD  imul    rcx, r13
  000000014146FB01  add     rcx, rdx
  000000014146FB04  add     rcx, rax
  000000014146FB07  mov     rax, 0D2C3FB0A36A38C97h
  000000014146FB11  imul    rax, [rsp+450h+var_420]
  000000014146FB17  mov     rdx, 3DCE96F8E70C2D7Eh
  000000014146FB21  imul    rdx, rbx
  000000014146FB25  add     rdx, rax
  000000014146FB28  mov     r8, [rsp+450h+var_2F0]
  000000014146FB30  mov     r9, rbp
  000000014146FB33  and     r8d, r9d
  000000014146FB36  and     r8d, dword ptr [rsp+450h+var_3E0]
  000000014146FB3B  not     r8d
  000000014146FB3E  and     r8d, r15d
  000000014146FB41  mov     rax, 0B180170FF70330AEh
  000000014146FB4B  imul    rax, r8
  000000014146FB4F  add     rax, rdx
  000000014146FB52  mov     r8, [rsp+450h+var_448]
  000000014146FB57  not     r8
  000000014146FB5A  mov     rdx, 0C09985E249F139CAh
  000000014146FB64  imul    rdx, r8
  000000014146FB68  add     rdx, rax
  000000014146FB6B  not     r14
  000000014146FB6E  and     r14, rsi
  000000014146FB71  mov     rax, [rsp+450h+var_450]
  000000014146FB75  not     rax
  000000014146FB78  and     r14, rax
  000000014146FB7B  not     r14
  000000014146FB7E  and     r14, r11
  000000014146FB81  mov     r8, 3BD337BEA0DD3D8Dh
  000000014146FB8B  imul    r8, r14
  000000014146FB8F  add     r8, rdx
  000000014146FB92  add     r8, rcx
  000000014146FB95  mov     rdx, [rsp+450h+var_3F0]
  000000014146FB9A  not     rdx
  000000014146FB9D  mov     [rsp+450h+var_450], rdx
  000000014146FBA1  mov     rcx, 9B35AD2D584D9AD0h
  000000014146FBAB  mov     r13, [rsp+450h+var_228]
  000000014146FBB3  imul    rcx, r13
  000000014146FBB7  mov     rax, rbp
  000000014146FBBA  and     rax, rdx
  000000014146FBBD  not     rax
  000000014146FBC0  and     rax, rcx
  000000014146FBC3  not     rax
  000000014146FBC6  and     rax, r8
  000000014146FBC9  mov     r8, rax
  000000014146FBCC  mov     ebp, dword ptr [rsp+450h+var_308]
  000000014146FBD3  mov     ecx, ebp
  000000014146FBD5  shr     r8, cl
  000000014146FBD8  mov     ecx, dword ptr [rsp+450h+var_310]
  000000014146FBDF  shl     rax, cl
  000000014146FBE2  mov     r14, rax
  000000014146FBE5  mov     rax, [rsp+450h+var_318]
  000000014146FBED  mov     rbx, rax
  000000014146FBF0  not     rbx
  000000014146FBF3  mov     r9, rbx
  000000014146FBF6  and     r9, r8
  000000014146FBF9  mov     r10, r8
  000000014146FBFC  not     r10
  000000014146FBFF  not     r9
  000000014146FC02  mov     rdx, rax
  000000014146FC05  and     rdx, r10
  000000014146FC08  not     rdx
  000000014146FC0B  and     rdx, r9
  000000014146FC0E  mov     r9, rax
  000000014146FC11  and     rax, r14
  000000014146FC14  and     rax, r8
  000000014146FC17  mov     r11, rdx
  000000014146FC1A  and     rdx, r14
  000000014146FC1D  add     rax, rax
  000000014146FC20  sub     rdx, rax
  000000014146FC23  mov     rsi, rbx
  000000014146FC26  mov     rdi, rbx
  000000014146FC29  and     rbx, r10
  000000014146FC2C  not     rbx
  000000014146FC2F  and     rbx, r14
  000000014146FC32  add     rdx, rbx
  000000014146FC35  and     rsi, r14
  000000014146FC38  not     r14
  000000014146FC3B  and     rdi, r14
  000000014146FC3E  not     rdi
  000000014146FC41  and     rdi, r8
  000000014146FC44  and     r9, r14
  000000014146FC47  mov     rbx, r9
  000000014146FC4A  and     r9, r8
  000000014146FC4D  not     rsi
  000000014146FC50  not     rbx
  000000014146FC53  and     rsi, rbx
  000000014146FC56  and     r8, rsi
  000000014146FC59  not     rsi
  000000014146FC5C  and     rsi, r10
  000000014146FC5F  sub     rdx, rsi
  000000014146FC62  not     rsi
  000000014146FC65  not     r8
  000000014146FC68  and     r8, rsi
  000000014146FC6B  not     r11
  000000014146FC6E  and     r11, r14
  000000014146FC71  add     r11, rdi
  000000014146FC74  and     rbx, r10
  000000014146FC77  not     rbx
  000000014146FC7A  not     r9
  000000014146FC7D  and     r9, rbx
  000000014146FC80  sub     rdx, r9
  000000014146FC83  add     rdx, r11
  000000014146FC86  not     r8
  000000014146FC89  add     rdx, r8
  000000014146FC8C  mov     rax, [rsp+450h+var_350]
  000000014146FC94  not     rax
  000000014146FC97  mov     r9, [rsp+450h+var_368]
  000000014146FC9F  not     r9
  000000014146FCA2  and     r9, rax
  000000014146FCA5  mov     r8, r9
  000000014146FCA8  shl     r8, cl
  000000014146FCAB  not     r8
  000000014146FCAE  mov     ecx, ebp
  000000014146FCB0  shr     r9, cl
  000000014146FCB3  not     r9
  000000014146FCB6  and     r9, r8
  000000014146FCB9  mov     rdi, [rsp+450h+var_360]
  000000014146FCC1  not     rdi
  000000014146FCC4  mov     r12, [rsp+450h+var_3B0]
  000000014146FCCC  imul    rdi, r12
  000000014146FCD0  mov     rax, [rsp+450h+var_3A8]
  000000014146FCD8  imul    rdx, rax
  000000014146FCDC  mov     r8, rdx
  000000014146FCDF  not     r8
  000000014146FCE2  not     r9
  000000014146FCE5  mov     r14, [rsp+450h+var_3F8]
  000000014146FCEA  imul    r9, r14
  000000014146FCEE  mov     r10, r9
  000000014146FCF1  mov     rbx, r9
  000000014146FCF4  not     r10
  000000014146FCF7  mov     rcx, r8
  000000014146FCFA  and     rcx, r10
  000000014146FCFD  mov     r9, rdi
  000000014146FD00  not     r9
  000000014146FD03  and     r10, r9
  000000014146FD06  mov     r11, r9
  000000014146FD09  and     r11, rbx
  000000014146FD0C  mov     rsi, r8
  000000014146FD0F  and     rsi, r11
  000000014146FD12  not     r11
  000000014146FD15  and     r11, rdx
  000000014146FD18  and     rdx, r10
  000000014146FD1B  not     r10
  000000014146FD1E  and     r10, r8
  000000014146FD21  not     r10
  000000014146FD24  not     rdx
  000000014146FD27  and     rdx, r10
  000000014146FD2A  mov     r10, rdi
  000000014146FD2D  and     r10, rbx
  000000014146FD30  and     rbx, r8
  000000014146FD33  not     rbx
  000000014146FD36  and     rbx, rdi
  000000014146FD39  and     rdi, rcx
  000000014146FD3C  not     rdi
  000000014146FD3F  mov     r15, 5555555555555556h
  000000014146FD49  imul    rdi, r15
  000000014146FD4D  imul    rdx, r15
  000000014146FD51  add     rdx, rdi
  000000014146FD54  and     r10, r8
  000000014146FD57  not     r10
  000000014146FD5A  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014146FD64  lea     r8, [rdi-2]
  000000014146FD68  imul    r8, r10
  000000014146FD6C  not     rsi
  000000014146FD6F  not     r11
  000000014146FD72  and     r11, rsi
  000000014146FD75  imul    r11, rdi
  000000014146FD79  add     r11, r8
  000000014146FD7C  add     r11, rdx
  000000014146FD7F  not     rcx
  000000014146FD82  and     rcx, r9
  000000014146FD85  lea     rcx, [r11+rcx*2]
  000000014146FD89  add     rdi, 2
  000000014146FD8D  imul    rdi, rbx
  000000014146FD91  add     rdi, rcx
  000000014146FD94  mov     [rsp+450h+var_350], rdi
  000000014146FD9C  imul    rcx, [rsp+450h+var_358], 0FFFFFFFFFFFFFF58h
  000000014146FDA8  lea     rdx, [rsp+450h]
  000000014146FDB0  imul    rdx, 0FFFFFFFFFFFFFF59h
  000000014146FDB7  add     rdx, rcx
  000000014146FDBA  mov     rcx, [rsp+450h+var_160]
  000000014146FDC2  add     rcx, rsp
  000000014146FDC5  add     rcx, 450h
  000000014146FDCC  imul    rcx, r12
  000000014146FDD0  mov     r8, rcx
  000000014146FDD3  not     r8
  000000014146FDD6  mov     r9, [rsp+450h+var_F0]
  000000014146FDDE  add     r9, rsp
  000000014146FDE1  add     r9, 450h
  000000014146FDE8  imul    r9, r14
  000000014146FDEC  mov     r10, r9
  000000014146FDEF  not     r10
  000000014146FDF2  and     r8, r9
  000000014146FDF5  and     r10, rcx
  000000014146FDF8  sub     r10, r8
  000000014146FDFB  lea     r8, [r10+r8*2]
  000000014146FDFF  and     r9, rcx
  000000014146FE02  lea     rcx, [r8+r9*2]
  000000014146FE06  imul    rdx, rax
  000000014146FE0A  not     rdx
  000000014146FE0D  not     rcx
  000000014146FE10  and     rcx, rdx
  000000014146FE13  mov     [rsp+450h+var_360], rcx
  000000014146FE1B  mov     rcx, [rsp+450h+var_138]
  000000014146FE23  imul    rcx, [rsp+450h+var_3A0]
  000000014146FE2C  not     rcx
  000000014146FE2F  mov     rax, [rsp+450h+var_158]
  000000014146FE37  imul    rax, [rsp+450h+var_3D8]
  000000014146FE3D  not     rax
  000000014146FE40  and     rax, rcx
  000000014146FE43  mov     r8, rax
  000000014146FE46  mov     rcx, 72AB118EE746913Ch
  000000014146FE50  mov     r12, r13
  000000014146FE53  imul    rcx, r13
  000000014146FE57  and     rcx, [rsp+450h+var_120]
  000000014146FE5F  mov     rdx, 0E004717E4D855546h
  000000014146FE69  imul    rdx, r13
  000000014146FE6D  not     rcx
  000000014146FE70  add     rdx, rcx
  000000014146FE73  mov     r9, 0BD87BA13E256FD86h
  000000014146FE7D  imul    r9, r13
  000000014146FE81  add     r9, rcx
  000000014146FE84  not     rdx
  000000014146FE87  mov     r10, [rsp+450h+var_450]
  000000014146FE8B  and     rdx, r10
  000000014146FE8E  not     rdx
  000000014146FE91  and     r9, rdx
  000000014146FE94  not     r8
  000000014146FE97  imul    r9, [rsp+450h+var_3D0]
  000000014146FEA0  add     r9, r8
  000000014146FEA3  mov     [rsp+450h+var_368], r9
  000000014146FEAB  mov     rcx, [rsp+450h+var_150]
  000000014146FEB3  add     rcx, rsp
  000000014146FEB6  add     rcx, 450h
  000000014146FEBD  imul    rcx, [rsp+450h+var_400]
  000000014146FEC3  mov     rax, [rsp+450h+var_3B8]
  000000014146FECB  mov     r13, [rsp+450h+var_388]
  000000014146FED3  imul    rax, r13
  000000014146FED7  add     rax, rcx
  000000014146FEDA  not     rax
  000000014146FEDD  and     rax, [rsp+450h+var_168]
  000000014146FEE5  mov     [rsp+450h+var_3B8], rax
  000000014146FEED  mov     rcx, 0C9BE0DEE55082567h
  000000014146FEF7  imul    rcx, r12
  000000014146FEFB  mov     r8, 78DE028E3A6B0DACh
  000000014146FF05  imul    r8, r12
  000000014146FF09  and     r8, r10
  000000014146FF0C  not     r8
  000000014146FF0F  and     r8, rcx
  000000014146FF12  imul    r8, [rsp+450h+var_410]
  000000014146FF18  mov     r9, r8
  000000014146FF1B  not     r9
  000000014146FF1E  mov     rbp, [rsp+450h+var_148]
  000000014146FF26  imul    rbp, [rsp+450h+var_378]
  000000014146FF2F  mov     rax, rbp
  000000014146FF32  not     rax
  000000014146FF35  mov     rdx, [rsp+450h+var_128]
  000000014146FF3D  imul    rdx, [rsp+450h+var_380]
  000000014146FF46  mov     rcx, rdx
  000000014146FF49  mov     rdi, rdx
  000000014146FF4C  not     rcx
  000000014146FF4F  mov     rdx, rax
  000000014146FF52  and     rdx, rcx
  000000014146FF55  mov     r10, r9
  000000014146FF58  and     r10, rdx
  000000014146FF5B  not     r10
  000000014146FF5E  not     rdx
  000000014146FF61  and     rdx, r8
  000000014146FF64  not     rdx
  000000014146FF67  and     rdx, r10
  000000014146FF6A  mov     r11, r9
  000000014146FF6D  and     r11, rbp
  000000014146FF70  mov     rsi, r8
  000000014146FF73  and     rsi, rbp
  000000014146FF76  mov     r10, rdi
  000000014146FF79  mov     r14, rdi
  000000014146FF7C  mov     rbx, rdi
  000000014146FF7F  and     r10, rbp
  000000014146FF82  mov     r15, r8
  000000014146FF85  and     r15, r10
  000000014146FF88  not     r10
  000000014146FF8B  and     r10, r9
  000000014146FF8E  mov     rdi, r9
  000000014146FF91  and     rdi, rcx
  000000014146FF94  and     rbp, rdi
  000000014146FF97  not     rdi
  000000014146FF9A  and     rdi, rax
  000000014146FF9D  and     r9, rax
  000000014146FFA0  and     rax, r8
  000000014146FFA3  and     r14, r11
  000000014146FFA6  not     r11
  000000014146FFA9  and     r11, rcx
  000000014146FFAC  not     rax
  000000014146FFAF  and     rax, r11
  000000014146FFB2  mov     [rsp+450h+var_438], rax
  000000014146FFB7  not     r11
  000000014146FFBA  not     r14
  000000014146FFBD  and     r14, r11
  000000014146FFC0  not     rdi
  000000014146FFC3  not     rbp
  000000014146FFC6  and     rbp, rdi
  000000014146FFC9  not     r14
  000000014146FFCC  add     rbp, rbp
  000000014146FFCF  shl     r14, 2
  000000014146FFD3  sub     rbp, r14
  000000014146FFD6  not     r9
  000000014146FFD9  mov     r8, rsi
  000000014146FFDC  not     r8
  000000014146FFDF  and     r8, r9
  000000014146FFE2  and     rbx, r8
  000000014146FFE5  not     r8
  000000014146FFE8  and     r8, rcx
  000000014146FFEB  not     r8
  000000014146FFEE  not     rbx
  000000014146FFF1  and     rbx, r8
  000000014146FFF4  not     rbx
  000000014146FFF7  add     rbx, rbx
  000000014146FFFA  sub     rbp, rbx
  000000014146FFFD  add     rbp, rdx
  0000000141470000  and     rsi, rcx
  0000000141470003  add     rsi, rsi
  0000000141470006  sub     rbp, rsi
  0000000141470009  mov     [rsp+450h+var_420], rbp
  000000014147000E  not     r10
  0000000141470011  not     r15
  0000000141470014  and     r15, r10
  0000000141470017  mov     [rsp+450h+var_428], r15
  000000014147001C  mov     rcx, [rsp+450h+var_F8]
  0000000141470024  lea     rax, [rsp+rcx+450h+var_450]
  0000000141470028  add     rax, 450h
  000000014147002E  imul    rax, [rsp+450h+var_3D8]
  0000000141470034  mov     rcx, [rsp+450h+var_108]
  000000014147003C  add     rcx, rsp
  000000014147003F  add     rcx, 450h
  0000000141470046  imul    rcx, [rsp+450h+var_3A0]
  000000014147004F  not     rcx
  0000000141470052  not     rax
  0000000141470055  and     rax, rcx
  0000000141470058  mov     [rsp+450h+var_3D8], rax
  000000014147005D  mov     r8, 0F74A58E271AAD13h
  0000000141470067  imul    r8, r12
  000000014147006B  and     r8, [rsp+450h+var_450]
  000000014147006F  mov     rax, 1332A0761AD0AE97h
  0000000141470079  imul    rax, r12
  000000014147007D  not     r8
  0000000141470080  and     r8, rax
  0000000141470083  mov     r10, [rsp+450h+var_100]
  000000014147008B  imul    r10, r13
  000000014147008F  mov     rcx, r10
  0000000141470092  not     rcx
  0000000141470095  mov     r15, [rsp+450h+var_140]
  000000014147009D  mov     rbp, [rsp+450h+var_400]
  00000001414700A2  imul    r15, rbp
  00000001414700A6  mov     r11, r15
  00000001414700A9  not     r11
  00000001414700AC  mov     r13, [rsp+450h+var_408]
  00000001414700B1  imul    r8, r13
  00000001414700B5  mov     r9, r11
  00000001414700B8  and     r9, r8
  00000001414700BB  mov     rax, rcx
  00000001414700BE  and     rax, r9
  00000001414700C1  not     rax
  00000001414700C4  not     r9
  00000001414700C7  and     r9, r10
  00000001414700CA  not     r9
  00000001414700CD  and     r9, rax
  00000001414700D0  mov     rax, r10
  00000001414700D3  and     rax, r11
  00000001414700D6  not     r9
  00000001414700D9  mov     rdx, rax
  00000001414700DC  not     rdx
  00000001414700DF  mov     rsi, rcx
  00000001414700E2  and     rsi, r15
  00000001414700E5  not     rsi
  00000001414700E8  and     rsi, rdx
  00000001414700EB  mov     rbx, r10
  00000001414700EE  and     rbx, r8
  00000001414700F1  mov     r14, rsi
  00000001414700F4  and     rsi, r8
  00000001414700F7  and     rax, r8
  00000001414700FA  not     r8
  00000001414700FD  not     r14
  0000000141470100  and     r14, r8
  0000000141470103  not     r14
  0000000141470106  lea     rdi, [r14+r14*4]
  000000014147010A  sub     r9, rdi
  000000014147010D  mov     rdi, rbx
  0000000141470110  and     rbx, r11
  0000000141470113  and     rcx, r8
  0000000141470116  and     r11, rcx
  0000000141470119  not     rcx
  000000014147011C  not     rdi
  000000014147011F  and     rdi, rcx
  0000000141470122  not     rdi
  0000000141470125  and     rdi, r15
  0000000141470128  not     rdi
  000000014147012B  lea     r9, [r9+rdi*2]
  000000014147012F  not     r11
  0000000141470132  mov     rdi, r15
  0000000141470135  and     rcx, r15
  0000000141470138  not     rcx
  000000014147013B  and     rcx, r11
  000000014147013E  shl     rcx, 3
  0000000141470142  sub     r9, rcx
  0000000141470145  not     rsi
  0000000141470148  and     rsi, r14
  000000014147014B  not     rsi
  000000014147014E  lea     rcx, [rsi+rsi*2]
  0000000141470152  lea     rcx, [r9+rcx*2]
  0000000141470156  and     rdi, r8
  0000000141470159  not     rdi
  000000014147015C  and     rdi, r10
  000000014147015F  not     rdi
  0000000141470162  lea     r9, [rdi+rdi*4]
  0000000141470166  lea     r11, [rbx+rbx*4]
  000000014147016A  lea     r10, [r11+r11*2]
  000000014147016E  add     r10, r9
  0000000141470171  add     r10, rcx
  0000000141470174  and     rdx, r8
  0000000141470177  not     rdx
  000000014147017A  not     rax
  000000014147017D  and     rax, rdx
  0000000141470180  not     rax
  0000000141470183  add     rax, rax
  0000000141470186  sub     r10, rax
  0000000141470189  mov     [rsp+450h+var_450], r10
  000000014147018D  mov     rax, [rsp+450h+var_118]
  0000000141470195  add     rax, rsp
  0000000141470198  add     rax, 450h
  000000014147019E  mov     r14, [rsp+450h+var_378]
  00000001414701A6  imul    rax, r14
  00000001414701AA  not     rax
  00000001414701AD  mov     rcx, [rsp+450h+var_B8]
  00000001414701B5  add     rcx, rsp
  00000001414701B8  add     rcx, 450h
  00000001414701BF  mov     r10, [rsp+450h+var_380]
  00000001414701C7  imul    rcx, r10
  00000001414701CB  not     rcx
  00000001414701CE  and     rcx, rax
  00000001414701D1  mov     [rsp+450h+var_430], rcx
  00000001414701D6  mov     rcx, [rsp+450h+var_3F0]
  00000001414701DB  imul    rcx, [rsp+450h+var_3A8]
  00000001414701E4  imul    edx, r12d, 55811C7Bh
  00000001414701EB  imul    rdx, [rsp+450h+var_3F8]
  00000001414701F1  mov     rax, rcx
  00000001414701F4  not     rax
  00000001414701F7  and     rcx, rdx
  00000001414701FA  not     rdx
  00000001414701FD  and     rdx, rax
  0000000141470200  not     rdx
  0000000141470203  or      rdx, rcx
  0000000141470206  mov     [rsp+450h+var_448], rdx
  000000014147020B  mov     rax, [rsp+450h+var_300]
  0000000141470213  add     rax, rsp
  0000000141470216  add     rax, 450h
  000000014147021C  imul    rax, r13
  0000000141470220  mov     r12, r13
  0000000141470223  mov     r8, rax
  0000000141470226  not     r8
  0000000141470229  mov     rcx, [rsp+450h+var_3C0]
  0000000141470231  lea     r15, [rsp+rcx+450h+var_450]
  0000000141470235  add     r15, 450h
  000000014147023C  imul    r15, rbp
  0000000141470240  mov     rcx, [rsp+450h+var_98]
  0000000141470248  lea     rdx, [rsp+rcx+450h+var_450]
  000000014147024C  add     rdx, 450h
  0000000141470253  mov     rcx, r15
  0000000141470256  not     rcx
  0000000141470259  mov     r13, [rsp+450h+var_388]
  0000000141470261  imul    rdx, r13
  0000000141470265  mov     r9, r8
  0000000141470268  and     r9, rdx
  000000014147026B  mov     rsi, rcx
  000000014147026E  and     rsi, rdx
  0000000141470271  mov     rdi, rsi
  0000000141470274  not     rdi
  0000000141470277  not     rdx
  000000014147027A  mov     r11, r15
  000000014147027D  and     r11, rdx
  0000000141470280  mov     rbx, r11
  0000000141470283  not     rbx
  0000000141470286  and     rbx, rdi
  0000000141470289  mov     rdi, r9
  000000014147028C  and     rdi, r15
  000000014147028F  not     rbx
  0000000141470292  and     rbx, r8
  0000000141470295  lea     rbx, [rbx+rbx*2]
  0000000141470299  add     rbx, rdi
  000000014147029C  and     rsi, rax
  000000014147029F  not     rsi
  00000001414702A2  add     rsi, rsi
  00000001414702A5  sub     rbx, rsi
  00000001414702A8  mov     rsi, rcx
  00000001414702AB  and     rsi, r9
  00000001414702AE  not     r9
  00000001414702B1  and     r9, rcx
  00000001414702B4  not     r9
  00000001414702B7  not     rdi
  00000001414702BA  and     rdi, r9
  00000001414702BD  lea     r9, [rbx+rdi*2]
  00000001414702C1  not     rsi
  00000001414702C4  lea     rsi, [r9+rsi*4]
  00000001414702C8  and     r11, r8
  00000001414702CB  lea     r9, [r11+r11*4]
  00000001414702CF  sub     rsi, r9
  00000001414702D2  mov     [rsp+450h+var_300], rsi
  00000001414702DA  and     rcx, r8
  00000001414702DD  and     r15, rax
  00000001414702E0  not     r15
  00000001414702E3  and     r15, rdx
  00000001414702E6  not     rcx
  00000001414702E9  and     r15, rcx
  00000001414702EC  mov     [rsp+450h+var_308], r15
  00000001414702F4  mov     rbp, r10
  00000001414702F7  imul    rbp, [rsp+450h+var_210]
  0000000141470300  mov     rax, r14
  0000000141470303  mov     edx, eax
  0000000141470305  and     edx, ebp
  0000000141470307  not     rax
  000000014147030A  not     rbp
  000000014147030D  and     rbp, rax
  0000000141470310  mov     rax, [rsp+450h+var_2D8]
  0000000141470318  not     rax
  000000014147031B  mov     rcx, [rax]
  000000014147031E  mov     [rsp+450h+var_318], rcx
  0000000141470326  mov     rax, 68CC380BF61D5B10h
  0000000141470330  mov     rdi, [rsp+450h+var_228]
  0000000141470338  imul    rax, rdi
  000000014147033C  add     rax, rcx
  000000014147033F  imul    rax, [rsp+450h+var_410]
  0000000141470345  mov     rcx, rax
  0000000141470348  not     rcx
  000000014147034B  mov     r8, rdx
  000000014147034E  not     r8
  0000000141470351  and     edx, ecx
  0000000141470353  mov     [rsp+450h+var_310], rdx
  000000014147035B  and     rax, rbp
  000000014147035E  not     rbp
  0000000141470361  and     r8, rbp
  0000000141470364  not     r8
  0000000141470367  and     r8, rcx
  000000014147036A  mov     [rsp+450h+var_3C0], r8
  0000000141470372  and     rbp, rcx
  0000000141470375  not     rax
  0000000141470378  not     rbp
  000000014147037B  and     rbp, rax
  000000014147037E  mov     rax, [rsp+450h+var_130]
  0000000141470386  add     rax, rsp
  0000000141470389  add     rax, 450h
  000000014147038F  mov     rcx, [rsp+450h+var_348]
  0000000141470397  lea     r8, [rsp+rcx+450h+var_450]
  000000014147039B  add     r8, 450h
  00000001414703A2  imul    rax, r12
  00000001414703A6  imul    r8, [rsp+450h+var_400]
  00000001414703AC  mov     rcx, rax
  00000001414703AF  and     rcx, r8
  00000001414703B2  mov     rdx, rax
  00000001414703B5  not     rdx
  00000001414703B8  and     rdx, r8
  00000001414703BB  not     r8
  00000001414703BE  mov     r9, [rsp+450h+var_78]
  00000001414703C6  add     r9, rsp
  00000001414703C9  add     r9, 450h
  00000001414703D0  imul    r9, r13
  00000001414703D4  mov     rsi, r8
  00000001414703D7  and     rsi, r9
  00000001414703DA  not     rsi
  00000001414703DD  and     rsi, rax
  00000001414703E0  not     rsi
  00000001414703E3  mov     r11, r9
  00000001414703E6  and     r11, rcx
  00000001414703E9  not     r11
  00000001414703EC  lea     r11, [r11+r11*2]
  00000001414703F0  shl     rsi, 2
  00000001414703F4  sub     r11, rsi
  00000001414703F7  mov     rsi, rax
  00000001414703FA  and     rsi, r8
  00000001414703FD  not     rsi
  0000000141470400  mov     r10, rdx
  0000000141470403  not     r10
  0000000141470406  and     rsi, r10
  0000000141470409  not     rsi
  000000014147040C  and     rsi, r9
  000000014147040F  and     r10, r9
  0000000141470412  not     r9
  0000000141470415  and     rax, r9
  0000000141470418  and     rax, r8
  000000014147041B  not     rax
  000000014147041E  lea     rax, [rax+rax*2]
  0000000141470422  add     rax, rsi
  0000000141470425  add     rax, r11
  0000000141470428  and     rcx, r9
  000000014147042B  add     rcx, rcx
  000000014147042E  sub     rax, rcx
  0000000141470431  mov     [rsp+450h+var_348], rax
  0000000141470439  and     r9, rdx
  000000014147043C  not     r9
  000000014147043F  not     r10
  0000000141470442  and     r10, r9
  0000000141470445  mov     [rsp+450h+var_3F0], r10
  000000014147044A  mov     rcx, rdi
  000000014147044D  imul    eax, ecx, -7Bh
  0000000141470450  movzx   eax, al
  0000000141470453  mov     r15, [rsp+450h+var_2E0]
  000000014147045B  and     r15, 0FFFFFFFFFFFFFF00h
  0000000141470462  or      r15, rax
  0000000141470465  imul    eax, ecx, 0F850A990h
  000000014147046B  mov     r12, rdi
  000000014147046E  imul    rax, [rsp+450h+var_3F8]
  0000000141470474  mov     rcx, rax
  0000000141470477  not     rcx
  000000014147047A  mov     r10, [rsp+450h+var_3A8]
  0000000141470482  mov     r8, r10
  0000000141470485  not     r8
  0000000141470488  imul    r15, [rsp+450h+var_3B0]
  0000000141470491  mov     r9, rcx
  0000000141470494  and     r9, r15
  0000000141470497  not     r9
  000000014147049A  mov     rdx, r15
  000000014147049D  not     rdx
  00000001414704A0  and     r9, r8
  00000001414704A3  mov     r11, rdx
  00000001414704A6  and     r11, r8
  00000001414704A9  and     r8, r15
  00000001414704AC  mov     rdi, r8
  00000001414704AF  not     rdi
  00000001414704B2  mov     rbx, rcx
  00000001414704B5  and     rbx, rdi
  00000001414704B8  not     rbx
  00000001414704BB  mov     r14, 0FFFFFFFF55555557h
  00000001414704C5  imul    rbx, r14
  00000001414704C9  mov     esi, eax
  00000001414704CB  and     esi, r15d
  00000001414704CE  mov     r13d, r10d
  00000001414704D1  and     r13d, esi
  00000001414704D4  imul    r13, r14
  00000001414704D8  add     r13, rbx
  00000001414704DB  mov     rbx, rax
  00000001414704DE  and     rbx, rdx
  00000001414704E1  not     rbx
  00000001414704E4  and     r9, rbx
  00000001414704E7  not     r9
  00000001414704EA  mov     rbx, 2AAAAAAA7h
  00000001414704F4  imul    rbx, r9
  00000001414704F8  add     rbx, r13
  00000001414704FB  mov     r9d, r10d
  00000001414704FE  and     r9d, eax
  0000000141470501  not     r9
  0000000141470504  and     r9, r15
  0000000141470507  and     r8, rcx
  000000014147050A  not     r8
  000000014147050D  and     rdi, rax
  0000000141470510  not     rdi
  0000000141470513  and     rdi, r8
  0000000141470516  mov     r14d, 0FFFFFFFFh
  000000014147051C  add     r14, 0FFFFFFFFAAAAAAABh
  0000000141470523  imul    r14, rdi
  0000000141470527  not     r9
  000000014147052A  imul    r8, r9, 0FFFFFFFFAAAAAAABh
  0000000141470531  add     r14, r8
  0000000141470534  add     r14, rbx
  0000000141470537  lea     rbx, [rsp+450h]
  000000014147053F  imul    r9, rbx, 0FFFFFFFFFFFFFEA9h
  0000000141470546  mov     rdi, [rsp+450h+var_358]
  000000014147054E  imul    r8, rdi, 0FFFFFFFFFFFFFEA8h
  0000000141470555  add     r8, r9
  0000000141470558  not     esi
  000000014147055A  mov     r9, r10
  000000014147055D  and     esi, r9d
  0000000141470560  imul    r8, r10
  0000000141470564  and     r9d, edx
  0000000141470567  not     r9
  000000014147056A  and     r9, rax
  000000014147056D  not     r9
  0000000141470570  imul    r9, 0FFFFFFFFAAAAAAABh
  0000000141470577  add     r9, r14
  000000014147057A  and     rax, r11
  000000014147057D  not     r11
  0000000141470580  and     r11, rcx
  0000000141470583  not     r11
  0000000141470586  not     rax
  0000000141470589  and     rax, r11
  000000014147058C  and     ecx, edx
  000000014147058E  not     ecx
  0000000141470590  and     esi, ecx
  0000000141470592  not     rax
  0000000141470595  mov     rcx, 0FFFFFFFE55555558h
  000000014147059F  imul    rax, rcx
  00000001414705A3  imul    rcx, rsi, 0FFFFFFFFAAAAAAACh
  00000001414705AA  add     rcx, rax
  00000001414705AD  add     rcx, r9
  00000001414705B0  mov     [rsp+450h+var_3A8], rcx
  00000001414705B8  mov     rax, [rsp+450h+var_A0]
  00000001414705C0  add     rax, rsp
  00000001414705C3  add     rax, 450h
  00000001414705C9  imul    rax, [rsp+450h+var_3B0]
  00000001414705D2  mov     rcx, [rsp+450h+var_60]
  00000001414705DA  add     rcx, rsp
  00000001414705DD  add     rcx, 450h
  00000001414705E4  imul    rcx, [rsp+450h+var_3F8]
  00000001414705EA  mov     r9, rax
  00000001414705ED  not     r9
  00000001414705F0  mov     r11, rcx
  00000001414705F3  not     r11
  00000001414705F6  mov     rsi, rax
  00000001414705F9  and     rsi, rcx
  00000001414705FC  and     rcx, r9
  00000001414705FF  and     r9, r11
  0000000141470602  not     r9
  0000000141470605  not     rsi
  0000000141470608  and     r9, rsi
  000000014147060B  not     r9
  000000014147060E  add     r9, r9
  0000000141470611  add     rsi, rsi
  0000000141470614  sub     r9, rsi
  0000000141470617  and     r11, rax
  000000014147061A  not     rcx
  000000014147061D  not     r11
  0000000141470620  and     r11, rcx
  0000000141470623  not     r11
  0000000141470626  lea     r15, [r11+r11*2]
  000000014147062A  add     r15, r9
  000000014147062D  not     r8
  0000000141470630  not     r15
  0000000141470633  and     r15, r8
  0000000141470636  mov     rax, [rsp+450h+var_2D0]
  000000014147063E  mov     rdx, [rsp+rax+450h]
  0000000141470646  mov     [rsp+450h+var_390], rdx
  000000014147064E  lea     rax, ds:0[rdx*8]
  0000000141470656  mov     rcx, rdx
  0000000141470659  sub     rcx, rax
  000000014147065C  mov     rax, rdx
  000000014147065F  not     rax
  0000000141470662  shl     rax, 3
  0000000141470666  sub     rcx, rax
  0000000141470669  mov     r8, rdi
  000000014147066C  imul    rax, rdi, -38h
  0000000141470670  mov     r9, rbx
  0000000141470673  imul    r10, rbx, -37h
  0000000141470677  add     r10, rax
  000000014147067A  mov     rax, [rsp+450h+var_88]
  0000000141470682  lea     rdx, [rsp+rax+450h+var_450]
  0000000141470686  add     rdx, 450h
  000000014147068D  mov     rax, [rsp+450h+var_90]
  0000000141470695  add     rax, rsp
  0000000141470698  add     rax, 450h
  000000014147069E  mov     r14, [rsp+450h+var_3D0]
  00000001414706A6  imul    rdx, r14
  00000001414706AA  mov     [rsp+450h+var_3B0], rdx
  00000001414706B2  imul    rax, [rsp+450h+var_410]
  00000001414706B8  mov     [rsp+450h+var_3F8], rax
  00000001414706BD  mov     rax, [rsp+450h+var_3C0]
  00000001414706C5  not     rax
  00000001414706C8  add     rax, rax
  00000001414706CB  mov     [rsp+450h+var_3C0], rax
  00000001414706D3  mov     rdi, [rsp+450h+var_400]
  00000001414706D8  test    dil, 1
  00000001414706DC  cmovnz  r10, rcx
  00000001414706E0  mov     [rsp+450h+var_398], r10
  00000001414706E8  mov     rax, [rsp+450h+var_330]
  00000001414706F0  mov     r11, [rsp+450h+var_110]
  00000001414706F8  cmovnz  rax, r11
  00000001414706FC  mov     [rsp+450h+var_330], rax
  0000000141470704  imul    rax, r9, 0FFFFFFFFFFFFFE11h
  000000014147070B  imul    rcx, r8, 0FFFFFFFFFFFFFE10h
  0000000141470712  add     rcx, rax
  0000000141470715  mov     rax, [rsp+450h+var_80]
  000000014147071D  add     rax, rsp
  0000000141470720  add     rax, 450h
  0000000141470726  mov     r8, [rsp+450h+var_58]
  000000014147072E  lea     rbx, [rsp+r8+450h+var_450]
  0000000141470732  add     rbx, 450h
  0000000141470739  imul    rax, rdi
  000000014147073D  mov     r8, [rsp+450h+var_388]
  0000000141470745  imul    rbx, r8
  0000000141470749  add     rbx, rax
  000000014147074C  mov     r9, [rsp+450h+var_408]
  0000000141470751  imul    rcx, r9
  0000000141470755  not     rcx
  0000000141470758  not     rbx
  000000014147075B  and     rbx, rcx
  000000014147075E  mov     rax, 0D277BD67DFE27E13h
  0000000141470768  mov     r10, r12
  000000014147076B  imul    rax, r12
  000000014147076F  and     rax, [rsp+450h+var_210]
  0000000141470777  mov     rcx, [rsp+450h+var_418]
  000000014147077C  and     rcx, rax
  000000014147077F  not     rax
  0000000141470782  and     rax, [rsp+450h+var_3E0]
  0000000141470787  not     rax
  000000014147078A  not     rcx
  000000014147078D  and     rcx, rax
  0000000141470790  mov     rax, 812985DF710A0000h
  000000014147079A  imul    rax, r12
  000000014147079E  add     rcx, rax
  00000001414707A1  mov     rax, 3A8EA6E85B8E135h
  00000001414707AB  imul    rax, r12
  00000001414707AF  mov     rsi, 8889E3A2E85FB646h
  00000001414707B9  imul    rsi, r12
  00000001414707BD  and     rsi, rcx
  00000001414707C0  not     rcx
  00000001414707C3  and     rcx, rax
  00000001414707C6  mov     rax, 0E7B8F3F02E18977Bh
  00000001414707D0  imul    rax, r12
  00000001414707D4  not     rsi
  00000001414707D7  and     rsi, rax
  00000001414707DA  not     rcx
  00000001414707DD  and     rsi, rcx
  00000001414707E0  imul    rsi, r8
  00000001414707E4  mov     rcx, r8
  00000001414707E7  imul    eax, r10d, 6B6C731Eh
  00000001414707EE  imul    rcx, rax
  00000001414707F2  mov     [rsp+450h+var_388], rcx
  00000001414707FA  mov     r12, [rsp+450h+var_208]
  0000000141470802  add     rax, r12
  0000000141470805  mov     r13d, eax
  0000000141470808  mov     rdx, [rsp+450h+var_440]
  000000014147080D  and     r13d, edx
  0000000141470810  mov     rcx, rax
  0000000141470813  not     rcx
  0000000141470816  mov     r8, rcx
  0000000141470819  and     ecx, edx
  000000014147081B  mov     rdx, [rsp+450h+var_3E8]
  0000000141470820  and     r8, rdx
  0000000141470823  and     rax, rdx
  0000000141470826  not     rcx
  0000000141470829  not     rax
  000000014147082C  and     rax, rcx
  000000014147082F  sub     rax, r8
  0000000141470832  imul    r13, r9
  0000000141470836  imul    rax, r9
  000000014147083A  not     rax
  000000014147083D  not     rsi
  0000000141470840  and     rsi, rax
  0000000141470843  mov     rax, [rsp+450h+var_218]
  000000014147084B  add     rax, rsp
  000000014147084E  add     rax, 450h
  0000000141470854  imul    rax, r14
  0000000141470858  mov     rcx, [rsp+450h+var_68]
  0000000141470860  add     rcx, rsp
  0000000141470863  add     rcx, 450h
  000000014147086A  imul    rcx, [rsp+450h+var_3A0]
  0000000141470873  mov     r8, rcx
  0000000141470876  not     r8
  0000000141470879  and     r8, rax
  000000014147087C  not     r8
  000000014147087F  mov     r9, rax
  0000000141470882  not     r9
  0000000141470885  and     r9, rcx
  0000000141470888  not     r9
  000000014147088B  and     r9, r8
  000000014147088E  and     rcx, rax
  0000000141470891  not     rcx
  0000000141470894  add     rcx, rcx
  0000000141470897  lea     r14, [r9+r9]
  000000014147089B  sub     r14, rcx
  000000014147089E  not     r9
  00000001414708A1  lea     rax, [r9+r9*2]
  00000001414708A5  add     r14, rax
  00000001414708A8  mov     rax, r10
  00000001414708AB  imul    r10d, eax, 1E768850h
  00000001414708B2  imul    eax, 0F65CF7B8h
  00000001414708B8  test    byte ptr [rsp+450h+var_E0], 1
  00000001414708C0  mov     rcx, [rsp+450h+var_E8]
  00000001414708C8  lea     r8, [rsp+rcx+450h]
  00000001414708D0  cmovnz  r8, r11
  00000001414708D4  mov     r9, [rsp+450h+var_290]
  00000001414708DC  not     r9
  00000001414708DF  cmovnz  r9, r11
  00000001414708E3  mov     rdx, r9
  00000001414708E6  cmovnz  r14, r11
  00000001414708EA  mov     rcx, [rsp+450h+var_A8]
  00000001414708F2  lea     rcx, [rsp+rcx+450h]
  00000001414708FA  mov     r11, [rsp+450h+var_2C8]
  0000000141470902  cmovz   rcx, r11
  0000000141470906  lea     r9, [rsp+rax+450h]
  000000014147090E  cmovz   r9, r11
  0000000141470912  mov     rax, [rsp+450h+var_D8]
  000000014147091A  mov     rax, [rax]
  000000014147091D  mov     [rsp+450h+var_358], rax
  0000000141470925  mov     rax, [rsp+450h+var_3C8]
  000000014147092D  mov     rax, [rax]
  0000000141470930  mov     [rsp+450h+var_3D0], rax
  0000000141470938  mov     rax, [rsp+450h+var_258]
  0000000141470940  not     rax
  0000000141470943  mov     rax, [rax]
  0000000141470946  mov     [rsp+450h+var_440], rax
  000000014147094B  mov     rax, [rsp+450h+var_278]
  0000000141470953  not     rax
  0000000141470956  mov     rax, [rax]
  0000000141470959  mov     [rsp+450h+var_3C8], rax
  0000000141470961  mov     rax, [rsp+450h+var_C0]
  0000000141470969  mov     r11, [rsp+rax+450h]
  0000000141470971  mov     rax, [rsp+450h+var_2C0]
  0000000141470979  mov     rax, [rsp+rax+450h]
  0000000141470981  mov     [rsp+450h+var_408], rax
  0000000141470986  mov     rax, [rsp+450h+var_B0]
  000000014147098E  mov     rax, [rsp+rax+450h]
  0000000141470996  mov     [rsp+450h+var_3A0], rax
  000000014147099E  test    r9, 0
  00000001414709A5  call    locret_1414709B5  ; -> locret_1414709B5
  00000001414709AA  jns     loc_1414709B6
  00000001414709B0  jmp     loc_14146E308
  00000001414709B5  retn
  00000001414709B6  nop
  00000001414709B7  jmp     $+5
  00000001414709BC  mov     rax, 0CED1B7F7BFA5319Ch
  00000001414709C6  mov     rax, 0E6FB066D0C12C356h
  00000001414709D0  test    rbp, 0
  00000001414709D7  call    locret_1414709EC  ; -> locret_1414709EC
  00000001414709DC  js      loc_1414709E7
  00000001414709E2  jmp     loc_1414709ED
  00000001414709E7  jmp     loc_14146DBBD
  00000001414709EC  retn
  00000001414709ED  nop
  00000001414709EE  jmp     loc_141470A25
  00000001414709F3  mov     rax, 0CED1B7F7BFA5319Ch
  00000001414709FD  mov     rax, 0E6FB066D0C12C356h
  0000000141470A07  test    rbp, 0
  0000000141470A0E  call    locret_141470A1E  ; -> locret_141470A1E
  0000000141470A13  jp      loc_141470A1F
  0000000141470A19  jmp     loc_14146E844
  0000000141470A1E  retn
  0000000141470A1F  nop
  0000000141470A20  jmp     loc_141470A5C
  0000000141470A25  mov     rax, 0CED1B7F7BFA5319Ch
  0000000141470A2F  mov     rax, 0E6FB066D0C12C356h
  0000000141470A39  test    rcx, 0
  0000000141470A40  call    locret_141470A55  ; -> locret_141470A55
  0000000141470A45  jnp     loc_141470A50
  0000000141470A4B  jmp     loc_141470A56
  0000000141470A50  jmp     loc_14146F297
  0000000141470A55  retn
  0000000141470A56  nop
  0000000141470A57  jmp     loc_141470E07
  0000000141470A5C  mov     rax, 0CED1B7F7BFA5319Ch
  0000000141470A66  mov     rax, 0E6FB066D0C12C356h
  0000000141470A70  mov     [r9], r10d
  0000000141470A73  mov     rax, [rsp+450h+var_2B8]
  0000000141470A7B  mov     dword ptr [rax], 0
  0000000141470A81  mov     r10, rdi
  0000000141470A84  mov     rax, [rsp+450h+var_398]
  0000000141470A8C  imul    r10, [rax]
  0000000141470A90  mov     rax, 453A3681D3911B7Eh
  0000000141470A9A  mov     rax, 2FA885C971308A65h
  0000000141470AA4  mov     rax, 453A3681D3911B7Eh
  0000000141470AAE  mov     rax, 2FA885C971308A65h
  0000000141470AB8  mov     rax, 453A3681D3911B7Eh
  0000000141470AC2  mov     rax, 2FA885C971308A65h
  0000000141470ACC  mov     rax, [rsp+450h+var_C8]
  0000000141470AD4  mov     [r8], rax
  0000000141470AD7  mov     rdi, [rsp+450h+var_70]
  0000000141470ADF  mov     rax, [rsp+450h+var_D0]
  0000000141470AE7  mov     [rax], rdi
  0000000141470AEA  mov     rax, [rsp+450h+var_338]
  0000000141470AF2  mov     r8, [rsp+450h+var_358]
  0000000141470AFA  mov     [rax], r8
  0000000141470AFD  mov     rax, [rsp+450h+var_340]
  0000000141470B05  mov     r8, [rsp+450h+var_3D0]
  0000000141470B0D  mov     [rax], r8
  0000000141470B10  mov     rax, [rsp+450h+var_330]
  0000000141470B18  mov     r8, [rsp+450h+var_298]
  0000000141470B20  mov     [rax], r8
  0000000141470B23  mov     rax, [rsp+450h+var_230]
  0000000141470B2B  not     rax
  0000000141470B2E  mov     r8, [rsp+450h+var_440]
  0000000141470B33  mov     [rax], r8
  0000000141470B36  mov     rax, [rsp+450h+var_238]
  0000000141470B3E  not     rax
  0000000141470B41  mov     r8, [rsp+450h+var_3C8]
  0000000141470B49  mov     [rax], r8
  0000000141470B4C  mov     rax, [rsp+450h+var_240]
  0000000141470B54  lea     rax, [rsp+rax+450h]
  0000000141470B5C  mov     [rdx], rax
  0000000141470B5F  mov     rax, [rsp+450h+var_248]
  0000000141470B67  mov     [rax], r11
  0000000141470B6A  mov     rax, [rsp+450h+var_250]
  0000000141470B72  mov     r11, [rsp+450h+var_318]
  0000000141470B7A  mov     [rax], r11
  0000000141470B7D  mov     rax, [rsp+450h+var_260]
  0000000141470B85  mov     rdx, [rsp+450h+var_390]
  0000000141470B8D  mov     [rax], rdx
  0000000141470B90  mov     rax, [rsp+450h+var_268]
  0000000141470B98  mov     r8, [rsp+450h+var_270]
  0000000141470BA0  mov     [r8], rax
  0000000141470BA3  mov     rax, [rsp+450h+var_280]
  0000000141470BAB  not     rax
  0000000141470BAE  mov     r8, [rsp+450h+var_288]
  0000000141470BB6  mov     [r8], rax
  0000000141470BB9  mov     rax, [rsp+450h+var_370]
  0000000141470BC1  not     rax
  0000000141470BC4  mov     r8, [rsp+450h+var_2A8]
  0000000141470BCC  mov     [r8], rax
  0000000141470BCF  mov     rax, [rsp+450h+var_2A0]
  0000000141470BD7  mov     r8, [rsp+450h+var_220]
  0000000141470BDF  mov     [r8], rax
  0000000141470BE2  mov     rax, [rsp+450h+var_2B0]
  0000000141470BEA  mov     rdx, [rsp+450h+var_408]
  0000000141470BEF  mov     [rax], rdx
  0000000141470BF2  mov     rax, [rsp+450h+var_3A0]
  0000000141470BFA  mov     [rcx], rax
  0000000141470BFD  mov     rcx, [rsp+450h+var_360]
  0000000141470C05  not     rcx
  0000000141470C08  mov     rax, [rsp+450h+var_350]
  0000000141470C10  mov     [rcx], rax
  0000000141470C13  mov     rax, [rsp+450h+var_3B8]
  0000000141470C1B  not     rax
  0000000141470C1E  mov     rcx, [rsp+450h+var_368]
  0000000141470C26  mov     [rax], rcx
  0000000141470C29  mov     rax, [rsp+450h+var_420]
  0000000141470C2E  mov     rcx, [rsp+450h+var_428]
  0000000141470C33  lea     rax, [rax+rcx*4]
  0000000141470C37  mov     rcx, [rsp+450h+var_438]
  0000000141470C3C  lea     rax, [rax+rcx*4]
  0000000141470C40  mov     rcx, [rsp+450h+var_3D8]
  0000000141470C45  not     rcx
  0000000141470C48  mov     rdx, [rsp+450h+var_3B0]
  0000000141470C50  mov     [rcx+rdx], rax
  0000000141470C54  mov     rcx, [rsp+450h+var_430]
  0000000141470C59  not     rcx
  0000000141470C5C  mov     rax, [rsp+450h+var_450]
  0000000141470C60  mov     rdx, [rsp+450h+var_3F8]
  0000000141470C65  mov     [rcx+rdx], rax
  0000000141470C69  mov     rax, [rsp+450h+var_448]
  0000000141470C6E  mov     rcx, [rsp+450h+var_300]
  0000000141470C76  mov     rdx, [rsp+450h+var_308]
  0000000141470C7E  mov     [rcx+rdx+2], rax
  0000000141470C83  mov     rax, [rsp+450h+var_310]
  0000000141470C8B  mov     rcx, [rsp+450h+var_3C0]
  0000000141470C93  lea     rax, [rcx+rax*2]
  0000000141470C97  add     rax, rbp
  0000000141470C9A  inc     rax
  0000000141470C9D  mov     rcx, [rsp+450h+var_348]
  0000000141470CA5  sub     rcx, [rsp+450h+var_3F0]
  0000000141470CAA  mov     [rcx+1], rax
  0000000141470CAE  not     r15
  0000000141470CB1  mov     rax, [rsp+450h+var_3A8]
  0000000141470CB9  mov     [r15], rax
  0000000141470CBC  add     r10, [rsp+450h+var_388]
  0000000141470CC4  mov     rax, r10
  0000000141470CC7  not     rax
  0000000141470CCA  mov     rcx, r10
  0000000141470CCD  and     rcx, r13
  0000000141470CD0  mov     r8, rax
  0000000141470CD3  and     rax, r13
  0000000141470CD6  not     r13
  0000000141470CD9  and     r8, r13
  0000000141470CDC  not     r8
  0000000141470CDF  mov     r9, rcx
  0000000141470CE2  not     r9
  0000000141470CE5  and     r9, r8
  0000000141470CE8  and     r10, r13
  0000000141470CEB  not     r9
  0000000141470CEE  lea     r8, [r9+r10*2]
  0000000141470CF2  add     r8, rcx
  0000000141470CF5  lea     rax, [r8+rax*2]
  0000000141470CF9  inc     rax
  0000000141470CFC  not     rbx
  0000000141470CFF  mov     [rbx], rax
  0000000141470D02  mov     rax, 42BBD00232342140h
  0000000141470D0C  mov     r8, [rsp+450h+var_228]
  0000000141470D14  imul    rax, r8
  0000000141470D18  and     rax, [rsp+450h+var_418]
  0000000141470D1D  mov     rcx, 0F7E843ED27B00000h
  0000000141470D27  imul    rcx, r8
  0000000141470D2B  mov     rbx, r8
  0000000141470D2E  add     rax, rcx
  0000000141470D31  mov     r9, [rsp+450h+var_50]
  0000000141470D39  add     r9, r12
  0000000141470D3C  add     r9, rax
  0000000141470D3F  imul    r9, [rsp+450h+var_380]
  0000000141470D48  mov     rdx, 0FFFFFFFE55555558h
  0000000141470D52  lea     rax, [rdx+6A889BC1h]
  0000000141470D59  imul    rax, r11
  0000000141470D5D  not     r11
  0000000141470D60  add     rdx, 6A889BC0h
  0000000141470D67  imul    rdx, r11
  0000000141470D6B  add     rdx, rax
  0000000141470D6E  imul    rdx, [rsp+450h+var_410]
  0000000141470D74  not     rsi
  0000000141470D77  mov     r10, [rsp+450h+var_48]
  0000000141470D7F  add     r10, rdi
  0000000141470D82  mov     rax, r9
  0000000141470D85  not     rax
  0000000141470D88  imul    r10, [rsp+450h+var_378]
  0000000141470D91  mov     rcx, rdx
  0000000141470D94  not     rcx
  0000000141470D97  mov     [r14], rsi
  0000000141470D9A  mov     r8, r9
  0000000141470D9D  and     r8, rcx
  0000000141470DA0  not     r8
  0000000141470DA3  and     r8, r10
  0000000141470DA6  and     r9, rdx
  0000000141470DA9  and     r9, r10
  0000000141470DAC  mov     r11, r9
  0000000141470DAF  mov     r9, r10
  0000000141470DB2  not     r9
  0000000141470DB5  mov     r10, rdx
  0000000141470DB8  and     r10, r9
  0000000141470DBB  not     r10
  0000000141470DBE  and     r10, rax
  0000000141470DC1  not     r10
  0000000141470DC4  add     r8, r8
  0000000141470DC7  lea     r8, [r8+r10*2]
  0000000141470DCB  and     r9, rax
  0000000141470DCE  and     rdx, r9
  0000000141470DD1  not     r9
  0000000141470DD4  and     r9, rcx
  0000000141470DD7  not     r9
  0000000141470DDA  not     rdx
  0000000141470DDD  and     rdx, r9
  0000000141470DE0  add     rdx, r8
  0000000141470DE3  add     r11, r11
  0000000141470DE6  sub     rdx, r11
  0000000141470DE9  inc     rdx
  0000000141470DEC  imul    ecx, ebx, 9DA8F24Ah
  0000000141470DF2  add     rsp, 410h
  0000000141470DF9  pop     rbx
  0000000141470DFA  pop     rbp
  0000000141470DFB  pop     rdi
  0000000141470DFC  pop     rsi
  0000000141470DFD  pop     r12
  0000000141470DFF  pop     r13
  0000000141470E01  pop     r14
  0000000141470E03  pop     r15
  0000000141470E05  jmp     rdx
  0000000141470E07  mov     rax, 0CED1B7F7BFA5319Ch
  0000000141470E11  mov     rax, 0E6FB066D0C12C356h
  0000000141470E1B  test    r11, 0
  0000000141470E22  call    locret_141470E32  ; -> locret_141470E32
  0000000141470E27  jns     loc_141470E33
  0000000141470E2D  jmp     loc_14146F67A
  0000000141470E32  retn
  0000000141470E33  nop
  0000000141470E34  jmp     loc_1414709F3

