// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427FEA43                          ║
// ║  VA        : 0x1427FEA43                            ║
// ║  RVA       : 0x27FEA43                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401F6188  sub_1401F60F7
//   0x14020D34E  sub_14020D2A5
//   0x14026BEF9  sub_14026BE50
//   0x1402B7B97  ??
//
// ── CALLS TO (30) ──
//   0x1427FEA45  sub_1427FEA43
//   0x1427FEA47  sub_1427FEA43
//   0x1427FEA49  sub_1427FEA43
//   0x1427FEA4B  sub_1427FEA43
//   0x1427FEA4C  sub_1427FEA43
//   0x1427FEA4D  sub_1427FEA43
//   0x1427FEA4E  sub_1427FEA43
//   0x1427FEA4F  sub_1427FEA43
//   0x1427FEA56  sub_1427FEA43
//   0x1427FEA5E  sub_1427FEA43
//   0x1427FEA61  sub_1427FEA43
//   0x1427FEA64  sub_1427FEA43
//   0x1427FEA68  sub_1427FEA43
//   0x1427FEA6A  sub_1427FEA43
//   0x1427FEA6F  sub_1427FEA43
//   0x1427FEA72  sub_1427FEA43
//   0x1427FEA76  sub_1427FEA43
//   0x1427FEA79  sub_1427FEA43
//   0x1427FEA81  sub_1427FEA43
//   0x1427FEA89  sub_1427FEA43
//   0x1427FEA91  sub_1427FEA43
//   0x1427FEA99  sub_1427FEA43
//   0x1427FEA9C  sub_1427FEA43
//   0x1427FEA9F  sub_1427FEA43
//   0x1427FEAA7  sub_1427FEA43
//   0x1427FEAAA  sub_1427FEA43
//   0x1427FEAAD  sub_1427FEA43
//   0x1427FEAB0  sub_1427FEA43
//   0x1427FEAB3  sub_1427FEA43
//   0x1427FEAB6  sub_1427FEA43
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12729 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F6188  sub_1401F60F7
;   0x14020D34E  sub_14020D2A5
;   0x14026BEF9  sub_14026BE50
;   0x1402B7B97  ??
;
; ── Instructions ───────────────────────────────
  00000001427FEA43  push    r15
  00000001427FEA45  push    r14
  00000001427FEA47  push    r13
  00000001427FEA49  push    r12
  00000001427FEA4B  push    rsi
  00000001427FEA4C  push    rdi
  00000001427FEA4D  push    rbp
  00000001427FEA4E  push    rbx
  00000001427FEA4F  sub     rsp, 440h
  00000001427FEA56  mov     r12, [rsp+480h+arg_118]
  00000001427FEA5E  mov     rax, r12
  00000001427FEA61  not     rax
  00000001427FEA64  shr     rax, 3Fh
  00000001427FEA68  xor     ecx, ecx
  00000001427FEA6A  bt      r12, 2Dh ; '-'
  00000001427FEA6F  setnb   cl
  00000001427FEA72  imul    rcx, rax
  00000001427FEA76  mov     r13, rcx
  00000001427FEA79  mov     [rsp+480h+var_3F8], rcx
  00000001427FEA81  mov     r15, [rsp+480h+arg_90]
  00000001427FEA89  mov     rcx, [rsp+480h+arg_C0]
  00000001427FEA91  mov     rax, [rsp+480h+arg_120]
  00000001427FEA99  mov     rdx, rax
  00000001427FEA9C  not     rdx
  00000001427FEA9F  mov     r9, [rsp+480h+arg_F8]
  00000001427FEAA7  mov     rbx, r9
  00000001427FEAAA  not     rbx
  00000001427FEAAD  mov     r10, rdx
  00000001427FEAB0  and     r10, rbx
  00000001427FEAB3  mov     rdi, rcx
  00000001427FEAB6  and     rdi, r10
  00000001427FEAB9  mov     r8, 0EFBB9FFFEFFFF9EFh
  00000001427FEAC3  or      r8, r15
  00000001427FEAC6  mov     rsi, 6BA582257D0809EBh
  00000001427FEAD0  imul    rsi, r8
  00000001427FEAD4  imul    rdi, rsi
  00000001427FEAD8  mov     r14, rcx
  00000001427FEADB  and     r14, rbx
  00000001427FEADE  mov     r11, rdx
  00000001427FEAE1  and     r11, r14
  00000001427FEAE4  not     r11
  00000001427FEAE7  not     r14
  00000001427FEAEA  and     r14, rax
  00000001427FEAED  not     r14
  00000001427FEAF0  and     r14, r11
  00000001427FEAF3  not     r14
  00000001427FEAF6  imul    r14, rsi
  00000001427FEAFA  mov     r11, rcx
  00000001427FEAFD  and     r11, rax
  00000001427FEB00  and     rbx, r11
  00000001427FEB03  not     rbx
  00000001427FEB06  not     r11
  00000001427FEB09  and     r11, r9
  00000001427FEB0C  not     r11
  00000001427FEB0F  and     r11, rbx
  00000001427FEB12  not     r11
  00000001427FEB15  imul    r11, rsi
  00000001427FEB19  add     r11, rdi
  00000001427FEB1C  add     r11, r14
  00000001427FEB1F  mov     rdi, r9
  00000001427FEB22  and     rdi, rcx
  00000001427FEB25  and     rdi, rdx
  00000001427FEB28  imul    rdi, rsi
  00000001427FEB2C  not     rcx
  00000001427FEB2F  and     r10, rcx
  00000001427FEB32  not     r10
  00000001427FEB35  mov     rsi, 28B4FBB505EFEC2Ah
  00000001427FEB3F  imul    rsi, r8
  00000001427FEB43  imul    rsi, r10
  00000001427FEB47  add     rsi, rdi
  00000001427FEB4A  and     rcx, r9
  00000001427FEB4D  and     rax, rcx
  00000001427FEB50  not     rcx
  00000001427FEB53  and     rcx, rdx
  00000001427FEB56  not     rcx
  00000001427FEB59  not     rax
  00000001427FEB5C  and     rax, rcx
  00000001427FEB5F  not     rax
  00000001427FEB62  mov     rdi, 945A7DDA82F7F615h
  00000001427FEB6C  imul    rdi, r8
  00000001427FEB70  imul    rdi, rax
  00000001427FEB74  add     rdi, rsi
  00000001427FEB77  add     rdi, r11
  00000001427FEB7A  mov     ebp, r12d
  00000001427FEB7D  not     ebp
  00000001427FEB7F  mov     eax, ebp
  00000001427FEB81  shr     eax, 17h
  00000001427FEB84  and     eax, 11h
  00000001427FEB87  mov     ecx, ebp
  00000001427FEB89  shr     ecx, 11h
  00000001427FEB8C  and     ecx, 21h
  00000001427FEB8F  imul    rcx, rax
  00000001427FEB93  mov     r10, rcx
  00000001427FEB96  mov     [rsp+480h+var_350], rcx
  00000001427FEB9E  imul    eax, edi, 0E8353D00h
  00000001427FEBA4  mov     [rsp+480h+var_458], rax
  00000001427FEBA9  mov     rcx, [rsp+rax+480h]
  00000001427FEBB1  mov     rax, rcx
  00000001427FEBB4  mov     r11, rcx
  00000001427FEBB7  shr     rax, 2Ah
  00000001427FEBBB  not     eax
  00000001427FEBBD  mov     [rsp+480h+var_68], rax
  00000001427FEBC5  mov     ecx, eax
  00000001427FEBC7  and     ecx, 281h
  00000001427FEBCD  mov     [rsp+480h+var_328], rcx
  00000001427FEBD5  imul    eax, edi, 0D1214620h
  00000001427FEBDB  mov     [rsp+480h+var_370], rax
  00000001427FEBE3  add     rax, rsp
  00000001427FEBE6  add     rax, 480h
  00000001427FEBEC  imul    rax, rcx
  00000001427FEBF0  mov     [rsp+480h+var_3B8], rax
  00000001427FEBF8  not     rax
  00000001427FEBFB  mov     ecx, r11d
  00000001427FEBFE  not     ecx
  00000001427FEC00  shr     ecx, 0Dh
  00000001427FEC03  and     ecx, 3
  00000001427FEC06  mov     edx, r11d
  00000001427FEC09  shr     edx, 3
  00000001427FEC0C  and     edx, 9
  00000001427FEC0F  imul    rdx, rcx
  00000001427FEC13  mov     [rsp+480h+var_468], rdx
  00000001427FEC18  imul    ecx, edi, 453BE4A0h
  00000001427FEC1E  mov     [rsp+480h+var_280], rcx
  00000001427FEC26  lea     r8, [rsp+rcx+480h+var_480]
  00000001427FEC2A  add     r8, 480h
  00000001427FEC31  mov     [rsp+480h+var_248], r8
  00000001427FEC39  imul    rdx, r8
  00000001427FEC3D  not     rdx
  00000001427FEC40  and     rdx, rax
  00000001427FEC43  not     rdx
  00000001427FEC46  mov     r8, r11
  00000001427FEC49  shr     r8, 2Dh
  00000001427FEC4D  and     r8d, 9
  00000001427FEC51  mov     [rsp+480h+var_258], r8
  00000001427FEC59  imul    eax, edi, 6D9ED4A8h
  00000001427FEC5F  lea     rcx, [rsp+rax+480h+var_480]
  00000001427FEC63  add     rcx, 480h
  00000001427FEC6A  imul    rcx, r8
  00000001427FEC6E  add     rcx, rdx
  00000001427FEC71  mov     [rsp+480h+var_470], r11
  00000001427FEC76  mov     rax, r11
  00000001427FEC79  shr     rax, 11h
  00000001427FEC7D  not     eax
  00000001427FEC7F  and     eax, 402001h
  00000001427FEC84  imul    edx, edi, 0F9843628h
  00000001427FEC8A  mov     [rsp+480h+var_3E0], rdx
  00000001427FEC92  bt      r11, 36h ; '6'
  00000001427FEC97  mov     edx, 0
  00000001427FEC9C  setnb   dl
  00000001427FEC9F  imul    rdx, rax
  00000001427FECA3  mov     [rsp+480h+var_3D0], rdx
  00000001427FECAB  not     rcx
  00000001427FECAE  imul    eax, edi, 568ADDC8h
  00000001427FECB4  mov     [rsp+480h+var_430], rax
  00000001427FECB9  lea     r14, [rsp+rax+480h+var_480]
  00000001427FECBD  add     r14, 480h
  00000001427FECC4  imul    r14, rdx
  00000001427FECC8  not     r14
  00000001427FECCB  and     r14, rcx
  00000001427FECCE  mov     rcx, r12
  00000001427FECD1  shr     rcx, 23h
  00000001427FECD5  not     ecx
  00000001427FECD7  and     ecx, 41h
  00000001427FECDA  and     r12d, 40081h
  00000001427FECE1  imul    r12, rcx
  00000001427FECE5  mov     [rsp+480h+var_400], r12
  00000001427FECED  imul    ecx, edi, 0DCAB4190h
  00000001427FECF3  add     rcx, rsp
  00000001427FECF6  add     rcx, 480h
  00000001427FECFD  imul    rcx, r12
  00000001427FED01  not     rcx
  00000001427FED04  imul    edx, edi, 0FF4933E0h
  00000001427FED0A  mov     [rsp+480h+var_378], rdx
  00000001427FED12  add     rdx, rsp
  00000001427FED15  add     rdx, 480h
  00000001427FED1C  imul    rdx, r13
  00000001427FED20  not     rdx
  00000001427FED23  and     rdx, rcx
  00000001427FED26  not     rdx
  00000001427FED29  shr     ebp, 14h
  00000001427FED2C  and     ebp, 5
  00000001427FED2F  imul    ecx, edi, 0D06A7A00h
  00000001427FED35  mov     [rsp+480h+var_240], rcx
  00000001427FED3D  lea     rbx, [rsp+rcx+480h+var_480]
  00000001427FED41  add     rbx, 480h
  00000001427FED48  imul    rbx, rbp
  00000001427FED4C  mov     [rsp+480h+var_1E0], rbp
  00000001427FED54  add     rbx, rdx
  00000001427FED57  imul    ecx, edi, 0BF1B80D8h
  00000001427FED5D  add     rcx, rsp
  00000001427FED60  add     rcx, 480h
  00000001427FED67  imul    rcx, r10
  00000001427FED6B  mov     [rsp+480h+var_80], rcx
  00000001427FED73  not     rcx
  00000001427FED76  not     rbx
  00000001427FED79  and     rbx, rcx
  00000001427FED7C  mov     rcx, r15
  00000001427FED7F  shr     rcx, 25h
  00000001427FED83  not     ecx
  00000001427FED85  and     ecx, 802101h
  00000001427FED8B  mov     rdx, r15
  00000001427FED8E  shr     rdx, 2Bh
  00000001427FED92  not     edx
  00000001427FED94  and     edx, 5
  00000001427FED97  imul    rdx, rcx
  00000001427FED9B  mov     r9, rdx
  00000001427FED9E  mov     rcx, r15
  00000001427FEDA1  not     rcx
  00000001427FEDA4  mov     r8, rcx
  00000001427FEDA7  mov     [rsp+480h+var_48], rcx
  00000001427FEDAF  mov     edx, r15d
  00000001427FEDB2  mov     [rsp+480h+var_230], r15
  00000001427FEDBA  not     edx
  00000001427FEDBC  mov     ecx, edx
  00000001427FEDBE  shr     ecx, 0Bh
  00000001427FEDC1  and     ecx, 20001h
  00000001427FEDC7  and     r8d, 11h
  00000001427FEDCB  imul    r8, rcx
  00000001427FEDCF  imul    ecx, edi, 7363D260h
  00000001427FEDD5  mov     [rsp+480h+var_380], rcx
  00000001427FEDDD  lea     rax, [rsp+rcx+480h+var_480]
  00000001427FEDE1  add     rax, 480h
  00000001427FEDE7  imul    rax, r8
  00000001427FEDEB  mov     [rsp+480h+var_338], rax
  00000001427FEDF3  mov     r11, r8
  00000001427FEDF6  mov     [rsp+480h+var_270], r8
  00000001427FEDFE  shr     edx, 2
  00000001427FEE01  mov     [rsp+480h+var_20C], edx
  00000001427FEE08  and     edx, 5
  00000001427FEE0B  imul    ecx, edi, 33ECEB78h
  00000001427FEE11  add     rcx, rsp
  00000001427FEE14  add     rcx, 480h
  00000001427FEE1B  imul    rcx, rdx
  00000001427FEE1F  mov     rsi, rdx
  00000001427FEE22  mov     [rsp+480h+var_290], rdx
  00000001427FEE2A  add     rcx, rax
  00000001427FEE2D  not     rcx
  00000001427FEE30  mov     r8, r15
  00000001427FEE33  shr     r8, 11h
  00000001427FEE37  not     r8d
  00000001427FEE3A  and     r8d, 10000801h
  00000001427FEE41  imul    edx, edi, 7928D018h
  00000001427FEE47  lea     r10, [rsp+rdx+480h+var_480]
  00000001427FEE4B  add     r10, 480h
  00000001427FEE52  mov     [rsp+480h+var_238], r10
  00000001427FEE5A  mov     rdx, r8
  00000001427FEE5D  mov     [rsp+480h+var_360], r8
  00000001427FEE65  imul    rdx, r10
  00000001427FEE69  not     rdx
  00000001427FEE6C  and     rdx, rcx
  00000001427FEE6F  imul    eax, edi, 4B00E258h
  00000001427FEE75  mov     [rsp+480h+var_2A8], rax
  00000001427FEE7D  lea     r10, [rsp+rax+480h+var_480]
  00000001427FEE81  add     r10, 480h
  00000001427FEE88  mov     [rsp+480h+var_3D8], r10
  00000001427FEE90  mov     [rsp+480h+var_320], r9
  00000001427FEE98  mov     rcx, r9
  00000001427FEE9B  imul    rcx, r10
  00000001427FEE9F  not     rdx
  00000001427FEEA2  mov     rax, [rcx+rdx]
  00000001427FEEA6  mov     [rsp+480h+var_1E8], rax
  00000001427FEEAE  imul    ecx, edi, 0CAA57C48h
  00000001427FEEB4  add     rcx, rsp
  00000001427FEEB7  add     rcx, 480h
  00000001427FEEBE  imul    rcx, rsi
  00000001427FEEC2  mov     [rsp+480h+var_98], rcx
  00000001427FEECA  not     rcx
  00000001427FEECD  imul    edx, edi, 0ADCC87B0h
  00000001427FEED3  lea     r10, [rsp+rdx+480h+var_480]
  00000001427FEED7  add     r10, 480h
  00000001427FEEDE  mov     [rsp+480h+var_388], r10
  00000001427FEEE6  mov     rdx, r8
  00000001427FEEE9  imul    rdx, r10
  00000001427FEEED  not     rdx
  00000001427FEEF0  and     rdx, rcx
  00000001427FEEF3  not     rdx
  00000001427FEEF6  imul    ecx, edi, 1CD8F498h
  00000001427FEEFC  lea     rsi, [rsp+rcx+480h+var_480]
  00000001427FEF00  add     rsi, 480h
  00000001427FEF07  imul    rsi, r9
  00000001427FEF0B  add     rsi, rdx
  00000001427FEF0E  mov     rax, 0F31BC870F671D67Fh
  00000001427FEF18  mov     r9, rdi
  00000001427FEF1B  imul    rax, rdi
  00000001427FEF1F  mov     [rsp+480h+var_368], rax
  00000001427FEF27  mov     rdx, 78AC174F1EA5F444h
  00000001427FEF31  imul    rdx, rdi
  00000001427FEF35  mov     [rsp+480h+var_318], rdx
  00000001427FEF3D  imul    r13d, r9d, 27AC23E8h
  00000001427FEF44  imul    ecx, r9d, -79h
  00000001427FEF48  mov     [rsp+480h+var_44C], ecx
  00000001427FEF4C  imul    edi, r9d, -47h
  00000001427FEF50  mov     [rsp+480h+var_424], edi
  00000001427FEF54  imul    r8d, r9d, 0BFD24CF8h
  00000001427FEF5B  mov     [rsp+480h+var_408], r8
  00000001427FEF60  imul    r8d, r9d, 96B890D0h
  00000001427FEF67  mov     [rsp+480h+var_3F0], r8
  00000001427FEF6F  imul    r8d, r9d, 0F3BF3870h
  00000001427FEF76  mov     [rsp+480h+var_3E8], r8
  00000001427FEF7E  imul    r12d, r9d, 229DF250h
  00000001427FEF85  mov     r8, r9
  00000001427FEF88  test    r11b, 1
  00000001427FEF8C  lea     r9, [rsp+r12+480h]
  00000001427FEF94  cmovnz  rsi, r9
  00000001427FEF98  mov     r10, r9
  00000001427FEF9B  mov     [rsp+480h+var_440], r9
  00000001427FEFA0  imul    r9d, r8d, 0D62F77B8h
  00000001427FEFA7  mov     r9, [rsp+r9+480h]
  00000001427FEFAF  mov     [rsp+480h+var_300], r9
  00000001427FEFB7  mov     r15, 0A3DCF59B0C8C86F8h
  00000001427FEFC1  imul    r15, r8
  00000001427FEFC5  add     r15, r9
  00000001427FEFC8  imul    r9d, r8d, 79DF9C38h
  00000001427FEFCF  mov     [rsp+480h+var_3B0], r9
  00000001427FEFD7  imul    r9d, r8d, 0A80789F8h
  00000001427FEFDE  mov     [rsp+480h+var_460], r9
  00000001427FEFE3  imul    r9d, r8d, 0A2428C40h
  00000001427FEFEA  mov     [rsp+480h+var_3A8], r9
  00000001427FEFF2  mov     r11, [rsp+480h+var_470]
  00000001427FEFF7  bt      r11, 2Dh ; '-'
  00000001427FEFFC  cmovnb  r15, r10
  00000001427FF000  mov     [rsp+480h+var_2B0], r15
  00000001427FF008  imul    r9d, r8d, 0EDFA3AB8h
  00000001427FF00F  mov     [rsp+480h+var_418], r9
  00000001427FF014  lea     r10, [rsp+r9+480h+var_480]
  00000001427FF018  add     r10, 480h
  00000001427FF01F  imul    r10, [rsp+480h+var_400]
  00000001427FF028  not     r10
  00000001427FF02B  imul    r9d, r8d, 165D2AC0h
  00000001427FF032  lea     r15, [rsp+r9+480h+var_480]
  00000001427FF036  add     r15, 480h
  00000001427FF03D  mov     [rsp+480h+var_390], r15
  00000001427FF045  mov     r9, [rsp+480h+var_3F8]
  00000001427FF04D  imul    r9, r15
  00000001427FF051  not     r9
  00000001427FF054  and     r9, r10
  00000001427FF057  not     r9
  00000001427FF05A  lea     r15, [rsp+r13+480h+var_480]
  00000001427FF05E  add     r15, 480h
  00000001427FF065  mov     [rsp+480h+var_438], r15
  00000001427FF06A  mov     r10, rbp
  00000001427FF06D  imul    r10, r15
  00000001427FF071  add     r10, r9
  00000001427FF074  imul    r9d, r8d, 0C5974AB0h
  00000001427FF07B  mov     [rsp+480h+var_2B8], r9
  00000001427FF083  lea     r15, [rsp+r9+480h+var_480]
  00000001427FF087  add     r15, 480h
  00000001427FF08E  mov     r9, [rsp+480h+var_350]
  00000001427FF096  imul    r9, r15
  00000001427FF09A  mov     rbp, r15
  00000001427FF09D  mov     [rsp+480h+var_410], r15
  00000001427FF0A2  not     r9
  00000001427FF0A5  not     r10
  00000001427FF0A8  and     r10, r9
  00000001427FF0AB  not     r10
  00000001427FF0AE  mov     r10, [r10]
  00000001427FF0B1  mov     [rsp+480h+var_200], r10
  00000001427FF0B9  mov     r9, r10
  00000001427FF0BC  shl     r9, cl
  00000001427FF0BF  mov     ecx, edi
  00000001427FF0C1  shr     r10, cl
  00000001427FF0C4  not     r9
  00000001427FF0C7  not     r10
  00000001427FF0CA  and     r10, r9
  00000001427FF0CD  and     rax, r10
  00000001427FF0D0  not     rax
  00000001427FF0D3  not     r10
  00000001427FF0D6  and     r10, rdx
  00000001427FF0D9  not     r10
  00000001427FF0DC  and     r10, rax
  00000001427FF0DF  bt      r10, 39h ; '9'
  00000001427FF0E4  setnb   byte ptr [rsp+480h+var_2C0]
  00000001427FF0EC  imul    ecx, r8d, 10982D08h
  00000001427FF0F3  mov     [rsp+480h+var_3A0], rcx
  00000001427FF0FB  lea     r9, [rsp+rcx+480h+var_480]
  00000001427FF0FF  add     r9, 480h
  00000001427FF106  mov     [rsp+480h+var_398], r9
  00000001427FF10E  mov     rcx, [rsp+480h+var_468]
  00000001427FF113  imul    rcx, r9
  00000001427FF117  imul    r9d, r8d, 1713F6E0h
  00000001427FF11E  add     r9, rsp
  00000001427FF121  add     r9, 480h
  00000001427FF128  imul    r9, [rsp+480h+var_328]
  00000001427FF131  add     r9, rcx
  00000001427FF134  imul    ecx, r8d, 0B4485188h
  00000001427FF13B  add     rcx, rsp
  00000001427FF13E  add     rcx, 480h
  00000001427FF145  imul    rcx, [rsp+480h+var_258]
  00000001427FF14E  not     rcx
  00000001427FF151  not     r9
  00000001427FF154  and     r9, rcx
  00000001427FF157  not     r9
  00000001427FF15A  imul    ecx, r8d, 9C7D8E88h
  00000001427FF161  lea     rax, [rsp+rcx+480h+var_480]
  00000001427FF165  add     rax, 480h
  00000001427FF16B  mov     [rsp+480h+var_3C0], rax
  00000001427FF173  mov     rcx, [rsp+480h+var_3D0]
  00000001427FF17B  imul    rcx, rax
  00000001427FF17F  mov     rax, [r9+rcx]
  00000001427FF183  mov     [rsp+480h+var_288], rax
  00000001427FF18B  mov     rdx, [rsp+r13+480h]
  00000001427FF193  mov     [rsp+480h+var_330], rdx
  00000001427FF19B  mov     rcx, rdx
  00000001427FF19E  shl     rcx, 13h
  00000001427FF1A2  not     rcx
  00000001427FF1A5  shr     rdx, 2Dh
  00000001427FF1A9  not     rdx
  00000001427FF1AC  and     rdx, rcx
  00000001427FF1AF  mov     rcx, 19B4F83604874E6Bh
  00000001427FF1B9  or      rcx, rdx
  00000001427FF1BC  not     rdx
  00000001427FF1BF  mov     r9, 0E64B07C9FB78B194h
  00000001427FF1C9  or      r9, rdx
  00000001427FF1CC  and     rcx, r9
  00000001427FF1CF  mov     edx, ecx
  00000001427FF1D1  and     edx, 801h
  00000001427FF1D7  mov     r9d, ecx
  00000001427FF1DA  not     r9d
  00000001427FF1DD  mov     r10d, r9d
  00000001427FF1E0  shr     r10d, 2
  00000001427FF1E4  and     r10d, 8504001h
  00000001427FF1EB  imul    r10, rdx
  00000001427FF1EF  mov     rdi, r10
  00000001427FF1F2  mov     [rsp+480h+var_2A0], r10
  00000001427FF1FA  mov     edx, ecx
  00000001427FF1FC  shr     edx, 3
  00000001427FF1FF  and     edx, 101h
  00000001427FF205  mov     r10d, r9d
  00000001427FF208  shr     r10d, 12h
  00000001427FF20C  and     r10d, 51h
  00000001427FF210  imul    r10, rdx
  00000001427FF214  mov     [rsp+480h+var_358], r10
  00000001427FF21C  shr     ecx, 7
  00000001427FF21F  and     ecx, 11h
  00000001427FF222  mov     eax, r9d
  00000001427FF225  shr     eax, 4
  00000001427FF228  and     eax, 2141001h
  00000001427FF22D  imul    rax, rcx
  00000001427FF231  mov     [rsp+480h+var_480], rax
  00000001427FF235  imul    ecx, r8d, 2862F008h
  00000001427FF23C  lea     rdx, [rsp+rcx+480h+var_480]
  00000001427FF240  add     rdx, 480h
  00000001427FF247  mov     [rsp+480h+var_308], rdx
  00000001427FF24F  mov     rcx, rax
  00000001427FF252  imul    rcx, rdx
  00000001427FF256  not     rcx
  00000001427FF259  imul    edx, r8d, 62CBA558h
  00000001427FF260  mov     [rsp+480h+var_278], rdx
  00000001427FF268  lea     rax, [rsp+rdx+480h+var_480]
  00000001427FF26C  add     rax, 480h
  00000001427FF272  mov     [rsp+480h+var_260], rax
  00000001427FF27A  mov     rdx, r10
  00000001427FF27D  imul    rdx, rax
  00000001427FF281  not     rdx
  00000001427FF284  and     rdx, rcx
  00000001427FF287  not     rdx
  00000001427FF28A  shr     r9d, 1Ch
  00000001427FF28E  and     r9d, 3
  00000001427FF292  mov     rcx, r9
  00000001427FF295  mov     [rsp+480h+var_310], r9
  00000001427FF29D  mov     rax, [rsp+480h+var_3E8]
  00000001427FF2A5  lea     r10, [rsp+rax+480h+var_480]
  00000001427FF2A9  add     r10, 480h
  00000001427FF2B0  mov     [rsp+480h+var_228], r10
  00000001427FF2B8  imul    rcx, r10
  00000001427FF2BC  add     rcx, rdx
  00000001427FF2BF  mov     rax, [rsp+480h+var_3E0]
  00000001427FF2C7  mov     rdx, [rsp+rax+480h]
  00000001427FF2CF  mov     [rsp+480h+var_3E0], rdx
  00000001427FF2D7  not     r14
  00000001427FF2DA  mov     rax, [r14]
  00000001427FF2DD  mov     [rsp+480h+var_268], rax
  00000001427FF2E5  not     rbx
  00000001427FF2E8  mov     rax, [rbx]
  00000001427FF2EB  mov     [rsp+480h+var_1C8], rax
  00000001427FF2F3  mov     rax, [rsi]
  00000001427FF2F6  mov     [rsp+480h+var_1D0], rax
  00000001427FF2FE  mov     rax, [rsp+r12+480h]
  00000001427FF306  mov     [rsp+480h+var_1D8], rax
  00000001427FF30E  mov     rdx, r8
  00000001427FF311  imul    esi, edx, 2E27EDC0h
  00000001427FF317  mov     [rsp+480h+var_478], rsi
  00000001427FF31C  imul    r15d, edx, 21E72630h
  00000001427FF323  mov     [rsp+480h+var_420], r15
  00000001427FF328  imul    r12d, edx, 50C5E010h
  00000001427FF32F  mov     [rsp+480h+var_448], r12
  00000001427FF334  test    dil, 1
  00000001427FF338  cmovnz  rcx, rbp
  00000001427FF33C  mov     rax, [rcx]
  00000001427FF33F  mov     [rsp+480h+var_50], rax
  00000001427FF347  mov     r8, 56BD7AEDCEC1901Eh
  00000001427FF351  imul    r8, rdx
  00000001427FF355  and     r8, r11
  00000001427FF358  not     r8
  00000001427FF35B  mov     r9, 0FF2558ADE1CD5C38h
  00000001427FF365  imul    r9, rdx
  00000001427FF369  add     r9, [rsp+480h+var_300]
  00000001427FF371  mov     r14, 8E182DA6B17248CFh
  00000001427FF37B  imul    r14, rdx
  00000001427FF37F  mov     rcx, 8C1C400731E8A139h
  00000001427FF389  imul    rcx, rdx
  00000001427FF38D  mov     r10, 0BC91C7E85A954532h
  00000001427FF397  imul    r10, rdx
  00000001427FF39B  mov     rdi, rdx
  00000001427FF39E  add     r10, r8
  00000001427FF3A1  mov     rdx, 9FAFDBE13A4DD5F2h
  00000001427FF3AB  imul    rdx, rdi
  00000001427FF3AF  add     rdx, r8
  00000001427FF3B2  mov     rbx, 0B3C1142E6823C3B0h
  00000001427FF3BC  imul    rbx, rdi
  00000001427FF3C0  mov     r11, 534A94BEBDFBF263h
  00000001427FF3CA  imul    r11, rdi
  00000001427FF3CE  mov     rax, [rsp+480h+var_3F0]
  00000001427FF3D6  mov     rax, [rsp+rax+480h]
  00000001427FF3DE  mov     [rsp+480h+var_298], rax
  00000001427FF3E6  mov     rax, [rsp+480h+var_460]
  00000001427FF3EB  mov     rax, [rsp+rax+480h]
  00000001427FF3F3  mov     [rsp+480h+var_250], rax
  00000001427FF3FB  mov     rax, [rsp+480h+var_3B0]
  00000001427FF403  mov     rbp, [rsp+rax+480h]
  00000001427FF40B  mov     [rsp+480h+var_340], rbp
  00000001427FF413  mov     rax, [rsp+rsi+480h]
  00000001427FF41B  mov     [rsp+480h+var_1F0], rax
  00000001427FF423  mov     rax, [rsp+480h+var_3A8]
  00000001427FF42B  mov     rax, [rsp+rax+480h]
  00000001427FF433  mov     [rsp+480h+var_60], rax
  00000001427FF43B  mov     rax, [rsp+r15+480h]
  00000001427FF443  mov     [rsp+480h+var_58], rax
  00000001427FF44B  imul    eax, edi, 67D9D6F0h
  00000001427FF451  mov     rsi, [rsp+rax+480h]
  00000001427FF459  mov     [rsp+480h+var_1F8], rsi
  00000001427FF461  mov     rsi, rax
  00000001427FF464  imul    eax, edi, 50E3198h
  00000001427FF46A  mov     [rsp+480h+var_2C8], rax
  00000001427FF472  mov     rax, [rsp+rax+480h]
  00000001427FF47A  mov     [rsp+480h+var_348], rax
  00000001427FF482  mov     rax, [rsp+r12+480h]
  00000001427FF48A  mov     [rsp+480h+var_208], rax
  00000001427FF492  mov     rax, 3D7E416263969E36h
  00000001427FF49C  mov     rax, 39DDCAC6F24484A0h
  00000001427FF4A6  mov     rax, 635122EB4A16EBBCh
  00000001427FF4B0  mov     rax, 93E02B13EEECCE71h
  00000001427FF4BA  mov     rax, 3D7E416263969E36h
  00000001427FF4C4  mov     rax, 39DDCAC6F24484A0h
  00000001427FF4CE  mov     rax, 1F4D4E6356D2459Dh
  00000001427FF4D8  mov     rax, 4761895BEE260E47h
  00000001427FF4E2  test    rsp, 0
  00000001427FF4E9  call    locret_1427FF4F9  ; -> locret_1427FF4F9
  00000001427FF4EE  jno     loc_1427FF4FA
  00000001427FF4F4  jmp     loc_1427FF7CC
  00000001427FF4F9  retn
  00000001427FF4FA  nop
  00000001427FF4FB  jmp     loc_142801BA2
  00000001427FF500  mov     rax, 635122EB4A16EBBCh
  00000001427FF50A  mov     rax, 93E02B13EEECCE71h
  00000001427FF514  mov     rax, 3D7E416263969E36h
  00000001427FF51E  mov     rax, 39DDCAC6F24484A0h
  00000001427FF528  mov     rax, 1F4D4E6356D2459Dh
  00000001427FF532  mov     rax, 4761895BEE260E47h
  00000001427FF53C  mov     r11, [rsp+480h+var_268]
  00000001427FF544  mov     [rsi], r11
  00000001427FF547  mov     rax, [rsp+480h+var_2C8]
  00000001427FF54F  not     rax
  00000001427FF552  mov     rsi, [rsp+480h+var_C8]
  00000001427FF55A  mov     [rsi], rax
  00000001427FF55D  mov     rax, [rsp+480h+var_228]
  00000001427FF565  mov     rsi, [rsp+480h+var_88]
  00000001427FF56D  mov     [rax], rsi
  00000001427FF570  mov     rax, [rsp+480h+var_90]
  00000001427FF578  not     rax
  00000001427FF57B  mov     rsi, [rsp+480h+var_458]
  00000001427FF580  mov     [rsi], rax
  00000001427FF583  mov     rax, [rsp+480h+var_A0]
  00000001427FF58B  not     rax
  00000001427FF58E  mov     rsi, [rsp+480h+var_3A8]
  00000001427FF596  mov     [rsi], rax
  00000001427FF599  mov     rax, [rsp+480h+var_1E8]
  00000001427FF5A1  mov     rsi, [rsp+480h+var_390]
  00000001427FF5A9  mov     [rsi], rax
  00000001427FF5AC  mov     rax, [rsp+480h+var_288]
  00000001427FF5B4  mov     [r15], rax
  00000001427FF5B7  mov     rdi, [rsp+480h+var_1F0]
  00000001427FF5BF  mov     rax, [rsp+480h+var_3C0]
  00000001427FF5C7  mov     [rax], rdi
  00000001427FF5CA  mov     rax, [rsp+480h+var_C0]
  00000001427FF5D2  mov     [rax], r9
  00000001427FF5D5  mov     rax, [rsp+480h+var_2E0]
  00000001427FF5DD  lea     rax, [rsp+rax+480h]
  00000001427FF5E5  mov     r9, [rsp+480h+var_370]
  00000001427FF5ED  mov     [r9], rax
  00000001427FF5F0  mov     rax, [rsp+480h+var_1D0]
  00000001427FF5F8  mov     r9, [rsp+480h+var_388]
  00000001427FF600  mov     [r9], rax
  00000001427FF603  mov     rax, [rsp+480h+var_60]
  00000001427FF60B  mov     r9, [rsp+480h+var_380]
  00000001427FF613  mov     [r9], rax
  00000001427FF616  mov     rax, [rsp+480h+var_58]
  00000001427FF61E  mov     rsi, [rsp+480h+var_430]
  00000001427FF623  mov     [rsi], rax
  00000001427FF626  mov     rax, [rsp+480h+var_3B0]
  00000001427FF62E  mov     [rax], r11
  00000001427FF631  mov     rax, [rsp+480h+var_1D8]
  00000001427FF639  mov     r9, [rsp+480h+var_3E8]
  00000001427FF641  mov     [r9], rax
  00000001427FF644  mov     rax, [rsp+480h+var_1C8]
  00000001427FF64C  mov     r9, [rsp+480h+var_378]
  00000001427FF654  mov     [r9], rax
  00000001427FF657  mov     rax, [rsp+480h+var_50]
  00000001427FF65F  mov     r11, [rsp+480h+var_2C0]
  00000001427FF667  mov     [r11], rax
  00000001427FF66A  mov     rax, [rsp+480h+var_2D0]
  00000001427FF672  mov     r9, [rsp+480h+var_398]
  00000001427FF67A  mov     [r9], rax
  00000001427FF67D  mov     rax, [rsp+480h+var_2D8]
  00000001427FF685  not     rax
  00000001427FF688  mov     r9, [rsp+480h+var_3F0]
  00000001427FF690  mov     [r9], rax
  00000001427FF693  mov     rax, [rsp+480h+var_250]
  00000001427FF69B  mov     r11, [rsp+480h+var_260]
  00000001427FF6A3  mov     [r11], rax
  00000001427FF6A6  mov     rax, [rsp+480h+var_308]
  00000001427FF6AE  mov     r11, [rsp+480h+var_D0]
  00000001427FF6B6  mov     [rax], r11
  00000001427FF6B9  not     r8
  00000001427FF6BC  mov     [r8], r13
  00000001427FF6BF  mov     [r10+1], rdx
  00000001427FF6C3  mov     rax, [rsp+480h+var_230]
  00000001427FF6CB  mov     [rcx], rax
  00000001427FF6CE  mov     r10, [rsp+480h+var_2B0]
  00000001427FF6D6  mov     rax, r10
  00000001427FF6D9  not     rax
  00000001427FF6DC  mov     r15, [rsp+480h+var_100]
  00000001427FF6E4  mov     rcx, r15
  00000001427FF6E7  and     rcx, rax
  00000001427FF6EA  not     rcx
  00000001427FF6ED  mov     rsi, [rsp+480h+var_318]
  00000001427FF6F5  mov     rdx, rsi
  00000001427FF6F8  and     rdx, r10
  00000001427FF6FB  not     rdx
  00000001427FF6FE  and     rdx, rcx
  00000001427FF701  mov     rcx, r15
  00000001427FF704  mov     r9, [rsp+480h+var_F8]
  00000001427FF70C  and     rcx, r9
  00000001427FF70F  mov     r13, r12
  00000001427FF712  mov     r8, r12
  00000001427FF715  and     r8, rdx
  00000001427FF718  not     rdx
  00000001427FF71B  and     rdx, r9
  00000001427FF71E  and     r9, r10
  00000001427FF721  mov     r11, r10
  00000001427FF724  mov     r10, rsi
  00000001427FF727  and     r10, r9
  00000001427FF72A  not     r9
  00000001427FF72D  and     r9, r15
  00000001427FF730  not     r9
  00000001427FF733  not     r10
  00000001427FF736  and     r10, r9
  00000001427FF739  not     rdx
  00000001427FF73C  not     r8
  00000001427FF73F  and     r8, rdx
  00000001427FF742  and     rcx, rax
  00000001427FF745  lea     rcx, [rcx+rcx*4]
  00000001427FF749  add     r8, r8
  00000001427FF74C  sub     rcx, r8
  00000001427FF74F  mov     r12, [rsp+480h+var_2E8]
  00000001427FF757  mov     rdx, r12
  00000001427FF75A  not     rdx
  00000001427FF75D  mov     r9, r11
  00000001427FF760  and     rdx, r11
  00000001427FF763  mov     r8, r13
  00000001427FF766  and     r9, r13
  00000001427FF769  and     r8, rax
  00000001427FF76C  not     r8
  00000001427FF76F  and     r8, rsi
  00000001427FF772  not     r8
  00000001427FF775  add     rcx, r8
  00000001427FF778  and     r12, rax
  00000001427FF77B  not     r12
  00000001427FF77E  not     rdx
  00000001427FF781  and     rdx, r12
  00000001427FF784  not     rdx
  00000001427FF787  add     rdx, rdx
  00000001427FF78A  lea     rdx, [rdx+rdx*2]
  00000001427FF78E  sub     rcx, rdx
  00000001427FF791  and     r15, r9
  00000001427FF794  not     r9
  00000001427FF797  and     r9, rsi
  00000001427FF79A  not     r15
  00000001427FF79D  not     r9
  00000001427FF7A0  and     r9, r15
  00000001427FF7A3  not     r9
  00000001427FF7A6  lea     rdx, [r9+r9*2]
  00000001427FF7AA  add     rdx, rcx
  00000001427FF7AD  mov     rcx, [rsp+480h+var_470]
  00000001427FF7B2  not     rcx
  00000001427FF7B5  and     rax, rcx
  00000001427FF7B8  not     rax
  00000001427FF7BB  lea     rax, [rdx+rax*2]
  00000001427FF7BF  not     r10
  00000001427FF7C2  add     rax, r10
  00000001427FF7C5  mov     rdx, rax
  00000001427FF7C8  mov     ecx, [rsp+480h+var_44C]
  00000001427FF7CC  shr     rdx, cl
  00000001427FF7CF  mov     ecx, ebp
  00000001427FF7D1  shl     rax, cl
  00000001427FF7D4  mov     rcx, rax
  00000001427FF7D7  not     rcx
  00000001427FF7DA  mov     r8, rdx
  00000001427FF7DD  not     r8
  00000001427FF7E0  mov     r9, r8
  00000001427FF7E3  and     r9, rax
  00000001427FF7E6  and     rax, rdx
  00000001427FF7E9  and     rdx, rcx
  00000001427FF7EC  not     rdx
  00000001427FF7EF  not     r9
  00000001427FF7F2  and     r9, rdx
  00000001427FF7F5  and     r8, rcx
  00000001427FF7F8  not     rax
  00000001427FF7FB  add     r8, r8
  00000001427FF7FE  sub     rax, r8
  00000001427FF801  add     rax, r9
  00000001427FF804  imul    rax, [rsp+480h+var_358]
  00000001427FF80D  mov     rcx, rax
  00000001427FF810  mov     rdx, [rsp+480h+var_118]
  00000001427FF818  and     rax, rdx
  00000001427FF81B  not     rdx
  00000001427FF81E  not     rcx
  00000001427FF821  and     rcx, rdx
  00000001427FF824  not     rcx
  00000001427FF827  add     rcx, rax
  00000001427FF82A  and     rbx, [rsp+480h+var_468]
  00000001427FF82F  not     rbx
  00000001427FF832  and     rbx, [rsp+480h+var_460]
  00000001427FF837  imul    rbx, [rsp+480h+var_310]
  00000001427FF840  mov     rax, rdi
  00000001427FF843  and     rax, rcx
  00000001427FF846  not     rax
  00000001427FF849  mov     rdx, rcx
  00000001427FF84C  not     rdx
  00000001427FF84F  mov     r10, [rsp+480h+var_78]
  00000001427FF857  mov     r8, r10
  00000001427FF85A  and     r8, rdx
  00000001427FF85D  not     r8
  00000001427FF860  and     r8, rax
  00000001427FF863  mov     rax, rbx
  00000001427FF866  not     rax
  00000001427FF869  not     r8
  00000001427FF86C  and     r8, rax
  00000001427FF86F  mov     r9, r10
  00000001427FF872  and     r9, rcx
  00000001427FF875  not     r9
  00000001427FF878  and     r9, rax
  00000001427FF87B  not     r9
  00000001427FF87E  add     r9, r8
  00000001427FF881  and     rax, rcx
  00000001427FF884  and     rcx, rbx
  00000001427FF887  and     rdx, rbx
  00000001427FF88A  not     rax
  00000001427FF88D  not     rdx
  00000001427FF890  and     rdx, rax
  00000001427FF893  not     rcx
  00000001427FF896  and     rcx, r10
  00000001427FF899  not     rdx
  00000001427FF89C  and     rdx, r10
  00000001427FF89F  add     rdx, r9
  00000001427FF8A2  sub     rdx, rcx
  00000001427FF8A5  mov     rax, [rsp+480h+var_2B8]
  00000001427FF8AD  mov     [rax], rdx
  00000001427FF8B0  mov     rax, [rsp+480h+var_480]
  00000001427FF8B4  mov     rcx, [rsp+480h+var_3F8]
  00000001427FF8BC  mov     [rcx], rax
  00000001427FF8BF  mov     rcx, [rsp+480h+var_3E0]
  00000001427FF8C7  imul    rcx, [rsp+480h+var_350]
  00000001427FF8D0  add     rcx, [rsp+480h+var_400]
  00000001427FF8D8  mov     rax, [rsp+480h+var_248]
  00000001427FF8E0  mov     [rax], rcx
  00000001427FF8E3  mov     rdx, [rsp+480h+var_2A8]
  00000001427FF8EB  add     rdx, [rsp+480h+var_300]
  00000001427FF8F3  imul    rdx, [rsp+480h+var_360]
  00000001427FF8FC  mov     r8, [rsp+480h+var_3A0]
  00000001427FF904  mov     rax, r8
  00000001427FF907  not     rax
  00000001427FF90A  not     r14
  00000001427FF90D  add     rdx, r14
  00000001427FF910  and     rax, rdx
  00000001427FF913  mov     rcx, rdx
  00000001427FF916  not     rcx
  00000001427FF919  and     rcx, r8
  00000001427FF91C  and     rdx, r8
  00000001427FF91F  add     rdx, rcx
  00000001427FF922  lea     rcx, [rax+rax*2]
  00000001427FF926  add     rdx, rcx
  00000001427FF929  not     rax
  00000001427FF92C  lea     rax, [rdx+rax*2]
  00000001427FF930  add     rax, 2
  00000001427FF934  mov     rcx, [rsp+480h+var_3D8]
  00000001427FF93C  add     rsp, 440h
  00000001427FF943  pop     rbx
  00000001427FF944  pop     rbp
  00000001427FF945  pop     rdi
  00000001427FF946  pop     rsi
  00000001427FF947  pop     r12
  00000001427FF949  pop     r13
  00000001427FF94B  pop     r14
  00000001427FF94D  pop     r15
  00000001427FF94F  jmp     rax
  00000001427FF951  mov     rax, 635122EB4A16EBBCh
  00000001427FF95B  mov     rax, 93E02B13EEECCE71h
  00000001427FF965  mov     rax, 3D7E416263969E36h
  00000001427FF96F  mov     rax, 39DDCAC6F24484A0h
  00000001427FF979  mov     rax, 1F4D4E6356D2459Dh
  00000001427FF983  mov     rax, 4761895BEE260E47h
  00000001427FF98D  imul    eax, edi, 4229DF25h
  00000001427FF993  imul    r13d, edi, 7EEDCDD0h
  00000001427FF99A  bt      rbp, 3Ch ; '<'
  00000001427FF99F  setnb   bpl
  00000001427FF9A3  mov     r12, [rsp+480h+var_2B0]
  00000001427FF9AB  mov     r15, [rsp+480h+var_1D8]
  00000001427FF9B3  cmp     r15, [r12]
  00000001427FF9B7  cmovz   rax, [rsp+480h+var_408]
  00000001427FF9BD  setnz   r12b
  00000001427FF9C1  add     rax, r9
  00000001427FF9C4  not     rax
  00000001427FF9C7  and     rcx, rax
  00000001427FF9CA  not     rcx
  00000001427FF9CD  and     rcx, r14
  00000001427FF9D0  or      r12b, bpl
  00000001427FF9D3  not     rdx
  00000001427FF9D6  and     rdx, rax
  00000001427FF9D9  movzx   r9d, byte ptr [rsp+480h+var_2C0]
  00000001427FF9E2  test    r12b, r9b
  00000001427FF9E5  cmovz   r13, [rsp+480h+var_2A8]
  00000001427FF9EE  cmovnz  r11, rbx
  00000001427FF9F2  mov     [rsp+480h+var_2A8], r11
  00000001427FF9FA  not     rdx
  00000001427FF9FD  and     rdx, r10
  00000001427FFA00  test    r12b, r9b
  00000001427FFA03  mov     r11d, r9d
  00000001427FFA06  cmovnz  rdx, rcx
  00000001427FFA0A  mov     [rsp+480h+var_2B0], rdx
  00000001427FFA12  mov     r10, [rsp+480h+var_430]
  00000001427FFA17  cmovz   rsi, r10
  00000001427FFA1B  mov     [rsp+480h+var_70], rsi
  00000001427FFA23  mov     rdx, 0CD651F01D0DF6CDBh
  00000001427FFA2D  imul    rdx, rdi
  00000001427FFA31  mov     rcx, 0CC8A4DB3CB61BE46h
  00000001427FFA3B  imul    rcx, rdi
  00000001427FFA3F  and     rcx, rax
  00000001427FFA42  not     rcx
  00000001427FFA45  and     rcx, rdx
  00000001427FFA48  mov     rdx, 0E1D1F65DAB8D8DEAh
  00000001427FFA52  imul    rdx, rdi
  00000001427FFA56  add     rdx, r8
  00000001427FFA59  mov     r9, 479AF4D8A010786Ah
  00000001427FFA63  imul    r9, rdi
  00000001427FFA67  add     r9, r8
  00000001427FFA6A  not     r9
  00000001427FFA6D  and     r9, rax
  00000001427FFA70  not     r9
  00000001427FFA73  and     r9, rdx
  00000001427FFA76  test    r12b, r11b
  00000001427FFA79  cmovnz  r9, rcx
  00000001427FFA7D  mov     [rsp+480h+var_A8], r9
  00000001427FFA85  mov     rcx, [rsp+480h+var_240]
  00000001427FFA8D  cmovz   rcx, [rsp+480h+var_458]
  00000001427FFA93  mov     [rsp+480h+var_240], rcx
  00000001427FFA9B  mov     rdx, 7699941EAC440456h
  00000001427FFAA5  imul    rdx, rdi
  00000001427FFAA9  add     rdx, r8
  00000001427FFAAC  mov     rcx, 0FA86F8F709C985D9h
  00000001427FFAB6  imul    rcx, rdi
  00000001427FFABA  add     rcx, r8
  00000001427FFABD  not     rcx
  00000001427FFAC0  and     rcx, rax
  00000001427FFAC3  not     rcx
  00000001427FFAC6  and     rcx, rdx
  00000001427FFAC9  mov     rdx, 1FB0CB3C21CF5DFDh
  00000001427FFAD3  imul    rdx, rdi
  00000001427FFAD7  add     rdx, r8
  00000001427FFADA  mov     r9, 0A2D12B42309A5A27h
  00000001427FFAE4  imul    r9, rdi
  00000001427FFAE8  add     r9, r8
  00000001427FFAEB  not     r9
  00000001427FFAEE  and     r9, rax
  00000001427FFAF1  not     r9
  00000001427FFAF4  and     r9, rdx
  00000001427FFAF7  test    r12b, r11b
  00000001427FFAFA  cmovnz  r9, rcx
  00000001427FFAFE  mov     [rsp+480h+var_B0], r9
  00000001427FFB06  imul    ecx, edi, 90F39318h
  00000001427FFB0C  imul    edx, edi, 8B2E9560h
  00000001427FFB12  test    r12b, r11b
  00000001427FFB15  cmovz   rdx, rcx
  00000001427FFB19  mov     [rsp+480h+var_B8], rdx
  00000001427FFB21  mov     r9, 0E3D7C9F117D01BF6h
  00000001427FFB2B  imul    r9, rdi
  00000001427FFB2F  add     r9, r8
  00000001427FFB32  mov     rdx, 0AE91CE30860F80E1h
  00000001427FFB3C  imul    rdx, rdi
  00000001427FFB40  add     rdx, r8
  00000001427FFB43  not     rdx
  00000001427FFB46  and     rdx, rax
  00000001427FFB49  not     rdx
  00000001427FFB4C  and     rdx, r9
  00000001427FFB4F  mov     r8, 2D353B351A20EC23h
  00000001427FFB59  imul    r8, rdi
  00000001427FFB5D  and     r8, rax
  00000001427FFB60  mov     rax, 8CAD5D33B4168EF3h
  00000001427FFB6A  imul    rax, rdi
  00000001427FFB6E  not     r8
  00000001427FFB71  and     r8, rax
  00000001427FFB74  test    r12b, r11b
  00000001427FFB77  cmovnz  r8, rdx
  00000001427FFB7B  mov     [rsp+480h+var_E0], r8
  00000001427FFB83  mov     rax, [rsp+480h+var_3B0]
  00000001427FFB8B  mov     r8, [rsp+480h+var_280]
  00000001427FFB93  cmovnz  rax, r8
  00000001427FFB97  mov     r9, [rsp+480h+var_460]
  00000001427FFB9C  mov     rdx, [rsp+480h+var_3F0]
  00000001427FFBA4  cmovnz  r9, rdx
  00000001427FFBA8  mov     [rsp+480h+var_E8], r9
  00000001427FFBB0  cmovnz  rdx, [rsp+480h+var_478]
  00000001427FFBB6  mov     [rsp+480h+var_3F0], rdx
  00000001427FFBBE  imul    r9d, edi, 0B89FB70h
  00000001427FFBC5  mov     [rsp+480h+var_F0], r9
  00000001427FFBCD  test    r12b, r11b
  00000001427FFBD0  mov     rdx, [rsp+480h+var_380]
  00000001427FFBD8  cmovnz  rdx, r10
  00000001427FFBDC  mov     [rsp+480h+var_380], rdx
  00000001427FFBE4  mov     rdx, [rsp+480h+var_378]
  00000001427FFBEC  cmovnz  rdx, [rsp+480h+var_2B8]
  00000001427FFBF5  mov     [rsp+480h+var_378], rdx
  00000001427FFBFD  mov     rdx, [rsp+480h+var_370]
  00000001427FFC05  cmovz   rdx, [rsp+480h+var_448]
  00000001427FFC0B  mov     [rsp+480h+var_370], rdx
  00000001427FFC13  mov     rdx, [rsp+480h+var_3E8]
  00000001427FFC1B  cmovz   rdx, r9
  00000001427FFC1F  mov     [rsp+480h+var_3E8], rdx
  00000001427FFC27  imul    r9d, edi, 6214D938h
  00000001427FFC2E  test    r12b, r11b
  00000001427FFC31  mov     rdx, [rsp+480h+var_278]
  00000001427FFC39  cmovnz  rdx, rcx
  00000001427FFC3D  mov     [rsp+480h+var_278], rdx
  00000001427FFC45  cmovz   r9, [rsp+480h+var_418]
  00000001427FFC4B  mov     [rsp+480h+var_108], r9
  00000001427FFC53  mov     rcx, [rsp+480h+var_3A0]
  00000001427FFC5B  cmovz   rcx, [rsp+480h+var_3A8]
  00000001427FFC64  mov     [rsp+480h+var_3A0], rcx
  00000001427FFC6C  imul    ecx, edi, 2D7121A0h
  00000001427FFC72  mov     [rsp+480h+var_110], rcx
  00000001427FFC7A  test    r12b, r11b
  00000001427FFC7D  lea     rdx, [rsp+480h]
  00000001427FFC85  mov     r14, rdx
  00000001427FFC88  not     r14
  00000001427FFC8B  cmovnz  r8, rcx
  00000001427FFC8F  mov     [rsp+480h+var_280], r8
  00000001427FFC97  mov     r11, [rsp+480h+var_1E8]
  00000001427FFC9F  mov     r9, r11
  00000001427FFCA2  not     r9
  00000001427FFCA5  mov     r10, rdx
  00000001427FFCA8  mov     rcx, rdx
  00000001427FFCAB  and     r10, r9
  00000001427FFCAE  and     r9, r14
  00000001427FFCB1  mov     r8, r9
  00000001427FFCB4  not     r8
  00000001427FFCB7  mov     [rsp+480h+var_2E0], r8
  00000001427FFCBF  and     rcx, r11
  00000001427FFCC2  not     rcx
  00000001427FFCC5  and     rcx, r8
  00000001427FFCC8  not     rcx
  00000001427FFCCB  imul    rcx, -78h
  00000001427FFCCF  mov     [rsp+480h+var_2D8], rcx
  00000001427FFCD7  sub     rcx, r9
  00000001427FFCDA  mov     r8, r14
  00000001427FFCDD  and     r8, r11
  00000001427FFCE0  mov     rbp, r11
  00000001427FFCE3  not     r8
  00000001427FFCE6  mov     [rsp+480h+var_430], r8
  00000001427FFCEB  not     r10
  00000001427FFCEE  and     r10, r8
  00000001427FFCF1  not     r10
  00000001427FFCF4  imul    rdx, r10, -78h
  00000001427FFCF8  mov     [rsp+480h+var_2D0], rdx
  00000001427FFD00  add     rcx, r8
  00000001427FFD03  add     rcx, rdx
  00000001427FFD06  imul    r9d, edi, 0D6E643D8h
  00000001427FFD0D  add     r9, rsp
  00000001427FFD10  add     r9, 480h
  00000001427FFD17  imul    r9, [rsp+480h+var_290]
  00000001427FFD20  lea     r11, [rsp+rax+480h+var_480]
  00000001427FFD24  add     r11, 480h
  00000001427FFD2B  imul    r11, [rsp+480h+var_360]
  00000001427FFD34  add     r11, r9
  00000001427FFD37  mov     rdx, [rsp+480h+var_320]
  00000001427FFD3F  mov     rax, rdx
  00000001427FFD42  imul    rax, [rsp+480h+var_308]
  00000001427FFD4B  not     rax
  00000001427FFD4E  not     r11
  00000001427FFD51  and     r11, rax
  00000001427FFD54  test    byte ptr [rsp+480h+var_270], 1
  00000001427FFD5C  not     r11
  00000001427FFD5F  cmovnz  r11, rcx
  00000001427FFD63  mov     [rsp+480h+var_2C0], r11
  00000001427FFD6B  mov     r9, [rsp+480h+var_480]
  00000001427FFD6F  imul    r9, [rsp+480h+var_3D8]
  00000001427FFD78  lea     rax, [rsp+r13+480h+var_480]
  00000001427FFD7C  add     rax, 480h
  00000001427FFD82  imul    rax, [rsp+480h+var_358]
  00000001427FFD8B  add     rax, r9
  00000001427FFD8E  mov     r8, [rsp+480h+var_2C8]
  00000001427FFD96  lea     r9, [rsp+r8+480h+var_480]
  00000001427FFD9A  add     r9, 480h
  00000001427FFDA1  imul    r9, [rsp+480h+var_310]
  00000001427FFDAA  mov     r11, r9
  00000001427FFDAD  not     r11
  00000001427FFDB0  mov     rsi, rax
  00000001427FFDB3  not     rsi
  00000001427FFDB6  mov     rbx, r9
  00000001427FFDB9  and     rbx, rax
  00000001427FFDBC  and     rax, r11
  00000001427FFDBF  and     r11, rsi
  00000001427FFDC2  not     r11
  00000001427FFDC5  mov     r15, rbx
  00000001427FFDC8  not     r15
  00000001427FFDCB  and     r15, r11
  00000001427FFDCE  and     rsi, r9
  00000001427FFDD1  not     rsi
  00000001427FFDD4  not     rax
  00000001427FFDD7  and     rax, rsi
  00000001427FFDDA  not     r15
  00000001427FFDDD  not     rax
  00000001427FFDE0  lea     rax, [r15+rax*2]
  00000001427FFDE4  add     rax, rbx
  00000001427FFDE7  inc     rax
  00000001427FFDEA  test    byte ptr [rsp+480h+var_2A0], 1
  00000001427FFDF2  cmovnz  rax, rcx
  00000001427FFDF6  mov     [rsp+480h+var_2B8], rax
  00000001427FFDFE  mov     r8, [rsp+480h+var_3F8]
  00000001427FFE06  mov     rax, r8
  00000001427FFE09  imul    rax, [rsp+480h+var_3E0]
  00000001427FFE12  not     rax
  00000001427FFE15  mov     r12, [rsp+480h+var_350]
  00000001427FFE1D  mov     rsi, r12
  00000001427FFE20  imul    rsi, [rsp+480h+var_268]
  00000001427FFE29  mov     r13, [rsp+480h+var_330]
  00000001427FFE31  mov     r9, r13
  00000001427FFE34  mov     ecx, [rsp+480h+var_44C]
  00000001427FFE38  shl     r9, cl
  00000001427FFE3B  not     rsi
  00000001427FFE3E  and     rsi, rax
  00000001427FFE41  mov     [rsp+480h+var_2C8], rsi
  00000001427FFE49  not     r9
  00000001427FFE4C  mov     ecx, [rsp+480h+var_424]
  00000001427FFE50  shr     r13, cl
  00000001427FFE53  not     r13
  00000001427FFE56  and     r13, r9
  00000001427FFE59  mov     rax, [rsp+480h+var_368]
  00000001427FFE61  and     rax, r13
  00000001427FFE64  not     rax
  00000001427FFE67  not     r13
  00000001427FFE6A  and     r13, [rsp+480h+var_318]
  00000001427FFE72  not     r13
  00000001427FFE75  and     r13, rax
  00000001427FFE78  mov     rax, r8
  00000001427FFE7B  imul    rax, [rsp+480h+var_298]
  00000001427FFE84  mov     rcx, r12
  00000001427FFE87  imul    rcx, [rsp+480h+var_1C8]
  00000001427FFE90  add     rcx, rax
  00000001427FFE93  mov     [rsp+480h+var_88], rcx
  00000001427FFE9B  mov     r10, [rsp+480h+var_468]
  00000001427FFEA0  mov     rax, r10
  00000001427FFEA3  imul    rax, rbp
  00000001427FFEA7  not     rax
  00000001427FFEAA  mov     rcx, [rsp+480h+var_3D0]
  00000001427FFEB2  imul    rcx, [rsp+480h+var_1D0]
  00000001427FFEBB  not     rcx
  00000001427FFEBE  and     rcx, rax
  00000001427FFEC1  mov     [rsp+480h+var_90], rcx
  00000001427FFEC9  mov     rax, [rsp+480h+var_400]
  00000001427FFED1  mov     r15, [rsp+480h+var_250]
  00000001427FFED9  imul    rax, r15
  00000001427FFEDD  not     rax
  00000001427FFEE0  mov     rcx, r12
  00000001427FFEE3  imul    rcx, rbp
  00000001427FFEE7  not     rcx
  00000001427FFEEA  and     rcx, rax
  00000001427FFEED  mov     [rsp+480h+var_A0], rcx
  00000001427FFEF5  mov     rax, r14
  00000001427FFEF8  mov     rcx, [rsp+480h+var_1F0]
  00000001427FFF00  and     rax, rcx
  00000001427FFF03  not     rax
  00000001427FFF06  mov     r11, rcx
  00000001427FFF09  not     r11
  00000001427FFF0C  mov     [rsp+480h+var_78], r11
  00000001427FFF14  mov     rcx, r14
  00000001427FFF17  mov     [rsp+480h+var_418], r14
  00000001427FFF1C  and     rcx, r11
  00000001427FFF1F  lea     rsi, [rsp+480h]
  00000001427FFF27  mov     r9, rsi
  00000001427FFF2A  and     r9, r11
  00000001427FFF2D  not     r9
  00000001427FFF30  and     r9, rax
  00000001427FFF33  sub     rax, rcx
  00000001427FFF36  imul    rcx, r9, 0FFFFFFFFFFFFFF08h
  00000001427FFF3D  add     rcx, rax
  00000001427FFF40  not     r9
  00000001427FFF43  imul    rax, r9, 0FFFFFFFFFFFFFF08h
  00000001427FFF4A  add     rax, rcx
  00000001427FFF4D  mov     [rsp+480h+var_330], rax
  00000001427FFF55  mov     rax, [rsp+480h+var_3C0]
  00000001427FFF5D  imul    rax, rdx
  00000001427FFF61  not     rax
  00000001427FFF64  mov     rcx, rax
  00000001427FFF67  imul    eax, edi, 741A9E80h
  00000001427FFF6D  add     rax, rsp
  00000001427FFF70  add     rax, 480h
  00000001427FFF76  mov     rbx, [rsp+480h+var_360]
  00000001427FFF7E  imul    rax, rbx
  00000001427FFF82  not     rax
  00000001427FFF85  and     rax, rcx
  00000001427FFF88  mov     [rsp+480h+var_3C0], rax
  00000001427FFF90  imul    rax, r14, 0FFFFFFFFFFFFFE60h
  00000001427FFF97  imul    rdx, rsi, 0FFFFFFFFFFFFFE61h
  00000001427FFF9E  add     rdx, rax
  00000001427FFFA1  mov     [rsp+480h+var_D8], rdx
  00000001427FFFA9  imul    r8, rdx
  00000001427FFFAD  not     r8
  00000001427FFFB0  imul    eax, edi, 0BA0D4F40h
  00000001427FFFB6  add     rax, rsp
  00000001427FFFB9  add     rax, 480h
  00000001427FFFBF  mov     [rsp+480h+var_2E8], rax
  00000001427FFFC7  mov     r9, r12
  00000001427FFFCA  imul    r9, rax
  00000001427FFFCE  not     r9
  00000001427FFFD1  and     r9, r8
  00000001427FFFD4  mov     rbp, r9
  00000001427FFFD7  imul    r11d, edi, 0EAE8353Dh
  00000001427FFFDE  mov     ecx, r11d
  00000001427FFFE1  and     ecx, r13d
  00000001427FFFE4  mov     [rsp+480h+var_214], ecx
  00000001427FFFEB  mov     rdx, r13
  00000001427FFFEE  mov     r9d, r13d
  00000001427FFFF1  not     r9d
  00000001427FFFF4  and     r9d, r11d
  00000001427FFFF7  imul    ecx, edi, 7Ah ; 'z'
  00000001427FFFFA  shr     rdx, cl
  00000001427FFFFD  mov     ecx, r11d
  0000000142800000  and     ecx, edx
  0000000142800002  mov     [rsp+480h+var_210], ecx
  0000000142800009  not     edx
  000000014280000B  and     edx, r11d
  000000014280000E  mov     [rsp+480h+var_180], rdx
  0000000142800016  lea     ecx, [rdi+rdi*4]
  0000000142800019  lea     ecx, [rcx+rcx*4]
  000000014280001C  mov     rsi, [rsp+480h+var_470]
  0000000142800021  shr     rsi, cl
  0000000142800024  mov     ecx, r11d
  0000000142800027  not     ecx
  0000000142800029  mov     edx, ecx
  000000014280002B  and     edx, esi
  000000014280002D  not     edx
  000000014280002F  add     edx, r11d
  0000000142800032  mov     r14d, edx
  0000000142800035  mov     rax, [rsp+480h+var_2E0]
  000000014280003D  lea     r8, [r11+rax]
  0000000142800041  mov     edx, r11d
  0000000142800044  and     edx, esi
  0000000142800046  mov     [rsp+480h+var_218], edx
  000000014280004D  not     esi
  000000014280004F  and     esi, ecx
  0000000142800051  mov     ecx, edx
  0000000142800053  not     ecx
  0000000142800055  not     esi
  0000000142800057  and     esi, ecx
  0000000142800059  add     r14d, esi
  000000014280005C  mov     [rsp+480h+var_21C], r14d
  0000000142800064  mov     r14, [rsp+480h+var_430]
  0000000142800069  add     r14, r8
  000000014280006C  add     r14, [rsp+480h+var_2D8]
  0000000142800074  add     r14, [rsp+480h+var_2D0]
  000000014280007C  mov     rax, [rsp+480h+var_420]
  0000000142800081  lea     rcx, [rsp+rax+480h+var_480]
  0000000142800085  add     rcx, 480h
  000000014280008C  mov     r13, r10
  000000014280008F  imul    rcx, r10
  0000000142800093  mov     rax, [rsp+480h+var_328]
  000000014280009B  imul    r14, rax
  000000014280009F  add     r14, rcx
  00000001428000A2  mov     [rsp+480h+var_430], r14
  00000001428000A7  mov     r11, [rsp+480h+var_338]
  00000001428000AF  not     r11
  00000001428000B2  mov     r10, [rsp+480h+var_290]
  00000001428000BA  mov     r8, r10
  00000001428000BD  imul    r8, [rsp+480h+var_410]
  00000001428000C3  not     r8
  00000001428000C6  imul    ecx, edi, -53h
  00000001428000C9  mov     rsi, [rsp+480h+var_348]
  00000001428000D1  mov     rdx, rsi
  00000001428000D4  shl     rdx, cl
  00000001428000D7  and     r8, r11
  00000001428000DA  mov     [rsp+480h+var_130], r8
  00000001428000E2  not     rdx
  00000001428000E5  imul    ecx, edi, -6Dh
  00000001428000E8  mov     r8, rsi
  00000001428000EB  mov     r14, rsi
  00000001428000EE  shr     r8, cl
  00000001428000F1  not     r8
  00000001428000F4  and     r8, rdx
  00000001428000F7  mov     rcx, 4953CFACDD560FEEh
  0000000142800101  imul    rcx, rdi
  0000000142800105  and     rcx, r8
  0000000142800108  not     r8
  000000014280010B  mov     rdx, 2274101337C1BAD5h
  0000000142800115  imul    rdx, rdi
  0000000142800119  and     rdx, r8
  000000014280011C  not     rcx
  000000014280011F  not     rdx
  0000000142800122  and     rdx, rcx
  0000000142800125  mov     rcx, r10
  0000000142800128  mov     r11, r10
  000000014280012B  imul    rcx, [rsp+480h+var_1F8]
  0000000142800134  imul    rdx, rbx
  0000000142800138  add     rdx, rcx
  000000014280013B  mov     [rsp+480h+var_2D0], rdx
  0000000142800143  mov     rsi, [rsp+480h+var_480]
  0000000142800147  mov     rcx, r14
  000000014280014A  imul    rcx, rsi
  000000014280014E  not     rcx
  0000000142800151  mov     rdx, rcx
  0000000142800154  mov     rcx, [rsp+480h+var_358]
  000000014280015C  mov     r10, [rsp+480h+var_298]
  0000000142800164  imul    rcx, r10
  0000000142800168  not     rcx
  000000014280016B  and     rcx, rdx
  000000014280016E  mov     [rsp+480h+var_2D8], rcx
  0000000142800176  mov     r14, rax
  0000000142800179  mov     rcx, rax
  000000014280017C  imul    rcx, [rsp+480h+var_208]
  0000000142800185  mov     rdx, [rsp+480h+var_3D0]
  000000014280018D  imul    r15, rdx
  0000000142800191  add     r15, rcx
  0000000142800194  mov     [rsp+480h+var_250], r15
  000000014280019C  mov     rcx, [rsp+480h+var_260]
  00000001428001A4  imul    rcx, rdx
  00000001428001A8  add     rcx, [rsp+480h+var_3B8]
  00000001428001B0  mov     r8, rcx
  00000001428001B3  mov     rcx, [rsp+480h+var_458]
  00000001428001B8  add     rcx, rsp
  00000001428001BB  add     rcx, 480h
  00000001428001C2  imul    rcx, rax
  00000001428001C6  mov     [rsp+480h+var_178], rcx
  00000001428001CE  mov     rcx, [rsp+480h+var_3D8]
  00000001428001D6  imul    rcx, rdx
  00000001428001DA  mov     [rsp+480h+var_3D8], rcx
  00000001428001E2  imul    ecx, edi, 3F76E6E8h
  00000001428001E8  add     rcx, rsp
  00000001428001EB  add     rcx, 480h
  00000001428001F2  imul    rcx, r13
  00000001428001F6  mov     [rsp+480h+var_170], rcx
  00000001428001FE  mov     rcx, [rsp+480h+var_388]
  0000000142800206  imul    rcx, rdx
  000000014280020A  mov     [rsp+480h+var_388], rcx
  0000000142800212  mov     rcx, [rsp+480h+var_390]
  000000014280021A  imul    rcx, rax
  000000014280021E  mov     [rsp+480h+var_390], rcx
  0000000142800226  mov     rcx, [rsp+480h+var_398]
  000000014280022E  mov     rax, [rsp+480h+var_2A0]
  0000000142800236  imul    rcx, rax
  000000014280023A  mov     [rsp+480h+var_398], rcx
  0000000142800242  imul    ecx, edi, 6E55A0C8h
  0000000142800248  add     rcx, rsp
  000000014280024B  add     rcx, 480h
  0000000142800252  mov     [rsp+480h+var_3B8], rcx
  000000014280025A  mov     rdx, rsi
  000000014280025D  imul    rdx, rcx
  0000000142800261  mov     [rsp+480h+var_160], rdx
  0000000142800269  mov     rcx, [rsp+480h+var_448]
  000000014280026E  add     rcx, rsp
  0000000142800271  add     rcx, 480h
  0000000142800278  imul    rcx, r11
  000000014280027C  mov     [rsp+480h+var_140], rcx
  0000000142800284  imul    ecx, edi, 0CB5C4868h
  000000014280028A  imul    edx, edi, 1C222878h
  0000000142800290  mov     [rsp+480h+var_188], rdx
  0000000142800298  imul    edx, edi, 0DBF47570h
  000000014280029E  mov     [rsp+480h+var_2E0], rdx
  00000001428002A6  imul    edx, edi, 856997A8h
  00000001428002AC  mov     [rsp+480h+var_190], rdx
  00000001428002B4  test    r9b, 1
  00000001428002B8  lea     rdx, [rsp+rcx+480h]
  00000001428002C0  mov     rcx, [rsp+480h+var_408]
  00000001428002C5  lea     rcx, [rsp+rcx+480h]
  00000001428002CD  cmovz   rdx, rcx
  00000001428002D1  mov     [rsp+480h+var_C8], rdx
  00000001428002D9  mov     rdx, [rsp+480h+var_228]
  00000001428002E1  cmovz   rdx, rcx
  00000001428002E5  mov     [rsp+480h+var_228], rdx
  00000001428002ED  not     rbp
  00000001428002F0  cmovz   rbp, rcx
  00000001428002F4  mov     [rsp+480h+var_C0], rbp
  00000001428002FC  cmovz   r8, rcx
  0000000142800300  mov     [rsp+480h+var_260], r8
  0000000142800308  mov     rdx, 4BF0FB6DECCC5D65h
  0000000142800312  imul    rdx, rdi
  0000000142800316  mov     r9, 0AEA5A51AC7F1B79Dh
  0000000142800320  imul    r9, rdi
  0000000142800324  and     r9, [rsp+480h+var_268]
  000000014280032C  not     r9
  000000014280032F  add     rdx, r9
  0000000142800332  mov     r12, 58CCB51A94D79C1Fh
  000000014280033C  imul    r12, rdi
  0000000142800340  add     r12, r10
  0000000142800343  mov     [rsp+480h+var_348], r12
  000000014280034B  not     r12
  000000014280034E  mov     rcx, 0E628FA5DFBB560E8h
  0000000142800358  imul    rcx, rdi
  000000014280035C  add     rcx, r9
  000000014280035F  not     rcx
  0000000142800362  and     rcx, r12
  0000000142800365  not     rcx
  0000000142800368  and     rcx, rdx
  000000014280036B  mov     r10, 0E9ADCDEF8B8D961h
  0000000142800375  imul    r10, rdi
  0000000142800379  mov     rbx, 0E6FD198F997640EDh
  0000000142800383  imul    rbx, rdi
  0000000142800387  add     rbx, [rsp+480h+var_300]
  000000014280038F  mov     r8, rbx
  0000000142800392  not     r8
  0000000142800395  mov     r11, 11AE2C57AA32F7AFh
  000000014280039F  imul    r11, rdi
  00000001428003A3  and     r11, r8
  00000001428003A6  not     r11
  00000001428003A9  and     r11, r10
  00000001428003AC  imul    rcx, r13
  00000001428003B0  imul    r11, r14
  00000001428003B4  add     r11, rcx
  00000001428003B7  mov     [rsp+480h+var_D0], r11
  00000001428003BF  imul    ecx, edi, 903CC6F8h
  00000001428003C5  add     rcx, rsp
  00000001428003C8  add     rcx, 480h
  00000001428003CF  test    byte ptr [rsp+480h+var_350], 1
  00000001428003D7  cmovz   rcx, [rsp+480h+var_440]
  00000001428003DD  mov     [rsp+480h+var_158], rcx
  00000001428003E5  mov     r10, 0C8D4A486297991FBh
  00000001428003EF  imul    r10, rdi
  00000001428003F3  and     r10, [rsp+480h+var_340]
  00000001428003FB  mov     rcx, 1B75FC828244C63h
  0000000142800405  imul    rcx, rdi
  0000000142800409  mov     rsi, 0A083D83A4FE1D785h
  0000000142800413  imul    rsi, rdi
  0000000142800417  and     rsi, r12
  000000014280041A  not     rsi
  000000014280041D  and     rcx, rsi
  0000000142800420  mov     r11, 2BF4B248FF0248C4h
  000000014280042A  imul    r11, rdi
  000000014280042E  and     r11, rsi
  0000000142800431  not     rcx
  0000000142800434  and     rcx, [rsp+480h+var_368]
  000000014280043C  not     rcx
  000000014280043F  not     r11
  0000000142800442  and     r11, rcx
  0000000142800445  mov     rcx, 0FE6A778DD1F581E9h
  000000014280044F  imul    rcx, rdi
  0000000142800453  not     r10
  0000000142800456  add     rcx, r10
  0000000142800459  mov     [rsp+480h+var_338], rcx
  0000000142800461  mov     r15, 6E82CEA6AF64EFh
  000000014280046B  imul    r15, rdi
  000000014280046F  mov     rsi, r11
  0000000142800472  mov     ebp, [rsp+480h+var_424]
  0000000142800476  mov     ecx, ebp
  0000000142800478  shl     rsi, cl
  000000014280047B  mov     r13d, [rsp+480h+var_44C]
  0000000142800480  mov     ecx, r13d
  0000000142800483  shr     r11, cl
  0000000142800486  add     r15, r10
  0000000142800489  mov     [rsp+480h+var_340], r15
  0000000142800491  not     rsi
  0000000142800494  not     r11
  0000000142800497  and     r11, rsi
  000000014280049A  mov     rdx, 9BF761A38BA7738Ch
  00000001428004A4  imul    rdx, rdi
  00000001428004A8  and     rdx, [rsp+480h+var_470]
  00000001428004AD  mov     r10, 7D852D07AC9157F9h
  00000001428004B7  imul    r10, rdi
  00000001428004BB  not     rdx
  00000001428004BE  add     r10, rdx
  00000001428004C1  mov     r15, 0F1D57C7F0620ADh
  00000001428004CB  imul    r15, rdi
  00000001428004CF  add     r15, rdx
  00000001428004D2  not     r15
  00000001428004D5  and     r15, r8
  00000001428004D8  not     r15
  00000001428004DB  and     r15, r10
  00000001428004DE  not     r11
  00000001428004E1  mov     rsi, rax
  00000001428004E4  imul    r11, rax
  00000001428004E8  not     r11
  00000001428004EB  mov     rcx, [rsp+480h+var_480]
  00000001428004EF  imul    r15, rcx
  00000001428004F3  not     r15
  00000001428004F6  and     r15, r11
  00000001428004F9  mov     [rsp+480h+var_168], r15
  0000000142800501  imul    r10, [rsp+480h+var_418], 0FFFFFFFFFFFFFF30h
  000000014280050A  lea     r11, [rsp+480h]
  0000000142800512  imul    r11, 0FFFFFFFFFFFFFF31h
  0000000142800519  add     r11, r10
  000000014280051C  mov     [rsp+480h+var_408], r11
  0000000142800521  mov     r10, [rsp+480h+var_460]
  0000000142800526  add     r10, rsp
  0000000142800529  add     r10, 480h
  0000000142800530  mov     rax, [rsp+480h+var_478]
  0000000142800535  lea     r11, [rsp+rax+480h+var_480]
  0000000142800539  add     r11, 480h
  0000000142800540  imul    r10, [rsp+480h+var_400]
  0000000142800549  not     r10
  000000014280054C  imul    r11, [rsp+480h+var_3F8]
  0000000142800555  not     r11
  0000000142800558  and     r11, r10
  000000014280055B  mov     [rsp+480h+var_148], r11
  0000000142800563  mov     r10, 0FCB91E14724CA38Fh
  000000014280056D  imul    r10, rdi
  0000000142800571  add     r10, r9
  0000000142800574  mov     r11, 0A3F4DC4AF12618EAh
  000000014280057E  imul    r11, rdi
  0000000142800582  add     r11, r9
  0000000142800585  not     r11
  0000000142800588  and     r11, r12
  000000014280058B  not     r11
  000000014280058E  and     r11, r10
  0000000142800591  mov     r10, 84029B09C90DD69Dh
  000000014280059B  imul    r10, rdi
  000000014280059F  mov     r15, 355CB844C365C0A3h
  00000001428005A9  imul    r15, rdi
  00000001428005AD  and     r15, r8
  00000001428005B0  not     r15
  00000001428005B3  and     r15, r10
  00000001428005B6  imul    r11, rsi
  00000001428005BA  imul    r15, rcx
  00000001428005BE  add     r15, r11
  00000001428005C1  mov     [rsp+480h+var_150], r15
  00000001428005C9  mov     rcx, [rsp+480h+var_3D0]
  00000001428005D1  imul    rcx, [rsp+480h+var_438]
  00000001428005D7  mov     r11, [rsp+480h+var_468]
  00000001428005DC  imul    r11, [rsp+480h+var_410]
  00000001428005E2  imul    r14, [rsp+480h+var_2E8]
  00000001428005EB  add     r14, r11
  00000001428005EE  mov     rax, r14
  00000001428005F1  mov     [rsp+480h+var_328], r14
  00000001428005F9  not     rax
  00000001428005FC  mov     [rsp+480h+var_3D0], rcx
  0000000142800604  and     rax, rcx
  0000000142800607  not     rax
  000000014280060A  mov     r10, rcx
  000000014280060D  not     r10
  0000000142800610  mov     [rsp+480h+var_128], r10
  0000000142800618  and     r10, r14
  000000014280061B  mov     [rsp+480h+var_120], r10
  0000000142800623  not     r10
  0000000142800626  and     r10, rax
  0000000142800629  mov     [rsp+480h+var_138], r10
  0000000142800631  mov     r10, 0A842B8699E55268Dh
  000000014280063B  imul    r10, rdi
  000000014280063F  add     r10, r9
  0000000142800642  mov     rax, 2ADFA9764EB5AB19h
  000000014280064C  imul    rax, rdi
  0000000142800650  add     rax, r9
  0000000142800653  mov     rsi, [rsp+480h+var_348]
  000000014280065B  mov     r9, rsi
  000000014280065E  and     r9, rax
  0000000142800661  not     r9
  0000000142800664  mov     r11, rax
  0000000142800667  not     r11
  000000014280066A  mov     [rsp+480h+var_198], r12
  0000000142800672  and     r11, r12
  0000000142800675  not     r11
  0000000142800678  and     r9, r10
  000000014280067B  and     r9, r11
  000000014280067E  and     rax, r10
  0000000142800681  mov     r10, r12
  0000000142800684  and     r10, rax
  0000000142800687  not     rax
  000000014280068A  and     r12, rax
  000000014280068D  not     r12
  0000000142800690  sub     r12, r10
  0000000142800693  add     r12, r9
  0000000142800696  and     rax, rsi
  0000000142800699  sub     r12, rax
  000000014280069C  mov     [rsp+480h+var_410], r12
  00000001428006A1  mov     r10, [rsp+480h+var_318]
  00000001428006A9  mov     rax, r10
  00000001428006AC  not     rax
  00000001428006AF  mov     rsi, rax
  00000001428006B2  mov     [rsp+480h+var_100], rax
  00000001428006BA  mov     r9, [rsp+480h+var_368]
  00000001428006C2  mov     rax, r9
  00000001428006C5  not     rax
  00000001428006C8  mov     [rsp+480h+var_F8], rax
  00000001428006D0  and     rax, r10
  00000001428006D3  mov     r11, r10
  00000001428006D6  not     rax
  00000001428006D9  mov     r10, r9
  00000001428006DC  mov     r14, r9
  00000001428006DF  and     r10, rsi
  00000001428006E2  not     r10
  00000001428006E5  and     r10, rax
  00000001428006E8  mov     [rsp+480h+var_2E8], r10
  00000001428006F0  mov     rax, 61346D012BB8D6D0h
  00000001428006FA  imul    rax, rdi
  00000001428006FE  add     rax, rdx
  0000000142800701  mov     r9, 93197B6A59A9C84Ch
  000000014280070B  imul    r9, rdi
  000000014280070F  add     r9, rdx
  0000000142800712  not     r9
  0000000142800715  and     r9, r8
  0000000142800718  not     r9
  000000014280071B  and     r9, rax
  000000014280071E  mov     r8, r11
  0000000142800721  and     r8, r9
  0000000142800724  not     r9
  0000000142800727  and     r9, r14
  000000014280072A  not     r9
  000000014280072D  not     r8
  0000000142800730  and     r8, r9
  0000000142800733  mov     rax, r8
  0000000142800736  mov     ecx, ebp
  0000000142800738  shl     rax, cl
  000000014280073B  mov     ecx, r13d
  000000014280073E  shr     r8, cl
  0000000142800741  not     rax
  0000000142800744  not     r8
  0000000142800747  and     r8, rax
  000000014280074A  not     r8
  000000014280074D  imul    r8, [rsp+480h+var_480]
  0000000142800752  mov     [rsp+480h+var_118], r8
  000000014280075A  mov     rax, 5051FB9FEC005853h
  0000000142800764  imul    rax, rdi
  0000000142800768  and     rax, rbx
  000000014280076B  mov     rdx, [rsp+480h+var_288]
  0000000142800773  mov     rcx, rdx
  0000000142800776  not     rcx
  0000000142800779  and     rdx, rax
  000000014280077C  not     rax
  000000014280077F  and     rax, rcx
  0000000142800782  not     rax
  0000000142800785  not     rdx
  0000000142800788  and     rdx, rax
  000000014280078B  mov     rax, 390F3417BEA650D0h
  0000000142800795  mov     [rsp+480h+var_1A0], rdi
  000000014280079D  imul    rax, rdi
  00000001428007A1  add     rdx, rax
  00000001428007A4  mov     r13, 6B0AB195978E4A1Bh
  00000001428007AE  imul    r13, rdi
  00000001428007B2  mov     r15, r13
  00000001428007B5  not     r15
  00000001428007B8  mov     rax, rdx
  00000001428007BB  not     rax
  00000001428007BE  mov     r8, rax
  00000001428007C1  mov     r14, 0BD2E2A7D8980A8h
  00000001428007CB  imul    r14, rdi
  00000001428007CF  mov     rcx, r14
  00000001428007D2  not     rcx
  00000001428007D5  mov     r9, rcx
  00000001428007D8  mov     rbp, 0DFA013FA0AE6CAC3h
  00000001428007E2  imul    rbp, rdi
  00000001428007E6  mov     rax, 0B1BA90801517CAC3h
  00000001428007F0  imul    rax, rdi
  00000001428007F4  mov     rbx, rax
  00000001428007F7  mov     rdi, rax
  00000001428007FA  not     rbx
  00000001428007FD  mov     r10, rbp
  0000000142800800  and     r10, rbx
  0000000142800803  mov     [rsp+480h+var_478], r10
  0000000142800808  mov     rax, rcx
  000000014280080B  and     rax, r10
  000000014280080E  and     rax, r8
  0000000142800811  mov     rcx, r13
  0000000142800814  and     rcx, rax
  0000000142800817  not     rax
  000000014280081A  and     rax, r15
  000000014280081D  not     rax
  0000000142800820  not     rcx
  0000000142800823  and     rcx, rax
  0000000142800826  not     rcx
  0000000142800829  mov     rax, 11230B446DC7E44Fh
  0000000142800833  imul    rax, rcx
  0000000142800837  mov     [rsp+480h+var_2F8], rax
  000000014280083F  mov     rax, r8
  0000000142800842  and     rax, r9
  0000000142800845  mov     [rsp+480h+var_3C8], rax
  000000014280084D  not     rax
  0000000142800850  and     rax, r13
  0000000142800853  mov     rcx, rdi
  0000000142800856  and     rcx, rax
  0000000142800859  not     rax
  000000014280085C  and     rax, rbx
  000000014280085F  not     rax
  0000000142800862  not     rcx
  0000000142800865  and     rcx, rax
  0000000142800868  mov     r12, rbp
  000000014280086B  not     r12
  000000014280086E  mov     rax, r12
  0000000142800871  and     rax, rcx
  0000000142800874  not     rax
  0000000142800877  not     rcx
  000000014280087A  and     rcx, rbp
  000000014280087D  not     rcx
  0000000142800880  and     rcx, rax
  0000000142800883  mov     rax, 278745833C13343Bh
  000000014280088D  imul    rax, rcx
  0000000142800891  mov     [rsp+480h+var_2F0], rax
  0000000142800899  mov     rax, r8
  000000014280089C  and     rax, r14
  000000014280089F  not     rax
  00000001428008A2  mov     rcx, rdx
  00000001428008A5  and     rcx, r9
  00000001428008A8  not     rcx
  00000001428008AB  and     rcx, r15
  00000001428008AE  and     rcx, rax
  00000001428008B1  mov     rax, r12
  00000001428008B4  mov     [rsp+480h+var_480], rdi
  00000001428008B8  and     rax, rdi
  00000001428008BB  not     rcx
  00000001428008BE  and     rcx, rax
  00000001428008C1  mov     [rsp+480h+var_1A8], rcx
  00000001428008C9  not     rax
  00000001428008CC  mov     r10, r13
  00000001428008CF  and     rax, r13
  00000001428008D2  not     rax
  00000001428008D5  and     rax, r9
  00000001428008D8  mov     rsi, r9
  00000001428008DB  mov     [rsp+480h+var_1C0], r9
  00000001428008E3  mov     r9, rdx
  00000001428008E6  mov     rcx, rdx
  00000001428008E9  and     rcx, rax
  00000001428008EC  not     rax
  00000001428008EF  and     rax, r8
  00000001428008F2  mov     r11, r8
  00000001428008F5  mov     [rsp+480h+var_468], r8
  00000001428008FA  not     rax
  00000001428008FD  not     rcx
  0000000142800900  and     rcx, rax
  0000000142800903  not     rcx
  0000000142800906  mov     rdx, 0D22D0091BDBF7707h
  0000000142800910  imul    rdx, rcx
  0000000142800914  add     rdx, [rsp+480h+var_2F8]
  000000014280091C  mov     rax, r12
  000000014280091F  and     rax, rbx
  0000000142800922  mov     rcx, rax
  0000000142800925  not     rcx
  0000000142800928  mov     r8, r9
  000000014280092B  mov     [rsp+480h+var_440], r9
  0000000142800930  and     r8, rcx
  0000000142800933  not     r8
  0000000142800936  and     r11, rax
  0000000142800939  not     r11
  000000014280093C  and     r11, r8
  000000014280093F  not     r11
  0000000142800942  and     r11, r14
  0000000142800945  not     r11
  0000000142800948  and     r11, r15
  000000014280094B  mov     r8, 0F85D5A709677526Ch
  0000000142800955  imul    r8, r11
  0000000142800959  add     r8, rdx
  000000014280095C  mov     rdx, r9
  000000014280095F  and     rdx, rdi
  0000000142800962  not     rdx
  0000000142800965  and     rdx, rsi
  0000000142800968  mov     r9, r12
  000000014280096B  and     r9, rdx
  000000014280096E  not     r9
  0000000142800971  not     rdx
  0000000142800974  mov     [rsp+480h+var_470], rbp
  0000000142800979  and     rdx, rbp
  000000014280097C  not     rdx
  000000014280097F  and     r9, r13
  0000000142800982  and     r9, rdx
  0000000142800985  mov     r11, 8E42EF1CDD282BB8h
  000000014280098F  imul    r11, r9
  0000000142800993  add     r11, r8
  0000000142800996  mov     r13, rsi
  0000000142800999  and     r13, rdi
  000000014280099C  mov     rsi, r15
  000000014280099F  mov     r8, r15
  00000001428009A2  and     r8, r12
  00000001428009A5  not     r8
  00000001428009A8  mov     r9, r10
  00000001428009AB  and     r9, rbp
  00000001428009AE  mov     rdx, r13
  00000001428009B1  not     rdx
  00000001428009B4  and     rdx, r9
  00000001428009B7  not     r9
  00000001428009BA  and     r9, r8
  00000001428009BD  mov     r8, rbx
  00000001428009C0  and     r8, r9
  00000001428009C3  not     r9
  00000001428009C6  and     r9, rdi
  00000001428009C9  not     r8
  00000001428009CC  not     r9
  00000001428009CF  and     r9, r8
  00000001428009D2  mov     r15, [rsp+480h+var_468]
  00000001428009D7  mov     r8, r15
  00000001428009DA  and     r8, r9
  00000001428009DD  not     r8
  00000001428009E0  not     r9
  00000001428009E3  mov     rbp, [rsp+480h+var_440]
  00000001428009E8  and     r9, rbp
  00000001428009EB  not     r9
  00000001428009EE  and     r9, r8
  00000001428009F1  not     r9
  00000001428009F4  and     r9, r14
  00000001428009F7  mov     r8, 0FF9601A34C58210Dh
  0000000142800A01  imul    r8, r9
  0000000142800A05  add     r8, r11
  0000000142800A08  mov     [rsp+480h+var_458], rsi
  0000000142800A0D  mov     r9, rsi
  0000000142800A10  and     r9, rbx
  0000000142800A13  mov     [rsp+480h+var_1B8], r9
  0000000142800A1B  mov     [rsp+480h+var_460], rbx
  0000000142800A20  mov     r11, [rsp+480h+var_3C8]
  0000000142800A28  and     r11, r9
  0000000142800A2B  not     r11
  0000000142800A2E  and     r11, r12
  0000000142800A31  mov     r9, 58D8FAE1E34DB54h
  0000000142800A3B  imul    r9, r11
  0000000142800A3F  add     r9, r8
  0000000142800A42  add     r9, [rsp+480h+var_2F0]
  0000000142800A4A  mov     r8, r10
  0000000142800A4D  and     r8, r12
  0000000142800A50  mov     [rsp+480h+var_3C8], r8
  0000000142800A58  mov     r11, r8
  0000000142800A5B  not     r11
  0000000142800A5E  mov     [rsp+480h+var_2F0], r11
  0000000142800A66  mov     r8, rsi
  0000000142800A69  and     r8, [rsp+480h+var_470]
  0000000142800A6E  not     r8
  0000000142800A71  and     r8, r11
  0000000142800A74  not     r8
  0000000142800A77  mov     rdi, [rsp+480h+var_1C0]
  0000000142800A7F  and     r8, rdi
  0000000142800A82  mov     r11, rbp
  0000000142800A85  and     r11, r8
  0000000142800A88  not     r8
  0000000142800A8B  and     r8, r15
  0000000142800A8E  not     r8
  0000000142800A91  not     r11
  0000000142800A94  and     r11, rbx
  0000000142800A97  and     r11, r8
  0000000142800A9A  mov     rsi, 16B09AF28BFCBFA4h
  0000000142800AA4  imul    rsi, r11
  0000000142800AA8  mov     r8, r10
  0000000142800AAB  and     r10, [rsp+480h+var_480]
  0000000142800AAF  not     r10
  0000000142800AB2  mov     [rsp+480h+var_1B0], r10
  0000000142800ABA  mov     r11, r12
  0000000142800ABD  and     r11, r10
  0000000142800AC0  and     r11, r15
  0000000142800AC3  not     r11
  0000000142800AC6  and     r11, r14
  0000000142800AC9  not     r11
  0000000142800ACC  mov     rbx, 89DE4F8CCCD6C6A0h
  0000000142800AD6  imul    rbx, r11
  0000000142800ADA  add     rbx, rsi
  0000000142800ADD  mov     r11, r15
  0000000142800AE0  and     r11, rcx
  0000000142800AE3  not     r11
  0000000142800AE6  mov     rsi, rbp
  0000000142800AE9  and     rsi, rax
  0000000142800AEC  not     rsi
  0000000142800AEF  and     rsi, r8
  0000000142800AF2  and     rsi, r11
  0000000142800AF5  mov     r11, rdi
  0000000142800AF8  and     r11, rsi
  0000000142800AFB  not     r11
  0000000142800AFE  not     rsi
  0000000142800B01  and     rsi, r14
  0000000142800B04  not     rsi
  0000000142800B07  and     rsi, r11
  0000000142800B0A  mov     r11, 951A2AA3C8436404h
  0000000142800B14  imul    r11, rsi
  0000000142800B18  add     r11, rbx
  0000000142800B1B  and     rax, r8
  0000000142800B1E  mov     r15, r8
  0000000142800B21  not     rax
  0000000142800B24  and     rcx, [rsp+480h+var_458]
  0000000142800B29  not     rcx
  0000000142800B2C  mov     rsi, r14
  0000000142800B2F  mov     [rsp+480h+var_438], r14
  0000000142800B34  and     rax, r14
  0000000142800B37  and     rax, rcx
  0000000142800B3A  not     rax
  0000000142800B3D  and     rax, rbp
  0000000142800B40  mov     rcx, 0D1744AF3F59CCEBDh
  0000000142800B4A  imul    rcx, rax
  0000000142800B4E  add     rcx, r11
  0000000142800B51  not     rdx
  0000000142800B54  and     rdx, rbp
  0000000142800B57  not     rdx
  0000000142800B5A  mov     rax, 9DA12AC9F89D42DDh
  0000000142800B64  imul    rax, rdx
  0000000142800B68  add     rax, rcx
  0000000142800B6B  mov     r8, [rsp+480h+var_480]
  0000000142800B6F  and     rsi, r8
  0000000142800B72  mov     [rsp+480h+var_2F8], rsi
  0000000142800B7A  not     rsi
  0000000142800B7D  mov     rcx, rdi
  0000000142800B80  mov     rbx, rdi
  0000000142800B83  mov     r10, [rsp+480h+var_460]
  0000000142800B88  and     rcx, r10
  0000000142800B8B  not     rcx
  0000000142800B8E  mov     rdx, r15
  0000000142800B91  and     rdx, rsi
  0000000142800B94  and     rdx, rcx
  0000000142800B97  mov     [rsp+480h+var_420], r12
  0000000142800B9C  mov     rcx, r12
  0000000142800B9F  and     rcx, rdx
  0000000142800BA2  not     rcx
  0000000142800BA5  not     rdx
  0000000142800BA8  mov     r11, [rsp+480h+var_470]
  0000000142800BAD  and     rdx, r11
  0000000142800BB0  not     rdx
  0000000142800BB3  and     rdx, rcx
  0000000142800BB6  not     rdx
  0000000142800BB9  and     rdx, rbp
  0000000142800BBC  not     rdx
  0000000142800BBF  mov     rdi, 0B55B8928B800CDC2h
  0000000142800BC9  imul    rdi, rdx
  0000000142800BCD  add     rdi, rax
  0000000142800BD0  add     rdi, r9
  0000000142800BD3  mov     rcx, [rsp+480h+var_458]
  0000000142800BD8  mov     rdx, rcx
  0000000142800BDB  and     rdx, r8
  0000000142800BDE  mov     r14, r15
  0000000142800BE1  mov     [rsp+480h+var_448], r15
  0000000142800BE6  and     r14, r10
  0000000142800BE9  mov     rax, r14
  0000000142800BEC  not     rax
  0000000142800BEF  not     rdx
  0000000142800BF2  and     rdx, rax
  0000000142800BF5  and     r12, rdx
  0000000142800BF8  not     r12
  0000000142800BFB  not     rdx
  0000000142800BFE  mov     r9, r11
  0000000142800C01  and     rdx, r11
  0000000142800C04  not     rdx
  0000000142800C07  and     rdx, r12
  0000000142800C0A  mov     rax, [rsp+480h+var_478]
  0000000142800C0F  not     rax
  0000000142800C12  mov     r8, rbx
  0000000142800C15  and     rax, rbx
  0000000142800C18  mov     [rsp+480h+var_478], rax
  0000000142800C1D  mov     r11, r15
  0000000142800C20  and     r11, [rsp+480h+var_468]
  0000000142800C25  mov     r10, rcx
  0000000142800C28  mov     r15, rcx
  0000000142800C2B  and     r10, rbp
  0000000142800C2E  mov     rcx, [rsp+480h+var_438]
  0000000142800C33  mov     rax, rcx
  0000000142800C36  and     rax, r10
  0000000142800C39  not     r10
  0000000142800C3C  mov     rbx, r11
  0000000142800C3F  not     rbx
  0000000142800C42  and     rbx, r10
  0000000142800C45  not     rbx
  0000000142800C48  mov     r12, [rsp+480h+var_460]
  0000000142800C4D  and     rbx, r12
  0000000142800C50  not     rbx
  0000000142800C53  and     rbx, r9
  0000000142800C56  mov     r9, rcx
  0000000142800C59  and     r9, rbx
  0000000142800C5C  not     rbx
  0000000142800C5F  and     rbx, r8
  0000000142800C62  mov     rcx, r15
  0000000142800C65  and     rcx, r8
  0000000142800C68  not     rdx
  0000000142800C6B  and     rdx, rbp
  0000000142800C6E  not     rdx
  0000000142800C71  and     rdx, r8
  0000000142800C74  and     r14, r8
  0000000142800C77  and     r8, r10
  0000000142800C7A  not     r8
  0000000142800C7D  not     rax
  0000000142800C80  and     rax, r8
  0000000142800C83  mov     r8, r12
  0000000142800C86  and     r8, rax
  0000000142800C89  not     rax
  0000000142800C8C  mov     rbp, [rsp+480h+var_480]
  0000000142800C90  and     rax, rbp
  0000000142800C93  not     r8
  0000000142800C96  not     rax
  0000000142800C99  and     rax, r8
  0000000142800C9C  mov     r12, [rsp+480h+var_470]
  0000000142800CA1  mov     r8, r12
  0000000142800CA4  and     r8, rax
  0000000142800CA7  not     rax
  0000000142800CAA  and     rax, [rsp+480h+var_420]
  0000000142800CAF  not     rax
  0000000142800CB2  not     r8
  0000000142800CB5  and     r8, rax
  0000000142800CB8  mov     rax, 0EA3F7066ECC331Ch
  0000000142800CC2  imul    rax, r8
  0000000142800CC6  and     r11, [rsp+480h+var_478]
  0000000142800CCB  mov     r10, 2050F4DDDCFBBF3Ah
  0000000142800CD5  imul    r10, r11
  0000000142800CD9  add     r10, rax
  0000000142800CDC  add     r10, rdi
  0000000142800CDF  not     rbx
  0000000142800CE2  not     r9
  0000000142800CE5  and     r9, rbx
  0000000142800CE8  mov     r15, 6BFC110F8F55453Ah
  0000000142800CF2  imul    r15, r9
  0000000142800CF6  mov     r11, [rsp+480h+var_448]
  0000000142800CFB  mov     r8, [rsp+480h+var_438]
  0000000142800D00  and     r11, r8
  0000000142800D03  mov     [rsp+480h+var_478], r11
  0000000142800D08  not     r11
  0000000142800D0B  not     rcx
  0000000142800D0E  and     rcx, r11
  0000000142800D11  mov     rbx, [rsp+480h+var_468]
  0000000142800D16  mov     rax, rbx
  0000000142800D19  and     rax, rcx
  0000000142800D1C  not     rcx
  0000000142800D1F  mov     r9, [rsp+480h+var_440]
  0000000142800D24  and     rcx, r9
  0000000142800D27  not     rcx
  0000000142800D2A  not     rax
  0000000142800D2D  and     rax, rcx
  0000000142800D30  mov     rcx, r12
  0000000142800D33  and     rcx, rbp
  0000000142800D36  mov     rdi, rbx
  0000000142800D39  mov     r12, rbx
  0000000142800D3C  and     rdi, rcx
  0000000142800D3F  not     rdi
  0000000142800D42  not     rax
  0000000142800D45  and     rax, rcx
  0000000142800D48  not     rcx
  0000000142800D4B  and     rcx, r9
  0000000142800D4E  not     rcx
  0000000142800D51  and     rcx, rdi
  0000000142800D54  not     rcx
  0000000142800D57  mov     rdi, [rsp+480h+var_458]
  0000000142800D5C  and     rdi, r8
  0000000142800D5F  mov     rbp, r8
  0000000142800D62  mov     rbx, rdi
  0000000142800D65  and     rdi, rcx
  0000000142800D68  mov     rcx, 0DB93AE340757D3E4h
  0000000142800D72  imul    rcx, rdi
  0000000142800D76  add     rcx, r15
  0000000142800D79  not     rbx
  0000000142800D7C  and     rbx, r12
  0000000142800D7F  not     rbx
  0000000142800D82  mov     rdi, [rsp+480h+var_460]
  0000000142800D87  and     rbx, rdi
  0000000142800D8A  mov     r12, [rsp+480h+var_420]
  0000000142800D8F  mov     r8, r12
  0000000142800D92  and     r8, rbx
  0000000142800D95  not     r8
  0000000142800D98  not     rbx
  0000000142800D9B  mov     r9, [rsp+480h+var_470]
  0000000142800DA0  and     rbx, r9
  0000000142800DA3  not     rbx
  0000000142800DA6  and     rbx, r8
  0000000142800DA9  not     rbx
  0000000142800DAC  mov     r8, 0A673C41F7465738Ch
  0000000142800DB6  imul    r8, rbx
  0000000142800DBA  add     r8, rcx
  0000000142800DBD  mov     rcx, rdi
  0000000142800DC0  mov     r15, rdi
  0000000142800DC3  and     rcx, r11
  0000000142800DC6  not     rcx
  0000000142800DC9  mov     r11, [rsp+480h+var_480]
  0000000142800DCD  and     r11, [rsp+480h+var_478]
  0000000142800DD2  not     r11
  0000000142800DD5  mov     rdi, r12
  0000000142800DD8  and     r11, r12
  0000000142800DDB  and     r11, rcx
  0000000142800DDE  not     r11
  0000000142800DE1  mov     r12, [rsp+480h+var_440]
  0000000142800DE6  and     r11, r12
  0000000142800DE9  not     r11
  0000000142800DEC  mov     rbx, 566B0C05B6169554h
  0000000142800DF6  imul    rbx, r11
  0000000142800DFA  add     rbx, r8
  0000000142800DFD  add     rbx, r10
  0000000142800E00  mov     r10, [rsp+480h+var_448]
  0000000142800E05  mov     rcx, r10
  0000000142800E08  and     rcx, r12
  0000000142800E0B  mov     r8, rdi
  0000000142800E0E  and     r8, rcx
  0000000142800E11  not     r8
  0000000142800E14  not     rcx
  0000000142800E17  and     rcx, r9
  0000000142800E1A  not     rcx
  0000000142800E1D  and     r8, rbp
  0000000142800E20  and     r8, rcx
  0000000142800E23  and     r8, r15
  0000000142800E26  mov     rcx, 283A8681E4600B66h
  0000000142800E30  imul    rcx, r8
  0000000142800E34  and     r13, r9
  0000000142800E37  mov     r11, r9
  0000000142800E3A  not     r13
  0000000142800E3D  and     r13, r10
  0000000142800E40  mov     r8, r12
  0000000142800E43  and     r8, r13
  0000000142800E46  not     r13
  0000000142800E49  mov     r9, [rsp+480h+var_468]
  0000000142800E4E  and     r13, r9
  0000000142800E51  not     r13
  0000000142800E54  not     r8
  0000000142800E57  and     r8, r13
  0000000142800E5A  mov     r10, 7BB007A5C3A13295h
  0000000142800E64  imul    r10, r8
  0000000142800E68  add     r10, rcx
  0000000142800E6B  not     rax
  0000000142800E6E  mov     rcx, 50DA5E45CED5427Fh
  0000000142800E78  imul    rcx, rax
  0000000142800E7C  add     rcx, r10
  0000000142800E7F  and     rsi, r11
  0000000142800E82  not     rsi
  0000000142800E85  and     rsi, r12
  0000000142800E88  not     rsi
  0000000142800E8B  mov     r15, [rsp+480h+var_458]
  0000000142800E90  and     rsi, r15
  0000000142800E93  not     rsi
  0000000142800E96  mov     rax, 0F60090F63B04C3B5h
  0000000142800EA0  imul    rax, rsi
  0000000142800EA4  add     rax, rcx
  0000000142800EA7  not     rdx
  0000000142800EAA  mov     rcx, 5624E7758A7E149Ch
  0000000142800EB4  imul    rcx, rdx
  0000000142800EB8  add     rcx, rax
  0000000142800EBB  mov     rax, [rsp+480h+var_1A8]
  0000000142800EC3  not     rax
  0000000142800EC6  mov     rdx, 5ADC23DCEA99D86Ch
  0000000142800ED0  imul    rdx, rax
  0000000142800ED4  add     rdx, rcx
  0000000142800ED7  mov     rcx, r11
  0000000142800EDA  and     rcx, r14
  0000000142800EDD  not     r14
  0000000142800EE0  and     r14, rdi
  0000000142800EE3  not     r14
  0000000142800EE6  not     rcx
  0000000142800EE9  and     rcx, r14
  0000000142800EEC  mov     rax, r9
  0000000142800EEF  and     rax, rcx
  0000000142800EF2  not     rax
  0000000142800EF5  not     rcx
  0000000142800EF8  and     rcx, r12
  0000000142800EFB  not     rcx
  0000000142800EFE  and     rcx, rax
  0000000142800F01  not     rcx
  0000000142800F04  mov     rax, 0A08BCC6D8FC70EC3h
  0000000142800F0E  imul    rax, rcx
  0000000142800F12  add     rax, rdx
  0000000142800F15  mov     rcx, [rsp+480h+var_1B8]
  0000000142800F1D  not     rcx
  0000000142800F20  and     rcx, [rsp+480h+var_1B0]
  0000000142800F28  mov     r8, rdi
  0000000142800F2B  and     r8, rcx
  0000000142800F2E  not     rcx
  0000000142800F31  and     rcx, r11
  0000000142800F34  not     rcx
  0000000142800F37  not     r8
  0000000142800F3A  mov     rdx, [rsp+480h+var_438]
  0000000142800F3F  and     r8, rdx
  0000000142800F42  and     r8, rcx
  0000000142800F45  not     r8
  0000000142800F48  and     r8, r9
  0000000142800F4B  mov     r14, [rsp+480h+var_2F8]
  0000000142800F53  and     r14, r9
  0000000142800F56  mov     rcx, r9
  0000000142800F59  and     rcx, r11
  0000000142800F5C  mov     rsi, [rsp+480h+var_460]
  0000000142800F61  mov     r9, [rsp+480h+var_478]
  0000000142800F66  and     r9, rsi
  0000000142800F69  and     r9, rcx
  0000000142800F6C  not     r9
  0000000142800F6F  mov     rcx, 0E0B359EF36953AEh
  0000000142800F79  imul    rcx, r9
  0000000142800F7D  add     rcx, rax
  0000000142800F80  mov     rax, r12
  0000000142800F83  and     rax, rdx
  0000000142800F86  mov     r10, [rsp+480h+var_480]
  0000000142800F8A  mov     rdx, [rsp+480h+var_3C8]
  0000000142800F92  and     rdx, r10
  0000000142800F95  not     rdx
  0000000142800F98  mov     r9, [rsp+480h+var_2F0]
  0000000142800FA0  and     r9, rsi
  0000000142800FA3  not     r9
  0000000142800FA6  and     r9, rdx
  0000000142800FA9  not     r9
  0000000142800FAC  and     r9, rax
  0000000142800FAF  mov     r12, r9
  0000000142800FB2  not     rax
  0000000142800FB5  mov     r13, [rsp+480h+var_448]
  0000000142800FBA  mov     rdx, r13
  0000000142800FBD  and     rdx, rax
  0000000142800FC0  mov     r9, rdi
  0000000142800FC3  and     r9, rdx
  0000000142800FC6  not     r9
  0000000142800FC9  not     rdx
  0000000142800FCC  and     rdx, r11
  0000000142800FCF  not     rdx
  0000000142800FD2  and     rdx, r9
  0000000142800FD5  mov     r9, rsi
  0000000142800FD8  and     r9, rdx
  0000000142800FDB  not     rdx
  0000000142800FDE  and     rdx, r10
  0000000142800FE1  not     r9
  0000000142800FE4  not     rdx
  0000000142800FE7  and     rdx, r9
  0000000142800FEA  not     rdx
  0000000142800FED  mov     r9, 0CF625324735573FEh
  0000000142800FF7  imul    r9, rdx
  0000000142800FFB  add     r9, rcx
  0000000142800FFE  not     r8
  0000000142801001  mov     rcx, 33FBA71132A19D5Ch
  000000014280100B  imul    rcx, r8
  000000014280100F  add     rcx, r9
  0000000142801012  mov     rdx, r10
  0000000142801015  and     rax, rdi
  0000000142801018  and     rdx, rax
  000000014280101B  not     rax
  000000014280101E  and     rax, rsi
  0000000142801021  not     rax
  0000000142801024  not     rdx
  0000000142801027  and     rdx, rax
  000000014280102A  not     rdx
  000000014280102D  mov     r8, r13
  0000000142801030  and     rdx, r13
  0000000142801033  mov     rax, 0B5F44A903363AD2Eh
  000000014280103D  imul    rax, rdx
  0000000142801041  add     rax, rcx
  0000000142801044  add     rax, rbx
  0000000142801047  not     r12
  000000014280104A  mov     rcx, 0BBD47715A162E738h
  0000000142801054  imul    rcx, r12
  0000000142801058  mov     rdx, r14
  000000014280105B  and     r8, r14
  000000014280105E  not     rdx
  0000000142801061  and     rdx, r15
  0000000142801064  not     rdx
  0000000142801067  not     r8
  000000014280106A  and     r8, rdx
  000000014280106D  mov     r9, r11
  0000000142801070  and     r9, r8
  0000000142801073  not     r8
  0000000142801076  and     r8, rdi
  0000000142801079  not     r8
  000000014280107C  not     r9
  000000014280107F  and     r9, r8
  0000000142801082  not     r9
  0000000142801085  mov     rdx, 0B2FBA19C9381C789h
  000000014280108F  imul    rdx, r9
  0000000142801093  add     rdx, rcx
  0000000142801096  add     rdx, rax
  0000000142801099  imul    rdx, [rsp+480h+var_3F8]
  00000001428010A2  mov     [rsp+480h+var_480], rdx
  00000001428010A6  lea     rax, [rsp+480h]
  00000001428010AE  imul    rcx, rax, -5Fh
  00000001428010B2  mov     rax, [rsp+480h+var_418]
  00000001428010B7  shl     rax, 5
  00000001428010BB  lea     rax, [rax+rax*2]
  00000001428010BF  sub     rcx, rax
  00000001428010C2  mov     rdx, rcx
  00000001428010C5  mov     rcx, [rsp+480h+var_340]
  00000001428010CD  mov     rdi, rcx
  00000001428010D0  not     rdi
  00000001428010D3  mov     rsi, [rsp+480h+var_338]
  00000001428010DB  mov     r8, rsi
  00000001428010DE  and     r8, rdi
  00000001428010E1  not     r8
  00000001428010E4  mov     [rsp+480h+var_420], r8
  00000001428010E9  not     rsi
  00000001428010EC  mov     [rsp+480h+var_3C8], rsi
  00000001428010F4  and     rsi, rcx
  00000001428010F7  mov     rbp, rsi
  00000001428010FA  not     rbp
  00000001428010FD  and     rbp, r8
  0000000142801100  mov     rax, [rsp+480h+var_408]
  0000000142801105  imul    rax, [rsp+480h+var_350]
  000000014280110E  mov     [rsp+480h+var_408], rax
  0000000142801113  mov     rax, 81C07DE0CA3AEDC3h
  000000014280111D  mov     r9, [rsp+480h+var_1A0]
  0000000142801125  imul    rax, r9
  0000000142801129  mov     [rsp+480h+var_440], rax
  000000014280112E  mov     rax, 0F624EBAC661A157Eh
  0000000142801138  imul    rax, r9
  000000014280113C  mov     [rsp+480h+var_418], rax
  0000000142801141  mov     rcx, [rsp+480h+var_270]
  0000000142801149  mov     rax, [rsp+480h+var_410]
  000000014280114E  imul    rax, rcx
  0000000142801152  mov     [rsp+480h+var_410], rax
  0000000142801157  mov     rax, 5868F4376F64331Bh
  0000000142801161  imul    rax, r9
  0000000142801165  mov     [rsp+480h+var_448], rax
  000000014280116A  mov     rax, 0E1C81A5DCC6B0E86h
  0000000142801174  imul    rax, r9
  0000000142801178  mov     [rsp+480h+var_438], rax
  000000014280117D  mov     rax, 4100D084F4BB55C4h
  0000000142801187  imul    rax, r9
  000000014280118B  mov     [rsp+480h+var_478], rax
  0000000142801190  mov     rax, [rsp+480h+var_238]
  0000000142801198  imul    rax, [rsp+480h+var_320]
  00000001428011A1  mov     [rsp+480h+var_238], rax
  00000001428011A9  mov     rax, [rsp+480h+var_3B8]
  00000001428011B1  imul    rax, rcx
  00000001428011B5  mov     [rsp+480h+var_3B8], rax
  00000001428011BD  mov     rax, [rsp+480h+var_368]
  00000001428011C5  and     rax, [rsp+480h+var_318]
  00000001428011CD  mov     [rsp+480h+var_470], rax
  00000001428011D2  mov     rax, 0DC723F986FA285B4h
  00000001428011DC  imul    rax, r9
  00000001428011E0  mov     [rsp+480h+var_460], rax
  00000001428011E5  mov     rax, 95B6667982572A43h
  00000001428011EF  imul    rax, r9
  00000001428011F3  mov     [rsp+480h+var_468], rax
  00000001428011F8  test    byte ptr [rsp+480h+var_21C], 1
  0000000142801200  mov     rax, [rsp+480h+var_190]
  0000000142801208  lea     rax, [rsp+rax+480h]
  0000000142801210  mov     rcx, [rsp+480h+var_430]
  0000000142801215  cmovz   rcx, rax
  0000000142801219  mov     [rsp+480h+var_430], rcx
  000000014280121E  mov     rcx, [rsp+480h+var_308]
  0000000142801226  cmovz   rcx, rax
  000000014280122A  mov     [rsp+480h+var_308], rcx
  0000000142801232  cmovz   rdx, rax
  0000000142801236  mov     [rsp+480h+var_3F8], rdx
  000000014280123E  mov     r8, [rsp+480h+var_200]
  0000000142801246  mov     rdx, r8
  0000000142801249  not     rdx
  000000014280124C  mov     rcx, [rsp+480h+var_198]
  0000000142801254  and     rcx, rdx
  0000000142801257  not     rcx
  000000014280125A  mov     rbx, [rsp+480h+var_348]
  0000000142801262  and     rbx, r8
  0000000142801265  not     rbx
  0000000142801268  and     rbx, rcx
  000000014280126B  mov     rax, 0EB6730F75F633FB7h
  0000000142801275  imul    rax, r9
  0000000142801279  add     rbx, rax
  000000014280127C  mov     rax, 0BBA2624EEB2A938Dh
  0000000142801286  imul    rax, r9
  000000014280128A  mov     rcx, 0B0257D7129ED3736h
  0000000142801294  imul    rcx, r9
  0000000142801298  and     rcx, rbx
  000000014280129B  not     rbx
  000000014280129E  and     rbx, rax
  00000001428012A1  mov     rax, 9F60DB0069EBFAA3h
  00000001428012AB  imul    rax, r9
  00000001428012AF  not     rcx
  00000001428012B2  and     rcx, rax
  00000001428012B5  not     rbx
  00000001428012B8  and     rcx, rbx
  00000001428012BB  mov     rax, 5A4FA4E46CD81576h
  00000001428012C5  imul    rax, r9
  00000001428012C9  not     rcx
  00000001428012CC  and     rcx, rax
  00000001428012CF  not     rcx
  00000001428012D2  imul    rcx, [rsp+480h+var_400]
  00000001428012DB  mov     [rsp+480h+var_400], rcx
  00000001428012E3  imul    eax, r9d, 39B1E930h
  00000001428012EA  add     rax, rsp
  00000001428012ED  add     rax, 480h
  00000001428012F3  imul    rax, [rsp+480h+var_2A0]
  00000001428012FC  not     rax
  00000001428012FF  mov     rcx, [rsp+480h+var_248]
  0000000142801307  imul    rcx, [rsp+480h+var_310]
  0000000142801310  not     rcx
  0000000142801313  and     rcx, rax
  0000000142801316  mov     r10, rcx
  0000000142801319  test    byte ptr [rsp+480h+var_180], 1
  0000000142801321  mov     rax, [rsp+480h+var_3B0]
  0000000142801329  lea     rcx, [rsp+rax+480h]
  0000000142801331  mov     rax, [rsp+480h+var_188]
  0000000142801339  lea     rax, [rsp+rax+480h]
  0000000142801341  cmovz   rcx, rax
  0000000142801345  mov     [rsp+480h+var_458], rcx
  000000014280134A  mov     rcx, [rsp+480h+var_3A8]
  0000000142801352  lea     rcx, [rsp+rcx+480h]
  000000014280135A  cmovz   rcx, rax
  000000014280135E  mov     [rsp+480h+var_3A8], rcx
  0000000142801366  not     r10
  0000000142801369  cmovz   r10, rax
  000000014280136D  mov     [rsp+480h+var_248], r10
  0000000142801375  mov     r14, rdx
  0000000142801378  mov     r10, [rsp+480h+var_208]
  0000000142801380  and     r14, r10
  0000000142801383  mov     rax, r14
  0000000142801386  not     rax
  0000000142801389  mov     rbx, 9DEE1B121FCF0205h
  0000000142801393  imul    rbx, r9
  0000000142801397  mov     r15, r10
  000000014280139A  not     r15
  000000014280139D  mov     r12, r8
  00000001428013A0  and     r12, r15
  00000001428013A3  not     r12
  00000001428013A6  and     r12, rax
  00000001428013A9  mov     r13, rax
  00000001428013AC  and     r13, rbx
  00000001428013AF  not     r13
  00000001428013B2  mov     rcx, rbx
  00000001428013B5  not     rcx
  00000001428013B8  and     r14, rcx
  00000001428013BB  not     r14
  00000001428013BE  and     r14, r13
  00000001428013C1  not     r12
  00000001428013C4  and     r12, rbx
  00000001428013C7  mov     r13, 88000002BFF512B4h
  00000001428013D1  imul    r12, r13
  00000001428013D5  add     r12, r14
  00000001428013D8  mov     r14, r8
  00000001428013DB  and     r14, rcx
  00000001428013DE  not     r14
  00000001428013E1  mov     r11, rdx
  00000001428013E4  and     r11, rbx
  00000001428013E7  not     r11
  00000001428013EA  and     r11, r14
  00000001428013ED  mov     r14, r15
  00000001428013F0  and     r14, r11
  00000001428013F3  not     r14
  00000001428013F6  not     r11
  00000001428013F9  and     r11, r10
  00000001428013FC  not     r11
  00000001428013FF  and     r11, r14
  0000000142801402  imul    r11, r13
  0000000142801406  add     r11, r12
  0000000142801409  mov     r12, r8
  000000014280140C  and     r12, r10
  000000014280140F  mov     rax, r12
  0000000142801412  and     rax, rcx
  0000000142801415  not     rax
  0000000142801418  not     r12
  000000014280141B  mov     r14, r12
  000000014280141E  and     r14, rbx
  0000000142801421  not     r14
  0000000142801424  and     r14, rax
  0000000142801427  lea     rax, [r11+r14*2]
  000000014280142B  and     rdx, r15
  000000014280142E  not     rdx
  0000000142801431  and     rdx, r12
  0000000142801434  not     rdx
  0000000142801437  and     rdx, rcx
  000000014280143A  dec     r13
  000000014280143D  imul    r13, rdx
  0000000142801441  add     r13, rax
  0000000142801444  and     r12, rcx
  0000000142801447  not     r12
  000000014280144A  lea     rax, ds:0[r12*2]
  0000000142801452  add     rax, r13
  0000000142801455  and     rbx, r10
  0000000142801458  and     r15, rcx
  000000014280145B  not     rbx
  000000014280145E  not     r15
  0000000142801461  and     r15, rbx
  0000000142801464  and     r15, r8
  0000000142801467  lea     r10, [r15+rax]
  000000014280146B  add     r10, 2
  000000014280146F  mov     rax, 912126660C39C193h
  0000000142801479  imul    rax, r9
  000000014280147D  add     rax, [rsp+480h+var_298]
  0000000142801485  imul    rax, [rsp+480h+var_270]
  000000014280148E  mov     rcx, 0DB8AFBEAEC177270h
  0000000142801498  imul    rcx, r9
  000000014280149C  and     rcx, [rsp+480h+var_288]
  00000001428014A4  mov     r14, 0D9405FB053D1A430h
  00000001428014AE  imul    r14, r9
  00000001428014B2  add     r14, [rsp+480h+var_300]
  00000001428014BA  add     r14, rcx
  00000001428014BD  imul    r14, [rsp+480h+var_290]
  00000001428014C6  not     rax
  00000001428014C9  not     r14
  00000001428014CC  and     r14, rax
  00000001428014CF  mov     rcx, [rsp+480h+var_178]
  00000001428014D7  not     rcx
  00000001428014DA  mov     rax, [rsp+480h+var_280]
  00000001428014E2  lea     rdx, [rsp+rax+480h+var_480]
  00000001428014E6  add     rdx, 480h
  00000001428014ED  mov     rax, [rsp+480h+var_258]
  00000001428014F5  imul    rdx, rax
  00000001428014F9  not     rdx
  00000001428014FC  and     rdx, rcx
  00000001428014FF  mov     rbx, rdx
  0000000142801502  mov     rcx, [rsp+480h+var_3A0]
  000000014280150A  lea     r15, [rsp+rcx+480h+var_480]
  000000014280150E  add     r15, 480h
  0000000142801515  imul    r15, rax
  0000000142801519  add     r15, [rsp+480h+var_170]
  0000000142801521  mov     rcx, [rsp+480h+var_3D8]
  0000000142801529  not     rcx
  000000014280152C  not     r15
  000000014280152F  and     r15, rcx
  0000000142801532  mov     rdx, [rsp+480h+var_320]
  000000014280153A  imul    r10, rdx
  000000014280153E  mov     [rsp+480h+var_3A0], r10
  0000000142801546  imul    ecx, r9d, 8FDDB9BAh
  000000014280154D  mov     [rsp+480h+var_3D8], rcx
  0000000142801555  test    byte ptr [rsp+480h+var_68], 1
  000000014280155D  mov     rcx, [rsp+480h+var_388]
  0000000142801565  not     rcx
  0000000142801568  not     r15
  000000014280156B  mov     r8, [rsp+480h+var_278]
  0000000142801573  lea     r8, [rsp+r8+480h]
  000000014280157B  cmovnz  r15, [rsp+480h+var_330]
  0000000142801584  imul    r8, rax
  0000000142801588  not     r8
  000000014280158B  and     r8, rcx
  000000014280158E  mov     r12, r8
  0000000142801591  mov     rcx, [rsp+480h+var_108]
  0000000142801599  add     rcx, rsp
  000000014280159C  add     rcx, 480h
  00000001428015A3  imul    rcx, rax
  00000001428015A7  add     rcx, [rsp+480h+var_390]
  00000001428015AF  mov     r13, rcx
  00000001428015B2  mov     rax, [rsp+480h+var_380]
  00000001428015BA  lea     r9, [rsp+rax+480h+var_480]
  00000001428015BE  add     r9, 480h
  00000001428015C5  mov     rax, [rsp+480h+var_358]
  00000001428015CD  imul    r9, rax
  00000001428015D1  add     r9, [rsp+480h+var_398]
  00000001428015D9  test    byte ptr [rsp+480h+var_214], 1
  00000001428015E1  mov     rcx, [rsp+480h+var_110]
  00000001428015E9  lea     r11, [rsp+rcx+480h]
  00000001428015F1  mov     r8, [rsp+480h+var_160]
  00000001428015F9  not     r8
  00000001428015FC  cmovz   r9, r11
  0000000142801600  mov     [rsp+480h+var_380], r9
  0000000142801608  mov     rcx, [rsp+480h+var_378]
  0000000142801610  lea     r10, [rsp+rcx+480h+var_480]
  0000000142801614  add     r10, 480h
  000000014280161B  imul    r10, rax
  000000014280161F  not     r10
  0000000142801622  and     r10, r8
  0000000142801625  mov     rax, [rsp+480h+var_370]
  000000014280162D  add     rax, rsp
  0000000142801630  add     rax, 480h
  0000000142801636  imul    rax, [rsp+480h+var_1E0]
  000000014280163F  add     rax, [rsp+480h+var_80]
  0000000142801647  mov     rcx, rax
  000000014280164A  test    byte ptr [rsp+480h+var_218], 1
  0000000142801652  mov     rax, [rsp+480h+var_3C0]
  000000014280165A  not     rax
  000000014280165D  cmovz   rax, r11
  0000000142801661  mov     [rsp+480h+var_3C0], rax
  0000000142801669  mov     r8, [rsp+480h+var_130]
  0000000142801671  not     r8
  0000000142801674  not     r12
  0000000142801677  cmovz   r12, r11
  000000014280167B  mov     [rsp+480h+var_370], r12
  0000000142801683  mov     rax, [rsp+480h+var_3E8]
  000000014280168B  lea     r9, [rsp+rax+480h]
  0000000142801693  cmovz   rcx, r11
  0000000142801697  mov     [rsp+480h+var_3E8], rcx
  000000014280169F  mov     rcx, [rsp+480h+var_360]
  00000001428016A7  imul    r9, rcx
  00000001428016AB  add     r9, r8
  00000001428016AE  mov     rax, [rsp+480h+var_F0]
  00000001428016B6  add     rax, rsp
  00000001428016B9  add     rax, 480h
  00000001428016BF  test    dl, 1
  00000001428016C2  cmovnz  r9, rax
  00000001428016C6  mov     [rsp+480h+var_378], r9
  00000001428016CE  mov     rax, [rsp+480h+var_E8]
  00000001428016D6  add     rax, rsp
  00000001428016D9  add     rax, 480h
  00000001428016DF  imul    rax, rcx
  00000001428016E3  add     rax, [rsp+480h+var_98]
  00000001428016EB  mov     r8, rax
  00000001428016EE  mov     rdx, [rsp+480h+var_140]
  00000001428016F6  not     rdx
  00000001428016F9  mov     rax, [rsp+480h+var_3F0]
  0000000142801701  add     rax, rsp
  0000000142801704  add     rax, 480h
  000000014280170A  imul    rax, rcx
  000000014280170E  not     rax
  0000000142801711  and     rax, rdx
  0000000142801714  test    byte ptr [rsp+480h+var_210], 1
  000000014280171C  not     rbx
  000000014280171F  cmovz   rbx, r11
  0000000142801723  mov     [rsp+480h+var_390], rbx
  000000014280172B  cmovz   r13, r11
  000000014280172F  mov     [rsp+480h+var_388], r13
  0000000142801737  not     r10
  000000014280173A  cmovz   r10, r11
  000000014280173E  mov     [rsp+480h+var_3B0], r10
  0000000142801746  cmovz   r8, r11
  000000014280174A  mov     [rsp+480h+var_398], r8
  0000000142801752  not     rax
  0000000142801755  cmovz   rax, r11
  0000000142801759  mov     [rsp+480h+var_3F0], rax
  0000000142801761  mov     rax, [rsp+480h+var_158]
  0000000142801769  movzx   eax, byte ptr [rax]
  000000014280176C  mov     rdx, [rsp+480h+var_3E0]
  0000000142801774  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014280177B  or      rdx, rax
  000000014280177E  mov     rcx, rbp
  0000000142801781  not     rcx
  0000000142801784  mov     rbx, rdx
  0000000142801787  not     rbx
  000000014280178A  and     rcx, rbx
  000000014280178D  not     rcx
  0000000142801790  mov     rax, rdx
  0000000142801793  mov     r9, rdx
  0000000142801796  and     rax, rbp
  0000000142801799  not     rax
  000000014280179C  and     rax, rcx
  000000014280179F  mov     rcx, rbx
  00000001428017A2  mov     r11, [rsp+480h+var_338]
  00000001428017AA  and     rcx, r11
  00000001428017AD  not     rcx
  00000001428017B0  mov     r10, [rsp+480h+var_3C8]
  00000001428017B8  and     rdx, r10
  00000001428017BB  not     rdx
  00000001428017BE  mov     r8, [rsp+480h+var_340]
  00000001428017C6  and     rdx, r8
  00000001428017C9  and     rdx, rcx
  00000001428017CC  mov     rcx, r9
  00000001428017CF  and     rcx, r11
  00000001428017D2  mov     r12, r9
  00000001428017D5  mov     [rsp+480h+var_3E0], r9
  00000001428017DD  and     r12, r8
  00000001428017E0  and     r8, rcx
  00000001428017E3  not     rcx
  00000001428017E6  and     rcx, rdi
  00000001428017E9  not     rcx
  00000001428017EC  not     r8
  00000001428017EF  and     r8, rcx
  00000001428017F2  add     r8, rdx
  00000001428017F5  add     r8, rax
  00000001428017F8  not     r12
  00000001428017FB  and     rdi, rbx
  00000001428017FE  not     rdi
  0000000142801801  and     rdi, r12
  0000000142801804  mov     rcx, r11
  0000000142801807  and     rcx, rdi
  000000014280180A  not     rdi
  000000014280180D  and     rdi, r10
  0000000142801810  not     rcx
  0000000142801813  not     rdi
  0000000142801816  and     rdi, rcx
  0000000142801819  and     rsi, r9
  000000014280181C  not     rsi
  000000014280181F  and     rbp, rbx
  0000000142801822  not     rbp
  0000000142801825  add     rbp, rbp
  0000000142801828  sub     rsi, rbp
  000000014280182B  mov     rcx, [rsp+480h+var_420]
  0000000142801830  and     rcx, rbx
  0000000142801833  add     rcx, rcx
  0000000142801836  sub     rsi, rcx
  0000000142801839  add     rsi, rdi
  000000014280183C  add     rsi, r8
  000000014280183F  mov     rax, [rsp+480h+var_168]
  0000000142801847  not     rax
  000000014280184A  mov     r8, [rsp+480h+var_E0]
  0000000142801852  mov     rdi, [rsp+480h+var_358]
  000000014280185A  imul    r8, rdi
  000000014280185E  add     r8, rax
  0000000142801861  mov     r11, [rsp+480h+var_310]
  0000000142801869  imul    rsi, r11
  000000014280186D  mov     rcx, rsi
  0000000142801870  not     rcx
  0000000142801873  mov     rax, rcx
  0000000142801876  and     rax, r8
  0000000142801879  not     rax
  000000014280187C  mov     rdx, r8
  000000014280187F  not     rdx
  0000000142801882  mov     r10, rsi
  0000000142801885  and     r10, rdx
  0000000142801888  mov     r12, r10
  000000014280188B  not     r12
  000000014280188E  and     r12, rax
  0000000142801891  mov     rbp, [rsp+480h+var_1F8]
  0000000142801899  mov     r13, rbp
  000000014280189C  and     r13, rcx
  000000014280189F  and     rcx, rdx
  00000001428018A2  mov     rax, rcx
  00000001428018A5  and     rcx, rbp
  00000001428018A8  mov     r9, rbp
  00000001428018AB  not     rbp
  00000001428018AE  and     r9, r12
  00000001428018B1  not     r12
  00000001428018B4  and     r12, rbp
  00000001428018B7  not     r12
  00000001428018BA  not     r9
  00000001428018BD  and     r9, r12
  00000001428018C0  not     rax
  00000001428018C3  and     rsi, r8
  00000001428018C6  not     rsi
  00000001428018C9  and     rsi, rax
  00000001428018CC  not     rsi
  00000001428018CF  and     rsi, rbp
  00000001428018D2  and     r10, rbp
  00000001428018D5  and     r8, r13
  00000001428018D8  not     r13
  00000001428018DB  and     r13, rdx
  00000001428018DE  not     r8
  00000001428018E1  not     r13
  00000001428018E4  and     r13, r8
  00000001428018E7  add     r13, r10
  00000001428018EA  sub     r13, rsi
  00000001428018ED  add     r13, r9
  00000001428018F0  sub     r13, rcx
  00000001428018F3  mov     rax, [rsp+480h+var_B8]
  00000001428018FB  lea     r8, [rsp+rax+480h+var_480]
  00000001428018FF  add     r8, 480h
  0000000142801906  imul    r8, [rsp+480h+var_1E0]
  000000014280190F  mov     rax, [rsp+480h+var_148]
  0000000142801917  not     rax
  000000014280191A  add     r8, rax
  000000014280191D  mov     rax, [rsp+480h+var_408]
  0000000142801922  not     rax
  0000000142801925  not     r8
  0000000142801928  and     r8, rax
  000000014280192B  mov     r9, [rsp+480h+var_418]
  0000000142801930  and     r9, rbx
  0000000142801933  not     r9
  0000000142801936  and     r9, [rsp+480h+var_440]
  000000014280193B  mov     rsi, [rsp+480h+var_150]
  0000000142801943  mov     rdx, rsi
  0000000142801946  not     rdx
  0000000142801949  imul    r9, r11
  000000014280194D  mov     r12, r9
  0000000142801950  not     r12
  0000000142801953  mov     r10, rdx
  0000000142801956  and     r10, r12
  0000000142801959  mov     rax, r10
  000000014280195C  not     rax
  000000014280195F  mov     rcx, rsi
  0000000142801962  and     rcx, r9
  0000000142801965  mov     rbp, r9
  0000000142801968  not     rcx
  000000014280196B  and     rcx, rax
  000000014280196E  and     rdx, r9
  0000000142801971  not     rdx
  0000000142801974  mov     rax, rsi
  0000000142801977  and     rax, r12
  000000014280197A  not     rax
  000000014280197D  and     rax, rdx
  0000000142801980  mov     rdx, [rsp+480h+var_B0]
  0000000142801988  imul    rdx, rdi
  000000014280198C  and     rbp, rdx
  000000014280198F  mov     r9, rdx
  0000000142801992  mov     r11, rdx
  0000000142801995  not     r9
  0000000142801998  not     rbp
  000000014280199B  mov     rdx, r9
  000000014280199E  and     rdx, r12
  00000001428019A1  not     rdx
  00000001428019A4  and     rdx, rbp
  00000001428019A7  mov     rdi, r11
  00000001428019AA  and     rdi, r12
  00000001428019AD  and     rdi, rsi
  00000001428019B0  and     rdx, rsi
  00000001428019B3  not     rdx
  00000001428019B6  add     rdx, rdi
  00000001428019B9  mov     r11, rsi
  00000001428019BC  and     r11, r9
  00000001428019BF  not     r11
  00000001428019C2  and     r11, r12
  00000001428019C5  sub     rdx, r11
  00000001428019C8  not     rcx
  00000001428019CB  and     rcx, r9
  00000001428019CE  not     rax
  00000001428019D1  and     rax, r9
  00000001428019D4  and     r10, r9
  00000001428019D7  add     r10, r10
  00000001428019DA  sub     rdx, r10
  00000001428019DD  add     rdx, rcx
  00000001428019E0  not     rax
  00000001428019E3  add     rdx, rax
  00000001428019E6  mov     rax, [rsp+480h+var_240]
  00000001428019EE  add     rax, rsp
  00000001428019F1  add     rax, 480h
  00000001428019F7  imul    rax, [rsp+480h+var_258]
  0000000142801A00  mov     rcx, rax
  0000000142801A03  mov     r10, [rsp+480h+var_138]
  0000000142801A0B  and     rcx, r10
  0000000142801A0E  not     rcx
  0000000142801A11  mov     r9, rax
  0000000142801A14  not     r9
  0000000142801A17  mov     rdi, r10
  0000000142801A1A  and     r10, r9
  0000000142801A1D  not     r10
  0000000142801A20  lea     rcx, [rcx+r10*2]
  0000000142801A24  mov     r12, [rsp+480h+var_3D0]
  0000000142801A2C  and     r12, rax
  0000000142801A2F  mov     r10, r12
  0000000142801A32  mov     r11, [rsp+480h+var_328]
  0000000142801A3A  and     r10, r11
  0000000142801A3D  add     r10, rcx
  0000000142801A40  not     r12
  0000000142801A43  and     r12, r11
  0000000142801A46  mov     rcx, [rsp+480h+var_128]
  0000000142801A4E  and     rcx, r9
  0000000142801A51  not     rcx
  0000000142801A54  and     r12, rcx
  0000000142801A57  lea     r10, [r10+r12*2]
  0000000142801A5B  not     rdi
  0000000142801A5E  and     r9, rdi
  0000000142801A61  sub     r10, r9
  0000000142801A64  and     rax, [rsp+480h+var_120]
  0000000142801A6C  lea     rax, [rax+rax*2]
  0000000142801A70  sub     r10, rax
  0000000142801A73  mov     r9, [rsp+480h+var_410]
  0000000142801A78  mov     rax, r9
  0000000142801A7B  not     rax
  0000000142801A7E  mov     rcx, [rsp+480h+var_A8]
  0000000142801A86  mov     r11, [rsp+480h+var_360]
  0000000142801A8E  imul    rcx, r11
  0000000142801A92  and     r9, rcx
  0000000142801A95  not     rcx
  0000000142801A98  and     rcx, rax
  0000000142801A9B  not     rcx
  0000000142801A9E  mov     rax, r9
  0000000142801AA1  not     rax
  0000000142801AA4  and     rax, rcx
  0000000142801AA7  lea     rax, [rax+r9*2]
  0000000142801AAB  mov     rsi, [rsp+480h+var_438]
  0000000142801AB0  and     rsi, rbx
  0000000142801AB3  not     rsi
  0000000142801AB6  mov     rcx, [rsp+480h+var_448]
  0000000142801ABB  and     rcx, rsi
  0000000142801ABE  and     rsi, [rsp+480h+var_478]
  0000000142801AC3  not     rcx
  0000000142801AC6  mov     r12, [rsp+480h+var_368]
  0000000142801ACE  and     rcx, r12
  0000000142801AD1  not     rcx
  0000000142801AD4  not     rsi
  0000000142801AD7  and     rsi, rcx
  0000000142801ADA  mov     r9, rsi
  0000000142801ADD  mov     ebp, [rsp+480h+var_424]
  0000000142801AE1  mov     ecx, ebp
  0000000142801AE3  shl     r9, cl
  0000000142801AE6  mov     ecx, [rsp+480h+var_44C]
  0000000142801AEA  shr     rsi, cl
  0000000142801AED  not     r9
  0000000142801AF0  not     rsi
  0000000142801AF3  and     rsi, r9
  0000000142801AF6  not     rsi
  0000000142801AF9  imul    rsi, [rsp+480h+var_320]
  0000000142801B02  not     rax
  0000000142801B05  not     rsi
  0000000142801B08  and     rsi, rax
  0000000142801B0B  mov     rax, [rsp+480h+var_230]
  0000000142801B13  and     rax, rsi
  0000000142801B16  and     rsi, [rsp+480h+var_48]
  0000000142801B1E  not     rax
  0000000142801B21  sub     rax, rsi
  0000000142801B24  mov     [rsp+480h+var_230], rax
  0000000142801B2C  mov     rax, [rsp+480h+var_70]
  0000000142801B34  lea     rcx, [rsp+rax+480h+var_480]
  0000000142801B38  add     rcx, 480h
  0000000142801B3F  imul    rcx, r11
  0000000142801B43  add     rcx, [rsp+480h+var_3B8]
  0000000142801B4B  mov     rax, [rsp+480h+var_238]
  0000000142801B53  not     rax
  0000000142801B56  not     rcx
  0000000142801B59  and     rcx, rax
  0000000142801B5C  test    byte ptr [rsp+480h+var_20C], 1
  0000000142801B64  not     rcx
  0000000142801B67  cmovnz  rcx, [rsp+480h+var_330]
  0000000142801B70  mov     rsi, [rsp+480h+var_D8]
  0000000142801B78  mov     r9, [rsp+480h+var_200]
  0000000142801B80  cmovnz  rsi, r9
  0000000142801B84  test    rbp, 0
  0000000142801B8B  call    locret_142801B9B  ; -> locret_142801B9B
  0000000142801B90  jnb     loc_142801B9C
  0000000142801B96  jmp     loc_1428013A0
  0000000142801B9B  retn
  0000000142801B9C  nop
  0000000142801B9D  jmp     loc_1427FF500
  0000000142801BA2  mov     rax, 635122EB4A16EBBCh
  0000000142801BAC  mov     rax, 93E02B13EEECCE71h
  0000000142801BB6  mov     rax, 3D7E416263969E36h
  0000000142801BC0  mov     rax, 39DDCAC6F24484A0h
  0000000142801BCA  mov     rax, 1F4D4E6356D2459Dh
  0000000142801BD4  mov     rax, 4761895BEE260E47h
  0000000142801BDE  test    rbx, 0
  0000000142801BE5  call    locret_142801BF5  ; -> locret_142801BF5
  0000000142801BEA  jno     loc_142801BF6
  0000000142801BF0  jmp     loc_142800CFB
  0000000142801BF5  retn
  0000000142801BF6  nop
  0000000142801BF7  jmp     loc_1427FF951

