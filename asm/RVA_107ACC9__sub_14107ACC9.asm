// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14107ACC9                          ║
// ║  VA        : 0x14107ACC9                            ║
// ║  RVA       : 0x107ACC9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14107ACCB  sub_14107ACC9
//   0x14107ACCD  sub_14107ACC9
//   0x14107ACCF  sub_14107ACC9
//   0x14107ACD1  sub_14107ACC9
//   0x14107ACD2  sub_14107ACC9
//   0x14107ACD3  sub_14107ACC9
//   0x14107ACD4  sub_14107ACC9
//   0x14107ACD5  sub_14107ACC9
//   0x14107ACDC  sub_14107ACC9
//   0x14107ACE4  sub_14107ACC9
//   0x14107ACEC  sub_14107ACC9
//   0x14107ACEF  sub_14107ACC9
//   0x14107ACF2  sub_14107ACC9
//   0x14107ACF5  sub_14107ACC9
//   0x14107ACF8  sub_14107ACC9
//   0x14107ACFB  sub_14107ACC9
//   0x14107ACFE  sub_14107ACC9
//   0x14107AD01  sub_14107ACC9
//   0x14107AD09  sub_14107ACC9
//   0x14107AD0C  sub_14107ACC9
//   0x14107AD0F  sub_14107ACC9
//   0x14107AD13  sub_14107ACC9
//   0x14107AD1B  sub_14107ACC9
//   0x14107AD23  sub_14107ACC9
//   0x14107AD26  sub_14107ACC9
//   0x14107AD29  sub_14107ACC9
//   0x14107AD2C  sub_14107ACC9
//   0x14107AD2F  sub_14107ACC9
//   0x14107AD32  sub_14107ACC9
//   0x14107AD35  sub_14107ACC9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 47684 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014107ACC9  push    r15
  000000014107ACCB  push    r14
  000000014107ACCD  push    r13
  000000014107ACCF  push    r12
  000000014107ACD1  push    rsi
  000000014107ACD2  push    rdi
  000000014107ACD3  push    rbp
  000000014107ACD4  push    rbx
  000000014107ACD5  sub     rsp, 650h
  000000014107ACDC  mov     rax, [rsp+690h+arg_D8]
  000000014107ACE4  lea     rdx, [rsp+690h]
  000000014107ACEC  mov     rcx, rdx
  000000014107ACEF  and     rcx, rax
  000000014107ACF2  mov     r8, rdx
  000000014107ACF5  mov     rsi, rdx
  000000014107ACF8  not     r8
  000000014107ACFB  mov     rdx, r8
  000000014107ACFE  mov     r14, r8
  000000014107AD01  mov     [rsp+690h+var_538], r8
  000000014107AD09  and     rdx, rax
  000000014107AD0C  not     rdx
  000000014107AD0F  lea     r8, [rcx+rdx]
  000000014107AD13  mov     rbx, [rsp+690h+arg_128]
  000000014107AD1B  mov     rdi, [rsp+690h+arg_100]
  000000014107AD23  mov     r9, rbx
  000000014107AD26  and     r9, rdi
  000000014107AD29  not     r9
  000000014107AD2C  and     r9, rax
  000000014107AD2F  mov     r11, rax
  000000014107AD32  mov     r10, rax
  000000014107AD35  not     r10
  000000014107AD38  and     rsi, r10
  000000014107AD3B  not     rsi
  000000014107AD3E  and     rsi, rdx
  000000014107AD41  not     rsi
  000000014107AD44  imul    rdx, rsi, 0FFFFFFFFFFFFFE20h
  000000014107AD4B  add     rdx, r8
  000000014107AD4E  not     rcx
  000000014107AD51  mov     r8, r14
  000000014107AD54  and     r8, r10
  000000014107AD57  not     r8
  000000014107AD5A  and     r8, rcx
  000000014107AD5D  not     r8
  000000014107AD60  imul    rcx, r8, 0FFFFFFFFFFFFFE1Fh
  000000014107AD67  mov     rcx, [rcx+rdx]
  000000014107AD6B  mov     [rsp+690h+var_2A0], rcx
  000000014107AD73  mov     r14, [rsp+690h+arg_1D0]
  000000014107AD7B  mov     rcx, 8110200A00004060h
  000000014107AD85  lea     r12, [rcx+2810410h]
  000000014107AD8C  and     r12, r14
  000000014107AD8F  mov     r8d, r12d
  000000014107AD92  not     r8d
  000000014107AD95  mov     [rsp+690h+var_578], r8
  000000014107AD9D  mov     ecx, r12d
  000000014107ADA0  or      ecx, 2800470h
  000000014107ADA6  mov     edx, r8d
  000000014107ADA9  or      edx, 0FD7FFB8Fh
  000000014107ADAF  and     edx, ecx
  000000014107ADB1  mov     [rsp+690h+var_598], rdx
  000000014107ADB9  mov     rcx, rdi
  000000014107ADBC  not     rcx
  000000014107ADBF  and     r11, rcx
  000000014107ADC2  mov     rbp, rcx
  000000014107ADC5  mov     [rsp+690h+var_4C0], rcx
  000000014107ADCD  not     r11
  000000014107ADD0  and     r11, rbx
  000000014107ADD3  mov     rdx, rbx
  000000014107ADD6  mov     rcx, rbx
  000000014107ADD9  and     rbx, rbp
  000000014107ADDC  not     rbx
  000000014107ADDF  and     rbx, rax
  000000014107ADE2  not     rdx
  000000014107ADE5  and     rax, rdi
  000000014107ADE8  mov     [rsp+690h+var_680], rdi
  000000014107ADED  mov     r8, rdx
  000000014107ADF0  and     r8, rax
  000000014107ADF3  not     r8
  000000014107ADF6  not     rax
  000000014107ADF9  and     rcx, rax
  000000014107ADFC  not     rcx
  000000014107ADFF  and     rcx, r8
  000000014107AE02  mov     r8, 0F45334431B8B8FEFh
  000000014107AE0C  or      r8, r12
  000000014107AE0F  mov     rsi, 8010200200004070h
  000000014107AE19  add     rsi, 280C3F0h
  000000014107AE20  and     rsi, r14
  000000014107AE23  not     rsi
  000000014107AE26  and     rsi, r8
  000000014107AE29  and     rax, rdx
  000000014107AE2C  mov     r8, r10
  000000014107AE2F  and     r10, rdi
  000000014107AE32  not     r10
  000000014107AE35  and     r10, rdx
  000000014107AE38  and     rdx, rbp
  000000014107AE3B  not     rdx
  000000014107AE3E  and     r9, rdx
  000000014107AE41  mov     r15, r14
  000000014107AE44  not     r15
  000000014107AE47  mov     rdx, 0E89668803097134Eh
  000000014107AE51  or      rdx, r12
  000000014107AE54  mov     rdi, 8010200000810040h
  000000014107AE5E  not     rdi
  000000014107AE61  or      rdi, r15
  000000014107AE64  and     rdi, rdx
  000000014107AE67  imul    rdi, r9
  000000014107AE6B  and     r8, rbp
  000000014107AE6E  not     r8
  000000014107AE71  and     rax, r8
  000000014107AE74  imul    rax, rsi
  000000014107AE78  add     rax, rdi
  000000014107AE7B  imul    rcx, rsi
  000000014107AE7F  add     rax, rcx
  000000014107AE82  mov     rcx, 1769977FCF68ECB2h
  000000014107AE8C  or      rcx, r12
  000000014107AE8F  mov     rdx, 100000A00010400h
  000000014107AE99  add     rdx, 1FF4030h
  000000014107AEA0  and     rdx, r14
  000000014107AEA3  mov     [rsp+690h+var_5C8], r14
  000000014107AEAB  not     rdx
  000000014107AEAE  and     rdx, rcx
  000000014107AEB1  not     r11
  000000014107AEB4  imul    rdx, r11
  000000014107AEB8  imul    r10, rsi
  000000014107AEBC  add     r10, rdx
  000000014107AEBF  add     r10, rax
  000000014107AEC2  not     rbx
  000000014107AEC5  imul    rbx, rsi
  000000014107AEC9  add     rbx, r10
  000000014107AECC  mov     ecx, r12d
  000000014107AECF  or      ecx, 484149F8h
  000000014107AED5  mov     rsi, [rsp+690h+var_578]
  000000014107AEDD  mov     eax, esi
  000000014107AEDF  or      eax, 0FFFEBF8Fh
  000000014107AEE4  and     eax, ecx
  000000014107AEE6  mov     rcx, [rsp+690h+arg_60]
  000000014107AEEE  mov     r10, [rsp+690h+var_538]
  000000014107AEF6  mov     rdx, r10
  000000014107AEF9  and     rdx, rcx
  000000014107AEFC  not     rdx
  000000014107AEFF  lea     r9, [rsp+690h]
  000000014107AF07  mov     r8, r9
  000000014107AF0A  and     r8, rcx
  000000014107AF0D  not     rcx
  000000014107AF10  and     r9, rcx
  000000014107AF13  not     r9
  000000014107AF16  and     r9, rdx
  000000014107AF19  not     r9
  000000014107AF1C  imul    r9, 0FFFFFFFFFFFFFE28h
  000000014107AF23  and     rcx, r10
  000000014107AF26  sub     r9, rcx
  000000014107AF29  add     r9, rdx
  000000014107AF2C  not     rcx
  000000014107AF2F  not     r8
  000000014107AF32  and     r8, rcx
  000000014107AF35  not     r8
  000000014107AF38  imul    rcx, r8, 0FFFFFFFFFFFFFE28h
  000000014107AF3F  mov     r11, [rcx+r9]
  000000014107AF43  mov     ecx, r12d
  000000014107AF46  or      ecx, 289B5D18h
  000000014107AF4C  mov     r10d, esi
  000000014107AF4F  or      r10d, 0FF7EBBEFh
  000000014107AF56  and     r10d, ecx
  000000014107AF59  mov     rcx, 0A1D71E192730796Dh
  000000014107AF63  or      rcx, r12
  000000014107AF66  mov     rdx, 8110000802004060h
  000000014107AF70  not     rdx
  000000014107AF73  or      rdx, r15
  000000014107AF76  and     rdx, rcx
  000000014107AF79  mov     r8, 5E28E1E6D8CF8693h
  000000014107AF83  or      r8, r12
  000000014107AF86  mov     rcx, 200200014420h
  000000014107AF90  add     rcx, 7FBFF0h
  000000014107AF97  and     rcx, r14
  000000014107AF9A  not     rcx
  000000014107AF9D  and     rcx, r8
  000000014107AFA0  mov     r9, 439E3C3449E0FE4Ah
  000000014107AFAA  or      r9, r12
  000000014107AFAD  mov     r8, 0FEEFDFFFFF7FBBBFh
  000000014107AFB7  or      r8, r15
  000000014107AFBA  and     r8, r9
  000000014107AFBD  mov     [rsp+690h+var_5F8], rbx
  000000014107AFC5  imul    eax, ebx
  000000014107AFC8  mov     r9, [rsp+690h+var_598]
  000000014107AFD0  shl     r9, 20h
  000000014107AFD4  mov     [rsp+690h+var_598], r9
  000000014107AFDC  or      rax, r9
  000000014107AFDF  mov     rax, [rsp+rax+690h]
  000000014107AFE7  imul    r10d, ebx
  000000014107AFEB  or      r10, r9
  000000014107AFEE  mov     [rsp+690h+var_2A8], r10
  000000014107AFF6  mov     rdi, rax
  000000014107AFF9  mov     rsi, rax
  000000014107AFFC  not     rdi
  000000014107AFFF  mov     rax, r11
  000000014107B002  not     rax
  000000014107B005  mov     r9, rdi
  000000014107B008  and     r9, rax
  000000014107B00B  mov     rbp, rax
  000000014107B00E  mov     [rsp+690h+var_490], rax
  000000014107B016  mov     r10, [rsp+r10+690h]
  000000014107B01E  mov     rax, r10
  000000014107B021  and     rax, r9
  000000014107B024  not     rax
  000000014107B027  imul    r8, rax
  000000014107B02B  mov     rax, r11
  000000014107B02E  mov     r13, r11
  000000014107B031  and     rax, r10
  000000014107B034  and     rax, rdi
  000000014107B037  mov     r14, rdi
  000000014107B03A  imul    rax, rcx
  000000014107B03E  add     r8, rax
  000000014107B041  mov     r11, r10
  000000014107B044  mov     rdi, r10
  000000014107B047  not     r11
  000000014107B04A  mov     [rsp+690h+var_2B8], r11
  000000014107B052  mov     rax, r13
  000000014107B055  mov     [rsp+690h+var_498], r13
  000000014107B05D  and     rax, r11
  000000014107B060  not     rax
  000000014107B063  mov     r10, rsi
  000000014107B066  and     r10, rax
  000000014107B069  not     r10
  000000014107B06C  imul    r10, rdx
  000000014107B070  add     r8, r10
  000000014107B073  not     r9
  000000014107B076  and     r9, r11
  000000014107B079  not     r9
  000000014107B07C  imul    r9, rdx
  000000014107B080  mov     r10, r14
  000000014107B083  mov     [rsp+690h+var_300], r14
  000000014107B08B  and     r10, r11
  000000014107B08E  not     r10
  000000014107B091  mov     r11, rbp
  000000014107B094  and     r11, r10
  000000014107B097  not     r11
  000000014107B09A  imul    r11, rcx
  000000014107B09E  add     r11, r9
  000000014107B0A1  add     r11, r8
  000000014107B0A4  mov     [rsp+690h+var_1C8], rsi
  000000014107B0AC  mov     rdx, rsi
  000000014107B0AF  mov     [rsp+690h+var_280], rdi
  000000014107B0B7  and     rdx, rdi
  000000014107B0BA  not     rdx
  000000014107B0BD  and     rdx, r13
  000000014107B0C0  and     rdx, r10
  000000014107B0C3  not     rdx
  000000014107B0C6  imul    rdx, rcx
  000000014107B0CA  add     rdx, r11
  000000014107B0CD  mov     r8, rbp
  000000014107B0D0  and     r8, rdi
  000000014107B0D3  not     r8
  000000014107B0D6  and     r8, rax
  000000014107B0D9  and     rsi, r8
  000000014107B0DC  not     r8
  000000014107B0DF  and     r8, r14
  000000014107B0E2  not     r8
  000000014107B0E5  not     rsi
  000000014107B0E8  and     rsi, r8
  000000014107B0EB  imul    rsi, rcx
  000000014107B0EF  add     rsi, rdx
  000000014107B0F2  mov     [rsp+690h+var_560], rsi
  000000014107B0FA  mov     rax, 0A14B97766F41414Bh
  000000014107B104  mov     r13, r12
  000000014107B107  or      rax, r12
  000000014107B10A  mov     rcx, 8100000202014040h
  000000014107B114  not     rcx
  000000014107B117  mov     r12, r15
  000000014107B11A  or      rcx, r15
  000000014107B11D  and     rcx, rax
  000000014107B120  mov     [rsp+690h+var_580], rcx
  000000014107B128  mov     rcx, 10000202800470h
  000000014107B132  mov     rax, r13
  000000014107B135  or      rax, rcx
  000000014107B138  not     rcx
  000000014107B13B  or      rcx, r15
  000000014107B13E  and     rcx, rax
  000000014107B141  mov     [rsp+690h+var_530], rcx
  000000014107B149  mov     eax, r13d
  000000014107B14C  or      eax, 7BA26F48h
  000000014107B151  mov     r11, [rsp+690h+var_578]
  000000014107B159  mov     r10d, r11d
  000000014107B15C  or      r10d, 0FD7FBBBFh
  000000014107B163  and     r10d, eax
  000000014107B166  mov     rcx, [rsp+690h+arg_C0]
  000000014107B16E  mov     rax, rcx
  000000014107B171  not     rax
  000000014107B174  lea     rbx, [rsp+690h]
  000000014107B17C  mov     rdx, rbx
  000000014107B17F  and     rdx, rax
  000000014107B182  mov     r8, rbx
  000000014107B185  and     r8, rcx
  000000014107B188  not     r8
  000000014107B18B  mov     rsi, [rsp+690h+var_538]
  000000014107B193  and     rax, rsi
  000000014107B196  mov     r9, rax
  000000014107B199  not     r9
  000000014107B19C  and     r9, r8
  000000014107B19F  and     rcx, rsi
  000000014107B1A2  not     rcx
  000000014107B1A5  mov     r8, rdx
  000000014107B1A8  not     r8
  000000014107B1AB  and     r8, rcx
  000000014107B1AE  not     r9
  000000014107B1B1  imul    rcx, r9, 0FFFFFFFFFFFFFDF1h
  000000014107B1B8  not     r8
  000000014107B1BB  imul    r8, 0FFFFFFFFFFFFFDF0h
  000000014107B1C2  add     r8, rcx
  000000014107B1C5  sub     r8, rax
  000000014107B1C8  mov     rdx, [rdx+r8]
  000000014107B1CC  mov     eax, r13d
  000000014107B1CF  or      eax, 69E745D8h
  000000014107B1D4  mov     ecx, r11d
  000000014107B1D7  or      ecx, 0FF7EBBAFh
  000000014107B1DD  and     ecx, eax
  000000014107B1DF  mov     rax, rdx
  000000014107B1E2  mov     r9, rdx
  000000014107B1E5  not     rax
  000000014107B1E8  mov     rsi, [rsp+690h+var_5F8]
  000000014107B1F0  imul    ecx, esi
  000000014107B1F3  mov     r11, [rsp+690h+var_598]
  000000014107B1FB  or      rcx, r11
  000000014107B1FE  mov     r8, [rsp+rcx+690h]
  000000014107B206  mov     rcx, r8
  000000014107B209  not     rcx
  000000014107B20C  mov     rdx, rax
  000000014107B20F  and     rdx, rcx
  000000014107B212  mov     rbp, rcx
  000000014107B215  not     rdx
  000000014107B218  mov     rcx, r9
  000000014107B21B  mov     r14, r9
  000000014107B21E  and     rcx, r8
  000000014107B221  mov     rdi, r8
  000000014107B224  not     rcx
  000000014107B227  and     rcx, rdx
  000000014107B22A  imul    r10d, esi
  000000014107B22E  or      r10, r11
  000000014107B231  mov     [rsp+690h+var_3A0], r10
  000000014107B239  mov     r9, [rsp+r10+690h]
  000000014107B241  mov     r8, r9
  000000014107B244  not     r8
  000000014107B247  mov     rdx, r8
  000000014107B24A  mov     rsi, r8
  000000014107B24D  and     rdx, rcx
  000000014107B250  not     rdx
  000000014107B253  not     rcx
  000000014107B256  and     rcx, r9
  000000014107B259  mov     r10, r9
  000000014107B25C  mov     [rsp+690h+var_2C0], r9
  000000014107B264  not     rcx
  000000014107B267  and     rcx, rdx
  000000014107B26A  mov     r8, 14ADDB6A343899B5h
  000000014107B274  or      r8, r13
  000000014107B277  mov     r9, 0A00000030h
  000000014107B281  mov     rdx, r9
  000000014107B284  mov     r11, r9
  000000014107B287  not     rdx
  000000014107B28A  or      rdx, r15
  000000014107B28D  and     rdx, r8
  000000014107B290  mov     r8, rax
  000000014107B293  mov     [rsp+690h+var_4D0], rdi
  000000014107B29B  and     r8, rdi
  000000014107B29E  mov     r9, r10
  000000014107B2A1  and     r9, r8
  000000014107B2A4  not     r9
  000000014107B2A7  not     r8
  000000014107B2AA  and     r8, rsi
  000000014107B2AD  not     r8
  000000014107B2B0  and     r8, r9
  000000014107B2B3  mov     r9, 296BB6D26FF13FFAh
  000000014107B2BD  or      r9, r13
  000000014107B2C0  mov     r10, 100200202810470h
  000000014107B2CA  not     r10
  000000014107B2CD  or      r10, r15
  000000014107B2D0  and     r10, r9
  000000014107B2D3  imul    r10, r8
  000000014107B2D7  mov     r9, rsi
  000000014107B2DA  and     r9, rdi
  000000014107B2DD  mov     r8, r14
  000000014107B2E0  and     r8, r9
  000000014107B2E3  not     r9
  000000014107B2E6  and     r9, rax
  000000014107B2E9  not     r9
  000000014107B2EC  not     r8
  000000014107B2EF  and     r8, r9
  000000014107B2F2  not     r8
  000000014107B2F5  imul    r8, rdx
  000000014107B2F9  add     r8, r10
  000000014107B2FC  imul    rcx, rdx
  000000014107B300  add     r8, rcx
  000000014107B303  mov     [rsp+690h+var_2F8], rsi
  000000014107B30B  and     rax, rsi
  000000014107B30E  not     rax
  000000014107B311  mov     [rsp+690h+var_378], rbp
  000000014107B319  and     rax, rbp
  000000014107B31C  not     rax
  000000014107B31F  imul    rax, rdx
  000000014107B323  mov     rcx, 3E29923AA6A9DD3Fh
  000000014107B32D  or      rcx, r13
  000000014107B330  lea     rdx, [r11+2814400h]
  000000014107B337  mov     r11, [rsp+690h+var_5C8]
  000000014107B33F  and     rdx, r11
  000000014107B342  not     rdx
  000000014107B345  and     rdx, rcx
  000000014107B348  mov     rcx, rsi
  000000014107B34B  and     rcx, rbp
  000000014107B34E  and     rcx, r14
  000000014107B351  mov     rbp, r14
  000000014107B354  mov     [rsp+690h+var_310], r14
  000000014107B35C  imul    rdx, rcx
  000000014107B360  add     rdx, rax
  000000014107B363  add     rdx, r8
  000000014107B366  mov     [rsp+690h+var_528], rdx
  000000014107B36E  mov     rax, [rsp+690h+arg_F8]
  000000014107B376  mov     rcx, rbx
  000000014107B379  and     rcx, rax
  000000014107B37C  mov     r9, rcx
  000000014107B37F  mov     [rsp+690h+var_48], rcx
  000000014107B387  mov     r14, [rsp+690h+var_538]
  000000014107B38F  mov     rcx, r14
  000000014107B392  and     rcx, rax
  000000014107B395  not     rcx
  000000014107B398  not     rax
  000000014107B39B  and     rax, rbx
  000000014107B39E  not     rax
  000000014107B3A1  and     rax, rcx
  000000014107B3A4  imul    rdx, rax, -49h
  000000014107B3A8  add     rdx, rcx
  000000014107B3AB  not     rax
  000000014107B3AE  shl     rax, 3
  000000014107B3B2  lea     rax, [rax+rax*8]
  000000014107B3B6  sub     rdx, rax
  000000014107B3B9  mov     r10, rdx
  000000014107B3BC  mov     [rsp+690h+var_50], rdx
  000000014107B3C4  mov     rax, [rsp+690h+arg_140]
  000000014107B3CC  mov     rcx, r14
  000000014107B3CF  and     rcx, rax
  000000014107B3D2  not     rcx
  000000014107B3D5  mov     rdx, rbx
  000000014107B3D8  and     rdx, rax
  000000014107B3DB  not     rax
  000000014107B3DE  mov     r8, rbx
  000000014107B3E1  and     r8, rax
  000000014107B3E4  imul    rdx, 0FFFFFFFFFFFFFDEAh
  000000014107B3EB  add     rdx, r8
  000000014107B3EE  not     r8
  000000014107B3F1  and     r8, rcx
  000000014107B3F4  not     r8
  000000014107B3F7  imul    rcx, r8, 0FFFFFFFFFFFFFDE9h
  000000014107B3FE  add     rdx, rcx
  000000014107B401  and     rax, r14
  000000014107B404  imul    rax, 0FFFFFFFFFFFFFDE9h
  000000014107B40B  mov     r15, [rax+rdx+1]
  000000014107B410  mov     rax, 4E35561060DB4E3Fh
  000000014107B41A  or      rax, r13
  000000014107B41D  mov     rsi, 0FFEFFFFFFF7EBBCFh
  000000014107B427  or      rsi, r12
  000000014107B42A  and     rsi, rax
  000000014107B42D  mov     r8, [r9+r10]
  000000014107B431  mov     rdi, r8
  000000014107B434  not     rdi
  000000014107B437  mov     rdx, r15
  000000014107B43A  not     rdx
  000000014107B43D  mov     rax, r8
  000000014107B440  and     rax, rdx
  000000014107B443  and     rdx, rdi
  000000014107B446  not     rdx
  000000014107B449  mov     rcx, r8
  000000014107B44C  mov     r10, r8
  000000014107B44F  and     rcx, r15
  000000014107B452  mov     [rsp+690h+var_440], r15
  000000014107B45A  not     rcx
  000000014107B45D  and     rcx, rdx
  000000014107B460  mov     rdx, 0B1CAA9EF9F24B1C1h
  000000014107B46A  or      rdx, r13
  000000014107B46D  mov     r8, 8100200A00800040h
  000000014107B477  add     r8, 1800000h
  000000014107B47E  and     r8, r11
  000000014107B481  not     r8
  000000014107B484  and     r8, rdx
  000000014107B487  mov     rdx, rcx
  000000014107B48A  not     rdx
  000000014107B48D  mov     r9, r10
  000000014107B490  and     r9, rdx
  000000014107B493  imul    rdx, r8
  000000014107B497  imul    r8, rdi
  000000014107B49B  add     r8, rdx
  000000014107B49E  mov     rdx, rdi
  000000014107B4A1  and     rdx, r15
  000000014107B4A4  not     rdx
  000000014107B4A7  not     rax
  000000014107B4AA  and     rdx, rax
  000000014107B4AD  not     rdx
  000000014107B4B0  and     rdx, r10
  000000014107B4B3  not     rdx
  000000014107B4B6  imul    rdx, rsi
  000000014107B4BA  add     r8, rdx
  000000014107B4BD  and     rcx, rdi
  000000014107B4C0  not     rcx
  000000014107B4C3  not     r9
  000000014107B4C6  and     r9, rcx
  000000014107B4C9  imul    r9, rsi
  000000014107B4CD  add     r9, r8
  000000014107B4D0  imul    rsi, rax
  000000014107B4D4  add     rsi, r9
  000000014107B4D7  mov     [rsp+690h+var_4A8], rsi
  000000014107B4DF  mov     rax, [rsp+690h+arg_28]
  000000014107B4E7  mov     rcx, r14
  000000014107B4EA  and     rcx, rax
  000000014107B4ED  not     rax
  000000014107B4F0  and     rax, r14
  000000014107B4F3  mov     r15, r14
  000000014107B4F6  imul    rdx, rax, 0FFFFFFFFFFFFFECFh
  000000014107B4FD  not     rax
  000000014107B500  imul    rax, 0FFFFFFFFFFFFFED0h
  000000014107B507  add     rax, rdx
  000000014107B50A  not     rcx
  000000014107B50D  mov     rax, [rcx+rax]
  000000014107B511  mov     [rsp+690h+var_558], rax
  000000014107B519  mov     rax, [rsp+690h+arg_88]
  000000014107B521  mov     rcx, rbx
  000000014107B524  and     rcx, rax
  000000014107B527  mov     rdx, rcx
  000000014107B52A  not     rdx
  000000014107B52D  mov     r8, r14
  000000014107B530  and     r8, rax
  000000014107B533  not     rax
  000000014107B536  and     rax, r14
  000000014107B539  not     rax
  000000014107B53C  and     rax, rdx
  000000014107B53F  shl     rdx, 8
  000000014107B543  sub     rax, rdx
  000000014107B546  sub     rax, r8
  000000014107B549  mov     rdx, rcx
  000000014107B54C  shl     rdx, 8
  000000014107B550  sub     rcx, rdx
  000000014107B553  mov     rax, [rax+rcx]
  000000014107B557  mov     [rsp+690h+var_2B0], rax
  000000014107B55F  mov     rax, [rsp+690h+arg_138]
  000000014107B567  mov     rcx, r14
  000000014107B56A  and     rcx, rax
  000000014107B56D  not     rcx
  000000014107B570  mov     rdx, rbx
  000000014107B573  and     rdx, rax
  000000014107B576  not     rax
  000000014107B579  mov     r8, r14
  000000014107B57C  and     r8, rax
  000000014107B57F  not     r8
  000000014107B582  imul    r8, 0FFFFFFFFFFFFFF30h
  000000014107B589  not     rdx
  000000014107B58C  imul    rdx, 0FFFFFFFFFFFFFF2Fh
  000000014107B593  add     rdx, rcx
  000000014107B596  add     rdx, r8
  000000014107B599  and     rax, rbx
  000000014107B59C  not     rax
  000000014107B59F  and     rax, rcx
  000000014107B5A2  not     rax
  000000014107B5A5  imul    rax, 0D1h
  000000014107B5AC  mov     r8, [rax+rdx]
  000000014107B5B0  mov     [rsp+690h+var_638], r8
  000000014107B5B5  mov     rax, r8
  000000014107B5B8  not     rax
  000000014107B5BB  mov     [rsp+690h+var_660], rax
  000000014107B5C0  mov     rdx, [rsp+690h+var_2A0]
  000000014107B5C8  mov     rcx, rdx
  000000014107B5CB  not     rcx
  000000014107B5CE  mov     [rsp+690h+var_388], rcx
  000000014107B5D6  and     rax, rcx
  000000014107B5D9  not     rax
  000000014107B5DC  mov     rcx, r8
  000000014107B5DF  and     rcx, rdx
  000000014107B5E2  not     rcx
  000000014107B5E5  and     rcx, rax
  000000014107B5E8  mov     [rsp+690h+var_5B0], rcx
  000000014107B5F0  mov     rax, 0C007C7632D908F5h
  000000014107B5FA  or      rax, r13
  000000014107B5FD  mov     rcx, 200200014420h
  000000014107B607  add     rcx, 27FBC50h
  000000014107B60E  and     rcx, r11
  000000014107B611  not     rcx
  000000014107B614  and     rcx, rax
  000000014107B617  mov     r8, rcx
  000000014107B61A  mov     rax, 0F6A77C0C05B7C70Dh
  000000014107B624  or      rax, r13
  000000014107B627  mov     rcx, 8000200800014010h
  000000014107B631  add     rcx, 8003F0h
  000000014107B638  and     rcx, r11
  000000014107B63B  mov     r14, r11
  000000014107B63E  not     rcx
  000000014107B641  and     rcx, rax
  000000014107B644  mov     rax, 0FF131B0A74BF1590h
  000000014107B64E  or      rax, r13
  000000014107B651  mov     rdx, 7EEFFFF5FF7EFBEFh
  000000014107B65B  mov     rbx, r12
  000000014107B65E  mov     [rsp+690h+var_3F8], r12
  000000014107B666  or      rdx, r12
  000000014107B669  and     rdx, rax
  000000014107B66C  mov     rsi, [rsp+690h+var_5F8]
  000000014107B674  mov     rax, [rsp+690h+var_580]
  000000014107B67C  imul    rax, rsi
  000000014107B680  mov     [rsp+690h+var_580], rax
  000000014107B688  lea     eax, [r13+5]
  000000014107B68C  imul    eax, esi
  000000014107B68F  mov     dword ptr [rsp+690h+var_2D8], eax
  000000014107B696  mov     r9, [rsp+690h+var_578]
  000000014107B69E  mov     eax, r9d
  000000014107B6A1  and     eax, 3Bh
  000000014107B6A4  imul    eax, esi
  000000014107B6A7  mov     dword ptr [rsp+690h+var_2D0], eax
  000000014107B6AE  mov     r12, [rsp+690h+var_530]
  000000014107B6B6  shl     r12, 8
  000000014107B6BA  mov     [rsp+690h+var_380], r12
  000000014107B6C2  imul    r8, rsi
  000000014107B6C6  mov     [rsp+690h+var_2C8], r8
  000000014107B6CE  imul    rcx, rsi
  000000014107B6D2  mov     r8, rcx
  000000014107B6D5  mov     [rsp+690h+var_2E0], rcx
  000000014107B6DD  imul    rdx, rsi
  000000014107B6E1  mov     r12, rsi
  000000014107B6E4  mov     r11, rdi
  000000014107B6E7  mov     [rsp+690h+var_3B8], rdi
  000000014107B6EF  and     rdx, rdi
  000000014107B6F2  mov     rsi, rdx
  000000014107B6F5  shr     rbp, 3Fh
  000000014107B6F9  mov     [rsp+690h+var_290], rbp
  000000014107B701  setz    byte ptr [rsp+690h+var_520]
  000000014107B709  setnz   byte ptr [rsp+690h+var_4D8]
  000000014107B711  mov     rdi, [rsp+690h+var_4D0]
  000000014107B719  mov     rax, rdi
  000000014107B71C  and     rax, r11
  000000014107B71F  not     rax
  000000014107B722  imul    rax, 0FFFFFFFFFFFFFE70h
  000000014107B729  mov     rbp, [rsp+690h+var_378]
  000000014107B731  mov     rcx, rbp
  000000014107B734  and     rcx, r11
  000000014107B737  not     rcx
  000000014107B73A  imul    rcx, 0FFFFFFFFFFFFFE71h
  000000014107B741  add     rcx, rax
  000000014107B744  mov     eax, r13d
  000000014107B747  or      eax, 0ECB95940h
  000000014107B74C  mov     edx, r9d
  000000014107B74F  mov     r11, r9
  000000014107B752  or      edx, 0FF7EBFBFh
  000000014107B758  and     edx, eax
  000000014107B75A  mov     rax, rdi
  000000014107B75D  and     rax, r10
  000000014107B760  imul    edx, dword ptr [rsp+690h+var_560]
  000000014107B768  mov     r9, [rsp+690h+var_598]
  000000014107B770  or      rdx, r9
  000000014107B773  imul    rdx, rax
  000000014107B777  add     rdx, rcx
  000000014107B77A  mov     [rsp+690h+var_420], rdx
  000000014107B782  mov     rax, [rsp+690h+arg_50]
  000000014107B78A  mov     rcx, r15
  000000014107B78D  and     rcx, rax
  000000014107B790  not     rax
  000000014107B793  and     rax, r15
  000000014107B796  imul    rdx, rax, 0FFFFFFFFFFFFFE87h
  000000014107B79D  not     rax
  000000014107B7A0  imul    rax, 0FFFFFFFFFFFFFE88h
  000000014107B7A7  add     rax, rdx
  000000014107B7AA  not     rcx
  000000014107B7AD  mov     r15, [rcx+rax]
  000000014107B7B1  mov     eax, r13d
  000000014107B7B4  or      eax, 3A405BC0h
  000000014107B7B9  mov     rdx, r11
  000000014107B7BC  or      r11d, 0FDFFBFBFh
  000000014107B7C3  and     r11d, eax
  000000014107B7C6  mov     eax, r13d
  000000014107B7C9  or      eax, 3B852BD1h
  000000014107B7CE  mov     ecx, edx
  000000014107B7D0  or      ecx, 0FD7EFFAFh
  000000014107B7D6  and     ecx, eax
  000000014107B7D8  mov     eax, r13d
  000000014107B7DB  or      eax, 9C780428h
  000000014107B7E0  mov     edi, edx
  000000014107B7E2  or      edi, 0FFFFFBDFh
  000000014107B7E8  and     edi, eax
  000000014107B7EA  mov     rax, rbp
  000000014107B7ED  mov     [rsp+690h+var_3B0], r10
  000000014107B7F5  and     rax, r10
  000000014107B7F8  imul    rax, 18Fh
  000000014107B7FF  mov     [rsp+690h+var_428], rax
  000000014107B807  imul    r11d, r12d
  000000014107B80B  or      r11, r9
  000000014107B80E  mov     [rsp+690h+var_288], r11
  000000014107B816  imul    ecx, r12d
  000000014107B81A  mov     [rsp+690h+var_3A8], rcx
  000000014107B822  imul    edi, r12d
  000000014107B826  or      rdi, r9
  000000014107B829  mov     [rsp+690h+var_430], rdi
  000000014107B831  mov     ecx, r13d
  000000014107B834  or      ecx, 0C163BCB0h
  000000014107B83A  mov     eax, edx
  000000014107B83C  or      eax, 0FFFEFBCFh
  000000014107B841  mov     dword ptr [rsp+690h+var_418], eax
  000000014107B848  and     ecx, eax
  000000014107B84A  imul    ecx, r12d
  000000014107B84E  or      rcx, r9
  000000014107B851  mov     [rsp+690h+var_438], rcx
  000000014107B859  mov     rax, [rsp+690h+arg_160]
  000000014107B861  mov     [rsp+690h+var_2F0], rax
  000000014107B869  test    al, 1
  000000014107B86B  setz    byte ptr [rsp+690h+var_4A0]
  000000014107B873  mov     rax, 0F8F116DF523BBA0Fh
  000000014107B87D  or      rax, r13
  000000014107B880  mov     rcx, 8010000A00800460h
  000000014107B88A  add     rcx, 180FBA0h
  000000014107B891  and     rcx, r14
  000000014107B894  not     rcx
  000000014107B897  and     rcx, rax
  000000014107B89A  not     rsi
  000000014107B89D  mov     [rsp+690h+var_298], rsi
  000000014107B8A5  imul    rcx, r12
  000000014107B8A9  and     rcx, r10
  000000014107B8AC  not     rcx
  000000014107B8AF  and     rcx, rsi
  000000014107B8B2  add     rcx, r8
  000000014107B8B5  mov     [rsp+690h+var_608], rcx
  000000014107B8BD  mov     rax, rcx
  000000014107B8C0  shr     rax, 3Eh
  000000014107B8C4  mov     [rsp+690h+var_2E8], rax
  000000014107B8CC  bt      rcx, 3Eh ; '>'
  000000014107B8D1  setnb   [rsp+690h+var_689]
  000000014107B8D6  mov     rcx, 1B10F8B31448A002h
  000000014107B8E0  mov     [rsp+690h+var_640], r13
  000000014107B8E5  or      rcx, r13
  000000014107B8E8  mov     rax, 0FEEFDFFDFFFFFFFFh
  000000014107B8F2  or      rax, rbx
  000000014107B8F5  and     rax, rcx
  000000014107B8F8  mov     rdx, 0DCF33936B2B22F9Dh
  000000014107B902  or      rdx, r13
  000000014107B905  mov     rcx, 8010200200004070h
  000000014107B90F  add     rcx, 27FC3A0h
  000000014107B916  and     rcx, r14
  000000014107B919  not     rcx
  000000014107B91C  and     rcx, rdx
  000000014107B91F  mov     r9, r15
  000000014107B922  not     r9
  000000014107B925  imul    rcx, r12
  000000014107B929  mov     r8, r15
  000000014107B92C  mov     r13, r15
  000000014107B92F  and     r8, rcx
  000000014107B932  not     r8
  000000014107B935  mov     r11, rcx
  000000014107B938  not     r11
  000000014107B93B  mov     r10, r9
  000000014107B93E  mov     rdx, r9
  000000014107B941  and     r10, r11
  000000014107B944  mov     rbx, r11
  000000014107B947  mov     [rsp+690h+var_678], r11
  000000014107B94C  not     r10
  000000014107B94F  and     r10, r8
  000000014107B952  imul    rax, r12
  000000014107B956  mov     r12, r10
  000000014107B959  not     r12
  000000014107B95C  mov     r11, rax
  000000014107B95F  and     r11, r12
  000000014107B962  not     r11
  000000014107B965  mov     r9, rax
  000000014107B968  not     r9
  000000014107B96B  and     r10, r9
  000000014107B96E  not     r10
  000000014107B971  mov     r8, [rsp+690h+arg_70]
  000000014107B979  and     r10, r8
  000000014107B97C  and     r10, r11
  000000014107B97F  mov     rsi, 2C8590B21642C856h
  000000014107B989  imul    rsi, r10
  000000014107B98D  mov     rdi, r8
  000000014107B990  and     rdi, rbx
  000000014107B993  mov     r10, rdx
  000000014107B996  and     r10, rax
  000000014107B999  and     r10, rdi
  000000014107B99C  not     r10
  000000014107B99F  mov     rbx, 0DE9BD37A6F4DE9C1h
  000000014107B9A9  imul    rbx, r10
  000000014107B9AD  mov     r14, rdx
  000000014107B9B0  and     r14, r8
  000000014107B9B3  mov     [rsp+690h+var_688], r14
  000000014107B9B8  and     r14, rcx
  000000014107B9BB  not     r14
  000000014107B9BE  and     r14, r9
  000000014107B9C1  not     r14
  000000014107B9C4  mov     r10, 42C8590B21642C81h
  000000014107B9CE  imul    r14, r10
  000000014107B9D2  add     r14, rbx
  000000014107B9D5  add     r14, rsi
  000000014107B9D8  mov     r15, rax
  000000014107B9DB  mov     r11, rax
  000000014107B9DE  and     r15, rcx
  000000014107B9E1  mov     rsi, rdx
  000000014107B9E4  and     rsi, r15
  000000014107B9E7  not     rsi
  000000014107B9EA  not     r15
  000000014107B9ED  and     r15, r13
  000000014107B9F0  not     r15
  000000014107B9F3  and     r15, rsi
  000000014107B9F6  mov     rsi, r8
  000000014107B9F9  not     rsi
  000000014107B9FC  mov     rbx, rsi
  000000014107B9FF  and     rbx, r15
  000000014107BA02  not     rbx
  000000014107BA05  not     r15
  000000014107BA08  and     r15, r8
  000000014107BA0B  not     r15
  000000014107BA0E  and     r15, rbx
  000000014107BA11  mov     rax, 0C8590B21642C8590h
  000000014107BA1B  imul    r15, rax
  000000014107BA1F  add     r15, r14
  000000014107BA22  mov     r14, rsi
  000000014107BA25  and     r14, rcx
  000000014107BA28  not     r14
  000000014107BA2B  mov     rbx, r13
  000000014107BA2E  and     r13, r14
  000000014107BA31  mov     rbp, r9
  000000014107BA34  and     rbp, r13
  000000014107BA37  not     rbp
  000000014107BA3A  not     r13
  000000014107BA3D  mov     [rsp+690h+var_5E0], r11
  000000014107BA45  and     r13, r11
  000000014107BA48  not     r13
  000000014107BA4B  and     r13, rbp
  000000014107BA4E  lea     rbp, [rax-3]
  000000014107BA52  imul    rbp, r13
  000000014107BA56  add     rbp, r15
  000000014107BA59  and     r12, r9
  000000014107BA5C  mov     r15, rsi
  000000014107BA5F  and     r15, r12
  000000014107BA62  not     r15
  000000014107BA65  not     r12
  000000014107BA68  and     r12, r8
  000000014107BA6B  not     r12
  000000014107BA6E  and     r12, r15
  000000014107BA71  not     r12
  000000014107BA74  mov     r15, 21642C8590B21648h
  000000014107BA7E  imul    r15, r12
  000000014107BA82  add     r15, rbp
  000000014107BA85  mov     r12, r8
  000000014107BA88  and     r12, r11
  000000014107BA8B  not     r12
  000000014107BA8E  and     r12, rcx
  000000014107BA91  mov     r13, rbx
  000000014107BA94  and     r13, r12
  000000014107BA97  not     r12
  000000014107BA9A  and     r12, rdx
  000000014107BA9D  not     r12
  000000014107BAA0  not     r13
  000000014107BAA3  and     r13, r12
  000000014107BAA6  mov     r12, 90B21642C8590B21h
  000000014107BAB0  imul    r12, r13
  000000014107BAB4  mov     r13, rbx
  000000014107BAB7  mov     r11, [rsp+690h+var_678]
  000000014107BABC  and     r13, r11
  000000014107BABF  and     r13, r9
  000000014107BAC2  mov     rbp, r8
  000000014107BAC5  and     rbp, r13
  000000014107BAC8  not     r13
  000000014107BACB  and     r13, rsi
  000000014107BACE  not     r13
  000000014107BAD1  not     rbp
  000000014107BAD4  and     rbp, r13
  000000014107BAD7  mov     r13, 9BD37A6F4DE9BD38h
  000000014107BAE1  imul    r13, rbp
  000000014107BAE5  add     r13, r12
  000000014107BAE8  mov     r12, r9
  000000014107BAEB  and     r12, r11
  000000014107BAEE  and     r12, rsi
  000000014107BAF1  not     r12
  000000014107BAF4  mov     [rsp+690h+var_318], rdx
  000000014107BAFC  and     r12, rdx
  000000014107BAFF  lea     r12, [r12+r12*4]
  000000014107BB03  add     r12, r13
  000000014107BB06  mov     r13, r8
  000000014107BB09  and     r13, r9
  000000014107BB0C  not     r13
  000000014107BB0F  and     r13, rdx
  000000014107BB12  mov     rbp, r11
  000000014107BB15  and     rbp, r13
  000000014107BB18  not     rbp
  000000014107BB1B  not     r13
  000000014107BB1E  and     r13, rcx
  000000014107BB21  not     r13
  000000014107BB24  and     r13, rbp
  000000014107BB27  mov     rbp, 4DE9BD37A6F4DE9Dh
  000000014107BB31  imul    rbp, r13
  000000014107BB35  add     rbp, r12
  000000014107BB38  mov     r12, rsi
  000000014107BB3B  mov     rax, [rsp+690h+var_5E0]
  000000014107BB43  and     r12, rax
  000000014107BB46  not     r12
  000000014107BB49  and     r12, r11
  000000014107BB4C  not     r12
  000000014107BB4F  and     r12, rbx
  000000014107BB52  not     r12
  000000014107BB55  mov     rdx, 37A6F4DE9BD37A6Bh
  000000014107BB5F  imul    r12, rdx
  000000014107BB63  add     r12, rbp
  000000014107BB66  not     rdi
  000000014107BB69  and     r14, rax
  000000014107BB6C  and     r14, rdi
  000000014107BB6F  mov     r13, rbx
  000000014107BB72  mov     rbp, rbx
  000000014107BB75  and     r13, r14
  000000014107BB78  not     r14
  000000014107BB7B  mov     rdx, [rsp+690h+var_318]
  000000014107BB83  and     r14, rdx
  000000014107BB86  not     r14
  000000014107BB89  not     r13
  000000014107BB8C  and     r13, r14
  000000014107BB8F  mov     rdi, 0A6F4DE9BD37A6F4Bh
  000000014107BB99  imul    rdi, r13
  000000014107BB9D  add     rdi, r12
  000000014107BBA0  add     rdi, r15
  000000014107BBA3  mov     r15, rax
  000000014107BBA6  mov     r12, r11
  000000014107BBA9  and     r15, r11
  000000014107BBAC  mov     r14, rsi
  000000014107BBAF  and     r14, r15
  000000014107BBB2  not     r14
  000000014107BBB5  not     r15
  000000014107BBB8  and     r15, r8
  000000014107BBBB  not     r15
  000000014107BBBE  and     r15, r14
  000000014107BBC1  mov     r14, rbx
  000000014107BBC4  and     r14, r15
  000000014107BBC7  not     r15
  000000014107BBCA  and     r15, rdx
  000000014107BBCD  not     r15
  000000014107BBD0  not     r14
  000000014107BBD3  and     r14, r15
  000000014107BBD6  not     r14
  000000014107BBD9  mov     r11, 0C8590B21642C8590h
  000000014107BBE3  imul    r14, r11
  000000014107BBE7  mov     rbx, r8
  000000014107BBEA  and     rbx, rcx
  000000014107BBED  and     rcx, rdx
  000000014107BBF0  and     r8, rcx
  000000014107BBF3  not     rcx
  000000014107BBF6  and     rcx, rsi
  000000014107BBF9  mov     rdx, [rsp+690h+var_688]
  000000014107BBFE  not     rdx
  000000014107BC01  mov     r15, rbp
  000000014107BC04  mov     [rsp+690h+var_1D0], rbp
  000000014107BC0C  and     rsi, rbp
  000000014107BC0F  not     rsi
  000000014107BC12  and     rsi, rdx
  000000014107BC15  not     r8
  000000014107BC18  and     r8, r9
  000000014107BC1B  mov     r11, rsi
  000000014107BC1E  not     r11
  000000014107BC21  and     r11, r9
  000000014107BC24  and     r9, rbx
  000000014107BC27  not     r9
  000000014107BC2A  not     rbx
  000000014107BC2D  and     rbx, rax
  000000014107BC30  not     rbx
  000000014107BC33  and     rbx, r9
  000000014107BC36  not     rbx
  000000014107BC39  and     rbx, r15
  000000014107BC3C  mov     r9, 6F4DE9BD37A6F4E3h
  000000014107BC46  imul    r9, rbx
  000000014107BC4A  add     r9, r14
  000000014107BC4D  not     rcx
  000000014107BC50  and     r8, rcx
  000000014107BC53  add     r10, 3
  000000014107BC57  imul    r10, r8
  000000014107BC5B  add     r10, r9
  000000014107BC5E  add     r10, rdi
  000000014107BC61  and     rsi, rax
  000000014107BC64  not     r11
  000000014107BC67  not     rsi
  000000014107BC6A  and     rsi, r11
  000000014107BC6D  not     rsi
  000000014107BC70  and     rsi, r12
  000000014107BC73  mov     rax, 37A6F4DE9BD37A6Bh
  000000014107BC7D  add     rax, 9
  000000014107BC81  imul    rax, rsi
  000000014107BC85  add     rax, r10
  000000014107BC88  mov     r9, rax
  000000014107BC8B  mov     r8, [rsp+690h+var_640]
  000000014107BC90  mov     eax, r8d
  000000014107BC93  or      eax, 549F19B6h
  000000014107BC98  mov     rcx, [rsp+690h+var_578]
  000000014107BCA0  or      ecx, 0FF7EFFCFh
  000000014107BCA6  and     ecx, eax
  000000014107BCA8  mov     rdx, rcx
  000000014107BCAB  mov     rax, 20DA75E25430737Bh
  000000014107BCB5  or      rax, r8
  000000014107BCB8  mov     rdi, 0FFEFDFFDFFFFBF8Fh
  000000014107BCC2  or      rdi, [rsp+690h+var_3F8]
  000000014107BCCA  and     rdi, rax
  000000014107BCCD  mov     rax, 0D709BC0772CA5D24h
  000000014107BCD7  or      rax, r8
  000000014107BCDA  mov     rcx, 8100200200014420h
  000000014107BCE4  add     rcx, 27F0000h
  000000014107BCEB  and     rcx, [rsp+690h+var_5C8]
  000000014107BCF3  not     rcx
  000000014107BCF6  and     rcx, rax
  000000014107BCF9  mov     r11, rcx
  000000014107BCFC  mov     rbx, [rsp+690h+var_5F8]
  000000014107BD04  imul    rdi, rbx
  000000014107BD08  mov     rax, rdi
  000000014107BD0B  not     rax
  000000014107BD0E  mov     rcx, rax
  000000014107BD11  mov     [rsp+690h+var_610], rax
  000000014107BD19  mov     r10, [rsp+690h+var_680]
  000000014107BD1E  mov     rax, r10
  000000014107BD21  and     rax, rcx
  000000014107BD24  mov     rcx, rax
  000000014107BD27  mov     r12, [rsp+690h+var_4C0]
  000000014107BD2F  mov     rax, r12
  000000014107BD32  and     rax, rdi
  000000014107BD35  not     rax
  000000014107BD38  mov     [rsp+690h+var_5A0], rcx
  000000014107BD40  not     rcx
  000000014107BD43  and     rcx, rax
  000000014107BD46  mov     rsi, rcx
  000000014107BD49  lea     ecx, [r8+0Ah]
  000000014107BD4D  mov     rax, rbx
  000000014107BD50  imul    ecx, eax
  000000014107BD53  mov     r8, r9
  000000014107BD56  shr     r8, cl
  000000014107BD59  mov     [rsp+690h+var_688], r8
  000000014107BD5E  mov     r14, r8
  000000014107BD61  not     r14
  000000014107BD64  mov     rcx, rdx
  000000014107BD67  imul    ecx, eax
  000000014107BD6A  mov     [rsp+690h+var_448], rcx
  000000014107BD72  shl     r9, cl
  000000014107BD75  mov     rbx, r9
  000000014107BD78  not     rbx
  000000014107BD7B  imul    r11, rax
  000000014107BD7F  mov     rdx, [rsp+690h+var_660]
  000000014107BD84  and     rdx, r11
  000000014107BD87  mov     rcx, r12
  000000014107BD8A  and     rcx, r14
  000000014107BD8D  mov     [rsp+690h+var_450], rcx
  000000014107BD95  not     rcx
  000000014107BD98  mov     [rsp+690h+var_670], rcx
  000000014107BD9D  mov     rax, r9
  000000014107BDA0  mov     r13, r9
  000000014107BDA3  and     rax, rcx
  000000014107BDA6  mov     [rsp+690h+var_458], rax
  000000014107BDAE  and     rax, rdx
  000000014107BDB1  mov     [rsp+690h+var_4E0], rax
  000000014107BDB9  mov     rax, r9
  000000014107BDBC  and     rax, rdx
  000000014107BDBF  mov     [rsp+690h+var_628], rax
  000000014107BDC4  mov     rax, rbx
  000000014107BDC7  and     rax, rdx
  000000014107BDCA  mov     [rsp+690h+var_5A8], rax
  000000014107BDD2  mov     [rsp+690h+var_5E8], rsi
  000000014107BDDA  and     rsi, rdx
  000000014107BDDD  mov     [rsp+690h+var_460], rsi
  000000014107BDE5  not     rdx
  000000014107BDE8  mov     rcx, r11
  000000014107BDEB  mov     r15, r11
  000000014107BDEE  not     r15
  000000014107BDF1  mov     rbp, [rsp+690h+var_638]
  000000014107BDF6  mov     r8, rbp
  000000014107BDF9  and     r8, r15
  000000014107BDFC  mov     [rsp+690h+var_3C0], r8
  000000014107BE04  not     r8
  000000014107BE07  and     r8, rdx
  000000014107BE0A  mov     rdx, rdi
  000000014107BE0D  and     rdx, r8
  000000014107BE10  not     rdx
  000000014107BE13  and     rdx, rbx
  000000014107BE16  mov     rax, [rsp+690h+var_688]
  000000014107BE1B  mov     r9, rax
  000000014107BE1E  and     r9, rdx
  000000014107BE21  not     rdx
  000000014107BE24  and     rdx, r14
  000000014107BE27  not     rdx
  000000014107BE2A  not     r9
  000000014107BE2D  and     r9, rdx
  000000014107BE30  mov     rdx, r10
  000000014107BE33  and     rdx, r9
  000000014107BE36  not     r9
  000000014107BE39  and     r9, r12
  000000014107BE3C  not     r9
  000000014107BE3F  not     rdx
  000000014107BE42  and     rdx, r9
  000000014107BE45  not     rdx
  000000014107BE48  mov     r9, 58995289E34736C3h
  000000014107BE52  imul    r9, rdx
  000000014107BE56  not     r8
  000000014107BE59  and     r8, rax
  000000014107BE5C  mov     rdx, rbx
  000000014107BE5F  and     rdx, r8
  000000014107BE62  not     rdx
  000000014107BE65  not     r8
  000000014107BE68  and     r8, r13
  000000014107BE6B  not     r8
  000000014107BE6E  and     r8, rdx
  000000014107BE71  not     r8
  000000014107BE74  and     r8, r10
  000000014107BE77  mov     r11, r10
  000000014107BE7A  mov     rdx, [rsp+690h+var_610]
  000000014107BE82  and     rdx, r8
  000000014107BE85  not     rdx
  000000014107BE88  not     r8
  000000014107BE8B  and     r8, rdi
  000000014107BE8E  not     r8
  000000014107BE91  and     r8, rdx
  000000014107BE94  mov     r10, 3E4140562F983C5Ch
  000000014107BE9E  imul    r10, r8
  000000014107BEA2  add     r10, r9
  000000014107BEA5  mov     rdx, r14
  000000014107BEA8  and     rdx, rbx
  000000014107BEAB  mov     [rsp+690h+var_650], rdx
  000000014107BEB0  mov     r9, r12
  000000014107BEB3  and     r9, rdx
  000000014107BEB6  not     r9
  000000014107BEB9  not     rdx
  000000014107BEBC  mov     [rsp+690h+var_658], rdx
  000000014107BEC1  mov     r8, r11
  000000014107BEC4  and     r11, rdx
  000000014107BEC7  not     r11
  000000014107BECA  and     r9, rbp
  000000014107BECD  and     r9, r11
  000000014107BED0  not     r9
  000000014107BED3  and     r9, r15
  000000014107BED6  not     r9
  000000014107BED9  and     r9, rdi
  000000014107BEDC  not     r9
  000000014107BEDF  mov     r11, 0C4D4A749BB62AD3h
  000000014107BEE9  imul    r11, r9
  000000014107BEED  add     r11, r10
  000000014107BEF0  mov     rdx, rdi
  000000014107BEF3  and     rdx, rcx
  000000014107BEF6  mov     [rsp+690h+var_390], rdx
  000000014107BEFE  mov     r9, rbp
  000000014107BF01  and     r9, rdx
  000000014107BF04  mov     r10, rax
  000000014107BF07  and     r10, r9
  000000014107BF0A  not     r9
  000000014107BF0D  mov     rsi, r14
  000000014107BF10  mov     [rsp+690h+var_5C0], r14
  000000014107BF18  and     rsi, r9
  000000014107BF1B  not     rsi
  000000014107BF1E  not     r10
  000000014107BF21  and     r10, rsi
  000000014107BF24  mov     rsi, r13
  000000014107BF27  and     rsi, r10
  000000014107BF2A  not     r10
  000000014107BF2D  and     r10, rbx
  000000014107BF30  not     r10
  000000014107BF33  not     rsi
  000000014107BF36  and     rsi, r10
  000000014107BF39  mov     rdx, r12
  000000014107BF3C  mov     r10, r12
  000000014107BF3F  and     r10, rsi
  000000014107BF42  not     r10
  000000014107BF45  not     rsi
  000000014107BF48  and     rsi, r8
  000000014107BF4B  not     rsi
  000000014107BF4E  and     rsi, r10
  000000014107BF51  not     rsi
  000000014107BF54  mov     r10, 0C7C5E833072F4BCFh
  000000014107BF5E  imul    r10, rsi
  000000014107BF62  add     r10, r11
  000000014107BF65  mov     r11, rbp
  000000014107BF68  and     r11, rdi
  000000014107BF6B  mov     [rsp+690h+var_678], rdi
  000000014107BF70  mov     [rsp+690h+var_408], r11
  000000014107BF78  mov     rsi, r11
  000000014107BF7B  not     rsi
  000000014107BF7E  mov     [rsp+690h+var_630], rsi
  000000014107BF83  mov     r11, r14
  000000014107BF86  and     r11, rsi
  000000014107BF89  mov     rsi, r12
  000000014107BF8C  and     rsi, r11
  000000014107BF8F  not     rsi
  000000014107BF92  not     r11
  000000014107BF95  and     r11, r8
  000000014107BF98  not     r11
  000000014107BF9B  and     r11, rsi
  000000014107BF9E  mov     r14, r13
  000000014107BFA1  mov     [rsp+690h+var_5E0], r13
  000000014107BFA9  mov     rsi, r13
  000000014107BFAC  and     rsi, r11
  000000014107BFAF  not     r11
  000000014107BFB2  and     r11, rbx
  000000014107BFB5  mov     [rsp+690h+var_4B8], rbx
  000000014107BFBD  not     r11
  000000014107BFC0  not     rsi
  000000014107BFC3  and     rsi, r11
  000000014107BFC6  mov     r11, r15
  000000014107BFC9  and     r11, rsi
  000000014107BFCC  not     r11
  000000014107BFCF  not     rsi
  000000014107BFD2  mov     r13, rcx
  000000014107BFD5  and     rsi, rcx
  000000014107BFD8  not     rsi
  000000014107BFDB  and     rsi, r11
  000000014107BFDE  mov     rcx, 0A21C52B43F264D5Bh
  000000014107BFE8  imul    rcx, rsi
  000000014107BFEC  add     rcx, r10
  000000014107BFEF  mov     [rsp+690h+var_480], rcx
  000000014107BFF7  mov     rcx, r14
  000000014107BFFA  and     rcx, r13
  000000014107BFFD  mov     [rsp+690h+var_468], rcx
  000000014107C005  mov     r11, [rsp+690h+var_5A0]
  000000014107C00D  and     r11, rcx
  000000014107C010  not     r11
  000000014107C013  mov     r12, [rsp+690h+var_660]
  000000014107C018  and     r11, r12
  000000014107C01B  not     r11
  000000014107C01E  and     r11, rax
  000000014107C021  mov     r10, 5C22AA4D47AE1C2Ah
  000000014107C02B  imul    r10, r11
  000000014107C02F  mov     r11, rbp
  000000014107C032  and     r11, rdx
  000000014107C035  mov     [rsp+690h+var_478], r11
  000000014107C03D  not     r11
  000000014107C040  mov     rcx, r12
  000000014107C043  and     rcx, r8
  000000014107C046  not     rcx
  000000014107C049  and     rcx, r11
  000000014107C04C  mov     [rsp+690h+var_668], rcx
  000000014107C051  and     r11, r13
  000000014107C054  mov     rsi, rdi
  000000014107C057  and     rsi, r11
  000000014107C05A  not     r11
  000000014107C05D  mov     rdi, [rsp+690h+var_610]
  000000014107C065  and     r11, rdi
  000000014107C068  not     r11
  000000014107C06B  not     rsi
  000000014107C06E  and     rsi, r11
  000000014107C071  not     rsi
  000000014107C074  and     rsi, rbx
  000000014107C077  not     rsi
  000000014107C07A  mov     rbx, [rsp+690h+var_5C0]
  000000014107C082  and     rsi, rbx
  000000014107C085  mov     rcx, 86F7D5FBCE59A358h
  000000014107C08F  imul    rcx, rsi
  000000014107C093  add     rcx, r10
  000000014107C096  mov     [rsp+690h+var_320], rcx
  000000014107C09E  mov     r10, r8
  000000014107C0A1  mov     rcx, [rsp+690h+var_5A8]
  000000014107C0A9  and     r10, rcx
  000000014107C0AC  not     rcx
  000000014107C0AF  and     rcx, rdx
  000000014107C0B2  not     rcx
  000000014107C0B5  not     r10
  000000014107C0B8  and     r10, rcx
  000000014107C0BB  mov     rcx, rax
  000000014107C0BE  and     rcx, rdi
  000000014107C0C1  not     r10
  000000014107C0C4  and     r10, rcx
  000000014107C0C7  mov     [rsp+690h+var_470], r10
  000000014107C0CF  mov     r10, rcx
  000000014107C0D2  not     r10
  000000014107C0D5  and     r10, r15
  000000014107C0D8  mov     rcx, r12
  000000014107C0DB  and     rcx, r10
  000000014107C0DE  not     rcx
  000000014107C0E1  not     r10
  000000014107C0E4  mov     r11, rbp
  000000014107C0E7  and     r10, rbp
  000000014107C0EA  not     r10
  000000014107C0ED  and     r10, rcx
  000000014107C0F0  mov     rsi, r10
  000000014107C0F3  mov     rdi, r12
  000000014107C0F6  and     rdi, r15
  000000014107C0F9  mov     rcx, rax
  000000014107C0FC  and     rcx, rdi
  000000014107C0FF  not     rdi
  000000014107C102  mov     [rsp+690h+var_4E8], rdi
  000000014107C10A  mov     r10, rbx
  000000014107C10D  mov     rbp, rbx
  000000014107C110  and     r10, rdi
  000000014107C113  not     r10
  000000014107C116  not     rcx
  000000014107C119  and     rcx, r10
  000000014107C11C  mov     r10, r8
  000000014107C11F  and     r10, rcx
  000000014107C122  not     rcx
  000000014107C125  mov     r14, rdx
  000000014107C128  and     rcx, rdx
  000000014107C12B  not     rcx
  000000014107C12E  not     r10
  000000014107C131  and     r10, rcx
  000000014107C134  mov     [rsp+690h+var_5D8], r10
  000000014107C13C  not     rsi
  000000014107C13F  mov     rcx, r8
  000000014107C142  mov     rdi, [rsp+690h+var_5E0]
  000000014107C14A  and     rcx, rdi
  000000014107C14D  and     rsi, rcx
  000000014107C150  mov     [rsp+690h+var_330], rsi
  000000014107C158  mov     r10, r15
  000000014107C15B  and     r10, rcx
  000000014107C15E  not     r10
  000000014107C161  not     rcx
  000000014107C164  mov     [rsp+690h+var_618], rcx
  000000014107C169  mov     rbx, r13
  000000014107C16C  mov     rsi, r13
  000000014107C16F  and     rsi, rcx
  000000014107C172  not     rsi
  000000014107C175  and     rsi, r10
  000000014107C178  mov     [rsp+690h+var_5B8], rsi
  000000014107C180  mov     rsi, r11
  000000014107C183  mov     r13, r11
  000000014107C186  and     rsi, rdi
  000000014107C189  mov     rdx, rbp
  000000014107C18C  mov     r10, rbp
  000000014107C18F  and     r10, rsi
  000000014107C192  mov     r11, r15
  000000014107C195  and     r11, r10
  000000014107C198  not     r11
  000000014107C19B  not     r10
  000000014107C19E  and     r10, rbx
  000000014107C1A1  mov     [rsp+690h+var_600], rbx
  000000014107C1A9  not     r10
  000000014107C1AC  and     r10, r11
  000000014107C1AF  mov     r11, r8
  000000014107C1B2  and     r11, r10
  000000014107C1B5  not     r10
  000000014107C1B8  and     r10, r14
  000000014107C1BB  not     r10
  000000014107C1BE  not     r11
  000000014107C1C1  and     r11, r10
  000000014107C1C4  mov     [rsp+690h+var_588], r11
  000000014107C1CC  mov     r10, r13
  000000014107C1CF  mov     rbp, [rsp+690h+var_4B8]
  000000014107C1D7  and     r10, rbp
  000000014107C1DA  not     r10
  000000014107C1DD  mov     r11, r12
  000000014107C1E0  and     r11, rdi
  000000014107C1E3  mov     r14, r11
  000000014107C1E6  not     r14
  000000014107C1E9  and     r14, r10
  000000014107C1EC  and     rax, rbx
  000000014107C1EF  mov     rbx, rax
  000000014107C1F2  mov     [rsp+690h+var_4B0], rax
  000000014107C1FA  not     rbx
  000000014107C1FD  mov     [rsp+690h+var_648], rbx
  000000014107C202  mov     r10, rdx
  000000014107C205  and     r10, r15
  000000014107C208  not     r10
  000000014107C20B  and     r10, rbx
  000000014107C20E  mov     rbx, r13
  000000014107C211  and     rbx, r10
  000000014107C214  not     r10
  000000014107C217  and     r10, r12
  000000014107C21A  not     r10
  000000014107C21D  not     rbx
  000000014107C220  and     rbx, r10
  000000014107C223  mov     r10, rdi
  000000014107C226  and     r10, rbx
  000000014107C229  not     rbx
  000000014107C22C  and     rbx, rbp
  000000014107C22F  mov     rcx, rbp
  000000014107C232  not     rbx
  000000014107C235  not     r10
  000000014107C238  and     r10, rbx
  000000014107C23B  mov     [rsp+690h+var_398], r10
  000000014107C243  mov     rbx, r13
  000000014107C246  mov     rbp, r13
  000000014107C249  and     rbp, rax
  000000014107C24C  not     rbp
  000000014107C24F  and     rdi, rbp
  000000014107C252  mov     r13, [rsp+690h+var_678]
  000000014107C257  and     r13, rdi
  000000014107C25A  not     rdi
  000000014107C25D  mov     rax, [rsp+690h+var_610]
  000000014107C265  and     rdi, rax
  000000014107C268  not     rdi
  000000014107C26B  not     r13
  000000014107C26E  and     r13, rdi
  000000014107C271  mov     [rsp+690h+var_540], r13
  000000014107C279  mov     r13, [rsp+690h+var_390]
  000000014107C281  not     r13
  000000014107C284  mov     r10, r12
  000000014107C287  and     r13, r12
  000000014107C28A  mov     [rsp+690h+var_5A0], r13
  000000014107C292  mov     r12, r13
  000000014107C295  not     r12
  000000014107C298  and     r12, r9
  000000014107C29B  mov     [rsp+690h+var_548], r12
  000000014107C2A3  mov     r9, r10
  000000014107C2A6  mov     r13, r10
  000000014107C2A9  and     r9, [rsp+690h+var_648]
  000000014107C2AE  not     r9
  000000014107C2B1  and     rbp, r8
  000000014107C2B4  and     rbp, r9
  000000014107C2B7  mov     r10, [rsp+690h+var_5D8]
  000000014107C2BF  not     r10
  000000014107C2C2  mov     r9, rcx
  000000014107C2C5  and     r9, rax
  000000014107C2C8  and     r10, r9
  000000014107C2CB  mov     [rsp+690h+var_5D8], r10
  000000014107C2D3  not     rbp
  000000014107C2D6  and     rbp, r9
  000000014107C2D9  mov     [rsp+690h+var_508], rbp
  000000014107C2E1  not     r9
  000000014107C2E4  mov     rdi, rdx
  000000014107C2E7  mov     r12, rdx
  000000014107C2EA  and     r12, rbx
  000000014107C2ED  and     r12, r9
  000000014107C2F0  mov     r10, [rsp+690h+var_4C0]
  000000014107C2F8  mov     r9, r10
  000000014107C2FB  and     r9, r12
  000000014107C2FE  not     r9
  000000014107C301  not     r12
  000000014107C304  and     r12, r8
  000000014107C307  not     r12
  000000014107C30A  and     r12, r9
  000000014107C30D  mov     [rsp+690h+var_620], r12
  000000014107C312  mov     rcx, r13
  000000014107C315  mov     r9, r13
  000000014107C318  and     r9, r10
  000000014107C31B  mov     r13, r10
  000000014107C31E  not     r9
  000000014107C321  mov     r10, rbx
  000000014107C324  and     r10, r8
  000000014107C327  mov     r12, r8
  000000014107C32A  not     r10
  000000014107C32D  and     r10, r9
  000000014107C330  mov     r9, r10
  000000014107C333  and     r9, rdx
  000000014107C336  not     r9
  000000014107C339  not     r10
  000000014107C33C  mov     rdx, [rsp+690h+var_688]
  000000014107C341  and     r10, rdx
  000000014107C344  not     r10
  000000014107C347  and     r10, r9
  000000014107C34A  mov     rbx, [rsp+690h+var_678]
  000000014107C34F  mov     r8, rbx
  000000014107C352  and     r8, r10
  000000014107C355  not     r10
  000000014107C358  and     r10, rax
  000000014107C35B  not     r10
  000000014107C35E  not     r8
  000000014107C361  and     r8, r10
  000000014107C364  mov     [rsp+690h+var_568], r8
  000000014107C36C  mov     r9, r13
  000000014107C36F  and     r9, r15
  000000014107C372  not     r9
  000000014107C375  mov     r8, r12
  000000014107C378  and     r8, [rsp+690h+var_600]
  000000014107C380  not     r8
  000000014107C383  and     r8, r9
  000000014107C386  mov     r10, rcx
  000000014107C389  mov     rbp, [rsp+690h+var_4B8]
  000000014107C391  and     r10, rbp
  000000014107C394  not     r10
  000000014107C397  not     r8
  000000014107C39A  mov     [rsp+690h+var_510], r8
  000000014107C3A2  mov     r9, rbx
  000000014107C3A5  and     r9, r8
  000000014107C3A8  and     r9, rsi
  000000014107C3AB  mov     [rsp+690h+var_4F8], r9
  000000014107C3B3  not     rsi
  000000014107C3B6  and     r10, rsi
  000000014107C3B9  mov     [rsp+690h+var_5A8], r10
  000000014107C3C1  and     rsi, rdi
  000000014107C3C4  and     rax, rsi
  000000014107C3C7  not     rax
  000000014107C3CA  not     rsi
  000000014107C3CD  and     rsi, rbx
  000000014107C3D0  not     rsi
  000000014107C3D3  and     rax, r15
  000000014107C3D6  and     rax, rsi
  000000014107C3D9  mov     [rsp+690h+var_3C8], rax
  000000014107C3E1  mov     r9, rdx
  000000014107C3E4  and     r9, rbx
  000000014107C3E7  mov     r10, r9
  000000014107C3EA  not     r10
  000000014107C3ED  and     r10, rbp
  000000014107C3F0  and     rcx, r10
  000000014107C3F3  mov     [rsp+690h+var_5D0], rcx
  000000014107C3FB  not     r10
  000000014107C3FE  mov     rcx, [rsp+690h+var_5E0]
  000000014107C406  and     r9, rcx
  000000014107C409  not     r9
  000000014107C40C  and     r9, r10
  000000014107C40F  mov     rax, [rsp+690h+var_3C0]
  000000014107C417  and     rax, rbx
  000000014107C41A  mov     r10, rbx
  000000014107C41D  mov     rbx, rdx
  000000014107C420  and     rbx, rax
  000000014107C423  not     rax
  000000014107C426  and     rax, rdi
  000000014107C429  not     rax
  000000014107C42C  not     rbx
  000000014107C42F  and     rbx, rax
  000000014107C432  mov     [rsp+690h+var_4C8], rbx
  000000014107C43A  mov     rax, rdx
  000000014107C43D  and     rax, rcx
  000000014107C440  not     rax
  000000014107C443  and     rax, [rsp+690h+var_658]
  000000014107C448  mov     r8, r13
  000000014107C44B  and     r8, rax
  000000014107C44E  not     r8
  000000014107C451  not     rax
  000000014107C454  and     rax, r12
  000000014107C457  not     rax
  000000014107C45A  mov     rsi, [rsp+690h+var_610]
  000000014107C462  and     r8, rsi
  000000014107C465  and     r8, rax
  000000014107C468  mov     [rsp+690h+var_3D0], r8
  000000014107C470  mov     rax, r9
  000000014107C473  and     r9, r13
  000000014107C476  not     rax
  000000014107C479  mov     r8, r15
  000000014107C47C  and     r8, rax
  000000014107C47F  mov     [rsp+690h+var_328], r8
  000000014107C487  not     r9
  000000014107C48A  and     rax, r12
  000000014107C48D  mov     rcx, r12
  000000014107C490  not     rax
  000000014107C493  and     rax, r9
  000000014107C496  mov     [rsp+690h+var_3D8], rax
  000000014107C49E  mov     rax, [rsp+690h+var_5A0]
  000000014107C4A6  and     rax, [rsp+690h+var_650]
  000000014107C4AB  mov     [rsp+690h+var_5A0], rax
  000000014107C4B3  mov     rax, r14
  000000014107C4B6  not     rax
  000000014107C4B9  mov     r8, rdi
  000000014107C4BC  and     r8, rax
  000000014107C4BF  mov     [rsp+690h+var_3C0], r8
  000000014107C4C7  and     rax, rsi
  000000014107C4CA  not     rax
  000000014107C4CD  and     r14, r10
  000000014107C4D0  not     r14
  000000014107C4D3  and     r14, rax
  000000014107C4D6  mov     [rsp+690h+var_570], r14
  000000014107C4DE  mov     rax, rdx
  000000014107C4E1  mov     rbx, rbp
  000000014107C4E4  and     rax, rbp
  000000014107C4E7  mov     r8, r13
  000000014107C4EA  mov     r12, r13
  000000014107C4ED  mov     r14, [rsp+690h+var_600]
  000000014107C4F5  and     r8, r14
  000000014107C4F8  mov     [rsp+690h+var_350], r8
  000000014107C500  not     rax
  000000014107C503  mov     r9, r15
  000000014107C506  and     r9, rax
  000000014107C509  mov     [rsp+690h+var_400], r9
  000000014107C511  mov     rbp, [rsp+690h+var_638]
  000000014107C516  mov     r9, rbp
  000000014107C519  and     r9, rsi
  000000014107C51C  mov     [rsp+690h+var_650], r9
  000000014107C521  mov     r13, rsi
  000000014107C524  mov     rsi, r9
  000000014107C527  not     rsi
  000000014107C52A  and     rsi, r8
  000000014107C52D  mov     r9, rdi
  000000014107C530  mov     r8, [rsp+690h+var_5E0]
  000000014107C538  and     r9, r8
  000000014107C53B  and     rsi, r9
  000000014107C53E  mov     [rsp+690h+var_500], rsi
  000000014107C546  not     r9
  000000014107C549  and     r9, rax
  000000014107C54C  mov     rax, r15
  000000014107C54F  and     rax, r9
  000000014107C552  not     rax
  000000014107C555  not     r9
  000000014107C558  and     r9, r14
  000000014107C55B  mov     rsi, r14
  000000014107C55E  not     r9
  000000014107C561  and     r9, rax
  000000014107C564  mov     [rsp+690h+var_658], r9
  000000014107C569  mov     rax, rdi
  000000014107C56C  mov     r14, rdi
  000000014107C56F  and     rax, r10
  000000014107C572  mov     rdi, r10
  000000014107C575  not     rax
  000000014107C578  mov     r9, rcx
  000000014107C57B  and     rax, rcx
  000000014107C57E  mov     rdx, r8
  000000014107C581  and     rdx, rax
  000000014107C584  not     rax
  000000014107C587  and     rax, rbx
  000000014107C58A  not     rax
  000000014107C58D  not     rdx
  000000014107C590  and     rdx, rax
  000000014107C593  mov     r10, rbp
  000000014107C596  mov     rax, rbp
  000000014107C599  and     rax, rdx
  000000014107C59C  not     rdx
  000000014107C59F  mov     rcx, [rsp+690h+var_660]
  000000014107C5A4  and     rdx, rcx
  000000014107C5A7  not     rdx
  000000014107C5AA  not     rax
  000000014107C5AD  and     rax, rdx
  000000014107C5B0  mov     [rsp+690h+var_308], rax
  000000014107C5B8  and     r12, rbx
  000000014107C5BB  mov     rdx, rbx
  000000014107C5BE  not     r12
  000000014107C5C1  and     [rsp+690h+var_408], r12
  000000014107C5C9  and     r12, [rsp+690h+var_618]
  000000014107C5CE  mov     [rsp+690h+var_618], r12
  000000014107C5D3  mov     rax, rcx
  000000014107C5D6  and     rax, r12
  000000014107C5D9  not     rax
  000000014107C5DC  not     r12
  000000014107C5DF  and     r12, rbp
  000000014107C5E2  not     r12
  000000014107C5E5  and     r12, rax
  000000014107C5E8  mov     rbx, [rsp+690h+var_688]
  000000014107C5ED  mov     r8, rbx
  000000014107C5F0  and     r8, r12
  000000014107C5F3  not     r12
  000000014107C5F6  and     r12, r14
  000000014107C5F9  not     r12
  000000014107C5FC  not     r8
  000000014107C5FF  and     r8, r12
  000000014107C602  mov     rbp, r9
  000000014107C605  mov     rcx, [rsp+690h+var_4B0]
  000000014107C60D  and     r9, rcx
  000000014107C610  and     rcx, r13
  000000014107C613  not     rcx
  000000014107C616  mov     rax, rdx
  000000014107C619  and     rcx, rdx
  000000014107C61C  mov     rdx, [rsp+690h+var_648]
  000000014107C621  and     rdx, rdi
  000000014107C624  not     rdx
  000000014107C627  and     rcx, rdx
  000000014107C62A  mov     [rsp+690h+var_4B0], rcx
  000000014107C632  and     r11, r15
  000000014107C635  mov     rcx, r14
  000000014107C638  and     rcx, r11
  000000014107C63B  not     rcx
  000000014107C63E  not     r11
  000000014107C641  and     r11, rbx
  000000014107C644  mov     r12, rbx
  000000014107C647  not     r11
  000000014107C64A  and     rcx, r13
  000000014107C64D  and     rcx, r11
  000000014107C650  mov     [rsp+690h+var_648], rcx
  000000014107C655  and     r10, rsi
  000000014107C658  and     r10, rax
  000000014107C65B  mov     r11, [rsp+690h+var_668]
  000000014107C660  not     r11
  000000014107C663  and     r11, r15
  000000014107C666  not     r11
  000000014107C669  and     r11, rax
  000000014107C66C  mov     [rsp+690h+var_668], r11
  000000014107C671  mov     rbx, rax
  000000014107C674  mov     rdi, rbp
  000000014107C677  mov     rsi, rbp
  000000014107C67A  and     rdi, r12
  000000014107C67D  not     r10
  000000014107C680  mov     rax, [rsp+690h+var_678]
  000000014107C685  and     r10, rax
  000000014107C688  not     r10
  000000014107C68B  and     r10, rdi
  000000014107C68E  mov     [rsp+690h+var_3E8], r10
  000000014107C696  mov     rbp, rdi
  000000014107C699  not     rbp
  000000014107C69C  and     rbp, rax
  000000014107C69F  mov     r10, [rsp+690h+var_670]
  000000014107C6A4  and     rbp, r10
  000000014107C6A7  mov     rcx, rax
  000000014107C6AA  mov     rdx, [rsp+690h+var_5B8]
  000000014107C6B2  and     rcx, rdx
  000000014107C6B5  mov     [rsp+690h+var_228], rcx
  000000014107C6BD  not     rdx
  000000014107C6C0  and     rdx, r13
  000000014107C6C3  mov     [rsp+690h+var_5B8], rdx
  000000014107C6CB  mov     rdx, rax
  000000014107C6CE  and     rdx, r9
  000000014107C6D1  mov     [rsp+690h+var_218], rdx
  000000014107C6D9  not     r9
  000000014107C6DC  and     r9, r13
  000000014107C6DF  mov     [rsp+690h+var_200], r9
  000000014107C6E7  mov     rdx, [rsp+690h+var_4E0]
  000000014107C6EF  not     rdx
  000000014107C6F2  and     rdx, r13
  000000014107C6F5  mov     [rsp+690h+var_4E0], rdx
  000000014107C6FD  mov     rdx, [rsp+690h+var_588]
  000000014107C705  not     rdx
  000000014107C708  and     rdx, r13
  000000014107C70B  mov     [rsp+690h+var_588], rdx
  000000014107C713  mov     r12, [rsp+690h+var_3C0]
  000000014107C71B  not     r12
  000000014107C71E  and     rsi, r15
  000000014107C721  mov     [rsp+690h+var_488], rsi
  000000014107C729  and     r12, rsi
  000000014107C72C  mov     rdx, rax
  000000014107C72F  and     rdx, r12
  000000014107C732  mov     [rsp+690h+var_210], rdx
  000000014107C73A  not     r12
  000000014107C73D  and     r12, r13
  000000014107C740  mov     [rsp+690h+var_3C0], r12
  000000014107C748  and     r10, r13
  000000014107C74B  mov     [rsp+690h+var_670], r10
  000000014107C750  mov     r12, [rsp+690h+var_660]
  000000014107C755  mov     rdx, r12
  000000014107C758  and     rdx, r13
  000000014107C75B  mov     rdi, rdx
  000000014107C75E  mov     [rsp+690h+var_1F0], rdx
  000000014107C766  mov     r10, r14
  000000014107C769  and     r10, r11
  000000014107C76C  not     r10
  000000014107C76F  and     r10, r13
  000000014107C772  mov     [rsp+690h+var_338], r10
  000000014107C77A  mov     r9, rax
  000000014107C77D  and     r9, r8
  000000014107C780  mov     [rsp+690h+var_5F0], r9
  000000014107C788  not     r8
  000000014107C78B  and     r8, r13
  000000014107C78E  mov     [rsp+690h+var_518], r8
  000000014107C796  mov     r8, r12
  000000014107C799  and     r8, r14
  000000014107C79C  mov     rdx, rax
  000000014107C79F  mov     r9, rax
  000000014107C7A2  and     rdx, r8
  000000014107C7A5  mov     [rsp+690h+var_1D8], rdx
  000000014107C7AD  not     r8
  000000014107C7B0  and     r8, r13
  000000014107C7B3  mov     [rsp+690h+var_1E0], r8
  000000014107C7BB  mov     [rsp+690h+var_258], r13
  000000014107C7C3  mov     [rsp+690h+var_590], r13
  000000014107C7CB  mov     [rsp+690h+var_340], r13
  000000014107C7D3  mov     r14, [rsp+690h+var_600]
  000000014107C7DB  and     r13, r14
  000000014107C7DE  mov     rax, rbx
  000000014107C7E1  and     rax, r13
  000000014107C7E4  not     rax
  000000014107C7E7  not     r13
  000000014107C7EA  mov     [rsp+690h+var_610], r13
  000000014107C7F2  mov     rsi, [rsp+690h+var_5E0]
  000000014107C7FA  mov     rdx, rsi
  000000014107C7FD  and     rdx, r13
  000000014107C800  not     rdx
  000000014107C803  mov     r10, [rsp+690h+var_638]
  000000014107C808  and     rdx, r10
  000000014107C80B  and     rdx, rax
  000000014107C80E  mov     [rsp+690h+var_3E0], rdx
  000000014107C816  mov     rax, rdi
  000000014107C819  not     rax
  000000014107C81C  mov     r11, [rsp+690h+var_630]
  000000014107C821  and     rax, r11
  000000014107C824  mov     r8, rax
  000000014107C827  not     r8
  000000014107C82A  mov     rcx, r15
  000000014107C82D  and     rcx, r8
  000000014107C830  mov     [rsp+690h+var_370], rcx
  000000014107C838  mov     r13, r14
  000000014107C83B  and     r13, rax
  000000014107C83E  and     rax, r15
  000000014107C841  not     rax
  000000014107C844  and     r8, r14
  000000014107C847  not     r8
  000000014107C84A  and     r8, rax
  000000014107C84D  mov     rax, [rsp+690h+var_5E8]
  000000014107C855  not     rax
  000000014107C858  and     rax, r10
  000000014107C85B  not     rax
  000000014107C85E  and     rax, rbx
  000000014107C861  mov     [rsp+690h+var_5E8], rax
  000000014107C869  mov     r10, [rsp+690h+var_688]
  000000014107C86E  mov     rdx, [rsp+690h+var_4E8]
  000000014107C876  and     rdx, r10
  000000014107C879  not     rdx
  000000014107C87C  and     rdx, r9
  000000014107C87F  mov     rax, [rsp+690h+var_680]
  000000014107C884  mov     rcx, rax
  000000014107C887  and     rcx, rdx
  000000014107C88A  mov     [rsp+690h+var_240], rcx
  000000014107C892  not     rdx
  000000014107C895  mov     rcx, [rsp+690h+var_4C0]
  000000014107C89D  and     rdx, rcx
  000000014107C8A0  mov     [rsp+690h+var_4E8], rdx
  000000014107C8A8  mov     rdx, [rsp+690h+var_5D0]
  000000014107C8B0  not     rdx
  000000014107C8B3  and     rdx, rcx
  000000014107C8B6  mov     [rsp+690h+var_5D0], rdx
  000000014107C8BE  mov     rdx, [rsp+690h+var_4C8]
  000000014107C8C6  not     rdx
  000000014107C8C9  mov     rdi, rsi
  000000014107C8CC  and     rdx, rsi
  000000014107C8CF  mov     rsi, rax
  000000014107C8D2  and     rsi, rdx
  000000014107C8D5  mov     [rsp+690h+var_208], rsi
  000000014107C8DD  not     rdx
  000000014107C8E0  and     rdx, rcx
  000000014107C8E3  mov     [rsp+690h+var_4C8], rdx
  000000014107C8EB  mov     rsi, rax
  000000014107C8EE  mov     rdx, [rsp+690h+var_5A0]
  000000014107C8F6  and     rsi, rdx
  000000014107C8F9  mov     [rsp+690h+var_1F8], rsi
  000000014107C901  not     rdx
  000000014107C904  and     rdx, rcx
  000000014107C907  mov     [rsp+690h+var_5A0], rdx
  000000014107C90F  not     r13
  000000014107C912  and     r13, rcx
  000000014107C915  mov     rdx, [rsp+690h+var_628]
  000000014107C91A  not     rdx
  000000014107C91D  and     rdx, rcx
  000000014107C920  mov     [rsp+690h+var_628], rdx
  000000014107C925  mov     rdx, r11
  000000014107C928  and     rdx, r10
  000000014107C92B  not     rdx
  000000014107C92E  and     rdx, r15
  000000014107C931  not     rdx
  000000014107C934  and     rdx, rdi
  000000014107C937  mov     rsi, rax
  000000014107C93A  and     rsi, rdx
  000000014107C93D  mov     [rsp+690h+var_360], rsi
  000000014107C945  not     rdx
  000000014107C948  and     rdx, rcx
  000000014107C94B  mov     [rsp+690h+var_630], rdx
  000000014107C950  mov     rdx, [rsp+690h+var_650]
  000000014107C955  and     rdx, r10
  000000014107C958  mov     rsi, rax
  000000014107C95B  and     rsi, rdx
  000000014107C95E  mov     [rsp+690h+var_358], rsi
  000000014107C966  not     rdx
  000000014107C969  and     rdx, rcx
  000000014107C96C  mov     [rsp+690h+var_650], rdx
  000000014107C971  mov     rdx, rax
  000000014107C974  mov     r11, [rsp+690h+var_648]
  000000014107C979  and     rdx, r11
  000000014107C97C  mov     [rsp+690h+var_3F0], rdx
  000000014107C984  not     r11
  000000014107C987  and     r11, rcx
  000000014107C98A  mov     [rsp+690h+var_648], r11
  000000014107C98F  mov     r12, [rsp+690h+var_5C0]
  000000014107C997  mov     rbx, [rsp+690h+var_5A8]
  000000014107C99F  and     r12, rbx
  000000014107C9A2  not     r12
  000000014107C9A5  mov     [rsp+690h+var_268], r12
  000000014107C9AD  mov     rdi, r10
  000000014107C9B0  mov     r11, r10
  000000014107C9B3  and     rdi, r15
  000000014107C9B6  not     rdi
  000000014107C9B9  and     rdi, r9
  000000014107C9BC  mov     rsi, rcx
  000000014107C9BF  and     rsi, rdi
  000000014107C9C2  not     rdi
  000000014107C9C5  and     rdi, rax
  000000014107C9C8  mov     r14, [rsp+690h+var_590]
  000000014107C9D0  and     r14, [rsp+690h+var_398]
  000000014107C9D8  not     r14
  000000014107C9DB  and     r14, rax
  000000014107C9DE  mov     [rsp+690h+var_590], r14
  000000014107C9E6  mov     rdx, [rsp+690h+var_540]
  000000014107C9EE  not     rdx
  000000014107C9F1  and     rdx, rax
  000000014107C9F4  mov     [rsp+690h+var_540], rdx
  000000014107C9FC  mov     rdx, [rsp+690h+var_548]
  000000014107CA04  mov     r10, [rsp+690h+var_5E0]
  000000014107CA0C  and     rdx, r10
  000000014107CA0F  mov     r14, rcx
  000000014107CA12  and     r14, rdx
  000000014107CA15  mov     [rsp+690h+var_250], r14
  000000014107CA1D  not     rdx
  000000014107CA20  and     rdx, rax
  000000014107CA23  mov     [rsp+690h+var_548], rdx
  000000014107CA2B  mov     r14, rcx
  000000014107CA2E  mov     rdx, [rsp+690h+var_3C8]
  000000014107CA36  and     r14, rdx
  000000014107CA39  mov     [rsp+690h+var_238], r14
  000000014107CA41  not     rdx
  000000014107CA44  and     rdx, rax
  000000014107CA47  mov     [rsp+690h+var_3C8], rdx
  000000014107CA4F  mov     rdx, [rsp+690h+var_400]
  000000014107CA57  not     rdx
  000000014107CA5A  and     rdx, r9
  000000014107CA5D  not     rdx
  000000014107CA60  mov     r9, [rsp+690h+var_638]
  000000014107CA65  and     rdx, r9
  000000014107CA68  mov     r14, rcx
  000000014107CA6B  and     r14, rdx
  000000014107CA6E  mov     [rsp+690h+var_220], r14
  000000014107CA76  not     rdx
  000000014107CA79  and     rdx, rax
  000000014107CA7C  mov     [rsp+690h+var_400], rdx
  000000014107CA84  mov     r14, [rsp+690h+var_570]
  000000014107CA8C  not     r14
  000000014107CA8F  and     r14, rax
  000000014107CA92  mov     rdx, [rsp+690h+var_658]
  000000014107CA97  not     rdx
  000000014107CA9A  and     rdx, rax
  000000014107CA9D  mov     [rsp+690h+var_658], rdx
  000000014107CAA2  mov     rdx, r9
  000000014107CAA5  and     rdx, [rsp+690h+var_4B0]
  000000014107CAAD  not     rdx
  000000014107CAB0  and     rdx, rax
  000000014107CAB3  mov     [rsp+690h+var_1E8], rdx
  000000014107CABB  mov     rdx, rbx
  000000014107CABE  not     rdx
  000000014107CAC1  and     rdx, r11
  000000014107CAC4  mov     rbx, r11
  000000014107CAC7  not     rdx
  000000014107CACA  and     rdx, r12
  000000014107CACD  not     rdx
  000000014107CAD0  and     rdx, rax
  000000014107CAD3  mov     [rsp+690h+var_5A8], rdx
  000000014107CADB  mov     rdx, rcx
  000000014107CADE  mov     r12, [rsp+690h+var_3E0]
  000000014107CAE6  and     rdx, r12
  000000014107CAE9  mov     [rsp+690h+var_368], rdx
  000000014107CAF1  not     r12
  000000014107CAF4  and     r12, rax
  000000014107CAF7  mov     [rsp+690h+var_3E0], r12
  000000014107CAFF  not     r8
  000000014107CB02  and     r8, r10
  000000014107CB05  mov     [rsp+690h+var_278], rax
  000000014107CB0D  mov     r12, rax
  000000014107CB10  and     rax, r8
  000000014107CB13  mov     [rsp+690h+var_680], rax
  000000014107CB18  not     r8
  000000014107CB1B  and     r8, rcx
  000000014107CB1E  mov     [rsp+690h+var_348], r8
  000000014107CB26  mov     r9, [rsp+690h+var_660]
  000000014107CB2B  mov     r8, r9
  000000014107CB2E  and     r8, rbp
  000000014107CB31  not     r8
  000000014107CB34  mov     rax, [rsp+690h+var_600]
  000000014107CB3C  and     r8, rax
  000000014107CB3F  mov     r10, r15
  000000014107CB42  mov     rdx, [rsp+690h+var_5E8]
  000000014107CB4A  and     r10, rdx
  000000014107CB4D  mov     [rsp+690h+var_270], r10
  000000014107CB55  not     rdx
  000000014107CB58  and     rdx, rax
  000000014107CB5B  mov     [rsp+690h+var_5E8], rdx
  000000014107CB63  mov     r10, r15
  000000014107CB66  mov     rdx, [rsp+690h+var_620]
  000000014107CB6B  and     r10, rdx
  000000014107CB6E  mov     [rsp+690h+var_260], r10
  000000014107CB76  not     rdx
  000000014107CB79  and     rdx, rax
  000000014107CB7C  mov     [rsp+690h+var_620], rdx
  000000014107CB81  mov     rdx, [rsp+690h+var_568]
  000000014107CB89  not     rdx
  000000014107CB8C  and     rdx, rax
  000000014107CB8F  mov     [rsp+690h+var_568], rdx
  000000014107CB97  mov     r10, r15
  000000014107CB9A  mov     rdx, [rsp+690h+var_3D0]
  000000014107CBA2  and     r10, rdx
  000000014107CBA5  mov     [rsp+690h+var_248], r10
  000000014107CBAD  not     rdx
  000000014107CBB0  and     rdx, rax
  000000014107CBB3  mov     [rsp+690h+var_3D0], rdx
  000000014107CBBB  mov     rdx, [rsp+690h+var_3D8]
  000000014107CBC3  not     rdx
  000000014107CBC6  and     rdx, rax
  000000014107CBC9  mov     [rsp+690h+var_3D8], rdx
  000000014107CBD1  mov     r10, r15
  000000014107CBD4  mov     rdx, r14
  000000014107CBD7  and     r10, r14
  000000014107CBDA  mov     [rsp+690h+var_230], r10
  000000014107CBE2  not     rdx
  000000014107CBE5  and     rdx, rax
  000000014107CBE8  mov     [rsp+690h+var_570], rdx
  000000014107CBF0  mov     rdx, [rsp+690h+var_308]
  000000014107CBF8  not     rdx
  000000014107CBFB  and     rdx, rax
  000000014107CBFE  mov     [rsp+690h+var_308], rdx
  000000014107CC06  mov     r11, rax
  000000014107CC09  mov     [rsp+690h+var_4F0], rax
  000000014107CC11  mov     [rsp+690h+var_410], rax
  000000014107CC19  and     rax, [rsp+690h+var_5C0]
  000000014107CC21  not     rax
  000000014107CC24  and     rax, rcx
  000000014107CC27  mov     [rsp+690h+var_600], rax
  000000014107CC2F  and     rcx, rbx
  000000014107CC32  mov     r10, [rsp+690h+var_638]
  000000014107CC37  mov     rax, r10
  000000014107CC3A  and     rax, rcx
  000000014107CC3D  not     rcx
  000000014107CC40  and     rcx, r9
  000000014107CC43  not     rcx
  000000014107CC46  not     rax
  000000014107CC49  and     rax, rcx
  000000014107CC4C  not     rax
  000000014107CC4F  and     rax, r15
  000000014107CC52  not     rax
  000000014107CC55  and     rax, [rsp+690h+var_5E0]
  000000014107CC5D  not     rax
  000000014107CC60  mov     r9, [rsp+690h+var_678]
  000000014107CC65  and     rax, r9
  000000014107CC68  mov     rcx, 8EC43F96153D4C51h
  000000014107CC72  imul    rcx, rax
  000000014107CC76  add     rcx, [rsp+690h+var_320]
  000000014107CC7E  mov     rax, [rsp+690h+var_330]
  000000014107CC86  not     rax
  000000014107CC89  mov     rdx, 55400383FC962DFBh
  000000014107CC93  imul    rdx, rax
  000000014107CC97  add     rdx, rcx
  000000014107CC9A  mov     rbx, [rsp+690h+var_4B8]
  000000014107CCA2  mov     rcx, rbx
  000000014107CCA5  mov     r14, [rsp+690h+var_450]
  000000014107CCAD  and     rcx, r14
  000000014107CCB0  not     rcx
  000000014107CCB3  mov     rax, [rsp+690h+var_458]
  000000014107CCBB  not     rax
  000000014107CCBE  and     rcx, r15
  000000014107CCC1  and     rcx, rax
  000000014107CCC4  and     rcx, r10
  000000014107CCC7  mov     rax, [rsp+690h+var_258]
  000000014107CCCF  and     rax, rcx
  000000014107CCD2  not     rax
  000000014107CCD5  not     rcx
  000000014107CCD8  and     rcx, r9
  000000014107CCDB  not     rcx
  000000014107CCDE  and     rcx, rax
  000000014107CCE1  mov     rax, 0B97F6B986EBC8DAEh
  000000014107CCEB  imul    rax, rcx
  000000014107CCEF  add     rax, rdx
  000000014107CCF2  mov     rdx, [rsp+690h+var_5D8]
  000000014107CCFA  not     rdx
  000000014107CCFD  mov     rcx, 316D033779478C5h
  000000014107CD07  imul    rcx, rdx
  000000014107CD0B  add     rcx, rax
  000000014107CD0E  add     rcx, [rsp+690h+var_480]
  000000014107CD16  not     rbp
  000000014107CD19  and     rbp, r10
  000000014107CD1C  not     rbp
  000000014107CD1F  and     r8, rbp
  000000014107CD22  mov     r10, [rsp+690h+var_5E0]
  000000014107CD2A  mov     rax, r10
  000000014107CD2D  and     rax, r8
  000000014107CD30  not     r8
  000000014107CD33  and     r8, rbx
  000000014107CD36  not     r8
  000000014107CD39  not     rax
  000000014107CD3C  and     rax, r8
  000000014107CD3F  mov     rdx, 0B72B01DC33E1000Ch
  000000014107CD49  imul    rdx, rax
  000000014107CD4D  and     r14, r9
  000000014107CD50  not     r14
  000000014107CD53  and     r14, rbx
  000000014107CD56  mov     r8, [rsp+690h+var_670]
  000000014107CD5B  not     r8
  000000014107CD5E  and     r14, r8
  000000014107CD61  mov     r8, [rsp+690h+var_408]
  000000014107CD69  and     r11, r8
  000000014107CD6C  not     r8
  000000014107CD6F  and     r8, r15
  000000014107CD72  mov     rbx, r8
  000000014107CD75  and     r14, r15
  000000014107CD78  mov     rax, r14
  000000014107CD7B  mov     r8, [rsp+690h+var_5D0]
  000000014107CD83  and     [rsp+690h+var_4F0], r8
  000000014107CD8B  not     r8
  000000014107CD8E  and     r8, r15
  000000014107CD91  mov     [rsp+690h+var_5D0], r8
  000000014107CD99  mov     r8, r9
  000000014107CD9C  and     r8, r15
  000000014107CD9F  mov     [rsp+690h+var_4C0], r8
  000000014107CDA7  mov     r8, [rsp+690h+var_5F0]
  000000014107CDAF  not     r8
  000000014107CDB2  and     r8, r15
  000000014107CDB5  mov     [rsp+690h+var_5F0], r8
  000000014107CDBD  mov     r8, [rsp+690h+var_618]
  000000014107CDC2  and     r8, r9
  000000014107CDC5  and     [rsp+690h+var_410], r8
  000000014107CDCD  not     r8
  000000014107CDD0  and     r8, r15
  000000014107CDD3  mov     [rsp+690h+var_618], r8
  000000014107CDD8  and     r15, [rsp+690h+var_268]
  000000014107CDE0  not     r15
  000000014107CDE3  mov     r14, [rsp+690h+var_278]
  000000014107CDEB  and     r14, r9
  000000014107CDEE  and     r14, r15
  000000014107CDF1  not     r14
  000000014107CDF4  mov     r8, 0A4F921F4C443A16Eh
  000000014107CDFE  imul    r8, r14
  000000014107CE02  add     r8, rdx
  000000014107CE05  mov     rdx, [rsp+690h+var_5B8]
  000000014107CE0D  not     rdx
  000000014107CE10  mov     r9, [rsp+690h+var_228]
  000000014107CE18  not     r9
  000000014107CE1B  and     r9, rdx
  000000014107CE1E  not     r9
  000000014107CE21  mov     rbp, [rsp+690h+var_688]
  000000014107CE26  mov     rdx, rbp
  000000014107CE29  mov     r15, [rsp+690h+var_660]
  000000014107CE2E  and     rdx, r15
  000000014107CE31  and     rdx, r9
  000000014107CE34  not     rdx
  000000014107CE37  mov     r14, 523706C59E933F58h
  000000014107CE41  imul    r14, rdx
  000000014107CE45  add     r14, r8
  000000014107CE48  not     rbx
  000000014107CE4B  not     r11
  000000014107CE4E  and     r11, rbx
  000000014107CE51  not     r11
  000000014107CE54  mov     rdx, [rsp+690h+var_5C0]
  000000014107CE5C  and     r11, rdx
  000000014107CE5F  mov     r8, 0EDB8F60D87F40ECAh
  000000014107CE69  imul    r8, r11
  000000014107CE6D  add     r8, r14
  000000014107CE70  mov     r11, [rsp+690h+var_270]
  000000014107CE78  not     r11
  000000014107CE7B  mov     r9, [rsp+690h+var_5E8]
  000000014107CE83  not     r9
  000000014107CE86  and     r9, r11
  000000014107CE89  not     r9
  000000014107CE8C  and     r9, rdx
  000000014107CE8F  mov     r11, rdx
  000000014107CE92  mov     rdx, 9C093292C0178124h
  000000014107CE9C  imul    rdx, r9
  000000014107CEA0  add     rdx, r8
  000000014107CEA3  add     rdx, rcx
  000000014107CEA6  mov     rcx, [rsp+690h+var_200]
  000000014107CEAE  not     rcx
  000000014107CEB1  mov     r8, [rsp+690h+var_218]
  000000014107CEB9  not     r8
  000000014107CEBC  and     r8, r15
  000000014107CEBF  and     r8, rcx
  000000014107CEC2  not     r8
  000000014107CEC5  mov     rbx, r10
  000000014107CEC8  and     r8, r10
  000000014107CECB  mov     rcx, 0FCCC1CA1AF2E081Dh
  000000014107CED5  imul    rcx, r8
  000000014107CED9  mov     r8, 0F310C6AB2E515569h
  000000014107CEE3  imul    r8, [rsp+690h+var_4E0]
  000000014107CEEC  add     r8, rcx
  000000014107CEEF  mov     rcx, [rsp+690h+var_4E8]
  000000014107CEF7  not     rcx
  000000014107CEFA  mov     r14, [rsp+690h+var_240]
  000000014107CF02  not     r14
  000000014107CF05  and     r14, r10
  000000014107CF08  and     r14, rcx
  000000014107CF0B  mov     rcx, 6B16B9B556C94F36h
  000000014107CF15  imul    rcx, r14
  000000014107CF19  add     rcx, r8
  000000014107CF1C  mov     r8, 9739D4A1CD764B52h
  000000014107CF26  imul    r8, [rsp+690h+var_588]
  000000014107CF2F  add     r8, rcx
  000000014107CF32  mov     rcx, [rsp+690h+var_3C0]
  000000014107CF3A  not     rcx
  000000014107CF3D  mov     r9, [rsp+690h+var_210]
  000000014107CF45  not     r9
  000000014107CF48  and     r9, rcx
  000000014107CF4B  mov     rcx, 8F0B17764CD7AC62h
  000000014107CF55  imul    rcx, r9
  000000014107CF59  add     rcx, r8
  000000014107CF5C  not     rsi
  000000014107CF5F  not     rdi
  000000014107CF62  mov     r14, [rsp+690h+var_638]
  000000014107CF67  and     rsi, r14
  000000014107CF6A  and     rsi, rdi
  000000014107CF6D  mov     r8, r10
  000000014107CF70  and     r8, rsi
  000000014107CF73  not     rsi
  000000014107CF76  mov     r10, [rsp+690h+var_4B8]
  000000014107CF7E  and     rsi, r10
  000000014107CF81  not     rsi
  000000014107CF84  not     r8
  000000014107CF87  and     r8, rsi
  000000014107CF8A  not     r8
  000000014107CF8D  mov     r9, 0B86C2CC3C36BAF9Ch
  000000014107CF97  imul    r9, r8
  000000014107CF9B  add     r9, rcx
  000000014107CF9E  mov     rcx, r14
  000000014107CFA1  mov     rsi, r14
  000000014107CFA4  and     rcx, rax
  000000014107CFA7  not     rax
  000000014107CFAA  and     rax, r15
  000000014107CFAD  not     rax
  000000014107CFB0  not     rcx
  000000014107CFB3  and     rcx, rax
  000000014107CFB6  not     rcx
  000000014107CFB9  mov     r8, 428E2B686CA1CBADh
  000000014107CFC3  imul    r8, rcx
  000000014107CFC7  add     r8, r9
  000000014107CFCA  mov     rax, [rsp+690h+var_398]
  000000014107CFD2  not     rax
  000000014107CFD5  and     rax, [rsp+690h+var_678]
  000000014107CFDA  not     rax
  000000014107CFDD  mov     r9, [rsp+690h+var_590]
  000000014107CFE5  and     r9, rax
  000000014107CFE8  mov     rcx, 0AAE5141EF926BFD2h
  000000014107CFF2  imul    rcx, r9
  000000014107CFF6  add     rcx, r8
  000000014107CFF9  add     rcx, rdx
  000000014107CFFC  mov     rdx, 3DD7EFCB27AFEE31h
  000000014107D006  imul    rdx, [rsp+690h+var_540]
  000000014107D00F  mov     r8, [rsp+690h+var_250]
  000000014107D017  not     r8
  000000014107D01A  mov     rax, [rsp+690h+var_548]
  000000014107D022  not     rax
  000000014107D025  and     rax, r8
  000000014107D028  not     rax
  000000014107D02B  mov     rdi, rbp
  000000014107D02E  and     rax, rbp
  000000014107D031  not     rax
  000000014107D034  mov     r8, 3F83E5C2877060CCh
  000000014107D03E  imul    r8, rax
  000000014107D042  add     r8, rdx
  000000014107D045  mov     rdx, [rsp+690h+var_5D0]
  000000014107D04D  not     rdx
  000000014107D050  mov     rax, [rsp+690h+var_4F0]
  000000014107D058  not     rax
  000000014107D05B  and     rax, rdx
  000000014107D05E  not     rax
  000000014107D061  mov     rdx, 8468A69E70D11598h
  000000014107D06B  imul    rdx, rax
  000000014107D06F  add     rdx, r8
  000000014107D072  mov     r8, [rsp+690h+var_260]
  000000014107D07A  not     r8
  000000014107D07D  mov     rax, [rsp+690h+var_620]
  000000014107D082  not     rax
  000000014107D085  and     rax, r8
  000000014107D088  not     rax
  000000014107D08B  mov     r8, 3A20FD17E3810616h
  000000014107D095  imul    r8, rax
  000000014107D099  add     r8, rdx
  000000014107D09C  mov     rax, [rsp+690h+var_568]
  000000014107D0A4  not     rax
  000000014107D0A7  and     rax, r10
  000000014107D0AA  mov     r14, r10
  000000014107D0AD  mov     rdx, 0AA6E5EED2F180874h
  000000014107D0B7  imul    rdx, rax
  000000014107D0BB  add     rdx, r8
  000000014107D0BE  mov     rbp, [rsp+690h+var_510]
  000000014107D0C6  mov     r8, [rsp+690h+var_1F0]
  000000014107D0CE  and     rbp, r8
  000000014107D0D1  and     r8, [rsp+690h+var_350]
  000000014107D0D9  mov     r9, r11
  000000014107D0DC  and     r9, r8
  000000014107D0DF  not     r9
  000000014107D0E2  not     r8
  000000014107D0E5  and     r8, rdi
  000000014107D0E8  not     r8
  000000014107D0EB  and     r8, r9
  000000014107D0EE  not     r8
  000000014107D0F1  and     r8, rbx
  000000014107D0F4  mov     r9, 25FFC971F93E0B82h
  000000014107D0FE  imul    r9, r8
  000000014107D102  add     r9, rdx
  000000014107D105  mov     rdx, [rsp+690h+var_238]
  000000014107D10D  not     rdx
  000000014107D110  mov     rax, [rsp+690h+var_3C8]
  000000014107D118  not     rax
  000000014107D11B  and     rax, rdx
  000000014107D11E  not     rax
  000000014107D121  mov     rdx, 85D5753F38C6B466h
  000000014107D12B  imul    rdx, rax
  000000014107D12F  add     rdx, r9
  000000014107D132  mov     r8, 0D8819E5C40FC995Dh
  000000014107D13C  imul    r8, [rsp+690h+var_508]
  000000014107D145  add     r8, rdx
  000000014107D148  add     r8, rcx
  000000014107D14B  mov     rax, [rsp+690h+var_328]
  000000014107D153  not     rax
  000000014107D156  mov     r10, [rsp+690h+var_478]
  000000014107D15E  and     rax, r10
  000000014107D161  mov     rcx, 816B22F76788E13Eh
  000000014107D16B  imul    rcx, rax
  000000014107D16F  mov     rax, [rsp+690h+var_4C8]
  000000014107D177  not     rax
  000000014107D17A  mov     r9, [rsp+690h+var_208]
  000000014107D182  not     r9
  000000014107D185  and     r9, rax
  000000014107D188  mov     rdx, 0EF91CF7F1BD4B098h
  000000014107D192  imul    rdx, r9
  000000014107D196  add     rdx, rcx
  000000014107D199  mov     rcx, [rsp+690h+var_248]
  000000014107D1A1  not     rcx
  000000014107D1A4  mov     rax, [rsp+690h+var_3D0]
  000000014107D1AC  not     rax
  000000014107D1AF  and     rax, rcx
  000000014107D1B2  not     rax
  000000014107D1B5  and     rax, r15
  000000014107D1B8  mov     rcx, 0A92C628A5B04AB7h
  000000014107D1C2  imul    rcx, rax
  000000014107D1C6  add     rcx, rdx
  000000014107D1C9  mov     rax, [rsp+690h+var_3D8]
  000000014107D1D1  not     rax
  000000014107D1D4  and     rax, rsi
  000000014107D1D7  mov     rdx, 0B255A17D6A3E0FD0h
  000000014107D1E1  imul    rdx, rax
  000000014107D1E5  add     rdx, rcx
  000000014107D1E8  mov     rax, [rsp+690h+var_5A8]
  000000014107D1F0  not     rax
  000000014107D1F3  mov     rcx, [rsp+690h+var_4C0]
  000000014107D1FB  and     rax, rcx
  000000014107D1FE  mov     [rsp+690h+var_5A8], rax
  000000014107D206  mov     rax, rcx
  000000014107D209  not     rax
  000000014107D20C  and     r12, rax
  000000014107D20F  and     r12, r15
  000000014107D212  and     r12, r14
  000000014107D215  mov     rcx, r11
  000000014107D218  and     rcx, r12
  000000014107D21B  not     rcx
  000000014107D21E  not     r12
  000000014107D221  and     r12, rdi
  000000014107D224  not     r12
  000000014107D227  and     r12, rcx
  000000014107D22A  not     r12
  000000014107D22D  mov     rcx, 14A42B0DF02CB62h
  000000014107D237  imul    rcx, r12
  000000014107D23B  add     rcx, rdx
  000000014107D23E  mov     rdx, [rsp+690h+var_220]
  000000014107D246  not     rdx
  000000014107D249  mov     r9, [rsp+690h+var_400]
  000000014107D251  not     r9
  000000014107D254  and     r9, rdx
  000000014107D257  not     r9
  000000014107D25A  mov     rdx, 0BD668F307EE2B629h
  000000014107D264  imul    rdx, r9
  000000014107D268  add     rdx, rcx
  000000014107D26B  mov     rcx, [rsp+690h+var_390]
  000000014107D273  and     rcx, r10
  000000014107D276  mov     r9, r10
  000000014107D279  and     rcx, r11
  000000014107D27C  mov     r12, r11
  000000014107D27F  not     rcx
  000000014107D282  and     rcx, r14
  000000014107D285  mov     r10, 6BC8BC1C9B0F3C92h
  000000014107D28F  imul    r10, rcx
  000000014107D293  add     r10, rdx
  000000014107D296  add     r10, r8
  000000014107D299  mov     rdx, [rsp+690h+var_3E8]
  000000014107D2A1  not     rdx
  000000014107D2A4  mov     rcx, 0DE3400B76BE1E6D2h
  000000014107D2AE  imul    rcx, rdx
  000000014107D2B2  mov     rdx, [rsp+690h+var_5A0]
  000000014107D2BA  not     rdx
  000000014107D2BD  mov     r8, [rsp+690h+var_1F8]
  000000014107D2C5  not     r8
  000000014107D2C8  and     r8, rdx
  000000014107D2CB  mov     r11, 0AD24CA2F6D2788A0h
  000000014107D2D5  imul    r11, r8
  000000014107D2D9  add     r11, rcx
  000000014107D2DC  mov     rcx, [rsp+690h+var_370]
  000000014107D2E4  not     rcx
  000000014107D2E7  and     r13, rcx
  000000014107D2EA  mov     rcx, [rsp+690h+var_230]
  000000014107D2F2  not     rcx
  000000014107D2F5  mov     r8, [rsp+690h+var_570]
  000000014107D2FD  not     r8
  000000014107D300  and     r8, rcx
  000000014107D303  mov     rcx, r12
  000000014107D306  and     rcx, rbp
  000000014107D309  not     rcx
  000000014107D30C  not     rbp
  000000014107D30F  and     rbp, rdi
  000000014107D312  not     rbp
  000000014107D315  and     rbp, rcx
  000000014107D318  mov     r15, rbx
  000000014107D31B  mov     rcx, rbx
  000000014107D31E  mov     rdx, [rsp+690h+var_460]
  000000014107D326  and     rcx, rdx
  000000014107D329  not     rdx
  000000014107D32C  and     rdx, r14
  000000014107D32F  not     rdx
  000000014107D332  not     rcx
  000000014107D335  and     rcx, rdx
  000000014107D338  mov     rbx, [rsp+690h+var_610]
  000000014107D340  and     rbx, rax
  000000014107D343  not     rbx
  000000014107D346  and     rbx, r9
  000000014107D349  mov     rax, [rsp+690h+var_668]
  000000014107D34E  not     rax
  000000014107D351  mov     rsi, rdi
  000000014107D354  and     rax, rdi
  000000014107D357  not     r8
  000000014107D35A  and     r8, rdi
  000000014107D35D  mov     rdx, r12
  000000014107D360  and     rdx, rcx
  000000014107D363  mov     [rsp+690h+var_610], rdx
  000000014107D36B  not     rcx
  000000014107D36E  and     rcx, rdi
  000000014107D371  mov     r9, rdi
  000000014107D374  mov     rdx, rdi
  000000014107D377  and     rsi, rbx
  000000014107D37A  not     rbx
  000000014107D37D  and     rbx, r12
  000000014107D380  not     rbx
  000000014107D383  not     rsi
  000000014107D386  and     rsi, rbx
  000000014107D389  not     rbp
  000000014107D38C  and     rbp, r14
  000000014107D38F  mov     rbx, r15
  000000014107D392  and     rbx, rsi
  000000014107D395  not     rsi
  000000014107D398  and     rsi, r14
  000000014107D39B  mov     [rsp+690h+var_688], rsi
  000000014107D3A0  mov     rsi, r14
  000000014107D3A3  not     r13
  000000014107D3A6  and     r13, r12
  000000014107D3A9  and     rsi, r13
  000000014107D3AC  not     rsi
  000000014107D3AF  not     r13
  000000014107D3B2  and     r13, r15
  000000014107D3B5  mov     r14, r15
  000000014107D3B8  not     r13
  000000014107D3BB  and     r13, rsi
  000000014107D3BE  not     r13
  000000014107D3C1  mov     rsi, 0A39A6FB00936E4E4h
  000000014107D3CB  imul    rsi, r13
  000000014107D3CF  add     rsi, r11
  000000014107D3D2  mov     rdi, [rsp+690h+var_4F8]
  000000014107D3DA  not     rdi
  000000014107D3DD  and     rdi, r12
  000000014107D3E0  not     rdi
  000000014107D3E3  mov     r11, 4527BA17848396A6h
  000000014107D3ED  imul    r11, rdi
  000000014107D3F1  add     r11, rsi
  000000014107D3F4  not     rax
  000000014107D3F7  mov     rdi, [rsp+690h+var_338]
  000000014107D3FF  and     rdi, rax
  000000014107D402  mov     rsi, 6D16FAE4853E7D5Eh
  000000014107D40C  imul    rsi, rdi
  000000014107D410  add     rsi, r11
  000000014107D413  mov     rdi, [rsp+690h+var_628]
  000000014107D418  mov     rax, [rsp+690h+var_340]
  000000014107D420  and     rax, rdi
  000000014107D423  not     rax
  000000014107D426  mov     r11, rax
  000000014107D429  not     rdi
  000000014107D42C  mov     rax, [rsp+690h+var_678]
  000000014107D431  and     rdi, rax
  000000014107D434  not     rdi
  000000014107D437  and     rdi, r11
  000000014107D43A  not     rdi
  000000014107D43D  and     rdi, r12
  000000014107D440  mov     r11, 0F8A5F2ABD2C2D3C3h
  000000014107D44A  imul    r11, rdi
  000000014107D44E  add     r11, rsi
  000000014107D451  mov     rsi, 0FE5D13D9BFB3CFB0h
  000000014107D45B  imul    rsi, r8
  000000014107D45F  add     rsi, r11
  000000014107D462  mov     r11, 9127732D45EEDB7Ch
  000000014107D46C  imul    r11, [rsp+690h+var_500]
  000000014107D475  add     r11, rsi
  000000014107D478  mov     rdi, [rsp+690h+var_658]
  000000014107D47D  not     rdi
  000000014107D480  and     rdi, rax
  000000014107D483  not     rdi
  000000014107D486  mov     r15, [rsp+690h+var_660]
  000000014107D48B  and     rdi, r15
  000000014107D48E  mov     rsi, 0B65E711596B3CFF6h
  000000014107D498  imul    rsi, rdi
  000000014107D49C  add     rsi, r11
  000000014107D49F  mov     r11, 95D9CC6E69A032CCh
  000000014107D4A9  imul    r11, [rsp+690h+var_308]
  000000014107D4B2  add     r11, rsi
  000000014107D4B5  add     r11, r10
  000000014107D4B8  mov     r10, [rsp+690h+var_518]
  000000014107D4C0  not     r10
  000000014107D4C3  mov     rax, [rsp+690h+var_5F0]
  000000014107D4CB  and     rax, r10
  000000014107D4CE  not     rax
  000000014107D4D1  mov     r10, 9AE0DFBA67032631h
  000000014107D4DB  imul    r10, rax
  000000014107D4DF  mov     rsi, [rsp+690h+var_1E0]
  000000014107D4E7  not     rsi
  000000014107D4EA  mov     rax, [rsp+690h+var_1D8]
  000000014107D4F2  not     rax
  000000014107D4F5  and     rax, rsi
  000000014107D4F8  not     rax
  000000014107D4FB  and     rax, [rsp+690h+var_488]
  000000014107D503  not     rax
  000000014107D506  and     rax, r14
  000000014107D509  mov     r13, r14
  000000014107D50C  mov     rsi, 0AE4994C542718B20h
  000000014107D516  imul    rsi, rax
  000000014107D51A  add     rsi, r10
  000000014107D51D  mov     r10, [rsp+690h+var_4B0]
  000000014107D525  not     r10
  000000014107D528  and     r10, r15
  000000014107D52B  not     r10
  000000014107D52E  mov     rax, [rsp+690h+var_1E8]
  000000014107D536  and     rax, r10
  000000014107D539  mov     r10, 13ADFC3504D3DAFAh
  000000014107D543  imul    r10, rax
  000000014107D547  add     r10, rsi
  000000014107D54A  mov     rsi, 0F33826037C4606Ah
  000000014107D554  imul    rsi, rbp
  000000014107D558  add     rsi, r10
  000000014107D55B  mov     rax, [rsp+690h+var_630]
  000000014107D560  not     rax
  000000014107D563  mov     rdi, [rsp+690h+var_360]
  000000014107D56B  not     rdi
  000000014107D56E  and     rdi, rax
  000000014107D571  mov     r10, 8CCC7A3D120E6E6h
  000000014107D57B  imul    r10, rdi
  000000014107D57F  add     r10, rsi
  000000014107D582  add     r10, r11
  000000014107D585  mov     rax, [rsp+690h+var_650]
  000000014107D58A  not     rax
  000000014107D58D  mov     rsi, [rsp+690h+var_358]
  000000014107D595  not     rsi
  000000014107D598  and     rsi, rax
  000000014107D59B  not     rsi
  000000014107D59E  and     rsi, [rsp+690h+var_468]
  000000014107D5A6  mov     r11, 952E3CA10262C7DAh
  000000014107D5B0  imul    r11, rsi
  000000014107D5B4  mov     rdi, [rsp+690h+var_470]
  000000014107D5BC  not     rdi
  000000014107D5BF  mov     rsi, 420C96F6C1FA7F02h
  000000014107D5C9  imul    rsi, rdi
  000000014107D5CD  add     rsi, r11
  000000014107D5D0  mov     rax, [rsp+690h+var_648]
  000000014107D5D5  not     rax
  000000014107D5D8  mov     rdi, [rsp+690h+var_3F0]
  000000014107D5E0  not     rdi
  000000014107D5E3  and     rdi, rax
  000000014107D5E6  mov     r11, 380C8FAD17A073BCh
  000000014107D5F0  imul    r11, rdi
  000000014107D5F4  add     r11, rsi
  000000014107D5F7  mov     rsi, 71FBCA95543E737h
  000000014107D601  imul    rsi, [rsp+690h+var_5A8]
  000000014107D60A  add     rsi, r11
  000000014107D60D  mov     rax, [rsp+690h+var_368]
  000000014107D615  not     rax
  000000014107D618  mov     r8, [rsp+690h+var_3E0]
  000000014107D620  not     r8
  000000014107D623  and     r8, rax
  000000014107D626  and     r9, r8
  000000014107D629  not     r8
  000000014107D62C  and     r8, r12
  000000014107D62F  not     r8
  000000014107D632  not     r9
  000000014107D635  and     r9, r8
  000000014107D638  mov     r11, 190F8888B268D6C3h
  000000014107D642  imul    r11, r9
  000000014107D646  add     r11, rsi
  000000014107D649  mov     rax, [rsp+690h+var_610]
  000000014107D651  not     rax
  000000014107D654  not     rcx
  000000014107D657  and     rcx, rax
  000000014107D65A  mov     r8, 5D62C57AD9EED9C2h
  000000014107D664  imul    r8, rcx
  000000014107D668  add     r8, r11
  000000014107D66B  mov     rax, [rsp+690h+var_348]
  000000014107D673  not     rax
  000000014107D676  mov     rcx, [rsp+690h+var_680]
  000000014107D67B  not     rcx
  000000014107D67E  and     rcx, rax
  000000014107D681  and     rdx, rcx
  000000014107D684  not     rcx
  000000014107D687  and     rcx, r12
  000000014107D68A  not     rcx
  000000014107D68D  not     rdx
  000000014107D690  and     rdx, rcx
  000000014107D693  mov     rcx, 2587325A7AAFDE4Bh
  000000014107D69D  imul    rcx, rdx
  000000014107D6A1  add     rcx, r8
  000000014107D6A4  mov     rdx, [rsp+690h+var_618]
  000000014107D6A9  not     rdx
  000000014107D6AC  mov     rax, [rsp+690h+var_410]
  000000014107D6B4  not     rax
  000000014107D6B7  and     rax, rdx
  000000014107D6BA  mov     r14, [rsp+690h+var_638]
  000000014107D6BF  mov     rdx, r14
  000000014107D6C2  and     rdx, rax
  000000014107D6C5  not     rdx
  000000014107D6C8  and     rdx, r12
  000000014107D6CB  not     rax
  000000014107D6CE  and     rax, r15
  000000014107D6D1  not     rax
  000000014107D6D4  and     rdx, rax
  000000014107D6D7  mov     r8, 0BF9CE8E706BCC823h
  000000014107D6E1  imul    r8, rdx
  000000014107D6E5  add     r8, rcx
  000000014107D6E8  mov     rax, [rsp+690h+var_688]
  000000014107D6ED  not     rax
  000000014107D6F0  not     rbx
  000000014107D6F3  and     rbx, rax
  000000014107D6F6  mov     rcx, 25F8501D30F7FF32h
  000000014107D700  imul    rcx, rbx
  000000014107D704  add     rcx, r8
  000000014107D707  mov     rax, [rsp+690h+var_678]
  000000014107D70C  and     rax, r13
  000000014107D70F  mov     rdx, [rsp+690h+var_600]
  000000014107D717  not     rdx
  000000014107D71A  and     rax, r14
  000000014107D71D  and     rax, rdx
  000000014107D720  mov     r9, 33D493298119C6EDh
  000000014107D72A  imul    r9, rax
  000000014107D72E  add     r9, rcx
  000000014107D731  add     r9, r10
  000000014107D734  mov     r10, [rsp+690h+var_640]
  000000014107D739  mov     eax, r10d
  000000014107D73C  or      eax, 0AC6BCEFh
  000000014107D741  mov     rdi, [rsp+690h+var_578]
  000000014107D749  or      edi, 0FD7FFB9Fh
  000000014107D74F  and     edi, eax
  000000014107D751  mov     rax, r9
  000000014107D754  not     rax
  000000014107D757  mov     rcx, [rsp+690h+arg_B8]
  000000014107D75F  mov     rdx, rcx
  000000014107D762  not     rdx
  000000014107D765  mov     r8, rdx
  000000014107D768  and     rdx, rax
  000000014107D76B  and     r8, r9
  000000014107D76E  and     r9, rcx
  000000014107D771  mov     rax, rdx
  000000014107D774  not     rax
  000000014107D777  not     r9
  000000014107D77A  and     r9, rax
  000000014107D77D  not     r9
  000000014107D780  add     r9, r8
  000000014107D783  sub     r9, rdx
  000000014107D786  mov     [rsp+690h+var_610], r9
  000000014107D78E  mov     rax, 6F1854750DCE41CBh
  000000014107D798  mov     r8, r10
  000000014107D79B  or      rax, r10
  000000014107D79E  mov     r11, 110000000000440h
  000000014107D7A8  lea     rcx, [r11+803C00h]
  000000014107D7AF  mov     r10, [rsp+690h+var_5C8]
  000000014107D7B7  and     rcx, r10
  000000014107D7BA  not     rcx
  000000014107D7BD  and     rcx, rax
  000000014107D7C0  mov     [rsp+690h+var_688], rcx
  000000014107D7C5  mov     rax, 6798376B407D2EB0h
  000000014107D7CF  or      rax, r8
  000000014107D7D2  mov     rdx, 0FEEFDFF5FFFEFBCFh
  000000014107D7DC  mov     rcx, [rsp+690h+var_3F8]
  000000014107D7E4  or      rdx, rcx
  000000014107D7E7  and     rdx, rax
  000000014107D7EA  mov     rax, 257D787966CB6D5Fh
  000000014107D7F4  or      rax, r8
  000000014107D7F7  mov     rbp, r8
  000000014107D7FA  mov     r8, 0FEEFDFF7FD7EBBAFh
  000000014107D804  or      r8, rcx
  000000014107D807  mov     rbx, rcx
  000000014107D80A  and     r8, rax
  000000014107D80D  mov     rax, 2101F43B7FC49BBh
  000000014107D817  or      rax, rbp
  000000014107D81A  mov     rcx, 10000202800470h
  000000014107D824  lea     r9, [rcx+3BC0h]
  000000014107D82B  mov     rcx, r10
  000000014107D82E  and     r9, r10
  000000014107D831  not     r9
  000000014107D834  and     r9, rax
  000000014107D837  mov     eax, ebp
  000000014107D839  or      eax, 0A614F45h
  000000014107D83E  mov     esi, ecx
  000000014107D840  not     esi
  000000014107D842  mov     r10d, esi
  000000014107D845  mov     [rsp+690h+var_5D8], rsi
  000000014107D84D  or      r10d, 0FDFEBBBFh
  000000014107D854  and     r10d, eax
  000000014107D857  mov     eax, ebp
  000000014107D859  or      eax, 0DA758D73h
  000000014107D85E  or      esi, 0FDFEFB8Fh
  000000014107D864  and     esi, eax
  000000014107D866  mov     rax, 1270C56F5C543EC2h
  000000014107D870  or      rax, rbp
  000000014107D873  mov     r14, 10000A00000440h
  000000014107D87D  not     r14
  000000014107D880  or      r14, rbx
  000000014107D883  and     r14, rax
  000000014107D886  mov     rax, 0DBDC280ED6C054Ah
  000000014107D890  or      rax, rbp
  000000014107D893  not     r11
  000000014107D896  or      r11, rbx
  000000014107D899  mov     r13, rbx
  000000014107D89C  mov     r12, [rsp+690h+var_5F8]
  000000014107D8A4  imul    r14, r12
  000000014107D8A8  add     r14, [rsp+690h+var_2B0]
  000000014107D8B0  mov     r15, r14
  000000014107D8B3  mov     ecx, dword ptr [rsp+690h+var_2D8]
  000000014107D8BA  shl     r15, cl
  000000014107D8BD  mov     ecx, dword ptr [rsp+690h+var_2D0]
  000000014107D8C4  shr     r14, cl
  000000014107D8C7  and     r11, rax
  000000014107D8CA  not     r15d
  000000014107D8CD  not     r14d
  000000014107D8D0  and     r14d, r15d
  000000014107D8D3  imul    edi, r12d
  000000014107D8D7  add     rdi, [rsp+690h+var_598]
  000000014107D8DF  not     r14b
  000000014107D8E2  movzx   ecx, r14b
  000000014107D8E6  mov     rax, [rsp+690h+var_380]
  000000014107D8EE  add     rax, rcx
  000000014107D8F1  and     rax, rdi
  000000014107D8F4  mov     rdi, 8886E5BAE7ECC91Bh
  000000014107D8FE  or      rdi, rbp
  000000014107D901  mov     r14, 7FFFDFF5FD7FBFEFh
  000000014107D90B  or      r14, rbx
  000000014107D90E  and     r14, rdi
  000000014107D911  mov     rbx, [rsp+690h+var_5B0]
  000000014107D919  imul    rbx, [rsp+690h+var_440]
  000000014107D922  mov     [rsp+690h+var_5B0], rbx
  000000014107D92A  mov     rdi, 6F5D4C2EE30E0684h
  000000014107D934  or      rdi, rbp
  000000014107D937  mov     r15, 0FEEFFFF5FDFFFBFFh
  000000014107D941  or      r15, r13
  000000014107D944  mov     rbp, r13
  000000014107D947  and     r15, rdi
  000000014107D94A  imul    r14, r12
  000000014107D94E  mov     r13, rbx
  000000014107D951  not     r13
  000000014107D954  mov     [rsp+690h+var_3E0], r13
  000000014107D95C  and     r14, r13
  000000014107D95F  not     r14
  000000014107D962  imul    r15, r12
  000000014107D966  and     r15, rbx
  000000014107D969  not     r15
  000000014107D96C  and     r15, r14
  000000014107D96F  mov     r13, [rsp+690h+var_688]
  000000014107D974  imul    r13, r12
  000000014107D978  imul    rdx, r12
  000000014107D97C  imul    r8, r12
  000000014107D980  imul    r9, r12
  000000014107D984  imul    r10d, r12d
  000000014107D988  mov     rbx, [rsp+690h+var_558]
  000000014107D990  add     r10d, ebx
  000000014107D993  mov     r14, 434D6293494B35E8h
  000000014107D99D  imul    r10, r14
  000000014107D9A1  imul    esi, r12d
  000000014107D9A5  add     esi, ebx
  000000014107D9A7  mov     rbx, 597E95281E929CA5h
  000000014107D9B1  imul    rsi, rbx
  000000014107D9B5  imul    r11, r12
  000000014107D9B9  mov     rbx, r12
  000000014107D9BC  mov     rdi, r15
  000000014107D9BF  rol     rdi, cl
  000000014107D9C2  cmp     [rsp+690h+var_530], rax
  000000014107D9CA  cmovz   rdi, r15
  000000014107D9CE  mov     rax, 0EBC3B5739421C7AAh
  000000014107D9D8  mov     r15, [rsp+690h+var_640]
  000000014107D9DD  or      rax, r15
  000000014107D9E0  mov     r14, 8100200200014420h
  000000014107D9EA  not     r14
  000000014107D9ED  or      r14, rbp
  000000014107D9F0  and     r14, rax
  000000014107D9F3  mov     rax, rdi
  000000014107D9F6  rol     rax, 20h
  000000014107D9FA  imul    r14, r12
  000000014107D9FE  and     r14, rax
  000000014107DA01  not     rax
  000000014107DA04  and     rax, [rsp+690h+var_2C8]
  000000014107DA0C  not     rax
  000000014107DA0F  not     r14
  000000014107DA12  and     r14, rax
  000000014107DA15  add     r14, rdi
  000000014107DA18  mov     rax, r14
  000000014107DA1B  not     rax
  000000014107DA1E  mov     rdi, r14
  000000014107DA21  mov     rcx, [rsp+690h+var_3A8]
  000000014107DA29  shr     rdi, cl
  000000014107DA2C  and     r14, rdi
  000000014107DA2F  not     rdi
  000000014107DA32  and     rdi, rax
  000000014107DA35  not     rdi
  000000014107DA38  not     r14
  000000014107DA3B  and     r14, rdi
  000000014107DA3E  add     r14, r11
  000000014107DA41  mov     rax, rsi
  000000014107DA44  not     rax
  000000014107DA47  and     rsi, r14
  000000014107DA4A  not     r14
  000000014107DA4D  and     r14, rax
  000000014107DA50  not     r14
  000000014107DA53  not     rsi
  000000014107DA56  and     rsi, r14
  000000014107DA59  mov     rax, r10
  000000014107DA5C  not     rax
  000000014107DA5F  and     r10, rsi
  000000014107DA62  not     rsi
  000000014107DA65  and     rsi, rax
  000000014107DA68  not     rsi
  000000014107DA6B  not     r10
  000000014107DA6E  and     r10, rsi
  000000014107DA71  mov     rax, 0D266B968602F6340h
  000000014107DA7B  or      rax, r15
  000000014107DA7E  mov     rcx, 8000200800014010h
  000000014107DA88  add     rcx, 30h ; '0'
  000000014107DA8C  mov     r12, [rsp+690h+var_5C8]
  000000014107DA94  and     rcx, r12
  000000014107DA97  not     rcx
  000000014107DA9A  and     rcx, rax
  000000014107DA9D  add     r9, r10
  000000014107DAA0  imul    rcx, rbx
  000000014107DAA4  and     rcx, r9
  000000014107DAA7  not     r9
  000000014107DAAA  and     r9, r8
  000000014107DAAD  not     r9
  000000014107DAB0  not     rcx
  000000014107DAB3  and     rcx, r9
  000000014107DAB6  imul    rcx, r10
  000000014107DABA  add     rcx, rdx
  000000014107DABD  mov     rdx, rcx
  000000014107DAC0  not     rdx
  000000014107DAC3  imul    rdx, rcx
  000000014107DAC7  mov     rcx, 56989A735BB98F54h
  000000014107DAD1  or      rcx, r15
  000000014107DAD4  mov     rax, 10000202800470h
  000000014107DADE  add     rax, 0FFE0h
  000000014107DAE4  and     rax, r12
  000000014107DAE7  not     rax
  000000014107DAEA  and     rax, rcx
  000000014107DAED  imul    rax, rbx
  000000014107DAF1  and     rax, rdx
  000000014107DAF4  not     rdx
  000000014107DAF7  and     rdx, [rsp+690h+var_580]
  000000014107DAFF  not     rdx
  000000014107DB02  not     rax
  000000014107DB05  and     rax, rdx
  000000014107DB08  mov     ecx, eax
  000000014107DB0A  rol     cx, 8
  000000014107DB0E  mov     rdx, rax
  000000014107DB11  shr     rdx, 10h
  000000014107DB15  shl     ecx, 10h
  000000014107DB18  movzx   r8d, dl
  000000014107DB1C  shl     r8d, 8
  000000014107DB20  or      r8d, ecx
  000000014107DB23  mov     ecx, eax
  000000014107DB25  shr     ecx, 18h
  000000014107DB28  or      r8d, ecx
  000000014107DB2B  shl     r8, 18h
  000000014107DB2F  and     edx, 0FF0000h
  000000014107DB35  or      rdx, r8
  000000014107DB38  mov     rcx, rax
  000000014107DB3B  shr     rcx, 28h
  000000014107DB3F  shl     ecx, 8
  000000014107DB42  movzx   ecx, cx
  000000014107DB45  or      rcx, rdx
  000000014107DB48  mov     rdx, rax
  000000014107DB4B  shr     rdx, 30h
  000000014107DB4F  movzx   r8d, dl
  000000014107DB53  or      r8, rcx
  000000014107DB56  shld    r8, rax, 8
  000000014107DB5B  mov     rax, 88CBDD6CB52C8ED4h
  000000014107DB65  or      rax, r15
  000000014107DB68  mov     rdi, 8000000800000450h
  000000014107DB72  not     rdi
  000000014107DB75  or      rdi, rbp
  000000014107DB78  and     rdi, rax
  000000014107DB7B  mov     r15, r13
  000000014107DB7E  mov     r11, r13
  000000014107DB81  not     r11
  000000014107DB84  imul    rdi, rbx
  000000014107DB88  mov     rcx, rdi
  000000014107DB8B  not     rcx
  000000014107DB8E  mov     rdx, [rsp+690h+var_388]
  000000014107DB96  mov     rax, rdx
  000000014107DB99  and     rax, rcx
  000000014107DB9C  mov     r10, rcx
  000000014107DB9F  not     rax
  000000014107DBA2  and     rax, r11
  000000014107DBA5  and     rax, r8
  000000014107DBA8  not     rax
  000000014107DBAB  lea     rcx, [rax+rax*4]
  000000014107DBAF  lea     rax, [rax+rcx*2]
  000000014107DBB3  mov     [rsp+690h+var_5E0], rax
  000000014107DBBB  mov     rax, r8
  000000014107DBBE  and     rax, r10
  000000014107DBC1  mov     [rsp+690h+var_688], rax
  000000014107DBC6  mov     r14, rdx
  000000014107DBC9  mov     r13, rdx
  000000014107DBCC  and     r14, rax
  000000014107DBCF  mov     rax, r11
  000000014107DBD2  mov     [rsp+690h+var_5E8], r11
  000000014107DBDA  and     rax, r14
  000000014107DBDD  not     rax
  000000014107DBE0  not     r14
  000000014107DBE3  and     r14, r15
  000000014107DBE6  not     r14
  000000014107DBE9  and     r14, rax
  000000014107DBEC  not     r14
  000000014107DBEF  mov     rax, r14
  000000014107DBF2  shl     rax, 4
  000000014107DBF6  sub     r14, rax
  000000014107DBF9  and     r13, r11
  000000014107DBFC  mov     r12, r8
  000000014107DBFF  not     r12
  000000014107DC02  mov     rbx, [rsp+690h+var_2A0]
  000000014107DC0A  mov     rbp, rbx
  000000014107DC0D  and     rbp, r12
  000000014107DC10  mov     rcx, rbx
  000000014107DC13  and     rcx, r15
  000000014107DC16  mov     r11, rcx
  000000014107DC19  not     r11
  000000014107DC1C  mov     r9, r10
  000000014107DC1F  mov     [rsp+690h+var_5D0], r10
  000000014107DC27  mov     rdx, r10
  000000014107DC2A  and     rdx, r11
  000000014107DC2D  not     rdx
  000000014107DC30  mov     r10, rdi
  000000014107DC33  and     r10, rcx
  000000014107DC36  not     r10
  000000014107DC39  and     r10, rdx
  000000014107DC3C  mov     rsi, rdx
  000000014107DC3F  and     r13, rdi
  000000014107DC42  not     r13
  000000014107DC45  and     r13, r12
  000000014107DC48  and     rsi, r12
  000000014107DC4B  mov     [rsp+690h+var_5A0], rsi
  000000014107DC53  mov     [rsp+690h+var_678], r12
  000000014107DC58  mov     rdx, r12
  000000014107DC5B  and     r12, r11
  000000014107DC5E  and     rcx, r9
  000000014107DC61  not     rcx
  000000014107DC64  and     r11, rdi
  000000014107DC67  not     r11
  000000014107DC6A  and     r11, rcx
  000000014107DC6D  and     r10, r8
  000000014107DC70  mov     [rsp+690h+var_600], r10
  000000014107DC78  mov     rsi, rbx
  000000014107DC7B  mov     r10, rbx
  000000014107DC7E  and     r10, rdi
  000000014107DC81  and     rdx, r10
  000000014107DC84  mov     [rsp+690h+var_5A8], rdx
  000000014107DC8C  not     r10
  000000014107DC8F  and     r10, r8
  000000014107DC92  and     r11, r8
  000000014107DC95  mov     [rsp+690h+var_5C0], r11
  000000014107DC9D  and     r8, rdi
  000000014107DCA0  mov     rax, [rsp+690h+var_388]
  000000014107DCA8  mov     rcx, rax
  000000014107DCAB  mov     r11, r15
  000000014107DCAE  and     rcx, r15
  000000014107DCB1  not     rcx
  000000014107DCB4  and     rcx, r8
  000000014107DCB7  not     r8
  000000014107DCBA  mov     r15, [rsp+690h+var_5E8]
  000000014107DCC2  mov     rbx, r15
  000000014107DCC5  and     rbx, r8
  000000014107DCC8  mov     rdx, [rsp+690h+var_678]
  000000014107DCCD  and     rdx, r9
  000000014107DCD0  not     rdx
  000000014107DCD3  and     rdx, r8
  000000014107DCD6  not     rbx
  000000014107DCD9  and     rbx, rax
  000000014107DCDC  and     rsi, rdx
  000000014107DCDF  mov     r8, rdx
  000000014107DCE2  and     rdx, r11
  000000014107DCE5  not     rdx
  000000014107DCE8  and     rdx, rax
  000000014107DCEB  mov     [rsp+690h+var_678], rdx
  000000014107DCF0  not     r8
  000000014107DCF3  and     rax, r8
  000000014107DCF6  not     rax
  000000014107DCF9  mov     r9, rsi
  000000014107DCFC  not     r9
  000000014107DCFF  and     r9, rax
  000000014107DD02  mov     rsi, r15
  000000014107DD05  and     [rsp+690h+var_688], r15
  000000014107DD0A  not     r9
  000000014107DD0D  and     r9, r15
  000000014107DD10  mov     r15, r9
  000000014107DD13  not     r10
  000000014107DD16  and     r10, rsi
  000000014107DD19  and     r8, rsi
  000000014107DD1C  and     rsi, rbp
  000000014107DD1F  not     rbp
  000000014107DD22  and     rbp, r11
  000000014107DD25  not     rbp
  000000014107DD28  not     rsi
  000000014107DD2B  and     rsi, rbp
  000000014107DD2E  not     rsi
  000000014107DD31  and     rsi, [rsp+690h+var_5D0]
  000000014107DD39  not     rsi
  000000014107DD3C  lea     rdx, [rsi+rsi*2]
  000000014107DD40  add     rdx, r14
  000000014107DD43  imul    rax, rbx, -0Eh
  000000014107DD47  add     rdx, rax
  000000014107DD4A  add     rdx, [rsp+690h+var_5E0]
  000000014107DD52  mov     rbx, rdx
  000000014107DD55  mov     [rsp+690h+var_648], rdx
  000000014107DD5A  mov     rax, [rsp+690h+var_5A8]
  000000014107DD62  not     rax
  000000014107DD65  and     r10, rax
  000000014107DD68  not     r10
  000000014107DD6B  mov     rdx, r10
  000000014107DD6E  shl     rdx, 4
  000000014107DD72  add     rdx, r10
  000000014107DD75  not     r13
  000000014107DD78  imul    rax, r13, -0Bh
  000000014107DD7C  add     rdx, rax
  000000014107DD7F  mov     r14, rdx
  000000014107DD82  mov     [rsp+690h+var_628], rdx
  000000014107DD87  not     r12
  000000014107DD8A  and     r12, rdi
  000000014107DD8D  not     r12
  000000014107DD90  mov     rdx, [rsp+690h+var_688]
  000000014107DD95  mov     rax, rdx
  000000014107DD98  mov     rsi, [rsp+690h+var_2A0]
  000000014107DDA0  and     rdx, rsi
  000000014107DDA3  lea     r10, [rdx+rdx*2]
  000000014107DDA7  lea     r13, [r12+r10*4]
  000000014107DDAB  mov     [rsp+690h+var_680], r13
  000000014107DDB0  not     r8
  000000014107DDB3  mov     r10, [rsp+690h+var_678]
  000000014107DDB8  and     r10, r8
  000000014107DDBB  mov     rdx, [rsp+690h+var_640]
  000000014107DDC0  or      edx, 10047721h
  000000014107DDC6  mov     r8, [rsp+690h+var_578]
  000000014107DDCE  or      r8d, 0FFFFBBDFh
  000000014107DDD5  and     r8d, edx
  000000014107DDD8  mov     rdi, [rsp+690h+var_598]
  000000014107DDE0  mov     rdx, [rsp+690h+var_448]
  000000014107DDE8  add     rdx, rdi
  000000014107DDEB  mov     r9, [rsp+690h+arg_98]
  000000014107DDF3  mov     rbp, r9
  000000014107DDF6  not     rbp
  000000014107DDF9  not     rcx
  000000014107DDFC  shl     rcx, 2
  000000014107DE00  lea     r11, [rcx+rcx*2]
  000000014107DE04  mov     [rsp+690h+var_668], r11
  000000014107DE09  not     rax
  000000014107DE0C  and     rax, rsi
  000000014107DE0F  shl     rax, 2
  000000014107DE13  lea     rsi, [rax+rax*2]
  000000014107DE17  mov     [rsp+690h+var_670], rsi
  000000014107DE1C  mov     rax, r15
  000000014107DE1F  not     rax
  000000014107DE22  shl     rax, 4
  000000014107DE26  mov     r12, rax
  000000014107DE29  mov     [rsp+690h+var_4E0], rax
  000000014107DE31  mov     rcx, [rsp+690h+var_600]
  000000014107DE39  not     rcx
  000000014107DE3C  shl     rcx, 3
  000000014107DE40  mov     [rsp+690h+var_600], rcx
  000000014107DE48  mov     rax, [rsp+690h+var_5A0]
  000000014107DE50  lea     r15, [rax+rax*4]
  000000014107DE54  mov     [rsp+690h+var_650], r15
  000000014107DE59  not     r10
  000000014107DE5C  mov     [rsp+690h+var_678], r10
  000000014107DE61  imul    r8d, dword ptr [rsp+690h+var_4A8]
  000000014107DE6A  or      r8, rdi
  000000014107DE6D  mov     [rsp+690h+var_4E8], r8
  000000014107DE75  lea     rax, [r8+r13]
  000000014107DE79  add     rax, r10
  000000014107DE7C  sub     rax, r15
  000000014107DE7F  add     rax, r14
  000000014107DE82  sub     rax, rcx
  000000014107DE85  add     rax, r12
  000000014107DE88  sub     rax, rsi
  000000014107DE8B  sub     rax, r11
  000000014107DE8E  add     rax, rbx
  000000014107DE91  mov     [rsp+690h+var_5B8], rax
  000000014107DE99  mov     rcx, [rsp+690h+var_5C0]
  000000014107DEA1  not     rcx
  000000014107DEA4  mov     [rsp+690h+var_5C0], rcx
  000000014107DEAC  imul    rdx, rcx
  000000014107DEB0  mov     [rsp+690h+var_400], rdx
  000000014107DEB8  add     rax, rdx
  000000014107DEBB  mov     rcx, rax
  000000014107DEBE  not     rcx
  000000014107DEC1  mov     [rsp+690h+var_5E8], rbp
  000000014107DEC9  mov     rdx, rbp
  000000014107DECC  and     rdx, rcx
  000000014107DECF  not     rdx
  000000014107DED2  mov     [rsp+690h+var_5D0], r9
  000000014107DEDA  mov     r10, r9
  000000014107DEDD  and     r10, rax
  000000014107DEE0  not     r10
  000000014107DEE3  and     r10, rdx
  000000014107DEE6  add     r10, r9
  000000014107DEE9  and     rax, rbp
  000000014107DEEC  lea     rdx, [r10+rax*2]
  000000014107DEF0  not     rax
  000000014107DEF3  and     rcx, r9
  000000014107DEF6  not     rcx
  000000014107DEF9  and     rcx, rax
  000000014107DEFC  not     rcx
  000000014107DEFF  add     rcx, rcx
  000000014107DF02  sub     rdx, rcx
  000000014107DF05  mov     rcx, [rsp+690h+var_640]
  000000014107DF0A  mov     eax, ecx
  000000014107DF0C  or      eax, 0D9891D18h
  000000014107DF11  mov     r15, [rsp+690h+var_578]
  000000014107DF19  mov     r14d, r15d
  000000014107DF1C  or      r14d, 0FF7EFBEFh
  000000014107DF23  and     r14d, eax
  000000014107DF26  mov     eax, ecx
  000000014107DF28  or      eax, 0EA2D5000h
  000000014107DF2D  or      r15d, 0FDFEBFFFh
  000000014107DF34  and     r15d, eax
  000000014107DF37  mov     rax, [rsp+690h+var_288]
  000000014107DF3F  mov     rax, [rsp+rax+690h]
  000000014107DF47  mov     [rsp+690h+var_4B8], rax
  000000014107DF4F  mov     rax, [rsp+690h+var_430]
  000000014107DF57  mov     rax, [rsp+rax+690h]
  000000014107DF5F  mov     [rsp+690h+var_288], rax
  000000014107DF67  mov     rax, [rsp+690h+var_438]
  000000014107DF6F  mov     rax, [rsp+rax+690h]
  000000014107DF77  mov     [rsp+690h+var_4C0], rax
  000000014107DF7F  mov     rax, [rsp+690h+arg_E0]
  000000014107DF87  mov     [rsp+690h+var_4B0], rax
  000000014107DF8F  test    r9, 0
  000000014107DF96  call    locret_14107DFAB  ; -> locret_14107DFAB
  000000014107DF9B  jnz     loc_14107DFA6
  000000014107DFA1  jmp     loc_14107DFAC
  000000014107DFA6  jmp     loc_141082AFD
  000000014107DFAB  retn
  000000014107DFAC  nop
  000000014107DFAD  jmp     $+5
  000000014107DFB2  mov     rax, [rsp+690h+var_420]
  000000014107DFBA  mov     rcx, [rsp+690h+var_428]
  000000014107DFC2  mov     r8, [rcx+rax]
  000000014107DFC6  mov     [rsp+690h+var_688], r8
  000000014107DFCB  movzx   r9d, byte ptr [rsp+690h+var_4D8]
  000000014107DFD4  mov     eax, r9d
  000000014107DFD7  movzx   esi, [rsp+690h+var_689]
  000000014107DFDC  and     al, sil
  000000014107DFDF  mov     r13d, eax
  000000014107DFE2  mov     byte ptr [rsp+690h+var_5E0], al
  000000014107DFE9  imul    rdx, [rsp+690h+var_610]
  000000014107DFF2  mov     rcx, [rsp+690h+var_528]
  000000014107DFFA  imul    r14d, ecx
  000000014107DFFE  or      r14, rdi
  000000014107E001  imul    r15d, ecx
  000000014107E005  or      r15, rdi
  000000014107E008  cmp     r8, rdx
  000000014107E00B  setnz   bl
  000000014107E00E  setz    cl
  000000014107E011  movzx   r11d, byte ptr [rsp+690h+var_520]
  000000014107E01A  mov     edx, r11d
  000000014107E01D  and     dl, cl
  000000014107E01F  mov     rdi, [rsp+690h+var_2E8]
  000000014107E027  mov     eax, edi
  000000014107E029  and     al, dl
  000000014107E02B  not     dl
  000000014107E02D  and     dl, sil
  000000014107E030  not     dl
  000000014107E032  xor     al, 1
  000000014107E034  and     al, dl
  000000014107E036  mov     edx, esi
  000000014107E038  and     dl, cl
  000000014107E03A  mov     r10d, r9d
  000000014107E03D  and     r10b, dl
  000000014107E040  not     dl
  000000014107E042  and     dl, r11b
  000000014107E045  mov     byte ptr [rsp+690h+var_520], r11b
  000000014107E04D  not     dl
  000000014107E04F  xor     r10b, 1
  000000014107E053  mov     r12, [rsp+690h+var_2F0]
  000000014107E05B  and     r10b, r12b
  000000014107E05E  and     r10b, dl
  000000014107E061  mov     edx, edi
  000000014107E063  and     dl, bl
  000000014107E065  movzx   r8d, byte ptr [rsp+690h+var_4A0]
  000000014107E06E  mov     ebp, r8d
  000000014107E071  and     bpl, r9b
  000000014107E074  mov     byte ptr [rsp+690h+var_5A0], bpl
  000000014107E07C  mov     edi, edx
  000000014107E07E  and     dl, bpl
  000000014107E081  not     dl
  000000014107E083  xor     cl, r9b
  000000014107E086  mov     ebp, r9d
  000000014107E089  mov     byte ptr [rsp+690h+var_4D8], r9b
  000000014107E091  mov     r9d, r12d
  000000014107E094  and     r9b, sil
  000000014107E097  mov     byte ptr [rsp+690h+var_5A8], r9b
  000000014107E09F  and     cl, r9b
  000000014107E0A2  xor     cl, 1
  000000014107E0A5  and     cl, dl
  000000014107E0A7  mov     edx, esi
  000000014107E0A9  and     dl, bl
  000000014107E0AB  xor     bl, r13b
  000000014107E0AE  and     bl, r8b
  000000014107E0B1  mov     r13d, r8d
  000000014107E0B4  xor     cl, bl
  000000014107E0B6  xor     cl, r10b
  000000014107E0B9  xor     dil, 1
  000000014107E0BD  and     dil, r11b
  000000014107E0C0  xor     dil, 1
  000000014107E0C4  and     dil, r12b
  000000014107E0C7  mov     r10d, edi
  000000014107E0CA  xor     r10b, 1
  000000014107E0CE  and     dil, cl
  000000014107E0D1  xor     cl, 1
  000000014107E0D4  and     cl, r10b
  000000014107E0D7  xor     cl, 1
  000000014107E0DA  xor     dil, 1
  000000014107E0DE  and     dil, cl
  000000014107E0E1  xor     dl, 1
  000000014107E0E4  and     dl, r12b
  000000014107E0E7  xor     dl, bpl
  000000014107E0EA  mov     ecx, edx
  000000014107E0EC  not     cl
  000000014107E0EE  and     cl, dil
  000000014107E0F1  not     dil
  000000014107E0F4  and     dil, dl
  000000014107E0F7  not     dil
  000000014107E0FA  not     cl
  000000014107E0FC  and     cl, dil
  000000014107E0FF  mov     edx, r12d
  000000014107E102  and     dl, al
  000000014107E104  xor     al, 1
  000000014107E106  and     al, r8b
  000000014107E109  xor     al, 1
  000000014107E10B  xor     dl, 1
  000000014107E10E  test    cl, 1
  000000014107E111  mov     r10, r14
  000000014107E114  cmovnz  r10, r15
  000000014107E118  test    al, dl
  000000014107E11A  cmovz   r10, r14
  000000014107E11E  test    cl, 1
  000000014107E121  cmovnz  r15, r10
  000000014107E125  test    al, dl
  000000014107E127  cmovnz  r15, r10
  000000014107E12B  mov     [rsp+690h+var_1D8], r15
  000000014107E133  mov     rcx, [rsp+690h+var_640]
  000000014107E138  mov     eax, ecx
  000000014107E13A  or      eax, 306EF4B2h
  000000014107E13F  mov     r11, [rsp+690h+var_578]
  000000014107E147  mov     edx, r11d
  000000014107E14A  or      edx, 0FFFFBBCFh
  000000014107E150  and     edx, eax
  000000014107E152  mov     eax, ecx
  000000014107E154  mov     rbx, rcx
  000000014107E157  or      eax, 164E6621h
  000000014107E15C  mov     ecx, r11d
  000000014107E15F  or      ecx, 0FDFFBBDFh
  000000014107E165  and     ecx, eax
  000000014107E167  imul    edx, dword ptr [rsp+690h+var_560]
  000000014107E16F  mov     r9, [rsp+690h+var_598]
  000000014107E177  or      rdx, r9
  000000014107E17A  imul    rdx, [rsp+690h+var_5C0]
  000000014107E183  mov     [rsp+690h+var_410], rdx
  000000014107E18B  mov     rdi, [rsp+690h+var_528]
  000000014107E193  imul    ecx, edi
  000000014107E196  or      rcx, r9
  000000014107E199  add     rcx, [rsp+690h+var_680]
  000000014107E19E  add     rcx, [rsp+690h+var_678]
  000000014107E1A3  mov     rbp, [rsp+690h+var_650]
  000000014107E1A8  sub     rcx, rbp
  000000014107E1AB  add     rcx, [rsp+690h+var_628]
  000000014107E1B0  sub     rcx, [rsp+690h+var_600]
  000000014107E1B8  add     rcx, [rsp+690h+var_4E0]
  000000014107E1C0  sub     rcx, [rsp+690h+var_670]
  000000014107E1C5  sub     rcx, [rsp+690h+var_668]
  000000014107E1CA  add     rcx, [rsp+690h+var_648]
  000000014107E1CF  mov     [rsp+690h+var_3D0], rcx
  000000014107E1D7  lea     rax, [rdx+rcx]
  000000014107E1DB  mov     rcx, rax
  000000014107E1DE  not     rcx
  000000014107E1E1  mov     r11, [rsp+690h+var_5E8]
  000000014107E1E9  mov     rdx, r11
  000000014107E1EC  and     rdx, rcx
  000000014107E1EF  not     rdx
  000000014107E1F2  mov     r8, [rsp+690h+var_5D0]
  000000014107E1FA  mov     r10, r8
  000000014107E1FD  and     r10, rax
  000000014107E200  not     r10
  000000014107E203  and     r10, rdx
  000000014107E206  add     r10, r8
  000000014107E209  and     rax, r11
  000000014107E20C  lea     rdx, [r10+rax*2]
  000000014107E210  not     rax
  000000014107E213  and     rcx, r8
  000000014107E216  not     rcx
  000000014107E219  and     rcx, rax
  000000014107E21C  not     rcx
  000000014107E21F  add     rcx, rcx
  000000014107E222  sub     rdx, rcx
  000000014107E225  mov     eax, ebx
  000000014107E227  or      eax, 0D1F2438h
  000000014107E22C  and     eax, dword ptr [rsp+690h+var_418]
  000000014107E233  mov     r12, [rsp+690h+var_610]
  000000014107E23B  imul    rdx, r12
  000000014107E23F  imul    eax, edi
  000000014107E242  or      rax, r9
  000000014107E245  mov     r14, rax
  000000014107E248  cmp     [rsp+690h+var_688], rdx
  000000014107E24D  setnz   bl
  000000014107E250  setz    cl
  000000014107E253  movzx   r9d, byte ptr [rsp+690h+var_520]
  000000014107E25C  mov     edx, r9d
  000000014107E25F  and     dl, cl
  000000014107E261  mov     r8, [rsp+690h+var_2E8]
  000000014107E269  mov     eax, r8d
  000000014107E26C  and     al, dl
  000000014107E26E  not     dl
  000000014107E270  mov     r11d, esi
  000000014107E273  and     dl, sil
  000000014107E276  not     dl
  000000014107E278  xor     al, 1
  000000014107E27A  and     al, dl
  000000014107E27C  mov     edx, esi
  000000014107E27E  mov     [rsp+690h+var_689], sil
  000000014107E283  and     dl, cl
  000000014107E285  movzx   r15d, byte ptr [rsp+690h+var_4D8]
  000000014107E28E  mov     r10d, r15d
  000000014107E291  and     r10b, dl
  000000014107E294  not     dl
  000000014107E296  mov     esi, r9d
  000000014107E299  and     dl, r9b
  000000014107E29C  not     dl
  000000014107E29E  xor     r10b, 1
  000000014107E2A2  mov     r9, [rsp+690h+var_2F0]
  000000014107E2AA  and     r10b, r9b
  000000014107E2AD  and     r10b, dl
  000000014107E2B0  mov     edx, r8d
  000000014107E2B3  and     dl, bl
  000000014107E2B5  mov     edi, edx
  000000014107E2B7  and     dl, byte ptr [rsp+690h+var_5A0]
  000000014107E2BE  not     dl
  000000014107E2C0  xor     cl, r15b
  000000014107E2C3  and     cl, byte ptr [rsp+690h+var_5A8]
  000000014107E2CA  xor     cl, 1
  000000014107E2CD  and     cl, dl
  000000014107E2CF  mov     edx, r11d
  000000014107E2D2  and     dl, bl
  000000014107E2D4  xor     bl, byte ptr [rsp+690h+var_5E0]
  000000014107E2DB  mov     byte ptr [rsp+690h+var_4A0], r13b
  000000014107E2E3  and     bl, r13b
  000000014107E2E6  xor     cl, bl
  000000014107E2E8  xor     cl, r10b
  000000014107E2EB  xor     dil, 1
  000000014107E2EF  and     dil, sil
  000000014107E2F2  xor     dil, 1
  000000014107E2F6  and     dil, r9b
  000000014107E2F9  mov     r10d, edi
  000000014107E2FC  xor     r10b, 1
  000000014107E300  and     dil, cl
  000000014107E303  xor     cl, 1
  000000014107E306  and     cl, r10b
  000000014107E309  xor     cl, 1
  000000014107E30C  xor     dil, 1
  000000014107E310  and     dil, cl
  000000014107E313  xor     dl, 1
  000000014107E316  and     dl, r9b
  000000014107E319  xor     dl, r15b
  000000014107E31C  mov     r11d, r15d
  000000014107E31F  mov     ecx, edx
  000000014107E321  not     cl
  000000014107E323  and     cl, dil
  000000014107E326  not     dil
  000000014107E329  and     dil, dl
  000000014107E32C  not     dil
  000000014107E32F  not     cl
  000000014107E331  and     cl, dil
  000000014107E334  mov     edx, r9d
  000000014107E337  mov     r15, r9
  000000014107E33A  and     dl, al
  000000014107E33C  xor     al, 1
  000000014107E33E  and     al, r13b
  000000014107E341  xor     al, 1
  000000014107E343  xor     dl, 1
  000000014107E346  test    cl, 1
  000000014107E349  mov     rdi, [rsp+690h+var_3A0]
  000000014107E351  mov     r10, rdi
  000000014107E354  cmovnz  r10, r14
  000000014107E358  test    al, dl
  000000014107E35A  cmovz   r10, rdi
  000000014107E35E  test    cl, 1
  000000014107E361  cmovnz  r14, r10
  000000014107E365  test    al, dl
  000000014107E367  cmovnz  r14, r10
  000000014107E36B  mov     [rsp+690h+var_1E0], r14
  000000014107E373  mov     r14, [rsp+690h+var_640]
  000000014107E378  mov     ecx, r14d
  000000014107E37B  or      ecx, 6D9AB796h
  000000014107E381  mov     rbx, [rsp+690h+var_578]
  000000014107E389  mov     r13d, ebx
  000000014107E38C  or      r13d, 0FF7FFBEFh
  000000014107E393  and     r13d, ecx
  000000014107E396  mov     rcx, [rsp+690h+var_3A8]
  000000014107E39E  mov     r9, [rsp+690h+var_598]
  000000014107E3A6  or      rcx, r9
  000000014107E3A9  mov     [rsp+690h+var_3A8], rcx
  000000014107E3B1  imul    r13d, dword ptr [rsp+690h+var_4A8]
  000000014107E3BA  or      r13, r9
  000000014107E3BD  imul    r13, [rsp+690h+var_5C0]
  000000014107E3C6  mov     rax, [rsp+690h+var_680]
  000000014107E3CB  add     rcx, rax
  000000014107E3CE  add     rcx, [rsp+690h+var_678]
  000000014107E3D3  sub     rcx, rbp
  000000014107E3D6  add     rcx, [rsp+690h+var_628]
  000000014107E3DB  sub     rcx, [rsp+690h+var_600]
  000000014107E3E3  add     rcx, [rsp+690h+var_4E0]
  000000014107E3EB  sub     rcx, [rsp+690h+var_670]
  000000014107E3F0  sub     rcx, [rsp+690h+var_668]
  000000014107E3F5  add     rcx, [rsp+690h+var_648]
  000000014107E3FA  mov     [rsp+690h+var_3C8], rcx
  000000014107E402  add     rcx, r13
  000000014107E405  mov     rdx, rcx
  000000014107E408  not     rdx
  000000014107E40B  mov     rsi, [rsp+690h+var_5E8]
  000000014107E413  mov     r10, rsi
  000000014107E416  and     r10, rdx
  000000014107E419  not     r10
  000000014107E41C  mov     rax, [rsp+690h+var_5D0]
  000000014107E424  mov     rdi, rax
  000000014107E427  and     rdi, rcx
  000000014107E42A  not     rdi
  000000014107E42D  and     rdi, r10
  000000014107E430  add     rdi, rax
  000000014107E433  and     rcx, rsi
  000000014107E436  lea     r10, [rdi+rcx*2]
  000000014107E43A  not     rcx
  000000014107E43D  and     rdx, rax
  000000014107E440  not     rdx
  000000014107E443  and     rdx, rcx
  000000014107E446  not     rdx
  000000014107E449  add     rdx, rdx
  000000014107E44C  sub     r10, rdx
  000000014107E44F  mov     rdx, r14
  000000014107E452  mov     ecx, edx
  000000014107E454  or      ecx, 2FA7FFA8h
  000000014107E45A  mov     rax, rbx
  000000014107E45D  mov     r14d, eax
  000000014107E460  or      r14d, 0FD7EBBDFh
  000000014107E467  and     r14d, ecx
  000000014107E46A  mov     ecx, edx
  000000014107E46C  or      ecx, 0B93C34F0h
  000000014107E472  or      eax, 0FFFFFB8Fh
  000000014107E477  and     eax, ecx
  000000014107E479  imul    r10, r12
  000000014107E47D  mov     rcx, [rsp+690h+var_560]
  000000014107E485  imul    r14d, ecx
  000000014107E489  or      r14, r9
  000000014107E48C  imul    eax, ecx
  000000014107E48F  or      rax, r9
  000000014107E492  mov     [rsp+690h+var_3C0], rax
  000000014107E49A  mov     rsi, [rsp+690h+var_688]
  000000014107E49F  cmp     rsi, r10
  000000014107E4A2  setnz   bl
  000000014107E4A5  setz    cl
  000000014107E4A8  movzx   r9d, byte ptr [rsp+690h+var_520]
  000000014107E4B1  mov     edx, r9d
  000000014107E4B4  and     dl, cl
  000000014107E4B6  mov     r12, r8
  000000014107E4B9  mov     ebp, r12d
  000000014107E4BC  and     bpl, dl
  000000014107E4BF  not     dl
  000000014107E4C1  movzx   r8d, [rsp+690h+var_689]
  000000014107E4C7  and     dl, r8b
  000000014107E4CA  not     dl
  000000014107E4CC  xor     bpl, 1
  000000014107E4D0  and     bpl, dl
  000000014107E4D3  mov     edx, r8d
  000000014107E4D6  and     dl, cl
  000000014107E4D8  mov     r10d, r11d
  000000014107E4DB  and     r10b, dl
  000000014107E4DE  not     dl
  000000014107E4E0  and     dl, r9b
  000000014107E4E3  not     dl
  000000014107E4E5  xor     r10b, 1
  000000014107E4E9  and     r10b, r15b
  000000014107E4EC  and     r10b, dl
  000000014107E4EF  mov     edx, r12d
  000000014107E4F2  and     dl, bl
  000000014107E4F4  mov     edi, edx
  000000014107E4F6  and     dl, byte ptr [rsp+690h+var_5A0]
  000000014107E4FD  not     dl
  000000014107E4FF  xor     cl, r11b
  000000014107E502  and     cl, byte ptr [rsp+690h+var_5A8]
  000000014107E509  xor     cl, 1
  000000014107E50C  and     cl, dl
  000000014107E50E  mov     edx, r8d
  000000014107E511  and     dl, bl
  000000014107E513  xor     bl, byte ptr [rsp+690h+var_5E0]
  000000014107E51A  movzx   eax, byte ptr [rsp+690h+var_4A0]
  000000014107E522  and     bl, al
  000000014107E524  xor     cl, bl
  000000014107E526  xor     cl, r10b
  000000014107E529  xor     dil, 1
  000000014107E52D  and     dil, r9b
  000000014107E530  xor     dil, 1
  000000014107E534  mov     r8, r15
  000000014107E537  and     dil, r8b
  000000014107E53A  mov     r10d, edi
  000000014107E53D  xor     r10b, 1
  000000014107E541  and     dil, cl
  000000014107E544  xor     cl, 1
  000000014107E547  and     cl, r10b
  000000014107E54A  xor     cl, 1
  000000014107E54D  xor     dil, 1
  000000014107E551  and     dil, cl
  000000014107E554  xor     dl, 1
  000000014107E557  and     dl, r8b
  000000014107E55A  xor     dl, r11b
  000000014107E55D  mov     ecx, edx
  000000014107E55F  not     cl
  000000014107E561  and     cl, dil
  000000014107E564  not     dil
  000000014107E567  and     dil, dl
  000000014107E56A  not     dil
  000000014107E56D  not     cl
  000000014107E56F  and     cl, dil
  000000014107E572  mov     edx, r8d
  000000014107E575  and     dl, bpl
  000000014107E578  xor     bpl, 1
  000000014107E57C  and     bpl, al
  000000014107E57F  xor     bpl, 1
  000000014107E583  xor     dl, 1
  000000014107E586  test    cl, 1
  000000014107E589  mov     r10, r14
  000000014107E58C  mov     r15, [rsp+690h+var_3C0]
  000000014107E594  cmovnz  r10, r15
  000000014107E598  test    bpl, dl
  000000014107E59B  cmovz   r10, r14
  000000014107E59F  test    cl, 1
  000000014107E5A2  cmovnz  r15, r10
  000000014107E5A6  test    bpl, dl
  000000014107E5A9  cmovnz  r15, r10
  000000014107E5AD  mov     [rsp+690h+var_3C0], r15
  000000014107E5B5  mov     r11, [rsp+690h+var_640]
  000000014107E5BA  mov     ecx, r11d
  000000014107E5BD  or      ecx, 7E564996h
  000000014107E5C3  mov     r12, [rsp+690h+var_578]
  000000014107E5CB  mov     edx, r12d
  000000014107E5CE  or      edx, 0FDFFBFEFh
  000000014107E5D4  and     edx, ecx
  000000014107E5D6  mov     r14, [rsp+690h+var_528]
  000000014107E5DE  imul    edx, r14d
  000000014107E5E2  mov     [rsp+690h+var_390], rdx
  000000014107E5EA  mov     r9, [rsp+690h+var_598]
  000000014107E5F2  lea     rcx, [rdx+r9]
  000000014107E5F6  imul    rcx, [rsp+690h+var_5C0]
  000000014107E5FF  mov     [rsp+690h+var_3D8], rcx
  000000014107E607  mov     rdx, [rsp+690h+var_5B8]
  000000014107E60F  add     rdx, rcx
  000000014107E612  mov     r10, rdx
  000000014107E615  not     r10
  000000014107E618  mov     rax, [rsp+690h+var_5E8]
  000000014107E620  mov     rcx, rax
  000000014107E623  and     rcx, r10
  000000014107E626  not     rcx
  000000014107E629  mov     r8, [rsp+690h+var_5D0]
  000000014107E631  mov     rdi, r8
  000000014107E634  and     rdi, rdx
  000000014107E637  not     rdi
  000000014107E63A  and     rdi, rcx
  000000014107E63D  add     rdi, r8
  000000014107E640  and     rdx, rax
  000000014107E643  lea     rcx, [rdi+rdx*2]
  000000014107E647  not     rdx
  000000014107E64A  and     r10, r8
  000000014107E64D  not     r10
  000000014107E650  and     r10, rdx
  000000014107E653  not     r10
  000000014107E656  add     r10, r10
  000000014107E659  sub     rcx, r10
  000000014107E65C  mov     rax, r11
  000000014107E65F  mov     edx, eax
  000000014107E661  or      edx, 0D781BF50h
  000000014107E667  mov     ebx, r12d
  000000014107E66A  or      ebx, 0FD7EFBAFh
  000000014107E670  and     ebx, edx
  000000014107E672  imul    rcx, [rsp+690h+var_610]
  000000014107E67B  imul    ebx, dword ptr [rsp+690h+var_4A8]
  000000014107E683  or      rbx, r9
  000000014107E686  or      eax, 4D5E7880h
  000000014107E68B  mov     r10d, r12d
  000000014107E68E  or      r10d, 0FFFFBFFFh
  000000014107E695  mov     dword ptr [rsp+690h+var_398], r10d
  000000014107E69D  and     eax, r10d
  000000014107E6A0  imul    eax, r14d
  000000014107E6A4  or      rax, r9
  000000014107E6A7  mov     [rsp+690h+var_308], rax
  000000014107E6AF  cmp     rsi, rcx
  000000014107E6B2  setnz   r15b
  000000014107E6B6  setz    r14b
  000000014107E6BA  movzx   esi, byte ptr [rsp+690h+var_520]
  000000014107E6C2  mov     ecx, esi
  000000014107E6C4  and     cl, r14b
  000000014107E6C7  mov     r8, [rsp+690h+var_2E8]
  000000014107E6CF  mov     ebp, r8d
  000000014107E6D2  and     bpl, cl
  000000014107E6D5  not     cl
  000000014107E6D7  movzx   r9d, [rsp+690h+var_689]
  000000014107E6DD  and     cl, r9b
  000000014107E6E0  not     cl
  000000014107E6E2  xor     bpl, 1
  000000014107E6E6  and     bpl, cl
  000000014107E6E9  mov     ecx, r9d
  000000014107E6EC  and     cl, r14b
  000000014107E6EF  movzx   edi, byte ptr [rsp+690h+var_4D8]
  000000014107E6F7  mov     edx, edi
  000000014107E6F9  and     dl, cl
  000000014107E6FB  not     cl
  000000014107E6FD  and     cl, sil
  000000014107E700  not     cl
  000000014107E702  xor     dl, 1
  000000014107E705  mov     r11, [rsp+690h+var_2F0]
  000000014107E70D  and     dl, r11b
  000000014107E710  and     dl, cl
  000000014107E712  mov     r10d, r8d
  000000014107E715  and     r10b, r15b
  000000014107E718  mov     ecx, r10d
  000000014107E71B  and     r10b, byte ptr [rsp+690h+var_5A0]
  000000014107E723  not     r10b
  000000014107E726  xor     r14b, dil
  000000014107E729  and     r14b, byte ptr [rsp+690h+var_5A8]
  000000014107E731  xor     r14b, 1
  000000014107E735  and     r14b, r10b
  000000014107E738  and     r9b, r15b
  000000014107E73B  xor     r15b, byte ptr [rsp+690h+var_5E0]
  000000014107E743  movzx   eax, byte ptr [rsp+690h+var_4A0]
  000000014107E74B  and     r15b, al
  000000014107E74E  xor     r14b, r15b
  000000014107E751  xor     r14b, dl
  000000014107E754  xor     cl, 1
  000000014107E757  and     cl, sil
  000000014107E75A  xor     cl, 1
  000000014107E75D  and     cl, r11b
  000000014107E760  mov     edx, ecx
  000000014107E762  xor     dl, 1
  000000014107E765  and     cl, r14b
  000000014107E768  xor     r14b, 1
  000000014107E76C  and     r14b, dl
  000000014107E76F  xor     r14b, 1
  000000014107E773  xor     cl, 1
  000000014107E776  and     cl, r14b
  000000014107E779  xor     r9b, 1
  000000014107E77D  and     r9b, r11b
  000000014107E780  xor     r9b, dil
  000000014107E783  mov     edx, r9d
  000000014107E786  not     dl
  000000014107E788  and     dl, cl
  000000014107E78A  not     cl
  000000014107E78C  and     cl, r9b
  000000014107E78F  not     cl
  000000014107E791  not     dl
  000000014107E793  and     dl, cl
  000000014107E795  mov     ecx, r11d
  000000014107E798  and     cl, bpl
  000000014107E79B  xor     bpl, 1
  000000014107E79F  and     bpl, al
  000000014107E7A2  xor     bpl, 1
  000000014107E7A6  xor     cl, 1
  000000014107E7A9  test    dl, 1
  000000014107E7AC  mov     r10, rbx
  000000014107E7AF  mov     rdi, [rsp+690h+var_308]
  000000014107E7B7  cmovnz  r10, rdi
  000000014107E7BB  test    bpl, cl
  000000014107E7BE  cmovz   r10, rbx
  000000014107E7C2  test    dl, 1
  000000014107E7C5  cmovnz  rdi, r10
  000000014107E7C9  test    bpl, cl
  000000014107E7CC  cmovnz  rdi, r10
  000000014107E7D0  mov     [rsp+690h+var_308], rdi
  000000014107E7D8  mov     rdx, [rsp+690h+var_640]
  000000014107E7DD  mov     ecx, edx
  000000014107E7DF  or      ecx, 0B1A7D6BBh
  000000014107E7E5  or      r12d, 0FF7EBBCFh
  000000014107E7EC  and     r12d, ecx
  000000014107E7EF  mov     rcx, 0D2BB49C4A371C2E9h
  000000014107E7F9  or      rcx, rdx
  000000014107E7FC  mov     rbx, rdx
  000000014107E7FF  mov     rdi, 7FEFFFFFFDFEBF9Fh
  000000014107E809  mov     r10, [rsp+690h+var_3F8]
  000000014107E811  or      rdi, r10
  000000014107E814  and     rdi, rcx
  000000014107E817  imul    r12d, dword ptr [rsp+690h+var_560]
  000000014107E820  mov     [rsp+690h+var_408], r12
  000000014107E828  mov     rax, [rsp+690h+var_598]
  000000014107E830  lea     rcx, [r12+rax]
  000000014107E834  mov     [rsp+690h+var_5C0], rcx
  000000014107E83C  mov     rax, [rsp+690h+var_680]
  000000014107E841  add     rax, rcx
  000000014107E844  add     rax, [rsp+690h+var_678]
  000000014107E849  sub     rax, [rsp+690h+var_650]
  000000014107E84E  add     rax, [rsp+690h+var_628]
  000000014107E853  sub     rax, [rsp+690h+var_600]
  000000014107E85B  add     rax, [rsp+690h+var_4E0]
  000000014107E863  sub     rax, [rsp+690h+var_670]
  000000014107E868  sub     rax, [rsp+690h+var_668]
  000000014107E86D  add     rax, [rsp+690h+var_648]
  000000014107E872  mov     [rsp+690h+var_680], rax
  000000014107E877  add     r13, rax
  000000014107E87A  mov     rcx, r13
  000000014107E87D  not     rcx
  000000014107E880  mov     rax, [rsp+690h+var_5E8]
  000000014107E888  mov     rdx, rax
  000000014107E88B  and     rdx, rcx
  000000014107E88E  not     rdx
  000000014107E891  mov     r9, [rsp+690h+var_5D0]
  000000014107E899  mov     r8, r9
  000000014107E89C  and     r8, r13
  000000014107E89F  not     r8
  000000014107E8A2  and     r8, rdx
  000000014107E8A5  add     r8, r9
  000000014107E8A8  and     r13, rax
  000000014107E8AB  lea     rsi, [r8+r13*2]
  000000014107E8AF  not     r13
  000000014107E8B2  and     rcx, r9
  000000014107E8B5  not     rcx
  000000014107E8B8  and     rcx, r13
  000000014107E8BB  not     rcx
  000000014107E8BE  add     rcx, rcx
  000000014107E8C1  sub     rsi, rcx
  000000014107E8C4  imul    rdi, [rsp+690h+var_4A8]
  000000014107E8CD  mov     r9, rdi
  000000014107E8D0  not     r9
  000000014107E8D3  mov     [rsp+690h+var_548], r9
  000000014107E8DB  mov     rax, [rsp+690h+var_608]
  000000014107E8E3  mov     rdx, rax
  000000014107E8E6  not     rdx
  000000014107E8E9  mov     [rsp+690h+var_570], rdx
  000000014107E8F1  mov     r8, rdx
  000000014107E8F4  and     r8, rdi
  000000014107E8F7  mov     [rsp+690h+var_3A0], r8
  000000014107E8FF  mov     [rsp+690h+var_540], rdi
  000000014107E907  mov     rcx, rax
  000000014107E90A  mov     r11, rax
  000000014107E90D  and     rcx, r9
  000000014107E910  mov     [rsp+690h+var_4F0], rcx
  000000014107E918  and     rdx, r9
  000000014107E91B  mov     [rsp+690h+var_648], rdx
  000000014107E920  mov     r9, 0DFECCE96AF253734h
  000000014107E92A  mov     rax, rcx
  000000014107E92D  imul    rax, r9
  000000014107E931  add     rax, rdx
  000000014107E934  lea     rcx, [r9-1]
  000000014107E938  imul    r9, r8
  000000014107E93C  add     r9, rax
  000000014107E93F  mov     r14, r9
  000000014107E942  mov     r9, rdx
  000000014107E945  not     r9
  000000014107E948  mov     rdx, r11
  000000014107E94B  and     rdx, rdi
  000000014107E94E  not     rdx
  000000014107E951  mov     [rsp+690h+var_388], rdx
  000000014107E959  and     r9, rdx
  000000014107E95C  mov     r8, r9
  000000014107E95F  not     r8
  000000014107E962  mov     [rsp+690h+var_568], r8
  000000014107E96A  imul    rcx, r8
  000000014107E96E  add     r14, rcx
  000000014107E971  mov     rax, 8046BE5D19F7FACFh
  000000014107E97B  imul    r9, rax
  000000014107E97F  imul    rax, r8
  000000014107E983  add     r9, rdx
  000000014107E986  add     r9, rax
  000000014107E989  mov     rdi, r9
  000000014107E98C  imul    rsi, [rsp+690h+var_610]
  000000014107E995  mov     r8, [rsp+690h+var_558]
  000000014107E99D  mov     rdx, r8
  000000014107E9A0  not     rdx
  000000014107E9A3  mov     r12, rsi
  000000014107E9A6  not     r12
  000000014107E9A9  mov     rax, r12
  000000014107E9AC  and     rax, r9
  000000014107E9AF  mov     rcx, r8
  000000014107E9B2  and     rcx, rax
  000000014107E9B5  not     rax
  000000014107E9B8  and     rax, rdx
  000000014107E9BB  not     rax
  000000014107E9BE  not     rcx
  000000014107E9C1  and     rcx, rax
  000000014107E9C4  mov     rax, r14
  000000014107E9C7  not     rax
  000000014107E9CA  mov     r9, r14
  000000014107E9CD  and     r9, rcx
  000000014107E9D0  not     rcx
  000000014107E9D3  and     rcx, rax
  000000014107E9D6  mov     r11, rax
  000000014107E9D9  not     rcx
  000000014107E9DC  not     r9
  000000014107E9DF  and     r9, rcx
  000000014107E9E2  mov     [rsp+690h+var_3E8], r9
  000000014107E9EA  mov     rax, r12
  000000014107E9ED  and     rax, r11
  000000014107E9F0  mov     rbp, r11
  000000014107E9F3  not     rax
  000000014107E9F6  mov     r9, rsi
  000000014107E9F9  and     r9, r14
  000000014107E9FC  not     r9
  000000014107E9FF  and     r9, rax
  000000014107EA02  mov     rax, rdx
  000000014107EA05  and     rax, r11
  000000014107EA08  mov     rcx, rsi
  000000014107EA0B  and     rcx, rax
  000000014107EA0E  not     rax
  000000014107EA11  and     rax, r12
  000000014107EA14  not     rax
  000000014107EA17  not     rcx
  000000014107EA1A  and     rcx, rax
  000000014107EA1D  mov     [rsp+690h+var_658], rcx
  000000014107EA22  mov     rcx, r14
  000000014107EA25  and     rcx, rdi
  000000014107EA28  mov     [rsp+690h+var_620], rcx
  000000014107EA2D  mov     rax, rdx
  000000014107EA30  and     rax, rcx
  000000014107EA33  not     rax
  000000014107EA36  not     rcx
  000000014107EA39  and     rcx, r8
  000000014107EA3C  not     rcx
  000000014107EA3F  and     rcx, rax
  000000014107EA42  mov     [rsp+690h+var_480], rcx
  000000014107EA4A  mov     r11, rdx
  000000014107EA4D  and     r11, r14
  000000014107EA50  mov     [rsp+690h+var_488], r11
  000000014107EA58  mov     rax, r11
  000000014107EA5B  not     rax
  000000014107EA5E  and     rax, r12
  000000014107EA61  not     rax
  000000014107EA64  mov     rcx, rsi
  000000014107EA67  and     rcx, r11
  000000014107EA6A  not     rcx
  000000014107EA6D  and     rcx, rax
  000000014107EA70  mov     [rsp+690h+var_518], rcx
  000000014107EA78  mov     [rsp+690h+var_628], rdi
  000000014107EA7D  mov     rcx, rdi
  000000014107EA80  not     rcx
  000000014107EA83  mov     [rsp+690h+var_668], rcx
  000000014107EA88  mov     rax, rbp
  000000014107EA8B  and     rax, rdi
  000000014107EA8E  mov     [rsp+690h+var_470], rax
  000000014107EA96  not     rax
  000000014107EA99  mov     r11, r14
  000000014107EA9C  and     r11, rcx
  000000014107EA9F  not     r11
  000000014107EAA2  and     r11, rax
  000000014107EAA5  mov     rax, rdx
  000000014107EAA8  and     rax, r11
  000000014107EAAB  not     rax
  000000014107EAAE  not     r11
  000000014107EAB1  and     r11, r8
  000000014107EAB4  not     r11
  000000014107EAB7  and     r11, rax
  000000014107EABA  mov     [rsp+690h+var_630], r11
  000000014107EABF  mov     rax, 0FFD0BFD8C27FEDDFh
  000000014107EAC9  or      rax, rbx
  000000014107EACC  mov     r13, 7EEFDFF7FDFEBBAFh
  000000014107EAD6  or      r13, r10
  000000014107EAD9  and     r13, rax
  000000014107EADC  mov     rax, 0BF2665620A8E5CE7h
  000000014107EAE6  or      rax, rbx
  000000014107EAE9  mov     rcx, 8100200200014420h
  000000014107EAF3  add     rcx, 27F0040h
  000000014107EAFA  and     rcx, [rsp+690h+var_5C8]
  000000014107EB02  not     rcx
  000000014107EB05  and     rcx, rax
  000000014107EB08  imul    r13, [rsp+690h+var_528]
  000000014107EB11  mov     rax, r13
  000000014107EB14  mov     [rsp+690h+var_590], r13
  000000014107EB1C  not     rax
  000000014107EB1F  mov     rbx, rax
  000000014107EB22  mov     [rsp+690h+var_650], rax
  000000014107EB27  imul    rcx, [rsp+690h+var_5F8]
  000000014107EB30  mov     rax, r12
  000000014107EB33  and     rax, rbx
  000000014107EB36  not     rax
  000000014107EB39  mov     r11, rsi
  000000014107EB3C  and     r11, r13
  000000014107EB3F  not     r11
  000000014107EB42  mov     [rsp+690h+var_450], r11
  000000014107EB4A  mov     rdi, rcx
  000000014107EB4D  and     rdi, r11
  000000014107EB50  and     rdi, rax
  000000014107EB53  mov     [rsp+690h+var_458], rdi
  000000014107EB5B  mov     [rsp+690h+var_4E0], rcx
  000000014107EB63  mov     rax, rcx
  000000014107EB66  not     rax
  000000014107EB69  mov     [rsp+690h+var_478], rax
  000000014107EB71  mov     r11, rbx
  000000014107EB74  and     r11, rax
  000000014107EB77  mov     rax, rsi
  000000014107EB7A  and     rax, r11
  000000014107EB7D  mov     [rsp+690h+var_500], rax
  000000014107EB85  not     r11
  000000014107EB88  mov     rax, r12
  000000014107EB8B  and     rax, r11
  000000014107EB8E  mov     [rsp+690h+var_508], rax
  000000014107EB96  and     r13, rcx
  000000014107EB99  mov     rcx, r13
  000000014107EB9C  not     rcx
  000000014107EB9F  mov     [rsp+690h+var_5F0], rcx
  000000014107EBA7  and     r11, rcx
  000000014107EBAA  mov     rax, rsi
  000000014107EBAD  and     rax, r11
  000000014107EBB0  not     rax
  000000014107EBB3  not     r11
  000000014107EBB6  and     r11, r12
  000000014107EBB9  not     r11
  000000014107EBBC  and     r11, rax
  000000014107EBBF  mov     [rsp+690h+var_420], r11
  000000014107EBC7  mov     [rsp+690h+var_600], rdx
  000000014107EBCF  mov     rcx, rdx
  000000014107EBD2  and     rcx, r12
  000000014107EBD5  mov     [rsp+690h+var_510], rcx
  000000014107EBDD  not     rcx
  000000014107EBE0  mov     [rsp+690h+var_340], rcx
  000000014107EBE8  mov     r10, r8
  000000014107EBEB  and     r10, rsi
  000000014107EBEE  mov     [rsp+690h+var_348], r10
  000000014107EBF6  not     r10
  000000014107EBF9  and     rcx, r10
  000000014107EBFC  not     rcx
  000000014107EBFF  mov     rbx, rbp
  000000014107EC02  mov     r15, rbp
  000000014107EC05  mov     rdi, [rsp+690h+var_668]
  000000014107EC0A  and     r15, rdi
  000000014107EC0D  not     r15
  000000014107EC10  mov     rbp, r12
  000000014107EC13  and     rbp, r15
  000000014107EC16  not     rbp
  000000014107EC19  and     rbp, r8
  000000014107EC1C  mov     rax, r8
  000000014107EC1F  mov     r8, r12
  000000014107EC22  and     rax, r12
  000000014107EC25  mov     [rsp+690h+var_3F0], rax
  000000014107EC2D  not     r9
  000000014107EC30  and     r9, rdx
  000000014107EC33  not     r9
  000000014107EC36  and     r9, rdi
  000000014107EC39  mov     [rsp+690h+var_360], r9
  000000014107EC41  mov     r11, r14
  000000014107EC44  mov     [rsp+690h+var_670], r14
  000000014107EC49  and     r12, r14
  000000014107EC4C  not     r12
  000000014107EC4F  mov     r9, [rsp+690h+var_628]
  000000014107EC54  and     rdx, r9
  000000014107EC57  mov     r14, rsi
  000000014107EC5A  and     r14, rdx
  000000014107EC5D  mov     [rsp+690h+var_350], r14
  000000014107EC65  mov     rax, rsi
  000000014107EC68  and     rax, rbx
  000000014107EC6B  not     rax
  000000014107EC6E  and     rax, r12
  000000014107EC71  mov     [rsp+690h+var_370], rax
  000000014107EC79  not     rdx
  000000014107EC7C  and     rdx, r11
  000000014107EC7F  mov     r11, r8
  000000014107EC82  and     r11, rdx
  000000014107EC85  mov     [rsp+690h+var_330], r11
  000000014107EC8D  not     rdx
  000000014107EC90  and     rdx, rsi
  000000014107EC93  mov     [rsp+690h+var_338], rdx
  000000014107EC9B  mov     rax, rbx
  000000014107EC9E  mov     [rsp+690h+var_4C8], rbx
  000000014107ECA6  and     r10, rbx
  000000014107ECA9  not     r10
  000000014107ECAC  and     r10, r9
  000000014107ECAF  mov     [rsp+690h+var_328], r10
  000000014107ECB7  mov     r10, [rsp+690h+var_658]
  000000014107ECBC  not     r10
  000000014107ECBF  and     r10, rdi
  000000014107ECC2  mov     rbx, rdi
  000000014107ECC5  mov     [rsp+690h+var_658], r10
  000000014107ECCA  mov     r10, [rsp+690h+var_558]
  000000014107ECD2  and     r10, rax
  000000014107ECD5  mov     [rsp+690h+var_358], r10
  000000014107ECDD  not     r10
  000000014107ECE0  and     r10, r9
  000000014107ECE3  mov     [rsp+690h+var_320], r10
  000000014107ECEB  mov     r11, r9
  000000014107ECEE  mov     r9, [rsp+690h+var_630]
  000000014107ECF3  not     r9
  000000014107ECF6  and     r9, rsi
  000000014107ECF9  mov     [rsp+690h+var_630], r9
  000000014107ECFE  mov     r9, rsi
  000000014107ED01  and     r9, [rsp+690h+var_650]
  000000014107ED06  mov     [rsp+690h+var_430], r9
  000000014107ED0E  not     r9
  000000014107ED11  mov     r10, [rsp+690h+var_4E0]
  000000014107ED19  and     r9, r10
  000000014107ED1C  mov     [rsp+690h+var_4F8], r9
  000000014107ED24  mov     r9, r8
  000000014107ED27  and     r9, r10
  000000014107ED2A  mov     [rsp+690h+var_468], r9
  000000014107ED32  mov     r10, r9
  000000014107ED35  not     r10
  000000014107ED38  mov     [rsp+690h+var_460], r10
  000000014107ED40  mov     r9, [rsp+690h+var_590]
  000000014107ED48  and     r9, r10
  000000014107ED4B  mov     [rsp+690h+var_448], r9
  000000014107ED53  and     r13, r8
  000000014107ED56  mov     [rsp+690h+var_438], r13
  000000014107ED5E  mov     rdi, r8
  000000014107ED61  mov     [rsp+690h+var_588], r8
  000000014107ED69  mov     r8, rsi
  000000014107ED6C  and     r8, [rsp+690h+var_5F0]
  000000014107ED74  mov     [rsp+690h+var_440], r8
  000000014107ED7C  mov     rdx, [rsp+690h+var_688]
  000000014107ED81  mov     r14, rdx
  000000014107ED84  not     r14
  000000014107ED87  cmp     rdx, rsi
  000000014107ED8A  mov     rax, rdx
  000000014107ED8D  setnz   byte ptr [rsp+690h+var_418]
  000000014107ED95  setz    byte ptr [rsp+690h+var_428]
  000000014107ED9D  and     rcx, r14
  000000014107EDA0  mov     r10, r11
  000000014107EDA3  mov     rdx, r11
  000000014107EDA6  and     rdx, rcx
  000000014107EDA9  not     rcx
  000000014107EDAC  mov     r8, rbx
  000000014107EDAF  and     rcx, rbx
  000000014107EDB2  not     rcx
  000000014107EDB5  not     rdx
  000000014107EDB8  and     rdx, rcx
  000000014107EDBB  not     rdx
  000000014107EDBE  mov     r9, [rsp+690h+var_670]
  000000014107EDC3  and     rdx, r9
  000000014107EDC6  not     rdx
  000000014107EDC9  mov     rbx, 7DD49C34115B1E32h
  000000014107EDD3  imul    rbx, rdx
  000000014107EDD7  mov     rdx, rax
  000000014107EDDA  mov     rcx, rax
  000000014107EDDD  mov     r11, rsi
  000000014107EDE0  and     rcx, rsi
  000000014107EDE3  mov     [rsp+690h+var_368], rcx
  000000014107EDEB  mov     rax, [rsp+690h+var_620]
  000000014107EDF0  and     rax, rcx
  000000014107EDF3  not     rax
  000000014107EDF6  mov     rsi, [rsp+690h+var_558]
  000000014107EDFE  and     rax, rsi
  000000014107EE01  mov     rcx, 0A4E1A08AD8F2FC63h
  000000014107EE0B  imul    rcx, rax
  000000014107EE0F  and     rdx, r8
  000000014107EE12  not     rdx
  000000014107EE15  mov     r8, r14
  000000014107EE18  and     r8, r10
  000000014107EE1B  not     r8
  000000014107EE1E  and     rdx, r8
  000000014107EE21  mov     r10, r11
  000000014107EE24  mov     [rsp+690h+var_618], r11
  000000014107EE29  and     r10, rdx
  000000014107EE2C  not     r10
  000000014107EE2F  not     rdx
  000000014107EE32  and     rdx, rdi
  000000014107EE35  mov     rdi, rdx
  000000014107EE38  not     rdi
  000000014107EE3B  and     rdi, r10
  000000014107EE3E  not     rdi
  000000014107EE41  and     rdi, rsi
  000000014107EE44  mov     r13, [rsp+690h+var_4C8]
  000000014107EE4C  mov     r10, r13
  000000014107EE4F  and     r10, rdi
  000000014107EE52  not     r10
  000000014107EE55  not     rdi
  000000014107EE58  and     rdi, r9
  000000014107EE5B  not     rdi
  000000014107EE5E  and     rdi, r10
  000000014107EE61  mov     rax, 7F90EC0A69DF062Ch
  000000014107EE6B  imul    rax, rdi
  000000014107EE6F  add     rax, rcx
  000000014107EE72  mov     rdi, r14
  000000014107EE75  and     rdi, rsi
  000000014107EE78  and     r15, rdi
  000000014107EE7B  not     r15
  000000014107EE7E  and     r15, r11
  000000014107EE81  mov     rcx, 550B4806F13F5983h
  000000014107EE8B  imul    r15, rcx
  000000014107EE8F  add     r15, rax
  000000014107EE92  add     r15, rbx
  000000014107EE95  mov     r9, [rsp+690h+var_3E8]
  000000014107EE9D  mov     rax, r9
  000000014107EEA0  not     rax
  000000014107EEA3  and     rax, r14
  000000014107EEA6  not     rax
  000000014107EEA9  mov     r10, [rsp+690h+var_688]
  000000014107EEAE  and     r9, r10
  000000014107EEB1  not     r9
  000000014107EEB4  and     r9, rax
  000000014107EEB7  mov     rsi, 448E5192A85A401Ch
  000000014107EEC1  imul    rsi, r9
  000000014107EEC5  add     rsi, r15
  000000014107EEC8  mov     rcx, rbp
  000000014107EECB  not     rcx
  000000014107EECE  and     rcx, r14
  000000014107EED1  not     rcx
  000000014107EED4  and     rbp, r10
  000000014107EED7  not     rbp
  000000014107EEDA  and     rbp, rcx
  000000014107EEDD  mov     r9, 0ECE891CA32550B35h
  000000014107EEE7  imul    r9, rbp
  000000014107EEEB  mov     rbx, [rsp+690h+var_3F0]
  000000014107EEF3  mov     rcx, rbx
  000000014107EEF6  not     rcx
  000000014107EEF9  and     rbx, r14
  000000014107EEFC  mov     r11, r14
  000000014107EEFF  not     rbx
  000000014107EF02  and     rcx, r10
  000000014107EF05  mov     r14, r10
  000000014107EF08  not     rcx
  000000014107EF0B  and     rcx, rbx
  000000014107EF0E  not     rcx
  000000014107EF11  mov     r10, [rsp+690h+var_668]
  000000014107EF16  and     rcx, r10
  000000014107EF19  mov     r15, [rsp+690h+var_670]
  000000014107EF1E  mov     rbx, r15
  000000014107EF21  and     rbx, rcx
  000000014107EF24  not     rcx
  000000014107EF27  mov     rax, r13
  000000014107EF2A  and     rcx, r13
  000000014107EF2D  not     rcx
  000000014107EF30  not     rbx
  000000014107EF33  and     rbx, rcx
  000000014107EF36  not     rbx
  000000014107EF39  mov     rcx, 5270D0456C797D81h
  000000014107EF43  add     rcx, 9Ah
  000000014107EF4A  imul    rcx, rbx
  000000014107EF4E  add     rcx, r9
  000000014107EF51  mov     r9, r14
  000000014107EF54  mov     r13, [rsp+690h+var_628]
  000000014107EF59  and     r9, r13
  000000014107EF5C  not     r9
  000000014107EF5F  mov     rbx, r11
  000000014107EF62  and     rbx, r10
  000000014107EF65  mov     r10, rbx
  000000014107EF68  not     r10
  000000014107EF6B  mov     [rsp+690h+var_3F0], r10
  000000014107EF73  and     r9, r10
  000000014107EF76  and     r15, r9
  000000014107EF79  not     r9
  000000014107EF7C  and     r9, rax
  000000014107EF7F  not     r9
  000000014107EF82  not     r15
  000000014107EF85  mov     r10, [rsp+690h+var_600]
  000000014107EF8D  and     r15, r10
  000000014107EF90  and     r15, r9
  000000014107EF93  mov     rbp, [rsp+690h+var_618]
  000000014107EF98  mov     rax, rbp
  000000014107EF9B  and     rax, r15
  000000014107EF9E  not     r15
  000000014107EFA1  and     r15, [rsp+690h+var_588]
  000000014107EFA9  not     r15
  000000014107EFAC  not     rax
  000000014107EFAF  and     rax, r15
  000000014107EFB2  mov     r9, 456C797DD49C349h
  000000014107EFBC  imul    r9, rax
  000000014107EFC0  add     r9, rcx
  000000014107EFC3  add     r9, rsi
  000000014107EFC6  mov     rcx, [rsp+690h+var_360]
  000000014107EFCE  not     rcx
  000000014107EFD1  and     rcx, r14
  000000014107EFD4  not     rcx
  000000014107EFD7  mov     rax, 0D49C34115B1E5F06h
  000000014107EFE1  imul    rax, rcx
  000000014107EFE5  and     rdx, [rsp+690h+var_358]
  000000014107EFED  mov     rcx, 2A85A403789FAD04h
  000000014107EFF7  imul    rcx, rdx
  000000014107EFFB  add     rcx, rax
  000000014107EFFE  and     r12, rbx
  000000014107F001  mov     rax, r10
  000000014107F004  and     rax, r12
  000000014107F007  not     rax
  000000014107F00A  not     r12
  000000014107F00D  mov     r10, [rsp+690h+var_558]
  000000014107F015  and     r12, r10
  000000014107F018  not     r12
  000000014107F01B  and     r12, rax
  000000014107F01E  not     r12
  000000014107F021  mov     rax, 0ACB107CF67448E1Bh
  000000014107F02B  imul    rax, r12
  000000014107F02F  add     rax, rcx
  000000014107F032  mov     r15, r11
  000000014107F035  mov     rdx, r11
  000000014107F038  mov     rsi, [rsp+690h+var_4C8]
  000000014107F040  and     rdx, rsi
  000000014107F043  mov     [rsp+690h+var_3E8], rdx
  000000014107F04B  mov     rcx, r13
  000000014107F04E  and     rcx, rdx
  000000014107F051  mov     r12, rbp
  000000014107F054  mov     rdx, rbp
  000000014107F057  and     rdx, rcx
  000000014107F05A  not     rcx
  000000014107F05D  mov     r14, [rsp+690h+var_588]
  000000014107F065  and     rcx, r14
  000000014107F068  not     rcx
  000000014107F06B  not     rdx
  000000014107F06E  and     rdx, r10
  000000014107F071  and     rdx, rcx
  000000014107F074  mov     r11, 16900DE27EB2C3E8h
  000000014107F07E  imul    r11, rdx
  000000014107F082  add     r11, rax
  000000014107F085  mov     rbp, [rsp+690h+var_688]
  000000014107F08A  mov     rcx, rbp
  000000014107F08D  mov     r10, [rsp+690h+var_670]
  000000014107F092  and     rcx, r10
  000000014107F095  mov     rax, r13
  000000014107F098  and     rax, rcx
  000000014107F09B  and     rax, [rsp+690h+var_348]
  000000014107F0A3  mov     r13, 550B4806F13F5983h
  000000014107F0AD  add     r13, 73h ; 's'
  000000014107F0B1  imul    r13, rax
  000000014107F0B5  add     r13, r11
  000000014107F0B8  mov     rax, [rsp+690h+var_350]
  000000014107F0C0  not     rax
  000000014107F0C3  and     rbp, rsi
  000000014107F0C6  and     rax, rbp
  000000014107F0C9  not     rax
  000000014107F0CC  mov     rdx, rax
  000000014107F0CF  mov     rax, 0D8F2FBA9386822C5h
  000000014107F0D9  imul    rax, rdx
  000000014107F0DD  add     rax, r13
  000000014107F0E0  add     rax, r9
  000000014107F0E3  mov     rdx, [rsp+690h+var_488]
  000000014107F0EB  mov     r13, [rsp+690h+var_668]
  000000014107F0F0  and     rdx, r13
  000000014107F0F3  and     rdx, [rsp+690h+var_368]
  000000014107F0FB  mov     r9, rdx
  000000014107F0FE  mov     rdx, 0A77C184C5DB8D5F7h
  000000014107F108  imul    rdx, r9
  000000014107F10C  and     r8, r10
  000000014107F10F  mov     rsi, r10
  000000014107F112  mov     r9, r14
  000000014107F115  and     r9, r8
  000000014107F118  not     r9
  000000014107F11B  not     r8
  000000014107F11E  and     r8, r12
  000000014107F121  not     r8
  000000014107F124  mov     r10, [rsp+690h+var_600]
  000000014107F12C  and     r8, r10
  000000014107F12F  and     r8, r9
  000000014107F132  not     r8
  000000014107F135  mov     r11, 0DAAF4B7F90EC0A21h
  000000014107F13F  imul    r11, r8
  000000014107F143  add     r11, rdx
  000000014107F146  mov     rdx, [rsp+690h+var_340]
  000000014107F14E  and     rdx, r15
  000000014107F151  not     rdx
  000000014107F154  mov     r8, [rsp+690h+var_628]
  000000014107F159  and     rdx, r8
  000000014107F15C  not     rdx
  000000014107F15F  and     rdx, rsi
  000000014107F162  mov     r9, 0A69DF0613176E35Eh
  000000014107F16C  imul    r9, rdx
  000000014107F170  add     r9, r11
  000000014107F173  add     r9, rax
  000000014107F176  mov     r11, [rsp+690h+var_370]
  000000014107F17E  mov     rax, r11
  000000014107F181  not     rax
  000000014107F184  mov     rsi, [rsp+690h+var_688]
  000000014107F189  and     rax, rsi
  000000014107F18C  not     rax
  000000014107F18F  and     r11, r15
  000000014107F192  mov     r12, r15
  000000014107F195  not     r11
  000000014107F198  and     r11, rax
  000000014107F19B  mov     r15, [rsp+690h+var_558]
  000000014107F1A3  mov     rdx, r15
  000000014107F1A6  and     rdx, r11
  000000014107F1A9  not     r11
  000000014107F1AC  and     r11, r10
  000000014107F1AF  not     r11
  000000014107F1B2  not     rdx
  000000014107F1B5  and     rdx, r11
  000000014107F1B8  and     r13, rdx
  000000014107F1BB  not     r13
  000000014107F1BE  not     rdx
  000000014107F1C1  and     rdx, r8
  000000014107F1C4  not     rdx
  000000014107F1C7  and     rdx, r13
  000000014107F1CA  not     rdx
  000000014107F1CD  mov     rax, 9FACB107CF6744D3h
  000000014107F1D7  lea     r8, [rax+25h]
  000000014107F1DB  imul    r8, rdx
  000000014107F1DF  mov     r11, [rsp+690h+var_330]
  000000014107F1E7  not     r11
  000000014107F1EA  mov     rdx, [rsp+690h+var_338]
  000000014107F1F2  not     rdx
  000000014107F1F5  and     rdx, r12
  000000014107F1F8  and     rdx, r11
  000000014107F1FB  not     rdx
  000000014107F1FE  mov     r11, rdx
  000000014107F201  mov     rdx, 534EF83098BB71CCh
  000000014107F20B  imul    rdx, r11
  000000014107F20F  add     rdx, r8
  000000014107F212  add     rdx, r9
  000000014107F215  mov     r8, [rsp+690h+var_328]
  000000014107F21D  not     r8
  000000014107F220  mov     r11, rsi
  000000014107F223  and     r8, rsi
  000000014107F226  mov     r9, r8
  000000014107F229  mov     r8, 67448E5192A85A47h
  000000014107F233  imul    r8, r9
  000000014107F237  mov     rsi, [rsp+690h+var_658]
  000000014107F23C  mov     r9, rsi
  000000014107F23F  not     r9
  000000014107F242  and     r9, r12
  000000014107F245  not     r9
  000000014107F248  and     rsi, r11
  000000014107F24B  mov     r14, r11
  000000014107F24E  not     rsi
  000000014107F251  and     rsi, r9
  000000014107F254  mov     rax, 5270D0456C797D81h
  000000014107F25E  imul    rsi, rax
  000000014107F262  add     rsi, r8
  000000014107F265  mov     r9, [rsp+690h+var_480]
  000000014107F26D  and     r9, r11
  000000014107F270  mov     rax, [rsp+690h+var_618]
  000000014107F275  mov     r8, rax
  000000014107F278  and     r8, r9
  000000014107F27B  not     r9
  000000014107F27E  mov     r13, [rsp+690h+var_588]
  000000014107F286  and     r9, r13
  000000014107F289  not     r9
  000000014107F28C  not     r8
  000000014107F28F  and     r8, r9
  000000014107F292  mov     r9, 0E43B029A77C184E9h
  000000014107F29C  imul    r9, r8
  000000014107F2A0  add     r9, rsi
  000000014107F2A3  mov     r8, [rsp+690h+var_320]
  000000014107F2AB  mov     r11, r8
  000000014107F2AE  not     r11
  000000014107F2B1  and     r8, r12
  000000014107F2B4  not     r8
  000000014107F2B7  and     r11, r14
  000000014107F2BA  not     r11
  000000014107F2BD  and     r11, r8
  000000014107F2C0  mov     r8, r13
  000000014107F2C3  and     r8, r11
  000000014107F2C6  not     r8
  000000014107F2C9  not     r11
  000000014107F2CC  mov     rsi, rax
  000000014107F2CF  and     r11, rax
  000000014107F2D2  not     r11
  000000014107F2D5  and     r11, r8
  000000014107F2D8  not     r11
  000000014107F2DB  mov     r8, 9620F9ECE891CA8Ch
  000000014107F2E5  imul    r8, r11
  000000014107F2E9  add     r8, r9
  000000014107F2EC  mov     rax, [rsp+690h+var_3F0]
  000000014107F2F4  and     rax, r10
  000000014107F2F7  not     rax
  000000014107F2FA  and     rbx, r15
  000000014107F2FD  not     rbx
  000000014107F300  and     rbx, rax
  000000014107F303  mov     r9, [rsp+690h+var_670]
  000000014107F308  and     r9, rbx
  000000014107F30B  not     rbx
  000000014107F30E  mov     r10, [rsp+690h+var_4C8]
  000000014107F316  and     rbx, r10
  000000014107F319  not     rbx
  000000014107F31C  not     r9
  000000014107F31F  and     r9, rbx
  000000014107F322  mov     r11, rsi
  000000014107F325  mov     rax, rsi
  000000014107F328  and     r11, r9
  000000014107F32B  not     r9
  000000014107F32E  and     r9, r13
  000000014107F331  not     r9
  000000014107F334  not     r11
  000000014107F337  and     r11, r9
  000000014107F33A  mov     r9, 0DC6B9B55E96FF235h
  000000014107F344  imul    r9, r11
  000000014107F348  add     r9, r8
  000000014107F34B  mov     r11, [rsp+690h+var_518]
  000000014107F353  mov     r8, r11
  000000014107F356  not     r8
  000000014107F359  and     r11, r12
  000000014107F35C  not     r11
  000000014107F35F  and     r8, r14
  000000014107F362  not     r8
  000000014107F365  and     r8, r11
  000000014107F368  not     r8
  000000014107F36B  mov     rbx, [rsp+690h+var_668]
  000000014107F370  and     r8, rbx
  000000014107F373  mov     r11, 386822B63CBEEA66h
  000000014107F37D  imul    r11, r8
  000000014107F381  add     r11, r9
  000000014107F384  mov     r9, [rsp+690h+var_630]
  000000014107F389  mov     r8, r9
  000000014107F38C  not     r8
  000000014107F38F  and     r9, r12
  000000014107F392  not     r9
  000000014107F395  and     r8, r14
  000000014107F398  not     r8
  000000014107F39B  and     r8, r9
  000000014107F39E  mov     r9, [rsp+690h+var_3E8]
  000000014107F3A6  not     r9
  000000014107F3A9  not     rcx
  000000014107F3AC  and     rcx, r9
  000000014107F3AF  not     r8
  000000014107F3B2  mov     r9, 201BC4FD65883E4Dh
  000000014107F3BC  imul    r9, r8
  000000014107F3C0  add     r9, r11
  000000014107F3C3  and     rcx, rsi
  000000014107F3C6  not     rcx
  000000014107F3C9  and     rcx, r15
  000000014107F3CC  mov     r11, [rsp+690h+var_628]
  000000014107F3D1  mov     r8, r11
  000000014107F3D4  and     r8, rcx
  000000014107F3D7  not     rcx
  000000014107F3DA  and     rcx, rbx
  000000014107F3DD  not     rcx
  000000014107F3E0  not     r8
  000000014107F3E3  and     r8, rcx
  000000014107F3E6  mov     rcx, 0D1239464AA169002h
  000000014107F3F0  imul    rcx, r8
  000000014107F3F4  add     rcx, r9
  000000014107F3F7  and     r10, rdi
  000000014107F3FA  not     r10
  000000014107F3FD  not     rdi
  000000014107F400  mov     rsi, [rsp+690h+var_670]
  000000014107F405  and     rdi, rsi
  000000014107F408  not     rdi
  000000014107F40B  and     rdi, r10
  000000014107F40E  mov     r8, rbx
  000000014107F411  and     r8, rdi
  000000014107F414  not     r8
  000000014107F417  not     rdi
  000000014107F41A  and     rdi, r11
  000000014107F41D  not     rdi
  000000014107F420  and     rdi, r8
  000000014107F423  mov     r10, r13
  000000014107F426  mov     r8, r13
  000000014107F429  and     r8, rdi
  000000014107F42C  not     r8
  000000014107F42F  not     rdi
  000000014107F432  and     rdi, rax
  000000014107F435  not     rdi
  000000014107F438  and     rdi, r8
  000000014107F43B  mov     r9, 0F90EC0A69DF06112h
  000000014107F445  imul    r9, rdi
  000000014107F449  add     r9, rcx
  000000014107F44C  mov     r8, rax
  000000014107F44F  mov     r13, rax
  000000014107F452  and     r8, rbp
  000000014107F455  not     rbp
  000000014107F458  and     rbp, r10
  000000014107F45B  not     rbp
  000000014107F45E  not     r8
  000000014107F461  and     r8, r11
  000000014107F464  and     r8, rbp
  000000014107F467  not     r8
  000000014107F46A  mov     rdi, [rsp+690h+var_600]
  000000014107F472  and     r8, rdi
  000000014107F475  mov     rax, 9FACB107CF6744D3h
  000000014107F47F  imul    r8, rax
  000000014107F483  add     r8, r9
  000000014107F486  add     r8, rdx
  000000014107F489  mov     rcx, r12
  000000014107F48C  and     rcx, r10
  000000014107F48F  mov     rbx, r10
  000000014107F492  mov     rdx, rcx
  000000014107F495  not     rdx
  000000014107F498  and     r11, rdx
  000000014107F49B  not     r11
  000000014107F49E  and     r11, r15
  000000014107F4A1  not     r11
  000000014107F4A4  and     r11, rsi
  000000014107F4A7  mov     rax, 0C262EDC6B9B561Ah
  000000014107F4B1  imul    rax, r11
  000000014107F4B5  mov     r9, [rsp+690h+var_510]
  000000014107F4BD  and     r9, r14
  000000014107F4C0  not     r9
  000000014107F4C3  and     r9, [rsp+690h+var_470]
  000000014107F4CB  mov     r10, r9
  000000014107F4CE  mov     r9, 5E96FF21D814D38Fh
  000000014107F4D8  imul    r9, r10
  000000014107F4DC  add     r9, rax
  000000014107F4DF  mov     rax, [rsp+690h+var_620]
  000000014107F4E4  and     rax, r12
  000000014107F4E7  mov     rbp, r12
  000000014107F4EA  mov     r10, r13
  000000014107F4ED  and     r10, rax
  000000014107F4F0  not     rax
  000000014107F4F3  and     rax, rbx
  000000014107F4F6  not     rax
  000000014107F4F9  not     r10
  000000014107F4FC  and     r10, rdi
  000000014107F4FF  and     r10, rax
  000000014107F502  not     r10
  000000014107F505  mov     r15, 4AA16900DE27EAFBh
  000000014107F50F  imul    r15, r10
  000000014107F513  add     r15, r9
  000000014107F516  add     r15, r8
  000000014107F519  mov     r9, [rsp+690h+var_508]
  000000014107F521  not     r9
  000000014107F524  mov     r8, [rsp+690h+var_500]
  000000014107F52C  not     r8
  000000014107F52F  and     r8, r14
  000000014107F532  and     r8, r9
  000000014107F535  mov     r11, r8
  000000014107F538  mov     r8, r12
  000000014107F53B  mov     rax, r13
  000000014107F53E  and     r8, r13
  000000014107F541  mov     rsi, [rsp+690h+var_650]
  000000014107F546  mov     r9, rsi
  000000014107F549  and     r9, r8
  000000014107F54C  not     r9
  000000014107F54F  not     r8
  000000014107F552  mov     r13, [rsp+690h+var_590]
  000000014107F55A  and     r8, r13
  000000014107F55D  not     r8
  000000014107F560  mov     r12, [rsp+690h+var_4E0]
  000000014107F568  and     r9, r12
  000000014107F56B  and     r9, r8
  000000014107F56E  not     r9
  000000014107F571  mov     r8, 5555555555555553h
  000000014107F57B  lea     r10, [r8+6]
  000000014107F57F  imul    r10, r9
  000000014107F583  not     r11
  000000014107F586  lea     r9, [r10+r11*4]
  000000014107F58A  mov     r10, r14
  000000014107F58D  and     r10, rsi
  000000014107F590  not     r10
  000000014107F593  mov     rsi, [rsp+690h+var_478]
  000000014107F59B  and     r10, rsi
  000000014107F59E  mov     r11, rax
  000000014107F5A1  and     r11, r10
  000000014107F5A4  not     r10
  000000014107F5A7  mov     rdi, rbx
  000000014107F5AA  and     r10, rbx
  000000014107F5AD  not     r10
  000000014107F5B0  not     r11
  000000014107F5B3  and     r11, r10
  000000014107F5B6  not     r11
  000000014107F5B9  mov     r10, 1C71C71C71C71C74h
  000000014107F5C3  imul    r10, r11
  000000014107F5C7  mov     r11, [rsp+690h+var_5F0]
  000000014107F5CF  and     r11, r14
  000000014107F5D2  not     r11
  000000014107F5D5  and     r11, rbx
  000000014107F5D8  not     r11
  000000014107F5DB  mov     rbx, r11
  000000014107F5DE  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014107F5E8  inc     r11
  000000014107F5EB  imul    r11, rbx
  000000014107F5EF  add     r11, r10
  000000014107F5F2  mov     rbx, [rsp+690h+var_4F8]
  000000014107F5FA  not     rbx
  000000014107F5FD  mov     r8, rbp
  000000014107F600  and     rbx, rbp
  000000014107F603  add     rbx, [rsp+690h+var_5C0]
  000000014107F60B  add     rbx, r11
  000000014107F60E  add     rbx, r9
  000000014107F611  mov     r11, [rsp+690h+var_458]
  000000014107F619  mov     r9, r11
  000000014107F61C  not     r9
  000000014107F61F  and     r9, rbp
  000000014107F622  not     r9
  000000014107F625  and     r11, r14
  000000014107F628  not     r11
  000000014107F62B  and     r11, r9
  000000014107F62E  not     r11
  000000014107F631  mov     rax, 5555555555555553h
  000000014107F63B  lea     r9, [rax+1]
  000000014107F63F  imul    r9, r11
  000000014107F643  mov     r10, [rsp+690h+var_450]
  000000014107F64B  and     r10, rbp
  000000014107F64E  not     r10
  000000014107F651  and     r10, r12
  000000014107F654  not     r10
  000000014107F657  mov     r11, r10
  000000014107F65A  mov     r10, 38E38E38E38E38DFh
  000000014107F664  imul    r10, r11
  000000014107F668  add     r10, rbx
  000000014107F66B  add     r10, r9
  000000014107F66E  mov     r11, r14
  000000014107F671  and     r11, r13
  000000014107F674  and     r11, rdi
  000000014107F677  mov     r9, rsi
  000000014107F67A  mov     rbx, rsi
  000000014107F67D  and     r9, r11
  000000014107F680  not     r9
  000000014107F683  not     r11
  000000014107F686  and     r11, r12
  000000014107F689  not     r11
  000000014107F68C  and     r11, r9
  000000014107F68F  not     r11
  000000014107F692  mov     r9, 0E38E38E38E38E38Dh
  000000014107F69C  lea     rsi, [r9+1]
  000000014107F6A0  imul    rsi, r11
  000000014107F6A4  add     rsi, r10
  000000014107F6A7  mov     r10, [rsp+690h+var_468]
  000000014107F6AF  and     r10, rbp
  000000014107F6B2  not     r10
  000000014107F6B5  mov     r11, r10
  000000014107F6B8  mov     r10, [rsp+690h+var_460]
  000000014107F6C0  and     r10, r14
  000000014107F6C3  not     r10
  000000014107F6C6  and     r10, r11
  000000014107F6C9  not     r10
  000000014107F6CC  mov     rax, [rsp+690h+var_650]
  000000014107F6D1  and     r10, rax
  000000014107F6D4  lea     r10, [rsi+r10*4]
  000000014107F6D8  mov     r11, rbp
  000000014107F6DB  and     r11, rbx
  000000014107F6DE  mov     rsi, [rsp+690h+var_618]
  000000014107F6E3  and     rsi, r11
  000000014107F6E6  not     rsi
  000000014107F6E9  not     r11
  000000014107F6EC  and     r11, rdi
  000000014107F6EF  not     r11
  000000014107F6F2  and     rsi, r13
  000000014107F6F5  and     rsi, r11
  000000014107F6F8  mov     r11, rsi
  000000014107F6FB  mov     rsi, 0C71C71C71C71C71Eh
  000000014107F705  imul    rsi, r11
  000000014107F709  mov     rbp, [rsp+690h+var_448]
  000000014107F711  mov     r11, rbp
  000000014107F714  not     r11
  000000014107F717  and     rbp, r8
  000000014107F71A  not     rbp
  000000014107F71D  and     r11, r14
  000000014107F720  not     r11
  000000014107F723  and     r11, rbp
  000000014107F726  not     r11
  000000014107F729  imul    r11, r9
  000000014107F72D  add     r11, rsi
  000000014107F730  and     rcx, r13
  000000014107F733  and     rdx, rax
  000000014107F736  mov     rsi, rax
  000000014107F739  not     rdx
  000000014107F73C  not     rcx
  000000014107F73F  and     rcx, rdx
  000000014107F742  mov     rdx, r12
  000000014107F745  and     rdx, rcx
  000000014107F748  not     rcx
  000000014107F74B  and     rcx, rbx
  000000014107F74E  not     rcx
  000000014107F751  not     rdx
  000000014107F754  and     rdx, rcx
  000000014107F757  not     rdx
  000000014107F75A  mov     rcx, 71C71C71C71C71C5h
  000000014107F764  imul    rcx, rdx
  000000014107F768  add     rcx, r11
  000000014107F76B  add     rcx, r10
  000000014107F76E  mov     rdx, [rsp+690h+var_438]
  000000014107F776  not     rdx
  000000014107F779  mov     r10, [rsp+690h+var_440]
  000000014107F781  not     r10
  000000014107F784  mov     rax, r8
  000000014107F787  and     r10, r8
  000000014107F78A  and     r10, rdx
  000000014107F78D  not     r10
  000000014107F790  mov     rdx, 5555555555555553h
  000000014107F79A  imul    r10, rdx
  000000014107F79E  mov     rdx, r14
  000000014107F7A1  and     rdx, r12
  000000014107F7A4  and     rdx, [rsp+690h+var_430]
  000000014107F7AC  add     r9, 3
  000000014107F7B0  imul    r9, rdx
  000000014107F7B4  add     r9, r10
  000000014107F7B7  mov     r8, [rsp+690h+var_420]
  000000014107F7BF  mov     rdx, r8
  000000014107F7C2  not     rdx
  000000014107F7C5  and     r8, rax
  000000014107F7C8  mov     [rsp+690h+var_678], rax
  000000014107F7CD  not     r8
  000000014107F7D0  and     rdx, r14
  000000014107F7D3  not     rdx
  000000014107F7D6  and     rdx, r8
  000000014107F7D9  mov     r8, 8E38E38E38E38E38h
  000000014107F7E3  imul    rdx, r8
  000000014107F7E7  add     rdx, r9
  000000014107F7EA  mov     r10, rsi
  000000014107F7ED  and     r10, rax
  000000014107F7F0  not     r10
  000000014107F7F3  and     r10, rdi
  000000014107F7F6  mov     r9, r12
  000000014107F7F9  and     r9, r10
  000000014107F7FC  not     r10
  000000014107F7FF  and     r10, rbx
  000000014107F802  not     r10
  000000014107F805  not     r9
  000000014107F808  and     r9, r10
  000000014107F80B  not     r9
  000000014107F80E  imul    r9, r8
  000000014107F812  add     r9, rdx
  000000014107F815  add     r9, rcx
  000000014107F818  mov     r10, r9
  000000014107F81B  movzx   r9d, byte ptr [rsp+690h+var_520]
  000000014107F824  mov     edx, r9d
  000000014107F827  movzx   r14d, byte ptr [rsp+690h+var_428]
  000000014107F830  and     dl, r14b
  000000014107F833  mov     rsi, [rsp+690h+var_2E8]
  000000014107F83B  mov     ecx, esi
  000000014107F83D  and     cl, dl
  000000014107F83F  not     dl
  000000014107F841  movzx   r8d, [rsp+690h+var_689]
  000000014107F847  and     dl, r8b
  000000014107F84A  not     dl
  000000014107F84C  xor     cl, 1
  000000014107F84F  and     cl, dl
  000000014107F851  mov     edx, r8d
  000000014107F854  mov     ebx, r8d
  000000014107F857  and     dl, r14b
  000000014107F85A  movzx   r11d, byte ptr [rsp+690h+var_4D8]
  000000014107F863  mov     r8d, r11d
  000000014107F866  and     r8b, dl
  000000014107F869  not     dl
  000000014107F86B  and     dl, r9b
  000000014107F86E  mov     ebp, r9d
  000000014107F871  not     dl
  000000014107F873  xor     r8b, 1
  000000014107F877  mov     rdi, [rsp+690h+var_2F0]
  000000014107F87F  and     r8b, dil
  000000014107F882  and     r8b, dl
  000000014107F885  mov     edx, esi
  000000014107F887  movzx   r12d, byte ptr [rsp+690h+var_418]
  000000014107F890  and     dl, r12b
  000000014107F893  mov     r9d, edx
  000000014107F896  and     dl, byte ptr [rsp+690h+var_5A0]
  000000014107F89D  not     dl
  000000014107F89F  xor     r14b, r11b
  000000014107F8A2  mov     esi, r11d
  000000014107F8A5  and     r14b, byte ptr [rsp+690h+var_5A8]
  000000014107F8AD  xor     r14b, 1
  000000014107F8B1  and     r14b, dl
  000000014107F8B4  mov     edx, ebx
  000000014107F8B6  and     dl, r12b
  000000014107F8B9  xor     r12b, byte ptr [rsp+690h+var_5E0]
  000000014107F8C1  movzx   ebx, byte ptr [rsp+690h+var_4A0]
  000000014107F8C9  and     r12b, bl
  000000014107F8CC  xor     r14b, r12b
  000000014107F8CF  xor     r14b, r8b
  000000014107F8D2  xor     r9b, 1
  000000014107F8D6  and     r9b, bpl
  000000014107F8D9  xor     r9b, 1
  000000014107F8DD  mov     r11, rdi
  000000014107F8E0  and     r9b, r11b
  000000014107F8E3  mov     r8d, r9d
  000000014107F8E6  xor     r8b, 1
  000000014107F8EA  and     r9b, r14b
  000000014107F8ED  xor     r14b, 1
  000000014107F8F1  and     r14b, r8b
  000000014107F8F4  xor     r14b, 1
  000000014107F8F8  xor     r9b, 1
  000000014107F8FC  and     r9b, r14b
  000000014107F8FF  xor     dl, 1
  000000014107F902  and     dl, r11b
  000000014107F905  xor     dl, sil
  000000014107F908  mov     r8d, edx
  000000014107F90B  not     r8b
  000000014107F90E  and     r8b, r9b
  000000014107F911  not     r9b
  000000014107F914  and     r9b, dl
  000000014107F917  not     r9b
  000000014107F91A  not     r8b
  000000014107F91D  and     r8b, r9b
  000000014107F920  mov     edx, r11d
  000000014107F923  and     dl, cl
  000000014107F925  xor     cl, 1
  000000014107F928  and     cl, bl
  000000014107F92A  xor     cl, 1
  000000014107F92D  xor     dl, 1
  000000014107F930  test    r8b, 1
  000000014107F934  mov     r9, r15
  000000014107F937  cmovnz  r9, r10
  000000014107F93B  test    cl, dl
  000000014107F93D  cmovz   r9, r15
  000000014107F941  test    r8b, 1
  000000014107F945  cmovnz  r10, r9
  000000014107F949  test    cl, dl
  000000014107F94B  cmovnz  r10, r9
  000000014107F94F  mov     [rsp+690h+var_4E0], r10
  000000014107F957  mov     r10, [rsp+690h+var_680]
  000000014107F95C  add     r10, [rsp+690h+var_400]
  000000014107F964  mov     rax, r10
  000000014107F967  not     rax
  000000014107F96A  mov     r9, [rsp+690h+var_5E8]
  000000014107F972  mov     rcx, r9
  000000014107F975  and     rcx, rax
  000000014107F978  not     rcx
  000000014107F97B  mov     r8, [rsp+690h+var_5D0]
  000000014107F983  mov     rdx, r8
  000000014107F986  and     rdx, r10
  000000014107F989  not     rdx
  000000014107F98C  and     rdx, rcx
  000000014107F98F  add     rdx, r8
  000000014107F992  and     r10, r9
  000000014107F995  lea     r13, [rdx+r10*2]
  000000014107F999  not     r10
  000000014107F99C  and     rax, r8
  000000014107F99F  not     rax
  000000014107F9A2  and     rax, r10
  000000014107F9A5  not     rax
  000000014107F9A8  add     rax, rax
  000000014107F9AB  sub     r13, rax
  000000014107F9AE  mov     r10, [rsp+690h+var_4D0]
  000000014107F9B6  mov     rax, r10
  000000014107F9B9  mov     r9, [rsp+690h+var_608]
  000000014107F9C1  and     rax, r9
  000000014107F9C4  mov     rdi, [rsp+690h+var_540]
  000000014107F9CC  mov     rcx, rdi
  000000014107F9CF  and     rcx, rax
  000000014107F9D2  not     rax
  000000014107F9D5  mov     r11, [rsp+690h+var_548]
  000000014107F9DD  and     rax, r11
  000000014107F9E0  not     rax
  000000014107F9E3  not     rcx
  000000014107F9E6  and     rcx, rax
  000000014107F9E9  mov     r8, [rsp+690h+var_378]
  000000014107F9F1  mov     rax, r8
  000000014107F9F4  and     rax, r11
  000000014107F9F7  not     rax
  000000014107F9FA  mov     rdx, r9
  000000014107F9FD  and     rdx, rax
  000000014107FA00  not     rdx
  000000014107FA03  and     r8, r9
  000000014107FA06  mov     rbx, r9
  000000014107FA09  not     r8
  000000014107FA0C  and     r8, r11
  000000014107FA0F  add     r8, rdx
  000000014107FA12  mov     r9, r10
  000000014107FA15  mov     rsi, r10
  000000014107FA18  mov     r12, [rsp+690h+var_570]
  000000014107FA20  and     r9, r12
  000000014107FA23  mov     r10, r11
  000000014107FA26  mov     r14, r11
  000000014107FA29  and     r10, r9
  000000014107FA2C  not     r10
  000000014107FA2F  mov     rdx, rdi
  000000014107FA32  and     rdx, r9
  000000014107FA35  not     r9
  000000014107FA38  mov     r11, rdi
  000000014107FA3B  and     r11, r9
  000000014107FA3E  not     r11
  000000014107FA41  and     r11, r10
  000000014107FA44  not     r11
  000000014107FA47  mov     r10, 0A0041BD7B479198Fh
  000000014107FA51  imul    r11, r10
  000000014107FA55  add     r11, r8
  000000014107FA58  and     r9, r14
  000000014107FA5B  not     r9
  000000014107FA5E  not     rdx
  000000014107FA61  and     rdx, r9
  000000014107FA64  not     rdx
  000000014107FA67  imul    rdx, r10
  000000014107FA6B  add     rdx, rcx
  000000014107FA6E  add     rdx, r11
  000000014107FA71  mov     rcx, rsi
  000000014107FA74  and     rcx, rdi
  000000014107FA77  not     rcx
  000000014107FA7A  and     rcx, rax
  000000014107FA7D  not     rcx
  000000014107FA80  and     rcx, rbx
  000000014107FA83  mov     rsi, [rsp+690h+var_5C0]
  000000014107FA8B  add     rcx, rsi
  000000014107FA8E  add     rcx, rdx
  000000014107FA91  mov     rbp, rcx
  000000014107FA94  mov     r10, [rsp+690h+var_4B8]
  000000014107FA9C  mov     rax, r10
  000000014107FA9F  not     rax
  000000014107FAA2  mov     [rsp+690h+var_628], rax
  000000014107FAA7  mov     r11, r12
  000000014107FAAA  and     rax, r12
  000000014107FAAD  mov     rcx, rdi
  000000014107FAB0  and     rcx, rax
  000000014107FAB3  not     rcx
  000000014107FAB6  mov     r8, 0F9B5E64CBCB7F2B1h
  000000014107FAC0  lea     rdx, [r8-1]
  000000014107FAC4  imul    rdx, rcx
  000000014107FAC8  mov     r9, r10
  000000014107FACB  and     r9, rdi
  000000014107FACE  mov     r15, rdi
  000000014107FAD1  mov     rcx, r12
  000000014107FAD4  and     rcx, r9
  000000014107FAD7  not     r9
  000000014107FADA  and     r9, rbx
  000000014107FADD  not     r9
  000000014107FAE0  not     rcx
  000000014107FAE3  and     rcx, r9
  000000014107FAE6  imul    rcx, r8
  000000014107FAEA  add     rcx, rdx
  000000014107FAED  mov     rdi, r10
  000000014107FAF0  mov     r9, r10
  000000014107FAF3  and     r9, rbx
  000000014107FAF6  not     r9
  000000014107FAF9  mov     rdx, r14
  000000014107FAFC  and     rdx, r9
  000000014107FAFF  not     rdx
  000000014107FB02  imul    rdx, r8
  000000014107FB06  not     rax
  000000014107FB09  and     rax, r9
  000000014107FB0C  mov     r8, r10
  000000014107FB0F  and     r8, [rsp+690h+var_568]
  000000014107FB17  mov     r9, 64A19B343480D4Fh
  000000014107FB21  imul    r8, r9
  000000014107FB25  and     rax, r14
  000000014107FB28  not     rax
  000000014107FB2B  imul    rax, r9
  000000014107FB2F  and     rdi, r11
  000000014107FB32  not     rdi
  000000014107FB35  and     rdi, r15
  000000014107FB38  not     rdi
  000000014107FB3B  add     rdi, rsi
  000000014107FB3E  add     rdi, rax
  000000014107FB41  add     rdi, rdx
  000000014107FB44  add     rdi, r8
  000000014107FB47  add     rdi, rcx
  000000014107FB4A  mov     rcx, r13
  000000014107FB4D  imul    rcx, [rsp+690h+var_610]
  000000014107FB56  mov     r12, rbp
  000000014107FB59  not     r12
  000000014107FB5C  mov     rbx, rdi
  000000014107FB5F  mov     rdx, rdi
  000000014107FB62  mov     [rsp+690h+var_668], rdi
  000000014107FB67  not     rbx
  000000014107FB6A  mov     rax, rcx
  000000014107FB6D  mov     r8, rcx
  000000014107FB70  and     rax, rbx
  000000014107FB73  mov     r10, [rsp+690h+var_638]
  000000014107FB78  mov     rcx, r10
  000000014107FB7B  and     rcx, rax
  000000014107FB7E  not     rax
  000000014107FB81  mov     r9, [rsp+690h+var_660]
  000000014107FB86  and     rax, r9
  000000014107FB89  not     rax
  000000014107FB8C  not     rcx
  000000014107FB8F  and     rcx, r12
  000000014107FB92  and     rcx, rax
  000000014107FB95  mov     [rsp+690h+var_350], rcx
  000000014107FB9D  mov     r13, r8
  000000014107FBA0  not     r13
  000000014107FBA3  mov     rax, r13
  000000014107FBA6  and     rax, rbp
  000000014107FBA9  not     rax
  000000014107FBAC  mov     r15, r8
  000000014107FBAF  mov     rsi, r8
  000000014107FBB2  and     r15, r12
  000000014107FBB5  mov     [rsp+690h+var_630], r15
  000000014107FBBA  not     r15
  000000014107FBBD  and     r15, rax
  000000014107FBC0  mov     [rsp+690h+var_670], r15
  000000014107FBC5  mov     r8, r9
  000000014107FBC8  and     r8, rbx
  000000014107FBCB  mov     [rsp+690h+var_588], r8
  000000014107FBD3  mov     r11, r8
  000000014107FBD6  not     r11
  000000014107FBD9  mov     r14, r10
  000000014107FBDC  and     r14, rdx
  000000014107FBDF  mov     [rsp+690h+var_618], r14
  000000014107FBE4  not     r14
  000000014107FBE7  and     r14, rbp
  000000014107FBEA  and     r14, r11
  000000014107FBED  mov     rax, r13
  000000014107FBF0  and     rax, r14
  000000014107FBF3  not     rax
  000000014107FBF6  not     r14
  000000014107FBF9  and     r14, rsi
  000000014107FBFC  mov     r8, rsi
  000000014107FBFF  not     r14
  000000014107FC02  and     r14, rax
  000000014107FC05  mov     rsi, rbp
  000000014107FC08  mov     [rsp+690h+var_680], rbp
  000000014107FC0D  and     rsi, rbx
  000000014107FC10  mov     rdi, r9
  000000014107FC13  mov     rax, r9
  000000014107FC16  and     rax, rsi
  000000014107FC19  not     rax
  000000014107FC1C  not     rsi
  000000014107FC1F  and     rsi, r10
  000000014107FC22  not     rsi
  000000014107FC25  and     rsi, rax
  000000014107FC28  mov     [rsp+690h+var_360], rsi
  000000014107FC30  mov     rcx, r12
  000000014107FC33  and     rcx, rbx
  000000014107FC36  and     rcx, r8
  000000014107FC39  mov     rax, r9
  000000014107FC3C  and     rax, rcx
  000000014107FC3F  not     rax
  000000014107FC42  not     rcx
  000000014107FC45  and     rcx, r10
  000000014107FC48  not     rcx
  000000014107FC4B  and     rcx, rax
  000000014107FC4E  mov     [rsp+690h+var_478], rcx
  000000014107FC56  mov     rax, r10
  000000014107FC59  and     rax, r12
  000000014107FC5C  mov     [rsp+690h+var_658], rax
  000000014107FC61  not     rax
  000000014107FC64  mov     rcx, r9
  000000014107FC67  and     rcx, rbp
  000000014107FC6A  mov     [rsp+690h+var_500], rcx
  000000014107FC72  not     rcx
  000000014107FC75  and     rcx, rax
  000000014107FC78  mov     rax, r13
  000000014107FC7B  and     rax, rcx
  000000014107FC7E  not     rax
  000000014107FC81  not     rcx
  000000014107FC84  and     rcx, r8
  000000014107FC87  not     rcx
  000000014107FC8A  and     rcx, rax
  000000014107FC8D  mov     [rsp+690h+var_508], rcx
  000000014107FC95  mov     rax, 1B4926C428B8DD6Dh
  000000014107FC9F  mov     rdx, [rsp+690h+var_640]
  000000014107FCA4  or      rax, rdx
  000000014107FCA7  mov     rcx, 100200000800060h
  000000014107FCB1  lea     rsi, [rcx+4400h]
  000000014107FCB8  mov     rcx, [rsp+690h+var_5C8]
  000000014107FCC0  and     rsi, rcx
  000000014107FCC3  not     rsi
  000000014107FCC6  and     rsi, rax
  000000014107FCC9  mov     rax, 2D753AF522E82DEh
  000000014107FCD3  or      rax, rdx
  000000014107FCD6  mov     r10, 10000A00000440h
  000000014107FCE0  add     r10, 1FFFC10h
  000000014107FCE7  and     r10, rcx
  000000014107FCEA  not     r10
  000000014107FCED  and     r10, rax
  000000014107FCF0  mov     rcx, [rsp+690h+var_5F8]
  000000014107FCF8  imul    r10, rcx
  000000014107FCFC  mov     r9, r10
  000000014107FCFF  not     r9
  000000014107FD02  mov     rax, r13
  000000014107FD05  and     rax, r9
  000000014107FD08  not     rax
  000000014107FD0B  mov     rdx, r8
  000000014107FD0E  and     rdx, r10
  000000014107FD11  not     rdx
  000000014107FD14  and     rdx, rax
  000000014107FD17  imul    rsi, rcx
  000000014107FD1B  mov     rbp, rsi
  000000014107FD1E  not     rbp
  000000014107FD21  mov     rax, rsi
  000000014107FD24  and     rax, r9
  000000014107FD27  not     rax
  000000014107FD2A  mov     rcx, rbp
  000000014107FD2D  and     rcx, r10
  000000014107FD30  not     rcx
  000000014107FD33  and     rcx, rax
  000000014107FD36  mov     rax, r8
  000000014107FD39  and     rax, rcx
  000000014107FD3C  not     rcx
  000000014107FD3F  and     rcx, r13
  000000014107FD42  not     rcx
  000000014107FD45  not     rax
  000000014107FD48  and     rax, rcx
  000000014107FD4B  mov     [rsp+690h+var_440], rax
  000000014107FD53  mov     rax, r8
  000000014107FD56  and     rax, r9
  000000014107FD59  mov     r15, r9
  000000014107FD5C  mov     [rsp+690h+var_468], r9
  000000014107FD64  not     rax
  000000014107FD67  mov     rcx, r13
  000000014107FD6A  and     rcx, r10
  000000014107FD6D  not     rcx
  000000014107FD70  and     rcx, rax
  000000014107FD73  mov     [rsp+690h+var_428], rcx
  000000014107FD7B  mov     rcx, [rsp+690h+var_618]
  000000014107FD80  and     rcx, r12
  000000014107FD83  mov     [rsp+690h+var_358], rcx
  000000014107FD8B  mov     r9, rdi
  000000014107FD8E  and     rdi, r12
  000000014107FD91  mov     [rsp+690h+var_650], r12
  000000014107FD96  not     rdi
  000000014107FD99  and     rdi, r8
  000000014107FD9C  mov     rax, [rsp+690h+var_670]
  000000014107FDA1  not     rax
  000000014107FDA4  mov     rcx, [rsp+690h+var_638]
  000000014107FDA9  and     rax, rcx
  000000014107FDAC  mov     [rsp+690h+var_670], rax
  000000014107FDB1  and     rcx, [rsp+690h+var_630]
  000000014107FDB6  mov     [rsp+690h+var_348], rcx
  000000014107FDBE  and     r12, r11
  000000014107FDC1  mov     [rsp+690h+var_338], r12
  000000014107FDC9  mov     rax, [rsp+690h+var_680]
  000000014107FDCE  and     rax, [rsp+690h+var_588]
  000000014107FDD6  mov     [rsp+690h+var_340], rax
  000000014107FDDE  mov     rax, r13
  000000014107FDE1  and     rax, rbx
  000000014107FDE4  not     rax
  000000014107FDE7  mov     [rsp+690h+var_518], rax
  000000014107FDEF  mov     rcx, [rsp+690h+var_658]
  000000014107FDF4  and     rcx, rax
  000000014107FDF7  mov     [rsp+690h+var_330], rcx
  000000014107FDFF  mov     rax, r9
  000000014107FE02  and     rax, r13
  000000014107FE05  mov     rcx, rbx
  000000014107FE08  and     rcx, rax
  000000014107FE0B  mov     [rsp+690h+var_480], rcx
  000000014107FE13  mov     rcx, rax
  000000014107FE16  not     rcx
  000000014107FE19  mov     r9, [rsp+690h+var_668]
  000000014107FE1E  and     rcx, r9
  000000014107FE21  mov     [rsp+690h+var_488], rcx
  000000014107FE29  mov     [rsp+690h+var_4C8], rbp
  000000014107FE31  mov     rcx, rbp
  000000014107FE34  and     rcx, rdx
  000000014107FE37  mov     [rsp+690h+var_448], rcx
  000000014107FE3F  mov     rcx, r13
  000000014107FE42  and     rcx, rbp
  000000014107FE45  mov     [rsp+690h+var_4F8], r10
  000000014107FE4D  mov     r12, r10
  000000014107FE50  and     r12, rcx
  000000014107FE53  mov     [rsp+690h+var_458], r12
  000000014107FE5B  not     rcx
  000000014107FE5E  and     rcx, r15
  000000014107FE61  mov     [rsp+690h+var_460], rcx
  000000014107FE69  not     rdx
  000000014107FE6C  mov     [rsp+690h+var_418], rdx
  000000014107FE74  mov     [rsp+690h+var_470], rsi
  000000014107FE7C  mov     rcx, rsi
  000000014107FE7F  and     rcx, rdx
  000000014107FE82  mov     [rsp+690h+var_450], rcx
  000000014107FE8A  mov     rdx, rsi
  000000014107FE8D  and     rdx, r10
  000000014107FE90  mov     [rsp+690h+var_5F0], r8
  000000014107FE98  mov     r10, r8
  000000014107FE9B  and     r10, rdx
  000000014107FE9E  mov     [rsp+690h+var_430], r10
  000000014107FEA6  not     rdx
  000000014107FEA9  and     rdx, r13
  000000014107FEAC  mov     [rsp+690h+var_438], rdx
  000000014107FEB4  mov     rbp, r13
  000000014107FEB7  mov     rdx, [rsp+690h+var_688]
  000000014107FEBC  cmp     rdx, r8
  000000014107FEBF  setnz   byte ptr [rsp+690h+var_590]
  000000014107FEC7  setz    byte ptr [rsp+690h+var_420]
  000000014107FECF  mov     r12, [rsp+690h+var_678]
  000000014107FED4  mov     rcx, r12
  000000014107FED7  mov     r8, r9
  000000014107FEDA  and     rcx, r9
  000000014107FEDD  mov     [rsp+690h+var_3F0], rcx
  000000014107FEE5  not     rcx
  000000014107FEE8  mov     r10, rdx
  000000014107FEEB  and     r10, rbx
  000000014107FEEE  mov     [rsp+690h+var_370], rbx
  000000014107FEF6  mov     [rsp+690h+var_320], r10
  000000014107FEFE  mov     rdx, r10
  000000014107FF01  not     rdx
  000000014107FF04  mov     [rsp+690h+var_328], rdx
  000000014107FF0C  mov     r9, [rsp+690h+var_650]
  000000014107FF11  mov     r10, r9
  000000014107FF14  and     r10, rdx
  000000014107FF17  and     r10, rcx
  000000014107FF1A  not     r10
  000000014107FF1D  and     r10, rax
  000000014107FF20  mov     rdx, 0E4C4CE1C8010EB9Fh
  000000014107FF2A  imul    rdx, r10
  000000014107FF2E  mov     rax, r12
  000000014107FF31  and     rax, r13
  000000014107FF34  mov     [rsp+690h+var_620], r13
  000000014107FF39  mov     [rsp+690h+var_510], rax
  000000014107FF41  not     rax
  000000014107FF44  and     rax, r9
  000000014107FF47  not     rax
  000000014107FF4A  mov     rsi, r8
  000000014107FF4D  and     rax, r8
  000000014107FF50  not     rax
  000000014107FF53  mov     r8, [rsp+690h+var_638]
  000000014107FF58  and     rax, r8
  000000014107FF5B  mov     r10, 0F84E77DECB3400F8h
  000000014107FF65  imul    r10, rax
  000000014107FF69  mov     r15, [rsp+690h+var_680]
  000000014107FF6E  and     r12, r15
  000000014107FF71  mov     rcx, r12
  000000014107FF74  not     rcx
  000000014107FF77  mov     [rsp+690h+var_368], rcx
  000000014107FF7F  mov     r13, [rsp+690h+var_688]
  000000014107FF84  mov     rax, r13
  000000014107FF87  and     rax, r9
  000000014107FF8A  not     rax
  000000014107FF8D  mov     r9, rcx
  000000014107FF90  and     r9, rax
  000000014107FF93  and     rsi, r9
  000000014107FF96  not     r9
  000000014107FF99  mov     [rsp+690h+var_3E8], r9
  000000014107FFA1  and     rbx, r9
  000000014107FFA4  not     rbx
  000000014107FFA7  not     rsi
  000000014107FFAA  and     rsi, rbx
  000000014107FFAD  not     rsi
  000000014107FFB0  mov     r9, [rsp+690h+var_5F0]
  000000014107FFB8  and     rsi, r9
  000000014107FFBB  not     rsi
  000000014107FFBE  and     rsi, r8
  000000014107FFC1  mov     rcx, 0ECDBDBF03E2EB08Ch
  000000014107FFCB  imul    rcx, rsi
  000000014107FFCF  add     rcx, rdx
  000000014107FFD2  add     rcx, r10
  000000014107FFD5  mov     rdx, r13
  000000014107FFD8  and     rdx, rbp
  000000014107FFDB  not     rdx
  000000014107FFDE  mov     r13, [rsp+690h+var_678]
  000000014107FFE3  mov     r10, r13
  000000014107FFE6  and     r10, r9
  000000014107FFE9  mov     rbp, r9
  000000014107FFEC  not     r10
  000000014107FFEF  and     r10, rdx
  000000014107FFF2  mov     rdx, r8
  000000014107FFF5  and     rdx, r10
  000000014107FFF8  not     r10
  000000014107FFFB  mov     rsi, [rsp+690h+var_660]
  0000000141080000  and     rsi, r10
  0000000141080003  not     rsi
  0000000141080006  not     rdx
  0000000141080009  mov     r9, [rsp+690h+var_370]
  0000000141080011  and     rdx, r9
  0000000141080014  and     rdx, rsi
  0000000141080017  and     rdx, r15
  000000014108001A  mov     r8, r15
  000000014108001D  not     rdx
  0000000141080020  mov     rsi, 0EE277F9DDCA036Fh
  000000014108002A  imul    rsi, rdx
  000000014108002E  and     rax, rbp
  0000000141080031  not     rax
  0000000141080034  and     rax, [rsp+690h+var_618]
  0000000141080039  mov     rdx, 0D35F5CB7E74102E3h
  0000000141080043  imul    rdx, rax
  0000000141080047  add     rdx, rcx
  000000014108004A  add     rdx, rsi
  000000014108004D  mov     rax, [rsp+690h+var_588]
  0000000141080055  mov     rsi, r13
  0000000141080058  and     rax, r13
  000000014108005B  not     rax
  000000014108005E  mov     r15, [rsp+690h+var_688]
  0000000141080063  and     r11, r15
  0000000141080066  not     r11
  0000000141080069  and     r11, rax
  000000014108006C  not     r11
  000000014108006F  mov     r13, [rsp+690h+var_620]
  0000000141080074  and     r11, r13
  0000000141080077  mov     rbx, [rsp+690h+var_650]
  000000014108007C  mov     rax, rbx
  000000014108007F  and     rax, r11
  0000000141080082  not     rax
  0000000141080085  not     r11
  0000000141080088  and     r11, r8
  000000014108008B  not     r11
  000000014108008E  and     r11, rax
  0000000141080091  not     r11
  0000000141080094  mov     rax, 0ECBA04B4BB136E98h
  000000014108009E  imul    rax, r11
  00000001410800A2  mov     r8, [rsp+690h+var_350]
  00000001410800AA  mov     rcx, r8
  00000001410800AD  not     rcx
  00000001410800B0  and     rcx, rsi
  00000001410800B3  not     rcx
  00000001410800B6  and     r8, r15
  00000001410800B9  not     r8
  00000001410800BC  and     r8, rcx
  00000001410800BF  mov     rcx, 43A7B260B5E4DFE4h
  00000001410800C9  imul    rcx, r8
  00000001410800CD  add     rcx, rax
  00000001410800D0  mov     r8, rsi
  00000001410800D3  and     r8, r9
  00000001410800D6  mov     [rsp+690h+var_588], r8
  00000001410800DE  mov     rax, [rsp+690h+var_660]
  00000001410800E3  and     rax, r8
  00000001410800E6  and     rbp, rax
  00000001410800E9  not     rax
  00000001410800EC  and     rax, r13
  00000001410800EF  not     rax
  00000001410800F2  not     rbp
  00000001410800F5  and     rbp, rbx
  00000001410800F8  and     rbp, rax
  00000001410800FB  not     rbp
  00000001410800FE  mov     rax, 0A506CB6A261FAC3Bh
  0000000141080108  imul    rax, rbp
  000000014108010C  add     rax, rcx
  000000014108010F  add     rax, rdx
  0000000141080112  mov     rdx, [rsp+690h+var_358]
  000000014108011A  mov     rcx, rdx
  000000014108011D  not     rcx
  0000000141080120  mov     r8, rsi
  0000000141080123  and     rdx, rsi
  0000000141080126  not     rdx
  0000000141080129  and     rcx, r15
  000000014108012C  not     rcx
  000000014108012F  and     rcx, rdx
  0000000141080132  and     rcx, r13
  0000000141080135  mov     rdx, 0CA2C0BBD0F0B13DEh
  000000014108013F  imul    rdx, rcx
  0000000141080143  mov     rcx, rdi
  0000000141080146  not     rcx
  0000000141080149  and     rcx, rsi
  000000014108014C  not     rcx
  000000014108014F  and     rdi, r15
  0000000141080152  not     rdi
  0000000141080155  and     rdi, r9
  0000000141080158  and     rdi, rcx
  000000014108015B  mov     rsi, 0DB035B8E1ACEE78Ah
  0000000141080165  imul    rsi, rdi
  0000000141080169  add     rsi, rdx
  000000014108016C  add     rsi, rax
  000000014108016F  mov     rcx, [rsp+690h+var_670]
  0000000141080174  not     rcx
  0000000141080177  and     rcx, r15
  000000014108017A  mov     r11, [rsp+690h+var_668]
  000000014108017F  mov     rax, r11
  0000000141080182  and     rax, rcx
  0000000141080185  not     rcx
  0000000141080188  and     rcx, r9
  000000014108018B  mov     rbp, r9
  000000014108018E  not     rcx
  0000000141080191  not     rax
  0000000141080194  and     rax, rcx
  0000000141080197  not     rax
  000000014108019A  mov     rcx, 5AF26FF059414692h
  00000001410801A4  imul    rcx, rax
  00000001410801A8  add     rcx, rsi
  00000001410801AB  mov     [rsp+690h+var_670], rcx
  00000001410801B0  mov     rax, r14
  00000001410801B3  not     rax
  00000001410801B6  and     rax, r8
  00000001410801B9  not     rax
  00000001410801BC  and     r14, r15
  00000001410801BF  not     r14
  00000001410801C2  and     r14, rax
  00000001410801C5  mov     rax, 2ADB2BF76F1E8933h
  00000001410801CF  imul    rax, r14
  00000001410801D3  mov     rcx, [rsp+690h+var_360]
  00000001410801DB  not     rcx
  00000001410801DE  and     rcx, r15
  00000001410801E1  not     rcx
  00000001410801E4  mov     r14, [rsp+690h+var_5F0]
  00000001410801EC  and     rcx, r14
  00000001410801EF  mov     rdx, 0BA123E0614ACB18Eh
  00000001410801F9  imul    rdx, rcx
  00000001410801FD  add     rdx, rax
  0000000141080200  mov     rdi, [rsp+690h+var_660]
  0000000141080205  mov     rax, rdi
  0000000141080208  and     rax, r12
  000000014108020B  not     rax
  000000014108020E  mov     rbx, [rsp+690h+var_638]
  0000000141080213  mov     r9, rbx
  0000000141080216  mov     rcx, [rsp+690h+var_368]
  000000014108021E  and     r9, rcx
  0000000141080221  not     r9
  0000000141080224  and     rax, r11
  0000000141080227  and     rax, r9
  000000014108022A  mov     r9, r14
  000000014108022D  and     r9, rax
  0000000141080230  not     rax
  0000000141080233  and     rax, r13
  0000000141080236  not     rax
  0000000141080239  not     r9
  000000014108023C  and     r9, rax
  000000014108023F  not     r9
  0000000141080242  mov     rax, 0FAAF9A0E031EA44Bh
  000000014108024C  imul    rax, r9
  0000000141080250  add     rax, rdx
  0000000141080253  and     rcx, rdi
  0000000141080256  not     rcx
  0000000141080259  and     r12, rbx
  000000014108025C  not     r12
  000000014108025F  and     r12, rcx
  0000000141080262  mov     rdx, r14
  0000000141080265  and     rdx, r12
  0000000141080268  not     r12
  000000014108026B  and     r12, r13
  000000014108026E  mov     rcx, r13
  0000000141080271  not     r12
  0000000141080274  not     rdx
  0000000141080277  and     rdx, r12
  000000014108027A  mov     r9, r11
  000000014108027D  and     r9, rdx
  0000000141080280  not     rdx
  0000000141080283  mov     r13, rbp
  0000000141080286  and     rdx, rbp
  0000000141080289  not     rdx
  000000014108028C  not     r9
  000000014108028F  and     r9, rdx
  0000000141080292  not     r9
  0000000141080295  mov     rdx, 0C678813AB80FDCE0h
  000000014108029F  imul    rdx, r9
  00000001410802A3  add     rdx, rax
  00000001410802A6  mov     r8, [rsp+690h+var_588]
  00000001410802AE  not     r8
  00000001410802B1  mov     r9, r15
  00000001410802B4  and     r9, r11
  00000001410802B7  not     r9
  00000001410802BA  mov     r11, r8
  00000001410802BD  and     r11, r9
  00000001410802C0  mov     r12, [rsp+690h+var_650]
  00000001410802C5  mov     rax, r12
  00000001410802C8  and     rax, r11
  00000001410802CB  not     rax
  00000001410802CE  not     r11
  00000001410802D1  and     r11, [rsp+690h+var_680]
  00000001410802D6  not     r11
  00000001410802D9  and     r11, rax
  00000001410802DC  mov     rbp, rdi
  00000001410802DF  mov     rax, rdi
  00000001410802E2  and     rax, r11
  00000001410802E5  not     rax
  00000001410802E8  not     r11
  00000001410802EB  and     r11, rbx
  00000001410802EE  not     r11
  00000001410802F1  and     r11, rax
  00000001410802F4  and     r11, r14
  00000001410802F7  mov     rax, 7C7873B16D0E9ECBh
  0000000141080301  imul    rax, r11
  0000000141080305  add     rax, rdx
  0000000141080308  mov     rdx, r15
  000000014108030B  and     rdx, rdi
  000000014108030E  not     rdx
  0000000141080311  mov     r11, [rsp+690h+var_678]
  0000000141080316  and     r11, rbx
  0000000141080319  not     r11
  000000014108031C  and     r11, rdx
  000000014108031F  mov     rdx, r11
  0000000141080322  and     rdx, rcx
  0000000141080325  not     rdx
  0000000141080328  not     r11
  000000014108032B  and     r11, r14
  000000014108032E  not     r11
  0000000141080331  and     r11, r13
  0000000141080334  and     r11, rdx
  0000000141080337  mov     rdi, r12
  000000014108033A  mov     rdx, r12
  000000014108033D  and     rdx, r11
  0000000141080340  not     rdx
  0000000141080343  mov     rsi, 0D25E2C26CFA50D8Fh
  000000014108034D  imul    rsi, rdx
  0000000141080351  add     rsi, rax
  0000000141080354  mov     rax, [rsp+690h+var_348]
  000000014108035C  not     rax
  000000014108035F  mov     rdx, [rsp+690h+var_3F0]
  0000000141080367  and     rdx, rax
  000000014108036A  not     rdx
  000000014108036D  mov     rax, 0E03F738F95D31BAAh
  0000000141080377  imul    rax, rdx
  000000014108037B  add     rax, rsi
  000000014108037E  add     rax, [rsp+690h+var_670]
  0000000141080383  mov     rdx, [rsp+690h+var_338]
  000000014108038B  not     rdx
  000000014108038E  mov     rcx, [rsp+690h+var_340]
  0000000141080396  not     rcx
  0000000141080399  and     rcx, r15
  000000014108039C  and     rcx, rdx
  000000014108039F  not     rcx
  00000001410803A2  and     rcx, r14
  00000001410803A5  mov     rdx, rcx
  00000001410803A8  mov     rcx, 0C1D81417CB55D833h
  00000001410803B2  imul    rcx, rdx
  00000001410803B6  and     r9, r12
  00000001410803B9  and     r9, r14
  00000001410803BC  mov     r12, r14
  00000001410803BF  mov     rdx, rbp
  00000001410803C2  and     rdx, r9
  00000001410803C5  not     rdx
  00000001410803C8  not     r9
  00000001410803CB  and     r9, rbx
  00000001410803CE  not     r9
  00000001410803D1  and     r9, rdx
  00000001410803D4  not     r9
  00000001410803D7  mov     rdx, 39950810492E3D7Eh
  00000001410803E1  imul    rdx, r9
  00000001410803E5  add     rdx, rcx
  00000001410803E8  mov     rcx, [rsp+690h+var_330]
  00000001410803F0  not     rcx
  00000001410803F3  and     rcx, r15
  00000001410803F6  mov     r9, rcx
  00000001410803F9  mov     rcx, 0C58B9E9A22510F6h
  0000000141080403  imul    rcx, r9
  0000000141080407  add     rcx, rdx
  000000014108040A  mov     rsi, r13
  000000014108040D  and     r10, r13
  0000000141080410  mov     rdx, rbp
  0000000141080413  and     rdx, r10
  0000000141080416  not     rdx
  0000000141080419  not     r10
  000000014108041C  and     r10, rbx
  000000014108041F  mov     r13, rbx
  0000000141080422  not     r10
  0000000141080425  and     rdx, rdi
  0000000141080428  and     rdx, r10
  000000014108042B  mov     r9, 13E1A629D336C0D6h
  0000000141080435  imul    r9, rdx
  0000000141080439  add     r9, rcx
  000000014108043C  not     r11
  000000014108043F  mov     r10, [rsp+690h+var_680]
  0000000141080444  and     r11, r10
  0000000141080447  mov     rcx, 2EFB00D1D00A9345h
  0000000141080451  imul    rcx, r11
  0000000141080455  add     rcx, r9
  0000000141080458  mov     rdx, r8
  000000014108045B  and     rdx, r14
  000000014108045E  and     rdx, [rsp+690h+var_500]
  0000000141080466  not     rdx
  0000000141080469  mov     r8, rdx
  000000014108046C  mov     rdx, 0A2E957B1F46B8CD9h
  0000000141080476  imul    rdx, r8
  000000014108047A  add     rdx, rcx
  000000014108047D  mov     rcx, [rsp+690h+var_478]
  0000000141080485  not     rcx
  0000000141080488  and     rcx, r15
  000000014108048B  mov     r8, 0F059414690317DFAh
  0000000141080495  imul    r8, rcx
  0000000141080499  add     r8, rdx
  000000014108049C  mov     rdx, [rsp+690h+var_508]
  00000001410804A4  mov     rcx, rdx
  00000001410804A7  not     rcx
  00000001410804AA  mov     r14, [rsp+690h+var_678]
  00000001410804AF  and     rcx, r14
  00000001410804B2  not     rcx
  00000001410804B5  and     rdx, r15
  00000001410804B8  not     rdx
  00000001410804BB  and     rdx, rcx
  00000001410804BE  not     rdx
  00000001410804C1  and     rdx, rsi
  00000001410804C4  mov     rcx, 5DC6A11D1BBBCA2Eh
  00000001410804CE  imul    rcx, rdx
  00000001410804D2  add     rcx, r8
  00000001410804D5  add     rcx, rax
  00000001410804D8  mov     rdx, [rsp+690h+var_658]
  00000001410804DD  and     rdx, r14
  00000001410804E0  mov     rax, r12
  00000001410804E3  and     rax, rdx
  00000001410804E6  not     rdx
  00000001410804E9  mov     r11, [rsp+690h+var_620]
  00000001410804EE  and     rdx, r11
  00000001410804F1  not     rdx
  00000001410804F4  not     rax
  00000001410804F7  and     rax, rdx
  00000001410804FA  not     rax
  00000001410804FD  mov     rbx, [rsp+690h+var_668]
  0000000141080502  and     rax, rbx
  0000000141080505  mov     rdx, 93C33141106B0573h
  000000014108050F  imul    rdx, rax
  0000000141080513  mov     r8, [rsp+690h+var_480]
  000000014108051B  not     r8
  000000014108051E  mov     rax, [rsp+690h+var_488]
  0000000141080526  not     rax
  0000000141080529  and     r8, r15
  000000014108052C  and     r8, rax
  000000014108052F  mov     rax, rdi
  0000000141080532  and     rax, r8
  0000000141080535  not     rax
  0000000141080538  not     r8
  000000014108053B  mov     r9, r10
  000000014108053E  and     r8, r10
  0000000141080541  not     r8
  0000000141080544  and     r8, rax
  0000000141080547  mov     rax, 74D474DB3980BA1Eh
  0000000141080551  imul    rax, r8
  0000000141080555  add     rax, rdx
  0000000141080558  mov     rdx, [rsp+690h+var_3E8]
  0000000141080560  and     rdx, rbp
  0000000141080563  not     rdx
  0000000141080566  and     rdx, rbx
  0000000141080569  and     rdx, r11
  000000014108056C  mov     r10, r11
  000000014108056F  mov     r11, rdx
  0000000141080572  mov     rdx, 5D611B6A926A0450h
  000000014108057C  imul    rdx, r11
  0000000141080580  add     rdx, rax
  0000000141080583  mov     rax, [rsp+690h+var_518]
  000000014108058B  and     rax, r14
  000000014108058E  not     rax
  0000000141080591  and     rax, r9
  0000000141080594  not     rax
  0000000141080597  and     rax, rbp
  000000014108059A  not     rax
  000000014108059D  mov     r11, rax
  00000001410805A0  mov     rax, 23E0614ACB18EE5Ah
  00000001410805AA  imul    rax, r11
  00000001410805AE  add     rax, rdx
  00000001410805B1  mov     rdx, [rsp+690h+var_328]
  00000001410805B9  and     rdx, rbp
  00000001410805BC  not     rdx
  00000001410805BF  mov     r8, rdx
  00000001410805C2  mov     rdx, [rsp+690h+var_320]
  00000001410805CA  and     rdx, r13
  00000001410805CD  not     rdx
  00000001410805D0  and     rdx, r8
  00000001410805D3  not     rdx
  00000001410805D6  and     rdx, [rsp+690h+var_630]
  00000001410805DB  not     rdx
  00000001410805DE  mov     r8, rdx
  00000001410805E1  mov     rdx, 0B73E0CD952322DF7h
  00000001410805EB  imul    rdx, r8
  00000001410805EF  add     rdx, rax
  00000001410805F2  mov     rax, r9
  00000001410805F5  and     rax, r15
  00000001410805F8  not     rax
  00000001410805FB  mov     r8, rdi
  00000001410805FE  and     r8, r14
  0000000141080601  not     r8
  0000000141080604  and     r8, rax
  0000000141080607  not     r8
  000000014108060A  and     r8, rbp
  000000014108060D  mov     rax, rbx
  0000000141080610  and     rax, r8
  0000000141080613  not     r8
  0000000141080616  and     r8, rsi
  0000000141080619  not     r8
  000000014108061C  not     rax
  000000014108061F  and     rax, r8
  0000000141080622  not     rax
  0000000141080625  and     rax, r10
  0000000141080628  mov     r9, rax
  000000014108062B  mov     rax, 0CBEABE68380C7A90h
  0000000141080635  imul    rax, r9
  0000000141080639  add     rax, rdx
  000000014108063C  add     rax, rcx
  000000014108063F  mov     rdx, r15
  0000000141080642  mov     r13, [rsp+690h+var_4F8]
  000000014108064A  and     rdx, r13
  000000014108064D  mov     rcx, r10
  0000000141080650  mov     r11, r10
  0000000141080653  and     rcx, rdx
  0000000141080656  not     rcx
  0000000141080659  not     rdx
  000000014108065C  and     rdx, r12
  000000014108065F  not     rdx
  0000000141080662  and     rdx, rcx
  0000000141080665  mov     r8, r15
  0000000141080668  and     r8, r12
  000000014108066B  mov     rbx, [rsp+690h+var_470]
  0000000141080673  mov     rcx, rbx
  0000000141080676  and     rcx, r8
  0000000141080679  not     r8
  000000014108067C  mov     rdi, [rsp+690h+var_4C8]
  0000000141080684  and     r8, rdi
  0000000141080687  not     r8
  000000014108068A  not     rcx
  000000014108068D  mov     r10, [rsp+690h+var_468]
  0000000141080695  and     rcx, r10
  0000000141080698  and     rcx, r8
  000000014108069B  not     rdx
  000000014108069E  and     rdx, rbx
  00000001410806A1  not     rdx
  00000001410806A4  add     rcx, rdx
  00000001410806A7  mov     rdx, [rsp+690h+var_460]
  00000001410806AF  not     rdx
  00000001410806B2  mov     rsi, [rsp+690h+var_458]
  00000001410806BA  not     rsi
  00000001410806BD  and     rsi, r14
  00000001410806C0  and     rsi, rdx
  00000001410806C3  mov     r9, [rsp+690h+var_448]
  00000001410806CB  mov     rdx, r9
  00000001410806CE  and     r9, r15
  00000001410806D1  not     r9
  00000001410806D4  add     rsi, r9
  00000001410806D7  not     rdx
  00000001410806DA  mov     r9, [rsp+690h+var_450]
  00000001410806E2  not     r9
  00000001410806E5  and     rdx, r15
  00000001410806E8  and     rdx, r9
  00000001410806EB  mov     r9, [rsp+690h+var_440]
  00000001410806F3  not     r9
  00000001410806F6  and     r9, r15
  00000001410806F9  add     r9, r9
  00000001410806FC  lea     rdx, [r9+rdx*2]
  0000000141080700  mov     r8, r15
  0000000141080703  mov     r9, r15
  0000000141080706  and     r8, r10
  0000000141080709  not     r8
  000000014108070C  and     r8, rdi
  000000014108070F  and     r8, r12
  0000000141080712  lea     r8, [r8+r8*2]
  0000000141080716  sub     rdx, r8
  0000000141080719  mov     r8, [rsp+690h+var_510]
  0000000141080721  and     r8, rbx
  0000000141080724  not     r8
  0000000141080727  mov     r15, r13
  000000014108072A  and     r8, r13
  000000014108072D  mov     r13, r8
  0000000141080730  mov     r8, r9
  0000000141080733  mov     rbp, r9
  0000000141080736  and     r8, rdi
  0000000141080739  and     r15, r8
  000000014108073C  not     r8
  000000014108073F  mov     r9, r14
  0000000141080742  and     r9, rbx
  0000000141080745  not     r9
  0000000141080748  and     r9, r8
  000000014108074B  not     r9
  000000014108074E  and     r9, r10
  0000000141080751  and     r10, r8
  0000000141080754  not     r10
  0000000141080757  mov     r8, r15
  000000014108075A  not     r8
  000000014108075D  and     r8, r10
  0000000141080760  and     r8, r11
  0000000141080763  add     r8, r8
  0000000141080766  sub     rdx, r8
  0000000141080769  add     rdx, rsi
  000000014108076C  mov     r8, [rsp+690h+var_430]
  0000000141080774  not     r8
  0000000141080777  mov     rsi, [rsp+690h+var_438]
  000000014108077F  not     rsi
  0000000141080782  and     r8, r14
  0000000141080785  and     r8, rsi
  0000000141080788  not     r8
  000000014108078B  lea     r8, [r8+r8*2]
  000000014108078F  sub     rdx, r8
  0000000141080792  mov     r8, r12
  0000000141080795  and     r8, r9
  0000000141080798  not     r9
  000000014108079B  and     r9, r11
  000000014108079E  not     r9
  00000001410807A1  not     r8
  00000001410807A4  and     r8, r9
  00000001410807A7  not     r8
  00000001410807AA  mov     r11, r8
  00000001410807AD  mov     r8, [rsp+690h+var_5C0]
  00000001410807B5  add     r11, r8
  00000001410807B8  add     r11, r13
  00000001410807BB  add     r11, rdx
  00000001410807BE  mov     rsi, [rsp+690h+var_428]
  00000001410807C6  mov     rdx, rsi
  00000001410807C9  not     rdx
  00000001410807CC  and     rdx, r14
  00000001410807CF  not     rdx
  00000001410807D2  and     rsi, rbp
  00000001410807D5  not     rsi
  00000001410807D8  and     rsi, rdx
  00000001410807DB  mov     rdx, rbx
  00000001410807DE  and     rdx, rsi
  00000001410807E1  not     rsi
  00000001410807E4  mov     r9, rdi
  00000001410807E7  and     rsi, rdi
  00000001410807EA  not     rsi
  00000001410807ED  not     rdx
  00000001410807F0  and     rdx, rsi
  00000001410807F3  not     rdx
  00000001410807F6  lea     rdx, [rdx+rdx*2]
  00000001410807FA  add     rdx, r11
  00000001410807FD  and     r9, r14
  0000000141080800  and     r9, [rsp+690h+var_418]
  0000000141080808  add     r9, r8
  000000014108080B  add     r9, rcx
  000000014108080E  add     r9, rdx
  0000000141080811  mov     r10, r9
  0000000141080814  movzx   r9d, byte ptr [rsp+690h+var_520]
  000000014108081D  mov     edx, r9d
  0000000141080820  movzx   ebp, byte ptr [rsp+690h+var_420]
  0000000141080828  and     dl, bpl
  000000014108082B  mov     rsi, [rsp+690h+var_2E8]
  0000000141080833  mov     ecx, esi
  0000000141080835  and     cl, dl
  0000000141080837  not     dl
  0000000141080839  movzx   r8d, [rsp+690h+var_689]
  000000014108083F  and     dl, r8b
  0000000141080842  not     dl
  0000000141080844  xor     cl, 1
  0000000141080847  and     cl, dl
  0000000141080849  mov     edx, r8d
  000000014108084C  mov     ebx, r8d
  000000014108084F  and     dl, bpl
  0000000141080852  movzx   r11d, byte ptr [rsp+690h+var_4D8]
  000000014108085B  mov     r8d, r11d
  000000014108085E  and     r8b, dl
  0000000141080861  not     dl
  0000000141080863  and     dl, r9b
  0000000141080866  mov     edi, r9d
  0000000141080869  not     dl
  000000014108086B  xor     r8b, 1
  000000014108086F  mov     r15, [rsp+690h+var_2F0]
  0000000141080877  and     r8b, r15b
  000000014108087A  and     r8b, dl
  000000014108087D  mov     edx, esi
  000000014108087F  movzx   r12d, byte ptr [rsp+690h+var_590]
  0000000141080888  and     dl, r12b
  000000014108088B  mov     r9d, edx
  000000014108088E  and     dl, byte ptr [rsp+690h+var_5A0]
  0000000141080895  not     dl
  0000000141080897  xor     bpl, r11b
  000000014108089A  mov     esi, r11d
  000000014108089D  and     bpl, byte ptr [rsp+690h+var_5A8]
  00000001410808A5  xor     bpl, 1
  00000001410808A9  and     bpl, dl
  00000001410808AC  mov     edx, ebx
  00000001410808AE  and     dl, r12b
  00000001410808B1  xor     r12b, byte ptr [rsp+690h+var_5E0]
  00000001410808B9  movzx   ebx, byte ptr [rsp+690h+var_4A0]
  00000001410808C1  and     r12b, bl
  00000001410808C4  xor     bpl, r12b
  00000001410808C7  xor     bpl, r8b
  00000001410808CA  xor     r9b, 1
  00000001410808CE  and     r9b, dil
  00000001410808D1  xor     r9b, 1
  00000001410808D5  mov     r11, r15
  00000001410808D8  and     r9b, r11b
  00000001410808DB  mov     r8d, r9d
  00000001410808DE  xor     r8b, 1
  00000001410808E2  and     r9b, bpl
  00000001410808E5  xor     bpl, 1
  00000001410808E9  and     bpl, r8b
  00000001410808EC  xor     bpl, 1
  00000001410808F0  xor     r9b, 1
  00000001410808F4  and     r9b, bpl
  00000001410808F7  xor     dl, 1
  00000001410808FA  and     dl, r11b
  00000001410808FD  xor     dl, sil
  0000000141080900  mov     r8d, edx
  0000000141080903  not     r8b
  0000000141080906  and     r8b, r9b
  0000000141080909  not     r9b
  000000014108090C  and     r9b, dl
  000000014108090F  not     r9b
  0000000141080912  not     r8b
  0000000141080915  and     r8b, r9b
  0000000141080918  mov     edx, r11d
  000000014108091B  and     dl, cl
  000000014108091D  xor     cl, 1
  0000000141080920  and     cl, bl
  0000000141080922  xor     cl, 1
  0000000141080925  xor     dl, 1
  0000000141080928  test    r8b, 1
  000000014108092C  mov     r9, rax
  000000014108092F  cmovnz  r9, r10
  0000000141080933  test    cl, dl
  0000000141080935  cmovz   r9, rax
  0000000141080939  test    r8b, 1
  000000014108093D  cmovnz  r10, r9
  0000000141080941  test    cl, dl
  0000000141080943  cmovnz  r10, r9
  0000000141080947  mov     [rsp+690h+var_4C8], r10
  000000014108094F  mov     r10, [rsp+690h+var_410]
  0000000141080957  add     r10, [rsp+690h+var_5B8]
  000000014108095F  mov     rax, r10
  0000000141080962  not     rax
  0000000141080965  mov     r8, [rsp+690h+var_5E8]
  000000014108096D  mov     rcx, r8
  0000000141080970  and     rcx, rax
  0000000141080973  not     rcx
  0000000141080976  mov     r9, [rsp+690h+var_5D0]
  000000014108097E  mov     rdx, r9
  0000000141080981  and     rdx, r10
  0000000141080984  not     rdx
  0000000141080987  and     rdx, rcx
  000000014108098A  add     rdx, r9
  000000014108098D  and     r10, r8
  0000000141080990  lea     r12, [rdx+r10*2]
  0000000141080994  not     r10
  0000000141080997  and     rax, r9
  000000014108099A  not     rax
  000000014108099D  and     rax, r10
  00000001410809A0  not     rax
  00000001410809A3  add     rax, rax
  00000001410809A6  sub     r12, rax
  00000001410809A9  mov     rax, 0CF6179D99A7D78A7h
  00000001410809B3  mov     rdx, [rsp+690h+var_640]
  00000001410809B8  or      rax, rdx
  00000001410809BB  mov     r8, 7EFFDFF7FDFEBFDFh
  00000001410809C5  mov     rcx, [rsp+690h+var_3F8]
  00000001410809CD  or      r8, rcx
  00000001410809D0  and     r8, rax
  00000001410809D3  mov     rax, 914671EE01A29A4Fh
  00000001410809DD  or      rax, rdx
  00000001410809E0  mov     r15, 8100200A00800040h
  00000001410809EA  not     r15
  00000001410809ED  or      r15, rcx
  00000001410809F0  and     r15, rax
  00000001410809F3  imul    r12, [rsp+690h+var_610]
  00000001410809FC  mov     rbp, r12
  00000001410809FF  not     rbp
  0000000141080A02  mov     rdx, [rsp+690h+var_4B8]
  0000000141080A0A  mov     rax, rdx
  0000000141080A0D  and     rax, rbp
  0000000141080A10  not     rax
  0000000141080A13  mov     rdi, [rsp+690h+var_628]
  0000000141080A18  mov     rcx, rdi
  0000000141080A1B  and     rcx, r12
  0000000141080A1E  not     rcx
  0000000141080A21  and     rcx, rax
  0000000141080A24  mov     [rsp+690h+var_500], rcx
  0000000141080A2C  mov     rax, r8
  0000000141080A2F  imul    rax, [rsp+690h+var_5F8]
  0000000141080A38  mov     [rsp+690h+var_620], rax
  0000000141080A3D  not     rax
  0000000141080A40  imul    r15, [rsp+690h+var_560]
  0000000141080A49  mov     r8, rax
  0000000141080A4C  mov     r9, rax
  0000000141080A4F  and     r8, r15
  0000000141080A52  mov     [rsp+690h+var_4F8], r8
  0000000141080A5A  mov     rcx, r8
  0000000141080A5D  not     rcx
  0000000141080A60  and     rcx, rdi
  0000000141080A63  not     rcx
  0000000141080A66  mov     rax, rdx
  0000000141080A69  and     rax, r8
  0000000141080A6C  not     rax
  0000000141080A6F  and     rax, rcx
  0000000141080A72  mov     [rsp+690h+var_510], rax
  0000000141080A7A  mov     rax, rdi
  0000000141080A7D  mov     r11, rdi
  0000000141080A80  and     rax, r9
  0000000141080A83  mov     [rsp+690h+var_630], rax
  0000000141080A88  mov     r10, r9
  0000000141080A8B  mov     rcx, rax
  0000000141080A8E  not     rcx
  0000000141080A91  and     rcx, rbp
  0000000141080A94  not     rcx
  0000000141080A97  mov     r8, r12
  0000000141080A9A  and     r8, rax
  0000000141080A9D  not     r8
  0000000141080AA0  and     r8, rcx
  0000000141080AA3  mov     rdi, r15
  0000000141080AA6  not     rdi
  0000000141080AA9  mov     rcx, rdi
  0000000141080AAC  and     rcx, r8
  0000000141080AAF  not     rcx
  0000000141080AB2  not     r8
  0000000141080AB5  and     r8, r15
  0000000141080AB8  not     r8
  0000000141080ABB  and     r8, rcx
  0000000141080ABE  mov     [rsp+690h+var_508], r8
  0000000141080AC6  mov     rax, rbp
  0000000141080AC9  and     rax, rdi
  0000000141080ACC  mov     [rsp+690h+var_410], rax
  0000000141080AD4  mov     [rsp+690h+var_680], r9
  0000000141080AD9  and     r9, rax
  0000000141080ADC  mov     rcx, r11
  0000000141080ADF  and     rcx, r9
  0000000141080AE2  not     rcx
  0000000141080AE5  not     r9
  0000000141080AE8  and     r9, rdx
  0000000141080AEB  not     r9
  0000000141080AEE  and     r9, rcx
  0000000141080AF1  mov     [rsp+690h+var_428], r9
  0000000141080AF9  mov     rcx, r11
  0000000141080AFC  and     rcx, rdi
  0000000141080AFF  not     rcx
  0000000141080B02  mov     r8, rdx
  0000000141080B05  and     rdx, r15
  0000000141080B08  not     rdx
  0000000141080B0B  and     rdx, rcx
  0000000141080B0E  mov     rax, r12
  0000000141080B11  and     rax, rdx
  0000000141080B14  not     rdx
  0000000141080B17  and     rdx, rbp
  0000000141080B1A  not     rdx
  0000000141080B1D  not     rax
  0000000141080B20  and     rax, rdx
  0000000141080B23  mov     [rsp+690h+var_438], rax
  0000000141080B2B  mov     rax, rbp
  0000000141080B2E  and     rax, r10
  0000000141080B31  not     rax
  0000000141080B34  and     rax, r8
  0000000141080B37  mov     rcx, rdi
  0000000141080B3A  and     rcx, rax
  0000000141080B3D  not     rcx
  0000000141080B40  not     rax
  0000000141080B43  and     rax, r15
  0000000141080B46  not     rax
  0000000141080B49  and     rax, rcx
  0000000141080B4C  mov     [rsp+690h+var_430], rax
  0000000141080B54  mov     r14, [rsp+690h+var_638]
  0000000141080B59  mov     r9, r14
  0000000141080B5C  mov     rax, [rsp+690h+var_608]
  0000000141080B64  and     r9, rax
  0000000141080B67  mov     rbx, [rsp+690h+var_548]
  0000000141080B6F  mov     r10, rbx
  0000000141080B72  and     r10, r9
  0000000141080B75  not     r9
  0000000141080B78  mov     rcx, rbx
  0000000141080B7B  and     rcx, r9
  0000000141080B7E  mov     r11, [rsp+690h+var_660]
  0000000141080B83  mov     rdx, r11
  0000000141080B86  mov     rsi, [rsp+690h+var_540]
  0000000141080B8E  and     rdx, rsi
  0000000141080B91  mov     r13, [rsp+690h+var_570]
  0000000141080B99  and     r11, r13
  0000000141080B9C  not     r11
  0000000141080B9F  and     r11, r9
  0000000141080BA2  and     r11, rsi
  0000000141080BA5  and     rsi, r9
  0000000141080BA8  not     r10
  0000000141080BAB  not     rsi
  0000000141080BAE  and     rsi, r10
  0000000141080BB1  mov     r9, 1B2CFB44C797C676h
  0000000141080BBB  lea     r10, [r9-1]
  0000000141080BBF  imul    r10, rsi
  0000000141080BC3  mov     rsi, rax
  0000000141080BC6  and     rsi, rdx
  0000000141080BC9  not     rsi
  0000000141080BCC  add     rcx, rsi
  0000000141080BCF  add     rcx, r10
  0000000141080BD2  not     rdx
  0000000141080BD5  mov     r10, r13
  0000000141080BD8  and     r10, rdx
  0000000141080BDB  not     r10
  0000000141080BDE  and     r10, rsi
  0000000141080BE1  imul    r10, r9
  0000000141080BE5  add     r10, rcx
  0000000141080BE8  and     rdx, rax
  0000000141080BEB  mov     rcx, rbx
  0000000141080BEE  and     rcx, r14
  0000000141080BF1  not     rcx
  0000000141080BF4  and     rdx, rcx
  0000000141080BF7  not     rdx
  0000000141080BFA  imul    rdx, r9
  0000000141080BFE  mov     rcx, 0A3D41C3DD68D0CDAh
  0000000141080C08  or      rcx, [rsp+690h+var_640]
  0000000141080C0D  mov     r9, 8110000802004060h
  0000000141080C17  add     r9, 80C3F0h
  0000000141080C1E  and     r9, [rsp+690h+var_5C8]
  0000000141080C26  not     r9
  0000000141080C29  and     r9, rcx
  0000000141080C2C  not     r11
  0000000141080C2F  imul    r9, r11
  0000000141080C33  imul    r9, [rsp+690h+var_528]
  0000000141080C3C  add     r9, rdx
  0000000141080C3F  add     r9, r10
  0000000141080C42  mov     r11, r9
  0000000141080C45  mov     rcx, 32402DC90107952h
  0000000141080C4F  mov     r9, [rsp+690h+var_3A0]
  0000000141080C57  imul    r9, rcx
  0000000141080C5B  mov     rdx, [rsp+690h+var_4F0]
  0000000141080C63  imul    rdx, rcx
  0000000141080C67  add     rdx, r9
  0000000141080C6A  mov     r9, rdx
  0000000141080C6D  dec     rcx
  0000000141080C70  imul    rcx, [rsp+690h+var_568]
  0000000141080C79  mov     rdx, [rsp+690h+var_648]
  0000000141080C7E  add     rdx, [rsp+690h+var_4E8]
  0000000141080C86  add     rdx, r9
  0000000141080C89  add     rdx, rcx
  0000000141080C8C  mov     rax, rdx
  0000000141080C8F  mov     rbx, rdx
  0000000141080C92  not     rax
  0000000141080C95  mov     [rsp+690h+var_670], rax
  0000000141080C9A  mov     rcx, r11
  0000000141080C9D  and     rcx, rax
  0000000141080CA0  mov     [rsp+690h+var_540], rcx
  0000000141080CA8  mov     rdx, rbp
  0000000141080CAB  and     rdx, rcx
  0000000141080CAE  not     rdx
  0000000141080CB1  not     rcx
  0000000141080CB4  mov     rax, r12
  0000000141080CB7  and     rax, rcx
  0000000141080CBA  not     rax
  0000000141080CBD  and     rax, rdx
  0000000141080CC0  mov     [rsp+690h+var_440], rax
  0000000141080CC8  mov     r8, r11
  0000000141080CCB  not     r8
  0000000141080CCE  mov     rax, r8
  0000000141080CD1  and     rax, rbx
  0000000141080CD4  not     rax
  0000000141080CD7  and     rax, rcx
  0000000141080CDA  mov     [rsp+690h+var_4F0], rax
  0000000141080CE2  mov     rdx, rbp
  0000000141080CE5  mov     r13, r15
  0000000141080CE8  mov     [rsp+690h+var_5F0], r15
  0000000141080CF0  and     rdx, r15
  0000000141080CF3  not     rdx
  0000000141080CF6  mov     r15, r12
  0000000141080CF9  mov     [rsp+690h+var_658], rdi
  0000000141080CFE  and     r15, rdi
  0000000141080D01  mov     [rsp+690h+var_518], r15
  0000000141080D09  not     r15
  0000000141080D0C  and     r15, rdx
  0000000141080D0F  mov     [rsp+690h+var_468], r15
  0000000141080D17  not     r15
  0000000141080D1A  mov     r9, [rsp+690h+var_628]
  0000000141080D1F  and     r15, r9
  0000000141080D22  mov     rax, [rsp+690h+var_620]
  0000000141080D27  mov     rcx, rax
  0000000141080D2A  and     rcx, r15
  0000000141080D2D  mov     [rsp+690h+var_668], rcx
  0000000141080D32  not     r15
  0000000141080D35  mov     r10, [rsp+690h+var_680]
  0000000141080D3A  and     r15, r10
  0000000141080D3D  mov     rcx, [rsp+690h+var_630]
  0000000141080D42  and     rcx, rbp
  0000000141080D45  not     rcx
  0000000141080D48  and     rcx, r13
  0000000141080D4B  mov     [rsp+690h+var_630], rcx
  0000000141080D50  mov     rsi, [rsp+690h+var_4B8]
  0000000141080D58  mov     rcx, rsi
  0000000141080D5B  and     rcx, rax
  0000000141080D5E  mov     [rsp+690h+var_568], rcx
  0000000141080D66  and     r10, rdi
  0000000141080D69  mov     r14, r10
  0000000141080D6C  not     r14
  0000000141080D6F  mov     rcx, rax
  0000000141080D72  mov     rdi, rax
  0000000141080D75  and     rcx, r13
  0000000141080D78  not     rcx
  0000000141080D7B  and     rcx, r14
  0000000141080D7E  not     rcx
  0000000141080D81  and     rcx, r9
  0000000141080D84  mov     [rsp+690h+var_470], rcx
  0000000141080D8C  mov     r13, r9
  0000000141080D8F  mov     [rsp+690h+var_5B8], rbp
  0000000141080D97  and     r10, rbp
  0000000141080D9A  mov     [rsp+690h+var_458], r10
  0000000141080DA2  and     r14, r12
  0000000141080DA5  mov     [rsp+690h+var_460], r14
  0000000141080DAD  mov     rax, r12
  0000000141080DB0  mov     [rsp+690h+var_648], rbx
  0000000141080DB5  and     rax, rbx
  0000000141080DB8  mov     [rsp+690h+var_448], rax
  0000000141080DC0  mov     rax, r12
  0000000141080DC3  mov     [rsp+690h+var_450], r8
  0000000141080DCB  and     rax, r8
  0000000141080DCE  mov     [rsp+690h+var_608], rax
  0000000141080DD6  mov     rax, r12
  0000000141080DD9  and     rax, [rsp+690h+var_670]
  0000000141080DDE  not     rax
  0000000141080DE1  and     rbp, rbx
  0000000141080DE4  not     rbp
  0000000141080DE7  and     rbp, rax
  0000000141080DEA  mov     [rsp+690h+var_650], r11
  0000000141080DEF  mov     r9, r11
  0000000141080DF2  and     r9, rbp
  0000000141080DF5  mov     [rsp+690h+var_418], r9
  0000000141080DFD  not     rbp
  0000000141080E00  mov     [rsp+690h+var_3A0], rbp
  0000000141080E08  and     r8, rbp
  0000000141080E0B  mov     [rsp+690h+var_420], r8
  0000000141080E13  and     rax, r11
  0000000141080E16  mov     [rsp+690h+var_588], rax
  0000000141080E1E  mov     r8, [rsp+690h+var_688]
  0000000141080E23  cmp     r8, r12
  0000000141080E26  mov     [rsp+690h+var_618], r12
  0000000141080E2B  setnz   byte ptr [rsp+690h+var_548]
  0000000141080E33  setz    byte ptr [rsp+690h+var_590]
  0000000141080E3B  mov     rcx, [rsp+690h+var_678]
  0000000141080E40  mov     r9, rcx
  0000000141080E43  and     r9, rdx
  0000000141080E46  mov     r10, rsi
  0000000141080E49  and     r10, r9
  0000000141080E4C  not     r9
  0000000141080E4F  and     r9, r13
  0000000141080E52  not     r9
  0000000141080E55  not     r10
  0000000141080E58  and     r10, r9
  0000000141080E5B  mov     rax, [rsp+690h+var_680]
  0000000141080E60  mov     r9, rax
  0000000141080E63  and     r9, r10
  0000000141080E66  not     r9
  0000000141080E69  not     r10
  0000000141080E6C  mov     rbp, rdi
  0000000141080E6F  and     r10, rdi
  0000000141080E72  not     r10
  0000000141080E75  and     r10, r9
  0000000141080E78  mov     r9, 0DF04B62F1DD72A72h
  0000000141080E82  imul    r9, r10
  0000000141080E86  mov     r11, r8
  0000000141080E89  and     r11, r12
  0000000141080E8C  mov     r10, rax
  0000000141080E8F  and     r10, r11
  0000000141080E92  not     r10
  0000000141080E95  not     r11
  0000000141080E98  mov     r14, rdi
  0000000141080E9B  and     r14, r11
  0000000141080E9E  not     r14
  0000000141080EA1  and     r14, r10
  0000000141080EA4  mov     rbx, [rsp+690h+var_5F0]
  0000000141080EAC  mov     r10, rbx
  0000000141080EAF  and     r10, r14
  0000000141080EB2  not     r14
  0000000141080EB5  and     r14, [rsp+690h+var_658]
  0000000141080EBA  not     r14
  0000000141080EBD  not     r10
  0000000141080EC0  and     r10, r14
  0000000141080EC3  mov     r12, r13
  0000000141080EC6  mov     r14, r13
  0000000141080EC9  and     r14, r10
  0000000141080ECC  not     r14
  0000000141080ECF  not     r10
  0000000141080ED2  mov     rdi, rsi
  0000000141080ED5  and     r10, rsi
  0000000141080ED8  not     r10
  0000000141080EDB  and     r10, r14
  0000000141080EDE  mov     r14, 0C7BEE4BAC0BFE491h
  0000000141080EE8  imul    r14, r10
  0000000141080EEC  mov     r10, r8
  0000000141080EEF  and     r10, r13
  0000000141080EF2  mov     [rsp+690h+var_478], r10
  0000000141080EFA  not     r10
  0000000141080EFD  mov     r13, rcx
  0000000141080F00  and     r13, rsi
  0000000141080F03  not     r13
  0000000141080F06  and     r13, r10
  0000000141080F09  mov     rsi, [rsp+690h+var_5B8]
  0000000141080F11  and     r13, rsi
  0000000141080F14  not     r13
  0000000141080F17  and     r13, rbx
  0000000141080F1A  mov     r8, rbx
  0000000141080F1D  not     r13
  0000000141080F20  and     r13, rbp
  0000000141080F23  not     r13
  0000000141080F26  mov     r10, 70A6C39AE9DE9703h
  0000000141080F30  imul    r10, r13
  0000000141080F34  add     r10, r9
  0000000141080F37  add     r10, r14
  0000000141080F3A  not     r15
  0000000141080F3D  mov     rax, [rsp+690h+var_668]
  0000000141080F42  not     rax
  0000000141080F45  and     rax, rcx
  0000000141080F48  and     rax, r15
  0000000141080F4B  mov     r9, 0B39D32AF9DC4E3D5h
  0000000141080F55  imul    r9, rax
  0000000141080F59  mov     rax, rcx
  0000000141080F5C  mov     rbx, rcx
  0000000141080F5F  mov     r15, [rsp+690h+var_680]
  0000000141080F64  and     rax, r15
  0000000141080F67  mov     [rsp+690h+var_668], rax
  0000000141080F6C  mov     rcx, r8
  0000000141080F6F  and     rcx, rax
  0000000141080F72  mov     r14, rdi
  0000000141080F75  mov     r8, rdi
  0000000141080F78  and     r14, rcx
  0000000141080F7B  not     rcx
  0000000141080F7E  and     rcx, r12
  0000000141080F81  mov     rdi, r12
  0000000141080F84  not     rcx
  0000000141080F87  not     r14
  0000000141080F8A  and     r14, rcx
  0000000141080F8D  mov     r12, [rsp+690h+var_618]
  0000000141080F92  mov     rcx, r12
  0000000141080F95  and     rcx, r14
  0000000141080F98  not     r14
  0000000141080F9B  and     r14, rsi
  0000000141080F9E  mov     r13, rsi
  0000000141080FA1  not     r14
  0000000141080FA4  not     rcx
  0000000141080FA7  and     rcx, r14
  0000000141080FAA  not     rcx
  0000000141080FAD  mov     r14, 0BC9BE9BA09FE9287h
  0000000141080FB7  imul    r14, rcx
  0000000141080FBB  add     r14, r9
  0000000141080FBE  mov     r9, [rsp+690h+var_500]
  0000000141080FC6  not     r9
  0000000141080FC9  mov     rsi, [rsp+690h+var_688]
  0000000141080FCE  mov     rax, rsi
  0000000141080FD1  and     rax, [rsp+690h+var_658]
  0000000141080FD6  mov     [rsp+690h+var_500], rax
  0000000141080FDE  mov     rcx, rbp
  0000000141080FE1  and     rcx, rax
  0000000141080FE4  and     rcx, r9
  0000000141080FE7  not     rcx
  0000000141080FEA  mov     r9, 0BB52F42643AD2FEh
  0000000141080FF4  imul    r9, rcx
  0000000141080FF8  add     r9, r14
  0000000141080FFB  mov     rax, [rsp+690h+var_510]
  0000000141081003  not     rax
  0000000141081006  and     rax, rsi
  0000000141081009  not     rax
  000000014108100C  and     rax, r12
  000000014108100F  mov     rcx, 0B378A59F3266839Dh
  0000000141081019  imul    rcx, rax
  000000014108101D  add     rcx, r9
  0000000141081020  and     rdx, rsi
  0000000141081023  mov     rax, r15
  0000000141081026  and     rax, rdx
  0000000141081029  not     rax
  000000014108102C  not     rdx
  000000014108102F  and     rdx, rbp
  0000000141081032  mov     r15, rbp
  0000000141081035  not     rdx
  0000000141081038  and     rdx, rax
  000000014108103B  mov     rax, r8
  000000014108103E  and     rax, rdx
  0000000141081041  not     rdx
  0000000141081044  mov     rbp, rdi
  0000000141081047  and     rdx, rdi
  000000014108104A  not     rdx
  000000014108104D  not     rax
  0000000141081050  and     rax, rdx
  0000000141081053  not     rax
  0000000141081056  mov     rdx, 45F6016D82A431B2h
  0000000141081060  imul    rdx, rax
  0000000141081064  add     rdx, rcx
  0000000141081067  add     rdx, r10
  000000014108106A  mov     [rsp+690h+var_510], rdx
  0000000141081072  mov     rcx, [rsp+690h+var_4F8]
  000000014108107A  and     rcx, rbx
  000000014108107D  mov     rax, r12
  0000000141081080  and     rax, rcx
  0000000141081083  not     rcx
  0000000141081086  mov     r9, r13
  0000000141081089  and     rcx, r13
  000000014108108C  not     rcx
  000000014108108F  not     rax
  0000000141081092  and     rax, r8
  0000000141081095  mov     r12, r8
  0000000141081098  and     rax, rcx
  000000014108109B  mov     rcx, 85118FC6E3965827h
  00000001410810A5  imul    rcx, rax
  00000001410810A9  mov     rdx, [rsp+690h+var_508]
  00000001410810B1  mov     rax, rdx
  00000001410810B4  not     rax
  00000001410810B7  and     rax, rbx
  00000001410810BA  not     rax
  00000001410810BD  and     rdx, rsi
  00000001410810C0  not     rdx
  00000001410810C3  and     rdx, rax
  00000001410810C6  mov     rax, 0AF54AAC308B59CE6h
  00000001410810D0  imul    rax, rdx
  00000001410810D4  add     rax, rcx
  00000001410810D7  mov     r13, [rsp+690h+var_668]
  00000001410810DC  not     r13
  00000001410810DF  mov     [rsp+690h+var_668], r13
  00000001410810E4  mov     rcx, rsi
  00000001410810E7  and     rcx, r15
  00000001410810EA  mov     [rsp+690h+var_570], rcx
  00000001410810F2  not     rcx
  00000001410810F5  and     rcx, rdi
  00000001410810F8  and     rcx, r13
  00000001410810FB  and     rcx, [rsp+690h+var_518]
  0000000141081103  not     rcx
  0000000141081106  mov     rdx, 7513D897EA4C3E4Ch
  0000000141081110  imul    rdx, rcx
  0000000141081114  add     rdx, rax
  0000000141081117  mov     [rsp+690h+var_4F8], rdx
  000000014108111F  mov     r8, rbx
  0000000141081122  mov     rax, rbx
  0000000141081125  and     r8, r9
  0000000141081128  mov     r10, r8
  000000014108112B  not     r10
  000000014108112E  and     r11, r10
  0000000141081131  mov     rbx, r12
  0000000141081134  and     rbx, r11
  0000000141081137  not     r11
  000000014108113A  and     r11, rdi
  000000014108113D  not     r11
  0000000141081140  not     rbx
  0000000141081143  and     rbx, r11
  0000000141081146  mov     r11, rax
  0000000141081149  mov     r14, rax
  000000014108114C  and     r14, rdi
  000000014108114F  mov     rcx, r14
  0000000141081152  not     rcx
  0000000141081155  mov     rax, rsi
  0000000141081158  and     rax, r12
  000000014108115B  not     rax
  000000014108115E  and     rax, rcx
  0000000141081161  mov     rdx, rcx
  0000000141081164  mov     r13, rax
  0000000141081167  not     r13
  000000014108116A  mov     rcx, [rsp+690h+var_680]
  000000014108116F  and     rax, rcx
  0000000141081172  not     rax
  0000000141081175  mov     r9, r13
  0000000141081178  and     r13, r15
  000000014108117B  not     r13
  000000014108117E  and     r13, rax
  0000000141081181  mov     rax, rcx
  0000000141081184  and     r8, rcx
  0000000141081187  not     r8
  000000014108118A  and     r10, r15
  000000014108118D  not     r10
  0000000141081190  and     r10, r8
  0000000141081193  mov     rdi, r10
  0000000141081196  and     rcx, rbx
  0000000141081199  not     rcx
  000000014108119C  mov     r8, [rsp+690h+var_5F0]
  00000001410811A4  and     rcx, r8
  00000001410811A7  mov     rsi, r11
  00000001410811AA  and     rsi, r8
  00000001410811AD  and     [rsp+690h+var_568], r8
  00000001410811B5  and     r9, r8
  00000001410811B8  and     rdx, r8
  00000001410811BB  mov     [rsp+690h+var_508], rdx
  00000001410811C3  mov     r11, [rsp+690h+var_688]
  00000001410811C8  mov     r10, r11
  00000001410811CB  and     r10, rax
  00000001410811CE  not     r10
  00000001410811D1  mov     rax, [rsp+690h+var_658]
  00000001410811D6  and     r10, rax
  00000001410811D9  and     [rsp+690h+var_668], rax
  00000001410811DE  not     r13
  00000001410811E1  and     r13, rax
  00000001410811E4  and     r8, rdi
  00000001410811E7  not     rdi
  00000001410811EA  and     rdi, rax
  00000001410811ED  mov     [rsp+690h+var_518], rdi
  00000001410811F5  and     r14, rax
  00000001410811F8  mov     [rsp+690h+var_5F0], r14
  0000000141081200  and     rax, [rsp+690h+var_570]
  0000000141081208  and     rax, rbp
  000000014108120B  mov     rdi, [rsp+690h+var_618]
  0000000141081210  and     rax, rdi
  0000000141081213  not     rax
  0000000141081216  mov     rdx, 0C99A0E90348AC7A8h
  0000000141081220  imul    rdx, rax
  0000000141081224  add     rdx, [rsp+690h+var_4F8]
  000000014108122C  add     rdx, [rsp+690h+var_510]
  0000000141081234  not     rbx
  0000000141081237  mov     rbp, r15
  000000014108123A  and     rbx, r15
  000000014108123D  not     rbx
  0000000141081240  and     rcx, rbx
  0000000141081243  not     rcx
  0000000141081246  mov     rax, 248D106B5E603B75h
  0000000141081250  imul    rax, rcx
  0000000141081254  mov     rcx, [rsp+690h+var_630]
  0000000141081259  not     rcx
  000000014108125C  and     rcx, r11
  000000014108125F  mov     rbx, 20FB49D0E228D590h
  0000000141081269  imul    rbx, rcx
  000000014108126D  add     rbx, rax
  0000000141081270  mov     r11, rsi
  0000000141081273  not     r11
  0000000141081276  mov     r14, [rsp+690h+var_5B8]
  000000014108127E  mov     rax, r14
  0000000141081281  and     rax, r11
  0000000141081284  not     rax
  0000000141081287  mov     r15, rdi
  000000014108128A  and     r15, rsi
  000000014108128D  not     r15
  0000000141081290  and     r15, rax
  0000000141081293  not     r15
  0000000141081296  mov     r12, [rsp+690h+var_4B8]
  000000014108129E  and     r15, r12
  00000001410812A1  mov     rax, [rsp+690h+var_680]
  00000001410812A6  and     rax, r15
  00000001410812A9  not     rax
  00000001410812AC  not     r15
  00000001410812AF  and     r15, rbp
  00000001410812B2  not     r15
  00000001410812B5  and     r15, rax
  00000001410812B8  not     r15
  00000001410812BB  mov     rax, 7CEE271EFB92EB0Bh
  00000001410812C5  imul    rax, r15
  00000001410812C9  add     rax, rbx
  00000001410812CC  mov     rcx, [rsp+690h+var_678]
  00000001410812D1  mov     r15, rcx
  00000001410812D4  and     r15, rbp
  00000001410812D7  mov     rdi, [rsp+690h+var_468]
  00000001410812DF  and     rdi, r15
  00000001410812E2  not     rdi
  00000001410812E5  and     rdi, r12
  00000001410812E8  not     rdi
  00000001410812EB  mov     rbx, 0AB9E5718211FD6DCh
  00000001410812F5  imul    rbx, rdi
  00000001410812F9  add     rbx, rax
  00000001410812FC  add     rbx, rdx
  00000001410812FF  not     r15
  0000000141081302  and     r10, r15
  0000000141081305  and     r10, r12
  0000000141081308  not     r10
  000000014108130B  and     r10, r14
  000000014108130E  mov     rax, 0D3E1BB2E6715D848h
  0000000141081318  imul    rax, r10
  000000014108131C  mov     r10, rcx
  000000014108131F  mov     r12, rcx
  0000000141081322  mov     r15, [rsp+690h+var_618]
  0000000141081327  and     r10, r15
  000000014108132A  mov     rdx, [rsp+690h+var_568]
  0000000141081332  and     rdx, r10
  0000000141081335  not     rdx
  0000000141081338  mov     rdi, rdx
  000000014108133B  mov     rdx, 9433F89358AA30A9h
  0000000141081345  imul    rdx, rdi
  0000000141081349  add     rdx, rax
  000000014108134C  mov     rax, [rsp+690h+var_470]
  0000000141081354  not     rax
  0000000141081357  and     rax, [rsp+690h+var_688]
  000000014108135C  mov     rcx, r15
  000000014108135F  mov     rdi, r15
  0000000141081362  and     rcx, rax
  0000000141081365  not     rax
  0000000141081368  and     rax, r14
  000000014108136B  not     rax
  000000014108136E  not     rcx
  0000000141081371  and     rcx, rax
  0000000141081374  not     rcx
  0000000141081377  mov     r15, 301DB29D573CAE36h
  0000000141081381  imul    r15, rcx
  0000000141081385  add     r15, rdx
  0000000141081388  mov     rdx, [rsp+690h+var_428]
  0000000141081390  not     rdx
  0000000141081393  mov     rbp, r12
  0000000141081396  and     rdx, r12
  0000000141081399  not     rdx
  000000014108139C  mov     rax, 9DA056CF06FF002Bh
  00000001410813A6  imul    rax, rdx
  00000001410813AA  add     rax, r15
  00000001410813AD  mov     rdx, [rsp+690h+var_680]
  00000001410813B2  and     rdx, r9
  00000001410813B5  not     rdx
  00000001410813B8  not     r9
  00000001410813BB  and     r9, [rsp+690h+var_620]
  00000001410813C0  not     r9
  00000001410813C3  and     r9, rdx
  00000001410813C6  mov     r12, rdi
  00000001410813C9  and     r9, rdi
  00000001410813CC  not     r9
  00000001410813CF  mov     rdx, 8FEB70A6C39AE9Dh
  00000001410813D9  imul    rdx, r9
  00000001410813DD  add     rdx, rax
  00000001410813E0  mov     rax, r14
  00000001410813E3  mov     rcx, [rsp+690h+var_668]
  00000001410813E8  and     rax, rcx
  00000001410813EB  not     rax
  00000001410813EE  not     rcx
  00000001410813F1  and     rcx, rdi
  00000001410813F4  not     rcx
  00000001410813F7  and     rcx, rax
  00000001410813FA  mov     r15, [rsp+690h+var_628]
  00000001410813FF  mov     rax, r15
  0000000141081402  and     rax, rcx
  0000000141081405  not     rax
  0000000141081408  not     rcx
  000000014108140B  mov     r9, [rsp+690h+var_4B8]
  0000000141081413  and     rcx, r9
  0000000141081416  not     rcx
  0000000141081419  and     rcx, rax
  000000014108141C  mov     rax, 82368A7E8036D3A1h
  0000000141081426  imul    rax, rcx
  000000014108142A  add     rax, rdx
  000000014108142D  mov     rdx, [rsp+690h+var_438]
  0000000141081435  not     rdx
  0000000141081438  mov     rcx, [rsp+690h+var_570]
  0000000141081440  and     rcx, rdx
  0000000141081443  mov     rdx, 5E17214463F1B8D0h
  000000014108144D  imul    rdx, rcx
  0000000141081451  add     rdx, rax
  0000000141081454  mov     rcx, r14
  0000000141081457  and     r13, r14
  000000014108145A  not     r13
  000000014108145D  mov     rax, 0C5BF2DD4E196A173h
  0000000141081467  imul    rax, r13
  000000014108146B  add     rax, rdx
  000000014108146E  mov     rdx, [rsp+690h+var_458]
  0000000141081476  not     rdx
  0000000141081479  mov     rdi, [rsp+690h+var_460]
  0000000141081481  not     rdi
  0000000141081484  and     rdi, rbp
  0000000141081487  and     rdi, rdx
  000000014108148A  not     rdi
  000000014108148D  and     rdi, r9
  0000000141081490  mov     r14, r9
  0000000141081493  not     rdi
  0000000141081496  mov     rdx, 0FE49633AF7937D3Ch
  00000001410814A0  imul    rdx, rdi
  00000001410814A4  add     rdx, rax
  00000001410814A7  mov     rax, [rsp+690h+var_518]
  00000001410814AF  not     rax
  00000001410814B2  not     r8
  00000001410814B5  and     r8, rax
  00000001410814B8  not     r8
  00000001410814BB  and     r8, r15
  00000001410814BE  mov     r9, 0B85361CD74EF4B78h
  00000001410814C8  imul    r9, r8
  00000001410814CC  add     r9, rdx
  00000001410814CF  add     r9, rbx
  00000001410814D2  and     rsi, rcx
  00000001410814D5  mov     rbx, rcx
  00000001410814D8  mov     rax, rsi
  00000001410814DB  not     rax
  00000001410814DE  and     r11, r12
  00000001410814E1  mov     r13, r12
  00000001410814E4  not     r11
  00000001410814E7  and     r11, r15
  00000001410814EA  and     r11, rax
  00000001410814ED  mov     rdi, [rsp+690h+var_620]
  00000001410814F2  mov     rax, rdi
  00000001410814F5  and     rax, r11
  00000001410814F8  not     r11
  00000001410814FB  mov     rdx, [rsp+690h+var_680]
  0000000141081500  and     r11, rdx
  0000000141081503  not     r11
  0000000141081506  not     rax
  0000000141081509  and     rax, r11
  000000014108150C  mov     rcx, 1D44F625FA930F8Fh
  0000000141081516  imul    rcx, rax
  000000014108151A  mov     r11, [rsp+690h+var_500]
  0000000141081522  not     r11
  0000000141081525  and     r11, r14
  0000000141081528  mov     rax, rdi
  000000014108152B  and     rax, r11
  000000014108152E  not     r11
  0000000141081531  and     r11, rdx
  0000000141081534  mov     r8, rdx
  0000000141081537  not     r11
  000000014108153A  not     rax
  000000014108153D  and     rax, r11
  0000000141081540  and     rax, rbx
  0000000141081543  mov     rdx, 33F89358AA30D46Ah
  000000014108154D  imul    rdx, rax
  0000000141081551  add     rdx, rcx
  0000000141081554  mov     rcx, [rsp+690h+var_430]
  000000014108155C  not     rcx
  000000014108155F  mov     r11, [rsp+690h+var_688]
  0000000141081564  and     rcx, r11
  0000000141081567  mov     rax, 0CABE77138F7DC979h
  0000000141081571  imul    rax, rcx
  0000000141081575  add     rax, rdx
  0000000141081578  mov     rdx, [rsp+690h+var_478]
  0000000141081580  and     rdx, [rsp+690h+var_410]
  0000000141081588  not     rdx
  000000014108158B  and     rdx, rdi
  000000014108158E  not     rdx
  0000000141081591  mov     rcx, 23D64F1945885A4Fh
  000000014108159B  imul    rcx, rdx
  000000014108159F  add     rcx, rax
  00000001410815A2  mov     rax, [rsp+690h+var_5F0]
  00000001410815AA  not     rax
  00000001410815AD  mov     rdx, [rsp+690h+var_508]
  00000001410815B5  not     rdx
  00000001410815B8  and     rdx, rax
  00000001410815BB  mov     rax, rdi
  00000001410815BE  and     rax, rdx
  00000001410815C1  not     rdx
  00000001410815C4  and     rdx, r8
  00000001410815C7  not     rdx
  00000001410815CA  not     rax
  00000001410815CD  and     rax, rdx
  00000001410815D0  not     rax
  00000001410815D3  and     rax, rbx
  00000001410815D6  not     rax
  00000001410815D9  mov     rdx, 68F1022443F64A85h
  00000001410815E3  imul    rdx, rax
  00000001410815E7  add     rdx, rcx
  00000001410815EA  and     rsi, r15
  00000001410815ED  mov     rax, rdi
  00000001410815F0  and     rax, rsi
  00000001410815F3  not     rsi
  00000001410815F6  and     rsi, r8
  00000001410815F9  not     rsi
  00000001410815FC  not     rax
  00000001410815FF  and     rax, rsi
  0000000141081602  not     rax
  0000000141081605  mov     rcx, 59857F36F825B16Ah
  000000014108160F  imul    rcx, rax
  0000000141081613  add     rcx, rdx
  0000000141081616  add     rcx, r9
  0000000141081619  mov     [rsp+690h+var_668], rcx
  000000014108161E  mov     rax, [rsp+690h+var_448]
  0000000141081626  not     rax
  0000000141081629  mov     r8, [rsp+690h+var_440]
  0000000141081631  not     r8
  0000000141081634  mov     rcx, rbp
  0000000141081637  mov     r14, [rsp+690h+var_450]
  000000014108163F  and     rcx, r14
  0000000141081642  mov     [rsp+690h+var_680], rcx
  0000000141081647  and     rax, rcx
  000000014108164A  lea     rax, [rax+rax*8]
  000000014108164E  and     r8, r11
  0000000141081651  lea     rax, [rax+r8*4]
  0000000141081655  mov     [rsp+690h+var_630], rax
  000000014108165A  mov     r8, rbp
  000000014108165D  mov     rbp, [rsp+690h+var_650]
  0000000141081662  and     r8, rbp
  0000000141081665  mov     rdx, r8
  0000000141081668  not     rdx
  000000014108166B  mov     r12, [rsp+690h+var_670]
  0000000141081670  mov     rcx, r12
  0000000141081673  and     rcx, rdx
  0000000141081676  mov     r9, r11
  0000000141081679  and     r9, r14
  000000014108167C  not     r9
  000000014108167F  and     rdx, r9
  0000000141081682  mov     rax, rdx
  0000000141081685  not     rax
  0000000141081688  and     rax, rbx
  000000014108168B  not     rax
  000000014108168E  mov     rsi, r13
  0000000141081691  mov     rdi, r13
  0000000141081694  and     rdi, rdx
  0000000141081697  not     rdi
  000000014108169A  and     rdi, rax
  000000014108169D  mov     rax, r11
  00000001410816A0  and     rax, rbx
  00000001410816A3  mov     r11, rbx
  00000001410816A6  not     rax
  00000001410816A9  not     r10
  00000001410816AC  and     r10, rax
  00000001410816AF  mov     rbx, rbp
  00000001410816B2  and     rbx, r10
  00000001410816B5  not     r10
  00000001410816B8  and     r10, r14
  00000001410816BB  not     r10
  00000001410816BE  not     rbx
  00000001410816C1  and     rbx, r10
  00000001410816C4  not     rcx
  00000001410816C7  mov     [rsp+690h+var_620], rcx
  00000001410816CC  mov     rax, [rsp+690h+var_608]
  00000001410816D4  mov     r13, rax
  00000001410816D7  and     rax, [rsp+690h+var_678]
  00000001410816DC  not     rax
  00000001410816DF  and     rax, r12
  00000001410816E2  mov     [rsp+690h+var_608], rax
  00000001410816EA  mov     r15, [rsp+690h+var_648]
  00000001410816EF  mov     r14, r15
  00000001410816F2  and     r14, rdi
  00000001410816F5  not     rdi
  00000001410816F8  and     rdi, r12
  00000001410816FB  mov     r10, r12
  00000001410816FE  and     r10, rbx
  0000000141081701  not     rbx
  0000000141081704  and     rbx, r15
  0000000141081707  mov     rax, rsi
  000000014108170A  and     r9, rsi
  000000014108170D  mov     rcx, r12
  0000000141081710  and     rcx, r9
  0000000141081713  mov     [rsp+690h+var_658], rcx
  0000000141081718  not     r9
  000000014108171B  and     r9, r15
  000000014108171E  and     rdx, r11
  0000000141081721  mov     rsi, r12
  0000000141081724  mov     r11, r12
  0000000141081727  and     rsi, rdx
  000000014108172A  not     rdx
  000000014108172D  and     rdx, r15
  0000000141081730  mov     rcx, [rsp+690h+var_680]
  0000000141081735  not     rcx
  0000000141081738  and     rcx, r15
  000000014108173B  mov     [rsp+690h+var_680], rcx
  0000000141081740  mov     rcx, rbp
  0000000141081743  mov     r12, [rsp+690h+var_688]
  0000000141081748  and     rcx, r12
  000000014108174B  and     r11, rcx
  000000014108174E  mov     [rsp+690h+var_670], r11
  0000000141081753  not     rcx
  0000000141081756  and     rcx, r15
  0000000141081759  mov     [rsp+690h+var_650], rcx
  000000014108175E  and     r15, r8
  0000000141081761  not     r15
  0000000141081764  and     r15, [rsp+690h+var_620]
  0000000141081769  mov     rcx, rax
  000000014108176C  and     r15, rax
  000000014108176F  not     r15
  0000000141081772  shl     r15, 2
  0000000141081776  sub     r15, [rsp+690h+var_630]
  000000014108177B  not     r13
  000000014108177E  and     r13, r12
  0000000141081781  not     r13
  0000000141081784  mov     rax, [rsp+690h+var_608]
  000000014108178C  and     rax, r13
  000000014108178F  lea     r15, [r15+rax*4]
  0000000141081793  mov     rbp, [rsp+690h+var_420]
  000000014108179B  mov     r11, rbp
  000000014108179E  not     r11
  00000001410817A1  mov     r13, [rsp+690h+var_418]
  00000001410817A9  not     r13
  00000001410817AC  mov     rax, [rsp+690h+var_678]
  00000001410817B1  and     r13, rax
  00000001410817B4  and     r13, r11
  00000001410817B7  not     r13
  00000001410817BA  lea     r13, [r13+r13*8+0]
  00000001410817BF  sub     r15, r13
  00000001410817C2  not     rdi
  00000001410817C5  not     r14
  00000001410817C8  and     r14, rdi
  00000001410817CB  not     r14
  00000001410817CE  shl     r14, 2
  00000001410817D2  sub     r15, r14
  00000001410817D5  mov     r14, [rsp+690h+var_4F0]
  00000001410817DD  and     r14, rax
  00000001410817E0  mov     r13, rax
  00000001410817E3  mov     rdi, rcx
  00000001410817E6  mov     rax, rcx
  00000001410817E9  and     rdi, r14
  00000001410817EC  not     r14
  00000001410817EF  mov     r12, [rsp+690h+var_5B8]
  00000001410817F7  and     r14, r12
  00000001410817FA  not     r14
  00000001410817FD  not     rdi
  0000000141081800  and     rdi, r14
  0000000141081803  not     rdi
  0000000141081806  add     rdi, rdi
  0000000141081809  sub     r15, rdi
  000000014108180C  not     r10
  000000014108180F  not     rbx
  0000000141081812  and     rbx, r10
  0000000141081815  not     rbx
  0000000141081818  lea     r10, [rbx+rbx*8]
  000000014108181C  sub     r15, r10
  000000014108181F  mov     rcx, [rsp+690h+var_658]
  0000000141081824  not     rcx
  0000000141081827  not     r9
  000000014108182A  and     r9, rcx
  000000014108182D  and     r8, [rsp+690h+var_3A0]
  0000000141081835  not     r8
  0000000141081838  lea     r10, [r8+r8*4]
  000000014108183C  lea     r8, [r8+r10*2]
  0000000141081840  not     r9
  0000000141081843  mov     r10, [rsp+690h+var_4E8]
  000000014108184B  add     r9, r10
  000000014108184E  add     r8, r9
  0000000141081851  add     r8, r15
  0000000141081854  not     rsi
  0000000141081857  not     rdx
  000000014108185A  and     rdx, rsi
  000000014108185D  add     rdx, rdx
  0000000141081860  sub     r8, rdx
  0000000141081863  mov     rcx, [rsp+690h+var_680]
  0000000141081868  not     rcx
  000000014108186B  mov     r9, rax
  000000014108186E  and     rcx, rax
  0000000141081871  not     rcx
  0000000141081874  lea     rax, [rcx+rcx*2]
  0000000141081878  add     rax, r8
  000000014108187B  mov     rdx, [rsp+690h+var_688]
  0000000141081880  mov     rcx, [rsp+690h+var_540]
  0000000141081888  and     rcx, rdx
  000000014108188B  not     rcx
  000000014108188E  and     rcx, r9
  0000000141081891  not     rcx
  0000000141081894  lea     rcx, [rcx+rcx*2]
  0000000141081898  sub     rax, rcx
  000000014108189B  and     r11, r13
  000000014108189E  not     r11
  00000001410818A1  and     rbp, rdx
  00000001410818A4  not     rbp
  00000001410818A7  and     rbp, r11
  00000001410818AA  lea     rax, [rax+rbp*4]
  00000001410818AE  mov     rdx, [rsp+690h+var_670]
  00000001410818B3  not     rdx
  00000001410818B6  mov     rcx, [rsp+690h+var_650]
  00000001410818BB  not     rcx
  00000001410818BE  and     rcx, rdx
  00000001410818C1  mov     rdx, r9
  00000001410818C4  and     rdx, rcx
  00000001410818C7  not     rcx
  00000001410818CA  and     rcx, r12
  00000001410818CD  not     rcx
  00000001410818D0  not     rdx
  00000001410818D3  and     rdx, rcx
  00000001410818D6  not     rdx
  00000001410818D9  lea     rcx, ds:0[rdx*8]
  00000001410818E1  sub     rcx, rdx
  00000001410818E4  mov     rdx, [rsp+690h+var_588]
  00000001410818EC  not     rdx
  00000001410818EF  and     rdx, r13
  00000001410818F2  add     rdx, r10
  00000001410818F5  add     rdx, rcx
  00000001410818F8  add     rdx, rax
  00000001410818FB  mov     rdi, rdx
  00000001410818FE  movzx   r10d, byte ptr [rsp+690h+var_520]
  0000000141081907  mov     ecx, r10d
  000000014108190A  movzx   esi, byte ptr [rsp+690h+var_590]
  0000000141081912  and     cl, sil
  0000000141081915  mov     r8, [rsp+690h+var_2E8]
  000000014108191D  mov     eax, r8d
  0000000141081920  and     al, cl
  0000000141081922  not     cl
  0000000141081924  movzx   edx, [rsp+690h+var_689]
  0000000141081929  and     cl, dl
  000000014108192B  not     cl
  000000014108192D  xor     al, 1
  000000014108192F  and     al, cl
  0000000141081931  mov     ecx, edx
  0000000141081933  mov     r11d, edx
  0000000141081936  and     cl, sil
  0000000141081939  movzx   r9d, byte ptr [rsp+690h+var_4D8]
  0000000141081942  mov     edx, r9d
  0000000141081945  and     dl, cl
  0000000141081947  not     cl
  0000000141081949  and     cl, r10b
  000000014108194C  mov     ebp, r10d
  000000014108194F  not     cl
  0000000141081951  xor     dl, 1
  0000000141081954  mov     r14, [rsp+690h+var_2F0]
  000000014108195C  and     dl, r14b
  000000014108195F  and     dl, cl
  0000000141081961  mov     ecx, r8d
  0000000141081964  movzx   r15d, byte ptr [rsp+690h+var_548]
  000000014108196D  and     cl, r15b
  0000000141081970  mov     r8d, ecx
  0000000141081973  and     cl, byte ptr [rsp+690h+var_5A0]
  000000014108197A  not     cl
  000000014108197C  xor     sil, r9b
  000000014108197F  mov     ebx, r9d
  0000000141081982  and     sil, byte ptr [rsp+690h+var_5A8]
  000000014108198A  xor     sil, 1
  000000014108198E  and     sil, cl
  0000000141081991  mov     ecx, r11d
  0000000141081994  and     cl, r15b
  0000000141081997  xor     r15b, byte ptr [rsp+690h+var_5E0]
  000000014108199F  movzx   r10d, byte ptr [rsp+690h+var_4A0]
  00000001410819A8  and     r15b, r10b
  00000001410819AB  xor     sil, r15b
  00000001410819AE  xor     sil, dl
  00000001410819B1  xor     r8b, 1
  00000001410819B5  and     r8b, bpl
  00000001410819B8  xor     r8b, 1
  00000001410819BC  mov     r9, r14
  00000001410819BF  and     r8b, r9b
  00000001410819C2  mov     edx, r8d
  00000001410819C5  xor     dl, 1
  00000001410819C8  and     r8b, sil
  00000001410819CB  xor     sil, 1
  00000001410819CF  and     sil, dl
  00000001410819D2  xor     sil, 1
  00000001410819D6  xor     r8b, 1
  00000001410819DA  and     r8b, sil
  00000001410819DD  xor     cl, 1
  00000001410819E0  and     cl, r9b
  00000001410819E3  xor     cl, bl
  00000001410819E5  mov     edx, ecx
  00000001410819E7  not     dl
  00000001410819E9  and     dl, r8b
  00000001410819EC  not     r8b
  00000001410819EF  and     r8b, cl
  00000001410819F2  not     r8b
  00000001410819F5  not     dl
  00000001410819F7  and     dl, r8b
  00000001410819FA  mov     ecx, r9d
  00000001410819FD  and     cl, al
  00000001410819FF  xor     al, 1
  0000000141081A01  and     al, r10b
  0000000141081A04  xor     al, 1
  0000000141081A06  xor     cl, 1
  0000000141081A09  test    dl, 1
  0000000141081A0C  mov     r9, [rsp+690h+var_668]
  0000000141081A11  mov     r8, r9
  0000000141081A14  cmovnz  r8, rdi
  0000000141081A18  test    al, cl
  0000000141081A1A  cmovz   r8, r9
  0000000141081A1E  test    dl, 1
  0000000141081A21  cmovnz  rdi, r8
  0000000141081A25  test    al, cl
  0000000141081A27  cmovnz  rdi, r8
  0000000141081A2B  mov     [rsp+690h+var_588], rdi
  0000000141081A33  mov     rax, 5474FE2BF50AE8FCh
  0000000141081A3D  mov     r10, [rsp+690h+var_640]
  0000000141081A42  or      rax, r10
  0000000141081A45  mov     r14, 10200A00004070h
  0000000141081A4F  not     r14
  0000000141081A52  mov     rbp, [rsp+690h+var_3F8]
  0000000141081A5A  or      r14, rbp
  0000000141081A5D  and     r14, rax
  0000000141081A60  mov     rax, 0D896293083CDBA30h
  0000000141081A6A  or      rax, r10
  0000000141081A6D  mov     r12, 8010200000810040h
  0000000141081A77  add     r12, 1FFFFF0h
  0000000141081A7E  mov     r9, [rsp+690h+var_5C8]
  0000000141081A86  and     r12, r9
  0000000141081A89  not     r12
  0000000141081A8C  and     r12, rax
  0000000141081A8F  mov     rcx, 0BDA1AC2CB559055h
  0000000141081A99  or      rcx, r10
  0000000141081A9C  mov     rax, 110000200000420h
  0000000141081AA6  lea     rdx, [rax+200FC30h]
  0000000141081AAD  and     rdx, r9
  0000000141081AB0  not     rdx
  0000000141081AB3  and     rdx, rcx
  0000000141081AB6  mov     rcx, 0F8E45F4C3548412Bh
  0000000141081AC0  or      rcx, r10
  0000000141081AC3  mov     rax, 8000000800000450h
  0000000141081ACD  lea     r8, [rax+3BD0h]
  0000000141081AD4  and     r8, r9
  0000000141081AD7  mov     rdi, r9
  0000000141081ADA  not     r8
  0000000141081ADD  and     r8, rcx
  0000000141081AE0  mov     ecx, r10d
  0000000141081AE3  or      ecx, 46E92FD7h
  0000000141081AE9  mov     rbx, [rsp+690h+var_5D8]
  0000000141081AF1  mov     eax, ebx
  0000000141081AF3  or      eax, 0FD7EFBAFh
  0000000141081AF8  and     eax, ecx
  0000000141081AFA  mov     r9d, r10d
  0000000141081AFD  or      r9d, 144CDB85h
  0000000141081B04  and     r9d, dword ptr [rsp+690h+var_398]
  0000000141081B0C  mov     r13, [rsp+690h+var_560]
  0000000141081B14  imul    eax, r13d
  0000000141081B18  mov     rsi, [rsp+690h+var_558]
  0000000141081B20  add     eax, esi
  0000000141081B22  mov     rcx, 434D6293494B35E8h
  0000000141081B2C  imul    rax, rcx
  0000000141081B30  mov     [rsp+690h+var_618], rax
  0000000141081B35  mov     ecx, r10d
  0000000141081B38  or      ecx, 0C93DEE63h
  0000000141081B3E  or      ebx, 0FFFEBB9Fh
  0000000141081B44  and     ebx, ecx
  0000000141081B46  mov     r11, [rsp+690h+var_4A8]
  0000000141081B4E  imul    ebx, r11d
  0000000141081B52  add     ebx, esi
  0000000141081B54  mov     rcx, 597E95281E929CA5h
  0000000141081B5E  imul    rbx, rcx
  0000000141081B62  mov     [rsp+690h+var_5D8], rbx
  0000000141081B6A  mov     rcx, 885795BFF5E6256Ah
  0000000141081B74  or      rcx, r10
  0000000141081B77  mov     r15, 8010000A00800460h
  0000000141081B81  not     r15
  0000000141081B84  or      r15, rbp
  0000000141081B87  and     r15, rcx
  0000000141081B8A  mov     rcx, 0A1D461BF216CCB62h
  0000000141081B94  or      rcx, r10
  0000000141081B97  mov     rbx, r10
  0000000141081B9A  mov     rsi, 8110200A00004060h
  0000000141081BA4  not     rsi
  0000000141081BA7  or      rsi, rbp
  0000000141081BAA  and     rsi, rcx
  0000000141081BAD  imul    rsi, r11
  0000000141081BB1  mov     rax, r11
  0000000141081BB4  add     rsi, [rsp+690h+var_2B0]
  0000000141081BBC  mov     r10, rsi
  0000000141081BBF  mov     ecx, dword ptr [rsp+690h+var_2D8]
  0000000141081BC6  shl     r10, cl
  0000000141081BC9  mov     ecx, dword ptr [rsp+690h+var_2D0]
  0000000141081BD0  shr     rsi, cl
  0000000141081BD3  not     r10d
  0000000141081BD6  not     esi
  0000000141081BD8  and     esi, r10d
  0000000141081BDB  imul    r9d, r13d
  0000000141081BDF  add     r9, [rsp+690h+var_598]
  0000000141081BE7  not     sil
  0000000141081BEA  movzx   ecx, sil
  0000000141081BEE  mov     r10, [rsp+690h+var_380]
  0000000141081BF6  add     r10, rcx
  0000000141081BF9  and     r10, r9
  0000000141081BFC  mov     r9, 0BCB06D92B97FAB49h
  0000000141081C06  or      r9, rbx
  0000000141081C09  mov     r11, 8010200200004070h
  0000000141081C13  add     r11, 0BFD0h
  0000000141081C1A  and     r11, rdi
  0000000141081C1D  not     r11
  0000000141081C20  and     r11, r9
  0000000141081C23  imul    r11, r13
  0000000141081C27  and     r11, [rsp+690h+var_3E0]
  0000000141081C2F  mov     r9, 680A6AFD482A4AC4h
  0000000141081C39  or      r9, rbx
  0000000141081C3C  mov     rsi, 0FFFFDFF7FFFFBFBFh
  0000000141081C46  or      rsi, rbp
  0000000141081C49  and     rsi, r9
  0000000141081C4C  imul    rsi, rax
  0000000141081C50  and     rsi, [rsp+690h+var_5B0]
  0000000141081C58  not     r11
  0000000141081C5B  not     rsi
  0000000141081C5E  and     rsi, r11
  0000000141081C61  mov     rax, r13
  0000000141081C64  imul    r14, r13
  0000000141081C68  mov     [rsp+690h+var_680], r14
  0000000141081C6D  imul    r12, r13
  0000000141081C71  imul    rdx, r13
  0000000141081C75  mov     r11, [rsp+690h+var_528]
  0000000141081C7D  imul    r8, r11
  0000000141081C81  mov     r9, rsi
  0000000141081C84  rol     r9, cl
  0000000141081C87  imul    r15, r11
  0000000141081C8B  mov     r13, r11
  0000000141081C8E  cmp     [rsp+690h+var_530], r10
  0000000141081C96  cmovz   r9, rsi
  0000000141081C9A  mov     rcx, r9
  0000000141081C9D  rol     rcx, 20h
  0000000141081CA1  mov     r10, 0EA020D596482696Eh
  0000000141081CAB  or      r10, rbx
  0000000141081CAE  mov     r11, 8000000800000450h
  0000000141081CB8  add     r11, 803C10h
  0000000141081CBF  and     r11, rdi
  0000000141081CC2  not     r11
  0000000141081CC5  and     r11, r10
  0000000141081CC8  imul    r11, rax
  0000000141081CCC  mov     r10, rax
  0000000141081CCF  and     r11, rcx
  0000000141081CD2  not     rcx
  0000000141081CD5  and     rcx, [rsp+690h+var_2C8]
  0000000141081CDD  not     rcx
  0000000141081CE0  not     r11
  0000000141081CE3  and     r11, rcx
  0000000141081CE6  add     r11, r9
  0000000141081CE9  mov     r9, r11
  0000000141081CEC  mov     rcx, [rsp+690h+var_408]
  0000000141081CF4  shr     r9, cl
  0000000141081CF7  mov     rcx, r11
  0000000141081CFA  not     rcx
  0000000141081CFD  and     r11, r9
  0000000141081D00  not     r9
  0000000141081D03  and     r9, rcx
  0000000141081D06  not     r9
  0000000141081D09  not     r11
  0000000141081D0C  and     r11, r9
  0000000141081D0F  add     r11, r15
  0000000141081D12  mov     r9, [rsp+690h+var_5D8]
  0000000141081D1A  mov     rcx, r9
  0000000141081D1D  not     rcx
  0000000141081D20  and     r9, r11
  0000000141081D23  not     r11
  0000000141081D26  and     r11, rcx
  0000000141081D29  not     r11
  0000000141081D2C  not     r9
  0000000141081D2F  and     r9, r11
  0000000141081D32  mov     r14, [rsp+690h+var_618]
  0000000141081D37  mov     rcx, r14
  0000000141081D3A  not     rcx
  0000000141081D3D  and     r14, r9
  0000000141081D40  not     r9
  0000000141081D43  and     r9, rcx
  0000000141081D46  not     r9
  0000000141081D49  not     r14
  0000000141081D4C  and     r14, r9
  0000000141081D4F  mov     rcx, 312A1E0CDB3C4C40h
  0000000141081D59  or      rcx, rbx
  0000000141081D5C  mov     r9, 0FEFFFFF7FDFFBBBFh
  0000000141081D66  or      r9, rbp
  0000000141081D69  and     r9, rcx
  0000000141081D6C  mov     [rsp+690h+var_618], r14
  0000000141081D71  add     r8, r14
  0000000141081D74  mov     rsi, [rsp+690h+var_4A8]
  0000000141081D7C  imul    r9, rsi
  0000000141081D80  and     r9, r8
  0000000141081D83  not     r8
  0000000141081D86  and     r8, rdx
  0000000141081D89  not     r8
  0000000141081D8C  not     r9
  0000000141081D8F  and     r9, r8
  0000000141081D92  imul    r9, r14
  0000000141081D96  add     r9, r12
  0000000141081D99  mov     rax, r9
  0000000141081D9C  not     rax
  0000000141081D9F  imul    rax, r9
  0000000141081DA3  mov     rcx, 732835E2E3E7667Ch
  0000000141081DAD  or      rcx, rbx
  0000000141081DB0  mov     r9, 100200202810470h
  0000000141081DBA  or      r9, 4000h
  0000000141081DC1  and     r9, rdi
  0000000141081DC4  not     r9
  0000000141081DC7  and     r9, rcx
  0000000141081DCA  imul    r9, r10
  0000000141081DCE  and     r9, rax
  0000000141081DD1  not     rax
  0000000141081DD4  and     rax, [rsp+690h+var_580]
  0000000141081DDC  not     rax
  0000000141081DDF  not     r9
  0000000141081DE2  and     r9, rax
  0000000141081DE5  mov     ecx, r9d
  0000000141081DE8  rol     cx, 8
  0000000141081DEC  mov     rax, r9
  0000000141081DEF  shr     rax, 10h
  0000000141081DF3  shl     ecx, 10h
  0000000141081DF6  movzx   r8d, al
  0000000141081DFA  shl     r8d, 8
  0000000141081DFE  or      r8d, ecx
  0000000141081E01  mov     ecx, r9d
  0000000141081E04  shr     ecx, 18h
  0000000141081E07  or      r8d, ecx
  0000000141081E0A  shl     r8, 18h
  0000000141081E0E  and     eax, 0FF0000h
  0000000141081E13  or      rax, r8
  0000000141081E16  mov     rcx, r9
  0000000141081E19  shr     rcx, 28h
  0000000141081E1D  shl     ecx, 8
  0000000141081E20  movzx   ecx, cx
  0000000141081E23  or      rcx, rax
  0000000141081E26  mov     rax, r9
  0000000141081E29  shr     rax, 30h
  0000000141081E2D  movzx   eax, al
  0000000141081E30  or      rax, rcx
  0000000141081E33  shld    rax, r9, 8
  0000000141081E38  mov     rcx, 646CC687B995763Bh
  0000000141081E42  or      rcx, rbx
  0000000141081E45  mov     r9, 200014460h
  0000000141081E4F  lea     r8, [r9+7FFFD0h]
  0000000141081E56  and     r8, rdi
  0000000141081E59  not     r8
  0000000141081E5C  and     r8, rcx
  0000000141081E5F  imul    r8, r13
  0000000141081E63  and     r8, rax
  0000000141081E66  not     rax
  0000000141081E69  and     rax, [rsp+690h+var_680]
  0000000141081E6E  not     rax
  0000000141081E71  not     r8
  0000000141081E74  and     r8, rax
  0000000141081E77  mov     rax, 5920B490A0FA00E5h
  0000000141081E81  or      rax, rbx
  0000000141081E84  mov     rcx, 100200000800060h
  0000000141081E8E  not     rcx
  0000000141081E91  or      rcx, rbp
  0000000141081E94  and     rcx, rax
  0000000141081E97  imul    rcx, r10
  0000000141081E9B  and     rcx, [rsp+690h+var_3B0]
  0000000141081EA3  not     rcx
  0000000141081EA6  and     rcx, [rsp+690h+var_298]
  0000000141081EAE  add     rcx, [rsp+690h+var_2E0]
  0000000141081EB6  add     r8, [rsp+690h+var_2A0]
  0000000141081EBE  mov     [rsp+690h+var_2E0], r8
  0000000141081EC6  mov     rax, rcx
  0000000141081EC9  shr     rax, 3Eh
  0000000141081ECD  mov     [rsp+690h+var_1B0], rax
  0000000141081ED5  bt      rcx, 3Eh ; '>'
  0000000141081EDA  setnb   byte ptr [rsp+690h+var_4F0]
  0000000141081EE2  mov     rax, [rsp+690h+var_310]
  0000000141081EEA  and     eax, 1
  0000000141081EED  mov     [rsp+690h+var_568], rax
  0000000141081EF5  setz    [rsp+690h+var_549]
  0000000141081EFD  mov     rax, 56E8CF67C969CEEBh
  0000000141081F07  or      rax, rbx
  0000000141081F0A  not     r9
  0000000141081F0D  or      r9, rbp
  0000000141081F10  and     r9, rax
  0000000141081F13  mov     rax, 364EA652A10546ADh
  0000000141081F1D  or      rax, rbx
  0000000141081F20  mov     rcx, 200200014420h
  0000000141081F2A  not     rcx
  0000000141081F2D  or      rcx, rbp
  0000000141081F30  and     rcx, rax
  0000000141081F33  mov     rax, 55DB420CC222A8A2h
  0000000141081F3D  or      rax, rbx
  0000000141081F40  mov     r11, 0FEEFFFF7FDFFFFDFh
  0000000141081F4A  or      r11, rbp
  0000000141081F4D  and     r11, rax
  0000000141081F50  imul    rcx, r13
  0000000141081F54  mov     r8, r13
  0000000141081F57  and     rcx, [rsp+690h+var_318]
  0000000141081F5F  not     rcx
  0000000141081F62  mov     rdx, rsi
  0000000141081F65  imul    r11, rsi
  0000000141081F69  and     r11, [rsp+690h+var_1D0]
  0000000141081F71  not     r11
  0000000141081F74  and     r11, rcx
  0000000141081F77  mov     rsi, r11
  0000000141081F7A  mov     rax, 0F19E1A62C7098C6Ch
  0000000141081F84  or      rax, rbx
  0000000141081F87  mov     r11, 7EEFFFFDFDFEFB9Fh
  0000000141081F91  or      r11, rbp
  0000000141081F94  and     r11, rax
  0000000141081F97  mov     ecx, ebx
  0000000141081F99  or      ecx, 2Ah
  0000000141081F9C  mov     rax, [rsp+690h+var_578]
  0000000141081FA4  or      eax, 0FFFFFFDFh
  0000000141081FA7  mov     dword ptr [rsp+690h+var_4E8], eax
  0000000141081FAE  and     ecx, eax
  0000000141081FB0  imul    ecx, edx
  0000000141081FB3  mov     rbp, rsi
  0000000141081FB6  shr     rbp, cl
  0000000141081FB9  mov     r13, rbp
  0000000141081FBC  not     r13
  0000000141081FBF  mov     [rsp+690h+var_680], r13
  0000000141081FC4  imul    r11, r10
  0000000141081FC8  mov     [rsp+690h+var_580], r11
  0000000141081FD0  mov     r10, r11
  0000000141081FD3  not     r10
  0000000141081FD6  mov     rcx, [rsp+690h+var_390]
  0000000141081FDE  shl     rsi, cl
  0000000141081FE1  mov     r11, [rsp+690h+var_660]
  0000000141081FE6  mov     rax, r11
  0000000141081FE9  and     rax, rsi
  0000000141081FEC  mov     [rsp+690h+var_658], rax
  0000000141081FF1  mov     rdx, rsi
  0000000141081FF4  not     rax
  0000000141081FF7  mov     [rsp+690h+var_608], rax
  0000000141081FFF  mov     r12, r10
  0000000141082002  and     r12, rax
  0000000141082005  and     r13, r12
  0000000141082008  not     r13
  000000014108200B  mov     r14, rsi
  000000014108200E  not     r14
  0000000141082011  mov     rsi, [rsp+690h+var_638]
  0000000141082016  mov     rcx, rsi
  0000000141082019  and     rcx, r14
  000000014108201C  not     rcx
  000000014108201F  and     rcx, r12
  0000000141082022  mov     [rsp+690h+var_648], rcx
  0000000141082027  not     r12
  000000014108202A  and     r12, rbp
  000000014108202D  not     r12
  0000000141082030  and     r12, r13
  0000000141082033  mov     rbx, r9
  0000000141082036  imul    rbx, r8
  000000014108203A  mov     rcx, rbx
  000000014108203D  not     rcx
  0000000141082040  mov     rax, rcx
  0000000141082043  and     rax, r12
  0000000141082046  not     rax
  0000000141082049  not     r12
  000000014108204C  and     r12, rbx
  000000014108204F  not     r12
  0000000141082052  and     r12, rax
  0000000141082055  not     r12
  0000000141082058  mov     r13, 7A1396C3A84895B7h
  0000000141082062  imul    r13, r12
  0000000141082066  mov     r15, rsi
  0000000141082069  mov     rax, rdx
  000000014108206C  mov     [rsp+690h+var_530], rdx
  0000000141082074  and     r15, rdx
  0000000141082077  mov     rdx, rbp
  000000014108207A  mov     r9, r10
  000000014108207D  mov     [rsp+690h+var_668], r10
  0000000141082082  and     rdx, r10
  0000000141082085  and     rdx, r15
  0000000141082088  and     rdx, rcx
  000000014108208B  mov     r8, 0D62A09A082F2A241h
  0000000141082095  imul    r8, rdx
  0000000141082099  mov     rdx, rbp
  000000014108209C  and     rdx, rax
  000000014108209F  and     r9, rdx
  00000001410820A2  not     r9
  00000001410820A5  not     rdx
  00000001410820A8  mov     r12, [rsp+690h+var_580]
  00000001410820B0  and     rdx, r12
  00000001410820B3  not     rdx
  00000001410820B6  and     r9, rbx
  00000001410820B9  mov     [rsp+690h+var_670], rbx
  00000001410820BE  and     r9, rdx
  00000001410820C1  mov     r10, rsi
  00000001410820C4  and     r10, r9
  00000001410820C7  not     r9
  00000001410820CA  and     r9, r11
  00000001410820CD  not     r9
  00000001410820D0  not     r10
  00000001410820D3  and     r10, r9
  00000001410820D6  not     r10
  00000001410820D9  mov     rdx, 0E992A22E8E08E37Fh
  00000001410820E3  imul    rdx, r10
  00000001410820E7  add     rdx, r8
  00000001410820EA  mov     r8, r11
  00000001410820ED  and     r8, [rsp+690h+var_680]
  00000001410820F2  mov     rdi, r8
  00000001410820F5  mov     [rsp+690h+var_630], r8
  00000001410820FA  mov     r9, rsi
  00000001410820FD  mov     rax, rsi
  0000000141082100  mov     [rsp+690h+var_620], rbp
  0000000141082105  and     rax, rbp
  0000000141082108  mov     rsi, rcx
  000000014108210B  mov     [rsp+690h+var_5B0], rcx
  0000000141082113  mov     r8, rcx
  0000000141082116  and     r8, r12
  0000000141082119  not     r8
  000000014108211C  mov     r10, rbx
  000000014108211F  mov     rbx, [rsp+690h+var_668]
  0000000141082124  and     r10, rbx
  0000000141082127  and     [rsp+690h+var_658], r10
  000000014108212C  mov     r11, r9
  000000014108212F  and     r11, r10
  0000000141082132  not     rdi
  0000000141082135  mov     [rsp+690h+var_540], rdi
  000000014108213D  not     rax
  0000000141082140  and     rax, r14
  0000000141082143  and     rax, rdi
  0000000141082146  and     rax, r10
  0000000141082149  mov     [rsp+690h+var_570], rax
  0000000141082151  not     r10
  0000000141082154  and     r10, [rsp+690h+var_660]
  0000000141082159  and     r8, r10
  000000014108215C  and     rbp, r8
  000000014108215F  not     r8
  0000000141082162  mov     rdi, [rsp+690h+var_680]
  0000000141082167  and     r8, rdi
  000000014108216A  not     r8
  000000014108216D  not     rbp
  0000000141082170  and     rbp, r8
  0000000141082173  not     rbp
  0000000141082176  and     rbp, r14
  0000000141082179  mov     [rsp+690h+var_5D8], r14
  0000000141082181  not     rbp
  0000000141082184  mov     r8, 0DBF3D2892C8A7CF3h
  000000014108218E  imul    r8, rbp
  0000000141082192  add     r8, rdx
  0000000141082195  add     r8, r13
  0000000141082198  mov     rax, r9
  000000014108219B  and     rax, rdi
  000000014108219E  mov     rcx, rbx
  00000001410821A1  and     rcx, rax
  00000001410821A4  not     rcx
  00000001410821A7  not     rax
  00000001410821AA  mov     [rsp+690h+var_650], rax
  00000001410821AF  mov     rdx, r12
  00000001410821B2  and     rdx, rax
  00000001410821B5  not     rdx
  00000001410821B8  mov     r13, [rsp+690h+var_530]
  00000001410821C0  and     rcx, r13
  00000001410821C3  and     rcx, rdx
  00000001410821C6  and     rsi, rcx
  00000001410821C9  not     rsi
  00000001410821CC  not     rcx
  00000001410821CF  mov     rbp, [rsp+690h+var_670]
  00000001410821D4  and     rcx, rbp
  00000001410821D7  not     rcx
  00000001410821DA  and     rcx, rsi
  00000001410821DD  not     rcx
  00000001410821E0  mov     rdx, 456C9FA5FFC909A9h
  00000001410821EA  imul    rdx, rcx
  00000001410821EE  mov     rcx, r9
  00000001410821F1  and     rcx, r12
  00000001410821F4  mov     r9, r13
  00000001410821F7  and     r9, rcx
  00000001410821FA  not     rcx
  00000001410821FD  and     r14, rcx
  0000000141082200  not     r14
  0000000141082203  not     r9
  0000000141082206  and     r9, r14
  0000000141082209  mov     rbx, rdi
  000000014108220C  mov     rsi, rdi
  000000014108220F  and     rsi, r9
  0000000141082212  not     r9
  0000000141082215  mov     rax, [rsp+690h+var_620]
  000000014108221A  and     r9, rax
  000000014108221D  not     rsi
  0000000141082220  not     r9
  0000000141082223  mov     r14, rbp
  0000000141082226  and     rsi, rbp
  0000000141082229  and     rsi, r9
  000000014108222C  mov     rdi, 54CF39A79681B3D9h
  0000000141082236  imul    rdi, rsi
  000000014108223A  add     rdi, rdx
  000000014108223D  mov     rdx, [rsp+690h+var_660]
  0000000141082242  mov     rsi, [rsp+690h+var_668]
  0000000141082247  and     rdx, rsi
  000000014108224A  not     rdx
  000000014108224D  and     rdx, rcx
  0000000141082250  mov     rcx, rax
  0000000141082253  mov     rbp, rax
  0000000141082256  and     rcx, rdx
  0000000141082259  not     rdx
  000000014108225C  and     rdx, rbx
  000000014108225F  mov     r9, rbx
  0000000141082262  not     rdx
  0000000141082265  not     rcx
  0000000141082268  and     rcx, rdx
  000000014108226B  mov     rax, [rsp+690h+var_5B0]
  0000000141082273  mov     rdx, rax
  0000000141082276  and     rdx, rcx
  0000000141082279  not     rdx
  000000014108227C  not     rcx
  000000014108227F  and     rcx, r14
  0000000141082282  not     rcx
  0000000141082285  and     rcx, rdx
  0000000141082288  not     rcx
  000000014108228B  and     rcx, r13
  000000014108228E  mov     r13, 8894D84B439972Ch
  0000000141082298  imul    r13, rcx
  000000014108229C  add     r13, rdi
  000000014108229F  add     r13, r8
  00000001410822A2  mov     rcx, r9
  00000001410822A5  mov     rdx, [rsp+690h+var_658]
  00000001410822AA  and     rcx, rdx
  00000001410822AD  not     rdx
  00000001410822B0  mov     r12, rbp
  00000001410822B3  and     rdx, rbp
  00000001410822B6  not     rcx
  00000001410822B9  not     rdx
  00000001410822BC  and     rdx, rcx
  00000001410822BF  not     rdx
  00000001410822C2  mov     rcx, 0B95C4A1D00503F8h
  00000001410822CC  imul    rcx, rdx
  00000001410822D0  mov     rbx, [rsp+690h+var_638]
  00000001410822D5  mov     rdi, rbx
  00000001410822D8  and     rdi, rax
  00000001410822DB  mov     rdx, rbp
  00000001410822DE  and     rdx, rdi
  00000001410822E1  not     rdx
  00000001410822E4  and     rdx, rsi
  00000001410822E7  mov     rbp, rsi
  00000001410822EA  not     rdx
  00000001410822ED  mov     r8, [rsp+690h+var_5D8]
  00000001410822F5  and     rdx, r8
  00000001410822F8  mov     rsi, 78D5E81531E1F377h
  0000000141082302  imul    rsi, rdx
  0000000141082306  add     rsi, rcx
  0000000141082309  mov     rax, r14
  000000014108230C  and     rax, r8
  000000014108230F  mov     [rsp+690h+var_5B8], rax
  0000000141082317  mov     rcx, rbx
  000000014108231A  and     rcx, rax
  000000014108231D  mov     rdx, r9
  0000000141082320  and     rdx, rcx
  0000000141082323  not     rcx
  0000000141082326  and     rcx, r12
  0000000141082329  not     rdx
  000000014108232C  not     rcx
  000000014108232F  mov     rax, [rsp+690h+var_580]
  0000000141082337  and     rdx, rax
  000000014108233A  and     rdx, rcx
  000000014108233D  mov     rcx, 0A6A7F856F18D08C8h
  0000000141082347  imul    rcx, rdx
  000000014108234B  add     rcx, rsi
  000000014108234E  not     r15
  0000000141082351  mov     rsi, r14
  0000000141082354  and     rsi, rax
  0000000141082357  mov     rdx, rsi
  000000014108235A  and     rdx, r15
  000000014108235D  and     r12, rdx
  0000000141082360  not     rdx
  0000000141082363  and     rdx, r9
  0000000141082366  not     rdx
  0000000141082369  not     r12
  000000014108236C  and     r12, rdx
  000000014108236F  not     r12
  0000000141082372  mov     rdx, 0CCDE2B08A6FB8346h
  000000014108237C  imul    rdx, r12
  0000000141082380  add     rdx, rcx
  0000000141082383  not     r10
  0000000141082386  not     r11
  0000000141082389  and     r11, r10
  000000014108238C  and     r11, r9
  000000014108238F  and     r11, r8
  0000000141082392  mov     rcx, 3EC3B113D79EAEC1h
  000000014108239C  imul    rcx, r11
  00000001410823A0  add     rcx, rdx
  00000001410823A3  and     r15, r9
  00000001410823A6  not     r15
  00000001410823A9  and     r15, rsi
  00000001410823AC  mov     r9, 21670AA0A2D37113h
  00000001410823B6  imul    r9, r15
  00000001410823BA  add     r9, rcx
  00000001410823BD  mov     rax, [rsp+690h+var_650]
  00000001410823C2  mov     r14, [rsp+690h+var_530]
  00000001410823CA  and     rax, r14
  00000001410823CD  mov     rcx, [rsp+690h+var_5B0]
  00000001410823D5  mov     r12, rcx
  00000001410823D8  and     r12, rbp
  00000001410823DB  and     rax, r12
  00000001410823DE  mov     [rsp+690h+var_650], rax
  00000001410823E3  not     rsi
  00000001410823E6  not     r12
  00000001410823E9  and     r12, rsi
  00000001410823EC  mov     r10, [rsp+690h+var_660]
  00000001410823F1  mov     rax, r10
  00000001410823F4  and     rax, r8
  00000001410823F7  mov     r15, r8
  00000001410823FA  mov     rdx, [rsp+690h+var_670]
  00000001410823FF  mov     rbp, rdx
  0000000141082402  and     rbp, rax
  0000000141082405  not     rax
  0000000141082408  and     rax, rcx
  000000014108240B  not     rax
  000000014108240E  not     rbp
  0000000141082411  and     rbp, rax
  0000000141082414  mov     rbx, rcx
  0000000141082417  mov     r8, rcx
  000000014108241A  mov     r11, [rsp+690h+var_620]
  000000014108241F  and     rbx, r11
  0000000141082422  mov     rax, r10
  0000000141082425  and     rax, r11
  0000000141082428  not     rdi
  000000014108242B  and     rdi, r14
  000000014108242E  mov     rsi, r14
  0000000141082431  mov     r10, [rsp+690h+var_680]
  0000000141082436  mov     rcx, r10
  0000000141082439  and     rcx, rdi
  000000014108243C  mov     [rsp+690h+var_590], rcx
  0000000141082444  not     rdi
  0000000141082447  and     rdi, r11
  000000014108244A  mov     r14, rdx
  000000014108244D  and     r14, r11
  0000000141082450  not     r12
  0000000141082453  and     r12, r15
  0000000141082456  not     r12
  0000000141082459  and     r12, r11
  000000014108245C  mov     rcx, [rsp+690h+var_648]
  0000000141082461  not     rcx
  0000000141082464  and     rcx, r8
  0000000141082467  and     r10, rcx
  000000014108246A  mov     [rsp+690h+var_548], r10
  0000000141082472  not     rcx
  0000000141082475  and     rcx, r11
  0000000141082478  mov     [rsp+690h+var_648], rcx
  000000014108247D  mov     rcx, [rsp+690h+var_608]
  0000000141082485  mov     r15, [rsp+690h+var_580]
  000000014108248D  and     rcx, r15
  0000000141082490  mov     [rsp+690h+var_608], rcx
  0000000141082498  mov     r10, rdx
  000000014108249B  and     r10, rcx
  000000014108249E  not     r10
  00000001410824A1  and     r10, r11
  00000001410824A4  mov     [rsp+690h+var_5F0], r10
  00000001410824AC  not     rbp
  00000001410824AF  and     rbp, [rsp+690h+var_668]
  00000001410824B4  not     rbp
  00000001410824B7  and     rbp, r11
  00000001410824BA  mov     rcx, [rsp+690h+var_5B8]
  00000001410824C2  not     rcx
  00000001410824C5  mov     r10, r8
  00000001410824C8  and     r10, rsi
  00000001410824CB  mov     [rsp+690h+var_658], r10
  00000001410824D0  not     r10
  00000001410824D3  and     rcx, r10
  00000001410824D6  and     r10, r11
  00000001410824D9  and     r11, [rsp+690h+var_5D8]
  00000001410824E1  not     r11
  00000001410824E4  and     r11, r8
  00000001410824E7  not     r11
  00000001410824EA  and     r11, r15
  00000001410824ED  not     r11
  00000001410824F0  mov     r8, [rsp+690h+var_638]
  00000001410824F5  and     r11, r8
  00000001410824F8  not     r11
  00000001410824FB  mov     rdx, 0C5D59A0948925F2Ch
  0000000141082505  imul    rdx, r11
  0000000141082509  add     rdx, r9
  000000014108250C  mov     r11, [rsp+690h+var_660]
  0000000141082511  mov     r9, r11
  0000000141082514  and     r9, rcx
  0000000141082517  not     r9
  000000014108251A  not     rcx
  000000014108251D  and     rcx, r8
  0000000141082520  not     rcx
  0000000141082523  and     rcx, r9
  0000000141082526  not     rcx
  0000000141082529  mov     r9, [rsp+690h+var_680]
  000000014108252E  and     r9, r15
  0000000141082531  and     r9, rcx
  0000000141082534  not     r9
  0000000141082537  mov     rsi, 0F6C5B7EC0AB352BAh
  0000000141082541  imul    rsi, r9
  0000000141082545  add     rsi, rdx
  0000000141082548  add     rsi, r13
  000000014108254B  mov     rdx, rbx
  000000014108254E  not     rdx
  0000000141082551  mov     rcx, r11
  0000000141082554  and     rcx, rdx
  0000000141082557  not     rcx
  000000014108255A  and     rcx, r15
  000000014108255D  mov     r9, [rsp+690h+var_5D8]
  0000000141082565  and     r9, rcx
  0000000141082568  not     r9
  000000014108256B  not     rcx
  000000014108256E  mov     r11, [rsp+690h+var_530]
  0000000141082576  and     rcx, r11
  0000000141082579  not     rcx
  000000014108257C  and     rcx, r9
  000000014108257F  mov     r13, 0F61057BBCFF5A040h
  0000000141082589  imul    r13, rcx
  000000014108258D  not     rax
  0000000141082590  and     rax, r15
  0000000141082593  mov     r8, [rsp+690h+var_5B0]
  000000014108259B  mov     rcx, r8
  000000014108259E  and     rcx, rax
  00000001410825A1  not     rcx
  00000001410825A4  not     rax
  00000001410825A7  mov     r9, [rsp+690h+var_670]
  00000001410825AC  and     rax, r9
  00000001410825AF  not     rax
  00000001410825B2  and     rax, rcx
  00000001410825B5  mov     rcx, r8
  00000001410825B8  and     rcx, [rsp+690h+var_680]
  00000001410825BD  not     rcx
  00000001410825C0  not     r14
  00000001410825C3  mov     r15, [rsp+690h+var_668]
  00000001410825C8  mov     r9, r15
  00000001410825CB  and     r9, r14
  00000001410825CE  and     r9, rcx
  00000001410825D1  mov     rcx, [rsp+690h+var_5D8]
  00000001410825D9  and     rbx, rcx
  00000001410825DC  mov     r8, r11
  00000001410825DF  and     r8, r9
  00000001410825E2  not     r9
  00000001410825E5  and     r9, rcx
  00000001410825E8  and     [rsp+690h+var_630], rcx
  00000001410825ED  and     rcx, rax
  00000001410825F0  not     rcx
  00000001410825F3  not     rax
  00000001410825F6  and     rax, r11
  00000001410825F9  not     rax
  00000001410825FC  and     rax, rcx
  00000001410825FF  not     rax
  0000000141082602  mov     rcx, 0C1DBB2F782C9F5EFh
  000000014108260C  imul    rcx, rax
  0000000141082610  add     rcx, r13
  0000000141082613  not     rbx
  0000000141082616  and     r11, rdx
  0000000141082619  not     r11
  000000014108261C  and     rbx, r15
  000000014108261F  and     rbx, r11
  0000000141082622  and     rbx, [rsp+690h+var_638]
  0000000141082627  not     rbx
  000000014108262A  mov     r13, 0D5CC9A03C9892714h
  0000000141082634  imul    r13, rbx
  0000000141082638  add     r13, rcx
  000000014108263B  mov     rcx, [rsp+690h+var_670]
  0000000141082640  mov     rbx, [rsp+690h+var_680]
  0000000141082645  and     rcx, rbx
  0000000141082648  and     [rsp+690h+var_658], rbx
  000000014108264D  mov     rax, [rsp+690h+var_5B8]
  0000000141082655  and     rax, [rsp+690h+var_660]
  000000014108265A  not     rax
  000000014108265D  and     rbx, r15
  0000000141082660  and     rbx, rax
  0000000141082663  not     rbx
  0000000141082666  mov     rax, 0A808D40D35488DE7h
  0000000141082670  imul    rax, rbx
  0000000141082674  add     rax, r13
  0000000141082677  add     rax, rsi
  000000014108267A  mov     r11, [rsp+690h+var_590]
  0000000141082682  not     r11
  0000000141082685  not     rdi
  0000000141082688  and     rdi, r11
  000000014108268B  mov     r13, [rsp+690h+var_580]
  0000000141082693  mov     r11, r13
  0000000141082696  and     r11, rdi
  0000000141082699  not     rdi
  000000014108269C  and     rdi, r15
  000000014108269F  not     rdi
  00000001410826A2  not     r11
  00000001410826A5  and     r11, rdi
  00000001410826A8  not     r11
  00000001410826AB  mov     rdi, 3F3DB546E7DD221Ch
  00000001410826B5  imul    rdi, r11
  00000001410826B9  not     rcx
  00000001410826BC  and     rdx, r15
  00000001410826BF  mov     rbx, r15
  00000001410826C2  and     rdx, rcx
  00000001410826C5  mov     r15, [rsp+690h+var_660]
  00000001410826CA  mov     rcx, r15
  00000001410826CD  and     rcx, rdx
  00000001410826D0  not     rcx
  00000001410826D3  not     rdx
  00000001410826D6  mov     r11, [rsp+690h+var_638]
  00000001410826DB  and     rdx, r11
  00000001410826DE  not     rdx
  00000001410826E1  and     rdx, rcx
  00000001410826E4  not     rdx
  00000001410826E7  mov     rsi, [rsp+690h+var_530]
  00000001410826EF  and     rdx, rsi
  00000001410826F2  mov     rcx, 3AC797319500F74Dh
  00000001410826FC  imul    rcx, rdx
  0000000141082700  add     rcx, rdi
  0000000141082703  not     r9
  0000000141082706  not     r8
  0000000141082709  and     r8, r11
  000000014108270C  and     r8, r9
  000000014108270F  not     r8
  0000000141082712  mov     rdx, 46D52D35F86F205h
  000000014108271C  imul    rdx, r8
  0000000141082720  add     rdx, rcx
  0000000141082723  and     r14, r11
  0000000141082726  mov     r9, r11
  0000000141082729  mov     rcx, r13
  000000014108272C  and     rcx, r14
  000000014108272F  not     r14
  0000000141082732  and     r14, rbx
  0000000141082735  not     r14
  0000000141082738  not     rcx
  000000014108273B  mov     r11, rsi
  000000014108273E  and     rcx, rsi
  0000000141082741  and     rcx, r14
  0000000141082744  not     rcx
  0000000141082747  mov     r8, 0C3FBD38833030D99h
  0000000141082751  imul    r8, rcx
  0000000141082755  add     r8, rdx
  0000000141082758  mov     rcx, 0F6EF7D654E882042h
  0000000141082762  imul    rcx, [rsp+690h+var_650]
  0000000141082768  add     rcx, r8
  000000014108276B  and     r11, [rsp+690h+var_540]
  0000000141082773  mov     r14, [rsp+690h+var_5B0]
  000000014108277B  mov     rdx, r14
  000000014108277E  and     rdx, r11
  0000000141082781  not     rdx
  0000000141082784  not     r11
  0000000141082787  mov     rsi, [rsp+690h+var_670]
  000000014108278C  mov     r8, rsi
  000000014108278F  and     r8, r11
  0000000141082792  not     r8
  0000000141082795  and     r8, rdx
  0000000141082798  mov     rdx, r13
  000000014108279B  and     rdx, r8
  000000014108279E  not     r8
  00000001410827A1  and     r8, rbx
  00000001410827A4  not     r8
  00000001410827A7  not     rdx
  00000001410827AA  and     rdx, r8
  00000001410827AD  not     rdx
  00000001410827B0  mov     r8, 8C46327CF1E2C67Fh
  00000001410827BA  imul    r8, rdx
  00000001410827BE  add     r8, rcx
  00000001410827C1  not     r12
  00000001410827C4  and     r12, r9
  00000001410827C7  not     r12
  00000001410827CA  mov     rcx, 651212BAEA378532h
  00000001410827D4  imul    rcx, r12
  00000001410827D8  add     rcx, r8
  00000001410827DB  add     rcx, rax
  00000001410827DE  mov     rax, [rsp+690h+var_548]
  00000001410827E6  not     rax
  00000001410827E9  mov     rdx, [rsp+690h+var_648]
  00000001410827EE  not     rdx
  00000001410827F1  and     rdx, rax
  00000001410827F4  not     rdx
  00000001410827F7  mov     rax, 0DC08B545CE74E3B5h
  0000000141082801  imul    rax, rdx
  0000000141082805  mov     rdx, [rsp+690h+var_608]
  000000014108280D  not     rdx
  0000000141082810  and     rdx, r14
  0000000141082813  not     rdx
  0000000141082816  mov     r8, [rsp+690h+var_5F0]
  000000014108281E  and     r8, rdx
  0000000141082821  not     r8
  0000000141082824  mov     rdx, 2AA6D1BDD03561C5h
  000000014108282E  imul    rdx, r8
  0000000141082832  add     rdx, rax
  0000000141082835  not     rbp
  0000000141082838  mov     rax, 4B94F193A135069Dh
  0000000141082842  imul    rax, rbp
  0000000141082846  add     rax, rdx
  0000000141082849  mov     rdx, 56ED2767C9E57D32h
  0000000141082853  imul    rdx, [rsp+690h+var_570]
  000000014108285C  add     rdx, rax
  000000014108285F  mov     rax, [rsp+690h+var_630]
  0000000141082864  not     rax
  0000000141082867  and     rax, r11
  000000014108286A  mov     r8, rsi
  000000014108286D  and     r8, rax
  0000000141082870  not     rax
  0000000141082873  and     rax, r14
  0000000141082876  not     rax
  0000000141082879  not     r8
  000000014108287C  and     r8, r13
  000000014108287F  and     r8, rax
  0000000141082882  not     r8
  0000000141082885  mov     rax, 7F906D2B40B6BFEEh
  000000014108288F  imul    rax, r8
  0000000141082893  add     rax, rdx
  0000000141082896  mov     rdx, [rsp+690h+var_658]
  000000014108289B  not     rdx
  000000014108289E  not     r10
  00000001410828A1  and     r10, rdx
  00000001410828A4  and     rbx, r10
  00000001410828A7  not     r10
  00000001410828AA  and     r10, r13
  00000001410828AD  not     rbx
  00000001410828B0  not     r10
  00000001410828B3  and     r10, rbx
  00000001410828B6  mov     rdx, r15
  00000001410828B9  and     rdx, r10
  00000001410828BC  not     r10
  00000001410828BF  and     r10, r9
  00000001410828C2  not     rdx
  00000001410828C5  not     r10
  00000001410828C8  and     r10, rdx
  00000001410828CB  not     r10
  00000001410828CE  mov     rdx, 0AB6E552610D2D96Fh
  00000001410828D8  imul    rdx, r10
  00000001410828DC  add     rdx, rax
  00000001410828DF  add     rdx, rcx
  00000001410828E2  mov     rax, rdx
  00000001410828E5  not     rax
  00000001410828E8  and     rax, [rsp+690h+var_628]
  00000001410828ED  lea     rcx, [rax+rax]
  00000001410828F1  not     rax
  00000001410828F4  lea     rax, [rcx+rax*2]
  00000001410828F8  lea     r8, [rax+rdx]
  00000001410828FC  add     r8, 2
  0000000141082900  imul    r8, [rsp+690h+var_2E0]
  0000000141082909  movzx   ecx, byte ptr [rsp+690h+var_520]
  0000000141082911  mov     rax, [rsp+690h+var_310]
  0000000141082919  and     cl, al
  000000014108291B  not     cl
  000000014108291D  and     cl, byte ptr [rsp+690h+var_4F0]
  0000000141082924  mov     [rsp+690h+var_54A], cl
  000000014108292B  movzx   ecx, byte ptr [rsp+690h+var_4D8]
  0000000141082933  and     cl, al
  0000000141082935  mov     byte ptr [rsp+690h+var_380], cl
  000000014108293C  mov     rax, [rsp+690h+var_568]
  0000000141082944  or      rax, [rsp+690h+var_290]
  000000014108294C  setnz   byte ptr [rsp+690h+var_488]
  0000000141082954  mov     r14, [rsp+690h+var_640]
  0000000141082959  mov     eax, r14d
  000000014108295C  or      eax, 8CA2F028h
  0000000141082961  mov     rbx, [rsp+690h+var_578]
  0000000141082969  mov     ecx, ebx
  000000014108296B  or      ecx, 0FF7FBFDFh
  0000000141082971  and     ecx, eax
  0000000141082973  mov     [rsp+690h+var_648], rcx
  0000000141082978  mov     eax, r14d
  000000014108297B  or      eax, 0ABEB6E18h
  0000000141082980  mov     ecx, ebx
  0000000141082982  or      ecx, 0FD7EBBEFh
  0000000141082988  and     ecx, eax
  000000014108298A  mov     [rsp+690h+var_608], rcx
  0000000141082992  mov     eax, r14d
  0000000141082995  or      eax, 99472B10h
  000000014108299A  mov     ecx, ebx
  000000014108299C  or      ecx, 0FFFEFFEFh
  00000001410829A2  and     ecx, eax
  00000001410829A4  mov     [rsp+690h+var_650], rcx
  00000001410829A9  mov     eax, r14d
  00000001410829AC  or      eax, 0A5F08158h
  00000001410829B1  mov     ecx, ebx
  00000001410829B3  or      ecx, 0FF7FFFAFh
  00000001410829B9  and     ecx, eax
  00000001410829BB  mov     [rsp+690h+var_658], rcx
  00000001410829C0  mov     rdx, [rsp+690h+var_538]
  00000001410829C8  mov     rax, rdx
  00000001410829CB  and     rax, [rsp+690h+var_280]
  00000001410829D3  not     rax
  00000001410829D6  lea     r9, [rsp+690h]
  00000001410829DE  mov     rcx, r9
  00000001410829E1  and     rcx, [rsp+690h+var_2B8]
  00000001410829E9  not     rcx
  00000001410829EC  and     rcx, rax
  00000001410829EF  mov     [rsp+690h+var_80], rcx
  00000001410829F7  mov     rsi, r8
  00000001410829FA  mov     rdi, r8
  00000001410829FD  not     rdi
  0000000141082A00  mov     rax, [rsp+690h+var_3B0]
  0000000141082A08  and     rax, rdi
  0000000141082A0B  not     rax
  0000000141082A0E  mov     rcx, [rsp+690h+var_3B8]
  0000000141082A16  and     rcx, r8
  0000000141082A19  not     rcx
  0000000141082A1C  and     rcx, rax
  0000000141082A1F  mov     [rsp+690h+var_60], rcx
  0000000141082A27  mov     eax, r14d
  0000000141082A2A  or      eax, 9E44A670h
  0000000141082A2F  mov     ecx, ebx
  0000000141082A31  or      ecx, 0FDFFFB8Fh
  0000000141082A37  and     ecx, eax
  0000000141082A39  mov     [rsp+690h+var_630], rcx
  0000000141082A3E  mov     rax, rdx
  0000000141082A41  and     rax, [rsp+690h+var_1C8]
  0000000141082A49  not     rax
  0000000141082A4C  mov     rcx, r9
  0000000141082A4F  and     rcx, [rsp+690h+var_300]
  0000000141082A57  not     rcx
  0000000141082A5A  and     rcx, rax
  0000000141082A5D  mov     [rsp+690h+var_238], rcx
  0000000141082A65  mov     rax, 7D5DC8220BA30C15h
  0000000141082A6F  or      rax, r14
  0000000141082A72  mov     rcx, 110000200000420h
  0000000141082A7C  add     rcx, 280FFF0h
  0000000141082A83  mov     rbx, [rsp+690h+var_5C8]
  0000000141082A8B  and     rcx, rbx
  0000000141082A8E  not     rcx
  0000000141082A91  and     rcx, rax
  0000000141082A94  imul    rcx, [rsp+690h+var_560]
  0000000141082A9D  mov     r10, r8
  0000000141082AA0  and     r10, rcx
  0000000141082AA3  mov     [rsp+690h+var_348], r10
  0000000141082AAB  mov     r15, rcx
  0000000141082AAE  mov     rcx, r10
  0000000141082AB1  not     rcx
  0000000141082AB4  mov     [rsp+690h+var_330], rcx
  0000000141082ABC  mov     rdx, [rsp+690h+var_2F8]
  0000000141082AC4  mov     rax, rdx
  0000000141082AC7  and     rax, rcx
  0000000141082ACA  not     rax
  0000000141082ACD  mov     r12, [rsp+690h+var_2C0]
  0000000141082AD5  mov     rcx, r12
  0000000141082AD8  and     rcx, r10
  0000000141082ADB  not     rcx
  0000000141082ADE  and     rcx, rax
  0000000141082AE1  mov     [rsp+690h+var_2D8], rcx
  0000000141082AE9  mov     r9, r15
  0000000141082AEC  not     r9
  0000000141082AEF  mov     r13, [rsp+690h+var_498]
  0000000141082AF7  mov     rcx, r13
  0000000141082AFA  and     rcx, r12
  0000000141082AFD  mov     rax, rcx
  0000000141082B00  not     rax
  0000000141082B03  and     rax, r9
  0000000141082B06  not     rax
  0000000141082B09  and     rcx, r15
  0000000141082B0C  mov     rbp, r15
  0000000141082B0F  not     rcx
  0000000141082B12  and     rcx, rax
  0000000141082B15  mov     [rsp+690h+var_2D0], rcx
  0000000141082B1D  mov     rax, r12
  0000000141082B20  and     rax, r8
  0000000141082B23  not     rax
  0000000141082B26  mov     rcx, rax
  0000000141082B29  mov     [rsp+690h+var_250], rax
  0000000141082B31  mov     rax, rdx
  0000000141082B34  and     rax, rdi
  0000000141082B37  not     rax
  0000000141082B3A  mov     r15, [rsp+690h+var_490]
  0000000141082B42  mov     r10, r15
  0000000141082B45  and     r10, rcx
  0000000141082B48  and     r10, rax
  0000000141082B4B  mov     [rsp+690h+var_78], r10
  0000000141082B53  mov     rax, r8
  0000000141082B56  mov     [rsp+690h+var_410], r8
  0000000141082B5E  and     rax, r9
  0000000141082B61  mov     r8, r9
  0000000141082B64  mov     [rsp+690h+var_358], rax
  0000000141082B6C  not     rax
  0000000141082B6F  mov     r10, rdi
  0000000141082B72  mov     [rsp+690h+var_408], rdi
  0000000141082B7A  mov     r9, rbp
  0000000141082B7D  mov     [rsp+690h+var_5D8], rbp
  0000000141082B85  and     r10, rbp
  0000000141082B88  mov     r11, r10
  0000000141082B8B  not     r11
  0000000141082B8E  and     rax, r15
  0000000141082B91  and     rax, r11
  0000000141082B94  mov     rcx, r12
  0000000141082B97  and     rcx, rax
  0000000141082B9A  not     rax
  0000000141082B9D  and     rax, rdx
  0000000141082BA0  mov     rbp, rdx
  0000000141082BA3  not     rax
  0000000141082BA6  not     rcx
  0000000141082BA9  and     rcx, rax
  0000000141082BAC  mov     [rsp+690h+var_350], rcx
  0000000141082BB4  mov     rcx, r15
  0000000141082BB7  and     rcx, r9
  0000000141082BBA  not     rcx
  0000000141082BBD  mov     rax, r13
  0000000141082BC0  and     rax, r8
  0000000141082BC3  mov     [rsp+690h+var_480], r8
  0000000141082BCB  mov     [rsp+690h+var_270], rax
  0000000141082BD3  not     rax
  0000000141082BD6  mov     [rsp+690h+var_68], rax
  0000000141082BDE  and     rcx, rax
  0000000141082BE1  mov     [rsp+690h+var_580], rcx
  0000000141082BE9  and     rsi, rcx
  0000000141082BEC  mov     rcx, r12
  0000000141082BEF  and     rcx, rsi
  0000000141082BF2  not     rsi
  0000000141082BF5  and     rsi, rdx
  0000000141082BF8  not     rsi
  0000000141082BFB  not     rcx
  0000000141082BFE  and     rcx, rsi
  0000000141082C01  mov     [rsp+690h+var_368], rcx
  0000000141082C09  mov     rax, r15
  0000000141082C0C  and     rax, r12
  0000000141082C0F  mov     [rsp+690h+var_338], rax
  0000000141082C17  not     rax
  0000000141082C1A  mov     rcx, r13
  0000000141082C1D  and     rcx, rdx
  0000000141082C20  mov     [rsp+690h+var_220], rcx
  0000000141082C28  not     rcx
  0000000141082C2B  and     rcx, rax
  0000000141082C2E  mov     [rsp+690h+var_628], rcx
  0000000141082C33  mov     rax, rdx
  0000000141082C36  and     rax, r10
  0000000141082C39  not     rax
  0000000141082C3C  mov     rcx, r12
  0000000141082C3F  and     rcx, r11
  0000000141082C42  not     rcx
  0000000141082C45  and     rcx, rax
  0000000141082C48  mov     [rsp+690h+var_370], rcx
  0000000141082C50  and     r11, r15
  0000000141082C53  not     r11
  0000000141082C56  mov     rdx, r13
  0000000141082C59  and     r10, r13
  0000000141082C5C  not     r10
  0000000141082C5F  and     r10, r11
  0000000141082C62  and     r12, r10
  0000000141082C65  not     r10
  0000000141082C68  and     r10, rbp
  0000000141082C6B  not     r10
  0000000141082C6E  not     r12
  0000000141082C71  and     r12, r10
  0000000141082C74  mov     [rsp+690h+var_360], r12
  0000000141082C7C  and     rdi, r8
  0000000141082C7F  and     rdx, rdi
  0000000141082C82  not     rdi
  0000000141082C85  mov     [rsp+690h+var_3F0], rdi
  0000000141082C8D  mov     rax, r15
  0000000141082C90  and     rax, rdi
  0000000141082C93  not     rax
  0000000141082C96  not     rdx
  0000000141082C99  and     rdx, rax
  0000000141082C9C  mov     [rsp+690h+var_1F0], rdx
  0000000141082CA4  mov     rax, 66F59F578B6E905Dh
  0000000141082CAE  or      rax, r14
  0000000141082CB1  mov     rdx, 10000202800470h
  0000000141082CBB  add     rdx, 0FFFFFFFFFF7FFBE0h
  0000000141082CC2  and     rdx, rbx
  0000000141082CC5  not     rdx
  0000000141082CC8  and     rdx, rax
  0000000141082CCB  mov     rcx, rdx
  0000000141082CCE  mov     rax, 9E096E2CC149D196h
  0000000141082CD8  or      rax, r14
  0000000141082CDB  mov     rdi, r14
  0000000141082CDE  mov     rdx, 8000200800014010h
  0000000141082CE8  not     rdx
  0000000141082CEB  mov     r15, [rsp+690h+var_3F8]
  0000000141082CF3  or      rdx, r15
  0000000141082CF6  and     rdx, rax
  0000000141082CF9  mov     r12, [rsp+690h+var_560]
  0000000141082D01  imul    rdx, r12
  0000000141082D05  mov     rax, rdx
  0000000141082D08  mov     [rsp+690h+var_290], rdx
  0000000141082D10  not     rax
  0000000141082D13  mov     r8, rax
  0000000141082D16  mov     r11, [rsp+690h+var_4D0]
  0000000141082D1E  mov     rax, r11
  0000000141082D21  and     rax, rdx
  0000000141082D24  mov     [rsp+690h+var_1E8], rax
  0000000141082D2C  not     rax
  0000000141082D2F  mov     rsi, [rsp+690h+var_378]
  0000000141082D37  mov     r10, rsi
  0000000141082D3A  and     r10, r8
  0000000141082D3D  not     r10
  0000000141082D40  and     r10, rax
  0000000141082D43  imul    rcx, [rsp+690h+var_5F8]
  0000000141082D4C  mov     rax, rcx
  0000000141082D4F  not     rax
  0000000141082D52  mov     rdx, rcx
  0000000141082D55  mov     r9, rcx
  0000000141082D58  and     rdx, r10
  0000000141082D5B  not     r10
  0000000141082D5E  and     r10, rax
  0000000141082D61  mov     rcx, rax
  0000000141082D64  mov     [rsp+690h+var_418], rax
  0000000141082D6C  not     r10
  0000000141082D6F  not     rdx
  0000000141082D72  and     rdx, r10
  0000000141082D75  mov     [rsp+690h+var_208], rdx
  0000000141082D7D  mov     r10, r9
  0000000141082D80  mov     [rsp+690h+var_518], r9
  0000000141082D88  mov     [rsp+690h+var_3A0], r8
  0000000141082D90  and     r10, r8
  0000000141082D93  mov     [rsp+690h+var_200], r10
  0000000141082D9B  mov     rax, r10
  0000000141082D9E  not     rax
  0000000141082DA1  and     rax, rsi
  0000000141082DA4  not     rax
  0000000141082DA7  mov     rdx, r11
  0000000141082DAA  and     r11, r10
  0000000141082DAD  not     r11
  0000000141082DB0  and     r11, rax
  0000000141082DB3  mov     [rsp+690h+var_248], r11
  0000000141082DBB  mov     rax, rdx
  0000000141082DBE  mov     r14, rdx
  0000000141082DC1  and     rax, r8
  0000000141082DC4  mov     rdx, r9
  0000000141082DC7  and     rdx, rax
  0000000141082DCA  not     rax
  0000000141082DCD  and     rax, rcx
  0000000141082DD0  not     rax
  0000000141082DD3  not     rdx
  0000000141082DD6  and     rdx, rax
  0000000141082DD9  mov     [rsp+690h+var_210], rdx
  0000000141082DE1  mov     eax, edi
  0000000141082DE3  or      eax, 0E63200D8h
  0000000141082DE8  mov     rcx, [rsp+690h+var_578]
  0000000141082DF0  or      ecx, 0FDFFFFAFh
  0000000141082DF6  and     ecx, eax
  0000000141082DF8  mov     [rsp+690h+var_660], rcx
  0000000141082DFD  mov     rax, 23BD97C2F16C3C2Ch
  0000000141082E07  or      rax, rdi
  0000000141082E0A  mov     rcx, 110000200000420h
  0000000141082E14  not     rcx
  0000000141082E17  or      rcx, r15
  0000000141082E1A  and     rcx, rax
  0000000141082E1D  mov     rdx, rcx
  0000000141082E20  mov     rax, 9DEF404C5A6BF0A9h
  0000000141082E2A  or      rax, rdi
  0000000141082E2D  mov     rcx, 7EFFFFF7FDFEBFDFh
  0000000141082E37  or      rcx, r15
  0000000141082E3A  and     rcx, rax
  0000000141082E3D  mov     r8, rdx
  0000000141082E40  imul    r8, r12
  0000000141082E44  imul    rcx, r12
  0000000141082E48  mov     rbx, r12
  0000000141082E4B  mov     rax, rcx
  0000000141082E4E  mov     [rsp+690h+var_5B0], rcx
  0000000141082E56  not     rax
  0000000141082E59  mov     rdx, rax
  0000000141082E5C  mov     [rsp+690h+var_438], rax
  0000000141082E64  mov     r9, r8
  0000000141082E67  mov     rax, r8
  0000000141082E6A  mov     [rsp+690h+var_3E0], r8
  0000000141082E72  not     r9
  0000000141082E75  mov     [rsp+690h+var_2C8], r9
  0000000141082E7D  and     rax, rcx
  0000000141082E80  not     rax
  0000000141082E83  mov     rcx, r9
  0000000141082E86  and     rcx, rdx
  0000000141082E89  mov     [rsp+690h+var_240], rcx
  0000000141082E91  not     rcx
  0000000141082E94  and     rcx, rax
  0000000141082E97  mov     [rsp+690h+var_260], rcx
  0000000141082E9F  mov     eax, edi
  0000000141082EA1  or      eax, 21h
  0000000141082EA4  and     eax, dword ptr [rsp+690h+var_4E8]
  0000000141082EAB  mov     dword ptr [rsp+690h+var_548], eax
  0000000141082EB2  mov     r10, [rsp+690h+var_538]
  0000000141082EBA  mov     rax, [rsp+690h+var_318]
  0000000141082EC2  and     rax, r10
  0000000141082EC5  imul    rcx, rax, 0FFFFFFFFFFFFFF3Fh
  0000000141082ECC  not     rax
  0000000141082ECF  shl     rax, 6
  0000000141082ED3  lea     rax, [rax+rax*2]
  0000000141082ED7  sub     rcx, rax
  0000000141082EDA  mov     [rsp+690h+var_320], rcx
  0000000141082EE2  lea     rcx, [rsp+690h]
  0000000141082EEA  mov     rax, rcx
  0000000141082EED  mov     rdx, [rsp+690h+var_2B0]
  0000000141082EF5  and     rax, rdx
  0000000141082EF8  not     rdx
  0000000141082EFB  and     r10, rdx
  0000000141082EFE  not     r10
  0000000141082F01  and     rdx, rcx
  0000000141082F04  not     rax
  0000000141082F07  and     rax, r10
  0000000141082F0A  add     rdx, r10
  0000000141082F0D  imul    rcx, rax, 0FFFFFFFFFFFFFEEFh
  0000000141082F14  mov     [rsp+690h+var_328], rcx
  0000000141082F1C  not     rax
  0000000141082F1F  imul    rax, 0FFFFFFFFFFFFFEF0h
  0000000141082F26  add     rdx, rax
  0000000141082F29  mov     [rsp+690h+var_2B0], rdx
  0000000141082F31  mov     rcx, [rsp+690h+var_3D8]
  0000000141082F39  add     rcx, [rsp+690h+var_3D0]
  0000000141082F41  mov     rax, rcx
  0000000141082F44  not     rax
  0000000141082F47  mov     rdx, [rsp+690h+var_5E8]
  0000000141082F4F  mov     r10, rdx
  0000000141082F52  and     r10, rax
  0000000141082F55  not     r10
  0000000141082F58  mov     r13, [rsp+690h+var_5D0]
  0000000141082F60  mov     r11, r13
  0000000141082F63  and     r11, rcx
  0000000141082F66  not     r11
  0000000141082F69  and     r11, r10
  0000000141082F6C  and     rcx, rdx
  0000000141082F6F  add     r11, r13
  0000000141082F72  lea     r8, [r11+rcx*2]
  0000000141082F76  not     rcx
  0000000141082F79  and     rax, r13
  0000000141082F7C  not     rax
  0000000141082F7F  and     rax, rcx
  0000000141082F82  not     rax
  0000000141082F85  add     rax, rax
  0000000141082F88  sub     r8, rax
  0000000141082F8B  mov     rax, 0F0109AC31CC9C66Eh
  0000000141082F95  or      rax, rdi
  0000000141082F98  mov     r10, 7FEFFFFDFF7EBB9Fh
  0000000141082FA2  mov     r12, r15
  0000000141082FA5  or      r10, r15
  0000000141082FA8  and     r10, rax
  0000000141082FAB  mov     rax, 0BA2352866CBF4CCFh
  0000000141082FB5  or      rax, rdi
  0000000141082FB8  mov     rdx, 7FFFFFFDFF7EBBBFh
  0000000141082FC2  or      rdx, r15
  0000000141082FC5  and     rdx, rax
  0000000141082FC8  mov     rcx, r8
  0000000141082FCB  imul    rcx, [rsp+690h+var_610]
  0000000141082FD4  mov     rax, rcx
  0000000141082FD7  mov     r9, rcx
  0000000141082FDA  not     rax
  0000000141082FDD  imul    rdx, rbx
  0000000141082FE1  mov     r8, rax
  0000000141082FE4  mov     rbp, rax
  0000000141082FE7  and     r8, rdx
  0000000141082FEA  mov     rcx, rdx
  0000000141082FED  mov     rax, rsi
  0000000141082FF0  and     rax, r8
  0000000141082FF3  not     rax
  0000000141082FF6  not     r8
  0000000141082FF9  and     r8, r14
  0000000141082FFC  not     r8
  0000000141082FFF  and     r8, rax
  0000000141083002  mov     [rsp+690h+var_98], r8
  000000014108300A  mov     rax, rsi
  000000014108300D  and     rax, rbp
  0000000141083010  not     rax
  0000000141083013  mov     rdx, r14
  0000000141083016  and     rdx, r9
  0000000141083019  not     rdx
  000000014108301C  and     rdx, rax
  000000014108301F  mov     [rsp+690h+var_468], rdx
  0000000141083027  mov     rdx, r10
  000000014108302A  imul    rdx, [rsp+690h+var_528]
  0000000141083033  mov     rax, rdx
  0000000141083036  mov     rbx, rdx
  0000000141083039  not     rax
  000000014108303C  mov     r10, r9
  000000014108303F  mov     r15, r9
  0000000141083042  and     r10, rax
  0000000141083045  mov     r9, rax
  0000000141083048  mov     [rsp+690h+var_668], rax
  000000014108304D  mov     rax, rsi
  0000000141083050  and     rax, r10
  0000000141083053  not     rax
  0000000141083056  not     r10
  0000000141083059  mov     rdx, r14
  000000014108305C  and     rdx, r10
  000000014108305F  not     rdx
  0000000141083062  and     rdx, rax
  0000000141083065  mov     [rsp+690h+var_88], rdx
  000000014108306D  mov     r8, rcx
  0000000141083070  not     rcx
  0000000141083073  mov     rax, rsi
  0000000141083076  and     rax, rcx
  0000000141083079  mov     r11, rcx
  000000014108307C  not     rax
  000000014108307F  mov     rcx, r14
  0000000141083082  and     rcx, r8
  0000000141083085  mov     [rsp+690h+var_5F0], rcx
  000000014108308D  not     rcx
  0000000141083090  and     rcx, rbx
  0000000141083093  and     rcx, rax
  0000000141083096  mov     [rsp+690h+var_3D8], rcx
  000000014108309E  mov     rax, r14
  00000001410830A1  and     rax, r11
  00000001410830A4  mov     [rsp+690h+var_620], r11
  00000001410830A9  not     rax
  00000001410830AC  mov     rdx, rsi
  00000001410830AF  and     rdx, r8
  00000001410830B2  mov     [rsp+690h+var_680], r8
  00000001410830B7  mov     [rsp+690h+var_340], rdx
  00000001410830BF  not     rdx
  00000001410830C2  and     rdx, rax
  00000001410830C5  mov     rax, rsi
  00000001410830C8  mov     [rsp+690h+var_530], rbx
  00000001410830D0  and     rax, rbx
  00000001410830D3  mov     [rsp+690h+var_3E8], rax
  00000001410830DB  not     rax
  00000001410830DE  mov     rcx, r14
  00000001410830E1  and     rcx, r9
  00000001410830E4  not     rcx
  00000001410830E7  and     rcx, rax
  00000001410830EA  mov     [rsp+690h+var_3D0], rcx
  00000001410830F2  mov     rax, rbp
  00000001410830F5  and     rax, rbx
  00000001410830F8  mov     [rsp+690h+var_228], rax
  0000000141083100  not     rax
  0000000141083103  and     rax, r10
  0000000141083106  mov     [rsp+690h+var_5B8], rax
  000000014108310E  mov     [rsp+690h+var_B0], rdx
  0000000141083116  mov     r9, rdx
  0000000141083119  not     r9
  000000014108311C  mov     [rsp+690h+var_B8], r9
  0000000141083124  mov     rax, rbp
  0000000141083127  and     rax, rdx
  000000014108312A  not     rax
  000000014108312D  mov     rcx, r15
  0000000141083130  and     rcx, r9
  0000000141083133  not     rcx
  0000000141083136  and     rcx, rax
  0000000141083139  mov     [rsp+690h+var_318], rcx
  0000000141083141  mov     rax, r14
  0000000141083144  and     rax, rbp
  0000000141083147  mov     [rsp+690h+var_670], rbp
  000000014108314C  not     rax
  000000014108314F  and     rsi, r15
  0000000141083152  mov     rcx, r15
  0000000141083155  mov     [rsp+690h+var_638], r15
  000000014108315A  not     rsi
  000000014108315D  and     rsi, rax
  0000000141083160  and     r8, rsi
  0000000141083163  not     rsi
  0000000141083166  and     rsi, r11
  0000000141083169  not     rsi
  000000014108316C  not     r8
  000000014108316F  and     r8, rsi
  0000000141083172  mov     [rsp+690h+var_590], r8
  000000014108317A  mov     rax, 72A6972BE30F31A6h
  0000000141083184  or      rax, rdi
  0000000141083187  mov     rdx, 0A00000030h
  0000000141083191  add     rdx, 200FFF0h
  0000000141083198  and     rdx, [rsp+690h+var_5C8]
  00000001410831A0  not     rdx
  00000001410831A3  and     rdx, rax
  00000001410831A6  mov     r10, rdx
  00000001410831A9  mov     rax, 161AFEB54E8ECA38h
  00000001410831B3  or      rax, rdi
  00000001410831B6  mov     r8, 0FFEFDFFFFD7FBFCFh
  00000001410831C0  or      r8, r12
  00000001410831C3  and     r8, rax
  00000001410831C6  mov     rdx, [rsp+690h+var_4A8]
  00000001410831CE  imul    r10, rdx
  00000001410831D2  mov     rax, [rsp+690h+var_388]
  00000001410831DA  add     r10, rax
  00000001410831DD  imul    r8, rdx
  00000001410831E1  add     r8, rax
  00000001410831E4  mov     rax, r10
  00000001410831E7  mov     [rsp+690h+var_298], r10
  00000001410831EF  not     rax
  00000001410831F2  mov     r9, rax
  00000001410831F5  mov     [rsp+690h+var_4F8], rax
  00000001410831FD  mov     rax, rbp
  0000000141083200  and     rax, r10
  0000000141083203  mov     [rsp+690h+var_278], rax
  000000014108320B  not     rax
  000000014108320E  and     rcx, r9
  0000000141083211  mov     [rsp+690h+var_1F8], rcx
  0000000141083219  not     rcx
  000000014108321C  and     rcx, rax
  000000014108321F  mov     rax, r8
  0000000141083222  mov     [rsp+690h+var_430], r8
  000000014108322A  not     r8
  000000014108322D  mov     [rsp+690h+var_58], r8
  0000000141083235  and     rax, rcx
  0000000141083238  not     rax
  000000014108323B  not     rcx
  000000014108323E  and     rcx, r8
  0000000141083241  not     rcx
  0000000141083244  and     rcx, rax
  0000000141083247  mov     [rsp+690h+var_258], rcx
  000000014108324F  mov     eax, edi
  0000000141083251  or      eax, 0F32B3A10h
  0000000141083256  mov     r15, [rsp+690h+var_578]
  000000014108325E  mov     r10d, r15d
  0000000141083261  or      r10d, 0FDFEFFEFh
  0000000141083268  and     r10d, eax
  000000014108326B  mov     rbx, r10
  000000014108326E  mov     eax, edi
  0000000141083270  or      eax, 0B8EE5708h
  0000000141083275  mov     ecx, r15d
  0000000141083278  or      ecx, 0FF7FBBFFh
  000000014108327E  and     ecx, eax
  0000000141083280  mov     [rsp+690h+var_4E8], rcx
  0000000141083288  mov     eax, edi
  000000014108328A  or      eax, 0F10E8A78h
  000000014108328F  mov     r8d, r15d
  0000000141083292  or      r8d, 0FFFFFF00h
  0000000141083299  and     r8d, eax
  000000014108329C  mov     eax, edi
  000000014108329E  or      eax, 0FC247C68h
  00000001410832A3  mov     ecx, r15d
  00000001410832A6  or      ecx, 0FFFFBB9Fh
  00000001410832AC  and     ecx, eax
  00000001410832AE  mov     rsi, [rsp+690h+var_3C8]
  00000001410832B6  add     rsi, [rsp+690h+var_400]
  00000001410832BE  mov     rax, r13
  00000001410832C1  and     rax, rsi
  00000001410832C4  mov     r10, rsi
  00000001410832C7  mov     r11, [rsp+690h+var_5E8]
  00000001410832CF  and     rsi, r11
  00000001410832D2  not     r10
  00000001410832D5  and     r11, r10
  00000001410832D8  not     r11
  00000001410832DB  not     rax
  00000001410832DE  and     rax, r11
  00000001410832E1  add     rax, r13
  00000001410832E4  and     r10, r13
  00000001410832E7  lea     rax, [rax+rsi*2]
  00000001410832EB  not     rsi
  00000001410832EE  not     r10
  00000001410832F1  and     r10, rsi
  00000001410832F4  not     r10
  00000001410832F7  add     r10, r10
  00000001410832FA  sub     rax, r10
  00000001410832FD  imul    rax, [rsp+690h+var_610]
  0000000141083306  mov     [rsp+690h+var_268], rax
  000000014108330E  mov     eax, edi
  0000000141083310  or      eax, 0B4A88B40h
  0000000141083315  mov     r9d, r15d
  0000000141083318  or      r9d, 0FF7FFFBFh
  000000014108331F  and     r9d, eax
  0000000141083322  mov     [rsp+690h+var_400], r9
  000000014108332A  mov     eax, edi
  000000014108332C  or      eax, 36160290h
  0000000141083331  mov     r10d, r15d
  0000000141083334  or      r10d, 0FDFFFFEFh
  000000014108333B  and     r10d, eax
  000000014108333E  mov     eax, edi
  0000000141083340  or      eax, 0F93A3FC8h
  0000000141083345  mov     r9d, r15d
  0000000141083348  or      r9d, 0FFFFFBBFh
  000000014108334F  and     r9d, eax
  0000000141083352  mov     [rsp+690h+var_5D0], r9
  000000014108335A  mov     eax, edi
  000000014108335C  or      eax, 0E82B38D0h
  0000000141083361  mov     r11d, r15d
  0000000141083364  or      r11d, 0FFFEFFAFh
  000000014108336B  and     r11d, eax
  000000014108336E  mov     eax, dword ptr [rsp+690h+var_548]
  0000000141083375  mov     r9, [rsp+690h+var_560]
  000000014108337D  imul    eax, r9d
  0000000141083381  mov     dword ptr [rsp+690h+var_548], eax
  0000000141083388  imul    r8d, r9d
  000000014108338C  mov     [rsp+690h+var_428], r8
  0000000141083394  imul    r11d, r9d
  0000000141083398  mov     [rsp+690h+var_450], r11
  00000001410833A0  mov     eax, edi
  00000001410833A2  or      eax, 0CBE40D20h
  00000001410833A7  mov     r8d, r15d
  00000001410833AA  or      r8d, 0FD7FFBDFh
  00000001410833B1  and     r8d, eax
  00000001410833B4  mov     rax, rdx
  00000001410833B7  mov     rdx, [rsp+690h+var_660]
  00000001410833BC  imul    edx, eax
  00000001410833BF  mov     [rsp+690h+var_660], rdx
  00000001410833C4  imul    ebx, eax
  00000001410833C7  mov     [rsp+690h+var_420], rbx
  00000001410833CF  imul    ecx, eax
  00000001410833D2  mov     [rsp+690h+var_448], rcx
  00000001410833DA  imul    r8d, eax
  00000001410833DE  mov     [rsp+690h+var_458], r8
  00000001410833E6  mov     eax, edi
  00000001410833E8  or      eax, 81F71540h
  00000001410833ED  mov     ecx, r15d
  00000001410833F0  or      ecx, 0FF7EFBBFh
  00000001410833F6  and     ecx, eax
  00000001410833F8  mov     rax, [rsp+690h+var_528]
  0000000141083400  mov     rdx, [rsp+690h+var_648]
  0000000141083405  imul    edx, eax
  0000000141083408  mov     [rsp+690h+var_648], rdx
  000000014108340D  mov     rdx, [rsp+690h+var_608]
  0000000141083415  imul    edx, eax
  0000000141083418  mov     [rsp+690h+var_608], rdx
  0000000141083420  mov     rdx, [rsp+690h+var_650]
  0000000141083425  imul    edx, eax
  0000000141083428  mov     [rsp+690h+var_650], rdx
  000000014108342D  mov     rdx, [rsp+690h+var_658]
  0000000141083432  imul    edx, eax
  0000000141083435  mov     [rsp+690h+var_658], rdx
  000000014108343A  mov     rdx, [rsp+690h+var_630]
  000000014108343F  imul    edx, eax
  0000000141083442  mov     [rsp+690h+var_630], rdx
  0000000141083447  lea     edx, [rdi+0Dh]
  000000014108344A  imul    edx, eax
  000000014108344D  mov     [rsp+690h+var_1BC], edx
  0000000141083454  imul    r10d, eax
  0000000141083458  mov     [rsp+690h+var_440], r10
  0000000141083460  imul    ecx, eax
  0000000141083463  mov     [rsp+690h+var_460], rcx
  000000014108346B  mov     rdx, [rsp+690h+var_4B0]
  0000000141083473  mov     rbp, rdx
  0000000141083476  not     rbp
  0000000141083479  mov     rax, [rsp+690h+var_600]
  0000000141083481  and     rax, rbp
  0000000141083484  not     rax
  0000000141083487  mov     rsi, [rsp+690h+var_558]
  000000014108348F  and     rsi, rdx
  0000000141083492  mov     r13, rdx
  0000000141083495  mov     r9, rsi
  0000000141083498  not     r9
  000000014108349B  and     rax, r9
  000000014108349E  mov     r11, [rsp+690h+var_498]
  00000001410834A6  mov     rcx, r11
  00000001410834A9  and     rcx, rax
  00000001410834AC  not     rax
  00000001410834AF  mov     r14, [rsp+690h+var_490]
  00000001410834B7  and     rax, r14
  00000001410834BA  not     rax
  00000001410834BD  not     rcx
  00000001410834C0  and     rcx, rax
  00000001410834C3  mov     [rsp+690h+var_570], rcx
  00000001410834CB  mov     rax, 57AB97BAD06B9E00h
  00000001410834D5  or      rax, rdi
  00000001410834D8  mov     rbx, 100000A00010400h
  00000001410834E2  not     rbx
  00000001410834E5  or      rbx, r12
  00000001410834E8  and     rbx, rax
  00000001410834EB  mov     rcx, 8010200200004070h
  00000001410834F5  not     rcx
  00000001410834F8  or      rcx, r12
  00000001410834FB  mov     rax, 0B87FA6865134C271h
  0000000141083505  or      rax, rdi
  0000000141083508  and     rcx, rax
  000000014108350B  mov     [rsp+690h+var_3F8], rcx
  0000000141083513  mov     rcx, 8100000202014040h
  000000014108351D  or      rcx, 420h
  0000000141083524  and     rcx, [rsp+690h+var_5C8]
  000000014108352C  mov     rax, 0ED2EDEC66E05C6E3h
  0000000141083536  or      rax, rdi
  0000000141083539  not     rcx
  000000014108353C  and     rcx, rax
  000000014108353F  mov     [rsp+690h+var_5C8], rcx
  0000000141083547  imul    rbx, [rsp+690h+var_5F8]
  0000000141083550  mov     rax, rbx
  0000000141083553  not     rax
  0000000141083556  mov     r8, rax
  0000000141083559  mov     rdx, r14
  000000014108355C  mov     rax, r14
  000000014108355F  and     rax, rbx
  0000000141083562  not     rax
  0000000141083565  mov     rcx, r11
  0000000141083568  and     r11, r8
  000000014108356B  mov     r14, r8
  000000014108356E  not     r11
  0000000141083571  and     r11, rax
  0000000141083574  mov     [rsp+690h+var_C8], r11
  000000014108357C  mov     rax, rdx
  000000014108357F  and     rax, rbp
  0000000141083582  mov     [rsp+690h+var_560], rbp
  000000014108358A  mov     [rsp+690h+var_5E8], rax
  0000000141083592  not     rax
  0000000141083595  mov     r8, rcx
  0000000141083598  mov     r10, rcx
  000000014108359B  and     r8, r13
  000000014108359E  mov     [rsp+690h+var_218], r8
  00000001410835A6  not     r8
  00000001410835A9  and     r8, rax
  00000001410835AC  mov     [rsp+690h+var_568], r8
  00000001410835B4  mov     r8, r13
  00000001410835B7  and     r8, rbx
  00000001410835BA  mov     [rsp+690h+var_230], r8
  00000001410835C2  mov     rax, r8
  00000001410835C5  not     rax
  00000001410835C8  and     rax, rdx
  00000001410835CB  not     rax
  00000001410835CE  mov     r11, rcx
  00000001410835D1  and     r11, r8
  00000001410835D4  not     r11
  00000001410835D7  and     r11, rax
  00000001410835DA  mov     r12, [rsp+690h+var_600]
  00000001410835E2  mov     rax, r12
  00000001410835E5  and     rax, r11
  00000001410835E8  not     rax
  00000001410835EB  not     r11
  00000001410835EE  mov     r8, [rsp+690h+var_558]
  00000001410835F6  and     r11, r8
  00000001410835F9  not     r11
  00000001410835FC  and     r11, rax
  00000001410835FF  mov     [rsp+690h+var_C0], r11
  0000000141083607  mov     rax, r12
  000000014108360A  and     rax, r14
  000000014108360D  not     rax
  0000000141083610  mov     [rsp+690h+var_70], rax
  0000000141083618  mov     rcx, r8
  000000014108361B  mov     r11, r8
  000000014108361E  and     rcx, rbx
  0000000141083621  mov     r8, rcx
  0000000141083624  mov     [rsp+690h+var_470], rcx
  000000014108362C  not     r8
  000000014108362F  and     rax, r8
  0000000141083632  mov     [rsp+690h+var_478], rax
  000000014108363A  mov     rax, rdx
  000000014108363D  and     rax, rcx
  0000000141083640  not     rax
  0000000141083643  mov     rcx, r10
  0000000141083646  and     r8, r10
  0000000141083649  not     r8
  000000014108364C  and     r8, rax
  000000014108364F  and     rsi, rdx
  0000000141083652  not     rsi
  0000000141083655  and     r9, r10
  0000000141083658  not     r9
  000000014108365B  and     r9, rsi
  000000014108365E  mov     rax, r9
  0000000141083661  not     rax
  0000000141083664  and     rax, r14
  0000000141083667  mov     [rsp+690h+var_610], r14
  000000014108366F  not     rax
  0000000141083672  and     r9, rbx
  0000000141083675  not     r9
  0000000141083678  and     r9, rax
  000000014108367B  mov     [rsp+690h+var_90], r9
  0000000141083683  mov     rax, r12
  0000000141083686  and     rax, rbx
  0000000141083689  not     rax
  000000014108368C  and     rax, rbp
  000000014108368F  and     rcx, rax
  0000000141083692  not     rax
  0000000141083695  and     rax, rdx
  0000000141083698  not     rax
  000000014108369B  not     rcx
  000000014108369E  and     rcx, rax
  00000001410836A1  mov     [rsp+690h+var_A0], rcx
  00000001410836A9  mov     rcx, r13
  00000001410836AC  and     rcx, r14
  00000001410836AF  mov     [rsp+690h+var_540], rcx
  00000001410836B7  and     rcx, rdx
  00000001410836BA  mov     r14, rdx
  00000001410836BD  and     r12, rcx
  00000001410836C0  not     r12
  00000001410836C3  not     rcx
  00000001410836C6  and     rcx, r11
  00000001410836C9  not     rcx
  00000001410836CC  and     rcx, r12
  00000001410836CF  mov     [rsp+690h+var_A8], rcx
  00000001410836D7  or      edi, 0B1D643F2h
  00000001410836DD  or      r15d, 0FF7FBF8Fh
  00000001410836E4  and     r15d, edi
  00000001410836E7  mov     rdx, [rsp+690h+var_5F8]
  00000001410836EF  mov     rsi, [rsp+690h+var_4E8]
  00000001410836F7  imul    esi, edx
  00000001410836FA  mov     rcx, [rsp+690h+var_400]
  0000000141083702  imul    ecx, edx
  0000000141083705  mov     r10, [rsp+690h+var_5D0]
  000000014108370D  imul    r10d, edx
  0000000141083711  mov     r11, [rsp+690h+var_3F8]
  0000000141083719  imul    r11, rdx
  000000014108371D  mov     [rsp+690h+var_3F8], r11
  0000000141083725  mov     r11, [rsp+690h+var_5C8]
  000000014108372D  imul    r11, rdx
  0000000141083731  mov     [rsp+690h+var_5C8], r11
  0000000141083739  imul    r15d, edx
  000000014108373D  mov     rax, [rsp+690h+var_598]
  0000000141083745  add     [rsp+690h+var_648], rax
  000000014108374A  add     [rsp+690h+var_608], rax
  0000000141083752  add     [rsp+690h+var_650], rax
  0000000141083757  add     [rsp+690h+var_658], rax
  000000014108375C  add     [rsp+690h+var_630], rax
  0000000141083761  add     [rsp+690h+var_660], rax
  0000000141083766  add     [rsp+690h+var_420], rax
  000000014108376E  or      rsi, rax
  0000000141083771  mov     [rsp+690h+var_4E8], rsi
  0000000141083779  add     [rsp+690h+var_428], rax
  0000000141083781  add     [rsp+690h+var_448], rax
  0000000141083789  or      rcx, rax
  000000014108378C  mov     [rsp+690h+var_400], rcx
  0000000141083794  add     [rsp+690h+var_440], rax
  000000014108379C  or      r10, rax
  000000014108379F  mov     [rsp+690h+var_5D0], r10
  00000001410837A7  add     [rsp+690h+var_450], rax
  00000001410837AF  add     [rsp+690h+var_458], rax
  00000001410837B7  add     [rsp+690h+var_460], rax
  00000001410837BF  or      r15, rax
  00000001410837C2  mov     [rsp+690h+var_578], r15
  00000001410837CA  movzx   eax, byte ptr [rsp+690h+var_380]
  00000001410837D2  not     al
  00000001410837D4  and     byte ptr [rsp+690h+var_488], al
  00000001410837DB  movzx   esi, byte ptr [rsp+690h+var_4D8]
  00000001410837E3  mov     eax, esi
  00000001410837E5  and     al, byte ptr [rsp+690h+var_4F0]
  00000001410837EC  mov     [rsp+690h+var_54B], al
  00000001410837F3  mov     r11, [rsp+690h+var_538]
  00000001410837FB  mov     r13, r11
  00000001410837FE  mov     rax, [rsp+690h+var_3B8]
  0000000141083806  and     r13, rax
  0000000141083809  lea     rbp, [rsp+690h]
  0000000141083811  mov     rcx, rbp
  0000000141083814  and     rcx, rax
  0000000141083817  mov     [rsp+690h+var_1B8], rcx
  000000014108381F  mov     rdx, [rsp+690h+var_2F8]
  0000000141083827  mov     rax, rdx
  000000014108382A  mov     r12, [rsp+690h+var_480]
  0000000141083832  and     rax, r12
  0000000141083835  mov     r9, rax
  0000000141083838  mov     [rsp+690h+var_510], rax
  0000000141083840  mov     rax, [rsp+690h+var_2D8]
  0000000141083848  not     rax
  000000014108384B  mov     rcx, r14
  000000014108384E  and     rax, r14
  0000000141083851  mov     [rsp+690h+var_2D8], rax
  0000000141083859  mov     rax, [rsp+690h+var_2D0]
  0000000141083861  not     rax
  0000000141083864  mov     r14, [rsp+690h+var_410]
  000000014108386C  and     rax, r14
  000000014108386F  mov     [rsp+690h+var_2D0], rax
  0000000141083877  mov     rax, rdx
  000000014108387A  and     rax, rcx
  000000014108387D  and     rax, r12
  0000000141083880  mov     [rsp+690h+var_5F8], rax
  0000000141083888  mov     r10, [rsp+690h+var_498]
  0000000141083890  mov     rdi, r10
  0000000141083893  mov     rcx, [rsp+690h+var_408]
  000000014108389B  and     rdi, rcx
  000000014108389E  mov     r15, r12
  00000001410838A1  and     r15, rdi
  00000001410838A4  mov     rax, rdx
  00000001410838A7  and     rax, r15
  00000001410838AA  mov     [rsp+690h+var_198], rax
  00000001410838B2  not     r15
  00000001410838B5  mov     rax, [rsp+690h+var_2C0]
  00000001410838BD  and     r15, rax
  00000001410838C0  mov     [rsp+690h+var_1A0], r15
  00000001410838C8  not     r9
  00000001410838CB  mov     [rsp+690h+var_388], r9
  00000001410838D3  mov     rdx, rax
  00000001410838D6  and     rdx, r12
  00000001410838D9  mov     [rsp+690h+var_188], rdx
  00000001410838E1  not     rdx
  00000001410838E4  and     rdx, rcx
  00000001410838E7  mov     [rsp+690h+var_190], rdx
  00000001410838EF  mov     rcx, rax
  00000001410838F2  mov     rax, [rsp+690h+var_5D8]
  00000001410838FA  and     rcx, rax
  00000001410838FD  not     rcx
  0000000141083900  and     rcx, r9
  0000000141083903  mov     [rsp+690h+var_1A8], rcx
  000000014108390B  mov     rcx, r10
  000000014108390E  and     rcx, rax
  0000000141083911  mov     [rsp+690h+var_390], rcx
  0000000141083919  not     rdi
  000000014108391C  and     rdi, r12
  000000014108391F  mov     [rsp+690h+var_180], rdi
  0000000141083927  mov     rax, [rsp+690h+var_518]
  000000014108392F  mov     rcx, rax
  0000000141083932  and     rcx, [rsp+690h+var_290]
  000000014108393A  mov     [rsp+690h+var_170], rcx
  0000000141083942  mov     rdi, [rsp+690h+var_378]
  000000014108394A  mov     rcx, rdi
  000000014108394D  and     rcx, rax
  0000000141083950  mov     [rsp+690h+var_178], rcx
  0000000141083958  mov     rax, [rsp+690h+var_418]
  0000000141083960  and     rax, [rsp+690h+var_3A0]
  0000000141083968  mov     [rsp+690h+var_168], rax
  0000000141083970  mov     rcx, [rsp+690h+var_288]
  0000000141083978  mov     r10, rcx
  000000014108397B  not     r10
  000000014108397E  mov     [rsp+690h+var_398], r10
  0000000141083986  mov     rdx, r11
  0000000141083989  and     rdx, r10
  000000014108398C  mov     [rsp+690h+var_380], rdx
  0000000141083994  mov     r9, rbp
  0000000141083997  and     r9, r10
  000000014108399A  not     r9
  000000014108399D  mov     [rsp+690h+var_158], r9
  00000001410839A5  mov     rdx, r11
  00000001410839A8  and     rdx, rcx
  00000001410839AB  mov     [rsp+690h+var_148], rdx
  00000001410839B3  not     rdx
  00000001410839B6  and     rdx, r9
  00000001410839B9  mov     [rsp+690h+var_160], rdx
  00000001410839C1  mov     rax, [rsp+690h+var_4C0]
  00000001410839C9  mov     r9, rax
  00000001410839CC  not     r9
  00000001410839CF  mov     r12, [rsp+690h+var_3E0]
  00000001410839D7  mov     rbp, r12
  00000001410839DA  and     rbp, [rsp+690h+var_438]
  00000001410839E2  not     rbp
  00000001410839E5  mov     rdx, [rsp+690h+var_2C8]
  00000001410839ED  mov     r15, rdx
  00000001410839F0  mov     rcx, [rsp+690h+var_5B0]
  00000001410839F8  and     r15, rcx
  00000001410839FB  not     r15
  00000001410839FE  mov     [rsp+690h+var_140], r15
  0000000141083A06  and     rbp, r15
  0000000141083A09  mov     [rsp+690h+var_150], rbp
  0000000141083A11  mov     r15, r9
  0000000141083A14  and     r15, rdx
  0000000141083A17  mov     [rsp+690h+var_500], r15
  0000000141083A1F  mov     rdx, r9
  0000000141083A22  mov     r15, r9
  0000000141083A25  mov     [rsp+690h+var_508], r9
  0000000141083A2D  and     rdx, r12
  0000000141083A30  not     rdx
  0000000141083A33  and     rdx, rcx
  0000000141083A36  mov     [rsp+690h+var_640], rdx
  0000000141083A3B  mov     rdx, rax
  0000000141083A3E  and     rdx, rcx
  0000000141083A41  mov     [rsp+690h+var_138], rdx
  0000000141083A49  and     [rsp+690h+var_1D0], r11
  0000000141083A51  mov     rax, [rsp+690h+var_3D8]
  0000000141083A59  not     rax
  0000000141083A5C  mov     r10, [rsp+690h+var_670]
  0000000141083A61  and     rax, r10
  0000000141083A64  mov     [rsp+690h+var_3D8], rax
  0000000141083A6C  mov     rax, [rsp+690h+var_3D0]
  0000000141083A74  not     rax
  0000000141083A77  mov     r9, [rsp+690h+var_638]
  0000000141083A7C  and     rax, r9
  0000000141083A7F  mov     [rsp+690h+var_3D0], rax
  0000000141083A87  mov     rax, [rsp+690h+var_680]
  0000000141083A8C  and     rax, [rsp+690h+var_468]
  0000000141083A94  mov     [rsp+690h+var_130], rax
  0000000141083A9C  mov     rcx, r9
  0000000141083A9F  and     rcx, [rsp+690h+var_620]
  0000000141083AA4  mov     [rsp+690h+var_128], rcx
  0000000141083AAC  mov     rax, rdi
  0000000141083AAF  and     rax, rcx
  0000000141083AB2  mov     [rsp+690h+var_3C8], rax
  0000000141083ABA  mov     rcx, [rsp+690h+var_668]
  0000000141083ABF  mov     rax, [rsp+690h+var_5F0]
  0000000141083AC7  and     rcx, rax
  0000000141083ACA  mov     [rsp+690h+var_120], rcx
  0000000141083AD2  mov     rcx, [rsp+690h+var_590]
  0000000141083ADA  not     rcx
  0000000141083ADD  mov     rdx, [rsp+690h+var_530]
  0000000141083AE5  and     rcx, rdx
  0000000141083AE8  mov     [rsp+690h+var_590], rcx
  0000000141083AF0  and     rax, rdx
  0000000141083AF3  mov     [rsp+690h+var_5F0], rax
  0000000141083AFB  mov     rax, [rsp+690h+var_4F8]
  0000000141083B03  mov     rcx, rax
  0000000141083B06  and     rcx, [rsp+690h+var_430]
  0000000141083B0E  and     rcx, r10
  0000000141083B11  mov     [rsp+690h+var_118], rcx
  0000000141083B19  mov     rcx, r9
  0000000141083B1C  and     rcx, [rsp+690h+var_298]
  0000000141083B24  mov     [rsp+690h+var_110], rcx
  0000000141083B2C  mov     rcx, r10
  0000000141083B2F  and     rcx, rax
  0000000141083B32  mov     [rsp+690h+var_108], rcx
  0000000141083B3A  and     r11, r15
  0000000141083B3D  imul    rcx, r11, 0FFFFFFFFFFFFFF12h
  0000000141083B44  mov     [rsp+690h+var_F8], rcx
  0000000141083B4C  not     r11
  0000000141083B4F  imul    rax, r11, 0FFFFFFFFFFFFFF12h
  0000000141083B56  mov     [rsp+690h+var_100], rax
  0000000141083B5E  mov     rax, [rsp+690h+var_570]
  0000000141083B66  not     rax
  0000000141083B69  mov     [rsp+690h+var_528], rbx
  0000000141083B71  and     rax, rbx
  0000000141083B74  mov     [rsp+690h+var_570], rax
  0000000141083B7C  mov     rdx, [rsp+690h+var_540]
  0000000141083B84  not     rdx
  0000000141083B87  mov     r10, [rsp+690h+var_560]
  0000000141083B8F  mov     rax, r10
  0000000141083B92  and     rax, rbx
  0000000141083B95  not     rax
  0000000141083B98  and     rdx, rax
  0000000141083B9B  mov     r9, rax
  0000000141083B9E  not     rdx
  0000000141083BA1  mov     rcx, [rsp+690h+var_490]
  0000000141083BA9  mov     rax, [rsp+690h+var_558]
  0000000141083BB1  and     rcx, rax
  0000000141083BB4  mov     [rsp+690h+var_D8], rcx
  0000000141083BBC  and     rdx, rcx
  0000000141083BBF  mov     [rsp+690h+var_540], rdx
  0000000141083BC7  mov     rcx, [rsp+690h+var_568]
  0000000141083BCF  not     rcx
  0000000141083BD2  and     rcx, rax
  0000000141083BD5  mov     [rsp+690h+var_568], rcx
  0000000141083BDD  mov     rdx, [rsp+690h+var_600]
  0000000141083BE5  mov     rcx, rdx
  0000000141083BE8  and     rcx, [rsp+690h+var_4B0]
  0000000141083BF0  mov     [rsp+690h+var_F0], rcx
  0000000141083BF8  and     r9, rax
  0000000141083BFB  mov     [rsp+690h+var_4A8], r9
  0000000141083C03  mov     rcx, rdx
  0000000141083C06  mov     rax, [rsp+690h+var_498]
  0000000141083C0E  and     rcx, rax
  0000000141083C11  mov     [rsp+690h+var_598], rcx
  0000000141083C19  mov     rdx, [rsp+690h+var_478]
  0000000141083C21  not     rdx
  0000000141083C24  mov     [rsp+690h+var_E8], rdx
  0000000141083C2C  mov     rcx, r10
  0000000141083C2F  and     rcx, rdx
  0000000141083C32  mov     [rsp+690h+var_E0], rcx
  0000000141083C3A  and     [rsp+690h+var_470], rax
  0000000141083C42  not     r8
  0000000141083C45  and     r8, r10
  0000000141083C48  mov     [rsp+690h+var_D0], r8
  0000000141083C50  cmp     [rsp+690h+var_688], r14
  0000000141083C55  setnz   r15b
  0000000141083C59  setz    dl
  0000000141083C5C  movzx   ebx, byte ptr [rsp+690h+var_4F0]
  0000000141083C64  mov     ebp, ebx
  0000000141083C66  and     bpl, r15b
  0000000141083C69  mov     r8, [rsp+690h+var_310]
  0000000141083C71  mov     r11d, r8d
  0000000141083C74  xor     r11b, bpl
  0000000141083C77  movzx   ecx, byte ptr [rsp+690h+var_520]
  0000000141083C7F  mov     eax, ecx
  0000000141083C81  and     al, r11b
  0000000141083C84  xor     r11b, 1
  0000000141083C88  not     al
  0000000141083C8A  and     r11b, sil
  0000000141083C8D  mov     r14d, esi
  0000000141083C90  xor     r11b, 1
  0000000141083C94  and     r11b, al
  0000000141083C97  movzx   r9d, [rsp+690h+var_54A]
  0000000141083CA0  mov     eax, r9d
  0000000141083CA3  not     al
  0000000141083CA5  and     al, r15b
  0000000141083CA8  not     al
  0000000141083CAA  and     r9b, dl
  0000000141083CAD  xor     r9b, 1
  0000000141083CB1  and     r9b, al
  0000000141083CB4  movzx   edi, byte ptr [rsp+690h+var_488]
  0000000141083CBC  not     dil
  0000000141083CBF  and     dil, bl
  0000000141083CC2  and     dil, r15b
  0000000141083CC5  xor     dil, r9b
  0000000141083CC8  mov     eax, ecx
  0000000141083CCA  and     al, r15b
  0000000141083CCD  xor     al, 1
  0000000141083CCF  and     al, r8b
  0000000141083CD2  mov     r12d, r8d
  0000000141083CD5  and     r12b, r15b
  0000000141083CD8  mov     r10, [rsp+690h+var_1B0]
  0000000141083CE0  xor     al, r10b
  0000000141083CE3  and     r10b, r15b
  0000000141083CE6  xor     r10b, cl
  0000000141083CE9  mov     r9d, ecx
  0000000141083CEC  movzx   ecx, [rsp+690h+var_549]
  0000000141083CF4  and     r10b, cl
  0000000141083CF7  and     cl, r15b
  0000000141083CFA  mov     r15d, r8d
  0000000141083CFD  xor     r15b, dl
  0000000141083D00  and     dl, r8b
  0000000141083D03  not     cl
  0000000141083D05  mov     esi, edx
  0000000141083D07  xor     sil, 1
  0000000141083D0B  and     sil, cl
  0000000141083D0E  xor     bpl, 1
  0000000141083D12  and     bpl, r14b
  0000000141083D15  xor     bpl, 1
  0000000141083D19  and     bpl, r8b
  0000000141083D1C  mov     ecx, r9d
  0000000141083D1F  or      r15b, r9b
  0000000141083D22  mov     r9d, ebx
  0000000141083D25  and     r15b, bl
  0000000141083D28  xor     r12b, bl
  0000000141083D2B  xor     sil, 1
  0000000141083D2F  and     r9b, cl
  0000000141083D32  and     r9b, sil
  0000000141083D35  mov     ebx, r9d
  0000000141083D38  and     dl, [rsp+690h+var_54B]
  0000000141083D3F  mov     r9, r10
  0000000141083D42  mov     ecx, r9d
  0000000141083D45  not     cl
  0000000141083D47  and     r9b, dl
  0000000141083D4A  not     dl
  0000000141083D4C  and     dl, cl
  0000000141083D4E  not     dl
  0000000141083D50  xor     r9b, 1
  0000000141083D54  and     r9b, dl
  0000000141083D57  xor     r9b, bpl
  0000000141083D5A  mov     ecx, eax
  0000000141083D5C  xor     cl, 1
  0000000141083D5F  and     al, r9b
  0000000141083D62  xor     r9b, 1
  0000000141083D66  and     r9b, cl
  0000000141083D69  xor     al, 1
  0000000141083D6B  xor     r9b, 1
  0000000141083D6F  and     r9b, al
  0000000141083D72  xor     r9b, bl
  0000000141083D75  and     r12b, r14b
  0000000141083D78  mov     eax, r12d
  0000000141083D7B  not     al
  0000000141083D7D  and     al, r9b
  0000000141083D80  xor     r9b, 1
  0000000141083D84  and     r9b, r12b
  0000000141083D87  not     al
  0000000141083D89  xor     r9b, 1
  0000000141083D8D  and     r9b, al
  0000000141083D90  xor     r9b, dil
  0000000141083D93  mov     eax, r11d
  0000000141083D96  not     al
  0000000141083D98  and     r11b, r9b
  0000000141083D9B  not     r9b
  0000000141083D9E  and     r9b, al
  0000000141083DA1  not     r9b
  0000000141083DA4  not     r11b
  0000000141083DA7  and     r11b, r9b
  0000000141083DAA  xor     r11b, r15b
  0000000141083DAD  test    r11b, 1
  0000000141083DB1  mov     rcx, [rsp+690h+var_608]
  0000000141083DB9  cmovz   rcx, [rsp+690h+var_648]
  0000000141083DBF  mov     r14, [rsp+690h+var_658]
  0000000141083DC4  cmovz   r14, [rsp+690h+var_650]
  0000000141083DCA  mov     rbp, [rsp+690h+var_2A8]
  0000000141083DD2  mov     rdx, [rsp+690h+var_630]
  0000000141083DD7  cmovnz  rbp, rdx
  0000000141083DDB  mov     rax, [rsp+690h+var_660]
  0000000141083DE0  cmovz   rax, rdx
  0000000141083DE4  mov     [rsp+690h+var_660], rax
  0000000141083DE9  mov     rsi, rcx
  0000000141083DEC  not     rsi
  0000000141083DEF  lea     r10, [rsp+690h]
  0000000141083DF7  mov     rdx, r10
  0000000141083DFA  and     rdx, rsi
  0000000141083DFD  not     rdx
  0000000141083E00  mov     rdi, [rsp+690h+var_538]
  0000000141083E08  mov     rax, rdi
  0000000141083E0B  and     rax, rcx
  0000000141083E0E  mov     rbx, rcx
  0000000141083E11  not     rax
  0000000141083E14  and     rax, rdx
  0000000141083E17  mov     r11, [rsp+690h+var_3B0]
  0000000141083E1F  mov     rcx, r11
  0000000141083E22  and     rcx, rax
  0000000141083E25  not     rax
  0000000141083E28  mov     r8, [rsp+690h+var_3B8]
  0000000141083E30  and     rax, r8
  0000000141083E33  not     rax
  0000000141083E36  not     rcx
  0000000141083E39  and     rcx, rax
  0000000141083E3C  mov     rax, r8
  0000000141083E3F  and     rax, rdx
  0000000141083E42  mov     r9, r11
  0000000141083E45  mov     r8, rbx
  0000000141083E48  and     r9, rbx
  0000000141083E4B  not     r9
  0000000141083E4E  and     r9, r10
  0000000141083E51  not     r9
  0000000141083E54  and     rdx, r11
  0000000141083E57  lea     rdx, [rdx+rdx*2]
  0000000141083E5B  sub     r9, rdx
  0000000141083E5E  mov     rdx, r13
  0000000141083E61  not     rdx
  0000000141083E64  and     r8, rdx
  0000000141083E67  and     r13, rsi
  0000000141083E6A  mov     rdx, r13
  0000000141083E6D  not     rdx
  0000000141083E70  not     r8
  0000000141083E73  and     r8, rdx
  0000000141083E76  not     r8
  0000000141083E79  lea     rdx, [r8+r8*2]
  0000000141083E7D  add     rdx, r9
  0000000141083E80  not     rax
  0000000141083E83  add     rdx, rax
  0000000141083E86  not     rcx
  0000000141083E89  add     rdx, rcx
  0000000141083E8C  shl     r13, 2
  0000000141083E90  sub     rdx, r13
  0000000141083E93  mov     rax, [rsp+690h+var_1B8]
  0000000141083E9B  not     rax
  0000000141083E9E  and     rsi, rax
  0000000141083EA1  add     rsi, [rsp+690h+var_3A8]
  0000000141083EA9  mov     rax, [rsp+690h+var_2E0]
  0000000141083EB1  mov     [rdx+rsi], rax
  0000000141083EB5  mov     rax, r14
  0000000141083EB8  not     rax
  0000000141083EBB  mov     r11, [rsp+690h+var_2B8]
  0000000141083EC3  mov     rcx, r11
  0000000141083EC6  and     rcx, rax
  0000000141083EC9  mov     rsi, rdi
  0000000141083ECC  mov     rdx, rdi
  0000000141083ECF  and     rdx, rcx
  0000000141083ED2  not     rdx
  0000000141083ED5  not     rcx
  0000000141083ED8  and     rcx, r10
  0000000141083EDB  not     rcx
  0000000141083EDE  and     rcx, rdx
  0000000141083EE1  mov     rdx, rdi
  0000000141083EE4  and     rdx, r14
  0000000141083EE7  mov     r8, r11
  0000000141083EEA  and     r8, rdx
  0000000141083EED  not     rdx
  0000000141083EF0  mov     r9, r10
  0000000141083EF3  mov     r15, r10
  0000000141083EF6  and     r9, rax
  0000000141083EF9  not     r9
  0000000141083EFC  and     r9, rdx
  0000000141083EFF  mov     rdx, r11
  0000000141083F02  and     rdx, rdi
  0000000141083F05  mov     rdi, [rsp+690h+var_80]
  0000000141083F0D  mov     r10, rdi
  0000000141083F10  not     r10
  0000000141083F13  and     rdx, rax
  0000000141083F16  and     rax, r10
  0000000141083F19  and     rdi, r14
  0000000141083F1C  not     rdi
  0000000141083F1F  not     r9
  0000000141083F22  and     r9, [rsp+690h+var_280]
  0000000141083F2A  lea     r9, [r9+r9*2]
  0000000141083F2E  not     rax
  0000000141083F31  and     rax, rdi
  0000000141083F34  mov     rbx, rdi
  0000000141083F37  shl     rax, 2
  0000000141083F3B  sub     rax, r9
  0000000141083F3E  and     r14, r11
  0000000141083F41  mov     r9, r15
  0000000141083F44  mov     r10, r14
  0000000141083F47  and     r9, r14
  0000000141083F4A  not     r9
  0000000141083F4D  lea     rax, [rax+r9*2]
  0000000141083F51  not     r10
  0000000141083F54  and     r10, rsi
  0000000141083F57  not     r10
  0000000141083F5A  mov     r12, [rsp+690h+var_5C0]
  0000000141083F62  add     r10, r12
  0000000141083F65  add     r10, rax
  0000000141083F68  lea     rax, [rdx+rdx*2]
  0000000141083F6C  sub     r10, rax
  0000000141083F6F  add     rbx, rdi
  0000000141083F72  sub     r10, rbx
  0000000141083F75  add     r8, r8
  0000000141083F78  sub     r10, r8
  0000000141083F7B  mov     rax, [rsp+690h+var_618]
  0000000141083F80  mov     [rcx+r10], rax
  0000000141083F84  mov     rdi, [rsp+690h+var_300]
  0000000141083F8C  and     rdi, rsi
  0000000141083F8F  mov     rcx, [rsp+690h+var_1C8]
  0000000141083F97  mov     r13, rbp
  0000000141083F9A  and     rcx, rbp
  0000000141083F9D  not     rcx
  0000000141083FA0  and     rcx, rsi
  0000000141083FA3  mov     rax, [rsp+690h+var_398]
  0000000141083FAB  and     rax, [rsp+690h+var_660]
  0000000141083FB0  mov     r8, r15
  0000000141083FB3  mov     rdx, r15
  0000000141083FB6  and     r8, rax
  0000000141083FB9  mov     [rsp+690h+var_310], r8
  0000000141083FC1  not     rax
  0000000141083FC4  and     rax, rsi
  0000000141083FC7  mov     [rsp+690h+var_398], rax
  0000000141083FCF  mov     r8, [rsp+690h+var_60]
  0000000141083FD7  mov     r9, r8
  0000000141083FDA  not     r9
  0000000141083FDD  mov     rsi, [rsp+690h+var_678]
  0000000141083FE2  and     r8, rsi
  0000000141083FE5  not     r8
  0000000141083FE8  mov     r15, [rsp+690h+var_688]
  0000000141083FED  and     r9, r15
  0000000141083FF0  not     r9
  0000000141083FF3  and     r9, r8
  0000000141083FF6  mov     [rsp+690h+var_650], r9
  0000000141083FFB  mov     r8, r15
  0000000141083FFE  mov     r11, [rsp+690h+var_3B8]
  0000000141084006  and     r8, r11
  0000000141084009  mov     rax, rsi
  000000014108400C  and     rax, r11
  000000014108400F  mov     r9, rax
  0000000141084012  mov     rbp, [rsp+690h+var_408]
  000000014108401A  and     r9, rbp
  000000014108401D  not     r9
  0000000141084020  lea     r9, [r9+r9*2]
  0000000141084024  mov     r10, rsi
  0000000141084027  mov     rbx, [rsp+690h+var_410]
  000000014108402F  and     r10, rbx
  0000000141084032  not     r10
  0000000141084035  mov     r14, r15
  0000000141084038  and     r14, rbp
  000000014108403B  mov     [rsp+690h+var_618], r14
  0000000141084040  not     r14
  0000000141084043  mov     [rsp+690h+var_608], r14
  000000014108404B  and     r11, r10
  000000014108404E  and     r11, r14
  0000000141084051  lea     r11, [r11+r11*2]
  0000000141084055  add     r11, r9
  0000000141084058  mov     r9, rsi
  000000014108405B  mov     rsi, [rsp+690h+var_3B0]
  0000000141084063  and     r9, rsi
  0000000141084066  and     r10, rsi
  0000000141084069  mov     r14, rsi
  000000014108406C  mov     rsi, r15
  000000014108406F  and     rsi, rbx
  0000000141084072  not     rsi
  0000000141084075  and     rsi, r14
  0000000141084078  not     r9
  000000014108407B  not     r8
  000000014108407E  and     r8, r9
  0000000141084081  and     r9, rbp
  0000000141084084  not     r9
  0000000141084087  lea     r9, [r9+r9*2]
  000000014108408B  shl     rsi, 2
  000000014108408F  sub     rsi, r9
  0000000141084092  mov     r9, rax
  0000000141084095  not     r9
  0000000141084098  and     r9, rbp
  000000014108409B  not     r9
  000000014108409E  and     rax, rbx
  00000001410840A1  not     rax
  00000001410840A4  and     rax, r9
  00000001410840A7  add     rax, [rsp+690h+var_3A8]
  00000001410840AF  add     rax, rsi
  00000001410840B2  add     r10, r10
  00000001410840B5  sub     rax, r10
  00000001410840B8  add     rax, r11
  00000001410840BB  and     r8, rbx
  00000001410840BE  mov     r15, rbx
  00000001410840C1  not     r8
  00000001410840C4  lea     r8, [r8+r8*2]
  00000001410840C8  sub     rax, r8
  00000001410840CB  mov     [rsp+690h+var_630], rax
  00000001410840D0  mov     r8, r13
  00000001410840D3  not     r8
  00000001410840D6  and     rdx, r8
  00000001410840D9  mov     r10, [rsp+690h+var_300]
  00000001410840E1  mov     r9, r10
  00000001410840E4  and     r9, rdx
  00000001410840E7  not     rdx
  00000001410840EA  and     rdx, r10
  00000001410840ED  and     r10, r8
  00000001410840F0  not     r10
  00000001410840F3  and     rcx, r10
  00000001410840F6  not     r9
  00000001410840F9  add     rdx, r12
  00000001410840FC  add     rdx, r9
  00000001410840FF  not     rcx
  0000000141084102  lea     rax, [rdx+rcx*2]
  0000000141084106  and     rdi, r8
  0000000141084109  add     rdi, rdi
  000000014108410C  sub     rax, rdi
  000000014108410F  mov     [rsp+690h+var_658], rax
  0000000141084114  mov     rax, [rsp+690h+var_238]
  000000014108411C  and     r13, rax
  000000014108411F  not     rax
  0000000141084122  and     r8, rax
  0000000141084125  not     r8
  0000000141084128  not     r13
  000000014108412B  and     r13, r8
  000000014108412E  mov     [rsp+690h+var_2A8], r13
  0000000141084136  mov     rsi, [rsp+690h+var_678]
  000000014108413B  mov     rbx, rsi
  000000014108413E  and     rbx, [rsp+690h+var_490]
  0000000141084146  mov     r10, [rsp+690h+var_2F8]
  000000014108414E  mov     rax, r10
  0000000141084151  and     rax, rbx
  0000000141084154  not     rax
  0000000141084157  not     rbx
  000000014108415A  mov     rcx, [rsp+690h+var_2C0]
  0000000141084162  and     rbx, rcx
  0000000141084165  not     rbx
  0000000141084168  and     rbx, rax
  000000014108416B  mov     rax, rbx
  000000014108416E  and     rax, rbp
  0000000141084171  not     rax
  0000000141084174  not     rbx
  0000000141084177  mov     r9, r15
  000000014108417A  and     rbx, r15
  000000014108417D  not     rbx
  0000000141084180  and     rbx, rax
  0000000141084183  mov     rax, [rsp+690h+var_78]
  000000014108418B  mov     r15, rax
  000000014108418E  not     r15
  0000000141084191  and     rax, rsi
  0000000141084194  not     rax
  0000000141084197  mov     rdx, [rsp+690h+var_688]
  000000014108419C  and     r15, rdx
  000000014108419F  not     r15
  00000001410841A2  and     r15, rax
  00000001410841A5  mov     r13, rdx
  00000001410841A8  mov     r14, rdx
  00000001410841AB  and     r13, r10
  00000001410841AE  mov     [rsp+690h+var_648], r13
  00000001410841B3  mov     rax, [rsp+690h+var_628]
  00000001410841B8  not     rax
  00000001410841BB  mov     r12, [rsp+690h+var_5D8]
  00000001410841C3  mov     rdx, r12
  00000001410841C6  and     rdx, rbx
  00000001410841C9  mov     [rsp+690h+var_488], rdx
  00000001410841D1  not     rbx
  00000001410841D4  mov     r10, [rsp+690h+var_480]
  00000001410841DC  and     rbx, r10
  00000001410841DF  mov     rdi, rsi
  00000001410841E2  and     rdi, rcx
  00000001410841E5  not     rdi
  00000001410841E8  not     r13
  00000001410841EB  and     rdi, r13
  00000001410841EE  mov     r8, rdi
  00000001410841F1  not     r8
  00000001410841F4  and     r8, r9
  00000001410841F7  not     r8
  00000001410841FA  and     r8, r10
  00000001410841FD  mov     rcx, r14
  0000000141084200  mov     r9, r14
  0000000141084203  mov     r14, [rsp+690h+var_498]
  000000014108420B  and     rcx, r14
  000000014108420E  mov     rdx, rcx
  0000000141084211  mov     rbp, rcx
  0000000141084214  mov     [rsp+690h+var_3B0], rcx
  000000014108421C  not     rdx
  000000014108421F  mov     [rsp+690h+var_538], rdx
  0000000141084227  and     rdx, r10
  000000014108422A  mov     rcx, r12
  000000014108422D  and     rcx, r15
  0000000141084230  mov     [rsp+690h+var_2E0], rcx
  0000000141084238  not     r15
  000000014108423B  and     r15, r10
  000000014108423E  and     rax, rsi
  0000000141084241  and     rax, r10
  0000000141084244  mov     [rsp+690h+var_628], rax
  0000000141084249  and     [rsp+690h+var_608], r10
  0000000141084251  and     r10, r9
  0000000141084254  and     r10, [rsp+690h+var_250]
  000000014108425C  mov     rcx, [rsp+690h+var_490]
  0000000141084264  mov     r11, rcx
  0000000141084267  and     r11, r10
  000000014108426A  not     r11
  000000014108426D  not     r10
  0000000141084270  and     r10, r14
  0000000141084273  mov     r9, r14
  0000000141084276  not     r10
  0000000141084279  and     r10, r11
  000000014108427C  mov     rax, 99DD92D95A7FB2E4h
  0000000141084286  imul    rax, r10
  000000014108428A  mov     [rsp+690h+var_480], rax
  0000000141084292  not     rdx
  0000000141084295  mov     rsi, rbp
  0000000141084298  and     rsi, r12
  000000014108429B  not     rsi
  000000014108429E  and     rsi, rdx
  00000001410842A1  mov     rbp, [rsp+690h+var_68]
  00000001410842A9  mov     r11, [rsp+690h+var_688]
  00000001410842AE  and     rbp, r11
  00000001410842B1  not     rbp
  00000001410842B4  mov     r12, [rsp+690h+var_2F8]
  00000001410842BC  and     rbp, r12
  00000001410842BF  mov     rax, [rsp+690h+var_270]
  00000001410842C7  mov     rdx, [rsp+690h+var_678]
  00000001410842CC  and     rax, rdx
  00000001410842CF  not     rax
  00000001410842D2  and     rbp, rax
  00000001410842D5  mov     rax, [rsp+690h+var_1A8]
  00000001410842DD  mov     r14, rax
  00000001410842E0  not     r14
  00000001410842E3  mov     [rsp+690h+var_300], r14
  00000001410842EB  and     rdx, r14
  00000001410842EE  not     rdx
  00000001410842F1  and     rax, r11
  00000001410842F4  not     rax
  00000001410842F7  and     rax, rdx
  00000001410842FA  mov     r14, r9
  00000001410842FD  and     r14, rax
  0000000141084300  not     rax
  0000000141084303  and     rax, rcx
  0000000141084306  not     rax
  0000000141084309  not     r14
  000000014108430C  and     r14, rax
  000000014108430F  mov     rcx, [rsp+690h+var_390]
  0000000141084317  mov     r10, rcx
  000000014108431A  not     r10
  000000014108431D  mov     r9, [rsp+690h+var_678]
  0000000141084322  and     r10, r9
  0000000141084325  not     r10
  0000000141084328  and     rcx, r11
  000000014108432B  not     rcx
  000000014108432E  and     rcx, r10
  0000000141084331  mov     rax, r12
  0000000141084334  mov     r10, r12
  0000000141084337  and     r10, rcx
  000000014108433A  not     r10
  000000014108433D  not     rcx
  0000000141084340  and     rcx, [rsp+690h+var_2C0]
  0000000141084348  not     rcx
  000000014108434B  and     rcx, r10
  000000014108434E  mov     r12, rcx
  0000000141084351  not     rsi
  0000000141084354  and     rsi, rax
  0000000141084357  mov     rcx, [rsp+690h+var_580]
  000000014108435F  and     rcx, r11
  0000000141084362  not     rcx
  0000000141084365  and     rcx, rax
  0000000141084368  mov     [rsp+690h+var_580], rcx
  0000000141084370  and     r9, [rsp+690h+var_510]
  0000000141084378  not     r9
  000000014108437B  mov     rdx, r11
  000000014108437E  mov     rcx, r11
  0000000141084381  and     rdx, [rsp+690h+var_5D8]
  0000000141084389  not     rdx
  000000014108438C  mov     r10, [rsp+690h+var_408]
  0000000141084394  and     rdx, r10
  0000000141084397  mov     r11, rdi
  000000014108439A  and     r11, r10
  000000014108439D  and     [rsp+690h+var_648], r10
  00000001410843A2  mov     rax, [rsp+690h+var_388]
  00000001410843AA  and     rax, rcx
  00000001410843AD  not     rax
  00000001410843B0  and     rax, r9
  00000001410843B3  and     rax, [rsp+690h+var_498]
  00000001410843BB  and     rax, r10
  00000001410843BE  mov     [rsp+690h+var_388], rax
  00000001410843C6  mov     rcx, [rsp+690h+var_410]
  00000001410843CE  mov     rax, rcx
  00000001410843D1  and     rax, r14
  00000001410843D4  mov     [rsp+690h+var_4F0], rax
  00000001410843DC  not     r14
  00000001410843DF  and     r14, r10
  00000001410843E2  not     r12
  00000001410843E5  and     r12, r10
  00000001410843E8  mov     [rsp+690h+var_390], r12
  00000001410843F0  mov     r12, [rsp+690h+var_538]
  00000001410843F8  mov     [rsp+690h+var_3B8], r12
  0000000141084400  and     r12, r10
  0000000141084403  mov     [rsp+690h+var_538], r12
  000000014108440B  mov     rax, r10
  000000014108440E  and     r10, rsi
  0000000141084411  not     rsi
  0000000141084414  and     rsi, rcx
  0000000141084417  and     r13, rcx
  000000014108441A  and     [rsp+690h+var_580], rcx
  0000000141084422  mov     r12, [rsp+690h+var_5F8]
  000000014108442A  and     r12, [rsp+690h+var_678]
  000000014108442F  and     r12, rcx
  0000000141084432  mov     [rsp+690h+var_5F8], r12
  000000014108443A  and     [rsp+690h+var_628], rcx
  000000014108443F  and     rax, rbp
  0000000141084442  mov     [rsp+690h+var_408], rax
  000000014108444A  not     rbp
  000000014108444D  and     rbp, rcx
  0000000141084450  and     [rsp+690h+var_3B8], rcx
  0000000141084458  and     [rsp+690h+var_3B0], rcx
  0000000141084460  mov     rax, rcx
  0000000141084463  and     rax, r9
  0000000141084466  not     rax
  0000000141084469  mov     r9, [rsp+690h+var_490]
  0000000141084471  and     rax, r9
  0000000141084474  mov     rcx, 1F186529B983F919h
  000000014108447E  imul    rcx, rax
  0000000141084482  and     rdx, [rsp+690h+var_220]
  000000014108448A  mov     rax, 98CB9A4DB77F6C37h
  0000000141084494  imul    rax, rdx
  0000000141084498  add     rax, rcx
  000000014108449B  add     rax, [rsp+690h+var_480]
  00000001410844A3  mov     rdx, [rsp+690h+var_2D8]
  00000001410844AB  not     rdx
  00000001410844AE  mov     r12, [rsp+690h+var_678]
  00000001410844B3  and     rdx, r12
  00000001410844B6  mov     rcx, 0CEF63A7197D69AF4h
  00000001410844C0  imul    rcx, rdx
  00000001410844C4  add     rcx, rax
  00000001410844C7  not     rbx
  00000001410844CA  mov     rdx, [rsp+690h+var_488]
  00000001410844D2  not     rdx
  00000001410844D5  and     rdx, rbx
  00000001410844D8  not     rdx
  00000001410844DB  mov     rax, 0F0D1CEFC7389D503h
  00000001410844E5  imul    rax, rdx
  00000001410844E9  not     r11
  00000001410844EC  and     r8, r11
  00000001410844EF  not     r8
  00000001410844F2  and     r8, r9
  00000001410844F5  mov     rdx, 9D3E49981F4AC331h
  00000001410844FF  imul    rdx, r8
  0000000141084503  add     rdx, rax
  0000000141084506  add     rdx, rcx
  0000000141084509  not     r10
  000000014108450C  not     rsi
  000000014108450F  and     rsi, r10
  0000000141084512  mov     rax, 0E15622F740F36D84h
  000000014108451C  imul    rax, rsi
  0000000141084520  and     rdi, [rsp+690h+var_348]
  0000000141084528  not     rdi
  000000014108452B  mov     r9, [rsp+690h+var_498]
  0000000141084533  and     rdi, r9
  0000000141084536  mov     rcx, 0F41D62EBB36DEAD2h
  0000000141084540  imul    rcx, rdi
  0000000141084544  add     rcx, rax
  0000000141084547  mov     r8, [rsp+690h+var_2D0]
  000000014108454F  mov     rax, r8
  0000000141084552  not     rax
  0000000141084555  mov     r10, r12
  0000000141084558  and     r8, r12
  000000014108455B  not     r8
  000000014108455E  mov     rbx, [rsp+690h+var_688]
  0000000141084563  and     rax, rbx
  0000000141084566  not     rax
  0000000141084569  and     rax, r8
  000000014108456C  mov     r8, 425C6F260C9C64ADh
  0000000141084576  imul    r8, rax
  000000014108457A  add     r8, rcx
  000000014108457D  mov     rcx, [rsp+690h+var_358]
  0000000141084585  and     rcx, r12
  0000000141084588  mov     r12, [rsp+690h+var_2C0]
  0000000141084590  mov     rax, r12
  0000000141084593  and     rax, rcx
  0000000141084596  not     rcx
  0000000141084599  mov     rdi, [rsp+690h+var_2F8]
  00000001410845A1  and     rcx, rdi
  00000001410845A4  not     rcx
  00000001410845A7  not     rax
  00000001410845AA  and     rax, rcx
  00000001410845AD  not     rax
  00000001410845B0  and     rax, r9
  00000001410845B3  mov     rcx, 29872C09913EF476h
  00000001410845BD  imul    rcx, rax
  00000001410845C1  add     rcx, r8
  00000001410845C4  mov     rax, [rsp+690h+var_648]
  00000001410845C9  not     rax
  00000001410845CC  not     r13
  00000001410845CF  mov     r11, [rsp+690h+var_5D8]
  00000001410845D7  and     r13, r11
  00000001410845DA  and     r13, rax
  00000001410845DD  and     r13, r9
  00000001410845E0  not     r13
  00000001410845E3  mov     rax, 99F0752FD3D581CAh
  00000001410845ED  imul    rax, r13
  00000001410845F1  add     rax, rcx
  00000001410845F4  add     rax, rdx
  00000001410845F7  not     r15
  00000001410845FA  mov     rdx, [rsp+690h+var_2E0]
  0000000141084602  not     rdx
  0000000141084605  and     rdx, r15
  0000000141084608  not     rdx
  000000014108460B  mov     rcx, 5AB96605060B5C02h
  0000000141084615  imul    rcx, rdx
  0000000141084619  mov     r8, [rsp+690h+var_350]
  0000000141084621  not     r8
  0000000141084624  and     r8, r10
  0000000141084627  not     r8
  000000014108462A  mov     rdx, 7E3E937C216F9B6Eh
  0000000141084634  imul    rdx, r8
  0000000141084638  add     rdx, rax
  000000014108463B  add     rdx, rcx
  000000014108463E  mov     rcx, [rsp+690h+var_368]
  0000000141084646  mov     rax, rcx
  0000000141084649  not     rax
  000000014108464C  and     rcx, r10
  000000014108464F  mov     rsi, r10
  0000000141084652  not     rcx
  0000000141084655  and     rax, rbx
  0000000141084658  not     rax
  000000014108465B  and     rax, rcx
  000000014108465E  not     rax
  0000000141084661  mov     rcx, 0AD1DC2DDE47EFEA6h
  000000014108466B  imul    rcx, rax
  000000014108466F  mov     rax, 38A054835C663334h
  0000000141084679  imul    rax, [rsp+690h+var_580]
  0000000141084682  add     rax, rcx
  0000000141084685  mov     r8, [rsp+690h+var_5F8]
  000000014108468D  not     r8
  0000000141084690  mov     rcx, 0C62C01FF16AC0673h
  000000014108469A  imul    rcx, r8
  000000014108469E  add     rcx, rax
  00000001410846A1  mov     rax, 3EB6D212C1918D2Ch
  00000001410846AB  imul    rax, [rsp+690h+var_628]
  00000001410846B1  add     rax, rcx
  00000001410846B4  mov     rcx, [rsp+690h+var_608]
  00000001410846BC  not     rcx
  00000001410846BF  mov     r8, r11
  00000001410846C2  mov     r11, [rsp+690h+var_618]
  00000001410846C7  and     r8, r11
  00000001410846CA  not     r8
  00000001410846CD  mov     r13, [rsp+690h+var_490]
  00000001410846D5  and     r8, r13
  00000001410846D8  and     r8, rcx
  00000001410846DB  and     r8, rdi
  00000001410846DE  not     r8
  00000001410846E1  mov     rcx, 0A8FDCFAF93269F33h
  00000001410846EB  imul    rcx, r8
  00000001410846EF  add     rcx, rax
  00000001410846F2  add     rcx, rdx
  00000001410846F5  mov     rdx, [rsp+690h+var_370]
  00000001410846FD  not     rdx
  0000000141084700  mov     r10, r9
  0000000141084703  mov     rax, r9
  0000000141084706  and     rax, rsi
  0000000141084709  and     rax, rdx
  000000014108470C  not     rax
  000000014108470F  mov     rdx, 0F9DAFE8675011FCh
  0000000141084719  imul    rdx, rax
  000000014108471D  mov     r8, [rsp+690h+var_198]
  0000000141084725  not     r8
  0000000141084728  mov     rax, [rsp+690h+var_1A0]
  0000000141084730  not     rax
  0000000141084733  and     r8, rsi
  0000000141084736  and     r8, rax
  0000000141084739  mov     rax, 0E7509DE63AE83BE3h
  0000000141084743  imul    rax, r8
  0000000141084747  add     rax, rdx
  000000014108474A  mov     r8, [rsp+690h+var_388]
  0000000141084752  not     r8
  0000000141084755  mov     rdx, 9F406B57B7C1C286h
  000000014108475F  imul    rdx, r8
  0000000141084763  add     rdx, rax
  0000000141084766  mov     r9, [rsp+690h+var_190]
  000000014108476E  not     r9
  0000000141084771  and     r9, rsi
  0000000141084774  mov     rax, r13
  0000000141084777  and     rax, r9
  000000014108477A  not     rax
  000000014108477D  not     r9
  0000000141084780  and     r9, r10
  0000000141084783  not     r9
  0000000141084786  and     r9, rax
  0000000141084789  mov     rax, 47ACB83F3B54D038h
  0000000141084793  imul    rax, r9
  0000000141084797  add     rax, rdx
  000000014108479A  mov     rdx, [rsp+690h+var_408]
  00000001410847A2  not     rdx
  00000001410847A5  not     rbp
  00000001410847A8  and     rbp, rdx
  00000001410847AB  not     rbp
  00000001410847AE  mov     rdx, 0A14874145623D284h
  00000001410847B8  imul    rdx, rbp
  00000001410847BC  add     rdx, rax
  00000001410847BF  not     r14
  00000001410847C2  mov     r9, [rsp+690h+var_4F0]
  00000001410847CA  not     r9
  00000001410847CD  and     r9, r14
  00000001410847D0  mov     rax, 50E638FB10272F37h
  00000001410847DA  imul    rax, r9
  00000001410847DE  add     rax, rdx
  00000001410847E1  mov     r9, r11
  00000001410847E4  and     r9, [rsp+690h+var_300]
  00000001410847EC  mov     rdx, r13
  00000001410847EF  and     rdx, r9
  00000001410847F2  not     rdx
  00000001410847F5  not     r9
  00000001410847F8  and     r9, r10
  00000001410847FB  not     r9
  00000001410847FE  and     r9, rdx
  0000000141084801  not     r9
  0000000141084804  mov     rdx, 1799DF5FEB57A6A7h
  000000014108480E  imul    rdx, r9
  0000000141084812  add     rdx, rax
  0000000141084815  add     rdx, rcx
  0000000141084818  mov     rcx, [rsp+690h+var_3B8]
  0000000141084820  not     rcx
  0000000141084823  and     rcx, [rsp+690h+var_188]
  000000014108482B  mov     rax, 0B7D311D43F76B3h
  0000000141084835  imul    rax, rcx
  0000000141084839  mov     r8, [rsp+690h+var_360]
  0000000141084841  not     r8
  0000000141084844  and     r8, rbx
  0000000141084847  mov     rcx, 0DB7BF4FF42256563h
  0000000141084851  imul    rcx, r8
  0000000141084855  add     rcx, rax
  0000000141084858  mov     r8, [rsp+690h+var_1F0]
  0000000141084860  mov     rax, r8
  0000000141084863  not     rax
  0000000141084866  and     rax, rsi
  0000000141084869  not     rax
  000000014108486C  and     r8, rbx
  000000014108486F  not     r8
  0000000141084872  and     r8, rax
  0000000141084875  mov     rax, [rsp+690h+var_180]
  000000014108487D  not     rax
  0000000141084880  and     rax, rbx
  0000000141084883  not     rax
  0000000141084886  and     rax, rdi
  0000000141084889  mov     r9, rax
  000000014108488C  and     rdi, r8
  000000014108488F  not     rdi
  0000000141084892  not     r8
  0000000141084895  and     r8, r12
  0000000141084898  not     r8
  000000014108489B  and     r8, rdi
  000000014108489E  not     r8
  00000001410848A1  mov     rax, 39FFABBAE1ECA818h
  00000001410848AB  imul    rax, r8
  00000001410848AF  add     rax, rcx
  00000001410848B2  add     rax, rdx
  00000001410848B5  mov     rdx, [rsp+690h+var_330]
  00000001410848BD  and     rdx, rbx
  00000001410848C0  and     rdx, [rsp+690h+var_3F0]
  00000001410848C8  not     rdx
  00000001410848CB  and     rdx, [rsp+690h+var_338]
  00000001410848D3  mov     rcx, 0EEAD56685B8D005Eh
  00000001410848DD  imul    rcx, rdx
  00000001410848E1  mov     r8, [rsp+690h+var_390]
  00000001410848E9  not     r8
  00000001410848EC  mov     rdx, 57962C3D0F323A78h
  00000001410848F6  imul    rdx, r8
  00000001410848FA  add     rdx, rcx
  00000001410848FD  mov     rcx, 4F5CB66A446AD396h
  0000000141084907  imul    rcx, r9
  000000014108490B  add     rcx, rdx
  000000014108490E  mov     rdx, [rsp+690h+var_538]
  0000000141084916  not     rdx
  0000000141084919  mov     r8, [rsp+690h+var_3B0]
  0000000141084921  not     r8
  0000000141084924  and     r8, rdx
  0000000141084927  not     r8
  000000014108492A  and     r8, [rsp+690h+var_510]
  0000000141084932  not     r8
  0000000141084935  mov     rdx, 0E3747DF2CBD314F9h
  000000014108493F  imul    rdx, r8
  0000000141084943  add     rdx, rcx
  0000000141084946  add     rdx, rax
  0000000141084949  mov     r10, [rsp+690h+var_178]
  0000000141084951  mov     rax, r10
  0000000141084954  not     rax
  0000000141084957  and     rax, [rsp+690h+var_3A0]
  000000014108495F  mov     r8, [rsp+690h+var_208]
  0000000141084967  not     r8
  000000014108496A  mov     r9, [rsp+690h+var_248]
  0000000141084972  mov     rcx, r9
  0000000141084975  not     rcx
  0000000141084978  and     r8, rdx
  000000014108497B  and     rcx, rdx
  000000014108497E  mov     rbx, [rsp+690h+var_418]
  0000000141084986  and     rbx, rdx
  0000000141084989  mov     rdi, [rsp+690h+var_290]
  0000000141084991  and     r10, rdi
  0000000141084994  and     r10, rdx
  0000000141084997  mov     r15, r10
  000000014108499A  not     rdx
  000000014108499D  and     r9, rdx
  00000001410849A0  not     r9
  00000001410849A3  not     rcx
  00000001410849A6  and     rcx, r9
  00000001410849A9  not     r8
  00000001410849AC  not     rcx
  00000001410849AF  add     rcx, r8
  00000001410849B2  and     rax, rdx
  00000001410849B5  add     rcx, rax
  00000001410849B8  mov     r11, [rsp+690h+var_4D0]
  00000001410849C0  mov     rax, r11
  00000001410849C3  and     rax, rdx
  00000001410849C6  mov     r14, [rsp+690h+var_168]
  00000001410849CE  and     r14, rax
  00000001410849D1  not     rax
  00000001410849D4  and     rax, [rsp+690h+var_200]
  00000001410849DC  mov     rsi, [rsp+690h+var_1E8]
  00000001410849E4  and     rsi, rbx
  00000001410849E7  mov     r8, [rsp+690h+var_518]
  00000001410849EF  and     r8, rdx
  00000001410849F2  not     r8
  00000001410849F5  not     rbx
  00000001410849F8  and     rbx, r8
  00000001410849FB  mov     r10, [rsp+690h+var_378]
  0000000141084A03  mov     r8, r10
  0000000141084A06  and     r8, rbx
  0000000141084A09  mov     r9, r11
  0000000141084A0C  mov     r12, r11
  0000000141084A0F  and     r9, rbx
  0000000141084A12  not     rbx
  0000000141084A15  and     rbx, r10
  0000000141084A18  not     rbx
  0000000141084A1B  not     r9
  0000000141084A1E  and     r9, rbx
  0000000141084A21  not     r8
  0000000141084A24  and     r8, rdi
  0000000141084A27  not     r9
  0000000141084A2A  and     r9, rdi
  0000000141084A2D  lea     r9, [r9+r9*2]
  0000000141084A31  mov     r11, r15
  0000000141084A34  not     r11
  0000000141084A37  mov     r10, [rsp+690h+var_3A8]
  0000000141084A3F  add     r11, r10
  0000000141084A42  add     r11, r9
  0000000141084A45  not     r8
  0000000141084A48  lea     r8, [r11+r8*4]
  0000000141084A4C  not     rax
  0000000141084A4F  add     r8, rax
  0000000141084A52  mov     rax, rsi
  0000000141084A55  not     rax
  0000000141084A58  lea     rax, [rax+rax*4]
  0000000141084A5C  sub     r8, rax
  0000000141084A5F  mov     rax, [rsp+690h+var_210]
  0000000141084A67  not     rax
  0000000141084A6A  mov     r9, [rsp+690h+var_170]
  0000000141084A72  and     r9, r12
  0000000141084A75  and     r9, rdx
  0000000141084A78  and     rdx, rax
  0000000141084A7B  not     rdx
  0000000141084A7E  add     rdx, r10
  0000000141084A81  add     rdx, r8
  0000000141084A84  mov     rax, r14
  0000000141084A87  not     rax
  0000000141084A8A  lea     rax, [rdx+rax*2]
  0000000141084A8E  add     rax, rcx
  0000000141084A91  not     r9
  0000000141084A94  add     r9, r9
  0000000141084A97  sub     rax, r9
  0000000141084A9A  mov     [rsp+690h+var_2F8], rax
  0000000141084AA2  mov     rax, [rsp+690h+var_398]
  0000000141084AAA  not     rax
  0000000141084AAD  mov     rdx, [rsp+690h+var_310]
  0000000141084AB5  not     rdx
  0000000141084AB8  and     rdx, rax
  0000000141084ABB  mov     rcx, [rsp+690h+var_380]
  0000000141084AC3  mov     rax, rcx
  0000000141084AC6  mov     r9, [rsp+690h+var_660]
  0000000141084ACB  and     rcx, r9
  0000000141084ACE  mov     [rsp+690h+var_380], rcx
  0000000141084AD6  not     rcx
  0000000141084AD9  lea     rcx, [rcx+rcx*2]
  0000000141084ADD  add     rdx, rdx
  0000000141084AE0  sub     rdx, rcx
  0000000141084AE3  mov     r8, rdx
  0000000141084AE6  mov     r11, [rsp+690h+var_148]
  0000000141084AEE  mov     rcx, r11
  0000000141084AF1  and     rcx, r9
  0000000141084AF4  mov     r10, [rsp+690h+var_160]
  0000000141084AFC  mov     rdx, r10
  0000000141084AFF  and     r10, r9
  0000000141084B02  not     r9
  0000000141084B05  mov     rsi, [rsp+690h+var_158]
  0000000141084B0D  and     rsi, r9
  0000000141084B10  not     rsi
  0000000141084B13  lea     r8, [r8+rsi*2]
  0000000141084B17  not     rcx
  0000000141084B1A  add     r8, rcx
  0000000141084B1D  not     rdx
  0000000141084B20  and     rdx, r9
  0000000141084B23  not     rdx
  0000000141084B26  not     r10
  0000000141084B29  and     r10, rdx
  0000000141084B2C  lea     rcx, [r8+r10*2]
  0000000141084B30  not     rax
  0000000141084B33  and     r11, r9
  0000000141084B36  and     r9, rax
  0000000141084B39  mov     rdx, [rsp+690h+var_2A8]
  0000000141084B41  not     rdx
  0000000141084B44  mov     rax, [rsp+690h+var_5C0]
  0000000141084B4C  add     rdx, rax
  0000000141084B4F  mov     [rsp+690h+var_2A8], rdx
  0000000141084B57  not     r9
  0000000141084B5A  add     r9, rax
  0000000141084B5D  lea     rax, [r11+r11*2]
  0000000141084B61  add     r9, rax
  0000000141084B64  add     r9, rcx
  0000000141084B67  mov     [rsp+690h+var_660], r9
  0000000141084B6C  mov     r14, [rsp+690h+var_150]
  0000000141084B74  not     r14
  0000000141084B77  mov     r10, [rsp+690h+var_500]
  0000000141084B7F  not     r10
  0000000141084B82  mov     r11, [rsp+690h+var_640]
  0000000141084B87  not     r11
  0000000141084B8A  mov     rbx, [rsp+690h+var_508]
  0000000141084B92  mov     r8, rbx
  0000000141084B95  mov     rax, [rsp+690h+var_588]
  0000000141084B9D  and     r8, rax
  0000000141084BA0  mov     r13, [rsp+690h+var_2C8]
  0000000141084BA8  mov     rdi, r13
  0000000141084BAB  and     rdi, rax
  0000000141084BAE  mov     rsi, [rsp+690h+var_4C0]
  0000000141084BB6  mov     r9, rsi
  0000000141084BB9  and     r9, rax
  0000000141084BBC  and     r10, rax
  0000000141084BBF  mov     r12, [rsp+690h+var_5B0]
  0000000141084BC7  mov     rdx, r12
  0000000141084BCA  and     rdx, rax
  0000000141084BCD  mov     rbp, [rsp+690h+var_3E0]
  0000000141084BD5  mov     rcx, rbp
  0000000141084BD8  and     rcx, rax
  0000000141084BDB  and     r11, rax
  0000000141084BDE  mov     [rsp+690h+var_640], r11
  0000000141084BE3  not     rax
  0000000141084BE6  and     r14, rax
  0000000141084BE9  mov     r11, rbx
  0000000141084BEC  and     r11, r14
  0000000141084BEF  not     r11
  0000000141084BF2  not     r14
  0000000141084BF5  and     r14, rsi
  0000000141084BF8  not     r14
  0000000141084BFB  and     r14, r11
  0000000141084BFE  not     r14
  0000000141084C01  mov     rbx, 999999999999999Ah
  0000000141084C0B  imul    rbx, r14
  0000000141084C0F  not     rdi
  0000000141084C12  and     rdi, rsi
  0000000141084C15  not     rdi
  0000000141084C18  mov     r11, [rsp+690h+var_438]
  0000000141084C20  and     rdi, r11
  0000000141084C23  mov     r14, r11
  0000000141084C26  and     r14, r9
  0000000141084C29  not     r10
  0000000141084C2C  and     r10, r11
  0000000141084C2F  mov     r15, r9
  0000000141084C32  and     r9, rbp
  0000000141084C35  mov     rsi, r12
  0000000141084C38  and     rsi, r9
  0000000141084C3B  not     r9
  0000000141084C3E  and     r9, r11
  0000000141084C41  and     r11, rax
  0000000141084C44  mov     r12, r13
  0000000141084C47  and     r12, r11
  0000000141084C4A  not     r12
  0000000141084C4D  and     r12, [rsp+690h+var_4C0]
  0000000141084C55  not     r12
  0000000141084C58  mov     r13, 4B17E4B17E4B17E5h
  0000000141084C62  imul    r13, r12
  0000000141084C66  mov     rbp, [rsp+690h+var_260]
  0000000141084C6E  not     rbp
  0000000141084C71  and     rbp, r8
  0000000141084C74  not     rbp
  0000000141084C77  mov     r12, 7777777777777777h
  0000000141084C81  imul    r12, rbp
  0000000141084C85  add     r12, r13
  0000000141084C88  add     r12, rbx
  0000000141084C8B  mov     rbx, 0DA740DA740DA740Eh
  0000000141084C95  imul    rbx, rdi
  0000000141084C99  not     r14
  0000000141084C9C  not     r15
  0000000141084C9F  and     r15, [rsp+690h+var_5B0]
  0000000141084CA7  not     r15
  0000000141084CAA  mov     r13, [rsp+690h+var_3E0]
  0000000141084CB2  and     r14, r13
  0000000141084CB5  and     r14, r15
  0000000141084CB8  mov     rdi, 0A740DA740DA740DCh
  0000000141084CC2  imul    rdi, r14
  0000000141084CC6  add     rdi, rbx
  0000000141084CC9  mov     rbx, [rsp+690h+var_500]
  0000000141084CD1  and     rbx, rax
  0000000141084CD4  not     rbx
  0000000141084CD7  and     r10, rbx
  0000000141084CDA  not     r10
  0000000141084CDD  mov     rbx, 0C5F92C5F92C5F92Ch
  0000000141084CE7  imul    rbx, r10
  0000000141084CEB  add     rbx, rdi
  0000000141084CEE  mov     rbp, [rsp+690h+var_508]
  0000000141084CF6  mov     r10, rbp
  0000000141084CF9  and     r10, rdx
  0000000141084CFC  mov     r14, [rsp+690h+var_2C8]
  0000000141084D04  mov     rdi, r14
  0000000141084D07  and     rdi, r10
  0000000141084D0A  not     rdi
  0000000141084D0D  not     r10
  0000000141084D10  and     r10, r13
  0000000141084D13  not     rdx
  0000000141084D16  mov     r15, [rsp+690h+var_4C0]
  0000000141084D1E  and     rdx, r15
  0000000141084D21  not     rdx
  0000000141084D24  and     rdx, r10
  0000000141084D27  not     r10
  0000000141084D2A  and     r10, rdi
  0000000141084D2D  mov     rdi, 58BF258BF258BF25h
  0000000141084D37  imul    r10, rdi
  0000000141084D3B  add     r10, rbx
  0000000141084D3E  add     r10, r12
  0000000141084D41  and     r8, [rsp+690h+var_240]
  0000000141084D49  mov     rbx, 0E4B17E4B17E4B17Eh
  0000000141084D53  imul    rbx, r8
  0000000141084D57  not     r9
  0000000141084D5A  not     rsi
  0000000141084D5D  and     rsi, r9
  0000000141084D60  mov     r8, 0E147AE147AE147AEh
  0000000141084D6A  imul    r8, rsi
  0000000141084D6E  add     r8, rbx
  0000000141084D71  not     rdx
  0000000141084D74  or      rdi, 2
  0000000141084D78  imul    rdi, rdx
  0000000141084D7C  add     rdi, r8
  0000000141084D7F  mov     rdx, r13
  0000000141084D82  and     rdx, r11
  0000000141084D85  not     r11
  0000000141084D88  and     r11, r14
  0000000141084D8B  not     r11
  0000000141084D8E  not     rdx
  0000000141084D91  and     rdx, r11
  0000000141084D94  mov     r8, r14
  0000000141084D97  and     r8, rax
  0000000141084D9A  not     r8
  0000000141084D9D  not     rcx
  0000000141084DA0  and     rcx, r8
  0000000141084DA3  not     rdx
  0000000141084DA6  mov     r8, rbp
  0000000141084DA9  and     rdx, rbp
  0000000141084DAC  not     rcx
  0000000141084DAF  and     rcx, r15
  0000000141084DB2  not     rcx
  0000000141084DB5  mov     rsi, [rsp+690h+var_5B0]
  0000000141084DBD  and     rcx, rsi
  0000000141084DC0  and     rsi, rbp
  0000000141084DC3  mov     r9, [rsp+690h+var_140]
  0000000141084DCB  and     r9, rax
  0000000141084DCE  and     r8, r9
  0000000141084DD1  not     r8
  0000000141084DD4  not     r9
  0000000141084DD7  and     r9, r15
  0000000141084DDA  not     r9
  0000000141084DDD  and     r9, r8
  0000000141084DE0  not     r9
  0000000141084DE3  mov     r8, 0F92C5F92C5F92C60h
  0000000141084DED  imul    r8, r9
  0000000141084DF1  add     r8, rdi
  0000000141084DF4  add     r8, r10
  0000000141084DF7  not     rdx
  0000000141084DFA  mov     r9, 5F92C5F92C5F92C6h
  0000000141084E04  imul    r9, rdx
  0000000141084E08  mov     rdx, 6666666666666667h
  0000000141084E12  imul    rdx, rcx
  0000000141084E16  add     rdx, r9
  0000000141084E19  add     rdx, r8
  0000000141084E1C  mov     r8, [rsp+690h+var_640]
  0000000141084E21  not     r8
  0000000141084E24  mov     rcx, 92C5F92C5F92C5F9h
  0000000141084E2E  imul    rcx, r8
  0000000141084E32  mov     r10, [rsp+690h+var_138]
  0000000141084E3A  not     r10
  0000000141084E3D  and     r10, r14
  0000000141084E40  mov     r9, rsi
  0000000141084E43  and     r9, rax
  0000000141084E46  and     r14, r9
  0000000141084E49  not     r9
  0000000141084E4C  and     r9, r13
  0000000141084E4F  not     r14
  0000000141084E52  not     r9
  0000000141084E55  and     r9, r14
  0000000141084E58  not     r9
  0000000141084E5B  mov     r8, 51EB851EB851EB84h
  0000000141084E65  imul    r8, r9
  0000000141084E69  add     r8, rcx
  0000000141084E6C  and     r10, rax
  0000000141084E6F  not     r10
  0000000141084E72  mov     rax, 4444444444444444h
  0000000141084E7C  imul    rax, r10
  0000000141084E80  add     rax, r8
  0000000141084E83  add     rax, rdx
  0000000141084E86  mov     rdx, rax
  0000000141084E89  mov     ecx, dword ptr [rsp+690h+var_548]
  0000000141084E90  shr     rdx, cl
  0000000141084E93  mov     ecx, [rsp+690h+var_1BC]
  0000000141084E9A  shl     rax, cl
  0000000141084E9D  mov     rcx, rdx
  0000000141084EA0  not     rcx
  0000000141084EA3  mov     r8, rdx
  0000000141084EA6  and     r8, rax
  0000000141084EA9  mov     rbx, [rsp+690h+var_280]
  0000000141084EB1  mov     r9, rbx
  0000000141084EB4  and     r9, rax
  0000000141084EB7  mov     rdi, [rsp+690h+var_2B8]
  0000000141084EBF  mov     r10, rdi
  0000000141084EC2  and     r10, rax
  0000000141084EC5  mov     r11, rdi
  0000000141084EC8  and     rdi, rcx
  0000000141084ECB  mov     rsi, rbx
  0000000141084ECE  and     rsi, rdx
  0000000141084ED1  not     rsi
  0000000141084ED4  not     rdi
  0000000141084ED7  and     rsi, rdi
  0000000141084EDA  mov     r14, rdi
  0000000141084EDD  not     rsi
  0000000141084EE0  and     rsi, rax
  0000000141084EE3  not     rax
  0000000141084EE6  mov     rdi, rcx
  0000000141084EE9  and     rdi, rax
  0000000141084EEC  not     rdi
  0000000141084EEF  not     r8
  0000000141084EF2  and     r8, rbx
  0000000141084EF5  and     r8, rdi
  0000000141084EF8  and     r11, rdx
  0000000141084EFB  not     r11
  0000000141084EFE  mov     rdi, rbx
  0000000141084F01  and     rdi, rcx
  0000000141084F04  not     rdi
  0000000141084F07  and     r11, rax
  0000000141084F0A  and     r11, rdi
  0000000141084F0D  not     r9
  0000000141084F10  and     r9, rdx
  0000000141084F13  not     r9
  0000000141084F16  shl     r9, 2
  0000000141084F1A  add     r11, r11
  0000000141084F1D  sub     r9, r11
  0000000141084F20  and     rcx, r10
  0000000141084F23  not     r10
  0000000141084F26  and     r14, rax
  0000000141084F29  and     rax, rbx
  0000000141084F2C  not     rax
  0000000141084F2F  and     rax, r10
  0000000141084F32  not     rax
  0000000141084F35  and     rax, rdx
  0000000141084F38  and     rdx, r10
  0000000141084F3B  not     rcx
  0000000141084F3E  not     rdx
  0000000141084F41  and     rdx, rcx
  0000000141084F44  not     rdx
  0000000141084F47  lea     rdx, [rdx+rdx*4]
  0000000141084F4B  add     rdx, r9
  0000000141084F4E  add     rsi, rsi
  0000000141084F51  lea     rcx, [rsi+rsi*2]
  0000000141084F55  sub     rdx, rcx
  0000000141084F58  add     r14, r14
  0000000141084F5B  sub     rdx, r14
  0000000141084F5E  not     rax
  0000000141084F61  lea     rax, [rax+rax*2]
  0000000141084F65  sub     rdx, rax
  0000000141084F68  not     r8
  0000000141084F6B  add     rdx, r8
  0000000141084F6E  mov     [rsp+690h+var_5C0], rdx
  0000000141084F76  mov     rcx, [rsp+690h+var_688]
  0000000141084F7B  mov     r9, [rsp+690h+var_638]
  0000000141084F80  cmp     rcx, r9
  0000000141084F83  setnz   byte ptr [rsp+690h+var_3B8]
  0000000141084F8B  setz    byte ptr [rsp+690h+var_3B0]
  0000000141084F93  mov     r13, rcx
  0000000141084F96  mov     r11, [rsp+690h+var_530]
  0000000141084F9E  and     r13, r11
  0000000141084FA1  mov     rdx, [rsp+690h+var_98]
  0000000141084FA9  and     rdx, r13
  0000000141084FAC  mov     rax, 7D967B0DF1C4EB17h
  0000000141084FB6  imul    rax, rdx
  0000000141084FBA  mov     rdx, rcx
  0000000141084FBD  mov     r10, rcx
  0000000141084FC0  mov     rdi, [rsp+690h+var_668]
  0000000141084FC5  and     rdx, rdi
  0000000141084FC8  mov     [rsp+690h+var_580], rdx
  0000000141084FD0  mov     rsi, [rsp+690h+var_670]
  0000000141084FD5  mov     rcx, rsi
  0000000141084FD8  and     rcx, rdx
  0000000141084FDB  not     rcx
  0000000141084FDE  mov     r8, rdx
  0000000141084FE1  not     r8
  0000000141084FE4  mov     [rsp+690h+var_538], r8
  0000000141084FEC  mov     rdx, r9
  0000000141084FEF  and     rdx, r8
  0000000141084FF2  not     rdx
  0000000141084FF5  and     rdx, rcx
  0000000141084FF8  mov     rbx, [rsp+690h+var_378]
  0000000141085000  mov     rcx, rbx
  0000000141085003  and     rcx, rdx
  0000000141085006  not     rcx
  0000000141085009  not     rdx
  000000014108500C  mov     r12, [rsp+690h+var_4D0]
  0000000141085014  and     rdx, r12
  0000000141085017  not     rdx
  000000014108501A  and     rdx, rcx
  000000014108501D  mov     r15, [rsp+690h+var_620]
  0000000141085022  mov     rcx, r15
  0000000141085025  and     rcx, rdx
  0000000141085028  not     rcx
  000000014108502B  not     rdx
  000000014108502E  mov     r8, [rsp+690h+var_680]
  0000000141085033  and     rdx, r8
  0000000141085036  not     rdx
  0000000141085039  and     rdx, rcx
  000000014108503C  not     rdx
  000000014108503F  mov     rcx, 2567C76DE731FBE9h
  0000000141085049  imul    rcx, rdx
  000000014108504D  mov     [rsp+690h+var_5B0], rcx
  0000000141085055  mov     rbp, [rsp+690h+var_678]
  000000014108505A  mov     rcx, rbp
  000000014108505D  and     rcx, r15
  0000000141085060  mov     rdx, rcx
  0000000141085063  not     rdx
  0000000141085066  mov     r9, r10
  0000000141085069  and     r10, r8
  000000014108506C  mov     [rsp+690h+var_628], r10
  0000000141085071  mov     r8, r10
  0000000141085074  not     r8
  0000000141085077  and     r8, rdx
  000000014108507A  mov     r10, r8
  000000014108507D  not     r10
  0000000141085080  mov     [rsp+690h+var_640], r10
  0000000141085085  mov     rdx, rbx
  0000000141085088  and     rdx, r10
  000000014108508B  and     rdx, rsi
  000000014108508E  not     rdx
  0000000141085091  and     rdx, rdi
  0000000141085094  not     rdx
  0000000141085097  mov     r10, 49CC24BE987C3E83h
  00000001410850A1  imul    r10, rdx
  00000001410850A5  add     r10, rax
  00000001410850A8  and     rcx, [rsp+690h+var_468]
  00000001410850B0  not     rcx
  00000001410850B3  and     rcx, r11
  00000001410850B6  not     rcx
  00000001410850B9  mov     rax, 515A79343B2045D4h
  00000001410850C3  imul    rax, rcx
  00000001410850C7  add     rax, r10
  00000001410850CA  mov     rcx, r9
  00000001410850CD  and     rcx, rbx
  00000001410850D0  mov     [rsp+690h+var_3A8], rcx
  00000001410850D8  not     rcx
  00000001410850DB  mov     [rsp+690h+var_5F8], rcx
  00000001410850E3  mov     r14, rbp
  00000001410850E6  and     r14, r12
  00000001410850E9  not     r14
  00000001410850EC  and     r14, rcx
  00000001410850EF  mov     rcx, r14
  00000001410850F2  and     rcx, r15
  00000001410850F5  mov     r9, r15
  00000001410850F8  mov     rdx, rsi
  00000001410850FB  mov     r11, rsi
  00000001410850FE  and     rdx, rcx
  0000000141085101  not     rdx
  0000000141085104  not     rcx
  0000000141085107  mov     r15, [rsp+690h+var_638]
  000000014108510C  and     rcx, r15
  000000014108510F  not     rcx
  0000000141085112  and     rcx, rdi
  0000000141085115  and     rcx, rdx
  0000000141085118  not     rcx
  000000014108511B  mov     rdx, 2A73364D3BE5A73Ch
  0000000141085125  imul    rdx, rcx
  0000000141085129  add     rdx, rax
  000000014108512C  mov     rax, rbp
  000000014108512F  mov     rsi, [rsp+690h+var_680]
  0000000141085134  and     rax, rsi
  0000000141085137  mov     r10, [rsp+690h+var_88]
  000000014108513F  and     r10, rax
  0000000141085142  not     r10
  0000000141085145  mov     rcx, 0F3C61B894EAA760Ah
  000000014108514F  imul    rcx, r10
  0000000141085153  add     rcx, rdx
  0000000141085156  mov     r10, [rsp+690h+var_3D8]
  000000014108515E  mov     rdx, r10
  0000000141085161  not     rdx
  0000000141085164  and     rdx, rbp
  0000000141085167  not     rdx
  000000014108516A  mov     rbx, [rsp+690h+var_688]
  000000014108516F  and     r10, rbx
  0000000141085172  not     r10
  0000000141085175  and     r10, rdx
  0000000141085178  not     r10
  000000014108517B  mov     rdx, 3A9E90BB28BB55D2h
  0000000141085185  imul    rdx, r10
  0000000141085189  add     rdx, rcx
  000000014108518C  mov     rcx, rbp
  000000014108518F  and     rcx, rdi
  0000000141085192  mov     r10, rsi
  0000000141085195  and     r10, rcx
  0000000141085198  not     rcx
  000000014108519B  and     r9, rcx
  000000014108519E  not     r9
  00000001410851A1  not     r10
  00000001410851A4  and     r10, r9
  00000001410851A7  not     r10
  00000001410851AA  mov     rdi, r11
  00000001410851AD  and     r10, r11
  00000001410851B0  not     r10
  00000001410851B3  and     r10, r12
  00000001410851B6  mov     r11, 62BBFF07DD483BC6h
  00000001410851C0  imul    r11, r10
  00000001410851C4  add     r11, rdx
  00000001410851C7  add     r11, [rsp+690h+var_5B0]
  00000001410851CF  mov     [rsp+690h+var_648], r11
  00000001410851D4  mov     rdx, [rsp+690h+var_B8]
  00000001410851DC  mov     r11, rbp
  00000001410851DF  and     rdx, rbp
  00000001410851E2  not     rdx
  00000001410851E5  mov     r9, [rsp+690h+var_B0]
  00000001410851ED  and     r9, rbx
  00000001410851F0  mov     r12, rbx
  00000001410851F3  not     r9
  00000001410851F6  and     r9, rdx
  00000001410851F9  mov     rdx, rdi
  00000001410851FC  mov     rbp, rdi
  00000001410851FF  and     rdx, r9
  0000000141085202  not     rdx
  0000000141085205  not     r9
  0000000141085208  and     r9, r15
  000000014108520B  not     r9
  000000014108520E  mov     rbx, [rsp+690h+var_530]
  0000000141085216  and     r9, rbx
  0000000141085219  and     r9, rdx
  000000014108521C  mov     rdx, 0A03D543799F61651h
  0000000141085226  imul    rdx, r9
  000000014108522A  mov     r10, [rsp+690h+var_3D0]
  0000000141085232  mov     r9, r10
  0000000141085235  not     r9
  0000000141085238  and     r10, r11
  000000014108523B  not     r10
  000000014108523E  and     r9, r12
  0000000141085241  not     r9
  0000000141085244  mov     r15, [rsp+690h+var_620]
  0000000141085249  and     r10, r15
  000000014108524C  and     r10, r9
  000000014108524F  mov     r9, 7D6F012AE40043A2h
  0000000141085259  imul    r9, r10
  000000014108525D  add     r9, rdx
  0000000141085260  mov     r10, [rsp+690h+var_130]
  0000000141085268  mov     rdx, r10
  000000014108526B  not     rdx
  000000014108526E  and     rdx, r11
  0000000141085271  not     rdx
  0000000141085274  and     r10, r12
  0000000141085277  not     r10
  000000014108527A  and     r10, [rsp+690h+var_668]
  000000014108527F  and     r10, rdx
  0000000141085282  mov     rdx, 31E55845426AEDE8h
  000000014108528C  imul    rdx, r10
  0000000141085290  add     rdx, r9
  0000000141085293  mov     r11, [rsp+690h+var_128]
  000000014108529B  not     r11
  000000014108529E  and     r11, r13
  00000001410852A1  mov     rdi, [rsp+690h+var_378]
  00000001410852A9  mov     r9, rdi
  00000001410852AC  and     r9, r11
  00000001410852AF  not     r9
  00000001410852B2  not     r11
  00000001410852B5  mov     r10, [rsp+690h+var_4D0]
  00000001410852BD  and     r11, r10
  00000001410852C0  not     r11
  00000001410852C3  and     r11, r9
  00000001410852C6  mov     r9, 7D90D75B38F1F7B1h
  00000001410852D0  imul    r9, r11
  00000001410852D4  add     r9, rdx
  00000001410852D7  not     r13
  00000001410852DA  mov     rdx, r10
  00000001410852DD  and     rdx, r13
  00000001410852E0  mov     r11, [rsp+690h+var_680]
  00000001410852E5  mov     r10, r11
  00000001410852E8  and     r10, rdx
  00000001410852EB  not     rdx
  00000001410852EE  and     rdx, r15
  00000001410852F1  not     rdx
  00000001410852F4  not     r10
  00000001410852F7  and     r10, rdx
  00000001410852FA  and     r10, rbp
  00000001410852FD  mov     rdx, 9E965EDB7428CC40h
  0000000141085307  imul    rdx, r10
  000000014108530B  add     rdx, r9
  000000014108530E  not     rax
  0000000141085311  mov     rsi, r12
  0000000141085314  and     rsi, r15
  0000000141085317  mov     rbp, rsi
  000000014108531A  not     rbp
  000000014108531D  and     rax, rbp
  0000000141085320  not     rax
  0000000141085323  and     rax, rbx
  0000000141085326  not     rax
  0000000141085329  mov     r9, [rsp+690h+var_638]
  000000014108532E  and     rax, r9
  0000000141085331  not     rax
  0000000141085334  mov     r10, [rsp+690h+var_4D0]
  000000014108533C  and     rax, r10
  000000014108533F  not     rax
  0000000141085342  mov     rbx, 0EA0978F6327254BEh
  000000014108534C  imul    rbx, rax
  0000000141085350  add     rbx, rdx
  0000000141085353  mov     [rsp+690h+var_310], rbx
  000000014108535B  mov     rbx, [rsp+690h+var_670]
  0000000141085360  and     r8, rbx
  0000000141085363  not     r8
  0000000141085366  mov     rax, [rsp+690h+var_640]
  000000014108536B  and     rax, r9
  000000014108536E  not     rax
  0000000141085371  and     rax, r10
  0000000141085374  and     rax, r8
  0000000141085377  mov     [rsp+690h+var_640], rax
  000000014108537C  mov     r8, r12
  000000014108537F  mov     rax, r12
  0000000141085382  and     rax, r9
  0000000141085385  mov     r9, rdi
  0000000141085388  and     r9, rax
  000000014108538B  not     r9
  000000014108538E  not     rax
  0000000141085391  mov     [rsp+690h+var_5B0], rax
  0000000141085399  mov     rdx, r10
  000000014108539C  and     rdx, rax
  000000014108539F  not     rdx
  00000001410853A2  mov     r10, r15
  00000001410853A5  and     r9, r15
  00000001410853A8  and     r9, rdx
  00000001410853AB  and     r13, rcx
  00000001410853AE  mov     rcx, [rsp+690h+var_5F8]
  00000001410853B6  and     rcx, r15
  00000001410853B9  not     rcx
  00000001410853BC  mov     r12, [rsp+690h+var_3A8]
  00000001410853C4  and     r12, r11
  00000001410853C7  mov     rdi, r11
  00000001410853CA  not     r12
  00000001410853CD  and     r12, rcx
  00000001410853D0  and     r13, rbx
  00000001410853D3  mov     rcx, r8
  00000001410853D6  and     r8, rbx
  00000001410853D9  mov     [rsp+690h+var_608], r8
  00000001410853E1  mov     rax, [rsp+690h+var_5B8]
  00000001410853E9  not     rax
  00000001410853EC  mov     rbx, [rsp+690h+var_678]
  00000001410853F1  mov     r11, rbx
  00000001410853F4  mov     r15, [rsp+690h+var_638]
  00000001410853F9  and     r11, r15
  00000001410853FC  mov     [rsp+690h+var_300], r11
  0000000141085404  and     rax, rcx
  0000000141085407  not     rax
  000000014108540A  and     rax, r10
  000000014108540D  mov     [rsp+690h+var_5B8], rax
  0000000141085415  not     r13
  0000000141085418  and     r13, r10
  000000014108541B  mov     rdx, [rsp+690h+var_530]
  0000000141085423  and     r14, rdx
  0000000141085426  not     r14
  0000000141085429  and     r14, r15
  000000014108542C  not     r14
  000000014108542F  and     r14, r10
  0000000141085432  not     r8
  0000000141085435  mov     rax, r11
  0000000141085438  not     rax
  000000014108543B  mov     [rsp+690h+var_5D8], rax
  0000000141085443  and     r8, rax
  0000000141085446  mov     r15, r10
  0000000141085449  and     r10, r8
  000000014108544C  not     r10
  000000014108544F  not     r8
  0000000141085452  and     r8, rdi
  0000000141085455  not     r8
  0000000141085458  and     r8, r10
  000000014108545B  mov     r10, [rsp+690h+var_3C8]
  0000000141085463  not     r10
  0000000141085466  mov     r11, [rsp+690h+var_4D0]
  000000014108546E  and     rbp, r11
  0000000141085471  not     rbp
  0000000141085474  mov     rax, rbx
  0000000141085477  and     rax, rdx
  000000014108547A  mov     rdi, [rsp+690h+var_640]
  000000014108547F  not     rdi
  0000000141085482  and     rdi, rdx
  0000000141085485  mov     [rsp+690h+var_640], rdi
  000000014108548A  and     r10, rbx
  000000014108548D  not     r8
  0000000141085490  and     r8, r11
  0000000141085493  mov     rcx, [rsp+690h+var_668]
  0000000141085498  mov     r11, rcx
  000000014108549B  and     r11, r8
  000000014108549E  mov     [rsp+690h+var_2B8], r11
  00000001410854A6  not     r8
  00000001410854A9  and     r8, rdx
  00000001410854AC  mov     rdi, rdx
  00000001410854AF  and     rdx, r10
  00000001410854B2  not     r10
  00000001410854B5  and     r10, rcx
  00000001410854B8  mov     [rsp+690h+var_3C8], r10
  00000001410854C0  not     r9
  00000001410854C3  and     r9, rcx
  00000001410854C6  mov     r10, [rsp+690h+var_318]
  00000001410854CE  mov     rbx, r10
  00000001410854D1  and     r10, [rsp+690h+var_678]
  00000001410854D6  not     r10
  00000001410854D9  and     r10, rcx
  00000001410854DC  mov     [rsp+690h+var_318], r10
  00000001410854E4  and     rdi, r12
  00000001410854E7  not     r12
  00000001410854EA  and     r12, rcx
  00000001410854ED  mov     r10, [rsp+690h+var_5F8]
  00000001410854F5  and     r10, [rsp+690h+var_638]
  00000001410854FA  not     r10
  00000001410854FD  and     r10, rcx
  0000000141085500  mov     [rsp+690h+var_5F8], r10
  0000000141085508  and     rcx, rbp
  000000014108550B  not     rcx
  000000014108550E  mov     r10, [rsp+690h+var_670]
  0000000141085513  and     rcx, r10
  0000000141085516  mov     r11, 0AADB8AB797243CE7h
  0000000141085520  imul    r11, rcx
  0000000141085524  add     r11, [rsp+690h+var_310]
  000000014108552C  add     r11, [rsp+690h+var_648]
  0000000141085531  not     rax
  0000000141085534  and     rax, [rsp+690h+var_538]
  000000014108553C  mov     rcx, r10
  000000014108553F  and     rcx, rax
  0000000141085542  not     rcx
  0000000141085545  not     rax
  0000000141085548  and     rax, [rsp+690h+var_638]
  000000014108554D  not     rax
  0000000141085550  mov     r10, [rsp+690h+var_4D0]
  0000000141085558  and     rax, r10
  000000014108555B  and     rax, rcx
  000000014108555E  and     r15, rax
  0000000141085561  not     r15
  0000000141085564  not     rax
  0000000141085567  and     rax, [rsp+690h+var_680]
  000000014108556C  not     rax
  000000014108556F  and     rax, r15
  0000000141085572  mov     rcx, 7BEF85B1CBF7A0FCh
  000000014108557C  imul    rcx, rax
  0000000141085580  mov     rax, 26D0B41C1BEED12Dh
  000000014108558A  imul    rax, [rsp+690h+var_640]
  0000000141085590  add     rax, rcx
  0000000141085593  mov     rcx, [rsp+690h+var_3C8]
  000000014108559B  not     rcx
  000000014108559E  not     rdx
  00000001410855A1  and     rdx, rcx
  00000001410855A4  mov     rcx, 88AB1F3718410794h
  00000001410855AE  imul    rcx, rdx
  00000001410855B2  add     rcx, rax
  00000001410855B5  mov     r15, [rsp+690h+var_378]
  00000001410855BD  and     rsi, r15
  00000001410855C0  not     rsi
  00000001410855C3  and     rsi, rbp
  00000001410855C6  not     rsi
  00000001410855C9  and     rsi, [rsp+690h+var_228]
  00000001410855D1  mov     rax, 966FC68C53451AE7h
  00000001410855DB  imul    rax, rsi
  00000001410855DF  add     rax, rcx
  00000001410855E2  not     r9
  00000001410855E5  mov     rcx, 7E6723E2A8421659h
  00000001410855EF  imul    rcx, r9
  00000001410855F3  add     rcx, rax
  00000001410855F6  mov     rdx, [rsp+690h+var_120]
  00000001410855FE  not     rdx
  0000000141085601  mov     rbp, [rsp+690h+var_300]
  0000000141085609  and     rdx, rbp
  000000014108560C  not     rdx
  000000014108560F  mov     rax, 0ED51BFFBC539F561h
  0000000141085619  imul    rax, rdx
  000000014108561D  add     rax, rcx
  0000000141085620  mov     rcx, r10
  0000000141085623  and     rcx, r13
  0000000141085626  not     r13
  0000000141085629  mov     rdx, r15
  000000014108562C  and     r13, r15
  000000014108562F  mov     r9, [rsp+690h+var_5B8]
  0000000141085637  and     rdx, r9
  000000014108563A  not     rdx
  000000014108563D  not     r9
  0000000141085640  and     r9, r10
  0000000141085643  not     r9
  0000000141085646  and     r9, rdx
  0000000141085649  not     r9
  000000014108564C  mov     rdx, 0B7E074504623FED8h
  0000000141085656  imul    rdx, r9
  000000014108565A  add     rdx, rax
  000000014108565D  not     rbx
  0000000141085660  mov     rsi, [rsp+690h+var_688]
  0000000141085665  and     rbx, rsi
  0000000141085668  not     rbx
  000000014108566B  mov     r9, [rsp+690h+var_318]
  0000000141085673  and     r9, rbx
  0000000141085676  mov     rax, 997A04E3F4FC46EEh
  0000000141085680  imul    rax, r9
  0000000141085684  add     rax, rdx
  0000000141085687  add     rax, r11
  000000014108568A  not     r13
  000000014108568D  not     rcx
  0000000141085690  and     rcx, r13
  0000000141085693  not     rcx
  0000000141085696  mov     rdx, 234A64689816BBE5h
  00000001410856A0  imul    rdx, rcx
  00000001410856A4  not     r14
  00000001410856A7  mov     rcx, 76DE731FBE710256h
  00000001410856B1  imul    rcx, r14
  00000001410856B5  add     rcx, rdx
  00000001410856B8  mov     r9, [rsp+690h+var_590]
  00000001410856C0  mov     rdx, r9
  00000001410856C3  not     rdx
  00000001410856C6  mov     r10, [rsp+690h+var_678]
  00000001410856CB  and     r9, r10
  00000001410856CE  not     r9
  00000001410856D1  and     rdx, rsi
  00000001410856D4  not     rdx
  00000001410856D7  and     rdx, r9
  00000001410856DA  not     rdx
  00000001410856DD  mov     r9, 0DD6A11EE8247AEACh
  00000001410856E7  imul    r9, rdx
  00000001410856EB  add     r9, rcx
  00000001410856EE  add     r9, rax
  00000001410856F1  mov     rcx, [rsp+690h+var_5F0]
  00000001410856F9  mov     rax, rcx
  00000001410856FC  not     rax
  00000001410856FF  and     rcx, r10
  0000000141085702  not     rcx
  0000000141085705  and     rax, rsi
  0000000141085708  not     rax
  000000014108570B  and     rax, rcx
  000000014108570E  mov     rdx, [rsp+690h+var_670]
  0000000141085713  mov     rcx, rdx
  0000000141085716  and     rcx, rax
  0000000141085719  not     rcx
  000000014108571C  not     rax
  000000014108571F  mov     r13, [rsp+690h+var_638]
  0000000141085724  and     rax, r13
  0000000141085727  not     rax
  000000014108572A  and     rax, rcx
  000000014108572D  not     rax
  0000000141085730  mov     rcx, 7ECCA673A7173251h
  000000014108573A  imul    rcx, rax
  000000014108573E  not     r12
  0000000141085741  not     rdi
  0000000141085744  and     rdi, r12
  0000000141085747  not     rdi
  000000014108574A  and     rdi, r13
  000000014108574D  mov     rax, 2B9E1A4D7F9207E2h
  0000000141085757  imul    rax, rdi
  000000014108575B  add     rax, rcx
  000000014108575E  mov     rcx, [rsp+690h+var_2B8]
  0000000141085766  not     rcx
  0000000141085769  not     r8
  000000014108576C  and     r8, rcx
  000000014108576F  not     r8
  0000000141085772  mov     rcx, 0B6BB3402BB4A9192h
  000000014108577C  imul    rcx, r8
  0000000141085780  add     rcx, rax
  0000000141085783  mov     rax, [rsp+690h+var_538]
  000000014108578B  and     rax, rdx
  000000014108578E  not     rax
  0000000141085791  mov     r8, [rsp+690h+var_580]
  0000000141085799  and     r8, r13
  000000014108579C  not     r8
  000000014108579F  and     r8, rax
  00000001410857A2  not     r8
  00000001410857A5  and     r8, [rsp+690h+var_340]
  00000001410857AD  mov     rax, 0D2FE9CB704841622h
  00000001410857B7  imul    rax, r8
  00000001410857BB  add     rax, rcx
  00000001410857BE  add     rax, r9
  00000001410857C1  mov     r8, [rsp+690h+var_628]
  00000001410857C6  and     r8, rdx
  00000001410857C9  not     r8
  00000001410857CC  and     r8, [rsp+690h+var_3E8]
  00000001410857D4  mov     rcx, 0C7CDC61041E938CCh
  00000001410857DE  imul    rcx, r8
  00000001410857E2  mov     r9, [rsp+690h+var_3A8]
  00000001410857EA  and     r9, rdx
  00000001410857ED  not     r9
  00000001410857F0  mov     r8, [rsp+690h+var_5F8]
  00000001410857F8  and     r8, r9
  00000001410857FB  not     r8
  00000001410857FE  and     r8, [rsp+690h+var_680]
  0000000141085803  not     r8
  0000000141085806  mov     r9, 211C164B1E82A1F1h
  0000000141085810  imul    r9, r8
  0000000141085814  add     r9, rcx
  0000000141085817  add     r9, rax
  000000014108581A  mov     [rsp+690h+var_640], r9
  000000014108581F  mov     rcx, [rsp+690h+var_118]
  0000000141085827  not     rcx
  000000014108582A  and     rcx, r10
  000000014108582D  mov     rax, 0F286BCA1AF286BCAh
  0000000141085837  imul    rax, rcx
  000000014108583B  mov     r8, [rsp+690h+var_110]
  0000000141085843  not     r8
  0000000141085846  mov     r11, rsi
  0000000141085849  and     r8, rsi
  000000014108584C  not     r8
  000000014108584F  mov     r9, [rsp+690h+var_58]
  0000000141085857  and     r8, r9
  000000014108585A  mov     rcx, 0BCA1AF286BCA1AF3h
  0000000141085864  imul    rcx, r8
  0000000141085868  add     rcx, rax
  000000014108586B  mov     r8, [rsp+690h+var_278]
  0000000141085873  and     r8, rsi
  0000000141085876  not     r8
  0000000141085879  mov     r14, [rsp+690h+var_430]
  0000000141085881  and     r8, r14
  0000000141085884  mov     rax, 0E98B3A62CE98B3A7h
  000000014108588E  imul    rax, r8
  0000000141085892  mov     rsi, [rsp+690h+var_608]
  000000014108589A  and     rsi, r9
  000000014108589D  not     rsi
  00000001410858A0  mov     rdi, [rsp+690h+var_4F8]
  00000001410858A8  and     rsi, rdi
  00000001410858AB  mov     r8, 0DC11F7047DC11F70h
  00000001410858B5  imul    r8, rsi
  00000001410858B9  add     r8, rax
  00000001410858BC  add     r8, rcx
  00000001410858BF  mov     rax, r11
  00000001410858C2  mov     rsi, r11
  00000001410858C5  and     rax, rdi
  00000001410858C8  not     rax
  00000001410858CB  and     rax, rdx
  00000001410858CE  mov     rcx, r9
  00000001410858D1  mov     r11, r9
  00000001410858D4  and     rcx, rax
  00000001410858D7  not     rcx
  00000001410858DA  not     rax
  00000001410858DD  and     rax, r14
  00000001410858E0  not     rax
  00000001410858E3  and     rax, rcx
  00000001410858E6  mov     rcx, 4C59D31674C59D31h
  00000001410858F0  imul    rcx, rax
  00000001410858F4  mov     rax, r10
  00000001410858F7  and     rax, r14
  00000001410858FA  not     rax
  00000001410858FD  and     rax, rdx
  0000000141085900  mov     r9, rdi
  0000000141085903  and     r9, rax
  0000000141085906  not     r9
  0000000141085909  not     rax
  000000014108590C  mov     r15, [rsp+690h+var_298]
  0000000141085914  and     rax, r15
  0000000141085917  not     rax
  000000014108591A  and     rax, r9
  000000014108591D  mov     r9, 23EE08FB823EE090h
  0000000141085927  imul    r9, rax
  000000014108592B  add     r9, rcx
  000000014108592E  add     r9, r8
  0000000141085931  mov     rax, [rsp+690h+var_258]
  0000000141085939  not     rax
  000000014108593C  and     rax, rsi
  000000014108593F  mov     r8, 8FB823EE08FB823Fh
  0000000141085949  imul    r8, rax
  000000014108594D  mov     rcx, r10
  0000000141085950  mov     rax, r10
  0000000141085953  and     rax, rdi
  0000000141085956  not     rax
  0000000141085959  and     rax, r14
  000000014108595C  and     rax, rdx
  000000014108595F  not     rax
  0000000141085962  mov     r10, 0A1AF286BCA1AF286h
  000000014108596C  imul    r10, rax
  0000000141085970  add     r10, r9
  0000000141085973  and     rcx, r11
  0000000141085976  mov     r9, r13
  0000000141085979  and     r9, rcx
  000000014108597C  not     r9
  000000014108597F  and     r9, rdi
  0000000141085982  mov     rax, rcx
  0000000141085985  mov     rbx, rcx
  0000000141085988  not     rax
  000000014108598B  mov     rcx, rdx
  000000014108598E  and     rcx, rax
  0000000141085991  not     rcx
  0000000141085994  and     r9, rcx
  0000000141085997  mov     rcx, 11F7047DC11F7047h
  00000001410859A1  imul    rcx, r9
  00000001410859A5  add     rcx, r10
  00000001410859A8  add     rcx, r8
  00000001410859AB  mov     r10, [rsp+690h+var_5B0]
  00000001410859B3  and     r10, rdi
  00000001410859B6  mov     r8, r14
  00000001410859B9  and     r8, r10
  00000001410859BC  not     r10
  00000001410859BF  mov     r9, r11
  00000001410859C2  and     r10, r11
  00000001410859C5  not     r10
  00000001410859C8  not     r8
  00000001410859CB  and     r8, r10
  00000001410859CE  mov     r11, [rsp+690h+var_5D8]
  00000001410859D6  and     r11, r9
  00000001410859D9  mov     r12, r9
  00000001410859DC  not     r11
  00000001410859DF  mov     r10, rbp
  00000001410859E2  and     r10, r14
  00000001410859E5  not     r10
  00000001410859E8  and     r10, r11
  00000001410859EB  not     r10
  00000001410859EE  and     r10, rdi
  00000001410859F1  mov     r9, 0AF286BCA1AF286BDh
  00000001410859FB  imul    r9, r10
  00000001410859FF  mov     r10, 2CE98B3A62CE98B4h
  0000000141085A09  imul    r8, r10
  0000000141085A0D  add     r9, r8
  0000000141085A10  and     rbx, rdx
  0000000141085A13  mov     r8, rsi
  0000000141085A16  mov     rbp, rsi
  0000000141085A19  and     r8, r14
  0000000141085A1C  mov     r11, r8
  0000000141085A1F  not     r11
  0000000141085A22  and     rax, r11
  0000000141085A25  mov     rsi, rax
  0000000141085A28  not     rsi
  0000000141085A2B  and     rsi, r13
  0000000141085A2E  not     rsi
  0000000141085A31  and     rsi, rdi
  0000000141085A34  and     rdi, rbx
  0000000141085A37  not     rdi
  0000000141085A3A  not     rbx
  0000000141085A3D  and     rbx, r15
  0000000141085A40  not     rbx
  0000000141085A43  and     rbx, rdi
  0000000141085A46  not     rbx
  0000000141085A49  imul    rbx, r10
  0000000141085A4D  add     rbx, r9
  0000000141085A50  and     r8, rdx
  0000000141085A53  mov     r9, rdx
  0000000141085A56  and     r9, rax
  0000000141085A59  not     r9
  0000000141085A5C  and     rsi, r9
  0000000141085A5F  not     rsi
  0000000141085A62  mov     r9, 7DC11F7047DC11F7h
  0000000141085A6C  imul    r9, rsi
  0000000141085A70  add     r9, rbx
  0000000141085A73  and     r11, r13
  0000000141085A76  not     r11
  0000000141085A79  and     r11, r15
  0000000141085A7C  not     r8
  0000000141085A7F  and     r11, r8
  0000000141085A82  not     r11
  0000000141085A85  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141085A8F  imul    r11, r8
  0000000141085A93  add     r11, r9
  0000000141085A96  add     r11, rcx
  0000000141085A99  and     rax, [rsp+690h+var_1F8]
  0000000141085AA1  mov     rcx, 1674C59D31674C5Bh
  0000000141085AAB  imul    rcx, rax
  0000000141085AAF  mov     rax, [rsp+690h+var_108]
  0000000141085AB7  not     rax
  0000000141085ABA  and     rax, rbp
  0000000141085ABD  mov     rdx, r14
  0000000141085AC0  and     rdx, rax
  0000000141085AC3  not     rax
  0000000141085AC6  and     rax, r12
  0000000141085AC9  not     rax
  0000000141085ACC  not     rdx
  0000000141085ACF  and     rdx, rax
  0000000141085AD2  not     rdx
  0000000141085AD5  mov     rbp, 0D79435E50D79436h
  0000000141085ADF  imul    rbp, rdx
  0000000141085AE3  add     rbp, rcx
  0000000141085AE6  add     rbp, r11
  0000000141085AE9  movzx   r15d, byte ptr [rsp+690h+var_520]
  0000000141085AF2  mov     ecx, r15d
  0000000141085AF5  movzx   r11d, byte ptr [rsp+690h+var_3B0]
  0000000141085AFE  and     cl, r11b
  0000000141085B01  mov     r14, [rsp+690h+var_2E8]
  0000000141085B09  mov     r8d, r14d
  0000000141085B0C  and     r8b, cl
  0000000141085B0F  not     cl
  0000000141085B11  movzx   r13d, [rsp+690h+var_689]
  0000000141085B17  and     cl, r13b
  0000000141085B1A  not     cl
  0000000141085B1C  xor     r8b, 1
  0000000141085B20  and     r8b, cl
  0000000141085B23  mov     rdx, [rsp+690h+var_2F0]
  0000000141085B2B  mov     ecx, edx
  0000000141085B2D  and     cl, r8b
  0000000141085B30  xor     r8b, 1
  0000000141085B34  movzx   r12d, byte ptr [rsp+690h+var_4A0]
  0000000141085B3D  and     r8b, r12b
  0000000141085B40  xor     r8b, 1
  0000000141085B44  xor     cl, 1
  0000000141085B47  and     cl, r8b
  0000000141085B4A  mov     r8d, r13d
  0000000141085B4D  and     r8b, r11b
  0000000141085B50  movzx   edi, byte ptr [rsp+690h+var_4D8]
  0000000141085B58  mov     r9d, edi
  0000000141085B5B  and     r9b, r8b
  0000000141085B5E  not     r8b
  0000000141085B61  and     r8b, r15b
  0000000141085B64  mov     eax, r15d
  0000000141085B67  not     r8b
  0000000141085B6A  xor     r9b, 1
  0000000141085B6E  and     r9b, dl
  0000000141085B71  and     r9b, r8b
  0000000141085B74  mov     r8d, r14d
  0000000141085B77  movzx   esi, byte ptr [rsp+690h+var_3B8]
  0000000141085B7F  and     r8b, sil
  0000000141085B82  mov     r10d, r8d
  0000000141085B85  movzx   ebx, byte ptr [rsp+690h+var_5A0]
  0000000141085B8D  and     r8b, bl
  0000000141085B90  not     r8b
  0000000141085B93  xor     r11b, dil
  0000000141085B96  movzx   r15d, byte ptr [rsp+690h+var_5A8]
  0000000141085B9F  and     r11b, r15b
  0000000141085BA2  xor     r11b, 1
  0000000141085BA6  and     r11b, r8b
  0000000141085BA9  mov     r8d, r13d
  0000000141085BAC  and     r8b, sil
  0000000141085BAF  xor     sil, byte ptr [rsp+690h+var_5E0]
  0000000141085BB7  and     sil, r12b
  0000000141085BBA  xor     r11b, sil
  0000000141085BBD  xor     r11b, r9b
  0000000141085BC0  xor     r10b, 1
  0000000141085BC4  and     r10b, al
  0000000141085BC7  mov     r12d, eax
  0000000141085BCA  xor     r10b, 1
  0000000141085BCE  and     r10b, dl
  0000000141085BD1  mov     r9d, r10d
  0000000141085BD4  xor     r9b, 1
  0000000141085BD8  and     r10b, r11b
  0000000141085BDB  xor     r11b, 1
  0000000141085BDF  and     r11b, r9b
  0000000141085BE2  xor     r11b, 1
  0000000141085BE6  xor     r10b, 1
  0000000141085BEA  and     r10b, r11b
  0000000141085BED  xor     r8b, 1
  0000000141085BF1  and     r8b, dl
  0000000141085BF4  xor     r8b, dil
  0000000141085BF7  mov     r9d, r8d
  0000000141085BFA  xor     r9b, 1
  0000000141085BFE  and     r9b, r10b
  0000000141085C01  xor     r10b, 1
  0000000141085C05  and     r10b, r8b
  0000000141085C08  xor     r10b, 1
  0000000141085C0C  xor     r9b, 1
  0000000141085C10  and     r9b, r10b
  0000000141085C13  mov     r8d, ecx
  0000000141085C16  not     r8b
  0000000141085C19  and     cl, r9b
  0000000141085C1C  not     r9b
  0000000141085C1F  and     r9b, r8b
  0000000141085C22  not     r9b
  0000000141085C25  not     cl
  0000000141085C27  and     cl, r9b
  0000000141085C2A  mov     r8, [rsp+690h+var_688]
  0000000141085C2F  cmp     r8, [rsp+690h+var_268]
  0000000141085C37  setnz   r8b
  0000000141085C3B  setz    r9b
  0000000141085C3F  mov     r10d, r14d
  0000000141085C42  and     r14b, r8b
  0000000141085C45  mov     r11d, r14d
  0000000141085C48  and     r14b, bl
  0000000141085C4B  mov     ebx, r13d
  0000000141085C4E  and     bl, r8b
  0000000141085C51  xor     bl, 1
  0000000141085C54  and     bl, dl
  0000000141085C56  xor     bl, dil
  0000000141085C59  mov     esi, edi
  0000000141085C5B  xor     dil, r9b
  0000000141085C5E  and     dil, r15b
  0000000141085C61  not     r14b
  0000000141085C64  xor     dil, 1
  0000000141085C68  and     dil, r14b
  0000000141085C6B  mov     eax, edi
  0000000141085C6D  mov     edi, r12d
  0000000141085C70  and     dil, r9b
  0000000141085C73  and     r10b, dil
  0000000141085C76  not     dil
  0000000141085C79  and     dil, r13b
  0000000141085C7C  not     dil
  0000000141085C7F  xor     r10b, 1
  0000000141085C83  and     r10b, dil
  0000000141085C86  mov     edi, r13d
  0000000141085C89  and     dil, r9b
  0000000141085C8C  xor     r11b, 1
  0000000141085C90  and     r11b, r12b
  0000000141085C93  xor     r11b, 1
  0000000141085C97  and     r11b, dl
  0000000141085C9A  and     sil, dil
  0000000141085C9D  xor     sil, 1
  0000000141085CA1  and     sil, dl
  0000000141085CA4  mov     r9d, edx
  0000000141085CA7  and     r9b, r10b
  0000000141085CAA  xor     r10b, 1
  0000000141085CAE  movzx   r14d, byte ptr [rsp+690h+var_4A0]
  0000000141085CB7  and     r10b, r14b
  0000000141085CBA  xor     r10b, 1
  0000000141085CBE  xor     r9b, 1
  0000000141085CC2  and     r9b, r10b
  0000000141085CC5  movzx   r10d, byte ptr [rsp+690h+var_5E0]
  0000000141085CCE  xor     r10b, r8b
  0000000141085CD1  and     r10b, r14b
  0000000141085CD4  mov     r8d, r10d
  0000000141085CD7  not     dil
  0000000141085CDA  and     dil, r12b
  0000000141085CDD  not     dil
  0000000141085CE0  and     sil, dil
  0000000141085CE3  mov     r10d, eax
  0000000141085CE6  xor     r10b, r8b
  0000000141085CE9  xor     r10b, sil
  0000000141085CEC  mov     r8d, r11d
  0000000141085CEF  xor     r8b, 1
  0000000141085CF3  and     r11b, r10b
  0000000141085CF6  xor     r10b, 1
  0000000141085CFA  and     r10b, r8b
  0000000141085CFD  xor     r10b, 1
  0000000141085D01  xor     r11b, 1
  0000000141085D05  and     r11b, r10b
  0000000141085D08  mov     r8d, ebx
  0000000141085D0B  xor     r8b, 1
  0000000141085D0F  and     r8b, r11b
  0000000141085D12  xor     r11b, 1
  0000000141085D16  and     r11b, bl
  0000000141085D19  xor     r11b, 1
  0000000141085D1D  xor     r8b, 1
  0000000141085D21  and     r8b, r11b
  0000000141085D24  mov     r10d, r9d
  0000000141085D27  not     r10b
  0000000141085D2A  and     r9b, r8b
  0000000141085D2D  not     r8b
  0000000141085D30  and     r8b, r10b
  0000000141085D33  not     r8b
  0000000141085D36  not     r9b
  0000000141085D39  and     r9b, r8b
  0000000141085D3C  test    cl, 1
  0000000141085D3F  cmovnz  rbp, [rsp+690h+var_640]
  0000000141085D45  mov     r10, [rsp+690h+var_448]
  0000000141085D4D  cmovnz  r10, [rsp+690h+var_428]
  0000000141085D56  mov     rcx, [rsp+690h+var_650]
  0000000141085D5B  mov     rdx, [rsp+690h+var_630]
  0000000141085D60  lea     rcx, [rdx+rcx*2]
  0000000141085D64  mov     r11, [rsp+690h+var_458]
  0000000141085D6C  cmovnz  r11, [rsp+690h+var_450]
  0000000141085D75  test    r9b, 1
  0000000141085D79  mov     r9, [rsp+690h+var_440]
  0000000141085D81  cmovnz  r9, [rsp+690h+var_400]
  0000000141085D8A  mov     rsi, [rsp+690h+var_5C8]
  0000000141085D92  cmovnz  rsi, [rsp+690h+var_3F8]
  0000000141085D9B  mov     rdx, [rsp+690h+var_658]
  0000000141085DA0  mov     r8, [rsp+690h+var_2A8]
  0000000141085DA8  mov     [rdx+r8], rcx
  0000000141085DAC  mov     rcx, [rsp+690h+var_380]
  0000000141085DB4  shl     rcx, 2
  0000000141085DB8  mov     rdx, [rsp+690h+var_660]
  0000000141085DBD  sub     rdx, rcx
  0000000141085DC0  mov     rcx, [rsp+690h+var_2F8]
  0000000141085DC8  mov     [rdx], rcx
  0000000141085DCB  mov     rcx, [rsp+690h+var_48]
  0000000141085DD3  mov     rdx, [rsp+690h+var_50]
  0000000141085DDB  mov     r8, [rsp+690h+var_280]
  0000000141085DE3  mov     [rcx+rdx], r8
  0000000141085DE7  mov     rcx, [rsp+690h+var_1D0]
  0000000141085DEF  not     rcx
  0000000141085DF2  mov     rdx, [rsp+690h+var_320]
  0000000141085DFA  mov     r8, [rsp+690h+var_5C0]
  0000000141085E02  mov     [rcx+rdx], r8
  0000000141085E06  mov     rcx, [rsp+690h+var_4C8]
  0000000141085E0E  mov     rdx, [rsp+690h+var_2B0]
  0000000141085E16  mov     r8, [rsp+690h+var_328]
  0000000141085E1E  mov     [r8+rdx], rcx
  0000000141085E22  mov     rcx, [rsp+690h+var_F8]
  0000000141085E2A  lea     rcx, [rsp+rcx+690h]
  0000000141085E32  mov     rdx, [rsp+690h+var_100]
  0000000141085E3A  mov     [rdx+rcx+2], rbp
  0000000141085E3F  mov     rax, [rsp+690h+var_4E0]
  0000000141085E47  mov     rcx, [rsp+690h+var_420]
  0000000141085E4F  mov     [rsp+rcx+690h], rax
  0000000141085E57  mov     rax, [rsp+690h+var_4B8]
  0000000141085E5F  mov     rcx, [rsp+690h+var_4E8]
  0000000141085E67  mov     [rsp+rcx+690h], rax
  0000000141085E6F  mov     rax, [rsp+690h+var_1C8]
  0000000141085E77  mov     [rsp+r10+690h], rax
  0000000141085E7F  mov     rax, [rsp+690h+var_308]
  0000000141085E87  mov     rcx, [rsp+690h+var_4D0]
  0000000141085E8F  mov     [rsp+rax+690h], rcx
  0000000141085E97  mov     rdi, [rsp+690h+var_558]
  0000000141085E9F  mov     [rsp+r9+690h], rdi
  0000000141085EA7  mov     rax, [rsp+690h+var_2A0]
  0000000141085EAF  mov     rcx, [rsp+690h+var_5D0]
  0000000141085EB7  mov     [rsp+rcx+690h], rax
  0000000141085EBF  mov     rax, [rsp+690h+var_4C0]
  0000000141085EC7  mov     [rsp+r11+690h], rax
  0000000141085ECF  mov     rax, [rsp+690h+var_3C0]
  0000000141085ED7  mov     rcx, [rsp+690h+var_2C0]
  0000000141085EDF  mov     [rsp+rax+690h], rcx
  0000000141085EE7  mov     rax, [rsp+690h+var_1E0]
  0000000141085EEF  mov     rcx, [rsp+690h+var_288]
  0000000141085EF7  mov     [rsp+rax+690h], rcx
  0000000141085EFF  mov     rax, [rsp+690h+var_460]
  0000000141085F07  lea     rax, [rsp+rax+690h]
  0000000141085F0F  mov     rcx, [rsp+690h+var_1D8]
  0000000141085F17  mov     [rsp+rcx+690h], rax
  0000000141085F1F  mov     rcx, [rsp+690h+var_570]
  0000000141085F27  mov     rax, rcx
  0000000141085F2A  not     rax
  0000000141085F2D  mov     r9, rsi
  0000000141085F30  not     r9
  0000000141085F33  and     rcx, r9
  0000000141085F36  not     rcx
  0000000141085F39  and     rax, rsi
  0000000141085F3C  not     rax
  0000000141085F3F  and     rax, rcx
  0000000141085F42  mov     rcx, 607F75B41C723C8Eh
  0000000141085F4C  imul    rcx, rax
  0000000141085F50  mov     r8, [rsp+690h+var_540]
  0000000141085F58  and     r8, r9
  0000000141085F5B  mov     rax, 0D54C63879236DC4Fh
  0000000141085F65  imul    rax, r8
  0000000141085F69  add     rax, rcx
  0000000141085F6C  mov     r10, [rsp+690h+var_4B0]
  0000000141085F74  mov     r8, [rsp+690h+var_C8]
  0000000141085F7C  and     r8, r10
  0000000141085F7F  and     r8, rsi
  0000000141085F82  mov     r15, [rsp+690h+var_600]
  0000000141085F8A  mov     rcx, r15
  0000000141085F8D  and     rcx, r8
  0000000141085F90  not     rcx
  0000000141085F93  not     r8
  0000000141085F96  and     r8, rdi
  0000000141085F99  not     r8
  0000000141085F9C  and     r8, rcx
  0000000141085F9F  not     r8
  0000000141085FA2  mov     rcx, 7102CA3005EF328h
  0000000141085FAC  imul    rcx, r8
  0000000141085FB0  mov     r8, [rsp+690h+var_568]
  0000000141085FB8  not     r8
  0000000141085FBB  and     r8, rsi
  0000000141085FBE  mov     r13, rsi
  0000000141085FC1  mov     r11, [rsp+690h+var_528]
  0000000141085FC9  mov     rdx, r11
  0000000141085FCC  and     rdx, r8
  0000000141085FCF  not     r8
  0000000141085FD2  mov     rbp, [rsp+690h+var_610]
  0000000141085FDA  and     r8, rbp
  0000000141085FDD  not     r8
  0000000141085FE0  not     rdx
  0000000141085FE3  and     rdx, r8
  0000000141085FE6  mov     r8, 974B428D4BBE6648h
  0000000141085FF0  imul    r8, rdx
  0000000141085FF4  add     r8, rax
  0000000141085FF7  add     r8, rcx
  0000000141085FFA  mov     r14, [rsp+690h+var_498]
  0000000141086002  mov     rax, r14
  0000000141086005  and     rax, rdi
  0000000141086008  mov     rsi, rdi
  000000014108600B  mov     rdi, [rsp+690h+var_560]
  0000000141086013  and     rax, rdi
  0000000141086016  and     rax, r13
  0000000141086019  not     rax
  000000014108601C  and     rax, rbp
  000000014108601F  mov     rcx, 0C0662C9ABEB4B52Eh
  0000000141086029  imul    rcx, rax
  000000014108602D  add     rcx, r8
  0000000141086030  mov     rax, rbp
  0000000141086033  and     rax, r9
  0000000141086036  not     rax
  0000000141086039  mov     rdx, r11
  000000014108603C  and     rdx, r13
  000000014108603F  mov     [rsp+690h+var_678], rdx
  0000000141086044  not     rdx
  0000000141086047  and     rdx, rax
  000000014108604A  not     rdx
  000000014108604D  and     rdx, [rsp+690h+var_598]
  0000000141086055  mov     rax, r10
  0000000141086058  and     rax, rdx
  000000014108605B  not     rdx
  000000014108605E  and     rdx, rdi
  0000000141086061  not     rdx
  0000000141086064  not     rax
  0000000141086067  and     rax, rdx
  000000014108606A  not     rax
  000000014108606D  mov     rdx, 0F5E3960520C8BC7Ah
  0000000141086077  imul    rdx, rax
  000000014108607B  mov     rbx, r14
  000000014108607E  mov     r11, r14
  0000000141086081  and     rbx, r13
  0000000141086084  not     rbx
  0000000141086087  mov     rax, rbp
  000000014108608A  and     rax, rbx
  000000014108608D  mov     r8, rsi
  0000000141086090  and     r8, rax
  0000000141086093  mov     [rsp+690h+var_640], r8
  0000000141086098  not     rax
  000000014108609B  and     rax, r15
  000000014108609E  not     rax
  00000001410860A1  not     r8
  00000001410860A4  and     r8, rax
  00000001410860A7  not     r8
  00000001410860AA  and     r8, r10
  00000001410860AD  mov     r14, r10
  00000001410860B0  not     r8
  00000001410860B3  mov     rax, 3C1E1F931E0AEF0h
  00000001410860BD  imul    rax, r8
  00000001410860C1  add     rax, rcx
  00000001410860C4  add     rax, rdx
  00000001410860C7  mov     [rsp+690h+var_520], rax
  00000001410860CF  mov     rcx, [rsp+690h+var_C0]
  00000001410860D7  and     rcx, r9
  00000001410860DA  mov     rax, 838A26BC0FACA92Eh
  00000001410860E4  imul    rax, rcx
  00000001410860E8  mov     rdx, [rsp+690h+var_F0]
  00000001410860F0  mov     rcx, rdx
  00000001410860F3  not     rcx
  00000001410860F6  and     rcx, r13
  00000001410860F9  not     rcx
  00000001410860FC  and     rdx, r9
  00000001410860FF  mov     rsi, r9
  0000000141086102  not     rdx
  0000000141086105  and     rdx, rcx
  0000000141086108  not     rdx
  000000014108610B  and     rdx, rbp
  000000014108610E  not     rdx
  0000000141086111  mov     r10, [rsp+690h+var_490]
  0000000141086119  and     rdx, r10
  000000014108611C  not     rdx
  000000014108611F  mov     rcx, 80CC59357D696A64h
  0000000141086129  imul    rcx, rdx
  000000014108612D  add     rcx, rax
  0000000141086130  mov     [rsp+690h+var_4D0], rcx
  0000000141086138  mov     r8, rdi
  000000014108613B  mov     rax, rdi
  000000014108613E  mov     r15, r13
  0000000141086141  and     rax, r13
  0000000141086144  mov     r9, [rsp+690h+var_528]
  000000014108614C  mov     rdi, r9
  000000014108614F  and     rdi, rax
  0000000141086152  not     rax
  0000000141086155  mov     rcx, rbp
  0000000141086158  mov     r12, rbp
  000000014108615B  and     rcx, rax
  000000014108615E  not     rcx
  0000000141086161  not     rdi
  0000000141086164  and     rdi, rcx
  0000000141086167  mov     rcx, [rsp+690h+var_E8]
  000000014108616F  and     rcx, r13
  0000000141086172  mov     [rsp+690h+var_5C8], r13
  000000014108617A  not     rcx
  000000014108617D  mov     rdx, [rsp+690h+var_478]
  0000000141086185  and     rdx, rsi
  0000000141086188  not     rdx
  000000014108618B  and     rdx, rcx
  000000014108618E  mov     rcx, r14
  0000000141086191  and     r14, rdx
  0000000141086194  not     rdx
  0000000141086197  and     rdx, r8
  000000014108619A  not     rdx
  000000014108619D  not     r14
  00000001410861A0  and     r14, rdx
  00000001410861A3  mov     rdx, rcx
  00000001410861A6  and     rdx, rsi
  00000001410861A9  not     rdx
  00000001410861AC  and     rdx, rax
  00000001410861AF  mov     rax, r10
  00000001410861B2  and     rax, rdx
  00000001410861B5  not     rax
  00000001410861B8  not     rdx
  00000001410861BB  and     rdx, r11
  00000001410861BE  not     rdx
  00000001410861C1  and     rdx, rax
  00000001410861C4  mov     r8, [rsp+690h+var_558]
  00000001410861CC  mov     rbp, r8
  00000001410861CF  and     rbp, rsi
  00000001410861D2  mov     r13, rsi
  00000001410861D5  mov     [rsp+690h+var_638], rbp
  00000001410861DA  not     rbp
  00000001410861DD  and     rbp, r10
  00000001410861E0  mov     rsi, r10
  00000001410861E3  not     rbp
  00000001410861E6  and     rbp, rcx
  00000001410861E9  mov     rax, r9
  00000001410861EC  and     r9, rbp
  00000001410861EF  mov     [rsp+690h+var_5F8], r9
  00000001410861F7  not     rbp
  00000001410861FA  mov     r10, r12
  00000001410861FD  and     rbp, r12
  0000000141086200  and     rbx, rcx
  0000000141086203  mov     r9, rax
  0000000141086206  and     r9, rbx
  0000000141086209  not     rbx
  000000014108620C  and     rbx, r12
  000000014108620F  not     r9
  0000000141086212  mov     rcx, [rsp+690h+var_600]
  000000014108621A  and     r9, rcx
  000000014108621D  mov     [rsp+690h+var_4A0], r9
  0000000141086225  mov     r11, r8
  0000000141086228  and     r11, rdi
  000000014108622B  not     rdi
  000000014108622E  and     rdi, rcx
  0000000141086231  mov     r12, rsi
  0000000141086234  and     r12, r15
  0000000141086237  not     r12
  000000014108623A  and     r12, r10
  000000014108623D  mov     r15, r8
  0000000141086240  and     r15, r12
  0000000141086243  not     r12
  0000000141086246  and     r12, rcx
  0000000141086249  mov     r9, [rsp+690h+var_598]
  0000000141086251  and     r9, r13
  0000000141086254  mov     r8, r10
  0000000141086257  and     r8, r9
  000000014108625A  not     r9
  000000014108625D  and     r9, rax
  0000000141086260  mov     [rsp+690h+var_598], r9
  0000000141086268  mov     r9, [rsp+690h+var_5E8]
  0000000141086270  and     r9, r13
  0000000141086273  mov     [rsp+690h+var_5E8], r9
  000000014108627B  mov     [rsp+690h+var_660], r13
  0000000141086280  mov     r10, rcx
  0000000141086283  and     r10, r9
  0000000141086286  not     r10
  0000000141086289  and     r10, rax
  000000014108628C  and     rax, r13
  000000014108628F  mov     r9, [rsp+690h+var_558]
  0000000141086297  and     r9, rax
  000000014108629A  not     rax
  000000014108629D  and     rax, rcx
  00000001410862A0  mov     [rsp+690h+var_528], rax
  00000001410862A8  mov     r13, rcx
  00000001410862AB  mov     rcx, [rsp+690h+var_4A8]
  00000001410862B3  not     rcx
  00000001410862B6  mov     rax, [rsp+690h+var_490]
  00000001410862BE  and     rcx, rax
  00000001410862C1  mov     [rsp+690h+var_4A8], rcx
  00000001410862C9  mov     rsi, [rsp+690h+var_498]
  00000001410862D1  and     rsi, r14
  00000001410862D4  not     r14
  00000001410862D7  and     r14, rax
  00000001410862DA  mov     rcx, rax
  00000001410862DD  mov     [rsp+690h+var_4D8], rax
  00000001410862E5  and     rax, [rsp+690h+var_4B0]
  00000001410862ED  and     rax, [rsp+690h+var_5C8]
  00000001410862F5  not     rax
  00000001410862F8  and     rax, r13
  00000001410862FB  mov     [rsp+690h+var_688], r13
  0000000141086300  and     [rsp+690h+var_688], rdx
  0000000141086305  not     [rsp+690h+var_688]
  000000014108630A  mov     r13, [rsp+690h+var_610]
  0000000141086312  and     [rsp+690h+var_688], r13
  0000000141086317  not     rax
  000000014108631A  and     rax, [rsp+690h+var_610]
  0000000141086322  mov     [rsp+690h+var_490], rax
  000000014108632A  mov     rax, [rsp+690h+var_610]
  0000000141086332  and     rax, [rsp+690h+var_5C8]
  000000014108633A  and     rcx, rax
  000000014108633D  not     rcx
  0000000141086340  not     rax
  0000000141086343  and     rax, [rsp+690h+var_498]
  000000014108634B  not     rax
  000000014108634E  and     rcx, [rsp+690h+var_560]
  0000000141086356  and     rcx, rax
  0000000141086359  and     rcx, [rsp+690h+var_558]
  0000000141086361  mov     rax, 92BF17C92BF17C90h
  000000014108636B  imul    rax, rcx
  000000014108636F  add     rax, [rsp+690h+var_4D0]
  0000000141086377  mov     r13, [rsp+690h+var_4A8]
  000000014108637F  and     r13, [rsp+690h+var_660]
  0000000141086384  mov     rcx, 34E8CB7206DEA2A7h
  000000014108638E  imul    rcx, r13
  0000000141086392  add     rcx, rax
  0000000141086395  add     rcx, [rsp+690h+var_520]
  000000014108639D  mov     rax, [rsp+690h+var_640]
  00000001410863A2  and     rax, [rsp+690h+var_4B0]
  00000001410863AA  mov     r13, 98BAACA510C982A3h
  00000001410863B4  imul    r13, rax
  00000001410863B8  not     r8
  00000001410863BB  mov     rax, [rsp+690h+var_598]
  00000001410863C3  not     rax
  00000001410863C6  and     r8, [rsp+690h+var_560]
  00000001410863CE  and     r8, rax
  00000001410863D1  mov     rax, 0E3C36E491D7E92A3h
  00000001410863DB  imul    rax, r8
  00000001410863DF  add     rax, r13
  00000001410863E2  not     rbp
  00000001410863E5  mov     r8, [rsp+690h+var_5F8]
  00000001410863ED  not     r8
  00000001410863F0  and     r8, rbp
  00000001410863F3  mov     rbp, r8
  00000001410863F6  mov     r8, 0B2B128F9E3647B23h
  0000000141086400  imul    r8, rbp
  0000000141086404  add     r8, rax
  0000000141086407  not     rbx
  000000014108640A  mov     r13, [rsp+690h+var_4A0]
  0000000141086412  and     r13, rbx
  0000000141086415  mov     rax, 0C7C0A839ECAE5AA8h
  000000014108641F  imul    rax, r13
  0000000141086423  add     rax, r8
  0000000141086426  not     rdi
  0000000141086429  not     r11
  000000014108642C  and     r11, rdi
  000000014108642F  not     r11
  0000000141086432  mov     rdi, [rsp+690h+var_498]
  000000014108643A  and     r11, rdi
  000000014108643D  mov     r8, 43F05356CE615E60h
  0000000141086447  imul    r8, r11
  000000014108644B  add     r8, rax
  000000014108644E  add     r8, rcx
  0000000141086451  not     r14
  0000000141086454  not     rsi
  0000000141086457  and     rsi, r14
  000000014108645A  not     rsi
  000000014108645D  mov     rax, 78971176E59A0D38h
  0000000141086467  imul    rax, rsi
  000000014108646B  mov     rcx, [rsp+690h+var_5E8]
  0000000141086473  not     rcx
  0000000141086476  mov     r13, [rsp+690h+var_558]
  000000014108647E  and     rcx, r13
  0000000141086481  not     rcx
  0000000141086484  and     r10, rcx
  0000000141086487  not     r10
  000000014108648A  mov     rcx, 0AB083D8968D5C41Ah
  0000000141086494  imul    rcx, r10
  0000000141086498  add     rcx, rax
  000000014108649B  add     rcx, r8
  000000014108649E  mov     r8, [rsp+690h+var_E0]
  00000001410864A6  not     r8
  00000001410864A9  mov     r14, [rsp+690h+var_660]
  00000001410864AE  and     r8, r14
  00000001410864B1  mov     rax, [rsp+690h+var_4D8]
  00000001410864B9  and     rax, r8
  00000001410864BC  not     rax
  00000001410864BF  not     r8
  00000001410864C2  and     r8, rdi
  00000001410864C5  mov     rsi, rdi
  00000001410864C8  not     r8
  00000001410864CB  and     r8, rax
  00000001410864CE  mov     rax, 7D2B7DE5435BB55Fh
  00000001410864D8  imul    rax, r8
  00000001410864DC  not     r12
  00000001410864DF  not     r15
  00000001410864E2  and     r15, r12
  00000001410864E5  not     r15
  00000001410864E8  mov     r11, [rsp+690h+var_4B0]
  00000001410864F0  and     r15, r11
  00000001410864F3  not     r15
  00000001410864F6  mov     r8, 6B55A5256DAC3Eh
  0000000141086500  imul    r8, r15
  0000000141086504  add     r8, rax
  0000000141086507  mov     r10, [rsp+690h+var_470]
  000000014108650F  not     r10
  0000000141086512  and     r10, r11
  0000000141086515  mov     rdi, [rsp+690h+var_5C8]
  000000014108651D  and     r10, rdi
  0000000141086520  not     r10
  0000000141086523  mov     rax, 5EC19BCB0AD20E9Ch
  000000014108652D  imul    rax, r10
  0000000141086531  add     rax, r8
  0000000141086534  mov     r10, [rsp+690h+var_D0]
  000000014108653C  and     r10, r14
  000000014108653F  mov     r8, 3F4742BED5BBDA00h
  0000000141086549  imul    r8, r10
  000000014108654D  add     r8, rax
  0000000141086550  mov     r10, [rsp+690h+var_678]
  0000000141086555  and     r10, [rsp+690h+var_D8]
  000000014108655D  mov     rbx, [rsp+690h+var_560]
  0000000141086565  mov     rax, rbx
  0000000141086568  and     rax, r10
  000000014108656B  not     rax
  000000014108656E  not     r10
  0000000141086571  and     r10, r11
  0000000141086574  mov     r15, r11
  0000000141086577  not     r10
  000000014108657A  and     r10, rax
  000000014108657D  mov     rax, 46AA0C92C107742h
  0000000141086587  imul    rax, r10
  000000014108658B  not     r10
  000000014108658E  mov     r11, 0CE616AED2802784h
  0000000141086598  imul    r11, r10
  000000014108659C  add     r11, r8
  000000014108659F  mov     r10, [rsp+690h+var_70]
  00000001410865A7  and     r10, r14
  00000001410865AA  not     r10
  00000001410865AD  and     r10, [rsp+690h+var_218]
  00000001410865B5  not     r10
  00000001410865B8  mov     r8, 0A05735962E691BF1h
  00000001410865C2  imul    r8, r10
  00000001410865C6  add     r8, r11
  00000001410865C9  add     r8, rcx
  00000001410865CC  mov     r10, [rsp+690h+var_638]
  00000001410865D1  and     r10, [rsp+690h+var_230]
  00000001410865D9  not     r10
  00000001410865DC  and     r10, rsi
  00000001410865DF  not     r10
  00000001410865E2  mov     rcx, 64D5F5A5A988501Eh
  00000001410865EC  imul    rcx, r10
  00000001410865F0  not     rdx
  00000001410865F3  and     rdx, r13
  00000001410865F6  not     rdx
  00000001410865F9  mov     r10, [rsp+690h+var_688]
  00000001410865FE  and     r10, rdx
  0000000141086601  mov     rdx, 55A94642CB383B3Fh
  000000014108660B  imul    rdx, r10
  000000014108660F  add     rdx, rcx
  0000000141086612  mov     r10, [rsp+690h+var_90]
  000000014108661A  mov     rcx, r10
  000000014108661D  not     rcx
  0000000141086620  and     rcx, r14
  0000000141086623  not     rcx
  0000000141086626  and     r10, rdi
  0000000141086629  not     r10
  000000014108662C  and     r10, rcx
  000000014108662F  not     r10
  0000000141086632  mov     rcx, 4D29AF8805CE2BB2h
  000000014108663C  imul    rcx, r10
  0000000141086640  add     rcx, rdx
  0000000141086643  mov     rdx, [rsp+690h+var_528]
  000000014108664B  not     rdx
  000000014108664E  not     r9
  0000000141086651  and     r9, rdx
  0000000141086654  mov     rdx, rbx
  0000000141086657  and     rdx, r9
  000000014108665A  not     r9
  000000014108665D  and     r9, r15
  0000000141086660  not     rdx
  0000000141086663  not     r9
  0000000141086666  and     r9, rdx
  0000000141086669  not     r9
  000000014108666C  and     r9, rsi
  000000014108666F  not     r9
  0000000141086672  mov     rdx, 0F370177ABC202FFCh
  000000014108667C  imul    rdx, r9
  0000000141086680  add     rdx, rcx
  0000000141086683  add     rax, rdx
  0000000141086686  add     rax, r8
  0000000141086689  mov     rcx, 960520C8BC7B024Fh
  0000000141086693  imul    rcx, [rsp+690h+var_490]
  000000014108669C  mov     r9, rdi
  000000014108669F  mov     r8, [rsp+690h+var_A0]
  00000001410866A7  and     r8, rdi
  00000001410866AA  not     r8
  00000001410866AD  mov     rdx, 5218EE470D140328h
  00000001410866B7  imul    rdx, r8
  00000001410866BB  add     rdx, rcx
  00000001410866BE  mov     rcx, [rsp+690h+var_A8]
  00000001410866C6  and     r9, rcx
  00000001410866C9  not     rcx
  00000001410866CC  mov     r8, r14
  00000001410866CF  and     r8, rcx
  00000001410866D2  not     r8
  00000001410866D5  not     r9
  00000001410866D8  and     r9, r8
  00000001410866DB  mov     r8, 1D23C055A94642CBh
  00000001410866E5  imul    r8, r9
  00000001410866E9  add     r8, rdx
  00000001410866EC  add     r8, rax
  00000001410866EF  mov     rcx, [rsp+690h+var_578]
  00000001410866F7  add     rsp, 650h
  00000001410866FE  pop     rbx
  00000001410866FF  pop     rbp
  0000000141086700  pop     rdi
  0000000141086701  pop     rsi
  0000000141086702  pop     r12
  0000000141086704  pop     r13
  0000000141086706  pop     r14
  0000000141086708  pop     r15
  000000014108670A  jmp     r8

