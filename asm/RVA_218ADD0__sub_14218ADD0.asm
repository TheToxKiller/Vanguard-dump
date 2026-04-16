// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14218ADD0                          ║
// ║  VA        : 0x14218ADD0                            ║
// ║  RVA       : 0x218ADD0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8385  ??
//
// ── CALLS TO (30) ──
//   0x14218ADD2  sub_14218ADD0
//   0x14218ADD4  sub_14218ADD0
//   0x14218ADD6  sub_14218ADD0
//   0x14218ADD8  sub_14218ADD0
//   0x14218ADD9  sub_14218ADD0
//   0x14218ADDA  sub_14218ADD0
//   0x14218ADDB  sub_14218ADD0
//   0x14218ADDC  sub_14218ADD0
//   0x14218ADE3  sub_14218ADD0
//   0x14218ADEB  sub_14218ADD0
//   0x14218ADED  sub_14218ADD0
//   0x14218ADEF  sub_14218ADD0
//   0x14218ADF2  sub_14218ADD0
//   0x14218ADF7  sub_14218ADD0
//   0x14218ADFA  sub_14218ADD0
//   0x14218ADFE  sub_14218ADD0
//   0x14218AE00  sub_14218ADD0
//   0x14218AE06  sub_14218ADD0
//   0x14218AE0A  sub_14218ADD0
//   0x14218AE0F  sub_14218ADD0
//   0x14218AE17  sub_14218ADD0
//   0x14218AE1F  sub_14218ADD0
//   0x14218AE27  sub_14218ADD0
//   0x14218AE2A  sub_14218ADD0
//   0x14218AE2D  sub_14218ADD0
//   0x14218AE30  sub_14218ADD0
//   0x14218AE38  sub_14218ADD0
//   0x14218AE3B  sub_14218ADD0
//   0x14218AE3E  sub_14218ADD0
//   0x14218AE41  sub_14218ADD0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13814 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8385  ??
;
; ── Instructions ───────────────────────────────
  000000014218ADD0  push    r15
  000000014218ADD2  push    r14
  000000014218ADD4  push    r13
  000000014218ADD6  push    r12
  000000014218ADD8  push    rsi
  000000014218ADD9  push    rdi
  000000014218ADDA  push    rbp
  000000014218ADDB  push    rbx
  000000014218ADDC  sub     rsp, 418h
  000000014218ADE3  mov     rcx, [rsp+458h+arg_F0]
  000000014218ADEB  mov     eax, ecx
  000000014218ADED  not     eax
  000000014218ADEF  shr     eax, 9
  000000014218ADF2  and     eax, 2401h
  000000014218ADF7  mov     rdx, rcx
  000000014218ADFA  shr     rdx, 1Ch
  000000014218ADFE  not     edx
  000000014218AE00  and     edx, 20001001h
  000000014218AE06  imul    rdx, rax
  000000014218AE0A  mov     [rsp+458h+var_420], rdx
  000000014218AE0F  mov     r9, [rsp+458h+arg_A8]
  000000014218AE17  and     r9, [rsp+458h+arg_38]
  000000014218AE1F  mov     rax, [rsp+458h+arg_E8]
  000000014218AE27  mov     rdx, r9
  000000014218AE2A  and     r9, rax
  000000014218AE2D  not     rax
  000000014218AE30  mov     rsi, [rsp+458h+arg_90]
  000000014218AE38  not     rdx
  000000014218AE3B  and     rdx, rax
  000000014218AE3E  not     rdx
  000000014218AE41  not     r9
  000000014218AE44  and     r9, rdx
  000000014218AE47  mov     rax, 36AFFA7BFFFFDF7Fh
  000000014218AE51  or      rax, rsi
  000000014218AE54  mov     rdx, 0D0E154B73FB948BBh
  000000014218AE5E  imul    rdx, rax
  000000014218AE62  mov     rax, r9
  000000014218AE65  imul    rax, rdx
  000000014218AE69  not     r9
  000000014218AE6C  imul    r9, rdx
  000000014218AE70  add     r9, rax
  000000014218AE73  mov     rax, rcx
  000000014218AE76  shr     rax, 2Bh
  000000014218AE7A  and     eax, 301h
  000000014218AE7F  mov     [rsp+458h+var_408], rax
  000000014218AE84  shr     rcx, 30h
  000000014218AE88  not     ecx
  000000014218AE8A  mov     r10, [rsp+458h+arg_208]
  000000014218AE92  mov     rax, r10
  000000014218AE95  shr     rax, 13h
  000000014218AE99  not     eax
  000000014218AE9B  mov     [rsp+458h+var_2B8], rax
  000000014218AEA3  mov     edx, eax
  000000014218AEA5  and     edx, 800001h
  000000014218AEAB  mov     [rsp+458h+var_418], rdx
  000000014218AEB0  imul    eax, r9d, 6478BCC0h
  000000014218AEB7  add     rax, rsp
  000000014218AEBA  add     rax, 458h
  000000014218AEC0  mov     [rsp+458h+var_320], rax
  000000014218AEC8  imul    rdx, rax
  000000014218AECC  mov     r11d, r10d
  000000014218AECF  not     r11d
  000000014218AED2  and     r11d, 0Bh
  000000014218AED6  mov     [rsp+458h+var_3A0], r11
  000000014218AEDE  imul    eax, r9d, 46886570h
  000000014218AEE5  mov     [rsp+458h+var_390], rax
  000000014218AEED  lea     r8, [rsp+rax+458h+var_458]
  000000014218AEF1  add     r8, 458h
  000000014218AEF8  imul    r8, r11
  000000014218AEFC  add     r8, rdx
  000000014218AEFF  not     r8
  000000014218AF02  shr     r10, 0Ah
  000000014218AF06  mov     [rsp+458h+var_188], r10
  000000014218AF0E  and     r10d, 40008801h
  000000014218AF15  mov     [rsp+458h+var_370], r10
  000000014218AF1D  imul    eax, r9d, 67638418h
  000000014218AF24  mov     [rsp+458h+var_430], rax
  000000014218AF29  lea     rdx, [rsp+rax+458h+var_458]
  000000014218AF2D  add     rdx, 458h
  000000014218AF34  imul    rdx, r10
  000000014218AF38  not     rdx
  000000014218AF3B  and     rdx, r8
  000000014218AF3E  mov     eax, ecx
  000000014218AF40  and     eax, 4A01h
  000000014218AF45  mov     [rsp+458h+var_450], rax
  000000014218AF4A  mov     r8, rsi
  000000014218AF4D  shr     r8, 3Ah
  000000014218AF51  not     r8d
  000000014218AF54  mov     [rsp+458h+var_1F0], r8
  000000014218AF5C  and     r8d, 33h
  000000014218AF60  not     rdx
  000000014218AF63  mov     rax, [rdx]
  000000014218AF66  mov     [rsp+458h+var_438], rax
  000000014218AF6B  mov     r10, 97084B41E3A03D13h
  000000014218AF75  imul    r10, r9
  000000014218AF79  add     r10, rax
  000000014218AF7C  imul    edx, r9d, 57E9A528h
  000000014218AF83  mov     [rsp+458h+var_3C8], rdx
  000000014218AF8B  test    cl, 1
  000000014218AF8E  lea     rcx, [rsp+rdx+458h]
  000000014218AF96  mov     [rsp+458h+var_3C0], rcx
  000000014218AF9E  cmovz   r10, rcx
  000000014218AFA2  mov     [rsp+458h+var_3F0], r10
  000000014218AFA7  imul    ecx, r9d, 20DB1EA8h
  000000014218AFAE  lea     rdx, [rsp+rcx+458h+var_458]
  000000014218AFB2  add     rdx, 458h
  000000014218AFB9  mov     [rsp+458h+var_140], rdx
  000000014218AFC1  mov     rcx, r8
  000000014218AFC4  mov     r11, r8
  000000014218AFC7  imul    rcx, rdx
  000000014218AFCB  not     rcx
  000000014218AFCE  mov     r10, rsi
  000000014218AFD1  shr     r10, 1Fh
  000000014218AFD5  not     r10d
  000000014218AFD8  mov     [rsp+458h+var_310], r10
  000000014218AFE0  and     r10d, 9
  000000014218AFE4  imul    eax, r9d, 8A260388h
  000000014218AFEB  mov     [rsp+458h+var_458], rax
  000000014218AFEF  lea     rdx, [rsp+rax+458h+var_458]
  000000014218AFF3  add     rdx, 458h
  000000014218AFFA  imul    rdx, r10
  000000014218AFFE  mov     rax, r10
  000000014218B001  not     rdx
  000000014218B004  and     rdx, rcx
  000000014218B007  mov     rcx, rsi
  000000014218B00A  shr     rcx, 0Eh
  000000014218B00E  mov     [rsp+458h+var_198], rcx
  000000014218B016  mov     r15, 10000000001h
  000000014218B020  and     r15, rcx
  000000014218B023  imul    ecx, r9d, 0C41F5160h
  000000014218B02A  mov     [rsp+458h+var_330], rcx
  000000014218B032  add     rcx, rsp
  000000014218B035  add     rcx, 458h
  000000014218B03C  imul    rcx, r15
  000000014218B040  not     rdx
  000000014218B043  mov     rcx, [rcx+rdx]
  000000014218B047  mov     [rsp+458h+var_130], rcx
  000000014218B04F  imul    ecx, r9d, 0E4FA7008h
  000000014218B056  lea     rdx, [rsp+rcx+458h+var_458]
  000000014218B05A  add     rdx, 458h
  000000014218B061  mov     [rsp+458h+var_1A0], rdx
  000000014218B069  mov     rcx, r8
  000000014218B06C  mov     r10, r8
  000000014218B06F  mov     [rsp+458h+var_318], r11
  000000014218B077  imul    rcx, rdx
  000000014218B07B  imul    edx, r9d, 0A62EFA10h
  000000014218B082  mov     [rsp+458h+var_328], rdx
  000000014218B08A  lea     r14, [rsp+rdx+458h+var_458]
  000000014218B08E  add     r14, 458h
  000000014218B095  imul    r14, rax
  000000014218B099  mov     [rsp+458h+var_378], rax
  000000014218B0A1  add     r14, rcx
  000000014218B0A4  imul    ecx, r9d, 56024460h
  000000014218B0AB  mov     [rsp+458h+var_3E8], rcx
  000000014218B0B0  lea     rdx, [rsp+rcx+458h+var_458]
  000000014218B0B4  add     rdx, 458h
  000000014218B0BB  mov     [rsp+458h+var_190], rdx
  000000014218B0C3  mov     rcx, r15
  000000014218B0C6  mov     [rsp+458h+var_3A8], r15
  000000014218B0CE  imul    rcx, rdx
  000000014218B0D2  not     rcx
  000000014218B0D5  not     r14
  000000014218B0D8  and     r14, rcx
  000000014218B0DB  mov     rdx, [rsp+458h+arg_138]
  000000014218B0E3  mov     rbp, rdx
  000000014218B0E6  shl     rbp, 13h
  000000014218B0EA  not     rbp
  000000014218B0ED  shr     rdx, 2Dh
  000000014218B0F1  not     edx
  000000014218B0F3  and     edx, ebp
  000000014218B0F5  mov     ecx, edx
  000000014218B0F7  not     ecx
  000000014218B0F9  or      ecx, 0FB78B194h
  000000014218B0FF  or      edx, 4874E6Bh
  000000014218B105  and     edx, ecx
  000000014218B107  mov     [rsp+458h+var_48], rdx
  000000014218B10F  shr     rbp, 3Fh
  000000014218B113  imul    ecx, r9d, 0B79039C8h
  000000014218B11A  lea     r11, [rsp+rcx+458h+var_458]
  000000014218B11E  add     r11, 458h
  000000014218B125  mov     [rsp+458h+var_158], r11
  000000014218B12D  mov     rcx, rbp
  000000014218B130  imul    rcx, r11
  000000014218B134  mov     r13d, edx
  000000014218B137  not     r13d
  000000014218B13A  mov     r8d, r13d
  000000014218B13D  shr     r8d, 2
  000000014218B141  and     r8d, 41h
  000000014218B145  imul    edx, r9d, 1C08F688h
  000000014218B14C  mov     [rsp+458h+var_368], rdx
  000000014218B154  lea     r11, [rsp+rdx+458h+var_458]
  000000014218B158  add     r11, 458h
  000000014218B15F  mov     [rsp+458h+var_148], r11
  000000014218B167  mov     rdx, r8
  000000014218B16A  mov     [rsp+458h+var_410], r8
  000000014218B16F  imul    rdx, r11
  000000014218B173  add     rdx, rcx
  000000014218B176  not     rdx
  000000014218B179  shr     r13d, 0Ah
  000000014218B17D  and     r13d, 8181h
  000000014218B184  imul    ecx, r9d, 0D86B5870h
  000000014218B18B  mov     [rsp+458h+var_448], rcx
  000000014218B190  lea     rbx, [rsp+rcx+458h+var_458]
  000000014218B194  add     rbx, 458h
  000000014218B19B  imul    rbx, r13
  000000014218B19F  not     rbx
  000000014218B1A2  and     rbx, rdx
  000000014218B1A5  imul    ecx, r9d, 7D96EBF0h
  000000014218B1AC  mov     [rsp+458h+var_1A8], rcx
  000000014218B1B4  add     rcx, rsp
  000000014218B1B7  add     rcx, 458h
  000000014218B1BE  imul    rcx, r8
  000000014218B1C2  not     rcx
  000000014218B1C5  imul    edx, r9d, 0CBDC40D8h
  000000014218B1CC  mov     [rsp+458h+var_338], rdx
  000000014218B1D4  lea     r8, [rsp+rdx+458h+var_458]
  000000014218B1D8  add     r8, 458h
  000000014218B1DF  mov     [rsp+458h+var_2C8], r8
  000000014218B1E7  mov     rdx, rbp
  000000014218B1EA  mov     [rsp+458h+var_308], rbp
  000000014218B1F2  imul    rdx, r8
  000000014218B1F6  not     rdx
  000000014218B1F9  and     rdx, rcx
  000000014218B1FC  not     rdx
  000000014218B1FF  imul    ecx, r9d, 49732CC8h
  000000014218B206  mov     [rsp+458h+var_340], rcx
  000000014218B20E  add     rcx, rsp
  000000014218B211  add     rcx, 458h
  000000014218B218  imul    rcx, r13
  000000014218B21C  mov     [rsp+458h+var_3D0], r13
  000000014218B224  mov     rcx, [rdx+rcx]
  000000014218B228  mov     [rsp+458h+var_50], rcx
  000000014218B230  imul    ecx, r9d, 0BC6261E8h
  000000014218B237  add     rcx, rsp
  000000014218B23A  add     rcx, 458h
  000000014218B241  imul    rcx, r10
  000000014218B245  imul    edx, r9d, 352725B8h
  000000014218B24C  add     rdx, rsp
  000000014218B24F  add     rdx, 458h
  000000014218B256  imul    rdx, rax
  000000014218B25A  add     rdx, rcx
  000000014218B25D  not     rdx
  000000014218B260  imul    ecx, r9d, 0E9CC9828h
  000000014218B267  mov     [rsp+458h+var_348], rcx
  000000014218B26F  lea     r10, [rsp+rcx+458h+var_458]
  000000014218B273  add     r10, 458h
  000000014218B27A  imul    r10, r15
  000000014218B27E  not     r10
  000000014218B281  and     r10, rdx
  000000014218B284  imul    ecx, r9d, 53177D08h
  000000014218B28B  lea     rax, [rsp+rcx+458h+var_458]
  000000014218B28F  add     rax, 458h
  000000014218B295  mov     [rsp+458h+var_160], rax
  000000014218B29D  mov     rcx, [rsp+458h+var_450]
  000000014218B2A2  imul    rcx, rax
  000000014218B2A6  imul    eax, r9d, 0E20FA8B0h
  000000014218B2AD  mov     [rsp+458h+var_1B8], rax
  000000014218B2B5  lea     rsi, [rsp+rax+458h+var_458]
  000000014218B2B9  add     rsi, 458h
  000000014218B2C0  imul    rsi, [rsp+458h+var_408]
  000000014218B2C6  add     rsi, rcx
  000000014218B2C9  imul    eax, r9d, 0EE9EC048h
  000000014218B2D0  mov     [rsp+458h+var_360], rax
  000000014218B2D8  mov     rax, [rsp+rax+458h]
  000000014218B2E0  mov     [rsp+458h+var_2F8], rax
  000000014218B2E8  shr     rax, 3Ah
  000000014218B2EC  mov     [rsp+458h+var_2D8], rax
  000000014218B2F4  imul    eax, r9d, 3CE41530h
  000000014218B2FB  mov     [rsp+458h+var_358], rax
  000000014218B303  imul    eax, r9d, 5FA694A0h
  000000014218B30A  mov     [rsp+458h+var_3B0], rax
  000000014218B312  imul    r12d, r9d, 0D0AE68F8h
  000000014218B319  mov     [rsp+458h+var_400], r12
  000000014218B31E  imul    r11d, r9d, 0F65BAFC0h
  000000014218B325  mov     [rsp+458h+var_3B8], r11
  000000014218B32D  imul    eax, r9d, 144C0710h
  000000014218B334  mov     [rsp+458h+var_440], rax
  000000014218B339  imul    eax, r9d, 0F79DEF0h
  000000014218B340  mov     [rsp+458h+var_3E0], rax
  000000014218B345  imul    eax, r9d, 9E720A98h
  000000014218B34C  mov     [rsp+458h+var_1C0], rax
  000000014218B354  imul    ecx, r9d, 3054FD98h
  000000014218B35B  imul    edx, r9d, 91E2F300h
  000000014218B362  imul    r8d, r9d, 7BCEF78h
  000000014218B369  mov     [rsp+458h+var_428], r8
  000000014218B36E  imul    r8d, r9d, 2D6A3640h
  000000014218B375  mov     [rsp+458h+var_380], r8
  000000014218B37D  imul    r15d, r9d, 8081B348h
  000000014218B384  mov     [rsp+458h+var_178], r15
  000000014218B38C  imul    r8d, r9d, 0A34432B8h
  000000014218B393  mov     [rsp+458h+var_350], r8
  000000014218B39B  test    byte ptr [rsp+458h+var_420], 1
  000000014218B3A0  cmovnz  rsi, [rsp+458h+var_320]
  000000014218B3A9  lea     rdi, [rsp+rdx+458h]
  000000014218B3B1  mov     [rsp+458h+var_320], rdi
  000000014218B3B9  lea     rdx, [rsp+rax+458h+var_458]
  000000014218B3BD  add     rdx, 458h
  000000014218B3C4  mov     [rsp+458h+var_1C8], rdx
  000000014218B3CC  mov     rax, [rsp+458h+var_410]
  000000014218B3D1  imul    rax, rdx
  000000014218B3D5  not     rax
  000000014218B3D8  imul    rbp, rdi
  000000014218B3DC  not     rbp
  000000014218B3DF  and     rbp, rax
  000000014218B3E2  imul    eax, r9d, 41B63D50h
  000000014218B3E9  add     rax, rsp
  000000014218B3EC  add     rax, 458h
  000000014218B3F2  imul    rax, r13
  000000014218B3F6  not     rbp
  000000014218B3F9  mov     rax, [rax+rbp]
  000000014218B3FD  mov     [rsp+458h+var_58], rax
  000000014218B405  lea     rdx, [rsp+rcx+458h+var_458]
  000000014218B409  add     rdx, 458h
  000000014218B410  mov     [rsp+458h+var_1B0], rdx
  000000014218B418  lea     rcx, [rsp+r8+458h+var_458]
  000000014218B41C  add     rcx, 458h
  000000014218B423  imul    rcx, [rsp+458h+var_3A0]
  000000014218B42C  not     rcx
  000000014218B42F  mov     rax, [rsp+458h+var_418]
  000000014218B434  imul    rax, rdx
  000000014218B438  not     rax
  000000014218B43B  and     rax, rcx
  000000014218B43E  lea     rdx, [rsp+r11+458h+var_458]
  000000014218B442  add     rdx, 458h
  000000014218B449  mov     [rsp+458h+var_150], rdx
  000000014218B451  mov     rbp, [rsp+458h+var_318]
  000000014218B459  mov     rcx, rbp
  000000014218B45C  imul    rcx, rdx
  000000014218B460  not     rcx
  000000014218B463  lea     rdx, [rsp+r15+458h+var_458]
  000000014218B467  add     rdx, 458h
  000000014218B46E  imul    rdx, [rsp+458h+var_378]
  000000014218B477  not     rdx
  000000014218B47A  and     rdx, rcx
  000000014218B47D  lea     rcx, [rsp+r12+458h+var_458]
  000000014218B481  add     rcx, 458h
  000000014218B488  imul    rcx, [rsp+458h+var_3A8]
  000000014218B491  not     rdx
  000000014218B494  mov     r15, [rcx+rdx]
  000000014218B498  mov     [rsp+458h+var_398], r15
  000000014218B4A0  not     rax
  000000014218B4A3  lea     ecx, [r9+r9*8]
  000000014218B4A7  mov     dword ptr [rsp+458h+var_1F8], ecx
  000000014218B4AE  mov     rdx, r15
  000000014218B4B1  shl     rdx, cl
  000000014218B4B4  imul    ecx, r9d, 0F18987A0h
  000000014218B4BB  mov     [rsp+458h+var_3D8], rcx
  000000014218B4C3  lea     rdi, [rsp+rcx+458h+var_458]
  000000014218B4C7  add     rdi, 458h
  000000014218B4CE  imul    rdi, [rsp+458h+var_370]
  000000014218B4D7  imul    ecx, r9d, -49h
  000000014218B4DB  mov     dword ptr [rsp+458h+var_210], ecx
  000000014218B4E2  shr     r15, cl
  000000014218B4E5  mov     rax, [rax+rdi]
  000000014218B4E9  mov     [rsp+458h+var_2D0], rax
  000000014218B4F1  not     rdx
  000000014218B4F4  not     r15
  000000014218B4F7  and     r15, rdx
  000000014218B4FA  mov     rcx, 7EC45A8B9544E591h
  000000014218B504  imul    rcx, r9
  000000014218B508  mov     [rsp+458h+var_218], rcx
  000000014218B510  mov     rax, 8D4CC06052B0C267h
  000000014218B51A  imul    rax, r9
  000000014218B51E  and     rcx, r15
  000000014218B521  not     rcx
  000000014218B524  and     rcx, rax
  000000014218B527  mov     rax, 3A49D2786929377Ch
  000000014218B531  imul    rax, r9
  000000014218B535  mov     [rsp+458h+var_238], rax
  000000014218B53D  not     r15
  000000014218B540  and     r15, rax
  000000014218B543  not     r15
  000000014218B546  and     r15, rcx
  000000014218B549  not     r14
  000000014218B54C  mov     rax, [r14]
  000000014218B54F  mov     [rsp+458h+var_68], rax
  000000014218B557  not     rbx
  000000014218B55A  mov     rax, [rbx]
  000000014218B55D  mov     [rsp+458h+var_138], rax
  000000014218B565  not     r10
  000000014218B568  mov     rax, [r10]
  000000014218B56B  mov     [rsp+458h+var_168], rax
  000000014218B573  mov     rax, [rsi]
  000000014218B576  mov     [rsp+458h+var_60], rax
  000000014218B57E  imul    eax, r9d, 0AFD34A50h
  000000014218B585  mov     r11, [rsp+rax+458h]
  000000014218B58D  not     r15
  000000014218B590  mov     rax, 4DCB88128A442150h
  000000014218B59A  imul    rax, r9
  000000014218B59E  add     rax, [rsp+458h+var_438]
  000000014218B5A3  mov     rdx, rax
  000000014218B5A6  mov     [rsp+458h+var_170], rax
  000000014218B5AE  mov     r8, 83B5BB75ECDD7888h
  000000014218B5B8  imul    r8, r9
  000000014218B5BC  add     r8, r15
  000000014218B5BF  mov     rcx, 0FB820A5A471B9BE9h
  000000014218B5C9  imul    rcx, r9
  000000014218B5CD  add     rcx, r15
  000000014218B5D0  not     rcx
  000000014218B5D3  mov     rbx, [rsp+458h+var_358]
  000000014218B5DB  mov     rdi, [rsp+rbx+458h]
  000000014218B5E3  mov     [rsp+458h+var_298], rdi
  000000014218B5EB  mov     rax, [rsp+458h+var_3B0]
  000000014218B5F3  mov     rax, [rsp+rax+458h]
  000000014218B5FB  mov     [rsp+458h+var_90], rax
  000000014218B603  mov     rax, [rsp+458h+var_440]
  000000014218B608  mov     rax, [rsp+rax+458h]
  000000014218B610  mov     [rsp+458h+var_80], rax
  000000014218B618  mov     r14, [rsp+458h+var_3E0]
  000000014218B61D  mov     rax, [rsp+r14+458h]
  000000014218B625  mov     [rsp+458h+var_88], rax
  000000014218B62D  mov     rax, [rsp+458h+var_428]
  000000014218B632  mov     rax, [rsp+rax+458h]
  000000014218B63A  mov     [rsp+458h+var_70], rax
  000000014218B642  mov     rax, [rsp+458h+var_380]
  000000014218B64A  mov     rax, [rsp+rax+458h]
  000000014218B652  mov     [rsp+458h+var_78], rax
  000000014218B65A  mov     rax, 0FDE8327063DA6F72h
  000000014218B664  mov     rax, 0D74D5B1BC48B0946h
  000000014218B66E  mov     rax, 0FDE8327063DA6F72h
  000000014218B678  mov     rax, 0D74D5B1BC48B0946h
  000000014218B682  mov     rax, 0FDE8327063DA6F72h
  000000014218B68C  mov     rax, 0D74D5B1BC48B0946h
  000000014218B696  mov     rax, [rsp+458h+var_3F0]
  000000014218B69B  movzx   eax, byte ptr [rax]
  000000014218B69E  mov     [rsp+458h+var_2B0], rax
  000000014218B6A6  add     rax, rdx
  000000014218B6A9  mov     [rsp+458h+var_98], rax
  000000014218B6B1  not     rax
  000000014218B6B4  and     rcx, rax
  000000014218B6B7  not     rcx
  000000014218B6BA  and     rcx, r8
  000000014218B6BD  mov     rdx, 3C3B7D259595FDA7h
  000000014218B6C7  imul    rdx, r9
  000000014218B6CB  mov     r8, 0AF481B56D97DCADDh
  000000014218B6D5  imul    r8, r9
  000000014218B6D9  and     r8, rax
  000000014218B6DC  not     r8
  000000014218B6DF  and     r8, rdx
  000000014218B6E2  mov     rdx, 0DB1E4A34C3D4E580h
  000000014218B6EC  imul    rdx, r9
  000000014218B6F0  add     rdx, r15
  000000014218B6F3  mov     r10, 0FAA610175D97211Fh
  000000014218B6FD  imul    r10, r9
  000000014218B701  add     r10, r15
  000000014218B704  not     r10
  000000014218B707  and     r10, rax
  000000014218B70A  not     r10
  000000014218B70D  and     r10, rdx
  000000014218B710  imul    r11, rbp
  000000014218B714  mov     [rsp+458h+var_1D8], r11
  000000014218B71C  mov     rdx, 0DA45B29C9FE5C9EDh
  000000014218B726  imul    rdx, r9
  000000014218B72A  add     rdx, r15
  000000014218B72D  mov     r11, 0F2C27F1F91170953h
  000000014218B737  imul    r11, r9
  000000014218B73B  add     r11, r15
  000000014218B73E  not     r11
  000000014218B741  and     r11, rax
  000000014218B744  mov     rbp, [rsp+458h+var_2D8]
  000000014218B74C  test    bpl, 1
  000000014218B750  cmovnz  r10, r8
  000000014218B754  mov     [rsp+458h+var_200], r10
  000000014218B75C  not     r11
  000000014218B75F  and     r11, rdx
  000000014218B762  test    bpl, 1
  000000014218B766  cmovnz  r11, rcx
  000000014218B76A  mov     [rsp+458h+var_220], r11
  000000014218B772  mov     rdx, 5D525EE36C88BBCAh
  000000014218B77C  imul    rdx, r9
  000000014218B780  add     rdx, r15
  000000014218B783  mov     rcx, 688D482E45A78177h
  000000014218B78D  imul    rcx, r9
  000000014218B791  add     rcx, r15
  000000014218B794  not     rcx
  000000014218B797  and     rcx, rax
  000000014218B79A  not     rcx
  000000014218B79D  and     rcx, rdx
  000000014218B7A0  mov     rdx, 56EBDE127E234DADh
  000000014218B7AA  imul    rdx, r9
  000000014218B7AE  add     rdx, r15
  000000014218B7B1  mov     r8, 0E1CD90305C3F00B5h
  000000014218B7BB  imul    r8, r9
  000000014218B7BF  add     r8, r15
  000000014218B7C2  not     r8
  000000014218B7C5  and     r8, rax
  000000014218B7C8  not     r8
  000000014218B7CB  and     r8, rdx
  000000014218B7CE  test    bpl, 1
  000000014218B7D2  cmovnz  r8, rcx
  000000014218B7D6  mov     [rsp+458h+var_228], r8
  000000014218B7DE  mov     rcx, 0E6CCCD7F78A54628h
  000000014218B7E8  imul    rcx, r9
  000000014218B7EC  add     rcx, r15
  000000014218B7EF  mov     rdx, 655D45C2C9BED246h
  000000014218B7F9  imul    rdx, r9
  000000014218B7FD  add     rdx, r15
  000000014218B800  not     rdx
  000000014218B803  and     rdx, rax
  000000014218B806  not     rdx
  000000014218B809  and     rdx, rcx
  000000014218B80C  mov     rcx, 0EDEBFEC3BF921D5Ah
  000000014218B816  mov     rsi, r9
  000000014218B819  imul    rcx, r9
  000000014218B81D  and     rcx, rax
  000000014218B820  mov     rax, 20D9B83B015C9E5Dh
  000000014218B82A  imul    rax, r9
  000000014218B82E  not     rcx
  000000014218B831  and     rcx, rax
  000000014218B834  test    bpl, 1
  000000014218B838  cmovnz  rcx, rdx
  000000014218B83C  mov     [rsp+458h+var_248], rcx
  000000014218B844  mov     rax, 1C2F19E5F7ADD9B8h
  000000014218B84E  imul    rax, r9
  000000014218B852  mov     rcx, 88BCD4589D7C3640h
  000000014218B85C  imul    rcx, r9
  000000014218B860  test    bpl, 1
  000000014218B864  cmovnz  rcx, rax
  000000014218B868  mov     [rsp+458h+var_260], rcx
  000000014218B870  imul    ecx, esi, 2EAC758h
  000000014218B876  mov     [rsp+458h+var_388], rcx
  000000014218B87E  test    bpl, 1
  000000014218B882  mov     rax, [rsp+458h+var_338]
  000000014218B88A  cmovnz  rax, [rsp+458h+var_3E8]
  000000014218B890  mov     [rsp+458h+var_338], rax
  000000014218B898  mov     rax, [rsp+458h+var_340]
  000000014218B8A0  cmovz   rax, rcx
  000000014218B8A4  mov     [rsp+458h+var_340], rax
  000000014218B8AC  imul    r9d, esi, 8553DB68h
  000000014218B8B3  test    bpl, 1
  000000014218B8B7  cmovz   r9, rbx
  000000014218B8BB  imul    r8d, esi, 0D5809118h
  000000014218B8C2  test    bpl, 1
  000000014218B8C6  mov     rcx, [rsp+458h+var_348]
  000000014218B8CE  cmovnz  rcx, r8
  000000014218B8D2  mov     [rsp+458h+var_348], rcx
  000000014218B8DA  mov     [rsp+458h+var_208], r8
  000000014218B8E2  imul    eax, esi, 96B51B20h
  000000014218B8E8  mov     [rsp+458h+var_3E8], rax
  000000014218B8ED  test    bpl, 1
  000000014218B8F1  mov     rcx, [rsp+458h+var_330]
  000000014218B8F9  cmovnz  rcx, rax
  000000014218B8FD  mov     [rsp+458h+var_330], rcx
  000000014218B905  mov     r13, [rsp+458h+var_2F8]
  000000014218B90D  shr     r13, 3Fh
  000000014218B911  mov     rdx, rdi
  000000014218B914  shr     rdx, 38h
  000000014218B918  mov     rax, 58C588FBC1FC84ADh
  000000014218B922  imul    rax, rsi
  000000014218B926  mov     rdi, [rsp+458h+var_438]
  000000014218B92B  add     rax, rdi
  000000014218B92E  mov     [rsp+458h+var_2A8], rax
  000000014218B936  imul    ecx, esi, 0FB2DD7Eh
  000000014218B93C  cmp     rax, rcx
  000000014218B93F  setnb   r12b
  000000014218B943  or      r12b, dl
  000000014218B946  test    r13b, r12b
  000000014218B949  mov     r15, [rsp+458h+var_430]
  000000014218B94E  mov     rdx, r15
  000000014218B951  cmovnz  rdx, r14
  000000014218B955  mov     [rsp+458h+var_288], rdx
  000000014218B95D  imul    eax, esi, 0B2BE11A8h
  000000014218B963  test    r13b, r12b
  000000014218B966  mov     r11, [rsp+458h+var_3B8]
  000000014218B96E  cmovz   rax, r11
  000000014218B972  mov     [rsp+458h+var_180], rax
  000000014218B97A  imul    eax, esi, 28980E20h
  000000014218B980  imul    edx, esi, 0AB012230h
  000000014218B986  test    r13b, r12b
  000000014218B989  mov     rcx, [rsp+458h+var_380]
  000000014218B991  cmovnz  rbx, rcx
  000000014218B995  mov     [rsp+458h+var_358], rbx
  000000014218B99D  mov     r10, rax
  000000014218B9A0  mov     rbx, rax
  000000014218B9A3  mov     [rsp+458h+var_3F8], rax
  000000014218B9A8  cmovnz  r10, rdx
  000000014218B9AC  mov     [rsp+458h+var_258], r10
  000000014218B9B4  mov     r14, rdx
  000000014218B9B7  mov     [rsp+458h+var_268], rdx
  000000014218B9BF  imul    edx, esi, 7107D458h
  000000014218B9C5  test    r13b, r12b
  000000014218B9C8  mov     rax, [rsp+458h+var_458]
  000000014218B9CC  cmovnz  rax, rdx
  000000014218B9D0  mov     [rsp+458h+var_458], rax
  000000014218B9D4  imul    r10d, esi, 1736CE68h
  000000014218B9DB  mov     [rsp+458h+var_250], r10
  000000014218B9E3  test    r13b, r12b
  000000014218B9E6  cmovnz  r10, rbx
  000000014218B9EA  mov     [rsp+458h+var_1D0], r10
  000000014218B9F2  imul    eax, esi, 78C4C3D0h
  000000014218B9F8  mov     [rsp+458h+var_300], rax
  000000014218BA00  imul    r10d, esi, 23C5E600h
  000000014218BA07  mov     rbx, rsi
  000000014218BA0A  test    bpl, 1
  000000014218BA0E  cmovnz  rdx, [rsp+458h+var_3D8]
  000000014218BA17  mov     [rsp+458h+var_1E0], rdx
  000000014218BA1F  mov     rdx, [rsp+458h+var_428]
  000000014218BA24  cmovz   rdx, r8
  000000014218BA28  mov     [rsp+458h+var_428], rdx
  000000014218BA2D  cmovnz  r10, rax
  000000014218BA31  mov     [rsp+458h+var_240], r10
  000000014218BA39  imul    edx, ebx, 0C8F17980h
  000000014218BA3F  mov     [rsp+458h+var_2E8], rdx
  000000014218BA47  test    r13b, r12b
  000000014218BA4A  mov     rsi, [rsp+458h+var_368]
  000000014218BA52  cmovnz  rdx, rsi
  000000014218BA56  mov     [rsp+458h+var_2E0], rdx
  000000014218BA5E  imul    r8d, ebx, 4E4554E8h
  000000014218BA65  mov     [rsp+458h+var_2F0], r8
  000000014218BA6D  test    r13b, r12b
  000000014218BA70  mov     rdx, [rsp+458h+var_440]
  000000014218BA75  mov     r10, [rsp+458h+var_3B0]
  000000014218BA7D  cmovz   rdx, r10
  000000014218BA81  mov     [rsp+458h+var_440], rdx
  000000014218BA86  mov     rdx, [rsp+458h+var_328]
  000000014218BA8E  cmovz   rdx, r8
  000000014218BA92  mov     [rsp+458h+var_328], rdx
  000000014218BA9A  imul    r8d, ebx, 0DD3D8090h
  000000014218BAA1  mov     [rsp+458h+var_3F0], r8
  000000014218BAA6  test    r13b, r12b
  000000014218BAA9  mov     rdx, [rsp+458h+var_360]
  000000014218BAB1  cmovnz  rdx, [rsp+458h+var_390]
  000000014218BABA  mov     [rsp+458h+var_360], rdx
  000000014218BAC2  mov     rdx, r8
  000000014218BAC5  cmovnz  rdx, [rsp+458h+var_448]
  000000014218BACB  mov     [rsp+458h+var_1E8], rdx
  000000014218BAD3  test    bpl, 1
  000000014218BAD7  mov     rdx, [rsp+458h+var_350]
  000000014218BADF  cmovnz  rdx, [rsp+458h+var_178]
  000000014218BAE8  mov     [rsp+458h+var_350], rdx
  000000014218BAF0  cmovz   r10, r8
  000000014218BAF4  mov     [rsp+458h+var_3B0], r10
  000000014218BAFC  cmovnz  r15, [rsp+458h+var_3C8]
  000000014218BB05  mov     [rsp+458h+var_430], r15
  000000014218BB0A  mov     rdx, rsi
  000000014218BB0D  cmovnz  rdx, rcx
  000000014218BB11  mov     [rsp+458h+var_278], rdx
  000000014218BB19  cmovnz  r11, r14
  000000014218BB1D  mov     [rsp+458h+var_270], r11
  000000014218BB25  imul    edx, ebx, 6C35AC38h
  000000014218BB2B  test    bpl, 1
  000000014218BB2F  mov     r11, rbp
  000000014218BB32  mov     rax, rdi
  000000014218BB35  not     rax
  000000014218BB38  cmovz   rdx, [rsp+458h+var_3E8]
  000000014218BB3E  mov     [rsp+458h+var_2A0], rdx
  000000014218BB46  lea     r10, [rsp+458h]
  000000014218BB4E  mov     r14, r10
  000000014218BB51  and     r14, rax
  000000014218BB54  mov     rbp, rax
  000000014218BB57  mov     [rsp+458h+var_280], rax
  000000014218BB5F  mov     rdx, r14
  000000014218BB62  not     rdx
  000000014218BB65  mov     rax, r10
  000000014218BB68  not     rax
  000000014218BB6B  mov     r15, rax
  000000014218BB6E  and     r15, rdi
  000000014218BB71  not     r15
  000000014218BB74  and     r15, rdx
  000000014218BB77  mov     rdx, r10
  000000014218BB7A  and     rdx, rdi
  000000014218BB7D  imul    r8, rdx, 0FFFFFFFFFFFFFE5Ah
  000000014218BB84  mov     rdx, rax
  000000014218BB87  mov     rcx, rax
  000000014218BB8A  mov     [rsp+458h+var_290], rax
  000000014218BB92  and     rdx, rbp
  000000014218BB95  imul    rdx, 0FFFFFFFFFFFFFE59h
  000000014218BB9C  add     rdx, r8
  000000014218BB9F  not     r15
  000000014218BBA2  imul    rax, r15, 0FFFFFFFFFFFFFE59h
  000000014218BBA9  add     rdx, rax
  000000014218BBAC  mov     eax, r10d
  000000014218BBAF  and     eax, r9d
  000000014218BBB2  mov     r15, rax
  000000014218BBB5  not     r15
  000000014218BBB8  not     r9
  000000014218BBBB  and     r9, rcx
  000000014218BBBE  sub     r15, r9
  000000014218BBC1  lea     rax, [r15+rax*2]
  000000014218BBC5  mov     r9, [rsp+458h+var_450]
  000000014218BBCA  imul    rax, r9
  000000014218BBCE  mov     rcx, [rsp+458h+var_180]
  000000014218BBD6  lea     r8, [rsp+rcx+458h+var_458]
  000000014218BBDA  add     r8, 458h
  000000014218BBE1  mov     rcx, [rsp+458h+var_408]
  000000014218BBE6  imul    r8, rcx
  000000014218BBEA  mov     r10, r8
  000000014218BBED  not     r10
  000000014218BBF0  and     r10, rax
  000000014218BBF3  mov     r15, rax
  000000014218BBF6  and     r15, r8
  000000014218BBF9  not     rax
  000000014218BBFC  and     rax, r8
  000000014218BBFF  lea     r8, [r10+r15*4]
  000000014218BC03  add     rax, r8
  000000014218BC06  lea     rdi, [r14+rdx]
  000000014218BC0A  inc     rdi
  000000014218BC0D  not     r15
  000000014218BC10  lea     rdx, [rax+r15*2]
  000000014218BC14  add     rdx, 2
  000000014218BC18  mov     r10, [rsp+458h+var_420]
  000000014218BC1D  test    r10b, 1
  000000014218BC21  mov     rax, [rsp+458h+var_430]
  000000014218BC26  lea     rax, [rsp+rax+458h]
  000000014218BC2E  mov     r8, [rsp+458h+var_458]
  000000014218BC32  lea     r8, [rsp+r8+458h]
  000000014218BC3A  mov     [rsp+458h+var_390], rdi
  000000014218BC42  cmovnz  rdx, rdi
  000000014218BC46  mov     [rsp+458h+var_178], rdx
  000000014218BC4E  imul    rax, r9
  000000014218BC52  imul    r8, rcx
  000000014218BC56  add     r8, rax
  000000014218BC59  test    r10b, 1
  000000014218BC5D  cmovnz  r8, rdi
  000000014218BC61  mov     [rsp+458h+var_180], r8
  000000014218BC69  imul    eax, ebx, 0E02847E8h
  000000014218BC6F  add     rax, rsp
  000000014218BC72  add     rax, 458h
  000000014218BC78  imul    rax, rcx
  000000014218BC7C  imul    edx, ebx, 5D58EB0h
  000000014218BC82  add     rdx, rsp
  000000014218BC85  add     rdx, 458h
  000000014218BC8C  imul    rdx, r9
  000000014218BC90  add     rdx, rax
  000000014218BC93  test    r10b, 1
  000000014218BC97  cmovnz  rdx, [rsp+458h+var_3C0]
  000000014218BCA0  mov     [rsp+458h+var_230], rdx
  000000014218BCA8  imul    ecx, ebx, 0AA7B6D0h
  000000014218BCAE  test    r11b, 1
  000000014218BCB2  mov     rax, [rsp+458h+var_448]
  000000014218BCB7  cmovnz  rax, [rsp+458h+var_2E8]
  000000014218BCC0  mov     [rsp+458h+var_448], rax
  000000014218BCC5  mov     rax, [rsp+458h+var_3F8]
  000000014218BCCA  cmovnz  rax, [rsp+458h+var_2F0]
  000000014218BCD3  mov     [rsp+458h+var_3F8], rax
  000000014218BCD8  cmovnz  rcx, [rsp+458h+var_3B8]
  000000014218BCE1  mov     [rsp+458h+var_2F0], rcx
  000000014218BCE9  mov     r15, [rsp+458h+var_400]
  000000014218BCEE  mov     rax, [rsp+458h+var_388]
  000000014218BCF6  cmovz   rax, r15
  000000014218BCFA  mov     [rsp+458h+var_388], rax
  000000014218BD02  mov     rax, 0E30D65201B1432DCh
  000000014218BD0C  imul    rax, rbx
  000000014218BD10  mov     rdx, 0AA2B11FF4EE4D280h
  000000014218BD1A  imul    rdx, rbx
  000000014218BD1E  test    r13b, r12b
  000000014218BD21  cmovnz  rdx, rax
  000000014218BD25  mov     [rsp+458h+var_2D8], rdx
  000000014218BD2D  cmovnz  rsi, [rsp+458h+var_3E8]
  000000014218BD33  mov     [rsp+458h+var_368], rsi
  000000014218BD3B  mov     r11, [rsp+458h+var_2A8]
  000000014218BD43  mov     rbp, r11
  000000014218BD46  not     rbp
  000000014218BD49  mov     rax, 81D69D6ACE460B5Bh
  000000014218BD53  imul    rax, rbx
  000000014218BD57  mov     rdx, 0BBE3F3121E7278C5h
  000000014218BD61  imul    rdx, rbx
  000000014218BD65  and     rdx, rbp
  000000014218BD68  not     rdx
  000000014218BD6B  and     rdx, rax
  000000014218BD6E  mov     rax, 6A09C3D7709D5CADh
  000000014218BD78  imul    rax, rbx
  000000014218BD7C  and     rax, [rsp+458h+var_2F8]
  000000014218BD84  not     rax
  000000014218BD87  mov     r8, 0B4B2EFCC0C35D800h
  000000014218BD91  imul    r8, rbx
  000000014218BD95  add     r8, rax
  000000014218BD98  mov     rcx, 736EE7E097388289h
  000000014218BDA2  imul    rcx, rbx
  000000014218BDA6  add     rcx, rax
  000000014218BDA9  not     rcx
  000000014218BDAC  and     rcx, rbp
  000000014218BDAF  not     rcx
  000000014218BDB2  and     rcx, r8
  000000014218BDB5  test    r13b, r12b
  000000014218BDB8  cmovnz  rcx, rdx
  000000014218BDBC  mov     [rsp+458h+var_430], rcx
  000000014218BDC1  imul    ecx, ebx, 0BF4D2940h
  000000014218BDC7  test    r13b, r12b
  000000014218BDCA  cmovnz  rcx, [rsp+458h+var_300]
  000000014218BDD3  mov     [rsp+458h+var_2E8], rcx
  000000014218BDDB  mov     r10, 7889CB7078167BCCh
  000000014218BDE5  imul    r10, rbx
  000000014218BDE9  add     r10, rax
  000000014218BDEC  mov     r9, 0AC8ACDFFF1AE3A04h
  000000014218BDF6  imul    r9, rbx
  000000014218BDFA  add     r9, rax
  000000014218BDFD  mov     rsi, r10
  000000014218BE00  and     rsi, r9
  000000014218BE03  not     r9
  000000014218BE06  mov     r8, r11
  000000014218BE09  and     r8, r10
  000000014218BE0C  mov     rdx, r8
  000000014218BE0F  not     rdx
  000000014218BE12  and     rdx, r9
  000000014218BE15  and     r8, r9
  000000014218BE18  and     r9, r10
  000000014218BE1B  not     r10
  000000014218BE1E  and     r10, rbp
  000000014218BE21  not     r10
  000000014218BE24  and     rdx, r10
  000000014218BE27  and     rsi, rbp
  000000014218BE2A  not     rdx
  000000014218BE2D  add     rdx, rsi
  000000014218BE30  sub     rdx, r8
  000000014218BE33  not     r9
  000000014218BE36  and     r9, rbp
  000000014218BE39  sub     rdx, r9
  000000014218BE3C  mov     r8, 6CE69F97E719B656h
  000000014218BE46  imul    r8, rbx
  000000014218BE4A  add     r8, rax
  000000014218BE4D  mov     r9, 0FA92B64022C979BFh
  000000014218BE57  imul    r9, rbx
  000000014218BE5B  add     r9, rax
  000000014218BE5E  not     r9
  000000014218BE61  and     r9, rbp
  000000014218BE64  not     r9
  000000014218BE67  and     r9, r8
  000000014218BE6A  test    r13b, r12b
  000000014218BE6D  cmovnz  r9, rdx
  000000014218BE71  mov     [rsp+458h+var_458], r9
  000000014218BE75  mov     r9, 578FE1225BB41B09h
  000000014218BE7F  imul    r9, rbx
  000000014218BE83  add     r9, rax
  000000014218BE86  mov     r10, 205C2FDBE1F1EF5Ah
  000000014218BE90  imul    r10, rbx
  000000014218BE94  add     r10, rax
  000000014218BE97  mov     rdx, r9
  000000014218BE9A  and     rdx, r10
  000000014218BE9D  mov     rdi, r9
  000000014218BEA0  not     rdi
  000000014218BEA3  mov     r8, rdi
  000000014218BEA6  and     r8, r10
  000000014218BEA9  not     r10
  000000014218BEAC  not     r8
  000000014218BEAF  mov     r14, r9
  000000014218BEB2  and     r14, r10
  000000014218BEB5  not     r14
  000000014218BEB8  and     r14, r8
  000000014218BEBB  not     rdx
  000000014218BEBE  mov     rsi, rdi
  000000014218BEC1  and     rsi, r10
  000000014218BEC4  not     rsi
  000000014218BEC7  mov     r8, rbp
  000000014218BECA  and     r8, rdx
  000000014218BECD  and     rdx, rsi
  000000014218BED0  not     rdx
  000000014218BED3  and     rdx, rbp
  000000014218BED6  not     r14
  000000014218BED9  and     r14, rbp
  000000014218BEDC  not     r14
  000000014218BEDF  lea     rdx, [rdx+r14*2]
  000000014218BEE3  lea     rdx, [rdx+r8*2]
  000000014218BEE7  and     rsi, r11
  000000014218BEEA  add     rsi, rdx
  000000014218BEED  and     r9, r11
  000000014218BEF0  and     rdi, rbp
  000000014218BEF3  not     rdi
  000000014218BEF6  mov     rdx, r9
  000000014218BEF9  not     rdx
  000000014218BEFC  and     rdx, rdi
  000000014218BEFF  not     rdx
  000000014218BF02  and     rdx, r10
  000000014218BF05  lea     rdx, [rdx+rdx*2]
  000000014218BF09  sub     rsi, rdx
  000000014218BF0C  and     r9, r10
  000000014218BF0F  mov     rdx, 0D82DEECBF6C853F6h
  000000014218BF19  imul    rdx, rbx
  000000014218BF1D  add     rdx, rax
  000000014218BF20  mov     r8, 771E3C2AA7152485h
  000000014218BF2A  imul    r8, rbx
  000000014218BF2E  add     r8, rax
  000000014218BF31  not     r8
  000000014218BF34  and     r8, rbp
  000000014218BF37  not     r8
  000000014218BF3A  and     r8, rdx
  000000014218BF3D  lea     rcx, [rsi+r9*2]
  000000014218BF41  add     rcx, 2
  000000014218BF45  test    r13b, r12b
  000000014218BF48  cmovz   rcx, r8
  000000014218BF4C  mov     [rsp+458h+var_3B8], rcx
  000000014218BF54  mov     r8, 0F6046B6408B4E7A6h
  000000014218BF5E  imul    r8, rbx
  000000014218BF62  add     r8, rax
  000000014218BF65  mov     rdx, 7AE2E4EC5490714Ah
  000000014218BF6F  imul    rdx, rbx
  000000014218BF73  add     rdx, rax
  000000014218BF76  not     rdx
  000000014218BF79  and     rdx, rbp
  000000014218BF7C  not     rdx
  000000014218BF7F  and     rdx, r8
  000000014218BF82  mov     r8, 0BD58D2C4B1E0010Dh
  000000014218BF8C  imul    r8, rbx
  000000014218BF90  add     r8, rax
  000000014218BF93  mov     r10, 9172ABD2F98880C5h
  000000014218BF9D  imul    r10, rbx
  000000014218BFA1  add     r10, rax
  000000014218BFA4  not     r10
  000000014218BFA7  and     r10, rbp
  000000014218BFAA  not     r10
  000000014218BFAD  and     r10, r8
  000000014218BFB0  test    r13b, r12b
  000000014218BFB3  cmovnz  r10, rdx
  000000014218BFB7  imul    eax, ebx, 3ECB75F8h
  000000014218BFBD  test    r13b, r12b
  000000014218BFC0  cmovnz  r15, [rsp+458h+var_3D8]
  000000014218BFC9  mov     [rsp+458h+var_400], r15
  000000014218BFCE  cmovz   rax, [rsp+458h+var_1B8]
  000000014218BFD7  mov     [rsp+458h+var_3D8], rax
  000000014218BFDF  mov     rcx, [rsp+458h+var_1C0]
  000000014218BFE7  mov     rax, [rsp+458h+var_3F0]
  000000014218BFEC  cmovz   rax, rcx
  000000014218BFF0  mov     [rsp+458h+var_3F0], rax
  000000014218BFF5  imul    eax, ebx, 0FB2DD7E0h
  000000014218BFFB  test    r13b, r12b
  000000014218BFFE  mov     r9, [rsp+458h+var_1A8]
  000000014218C006  cmovnz  r9, rcx
  000000014218C00A  cmovz   rax, [rsp+458h+var_3C8]
  000000014218C013  mov     rcx, [rsp+458h+var_448]
  000000014218C018  add     rcx, rsp
  000000014218C01B  add     rcx, 458h
  000000014218C022  mov     r8, [rsp+458h+var_3A0]
  000000014218C02A  imul    rcx, r8
  000000014218C02E  mov     r11, [rsp+458h+var_418]
  000000014218C033  mov     rdx, [rsp+458h+var_190]
  000000014218C03B  imul    rdx, r11
  000000014218C03F  add     rdx, rcx
  000000014218C042  not     rdx
  000000014218C045  mov     rcx, [rsp+458h+var_360]
  000000014218C04D  add     rcx, rsp
  000000014218C050  add     rcx, 458h
  000000014218C057  mov     rbp, [rsp+458h+var_370]
  000000014218C05F  imul    rcx, rbp
  000000014218C063  not     rcx
  000000014218C066  and     rcx, rdx
  000000014218C069  mov     [rsp+458h+var_190], rcx
  000000014218C071  mov     rcx, [rsp+458h+var_388]
  000000014218C079  add     rcx, rsp
  000000014218C07C  add     rcx, 458h
  000000014218C083  mov     rdi, [rsp+458h+var_450]
  000000014218C088  imul    rcx, rdi
  000000014218C08C  not     rcx
  000000014218C08F  mov     rdx, [rsp+458h+var_148]
  000000014218C097  mov     r15, [rsp+458h+var_420]
  000000014218C09C  imul    rdx, r15
  000000014218C0A0  not     rdx
  000000014218C0A3  and     rdx, rcx
  000000014218C0A6  mov     [rsp+458h+var_148], rdx
  000000014218C0AE  mov     rcx, [rsp+458h+var_1A0]
  000000014218C0B6  imul    rcx, r8
  000000014218C0BA  mov     r14, r8
  000000014218C0BD  not     rcx
  000000014218C0C0  mov     rdx, rcx
  000000014218C0C3  mov     rcx, [rsp+458h+var_150]
  000000014218C0CB  imul    rcx, r11
  000000014218C0CF  not     rcx
  000000014218C0D2  and     rcx, rdx
  000000014218C0D5  mov     [rsp+458h+var_150], rcx
  000000014218C0DD  mov     rcx, [rsp+458h+var_3E0]
  000000014218C0E2  add     rcx, rsp
  000000014218C0E5  add     rcx, 458h
  000000014218C0EC  mov     r8, [rsp+458h+var_378]
  000000014218C0F4  imul    rcx, r8
  000000014218C0F8  not     rcx
  000000014218C0FB  mov     rdx, [rsp+458h+var_328]
  000000014218C103  add     rdx, rsp
  000000014218C106  add     rdx, 458h
  000000014218C10D  mov     r13, [rsp+458h+var_3A8]
  000000014218C115  imul    rdx, r13
  000000014218C119  not     rdx
  000000014218C11C  and     rdx, rcx
  000000014218C11F  mov     [rsp+458h+var_360], rdx
  000000014218C127  mov     rcx, [rsp+458h+var_3F8]
  000000014218C12C  add     rcx, rsp
  000000014218C12F  add     rcx, 458h
  000000014218C136  imul    rcx, rdi
  000000014218C13A  not     rcx
  000000014218C13D  mov     rdx, [rsp+458h+var_158]
  000000014218C145  imul    rdx, r15
  000000014218C149  not     rdx
  000000014218C14C  and     rdx, rcx
  000000014218C14F  mov     [rsp+458h+var_158], rdx
  000000014218C157  mov     r12, [rsp+458h+var_318]
  000000014218C15F  mov     rcx, [rsp+458h+var_1B0]
  000000014218C167  imul    rcx, r12
  000000014218C16B  not     rcx
  000000014218C16E  mov     rdx, rcx
  000000014218C171  mov     rcx, [rsp+458h+var_2C8]
  000000014218C179  imul    rcx, r8
  000000014218C17D  not     rcx
  000000014218C180  and     rcx, rdx
  000000014218C183  mov     [rsp+458h+var_2C8], rcx
  000000014218C18B  mov     rcx, [rsp+458h+var_2F0]
  000000014218C193  add     rcx, rsp
  000000014218C196  add     rcx, 458h
  000000014218C19D  mov     rdx, [rsp+458h+var_2E0]
  000000014218C1A5  add     rdx, rsp
  000000014218C1A8  add     rdx, 458h
  000000014218C1AF  mov     rsi, [rsp+458h+var_410]
  000000014218C1B4  imul    rcx, rsi
  000000014218C1B8  mov     rdi, [rsp+458h+var_3D0]
  000000014218C1C0  imul    rdx, rdi
  000000014218C1C4  add     rdx, rcx
  000000014218C1C7  mov     r8, rdx
  000000014218C1CA  mov     rcx, [rsp+458h+var_2A0]
  000000014218C1D2  add     rcx, rsp
  000000014218C1D5  add     rcx, 458h
  000000014218C1DC  imul    rcx, r14
  000000014218C1E0  not     rcx
  000000014218C1E3  mov     rdx, [rsp+458h+var_320]
  000000014218C1EB  imul    rdx, r11
  000000014218C1EF  not     rdx
  000000014218C1F2  and     rdx, rcx
  000000014218C1F5  mov     [rsp+458h+var_320], rdx
  000000014218C1FD  mov     rcx, [rsp+458h+var_3B0]
  000000014218C205  add     rcx, rsp
  000000014218C208  add     rcx, 458h
  000000014218C20F  imul    rcx, r12
  000000014218C213  not     rcx
  000000014218C216  add     rax, rsp
  000000014218C219  add     rax, 458h
  000000014218C21F  imul    rax, r13
  000000014218C223  mov     r12, r13
  000000014218C226  not     rax
  000000014218C229  and     rax, rcx
  000000014218C22C  mov     [rsp+458h+var_328], rax
  000000014218C234  mov     rax, [rsp+458h+var_350]
  000000014218C23C  add     rax, rsp
  000000014218C23F  add     rax, 458h
  000000014218C245  imul    rax, r14
  000000014218C249  mov     r13, r14
  000000014218C24C  not     rax
  000000014218C24F  imul    ecx, ebx, 0FE189F38h
  000000014218C255  add     rcx, rsp
  000000014218C258  add     rcx, 458h
  000000014218C25F  imul    rcx, r11
  000000014218C263  not     rcx
  000000014218C266  and     rcx, rax
  000000014218C269  mov     [rsp+458h+var_350], rcx
  000000014218C271  mov     rax, [rsp+458h+var_1D0]
  000000014218C279  add     rax, rsp
  000000014218C27C  add     rax, 458h
  000000014218C282  imul    rax, rdi
  000000014218C286  not     rax
  000000014218C289  mov     rcx, [rsp+458h+var_160]
  000000014218C291  imul    rcx, rsi
  000000014218C295  not     rcx
  000000014218C298  and     rcx, rax
  000000014218C29B  mov     rax, [rsp+458h+var_1E8]
  000000014218C2A3  add     rax, rsp
  000000014218C2A6  add     rax, 458h
  000000014218C2AC  mov     rdx, [rsp+458h+var_408]
  000000014218C2B1  imul    rax, rdx
  000000014218C2B5  mov     [rsp+458h+var_1B0], rax
  000000014218C2BD  mov     rax, [rsp+458h+var_440]
  000000014218C2C2  add     rax, rsp
  000000014218C2C5  add     rax, 458h
  000000014218C2CB  mov     rsi, rbp
  000000014218C2CE  imul    rax, rbp
  000000014218C2D2  mov     [rsp+458h+var_1A8], rax
  000000014218C2DA  lea     rax, [rsp+r9+458h+var_458]
  000000014218C2DE  add     rax, 458h
  000000014218C2E4  imul    rax, rdx
  000000014218C2E8  mov     r9, rdx
  000000014218C2EB  mov     [rsp+458h+var_1A0], rax
  000000014218C2F3  imul    eax, ebx, 5AD46C80h
  000000014218C2F9  mov     [rsp+458h+var_2E0], rax
  000000014218C301  imul    eax, ebx, 6F207390h
  000000014218C307  mov     [rsp+458h+var_1C0], rax
  000000014218C30F  cmp     [rsp+458h+var_308], 0
  000000014218C318  mov     rbp, [rsp+458h+var_390]
  000000014218C320  cmovnz  r8, rbp
  000000014218C324  mov     [rsp+458h+var_1B8], r8
  000000014218C32C  not     rcx
  000000014218C32F  cmovnz  rcx, rbp
  000000014218C333  mov     [rsp+458h+var_160], rcx
  000000014218C33B  lea     eax, [rbx+rbx]
  000000014218C33E  lea     ecx, [rax+rax*8]
  000000014218C341  mov     rdx, [rsp+458h+var_138]
  000000014218C349  mov     rax, rdx
  000000014218C34C  shl     rax, cl
  000000014218C34F  not     rax
  000000014218C352  imul    ecx, ebx, -52h
  000000014218C355  mov     r8, rdx
  000000014218C358  shr     r8, cl
  000000014218C35B  not     r8
  000000014218C35E  and     r8, rax
  000000014218C361  mov     r14, [rsp+458h+var_450]
  000000014218C366  mov     rdi, [rsp+458h+var_1C8]
  000000014218C36E  imul    rdi, r14
  000000014218C372  mov     rdx, [rsp+458h+var_3C0]
  000000014218C37A  imul    rdx, r15
  000000014218C37E  not     r8
  000000014218C381  imul    ecx, ebx, -19h
  000000014218C384  mov     rax, r8
  000000014218C387  shl     rax, cl
  000000014218C38A  imul    ecx, ebx, -27h
  000000014218C38D  shr     r8, cl
  000000014218C390  mov     rcx, rdx
  000000014218C393  add     rcx, rdi
  000000014218C396  not     rax
  000000014218C399  not     r8
  000000014218C39C  and     r8, rax
  000000014218C39F  not     rcx
  000000014218C3A2  mov     rdi, rcx
  000000014218C3A5  mov     rax, [rsp+458h+var_400]
  000000014218C3AA  add     rax, rsp
  000000014218C3AD  add     rax, 458h
  000000014218C3B3  imul    rax, r9
  000000014218C3B7  not     rax
  000000014218C3BA  mov     rdx, rax
  000000014218C3BD  not     r8
  000000014218C3C0  imul    ecx, ebx, 64h ; 'd'
  000000014218C3C3  mov     rax, r8
  000000014218C3C6  shl     rax, cl
  000000014218C3C9  imul    ecx, ebx, 5Ch ; '\'
  000000014218C3CC  shr     r8, cl
  000000014218C3CF  and     rdx, rdi
  000000014218C3D2  mov     [rsp+458h+var_1C8], rdx
  000000014218C3DA  not     rax
  000000014218C3DD  not     r8
  000000014218C3E0  and     r8, rax
  000000014218C3E3  mov     rdi, r12
  000000014218C3E6  mov     rax, r12
  000000014218C3E9  mov     r15, [rsp+458h+var_2D0]
  000000014218C3F1  imul    rax, r15
  000000014218C3F5  not     rax
  000000014218C3F8  not     r8
  000000014218C3FB  mov     rcx, [rsp+458h+var_318]
  000000014218C403  imul    r8, rcx
  000000014218C407  not     r8
  000000014218C40A  and     r8, rax
  000000014218C40D  mov     [rsp+458h+var_1D0], r8
  000000014218C415  mov     rax, [rsp+458h+var_1E0]
  000000014218C41D  add     rax, rsp
  000000014218C420  add     rax, 458h
  000000014218C426  mov     rdx, [rsp+458h+var_3F0]
  000000014218C42B  add     rdx, rsp
  000000014218C42E  add     rdx, 458h
  000000014218C435  imul    rax, r13
  000000014218C439  imul    rdx, rsi
  000000014218C43D  mov     r12, rsi
  000000014218C440  add     rdx, rax
  000000014218C443  mov     [rsp+458h+var_3B0], rdx
  000000014218C44B  mov     rdx, [rsp+458h+var_1D8]
  000000014218C453  not     rdx
  000000014218C456  mov     rax, rdi
  000000014218C459  imul    rax, [rsp+458h+var_398]
  000000014218C462  not     rax
  000000014218C465  and     rax, rdx
  000000014218C468  mov     [rsp+458h+var_1D8], rax
  000000014218C470  mov     rax, [rsp+458h+var_428]
  000000014218C475  add     rax, rsp
  000000014218C478  add     rax, 458h
  000000014218C47E  mov     rdx, [rsp+458h+var_3D8]
  000000014218C486  add     rdx, rsp
  000000014218C489  add     rdx, 458h
  000000014218C490  imul    rax, rcx
  000000014218C494  imul    rdx, rdi
  000000014218C498  add     rdx, rax
  000000014218C49B  test    byte ptr [rsp+458h+var_310], 1
  000000014218C4A3  mov     r11, [rsp+458h+var_328]
  000000014218C4AB  not     r11
  000000014218C4AE  cmovnz  r11, rbp
  000000014218C4B2  mov     [rsp+458h+var_328], r11
  000000014218C4BA  cmovnz  rdx, rbp
  000000014218C4BE  mov     [rsp+458h+var_1E0], rdx
  000000014218C4C6  imul    r9, [rsp+458h+var_130]
  000000014218C4CF  not     r9
  000000014218C4D2  mov     rdx, [rsp+458h+var_438]
  000000014218C4D7  mov     rcx, rdx
  000000014218C4DA  imul    rcx, r14
  000000014218C4DE  not     rcx
  000000014218C4E1  and     rcx, r9
  000000014218C4E4  mov     [rsp+458h+var_1E8], rcx
  000000014218C4EC  mov     eax, edx
  000000014218C4EE  mov     rdi, rdx
  000000014218C4F1  not     eax
  000000014218C4F3  or      eax, 0FFFFFF00h
  000000014218C4F8  imul    ecx, ebx, -0Dh
  000000014218C4FB  mov     r11, [rsp+458h+var_168]
  000000014218C503  mov     rsi, r15
  000000014218C506  cmp     r11b, sil
  000000014218C509  setnz   dl
  000000014218C50C  imul    r8d, ebx, 6E1D0Dh
  000000014218C513  and     r8d, 0FFFFFFh
  000000014218C51A  xor     r9d, r9d
  000000014218C51D  test    r11b, 80h
  000000014218C521  mov     r11d, 0
  000000014218C527  cmovnz  r11d, r8d
  000000014218C52B  test    sil, 80h
  000000014218C52F  cmovz   r8d, r9d
  000000014218C533  cmp     r11d, r8d
  000000014218C536  setnz   r8b
  000000014218C53A  or      r8b, dl
  000000014218C53D  not     r8b
  000000014218C540  add     r8b, cl
  000000014218C543  movzx   ecx, r8b
  000000014218C547  mov     edx, edi
  000000014218C549  and     edx, ecx
  000000014218C54B  mov     r8d, eax
  000000014218C54E  and     eax, ecx
  000000014218C550  not     ecx
  000000014218C552  and     r8d, ecx
  000000014218C555  and     ecx, edi
  000000014218C557  not     ecx
  000000014218C559  not     eax
  000000014218C55B  and     eax, ecx
  000000014218C55D  not     r8d
  000000014218C560  add     eax, edx
  000000014218C562  mov     ecx, edx
  000000014218C564  not     ecx
  000000014218C566  and     ecx, r8d
  000000014218C569  add     eax, ecx
  000000014218C56B  inc     eax
  000000014218C56D  movzx   eax, al
  000000014218C570  mov     rcx, rdi
  000000014218C573  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014218C57A  or      rcx, rax
  000000014218C57D  mov     [rsp+458h+var_3C0], rcx
  000000014218C585  mov     rdx, 90ED8B89A2777D4Dh
  000000014218C58F  imul    rdx, rbx
  000000014218C593  and     rdx, [rsp+458h+var_298]
  000000014218C59B  not     rcx
  000000014218C59E  mov     rax, 17CAECB71C0F3AC4h
  000000014218C5A8  imul    rax, rbx
  000000014218C5AC  not     rdx
  000000014218C5AF  add     rax, rdx
  000000014218C5B2  mov     r8, rdx
  000000014218C5B5  mov     [rsp+458h+var_440], rdx
  000000014218C5BA  not     rax
  000000014218C5BD  and     rax, rcx
  000000014218C5C0  mov     rdi, rcx
  000000014218C5C3  mov     [rsp+458h+var_428], rcx
  000000014218C5C8  not     rax
  000000014218C5CB  mov     rdx, 9F79927DC5187A69h
  000000014218C5D5  imul    rdx, rbx
  000000014218C5D9  add     rdx, r8
  000000014218C5DC  and     rdx, rax
  000000014218C5DF  mov     rax, rdx
  000000014218C5E2  not     rax
  000000014218C5E5  mov     rcx, [rsp+458h+var_218]
  000000014218C5ED  and     rax, rcx
  000000014218C5F0  not     rax
  000000014218C5F3  mov     r11, [rsp+458h+var_238]
  000000014218C5FB  and     rdx, r11
  000000014218C5FE  not     rdx
  000000014218C601  and     rdx, rax
  000000014218C604  mov     rsi, rdx
  000000014218C607  mov     rax, rcx
  000000014218C60A  not     rax
  000000014218C60D  mov     rdx, rcx
  000000014218C610  mov     r9, rcx
  000000014218C613  and     rdx, r10
  000000014218C616  mov     rcx, r11
  000000014218C619  not     rcx
  000000014218C61C  and     rcx, r10
  000000014218C61F  not     r10
  000000014218C622  mov     r8, rax
  000000014218C625  and     r8, r10
  000000014218C628  not     r8
  000000014218C62B  not     rdx
  000000014218C62E  and     rdx, r11
  000000014218C631  and     rdx, r8
  000000014218C634  and     r10, r11
  000000014218C637  not     rcx
  000000014218C63A  not     r10
  000000014218C63D  and     r10, rcx
  000000014218C640  mov     rcx, rax
  000000014218C643  and     rcx, r10
  000000014218C646  not     rcx
  000000014218C649  not     r10
  000000014218C64C  mov     r8, r9
  000000014218C64F  and     r8, r10
  000000014218C652  not     r8
  000000014218C655  and     r8, rcx
  000000014218C658  and     r10, rax
  000000014218C65B  sub     r10, r8
  000000014218C65E  mov     rax, rsi
  000000014218C661  mov     r8d, dword ptr [rsp+458h+var_210]
  000000014218C669  mov     ecx, r8d
  000000014218C66C  shl     rax, cl
  000000014218C66F  mov     ecx, dword ptr [rsp+458h+var_1F8]
  000000014218C676  shr     rsi, cl
  000000014218C679  not     rdx
  000000014218C67C  add     r10, rdx
  000000014218C67F  not     rax
  000000014218C682  not     rsi
  000000014218C685  mov     rdx, r10
  000000014218C688  shr     rdx, cl
  000000014218C68B  mov     ecx, r8d
  000000014218C68E  shl     r10, cl
  000000014218C691  and     rsi, rax
  000000014218C694  not     rdx
  000000014218C697  not     r10
  000000014218C69A  and     r10, rdx
  000000014218C69D  mov     [rsp+458h+var_3E0], r10
  000000014218C6A2  mov     rax, [rsp+458h+var_380]
  000000014218C6AA  lea     rcx, [rsp+rax+458h+var_458]
  000000014218C6AE  add     rcx, 458h
  000000014218C6B5  not     rsi
  000000014218C6B8  mov     rax, [rsp+458h+var_308]
  000000014218C6C0  imul    rsi, rax
  000000014218C6C4  mov     [rsp+458h+var_310], rsi
  000000014218C6CC  imul    rcx, rax
  000000014218C6D0  mov     rax, [rsp+458h+var_278]
  000000014218C6D8  add     rax, rsp
  000000014218C6DB  add     rax, 458h
  000000014218C6E1  imul    rax, [rsp+458h+var_410]
  000000014218C6E7  not     rax
  000000014218C6EA  not     rcx
  000000014218C6ED  and     rcx, rax
  000000014218C6F0  mov     [rsp+458h+var_1F8], rcx
  000000014218C6F8  mov     rax, 0E901FAD1AD43F5AFh
  000000014218C702  imul    rax, rbx
  000000014218C706  mov     rcx, 0CCCF88103391125Ah
  000000014218C710  imul    rcx, rbx
  000000014218C714  mov     rbp, rbx
  000000014218C717  and     rcx, rdi
  000000014218C71A  not     rcx
  000000014218C71D  and     rcx, rax
  000000014218C720  mov     [rsp+458h+var_3F8], rcx
  000000014218C725  mov     rax, [rsp+458h+var_270]
  000000014218C72D  lea     rcx, [rsp+rax+458h+var_458]
  000000014218C731  add     rcx, 458h
  000000014218C738  mov     r14, r13
  000000014218C73B  imul    rcx, r13
  000000014218C73F  mov     rax, [rsp+458h+var_258]
  000000014218C747  lea     r11, [rsp+rax+458h+var_458]
  000000014218C74B  add     r11, 458h
  000000014218C752  mov     r10, r12
  000000014218C755  imul    r11, r12
  000000014218C759  mov     rax, [rsp+458h+var_268]
  000000014218C761  lea     r13, [rsp+rax+458h+var_458]
  000000014218C765  add     r13, 458h
  000000014218C76C  mov     r9, [rsp+458h+var_418]
  000000014218C771  imul    r13, r9
  000000014218C775  mov     r8, r13
  000000014218C778  not     r8
  000000014218C77B  mov     rsi, rcx
  000000014218C77E  and     rsi, r11
  000000014218C781  mov     rdx, r13
  000000014218C784  and     rdx, rsi
  000000014218C787  not     rsi
  000000014218C78A  mov     rax, r8
  000000014218C78D  and     rax, rsi
  000000014218C790  not     rax
  000000014218C793  not     rdx
  000000014218C796  and     rdx, rax
  000000014218C799  mov     rdi, rcx
  000000014218C79C  not     rdi
  000000014218C79F  mov     rax, r11
  000000014218C7A2  not     rax
  000000014218C7A5  mov     r15, rax
  000000014218C7A8  and     r15, r8
  000000014218C7AB  mov     r12, rdi
  000000014218C7AE  and     r12, r15
  000000014218C7B1  not     r12
  000000014218C7B4  mov     rbx, rcx
  000000014218C7B7  and     rbx, r13
  000000014218C7BA  and     rbx, rax
  000000014218C7BD  add     rbx, r12
  000000014218C7C0  not     rdx
  000000014218C7C3  add     rbx, rdx
  000000014218C7C6  not     r15
  000000014218C7C9  and     r11, r13
  000000014218C7CC  not     r11
  000000014218C7CF  and     r11, r15
  000000014218C7D2  and     r8, rcx
  000000014218C7D5  and     rcx, r11
  000000014218C7D8  not     r11
  000000014218C7DB  and     r11, rdi
  000000014218C7DE  not     r11
  000000014218C7E1  not     rcx
  000000014218C7E4  and     rcx, r11
  000000014218C7E7  not     rcx
  000000014218C7EA  lea     rcx, [rbx+rcx*2]
  000000014218C7EE  mov     rdx, rdi
  000000014218C7F1  and     rdx, rax
  000000014218C7F4  not     rdx
  000000014218C7F7  and     rdx, rsi
  000000014218C7FA  not     rdx
  000000014218C7FD  and     rdx, r13
  000000014218C800  add     rdx, rcx
  000000014218C803  mov     [rsp+458h+var_210], rdx
  000000014218C80B  and     r13, rdi
  000000014218C80E  not     r8
  000000014218C811  not     r13
  000000014218C814  and     r13, r8
  000000014218C817  and     r13, rax
  000000014218C81A  mov     [rsp+458h+var_218], r13
  000000014218C822  mov     rax, 39D6B386B91FA21Ah
  000000014218C82C  mov     [rsp+458h+var_2C0], rbp
  000000014218C834  imul    rax, rbp
  000000014218C838  mov     rcx, 0DAE97C15F1E9F81Fh
  000000014218C842  imul    rcx, rbp
  000000014218C846  mov     rbp, [rsp+458h+var_428]
  000000014218C84B  and     rcx, rbp
  000000014218C84E  not     rcx
  000000014218C851  and     rcx, rax
  000000014218C854  mov     [rsp+458h+var_400], rcx
  000000014218C859  mov     rax, [rsp+458h+var_2E8]
  000000014218C861  lea     r12, [rsp+rax+458h+var_458]
  000000014218C865  add     r12, 458h
  000000014218C86C  imul    r12, r10
  000000014218C870  mov     rdi, r12
  000000014218C873  not     rdi
  000000014218C876  mov     rax, [rsp+458h+var_240]
  000000014218C87E  lea     rcx, [rsp+rax+458h+var_458]
  000000014218C882  add     rcx, 458h
  000000014218C889  mov     rax, [rsp+458h+var_300]
  000000014218C891  lea     rdx, [rsp+rax+458h+var_458]
  000000014218C895  add     rdx, 458h
  000000014218C89C  imul    rcx, r14
  000000014218C8A0  imul    rdx, r9
  000000014218C8A4  mov     r8, rcx
  000000014218C8A7  and     r8, rdx
  000000014218C8AA  mov     rax, rdi
  000000014218C8AD  and     rax, r8
  000000014218C8B0  not     rax
  000000014218C8B3  not     r8
  000000014218C8B6  and     r8, r12
  000000014218C8B9  not     r8
  000000014218C8BC  and     r8, rax
  000000014218C8BF  mov     rsi, rcx
  000000014218C8C2  not     rsi
  000000014218C8C5  mov     r9, rdx
  000000014218C8C8  not     r9
  000000014218C8CB  mov     rbx, rsi
  000000014218C8CE  and     rbx, rdx
  000000014218C8D1  and     rbx, rdi
  000000014218C8D4  mov     r15, rcx
  000000014218C8D7  and     r15, r9
  000000014218C8DA  mov     r10, r12
  000000014218C8DD  and     r10, r15
  000000014218C8E0  not     r15
  000000014218C8E3  and     r15, rdi
  000000014218C8E6  mov     r13, rdi
  000000014218C8E9  mov     rax, rdi
  000000014218C8EC  and     rdi, rcx
  000000014218C8EF  not     rdi
  000000014218C8F2  mov     r11, r12
  000000014218C8F5  and     r11, rsi
  000000014218C8F8  not     r11
  000000014218C8FB  and     r11, rdi
  000000014218C8FE  and     r13, r9
  000000014218C901  and     rax, rdx
  000000014218C904  mov     rdi, r12
  000000014218C907  and     rdi, r9
  000000014218C90A  not     r11
  000000014218C90D  and     r9, r11
  000000014218C910  and     r11, rdx
  000000014218C913  and     rdx, r12
  000000014218C916  mov     r12, rsi
  000000014218C919  and     r12, r13
  000000014218C91C  not     r13
  000000014218C91F  not     rdi
  000000014218C922  and     rdi, rcx
  000000014218C925  not     rdx
  000000014218C928  and     rdx, r13
  000000014218C92B  and     rsi, rdx
  000000014218C92E  not     rdx
  000000014218C931  and     rdx, rcx
  000000014218C934  and     rcx, r13
  000000014218C937  not     r12
  000000014218C93A  not     rcx
  000000014218C93D  and     rcx, r12
  000000014218C940  mov     r12, 5555555555555556h
  000000014218C94A  lea     r13, [r12+1]
  000000014218C94F  imul    r13, rcx
  000000014218C953  add     r8, r8
  000000014218C956  sub     r13, r8
  000000014218C959  not     rbx
  000000014218C95C  mov     rcx, 0AAAAAAAAAAAAAAA8h
  000000014218C966  lea     r8, [rcx+4]
  000000014218C96A  imul    r8, rbx
  000000014218C96E  not     r10
  000000014218C971  not     r15
  000000014218C974  and     r15, r10
  000000014218C977  not     r15
  000000014218C97A  imul    r15, r12
  000000014218C97E  add     r15, r8
  000000014218C981  add     r15, r13
  000000014218C984  not     rax
  000000014218C987  and     rdi, rax
  000000014218C98A  lea     rax, [r15+rdi*2]
  000000014218C98E  imul    r9, rcx
  000000014218C992  add     r9, rax
  000000014218C995  sub     r9, r11
  000000014218C998  mov     [rsp+458h+var_238], r9
  000000014218C9A0  not     rsi
  000000014218C9A3  not     rdx
  000000014218C9A6  and     rdx, rsi
  000000014218C9A9  not     rdx
  000000014218C9AC  imul    rdx, r12
  000000014218C9B0  mov     [rsp+458h+var_240], rdx
  000000014218C9B8  mov     r8, 35A1018CD3ACA404h
  000000014218C9C2  mov     rdx, [rsp+458h+var_2C0]
  000000014218C9CA  imul    r8, rdx
  000000014218C9CE  mov     rax, [rsp+458h+var_440]
  000000014218C9D3  add     r8, rax
  000000014218C9D6  mov     rcx, 0E33D2D33C07659A4h
  000000014218C9E0  imul    rcx, rdx
  000000014218C9E4  mov     rbx, rdx
  000000014218C9E7  add     rcx, rax
  000000014218C9EA  mov     r11, rcx
  000000014218C9ED  not     r11
  000000014218C9F0  mov     rdx, r8
  000000014218C9F3  and     rdx, rcx
  000000014218C9F6  and     rdx, rbp
  000000014218C9F9  and     r11, r8
  000000014218C9FC  mov     rax, r11
  000000014218C9FF  not     rax
  000000014218CA02  mov     r9, r8
  000000014218CA05  not     r9
  000000014218CA08  mov     rsi, r9
  000000014218CA0B  and     rsi, rcx
  000000014218CA0E  not     rsi
  000000014218CA11  and     rsi, rax
  000000014218CA14  and     rsi, rbp
  000000014218CA17  and     r11, rbp
  000000014218CA1A  and     rbp, r8
  000000014218CA1D  not     rbp
  000000014218CA20  mov     r10, [rsp+458h+var_3C0]
  000000014218CA28  mov     rdi, r10
  000000014218CA2B  and     rdi, r9
  000000014218CA2E  not     rdi
  000000014218CA31  and     rdi, rcx
  000000014218CA34  and     rdi, rbp
  000000014218CA37  not     rsi
  000000014218CA3A  sub     rsi, rdi
  000000014218CA3D  not     r11
  000000014218CA40  and     rax, r10
  000000014218CA43  not     rax
  000000014218CA46  and     rax, r11
  000000014218CA49  add     rax, rdx
  000000014218CA4C  add     rax, rsi
  000000014218CA4F  and     rcx, r10
  000000014218CA52  mov     rdx, rcx
  000000014218CA55  not     rdx
  000000014218CA58  and     rcx, r9
  000000014218CA5B  and     r9, rdx
  000000014218CA5E  not     r9
  000000014218CA61  lea     rax, [rax+r9*2]
  000000014218CA65  and     rdx, r8
  000000014218CA68  not     rcx
  000000014218CA6B  not     rdx
  000000014218CA6E  and     rdx, rcx
  000000014218CA71  not     rdx
  000000014218CA74  add     rdx, rdx
  000000014218CA77  mov     r8, rax
  000000014218CA7A  sub     r8, rdx
  000000014218CA7D  inc     r8
  000000014218CA80  imul    r8, [rsp+458h+var_418]
  000000014218CA86  mov     rcx, [rsp+458h+var_430]
  000000014218CA8B  mov     r13, [rsp+458h+var_370]
  000000014218CA93  imul    rcx, r13
  000000014218CA97  mov     rdx, rcx
  000000014218CA9A  not     rdx
  000000014218CA9D  mov     [rsp+458h+var_C0], rdx
  000000014218CAA5  mov     r9, r8
  000000014218CAA8  not     r9
  000000014218CAAB  mov     [rsp+458h+var_C8], r9
  000000014218CAB3  mov     rax, rcx
  000000014218CAB6  mov     r12, rcx
  000000014218CAB9  mov     [rsp+458h+var_430], rcx
  000000014218CABE  and     rax, r9
  000000014218CAC1  not     rax
  000000014218CAC4  mov     rcx, rdx
  000000014218CAC7  and     rcx, r8
  000000014218CACA  mov     r15, r8
  000000014218CACD  mov     [rsp+458h+var_F0], r8
  000000014218CAD5  not     rcx
  000000014218CAD8  and     rcx, rax
  000000014218CADB  mov     [rsp+458h+var_B8], rcx
  000000014218CAE3  mov     rax, [rsp+458h+var_330]
  000000014218CAEB  add     rax, rsp
  000000014218CAEE  add     rax, 458h
  000000014218CAF4  mov     rcx, [rsp+458h+var_3E8]
  000000014218CAF9  lea     rdx, [rsp+rcx+458h+var_458]
  000000014218CAFD  add     rdx, 458h
  000000014218CB04  imul    rax, [rsp+458h+var_450]
  000000014218CB0A  imul    rdx, [rsp+458h+var_420]
  000000014218CB10  add     rdx, rax
  000000014218CB13  mov     rax, [rsp+458h+var_368]
  000000014218CB1B  add     rax, rsp
  000000014218CB1E  add     rax, 458h
  000000014218CB24  imul    rax, [rsp+458h+var_408]
  000000014218CB2A  not     rax
  000000014218CB2D  not     rdx
  000000014218CB30  and     rdx, rax
  000000014218CB33  mov     [rsp+458h+var_258], rdx
  000000014218CB3B  mov     r11, [rsp+458h+var_290]
  000000014218CB43  mov     rax, r11
  000000014218CB46  shl     rax, 5
  000000014218CB4A  lea     rax, [rax+rax*4]
  000000014218CB4E  lea     rsi, [rsp+458h]
  000000014218CB56  imul    rcx, rsi, 0FFFFFFFFFFFFFF61h
  000000014218CB5D  sub     rcx, rax
  000000014218CB60  mov     [rsp+458h+var_298], rcx
  000000014218CB68  mov     rax, [rsp+458h+var_378]
  000000014218CB70  mov     rcx, [rsp+458h+var_3F8]
  000000014218CB75  imul    rcx, rax
  000000014218CB79  mov     [rsp+458h+var_3F8], rcx
  000000014218CB7E  mov     rcx, [rsp+458h+var_400]
  000000014218CB83  imul    rcx, rax
  000000014218CB87  mov     [rsp+458h+var_400], rcx
  000000014218CB8C  imul    r10, rax
  000000014218CB90  mov     [rsp+458h+var_3C0], r10
  000000014218CB98  mov     rdx, rax
  000000014218CB9B  mov     rbp, rbx
  000000014218CB9E  imul    eax, ebp, 4B5A8D90h
  000000014218CBA4  add     rax, rsp
  000000014218CBA7  add     rax, 458h
  000000014218CBAD  imul    rax, rdx
  000000014218CBB1  not     rax
  000000014218CBB4  mov     rdx, [rsp+458h+var_348]
  000000014218CBBC  lea     rcx, [rsp+rdx+458h+var_458]
  000000014218CBC0  add     rcx, 458h
  000000014218CBC7  mov     rbx, [rsp+458h+var_318]
  000000014218CBCF  imul    rcx, rbx
  000000014218CBD3  not     rcx
  000000014218CBD6  and     rcx, rax
  000000014218CBD9  mov     [rsp+458h+var_388], rcx
  000000014218CBE1  mov     rcx, [rsp+458h+var_3E0]
  000000014218CBE6  not     rcx
  000000014218CBE9  mov     rax, [rsp+458h+var_3D0]
  000000014218CBF1  imul    rcx, rax
  000000014218CBF5  mov     rdi, rcx
  000000014218CBF8  mov     rcx, [rsp+458h+var_358]
  000000014218CC00  lea     rdx, [rsp+rcx+458h+var_458]
  000000014218CC04  add     rdx, 458h
  000000014218CC0B  imul    rdx, rax
  000000014218CC0F  mov     [rsp+458h+var_268], rdx
  000000014218CC17  mov     r8, rax
  000000014218CC1A  imul    eax, ebp, 191E2F3h
  000000014218CC20  mov     r14, [rsp+458h+var_438]
  000000014218CC25  lea     rdx, [r14+rax]
  000000014218CC29  imul    rdx, r8
  000000014218CC2D  mov     r8, rdx
  000000014218CC30  not     r8
  000000014218CC33  mov     r9, [rsp+458h+var_170]
  000000014218CC3B  imul    r9, [rsp+458h+var_410]
  000000014218CC41  mov     r10, r8
  000000014218CC44  and     r10, r9
  000000014218CC47  mov     [rsp+458h+var_270], r10
  000000014218CC4F  not     r9
  000000014218CC52  and     r8, r9
  000000014218CC55  and     r9, rdx
  000000014218CC58  not     r10
  000000014218CC5B  mov     [rsp+458h+var_278], r10
  000000014218CC63  not     r9
  000000014218CC66  and     r9, r10
  000000014218CC69  add     r9, rax
  000000014218CC6C  add     r8, r8
  000000014218CC6F  sub     r9, r8
  000000014218CC72  mov     [rsp+458h+var_170], r9
  000000014218CC7A  mov     rcx, [rsp+458h+var_288]
  000000014218CC82  mov     rax, rcx
  000000014218CC85  not     rax
  000000014218CC88  and     rax, r11
  000000014218CC8B  mov     rdx, rax
  000000014218CC8E  not     rdx
  000000014218CC91  mov     r10, rsi
  000000014218CC94  and     ecx, r10d
  000000014218CC97  lea     rdx, [rcx+rdx*2]
  000000014218CC9B  add     rax, rdx
  000000014218CC9E  inc     rax
  000000014218CCA1  imul    rax, r13
  000000014218CCA5  mov     r8, [rsp+458h+var_338]
  000000014218CCAD  and     r11d, r8d
  000000014218CCB0  not     r11
  000000014218CCB3  mov     rdx, r8
  000000014218CCB6  mov     r9, r8
  000000014218CCB9  not     rdx
  000000014218CCBC  and     rdx, rsi
  000000014218CCBF  mov     rcx, rsi
  000000014218CCC2  not     rdx
  000000014218CCC5  mov     r8, r11
  000000014218CCC8  and     r8, rdx
  000000014218CCCB  add     r8, r8
  000000014218CCCE  sub     rdx, r8
  000000014218CCD1  add     rdx, r11
  000000014218CCD4  and     ecx, r9d
  000000014218CCD7  lea     rdx, [rdx+rcx*2]
  000000014218CCDB  not     rax
  000000014218CCDE  imul    rdx, [rsp+458h+var_3A0]
  000000014218CCE7  not     rdx
  000000014218CCEA  and     rdx, rax
  000000014218CCED  mov     r10, rdx
  000000014218CCF0  mov     rax, [rsp+458h+var_310]
  000000014218CCF8  mov     rcx, rax
  000000014218CCFB  not     rcx
  000000014218CCFE  mov     [rsp+458h+var_120], rcx
  000000014218CD06  mov     [rsp+458h+var_3E0], rdi
  000000014218CD0B  mov     rdx, rdi
  000000014218CD0E  not     rdx
  000000014218CD11  mov     [rsp+458h+var_118], rdx
  000000014218CD19  and     rcx, rdx
  000000014218CD1C  mov     [rsp+458h+var_128], rcx
  000000014218CD24  mov     rcx, rax
  000000014218CD27  and     rcx, rdi
  000000014218CD2A  mov     [rsp+458h+var_348], rcx
  000000014218CD32  mov     rcx, rax
  000000014218CD35  and     rcx, rdx
  000000014218CD38  mov     [rsp+458h+var_110], rcx
  000000014218CD40  mov     rdi, [rsp+458h+var_2F8]
  000000014218CD48  not     rdi
  000000014218CD4B  mov     rax, [rsp+458h+var_3A8]
  000000014218CD53  mov     rcx, [rsp+458h+var_3B8]
  000000014218CD5B  imul    rcx, rax
  000000014218CD5F  mov     [rsp+458h+var_3B8], rcx
  000000014218CD67  mov     rdx, rdi
  000000014218CD6A  and     rdx, rcx
  000000014218CD6D  mov     [rsp+458h+var_108], rdx
  000000014218CD75  mov     rdx, [rsp+458h+var_458]
  000000014218CD79  imul    rdx, rax
  000000014218CD7D  mov     [rsp+458h+var_458], rdx
  000000014218CD81  mov     rax, r12
  000000014218CD84  and     rax, r15
  000000014218CD87  mov     [rsp+458h+var_F8], rax
  000000014218CD8F  mov     rax, 0F083E2EF3443F88Bh
  000000014218CD99  mov     r9, rbp
  000000014218CD9C  imul    rax, rbp
  000000014218CDA0  mov     [rsp+458h+var_A0], rax
  000000014218CDA8  mov     rax, 0D5A32686E29A748h
  000000014218CDB2  imul    rax, rbp
  000000014218CDB6  mov     [rsp+458h+var_B0], rax
  000000014218CDBE  mov     rax, 0ABB3FA9B904475C5h
  000000014218CDC8  imul    rax, rbp
  000000014218CDCC  mov     [rsp+458h+var_A8], rax
  000000014218CDD4  mov     rax, 0C88A4A14CA2A2482h
  000000014218CDDE  imul    rax, rbp
  000000014218CDE2  mov     [rsp+458h+var_2A8], rax
  000000014218CDEA  mov     eax, r9d
  000000014218CDED  neg     al
  000000014218CDEF  mov     byte ptr [rsp+458h+var_2F0], al
  000000014218CDF6  mov     rax, 0BF33A805FB2C8950h
  000000014218CE00  imul    rax, rbp
  000000014218CE04  add     rax, r14
  000000014218CE07  imul    rax, rbx
  000000014218CE0B  mov     [rsp+458h+var_2A0], rax
  000000014218CE13  imul    eax, r9d, 15FA694Ah
  000000014218CE1A  mov     [rsp+458h+var_E0], rax
  000000014218CE22  imul    edx, r9d, 0FFFFE2F3h
  000000014218CE29  mov     dword ptr [rsp+458h+var_330], edx
  000000014218CE30  test    byte ptr [rsp+458h+var_2B8], 1
  000000014218CE38  mov     rdx, [rsp+458h+var_3B0]
  000000014218CE40  mov     rax, [rsp+458h+var_390]
  000000014218CE48  cmovnz  rdx, rax
  000000014218CE4C  mov     [rsp+458h+var_3B0], rdx
  000000014218CE54  not     r10
  000000014218CE57  cmovnz  r10, rax
  000000014218CE5B  mov     [rsp+458h+var_288], r10
  000000014218CE63  mov     rcx, 0A93471B9CE29604Dh
  000000014218CE6D  imul    rcx, rbp
  000000014218CE71  mov     rbp, 322CA17ECB3EA886h
  000000014218CE7B  imul    rbp, r9
  000000014218CE7F  mov     rdx, rbp
  000000014218CE82  not     rdx
  000000014218CE85  mov     r10, rdx
  000000014218CE88  mov     r8, 86E18B85332F7487h
  000000014218CE92  imul    r8, r9
  000000014218CE96  mov     rdx, r8
  000000014218CE99  not     rdx
  000000014218CE9C  mov     rsi, rdx
  000000014218CE9F  mov     rdx, 64F898AE4B909F0Dh
  000000014218CEA9  imul    rdx, r9
  000000014218CEAD  mov     r12, rdx
  000000014218CEB0  mov     r9, rdx
  000000014218CEB3  not     r12
  000000014218CEB6  mov     rbx, rcx
  000000014218CEB9  not     rbx
  000000014218CEBC  mov     rax, r8
  000000014218CEBF  mov     [rsp+458h+var_448], r8
  000000014218CEC4  and     rax, rdx
  000000014218CEC7  not     rax
  000000014218CECA  mov     r11, rsi
  000000014218CECD  mov     r13, rsi
  000000014218CED0  and     r11, r12
  000000014218CED3  not     r11
  000000014218CED6  and     rax, rbx
  000000014218CED9  and     rax, r11
  000000014218CEDC  mov     rdx, r10
  000000014218CEDF  and     rdx, rax
  000000014218CEE2  not     rdx
  000000014218CEE5  not     rax
  000000014218CEE8  and     rax, rbp
  000000014218CEEB  not     rax
  000000014218CEEE  and     rax, rdx
  000000014218CEF1  mov     [rsp+458h+var_D0], rax
  000000014218CEF9  mov     r14, r10
  000000014218CEFC  and     r14, r8
  000000014218CEFF  not     r14
  000000014218CF02  mov     rsi, rbp
  000000014218CF05  and     rsi, r13
  000000014218CF08  mov     [rsp+458h+var_3C8], r13
  000000014218CF10  mov     rax, rcx
  000000014218CF13  and     rax, r12
  000000014218CF16  not     rax
  000000014218CF19  and     rax, rsi
  000000014218CF1C  mov     [rsp+458h+var_3E8], rax
  000000014218CF21  not     rsi
  000000014218CF24  and     rsi, r14
  000000014218CF27  mov     [rsp+458h+var_3D0], rsi
  000000014218CF2F  mov     rsi, rbx
  000000014218CF32  mov     [rsp+458h+var_418], r10
  000000014218CF37  and     rsi, r10
  000000014218CF3A  mov     rdx, rsi
  000000014218CF3D  not     rdx
  000000014218CF40  mov     r14, rcx
  000000014218CF43  mov     [rsp+458h+var_2B8], rcx
  000000014218CF4B  and     r14, rbp
  000000014218CF4E  not     r14
  000000014218CF51  and     r14, rdx
  000000014218CF54  mov     [rsp+458h+var_338], r14
  000000014218CF5C  mov     r14, r13
  000000014218CF5F  mov     r8, r9
  000000014218CF62  mov     [rsp+458h+var_440], r9
  000000014218CF67  and     r14, r9
  000000014218CF6A  mov     rdx, r14
  000000014218CF6D  mov     r9, r14
  000000014218CF70  mov     [rsp+458h+var_290], r14
  000000014218CF78  not     rdx
  000000014218CF7B  mov     rax, [rsp+458h+var_448]
  000000014218CF80  and     rax, r12
  000000014218CF83  not     rax
  000000014218CF86  mov     r15, rdx
  000000014218CF89  and     r15, rax
  000000014218CF8C  mov     r14, r15
  000000014218CF8F  not     r14
  000000014218CF92  mov     r13, r10
  000000014218CF95  and     r13, r14
  000000014218CF98  mov     [rsp+458h+var_D8], r13
  000000014218CFA0  mov     r13, rbx
  000000014218CFA3  and     r13, r15
  000000014218CFA6  and     r14, rbx
  000000014218CFA9  not     r14
  000000014218CFAC  and     r15, rcx
  000000014218CFAF  not     r15
  000000014218CFB2  and     r15, r14
  000000014218CFB5  mov     [rsp+458h+var_428], r15
  000000014218CFBA  mov     r14, rbp
  000000014218CFBD  and     r14, r12
  000000014218CFC0  not     r14
  000000014218CFC3  mov     r15, r10
  000000014218CFC6  and     r15, r8
  000000014218CFC9  not     r15
  000000014218CFCC  and     r15, r14
  000000014218CFCF  and     rdx, r10
  000000014218CFD2  not     rdx
  000000014218CFD5  mov     r8, rbp
  000000014218CFD8  and     r8, r9
  000000014218CFDB  not     r8
  000000014218CFDE  and     r8, rbx
  000000014218CFE1  and     r8, rdx
  000000014218CFE4  mov     [rsp+458h+var_368], r8
  000000014218CFEC  and     rax, rsi
  000000014218CFEF  mov     [rsp+458h+var_378], rax
  000000014218CFF7  and     rsi, r11
  000000014218CFFA  mov     [rsp+458h+var_370], rsi
  000000014218D002  mov     r10, [rsp+458h+var_2D8]
  000000014218D00A  add     r10, [rsp+458h+var_168]
  000000014218D012  imul    r10, [rsp+458h+var_408]
  000000014218D018  mov     rdx, 0A1DA99CDC3A1A000h
  000000014218D022  mov     r9, [rsp+458h+var_2C0]
  000000014218D02A  imul    rdx, r9
  000000014218D02E  mov     r8, 5E2566323C5E6000h
  000000014218D038  imul    r8, r9
  000000014218D03C  and     r8, [rsp+458h+var_2D0]
  000000014218D044  add     r8, rdx
  000000014218D047  mov     rdx, [rsp+458h+var_260]
  000000014218D04F  mov     rax, [rsp+458h+var_438]
  000000014218D054  add     rdx, rax
  000000014218D057  add     rdx, r8
  000000014218D05A  imul    rdx, [rsp+458h+var_450]
  000000014218D060  mov     r8, 0D2ACFB58D524B6C0h
  000000014218D06A  imul    r8, r9
  000000014218D06E  add     r8, [rsp+458h+var_398]
  000000014218D076  imul    r8, [rsp+458h+var_420]
  000000014218D07C  not     rdx
  000000014218D07F  not     r8
  000000014218D082  and     r8, rdx
  000000014218D085  not     r8
  000000014218D088  add     r8, r10
  000000014218D08B  mov     [rsp+458h+var_260], r8
  000000014218D093  mov     r8, [rsp+458h+var_2B0]
  000000014218D09B  mov     rdx, r8
  000000014218D09E  not     rdx
  000000014218D0A1  and     rdx, rax
  000000014218D0A4  not     rdx
  000000014218D0A7  mov     r10, [rsp+458h+var_280]
  000000014218D0AF  and     r10d, r8d
  000000014218D0B2  mov     rcx, r8
  000000014218D0B5  mov     r14, r10
  000000014218D0B8  not     r14
  000000014218D0BB  and     rdx, r14
  000000014218D0BE  mov     r8, 0FFFFFFFEBFF47A9Ah
  000000014218D0C8  imul    r14, r8
  000000014218D0CC  sub     r14, rdx
  000000014218D0CF  add     r8, 7
  000000014218D0D3  imul    r8, r10
  000000014218D0D7  add     r8, r14
  000000014218D0DA  mov     edx, ecx
  000000014218D0DC  and     edx, eax
  000000014218D0DE  not     rdx
  000000014218D0E1  lea     rdx, [rdx+rdx*8]
  000000014218D0E5  sub     r8, rdx
  000000014218D0E8  mov     rcx, 0B3D4840000000000h
  000000014218D0F2  imul    rcx, r9
  000000014218D0F6  mov     [rsp+458h+var_E8], rcx
  000000014218D0FE  mov     rcx, 5AE8C6D1C20FBD0Dh
  000000014218D108  imul    rcx, r9
  000000014218D10C  mov     [rsp+458h+var_100], rcx
  000000014218D114  mov     rcx, [rsp+458h+var_3D0]
  000000014218D11C  not     rcx
  000000014218D11F  mov     rsi, rbx
  000000014218D122  mov     [rsp+458h+var_308], rbx
  000000014218D12A  mov     rax, rbx
  000000014218D12D  mov     rbx, r12
  000000014218D130  and     rax, r12
  000000014218D133  mov     [rsp+458h+var_2E8], rax
  000000014218D13B  and     rcx, rax
  000000014218D13E  mov     [rsp+458h+var_3D0], rcx
  000000014218D146  and     rsi, [rsp+458h+var_3C8]
  000000014218D14E  mov     [rsp+458h+var_408], rsi
  000000014218D153  not     rsi
  000000014218D156  mov     [rsp+458h+var_300], rbp
  000000014218D15E  and     rsi, rbp
  000000014218D161  mov     rax, [rsp+458h+var_338]
  000000014218D169  not     rax
  000000014218D16C  mov     [rsp+458h+var_358], rax
  000000014218D174  mov     rcx, r12
  000000014218D177  and     rcx, rax
  000000014218D17A  mov     [rsp+458h+var_438], rcx
  000000014218D17F  mov     rax, rbp
  000000014218D182  and     rax, [rsp+458h+var_440]
  000000014218D187  mov     [rsp+458h+var_398], rax
  000000014218D18F  not     r13
  000000014218D192  mov     rdx, rax
  000000014218D195  not     rdx
  000000014218D198  mov     [rsp+458h+var_450], rdx
  000000014218D19D  and     r13, rbp
  000000014218D1A0  mov     [rsp+458h+var_3F0], r13
  000000014218D1A5  mov     rax, [rsp+458h+var_428]
  000000014218D1AA  not     rax
  000000014218D1AD  and     rax, rbp
  000000014218D1B0  mov     [rsp+458h+var_428], rax
  000000014218D1B5  not     r15
  000000014218D1B8  and     r15, [rsp+458h+var_448]
  000000014218D1BD  mov     [rsp+458h+var_380], r15
  000000014218D1C5  mov     rax, [rsp+458h+var_418]
  000000014218D1CA  and     rax, r12
  000000014218D1CD  mov     [rsp+458h+var_3D8], r12
  000000014218D1D5  not     rax
  000000014218D1D8  and     rax, rdx
  000000014218D1DB  mov     [rsp+458h+var_420], rax
  000000014218D1E0  imul    eax, r9d, 679C82A6h
  000000014218D1E7  mov     r12, r9
  000000014218D1EA  mov     [rsp+458h+var_280], rax
  000000014218D1F2  test    byte ptr [rsp+458h+var_1F0], 1
  000000014218D1FA  mov     rdx, [rsp+458h+var_250]
  000000014218D202  lea     rdx, [rsp+rdx+458h]
  000000014218D20A  mov     rax, [rsp+458h+var_360]
  000000014218D212  not     rax
  000000014218D215  cmovnz  rax, rdx
  000000014218D219  mov     [rsp+458h+var_360], rax
  000000014218D221  mov     rax, [rsp+458h+var_2E0]
  000000014218D229  lea     rcx, [rsp+rax+458h]
  000000014218D231  mov     rdx, [rsp+458h+var_340]
  000000014218D239  lea     rax, [rsp+rdx+458h]
  000000014218D241  mov     [rsp+458h+var_2D8], rcx
  000000014218D249  cmovz   rax, rcx
  000000014218D24D  mov     [rsp+458h+var_1F0], rax
  000000014218D255  mov     rax, rcx
  000000014218D258  cmovnz  rax, r8
  000000014218D25C  mov     [rsp+458h+var_250], rax
  000000014218D264  mov     rdx, [rsp+458h+var_248]
  000000014218D26C  imul    rdx, [rsp+458h+var_410]
  000000014218D272  mov     rcx, [rsp+458h+var_348]
  000000014218D27A  not     rcx
  000000014218D27D  mov     rax, rdx
  000000014218D280  not     rax
  000000014218D283  mov     r9, [rsp+458h+var_118]
  000000014218D28B  and     r9, rax
  000000014218D28E  and     rcx, rdx
  000000014218D291  mov     rbp, [rsp+458h+var_310]
  000000014218D299  and     rdx, rbp
  000000014218D29C  and     rbp, r9
  000000014218D29F  not     r9
  000000014218D2A2  and     r9, [rsp+458h+var_120]
  000000014218D2AA  not     r9
  000000014218D2AD  not     rbp
  000000014218D2B0  and     rbp, r9
  000000014218D2B3  mov     r9, [rsp+458h+var_128]
  000000014218D2BB  not     r9
  000000014218D2BE  and     rcx, r9
  000000014218D2C1  not     rdx
  000000014218D2C4  and     rdx, [rsp+458h+var_3E0]
  000000014218D2C9  not     rcx
  000000014218D2CC  not     rdx
  000000014218D2CF  add     rdx, rdx
  000000014218D2D2  sub     rcx, rdx
  000000014218D2D5  add     rcx, rbp
  000000014218D2D8  mov     [rsp+458h+var_348], rcx
  000000014218D2E0  mov     rcx, [rsp+458h+var_110]
  000000014218D2E8  not     rcx
  000000014218D2EB  and     rax, rcx
  000000014218D2EE  mov     [rsp+458h+var_3E0], rax
  000000014218D2F3  mov     rbp, [rsp+458h+var_228]
  000000014218D2FB  mov     r11, [rsp+458h+var_318]
  000000014218D303  imul    rbp, r11
  000000014218D307  add     rbp, [rsp+458h+var_3F8]
  000000014218D30C  mov     rax, [rsp+458h+var_3B8]
  000000014218D314  mov     r9, rax
  000000014218D317  not     r9
  000000014218D31A  mov     rdx, rbp
  000000014218D31D  not     rdx
  000000014218D320  mov     r10, rdi
  000000014218D323  and     r10, r9
  000000014218D326  mov     r15, [rsp+458h+var_2F8]
  000000014218D32E  and     r9, r15
  000000014218D331  and     r15, rdx
  000000014218D334  mov     r14, r15
  000000014218D337  not     r14
  000000014218D33A  and     rdi, rbp
  000000014218D33D  not     rdi
  000000014218D340  and     rdi, rax
  000000014218D343  mov     rcx, rax
  000000014218D346  and     rdi, r14
  000000014218D349  and     r10, rbp
  000000014218D34C  not     rdi
  000000014218D34F  add     rdi, rdi
  000000014218D352  add     r10, r10
  000000014218D355  sub     rdi, r10
  000000014218D358  and     r9, rbp
  000000014218D35B  add     r9, r9
  000000014218D35E  sub     rdi, r9
  000000014218D361  mov     r9, [rsp+458h+var_108]
  000000014218D369  and     rbp, r9
  000000014218D36C  not     r9
  000000014218D36F  and     rdx, r9
  000000014218D372  not     rdx
  000000014218D375  mov     r9, rbp
  000000014218D378  not     r9
  000000014218D37B  and     r9, rdx
  000000014218D37E  lea     rax, [r9+r9*2]
  000000014218D382  add     rax, rbp
  000000014218D385  add     rax, rdi
  000000014218D388  mov     [rsp+458h+var_3F8], rax
  000000014218D38D  and     r15, rcx
  000000014218D390  mov     [rsp+458h+var_2F8], r15
  000000014218D398  mov     r14, [rsp+458h+var_458]
  000000014218D39C  mov     rax, r14
  000000014218D39F  not     rax
  000000014218D3A2  mov     r15, [rsp+458h+var_220]
  000000014218D3AA  imul    r15, r11
  000000014218D3AE  mov     rdx, r14
  000000014218D3B1  and     rdx, r15
  000000014218D3B4  mov     r9, rax
  000000014218D3B7  and     r9, r15
  000000014218D3BA  not     r15
  000000014218D3BD  and     r14, r15
  000000014218D3C0  not     r14
  000000014218D3C3  mov     rcx, [rsp+458h+var_400]
  000000014218D3C8  mov     r10, rcx
  000000014218D3CB  and     r10, r14
  000000014218D3CE  mov     rbp, r14
  000000014218D3D1  mov     r14, rdx
  000000014218D3D4  and     rdx, rcx
  000000014218D3D7  sub     rdx, r10
  000000014218D3DA  not     r9
  000000014218D3DD  and     r9, rbp
  000000014218D3E0  mov     r10, rcx
  000000014218D3E3  not     r10
  000000014218D3E6  and     r9, r10
  000000014218D3E9  lea     rdx, [rdx+r9*2]
  000000014218D3ED  and     r15, rax
  000000014218D3F0  mov     rax, r15
  000000014218D3F3  not     rax
  000000014218D3F6  and     rax, r10
  000000014218D3F9  not     rax
  000000014218D3FC  lea     rcx, [rdx+rax*2]
  000000014218D400  not     r14
  000000014218D403  and     r14, r10
  000000014218D406  and     r15, r10
  000000014218D409  lea     rax, [r15+r15*4]
  000000014218D40D  sub     rcx, rax
  000000014218D410  add     rcx, r14
  000000014218D413  mov     [rsp+458h+var_3B8], rcx
  000000014218D41B  mov     r14, [rsp+458h+var_200]
  000000014218D423  imul    r14, [rsp+458h+var_3A0]
  000000014218D42C  mov     rbp, [rsp+458h+var_C8]
  000000014218D434  mov     rax, rbp
  000000014218D437  and     rax, r14
  000000014218D43A  mov     r10, [rsp+458h+var_430]
  000000014218D43F  mov     rdx, r10
  000000014218D442  and     rdx, rax
  000000014218D445  not     rax
  000000014218D448  mov     r13, [rsp+458h+var_C0]
  000000014218D450  and     rax, r13
  000000014218D453  not     rax
  000000014218D456  not     rdx
  000000014218D459  and     rdx, rax
  000000014218D45C  mov     rax, [rsp+458h+var_B8]
  000000014218D464  mov     r9, rax
  000000014218D467  not     r9
  000000014218D46A  and     rax, r14
  000000014218D46D  not     rax
  000000014218D470  mov     rcx, rax
  000000014218D473  mov     rax, r14
  000000014218D476  not     rax
  000000014218D479  and     r9, rax
  000000014218D47C  not     r9
  000000014218D47F  and     r9, rcx
  000000014218D482  lea     rcx, [rdx+rdx*2]
  000000014218D486  not     r9
  000000014218D489  lea     rcx, [rcx+r9*2]
  000000014218D48D  mov     r9, [rsp+458h+var_F8]
  000000014218D495  mov     rdx, r9
  000000014218D498  not     rdx
  000000014218D49B  and     rdx, rax
  000000014218D49E  not     rdx
  000000014218D4A1  and     r9, r14
  000000014218D4A4  not     r9
  000000014218D4A7  and     r9, rdx
  000000014218D4AA  sub     rcx, r9
  000000014218D4AD  mov     rdx, r13
  000000014218D4B0  and     rdx, r14
  000000014218D4B3  mov     rdi, [rsp+458h+var_F0]
  000000014218D4BB  mov     r9, rdi
  000000014218D4BE  and     r9, rdx
  000000014218D4C1  not     rdx
  000000014218D4C4  and     rdx, rbp
  000000014218D4C7  not     rdx
  000000014218D4CA  not     r9
  000000014218D4CD  and     r9, rdx
  000000014218D4D0  mov     rdx, r10
  000000014218D4D3  mov     r15, r10
  000000014218D4D6  and     rdx, r14
  000000014218D4D9  and     rbp, rdx
  000000014218D4DC  not     rbp
  000000014218D4DF  not     rdx
  000000014218D4E2  and     rdx, rdi
  000000014218D4E5  not     rdx
  000000014218D4E8  and     rdx, rbp
  000000014218D4EB  lea     r10, ds:0[rdx*8]
  000000014218D4F3  sub     rdx, r10
  000000014218D4F6  not     r9
  000000014218D4F9  lea     r9, [r9+r9*2]
  000000014218D4FD  add     rdx, r9
  000000014218D500  add     rdx, rcx
  000000014218D503  mov     r9, r14
  000000014218D506  and     r9, rdi
  000000014218D509  mov     rcx, r9
  000000014218D50C  not     rcx
  000000014218D50F  and     rcx, r13
  000000014218D512  not     rcx
  000000014218D515  mov     r10, r15
  000000014218D518  and     r10, r9
  000000014218D51B  not     r10
  000000014218D51E  and     r10, rcx
  000000014218D521  not     r10
  000000014218D524  lea     rcx, [rdx+r10*4]
  000000014218D528  and     rax, r13
  000000014218D52B  and     rax, rdi
  000000014218D52E  lea     rax, [rax+rax*4]
  000000014218D532  sub     rcx, rax
  000000014218D535  and     r9, r13
  000000014218D538  sub     rcx, r9
  000000014218D53B  mov     [rsp+458h+var_400], rcx
  000000014218D540  mov     rax, [rsp+458h+var_230]
  000000014218D548  mov     rax, [rax]
  000000014218D54B  mov     rcx, [rsp+458h+var_E0]
  000000014218D553  add     rcx, rax
  000000014218D556  mov     r9, rax
  000000014218D559  test    byte ptr [rsp+458h+var_188], 1
  000000014218D561  mov     rax, [rsp+458h+var_208]
  000000014218D569  lea     rax, [rsp+rax+458h]
  000000014218D571  cmovnz  rax, rcx
  000000014218D575  mov     rcx, [rsp+458h+var_140]
  000000014218D57D  mov     rdx, [rsp+458h+var_390]
  000000014218D585  cmovnz  rcx, rdx
  000000014218D589  mov     [rsp+458h+var_140], rcx
  000000014218D591  mov     rcx, [rsp+458h+var_320]
  000000014218D599  not     rcx
  000000014218D59C  cmovnz  rcx, rdx
  000000014218D5A0  mov     [rsp+458h+var_320], rcx
  000000014218D5A8  mov     rcx, [rsp+458h+var_350]
  000000014218D5B0  not     rcx
  000000014218D5B3  cmovnz  rcx, rdx
  000000014218D5B7  mov     [rsp+458h+var_350], rcx
  000000014218D5BF  mov     ecx, dword ptr [rsp+458h+var_330]
  000000014218D5C6  add     cx, [rax]
  000000014218D5C9  mov     dword ptr [rsp+458h+var_330], ecx
  000000014218D5D0  mov     rax, r9
  000000014218D5D3  not     rax
  000000014218D5D6  imul    rcx, rax, -0Eh
  000000014218D5DA  imul    r10, r9, -0Dh
  000000014218D5DE  mov     [rsp+458h+var_310], r9
  000000014218D5E6  add     r10, rcx
  000000014218D5E9  test    byte ptr [rsp+458h+var_198], 1
  000000014218D5F1  mov     rcx, [rsp+458h+var_2C8]
  000000014218D5F9  not     rcx
  000000014218D5FC  cmovnz  rcx, rdx
  000000014218D600  mov     [rsp+458h+var_2C8], rcx
  000000014218D608  mov     rcx, [rsp+458h+var_388]
  000000014218D610  not     rcx
  000000014218D613  cmovnz  rcx, rdx
  000000014218D617  mov     [rsp+458h+var_388], rcx
  000000014218D61F  cmovz   r10, [rsp+458h+var_298]
  000000014218D628  mov     [rsp+458h+var_390], r10
  000000014218D630  mov     rdx, r11
  000000014218D633  imul    rdx, [rsp+458h+var_2B0]
  000000014218D63C  and     rax, [rsp+458h+var_B0]
  000000014218D644  not     rax
  000000014218D647  mov     r10, [rsp+458h+var_A8]
  000000014218D64F  and     r10, r9
  000000014218D652  not     r10
  000000014218D655  and     r10, rax
  000000014218D658  mov     rax, r10
  000000014218D65B  not     rax
  000000014218D65E  and     rax, [rsp+458h+var_A0]
  000000014218D666  and     r10, [rsp+458h+var_2A8]
  000000014218D66E  not     rax
  000000014218D671  not     r10
  000000014218D674  and     r10, rax
  000000014218D677  mov     r9, [rsp+458h+var_3C0]
  000000014218D67F  not     r9
  000000014218D682  mov     rax, r10
  000000014218D685  mov     ecx, r12d
  000000014218D688  shr     rax, cl
  000000014218D68B  mov     rcx, rdx
  000000014218D68E  not     rcx
  000000014218D691  and     rcx, r9
  000000014218D694  mov     [rsp+458h+var_318], rcx
  000000014218D69C  not     rax
  000000014218D69F  movzx   ecx, byte ptr [rsp+458h+var_2F0]
  000000014218D6A7  shl     r10, cl
  000000014218D6AA  not     r10
  000000014218D6AD  and     r10, rax
  000000014218D6B0  not     r10
  000000014218D6B3  imul    r10, [rsp+458h+var_3A8]
  000000014218D6BC  mov     rcx, [rsp+458h+var_2A0]
  000000014218D6C4  not     rcx
  000000014218D6C7  mov     rax, r10
  000000014218D6CA  and     rax, rcx
  000000014218D6CD  not     r10
  000000014218D6D0  and     r10, rcx
  000000014218D6D3  mov     rcx, rax
  000000014218D6D6  not     rcx
  000000014218D6D9  sub     rcx, r10
  000000014218D6DC  add     rcx, rax
  000000014218D6DF  mov     [rsp+458h+var_3C0], rcx
  000000014218D6E7  and     r8, [rsp+458h+var_100]
  000000014218D6EF  mov     rdx, [rsp+458h+var_2D0]
  000000014218D6F7  mov     rax, rdx
  000000014218D6FA  not     rax
  000000014218D6FD  and     rdx, r8
  000000014218D700  not     r8
  000000014218D703  and     r8, rax
  000000014218D706  not     r8
  000000014218D709  not     rdx
  000000014218D70C  and     rdx, r8
  000000014218D70F  add     rdx, [rsp+458h+var_E8]
  000000014218D717  mov     r9, [rsp+458h+var_D8]
  000000014218D71F  mov     rax, r9
  000000014218D722  not     rax
  000000014218D725  mov     r11, rdx
  000000014218D728  mov     r8, rdx
  000000014218D72B  not     r11
  000000014218D72E  and     r9, r11
  000000014218D731  not     r9
  000000014218D734  mov     rdx, r9
  000000014218D737  and     rax, r8
  000000014218D73A  not     rax
  000000014218D73D  mov     r9, [rsp+458h+var_2B8]
  000000014218D745  and     rax, r9
  000000014218D748  and     rax, rdx
  000000014218D74B  mov     rdx, 1DE50CE9BD60D1DEh
  000000014218D755  imul    rdx, rax
  000000014218D759  mov     rax, [rsp+458h+var_D0]
  000000014218D761  not     rax
  000000014218D764  and     rax, r8
  000000014218D767  mov     r10, rax
  000000014218D76A  mov     rax, 0D76B0A182D2E8DA1h
  000000014218D774  imul    rax, r10
  000000014218D778  add     rax, rdx
  000000014218D77B  mov     r10, [rsp+458h+var_3D0]
  000000014218D783  mov     rdx, r10
  000000014218D786  not     rdx
  000000014218D789  and     rdx, r11
  000000014218D78C  not     rdx
  000000014218D78F  and     r10, r8
  000000014218D792  not     r10
  000000014218D795  and     r10, rdx
  000000014218D798  not     r10
  000000014218D79B  mov     rdx, 96DFE74644ED8B74h
  000000014218D7A5  imul    rdx, r10
  000000014218D7A9  add     rdx, rax
  000000014218D7AC  mov     [rsp+458h+var_3D0], rdx
  000000014218D7B4  mov     r15, r8
  000000014218D7B7  and     r15, [rsp+458h+var_440]
  000000014218D7BC  mov     r13, r15
  000000014218D7BF  not     r13
  000000014218D7C2  mov     rdx, r11
  000000014218D7C5  and     rdx, rbx
  000000014218D7C8  not     rdx
  000000014218D7CB  and     rdx, r13
  000000014218D7CE  mov     r14, [rsp+458h+var_418]
  000000014218D7D3  mov     rax, r14
  000000014218D7D6  and     rax, rdx
  000000014218D7D9  mov     rcx, rdx
  000000014218D7DC  mov     [rsp+458h+var_3A8], rdx
  000000014218D7E4  mov     rdx, [rsp+458h+var_448]
  000000014218D7E9  and     rdx, rax
  000000014218D7EC  not     rax
  000000014218D7EF  and     rax, [rsp+458h+var_3C8]
  000000014218D7F7  not     rax
  000000014218D7FA  not     rdx
  000000014218D7FD  and     rdx, rax
  000000014218D800  mov     rax, r9
  000000014218D803  and     rax, rdx
  000000014218D806  not     rdx
  000000014218D809  mov     r12, [rsp+458h+var_308]
  000000014218D811  and     rdx, r12
  000000014218D814  not     rdx
  000000014218D817  not     rax
  000000014218D81A  and     rax, rdx
  000000014218D81D  mov     rdx, 7A0D1608EC3AF79Bh
  000000014218D827  imul    rdx, rax
  000000014218D82B  mov     [rsp+458h+var_2B0], rdx
  000000014218D833  mov     rax, rsi
  000000014218D836  not     rax
  000000014218D839  and     rax, r11
  000000014218D83C  not     rax
  000000014218D83F  and     rsi, r8
  000000014218D842  not     rsi
  000000014218D845  and     rsi, rax
  000000014218D848  mov     [rsp+458h+var_2C0], rsi
  000000014218D850  mov     rdx, [rsp+458h+var_438]
  000000014218D855  mov     rax, rdx
  000000014218D858  not     rax
  000000014218D85B  and     rdx, r11
  000000014218D85E  not     rdx
  000000014218D861  and     rax, r8
  000000014218D864  not     rax
  000000014218D867  and     rax, rdx
  000000014218D86A  mov     [rsp+458h+var_3A0], rax
  000000014218D872  mov     rax, r9
  000000014218D875  and     rax, rcx
  000000014218D878  mov     r10, [rsp+458h+var_300]
  000000014218D880  mov     rdx, r10
  000000014218D883  and     rdx, rax
  000000014218D886  not     rax
  000000014218D889  and     rax, r14
  000000014218D88C  not     rax
  000000014218D88F  not     rdx
  000000014218D892  and     rdx, rax
  000000014218D895  mov     [rsp+458h+var_340], rdx
  000000014218D89D  mov     rax, r12
  000000014218D8A0  mov     rbp, r12
  000000014218D8A3  and     rax, r8
  000000014218D8A6  not     rax
  000000014218D8A9  mov     rdx, r9
  000000014218D8AC  mov     r12, r9
  000000014218D8AF  and     rdx, r11
  000000014218D8B2  not     rdx
  000000014218D8B5  and     rdx, rax
  000000014218D8B8  mov     [rsp+458h+var_410], rdx
  000000014218D8BD  and     r13, r14
  000000014218D8C0  not     r13
  000000014218D8C3  and     r15, r10
  000000014218D8C6  not     r15
  000000014218D8C9  and     r15, r13
  000000014218D8CC  mov     [rsp+458h+var_438], r15
  000000014218D8D1  mov     rcx, [rsp+458h+var_420]
  000000014218D8D6  mov     rax, rcx
  000000014218D8D9  not     rax
  000000014218D8DC  and     rax, r11
  000000014218D8DF  not     rax
  000000014218D8E2  and     rcx, r8
  000000014218D8E5  not     rcx
  000000014218D8E8  and     rcx, rax
  000000014218D8EB  mov     rax, rbp
  000000014218D8EE  and     rax, rcx
  000000014218D8F1  not     rcx
  000000014218D8F4  and     rcx, r9
  000000014218D8F7  not     rax
  000000014218D8FA  not     rcx
  000000014218D8FD  and     rcx, rax
  000000014218D900  mov     [rsp+458h+var_420], rcx
  000000014218D905  mov     r9, [rsp+458h+var_378]
  000000014218D90D  not     r9
  000000014218D910  mov     rbx, [rsp+458h+var_3F0]
  000000014218D915  not     rbx
  000000014218D918  mov     rdx, [rsp+458h+var_3E8]
  000000014218D91D  mov     rdi, rdx
  000000014218D920  not     rdi
  000000014218D923  mov     rax, [rsp+458h+var_368]
  000000014218D92B  mov     rcx, rax
  000000014218D92E  not     rcx
  000000014218D931  mov     rsi, [rsp+458h+var_370]
  000000014218D939  mov     r15, rsi
  000000014218D93C  not     r15
  000000014218D93F  and     r9, r11
  000000014218D942  mov     [rsp+458h+var_378], r9
  000000014218D94A  and     rbx, r11
  000000014218D94D  mov     [rsp+458h+var_3F0], rbx
  000000014218D952  and     [rsp+458h+var_338], r11
  000000014218D95A  and     [rsp+458h+var_428], r11
  000000014218D95F  and     rdi, r11
  000000014218D962  mov     [rsp+458h+var_200], rdi
  000000014218D96A  and     [rsp+458h+var_358], r11
  000000014218D972  and     rax, r11
  000000014218D975  mov     [rsp+458h+var_368], rax
  000000014218D97D  and     rsi, r11
  000000014218D980  mov     [rsp+458h+var_370], rsi
  000000014218D988  mov     [rsp+458h+var_458], r11
  000000014218D98C  mov     rsi, r11
  000000014218D98F  mov     rdi, r11
  000000014218D992  mov     r13, r11
  000000014218D995  mov     rax, [rsp+458h+var_2E8]
  000000014218D99D  and     r11, rax
  000000014218D9A0  not     rax
  000000014218D9A3  and     [rsp+458h+var_450], r8
  000000014218D9A8  and     rdx, r8
  000000014218D9AB  mov     [rsp+458h+var_3E8], rdx
  000000014218D9B0  mov     rdx, [rsp+458h+var_380]
  000000014218D9B8  and     rdx, rbp
  000000014218D9BB  and     rdx, r8
  000000014218D9BE  mov     [rsp+458h+var_380], rdx
  000000014218D9C6  and     rcx, r8
  000000014218D9C9  mov     [rsp+458h+var_198], rcx
  000000014218D9D1  and     r15, r8
  000000014218D9D4  mov     [rsp+458h+var_188], r15
  000000014218D9DC  mov     [rsp+458h+var_430], r8
  000000014218D9E1  mov     rdx, r8
  000000014218D9E4  and     r8, rax
  000000014218D9E7  not     r11
  000000014218D9EA  not     r8
  000000014218D9ED  and     r8, r11
  000000014218D9F0  mov     r11, r8
  000000014218D9F3  and     rsi, r10
  000000014218D9F6  mov     r14, rbp
  000000014218D9F9  and     r14, rsi
  000000014218D9FC  mov     rax, rsi
  000000014218D9FF  mov     r9, rsi
  000000014218DA02  not     rax
  000000014218DA05  and     r12, rax
  000000014218DA08  mov     [rsp+458h+var_248], r12
  000000014218DA10  and     [rsp+458h+var_408], rax
  000000014218DA15  mov     r15, [rsp+458h+var_440]
  000000014218DA1A  and     rax, r15
  000000014218DA1D  not     rax
  000000014218DA20  mov     r12, [rsp+458h+var_3D8]
  000000014218DA28  and     r9, r12
  000000014218DA2B  not     r9
  000000014218DA2E  and     r9, rbp
  000000014218DA31  and     r9, rax
  000000014218DA34  not     r14
  000000014218DA37  mov     r10, [rsp+458h+var_448]
  000000014218DA3C  and     r14, r10
  000000014218DA3F  and     rdi, r10
  000000014218DA42  mov     [rsp+458h+var_2E0], rdi
  000000014218DA4A  mov     rdi, r15
  000000014218DA4D  and     rdi, [rsp+458h+var_410]
  000000014218DA52  not     rdi
  000000014218DA55  and     rdi, r10
  000000014218DA58  mov     rax, rbp
  000000014218DA5B  and     rax, [rsp+458h+var_438]
  000000014218DA60  not     rax
  000000014218DA63  and     rax, r10
  000000014218DA66  mov     [rsp+458h+var_220], rax
  000000014218DA6E  not     r11
  000000014218DA71  and     r11, r10
  000000014218DA74  mov     [rsp+458h+var_2D0], r11
  000000014218DA7C  mov     r11, r10
  000000014218DA7F  mov     r8, r10
  000000014218DA82  mov     rbp, r10
  000000014218DA85  mov     rbx, r10
  000000014218DA88  mov     [rsp+458h+var_448], r10
  000000014218DA8D  mov     rax, [rsp+458h+var_3A0]
  000000014218DA95  and     r11, rax
  000000014218DA98  not     rax
  000000014218DA9B  mov     rsi, [rsp+458h+var_3C8]
  000000014218DAA3  and     rax, rsi
  000000014218DAA6  mov     [rsp+458h+var_3A0], rax
  000000014218DAAE  mov     rcx, [rsp+458h+var_458]
  000000014218DAB2  and     rcx, [rsp+458h+var_398]
  000000014218DABA  mov     [rsp+458h+var_458], rcx
  000000014218DABE  mov     rax, [rsp+458h+var_340]
  000000014218DAC6  and     rbp, rax
  000000014218DAC9  not     rax
  000000014218DACC  and     rax, rsi
  000000014218DACF  mov     [rsp+458h+var_340], rax
  000000014218DAD7  mov     rax, [rsp+458h+var_430]
  000000014218DADC  and     rax, rsi
  000000014218DADF  mov     rcx, [rsp+458h+var_450]
  000000014218DAE4  not     rcx
  000000014218DAE7  and     rcx, rsi
  000000014218DAEA  mov     [rsp+458h+var_450], rcx
  000000014218DAEF  mov     r10, rsi
  000000014218DAF2  mov     rcx, [rsp+458h+var_3A8]
  000000014218DAFA  and     r10, rcx
  000000014218DAFD  and     rbx, rcx
  000000014218DB00  mov     [rsp+458h+var_230], rbx
  000000014218DB08  not     rcx
  000000014218DB0B  and     rcx, rsi
  000000014218DB0E  mov     [rsp+458h+var_3A8], rcx
  000000014218DB16  and     r13, r15
  000000014218DB19  not     r13
  000000014218DB1C  and     r13, rsi
  000000014218DB1F  and     rdx, [rsp+458h+var_418]
  000000014218DB24  not     rdx
  000000014218DB27  and     rdx, rsi
  000000014218DB2A  and     r12, [rsp+458h+var_358]
  000000014218DB32  not     r12
  000000014218DB35  and     r12, rsi
  000000014218DB38  mov     [rsp+458h+var_228], r12
  000000014218DB40  mov     rbx, [rsp+458h+var_420]
  000000014218DB45  and     [rsp+458h+var_448], rbx
  000000014218DB4A  not     rbx
  000000014218DB4D  and     rbx, rsi
  000000014218DB50  mov     [rsp+458h+var_420], rbx
  000000014218DB55  not     r9
  000000014218DB58  and     r9, rsi
  000000014218DB5B  mov     [rsp+458h+var_208], r9
  000000014218DB63  mov     r9, [rsp+458h+var_458]
  000000014218DB67  and     rsi, r9
  000000014218DB6A  not     rsi
  000000014218DB6D  not     r9
  000000014218DB70  and     r8, r9
  000000014218DB73  not     r8
  000000014218DB76  and     r8, rsi
  000000014218DB79  mov     rsi, [rsp+458h+var_248]
  000000014218DB81  not     rsi
  000000014218DB84  and     r14, rsi
  000000014218DB87  mov     rsi, [rsp+458h+var_2E0]
  000000014218DB8F  not     rsi
  000000014218DB92  mov     r15, rax
  000000014218DB95  mov     r12, rax
  000000014218DB98  not     r12
  000000014218DB9B  and     rsi, r12
  000000014218DB9E  and     rsi, [rsp+458h+var_398]
  000000014218DBA6  mov     rax, [rsp+458h+var_450]
  000000014218DBAB  and     rax, r9
  000000014218DBAE  mov     rcx, [rsp+458h+var_308]
  000000014218DBB6  mov     r9, rcx
  000000014218DBB9  and     r9, r8
  000000014218DBBC  mov     [rsp+458h+var_398], r9
  000000014218DBC4  not     r8
  000000014218DBC7  mov     rbx, [rsp+458h+var_2B8]
  000000014218DBCF  and     r8, rbx
  000000014218DBD2  not     rsi
  000000014218DBD5  and     rsi, rbx
  000000014218DBD8  mov     r9, rcx
  000000014218DBDB  and     r9, rax
  000000014218DBDE  mov     [rsp+458h+var_3C8], r9
  000000014218DBE6  not     rax
  000000014218DBE9  and     rax, rbx
  000000014218DBEC  mov     [rsp+458h+var_450], rax
  000000014218DBF1  not     r10
  000000014218DBF4  and     r10, [rsp+458h+var_300]
  000000014218DBFC  not     r10
  000000014218DBFF  and     r10, rbx
  000000014218DC02  and     r12, [rsp+458h+var_3D8]
  000000014218DC0A  not     r12
  000000014218DC0D  and     r12, [rsp+458h+var_418]
  000000014218DC12  mov     rax, rcx
  000000014218DC15  mov     r9, rcx
  000000014218DC18  and     rax, r12
  000000014218DC1B  mov     [rsp+458h+var_458], rax
  000000014218DC1F  not     r12
  000000014218DC22  and     r12, rbx
  000000014218DC25  mov     rcx, [rsp+458h+var_438]
  000000014218DC2A  not     rcx
  000000014218DC2D  and     rcx, rbx
  000000014218DC30  mov     [rsp+458h+var_438], rcx
  000000014218DC35  and     rbx, rdx
  000000014218DC38  not     rdx
  000000014218DC3B  and     rdx, r9
  000000014218DC3E  not     rdx
  000000014218DC41  not     rbx
  000000014218DC44  and     rbx, rdx
  000000014218DC47  not     r14
  000000014218DC4A  mov     rdx, [rsp+458h+var_3D8]
  000000014218DC52  and     r14, rdx
  000000014218DC55  mov     rax, [rsp+458h+var_410]
  000000014218DC5A  not     rax
  000000014218DC5D  and     rax, rdx
  000000014218DC60  mov     [rsp+458h+var_410], rax
  000000014218DC65  mov     rax, [rsp+458h+var_408]
  000000014218DC6A  not     rax
  000000014218DC6D  and     rax, rdx
  000000014218DC70  mov     [rsp+458h+var_408], rax
  000000014218DC75  not     rbx
  000000014218DC78  and     rbx, rdx
  000000014218DC7B  and     r15, rdx
  000000014218DC7E  mov     [rsp+458h+var_430], r15
  000000014218DC83  mov     rcx, [rsp+458h+var_2C0]
  000000014218DC8B  and     rdx, rcx
  000000014218DC8E  not     rdx
  000000014218DC91  not     rcx
  000000014218DC94  and     rcx, [rsp+458h+var_440]
  000000014218DC99  not     rcx
  000000014218DC9C  and     rcx, rdx
  000000014218DC9F  mov     rdx, 83B8583553879555h
  000000014218DCA9  imul    rdx, rcx
  000000014218DCAD  add     rdx, [rsp+458h+var_3D0]
  000000014218DCB5  mov     r15, [rsp+458h+var_378]
  000000014218DCBD  not     r15
  000000014218DCC0  mov     rcx, 83A9B2A8D4F2829Dh
  000000014218DCCA  imul    rcx, r15
  000000014218DCCE  add     rcx, rdx
  000000014218DCD1  mov     rax, [rsp+458h+var_3A0]
  000000014218DCD9  not     rax
  000000014218DCDC  not     r11
  000000014218DCDF  and     r11, rax
  000000014218DCE2  not     r11
  000000014218DCE5  mov     rdx, 5E63C24C3278ADh
  000000014218DCEF  imul    rdx, r11
  000000014218DCF3  add     rdx, rcx
  000000014218DCF6  mov     rax, [rsp+458h+var_398]
  000000014218DCFE  not     rax
  000000014218DD01  not     r8
  000000014218DD04  and     r8, rax
  000000014218DD07  mov     rcx, 0AE2686A08B2972ACh
  000000014218DD11  imul    rcx, r8
  000000014218DD15  add     rcx, rdx
  000000014218DD18  mov     rax, 476666438E42E22Ch
  000000014218DD22  imul    rax, r14
  000000014218DD26  add     rax, rcx
  000000014218DD29  add     rax, [rsp+458h+var_2B0]
  000000014218DD31  mov     rdx, [rsp+458h+var_3F0]
  000000014218DD36  not     rdx
  000000014218DD39  mov     rcx, 50389EF0FEEE81B2h
  000000014218DD43  imul    rcx, rdx
  000000014218DD47  mov     r9, [rsp+458h+var_338]
  000000014218DD4F  not     r9
  000000014218DD52  and     r9, [rsp+458h+var_290]
  000000014218DD5A  not     r9
  000000014218DD5D  mov     rdx, 0E1C6EA862BB9AB6Ah
  000000014218DD67  imul    rdx, r9
  000000014218DD6B  add     rdx, rcx
  000000014218DD6E  add     rdx, rax
  000000014218DD71  mov     rax, [rsp+458h+var_340]
  000000014218DD79  not     rax
  000000014218DD7C  not     rbp
  000000014218DD7F  and     rbp, rax
  000000014218DD82  not     rbp
  000000014218DD85  mov     rax, 19A4AB59941B546Fh
  000000014218DD8F  imul    rax, rbp
  000000014218DD93  not     rsi
  000000014218DD96  mov     rcx, 0C81D3F0673A4553Eh
  000000014218DDA0  imul    rcx, rsi
  000000014218DDA4  add     rcx, rax
  000000014218DDA7  add     rcx, rdx
  000000014218DDAA  mov     rax, [rsp+458h+var_410]
  000000014218DDAF  not     rax
  000000014218DDB2  and     rdi, rax
  000000014218DDB5  mov     rsi, [rsp+458h+var_418]
  000000014218DDBA  mov     rax, rsi
  000000014218DDBD  and     rax, rdi
  000000014218DDC0  not     rax
  000000014218DDC3  not     rdi
  000000014218DDC6  mov     r11, [rsp+458h+var_300]
  000000014218DDCE  and     rdi, r11
  000000014218DDD1  not     rdi
  000000014218DDD4  and     rdi, rax
  000000014218DDD7  mov     rax, 0A2C235CC501AE23Ah
  000000014218DDE1  imul    rax, rdi
  000000014218DDE5  mov     rdx, [rsp+458h+var_3C8]
  000000014218DDED  not     rdx
  000000014218DDF0  mov     r8, [rsp+458h+var_450]
  000000014218DDF5  not     r8
  000000014218DDF8  and     r8, rdx
  000000014218DDFB  mov     rdx, 0A836F86831A30A80h
  000000014218DE05  imul    rdx, r8
  000000014218DE09  add     rdx, rax
  000000014218DE0C  mov     rax, 4F6B89AEE9AABCABh
  000000014218DE16  imul    rax, r10
  000000014218DE1A  add     rax, rdx
  000000014218DE1D  mov     r8, [rsp+458h+var_428]
  000000014218DE22  not     r8
  000000014218DE25  mov     rdx, 5E10BB47916483E5h
  000000014218DE2F  imul    rdx, r8
  000000014218DE33  add     rdx, rax
  000000014218DE36  mov     rax, [rsp+458h+var_200]
  000000014218DE3E  not     rax
  000000014218DE41  mov     r8, [rsp+458h+var_3E8]
  000000014218DE46  not     r8
  000000014218DE49  and     r8, rax
  000000014218DE4C  mov     rax, 0E7076BF470F517DFh
  000000014218DE56  imul    rax, r8
  000000014218DE5A  add     rax, rdx
  000000014218DE5D  add     rax, rcx
  000000014218DE60  mov     rdx, [rsp+458h+var_408]
  000000014218DE65  not     rdx
  000000014218DE68  mov     rcx, 1B593AA0FECBF247h
  000000014218DE72  imul    rcx, rdx
  000000014218DE76  mov     r8, [rsp+458h+var_380]
  000000014218DE7E  not     r8
  000000014218DE81  mov     rdx, 2E777F3182EFC9E7h
  000000014218DE8B  imul    rdx, r8
  000000014218DE8F  add     rdx, rcx
  000000014218DE92  mov     rcx, [rsp+458h+var_458]
  000000014218DE96  not     rcx
  000000014218DE99  not     r12
  000000014218DE9C  and     r12, rcx
  000000014218DE9F  mov     rcx, 284D9EF3A117CCB2h
  000000014218DEA9  imul    rcx, r12
  000000014218DEAD  add     rcx, rdx
  000000014218DEB0  mov     rdx, [rsp+458h+var_230]
  000000014218DEB8  not     rdx
  000000014218DEBB  mov     r10, [rsp+458h+var_3A8]
  000000014218DEC3  not     r10
  000000014218DEC6  and     r10, rdx
  000000014218DEC9  not     r10
  000000014218DECC  mov     r9, [rsp+458h+var_308]
  000000014218DED4  and     r10, r9
  000000014218DED7  not     r10
  000000014218DEDA  and     r10, rsi
  000000014218DEDD  mov     rdx, 6B2BA60D4BE32482h
  000000014218DEE7  imul    rdx, r10
  000000014218DEEB  add     rdx, rcx
  000000014218DEEE  mov     rcx, rsi
  000000014218DEF1  mov     r10, rsi
  000000014218DEF4  and     rcx, r13
  000000014218DEF7  not     rcx
  000000014218DEFA  not     r13
  000000014218DEFD  and     r13, r11
  000000014218DF00  not     r13
  000000014218DF03  and     r13, rcx
  000000014218DF06  not     r13
  000000014218DF09  and     r13, r9
  000000014218DF0C  mov     r8, r9
  000000014218DF0F  not     r13
  000000014218DF12  mov     rcx, 0EE7B46E147080A15h
  000000014218DF1C  imul    rcx, r13
  000000014218DF20  add     rcx, rdx
  000000014218DF23  not     rbx
  000000014218DF26  mov     rdx, 51D05C51FE40E814h
  000000014218DF30  imul    rdx, rbx
  000000014218DF34  add     rdx, rcx
  000000014218DF37  mov     rcx, [rsp+458h+var_358]
  000000014218DF3F  not     rcx
  000000014218DF42  and     rcx, [rsp+458h+var_440]
  000000014218DF47  not     rcx
  000000014218DF4A  mov     r9, [rsp+458h+var_228]
  000000014218DF52  and     r9, rcx
  000000014218DF55  not     r9
  000000014218DF58  mov     rcx, 5FE1A342D5A76B38h
  000000014218DF62  imul    rcx, r9
  000000014218DF66  add     rcx, rdx
  000000014218DF69  mov     rdx, [rsp+458h+var_438]
  000000014218DF6E  not     rdx
  000000014218DF71  mov     r9, [rsp+458h+var_220]
  000000014218DF79  and     r9, rdx
  000000014218DF7C  mov     rdx, 77F195DDCBE4667h
  000000014218DF86  imul    rdx, r9
  000000014218DF8A  add     rdx, rcx
  000000014218DF8D  add     rdx, rax
  000000014218DF90  mov     rax, [rsp+458h+var_368]
  000000014218DF98  not     rax
  000000014218DF9B  mov     rcx, [rsp+458h+var_198]
  000000014218DFA3  not     rcx
  000000014218DFA6  and     rcx, rax
  000000014218DFA9  not     rcx
  000000014218DFAC  mov     rax, 0F6EA0C7FF54DB171h
  000000014218DFB6  imul    rax, rcx
  000000014218DFBA  mov     rcx, [rsp+458h+var_370]
  000000014218DFC2  not     rcx
  000000014218DFC5  mov     r9, [rsp+458h+var_188]
  000000014218DFCD  not     r9
  000000014218DFD0  and     r9, rcx
  000000014218DFD3  mov     rcx, 3F46D681C9953506h
  000000014218DFDD  imul    rcx, r9
  000000014218DFE1  add     rcx, rax
  000000014218DFE4  mov     rax, [rsp+458h+var_420]
  000000014218DFE9  not     rax
  000000014218DFEC  mov     r9, [rsp+458h+var_448]
  000000014218DFF1  not     r9
  000000014218DFF4  and     r9, rax
  000000014218DFF7  not     r9
  000000014218DFFA  mov     rax, 78A34C64544A7CDBh
  000000014218E004  imul    rax, r9
  000000014218E008  add     rax, rcx
  000000014218E00B  mov     rsi, [rsp+458h+var_430]
  000000014218E010  not     rsi
  000000014218E013  mov     rcx, r8
  000000014218E016  mov     r9, r11
  000000014218E019  and     rcx, r11
  000000014218E01C  and     rcx, rsi
  000000014218E01F  not     rcx
  000000014218E022  mov     r8, 44F0E369E65831B8h
  000000014218E02C  imul    r8, rcx
  000000014218E030  add     r8, rax
  000000014218E033  mov     rax, [rsp+458h+var_2D0]
  000000014218E03B  and     r9, rax
  000000014218E03E  not     rax
  000000014218E041  and     rax, r10
  000000014218E044  not     rax
  000000014218E047  not     r9
  000000014218E04A  and     r9, rax
  000000014218E04D  not     r9
  000000014218E050  mov     rax, 0DF0E3532CDCDB7ACh
  000000014218E05A  imul    rax, r9
  000000014218E05E  add     rax, r8
  000000014218E061  mov     r8, [rsp+458h+var_208]
  000000014218E069  not     r8
  000000014218E06C  mov     rcx, 0CE8736622EB34BF6h
  000000014218E076  imul    rcx, r8
  000000014218E07A  add     rcx, rax
  000000014218E07D  add     rcx, rdx
  000000014218E080  bt      dword ptr [rsp+458h+var_48], 2
  000000014218E089  mov     rdx, [rsp+458h+var_98]
  000000014218E091  cmovb   rdx, [rsp+458h+var_2D8]
  000000014218E09A  test    r15, 0
  000000014218E0A1  call    locret_14218E0B1  ; -> locret_14218E0B1
  000000014218E0A6  jz      loc_14218E0B2
  000000014218E0AC  jmp     loc_14218B375
  000000014218E0B1  retn
  000000014218E0B2  nop
  000000014218E0B3  jmp     loc_14218E327
  000000014218E0B8  mov     rax, [rsp+458h+var_140]
  000000014218E0C0  mov     rdx, [rsp+458h+var_130]
  000000014218E0C8  mov     [rax], rdx
  000000014218E0CB  mov     rax, [rsp+458h+var_1C0]
  000000014218E0D3  lea     rax, [rsp+rax+458h]
  000000014218E0DB  mov     rdx, [rsp+458h+var_190]
  000000014218E0E3  not     rdx
  000000014218E0E6  mov     [rdx], rax
  000000014218E0E9  mov     rdx, [rsp+458h+var_148]
  000000014218E0F1  not     rdx
  000000014218E0F4  mov     rax, [rsp+458h+var_90]
  000000014218E0FC  mov     r8, [rsp+458h+var_1B0]
  000000014218E104  mov     [r8+rdx], rax
  000000014218E108  mov     rdx, [rsp+458h+var_150]
  000000014218E110  not     rdx
  000000014218E113  mov     rax, [rsp+458h+var_68]
  000000014218E11B  mov     r8, [rsp+458h+var_1A8]
  000000014218E123  mov     [rdx+r8], rax
  000000014218E127  mov     rax, [rsp+458h+var_138]
  000000014218E12F  mov     rdx, [rsp+458h+var_360]
  000000014218E137  mov     [rdx], rax
  000000014218E13A  mov     rdx, [rsp+458h+var_158]
  000000014218E142  not     rdx
  000000014218E145  mov     rax, [rsp+458h+var_50]
  000000014218E14D  mov     r8, [rsp+458h+var_1A0]
  000000014218E155  mov     [r8+rdx], rax
  000000014218E159  mov     rax, [rsp+458h+var_80]
  000000014218E161  mov     rdx, [rsp+458h+var_2C8]
  000000014218E169  mov     [rdx], rax
  000000014218E16C  mov     rax, [rsp+458h+var_88]
  000000014218E174  mov     rdx, [rsp+458h+var_1B8]
  000000014218E17C  mov     [rdx], rax
  000000014218E17F  mov     rax, [rsp+458h+var_320]
  000000014218E187  mov     [rax], r9
  000000014218E18A  mov     rax, [rsp+458h+var_70]
  000000014218E192  mov     rdx, [rsp+458h+var_328]
  000000014218E19A  mov     [rdx], rax
  000000014218E19D  mov     rax, [rsp+458h+var_78]
  000000014218E1A5  mov     rdx, [rsp+458h+var_350]
  000000014218E1AD  mov     [rdx], rax
  000000014218E1B0  mov     rax, [rsp+458h+var_60]
  000000014218E1B8  mov     rdx, [rsp+458h+var_160]
  000000014218E1C0  mov     [rdx], rax
  000000014218E1C3  mov     rdx, [rsp+458h+var_1C8]
  000000014218E1CB  not     rdx
  000000014218E1CE  mov     rax, [rsp+458h+var_58]
  000000014218E1D6  mov     [rdx], rax
  000000014218E1D9  mov     rax, [rsp+458h+var_1D0]
  000000014218E1E1  not     rax
  000000014218E1E4  mov     rdx, [rsp+458h+var_3B0]
  000000014218E1EC  mov     [rdx], rax
  000000014218E1EF  mov     rax, [rsp+458h+var_1D8]
  000000014218E1F7  not     rax
  000000014218E1FA  mov     rdx, [rsp+458h+var_1E0]
  000000014218E202  mov     [rdx], rax
  000000014218E205  mov     rdx, [rsp+458h+var_1E8]
  000000014218E20D  not     rdx
  000000014218E210  mov     rax, [rsp+458h+var_180]
  000000014218E218  mov     [rax], rdx
  000000014218E21B  mov     rax, [rsp+458h+var_3E0]
  000000014218E220  not     rax
  000000014218E223  mov     rdx, [rsp+458h+var_348]
  000000014218E22B  lea     rax, [rdx+rax*2]
  000000014218E22F  mov     rdx, [rsp+458h+var_1F8]
  000000014218E237  not     rdx
  000000014218E23A  mov     r8, [rsp+458h+var_268]
  000000014218E242  mov     [rdx+r8], rax
  000000014218E246  mov     rax, [rsp+458h+var_2F8]
  000000014218E24E  mov     rdx, [rsp+458h+var_3F8]
  000000014218E253  add     rax, rdx
  000000014218E256  add     rax, 2
  000000014218E25A  mov     r8, [rsp+458h+var_218]
  000000014218E262  add     r8, r8
  000000014218E265  mov     rdx, [rsp+458h+var_210]
  000000014218E26D  sub     rdx, r8
  000000014218E270  mov     [rdx+1], rax
  000000014218E274  mov     rax, [rsp+458h+var_238]
  000000014218E27C  mov     rdx, [rsp+458h+var_240]
  000000014218E284  mov     r8, [rsp+458h+var_3B8]
  000000014218E28C  mov     [rdx+rax], r8
  000000014218E290  mov     rax, [rsp+458h+var_258]
  000000014218E298  not     rax
  000000014218E29B  mov     rdx, [rsp+458h+var_400]
  000000014218E2A0  mov     [rax], rdx
  000000014218E2A3  mov     rdx, [rsp+458h+var_318]
  000000014218E2AB  not     rdx
  000000014218E2AE  mov     rax, [rsp+458h+var_388]
  000000014218E2B6  mov     [rax], rdx
  000000014218E2B9  mov     rax, [rsp+458h+var_178]
  000000014218E2C1  mov     rdx, [rsp+458h+var_3C0]
  000000014218E2C9  mov     [rax], rdx
  000000014218E2CC  mov     rax, [rsp+458h+var_270]
  000000014218E2D4  mov     rdx, [rsp+458h+var_170]
  000000014218E2DC  lea     rax, [rdx+rax*2]
  000000014218E2E0  mov     rdx, [rsp+458h+var_278]
  000000014218E2E8  lea     rax, [rax+rdx*2]
  000000014218E2EC  mov     rdx, [rsp+458h+var_288]
  000000014218E2F4  mov     [rdx], rax
  000000014218E2F7  mov     rax, [rsp+458h+var_1F0]
  000000014218E2FF  mov     [rax], rcx
  000000014218E302  mov     rcx, [rsp+458h+var_280]
  000000014218E30A  mov     rax, [rsp+458h+var_260]
  000000014218E312  add     rsp, 418h
  000000014218E319  pop     rbx
  000000014218E31A  pop     rbp
  000000014218E31B  pop     rdi
  000000014218E31C  pop     rsi
  000000014218E31D  pop     r12
  000000014218E31F  pop     r13
  000000014218E321  pop     r14
  000000014218E323  pop     r15
  000000014218E325  jmp     rax
  000000014218E327  mov     rax, 0FDE8327063DA6F72h
  000000014218E331  mov     rax, 0D74D5B1BC48B0946h
  000000014218E33B  mov     rax, [rsp+458h+var_250]
  000000014218E343  mov     r8, [rsp+458h+var_310]
  000000014218E34B  mov     [rax], r8
  000000014218E34E  mov     eax, dword ptr [rsp+458h+var_330]
  000000014218E355  mov     r8, [rsp+458h+var_390]
  000000014218E35D  mov     [r8], ax
  000000014218E361  mov     r9, [rsp+458h+var_168]
  000000014218E369  mov     [rdx], r9b
  000000014218E36C  mov     rax, 0F6A563172A38B738h
  000000014218E376  mov     rax, 0CA0A2A3D7C7045ABh
  000000014218E380  mov     rax, 0F6A563172A38B738h
  000000014218E38A  mov     rax, 0CA0A2A3D7C7045ABh
  000000014218E394  mov     rax, 0F6A563172A38B738h
  000000014218E39E  mov     rax, 0CA0A2A3D7C7045ABh
  000000014218E3A8  test    rbp, 0
  000000014218E3AF  call    locret_14218E3BF  ; -> locret_14218E3BF
  000000014218E3B4  jp      loc_14218E3C0
  000000014218E3BA  jmp     loc_14218AFCB
  000000014218E3BF  retn
  000000014218E3C0  nop
  000000014218E3C1  jmp     loc_14218E0B8

