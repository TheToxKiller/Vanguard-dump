// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403CCB5D                          ║
// ║  VA        : 0x1403CCB5D                            ║
// ║  RVA       : 0x3CCB5D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403CCB5F  sub_1403CCB5D
//   0x1403CCB61  sub_1403CCB5D
//   0x1403CCB63  sub_1403CCB5D
//   0x1403CCB65  sub_1403CCB5D
//   0x1403CCB66  sub_1403CCB5D
//   0x1403CCB67  sub_1403CCB5D
//   0x1403CCB68  sub_1403CCB5D
//   0x1403CCB69  sub_1403CCB5D
//   0x1403CCB70  sub_1403CCB5D
//   0x1403CCB78  sub_1403CCB5D
//   0x1403CCB80  sub_1403CCB5D
//   0x1403CCB88  sub_1403CCB5D
//   0x1403CCB8B  sub_1403CCB5D
//   0x1403CCB8E  sub_1403CCB5D
//   0x1403CCB91  sub_1403CCB5D
//   0x1403CCB94  sub_1403CCB5D
//   0x1403CCB97  sub_1403CCB5D
//   0x1403CCB9A  sub_1403CCB5D
//   0x1403CCB9D  sub_1403CCB5D
//   0x1403CCBA0  sub_1403CCB5D
//   0x1403CCBA3  sub_1403CCB5D
//   0x1403CCBA6  sub_1403CCB5D
//   0x1403CCBA9  sub_1403CCB5D
//   0x1403CCBB1  sub_1403CCB5D
//   0x1403CCBB4  sub_1403CCB5D
//   0x1403CCBB8  sub_1403CCB5D
//   0x1403CCBBB  sub_1403CCB5D
//   0x1403CCBBF  sub_1403CCB5D
//   0x1403CCBC2  sub_1403CCB5D
//   0x1403CCBC5  sub_1403CCB5D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11163 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403CCB5D  push    r15
  00000001403CCB5F  push    r14
  00000001403CCB61  push    r13
  00000001403CCB63  push    r12
  00000001403CCB65  push    rsi
  00000001403CCB66  push    rdi
  00000001403CCB67  push    rbp
  00000001403CCB68  push    rbx
  00000001403CCB69  sub     rsp, 470h
  00000001403CCB70  mov     rax, [rsp+4B0h+arg_C0]
  00000001403CCB78  mov     rcx, [rsp+4B0h+arg_150]
  00000001403CCB80  mov     r14, [rsp+4B0h+arg_F0]
  00000001403CCB88  mov     rdx, r14
  00000001403CCB8B  not     rdx
  00000001403CCB8E  mov     r9, rax
  00000001403CCB91  and     r9, rdx
  00000001403CCB94  mov     r8, rcx
  00000001403CCB97  and     rdx, rcx
  00000001403CCB9A  not     rcx
  00000001403CCB9D  mov     r10, rax
  00000001403CCBA0  and     r10, r14
  00000001403CCBA3  and     r10, rcx
  00000001403CCBA6  not     r10
  00000001403CCBA9  mov     r11, [rsp+4B0h+arg_B8]
  00000001403CCBB1  mov     rsi, r11
  00000001403CCBB4  shl     rsi, 13h
  00000001403CCBB8  not     rsi
  00000001403CCBBB  shr     r11, 2Dh
  00000001403CCBBF  not     r11
  00000001403CCBC2  and     r11, rsi
  00000001403CCBC5  mov     rdi, 0E64B07C9FB78B194h
  00000001403CCBCF  not     rdi
  00000001403CCBD2  or      rdi, r11
  00000001403CCBD5  not     r11
  00000001403CCBD8  mov     rsi, 19B4F83604874E6Bh
  00000001403CCBE2  not     rsi
  00000001403CCBE5  or      rsi, r11
  00000001403CCBE8  and     rdi, rsi
  00000001403CCBEB  mov     [rsp+4B0h+var_420], rdi
  00000001403CCBF3  mov     r11, 0DFF5DFDD4FFBFD7Dh
  00000001403CCBFD  or      r11, rdi
  00000001403CCC00  mov     rsi, 2F53C3A0597CB343h
  00000001403CCC0A  imul    rsi, r10
  00000001403CCC0E  imul    rsi, r11
  00000001403CCC12  not     r9
  00000001403CCC15  mov     r10, rax
  00000001403CCC18  not     r10
  00000001403CCC1B  and     r14, r10
  00000001403CCC1E  mov     rdi, r14
  00000001403CCC21  not     rdi
  00000001403CCC24  and     rdi, r9
  00000001403CCC27  and     r8, rdi
  00000001403CCC2A  not     rdi
  00000001403CCC2D  and     rdi, rcx
  00000001403CCC30  not     rdi
  00000001403CCC33  not     r8
  00000001403CCC36  and     r8, rdi
  00000001403CCC39  not     r8
  00000001403CCC3C  mov     r9, 0D0AC3C5FA6834CBDh
  00000001403CCC46  imul    r9, r11
  00000001403CCC4A  imul    r8, r9
  00000001403CCC4E  add     r8, rsi
  00000001403CCC51  and     rax, rdx
  00000001403CCC54  not     rdx
  00000001403CCC57  and     rdx, r10
  00000001403CCC5A  not     rdx
  00000001403CCC5D  not     rax
  00000001403CCC60  and     rax, rdx
  00000001403CCC63  not     rax
  00000001403CCC66  imul    rax, r9
  00000001403CCC6A  and     r14, rcx
  00000001403CCC6D  not     r14
  00000001403CCC70  imul    r14, r9
  00000001403CCC74  add     r14, rax
  00000001403CCC77  add     r14, r8
  00000001403CCC7A  lea     rax, [rsp+4B0h]
  00000001403CCC82  imul    r8, rax, 0FFFFFFFFFFFFFF41h
  00000001403CCC89  mov     rcx, rax
  00000001403CCC8C  not     rcx
  00000001403CCC8F  mov     [rsp+4B0h+var_410], rcx
  00000001403CCC97  mov     rax, rcx
  00000001403CCC9A  shl     rax, 6
  00000001403CCC9E  lea     rax, [rax+rax*2]
  00000001403CCCA2  sub     r8, rax
  00000001403CCCA5  mov     [rsp+4B0h+var_3D8], r8
  00000001403CCCAD  mov     rsi, [r8]
  00000001403CCCB0  mov     [rsp+4B0h+var_498], rsi
  00000001403CCCB5  lea     eax, [r14+r14*4]
  00000001403CCCB9  lea     ecx, [rax+rax*2]
  00000001403CCCBC  mov     dword ptr [rsp+4B0h+var_3B8], ecx
  00000001403CCCC3  mov     rax, rsi
  00000001403CCCC6  shl     rax, cl
  00000001403CCCC9  mov     r8, 0C06BF1EE157F047h
  00000001403CCCD3  imul    ecx, r14d, 31h ; '1'
  00000001403CCCD7  mov     dword ptr [rsp+4B0h+var_3B0], ecx
  00000001403CCCDE  shr     rsi, cl
  00000001403CCCE1  imul    r8, r14
  00000001403CCCE5  mov     [rsp+4B0h+var_3C8], r8
  00000001403CCCED  not     rax
  00000001403CCCF0  not     rsi
  00000001403CCCF3  and     rsi, rax
  00000001403CCCF6  mov     rax, r8
  00000001403CCCF9  and     rax, rsi
  00000001403CCCFC  not     rax
  00000001403CCCFF  not     rsi
  00000001403CCD02  mov     rcx, 0BFD1194638672B24h
  00000001403CCD0C  imul    rcx, r14
  00000001403CCD10  mov     [rsp+4B0h+var_3F8], rcx
  00000001403CCD18  and     rsi, rcx
  00000001403CCD1B  not     rsi
  00000001403CCD1E  and     rsi, rax
  00000001403CCD21  shr     rsi, 3Dh
  00000001403CCD25  imul    r10d, r14d, 0FD489630h
  00000001403CCD2C  imul    r8d, r14d, 0A4F2DE50h
  00000001403CCD33  mov     [rsp+4B0h+var_48], r8
  00000001403CCD3B  mov     rax, 1CCB81B03E880A8Eh
  00000001403CCD45  imul    rax, r14
  00000001403CCD49  mov     r9, 75F052AA8AD47D70h
  00000001403CCD53  imul    r9, r14
  00000001403CCD57  imul    ecx, r14d, 848093D0h
  00000001403CCD5E  test    sil, 1
  00000001403CCD62  cmovnz  r9, rax
  00000001403CCD66  mov     [rsp+4B0h+var_50], r9
  00000001403CCD6E  cmovnz  r8, r10
  00000001403CCD72  mov     rbx, r10
  00000001403CCD75  mov     [rsp+4B0h+var_458], r10
  00000001403CCD7A  mov     [rsp+4B0h+var_68], r8
  00000001403CCD82  imul    eax, r14d, 5B7A96C8h
  00000001403CCD89  test    sil, 1
  00000001403CCD8D  cmovnz  rax, rcx
  00000001403CCD91  mov     [rsp+4B0h+var_80], rax
  00000001403CCD99  imul    ecx, r14d, 0EE6B25D8h
  00000001403CCDA0  mov     [rsp+4B0h+var_3C0], rcx
  00000001403CCDA8  imul    eax, r14d, 72EBB9A8h
  00000001403CCDAF  test    sil, 1
  00000001403CCDB3  cmovz   rax, rcx
  00000001403CCDB7  mov     [rsp+4B0h+var_88], rax
  00000001403CCDBF  imul    r8d, r14d, 6156DF80h
  00000001403CCDC6  imul    ecx, r14d, 7EA44B18h
  00000001403CCDCD  mov     [rsp+4B0h+var_478], rcx
  00000001403CCDD2  test    sil, 1
  00000001403CCDD6  mov     rax, r8
  00000001403CCDD9  mov     r11, r8
  00000001403CCDDC  mov     [rsp+4B0h+var_388], r8
  00000001403CCDE4  cmovnz  rax, rcx
  00000001403CCDE8  mov     [rsp+4B0h+var_90], rax
  00000001403CCDF0  imul    eax, r14d, 87A572B8h
  00000001403CCDF7  imul    ecx, r14d, 1DBAE0B0h
  00000001403CCDFE  mov     [rsp+4B0h+var_470], rcx
  00000001403CCE03  test    sil, 1
  00000001403CCE07  mov     r8, rax
  00000001403CCE0A  mov     [rsp+4B0h+var_78], rax
  00000001403CCE12  cmovnz  r8, rcx
  00000001403CCE16  mov     [rsp+4B0h+var_350], r8
  00000001403CCE1E  imul    r8d, r14d, 0D6FA02F8h
  00000001403CCE25  imul    r10d, r14d, 0C24049E8h
  00000001403CCE2C  mov     [rsp+4B0h+var_408], r10
  00000001403CCE34  test    sil, 1
  00000001403CCE38  mov     rcx, r8
  00000001403CCE3B  mov     r9, r8
  00000001403CCE3E  mov     [rsp+4B0h+var_4A8], r8
  00000001403CCE43  cmovnz  rcx, r10
  00000001403CCE47  mov     [rsp+4B0h+var_460], rcx
  00000001403CCE4C  imul    ecx, r14d, 9F169598h
  00000001403CCE53  mov     [rsp+4B0h+var_348], rcx
  00000001403CCE5B  imul    r8d, r14d, 0E5D77350h
  00000001403CCE62  mov     [rsp+4B0h+var_428], r8
  00000001403CCE6A  test    sil, 1
  00000001403CCE6E  cmovnz  r8, rcx
  00000001403CCE72  mov     [rsp+4B0h+var_468], r8
  00000001403CCE77  imul    ecx, r14d, 90127A0h
  00000001403CCE7E  mov     [rsp+4B0h+var_3F0], rcx
  00000001403CCE86  imul    r8d, r14d, 993A4CE0h
  00000001403CCE8D  test    sil, 1
  00000001403CCE91  cmovz   r8, rcx
  00000001403CCE95  mov     [rsp+4B0h+var_430], r8
  00000001403CCE9D  imul    r8d, r14d, 324DEE8h
  00000001403CCEA4  mov     [rsp+4B0h+var_3A8], r8
  00000001403CCEAC  imul    ecx, r14d, 0FA23B748h
  00000001403CCEB3  mov     [rsp+4B0h+var_58], rcx
  00000001403CCEBB  test    sil, 1
  00000001403CCEBF  cmovnz  rcx, r8
  00000001403CCEC3  mov     [rsp+4B0h+var_440], rcx
  00000001403CCEC8  imul    ecx, r14d, 0B687B878h
  00000001403CCECF  imul    r8d, r14d, 8D81BB70h
  00000001403CCED6  test    sil, 1
  00000001403CCEDA  cmovz   r8, rcx
  00000001403CCEDE  mov     [rsp+4B0h+var_368], r8
  00000001403CCEE6  mov     r10, rcx
  00000001403CCEE9  mov     [rsp+4B0h+var_488], rcx
  00000001403CCEEE  imul    ecx, r14d, 0AACF2708h
  00000001403CCEF5  imul    r8d, r14d, 0F4476E90h
  00000001403CCEFC  test    sil, 1
  00000001403CCF00  cmovnz  r8, rcx
  00000001403CCF04  mov     [rsp+4B0h+var_370], r8
  00000001403CCF0C  mov     r8, rcx
  00000001403CCF0F  mov     [rsp+4B0h+var_480], rcx
  00000001403CCF14  imul    ecx, r14d, 5E320098h
  00000001403CCF1B  mov     [rsp+4B0h+var_490], rcx
  00000001403CCF20  test    sil, 1
  00000001403CCF24  cmovnz  rcx, r10
  00000001403CCF28  mov     [rsp+4B0h+var_378], rcx
  00000001403CCF30  imul    r10d, r14d, 264E9338h
  00000001403CCF37  test    sil, 1
  00000001403CCF3B  mov     rcx, r10
  00000001403CCF3E  mov     rdi, r10
  00000001403CCF41  mov     [rsp+4B0h+var_418], r10
  00000001403CCF49  cmovnz  rcx, r11
  00000001403CCF4D  mov     [rsp+4B0h+var_380], rcx
  00000001403CCF55  imul    ecx, r14d, 0F19004C0h
  00000001403CCF5C  mov     [rsp+4B0h+var_A0], rcx
  00000001403CCF64  imul    r10d, r14d, 0E88EDD20h
  00000001403CCF6B  test    sil, 1
  00000001403CCF6F  cmovnz  r10, rcx
  00000001403CCF73  mov     [rsp+4B0h+var_390], r10
  00000001403CCF7B  imul    ecx, r14d, 0B9AC9760h
  00000001403CCF82  mov     [rsp+4B0h+var_3D0], rcx
  00000001403CCF8A  test    sil, 1
  00000001403CCF8E  cmovnz  rcx, rdi
  00000001403CCF92  mov     [rsp+4B0h+var_2D0], rcx
  00000001403CCF9A  imul    r10d, r14d, 17DE97F8h
  00000001403CCFA1  mov     [rsp+4B0h+var_2E0], r10
  00000001403CCFA9  test    sil, 1
  00000001403CCFAD  mov     rcx, r10
  00000001403CCFB0  cmovnz  rcx, rax
  00000001403CCFB4  mov     [rsp+4B0h+var_2E8], rcx
  00000001403CCFBC  imul    eax, r14d, 23972968h
  00000001403CCFC3  mov     [rsp+4B0h+var_4A0], rax
  00000001403CCFC8  imul    ecx, r14d, 4C9D2670h
  00000001403CCFCF  mov     [rsp+4B0h+var_450], rcx
  00000001403CCFD4  test    sil, 1
  00000001403CCFD8  mov     r11, rbx
  00000001403CCFDB  cmovnz  r11, r10
  00000001403CCFDF  mov     [rsp+4B0h+var_3E0], r11
  00000001403CCFE7  cmovnz  rcx, rax
  00000001403CCFEB  mov     [rsp+4B0h+var_2F0], rcx
  00000001403CCFF3  imul    eax, r14d, 46C0DDB8h
  00000001403CCFFA  test    sil, 1
  00000001403CCFFE  cmovnz  r8, rax
  00000001403CD002  mov     [rsp+4B0h+var_3E8], r8
  00000001403CD00A  imul    ecx, r14d, 1A9601C8h
  00000001403CD011  mov     [rsp+4B0h+var_A8], rcx
  00000001403CD019  test    sil, 1
  00000001403CD01D  cmovnz  rcx, r9
  00000001403CD021  mov     [rsp+4B0h+var_2B0], rcx
  00000001403CD029  mov     rcx, [rsp+4B0h+arg_108]
  00000001403CD031  mov     rdx, rcx
  00000001403CD034  mov     r9, rcx
  00000001403CD037  shr     rdx, 22h
  00000001403CD03B  not     edx
  00000001403CD03D  mov     [rsp+4B0h+var_400], rdx
  00000001403CD045  and     edx, 4001001h
  00000001403CD04B  mov     [rsp+4B0h+var_3A0], rdx
  00000001403CD053  imul    ecx, r14d, 559E4E10h
  00000001403CD05A  add     rcx, rsp
  00000001403CD05D  add     rcx, 4B0h
  00000001403CD064  imul    rcx, rdx
  00000001403CD068  mov     rdx, rcx
  00000001403CD06B  not     rdx
  00000001403CD06E  mov     r8, r9
  00000001403CD071  mov     r10, r9
  00000001403CD074  mov     [rsp+4B0h+var_398], r9
  00000001403CD07C  shr     r8, 33h
  00000001403CD080  not     r8d
  00000001403CD083  mov     [rsp+4B0h+var_60], r8
  00000001403CD08B  and     r8d, 201h
  00000001403CD092  mov     [rsp+4B0h+var_2B8], r8
  00000001403CD09A  lea     r9, [rsp+rax+4B0h+var_4B0]
  00000001403CD09E  add     r9, 4B0h
  00000001403CD0A5  mov     [rsp+4B0h+var_2A8], r9
  00000001403CD0AD  mov     rax, r8
  00000001403CD0B0  imul    rax, r9
  00000001403CD0B4  mov     r8, rax
  00000001403CD0B7  not     r8
  00000001403CD0BA  mov     r9, rcx
  00000001403CD0BD  and     r9, rax
  00000001403CD0C0  and     rax, rdx
  00000001403CD0C3  and     rdx, r8
  00000001403CD0C6  and     r8, rcx
  00000001403CD0C9  not     rdx
  00000001403CD0CC  not     r9
  00000001403CD0CF  and     rdx, r9
  00000001403CD0D2  lea     rcx, [rdx+rdx*2]
  00000001403CD0D6  add     r8, r8
  00000001403CD0D9  sub     rcx, r8
  00000001403CD0DC  not     rax
  00000001403CD0DF  lea     rax, [rcx+rax*2]
  00000001403CD0E3  add     r9, r9
  00000001403CD0E6  sub     rax, r9
  00000001403CD0E9  not     rax
  00000001403CD0EC  mov     ecx, r10d
  00000001403CD0EF  not     ecx
  00000001403CD0F1  shr     ecx, 1
  00000001403CD0F3  and     ecx, 2000201h
  00000001403CD0F9  mov     [rsp+4B0h+var_4B0], rcx
  00000001403CD0FD  imul    edx, r14d, 0CB417188h
  00000001403CD104  mov     [rsp+4B0h+var_448], rdx
  00000001403CD109  lea     r8, [rsp+rdx+4B0h+var_4B0]
  00000001403CD10D  add     r8, 4B0h
  00000001403CD114  mov     [rsp+4B0h+var_2C0], r8
  00000001403CD11C  imul    rcx, r8
  00000001403CD120  not     rcx
  00000001403CD123  and     rcx, rax
  00000001403CD126  imul    eax, r14d, 0DCD64BB0h
  00000001403CD12D  mov     [rsp+4B0h+var_2D8], rax
  00000001403CD135  mov     r12, [rsp+rax+4B0h]
  00000001403CD13D  mov     r15, r12
  00000001403CD140  not     r15
  00000001403CD143  mov     rdx, 9B1CDFDB97DD268Ah
  00000001403CD14D  mov     rax, r12
  00000001403CD150  mov     [rsp+4B0h+var_338], r12
  00000001403CD158  imul    rax, rdx
  00000001403CD15C  or      rdx, 1
  00000001403CD160  imul    rdx, r15
  00000001403CD164  add     rdx, rax
  00000001403CD167  not     rcx
  00000001403CD16A  mov     rax, [rcx]
  00000001403CD16D  mov     [rsp+4B0h+var_340], rax
  00000001403CD175  mov     rdi, 4FD06E708F4C279Dh
  00000001403CD17F  imul    rdi, r14
  00000001403CD183  add     rdi, rax
  00000001403CD186  mov     rbx, rdi
  00000001403CD189  not     rbx
  00000001403CD18C  mov     rcx, 0A950474FEFCA5420h
  00000001403CD196  imul    rcx, r14
  00000001403CD19A  add     rcx, r15
  00000001403CD19D  mov     r8, rdx
  00000001403CD1A0  and     r8, rcx
  00000001403CD1A3  mov     r10, rcx
  00000001403CD1A6  not     rcx
  00000001403CD1A9  mov     r11, rdx
  00000001403CD1AC  and     rdx, rcx
  00000001403CD1AF  mov     r13, rbx
  00000001403CD1B2  and     r13, rdx
  00000001403CD1B5  not     r13
  00000001403CD1B8  mov     r9, rdx
  00000001403CD1BB  not     r9
  00000001403CD1BE  and     r9, rdi
  00000001403CD1C1  not     r9
  00000001403CD1C4  and     r9, r13
  00000001403CD1C7  mov     r13, rdi
  00000001403CD1CA  and     r13, r8
  00000001403CD1CD  not     r8
  00000001403CD1D0  mov     rax, rbx
  00000001403CD1D3  and     rax, r8
  00000001403CD1D6  not     rax
  00000001403CD1D9  add     r9, r13
  00000001403CD1DC  not     r13
  00000001403CD1DF  and     r13, rax
  00000001403CD1E2  not     r11
  00000001403CD1E5  and     r10, r11
  00000001403CD1E8  mov     rax, r10
  00000001403CD1EB  and     rax, rdi
  00000001403CD1EE  add     r13, rax
  00000001403CD1F1  add     r9, r13
  00000001403CD1F4  and     r10, rbx
  00000001403CD1F7  sub     r9, r10
  00000001403CD1FA  and     rcx, r11
  00000001403CD1FD  mov     rax, rdi
  00000001403CD200  and     rax, r8
  00000001403CD203  not     rcx
  00000001403CD206  and     rcx, r8
  00000001403CD209  not     rcx
  00000001403CD20C  and     rcx, rbx
  00000001403CD20F  sub     r9, rcx
  00000001403CD212  and     rdx, rdi
  00000001403CD215  sub     r9, rdx
  00000001403CD218  sub     r9, rax
  00000001403CD21B  mov     rax, 0BBED7BDCE505235Ah
  00000001403CD225  imul    rax, r14
  00000001403CD229  mov     rcx, 0EC26111C0AE2621Bh
  00000001403CD233  imul    rcx, r14
  00000001403CD237  and     rcx, rbx
  00000001403CD23A  not     rcx
  00000001403CD23D  and     rcx, rax
  00000001403CD240  test    sil, 1
  00000001403CD244  cmovnz  rcx, r9
  00000001403CD248  mov     [rsp+4B0h+var_70], rcx
  00000001403CD250  imul    eax, r14d, 52796F28h
  00000001403CD257  mov     [rsp+4B0h+var_438], rax
  00000001403CD25C  imul    ebp, r14d, 0B0AB6FC0h
  00000001403CD263  test    sil, 1
  00000001403CD267  cmovnz  rbp, rax
  00000001403CD26B  mov     r13, 88ACCA15828DA31Bh
  00000001403CD275  imul    r12, r13
  00000001403CD279  inc     r13
  00000001403CD27C  imul    r13, r15
  00000001403CD280  add     r13, r12
  00000001403CD283  mov     rax, r13
  00000001403CD286  not     rax
  00000001403CD289  mov     rcx, 60B16769C40FF48Eh
  00000001403CD293  imul    rcx, r14
  00000001403CD297  add     rcx, r15
  00000001403CD29A  mov     r8, rax
  00000001403CD29D  and     r8, rcx
  00000001403CD2A0  mov     rdx, rbx
  00000001403CD2A3  and     rdx, r8
  00000001403CD2A6  not     rdx
  00000001403CD2A9  not     r8
  00000001403CD2AC  and     r8, rdi
  00000001403CD2AF  not     r8
  00000001403CD2B2  and     r8, rdx
  00000001403CD2B5  not     r8
  00000001403CD2B8  mov     r9, rcx
  00000001403CD2BB  not     r9
  00000001403CD2BE  mov     rdx, r13
  00000001403CD2C1  and     rdx, r9
  00000001403CD2C4  and     rdx, rdi
  00000001403CD2C7  not     rdx
  00000001403CD2CA  add     rdx, r8
  00000001403CD2CD  mov     r8, rax
  00000001403CD2D0  and     r8, rbx
  00000001403CD2D3  and     r9, r8
  00000001403CD2D6  not     r9
  00000001403CD2D9  not     r8
  00000001403CD2DC  and     r8, rcx
  00000001403CD2DF  not     r8
  00000001403CD2E2  and     r8, r9
  00000001403CD2E5  sub     rdx, r8
  00000001403CD2E8  and     rcx, rdi
  00000001403CD2EB  and     rax, rcx
  00000001403CD2EE  not     rcx
  00000001403CD2F1  and     rcx, r13
  00000001403CD2F4  not     rax
  00000001403CD2F7  not     rcx
  00000001403CD2FA  and     rcx, rax
  00000001403CD2FD  sub     rdx, rcx
  00000001403CD300  mov     rax, 0FAD7D92C6AC5F710h
  00000001403CD30A  imul    rax, r14
  00000001403CD30E  add     rax, r15
  00000001403CD311  mov     rcx, 521C46DF7F9114F3h
  00000001403CD31B  imul    rcx, r14
  00000001403CD31F  add     rcx, r15
  00000001403CD322  not     rcx
  00000001403CD325  and     rcx, rbx
  00000001403CD328  not     rcx
  00000001403CD32B  and     rcx, rax
  00000001403CD32E  test    sil, 1
  00000001403CD332  cmovnz  rcx, rdx
  00000001403CD336  mov     [rsp+4B0h+var_98], rcx
  00000001403CD33E  imul    eax, r14d, 0E2B29468h
  00000001403CD345  mov     [rsp+4B0h+var_2F8], rax
  00000001403CD34D  test    sil, 1
  00000001403CD351  mov     rcx, [rsp+4B0h+var_490]
  00000001403CD356  cmovz   rcx, rax
  00000001403CD35A  mov     [rsp+4B0h+var_490], rcx
  00000001403CD35F  mov     r9, 0E88CCE533F032773h
  00000001403CD369  imul    r9, r14
  00000001403CD36D  add     r9, r15
  00000001403CD370  mov     r11, r9
  00000001403CD373  not     r11
  00000001403CD376  mov     rax, 8BE398420D076374h
  00000001403CD380  imul    rax, r14
  00000001403CD384  add     rax, r15
  00000001403CD387  mov     r8, rdi
  00000001403CD38A  and     r8, rax
  00000001403CD38D  mov     rcx, r11
  00000001403CD390  and     rcx, rax
  00000001403CD393  mov     rdx, rax
  00000001403CD396  and     rax, r9
  00000001403CD399  mov     r10, r9
  00000001403CD39C  mov     r13, r9
  00000001403CD39F  and     r9, r8
  00000001403CD3A2  not     r8
  00000001403CD3A5  not     rdx
  00000001403CD3A8  and     r10, rdx
  00000001403CD3AB  and     rdx, rbx
  00000001403CD3AE  not     rdx
  00000001403CD3B1  and     rdx, r8
  00000001403CD3B4  and     r13, rdx
  00000001403CD3B7  not     rdx
  00000001403CD3BA  and     rdx, r11
  00000001403CD3BD  and     r11, r8
  00000001403CD3C0  not     r11
  00000001403CD3C3  not     r9
  00000001403CD3C6  and     r9, r11
  00000001403CD3C9  not     rdx
  00000001403CD3CC  not     r13
  00000001403CD3CF  and     r13, rdx
  00000001403CD3D2  mov     rdx, r10
  00000001403CD3D5  not     rdx
  00000001403CD3D8  not     rcx
  00000001403CD3DB  and     rdx, rcx
  00000001403CD3DE  not     rdx
  00000001403CD3E1  mov     [rsp+4B0h+var_C8], rdi
  00000001403CD3E9  and     rdx, rdi
  00000001403CD3EC  not     rdx
  00000001403CD3EF  and     rax, rdi
  00000001403CD3F2  add     rax, rdx
  00000001403CD3F5  not     r13
  00000001403CD3F8  add     rax, r13
  00000001403CD3FB  and     r10, rdi
  00000001403CD3FE  sub     rax, r10
  00000001403CD401  add     rax, r9
  00000001403CD404  and     rcx, rbx
  00000001403CD407  sub     rax, rcx
  00000001403CD40A  mov     rcx, 0D3E695CA6BDF0F8Bh
  00000001403CD414  imul    rcx, r14
  00000001403CD418  mov     rdx, 0B03C2ADCF42A701Bh
  00000001403CD422  imul    rdx, r14
  00000001403CD426  and     rdx, rbx
  00000001403CD429  not     rdx
  00000001403CD42C  and     rdx, rcx
  00000001403CD42F  inc     rax
  00000001403CD432  test    sil, 1
  00000001403CD436  cmovnz  rdx, rax
  00000001403CD43A  mov     [rsp+4B0h+var_B0], rdx
  00000001403CD442  imul    edx, r14d, 8A5CDC88h
  00000001403CD449  test    sil, 1
  00000001403CD44D  cmovz   rdx, [rsp+4B0h+var_448]
  00000001403CD453  mov     rax, 2A6B1AC09FF11F7Ch
  00000001403CD45D  imul    rax, r14
  00000001403CD461  mov     [rsp+4B0h+var_298], r15
  00000001403CD469  add     rax, r15
  00000001403CD46C  mov     rcx, 6EBD1BDAF62E8447h
  00000001403CD476  imul    rcx, r14
  00000001403CD47A  add     rcx, r15
  00000001403CD47D  not     rcx
  00000001403CD480  mov     [rsp+4B0h+var_D0], rbx
  00000001403CD488  and     rcx, rbx
  00000001403CD48B  not     rcx
  00000001403CD48E  and     rcx, rax
  00000001403CD491  mov     rax, 4AE069E1C611AE0Dh
  00000001403CD49B  imul    rax, r14
  00000001403CD49F  mov     r13, 0D48F426B02EF0E06h
  00000001403CD4A9  imul    r13, r14
  00000001403CD4AD  and     r13, rbx
  00000001403CD4B0  not     r13
  00000001403CD4B3  and     r13, rax
  00000001403CD4B6  test    sil, 1
  00000001403CD4BA  cmovnz  r13, rcx
  00000001403CD4BE  mov     rax, [rsp+4B0h+var_458]
  00000001403CD4C3  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001403CD4C7  add     rcx, 4B0h
  00000001403CD4CE  mov     r8, [rsp+4B0h+arg_E8]
  00000001403CD4D6  mov     rax, r8
  00000001403CD4D9  shr     rax, 0Bh
  00000001403CD4DD  not     eax
  00000001403CD4DF  mov     [rsp+4B0h+var_F8], rax
  00000001403CD4E7  mov     r11d, eax
  00000001403CD4EA  and     r11d, 2000A001h
  00000001403CD4F1  mov     eax, r8d
  00000001403CD4F4  not     eax
  00000001403CD4F6  shr     eax, 1
  00000001403CD4F8  mov     [rsp+4B0h+var_29C], eax
  00000001403CD4FF  mov     r10d, eax
  00000001403CD502  and     r10d, 61h
  00000001403CD506  mov     rax, [rsp+4B0h+var_350]
  00000001403CD50E  add     rax, rsp
  00000001403CD511  add     rax, 4B0h
  00000001403CD517  imul    rax, r10
  00000001403CD51B  imul    rcx, r11
  00000001403CD51F  add     rcx, rax
  00000001403CD522  mov     rax, [rsp+4B0h+var_428]
  00000001403CD52A  lea     r9, [rsp+rax+4B0h+var_4B0]
  00000001403CD52E  add     r9, 4B0h
  00000001403CD535  imul    eax, r14d, 935E0428h
  00000001403CD53C  lea     rdi, [rsp+rax+4B0h+var_4B0]
  00000001403CD540  add     rdi, 4B0h
  00000001403CD547  mov     [rsp+4B0h+var_448], rdi
  00000001403CD54C  mov     rax, [rsp+4B0h+var_430]
  00000001403CD554  add     rax, rsp
  00000001403CD557  add     rax, 4B0h
  00000001403CD55D  imul    rax, r10
  00000001403CD561  imul    r9, r11
  00000001403CD565  test    r8b, 1
  00000001403CD569  cmovnz  rcx, rdi
  00000001403CD56D  mov     [rsp+4B0h+var_B8], rcx
  00000001403CD575  add     r9, rax
  00000001403CD578  test    r8b, 1
  00000001403CD57C  mov     rax, [rsp+4B0h+var_440]
  00000001403CD581  lea     rax, [rsp+rax+4B0h]
  00000001403CD589  cmovnz  r9, rdi
  00000001403CD58D  mov     [rsp+4B0h+var_C0], r9
  00000001403CD595  mov     [rsp+4B0h+var_358], r10
  00000001403CD59D  imul    rax, r10
  00000001403CD5A1  mov     rcx, [rsp+4B0h+var_2A8]
  00000001403CD5A9  mov     [rsp+4B0h+var_458], r11
  00000001403CD5AE  imul    rcx, r11
  00000001403CD5B2  add     rcx, rax
  00000001403CD5B5  test    r8b, 1
  00000001403CD5B9  mov     rsi, r8
  00000001403CD5BC  cmovnz  rcx, rdi
  00000001403CD5C0  mov     [rsp+4B0h+var_2A8], rcx
  00000001403CD5C8  mov     rax, [rsp+4B0h+var_408]
  00000001403CD5D0  add     rax, rsp
  00000001403CD5D3  add     rax, 4B0h
  00000001403CD5D9  imul    rax, r10
  00000001403CD5DD  not     rax
  00000001403CD5E0  imul    ecx, r14d, 40E49500h
  00000001403CD5E7  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001403CD5EB  add     r8, 4B0h
  00000001403CD5F2  imul    r8, r11
  00000001403CD5F6  not     r8
  00000001403CD5F9  and     r8, rax
  00000001403CD5FC  test    sil, 1
  00000001403CD600  mov     r10, [rsp+4B0h+var_3C8]
  00000001403CD608  mov     rax, r10
  00000001403CD60B  not     rax
  00000001403CD60E  mov     rcx, [rsp+4B0h+var_3C0]
  00000001403CD616  lea     rcx, [rsp+rcx+4B0h]
  00000001403CD61E  mov     [rsp+4B0h+var_3C0], rcx
  00000001403CD626  not     r8
  00000001403CD629  cmovnz  r8, rcx
  00000001403CD62D  mov     [rsp+4B0h+var_2C8], r8
  00000001403CD635  mov     rcx, rax
  00000001403CD638  mov     r11, [rsp+4B0h+var_3F8]
  00000001403CD640  and     rcx, r11
  00000001403CD643  not     rcx
  00000001403CD646  mov     rbx, r11
  00000001403CD649  not     rbx
  00000001403CD64C  mov     r8, r10
  00000001403CD64F  and     r8, rbx
  00000001403CD652  not     r8
  00000001403CD655  and     r8, rcx
  00000001403CD658  mov     rcx, r13
  00000001403CD65B  not     rcx
  00000001403CD65E  mov     r15, r13
  00000001403CD661  and     r15, r8
  00000001403CD664  not     r8
  00000001403CD667  and     r8, rcx
  00000001403CD66A  not     r8
  00000001403CD66D  not     r15
  00000001403CD670  and     r15, r8
  00000001403CD673  mov     r8, rbx
  00000001403CD676  and     r8, r13
  00000001403CD679  and     r13, r10
  00000001403CD67C  mov     r9, rbx
  00000001403CD67F  and     rbx, rcx
  00000001403CD682  not     rbx
  00000001403CD685  and     rbx, r10
  00000001403CD688  not     r8
  00000001403CD68B  and     r8, rax
  00000001403CD68E  not     r13
  00000001403CD691  and     r9, r13
  00000001403CD694  and     r13, r11
  00000001403CD697  and     r11, rcx
  00000001403CD69A  and     r10, r11
  00000001403CD69D  not     r11
  00000001403CD6A0  and     r11, rax
  00000001403CD6A3  sub     r11, r8
  00000001403CD6A6  lea     r8, [r11+r10*2]
  00000001403CD6AA  not     r9
  00000001403CD6AD  lea     r8, [r8+r9*2]
  00000001403CD6B1  add     r8, r15
  00000001403CD6B4  and     rax, rcx
  00000001403CD6B7  not     rax
  00000001403CD6BA  and     r13, rax
  00000001403CD6BD  lea     rax, ds:0[r13*2]
  00000001403CD6C5  add     rax, r13
  00000001403CD6C8  sub     r8, rax
  00000001403CD6CB  add     rbx, rbx
  00000001403CD6CE  sub     r8, rbx
  00000001403CD6D1  mov     rax, r8
  00000001403CD6D4  mov     ecx, dword ptr [rsp+4B0h+var_3B0]
  00000001403CD6DB  shl     rax, cl
  00000001403CD6DE  mov     r9, rax
  00000001403CD6E1  mov     [rsp+4B0h+var_F0], rax
  00000001403CD6E9  mov     rax, [rsp+4B0h+var_4A8]
  00000001403CD6EE  mov     r10, [rsp+rax+4B0h]
  00000001403CD6F6  mov     [rsp+4B0h+var_428], r10
  00000001403CD6FE  mov     rax, r10
  00000001403CD701  not     rax
  00000001403CD704  mov     rcx, 0FFFFFFFEBFF49068h
  00000001403CD70E  imul    rax, rcx
  00000001403CD712  or      rcx, 1
  00000001403CD716  imul    rcx, r10
  00000001403CD71A  add     rcx, rax
  00000001403CD71D  test    byte ptr [rsp+4B0h+var_400], 1
  00000001403CD725  mov     rax, r9
  00000001403CD728  not     rax
  00000001403CD72B  mov     r10, rax
  00000001403CD72E  mov     [rsp+4B0h+var_118], rax
  00000001403CD736  mov     rax, [rsp+4B0h+var_418]
  00000001403CD73E  lea     rax, [rsp+rax+4B0h]
  00000001403CD746  mov     [rsp+4B0h+var_3B0], rax
  00000001403CD74E  cmovz   rcx, rax
  00000001403CD752  mov     [rsp+4B0h+var_110], rcx
  00000001403CD75A  mov     ecx, dword ptr [rsp+4B0h+var_3B8]
  00000001403CD761  shr     r8, cl
  00000001403CD764  mov     rcx, r8
  00000001403CD767  mov     [rsp+4B0h+var_128], r8
  00000001403CD76F  not     rcx
  00000001403CD772  mov     [rsp+4B0h+var_130], rcx
  00000001403CD77A  mov     rax, r9
  00000001403CD77D  and     rax, r8
  00000001403CD780  not     rax
  00000001403CD783  and     r10, rcx
  00000001403CD786  not     r10
  00000001403CD789  and     r10, rax
  00000001403CD78C  mov     [rsp+4B0h+var_138], r10
  00000001403CD794  lea     r13, [rsp+4B0h]
  00000001403CD79C  mov     eax, r13d
  00000001403CD79F  and     eax, edx
  00000001403CD7A1  mov     [rsp+4B0h+var_300], rax
  00000001403CD7A9  not     rax
  00000001403CD7AC  not     rdx
  00000001403CD7AF  mov     rdi, [rsp+4B0h+var_410]
  00000001403CD7B7  and     rdx, rdi
  00000001403CD7BA  sub     rax, rdx
  00000001403CD7BD  mov     [rsp+4B0h+var_308], rax
  00000001403CD7C5  mov     rdx, rdi
  00000001403CD7C8  shl     rdx, 4
  00000001403CD7CC  lea     rdx, [rdx+rdx*4]
  00000001403CD7D0  imul    rax, r13, -4Fh
  00000001403CD7D4  sub     rax, rdx
  00000001403CD7D7  mov     [rsp+4B0h+var_3F8], rax
  00000001403CD7DF  mov     rcx, [rsp+4B0h+var_490]
  00000001403CD7E4  mov     rax, rcx
  00000001403CD7E7  not     rax
  00000001403CD7EA  and     rax, rdi
  00000001403CD7ED  not     rax
  00000001403CD7F0  and     ecx, r13d
  00000001403CD7F3  not     rcx
  00000001403CD7F6  and     rcx, rax
  00000001403CD7F9  add     rax, rax
  00000001403CD7FC  sub     rax, rcx
  00000001403CD7FF  mov     [rsp+4B0h+var_100], rax
  00000001403CD807  mov     rdx, rbp
  00000001403CD80A  not     rdx
  00000001403CD80D  mov     r8, r13
  00000001403CD810  and     r8, rdx
  00000001403CD813  and     rdx, rdi
  00000001403CD816  mov     r9, rdx
  00000001403CD819  not     r9
  00000001403CD81C  and     ebp, r13d
  00000001403CD81F  not     rbp
  00000001403CD822  and     rbp, r9
  00000001403CD825  not     rbp
  00000001403CD828  add     rdx, rdx
  00000001403CD82B  sub     rbp, rdx
  00000001403CD82E  mov     rdx, r8
  00000001403CD831  not     rdx
  00000001403CD834  add     rdx, r8
  00000001403CD837  add     rdx, rbp
  00000001403CD83A  mov     rbp, rdx
  00000001403CD83D  mov     r12, [rsp+4B0h+var_2B0]
  00000001403CD845  mov     rdx, r12
  00000001403CD848  not     rdx
  00000001403CD84B  and     rdx, rdi
  00000001403CD84E  not     rdx
  00000001403CD851  and     r12d, r13d
  00000001403CD854  add     r12, rdx
  00000001403CD857  mov     rdx, [rsp+4B0h+arg_58]
  00000001403CD85F  mov     rbx, rdx
  00000001403CD862  shr     rbx, 9
  00000001403CD866  not     ebx
  00000001403CD868  mov     r11d, ebx
  00000001403CD86B  and     r11d, 50440401h
  00000001403CD872  not     edx
  00000001403CD874  mov     rax, [rsp+4B0h+var_3A8]
  00000001403CD87C  add     rax, rsp
  00000001403CD87F  add     rax, 4B0h
  00000001403CD885  mov     [rsp+4B0h+var_440], rax
  00000001403CD88A  mov     r8, r11
  00000001403CD88D  mov     [rsp+4B0h+var_360], r11
  00000001403CD895  imul    r8, rax
  00000001403CD899  mov     eax, edx
  00000001403CD89B  mov     [rsp+4B0h+var_318], rdx
  00000001403CD8A3  shr     eax, 0Dh
  00000001403CD8A6  mov     dword ptr [rsp+4B0h+var_310], eax
  00000001403CD8AD  mov     r15d, eax
  00000001403CD8B0  and     r15d, 41h
  00000001403CD8B4  imul    r9d, r14d, 0F76C4D78h
  00000001403CD8BB  lea     rcx, [rsp+r9+4B0h+var_4B0]
  00000001403CD8BF  add     rcx, 4B0h
  00000001403CD8C6  mov     [rsp+4B0h+var_3A8], rcx
  00000001403CD8CE  mov     r9, r15
  00000001403CD8D1  imul    r9, rcx
  00000001403CD8D5  add     r9, r8
  00000001403CD8D8  mov     r10d, edx
  00000001403CD8DB  and     r10d, 29h
  00000001403CD8DF  imul    r8d, r14d, 0EDD7058h
  00000001403CD8E6  lea     rax, [rsp+r8+4B0h+var_4B0]
  00000001403CD8EA  add     rax, 4B0h
  00000001403CD8F0  mov     [rsp+4B0h+var_3B8], rax
  00000001403CD8F8  mov     r8, r10
  00000001403CD8FB  mov     rdx, r10
  00000001403CD8FE  imul    r8, rax
  00000001403CD902  not     r8
  00000001403CD905  not     r9
  00000001403CD908  and     r9, r8
  00000001403CD90B  mov     r8, rsi
  00000001403CD90E  and     r8d, 11h
  00000001403CD912  mov     [rsp+4B0h+var_490], r8
  00000001403CD917  mov     rax, [rsp+4B0h+var_418]
  00000001403CD91F  mov     r10, [rsp+rax+4B0h]
  00000001403CD927  mov     [rsp+4B0h+var_D8], r10
  00000001403CD92F  imul    r8, r10
  00000001403CD933  not     r8
  00000001403CD936  not     r9
  00000001403CD939  mov     rsi, [r9]
  00000001403CD93C  mov     r9, rsi
  00000001403CD93F  mov     [rsp+4B0h+var_430], rsi
  00000001403CD947  imul    r9, [rsp+4B0h+var_458]
  00000001403CD94D  not     r9
  00000001403CD950  and     r9, r8
  00000001403CD953  mov     [rsp+4B0h+var_E0], r9
  00000001403CD95B  imul    r8, r13, 0FFFFFFFFFFFFFEB1h
  00000001403CD962  imul    r13, rdi, 0FFFFFFFFFFFFFEB0h
  00000001403CD969  add     r13, r8
  00000001403CD96C  imul    r8d, r14d, 29737220h
  00000001403CD973  lea     rcx, [rsp+r8+4B0h+var_4B0]
  00000001403CD977  add     rcx, 4B0h
  00000001403CD97E  mov     [rsp+4B0h+var_3C8], rcx
  00000001403CD986  mov     rax, [rsp+4B0h+var_438]
  00000001403CD98B  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001403CD98F  add     r8, 4B0h
  00000001403CD996  imul    r11, rcx
  00000001403CD99A  imul    r8, r15
  00000001403CD99E  add     r8, r11
  00000001403CD9A1  mov     rax, [rsp+4B0h+var_3F0]
  00000001403CD9A9  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001403CD9AD  add     r10, 4B0h
  00000001403CD9B4  mov     [rsp+4B0h+var_400], rdx
  00000001403CD9BC  mov     r9, rdx
  00000001403CD9BF  imul    r9, r10
  00000001403CD9C3  not     r9
  00000001403CD9C6  not     r8
  00000001403CD9C9  and     r8, r9
  00000001403CD9CC  not     r8
  00000001403CD9CF  mov     r9, [r8]
  00000001403CD9D2  mov     [rsp+4B0h+var_E8], r9
  00000001403CD9DA  mov     rcx, [rsp+4B0h+var_4B0]
  00000001403CD9DE  mov     r8, rcx
  00000001403CD9E1  imul    r8, r9
  00000001403CD9E5  mov     rax, [rsp+4B0h+var_338]
  00000001403CD9ED  mov     r9, [rsp+4B0h+var_3A0]
  00000001403CD9F5  imul    rax, r9
  00000001403CD9F9  add     rax, r8
  00000001403CD9FC  mov     [rsp+4B0h+var_108], rax
  00000001403CDA04  mov     r8, [rsp+4B0h+var_498]
  00000001403CDA09  imul    r8, r9
  00000001403CDA0D  not     r8
  00000001403CDA10  imul    eax, r14d, 5855B7E0h
  00000001403CDA17  mov     [rsp+4B0h+var_180], rax
  00000001403CDA1F  mov     r9, [rsp+rax+4B0h]
  00000001403CDA27  mov     [rsp+4B0h+var_3F0], r9
  00000001403CDA2F  imul    rcx, r9
  00000001403CDA33  not     rcx
  00000001403CDA36  and     rcx, r8
  00000001403CDA39  mov     [rsp+4B0h+var_120], rcx
  00000001403CDA41  mov     r8, r15
  00000001403CDA44  mov     rdi, r15
  00000001403CDA47  imul    r8, r9
  00000001403CDA4B  mov     rax, rdx
  00000001403CDA4E  imul    rax, [rsp+4B0h+var_428]
  00000001403CDA57  add     rax, r8
  00000001403CDA5A  mov     [rsp+4B0h+var_140], rax
  00000001403CDA62  mov     r9, [rsp+4B0h+var_420]
  00000001403CDA6A  mov     rax, r9
  00000001403CDA6D  shr     rax, 28h
  00000001403CDA71  not     eax
  00000001403CDA73  mov     [rsp+4B0h+var_320], rax
  00000001403CDA7B  mov     r8d, eax
  00000001403CDA7E  and     r8d, 21h
  00000001403CDA82  imul    eax, r14d, 0BC640130h
  00000001403CDA89  mov     [rsp+4B0h+var_1A8], rax
  00000001403CDA91  imul    ecx, r14d, 81C92A00h
  00000001403CDA98  mov     [rsp+4B0h+var_328], rcx
  00000001403CDAA0  test    bl, 1
  00000001403CDAA3  mov     r15, [rsp+4B0h+var_3F8]
  00000001403CDAAB  cmovz   rbp, r15
  00000001403CDAAF  mov     [rsp+4B0h+var_148], rbp
  00000001403CDAB7  cmovz   r12, r15
  00000001403CDABB  mov     [rsp+4B0h+var_2B0], r12
  00000001403CDAC3  mov     rax, [rsp+4B0h+var_3D0]
  00000001403CDACB  mov     rbp, [rsp+rax+4B0h]
  00000001403CDAD3  mov     [rsp+4B0h+var_408], r13
  00000001403CDADB  cmovnz  r10, r13
  00000001403CDADF  mov     [rsp+4B0h+var_158], r10
  00000001403CDAE7  lea     rax, [rsp+rcx+4B0h]
  00000001403CDAEF  cmovnz  rax, r13
  00000001403CDAF3  mov     [rsp+4B0h+var_150], rax
  00000001403CDAFB  mov     rax, r9
  00000001403CDAFE  shr     rax, 23h
  00000001403CDB02  not     eax
  00000001403CDB04  mov     [rsp+4B0h+var_190], rax
  00000001403CDB0C  and     eax, 10401h
  00000001403CDB11  imul    rsi, rax
  00000001403CDB15  mov     r11, rax
  00000001403CDB18  not     rsi
  00000001403CDB1B  mov     edx, r9d
  00000001403CDB1E  not     edx
  00000001403CDB20  shr     edx, 18h
  00000001403CDB23  and     edx, 11h
  00000001403CDB26  mov     rax, rdx
  00000001403CDB29  mov     r15, rdx
  00000001403CDB2C  mov     [rsp+4B0h+var_438], rdx
  00000001403CDB31  mov     [rsp+4B0h+var_3D0], rbp
  00000001403CDB39  imul    rax, rbp
  00000001403CDB3D  not     rax
  00000001403CDB40  and     rax, rsi
  00000001403CDB43  mov     [rsp+4B0h+var_168], rax
  00000001403CDB4B  mov     rax, [rsp+4B0h+var_4A0]
  00000001403CDB50  mov     r10, [rsp+rax+4B0h]
  00000001403CDB58  mov     [rsp+4B0h+var_160], r10
  00000001403CDB60  mov     rsi, [rsp+4B0h+var_490]
  00000001403CDB65  imul    r10, rsi
  00000001403CDB69  not     r10
  00000001403CDB6C  mov     rax, [rsp+4B0h+var_340]
  00000001403CDB74  imul    rax, [rsp+4B0h+var_458]
  00000001403CDB7A  not     rax
  00000001403CDB7D  and     rax, r10
  00000001403CDB80  mov     [rsp+4B0h+var_170], rax
  00000001403CDB88  mov     r10, rdi
  00000001403CDB8B  mov     r12, rdi
  00000001403CDB8E  imul    r10, rbp
  00000001403CDB92  mov     rax, [rsp+4B0h+var_2C8]
  00000001403CDB9A  mov     rax, [rax]
  00000001403CDB9D  mov     [rsp+4B0h+var_2C8], rax
  00000001403CDBA5  mov     r9, [rsp+4B0h+var_400]
  00000001403CDBAD  mov     rdx, r9
  00000001403CDBB0  imul    rdx, rax
  00000001403CDBB4  add     rdx, r10
  00000001403CDBB7  mov     [rsp+4B0h+var_178], rdx
  00000001403CDBBF  mov     rax, [rsp+4B0h+var_2D8]
  00000001403CDBC7  add     rax, rsp
  00000001403CDBCA  add     rax, 4B0h
  00000001403CDBD0  mov     rcx, [rsp+4B0h+var_3E8]
  00000001403CDBD8  lea     r10, [rsp+rcx+4B0h+var_4B0]
  00000001403CDBDC  add     r10, 4B0h
  00000001403CDBE3  mov     rbx, [rsp+4B0h+var_358]
  00000001403CDBEB  imul    r10, rbx
  00000001403CDBEF  not     r10
  00000001403CDBF2  imul    rax, rsi
  00000001403CDBF6  not     rax
  00000001403CDBF9  and     rax, r10
  00000001403CDBFC  mov     [rsp+4B0h+var_3E8], rax
  00000001403CDC04  mov     rcx, [rsp+4B0h+var_3D8]
  00000001403CDC0C  imul    rcx, [rsp+4B0h+var_4B0]
  00000001403CDC11  mov     r10, [rsp+4B0h+var_348]
  00000001403CDC19  lea     rax, [rsp+r10+4B0h+var_4B0]
  00000001403CDC1D  add     rax, 4B0h
  00000001403CDC23  imul    rax, [rsp+4B0h+var_3A0]
  00000001403CDC2C  add     rax, rcx
  00000001403CDC2F  mov     [rsp+4B0h+var_2D8], rax
  00000001403CDC37  mov     rax, [rsp+4B0h+var_3E0]
  00000001403CDC3F  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001403CDC43  add     r10, 4B0h
  00000001403CDC4A  mov     rdx, [rsp+4B0h+var_360]
  00000001403CDC52  imul    r10, rdx
  00000001403CDC56  not     r10
  00000001403CDC59  imul    eax, r14d, 3B084C48h
  00000001403CDC60  mov     [rsp+4B0h+var_188], rax
  00000001403CDC68  add     rax, rsp
  00000001403CDC6B  add     rax, 4B0h
  00000001403CDC71  imul    rax, r9
  00000001403CDC75  not     rax
  00000001403CDC78  and     rax, r10
  00000001403CDC7B  mov     [rsp+4B0h+var_3E0], rax
  00000001403CDC83  mov     rax, [rsp+4B0h+var_2F0]
  00000001403CDC8B  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001403CDC8F  add     r10, 4B0h
  00000001403CDC96  mov     [rsp+4B0h+var_1B8], r8
  00000001403CDC9E  imul    r10, r8
  00000001403CDCA2  imul    esi, r14d, 0BF88E018h
  00000001403CDCA9  lea     rax, [rsp+rsi+4B0h+var_4B0]
  00000001403CDCAD  add     rax, 4B0h
  00000001403CDCB3  imul    rax, r15
  00000001403CDCB7  add     rax, r10
  00000001403CDCBA  mov     [rsp+4B0h+var_418], rax
  00000001403CDCC2  mov     rax, [rsp+4B0h+var_2E8]
  00000001403CDCCA  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001403CDCCE  add     r10, 4B0h
  00000001403CDCD5  imul    r10, r8
  00000001403CDCD9  mov     r13, [rsp+4B0h+var_3B0]
  00000001403CDCE1  imul    r13, r11
  00000001403CDCE5  mov     rdi, r11
  00000001403CDCE8  mov     [rsp+4B0h+var_1D8], r11
  00000001403CDCF0  add     r13, r10
  00000001403CDCF3  imul    esi, r14d, 2F4FBAD8h
  00000001403CDCFA  bt      dword ptr [rsp+4B0h+var_420], 18h
  00000001403CDD03  mov     rax, [rsp+4B0h+var_2E0]
  00000001403CDD0B  lea     r10, [rsp+rax+4B0h]
  00000001403CDD13  mov     rax, [rsp+4B0h+var_2D0]
  00000001403CDD1B  lea     rax, [rsp+rax+4B0h]
  00000001403CDD23  mov     r8, [rsp+4B0h+var_440]
  00000001403CDD28  cmovnb  r13, r8
  00000001403CDD2C  mov     [rsp+4B0h+var_3B0], r13
  00000001403CDD34  imul    r10, r9
  00000001403CDD38  imul    rax, rdx
  00000001403CDD3C  add     rax, r10
  00000001403CDD3F  mov     [rsp+4B0h+var_3D8], rax
  00000001403CDD47  mov     rax, [rsp+4B0h+var_390]
  00000001403CDD4F  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001403CDD53  add     r10, 4B0h
  00000001403CDD5A  imul    r10, rdx
  00000001403CDD5E  mov     r11, rdx
  00000001403CDD61  not     r10
  00000001403CDD64  mov     rax, [rsp+4B0h+var_3B8]
  00000001403CDD6C  imul    rax, r12
  00000001403CDD70  not     rax
  00000001403CDD73  and     rax, r10
  00000001403CDD76  imul    edx, r14d, 20724A80h
  00000001403CDD7D  mov     [rsp+4B0h+var_198], rdx
  00000001403CDD85  test    byte ptr [rsp+4B0h+var_318], 1
  00000001403CDD8D  not     rax
  00000001403CDD90  mov     rcx, [rsp+4B0h+var_388]
  00000001403CDD98  lea     r10, [rsp+rcx+4B0h]
  00000001403CDDA0  cmovnz  rax, r8
  00000001403CDDA4  mov     rcx, r8
  00000001403CDDA7  mov     [rsp+4B0h+var_3B8], rax
  00000001403CDDAF  mov     rdx, r11
  00000001403CDDB2  imul    r10, r11
  00000001403CDDB6  not     r10
  00000001403CDDB9  imul    r11d, r14d, 78C80260h
  00000001403CDDC0  lea     rax, [rsp+r11+4B0h+var_4B0]
  00000001403CDDC4  add     rax, 4B0h
  00000001403CDDCA  imul    rax, r12
  00000001403CDDCE  not     rax
  00000001403CDDD1  and     rax, r10
  00000001403CDDD4  mov     [rsp+4B0h+var_1B0], rax
  00000001403CDDDC  mov     rax, [rsp+4B0h+var_380]
  00000001403CDDE4  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001403CDDE8  add     r10, 4B0h
  00000001403CDDEF  imul    r10, rdx
  00000001403CDDF3  mov     rbp, rdx
  00000001403CDDF6  imul    r11d, r14d, 90392540h
  00000001403CDDFD  add     r11, rsp
  00000001403CDE00  add     r11, 4B0h
  00000001403CDE07  imul    r11, r12
  00000001403CDE0B  add     r11, r10
  00000001403CDE0E  not     r11
  00000001403CDE11  mov     rax, [rsp+4B0h+var_3C0]
  00000001403CDE19  imul    rax, r9
  00000001403CDE1D  not     rax
  00000001403CDE20  and     rax, r11
  00000001403CDE23  mov     [rsp+4B0h+var_3C0], rax
  00000001403CDE2B  mov     rax, [rsp+4B0h+var_378]
  00000001403CDE33  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001403CDE37  add     r10, 4B0h
  00000001403CDE3E  imul    r10, rdx
  00000001403CDE42  mov     rdx, [rsp+4B0h+var_3C8]
  00000001403CDE4A  mov     [rsp+4B0h+var_350], r12
  00000001403CDE52  imul    rdx, r12
  00000001403CDE56  add     rdx, r10
  00000001403CDE59  imul    r10d, r14d, 0B3D04EA8h
  00000001403CDE60  add     r10, rsp
  00000001403CDE63  add     r10, 4B0h
  00000001403CDE6A  mov     rax, r9
  00000001403CDE6D  imul    r10, r9
  00000001403CDE71  not     r10
  00000001403CDE74  not     rdx
  00000001403CDE77  and     rdx, r10
  00000001403CDE7A  mov     [rsp+4B0h+var_3C8], rdx
  00000001403CDE82  mov     rdx, [rsp+4B0h+var_370]
  00000001403CDE8A  lea     r10, [rsp+rdx+4B0h+var_4B0]
  00000001403CDE8E  add     r10, 4B0h
  00000001403CDE95  mov     r9, [rsp+4B0h+var_2B8]
  00000001403CDE9D  imul    r10, r9
  00000001403CDEA1  imul    r11d, r14d, 67332838h
  00000001403CDEA8  add     r11, rsp
  00000001403CDEAB  add     r11, 4B0h
  00000001403CDEB2  mov     rdx, [rsp+4B0h+var_3A0]
  00000001403CDEBA  imul    r11, rdx
  00000001403CDEBE  add     r11, r10
  00000001403CDEC1  mov     r8, [rsp+4B0h+var_478]
  00000001403CDEC6  add     r8, rsp
  00000001403CDEC9  add     r8, 4B0h
  00000001403CDED0  imul    r8, rax
  00000001403CDED4  mov     [rsp+4B0h+var_1C0], r8
  00000001403CDEDC  imul    r10d, r14d, 0ADF405F0h
  00000001403CDEE3  mov     [rsp+4B0h+var_2D0], r10
  00000001403CDEEB  bt      dword ptr [rsp+4B0h+var_398], 1
  00000001403CDEF4  mov     r8, [rsp+4B0h+var_368]
  00000001403CDEFC  lea     r15, [rsp+r8+4B0h]
  00000001403CDF04  cmovnb  r11, rcx
  00000001403CDF08  mov     [rsp+4B0h+var_2E0], r11
  00000001403CDF10  mov     r10, [rsp+4B0h+var_490]
  00000001403CDF15  mov     r13, [rsp+4B0h+var_408]
  00000001403CDF1D  imul    r10, r13
  00000001403CDF21  imul    r15, rbx
  00000001403CDF25  add     r15, r10
  00000001403CDF28  mov     [rsp+4B0h+var_420], r15
  00000001403CDF30  mov     rcx, [rsp+4B0h+var_4A8]
  00000001403CDF35  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001403CDF39  add     r8, 4B0h
  00000001403CDF40  mov     rcx, [rsp+4B0h+var_2F8]
  00000001403CDF48  lea     r10, [rsp+rcx+4B0h+var_4B0]
  00000001403CDF4C  add     r10, 4B0h
  00000001403CDF53  imul    r10, rdx
  00000001403CDF57  mov     r15, [rsp+4B0h+var_4B0]
  00000001403CDF5B  imul    r8, r15
  00000001403CDF5F  add     r8, r10
  00000001403CDF62  mov     [rsp+4B0h+var_318], r8
  00000001403CDF6A  mov     rcx, [rsp+4B0h+var_488]
  00000001403CDF6F  add     rcx, rsp
  00000001403CDF72  add     rcx, 4B0h
  00000001403CDF79  lea     rdx, [rsp+rsi+4B0h+var_4B0]
  00000001403CDF7D  add     rdx, 4B0h
  00000001403CDF84  mov     [rsp+4B0h+var_1A0], rdx
  00000001403CDF8C  mov     r10, r12
  00000001403CDF8F  imul    r10, rcx
  00000001403CDF93  mov     rbx, rcx
  00000001403CDF96  mov     [rsp+4B0h+var_1D0], rcx
  00000001403CDF9E  mov     rsi, rbp
  00000001403CDFA1  imul    rsi, rdx
  00000001403CDFA5  add     rsi, r10
  00000001403CDFA8  not     rsi
  00000001403CDFAB  mov     rcx, [rsp+4B0h+var_470]
  00000001403CDFB0  lea     r11, [rsp+rcx+4B0h+var_4B0]
  00000001403CDFB4  add     r11, 4B0h
  00000001403CDFBB  imul    r11, rax
  00000001403CDFBF  not     r11
  00000001403CDFC2  and     r11, rsi
  00000001403CDFC5  mov     rcx, [rsp+4B0h+var_450]
  00000001403CDFCA  lea     r10, [rsp+rcx+4B0h+var_4B0]
  00000001403CDFCE  add     r10, 4B0h
  00000001403CDFD5  imul    r10, rdi
  00000001403CDFD9  imul    esi, r14d, 0D11DBA40h
  00000001403CDFE0  lea     rdx, [rsp+rsi+4B0h+var_4B0]
  00000001403CDFE4  add     rdx, 4B0h
  00000001403CDFEB  imul    rdx, [rsp+4B0h+var_438]
  00000001403CDFF1  add     rdx, r10
  00000001403CDFF4  mov     r10, [rsp+4B0h+var_430]
  00000001403CDFFC  imul    r10, rbp
  00000001403CE000  mov     rcx, [rsp+4B0h+var_328]
  00000001403CE008  mov     rsi, [rsp+rcx+4B0h]
  00000001403CE010  imul    rsi, rax
  00000001403CE014  add     rsi, r10
  00000001403CE017  mov     [rsp+4B0h+var_2E8], rsi
  00000001403CE01F  mov     rcx, [rsp+4B0h+var_498]
  00000001403CE024  imul    rcx, r15
  00000001403CE028  not     rcx
  00000001403CE02B  mov     r10, r9
  00000001403CE02E  mov     r8, [rsp+4B0h+var_3D0]
  00000001403CE036  imul    r8, r9
  00000001403CE03A  not     r8
  00000001403CE03D  and     r8, rcx
  00000001403CE040  mov     [rsp+4B0h+var_3D0], r8
  00000001403CE048  mov     rcx, [rsp+4B0h+var_480]
  00000001403CE04D  mov     rcx, [rsp+rcx+4B0h]
  00000001403CE055  mov     r8, [rsp+4B0h+var_338]
  00000001403CE05D  imul    r8, r15
  00000001403CE061  imul    r10, rcx
  00000001403CE065  mov     rsi, rcx
  00000001403CE068  add     r10, r8
  00000001403CE06B  mov     [rsp+4B0h+var_2B8], r10
  00000001403CE073  mov     rcx, [rsp+4B0h+var_468]
  00000001403CE078  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001403CE07C  add     r8, 4B0h
  00000001403CE083  imul    r8, rbp
  00000001403CE087  mov     r10, [rsp+4B0h+var_2C0]
  00000001403CE08F  imul    r10, rax
  00000001403CE093  add     r10, r8
  00000001403CE096  test    byte ptr [rsp+4B0h+var_310], 1
  00000001403CE09E  mov     rcx, [rsp+4B0h+var_3E0]
  00000001403CE0A6  not     rcx
  00000001403CE0A9  mov     rax, [rsp+4B0h+var_448]
  00000001403CE0AE  cmovnz  rcx, rax
  00000001403CE0B2  mov     [rsp+4B0h+var_3E0], rcx
  00000001403CE0BA  mov     rcx, [rsp+4B0h+var_3D8]
  00000001403CE0C2  cmovnz  rcx, rax
  00000001403CE0C6  mov     [rsp+4B0h+var_3D8], rcx
  00000001403CE0CE  cmovnz  r10, rax
  00000001403CE0D2  mov     [rsp+4B0h+var_2C0], r10
  00000001403CE0DA  mov     rax, [rsp+4B0h+var_300]
  00000001403CE0E2  mov     rcx, [rsp+4B0h+var_308]
  00000001403CE0EA  lea     rcx, [rcx+rax*2]
  00000001403CE0EE  test    byte ptr [rsp+4B0h+var_320], 1
  00000001403CE0F6  mov     rax, [rsp+4B0h+var_3F8]
  00000001403CE0FE  cmovz   rcx, rax
  00000001403CE102  mov     [rsp+4B0h+var_308], rcx
  00000001403CE10A  mov     rcx, rbx
  00000001403CE10D  cmovnz  rcx, r13
  00000001403CE111  mov     [rsp+4B0h+var_300], rcx
  00000001403CE119  mov     rcx, [rsp+4B0h+var_4A0]
  00000001403CE11E  lea     rcx, [rsp+rcx+4B0h]
  00000001403CE126  cmovnz  rcx, r13
  00000001403CE12A  mov     [rsp+4B0h+var_310], rcx
  00000001403CE132  cmovnz  rdx, r13
  00000001403CE136  mov     [rsp+4B0h+var_2F8], rdx
  00000001403CE13E  mov     rcx, [rsp+4B0h+var_460]
  00000001403CE143  lea     rcx, [rsp+rcx+4B0h]
  00000001403CE14B  cmovz   rcx, rax
  00000001403CE14F  mov     [rsp+4B0h+var_2F0], rcx
  00000001403CE157  lea     rax, [rsp+4B0h]
  00000001403CE15F  mov     r10, [rsp+4B0h+var_3F0]
  00000001403CE167  and     rax, r10
  00000001403CE16A  imul    rcx, rax, -46h
  00000001403CE16E  not     rax
  00000001403CE171  mov     r8, [rsp+4B0h+var_410]
  00000001403CE179  mov     rdx, r8
  00000001403CE17C  and     rdx, r10
  00000001403CE17F  imul    r9, rax, -47h
  00000001403CE183  sub     r9, rdx
  00000001403CE186  add     r9, rcx
  00000001403CE189  mov     [rsp+4B0h+var_320], r9
  00000001403CE191  mov     rcx, r10
  00000001403CE194  not     rcx
  00000001403CE197  and     rcx, r8
  00000001403CE19A  not     rcx
  00000001403CE19D  and     rcx, rax
  00000001403CE1A0  mov     [rsp+4B0h+var_3F0], rcx
  00000001403CE1A8  not     r11
  00000001403CE1AB  mov     r8, [r11]
  00000001403CE1AE  mov     [rsp+4B0h+var_368], r8
  00000001403CE1B6  imul    eax, r14d, 5AA3B06Bh
  00000001403CE1BD  mov     rdx, [rsp+4B0h+var_340]
  00000001403CE1C5  and     eax, edx
  00000001403CE1C7  movzx   eax, al
  00000001403CE1CA  mov     [rsp+4B0h+var_1E8], rax
  00000001403CE1D2  imul    ecx, r14d, 320724A8h
  00000001403CE1D9  mov     [rsp+4B0h+var_328], rcx
  00000001403CE1E1  imul    rax, rcx
  00000001403CE1E5  imul    ecx, r14d, 458C6A30h
  00000001403CE1EC  add     rcx, r8
  00000001403CE1EF  add     rcx, rax
  00000001403CE1F2  imul    rcx, r15
  00000001403CE1F6  mov     [rsp+4B0h+var_1C8], rcx
  00000001403CE1FE  mov     [rsp+4B0h+var_1E0], rsi
  00000001403CE206  mov     rax, rsi
  00000001403CE209  not     rax
  00000001403CE20C  imul    ecx, r14d, 92871DCBh
  00000001403CE213  and     ecx, edx
  00000001403CE215  movzx   r8d, cl
  00000001403CE219  mov     rcx, r8
  00000001403CE21C  not     rcx
  00000001403CE21F  and     rcx, rax
  00000001403CE222  not     rcx
  00000001403CE225  and     r8d, esi
  00000001403CE228  not     r8
  00000001403CE22B  and     r8, rcx
  00000001403CE22E  mov     rax, 0E1EC69020DF724A8h
  00000001403CE238  mov     [rsp+4B0h+var_1F0], r14
  00000001403CE240  imul    rax, r14
  00000001403CE244  add     r8, rax
  00000001403CE247  mov     rax, r8
  00000001403CE24A  mov     [rsp+4B0h+var_498], r8
  00000001403CE24F  not     rax
  00000001403CE252  mov     r10, rax
  00000001403CE255  mov     rax, 0AD745F3F87E955A5h
  00000001403CE25F  imul    rax, r14
  00000001403CE263  mov     rbx, rax
  00000001403CE266  mov     rbp, rax
  00000001403CE269  not     rbx
  00000001403CE26C  mov     rcx, 8798524A6E0D6CD6h
  00000001403CE276  imul    rcx, r14
  00000001403CE27A  mov     rax, rcx
  00000001403CE27D  mov     r13, rcx
  00000001403CE280  not     rax
  00000001403CE283  mov     rdi, rax
  00000001403CE286  mov     rsi, 1E63792591D5C5C6h
  00000001403CE290  imul    rsi, r14
  00000001403CE294  mov     rax, 0FED9E1B053BC5C43h
  00000001403CE29E  imul    rax, r14
  00000001403CE2A2  mov     r14, rax
  00000001403CE2A5  mov     r11, rax
  00000001403CE2A8  not     r14
  00000001403CE2AB  mov     rcx, rsi
  00000001403CE2AE  and     rcx, r14
  00000001403CE2B1  mov     [rsp+4B0h+var_450], rcx
  00000001403CE2B6  mov     rdx, rbx
  00000001403CE2B9  and     rdx, rdi
  00000001403CE2BC  mov     rax, rdx
  00000001403CE2BF  and     rax, rcx
  00000001403CE2C2  mov     rcx, r10
  00000001403CE2C5  and     rcx, rax
  00000001403CE2C8  not     rcx
  00000001403CE2CB  not     rax
  00000001403CE2CE  and     rax, r8
  00000001403CE2D1  not     rax
  00000001403CE2D4  and     rax, rcx
  00000001403CE2D7  mov     rcx, 7AAFD1A1540B97ACh
  00000001403CE2E1  imul    rcx, rax
  00000001403CE2E5  mov     [rsp+4B0h+var_330], rcx
  00000001403CE2ED  mov     rcx, rsi
  00000001403CE2F0  not     rcx
  00000001403CE2F3  mov     rax, rbx
  00000001403CE2F6  and     rax, rcx
  00000001403CE2F9  mov     r12, rax
  00000001403CE2FC  mov     r15, rax
  00000001403CE2FF  mov     [rsp+4B0h+var_200], rax
  00000001403CE307  not     r12
  00000001403CE30A  mov     r8, rbp
  00000001403CE30D  and     r8, rsi
  00000001403CE310  not     r8
  00000001403CE313  and     r8, r12
  00000001403CE316  mov     [rsp+4B0h+var_1F8], r8
  00000001403CE31E  mov     rax, r14
  00000001403CE321  and     rax, r8
  00000001403CE324  not     rax
  00000001403CE327  mov     r9, r8
  00000001403CE32A  not     r9
  00000001403CE32D  mov     [rsp+4B0h+var_4A0], r9
  00000001403CE332  mov     r8, r11
  00000001403CE335  and     r8, r9
  00000001403CE338  not     r8
  00000001403CE33B  and     r8, rax
  00000001403CE33E  mov     [rsp+4B0h+var_460], r8
  00000001403CE343  mov     r9, rdi
  00000001403CE346  mov     rax, rdi
  00000001403CE349  and     rax, r15
  00000001403CE34C  not     rax
  00000001403CE34F  and     r12, r13
  00000001403CE352  not     r12
  00000001403CE355  and     r12, rax
  00000001403CE358  mov     rax, r14
  00000001403CE35B  and     rax, r12
  00000001403CE35E  not     rax
  00000001403CE361  not     r12
  00000001403CE364  and     r12, r11
  00000001403CE367  not     r12
  00000001403CE36A  and     r12, rax
  00000001403CE36D  mov     [rsp+4B0h+var_470], r12
  00000001403CE372  not     rdx
  00000001403CE375  mov     rax, rbp
  00000001403CE378  and     rax, r13
  00000001403CE37B  mov     r8, r13
  00000001403CE37E  mov     [rsp+4B0h+var_290], r13
  00000001403CE386  mov     rdi, rax
  00000001403CE389  not     rdi
  00000001403CE38C  and     rdx, rdi
  00000001403CE38F  and     rax, r14
  00000001403CE392  not     rax
  00000001403CE395  and     rdi, r11
  00000001403CE398  not     rdi
  00000001403CE39B  and     rdi, rax
  00000001403CE39E  mov     rax, rcx
  00000001403CE3A1  and     rax, rdi
  00000001403CE3A4  not     rax
  00000001403CE3A7  not     rdi
  00000001403CE3AA  and     rdi, rsi
  00000001403CE3AD  not     rdi
  00000001403CE3B0  and     rdi, rax
  00000001403CE3B3  mov     [rsp+4B0h+var_370], rdi
  00000001403CE3BB  mov     r15, r10
  00000001403CE3BE  mov     rdi, r10
  00000001403CE3C1  and     rdi, r14
  00000001403CE3C4  mov     rax, rdi
  00000001403CE3C7  not     rax
  00000001403CE3CA  mov     r13, [rsp+4B0h+var_498]
  00000001403CE3CF  mov     r10, r13
  00000001403CE3D2  and     r10, r11
  00000001403CE3D5  not     r10
  00000001403CE3D8  and     r10, rax
  00000001403CE3DB  mov     [rsp+4B0h+var_220], r10
  00000001403CE3E3  and     rax, r9
  00000001403CE3E6  mov     r10, r9
  00000001403CE3E9  mov     [rsp+4B0h+var_248], r9
  00000001403CE3F1  not     rax
  00000001403CE3F4  and     rdi, r8
  00000001403CE3F7  not     rdi
  00000001403CE3FA  and     rdi, rax
  00000001403CE3FD  mov     [rsp+4B0h+var_4A8], rdi
  00000001403CE402  mov     r12, rcx
  00000001403CE405  and     r12, r14
  00000001403CE408  mov     [rsp+4B0h+var_240], r14
  00000001403CE410  mov     rax, r15
  00000001403CE413  and     rax, r12
  00000001403CE416  mov     [rsp+4B0h+var_228], rax
  00000001403CE41E  mov     r9, r13
  00000001403CE421  mov     [rsp+4B0h+var_390], rbp
  00000001403CE429  and     r9, rbp
  00000001403CE42C  not     r12
  00000001403CE42F  mov     rax, r15
  00000001403CE432  and     rax, rbx
  00000001403CE435  and     r12, rax
  00000001403CE438  not     rax
  00000001403CE43B  mov     r8, r9
  00000001403CE43E  not     r9
  00000001403CE441  and     r9, r14
  00000001403CE444  and     r9, rax
  00000001403CE447  mov     rax, rbx
  00000001403CE44A  and     rax, rsi
  00000001403CE44D  mov     [rsp+4B0h+var_380], rax
  00000001403CE455  and     rbp, rcx
  00000001403CE458  mov     [rsp+4B0h+var_4B0], rbp
  00000001403CE45C  mov     rax, rcx
  00000001403CE45F  and     rax, rdx
  00000001403CE462  mov     [rsp+4B0h+var_270], rax
  00000001403CE46A  not     rdx
  00000001403CE46D  and     rdx, rsi
  00000001403CE470  mov     [rsp+4B0h+var_278], rdx
  00000001403CE478  mov     rdi, rsi
  00000001403CE47B  mov     [rsp+4B0h+var_398], r11
  00000001403CE483  and     rdi, r11
  00000001403CE486  mov     [rsp+4B0h+var_378], rdi
  00000001403CE48E  not     rdi
  00000001403CE491  mov     rdx, rbx
  00000001403CE494  mov     [rsp+4B0h+var_478], rbx
  00000001403CE499  and     rdx, rdi
  00000001403CE49C  mov     [rsp+4B0h+var_268], rdx
  00000001403CE4A4  mov     rdx, r15
  00000001403CE4A7  mov     rax, r15
  00000001403CE4AA  and     rax, rsi
  00000001403CE4AD  mov     [rsp+4B0h+var_480], rax
  00000001403CE4B2  mov     r15, r10
  00000001403CE4B5  and     r15, rsi
  00000001403CE4B8  not     r15
  00000001403CE4BB  mov     rax, [rsp+4B0h+var_290]
  00000001403CE4C3  mov     r10, rax
  00000001403CE4C6  and     r10, rcx
  00000001403CE4C9  not     r10
  00000001403CE4CC  and     r15, r10
  00000001403CE4CF  mov     r14, rax
  00000001403CE4D2  and     r14, r11
  00000001403CE4D5  and     r8, r14
  00000001403CE4D8  mov     r11, rcx
  00000001403CE4DB  mov     rbp, rcx
  00000001403CE4DE  and     r11, r8
  00000001403CE4E1  mov     [rsp+4B0h+var_258], r11
  00000001403CE4E9  not     r8
  00000001403CE4EC  and     r8, rsi
  00000001403CE4EF  mov     [rsp+4B0h+var_260], r8
  00000001403CE4F7  mov     r8, [rsp+4B0h+var_460]
  00000001403CE4FC  not     r8
  00000001403CE4FF  and     r8, rax
  00000001403CE502  mov     rcx, r13
  00000001403CE505  and     rcx, r8
  00000001403CE508  mov     [rsp+4B0h+var_250], rcx
  00000001403CE510  not     r8
  00000001403CE513  and     r8, rdx
  00000001403CE516  mov     [rsp+4B0h+var_460], r8
  00000001403CE51B  mov     r8, [rsp+4B0h+var_4A0]
  00000001403CE520  and     r8, rax
  00000001403CE523  mov     rcx, rax
  00000001403CE526  mov     r11, r13
  00000001403CE529  and     r11, r8
  00000001403CE52C  not     r8
  00000001403CE52F  and     r8, rdx
  00000001403CE532  mov     [rsp+4B0h+var_4A0], r8
  00000001403CE537  mov     rax, [rsp+4B0h+var_470]
  00000001403CE53C  not     rax
  00000001403CE53F  and     rax, rdx
  00000001403CE542  mov     [rsp+4B0h+var_470], rax
  00000001403CE547  and     r14, rsi
  00000001403CE54A  mov     [rsp+4B0h+var_238], r14
  00000001403CE552  and     [rsp+4B0h+var_370], rdx
  00000001403CE55A  mov     rax, [rsp+4B0h+var_4A8]
  00000001403CE55F  not     rax
  00000001403CE562  and     rax, rsi
  00000001403CE565  mov     [rsp+4B0h+var_4A8], rax
  00000001403CE56A  and     rsi, r9
  00000001403CE56D  mov     [rsp+4B0h+var_208], rsi
  00000001403CE575  not     r9
  00000001403CE578  and     r9, rbp
  00000001403CE57B  mov     [rsp+4B0h+var_218], r9
  00000001403CE583  mov     rax, rbp
  00000001403CE586  and     rdi, rdx
  00000001403CE589  mov     [rsp+4B0h+var_210], rdi
  00000001403CE591  and     r10, rbx
  00000001403CE594  mov     rdi, r13
  00000001403CE597  mov     r8, r13
  00000001403CE59A  and     r8, r10
  00000001403CE59D  mov     [rsp+4B0h+var_468], r8
  00000001403CE5A2  not     r10
  00000001403CE5A5  and     r10, rdx
  00000001403CE5A8  mov     [rsp+4B0h+var_230], r10
  00000001403CE5B0  mov     rbp, r13
  00000001403CE5B3  and     rbp, rax
  00000001403CE5B6  mov     r8, rdx
  00000001403CE5B9  mov     [rsp+4B0h+var_288], rdx
  00000001403CE5C1  mov     [rsp+4B0h+var_488], rdx
  00000001403CE5C6  and     r8, rax
  00000001403CE5C9  mov     [rsp+4B0h+var_388], r8
  00000001403CE5D1  mov     r8, [rsp+4B0h+var_220]
  00000001403CE5D9  and     rax, r8
  00000001403CE5DC  mov     [rsp+4B0h+var_280], rax
  00000001403CE5E4  mov     rax, r8
  00000001403CE5E7  not     rax
  00000001403CE5EA  mov     r13, rcx
  00000001403CE5ED  mov     r8, rcx
  00000001403CE5F0  and     r8, [rsp+4B0h+var_380]
  00000001403CE5F8  and     rax, r8
  00000001403CE5FB  mov     rcx, 7106C323BE4F3711h
  00000001403CE605  imul    rcx, rax
  00000001403CE609  add     rcx, [rsp+4B0h+var_330]
  00000001403CE611  and     rdx, r13
  00000001403CE614  mov     rax, [rsp+4B0h+var_4B0]
  00000001403CE618  and     rax, rdx
  00000001403CE61B  mov     rbx, rdx
  00000001403CE61E  mov     [rsp+4B0h+var_330], rdx
  00000001403CE626  not     rax
  00000001403CE629  mov     rsi, [rsp+4B0h+var_398]
  00000001403CE631  and     rax, rsi
  00000001403CE634  not     rax
  00000001403CE637  mov     rdx, 21CFB2B78C13521Dh
  00000001403CE641  imul    rdx, rax
  00000001403CE645  add     rdx, rcx
  00000001403CE648  mov     rcx, [rsp+4B0h+var_228]
  00000001403CE650  not     rcx
  00000001403CE653  mov     r14, [rsp+4B0h+var_390]
  00000001403CE65B  and     rcx, r14
  00000001403CE65E  not     rcx
  00000001403CE661  and     rcx, r13
  00000001403CE664  not     rcx
  00000001403CE667  mov     rax, 0D76D298A24B59D76h
  00000001403CE671  imul    rax, rcx
  00000001403CE675  mov     rcx, [rsp+4B0h+var_270]
  00000001403CE67D  not     rcx
  00000001403CE680  mov     r10, [rsp+4B0h+var_278]
  00000001403CE688  not     r10
  00000001403CE68B  and     r10, rcx
  00000001403CE68E  not     r10
  00000001403CE691  and     r10, rsi
  00000001403CE694  mov     rcx, [rsp+4B0h+var_288]
  00000001403CE69C  and     rcx, r10
  00000001403CE69F  not     rcx
  00000001403CE6A2  not     r10
  00000001403CE6A5  and     r10, rdi
  00000001403CE6A8  not     r10
  00000001403CE6AB  and     r10, rcx
  00000001403CE6AE  mov     rcx, 6B3AEDA5314496B4h
  00000001403CE6B8  imul    rcx, r10
  00000001403CE6BC  add     rcx, rax
  00000001403CE6BF  add     rcx, rdx
  00000001403CE6C2  mov     rdx, [rsp+4B0h+var_268]
  00000001403CE6CA  not     rdx
  00000001403CE6CD  mov     rax, r14
  00000001403CE6D0  and     rax, [rsp+4B0h+var_378]
  00000001403CE6D8  not     rax
  00000001403CE6DB  and     rax, rdx
  00000001403CE6DE  not     rax
  00000001403CE6E1  and     rax, rbx
  00000001403CE6E4  mov     rdx, 0F74E3FC22C700Fh
  00000001403CE6EE  imul    rdx, rax
  00000001403CE6F2  add     rdx, rcx
  00000001403CE6F5  mov     rax, r14
  00000001403CE6F8  mov     r10, [rsp+4B0h+var_480]
  00000001403CE6FD  and     rax, r10
  00000001403CE700  not     r10
  00000001403CE703  mov     [rsp+4B0h+var_480], r10
  00000001403CE708  mov     rcx, [rsp+4B0h+var_478]
  00000001403CE70D  and     rcx, r10
  00000001403CE710  not     rcx
  00000001403CE713  not     rax
  00000001403CE716  and     rax, r13
  00000001403CE719  and     rax, rcx
  00000001403CE71C  mov     r10, [rsp+4B0h+var_240]
  00000001403CE724  mov     rcx, r10
  00000001403CE727  and     rcx, rax
  00000001403CE72A  not     rcx
  00000001403CE72D  not     rax
  00000001403CE730  mov     rbx, rsi
  00000001403CE733  and     rax, rsi
  00000001403CE736  not     rax
  00000001403CE739  and     rax, rcx
  00000001403CE73C  not     rax
  00000001403CE73F  mov     rcx, 5DB4A62892D675DAh
  00000001403CE749  imul    rcx, rax
  00000001403CE74D  and     r15, r14
  00000001403CE750  mov     rax, rsi
  00000001403CE753  and     rax, r15
  00000001403CE756  not     r15
  00000001403CE759  and     r15, r10
  00000001403CE75C  mov     r14, r10
  00000001403CE75F  not     r15
  00000001403CE762  not     rax
  00000001403CE765  and     rax, r15
  00000001403CE768  not     rax
  00000001403CE76B  and     rax, rdi
  00000001403CE76E  mov     r9, 9999999999999999h
  00000001403CE778  imul    r9, rax
  00000001403CE77C  add     r9, rdx
  00000001403CE77F  add     r9, rcx
  00000001403CE782  mov     rax, [rsp+4B0h+var_258]
  00000001403CE78A  not     rax
  00000001403CE78D  mov     rcx, [rsp+4B0h+var_260]
  00000001403CE795  not     rcx
  00000001403CE798  and     rcx, rax
  00000001403CE79B  mov     rax, 0D38FF08B1C03DD3Ah
  00000001403CE7A5  imul    rax, rcx
  00000001403CE7A9  mov     r10, [rsp+4B0h+var_248]
  00000001403CE7B1  mov     rcx, r10
  00000001403CE7B4  and     rcx, r12
  00000001403CE7B7  not     rcx
  00000001403CE7BA  not     r12
  00000001403CE7BD  and     r12, r13
  00000001403CE7C0  not     r12
  00000001403CE7C3  and     r12, rcx
  00000001403CE7C6  mov     rcx, 700F74E3FC22C700h
  00000001403CE7D0  imul    rcx, r12
  00000001403CE7D4  add     rcx, rax
  00000001403CE7D7  mov     rax, [rsp+4B0h+var_460]
  00000001403CE7DC  not     rax
  00000001403CE7DF  mov     rdx, [rsp+4B0h+var_250]
  00000001403CE7E7  not     rdx
  00000001403CE7EA  and     rdx, rax
  00000001403CE7ED  mov     rax, 8E01EE9C7F8458E1h
  00000001403CE7F7  imul    rax, rdx
  00000001403CE7FB  add     rax, rcx
  00000001403CE7FE  mov     rcx, rdi
  00000001403CE801  mov     r12, [rsp+4B0h+var_1F8]
  00000001403CE809  and     rcx, r12
  00000001403CE80C  mov     rdx, r14
  00000001403CE80F  and     rdx, rcx
  00000001403CE812  not     rdx
  00000001403CE815  not     rcx
  00000001403CE818  and     rcx, rsi
  00000001403CE81B  not     rcx
  00000001403CE81E  and     rdx, r13
  00000001403CE821  and     rdx, rcx
  00000001403CE824  not     rdx
  00000001403CE827  mov     rcx, 8EF93CDC41B0C8F1h
  00000001403CE831  imul    rcx, rdx
  00000001403CE835  add     rcx, rax
  00000001403CE838  mov     rax, [rsp+4B0h+var_4A0]
  00000001403CE83D  not     rax
  00000001403CE840  not     r11
  00000001403CE843  and     r11, rax
  00000001403CE846  mov     rax, rsi
  00000001403CE849  and     rax, r11
  00000001403CE84C  not     r11
  00000001403CE84F  and     r11, r14
  00000001403CE852  not     r11
  00000001403CE855  not     rax
  00000001403CE858  and     rax, r11
  00000001403CE85B  mov     rdx, 0ADE304D4873ECADEh
  00000001403CE865  imul    rdx, rax
  00000001403CE869  add     rdx, rcx
  00000001403CE86C  mov     rcx, [rsp+4B0h+var_470]
  00000001403CE871  not     rcx
  00000001403CE874  mov     rax, 0FD1A1540B97AAFD3h
  00000001403CE87E  imul    rax, rcx
  00000001403CE882  add     rax, rdx
  00000001403CE885  add     rax, r9
  00000001403CE888  mov     rdx, [rsp+4B0h+var_488]
  00000001403CE88D  and     rdx, r10
  00000001403CE890  not     rdx
  00000001403CE893  mov     [rsp+4B0h+var_488], rdx
  00000001403CE898  mov     rsi, [rsp+4B0h+var_478]
  00000001403CE89D  mov     rcx, rsi
  00000001403CE8A0  and     rcx, rdx
  00000001403CE8A3  not     rcx
  00000001403CE8A6  and     rcx, [rsp+4B0h+var_450]
  00000001403CE8AB  not     rcx
  00000001403CE8AE  mov     rdx, 0C8EF93CDC41B0C8Eh
  00000001403CE8B8  imul    rdx, rcx
  00000001403CE8BC  mov     r9, [rsp+4B0h+var_238]
  00000001403CE8C4  and     r9, rsi
  00000001403CE8C7  and     r9, rdi
  00000001403CE8CA  not     r9
  00000001403CE8CD  mov     rcx, 5CBD57E8D0AA05CBh
  00000001403CE8D7  imul    rcx, r9
  00000001403CE8DB  add     rcx, rdx
  00000001403CE8DE  mov     r9, [rsp+4B0h+var_4B0]
  00000001403CE8E2  not     r9
  00000001403CE8E5  mov     [rsp+4B0h+var_4B0], r9
  00000001403CE8E9  mov     rdx, r10
  00000001403CE8EC  mov     r15, r10
  00000001403CE8EF  and     rdx, r9
  00000001403CE8F2  not     rdx
  00000001403CE8F5  and     rdx, rdi
  00000001403CE8F8  mov     r11, rdi
  00000001403CE8FB  not     rdx
  00000001403CE8FE  and     rdx, r14
  00000001403CE901  mov     r9, 0DE304D4873ECADE3h
  00000001403CE90B  imul    r9, rdx
  00000001403CE90F  add     r9, rcx
  00000001403CE912  mov     rdx, r12
  00000001403CE915  and     rdx, rbx
  00000001403CE918  and     rdx, rdi
  00000001403CE91B  mov     rcx, r10
  00000001403CE91E  and     rcx, rdx
  00000001403CE921  not     rcx
  00000001403CE924  not     rdx
  00000001403CE927  and     rdx, r13
  00000001403CE92A  not     rdx
  00000001403CE92D  and     rdx, rcx
  00000001403CE930  not     rdx
  00000001403CE933  mov     rcx, 57E8D0AA05CBD57Fh
  00000001403CE93D  imul    rcx, rdx
  00000001403CE941  add     rcx, r9
  00000001403CE944  mov     rdx, 6D298A24B59D76D3h
  00000001403CE94E  imul    rdx, [rsp+4B0h+var_370]
  00000001403CE957  add     rdx, rcx
  00000001403CE95A  mov     r9, [rsp+4B0h+var_4A8]
  00000001403CE95F  not     r9
  00000001403CE962  mov     r10, rsi
  00000001403CE965  and     r9, rsi
  00000001403CE968  mov     rcx, 56F1826A439F656Fh
  00000001403CE972  imul    rcx, r9
  00000001403CE976  add     rcx, rdx
  00000001403CE979  mov     rdi, [rsp+4B0h+var_380]
  00000001403CE981  not     rdi
  00000001403CE984  mov     rdx, r15
  00000001403CE987  and     rdx, rdi
  00000001403CE98A  not     rdx
  00000001403CE98D  not     r8
  00000001403CE990  and     r8, rdx
  00000001403CE993  not     r8
  00000001403CE996  mov     r9, rbx
  00000001403CE999  and     r8, rbx
  00000001403CE99C  not     r8
  00000001403CE99F  and     r8, r11
  00000001403CE9A2  not     r8
  00000001403CE9A5  mov     rbx, 439F656F1826A43Ah
  00000001403CE9AF  imul    rbx, r8
  00000001403CE9B3  add     rbx, rcx
  00000001403CE9B6  add     rbx, rax
  00000001403CE9B9  mov     rax, [rsp+4B0h+var_208]
  00000001403CE9C1  not     rax
  00000001403CE9C4  and     rax, r15
  00000001403CE9C7  mov     rcx, [rsp+4B0h+var_218]
  00000001403CE9CF  not     rcx
  00000001403CE9D2  and     rax, rcx
  00000001403CE9D5  mov     rcx, 0EDA5314496B3AEDBh
  00000001403CE9DF  imul    rcx, rax
  00000001403CE9E3  mov     rdx, [rsp+4B0h+var_210]
  00000001403CE9EB  not     rdx
  00000001403CE9EE  mov     rax, [rsp+4B0h+var_378]
  00000001403CE9F6  and     rax, r11
  00000001403CE9F9  not     rax
  00000001403CE9FC  and     rax, r13
  00000001403CE9FF  and     rax, rdx
  00000001403CEA02  mov     r12, [rsp+4B0h+var_390]
  00000001403CEA0A  and     rax, r12
  00000001403CEA0D  mov     rsi, 2E5EABF4685502E7h
  00000001403CEA17  imul    rsi, rax
  00000001403CEA1B  add     rsi, rcx
  00000001403CEA1E  mov     rcx, [rsp+4B0h+var_230]
  00000001403CEA26  not     rcx
  00000001403CEA29  mov     rax, [rsp+4B0h+var_468]
  00000001403CEA2E  not     rax
  00000001403CEA31  and     rax, rcx
  00000001403CEA34  mov     [rsp+4B0h+var_468], rax
  00000001403CEA39  not     rbp
  00000001403CEA3C  and     rbp, [rsp+4B0h+var_480]
  00000001403CEA41  mov     r8, [rsp+4B0h+var_388]
  00000001403CEA49  mov     rcx, r8
  00000001403CEA4C  not     rcx
  00000001403CEA4F  and     rcx, r15
  00000001403CEA52  not     rcx
  00000001403CEA55  mov     rdx, r13
  00000001403CEA58  and     rdx, r8
  00000001403CEA5B  not     rdx
  00000001403CEA5E  and     rdx, rcx
  00000001403CEA61  mov     rcx, r10
  00000001403CEA64  and     rcx, rdx
  00000001403CEA67  not     rcx
  00000001403CEA6A  not     rdx
  00000001403CEA6D  and     rdx, r12
  00000001403CEA70  not     rdx
  00000001403CEA73  and     rdx, rcx
  00000001403CEA76  mov     rcx, rdi
  00000001403CEA79  and     rcx, [rsp+4B0h+var_4B0]
  00000001403CEA7D  mov     r8, r13
  00000001403CEA80  and     r8, rcx
  00000001403CEA83  not     rcx
  00000001403CEA86  and     rcx, r15
  00000001403CEA89  not     rcx
  00000001403CEA8C  not     r8
  00000001403CEA8F  and     r8, rcx
  00000001403CEA92  mov     rcx, r14
  00000001403CEA95  and     rcx, r8
  00000001403CEA98  not     rcx
  00000001403CEA9B  not     r8
  00000001403CEA9E  and     r8, r9
  00000001403CEAA1  mov     rax, r9
  00000001403CEAA4  not     r8
  00000001403CEAA7  and     r8, rcx
  00000001403CEAAA  and     r8, r11
  00000001403CEAAD  mov     r9, r11
  00000001403CEAB0  and     r11, r13
  00000001403CEAB3  not     r11
  00000001403CEAB6  and     r11, [rsp+4B0h+var_488]
  00000001403CEABB  not     r11
  00000001403CEABE  and     r11, [rsp+4B0h+var_200]
  00000001403CEAC6  mov     rdi, r12
  00000001403CEAC9  and     rdi, rbp
  00000001403CEACC  not     rdi
  00000001403CEACF  and     rdi, r14
  00000001403CEAD2  not     rdx
  00000001403CEAD5  and     rdx, r14
  00000001403CEAD8  not     r11
  00000001403CEADB  and     r11, r14
  00000001403CEADE  mov     [rsp+4B0h+var_498], r11
  00000001403CEAE3  not     rbp
  00000001403CEAE6  and     r10, rbp
  00000001403CEAE9  and     rbp, r15
  00000001403CEAEC  mov     rcx, rax
  00000001403CEAEF  mov     r11, rax
  00000001403CEAF2  and     r11, rbp
  00000001403CEAF5  not     rbp
  00000001403CEAF8  and     rbp, r14
  00000001403CEAFB  mov     rax, [rsp+4B0h+var_468]
  00000001403CEB00  and     r14, rax
  00000001403CEB03  not     r14
  00000001403CEB06  not     rax
  00000001403CEB09  and     rax, rcx
  00000001403CEB0C  not     rax
  00000001403CEB0F  and     rax, r14
  00000001403CEB12  mov     r14, 0C323BE4F37106C32h
  00000001403CEB1C  imul    r14, rax
  00000001403CEB20  add     r14, rsi
  00000001403CEB23  not     r10
  00000001403CEB26  and     rdi, r10
  00000001403CEB29  not     rdi
  00000001403CEB2C  and     rdi, r13
  00000001403CEB2F  not     rdi
  00000001403CEB32  mov     rax, 26A439F656F1826Bh
  00000001403CEB3C  imul    rax, rdi
  00000001403CEB40  add     rax, r14
  00000001403CEB43  mov     rcx, 0B694C5125ACEBB69h
  00000001403CEB4D  imul    rcx, rdx
  00000001403CEB51  add     rcx, rax
  00000001403CEB54  not     r8
  00000001403CEB57  mov     rax, 4F37106C323BE4F3h
  00000001403CEB61  imul    rax, r8
  00000001403CEB65  add     rax, rcx
  00000001403CEB68  add     rax, rbx
  00000001403CEB6B  and     r9, r15
  00000001403CEB6E  mov     rcx, [rsp+4B0h+var_330]
  00000001403CEB76  not     rcx
  00000001403CEB79  not     r9
  00000001403CEB7C  and     r9, rcx
  00000001403CEB7F  mov     rcx, r12
  00000001403CEB82  and     rcx, r9
  00000001403CEB85  not     r9
  00000001403CEB88  mov     r10, [rsp+4B0h+var_478]
  00000001403CEB8D  and     r9, r10
  00000001403CEB90  not     r9
  00000001403CEB93  not     rcx
  00000001403CEB96  and     rcx, r9
  00000001403CEB99  not     rcx
  00000001403CEB9C  and     rcx, [rsp+4B0h+var_450]
  00000001403CEBA1  mov     rdx, 71FE1163807BA720h
  00000001403CEBAB  imul    rdx, [rsp+4B0h+var_498]
  00000001403CEBB1  mov     r8, 0D4873ECADE304D49h
  00000001403CEBBB  imul    rcx, r8
  00000001403CEBBF  add     rdx, rcx
  00000001403CEBC2  mov     r9, [rsp+4B0h+var_280]
  00000001403CEBCA  and     r15, r9
  00000001403CEBCD  not     r15
  00000001403CEBD0  not     r9
  00000001403CEBD3  and     r9, r13
  00000001403CEBD6  not     r9
  00000001403CEBD9  and     r9, r15
  00000001403CEBDC  mov     rcx, r10
  00000001403CEBDF  and     rcx, r9
  00000001403CEBE2  not     rcx
  00000001403CEBE5  not     r9
  00000001403CEBE8  and     r9, r12
  00000001403CEBEB  not     r9
  00000001403CEBEE  and     r9, rcx
  00000001403CEBF1  not     r9
  00000001403CEBF4  mov     rcx, 86477C9E6E20D864h
  00000001403CEBFE  imul    rcx, r9
  00000001403CEC02  add     rcx, rdx
  00000001403CEC05  add     rcx, rax
  00000001403CEC08  not     rbp
  00000001403CEC0B  not     r11
  00000001403CEC0E  and     r11, rbp
  00000001403CEC11  mov     rax, r10
  00000001403CEC14  and     r13, r10
  00000001403CEC17  and     rax, r11
  00000001403CEC1A  not     r11
  00000001403CEC1D  and     r11, r12
  00000001403CEC20  not     rax
  00000001403CEC23  not     r11
  00000001403CEC26  and     r11, rax
  00000001403CEC29  not     r11
  00000001403CEC2C  mov     rax, 6E20D86477C9E6E2h
  00000001403CEC36  imul    rax, r11
  00000001403CEC3A  mov     rdi, [rsp+4B0h+var_388]
  00000001403CEC42  and     rdi, [rsp+4B0h+var_398]
  00000001403CEC4A  not     rdi
  00000001403CEC4D  and     rdi, r13
  00000001403CEC50  imul    rdi, r8
  00000001403CEC54  add     rdi, rax
  00000001403CEC57  add     rdi, rcx
  00000001403CEC5A  imul    rdi, [rsp+4B0h+var_458]
  00000001403CEC60  lea     rax, [rsp+4B0h]
  00000001403CEC68  imul    rcx, rax, 0FFFFFFFFFFFFFF61h
  00000001403CEC6F  mov     rax, [rsp+4B0h+var_410]
  00000001403CEC77  shl     rax, 5
  00000001403CEC7B  lea     rax, [rax+rax*4]
  00000001403CEC7F  sub     rcx, rax
  00000001403CEC82  mov     rdx, rcx
  00000001403CEC85  mov     rax, 9FD11DBA40000000h
  00000001403CEC8F  mov     r11, [rsp+4B0h+var_1F0]
  00000001403CEC97  imul    rax, r11
  00000001403CEC9B  mov     r9, [rsp+4B0h+var_428]
  00000001403CECA3  add     rax, r9
  00000001403CECA6  mov     rbx, rax
  00000001403CECA9  mov     [rsp+4B0h+var_450], rax
  00000001403CECAE  mov     r13, 133B737BBA042ED0h
  00000001403CECB8  imul    r13, r11
  00000001403CECBC  add     r13, r9
  00000001403CECBF  mov     r14, rdi
  00000001403CECC2  not     r14
  00000001403CECC5  mov     rax, [rsp+4B0h+var_298]
  00000001403CECCD  and     rax, r14
  00000001403CECD0  mov     [rsp+4B0h+var_458], rax
  00000001403CECD5  mov     rax, [rsp+4B0h+var_338]
  00000001403CECDD  and     rax, rdi
  00000001403CECE0  mov     [rsp+4B0h+var_410], rax
  00000001403CECE8  imul    r12d, r11d, 0DE127820h
  00000001403CECEF  test    byte ptr [rsp+4B0h+var_29C], 1
  00000001403CECF7  mov     rax, [rsp+4B0h+var_1A8]
  00000001403CECFF  lea     rax, [rsp+rax+4B0h]
  00000001403CED07  mov     rcx, [rsp+4B0h+var_408]
  00000001403CED0F  cmovnz  rax, rcx
  00000001403CED13  mov     [rsp+4B0h+var_468], rax
  00000001403CED18  mov     rax, [rsp+4B0h+var_3A8]
  00000001403CED20  cmovnz  rax, rcx
  00000001403CED24  mov     [rsp+4B0h+var_3A8], rax
  00000001403CED2C  cmovnz  rdx, rcx
  00000001403CED30  mov     [rsp+4B0h+var_4B0], rdx
  00000001403CED34  mov     rsi, rcx
  00000001403CED37  imul    eax, r11d, 0E495000h
  00000001403CED3E  mov     r10, [rsp+4B0h+var_438]
  00000001403CED43  imul    rax, r10
  00000001403CED47  not     rax
  00000001403CED4A  mov     r8, [rsp+4B0h+var_1D8]
  00000001403CED52  mov     rcx, r8
  00000001403CED55  imul    rcx, rbx
  00000001403CED59  not     rcx
  00000001403CED5C  and     rcx, rax
  00000001403CED5F  mov     [rsp+4B0h+var_498], rcx
  00000001403CED64  mov     rax, [rsp+4B0h+var_A8]
  00000001403CED6C  add     rax, rsp
  00000001403CED6F  add     rax, 4B0h
  00000001403CED75  mov     rcx, [rsp+4B0h+var_90]
  00000001403CED7D  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001403CED81  add     rdx, 4B0h
  00000001403CED88  mov     r15, [rsp+4B0h+var_360]
  00000001403CED90  imul    rdx, r15
  00000001403CED94  imul    rax, [rsp+4B0h+var_350]
  00000001403CED9D  add     rax, rdx
  00000001403CEDA0  not     rax
  00000001403CEDA3  imul    edx, r11d, 4FC20558h
  00000001403CEDAA  add     rdx, rsp
  00000001403CEDAD  add     rdx, 4B0h
  00000001403CEDB4  mov     rcx, [rsp+4B0h+var_400]
  00000001403CEDBC  imul    rdx, rcx
  00000001403CEDC0  not     rdx
  00000001403CEDC3  and     rdx, rax
  00000001403CEDC6  mov     [rsp+4B0h+var_4A0], rdx
  00000001403CEDCB  mov     rax, [rsp+4B0h+var_88]
  00000001403CEDD3  add     rax, rsp
  00000001403CEDD6  add     rax, 4B0h
  00000001403CEDDC  mov     rbp, [rsp+4B0h+var_1B8]
  00000001403CEDE4  imul    rax, rbp
  00000001403CEDE8  imul    edx, r11d, 49E5BCA0h
  00000001403CEDEF  add     rdx, rsp
  00000001403CEDF2  add     rdx, 4B0h
  00000001403CEDF9  imul    rdx, r8
  00000001403CEDFD  add     rdx, rax
  00000001403CEE00  mov     rax, r10
  00000001403CEE03  mov     rbx, r10
  00000001403CEE06  imul    rax, rsi
  00000001403CEE0A  not     rax
  00000001403CEE0D  not     rdx
  00000001403CEE10  and     rdx, rax
  00000001403CEE13  mov     [rsp+4B0h+var_4A8], rdx
  00000001403CEE18  mov     rax, [rsp+4B0h+var_80]
  00000001403CEE20  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001403CEE24  add     rdx, 4B0h
  00000001403CEE2B  imul    rdx, [rsp+4B0h+var_358]
  00000001403CEE34  mov     rax, [rsp+4B0h+var_A0]
  00000001403CEE3C  add     rax, rsp
  00000001403CEE3F  add     rax, 4B0h
  00000001403CEE45  imul    rax, [rsp+4B0h+var_490]
  00000001403CEE4B  add     rdx, rax
  00000001403CEE4E  mov     r10, rdx
  00000001403CEE51  mov     rsi, [rsp+4B0h+var_340]
  00000001403CEE59  mov     rax, rsi
  00000001403CEE5C  imul    rax, [rsp+4B0h+var_3A0]
  00000001403CEE65  mov     [rsp+4B0h+var_460], rax
  00000001403CEE6A  test    byte ptr [rsp+4B0h+var_F8], 1
  00000001403CEE72  mov     rax, [rsp+4B0h+var_3E8]
  00000001403CEE7A  not     rax
  00000001403CEE7D  mov     rdx, [rsp+4B0h+var_440]
  00000001403CEE82  cmovnz  rax, rdx
  00000001403CEE86  mov     [rsp+4B0h+var_3E8], rax
  00000001403CEE8E  mov     rax, [rsp+4B0h+var_420]
  00000001403CEE96  cmovnz  rax, rdx
  00000001403CEE9A  mov     [rsp+4B0h+var_420], rax
  00000001403CEEA2  cmovnz  r10, rdx
  00000001403CEEA6  mov     [rsp+4B0h+var_470], r10
  00000001403CEEAB  mov     r10, [rsp+4B0h+var_368]
  00000001403CEEB3  mov     rax, r10
  00000001403CEEB6  not     rax
  00000001403CEEB9  and     rax, [rsp+4B0h+var_D0]
  00000001403CEEC1  not     rax
  00000001403CEEC4  mov     rdx, [rsp+4B0h+var_C8]
  00000001403CEECC  and     rdx, r10
  00000001403CEECF  not     rdx
  00000001403CEED2  and     rdx, rax
  00000001403CEED5  mov     rax, 7A0AE9C723F40DC5h
  00000001403CEEDF  imul    rax, r11
  00000001403CEEE3  add     rdx, rax
  00000001403CEEE6  mov     rax, 299E3F4F2A9C87C0h
  00000001403CEEF0  imul    rax, r11
  00000001403CEEF4  mov     r10, 0A2399915EF2293ABh
  00000001403CEEFE  imul    r10, r11
  00000001403CEF02  and     r10, rdx
  00000001403CEF05  not     rdx
  00000001403CEF08  and     rdx, rax
  00000001403CEF0B  mov     rax, 25B43ACA4852D241h
  00000001403CEF15  imul    rax, r11
  00000001403CEF19  not     r10
  00000001403CEF1C  and     r10, rax
  00000001403CEF1F  not     rdx
  00000001403CEF22  and     r10, rdx
  00000001403CEF25  mov     rax, 7134A34F4C5A63D7h
  00000001403CEF2F  imul    rax, r11
  00000001403CEF33  not     r10
  00000001403CEF36  and     r10, rax
  00000001403CEF39  not     r10
  00000001403CEF3C  imul    r10, r15
  00000001403CEF40  mov     rdx, [rsp+4B0h+var_1E8]
  00000001403CEF48  imul    rdx, rcx
  00000001403CEF4C  mov     rax, rdx
  00000001403CEF4F  not     rax
  00000001403CEF52  mov     r15, r10
  00000001403CEF55  not     r15
  00000001403CEF58  and     rax, r15
  00000001403CEF5B  and     r10d, edx
  00000001403CEF5E  and     r15d, edx
  00000001403CEF61  mov     [rsp+4B0h+var_480], r15
  00000001403CEF66  not     rax
  00000001403CEF69  not     r10
  00000001403CEF6C  and     rax, r10
  00000001403CEF6F  not     r15
  00000001403CEF72  lea     rax, [rax+r15*2]
  00000001403CEF76  add     r10, r10
  00000001403CEF79  sub     rax, r10
  00000001403CEF7C  mov     [rsp+4B0h+var_478], rax
  00000001403CEF81  mov     rax, [rsp+4B0h+var_180]
  00000001403CEF89  add     rax, rsp
  00000001403CEF8C  add     rax, 4B0h
  00000001403CEF92  mov     rcx, [rsp+4B0h+var_68]
  00000001403CEF9A  lea     r10, [rsp+rcx+4B0h+var_4B0]
  00000001403CEF9E  add     r10, 4B0h
  00000001403CEFA5  mov     rdx, rbp
  00000001403CEFA8  imul    r10, rbp
  00000001403CEFAC  mov     r15, r10
  00000001403CEFAF  not     r15
  00000001403CEFB2  imul    rax, rbx
  00000001403CEFB6  and     r15, rax
  00000001403CEFB9  not     r15
  00000001403CEFBC  mov     rbp, rax
  00000001403CEFBF  not     rbp
  00000001403CEFC2  and     rbp, r10
  00000001403CEFC5  not     rbp
  00000001403CEFC8  and     rbp, r15
  00000001403CEFCB  and     rax, r10
  00000001403CEFCE  test    byte ptr [rsp+4B0h+var_190], 1
  00000001403CEFD6  mov     rcx, [rsp+4B0h+var_1B0]
  00000001403CEFDE  not     rcx
  00000001403CEFE1  mov     r10, [rsp+4B0h+var_1C0]
  00000001403CEFE9  mov     rcx, [rcx+r10]
  00000001403CEFED  mov     [rsp+4B0h+var_488], rcx
  00000001403CEFF2  cmovz   r13, [rsp+4B0h+var_1D0]
  00000001403CEFFB  mov     r10, rbp
  00000001403CEFFE  not     r10
  00000001403CF001  lea     rax, [rax+r10*2]
  00000001403CF005  lea     r10, [rbp+rax+1]
  00000001403CF00A  mov     rax, [rsp+4B0h+var_418]
  00000001403CF012  mov     rcx, [rsp+4B0h+var_448]
  00000001403CF017  cmovnz  rax, rcx
  00000001403CF01B  mov     [rsp+4B0h+var_418], rax
  00000001403CF023  cmovnz  r10, rcx
  00000001403CF027  mov     [rsp+4B0h+var_440], r10
  00000001403CF02C  mov     rax, 84B01F87A40C92A0h
  00000001403CF036  imul    rax, r11
  00000001403CF03A  and     rax, [rsp+4B0h+var_1E0]
  00000001403CF042  mov     rcx, 0BD26A5AFCB49E2A7h
  00000001403CF04C  imul    rcx, r11
  00000001403CF050  add     rcx, rax
  00000001403CF053  add     rcx, [rsp+4B0h+var_430]
  00000001403CF05B  imul    rcx, rbx
  00000001403CF05F  mov     rax, 6E8468727811AA29h
  00000001403CF069  imul    rax, r11
  00000001403CF06D  add     rax, r9
  00000001403CF070  imul    rax, r8
  00000001403CF074  mov     rbx, [rsp+4B0h+var_50]
  00000001403CF07C  add     rbx, rsi
  00000001403CF07F  imul    rbx, rdx
  00000001403CF083  not     rax
  00000001403CF086  mov     r15, rax
  00000001403CF089  and     r15, rbx
  00000001403CF08C  mov     rbp, rbx
  00000001403CF08F  and     rbx, rcx
  00000001403CF092  mov     r10, rcx
  00000001403CF095  not     rcx
  00000001403CF098  not     rbp
  00000001403CF09B  not     rbx
  00000001403CF09E  and     rbx, rax
  00000001403CF0A1  and     rax, rbp
  00000001403CF0A4  and     r10, rax
  00000001403CF0A7  not     rax
  00000001403CF0AA  and     rax, rcx
  00000001403CF0AD  not     rax
  00000001403CF0B0  not     r10
  00000001403CF0B3  and     r10, rax
  00000001403CF0B6  not     r10
  00000001403CF0B9  not     r15
  00000001403CF0BC  and     r15, rcx
  00000001403CF0BF  not     r15
  00000001403CF0C2  lea     rax, [r10+r15*2]
  00000001403CF0C6  and     rbp, rcx
  00000001403CF0C9  not     rbp
  00000001403CF0CC  and     rbx, rbp
  00000001403CF0CF  add     rbx, rbx
  00000001403CF0D2  sub     rax, rbx
  00000001403CF0D5  mov     [rsp+4B0h+var_360], rax
  00000001403CF0DD  mov     rax, [rsp+4B0h+var_58]
  00000001403CF0E5  mov     rax, [rsp+rax+4B0h]
  00000001403CF0ED  mov     [rsp+4B0h+var_430], rax
  00000001403CF0F5  mov     rax, [rsp+4B0h+var_48]
  00000001403CF0FD  mov     rax, [rsp+rax+4B0h]
  00000001403CF105  mov     [rsp+4B0h+var_428], rax
  00000001403CF10D  mov     rax, [rsp+4B0h+var_348]
  00000001403CF115  mov     rax, [rsp+rax+4B0h]
  00000001403CF11D  mov     [rsp+4B0h+var_358], rax
  00000001403CF125  mov     rax, [rsp+4B0h+var_188]
  00000001403CF12D  mov     rax, [rsp+rax+4B0h]
  00000001403CF135  mov     [rsp+4B0h+var_448], rax
  00000001403CF13A  mov     rax, [rsp+4B0h+var_78]
  00000001403CF142  mov     rax, [rsp+rax+4B0h]
  00000001403CF14A  mov     [rsp+4B0h+var_438], rax
  00000001403CF14F  mov     rax, [rsp+4B0h+var_198]
  00000001403CF157  mov     rax, [rsp+rax+4B0h]
  00000001403CF15F  mov     [rsp+4B0h+var_348], rax
  00000001403CF167  test    r9, 0
  00000001403CF16E  call    locret_1403CF17E  ; -> locret_1403CF17E
  00000001403CF173  jnb     loc_1403CF17F
  00000001403CF179  jmp     loc_1403CE197
  00000001403CF17E  retn
  00000001403CF17F  nop
  00000001403CF180  jmp     loc_1403CF6C1
  00000001403CF185  mov     rax, 0DDABD804792545C2h
  00000001403CF18F  mov     rax, 0DB1EB62FDA8F7416h
  00000001403CF199  test    r11, 0
  00000001403CF1A0  call    locret_1403CF1B0  ; -> locret_1403CF1B0
  00000001403CF1A5  jz      loc_1403CF1B1
  00000001403CF1AB  jmp     loc_1403CEEAB
  00000001403CF1B0  retn
  00000001403CF1B1  nop
  00000001403CF1B2  jmp     loc_1403CF53A
  00000001403CF1B7  mov     rax, 0DDABD804792545C2h
  00000001403CF1C1  mov     rax, 0DB1EB62FDA8F7416h
  00000001403CF1CB  mov     rax, 3794276C6591CC21h
  00000001403CF1D5  mov     rax, 0F651954C3E0886EDh
  00000001403CF1DF  mov     rax, 3794276C6591CC21h
  00000001403CF1E9  mov     rax, 0F651954C3E0886EDh
  00000001403CF1F3  mov     rax, 3794276C6591CC21h
  00000001403CF1FD  mov     rax, 0F651954C3E0886EDh
  00000001403CF207  mov     rax, [rsp+4B0h+var_308]
  00000001403CF20F  mov     [rax], rbx
  00000001403CF212  mov     rax, [rsp+4B0h+var_B0]
  00000001403CF21A  mov     [r8], rax
  00000001403CF21D  mov     rax, [rsp+4B0h+var_98]
  00000001403CF225  mov     rdx, [rsp+4B0h+var_148]
  00000001403CF22D  mov     [rdx], rax
  00000001403CF230  mov     rax, [rsp+4B0h+var_70]
  00000001403CF238  mov     rdx, [rsp+4B0h+var_2B0]
  00000001403CF240  mov     [rdx], rax
  00000001403CF243  mov     rax, [rsp+4B0h+var_E0]
  00000001403CF24B  not     rax
  00000001403CF24E  mov     rdx, [rsp+4B0h+var_300]
  00000001403CF256  mov     [rdx], rax
  00000001403CF259  mov     rax, [rsp+4B0h+var_108]
  00000001403CF261  mov     rdx, [rsp+4B0h+var_158]
  00000001403CF269  mov     [rdx], rax
  00000001403CF26C  mov     rax, [rsp+4B0h+var_120]
  00000001403CF274  not     rax
  00000001403CF277  mov     rdx, [rsp+4B0h+var_468]
  00000001403CF27C  mov     [rdx], rax
  00000001403CF27F  mov     rax, [rsp+4B0h+var_140]
  00000001403CF287  mov     rdx, [rsp+4B0h+var_150]
  00000001403CF28F  mov     [rdx], rax
  00000001403CF292  mov     rdx, [rsp+4B0h+var_168]
  00000001403CF29A  not     rdx
  00000001403CF29D  mov     rax, [rsp+4B0h+var_3A8]
  00000001403CF2A5  mov     [rax], rdx
  00000001403CF2A8  mov     rax, [rsp+4B0h+var_170]
  00000001403CF2B0  not     rax
  00000001403CF2B3  mov     rdx, [rsp+4B0h+var_310]
  00000001403CF2BB  mov     [rdx], rax
  00000001403CF2BE  mov     rax, [rsp+4B0h+var_178]
  00000001403CF2C6  mov     [r11], rax
  00000001403CF2C9  mov     rax, [rsp+4B0h+var_3E8]
  00000001403CF2D1  mov     rdx, [rsp+4B0h+var_340]
  00000001403CF2D9  mov     [rax], rdx
  00000001403CF2DC  mov     rax, [rsp+4B0h+var_358]
  00000001403CF2E4  mov     [r9], rax
  00000001403CF2E7  mov     rax, [rsp+4B0h+var_3E0]
  00000001403CF2EF  mov     rdx, [rsp+4B0h+var_448]
  00000001403CF2F4  mov     [rax], rdx
  00000001403CF2F7  mov     rax, [rsp+4B0h+var_160]
  00000001403CF2FF  mov     rdx, [rsp+4B0h+var_418]
  00000001403CF307  mov     [rdx], rax
  00000001403CF30A  mov     rax, [rsp+4B0h+var_3B0]
  00000001403CF312  mov     rdx, [rsp+4B0h+var_438]
  00000001403CF317  mov     [rax], rdx
  00000001403CF31A  mov     rax, [rsp+4B0h+var_D8]
  00000001403CF322  mov     rdx, [rsp+4B0h+var_3D8]
  00000001403CF32A  mov     [rdx], rax
  00000001403CF32D  mov     rax, [rsp+4B0h+var_3B8]
  00000001403CF335  mov     rdx, [rsp+4B0h+var_348]
  00000001403CF33D  mov     [rax], rdx
  00000001403CF340  mov     rax, [rsp+4B0h+var_3C0]
  00000001403CF348  not     rax
  00000001403CF34B  mov     rdx, [rsp+4B0h+var_488]
  00000001403CF350  mov     [rax], rdx
  00000001403CF353  mov     rax, [rsp+4B0h+var_2D0]
  00000001403CF35B  lea     rax, [rsp+rax+4B0h]
  00000001403CF363  mov     rdx, [rsp+4B0h+var_3C8]
  00000001403CF36B  not     rdx
  00000001403CF36E  mov     [rdx], rax
  00000001403CF371  mov     rax, [rsp+4B0h+var_E8]
  00000001403CF379  mov     rdx, [rsp+4B0h+var_2E0]
  00000001403CF381  mov     [rdx], rax
  00000001403CF384  mov     rax, [rsp+4B0h+var_420]
  00000001403CF38C  mov     rdx, [rsp+4B0h+var_430]
  00000001403CF394  mov     [rax], rdx
  00000001403CF397  mov     rax, [rsp+4B0h+var_428]
  00000001403CF39F  mov     [r10], rax
  00000001403CF3A2  mov     rax, [rsp+4B0h+var_2F8]
  00000001403CF3AA  mov     rdx, [rsp+4B0h+var_368]
  00000001403CF3B2  mov     [rax], rdx
  00000001403CF3B5  mov     rax, [rsp+4B0h+var_2A8]
  00000001403CF3BD  mov     rdx, [rsp+4B0h+var_2E8]
  00000001403CF3C5  mov     [rax], rdx
  00000001403CF3C8  mov     rdx, [rsp+4B0h+var_3D0]
  00000001403CF3D0  not     rdx
  00000001403CF3D3  mov     rax, [rsp+4B0h+var_C0]
  00000001403CF3DB  mov     [rax], rdx
  00000001403CF3DE  mov     rax, [rsp+4B0h+var_2B8]
  00000001403CF3E6  mov     rdx, [rsp+4B0h+var_2C0]
  00000001403CF3EE  mov     [rdx], rax
  00000001403CF3F1  mov     rax, [rsp+4B0h+var_2C8]
  00000001403CF3F9  mov     rdx, [rsp+4B0h+var_2F0]
  00000001403CF401  mov     [rdx], rax
  00000001403CF404  mov     rax, r12
  00000001403CF407  not     rax
  00000001403CF40A  and     rax, r15
  00000001403CF40D  and     rbp, r12
  00000001403CF410  not     rax
  00000001403CF413  not     rbp
  00000001403CF416  and     rbp, rax
  00000001403CF419  imul    rbp, [rsp+4B0h+var_490]
  00000001403CF41F  mov     r9, [rsp+4B0h+var_298]
  00000001403CF427  mov     rax, r9
  00000001403CF42A  and     rax, rbp
  00000001403CF42D  not     rax
  00000001403CF430  mov     r8, rbp
  00000001403CF433  not     r8
  00000001403CF436  mov     rbx, [rsp+4B0h+var_338]
  00000001403CF43E  mov     r15, rbx
  00000001403CF441  and     r15, r8
  00000001403CF444  not     r15
  00000001403CF447  and     r15, rax
  00000001403CF44A  and     r15, r14
  00000001403CF44D  and     rdi, rbp
  00000001403CF450  mov     rax, r8
  00000001403CF453  and     rax, r14
  00000001403CF456  and     r14, rbp
  00000001403CF459  mov     r13, [rsp+4B0h+var_410]
  00000001403CF461  and     rbp, r13
  00000001403CF464  not     r13
  00000001403CF467  and     r8, r13
  00000001403CF46A  mov     rdx, [rsp+4B0h+var_458]
  00000001403CF46F  not     rdx
  00000001403CF472  and     r8, rdx
  00000001403CF475  not     rdi
  00000001403CF478  and     rdi, r9
  00000001403CF47B  and     rbx, r14
  00000001403CF47E  not     r14
  00000001403CF481  and     r14, r9
  00000001403CF484  not     r14
  00000001403CF487  not     rbx
  00000001403CF48A  and     rbx, r14
  00000001403CF48D  not     rax
  00000001403CF490  and     rax, rdi
  00000001403CF493  not     rdi
  00000001403CF496  sub     rdi, rbx
  00000001403CF499  not     r8
  00000001403CF49C  add     rbp, r8
  00000001403CF49F  add     rbp, rax
  00000001403CF4A2  add     rbp, rdi
  00000001403CF4A5  sub     rbp, r15
  00000001403CF4A8  mov     rax, [rsp+4B0h+var_4B0]
  00000001403CF4AC  mov     [rax], rbp
  00000001403CF4AF  mov     rax, [rsp+4B0h+var_B8]
  00000001403CF4B7  mov     qword ptr [rax], 0
  00000001403CF4BE  mov     rax, [rsp+4B0h+var_498]
  00000001403CF4C3  not     rax
  00000001403CF4C6  mov     rdx, [rsp+4B0h+var_4A0]
  00000001403CF4CB  not     rdx
  00000001403CF4CE  mov     [rdx], rax
  00000001403CF4D1  mov     r8, [rsp+4B0h+var_400]
  00000001403CF4D9  imul    r8, r12
  00000001403CF4DD  mov     rax, [rsp+4B0h+var_350]
  00000001403CF4E5  imul    rax, rcx
  00000001403CF4E9  add     r8, rax
  00000001403CF4EC  mov     rax, [rsp+4B0h+var_4A8]
  00000001403CF4F1  not     rax
  00000001403CF4F4  mov     [rax], r8
  00000001403CF4F7  mov     rax, [rsp+4B0h+var_460]
  00000001403CF4FC  mov     rcx, [rsp+4B0h+var_470]
  00000001403CF501  mov     [rcx], rax
  00000001403CF504  mov     rax, [rsp+4B0h+var_478]
  00000001403CF509  mov     rcx, [rsp+4B0h+var_480]
  00000001403CF50E  lea     rax, [rax+rcx*2]
  00000001403CF512  mov     rcx, [rsp+4B0h+var_440]
  00000001403CF517  mov     [rcx], rax
  00000001403CF51A  mov     rcx, rsi
  00000001403CF51D  mov     rax, [rsp+4B0h+var_360]
  00000001403CF525  add     rsp, 470h
  00000001403CF52C  pop     rbx
  00000001403CF52D  pop     rbp
  00000001403CF52E  pop     rdi
  00000001403CF52F  pop     rsi
  00000001403CF530  pop     r12
  00000001403CF532  pop     r13
  00000001403CF534  pop     r14
  00000001403CF536  pop     r15
  00000001403CF538  jmp     rax
  00000001403CF53A  mov     rax, 0DDABD804792545C2h
  00000001403CF544  mov     rax, 0DB1EB62FDA8F7416h
  00000001403CF54E  mov     rax, [rsp+4B0h+var_110]
  00000001403CF556  mov     rbp, [rax]
  00000001403CF559  mov     r15, rbp
  00000001403CF55C  not     r15
  00000001403CF55F  mov     rax, r15
  00000001403CF562  mov     r10, [rsp+4B0h+var_128]
  00000001403CF56A  and     rax, r10
  00000001403CF56D  not     rax
  00000001403CF570  mov     rcx, rbp
  00000001403CF573  mov     rdx, [rsp+4B0h+var_130]
  00000001403CF57B  and     rcx, rdx
  00000001403CF57E  not     rcx
  00000001403CF581  mov     rsi, [rsp+4B0h+var_118]
  00000001403CF589  and     rax, rsi
  00000001403CF58C  and     rax, rcx
  00000001403CF58F  mov     r9, [rsp+4B0h+var_138]
  00000001403CF597  mov     rcx, r9
  00000001403CF59A  not     rcx
  00000001403CF59D  and     rcx, r15
  00000001403CF5A0  not     rcx
  00000001403CF5A3  and     r9, rbp
  00000001403CF5A6  not     r9
  00000001403CF5A9  and     rcx, r9
  00000001403CF5AC  add     r9, r9
  00000001403CF5AF  sub     r9, rcx
  00000001403CF5B2  add     r9, rax
  00000001403CF5B5  mov     rax, rbp
  00000001403CF5B8  mov     r8, [rsp+4B0h+var_F0]
  00000001403CF5C0  and     rax, r8
  00000001403CF5C3  not     rax
  00000001403CF5C6  and     rsi, r15
  00000001403CF5C9  mov     rcx, rsi
  00000001403CF5CC  not     rcx
  00000001403CF5CF  and     rcx, rax
  00000001403CF5D2  not     rcx
  00000001403CF5D5  and     rcx, rdx
  00000001403CF5D8  lea     rax, [r9+rcx*2]
  00000001403CF5DC  and     r8, r15
  00000001403CF5DF  and     r10, r8
  00000001403CF5E2  not     r8
  00000001403CF5E5  and     r8, rdx
  00000001403CF5E8  not     r8
  00000001403CF5EB  not     r10
  00000001403CF5EE  and     r10, r8
  00000001403CF5F1  add     r10, rax
  00000001403CF5F4  and     rsi, rdx
  00000001403CF5F7  shl     rsi, 2
  00000001403CF5FB  sub     r10, rsi
  00000001403CF5FE  mov     rbx, r10
  00000001403CF601  add     r12, [rsp+4B0h+var_450]
  00000001403CF606  movzx   ecx, byte ptr [r13+0]
  00000001403CF60B  mov     rax, [rsp+4B0h+var_328]
  00000001403CF613  imul    rax, rcx
  00000001403CF617  add     r12, rax
  00000001403CF61A  imul    r12, [rsp+4B0h+var_3A0]
  00000001403CF623  mov     rax, [rsp+4B0h+var_1C8]
  00000001403CF62B  not     rax
  00000001403CF62E  not     r12
  00000001403CF631  and     r12, rax
  00000001403CF634  imul    esi, r11d, 5CBAEE6Ah
  00000001403CF63B  inc     rbx
  00000001403CF63E  test    byte ptr [rsp+4B0h+var_60], 1
  00000001403CF646  mov     r8, [rsp+4B0h+var_100]
  00000001403CF64E  cmovz   r8, [rsp+4B0h+var_3F8]
  00000001403CF657  mov     r11, [rsp+4B0h+var_1A0]
  00000001403CF65F  mov     rax, [rsp+4B0h+var_408]
  00000001403CF667  cmovnz  r11, rax
  00000001403CF66B  mov     r9, [rsp+4B0h+var_2D8]
  00000001403CF673  cmovnz  r9, rax
  00000001403CF677  mov     r10, [rsp+4B0h+var_318]
  00000001403CF67F  cmovnz  r10, rax
  00000001403CF683  mov     rax, [rsp+4B0h+var_320]
  00000001403CF68B  mov     rdx, [rsp+4B0h+var_3F0]
  00000001403CF693  lea     rax, [rdx+rax+1]
  00000001403CF698  not     r12
  00000001403CF69B  cmovnz  r12, rax
  00000001403CF69F  mov     r12, [r12]
  00000001403CF6A3  test    r11, 0
  00000001403CF6AA  call    locret_1403CF6BA  ; -> locret_1403CF6BA
  00000001403CF6AF  jz      loc_1403CF6BB
  00000001403CF6B5  jmp     loc_1403CD71D
  00000001403CF6BA  retn
  00000001403CF6BB  nop
  00000001403CF6BC  jmp     loc_1403CF1B7
  00000001403CF6C1  mov     rax, 0DDABD804792545C2h
  00000001403CF6CB  mov     rax, 0DB1EB62FDA8F7416h
  00000001403CF6D5  test    rsi, 0
  00000001403CF6DC  call    locret_1403CF6F1  ; -> locret_1403CF6F1
  00000001403CF6E1  jnz     loc_1403CF6EC
  00000001403CF6E7  jmp     loc_1403CF6F2
  00000001403CF6EC  jmp     loc_1403CE2E5
  00000001403CF6F1  retn
  00000001403CF6F2  nop
  00000001403CF6F3  jmp     loc_1403CF185

