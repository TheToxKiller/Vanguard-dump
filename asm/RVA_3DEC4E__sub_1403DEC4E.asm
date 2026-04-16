// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403DEC4E                          ║
// ║  VA        : 0x1403DEC4E                            ║
// ║  RVA       : 0x3DEC4E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403DEC50  sub_1403DEC4E
//   0x1403DEC52  sub_1403DEC4E
//   0x1403DEC54  sub_1403DEC4E
//   0x1403DEC56  sub_1403DEC4E
//   0x1403DEC57  sub_1403DEC4E
//   0x1403DEC58  sub_1403DEC4E
//   0x1403DEC59  sub_1403DEC4E
//   0x1403DEC5A  sub_1403DEC4E
//   0x1403DEC61  sub_1403DEC4E
//   0x1403DEC69  sub_1403DEC4E
//   0x1403DEC6C  sub_1403DEC4E
//   0x1403DEC6F  sub_1403DEC4E
//   0x1403DEC77  sub_1403DEC4E
//   0x1403DEC7F  sub_1403DEC4E
//   0x1403DEC82  sub_1403DEC4E
//   0x1403DEC85  sub_1403DEC4E
//   0x1403DEC88  sub_1403DEC4E
//   0x1403DEC8B  sub_1403DEC4E
//   0x1403DEC8E  sub_1403DEC4E
//   0x1403DEC91  sub_1403DEC4E
//   0x1403DEC94  sub_1403DEC4E
//   0x1403DEC97  sub_1403DEC4E
//   0x1403DEC9A  sub_1403DEC4E
//   0x1403DEC9D  sub_1403DEC4E
//   0x1403DECA0  sub_1403DEC4E
//   0x1403DECA8  sub_1403DEC4E
//   0x1403DECB2  sub_1403DEC4E
//   0x1403DECB9  sub_1403DEC4E
//   0x1403DECBC  sub_1403DEC4E
//   0x1403DECBF  sub_1403DEC4E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15251 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403DEC4E  push    r15
  00000001403DEC50  push    r14
  00000001403DEC52  push    r13
  00000001403DEC54  push    r12
  00000001403DEC56  push    rsi
  00000001403DEC57  push    rdi
  00000001403DEC58  push    rbp
  00000001403DEC59  push    rbx
  00000001403DEC5A  sub     rsp, 2A0h
  00000001403DEC61  mov     rcx, [rsp+2E0h+arg_30]
  00000001403DEC69  mov     r9, rcx
  00000001403DEC6C  not     r9
  00000001403DEC6F  mov     rax, [rsp+2E0h+arg_F0]
  00000001403DEC77  mov     r11, [rsp+2E0h+arg_160]
  00000001403DEC7F  and     r11, rax
  00000001403DEC82  mov     r8, r11
  00000001403DEC85  not     r8
  00000001403DEC88  mov     rdx, rcx
  00000001403DEC8B  and     rdx, r8
  00000001403DEC8E  and     r8, r9
  00000001403DEC91  and     r9, r11
  00000001403DEC94  not     r9
  00000001403DEC97  not     rdx
  00000001403DEC9A  and     rdx, r9
  00000001403DEC9D  not     rdx
  00000001403DECA0  mov     r13, [rsp+2E0h+arg_1E8]
  00000001403DECA8  mov     r10, 100A008400C084h
  00000001403DECB2  lea     r12, [r10+20022h]
  00000001403DECB9  and     r12, r13
  00000001403DECBC  mov     r15, r13
  00000001403DECBF  not     r15
  00000001403DECC2  mov     r9, 13888EC72BA83915h
  00000001403DECCC  or      r9, r12
  00000001403DECCF  mov     r10, 0A0000000004h
  00000001403DECD9  not     r10
  00000001403DECDC  or      r10, r15
  00000001403DECDF  and     r10, r9
  00000001403DECE2  imul    rdx, r10
  00000001403DECE6  not     r8
  00000001403DECE9  and     r11, rcx
  00000001403DECEC  not     r11
  00000001403DECEF  and     r11, r8
  00000001403DECF2  not     r11
  00000001403DECF5  imul    r11, r10
  00000001403DECF9  add     r11, rdx
  00000001403DECFC  mov     r14, r11
  00000001403DECFF  mov     rcx, 0AFF7BDB47E81831Ch
  00000001403DED09  or      rcx, r12
  00000001403DED0C  mov     rdx, 10080004008004h
  00000001403DED16  mov     r8, rdx
  00000001403DED19  mov     r10, rdx
  00000001403DED1C  not     r8
  00000001403DED1F  or      r8, r15
  00000001403DED22  and     r8, rcx
  00000001403DED25  mov     [rsp+2E0h+var_178], r8
  00000001403DED2D  lea     r9, [rsp+2E0h]
  00000001403DED35  mov     rcx, r9
  00000001403DED38  not     rcx
  00000001403DED3B  mov     r11, rcx
  00000001403DED3E  mov     rcx, 846FA16483AE551Fh
  00000001403DED48  or      rcx, r12
  00000001403DED4B  mov     rdx, 0FFFFFFFF7FFDBFF9h
  00000001403DED55  or      rdx, r15
  00000001403DED58  and     rdx, rcx
  00000001403DED5B  mov     [rsp+2E0h+var_2B8], rdx
  00000001403DED60  imul    rcx, r11, 0FFFFFFFFFFFFFE10h
  00000001403DED67  imul    rdx, r9, 0FFFFFFFFFFFFFE11h
  00000001403DED6E  mov     rcx, [rcx+rdx]
  00000001403DED72  mov     [rsp+2E0h+var_230], rcx
  00000001403DED7A  mov     rcx, rax
  00000001403DED7D  not     rcx
  00000001403DED80  mov     rdx, r9
  00000001403DED83  and     rdx, rcx
  00000001403DED86  and     rcx, r11
  00000001403DED89  not     rcx
  00000001403DED8C  mov     r8, r9
  00000001403DED8F  mov     rsi, r9
  00000001403DED92  and     r8, rax
  00000001403DED95  mov     [rsp+2E0h+var_148], r8
  00000001403DED9D  not     r8
  00000001403DEDA0  and     r8, rcx
  00000001403DEDA3  not     rdx
  00000001403DEDA6  imul    rcx, rdx, 0FFFFFFFFFFFFFEB9h
  00000001403DEDAD  and     rax, r11
  00000001403DEDB0  imul    rdx, rax, 146h
  00000001403DEDB7  add     rdx, rcx
  00000001403DEDBA  imul    rax, r8, 0FFFFFFFFFFFFFEBAh
  00000001403DEDC1  add     rdx, rax
  00000001403DEDC4  mov     [rsp+2E0h+var_150], rdx
  00000001403DEDCC  mov     rax, 2008000C004h
  00000001403DEDD6  lea     rcx, [rax+1Eh]
  00000001403DEDDA  and     rcx, r13
  00000001403DEDDD  mov     rax, 0FF8D168FC8B9D932h
  00000001403DEDE7  or      rax, r12
  00000001403DEDEA  not     rcx
  00000001403DEDED  and     rcx, rax
  00000001403DEDF0  mov     [rsp+2E0h+var_2C8], rcx
  00000001403DEDF5  mov     rax, [rsp+2E0h+arg_78]
  00000001403DEDFD  mov     rcx, rax
  00000001403DEE00  not     rcx
  00000001403DEE03  mov     rdx, r9
  00000001403DEE06  and     rdx, rcx
  00000001403DEE09  mov     [rsp+2E0h+var_200], r11
  00000001403DEE11  mov     r8, r11
  00000001403DEE14  and     r8, rax
  00000001403DEE17  not     r8
  00000001403DEE1A  and     rcx, r11
  00000001403DEE1D  imul    rcx, 0FFFFFFFFFFFFFE38h
  00000001403DEE24  add     rcx, rdx
  00000001403DEE27  not     rdx
  00000001403DEE2A  and     rdx, r8
  00000001403DEE2D  not     rdx
  00000001403DEE30  imul    rdx, 0FFFFFFFFFFFFFE38h
  00000001403DEE37  add     rcx, rdx
  00000001403DEE3A  and     rax, r9
  00000001403DEE3D  imul    rax, 0FFFFFFFFFFFFFE39h
  00000001403DEE44  mov     r9, [rax+rcx]
  00000001403DEE48  mov     eax, r12d
  00000001403DEE4B  not     eax
  00000001403DEE4D  mov     edx, r12d
  00000001403DEE50  or      edx, 8402C0A4h
  00000001403DEE56  mov     ecx, r12d
  00000001403DEE59  or      ecx, 1Ah
  00000001403DEE5C  mov     r8, rax
  00000001403DEE5F  or      eax, 0FFFFFFFDh
  00000001403DEE62  mov     dword ptr [rsp+2E0h+var_2D8], eax
  00000001403DEE66  and     ecx, eax
  00000001403DEE68  imul    ecx, r14d
  00000001403DEE6C  mov     dword ptr [rsp+2E0h+var_2A0], ecx
  00000001403DEE70  mov     [rsp+2E0h+var_160], r9
  00000001403DEE78  mov     rax, r9
  00000001403DEE7B  shr     rax, cl
  00000001403DEE7E  mov     ecx, r8d
  00000001403DEE81  and     ecx, 26h
  00000001403DEE84  imul    ecx, r14d
  00000001403DEE88  mov     dword ptr [rsp+2E0h+var_2D0], ecx
  00000001403DEE8C  shl     r9, cl
  00000001403DEE8F  mov     ecx, r8d
  00000001403DEE92  mov     rdi, r8
  00000001403DEE95  or      ecx, 7BFD3F5Bh
  00000001403DEE9B  and     ecx, edx
  00000001403DEE9D  mov     r8, rcx
  00000001403DEEA0  mov     rcx, r9
  00000001403DEEA3  not     rcx
  00000001403DEEA6  mov     rdx, rax
  00000001403DEEA9  not     rdx
  00000001403DEEAC  mov     r11, rdx
  00000001403DEEAF  and     r11, r9
  00000001403DEEB2  and     r9, rax
  00000001403DEEB5  mov     [rsp+2E0h+var_290], r9
  00000001403DEEBA  and     rax, rcx
  00000001403DEEBD  not     rax
  00000001403DEEC0  not     r11
  00000001403DEEC3  and     r11, rax
  00000001403DEEC6  mov     [rsp+2E0h+var_2A8], r11
  00000001403DEECB  and     rdx, rcx
  00000001403DEECE  mov     rax, r11
  00000001403DEED1  not     rax
  00000001403DEED4  mov     rcx, 27C23A80EC181262h
  00000001403DEEDE  lea     r11, [rcx+1]
  00000001403DEEE2  mov     [rsp+2E0h+var_218], r11
  00000001403DEEEA  imul    rax, r11
  00000001403DEEEE  add     rax, r9
  00000001403DEEF1  not     r9
  00000001403DEEF4  mov     [rsp+2E0h+var_210], r9
  00000001403DEEFC  not     rdx
  00000001403DEEFF  and     rdx, r9
  00000001403DEF02  not     rdx
  00000001403DEF05  imul    rdx, rcx
  00000001403DEF09  add     rax, rdx
  00000001403DEF0C  inc     rax
  00000001403DEF0F  mov     [rsp+2E0h+var_1A8], rax
  00000001403DEF17  lea     rcx, [r10+7BFF809Eh]
  00000001403DEF1E  and     rcx, r13
  00000001403DEF21  mov     rax, 9F190CCBE8A923BBh
  00000001403DEF2B  or      rax, r12
  00000001403DEF2E  not     rcx
  00000001403DEF31  and     rcx, rax
  00000001403DEF34  mov     [rsp+2E0h+var_248], rcx
  00000001403DEF3C  mov     rax, [rsp+2E0h+arg_100]
  00000001403DEF44  mov     rcx, rsi
  00000001403DEF47  and     rcx, rax
  00000001403DEF4A  imul    rdx, rcx, 0FFFFFFFFFFFFFDF2h
  00000001403DEF51  not     rcx
  00000001403DEF54  imul    rcx, 0FFFFFFFFFFFFFDF1h
  00000001403DEF5B  add     rcx, rdx
  00000001403DEF5E  not     rax
  00000001403DEF61  and     rax, rsi
  00000001403DEF64  mov     rax, [rax+rcx+1]
  00000001403DEF69  mov     [rsp+2E0h+var_1F0], rax
  00000001403DEF71  mov     eax, r12d
  00000001403DEF74  or      eax, 57DC182Ch
  00000001403DEF79  mov     [rsp+2E0h+var_1F8], rdi
  00000001403DEF81  mov     ecx, edi
  00000001403DEF83  or      ecx, 0FBFFFFDBh
  00000001403DEF89  and     ecx, eax
  00000001403DEF8B  mov     eax, r12d
  00000001403DEF8E  or      eax, 31E207BCh
  00000001403DEF93  mov     edx, edi
  00000001403DEF95  or      edx, 0FFFDFF5Bh
  00000001403DEF9B  and     edx, eax
  00000001403DEF9D  shl     r8, 20h
  00000001403DEFA1  mov     [rsp+2E0h+var_280], r14
  00000001403DEFA6  imul    ecx, r14d
  00000001403DEFAA  or      rcx, r8
  00000001403DEFAD  mov     r9, r8
  00000001403DEFB0  mov     [rsp+2E0h+var_228], r8
  00000001403DEFB8  mov     rbp, [rsp+rcx+2E0h]
  00000001403DEFC0  mov     rax, rbp
  00000001403DEFC3  not     rax
  00000001403DEFC6  mov     ecx, r12d
  00000001403DEFC9  or      ecx, 482A9724h
  00000001403DEFCF  mov     r8d, edi
  00000001403DEFD2  or      r8d, 0FFFD7FDBh
  00000001403DEFD9  mov     dword ptr [rsp+2E0h+var_298], r8d
  00000001403DEFDE  and     ecx, r8d
  00000001403DEFE1  imul    ecx, r14d
  00000001403DEFE5  or      rcx, r9
  00000001403DEFE8  mov     r8, [rsp+rcx+2E0h]
  00000001403DEFF0  imul    edx, r14d
  00000001403DEFF4  or      rdx, r9
  00000001403DEFF7  mov     r9, [rsp+rdx+2E0h]
  00000001403DEFFF  mov     rcx, r8
  00000001403DF002  mov     rdx, r8
  00000001403DF005  and     rcx, r9
  00000001403DF008  mov     rbx, r9
  00000001403DF00B  mov     r8, rbp
  00000001403DF00E  and     r8, rcx
  00000001403DF011  not     rcx
  00000001403DF014  and     rcx, rax
  00000001403DF017  not     rcx
  00000001403DF01A  not     r8
  00000001403DF01D  and     r8, rcx
  00000001403DF020  mov     rcx, 58E41AA282B8528Bh
  00000001403DF02A  or      rcx, r12
  00000001403DF02D  mov     rsi, 0A0080004082h
  00000001403DF037  not     rsi
  00000001403DF03A  or      rsi, r15
  00000001403DF03D  and     rsi, rcx
  00000001403DF040  mov     rcx, rax
  00000001403DF043  and     rcx, r9
  00000001403DF046  not     rcx
  00000001403DF049  mov     r14, r9
  00000001403DF04C  not     r14
  00000001403DF04F  mov     r9, rbp
  00000001403DF052  and     r9, r14
  00000001403DF055  mov     [rsp+2E0h+var_158], r14
  00000001403DF05D  not     r9
  00000001403DF060  and     r9, rcx
  00000001403DF063  mov     r10, rdx
  00000001403DF066  not     rdx
  00000001403DF069  mov     rcx, r10
  00000001403DF06C  mov     [rsp+2E0h+var_48], r10
  00000001403DF074  and     rcx, r9
  00000001403DF077  not     r9
  00000001403DF07A  and     r9, rdx
  00000001403DF07D  not     r9
  00000001403DF080  not     rcx
  00000001403DF083  and     rcx, r9
  00000001403DF086  mov     r11, 10000004028024h
  00000001403DF090  lea     r9, [r11+7C00407Eh]
  00000001403DF097  and     r9, r13
  00000001403DF09A  mov     rdi, 0B1F835448977E4FAh
  00000001403DF0A4  or      rdi, r12
  00000001403DF0A7  not     r9
  00000001403DF0AA  and     r9, rdi
  00000001403DF0AD  imul    r8, rsi
  00000001403DF0B1  mov     rdi, rbp
  00000001403DF0B4  and     rdi, rdx
  00000001403DF0B7  not     rdi
  00000001403DF0BA  mov     [rsp+2E0h+var_58], rbx
  00000001403DF0C2  and     rdi, rbx
  00000001403DF0C5  imul    rdi, rsi
  00000001403DF0C9  add     rdi, r8
  00000001403DF0CC  mov     r8, 0A71BE55D7D47AD75h
  00000001403DF0D6  or      r8, r12
  00000001403DF0D9  mov     rsi, r11
  00000001403DF0DC  not     rsi
  00000001403DF0DF  or      rsi, r15
  00000001403DF0E2  and     rsi, r8
  00000001403DF0E5  mov     r8, rdx
  00000001403DF0E8  and     r8, rbx
  00000001403DF0EB  and     rdx, rax
  00000001403DF0EE  mov     rbx, rax
  00000001403DF0F1  and     rax, r8
  00000001403DF0F4  not     r8
  00000001403DF0F7  and     rbx, r8
  00000001403DF0FA  imul    rsi, rbx
  00000001403DF0FE  add     rsi, rdi
  00000001403DF101  not     rax
  00000001403DF104  mov     [rsp+2E0h+var_50], rbp
  00000001403DF10C  and     r8, rbp
  00000001403DF10F  not     r8
  00000001403DF112  and     r8, rax
  00000001403DF115  imul    r8, r9
  00000001403DF119  add     r8, rsi
  00000001403DF11C  not     rdx
  00000001403DF11F  mov     rax, rbp
  00000001403DF122  and     rax, r10
  00000001403DF125  not     rax
  00000001403DF128  and     rax, rdx
  00000001403DF12B  not     rcx
  00000001403DF12E  imul    rcx, r9
  00000001403DF132  not     rax
  00000001403DF135  and     rax, r14
  00000001403DF138  imul    rax, r9
  00000001403DF13C  add     rax, r8
  00000001403DF13F  add     rax, rcx
  00000001403DF142  mov     rbx, rax
  00000001403DF145  mov     rax, 200000000A0h
  00000001403DF14F  lea     rcx, [rax+20006h]
  00000001403DF156  and     rcx, r13
  00000001403DF159  mov     r9, r13
  00000001403DF15C  mov     rax, 2E4F16B0208B2FFEh
  00000001403DF166  or      rax, r12
  00000001403DF169  not     rcx
  00000001403DF16C  and     rcx, rax
  00000001403DF16F  mov     [rsp+2E0h+var_240], rcx
  00000001403DF177  lea     rax, [r11+7BFE0062h]
  00000001403DF17E  and     rax, r13
  00000001403DF181  mov     rcx, 8FB9A4DAB32498DFh
  00000001403DF18B  or      rcx, r12
  00000001403DF18E  not     rax
  00000001403DF191  and     rax, rcx
  00000001403DF194  mov     rcx, 49A7D4BFCC5CAFECh
  00000001403DF19E  or      rcx, r12
  00000001403DF1A1  mov     r8, 0FFFFFFFF7BFF7F5Bh
  00000001403DF1AB  or      r8, r15
  00000001403DF1AE  and     r8, rcx
  00000001403DF1B1  mov     rcx, 0B68143FB871CEF9h
  00000001403DF1BB  or      rcx, r12
  00000001403DF1BE  mov     r10, 0FFFFFFFF7FFF3F5Fh
  00000001403DF1C8  or      r10, r15
  00000001403DF1CB  and     r10, rcx
  00000001403DF1CE  mov     r13, [rsp+2E0h+var_1F0]
  00000001403DF1D6  mov     rcx, r13
  00000001403DF1D9  not     rcx
  00000001403DF1DC  mov     [rsp+2E0h+var_190], rcx
  00000001403DF1E4  mov     rdx, [rsp+2E0h+var_280]
  00000001403DF1E9  imul    rax, rdx
  00000001403DF1ED  imul    r8, rdx
  00000001403DF1F1  mov     r14, rdx
  00000001403DF1F4  and     r8, rcx
  00000001403DF1F7  not     r8
  00000001403DF1FA  imul    r10, rbx
  00000001403DF1FE  and     r10, r13
  00000001403DF201  not     r10
  00000001403DF204  mov     [rsp+2E0h+var_2C0], r10
  00000001403DF209  and     r8, r10
  00000001403DF20C  add     r8, rax
  00000001403DF20F  mov     r13, r8
  00000001403DF212  mov     eax, r12d
  00000001403DF215  or      eax, 7
  00000001403DF218  mov     rdx, [rsp+2E0h+var_1F8]
  00000001403DF220  mov     ecx, edx
  00000001403DF222  or      ecx, 39h
  00000001403DF225  and     ecx, eax
  00000001403DF227  mov     eax, r12d
  00000001403DF22A  or      eax, 3528F46Dh
  00000001403DF22F  mov     r11d, edx
  00000001403DF232  mov     rdi, rdx
  00000001403DF235  or      r11d, 0FBFF3FDBh
  00000001403DF23C  and     r11d, eax
  00000001403DF23F  mov     rax, 5690268596395646h
  00000001403DF249  or      rax, r12
  00000001403DF24C  mov     rdx, 10020084004006h
  00000001403DF256  not     rdx
  00000001403DF259  or      rdx, r15
  00000001403DF25C  and     rdx, rax
  00000001403DF25F  mov     [rsp+2E0h+var_270], rdx
  00000001403DF264  mov     rax, 10020004000006h
  00000001403DF26E  lea     rdx, [rax+7C02C0A0h]
  00000001403DF275  mov     rbp, r9
  00000001403DF278  mov     [rsp+2E0h+var_268], r9
  00000001403DF27D  and     rdx, r9
  00000001403DF280  mov     rax, 5DBC86E3D1E7E1A6h
  00000001403DF28A  or      rax, r12
  00000001403DF28D  not     rdx
  00000001403DF290  and     rdx, rax
  00000001403DF293  mov     [rsp+2E0h+var_2E0], rdx
  00000001403DF297  mov     rax, 0ED04411873CCFFDDh
  00000001403DF2A1  or      rax, r12
  00000001403DF2A4  mov     rdx, r15
  00000001403DF2A7  or      rdx, 0FFFFFFFFFFFF3F7Bh
  00000001403DF2AE  and     rdx, rax
  00000001403DF2B1  mov     [rsp+2E0h+var_278], rdx
  00000001403DF2B6  mov     rax, 134A483A707234F8h
  00000001403DF2C0  or      rax, r12
  00000001403DF2C3  mov     r8, 800000200A0h
  00000001403DF2CD  not     r8
  00000001403DF2D0  or      r8, r15
  00000001403DF2D3  mov     rdx, r15
  00000001403DF2D6  mov     [rsp+2E0h+var_238], r15
  00000001403DF2DE  and     r8, rax
  00000001403DF2E1  mov     [rsp+2E0h+var_288], r8
  00000001403DF2E6  mov     r9, [rsp+2E0h+var_200]
  00000001403DF2EE  mov     rax, r9
  00000001403DF2F1  shl     rax, 5
  00000001403DF2F5  lea     rax, [rax+rax*8]
  00000001403DF2F9  lea     rsi, [rsp+2E0h]
  00000001403DF301  imul    r10, rsi, 0FFFFFFFFFFFFFEE1h
  00000001403DF308  sub     r10, rax
  00000001403DF30B  shl     r9, 4
  00000001403DF30F  imul    rsi, 0FFFFFFFFFFFFFF71h
  00000001403DF316  lea     rax, [r9+r9*8]
  00000001403DF31A  sub     rsi, rax
  00000001403DF31D  imul    ecx, ebx
  00000001403DF320  mov     rax, r13
  00000001403DF323  shl     rax, cl
  00000001403DF326  mov     [rsp+2E0h+var_188], rax
  00000001403DF32E  mov     rcx, r11
  00000001403DF331  mov     r8, r14
  00000001403DF334  imul    ecx, r8d
  00000001403DF338  mov     [rsp+2E0h+var_208], rcx
  00000001403DF340  shr     r13, cl
  00000001403DF343  mov     [rsp+2E0h+var_180], r13
  00000001403DF34B  mov     rax, 10080004008004h
  00000001403DF355  add     rax, 7C0240A0h
  00000001403DF35B  and     rax, rbp
  00000001403DF35E  mov     r15, 0CEF04C5EA3BFC2BCh
  00000001403DF368  or      r15, r12
  00000001403DF36B  mov     r14, [rsi]
  00000001403DF36E  mov     ecx, r12d
  00000001403DF371  or      ecx, 1Ch
  00000001403DF374  mov     rsi, rdi
  00000001403DF377  mov     ebp, esi
  00000001403DF379  or      ebp, 0FFFFFFFBh
  00000001403DF37C  and     ecx, ebp
  00000001403DF37E  imul    ecx, ebx
  00000001403DF381  mov     rdi, rbx
  00000001403DF384  mov     r13, r14
  00000001403DF387  shl     r13, cl
  00000001403DF38A  not     rax
  00000001403DF38D  and     rax, r15
  00000001403DF390  mov     ecx, r12d
  00000001403DF393  or      ecx, 38F2992Ch
  00000001403DF399  and     ecx, dword ptr [rsp+2E0h+var_298]
  00000001403DF39D  mov     r11, 8246A1895D5401E9h
  00000001403DF3A7  or      r11, r12
  00000001403DF3AA  mov     rbx, rdx
  00000001403DF3AD  or      rbx, 0FFFFFFFFFBFFFF5Fh
  00000001403DF3B4  and     rbx, r11
  00000001403DF3B7  mov     r15, rdi
  00000001403DF3BA  imul    ecx, r15d
  00000001403DF3BE  mov     [rsp+2E0h+var_68], rcx
  00000001403DF3C6  mov     rdx, r14
  00000001403DF3C9  shr     rdx, cl
  00000001403DF3CC  imul    rax, r8
  00000001403DF3D0  mov     rdi, r8
  00000001403DF3D3  not     r13
  00000001403DF3D6  not     rdx
  00000001403DF3D9  mov     [rsp+2E0h+var_1C8], rdx
  00000001403DF3E1  and     r13, rdx
  00000001403DF3E4  and     rax, r13
  00000001403DF3E7  not     rax
  00000001403DF3EA  not     r13
  00000001403DF3ED  imul    rbx, r15
  00000001403DF3F1  mov     [rsp+2E0h+var_198], rbx
  00000001403DF3F9  and     r13, rbx
  00000001403DF3FC  not     r13
  00000001403DF3FF  and     r13, rax
  00000001403DF402  mov     rax, r13
  00000001403DF405  mov     ecx, dword ptr [rsp+2E0h+var_2D0]
  00000001403DF409  shl     rax, cl
  00000001403DF40C  mov     ecx, dword ptr [rsp+2E0h+var_2A0]
  00000001403DF410  shr     r13, cl
  00000001403DF413  not     rax
  00000001403DF416  not     r13
  00000001403DF419  and     r13, rax
  00000001403DF41C  lea     r11, [r9+r9*2]
  00000001403DF420  not     r13
  00000001403DF423  mov     ecx, r12d
  00000001403DF426  or      ecx, 33h
  00000001403DF429  mov     eax, esi
  00000001403DF42B  or      eax, 0FFFFFFDDh
  00000001403DF42E  mov     [rsp+2E0h+var_16C], eax
  00000001403DF435  and     ecx, eax
  00000001403DF437  imul    ecx, r15d
  00000001403DF43B  mov     r8, r13
  00000001403DF43E  shl     r8, cl
  00000001403DF441  lea     rax, [rsp+2E0h]
  00000001403DF449  imul    rax, -2Fh
  00000001403DF44D  sub     rax, r11
  00000001403DF450  mov     ebx, r12d
  00000001403DF453  or      ebx, 0Dh
  00000001403DF456  and     ebx, ebp
  00000001403DF458  not     r8
  00000001403DF45B  imul    ebx, r15d
  00000001403DF45F  mov     ecx, ebx
  00000001403DF461  shr     r13, cl
  00000001403DF464  not     r13
  00000001403DF467  and     r13, r8
  00000001403DF46A  mov     rcx, [r10]
  00000001403DF46D  mov     [rsp+2E0h+var_60], rcx
  00000001403DF475  mov     rbp, 0DEF903B75E3035C8h
  00000001403DF47F  imul    rbp, rcx
  00000001403DF483  mov     rdx, rbp
  00000001403DF486  not     rdx
  00000001403DF489  mov     [rsp+2E0h+var_258], rdx
  00000001403DF491  mov     rax, [rax]
  00000001403DF494  mov     [rsp+2E0h+var_298], rax
  00000001403DF499  not     r13
  00000001403DF49C  imul    r13, rax
  00000001403DF4A0  mov     rcx, rbp
  00000001403DF4A3  and     rcx, r13
  00000001403DF4A6  not     r13
  00000001403DF4A9  and     r13, rdx
  00000001403DF4AC  not     r13
  00000001403DF4AF  not     rcx
  00000001403DF4B2  and     rcx, r13
  00000001403DF4B5  mov     r8, 800000200A0h
  00000001403DF4BF  lea     rax, [r8+4003F60h]
  00000001403DF4C6  mov     r9, [rsp+2E0h+var_268]
  00000001403DF4CB  and     rax, r9
  00000001403DF4CE  mov     rdx, 5D0ABD32070A4641h
  00000001403DF4D8  or      rdx, r12
  00000001403DF4DB  not     rax
  00000001403DF4DE  and     rax, rdx
  00000001403DF4E1  mov     rdx, [rsp+2E0h+var_288]
  00000001403DF4E6  imul    rdx, r15
  00000001403DF4EA  mov     [rsp+2E0h+var_288], rdx
  00000001403DF4EF  mov     r11, rdi
  00000001403DF4F2  imul    rax, rdi
  00000001403DF4F6  and     rax, rcx
  00000001403DF4F9  not     rcx
  00000001403DF4FC  and     rcx, rdx
  00000001403DF4FF  not     rcx
  00000001403DF502  not     rax
  00000001403DF505  and     rax, rcx
  00000001403DF508  mov     rcx, 10020004000006h
  00000001403DF512  lea     rdx, [rcx+24020h]
  00000001403DF519  and     rdx, r9
  00000001403DF51C  mov     rsi, r9
  00000001403DF51F  mov     rcx, 92FF52C05566557Fh
  00000001403DF529  or      rcx, r12
  00000001403DF52C  not     rdx
  00000001403DF52F  and     rdx, rcx
  00000001403DF532  mov     rcx, [rsp+2E0h+var_2E0]
  00000001403DF536  imul    rcx, rdi
  00000001403DF53A  mov     [rsp+2E0h+var_2E0], rcx
  00000001403DF53E  mov     rdi, r15
  00000001403DF541  mov     r9, [rsp+2E0h+var_278]
  00000001403DF546  imul    r9, r15
  00000001403DF54A  mov     [rsp+2E0h+var_278], r9
  00000001403DF54F  add     rax, r9
  00000001403DF552  rol     rax, 2Dh
  00000001403DF556  mov     r9, 0FD6FEE887A9A197Bh
  00000001403DF560  imul    rax, r9
  00000001403DF564  imul    rdx, r15
  00000001403DF568  and     rdx, rax
  00000001403DF56B  not     rax
  00000001403DF56E  and     rax, rcx
  00000001403DF571  not     rax
  00000001403DF574  not     rdx
  00000001403DF577  and     rdx, rax
  00000001403DF57A  mov     ecx, edx
  00000001403DF57C  rol     cx, 8
  00000001403DF580  mov     rax, rdx
  00000001403DF583  shr     rax, 10h
  00000001403DF587  shl     ecx, 10h
  00000001403DF58A  movzx   r13d, al
  00000001403DF58E  shl     r13d, 8
  00000001403DF592  or      r13d, ecx
  00000001403DF595  mov     ecx, edx
  00000001403DF597  shr     ecx, 18h
  00000001403DF59A  or      r13d, ecx
  00000001403DF59D  shl     r13, 18h
  00000001403DF5A1  and     eax, 0FF0000h
  00000001403DF5A6  or      rax, r13
  00000001403DF5A9  mov     rcx, rdx
  00000001403DF5AC  shr     rcx, 28h
  00000001403DF5B0  shl     ecx, 8
  00000001403DF5B3  movzx   r13d, cx
  00000001403DF5B7  or      r13, rax
  00000001403DF5BA  mov     rax, rdx
  00000001403DF5BD  shr     rax, 30h
  00000001403DF5C1  movzx   ecx, al
  00000001403DF5C4  or      rcx, r13
  00000001403DF5C7  shld    rcx, rdx, 8
  00000001403DF5CC  mov     rax, 10080004008004h
  00000001403DF5D6  lea     r9, [rax+1FFFEh]
  00000001403DF5DD  and     r9, rsi
  00000001403DF5E0  mov     rax, 0CF1B29015F93BC13h
  00000001403DF5EA  or      rax, r12
  00000001403DF5ED  not     r9
  00000001403DF5F0  and     r9, rax
  00000001403DF5F3  mov     rdx, [rsp+2E0h+var_270]
  00000001403DF5F8  imul    rdx, r15
  00000001403DF5FC  mov     [rsp+2E0h+var_270], rdx
  00000001403DF601  mov     rax, rcx
  00000001403DF604  not     rax
  00000001403DF607  and     rax, rdx
  00000001403DF60A  not     rax
  00000001403DF60D  imul    r9, r11
  00000001403DF611  and     rcx, r9
  00000001403DF614  not     rcx
  00000001403DF617  and     rcx, rax
  00000001403DF61A  mov     r13d, ecx
  00000001403DF61D  rol     r13w, 8
  00000001403DF622  mov     rdx, rcx
  00000001403DF625  shr     rdx, 10h
  00000001403DF629  shl     r13d, 10h
  00000001403DF62D  movzx   eax, dl
  00000001403DF630  shl     eax, 8
  00000001403DF633  or      eax, r13d
  00000001403DF636  mov     r13d, ecx
  00000001403DF639  shr     r13d, 18h
  00000001403DF63D  or      eax, r13d
  00000001403DF640  shl     rax, 18h
  00000001403DF644  and     edx, 0FF0000h
  00000001403DF64A  or      rdx, rax
  00000001403DF64D  mov     rax, rcx
  00000001403DF650  shr     rax, 28h
  00000001403DF654  shl     eax, 8
  00000001403DF657  movzx   eax, ax
  00000001403DF65A  or      rax, rdx
  00000001403DF65D  mov     rdx, rcx
  00000001403DF660  shr     rdx, 30h
  00000001403DF664  movzx   edx, dl
  00000001403DF667  or      rdx, rax
  00000001403DF66A  shld    rdx, rcx, 8
  00000001403DF66F  mov     [rsp+2E0h+var_2B0], rdx
  00000001403DF674  lea     r13, [r8+4003F82h]
  00000001403DF67B  and     r13, rsi
  00000001403DF67E  mov     rax, 0F2EACDCF26C3547Bh
  00000001403DF688  or      rax, r12
  00000001403DF68B  not     r13
  00000001403DF68E  and     r13, rax
  00000001403DF691  mov     rax, 200000000A0h
  00000001403DF69B  lea     rcx, [rax+1FF62h]
  00000001403DF6A2  and     rcx, rsi
  00000001403DF6A5  mov     rax, 0CF46577B524B2653h
  00000001403DF6AF  or      rax, r12
  00000001403DF6B2  not     rcx
  00000001403DF6B5  and     rcx, rax
  00000001403DF6B8  mov     rax, 0A0000000004h
  00000001403DF6C2  add     rax, 4000000h
  00000001403DF6C8  and     rax, rsi
  00000001403DF6CB  mov     rdx, 0B648AF7255002D4Ch
  00000001403DF6D5  or      rdx, r12
  00000001403DF6D8  not     rax
  00000001403DF6DB  and     rax, rdx
  00000001403DF6DE  imul    rax, r15
  00000001403DF6E2  and     rax, [rsp+2E0h+var_190]
  00000001403DF6EA  not     rax
  00000001403DF6ED  and     rax, [rsp+2E0h+var_2C0]
  00000001403DF6F2  imul    rcx, r15
  00000001403DF6F6  add     rax, rcx
  00000001403DF6F9  mov     ecx, r12d
  00000001403DF6FC  or      ecx, 13h
  00000001403DF6FF  and     ecx, dword ptr [rsp+2E0h+var_2D8]
  00000001403DF703  mov     rdx, 0C410EEB4B608D7D4h
  00000001403DF70D  or      rdx, r12
  00000001403DF710  mov     r10, 100A008400C084h
  00000001403DF71A  not     r10
  00000001403DF71D  mov     r8, [rsp+2E0h+var_238]
  00000001403DF725  or      r10, r8
  00000001403DF728  mov     r11, r10
  00000001403DF72B  mov     r15, [rsp+2E0h+var_280]
  00000001403DF730  imul    ecx, r15d
  00000001403DF734  mov     r10, rax
  00000001403DF737  shl     r10, cl
  00000001403DF73A  mov     rcx, [rsp+2E0h+var_208]
  00000001403DF742  shr     rax, cl
  00000001403DF745  and     r11, rdx
  00000001403DF748  mov     [rsp+2E0h+var_2D8], r11
  00000001403DF74D  not     r10
  00000001403DF750  not     rax
  00000001403DF753  and     rax, r10
  00000001403DF756  mov     rcx, 0CEC5F5E2EEB6A7C2h
  00000001403DF760  or      rcx, r12
  00000001403DF763  mov     rsi, 0FFFFFFFF7BFD7F7Dh
  00000001403DF76D  or      rsi, r8
  00000001403DF770  mov     r11, r8
  00000001403DF773  and     rsi, rcx
  00000001403DF776  imul    r13, rdi
  00000001403DF77A  mov     [rsp+2E0h+var_70], r13
  00000001403DF782  and     r13, rax
  00000001403DF785  not     rax
  00000001403DF788  imul    rsi, rdi
  00000001403DF78C  and     rsi, rax
  00000001403DF78F  not     r13
  00000001403DF792  not     rsi
  00000001403DF795  and     rsi, r13
  00000001403DF798  mov     r10, 3F6A2228B01DFA5Ch
  00000001403DF7A2  or      r10, r12
  00000001403DF7A5  mov     rax, 2008000C004h
  00000001403DF7AF  not     rax
  00000001403DF7B2  mov     ecx, r12d
  00000001403DF7B5  mov     r13, r12
  00000001403DF7B8  or      ecx, 3Ch
  00000001403DF7BB  mov     rdx, [rsp+2E0h+var_1F8]
  00000001403DF7C3  mov     r12d, edx
  00000001403DF7C6  or      r12d, 0FFFFFFDBh
  00000001403DF7CA  mov     dword ptr [rsp+2E0h+var_1D0], r12d
  00000001403DF7D2  and     ecx, r12d
  00000001403DF7D5  imul    ecx, r15d
  00000001403DF7D9  shl     r14, cl
  00000001403DF7DC  or      rax, r8
  00000001403DF7DF  and     rax, r10
  00000001403DF7E2  not     r14
  00000001403DF7E5  and     r14, [rsp+2E0h+var_1C8]
  00000001403DF7ED  mov     r8, rdi
  00000001403DF7F0  mov     [rsp+2E0h+var_250], rdi
  00000001403DF7F8  imul    rax, rdi
  00000001403DF7FC  and     rax, r14
  00000001403DF7FF  not     r14
  00000001403DF802  and     r14, [rsp+2E0h+var_198]
  00000001403DF80A  not     rax
  00000001403DF80D  not     r14
  00000001403DF810  and     r14, rax
  00000001403DF813  mov     rax, r14
  00000001403DF816  mov     ecx, dword ptr [rsp+2E0h+var_2D0]
  00000001403DF81A  shl     rax, cl
  00000001403DF81D  mov     ecx, dword ptr [rsp+2E0h+var_2A0]
  00000001403DF821  shr     r14, cl
  00000001403DF824  not     rax
  00000001403DF827  not     r14
  00000001403DF82A  and     r14, rax
  00000001403DF82D  not     r14
  00000001403DF830  mov     ecx, r15d
  00000001403DF833  imul    ecx, edx
  00000001403DF836  mov     rax, r14
  00000001403DF839  shl     rax, cl
  00000001403DF83C  not     rax
  00000001403DF83F  mov     ecx, ebx
  00000001403DF841  shr     r14, cl
  00000001403DF844  not     r14
  00000001403DF847  and     r14, rax
  00000001403DF84A  not     r14
  00000001403DF84D  imul    r14, [rsp+2E0h+var_298]
  00000001403DF853  and     rbp, r14
  00000001403DF856  not     r14
  00000001403DF859  and     r14, [rsp+2E0h+var_258]
  00000001403DF861  not     r14
  00000001403DF864  not     rbp
  00000001403DF867  and     rbp, r14
  00000001403DF86A  mov     r12, 0A0080004082h
  00000001403DF874  add     r12, 4027F82h
  00000001403DF87B  mov     rdi, [rsp+2E0h+var_268]
  00000001403DF880  and     r12, rdi
  00000001403DF883  mov     rax, 0AE667B779D07C74Dh
  00000001403DF88D  or      rax, r13
  00000001403DF890  not     r12
  00000001403DF893  and     r12, rax
  00000001403DF896  imul    r12, r8
  00000001403DF89A  and     r12, rbp
  00000001403DF89D  not     rbp
  00000001403DF8A0  and     rbp, [rsp+2E0h+var_288]
  00000001403DF8A5  not     rbp
  00000001403DF8A8  not     r12
  00000001403DF8AB  and     r12, rbp
  00000001403DF8AE  add     r12, [rsp+2E0h+var_278]
  00000001403DF8B3  rol     r12, 2Dh
  00000001403DF8B7  mov     rax, 0FD6FEE887A9A197Bh
  00000001403DF8C1  imul    r12, rax
  00000001403DF8C5  mov     rcx, 2660310F7A804EEBh
  00000001403DF8CF  or      rcx, r13
  00000001403DF8D2  or      r11, 0FFFFFFFFFFFFBF5Dh
  00000001403DF8D9  and     r11, rcx
  00000001403DF8DC  imul    r11, r15
  00000001403DF8E0  and     r11, r12
  00000001403DF8E3  not     r12
  00000001403DF8E6  and     r12, [rsp+2E0h+var_2E0]
  00000001403DF8EA  not     r12
  00000001403DF8ED  not     r11
  00000001403DF8F0  and     r11, r12
  00000001403DF8F3  mov     r8d, r11d
  00000001403DF8F6  rol     r8w, 8
  00000001403DF8FB  mov     rcx, r11
  00000001403DF8FE  shr     rcx, 10h
  00000001403DF902  shl     r8d, 10h
  00000001403DF906  movzx   r10d, cl
  00000001403DF90A  shl     r10d, 8
  00000001403DF90E  or      r10d, r8d
  00000001403DF911  mov     r8d, r11d
  00000001403DF914  shr     r8d, 18h
  00000001403DF918  or      r10d, r8d
  00000001403DF91B  shl     r10, 18h
  00000001403DF91F  and     ecx, 0FF0000h
  00000001403DF925  or      rcx, r10
  00000001403DF928  mov     r8, r11
  00000001403DF92B  shr     r8, 28h
  00000001403DF92F  shl     r8d, 8
  00000001403DF933  movzx   r8d, r8w
  00000001403DF937  or      r8, rcx
  00000001403DF93A  mov     rcx, r11
  00000001403DF93D  shr     rcx, 30h
  00000001403DF941  movzx   ecx, cl
  00000001403DF944  or      rcx, r8
  00000001403DF947  shld    rcx, r11, 8
  00000001403DF94C  mov     rax, 10080004008004h
  00000001403DF956  add     rax, 7C004020h
  00000001403DF95C  and     rax, rdi
  00000001403DF95F  mov     r8, 0F759DCFFBABDDE35h
  00000001403DF969  or      r8, r13
  00000001403DF96C  not     rax
  00000001403DF96F  and     rax, r8
  00000001403DF972  and     r9, rcx
  00000001403DF975  not     rcx
  00000001403DF978  and     rcx, [rsp+2E0h+var_270]
  00000001403DF97D  not     rcx
  00000001403DF980  not     r9
  00000001403DF983  and     r9, rcx
  00000001403DF986  mov     rcx, 800800240A0h
  00000001403DF990  add     rcx, 3FFFF64h
  00000001403DF997  and     rcx, rdi
  00000001403DF99A  mov     r8, 0C00BC93FA65F5745h
  00000001403DF9A4  or      r8, r13
  00000001403DF9A7  mov     [rsp+2E0h+var_260], r13
  00000001403DF9AF  not     rcx
  00000001403DF9B2  mov     r10d, r9d
  00000001403DF9B5  rol     r10w, 8
  00000001403DF9BA  and     rcx, r8
  00000001403DF9BD  mov     r8, r9
  00000001403DF9C0  shr     r8, 10h
  00000001403DF9C4  shl     r10d, 10h
  00000001403DF9C8  movzx   r11d, r8b
  00000001403DF9CC  shl     r11d, 8
  00000001403DF9D0  or      r11d, r10d
  00000001403DF9D3  mov     r10d, r9d
  00000001403DF9D6  shr     r10d, 18h
  00000001403DF9DA  or      r11d, r10d
  00000001403DF9DD  shl     r11, 18h
  00000001403DF9E1  and     r8d, 0FF0000h
  00000001403DF9E8  or      r8, r11
  00000001403DF9EB  mov     r10, r9
  00000001403DF9EE  shr     r10, 28h
  00000001403DF9F2  shl     r10d, 8
  00000001403DF9F6  movzx   r10d, r10w
  00000001403DF9FA  or      r10, r8
  00000001403DF9FD  mov     r8, r9
  00000001403DFA00  shr     r8, 30h
  00000001403DFA04  movzx   r8d, r8b
  00000001403DFA08  or      r8, r10
  00000001403DFA0B  shld    r8, r9, 8
  00000001403DFA10  mov     r9, [rsp+2E0h+var_2D8]
  00000001403DFA15  imul    r9, r15
  00000001403DFA19  mov     r10, [rsp+2E0h+var_2B0]
  00000001403DFA1E  mov     [rsp+2E0h+var_78], r10
  00000001403DFA26  and     r10, r9
  00000001403DFA29  mov     [rsp+2E0h+var_2B0], r10
  00000001403DFA2E  imul    rcx, r15
  00000001403DFA32  and     r9, r8
  00000001403DFA35  not     r8
  00000001403DFA38  and     r8, rcx
  00000001403DFA3B  not     r8
  00000001403DFA3E  not     r9
  00000001403DFA41  and     r9, r8
  00000001403DFA44  imul    rax, r15
  00000001403DFA48  add     r9, rax
  00000001403DFA4B  rol     r9, 3Dh
  00000001403DFA4F  add     r9, rsi
  00000001403DFA52  mov     [rsp+2E0h+var_2D8], r9
  00000001403DFA57  mov     eax, r13d
  00000001403DFA5A  or      eax, 0EC1F8AFCh
  00000001403DFA5F  mov     ecx, edx
  00000001403DFA61  or      ecx, 7BFD7F5Bh
  00000001403DFA67  and     ecx, eax
  00000001403DFA69  mov     rax, [rsp+2E0h+var_2B8]
  00000001403DFA6E  imul    rax, r15
  00000001403DFA72  mov     r12, r15
  00000001403DFA75  mov     rdi, rax
  00000001403DFA78  mov     r9, rax
  00000001403DFA7B  not     rdi
  00000001403DFA7E  mov     rax, [rsp+2E0h+var_148]
  00000001403DFA86  mov     rdx, [rsp+2E0h+var_150]
  00000001403DFA8E  mov     r15, [rax+rdx+1]
  00000001403DFA93  mov     rax, r15
  00000001403DFA96  not     rax
  00000001403DFA99  mov     rdx, rax
  00000001403DFA9C  mov     rsi, rax
  00000001403DFA9F  and     rdx, rdi
  00000001403DFAA2  mov     [rsp+2E0h+var_1E8], rdx
  00000001403DFAAA  not     rdx
  00000001403DFAAD  mov     rax, r15
  00000001403DFAB0  and     rax, r9
  00000001403DFAB3  mov     rbx, r9
  00000001403DFAB6  mov     [rsp+2E0h+var_2B8], r9
  00000001403DFABB  not     rax
  00000001403DFABE  and     rax, rdx
  00000001403DFAC1  mov     r9, r12
  00000001403DFAC4  imul    ecx, r9d
  00000001403DFAC8  add     rcx, [rsp+2E0h+var_228]
  00000001403DFAD0  mov     r13, [rsp+rcx+2E0h]
  00000001403DFAD8  mov     rbp, r13
  00000001403DFADB  not     rbp
  00000001403DFADE  mov     rcx, rbp
  00000001403DFAE1  and     rcx, rax
  00000001403DFAE4  not     rcx
  00000001403DFAE7  not     rax
  00000001403DFAEA  mov     rdx, r13
  00000001403DFAED  and     rdx, rax
  00000001403DFAF0  not     rdx
  00000001403DFAF3  and     rdx, rcx
  00000001403DFAF6  mov     r12, [rsp+2E0h+var_2C8]
  00000001403DFAFB  imul    r12, r9
  00000001403DFAFF  mov     rcx, r12
  00000001403DFB02  not     rcx
  00000001403DFB05  mov     r9, rcx
  00000001403DFB08  and     r9, rdx
  00000001403DFB0B  not     rdx
  00000001403DFB0E  and     rdx, r12
  00000001403DFB11  not     rdx
  00000001403DFB14  not     r9
  00000001403DFB17  and     r9, rdx
  00000001403DFB1A  mov     r10, rbp
  00000001403DFB1D  and     r10, rbx
  00000001403DFB20  not     r10
  00000001403DFB23  mov     rdx, r13
  00000001403DFB26  and     rdx, rdi
  00000001403DFB29  not     rdx
  00000001403DFB2C  mov     r8, rcx
  00000001403DFB2F  and     r8, rdx
  00000001403DFB32  and     r8, r10
  00000001403DFB35  not     r9
  00000001403DFB38  not     r8
  00000001403DFB3B  and     r8, rsi
  00000001403DFB3E  add     r8, r9
  00000001403DFB41  mov     r9, rsi
  00000001403DFB44  mov     [rsp+2E0h+var_1A0], rsi
  00000001403DFB4C  and     r9, r13
  00000001403DFB4F  not     r9
  00000001403DFB52  mov     r11, r15
  00000001403DFB55  and     r11, rbp
  00000001403DFB58  mov     [rsp+2E0h+var_198], rbp
  00000001403DFB60  not     r11
  00000001403DFB63  and     r11, r9
  00000001403DFB66  mov     r10, r9
  00000001403DFB69  and     r10, rdi
  00000001403DFB6C  mov     r9, r12
  00000001403DFB6F  and     r9, r10
  00000001403DFB72  not     r10
  00000001403DFB75  and     r10, rcx
  00000001403DFB78  not     r10
  00000001403DFB7B  not     r9
  00000001403DFB7E  and     r9, r10
  00000001403DFB81  mov     r14, rsi
  00000001403DFB84  and     r14, rcx
  00000001403DFB87  not     r14
  00000001403DFB8A  mov     rsi, r15
  00000001403DFB8D  and     rsi, r12
  00000001403DFB90  mov     r10, r13
  00000001403DFB93  mov     [rsp+2E0h+var_1C8], r13
  00000001403DFB9B  and     r10, rsi
  00000001403DFB9E  and     rdx, rsi
  00000001403DFBA1  mov     [rsp+2E0h+var_270], rdx
  00000001403DFBA6  not     rsi
  00000001403DFBA9  and     r14, rsi
  00000001403DFBAC  mov     [rsp+2E0h+var_258], r14
  00000001403DFBB4  and     rsi, rbp
  00000001403DFBB7  not     rsi
  00000001403DFBBA  not     r10
  00000001403DFBBD  and     r10, rsi
  00000001403DFBC0  mov     rdx, rdi
  00000001403DFBC3  mov     rsi, rdi
  00000001403DFBC6  and     rsi, r12
  00000001403DFBC9  and     r11, rsi
  00000001403DFBCC  not     r10
  00000001403DFBCF  and     r10, rdi
  00000001403DFBD2  mov     [rsp+2E0h+var_2A0], rdi
  00000001403DFBD7  add     r10, r10
  00000001403DFBDA  add     r11, r11
  00000001403DFBDD  sub     r10, r11
  00000001403DFBE0  mov     [rsp+2E0h+var_1D8], r15
  00000001403DFBE8  mov     r11, r15
  00000001403DFBEB  and     r11, rsi
  00000001403DFBEE  mov     [rsp+2E0h+var_80], r11
  00000001403DFBF6  mov     rbx, rsi
  00000001403DFBF9  and     rsi, r13
  00000001403DFBFC  mov     r13, [rsp+2E0h+var_1A0]
  00000001403DFC04  mov     r11, r13
  00000001403DFC07  and     r11, rsi
  00000001403DFC0A  not     rsi
  00000001403DFC0D  and     rsi, r15
  00000001403DFC10  not     r11
  00000001403DFC13  not     rsi
  00000001403DFC16  and     rsi, r11
  00000001403DFC19  sub     r10, rsi
  00000001403DFC1C  mov     r11, [rsp+2E0h+var_230]
  00000001403DFC24  mov     rsi, r11
  00000001403DFC27  not     rsi
  00000001403DFC2A  mov     [rsp+2E0h+var_288], rsi
  00000001403DFC2F  mov     rdi, rsi
  00000001403DFC32  mov     rbp, [rsp+2E0h+var_1E8]
  00000001403DFC3A  and     rdi, rbp
  00000001403DFC3D  mov     r14, r12
  00000001403DFC40  and     r14, rdi
  00000001403DFC43  mov     [rsp+2E0h+var_A8], r14
  00000001403DFC4B  not     rdi
  00000001403DFC4E  and     rdi, rcx
  00000001403DFC51  mov     [rsp+2E0h+var_B0], rdi
  00000001403DFC59  mov     rdi, r13
  00000001403DFC5C  and     rdi, rsi
  00000001403DFC5F  mov     [rsp+2E0h+var_2E0], rdi
  00000001403DFC63  mov     r14, rdi
  00000001403DFC66  not     r14
  00000001403DFC69  mov     rdi, r15
  00000001403DFC6C  and     rdi, r11
  00000001403DFC6F  not     rdi
  00000001403DFC72  and     rdi, r14
  00000001403DFC75  mov     [rsp+2E0h+var_2D0], rdi
  00000001403DFC7A  mov     r11, r15
  00000001403DFC7D  and     r11, rsi
  00000001403DFC80  and     rdx, rcx
  00000001403DFC83  mov     [rsp+2E0h+var_B8], rdx
  00000001403DFC8B  not     rbx
  00000001403DFC8E  mov     [rsp+2E0h+var_A0], rbx
  00000001403DFC96  and     rsi, rcx
  00000001403DFC99  mov     [rsp+2E0h+var_C0], rsi
  00000001403DFCA1  and     r15, rcx
  00000001403DFCA4  mov     [rsp+2E0h+var_98], r15
  00000001403DFCAC  mov     [rsp+2E0h+var_2C0], r11
  00000001403DFCB1  mov     rdx, [rsp+2E0h+var_2B8]
  00000001403DFCB6  and     r11, rdx
  00000001403DFCB9  not     r11
  00000001403DFCBC  and     r11, rcx
  00000001403DFCBF  mov     [rsp+2E0h+var_90], r11
  00000001403DFCC7  and     r14, rcx
  00000001403DFCCA  mov     [rsp+2E0h+var_88], r14
  00000001403DFCD2  and     rcx, rdx
  00000001403DFCD5  not     rcx
  00000001403DFCD8  and     rcx, rbx
  00000001403DFCDB  not     rcx
  00000001403DFCDE  and     rcx, r13
  00000001403DFCE1  not     rcx
  00000001403DFCE4  and     rcx, [rsp+2E0h+var_1C8]
  00000001403DFCEC  add     rcx, r10
  00000001403DFCEF  mov     rdi, [rsp+2E0h+var_198]
  00000001403DFCF7  mov     r10, rdi
  00000001403DFCFA  mov     [rsp+2E0h+var_2C8], r12
  00000001403DFCFF  and     r10, r12
  00000001403DFD02  and     r10, rbp
  00000001403DFD05  sub     rcx, r10
  00000001403DFD08  and     rax, r12
  00000001403DFD0B  and     rax, rdi
  00000001403DFD0E  lea     rax, [rcx+rax*2]
  00000001403DFD12  sub     rax, r9
  00000001403DFD15  add     rax, r8
  00000001403DFD18  sub     rax, [rsp+2E0h+var_270]
  00000001403DFD1D  mov     [rsp+2E0h+var_1E0], rax
  00000001403DFD25  mov     rax, [rsp+2E0h+var_290]
  00000001403DFD2A  imul    rax, [rsp+2E0h+var_218]
  00000001403DFD33  mov     rbp, [rsp+2E0h+var_210]
  00000001403DFD3B  mov     rcx, 27C23A80EC181262h
  00000001403DFD45  imul    rbp, rcx
  00000001403DFD49  add     rbp, rax
  00000001403DFD4C  sub     rbp, [rsp+2E0h+var_2A8]
  00000001403DFD51  mov     rax, 0A0000000004h
  00000001403DFD5B  add     rax, 82h
  00000001403DFD61  and     rax, [rsp+2E0h+var_268]
  00000001403DFD66  mov     rcx, 0E503AB2763B90C96h
  00000001403DFD70  or      rcx, [rsp+2E0h+var_260]
  00000001403DFD78  not     rax
  00000001403DFD7B  and     rax, rcx
  00000001403DFD7E  mov     rcx, [rsp+2E0h+var_280]
  00000001403DFD83  mov     r13, [rsp+2E0h+var_248]
  00000001403DFD8B  imul    r13, rcx
  00000001403DFD8F  mov     r9, r13
  00000001403DFD92  not     r9
  00000001403DFD95  imul    rax, rcx
  00000001403DFD99  mov     r12, rax
  00000001403DFD9C  not     r12
  00000001403DFD9F  mov     rcx, r13
  00000001403DFDA2  and     rcx, r12
  00000001403DFDA5  not     rcx
  00000001403DFDA8  mov     r8, r9
  00000001403DFDAB  mov     r10, r9
  00000001403DFDAE  and     r8, rax
  00000001403DFDB1  not     r8
  00000001403DFDB4  and     r8, rcx
  00000001403DFDB7  not     r8
  00000001403DFDBA  and     r8, rbp
  00000001403DFDBD  not     r8
  00000001403DFDC0  mov     rdx, [rsp+2E0h+var_160]
  00000001403DFDC8  and     r8, rdx
  00000001403DFDCB  not     r8
  00000001403DFDCE  mov     rcx, r8
  00000001403DFDD1  shl     rcx, 4
  00000001403DFDD5  add     rcx, r8
  00000001403DFDD8  mov     [rsp+2E0h+var_210], rcx
  00000001403DFDE0  mov     rcx, rbp
  00000001403DFDE3  and     rcx, rax
  00000001403DFDE6  mov     r8, r13
  00000001403DFDE9  and     r8, rcx
  00000001403DFDEC  not     rcx
  00000001403DFDEF  and     rcx, r9
  00000001403DFDF2  not     rcx
  00000001403DFDF5  not     r8
  00000001403DFDF8  and     r8, rcx
  00000001403DFDFB  mov     r9, rdx
  00000001403DFDFE  not     r9
  00000001403DFE01  mov     rcx, r9
  00000001403DFE04  and     rcx, r10
  00000001403DFE07  mov     rbx, r10
  00000001403DFE0A  mov     [rsp+2E0h+var_1C0], r10
  00000001403DFE12  mov     r11, rbp
  00000001403DFE15  and     r11, rcx
  00000001403DFE18  mov     r10, r12
  00000001403DFE1B  and     r10, r11
  00000001403DFE1E  not     r10
  00000001403DFE21  not     r11
  00000001403DFE24  and     r11, rax
  00000001403DFE27  not     r11
  00000001403DFE2A  and     r11, r10
  00000001403DFE2D  lea     r10, ds:0[r11*8]
  00000001403DFE35  sub     r11, r10
  00000001403DFE38  mov     r10, r13
  00000001403DFE3B  and     r10, rax
  00000001403DFE3E  mov     rdi, r10
  00000001403DFE41  not     rdi
  00000001403DFE44  mov     rsi, rbx
  00000001403DFE47  and     rsi, r12
  00000001403DFE4A  not     rsi
  00000001403DFE4D  and     rdi, rdx
  00000001403DFE50  and     rdi, rsi
  00000001403DFE53  mov     rsi, rbx
  00000001403DFE56  and     rsi, rbp
  00000001403DFE59  mov     r14, rax
  00000001403DFE5C  and     r14, rsi
  00000001403DFE5F  mov     r15, r9
  00000001403DFE62  and     r15, r14
  00000001403DFE65  not     r15
  00000001403DFE68  not     r14
  00000001403DFE6B  and     r14, rdx
  00000001403DFE6E  not     r14
  00000001403DFE71  and     r14, r15
  00000001403DFE74  not     r14
  00000001403DFE77  lea     r15, [r14+r14*2]
  00000001403DFE7B  lea     rbx, [r14+r15*4]
  00000001403DFE7F  and     rdi, rbp
  00000001403DFE82  not     rdi
  00000001403DFE85  shl     rdi, 2
  00000001403DFE89  lea     rdi, [rdi+rdi*4]
  00000001403DFE8D  add     rbx, rdi
  00000001403DFE90  add     rbx, r11
  00000001403DFE93  not     r8
  00000001403DFE96  and     r8, rdx
  00000001403DFE99  imul    r8, -15h
  00000001403DFE9D  add     rbx, r8
  00000001403DFEA0  mov     [rsp+2E0h+var_218], rbx
  00000001403DFEA8  mov     r8, rbp
  00000001403DFEAB  not     r8
  00000001403DFEAE  not     rsi
  00000001403DFEB1  mov     r11, r13
  00000001403DFEB4  and     r11, r8
  00000001403DFEB7  not     r11
  00000001403DFEBA  and     r11, rsi
  00000001403DFEBD  mov     rsi, r12
  00000001403DFEC0  and     rsi, r11
  00000001403DFEC3  not     rsi
  00000001403DFEC6  not     r11
  00000001403DFEC9  and     r11, rax
  00000001403DFECC  not     r11
  00000001403DFECF  and     r11, rsi
  00000001403DFED2  not     r11
  00000001403DFED5  and     r11, rdx
  00000001403DFED8  mov     rsi, r11
  00000001403DFEDB  shl     rsi, 4
  00000001403DFEDF  add     rsi, r11
  00000001403DFEE2  mov     [rsp+2E0h+var_1B0], rsi
  00000001403DFEEA  not     rcx
  00000001403DFEED  mov     r11, rdx
  00000001403DFEF0  mov     r14, rdx
  00000001403DFEF3  and     r11, r13
  00000001403DFEF6  not     r11
  00000001403DFEF9  and     r11, rcx
  00000001403DFEFC  not     r11
  00000001403DFEFF  and     r11, rax
  00000001403DFF02  mov     rcx, r8
  00000001403DFF05  and     rcx, r11
  00000001403DFF08  not     r11
  00000001403DFF0B  and     r11, rbp
  00000001403DFF0E  not     rcx
  00000001403DFF11  not     r11
  00000001403DFF14  and     r11, rcx
  00000001403DFF17  mov     [rsp+2E0h+var_290], r11
  00000001403DFF1C  mov     r11, rdx
  00000001403DFF1F  and     r11, r8
  00000001403DFF22  mov     rsi, rax
  00000001403DFF25  and     rsi, r11
  00000001403DFF28  mov     rbx, r13
  00000001403DFF2B  and     rbx, rsi
  00000001403DFF2E  mov     r15, [rsp+2E0h+var_1C0]
  00000001403DFF36  mov     rcx, r15
  00000001403DFF39  and     rcx, rsi
  00000001403DFF3C  not     rcx
  00000001403DFF3F  not     rsi
  00000001403DFF42  and     rsi, r13
  00000001403DFF45  not     rsi
  00000001403DFF48  and     rsi, rcx
  00000001403DFF4B  mov     [rsp+2E0h+var_278], rsi
  00000001403DFF50  mov     rsi, r9
  00000001403DFF53  and     rsi, rbp
  00000001403DFF56  not     r11
  00000001403DFF59  mov     rcx, r13
  00000001403DFF5C  and     rcx, rsi
  00000001403DFF5F  not     rsi
  00000001403DFF62  mov     rdi, r12
  00000001403DFF65  and     rdi, rsi
  00000001403DFF68  and     rdi, r11
  00000001403DFF6B  and     rdi, r13
  00000001403DFF6E  lea     r11, [rdi+rdi*4]
  00000001403DFF72  lea     r11, [rdi+r11*4]
  00000001403DFF76  add     r11, rdi
  00000001403DFF79  mov     [rsp+2E0h+var_220], r11
  00000001403DFF81  and     rsi, r15
  00000001403DFF84  not     rsi
  00000001403DFF87  not     rcx
  00000001403DFF8A  and     rcx, rsi
  00000001403DFF8D  mov     rdi, r9
  00000001403DFF90  and     rdi, r8
  00000001403DFF93  not     rdi
  00000001403DFF96  and     rdi, rax
  00000001403DFF99  and     rax, rcx
  00000001403DFF9C  not     rcx
  00000001403DFF9F  and     rcx, r12
  00000001403DFFA2  not     rcx
  00000001403DFFA5  not     rax
  00000001403DFFA8  and     rax, rcx
  00000001403DFFAB  mov     r11, r9
  00000001403DFFAE  and     r11, r12
  00000001403DFFB1  mov     rcx, r13
  00000001403DFFB4  and     rcx, r11
  00000001403DFFB7  not     r11
  00000001403DFFBA  and     r11, r15
  00000001403DFFBD  not     r11
  00000001403DFFC0  not     rcx
  00000001403DFFC3  and     rcx, r11
  00000001403DFFC6  and     r10, rbp
  00000001403DFFC9  and     rbp, rcx
  00000001403DFFCC  not     rcx
  00000001403DFFCF  and     rcx, r8
  00000001403DFFD2  not     rcx
  00000001403DFFD5  not     rbp
  00000001403DFFD8  and     rbp, rcx
  00000001403DFFDB  mov     rcx, rbp
  00000001403DFFDE  shl     rcx, 4
  00000001403DFFE2  sub     rbp, rcx
  00000001403DFFE5  and     r8, r12
  00000001403DFFE8  mov     rcx, r14
  00000001403DFFEB  and     rcx, r8
  00000001403DFFEE  not     r8
  00000001403DFFF1  and     r8, r9
  00000001403DFFF4  and     r9, r10
  00000001403DFFF7  not     r9
  00000001403DFFFA  not     r10
  00000001403DFFFD  and     r10, r14
  00000001403E0000  not     r10
  00000001403E0003  and     r10, r9
  00000001403E0006  not     r10
  00000001403E0009  mov     rdx, r10
  00000001403E000C  shl     rdx, 4
  00000001403E0010  add     rdx, r10
  00000001403E0013  sub     rbp, rdx
  00000001403E0016  not     rax
  00000001403E0019  add     rax, rax
  00000001403E001C  lea     rax, [rax+rax*2]
  00000001403E0020  add     rbp, rax
  00000001403E0023  mov     [rsp+2E0h+var_1B8], rbp
  00000001403E002B  not     r8
  00000001403E002E  not     rcx
  00000001403E0031  and     rcx, r8
  00000001403E0034  mov     rdx, [rsp+2E0h+var_1A8]
  00000001403E003C  mov     r10, rdx
  00000001403E003F  not     r10
  00000001403E0042  mov     [rsp+2E0h+var_F8], r10
  00000001403E004A  mov     r8, [rsp+2E0h+var_240]
  00000001403E0052  imul    r8, [rsp+2E0h+var_250]
  00000001403E005B  mov     [rsp+2E0h+var_240], r8
  00000001403E0063  mov     r9, r8
  00000001403E0066  not     r9
  00000001403E0069  mov     [rsp+2E0h+var_100], r9
  00000001403E0071  mov     r11, rdx
  00000001403E0074  and     r11, r13
  00000001403E0077  mov     [rsp+2E0h+var_2A8], r11
  00000001403E007C  mov     r11, [rsp+2E0h+var_1F0]
  00000001403E0084  and     r11, r13
  00000001403E0087  mov     [rsp+2E0h+var_E8], r11
  00000001403E008F  mov     r11, r10
  00000001403E0092  and     r11, r8
  00000001403E0095  mov     r8, r13
  00000001403E0098  and     r8, r11
  00000001403E009B  mov     [rsp+2E0h+var_D8], r8
  00000001403E00A3  not     r11
  00000001403E00A6  mov     [rsp+2E0h+var_E0], r11
  00000001403E00AE  mov     r8, rdx
  00000001403E00B1  and     r8, r9
  00000001403E00B4  not     r8
  00000001403E00B7  and     r8, r11
  00000001403E00BA  not     r8
  00000001403E00BD  and     r8, r13
  00000001403E00C0  mov     [rsp+2E0h+var_D0], r8
  00000001403E00C8  mov     rdx, [rsp+2E0h+var_190]
  00000001403E00D0  and     rdx, r13
  00000001403E00D3  mov     [rsp+2E0h+var_C8], rdx
  00000001403E00DB  mov     [rsp+2E0h+var_108], r13
  00000001403E00E3  mov     [rsp+2E0h+var_F0], r13
  00000001403E00EB  and     r13, rcx
  00000001403E00EE  not     rcx
  00000001403E00F1  and     rcx, r15
  00000001403E00F4  not     rcx
  00000001403E00F7  not     r13
  00000001403E00FA  and     r13, rcx
  00000001403E00FD  mov     [rsp+2E0h+var_248], r13
  00000001403E0105  mov     r9, [rsp+2E0h+var_260]
  00000001403E010D  mov     ecx, r9d
  00000001403E0110  or      ecx, 924550CCh
  00000001403E0116  mov     rdx, [rsp+2E0h+var_1F8]
  00000001403E011E  mov     eax, edx
  00000001403E0120  or      eax, 7FFFBF7Bh
  00000001403E0125  and     eax, ecx
  00000001403E0127  mov     ecx, r9d
  00000001403E012A  or      ecx, 0D5D77954h
  00000001403E0130  mov     r14d, edx
  00000001403E0133  mov     r8, rdx
  00000001403E0136  or      r14d, 7BFDBFFBh
  00000001403E013D  and     r14d, ecx
  00000001403E0140  mov     rdx, r9
  00000001403E0143  mov     ecx, edx
  00000001403E0145  or      ecx, 40DD0F74h
  00000001403E014B  and     ecx, dword ptr [rsp+2E0h+var_1D0]
  00000001403E0152  mov     r10d, edx
  00000001403E0155  or      r10d, 363E43E4h
  00000001403E015C  mov     esi, r8d
  00000001403E015F  mov     r11, r8
  00000001403E0162  or      esi, 0FBFDBF5Bh
  00000001403E0168  and     r10d, esi
  00000001403E016B  mov     r8d, edx
  00000001403E016E  or      r8d, 0D5366ECh
  00000001403E0175  and     r8d, esi
  00000001403E0178  or      edx, 27A9B344h
  00000001403E017E  mov     r9d, r11d
  00000001403E0181  or      r9d, 0FBFF7FFBh
  00000001403E0188  and     r9d, edx
  00000001403E018B  mov     r11, [rsp+2E0h+var_280]
  00000001403E0190  imul    r10d, r11d
  00000001403E0194  mov     rsi, [rsp+2E0h+var_228]
  00000001403E019C  or      r10, rsi
  00000001403E019F  mov     rdx, [rsp+r10+2E0h]
  00000001403E01A7  mov     [rsp+2E0h+var_270], rdx
  00000001403E01AC  not     rdi
  00000001403E01AF  and     rdi, r15
  00000001403E01B2  add     rdi, rdi
  00000001403E01B5  lea     r10, [rdi+rdi*4]
  00000001403E01B9  mov     [rsp+2E0h+var_138], r10
  00000001403E01C1  shl     rbx, 5
  00000001403E01C5  mov     [rsp+2E0h+var_130], rbx
  00000001403E01CD  mov     rdi, [rsp+2E0h+var_290]
  00000001403E01D2  not     rdi
  00000001403E01D5  mov     [rsp+2E0h+var_290], rdi
  00000001403E01DA  mov     rdx, [rsp+2E0h+var_278]
  00000001403E01DF  not     rdx
  00000001403E01E2  add     rdx, rdx
  00000001403E01E5  lea     rdx, [rdx+rdx*8]
  00000001403E01E9  mov     [rsp+2E0h+var_140], rdx
  00000001403E01F1  imul    eax, r11d
  00000001403E01F5  or      rax, rsi
  00000001403E01F8  imul    rax, r13
  00000001403E01FC  add     rax, [rsp+2E0h+var_1B8]
  00000001403E0204  add     rax, [rsp+2E0h+var_220]
  00000001403E020C  sub     rax, rdx
  00000001403E020F  lea     rax, [rax+rdi*8]
  00000001403E0213  add     rax, [rsp+2E0h+var_1B0]
  00000001403E021B  sub     rax, rbx
  00000001403E021E  sub     rax, r10
  00000001403E0221  add     rax, [rsp+2E0h+var_218]
  00000001403E0229  sub     rax, [rsp+2E0h+var_210]
  00000001403E0231  add     rax, [rsp+2E0h+var_1E0]
  00000001403E0239  imul    rax, [rsp+2E0h+var_2D8]
  00000001403E023F  mov     r10, rax
  00000001403E0242  mov     [rsp+2E0h+var_278], rax
  00000001403E0247  imul    r14d, r11d
  00000001403E024B  or      r14, rsi
  00000001403E024E  imul    ecx, r11d
  00000001403E0252  or      rcx, rsi
  00000001403E0255  mov     rax, [rsp+rcx+2E0h]
  00000001403E025D  mov     [rsp+2E0h+var_168], rax
  00000001403E0265  imul    r8d, r11d
  00000001403E0269  or      r8, rsi
  00000001403E026C  mov     rax, [rsp+r8+2E0h]
  00000001403E0274  mov     [rsp+2E0h+var_128], rax
  00000001403E027C  imul    r9d, r11d
  00000001403E0280  or      r9, rsi
  00000001403E0283  mov     rax, [rsp+r9+2E0h]
  00000001403E028B  mov     [rsp+2E0h+var_110], rax
  00000001403E0293  mov     r8, [rsp+2E0h+var_200]
  00000001403E029B  imul    rax, r8, 0FFFFFFFFFFFFFF08h
  00000001403E02A2  mov     [rsp+2E0h+var_118], rax
  00000001403E02AA  lea     rcx, [rsp+2E0h]
  00000001403E02B2  imul    r9, rcx, 0FFFFFFFFFFFFFF09h
  00000001403E02B9  mov     [rsp+2E0h+var_120], r9
  00000001403E02C1  mov     r9, [rax+r9]
  00000001403E02C5  mov     [rsp+2E0h+var_1D0], r9
  00000001403E02CD  test    r9, 0
  00000001403E02D4  call    locret_1403E02E4  ; -> locret_1403E02E4
  00000001403E02D9  jno     loc_1403E02E5
  00000001403E02DF  jmp     loc_1403DF8AE
  00000001403E02E4  retn
  00000001403E02E5  nop
  00000001403E02E6  jmp     $+5
  00000001403E02EB  mov     [r9+r14], r10
  00000001403E02EF  mov     rax, rcx
  00000001403E02F2  shl     rax, 6
  00000001403E02F6  neg     rax
  00000001403E02F9  add     rax, rsp
  00000001403E02FC  add     rax, 2E0h
  00000001403E0302  mov     rcx, r8
  00000001403E0305  shl     rcx, 6
  00000001403E0309  sub     rax, rcx
  00000001403E030C  mov     rcx, [rsp+2E0h+var_178]
  00000001403E0314  imul    rcx, r11
  00000001403E0318  mov     [rax], rcx
  00000001403E031B  mov     r12, [rsp+2E0h+var_230]
  00000001403E0323  mov     rbx, r12
  00000001403E0326  mov     r10, [rsp+2E0h+var_2C8]
  00000001403E032B  and     rbx, r10
  00000001403E032E  mov     r14, [rsp+2E0h+var_1A0]
  00000001403E0336  mov     r8, r14
  00000001403E0339  mov     rdx, [rsp+2E0h+var_2B8]
  00000001403E033E  and     r8, rdx
  00000001403E0341  mov     rcx, [rsp+2E0h+var_C0]
  00000001403E0349  and     r8, rcx
  00000001403E034C  not     rcx
  00000001403E034F  not     rbx
  00000001403E0352  and     rbx, rcx
  00000001403E0355  and     rbx, [rsp+2E0h+var_1E8]
  00000001403E035D  mov     rcx, [rsp+2E0h+var_2D0]
  00000001403E0362  not     rcx
  00000001403E0365  and     rcx, r10
  00000001403E0368  mov     rbp, rcx
  00000001403E036B  mov     rcx, [rsp+2E0h+var_2C0]
  00000001403E0370  not     rcx
  00000001403E0373  and     rcx, r10
  00000001403E0376  mov     [rsp+2E0h+var_2C0], rcx
  00000001403E037B  mov     rsi, rdx
  00000001403E037E  and     rsi, r10
  00000001403E0381  mov     r9, r14
  00000001403E0384  and     r9, r10
  00000001403E0387  mov     rax, [rsp+2E0h+var_288]
  00000001403E038C  mov     rdi, rax
  00000001403E038F  and     rdi, r10
  00000001403E0392  and     [rsp+2E0h+var_2E0], r10
  00000001403E0396  mov     r10, rax
  00000001403E0399  and     r10, [rsp+2E0h+var_258]
  00000001403E03A1  mov     r11, rdx
  00000001403E03A4  and     r11, r10
  00000001403E03A7  not     r10
  00000001403E03AA  mov     r13, [rsp+2E0h+var_2A0]
  00000001403E03AF  and     r10, r13
  00000001403E03B2  not     r10
  00000001403E03B5  not     r11
  00000001403E03B8  and     r11, r10
  00000001403E03BB  mov     rcx, [rsp+2E0h+var_B0]
  00000001403E03C3  not     rcx
  00000001403E03C6  mov     rax, [rsp+2E0h+var_A8]
  00000001403E03CE  not     rax
  00000001403E03D1  and     rax, rcx
  00000001403E03D4  mov     r10, 0AAAAAAAAAAAAAAB1h
  00000001403E03DE  lea     r15, [r10-3]
  00000001403E03E2  imul    r15, rax
  00000001403E03E6  lea     r11, [r11+r11*4]
  00000001403E03EA  add     r15, r11
  00000001403E03ED  mov     rax, rbp
  00000001403E03F0  not     rax
  00000001403E03F3  mov     [rsp+2E0h+var_2D0], rax
  00000001403E03F8  mov     r11, r13
  00000001403E03FB  and     r11, rax
  00000001403E03FE  add     r11, r11
  00000001403E0401  sub     r15, r11
  00000001403E0404  mov     rax, [rsp+2E0h+var_B8]
  00000001403E040C  not     rax
  00000001403E040F  not     rsi
  00000001403E0412  and     rsi, r12
  00000001403E0415  mov     rcx, r12
  00000001403E0418  and     rsi, rax
  00000001403E041B  mov     r12, r13
  00000001403E041E  and     r12, rdi
  00000001403E0421  not     r12
  00000001403E0424  mov     r11, rdi
  00000001403E0427  not     r11
  00000001403E042A  mov     r13, rdx
  00000001403E042D  and     r13, r11
  00000001403E0430  not     r13
  00000001403E0433  and     r13, r12
  00000001403E0436  mov     rbp, [rsp+2E0h+var_1D8]
  00000001403E043E  mov     r12, rbp
  00000001403E0441  and     r12, rsi
  00000001403E0444  not     rsi
  00000001403E0447  and     rsi, r14
  00000001403E044A  and     rbp, r13
  00000001403E044D  not     r13
  00000001403E0450  and     r13, r14
  00000001403E0453  and     r11, r14
  00000001403E0456  and     r14, rcx
  00000001403E0459  not     r14
  00000001403E045C  mov     rax, [rsp+2E0h+var_2C0]
  00000001403E0461  and     rax, r14
  00000001403E0464  mov     r14, rdx
  00000001403E0467  and     r14, rax
  00000001403E046A  not     rax
  00000001403E046D  and     rax, [rsp+2E0h+var_2A0]
  00000001403E0472  not     rax
  00000001403E0475  not     r14
  00000001403E0478  and     r14, rax
  00000001403E047B  not     rsi
  00000001403E047E  not     r12
  00000001403E0481  and     r12, rsi
  00000001403E0484  mov     rax, 5555555555555557h
  00000001403E048E  imul    r14, rax
  00000001403E0492  lea     rsi, [r12+r12*4]
  00000001403E0496  add     rsi, r14
  00000001403E0499  add     rsi, r15
  00000001403E049C  mov     r14, [rsp+2E0h+var_80]
  00000001403E04A4  not     r14
  00000001403E04A7  mov     r15, [rsp+2E0h+var_288]
  00000001403E04AC  and     r14, r15
  00000001403E04AF  not     r14
  00000001403E04B2  lea     r14, [r14+r14*2]
  00000001403E04B6  sub     rsi, r14
  00000001403E04B9  mov     r14, [rsp+2E0h+var_1D8]
  00000001403E04C1  and     rdi, r14
  00000001403E04C4  and     r14, [rsp+2E0h+var_A0]
  00000001403E04CC  not     r14
  00000001403E04CF  and     r14, r15
  00000001403E04D2  sub     rsi, r14
  00000001403E04D5  mov     r14, [rsp+2E0h+var_98]
  00000001403E04DD  not     r14
  00000001403E04E0  not     r9
  00000001403E04E3  and     r9, r14
  00000001403E04E6  mov     r14, rdx
  00000001403E04E9  and     r14, rcx
  00000001403E04EC  and     r14, r9
  00000001403E04EF  imul    r8, r10
  00000001403E04F3  not     r14
  00000001403E04F6  imul    r14, r10
  00000001403E04FA  add     r14, r8
  00000001403E04FD  not     r13
  00000001403E0500  not     rbp
  00000001403E0503  and     rbp, r13
  00000001403E0506  not     rbp
  00000001403E0509  add     r10, 0FFFFFFFFFFFFFFF5h
  00000001403E050D  imul    r10, rbp
  00000001403E0511  add     r10, r14
  00000001403E0514  mov     r14, rdx
  00000001403E0517  mov     rcx, [rsp+2E0h+var_2D0]
  00000001403E051C  and     rcx, rdx
  00000001403E051F  lea     r8, [rax-5]
  00000001403E0523  imul    r8, rcx
  00000001403E0527  add     r8, r10
  00000001403E052A  add     r8, rsi
  00000001403E052D  not     rbx
  00000001403E0530  lea     r9, [rax-7]
  00000001403E0534  imul    r9, rbx
  00000001403E0538  mov     rcx, [rsp+2E0h+var_90]
  00000001403E0540  lea     rcx, [rcx+rcx*2]
  00000001403E0544  add     rcx, r9
  00000001403E0547  mov     rdx, [rsp+2E0h+var_2E0]
  00000001403E054B  not     rdx
  00000001403E054E  and     rdx, r14
  00000001403E0551  mov     r9, [rsp+2E0h+var_88]
  00000001403E0559  not     r9
  00000001403E055C  and     rdx, r9
  00000001403E055F  not     rdx
  00000001403E0562  imul    rdx, rax
  00000001403E0566  add     rdx, rcx
  00000001403E0569  add     rdx, r8
  00000001403E056C  not     r11
  00000001403E056F  not     rdi
  00000001403E0572  and     rdi, r11
  00000001403E0575  mov     rcx, r14
  00000001403E0578  and     rcx, rdi
  00000001403E057B  not     rdi
  00000001403E057E  mov     r8, [rsp+2E0h+var_2A0]
  00000001403E0583  and     rdi, r8
  00000001403E0586  not     rdi
  00000001403E0589  not     rcx
  00000001403E058C  and     rcx, rdi
  00000001403E058F  not     rcx
  00000001403E0592  lea     rax, [rcx+rcx*4]
  00000001403E0596  sub     rdx, rax
  00000001403E0599  mov     rax, r14
  00000001403E059C  mov     rcx, [rsp+2E0h+var_258]
  00000001403E05A4  and     rax, rcx
  00000001403E05A7  not     rcx
  00000001403E05AA  and     rcx, r8
  00000001403E05AD  not     rcx
  00000001403E05B0  not     rax
  00000001403E05B3  and     rax, r15
  00000001403E05B6  and     rax, rcx
  00000001403E05B9  shl     rax, 3
  00000001403E05BD  sub     rdx, rax
  00000001403E05C0  mov     [rsp+2E0h+var_2E0], rdx
  00000001403E05C4  mov     r14, [rsp+2E0h+var_190]
  00000001403E05CC  mov     rax, r14
  00000001403E05CF  mov     rdi, [rsp+2E0h+var_100]
  00000001403E05D7  and     rax, rdi
  00000001403E05DA  mov     rdx, [rsp+2E0h+var_2A8]
  00000001403E05DF  mov     rcx, rdx
  00000001403E05E2  and     rdx, rax
  00000001403E05E5  mov     [rsp+2E0h+var_2A8], rdx
  00000001403E05EA  mov     rdx, rax
  00000001403E05ED  not     rdx
  00000001403E05F0  mov     r11, [rsp+2E0h+var_1F0]
  00000001403E05F8  mov     r8, r11
  00000001403E05FB  mov     r12, [rsp+2E0h+var_240]
  00000001403E0603  and     r8, r12
  00000001403E0606  not     r8
  00000001403E0609  and     r8, rdx
  00000001403E060C  not     r8
  00000001403E060F  mov     rbp, [rsp+2E0h+var_108]
  00000001403E0617  and     rbp, r8
  00000001403E061A  mov     rbx, [rsp+2E0h+var_F8]
  00000001403E0622  mov     r9, rbx
  00000001403E0625  and     r9, rbp
  00000001403E0628  not     r9
  00000001403E062B  not     rbp
  00000001403E062E  mov     r13, [rsp+2E0h+var_1A8]
  00000001403E0636  and     rbp, r13
  00000001403E0639  not     rbp
  00000001403E063C  and     rbp, r9
  00000001403E063F  mov     r9, r14
  00000001403E0642  and     r9, r13
  00000001403E0645  not     r9
  00000001403E0648  mov     rsi, [rsp+2E0h+var_1C0]
  00000001403E0650  and     r9, rsi
  00000001403E0653  mov     r10, r12
  00000001403E0656  and     r10, r9
  00000001403E0659  not     r9
  00000001403E065C  and     r9, rdi
  00000001403E065F  not     r9
  00000001403E0662  not     r10
  00000001403E0665  and     r10, r9
  00000001403E0668  not     rcx
  00000001403E066B  and     rcx, r14
  00000001403E066E  mov     r9, r12
  00000001403E0671  and     r9, rcx
  00000001403E0674  not     rcx
  00000001403E0677  and     rcx, rdi
  00000001403E067A  not     rcx
  00000001403E067D  not     r9
  00000001403E0680  and     r9, rcx
  00000001403E0683  not     r10
  00000001403E0686  not     r9
  00000001403E0689  add     r9, r9
  00000001403E068C  lea     rcx, [r9+r9*2]
  00000001403E0690  add     r10, r10
  00000001403E0693  sub     rcx, r10
  00000001403E0696  mov     r9, r14
  00000001403E0699  and     r9, r12
  00000001403E069C  not     r9
  00000001403E069F  mov     r10, r11
  00000001403E06A2  mov     r15, r11
  00000001403E06A5  and     r10, rdi
  00000001403E06A8  not     r10
  00000001403E06AB  and     r10, r9
  00000001403E06AE  not     r10
  00000001403E06B1  mov     r9, rsi
  00000001403E06B4  and     r9, rbx
  00000001403E06B7  and     r9, r10
  00000001403E06BA  not     r9
  00000001403E06BD  lea     r10, [r9+r9*4]
  00000001403E06C1  lea     r10, [r9+r10*4]
  00000001403E06C5  add     r9, rcx
  00000001403E06C8  add     r9, r10
  00000001403E06CB  and     r8, r13
  00000001403E06CE  not     r8
  00000001403E06D1  and     r8, rsi
  00000001403E06D4  not     r8
  00000001403E06D7  shl     r8, 2
  00000001403E06DB  lea     rcx, [r8+r8*2]
  00000001403E06DF  sub     r9, rcx
  00000001403E06E2  mov     r8, r14
  00000001403E06E5  and     r8, rsi
  00000001403E06E8  mov     rcx, rbx
  00000001403E06EB  and     rcx, rdi
  00000001403E06EE  mov     r10, r8
  00000001403E06F1  and     r8, rcx
  00000001403E06F4  not     rcx
  00000001403E06F7  mov     rax, [rsp+2E0h+var_F0]
  00000001403E06FF  and     rax, rcx
  00000001403E0702  and     r11, rax
  00000001403E0705  not     rax
  00000001403E0708  and     rax, r14
  00000001403E070B  not     rax
  00000001403E070E  not     r11
  00000001403E0711  and     r11, rax
  00000001403E0714  add     r11, r11
  00000001403E0717  lea     r11, [r11+r11*2]
  00000001403E071B  sub     r9, r11
  00000001403E071E  not     r10
  00000001403E0721  mov     r11, [rsp+2E0h+var_E8]
  00000001403E0729  not     r11
  00000001403E072C  and     r11, r10
  00000001403E072F  not     r11
  00000001403E0732  and     r11, r13
  00000001403E0735  not     r11
  00000001403E0738  and     r11, rdi
  00000001403E073B  sub     r9, r11
  00000001403E073E  mov     rax, [rsp+2E0h+var_2A8]
  00000001403E0743  lea     r10, [rax+rax*4]
  00000001403E0747  sub     r9, r10
  00000001403E074A  mov     r11, rsi
  00000001403E074D  mov     r10, rsi
  00000001403E0750  and     r10, [rsp+2E0h+var_E0]
  00000001403E0758  mov     rsi, [rsp+2E0h+var_D8]
  00000001403E0760  not     rsi
  00000001403E0763  and     rsi, r14
  00000001403E0766  not     r10
  00000001403E0769  and     rsi, r10
  00000001403E076C  lea     r10, [rsi+rsi*2]
  00000001403E0770  lea     r9, [r9+r10*2]
  00000001403E0774  and     rdx, r13
  00000001403E0777  not     rdx
  00000001403E077A  and     rdx, r11
  00000001403E077D  lea     rax, [rdx+rdx*2]
  00000001403E0781  add     rax, rbp
  00000001403E0784  mov     r10, r15
  00000001403E0787  and     r10, r11
  00000001403E078A  and     rcx, r14
  00000001403E078D  not     rcx
  00000001403E0790  and     rcx, r11
  00000001403E0793  and     r11, r12
  00000001403E0796  not     r11
  00000001403E0799  and     r11, r13
  00000001403E079C  mov     rsi, r14
  00000001403E079F  and     rsi, r11
  00000001403E07A2  not     rsi
  00000001403E07A5  not     r11
  00000001403E07A8  and     r11, r15
  00000001403E07AB  not     r11
  00000001403E07AE  and     r11, rsi
  00000001403E07B1  not     r11
  00000001403E07B4  lea     r11, [r11+r11*2]
  00000001403E07B8  add     r11, rax
  00000001403E07BB  not     r8
  00000001403E07BE  imul    rax, r8, -0Dh
  00000001403E07C2  add     rax, r11
  00000001403E07C5  mov     r8, r15
  00000001403E07C8  mov     r11, [rsp+2E0h+var_D0]
  00000001403E07D0  and     r8, r11
  00000001403E07D3  not     r11
  00000001403E07D6  and     r11, r14
  00000001403E07D9  not     r11
  00000001403E07DC  not     r8
  00000001403E07DF  and     r8, r11
  00000001403E07E2  mov     r11, r8
  00000001403E07E5  shl     r11, 4
  00000001403E07E9  add     r11, r8
  00000001403E07EC  add     r11, rax
  00000001403E07EF  mov     rax, [rsp+2E0h+var_C8]
  00000001403E07F7  not     rax
  00000001403E07FA  not     r10
  00000001403E07FD  and     r10, rax
  00000001403E0800  mov     rax, r13
  00000001403E0803  and     rax, r10
  00000001403E0806  not     r10
  00000001403E0809  and     r10, rbx
  00000001403E080C  not     r10
  00000001403E080F  not     rax
  00000001403E0812  and     rax, r10
  00000001403E0815  mov     r8, r12
  00000001403E0818  and     r8, rax
  00000001403E081B  not     rax
  00000001403E081E  and     rax, rdi
  00000001403E0821  not     rax
  00000001403E0824  not     r8
  00000001403E0827  and     r8, rax
  00000001403E082A  mov     rax, r8
  00000001403E082D  shl     rax, 4
  00000001403E0831  sub     r8, rax
  00000001403E0834  add     r8, r11
  00000001403E0837  add     r8, r9
  00000001403E083A  lea     rax, [rcx+rcx*8]
  00000001403E083E  sub     r8, rax
  00000001403E0841  add     r8, [rsp+2E0h+var_2E0]
  00000001403E0845  mov     r11, r8
  00000001403E0848  mov     rax, [rsp+2E0h+var_188]
  00000001403E0850  not     rax
  00000001403E0853  mov     r8, [rsp+2E0h+var_180]
  00000001403E085B  not     r8
  00000001403E085E  and     r8, rax
  00000001403E0861  mov     rax, 100A0004008000h
  00000001403E086B  add     rax, 7C024022h
  00000001403E0871  mov     rsi, [rsp+2E0h+var_268]
  00000001403E0876  and     rax, rsi
  00000001403E0879  mov     rcx, 24321AB9BA8BE72Ah
  00000001403E0883  mov     r10, [rsp+2E0h+var_260]
  00000001403E088B  or      rcx, r10
  00000001403E088E  not     rax
  00000001403E0891  and     rax, rcx
  00000001403E0894  mov     rcx, [rsp+2E0h+var_70]
  00000001403E089C  and     rcx, r8
  00000001403E089F  not     r8
  00000001403E08A2  mov     rdi, [rsp+2E0h+var_280]
  00000001403E08A7  imul    rax, rdi
  00000001403E08AB  and     rax, r8
  00000001403E08AE  not     rcx
  00000001403E08B1  not     rax
  00000001403E08B4  and     rax, rcx
  00000001403E08B7  mov     rcx, 512305ED19636421h
  00000001403E08C1  or      rcx, r10
  00000001403E08C4  mov     r9, [rsp+2E0h+var_238]
  00000001403E08CC  mov     r8, r9
  00000001403E08CF  or      r8, 0FFFFFFFFFFFDBFDFh
  00000001403E08D6  and     r8, rcx
  00000001403E08D9  mov     rcx, 200000000A0h
  00000001403E08E3  not     rcx
  00000001403E08E6  or      rcx, r9
  00000001403E08E9  mov     rbx, r9
  00000001403E08EC  mov     r9, 0B7E6C36F6A1D2AB1h
  00000001403E08F6  or      r9, r10
  00000001403E08F9  and     rcx, r9
  00000001403E08FC  mov     rdx, [rsp+2E0h+var_250]
  00000001403E0904  imul    rcx, rdx
  00000001403E0908  mov     r14, [rsp+2E0h+var_78]
  00000001403E0910  not     r14
  00000001403E0913  and     r14, rcx
  00000001403E0916  not     r14
  00000001403E0919  mov     rcx, [rsp+2E0h+var_2B0]
  00000001403E091E  not     rcx
  00000001403E0921  and     rcx, r14
  00000001403E0924  imul    r8, rdx
  00000001403E0928  add     rcx, r8
  00000001403E092B  rol     rcx, 3Dh
  00000001403E092F  add     rcx, rax
  00000001403E0932  imul    rcx, r11
  00000001403E0936  mov     r8, rcx
  00000001403E0939  lea     rax, [rsp+2E0h]
  00000001403E0941  shl     rax, 7
  00000001403E0945  neg     rax
  00000001403E0948  add     rax, rsp
  00000001403E094B  add     rax, 2E0h
  00000001403E0951  mov     rcx, [rsp+2E0h+var_200]
  00000001403E0959  shl     rcx, 7
  00000001403E095D  sub     rax, rcx
  00000001403E0960  mov     [rax], r8
  00000001403E0963  mov     rcx, 10020004000006h
  00000001403E096D  not     rcx
  00000001403E0970  or      rcx, rbx
  00000001403E0973  mov     rax, 0ECF842CD14ED2247h
  00000001403E097D  or      rax, r10
  00000001403E0980  and     rcx, rax
  00000001403E0983  mov     [rsp+2E0h+var_2E0], rcx
  00000001403E0987  mov     rax, 2008000C004h
  00000001403E0991  lea     r8, [rax+40180A2h]
  00000001403E0998  and     r8, rsi
  00000001403E099B  mov     rcx, 240B7718FC667BBEh
  00000001403E09A5  or      rcx, r10
  00000001403E09A8  not     r8
  00000001403E09AB  and     r8, rcx
  00000001403E09AE  mov     [rsp+2E0h+var_2B8], r8
  00000001403E09B3  mov     r9, 800000200A0h
  00000001403E09BD  add     r9, 400BF62h
  00000001403E09C4  and     r9, rsi
  00000001403E09C7  mov     rcx, 0D7609D052586CE43h
  00000001403E09D1  or      rcx, r10
  00000001403E09D4  not     r9
  00000001403E09D7  and     r9, rcx
  00000001403E09DA  mov     rax, [rsp+2E0h+var_68]
  00000001403E09E2  mov     rcx, [rsp+2E0h+var_228]
  00000001403E09EA  add     rcx, rax
  00000001403E09ED  mov     rax, [rsp+2E0h+var_248]
  00000001403E09F5  imul    rax, rcx
  00000001403E09F9  add     rax, [rsp+2E0h+var_1B8]
  00000001403E0A01  add     rax, [rsp+2E0h+var_220]
  00000001403E0A09  sub     rax, [rsp+2E0h+var_140]
  00000001403E0A11  mov     rcx, [rsp+2E0h+var_290]
  00000001403E0A16  lea     rax, [rax+rcx*8]
  00000001403E0A1A  add     rax, [rsp+2E0h+var_1B0]
  00000001403E0A22  sub     rax, [rsp+2E0h+var_130]
  00000001403E0A2A  sub     rax, [rsp+2E0h+var_138]
  00000001403E0A32  add     rax, [rsp+2E0h+var_218]
  00000001403E0A3A  sub     rax, [rsp+2E0h+var_210]
  00000001403E0A42  add     rax, [rsp+2E0h+var_1E0]
  00000001403E0A4A  imul    rax, [rsp+2E0h+var_2D8]
  00000001403E0A50  mov     rsi, rax
  00000001403E0A53  imul    r9, rdi
  00000001403E0A57  mov     rbp, r9
  00000001403E0A5A  mov     r15, r9
  00000001403E0A5D  mov     [rsp+2E0h+var_2C8], r9
  00000001403E0A62  not     rbp
  00000001403E0A65  mov     rdi, [rsp+2E0h+var_288]
  00000001403E0A6A  mov     rcx, rdi
  00000001403E0A6D  and     rcx, rbp
  00000001403E0A70  mov     rdx, rcx
  00000001403E0A73  not     rdx
  00000001403E0A76  not     rax
  00000001403E0A79  mov     r9, rdx
  00000001403E0A7C  and     r9, rax
  00000001403E0A7F  not     r9
  00000001403E0A82  mov     r10, rcx
  00000001403E0A85  and     r10, rsi
  00000001403E0A88  not     r10
  00000001403E0A8B  and     r10, r9
  00000001403E0A8E  mov     r9, [rsp+2E0h+var_270]
  00000001403E0A93  mov     r14, r9
  00000001403E0A96  not     r14
  00000001403E0A99  not     r10
  00000001403E0A9C  and     r10, r14
  00000001403E0A9F  mov     r8, 1FFFFFDFFEFFEBEDh
  00000001403E0AA9  lea     r11, [r8+3]
  00000001403E0AAD  imul    r11, r10
  00000001403E0AB1  mov     r8, rbp
  00000001403E0AB4  and     r8, rax
  00000001403E0AB7  mov     r10, rax
  00000001403E0ABA  mov     rbx, r8
  00000001403E0ABD  not     rbx
  00000001403E0AC0  and     r15, rsi
  00000001403E0AC3  mov     r12, rdi
  00000001403E0AC6  and     r12, r14
  00000001403E0AC9  and     r12, r15
  00000001403E0ACC  not     r15
  00000001403E0ACF  and     rbx, r15
  00000001403E0AD2  mov     r13, r9
  00000001403E0AD5  mov     rdi, r9
  00000001403E0AD8  and     rdi, rbx
  00000001403E0ADB  mov     rax, r9
  00000001403E0ADE  mov     r9, [rsp+2E0h+var_230]
  00000001403E0AE6  and     rax, r9
  00000001403E0AE9  and     rax, rbx
  00000001403E0AEC  mov     [rsp+2E0h+var_2D8], rax
  00000001403E0AF1  not     rbx
  00000001403E0AF4  and     rbx, r14
  00000001403E0AF7  not     rbx
  00000001403E0AFA  not     rdi
  00000001403E0AFD  and     rdi, rbx
  00000001403E0B00  mov     rbx, r14
  00000001403E0B03  and     rbx, r10
  00000001403E0B06  mov     rax, r10
  00000001403E0B09  mov     [rsp+2E0h+var_240], r10
  00000001403E0B11  not     rbx
  00000001403E0B14  and     r13, rsi
  00000001403E0B17  not     r13
  00000001403E0B1A  and     r13, rbx
  00000001403E0B1D  not     r13
  00000001403E0B20  mov     rbx, rbp
  00000001403E0B23  and     rbx, r9
  00000001403E0B26  and     rbx, r13
  00000001403E0B29  mov     r13, 5FFFFF9FFCFFC3CCh
  00000001403E0B33  imul    r13, rbx
  00000001403E0B37  add     r13, r11
  00000001403E0B3A  mov     r9, 1FFFFFDFFEFFEBEDh
  00000001403E0B44  inc     r9
  00000001403E0B47  imul    r9, r12
  00000001403E0B4B  add     r9, r13
  00000001403E0B4E  mov     [rsp+2E0h+var_2D0], r9
  00000001403E0B53  mov     r9, 10080004008004h
  00000001403E0B5D  add     r9, 7BFFC000h
  00000001403E0B64  and     r9, [rsp+2E0h+var_268]
  00000001403E0B69  mov     r11, 1F9B2C63CAD07654h
  00000001403E0B73  or      r11, [rsp+2E0h+var_260]
  00000001403E0B7B  not     r9
  00000001403E0B7E  and     r9, r11
  00000001403E0B81  mov     [rsp+2E0h+var_2C0], r9
  00000001403E0B86  mov     r12, [rsp+2E0h+var_230]
  00000001403E0B8E  mov     r13, r12
  00000001403E0B91  mov     r10, [rsp+2E0h+var_2C8]
  00000001403E0B96  and     r13, r10
  00000001403E0B99  not     r13
  00000001403E0B9C  and     r13, rdx
  00000001403E0B9F  and     rcx, rax
  00000001403E0BA2  not     rcx
  00000001403E0BA5  mov     [rsp+2E0h+var_2A0], rsi
  00000001403E0BAA  and     rdx, rsi
  00000001403E0BAD  not     rdx
  00000001403E0BB0  and     rdx, rcx
  00000001403E0BB3  and     r12, rsi
  00000001403E0BB6  not     r12
  00000001403E0BB9  and     r12, r10
  00000001403E0BBC  mov     r11, [rsp+2E0h+var_288]
  00000001403E0BC1  mov     rbx, r11
  00000001403E0BC4  and     rbx, rsi
  00000001403E0BC7  not     rbx
  00000001403E0BCA  and     rbx, rbp
  00000001403E0BCD  mov     r9, [rsp+2E0h+var_270]
  00000001403E0BD2  and     r11, r9
  00000001403E0BD5  mov     rax, rbp
  00000001403E0BD8  mov     rsi, rbp
  00000001403E0BDB  and     rax, r11
  00000001403E0BDE  mov     [rsp+2E0h+var_2B0], rax
  00000001403E0BE3  not     r11
  00000001403E0BE6  and     r11, r10
  00000001403E0BE9  mov     rax, [rsp+2E0h+var_240]
  00000001403E0BF1  and     r10, rax
  00000001403E0BF4  not     r10
  00000001403E0BF7  and     rbp, [rsp+2E0h+var_2A0]
  00000001403E0BFC  not     rbp
  00000001403E0BFF  and     rbp, r10
  00000001403E0C02  mov     rcx, [rsp+2E0h+var_288]
  00000001403E0C07  and     rcx, rax
  00000001403E0C0A  not     rcx
  00000001403E0C0D  and     r12, rcx
  00000001403E0C10  mov     rcx, [rsp+2E0h+var_230]
  00000001403E0C18  mov     rax, rcx
  00000001403E0C1B  and     rax, r14
  00000001403E0C1E  mov     [rsp+2E0h+var_2C8], rax
  00000001403E0C23  and     rcx, rbp
  00000001403E0C26  mov     rax, r9
  00000001403E0C29  and     rax, rcx
  00000001403E0C2C  not     rcx
  00000001403E0C2F  and     rcx, r14
  00000001403E0C32  not     r13
  00000001403E0C35  and     r13, r14
  00000001403E0C38  and     r12, r14
  00000001403E0C3B  and     r14, rdx
  00000001403E0C3E  not     r14
  00000001403E0C41  not     rdx
  00000001403E0C44  and     rdx, r9
  00000001403E0C47  not     rdx
  00000001403E0C4A  and     rdx, r14
  00000001403E0C4D  mov     r14, [rsp+2E0h+var_280]
  00000001403E0C52  mov     r10, [rsp+2E0h+var_2C0]
  00000001403E0C57  imul    r10, r14
  00000001403E0C5B  not     rdx
  00000001403E0C5E  imul    rdx, r10
  00000001403E0C62  add     rdx, [rsp+2E0h+var_2D0]
  00000001403E0C67  and     r15, r9
  00000001403E0C6A  not     r15
  00000001403E0C6D  mov     r10, [rsp+2E0h+var_288]
  00000001403E0C72  and     r15, r10
  00000001403E0C75  not     r15
  00000001403E0C78  mov     r9, 0C000004002002822h
  00000001403E0C82  imul    r9, r15
  00000001403E0C86  add     r9, rdx
  00000001403E0C89  not     rdi
  00000001403E0C8C  and     rdi, [rsp+2E0h+var_230]
  00000001403E0C94  not     rdi
  00000001403E0C97  mov     rdx, 3FFFFFBFFDFFD7DDh
  00000001403E0CA1  imul    rdi, rdx
  00000001403E0CA5  add     r9, rdi
  00000001403E0CA8  mov     r15, [rsp+2E0h+var_2C8]
  00000001403E0CAD  and     rsi, r15
  00000001403E0CB0  and     rsi, [rsp+2E0h+var_240]
  00000001403E0CB8  not     rsi
  00000001403E0CBB  lea     rdi, [rdx+1]
  00000001403E0CBF  imul    rdi, rsi
  00000001403E0CC3  not     rcx
  00000001403E0CC6  not     rax
  00000001403E0CC9  and     rax, rcx
  00000001403E0CCC  not     rax
  00000001403E0CCF  mov     rcx, 0E000002001001413h
  00000001403E0CD9  lea     rsi, [rcx-2]
  00000001403E0CDD  imul    rax, rsi
  00000001403E0CE1  add     rax, rdi
  00000001403E0CE4  mov     rdi, [rsp+2E0h+var_270]
  00000001403E0CE9  and     r8, rdi
  00000001403E0CEC  not     r8
  00000001403E0CEF  and     r8, r10
  00000001403E0CF2  not     r8
  00000001403E0CF5  or      rdx, 2
  00000001403E0CF9  imul    rdx, r8
  00000001403E0CFD  add     rdx, rax
  00000001403E0D00  add     rdx, r9
  00000001403E0D03  not     rbx
  00000001403E0D06  and     rbx, rdi
  00000001403E0D09  not     rbx
  00000001403E0D0C  imul    rbx, rsi
  00000001403E0D10  not     r13
  00000001403E0D13  mov     rax, [rsp+2E0h+var_2A0]
  00000001403E0D18  and     r13, rax
  00000001403E0D1B  imul    r13, rcx
  00000001403E0D1F  add     rbx, r13
  00000001403E0D22  add     rbx, rdx
  00000001403E0D25  sub     rbx, [rsp+2E0h+var_2D8]
  00000001403E0D2A  mov     rdx, [rsp+2E0h+var_2B0]
  00000001403E0D2F  not     rdx
  00000001403E0D32  not     r11
  00000001403E0D35  and     r11, rdx
  00000001403E0D38  imul    r12, rcx
  00000001403E0D3C  not     r11
  00000001403E0D3F  and     r11, rax
  00000001403E0D42  not     r11
  00000001403E0D45  imul    r11, rcx
  00000001403E0D49  add     r11, r12
  00000001403E0D4C  not     rbp
  00000001403E0D4F  and     rbp, r15
  00000001403E0D52  mov     rax, 1FFFFFDFFEFFEBEDh
  00000001403E0D5C  imul    rbp, rax
  00000001403E0D60  add     rbp, r11
  00000001403E0D63  add     rbp, rbx
  00000001403E0D66  mov     rdx, [rsp+2E0h+var_2E0]
  00000001403E0D6A  imul    rdx, [rsp+2E0h+var_250]
  00000001403E0D73  mov     r8, rdx
  00000001403E0D76  not     r8
  00000001403E0D79  mov     [rsp+2E0h+var_290], r8
  00000001403E0D7E  mov     r10, rbp
  00000001403E0D81  not     r10
  00000001403E0D84  mov     rcx, [rsp+2E0h+var_298]
  00000001403E0D89  mov     rax, rcx
  00000001403E0D8C  and     rax, r8
  00000001403E0D8F  mov     r13, rbp
  00000001403E0D92  and     r13, rax
  00000001403E0D95  not     rax
  00000001403E0D98  and     rax, r10
  00000001403E0D9B  not     rax
  00000001403E0D9E  not     r13
  00000001403E0DA1  and     r13, rax
  00000001403E0DA4  mov     rax, rcx
  00000001403E0DA7  not     rax
  00000001403E0DAA  mov     [rsp+2E0h+var_2E0], rax
  00000001403E0DAE  mov     rsi, [rsp+2E0h+var_2B8]
  00000001403E0DB3  imul    rsi, r14
  00000001403E0DB7  mov     r9, r8
  00000001403E0DBA  and     r9, rsi
  00000001403E0DBD  not     r9
  00000001403E0DC0  mov     [rsp+2E0h+var_2C8], r9
  00000001403E0DC5  mov     r11, rsi
  00000001403E0DC8  not     r11
  00000001403E0DCB  mov     [rsp+2E0h+var_2D8], r11
  00000001403E0DD0  not     r13
  00000001403E0DD3  and     r13, rsi
  00000001403E0DD6  mov     r9, rcx
  00000001403E0DD9  and     r9, rdx
  00000001403E0DDC  not     r9
  00000001403E0DDF  mov     [rsp+2E0h+var_2C0], r9
  00000001403E0DE4  mov     rbx, rdx
  00000001403E0DE7  and     rbx, rbp
  00000001403E0DEA  not     rbx
  00000001403E0DED  and     rbx, rax
  00000001403E0DF0  not     rbx
  00000001403E0DF3  and     rbx, rsi
  00000001403E0DF6  mov     r14, r8
  00000001403E0DF9  and     r14, r10
  00000001403E0DFC  not     r14
  00000001403E0DFF  and     r14, rcx
  00000001403E0E02  mov     r15, rcx
  00000001403E0E05  mov     rcx, r11
  00000001403E0E08  and     rcx, r14
  00000001403E0E0B  mov     [rsp+2E0h+var_2B0], rcx
  00000001403E0E10  not     r14
  00000001403E0E13  and     r14, rsi
  00000001403E0E16  mov     rdi, rax
  00000001403E0E19  and     rdi, r8
  00000001403E0E1C  not     rdi
  00000001403E0E1F  mov     rcx, r11
  00000001403E0E22  and     rcx, rdi
  00000001403E0E25  mov     [rsp+2E0h+var_2D0], rcx
  00000001403E0E2A  and     rdi, r9
  00000001403E0E2D  not     rdi
  00000001403E0E30  and     rdi, r10
  00000001403E0E33  mov     rcx, r11
  00000001403E0E36  and     rcx, rdi
  00000001403E0E39  mov     [rsp+2E0h+var_2B8], rcx
  00000001403E0E3E  not     rdi
  00000001403E0E41  and     rdi, rsi
  00000001403E0E44  mov     rcx, rsi
  00000001403E0E47  and     rsi, rax
  00000001403E0E4A  mov     r12, r8
  00000001403E0E4D  and     r12, rbp
  00000001403E0E50  mov     rax, r15
  00000001403E0E53  and     rax, r11
  00000001403E0E56  and     rax, r12
  00000001403E0E59  mov     [rsp+2E0h+var_2A8], rax
  00000001403E0E5E  and     rcx, r10
  00000001403E0E61  mov     r15, r11
  00000001403E0E64  and     r15, r10
  00000001403E0E67  mov     r9, r8
  00000001403E0E6A  and     r9, r11
  00000001403E0E6D  not     r9
  00000001403E0E70  and     r9, r10
  00000001403E0E73  not     r12
  00000001403E0E76  and     r10, rdx
  00000001403E0E79  not     r10
  00000001403E0E7C  mov     r11, [rsp+2E0h+var_298]
  00000001403E0E81  and     r12, r11
  00000001403E0E84  and     r12, r10
  00000001403E0E87  and     r10, rsi
  00000001403E0E8A  mov     r8, rsi
  00000001403E0E8D  and     r8, rbp
  00000001403E0E90  mov     rsi, r8
  00000001403E0E93  not     rsi
  00000001403E0E96  and     rsi, rdx
  00000001403E0E99  mov     rax, rdx
  00000001403E0E9C  and     rax, [rsp+2E0h+var_2D8]
  00000001403E0EA1  not     rax
  00000001403E0EA4  and     rax, r11
  00000001403E0EA7  mov     rdx, [rsp+2E0h+var_2C8]
  00000001403E0EAC  and     rax, rdx
  00000001403E0EAF  and     rdx, rbp
  00000001403E0EB2  not     rdx
  00000001403E0EB5  and     rdx, [rsp+2E0h+var_2E0]
  00000001403E0EB9  not     rdx
  00000001403E0EBC  lea     r11, [rdx+rdx*4]
  00000001403E0EC0  lea     rdx, [rdx+r11*2]
  00000001403E0EC4  not     rax
  00000001403E0EC7  and     rax, rbp
  00000001403E0ECA  shl     rax, 2
  00000001403E0ECE  sub     rdx, rax
  00000001403E0ED1  not     r13
  00000001403E0ED4  shl     r13, 2
  00000001403E0ED8  sub     rdx, r13
  00000001403E0EDB  lea     rax, ds:0[rsi*8]
  00000001403E0EE3  sub     rsi, rax
  00000001403E0EE6  add     rsi, rdx
  00000001403E0EE9  mov     rdx, [rsp+2E0h+var_290]
  00000001403E0EEE  and     r8, rdx
  00000001403E0EF1  not     r8
  00000001403E0EF4  add     r8, r8
  00000001403E0EF7  lea     rax, [r8+r8*4]
  00000001403E0EFB  sub     rsi, rax
  00000001403E0EFE  mov     rax, [rsp+2E0h+var_208]
  00000001403E0F06  mov     r11, [rsp+2E0h+var_228]
  00000001403E0F0E  add     rax, r11
  00000001403E0F11  not     rcx
  00000001403E0F14  mov     r8, [rsp+2E0h+var_2E0]
  00000001403E0F18  and     rcx, r8
  00000001403E0F1B  not     rcx
  00000001403E0F1E  and     rcx, rdx
  00000001403E0F21  mov     r13, rdx
  00000001403E0F24  not     rcx
  00000001403E0F27  imul    rcx, rax
  00000001403E0F2B  mov     rax, [rsp+2E0h+var_2A8]
  00000001403E0F30  not     rax
  00000001403E0F33  lea     rax, [rax+rax*4]
  00000001403E0F37  lea     rax, [rax+rax*2]
  00000001403E0F3B  add     rcx, rax
  00000001403E0F3E  add     rcx, rsi
  00000001403E0F41  mov     rax, r15
  00000001403E0F44  and     rax, [rsp+2E0h+var_2C0]
  00000001403E0F49  not     rax
  00000001403E0F4C  shl     rax, 3
  00000001403E0F50  sub     rcx, rax
  00000001403E0F53  add     rbx, rbx
  00000001403E0F56  sub     rcx, rbx
  00000001403E0F59  mov     rax, [rsp+2E0h+var_2B0]
  00000001403E0F5E  not     rax
  00000001403E0F61  not     r14
  00000001403E0F64  and     r14, rax
  00000001403E0F67  lea     rax, [r14+r14*4]
  00000001403E0F6B  sub     rcx, rax
  00000001403E0F6E  mov     rax, [rsp+2E0h+var_2D0]
  00000001403E0F73  and     rax, rbp
  00000001403E0F76  lea     rax, [rax+rax*2]
  00000001403E0F7A  lea     rax, [rcx+rax*2]
  00000001403E0F7E  mov     rdx, [rsp+2E0h+var_298]
  00000001403E0F83  mov     rcx, rdx
  00000001403E0F86  and     rcx, r9
  00000001403E0F89  not     r9
  00000001403E0F8C  and     r9, r8
  00000001403E0F8F  not     r9
  00000001403E0F92  not     rcx
  00000001403E0F95  and     rcx, r9
  00000001403E0F98  lea     rcx, [rcx+rcx*2]
  00000001403E0F9C  lea     rax, [rax+rcx*2]
  00000001403E0FA0  mov     rcx, [rsp+2E0h+var_2B8]
  00000001403E0FA5  not     rcx
  00000001403E0FA8  not     rdi
  00000001403E0FAB  and     rdi, rcx
  00000001403E0FAE  not     rdi
  00000001403E0FB1  add     rdi, rdi
  00000001403E0FB4  sub     rax, rdi
  00000001403E0FB7  and     r12, [rsp+2E0h+var_2D8]
  00000001403E0FBC  imul    rcx, r12, -0Bh
  00000001403E0FC0  add     rcx, rax
  00000001403E0FC3  add     r10, r10
  00000001403E0FC6  sub     rcx, r10
  00000001403E0FC9  mov     rax, r8
  00000001403E0FCC  and     rax, r15
  00000001403E0FCF  not     rax
  00000001403E0FD2  not     r15
  00000001403E0FD5  and     r15, rdx
  00000001403E0FD8  not     r15
  00000001403E0FDB  and     r15, rax
  00000001403E0FDE  not     r15
  00000001403E0FE1  and     r15, r13
  00000001403E0FE4  lea     rax, [r15+rcx]
  00000001403E0FE8  inc     rax
  00000001403E0FEB  mov     rdx, [rsp+2E0h+var_260]
  00000001403E0FF3  mov     ecx, edx
  00000001403E0FF5  or      ecx, 0D17B3D6Ch
  00000001403E0FFB  mov     r8, [rsp+2E0h+var_1F8]
  00000001403E1003  mov     r9d, r8d
  00000001403E1006  or      r9d, 7FFDFFDBh
  00000001403E100D  mov     dword ptr [rsp+2E0h+var_1A0], r9d
  00000001403E1015  and     ecx, r9d
  00000001403E1018  mov     r10, [rsp+2E0h+var_280]
  00000001403E101D  imul    ecx, r10d
  00000001403E1021  or      rcx, r11
  00000001403E1024  mov     [rsp+rcx+2E0h], rax
  00000001403E102C  mov     eax, edx
  00000001403E102E  or      eax, 0A5A095ECh
  00000001403E1033  or      r8d, 7BFF7F5Bh
  00000001403E103A  and     r8d, eax
  00000001403E103D  mov     [rsp+2E0h+var_210], r8
  00000001403E1045  mov     rbp, 0FFFFFFFF7BFFBF7Bh
  00000001403E104F  mov     r9, [rsp+2E0h+var_238]
  00000001403E1057  or      rbp, r9
  00000001403E105A  mov     rax, 2628F4C3D46D498Dh
  00000001403E1064  or      rax, rdx
  00000001403E1067  and     rbp, rax
  00000001403E106A  mov     r14, 200000000A0h
  00000001403E1074  add     r14, 3FFFF66h
  00000001403E107B  mov     r8, [rsp+2E0h+var_268]
  00000001403E1080  and     r14, r8
  00000001403E1083  mov     rax, 95A1C20B4FEC0A06h
  00000001403E108D  or      rax, rdx
  00000001403E1090  not     r14
  00000001403E1093  and     r14, rax
  00000001403E1096  mov     rdi, 100A0004008000h
  00000001403E10A0  not     rdi
  00000001403E10A3  or      rdi, r9
  00000001403E10A6  mov     rax, 8B919FA024E88118h
  00000001403E10B0  or      rax, rdx
  00000001403E10B3  and     rdi, rax
  00000001403E10B6  mov     rcx, 2008000C004h
  00000001403E10C0  add     rcx, 3FF8000h
  00000001403E10C7  and     rcx, r8
  00000001403E10CA  mov     rax, 692A172DBE444C45h
  00000001403E10D4  or      rax, rdx
  00000001403E10D7  not     rcx
  00000001403E10DA  and     rcx, rax
  00000001403E10DD  imul    rbp, [rsp+2E0h+var_250]
  00000001403E10E6  mov     r9, rbp
  00000001403E10E9  not     r9
  00000001403E10EC  mov     r13, [rsp+2E0h+var_278]
  00000001403E10F1  mov     rdx, r13
  00000001403E10F4  not     rdx
  00000001403E10F7  imul    r14, r10
  00000001403E10FB  imul    rdi, r10
  00000001403E10FF  imul    rcx, r10
  00000001403E1103  mov     r8, rcx
  00000001403E1106  mov     rbx, rcx
  00000001403E1109  not     r8
  00000001403E110C  mov     rax, r14
  00000001403E110F  and     rax, rdi
  00000001403E1112  mov     [rsp+2E0h+var_2A8], rax
  00000001403E1117  and     rax, r8
  00000001403E111A  mov     r10, r8
  00000001403E111D  mov     [rsp+2E0h+var_2E0], r8
  00000001403E1121  and     rax, rdx
  00000001403E1124  mov     r8, rdx
  00000001403E1127  mov     rcx, r9
  00000001403E112A  and     rcx, rax
  00000001403E112D  not     rcx
  00000001403E1130  not     rax
  00000001403E1133  and     rax, rbp
  00000001403E1136  not     rax
  00000001403E1139  and     rax, rcx
  00000001403E113C  not     rax
  00000001403E113F  mov     rcx, 1CEF046727A064A5h
  00000001403E1149  imul    rcx, rax
  00000001403E114D  mov     rdx, r14
  00000001403E1150  and     rdx, rbx
  00000001403E1153  mov     [rsp+2E0h+var_1A8], rdx
  00000001403E115B  mov     rax, r13
  00000001403E115E  and     rax, rdx
  00000001403E1161  mov     rdx, r9
  00000001403E1164  and     rdx, rax
  00000001403E1167  not     rdx
  00000001403E116A  not     rax
  00000001403E116D  and     rax, rbp
  00000001403E1170  not     rax
  00000001403E1173  and     rax, rdx
  00000001403E1176  not     rax
  00000001403E1179  and     rax, rdi
  00000001403E117C  mov     rdx, 0DCC6C2FCDAE3B203h
  00000001403E1186  imul    rdx, rax
  00000001403E118A  add     rdx, rcx
  00000001403E118D  mov     rax, r9
  00000001403E1190  mov     r12, r9
  00000001403E1193  and     rax, r10
  00000001403E1196  not     rax
  00000001403E1199  mov     rcx, rbp
  00000001403E119C  and     rcx, rbx
  00000001403E119F  not     rcx
  00000001403E11A2  and     rcx, rax
  00000001403E11A5  mov     r11, rdi
  00000001403E11A8  not     r11
  00000001403E11AB  not     rcx
  00000001403E11AE  mov     rsi, r8
  00000001403E11B1  mov     [rsp+2E0h+var_2D8], r8
  00000001403E11B6  and     rcx, r8
  00000001403E11B9  mov     rax, rdi
  00000001403E11BC  and     rax, rcx
  00000001403E11BF  not     rcx
  00000001403E11C2  and     rcx, r11
  00000001403E11C5  not     rcx
  00000001403E11C8  not     rax
  00000001403E11CB  and     rax, rcx
  00000001403E11CE  mov     r8, r14
  00000001403E11D1  not     r8
  00000001403E11D4  not     rax
  00000001403E11D7  and     rax, r8
  00000001403E11DA  not     rax
  00000001403E11DD  mov     rcx, 0CE4F40C947137FB5h
  00000001403E11E7  imul    rcx, rax
  00000001403E11EB  mov     rax, r8
  00000001403E11EE  mov     r10, r8
  00000001403E11F1  and     rax, rdi
  00000001403E11F4  not     rax
  00000001403E11F7  and     rax, rbx
  00000001403E11FA  and     rax, rsi
  00000001403E11FD  not     rax
  00000001403E1200  and     rax, r9
  00000001403E1203  mov     r8, 6AEDC25BD53A7F0Eh
  00000001403E120D  imul    r8, rax
  00000001403E1211  add     r8, rdx
  00000001403E1214  add     r8, rcx
  00000001403E1217  mov     rax, rsi
  00000001403E121A  and     rax, r14
  00000001403E121D  mov     [rsp+2E0h+var_2C0], r14
  00000001403E1222  mov     rcx, rbx
  00000001403E1225  and     rcx, rax
  00000001403E1228  not     rcx
  00000001403E122B  and     rcx, rbp
  00000001403E122E  not     rcx
  00000001403E1231  and     rcx, rdi
  00000001403E1234  not     rcx
  00000001403E1237  mov     rdx, 0C947137FAF7D2AFh
  00000001403E1241  imul    rdx, rcx
  00000001403E1245  mov     r9, rsi
  00000001403E1248  and     r9, r11
  00000001403E124B  not     r9
  00000001403E124E  mov     [rsp+2E0h+var_1E0], r9
  00000001403E1256  mov     rcx, rbx
  00000001403E1259  and     rcx, r9
  00000001403E125C  mov     r9, rbp
  00000001403E125F  and     r9, rcx
  00000001403E1262  not     rcx
  00000001403E1265  and     rcx, r12
  00000001403E1268  not     rcx
  00000001403E126B  not     r9
  00000001403E126E  mov     r15, r10
  00000001403E1271  and     r9, r10
  00000001403E1274  and     r9, rcx
  00000001403E1277  mov     rcx, 0A105A932F2CA7Fh
  00000001403E1281  imul    rcx, r9
  00000001403E1285  add     rcx, rdx
  00000001403E1288  mov     r10, rsi
  00000001403E128B  and     r10, r12
  00000001403E128E  mov     rdx, r15
  00000001403E1291  and     rdx, r10
  00000001403E1294  not     rdx
  00000001403E1297  and     rdx, r11
  00000001403E129A  not     rdx
  00000001403E129D  mov     r9, rbx
  00000001403E12A0  mov     [rsp+2E0h+var_2B8], rbx
  00000001403E12A5  and     rdx, rbx
  00000001403E12A8  mov     rsi, 83759F22983759D7h
  00000001403E12B2  imul    rsi, rdx
  00000001403E12B6  add     rsi, rcx
  00000001403E12B9  add     rsi, r8
  00000001403E12BC  mov     [rsp+2E0h+var_178], rsi
  00000001403E12C4  mov     rbx, r13
  00000001403E12C7  and     rbx, r15
  00000001403E12CA  mov     rcx, r12
  00000001403E12CD  and     rcx, r9
  00000001403E12D0  mov     [rsp+2E0h+var_1D8], rcx
  00000001403E12D8  and     rcx, rbx
  00000001403E12DB  mov     rdx, rdi
  00000001403E12DE  and     rdx, rcx
  00000001403E12E1  not     rcx
  00000001403E12E4  and     rcx, r11
  00000001403E12E7  not     rcx
  00000001403E12EA  not     rdx
  00000001403E12ED  and     rdx, rcx
  00000001403E12F0  mov     rcx, 0C1BACF914C1BACFFh
  00000001403E12FA  imul    rcx, rdx
  00000001403E12FE  and     r14, [rsp+2E0h+var_2E0]
  00000001403E1302  mov     [rsp+2E0h+var_290], r14
  00000001403E1307  not     r14
  00000001403E130A  mov     rdx, r15
  00000001403E130D  mov     rsi, r15
  00000001403E1310  and     rdx, r9
  00000001403E1313  mov     [rsp+2E0h+var_2D0], rdx
  00000001403E1318  not     rdx
  00000001403E131B  mov     [rsp+2E0h+var_220], rdx
  00000001403E1323  and     r14, rdx
  00000001403E1326  mov     [rsp+2E0h+var_1E8], r14
  00000001403E132E  mov     rdx, r12
  00000001403E1331  mov     r9, r12
  00000001403E1334  and     rdx, r14
  00000001403E1337  not     rdx
  00000001403E133A  not     r14
  00000001403E133D  and     r14, rbp
  00000001403E1340  not     r14
  00000001403E1343  and     r14, rdx
  00000001403E1346  and     r14, r13
  00000001403E1349  mov     rdx, rdi
  00000001403E134C  and     rdx, r14
  00000001403E134F  not     r14
  00000001403E1352  and     r14, r11
  00000001403E1355  not     r14
  00000001403E1358  not     rdx
  00000001403E135B  and     rdx, r14
  00000001403E135E  not     rdx
  00000001403E1361  mov     r8, 6869ABB7096F54EBh
  00000001403E136B  add     r8, 10h
  00000001403E136F  imul    r8, rdx
  00000001403E1373  add     r8, rcx
  00000001403E1376  mov     [rsp+2E0h+var_180], r8
  00000001403E137E  mov     r15, [rsp+2E0h+var_2D8]
  00000001403E1383  mov     rcx, r15
  00000001403E1386  and     rcx, rbp
  00000001403E1389  not     rcx
  00000001403E138C  mov     rdx, r13
  00000001403E138F  mov     r12, r13
  00000001403E1392  and     r12, r9
  00000001403E1395  mov     r13, r9
  00000001403E1398  mov     [rsp+2E0h+var_2B0], r9
  00000001403E139D  not     r12
  00000001403E13A0  and     r12, rcx
  00000001403E13A3  not     rax
  00000001403E13A6  not     rbx
  00000001403E13A9  and     rbx, rax
  00000001403E13AC  mov     rax, rsi
  00000001403E13AF  mov     r14, r11
  00000001403E13B2  and     rax, r11
  00000001403E13B5  not     rax
  00000001403E13B8  mov     r9, [rsp+2E0h+var_2A8]
  00000001403E13BD  not     r9
  00000001403E13C0  and     r9, rax
  00000001403E13C3  not     r10
  00000001403E13C6  mov     rax, rdx
  00000001403E13C9  and     rax, rbp
  00000001403E13CC  mov     [rsp+2E0h+var_248], rax
  00000001403E13D4  not     rax
  00000001403E13D7  mov     [rsp+2E0h+var_218], rax
  00000001403E13DF  and     r10, rax
  00000001403E13E2  not     r10
  00000001403E13E5  mov     rax, [rsp+2E0h+var_2B8]
  00000001403E13EA  and     rax, r11
  00000001403E13ED  and     r10, rax
  00000001403E13F0  mov     r11, rdx
  00000001403E13F3  mov     rcx, rdx
  00000001403E13F6  mov     rdx, [rsp+2E0h+var_2C0]
  00000001403E13FB  and     r11, rdx
  00000001403E13FE  and     rax, r13
  00000001403E1401  and     rax, r11
  00000001403E1404  mov     [rsp+2E0h+var_1B8], rax
  00000001403E140C  mov     rax, r15
  00000001403E140F  and     rax, rsi
  00000001403E1412  not     rax
  00000001403E1415  not     r11
  00000001403E1418  and     r11, rax
  00000001403E141B  not     r12
  00000001403E141E  and     rdx, r12
  00000001403E1421  not     rdx
  00000001403E1424  mov     r13, [rsp+2E0h+var_2E0]
  00000001403E1428  and     rdx, r13
  00000001403E142B  mov     rax, r14
  00000001403E142E  mov     [rsp+2E0h+var_2C8], r14
  00000001403E1433  and     rax, rdx
  00000001403E1436  mov     [rsp+2E0h+var_188], rax
  00000001403E143E  not     rdx
  00000001403E1441  and     rdx, rdi
  00000001403E1444  mov     r8, rbp
  00000001403E1447  and     r8, r13
  00000001403E144A  mov     [rsp+2E0h+var_258], rsi
  00000001403E1452  mov     rax, rsi
  00000001403E1455  and     rax, r8
  00000001403E1458  mov     [rsp+2E0h+var_1B0], rax
  00000001403E1460  mov     rax, rcx
  00000001403E1463  mov     rcx, r9
  00000001403E1466  and     rcx, rax
  00000001403E1469  not     rcx
  00000001403E146C  and     rcx, r8
  00000001403E146F  mov     [rsp+2E0h+var_2A8], rcx
  00000001403E1474  mov     r9, r8
  00000001403E1477  and     r9, rdi
  00000001403E147A  mov     r15, [rsp+2E0h+var_2B8]
  00000001403E147F  mov     r8, r15
  00000001403E1482  and     r8, rbx
  00000001403E1485  not     r8
  00000001403E1488  and     r8, rdi
  00000001403E148B  and     [rsp+2E0h+var_1E8], rdi
  00000001403E1493  mov     rcx, rax
  00000001403E1496  and     rcx, rdi
  00000001403E1499  mov     r13, rsi
  00000001403E149C  mov     rsi, [rsp+2E0h+var_2E0]
  00000001403E14A0  and     r13, rsi
  00000001403E14A3  and     r13, rax
  00000001403E14A6  mov     rax, r14
  00000001403E14A9  and     rax, r13
  00000001403E14AC  mov     [rsp+2E0h+var_208], rax
  00000001403E14B4  not     r13
  00000001403E14B7  mov     rax, rdi
  00000001403E14BA  and     r13, rdi
  00000001403E14BD  mov     [rsp+2E0h+var_1C0], r13
  00000001403E14C5  and     [rsp+2E0h+var_2D0], rdi
  00000001403E14CA  mov     rdi, [rsp+2E0h+var_290]
  00000001403E14CF  and     rdi, [rsp+2E0h+var_2B0]
  00000001403E14D4  not     rdi
  00000001403E14D7  and     rdi, rax
  00000001403E14DA  mov     [rsp+2E0h+var_290], rdi
  00000001403E14DF  mov     rdi, r15
  00000001403E14E2  and     rdi, r11
  00000001403E14E5  not     rdi
  00000001403E14E8  and     rdi, rax
  00000001403E14EB  and     [rsp+2E0h+var_1D8], rax
  00000001403E14F3  mov     r13, r14
  00000001403E14F6  and     r13, rsi
  00000001403E14F9  mov     r15, r13
  00000001403E14FC  not     r15
  00000001403E14FF  and     rax, [rsp+2E0h+var_2B8]
  00000001403E1504  not     rax
  00000001403E1507  and     rax, r15
  00000001403E150A  and     rax, [rsp+2E0h+var_2B0]
  00000001403E150F  and     rax, [rsp+2E0h+var_2D8]
  00000001403E1514  mov     rsi, [rsp+2E0h+var_2C0]
  00000001403E1519  mov     r15, rsi
  00000001403E151C  and     r15, rax
  00000001403E151F  not     rax
  00000001403E1522  mov     r14, [rsp+2E0h+var_258]
  00000001403E152A  and     rax, r14
  00000001403E152D  not     rax
  00000001403E1530  not     r15
  00000001403E1533  and     r15, rax
  00000001403E1536  mov     rax, 0F0E77823393D031Dh
  00000001403E1540  imul    rax, r15
  00000001403E1544  add     rax, [rsp+2E0h+var_180]
  00000001403E154C  not     r10
  00000001403E154F  and     r10, rsi
  00000001403E1552  mov     r15, 0A9D3F873BC119CA4h
  00000001403E155C  imul    r15, r10
  00000001403E1560  add     r15, rax
  00000001403E1563  mov     rax, [rsp+2E0h+var_2B0]
  00000001403E1568  and     rax, r14
  00000001403E156B  not     rax
  00000001403E156E  mov     r10, rbp
  00000001403E1571  and     r10, rsi
  00000001403E1574  mov     r14, rsi
  00000001403E1577  not     r10
  00000001403E157A  and     r10, rax
  00000001403E157D  mov     rax, [rsp+2E0h+var_2E0]
  00000001403E1581  and     rax, r10
  00000001403E1584  not     rax
  00000001403E1587  not     r10
  00000001403E158A  and     r10, [rsp+2E0h+var_2B8]
  00000001403E158F  not     r10
  00000001403E1592  and     r10, rax
  00000001403E1595  not     r10
  00000001403E1598  mov     rsi, [rsp+2E0h+var_2D8]
  00000001403E159D  and     r10, rsi
  00000001403E15A0  not     r10
  00000001403E15A3  and     r10, [rsp+2E0h+var_2C8]
  00000001403E15A8  not     r10
  00000001403E15AB  mov     rax, 2F2CA891ED21563Ah
  00000001403E15B5  imul    rax, r10
  00000001403E15B9  add     rax, r15
  00000001403E15BC  add     rax, [rsp+2E0h+var_178]
  00000001403E15C4  mov     r10, [rsp+2E0h+var_188]
  00000001403E15CC  not     r10
  00000001403E15CF  not     rdx
  00000001403E15D2  and     rdx, r10
  00000001403E15D5  not     rdx
  00000001403E15D8  mov     r10, 0A42AC580F1887DD3h
  00000001403E15E2  imul    r10, rdx
  00000001403E15E6  mov     r15, [rsp+2E0h+var_258]
  00000001403E15EE  mov     rdx, r15
  00000001403E15F1  and     rdx, r9
  00000001403E15F4  not     rdx
  00000001403E15F7  not     r9
  00000001403E15FA  and     r9, r14
  00000001403E15FD  not     r9
  00000001403E1600  and     r9, rdx
  00000001403E1603  and     r9, rsi
  00000001403E1606  mov     rdx, 0E95B3434D5DB84C6h
  00000001403E1610  imul    rdx, r9
  00000001403E1614  add     rdx, rax
  00000001403E1617  add     rdx, r10
  00000001403E161A  not     rbx
  00000001403E161D  mov     r10, [rsp+2E0h+var_2E0]
  00000001403E1621  and     rbx, r10
  00000001403E1624  not     rbx
  00000001403E1627  and     r8, rbx
  00000001403E162A  not     r8
  00000001403E162D  and     r8, rbp
  00000001403E1630  not     r8
  00000001403E1633  mov     rax, 0A56CD0D3576E12D4h
  00000001403E163D  imul    rax, r8
  00000001403E1641  mov     r14, [rsp+2E0h+var_1E8]
  00000001403E1649  mov     r8, r14
  00000001403E164C  and     r8, rsi
  00000001403E164F  not     r8
  00000001403E1652  and     r8, [rsp+2E0h+var_2B0]
  00000001403E1657  mov     rsi, 0FB98D85F9B5C763h
  00000001403E1661  imul    rsi, r8
  00000001403E1665  add     rsi, rax
  00000001403E1668  not     rcx
  00000001403E166B  and     rcx, [rsp+2E0h+var_1E0]
  00000001403E1673  mov     rax, r15
  00000001403E1676  and     rax, rcx
  00000001403E1679  not     rax
  00000001403E167C  not     rcx
  00000001403E167F  mov     r9, [rsp+2E0h+var_2C0]
  00000001403E1684  and     rcx, r9
  00000001403E1687  not     rcx
  00000001403E168A  and     rcx, rax
  00000001403E168D  mov     r8, [rsp+2E0h+var_220]
  00000001403E1695  mov     rbx, [rsp+2E0h+var_2C8]
  00000001403E169A  and     r8, rbx
  00000001403E169D  not     r8
  00000001403E16A0  mov     rax, [rsp+2E0h+var_2D0]
  00000001403E16A5  not     rax
  00000001403E16A8  and     rax, r8
  00000001403E16AB  not     r11
  00000001403E16AE  and     r11, r10
  00000001403E16B1  not     r11
  00000001403E16B4  and     rdi, r11
  00000001403E16B7  mov     r8, [rsp+2E0h+var_278]
  00000001403E16BC  and     r8, rbx
  00000001403E16BF  mov     [rsp+2E0h+var_220], r8
  00000001403E16C7  mov     r8, rbp
  00000001403E16CA  mov     r11, r14
  00000001403E16CD  and     r8, r14
  00000001403E16D0  not     r11
  00000001403E16D3  mov     r10, [rsp+2E0h+var_2B0]
  00000001403E16D8  and     r11, r10
  00000001403E16DB  mov     r14, r11
  00000001403E16DE  not     rcx
  00000001403E16E1  and     rcx, rbp
  00000001403E16E4  mov     r11, [rsp+2E0h+var_208]
  00000001403E16EC  not     r11
  00000001403E16EF  and     r11, rbp
  00000001403E16F2  mov     [rsp+2E0h+var_208], r11
  00000001403E16FA  and     rbp, rax
  00000001403E16FD  not     rax
  00000001403E1700  and     rax, r10
  00000001403E1703  mov     [rsp+2E0h+var_2D0], rax
  00000001403E1708  not     rdi
  00000001403E170B  and     rdi, r10
  00000001403E170E  and     r12, rbx
  00000001403E1711  mov     rax, [rsp+2E0h+var_248]
  00000001403E1719  and     rax, r9
  00000001403E171C  not     rax
  00000001403E171F  and     rax, rbx
  00000001403E1722  mov     [rsp+2E0h+var_248], rax
  00000001403E172A  and     r13, r10
  00000001403E172D  and     rbx, r10
  00000001403E1730  mov     [rsp+2E0h+var_2C8], rbx
  00000001403E1735  mov     rbx, [rsp+2E0h+var_220]
  00000001403E173D  and     r10, rbx
  00000001403E1740  and     r9, r10
  00000001403E1743  not     r10
  00000001403E1746  and     r10, r15
  00000001403E1749  not     r10
  00000001403E174C  not     r9
  00000001403E174F  and     r9, r10
  00000001403E1752  not     r9
  00000001403E1755  mov     rax, [rsp+2E0h+var_2E0]
  00000001403E1759  and     r9, rax
  00000001403E175C  mov     r10, 85F9B5C764028424h
  00000001403E1766  imul    r10, r9
  00000001403E176A  add     r10, rsi
  00000001403E176D  mov     r9, 0C078C43EE63617CAh
  00000001403E1777  imul    r9, [rsp+2E0h+var_1B8]
  00000001403E1780  add     r9, r10
  00000001403E1783  add     r9, rdx
  00000001403E1786  not     r14
  00000001403E1789  not     r8
  00000001403E178C  and     r8, r14
  00000001403E178F  not     r8
  00000001403E1792  mov     r15, [rsp+2E0h+var_2D8]
  00000001403E1797  and     r8, r15
  00000001403E179A  mov     rdx, 0D7BE95B3434D5DBAh
  00000001403E17A4  imul    rdx, r8
  00000001403E17A8  mov     rsi, [rsp+2E0h+var_1B0]
  00000001403E17B0  mov     r8, rsi
  00000001403E17B3  and     r8, [rsp+2E0h+var_1E0]
  00000001403E17BB  mov     r10, 3A7F0E77823393D5h
  00000001403E17C5  imul    r10, r8
  00000001403E17C9  add     r10, rdx
  00000001403E17CC  add     r10, r9
  00000001403E17CF  mov     rdx, rax
  00000001403E17D2  mov     r14, rax
  00000001403E17D5  and     rdx, rcx
  00000001403E17D8  not     rdx
  00000001403E17DB  not     rcx
  00000001403E17DE  mov     r9, [rsp+2E0h+var_2B8]
  00000001403E17E3  and     rcx, r9
  00000001403E17E6  not     rcx
  00000001403E17E9  and     rcx, rdx
  00000001403E17EC  not     rcx
  00000001403E17EF  mov     r8, 95123DA42AC58107h
  00000001403E17F9  imul    r8, rcx
  00000001403E17FD  mov     rcx, [rsp+2E0h+var_1C0]
  00000001403E1805  not     rcx
  00000001403E1808  mov     rax, [rsp+2E0h+var_208]
  00000001403E1810  and     rax, rcx
  00000001403E1813  mov     rdx, 764028416A4CBC9Fh
  00000001403E181D  imul    rdx, rax
  00000001403E1821  add     rdx, r8
  00000001403E1824  add     rdx, r10
  00000001403E1827  mov     rax, [rsp+2E0h+var_2D0]
  00000001403E182C  not     rax
  00000001403E182F  not     rbp
  00000001403E1832  and     rbp, rax
  00000001403E1835  and     rbp, r15
  00000001403E1838  not     rbp
  00000001403E183B  mov     rcx, 12DEA9D3F873BC08h
  00000001403E1845  imul    rcx, rbp
  00000001403E1849  mov     r11, [rsp+2E0h+var_278]
  00000001403E184E  mov     rax, [rsp+2E0h+var_290]
  00000001403E1853  and     rax, r11
  00000001403E1856  not     rax
  00000001403E1859  mov     r8, 0C9E81928E26FF5E7h
  00000001403E1863  imul    r8, rax
  00000001403E1867  add     r8, rcx
  00000001403E186A  mov     rax, [rsp+2E0h+var_2A8]
  00000001403E186F  not     rax
  00000001403E1872  mov     rcx, 65E595123DA42ACDh
  00000001403E187C  imul    rcx, rax
  00000001403E1880  add     rcx, r8
  00000001403E1883  not     rdi
  00000001403E1886  mov     r8, 1BACF914C1BACF91h
  00000001403E1890  add     r8, 4
  00000001403E1894  imul    r8, rdi
  00000001403E1898  add     r8, rcx
  00000001403E189B  mov     rcx, rsi
  00000001403E189E  not     rcx
  00000001403E18A1  and     rcx, rbx
  00000001403E18A4  not     rcx
  00000001403E18A7  mov     rax, 0AA74FE1CEF04670Ah
  00000001403E18B1  imul    rax, rcx
  00000001403E18B5  add     rax, r8
  00000001403E18B8  mov     r8, r9
  00000001403E18BB  and     r8, r12
  00000001403E18BE  not     r12
  00000001403E18C1  and     r12, r14
  00000001403E18C4  not     r12
  00000001403E18C7  not     r8
  00000001403E18CA  mov     r9, [rsp+2E0h+var_258]
  00000001403E18D2  and     r8, r9
  00000001403E18D5  and     r8, r12
  00000001403E18D8  not     r8
  00000001403E18DB  mov     rcx, 9FC39DE08CE4F40Ah
  00000001403E18E5  imul    rcx, r8
  00000001403E18E9  add     rcx, rax
  00000001403E18EC  mov     rax, [rsp+2E0h+var_1D8]
  00000001403E18F4  not     rax
  00000001403E18F7  and     rax, r15
  00000001403E18FA  not     rax
  00000001403E18FD  and     rax, r9
  00000001403E1900  not     rax
  00000001403E1903  mov     r8, 6869ABB7096F54EBh
  00000001403E190D  imul    rax, r8
  00000001403E1911  add     rax, rcx
  00000001403E1914  mov     r10, rax
  00000001403E1917  mov     rax, [rsp+2E0h+var_218]
  00000001403E191F  and     rax, r9
  00000001403E1922  mov     r8, r9
  00000001403E1925  not     rax
  00000001403E1928  mov     r9, [rsp+2E0h+var_248]
  00000001403E1930  and     r9, rax
  00000001403E1933  not     r9
  00000001403E1936  and     r9, r14
  00000001403E1939  not     r9
  00000001403E193C  mov     rax, 0DD67C8A60DD67C8Bh
  00000001403E1946  lea     rcx, [rax+0Ch]
  00000001403E194A  imul    rcx, r9
  00000001403E194E  add     rcx, r10
  00000001403E1951  and     r13, r11
  00000001403E1954  mov     r10, [rsp+2E0h+var_2C0]
  00000001403E1959  and     r10, r13
  00000001403E195C  not     r13
  00000001403E195F  and     r13, r8
  00000001403E1962  not     r13
  00000001403E1965  not     r10
  00000001403E1968  and     r10, r13
  00000001403E196B  mov     r8, 0C805082D49979658h
  00000001403E1975  imul    r8, r10
  00000001403E1979  add     r8, rcx
  00000001403E197C  add     r8, rdx
  00000001403E197F  mov     rcx, r11
  00000001403E1982  mov     rdx, [rsp+2E0h+var_2C8]
  00000001403E1987  and     rcx, rdx
  00000001403E198A  not     rdx
  00000001403E198D  and     rdx, r15
  00000001403E1990  not     rdx
  00000001403E1993  not     rcx
  00000001403E1996  and     rcx, rdx
  00000001403E1999  and     rcx, [rsp+2E0h+var_1A8]
  00000001403E19A1  not     rcx
  00000001403E19A4  mov     rdx, 0BC119C9E81928E2Bh
  00000001403E19AE  imul    rdx, rcx
  00000001403E19B2  add     rdx, r8
  00000001403E19B5  mov     r10, [rsp+2E0h+var_260]
  00000001403E19BD  mov     ecx, r10d
  00000001403E19C0  or      ecx, 3Bh
  00000001403E19C3  and     ecx, [rsp+2E0h+var_16C]
  00000001403E19CA  imul    ecx, dword ptr [rsp+2E0h+var_250]
  00000001403E19D2  mov     r8, rdx
  00000001403E19D5  shl     r8, cl
  00000001403E19D8  mov     r9, [rsp+2E0h+var_280]
  00000001403E19DD  mov     rcx, [rsp+2E0h+var_210]
  00000001403E19E5  imul    ecx, r9d
  00000001403E19E9  add     rcx, [rsp+2E0h+var_228]
  00000001403E19F1  mov     r11, rcx
  00000001403E19F4  lea     ecx, [r10+19h]
  00000001403E19F8  mov     r12, r10
  00000001403E19FB  imul    ecx, r9d
  00000001403E19FF  mov     rbx, r9
  00000001403E1A02  shr     rdx, cl
  00000001403E1A05  mov     rcx, [rsp+2E0h+var_298]
  00000001403E1A0A  mov     [rsp+r11+2E0h], rcx
  00000001403E1A12  mov     rcx, rdx
  00000001403E1A15  not     rcx
  00000001403E1A18  mov     r11, [rsp+2E0h+var_168]
  00000001403E1A20  mov     r10, r11
  00000001403E1A23  not     r10
  00000001403E1A26  mov     r9, r10
  00000001403E1A29  mov     r15, r10
  00000001403E1A2C  mov     [rsp+2E0h+var_2B8], r10
  00000001403E1A31  and     r9, r8
  00000001403E1A34  mov     r10, rcx
  00000001403E1A37  and     r10, r9
  00000001403E1A3A  not     r10
  00000001403E1A3D  not     r9
  00000001403E1A40  and     r9, rdx
  00000001403E1A43  not     r9
  00000001403E1A46  and     r9, r10
  00000001403E1A49  mov     r10, r11
  00000001403E1A4C  mov     r14, r11
  00000001403E1A4F  and     r10, r8
  00000001403E1A52  mov     r11, r10
  00000001403E1A55  not     r10
  00000001403E1A58  and     r10, rdx
  00000001403E1A5B  mov     rsi, r9
  00000001403E1A5E  sub     rsi, r10
  00000001403E1A61  and     r11, rdx
  00000001403E1A64  mov     r10, r8
  00000001403E1A67  not     r10
  00000001403E1A6A  and     r10, r15
  00000001403E1A6D  mov     rdi, r10
  00000001403E1A70  not     rdi
  00000001403E1A73  and     rdi, rcx
  00000001403E1A76  not     rdi
  00000001403E1A79  and     rdx, r10
  00000001403E1A7C  not     rdx
  00000001403E1A7F  and     rdx, rdi
  00000001403E1A82  add     rdx, rsi
  00000001403E1A85  and     r10, rcx
  00000001403E1A88  not     r10
  00000001403E1A8B  lea     rdx, [rdx+r10*2]
  00000001403E1A8F  add     r9, r9
  00000001403E1A92  sub     rdx, r9
  00000001403E1A95  sub     rdx, r11
  00000001403E1A98  and     rcx, r8
  00000001403E1A9B  mov     r8, r14
  00000001403E1A9E  and     r8, rcx
  00000001403E1AA1  not     rcx
  00000001403E1AA4  and     rcx, r15
  00000001403E1AA7  not     rcx
  00000001403E1AAA  not     r8
  00000001403E1AAD  and     r8, rcx
  00000001403E1AB0  sub     rdx, r8
  00000001403E1AB3  lea     r8, [rsp+2E0h]
  00000001403E1ABB  mov     rcx, r8
  00000001403E1ABE  shl     rcx, 8
  00000001403E1AC2  neg     rcx
  00000001403E1AC5  add     rcx, rsp
  00000001403E1AC8  add     rcx, 2E0h
  00000001403E1ACF  mov     r10, [rsp+2E0h+var_1D0]
  00000001403E1AD7  not     r10
  00000001403E1ADA  mov     r9, r8
  00000001403E1ADD  and     r9, r10
  00000001403E1AE0  mov     [rsp+2E0h+var_298], r9
  00000001403E1AE5  mov     r8, [rsp+2E0h+var_200]
  00000001403E1AED  and     r10, r8
  00000001403E1AF0  mov     [rsp+2E0h+var_2C0], r10
  00000001403E1AF5  and     [rsp+2E0h+var_158], r8
  00000001403E1AFD  mov     [rsp+2E0h+var_2D0], r8
  00000001403E1B02  mov     [rsp+2E0h+var_2B0], r8
  00000001403E1B07  shl     r8, 8
  00000001403E1B0B  sub     rcx, r8
  00000001403E1B0E  mov     [rcx], rdx
  00000001403E1B11  mov     rcx, 704EC0932BBC4911h
  00000001403E1B1B  or      rcx, r12
  00000001403E1B1E  mov     r8, [rsp+2E0h+var_238]
  00000001403E1B26  or      r8, 0FFFFFFFFFFFFBFFFh
  00000001403E1B2D  and     r8, rcx
  00000001403E1B30  mov     r14, 10000004028024h
  00000001403E1B3A  add     r14, 7BFDFFE2h
  00000001403E1B41  and     r14, [rsp+2E0h+var_268]
  00000001403E1B46  mov     rcx, 0F6B1B16DB8E0B356h
  00000001403E1B50  or      rcx, r12
  00000001403E1B53  not     r14
  00000001403E1B56  and     r14, rcx
  00000001403E1B59  mov     r11, [rsp+2E0h+var_60]
  00000001403E1B61  mov     rbp, r11
  00000001403E1B64  not     rbp
  00000001403E1B67  imul    r8, rbx
  00000001403E1B6B  mov     rcx, r8
  00000001403E1B6E  not     rcx
  00000001403E1B71  imul    r14, rbx
  00000001403E1B75  mov     r13, r14
  00000001403E1B78  not     r13
  00000001403E1B7B  mov     rsi, rbp
  00000001403E1B7E  and     rsi, r13
  00000001403E1B81  mov     rdx, rcx
  00000001403E1B84  and     rdx, rsi
  00000001403E1B87  not     rdx
  00000001403E1B8A  not     rsi
  00000001403E1B8D  mov     r9, r8
  00000001403E1B90  and     r9, rsi
  00000001403E1B93  not     r9
  00000001403E1B96  and     r9, rdx
  00000001403E1B99  mov     r10, [rsp+2E0h+var_240]
  00000001403E1BA1  mov     rdx, r10
  00000001403E1BA4  and     rdx, r9
  00000001403E1BA7  not     rdx
  00000001403E1BAA  not     r9
  00000001403E1BAD  and     r9, [rsp+2E0h+var_2A0]
  00000001403E1BB2  not     r9
  00000001403E1BB5  and     r9, rdx
  00000001403E1BB8  mov     rdx, 3E45306EB3E45307h
  00000001403E1BC2  imul    rdx, r9
  00000001403E1BC6  mov     r9, r10
  00000001403E1BC9  and     r9, r14
  00000001403E1BCC  mov     rdi, rbp
  00000001403E1BCF  and     rdi, r9
  00000001403E1BD2  not     rdi
  00000001403E1BD5  not     r9
  00000001403E1BD8  and     r9, r11
  00000001403E1BDB  not     r9
  00000001403E1BDE  and     r9, rdi
  00000001403E1BE1  mov     rdi, r8
  00000001403E1BE4  and     rdi, r9
  00000001403E1BE7  not     r9
  00000001403E1BEA  and     r9, rcx
  00000001403E1BED  not     r9
  00000001403E1BF0  not     rdi
  00000001403E1BF3  and     rdi, r9
  00000001403E1BF6  mov     r12, rbp
  00000001403E1BF9  and     r12, r10
  00000001403E1BFC  mov     r9, rcx
  00000001403E1BFF  and     r9, r12
  00000001403E1C02  mov     rbx, r13
  00000001403E1C05  and     rbx, r9
  00000001403E1C08  not     rbx
  00000001403E1C0B  not     r9
  00000001403E1C0E  and     r9, r14
  00000001403E1C11  not     r9
  00000001403E1C14  and     r9, rbx
  00000001403E1C17  not     r9
  00000001403E1C1A  mov     rbx, 0EB3E45306EB3E453h
  00000001403E1C24  imul    rbx, r9
  00000001403E1C28  add     rbx, rdx
  00000001403E1C2B  mov     rdx, r8
  00000001403E1C2E  and     rdx, r13
  00000001403E1C31  mov     r9, rcx
  00000001403E1C34  and     r9, r14
  00000001403E1C37  mov     [rsp+2E0h+var_2E0], r14
  00000001403E1C3B  not     r9
  00000001403E1C3E  not     rdx
  00000001403E1C41  and     r9, rdx
  00000001403E1C44  and     r9, r10
  00000001403E1C47  not     r9
  00000001403E1C4A  and     r9, rbp
  00000001403E1C4D  imul    r9, rax
  00000001403E1C51  add     r9, rbx
  00000001403E1C54  and     rdx, r11
  00000001403E1C57  not     rdx
  00000001403E1C5A  and     rdx, r10
  00000001403E1C5D  not     rdx
  00000001403E1C60  mov     rbx, 0CF914C1BACF914C2h
  00000001403E1C6A  imul    rbx, rdx
  00000001403E1C6E  add     rbx, r9
  00000001403E1C71  not     rdi
  00000001403E1C74  mov     rax, 1BACF914C1BACF91h
  00000001403E1C7E  imul    rdi, rax
  00000001403E1C82  add     rbx, rdi
  00000001403E1C85  mov     [rsp+2E0h+var_200], rbx
  00000001403E1C8D  mov     rax, r10
  00000001403E1C90  and     rax, r13
  00000001403E1C93  not     rax
  00000001403E1C96  and     rax, r11
  00000001403E1C99  not     rax
  00000001403E1C9C  and     rax, r8
  00000001403E1C9F  not     rax
  00000001403E1CA2  mov     rdx, 14C1BACF914C1BADh
  00000001403E1CAC  imul    rdx, rax
  00000001403E1CB0  mov     [rsp+2E0h+var_2A8], rdx
  00000001403E1CB5  mov     r15, r11
  00000001403E1CB8  and     r15, r14
  00000001403E1CBB  not     r15
  00000001403E1CBE  mov     rbx, rcx
  00000001403E1CC1  and     r15, rcx
  00000001403E1CC4  and     r15, rsi
  00000001403E1CC7  mov     rcx, [rsp+2E0h+var_2A0]
  00000001403E1CCC  mov     rax, rcx
  00000001403E1CCF  and     rax, r13
  00000001403E1CD2  mov     r14, r11
  00000001403E1CD5  and     r14, rax
  00000001403E1CD8  not     rax
  00000001403E1CDB  and     rax, rbp
  00000001403E1CDE  not     rax
  00000001403E1CE1  not     r14
  00000001403E1CE4  and     r14, rax
  00000001403E1CE7  mov     rdx, rbx
  00000001403E1CEA  and     rdx, r13
  00000001403E1CED  mov     r9, rbp
  00000001403E1CF0  and     r9, rbx
  00000001403E1CF3  mov     rax, rcx
  00000001403E1CF6  and     r9, rcx
  00000001403E1CF9  and     rdx, rbp
  00000001403E1CFC  and     rdx, rcx
  00000001403E1CFF  mov     [rsp+2E0h+var_2C8], rdx
  00000001403E1D04  mov     rsi, rcx
  00000001403E1D07  mov     rdi, rcx
  00000001403E1D0A  mov     rdx, rcx
  00000001403E1D0D  and     rax, r11
  00000001403E1D10  not     rax
  00000001403E1D13  and     rax, r13
  00000001403E1D16  not     r12
  00000001403E1D19  and     rax, r12
  00000001403E1D1C  and     rdx, rbx
  00000001403E1D1F  not     rdx
  00000001403E1D22  and     rdx, r11
  00000001403E1D25  mov     r12, r11
  00000001403E1D28  and     r12, rbx
  00000001403E1D2B  mov     r11, rbx
  00000001403E1D2E  mov     rbx, r10
  00000001403E1D31  and     rbx, r8
  00000001403E1D34  not     r14
  00000001403E1D37  and     r14, r8
  00000001403E1D3A  and     r11, rax
  00000001403E1D3D  mov     [rsp+2E0h+var_2A0], r11
  00000001403E1D42  not     rax
  00000001403E1D45  and     rax, r8
  00000001403E1D48  mov     r11, rax
  00000001403E1D4B  and     r8, rbp
  00000001403E1D4E  mov     rbp, r12
  00000001403E1D51  not     rbp
  00000001403E1D54  and     rcx, r12
  00000001403E1D57  and     rdi, r15
  00000001403E1D5A  not     r15
  00000001403E1D5D  mov     rax, r10
  00000001403E1D60  and     r15, r10
  00000001403E1D63  not     r8
  00000001403E1D66  and     r8, rbp
  00000001403E1D69  and     r8, r10
  00000001403E1D6C  and     r12, r10
  00000001403E1D6F  and     rax, rbp
  00000001403E1D72  not     rax
  00000001403E1D75  not     rcx
  00000001403E1D78  and     rcx, rax
  00000001403E1D7B  mov     rax, r13
  00000001403E1D7E  and     rax, rcx
  00000001403E1D81  not     rax
  00000001403E1D84  not     rcx
  00000001403E1D87  and     rcx, [rsp+2E0h+var_2E0]
  00000001403E1D8B  not     rcx
  00000001403E1D8E  and     rcx, rax
  00000001403E1D91  mov     r10, 0DD67C8A60DD67CAh
  00000001403E1D9B  imul    r10, rcx
  00000001403E1D9F  add     r10, [rsp+2E0h+var_2A8]
  00000001403E1DA4  and     rsi, rbp
  00000001403E1DA7  mov     rcx, [rsp+2E0h+var_2E0]
  00000001403E1DAB  mov     rax, rcx
  00000001403E1DAE  and     rax, rsi
  00000001403E1DB1  mov     rbp, 914C1BACF914C1BAh
  00000001403E1DBB  imul    rax, rbp
  00000001403E1DBF  add     rax, r10
  00000001403E1DC2  not     rbx
  00000001403E1DC5  and     rdx, rbx
  00000001403E1DC8  not     rdx
  00000001403E1DCB  and     rdx, r13
  00000001403E1DCE  and     r13, r9
  00000001403E1DD1  not     r13
  00000001403E1DD4  not     r9
  00000001403E1DD7  and     r9, rcx
  00000001403E1DDA  mov     r10, rcx
  00000001403E1DDD  not     r9
  00000001403E1DE0  and     r9, r13
  00000001403E1DE3  not     r9
  00000001403E1DE6  mov     rcx, 0ACF914C1BACF914Ch
  00000001403E1DF0  imul    rcx, r9
  00000001403E1DF4  add     rcx, rax
  00000001403E1DF7  not     r15
  00000001403E1DFA  not     rdi
  00000001403E1DFD  and     rdi, r15
  00000001403E1E00  mov     rax, 45306EB3E45306ECh
  00000001403E1E0A  imul    rax, rdi
  00000001403E1E0E  add     rax, rcx
  00000001403E1E11  add     rax, [rsp+2E0h+var_200]
  00000001403E1E19  mov     rcx, 6EB3E45306EB3E45h
  00000001403E1E23  imul    rcx, [rsp+2E0h+var_2C8]
  00000001403E1E29  mov     r9, 22983759F2298375h
  00000001403E1E33  imul    r9, rdx
  00000001403E1E37  add     r9, rcx
  00000001403E1E3A  mov     rcx, 1BACF914C1BACF91h
  00000001403E1E44  imul    r14, rcx
  00000001403E1E48  add     r14, r9
  00000001403E1E4B  mov     rcx, [rsp+2E0h+var_2A0]
  00000001403E1E50  not     rcx
  00000001403E1E53  not     r11
  00000001403E1E56  and     r11, rcx
  00000001403E1E59  not     r11
  00000001403E1E5C  mov     rcx, 2983759F2298375Ah
  00000001403E1E66  imul    rcx, r11
  00000001403E1E6A  add     rcx, r14
  00000001403E1E6D  not     r8
  00000001403E1E70  and     r8, r10
  00000001403E1E73  mov     rdx, 0E45306EB3E45306Fh
  00000001403E1E7D  imul    rdx, r8
  00000001403E1E81  add     rdx, rcx
  00000001403E1E84  not     rsi
  00000001403E1E87  and     rsi, r10
  00000001403E1E8A  not     r12
  00000001403E1E8D  and     rsi, r12
  00000001403E1E90  not     rsi
  00000001403E1E93  imul    rsi, rbp
  00000001403E1E97  add     rsi, rdx
  00000001403E1E9A  add     rsi, rax
  00000001403E1E9D  mov     r8, [rsp+2E0h+var_260]
  00000001403E1EA5  mov     eax, r8d
  00000001403E1EA8  or      eax, 85F0F7ACh
  00000001403E1EAD  mov     rcx, [rsp+2E0h+var_1F8]
  00000001403E1EB5  or      ecx, 7BFF3F5Bh
  00000001403E1EBB  and     ecx, eax
  00000001403E1EBD  mov     rdx, [rsp+2E0h+var_250]
  00000001403E1EC5  imul    ecx, edx
  00000001403E1EC8  add     rcx, [rsp+2E0h+var_228]
  00000001403E1ED0  mov     [rsp+rcx+2E0h], rsi
  00000001403E1ED8  mov     r9, 800800240A0h
  00000001403E1EE2  not     r9
  00000001403E1EE5  or      r9, [rsp+2E0h+var_238]
  00000001403E1EED  mov     [rsp+2E0h+var_2E0], r9
  00000001403E1EF1  mov     r12, 0A0000000004h
  00000001403E1EFB  add     r12, 2BFFCh
  00000001403E1F02  and     r12, [rsp+2E0h+var_268]
  00000001403E1F07  mov     rax, 24C83F71695BC148h
  00000001403E1F11  mov     rcx, r8
  00000001403E1F14  or      rax, r8
  00000001403E1F17  not     r12
  00000001403E1F1A  and     r12, rax
  00000001403E1F1D  mov     r8, 5F48CCF992CA72B1h
  00000001403E1F27  or      r8, rcx
  00000001403E1F2A  and     r8, r9
  00000001403E1F2D  imul    r8, rdx
  00000001403E1F31  mov     r9, r8
  00000001403E1F34  not     r9
  00000001403E1F37  mov     r14, [rsp+2E0h+var_2D8]
  00000001403E1F3C  mov     rax, r14
  00000001403E1F3F  and     rax, r9
  00000001403E1F42  not     rax
  00000001403E1F45  mov     rbp, [rsp+2E0h+var_278]
  00000001403E1F4A  mov     rcx, rbp
  00000001403E1F4D  and     rcx, r8
  00000001403E1F50  not     rcx
  00000001403E1F53  and     rcx, rax
  00000001403E1F56  imul    r12, [rsp+2E0h+var_280]
  00000001403E1F5C  mov     rax, r12
  00000001403E1F5F  not     rax
  00000001403E1F62  mov     rdx, rcx
  00000001403E1F65  not     rdx
  00000001403E1F68  mov     r10, rax
  00000001403E1F6B  mov     r13, [rsp+2E0h+var_1C8]
  00000001403E1F73  and     r10, r13
  00000001403E1F76  and     r10, rdx
  00000001403E1F79  mov     r11, 0C71C71C71C71C716h
  00000001403E1F83  imul    r11, r10
  00000001403E1F87  mov     r10, r12
  00000001403E1F8A  and     r10, r8
  00000001403E1F8D  not     r10
  00000001403E1F90  mov     rsi, rax
  00000001403E1F93  and     rsi, r9
  00000001403E1F96  not     rsi
  00000001403E1F99  and     rsi, r10
  00000001403E1F9C  not     rsi
  00000001403E1F9F  mov     r10, r13
  00000001403E1FA2  and     r10, r14
  00000001403E1FA5  and     rsi, r10
  00000001403E1FA8  mov     r14, 12F684BDA12F6849h
  00000001403E1FB2  imul    rsi, r14
  00000001403E1FB6  add     rsi, r11
  00000001403E1FB9  mov     r11, rbp
  00000001403E1FBC  and     r11, r12
  00000001403E1FBF  mov     rdi, r9
  00000001403E1FC2  and     rdi, r11
  00000001403E1FC5  not     rdi
  00000001403E1FC8  not     r11
  00000001403E1FCB  and     r11, r8
  00000001403E1FCE  not     r11
  00000001403E1FD1  and     r11, rdi
  00000001403E1FD4  mov     r15, [rsp+2E0h+var_198]
  00000001403E1FDC  mov     rdi, r15
  00000001403E1FDF  and     rdi, r11
  00000001403E1FE2  not     rdi
  00000001403E1FE5  not     r11
  00000001403E1FE8  and     r11, r13
  00000001403E1FEB  not     r11
  00000001403E1FEE  and     r11, rdi
  00000001403E1FF1  not     r11
  00000001403E1FF4  mov     rdi, 0BDA12F684BDA12F5h
  00000001403E1FFE  imul    rdi, r11
  00000001403E2002  add     rdi, rsi
  00000001403E2005  and     rdx, r15
  00000001403E2008  not     rdx
  00000001403E200B  and     rcx, r13
  00000001403E200E  not     rcx
  00000001403E2011  and     rcx, rdx
  00000001403E2014  not     rcx
  00000001403E2017  and     rcx, rax
  00000001403E201A  not     rcx
  00000001403E201D  add     r14, 7
  00000001403E2021  imul    r14, rcx
  00000001403E2025  add     r14, rdi
  00000001403E2028  mov     rcx, r13
  00000001403E202B  and     rcx, rbp
  00000001403E202E  not     rcx
  00000001403E2031  and     rcx, r12
  00000001403E2034  mov     rdx, r9
  00000001403E2037  and     rdx, rcx
  00000001403E203A  not     rdx
  00000001403E203D  not     rcx
  00000001403E2040  and     rcx, r8
  00000001403E2043  not     rcx
  00000001403E2046  and     rcx, rdx
  00000001403E2049  mov     rdx, 5ED097B425ED0979h
  00000001403E2053  imul    rdx, rcx
  00000001403E2057  mov     rcx, rax
  00000001403E205A  and     rcx, r8
  00000001403E205D  not     rcx
  00000001403E2060  and     rcx, r13
  00000001403E2063  not     rcx
  00000001403E2066  and     rcx, rbp
  00000001403E2069  not     rcx
  00000001403E206C  mov     rdi, 7B425ED097B425EBh
  00000001403E2076  imul    rdi, rcx
  00000001403E207A  add     rdi, rdx
  00000001403E207D  mov     r11, r15
  00000001403E2080  and     r11, r8
  00000001403E2083  mov     rdx, rbp
  00000001403E2086  and     rdx, r11
  00000001403E2089  not     rdx
  00000001403E208C  mov     [rsp+2E0h+var_238], rdx
  00000001403E2094  mov     rcx, r12
  00000001403E2097  and     rcx, rdx
  00000001403E209A  mov     rdx, 0B425ED097B425ED1h
  00000001403E20A4  imul    rdx, rcx
  00000001403E20A8  add     rdx, rdi
  00000001403E20AB  mov     rsi, [rsp+2E0h+var_2D8]
  00000001403E20B0  mov     rcx, rsi
  00000001403E20B3  and     rcx, r8
  00000001403E20B6  mov     rdi, r13
  00000001403E20B9  and     rdi, rcx
  00000001403E20BC  mov     rbx, rax
  00000001403E20BF  and     rbx, rdi
  00000001403E20C2  not     rbx
  00000001403E20C5  not     rdi
  00000001403E20C8  and     rdi, r12
  00000001403E20CB  not     rdi
  00000001403E20CE  and     rdi, rbx
  00000001403E20D1  mov     rbx, 684BDA12F684BDA5h
  00000001403E20DB  imul    rbx, rdi
  00000001403E20DF  add     rbx, rdx
  00000001403E20E2  not     rcx
  00000001403E20E5  mov     rdx, rbp
  00000001403E20E8  and     rdx, r9
  00000001403E20EB  not     rdx
  00000001403E20EE  and     rdx, r12
  00000001403E20F1  and     rdx, rcx
  00000001403E20F4  mov     rcx, r15
  00000001403E20F7  and     rcx, rdx
  00000001403E20FA  not     rcx
  00000001403E20FD  not     rdx
  00000001403E2100  and     rdx, r13
  00000001403E2103  not     rdx
  00000001403E2106  and     rdx, rcx
  00000001403E2109  mov     rcx, 0F684BDA12F684BD5h
  00000001403E2113  imul    rcx, rdx
  00000001403E2117  add     rcx, rbx
  00000001403E211A  mov     rdx, rsi
  00000001403E211D  and     rdx, rax
  00000001403E2120  mov     rdi, r8
  00000001403E2123  and     rdi, rdx
  00000001403E2126  not     rdi
  00000001403E2129  and     rdi, r15
  00000001403E212C  mov     rbx, r15
  00000001403E212F  and     rbx, r12
  00000001403E2132  mov     r15, r9
  00000001403E2135  and     r15, rbx
  00000001403E2138  not     r15
  00000001403E213B  not     rbx
  00000001403E213E  and     rbx, r8
  00000001403E2141  not     rbx
  00000001403E2144  and     rbx, r15
  00000001403E2147  and     rbx, rsi
  00000001403E214A  mov     r15, 5555555555555557h
  00000001403E2154  inc     r15
  00000001403E2157  imul    rbx, r15
  00000001403E215B  add     rbx, rcx
  00000001403E215E  add     rbx, r14
  00000001403E2161  mov     rcx, r13
  00000001403E2164  and     rcx, r8
  00000001403E2167  mov     r14, r12
  00000001403E216A  and     r14, rcx
  00000001403E216D  not     rcx
  00000001403E2170  and     rcx, rax
  00000001403E2173  not     rcx
  00000001403E2176  not     r14
  00000001403E2179  and     r14, rcx
  00000001403E217C  not     r14
  00000001403E217F  and     r14, rsi
  00000001403E2182  mov     rcx, 0DA12F684BDA12F69h
  00000001403E218C  imul    rcx, r14
  00000001403E2190  add     rcx, rbx
  00000001403E2193  not     rdx
  00000001403E2196  and     rdx, r9
  00000001403E2199  not     rdx
  00000001403E219C  and     rdi, rdx
  00000001403E219F  sub     rcx, rdi
  00000001403E21A2  mov     rdx, r13
  00000001403E21A5  and     rdx, r12
  00000001403E21A8  mov     rdi, r8
  00000001403E21AB  and     rdi, rdx
  00000001403E21AE  not     rdx
  00000001403E21B1  and     rdx, r9
  00000001403E21B4  not     rdx
  00000001403E21B7  not     rdi
  00000001403E21BA  and     rdi, rdx
  00000001403E21BD  mov     rdx, rbp
  00000001403E21C0  and     rdx, rdi
  00000001403E21C3  not     rdi
  00000001403E21C6  and     rdi, rsi
  00000001403E21C9  not     rdi
  00000001403E21CC  not     rdx
  00000001403E21CF  and     rdx, rdi
  00000001403E21D2  mov     rdi, 0ED097B425ED097B3h
  00000001403E21DC  imul    rdi, rdx
  00000001403E21E0  mov     rdx, rsi
  00000001403E21E3  and     rdx, r12
  00000001403E21E6  not     rdx
  00000001403E21E9  and     rdx, r13
  00000001403E21EC  mov     rbx, r9
  00000001403E21EF  and     rbx, rdx
  00000001403E21F2  not     rbx
  00000001403E21F5  not     rdx
  00000001403E21F8  and     rdx, r8
  00000001403E21FB  not     rdx
  00000001403E21FE  and     rdx, rbx
  00000001403E2201  not     rdx
  00000001403E2204  mov     rbx, 4BDA12F684BDA12Fh
  00000001403E220E  imul    rbx, rdx
  00000001403E2212  add     rbx, rdi
  00000001403E2215  mov     rdx, rax
  00000001403E2218  and     rdx, r10
  00000001403E221B  not     rdx
  00000001403E221E  not     r10
  00000001403E2221  and     r10, r12
  00000001403E2224  not     r10
  00000001403E2227  and     r10, rdx
  00000001403E222A  and     r9, r10
  00000001403E222D  not     r10
  00000001403E2230  and     r10, r8
  00000001403E2233  not     r9
  00000001403E2236  not     r10
  00000001403E2239  and     r10, r9
  00000001403E223C  not     r10
  00000001403E223F  mov     rdx, 84BDA12F684BDA15h
  00000001403E2249  imul    rdx, r10
  00000001403E224D  add     rdx, rbx
  00000001403E2250  not     r11
  00000001403E2253  mov     r10, rsi
  00000001403E2256  and     r11, rsi
  00000001403E2259  not     r11
  00000001403E225C  and     r11, [rsp+2E0h+var_238]
  00000001403E2264  mov     r8, r12
  00000001403E2267  and     r8, r11
  00000001403E226A  not     r11
  00000001403E226D  and     r11, rax
  00000001403E2270  not     r11
  00000001403E2273  not     r8
  00000001403E2276  and     r8, r11
  00000001403E2279  not     r8
  00000001403E227C  imul    r8, r15
  00000001403E2280  add     r8, rdx
  00000001403E2283  add     r8, rcx
  00000001403E2286  lea     rcx, [rsp+2E0h]
  00000001403E228E  mov     rdx, [rsp+2E0h+var_1D0]
  00000001403E2296  and     rcx, rdx
  00000001403E2299  mov     rax, rcx
  00000001403E229C  not     rax
  00000001403E229F  mov     r9, [rsp+2E0h+var_2C0]
  00000001403E22A4  not     r9
  00000001403E22A7  and     r9, rax
  00000001403E22AA  imul    rax, r9, 0FFFFFFFFFFFFFE51h
  00000001403E22B1  mov     r9, [rsp+2E0h+var_298]
  00000001403E22B6  add     rcx, r9
  00000001403E22B9  add     rcx, rax
  00000001403E22BC  not     r9
  00000001403E22BF  mov     rax, [rsp+2E0h+var_2D0]
  00000001403E22C4  and     rax, rdx
  00000001403E22C7  not     rax
  00000001403E22CA  and     rax, r9
  00000001403E22CD  imul    rax, 0FFFFFFFFFFFFFE51h
  00000001403E22D4  mov     [rax+rcx+1], r8
  00000001403E22D9  mov     r9, 6DAE699D984372B1h
  00000001403E22E3  mov     rcx, [rsp+2E0h+var_260]
  00000001403E22EB  or      r9, rcx
  00000001403E22EE  and     r9, [rsp+2E0h+var_2E0]
  00000001403E22F2  mov     rdx, 10020004000006h
  00000001403E22FC  add     rdx, 2C01Eh
  00000001403E2303  and     rdx, [rsp+2E0h+var_268]
  00000001403E2308  mov     rax, 201BC7D807EFDB35h
  00000001403E2312  or      rax, rcx
  00000001403E2315  not     rdx
  00000001403E2318  and     rdx, rax
  00000001403E231B  mov     r14, [rsp+2E0h+var_1F0]
  00000001403E2323  mov     rax, r14
  00000001403E2326  and     rax, rbp
  00000001403E2329  mov     rsi, [rsp+2E0h+var_190]
  00000001403E2331  mov     rcx, rsi
  00000001403E2334  and     rcx, r10
  00000001403E2337  mov     r8, r10
  00000001403E233A  not     rcx
  00000001403E233D  not     rax
  00000001403E2340  and     rax, rcx
  00000001403E2343  imul    rdx, [rsp+2E0h+var_280]
  00000001403E2349  mov     r11, rdx
  00000001403E234C  not     r11
  00000001403E234F  mov     [rsp+2E0h+var_2E0], r11
  00000001403E2353  mov     rcx, r11
  00000001403E2356  and     rcx, rax
  00000001403E2359  not     rcx
  00000001403E235C  not     rax
  00000001403E235F  and     rax, rdx
  00000001403E2362  mov     r15, rdx
  00000001403E2365  mov     [rsp+2E0h+var_298], rdx
  00000001403E236A  not     rax
  00000001403E236D  and     rax, rcx
  00000001403E2370  imul    r9, [rsp+2E0h+var_250]
  00000001403E2379  mov     rdx, r9
  00000001403E237C  and     rdx, r11
  00000001403E237F  mov     rcx, r14
  00000001403E2382  and     rcx, rdx
  00000001403E2385  not     rdx
  00000001403E2388  and     rdx, rsi
  00000001403E238B  not     rdx
  00000001403E238E  not     rcx
  00000001403E2391  and     rcx, rdx
  00000001403E2394  mov     r10, rsi
  00000001403E2397  and     r10, r11
  00000001403E239A  mov     r11, r10
  00000001403E239D  and     r10, rbp
  00000001403E23A0  mov     rdx, r9
  00000001403E23A3  not     rdx
  00000001403E23A6  not     r10
  00000001403E23A9  and     r10, rdx
  00000001403E23AC  mov     rdi, rdx
  00000001403E23AF  mov     rbx, rdx
  00000001403E23B2  and     rdx, rsi
  00000001403E23B5  and     rbx, r15
  00000001403E23B8  and     rsi, rbx
  00000001403E23BB  not     rsi
  00000001403E23BE  not     rbx
  00000001403E23C1  and     rbx, r14
  00000001403E23C4  not     rbx
  00000001403E23C7  and     rbx, rsi
  00000001403E23CA  mov     rsi, r14
  00000001403E23CD  and     rsi, r15
  00000001403E23D0  mov     r14, rsi
  00000001403E23D3  and     r14, r9
  00000001403E23D6  and     rcx, rbp
  00000001403E23D9  and     rdx, rbp
  00000001403E23DC  mov     r15, rbp
  00000001403E23DF  and     r15, r14
  00000001403E23E2  not     r14
  00000001403E23E5  and     r14, r8
  00000001403E23E8  mov     r12, rbp
  00000001403E23EB  and     r12, rbx
  00000001403E23EE  not     rbx
  00000001403E23F1  and     rbx, r8
  00000001403E23F4  not     r11
  00000001403E23F7  and     r11, r8
  00000001403E23FA  mov     r13, r8
  00000001403E23FD  and     r8, rsi
  00000001403E2400  not     rsi
  00000001403E2403  and     rsi, rbp
  00000001403E2406  and     rbp, [rsp+2E0h+var_2E0]
  00000001403E240A  not     rbp
  00000001403E240D  and     r13, [rsp+2E0h+var_298]
  00000001403E2412  not     r13
  00000001403E2415  and     r13, rbp
  00000001403E2418  and     rdi, rax
  00000001403E241B  not     rax
  00000001403E241E  and     rax, r9
  00000001403E2421  not     r13
  00000001403E2424  and     r13, [rsp+2E0h+var_1F0]
  00000001403E242C  not     r13
  00000001403E242F  and     r13, r9
  00000001403E2432  not     r11
  00000001403E2435  and     r11, r9
  00000001403E2438  not     rsi
  00000001403E243B  and     rsi, r9
  00000001403E243E  not     rdi
  00000001403E2441  not     rax
  00000001403E2444  and     rax, rdi
  00000001403E2447  not     r14
  00000001403E244A  not     r15
  00000001403E244D  and     r15, r14
  00000001403E2450  not     rbx
  00000001403E2453  not     r12
  00000001403E2456  and     r12, rbx
  00000001403E2459  not     rcx
  00000001403E245C  sub     rcx, r12
  00000001403E245F  sub     rcx, r13
  00000001403E2462  add     rcx, r15
  00000001403E2465  lea     rcx, [rcx+r11*2]
  00000001403E2469  lea     rcx, [rcx+r10*2]
  00000001403E246D  mov     r9, [rsp+2E0h+var_298]
  00000001403E2472  and     r9, rdx
  00000001403E2475  not     rdx
  00000001403E2478  and     rdx, [rsp+2E0h+var_2E0]
  00000001403E247C  not     rdx
  00000001403E247F  not     r9
  00000001403E2482  and     r9, rdx
  00000001403E2485  add     r9, rcx
  00000001403E2488  not     rax
  00000001403E248B  add     r9, rax
  00000001403E248E  not     r8
  00000001403E2491  and     rsi, r8
  00000001403E2494  not     rsi
  00000001403E2497  add     rsi, rsi
  00000001403E249A  sub     r9, rsi
  00000001403E249D  mov     rcx, [rsp+2E0h+var_158]
  00000001403E24A5  mov     rax, rcx
  00000001403E24A8  shl     rax, 6
  00000001403E24AC  lea     rax, [rax+rax*2]
  00000001403E24B0  not     rcx
  00000001403E24B3  imul    rcx, 0FFFFFFFFFFFFFF41h
  00000001403E24BA  sub     rcx, rax
  00000001403E24BD  mov     rdi, [rsp+2E0h+var_58]
  00000001403E24C5  mov     rax, [rsp+2E0h+var_2B0]
  00000001403E24CA  and     rax, rdi
  00000001403E24CD  sub     rcx, rax
  00000001403E24D0  inc     r9
  00000001403E24D3  mov     [rcx], r9
  00000001403E24D6  mov     r10, [rsp+2E0h+var_260]
  00000001403E24DE  mov     eax, r10d
  00000001403E24E1  or      eax, 34B37F0Ch
  00000001403E24E6  mov     r11, [rsp+2E0h+var_1F8]
  00000001403E24EE  mov     ecx, r11d
  00000001403E24F1  or      ecx, 0FBFDBFFBh
  00000001403E24F7  and     ecx, eax
  00000001403E24F9  mov     r9, [rsp+2E0h+var_250]
  00000001403E2501  imul    ecx, r9d
  00000001403E2505  mov     rsi, [rsp+2E0h+var_228]
  00000001403E250D  or      rcx, rsi
  00000001403E2510  mov     rax, [rsp+2E0h+var_128]
  00000001403E2518  mov     [rsp+rcx+2E0h], rax
  00000001403E2520  mov     eax, r10d
  00000001403E2523  or      eax, 0AA74206Ch
  00000001403E2528  mov     ecx, r11d
  00000001403E252B  or      ecx, 7FFFFFDBh
  00000001403E2531  and     ecx, eax
  00000001403E2533  imul    ecx, r9d
  00000001403E2537  or      rcx, rsi
  00000001403E253A  mov     rax, [rsp+2E0h+var_1C8]
  00000001403E2542  mov     [rsp+rcx+2E0h], rax
  00000001403E254A  mov     eax, r10d
  00000001403E254D  or      eax, 0FA661A64h
  00000001403E2552  and     eax, dword ptr [rsp+2E0h+var_1A0]
  00000001403E2559  mov     rbp, [rsp+2E0h+var_280]
  00000001403E255E  imul    eax, ebp
  00000001403E2561  or      rax, rsi
  00000001403E2564  mov     rcx, [rsp+2E0h+var_1D0]
  00000001403E256C  mov     [rsp+rax+2E0h], rcx
  00000001403E2574  mov     eax, r10d
  00000001403E2577  or      eax, 4C86D30Ch
  00000001403E257C  mov     ecx, r11d
  00000001403E257F  or      ecx, 0FBFD3FFBh
  00000001403E2585  and     ecx, eax
  00000001403E2587  mov     eax, r10d
  00000001403E258A  or      eax, 3094ED1Ch
  00000001403E258F  mov     edx, r11d
  00000001403E2592  or      edx, 0FFFF3FFBh
  00000001403E2598  and     edx, eax
  00000001403E259A  imul    ecx, ebp
  00000001403E259D  or      rcx, rsi
  00000001403E25A0  mov     r12, [rsp+2E0h+var_168]
  00000001403E25A8  mov     [rsp+rcx+2E0h], r12
  00000001403E25B0  imul    edx, r9d
  00000001403E25B4  or      rdx, rsi
  00000001403E25B7  mov     rax, [rsp+2E0h+var_160]
  00000001403E25BF  mov     [rsp+rdx+2E0h], rax
  00000001403E25C7  mov     eax, r10d
  00000001403E25CA  or      eax, 7CB5B8F4h
  00000001403E25CF  mov     ecx, r11d
  00000001403E25D2  or      ecx, 0FBFF7F5Bh
  00000001403E25D8  and     ecx, eax
  00000001403E25DA  imul    ecx, ebp
  00000001403E25DD  or      rcx, rsi
  00000001403E25E0  mov     rax, [rsp+2E0h+var_1F0]
  00000001403E25E8  mov     [rsp+rcx+2E0h], rax
  00000001403E25F0  mov     rax, [rsp+2E0h+var_118]
  00000001403E25F8  mov     rcx, [rsp+2E0h+var_120]
  00000001403E2600  mov     rdx, [rsp+2E0h+var_270]
  00000001403E2605  mov     [rax+rcx], rdx
  00000001403E2609  mov     eax, r10d
  00000001403E260C  or      eax, 45394B5Ch
  00000001403E2611  mov     ecx, r11d
  00000001403E2614  or      ecx, 0FBFFBFFBh
  00000001403E261A  and     ecx, eax
  00000001403E261C  imul    ecx, ebp
  00000001403E261F  or      rcx, rsi
  00000001403E2622  mov     rax, [rsp+2E0h+var_110]
  00000001403E262A  mov     [rsp+rcx+2E0h], rax
  00000001403E2632  mov     r15, 10020084004006h
  00000001403E263C  add     r15, 2007Ch
  00000001403E2643  and     r15, [rsp+2E0h+var_268]
  00000001403E2648  mov     rax, [rsp+2E0h+var_148]
  00000001403E2650  mov     rcx, [rsp+2E0h+var_150]
  00000001403E2658  mov     rdx, [rsp+2E0h+var_50]
  00000001403E2660  mov     [rax+rcx+1], rdx
  00000001403E2665  mov     eax, r10d
  00000001403E2668  or      eax, 5934A9CCh
  00000001403E266D  mov     ecx, r11d
  00000001403E2670  or      ecx, 0FFFF7F7Bh
  00000001403E2676  and     ecx, eax
  00000001403E2678  mov     eax, r10d
  00000001403E267B  or      eax, 0D932BE74h
  00000001403E2680  mov     edx, r11d
  00000001403E2683  or      edx, 7FFD7FDBh
  00000001403E2689  and     edx, eax
  00000001403E268B  mov     eax, r10d
  00000001403E268E  or      eax, 0EB96909Ch
  00000001403E2693  mov     r8d, r11d
  00000001403E2696  or      r8d, 7FFD7F7Bh
  00000001403E269D  and     r8d, eax
  00000001403E26A0  imul    ecx, r9d
  00000001403E26A4  imul    r8d, r9d
  00000001403E26A8  mov     r13, [rsp+2E0h+var_230]
  00000001403E26B0  mov     r9, r13
  00000001403E26B3  or      rcx, rsi
  00000001403E26B6  imul    edx, ebp
  00000001403E26B9  or      rdx, rsi
  00000001403E26BC  lea     rax, [rsp+rdx+2E0h+var_2E0]
  00000001403E26C0  add     rax, 2E0h
  00000001403E26C6  or      r8, rsi
  00000001403E26C9  mov     r14, rsi
  00000001403E26CC  mov     [rsp+rcx+2E0h], rdi
  00000001403E26D4  mov     ecx, r10d
  00000001403E26D7  or      ecx, 0BB30ADC4h
  00000001403E26DD  mov     edx, r11d
  00000001403E26E0  mov     rbx, r11
  00000001403E26E3  or      edx, 7FFF7F7Bh
  00000001403E26E9  and     edx, ecx
  00000001403E26EB  mov     rcx, 9C59A63AFE677E8Ah
  00000001403E26F5  or      rcx, r10
  00000001403E26F8  mov     rdi, r10
  00000001403E26FB  mov     r10, r15
  00000001403E26FE  not     r10
  00000001403E2701  and     r10, rcx
  00000001403E2704  imul    r10, rbp
  00000001403E2708  mov     rcx, r10
  00000001403E270B  not     rcx
  00000001403E270E  mov     [rsp+r8+2E0h], rax
  00000001403E2716  mov     r11, r12
  00000001403E2719  mov     rax, r12
  00000001403E271C  and     rax, r10
  00000001403E271F  mov     r12, [rsp+2E0h+var_288]
  00000001403E2724  and     r12, rcx
  00000001403E2727  mov     r8, r12
  00000001403E272A  and     r9, r10
  00000001403E272D  mov     r15, r10
  00000001403E2730  not     r9
  00000001403E2733  not     r12
  00000001403E2736  and     r12, r9
  00000001403E2739  mov     r9, rax
  00000001403E273C  not     r9
  00000001403E273F  mov     r10, r13
  00000001403E2742  and     r9, r13
  00000001403E2745  and     rax, r13
  00000001403E2748  and     r8, r11
  00000001403E274B  and     r10, r11
  00000001403E274E  and     r11, r12
  00000001403E2751  not     r12
  00000001403E2754  mov     rsi, [rsp+2E0h+var_2B8]
  00000001403E2759  and     r12, rsi
  00000001403E275C  and     rsi, rcx
  00000001403E275F  not     rsi
  00000001403E2762  and     r9, rsi
  00000001403E2765  sub     r8, r12
  00000001403E2768  and     rcx, r10
  00000001403E276B  sub     r8, rcx
  00000001403E276E  add     r8, r9
  00000001403E2771  not     r12
  00000001403E2774  not     r11
  00000001403E2777  and     r11, r12
  00000001403E277A  sub     r8, r11
  00000001403E277D  and     r10, r15
  00000001403E2780  imul    edx, ebp
  00000001403E2783  or      rdx, r14
  00000001403E2786  mov     rcx, [rsp+2E0h+var_48]
  00000001403E278E  mov     [rsp+rdx+2E0h], rcx
  00000001403E2796  mov     rcx, 7FFFFFF4BF53C3Dh
  00000001403E27A0  lea     rdx, [rcx+2]
  00000001403E27A4  imul    rdx, r10
  00000001403E27A8  add     rdx, r8
  00000001403E27AB  not     rax
  00000001403E27AE  imul    rax, rcx
  00000001403E27B2  add     rax, rdx
  00000001403E27B5  or      edi, 0B9460DBAh
  00000001403E27BB  mov     rcx, rbx
  00000001403E27BE  or      ecx, 7FFDFF5Dh
  00000001403E27C4  and     ecx, edi
  00000001403E27C6  imul    ecx, ebp
  00000001403E27C9  or      rcx, r14
  00000001403E27CC  add     rsp, 2A0h
  00000001403E27D3  pop     rbx
  00000001403E27D4  pop     rbp
  00000001403E27D5  pop     rdi
  00000001403E27D6  pop     rsi
  00000001403E27D7  pop     r12
  00000001403E27D9  pop     r13
  00000001403E27DB  pop     r14
  00000001403E27DD  pop     r15
  00000001403E27DF  jmp     rax

