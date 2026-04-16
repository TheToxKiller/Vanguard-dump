// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14134ABFE                          ║
// ║  VA        : 0x14134ABFE                            ║
// ║  RVA       : 0x134ABFE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1402340FC  sub_1402340F0
//   0x140268EC1  sub_140268EB5
//   0x140279729  sub_140279680
//   0x1402A5D5D  sub_1402A5CE9
//
// ── CALLS TO (30) ──
//   0x14134AC00  sub_14134ABFE
//   0x14134AC02  sub_14134ABFE
//   0x14134AC04  sub_14134ABFE
//   0x14134AC06  sub_14134ABFE
//   0x14134AC07  sub_14134ABFE
//   0x14134AC08  sub_14134ABFE
//   0x14134AC09  sub_14134ABFE
//   0x14134AC0A  sub_14134ABFE
//   0x14134AC11  sub_14134ABFE
//   0x14134AC19  sub_14134ABFE
//   0x14134AC21  sub_14134ABFE
//   0x14134AC29  sub_14134ABFE
//   0x14134AC2C  sub_14134ABFE
//   0x14134AC2F  sub_14134ABFE
//   0x14134AC37  sub_14134ABFE
//   0x14134AC3A  sub_14134ABFE
//   0x14134AC3D  sub_14134ABFE
//   0x14134AC40  sub_14134ABFE
//   0x14134AC43  sub_14134ABFE
//   0x14134AC46  sub_14134ABFE
//   0x14134AC49  sub_14134ABFE
//   0x14134AC4C  sub_14134ABFE
//   0x14134AC4F  sub_14134ABFE
//   0x14134AC59  sub_14134ABFE
//   0x14134AC5C  sub_14134ABFE
//   0x14134AC66  sub_14134ABFE
//   0x14134AC6A  sub_14134ABFE
//   0x14134AC6D  sub_14134ABFE
//   0x14134AC70  sub_14134ABFE
//   0x14134AC73  sub_14134ABFE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18010 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402340FC  sub_1402340F0
;   0x140268EC1  sub_140268EB5
;   0x140279729  sub_140279680
;   0x1402A5D5D  sub_1402A5CE9
;
; ── Instructions ───────────────────────────────
  000000014134ABFE  push    r15
  000000014134AC00  push    r14
  000000014134AC02  push    r13
  000000014134AC04  push    r12
  000000014134AC06  push    rsi
  000000014134AC07  push    rdi
  000000014134AC08  push    rbp
  000000014134AC09  push    rbx
  000000014134AC0A  sub     rsp, 4E0h
  000000014134AC11  mov     rbx, [rsp+520h+arg_180]
  000000014134AC19  mov     rax, [rsp+520h+arg_D0]
  000000014134AC21  mov     r14, [rsp+520h+arg_A8]
  000000014134AC29  mov     r8, r14
  000000014134AC2C  not     r8
  000000014134AC2F  mov     rdx, [rsp+520h+arg_C8]
  000000014134AC37  mov     r9, rdx
  000000014134AC3A  not     r9
  000000014134AC3D  mov     rcx, r8
  000000014134AC40  and     rcx, r9
  000000014134AC43  mov     r11, rcx
  000000014134AC46  not     r11
  000000014134AC49  and     r11, rax
  000000014134AC4C  not     r11
  000000014134AC4F  mov     rsi, 3FFFFFF6FDD7BFFFh
  000000014134AC59  or      rsi, rbx
  000000014134AC5C  mov     r10, 0C795AB4D2147743Fh
  000000014134AC66  imul    r10, rsi
  000000014134AC6A  not     rax
  000000014134AC6D  and     rcx, rax
  000000014134AC70  not     rcx
  000000014134AC73  and     rcx, r11
  000000014134AC76  imul    r11, r10
  000000014134AC7A  and     r9, r14
  000000014134AC7D  not     r9
  000000014134AC80  and     r8, rdx
  000000014134AC83  not     r8
  000000014134AC86  and     r8, r9
  000000014134AC89  and     r8, rax
  000000014134AC8C  mov     r9, 386A54B2DEB88BC1h
  000000014134AC96  imul    r9, rsi
  000000014134AC9A  imul    r9, r8
  000000014134AC9E  add     r9, r11
  000000014134ACA1  not     rcx
  000000014134ACA4  imul    rcx, r10
  000000014134ACA8  and     r14, rdx
  000000014134ACAB  and     r14, rax
  000000014134ACAE  imul    r14, r10
  000000014134ACB2  add     r14, r9
  000000014134ACB5  add     r14, rcx
  000000014134ACB8  imul    r8d, r14d, 0FFB22390h
  000000014134ACBF  imul    eax, r14d, 0FEEF7C78h
  000000014134ACC6  mov     [rsp+520h+var_120], rax
  000000014134ACCE  mov     rcx, [rsp+rax+520h]
  000000014134ACD6  mov     [rsp+520h+var_188], rcx
  000000014134ACDE  mov     rsi, rcx
  000000014134ACE1  shr     rsi, 3Fh
  000000014134ACE5  mov     [rsp+520h+var_380], rsi
  000000014134ACED  imul    r12d, r14d, 48677AF0h
  000000014134ACF4  imul    r11d, r14d, 47F2B048h
  000000014134ACFB  mov     [rsp+520h+var_3F8], r11
  000000014134AD03  mov     rax, 0E0395FEBC1206E98h
  000000014134AD0D  imul    rax, r14
  000000014134AD11  mov     rcx, 0BFE87B26ACCC79Fh
  000000014134AD1B  imul    rcx, r14
  000000014134AD1F  test    rsi, rsi
  000000014134AD22  mov     rdx, r12
  000000014134AD25  mov     [rsp+520h+var_450], r12
  000000014134AD2D  cmovnz  rdx, r8
  000000014134AD31  mov     r10, r8
  000000014134AD34  mov     [rsp+520h+var_50], rdx
  000000014134AD3C  cmovnz  rcx, rax
  000000014134AD40  mov     [rsp+520h+var_48], rcx
  000000014134AD48  imul    eax, r14d, 0B6611350h
  000000014134AD4F  test    rsi, rsi
  000000014134AD52  cmovnz  rax, r11
  000000014134AD56  mov     [rsp+520h+var_60], rax
  000000014134AD5E  imul    edx, r14d, 0FEA1A008h
  000000014134AD65  mov     [rsp+520h+var_518], rdx
  000000014134AD6A  imul    eax, r14d, 6C9B3868h
  000000014134AD71  test    rsi, rsi
  000000014134AD74  cmovnz  rdx, rax
  000000014134AD78  mov     [rsp+520h+var_338], rdx
  000000014134AD80  mov     rdx, rax
  000000014134AD83  mov     [rsp+520h+var_140], rax
  000000014134AD8B  imul    eax, r14d, 6C4D5BF8h
  000000014134AD92  mov     [rsp+520h+var_4F8], rax
  000000014134AD97  imul    ecx, r14d, 48199E80h
  000000014134AD9E  mov     [rsp+520h+var_410], rcx
  000000014134ADA6  test    rsi, rsi
  000000014134ADA9  cmovnz  rax, rcx
  000000014134ADAD  mov     [rsp+520h+var_370], rax
  000000014134ADB5  imul    r13d, r14d, 916AAEC0h
  000000014134ADBC  imul    eax, r14d, 0B6AEEFC0h
  000000014134ADC3  test    rsi, rsi
  000000014134ADC6  mov     r8, r13
  000000014134ADC9  cmovnz  r8, rax
  000000014134ADCD  mov     [rsp+520h+var_320], r8
  000000014134ADD5  mov     r15, rax
  000000014134ADD8  mov     [rsp+520h+var_4E0], rax
  000000014134ADDD  imul    r9d, r14d, 23711660h
  000000014134ADE4  mov     [rsp+520h+var_E8], r9
  000000014134ADEC  imul    eax, r14d, 490333D0h
  000000014134ADF3  mov     [rsp+520h+var_130], rax
  000000014134ADFB  test    rsi, rsi
  000000014134ADFE  cmovnz  r9, rax
  000000014134AE02  mov     [rsp+520h+var_170], r9
  000000014134AE0A  imul    ecx, r14d, 0FF8B3558h
  000000014134AE11  imul    eax, r14d, 6D36F148h
  000000014134AE18  test    rsi, rsi
  000000014134AE1B  mov     r8, rax
  000000014134AE1E  mov     rbp, rax
  000000014134AE21  mov     [rsp+520h+var_440], rax
  000000014134AE29  cmovnz  r8, rcx
  000000014134AE2D  mov     r11, rcx
  000000014134AE30  mov     [rsp+520h+var_448], rcx
  000000014134AE38  mov     [rsp+520h+var_328], r8
  000000014134AE40  imul    ecx, r14d, 0DAE2AD38h
  000000014134AE47  mov     [rsp+520h+var_1B0], rcx
  000000014134AE4F  imul    eax, r14d, 6D100310h
  000000014134AE56  mov     [rsp+520h+var_128], rax
  000000014134AE5E  test    rsi, rsi
  000000014134AE61  cmovnz  rax, rcx
  000000014134AE65  mov     [rsp+520h+var_180], rax
  000000014134AE6D  imul    ecx, r14d, 9143C088h
  000000014134AE74  mov     [rsp+520h+var_1A0], rcx
  000000014134AE7C  test    rsi, rsi
  000000014134AE7F  mov     rax, rdx
  000000014134AE82  cmovnz  rax, rcx
  000000014134AE86  mov     [rsp+520h+var_330], rax
  000000014134AE8E  imul    eax, r14d, 0B63A2518h
  000000014134AE95  mov     [rsp+520h+var_500], rax
  000000014134AE9A  test    rsi, rsi
  000000014134AE9D  cmovnz  rcx, rax
  000000014134AEA1  mov     [rsp+520h+var_270], rcx
  000000014134AEA9  mov     rdx, rbx
  000000014134AEAC  shr     rdx, 7
  000000014134AEB0  not     edx
  000000014134AEB2  and     edx, 12001001h
  000000014134AEB8  mov     rax, rbx
  000000014134AEBB  shr     rax, 1Eh
  000000014134AEBF  not     eax
  000000014134AEC1  and     eax, 25h
  000000014134AEC4  imul    rax, rdx
  000000014134AEC8  mov     r8, rax
  000000014134AECB  mov     [rsp+520h+var_520], rax
  000000014134AECF  mov     rdx, rbx
  000000014134AED2  shr     rdx, 1Ch
  000000014134AED6  not     edx
  000000014134AED8  and     edx, 11h
  000000014134AEDB  mov     rcx, rbx
  000000014134AEDE  shr     rcx, 27h
  000000014134AEE2  not     ecx
  000000014134AEE4  and     ecx, 1000001h
  000000014134AEEA  imul    rcx, rdx
  000000014134AEEE  mov     [rsp+520h+var_420], rcx
  000000014134AEF6  imul    eax, r14d, 0FEC88E40h
  000000014134AEFD  mov     [rsp+520h+var_430], rax
  000000014134AF05  add     rax, rsp
  000000014134AF08  add     rax, 520h
  000000014134AF0E  mov     [rsp+520h+var_348], rax
  000000014134AF16  imul    r8, rax
  000000014134AF1A  lea     rax, [rsp+r11+520h+var_520]
  000000014134AF1E  add     rax, 520h
  000000014134AF24  mov     [rsp+520h+var_168], rax
  000000014134AF2C  mov     rdx, rcx
  000000014134AF2F  imul    rdx, rax
  000000014134AF33  add     rdx, r8
  000000014134AF36  mov     r8, rbx
  000000014134AF39  shr     r8, 2Ah
  000000014134AF3D  not     r8d
  000000014134AF40  and     r8d, 200001h
  000000014134AF47  mov     rax, rbx
  000000014134AF4A  shr     rbx, 34h
  000000014134AF4E  not     ebx
  000000014134AF50  and     ebx, 801h
  000000014134AF56  imul    rbx, r8
  000000014134AF5A  mov     [rsp+520h+var_428], rbx
  000000014134AF62  shr     rax, 9
  000000014134AF66  not     eax
  000000014134AF68  and     eax, 4800401h
  000000014134AF6D  mov     rcx, rax
  000000014134AF70  mov     [rsp+520h+var_4E8], rax
  000000014134AF75  mov     rax, r10
  000000014134AF78  lea     r8, [rsp+r10+520h+var_520]
  000000014134AF7C  add     r8, 520h
  000000014134AF83  imul    r8, rcx
  000000014134AF87  mov     r9, r8
  000000014134AF8A  not     r9
  000000014134AF8D  imul    ecx, r14d, 6CE914D8h
  000000014134AF94  mov     [rsp+520h+var_4C8], rcx
  000000014134AF99  lea     r11, [rsp+rcx+520h+var_520]
  000000014134AF9D  add     r11, 520h
  000000014134AFA4  mov     [rsp+520h+var_340], r11
  000000014134AFAC  mov     r10, rbx
  000000014134AFAF  imul    r10, r11
  000000014134AFB3  mov     r11, r10
  000000014134AFB6  not     r11
  000000014134AFB9  mov     rdi, r9
  000000014134AFBC  and     rdi, r11
  000000014134AFBF  not     rdi
  000000014134AFC2  mov     rsi, r8
  000000014134AFC5  and     rsi, r10
  000000014134AFC8  not     rsi
  000000014134AFCB  and     rsi, rdx
  000000014134AFCE  and     rsi, rdi
  000000014134AFD1  mov     rdi, rdx
  000000014134AFD4  not     rdi
  000000014134AFD7  and     r10, r9
  000000014134AFDA  and     r10, rdi
  000000014134AFDD  and     rdi, r11
  000000014134AFE0  mov     rbx, r9
  000000014134AFE3  and     rbx, rdi
  000000014134AFE6  not     rdi
  000000014134AFE9  and     rdi, r8
  000000014134AFEC  not     rdi
  000000014134AFEF  not     rbx
  000000014134AFF2  and     rbx, rdi
  000000014134AFF5  add     rsi, rsi
  000000014134AFF8  sub     rsi, rbx
  000000014134AFFB  and     r11, rdx
  000000014134AFFE  and     r8, r11
  000000014134B001  not     r11
  000000014134B004  and     r11, r9
  000000014134B007  not     r11
  000000014134B00A  not     r8
  000000014134B00D  and     r8, r11
  000000014134B010  lea     rdx, [rsi+r8*2]
  000000014134B014  mov     rsi, [rdx+r10*2]
  000000014134B018  mov     r11, rsi
  000000014134B01B  shr     r11, 3Ah
  000000014134B01F  test    r11b, 1
  000000014134B023  mov     [rsp+520h+var_290], r13
  000000014134B02B  mov     rdx, r13
  000000014134B02E  cmovnz  rdx, rbp
  000000014134B032  mov     [rsp+520h+var_350], rdx
  000000014134B03A  imul    edx, r14d, 911CD250h
  000000014134B041  mov     [rsp+520h+var_4A0], rdx
  000000014134B049  test    r11b, 1
  000000014134B04D  cmovnz  rax, rdx
  000000014134B051  mov     [rsp+520h+var_358], rax
  000000014134B059  imul    ecx, r14d, 91B88B30h
  000000014134B060  mov     [rsp+520h+var_218], rcx
  000000014134B068  imul    ebp, r14d, 0D9F917E8h
  000000014134B06F  test    r11b, 1
  000000014134B073  cmovnz  r12, r15
  000000014134B077  mov     [rsp+520h+var_148], r12
  000000014134B07F  mov     rax, rcx
  000000014134B082  cmovnz  rax, rbp
  000000014134B086  mov     [rsp+520h+var_360], rax
  000000014134B08E  mov     [rsp+520h+var_150], rbp
  000000014134B096  imul    r9d, r14d, 0DABBBF00h
  000000014134B09D  imul    r8d, r14d, 0DA200620h
  000000014134B0A4  test    r11b, 1
  000000014134B0A8  mov     rdx, r8
  000000014134B0AB  mov     rdi, r8
  000000014134B0AE  cmovnz  rdx, r9
  000000014134B0B2  mov     [rsp+520h+var_158], rdx
  000000014134B0BA  mov     [rsp+520h+var_378], r9
  000000014134B0C2  imul    r8d, r14d, 48408CB8h
  000000014134B0C9  mov     [rsp+520h+var_4F0], r8
  000000014134B0CE  imul    r10d, r14d, 2433BD78h
  000000014134B0D5  mov     [rsp+520h+var_3F0], r10
  000000014134B0DD  test    r11b, 1
  000000014134B0E1  cmovnz  r8, r10
  000000014134B0E5  mov     [rsp+520h+var_160], r8
  000000014134B0ED  imul    eax, r14d, 922D55D8h
  000000014134B0F4  mov     [rsp+520h+var_508], rax
  000000014134B0F9  imul    ecx, r14d, 47CBC210h
  000000014134B100  test    r11b, 1
  000000014134B104  mov     r10, rcx
  000000014134B107  mov     rbx, rcx
  000000014134B10A  cmovnz  r10, rax
  000000014134B10E  mov     [rsp+520h+var_178], r10
  000000014134B116  imul    r10d, r14d, 234A2828h
  000000014134B11D  mov     [rsp+520h+var_F0], r10
  000000014134B125  test    r11b, 1
  000000014134B129  mov     r15, r11
  000000014134B12C  mov     r11, [rsp+520h+var_410]
  000000014134B134  cmovnz  r11, r10
  000000014134B138  mov     [rsp+520h+var_190], r11
  000000014134B140  imul    r12d, r14d, 6CC226A0h
  000000014134B147  test    r15b, 1
  000000014134B14B  mov     rcx, [rsp+520h+var_120]
  000000014134B153  mov     r10, rcx
  000000014134B156  cmovnz  r10, r12
  000000014134B15A  mov     [rsp+520h+var_198], r10
  000000014134B162  imul    r8d, r14d, 0FF644720h
  000000014134B169  test    r15b, 1
  000000014134B16D  mov     r10, r12
  000000014134B170  cmovnz  r10, rdi
  000000014134B174  mov     [rsp+520h+var_1C0], r10
  000000014134B17C  mov     r11, rdi
  000000014134B17F  mov     [rsp+520h+var_1E0], rdi
  000000014134B187  mov     r10, r8
  000000014134B18A  mov     rdx, [rsp+520h+var_518]
  000000014134B18F  cmovnz  r10, rdx
  000000014134B193  mov     [rsp+520h+var_1A8], r10
  000000014134B19B  imul    r10d, r14d, 0DA46F458h
  000000014134B1A2  mov     [rsp+520h+var_F8], r10
  000000014134B1AA  test    r15b, 1
  000000014134B1AE  cmovz   rbx, r9
  000000014134B1B2  mov     [rsp+520h+var_1D8], rbx
  000000014134B1BA  cmovnz  r10, rcx
  000000014134B1BE  mov     [rsp+520h+var_1D0], r10
  000000014134B1C6  mov     rbx, rsi
  000000014134B1C9  mov     [rsp+520h+var_118], rsi
  000000014134B1D1  bt      rsi, 3Ah ; ':'
  000000014134B1D6  setnb   dil
  000000014134B1DA  shr     rbx, 3Eh
  000000014134B1DE  imul    r10d, r14d, 48DC4598h
  000000014134B1E5  mov     rsi, [rsp+r8+520h]
  000000014134B1ED  mov     [rsp+520h+var_510], r8
  000000014134B1F2  mov     [rsp+520h+var_E0], rsi
  000000014134B1FA  imul    eax, r14d, 4441h
  000000014134B201  mov     dword ptr [rsp+520h+var_220], eax
  000000014134B208  cmp     si, ax
  000000014134B20B  setnz   r9b
  000000014134B20F  and     r9b, dil
  000000014134B212  xor     r9b, 1
  000000014134B216  mov     rsi, 0B1307CCE07F9230Ah
  000000014134B220  imul    rsi, r14
  000000014134B224  mov     rdi, 0C077314B13DD94D8h
  000000014134B22E  imul    rdi, r14
  000000014134B232  imul    eax, r14d, 245AABB0h
  000000014134B239  mov     [rsp+520h+var_458], rax
  000000014134B241  test    bl, r9b
  000000014134B244  cmovnz  rdi, rsi
  000000014134B248  mov     [rsp+520h+var_58], rdi
  000000014134B250  mov     rsi, r12
  000000014134B253  cmovnz  rsi, rbp
  000000014134B257  mov     [rsp+520h+var_208], rsi
  000000014134B25F  mov     rsi, rdx
  000000014134B262  mov     rbp, rdx
  000000014134B265  cmovnz  rsi, [rsp+520h+var_4C8]
  000000014134B26B  mov     [rsp+520h+var_1F8], rsi
  000000014134B273  mov     rsi, rax
  000000014134B276  cmovnz  rsi, r11
  000000014134B27A  mov     [rsp+520h+var_1F0], rsi
  000000014134B282  cmovnz  rcx, r8
  000000014134B286  mov     [rsp+520h+var_120], rcx
  000000014134B28E  imul    ecx, r14d, 6D84CDB8h
  000000014134B295  mov     [rsp+520h+var_260], rcx
  000000014134B29D  mov     [rsp+520h+var_3A0], rbx
  000000014134B2A5  mov     byte ptr [rsp+520h+var_398], r9b
  000000014134B2AD  test    bl, r9b
  000000014134B2B0  mov     rax, r10
  000000014134B2B3  cmovnz  rax, rcx
  000000014134B2B7  mov     [rsp+520h+var_230], rax
  000000014134B2BF  imul    eax, r14d, 23BEF2D0h
  000000014134B2C6  mov     [rsp+520h+var_400], rax
  000000014134B2CE  test    bl, r9b
  000000014134B2D1  cmovnz  rax, r13
  000000014134B2D5  mov     [rsp+520h+var_288], rax
  000000014134B2DD  imul    eax, r14d, 0FFD911C8h
  000000014134B2E4  mov     [rsp+520h+var_408], rax
  000000014134B2EC  test    bl, r9b
  000000014134B2EF  cmovnz  rax, [rsp+520h+var_448]
  000000014134B2F8  mov     [rsp+520h+var_2A8], rax
  000000014134B300  mov     rsi, 6D1C9D5D074FDA18h
  000000014134B30A  imul    rsi, r14
  000000014134B30E  mov     rdi, 6DF9C2557C08E52Ch
  000000014134B318  imul    rdi, r14
  000000014134B31C  test    r15b, 1
  000000014134B320  cmovnz  rdi, rsi
  000000014134B324  mov     [rsp+520h+var_68], rdi
  000000014134B32C  lea     r11, [rsp+r12+520h]
  000000014134B334  mov     rax, [rsp+520h+var_4E0]
  000000014134B339  mov     rdx, [rsp+520h+var_4F8]
  000000014134B33E  cmovnz  rax, rdx
  000000014134B342  mov     [rsp+520h+var_368], rax
  000000014134B34A  imul    eax, r14d, 6C744A30h
  000000014134B351  mov     [rsp+520h+var_438], rax
  000000014134B359  imul    esi, r14d, 6D5DDF80h
  000000014134B360  mov     [rsp+520h+var_70], rsi
  000000014134B368  test    r15b, 1
  000000014134B36C  cmovnz  rax, rsi
  000000014134B370  mov     [rsp+520h+var_1E8], rax
  000000014134B378  imul    ecx, r14d, 23E5E108h
  000000014134B37F  mov     [rsp+520h+var_280], rcx
  000000014134B387  imul    eax, r14d, 90CEF5E0h
  000000014134B38E  mov     [rsp+520h+var_100], rax
  000000014134B396  test    r15b, 1
  000000014134B39A  cmovnz  rax, rcx
  000000014134B39E  mov     [rsp+520h+var_258], rax
  000000014134B3A6  lea     rsi, [rsp+rbp+520h+var_520]
  000000014134B3AA  add     rsi, 520h
  000000014134B3B1  mov     [rsp+520h+var_298], rsi
  000000014134B3B9  imul    ecx, r14d, 920667A0h
  000000014134B3C0  mov     [rsp+520h+var_4C0], rcx
  000000014134B3C5  mov     rbp, r14
  000000014134B3C8  test    r15b, 1
  000000014134B3CC  mov     r9, r15
  000000014134B3CF  mov     rax, [rsp+520h+var_128]
  000000014134B3D7  cmovnz  rax, rcx
  000000014134B3DB  mov     [rsp+520h+var_250], rax
  000000014134B3E3  mov     rdi, [rsp+520h+var_520]
  000000014134B3E7  imul    r11, rdi
  000000014134B3EB  mov     rbx, [rsp+520h+var_420]
  000000014134B3F3  mov     rcx, rbx
  000000014134B3F6  imul    rcx, rsi
  000000014134B3FA  add     rcx, r11
  000000014134B3FD  not     rcx
  000000014134B400  imul    eax, ebp, 240CCF40h
  000000014134B406  mov     [rsp+520h+var_460], rax
  000000014134B40E  add     rax, rsp
  000000014134B411  add     rax, 520h
  000000014134B417  mov     [rsp+520h+var_80], rax
  000000014134B41F  mov     r14, [rsp+520h+var_428]
  000000014134B427  mov     r11, r14
  000000014134B42A  imul    r11, rax
  000000014134B42E  not     r11
  000000014134B431  and     r11, rcx
  000000014134B434  not     r11
  000000014134B437  lea     rcx, [rsp+rdx+520h+var_520]
  000000014134B43B  add     rcx, 520h
  000000014134B442  mov     rsi, [rsp+520h+var_4E8]
  000000014134B447  imul    rcx, rsi
  000000014134B44B  mov     rax, [r11+rcx]
  000000014134B44F  mov     [rsp+520h+var_318], rax
  000000014134B457  mov     rcx, [rsp+520h+var_4F0]
  000000014134B45C  lea     r11, [rsp+rcx+520h+var_520]
  000000014134B460  add     r11, 520h
  000000014134B467  mov     [rsp+520h+var_1C8], r11
  000000014134B46F  mov     rcx, [rsp+520h+var_500]
  000000014134B474  lea     rdx, [rsp+rcx+520h+var_520]
  000000014134B478  add     rdx, 520h
  000000014134B47F  imul    rdx, rdi
  000000014134B483  mov     rcx, rbx
  000000014134B486  imul    rcx, r11
  000000014134B48A  add     rcx, rdx
  000000014134B48D  lea     rdx, [rsp+r10+520h+var_520]
  000000014134B491  add     rdx, 520h
  000000014134B498  mov     r8, [rsp+520h+var_508]
  000000014134B49D  add     r8, rsp
  000000014134B4A0  add     r8, 520h
  000000014134B4A7  mov     [rsp+520h+var_210], r8
  000000014134B4AF  mov     r10, r14
  000000014134B4B2  imul    r10, r8
  000000014134B4B6  mov     r8, r10
  000000014134B4B9  not     r8
  000000014134B4BC  imul    rdx, rsi
  000000014134B4C0  mov     rsi, rdx
  000000014134B4C3  not     rsi
  000000014134B4C6  mov     r11, rcx
  000000014134B4C9  not     r11
  000000014134B4CC  mov     rbx, r10
  000000014134B4CF  and     rbx, rsi
  000000014134B4D2  not     rbx
  000000014134B4D5  mov     rdi, rdx
  000000014134B4D8  and     rdi, rcx
  000000014134B4DB  mov     r15, r8
  000000014134B4DE  and     r15, rsi
  000000014134B4E1  mov     r14, rdx
  000000014134B4E4  and     rdx, r8
  000000014134B4E7  not     rdx
  000000014134B4EA  and     rdx, rbx
  000000014134B4ED  and     rdx, rcx
  000000014134B4F0  and     rcx, rsi
  000000014134B4F3  and     rsi, r11
  000000014134B4F6  mov     r12, r8
  000000014134B4F9  and     r12, rsi
  000000014134B4FC  not     r12
  000000014134B4FF  not     rsi
  000000014134B502  mov     r13, rdi
  000000014134B505  and     rdi, r10
  000000014134B508  not     rcx
  000000014134B50B  and     rcx, r10
  000000014134B50E  and     r10, rsi
  000000014134B511  not     r10
  000000014134B514  and     r10, r12
  000000014134B517  and     r14, r11
  000000014134B51A  not     r15
  000000014134B51D  and     r15, r11
  000000014134B520  and     r11, rbx
  000000014134B523  not     r13
  000000014134B526  and     r13, r8
  000000014134B529  and     r13, rsi
  000000014134B52C  not     r11
  000000014134B52F  not     r13
  000000014134B532  add     r13, r13
  000000014134B535  sub     r11, r13
  000000014134B538  and     r8, r14
  000000014134B53B  shl     r8, 2
  000000014134B53F  sub     r11, r8
  000000014134B542  lea     r8, [r11+r15*2]
  000000014134B546  add     r8, r10
  000000014134B549  lea     rdx, [rdx+rdx*2]
  000000014134B54D  sub     r8, rdx
  000000014134B550  lea     rdx, ds:0[rdi*8]
  000000014134B558  sub     rdx, rdi
  000000014134B55B  add     rdx, r8
  000000014134B55E  not     r14
  000000014134B561  and     rcx, r14
  000000014134B564  not     rcx
  000000014134B567  lea     rcx, [rcx+rcx*2]
  000000014134B56B  mov     rdx, [rdx+rcx+1]
  000000014134B570  mov     [rsp+520h+var_78], rdx
  000000014134B578  mov     r15, [rsp+520h+var_4C0]
  000000014134B57D  mov     r8, [rsp+r15+520h]
  000000014134B585  mov     [rsp+520h+var_200], r8
  000000014134B58D  imul    ecx, ebp, -6Dh
  000000014134B590  mov     dword ptr [rsp+520h+var_238], ecx
  000000014134B597  mov     r10, r8
  000000014134B59A  shr     r10, cl
  000000014134B59D  mov     rcx, 0CA4D0E8D5059AAD5h
  000000014134B5A7  imul    rcx, rbp
  000000014134B5AB  mov     rsi, rcx
  000000014134B5AE  mov     [rsp+520h+var_4D0], rcx
  000000014134B5B3  mov     r14, r10
  000000014134B5B6  mov     r12, r10
  000000014134B5B9  not     r14
  000000014134B5BC  lea     ecx, [rbp+rbp*8+0]
  000000014134B5C0  lea     ecx, [rcx+rcx*4]
  000000014134B5C3  mov     dword ptr [rsp+520h+var_3C8], ecx
  000000014134B5CA  shl     r8, cl
  000000014134B5CD  mov     [rsp+520h+var_518], r8
  000000014134B5D2  mov     rcx, r8
  000000014134B5D5  not     rcx
  000000014134B5D8  mov     [rsp+520h+var_468], rcx
  000000014134B5E0  mov     r8, r14
  000000014134B5E3  and     r8, rcx
  000000014134B5E6  mov     [rsp+520h+var_4A8], r8
  000000014134B5EB  mov     rcx, rsi
  000000014134B5EE  and     rcx, r8
  000000014134B5F1  not     rcx
  000000014134B5F4  mov     r11, r8
  000000014134B5F7  not     r11
  000000014134B5FA  mov     [rsp+520h+var_488], r11
  000000014134B602  mov     r13, 3D8ED3F938CB996Ch
  000000014134B60C  imul    r13, rbp
  000000014134B610  mov     [rsp+520h+var_4F0], r13
  000000014134B615  and     r13, r11
  000000014134B618  not     r13
  000000014134B61B  and     r13, rcx
  000000014134B61E  lea     rcx, [rax+rdx]
  000000014134B622  mov     rdx, rcx
  000000014134B625  mov     rax, rcx
  000000014134B628  mov     [rsp+520h+var_1B8], rcx
  000000014134B630  not     rdx
  000000014134B633  mov     rcx, 0AF8A1E6E7CEF1D4Bh
  000000014134B63D  imul    rcx, rbp
  000000014134B641  and     rcx, r13
  000000014134B644  mov     [rsp+520h+var_508], r13
  000000014134B649  not     rcx
  000000014134B64C  mov     rsi, 337D4953AEF52053h
  000000014134B656  imul    rsi, rbp
  000000014134B65A  add     rsi, rcx
  000000014134B65D  mov     r8, 36C1CF091B38B9ACh
  000000014134B667  imul    r8, rbp
  000000014134B66B  add     r8, rcx
  000000014134B66E  mov     rdi, rdx
  000000014134B671  and     rdi, r8
  000000014134B674  not     rdi
  000000014134B677  mov     r11, r8
  000000014134B67A  not     r11
  000000014134B67D  and     rdi, rsi
  000000014134B680  mov     r10, rsi
  000000014134B683  and     r10, r11
  000000014134B686  not     r10
  000000014134B689  not     rsi
  000000014134B68C  mov     rbx, rax
  000000014134B68F  and     rbx, rsi
  000000014134B692  and     rsi, r8
  000000014134B695  not     rsi
  000000014134B698  and     rsi, r10
  000000014134B69B  mov     r10, rdx
  000000014134B69E  and     r10, rsi
  000000014134B6A1  not     rsi
  000000014134B6A4  and     rsi, rax
  000000014134B6A7  not     rsi
  000000014134B6AA  not     r10
  000000014134B6AD  and     r10, rsi
  000000014134B6B0  not     r10
  000000014134B6B3  add     r10, rdi
  000000014134B6B6  and     r11, rbx
  000000014134B6B9  not     rbx
  000000014134B6BC  and     rbx, r8
  000000014134B6BF  not     r11
  000000014134B6C2  not     rbx
  000000014134B6C5  and     rbx, r11
  000000014134B6C8  sub     r10, rbx
  000000014134B6CB  mov     r8, 0FEB98FE80CE9D9A4h
  000000014134B6D5  imul    r8, rbp
  000000014134B6D9  mov     rax, 6CD514A4D9EA9B51h
  000000014134B6E3  imul    rax, rbp
  000000014134B6E7  and     rax, rdx
  000000014134B6EA  not     rax
  000000014134B6ED  and     rax, r8
  000000014134B6F0  test    r9b, 1
  000000014134B6F4  cmovnz  rax, r10
  000000014134B6F8  mov     [rsp+520h+var_2B8], rax
  000000014134B700  mov     r11, [rsp+520h+var_458]
  000000014134B708  mov     rax, r11
  000000014134B70B  cmovnz  rax, [rsp+520h+var_128]
  000000014134B714  mov     [rsp+520h+var_2C8], rax
  000000014134B71C  mov     r8, 1508B3F9762F7E1Eh
  000000014134B726  imul    r8, rbp
  000000014134B72A  add     r8, rcx
  000000014134B72D  not     r8
  000000014134B730  and     r8, rdx
  000000014134B733  not     r8
  000000014134B736  mov     r10, 6FEC3E5C8FD83612h
  000000014134B740  imul    r10, rbp
  000000014134B744  add     r10, rcx
  000000014134B747  and     r10, r8
  000000014134B74A  mov     r8, 0C50716165F69882h
  000000014134B754  imul    r8, rbp
  000000014134B758  mov     rax, 4A7D14B2871CFB81h
  000000014134B762  imul    rax, rbp
  000000014134B766  and     rax, rdx
  000000014134B769  not     rax
  000000014134B76C  and     rax, r8
  000000014134B76F  test    r9b, 1
  000000014134B773  cmovnz  rax, r10
  000000014134B777  mov     [rsp+520h+var_138], rax
  000000014134B77F  imul    eax, ebp, 0B5777E00h
  000000014134B785  test    r9b, 1
  000000014134B789  mov     r8, [rsp+520h+var_450]
  000000014134B791  cmovz   r8, rax
  000000014134B795  mov     [rsp+520h+var_450], r8
  000000014134B79D  mov     rsi, rax
  000000014134B7A0  mov     [rsp+520h+var_390], rax
  000000014134B7A8  mov     r8, 5E55D90C143B93EDh
  000000014134B7B2  imul    r8, rbp
  000000014134B7B6  add     r8, rcx
  000000014134B7B9  not     r8
  000000014134B7BC  and     r8, rdx
  000000014134B7BF  not     r8
  000000014134B7C2  mov     r10, 3C44B3EEFC06C097h
  000000014134B7CC  imul    r10, rbp
  000000014134B7D0  add     r10, rcx
  000000014134B7D3  and     r10, r8
  000000014134B7D6  mov     r8, 9BBB79DCF31CD77Dh
  000000014134B7E0  imul    r8, rbp
  000000014134B7E4  mov     rax, 5F9C4BFF03774C41h
  000000014134B7EE  imul    rax, rbp
  000000014134B7F2  and     rax, rdx
  000000014134B7F5  not     rax
  000000014134B7F8  and     rax, r8
  000000014134B7FB  test    r9b, 1
  000000014134B7FF  cmovnz  rax, r10
  000000014134B803  mov     [rsp+520h+var_268], rax
  000000014134B80B  imul    eax, ebp, 91DF7968h
  000000014134B811  test    r9b, 1
  000000014134B815  mov     r8, rax
  000000014134B818  mov     rdi, [rsp+520h+var_460]
  000000014134B820  cmovnz  r8, rdi
  000000014134B824  mov     [rsp+520h+var_3B0], r8
  000000014134B82C  mov     r8, 0F083148612F31B96h
  000000014134B836  imul    r8, rbp
  000000014134B83A  add     r8, rcx
  000000014134B83D  not     r8
  000000014134B840  and     r8, rdx
  000000014134B843  not     r8
  000000014134B846  mov     r10, 5259889F4317BC96h
  000000014134B850  imul    r10, rbp
  000000014134B854  add     r10, rcx
  000000014134B857  and     r10, r8
  000000014134B85A  mov     r8, 0F85474A2C70C79AEh
  000000014134B864  imul    r8, rbp
  000000014134B868  add     r8, rcx
  000000014134B86B  not     r8
  000000014134B86E  and     r8, rdx
  000000014134B871  mov     rdx, 0D70A347C878FBF19h
  000000014134B87B  imul    rdx, rbp
  000000014134B87F  add     rdx, rcx
  000000014134B882  not     r8
  000000014134B885  and     rdx, r8
  000000014134B888  test    r9b, 1
  000000014134B88C  cmovnz  rdx, r10
  000000014134B890  mov     [rsp+520h+var_248], rdx
  000000014134B898  imul    ecx, ebp, 0B5EC48A8h
  000000014134B89E  mov     [rsp+520h+var_108], rcx
  000000014134B8A6  movzx   r9d, byte ptr [rsp+520h+var_398]
  000000014134B8AF  mov     r10, [rsp+520h+var_3A0]
  000000014134B8B7  test    r10b, r9b
  000000014134B8BA  cmovz   r11, rcx
  000000014134B8BE  mov     [rsp+520h+var_458], r11
  000000014134B8C6  mov     rdx, [rsp+520h+var_380]
  000000014134B8CE  test    rdx, rdx
  000000014134B8D1  mov     [rsp+520h+var_110], rax
  000000014134B8D9  mov     rcx, rax
  000000014134B8DC  cmovnz  rcx, rsi
  000000014134B8E0  mov     [rsp+520h+var_228], rcx
  000000014134B8E8  imul    ecx, ebp, 0DA94D0C8h
  000000014134B8EE  mov     [rsp+520h+var_2C0], rcx
  000000014134B8F6  test    rdx, rdx
  000000014134B8F9  cmovnz  rcx, [rsp+520h+var_100]
  000000014134B902  mov     [rsp+520h+var_278], rcx
  000000014134B90A  imul    r8d, ebp, 0DB3089A8h
  000000014134B911  mov     [rsp+520h+var_2D0], r8
  000000014134B919  test    rdx, rdx
  000000014134B91C  mov     rsi, rdx
  000000014134B91F  mov     rcx, [rsp+520h+var_4E0]
  000000014134B924  cmovnz  rcx, [rsp+520h+var_4F8]
  000000014134B92A  mov     [rsp+520h+var_4E0], rcx
  000000014134B92F  mov     rcx, [rsp+520h+var_4A0]
  000000014134B937  cmovnz  rcx, r8
  000000014134B93B  mov     [rsp+520h+var_4A0], rcx
  000000014134B943  test    r10b, r9b
  000000014134B946  cmovnz  rdi, [rsp+520h+var_130]
  000000014134B94F  mov     [rsp+520h+var_460], rdi
  000000014134B957  mov     rcx, [rsp+520h+var_430]
  000000014134B95F  cmovz   rcx, [rsp+520h+var_3F8]
  000000014134B968  mov     [rsp+520h+var_430], rcx
  000000014134B970  imul    ecx, ebp, 0B61336E0h
  000000014134B976  imul    r8d, ebp, 48B55760h
  000000014134B97D  mov     [rsp+520h+var_2E0], r8
  000000014134B985  test    rdx, rdx
  000000014134B988  mov     rdx, [rsp+520h+var_448]
  000000014134B990  cmovnz  rdx, rax
  000000014134B994  mov     [rsp+520h+var_2B0], rdx
  000000014134B99C  mov     rax, r15
  000000014134B99F  cmovnz  rax, [rsp+520h+var_E8]
  000000014134B9A8  mov     [rsp+520h+var_2A0], rax
  000000014134B9B0  mov     rax, [rsp+520h+var_4C8]
  000000014134B9B5  cmovz   rax, [rsp+520h+var_500]
  000000014134B9BB  mov     [rsp+520h+var_4C8], rax
  000000014134B9C0  mov     rax, [rsp+rcx+520h]
  000000014134B9C8  mov     [rsp+520h+var_88], rax
  000000014134B9D0  cmovz   rcx, r8
  000000014134B9D4  mov     [rsp+520h+var_240], rcx
  000000014134B9DC  mov     rcx, 407C26D24C576228h
  000000014134B9E6  imul    rcx, rbp
  000000014134B9EA  add     rcx, rax
  000000014134B9ED  mov     [rsp+520h+var_3A8], rcx
  000000014134B9F5  mov     rax, 0B30763C34F26767Dh
  000000014134B9FF  imul    rax, rbp
  000000014134BA03  and     r13, rax
  000000014134BA06  mov     r9, rax
  000000014134BA09  not     r13
  000000014134BA0C  mov     rax, rcx
  000000014134BA0F  not     rax
  000000014134BA12  mov     r8, rax
  000000014134BA15  mov     rcx, 0A3958B800D208CC3h
  000000014134BA1F  imul    rcx, rbp
  000000014134BA23  add     rcx, r13
  000000014134BA26  mov     rax, 9A6177556A3897A6h
  000000014134BA30  imul    rax, rbp
  000000014134BA34  add     rax, r13
  000000014134BA37  not     rax
  000000014134BA3A  and     rax, r8
  000000014134BA3D  not     rax
  000000014134BA40  and     rax, rcx
  000000014134BA43  mov     rcx, 0E2B731B7839FBA03h
  000000014134BA4D  imul    rcx, rbp
  000000014134BA51  add     rcx, r13
  000000014134BA54  mov     rdx, 63B0B2D1D19F9CEh
  000000014134BA5E  imul    rdx, rbp
  000000014134BA62  add     rdx, r13
  000000014134BA65  not     rdx
  000000014134BA68  and     rdx, r8
  000000014134BA6B  not     rdx
  000000014134BA6E  and     rdx, rcx
  000000014134BA71  test    rsi, rsi
  000000014134BA74  cmovnz  rdx, rax
  000000014134BA78  mov     [rsp+520h+var_3B8], rdx
  000000014134BA80  imul    eax, ebp, 0B6880188h
  000000014134BA86  mov     [rsp+520h+var_90], rax
  000000014134BA8E  test    rsi, rsi
  000000014134BA91  mov     rcx, [rsp+520h+var_438]
  000000014134BA99  cmovnz  rcx, rax
  000000014134BA9D  mov     [rsp+520h+var_3C0], rcx
  000000014134BAA5  mov     rax, 36CE02B243195327h
  000000014134BAAF  imul    rax, rbp
  000000014134BAB3  add     rax, r13
  000000014134BAB6  mov     rcx, 35136176297A297Dh
  000000014134BAC0  imul    rcx, rbp
  000000014134BAC4  add     rcx, r13
  000000014134BAC7  not     rcx
  000000014134BACA  and     rcx, r8
  000000014134BACD  not     rcx
  000000014134BAD0  and     rcx, rax
  000000014134BAD3  mov     rax, 9DECC885E5DD8C82h
  000000014134BADD  imul    rax, rbp
  000000014134BAE1  mov     rdx, 0B9DE7005791E3C17h
  000000014134BAEB  imul    rdx, rbp
  000000014134BAEF  and     rdx, r8
  000000014134BAF2  not     rdx
  000000014134BAF5  and     rdx, rax
  000000014134BAF8  test    rsi, rsi
  000000014134BAFB  cmovnz  rdx, rcx
  000000014134BAFF  mov     [rsp+520h+var_3D0], rdx
  000000014134BB07  mov     rax, 70F60B7847244F2Fh
  000000014134BB11  imul    rax, rbp
  000000014134BB15  mov     [rsp+520h+var_3D8], r13
  000000014134BB1D  add     rax, r13
  000000014134BB20  mov     rcx, 6795CD306BF91D3Eh
  000000014134BB2A  imul    rcx, rbp
  000000014134BB2E  add     rcx, r13
  000000014134BB31  not     rcx
  000000014134BB34  mov     [rsp+520h+var_3E0], r8
  000000014134BB3C  and     rcx, r8
  000000014134BB3F  not     rcx
  000000014134BB42  and     rcx, rax
  000000014134BB45  mov     rax, 3899E20AC791C16Dh
  000000014134BB4F  mov     [rsp+520h+var_418], rbp
  000000014134BB57  imul    rax, rbp
  000000014134BB5B  mov     rdx, 0E6640DCD445AF253h
  000000014134BB65  imul    rdx, rbp
  000000014134BB69  and     rdx, r8
  000000014134BB6C  not     rdx
  000000014134BB6F  and     rdx, rax
  000000014134BB72  test    rsi, rsi
  000000014134BB75  cmovnz  rdx, rcx
  000000014134BB79  mov     [rsp+520h+var_2D8], rdx
  000000014134BB81  mov     rax, [rsp+520h+var_510]
  000000014134BB86  cmovz   rax, [rsp+520h+var_400]
  000000014134BB8F  mov     [rsp+520h+var_510], rax
  000000014134BB94  mov     rbp, [rsp+520h+var_4F0]
  000000014134BB99  mov     rax, rbp
  000000014134BB9C  and     rax, r9
  000000014134BB9F  mov     rcx, r14
  000000014134BBA2  and     rcx, rax
  000000014134BBA5  not     rcx
  000000014134BBA8  not     rax
  000000014134BBAB  mov     rsi, r12
  000000014134BBAE  mov     [rsp+520h+var_4D8], r12
  000000014134BBB3  and     rax, r12
  000000014134BBB6  not     rax
  000000014134BBB9  mov     r8, [rsp+520h+var_518]
  000000014134BBBE  and     rax, r8
  000000014134BBC1  and     rax, rcx
  000000014134BBC4  not     rax
  000000014134BBC7  mov     rbx, [rsp+520h+var_4D0]
  000000014134BBCC  and     rax, rbx
  000000014134BBCF  mov     rcx, 2220D80A1A30C7CBh
  000000014134BBD9  imul    rcx, rax
  000000014134BBDD  mov     r10, rbp
  000000014134BBE0  not     r10
  000000014134BBE3  mov     rdx, r14
  000000014134BBE6  and     rdx, r9
  000000014134BBE9  mov     r12, r9
  000000014134BBEC  not     rdx
  000000014134BBEF  and     rdx, r10
  000000014134BBF2  not     rdx
  000000014134BBF5  mov     r9, rbx
  000000014134BBF8  and     r9, r8
  000000014134BBFB  and     rdx, r9
  000000014134BBFE  not     rdx
  000000014134BC01  mov     rax, 5B5B3A93879960DAh
  000000014134BC0B  imul    rax, rdx
  000000014134BC0F  add     rax, rcx
  000000014134BC12  mov     rcx, rbx
  000000014134BC15  and     rcx, r10
  000000014134BC18  mov     rdx, rsi
  000000014134BC1B  and     rdx, rcx
  000000014134BC1E  not     rcx
  000000014134BC21  and     rcx, r14
  000000014134BC24  not     rcx
  000000014134BC27  not     rdx
  000000014134BC2A  and     rdx, rcx
  000000014134BC2D  not     rdx
  000000014134BC30  mov     rcx, r8
  000000014134BC33  and     rcx, r12
  000000014134BC36  mov     [rsp+520h+var_388], rcx
  000000014134BC3E  and     rdx, rcx
  000000014134BC41  not     rdx
  000000014134BC44  mov     rcx, 890761488ED8214Eh
  000000014134BC4E  imul    rcx, rdx
  000000014134BC52  add     rcx, rax
  000000014134BC55  mov     rdx, r14
  000000014134BC58  and     rdx, r8
  000000014134BC5B  mov     [rsp+520h+var_4B0], rdx
  000000014134BC60  not     rdx
  000000014134BC63  mov     rax, rbx
  000000014134BC66  and     rax, r12
  000000014134BC69  mov     [rsp+520h+var_4B8], rax
  000000014134BC6E  and     rdx, rax
  000000014134BC71  mov     rax, r10
  000000014134BC74  and     rax, rdx
  000000014134BC77  not     rax
  000000014134BC7A  not     rdx
  000000014134BC7D  and     rdx, rbp
  000000014134BC80  not     rdx
  000000014134BC83  and     rdx, rax
  000000014134BC86  not     rdx
  000000014134BC89  mov     rax, 73C628621B1B2D23h
  000000014134BC93  imul    rax, rdx
  000000014134BC97  add     rax, rcx
  000000014134BC9A  mov     r15, rbx
  000000014134BC9D  not     r15
  000000014134BCA0  mov     rcx, r15
  000000014134BCA3  mov     [rsp+520h+var_2F0], r15
  000000014134BCAB  mov     r8, [rsp+520h+var_468]
  000000014134BCB3  and     rcx, r8
  000000014134BCB6  not     rcx
  000000014134BCB9  not     r9
  000000014134BCBC  and     r9, rcx
  000000014134BCBF  mov     [rsp+520h+var_3E8], r9
  000000014134BCC7  mov     rcx, r10
  000000014134BCCA  and     rcx, r12
  000000014134BCCD  and     rcx, r9
  000000014134BCD0  not     rcx
  000000014134BCD3  and     rcx, r14
  000000014134BCD6  not     rcx
  000000014134BCD9  mov     rdx, 8397814B63E589D3h
  000000014134BCE3  imul    rdx, rcx
  000000014134BCE7  mov     r9, rbx
  000000014134BCEA  and     r9, r14
  000000014134BCED  mov     [rsp+520h+var_498], r12
  000000014134BCF5  mov     rsi, r12
  000000014134BCF8  not     rsi
  000000014134BCFB  not     r9
  000000014134BCFE  mov     [rsp+520h+var_478], r9
  000000014134BD06  mov     rcx, rbp
  000000014134BD09  and     rcx, r9
  000000014134BD0C  mov     r9, rsi
  000000014134BD0F  and     r9, rcx
  000000014134BD12  not     r9
  000000014134BD15  not     rcx
  000000014134BD18  and     rcx, r12
  000000014134BD1B  not     rcx
  000000014134BD1E  and     r9, r8
  000000014134BD21  mov     rdi, r8
  000000014134BD24  and     r9, rcx
  000000014134BD27  not     r9
  000000014134BD2A  mov     r8, 0A2A7E1349234757Ah
  000000014134BD34  imul    r8, r9
  000000014134BD38  add     r8, rdx
  000000014134BD3B  add     r8, rax
  000000014134BD3E  mov     r12, r15
  000000014134BD41  and     r12, rsi
  000000014134BD44  mov     r11, [rsp+520h+var_4D8]
  000000014134BD49  mov     rax, r11
  000000014134BD4C  and     rax, r12
  000000014134BD4F  not     rax
  000000014134BD52  mov     r15, r10
  000000014134BD55  and     rax, r10
  000000014134BD58  not     r12
  000000014134BD5B  mov     rdx, r14
  000000014134BD5E  and     rdx, r12
  000000014134BD61  not     rdx
  000000014134BD64  and     rax, rdx
  000000014134BD67  mov     r13, [rsp+520h+var_518]
  000000014134BD6C  and     rax, r13
  000000014134BD6F  not     rax
  000000014134BD72  mov     rdx, 25D117BCA5DC6152h
  000000014134BD7C  imul    rdx, rax
  000000014134BD80  mov     rcx, r11
  000000014134BD83  and     rcx, rbp
  000000014134BD86  mov     r9, rsi
  000000014134BD89  and     r9, rcx
  000000014134BD8C  not     r9
  000000014134BD8F  and     r9, rbx
  000000014134BD92  mov     r10, r13
  000000014134BD95  and     r10, r9
  000000014134BD98  not     r9
  000000014134BD9B  mov     rax, rdi
  000000014134BD9E  and     r9, rdi
  000000014134BDA1  not     r9
  000000014134BDA4  not     r10
  000000014134BDA7  and     r10, r9
  000000014134BDAA  not     r10
  000000014134BDAD  mov     r9, 2CE5BD8382D495B9h
  000000014134BDB7  imul    r9, r10
  000000014134BDBB  add     r9, rdx
  000000014134BDBE  mov     rdx, r13
  000000014134BDC1  and     rdx, rbp
  000000014134BDC4  mov     r10, r11
  000000014134BDC7  and     r10, rdx
  000000014134BDCA  not     rdx
  000000014134BDCD  mov     [rsp+520h+var_490], r14
  000000014134BDD5  and     rdx, r14
  000000014134BDD8  not     rdx
  000000014134BDDB  not     r10
  000000014134BDDE  and     r10, rsi
  000000014134BDE1  and     r10, rdx
  000000014134BDE4  not     r10
  000000014134BDE7  and     r10, rbx
  000000014134BDEA  mov     rdx, 0F9DBAC9C68E6BA9Ch
  000000014134BDF4  imul    rdx, r10
  000000014134BDF8  add     rdx, r9
  000000014134BDFB  add     rdx, r8
  000000014134BDFE  mov     [rsp+520h+var_4F8], r15
  000000014134BE03  mov     r8, r15
  000000014134BE06  and     r8, rsi
  000000014134BE09  mov     [rsp+520h+var_470], r8
  000000014134BE11  mov     rbx, rsi
  000000014134BE14  not     r8
  000000014134BE17  and     r8, rax
  000000014134BE1A  not     r8
  000000014134BE1D  mov     rax, [rsp+520h+var_2F0]
  000000014134BE25  and     r8, rax
  000000014134BE28  and     r14, r8
  000000014134BE2B  not     r14
  000000014134BE2E  not     r8
  000000014134BE31  and     r8, r11
  000000014134BE34  not     r8
  000000014134BE37  and     r8, r14
  000000014134BE3A  not     r8
  000000014134BE3D  mov     r9, 0D79A460EA878BFDAh
  000000014134BE47  imul    r9, r8
  000000014134BE4B  mov     r8, rax
  000000014134BE4E  mov     r14, rax
  000000014134BE51  and     r8, r11
  000000014134BE54  not     r8
  000000014134BE57  and     r8, [rsp+520h+var_478]
  000000014134BE5F  mov     r10, rbp
  000000014134BE62  and     r10, r8
  000000014134BE65  not     r8
  000000014134BE68  and     r8, r15
  000000014134BE6B  not     r8
  000000014134BE6E  not     r10
  000000014134BE71  and     r10, r8
  000000014134BE74  not     r10
  000000014134BE77  and     r10, [rsp+520h+var_388]
  000000014134BE7F  mov     r8, 949E81D2C9FFDE1Dh
  000000014134BE89  imul    r8, r10
  000000014134BE8D  add     r8, r9
  000000014134BE90  mov     r9, r11
  000000014134BE93  mov     r13, [rsp+520h+var_518]
  000000014134BE98  and     r9, r13
  000000014134BE9B  not     r9
  000000014134BE9E  and     r9, [rsp+520h+var_488]
  000000014134BEA6  mov     r10, rbp
  000000014134BEA9  mov     rsi, rbp
  000000014134BEAC  and     r10, rax
  000000014134BEAF  not     r9
  000000014134BEB2  and     r10, r9
  000000014134BEB5  mov     r9, rbx
  000000014134BEB8  mov     rdi, rbx
  000000014134BEBB  and     r9, r10
  000000014134BEBE  not     r9
  000000014134BEC1  not     r10
  000000014134BEC4  mov     rbx, [rsp+520h+var_498]
  000000014134BECC  and     r10, rbx
  000000014134BECF  not     r10
  000000014134BED2  and     r10, r9
  000000014134BED5  not     r10
  000000014134BED8  mov     rax, 9C075C1E49CEE6Eh
  000000014134BEE2  imul    rax, r10
  000000014134BEE6  add     rax, r8
  000000014134BEE9  add     rax, rdx
  000000014134BEEC  mov     [rsp+520h+var_488], rax
  000000014134BEF4  mov     rbp, [rsp+520h+var_4B8]
  000000014134BEF9  not     rbp
  000000014134BEFC  and     rbp, r12
  000000014134BEFF  and     rcx, r13
  000000014134BF02  mov     r15, rbx
  000000014134BF05  mov     r12, rbx
  000000014134BF08  and     r15, rcx
  000000014134BF0B  not     rcx
  000000014134BF0E  and     rcx, rdi
  000000014134BF11  not     rcx
  000000014134BF14  not     r15
  000000014134BF17  and     r15, rcx
  000000014134BF1A  mov     rcx, rbp
  000000014134BF1D  not     rcx
  000000014134BF20  and     rcx, r11
  000000014134BF23  not     rcx
  000000014134BF26  mov     r8, [rsp+520h+var_468]
  000000014134BF2E  mov     rax, r8
  000000014134BF31  and     rax, rsi
  000000014134BF34  and     rcx, rax
  000000014134BF37  mov     [rsp+520h+var_4B8], rcx
  000000014134BF3C  mov     rdx, rax
  000000014134BF3F  not     rdx
  000000014134BF42  and     rdx, rdi
  000000014134BF45  mov     rax, r14
  000000014134BF48  and     rax, rdx
  000000014134BF4B  not     rax
  000000014134BF4E  not     rdx
  000000014134BF51  mov     rcx, [rsp+520h+var_4D0]
  000000014134BF56  and     rdx, rcx
  000000014134BF59  not     rdx
  000000014134BF5C  and     rdx, rax
  000000014134BF5F  mov     r11, rdx
  000000014134BF62  mov     rax, [rsp+520h+var_4B0]
  000000014134BF67  and     rax, r14
  000000014134BF6A  not     rax
  000000014134BF6D  mov     rsi, [rsp+520h+var_4F8]
  000000014134BF72  and     rax, rsi
  000000014134BF75  and     [rsp+520h+var_478], rbx
  000000014134BF7D  mov     r10, r8
  000000014134BF80  and     r10, rbx
  000000014134BF83  not     rax
  000000014134BF86  and     rax, rbx
  000000014134BF89  mov     [rsp+520h+var_4B0], rax
  000000014134BF8E  mov     [rsp+520h+var_2E8], rbx
  000000014134BF96  mov     [rsp+520h+var_2F8], rbx
  000000014134BF9E  and     r12, r14
  000000014134BFA1  not     r12
  000000014134BFA4  mov     rdx, r12
  000000014134BFA7  mov     rax, rcx
  000000014134BFAA  mov     r12, rcx
  000000014134BFAD  mov     rcx, rdi
  000000014134BFB0  mov     [rsp+520h+var_480], rdi
  000000014134BFB8  and     r12, rdi
  000000014134BFBB  not     r12
  000000014134BFBE  and     r12, rdx
  000000014134BFC1  mov     rdx, r14
  000000014134BFC4  and     rdx, r13
  000000014134BFC7  mov     r13, [rsp+520h+var_4D8]
  000000014134BFCC  mov     r9, [rsp+520h+var_470]
  000000014134BFD4  and     r9, r13
  000000014134BFD7  mov     rdi, r8
  000000014134BFDA  and     rdi, r9
  000000014134BFDD  not     r9
  000000014134BFE0  and     r9, rdx
  000000014134BFE3  mov     [rsp+520h+var_470], r9
  000000014134BFEB  mov     r9, rdx
  000000014134BFEE  not     r9
  000000014134BFF1  and     r9, rsi
  000000014134BFF4  mov     rdx, r13
  000000014134BFF7  mov     rsi, r13
  000000014134BFFA  and     rdx, r9
  000000014134BFFD  not     r9
  000000014134C000  mov     rbp, [rsp+520h+var_490]
  000000014134C008  and     r9, rbp
  000000014134C00B  mov     r13, rax
  000000014134C00E  and     r13, r15
  000000014134C011  not     r15
  000000014134C014  and     r15, r14
  000000014134C017  mov     [rsp+520h+var_310], r15
  000000014134C01F  not     r11
  000000014134C022  and     r11, rbp
  000000014134C025  mov     [rsp+520h+var_308], r11
  000000014134C02D  not     rdi
  000000014134C030  and     rdi, r14
  000000014134C033  mov     [rsp+520h+var_300], rdi
  000000014134C03B  mov     r11, r8
  000000014134C03E  and     r11, rcx
  000000014134C041  not     r11
  000000014134C044  and     r11, rsi
  000000014134C047  mov     rsi, rax
  000000014134C04A  and     rsi, r11
  000000014134C04D  not     r11
  000000014134C050  and     r11, r14
  000000014134C053  mov     rdi, [rsp+520h+var_4F0]
  000000014134C058  and     rdi, rcx
  000000014134C05B  mov     r8, rax
  000000014134C05E  mov     rbx, rax
  000000014134C061  and     r8, rdi
  000000014134C064  not     rdi
  000000014134C067  and     rdi, rbp
  000000014134C06A  mov     rax, r14
  000000014134C06D  and     rax, rbp
  000000014134C070  mov     [rsp+520h+var_498], rax
  000000014134C078  mov     rax, [rsp+520h+var_4A8]
  000000014134C07D  and     rax, [rsp+520h+var_480]
  000000014134C085  not     rax
  000000014134C088  mov     rcx, [rsp+520h+var_4F8]
  000000014134C08D  and     rax, rcx
  000000014134C090  not     rax
  000000014134C093  and     rax, r14
  000000014134C096  mov     [rsp+520h+var_4A8], rax
  000000014134C09B  and     r14, rcx
  000000014134C09E  mov     rax, rbp
  000000014134C0A1  and     r14, rbp
  000000014134C0A4  and     r12, rbp
  000000014134C0A7  mov     r15, rbx
  000000014134C0AA  mov     rbp, [rsp+520h+var_4F0]
  000000014134C0AF  and     r15, rbp
  000000014134C0B2  and     r15, rax
  000000014134C0B5  mov     rcx, [rsp+520h+var_388]
  000000014134C0BD  not     rcx
  000000014134C0C0  and     rcx, rbp
  000000014134C0C3  and     rax, rcx
  000000014134C0C6  not     rax
  000000014134C0C9  not     rcx
  000000014134C0CC  and     rcx, [rsp+520h+var_4D8]
  000000014134C0D1  not     rcx
  000000014134C0D4  and     rax, rbx
  000000014134C0D7  and     rax, rcx
  000000014134C0DA  not     rax
  000000014134C0DD  mov     rbx, 5E4CBD3964ED7DAAh
  000000014134C0E7  imul    rbx, rax
  000000014134C0EB  mov     rax, rbp
  000000014134C0EE  mov     rcx, [rsp+520h+var_478]
  000000014134C0F6  and     rax, rcx
  000000014134C0F9  not     rcx
  000000014134C0FC  and     rcx, [rsp+520h+var_4F8]
  000000014134C101  not     rcx
  000000014134C104  not     rax
  000000014134C107  mov     rbp, [rsp+520h+var_468]
  000000014134C10F  and     rax, rbp
  000000014134C112  and     rax, rcx
  000000014134C115  mov     rcx, 0E32FD097E676EC42h
  000000014134C11F  imul    rcx, rax
  000000014134C123  add     rcx, rbx
  000000014134C126  mov     rax, 46D9E982CFDE8489h
  000000014134C130  imul    rax, [rsp+520h+var_4B8]
  000000014134C136  add     rax, rcx
  000000014134C139  not     r9
  000000014134C13C  not     rdx
  000000014134C13F  and     rdx, r9
  000000014134C142  mov     r9, [rsp+520h+var_2E8]
  000000014134C14A  and     r9, rdx
  000000014134C14D  not     rdx
  000000014134C150  and     rdx, [rsp+520h+var_480]
  000000014134C158  not     rdx
  000000014134C15B  not     r9
  000000014134C15E  and     r9, rdx
  000000014134C161  mov     rcx, 0DBFF03E7F705BF23h
  000000014134C16B  imul    rcx, r9
  000000014134C16F  add     rcx, rax
  000000014134C172  mov     rbx, [rsp+520h+var_4D8]
  000000014134C177  and     r8, rbx
  000000014134C17A  mov     rax, [rsp+520h+var_518]
  000000014134C17F  and     rax, r8
  000000014134C182  not     r8
  000000014134C185  and     r8, rbp
  000000014134C188  not     r8
  000000014134C18B  not     rax
  000000014134C18E  and     rax, r8
  000000014134C191  mov     rdx, 763B0F7B6B00E057h
  000000014134C19B  imul    rdx, rax
  000000014134C19F  add     rdx, rcx
  000000014134C1A2  add     rdx, [rsp+520h+var_488]
  000000014134C1AA  mov     rax, [rsp+520h+var_310]
  000000014134C1B2  not     rax
  000000014134C1B5  not     r13
  000000014134C1B8  and     r13, rax
  000000014134C1BB  not     r13
  000000014134C1BE  mov     rax, 0CE4C982B5553195Eh
  000000014134C1C8  imul    rax, r13
  000000014134C1CC  mov     r8, [rsp+520h+var_308]
  000000014134C1D4  not     r8
  000000014134C1D7  mov     rcx, 0DEECB07B695084F2h
  000000014134C1E1  imul    rcx, r8
  000000014134C1E5  add     rcx, rax
  000000014134C1E8  mov     rax, [rsp+520h+var_470]
  000000014134C1F0  not     rax
  000000014134C1F3  mov     r8, 0A32DA9664569ADD3h
  000000014134C1FD  imul    r8, rax
  000000014134C201  add     r8, rcx
  000000014134C204  mov     rcx, [rsp+520h+var_300]
  000000014134C20C  not     rcx
  000000014134C20F  mov     rax, 0F25647E8A35498A2h
  000000014134C219  imul    rax, rcx
  000000014134C21D  add     rax, r8
  000000014134C220  add     rax, rdx
  000000014134C223  not     r10
  000000014134C226  mov     r8, [rsp+520h+var_4D0]
  000000014134C22B  and     r10, r8
  000000014134C22E  not     r10
  000000014134C231  and     r10, [rsp+520h+var_4F0]
  000000014134C236  not     r10
  000000014134C239  and     r10, rbx
  000000014134C23C  not     r10
  000000014134C23F  mov     rcx, 971924A78F1637E4h
  000000014134C249  imul    rcx, r10
  000000014134C24D  not     r11
  000000014134C250  not     rsi
  000000014134C253  and     rsi, r11
  000000014134C256  not     rsi
  000000014134C259  mov     r11, [rsp+520h+var_4F8]
  000000014134C25E  and     rsi, r11
  000000014134C261  not     rsi
  000000014134C264  mov     rdx, 0D6F5203191BCB61Dh
  000000014134C26E  imul    rdx, rsi
  000000014134C272  add     rdx, rcx
  000000014134C275  not     rdi
  000000014134C278  and     rdi, r8
  000000014134C27B  mov     rcx, rbp
  000000014134C27E  and     rcx, rdi
  000000014134C281  not     rcx
  000000014134C284  not     rdi
  000000014134C287  mov     r9, [rsp+520h+var_518]
  000000014134C28C  and     rdi, r9
  000000014134C28F  not     rdi
  000000014134C292  and     rdi, rcx
  000000014134C295  not     rdi
  000000014134C298  mov     rcx, 0B37550987DB6EA4Ch
  000000014134C2A2  imul    rcx, rdi
  000000014134C2A6  add     rcx, rdx
  000000014134C2A9  mov     rdx, r8
  000000014134C2AC  and     rdx, rbx
  000000014134C2AF  mov     rdi, rbx
  000000014134C2B2  not     rdx
  000000014134C2B5  mov     r8, [rsp+520h+var_498]
  000000014134C2BD  not     r8
  000000014134C2C0  and     r8, rdx
  000000014134C2C3  mov     rdx, r11
  000000014134C2C6  and     rdx, r8
  000000014134C2C9  mov     rbx, r8
  000000014134C2CC  mov     r8, [rsp+520h+var_2F8]
  000000014134C2D4  and     r8, rdx
  000000014134C2D7  not     rdx
  000000014134C2DA  mov     rsi, [rsp+520h+var_480]
  000000014134C2E2  and     rdx, rsi
  000000014134C2E5  not     rdx
  000000014134C2E8  not     r8
  000000014134C2EB  and     r8, rdx
  000000014134C2EE  not     r8
  000000014134C2F1  and     r8, r9
  000000014134C2F4  not     r8
  000000014134C2F7  mov     rdx, 0D3FE15E869B47BC1h
  000000014134C301  imul    rdx, r8
  000000014134C305  add     rdx, rcx
  000000014134C308  mov     r8, rsi
  000000014134C30B  and     r8, r9
  000000014134C30E  and     r8, rbx
  000000014134C311  not     r8
  000000014134C314  and     r8, r11
  000000014134C317  mov     rcx, 8C9ADDC988952706h
  000000014134C321  imul    rcx, r8
  000000014134C325  add     rcx, rdx
  000000014134C328  add     rcx, rax
  000000014134C32B  mov     rax, rbp
  000000014134C32E  and     rax, r14
  000000014134C331  not     rax
  000000014134C334  not     r14
  000000014134C337  and     r14, r9
  000000014134C33A  not     r14
  000000014134C33D  and     rax, rsi
  000000014134C340  mov     r10, rsi
  000000014134C343  and     rax, r14
  000000014134C346  mov     rdx, 5983B1A295DBD345h
  000000014134C350  imul    rdx, rax
  000000014134C354  mov     rsi, [rsp+520h+var_4B0]
  000000014134C359  not     rsi
  000000014134C35C  mov     rax, 0C6F35FC2599B6575h
  000000014134C366  imul    rax, rsi
  000000014134C36A  add     rax, rdx
  000000014134C36D  and     r9, r12
  000000014134C370  not     r12
  000000014134C373  and     r12, rbp
  000000014134C376  not     r12
  000000014134C379  not     r9
  000000014134C37C  and     r9, r12
  000000014134C37F  not     r15
  000000014134C382  and     r15, rbp
  000000014134C385  not     r15
  000000014134C388  and     r15, r10
  000000014134C38B  and     r10, [rsp+520h+var_3E8]
  000000014134C393  not     r10
  000000014134C396  and     r10, rdi
  000000014134C399  mov     r13, [rsp+520h+var_4F0]
  000000014134C39E  mov     rdx, r13
  000000014134C3A1  and     rdx, r10
  000000014134C3A4  not     r10
  000000014134C3A7  mov     r8, r11
  000000014134C3AA  and     r10, r11
  000000014134C3AD  and     r8, r9
  000000014134C3B0  not     r8
  000000014134C3B3  not     r9
  000000014134C3B6  and     r9, r13
  000000014134C3B9  not     r9
  000000014134C3BC  and     r9, r8
  000000014134C3BF  not     r9
  000000014134C3C2  mov     r8, 0A25CCD36AB0CE31Eh
  000000014134C3CC  imul    r8, r9
  000000014134C3D0  add     r8, rax
  000000014134C3D3  mov     r9, [rsp+520h+var_4A8]
  000000014134C3D8  not     r9
  000000014134C3DB  mov     rax, 0B5BDD74ED945A65Ch
  000000014134C3E5  imul    rax, r9
  000000014134C3E9  add     rax, r8
  000000014134C3EC  not     r15
  000000014134C3EF  mov     r8, 935B648C702BF6DEh
  000000014134C3F9  imul    r8, r15
  000000014134C3FD  add     r8, rax
  000000014134C400  not     r10
  000000014134C403  not     rdx
  000000014134C406  and     rdx, r10
  000000014134C409  mov     rax, 88F33933F9F578F7h
  000000014134C413  imul    rax, rdx
  000000014134C417  add     rax, r8
  000000014134C41A  add     rax, rcx
  000000014134C41D  mov     rcx, 0C9B0AA3EE9AE51C2h
  000000014134C427  mov     rsi, [rsp+520h+var_418]
  000000014134C42F  imul    rcx, rsi
  000000014134C433  add     rcx, [rsp+520h+var_3D8]
  000000014134C43B  mov     rdx, rax
  000000014134C43E  not     rdx
  000000014134C441  mov     r10, [rsp+520h+var_3E0]
  000000014134C449  mov     r8, r10
  000000014134C44C  and     r8, rax
  000000014134C44F  not     r8
  000000014134C452  mov     r11, [rsp+520h+var_3A8]
  000000014134C45A  mov     r9, r11
  000000014134C45D  and     r9, rdx
  000000014134C460  not     r9
  000000014134C463  and     r9, r8
  000000014134C466  mov     r8, rdx
  000000014134C469  and     r8, rcx
  000000014134C46C  not     rcx
  000000014134C46F  and     rax, rcx
  000000014134C472  not     r9
  000000014134C475  and     r9, rcx
  000000014134C478  and     rcx, r10
  000000014134C47B  mov     r12, 89451180F6FB4882h
  000000014134C485  imul    r12, rsi
  000000014134C489  and     r12, r10
  000000014134C48C  and     r10, r8
  000000014134C48F  not     r8
  000000014134C492  not     rax
  000000014134C495  and     rax, r11
  000000014134C498  and     rax, r8
  000000014134C49B  not     r10
  000000014134C49E  and     r8, r11
  000000014134C4A1  not     r8
  000000014134C4A4  and     r8, r10
  000000014134C4A7  sub     r8, r9
  000000014134C4AA  add     r8, rax
  000000014134C4AD  and     rcx, rdx
  000000014134C4B0  sub     r8, rcx
  000000014134C4B3  mov     rax, 0EBD5C9E4FFFAE969h
  000000014134C4BD  mov     r10, rsi
  000000014134C4C0  imul    rax, rsi
  000000014134C4C4  not     r12
  000000014134C4C7  and     r12, rax
  000000014134C4CA  cmp     [rsp+520h+var_380], 0
  000000014134C4D3  cmovnz  r12, r8
  000000014134C4D7  imul    ecx, r10d, 7FF64472h
  000000014134C4DE  mov     eax, dword ptr [rsp+520h+var_220]
  000000014134C4E5  cmp     word ptr [rsp+520h+var_E0], ax
  000000014134C4ED  cmovz   rcx, [rsp+520h+var_1B0]
  000000014134C4F6  imul    r8d, r10d, 0FF166AB0h
  000000014134C4FD  mov     [rsp+520h+var_4B0], r8
  000000014134C502  imul    edx, r10d, 91919CF8h
  000000014134C509  mov     [rsp+520h+var_3D8], rdx
  000000014134C511  mov     rsi, [rsp+520h+var_3A0]
  000000014134C519  movzx   edi, byte ptr [rsp+520h+var_398]
  000000014134C521  test    sil, dil
  000000014134C524  mov     rax, [rsp+520h+var_140]
  000000014134C52C  cmovnz  rax, [rsp+520h+var_390]
  000000014134C535  mov     [rsp+520h+var_488], rax
  000000014134C53D  mov     rax, r8
  000000014134C540  cmovnz  rax, rdx
  000000014134C544  mov     [rsp+520h+var_3E8], rax
  000000014134C54C  imul    r8d, r10d, 0DB099B70h
  000000014134C553  mov     [rsp+520h+var_4A8], r8
  000000014134C558  imul    edx, r10d, 488E6928h
  000000014134C55F  mov     [rsp+520h+var_380], rdx
  000000014134C567  test    sil, dil
  000000014134C56A  mov     rax, [rsp+520h+var_500]
  000000014134C56F  cmovz   rax, [rsp+520h+var_438]
  000000014134C578  mov     [rsp+520h+var_500], rax
  000000014134C57D  cmovnz  rdx, r8
  000000014134C581  mov     [rsp+520h+var_490], rdx
  000000014134C589  imul    r8d, r10d, 0FF3D58E8h
  000000014134C590  mov     [rsp+520h+var_4B8], r8
  000000014134C595  imul    edx, r10d, 23980498h
  000000014134C59C  mov     [rsp+520h+var_3E0], rdx
  000000014134C5A4  test    sil, dil
  000000014134C5A7  mov     rax, [rsp+520h+var_440]
  000000014134C5AF  cmovz   rax, [rsp+520h+var_130]
  000000014134C5B8  mov     [rsp+520h+var_440], rax
  000000014134C5C0  cmovnz  rdx, r8
  000000014134C5C4  mov     [rsp+520h+var_498], rdx
  000000014134C5CC  mov     rax, 495F9301382F605Ch
  000000014134C5D6  imul    rax, r10
  000000014134C5DA  and     rax, [rsp+520h+var_188]
  000000014134C5E2  mov     rdx, [rsp+520h+var_2E0]
  000000014134C5EA  mov     r8, [rsp+rdx+520h]
  000000014134C5F2  mov     [rsp+520h+var_388], r8
  000000014134C5FA  mov     rdx, 7C86C5F16F6F7F73h
  000000014134C604  imul    rdx, r10
  000000014134C608  add     rdx, r8
  000000014134C60B  add     rdx, rcx
  000000014134C60E  mov     [rsp+520h+var_1B0], rdx
  000000014134C616  mov     rcx, rdx
  000000014134C619  not     rcx
  000000014134C61C  mov     rdx, 7363D108874E531Bh
  000000014134C626  imul    rdx, r10
  000000014134C62A  mov     r9, 425103AF974ECA41h
  000000014134C634  imul    r9, r10
  000000014134C638  and     r9, rcx
  000000014134C63B  not     r9
  000000014134C63E  and     r9, rdx
  000000014134C641  not     rax
  000000014134C644  mov     rdx, 16E2CB558FA46E20h
  000000014134C64E  imul    rdx, r10
  000000014134C652  add     rdx, rax
  000000014134C655  mov     rbp, 1367CDDDDA86A233h
  000000014134C65F  imul    rbp, r10
  000000014134C663  add     rbp, rax
  000000014134C666  not     rbp
  000000014134C669  and     rbp, rcx
  000000014134C66C  not     rbp
  000000014134C66F  and     rbp, rdx
  000000014134C672  test    sil, dil
  000000014134C675  cmovnz  rbp, r9
  000000014134C679  mov     rdx, 0B5A7734FE3536649h
  000000014134C683  imul    rdx, r10
  000000014134C687  mov     r9, 9FD2A7C9731D9D45h
  000000014134C691  imul    r9, r10
  000000014134C695  and     r9, rcx
  000000014134C698  not     r9
  000000014134C69B  and     r9, rdx
  000000014134C69E  mov     rdx, 4BF1A0013886ECD9h
  000000014134C6A8  imul    rdx, r10
  000000014134C6AC  mov     r11, 0DA0E58381E0E6203h
  000000014134C6B6  imul    r11, r10
  000000014134C6BA  and     r11, rcx
  000000014134C6BD  not     r11
  000000014134C6C0  and     r11, rdx
  000000014134C6C3  test    sil, dil
  000000014134C6C6  cmovnz  r11, r9
  000000014134C6CA  mov     r9, 0D02EBF40AB651CACh
  000000014134C6D4  imul    r9, r10
  000000014134C6D8  add     r9, rax
  000000014134C6DB  mov     rdx, 8EED3A0D860857FBh
  000000014134C6E5  imul    rdx, r10
  000000014134C6E9  mov     r15, r10
  000000014134C6EC  add     rdx, rax
  000000014134C6EF  not     rdx
  000000014134C6F2  and     rdx, rcx
  000000014134C6F5  not     rdx
  000000014134C6F8  and     rdx, r9
  000000014134C6FB  mov     r9, 680DAD399CF93CBCh
  000000014134C705  imul    r9, r10
  000000014134C709  add     r9, rax
  000000014134C70C  mov     r14, 0EB0ED0B6229748F2h
  000000014134C716  imul    r14, r10
  000000014134C71A  add     r14, rax
  000000014134C71D  not     r14
  000000014134C720  and     r14, rcx
  000000014134C723  not     r14
  000000014134C726  and     r14, r9
  000000014134C729  test    sil, dil
  000000014134C72C  cmovnz  r14, rdx
  000000014134C730  mov     rdx, [rsp+520h+var_378]
  000000014134C738  cmovnz  rdx, [rsp+520h+var_408]
  000000014134C741  mov     [rsp+520h+var_518], rdx
  000000014134C746  mov     rdx, 0BC0D85BE7D6093ECh
  000000014134C750  imul    rdx, r10
  000000014134C754  add     rdx, rax
  000000014134C757  mov     r9, 0B99CD569C89074AFh
  000000014134C761  imul    r9, r10
  000000014134C765  add     r9, rax
  000000014134C768  not     r9
  000000014134C76B  and     r9, rcx
  000000014134C76E  not     r9
  000000014134C771  and     r9, rdx
  000000014134C774  mov     rbx, 4ABC14EF78F1148Ch
  000000014134C77E  imul    rbx, r10
  000000014134C782  add     rbx, rax
  000000014134C785  mov     rdx, 223D64B840E841F1h
  000000014134C78F  imul    rdx, r10
  000000014134C793  add     rdx, rax
  000000014134C796  not     rdx
  000000014134C799  and     rdx, rcx
  000000014134C79C  not     rdx
  000000014134C79F  and     rdx, rbx
  000000014134C7A2  test    sil, dil
  000000014134C7A5  cmovnz  rdx, r9
  000000014134C7A9  mov     r8, [rsp+520h+var_248]
  000000014134C7B1  mov     rax, r8
  000000014134C7B4  not     rax
  000000014134C7B7  mov     r10, [rsp+520h+var_4D0]
  000000014134C7BC  and     rax, r10
  000000014134C7BF  not     rax
  000000014134C7C2  and     r8, r13
  000000014134C7C5  not     r8
  000000014134C7C8  and     r8, rax
  000000014134C7CB  mov     r9, 0B9E6654CB3FA5481h
  000000014134C7D5  mov     rsi, r15
  000000014134C7D8  imul    r9, r15
  000000014134C7DC  mov     r15, 0E9B290DF828A2507h
  000000014134C7E6  imul    r15, rsi
  000000014134C7EA  mov     rax, [rsp+520h+var_3F0]
  000000014134C7F2  mov     rax, [rsp+rax+520h]
  000000014134C7FA  mov     [rsp+520h+var_188], rax
  000000014134C802  add     r15, rax
  000000014134C805  mov     [rsp+520h+var_248], r15
  000000014134C80D  not     r15
  000000014134C810  mov     rcx, 0C5883D6CF8560771h
  000000014134C81A  imul    rcx, rsi
  000000014134C81E  and     rcx, r15
  000000014134C821  not     rcx
  000000014134C824  and     r9, rcx
  000000014134C827  mov     rax, 0AC6F35E5E8CB996Ch
  000000014134C831  imul    rax, rsi
  000000014134C835  and     rax, rcx
  000000014134C838  mov     rbx, r8
  000000014134C83B  mov     esi, dword ptr [rsp+520h+var_238]
  000000014134C842  mov     ecx, esi
  000000014134C844  shl     rbx, cl
  000000014134C847  mov     edi, dword ptr [rsp+520h+var_3C8]
  000000014134C84E  mov     ecx, edi
  000000014134C850  shr     r8, cl
  000000014134C853  not     r9
  000000014134C856  and     r9, r10
  000000014134C859  not     r9
  000000014134C85C  not     rax
  000000014134C85F  and     rax, r9
  000000014134C862  not     rbx
  000000014134C865  not     r8
  000000014134C868  mov     r9, rax
  000000014134C86B  mov     ecx, esi
  000000014134C86D  shl     r9, cl
  000000014134C870  mov     ecx, edi
  000000014134C872  shr     rax, cl
  000000014134C875  and     r8, rbx
  000000014134C878  not     r9
  000000014134C87B  not     rax
  000000014134C87E  and     rax, r9
  000000014134C881  mov     r9, r13
  000000014134C884  and     r9, rdx
  000000014134C887  not     rdx
  000000014134C88A  and     rdx, r10
  000000014134C88D  not     rdx
  000000014134C890  not     r9
  000000014134C893  and     r9, rdx
  000000014134C896  mov     rdx, r9
  000000014134C899  mov     ecx, esi
  000000014134C89B  shl     rdx, cl
  000000014134C89E  not     rdx
  000000014134C8A1  mov     ecx, edi
  000000014134C8A3  shr     r9, cl
  000000014134C8A6  not     r9
  000000014134C8A9  and     r9, rdx
  000000014134C8AC  not     rax
  000000014134C8AF  imul    rax, [rsp+520h+var_520]
  000000014134C8B4  not     r9
  000000014134C8B7  imul    r9, [rsp+520h+var_420]
  000000014134C8C0  add     r9, rax
  000000014134C8C3  not     r8
  000000014134C8C6  imul    r8, [rsp+520h+var_4E8]
  000000014134C8CC  imul    r12, [rsp+520h+var_428]
  000000014134C8D5  mov     rax, r12
  000000014134C8D8  not     rax
  000000014134C8DB  mov     rcx, rax
  000000014134C8DE  and     rcx, r9
  000000014134C8E1  mov     rbx, r9
  000000014134C8E4  not     rcx
  000000014134C8E7  mov     rdx, r8
  000000014134C8EA  not     rdx
  000000014134C8ED  mov     r9, rdx
  000000014134C8F0  and     rdx, r12
  000000014134C8F3  not     rdx
  000000014134C8F6  and     rdx, rbx
  000000014134C8F9  not     rbx
  000000014134C8FC  mov     r13, r12
  000000014134C8FF  and     r13, rbx
  000000014134C902  not     r13
  000000014134C905  and     r13, rcx
  000000014134C908  and     r9, rbx
  000000014134C90B  and     rax, r9
  000000014134C90E  not     rax
  000000014134C911  add     rax, rdx
  000000014134C914  not     r13
  000000014134C917  and     r13, r8
  000000014134C91A  mov     [rsp+520h+var_220], r13
  000000014134C922  not     r9
  000000014134C925  and     r9, r12
  000000014134C928  and     r12, r8
  000000014134C92B  not     r12
  000000014134C92E  and     r12, rbx
  000000014134C931  add     r12, r9
  000000014134C934  add     r12, rax
  000000014134C937  mov     [rsp+520h+var_238], r12
  000000014134C93F  mov     rax, [rsp+520h+var_200]
  000000014134C947  mov     rcx, rax
  000000014134C94A  shl     rcx, 13h
  000000014134C94E  mov     rdx, rcx
  000000014134C951  not     rdx
  000000014134C954  shr     rax, 2Dh
  000000014134C958  not     rax
  000000014134C95B  and     rax, rdx
  000000014134C95E  mov     r9, rax
  000000014134C961  mov     r8, 19B4F83604874E6Bh
  000000014134C96B  or      r8, rax
  000000014134C96E  not     r9
  000000014134C971  mov     rbx, 0E64B07C9FB78B194h
  000000014134C97B  or      rbx, r9
  000000014134C97E  and     r8, rbx
  000000014134C981  shr     rdx, 27h
  000000014134C985  and     edx, 1000401h
  000000014134C98B  mov     rdi, r8
  000000014134C98E  shr     rdi, 10h
  000000014134C992  not     edi
  000000014134C994  and     edi, 30101h
  000000014134C99A  imul    rdi, rdx
  000000014134C99E  mov     rax, [rsp+520h+var_4C0]
  000000014134C9A3  lea     rbx, [rsp+rax+520h+var_520]
  000000014134C9A7  add     rbx, 520h
  000000014134C9AE  mov     rax, r8
  000000014134C9B1  shr     rax, 24h
  000000014134C9B5  mov     [rsp+520h+var_3C8], rax
  000000014134C9BD  and     eax, 8002001h
  000000014134C9C2  mov     [rsp+520h+var_4C0], rax
  000000014134C9C7  mov     rdx, [rsp+520h+var_518]
  000000014134C9CC  lea     r10, [rsp+rdx+520h+var_520]
  000000014134C9D0  add     r10, 520h
  000000014134C9D7  imul    r10, rax
  000000014134C9DB  imul    rbx, rdi
  000000014134C9DF  mov     [rsp+520h+var_4D8], rdi
  000000014134C9E4  add     rbx, r10
  000000014134C9E7  mov     r10, r8
  000000014134C9EA  shr     r10, 2Ch
  000000014134C9EE  and     r10d, 21h
  000000014134C9F2  mov     rax, r8
  000000014134C9F5  shr     rax, 2Eh
  000000014134C9F9  not     eax
  000000014134C9FB  and     eax, 21h
  000000014134C9FE  imul    rax, r10
  000000014134CA02  mov     [rsp+520h+var_4F8], rax
  000000014134CA07  not     rbx
  000000014134CA0A  mov     rdx, [rsp+520h+var_510]
  000000014134CA0F  add     rdx, rsp
  000000014134CA12  add     rdx, 520h
  000000014134CA19  imul    rdx, rax
  000000014134CA1D  not     rdx
  000000014134CA20  and     rdx, rbx
  000000014134CA23  mov     [rsp+520h+var_200], rdx
  000000014134CA2B  shr     ecx, 16h
  000000014134CA2E  and     ecx, 5
  000000014134CA31  shr     r8, 0Eh
  000000014134CA35  not     r8d
  000000014134CA38  and     r8d, 0C0401h
  000000014134CA3F  imul    r8, rcx
  000000014134CA43  mov     [rsp+520h+var_510], r8
  000000014134CA48  mov     r9, [rsp+520h+arg_68]
  000000014134CA50  mov     rcx, r9
  000000014134CA53  shr     rcx, 39h
  000000014134CA57  not     ecx
  000000014134CA59  and     ecx, 3
  000000014134CA5C  mov     edx, r9d
  000000014134CA5F  not     edx
  000000014134CA61  shr     edx, 2
  000000014134CA64  and     edx, 1002001h
  000000014134CA6A  imul    rdx, rcx
  000000014134CA6E  mov     r12, rdx
  000000014134CA71  mov     rcx, r9
  000000014134CA74  shr     rcx, 1Bh
  000000014134CA78  not     ecx
  000000014134CA7A  and     ecx, 201001h
  000000014134CA80  mov     rdx, r9
  000000014134CA83  shr     rdx, 24h
  000000014134CA87  not     edx
  000000014134CA89  and     edx, 9
  000000014134CA8C  imul    rdx, rcx
  000000014134CA90  mov     rbx, rdx
  000000014134CA93  mov     rcx, 10738093B9A4814Eh
  000000014134CA9D  mov     rsi, [rsp+520h+var_418]
  000000014134CAA5  imul    rcx, rsi
  000000014134CAA9  mov     r10, 516364D768AD9788h
  000000014134CAB3  imul    r10, rsi
  000000014134CAB7  and     r10, [rsp+520h+var_508]
  000000014134CABC  not     r10
  000000014134CABF  add     rcx, r10
  000000014134CAC2  mov     rdx, 8A19101608EA8AE6h
  000000014134CACC  imul    rdx, rsi
  000000014134CAD0  add     rdx, r10
  000000014134CAD3  not     rdx
  000000014134CAD6  and     rdx, r15
  000000014134CAD9  not     rdx
  000000014134CADC  and     rdx, rcx
  000000014134CADF  imul    r14, rbx
  000000014134CAE3  not     r14
  000000014134CAE6  mov     rcx, r9
  000000014134CAE9  shr     r9, 29h
  000000014134CAED  not     r9d
  000000014134CAF0  and     r9d, 20081h
  000000014134CAF7  imul    rdx, r9
  000000014134CAFB  not     rdx
  000000014134CAFE  and     rdx, r14
  000000014134CB01  shr     rcx, 1Fh
  000000014134CB05  and     ecx, 44801h
  000000014134CB0B  mov     rax, [rsp+520h+var_2D8]
  000000014134CB13  imul    rax, rcx
  000000014134CB17  mov     r8, rcx
  000000014134CB1A  not     rdx
  000000014134CB1D  add     rdx, rax
  000000014134CB20  mov     rax, [rsp+520h+var_268]
  000000014134CB28  imul    rax, r12
  000000014134CB2C  mov     r13, r12
  000000014134CB2F  mov     [rsp+520h+var_4F0], r12
  000000014134CB34  not     rax
  000000014134CB37  not     rdx
  000000014134CB3A  and     rdx, rax
  000000014134CB3D  mov     [rsp+520h+var_268], rdx
  000000014134CB45  mov     rcx, [rsp+520h+var_290]
  000000014134CB4D  add     rcx, rsp
  000000014134CB50  add     rcx, 520h
  000000014134CB57  mov     rdx, [rsp+520h+var_2A8]
  000000014134CB5F  lea     r10, [rsp+rdx+520h+var_520]
  000000014134CB63  add     r10, 520h
  000000014134CB6A  mov     [rsp+520h+var_470], r9
  000000014134CB72  imul    rcx, r9
  000000014134CB76  mov     [rsp+520h+var_4D0], rbx
  000000014134CB7B  imul    r10, rbx
  000000014134CB7F  add     r10, rcx
  000000014134CB82  not     r10
  000000014134CB85  mov     rcx, [rsp+520h+var_270]
  000000014134CB8D  add     rcx, rsp
  000000014134CB90  add     rcx, 520h
  000000014134CB97  mov     [rsp+520h+var_518], r8
  000000014134CB9C  imul    rcx, r8
  000000014134CBA0  not     rcx
  000000014134CBA3  and     rcx, r10
  000000014134CBA6  mov     [rsp+520h+var_270], rcx
  000000014134CBAE  mov     r10, 0AE8349EFDAF85481h
  000000014134CBB8  imul    r10, rsi
  000000014134CBBC  mov     rcx, 9DD96A19260F7B6Bh
  000000014134CBC6  imul    rcx, rsi
  000000014134CBCA  and     rcx, r15
  000000014134CBCD  not     rcx
  000000014134CBD0  and     rcx, r10
  000000014134CBD3  imul    rcx, r9
  000000014134CBD7  mov     r10, rcx
  000000014134CBDA  not     r10
  000000014134CBDD  mov     rax, [rsp+520h+var_3D0]
  000000014134CBE5  imul    rax, r8
  000000014134CBE9  imul    r11, rbx
  000000014134CBED  mov     rbx, r11
  000000014134CBF0  not     rbx
  000000014134CBF3  mov     r14, r10
  000000014134CBF6  and     r14, rax
  000000014134CBF9  mov     r12, rbx
  000000014134CBFC  and     r12, r14
  000000014134CBFF  not     r12
  000000014134CC02  not     r14
  000000014134CC05  and     r14, r11
  000000014134CC08  not     r14
  000000014134CC0B  and     r14, r12
  000000014134CC0E  mov     r12, rax
  000000014134CC11  not     r12
  000000014134CC14  and     r11, r10
  000000014134CC17  not     r11
  000000014134CC1A  and     r11, r12
  000000014134CC1D  and     r12, rbx
  000000014134CC20  and     r10, r12
  000000014134CC23  not     r10
  000000014134CC26  not     r12
  000000014134CC29  and     r12, rcx
  000000014134CC2C  not     r12
  000000014134CC2F  and     r12, r10
  000000014134CC32  lea     r10, [r14+r10*2]
  000000014134CC36  and     rax, rcx
  000000014134CC39  and     rax, rbx
  000000014134CC3C  sub     r10, rax
  000000014134CC3F  sub     r10, r12
  000000014134CC42  sub     r10, r11
  000000014134CC45  mov     rdx, [rsp+520h+var_138]
  000000014134CC4D  imul    rdx, r13
  000000014134CC51  mov     rcx, r10
  000000014134CC54  not     rcx
  000000014134CC57  and     r10, rdx
  000000014134CC5A  not     rdx
  000000014134CC5D  and     rdx, rcx
  000000014134CC60  not     rdx
  000000014134CC63  or      rdx, r10
  000000014134CC66  mov     [rsp+520h+var_138], rdx
  000000014134CC6E  mov     rax, [rsp+520h+var_4B8]
  000000014134CC73  lea     rcx, [rsp+rax+520h+var_520]
  000000014134CC77  add     rcx, 520h
  000000014134CC7E  mov     r9, [rsp+520h+var_520]
  000000014134CC82  imul    rcx, r9
  000000014134CC86  not     rcx
  000000014134CC89  mov     rdx, [rsp+520h+var_110]
  000000014134CC91  lea     r10, [rsp+rdx+520h+var_520]
  000000014134CC95  add     r10, 520h
  000000014134CC9C  mov     rdx, [rsp+520h+var_420]
  000000014134CCA4  imul    r10, rdx
  000000014134CCA8  not     r10
  000000014134CCAB  and     r10, rcx
  000000014134CCAE  mov     rax, [rsp+520h+var_3C0]
  000000014134CCB6  lea     rcx, [rsp+rax+520h+var_520]
  000000014134CCBA  add     rcx, 520h
  000000014134CCC1  mov     r12, [rsp+520h+var_428]
  000000014134CCC9  imul    rcx, r12
  000000014134CCCD  not     r10
  000000014134CCD0  add     r10, rcx
  000000014134CCD3  not     r10
  000000014134CCD6  mov     rax, [rsp+520h+var_2C8]
  000000014134CCDE  lea     rcx, [rsp+rax+520h+var_520]
  000000014134CCE2  add     rcx, 520h
  000000014134CCE9  mov     r8, [rsp+520h+var_4E8]
  000000014134CCEE  imul    rcx, r8
  000000014134CCF2  not     rcx
  000000014134CCF5  and     rcx, r10
  000000014134CCF8  mov     [rsp+520h+var_290], rcx
  000000014134CD00  imul    ecx, esi, 0B59E6C38h
  000000014134CD06  lea     rax, [rsp+rcx+520h+var_520]
  000000014134CD0A  add     rax, 520h
  000000014134CD10  mov     [rsp+520h+var_3D0], rax
  000000014134CD18  mov     rcx, r9
  000000014134CD1B  imul    rcx, rax
  000000014134CD1F  not     rcx
  000000014134CD22  mov     rax, [rsp+520h+var_2D0]
  000000014134CD2A  add     rax, rsp
  000000014134CD2D  add     rax, 520h
  000000014134CD33  mov     [rsp+520h+var_3C0], rax
  000000014134CD3B  mov     r10, rdx
  000000014134CD3E  imul    r10, rax
  000000014134CD42  not     r10
  000000014134CD45  and     r10, rcx
  000000014134CD48  mov     rcx, [rsp+520h+var_410]
  000000014134CD50  lea     rbx, [rsp+rcx+520h+var_520]
  000000014134CD54  add     rbx, 520h
  000000014134CD5B  not     r10
  000000014134CD5E  imul    rbx, r12
  000000014134CD62  mov     r14, r12
  000000014134CD65  add     rbx, r10
  000000014134CD68  not     rbx
  000000014134CD6B  mov     rax, [rsp+520h+var_4A8]
  000000014134CD70  lea     r10, [rsp+rax+520h+var_520]
  000000014134CD74  add     r10, 520h
  000000014134CD7B  mov     [rsp+520h+var_4A8], r10
  000000014134CD80  mov     rcx, r8
  000000014134CD83  imul    rcx, r10
  000000014134CD87  not     rcx
  000000014134CD8A  and     rcx, rbx
  000000014134CD8D  mov     r10, 0A8E4A572A355C3DBh
  000000014134CD97  mov     r9, rsi
  000000014134CD9A  imul    r10, rsi
  000000014134CD9E  and     r10, r15
  000000014134CDA1  mov     rsi, 22AE1F7B28FB225h
  000000014134CDAB  imul    rsi, r9
  000000014134CDAF  not     r10
  000000014134CDB2  and     r10, rsi
  000000014134CDB5  imul    r10, rdi
  000000014134CDB9  not     r10
  000000014134CDBC  imul    rbp, [rsp+520h+var_4C0]
  000000014134CDC2  not     rbp
  000000014134CDC5  and     rbp, r10
  000000014134CDC8  not     rbp
  000000014134CDCB  mov     rax, [rsp+520h+var_3B8]
  000000014134CDD3  imul    rax, [rsp+520h+var_4F8]
  000000014134CDD9  add     rax, rbp
  000000014134CDDC  mov     rdi, [rsp+520h+var_2B8]
  000000014134CDE4  imul    rdi, [rsp+520h+var_510]
  000000014134CDEA  not     rcx
  000000014134CDED  mov     r10, [rcx]
  000000014134CDF0  mov     rsi, r10
  000000014134CDF3  not     rsi
  000000014134CDF6  mov     rcx, rax
  000000014134CDF9  not     rcx
  000000014134CDFC  mov     r8, rsi
  000000014134CDFF  and     r8, rcx
  000000014134CE02  not     r8
  000000014134CE05  mov     rbx, r10
  000000014134CE08  mov     r11, r10
  000000014134CE0B  and     rbx, rax
  000000014134CE0E  not     rbx
  000000014134CE11  and     r8, rbx
  000000014134CE14  mov     r15, r8
  000000014134CE17  not     r15
  000000014134CE1A  and     r15, rdi
  000000014134CE1D  not     r15
  000000014134CE20  mov     r10, rdi
  000000014134CE23  not     r10
  000000014134CE26  and     r8, r10
  000000014134CE29  not     r8
  000000014134CE2C  and     r8, r15
  000000014134CE2F  mov     r15, rdi
  000000014134CE32  and     r15, rax
  000000014134CE35  mov     r12, r11
  000000014134CE38  and     r12, r15
  000000014134CE3B  not     r15
  000000014134CE3E  and     r15, rsi
  000000014134CE41  mov     r13, rax
  000000014134CE44  and     rax, rsi
  000000014134CE47  and     rsi, rdi
  000000014134CE4A  and     r13, rsi
  000000014134CE4D  not     r13
  000000014134CE50  not     rsi
  000000014134CE53  and     rsi, rcx
  000000014134CE56  not     rsi
  000000014134CE59  and     rsi, r13
  000000014134CE5C  and     rbx, rdi
  000000014134CE5F  add     rsi, rbx
  000000014134CE62  not     r8
  000000014134CE65  add     rsi, r8
  000000014134CE68  not     r12
  000000014134CE6B  not     r15
  000000014134CE6E  and     r15, r12
  000000014134CE71  not     r15
  000000014134CE74  mov     r8, r11
  000000014134CE77  mov     rbp, r11
  000000014134CE7A  mov     [rsp+520h+var_2B8], r11
  000000014134CE82  and     r8, rdi
  000000014134CE85  mov     rbx, r8
  000000014134CE88  and     rbx, rcx
  000000014134CE8B  not     rbx
  000000014134CE8E  add     rbx, rbx
  000000014134CE91  sub     r15, rbx
  000000014134CE94  and     r10, rax
  000000014134CE97  not     rax
  000000014134CE9A  and     rax, rdi
  000000014134CE9D  not     r10
  000000014134CEA0  not     rax
  000000014134CEA3  and     rax, r10
  000000014134CEA6  lea     r10, [r15+rax*2]
  000000014134CEAA  not     r8
  000000014134CEAD  and     r8, rcx
  000000014134CEB0  sub     r10, r8
  000000014134CEB3  add     r10, rsi
  000000014134CEB6  mov     [rsp+520h+var_2A8], r10
  000000014134CEBE  mov     rcx, [rsp+520h+var_288]
  000000014134CEC6  add     rcx, rsp
  000000014134CEC9  add     rcx, 520h
  000000014134CED0  mov     r8, [rsp+520h+var_298]
  000000014134CED8  mov     r12, [rsp+520h+var_520]
  000000014134CEDC  imul    r8, r12
  000000014134CEE0  imul    rcx, rdx
  000000014134CEE4  add     rcx, r8
  000000014134CEE7  not     rcx
  000000014134CEEA  mov     r8, [rsp+520h+var_330]
  000000014134CEF2  add     r8, rsp
  000000014134CEF5  add     r8, 520h
  000000014134CEFC  mov     r10, r14
  000000014134CEFF  imul    r8, r14
  000000014134CF03  not     r8
  000000014134CF06  and     r8, rcx
  000000014134CF09  mov     [rsp+520h+var_288], r8
  000000014134CF11  mov     rax, [rsp+520h+var_4B0]
  000000014134CF16  mov     rax, [rsp+rax+520h]
  000000014134CF1E  mov     [rsp+520h+var_480], rax
  000000014134CF26  mov     rbx, [rsp+520h+var_470]
  000000014134CF2E  mov     r8, rbx
  000000014134CF31  imul    r8, rax
  000000014134CF35  mov     r11, r9
  000000014134CF38  imul    ecx, r11d, -2Ch
  000000014134CF3C  mov     r9, [rsp+520h+var_508]
  000000014134CF41  shr     r9, cl
  000000014134CF44  mov     rdx, [rsp+520h+var_518]
  000000014134CF49  mov     rcx, rdx
  000000014134CF4C  imul    rcx, [rsp+520h+var_318]
  000000014134CF55  add     rcx, r8
  000000014134CF58  mov     [rsp+520h+var_298], rcx
  000000014134CF60  imul    r13d, r11d, 76DABBBFh
  000000014134CF67  mov     eax, r13d
  000000014134CF6A  not     eax
  000000014134CF6C  mov     ecx, eax
  000000014134CF6E  and     ecx, r9d
  000000014134CF71  mov     r8d, ecx
  000000014134CF74  not     r8d
  000000014134CF77  add     r8d, r13d
  000000014134CF7A  add     r8d, ecx
  000000014134CF7D  mov     ecx, r13d
  000000014134CF80  and     ecx, r9d
  000000014134CF83  not     r9d
  000000014134CF86  mov     [rsp+520h+var_3B8], r9
  000000014134CF8E  and     eax, r9d
  000000014134CF91  not     eax
  000000014134CF93  not     ecx
  000000014134CF95  and     ecx, eax
  000000014134CF97  add     eax, r13d
  000000014134CF9A  add     eax, r8d
  000000014134CF9D  not     ecx
  000000014134CF9F  add     eax, ecx
  000000014134CFA1  mov     dword ptr [rsp+520h+var_2C8], eax
  000000014134CFA8  mov     rcx, [rsp+520h+var_2C0]
  000000014134CFB0  add     rcx, rsp
  000000014134CFB3  add     rcx, 520h
  000000014134CFBA  mov     r8, [rsp+520h+var_3F8]
  000000014134CFC2  add     r8, rsp
  000000014134CFC5  add     r8, 520h
  000000014134CFCC  imul    r8, rbx
  000000014134CFD0  not     r8
  000000014134CFD3  imul    rcx, [rsp+520h+var_4D0]
  000000014134CFD9  not     rcx
  000000014134CFDC  and     rcx, r8
  000000014134CFDF  mov     r8, [rsp+520h+var_218]
  000000014134CFE7  lea     rdi, [rsp+r8+520h+var_520]
  000000014134CFEB  add     rdi, 520h
  000000014134CFF2  not     rcx
  000000014134CFF5  mov     r8, rdx
  000000014134CFF8  imul    r8, rdi
  000000014134CFFC  add     r8, rcx
  000000014134CFFF  not     r8
  000000014134D002  mov     rcx, [rsp+520h+var_280]
  000000014134D00A  lea     r14, [rsp+rcx+520h+var_520]
  000000014134D00E  add     r14, 520h
  000000014134D015  mov     [rsp+520h+var_2D0], r14
  000000014134D01D  mov     rdx, [rsp+520h+var_4F0]
  000000014134D022  mov     rcx, rdx
  000000014134D025  imul    rcx, r14
  000000014134D029  not     rcx
  000000014134D02C  and     rcx, r8
  000000014134D02F  not     rcx
  000000014134D032  mov     r8, [rcx]
  000000014134D035  mov     [rsp+520h+var_218], r8
  000000014134D03D  mov     rcx, r12
  000000014134D040  imul    rcx, r8
  000000014134D044  mov     r8, [rsp+520h+var_F8]
  000000014134D04C  mov     rax, [rsp+r8+520h]
  000000014134D054  mov     [rsp+520h+var_468], rax
  000000014134D05C  mov     r8, r10
  000000014134D05F  imul    r8, rax
  000000014134D063  add     r8, rcx
  000000014134D066  mov     [rsp+520h+var_280], r8
  000000014134D06E  mov     rcx, [rsp+520h+var_448]
  000000014134D076  mov     r14, [rsp+rcx+520h]
  000000014134D07E  mov     rcx, r14
  000000014134D081  not     rcx
  000000014134D084  shr     rcx, 9
  000000014134D088  mov     r8, 2000000001h
  000000014134D092  and     r8, rcx
  000000014134D095  mov     r10, r14
  000000014134D098  mov     r15, r14
  000000014134D09B  shr     r10, 1Bh
  000000014134D09F  not     r10d
  000000014134D0A2  and     r10d, 80001h
  000000014134D0A9  imul    r10, r8
  000000014134D0AD  mov     rcx, [rsp+520h+var_260]
  000000014134D0B5  mov     r8, [rsp+rcx+520h]
  000000014134D0BD  mov     [rsp+520h+var_260], r8
  000000014134D0C5  mov     rcx, r10
  000000014134D0C8  imul    rcx, r8
  000000014134D0CC  not     rcx
  000000014134D0CF  mov     eax, r15d
  000000014134D0D2  not     eax
  000000014134D0D4  shr     eax, 3
  000000014134D0D7  and     eax, 7
  000000014134D0DA  mov     [rsp+520h+var_3F8], rax
  000000014134D0E2  mov     rsi, rax
  000000014134D0E5  imul    rsi, rbp
  000000014134D0E9  not     rsi
  000000014134D0EC  and     rsi, rcx
  000000014134D0EF  mov     [rsp+520h+var_2C0], rsi
  000000014134D0F7  mov     rcx, [rsp+520h+var_230]
  000000014134D0FF  add     rcx, rsp
  000000014134D102  add     rcx, 520h
  000000014134D109  mov     r14, [rsp+520h+var_4C0]
  000000014134D10E  imul    rcx, r14
  000000014134D112  mov     rbp, [rsp+520h+var_4F8]
  000000014134D117  imul    rdi, rbp
  000000014134D11B  add     rdi, rcx
  000000014134D11E  mov     rcx, [rsp+520h+var_258]
  000000014134D126  add     rcx, rsp
  000000014134D129  add     rcx, 520h
  000000014134D130  mov     rax, [rsp+520h+var_510]
  000000014134D135  imul    rcx, rax
  000000014134D139  not     rcx
  000000014134D13C  not     rdi
  000000014134D13F  and     rdi, rcx
  000000014134D142  mov     rcx, [rsp+520h+var_1A0]
  000000014134D14A  lea     rsi, [rsp+rcx+520h+var_520]
  000000014134D14E  add     rsi, 520h
  000000014134D155  mov     rcx, [rsp+520h+var_3B0]
  000000014134D15D  add     rcx, rsp
  000000014134D160  add     rcx, 520h
  000000014134D167  imul    rcx, rax
  000000014134D16B  mov     [rsp+520h+var_258], rcx
  000000014134D173  mov     rcx, [rsp+520h+var_450]
  000000014134D17B  add     rcx, rsp
  000000014134D17E  add     rcx, 520h
  000000014134D185  imul    rcx, rdx
  000000014134D189  mov     [rsp+520h+var_230], rcx
  000000014134D191  mov     rcx, [rsp+520h+var_250]
  000000014134D199  lea     r8, [rsp+rcx+520h+var_520]
  000000014134D19D  add     r8, 520h
  000000014134D1A4  imul    ecx, r11d, -49h
  000000014134D1A8  mov     rdx, r15
  000000014134D1AB  shr     rdx, cl
  000000014134D1AE  imul    r8, [rsp+520h+var_4E8]
  000000014134D1B4  mov     [rsp+520h+var_1A0], r8
  000000014134D1BC  mov     eax, edx
  000000014134D1BE  not     eax
  000000014134D1C0  and     eax, r13d
  000000014134D1C3  mov     dword ptr [rsp+520h+var_3B0], eax
  000000014134D1CA  not     rdi
  000000014134D1CD  test    byte ptr [rsp+520h+var_4D8], 1
  000000014134D1D2  cmovnz  rdi, rsi
  000000014134D1D6  mov     [rsp+520h+var_250], rdi
  000000014134D1DE  mov     rcx, [rsp+520h+var_380]
  000000014134D1E6  add     rcx, rsp
  000000014134D1E9  add     rcx, 520h
  000000014134D1F0  imul    rcx, r10
  000000014134D1F4  mov     [rsp+520h+var_330], r10
  000000014134D1FC  not     rcx
  000000014134D1FF  mov     rdi, r15
  000000014134D202  mov     rax, r15
  000000014134D205  mov     [rsp+520h+var_3A0], r15
  000000014134D20D  shr     rdi, 0Eh
  000000014134D211  and     edi, 20110101h
  000000014134D217  mov     r11, [rsp+520h+var_208]
  000000014134D21F  lea     r8, [rsp+r11+520h+var_520]
  000000014134D223  add     r8, 520h
  000000014134D22A  imul    r8, rdi
  000000014134D22E  mov     r11, rdi
  000000014134D231  not     r8
  000000014134D234  and     r8, rcx
  000000014134D237  mov     [rsp+520h+var_450], r8
  000000014134D23F  mov     rcx, [rsp+520h+var_108]
  000000014134D247  add     rcx, rsp
  000000014134D24A  add     rcx, 520h
  000000014134D251  imul    rcx, rbx
  000000014134D255  not     rcx
  000000014134D258  mov     rdi, [rsp+520h+var_180]
  000000014134D260  lea     r8, [rsp+rdi+520h+var_520]
  000000014134D264  add     r8, 520h
  000000014134D26B  mov     r9, [rsp+520h+var_518]
  000000014134D270  imul    r8, r9
  000000014134D274  not     r8
  000000014134D277  and     r8, rcx
  000000014134D27A  mov     [rsp+520h+var_448], r8
  000000014134D282  mov     rcx, [rsp+520h+var_408]
  000000014134D28A  add     rcx, rsp
  000000014134D28D  add     rcx, 520h
  000000014134D294  mov     rdi, [rsp+520h+var_328]
  000000014134D29C  lea     r8, [rsp+rdi+520h+var_520]
  000000014134D2A0  add     r8, 520h
  000000014134D2A7  imul    rcx, r12
  000000014134D2AB  mov     r12, [rsp+520h+var_428]
  000000014134D2B3  imul    r8, r12
  000000014134D2B7  add     r8, rcx
  000000014134D2BA  mov     [rsp+520h+var_208], r8
  000000014134D2C2  mov     rcx, [rsp+520h+var_1F8]
  000000014134D2CA  add     rcx, rsp
  000000014134D2CD  add     rcx, 520h
  000000014134D2D4  imul    rcx, r11
  000000014134D2D8  mov     r15, r11
  000000014134D2DB  mov     r11d, eax
  000000014134D2DE  shr     r11d, 11h
  000000014134D2E2  and     r11d, 21h
  000000014134D2E6  mov     rdi, [rsp+520h+var_170]
  000000014134D2EE  lea     rax, [rsp+rdi+520h+var_520]
  000000014134D2F2  add     rax, 520h
  000000014134D2F8  imul    rax, r11
  000000014134D2FC  mov     r8, r11
  000000014134D2FF  add     rax, rcx
  000000014134D302  mov     [rsp+520h+var_1F8], rax
  000000014134D30A  mov     rcx, [rsp+520h+var_1F0]
  000000014134D312  add     rcx, rsp
  000000014134D315  add     rcx, 520h
  000000014134D31C  mov     rdi, [rsp+520h+var_320]
  000000014134D324  lea     rax, [rsp+rdi+520h+var_520]
  000000014134D328  add     rax, 520h
  000000014134D32E  imul    rcx, r14
  000000014134D332  imul    rax, rbp
  000000014134D336  add     rax, rcx
  000000014134D339  mov     [rsp+520h+var_1F0], rax
  000000014134D341  mov     rcx, [rsp+520h+var_440]
  000000014134D349  add     rcx, rsp
  000000014134D34C  add     rcx, 520h
  000000014134D353  imul    rcx, r15
  000000014134D357  mov     rbp, r15
  000000014134D35A  mov     [rsp+520h+var_398], r15
  000000014134D362  not     rcx
  000000014134D365  mov     r11, [rsp+520h+var_2B0]
  000000014134D36D  lea     rdi, [rsp+r11+520h+var_520]
  000000014134D371  add     rdi, 520h
  000000014134D378  imul    rdi, r8
  000000014134D37C  mov     rax, r8
  000000014134D37F  mov     [rsp+520h+var_328], r8
  000000014134D387  not     rdi
  000000014134D38A  and     rdi, rcx
  000000014134D38D  not     rdi
  000000014134D390  mov     rcx, [rsp+520h+var_1D8]
  000000014134D398  lea     r15, [rsp+rcx+520h+var_520]
  000000014134D39C  add     r15, 520h
  000000014134D3A3  imul    r15, [rsp+520h+var_3F8]
  000000014134D3AC  add     r15, rdi
  000000014134D3AF  mov     r8, [rsp+520h+var_418]
  000000014134D3B7  lea     ecx, [r8+r8*4]
  000000014134D3BB  lea     ecx, [rcx+rcx*4]
  000000014134D3BE  mov     r11, [rsp+520h+var_508]
  000000014134D3C3  shr     r11, cl
  000000014134D3C6  mov     [rsp+520h+var_508], r11
  000000014134D3CB  mov     [rsp+520h+var_4B0], r13
  000000014134D3D0  mov     r14d, r13d
  000000014134D3D3  and     r14d, r11d
  000000014134D3D6  and     edx, r13d
  000000014134D3D9  mov     [rsp+520h+var_1D8], rdx
  000000014134D3E1  imul    edi, r8d, 0FE7AB1D0h
  000000014134D3E8  mov     [rsp+520h+var_180], rdi
  000000014134D3F0  imul    ecx, r8d, 0B5C55A70h
  000000014134D3F7  mov     [rsp+520h+var_2B0], rcx
  000000014134D3FF  test    r10b, 1
  000000014134D403  cmovnz  r15, rsi
  000000014134D407  mov     [rsp+520h+var_170], r15
  000000014134D40F  mov     rsi, [rsp+520h+var_2A0]
  000000014134D417  add     rsi, rsp
  000000014134D41A  add     rsi, 520h
  000000014134D421  mov     rdi, [rsp+520h+var_460]
  000000014134D429  lea     rcx, [rsp+rdi+520h+var_520]
  000000014134D42D  add     rcx, 520h
  000000014134D434  imul    rsi, r12
  000000014134D438  mov     r10, r12
  000000014134D43B  mov     r15, [rsp+520h+var_420]
  000000014134D443  imul    rcx, r15
  000000014134D447  add     rcx, rsi
  000000014134D44A  mov     [rsp+520h+var_2A0], rcx
  000000014134D452  mov     rsi, [rsp+520h+var_210]
  000000014134D45A  mov     r12, [rsp+520h+var_520]
  000000014134D45E  imul    rsi, r12
  000000014134D462  not     rsi
  000000014134D465  mov     rdi, rsi
  000000014134D468  mov     rsi, [rsp+520h+var_1D0]
  000000014134D470  lea     rcx, [rsp+rsi+520h+var_520]
  000000014134D474  add     rcx, 520h
  000000014134D47B  mov     r8, [rsp+520h+var_4E8]
  000000014134D480  imul    rcx, r8
  000000014134D484  not     rcx
  000000014134D487  and     rcx, rdi
  000000014134D48A  mov     [rsp+520h+var_440], rcx
  000000014134D492  mov     rsi, [rsp+520h+var_1E0]
  000000014134D49A  lea     rcx, [rsp+rsi+520h+var_520]
  000000014134D49E  add     rcx, 520h
  000000014134D4A5  mov     [rsp+520h+var_410], rcx
  000000014134D4AD  mov     rsi, [rsp+520h+var_430]
  000000014134D4B5  lea     rdi, [rsp+rsi+520h+var_520]
  000000014134D4B9  add     rdi, 520h
  000000014134D4C0  imul    rbx, rcx
  000000014134D4C4  mov     rdx, [rsp+520h+var_4D0]
  000000014134D4C9  imul    rdi, rdx
  000000014134D4CD  add     rdi, rbx
  000000014134D4D0  mov     rsi, [rsp+520h+var_4C8]
  000000014134D4D5  add     rsi, rsp
  000000014134D4D8  add     rsi, 520h
  000000014134D4DF  imul    rsi, r9
  000000014134D4E3  not     rsi
  000000014134D4E6  not     rdi
  000000014134D4E9  and     rdi, rsi
  000000014134D4EC  mov     rsi, [rsp+520h+var_400]
  000000014134D4F4  add     rsi, rsp
  000000014134D4F7  add     rsi, 520h
  000000014134D4FE  not     rdi
  000000014134D501  mov     r11, [rsp+520h+var_4F0]
  000000014134D506  test    r11b, 1
  000000014134D50A  cmovnz  rdi, rsi
  000000014134D50E  mov     [rsp+520h+var_1D0], rdi
  000000014134D516  mov     rsi, [rsp+520h+var_168]
  000000014134D51E  imul    rsi, [rsp+520h+var_4D8]
  000000014134D524  not     rsi
  000000014134D527  mov     rdi, [rsp+520h+var_1C0]
  000000014134D52F  lea     rcx, [rsp+rdi+520h+var_520]
  000000014134D533  add     rcx, 520h
  000000014134D53A  mov     rbx, [rsp+520h+var_510]
  000000014134D53F  imul    rcx, rbx
  000000014134D543  not     rcx
  000000014134D546  and     rcx, rsi
  000000014134D549  mov     [rsp+520h+var_460], rcx
  000000014134D551  mov     rsi, [rsp+520h+var_3F0]
  000000014134D559  lea     rcx, [rsp+rsi+520h+var_520]
  000000014134D55D  add     rcx, 520h
  000000014134D564  mov     [rsp+520h+var_320], rcx
  000000014134D56C  mov     rsi, r12
  000000014134D56F  imul    rsi, rcx
  000000014134D573  not     rsi
  000000014134D576  mov     rdi, [rsp+520h+var_1E8]
  000000014134D57E  lea     rcx, [rsp+rdi+520h+var_520]
  000000014134D582  add     rcx, 520h
  000000014134D589  imul    rcx, r8
  000000014134D58D  not     rcx
  000000014134D590  and     rcx, rsi
  000000014134D593  mov     [rsp+520h+var_478], rcx
  000000014134D59B  mov     rsi, [rsp+520h+var_370]
  000000014134D5A3  add     rsi, rsp
  000000014134D5A6  add     rsi, 520h
  000000014134D5AD  imul    rsi, rax
  000000014134D5B1  not     rsi
  000000014134D5B4  mov     rcx, [rsp+520h+var_498]
  000000014134D5BC  add     rcx, rsp
  000000014134D5BF  add     rcx, 520h
  000000014134D5C6  imul    rcx, rbp
  000000014134D5CA  not     rcx
  000000014134D5CD  and     rcx, rsi
  000000014134D5D0  mov     [rsp+520h+var_430], rcx
  000000014134D5D8  mov     rsi, [rsp+520h+var_500]
  000000014134D5DD  add     rsi, rsp
  000000014134D5E0  add     rsi, 520h
  000000014134D5E7  imul    rsi, r15
  000000014134D5EB  mov     r9, r15
  000000014134D5EE  not     rsi
  000000014134D5F1  mov     rdi, [rsp+520h+var_1A8]
  000000014134D5F9  lea     rax, [rsp+rdi+520h+var_520]
  000000014134D5FD  add     rax, 520h
  000000014134D603  imul    rax, r8
  000000014134D607  not     rax
  000000014134D60A  and     rax, rsi
  000000014134D60D  mov     [rsp+520h+var_400], rax
  000000014134D615  mov     rsi, [rsp+520h+var_198]
  000000014134D61D  add     rsi, rsp
  000000014134D620  add     rsi, 520h
  000000014134D627  imul    rsi, r11
  000000014134D62B  not     rsi
  000000014134D62E  mov     rax, [rsp+520h+var_490]
  000000014134D636  add     rax, rsp
  000000014134D639  add     rax, 520h
  000000014134D63F  imul    rax, rdx
  000000014134D643  not     rax
  000000014134D646  and     rax, rsi
  000000014134D649  mov     [rsp+520h+var_408], rax
  000000014134D651  mov     rsi, [rsp+520h+var_4E0]
  000000014134D656  add     rsi, rsp
  000000014134D659  add     rsi, 520h
  000000014134D660  mov     rdi, [rsp+520h+var_190]
  000000014134D668  lea     rax, [rsp+rdi+520h+var_520]
  000000014134D66C  add     rax, 520h
  000000014134D672  mov     r11, [rsp+520h+var_4F8]
  000000014134D677  imul    rsi, r11
  000000014134D67B  imul    rax, rbx
  000000014134D67F  add     rax, rsi
  000000014134D682  mov     [rsp+520h+var_3F0], rax
  000000014134D68A  mov     rax, [rsp+520h+var_4B8]
  000000014134D68F  mov     rax, [rsp+rax+520h]
  000000014134D697  mov     r12, rax
  000000014134D69A  mov     [rsp+520h+var_168], rax
  000000014134D6A2  not     r12
  000000014134D6A5  lea     rbx, [rsp+520h]
  000000014134D6AD  mov     rsi, rbx
  000000014134D6B0  and     rsi, r12
  000000014134D6B3  imul    rdi, rsi, 0FFFFFFFFFFFFFE82h
  000000014134D6BA  not     rsi
  000000014134D6BD  imul    r15, rsi, 0FFFFFFFFFFFFFE81h
  000000014134D6C4  add     r15, rdi
  000000014134D6C7  not     rbx
  000000014134D6CA  and     r12, rbx
  000000014134D6CD  and     rbx, rax
  000000014134D6D0  not     rbx
  000000014134D6D3  and     rbx, rsi
  000000014134D6D6  mov     rdi, r12
  000000014134D6D9  not     rdi
  000000014134D6DC  mov     rcx, [rsp+520h+var_4B0]
  000000014134D6E1  add     rdi, rcx
  000000014134D6E4  add     rdi, rbx
  000000014134D6E7  add     rdi, rcx
  000000014134D6EA  mov     rsi, [rsp+520h+var_178]
  000000014134D6F2  lea     rdx, [rsp+rsi+520h+var_520]
  000000014134D6F6  add     rdx, 520h
  000000014134D6FD  imul    rdx, r8
  000000014134D701  mov     [rsp+520h+var_178], rdx
  000000014134D709  mov     rdx, [rsp+520h+var_520]
  000000014134D70D  imul    rdx, [rsp+520h+var_1C8]
  000000014134D716  mov     rax, [rsp+520h+var_488]
  000000014134D71E  lea     rsi, [rsp+rax+520h+var_520]
  000000014134D722  add     rsi, 520h
  000000014134D729  imul    rsi, r9
  000000014134D72D  add     rsi, rdx
  000000014134D730  not     rsi
  000000014134D733  mov     rdx, [rsp+520h+var_4A0]
  000000014134D73B  add     rdx, rsp
  000000014134D73E  add     rdx, 520h
  000000014134D745  imul    rdx, r10
  000000014134D749  not     rdx
  000000014134D74C  and     rdx, rsi
  000000014134D74F  mov     [rsp+520h+var_190], rdx
  000000014134D757  imul    eax, dword ptr [rsp+520h+var_418], 232339F0h
  000000014134D762  mov     [rsp+520h+var_500], rax
  000000014134D767  lea     r13, [rsp+rax+520h+var_520]
  000000014134D76B  add     r13, 520h
  000000014134D772  mov     rsi, [rsp+520h+var_330]
  000000014134D77A  imul    r13, rsi
  000000014134D77E  not     r13
  000000014134D781  mov     rdx, [rsp+520h+var_160]
  000000014134D789  lea     rax, [rsp+rdx+520h+var_520]
  000000014134D78D  add     rax, 520h
  000000014134D793  mov     r10, [rsp+520h+var_3F8]
  000000014134D79B  imul    rax, r10
  000000014134D79F  not     rax
  000000014134D7A2  and     rax, r13
  000000014134D7A5  mov     [rsp+520h+var_4B8], rax
  000000014134D7AA  mov     rax, [rsp+520h+var_3E8]
  000000014134D7B2  add     rax, rsp
  000000014134D7B5  add     rax, 520h
  000000014134D7BB  imul    rax, [rsp+520h+var_4C0]
  000000014134D7C1  mov     rdx, [rsp+520h+var_438]
  000000014134D7C9  lea     r9, [rsp+rdx+520h+var_520]
  000000014134D7CD  add     r9, 520h
  000000014134D7D4  mov     rdx, [rsp+520h+var_4D8]
  000000014134D7D9  mov     r13, rdx
  000000014134D7DC  imul    r13, r9
  000000014134D7E0  not     r13
  000000014134D7E3  not     rax
  000000014134D7E6  and     rax, r13
  000000014134D7E9  mov     rbp, [rsp+520h+var_3B8]
  000000014134D7F1  and     ebp, ecx
  000000014134D7F3  mov     r13, [rsp+520h+var_508]
  000000014134D7F8  not     r13d
  000000014134D7FB  and     r13d, ecx
  000000014134D7FE  add     rdi, r15
  000000014134D801  test    r14b, 1
  000000014134D805  mov     rcx, [rsp+520h+var_450]
  000000014134D80D  not     rcx
  000000014134D810  mov     r8, [rsp+520h+var_3D0]
  000000014134D818  cmovz   rcx, r8
  000000014134D81C  mov     [rsp+520h+var_450], rcx
  000000014134D824  not     rax
  000000014134D827  cmovz   rax, r8
  000000014134D82B  mov     [rsp+520h+var_160], rax
  000000014134D833  mov     rax, [rsp+520h+var_3E0]
  000000014134D83B  lea     rcx, [rsp+rax+520h+var_520]
  000000014134D83F  add     rcx, 520h
  000000014134D846  imul    r9, r11
  000000014134D84A  not     r9
  000000014134D84D  imul    rcx, rdx
  000000014134D851  mov     r8, rdx
  000000014134D854  not     rcx
  000000014134D857  and     rcx, r9
  000000014134D85A  not     rcx
  000000014134D85D  mov     r14, [rsp+520h+var_410]
  000000014134D865  mov     rax, [rsp+520h+var_510]
  000000014134D86A  imul    r14, rax
  000000014134D86E  add     r14, rcx
  000000014134D871  sub     r15, r12
  000000014134D874  mov     rcx, [rsp+520h+var_158]
  000000014134D87C  add     rcx, rsp
  000000014134D87F  add     rcx, 520h
  000000014134D886  imul    rcx, rax
  000000014134D88A  mov     rax, [rsp+520h+var_278]
  000000014134D892  lea     rdx, [rsp+rax+520h+var_520]
  000000014134D896  add     rdx, 520h
  000000014134D89D  mov     rax, [rsp+520h+var_140]
  000000014134D8A5  add     rax, rsp
  000000014134D8A8  add     rax, 520h
  000000014134D8AE  imul    rax, r8
  000000014134D8B2  imul    rdx, r11
  000000014134D8B6  mov     r12, r11
  000000014134D8B9  add     rdx, rax
  000000014134D8BC  not     rcx
  000000014134D8BF  not     rdx
  000000014134D8C2  and     rdx, rcx
  000000014134D8C5  test    byte ptr [rsp+520h+var_3C8], 1
  000000014134D8CD  cmovnz  r14, [rsp+520h+var_3C0]
  000000014134D8D6  mov     [rsp+520h+var_410], r14
  000000014134D8DE  lea     rax, [rbx+r15+1]
  000000014134D8E3  mov     [rsp+520h+var_520], rax
  000000014134D8E7  not     rdx
  000000014134D8EA  cmovnz  rdx, rax
  000000014134D8EE  mov     [rsp+520h+var_158], rdx
  000000014134D8F6  mov     rcx, rsi
  000000014134D8F9  imul    rcx, [rsp+520h+var_318]
  000000014134D902  not     rcx
  000000014134D905  mov     rdx, [rsp+520h+var_468]
  000000014134D90D  imul    rdx, r10
  000000014134D911  not     rdx
  000000014134D914  and     rdx, rcx
  000000014134D917  mov     [rsp+520h+var_468], rdx
  000000014134D91F  mov     rcx, [rsp+520h+var_348]
  000000014134D927  imul    rcx, rsi
  000000014134D92B  mov     r14, rsi
  000000014134D92E  not     rcx
  000000014134D931  mov     rdx, [rsp+520h+var_148]
  000000014134D939  add     rdx, rsp
  000000014134D93C  add     rdx, 520h
  000000014134D943  imul    rdx, r10
  000000014134D947  not     rdx
  000000014134D94A  and     rdx, rcx
  000000014134D94D  mov     r8, rdx
  000000014134D950  test    byte ptr [rsp+520h+var_3B0], 1
  000000014134D958  mov     rcx, [rsp+520h+var_F0]
  000000014134D960  lea     rcx, [rsp+rcx+520h]
  000000014134D968  mov     rdx, [rsp+520h+var_4A8]
  000000014134D96D  cmovz   rdx, rcx
  000000014134D971  mov     [rsp+520h+var_4A8], rdx
  000000014134D976  mov     rdx, [rsp+520h+var_440]
  000000014134D97E  not     rdx
  000000014134D981  cmovz   rdx, rcx
  000000014134D985  mov     [rsp+520h+var_440], rdx
  000000014134D98D  mov     rdx, [rsp+520h+var_460]
  000000014134D995  not     rdx
  000000014134D998  cmovz   rdx, rcx
  000000014134D99C  mov     [rsp+520h+var_460], rdx
  000000014134D9A4  mov     rdx, [rsp+520h+var_478]
  000000014134D9AC  not     rdx
  000000014134D9AF  cmovz   rdx, rcx
  000000014134D9B3  mov     [rsp+520h+var_478], rdx
  000000014134D9BB  mov     rsi, [rsp+520h+var_4B8]
  000000014134D9C0  not     rsi
  000000014134D9C3  cmovz   rsi, rcx
  000000014134D9C7  mov     [rsp+520h+var_4B8], rsi
  000000014134D9CC  not     r8
  000000014134D9CF  cmovz   r8, rcx
  000000014134D9D3  mov     [rsp+520h+var_148], r8
  000000014134D9DB  mov     rdx, [rsp+520h+var_118]
  000000014134D9E3  mov     rcx, rdx
  000000014134D9E6  mov     r9, [rsp+520h+var_328]
  000000014134D9EE  imul    rcx, r9
  000000014134D9F2  mov     r8, [rsp+520h+var_150]
  000000014134D9FA  mov     r8, [rsp+r8+520h]
  000000014134DA02  imul    r8, r10
  000000014134DA06  add     r8, rcx
  000000014134DA09  mov     [rsp+520h+var_150], r8
  000000014134DA11  mov     rcx, [rsp+520h+var_228]
  000000014134DA19  add     rcx, rsp
  000000014134DA1C  add     rcx, 520h
  000000014134DA23  mov     r8, [rsp+520h+var_360]
  000000014134DA2B  add     r8, rsp
  000000014134DA2E  add     r8, 520h
  000000014134DA35  imul    rcx, r9
  000000014134DA39  mov     rsi, r9
  000000014134DA3C  imul    r8, r10
  000000014134DA40  add     r8, rcx
  000000014134DA43  mov     rbx, r8
  000000014134DA46  mov     rcx, [rsp+520h+var_3D8]
  000000014134DA4E  mov     rcx, [rsp+rcx+520h]
  000000014134DA56  mov     rax, [rsp+520h+var_4F0]
  000000014134DA5B  imul    rcx, rax
  000000014134DA5F  not     rcx
  000000014134DA62  mov     r8, [rsp+520h+var_518]
  000000014134DA67  mov     r9, [rsp+520h+var_480]
  000000014134DA6F  imul    r9, r8
  000000014134DA73  not     r9
  000000014134DA76  and     r9, rcx
  000000014134DA79  mov     [rsp+520h+var_480], r9
  000000014134DA81  mov     rcx, [rsp+520h+var_358]
  000000014134DA89  add     rcx, rsp
  000000014134DA8C  add     rcx, 520h
  000000014134DA93  mov     r9, [rsp+520h+var_240]
  000000014134DA9B  add     r9, rsp
  000000014134DA9E  add     r9, 520h
  000000014134DAA5  imul    rcx, rax
  000000014134DAA9  imul    r9, r8
  000000014134DAAD  add     r9, rcx
  000000014134DAB0  test    r13b, 1
  000000014134DAB4  mov     rcx, [rsp+520h+var_3F0]
  000000014134DABC  cmovz   rcx, rdi
  000000014134DAC0  mov     [rsp+520h+var_3F0], rcx
  000000014134DAC8  cmovz   rbx, rdi
  000000014134DACC  mov     [rsp+520h+var_198], rbx
  000000014134DAD4  cmovz   r9, rdi
  000000014134DAD8  mov     [rsp+520h+var_1A8], r9
  000000014134DAE0  mov     rcx, [rsp+520h+var_390]
  000000014134DAE8  mov     r15, [rsp+rcx+520h]
  000000014134DAF0  mov     rcx, [rsp+520h+var_500]
  000000014134DAF5  mov     rcx, [rsp+rcx+520h]
  000000014134DAFD  imul    rcx, rax
  000000014134DB01  mov     r8, [rsp+520h+var_4D0]
  000000014134DB06  imul    r8, r15
  000000014134DB0A  add     r8, rcx
  000000014134DB0D  mov     [rsp+520h+var_1C0], r8
  000000014134DB15  mov     rcx, [rsp+520h+var_458]
  000000014134DB1D  add     rcx, rsp
  000000014134DB20  add     rcx, 520h
  000000014134DB27  imul    rcx, [rsp+520h+var_398]
  000000014134DB30  not     rcx
  000000014134DB33  mov     r8, [rsp+520h+var_350]
  000000014134DB3B  lea     r9, [rsp+r8+520h+var_520]
  000000014134DB3F  add     r9, 520h
  000000014134DB46  mov     r11, r10
  000000014134DB49  imul    r9, r10
  000000014134DB4D  not     r9
  000000014134DB50  and     r9, rcx
  000000014134DB53  test    bpl, 1
  000000014134DB57  mov     rcx, [rsp+520h+var_378]
  000000014134DB5F  lea     rcx, [rsp+rcx+520h]
  000000014134DB67  mov     r8, [rsp+520h+var_400]
  000000014134DB6F  not     r8
  000000014134DB72  cmovz   r8, rcx
  000000014134DB76  mov     [rsp+520h+var_400], r8
  000000014134DB7E  mov     r8, [rsp+520h+var_408]
  000000014134DB86  not     r8
  000000014134DB89  cmovz   r8, rcx
  000000014134DB8D  mov     [rsp+520h+var_408], r8
  000000014134DB95  not     r9
  000000014134DB98  cmovz   r9, rcx
  000000014134DB9C  mov     [rsp+520h+var_1C8], r9
  000000014134DBA4  imul    rax, [rsp+520h+var_1B8]
  000000014134DBAD  mov     [rsp+520h+var_4F0], rax
  000000014134DBB2  mov     rbp, [rsp+520h+var_418]
  000000014134DBBA  imul    ecx, ebp, 22D55D80h
  000000014134DBC0  add     rcx, rsp
  000000014134DBC3  add     rcx, 520h
  000000014134DBCA  test    r12b, 1
  000000014134DBCE  cmovz   rcx, [rsp+520h+var_320]
  000000014134DBD7  mov     [rsp+520h+var_3B0], rcx
  000000014134DBDF  mov     r10, rax
  000000014134DBE2  not     r10
  000000014134DBE5  mov     [rsp+520h+var_1E0], r10
  000000014134DBED  mov     rcx, [rsp+520h+var_4B0]
  000000014134DBF2  lea     r9, [rdx+rcx]
  000000014134DBF6  imul    r9, [rsp+520h+var_470]
  000000014134DBFF  mov     [rsp+520h+var_228], r9
  000000014134DC07  mov     rdx, r9
  000000014134DC0A  not     rdx
  000000014134DC0D  mov     [rsp+520h+var_1B8], rdx
  000000014134DC15  mov     rcx, r10
  000000014134DC18  and     rcx, rdx
  000000014134DC1B  not     rcx
  000000014134DC1E  and     rax, r9
  000000014134DC21  mov     [rsp+520h+var_1E8], rax
  000000014134DC29  not     rax
  000000014134DC2C  and     rax, rcx
  000000014134DC2F  mov     [rsp+520h+var_210], rax
  000000014134DC37  mov     rcx, [rsp+520h+var_368]
  000000014134DC3F  lea     rdx, [rsp+rcx+520h+var_520]
  000000014134DC43  add     rdx, 520h
  000000014134DC4A  mov     rcx, [rsp+520h+var_338]
  000000014134DC52  add     rcx, rsp
  000000014134DC55  add     rcx, 520h
  000000014134DC5C  imul    rdx, r11
  000000014134DC60  mov     rbx, [rsp+520h+var_340]
  000000014134DC68  imul    rbx, r14
  000000014134DC6C  imul    rcx, rsi
  000000014134DC70  mov     r10, rdx
  000000014134DC73  not     r10
  000000014134DC76  mov     r8, rbx
  000000014134DC79  not     r8
  000000014134DC7C  and     r8, rcx
  000000014134DC7F  mov     r9, r10
  000000014134DC82  and     r9, r8
  000000014134DC85  not     r8
  000000014134DC88  mov     r14, rcx
  000000014134DC8B  not     r14
  000000014134DC8E  mov     r11, rbx
  000000014134DC91  and     r11, r14
  000000014134DC94  not     r11
  000000014134DC97  and     r11, r8
  000000014134DC9A  mov     rsi, rdx
  000000014134DC9D  and     rsi, r11
  000000014134DCA0  not     r11
  000000014134DCA3  and     r11, r10
  000000014134DCA6  and     r10, rbx
  000000014134DCA9  mov     rdi, r14
  000000014134DCAC  and     r14, rdx
  000000014134DCAF  not     r14
  000000014134DCB2  and     r14, rbx
  000000014134DCB5  and     rbx, rcx
  000000014134DCB8  not     rbx
  000000014134DCBB  and     rbx, rdx
  000000014134DCBE  and     rdx, r8
  000000014134DCC1  not     r9
  000000014134DCC4  not     rdx
  000000014134DCC7  and     rdx, r9
  000000014134DCCA  not     rdx
  000000014134DCCD  add     rdx, rbx
  000000014134DCD0  and     rdi, r10
  000000014134DCD3  not     r10
  000000014134DCD6  and     r10, rcx
  000000014134DCD9  not     rdi
  000000014134DCDC  not     r10
  000000014134DCDF  and     r10, rdi
  000000014134DCE2  not     r11
  000000014134DCE5  not     rsi
  000000014134DCE8  and     rsi, r11
  000000014134DCEB  add     r14, rsi
  000000014134DCEE  sub     r14, r10
  000000014134DCF1  add     r14, rdx
  000000014134DCF4  bt      dword ptr [rsp+520h+var_3A0], 0Eh
  000000014134DCFD  cmovb   r14, [rsp+520h+var_520]
  000000014134DD02  mov     [rsp+520h+var_240], r14
  000000014134DD0A  mov     rax, 0FB088B0EA9254441h
  000000014134DD14  imul    rax, rbp
  000000014134DD18  and     rax, [rsp+520h+var_3A8]
  000000014134DD20  mov     rdi, r15
  000000014134DD23  mov     [rsp+520h+var_278], r15
  000000014134DD2B  mov     rcx, r15
  000000014134DD2E  not     rcx
  000000014134DD31  and     rdi, rax
  000000014134DD34  not     rax
  000000014134DD37  and     rax, rcx
  000000014134DD3A  not     rax
  000000014134DD3D  not     rdi
  000000014134DD40  and     rdi, rax
  000000014134DD43  mov     rax, 4750000000000000h
  000000014134DD4D  imul    rax, rbp
  000000014134DD51  add     rdi, rax
  000000014134DD54  mov     rax, 0DFCB7F1AA1AD5961h
  000000014134DD5E  imul    rax, rbp
  000000014134DD62  mov     r15, rax
  000000014134DD65  mov     rcx, 320CD14210DF2A3Eh
  000000014134DD6F  imul    rcx, rbp
  000000014134DD73  mov     rax, rcx
  000000014134DD76  mov     rdx, rcx
  000000014134DD79  not     rax
  000000014134DD7C  mov     rcx, rax
  000000014134DD7F  mov     r11, rdi
  000000014134DD82  not     r11
  000000014134DD85  mov     r8, r15
  000000014134DD88  not     r8
  000000014134DD8B  mov     rax, r11
  000000014134DD8E  and     rax, rcx
  000000014134DD91  mov     r12, rcx
  000000014134DD94  not     rax
  000000014134DD97  mov     r9, rdi
  000000014134DD9A  and     r9, rdx
  000000014134DD9D  mov     r13, rdx
  000000014134DDA0  mov     [rsp+520h+var_3C0], r9
  000000014134DDA8  not     r9
  000000014134DDAB  mov     [rsp+520h+var_378], r9
  000000014134DDB3  and     rax, r9
  000000014134DDB6  mov     rbx, r15
  000000014134DDB9  and     rbx, rax
  000000014134DDBC  not     rax
  000000014134DDBF  and     rax, r8
  000000014134DDC2  not     rax
  000000014134DDC5  not     rbx
  000000014134DDC8  and     rbx, rax
  000000014134DDCB  mov     r9, 7CF4C9806234B19Eh
  000000014134DDD5  imul    r9, rbp
  000000014134DDD9  mov     rcx, r9
  000000014134DDDC  not     rcx
  000000014134DDDF  mov     r14, r9
  000000014134DDE2  and     r9, r15
  000000014134DDE5  not     r9
  000000014134DDE8  mov     rax, rcx
  000000014134DDEB  and     rax, r8
  000000014134DDEE  mov     [rsp+520h+var_3C8], rax
  000000014134DDF6  not     rax
  000000014134DDF9  mov     [rsp+520h+var_3A8], rax
  000000014134DE01  and     r9, rax
  000000014134DE04  mov     [rsp+520h+var_3B8], r9
  000000014134DE0C  mov     rax, r11
  000000014134DE0F  and     rax, r9
  000000014134DE12  not     rax
  000000014134DE15  not     r9
  000000014134DE18  and     r9, rdi
  000000014134DE1B  not     r9
  000000014134DE1E  and     r9, rax
  000000014134DE21  mov     rsi, r9
  000000014134DE24  mov     rax, rcx
  000000014134DE27  mov     [rsp+520h+var_500], rcx
  000000014134DE2C  and     rax, rdi
  000000014134DE2F  mov     [rsp+520h+var_390], rax
  000000014134DE37  not     rax
  000000014134DE3A  mov     rdx, r14
  000000014134DE3D  and     rdx, r11
  000000014134DE40  not     rdx
  000000014134DE43  and     rdx, rax
  000000014134DE46  mov     [rsp+520h+var_338], rdx
  000000014134DE4E  mov     r9, 0D5CF114478461A03h
  000000014134DE58  imul    r9, rbp
  000000014134DE5C  mov     rbp, r9
  000000014134DE5F  not     rbp
  000000014134DE62  mov     rax, r9
  000000014134DE65  and     rax, r13
  000000014134DE68  mov     r10, r13
  000000014134DE6B  mov     rdx, rdi
  000000014134DE6E  and     rdx, rax
  000000014134DE71  mov     [rsp+520h+var_3D8], rdx
  000000014134DE79  and     rsi, rax
  000000014134DE7C  mov     [rsp+520h+var_2D8], rsi
  000000014134DE84  not     rax
  000000014134DE87  mov     rdx, rbp
  000000014134DE8A  mov     r13, rbp
  000000014134DE8D  and     rdx, r12
  000000014134DE90  mov     rsi, r12
  000000014134DE93  not     rdx
  000000014134DE96  and     rdx, rax
  000000014134DE99  mov     [rsp+520h+var_458], rdx
  000000014134DEA1  mov     rdx, r9
  000000014134DEA4  mov     [rsp+520h+var_348], r9
  000000014134DEAC  mov     r12, r15
  000000014134DEAF  mov     [rsp+520h+var_4C8], r15
  000000014134DEB4  and     r9, r15
  000000014134DEB7  mov     [rsp+520h+var_3D0], r9
  000000014134DEBF  mov     rax, r11
  000000014134DEC2  and     rax, r9
  000000014134DEC5  not     rax
  000000014134DEC8  mov     r15, r9
  000000014134DECB  not     r15
  000000014134DECE  and     r15, rdi
  000000014134DED1  not     r15
  000000014134DED4  and     r15, rax
  000000014134DED7  not     rbx
  000000014134DEDA  mov     rax, rdx
  000000014134DEDD  and     rax, r14
  000000014134DEE0  and     rbx, rax
  000000014134DEE3  mov     [rsp+520h+var_3E0], rbx
  000000014134DEEB  and     rbp, rcx
  000000014134DEEE  and     r12, rbp
  000000014134DEF1  mov     [rsp+520h+var_520], r12
  000000014134DEF5  mov     rbx, rdi
  000000014134DEF8  and     rbx, rax
  000000014134DEFB  mov     [rsp+520h+var_438], rbx
  000000014134DF03  not     rax
  000000014134DF06  mov     [rsp+520h+var_3E8], rax
  000000014134DF0E  not     rbp
  000000014134DF11  and     rbp, rax
  000000014134DF14  mov     r12, r10
  000000014134DF17  and     r12, rbp
  000000014134DF1A  not     rbp
  000000014134DF1D  mov     rax, rsi
  000000014134DF20  and     rax, rbp
  000000014134DF23  mov     [rsp+520h+var_4E8], rbp
  000000014134DF28  not     rax
  000000014134DF2B  not     r12
  000000014134DF2E  and     r12, rax
  000000014134DF31  mov     [rsp+520h+var_510], r14
  000000014134DF36  mov     rbx, r14
  000000014134DF39  and     rbx, r10
  000000014134DF3C  mov     rdx, r10
  000000014134DF3F  mov     rcx, rbx
  000000014134DF42  not     rcx
  000000014134DF45  mov     rax, r11
  000000014134DF48  and     rax, rcx
  000000014134DF4B  mov     [rsp+520h+var_488], rcx
  000000014134DF53  not     rax
  000000014134DF56  mov     r10, rdi
  000000014134DF59  and     r10, rbx
  000000014134DF5C  not     r10
  000000014134DF5F  and     r10, rax
  000000014134DF62  mov     [rsp+520h+var_508], r10
  000000014134DF67  mov     r9, [rsp+520h+var_348]
  000000014134DF6F  and     rbx, r9
  000000014134DF72  not     rbx
  000000014134DF75  mov     r10, r13
  000000014134DF78  mov     rax, r13
  000000014134DF7B  and     rax, rcx
  000000014134DF7E  not     rax
  000000014134DF81  and     rbx, r8
  000000014134DF84  and     rbx, rax
  000000014134DF87  mov     [rsp+520h+var_340], rbx
  000000014134DF8F  mov     rcx, r14
  000000014134DF92  and     rcx, rsi
  000000014134DF95  mov     [rsp+520h+var_490], rcx
  000000014134DF9D  mov     rax, r11
  000000014134DFA0  and     rax, rcx
  000000014134DFA3  mov     r13, r9
  000000014134DFA6  and     r13, rax
  000000014134DFA9  not     rax
  000000014134DFAC  and     rax, r10
  000000014134DFAF  mov     [rsp+520h+var_370], r10
  000000014134DFB7  not     rax
  000000014134DFBA  not     r13
  000000014134DFBD  and     r13, rax
  000000014134DFC0  mov     rax, r8
  000000014134DFC3  and     rax, rbp
  000000014134DFC6  mov     rcx, rdx
  000000014134DFC9  and     rdx, rax
  000000014134DFCC  not     rax
  000000014134DFCF  and     rax, rsi
  000000014134DFD2  mov     rbx, rsi
  000000014134DFD5  not     rax
  000000014134DFD8  not     rdx
  000000014134DFDB  and     rdx, rax
  000000014134DFDE  mov     [rsp+520h+var_4C0], rdx
  000000014134DFE3  mov     rax, r8
  000000014134DFE6  and     rax, rsi
  000000014134DFE9  mov     rsi, r9
  000000014134DFEC  mov     rdx, r9
  000000014134DFEF  and     rdx, rax
  000000014134DFF2  not     rax
  000000014134DFF5  and     rax, r10
  000000014134DFF8  not     rax
  000000014134DFFB  not     rdx
  000000014134DFFE  mov     r9, [rsp+520h+var_500]
  000000014134E003  and     rdx, r9
  000000014134E006  and     rdx, rax
  000000014134E009  mov     rax, r11
  000000014134E00C  mov     [rsp+520h+var_4A0], r11
  000000014134E014  mov     r10, r11
  000000014134E017  mov     r11, rcx
  000000014134E01A  and     r10, rcx
  000000014134E01D  mov     [rsp+520h+var_C8], r10
  000000014134E025  mov     rcx, [rsp+520h+var_520]
  000000014134E029  not     rcx
  000000014134E02C  and     rcx, r11
  000000014134E02F  mov     [rsp+520h+var_520], rcx
  000000014134E033  mov     r14, r11
  000000014134E036  and     r14, [rsp+520h+var_338]
  000000014134E03E  not     r14
  000000014134E041  and     r14, r8
  000000014134E044  mov     rcx, [rsp+520h+var_458]
  000000014134E04C  not     rcx
  000000014134E04F  and     rcx, rax
  000000014134E052  not     rcx
  000000014134E055  mov     rbp, [rsp+520h+var_510]
  000000014134E05A  and     rcx, rbp
  000000014134E05D  mov     rax, [rsp+520h+var_4C8]
  000000014134E062  mov     r10, rax
  000000014134E065  and     r10, rcx
  000000014134E068  not     rcx
  000000014134E06B  and     rcx, r8
  000000014134E06E  mov     [rsp+520h+var_458], rcx
  000000014134E076  mov     rcx, [rsp+520h+var_438]
  000000014134E07E  not     rcx
  000000014134E081  and     rcx, r8
  000000014134E084  mov     [rsp+520h+var_438], rcx
  000000014134E08C  mov     rcx, rbx
  000000014134E08F  and     rbx, r15
  000000014134E092  mov     [rsp+520h+var_C0], rbx
  000000014134E09A  not     r15
  000000014134E09D  and     r15, r11
  000000014134E0A0  mov     [rsp+520h+var_B8], r15
  000000014134E0A8  mov     rbx, rax
  000000014134E0AB  and     rbx, r11
  000000014134E0AE  and     r12, rdi
  000000014134E0B1  mov     r15, rax
  000000014134E0B4  and     r15, r12
  000000014134E0B7  mov     [rsp+520h+var_A8], r15
  000000014134E0BF  not     r12
  000000014134E0C2  and     r12, r8
  000000014134E0C5  mov     [rsp+520h+var_310], r12
  000000014134E0CD  mov     r15, r8
  000000014134E0D0  and     r15, r11
  000000014134E0D3  mov     [rsp+520h+var_300], r15
  000000014134E0DB  mov     r12, rsi
  000000014134E0DE  and     rsi, rdi
  000000014134E0E1  mov     [rsp+520h+var_358], rsi
  000000014134E0E9  mov     r15, rbp
  000000014134E0EC  and     r15, rdi
  000000014134E0EF  not     r15
  000000014134E0F2  mov     [rsp+520h+var_368], r15
  000000014134E0FA  mov     rsi, r12
  000000014134E0FD  and     rsi, r15
  000000014134E100  mov     r15, rax
  000000014134E103  mov     r12, rax
  000000014134E106  and     r15, rsi
  000000014134E109  not     rsi
  000000014134E10C  and     rsi, r8
  000000014134E10F  mov     [rsp+520h+var_98], rsi
  000000014134E117  not     r15
  000000014134E11A  and     r15, r11
  000000014134E11D  mov     [rsp+520h+var_A0], r15
  000000014134E125  mov     rax, [rsp+520h+var_508]
  000000014134E12A  not     rax
  000000014134E12D  and     rax, r8
  000000014134E130  mov     [rsp+520h+var_508], rax
  000000014134E135  not     r13
  000000014134E138  and     r13, r8
  000000014134E13B  mov     [rsp+520h+var_2F0], r13
  000000014134E143  and     r9, rcx
  000000014134E146  mov     rax, rcx
  000000014134E149  mov     [rsp+520h+var_4E0], rcx
  000000014134E14E  and     [rsp+520h+var_390], r11
  000000014134E156  and     [rsp+520h+var_3A8], r11
  000000014134E15E  mov     rbp, r9
  000000014134E161  and     r9, [rsp+520h+var_358]
  000000014134E169  mov     rcx, r12
  000000014134E16C  and     rcx, r9
  000000014134E16F  mov     [rsp+520h+var_2E8], rcx
  000000014134E177  not     r9
  000000014134E17A  and     r9, r8
  000000014134E17D  mov     [rsp+520h+var_2E0], r9
  000000014134E185  mov     r9, [rsp+520h+var_4E8]
  000000014134E18A  and     r9, rdi
  000000014134E18D  mov     [rsp+520h+var_4E8], r9
  000000014134E192  mov     rcx, r8
  000000014134E195  and     rcx, r9
  000000014134E198  not     rcx
  000000014134E19B  and     rcx, r11
  000000014134E19E  mov     [rsp+520h+var_498], rcx
  000000014134E1A6  mov     r9, r11
  000000014134E1A9  mov     [rsp+520h+var_D0], r8
  000000014134E1B1  mov     r13, r8
  000000014134E1B4  mov     [rsp+520h+var_360], r8
  000000014134E1BC  mov     [rsp+520h+var_350], r8
  000000014134E1C4  mov     r12, [rsp+520h+var_370]
  000000014134E1CC  and     r8, r12
  000000014134E1CF  and     r8, [rsp+520h+var_368]
  000000014134E1D7  and     rax, r8
  000000014134E1DA  mov     [rsp+520h+var_2F8], rax
  000000014134E1E2  not     r8
  000000014134E1E5  and     r8, r11
  000000014134E1E8  mov     [rsp+520h+var_308], r8
  000000014134E1F0  mov     r11, [rsp+520h+var_490]
  000000014134E1F8  not     r11
  000000014134E1FB  mov     r15, r9
  000000014134E1FE  mov     rcx, [rsp+520h+var_500]
  000000014134E203  and     r9, rcx
  000000014134E206  not     r9
  000000014134E209  and     r9, r11
  000000014134E20C  mov     r8, r9
  000000014134E20F  mov     rax, [rsp+520h+var_520]
  000000014134E213  not     rax
  000000014134E216  mov     rsi, rdi
  000000014134E219  and     rax, rdi
  000000014134E21C  mov     [rsp+520h+var_520], rax
  000000014134E220  mov     r11, [rsp+520h+var_4C8]
  000000014134E225  mov     rdi, r11
  000000014134E228  and     rdi, rsi
  000000014134E22B  and     [rsp+520h+var_340], rsi
  000000014134E233  mov     rax, [rsp+520h+var_4C0]
  000000014134E238  not     rax
  000000014134E23B  and     rax, rsi
  000000014134E23E  mov     [rsp+520h+var_4C0], rax
  000000014134E243  mov     rax, [rsp+520h+var_4A0]
  000000014134E24B  and     rax, rdx
  000000014134E24E  mov     [rsp+520h+var_B0], rax
  000000014134E256  not     rdx
  000000014134E259  and     rdx, rsi
  000000014134E25C  mov     [rsp+520h+var_490], rdx
  000000014134E264  not     r8
  000000014134E267  and     r8, rsi
  000000014134E26A  mov     [rsp+520h+var_D8], r8
  000000014134E272  and     rsi, [rsp+520h+var_4E0]
  000000014134E277  not     rsi
  000000014134E27A  mov     rax, [rsp+520h+var_C8]
  000000014134E282  not     rax
  000000014134E285  and     rsi, r11
  000000014134E288  and     rsi, rax
  000000014134E28B  mov     r9, rcx
  000000014134E28E  and     r9, rsi
  000000014134E291  not     r9
  000000014134E294  not     rsi
  000000014134E297  mov     rdx, [rsp+520h+var_510]
  000000014134E29C  and     rsi, rdx
  000000014134E29F  not     rsi
  000000014134E2A2  and     r9, r12
  000000014134E2A5  and     r9, rsi
  000000014134E2A8  not     r9
  000000014134E2AB  mov     rax, 92A409F1165E7255h
  000000014134E2B5  imul    rax, r9
  000000014134E2B9  mov     r9, rcx
  000000014134E2BC  mov     rcx, [rsp+520h+var_3D8]
  000000014134E2C4  and     r9, rcx
  000000014134E2C7  not     r9
  000000014134E2CA  not     rcx
  000000014134E2CD  and     rcx, rdx
  000000014134E2D0  not     rcx
  000000014134E2D3  and     rcx, r9
  000000014134E2D6  not     rcx
  000000014134E2D9  and     rcx, r11
  000000014134E2DC  mov     rdx, 27C45979C95204Dh
  000000014134E2E6  imul    rcx, rdx
  000000014134E2EA  add     rcx, rax
  000000014134E2ED  mov     rdx, 4F88B2F392A40A0h
  000000014134E2F7  mov     rax, [rsp+520h+var_3E0]
  000000014134E2FF  imul    rax, rdx
  000000014134E303  add     rax, rcx
  000000014134E306  mov     rcx, rax
  000000014134E309  mov     rax, 0E22CBCE4A9027C47h
  000000014134E313  imul    rax, [rsp+520h+var_2D8]
  000000014134E31C  mov     r9, 392A409F1165E726h
  000000014134E326  imul    r9, [rsp+520h+var_520]
  000000014134E32B  add     r9, rax
  000000014134E32E  add     r9, rcx
  000000014134E331  mov     rax, [rsp+520h+var_338]
  000000014134E339  not     rax
  000000014134E33C  mov     r11, [rsp+520h+var_4E0]
  000000014134E341  and     rax, r11
  000000014134E344  not     rax
  000000014134E347  and     r14, rax
  000000014134E34A  mov     rax, r12
  000000014134E34D  and     rax, r14
  000000014134E350  not     rax
  000000014134E353  not     r14
  000000014134E356  mov     r12, [rsp+520h+var_348]
  000000014134E35E  and     r14, r12
  000000014134E361  not     r14
  000000014134E364  and     r14, rax
  000000014134E367  not     r14
  000000014134E36A  mov     rax, 3E22CBCE4A9027C4h
  000000014134E374  imul    rax, r14
  000000014134E378  mov     rcx, [rsp+520h+var_458]
  000000014134E380  not     rcx
  000000014134E383  not     r10
  000000014134E386  and     r10, rcx
  000000014134E389  not     r10
  000000014134E38C  mov     r14, 65E7254813E22CBFh
  000000014134E396  imul    r14, r10
  000000014134E39A  add     r14, r9
  000000014134E39D  add     r14, rax
  000000014134E3A0  mov     rsi, [rsp+520h+var_4A0]
  000000014134E3A8  mov     rax, rsi
  000000014134E3AB  and     rax, [rsp+520h+var_3E8]
  000000014134E3B3  not     rax
  000000014134E3B6  mov     [rsp+520h+var_520], rax
  000000014134E3BA  mov     rcx, [rsp+520h+var_438]
  000000014134E3C2  and     rcx, rax
  000000014134E3C5  not     rcx
  000000014134E3C8  and     rcx, r11
  000000014134E3CB  mov     r8, r11
  000000014134E3CE  not     rcx
  000000014134E3D1  mov     rax, 6ADFB0774D0C6D5Bh
  000000014134E3DB  imul    rax, rcx
  000000014134E3DF  mov     rdx, [rsp+520h+var_C0]
  000000014134E3E7  not     rdx
  000000014134E3EA  mov     rcx, [rsp+520h+var_B8]
  000000014134E3F2  not     rcx
  000000014134E3F5  and     rcx, rdx
  000000014134E3F8  not     rcx
  000000014134E3FB  mov     rdx, [rsp+520h+var_500]
  000000014134E400  and     rcx, rdx
  000000014134E403  mov     r10, 0FB0774D0C6D5BF60h
  000000014134E40D  imul    r10, rcx
  000000014134E411  add     r10, rax
  000000014134E414  mov     rax, [rsp+520h+var_D0]
  000000014134E41C  and     rax, [rsp+520h+var_378]
  000000014134E424  not     rax
  000000014134E427  mov     r9, [rsp+520h+var_4C8]
  000000014134E42C  mov     r11, [rsp+520h+var_3C0]
  000000014134E434  and     r9, r11
  000000014134E437  not     r9
  000000014134E43A  and     r9, rax
  000000014134E43D  not     r9
  000000014134E440  and     r9, r12
  000000014134E443  mov     rax, [rsp+520h+var_510]
  000000014134E448  and     rax, r9
  000000014134E44B  not     r9
  000000014134E44E  and     r9, rdx
  000000014134E451  not     r9
  000000014134E454  not     rax
  000000014134E457  and     rax, r9
  000000014134E45A  mov     r9, 0D0C6D5BF60EE9A1Ah
  000000014134E464  imul    rax, r9
  000000014134E468  add     rax, r10
  000000014134E46B  not     rdi
  000000014134E46E  and     r13, rsi
  000000014134E471  not     r13
  000000014134E474  and     r13, rdi
  000000014134E477  not     r13
  000000014134E47A  and     r13, rdx
  000000014134E47D  and     r15, r13
  000000014134E480  not     r13
  000000014134E483  mov     rcx, r8
  000000014134E486  and     r13, r8
  000000014134E489  not     r13
  000000014134E48C  not     r15
  000000014134E48F  and     r15, r13
  000000014134E492  and     rdx, rsi
  000000014134E495  not     rdx
  000000014134E498  and     rdx, [rsp+520h+var_368]
  000000014134E4A0  mov     rdi, [rsp+520h+var_370]
  000000014134E4A8  mov     r13, rdi
  000000014134E4AB  and     r13, rdx
  000000014134E4AE  not     r13
  000000014134E4B1  not     rdx
  000000014134E4B4  mov     r8, r12
  000000014134E4B7  and     rdx, r12
  000000014134E4BA  not     rdx
  000000014134E4BD  and     r13, rcx
  000000014134E4C0  mov     r12, rcx
  000000014134E4C3  and     r13, rdx
  000000014134E4C6  and     r11, rdi
  000000014134E4C9  not     r11
  000000014134E4CC  mov     rcx, [rsp+520h+var_378]
  000000014134E4D4  and     rcx, r8
  000000014134E4D7  not     rcx
  000000014134E4DA  and     rcx, r11
  000000014134E4DD  not     rbp
  000000014134E4E0  and     rbp, [rsp+520h+var_488]
  000000014134E4E8  mov     r10, r8
  000000014134E4EB  mov     rdx, [rsp+520h+var_390]
  000000014134E4F3  and     r10, rdx
  000000014134E4F6  not     rdx
  000000014134E4F9  and     rdx, rdi
  000000014134E4FC  not     rdx
  000000014134E4FF  not     r10
  000000014134E502  and     r10, rdx
  000000014134E505  mov     rdx, [rsp+520h+var_3C8]
  000000014134E50D  and     rdx, r12
  000000014134E510  not     rdx
  000000014134E513  mov     rsi, [rsp+520h+var_3A8]
  000000014134E51B  not     rsi
  000000014134E51E  and     rsi, rdx
  000000014134E521  not     r15
  000000014134E524  and     r15, rdi
  000000014134E527  mov     rdx, [rsp+520h+var_508]
  000000014134E52C  not     rdx
  000000014134E52F  and     rdx, rdi
  000000014134E532  mov     [rsp+520h+var_508], rdx
  000000014134E537  not     rbp
  000000014134E53A  mov     rdx, [rsp+520h+var_4C8]
  000000014134E53F  and     rbp, rdx
  000000014134E542  not     rbp
  000000014134E545  and     rbp, rdi
  000000014134E548  not     rsi
  000000014134E54B  and     rsi, rdi
  000000014134E54E  mov     r11, rdi
  000000014134E551  mov     r12, [rsp+520h+var_500]
  000000014134E556  mov     rdi, r12
  000000014134E559  and     rdi, rbx
  000000014134E55C  not     r13
  000000014134E55F  and     r13, rdx
  000000014134E562  not     rcx
  000000014134E565  and     rcx, r12
  000000014134E568  and     [rsp+520h+var_360], rcx
  000000014134E570  not     rcx
  000000014134E573  and     rcx, rdx
  000000014134E576  and     [rsp+520h+var_350], r10
  000000014134E57E  not     r10
  000000014134E581  and     r10, rdx
  000000014134E584  mov     r12, [rsp+520h+var_4E8]
  000000014134E589  not     r12
  000000014134E58C  and     r12, rdx
  000000014134E58F  mov     [rsp+520h+var_4E8], r12
  000000014134E594  mov     r12, [rsp+520h+var_4E0]
  000000014134E599  and     rdx, r12
  000000014134E59C  and     r11, rbx
  000000014134E59F  not     rbx
  000000014134E5A2  and     rbx, r8
  000000014134E5A5  and     r12, r8
  000000014134E5A8  mov     [rsp+520h+var_4E0], r12
  000000014134E5AD  and     r8, [rsp+520h+var_4A0]
  000000014134E5B5  not     r8
  000000014134E5B8  and     rdi, r8
  000000014134E5BB  mov     r12, 0DAB7EC1DD3431B59h
  000000014134E5C5  imul    r12, rdi
  000000014134E5C9  add     r12, rax
  000000014134E5CC  mov     rax, [rsp+520h+var_310]
  000000014134E5D4  not     rax
  000000014134E5D7  mov     rdi, [rsp+520h+var_A8]
  000000014134E5DF  not     rdi
  000000014134E5E2  and     rdi, rax
  000000014134E5E5  not     rdi
  000000014134E5E8  mov     rax, 4A9027C45979C952h
  000000014134E5F2  imul    rax, rdi
  000000014134E5F6  add     rax, r12
  000000014134E5F9  add     rax, r14
  000000014134E5FC  not     rdx
  000000014134E5FF  mov     r14, [rsp+520h+var_300]
  000000014134E607  mov     rdi, r14
  000000014134E60A  not     rdi
  000000014134E60D  and     rdi, rdx
  000000014134E610  not     rdi
  000000014134E613  mov     r12, [rsp+520h+var_500]
  000000014134E618  and     rdi, r12
  000000014134E61B  and     rdi, [rsp+520h+var_358]
  000000014134E623  or      r9, 5
  000000014134E627  imul    r9, rdi
  000000014134E62B  not     r15
  000000014134E62E  mov     rdx, 0C6D5BF60EE9A18DBh
  000000014134E638  imul    rdx, r15
  000000014134E63C  add     rdx, r9
  000000014134E63F  not     r13
  000000014134E642  mov     r8, 36ADFB0774D0C6D5h
  000000014134E64C  imul    r8, r13
  000000014134E650  add     r8, rdx
  000000014134E653  add     r8, rax
  000000014134E656  mov     rax, [rsp+520h+var_98]
  000000014134E65E  not     rax
  000000014134E661  mov     rdx, [rsp+520h+var_A0]
  000000014134E669  and     rdx, rax
  000000014134E66C  mov     rax, 88B2F392A409F116h
  000000014134E676  imul    rax, rdx
  000000014134E67A  mov     rdx, [rsp+520h+var_360]
  000000014134E682  not     rdx
  000000014134E685  not     rcx
  000000014134E688  and     rcx, rdx
  000000014134E68B  mov     rdx, 1DD3431B56FD83BCh
  000000014134E695  imul    rdx, rcx
  000000014134E699  add     rdx, rax
  000000014134E69C  mov     rcx, [rsp+520h+var_508]
  000000014134E6A1  not     rcx
  000000014134E6A4  mov     rax, 27C45979C95204Dh
  000000014134E6AE  or      rax, 2
  000000014134E6B2  imul    rax, rcx
  000000014134E6B6  add     rax, rdx
  000000014134E6B9  mov     rdx, rax
  000000014134E6BC  mov     rcx, [rsp+520h+var_340]
  000000014134E6C4  not     rcx
  000000014134E6C7  mov     rax, 0AB7EC1DD3431B571h
  000000014134E6D1  imul    rax, rcx
  000000014134E6D5  add     rax, rdx
  000000014134E6D8  mov     rdx, [rsp+520h+var_2F0]
  000000014134E6E0  not     rdx
  000000014134E6E3  mov     rcx, 0B7EC1DD3431B56FAh
  000000014134E6ED  imul    rcx, rdx
  000000014134E6F1  add     rcx, rax
  000000014134E6F4  not     rbp
  000000014134E6F7  mov     rdx, [rsp+520h+var_4A0]
  000000014134E6FF  and     rbp, rdx
  000000014134E702  mov     rax, 95204F88B2F392A4h
  000000014134E70C  imul    rax, rbp
  000000014134E710  add     rax, rcx
  000000014134E713  add     rax, r8
  000000014134E716  mov     rcx, 31B56FD83BA68634h
  000000014134E720  imul    rcx, [rsp+520h+var_4C0]
  000000014134E726  mov     r8, [rsp+520h+var_350]
  000000014134E72E  not     r8
  000000014134E731  not     r10
  000000014134E734  and     r10, r8
  000000014134E737  not     r10
  000000014134E73A  mov     r8, 8B2F392A409F1168h
  000000014134E744  imul    r8, r10
  000000014134E748  add     r8, rcx
  000000014134E74B  not     r11
  000000014134E74E  not     rbx
  000000014134E751  and     rbx, r11
  000000014134E754  and     rbx, rdx
  000000014134E757  mov     r9, [rsp+520h+var_510]
  000000014134E75C  and     r9, rbx
  000000014134E75F  not     rbx
  000000014134E762  and     rbx, r12
  000000014134E765  not     rbx
  000000014134E768  not     r9
  000000014134E76B  and     r9, rbx
  000000014134E76E  mov     rcx, 79C95204F88B2F39h
  000000014134E778  imul    rcx, r9
  000000014134E77C  add     rcx, r8
  000000014134E77F  not     rsi
  000000014134E782  and     rsi, rdx
  000000014134E785  mov     r9, rdx
  000000014134E788  mov     rdx, 8636ADFB0774D0C8h
  000000014134E792  imul    rdx, rsi
  000000014134E796  add     rdx, rcx
  000000014134E799  mov     rcx, [rsp+520h+var_2E0]
  000000014134E7A1  not     rcx
  000000014134E7A4  mov     r8, [rsp+520h+var_2E8]
  000000014134E7AC  not     r8
  000000014134E7AF  and     r8, rcx
  000000014134E7B2  not     r8
  000000014134E7B5  mov     rcx, 2F392A409F1165E4h
  000000014134E7BF  imul    rcx, r8
  000000014134E7C3  add     rcx, rdx
  000000014134E7C6  mov     r8, [rsp+520h+var_4E8]
  000000014134E7CB  not     r8
  000000014134E7CE  mov     rdx, [rsp+520h+var_498]
  000000014134E7D6  and     rdx, r8
  000000014134E7D9  not     rdx
  000000014134E7DC  mov     r8, 4F88B2F392A40A0h
  000000014134E7E6  imul    rdx, r8
  000000014134E7EA  add     rdx, rcx
  000000014134E7ED  mov     rcx, [rsp+520h+var_B0]
  000000014134E7F5  not     rcx
  000000014134E7F8  mov     r8, [rsp+520h+var_490]
  000000014134E800  not     r8
  000000014134E803  and     r8, rcx
  000000014134E806  mov     rcx, 0D83BA68636ADFB06h
  000000014134E810  imul    rcx, r8
  000000014134E814  add     rcx, rdx
  000000014134E817  add     rcx, rax
  000000014134E81A  mov     rax, [rsp+520h+var_2F8]
  000000014134E822  not     rax
  000000014134E825  mov     rdx, [rsp+520h+var_308]
  000000014134E82D  not     rdx
  000000014134E830  and     rdx, rax
  000000014134E833  not     rdx
  000000014134E836  mov     rax, 0C45979C95204F88Ah
  000000014134E840  imul    rax, rdx
  000000014134E844  mov     r8, [rsp+520h+var_4E0]
  000000014134E849  and     r8, [rsp+520h+var_3B8]
  000000014134E851  and     r8, r9
  000000014134E854  not     r8
  000000014134E857  mov     rdx, 5BF60EE9A18DAB82h
  000000014134E861  imul    rdx, r8
  000000014134E865  add     rdx, rax
  000000014134E868  mov     rax, r14
  000000014134E86B  and     rax, [rsp+520h+var_520]
  000000014134E86F  not     rax
  000000014134E872  mov     r8, 7EC1DD3431B56FD7h
  000000014134E87C  imul    r8, rax
  000000014134E880  add     r8, rdx
  000000014134E883  mov     rdx, [rsp+520h+var_D8]
  000000014134E88B  not     rdx
  000000014134E88E  and     rdx, [rsp+520h+var_3D0]
  000000014134E896  mov     rax, 45979C95204F88B4h
  000000014134E8A0  imul    rax, rdx
  000000014134E8A4  add     rax, r8
  000000014134E8A7  add     rax, rcx
  000000014134E8AA  imul    rax, [rsp+520h+var_4F8]
  000000014134E8B0  mov     rcx, 0EC338914DDC854EAh
  000000014134E8BA  mov     rdi, [rsp+520h+var_418]
  000000014134E8C2  imul    rcx, rdi
  000000014134E8C6  and     rcx, [rsp+520h+var_248]
  000000014134E8CE  mov     r9, [rsp+520h+var_388]
  000000014134E8D6  mov     rdx, r9
  000000014134E8D9  not     rdx
  000000014134E8DC  and     r9, rcx
  000000014134E8DF  not     rcx
  000000014134E8E2  and     rcx, rdx
  000000014134E8E5  not     rcx
  000000014134E8E8  not     r9
  000000014134E8EB  and     r9, rcx
  000000014134E8EE  mov     rcx, 0E5C13C27A1AAEFC0h
  000000014134E8F8  imul    rcx, rdi
  000000014134E8FC  add     r9, rcx
  000000014134E8FF  mov     rcx, 5597D41390CA7573h
  000000014134E909  imul    rcx, rdi
  000000014134E90D  mov     r8, 0B2440E72F85ACECEh
  000000014134E917  imul    r8, rdi
  000000014134E91B  and     r8, r9
  000000014134E91E  not     r9
  000000014134E921  and     r9, rcx
  000000014134E924  not     r9
  000000014134E927  not     r8
  000000014134E92A  and     r8, r9
  000000014134E92D  imul    r8, [rsp+520h+var_4D8]
  000000014134E933  mov     r9, rax
  000000014134E936  not     r9
  000000014134E939  mov     r12, r8
  000000014134E93C  not     r12
  000000014134E93F  mov     rdx, rax
  000000014134E942  and     rdx, r8
  000000014134E945  and     r8, r9
  000000014134E948  and     r9, r12
  000000014134E94B  not     r9
  000000014134E94E  not     rdx
  000000014134E951  and     rdx, r9
  000000014134E954  mov     r11, [rsp+520h+var_118]
  000000014134E95C  mov     r9, r11
  000000014134E95F  not     r9
  000000014134E962  mov     r10, r11
  000000014134E965  and     r10, r8
  000000014134E968  not     r10
  000000014134E96B  not     r8
  000000014134E96E  and     r8, r9
  000000014134E971  not     r8
  000000014134E974  and     r8, r10
  000000014134E977  not     r8
  000000014134E97A  and     r11, r12
  000000014134E97D  mov     r10, r11
  000000014134E980  and     r11, rax
  000000014134E983  add     r11, r11
  000000014134E986  sub     r8, r11
  000000014134E989  mov     r11, rdx
  000000014134E98C  not     r11
  000000014134E98F  and     r11, r9
  000000014134E992  not     r11
  000000014134E995  add     r8, r11
  000000014134E998  not     r10
  000000014134E99B  and     r10, rax
  000000014134E99E  sub     r8, r10
  000000014134E9A1  and     rdx, r9
  000000014134E9A4  add     rdx, r8
  000000014134E9A7  and     r12, r9
  000000014134E9AA  not     r12
  000000014134E9AD  and     r12, rax
  000000014134E9B0  mov     rax, [rsp+520h+var_470]
  000000014134E9B8  imul    rax, [rsp+520h+var_2D0]
  000000014134E9C1  not     rax
  000000014134E9C4  mov     r8, rax
  000000014134E9C7  mov     rax, [rsp+520h+var_60]
  000000014134E9CF  lea     r9, [rsp+rax+520h+var_520]
  000000014134E9D3  add     r9, 520h
  000000014134E9DA  mov     rbx, [rsp+520h+var_518]
  000000014134E9DF  imul    r9, rbx
  000000014134E9E3  not     r9
  000000014134E9E6  and     r9, r8
  000000014134E9E9  test    byte ptr [rsp+520h+var_2C8], 1
  000000014134E9F1  mov     rax, [rsp+520h+var_E8]
  000000014134E9F9  lea     rax, [rsp+rax+520h]
  000000014134EA01  mov     rbp, [rsp+520h+var_80]
  000000014134EA09  cmovz   rbp, rax
  000000014134EA0D  mov     r8, [rsp+520h+var_F8]
  000000014134EA15  lea     rcx, [rsp+r8+520h]
  000000014134EA1D  cmovz   rcx, rax
  000000014134EA21  mov     [rsp+520h+var_520], rcx
  000000014134EA25  mov     r8, [rsp+520h+var_448]
  000000014134EA2D  not     r8
  000000014134EA30  cmovz   r8, rax
  000000014134EA34  mov     [rsp+520h+var_448], r8
  000000014134EA3C  mov     rcx, [rsp+520h+var_208]
  000000014134EA44  cmovz   rcx, rax
  000000014134EA48  not     r9
  000000014134EA4B  cmovz   r9, rax
  000000014134EA4F  imul    eax, edi, 6BFF7F88h
  000000014134EA55  bt      dword ptr [rsp+520h+var_3A0], 11h
  000000014134EA5E  lea     r8, [rsp+rax+520h]
  000000014134EA66  cmovnb  r8, [rsp+520h+var_320]
  000000014134EA6F  mov     rax, 2066647314011D03h
  000000014134EA79  imul    rax, rdi
  000000014134EA7D  and     rax, [rsp+520h+var_1B0]
  000000014134EA85  mov     r11, [rsp+520h+var_318]
  000000014134EA8D  mov     r10, r11
  000000014134EA90  not     r10
  000000014134EA93  and     r11, rax
  000000014134EA96  not     rax
  000000014134EA99  and     rax, r10
  000000014134EA9C  not     rax
  000000014134EA9F  not     r11
  000000014134EAA2  and     r11, rax
  000000014134EAA5  mov     rax, 98674F9427A5777Eh
  000000014134EAAF  imul    rax, rdi
  000000014134EAB3  add     r11, rax
  000000014134EAB6  mov     rax, 2BB58763BCF62282h
  000000014134EAC0  imul    rax, rdi
  000000014134EAC4  mov     r10, 0DC265B22CC2F21BFh
  000000014134EACE  imul    r10, rdi
  000000014134EAD2  and     r10, r11
  000000014134EAD5  not     r11
  000000014134EAD8  and     r11, rax
  000000014134EADB  not     r11
  000000014134EADE  not     r10
  000000014134EAE1  and     r10, r11
  000000014134EAE4  mov     rax, 4B207528A9A54441h
  000000014134EAEE  imul    rax, rdi
  000000014134EAF2  not     r10
  000000014134EAF5  and     r10, rax
  000000014134EAF8  not     r10
  000000014134EAFB  imul    r10, [rsp+520h+var_4D0]
  000000014134EB01  mov     rax, [rsp+520h+var_120]
  000000014134EB09  add     rax, rsp
  000000014134EB0C  add     rax, 520h
  000000014134EB12  imul    rax, [rsp+520h+var_420]
  000000014134EB1B  mov     r11, [rsp+520h+var_50]
  000000014134EB23  add     r11, rsp
  000000014134EB26  add     r11, 520h
  000000014134EB2D  imul    r11, [rsp+520h+var_428]
  000000014134EB36  add     r11, rax
  000000014134EB39  test    byte ptr [rsp+520h+var_1D8], 1
  000000014134EB41  mov     rax, [rsp+520h+var_2B0]
  000000014134EB49  lea     rax, [rsp+rax+520h]
  000000014134EB51  mov     r14, [rsp+520h+var_1F8]
  000000014134EB59  cmovz   r14, rax
  000000014134EB5D  mov     rdi, [rsp+520h+var_1F0]
  000000014134EB65  cmovz   rdi, rax
  000000014134EB69  mov     r13, [rsp+520h+var_2A0]
  000000014134EB71  cmovz   r13, rax
  000000014134EB75  mov     rsi, [rsp+520h+var_430]
  000000014134EB7D  not     rsi
  000000014134EB80  cmovz   rsi, rax
  000000014134EB84  mov     [rsp+520h+var_430], rsi
  000000014134EB8C  cmovz   r11, rax
  000000014134EB90  mov     [rsp+520h+var_500], r11
  000000014134EB95  mov     rax, [rsp+520h+var_220]
  000000014134EB9D  mov     rsi, [rsp+520h+var_238]
  000000014134EBA5  lea     r15, [rax+rsi+1]
  000000014134EBAA  mov     rax, [rsp+520h+var_140]
  000000014134EBB2  mov     rax, [rsp+rax+520h]
  000000014134EBBA  mov     [rsp+520h+var_508], rax
  000000014134EBBF  mov     rax, [rsp+520h+var_380]
  000000014134EBC7  mov     rax, [rsp+rax+520h]
  000000014134EBCF  mov     [rsp+520h+var_510], rax
  000000014134EBD4  mov     rax, [rsp+520h+var_128]
  000000014134EBDC  mov     rax, [rsp+rax+520h]
  000000014134EBE4  mov     [rsp+520h+var_4D0], rax
  000000014134EBE9  mov     rax, [rsp+520h+var_108]
  000000014134EBF1  mov     rax, [rsp+rax+520h]
  000000014134EBF9  mov     [rsp+520h+var_4F8], rax
  000000014134EBFE  mov     rax, [rsp+520h+var_100]
  000000014134EC06  mov     rax, [rsp+rax+520h]
  000000014134EC0E  mov     [rsp+520h+var_4D8], rax
  000000014134EC13  mov     rax, [rsp+520h+var_90]
  000000014134EC1B  mov     r11, [rsp+rax+520h]
  000000014134EC23  mov     rax, [rsp+520h+var_F0]
  000000014134EC2B  mov     rax, [rsp+rax+520h]
  000000014134EC33  mov     [rsp+520h+var_4C8], rax
  000000014134EC38  mov     rax, [rsp+520h+var_130]
  000000014134EC40  mov     rax, [rsp+rax+520h]
  000000014134EC48  mov     [rsp+520h+var_4E0], rax
  000000014134EC4D  mov     rax, [rsp+520h+var_70]
  000000014134EC55  mov     rax, [rsp+rax+520h]
  000000014134EC5D  mov     [rsp+520h+var_4E8], rax
  000000014134EC62  mov     rax, [rsp+520h+var_110]
  000000014134EC6A  mov     rax, [rsp+rax+520h]
  000000014134EC72  mov     [rsp+520h+var_428], rax
  000000014134EC7A  mov     rax, [rsp+520h+var_410]
  000000014134EC82  mov     rax, [rax]
  000000014134EC85  mov     [rsp+520h+var_420], rax
  000000014134EC8D  test    rsi, 0
  000000014134EC94  call    locret_14134ECA9  ; -> locret_14134ECA9
  000000014134EC99  jo      loc_14134ECA4
  000000014134EC9F  jmp     loc_14134ECAA
  000000014134ECA4  jmp     loc_14134B766
  000000014134ECA9  retn
  000000014134ECAA  nop
  000000014134ECAB  jmp     $+5
  000000014134ECB0  mov     rax, 742EE2BB44CD8D90h
  000000014134ECBA  mov     rax, 72417119FDBE4D50h
  000000014134ECC4  test    r10, 0
  000000014134ECCB  call    locret_14134ECDB  ; -> locret_14134ECDB
  000000014134ECD0  jns     loc_14134ECDC
  000000014134ECD6  jmp     loc_14134D9CC
  000000014134ECDB  retn
  000000014134ECDC  nop
  000000014134ECDD  jmp     loc_14134F1A0
  000000014134ECE2  mov     rax, 2611031CCC3A5613h
  000000014134ECEC  mov     rax, 560771367391392Ah
  000000014134ECF6  mov     rax, 110D5FCB017FE872h
  000000014134ED00  mov     rax, 0B48ABF709374D7B4h
  000000014134ED0A  mov     rax, 742EE2BB44CD8D90h
  000000014134ED14  mov     rax, 72417119FDBE4D50h
  000000014134ED1E  mov     rax, 110D5FCB017FE872h
  000000014134ED28  mov     rax, 0B48ABF709374D7B4h
  000000014134ED32  mov     rax, 110D5FCB017FE872h
  000000014134ED3C  mov     rax, 0B48ABF709374D7B4h
  000000014134ED46  mov     rax, 110D5FCB017FE872h
  000000014134ED50  mov     rax, 0B48ABF709374D7B4h
  000000014134ED5A  mov     rax, [rsp+520h+var_258]
  000000014134ED62  mov     [rbx+rax], r15
  000000014134ED66  mov     rax, [rsp+520h+var_268]
  000000014134ED6E  not     rax
  000000014134ED71  mov     rbx, [rsp+520h+var_270]
  000000014134ED79  not     rbx
  000000014134ED7C  mov     r15, [rsp+520h+var_230]
  000000014134ED84  mov     [r15+rbx], rax
  000000014134ED88  mov     rbx, [rsp+520h+var_290]
  000000014134ED90  not     rbx
  000000014134ED93  mov     rax, [rsp+520h+var_138]
  000000014134ED9B  mov     [rbx], rax
  000000014134ED9E  mov     rbx, [rsp+520h+var_288]
  000000014134EDA6  not     rbx
  000000014134EDA9  mov     rax, [rsp+520h+var_2A8]
  000000014134EDB1  mov     r15, [rsp+520h+var_1A0]
  000000014134EDB9  mov     [r15+rbx], rax
  000000014134EDBD  mov     rax, [rsp+520h+var_298]
  000000014134EDC5  mov     [rbp+0], rax
  000000014134EDC9  mov     rax, [rsp+520h+var_280]
  000000014134EDD1  mov     r8, [rsp+520h+var_520]
  000000014134EDD5  mov     [r8], rax
  000000014134EDD8  mov     r8, [rsp+520h+var_2C0]
  000000014134EDE0  not     r8
  000000014134EDE3  mov     rax, [rsp+520h+var_4A8]
  000000014134EDE8  mov     [rax], r8
  000000014134EDEB  mov     rax, [rsp+520h+var_218]
  000000014134EDF3  mov     r8, [rsp+520h+var_250]
  000000014134EDFB  mov     [r8], rax
  000000014134EDFE  mov     rax, [rsp+520h+var_450]
  000000014134EE06  mov     r8, [rsp+520h+var_4D0]
  000000014134EE0B  mov     [rax], r8
  000000014134EE0E  mov     rax, [rsp+520h+var_448]
  000000014134EE16  mov     r8, [rsp+520h+var_4F8]
  000000014134EE1B  mov     [rax], r8
  000000014134EE1E  mov     rax, [rsp+520h+var_180]
  000000014134EE26  lea     rax, [rsp+rax+520h]
  000000014134EE2E  mov     [rcx], rax
  000000014134EE31  mov     rax, [rsp+520h+var_4D8]
  000000014134EE36  mov     [r14], rax
  000000014134EE39  mov     [rdi], r11
  000000014134EE3C  mov     r11, [rsp+520h+var_88]
  000000014134EE44  mov     rax, [rsp+520h+var_170]
  000000014134EE4C  mov     [rax], r11
  000000014134EE4F  mov     rax, [rsp+520h+var_E0]
  000000014134EE57  mov     [r13+0], rax
  000000014134EE5B  mov     rax, [rsp+520h+var_440]
  000000014134EE63  mov     rcx, [rsp+520h+var_4C8]
  000000014134EE68  mov     [rax], rcx
  000000014134EE6B  mov     rax, [rsp+520h+var_2B8]
  000000014134EE73  mov     r8, [rsp+520h+var_1D0]
  000000014134EE7B  mov     [r8], rax
  000000014134EE7E  mov     rax, [rsp+520h+var_460]
  000000014134EE86  mov     rcx, [rsp+520h+var_4E0]
  000000014134EE8B  mov     [rax], rcx
  000000014134EE8E  mov     rax, [rsp+520h+var_478]
  000000014134EE96  mov     rcx, [rsp+520h+var_4E8]
  000000014134EE9B  mov     [rax], rcx
  000000014134EE9E  mov     rax, [rsp+520h+var_430]
  000000014134EEA6  mov     rcx, [rsp+520h+var_508]
  000000014134EEAB  mov     [rax], rcx
  000000014134EEAE  mov     rax, [rsp+520h+var_400]
  000000014134EEB6  mov     rcx, [rsp+520h+var_428]
  000000014134EEBE  mov     [rax], rcx
  000000014134EEC1  mov     rax, [rsp+520h+var_408]
  000000014134EEC9  mov     rcx, [rsp+520h+var_510]
  000000014134EECE  mov     [rax], rcx
  000000014134EED1  mov     rax, [rsp+520h+var_260]
  000000014134EED9  mov     r8, [rsp+520h+var_3F0]
  000000014134EEE1  mov     [r8], rax
  000000014134EEE4  mov     rdi, [rsp+520h+var_190]
  000000014134EEEC  not     rdi
  000000014134EEEF  mov     rax, [rsp+520h+var_78]
  000000014134EEF7  mov     r8, [rsp+520h+var_178]
  000000014134EEFF  mov     [r8+rdi], rax
  000000014134EF03  mov     rax, [rsp+520h+var_168]
  000000014134EF0B  mov     r8, [rsp+520h+var_4B8]
  000000014134EF10  mov     [r8], rax
  000000014134EF13  mov     r13, [rsp+520h+var_188]
  000000014134EF1B  mov     rax, [rsp+520h+var_160]
  000000014134EF23  mov     [rax], r13
  000000014134EF26  mov     rax, [rsp+520h+var_158]
  000000014134EF2E  mov     r8, [rsp+520h+var_420]
  000000014134EF36  mov     [rax], r8
  000000014134EF39  mov     rax, [rsp+520h+var_468]
  000000014134EF41  not     rax
  000000014134EF44  mov     r8, [rsp+520h+var_148]
  000000014134EF4C  mov     [r8], rax
  000000014134EF4F  mov     rax, [rsp+520h+var_150]
  000000014134EF57  mov     r8, [rsp+520h+var_198]
  000000014134EF5F  mov     [r8], rax
  000000014134EF62  mov     rax, [rsp+520h+var_480]
  000000014134EF6A  not     rax
  000000014134EF6D  mov     r8, [rsp+520h+var_1A8]
  000000014134EF75  mov     [r8], rax
  000000014134EF78  mov     rax, [rsp+520h+var_1C0]
  000000014134EF80  mov     r8, [rsp+520h+var_1C8]
  000000014134EF88  mov     [r8], rax
  000000014134EF8B  mov     rax, rsi
  000000014134EF8E  mov     rdi, [rsp+520h+var_228]
  000000014134EF96  and     rax, rdi
  000000014134EF99  mov     rbp, [rsp+520h+var_4F0]
  000000014134EF9E  mov     r8, rbp
  000000014134EFA1  and     r8, rax
  000000014134EFA4  not     rax
  000000014134EFA7  mov     r14, [rsp+520h+var_1E0]
  000000014134EFAF  and     rax, r14
  000000014134EFB2  not     rax
  000000014134EFB5  not     r8
  000000014134EFB8  and     r8, rax
  000000014134EFBB  mov     rax, [rsp+520h+var_1E8]
  000000014134EFC3  and     rax, rsi
  000000014134EFC6  not     rax
  000000014134EFC9  add     rax, rax
  000000014134EFCC  sub     r8, rax
  000000014134EFCF  mov     r15, [rsp+520h+var_210]
  000000014134EFD7  mov     rax, r15
  000000014134EFDA  not     rax
  000000014134EFDD  mov     rbx, rsi
  000000014134EFE0  not     rbx
  000000014134EFE3  and     r15, rbx
  000000014134EFE6  not     r15
  000000014134EFE9  and     rax, rsi
  000000014134EFEC  not     rax
  000000014134EFEF  and     rax, r15
  000000014134EFF2  not     rax
  000000014134EFF5  lea     rax, [rax+rax*2]
  000000014134EFF9  add     rax, r8
  000000014134EFFC  and     rbp, rbx
  000000014134EFFF  and     rsi, r14
  000000014134F002  and     rbx, r14
  000000014134F005  not     rbp
  000000014134F008  mov     r8, rsi
  000000014134F00B  not     r8
  000000014134F00E  and     rbp, r8
  000000014134F011  mov     r14, rdi
  000000014134F014  and     r14, rbx
  000000014134F017  not     rbx
  000000014134F01A  mov     r15, [rsp+520h+var_1B8]
  000000014134F022  and     rbx, r15
  000000014134F025  and     rsi, r15
  000000014134F028  and     r15, rbp
  000000014134F02B  not     r15
  000000014134F02E  not     rbp
  000000014134F031  and     rbp, rdi
  000000014134F034  not     rbp
  000000014134F037  and     rbp, r15
  000000014134F03A  not     rbp
  000000014134F03D  lea     rax, [rax+rbp*4]
  000000014134F041  not     rbx
  000000014134F044  not     r14
  000000014134F047  and     r14, rbx
  000000014134F04A  and     r8, rdi
  000000014134F04D  not     rsi
  000000014134F050  not     r8
  000000014134F053  and     r8, rsi
  000000014134F056  not     r14
  000000014134F059  mov     rsi, [rsp+520h+var_4B0]
  000000014134F05E  add     r14, rsi
  000000014134F061  not     r8
  000000014134F064  add     r8, rsi
  000000014134F067  add     r8, r14
  000000014134F06A  add     r8, rax
  000000014134F06D  mov     rax, [rsp+520h+var_240]
  000000014134F075  mov     [rax], r8
  000000014134F078  lea     rax, [r12+r12*2]
  000000014134F07C  add     rax, rdx
  000000014134F07F  inc     rax
  000000014134F082  mov     [r9], rax
  000000014134F085  not     r10
  000000014134F088  mov     rax, [rsp+520h+var_518]
  000000014134F08D  not     rax
  000000014134F090  and     rax, r10
  000000014134F093  not     rax
  000000014134F096  mov     rdx, [rsp+520h+var_500]
  000000014134F09B  mov     [rdx], rax
  000000014134F09E  mov     rax, [rsp+520h+var_68]
  000000014134F0A6  add     rax, rcx
  000000014134F0A9  imul    rax, [rsp+520h+var_3F8]
  000000014134F0B2  mov     r8, rax
  000000014134F0B5  mov     rax, 8544A07C9488EC0Bh
  000000014134F0BF  mov     r9, [rsp+520h+var_418]
  000000014134F0C7  imul    rax, r9
  000000014134F0CB  add     rax, r13
  000000014134F0CE  mov     rcx, 0C203ABDEC9136E00h
  000000014134F0D8  imul    rcx, r9
  000000014134F0DC  mov     r10, [rsp+520h+var_388]
  000000014134F0E4  and     rcx, r10
  000000014134F0E7  add     rax, rcx
  000000014134F0EA  imul    rax, [rsp+520h+var_330]
  000000014134F0F3  mov     rcx, 745139EF4834673Eh
  000000014134F0FD  imul    rcx, r9
  000000014134F101  and     rcx, [rsp+520h+var_318]
  000000014134F109  mov     rdx, 90FAE69854100000h
  000000014134F113  imul    rdx, r9
  000000014134F117  add     rcx, rdx
  000000014134F11A  mov     rdx, [rsp+520h+var_58]
  000000014134F122  add     rdx, r10
  000000014134F125  add     rdx, rcx
  000000014134F128  imul    rdx, [rsp+520h+var_398]
  000000014134F131  imul    ecx, r9d, -5Dh
  000000014134F135  mov     r10, [rsp+520h+var_278]
  000000014134F13D  shr     r10, cl
  000000014134F140  add     rdx, rax
  000000014134F143  imul    eax, r9d, 669ABBBFh
  000000014134F14A  and     r10d, eax
  000000014134F14D  mov     rax, 7DBE28689254441h
  000000014134F157  imul    rax, r9
  000000014134F15B  add     r10, rax
  000000014134F15E  mov     rax, [rsp+520h+var_48]
  000000014134F166  add     rax, r11
  000000014134F169  add     rax, r10
  000000014134F16C  imul    rax, [rsp+520h+var_328]
  000000014134F175  not     rdx
  000000014134F178  not     rax
  000000014134F17B  and     rax, rdx
  000000014134F17E  not     rax
  000000014134F181  add     rax, r8
  000000014134F184  imul    ecx, r9d, 0A464673Eh
  000000014134F18B  add     rsp, 4E0h
  000000014134F192  pop     rbx
  000000014134F193  pop     rbp
  000000014134F194  pop     rdi
  000000014134F195  pop     rsi
  000000014134F196  pop     r12
  000000014134F198  pop     r13
  000000014134F19A  pop     r14
  000000014134F19C  pop     r15
  000000014134F19E  jmp     rax
  000000014134F1A0  mov     rax, 2611031CCC3A5613h
  000000014134F1AA  mov     rax, 560771367391392Ah
  000000014134F1B4  mov     rax, 742EE2BB44CD8D90h
  000000014134F1BE  mov     rax, 72417119FDBE4D50h
  000000014134F1C8  test    rbx, 0
  000000014134F1CF  call    locret_14134F1E4  ; -> locret_14134F1E4
  000000014134F1D4  jb      loc_14134F1DF
  000000014134F1DA  jmp     loc_14134F1E5
  000000014134F1DF  jmp     loc_14134E830
  000000014134F1E4  retn
  000000014134F1E5  nop
  000000014134F1E6  jmp     $+5
  000000014134F1EB  mov     rax, 2611031CCC3A5613h
  000000014134F1F5  mov     rax, 560771367391392Ah
  000000014134F1FF  mov     rax, 742EE2BB44CD8D90h
  000000014134F209  mov     rax, 72417119FDBE4D50h
  000000014134F213  mov     rax, [rsp+520h+var_3B0]
  000000014134F21B  mov     rsi, [rax]
  000000014134F21E  imul    rsi, rbx
  000000014134F222  imul    rbx, [r8]
  000000014134F226  mov     [rsp+520h+var_518], rbx
  000000014134F22B  mov     rbx, [rsp+520h+var_200]
  000000014134F233  not     rbx
  000000014134F236  test    rax, 0
  000000014134F23C  call    locret_14134F251  ; -> locret_14134F251
  000000014134F241  jb      loc_14134F24C
  000000014134F247  jmp     loc_14134F252
  000000014134F24C  jmp     loc_14134BFAD
  000000014134F251  retn
  000000014134F252  nop
  000000014134F253  jmp     loc_14134ECE2

