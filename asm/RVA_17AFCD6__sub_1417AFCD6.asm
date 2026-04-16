// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417AFCD6                          ║
// ║  VA        : 0x1417AFCD6                            ║
// ║  RVA       : 0x17AFCD6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401D7879  sub_1401D786D
//
// ── CALLS TO (30) ──
//   0x1417AFCD8  sub_1417AFCD6
//   0x1417AFCDA  sub_1417AFCD6
//   0x1417AFCDC  sub_1417AFCD6
//   0x1417AFCDE  sub_1417AFCD6
//   0x1417AFCDF  sub_1417AFCD6
//   0x1417AFCE0  sub_1417AFCD6
//   0x1417AFCE1  sub_1417AFCD6
//   0x1417AFCE2  sub_1417AFCD6
//   0x1417AFCE9  sub_1417AFCD6
//   0x1417AFCF1  sub_1417AFCD6
//   0x1417AFCF4  sub_1417AFCD6
//   0x1417AFCF7  sub_1417AFCD6
//   0x1417AFCFF  sub_1417AFCD6
//   0x1417AFD02  sub_1417AFCD6
//   0x1417AFD05  sub_1417AFCD6
//   0x1417AFD0D  sub_1417AFCD6
//   0x1417AFD15  sub_1417AFCD6
//   0x1417AFD18  sub_1417AFCD6
//   0x1417AFD1B  sub_1417AFCD6
//   0x1417AFD1E  sub_1417AFCD6
//   0x1417AFD21  sub_1417AFCD6
//   0x1417AFD24  sub_1417AFCD6
//   0x1417AFD27  sub_1417AFCD6
//   0x1417AFD2A  sub_1417AFCD6
//   0x1417AFD2D  sub_1417AFCD6
//   0x1417AFD30  sub_1417AFCD6
//   0x1417AFD33  sub_1417AFCD6
//   0x1417AFD36  sub_1417AFCD6
//   0x1417AFD39  sub_1417AFCD6
//   0x1417AFD3C  sub_1417AFCD6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18177 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D7879  sub_1401D786D
;
; ── Instructions ───────────────────────────────
  00000001417AFCD6  push    r15
  00000001417AFCD8  push    r14
  00000001417AFCDA  push    r13
  00000001417AFCDC  push    r12
  00000001417AFCDE  push    rsi
  00000001417AFCDF  push    rdi
  00000001417AFCE0  push    rbp
  00000001417AFCE1  push    rbx
  00000001417AFCE2  sub     rsp, 568h
  00000001417AFCE9  mov     r9, [rsp+5A8h+arg_E8]
  00000001417AFCF1  mov     r10, r9
  00000001417AFCF4  not     r10
  00000001417AFCF7  mov     rax, [rsp+5A8h+arg_C0]
  00000001417AFCFF  mov     r8, rax
  00000001417AFD02  not     r8
  00000001417AFD05  mov     r14, [rsp+5A8h+arg_28]
  00000001417AFD0D  mov     rcx, [rsp+5A8h+arg_78]
  00000001417AFD15  mov     r15, rcx
  00000001417AFD18  not     r15
  00000001417AFD1B  mov     rdx, r8
  00000001417AFD1E  and     rdx, r15
  00000001417AFD21  mov     r11, rdx
  00000001417AFD24  not     r11
  00000001417AFD27  mov     rsi, rax
  00000001417AFD2A  and     rsi, r9
  00000001417AFD2D  and     r9, rdx
  00000001417AFD30  and     r8, r10
  00000001417AFD33  mov     rdi, r8
  00000001417AFD36  not     rdi
  00000001417AFD39  not     rsi
  00000001417AFD3C  and     rsi, rdi
  00000001417AFD3F  mov     rbx, rcx
  00000001417AFD42  and     rbx, rsi
  00000001417AFD45  not     rsi
  00000001417AFD48  and     rsi, r15
  00000001417AFD4B  and     r8, r15
  00000001417AFD4E  and     rdi, rcx
  00000001417AFD51  and     rdx, r10
  00000001417AFD54  and     rcx, rax
  00000001417AFD57  not     rcx
  00000001417AFD5A  and     rcx, r11
  00000001417AFD5D  not     rcx
  00000001417AFD60  and     rcx, r10
  00000001417AFD63  and     r15, r10
  00000001417AFD66  and     r10, r11
  00000001417AFD69  not     r10
  00000001417AFD6C  not     r9
  00000001417AFD6F  and     r9, r10
  00000001417AFD72  mov     r10, 0F7FBF9FFCFF7FFDFh
  00000001417AFD7C  or      r10, [rsp+5A8h+arg_130]
  00000001417AFD84  not     r9
  00000001417AFD87  mov     r11, 476BEDD11DC551A6h
  00000001417AFD91  imul    r11, r10
  00000001417AFD95  imul    r11, r9
  00000001417AFD99  not     rsi
  00000001417AFD9C  not     rbx
  00000001417AFD9F  and     rbx, rsi
  00000001417AFDA2  not     rbx
  00000001417AFDA5  mov     r9, 23B5F6E88EE2A8D3h
  00000001417AFDAF  imul    r9, r10
  00000001417AFDB3  imul    rbx, r9
  00000001417AFDB7  not     r8
  00000001417AFDBA  not     rdi
  00000001417AFDBD  and     rdi, r8
  00000001417AFDC0  not     rdi
  00000001417AFDC3  imul    rdi, r9
  00000001417AFDC7  add     rdi, r11
  00000001417AFDCA  not     rdx
  00000001417AFDCD  mov     r8, 94DE1B4653580587h
  00000001417AFDD7  imul    r8, r10
  00000001417AFDDB  imul    rdx, r8
  00000001417AFDDF  add     rdx, rdi
  00000001417AFDE2  add     rdx, rbx
  00000001417AFDE5  imul    rcx, r8
  00000001417AFDE9  not     r15
  00000001417AFDEC  and     r15, rax
  00000001417AFDEF  imul    r15, r9
  00000001417AFDF3  add     r15, rcx
  00000001417AFDF6  add     r15, rdx
  00000001417AFDF9  imul    eax, r15d, 41CF89D8h
  00000001417AFE00  mov     rdx, [rsp+rax+5A8h]
  00000001417AFE08  mov     rsi, rax
  00000001417AFE0B  mov     [rsp+5A8h+var_580], rax
  00000001417AFE10  mov     rax, rdx
  00000001417AFE13  shl     rax, 13h
  00000001417AFE17  not     rax
  00000001417AFE1A  mov     rcx, rdx
  00000001417AFE1D  mov     r11, rdx
  00000001417AFE20  shr     rcx, 2Dh
  00000001417AFE24  not     rcx
  00000001417AFE27  and     rcx, rax
  00000001417AFE2A  mov     r9, 19B4F83604874E6Bh
  00000001417AFE34  or      r9, rcx
  00000001417AFE37  not     rcx
  00000001417AFE3A  mov     rax, 0E64B07C9FB78B194h
  00000001417AFE44  or      rax, rcx
  00000001417AFE47  and     r9, rax
  00000001417AFE4A  mov     [rsp+5A8h+var_410], r14
  00000001417AFE52  mov     rax, r14
  00000001417AFE55  shr     rax, 1Ah
  00000001417AFE59  not     eax
  00000001417AFE5B  and     eax, 13001h
  00000001417AFE60  mov     rcx, r14
  00000001417AFE63  shr     rcx, 23h
  00000001417AFE67  not     ecx
  00000001417AFE69  and     ecx, 19h
  00000001417AFE6C  imul    rcx, rax
  00000001417AFE70  mov     [rsp+5A8h+var_4C0], rcx
  00000001417AFE78  imul    edx, r15d, 0EEB10550h
  00000001417AFE7F  lea     rax, [rsp+rdx+5A8h+var_5A8]
  00000001417AFE83  add     rax, 5A8h
  00000001417AFE89  mov     r8, rdx
  00000001417AFE8C  mov     [rsp+5A8h+var_578], rdx
  00000001417AFE91  imul    rax, rcx
  00000001417AFE95  not     rax
  00000001417AFE98  mov     rcx, r14
  00000001417AFE9B  shr     rcx, 9
  00000001417AFE9F  not     ecx
  00000001417AFEA1  and     ecx, 60000001h
  00000001417AFEA7  mov     rdx, r14
  00000001417AFEAA  shr     rdx, 3Ch
  00000001417AFEAE  not     edx
  00000001417AFEB0  and     edx, 5
  00000001417AFEB3  imul    rdx, rcx
  00000001417AFEB7  mov     [rsp+5A8h+var_368], rdx
  00000001417AFEBF  imul    ecx, r15d, 0AF4B8898h
  00000001417AFEC6  mov     [rsp+5A8h+var_4D0], rcx
  00000001417AFECE  add     rcx, rsp
  00000001417AFED1  add     rcx, 5A8h
  00000001417AFED8  imul    rcx, rdx
  00000001417AFEDC  not     rcx
  00000001417AFEDF  and     rcx, rax
  00000001417AFEE2  not     rcx
  00000001417AFEE5  mov     rdx, r14
  00000001417AFEE8  shr     rdx, 6
  00000001417AFEEC  not     rdx
  00000001417AFEEF  mov     eax, 0FFFFFFFFh
  00000001417AFEF4  add     rax, 2
  00000001417AFEF8  and     rdx, rax
  00000001417AFEFB  shr     r14, 17h
  00000001417AFEFF  not     r14d
  00000001417AFF02  and     r14d, 98001h
  00000001417AFF09  imul    r14, rdx
  00000001417AFF0D  mov     [rsp+5A8h+var_220], r14
  00000001417AFF15  imul    edx, r15d, 0CA770730h
  00000001417AFF1C  mov     [rsp+5A8h+var_328], rdx
  00000001417AFF24  add     rdx, rsp
  00000001417AFF27  add     rdx, 5A8h
  00000001417AFF2E  mov     [rsp+5A8h+var_218], rdx
  00000001417AFF36  imul    r14, rdx
  00000001417AFF3A  add     r14, rcx
  00000001417AFF3D  mov     [rsp+5A8h+var_498], r14
  00000001417AFF45  mov     r8, [rsp+r8+5A8h]
  00000001417AFF4D  mov     rdx, r8
  00000001417AFF50  shr     rdx, 7
  00000001417AFF54  not     edx
  00000001417AFF56  and     edx, 4000001h
  00000001417AFF5C  mov     rcx, r8
  00000001417AFF5F  mov     r10, r8
  00000001417AFF62  not     rcx
  00000001417AFF65  mov     r8, 200000001h
  00000001417AFF6F  and     r8, rcx
  00000001417AFF72  imul    r8, rdx
  00000001417AFF76  mov     [rsp+5A8h+var_360], r8
  00000001417AFF7E  mov     rdx, r10
  00000001417AFF81  shr     rdx, 0Ah
  00000001417AFF85  not     edx
  00000001417AFF87  and     edx, 800001h
  00000001417AFF8D  mov     r8, r10
  00000001417AFF90  shr     r8, 0Fh
  00000001417AFF94  not     r8d
  00000001417AFF97  and     r8d, 4040001h
  00000001417AFF9E  imul    r8, rdx
  00000001417AFFA2  mov     [rsp+5A8h+var_460], r8
  00000001417AFFAA  shr     rcx, 1
  00000001417AFFAD  and     rcx, rax
  00000001417AFFB0  mov     [rsp+5A8h+var_390], r10
  00000001417AFFB8  mov     rdx, r10
  00000001417AFFBB  shr     rdx, 5
  00000001417AFFBF  not     edx
  00000001417AFFC1  and     edx, 10000001h
  00000001417AFFC7  imul    rdx, rcx
  00000001417AFFCB  mov     [rsp+5A8h+var_490], rdx
  00000001417AFFD3  lea     rax, [rsp+rsi+5A8h+var_5A8]
  00000001417AFFD7  add     rax, 5A8h
  00000001417AFFDD  imul    rax, r8
  00000001417AFFE1  not     rax
  00000001417AFFE4  imul    ecx, r15d, 0CE0460h
  00000001417AFFEB  mov     [rsp+5A8h+var_588], rcx
  00000001417AFFF0  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001417AFFF4  add     r8, 5A8h
  00000001417AFFFB  mov     [rsp+5A8h+var_228], r8
  00000001417B0003  mov     rcx, rdx
  00000001417B0006  imul    rcx, r8
  00000001417B000A  not     rcx
  00000001417B000D  and     rcx, rax
  00000001417B0010  mov     rax, r10
  00000001417B0013  shr     rax, 14h
  00000001417B0017  not     eax
  00000001417B0019  and     eax, 4202001h
  00000001417B001E  mov     edx, r10d
  00000001417B0021  shr     edx, 2
  00000001417B0024  and     edx, 3
  00000001417B0027  imul    rdx, rax
  00000001417B002B  mov     [rsp+5A8h+var_3F0], rdx
  00000001417B0033  not     rcx
  00000001417B0036  imul    eax, r15d, 660987F8h
  00000001417B003D  mov     [rsp+5A8h+var_448], rax
  00000001417B0045  add     rax, rsp
  00000001417B0048  add     rax, 5A8h
  00000001417B004E  imul    rax, rdx
  00000001417B0052  add     rax, rcx
  00000001417B0055  mov     [rsp+5A8h+var_538], rax
  00000001417B005A  mov     eax, r15d
  00000001417B005D  shl     eax, 5
  00000001417B0060  mov     ecx, r15d
  00000001417B0063  sub     ecx, eax
  00000001417B0065  mov     dword ptr [rsp+5A8h+var_438], ecx
  00000001417B006C  mov     eax, r9d
  00000001417B006F  not     eax
  00000001417B0071  mov     edx, eax
  00000001417B0073  and     edx, 5
  00000001417B0076  mov     r10d, eax
  00000001417B0079  shr     r10d, 6
  00000001417B007D  and     r10d, 20201h
  00000001417B0084  imul    r10, rdx
  00000001417B0088  mov     [rsp+5A8h+var_4A8], r10
  00000001417B0090  mov     rdx, r9
  00000001417B0093  shr     rdx, 25h
  00000001417B0097  and     edx, 200001h
  00000001417B009D  mov     [rsp+5A8h+var_550], rdx
  00000001417B00A2  imul    r8d, r15d, 81350690h
  00000001417B00A9  mov     [rsp+5A8h+var_338], r8
  00000001417B00B1  lea     rsi, [rsp+r8+5A8h+var_5A8]
  00000001417B00B5  add     rsi, 5A8h
  00000001417B00BC  imul    rsi, rdx
  00000001417B00C0  not     rsi
  00000001417B00C3  imul    edx, r15d, 25D606E0h
  00000001417B00CA  lea     r8, [rsp+rdx+5A8h+var_5A8]
  00000001417B00CE  add     r8, 5A8h
  00000001417B00D5  mov     [rsp+5A8h+var_388], r8
  00000001417B00DD  mov     rdx, r10
  00000001417B00E0  imul    rdx, r8
  00000001417B00E4  not     rdx
  00000001417B00E7  and     rdx, rsi
  00000001417B00EA  shr     eax, 0Bh
  00000001417B00ED  and     eax, 11h
  00000001417B00F0  mov     r8d, r9d
  00000001417B00F3  shr     r8d, 9
  00000001417B00F7  and     r8d, 23h
  00000001417B00FB  imul    r8, rax
  00000001417B00FF  mov     [rsp+5A8h+var_408], r8
  00000001417B0107  not     rdx
  00000001417B010A  imul    eax, r15d, 40338118h
  00000001417B0111  mov     [rsp+5A8h+var_3D0], rax
  00000001417B0119  add     rax, rsp
  00000001417B011C  add     rax, 5A8h
  00000001417B0122  imul    rax, r8
  00000001417B0126  add     rax, rdx
  00000001417B0129  mov     rdx, r9
  00000001417B012C  shr     rdx, 19h
  00000001417B0130  not     edx
  00000001417B0132  and     edx, 2110001h
  00000001417B0138  shr     r9, 30h
  00000001417B013C  not     r9d
  00000001417B013F  and     r9d, 5
  00000001417B0143  imul    r9, rdx
  00000001417B0147  mov     [rsp+5A8h+var_458], r9
  00000001417B014F  not     rax
  00000001417B0152  imul    edx, r15d, 0DD620AA0h
  00000001417B0159  mov     [rsp+5A8h+var_350], rdx
  00000001417B0161  add     rdx, rsp
  00000001417B0164  add     rdx, 5A8h
  00000001417B016B  imul    rdx, r9
  00000001417B016F  not     rdx
  00000001417B0172  and     rdx, rax
  00000001417B0175  mov     [rsp+5A8h+var_4A0], rdx
  00000001417B017D  mov     [rsp+5A8h+var_1E0], r11
  00000001417B0185  mov     rax, r11
  00000001417B0188  shr     rax, cl
  00000001417B018B  mov     rsi, rax
  00000001417B018E  mov     r14, 0FA0BCCA8113CB7E4h
  00000001417B0198  imul    r14, r15
  00000001417B019C  imul    ecx, r15d, 5Fh ; '_'
  00000001417B01A0  mov     [rsp+5A8h+var_208], r15
  00000001417B01A8  mov     dword ptr [rsp+5A8h+var_330], ecx
  00000001417B01AF  shl     r11, cl
  00000001417B01B2  mov     rcx, r14
  00000001417B01B5  not     rcx
  00000001417B01B8  mov     r9, rcx
  00000001417B01BB  mov     r13, r11
  00000001417B01BE  mov     r12, r11
  00000001417B01C1  not     r13
  00000001417B01C4  mov     rax, rcx
  00000001417B01C7  and     rax, r13
  00000001417B01CA  not     rax
  00000001417B01CD  mov     rcx, r14
  00000001417B01D0  mov     [rsp+5A8h+var_548], r14
  00000001417B01D5  and     rcx, r11
  00000001417B01D8  not     rcx
  00000001417B01DB  and     rcx, rax
  00000001417B01DE  mov     rdx, 70829AD684793817h
  00000001417B01E8  imul    rdx, r15
  00000001417B01EC  mov     r10, rsi
  00000001417B01EF  not     r10
  00000001417B01F2  mov     r11, rdx
  00000001417B01F5  not     r11
  00000001417B01F8  mov     rax, rdx
  00000001417B01FB  mov     r8, rdx
  00000001417B01FE  and     rax, rcx
  00000001417B0201  not     rcx
  00000001417B0204  and     rcx, r11
  00000001417B0207  mov     rdi, r11
  00000001417B020A  not     rcx
  00000001417B020D  not     rax
  00000001417B0210  and     rax, r10
  00000001417B0213  and     rax, rcx
  00000001417B0216  mov     rbp, r10
  00000001417B0219  mov     r11, r10
  00000001417B021C  mov     [rsp+5A8h+var_598], r10
  00000001417B0221  and     rbp, r13
  00000001417B0224  and     rdx, rbp
  00000001417B0227  not     rdx
  00000001417B022A  mov     [rsp+5A8h+var_5A8], rdx
  00000001417B022E  mov     r15, r9
  00000001417B0231  mov     rcx, r9
  00000001417B0234  and     rcx, rdx
  00000001417B0237  not     rcx
  00000001417B023A  not     rax
  00000001417B023D  mov     rdx, 4924924924924926h
  00000001417B0247  imul    rax, rdx
  00000001417B024B  add     rax, rcx
  00000001417B024E  not     rbp
  00000001417B0251  mov     [rsp+5A8h+var_3F8], rbp
  00000001417B0259  mov     rbx, rsi
  00000001417B025C  and     rbx, r12
  00000001417B025F  mov     rcx, rbx
  00000001417B0262  not     rcx
  00000001417B0265  mov     [rsp+5A8h+var_558], rcx
  00000001417B026A  and     rbp, rcx
  00000001417B026D  mov     rcx, rbp
  00000001417B0270  not     rcx
  00000001417B0273  and     rcx, r9
  00000001417B0276  not     rcx
  00000001417B0279  mov     rdx, r14
  00000001417B027C  and     rdx, rbp
  00000001417B027F  not     rdx
  00000001417B0282  and     rdx, rcx
  00000001417B0285  not     rdx
  00000001417B0288  and     rdx, r8
  00000001417B028B  mov     rcx, 6DB6DB6DB6DB6DB8h
  00000001417B0295  add     rcx, 0FFFFFFFFFFFFFFFCh
  00000001417B0299  imul    rcx, rdx
  00000001417B029D  add     rcx, rax
  00000001417B02A0  mov     [rsp+5A8h+var_560], rcx
  00000001417B02A5  mov     r10, r9
  00000001417B02A8  and     r10, rsi
  00000001417B02AB  mov     [rsp+5A8h+var_528], rsi
  00000001417B02B3  not     r10
  00000001417B02B6  and     r14, r11
  00000001417B02B9  mov     rax, rdi
  00000001417B02BC  mov     r9, rdi
  00000001417B02BF  and     rax, r13
  00000001417B02C2  mov     [rsp+5A8h+var_5A0], rax
  00000001417B02C7  and     rax, r14
  00000001417B02CA  mov     [rsp+5A8h+var_400], rax
  00000001417B02D2  not     r14
  00000001417B02D5  and     r10, r14
  00000001417B02D8  mov     [rsp+5A8h+var_440], r8
  00000001417B02E0  mov     rdi, r8
  00000001417B02E3  and     rdi, r15
  00000001417B02E6  mov     rdx, rdi
  00000001417B02E9  not     rdx
  00000001417B02EC  and     rdx, rsi
  00000001417B02EF  not     rdx
  00000001417B02F2  mov     r11, r12
  00000001417B02F5  and     r11, rdx
  00000001417B02F8  mov     rsi, r8
  00000001417B02FB  and     rsi, r13
  00000001417B02FE  and     r14, r13
  00000001417B0301  and     rdx, r13
  00000001417B0304  mov     rax, r13
  00000001417B0307  and     rax, r10
  00000001417B030A  not     rax
  00000001417B030D  mov     r13, r9
  00000001417B0310  and     r13, rax
  00000001417B0313  mov     rcx, 0DB6DB6DB6DB6DB70h
  00000001417B031D  lea     r8, [rcx-4]
  00000001417B0321  imul    r8, r13
  00000001417B0325  add     r8, [rsp+5A8h+var_560]
  00000001417B032A  mov     [rsp+5A8h+var_318], r8
  00000001417B0332  mov     rcx, [rsp+5A8h+var_5A0]
  00000001417B0337  not     rcx
  00000001417B033A  mov     r8, [rsp+5A8h+var_440]
  00000001417B0342  mov     r13, r8
  00000001417B0345  mov     [rsp+5A8h+var_540], r12
  00000001417B034A  and     r13, r12
  00000001417B034D  not     r13
  00000001417B0350  and     r13, rcx
  00000001417B0353  not     r10
  00000001417B0356  and     r10, r12
  00000001417B0359  not     r10
  00000001417B035C  and     r10, rax
  00000001417B035F  mov     rax, r8
  00000001417B0362  and     rax, r10
  00000001417B0365  not     r10
  00000001417B0368  and     r10, r9
  00000001417B036B  not     r10
  00000001417B036E  not     rax
  00000001417B0371  and     rax, r10
  00000001417B0374  mov     rcx, 0B6DB6DB6DB6DB6D8h
  00000001417B037E  imul    rcx, rax
  00000001417B0382  mov     r10, 0DB6DB6DB6DB6DB70h
  00000001417B038C  imul    r11, r10
  00000001417B0390  add     r11, rcx
  00000001417B0393  mov     [rsp+5A8h+var_310], r11
  00000001417B039B  mov     rax, [rsp+5A8h+var_558]
  00000001417B03A0  mov     r11, r15
  00000001417B03A3  and     rax, r15
  00000001417B03A6  not     rax
  00000001417B03A9  mov     r12, [rsp+5A8h+var_548]
  00000001417B03AE  and     rbx, r12
  00000001417B03B1  not     rbx
  00000001417B03B4  and     rbx, rax
  00000001417B03B7  mov     rax, r9
  00000001417B03BA  and     rax, rbx
  00000001417B03BD  not     rax
  00000001417B03C0  not     rbx
  00000001417B03C3  and     rbx, r8
  00000001417B03C6  not     rbx
  00000001417B03C9  and     rbx, rax
  00000001417B03CC  mov     r15, [rsp+5A8h+var_598]
  00000001417B03D1  mov     rax, r15
  00000001417B03D4  and     rax, rsi
  00000001417B03D7  not     rax
  00000001417B03DA  not     rsi
  00000001417B03DD  mov     rcx, [rsp+5A8h+var_528]
  00000001417B03E5  and     rcx, rsi
  00000001417B03E8  not     rcx
  00000001417B03EB  and     rcx, rax
  00000001417B03EE  imul    rbx, r10
  00000001417B03F2  not     rcx
  00000001417B03F5  and     rcx, r11
  00000001417B03F8  mov     rax, 4924924924924926h
  00000001417B0402  imul    rcx, rax
  00000001417B0406  add     rcx, rbx
  00000001417B0409  not     r14
  00000001417B040C  and     r14, r8
  00000001417B040F  not     r14
  00000001417B0412  mov     r10, 6DB6DB6DB6DB6DB8h
  00000001417B041C  imul    r14, r10
  00000001417B0420  add     r14, rcx
  00000001417B0423  and     rbp, r11
  00000001417B0426  mov     rax, r8
  00000001417B0429  and     rax, rbp
  00000001417B042C  not     rbp
  00000001417B042F  mov     r8, r9
  00000001417B0432  and     rbp, r9
  00000001417B0435  not     rbp
  00000001417B0438  not     rax
  00000001417B043B  and     rax, rbp
  00000001417B043E  imul    rax, r10
  00000001417B0442  add     rax, r14
  00000001417B0445  mov     r9, [rsp+5A8h+var_400]
  00000001417B044D  not     r9
  00000001417B0450  mov     rcx, 4924924924924926h
  00000001417B045A  add     rcx, 0FFFFFFFFFFFFFFF9h
  00000001417B045E  imul    rcx, r9
  00000001417B0462  add     rcx, rax
  00000001417B0465  mov     rax, [rsp+5A8h+var_540]
  00000001417B046A  and     rax, r11
  00000001417B046D  not     rax
  00000001417B0470  and     r8, r15
  00000001417B0473  and     r8, rax
  00000001417B0476  add     r10, 0FFFFFFFFFFFFFFFEh
  00000001417B047A  imul    r10, r8
  00000001417B047E  add     r10, rcx
  00000001417B0481  mov     [rsp+5A8h+var_278], r10
  00000001417B0489  and     rdi, r15
  00000001417B048C  not     rdi
  00000001417B048F  and     rdx, rdi
  00000001417B0492  mov     rax, 2492492492492492h
  00000001417B049C  imul    rax, rdx
  00000001417B04A0  and     rsi, r15
  00000001417B04A3  mov     rcx, r11
  00000001417B04A6  and     r11, rsi
  00000001417B04A9  not     r11
  00000001417B04AC  not     rsi
  00000001417B04AF  and     rsi, r12
  00000001417B04B2  not     rsi
  00000001417B04B5  and     rsi, r11
  00000001417B04B8  mov     r9, 0DB6DB6DB6DB6DB70h
  00000001417B04C2  imul    rsi, r9
  00000001417B04C6  add     rsi, rax
  00000001417B04C9  and     rcx, r13
  00000001417B04CC  not     rcx
  00000001417B04CF  and     rcx, r15
  00000001417B04D2  mov     rax, rcx
  00000001417B04D5  and     r13, r12
  00000001417B04D8  mov     rdx, [rsp+5A8h+var_528]
  00000001417B04E0  and     rdx, r13
  00000001417B04E3  not     r13
  00000001417B04E6  and     r13, r15
  00000001417B04E9  not     r13
  00000001417B04EC  not     rdx
  00000001417B04EF  and     rdx, r13
  00000001417B04F2  not     rdx
  00000001417B04F5  mov     rcx, 924924924924924Ch
  00000001417B04FF  imul    rcx, rdx
  00000001417B0503  add     rcx, rsi
  00000001417B0506  mov     [rsp+5A8h+var_270], rcx
  00000001417B050E  not     rax
  00000001417B0511  mov     [rsp+5A8h+var_280], rax
  00000001417B0519  mov     rdx, [rsp+5A8h+var_318]
  00000001417B0521  lea     rax, [rdx+rax*2]
  00000001417B0525  add     rax, [rsp+5A8h+var_310]
  00000001417B052D  add     rax, r10
  00000001417B0530  add     rax, rcx
  00000001417B0533  mov     r15, [rsp+5A8h+var_208]
  00000001417B053B  mov     ecx, r15d
  00000001417B053E  neg     cl
  00000001417B0540  mov     [rsp+5A8h+var_290], rcx
  00000001417B0548  lea     ecx, ds:0[rcx*8]
  00000001417B054F  mov     dword ptr [rsp+5A8h+var_320], ecx
  00000001417B0556  shr     rax, cl
  00000001417B0559  imul    edi, r15d, 6A4A1005h
  00000001417B0560  mov     r9d, edi
  00000001417B0563  not     r9d
  00000001417B0566  mov     ecx, eax
  00000001417B0568  not     ecx
  00000001417B056A  and     ecx, r9d
  00000001417B056D  not     ecx
  00000001417B056F  mov     edx, edi
  00000001417B0571  and     edx, eax
  00000001417B0573  mov     dword ptr [rsp+5A8h+var_2A8], edx
  00000001417B057A  not     edx
  00000001417B057C  and     edx, ecx
  00000001417B057E  and     r9d, eax
  00000001417B0581  not     r9d
  00000001417B0584  add     r9d, edi
  00000001417B0587  mov     [rsp+5A8h+var_1EC], edi
  00000001417B058E  add     r9d, edx
  00000001417B0591  mov     r10d, r9d
  00000001417B0594  mov     dword ptr [rsp+5A8h+var_3D8], r9d
  00000001417B059C  mov     rax, [rsp+5A8h+var_410]
  00000001417B05A4  shr     rax, 0Fh
  00000001417B05A8  not     eax
  00000001417B05AA  mov     [rsp+5A8h+var_410], rax
  00000001417B05B2  and     eax, 9800001h
  00000001417B05B7  mov     [rsp+5A8h+var_558], rax
  00000001417B05BC  imul    ecx, r15d, 0DC940640h
  00000001417B05C3  mov     [rsp+5A8h+var_3E8], rcx
  00000001417B05CB  add     rcx, rsp
  00000001417B05CE  add     rcx, 5A8h
  00000001417B05D5  imul    rcx, rax
  00000001417B05D9  not     rcx
  00000001417B05DC  mov     [rsp+5A8h+var_298], rcx
  00000001417B05E4  mov     rax, [rsp+5A8h+var_498]
  00000001417B05EC  not     rax
  00000001417B05EF  and     rax, rcx
  00000001417B05F2  not     rax
  00000001417B05F5  mov     r8, [rax]
  00000001417B05F8  mov     [rsp+5A8h+var_400], r8
  00000001417B0600  imul    eax, r15d, 8A438618h
  00000001417B0607  mov     [rsp+5A8h+var_308], rax
  00000001417B060F  mov     r9, [rsp+rax+5A8h]
  00000001417B0617  mov     rcx, r9
  00000001417B061A  shr     rcx, 23h
  00000001417B061E  not     ecx
  00000001417B0620  mov     [rsp+5A8h+var_248], rcx
  00000001417B0628  and     ecx, 41h
  00000001417B062B  mov     [rsp+5A8h+var_528], rcx
  00000001417B0633  imul    eax, r15d, 66D78C58h
  00000001417B063A  add     rax, rsp
  00000001417B063D  add     rax, 5A8h
  00000001417B0643  imul    rax, rcx
  00000001417B0647  not     rax
  00000001417B064A  mov     rdx, r9
  00000001417B064D  shr     rdx, 35h
  00000001417B0651  and     edx, 1
  00000001417B0654  mov     [rsp+5A8h+var_498], rdx
  00000001417B065C  imul    ecx, r15d, 935205A0h
  00000001417B0663  mov     [rsp+5A8h+var_508], rcx
  00000001417B066B  add     rcx, r8
  00000001417B066E  imul    rcx, rdx
  00000001417B0672  not     rcx
  00000001417B0675  and     rcx, rax
  00000001417B0678  imul    eax, r15d, 0F7BF84D8h
  00000001417B067F  add     rax, rsp
  00000001417B0682  add     rax, 5A8h
  00000001417B0688  mov     r11, [rsp+5A8h+var_360]
  00000001417B0690  imul    rax, r11
  00000001417B0694  not     rax
  00000001417B0697  mov     [rsp+5A8h+var_2B8], rax
  00000001417B069F  mov     rdx, [rsp+5A8h+var_538]
  00000001417B06A4  not     rdx
  00000001417B06A7  and     rdx, rax
  00000001417B06AA  mov     [rsp+5A8h+var_538], rdx
  00000001417B06AF  mov     [rsp+5A8h+var_560], r9
  00000001417B06B4  mov     rax, r9
  00000001417B06B7  shr     rax, 3Dh
  00000001417B06BB  mov     [rsp+5A8h+var_520], rax
  00000001417B06C3  not     rcx
  00000001417B06C6  imul    eax, r15d, 0C9A902D0h
  00000001417B06CD  add     rax, rsp
  00000001417B06D0  add     rax, 5A8h
  00000001417B06D6  test    r10b, 1
  00000001417B06DA  cmovnz  rax, rcx
  00000001417B06DE  mov     [rsp+5A8h+var_468], rax
  00000001417B06E6  mov     ecx, r9d
  00000001417B06E9  not     ecx
  00000001417B06EB  mov     eax, ecx
  00000001417B06ED  shr     eax, 4
  00000001417B06F0  and     eax, 3000001h
  00000001417B06F5  shr     ecx, 6
  00000001417B06F8  and     ecx, 0C00001h
  00000001417B06FE  imul    rcx, rax
  00000001417B0702  mov     [rsp+5A8h+var_598], rcx
  00000001417B0707  mov     rax, r9
  00000001417B070A  shr     rax, 30h
  00000001417B070E  not     eax
  00000001417B0710  and     eax, 801h
  00000001417B0715  mov     ecx, r9d
  00000001417B0718  shr     ecx, 2
  00000001417B071B  and     ecx, 9
  00000001417B071E  imul    rcx, rax
  00000001417B0722  mov     [rsp+5A8h+var_398], rcx
  00000001417B072A  imul    eax, r15d, 0B78C03C0h
  00000001417B0731  mov     [rsp+5A8h+var_500], rax
  00000001417B0739  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417B073D  add     rcx, 5A8h
  00000001417B0744  mov     [rsp+5A8h+var_258], rcx
  00000001417B074C  mov     rax, [rsp+5A8h+var_550]
  00000001417B0751  imul    rax, rcx
  00000001417B0755  imul    ecx, r15d, 38C10A50h
  00000001417B075C  mov     [rsp+5A8h+var_590], rcx
  00000001417B0761  add     rcx, rsp
  00000001417B0764  add     rcx, 5A8h
  00000001417B076B  imul    rcx, [rsp+5A8h+var_4A8]
  00000001417B0774  add     rcx, rax
  00000001417B0777  not     rcx
  00000001417B077A  imul    eax, r15d, 19C08C0h
  00000001417B0781  mov     [rsp+5A8h+var_418], rax
  00000001417B0789  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001417B078D  add     rdx, 5A8h
  00000001417B0794  mov     [rsp+5A8h+var_110], rdx
  00000001417B079C  mov     rax, [rsp+5A8h+var_408]
  00000001417B07A4  imul    rax, rdx
  00000001417B07A8  not     rax
  00000001417B07AB  and     rax, rcx
  00000001417B07AE  imul    ecx, r15d, 4ADE0960h
  00000001417B07B5  mov     [rsp+5A8h+var_3B8], rcx
  00000001417B07BD  add     rcx, rsp
  00000001417B07C0  add     rcx, 5A8h
  00000001417B07C7  imul    rcx, [rsp+5A8h+var_458]
  00000001417B07D0  not     rax
  00000001417B07D3  mov     rax, [rcx+rax]
  00000001417B07D7  mov     [rsp+5A8h+var_470], rax
  00000001417B07DF  imul    eax, r15d, 25080280h
  00000001417B07E6  mov     [rsp+5A8h+var_4C8], rax
  00000001417B07EE  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001417B07F2  add     rdx, 5A8h
  00000001417B07F9  mov     [rsp+5A8h+var_3E0], rdx
  00000001417B0801  mov     r8, [rsp+5A8h+var_490]
  00000001417B0809  mov     rcx, r8
  00000001417B080C  imul    rcx, rdx
  00000001417B0810  imul    eax, r15d, 92840140h
  00000001417B0817  mov     [rsp+5A8h+var_428], rax
  00000001417B081F  lea     rbx, [rsp+rax+5A8h+var_5A8]
  00000001417B0823  add     rbx, 5A8h
  00000001417B082A  mov     rax, [rsp+5A8h+var_460]
  00000001417B0832  imul    rbx, rax
  00000001417B0836  add     rbx, rcx
  00000001417B0839  imul    ecx, r15d, 897581B8h
  00000001417B0840  mov     [rsp+5A8h+var_430], rcx
  00000001417B0848  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001417B084C  add     rdx, 5A8h
  00000001417B0853  mov     [rsp+5A8h+var_478], rdx
  00000001417B085B  mov     rcx, [rsp+5A8h+var_3F0]
  00000001417B0863  imul    rcx, rdx
  00000001417B0867  not     rcx
  00000001417B086A  not     rbx
  00000001417B086D  and     rbx, rcx
  00000001417B0870  mov     rsi, [rsp+5A8h+var_3F8]
  00000001417B0878  and     rsi, r12
  00000001417B087B  not     rsi
  00000001417B087E  and     rsi, [rsp+5A8h+var_5A8]
  00000001417B0882  imul    ecx, r15d, 0C09A8348h
  00000001417B0889  mov     [rsp+5A8h+var_3C8], rcx
  00000001417B0891  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001417B0895  add     rdx, 5A8h
  00000001417B089C  mov     [rsp+5A8h+var_1F8], rdx
  00000001417B08A4  mov     rcx, rax
  00000001417B08A7  imul    rcx, rdx
  00000001417B08AB  imul    eax, r15d, 8B118A78h
  00000001417B08B2  mov     [rsp+5A8h+var_4E8], rax
  00000001417B08BA  add     rax, rsp
  00000001417B08BD  add     rax, 5A8h
  00000001417B08C3  mov     [rsp+5A8h+var_108], rax
  00000001417B08CB  mov     rdx, r8
  00000001417B08CE  imul    rdx, rax
  00000001417B08D2  add     rdx, rcx
  00000001417B08D5  imul    ecx, r15d, 9DC83E8h
  00000001417B08DC  add     rcx, rsp
  00000001417B08DF  add     rcx, 5A8h
  00000001417B08E6  imul    rcx, [rsp+5A8h+var_4C0]
  00000001417B08EF  not     rcx
  00000001417B08F2  imul    eax, r15d, 0D38586B8h
  00000001417B08F9  mov     [rsp+5A8h+var_570], rax
  00000001417B08FE  add     rax, rsp
  00000001417B0901  add     rax, 5A8h
  00000001417B0907  mov     [rsp+5A8h+var_380], rax
  00000001417B090F  mov     r9, [rsp+5A8h+var_368]
  00000001417B0917  imul    r9, rax
  00000001417B091B  not     r9
  00000001417B091E  and     r9, rcx
  00000001417B0921  mov     r8, 83D34BA9C4CBB3C4h
  00000001417B092B  imul    r8, r15
  00000001417B092F  imul    eax, r15d, 0EDE300F0h
  00000001417B0936  mov     [rsp+5A8h+var_348], rax
  00000001417B093E  mov     rax, [rsp+rax+5A8h]
  00000001417B0946  mov     [rsp+5A8h+var_4F8], rax
  00000001417B094E  and     r8, rax
  00000001417B0951  not     r8
  00000001417B0954  imul    ecx, r15d, 775882A8h
  00000001417B095B  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001417B095F  add     rax, 5A8h
  00000001417B0965  imul    rax, r11
  00000001417B0969  mov     [rsp+5A8h+var_340], rax
  00000001417B0971  mov     rax, 2672C02D2DFDC70Bh
  00000001417B097B  imul    rax, r15
  00000001417B097F  mov     [rsp+5A8h+var_480], rax
  00000001417B0987  mov     r11, 1E27808687F09FBAh
  00000001417B0991  imul    r11, r15
  00000001417B0995  mov     rax, 757D912F66E8802Bh
  00000001417B099F  imul    rax, r15
  00000001417B09A3  add     rax, r8
  00000001417B09A6  mov     [rsp+5A8h+var_378], rax
  00000001417B09AE  mov     r13, 0EECBE747762CC564h
  00000001417B09B8  imul    r13, r15
  00000001417B09BC  add     r13, r8
  00000001417B09BF  mov     r14, 0F105511CEE85F369h
  00000001417B09C9  imul    r14, r15
  00000001417B09CD  add     r14, r8
  00000001417B09D0  mov     rbp, 0C0CD52DD7E1816C2h
  00000001417B09DA  imul    rbp, r15
  00000001417B09DE  add     rbp, r8
  00000001417B09E1  mov     rax, 0E723C94AC232AF5Bh
  00000001417B09EB  imul    rax, r15
  00000001417B09EF  mov     [rsp+5A8h+var_3A0], rax
  00000001417B09F7  mov     rax, 0A212FA74097FC853h
  00000001417B0A01  imul    rax, r15
  00000001417B0A05  mov     [rsp+5A8h+var_370], rax
  00000001417B0A0D  mov     ecx, dword ptr [rsp+5A8h+var_320]
  00000001417B0A14  mov     rax, rsi
  00000001417B0A17  shr     rax, cl
  00000001417B0A1A  not     eax
  00000001417B0A1C  and     eax, edi
  00000001417B0A1E  mov     rdi, rax
  00000001417B0A21  imul    eax, r15d, 82030AF0h
  00000001417B0A28  mov     [rsp+5A8h+var_510], rax
  00000001417B0A30  imul    eax, r15d, 0AAA8848h
  00000001417B0A37  mov     [rsp+5A8h+var_450], rax
  00000001417B0A3F  imul    eax, r15d, 0DBC601E0h
  00000001417B0A46  mov     [rsp+5A8h+var_4E0], rax
  00000001417B0A4E  imul    esi, r15d, 0C16887A8h
  00000001417B0A55  mov     [rsp+5A8h+var_530], rsi
  00000001417B0A5A  imul    eax, r15d, 2E168208h
  00000001417B0A61  mov     [rsp+5A8h+var_3B0], rax
  00000001417B0A69  imul    eax, r15d, 1BF982F8h
  00000001417B0A70  mov     [rsp+5A8h+var_4F0], rax
  00000001417B0A78  imul    r10d, r15d, 37250190h
  00000001417B0A7F  mov     [rsp+5A8h+var_488], r10
  00000001417B0A87  imul    eax, r15d, 78268708h
  00000001417B0A8E  mov     [rsp+5A8h+var_5A8], rax
  00000001417B0A92  imul    eax, r15d, 80670230h
  00000001417B0A99  mov     [rsp+5A8h+var_4B0], rax
  00000001417B0AA1  imul    eax, r15d, 0F88D8938h
  00000001417B0AA8  mov     [rsp+5A8h+var_3A8], rax
  00000001417B0AB0  imul    r12d, r15d, 0E4D48168h
  00000001417B0AB7  mov     [rsp+5A8h+var_210], r12
  00000001417B0ABF  imul    eax, r15d, 0AE7D8438h
  00000001417B0AC6  mov     [rsp+5A8h+var_568], rax
  00000001417B0ACB  imul    eax, r15d, 5C2D0410h
  00000001417B0AD2  mov     [rsp+5A8h+var_420], rax
  00000001417B0ADA  imul    ecx, r15d, 4A100500h
  00000001417B0AE1  mov     [rsp+5A8h+var_4D8], rcx
  00000001417B0AE9  imul    eax, r15d, 1CC78758h
  00000001417B0AF0  mov     [rsp+5A8h+var_358], rax
  00000001417B0AF8  imul    eax, r15d, 531E8488h
  00000001417B0AFF  mov     [rsp+5A8h+var_540], rax
  00000001417B0B04  imul    eax, r15d, 653B8398h
  00000001417B0B0B  mov     [rsp+5A8h+var_5A0], rax
  00000001417B0B10  imul    eax, r15d, 0B85A0820h
  00000001417B0B17  mov     [rsp+5A8h+var_4B8], rax
  00000001417B0B1F  imul    eax, r15d, 41018578h
  00000001417B0B26  mov     [rsp+5A8h+var_518], rax
  00000001417B0B2E  test    dil, 1
  00000001417B0B32  cmovz   rdx, [rsp+5A8h+var_478]
  00000001417B0B3B  not     r9
  00000001417B0B3E  lea     rax, [rsp+r10+5A8h]
  00000001417B0B46  mov     [rsp+5A8h+var_200], rax
  00000001417B0B4E  cmovz   r9, rax
  00000001417B0B52  mov     rdi, [rsp+5A8h+var_498]
  00000001417B0B5A  imul    rdi, rax
  00000001417B0B5E  lea     r15, [rsp+rcx+5A8h+var_5A8]
  00000001417B0B62  add     r15, 5A8h
  00000001417B0B69  mov     [rsp+5A8h+var_128], r15
  00000001417B0B71  mov     rax, [rsp+5A8h+var_528]
  00000001417B0B79  imul    rax, r15
  00000001417B0B7D  add     rax, rdi
  00000001417B0B80  lea     r15, [rsp+rsi+5A8h+var_5A8]
  00000001417B0B84  add     r15, 5A8h
  00000001417B0B8B  mov     [rsp+5A8h+var_F0], r15
  00000001417B0B93  mov     rdi, [rsp+5A8h+var_398]
  00000001417B0B9B  imul    rdi, r15
  00000001417B0B9F  not     rdi
  00000001417B0BA2  not     rax
  00000001417B0BA5  and     rax, rdi
  00000001417B0BA8  not     rax
  00000001417B0BAB  lea     rdi, [rsp+r12+5A8h+var_5A8]
  00000001417B0BAF  add     rdi, 5A8h
  00000001417B0BB6  imul    rdi, [rsp+5A8h+var_598]
  00000001417B0BBC  mov     rax, [rax+rdi]
  00000001417B0BC0  mov     [rsp+5A8h+var_60], rax
  00000001417B0BC8  mov     rax, [rsp+5A8h+var_538]
  00000001417B0BCD  not     rax
  00000001417B0BD0  mov     rax, [rax]
  00000001417B0BD3  mov     [rsp+5A8h+var_1D8], rax
  00000001417B0BDB  mov     rax, [rsp+5A8h+var_4A0]
  00000001417B0BE3  not     rax
  00000001417B0BE6  mov     rax, [rax]
  00000001417B0BE9  mov     [rsp+5A8h+var_3F8], rax
  00000001417B0BF1  mov     rax, [rsp+5A8h+var_510]
  00000001417B0BF9  lea     rax, [rsp+rax+5A8h]
  00000001417B0C01  mov     rcx, rax
  00000001417B0C04  mov     r15, rax
  00000001417B0C07  mov     [rsp+5A8h+var_D8], rax
  00000001417B0C0F  not     rcx
  00000001417B0C12  not     rbx
  00000001417B0C15  mov     rax, [rsp+5A8h+var_340]
  00000001417B0C1D  mov     rax, [rax+rbx]
  00000001417B0C21  mov     [rsp+5A8h+var_A0], rax
  00000001417B0C29  mov     rax, [rdx]
  00000001417B0C2C  mov     [rsp+5A8h+var_68], rax
  00000001417B0C34  mov     rax, [r9]
  00000001417B0C37  mov     [rsp+5A8h+var_70], rax
  00000001417B0C3F  mov     rax, [rsp+5A8h+var_450]
  00000001417B0C47  mov     rax, [rsp+rax+5A8h]
  00000001417B0C4F  mov     [rsp+5A8h+var_1D0], rax
  00000001417B0C57  mov     rax, [rsp+5A8h+var_4E0]
  00000001417B0C5F  mov     rax, [rsp+rax+5A8h]
  00000001417B0C67  mov     [rsp+5A8h+var_538], rax
  00000001417B0C6C  mov     rax, [rsp+5A8h+var_508]
  00000001417B0C74  mov     rax, [rsp+rax+5A8h]
  00000001417B0C7C  mov     [rsp+5A8h+var_1E8], rax
  00000001417B0C84  mov     rax, [rsp+5A8h+var_4B0]
  00000001417B0C8C  mov     rax, [rsp+rax+5A8h]
  00000001417B0C94  mov     [rsp+5A8h+var_C0], rax
  00000001417B0C9C  mov     rax, [rsp+5A8h+var_3A8]
  00000001417B0CA4  mov     rax, [rsp+rax+5A8h]
  00000001417B0CAC  mov     [rsp+5A8h+var_C8], rax
  00000001417B0CB4  mov     rax, [rsp+5A8h+var_5A8]
  00000001417B0CB8  mov     rax, [rsp+rax+5A8h]
  00000001417B0CC0  mov     [rsp+5A8h+var_D0], rax
  00000001417B0CC8  mov     rdi, [rsp+5A8h+var_3B0]
  00000001417B0CD0  mov     rax, [rsp+rdi+5A8h]
  00000001417B0CD8  mov     [rsp+5A8h+var_B8], rax
  00000001417B0CE0  mov     rax, [rsp+5A8h+var_4F0]
  00000001417B0CE8  mov     rax, [rsp+rax+5A8h]
  00000001417B0CF0  mov     [rsp+5A8h+var_B0], rax
  00000001417B0CF8  mov     rsi, [rsp+5A8h+var_358]
  00000001417B0D00  mov     rax, [rsp+rsi+5A8h]
  00000001417B0D08  mov     [rsp+5A8h+var_A8], rax
  00000001417B0D10  mov     rax, [rsp+5A8h+var_5A0]
  00000001417B0D15  mov     rax, [rsp+rax+5A8h]
  00000001417B0D1D  mov     [rsp+5A8h+var_88], rax
  00000001417B0D25  mov     rax, [rsp+5A8h+var_568]
  00000001417B0D2A  mov     rax, [rsp+rax+5A8h]
  00000001417B0D32  mov     [rsp+5A8h+var_90], rax
  00000001417B0D3A  mov     rax, [rsp+5A8h+var_4B8]
  00000001417B0D42  mov     rax, [rsp+rax+5A8h]
  00000001417B0D4A  mov     [rsp+5A8h+var_98], rax
  00000001417B0D52  mov     rax, [rsp+5A8h+var_540]
  00000001417B0D57  mov     rax, [rsp+rax+5A8h]
  00000001417B0D5F  mov     [rsp+5A8h+var_78], rax
  00000001417B0D67  mov     r10, [rsp+5A8h+var_208]
  00000001417B0D6F  imul    edx, r10d, 9B9280C8h
  00000001417B0D76  mov     [rsp+5A8h+var_510], rdx
  00000001417B0D7E  mov     rax, [rsp+5A8h+var_420]
  00000001417B0D86  mov     r9, [rsp+rax+5A8h]
  00000001417B0D8E  mov     rax, [rsp+5A8h+var_518]
  00000001417B0D96  mov     rax, [rsp+rax+5A8h]
  00000001417B0D9E  mov     [rsp+5A8h+var_4A0], rax
  00000001417B0DA6  mov     rax, [rsp+rdx+5A8h]
  00000001417B0DAE  mov     [rsp+5A8h+var_80], rax
  00000001417B0DB6  mov     rax, 8780DD0A70779313h
  00000001417B0DC0  mov     rax, 31919998673FFFFEh
  00000001417B0DCA  mov     rax, 8780DD0A70779313h
  00000001417B0DD4  mov     rax, 31919998673FFFFEh
  00000001417B0DDE  mov     rax, 8780DD0A70779313h
  00000001417B0DE8  mov     rax, 31919998673FFFFEh
  00000001417B0DF2  mov     rax, 0B4F1A659CF84D9A3h
  00000001417B0DFC  mov     rax, 0B6F3837BC6E5ADA5h
  00000001417B0E06  mov     rax, 0BF90145A563AAB12h
  00000001417B0E10  mov     rax, 638EB71C4F5567F2h
  00000001417B0E1A  mov     rax, 8780DD0A70779313h
  00000001417B0E24  mov     rax, 31919998673FFFFEh
  00000001417B0E2E  mov     rax, 0B4F1A659CF84D9A3h
  00000001417B0E38  mov     rax, 0B6F3837BC6E5ADA5h
  00000001417B0E42  mov     rax, 0BF90145A563AAB12h
  00000001417B0E4C  mov     rax, 638EB71C4F5567F2h
  00000001417B0E56  mov     rax, [rsp+5A8h+var_468]
  00000001417B0E5E  mov     rdx, [rax]
  00000001417B0E61  mov     [rsp+5A8h+var_48], rdx
  00000001417B0E69  mov     rax, rdx
  00000001417B0E6C  not     rax
  00000001417B0E6F  and     rax, rcx
  00000001417B0E72  not     rax
  00000001417B0E75  mov     rcx, rdx
  00000001417B0E78  and     rcx, r15
  00000001417B0E7B  not     rcx
  00000001417B0E7E  and     rcx, rax
  00000001417B0E81  mov     [rsp+5A8h+var_1C8], rcx
  00000001417B0E89  not     rcx
  00000001417B0E8C  and     r11, rcx
  00000001417B0E8F  not     r11
  00000001417B0E92  and     r11, [rsp+5A8h+var_480]
  00000001417B0E9A  not     r14
  00000001417B0E9D  and     r14, rcx
  00000001417B0EA0  not     r14
  00000001417B0EA3  and     r14, rbp
  00000001417B0EA6  mov     rbx, [rsp+5A8h+var_370]
  00000001417B0EAE  and     rbx, rcx
  00000001417B0EB1  not     rbx
  00000001417B0EB4  and     rbx, [rsp+5A8h+var_3A0]
  00000001417B0EBC  mov     r12, [rsp+5A8h+var_378]
  00000001417B0EC4  not     r12
  00000001417B0EC7  imul    r9, [rsp+5A8h+var_550]
  00000001417B0ECD  mov     [rsp+5A8h+var_120], r9
  00000001417B0ED5  and     r12, rcx
  00000001417B0ED8  mov     rdx, rcx
  00000001417B0EDB  mov     rax, [rsp+5A8h+var_520]
  00000001417B0EE3  test    al, 1
  00000001417B0EE5  cmovnz  rbx, r14
  00000001417B0EE9  mov     [rsp+5A8h+var_370], rbx
  00000001417B0EF1  not     r12
  00000001417B0EF4  and     r12, r13
  00000001417B0EF7  test    al, 1
  00000001417B0EF9  mov     rbx, rax
  00000001417B0EFC  cmovnz  r12, r11
  00000001417B0F00  mov     [rsp+5A8h+var_378], r12
  00000001417B0F08  mov     rax, 5F8BAF2E911BDC3Bh
  00000001417B0F12  imul    rax, r10
  00000001417B0F16  mov     rcx, 91F75E1F81FC1910h
  00000001417B0F20  imul    rcx, r10
  00000001417B0F24  and     rcx, rdx
  00000001417B0F27  not     rcx
  00000001417B0F2A  and     rcx, rax
  00000001417B0F2D  mov     rax, 62BFF99E66F60CA7h
  00000001417B0F37  imul    rax, r10
  00000001417B0F3B  mov     r11, 0F5E02587ACBB16D3h
  00000001417B0F45  imul    r11, r10
  00000001417B0F49  and     r11, rdx
  00000001417B0F4C  mov     r9, rdx
  00000001417B0F4F  not     r11
  00000001417B0F52  and     r11, rax
  00000001417B0F55  test    bl, 1
  00000001417B0F58  cmovnz  r11, rcx
  00000001417B0F5C  mov     [rsp+5A8h+var_E8], r11
  00000001417B0F64  mov     r11, 90199B966B4F63A1h
  00000001417B0F6E  imul    r11, r10
  00000001417B0F72  add     r11, r8
  00000001417B0F75  mov     rax, 0E9383A46F70CAE0h
  00000001417B0F7F  imul    rax, r10
  00000001417B0F83  add     rax, r8
  00000001417B0F86  mov     rcx, 0C36434E09FBECAC9h
  00000001417B0F90  imul    rcx, r10
  00000001417B0F94  mov     rdx, 49DB45E8F777B37Bh
  00000001417B0F9E  imul    rdx, r10
  00000001417B0FA2  mov     r13, r10
  00000001417B0FA5  mov     [rsp+5A8h+var_E0], r9
  00000001417B0FAD  and     rdx, r9
  00000001417B0FB0  not     rdx
  00000001417B0FB3  and     rdx, rcx
  00000001417B0FB6  not     r11
  00000001417B0FB9  and     r11, r9
  00000001417B0FBC  not     r11
  00000001417B0FBF  and     r11, rax
  00000001417B0FC2  mov     r8, rbx
  00000001417B0FC5  test    r8b, 1
  00000001417B0FC9  cmovnz  r11, rdx
  00000001417B0FCD  mov     [rsp+5A8h+var_F8], r11
  00000001417B0FD5  mov     rax, 0AF288776A866D85Bh
  00000001417B0FDF  imul    rax, r10
  00000001417B0FE3  mov     rcx, 5AB5DE6414BDC0C5h
  00000001417B0FED  imul    rcx, r10
  00000001417B0FF1  test    r8b, 1
  00000001417B0FF5  cmovnz  rcx, rax
  00000001417B0FF9  mov     [rsp+5A8h+var_50], rcx
  00000001417B1001  mov     rax, [rsp+5A8h+var_338]
  00000001417B1009  cmovnz  rax, rsi
  00000001417B100D  mov     [rsp+5A8h+var_100], rax
  00000001417B1015  imul    r14d, r13d, 9C608528h
  00000001417B101C  test    r8b, 1
  00000001417B1020  mov     rsi, [rsp+5A8h+var_3A8]
  00000001417B1028  mov     rax, rsi
  00000001417B102B  mov     r12, [rsp+5A8h+var_4E8]
  00000001417B1033  cmovnz  rax, r12
  00000001417B1037  mov     [rsp+5A8h+var_138], rax
  00000001417B103F  mov     rax, [rsp+5A8h+var_590]
  00000001417B1044  cmovnz  rax, rdi
  00000001417B1048  mov     [rsp+5A8h+var_2C0], rax
  00000001417B1050  mov     r15, [rsp+5A8h+var_448]
  00000001417B1058  mov     rax, r15
  00000001417B105B  cmovnz  rax, r14
  00000001417B105F  mov     [rsp+5A8h+var_288], rax
  00000001417B1067  mov     rax, [rsp+5A8h+var_400]
  00000001417B106F  shr     rax, 3Eh
  00000001417B1073  mov     r11, rax
  00000001417B1076  mov     [rsp+5A8h+var_2F8], rax
  00000001417B107E  mov     rax, [rsp+5A8h+var_560]
  00000001417B1083  shr     rax, 3Fh
  00000001417B1087  setz    r8b
  00000001417B108B  mov     rax, [rsp+5A8h+var_4F8]
  00000001417B1093  shr     rax, 3Fh
  00000001417B1097  mov     r10, [rsp+5A8h+var_1D0]
  00000001417B109F  mov     rcx, r10
  00000001417B10A2  not     rcx
  00000001417B10A5  setz    al
  00000001417B10A8  mov     r9, 0DE91D640A6EC9F75h
  00000001417B10B2  imul    r9, r13
  00000001417B10B6  and     r9, rcx
  00000001417B10B9  not     r9
  00000001417B10BC  mov     rdx, 8BFC913DEEC95086h
  00000001417B10C6  imul    rdx, r13
  00000001417B10CA  and     rdx, r10
  00000001417B10CD  not     rdx
  00000001417B10D0  and     rdx, r9
  00000001417B10D3  imul    ecx, r13d, -56h
  00000001417B10D7  mov     r9, rdx
  00000001417B10DA  shl     r9, cl
  00000001417B10DD  imul    ecx, r13d, -6Ah
  00000001417B10E1  shr     rdx, cl
  00000001417B10E4  not     r9
  00000001417B10E7  not     rdx
  00000001417B10EA  and     rdx, r9
  00000001417B10ED  not     rdx
  00000001417B10F0  imul    ecx, r13d, 36h ; '6'
  00000001417B10F4  mov     r9, rdx
  00000001417B10F7  shl     r9, cl
  00000001417B10FA  imul    ecx, r13d, 0D494200Ah
  00000001417B1101  mov     [rsp+5A8h+var_478], rcx
  00000001417B1109  shr     rdx, cl
  00000001417B110C  not     r9d
  00000001417B110F  not     edx
  00000001417B1111  and     edx, r9d
  00000001417B1114  not     edx
  00000001417B1116  imul    r9d, r13d, 2CF84C40h
  00000001417B111D  imul    r10d, r13d, 912EB037h
  00000001417B1124  imul    ebx, r13d, 50C0BCF2h
  00000001417B112B  cmp     r9d, edx
  00000001417B112E  cmovz   rbx, r10
  00000001417B1132  setz    cl
  00000001417B1135  or      cl, al
  00000001417B1137  mov     rax, 500183478EF4668Eh
  00000001417B1141  imul    rax, r13
  00000001417B1145  mov     r9, 18D9DACD78C2D9DCh
  00000001417B114F  imul    r9, r13
  00000001417B1153  imul    r10d, r13d, 0D2B78258h
  00000001417B115A  test    r8b, cl
  00000001417B115D  cmovnz  r9, rax
  00000001417B1161  mov     [rsp+5A8h+var_58], r9
  00000001417B1169  mov     rax, [rsp+5A8h+var_510]
  00000001417B1171  cmovnz  rax, [rsp+5A8h+var_4D8]
  00000001417B117A  mov     [rsp+5A8h+var_510], rax
  00000001417B1182  test    r11b, 1
  00000001417B1186  mov     rax, [rsp+5A8h+var_500]
  00000001417B118E  cmovnz  rax, [rsp+5A8h+var_4D0]
  00000001417B1197  mov     [rsp+5A8h+var_2C8], rax
  00000001417B119F  mov     rax, [rsp+5A8h+var_4B8]
  00000001417B11A7  cmovz   rax, r14
  00000001417B11AB  mov     [rsp+5A8h+var_4B8], rax
  00000001417B11B3  mov     rax, [rsp+5A8h+var_570]
  00000001417B11B8  cmovnz  rax, r10
  00000001417B11BC  mov     [rsp+5A8h+var_130], rax
  00000001417B11C4  test    r8b, cl
  00000001417B11C7  mov     r11, [rsp+5A8h+var_488]
  00000001417B11CF  mov     rax, r11
  00000001417B11D2  cmovnz  rax, rsi
  00000001417B11D6  mov     [rsp+5A8h+var_180], rax
  00000001417B11DE  mov     r9, [rsp+5A8h+var_5A8]
  00000001417B11E2  mov     rax, r9
  00000001417B11E5  cmovnz  rax, [rsp+5A8h+var_578]
  00000001417B11EB  mov     [rsp+5A8h+var_170], rax
  00000001417B11F3  mov     rsi, [rsp+5A8h+var_328]
  00000001417B11FB  mov     rax, [rsp+5A8h+var_588]
  00000001417B1200  cmovnz  rsi, rax
  00000001417B1204  mov     [rsp+5A8h+var_168], rsi
  00000001417B120C  mov     rbp, [rsp+5A8h+var_418]
  00000001417B1214  mov     rsi, rbp
  00000001417B1217  mov     rdi, [rsp+5A8h+var_4F0]
  00000001417B121F  cmovnz  rsi, rdi
  00000001417B1223  mov     [rsp+5A8h+var_158], rsi
  00000001417B122B  mov     rsi, [rsp+5A8h+var_350]
  00000001417B1233  cmovnz  r10, rsi
  00000001417B1237  mov     [rsp+5A8h+var_148], r10
  00000001417B123F  imul    edx, r13d, 0A56F04B0h
  00000001417B1246  mov     [rsp+5A8h+var_3C0], rdx
  00000001417B124E  test    r8b, cl
  00000001417B1251  mov     r10, r12
  00000001417B1254  cmovnz  r10, r9
  00000001417B1258  mov     [rsp+5A8h+var_268], r10
  00000001417B1260  cmovz   r14, rdi
  00000001417B1264  mov     [rsp+5A8h+var_2A0], r14
  00000001417B126C  mov     r9, rdx
  00000001417B126F  cmovnz  r9, [rsp+5A8h+var_450]
  00000001417B1278  mov     [rsp+5A8h+var_188], r9
  00000001417B1280  test    byte ptr [rsp+5A8h+var_520], 1
  00000001417B1288  cmovz   r15, [rsp+5A8h+var_4C8]
  00000001417B1291  mov     [rsp+5A8h+var_448], r15
  00000001417B1299  imul    r9d, r13d, 6E4A0320h
  00000001417B12A0  mov     [rsp+5A8h+var_178], r9
  00000001417B12A8  test    r8b, cl
  00000001417B12AB  mov     r15d, r8d
  00000001417B12AE  mov     edi, ecx
  00000001417B12B0  mov     rdx, rax
  00000001417B12B3  mov     r8, rax
  00000001417B12B6  cmovnz  rdx, r11
  00000001417B12BA  mov     r14, r11
  00000001417B12BD  mov     [rsp+5A8h+var_480], rdx
  00000001417B12C5  cmovnz  r9, rbp
  00000001417B12C9  mov     [rsp+5A8h+var_260], r9
  00000001417B12D1  mov     rbp, 3C17070E028B953h
  00000001417B12DB  imul    rbp, r13
  00000001417B12DF  and     rbp, [rsp+5A8h+var_4F8]
  00000001417B12E7  mov     rax, 0C3B6704516D42D13h
  00000001417B12F1  imul    rax, r13
  00000001417B12F5  add     rax, [rsp+5A8h+var_538]
  00000001417B12FA  add     rax, rbx
  00000001417B12FD  not     rax
  00000001417B1300  mov     rcx, 0BCDB6AF8281B9E17h
  00000001417B130A  imul    rcx, r13
  00000001417B130E  mov     r9, 0B1B0C078884E8FF1h
  00000001417B1318  imul    r9, r13
  00000001417B131C  and     r9, rax
  00000001417B131F  not     r9
  00000001417B1322  and     r9, rcx
  00000001417B1325  not     rbp
  00000001417B1328  mov     rcx, 0E6B675D5BB8CFFFDh
  00000001417B1332  imul    rcx, r13
  00000001417B1336  add     rcx, rbp
  00000001417B1339  mov     r10, 168E7B1F35F93B64h
  00000001417B1343  imul    r10, r13
  00000001417B1347  add     r10, rbp
  00000001417B134A  not     r10
  00000001417B134D  and     r10, rax
  00000001417B1350  not     r10
  00000001417B1353  and     r10, rcx
  00000001417B1356  mov     r11d, edi
  00000001417B1359  mov     ebx, r15d
  00000001417B135C  test    r15b, dil
  00000001417B135F  cmovnz  r10, r9
  00000001417B1363  mov     [rsp+5A8h+var_3A0], r10
  00000001417B136B  mov     r15, [rsp+5A8h+var_2F8]
  00000001417B1373  test    r15b, 1
  00000001417B1377  mov     rdi, [rsp+5A8h+var_3B8]
  00000001417B137F  mov     rcx, rdi
  00000001417B1382  cmovnz  rcx, rsi
  00000001417B1386  mov     [rsp+5A8h+var_118], rcx
  00000001417B138E  imul    edx, r13d, 0EF7F09B0h
  00000001417B1395  test    r15b, 1
  00000001417B1399  mov     rcx, r14
  00000001417B139C  cmovnz  rcx, [rsp+5A8h+var_580]
  00000001417B13A2  mov     [rsp+5A8h+var_2D0], rcx
  00000001417B13AA  mov     rcx, [rsp+5A8h+var_590]
  00000001417B13AF  cmovnz  rcx, r12
  00000001417B13B3  mov     [rsp+5A8h+var_590], rcx
  00000001417B13B8  mov     rcx, [rsp+5A8h+var_420]
  00000001417B13C0  cmovnz  rcx, r8
  00000001417B13C4  mov     [rsp+5A8h+var_150], rcx
  00000001417B13CC  mov     r8, [rsp+5A8h+var_518]
  00000001417B13D4  mov     rcx, r8
  00000001417B13D7  cmovnz  rcx, rdx
  00000001417B13DB  mov     [rsp+5A8h+var_140], rcx
  00000001417B13E3  imul    r10d, r13d, 37F305F0h
  00000001417B13EA  imul    ecx, r13d, 0A63D0910h
  00000001417B13F1  mov     [rsp+5A8h+var_230], rcx
  00000001417B13F9  test    bl, r11b
  00000001417B13FC  mov     r12d, ebx
  00000001417B13FF  mov     ebx, r11d
  00000001417B1402  cmovnz  rcx, r10
  00000001417B1406  mov     [rsp+5A8h+var_2F0], r10
  00000001417B140E  mov     [rsp+5A8h+var_238], rcx
  00000001417B1416  imul    ecx, r13d, 2EE48668h
  00000001417B141D  imul    r14d, r13d, 9D2E8988h
  00000001417B1424  test    r15b, 1
  00000001417B1428  mov     r9, r14
  00000001417B142B  cmovnz  r9, rcx
  00000001417B142F  mov     [rsp+5A8h+var_160], r9
  00000001417B1437  mov     r9, 1FF3528BA95DDBh
  00000001417B1441  imul    r9, r13
  00000001417B1445  mov     rsi, 2D469D43665E3B8Dh
  00000001417B144F  imul    rsi, r13
  00000001417B1453  and     rsi, rax
  00000001417B1456  not     rsi
  00000001417B1459  and     rsi, r9
  00000001417B145C  mov     r9, 6FD12D6B35C5A310h
  00000001417B1466  imul    r9, r13
  00000001417B146A  add     r9, rbp
  00000001417B146D  mov     r11, 388CC56832C3764h
  00000001417B1477  imul    r11, r13
  00000001417B147B  add     r11, rbp
  00000001417B147E  not     r11
  00000001417B1481  and     r11, rax
  00000001417B1484  not     r11
  00000001417B1487  and     r11, r9
  00000001417B148A  test    r12b, bl
  00000001417B148D  mov     byte ptr [rsp+5A8h+var_2E8], r12b
  00000001417B1495  mov     byte ptr [rsp+5A8h+var_2E0], bl
  00000001417B149C  cmovnz  r11, rsi
  00000001417B14A0  mov     [rsp+5A8h+var_4F8], r11
  00000001417B14A8  mov     rsi, 5CFE85730365A355h
  00000001417B14B2  imul    rsi, r13
  00000001417B14B6  add     rsi, rbp
  00000001417B14B9  mov     r9, 0BF1D3798FEDB1911h
  00000001417B14C3  imul    r9, r13
  00000001417B14C7  add     r9, rbp
  00000001417B14CA  not     r9
  00000001417B14CD  and     r9, rax
  00000001417B14D0  not     r9
  00000001417B14D3  and     r9, rsi
  00000001417B14D6  mov     rsi, 0A25A364E2C908F4Bh
  00000001417B14E0  imul    rsi, r13
  00000001417B14E4  add     rsi, rbp
  00000001417B14E7  mov     r11, 635F541BCB0E1872h
  00000001417B14F1  imul    r11, r13
  00000001417B14F5  add     r11, rbp
  00000001417B14F8  not     r11
  00000001417B14FB  and     r11, rax
  00000001417B14FE  not     r11
  00000001417B1501  and     r11, rsi
  00000001417B1504  test    r12b, bl
  00000001417B1507  cmovnz  r11, r9
  00000001417B150B  mov     [rsp+5A8h+var_468], r11
  00000001417B1513  mov     rsi, [rsp+5A8h+var_520]
  00000001417B151B  test    sil, 1
  00000001417B151F  mov     r9, [rsp+5A8h+var_4D0]
  00000001417B1527  cmovnz  r9, [rsp+5A8h+var_418]
  00000001417B1530  mov     [rsp+5A8h+var_4D0], r9
  00000001417B1538  mov     r11, [rsp+5A8h+var_210]
  00000001417B1540  cmovz   rdi, r11
  00000001417B1544  mov     [rsp+5A8h+var_3B8], rdi
  00000001417B154C  mov     r9, [rsp+5A8h+var_5A0]
  00000001417B1551  cmovnz  r9, r11
  00000001417B1555  mov     [rsp+5A8h+var_5A0], r9
  00000001417B155A  mov     r11, [rsp+5A8h+var_4C8]
  00000001417B1562  mov     r9, [rsp+5A8h+var_428]
  00000001417B156A  cmovnz  r9, r11
  00000001417B156E  mov     [rsp+5A8h+var_428], r9
  00000001417B1576  imul    r9d, r13d, 0E5A285C8h
  00000001417B157D  mov     [rsp+5A8h+var_190], r9
  00000001417B1585  test    sil, 1
  00000001417B1589  cmovnz  rdx, rcx
  00000001417B158D  mov     [rsp+5A8h+var_240], rdx
  00000001417B1595  mov     rcx, [rsp+5A8h+var_578]
  00000001417B159A  cmovnz  rcx, [rsp+5A8h+var_488]
  00000001417B15A3  mov     [rsp+5A8h+var_578], rcx
  00000001417B15A8  mov     rcx, [rsp+5A8h+var_430]
  00000001417B15B0  cmovnz  rcx, [rsp+5A8h+var_508]
  00000001417B15B9  mov     [rsp+5A8h+var_430], rcx
  00000001417B15C1  cmovnz  r10, r14
  00000001417B15C5  mov     [rsp+5A8h+var_250], r10
  00000001417B15CD  mov     rcx, [rsp+5A8h+var_4F0]
  00000001417B15D5  mov     rdx, [rsp+5A8h+var_348]
  00000001417B15DD  cmovnz  rcx, rdx
  00000001417B15E1  mov     [rsp+5A8h+var_2B0], rcx
  00000001417B15E9  mov     rcx, [rsp+5A8h+var_530]
  00000001417B15EE  cmovnz  rcx, r9
  00000001417B15F2  mov     [rsp+5A8h+var_198], rcx
  00000001417B15FA  mov     rcx, 0A8DF75FE5E17F52Fh
  00000001417B1604  imul    rcx, r13
  00000001417B1608  mov     r9, 129281FE11409ABCh
  00000001417B1612  imul    r9, r13
  00000001417B1616  test    r15b, 1
  00000001417B161A  cmovnz  r9, rcx
  00000001417B161E  mov     [rsp+5A8h+var_210], r9
  00000001417B1626  cmovnz  r11, r8
  00000001417B162A  mov     [rsp+5A8h+var_4C8], r11
  00000001417B1632  imul    ecx, r13d, 6F180780h
  00000001417B1639  test    r15b, 1
  00000001417B163D  cmovz   rcx, [rsp+5A8h+var_3E8]
  00000001417B1646  mov     [rsp+5A8h+var_2D8], rcx
  00000001417B164E  mov     rcx, [rsp+5A8h+var_568]
  00000001417B1653  cmovnz  rcx, rdx
  00000001417B1657  mov     [rsp+5A8h+var_568], rcx
  00000001417B165C  mov     rcx, [rsp+5A8h+var_4D8]
  00000001417B1664  cmovz   rcx, rdx
  00000001417B1668  mov     [rsp+5A8h+var_4D8], rcx
  00000001417B1670  imul    edx, r13d, 0E6708A28h
  00000001417B1677  mov     [rsp+5A8h+var_488], rdx
  00000001417B167F  test    r15b, 1
  00000001417B1683  mov     r8, [rsp+5A8h+var_4E8]
  00000001417B168B  cmovz   r14, r8
  00000001417B168F  mov     [rsp+5A8h+var_3E8], r14
  00000001417B1697  mov     rcx, [rsp+5A8h+var_5A8]
  00000001417B169B  cmovz   rcx, rdx
  00000001417B169F  mov     [rsp+5A8h+var_5A8], rcx
  00000001417B16A3  imul    ecx, r13d, 94200A00h
  00000001417B16AA  test    r15b, 1
  00000001417B16AE  cmovz   rcx, [rsp+5A8h+var_3D0]
  00000001417B16B7  mov     [rsp+5A8h+var_300], rcx
  00000001417B16BF  mov     r9, [rsp+5A8h+var_1D8]
  00000001417B16C7  mov     rdi, r9
  00000001417B16CA  mov     ecx, dword ptr [rsp+5A8h+var_330]
  00000001417B16D1  shl     rdi, cl
  00000001417B16D4  mov     ecx, dword ptr [rsp+5A8h+var_438]
  00000001417B16DB  shr     r9, cl
  00000001417B16DE  not     rdi
  00000001417B16E1  not     r9
  00000001417B16E4  and     r9, rdi
  00000001417B16E7  mov     rcx, 72BFE5143BFB6263h
  00000001417B16F1  imul    rcx, r13
  00000001417B16F5  mov     rdi, [rsp+5A8h+var_440]
  00000001417B16FD  and     rdi, r9
  00000001417B1700  not     rdi
  00000001417B1703  and     rdi, rcx
  00000001417B1706  not     r9
  00000001417B1709  and     r9, [rsp+5A8h+var_548]
  00000001417B170E  not     r9
  00000001417B1711  and     r9, rdi
  00000001417B1714  mov     rcx, 0C5CC5C3C54AD1FD5h
  00000001417B171E  imul    rcx, r13
  00000001417B1722  add     rcx, [rsp+5A8h+var_3F8]
  00000001417B172A  not     rcx
  00000001417B172D  mov     rbx, 3B7769CBF59791DDh
  00000001417B1737  imul    rbx, r13
  00000001417B173B  mov     rdi, 69634F525F21BC3h
  00000001417B1745  imul    rdi, r13
  00000001417B1749  and     rdi, rcx
  00000001417B174C  not     rdi
  00000001417B174F  and     rdi, rbx
  00000001417B1752  not     r9
  00000001417B1755  mov     rbx, 3DE6DDD7E62B1FD8h
  00000001417B175F  imul    rbx, r13
  00000001417B1763  add     rbx, r9
  00000001417B1766  mov     r10, 58990BC1DADFA11Eh
  00000001417B1770  imul    r10, r13
  00000001417B1774  add     r10, r9
  00000001417B1777  not     r10
  00000001417B177A  and     r10, rcx
  00000001417B177D  not     r10
  00000001417B1780  and     r10, rbx
  00000001417B1783  test    r15b, 1
  00000001417B1787  mov     rdx, [rsp+5A8h+var_3C0]
  00000001417B178F  cmovnz  rdx, [rsp+5A8h+var_500]
  00000001417B1798  mov     [rsp+5A8h+var_3C0], rdx
  00000001417B17A0  cmovnz  r10, rdi
  00000001417B17A4  mov     [rsp+5A8h+var_418], r10
  00000001417B17AC  mov     rdi, 0A25B2EFFC8B94905h
  00000001417B17B6  imul    rdi, r13
  00000001417B17BA  add     rdi, r9
  00000001417B17BD  mov     rbx, 9FBA174DFA5CDD8Eh
  00000001417B17C7  imul    rbx, r13
  00000001417B17CB  add     rbx, r9
  00000001417B17CE  not     rbx
  00000001417B17D1  and     rbx, rcx
  00000001417B17D4  not     rbx
  00000001417B17D7  and     rbx, rdi
  00000001417B17DA  mov     rdi, 720677824437BFECh
  00000001417B17E4  imul    rdi, r13
  00000001417B17E8  mov     r14, 117B12C61DA3E0BFh
  00000001417B17F2  imul    r14, r13
  00000001417B17F6  and     r14, rcx
  00000001417B17F9  not     r14
  00000001417B17FC  and     r14, rdi
  00000001417B17FF  test    r15b, 1
  00000001417B1803  cmovnz  r14, rbx
  00000001417B1807  mov     [rsp+5A8h+var_500], r14
  00000001417B180F  imul    edx, r13d, 12EB0370h
  00000001417B1816  test    r15b, 1
  00000001417B181A  mov     rdi, rdx
  00000001417B181D  mov     [rsp+5A8h+var_1A0], rdx
  00000001417B1825  mov     r12, [rsp+5A8h+var_3C8]
  00000001417B182D  cmovnz  rdi, r12
  00000001417B1831  mov     [rsp+5A8h+var_3D0], rdi
  00000001417B1839  mov     rbx, 580CF48FB8068CDDh
  00000001417B1843  imul    rbx, r13
  00000001417B1847  mov     rdi, 6608922CB1DFF52Bh
  00000001417B1851  imul    rdi, r13
  00000001417B1855  and     rdi, rcx
  00000001417B1858  not     rdi
  00000001417B185B  and     rdi, rbx
  00000001417B185E  mov     rbx, 43B8141598126526h
  00000001417B1868  imul    rbx, r13
  00000001417B186C  add     rbx, r9
  00000001417B186F  mov     r14, 277DA7006B717F26h
  00000001417B1879  imul    r14, r13
  00000001417B187D  add     r14, r9
  00000001417B1880  not     r14
  00000001417B1883  and     r14, rcx
  00000001417B1886  not     r14
  00000001417B1889  and     r14, rbx
  00000001417B188C  test    r15b, 1
  00000001417B1890  mov     r10, [rsp+5A8h+var_588]
  00000001417B1895  cmovnz  r10, [rsp+5A8h+var_2F0]
  00000001417B189E  mov     [rsp+5A8h+var_588], r10
  00000001417B18A3  cmovnz  r14, rdi
  00000001417B18A7  mov     [rsp+5A8h+var_508], r14
  00000001417B18AF  mov     r10, 0E49A4518DC85E814h
  00000001417B18B9  imul    r10, r13
  00000001417B18BD  add     r10, r9
  00000001417B18C0  mov     rdi, 0A2C366CB77168B06h
  00000001417B18CA  imul    rdi, r13
  00000001417B18CE  add     rdi, r9
  00000001417B18D1  not     rdi
  00000001417B18D4  and     rdi, rcx
  00000001417B18D7  not     rdi
  00000001417B18DA  and     rdi, r10
  00000001417B18DD  mov     r14, 473310235EF09EA6h
  00000001417B18E7  imul    r14, r13
  00000001417B18EB  and     r14, rcx
  00000001417B18EE  mov     rcx, 9499350B65F0D5BFh
  00000001417B18F8  imul    rcx, r13
  00000001417B18FC  not     r14
  00000001417B18FF  and     r14, rcx
  00000001417B1902  test    r15b, 1
  00000001417B1906  cmovnz  r14, rdi
  00000001417B190A  mov     r11, rsi
  00000001417B190D  test    r11b, 1
  00000001417B1911  mov     rcx, [rsp+5A8h+var_4E0]
  00000001417B1919  cmovnz  r8, rcx
  00000001417B191D  mov     [rsp+5A8h+var_4E8], r8
  00000001417B1925  mov     r9, [rsp+5A8h+var_540]
  00000001417B192A  cmovnz  r9, [rsp+5A8h+var_308]
  00000001417B1933  mov     [rsp+5A8h+var_540], r9
  00000001417B1938  mov     rbx, [rsp+5A8h+var_350]
  00000001417B1940  cmovz   rbx, rdx
  00000001417B1944  mov     rsi, [rsp+5A8h+var_518]
  00000001417B194C  cmovz   rsi, rcx
  00000001417B1950  movzx   r15d, byte ptr [rsp+5A8h+var_2E8]
  00000001417B1959  movzx   edx, byte ptr [rsp+5A8h+var_2E0]
  00000001417B1961  test    r15b, dl
  00000001417B1964  mov     r9, [rsp+5A8h+var_4B0]
  00000001417B196C  cmovnz  r9, [rsp+5A8h+var_358]
  00000001417B1975  mov     [rsp+5A8h+var_4B0], r9
  00000001417B197D  mov     r8, [rsp+5A8h+var_338]
  00000001417B1985  mov     r9, [rsp+5A8h+var_570]
  00000001417B198A  cmovz   r9, r8
  00000001417B198E  mov     [rsp+5A8h+var_570], r9
  00000001417B1993  mov     r9, [rsp+5A8h+var_530]
  00000001417B1998  cmovz   r9, [rsp+5A8h+var_3B0]
  00000001417B19A1  mov     [rsp+5A8h+var_530], r9
  00000001417B19A6  cmovz   rcx, [rsp+5A8h+var_488]
  00000001417B19AF  mov     [rsp+5A8h+var_4E0], rcx
  00000001417B19B7  mov     rcx, 41724769326C76DDh
  00000001417B19C1  imul    rcx, r13
  00000001417B19C5  add     rcx, rbp
  00000001417B19C8  mov     rdi, 3D46C0B83BE417FAh
  00000001417B19D2  imul    rdi, r13
  00000001417B19D6  add     rdi, rbp
  00000001417B19D9  not     rdi
  00000001417B19DC  and     rdi, rax
  00000001417B19DF  not     rdi
  00000001417B19E2  and     rdi, rcx
  00000001417B19E5  mov     r10, 920F96B8AA8B19CDh
  00000001417B19EF  imul    r10, r13
  00000001417B19F3  and     r10, rax
  00000001417B19F6  mov     rax, 355ADCD863BB4B2Eh
  00000001417B1A00  imul    rax, r13
  00000001417B1A04  not     r10
  00000001417B1A07  and     r10, rax
  00000001417B1A0A  test    r15b, dl
  00000001417B1A0D  cmovnz  r10, rdi
  00000001417B1A11  test    r11b, 1
  00000001417B1A15  mov     rax, [rsp+5A8h+var_580]
  00000001417B1A1A  cmovnz  rax, r8
  00000001417B1A1E  mov     [rsp+5A8h+var_580], rax
  00000001417B1A23  cmovnz  r12, [rsp+5A8h+var_328]
  00000001417B1A2C  mov     [rsp+5A8h+var_3C8], r12
  00000001417B1A34  mov     rax, [rsp+5A8h+var_450]
  00000001417B1A3C  add     rax, rsp
  00000001417B1A3F  add     rax, 5A8h
  00000001417B1A45  imul    rax, [rsp+5A8h+var_528]
  00000001417B1A4E  mov     rcx, [rsp+5A8h+var_380]
  00000001417B1A56  imul    rcx, [rsp+5A8h+var_498]
  00000001417B1A5F  add     rcx, rax
  00000001417B1A62  mov     r9d, dword ptr [rsp+5A8h+var_3D8]
  00000001417B1A6A  test    r9b, 1
  00000001417B1A6E  mov     rax, [rsp+5A8h+var_2D8]
  00000001417B1A76  lea     rax, [rsp+rax+5A8h]
  00000001417B1A7E  mov     r11, [rsp+5A8h+var_3E0]
  00000001417B1A86  cmovz   rcx, r11
  00000001417B1A8A  mov     [rsp+5A8h+var_380], rcx
  00000001417B1A92  imul    rax, [rsp+5A8h+var_550]
  00000001417B1A98  not     rax
  00000001417B1A9B  lea     rcx, [rsp+rsi+5A8h+var_5A8]
  00000001417B1A9F  add     rcx, 5A8h
  00000001417B1AA6  imul    rcx, [rsp+5A8h+var_4A8]
  00000001417B1AAF  not     rcx
  00000001417B1AB2  and     rcx, rax
  00000001417B1AB5  test    r9b, 1
  00000001417B1AB9  not     rcx
  00000001417B1ABC  cmovz   rcx, r11
  00000001417B1AC0  mov     [rsp+5A8h+var_328], rcx
  00000001417B1AC8  lea     rax, [rsp+rbx+5A8h+var_5A8]
  00000001417B1ACC  add     rax, 5A8h
  00000001417B1AD2  mov     r8, [rsp+5A8h+var_368]
  00000001417B1ADA  imul    rax, r8
  00000001417B1ADE  not     rax
  00000001417B1AE1  mov     rcx, [rsp+5A8h+var_590]
  00000001417B1AE6  add     rcx, rsp
  00000001417B1AE9  add     rcx, 5A8h
  00000001417B1AF0  mov     rdx, [rsp+5A8h+var_4C0]
  00000001417B1AF8  imul    rcx, rdx
  00000001417B1AFC  not     rcx
  00000001417B1AFF  and     rcx, rax
  00000001417B1B02  test    r9b, 1
  00000001417B1B06  mov     rax, [rsp+5A8h+var_2C8]
  00000001417B1B0E  lea     rax, [rsp+rax+5A8h]
  00000001417B1B16  not     rcx
  00000001417B1B19  cmovz   rcx, r11
  00000001417B1B1D  mov     [rsp+5A8h+var_338], rcx
  00000001417B1B25  mov     rcx, [rsp+5A8h+var_2C0]
  00000001417B1B2D  add     rcx, rsp
  00000001417B1B30  add     rcx, 5A8h
  00000001417B1B37  imul    rax, [rsp+5A8h+var_460]
  00000001417B1B40  imul    rcx, [rsp+5A8h+var_490]
  00000001417B1B49  add     rcx, rax
  00000001417B1B4C  test    r9b, 1
  00000001417B1B50  mov     rax, [rsp+5A8h+var_2D0]
  00000001417B1B58  lea     rax, [rsp+rax+5A8h]
  00000001417B1B60  cmovz   rcx, r11
  00000001417B1B64  mov     [rsp+5A8h+var_350], rcx
  00000001417B1B6C  mov     rcx, [rsp+5A8h+var_448]
  00000001417B1B74  add     rcx, rsp
  00000001417B1B77  add     rcx, 5A8h
  00000001417B1B7E  imul    rax, rdx
  00000001417B1B82  imul    rcx, r8
  00000001417B1B86  add     rcx, rax
  00000001417B1B89  test    r9b, 1
  00000001417B1B8D  cmovz   rcx, r11
  00000001417B1B91  mov     [rsp+5A8h+var_358], rcx
  00000001417B1B99  mov     rax, r14
  00000001417B1B9C  not     rax
  00000001417B1B9F  mov     rsi, [rsp+5A8h+var_440]
  00000001417B1BA7  and     rax, rsi
  00000001417B1BAA  not     rax
  00000001417B1BAD  mov     r8, [rsp+5A8h+var_548]
  00000001417B1BB2  and     r14, r8
  00000001417B1BB5  not     r14
  00000001417B1BB8  and     r14, rax
  00000001417B1BBB  mov     rax, r14
  00000001417B1BBE  mov     ecx, dword ptr [rsp+5A8h+var_438]
  00000001417B1BC5  shl     rax, cl
  00000001417B1BC8  not     rax
  00000001417B1BCB  mov     ecx, dword ptr [rsp+5A8h+var_330]
  00000001417B1BD2  shr     r14, cl
  00000001417B1BD5  not     r14
  00000001417B1BD8  and     r14, rax
  00000001417B1BDB  mov     [rsp+5A8h+var_590], r14
  00000001417B1BE0  mov     rbx, r8
  00000001417B1BE3  and     rbx, r10
  00000001417B1BE6  not     r10
  00000001417B1BE9  and     r10, rsi
  00000001417B1BEC  mov     r11, rsi
  00000001417B1BEF  not     r10
  00000001417B1BF2  not     rbx
  00000001417B1BF5  and     rbx, r10
  00000001417B1BF8  mov     r10, 0B63A2F48031DDCD8h
  00000001417B1C02  imul    r10, r13
  00000001417B1C06  mov     r15, [rsp+5A8h+var_560]
  00000001417B1C0B  mov     rbp, r15
  00000001417B1C0E  and     rbp, r10
  00000001417B1C11  mov     rdx, r15
  00000001417B1C14  not     rdx
  00000001417B1C17  mov     [rsp+5A8h+var_3E0], rdx
  00000001417B1C1F  and     rdx, r10
  00000001417B1C22  not     rdx
  00000001417B1C25  not     r10
  00000001417B1C28  mov     [rsp+5A8h+var_3D8], r10
  00000001417B1C30  and     r15, r10
  00000001417B1C33  not     r15
  00000001417B1C36  and     r15, rdx
  00000001417B1C39  mov     rsi, 91B7FE0FB8B31903h
  00000001417B1C43  imul    rsi, r13
  00000001417B1C47  mov     r14, 8DD45B5669ED9710h
  00000001417B1C51  imul    r15, r14
  00000001417B1C55  sub     r15, rbp
  00000001417B1C58  not     rbp
  00000001417B1C5B  add     rsi, rbp
  00000001417B1C5E  mov     r12, 0F6FA4F5F0CC8DD12h
  00000001417B1C68  imul    r12, r13
  00000001417B1C6C  add     r12, [rsp+5A8h+var_3F8]
  00000001417B1C74  mov     rdx, r12
  00000001417B1C77  not     rdx
  00000001417B1C7A  mov     [rsp+5A8h+var_520], rdx
  00000001417B1C82  mov     rdi, 0E961444C9967208Bh
  00000001417B1C8C  imul    rdi, r13
  00000001417B1C90  add     rdi, rbp
  00000001417B1C93  not     rdi
  00000001417B1C96  and     rdi, rdx
  00000001417B1C99  not     rdi
  00000001417B1C9C  and     rdi, rsi
  00000001417B1C9F  mov     rdx, r8
  00000001417B1CA2  and     rdx, rdi
  00000001417B1CA5  not     rdi
  00000001417B1CA8  and     rdi, r11
  00000001417B1CAB  mov     rsi, rbx
  00000001417B1CAE  mov     eax, ecx
  00000001417B1CB0  shr     rsi, cl
  00000001417B1CB3  not     rdi
  00000001417B1CB6  not     rdx
  00000001417B1CB9  and     rdx, rdi
  00000001417B1CBC  not     rsi
  00000001417B1CBF  mov     ecx, dword ptr [rsp+5A8h+var_438]
  00000001417B1CC6  shl     rbx, cl
  00000001417B1CC9  mov     rdi, rdx
  00000001417B1CCC  shl     rdi, cl
  00000001417B1CCF  not     rbx
  00000001417B1CD2  and     rbx, rsi
  00000001417B1CD5  not     rdi
  00000001417B1CD8  mov     ecx, eax
  00000001417B1CDA  shr     rdx, cl
  00000001417B1CDD  not     rdx
  00000001417B1CE0  and     rdx, rdi
  00000001417B1CE3  not     rbx
  00000001417B1CE6  mov     rax, [rsp+5A8h+var_538]
  00000001417B1CEB  mov     r11, rax
  00000001417B1CEE  not     r11
  00000001417B1CF1  mov     [rsp+5A8h+var_440], r11
  00000001417B1CF9  imul    rbx, [rsp+5A8h+var_408]
  00000001417B1D02  not     rdx
  00000001417B1D05  imul    rdx, [rsp+5A8h+var_458]
  00000001417B1D0E  mov     rcx, r11
  00000001417B1D11  and     rcx, rbx
  00000001417B1D14  mov     rsi, rdx
  00000001417B1D17  and     rsi, rcx
  00000001417B1D1A  not     rsi
  00000001417B1D1D  mov     r8, rdx
  00000001417B1D20  mov     r10, rdx
  00000001417B1D23  mov     [rsp+5A8h+var_548], rdx
  00000001417B1D28  not     r8
  00000001417B1D2B  mov     [rsp+5A8h+var_448], r8
  00000001417B1D33  not     rcx
  00000001417B1D36  mov     rdx, r8
  00000001417B1D39  and     rdx, rcx
  00000001417B1D3C  not     rdx
  00000001417B1D3F  and     rdx, rsi
  00000001417B1D42  mov     [rsp+5A8h+var_2F0], rdx
  00000001417B1D4A  mov     r9, rbx
  00000001417B1D4D  mov     [rsp+5A8h+var_450], rbx
  00000001417B1D55  not     r9
  00000001417B1D58  mov     [rsp+5A8h+var_438], r9
  00000001417B1D60  mov     rdi, r11
  00000001417B1D63  and     rdi, r8
  00000001417B1D66  not     rdi
  00000001417B1D69  mov     rdx, rax
  00000001417B1D6C  and     rdx, r10
  00000001417B1D6F  mov     [rsp+5A8h+var_2C8], rdx
  00000001417B1D77  not     rdx
  00000001417B1D7A  mov     [rsp+5A8h+var_2C0], rdx
  00000001417B1D82  and     rdi, rdx
  00000001417B1D85  mov     [rsp+5A8h+var_2E0], rdi
  00000001417B1D8D  mov     rsi, rdi
  00000001417B1D90  not     rsi
  00000001417B1D93  and     rsi, r9
  00000001417B1D96  not     rsi
  00000001417B1D99  and     rbx, rdi
  00000001417B1D9C  not     rbx
  00000001417B1D9F  and     rbx, rsi
  00000001417B1DA2  mov     [rsp+5A8h+var_2F8], rbx
  00000001417B1DAA  mov     rdx, rax
  00000001417B1DAD  and     rdx, r9
  00000001417B1DB0  mov     [rsp+5A8h+var_2E8], rdx
  00000001417B1DB8  mov     rax, rdx
  00000001417B1DBB  not     rax
  00000001417B1DBE  and     rax, rcx
  00000001417B1DC1  mov     [rsp+5A8h+var_2D8], rax
  00000001417B1DC9  mov     rax, [rsp+5A8h+var_588]
  00000001417B1DCE  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417B1DD2  add     rcx, 5A8h
  00000001417B1DD9  mov     rax, [rsp+5A8h+var_240]
  00000001417B1DE1  lea     rsi, [rsp+rax+5A8h+var_5A8]
  00000001417B1DE5  add     rsi, 5A8h
  00000001417B1DEC  imul    rcx, [rsp+5A8h+var_460]
  00000001417B1DF5  imul    rsi, [rsp+5A8h+var_490]
  00000001417B1DFE  add     rsi, rcx
  00000001417B1E01  mov     rax, [rsp+5A8h+var_570]
  00000001417B1E06  lea     r10, [rsp+rax+5A8h+var_5A8]
  00000001417B1E0A  add     r10, 5A8h
  00000001417B1E11  imul    r10, [rsp+5A8h+var_3F0]
  00000001417B1E1A  mov     r9, rsi
  00000001417B1E1D  mov     rcx, [rsp+5A8h+var_340]
  00000001417B1E25  and     r9, rcx
  00000001417B1E28  not     r9
  00000001417B1E2B  mov     rax, rsi
  00000001417B1E2E  not     rax
  00000001417B1E31  mov     rdi, r10
  00000001417B1E34  not     rdi
  00000001417B1E37  mov     r8, rcx
  00000001417B1E3A  mov     r11, rcx
  00000001417B1E3D  not     r8
  00000001417B1E40  mov     rdx, rdi
  00000001417B1E43  and     rdx, r8
  00000001417B1E46  not     rdx
  00000001417B1E49  and     rdx, rax
  00000001417B1E4C  mov     rcx, rsi
  00000001417B1E4F  and     rcx, r8
  00000001417B1E52  not     rcx
  00000001417B1E55  and     rcx, rdi
  00000001417B1E58  and     rdi, rax
  00000001417B1E5B  and     rax, r8
  00000001417B1E5E  not     rax
  00000001417B1E61  and     rax, r9
  00000001417B1E64  not     rax
  00000001417B1E67  and     rax, r10
  00000001417B1E6A  and     rsi, r10
  00000001417B1E6D  and     r10, r9
  00000001417B1E70  mov     [rsp+5A8h+var_2D0], r10
  00000001417B1E78  sub     rcx, rax
  00000001417B1E7B  not     rdx
  00000001417B1E7E  add     rcx, rdx
  00000001417B1E81  not     rdi
  00000001417B1E84  not     rsi
  00000001417B1E87  and     rsi, rdi
  00000001417B1E8A  and     r8, rsi
  00000001417B1E8D  not     r8
  00000001417B1E90  not     rsi
  00000001417B1E93  and     rsi, r11
  00000001417B1E96  not     rsi
  00000001417B1E99  and     rsi, r8
  00000001417B1E9C  and     rdi, r11
  00000001417B1E9F  mov     rax, [rsp+5A8h+var_478]
  00000001417B1EA7  imul    rdi, rax
  00000001417B1EAB  add     rdi, rcx
  00000001417B1EAE  not     rsi
  00000001417B1EB1  imul    rsi, rax
  00000001417B1EB5  mov     r11, rax
  00000001417B1EB8  add     rdi, rsi
  00000001417B1EBB  mov     [rsp+5A8h+var_330], rdi
  00000001417B1EC3  mov     rax, 9E3EBB88DE4465FBh
  00000001417B1ECD  imul    rax, r13
  00000001417B1ED1  mov     rcx, rax
  00000001417B1ED4  not     rcx
  00000001417B1ED7  mov     rdx, 0D43EFFC5D8C1603Bh
  00000001417B1EE1  imul    rdx, r13
  00000001417B1EE5  mov     [rsp+5A8h+var_518], r12
  00000001417B1EED  mov     r8, r12
  00000001417B1EF0  and     r8, rdx
  00000001417B1EF3  mov     r9, rax
  00000001417B1EF6  and     r9, r8
  00000001417B1EF9  not     r8
  00000001417B1EFC  and     r8, rcx
  00000001417B1EFF  not     r8
  00000001417B1F02  not     r9
  00000001417B1F05  and     r9, r8
  00000001417B1F08  mov     rdi, [rsp+5A8h+var_520]
  00000001417B1F10  mov     r8, rdi
  00000001417B1F13  and     r8, rdx
  00000001417B1F16  mov     r10, r8
  00000001417B1F19  not     r10
  00000001417B1F1C  not     rdx
  00000001417B1F1F  mov     rsi, r12
  00000001417B1F22  and     rsi, rcx
  00000001417B1F25  not     rsi
  00000001417B1F28  and     rsi, rdx
  00000001417B1F2B  and     rdx, rcx
  00000001417B1F2E  and     r8, rcx
  00000001417B1F31  and     rcx, r10
  00000001417B1F34  add     r9, rcx
  00000001417B1F37  and     rdx, rdi
  00000001417B1F3A  not     rdx
  00000001417B1F3D  not     rsi
  00000001417B1F40  mov     r12, r11
  00000001417B1F43  imul    rsi, r11
  00000001417B1F47  add     rdx, rdx
  00000001417B1F4A  sub     rsi, rdx
  00000001417B1F4D  add     rsi, r9
  00000001417B1F50  and     r10, rax
  00000001417B1F53  not     r8
  00000001417B1F56  not     r10
  00000001417B1F59  and     r10, r8
  00000001417B1F5C  not     r10
  00000001417B1F5F  imul    r10, r11
  00000001417B1F63  lea     rax, [r10+rsi]
  00000001417B1F67  inc     rax
  00000001417B1F6A  mov     [rsp+5A8h+var_570], rax
  00000001417B1F6F  mov     rax, [rsp+5A8h+var_580]
  00000001417B1F74  lea     rbx, [rsp+rax+5A8h+var_5A8]
  00000001417B1F78  add     rbx, 5A8h
  00000001417B1F7F  imul    rbx, [rsp+5A8h+var_498]
  00000001417B1F88  mov     rcx, rbx
  00000001417B1F8B  not     rcx
  00000001417B1F8E  mov     rax, [rsp+5A8h+var_530]
  00000001417B1F93  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001417B1F97  add     r8, 5A8h
  00000001417B1F9E  mov     rax, [rsp+5A8h+var_3D0]
  00000001417B1FA6  lea     rsi, [rsp+rax+5A8h+var_5A8]
  00000001417B1FAA  add     rsi, 5A8h
  00000001417B1FB1  imul    r8, [rsp+5A8h+var_398]
  00000001417B1FBA  imul    rsi, [rsp+5A8h+var_528]
  00000001417B1FC3  mov     rdi, rcx
  00000001417B1FC6  and     rdi, rsi
  00000001417B1FC9  and     rdi, r8
  00000001417B1FCC  mov     r9, rbx
  00000001417B1FCF  and     r9, r8
  00000001417B1FD2  not     r8
  00000001417B1FD5  and     rcx, r8
  00000001417B1FD8  mov     r10, r9
  00000001417B1FDB  not     r10
  00000001417B1FDE  mov     rax, rsi
  00000001417B1FE1  and     rax, r10
  00000001417B1FE4  mov     rdx, rsi
  00000001417B1FE7  not     rdx
  00000001417B1FEA  and     r9, rdx
  00000001417B1FED  and     r10, rdx
  00000001417B1FF0  and     rdx, rcx
  00000001417B1FF3  not     rcx
  00000001417B1FF6  and     rax, rcx
  00000001417B1FF9  not     rdx
  00000001417B1FFC  and     rcx, rsi
  00000001417B1FFF  imul    r11, rcx
  00000001417B2003  not     rcx
  00000001417B2006  and     rcx, rdx
  00000001417B2009  add     r10, r10
  00000001417B200C  sub     rcx, r10
  00000001417B200F  add     rcx, r11
  00000001417B2012  sub     rcx, r9
  00000001417B2015  lea     rax, [rax+rax*2]
  00000001417B2019  sub     rcx, rax
  00000001417B201C  and     r8, rbx
  00000001417B201F  not     r8
  00000001417B2022  and     r8, rsi
  00000001417B2025  lea     rax, [rdi+rdi*2]
  00000001417B2029  not     r8
  00000001417B202C  imul    r8, r12
  00000001417B2030  add     r8, rax
  00000001417B2033  add     r8, rcx
  00000001417B2036  mov     rax, [rsp+5A8h+var_228]
  00000001417B203E  imul    rax, [rsp+5A8h+var_598]
  00000001417B2044  not     rax
  00000001417B2047  not     r8
  00000001417B204A  and     r8, rax
  00000001417B204D  mov     [rsp+5A8h+var_340], r8
  00000001417B2055  mov     rdx, [rsp+5A8h+var_3D8]
  00000001417B205D  and     rdx, [rsp+5A8h+var_3E0]
  00000001417B2065  not     rdx
  00000001417B2068  mov     rax, 0A770434F6728E60Fh
  00000001417B2072  lea     rcx, [rax+1]
  00000001417B2076  imul    rcx, rbp
  00000001417B207A  and     rbp, rdx
  00000001417B207D  imul    r14, rbp
  00000001417B2081  add     r14, r15
  00000001417B2084  imul    rdx, rax
  00000001417B2088  add     rdx, rcx
  00000001417B208B  mov     rax, 0D51B225CB77C91B5h
  00000001417B2095  imul    rax, r13
  00000001417B2099  imul    rax, rbp
  00000001417B209D  add     rax, rdx
  00000001417B20A0  not     r14
  00000001417B20A3  mov     r15, [rsp+5A8h+var_520]
  00000001417B20AB  and     r14, r15
  00000001417B20AE  not     r14
  00000001417B20B1  and     rax, r14
  00000001417B20B4  mov     rdx, [rsp+5A8h+var_360]
  00000001417B20BC  imul    rax, rdx
  00000001417B20C0  mov     r8, rax
  00000001417B20C3  mov     r9, rax
  00000001417B20C6  mov     [rsp+5A8h+var_580], rax
  00000001417B20CB  not     r8
  00000001417B20CE  mov     [rsp+5A8h+var_228], r8
  00000001417B20D6  mov     rcx, [rsp+5A8h+var_470]
  00000001417B20DE  mov     rax, rcx
  00000001417B20E1  and     rax, r8
  00000001417B20E4  not     rax
  00000001417B20E7  not     rcx
  00000001417B20EA  mov     [rsp+5A8h+var_3D0], rcx
  00000001417B20F2  and     rcx, r9
  00000001417B20F5  not     rcx
  00000001417B20F8  and     rcx, rax
  00000001417B20FB  mov     [rsp+5A8h+var_3D8], rcx
  00000001417B2103  mov     rax, [rsp+5A8h+var_3C8]
  00000001417B210B  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417B210F  add     rcx, 5A8h
  00000001417B2116  mov     rax, [rsp+5A8h+var_3C0]
  00000001417B211E  add     rax, rsp
  00000001417B2121  add     rax, 5A8h
  00000001417B2127  imul    rcx, [rsp+5A8h+var_490]
  00000001417B2130  imul    rax, [rsp+5A8h+var_460]
  00000001417B2139  add     rax, rcx
  00000001417B213C  mov     rcx, [rsp+5A8h+var_230]
  00000001417B2144  add     rcx, rsp
  00000001417B2147  add     rcx, 5A8h
  00000001417B214E  imul    rcx, rdx
  00000001417B2152  mov     rdx, rcx
  00000001417B2155  not     rdx
  00000001417B2158  mov     r8, [rsp+5A8h+var_238]
  00000001417B2160  add     r8, rsp
  00000001417B2163  add     r8, 5A8h
  00000001417B216A  mov     r11, rax
  00000001417B216D  not     r11
  00000001417B2170  imul    r8, [rsp+5A8h+var_3F0]
  00000001417B2179  mov     r9, rax
  00000001417B217C  and     r9, rdx
  00000001417B217F  and     r9, r8
  00000001417B2182  mov     [rsp+5A8h+var_3C0], r9
  00000001417B218A  mov     r9, rax
  00000001417B218D  and     r9, rcx
  00000001417B2190  and     r9, r8
  00000001417B2193  mov     r10, r11
  00000001417B2196  and     r10, r8
  00000001417B2199  not     r10
  00000001417B219C  not     r8
  00000001417B219F  and     rax, r8
  00000001417B21A2  not     rax
  00000001417B21A5  and     rax, r10
  00000001417B21A8  and     r11, rdx
  00000001417B21AB  and     rdx, rax
  00000001417B21AE  not     rax
  00000001417B21B1  and     rax, rcx
  00000001417B21B4  not     rdx
  00000001417B21B7  not     rax
  00000001417B21BA  and     rax, rdx
  00000001417B21BD  and     r11, r8
  00000001417B21C0  not     r11
  00000001417B21C3  imul    r11, r12
  00000001417B21C7  sub     r11, rax
  00000001417B21CA  add     r11, r9
  00000001417B21CD  mov     [rsp+5A8h+var_3C8], r11
  00000001417B21D5  mov     rdx, 0DC35C73868647A4Ch
  00000001417B21DF  imul    rdx, r13
  00000001417B21E3  mov     r9, [rsp+5A8h+var_518]
  00000001417B21EB  mov     r8, r9
  00000001417B21EE  and     r8, rdx
  00000001417B21F1  not     rdx
  00000001417B21F4  mov     rcx, 0AC24E3D93309E013h
  00000001417B21FE  imul    rcx, r13
  00000001417B2202  mov     rax, rcx
  00000001417B2205  not     rax
  00000001417B2208  and     r9, rcx
  00000001417B220B  not     r9
  00000001417B220E  and     r9, rdx
  00000001417B2211  and     rdx, r15
  00000001417B2214  and     r15, rax
  00000001417B2217  not     r15
  00000001417B221A  and     r9, r15
  00000001417B221D  mov     r10, rax
  00000001417B2220  and     rax, r8
  00000001417B2223  not     r8
  00000001417B2226  not     rdx
  00000001417B2229  and     rdx, r8
  00000001417B222C  and     r10, rdx
  00000001417B222F  not     r10
  00000001417B2232  not     rdx
  00000001417B2235  and     rdx, rcx
  00000001417B2238  not     rdx
  00000001417B223B  and     rdx, r10
  00000001417B223E  not     r9
  00000001417B2241  not     rdx
  00000001417B2244  add     rdx, r9
  00000001417B2247  and     r8, rcx
  00000001417B224A  not     rax
  00000001417B224D  mov     rcx, r8
  00000001417B2250  not     rcx
  00000001417B2253  and     rcx, rax
  00000001417B2256  sub     rdx, rcx
  00000001417B2259  sub     rdx, r8
  00000001417B225C  imul    rdx, [rsp+5A8h+var_558]
  00000001417B2262  mov     rcx, rdx
  00000001417B2265  mov     r8, rdx
  00000001417B2268  not     rcx
  00000001417B226B  mov     r15, [rsp+5A8h+var_1E0]
  00000001417B2273  mov     rax, r15
  00000001417B2276  and     rax, rcx
  00000001417B2279  mov     r9, rcx
  00000001417B227C  mov     [rsp+5A8h+var_240], rcx
  00000001417B2284  not     rax
  00000001417B2287  mov     rcx, r15
  00000001417B228A  not     rcx
  00000001417B228D  mov     rdx, rcx
  00000001417B2290  mov     [rsp+5A8h+var_238], rcx
  00000001417B2298  mov     [rsp+5A8h+var_230], r8
  00000001417B22A0  and     rdx, r8
  00000001417B22A3  not     rdx
  00000001417B22A6  and     rdx, rax
  00000001417B22A9  mov     [rsp+5A8h+var_520], rdx
  00000001417B22B1  mov     rax, r15
  00000001417B22B4  and     rax, r8
  00000001417B22B7  not     rax
  00000001417B22BA  and     rcx, r9
  00000001417B22BD  not     rcx
  00000001417B22C0  and     rcx, rax
  00000001417B22C3  mov     [rsp+5A8h+var_3E0], rcx
  00000001417B22CB  mov     rax, [rsp+5A8h+var_300]
  00000001417B22D3  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417B22D7  add     rcx, 5A8h
  00000001417B22DE  mov     rax, [rsp+5A8h+var_250]
  00000001417B22E6  add     rax, rsp
  00000001417B22E9  add     rax, 5A8h
  00000001417B22EF  mov     rdi, [rsp+5A8h+var_550]
  00000001417B22F4  imul    rcx, rdi
  00000001417B22F8  imul    rax, [rsp+5A8h+var_4A8]
  00000001417B2301  add     rax, rcx
  00000001417B2304  mov     r15, [rsp+5A8h+var_480]
  00000001417B230C  mov     rcx, r15
  00000001417B230F  not     rcx
  00000001417B2312  lea     rdx, [rsp+5A8h]
  00000001417B231A  mov     r8, rdx
  00000001417B231D  not     r8
  00000001417B2320  mov     [rsp+5A8h+var_530], r8
  00000001417B2325  and     rcx, rdx
  00000001417B2328  and     r8d, r15d
  00000001417B232B  add     r8, rcx
  00000001417B232E  and     r15d, edx
  00000001417B2331  imul    r15, r12
  00000001417B2335  add     r15, r8
  00000001417B2338  imul    r15, [rsp+5A8h+var_408]
  00000001417B2341  mov     rcx, [rsp+5A8h+var_4F0]
  00000001417B2349  lea     rsi, [rsp+rcx+5A8h+var_5A8]
  00000001417B234D  add     rsi, 5A8h
  00000001417B2354  imul    rsi, [rsp+5A8h+var_458]
  00000001417B235D  mov     r10, r15
  00000001417B2360  not     r10
  00000001417B2363  mov     rcx, rax
  00000001417B2366  and     rcx, r10
  00000001417B2369  not     rcx
  00000001417B236C  mov     rdx, rax
  00000001417B236F  not     rdx
  00000001417B2372  mov     r8, rdx
  00000001417B2375  and     r8, r15
  00000001417B2378  not     r8
  00000001417B237B  mov     r9, rcx
  00000001417B237E  and     r9, r8
  00000001417B2381  and     r8, rsi
  00000001417B2384  not     r8
  00000001417B2387  mov     rbx, 5555555555555552h
  00000001417B2391  lea     r14, [rbx+7]
  00000001417B2395  imul    r14, r8
  00000001417B2399  mov     rbp, rsi
  00000001417B239C  not     rbp
  00000001417B239F  not     r9
  00000001417B23A2  and     r9, rbp
  00000001417B23A5  not     r9
  00000001417B23A8  lea     r8, [r9+r9*4]
  00000001417B23AC  add     r14, r8
  00000001417B23AF  and     rcx, rsi
  00000001417B23B2  mov     r8, rbp
  00000001417B23B5  and     r8, rdx
  00000001417B23B8  mov     r9, r8
  00000001417B23BB  not     r9
  00000001417B23BE  and     rsi, rax
  00000001417B23C1  not     rsi
  00000001417B23C4  and     rsi, r9
  00000001417B23C7  and     r9, r10
  00000001417B23CA  and     r10, rsi
  00000001417B23CD  not     r10
  00000001417B23D0  not     rsi
  00000001417B23D3  and     rsi, r15
  00000001417B23D6  not     rsi
  00000001417B23D9  and     rsi, r10
  00000001417B23DC  not     rsi
  00000001417B23DF  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001417B23E9  imul    r10, rsi
  00000001417B23ED  not     r9
  00000001417B23F0  and     r8, r15
  00000001417B23F3  not     r8
  00000001417B23F6  and     r8, r9
  00000001417B23F9  lea     r9, [rbx+1]
  00000001417B23FD  imul    r9, r8
  00000001417B2401  add     r9, r10
  00000001417B2404  add     r9, r14
  00000001417B2407  and     r15, rbp
  00000001417B240A  mov     r8, r15
  00000001417B240D  not     r8
  00000001417B2410  and     r8, rax
  00000001417B2413  not     r8
  00000001417B2416  and     rdx, r15
  00000001417B2419  not     rdx
  00000001417B241C  and     rdx, r8
  00000001417B241F  imul    rdx, rbx
  00000001417B2423  add     rdx, r9
  00000001417B2426  not     rcx
  00000001417B2429  add     rcx, rcx
  00000001417B242C  sub     rdx, rcx
  00000001417B242F  mov     [rsp+5A8h+var_250], rdx
  00000001417B2437  and     r15, rax
  00000001417B243A  mov     [rsp+5A8h+var_480], r15
  00000001417B2442  mov     rax, [rsp+5A8h+var_3E8]
  00000001417B244A  add     rax, rsp
  00000001417B244D  add     rax, 5A8h
  00000001417B2453  mov     rcx, [rsp+5A8h+var_2B0]
  00000001417B245B  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001417B245F  add     rdx, 5A8h
  00000001417B2466  mov     r14, [rsp+5A8h+var_4C0]
  00000001417B246E  imul    rax, r14
  00000001417B2472  mov     rsi, [rsp+5A8h+var_368]
  00000001417B247A  imul    rdx, rsi
  00000001417B247E  add     rdx, rax
  00000001417B2481  mov     rax, [rsp+5A8h+var_260]
  00000001417B2489  add     rax, rsp
  00000001417B248C  add     rax, 5A8h
  00000001417B2492  mov     r11, [rsp+5A8h+var_220]
  00000001417B249A  imul    rax, r11
  00000001417B249E  not     rax
  00000001417B24A1  not     rdx
  00000001417B24A4  and     rdx, rax
  00000001417B24A7  mov     [rsp+5A8h+var_260], rdx
  00000001417B24AF  mov     rax, [rsp+5A8h+var_5A8]
  00000001417B24B3  add     rax, rsp
  00000001417B24B6  add     rax, 5A8h
  00000001417B24BC  mov     rdx, [rsp+5A8h+var_578]
  00000001417B24C1  add     rdx, rsp
  00000001417B24C4  add     rdx, 5A8h
  00000001417B24CB  mov     r8, [rsp+5A8h+var_460]
  00000001417B24D3  imul    rax, r8
  00000001417B24D7  mov     r12, [rsp+5A8h+var_490]
  00000001417B24DF  imul    rdx, r12
  00000001417B24E3  add     rdx, rax
  00000001417B24E6  mov     rax, [rsp+5A8h+var_268]
  00000001417B24EE  add     rax, rsp
  00000001417B24F1  add     rax, 5A8h
  00000001417B24F7  mov     r9, [rsp+5A8h+var_3F0]
  00000001417B24FF  imul    rax, r9
  00000001417B2503  not     rax
  00000001417B2506  not     rdx
  00000001417B2509  and     rdx, rax
  00000001417B250C  mov     [rsp+5A8h+var_268], rdx
  00000001417B2514  mov     rax, [rsp+5A8h+var_430]
  00000001417B251C  add     rax, rsp
  00000001417B251F  add     rax, 5A8h
  00000001417B2525  mov     rdx, [rsp+5A8h+var_2A0]
  00000001417B252D  add     rdx, rsp
  00000001417B2530  add     rdx, 5A8h
  00000001417B2537  imul    rax, rsi
  00000001417B253B  imul    rdx, r11
  00000001417B253F  add     rdx, rax
  00000001417B2542  not     rdx
  00000001417B2545  and     rdx, [rsp+5A8h+var_298]
  00000001417B254D  mov     rax, rdx
  00000001417B2550  mov     rcx, [rsp+5A8h+var_590]
  00000001417B2555  not     rcx
  00000001417B2558  mov     rdx, [rsp+5A8h+var_348]
  00000001417B2560  lea     rbx, [rsp+rdx+5A8h+var_5A8]
  00000001417B2564  add     rbx, 5A8h
  00000001417B256B  imul    rcx, rdi
  00000001417B256F  mov     [rsp+5A8h+var_590], rcx
  00000001417B2574  mov     rdx, [rsp+5A8h+var_440]
  00000001417B257C  and     rdx, [rsp+5A8h+var_548]
  00000001417B2581  not     rdx
  00000001417B2584  mov     [rsp+5A8h+var_1B8], rdx
  00000001417B258C  mov     rcx, [rsp+5A8h+var_450]
  00000001417B2594  mov     r10, rcx
  00000001417B2597  and     r10, rdx
  00000001417B259A  mov     [rsp+5A8h+var_1C0], r10
  00000001417B25A2  mov     r10, [rsp+5A8h+var_438]
  00000001417B25AA  mov     rdx, [rsp+5A8h+var_448]
  00000001417B25B2  and     r10, rdx
  00000001417B25B5  mov     [rsp+5A8h+var_1A8], r10
  00000001417B25BD  mov     r10, rcx
  00000001417B25C0  and     r10, rdx
  00000001417B25C3  mov     [rsp+5A8h+var_1B0], r10
  00000001417B25CB  mov     rdx, [rsp+5A8h+var_538]
  00000001417B25D0  and     rdx, rcx
  00000001417B25D3  mov     [rsp+5A8h+var_300], rdx
  00000001417B25DB  mov     rcx, [rsp+5A8h+var_360]
  00000001417B25E3  mov     rdx, [rsp+5A8h+var_570]
  00000001417B25E8  imul    rdx, rcx
  00000001417B25EC  mov     [rsp+5A8h+var_570], rdx
  00000001417B25F1  mov     rdx, [rsp+5A8h+var_468]
  00000001417B25F9  imul    rdx, r9
  00000001417B25FD  mov     [rsp+5A8h+var_468], rdx
  00000001417B2605  mov     rdx, [rsp+5A8h+var_508]
  00000001417B260D  imul    rdx, r8
  00000001417B2611  mov     [rsp+5A8h+var_508], rdx
  00000001417B2619  mov     r10, [rsp+5A8h+var_500]
  00000001417B2621  imul    r10, r8
  00000001417B2625  mov     [rsp+5A8h+var_500], r10
  00000001417B262D  mov     rdi, r8
  00000001417B2630  mov     r8, [rsp+5A8h+var_4F8]
  00000001417B2638  imul    r8, r9
  00000001417B263C  mov     [rsp+5A8h+var_4F8], r8
  00000001417B2644  mov     r10, r9
  00000001417B2647  mov     rdx, [rsp+5A8h+var_580]
  00000001417B264C  and     rdx, [rsp+5A8h+var_470]
  00000001417B2654  mov     [rsp+5A8h+var_580], rdx
  00000001417B2659  mov     r9, [rsp+5A8h+var_418]
  00000001417B2661  mov     rdx, r14
  00000001417B2664  imul    r9, r14
  00000001417B2668  mov     [rsp+5A8h+var_418], r9
  00000001417B2670  mov     r14, r9
  00000001417B2673  not     r14
  00000001417B2676  mov     [rsp+5A8h+var_2B0], r14
  00000001417B267E  mov     r8, [rsp+5A8h+var_3A0]
  00000001417B2686  imul    r8, r11
  00000001417B268A  mov     [rsp+5A8h+var_3A0], r8
  00000001417B2692  mov     r15, r8
  00000001417B2695  not     r15
  00000001417B2698  mov     [rsp+5A8h+var_2A0], r15
  00000001417B26A0  and     r9, r15
  00000001417B26A3  mov     [rsp+5A8h+var_3E8], r9
  00000001417B26AB  mov     r9, r14
  00000001417B26AE  and     r9, r8
  00000001417B26B1  mov     [rsp+5A8h+var_298], r9
  00000001417B26B9  mov     r8, [rsp+5A8h+var_488]
  00000001417B26C1  add     r8, rsp
  00000001417B26C4  add     r8, 5A8h
  00000001417B26CB  mov     r14, [rsp+5A8h+var_558]
  00000001417B26D0  imul    r8, r14
  00000001417B26D4  mov     [rsp+5A8h+var_488], r8
  00000001417B26DC  mov     r8, [rsp+5A8h+var_3B0]
  00000001417B26E4  lea     rbp, [rsp+r8+5A8h+var_5A8]
  00000001417B26E8  add     rbp, 5A8h
  00000001417B26EF  imul    rbx, rcx
  00000001417B26F3  mov     [rsp+5A8h+var_3B0], rbx
  00000001417B26FB  not     rax
  00000001417B26FE  test    dl, 1
  00000001417B2701  mov     rbx, rdx
  00000001417B2704  cmovnz  rax, rbp
  00000001417B2708  mov     [rsp+5A8h+var_348], rax
  00000001417B2710  mov     rax, [rsp+5A8h+var_198]
  00000001417B2718  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417B271C  add     rcx, 5A8h
  00000001417B2723  mov     rax, [rsp+5A8h+var_188]
  00000001417B272B  add     rax, rsp
  00000001417B272E  add     rax, 5A8h
  00000001417B2734  imul    rcx, r12
  00000001417B2738  imul    rax, r10
  00000001417B273C  add     rax, rcx
  00000001417B273F  mov     r12, rax
  00000001417B2742  mov     rax, [rsp+5A8h+var_3B8]
  00000001417B274A  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417B274E  add     rcx, 5A8h
  00000001417B2755  mov     rax, [rsp+5A8h+var_180]
  00000001417B275D  add     rax, rsp
  00000001417B2760  add     rax, 5A8h
  00000001417B2766  imul    rcx, rsi
  00000001417B276A  imul    rax, r11
  00000001417B276E  add     rax, rcx
  00000001417B2771  mov     [rsp+5A8h+var_578], rax
  00000001417B2776  mov     rax, [rsp+5A8h+var_568]
  00000001417B277B  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417B277F  add     rcx, 5A8h
  00000001417B2786  imul    rcx, rdi
  00000001417B278A  not     rcx
  00000001417B278D  mov     rax, [rsp+5A8h+var_170]
  00000001417B2795  add     rax, rsp
  00000001417B2798  add     rax, 5A8h
  00000001417B279E  imul    rax, r10
  00000001417B27A2  not     rax
  00000001417B27A5  and     rax, rcx
  00000001417B27A8  mov     [rsp+5A8h+var_568], rax
  00000001417B27AD  mov     r8, [rsp+5A8h+var_1F8]
  00000001417B27B5  imul    r8, r10
  00000001417B27B9  not     r8
  00000001417B27BC  and     r8, [rsp+5A8h+var_2B8]
  00000001417B27C4  mov     rcx, [rsp+5A8h+var_290]
  00000001417B27CC  mov     rdx, [rsp+5A8h+var_560]
  00000001417B27D1  shr     rdx, cl
  00000001417B27D4  mov     [rsp+5A8h+var_560], rdx
  00000001417B27D9  mov     r15d, [rsp+5A8h+var_1EC]
  00000001417B27E1  mov     edi, r15d
  00000001417B27E4  and     edi, edx
  00000001417B27E6  imul    ecx, r13d, 32h ; '2'
  00000001417B27EA  mov     rdx, [rsp+5A8h+var_390]
  00000001417B27F2  shr     rdx, cl
  00000001417B27F5  mov     r10d, edx
  00000001417B27F8  not     r10d
  00000001417B27FB  and     r10d, r15d
  00000001417B27FE  test    byte ptr [rsp+5A8h+var_2A8], 1
  00000001417B2806  mov     rax, [rsp+5A8h+var_178]
  00000001417B280E  lea     r9, [rsp+rax+5A8h]
  00000001417B2816  not     r8
  00000001417B2819  mov     rax, [rsp+5A8h+var_190]
  00000001417B2821  lea     rcx, [rsp+rax+5A8h]
  00000001417B2829  cmovz   r8, r9
  00000001417B282D  mov     [rsp+5A8h+var_1F8], r8
  00000001417B2835  mov     rax, [rsp+5A8h+var_428]
  00000001417B283D  add     rax, rsp
  00000001417B2840  add     rax, 5A8h
  00000001417B2846  imul    rcx, [rsp+5A8h+var_598]
  00000001417B284C  imul    rax, [rsp+5A8h+var_498]
  00000001417B2855  add     rax, rcx
  00000001417B2858  mov     [rsp+5A8h+var_588], rax
  00000001417B285D  mov     rax, [rsp+5A8h+var_4D8]
  00000001417B2865  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417B2869  add     rcx, 5A8h
  00000001417B2870  mov     rax, [rsp+5A8h+var_4D0]
  00000001417B2878  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001417B287C  add     r8, 5A8h
  00000001417B2883  imul    rcx, rbx
  00000001417B2887  imul    r8, rsi
  00000001417B288B  add     r8, rcx
  00000001417B288E  mov     rax, [rsp+5A8h+var_168]
  00000001417B2896  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417B289A  add     rcx, 5A8h
  00000001417B28A1  imul    rcx, r11
  00000001417B28A5  not     rcx
  00000001417B28A8  not     r8
  00000001417B28AB  and     r8, rcx
  00000001417B28AE  and     edx, r15d
  00000001417B28B1  mov     [rsp+5A8h+var_390], rdx
  00000001417B28B9  imul    eax, r13d, 13B907D0h
  00000001417B28C0  mov     [rsp+5A8h+var_5A8], rax
  00000001417B28C4  test    byte ptr [rsp+5A8h+var_410], 1
  00000001417B28CC  not     r8
  00000001417B28CF  cmovnz  r8, [rsp+5A8h+var_218]
  00000001417B28D8  mov     [rsp+5A8h+var_3B8], r8
  00000001417B28E0  mov     rcx, [rsp+5A8h+var_280]
  00000001417B28E8  imul    rcx, [rsp+5A8h+var_478]
  00000001417B28F1  add     rcx, [rsp+5A8h+var_318]
  00000001417B28F9  add     rcx, [rsp+5A8h+var_310]
  00000001417B2901  add     rcx, [rsp+5A8h+var_278]
  00000001417B2909  add     rcx, [rsp+5A8h+var_270]
  00000001417B2911  mov     r8, rcx
  00000001417B2914  mov     rax, [rsp+5A8h+var_158]
  00000001417B291C  add     rax, rsp
  00000001417B291F  add     rax, 5A8h
  00000001417B2925  mov     rcx, r14
  00000001417B2928  imul    rcx, rbp
  00000001417B292C  imul    rax, r11
  00000001417B2930  mov     r14, r11
  00000001417B2933  add     rax, rcx
  00000001417B2936  mov     ecx, dword ptr [rsp+5A8h+var_320]
  00000001417B293D  shr     r8, cl
  00000001417B2940  and     r8d, r15d
  00000001417B2943  test    r8b, 1
  00000001417B2947  cmovz   rax, r9
  00000001417B294B  mov     [rsp+5A8h+var_310], rax
  00000001417B2953  mov     rax, [rsp+5A8h+var_148]
  00000001417B295B  lea     rcx, [rsp+rax+5A8h]
  00000001417B2963  mov     rax, [rsp+5A8h+var_138]
  00000001417B296B  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001417B296F  add     rdx, 5A8h
  00000001417B2976  mov     r9, [rsp+5A8h+var_3F0]
  00000001417B297E  imul    rcx, r9
  00000001417B2982  mov     r8, [rsp+5A8h+var_490]
  00000001417B298A  imul    rdx, r8
  00000001417B298E  add     rdx, rcx
  00000001417B2991  mov     rbx, [rsp+5A8h+var_360]
  00000001417B2999  mov     rax, [rsp+5A8h+var_110]
  00000001417B29A1  imul    rax, rbx
  00000001417B29A5  not     rax
  00000001417B29A8  not     rdx
  00000001417B29AB  and     rdx, rax
  00000001417B29AE  mov     rax, [rsp+5A8h+var_4B0]
  00000001417B29B6  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417B29BA  add     rcx, 5A8h
  00000001417B29C1  imul    rcx, r9
  00000001417B29C5  not     rcx
  00000001417B29C8  mov     rax, [rsp+5A8h+var_4E8]
  00000001417B29D0  add     rax, rsp
  00000001417B29D3  add     rax, 5A8h
  00000001417B29D9  imul    rax, r8
  00000001417B29DD  not     rax
  00000001417B29E0  and     rax, rcx
  00000001417B29E3  mov     rcx, [rsp+5A8h+var_128]
  00000001417B29EB  imul    rcx, rbx
  00000001417B29EF  not     rax
  00000001417B29F2  add     rax, rcx
  00000001417B29F5  mov     rcx, rax
  00000001417B29F8  not     rdx
  00000001417B29FB  mov     rax, [rsp+5A8h+var_460]
  00000001417B2A03  test    al, 1
  00000001417B2A05  cmovnz  rdx, rbp
  00000001417B2A09  mov     [rsp+5A8h+var_318], rdx
  00000001417B2A11  cmovnz  rcx, rbp
  00000001417B2A15  mov     [rsp+5A8h+var_320], rcx
  00000001417B2A1D  mov     rcx, [rsp+5A8h+var_540]
  00000001417B2A22  add     rcx, rsp
  00000001417B2A25  add     rcx, 5A8h
  00000001417B2A2C  imul    rcx, r8
  00000001417B2A30  not     rcx
  00000001417B2A33  mov     rdx, [rsp+5A8h+var_1A0]
  00000001417B2A3B  add     rdx, rsp
  00000001417B2A3E  add     rdx, 5A8h
  00000001417B2A45  imul    rdx, r9
  00000001417B2A49  mov     r11, r9
  00000001417B2A4C  not     rdx
  00000001417B2A4F  and     rdx, rcx
  00000001417B2A52  test    dil, 1
  00000001417B2A56  mov     rcx, [rsp+5A8h+var_3A8]
  00000001417B2A5E  lea     rcx, [rsp+rcx+5A8h]
  00000001417B2A66  cmovz   r12, rcx
  00000001417B2A6A  mov     [rsp+5A8h+var_3A8], r12
  00000001417B2A72  mov     r8, [rsp+5A8h+var_578]
  00000001417B2A77  cmovz   r8, rcx
  00000001417B2A7B  mov     [rsp+5A8h+var_578], r8
  00000001417B2A80  not     rdx
  00000001417B2A83  cmovz   rdx, rcx
  00000001417B2A87  mov     [rsp+5A8h+var_218], rdx
  00000001417B2A8F  mov     r9, [rsp+5A8h+var_560]
  00000001417B2A94  not     r9d
  00000001417B2A97  and     r9d, r15d
  00000001417B2A9A  mov     rcx, [rsp+5A8h+var_160]
  00000001417B2AA2  add     rcx, rsp
  00000001417B2AA5  add     rcx, 5A8h
  00000001417B2AAC  imul    rcx, [rsp+5A8h+var_550]
  00000001417B2AB2  mov     rdx, [rsp+5A8h+var_308]
  00000001417B2ABA  add     rdx, rsp
  00000001417B2ABD  add     rdx, 5A8h
  00000001417B2AC4  mov     rdi, [rsp+5A8h+var_458]
  00000001417B2ACC  imul    rdx, rdi
  00000001417B2AD0  add     rdx, rcx
  00000001417B2AD3  mov     rcx, [rsp+5A8h+var_150]
  00000001417B2ADB  add     rcx, rsp
  00000001417B2ADE  add     rcx, 5A8h
  00000001417B2AE5  imul    rcx, [rsp+5A8h+var_528]
  00000001417B2AEE  mov     rbp, [rsp+5A8h+var_200]
  00000001417B2AF6  imul    rbp, [rsp+5A8h+var_598]
  00000001417B2AFC  add     rbp, rcx
  00000001417B2AFF  mov     rcx, [rsp+5A8h+var_4C8]
  00000001417B2B07  add     rcx, rsp
  00000001417B2B0A  add     rcx, 5A8h
  00000001417B2B11  mov     r8, [rsp+5A8h+var_5A0]
  00000001417B2B16  add     r8, rsp
  00000001417B2B19  add     r8, 5A8h
  00000001417B2B20  mov     rbx, [rsp+5A8h+var_4C0]
  00000001417B2B28  imul    rcx, rbx
  00000001417B2B2C  imul    r8, rsi
  00000001417B2B30  add     r8, rcx
  00000001417B2B33  mov     rcx, [rsp+5A8h+var_510]
  00000001417B2B3B  add     rcx, rsp
  00000001417B2B3E  add     rcx, 5A8h
  00000001417B2B45  imul    rcx, r14
  00000001417B2B49  not     r8
  00000001417B2B4C  not     rcx
  00000001417B2B4F  and     rcx, r8
  00000001417B2B52  mov     [rsp+5A8h+var_308], rcx
  00000001417B2B5A  mov     rcx, [rsp+5A8h+var_4E0]
  00000001417B2B62  add     rcx, rsp
  00000001417B2B65  add     rcx, 5A8h
  00000001417B2B6C  imul    rcx, r11
  00000001417B2B70  not     rcx
  00000001417B2B73  mov     r8, [rsp+5A8h+var_140]
  00000001417B2B7B  add     r8, rsp
  00000001417B2B7E  add     r8, 5A8h
  00000001417B2B85  imul    r8, rax
  00000001417B2B89  not     r8
  00000001417B2B8C  and     r8, rcx
  00000001417B2B8F  mov     r11, [rsp+5A8h+var_558]
  00000001417B2B94  mov     rax, [rsp+5A8h+var_388]
  00000001417B2B9C  imul    rax, r11
  00000001417B2BA0  mov     [rsp+5A8h+var_388], rax
  00000001417B2BA8  test    r10b, 1
  00000001417B2BAC  mov     rax, [rsp+5A8h+var_420]
  00000001417B2BB4  lea     rcx, [rsp+rax+5A8h]
  00000001417B2BBC  mov     rax, [rsp+5A8h+var_568]
  00000001417B2BC1  not     rax
  00000001417B2BC4  cmovz   rax, rcx
  00000001417B2BC8  mov     [rsp+5A8h+var_568], rax
  00000001417B2BCD  not     r8
  00000001417B2BD0  cmovz   r8, rcx
  00000001417B2BD4  mov     [rsp+5A8h+var_220], r8
  00000001417B2BDC  mov     rax, [rsp+5A8h+var_120]
  00000001417B2BE4  not     rax
  00000001417B2BE7  mov     rcx, rdi
  00000001417B2BEA  imul    rcx, [rsp+5A8h+var_4A0]
  00000001417B2BF3  not     rcx
  00000001417B2BF6  and     rcx, rax
  00000001417B2BF9  mov     [rsp+5A8h+var_278], rcx
  00000001417B2C01  mov     rax, [rsp+5A8h+var_4B8]
  00000001417B2C09  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417B2C0D  add     rcx, 5A8h
  00000001417B2C14  imul    rcx, rbx
  00000001417B2C18  imul    r11, [rsp+5A8h+var_108]
  00000001417B2C21  not     rcx
  00000001417B2C24  not     r11
  00000001417B2C27  and     r11, rcx
  00000001417B2C2A  test    r9b, 1
  00000001417B2C2E  mov     rax, [rsp+5A8h+var_5A8]
  00000001417B2C32  lea     rax, [rsp+rax+5A8h]
  00000001417B2C3A  mov     [rsp+5A8h+var_2B8], rax
  00000001417B2C42  cmovz   rdx, rax
  00000001417B2C46  mov     [rsp+5A8h+var_270], rdx
  00000001417B2C4E  cmovz   rbp, rax
  00000001417B2C52  mov     [rsp+5A8h+var_200], rbp
  00000001417B2C5A  not     r11
  00000001417B2C5D  cmovz   r11, rax
  00000001417B2C61  mov     [rsp+5A8h+var_558], r11
  00000001417B2C66  test    byte ptr [rsp+5A8h+var_248], 1
  00000001417B2C6E  mov     rax, [rsp+5A8h+var_130]
  00000001417B2C76  lea     rax, [rsp+rax+5A8h]
  00000001417B2C7E  cmovz   rax, [rsp+5A8h+var_258]
  00000001417B2C87  mov     [rsp+5A8h+var_248], rax
  00000001417B2C8F  mov     r14, 0EE4161BAC2D12224h
  00000001417B2C99  imul    r14, r13
  00000001417B2C9D  mov     r15, 7C4D05C3D2E4CDD7h
  00000001417B2CA7  imul    r15, r13
  00000001417B2CAB  mov     rax, 429998812C42EA0Bh
  00000001417B2CB5  imul    rax, r13
  00000001417B2CB9  mov     r9, rax
  00000001417B2CBC  mov     rdi, r15
  00000001417B2CBF  not     rdi
  00000001417B2CC2  mov     r12, r14
  00000001417B2CC5  and     r12, rax
  00000001417B2CC8  mov     [rsp+5A8h+var_420], r12
  00000001417B2CD0  mov     r8, rdi
  00000001417B2CD3  and     r8, r12
  00000001417B2CD6  not     r8
  00000001417B2CD9  not     r12
  00000001417B2CDC  mov     rax, r15
  00000001417B2CDF  and     rax, r12
  00000001417B2CE2  not     rax
  00000001417B2CE5  and     rax, r8
  00000001417B2CE8  mov     [rsp+5A8h+var_540], rax
  00000001417B2CED  mov     r10, 29F28583039C4FFBh
  00000001417B2CF7  imul    r10, r13
  00000001417B2CFB  mov     rax, r14
  00000001417B2CFE  not     rax
  00000001417B2D01  mov     rbp, r9
  00000001417B2D04  mov     [rsp+5A8h+var_550], r9
  00000001417B2D09  not     rbp
  00000001417B2D0C  mov     r8, rax
  00000001417B2D0F  mov     r11, rax
  00000001417B2D12  and     r8, rbp
  00000001417B2D15  not     r8
  00000001417B2D18  and     r12, r10
  00000001417B2D1B  and     r12, r8
  00000001417B2D1E  mov     r8, rax
  00000001417B2D21  and     r8, rdi
  00000001417B2D24  not     r8
  00000001417B2D27  mov     rax, r14
  00000001417B2D2A  and     rax, r15
  00000001417B2D2D  not     rax
  00000001417B2D30  and     rax, r8
  00000001417B2D33  mov     [rsp+5A8h+var_560], rax
  00000001417B2D38  mov     rsi, r10
  00000001417B2D3B  mov     [rsp+5A8h+var_5A8], r10
  00000001417B2D3F  not     rsi
  00000001417B2D42  mov     r8, rdi
  00000001417B2D45  and     r8, rbp
  00000001417B2D48  mov     [rsp+5A8h+var_258], r8
  00000001417B2D50  not     r8
  00000001417B2D53  and     r8, rsi
  00000001417B2D56  mov     rax, r14
  00000001417B2D59  and     rax, r8
  00000001417B2D5C  not     r8
  00000001417B2D5F  mov     [rsp+5A8h+var_408], r11
  00000001417B2D67  and     r8, r11
  00000001417B2D6A  not     r8
  00000001417B2D6D  not     rax
  00000001417B2D70  and     rax, r8
  00000001417B2D73  mov     [rsp+5A8h+var_4B0], rax
  00000001417B2D7B  mov     r8, rsi
  00000001417B2D7E  and     r8, r11
  00000001417B2D81  not     r8
  00000001417B2D84  mov     rax, rdi
  00000001417B2D87  and     rax, r8
  00000001417B2D8A  mov     [rsp+5A8h+var_5A0], rax
  00000001417B2D8F  mov     rax, r10
  00000001417B2D92  and     rax, r14
  00000001417B2D95  not     rax
  00000001417B2D98  and     rax, r8
  00000001417B2D9B  mov     [rsp+5A8h+var_4B8], rax
  00000001417B2DA3  and     r8, r9
  00000001417B2DA6  mov     rax, r15
  00000001417B2DA9  and     rax, r8
  00000001417B2DAC  not     r8
  00000001417B2DAF  and     r8, rdi
  00000001417B2DB2  not     r8
  00000001417B2DB5  not     rax
  00000001417B2DB8  and     rax, r8
  00000001417B2DBB  mov     [rsp+5A8h+var_4C0], rax
  00000001417B2DC3  mov     r8, 0A1B1D69E79C17DD3h
  00000001417B2DCD  imul    r8, r13
  00000001417B2DD1  and     r8, [rsp+5A8h+var_518]
  00000001417B2DD9  mov     r10, [rsp+5A8h+var_400]
  00000001417B2DE1  mov     r9, r10
  00000001417B2DE4  not     r9
  00000001417B2DE7  and     r10, r8
  00000001417B2DEA  not     r8
  00000001417B2DED  and     r8, r9
  00000001417B2DF0  not     r8
  00000001417B2DF3  not     r10
  00000001417B2DF6  and     r10, r8
  00000001417B2DF9  mov     r8, 0F505B77C1D214A00h
  00000001417B2E03  imul    r8, r13
  00000001417B2E07  add     r10, r8
  00000001417B2E0A  mov     r8, 0E1306CF26008F323h
  00000001417B2E14  imul    r8, r13
  00000001417B2E18  mov     rdx, 895DFA8C35ACFCD8h
  00000001417B2E22  imul    rdx, r13
  00000001417B2E26  and     rdx, r10
  00000001417B2E29  not     r10
  00000001417B2E2C  and     r10, r8
  00000001417B2E2F  mov     r8, 67B9D35E8BB5EFFBh
  00000001417B2E39  imul    r8, r13
  00000001417B2E3D  not     rdx
  00000001417B2E40  and     rdx, r8
  00000001417B2E43  not     r10
  00000001417B2E46  and     rdx, r10
  00000001417B2E49  mov     r8, 76E63CEC0B91EAFBh
  00000001417B2E53  imul    r8, r13
  00000001417B2E57  not     rdx
  00000001417B2E5A  and     rdx, r8
  00000001417B2E5D  lea     rbx, [rsp+5A8h]
  00000001417B2E65  mov     r8, rbx
  00000001417B2E68  mov     rcx, [rsp+5A8h+var_1E8]
  00000001417B2E70  and     r8, rcx
  00000001417B2E73  mov     r9, r8
  00000001417B2E76  not     r9
  00000001417B2E79  mov     r10, rcx
  00000001417B2E7C  not     r10
  00000001417B2E7F  mov     rax, [rsp+5A8h+var_530]
  00000001417B2E84  and     r10, rax
  00000001417B2E87  not     r10
  00000001417B2E8A  and     r10, r9
  00000001417B2E8D  mov     r9, r10
  00000001417B2E90  shl     r9, 6
  00000001417B2E94  mov     r11, r10
  00000001417B2E97  sub     r10, r9
  00000001417B2E9A  add     r10, r8
  00000001417B2E9D  not     r11
  00000001417B2EA0  shl     r11, 6
  00000001417B2EA4  sub     r10, r11
  00000001417B2EA7  mov     r8, rax
  00000001417B2EAA  and     r8, rcx
  00000001417B2EAD  sub     r10, r8
  00000001417B2EB0  imul    r8, rax, 0FFFFFFFFFFFFFE38h
  00000001417B2EB7  imul    r9, rbx, 0FFFFFFFFFFFFFE39h
  00000001417B2EBE  add     r9, r8
  00000001417B2EC1  not     rdx
  00000001417B2EC4  mov     r8, [rsp+5A8h+var_598]
  00000001417B2EC9  imul    rdx, r8
  00000001417B2ECD  mov     [rsp+5A8h+var_518], rdx
  00000001417B2ED5  imul    r9, r8
  00000001417B2ED9  mov     rax, [rsp+5A8h+var_118]
  00000001417B2EE1  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001417B2EE5  add     r8, 5A8h
  00000001417B2EEC  mov     rax, [rsp+5A8h+var_288]
  00000001417B2EF4  add     rax, rsp
  00000001417B2EF7  add     rax, 5A8h
  00000001417B2EFD  imul    r8, [rsp+5A8h+var_528]
  00000001417B2F06  imul    rax, [rsp+5A8h+var_498]
  00000001417B2F0F  add     rax, r8
  00000001417B2F12  mov     r8, r9
  00000001417B2F15  not     r8
  00000001417B2F18  and     r8, rax
  00000001417B2F1B  not     r8
  00000001417B2F1E  mov     r11, rax
  00000001417B2F21  not     r11
  00000001417B2F24  and     r11, r9
  00000001417B2F27  not     r11
  00000001417B2F2A  and     r11, r8
  00000001417B2F2D  and     rax, r9
  00000001417B2F30  not     r11
  00000001417B2F33  add     rax, r11
  00000001417B2F36  mov     rcx, 0DA5766B1BCF99E9Eh
  00000001417B2F40  imul    rcx, r13
  00000001417B2F44  mov     [rsp+5A8h+var_2A8], rcx
  00000001417B2F4C  mov     [rsp+5A8h+var_280], r15
  00000001417B2F54  mov     r8, r15
  00000001417B2F57  mov     rdx, rbp
  00000001417B2F5A  mov     [rsp+5A8h+var_430], rbp
  00000001417B2F62  and     r8, rbp
  00000001417B2F65  mov     [rsp+5A8h+var_428], r8
  00000001417B2F6D  mov     rbx, [rsp+5A8h+var_5A0]
  00000001417B2F72  not     rbx
  00000001417B2F75  and     rbx, rbp
  00000001417B2F78  mov     [rsp+5A8h+var_5A0], rbx
  00000001417B2F7D  mov     [rsp+5A8h+var_4F0], rsi
  00000001417B2F85  mov     r8, rsi
  00000001417B2F88  and     r8, r15
  00000001417B2F8B  not     r8
  00000001417B2F8E  mov     rbp, [rsp+5A8h+var_5A8]
  00000001417B2F92  mov     [rsp+5A8h+var_510], rdi
  00000001417B2F9A  and     rbp, rdi
  00000001417B2F9D  mov     [rsp+5A8h+var_598], rbp
  00000001417B2FA2  mov     r9, rbp
  00000001417B2FA5  not     r9
  00000001417B2FA8  mov     [rsp+5A8h+var_288], r9
  00000001417B2FB0  and     r8, r9
  00000001417B2FB3  mov     r9, rdx
  00000001417B2FB6  and     r9, r8
  00000001417B2FB9  not     r9
  00000001417B2FBC  mov     [rsp+5A8h+var_4E8], r14
  00000001417B2FC4  and     r9, r14
  00000001417B2FC7  mov     [rsp+5A8h+var_4D0], r9
  00000001417B2FCF  not     r8
  00000001417B2FD2  mov     r9, r8
  00000001417B2FD5  mov     [rsp+5A8h+var_4E0], r8
  00000001417B2FDD  mov     r8, rsi
  00000001417B2FE0  and     r8, rdi
  00000001417B2FE3  and     r8, r14
  00000001417B2FE6  mov     [rsp+5A8h+var_4C8], r8
  00000001417B2FEE  not     r12
  00000001417B2FF1  and     r12, r15
  00000001417B2FF4  mov     [rsp+5A8h+var_530], r12
  00000001417B2FF9  mov     r8, [rsp+5A8h+var_560]
  00000001417B2FFE  not     r8
  00000001417B3001  and     r8, rdx
  00000001417B3004  mov     [rsp+5A8h+var_560], r8
  00000001417B3009  and     r14, rdx
  00000001417B300C  and     r14, rsi
  00000001417B300F  not     r14
  00000001417B3012  and     r14, rdi
  00000001417B3015  mov     [rsp+5A8h+var_4D8], r14
  00000001417B301D  and     rdx, r9
  00000001417B3020  mov     [rsp+5A8h+var_290], rdx
  00000001417B3028  mov     rdx, [rsp+5A8h+var_420]
  00000001417B3030  and     rdx, rsi
  00000001417B3033  not     rdx
  00000001417B3036  and     rdx, rdi
  00000001417B3039  mov     [rsp+5A8h+var_410], rdx
  00000001417B3041  test    byte ptr [rsp+5A8h+var_398], 1
  00000001417B3049  cmovnz  rax, r10
  00000001417B304D  mov     [rsp+5A8h+var_398], rax
  00000001417B3055  mov     r9, [rsp+5A8h+var_458]
  00000001417B305D  imul    r9, [rsp+5A8h+var_F0]
  00000001417B3066  mov     rax, [rsp+5A8h+var_100]
  00000001417B306E  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001417B3072  add     r8, 5A8h
  00000001417B3079  mov     r10, [rsp+5A8h+var_4A8]
  00000001417B3081  imul    r8, r10
  00000001417B3085  not     r8
  00000001417B3088  not     r9
  00000001417B308B  and     r9, r8
  00000001417B308E  test    byte ptr [rsp+5A8h+var_390], 1
  00000001417B3096  mov     rax, [rsp+5A8h+var_588]
  00000001417B309B  mov     rcx, [rsp+5A8h+var_2B8]
  00000001417B30A3  cmovz   rax, rcx
  00000001417B30A7  mov     [rsp+5A8h+var_588], rax
  00000001417B30AC  not     r9
  00000001417B30AF  cmovz   r9, rcx
  00000001417B30B3  mov     [rsp+5A8h+var_458], r9
  00000001417B30BB  mov     rdi, [rsp+5A8h+var_F8]
  00000001417B30C3  imul    rdi, r10
  00000001417B30C7  add     rdi, [rsp+5A8h+var_590]
  00000001417B30CC  mov     rax, [rsp+5A8h+var_1C0]
  00000001417B30D4  not     rax
  00000001417B30D7  and     rax, rdi
  00000001417B30DA  not     rax
  00000001417B30DD  mov     r8, 0BA2E8BA2E8BA2E8Ah
  00000001417B30E7  imul    r8, rax
  00000001417B30EB  mov     rcx, rdi
  00000001417B30EE  not     rcx
  00000001417B30F1  mov     rdx, [rsp+5A8h+var_538]
  00000001417B30F6  mov     r9, rdx
  00000001417B30F9  and     r9, rcx
  00000001417B30FC  not     r9
  00000001417B30FF  mov     r11, [rsp+5A8h+var_450]
  00000001417B3107  and     r9, r11
  00000001417B310A  not     r9
  00000001417B310D  mov     r14, [rsp+5A8h+var_548]
  00000001417B3112  and     r9, r14
  00000001417B3115  mov     r10, 0A2E8BA2E8BA2E8C0h
  00000001417B311F  imul    r10, r9
  00000001417B3123  mov     rax, [rsp+5A8h+var_2F0]
  00000001417B312B  and     rax, rdi
  00000001417B312E  not     rax
  00000001417B3131  lea     rsi, [rax+rax*2]
  00000001417B3135  add     rsi, r8
  00000001417B3138  add     rsi, r10
  00000001417B313B  mov     rax, [rsp+5A8h+var_2F8]
  00000001417B3143  mov     r8, rax
  00000001417B3146  not     r8
  00000001417B3149  and     r8, rcx
  00000001417B314C  not     r8
  00000001417B314F  and     rax, rdi
  00000001417B3152  not     rax
  00000001417B3155  and     rax, r8
  00000001417B3158  not     rax
  00000001417B315B  mov     rbp, 745D1745D1745D15h
  00000001417B3165  lea     r8, [rbp+1]
  00000001417B3169  imul    r8, rax
  00000001417B316D  mov     rax, [rsp+5A8h+var_1B8]
  00000001417B3175  and     rax, rcx
  00000001417B3178  not     rax
  00000001417B317B  and     rax, r11
  00000001417B317E  mov     r9, r11
  00000001417B3181  mov     r13, 2E8BA2E8BA2E8B9Fh
  00000001417B318B  lea     r10, [r13+8]
  00000001417B318F  imul    r10, rax
  00000001417B3193  add     r10, r8
  00000001417B3196  add     r10, rsi
  00000001417B3199  mov     r15, [rsp+5A8h+var_440]
  00000001417B31A1  mov     rax, r15
  00000001417B31A4  and     rax, rdi
  00000001417B31A7  not     rax
  00000001417B31AA  mov     rbx, [rsp+5A8h+var_1B0]
  00000001417B31B2  and     rax, rbx
  00000001417B31B5  mov     r8, 5D1745D1745D1744h
  00000001417B31BF  imul    r8, rax
  00000001417B31C3  mov     r11, [rsp+5A8h+var_1A8]
  00000001417B31CB  mov     rax, r11
  00000001417B31CE  not     rax
  00000001417B31D1  and     r11, rcx
  00000001417B31D4  not     r11
  00000001417B31D7  and     rax, rdi
  00000001417B31DA  not     rax
  00000001417B31DD  and     rax, r11
  00000001417B31E0  not     rax
  00000001417B31E3  and     rax, rdx
  00000001417B31E6  mov     r11, 0E8BA2E8BA2E8BA2Fh
  00000001417B31F0  lea     rsi, [r11+2]
  00000001417B31F4  imul    rsi, rax
  00000001417B31F8  add     rsi, r8
  00000001417B31FB  mov     r8, rbx
  00000001417B31FE  not     r8
  00000001417B3201  and     r8, rdi
  00000001417B3204  mov     rax, rdx
  00000001417B3207  and     rax, r8
  00000001417B320A  not     r8
  00000001417B320D  and     r8, r15
  00000001417B3210  not     r8
  00000001417B3213  not     rax
  00000001417B3216  and     rax, r8
  00000001417B3219  imul    rax, r11
  00000001417B321D  add     rax, rsi
  00000001417B3220  add     rax, r10
  00000001417B3223  mov     r8, [rsp+5A8h+var_2E8]
  00000001417B322B  mov     r11, [rsp+5A8h+var_448]
  00000001417B3233  and     r8, r11
  00000001417B3236  and     r8, rcx
  00000001417B3239  add     r8, r8
  00000001417B323C  sub     rax, r8
  00000001417B323F  mov     r8, [rsp+5A8h+var_2E0]
  00000001417B3247  and     r8, rcx
  00000001417B324A  not     r8
  00000001417B324D  mov     rbx, r9
  00000001417B3250  and     r8, r9
  00000001417B3253  mov     rsi, 45D1745D1745D175h
  00000001417B325D  imul    rsi, r8
  00000001417B3261  mov     r8, rdi
  00000001417B3264  mov     r12, [rsp+5A8h+var_2D8]
  00000001417B326C  and     r8, r12
  00000001417B326F  not     r8
  00000001417B3272  and     r8, r11
  00000001417B3275  not     r8
  00000001417B3278  imul    r8, r13
  00000001417B327C  add     rsi, r8
  00000001417B327F  mov     r10, rcx
  00000001417B3282  and     r10, r9
  00000001417B3285  not     r10
  00000001417B3288  and     r10, r11
  00000001417B328B  mov     r9, r11
  00000001417B328E  mov     r11, [rsp+5A8h+var_438]
  00000001417B3296  mov     r8, r15
  00000001417B3299  and     r11, r15
  00000001417B329C  and     r8, r10
  00000001417B329F  not     r8
  00000001417B32A2  not     r10
  00000001417B32A5  and     r10, rdx
  00000001417B32A8  not     r10
  00000001417B32AB  and     r10, r8
  00000001417B32AE  not     r10
  00000001417B32B1  mov     r8, 0D1745D1745D1745Dh
  00000001417B32BB  imul    r10, r8
  00000001417B32BF  add     r10, rsi
  00000001417B32C2  add     r10, rax
  00000001417B32C5  mov     rdx, r12
  00000001417B32C8  mov     rax, r12
  00000001417B32CB  not     rax
  00000001417B32CE  and     rdx, rcx
  00000001417B32D1  not     rdx
  00000001417B32D4  mov     rsi, rdx
  00000001417B32D7  and     rax, rdi
  00000001417B32DA  not     rax
  00000001417B32DD  mov     rdx, r14
  00000001417B32E0  and     rax, r14
  00000001417B32E3  and     rax, rsi
  00000001417B32E6  inc     r8
  00000001417B32E9  imul    r8, rax
  00000001417B32ED  and     rdx, rcx
  00000001417B32F0  not     rdx
  00000001417B32F3  mov     rax, r11
  00000001417B32F6  and     rax, rdx
  00000001417B32F9  not     rax
  00000001417B32FC  imul    rax, rbp
  00000001417B3300  add     rax, r8
  00000001417B3303  mov     rdx, rax
  00000001417B3306  mov     r8, [rsp+5A8h+var_300]
  00000001417B330E  mov     rax, r8
  00000001417B3311  not     rax
  00000001417B3314  and     r8, rcx
  00000001417B3317  not     r8
  00000001417B331A  and     rax, rdi
  00000001417B331D  not     rax
  00000001417B3320  and     rax, r8
  00000001417B3323  not     rax
  00000001417B3326  and     rax, r9
  00000001417B3329  mov     r8, 1745D1745D1745D3h
  00000001417B3333  imul    r8, rax
  00000001417B3337  add     r8, rdx
  00000001417B333A  and     rcx, [rsp+5A8h+var_2C8]
  00000001417B3342  mov     rax, rdi
  00000001417B3345  and     rax, [rsp+5A8h+var_2C0]
  00000001417B334D  not     rax
  00000001417B3350  and     rax, rbx
  00000001417B3353  not     rcx
  00000001417B3356  and     rax, rcx
  00000001417B3359  add     r13, 7
  00000001417B335D  imul    r13, rax
  00000001417B3361  add     r13, r8
  00000001417B3364  add     r13, r10
  00000001417B3367  mov     rax, [rsp+5A8h+var_2D0]
  00000001417B336F  not     rax
  00000001417B3372  add     rax, rax
  00000001417B3375  mov     rcx, [rsp+5A8h+var_330]
  00000001417B337D  sub     rcx, rax
  00000001417B3380  mov     rax, 8780DD0A70779313h
  00000001417B338A  mov     rax, 31919998673FFFFEh
  00000001417B3394  mov     rax, 0B4F1A659CF84D9A3h
  00000001417B339E  mov     rax, 0B6F3837BC6E5ADA5h
  00000001417B33A8  mov     rax, 0BF90145A563AAB12h
  00000001417B33B2  mov     rax, 638EB71C4F5567F2h
  00000001417B33BC  test    rsi, 0
  00000001417B33C3  call    locret_1417B33D8  ; -> locret_1417B33D8
  00000001417B33C8  jo      loc_1417B33D3
  00000001417B33CE  jmp     loc_1417B33D9
  00000001417B33D3  jmp     loc_1417B425A
  00000001417B33D8  retn
  00000001417B33D9  nop
  00000001417B33DA  jmp     $+5
  00000001417B33DF  mov     [rcx], r13
  00000001417B33E2  mov     rbx, [rsp+5A8h+var_E8]
  00000001417B33EA  mov     rdx, [rsp+5A8h+var_490]
  00000001417B33F2  imul    rbx, rdx
  00000001417B33F6  mov     rax, rbx
  00000001417B33F9  not     rax
  00000001417B33FC  mov     rcx, rbx
  00000001417B33FF  mov     r9, [rsp+5A8h+var_508]
  00000001417B3407  and     rcx, r9
  00000001417B340A  mov     r8, rax
  00000001417B340D  and     rax, r9
  00000001417B3410  not     r9
  00000001417B3413  and     r8, r9
  00000001417B3416  mov     r10, r8
  00000001417B3419  not     r10
  00000001417B341C  not     rcx
  00000001417B341F  and     rcx, r10
  00000001417B3422  and     rbx, r9
  00000001417B3425  not     rax
  00000001417B3428  not     rbx
  00000001417B342B  and     rbx, rax
  00000001417B342E  mov     r12, [rsp+5A8h+var_478]
  00000001417B3436  imul    rbx, r12
  00000001417B343A  add     rbx, rcx
  00000001417B343D  add     r8, r8
  00000001417B3440  sub     rbx, r8
  00000001417B3443  mov     rdi, [rsp+5A8h+var_468]
  00000001417B344B  mov     rax, rdi
  00000001417B344E  not     rax
  00000001417B3451  mov     rcx, rbx
  00000001417B3454  not     rcx
  00000001417B3457  mov     r15, [rsp+5A8h+var_570]
  00000001417B345C  mov     r8, r15
  00000001417B345F  and     r8, rax
  00000001417B3462  and     r8, rbx
  00000001417B3465  and     rax, rcx
  00000001417B3468  mov     r9, rax
  00000001417B346B  not     r9
  00000001417B346E  mov     r10, rdi
  00000001417B3471  and     r10, rbx
  00000001417B3474  not     r10
  00000001417B3477  and     r10, r9
  00000001417B347A  not     r10
  00000001417B347D  and     r10, r15
  00000001417B3480  imul    r10, r12
  00000001417B3484  lea     r8, [r10+r8*4]
  00000001417B3488  mov     r10, r15
  00000001417B348B  not     r10
  00000001417B348E  mov     r11, r15
  00000001417B3491  and     r11, r9
  00000001417B3494  mov     rsi, rdi
  00000001417B3497  mov     r14, rdi
  00000001417B349A  and     rsi, rcx
  00000001417B349D  mov     rdi, r15
  00000001417B34A0  and     rdi, rsi
  00000001417B34A3  and     rcx, r10
  00000001417B34A6  not     rsi
  00000001417B34A9  and     rsi, r10
  00000001417B34AC  and     r9, r10
  00000001417B34AF  and     r10, rax
  00000001417B34B2  not     r10
  00000001417B34B5  not     r11
  00000001417B34B8  and     r11, r10
  00000001417B34BB  lea     r10, ds:0[r11*8]
  00000001417B34C3  sub     r10, r11
  00000001417B34C6  add     r10, r8
  00000001417B34C9  not     rdi
  00000001417B34CC  shl     rdi, 2
  00000001417B34D0  sub     r10, rdi
  00000001417B34D3  not     rcx
  00000001417B34D6  and     rbx, r15
  00000001417B34D9  not     rbx
  00000001417B34DC  and     rbx, rcx
  00000001417B34DF  not     rbx
  00000001417B34E2  and     rbx, r14
  00000001417B34E5  not     rbx
  00000001417B34E8  add     rbx, rbx
  00000001417B34EB  sub     r10, rbx
  00000001417B34EE  not     rsi
  00000001417B34F1  add     rsi, rsi
  00000001417B34F4  sub     r10, rsi
  00000001417B34F7  and     rax, r15
  00000001417B34FA  not     r9
  00000001417B34FD  not     rax
  00000001417B3500  and     rax, r9
  00000001417B3503  lea     rax, [rax+rax*2]
  00000001417B3507  lea     rax, [r10+rax*2]
  00000001417B350B  mov     rcx, [rsp+5A8h+var_340]
  00000001417B3513  not     rcx
  00000001417B3516  mov     [rcx], rax
  00000001417B3519  mov     rax, [rsp+5A8h+var_500]
  00000001417B3521  not     rax
  00000001417B3524  mov     r9, [rsp+5A8h+var_378]
  00000001417B352C  imul    r9, rdx
  00000001417B3530  not     r9
  00000001417B3533  and     r9, rax
  00000001417B3536  not     r9
  00000001417B3539  add     r9, [rsp+5A8h+var_4F8]
  00000001417B3541  mov     rcx, [rsp+5A8h+var_3D8]
  00000001417B3549  mov     rax, rcx
  00000001417B354C  not     rax
  00000001417B354F  and     rcx, r9
  00000001417B3552  not     rcx
  00000001417B3555  mov     rdx, rcx
  00000001417B3558  mov     rcx, r9
  00000001417B355B  not     rcx
  00000001417B355E  and     rax, rcx
  00000001417B3561  not     rax
  00000001417B3564  and     rax, rdx
  00000001417B3567  mov     rdx, [rsp+5A8h+var_580]
  00000001417B356C  mov     r8, rdx
  00000001417B356F  not     r8
  00000001417B3572  and     r8, r9
  00000001417B3575  not     r8
  00000001417B3578  and     rdx, rcx
  00000001417B357B  not     rdx
  00000001417B357E  and     rdx, r8
  00000001417B3581  not     rax
  00000001417B3584  not     rdx
  00000001417B3587  add     rdx, rax
  00000001417B358A  and     r9, [rsp+5A8h+var_3D0]
  00000001417B3592  mov     rsi, [rsp+5A8h+var_470]
  00000001417B359A  and     rcx, rsi
  00000001417B359D  not     rcx
  00000001417B35A0  not     r9
  00000001417B35A3  and     r9, rcx
  00000001417B35A6  not     r9
  00000001417B35A9  and     r9, [rsp+5A8h+var_228]
  00000001417B35B1  sub     rdx, r9
  00000001417B35B4  mov     rax, [rsp+5A8h+var_3C8]
  00000001417B35BC  sub     rax, [rsp+5A8h+var_3C0]
  00000001417B35C4  mov     [rax], rdx
  00000001417B35C7  mov     r8, [rsp+5A8h+var_3E8]
  00000001417B35CF  not     r8
  00000001417B35D2  mov     r11, [rsp+5A8h+var_370]
  00000001417B35DA  imul    r11, [rsp+5A8h+var_368]
  00000001417B35E3  mov     rax, r11
  00000001417B35E6  not     rax
  00000001417B35E9  mov     rdx, [rsp+5A8h+var_418]
  00000001417B35F1  mov     rcx, rdx
  00000001417B35F4  and     rcx, rax
  00000001417B35F7  and     r8, rax
  00000001417B35FA  mov     r10, r8
  00000001417B35FD  mov     r8, [rsp+5A8h+var_3A0]
  00000001417B3605  and     rax, r8
  00000001417B3608  and     r8, r11
  00000001417B360B  mov     r9, rdx
  00000001417B360E  and     r9, r8
  00000001417B3611  not     r8
  00000001417B3614  mov     rbx, [rsp+5A8h+var_2B0]
  00000001417B361C  and     r8, rbx
  00000001417B361F  not     r8
  00000001417B3622  not     r9
  00000001417B3625  and     r9, r8
  00000001417B3628  mov     rdi, [rsp+5A8h+var_2A0]
  00000001417B3630  mov     r8, rdi
  00000001417B3633  and     r8, rbx
  00000001417B3636  and     r8, r11
  00000001417B3639  lea     r8, [r8+r8*4]
  00000001417B363D  lea     r10, [r10+r10*2]
  00000001417B3641  add     r10, r8
  00000001417B3644  mov     r14, [rsp+5A8h+var_298]
  00000001417B364C  mov     r8, r14
  00000001417B364F  not     r8
  00000001417B3652  not     rcx
  00000001417B3655  and     rcx, rdi
  00000001417B3658  and     r8, r11
  00000001417B365B  and     rdi, r11
  00000001417B365E  and     r11, r14
  00000001417B3661  not     rdi
  00000001417B3664  and     rdx, rax
  00000001417B3667  not     rax
  00000001417B366A  and     rdi, rbx
  00000001417B366D  and     rdi, rax
  00000001417B3670  and     rax, rbx
  00000001417B3673  not     rax
  00000001417B3676  not     rdx
  00000001417B3679  and     rdx, rax
  00000001417B367C  imul    rdx, r12
  00000001417B3680  add     r11, r11
  00000001417B3683  sub     rdx, r11
  00000001417B3686  lea     rax, [rdi+rdi*4]
  00000001417B368A  add     rdx, rax
  00000001417B368D  not     r8
  00000001417B3690  shl     r8, 2
  00000001417B3694  sub     rdx, r8
  00000001417B3697  add     rdx, r10
  00000001417B369A  shl     rcx, 2
  00000001417B369E  sub     rdx, rcx
  00000001417B36A1  lea     rax, [r9+r9*2]
  00000001417B36A5  add     rdx, rax
  00000001417B36A8  mov     rax, rdx
  00000001417B36AB  not     rax
  00000001417B36AE  mov     rcx, [rsp+5A8h+var_520]
  00000001417B36B6  and     rcx, rax
  00000001417B36B9  mov     r8, [rsp+5A8h+var_3E0]
  00000001417B36C1  and     r8, rdx
  00000001417B36C4  add     rcx, rcx
  00000001417B36C7  sub     r8, rcx
  00000001417B36CA  mov     r9, [rsp+5A8h+var_240]
  00000001417B36D2  mov     rcx, r9
  00000001417B36D5  and     rcx, rax
  00000001417B36D8  not     rcx
  00000001417B36DB  mov     r10, [rsp+5A8h+var_238]
  00000001417B36E3  and     rcx, r10
  00000001417B36E6  not     rcx
  00000001417B36E9  imul    rcx, r12
  00000001417B36ED  add     rcx, r8
  00000001417B36F0  mov     r8, [rsp+5A8h+var_230]
  00000001417B36F8  and     rax, r8
  00000001417B36FB  not     rax
  00000001417B36FE  and     rax, [rsp+5A8h+var_1E0]
  00000001417B3706  not     rax
  00000001417B3709  imul    rax, r12
  00000001417B370D  add     rax, rcx
  00000001417B3710  and     rdx, r10
  00000001417B3713  and     r8, rdx
  00000001417B3716  not     rdx
  00000001417B3719  and     rdx, r9
  00000001417B371C  not     rdx
  00000001417B371F  not     r8
  00000001417B3722  and     r8, rdx
  00000001417B3725  add     rax, r8
  00000001417B3728  add     rax, 2
  00000001417B372C  mov     rcx, [rsp+5A8h+var_480]
  00000001417B3734  mov     rdx, [rsp+5A8h+var_250]
  00000001417B373C  mov     [rcx+rdx+1], rax
  00000001417B3741  mov     rax, [rsp+5A8h+var_260]
  00000001417B3749  not     rax
  00000001417B374C  mov     rcx, [rsp+5A8h+var_488]
  00000001417B3754  mov     [rcx+rax], rsi
  00000001417B3758  mov     rcx, [rsp+5A8h+var_268]
  00000001417B3760  not     rcx
  00000001417B3763  mov     rax, [rsp+5A8h+var_A0]
  00000001417B376B  mov     rdx, [rsp+5A8h+var_3B0]
  00000001417B3773  mov     [rcx+rdx], rax
  00000001417B3777  mov     rax, [rsp+5A8h+var_358]
  00000001417B377F  mov     rcx, [rsp+5A8h+var_1E8]
  00000001417B3787  mov     [rax], rcx
  00000001417B378A  mov     rax, [rsp+5A8h+var_C0]
  00000001417B3792  mov     rcx, [rsp+5A8h+var_348]
  00000001417B379A  mov     [rcx], rax
  00000001417B379D  mov     rax, [rsp+5A8h+var_C8]
  00000001417B37A5  mov     rcx, [rsp+5A8h+var_3A8]
  00000001417B37AD  mov     [rcx], rax
  00000001417B37B0  mov     rax, [rsp+5A8h+var_D0]
  00000001417B37B8  mov     rcx, [rsp+5A8h+var_578]
  00000001417B37BD  mov     [rcx], rax
  00000001417B37C0  mov     rax, [rsp+5A8h+var_3F8]
  00000001417B37C8  mov     rcx, [rsp+5A8h+var_568]
  00000001417B37CD  mov     [rcx], rax
  00000001417B37D0  mov     rax, [rsp+5A8h+var_1D0]
  00000001417B37D8  mov     rcx, [rsp+5A8h+var_1F8]
  00000001417B37E0  mov     [rcx], rax
  00000001417B37E3  mov     rax, [rsp+5A8h+var_B8]
  00000001417B37EB  mov     rcx, [rsp+5A8h+var_588]
  00000001417B37F0  mov     [rcx], rax
  00000001417B37F3  mov     rax, [rsp+5A8h+var_D8]
  00000001417B37FB  mov     rcx, [rsp+5A8h+var_3B8]
  00000001417B3803  mov     [rcx], rax
  00000001417B3806  mov     rax, [rsp+5A8h+var_B0]
  00000001417B380E  mov     rcx, [rsp+5A8h+var_310]
  00000001417B3816  mov     [rcx], rax
  00000001417B3819  mov     rax, [rsp+5A8h+var_1D8]
  00000001417B3821  mov     rcx, [rsp+5A8h+var_318]
  00000001417B3829  mov     [rcx], rax
  00000001417B382C  mov     rax, [rsp+5A8h+var_A8]
  00000001417B3834  mov     rcx, [rsp+5A8h+var_320]
  00000001417B383C  mov     [rcx], rax
  00000001417B383F  mov     rax, [rsp+5A8h+var_218]
  00000001417B3847  mov     rcx, [rsp+5A8h+var_400]
  00000001417B384F  mov     [rax], rcx
  00000001417B3852  mov     rax, [rsp+5A8h+var_88]
  00000001417B385A  mov     rcx, [rsp+5A8h+var_270]
  00000001417B3862  mov     [rcx], rax
  00000001417B3865  mov     rax, [rsp+5A8h+var_90]
  00000001417B386D  mov     rcx, [rsp+5A8h+var_350]
  00000001417B3875  mov     [rcx], rax
  00000001417B3878  mov     rax, [rsp+5A8h+var_98]
  00000001417B3880  mov     rcx, [rsp+5A8h+var_338]
  00000001417B3888  mov     [rcx], rax
  00000001417B388B  mov     rax, [rsp+5A8h+var_68]
  00000001417B3893  mov     rcx, [rsp+5A8h+var_328]
  00000001417B389B  mov     [rcx], rax
  00000001417B389E  mov     rax, [rsp+5A8h+var_70]
  00000001417B38A6  mov     rcx, [rsp+5A8h+var_380]
  00000001417B38AE  mov     [rcx], rax
  00000001417B38B1  mov     rax, [rsp+5A8h+var_78]
  00000001417B38B9  mov     rcx, [rsp+5A8h+var_200]
  00000001417B38C1  mov     [rcx], rax
  00000001417B38C4  mov     rdx, [rsp+5A8h+var_308]
  00000001417B38CC  not     rdx
  00000001417B38CF  mov     rax, [rsp+5A8h+var_60]
  00000001417B38D7  mov     rcx, [rsp+5A8h+var_388]
  00000001417B38DF  mov     [rdx+rcx], rax
  00000001417B38E3  mov     rax, [rsp+5A8h+var_220]
  00000001417B38EB  mov     rcx, [rsp+5A8h+var_538]
  00000001417B38F0  mov     [rax], rcx
  00000001417B38F3  mov     rax, [rsp+5A8h+var_278]
  00000001417B38FB  not     rax
  00000001417B38FE  mov     rcx, [rsp+5A8h+var_558]
  00000001417B3903  mov     [rcx], rax
  00000001417B3906  mov     rax, [rsp+5A8h+var_80]
  00000001417B390E  mov     rcx, [rsp+5A8h+var_248]
  00000001417B3916  mov     [rcx], rax
  00000001417B3919  mov     rcx, [rsp+5A8h+var_4A0]
  00000001417B3921  mov     rax, rcx
  00000001417B3924  not     rax
  00000001417B3927  and     rax, [rsp+5A8h+var_E0]
  00000001417B392F  not     rax
  00000001417B3932  and     rcx, [rsp+5A8h+var_1C8]
  00000001417B393A  not     rcx
  00000001417B393D  and     rcx, rax
  00000001417B3940  add     rcx, [rsp+5A8h+var_2A8]
  00000001417B3948  mov     rax, rcx
  00000001417B394B  mov     rbx, rcx
  00000001417B394E  not     rax
  00000001417B3951  mov     r8, [rsp+5A8h+var_408]
  00000001417B3959  mov     rcx, r8
  00000001417B395C  and     rcx, [rsp+5A8h+var_428]
  00000001417B3964  and     rcx, rax
  00000001417B3967  not     rcx
  00000001417B396A  mov     r9, [rsp+5A8h+var_4F0]
  00000001417B3972  and     rcx, r9
  00000001417B3975  not     rcx
  00000001417B3978  mov     rdx, 1BB61A9632EBE61h
  00000001417B3982  imul    rdx, rcx
  00000001417B3986  mov     [rsp+5A8h+var_470], rdx
  00000001417B398E  mov     rdx, r8
  00000001417B3991  and     rdx, rbx
  00000001417B3994  mov     [rsp+5A8h+var_468], rdx
  00000001417B399C  not     rdx
  00000001417B399F  mov     [rsp+5A8h+var_570], rdx
  00000001417B39A4  mov     r10, [rsp+5A8h+var_4E8]
  00000001417B39AC  mov     rcx, r10
  00000001417B39AF  and     rcx, rax
  00000001417B39B2  not     rcx
  00000001417B39B5  and     rcx, rdx
  00000001417B39B8  mov     rdx, r9
  00000001417B39BB  and     rdx, rcx
  00000001417B39BE  not     rdx
  00000001417B39C1  not     rcx
  00000001417B39C4  mov     r8, [rsp+5A8h+var_5A8]
  00000001417B39C8  and     rcx, r8
  00000001417B39CB  not     rcx
  00000001417B39CE  and     rcx, rdx
  00000001417B39D1  mov     rdx, [rsp+5A8h+var_258]
  00000001417B39D9  and     rcx, rdx
  00000001417B39DC  mov     r11, 69F6B1788ADE7F95h
  00000001417B39E6  imul    r11, rcx
  00000001417B39EA  mov     [rsp+5A8h+var_478], r11
  00000001417B39F2  mov     rdi, rax
  00000001417B39F5  and     rdi, [rsp+5A8h+var_550]
  00000001417B39FA  mov     rsi, r8
  00000001417B39FD  and     rsi, rdi
  00000001417B3A00  not     rdi
  00000001417B3A03  mov     [rsp+5A8h+var_370], rdi
  00000001417B3A0B  mov     rcx, r9
  00000001417B3A0E  and     rcx, rdi
  00000001417B3A11  not     rcx
  00000001417B3A14  not     rsi
  00000001417B3A17  and     rsi, rcx
  00000001417B3A1A  mov     rcx, r8
  00000001417B3A1D  mov     r15, r8
  00000001417B3A20  and     rcx, rbx
  00000001417B3A23  not     rcx
  00000001417B3A26  mov     [rsp+5A8h+var_508], rcx
  00000001417B3A2E  mov     rbp, r9
  00000001417B3A31  and     rbp, rax
  00000001417B3A34  mov     r12, rbp
  00000001417B3A37  not     r12
  00000001417B3A3A  and     r12, rcx
  00000001417B3A3D  not     r12
  00000001417B3A40  and     r12, rdx
  00000001417B3A43  mov     rcx, [rsp+5A8h+var_290]
  00000001417B3A4B  mov     rdx, rcx
  00000001417B3A4E  not     rdx
  00000001417B3A51  and     rcx, rax
  00000001417B3A54  not     rcx
  00000001417B3A57  and     rdx, rbx
  00000001417B3A5A  not     rdx
  00000001417B3A5D  and     rdx, rcx
  00000001417B3A60  mov     [rsp+5A8h+var_4A8], rdx
  00000001417B3A68  mov     rcx, r9
  00000001417B3A6B  and     rcx, rbx
  00000001417B3A6E  mov     r9, rbx
  00000001417B3A71  mov     r14, r10
  00000001417B3A74  mov     r11, r10
  00000001417B3A77  and     r14, rcx
  00000001417B3A7A  not     rcx
  00000001417B3A7D  mov     rdx, r8
  00000001417B3A80  and     rdx, rax
  00000001417B3A83  not     rdx
  00000001417B3A86  and     rdx, rcx
  00000001417B3A89  mov     [rsp+5A8h+var_558], rdx
  00000001417B3A8E  mov     r8, [rsp+5A8h+var_5A0]
  00000001417B3A93  not     r8
  00000001417B3A96  mov     rdx, [rsp+5A8h+var_4D0]
  00000001417B3A9E  not     rdx
  00000001417B3AA1  mov     r10, [rsp+5A8h+var_540]
  00000001417B3AA6  not     r10
  00000001417B3AA9  mov     rcx, [rsp+5A8h+var_4B0]
  00000001417B3AB1  not     rcx
  00000001417B3AB4  and     r8, rax
  00000001417B3AB7  mov     [rsp+5A8h+var_480], r8
  00000001417B3ABF  and     rdx, rax
  00000001417B3AC2  mov     [rsp+5A8h+var_4D0], rdx
  00000001417B3ACA  mov     rdx, [rsp+5A8h+var_4B8]
  00000001417B3AD2  mov     r8, rdx
  00000001417B3AD5  and     rdx, rax
  00000001417B3AD8  mov     [rsp+5A8h+var_4B8], rdx
  00000001417B3AE0  mov     rbx, [rsp+5A8h+var_4E0]
  00000001417B3AE8  and     rbx, rax
  00000001417B3AEB  and     r10, rax
  00000001417B3AEE  mov     [rsp+5A8h+var_380], r10
  00000001417B3AF6  mov     rdx, [rsp+5A8h+var_4C8]
  00000001417B3AFE  mov     [rsp+5A8h+var_590], rdx
  00000001417B3B03  and     rdx, rax
  00000001417B3B06  mov     [rsp+5A8h+var_4C8], rdx
  00000001417B3B0E  and     [rsp+5A8h+var_530], rax
  00000001417B3B13  mov     rdx, [rsp+5A8h+var_4D8]
  00000001417B3B1B  mov     [rsp+5A8h+var_588], rdx
  00000001417B3B20  and     rdx, rax
  00000001417B3B23  mov     [rsp+5A8h+var_4D8], rdx
  00000001417B3B2B  and     rcx, rax
  00000001417B3B2E  mov     [rsp+5A8h+var_4B0], rcx
  00000001417B3B36  mov     rcx, [rsp+5A8h+var_4C0]
  00000001417B3B3E  mov     [rsp+5A8h+var_578], rcx
  00000001417B3B43  and     rcx, rax
  00000001417B3B46  mov     [rsp+5A8h+var_4C0], rcx
  00000001417B3B4E  mov     [rsp+5A8h+var_568], rax
  00000001417B3B53  mov     rdi, rax
  00000001417B3B56  and     rax, [rsp+5A8h+var_288]
  00000001417B3B5E  not     rax
  00000001417B3B61  mov     rcx, [rsp+5A8h+var_598]
  00000001417B3B66  and     rcx, r9
  00000001417B3B69  mov     r10, r9
  00000001417B3B6C  mov     [rsp+5A8h+var_4A0], r9
  00000001417B3B74  not     rcx
  00000001417B3B77  and     rcx, rax
  00000001417B3B7A  mov     [rsp+5A8h+var_598], rcx
  00000001417B3B7F  mov     r9, r11
  00000001417B3B82  and     r9, rsi
  00000001417B3B85  not     rsi
  00000001417B3B88  mov     rdx, [rsp+5A8h+var_408]
  00000001417B3B90  and     rsi, rdx
  00000001417B3B93  mov     rax, r11
  00000001417B3B96  and     rax, r12
  00000001417B3B99  mov     [rsp+5A8h+var_390], rax
  00000001417B3BA1  not     r12
  00000001417B3BA4  and     r12, rdx
  00000001417B3BA7  mov     rcx, r11
  00000001417B3BAA  and     rcx, rbx
  00000001417B3BAD  mov     [rsp+5A8h+var_388], rcx
  00000001417B3BB5  not     rbx
  00000001417B3BB8  and     rbx, rdx
  00000001417B3BBB  mov     [rsp+5A8h+var_4E0], rbx
  00000001417B3BC3  mov     rax, [rsp+5A8h+var_4A8]
  00000001417B3BCB  not     rax
  00000001417B3BCE  and     rax, rdx
  00000001417B3BD1  mov     [rsp+5A8h+var_4A8], rax
  00000001417B3BD9  mov     r13, [rsp+5A8h+var_430]
  00000001417B3BE1  and     rdi, r13
  00000001417B3BE4  mov     rax, [rsp+5A8h+var_4F0]
  00000001417B3BEC  and     rax, rdi
  00000001417B3BEF  not     rax
  00000001417B3BF2  and     rax, rdx
  00000001417B3BF5  mov     [rsp+5A8h+var_548], rax
  00000001417B3BFA  mov     rcx, r10
  00000001417B3BFD  and     rcx, [rsp+5A8h+var_510]
  00000001417B3C05  mov     rbx, r15
  00000001417B3C08  and     r15, r13
  00000001417B3C0B  and     r15, rcx
  00000001417B3C0E  not     rcx
  00000001417B3C11  mov     r13, [rsp+5A8h+var_280]
  00000001417B3C19  mov     rax, [rsp+5A8h+var_568]
  00000001417B3C1E  and     rax, r13
  00000001417B3C21  not     rax
  00000001417B3C24  and     rcx, r11
  00000001417B3C27  and     rcx, rax
  00000001417B3C2A  and     rax, rbx
  00000001417B3C2D  mov     [rsp+5A8h+var_568], rax
  00000001417B3C32  mov     rbx, [rsp+5A8h+var_550]
  00000001417B3C37  and     rbx, rax
  00000001417B3C3A  not     rbx
  00000001417B3C3D  and     rbx, rdx
  00000001417B3C40  mov     [rsp+5A8h+var_500], rbx
  00000001417B3C48  mov     r10, [rsp+5A8h+var_558]
  00000001417B3C4D  not     r10
  00000001417B3C50  mov     rax, [rsp+5A8h+var_550]
  00000001417B3C55  and     rax, r10
  00000001417B3C58  not     rax
  00000001417B3C5B  and     rax, rdx
  00000001417B3C5E  mov     [rsp+5A8h+var_580], rax
  00000001417B3C63  mov     rbx, r11
  00000001417B3C66  mov     rax, [rsp+5A8h+var_598]
  00000001417B3C6B  and     rbx, rax
  00000001417B3C6E  mov     [rsp+5A8h+var_4F8], rbx
  00000001417B3C76  not     rax
  00000001417B3C79  and     rax, rdx
  00000001417B3C7C  mov     [rsp+5A8h+var_598], rax
  00000001417B3C81  and     r10, r13
  00000001417B3C84  mov     rbx, r11
  00000001417B3C87  and     rbx, r10
  00000001417B3C8A  mov     [rsp+5A8h+var_378], rbx
  00000001417B3C92  not     r10
  00000001417B3C95  and     r10, rdx
  00000001417B3C98  mov     [rsp+5A8h+var_558], r10
  00000001417B3C9D  and     r11, r15
  00000001417B3CA0  not     r15
  00000001417B3CA3  and     rdx, r15
  00000001417B3CA6  not     rdx
  00000001417B3CA9  not     r11
  00000001417B3CAC  and     r11, rdx
  00000001417B3CAF  not     r11
  00000001417B3CB2  mov     rdx, 3401113A9E776971h
  00000001417B3CBC  imul    rdx, r11
  00000001417B3CC0  add     rdx, [rsp+5A8h+var_470]
  00000001417B3CC8  mov     rbx, [rsp+5A8h+var_480]
  00000001417B3CD0  not     rbx
  00000001417B3CD3  mov     rax, [rsp+5A8h+var_5A0]
  00000001417B3CD8  mov     r10, [rsp+5A8h+var_4A0]
  00000001417B3CE0  and     rax, r10
  00000001417B3CE3  not     rax
  00000001417B3CE6  and     rax, rbx
  00000001417B3CE9  mov     rbx, 59F217743DC72BDh
  00000001417B3CF3  imul    rbx, rax
  00000001417B3CF7  add     rbx, rdx
  00000001417B3CFA  add     rbx, [rsp+5A8h+var_478]
  00000001417B3D02  not     rsi
  00000001417B3D05  not     r9
  00000001417B3D08  and     r9, rsi
  00000001417B3D0B  not     r9
  00000001417B3D0E  and     r9, r13
  00000001417B3D11  mov     r11, r13
  00000001417B3D14  mov     rax, 4BEE8EC3C6366EF9h
  00000001417B3D1E  imul    rax, r9
  00000001417B3D22  mov     [rsp+5A8h+var_470], rax
  00000001417B3D2A  not     r8
  00000001417B3D2D  mov     rax, [rsp+5A8h+var_4B8]
  00000001417B3D35  not     rax
  00000001417B3D38  and     r8, r10
  00000001417B3D3B  not     r8
  00000001417B3D3E  and     r8, rax
  00000001417B3D41  not     rdi
  00000001417B3D44  and     rdi, [rsp+5A8h+var_5A8]
  00000001417B3D48  not     rdi
  00000001417B3D4B  and     [rsp+5A8h+var_548], rdi
  00000001417B3D50  mov     r9, [rsp+5A8h+var_550]
  00000001417B3D55  mov     r13, r9
  00000001417B3D58  and     r13, r14
  00000001417B3D5B  not     r14
  00000001417B3D5E  mov     rdx, [rsp+5A8h+var_430]
  00000001417B3D66  and     r14, rdx
  00000001417B3D69  not     r14
  00000001417B3D6C  not     r13
  00000001417B3D6F  and     r13, r14
  00000001417B3D72  mov     rdi, [rsp+5A8h+var_590]
  00000001417B3D77  not     rdi
  00000001417B3D7A  mov     rax, [rsp+5A8h+var_588]
  00000001417B3D7F  not     rax
  00000001417B3D82  mov     rsi, [rsp+5A8h+var_578]
  00000001417B3D87  not     rsi
  00000001417B3D8A  not     r8
  00000001417B3D8D  mov     r14, [rsp+5A8h+var_510]
  00000001417B3D95  and     r8, r14
  00000001417B3D98  and     rbp, [rsp+5A8h+var_4E8]
  00000001417B3DA0  and     [rsp+5A8h+var_540], r10
  00000001417B3DA5  and     r9, r11
  00000001417B3DA8  and     r9, r10
  00000001417B3DAB  and     rdi, r10
  00000001417B3DAE  mov     [rsp+5A8h+var_590], rdi
  00000001417B3DB3  and     [rsp+5A8h+var_560], r10
  00000001417B3DB8  and     rax, r10
  00000001417B3DBB  mov     [rsp+5A8h+var_588], rax
  00000001417B3DC0  and     [rsp+5A8h+var_410], r10
  00000001417B3DC8  not     r13
  00000001417B3DCB  mov     rax, r14
  00000001417B3DCE  and     r13, r14
  00000001417B3DD1  and     rsi, r10
  00000001417B3DD4  mov     [rsp+5A8h+var_578], rsi
  00000001417B3DD9  and     r10, rdx
  00000001417B3DDC  mov     rdi, rdx
  00000001417B3DDF  not     r10
  00000001417B3DE2  and     r10, r14
  00000001417B3DE5  mov     rdx, r14
  00000001417B3DE8  and     rax, rbp
  00000001417B3DEB  mov     [rsp+5A8h+var_5A0], rax
  00000001417B3DF0  not     rbp
  00000001417B3DF3  and     rbp, r11
  00000001417B3DF6  mov     rax, [rsp+5A8h+var_548]
  00000001417B3DFB  not     rax
  00000001417B3DFE  and     rax, r11
  00000001417B3E01  mov     [rsp+5A8h+var_548], rax
  00000001417B3E06  mov     rsi, [rsp+5A8h+var_570]
  00000001417B3E0B  mov     rax, [rsp+5A8h+var_5A8]
  00000001417B3E0F  and     rsi, rax
  00000001417B3E12  not     rsi
  00000001417B3E15  and     rsi, r11
  00000001417B3E18  mov     [rsp+5A8h+var_570], rsi
  00000001417B3E1D  mov     rsi, [rsp+5A8h+var_580]
  00000001417B3E22  and     rdx, rsi
  00000001417B3E25  mov     [rsp+5A8h+var_4A0], rdx
  00000001417B3E2D  not     rsi
  00000001417B3E30  and     rsi, r11
  00000001417B3E33  mov     [rsp+5A8h+var_580], rsi
  00000001417B3E38  and     r11, [rsp+5A8h+var_508]
  00000001417B3E40  not     r11
  00000001417B3E43  and     r11, [rsp+5A8h+var_420]
  00000001417B3E4B  mov     r14, 0E8E4FF148B5CC54Ch
  00000001417B3E55  imul    r14, r11
  00000001417B3E59  add     r14, rbx
  00000001417B3E5C  mov     r11, 58B8F8BAC3542760h
  00000001417B3E66  imul    r11, [rsp+5A8h+var_4D0]
  00000001417B3E6F  add     r11, r14
  00000001417B3E72  add     r11, [rsp+5A8h+var_470]
  00000001417B3E7A  not     rcx
  00000001417B3E7D  and     rcx, rdi
  00000001417B3E80  and     rax, rcx
  00000001417B3E83  not     rcx
  00000001417B3E86  mov     rsi, [rsp+5A8h+var_4F0]
  00000001417B3E8E  and     rcx, rsi
  00000001417B3E91  not     rcx
  00000001417B3E94  not     rax
  00000001417B3E97  and     rax, rcx
  00000001417B3E9A  not     rax
  00000001417B3E9D  mov     rcx, 2F9180A014CD1BD5h
  00000001417B3EA7  imul    rcx, rax
  00000001417B3EAB  mov     rbx, [rsp+5A8h+var_468]
  00000001417B3EB3  and     rbx, [rsp+5A8h+var_428]
  00000001417B3EBB  not     rbx
  00000001417B3EBE  and     rbx, rsi
  00000001417B3EC1  mov     rdx, 85B6D7FEC9EEF15Ch
  00000001417B3ECB  imul    rdx, rbx
  00000001417B3ECF  add     rdx, rcx
  00000001417B3ED2  not     r12
  00000001417B3ED5  mov     rax, [rsp+5A8h+var_390]
  00000001417B3EDD  not     rax
  00000001417B3EE0  and     rax, r12
  00000001417B3EE3  mov     rcx, 96B7989ADE5F4498h
  00000001417B3EED  imul    rcx, rax
  00000001417B3EF1  add     rcx, rdx
  00000001417B3EF4  add     rcx, r11
  00000001417B3EF7  mov     rbx, rdi
  00000001417B3EFA  mov     rdx, rdi
  00000001417B3EFD  and     rdx, r8
  00000001417B3F00  not     rdx
  00000001417B3F03  not     r8
  00000001417B3F06  mov     r14, [rsp+5A8h+var_550]
  00000001417B3F0B  and     r8, r14
  00000001417B3F0E  not     r8
  00000001417B3F11  and     r8, rdx
  00000001417B3F14  not     r8
  00000001417B3F17  mov     rdx, 0AE6BA9C0756B858Dh
  00000001417B3F21  imul    rdx, r8
  00000001417B3F25  mov     r11, [rsp+5A8h+var_4E8]
  00000001417B3F2D  and     r15, r11
  00000001417B3F30  not     r15
  00000001417B3F33  mov     r8, 0E43721F101B1BA95h
  00000001417B3F3D  imul    r8, r15
  00000001417B3F41  add     r8, rdx
  00000001417B3F44  mov     rax, [rsp+5A8h+var_4E0]
  00000001417B3F4C  not     rax
  00000001417B3F4F  mov     rdi, [rsp+5A8h+var_388]
  00000001417B3F57  not     rdi
  00000001417B3F5A  and     rdi, rbx
  00000001417B3F5D  and     rdi, rax
  00000001417B3F60  mov     rdx, 5ECA35DC36C0A083h
  00000001417B3F6A  imul    rdx, rdi
  00000001417B3F6E  add     rdx, r8
  00000001417B3F71  mov     rax, [rsp+5A8h+var_5A0]
  00000001417B3F76  not     rax
  00000001417B3F79  not     rbp
  00000001417B3F7C  and     rbp, rax
  00000001417B3F7F  not     rbp
  00000001417B3F82  and     rbp, r14
  00000001417B3F85  not     rbp
  00000001417B3F88  mov     rax, 7E8A47B34B5DB80h
  00000001417B3F92  imul    rax, rbp
  00000001417B3F96  add     rax, rdx
  00000001417B3F99  add     rax, rcx
  00000001417B3F9C  mov     rcx, [rsp+5A8h+var_380]
  00000001417B3FA4  not     rcx
  00000001417B3FA7  mov     rdx, [rsp+5A8h+var_540]
  00000001417B3FAC  not     rdx
  00000001417B3FAF  and     rdx, rcx
  00000001417B3FB2  not     rdx
  00000001417B3FB5  and     rdx, rsi
  00000001417B3FB8  mov     rcx, 0B8062EA3D4A6049Ah
  00000001417B3FC2  imul    rcx, rdx
  00000001417B3FC6  not     r9
  00000001417B3FC9  and     r9, r11
  00000001417B3FCC  mov     rdi, r11
  00000001417B3FCF  mov     r11, [rsp+5A8h+var_5A8]
  00000001417B3FD3  mov     rdx, r11
  00000001417B3FD6  and     rdx, r9
  00000001417B3FD9  not     r9
  00000001417B3FDC  and     r9, rsi
  00000001417B3FDF  not     r9
  00000001417B3FE2  not     rdx
  00000001417B3FE5  and     rdx, r9
  00000001417B3FE8  not     rdx
  00000001417B3FEB  mov     r8, 76AB7CBA04715679h
  00000001417B3FF5  imul    r8, rdx
  00000001417B3FF9  add     r8, rcx
  00000001417B3FFC  mov     rcx, [rsp+5A8h+var_4C8]
  00000001417B4004  not     rcx
  00000001417B4007  mov     rdx, [rsp+5A8h+var_590]
  00000001417B400C  not     rdx
  00000001417B400F  and     rdx, rcx
  00000001417B4012  mov     rcx, r14
  00000001417B4015  and     rcx, rdx
  00000001417B4018  not     rdx
  00000001417B401B  and     rdx, rbx
  00000001417B401E  not     rdx
  00000001417B4021  not     rcx
  00000001417B4024  and     rcx, rdx
  00000001417B4027  not     rcx
  00000001417B402A  mov     rdx, 37EE9DEEE557D354h
  00000001417B4034  imul    rdx, rcx
  00000001417B4038  add     rdx, r8
  00000001417B403B  mov     rcx, 0B7EE653303315F4Dh
  00000001417B4045  imul    rcx, [rsp+5A8h+var_530]
  00000001417B404B  add     rcx, rdx
  00000001417B404E  mov     rdx, r11
  00000001417B4051  mov     r8, [rsp+5A8h+var_560]
  00000001417B4056  and     rdx, r8
  00000001417B4059  not     r8
  00000001417B405C  and     r8, rsi
  00000001417B405F  not     r8
  00000001417B4062  not     rdx
  00000001417B4065  and     rdx, r8
  00000001417B4068  mov     r8, 0DB25ABD4A278DB96h
  00000001417B4072  imul    r8, rdx
  00000001417B4076  add     r8, rcx
  00000001417B4079  mov     rcx, [rsp+5A8h+var_4D8]
  00000001417B4081  not     rcx
  00000001417B4084  mov     rdx, [rsp+5A8h+var_588]
  00000001417B4089  not     rdx
  00000001417B408C  and     rdx, rcx
  00000001417B408F  not     rdx
  00000001417B4092  mov     rcx, 22075D842FF5F800h
  00000001417B409C  imul    rcx, rdx
  00000001417B40A0  add     rcx, r8
  00000001417B40A3  mov     rdx, 3CD7AD5510E942D0h
  00000001417B40AD  imul    rdx, [rsp+5A8h+var_4B0]
  00000001417B40B6  add     rdx, rcx
  00000001417B40B9  mov     r8, [rsp+5A8h+var_4A8]
  00000001417B40C1  not     r8
  00000001417B40C4  mov     rcx, 0FC9A07D8D57630AAh
  00000001417B40CE  imul    rcx, r8
  00000001417B40D2  add     rcx, rdx
  00000001417B40D5  add     rcx, rax
  00000001417B40D8  mov     rax, 0B12030F2510673EEh
  00000001417B40E2  imul    rax, [rsp+5A8h+var_548]
  00000001417B40E8  mov     r9, rbx
  00000001417B40EB  mov     rdx, rbx
  00000001417B40EE  mov     r8, [rsp+5A8h+var_570]
  00000001417B40F3  and     rdx, r8
  00000001417B40F6  not     rdx
  00000001417B40F9  not     r8
  00000001417B40FC  and     r8, r14
  00000001417B40FF  not     r8
  00000001417B4102  and     r8, rdx
  00000001417B4105  not     r8
  00000001417B4108  mov     rdx, 93290BD7468D228Bh
  00000001417B4112  imul    rdx, r8
  00000001417B4116  add     rdx, rax
  00000001417B4119  mov     r8, [rsp+5A8h+var_410]
  00000001417B4121  not     r8
  00000001417B4124  mov     rax, 93ED6617F7A2B044h
  00000001417B412E  imul    rax, r8
  00000001417B4132  add     rax, rdx
  00000001417B4135  mov     rdx, [rsp+5A8h+var_568]
  00000001417B413A  not     rdx
  00000001417B413D  and     rdx, rbx
  00000001417B4140  not     rdx
  00000001417B4143  mov     r8, [rsp+5A8h+var_500]
  00000001417B414B  and     r8, rdx
  00000001417B414E  mov     rdx, 0C284F7771A9754E5h
  00000001417B4158  imul    rdx, r8
  00000001417B415C  add     rdx, rax
  00000001417B415F  not     r13
  00000001417B4162  mov     rax, 445A3A6351C255B1h
  00000001417B416C  imul    rax, r13
  00000001417B4170  add     rax, rdx
  00000001417B4173  mov     rdx, [rsp+5A8h+var_4A0]
  00000001417B417B  not     rdx
  00000001417B417E  mov     r8, [rsp+5A8h+var_580]
  00000001417B4183  not     r8
  00000001417B4186  and     r8, rdx
  00000001417B4189  mov     rdx, 4C2B22093C9A5057h
  00000001417B4193  imul    rdx, r8
  00000001417B4197  add     rdx, rax
  00000001417B419A  mov     rax, [rsp+5A8h+var_4C0]
  00000001417B41A2  not     rax
  00000001417B41A5  mov     r8, [rsp+5A8h+var_578]
  00000001417B41AA  not     r8
  00000001417B41AD  and     r8, rax
  00000001417B41B0  mov     rax, 0FF06A8096938BE33h
  00000001417B41BA  imul    rax, r8
  00000001417B41BE  add     rax, rdx
  00000001417B41C1  add     rax, rcx
  00000001417B41C4  mov     rcx, [rsp+5A8h+var_598]
  00000001417B41C9  not     rcx
  00000001417B41CC  mov     r8, [rsp+5A8h+var_4F8]
  00000001417B41D4  not     r8
  00000001417B41D7  and     r8, rcx
  00000001417B41DA  not     r8
  00000001417B41DD  mov     rdx, r14
  00000001417B41E0  and     r8, r14
  00000001417B41E3  mov     rcx, 1927BE3BD0BDB04Ch
  00000001417B41ED  imul    rcx, r8
  00000001417B41F1  mov     r8, [rsp+5A8h+var_558]
  00000001417B41F6  not     r8
  00000001417B41F9  mov     rbx, [rsp+5A8h+var_378]
  00000001417B4201  not     rbx
  00000001417B4204  and     rbx, r8
  00000001417B4207  and     rdx, rbx
  00000001417B420A  not     rbx
  00000001417B420D  and     rbx, r9
  00000001417B4210  not     rbx
  00000001417B4213  not     rdx
  00000001417B4216  and     rdx, rbx
  00000001417B4219  mov     r8, rdx
  00000001417B421C  mov     rdx, 1012A32A3FF00801h
  00000001417B4226  imul    rdx, r8
  00000001417B422A  add     rdx, rcx
  00000001417B422D  and     r10, [rsp+5A8h+var_370]
  00000001417B4235  and     r10, rdi
  00000001417B4238  mov     rcx, rsi
  00000001417B423B  and     rcx, r10
  00000001417B423E  not     r10
  00000001417B4241  and     r10, r11
  00000001417B4244  not     rcx
  00000001417B4247  not     r10
  00000001417B424A  and     r10, rcx
  00000001417B424D  not     r10
  00000001417B4250  mov     rcx, 4F2EFFF959FB7F7Eh
  00000001417B425A  imul    rcx, r10
  00000001417B425E  add     rcx, rdx
  00000001417B4261  add     rcx, rax
  00000001417B4264  imul    rcx, [rsp+5A8h+var_498]
  00000001417B426D  mov     r10, [rsp+5A8h+var_528]
  00000001417B4275  imul    r10, [rsp+5A8h+var_48]
  00000001417B427E  mov     r11, [rsp+5A8h+var_518]
  00000001417B4286  mov     rax, r11
  00000001417B4289  not     rax
  00000001417B428C  mov     rdx, rcx
  00000001417B428F  not     rdx
  00000001417B4292  and     rdx, r10
  00000001417B4295  mov     r8, rax
  00000001417B4298  and     r8, rdx
  00000001417B429B  not     r8
  00000001417B429E  mov     r9, r10
  00000001417B42A1  not     r9
  00000001417B42A4  and     r11, r9
  00000001417B42A7  and     r11, rcx
  00000001417B42AA  add     r11, r8
  00000001417B42AD  mov     r8, r10
  00000001417B42B0  and     r8, rax
  00000001417B42B3  and     r8, rcx
  00000001417B42B6  add     r11, r8
  00000001417B42B9  and     rcx, rax
  00000001417B42BC  and     r9, rcx
  00000001417B42BF  not     rcx
  00000001417B42C2  and     rcx, r10
  00000001417B42C5  not     rcx
  00000001417B42C8  not     r9
  00000001417B42CB  and     r9, rcx
  00000001417B42CE  not     r9
  00000001417B42D1  add     r9, r11
  00000001417B42D4  not     rdx
  00000001417B42D7  and     rdx, rax
  00000001417B42DA  sub     r9, rdx
  00000001417B42DD  mov     rax, [rsp+5A8h+var_398]
  00000001417B42E5  mov     [rax], r9
  00000001417B42E8  mov     rax, [rsp+5A8h+var_1C8]
  00000001417B42F0  imul    rax, [rsp+5A8h+var_368]
  00000001417B42F9  mov     rcx, [rsp+5A8h+var_458]
  00000001417B4301  mov     [rcx], rax
  00000001417B4304  mov     rax, [rsp+5A8h+var_3F8]
  00000001417B430C  mov     rdx, [rsp+5A8h+var_50]
  00000001417B4314  add     rdx, rax
  00000001417B4317  imul    rdx, [rsp+5A8h+var_490]
  00000001417B4320  mov     r9, [rsp+5A8h+var_210]
  00000001417B4328  add     r9, rax
  00000001417B432B  mov     rcx, rax
  00000001417B432E  imul    r9, [rsp+5A8h+var_460]
  00000001417B4337  not     rdx
  00000001417B433A  not     r9
  00000001417B433D  and     r9, rdx
  00000001417B4340  mov     r8, [rsp+5A8h+var_58]
  00000001417B4348  add     r8, [rsp+5A8h+var_538]
  00000001417B434D  imul    r8, [rsp+5A8h+var_3F0]
  00000001417B4356  not     r9
  00000001417B4359  add     r8, r9
  00000001417B435C  mov     rax, 901CC64105A2B200h
  00000001417B4366  mov     r9, [rsp+5A8h+var_208]
  00000001417B436E  imul    rax, r9
  00000001417B4372  and     rax, [rsp+5A8h+var_400]
  00000001417B437A  mov     rdx, 0B884BF7C9AF25402h
  00000001417B4384  imul    rdx, r9
  00000001417B4388  add     rdx, rax
  00000001417B438B  add     rdx, rcx
  00000001417B438E  mov     rax, r8
  00000001417B4391  not     rax
  00000001417B4394  imul    rdx, [rsp+5A8h+var_360]
  00000001417B439D  mov     rcx, r8
  00000001417B43A0  and     rcx, rdx
  00000001417B43A3  and     rax, rdx
  00000001417B43A6  not     rdx
  00000001417B43A9  and     rdx, r8
  00000001417B43AC  not     rax
  00000001417B43AF  not     rdx
  00000001417B43B2  and     rdx, rax
  00000001417B43B5  not     rdx
  00000001417B43B8  add     rdx, rcx
  00000001417B43BB  imul    ecx, r9d, 6718214Ah
  00000001417B43C2  add     rsp, 568h
  00000001417B43C9  pop     rbx
  00000001417B43CA  pop     rbp
  00000001417B43CB  pop     rdi
  00000001417B43CC  pop     rsi
  00000001417B43CD  pop     r12
  00000001417B43CF  pop     r13
  00000001417B43D1  pop     r14
  00000001417B43D3  pop     r15
  00000001417B43D5  jmp     rdx

