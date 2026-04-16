// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14061FAA3                          ║
// ║  VA        : 0x14061FAA3                            ║
// ║  RVA       : 0x61FAA3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7B51  ??
//
// ── CALLS TO (30) ──
//   0x14061FAA5  sub_14061FAA3
//   0x14061FAA7  sub_14061FAA3
//   0x14061FAA9  sub_14061FAA3
//   0x14061FAAB  sub_14061FAA3
//   0x14061FAAC  sub_14061FAA3
//   0x14061FAAD  sub_14061FAA3
//   0x14061FAAE  sub_14061FAA3
//   0x14061FAAF  sub_14061FAA3
//   0x14061FAB6  sub_14061FAA3
//   0x14061FABE  sub_14061FAA3
//   0x14061FAC6  sub_14061FAA3
//   0x14061FAC9  sub_14061FAA3
//   0x14061FACC  sub_14061FAA3
//   0x14061FAD4  sub_14061FAA3
//   0x14061FAD7  sub_14061FAA3
//   0x14061FADA  sub_14061FAA3
//   0x14061FADD  sub_14061FAA3
//   0x14061FAE0  sub_14061FAA3
//   0x14061FAE3  sub_14061FAA3
//   0x14061FAE6  sub_14061FAA3
//   0x14061FAE9  sub_14061FAA3
//   0x14061FAEC  sub_14061FAA3
//   0x14061FAEF  sub_14061FAA3
//   0x14061FAF2  sub_14061FAA3
//   0x14061FAF5  sub_14061FAA3
//   0x14061FAF8  sub_14061FAA3
//   0x14061FAFB  sub_14061FAA3
//   0x14061FAFE  sub_14061FAA3
//   0x14061FB08  sub_14061FAA3
//   0x14061FB0C  sub_14061FAA3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16557 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7B51  ??
;
; ── Instructions ───────────────────────────────
  000000014061FAA3  push    r15
  000000014061FAA5  push    r14
  000000014061FAA7  push    r13
  000000014061FAA9  push    r12
  000000014061FAAB  push    rsi
  000000014061FAAC  push    rdi
  000000014061FAAD  push    rbp
  000000014061FAAE  push    rbx
  000000014061FAAF  sub     rsp, 4C8h
  000000014061FAB6  mov     r14, [rsp+508h+arg_B0]
  000000014061FABE  mov     rcx, [rsp+508h+arg_C0]
  000000014061FAC6  mov     r9, rcx
  000000014061FAC9  not     r9
  000000014061FACC  mov     rax, [rsp+508h+arg_E0]
  000000014061FAD4  mov     rdx, rax
  000000014061FAD7  not     rdx
  000000014061FADA  mov     r11, r9
  000000014061FADD  and     r11, rdx
  000000014061FAE0  mov     r10, r14
  000000014061FAE3  and     r10, r11
  000000014061FAE6  not     r10
  000000014061FAE9  mov     r8, r14
  000000014061FAEC  not     r8
  000000014061FAEF  not     r11
  000000014061FAF2  and     r11, r8
  000000014061FAF5  not     r11
  000000014061FAF8  and     r11, r10
  000000014061FAFB  not     r11
  000000014061FAFE  mov     r10, 0A7E2B4CDDE3B8377h
  000000014061FB08  imul    r10, r11
  000000014061FB0C  mov     rsi, r8
  000000014061FB0F  and     rsi, rax
  000000014061FB12  not     rsi
  000000014061FB15  mov     r11, r14
  000000014061FB18  and     r11, rdx
  000000014061FB1B  not     r11
  000000014061FB1E  and     r11, rsi
  000000014061FB21  and     r8, r9
  000000014061FB24  mov     rsi, r14
  000000014061FB27  and     rsi, rax
  000000014061FB2A  and     rsi, r9
  000000014061FB2D  and     r9, r11
  000000014061FB30  not     r9
  000000014061FB33  not     r11
  000000014061FB36  and     r11, rcx
  000000014061FB39  not     r11
  000000014061FB3C  and     r11, r9
  000000014061FB3F  not     r11
  000000014061FB42  mov     r9, 581D4B3221C47C89h
  000000014061FB4C  imul    r11, r9
  000000014061FB50  mov     rdi, r8
  000000014061FB53  and     rdi, rdx
  000000014061FB56  not     rdi
  000000014061FB59  mov     rbx, 0B03A96644388F912h
  000000014061FB63  imul    rdi, rbx
  000000014061FB67  add     rdi, r10
  000000014061FB6A  not     r8
  000000014061FB6D  and     rax, r8
  000000014061FB70  not     rax
  000000014061FB73  imul    rax, r9
  000000014061FB77  add     rax, rdi
  000000014061FB7A  add     rax, r11
  000000014061FB7D  not     rsi
  000000014061FB80  imul    rsi, r9
  000000014061FB84  and     r14, rcx
  000000014061FB87  not     r14
  000000014061FB8A  and     r14, rdx
  000000014061FB8D  and     rdx, r8
  000000014061FB90  mov     rcx, 4FC5699BBC7706EEh
  000000014061FB9A  imul    rcx, rdx
  000000014061FB9E  add     rcx, rsi
  000000014061FBA1  and     r14, r8
  000000014061FBA4  imul    r14, rbx
  000000014061FBA8  add     r14, rcx
  000000014061FBAB  add     r14, rax
  000000014061FBAE  imul    r11d, r14d, 0F255F630h
  000000014061FBB5  mov     [rsp+508h+var_488], r11
  000000014061FBBD  imul    r8d, r14d, 0D2251FD8h
  000000014061FBC4  mov     [rsp+508h+var_500], r8
  000000014061FBC9  mov     rax, [rsp+508h+arg_B8]
  000000014061FBD1  mov     rcx, rax
  000000014061FBD4  shl     rcx, 13h
  000000014061FBD8  not     rcx
  000000014061FBDB  shr     rax, 2Dh
  000000014061FBDF  not     rax
  000000014061FBE2  and     rax, rcx
  000000014061FBE5  mov     rcx, 19B4F83604874E6Bh
  000000014061FBEF  or      rcx, rax
  000000014061FBF2  not     rax
  000000014061FBF5  mov     rdx, 0E64B07C9FB78B194h
  000000014061FBFF  or      rdx, rax
  000000014061FC02  and     rdx, rcx
  000000014061FC05  mov     rax, rdx
  000000014061FC08  shr     rax, 2Fh
  000000014061FC0C  not     eax
  000000014061FC0E  mov     [rsp+508h+var_B0], rax
  000000014061FC16  and     eax, 41h
  000000014061FC19  mov     r15, rax
  000000014061FC1C  shr     rcx, 1Eh
  000000014061FC20  mov     [rsp+508h+var_48], rcx
  000000014061FC28  and     ecx, 401h
  000000014061FC2E  mov     r10, rcx
  000000014061FC31  imul    eax, r14d, 35733E70h
  000000014061FC38  lea     rcx, [rsp+rax+508h+var_508]
  000000014061FC3C  add     rcx, 508h
  000000014061FC43  mov     [rsp+508h+var_50], rcx
  000000014061FC4B  imul    eax, r14d, 15426818h
  000000014061FC52  mov     [rsp+508h+var_448], rax
  000000014061FC5A  mov     r9, [rsp+rax+508h]
  000000014061FC62  mov     [rsp+508h+var_4C8], r9
  000000014061FC67  imul    esi, r14d, 0D4E0BB68h
  000000014061FC6E  imul    rsi, r9
  000000014061FC72  mov     [rsp+508h+var_4A0], rsi
  000000014061FC77  imul    eax, r14d, 0F1BB81C8h
  000000014061FC7E  add     rax, rsp
  000000014061FC81  add     rax, 508h
  000000014061FC87  imul    rax, r15
  000000014061FC8B  add     rcx, r8
  000000014061FC8E  add     rcx, rsi
  000000014061FC91  mov     [rsp+508h+var_328], rcx
  000000014061FC99  mov     r8, r10
  000000014061FC9C  imul    r8, rcx
  000000014061FCA0  add     r8, rax
  000000014061FCA3  mov     r13, r8
  000000014061FCA6  mov     rbp, [rsp+r11+508h]
  000000014061FCAE  mov     [rsp+508h+var_390], rbp
  000000014061FCB6  shr     rbp, 3Eh
  000000014061FCBA  mov     rax, rdx
  000000014061FCBD  not     eax
  000000014061FCBF  shr     eax, 6
  000000014061FCC2  imul    ecx, r14d, 792AFB18h
  000000014061FCC9  imul    r11d, r14d, 1286CC88h
  000000014061FCD0  mov     [rsp+508h+var_4C0], r11
  000000014061FCD5  imul    edx, r14d, 7BE696A8h
  000000014061FCDC  imul    r8d, r14d, 0E4ABEC60h
  000000014061FCE3  imul    ebx, r14d, 73B3C3F8h
  000000014061FCEA  mov     [rsp+508h+var_458], rbx
  000000014061FCF2  imul    r12d, r14d, 22EC71E8h
  000000014061FCF9  mov     [rsp+508h+var_508], r12
  000000014061FCFD  mov     rsi, r14
  000000014061FD00  test    al, 1
  000000014061FD02  mov     rdi, rax
  000000014061FD05  lea     rax, [rsp+rdx+508h]
  000000014061FD0D  mov     r9, rdx
  000000014061FD10  mov     [rsp+508h+var_368], rdx
  000000014061FD18  cmovnz  r13, rax
  000000014061FD1C  mov     [rsp+508h+var_1C8], r13
  000000014061FD24  mov     [rsp+508h+var_3D0], rbp
  000000014061FD2C  test    bpl, 1
  000000014061FD30  mov     rdx, rcx
  000000014061FD33  cmovnz  rdx, r12
  000000014061FD37  mov     [rsp+508h+var_C8], rdx
  000000014061FD3F  mov     rdx, r11
  000000014061FD42  cmovnz  rdx, r8
  000000014061FD46  mov     r14, r8
  000000014061FD49  mov     [rsp+508h+var_4B8], r8
  000000014061FD4E  imul    r8d, esi, 3AEA7590h
  000000014061FD55  mov     [rsp+508h+var_2D0], r8
  000000014061FD5D  test    bpl, 1
  000000014061FD61  mov     r11, rbx
  000000014061FD64  cmovnz  r11, r8
  000000014061FD68  mov     [rsp+508h+var_220], r11
  000000014061FD70  imul    r11d, esi, 0E1F050D0h
  000000014061FD77  mov     [rsp+508h+var_428], r11
  000000014061FD7F  imul    r8d, esi, 0A44A3FB0h
  000000014061FD86  mov     [rsp+508h+var_350], r8
  000000014061FD8E  test    bpl, 1
  000000014061FD92  cmovnz  r8, r11
  000000014061FD96  mov     [rsp+508h+var_1D8], r8
  000000014061FD9E  imul    r11d, esi, 2030D658h
  000000014061FDA5  mov     [rsp+508h+var_490], r11
  000000014061FDAA  imul    r8d, esi, 0FD446470h
  000000014061FDB1  mov     [rsp+508h+var_3B8], r8
  000000014061FDB9  test    bpl, 1
  000000014061FDBD  cmovnz  r8, r11
  000000014061FDC1  mov     [rsp+508h+var_228], r8
  000000014061FDC9  imul    r11d, esi, 0BC484358h
  000000014061FDD0  mov     [rsp+508h+var_3C0], r11
  000000014061FDD8  test    bpl, 1
  000000014061FDDC  mov     r8, r9
  000000014061FDDF  cmovnz  r8, r11
  000000014061FDE3  add     rdx, rsp
  000000014061FDE6  add     rdx, 508h
  000000014061FDED  imul    rdx, r15
  000000014061FDF1  not     rdx
  000000014061FDF4  imul    r9d, esi, 6609BA28h
  000000014061FDFB  mov     [rsp+508h+var_2E8], r9
  000000014061FE03  lea     r11, [rsp+r9+508h+var_508]
  000000014061FE07  add     r11, 508h
  000000014061FE0E  mov     [rsp+508h+var_4A8], r11
  000000014061FE13  mov     r9, r10
  000000014061FE16  imul    r9, r11
  000000014061FE1A  not     r9
  000000014061FE1D  and     r9, rdx
  000000014061FE20  imul    edx, esi, 3DA61120h
  000000014061FE26  test    dil, 1
  000000014061FE2A  lea     r11, [rsp+rdx+508h]
  000000014061FE32  mov     [rsp+508h+var_4B0], r11
  000000014061FE37  lea     rdx, [rsp+r8+508h]
  000000014061FE3F  not     r9
  000000014061FE42  cmovnz  r9, r11
  000000014061FE46  mov     [rsp+508h+var_58], r9
  000000014061FE4E  imul    rdx, r15
  000000014061FE52  lea     r8, [rsp+r14+508h+var_508]
  000000014061FE56  add     r8, 508h
  000000014061FE5D  imul    r8, r10
  000000014061FE61  add     r8, rdx
  000000014061FE64  test    dil, 1
  000000014061FE68  cmovnz  r8, r11
  000000014061FE6C  mov     [rsp+508h+var_60], r8
  000000014061FE74  imul    rax, r15
  000000014061FE78  mov     r14, r15
  000000014061FE7B  mov     [rsp+508h+var_338], r15
  000000014061FE83  imul    edx, esi, 0ECDEBF10h
  000000014061FE89  mov     [rsp+508h+var_378], rdx
  000000014061FE91  add     rdx, rsp
  000000014061FE94  add     rdx, 508h
  000000014061FE9B  imul    rdx, r10
  000000014061FE9F  mov     r15, r10
  000000014061FEA2  mov     [rsp+508h+var_190], r10
  000000014061FEAA  add     rdx, rax
  000000014061FEAD  mov     r8, rdx
  000000014061FEB0  imul    eax, esi, 0CF698448h
  000000014061FEB6  mov     [rsp+508h+var_358], rax
  000000014061FEBE  test    dil, 1
  000000014061FEC2  mov     rdx, [rsp+508h+arg_E8]
  000000014061FECA  mov     r9d, edx
  000000014061FECD  mov     [rsp+508h+var_2E0], rdx
  000000014061FED5  not     r9d
  000000014061FED8  lea     rax, [rsp+rax+508h]
  000000014061FEE0  mov     [rsp+508h+var_388], rax
  000000014061FEE8  cmovnz  r8, rax
  000000014061FEEC  mov     [rsp+508h+var_400], r8
  000000014061FEF4  mov     eax, r9d
  000000014061FEF7  shr     eax, 4
  000000014061FEFA  and     eax, 7
  000000014061FEFD  mov     r10, rax
  000000014061FF00  shr     rdx, 1Ah
  000000014061FF04  not     edx
  000000014061FF06  mov     [rsp+508h+var_208], rdx
  000000014061FF0E  and     edx, 480801h
  000000014061FF14  imul    eax, esi, 9128FEC0h
  000000014061FF1A  mov     [rsp+508h+var_4E8], rax
  000000014061FF1F  add     rax, rsp
  000000014061FF22  add     rax, 508h
  000000014061FF28  imul    rax, rdx
  000000014061FF2C  mov     r11, rdx
  000000014061FF2F  mov     [rsp+508h+var_460], rdx
  000000014061FF37  imul    edx, esi, 4E0BB680h
  000000014061FF3D  mov     [rsp+508h+var_3A0], rdx
  000000014061FF45  lea     r8, [rsp+rdx+508h+var_508]
  000000014061FF49  add     r8, 508h
  000000014061FF50  mov     [rsp+508h+var_230], r8
  000000014061FF58  mov     rdx, r10
  000000014061FF5B  mov     r12, r10
  000000014061FF5E  mov     [rsp+508h+var_470], r10
  000000014061FF66  imul    rdx, r8
  000000014061FF6A  add     rdx, rax
  000000014061FF6D  not     rdx
  000000014061FF70  shr     r9d, 0Bh
  000000014061FF74  mov     dword ptr [rsp+508h+var_4D0], r9d
  000000014061FF79  mov     r8d, r9d
  000000014061FF7C  and     r8d, 21h
  000000014061FF80  imul    eax, esi, 2863A908h
  000000014061FF86  lea     r9, [rsp+rax+508h+var_508]
  000000014061FF8A  add     r9, 508h
  000000014061FF91  mov     [rsp+508h+var_348], r9
  000000014061FF99  mov     rax, r8
  000000014061FF9C  mov     r10, r8
  000000014061FF9F  mov     [rsp+508h+var_440], r8
  000000014061FFA7  imul    rax, r9
  000000014061FFAB  not     rax
  000000014061FFAE  and     rax, rdx
  000000014061FFB1  mov     [rsp+508h+var_340], rax
  000000014061FFB9  mov     rax, [rsp+508h+arg_108]
  000000014061FFC1  mov     r8, rax
  000000014061FFC4  mov     rdx, rax
  000000014061FFC7  shr     r8, 1Ch
  000000014061FFCB  not     r8d
  000000014061FFCE  and     r8d, 6140001h
  000000014061FFD5  imul    eax, esi, 0EA232380h
  000000014061FFDB  mov     [rsp+508h+var_200], rax
  000000014061FFE3  add     rax, rsp
  000000014061FFE6  add     rax, 508h
  000000014061FFEC  imul    rax, r8
  000000014061FFF0  mov     rbp, r8
  000000014061FFF3  not     rax
  000000014061FFF6  mov     rbx, rdx
  000000014061FFF9  mov     r9, rdx
  000000014061FFFC  mov     [rsp+508h+var_380], rdx
  0000000140620004  shr     rbx, 1Dh
  0000000140620008  not     ebx
  000000014062000A  mov     r8d, ebx
  000000014062000D  and     r8d, 30A0001h
  0000000140620014  imul    edx, esi, 9C176D00h
  000000014062001A  mov     [rsp+508h+var_430], rdx
  0000000140620022  add     rdx, rsp
  0000000140620025  add     rdx, 508h
  000000014062002C  mov     [rsp+508h+var_198], rdx
  0000000140620034  mov     r13, r8
  0000000140620037  mov     [rsp+508h+var_1A0], r8
  000000014062003F  imul    r13, rdx
  0000000140620043  not     r13
  0000000140620046  and     r13, rax
  0000000140620049  mov     [rsp+508h+var_420], r13
  0000000140620051  imul    eax, esi, 45D8E3D0h
  0000000140620057  mov     [rsp+508h+var_4F8], rax
  000000014062005C  add     rax, rsp
  000000014062005F  add     rax, 508h
  0000000140620065  imul    rax, r8
  0000000140620069  imul    edx, esi, 0C9F24D28h
  000000014062006F  mov     [rsp+508h+var_360], rdx
  0000000140620077  add     rdx, rsp
  000000014062007A  add     rdx, 508h
  0000000140620081  imul    rdx, rbp
  0000000140620085  mov     r13, rbp
  0000000140620088  mov     [rsp+508h+var_320], rbp
  0000000140620090  add     rdx, rax
  0000000140620093  mov     eax, r9d
  0000000140620096  shr     eax, 11h
  0000000140620099  mov     dword ptr [rsp+508h+var_1E8], eax
  00000001406200A0  mov     r9d, eax
  00000001406200A3  and     r9d, 51h
  00000001406200A7  mov     [rsp+508h+var_418], r9
  00000001406200AF  not     rdx
  00000001406200B2  imul    eax, esi, 0A705DB40h
  00000001406200B8  mov     [rsp+508h+var_410], rax
  00000001406200C0  add     rax, rsp
  00000001406200C3  add     rax, 508h
  00000001406200C9  mov     [rsp+508h+var_1D0], rax
  00000001406200D1  imul    r9, rax
  00000001406200D5  not     r9
  00000001406200D8  and     r9, rdx
  00000001406200DB  imul    eax, esi, 0FCB30F8h
  00000001406200E1  mov     [rsp+508h+var_1E0], rax
  00000001406200E9  add     rax, rsp
  00000001406200EC  add     rax, 508h
  00000001406200F2  imul    rax, r12
  00000001406200F6  imul    edx, esi, 0E76787F0h
  00000001406200FC  mov     [rsp+508h+var_408], rdx
  0000000140620104  lea     r8, [rsp+rdx+508h+var_508]
  0000000140620108  add     r8, 508h
  000000014062010F  imul    r8, r11
  0000000140620113  add     r8, rax
  0000000140620116  not     r8
  0000000140620119  imul    eax, esi, 0CCADE8B8h
  000000014062011F  mov     [rsp+508h+var_370], rax
  0000000140620127  add     rax, rsp
  000000014062012A  add     rax, 508h
  0000000140620130  mov     [rsp+508h+var_450], rax
  0000000140620138  mov     r11, r10
  000000014062013B  imul    r11, rax
  000000014062013F  not     r11
  0000000140620142  and     r11, r8
  0000000140620145  lea     rax, [rsp+rcx+508h+var_508]
  0000000140620149  add     rax, 508h
  000000014062014F  mov     [rsp+508h+var_3A8], rax
  0000000140620157  mov     rcx, r14
  000000014062015A  imul    rcx, rax
  000000014062015E  not     rcx
  0000000140620161  and     edi, 11h
  0000000140620164  mov     [rsp+508h+var_2F8], rdi
  000000014062016C  imul    eax, esi, 431D4840h
  0000000140620172  mov     [rsp+508h+var_498], rax
  0000000140620177  add     rax, rsp
  000000014062017A  add     rax, 508h
  0000000140620180  imul    rax, rdi
  0000000140620184  not     rax
  0000000140620187  and     rax, rcx
  000000014062018A  not     rax
  000000014062018D  imul    ecx, esi, 0F51191C0h
  0000000140620193  mov     r12, [rsp+rcx+508h]
  000000014062019B  lea     ecx, [rsi+rsi*2]
  000000014062019E  shl     ecx, 3
  00000001406201A1  sub     ecx, esi
  00000001406201A3  mov     dword ptr [rsp+508h+var_308], ecx
  00000001406201AA  mov     r8, r12
  00000001406201AD  shl     r8, cl
  00000001406201B0  imul    ecx, esi, 0A18EA420h
  00000001406201B6  lea     r10, [rsp+rcx+508h+var_508]
  00000001406201BA  add     r10, 508h
  00000001406201C1  imul    r10, r15
  00000001406201C5  lea     ecx, [rsi+rsi*4]
  00000001406201C8  lea     ecx, [rsi+rcx*8]
  00000001406201CB  mov     dword ptr [rsp+508h+var_2F0], ecx
  00000001406201D2  shr     r12, cl
  00000001406201D5  mov     rdx, [rax+r10]
  00000001406201D9  mov     [rsp+508h+var_188], rdx
  00000001406201E1  not     r8
  00000001406201E4  not     r12
  00000001406201E7  and     r12, r8
  00000001406201EA  mov     rax, 92F119523CDC008Fh
  00000001406201F4  imul    rax, rsi
  00000001406201F8  mov     [rsp+508h+var_468], rax
  0000000140620200  and     rax, r12
  0000000140620203  not     rax
  0000000140620206  not     r12
  0000000140620209  mov     r8, 0A766CF4F2887E804h
  0000000140620213  imul    r8, rsi
  0000000140620217  mov     [rsp+508h+var_D0], r8
  000000014062021F  and     r12, r8
  0000000140620222  not     r12
  0000000140620225  and     r12, rax
  0000000140620228  mov     rdi, [rsp+508h+arg_58]
  0000000140620230  mov     r14, rdi
  0000000140620233  shr     r14, 1Ah
  0000000140620237  mov     eax, r14d
  000000014062023A  and     eax, 41h
  000000014062023D  mov     rbp, rax
  0000000140620240  mov     [rsp+508h+var_1A8], rax
  0000000140620248  mov     rax, rsi
  000000014062024B  imul    ecx, eax, 0C736B198h
  0000000140620251  mov     [rsp+508h+var_3B0], rcx
  0000000140620259  lea     r8, [rsp+rcx+508h+var_508]
  000000014062025D  add     r8, 508h
  0000000140620264  mov     rcx, [rsp+508h+var_418]
  000000014062026C  imul    r8, rcx
  0000000140620270  mov     [rsp+508h+var_2D8], r8
  0000000140620278  not     r9
  000000014062027B  mov     r15, [r9]
  000000014062027E  mov     [rsp+508h+var_300], r15
  0000000140620286  shr     r15, 3Fh
  000000014062028A  mov     [rsp+508h+var_438], r15
  0000000140620292  mov     r15, 0FD92CBEF933EC8BBh
  000000014062029C  imul    r15, rsi
  00000001406202A0  add     r15, rdx
  00000001406202A3  imul    edx, eax, 0B6D10C38h
  00000001406202A9  mov     [rsp+508h+var_480], rdx
  00000001406202B1  imul    edx, eax, 9A9C176Dh
  00000001406202B7  mov     [rsp+508h+var_478], rdx
  00000001406202BF  bt      r12, 37h ; '7'
  00000001406202C4  setnb   byte ptr [rsp+508h+var_1C0]
  00000001406202CC  mov     r8, [rsp+508h+var_4A8]
  00000001406202D1  imul    r8, r13
  00000001406202D5  imul    edx, eax, 96A035E0h
  00000001406202DB  mov     [rsp+508h+var_1F0], rdx
  00000001406202E3  lea     r10, [rsp+rdx+508h+var_508]
  00000001406202E7  add     r10, 508h
  00000001406202EE  imul    r10, rcx
  00000001406202F2  add     r10, r8
  00000001406202F5  imul    esi, eax, 382EDA00h
  00000001406202FB  mov     [rsp+508h+var_4F0], rsi
  0000000140620300  imul    ecx, eax, 17FE03A8h
  0000000140620306  mov     [rsp+508h+var_1B0], rcx
  000000014062030E  imul    ecx, eax, 0F7CD2D50h
  0000000140620314  mov     [rsp+508h+var_1B8], rcx
  000000014062031C  imul    ecx, eax, 6B80F148h
  0000000140620322  mov     [rsp+508h+var_398], rcx
  000000014062032A  mov     r8, rax
  000000014062032D  test    bl, 1
  0000000140620330  cmovnz  r10, [rsp+508h+var_388]
  0000000140620339  lea     rax, [rsp+rcx+508h+var_508]
  000000014062033D  add     rax, 508h
  0000000140620343  imul    rax, rbp
  0000000140620347  not     rax
  000000014062034A  mov     r9, rdi
  000000014062034D  not     edi
  000000014062034F  shr     edi, 2
  0000000140620352  and     edi, 41h
  0000000140620355  imul    ecx, r8d, 70F82868h
  000000014062035C  mov     [rsp+508h+var_4E0], rcx
  0000000140620361  lea     r13, [rsp+rcx+508h+var_508]
  0000000140620365  add     r13, 508h
  000000014062036C  imul    r13, rdi
  0000000140620370  mov     [rsp+508h+var_310], rdi
  0000000140620378  not     r13
  000000014062037B  and     r13, rax
  000000014062037E  mov     rax, [rsp+508h+var_470]
  0000000140620386  mov     rcx, [rsp+508h+var_4B0]
  000000014062038B  imul    rax, rcx
  000000014062038F  mov     rdx, [rsp+508h+var_2D0]
  0000000140620397  lea     rbx, [rsp+rdx+508h+var_508]
  000000014062039B  add     rbx, 508h
  00000001406203A2  imul    rbx, [rsp+508h+var_460]
  00000001406203AB  add     rbx, rax
  00000001406203AE  not     rbx
  00000001406203B1  imul    eax, r8d, 0FA88C8E0h
  00000001406203B8  add     rax, rsp
  00000001406203BB  add     rax, 508h
  00000001406203C1  imul    rax, [rsp+508h+var_440]
  00000001406203CA  not     rax
  00000001406203CD  and     rax, rbx
  00000001406203D0  imul    edx, r8d, 0DC2B7068h
  00000001406203D7  add     rdx, [rsp+508h+var_4A0]
  00000001406203DC  shr     r9, 26h
  00000001406203E0  not     r9d
  00000001406203E3  mov     [rsp+508h+var_68], r9
  00000001406203EB  and     r9d, 410001h
  00000001406203F2  mov     [rsp+508h+var_318], r9
  00000001406203FA  imul    ebp, r8d, 1CDAC660h
  0000000140620401  add     rbp, rsp
  0000000140620404  add     rbp, 508h
  000000014062040B  imul    rbp, rdi
  000000014062040F  not     rbp
  0000000140620412  add     rdx, [rsp+508h+var_300]
  000000014062041A  imul    rdx, r9
  000000014062041E  not     rdx
  0000000140620421  and     rdx, rbp
  0000000140620424  lea     rbp, [rsp+rsi+508h+var_508]
  0000000140620428  add     rbp, 508h
  000000014062042F  imul    rbp, r9
  0000000140620433  imul    r9d, r8d, 4B501AF0h
  000000014062043A  mov     [rsp+508h+var_4D8], r9
  000000014062043F  imul    r9d, r8d, 25A80D78h
  0000000140620446  mov     [rsp+508h+var_4A8], r9
  000000014062044B  test    r14b, 1
  000000014062044F  mov     r9, [rsp+508h+var_420]
  0000000140620457  not     r9
  000000014062045A  mov     rsi, [rsp+508h+var_2D8]
  0000000140620462  mov     r9, [r9+rsi]
  0000000140620466  mov     [rsp+508h+var_70], r9
  000000014062046E  cmovz   r15, [rsp+508h+var_348]
  0000000140620477  not     rdx
  000000014062047A  cmovnz  rdx, [rsp+508h+var_3A8]
  0000000140620483  mov     [rsp+508h+var_1F8], rdx
  000000014062048B  not     r13
  000000014062048E  mov     r9, [rbp+r13+0]
  0000000140620493  mov     [rsp+508h+var_78], r9
  000000014062049B  mov     rdx, [rsp+508h+var_340]
  00000001406204A3  not     rdx
  00000001406204A6  mov     r9, [rdx]
  00000001406204A9  mov     [rsp+508h+var_2D8], r9
  00000001406204B1  not     r11
  00000001406204B4  mov     rbx, [r11]
  00000001406204B7  mov     [rsp+508h+var_3C8], rbx
  00000001406204BF  mov     rdx, [rsp+508h+var_488]
  00000001406204C7  lea     rdx, [rsp+rdx+508h]
  00000001406204CF  cmovnz  rdx, rcx
  00000001406204D3  mov     [rsp+508h+var_90], rdx
  00000001406204DB  mov     rcx, [rsp+508h+var_1B0]
  00000001406204E3  mov     rdx, [rsp+rcx+508h]
  00000001406204EB  mov     [rsp+508h+var_1B0], rdx
  00000001406204F3  mov     rcx, [rsp+508h+var_1B8]
  00000001406204FB  mov     rdx, [rsp+rcx+508h]
  0000000140620503  mov     [rsp+508h+var_1B8], rdx
  000000014062050B  mov     rcx, [rsp+508h+var_400]
  0000000140620513  mov     rdx, [rcx]
  0000000140620516  mov     [rsp+508h+var_80], rdx
  000000014062051E  mov     rcx, [r10]
  0000000140620521  mov     [rsp+508h+var_88], rcx
  0000000140620529  not     rax
  000000014062052C  mov     rax, [rax]
  000000014062052F  mov     [rsp+508h+var_4A0], rax
  0000000140620534  mov     r14, 1C444E81DB983885h
  000000014062053E  mov     rsi, r8
  0000000140620541  imul    r14, r8
  0000000140620545  mov     rcx, 80DC1498D71039C0h
  000000014062054F  imul    rcx, r8
  0000000140620553  mov     rax, [rsp+508h+var_458]
  000000014062055B  mov     rax, [rsp+rax+508h]
  0000000140620563  mov     [rsp+508h+var_340], rax
  000000014062056B  add     rcx, rax
  000000014062056E  mov     rdi, 8F94A019D9408479h
  0000000140620578  imul    rdi, r8
  000000014062057C  mov     rdx, 0D6E6538CFB05552Bh
  0000000140620586  imul    rdx, r8
  000000014062058A  mov     r10, 0ABCF5F80E53A2FFEh
  0000000140620594  imul    r10, r8
  0000000140620598  mov     r9, 9EC53C76C690B095h
  00000001406205A2  imul    r9, r8
  00000001406205A6  mov     r11, 45E7CDC3B4FAA1E9h
  00000001406205B0  imul    r11, r8
  00000001406205B4  mov     rax, 0DAC12C4EC420014Ch
  00000001406205BE  imul    rax, r8
  00000001406205C2  mov     r13, rax
  00000001406205C5  mov     rax, [rsp+508h+var_480]
  00000001406205CD  mov     rax, [rsp+rax+508h]
  00000001406205D5  mov     [rsp+508h+var_348], rax
  00000001406205DD  mov     rax, [rsp+508h+var_490]
  00000001406205E2  mov     rax, [rsp+rax+508h]
  00000001406205EA  mov     [rsp+508h+var_98], rax
  00000001406205F2  mov     rax, [rsp+508h+var_4A8]
  00000001406205F7  mov     rax, [rsp+rax+508h]
  00000001406205FF  mov     [rsp+508h+var_400], rax
  0000000140620607  mov     rax, 4AC0BFAE114D8B4Fh
  0000000140620611  mov     rax, 0F4C9B4AE04F3B2D3h
  000000014062061B  mov     rax, 4AC0BFAE114D8B4Fh
  0000000140620625  mov     rax, 0F4C9B4AE04F3B2D3h
  000000014062062F  mov     rax, 4AC0BFAE114D8B4Fh
  0000000140620639  mov     rax, 0F4C9B4AE04F3B2D3h
  0000000140620643  mov     eax, [r15]
  0000000140620646  mov     [rsp+508h+var_B8], rax
  000000014062064E  mov     r8, [rsp+508h+var_478]
  0000000140620656  lea     rbp, [rbx+r8]
  000000014062065A  mov     [rsp+508h+var_420], rbp
  0000000140620662  imul    r8d, esi, 445D8E3Dh
  0000000140620669  cmp     rbp, rax
  000000014062066C  cmovb   r8, r14
  0000000140620670  setnb   al
  0000000140620673  add     r8, rcx
  0000000140620676  mov     [rsp+508h+var_A8], r8
  000000014062067E  mov     rcx, r8
  0000000140620681  not     rcx
  0000000140620684  and     rdx, rcx
  0000000140620687  not     rdx
  000000014062068A  and     rdx, rdi
  000000014062068D  and     al, byte ptr [rsp+508h+var_1C0]
  0000000140620694  xor     al, 1
  0000000140620696  and     r9, rcx
  0000000140620699  mov     r14, [rsp+508h+var_438]
  00000001406206A1  test    r14b, al
  00000001406206A4  mov     r8, [rsp+508h+var_2D0]
  00000001406206AC  cmovnz  r8, [rsp+508h+var_3A0]
  00000001406206B5  mov     [rsp+508h+var_2D0], r8
  00000001406206BD  cmovnz  r13, r11
  00000001406206C1  mov     [rsp+508h+var_1C0], r13
  00000001406206C9  mov     r8, [rsp+508h+var_358]
  00000001406206D1  mov     r11, [rsp+508h+var_4F0]
  00000001406206D6  cmovz   r8, r11
  00000001406206DA  mov     [rsp+508h+var_358], r8
  00000001406206E2  mov     r8, [rsp+508h+var_360]
  00000001406206EA  cmovnz  r8, [rsp+508h+var_3C0]
  00000001406206F3  mov     [rsp+508h+var_360], r8
  00000001406206FB  not     r9
  00000001406206FE  mov     rdi, [rsp+508h+var_3B0]
  0000000140620706  mov     r8, rdi
  0000000140620709  mov     r13, [rsp+508h+var_4D8]
  000000014062070E  cmovnz  r8, r13
  0000000140620712  mov     [rsp+508h+var_C0], r8
  000000014062071A  mov     r8, [rsp+508h+var_4E0]
  000000014062071F  cmovnz  r8, r11
  0000000140620723  mov     [rsp+508h+var_4E0], r8
  0000000140620728  and     r9, r10
  000000014062072B  test    r14b, al
  000000014062072E  mov     r8, [rsp+508h+var_350]
  0000000140620736  cmovnz  r8, [rsp+508h+var_378]
  000000014062073F  mov     [rsp+508h+var_350], r8
  0000000140620747  cmovnz  r9, rdx
  000000014062074B  mov     [rsp+508h+var_378], r9
  0000000140620753  mov     rdx, 0D35AD9DDBF2B170Ah
  000000014062075D  imul    rdx, rsi
  0000000140620761  and     rdx, [rsp+508h+var_390]
  0000000140620769  not     rdx
  000000014062076C  mov     r10, 0B03F4C06F0091536h
  0000000140620776  imul    r10, rsi
  000000014062077A  add     r10, rdx
  000000014062077D  mov     r8, 0BB69635CE7EF8A37h
  0000000140620787  imul    r8, rsi
  000000014062078B  add     r8, rdx
  000000014062078E  not     r8
  0000000140620791  and     r8, rcx
  0000000140620794  not     r8
  0000000140620797  and     r8, r10
  000000014062079A  mov     r10, 91F55C31A6C1C54Ah
  00000001406207A4  imul    r10, rsi
  00000001406207A8  add     r10, rdx
  00000001406207AB  mov     r9, 810DE9BD3BBF2F7Fh
  00000001406207B5  imul    r9, rsi
  00000001406207B9  add     r9, rdx
  00000001406207BC  not     r9
  00000001406207BF  and     r9, rcx
  00000001406207C2  not     r9
  00000001406207C5  and     r9, r10
  00000001406207C8  test    r14b, al
  00000001406207CB  cmovnz  r9, r8
  00000001406207CF  mov     [rsp+508h+var_390], r9
  00000001406207D7  imul    r9d, esi, 6E3C8CD8h
  00000001406207DE  imul    r8d, esi, 1AB99F38h
  00000001406207E5  test    r14b, al
  00000001406207E8  cmovz   r9, r8
  00000001406207EC  mov     [rsp+508h+var_D8], r9
  00000001406207F4  mov     r11, 78EB5DBF801268A7h
  00000001406207FE  imul    r11, rsi
  0000000140620802  mov     r10, 63D4558652A088D9h
  000000014062080C  imul    r10, rsi
  0000000140620810  and     r10, rcx
  0000000140620813  not     r10
  0000000140620816  and     r10, r11
  0000000140620819  mov     r11, 0AD492E0D0B3F434Ah
  0000000140620823  imul    r11, rsi
  0000000140620827  add     r11, rdx
  000000014062082A  mov     r9, 348837D277DA4CB4h
  0000000140620834  imul    r9, rsi
  0000000140620838  add     r9, rdx
  000000014062083B  not     r9
  000000014062083E  and     r9, rcx
  0000000140620841  not     r9
  0000000140620844  and     r9, r11
  0000000140620847  test    r14b, al
  000000014062084A  cmovnz  r9, r10
  000000014062084E  mov     [rsp+508h+var_3A0], r9
  0000000140620856  mov     r10, [rsp+508h+var_370]
  000000014062085E  mov     rbx, [rsp+508h+var_4C0]
  0000000140620863  cmovnz  r10, rbx
  0000000140620867  mov     [rsp+508h+var_370], r10
  000000014062086F  mov     r10, 5AC3490634D26488h
  0000000140620879  imul    r10, rsi
  000000014062087D  add     r10, rdx
  0000000140620880  mov     r9, 9FEE4F64A4C7ACABh
  000000014062088A  imul    r9, rsi
  000000014062088E  add     r9, rdx
  0000000140620891  mov     rdx, 17A1DCF94A93D2F3h
  000000014062089B  imul    rdx, rsi
  000000014062089F  mov     r11, 48A2E7F9332E9C45h
  00000001406208A9  imul    r11, rsi
  00000001406208AD  and     r11, rcx
  00000001406208B0  not     r11
  00000001406208B3  and     r11, rdx
  00000001406208B6  not     r9
  00000001406208B9  and     r9, rcx
  00000001406208BC  not     r9
  00000001406208BF  and     r9, r10
  00000001406208C2  test    r14b, al
  00000001406208C5  cmovnz  r9, r11
  00000001406208C9  mov     [rsp+508h+var_E8], r9
  00000001406208D1  mov     rcx, [rsp+508h+var_368]
  00000001406208D9  mov     rdx, [rsp+508h+var_458]
  00000001406208E1  cmovnz  rcx, rdx
  00000001406208E5  mov     [rsp+508h+var_368], rcx
  00000001406208ED  mov     r10, [rsp+508h+var_448]
  00000001406208F5  mov     r9, r10
  00000001406208F8  mov     rcx, [rsp+508h+var_3B8]
  0000000140620900  cmovnz  r9, rcx
  0000000140620904  mov     [rsp+508h+var_210], r9
  000000014062090C  mov     rbp, [rsp+508h+var_200]
  0000000140620914  mov     r9, rbp
  0000000140620917  cmovnz  r9, [rsp+508h+var_498]
  000000014062091D  mov     [rsp+508h+var_218], r9
  0000000140620925  imul    r9d, esi, 0C47B1608h
  000000014062092C  mov     r11, r14
  000000014062092F  test    r11b, al
  0000000140620932  cmovz   r9, rcx
  0000000140620936  mov     [rsp+508h+var_3D8], r9
  000000014062093E  imul    r9d, esi, 0B98CA7C8h
  0000000140620945  test    r11b, al
  0000000140620948  mov     rcx, [rsp+508h+var_4A8]
  000000014062094D  cmovnz  rcx, [rsp+508h+var_490]
  0000000140620953  mov     [rsp+508h+var_4A8], rcx
  0000000140620958  mov     r14, [rsp+508h+var_4B8]
  000000014062095D  cmovz   r9, r14
  0000000140620961  mov     [rsp+508h+var_238], r9
  0000000140620969  imul    ecx, esi, 995BD170h
  000000014062096F  test    r11b, al
  0000000140620972  mov     r9, [rsp+508h+var_398]
  000000014062097A  cmovz   r9, rcx
  000000014062097E  mov     [rsp+508h+var_398], r9
  0000000140620986  imul    r9d, esi, 48947F60h
  000000014062098D  test    r11b, al
  0000000140620990  cmovnz  rbx, [rsp+508h+var_428]
  0000000140620999  mov     [rsp+508h+var_4C0], rbx
  000000014062099E  cmovz   r9, [rsp+508h+var_488]
  00000001406209A7  mov     [rsp+508h+var_240], r9
  00000001406209AF  imul    r9d, esi, 68C555B8h
  00000001406209B6  imul    ebx, esi, 8BB1C7A0h
  00000001406209BC  mov     [rsp+508h+var_250], rbx
  00000001406209C4  test    r11b, al
  00000001406209C7  cmovz   r9, rbx
  00000001406209CB  mov     [rsp+508h+var_248], r9
  00000001406209D3  imul    r9d, esi, 766F5F88h
  00000001406209DA  test    r11b, al
  00000001406209DD  mov     rax, [rsp+508h+var_410]
  00000001406209E5  cmovnz  rax, r9
  00000001406209E9  mov     r11, r9
  00000001406209EC  mov     [rsp+508h+var_410], rax
  00000001406209F4  mov     rax, 0E3082CE1F0AA526Eh
  00000001406209FE  imul    rax, rsi
  0000000140620A02  mov     r9, 989EC6208D316D49h
  0000000140620A0C  imul    r9, rsi
  0000000140620A10  mov     r15, [rsp+508h+var_3D0]
  0000000140620A18  test    r15b, 1
  0000000140620A1C  cmovnz  r9, rax
  0000000140620A20  mov     [rsp+508h+var_3A8], r9
  0000000140620A28  imul    eax, esi, 9ED30890h
  0000000140620A2E  test    r15b, 1
  0000000140620A32  mov     r9, [rsp+508h+var_508]
  0000000140620A36  cmovnz  r9, r10
  0000000140620A3A  mov     [rsp+508h+var_508], r9
  0000000140620A3E  cmovz   rax, [rsp+508h+var_480]
  0000000140620A47  mov     [rsp+508h+var_258], rax
  0000000140620A4F  imul    r9d, esi, 0C1BF7A78h
  0000000140620A56  test    r15b, 1
  0000000140620A5A  mov     rax, [rsp+508h+var_408]
  0000000140620A62  cmovnz  rax, rcx
  0000000140620A66  mov     [rsp+508h+var_408], rax
  0000000140620A6E  cmovnz  r9, r8
  0000000140620A72  mov     [rsp+508h+var_260], r9
  0000000140620A7A  imul    eax, esi, 0BF03DEE8h
  0000000140620A80  test    r15b, 1
  0000000140620A84  mov     r10, [rsp+508h+var_4E8]
  0000000140620A89  cmovnz  rax, r10
  0000000140620A8D  mov     [rsp+508h+var_278], rax
  0000000140620A95  mov     rax, 7E73D33653C21872h
  0000000140620A9F  imul    rax, rsi
  0000000140620AA3  add     rax, [rsp+508h+var_340]
  0000000140620AAB  mov     [rsp+508h+var_268], rax
  0000000140620AB3  mov     r8, rax
  0000000140620AB6  not     r8
  0000000140620AB9  mov     rax, 2A2B79BA110FB8F3h
  0000000140620AC3  imul    rax, rsi
  0000000140620AC7  mov     rcx, 3FDDE68B63747493h
  0000000140620AD1  imul    rcx, rsi
  0000000140620AD5  and     rcx, r8
  0000000140620AD8  mov     r9, r8
  0000000140620ADB  not     rcx
  0000000140620ADE  and     rcx, rax
  0000000140620AE1  mov     rax, 0ADBEA1ABDB51BEE3h
  0000000140620AEB  imul    rax, rsi
  0000000140620AEF  mov     r8, 0FB7183C308FD39B9h
  0000000140620AF9  imul    r8, rsi
  0000000140620AFD  mov     rbx, rsi
  0000000140620B00  and     r8, r9
  0000000140620B03  not     r8
  0000000140620B06  and     r8, rax
  0000000140620B09  test    r15b, 1
  0000000140620B0D  cmovnz  r8, rcx
  0000000140620B11  mov     [rsp+508h+var_488], r8
  0000000140620B19  mov     r8, [rsp+508h+var_4F0]
  0000000140620B1E  cmovz   rdx, r8
  0000000140620B22  mov     [rsp+508h+var_458], rdx
  0000000140620B2A  not     r12
  0000000140620B2D  mov     rcx, 4E5BB2DDBD674117h
  0000000140620B37  imul    rcx, rsi
  0000000140620B3B  add     rcx, r12
  0000000140620B3E  mov     rax, 0DFCFBB6B2E66BC19h
  0000000140620B48  imul    rax, rsi
  0000000140620B4C  add     rax, r12
  0000000140620B4F  not     rax
  0000000140620B52  and     rax, r9
  0000000140620B55  not     rax
  0000000140620B58  and     rax, rcx
  0000000140620B5B  mov     rcx, 0CD4981DD6D9DA10h
  0000000140620B65  imul    rcx, rsi
  0000000140620B69  add     rcx, r12
  0000000140620B6C  mov     rdx, 4A30E49212E3E95Bh
  0000000140620B76  imul    rdx, rsi
  0000000140620B7A  add     rdx, r12
  0000000140620B7D  not     rdx
  0000000140620B80  and     rdx, r9
  0000000140620B83  not     rdx
  0000000140620B86  and     rdx, rcx
  0000000140620B89  test    r15b, 1
  0000000140620B8D  cmovnz  rdx, rax
  0000000140620B91  mov     [rsp+508h+var_490], rdx
  0000000140620B96  cmovz   rdi, r13
  0000000140620B9A  mov     [rsp+508h+var_3B0], rdi
  0000000140620BA2  mov     rcx, 0B4673A486C7C95FDh
  0000000140620BAC  imul    rcx, rsi
  0000000140620BB0  add     rcx, r12
  0000000140620BB3  mov     rax, 63EA50A053C559E1h
  0000000140620BBD  imul    rax, rsi
  0000000140620BC1  add     rax, r12
  0000000140620BC4  not     rax
  0000000140620BC7  and     rax, r9
  0000000140620BCA  not     rax
  0000000140620BCD  and     rax, rcx
  0000000140620BD0  mov     rcx, 0E88E476B37D7F1ECh
  0000000140620BDA  imul    rcx, rsi
  0000000140620BDE  add     rcx, r12
  0000000140620BE1  mov     rdx, 0B2136CC100E1C9A5h
  0000000140620BEB  imul    rdx, rsi
  0000000140620BEF  add     rdx, r12
  0000000140620BF2  not     rdx
  0000000140620BF5  and     rdx, r9
  0000000140620BF8  mov     [rsp+508h+var_270], r9
  0000000140620C00  not     rdx
  0000000140620C03  and     rdx, rcx
  0000000140620C06  test    r15b, 1
  0000000140620C0A  cmovnz  rdx, rax
  0000000140620C0E  mov     [rsp+508h+var_428], rdx
  0000000140620C16  imul    ecx, ebx, 0EF9A5AA0h
  0000000140620C1C  test    r15b, 1
  0000000140620C20  mov     rax, [rsp+508h+var_430]
  0000000140620C28  cmovnz  rax, rcx
  0000000140620C2C  mov     rsi, rcx
  0000000140620C2F  mov     [rsp+508h+var_430], rax
  0000000140620C37  mov     rax, 0CF11F69FEEC873C0h
  0000000140620C41  imul    rax, rbx
  0000000140620C45  add     rax, r12
  0000000140620C48  mov     rcx, 0D9F97BDD747DA4B9h
  0000000140620C52  imul    rcx, rbx
  0000000140620C56  add     rcx, r12
  0000000140620C59  not     rcx
  0000000140620C5C  and     rcx, r9
  0000000140620C5F  not     rcx
  0000000140620C62  and     rcx, rax
  0000000140620C65  mov     rax, 0C869791BFE13AD49h
  0000000140620C6F  imul    rax, rbx
  0000000140620C73  mov     rdx, 0E60AD2DA2F4FC177h
  0000000140620C7D  imul    rdx, rbx
  0000000140620C81  and     rdx, r9
  0000000140620C84  not     rdx
  0000000140620C87  and     rdx, rax
  0000000140620C8A  test    r15b, 1
  0000000140620C8E  cmovnz  rdx, rcx
  0000000140620C92  mov     [rsp+508h+var_438], rdx
  0000000140620C9A  imul    r13d, ebx, 4061ACB0h
  0000000140620CA1  test    r15b, 1
  0000000140620CA5  mov     rax, [rsp+508h+var_4F8]
  0000000140620CAA  cmovnz  rax, r8
  0000000140620CAE  mov     [rsp+508h+var_4F8], rax
  0000000140620CB3  cmovnz  r11, [rsp+508h+var_1E0]
  0000000140620CBC  mov     [rsp+508h+var_3D0], r11
  0000000140620CC4  cmovnz  r10, [rsp+508h+var_498]
  0000000140620CCA  mov     [rsp+508h+var_4E8], r10
  0000000140620CCF  mov     rdx, rbp
  0000000140620CD2  mov     rax, [rsp+508h+var_500]
  0000000140620CD7  cmovnz  rdx, rax
  0000000140620CDB  mov     [rsp+508h+var_4F0], rdx
  0000000140620CE0  cmovnz  rax, rbp
  0000000140620CE4  mov     [rsp+508h+var_500], rax
  0000000140620CE9  cmovnz  rsi, [rsp+508h+var_2E8]
  0000000140620CF2  mov     [rsp+508h+var_3E0], rsi
  0000000140620CFA  cmovz   r13, [rsp+508h+var_1F0]
  0000000140620D03  cmovnz  r14, [rsp+508h+var_3B8]
  0000000140620D0C  mov     [rsp+508h+var_4B8], r14
  0000000140620D11  lea     r8, [rsp+508h]
  0000000140620D19  mov     r9, r8
  0000000140620D1C  not     r9
  0000000140620D1F  mov     rcx, [rsp+508h+var_4C8]
  0000000140620D24  mov     rax, rcx
  0000000140620D27  not     rax
  0000000140620D2A  mov     r10, r8
  0000000140620D2D  and     r10, rcx
  0000000140620D30  imul    r10, 0FFFFFFFFFFFFFD9Ah
  0000000140620D37  mov     r11, r9
  0000000140620D3A  and     r11, rax
  0000000140620D3D  imul    r11, 0FFFFFFFFFFFFFD91h
  0000000140620D44  add     r11, r10
  0000000140620D47  mov     r10, r9
  0000000140620D4A  mov     r12, r9
  0000000140620D4D  and     r10, rcx
  0000000140620D50  not     r10
  0000000140620D53  and     rax, r8
  0000000140620D56  not     rax
  0000000140620D59  and     r10, rax
  0000000140620D5C  lea     rcx, ds:0[rax*8]
  0000000140620D64  sub     rcx, rax
  0000000140620D67  add     rcx, r11
  0000000140620D6A  not     r10
  0000000140620D6D  imul    rax, r10, 0FFFFFFFFFFFFFD99h
  0000000140620D74  add     rcx, rax
  0000000140620D77  mov     [rsp+508h+var_290], rcx
  0000000140620D7F  imul    eax, ebx, 7985E48h
  0000000140620D85  lea     r10, [rsp+rax+508h+var_508]
  0000000140620D89  add     r10, 508h
  0000000140620D90  imul    eax, ebx, 50C75210h
  0000000140620D96  mov     [rsp+508h+var_330], rbx
  0000000140620D9E  mov     ebp, dword ptr [rsp+508h+var_1E8]
  0000000140620DA5  test    bpl, 1
  0000000140620DA9  cmovz   r10, [rsp+508h+var_388]
  0000000140620DB2  lea     rax, [rsp+rax+508h]
  0000000140620DBA  mov     r14, rax
  0000000140620DBD  cmovnz  r14, rcx
  0000000140620DC1  imul    rdi, r8, 0FFFFFFFFFFFFFC89h
  0000000140620DC8  imul    r11, r9, 0FFFFFFFFFFFFFC88h
  0000000140620DCF  add     r11, rdi
  0000000140620DD2  test    byte ptr [rsp+508h+var_4D0], 1
  0000000140620DD7  cmovz   r11, rax
  0000000140620DDB  imul    eax, ebx, 0C69C3D30h
  0000000140620DE1  bt      dword ptr [rsp+508h+var_2E0], 4
  0000000140620DEA  lea     rax, [rsp+rax+508h]
  0000000140620DF2  cmovb   rax, [rsp+508h+var_1D0]
  0000000140620DFB  mov     rcx, [rsp+508h+var_1F8]
  0000000140620E03  mov     rcx, [rcx]
  0000000140620E06  mov     r15, rcx
  0000000140620E09  mov     [rsp+508h+var_2E0], rcx
  0000000140620E11  not     r15
  0000000140620E14  mov     [rsp+508h+var_1D0], r15
  0000000140620E1C  mov     rdx, [rsp+508h+var_1C8]
  0000000140620E24  mov     r9, [rdx]
  0000000140620E27  mov     [rsp+508h+var_E0], r9
  0000000140620E2F  mov     rdi, r9
  0000000140620E32  not     rdi
  0000000140620E35  mov     rbx, r15
  0000000140620E38  and     rbx, r9
  0000000140620E3B  and     r15, rdi
  0000000140620E3E  lea     rbx, [rbx+r15*2]
  0000000140620E42  not     r15
  0000000140620E45  lea     rbx, [rbx+r15*2]
  0000000140620E49  and     rdi, rcx
  0000000140620E4C  add     rdi, rbx
  0000000140620E4F  add     rdi, 2
  0000000140620E53  mov     r15, [rax]
  0000000140620E56  test    r8, 0
  0000000140620E5D  call    locret_140620E72  ; -> locret_140620E72
  0000000140620E62  jo      loc_140620E6D
  0000000140620E68  jmp     loc_140620E73
  0000000140620E6D  jmp     loc_140620E3B
  0000000140620E72  retn
  0000000140620E73  nop
  0000000140620E74  jmp     $+5
  0000000140620E79  mov     rax, 4AC0BFAE114D8B4Fh
  0000000140620E83  mov     rax, 0F4C9B4AE04F3B2D3h
  0000000140620E8D  mov     [r14], rdi
  0000000140620E90  mov     eax, r12d
  0000000140620E93  mov     rdx, [rsp+508h+var_4E0]
  0000000140620E98  and     eax, edx
  0000000140620E9A  mov     rcx, [rsp+508h+var_478]
  0000000140620EA2  lea     rdi, [rcx+rax]
  0000000140620EA6  not     rax
  0000000140620EA9  not     rdx
  0000000140620EAC  mov     rbx, r8
  0000000140620EAF  and     rbx, rdx
  0000000140620EB2  lea     r14, [rcx+rbx]
  0000000140620EB6  not     rbx
  0000000140620EB9  and     rbx, rax
  0000000140620EBC  and     rdx, r12
  0000000140620EBF  not     rdx
  0000000140620EC2  add     rdx, rdx
  0000000140620EC5  lea     rax, [rdx+rbx*2]
  0000000140620EC9  add     rdi, r14
  0000000140620ECC  add     rdi, rax
  0000000140620ECF  mov     rax, [rsp+508h+var_508]
  0000000140620ED3  add     rax, rsp
  0000000140620ED6  add     rax, 508h
  0000000140620EDC  mov     rdx, [rsp+508h+var_320]
  0000000140620EE4  imul    rax, rdx
  0000000140620EE8  mov     r9, rax
  0000000140620EEB  not     r9
  0000000140620EEE  mov     rsi, [rsp+508h+var_1A0]
  0000000140620EF6  imul    rdi, rsi
  0000000140620EFA  mov     rbx, rdi
  0000000140620EFD  not     rbx
  0000000140620F00  mov     r14, rax
  0000000140620F03  and     r14, rdi
  0000000140620F06  and     rdi, r9
  0000000140620F09  and     r9, rbx
  0000000140620F0C  not     r9
  0000000140620F0F  not     r14
  0000000140620F12  and     r9, r14
  0000000140620F15  not     r9
  0000000140620F18  not     rdi
  0000000140620F1B  lea     rdi, [rdi+rdi*2]
  0000000140620F1F  shl     r9, 2
  0000000140620F23  sub     rdi, r9
  0000000140620F26  and     rbx, rax
  0000000140620F29  not     rbx
  0000000140620F2C  lea     rax, [rbx+rbx*2]
  0000000140620F30  add     rax, rdi
  0000000140620F33  add     r14, r14
  0000000140620F36  sub     rax, r14
  0000000140620F39  mov     rdi, rax
  0000000140620F3C  mov     r14, [rsp+508h+var_4C8]
  0000000140620F41  lea     rax, [r14+rcx]
  0000000140620F45  mov     [rsp+508h+var_498], rax
  0000000140620F4A  mov     [r11], rax
  0000000140620F4D  mov     r11, [r10]
  0000000140620F50  mov     [rsp+508h+var_1C8], r11
  0000000140620F58  mov     rbx, r11
  0000000140620F5B  not     rbx
  0000000140620F5E  and     r8, rbx
  0000000140620F61  lea     r9, [rcx+r8]
  0000000140620F65  not     r8
  0000000140620F68  mov     [rsp+508h+var_2E8], r12
  0000000140620F70  mov     r10, r12
  0000000140620F73  and     r10, r11
  0000000140620F76  not     r10
  0000000140620F79  and     r10, r8
  0000000140620F7C  and     rbx, r12
  0000000140620F7F  not     rbx
  0000000140620F82  add     rbx, r9
  0000000140620F85  imul    rax, r10, 0FFFFFFFFFFFFFF59h
  0000000140620F8C  add     rbx, rax
  0000000140620F8F  not     r10
  0000000140620F92  imul    rax, r10, 0FFFFFFFFFFFFFF58h
  0000000140620F99  add     rbx, rax
  0000000140620F9C  imul    r15, rdx
  0000000140620FA0  mov     [rsp+508h+var_1E0], r15
  0000000140620FA8  test    bpl, 1
  0000000140620FAC  mov     rax, [rsp+508h+var_1D8]
  0000000140620FB4  lea     rax, [rsp+rax+508h]
  0000000140620FBC  mov     rcx, [rsp+508h+var_3D8]
  0000000140620FC4  lea     rcx, [rsp+rcx+508h]
  0000000140620FCC  cmovnz  rdi, rbx
  0000000140620FD0  mov     [rsp+508h+var_1D8], rdi
  0000000140620FD8  imul    rax, rdx
  0000000140620FDC  imul    rcx, rsi
  0000000140620FE0  add     rcx, rax
  0000000140620FE3  test    bpl, 1
  0000000140620FE7  mov     rax, [rsp+508h+var_3D0]
  0000000140620FEF  lea     rax, [rsp+rax+508h]
  0000000140620FF7  cmovnz  rcx, rbx
  0000000140620FFB  mov     [rsp+508h+var_3D0], rcx
  0000000140621003  imul    rax, rdx
  0000000140621007  not     rax
  000000014062100A  mov     rcx, [rsp+508h+var_4C0]
  000000014062100F  add     rcx, rsp
  0000000140621012  add     rcx, 508h
  0000000140621019  imul    rcx, rsi
  000000014062101D  not     rcx
  0000000140621020  and     rcx, rax
  0000000140621023  test    bpl, 1
  0000000140621027  lea     rax, [rsp+r13+508h]
  000000014062102F  not     rcx
  0000000140621032  mov     rdx, [rsp+508h+var_218]
  000000014062103A  lea     rdx, [rsp+rdx+508h]
  0000000140621042  mov     [rsp+508h+var_A0], rbx
  000000014062104A  cmovnz  rcx, rbx
  000000014062104E  mov     [rsp+508h+var_1F0], rcx
  0000000140621056  mov     rdi, [rsp+508h+var_470]
  000000014062105E  imul    rax, rdi
  0000000140621062  mov     r9, [rsp+508h+var_460]
  000000014062106A  imul    rdx, r9
  000000014062106E  add     rdx, rax
  0000000140621071  mov     r8d, dword ptr [rsp+508h+var_4D0]
  0000000140621076  test    r8b, 1
  000000014062107A  mov     rax, [rsp+508h+var_4B8]
  000000014062107F  lea     rax, [rsp+rax+508h]
  0000000140621087  mov     rcx, [rsp+508h+var_210]
  000000014062108F  lea     rcx, [rsp+rcx+508h]
  0000000140621097  cmovnz  rdx, rbx
  000000014062109B  mov     [rsp+508h+var_1E8], rdx
  00000001406210A3  imul    rax, rdi
  00000001406210A7  imul    rcx, r9
  00000001406210AB  mov     r10, r9
  00000001406210AE  add     rcx, rax
  00000001406210B1  test    r8b, 1
  00000001406210B5  cmovnz  rcx, rbx
  00000001406210B9  mov     [rsp+508h+var_1F8], rcx
  00000001406210C1  mov     rax, rdi
  00000001406210C4  imul    rax, [rsp+508h+var_2D8]
  00000001406210CD  mov     r9, [rsp+508h+var_440]
  00000001406210D5  mov     rdx, r9
  00000001406210D8  mov     rcx, [rsp+508h+var_348]
  00000001406210E0  imul    rdx, rcx
  00000001406210E4  add     rdx, rax
  00000001406210E7  mov     [rsp+508h+var_200], rdx
  00000001406210EF  mov     rax, [rsp+508h+var_4D8]
  00000001406210F4  add     rax, rsp
  00000001406210F7  add     rax, 508h
  00000001406210FD  mov     rdx, [rsp+508h+var_3E0]
  0000000140621105  add     rdx, rsp
  0000000140621108  add     rdx, 508h
  000000014062110F  imul    rax, r9
  0000000140621113  imul    rdx, rdi
  0000000140621117  add     rdx, rax
  000000014062111A  mov     rbp, [rsp+508h+var_330]
  0000000140621122  imul    eax, ebp, 634E1E98h
  0000000140621128  add     rax, rsp
  000000014062112B  add     rax, 508h
  0000000140621131  mov     r8, [rsp+508h+var_4F0]
  0000000140621136  add     r8, rsp
  0000000140621139  add     r8, 508h
  0000000140621140  imul    rax, r9
  0000000140621144  mov     [rsp+508h+var_210], rax
  000000014062114C  imul    r8, rdi
  0000000140621150  mov     [rsp+508h+var_288], r8
  0000000140621158  mov     rax, [rsp+508h+var_4F8]
  000000014062115D  lea     r11, [rsp+rax+508h+var_508]
  0000000140621161  add     r11, 508h
  0000000140621168  mov     rax, [rsp+508h+var_4E8]
  000000014062116D  lea     r9, [rsp+rax+508h]
  0000000140621175  mov     rax, [rsp+508h+var_500]
  000000014062117A  lea     r8, [rsp+rax+508h+var_508]
  000000014062117E  add     r8, 508h
  0000000140621185  mov     rax, [rsp+508h+var_338]
  000000014062118D  imul    r11, rax
  0000000140621191  mov     [rsp+508h+var_280], r11
  0000000140621199  imul    r9, rax
  000000014062119D  mov     [rsp+508h+var_3E0], r9
  00000001406211A5  imul    r8, rax
  00000001406211A9  mov     [rsp+508h+var_3D8], r8
  00000001406211B1  test    byte ptr [rsp+508h+var_208], 1
  00000001406211B9  cmovnz  rdx, [rsp+508h+var_4B0]
  00000001406211BF  mov     [rsp+508h+var_208], rdx
  00000001406211C7  mov     rax, r14
  00000001406211CA  imul    rax, r10
  00000001406211CE  not     rax
  00000001406211D1  mov     r8, rax
  00000001406211D4  mov     rax, rdi
  00000001406211D7  imul    rax, [rsp+508h+var_3C8]
  00000001406211E0  not     rax
  00000001406211E3  and     rax, r8
  00000001406211E6  mov     [rsp+508h+var_218], rax
  00000001406211EE  mov     rax, rdi
  00000001406211F1  imul    rax, [rsp+508h+var_4A0]
  00000001406211F7  not     rax
  00000001406211FA  imul    rcx, r10
  00000001406211FE  not     rcx
  0000000140621201  and     rcx, rax
  0000000140621204  mov     [rsp+508h+var_348], rcx
  000000014062120C  mov     rax, 9975748426FF7357h
  0000000140621216  imul    rax, rbp
  000000014062121A  mov     r8, rax
  000000014062121D  mov     r10, rax
  0000000140621220  not     r8
  0000000140621223  mov     r13, 0D9B0A979077683D0h
  000000014062122D  imul    r13, rbp
  0000000140621231  mov     rdx, r13
  0000000140621234  not     rdx
  0000000140621237  mov     r11, rdx
  000000014062123A  mov     rsi, [rsp+508h+var_328]
  0000000140621242  mov     r12, rsi
  0000000140621245  not     r12
  0000000140621248  mov     rdx, 3F381F776E28990Ch
  0000000140621252  imul    rdx, rbp
  0000000140621256  mov     [rsp+508h+var_4B8], rdx
  000000014062125B  mov     r14, rdx
  000000014062125E  and     r14, r12
  0000000140621261  not     r14
  0000000140621264  not     rdx
  0000000140621267  mov     rax, rdx
  000000014062126A  mov     rbp, rdx
  000000014062126D  and     rax, rsi
  0000000140621270  mov     rcx, r13
  0000000140621273  mov     rdi, r8
  0000000140621276  mov     [rsp+508h+var_4D8], r8
  000000014062127B  and     rcx, r8
  000000014062127E  not     rcx
  0000000140621281  and     rcx, rax
  0000000140621284  mov     [rsp+508h+var_298], rcx
  000000014062128C  mov     rcx, rax
  000000014062128F  not     rcx
  0000000140621292  and     r14, rcx
  0000000140621295  not     r14
  0000000140621298  mov     rbx, [rsp+508h+var_468]
  00000001406212A0  and     r14, rbx
  00000001406212A3  mov     rax, r13
  00000001406212A6  and     rax, r14
  00000001406212A9  not     r14
  00000001406212AC  and     r14, r11
  00000001406212AF  not     r14
  00000001406212B2  not     rax
  00000001406212B5  and     rax, r14
  00000001406212B8  mov     rdx, r8
  00000001406212BB  and     rdx, rax
  00000001406212BE  not     rdx
  00000001406212C1  not     rax
  00000001406212C4  mov     [rsp+508h+var_4E8], r10
  00000001406212C9  and     rax, r10
  00000001406212CC  not     rax
  00000001406212CF  and     rax, rdx
  00000001406212D2  not     rax
  00000001406212D5  mov     rdx, 0D1E7D1AF22B69710h
  00000001406212DF  imul    rdx, rax
  00000001406212E3  mov     [rsp+508h+var_4C8], rdx
  00000001406212E8  mov     r15, rbp
  00000001406212EB  and     r15, r8
  00000001406212EE  mov     r8, rbx
  00000001406212F1  not     r8
  00000001406212F4  not     r15
  00000001406212F7  mov     rax, r8
  00000001406212FA  and     rax, r15
  00000001406212FD  not     rax
  0000000140621300  and     rax, r13
  0000000140621303  and     rax, r12
  0000000140621306  not     rax
  0000000140621309  mov     rdx, 0E8BB22D680323C43h
  0000000140621313  imul    rdx, rax
  0000000140621317  mov     r9, r11
  000000014062131A  mov     r14, r11
  000000014062131D  and     r9, rdi
  0000000140621320  not     r9
  0000000140621323  mov     [rsp+508h+var_3E8], r9
  000000014062132B  mov     rax, [rsp+508h+var_4B8]
  0000000140621330  and     rax, r9
  0000000140621333  not     rax
  0000000140621336  and     rax, r8
  0000000140621339  not     rax
  000000014062133C  and     rax, rsi
  000000014062133F  not     rax
  0000000140621342  mov     r9, 0DB7CDD3955A98C7Dh
  000000014062134C  imul    r9, rax
  0000000140621350  add     r9, rdx
  0000000140621353  mov     rax, r8
  0000000140621356  mov     rdx, r8
  0000000140621359  and     rax, r13
  000000014062135C  not     rax
  000000014062135F  mov     [rsp+508h+var_3F0], rax
  0000000140621367  mov     r11, rdi
  000000014062136A  and     r11, rax
  000000014062136D  mov     rax, rsi
  0000000140621370  mov     r8, rsi
  0000000140621373  and     rax, r11
  0000000140621376  not     r11
  0000000140621379  and     r11, r12
  000000014062137C  not     r11
  000000014062137F  not     rax
  0000000140621382  and     rax, r11
  0000000140621385  mov     [rsp+508h+var_2C8], rax
  000000014062138D  mov     [rsp+508h+var_4F8], rbp
  0000000140621392  mov     r11, rbp
  0000000140621395  and     r11, rax
  0000000140621398  mov     rsi, 0F614C29234030A17h
  00000001406213A2  imul    rsi, r11
  00000001406213A6  add     rsi, r9
  00000001406213A9  mov     r9, rbp
  00000001406213AC  and     r9, r10
  00000001406213AF  mov     r11, r13
  00000001406213B2  and     r11, r9
  00000001406213B5  not     r9
  00000001406213B8  mov     rdi, r14
  00000001406213BB  and     rdi, r9
  00000001406213BE  not     rdi
  00000001406213C1  not     r11
  00000001406213C4  and     r11, rdi
  00000001406213C7  mov     r10, rbx
  00000001406213CA  mov     rdi, rbx
  00000001406213CD  and     rdi, r11
  00000001406213D0  not     r11
  00000001406213D3  mov     rax, rdx
  00000001406213D6  mov     [rsp+508h+var_500], rdx
  00000001406213DB  and     r11, rdx
  00000001406213DE  not     r11
  00000001406213E1  not     rdi
  00000001406213E4  and     rdi, r11
  00000001406213E7  mov     r11, r12
  00000001406213EA  and     r11, rdi
  00000001406213ED  not     r11
  00000001406213F0  not     rdi
  00000001406213F3  and     rdi, r8
  00000001406213F6  not     rdi
  00000001406213F9  and     rdi, r11
  00000001406213FC  not     rdi
  00000001406213FF  mov     r11, 0B8E33EE2A5EE0F60h
  0000000140621409  imul    r11, rdi
  000000014062140D  add     r11, rsi
  0000000140621410  mov     rdx, [rsp+508h+var_4B8]
  0000000140621415  mov     rsi, rdx
  0000000140621418  mov     rbp, [rsp+508h+var_4D8]
  000000014062141D  and     rsi, rbp
  0000000140621420  not     rsi
  0000000140621423  and     rsi, r9
  0000000140621426  mov     r9, rbx
  0000000140621429  and     r9, rsi
  000000014062142C  not     rsi
  000000014062142F  and     rsi, rax
  0000000140621432  not     rsi
  0000000140621435  not     r9
  0000000140621438  and     r9, rsi
  000000014062143B  mov     rsi, r14
  000000014062143E  and     rsi, r9
  0000000140621441  not     rsi
  0000000140621444  not     r9
  0000000140621447  and     r9, r13
  000000014062144A  not     r9
  000000014062144D  and     r9, rsi
  0000000140621450  mov     rsi, r8
  0000000140621453  and     rsi, r9
  0000000140621456  not     r9
  0000000140621459  and     r9, r12
  000000014062145C  not     r9
  000000014062145F  not     rsi
  0000000140621462  and     rsi, r9
  0000000140621465  mov     rdi, 2B562FCA278991F6h
  000000014062146F  imul    rdi, rsi
  0000000140621473  add     rdi, r11
  0000000140621476  mov     r9, rbp
  0000000140621479  and     r9, r8
  000000014062147C  mov     [rsp+508h+var_3F8], r9
  0000000140621484  mov     r11, r13
  0000000140621487  and     r11, r9
  000000014062148A  mov     rsi, rdx
  000000014062148D  mov     r9, rdx
  0000000140621490  and     rsi, r11
  0000000140621493  not     r11
  0000000140621496  and     r11, [rsp+508h+var_4F8]
  000000014062149B  not     r11
  000000014062149E  not     rsi
  00000001406214A1  and     rsi, rbx
  00000001406214A4  and     rsi, r11
  00000001406214A7  mov     r11, 47C4587366970BBAh
  00000001406214B1  imul    r11, rsi
  00000001406214B5  add     r11, rdi
  00000001406214B8  mov     rbp, rdx
  00000001406214BB  mov     rbx, [rsp+508h+var_4E8]
  00000001406214C0  and     rbp, rbx
  00000001406214C3  mov     rsi, r14
  00000001406214C6  and     rsi, r12
  00000001406214C9  not     rsi
  00000001406214CC  mov     rax, r13
  00000001406214CF  and     rax, r8
  00000001406214D2  not     rax
  00000001406214D5  and     rax, rsi
  00000001406214D8  mov     [rsp+508h+var_2B0], rax
  00000001406214E0  and     rsi, r10
  00000001406214E3  not     rsi
  00000001406214E6  and     rsi, rbp
  00000001406214E9  mov     [rsp+508h+var_2A0], rsi
  00000001406214F1  mov     rax, rbp
  00000001406214F4  not     rax
  00000001406214F7  mov     rdx, [rsp+508h+var_500]
  00000001406214FC  mov     rsi, rdx
  00000001406214FF  and     rsi, rax
  0000000140621502  mov     rdi, r13
  0000000140621505  and     rdi, rsi
  0000000140621508  not     rsi
  000000014062150B  and     rsi, r14
  000000014062150E  not     rsi
  0000000140621511  not     rdi
  0000000140621514  and     rdi, rsi
  0000000140621517  mov     [rsp+508h+var_4E0], r12
  000000014062151C  mov     rsi, r12
  000000014062151F  and     rsi, rdi
  0000000140621522  not     rsi
  0000000140621525  not     rdi
  0000000140621528  mov     rbp, r8
  000000014062152B  and     rdi, r8
  000000014062152E  not     rdi
  0000000140621531  and     rdi, rsi
  0000000140621534  not     rdi
  0000000140621537  mov     rsi, 7515FBFAD1E80F1Ch
  0000000140621541  imul    rsi, rdi
  0000000140621545  add     rsi, r11
  0000000140621548  and     rax, r15
  000000014062154B  mov     [rsp+508h+var_2A8], rax
  0000000140621553  mov     r8, r10
  0000000140621556  and     r8, r14
  0000000140621559  mov     [rsp+508h+var_4D0], r8
  000000014062155E  and     r8, rax
  0000000140621561  mov     r11, r12
  0000000140621564  and     r11, r8
  0000000140621567  not     r11
  000000014062156A  not     r8
  000000014062156D  and     r8, rbp
  0000000140621570  not     r8
  0000000140621573  and     r8, r11
  0000000140621576  mov     r11, 0AA0279C67973B2D4h
  0000000140621580  imul    r11, r8
  0000000140621584  add     r11, rsi
  0000000140621587  mov     r8, r14
  000000014062158A  and     r8, rbx
  000000014062158D  mov     r15, [rsp+508h+var_4F8]
  0000000140621592  mov     rsi, r15
  0000000140621595  and     rsi, r8
  0000000140621598  not     r8
  000000014062159B  and     r8, r9
  000000014062159E  not     rsi
  00000001406215A1  not     r8
  00000001406215A4  and     r8, rsi
  00000001406215A7  and     r8, r12
  00000001406215AA  mov     rax, rdx
  00000001406215AD  mov     rsi, rdx
  00000001406215B0  and     rsi, r8
  00000001406215B3  not     rsi
  00000001406215B6  not     r8
  00000001406215B9  and     r8, r10
  00000001406215BC  not     r8
  00000001406215BF  and     r8, rsi
  00000001406215C2  not     r8
  00000001406215C5  mov     rsi, 78CA020C5DFF4E91h
  00000001406215CF  imul    rsi, r8
  00000001406215D3  add     rsi, r11
  00000001406215D6  and     r9, r14
  00000001406215D9  mov     [rsp+508h+var_508], r9
  00000001406215DD  mov     r8, r9
  00000001406215E0  not     r8
  00000001406215E3  mov     r11, r15
  00000001406215E6  mov     rdx, r15
  00000001406215E9  and     r11, r13
  00000001406215EC  mov     rbx, [rsp+508h+var_4D8]
  00000001406215F1  mov     r9, rbx
  00000001406215F4  and     r9, r10
  00000001406215F7  and     r9, r11
  00000001406215FA  mov     [rsp+508h+var_2B8], r9
  0000000140621602  not     r11
  0000000140621605  mov     [rsp+508h+var_4C0], r11
  000000014062160A  and     r8, r11
  000000014062160D  not     r8
  0000000140621610  mov     rdi, [rsp+508h+var_4E8]
  0000000140621615  and     r8, rdi
  0000000140621618  and     r8, rax
  000000014062161B  and     r8, rbp
  000000014062161E  not     r8
  0000000140621621  mov     r11, 0B35EE5B3246A1028h
  000000014062162B  imul    r11, r8
  000000014062162F  add     r11, rsi
  0000000140621632  and     rcx, r13
  0000000140621635  mov     r8, r10
  0000000140621638  and     r8, rcx
  000000014062163B  not     rcx
  000000014062163E  and     rcx, rax
  0000000140621641  not     rcx
  0000000140621644  not     r8
  0000000140621647  and     r8, rcx
  000000014062164A  not     r8
  000000014062164D  and     r8, rdi
  0000000140621650  mov     rcx, 8B901B77DEE0642Ch
  000000014062165A  imul    rcx, r8
  000000014062165E  add     rcx, r11
  0000000140621661  mov     r15, r10
  0000000140621664  and     r15, rdx
  0000000140621667  mov     r8, r14
  000000014062166A  mov     [rsp+508h+var_4B0], r14
  000000014062166F  and     r8, r15
  0000000140621672  not     r8
  0000000140621675  not     r15
  0000000140621678  mov     r11, r13
  000000014062167B  and     r11, r15
  000000014062167E  not     r11
  0000000140621681  and     r11, r8
  0000000140621684  mov     r8, rdi
  0000000140621687  and     r8, r11
  000000014062168A  not     r11
  000000014062168D  and     r11, rbx
  0000000140621690  not     r11
  0000000140621693  not     r8
  0000000140621696  and     r8, r11
  0000000140621699  not     r8
  000000014062169C  and     r8, rbp
  000000014062169F  not     r8
  00000001406216A2  mov     rax, 0EC46ABED5F63C875h
  00000001406216AC  imul    rax, r8
  00000001406216B0  add     rax, rcx
  00000001406216B3  add     rax, [rsp+508h+var_4C8]
  00000001406216B8  mov     [rsp+508h+var_2C0], rax
  00000001406216C0  mov     rcx, r10
  00000001406216C3  and     rcx, [rsp+508h+var_508]
  00000001406216C7  and     rcx, [rsp+508h+var_3F8]
  00000001406216CF  not     rcx
  00000001406216D2  mov     r8, 58E29BBB9EF114D9h
  00000001406216DC  imul    r8, rcx
  00000001406216E0  mov     r9, [rsp+508h+var_4B8]
  00000001406216E5  mov     rax, [rsp+508h+var_2C8]
  00000001406216ED  and     rax, r9
  00000001406216F0  mov     rcx, 207075B07FCFBE7Ch
  00000001406216FA  imul    rcx, rax
  00000001406216FE  add     rcx, r8
  0000000140621701  and     rdx, r14
  0000000140621704  not     rdx
  0000000140621707  mov     rax, r9
  000000014062170A  and     rax, r13
  000000014062170D  mov     [rsp+508h+var_4F0], r13
  0000000140621712  not     rax
  0000000140621715  mov     [rsp+508h+var_4C8], rax
  000000014062171A  and     rdx, rax
  000000014062171D  and     rdx, rbx
  0000000140621720  and     rdx, rbp
  0000000140621723  mov     r8, r10
  0000000140621726  and     r8, rdx
  0000000140621729  not     rdx
  000000014062172C  mov     rsi, [rsp+508h+var_500]
  0000000140621731  and     rdx, rsi
  0000000140621734  not     rdx
  0000000140621737  not     r8
  000000014062173A  and     r8, rdx
  000000014062173D  mov     rdx, 0B2C93DAA61117017h
  0000000140621747  imul    rdx, r8
  000000014062174B  add     rdx, rcx
  000000014062174E  mov     [rsp+508h+var_3F8], rdx
  0000000140621756  mov     rcx, rbx
  0000000140621759  and     rcx, [rsp+508h+var_4E0]
  000000014062175E  not     rcx
  0000000140621761  mov     r12, rdi
  0000000140621764  and     r12, rbp
  0000000140621767  not     r12
  000000014062176A  and     r12, rcx
  000000014062176D  mov     r8, [rsp+508h+var_4D0]
  0000000140621772  mov     r14, r8
  0000000140621775  not     r14
  0000000140621778  and     r14, [rsp+508h+var_3F0]
  0000000140621780  mov     rax, r10
  0000000140621783  and     rax, rbp
  0000000140621786  mov     r11, rdi
  0000000140621789  and     r11, rax
  000000014062178C  not     rax
  000000014062178F  and     rax, rbx
  0000000140621792  not     rax
  0000000140621795  not     r11
  0000000140621798  and     r11, rax
  000000014062179B  mov     rdx, r13
  000000014062179E  and     rdx, rdi
  00000001406217A1  mov     rbx, rdi
  00000001406217A4  not     rdx
  00000001406217A7  and     rdx, [rsp+508h+var_3E8]
  00000001406217AF  mov     rcx, rsi
  00000001406217B2  mov     rax, rsi
  00000001406217B5  and     rax, rdx
  00000001406217B8  not     rax
  00000001406217BB  not     rdx
  00000001406217BE  and     rdx, r10
  00000001406217C1  not     rdx
  00000001406217C4  and     rdx, rax
  00000001406217C7  not     r12
  00000001406217CA  mov     rax, r9
  00000001406217CD  and     r12, r9
  00000001406217D0  not     r14
  00000001406217D3  and     r14, r9
  00000001406217D6  mov     r13, [rsp+508h+var_4F8]
  00000001406217DB  mov     r9, r13
  00000001406217DE  and     r9, r11
  00000001406217E1  mov     [rsp+508h+var_3E8], r9
  00000001406217E9  not     r11
  00000001406217EC  and     r11, rax
  00000001406217EF  mov     r9, [rsp+508h+var_4B0]
  00000001406217F4  and     r9, rbp
  00000001406217F7  not     r9
  00000001406217FA  and     r9, rcx
  00000001406217FD  mov     rsi, rax
  0000000140621800  and     rsi, r9
  0000000140621803  not     r9
  0000000140621806  and     r9, r13
  0000000140621809  mov     rcx, r8
  000000014062180C  and     rcx, rdi
  000000014062180F  mov     r8, rax
  0000000140621812  and     r8, rcx
  0000000140621815  mov     [rsp+508h+var_3F0], r8
  000000014062181D  not     rcx
  0000000140621820  and     rcx, r13
  0000000140621823  mov     [rsp+508h+var_4D0], rcx
  0000000140621828  and     rdx, rbp
  000000014062182B  and     r13, rdx
  000000014062182E  mov     [rsp+508h+var_4F8], r13
  0000000140621833  not     rdx
  0000000140621836  and     rdx, rax
  0000000140621839  mov     rdi, r10
  000000014062183C  and     r10, rbx
  000000014062183F  not     r10
  0000000140621842  and     [rsp+508h+var_508], r10
  0000000140621846  and     r10, rax
  0000000140621849  mov     rcx, [rsp+508h+var_2B0]
  0000000140621851  not     rcx
  0000000140621854  and     rax, rdi
  0000000140621857  and     rax, rcx
  000000014062185A  not     r9
  000000014062185D  not     rsi
  0000000140621860  and     rsi, r9
  0000000140621863  and     rbx, rsi
  0000000140621866  not     rsi
  0000000140621869  mov     r8, [rsp+508h+var_4D8]
  000000014062186E  and     rsi, r8
  0000000140621871  and     r15, r8
  0000000140621874  mov     rcx, [rsp+508h+var_4C0]
  0000000140621879  and     rcx, [rsp+508h+var_4E0]
  000000014062187E  mov     r9, rdi
  0000000140621881  and     r9, rcx
  0000000140621884  not     rcx
  0000000140621887  mov     r13, [rsp+508h+var_500]
  000000014062188C  and     rcx, r13
  000000014062188F  mov     [rsp+508h+var_4C0], rcx
  0000000140621894  mov     rcx, [rsp+508h+var_4C8]
  0000000140621899  and     rcx, rbp
  000000014062189C  and     rdi, rcx
  000000014062189F  not     rcx
  00000001406218A2  and     rcx, r13
  00000001406218A5  mov     [rsp+508h+var_4C8], rcx
  00000001406218AA  mov     rcx, r13
  00000001406218AD  mov     rbp, r13
  00000001406218B0  and     r13, r8
  00000001406218B3  mov     [rsp+508h+var_500], r13
  00000001406218B8  and     r8, rax
  00000001406218BB  not     r8
  00000001406218BE  not     rax
  00000001406218C1  and     rax, [rsp+508h+var_4E8]
  00000001406218C6  not     rax
  00000001406218C9  and     rax, r8
  00000001406218CC  not     rax
  00000001406218CF  mov     r8, 0EC27E68B04F2A69Dh
  00000001406218D9  imul    r8, rax
  00000001406218DD  add     r8, [rsp+508h+var_3F8]
  00000001406218E5  mov     rax, [rsp+508h+var_508]
  00000001406218E9  not     rax
  00000001406218EC  mov     r13, [rsp+508h+var_328]
  00000001406218F4  and     rax, r13
  00000001406218F7  mov     [rsp+508h+var_508], rax
  00000001406218FB  mov     rax, 9D99DC8A5D98BCA2h
  0000000140621905  imul    rax, [rsp+508h+var_508]
  000000014062190A  add     rax, r8
  000000014062190D  not     r12
  0000000140621910  and     rcx, [rsp+508h+var_4B0]
  0000000140621915  and     rcx, r12
  0000000140621918  not     rcx
  000000014062191B  mov     r8, 76652AA6EAF24551h
  0000000140621925  imul    r8, rcx
  0000000140621929  add     r8, rax
  000000014062192C  mov     r12, [rsp+508h+var_4E0]
  0000000140621931  mov     rax, r12
  0000000140621934  mov     rcx, [rsp+508h+var_2B8]
  000000014062193C  and     rax, rcx
  000000014062193F  not     rax
  0000000140621942  not     rcx
  0000000140621945  and     rcx, r13
  0000000140621948  not     rcx
  000000014062194B  and     rcx, rax
  000000014062194E  mov     rax, rcx
  0000000140621951  mov     rcx, 0B4F2665090FD2EBAh
  000000014062195B  imul    rcx, rax
  000000014062195F  add     rcx, r8
  0000000140621962  mov     rax, 0A5746A5FD2CF8814h
  000000014062196C  imul    rax, [rsp+508h+var_2A0]
  0000000140621975  add     rax, rcx
  0000000140621978  add     rax, [rsp+508h+var_2C0]
  0000000140621980  mov     r8, [rsp+508h+var_2A8]
  0000000140621988  not     r8
  000000014062198B  and     r8, [rsp+508h+var_4F0]
  0000000140621990  not     r8
  0000000140621993  and     r8, [rsp+508h+var_468]
  000000014062199B  and     r8, r12
  000000014062199E  mov     rcx, 0EC764C36C0F47197h
  00000001406219A8  imul    rcx, r8
  00000001406219AC  not     r14
  00000001406219AF  mov     r12, [rsp+508h+var_4E8]
  00000001406219B4  and     r14, r12
  00000001406219B7  not     r14
  00000001406219BA  and     r14, r13
  00000001406219BD  mov     r8, 32AE84C77E50E029h
  00000001406219C7  imul    r8, r14
  00000001406219CB  add     r8, rcx
  00000001406219CE  mov     rcx, [rsp+508h+var_4C0]
  00000001406219D3  not     rcx
  00000001406219D6  not     r9
  00000001406219D9  and     r9, rcx
  00000001406219DC  not     r9
  00000001406219DF  and     r9, r12
  00000001406219E2  mov     rcx, 91869A37A7685EADh
  00000001406219EC  imul    rcx, r9
  00000001406219F0  add     rcx, r8
  00000001406219F3  not     rsi
  00000001406219F6  not     rbx
  00000001406219F9  and     rbx, rsi
  00000001406219FC  mov     r8, 0B7A1707EBF2EF9D7h
  0000000140621A06  imul    r8, rbx
  0000000140621A0A  add     r8, rcx
  0000000140621A0D  and     r15, r13
  0000000140621A10  mov     rbx, [rsp+508h+var_4B0]
  0000000140621A15  mov     rcx, rbx
  0000000140621A18  and     rcx, r15
  0000000140621A1B  not     rcx
  0000000140621A1E  not     r15
  0000000140621A21  mov     r14, [rsp+508h+var_4F0]
  0000000140621A26  and     r15, r14
  0000000140621A29  not     r15
  0000000140621A2C  and     r15, rcx
  0000000140621A2F  not     r15
  0000000140621A32  mov     rcx, 1E4F756442F08694h
  0000000140621A3C  imul    rcx, r15
  0000000140621A40  add     rcx, r8
  0000000140621A43  mov     rsi, [rsp+508h+var_298]
  0000000140621A4B  and     rbp, rsi
  0000000140621A4E  not     rbp
  0000000140621A51  not     rsi
  0000000140621A54  and     rsi, [rsp+508h+var_468]
  0000000140621A5C  not     rsi
  0000000140621A5F  and     rsi, rbp
  0000000140621A62  mov     r8, 545CB4AEEB5970D2h
  0000000140621A6C  imul    r8, rsi
  0000000140621A70  add     r8, rcx
  0000000140621A73  mov     rcx, [rsp+508h+var_4D0]
  0000000140621A78  not     rcx
  0000000140621A7B  mov     rsi, [rsp+508h+var_3F0]
  0000000140621A83  not     rsi
  0000000140621A86  and     rsi, rcx
  0000000140621A89  and     rsi, r13
  0000000140621A8C  mov     rcx, 7D2F28FB3E0E11F4h
  0000000140621A96  imul    rcx, rsi
  0000000140621A9A  add     rcx, r8
  0000000140621A9D  mov     r8, [rsp+508h+var_3E8]
  0000000140621AA5  not     r8
  0000000140621AA8  not     r11
  0000000140621AAB  and     r11, r8
  0000000140621AAE  mov     r8, rbx
  0000000140621AB1  and     r8, r11
  0000000140621AB4  not     r8
  0000000140621AB7  not     r11
  0000000140621ABA  and     r11, r14
  0000000140621ABD  not     r11
  0000000140621AC0  and     r11, r8
  0000000140621AC3  mov     r8, 0F8A6F2BE7D300F50h
  0000000140621ACD  imul    r8, r11
  0000000140621AD1  add     r8, rcx
  0000000140621AD4  mov     rcx, [rsp+508h+var_4F8]
  0000000140621AD9  not     rcx
  0000000140621ADC  not     rdx
  0000000140621ADF  and     rdx, rcx
  0000000140621AE2  not     rdx
  0000000140621AE5  mov     rcx, 6BAD723D41B5AD6Ch
  0000000140621AEF  imul    rcx, rdx
  0000000140621AF3  add     rcx, r8
  0000000140621AF6  add     rcx, rax
  0000000140621AF9  not     rdi
  0000000140621AFC  and     rdi, r12
  0000000140621AFF  mov     rax, [rsp+508h+var_4C8]
  0000000140621B04  not     rax
  0000000140621B07  and     rdi, rax
  0000000140621B0A  not     rdi
  0000000140621B0D  mov     rax, 0F4580CB5EE8195D0h
  0000000140621B17  imul    rax, rdi
  0000000140621B1B  mov     rdx, [rsp+508h+var_500]
  0000000140621B20  not     rdx
  0000000140621B23  and     r10, rdx
  0000000140621B26  not     r10
  0000000140621B29  mov     r12, [rsp+508h+var_4E0]
  0000000140621B2E  and     r10, r12
  0000000140621B31  mov     rdx, rbx
  0000000140621B34  and     rdx, r10
  0000000140621B37  not     r10
  0000000140621B3A  and     r10, r14
  0000000140621B3D  not     rdx
  0000000140621B40  not     r10
  0000000140621B43  and     r10, rdx
  0000000140621B46  mov     rdx, 10690E3DEADC41DAh
  0000000140621B50  imul    rdx, r10
  0000000140621B54  add     rdx, rax
  0000000140621B57  add     rdx, rcx
  0000000140621B5A  mov     rax, rdx
  0000000140621B5D  mov     ecx, dword ptr [rsp+508h+var_308]
  0000000140621B64  shr     rax, cl
  0000000140621B67  mov     ecx, dword ptr [rsp+508h+var_2F0]
  0000000140621B6E  shl     rdx, cl
  0000000140621B71  not     rax
  0000000140621B74  not     rdx
  0000000140621B77  and     rdx, rax
  0000000140621B7A  mov     rbx, rdx
  0000000140621B7D  mov     rax, [rsp+508h+var_430]
  0000000140621B85  lea     rdx, [rsp+rax+508h+var_508]
  0000000140621B89  add     rdx, 508h
  0000000140621B90  mov     rcx, [rsp+508h+var_450]
  0000000140621B98  mov     rdi, [rsp+508h+var_318]
  0000000140621BA0  imul    rcx, rdi
  0000000140621BA4  mov     [rsp+508h+var_450], rcx
  0000000140621BAC  mov     r14, [rsp+508h+var_310]
  0000000140621BB4  imul    rdx, r14
  0000000140621BB8  mov     [rsp+508h+var_4F8], rdx
  0000000140621BBD  mov     r8, rdx
  0000000140621BC0  not     r8
  0000000140621BC3  mov     [rsp+508h+var_2B8], r8
  0000000140621BCB  mov     rax, rcx
  0000000140621BCE  and     rax, r8
  0000000140621BD1  not     rax
  0000000140621BD4  mov     r8, rcx
  0000000140621BD7  not     r8
  0000000140621BDA  mov     [rsp+508h+var_2C0], r8
  0000000140621BE2  and     r8, rdx
  0000000140621BE5  not     r8
  0000000140621BE8  and     r8, rax
  0000000140621BEB  mov     [rsp+508h+var_3F0], r8
  0000000140621BF3  mov     rax, 6A7A6F7E39C56E2Bh
  0000000140621BFD  mov     r15, [rsp+508h+var_330]
  0000000140621C05  imul    rax, r15
  0000000140621C09  mov     rcx, 75A82A8CD54948ACh
  0000000140621C13  imul    rcx, r15
  0000000140621C17  and     rcx, [rsp+508h+var_4A0]
  0000000140621C1C  not     rcx
  0000000140621C1F  add     rax, rcx
  0000000140621C22  mov     rbp, 454D91D33B507A3h
  0000000140621C2C  imul    rbp, r15
  0000000140621C30  add     rbp, rcx
  0000000140621C33  not     rax
  0000000140621C36  and     rax, r12
  0000000140621C39  not     rax
  0000000140621C3C  and     rbp, rax
  0000000140621C3F  mov     rax, 0D89DEA75F25FCDA3h
  0000000140621C49  imul    rax, r15
  0000000140621C4D  mov     r10, rax
  0000000140621C50  not     r10
  0000000140621C53  mov     rcx, 53F962A7473A29Fh
  0000000140621C5D  imul    rcx, r15
  0000000140621C61  mov     rdx, rcx
  0000000140621C64  not     rdx
  0000000140621C67  and     r10, rdx
  0000000140621C6A  mov     r8, r12
  0000000140621C6D  and     r8, r10
  0000000140621C70  not     r8
  0000000140621C73  not     r10
  0000000140621C76  mov     r9, r13
  0000000140621C79  and     r9, r10
  0000000140621C7C  mov     rsi, r10
  0000000140621C7F  not     r9
  0000000140621C82  and     r9, r8
  0000000140621C85  not     r9
  0000000140621C88  and     rdx, r12
  0000000140621C8B  mov     r10, rdx
  0000000140621C8E  and     r10, rax
  0000000140621C91  not     r10
  0000000140621C94  mov     r11, [rsp+508h+var_478]
  0000000140621C9C  add     r10, r11
  0000000140621C9F  add     r10, r9
  0000000140621CA2  and     rcx, r13
  0000000140621CA5  not     rcx
  0000000140621CA8  and     rcx, rax
  0000000140621CAB  not     rdx
  0000000140621CAE  and     rcx, rdx
  0000000140621CB1  not     rcx
  0000000140621CB4  add     rcx, r11
  0000000140621CB7  add     rcx, r10
  0000000140621CBA  and     rsi, r12
  0000000140621CBD  add     rsi, r11
  0000000140621CC0  mov     rdx, r11
  0000000140621CC3  add     rsi, r8
  0000000140621CC6  add     rsi, rcx
  0000000140621CC9  mov     [rsp+508h+var_4F0], rsi
  0000000140621CCE  mov     rcx, 0E2373BA9DAAEA233h
  0000000140621CD8  imul    rcx, r15
  0000000140621CDC  mov     rsi, rcx
  0000000140621CDF  not     rsi
  0000000140621CE2  mov     r8, rsi
  0000000140621CE5  and     r8, r12
  0000000140621CE8  not     r8
  0000000140621CEB  mov     rax, rcx
  0000000140621CEE  and     rax, r13
  0000000140621CF1  not     rax
  0000000140621CF4  and     rax, r8
  0000000140621CF7  mov     r10, 3208538FA8E4FE56h
  0000000140621D01  imul    r10, r15
  0000000140621D05  mov     r8, rax
  0000000140621D08  not     r8
  0000000140621D0B  and     r8, r10
  0000000140621D0E  not     r8
  0000000140621D11  mov     r9, r10
  0000000140621D14  not     r9
  0000000140621D17  and     rax, r9
  0000000140621D1A  not     rax
  0000000140621D1D  and     rax, r8
  0000000140621D20  mov     r8, rcx
  0000000140621D23  and     r8, r10
  0000000140621D26  and     rcx, r9
  0000000140621D29  mov     r11, rsi
  0000000140621D2C  and     r11, r13
  0000000140621D2F  and     r9, r11
  0000000140621D32  not     r11
  0000000140621D35  and     r11, r10
  0000000140621D38  and     rsi, r10
  0000000140621D3B  not     r8
  0000000140621D3E  and     r8, r12
  0000000140621D41  mov     r10, rcx
  0000000140621D44  and     r10, r12
  0000000140621D47  not     rcx
  0000000140621D4A  not     rsi
  0000000140621D4D  and     rcx, rsi
  0000000140621D50  and     r12, rcx
  0000000140621D53  not     rcx
  0000000140621D56  and     rcx, r13
  0000000140621D59  not     rcx
  0000000140621D5C  not     r12
  0000000140621D5F  and     r12, rcx
  0000000140621D62  not     r9
  0000000140621D65  not     r11
  0000000140621D68  and     r11, r9
  0000000140621D6B  add     r9, rdx
  0000000140621D6E  add     r9, r11
  0000000140621D71  mov     rcx, r12
  0000000140621D74  not     rcx
  0000000140621D77  add     rcx, rdx
  0000000140621D7A  add     r9, rcx
  0000000140621D7D  not     r10
  0000000140621D80  lea     rcx, [r9+r10*2]
  0000000140621D84  and     rsi, r13
  0000000140621D87  not     r8
  0000000140621D8A  not     rsi
  0000000140621D8D  add     rsi, rdx
  0000000140621D90  add     rsi, r8
  0000000140621D93  add     rsi, rcx
  0000000140621D96  lea     rax, [rax+rax*2]
  0000000140621D9A  sub     rsi, rax
  0000000140621D9D  mov     rax, [rsp+508h+var_3C0]
  0000000140621DA5  lea     rcx, [rsp+rax+508h+var_508]
  0000000140621DA9  add     rcx, 508h
  0000000140621DB0  mov     rax, [rsp+508h+var_278]
  0000000140621DB8  lea     r8, [rsp+rax+508h+var_508]
  0000000140621DBC  add     r8, 508h
  0000000140621DC3  imul    rcx, rdi
  0000000140621DC7  mov     [rsp+508h+var_2A8], rcx
  0000000140621DCF  imul    r8, r14
  0000000140621DD3  mov     [rsp+508h+var_2A0], r8
  0000000140621DDB  mov     rdx, r8
  0000000140621DDE  not     rdx
  0000000140621DE1  mov     [rsp+508h+var_2B0], rdx
  0000000140621DE9  mov     rax, rcx
  0000000140621DEC  not     rax
  0000000140621DEF  mov     [rsp+508h+var_3E8], rax
  0000000140621DF7  and     rax, rdx
  0000000140621DFA  not     rax
  0000000140621DFD  mov     rdx, rcx
  0000000140621E00  and     rdx, r8
  0000000140621E03  not     rdx
  0000000140621E06  and     rdx, rax
  0000000140621E09  mov     [rsp+508h+var_298], rdx
  0000000140621E11  mov     rax, 1EB73DA903BD26Bh
  0000000140621E1B  imul    rax, r15
  0000000140621E1F  and     rax, [rsp+508h+var_290]
  0000000140621E27  mov     r10, 0BAC05A8E4108F400h
  0000000140621E31  imul    r10, r15
  0000000140621E35  mov     r9, [rsp+508h+var_3C8]
  0000000140621E3D  and     r10, r9
  0000000140621E40  mov     r8, r9
  0000000140621E43  not     r9
  0000000140621E46  and     r8, rax
  0000000140621E49  not     rax
  0000000140621E4C  and     rax, r9
  0000000140621E4F  not     rax
  0000000140621E52  not     r8
  0000000140621E55  and     r8, rax
  0000000140621E58  mov     rax, 34EEE2EDD3E191C0h
  0000000140621E62  imul    rax, r15
  0000000140621E66  add     r8, rax
  0000000140621E69  mov     r9, 0C546368C62798C38h
  0000000140621E73  imul    r9, r15
  0000000140621E77  mov     rax, 7511B21502EA5C5Bh
  0000000140621E81  imul    rax, r15
  0000000140621E85  and     rax, r8
  0000000140621E88  not     r8
  0000000140621E8B  and     r8, r9
  0000000140621E8E  mov     r9, 0CF383D80D3ED1893h
  0000000140621E98  imul    r9, r15
  0000000140621E9C  not     rax
  0000000140621E9F  and     rax, r9
  0000000140621EA2  not     r8
  0000000140621EA5  and     rax, r8
  0000000140621EA8  mov     r8, rax
  0000000140621EAB  mov     rax, [rsp+508h+var_198]
  0000000140621EB3  mov     rdx, [rsp+508h+var_440]
  0000000140621EBB  imul    rax, rdx
  0000000140621EBF  mov     [rsp+508h+var_198], rax
  0000000140621EC7  mov     rax, [rsp+508h+var_448]
  0000000140621ECF  add     rax, rsp
  0000000140621ED2  add     rax, 508h
  0000000140621ED8  mov     r14, rbx
  0000000140621EDB  not     r14
  0000000140621EDE  imul    r14, rdx
  0000000140621EE2  mov     [rsp+508h+var_170], r14
  0000000140621EEA  imul    rax, rdx
  0000000140621EEE  mov     [rsp+508h+var_328], rax
  0000000140621EF6  imul    rsi, rdx
  0000000140621EFA  mov     [rsp+508h+var_120], rsi
  0000000140621F02  imul    r8, rdx
  0000000140621F06  mov     [rsp+508h+var_290], r8
  0000000140621F0E  lea     rax, [rsp+508h]
  0000000140621F16  imul    r8, rax, 0FFFFFFFFFFFFFEB1h
  0000000140621F1D  imul    rax, [rsp+508h+var_2E8], 0FFFFFFFFFFFFFEB0h
  0000000140621F29  add     rax, r8
  0000000140621F2C  imul    rax, [rsp+508h+var_418]
  0000000140621F35  mov     [rsp+508h+var_448], rax
  0000000140621F3D  mov     r13, 1B874C32A575BDDAh
  0000000140621F47  mov     rax, r15
  0000000140621F4A  imul    r13, r15
  0000000140621F4E  mov     r11, r13
  0000000140621F51  not     r11
  0000000140621F54  mov     r9, 0BDAA1EA385F366EEh
  0000000140621F5E  imul    r9, r15
  0000000140621F62  mov     rsi, r9
  0000000140621F65  not     rsi
  0000000140621F68  mov     r8, r13
  0000000140621F6B  and     r8, rsi
  0000000140621F6E  mov     rbx, rsi
  0000000140621F71  mov     [rsp+508h+var_4B0], rsi
  0000000140621F76  not     r8
  0000000140621F79  mov     rdx, r11
  0000000140621F7C  and     rdx, r9
  0000000140621F7F  mov     [rsp+508h+var_500], rdx
  0000000140621F84  mov     r12, r9
  0000000140621F87  mov     [rsp+508h+var_3C0], r9
  0000000140621F8F  mov     r9, rdx
  0000000140621F92  not     r9
  0000000140621F95  and     r9, r8
  0000000140621F98  mov     rcx, 0C9D26ACF647E02D3h
  0000000140621FA2  imul    rcx, rax
  0000000140621FA6  mov     rsi, rcx
  0000000140621FA9  not     rsi
  0000000140621FAC  mov     r8, rsi
  0000000140621FAF  and     r8, r9
  0000000140621FB2  not     r8
  0000000140621FB5  mov     rdi, rcx
  0000000140621FB8  and     rdi, r9
  0000000140621FBB  not     r9
  0000000140621FBE  mov     r15, rcx
  0000000140621FC1  mov     [rsp+508h+var_4E8], rcx
  0000000140621FC6  and     r15, r9
  0000000140621FC9  not     r15
  0000000140621FCC  and     r15, r8
  0000000140621FCF  mov     [rsp+508h+var_4C8], r15
  0000000140621FD4  and     r9, rsi
  0000000140621FD7  mov     [rsp+508h+var_4D8], rsi
  0000000140621FDC  not     r9
  0000000140621FDF  not     rdi
  0000000140621FE2  and     rdi, r9
  0000000140621FE5  mov     [rsp+508h+var_4C0], rdi
  0000000140621FEA  mov     r9, 1ED09C6EBFEE2AB9h
  0000000140621FF4  imul    r9, rax
  0000000140621FF8  mov     [rsp+508h+var_4D0], r9
  0000000140621FFD  mov     [rsp+508h+var_4E0], r11
  0000000140622002  mov     rdx, r11
  0000000140622005  and     rdx, r9
  0000000140622008  mov     [rsp+508h+var_278], rdx
  0000000140622010  mov     r8, rbx
  0000000140622013  and     r8, rdx
  0000000140622016  not     r8
  0000000140622019  not     rdx
  000000014062201C  and     rdx, r12
  000000014062201F  not     rdx
  0000000140622022  and     rdx, r8
  0000000140622025  mov     [rsp+508h+var_440], rdx
  000000014062202D  mov     r8, r13
  0000000140622030  and     r8, rsi
  0000000140622033  not     r8
  0000000140622036  mov     rdx, r11
  0000000140622039  and     rdx, rcx
  000000014062203C  not     rdx
  000000014062203F  and     rdx, r8
  0000000140622042  mov     [rsp+508h+var_4B8], rdx
  0000000140622047  mov     rdx, r9
  000000014062204A  not     rdx
  000000014062204D  mov     [rsp+508h+var_3C8], rdx
  0000000140622055  mov     r8, r11
  0000000140622058  and     r8, rdx
  000000014062205B  not     r8
  000000014062205E  mov     rsi, r13
  0000000140622061  and     rsi, r9
  0000000140622064  not     rsi
  0000000140622067  and     rsi, r8
  000000014062206A  mov     rdx, [rsp+508h+var_260]
  0000000140622072  lea     r8, [rsp+rdx+508h+var_508]
  0000000140622076  add     r8, 508h
  000000014062207D  mov     rdx, [rsp+508h+var_320]
  0000000140622085  imul    r8, rdx
  0000000140622089  mov     [rsp+508h+var_F0], r8
  0000000140622091  imul    r8d, eax, 1F9661F0h
  0000000140622098  add     r8, rsp
  000000014062209B  add     r8, 508h
  00000001406220A2  imul    r8, rdx
  00000001406220A6  mov     [rsp+508h+var_260], r8
  00000001406220AE  mov     r8, [rsp+508h+var_300]
  00000001406220B6  mov     r9, [rsp+508h+var_268]
  00000001406220BE  and     r9, r8
  00000001406220C1  not     r8
  00000001406220C4  and     r8, [rsp+508h+var_270]
  00000001406220CC  not     r8
  00000001406220CF  not     r9
  00000001406220D2  and     r9, r8
  00000001406220D5  mov     r8, 1992E8011E70C56h
  00000001406220DF  imul    r8, rax
  00000001406220E3  add     r9, r8
  00000001406220E6  mov     r8, 30FCC4F51747FFA5h
  00000001406220F0  imul    r8, rax
  00000001406220F4  mov     rcx, 95B23AC4E1BE8EEh
  00000001406220FE  imul    rcx, rax
  0000000140622102  and     rcx, r9
  0000000140622105  not     r9
  0000000140622108  and     r9, r8
  000000014062210B  mov     r8, 31F7D029693FCE93h
  0000000140622115  imul    r8, rax
  0000000140622119  not     rcx
  000000014062211C  and     rcx, r8
  000000014062211F  not     r9
  0000000140622122  and     rcx, r9
  0000000140622125  mov     r8, 0E635007CC8A8A656h
  000000014062212F  imul    r8, rax
  0000000140622133  mov     r12, rax
  0000000140622136  not     rcx
  0000000140622139  and     rcx, r8
  000000014062213C  mov     [rsp+508h+var_430], rcx
  0000000140622144  mov     rdx, [rsp+508h+var_310]
  000000014062214C  mov     rax, [rsp+508h+var_428]
  0000000140622154  imul    rax, rdx
  0000000140622158  mov     [rsp+508h+var_428], rax
  0000000140622160  mov     rax, [rsp+508h+var_490]
  0000000140622165  imul    rax, rdx
  0000000140622169  mov     [rsp+508h+var_490], rax
  000000014062216E  mov     rax, [rsp+508h+var_458]
  0000000140622176  add     rax, rsp
  0000000140622179  add     rax, 508h
  000000014062217F  imul    rax, rdx
  0000000140622183  mov     [rsp+508h+var_138], rax
  000000014062218B  mov     rax, [rsp+508h+var_258]
  0000000140622193  add     rax, rsp
  0000000140622196  add     rax, 508h
  000000014062219C  imul    rax, rdx
  00000001406221A0  mov     [rsp+508h+var_258], rax
  00000001406221A8  mov     rax, [rsp+508h+var_3A8]
  00000001406221B0  add     rax, [rsp+508h+var_340]
  00000001406221B8  imul    rax, rdx
  00000001406221BC  mov     [rsp+508h+var_3A8], rax
  00000001406221C4  mov     rdx, 6E5EF4BEC1B11499h
  00000001406221CE  imul    rdx, r12
  00000001406221D2  add     rdx, [rsp+508h+var_188]
  00000001406221DA  add     rdx, r10
  00000001406221DD  mov     rax, [rsp+508h+var_318]
  00000001406221E5  imul    rbp, rax
  00000001406221E9  mov     [rsp+508h+var_148], rbp
  00000001406221F1  mov     r11, [rsp+508h+var_4F0]
  00000001406221F6  imul    r11, rax
  00000001406221FA  mov     rcx, [rsp+508h+var_250]
  0000000140622202  add     rcx, rsp
  0000000140622205  add     rcx, 508h
  000000014062220C  imul    rcx, rax
  0000000140622210  mov     [rsp+508h+var_300], rcx
  0000000140622218  imul    rdx, rax
  000000014062221C  mov     [rsp+508h+var_318], rdx
  0000000140622224  mov     rcx, [rsp+508h+var_288]
  000000014062222C  not     rcx
  000000014062222F  mov     rax, [rsp+508h+var_410]
  0000000140622237  add     rax, rsp
  000000014062223A  add     rax, 508h
  0000000140622240  imul    rax, [rsp+508h+var_460]
  0000000140622249  not     rax
  000000014062224C  and     rax, rcx
  000000014062224F  mov     [rsp+508h+var_310], rax
  0000000140622257  mov     rax, [rsp+508h+var_248]
  000000014062225F  lea     rcx, [rsp+rax+508h+var_508]
  0000000140622263  add     rcx, 508h
  000000014062226A  mov     rax, [rsp+508h+var_2F8]
  0000000140622272  imul    rcx, rax
  0000000140622276  add     rcx, [rsp+508h+var_280]
  000000014062227E  mov     [rsp+508h+var_320], rcx
  0000000140622286  mov     rcx, [rsp+508h+var_240]
  000000014062228E  add     rcx, rsp
  0000000140622291  add     rcx, 508h
  0000000140622298  imul    rcx, rax
  000000014062229C  add     rcx, [rsp+508h+var_3E0]
  00000001406222A4  mov     [rsp+508h+var_240], rcx
  00000001406222AC  mov     rcx, [rsp+508h+var_398]
  00000001406222B4  add     rcx, rsp
  00000001406222B7  add     rcx, 508h
  00000001406222BE  imul    rcx, rax
  00000001406222C2  add     rcx, [rsp+508h+var_3D8]
  00000001406222CA  mov     [rsp+508h+var_248], rcx
  00000001406222D2  mov     rcx, [rsp+508h+var_228]
  00000001406222DA  add     rcx, rsp
  00000001406222DD  add     rcx, 508h
  00000001406222E4  mov     rdi, [rsp+508h+var_338]
  00000001406222EC  imul    rcx, rdi
  00000001406222F0  mov     rdx, [rsp+508h+var_4A8]
  00000001406222F5  add     rdx, rsp
  00000001406222F8  add     rdx, 508h
  00000001406222FF  imul    rdx, rax
  0000000140622303  mov     r9, rax
  0000000140622306  add     rdx, rcx
  0000000140622309  mov     r10, [rsp+508h+var_190]
  0000000140622311  mov     rcx, [rsp+508h+var_230]
  0000000140622319  imul    rcx, r10
  000000014062231D  not     rcx
  0000000140622320  not     rdx
  0000000140622323  and     rdx, rcx
  0000000140622326  mov     [rsp+508h+var_398], rdx
  000000014062232E  mov     rcx, [rsp+508h+var_480]
  0000000140622336  add     rcx, rsp
  0000000140622339  add     rcx, 508h
  0000000140622340  imul    rcx, r10
  0000000140622344  not     rcx
  0000000140622347  mov     rax, [rsp+508h+var_238]
  000000014062234F  add     rax, rsp
  0000000140622352  add     rax, 508h
  0000000140622358  imul    rax, r9
  000000014062235C  mov     rbx, r9
  000000014062235F  not     rax
  0000000140622362  and     rax, rcx
  0000000140622365  mov     [rsp+508h+var_4A8], rax
  000000014062236A  mov     rax, [rsp+508h+var_220]
  0000000140622372  add     rax, rsp
  0000000140622375  add     rax, 508h
  000000014062237B  mov     rdx, [rsp+508h+var_470]
  0000000140622383  imul    rax, rdx
  0000000140622387  mov     [rsp+508h+var_180], rax
  000000014062238F  mov     rcx, [rsp+508h+var_400]
  0000000140622397  not     rcx
  000000014062239A  mov     [rsp+508h+var_480], rcx
  00000001406223A2  mov     r8, r14
  00000001406223A5  not     r8
  00000001406223A8  mov     [rsp+508h+var_178], r8
  00000001406223B0  mov     rax, [rsp+508h+var_438]
  00000001406223B8  imul    rax, rdx
  00000001406223BC  mov     [rsp+508h+var_438], rax
  00000001406223C4  mov     r14, rcx
  00000001406223C7  and     r14, r8
  00000001406223CA  mov     rax, [rsp+508h+var_450]
  00000001406223D2  and     rax, [rsp+508h+var_4F8]
  00000001406223D7  mov     [rsp+508h+var_168], rax
  00000001406223DF  mov     rax, [rsp+508h+var_3B0]
  00000001406223E7  add     rax, rsp
  00000001406223EA  add     rax, 508h
  00000001406223F0  imul    rax, rdx
  00000001406223F4  mov     [rsp+508h+var_160], rax
  00000001406223FC  mov     r8, [rsp+508h+var_380]
  0000000140622404  mov     r9, r8
  0000000140622407  not     r9
  000000014062240A  mov     [rsp+508h+var_4F0], r11
  000000014062240F  mov     rbp, r11
  0000000140622412  not     rbp
  0000000140622415  mov     r15, r8
  0000000140622418  and     r15, r11
  000000014062241B  mov     rax, r9
  000000014062241E  and     rax, rbp
  0000000140622421  mov     [rsp+508h+var_150], rax
  0000000140622429  mov     rax, r9
  000000014062242C  mov     [rsp+508h+var_158], r9
  0000000140622434  and     rax, r11
  0000000140622437  mov     [rsp+508h+var_140], rax
  000000014062243F  mov     rax, [rsp+508h+var_488]
  0000000140622447  imul    rax, rdx
  000000014062244B  mov     [rsp+508h+var_488], rax
  0000000140622453  mov     rax, [rsp+508h+var_3B8]
  000000014062245B  lea     rcx, [rsp+rax+508h+var_508]
  000000014062245F  add     rcx, 508h
  0000000140622466  mov     rax, [rsp+508h+var_408]
  000000014062246E  lea     rdx, [rsp+rax+508h+var_508]
  0000000140622472  add     rdx, 508h
  0000000140622479  mov     rax, [rsp+508h+var_498]
  000000014062247E  imul    rax, r10
  0000000140622482  mov     [rsp+508h+var_498], rax
  0000000140622487  mov     rax, [rsp+508h+var_420]
  000000014062248F  imul    rax, rbx
  0000000140622493  mov     [rsp+508h+var_420], rax
  000000014062249B  imul    rcx, r10
  000000014062249F  mov     [rsp+508h+var_128], rcx
  00000001406224A7  mov     r11, rdi
  00000001406224AA  imul    rdx, rdi
  00000001406224AE  mov     [rsp+508h+var_130], rdx
  00000001406224B6  mov     rax, [rsp+508h+var_448]
  00000001406224BE  mov     rcx, rax
  00000001406224C1  not     rcx
  00000001406224C4  mov     [rsp+508h+var_118], rcx
  00000001406224CC  mov     rdx, r9
  00000001406224CF  and     rdx, rcx
  00000001406224D2  mov     [rsp+508h+var_100], rdx
  00000001406224DA  not     rdx
  00000001406224DD  mov     [rsp+508h+var_108], rdx
  00000001406224E5  and     r8, rax
  00000001406224E8  mov     [rsp+508h+var_3F8], r8
  00000001406224F0  not     r8
  00000001406224F3  mov     [rsp+508h+var_2C8], r8
  00000001406224FB  and     rdx, r8
  00000001406224FE  mov     [rsp+508h+var_110], rdx
  0000000140622506  mov     rax, 0CD60B53F18000000h
  0000000140622510  imul    rax, r12
  0000000140622514  mov     [rsp+508h+var_288], rax
  000000014062251C  mov     rax, 774B09CB8588A893h
  0000000140622526  imul    rax, r12
  000000014062252A  mov     [rsp+508h+var_F8], rax
  0000000140622532  mov     r9, [rsp+508h+var_4B0]
  0000000140622537  mov     rcx, r9
  000000014062253A  mov     rbx, [rsp+508h+var_4E8]
  000000014062253F  and     rcx, rbx
  0000000140622542  mov     [rsp+508h+var_418], r13
  000000014062254A  mov     rax, r13
  000000014062254D  mov     rdi, [rsp+508h+var_3C8]
  0000000140622555  and     rax, rdi
  0000000140622558  mov     [rsp+508h+var_410], rax
  0000000140622560  and     rcx, rax
  0000000140622563  mov     [rsp+508h+var_3E0], rcx
  000000014062256B  mov     rcx, [rsp+508h+var_4D0]
  0000000140622570  mov     r10, [rsp+508h+var_4D8]
  0000000140622575  and     rcx, r10
  0000000140622578  not     rcx
  000000014062257B  mov     rax, rdi
  000000014062257E  and     rax, rbx
  0000000140622581  not     rax
  0000000140622584  and     rax, rcx
  0000000140622587  mov     r8, [rsp+508h+var_4E0]
  000000014062258C  and     r8, rax
  000000014062258F  not     r8
  0000000140622592  mov     rdx, [rsp+508h+var_3C0]
  000000014062259A  and     r8, rdx
  000000014062259D  mov     [rsp+508h+var_408], r8
  00000001406225A5  mov     r8, rdi
  00000001406225A8  and     r8, r9
  00000001406225AB  mov     [rsp+508h+var_508], r8
  00000001406225AF  mov     r8, r13
  00000001406225B2  and     r8, rdx
  00000001406225B5  and     r8, rdi
  00000001406225B8  mov     [rsp+508h+var_458], r8
  00000001406225C0  and     rax, r9
  00000001406225C3  mov     [rsp+508h+var_270], rax
  00000001406225CB  mov     r9, rdi
  00000001406225CE  mov     rax, rdi
  00000001406225D1  and     rax, rdx
  00000001406225D4  mov     [rsp+508h+var_3D8], rax
  00000001406225DC  mov     r8, r10
  00000001406225DF  and     r8, rax
  00000001406225E2  mov     rdi, r8
  00000001406225E5  mov     [rsp+508h+var_238], r8
  00000001406225ED  not     rdi
  00000001406225F0  and     rdi, r13
  00000001406225F3  mov     [rsp+508h+var_268], rdi
  00000001406225FB  and     rcx, [rsp+508h+var_500]
  0000000140622600  mov     [rsp+508h+var_250], rcx
  0000000140622608  not     rsi
  000000014062260B  and     rsi, rbx
  000000014062260E  not     rsi
  0000000140622611  and     rsi, rdx
  0000000140622614  mov     [rsp+508h+var_230], rsi
  000000014062261C  and     r9, r10
  000000014062261F  mov     [rsp+508h+var_280], r9
  0000000140622627  and     r13, r8
  000000014062262A  mov     [rsp+508h+var_228], r13
  0000000140622632  mov     r13, [rsp+508h+var_430]
  000000014062263A  not     r13
  000000014062263D  imul    r13, r11
  0000000140622641  mov     [rsp+508h+var_430], r13
  0000000140622649  imul    eax, r12d, 0DFDB4000h
  0000000140622650  and     eax, dword ptr [rsp+508h+var_4A0]
  0000000140622654  mov     [rsp+508h+var_220], rax
  000000014062265C  imul    r13d, r12d, 93E49A50h
  0000000140622663  imul    eax, r12d, 0DC3E0A1Ah
  000000014062266A  mov     [rsp+508h+var_3B0], rax
  0000000140622672  test    byte ptr [rsp+508h+var_B0], 1
  000000014062267A  mov     rax, [rsp+508h+var_C8]
  0000000140622682  lea     rax, [rsp+rax+508h]
  000000014062268A  lea     rdx, [rsp+r13+508h]
  0000000140622692  cmovnz  rdx, rax
  0000000140622696  mov     [rsp+508h+var_3B8], rdx
  000000014062269E  mov     rax, [rsp+508h+var_4A8]
  00000001406226A3  not     rax
  00000001406226A6  cmovnz  rax, [rsp+508h+var_388]
  00000001406226AF  mov     [rsp+508h+var_4A8], rax
  00000001406226B4  mov     rcx, [rsp+508h+var_180]
  00000001406226BC  not     rcx
  00000001406226BF  mov     rax, [rsp+508h+var_368]
  00000001406226C7  add     rax, rsp
  00000001406226CA  add     rax, 508h
  00000001406226D0  mov     r13, [rsp+508h+var_460]
  00000001406226D8  imul    rax, r13
  00000001406226DC  not     rax
  00000001406226DF  and     rax, rcx
  00000001406226E2  mov     [rsp+508h+var_368], rax
  00000001406226EA  mov     rax, [rsp+508h+var_D0]
  00000001406226F2  mov     rcx, [rsp+508h+var_E8]
  00000001406226FA  and     rax, rcx
  00000001406226FD  not     rcx
  0000000140622700  and     rcx, [rsp+508h+var_468]
  0000000140622708  not     rcx
  000000014062270B  not     rax
  000000014062270E  and     rax, rcx
  0000000140622711  mov     rdx, rax
  0000000140622714  mov     ecx, dword ptr [rsp+508h+var_2F0]
  000000014062271B  shl     rdx, cl
  000000014062271E  mov     ecx, dword ptr [rsp+508h+var_308]
  0000000140622725  shr     rax, cl
  0000000140622728  not     rdx
  000000014062272B  not     rax
  000000014062272E  and     rax, rdx
  0000000140622731  not     rax
  0000000140622734  imul    rax, r13
  0000000140622738  mov     rbx, r13
  000000014062273B  add     rax, [rsp+508h+var_438]
  0000000140622743  mov     rdx, r14
  0000000140622746  not     rdx
  0000000140622749  mov     rcx, rax
  000000014062274C  not     rcx
  000000014062274F  and     rdx, rcx
  0000000140622752  not     rdx
  0000000140622755  and     r14, rax
  0000000140622758  not     r14
  000000014062275B  and     r14, rdx
  000000014062275E  mov     r8, [rsp+508h+var_170]
  0000000140622766  mov     rsi, r8
  0000000140622769  and     rsi, rcx
  000000014062276C  not     rsi
  000000014062276F  mov     rdx, [rsp+508h+var_400]
  0000000140622777  mov     r13, rdx
  000000014062277A  and     r13, rsi
  000000014062277D  not     r13
  0000000140622780  add     r14, r13
  0000000140622783  and     r8, rax
  0000000140622786  mov     r9, r8
  0000000140622789  mov     r10, [rsp+508h+var_178]
  0000000140622791  and     rax, r10
  0000000140622794  not     rax
  0000000140622797  and     rax, rsi
  000000014062279A  mov     rsi, rdx
  000000014062279D  mov     r8, rdx
  00000001406227A0  and     rsi, rax
  00000001406227A3  not     rax
  00000001406227A6  mov     r13, [rsp+508h+var_480]
  00000001406227AE  and     rax, r13
  00000001406227B1  not     rax
  00000001406227B4  not     rsi
  00000001406227B7  and     rsi, rax
  00000001406227BA  and     r13, r9
  00000001406227BD  not     rsi
  00000001406227C0  lea     rax, ds:0[rsi*2]
  00000001406227C8  add     rax, r13
  00000001406227CB  add     rax, r14
  00000001406227CE  and     rcx, r10
  00000001406227D1  mov     rdx, r9
  00000001406227D4  not     rdx
  00000001406227D7  not     rcx
  00000001406227DA  and     rdx, r8
  00000001406227DD  and     rdx, rcx
  00000001406227E0  not     rdx
  00000001406227E3  add     rdx, rdx
  00000001406227E6  sub     rax, rdx
  00000001406227E9  mov     [rsp+508h+var_388], rax
  00000001406227F1  mov     rax, [rsp+508h+var_370]
  00000001406227F9  lea     rcx, [rsp+rax+508h+var_508]
  00000001406227FD  add     rcx, 508h
  0000000140622804  mov     r14, [rsp+508h+var_1A8]
  000000014062280C  imul    rcx, r14
  0000000140622810  mov     r9, rcx
  0000000140622813  not     r9
  0000000140622816  mov     rax, r9
  0000000140622819  mov     r8, [rsp+508h+var_4F8]
  000000014062281E  and     rax, r8
  0000000140622821  not     rax
  0000000140622824  mov     rsi, rcx
  0000000140622827  mov     r10, [rsp+508h+var_2B8]
  000000014062282F  and     rsi, r10
  0000000140622832  not     rsi
  0000000140622835  and     rsi, rax
  0000000140622838  not     rsi
  000000014062283B  mov     rdi, [rsp+508h+var_450]
  0000000140622843  and     rsi, rdi
  0000000140622846  not     rsi
  0000000140622849  mov     rdx, [rsp+508h+var_2C0]
  0000000140622851  and     rax, rdx
  0000000140622854  not     rax
  0000000140622857  lea     rax, [rsi+rax*2]
  000000014062285B  mov     r11, [rsp+508h+var_3F0]
  0000000140622863  and     r11, rcx
  0000000140622866  add     rax, r11
  0000000140622869  and     rdx, rcx
  000000014062286C  not     rdx
  000000014062286F  mov     r11, rdx
  0000000140622872  mov     rdx, rdi
  0000000140622875  and     rdx, r9
  0000000140622878  not     rdx
  000000014062287B  and     rdx, r11
  000000014062287E  and     r8, rdx
  0000000140622881  not     rdx
  0000000140622884  and     rdx, r10
  0000000140622887  not     rdx
  000000014062288A  not     r8
  000000014062288D  and     r8, rdx
  0000000140622890  mov     r11, [rsp+508h+var_478]
  0000000140622898  add     r8, r11
  000000014062289B  add     r8, rax
  000000014062289E  mov     [rsp+508h+var_4F8], r8
  00000001406228A3  mov     r10, [rsp+508h+var_168]
  00000001406228AB  and     r9, r10
  00000001406228AE  not     r10
  00000001406228B1  and     rcx, r10
  00000001406228B4  not     rcx
  00000001406228B7  not     r9
  00000001406228BA  and     r9, rcx
  00000001406228BD  mov     [rsp+508h+var_450], r9
  00000001406228C5  mov     rax, [rsp+508h+var_3A0]
  00000001406228CD  imul    rax, r14
  00000001406228D1  add     rax, [rsp+508h+var_428]
  00000001406228D9  mov     rcx, [rsp+508h+var_148]
  00000001406228E1  not     rcx
  00000001406228E4  not     rax
  00000001406228E7  and     rax, rcx
  00000001406228EA  mov     [rsp+508h+var_3A0], rax
  00000001406228F2  mov     rcx, [rsp+508h+var_160]
  00000001406228FA  not     rcx
  00000001406228FD  mov     rax, [rsp+508h+var_D8]
  0000000140622905  add     rax, rsp
  0000000140622908  add     rax, 508h
  000000014062290E  mov     r12, rbx
  0000000140622911  imul    rax, rbx
  0000000140622915  not     rax
  0000000140622918  and     rax, rcx
  000000014062291B  mov     [rsp+508h+var_370], rax
  0000000140622923  mov     rcx, [rsp+508h+var_390]
  000000014062292B  imul    rcx, r14
  000000014062292F  add     rcx, [rsp+508h+var_490]
  0000000140622934  mov     rax, r15
  0000000140622937  not     rax
  000000014062293A  mov     r8, rcx
  000000014062293D  mov     r9, rcx
  0000000140622940  not     r8
  0000000140622943  and     rax, r8
  0000000140622946  not     rax
  0000000140622949  and     r15, rcx
  000000014062294C  not     r15
  000000014062294F  and     r15, rax
  0000000140622952  mov     rdx, [rsp+508h+var_380]
  000000014062295A  mov     r10, rdx
  000000014062295D  and     r10, r8
  0000000140622960  mov     rax, r10
  0000000140622963  mov     rcx, [rsp+508h+var_4F0]
  0000000140622968  and     rax, rcx
  000000014062296B  not     rax
  000000014062296E  mov     rdi, 9249249249249249h
  0000000140622978  imul    rax, rdi
  000000014062297C  not     r15
  000000014062297F  imul    r15, rdi
  0000000140622983  add     r15, rax
  0000000140622986  and     r8, rbp
  0000000140622989  mov     rbx, [rsp+508h+var_158]
  0000000140622991  mov     rax, rbx
  0000000140622994  and     rax, r8
  0000000140622997  not     rax
  000000014062299A  not     r8
  000000014062299D  mov     r14, rdx
  00000001406229A0  and     r14, r8
  00000001406229A3  not     r14
  00000001406229A6  and     r14, rax
  00000001406229A9  not     r14
  00000001406229AC  mov     rsi, 2492492492492493h
  00000001406229B6  imul    rsi, r14
  00000001406229BA  add     rsi, r15
  00000001406229BD  and     rcx, r9
  00000001406229C0  not     rcx
  00000001406229C3  and     rcx, r8
  00000001406229C6  not     rcx
  00000001406229C9  mov     r13, rbx
  00000001406229CC  and     rcx, rbx
  00000001406229CF  not     rcx
  00000001406229D2  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001406229DC  lea     r14, [rax+1]
  00000001406229E0  imul    r14, rcx
  00000001406229E4  not     r10
  00000001406229E7  and     rbx, r9
  00000001406229EA  not     rbx
  00000001406229ED  and     rbx, rbp
  00000001406229F0  and     rbx, r10
  00000001406229F3  not     rbx
  00000001406229F6  mov     r8, 6DB6DB6DB6DB6DB8h
  0000000140622A00  imul    r8, rbx
  0000000140622A04  add     r8, r14
  0000000140622A07  add     r8, rsi
  0000000140622A0A  mov     r10, [rsp+508h+var_150]
  0000000140622A12  not     r10
  0000000140622A15  and     r10, r9
  0000000140622A18  not     r10
  0000000140622A1B  imul    r10, rax
  0000000140622A1F  and     rbp, r9
  0000000140622A22  not     rbp
  0000000140622A25  and     rbp, rdx
  0000000140622A28  not     rbp
  0000000140622A2B  add     rbp, r11
  0000000140622A2E  mov     rbx, r11
  0000000140622A31  add     rbp, r10
  0000000140622A34  mov     rax, [rsp+508h+var_140]
  0000000140622A3C  not     rax
  0000000140622A3F  and     r9, rax
  0000000140622A42  imul    r9, rdi
  0000000140622A46  add     r9, rbp
  0000000140622A49  add     r9, r8
  0000000140622A4C  mov     [rsp+508h+var_390], r9
  0000000140622A54  mov     r8, [rsp+508h+var_138]
  0000000140622A5C  not     r8
  0000000140622A5F  mov     rax, [rsp+508h+var_350]
  0000000140622A67  lea     rcx, [rsp+rax+508h+var_508]
  0000000140622A6B  add     rcx, 508h
  0000000140622A72  mov     rax, [rsp+508h+var_1A8]
  0000000140622A7A  imul    rcx, rax
  0000000140622A7E  not     rcx
  0000000140622A81  and     rcx, r8
  0000000140622A84  mov     [rsp+508h+var_350], rcx
  0000000140622A8C  mov     rcx, [rsp+508h+var_378]
  0000000140622A94  imul    rcx, r12
  0000000140622A98  mov     rbp, r12
  0000000140622A9B  add     rcx, [rsp+508h+var_488]
  0000000140622AA3  mov     rdx, [rsp+508h+var_120]
  0000000140622AAB  not     rdx
  0000000140622AAE  not     rcx
  0000000140622AB1  and     rcx, rdx
  0000000140622AB4  mov     [rsp+508h+var_378], rcx
  0000000140622ABC  mov     rcx, [rsp+508h+var_358]
  0000000140622AC4  lea     r9, [rsp+rcx+508h+var_508]
  0000000140622AC8  add     r9, 508h
  0000000140622ACF  imul    r9, rax
  0000000140622AD3  mov     rsi, [rsp+508h+var_3E8]
  0000000140622ADB  mov     rcx, rsi
  0000000140622ADE  and     rcx, r9
  0000000140622AE1  not     rcx
  0000000140622AE4  mov     rdx, r9
  0000000140622AE7  not     rdx
  0000000140622AEA  mov     r11, [rsp+508h+var_2A8]
  0000000140622AF2  mov     rax, r11
  0000000140622AF5  and     rax, rdx
  0000000140622AF8  not     rax
  0000000140622AFB  mov     r12, [rsp+508h+var_2B0]
  0000000140622B03  and     rcx, r12
  0000000140622B06  and     rcx, rax
  0000000140622B09  mov     rax, rsi
  0000000140622B0C  and     rax, rdx
  0000000140622B0F  not     rax
  0000000140622B12  mov     r8, r11
  0000000140622B15  and     r8, r9
  0000000140622B18  not     r8
  0000000140622B1B  mov     r14, [rsp+508h+var_2A0]
  0000000140622B23  and     r8, r14
  0000000140622B26  and     r8, rax
  0000000140622B29  mov     r10, [rsp+508h+var_298]
  0000000140622B31  mov     rax, r10
  0000000140622B34  not     rax
  0000000140622B37  and     rax, rdx
  0000000140622B3A  not     rax
  0000000140622B3D  and     r10, r9
  0000000140622B40  not     r10
  0000000140622B43  and     r10, rax
  0000000140622B46  mov     r15, r10
  0000000140622B49  mov     rax, r11
  0000000140622B4C  and     rax, r12
  0000000140622B4F  mov     r10, rax
  0000000140622B52  and     rdx, r12
  0000000140622B55  not     rdx
  0000000140622B58  and     rdx, rsi
  0000000140622B5B  not     rdx
  0000000140622B5E  add     rdx, rbx
  0000000140622B61  shl     r15, 2
  0000000140622B65  sub     rdx, r15
  0000000140622B68  not     r8
  0000000140622B6B  lea     rax, [r8+r8*2]
  0000000140622B6F  add     rdx, rax
  0000000140622B72  not     rcx
  0000000140622B75  lea     rax, [rcx+rcx*2]
  0000000140622B79  lea     rax, [rdx+rax*2]
  0000000140622B7D  and     r10, r9
  0000000140622B80  mov     [rsp+508h+var_358], r10
  0000000140622B88  and     r9, r14
  0000000140622B8B  mov     rcx, rsi
  0000000140622B8E  and     rcx, r9
  0000000140622B91  not     r9
  0000000140622B94  and     r9, r11
  0000000140622B97  not     rcx
  0000000140622B9A  not     r9
  0000000140622B9D  and     r9, rcx
  0000000140622BA0  add     r9, rbx
  0000000140622BA3  add     r9, rax
  0000000140622BA6  mov     [rsp+508h+var_488], r9
  0000000140622BAE  mov     rax, [rsp+508h+var_338]
  0000000140622BB6  imul    rax, [rsp+508h+var_2E0]
  0000000140622BBF  add     rax, [rsp+508h+var_420]
  0000000140622BC7  mov     rcx, [rsp+508h+var_498]
  0000000140622BCC  not     rcx
  0000000140622BCF  not     rax
  0000000140622BD2  and     rax, rcx
  0000000140622BD5  mov     [rsp+508h+var_338], rax
  0000000140622BDD  mov     rax, [rsp+508h+var_360]
  0000000140622BE5  lea     rcx, [rsp+rax+508h+var_508]
  0000000140622BE9  add     rcx, 508h
  0000000140622BF0  imul    rcx, [rsp+508h+var_2F8]
  0000000140622BF9  mov     rax, rcx
  0000000140622BFC  not     rax
  0000000140622BFF  mov     rdx, rax
  0000000140622C02  mov     r8, [rsp+508h+var_130]
  0000000140622C0A  and     rax, r8
  0000000140622C0D  not     r8
  0000000140622C10  and     rdx, r8
  0000000140622C13  not     rdx
  0000000140622C16  not     rax
  0000000140622C19  add     rax, rbx
  0000000140622C1C  lea     rax, [rax+rdx*2]
  0000000140622C20  and     rcx, r8
  0000000140622C23  not     rcx
  0000000140622C26  add     rcx, rbx
  0000000140622C29  add     rcx, rax
  0000000140622C2C  mov     rdi, [rsp+508h+var_400]
  0000000140622C34  mov     rdx, rdi
  0000000140622C37  and     rdx, rcx
  0000000140622C3A  mov     r11, rcx
  0000000140622C3D  mov     rax, [rsp+508h+var_480]
  0000000140622C45  and     rcx, rax
  0000000140622C48  not     rdx
  0000000140622C4B  mov     r14, [rsp+508h+var_128]
  0000000140622C53  and     rdx, r14
  0000000140622C56  not     rdx
  0000000140622C59  not     r11
  0000000140622C5C  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140622C66  lea     r9, [r8+2]
  0000000140622C6A  imul    rdx, r9
  0000000140622C6E  and     rax, r11
  0000000140622C71  mov     r10, r14
  0000000140622C74  and     r10, rax
  0000000140622C77  not     rax
  0000000140622C7A  mov     rsi, r14
  0000000140622C7D  and     rsi, rax
  0000000140622C80  not     rsi
  0000000140622C83  lea     rsi, [rsi+rsi*2]
  0000000140622C87  sub     rdx, rsi
  0000000140622C8A  mov     rsi, r14
  0000000140622C8D  not     rsi
  0000000140622C90  and     rax, rsi
  0000000140622C93  not     rax
  0000000140622C96  imul    r9, rax
  0000000140622C9A  add     r9, rdx
  0000000140622C9D  not     r10
  0000000140622CA0  and     r10, rax
  0000000140622CA3  not     r10
  0000000140622CA6  lea     rax, [r8+4]
  0000000140622CAA  imul    rax, r10
  0000000140622CAE  mov     r10, rdi
  0000000140622CB1  mov     rdx, rdi
  0000000140622CB4  and     rdx, r11
  0000000140622CB7  not     rdx
  0000000140622CBA  not     rcx
  0000000140622CBD  and     rcx, rdx
  0000000140622CC0  and     rsi, rcx
  0000000140622CC3  not     rsi
  0000000140622CC6  not     rcx
  0000000140622CC9  and     rcx, r14
  0000000140622CCC  not     rcx
  0000000140622CCF  and     rcx, rsi
  0000000140622CD2  imul    rsi, r8
  0000000140622CD6  add     rsi, r9
  0000000140622CD9  add     rsi, rax
  0000000140622CDC  not     rcx
  0000000140622CDF  lea     rax, [r8+1]
  0000000140622CE3  imul    rax, rcx
  0000000140622CE7  add     rax, rsi
  0000000140622CEA  mov     [rsp+508h+var_420], rax
  0000000140622CF2  and     r11, r14
  0000000140622CF5  mov     rdi, [rsp+508h+var_450]
  0000000140622CFD  not     rdi
  0000000140622D00  add     rdi, rbx
  0000000140622D03  mov     [rsp+508h+var_450], rdi
  0000000140622D0B  not     r11
  0000000140622D0E  and     r11, r10
  0000000140622D11  not     r11
  0000000140622D14  add     r11, rbx
  0000000140622D17  mov     [rsp+508h+var_360], r11
  0000000140622D1F  mov     r10, rbp
  0000000140622D22  imul    r10, [rsp+508h+var_B8]
  0000000140622D2B  mov     r11, [rsp+508h+var_470]
  0000000140622D33  imul    r11, [rsp+508h+var_E0]
  0000000140622D3C  mov     rax, r11
  0000000140622D3F  not     rax
  0000000140622D42  mov     rdx, [rsp+508h+var_290]
  0000000140622D4A  and     rax, rdx
  0000000140622D4D  mov     rcx, r11
  0000000140622D50  and     r11, rdx
  0000000140622D53  not     rdx
  0000000140622D56  mov     r9, r10
  0000000140622D59  not     r9
  0000000140622D5C  and     rcx, r9
  0000000140622D5F  and     rcx, rdx
  0000000140622D62  mov     rdx, r10
  0000000140622D65  and     r10, r11
  0000000140622D68  add     r10, rcx
  0000000140622D6B  and     rdx, rax
  0000000140622D6E  add     r10, rdx
  0000000140622D71  not     rax
  0000000140622D74  and     rax, r9
  0000000140622D77  and     r11, r9
  0000000140622D7A  not     rax
  0000000140622D7D  lea     rax, [rax+r11*2]
  0000000140622D81  add     rax, r10
  0000000140622D84  mov     [rsp+508h+var_480], rax
  0000000140622D8C  mov     rax, [rsp+508h+var_C0]
  0000000140622D94  lea     r11, [rsp+rax+508h+var_508]
  0000000140622D98  add     r11, 508h
  0000000140622D9F  imul    r11, [rsp+508h+var_1A0]
  0000000140622DA8  add     r11, [rsp+508h+var_F0]
  0000000140622DB0  mov     rax, r11
  0000000140622DB3  not     rax
  0000000140622DB6  mov     rcx, r13
  0000000140622DB9  and     rcx, r11
  0000000140622DBC  not     rcx
  0000000140622DBF  mov     r14, [rsp+508h+var_118]
  0000000140622DC7  and     rcx, r14
  0000000140622DCA  mov     rdx, r13
  0000000140622DCD  and     rdx, rax
  0000000140622DD0  and     r14, rdx
  0000000140622DD3  not     rdx
  0000000140622DD6  mov     r9, [rsp+508h+var_448]
  0000000140622DDE  and     rdx, r9
  0000000140622DE1  mov     rsi, r9
  0000000140622DE4  and     r9, rax
  0000000140622DE7  not     r9
  0000000140622DEA  and     r9, r13
  0000000140622DED  mov     rdi, r9
  0000000140622DF0  and     rsi, r11
  0000000140622DF3  and     r13, rsi
  0000000140622DF6  not     r13
  0000000140622DF9  not     rsi
  0000000140622DFC  mov     r10, [rsp+508h+var_380]
  0000000140622E04  and     rsi, r10
  0000000140622E07  not     rsi
  0000000140622E0A  and     rsi, r13
  0000000140622E0D  mov     [rsp+508h+var_490], rsi
  0000000140622E12  mov     rsi, [rsp+508h+var_110]
  0000000140622E1A  mov     r9, rsi
  0000000140622E1D  not     r9
  0000000140622E20  and     r9, rax
  0000000140622E23  not     r9
  0000000140622E26  and     rsi, r11
  0000000140622E29  not     rsi
  0000000140622E2C  and     rsi, r9
  0000000140622E2F  mov     rbx, rsi
  0000000140622E32  and     r10, rax
  0000000140622E35  not     r10
  0000000140622E38  and     rcx, r10
  0000000140622E3B  mov     r9, 5555555555555556h
  0000000140622E45  lea     r10, [r9-2]
  0000000140622E49  imul    r10, rcx
  0000000140622E4D  mov     rsi, [rsp+508h+var_100]
  0000000140622E55  and     rsi, rax
  0000000140622E58  not     rsi
  0000000140622E5B  mov     rcx, [rsp+508h+var_108]
  0000000140622E63  and     rcx, r11
  0000000140622E66  not     rcx
  0000000140622E69  and     rcx, rsi
  0000000140622E6C  imul    rcx, r8
  0000000140622E70  add     rcx, r10
  0000000140622E73  not     rbx
  0000000140622E76  add     rcx, rbx
  0000000140622E79  mov     r10, rcx
  0000000140622E7C  mov     rcx, r14
  0000000140622E7F  not     rcx
  0000000140622E82  not     rdx
  0000000140622E85  and     rdx, rcx
  0000000140622E88  not     rdx
  0000000140622E8B  imul    rdx, r8
  0000000140622E8F  mov     rcx, rdi
  0000000140622E92  not     rcx
  0000000140622E95  imul    rcx, r9
  0000000140622E99  add     rcx, r10
  0000000140622E9C  add     rcx, rdx
  0000000140622E9F  and     rax, [rsp+508h+var_2C8]
  0000000140622EA7  and     r11, [rsp+508h+var_3F8]
  0000000140622EAF  not     rax
  0000000140622EB2  not     r11
  0000000140622EB5  and     r11, rax
  0000000140622EB8  imul    r11, r9
  0000000140622EBC  add     r11, rcx
  0000000140622EBF  mov     [rsp+508h+var_380], r11
  0000000140622EC7  mov     rdx, [rsp+508h+var_F8]
  0000000140622ECF  and     rdx, [rsp+508h+var_A8]
  0000000140622ED7  mov     rcx, [rsp+508h+var_4A0]
  0000000140622EDC  mov     rax, rcx
  0000000140622EDF  not     rax
  0000000140622EE2  and     rcx, rdx
  0000000140622EE5  not     rdx
  0000000140622EE8  and     rdx, rax
  0000000140622EEB  not     rdx
  0000000140622EEE  not     rcx
  0000000140622EF1  and     rcx, rdx
  0000000140622EF4  add     rcx, [rsp+508h+var_288]
  0000000140622EFC  mov     r12, rcx
  0000000140622EFF  mov     r8, [rsp+508h+var_418]
  0000000140622F07  mov     rcx, r8
  0000000140622F0A  and     rcx, r12
  0000000140622F0D  not     rcx
  0000000140622F10  mov     [rsp+508h+var_498], rcx
  0000000140622F15  mov     rdx, [rsp+508h+var_4D0]
  0000000140622F1A  mov     rax, rdx
  0000000140622F1D  and     rax, rcx
  0000000140622F20  mov     rsi, [rsp+508h+var_4E8]
  0000000140622F25  mov     rcx, rsi
  0000000140622F28  and     rcx, rax
  0000000140622F2B  not     rax
  0000000140622F2E  mov     r9, [rsp+508h+var_4D8]
  0000000140622F33  and     rax, r9
  0000000140622F36  not     rax
  0000000140622F39  not     rcx
  0000000140622F3C  and     rcx, rax
  0000000140622F3F  mov     [rsp+508h+var_438], rcx
  0000000140622F47  mov     r13, r12
  0000000140622F4A  not     r13
  0000000140622F4D  mov     rdi, [rsp+508h+var_4E0]
  0000000140622F52  mov     r10, rdi
  0000000140622F55  and     r10, r13
  0000000140622F58  mov     rcx, r10
  0000000140622F5B  not     rcx
  0000000140622F5E  mov     [rsp+508h+var_428], rcx
  0000000140622F66  mov     r14, [rsp+508h+var_3C8]
  0000000140622F6E  mov     rax, r14
  0000000140622F71  and     rax, rcx
  0000000140622F74  not     rax
  0000000140622F77  mov     rcx, rdx
  0000000140622F7A  and     rcx, r10
  0000000140622F7D  not     rcx
  0000000140622F80  and     rcx, rax
  0000000140622F83  mov     rax, rsi
  0000000140622F86  and     rax, rcx
  0000000140622F89  not     rcx
  0000000140622F8C  and     rcx, r9
  0000000140622F8F  not     rcx
  0000000140622F92  not     rax
  0000000140622F95  and     rax, rcx
  0000000140622F98  mov     [rsp+508h+var_4F0], rax
  0000000140622F9D  mov     r9, [rsp+508h+var_4B0]
  0000000140622FA2  mov     r11, r9
  0000000140622FA5  and     r11, r13
  0000000140622FA8  mov     [rsp+508h+var_468], r11
  0000000140622FB0  mov     rax, rdi
  0000000140622FB3  and     rax, r11
  0000000140622FB6  not     rax
  0000000140622FB9  not     r11
  0000000140622FBC  mov     rcx, r8
  0000000140622FBF  and     r11, r8
  0000000140622FC2  not     r11
  0000000140622FC5  and     r11, rax
  0000000140622FC8  mov     [rsp+508h+var_460], r11
  0000000140622FD0  mov     r8, [rsp+508h+var_508]
  0000000140622FD4  not     r8
  0000000140622FD7  and     r8, r13
  0000000140622FDA  mov     rax, rdi
  0000000140622FDD  mov     r11, rdi
  0000000140622FE0  and     rax, r8
  0000000140622FE3  not     rax
  0000000140622FE6  not     r8
  0000000140622FE9  and     r8, rcx
  0000000140622FEC  not     r8
  0000000140622FEF  and     r8, rax
  0000000140622FF2  mov     [rsp+508h+var_508], r8
  0000000140622FF6  mov     rcx, [rsp+508h+var_500]
  0000000140622FFB  and     rcx, rdx
  0000000140622FFE  mov     r8, [rsp+508h+var_458]
  0000000140623006  not     r8
  0000000140623009  mov     rdx, rsi
  000000014062300C  mov     rax, rsi
  000000014062300F  and     rax, r12
  0000000140623012  and     r8, rax
  0000000140623015  mov     [rsp+508h+var_458], r8
  000000014062301D  mov     r15, [rsp+508h+var_3C0]
  0000000140623025  mov     rbx, r15
  0000000140623028  and     rbx, rax
  000000014062302B  and     rcx, rax
  000000014062302E  mov     [rsp+508h+var_500], rcx
  0000000140623033  not     rax
  0000000140623036  and     rax, r9
  0000000140623039  not     rax
  000000014062303C  not     rbx
  000000014062303F  and     rbx, rdi
  0000000140623042  and     rbx, rax
  0000000140623045  and     r10, r9
  0000000140623048  mov     rbp, r9
  000000014062304B  mov     r9, rsi
  000000014062304E  and     r9, r10
  0000000140623051  not     r10
  0000000140623054  mov     rsi, [rsp+508h+var_4D8]
  0000000140623059  and     r10, rsi
  000000014062305C  not     r10
  000000014062305F  not     r9
  0000000140623062  and     r9, r10
  0000000140623065  and     r11, r12
  0000000140623068  not     r11
  000000014062306B  mov     rdi, r14
  000000014062306E  and     r11, r14
  0000000140623071  mov     r14, [rsp+508h+var_418]
  0000000140623079  mov     rax, r14
  000000014062307C  and     rax, r13
  000000014062307F  mov     r8, rax
  0000000140623082  not     r8
  0000000140623085  and     r11, r8
  0000000140623088  and     rax, rbp
  000000014062308B  not     rax
  000000014062308E  and     r8, r15
  0000000140623091  not     r8
  0000000140623094  mov     r10, rdx
  0000000140623097  and     rax, rdx
  000000014062309A  and     rax, r8
  000000014062309D  mov     r8, rax
  00000001406230A0  mov     rax, [rsp+508h+var_4C8]
  00000001406230A5  mov     [rsp+508h+var_330], rax
  00000001406230AD  mov     rbp, r12
  00000001406230B0  and     rax, r12
  00000001406230B3  not     rax
  00000001406230B6  mov     rdx, [rsp+508h+var_4D0]
  00000001406230BB  and     rax, rdx
  00000001406230BE  mov     [rsp+508h+var_4C8], rax
  00000001406230C3  mov     rax, [rsp+508h+var_4C0]
  00000001406230C8  and     rax, r12
  00000001406230CB  not     rax
  00000001406230CE  and     rax, rdx
  00000001406230D1  mov     [rsp+508h+var_4C0], rax
  00000001406230D6  not     rbx
  00000001406230D9  and     rbx, rdi
  00000001406230DC  mov     [rsp+508h+var_448], rbx
  00000001406230E4  mov     rax, rdi
  00000001406230E7  and     rax, r9
  00000001406230EA  mov     [rsp+508h+var_308], rax
  00000001406230F2  not     r9
  00000001406230F5  and     r9, rdx
  00000001406230F8  mov     [rsp+508h+var_2F0], r9
  0000000140623100  mov     r9, [rsp+508h+var_468]
  0000000140623108  and     r9, rdx
  000000014062310B  mov     rcx, rdx
  000000014062310E  mov     rax, [rsp+508h+var_4B8]
  0000000140623113  not     rax
  0000000140623116  and     rax, r13
  0000000140623119  not     rax
  000000014062311C  and     rax, r15
  000000014062311F  and     rdx, rax
  0000000140623122  mov     [rsp+508h+var_2F8], rdx
  000000014062312A  not     rax
  000000014062312D  and     rax, rdi
  0000000140623130  mov     [rsp+508h+var_4B8], rax
  0000000140623135  and     r8, rdi
  0000000140623138  mov     [rsp+508h+var_4D0], r8
  000000014062313D  and     rcx, r12
  0000000140623140  and     rdi, r13
  0000000140623143  mov     [rsp+508h+var_478], r13
  000000014062314B  not     rdi
  000000014062314E  mov     r12, rcx
  0000000140623151  not     rcx
  0000000140623154  and     rcx, rdi
  0000000140623157  mov     rdx, r14
  000000014062315A  and     rdx, rcx
  000000014062315D  not     rcx
  0000000140623160  mov     r8, [rsp+508h+var_4E0]
  0000000140623165  and     rcx, r8
  0000000140623168  not     rcx
  000000014062316B  not     rdx
  000000014062316E  and     rdx, rcx
  0000000140623171  mov     rcx, rsi
  0000000140623174  and     rcx, rdx
  0000000140623177  not     rcx
  000000014062317A  not     rdx
  000000014062317D  and     rdx, r10
  0000000140623180  not     rdx
  0000000140623183  and     rdx, rcx
  0000000140623186  mov     rcx, rsi
  0000000140623189  mov     rbx, rsi
  000000014062318C  and     rcx, r11
  000000014062318F  not     rcx
  0000000140623192  not     r11
  0000000140623195  and     r11, r10
  0000000140623198  not     r11
  000000014062319B  and     r11, rcx
  000000014062319E  mov     [rsp+508h+var_470], r11
  00000001406231A6  mov     rax, [rsp+508h+var_280]
  00000001406231AE  mov     rsi, rax
  00000001406231B1  not     rsi
  00000001406231B4  mov     rcx, [rsp+508h+var_460]
  00000001406231BC  not     rcx
  00000001406231BF  and     rcx, rax
  00000001406231C2  mov     [rsp+508h+var_460], rcx
  00000001406231CA  and     rax, r13
  00000001406231CD  not     rax
  00000001406231D0  and     rsi, rbp
  00000001406231D3  not     rsi
  00000001406231D6  and     rsi, rax
  00000001406231D9  mov     rcx, r8
  00000001406231DC  and     rcx, rsi
  00000001406231DF  not     rcx
  00000001406231E2  not     rsi
  00000001406231E5  and     rsi, r14
  00000001406231E8  not     rsi
  00000001406231EB  and     rsi, rcx
  00000001406231EE  and     r12, r15
  00000001406231F1  mov     rax, r10
  00000001406231F4  and     r10, r12
  00000001406231F7  not     r12
  00000001406231FA  and     r12, rbx
  00000001406231FD  mov     r14, rax
  0000000140623200  mov     rcx, [rsp+508h+var_508]
  0000000140623204  and     r14, rcx
  0000000140623207  not     rcx
  000000014062320A  and     rcx, rbx
  000000014062320D  mov     [rsp+508h+var_508], rcx
  0000000140623211  and     rdi, r8
  0000000140623214  not     rdi
  0000000140623217  mov     r13, [rsp+508h+var_4B0]
  000000014062321C  and     rdi, r13
  000000014062321F  not     rdi
  0000000140623222  and     rdi, rax
  0000000140623225  mov     r8, rax
  0000000140623228  mov     rax, [rsp+508h+var_440]
  0000000140623230  mov     [rsp+508h+var_4A0], rbp
  0000000140623235  and     rax, rbp
  0000000140623238  not     rax
  000000014062323B  and     rax, rbx
  000000014062323E  mov     [rsp+508h+var_440], rax
  0000000140623246  mov     rcx, r8
  0000000140623249  and     r8, r9
  000000014062324C  mov     [rsp+508h+var_4E8], r8
  0000000140623251  not     r9
  0000000140623254  and     r9, rbx
  0000000140623257  mov     [rsp+508h+var_468], r9
  000000014062325F  mov     r11, rbx
  0000000140623262  and     rbx, rbp
  0000000140623265  mov     rax, rbx
  0000000140623268  not     rax
  000000014062326B  mov     r9, rax
  000000014062326E  mov     [rsp+508h+var_4D8], rax
  0000000140623273  mov     r8, [rsp+508h+var_438]
  000000014062327B  not     r8
  000000014062327E  mov     rax, r13
  0000000140623281  and     r8, r13
  0000000140623284  mov     r13, r8
  0000000140623287  mov     rbp, [rsp+508h+var_4F0]
  000000014062328C  not     rbp
  000000014062328F  and     rbp, rax
  0000000140623292  and     r11, [rsp+508h+var_478]
  000000014062329A  not     r11
  000000014062329D  and     r11, r15
  00000001406232A0  and     rbx, [rsp+508h+var_410]
  00000001406232A8  not     rbx
  00000001406232AB  and     rbx, r15
  00000001406232AE  not     rsi
  00000001406232B1  and     rsi, r15
  00000001406232B4  and     r15, rdx
  00000001406232B7  not     rdx
  00000001406232BA  and     rdx, rax
  00000001406232BD  mov     r8, [rsp+508h+var_470]
  00000001406232C5  not     r8
  00000001406232C8  and     r8, rax
  00000001406232CB  mov     [rsp+508h+var_470], r8
  00000001406232D3  and     rax, r9
  00000001406232D6  not     rax
  00000001406232D9  and     rax, [rsp+508h+var_278]
  00000001406232E1  not     rax
  00000001406232E4  mov     r9, 8B9CB251AF61F806h
  00000001406232EE  imul    r9, rax
  00000001406232F2  mov     r8, 6681BC322F842340h
  00000001406232FC  imul    r8, r13
  0000000140623300  add     r8, r9
  0000000140623303  not     rbp
  0000000140623306  mov     r13, 86019A06F0C8BE14h
  0000000140623310  imul    r13, rbp
  0000000140623314  mov     r9, [rsp+508h+var_3E0]
  000000014062331C  not     r9
  000000014062331F  and     r9, [rsp+508h+var_4A0]
  0000000140623324  not     r9
  0000000140623327  mov     rax, 12AFA64E7B541658h
  0000000140623331  imul    rax, r9
  0000000140623335  add     rax, r8
  0000000140623338  mov     r8, [rsp+508h+var_408]
  0000000140623340  not     r8
  0000000140623343  and     r8, [rsp+508h+var_478]
  000000014062334B  not     r8
  000000014062334E  mov     r9, 724099C29A4B4730h
  0000000140623358  imul    r9, r8
  000000014062335C  add     r9, rax
  000000014062335F  not     r12
  0000000140623362  not     r10
  0000000140623365  mov     rbp, [rsp+508h+var_418]
  000000014062336D  and     r10, rbp
  0000000140623370  and     r10, r12
  0000000140623373  not     r10
  0000000140623376  mov     rax, 1FC43452380EF2E6h
  0000000140623380  imul    rax, r10
  0000000140623384  add     rax, r9
  0000000140623387  add     rax, r13
  000000014062338A  mov     r9, [rsp+508h+var_460]
  0000000140623392  not     r9
  0000000140623395  mov     r8, 97173964A35EC3E5h
  000000014062339F  imul    r8, r9
  00000001406233A3  mov     r9, [rsp+508h+var_330]
  00000001406233AB  not     r9
  00000001406233AE  mov     r10, [rsp+508h+var_478]
  00000001406233B6  and     r9, r10
  00000001406233B9  not     r9
  00000001406233BC  mov     r12, [rsp+508h+var_4C8]
  00000001406233C1  and     r12, r9
  00000001406233C4  not     r12
  00000001406233C7  mov     r9, 9137CA9C6DFB31ECh
  00000001406233D1  imul    r9, r12
  00000001406233D5  add     r9, r8
  00000001406233D8  mov     r8, [rsp+508h+var_508]
  00000001406233DC  not     r8
  00000001406233DF  not     r14
  00000001406233E2  and     r14, r8
  00000001406233E5  not     r14
  00000001406233E8  mov     r8, 0E83DEE61B3A75FD6h
  00000001406233F2  imul    r8, r14
  00000001406233F6  add     r8, r9
  00000001406233F9  not     r11
  00000001406233FC  and     r11, [rsp+508h+var_410]
  0000000140623404  mov     r9, 0A2D616F50E25E80Ah
  000000014062340E  imul    r9, r11
  0000000140623412  add     r9, r8
  0000000140623415  add     r9, rax
  0000000140623418  not     rdx
  000000014062341B  not     r15
  000000014062341E  and     r15, rdx
  0000000140623421  mov     rax, 49F195C188F1516Fh
  000000014062342B  imul    rax, r15
  000000014062342F  and     rcx, r10
  0000000140623432  mov     r14, r10
  0000000140623435  not     rcx
  0000000140623438  and     rcx, [rsp+508h+var_4D8]
  000000014062343D  and     rcx, [rsp+508h+var_3D8]
  0000000140623445  mov     r11, [rsp+508h+var_4E0]
  000000014062344A  mov     rdx, r11
  000000014062344D  and     rdx, rcx
  0000000140623450  not     rdx
  0000000140623453  not     rcx
  0000000140623456  and     rcx, rbp
  0000000140623459  not     rcx
  000000014062345C  and     rcx, rdx
  000000014062345F  mov     rdx, 18D36B942782008Dh
  0000000140623469  imul    rdx, rcx
  000000014062346D  add     rdx, r9
  0000000140623470  add     rdx, rax
  0000000140623473  mov     rax, 0B71FC43452380EF4h
  000000014062347D  imul    rax, [rsp+508h+var_4C0]
  0000000140623483  mov     rcx, 81BC322F84233C9Bh
  000000014062348D  imul    rcx, rbx
  0000000140623491  add     rcx, rax
  0000000140623494  mov     r8, [rsp+508h+var_458]
  000000014062349C  not     r8
  000000014062349F  mov     rax, 5305126B4FD10480h
  00000001406234A9  imul    rax, r8
  00000001406234AD  add     rax, rcx
  00000001406234B0  mov     rcx, 0E88244DF2A71B7E5h
  00000001406234BA  imul    rcx, [rsp+508h+var_448]
  00000001406234C3  add     rcx, rax
  00000001406234C6  not     rdi
  00000001406234C9  mov     rax, 0F7B986CE9D7F560h
  00000001406234D3  imul    rax, rdi
  00000001406234D7  add     rax, rcx
  00000001406234DA  mov     rcx, [rsp+508h+var_308]
  00000001406234E2  not     rcx
  00000001406234E5  mov     r8, [rsp+508h+var_2F0]
  00000001406234ED  not     r8
  00000001406234F0  and     r8, rcx
  00000001406234F3  mov     rcx, 62C50155B07351F7h
  00000001406234FD  imul    rcx, r8
  0000000140623501  add     rcx, rax
  0000000140623504  mov     r8, [rsp+508h+var_270]
  000000014062350C  not     r8
  000000014062350F  mov     r9, r10
  0000000140623512  and     r8, r14
  0000000140623515  not     r8
  0000000140623518  and     r8, r11
  000000014062351B  mov     rdi, r11
  000000014062351E  mov     rax, 0B3EBB652C0BBEDE6h
  0000000140623528  imul    rax, r8
  000000014062352C  add     rax, rcx
  000000014062352F  mov     r8, [rsp+508h+var_500]
  0000000140623534  not     r8
  0000000140623537  mov     rcx, 21E6E83DEE61B3AAh
  0000000140623541  imul    rcx, r8
  0000000140623545  add     rcx, rax
  0000000140623548  mov     r8, [rsp+508h+var_408]
  0000000140623550  and     r8, r14
  0000000140623553  mov     rax, 0EEEA60A24D69FA38h
  000000014062355D  imul    rax, r8
  0000000140623561  add     rax, rcx
  0000000140623564  mov     rcx, 0B8FE21A291C07789h
  000000014062356E  imul    rcx, [rsp+508h+var_470]
  0000000140623577  add     rcx, rax
  000000014062357A  mov     r8, [rsp+508h+var_440]
  0000000140623582  not     r8
  0000000140623585  mov     rax, 1E2A2D616F50E266h
  000000014062358F  imul    rax, r8
  0000000140623593  add     rax, rcx
  0000000140623596  add     rax, rdx
  0000000140623599  mov     rdx, [rsp+508h+var_268]
  00000001406235A1  not     rdx
  00000001406235A4  and     rdx, r14
  00000001406235A7  not     rdx
  00000001406235AA  mov     rcx, 0FAED94B02EFB7643h
  00000001406235B4  imul    rcx, rdx
  00000001406235B8  mov     r8, [rsp+508h+var_250]
  00000001406235C0  mov     rdx, r8
  00000001406235C3  not     rdx
  00000001406235C6  and     r8, r14
  00000001406235C9  not     r8
  00000001406235CC  mov     r11, [rsp+508h+var_4A0]
  00000001406235D1  and     rdx, r11
  00000001406235D4  not     rdx
  00000001406235D7  and     rdx, r8
  00000001406235DA  not     rdx
  00000001406235DD  mov     r8, 9E080222B3EBB652h
  00000001406235E7  imul    r8, rdx
  00000001406235EB  add     r8, rcx
  00000001406235EE  mov     rcx, [rsp+508h+var_4B8]
  00000001406235F3  not     rcx
  00000001406235F6  mov     rdx, [rsp+508h+var_2F8]
  00000001406235FE  not     rdx
  0000000140623601  and     rdx, rcx
  0000000140623604  mov     rcx, 1CD47CEE1D5D29F1h
  000000014062360E  imul    rcx, rdx
  0000000140623612  add     rcx, r8
  0000000140623615  mov     r8, [rsp+508h+var_428]
  000000014062361D  and     r8, [rsp+508h+var_498]
  0000000140623622  and     r8, [rsp+508h+var_238]
  000000014062362A  mov     rdx, 5EC3EFFBBA98287Bh
  0000000140623634  imul    rdx, r8
  0000000140623638  add     rdx, rcx
  000000014062363B  mov     r8, [rsp+508h+var_230]
  0000000140623643  not     r8
  0000000140623646  and     r8, r11
  0000000140623649  not     r8
  000000014062364C  mov     rcx, 7E88244DF2A71B7Fh
  0000000140623656  imul    rcx, r8
  000000014062365A  add     rcx, rdx
  000000014062365D  mov     rdx, 0BF663D65B4B8B9D4h
  0000000140623667  imul    rdx, rsi
  000000014062366B  add     rdx, rcx
  000000014062366E  mov     rcx, 0CD47CEE1D5D29E99h
  0000000140623678  imul    rcx, [rsp+508h+var_4D0]
  000000014062367E  add     rcx, rdx
  0000000140623681  mov     r8, [rsp+508h+var_468]
  0000000140623689  not     r8
  000000014062368C  mov     rdx, [rsp+508h+var_4E8]
  0000000140623691  not     rdx
  0000000140623694  and     rdx, r8
  0000000140623697  mov     r8, rbp
  000000014062369A  and     r8, rdx
  000000014062369D  not     rdx
  00000001406236A0  and     rdx, rdi
  00000001406236A3  not     rdx
  00000001406236A6  not     r8
  00000001406236A9  and     r8, rdx
  00000001406236AC  mov     rdx, 0D5D29E90AF1DA180h
  00000001406236B6  imul    rdx, r8
  00000001406236BA  add     rdx, rcx
  00000001406236BD  mov     rcx, [rsp+508h+var_228]
  00000001406236C5  and     r9, rcx
  00000001406236C8  not     rcx
  00000001406236CB  mov     r8, r11
  00000001406236CE  and     r8, rcx
  00000001406236D1  not     r9
  00000001406236D4  not     r8
  00000001406236D7  and     r8, r9
  00000001406236DA  mov     rcx, 9137CA9C6DFB324h
  00000001406236E4  imul    rcx, r8
  00000001406236E8  add     rcx, rdx
  00000001406236EB  add     rcx, rax
  00000001406236EE  imul    rcx, [rsp+508h+var_1A0]
  00000001406236F7  mov     rax, [rsp+508h+var_260]
  00000001406236FF  not     rax
  0000000140623702  not     rcx
  0000000140623705  and     rcx, rax
  0000000140623708  mov     rdx, [rsp+508h+var_2D0]
  0000000140623710  lea     r8, [rsp+508h]
  0000000140623718  and     r8d, edx
  000000014062371B  not     rdx
  000000014062371E  and     rdx, [rsp+508h+var_2E8]
  0000000140623726  mov     rax, r8
  0000000140623729  not     rax
  000000014062372C  not     rdx
  000000014062372F  and     rdx, rax
  0000000140623732  lea     rax, [rdx+r8*2]
  0000000140623736  mov     r13, [rsp+508h+var_258]
  000000014062373E  mov     rdx, r13
  0000000140623741  not     rdx
  0000000140623744  mov     rbp, [rsp+508h+var_1A8]
  000000014062374C  imul    rax, rbp
  0000000140623750  mov     r11, rax
  0000000140623753  and     r11, rdx
  0000000140623756  not     r11
  0000000140623759  mov     r10, rax
  000000014062375C  not     r10
  000000014062375F  mov     rsi, r10
  0000000140623762  and     rsi, r13
  0000000140623765  not     rsi
  0000000140623768  and     rsi, r11
  000000014062376B  not     rsi
  000000014062376E  mov     r12, [rsp+508h+var_1D0]
  0000000140623776  and     rsi, r12
  0000000140623779  mov     r8, r10
  000000014062377C  and     r8, rdx
  000000014062377F  mov     r9, r8
  0000000140623782  not     r9
  0000000140623785  mov     rdi, rax
  0000000140623788  and     rdi, r13
  000000014062378B  not     rdi
  000000014062378E  and     rdi, r9
  0000000140623791  mov     rbx, r12
  0000000140623794  and     rbx, rdi
  0000000140623797  not     rdi
  000000014062379A  mov     r15, [rsp+508h+var_2E0]
  00000001406237A2  and     rdi, r15
  00000001406237A5  mov     r14, r12
  00000001406237A8  and     r14, rdx
  00000001406237AB  not     r14
  00000001406237AE  and     r14, r10
  00000001406237B1  and     rdx, r15
  00000001406237B4  and     r8, r15
  00000001406237B7  and     r15, rax
  00000001406237BA  not     r15
  00000001406237BD  and     r10, r12
  00000001406237C0  and     r15, r13
  00000001406237C3  and     r13, r12
  00000001406237C6  and     r9, r12
  00000001406237C9  and     r12, r11
  00000001406237CC  not     rbx
  00000001406237CF  not     rdi
  00000001406237D2  and     rdi, rbx
  00000001406237D5  lea     r11, ds:0[rdi*8]
  00000001406237DD  sub     rdi, r11
  00000001406237E0  not     rsi
  00000001406237E3  add     rsi, rsi
  00000001406237E6  sub     rdi, rsi
  00000001406237E9  lea     r11, [r14+r14*4]
  00000001406237ED  sub     rdi, r11
  00000001406237F0  not     r10
  00000001406237F3  and     r15, r10
  00000001406237F6  lea     r10, [r15+r15*4]
  00000001406237FA  lea     r10, [r15+r10*2]
  00000001406237FE  not     r15
  0000000140623801  lea     r11, [r15+r15*2]
  0000000140623805  lea     r11, [rdi+r11*2]
  0000000140623809  add     r10, r11
  000000014062380C  not     rdx
  000000014062380F  mov     r11, r13
  0000000140623812  not     r11
  0000000140623815  and     r11, rdx
  0000000140623818  and     r11, rax
  000000014062381B  add     r11, r11
  000000014062381E  lea     rax, [r11+r11*2]
  0000000140623822  sub     r10, rax
  0000000140623825  not     r9
  0000000140623828  not     r8
  000000014062382B  and     r8, r9
  000000014062382E  not     r12
  0000000140623831  lea     rdx, [r8+r8*2]
  0000000140623835  add     rdx, r12
  0000000140623838  add     rdx, r10
  000000014062383B  mov     r9, [rsp+508h+var_340]
  0000000140623843  mov     r8, [rsp+508h+var_220]
  000000014062384B  add     r8, r9
  000000014062384E  add     r8, [rsp+508h+var_1C0]
  0000000140623856  imul    r8, rbp
  000000014062385A  mov     rax, [rsp+508h+var_3A8]
  0000000140623862  not     rax
  0000000140623865  not     r8
  0000000140623868  and     r8, rax
  000000014062386B  not     r8
  000000014062386E  add     r8, [rsp+508h+var_318]
  0000000140623876  mov     rbx, r8
  0000000140623879  test    byte ptr [rsp+508h+var_48], 1
  0000000140623881  mov     rax, [rsp+508h+var_A0]
  0000000140623889  mov     r11, [rsp+508h+var_320]
  0000000140623891  cmovnz  r11, rax
  0000000140623895  mov     rsi, [rsp+508h+var_240]
  000000014062389D  cmovnz  rsi, rax
  00000001406238A1  mov     rdi, [rsp+508h+var_248]
  00000001406238A9  cmovnz  rdi, rax
  00000001406238AD  test    byte ptr [rsp+508h+var_68], 1
  00000001406238B5  cmovnz  rdx, rax
  00000001406238B9  mov     rax, 0BDFCCBA32536C1C6h
  00000001406238C3  mov     rax, 0D50E00EFEAA24C53h
  00000001406238CD  test    rax, 0
  00000001406238D3  call    locret_1406238E3  ; -> locret_1406238E3
  00000001406238D8  jns     loc_1406238E4
  00000001406238DE  jmp     loc_140623601
  00000001406238E3  retn
  00000001406238E4  nop
  00000001406238E5  jmp     $+5
  00000001406238EA  mov     rax, 0BDFCCBA32536C1C6h
  00000001406238F4  mov     rax, 0D50E00EFEAA24C53h
  00000001406238FE  mov     rax, 0BDFCCBA32536C1C6h
  0000000140623908  mov     rax, 0D50E00EFEAA24C53h
  0000000140623912  mov     rax, [rsp+508h+var_90]
  000000014062391A  mov     r8, [rsp+508h+var_200]
  0000000140623922  mov     [rax], r8
  0000000140623925  mov     r10, [rsp+508h+var_310]
  000000014062392D  not     r10
  0000000140623930  mov     rax, [rsp+508h+var_70]
  0000000140623938  mov     r8, [rsp+508h+var_210]
  0000000140623940  mov     [r8+r10], rax
  0000000140623944  mov     rax, [rsp+508h+var_98]
  000000014062394C  mov     [r11], rax
  000000014062394F  mov     rax, [rsp+508h+var_188]
  0000000140623957  mov     r8, [rsp+508h+var_1F0]
  000000014062395F  mov     [r8], rax
  0000000140623962  mov     rax, [rsp+508h+var_1B0]
  000000014062396A  mov     [rsi], rax
  000000014062396D  mov     rax, [rsp+508h+var_1B8]
  0000000140623975  mov     [rdi], rax
  0000000140623978  mov     rax, [rsp+508h+var_60]
  0000000140623980  mov     r8, [rsp+508h+var_80]
  0000000140623988  mov     [rax], r8
  000000014062398B  mov     rax, [rsp+508h+var_88]
  0000000140623993  mov     r8, [rsp+508h+var_208]
  000000014062399B  mov     [r8], rax
  000000014062399E  mov     r8, [rsp+508h+var_398]
  00000001406239A6  not     r8
  00000001406239A9  mov     rax, [rsp+508h+var_78]
  00000001406239B1  mov     [r8], rax
  00000001406239B4  mov     rax, [rsp+508h+var_2D8]
  00000001406239BC  mov     r8, [rsp+508h+var_4A8]
  00000001406239C1  mov     [r8], rax
  00000001406239C4  mov     rax, [rsp+508h+var_50]
  00000001406239CC  mov     r8, [rsp+508h+var_3D0]
  00000001406239D4  mov     [r8], rax
  00000001406239D7  mov     r8, [rsp+508h+var_368]
  00000001406239DF  not     r8
  00000001406239E2  mov     rax, [rsp+508h+var_198]
  00000001406239EA  mov     [rax+r8], r9
  00000001406239EE  mov     r8, [rsp+508h+var_218]
  00000001406239F6  not     r8
  00000001406239F9  mov     rax, [rsp+508h+var_1F8]
  0000000140623A01  mov     [rax], r8
  0000000140623A04  mov     rax, [rsp+508h+var_348]
  0000000140623A0C  not     rax
  0000000140623A0F  mov     r8, [rsp+508h+var_1E8]
  0000000140623A17  mov     [r8], rax
  0000000140623A1A  mov     rax, [rsp+508h+var_3B8]
  0000000140623A22  mov     r8, [rsp+508h+var_400]
  0000000140623A2A  mov     [rax], r8
  0000000140623A2D  mov     rax, [rsp+508h+var_388]
  0000000140623A35  mov     r8, [rsp+508h+var_4F8]
  0000000140623A3A  mov     r9, [rsp+508h+var_450]
  0000000140623A42  mov     [r8+r9], rax
  0000000140623A46  mov     r8, [rsp+508h+var_3A0]
  0000000140623A4E  not     r8
  0000000140623A51  mov     r9, [rsp+508h+var_370]
  0000000140623A59  not     r9
  0000000140623A5C  mov     rax, [rsp+508h+var_328]
  0000000140623A64  mov     [r9+rax], r8
  0000000140623A68  mov     r9, [rsp+508h+var_350]
  0000000140623A70  not     r9
  0000000140623A73  mov     rax, [rsp+508h+var_300]
  0000000140623A7B  mov     r8, [rsp+508h+var_390]
  0000000140623A83  mov     [r9+rax], r8
  0000000140623A87  mov     rax, [rsp+508h+var_358]
  0000000140623A8F  not     rax
  0000000140623A92  lea     rax, [rax+rax*2]
  0000000140623A96  mov     r8, [rsp+508h+var_488]
  0000000140623A9E  sub     r8, rax
  0000000140623AA1  mov     rax, [rsp+508h+var_378]
  0000000140623AA9  not     rax
  0000000140623AAC  mov     [r8], rax
  0000000140623AAF  mov     rax, [rsp+508h+var_338]
  0000000140623AB7  not     rax
  0000000140623ABA  mov     r8, [rsp+508h+var_360]
  0000000140623AC2  mov     r9, [rsp+508h+var_420]
  0000000140623ACA  mov     [r9+r8], rax
  0000000140623ACE  mov     rax, [rsp+508h+var_480]
  0000000140623AD6  mov     r8, [rsp+508h+var_490]
  0000000140623ADB  mov     r9, [rsp+508h+var_380]
  0000000140623AE3  mov     [r8+r9], rax
  0000000140623AE7  mov     rax, [rsp+508h+var_1D8]
  0000000140623AEF  mov     r8, [rsp+508h+var_1E0]
  0000000140623AF7  mov     [rax], r8
  0000000140623AFA  not     rcx
  0000000140623AFD  mov     [rdx], rcx
  0000000140623B00  mov     rax, [rsp+508h+var_190]
  0000000140623B08  imul    rax, [rsp+508h+var_1C8]
  0000000140623B11  mov     rcx, [rsp+508h+var_430]
  0000000140623B19  not     rcx
  0000000140623B1C  not     rax
  0000000140623B1F  and     rax, rcx
  0000000140623B22  not     rax
  0000000140623B25  mov     rcx, [rsp+508h+var_58]
  0000000140623B2D  mov     [rcx], rax
  0000000140623B30  mov     rcx, [rsp+508h+var_3B0]
  0000000140623B38  mov     rax, rbx
  0000000140623B3B  add     rsp, 4C8h
  0000000140623B42  pop     rbx
  0000000140623B43  pop     rbp
  0000000140623B44  pop     rdi
  0000000140623B45  pop     rsi
  0000000140623B46  pop     r12
  0000000140623B48  pop     r13
  0000000140623B4A  pop     r14
  0000000140623B4C  pop     r15
  0000000140623B4E  jmp     rax

