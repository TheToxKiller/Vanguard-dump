// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FDEF18                          ║
// ║  VA        : 0x140FDEF18                            ║
// ║  RVA       : 0xFDEF18                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140FDEF1A  sub_140FDEF18
//   0x140FDEF1C  sub_140FDEF18
//   0x140FDEF1E  sub_140FDEF18
//   0x140FDEF20  sub_140FDEF18
//   0x140FDEF21  sub_140FDEF18
//   0x140FDEF22  sub_140FDEF18
//   0x140FDEF23  sub_140FDEF18
//   0x140FDEF24  sub_140FDEF18
//   0x140FDEF2B  sub_140FDEF18
//   0x140FDEF33  sub_140FDEF18
//   0x140FDEF3B  sub_140FDEF18
//   0x140FDEF3E  sub_140FDEF18
//   0x140FDEF41  sub_140FDEF18
//   0x140FDEF49  sub_140FDEF18
//   0x140FDEF4C  sub_140FDEF18
//   0x140FDEF4F  sub_140FDEF18
//   0x140FDEF52  sub_140FDEF18
//   0x140FDEF55  sub_140FDEF18
//   0x140FDEF58  sub_140FDEF18
//   0x140FDEF60  sub_140FDEF18
//   0x140FDEF6A  sub_140FDEF18
//   0x140FDEF71  sub_140FDEF18
//   0x140FDEF74  sub_140FDEF18
//   0x140FDEF77  sub_140FDEF18
//   0x140FDEF7A  sub_140FDEF18
//   0x140FDEF7D  sub_140FDEF18
//   0x140FDEF87  sub_140FDEF18
//   0x140FDEF8A  sub_140FDEF18
//   0x140FDEF94  sub_140FDEF18
//   0x140FDEF97  sub_140FDEF18
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13087 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140FDEF18  push    r15
  0000000140FDEF1A  push    r14
  0000000140FDEF1C  push    r13
  0000000140FDEF1E  push    r12
  0000000140FDEF20  push    rsi
  0000000140FDEF21  push    rdi
  0000000140FDEF22  push    rbp
  0000000140FDEF23  push    rbx
  0000000140FDEF24  sub     rsp, 240h
  0000000140FDEF2B  mov     rdx, [rsp+280h+arg_48]
  0000000140FDEF33  mov     rdi, [rsp+280h+arg_80]
  0000000140FDEF3B  mov     rcx, rdi
  0000000140FDEF3E  not     rcx
  0000000140FDEF41  mov     rax, [rsp+280h+arg_D8]
  0000000140FDEF49  mov     r8, rax
  0000000140FDEF4C  and     r8, rdx
  0000000140FDEF4F  not     r8
  0000000140FDEF52  mov     r9, rcx
  0000000140FDEF55  and     r9, r8
  0000000140FDEF58  mov     r11, [rsp+280h+arg_1F0]
  0000000140FDEF60  mov     r10, 0E0283020000000h
  0000000140FDEF6A  lea     r12, [r10+5100020h]
  0000000140FDEF71  and     r12, r11
  0000000140FDEF74  mov     r13, r11
  0000000140FDEF77  mov     rbp, r11
  0000000140FDEF7A  not     r13
  0000000140FDEF7D  mov     r10, 0F17E12E4B532C8F1h
  0000000140FDEF87  or      r10, r12
  0000000140FDEF8A  mov     rbx, 0FF9FFFDFDAEFFFDFh
  0000000140FDEF94  or      rbx, r13
  0000000140FDEF97  and     rbx, r10
  0000000140FDEF9A  imul    rbx, r9
  0000000140FDEF9E  mov     r14, rax
  0000000140FDEFA1  not     r14
  0000000140FDEFA4  mov     r9, rdx
  0000000140FDEFA7  not     r9
  0000000140FDEFAA  mov     r11, 0E3DC25996A6591E2h
  0000000140FDEFB4  or      r11, r12
  0000000140FDEFB7  mov     r10, 0FF3FDFEFDFFFFFDFh
  0000000140FDEFC1  or      r10, r13
  0000000140FDEFC4  and     r10, r11
  0000000140FDEFC7  mov     r11, r14
  0000000140FDEFCA  and     r11, rcx
  0000000140FDEFCD  not     r11
  0000000140FDEFD0  and     rax, rdi
  0000000140FDEFD3  not     rax
  0000000140FDEFD6  and     r11, rax
  0000000140FDEFD9  mov     rsi, r9
  0000000140FDEFDC  and     rsi, r11
  0000000140FDEFDF  not     r11
  0000000140FDEFE2  and     r11, rdx
  0000000140FDEFE5  and     rdx, rdi
  0000000140FDEFE8  not     rdx
  0000000140FDEFEB  and     rdx, r14
  0000000140FDEFEE  and     r14, r9
  0000000140FDEFF1  mov     r15, r14
  0000000140FDEFF4  not     r15
  0000000140FDEFF7  and     r8, rdi
  0000000140FDEFFA  and     r8, r15
  0000000140FDEFFD  not     r8
  0000000140FDF000  imul    r8, r10
  0000000140FDF004  add     r8, rbx
  0000000140FDF007  and     r15, rcx
  0000000140FDF00A  not     r15
  0000000140FDF00D  and     r14, rdi
  0000000140FDF010  not     r14
  0000000140FDF013  and     r14, r15
  0000000140FDF016  not     r14
  0000000140FDF019  mov     rbx, 1C23DA66959A6E1Eh
  0000000140FDF023  or      rbx, r12
  0000000140FDF026  mov     rdi, 0FFDFF7DFFAEFFFFFh
  0000000140FDF030  or      rdi, r13
  0000000140FDF033  and     rdi, rbx
  0000000140FDF036  imul    rdi, r14
  0000000140FDF03A  mov     r14, 0C0080001000020h
  0000000140FDF044  mov     ebx, r14d
  0000000140FDF047  mov     r15, rbp
  0000000140FDF04A  and     ebx, r15d
  0000000140FDF04D  add     rdi, r8
  0000000140FDF050  not     rsi
  0000000140FDF053  not     r11
  0000000140FDF056  and     r11, rsi
  0000000140FDF059  imul    r11, r10
  0000000140FDF05D  add     r11, rdi
  0000000140FDF060  and     rcx, r9
  0000000140FDF063  not     rcx
  0000000140FDF066  and     rcx, rdx
  0000000140FDF069  not     rdx
  0000000140FDF06C  mov     r8, 0C6984B62D4CB23C4h
  0000000140FDF076  or      r8, r12
  0000000140FDF079  mov     r10, 0FF7FF7DFFBFFFFFFh
  0000000140FDF083  or      r10, r13
  0000000140FDF086  and     r10, r8
  0000000140FDF089  imul    r10, rdx
  0000000140FDF08D  mov     rdx, 0B8F65E1789FDECB5h
  0000000140FDF097  or      rdx, r12
  0000000140FDF09A  mov     r8, 0FF1FF7EFFEEFFFDFh
  0000000140FDF0A4  or      r8, r13
  0000000140FDF0A7  and     r8, rdx
  0000000140FDF0AA  imul    r8, rcx
  0000000140FDF0AE  add     r8, r10
  0000000140FDF0B1  and     rax, r9
  0000000140FDF0B4  not     rax
  0000000140FDF0B7  mov     rcx, 0E81ED1B4ACD370Fh
  0000000140FDF0C1  or      rcx, r12
  0000000140FDF0C4  mov     rdx, 0FF7FD7EFFFFFFFFFh
  0000000140FDF0CE  or      rdx, r13
  0000000140FDF0D1  and     rdx, rcx
  0000000140FDF0D4  imul    rdx, rax
  0000000140FDF0D8  add     rdx, r8
  0000000140FDF0DB  add     rdx, r11
  0000000140FDF0DE  mov     r11, rdx
  0000000140FDF0E1  mov     rax, 0B0562D5255394B30h
  0000000140FDF0EB  or      rax, r12
  0000000140FDF0EE  mov     rcx, 0FFBFD7EFFAEFFFDFh
  0000000140FDF0F8  or      rcx, r13
  0000000140FDF0FB  mov     r9, r13
  0000000140FDF0FE  and     rcx, rax
  0000000140FDF101  mov     [rsp+280h+var_258], rcx
  0000000140FDF106  lea     rbp, [rsp+280h]
  0000000140FDF10E  mov     r13, rbp
  0000000140FDF111  not     r13
  0000000140FDF114  imul    rax, rbp, 0FFFFFFFFFFFFFF09h
  0000000140FDF11B  mov     [rsp+280h+var_48], rax
  0000000140FDF123  imul    rcx, r13, 0FFFFFFFFFFFFFF08h
  0000000140FDF12A  mov     [rsp+280h+var_50], rcx
  0000000140FDF132  mov     r10, [rax+rcx]
  0000000140FDF136  imul    rax, r13, 0FFFFFFFFFFFFFE10h
  0000000140FDF13D  mov     ecx, r12d
  0000000140FDF140  or      ecx, 1B8A59E1h
  0000000140FDF146  not     ebx
  0000000140FDF148  and     ebx, ecx
  0000000140FDF14A  imul    rcx, rbp, 0FFFFFFFFFFFFFE11h
  0000000140FDF151  imul    ebx, r11d
  0000000140FDF155  mov     rdi, rdx
  0000000140FDF158  mov     [rsp+280h+var_210], rdx
  0000000140FDF15D  add     ebx, r10d
  0000000140FDF160  mov     r11, r10
  0000000140FDF163  mov     [rsp+280h+var_230], r10
  0000000140FDF168  imul    rbx, [rax+rcx]
  0000000140FDF16D  imul    rcx, rbp, -4Fh
  0000000140FDF171  mov     rax, r13
  0000000140FDF174  shl     rax, 4
  0000000140FDF178  lea     rax, [rax+rax*4]
  0000000140FDF17C  sub     rcx, rax
  0000000140FDF17F  mov     r8, rcx
  0000000140FDF182  mov     [rsp+280h+var_268], rcx
  0000000140FDF187  mov     rax, 205FA9759587DC9h
  0000000140FDF191  or      rax, r12
  0000000140FDF194  mov     rcx, 0FFFFD7EFFEEFFFFFh
  0000000140FDF19E  or      rcx, r9
  0000000140FDF1A1  and     rcx, rax
  0000000140FDF1A4  mov     [rsp+280h+var_260], rcx
  0000000140FDF1A9  mov     rax, 3643CD06ADC96218h
  0000000140FDF1B3  or      rax, r12
  0000000140FDF1B6  mov     rcx, 0FFBFF7FFDAFFFFFFh
  0000000140FDF1C0  or      rcx, r9
  0000000140FDF1C3  and     rcx, rax
  0000000140FDF1C6  mov     [rsp+280h+var_270], rcx
  0000000140FDF1CB  mov     rax, 0ACD2A1379604AD76h
  0000000140FDF1D5  or      rax, r12
  0000000140FDF1D8  mov     rcx, 0FF3FDFCFFBFFFFDFh
  0000000140FDF1E2  or      rcx, r9
  0000000140FDF1E5  and     rcx, rax
  0000000140FDF1E8  mov     [rsp+280h+var_238], rcx
  0000000140FDF1ED  mov     rax, 0E0283020000000h
  0000000140FDF1F7  lea     rcx, [rax+1100000h]
  0000000140FDF1FE  mov     r10, r15
  0000000140FDF201  and     rcx, r15
  0000000140FDF204  mov     rax, 1AEEB8BE7B7B2403h
  0000000140FDF20E  or      rax, r12
  0000000140FDF211  not     rcx
  0000000140FDF214  and     rcx, rax
  0000000140FDF217  mov     [rsp+280h+var_218], rcx
  0000000140FDF21C  mov     eax, r12d
  0000000140FDF21F  or      eax, 2E4C256Dh
  0000000140FDF224  mov     ecx, r10d
  0000000140FDF227  mov     [rsp+280h+var_198], r15
  0000000140FDF22F  not     ecx
  0000000140FDF231  or      ecx, 0DBFFFFDFh
  0000000140FDF237  and     ecx, eax
  0000000140FDF239  imul    ecx, edi
  0000000140FDF23C  add     ecx, r11d
  0000000140FDF23F  mov     r10, 8AC811AF0F74FDEEh
  0000000140FDF249  imul    r10, rcx
  0000000140FDF24D  mov     rax, 20280005100020h
  0000000140FDF257  lea     r11, [rax+1AEFFFE0h]
  0000000140FDF25E  and     r11, r15
  0000000140FDF261  mov     rax, 4537BB01A2608104h
  0000000140FDF26B  or      rax, r12
  0000000140FDF26E  not     r11
  0000000140FDF271  and     r11, rax
  0000000140FDF274  mov     rax, 3E27FAFCD87EEE9Bh
  0000000140FDF27E  or      rax, r12
  0000000140FDF281  mov     rcx, 0FFDFD7CFFFEFFFFFh
  0000000140FDF28B  mov     [rsp+280h+var_1F8], r9
  0000000140FDF293  or      rcx, r9
  0000000140FDF296  and     rcx, rax
  0000000140FDF299  mov     [rsp+280h+var_280], rcx
  0000000140FDF29D  mov     rax, 90DEE81B51D60D4Dh
  0000000140FDF2A7  or      rax, r12
  0000000140FDF2AA  mov     rdi, 0C0281001100000h
  0000000140FDF2B4  not     rdi
  0000000140FDF2B7  or      rdi, r9
  0000000140FDF2BA  and     rdi, rax
  0000000140FDF2BD  mov     rax, 0E404B478A95E47BCh
  0000000140FDF2C7  or      rax, r12
  0000000140FDF2CA  mov     r15, 0FFFFDFCFDEEFFFDFh
  0000000140FDF2D4  or      r15, r9
  0000000140FDF2D7  and     r15, rax
  0000000140FDF2DA  imul    rax, r13, -38h
  0000000140FDF2DE  imul    rcx, rbp, -37h
  0000000140FDF2E2  mov     r9, [rax+rcx]
  0000000140FDF2E6  mov     rsi, r9
  0000000140FDF2E9  mov     [rsp+280h+var_148], r9
  0000000140FDF2F1  not     rsi
  0000000140FDF2F4  mov     rax, [r8]
  0000000140FDF2F7  mov     [rsp+280h+var_188], rax
  0000000140FDF2FF  mov     r8, rax
  0000000140FDF302  not     r8
  0000000140FDF305  mov     [rsp+280h+var_278], r8
  0000000140FDF30A  mov     rcx, rsi
  0000000140FDF30D  and     rcx, r8
  0000000140FDF310  not     rcx
  0000000140FDF313  and     r9, rax
  0000000140FDF316  not     r9
  0000000140FDF319  and     r9, rcx
  0000000140FDF31C  imul    rcx, r13, 0FFFFFFFFFFFFFF50h
  0000000140FDF323  mov     rax, rbp
  0000000140FDF326  imul    rbp, 0FFFFFFFFFFFFFF51h
  0000000140FDF32D  mov     rcx, [rcx+rbp]
  0000000140FDF331  mov     [rsp+280h+var_1A8], rcx
  0000000140FDF339  mov     rcx, 0B68229FB1A9F5FA5h
  0000000140FDF343  or      rcx, r12
  0000000140FDF346  mov     rbp, 0FF7FD7CFFFEFFFDFh
  0000000140FDF350  mov     rdx, [rsp+280h+var_1F8]
  0000000140FDF358  or      rbp, rdx
  0000000140FDF35B  and     rbp, rcx
  0000000140FDF35E  imul    rcx, rax, 0FFFFFFFFFFFFFE41h
  0000000140FDF365  imul    rax, r13, 0FFFFFFFFFFFFFE40h
  0000000140FDF36C  mov     [rsp+280h+var_160], r13
  0000000140FDF374  mov     r8, [rcx+rax]
  0000000140FDF378  mov     rax, 0FB492DF213B616B5h
  0000000140FDF382  or      rax, r12
  0000000140FDF385  mov     rcx, 0FFBFD7CFFEEFFFDFh
  0000000140FDF38F  or      rcx, rdx
  0000000140FDF392  and     rcx, rax
  0000000140FDF395  or      r14, 24100000h
  0000000140FDF39C  and     r14, [rsp+280h+var_198]
  0000000140FDF3A4  mov     rax, 0CBC55E41AD128AE8h
  0000000140FDF3AE  or      rax, r12
  0000000140FDF3B1  not     r14
  0000000140FDF3B4  and     r14, rax
  0000000140FDF3B7  mov     [rsp+280h+var_60], r8
  0000000140FDF3BF  mov     rax, r8
  0000000140FDF3C2  not     rax
  0000000140FDF3C5  mov     [rsp+280h+var_58], rax
  0000000140FDF3CD  mov     rdx, [rsp+280h+var_210]
  0000000140FDF3D2  imul    rcx, rdx
  0000000140FDF3D6  and     rcx, rax
  0000000140FDF3D9  not     rcx
  0000000140FDF3DC  mov     rax, rdx
  0000000140FDF3DF  imul    r14, rdx
  0000000140FDF3E3  and     r14, r8
  0000000140FDF3E6  not     r14
  0000000140FDF3E9  and     r14, rcx
  0000000140FDF3EC  imul    rbp, rdx
  0000000140FDF3F0  add     r14, rbp
  0000000140FDF3F3  mov     r8d, r12d
  0000000140FDF3F6  not     r8d
  0000000140FDF3F9  mov     [rsp+280h+var_1B8], r8
  0000000140FDF401  mov     ecx, r8d
  0000000140FDF404  and     ecx, 2Eh
  0000000140FDF407  imul    ecx, eax
  0000000140FDF40A  mov     rbp, rax
  0000000140FDF40D  mov     dword ptr [rsp+280h+var_250], ecx
  0000000140FDF411  mov     rax, r14
  0000000140FDF414  shl     rax, cl
  0000000140FDF417  mov     ecx, r12d
  0000000140FDF41A  or      ecx, 7B4C3652h
  0000000140FDF420  or      r8d, 0DEFFFFFFh
  0000000140FDF427  and     r8d, ecx
  0000000140FDF42A  not     rax
  0000000140FDF42D  imul    r8d, ebp
  0000000140FDF431  mov     [rsp+280h+var_150], r8
  0000000140FDF439  mov     ecx, r8d
  0000000140FDF43C  shr     r14, cl
  0000000140FDF43F  not     r14
  0000000140FDF442  and     r14, rax
  0000000140FDF445  not     r14
  0000000140FDF448  lea     rax, [rsp+280h]
  0000000140FDF450  imul    rax, 0FFFFFFFFFFFFFDE1h
  0000000140FDF457  mov     [rsp+280h+var_68], rax
  0000000140FDF45F  imul    rcx, r13, 0FFFFFFFFFFFFFDE0h
  0000000140FDF466  mov     [rsp+280h+var_70], rcx
  0000000140FDF46E  add     r14, [rax+rcx]
  0000000140FDF472  add     r14, [rsp+280h+var_1A8]
  0000000140FDF47A  imul    r14, r9
  0000000140FDF47E  mov     rax, rbx
  0000000140FDF481  not     rax
  0000000140FDF484  and     rbx, r14
  0000000140FDF487  not     r14
  0000000140FDF48A  and     r14, rax
  0000000140FDF48D  not     r14
  0000000140FDF490  not     rbx
  0000000140FDF493  and     rbx, r14
  0000000140FDF496  mov     rax, [rsp+280h+var_148]
  0000000140FDF49E  and     rax, rbx
  0000000140FDF4A1  not     rbx
  0000000140FDF4A4  and     rbx, rsi
  0000000140FDF4A7  not     rbx
  0000000140FDF4AA  not     rax
  0000000140FDF4AD  and     rax, rbx
  0000000140FDF4B0  mov     rbx, 0E109D7DB176A59E1h
  0000000140FDF4BA  or      rbx, r12
  0000000140FDF4BD  mov     rcx, 0FFFFFFEFFAFFFFDFh
  0000000140FDF4C7  mov     r14, [rsp+280h+var_1F8]
  0000000140FDF4CF  or      rcx, r14
  0000000140FDF4D2  and     rcx, rbx
  0000000140FDF4D5  imul    r15, rbp
  0000000140FDF4D9  imul    rcx, rbp
  0000000140FDF4DD  and     rcx, rax
  0000000140FDF4E0  not     rax
  0000000140FDF4E3  and     rax, r15
  0000000140FDF4E6  not     rax
  0000000140FDF4E9  not     rcx
  0000000140FDF4EC  and     rcx, rax
  0000000140FDF4EF  mov     rax, 88E69156E849B302h
  0000000140FDF4F9  or      rax, r12
  0000000140FDF4FC  mov     rbx, 0FF1FFFEFDFFFFFFFh
  0000000140FDF506  or      rbx, r14
  0000000140FDF509  and     rbx, rax
  0000000140FDF50C  mov     rdx, [rsp+280h+var_280]
  0000000140FDF510  imul    rdx, rbp
  0000000140FDF514  imul    rdi, rbp
  0000000140FDF518  add     rdi, rcx
  0000000140FDF51B  imul    rbx, rbp
  0000000140FDF51F  and     rbx, rdi
  0000000140FDF522  not     rdi
  0000000140FDF525  and     rdi, rdx
  0000000140FDF528  not     rdi
  0000000140FDF52B  not     rbx
  0000000140FDF52E  and     rbx, rdi
  0000000140FDF531  imul    rbx, rcx
  0000000140FDF535  imul    r11, rbp
  0000000140FDF539  add     rbx, r11
  0000000140FDF53C  mov     rax, rbx
  0000000140FDF53F  not     rax
  0000000140FDF542  imul    rax, rbx
  0000000140FDF546  mov     rcx, r10
  0000000140FDF549  not     rcx
  0000000140FDF54C  and     r10, rax
  0000000140FDF54F  not     rax
  0000000140FDF552  and     rax, rcx
  0000000140FDF555  not     rax
  0000000140FDF558  not     r10
  0000000140FDF55B  and     r10, rax
  0000000140FDF55E  mov     rax, 0AC5FD395454D7D9Ah
  0000000140FDF568  or      rax, r12
  0000000140FDF56B  mov     rcx, 0FFBFFFEFFAFFFFFFh
  0000000140FDF575  or      rcx, r14
  0000000140FDF578  and     rcx, rax
  0000000140FDF57B  mov     rax, [rsp+280h+var_218]
  0000000140FDF580  imul    rax, rbp
  0000000140FDF584  imul    rcx, rbp
  0000000140FDF588  and     rcx, r10
  0000000140FDF58B  not     r10
  0000000140FDF58E  and     r10, rax
  0000000140FDF591  not     r10
  0000000140FDF594  not     rcx
  0000000140FDF597  and     rcx, r10
  0000000140FDF59A  mov     rax, 313438F4B0778508h
  0000000140FDF5A4  imul    rax, rcx
  0000000140FDF5A8  mov     rcx, 1A7BEB1C2AC3F427h
  0000000140FDF5B2  or      rcx, r12
  0000000140FDF5B5  mov     r9, 0FF9FD7EFDFFFFFDFh
  0000000140FDF5BF  or      r9, r14
  0000000140FDF5C2  and     r9, rcx
  0000000140FDF5C5  mov     rcx, [rsp+280h+var_238]
  0000000140FDF5CA  imul    rcx, rbp
  0000000140FDF5CE  imul    r9, rbp
  0000000140FDF5D2  and     r9, rax
  0000000140FDF5D5  not     rax
  0000000140FDF5D8  and     rax, rcx
  0000000140FDF5DB  not     rax
  0000000140FDF5DE  not     r9
  0000000140FDF5E1  and     r9, rax
  0000000140FDF5E4  mov     rax, 0FB350F4BD8647E28h
  0000000140FDF5EE  or      rax, r12
  0000000140FDF5F1  mov     rcx, 0FFDFF7FFFFFFFFDFh
  0000000140FDF5FB  or      rcx, r14
  0000000140FDF5FE  and     rcx, rax
  0000000140FDF601  mov     rax, 0CA197C87E8642375h
  0000000140FDF60B  or      rax, r12
  0000000140FDF60E  mov     r8, 280020000020h
  0000000140FDF618  not     r8
  0000000140FDF61B  or      r8, r14
  0000000140FDF61E  mov     rbx, r14
  0000000140FDF621  and     r8, rax
  0000000140FDF624  imul    rcx, rbp
  0000000140FDF628  imul    r8, rbp
  0000000140FDF62C  mov     r14, rbp
  0000000140FDF62F  mov     r10, r8
  0000000140FDF632  not     r10
  0000000140FDF635  mov     rax, rcx
  0000000140FDF638  and     rax, r10
  0000000140FDF63B  not     rax
  0000000140FDF63E  mov     r11, rcx
  0000000140FDF641  not     r11
  0000000140FDF644  mov     rdi, r11
  0000000140FDF647  and     rdi, r8
  0000000140FDF64A  not     rdi
  0000000140FDF64D  and     rdi, rax
  0000000140FDF650  mov     rax, [rsp+280h+var_270]
  0000000140FDF655  imul    rax, rbp
  0000000140FDF659  add     rax, r9
  0000000140FDF65C  mov     rsi, rax
  0000000140FDF65F  mov     rdx, rax
  0000000140FDF662  not     rsi
  0000000140FDF665  not     rdi
  0000000140FDF668  and     rdi, rsi
  0000000140FDF66B  mov     rax, rsi
  0000000140FDF66E  and     rax, r10
  0000000140FDF671  not     rax
  0000000140FDF674  and     rax, rcx
  0000000140FDF677  and     rdx, rcx
  0000000140FDF67A  and     rcx, r8
  0000000140FDF67D  not     rcx
  0000000140FDF680  and     rcx, rsi
  0000000140FDF683  not     rcx
  0000000140FDF686  add     rcx, rdi
  0000000140FDF689  not     rax
  0000000140FDF68C  add     rcx, rax
  0000000140FDF68F  mov     rax, r8
  0000000140FDF692  and     rax, rdx
  0000000140FDF695  not     rdx
  0000000140FDF698  mov     rdi, r10
  0000000140FDF69B  and     rdi, rdx
  0000000140FDF69E  not     rdi
  0000000140FDF6A1  not     rax
  0000000140FDF6A4  and     rax, rdi
  0000000140FDF6A7  sub     rcx, rax
  0000000140FDF6AA  and     r11, rsi
  0000000140FDF6AD  not     r11
  0000000140FDF6B0  and     r11, rdx
  0000000140FDF6B3  and     r10, r11
  0000000140FDF6B6  not     r11
  0000000140FDF6B9  and     r11, r8
  0000000140FDF6BC  not     r11
  0000000140FDF6BF  not     r10
  0000000140FDF6C2  and     r10, r11
  0000000140FDF6C5  lea     rax, [r10+rcx]
  0000000140FDF6C9  inc     rax
  0000000140FDF6CC  mov     r8, [rsp+280h+var_230]
  0000000140FDF6D1  mov     rcx, r8
  0000000140FDF6D4  and     rcx, rax
  0000000140FDF6D7  not     rax
  0000000140FDF6DA  mov     rdx, r8
  0000000140FDF6DD  and     rdx, rax
  0000000140FDF6E0  not     r8
  0000000140FDF6E3  mov     [rsp+280h+var_238], r8
  0000000140FDF6E8  and     rax, r8
  0000000140FDF6EB  not     rax
  0000000140FDF6EE  or      rax, rcx
  0000000140FDF6F1  sub     rax, rdx
  0000000140FDF6F4  not     r9
  0000000140FDF6F7  imul    r9, rax
  0000000140FDF6FB  mov     rax, [rsp+280h+var_188]
  0000000140FDF703  and     rax, r9
  0000000140FDF706  and     r9, [rsp+280h+var_278]
  0000000140FDF70B  mov     rdx, r9
  0000000140FDF70E  not     rdx
  0000000140FDF711  mov     rcx, 898EA9E848F10D4Ah
  0000000140FDF71B  imul    rdx, rcx
  0000000140FDF71F  or      rcx, 1
  0000000140FDF723  imul    rcx, r9
  0000000140FDF727  add     rcx, rax
  0000000140FDF72A  add     rcx, rdx
  0000000140FDF72D  mov     rdx, 88249E910209C458h
  0000000140FDF737  mov     rbp, r12
  0000000140FDF73A  or      rdx, r12
  0000000140FDF73D  mov     rax, 20081000000000h
  0000000140FDF747  not     rax
  0000000140FDF74A  or      rax, rbx
  0000000140FDF74D  and     rax, rdx
  0000000140FDF750  mov     r8, 3EE9EDA2BEBEDD45h
  0000000140FDF75A  or      r8, r12
  0000000140FDF75D  mov     rdx, 0FF1FD7DFDBEFFFFFh
  0000000140FDF767  or      rdx, rbx
  0000000140FDF76A  and     rdx, r8
  0000000140FDF76D  mov     r11, r12
  0000000140FDF770  shl     r11, 20h
  0000000140FDF774  mov     [rsp+280h+var_218], r11
  0000000140FDF779  mov     r8, rcx
  0000000140FDF77C  not     r8
  0000000140FDF77F  imul    rax, r14
  0000000140FDF783  mov     r9d, ebp
  0000000140FDF786  or      r9d, 0AE7E5838h
  0000000140FDF78D  mov     r10, [rsp+280h+var_1B8]
  0000000140FDF795  or      r10d, 0DBEFFFDFh
  0000000140FDF79C  mov     [rsp+280h+var_17C], r10d
  0000000140FDF7A4  and     r9d, r10d
  0000000140FDF7A7  imul    r9d, r14d
  0000000140FDF7AB  or      r9, r11
  0000000140FDF7AE  mov     r9, [rsp+r9+280h]
  0000000140FDF7B6  mov     r10, r9
  0000000140FDF7B9  mov     rsi, r9
  0000000140FDF7BC  not     r10
  0000000140FDF7BF  mov     r13, r10
  0000000140FDF7C2  mov     r10, r8
  0000000140FDF7C5  and     r10, rax
  0000000140FDF7C8  mov     r11, rcx
  0000000140FDF7CB  and     r11, rax
  0000000140FDF7CE  mov     r9, rax
  0000000140FDF7D1  not     rax
  0000000140FDF7D4  mov     r12, rsi
  0000000140FDF7D7  mov     [rsp+280h+var_78], rsi
  0000000140FDF7DF  and     rsi, r8
  0000000140FDF7E2  not     rsi
  0000000140FDF7E5  mov     rdi, r13
  0000000140FDF7E8  and     rdi, rcx
  0000000140FDF7EB  not     rdi
  0000000140FDF7EE  and     rdi, rax
  0000000140FDF7F1  and     rdi, rsi
  0000000140FDF7F4  imul    rdx, r14
  0000000140FDF7F8  mov     rbx, rdx
  0000000140FDF7FB  not     rbx
  0000000140FDF7FE  and     r9, rbx
  0000000140FDF801  not     r10
  0000000140FDF804  mov     r14, r12
  0000000140FDF807  and     r14, r10
  0000000140FDF80A  not     r14
  0000000140FDF80D  and     r14, rbx
  0000000140FDF810  mov     r15, r13
  0000000140FDF813  and     r15, rbx
  0000000140FDF816  mov     rsi, r12
  0000000140FDF819  and     rsi, rbx
  0000000140FDF81C  and     rbx, rdi
  0000000140FDF81F  not     rbx
  0000000140FDF822  not     rdi
  0000000140FDF825  and     rdi, rdx
  0000000140FDF828  not     rdi
  0000000140FDF82B  and     rdi, rbx
  0000000140FDF82E  mov     rbx, r8
  0000000140FDF831  and     rbx, rax
  0000000140FDF834  not     rbx
  0000000140FDF837  not     r11
  0000000140FDF83A  and     r11, r13
  0000000140FDF83D  and     r11, rbx
  0000000140FDF840  not     r11
  0000000140FDF843  and     r11, rdx
  0000000140FDF846  mov     r12, 0D8814BC9951BA750h
  0000000140FDF850  imul    r11, r12
  0000000140FDF854  sub     r11, rdi
  0000000140FDF857  and     r15, rcx
  0000000140FDF85A  not     r15
  0000000140FDF85D  and     r15, rax
  0000000140FDF860  and     rbx, rsi
  0000000140FDF863  add     rbx, r15
  0000000140FDF866  add     rbx, r14
  0000000140FDF869  add     rbx, r11
  0000000140FDF86C  mov     r11, rcx
  0000000140FDF86F  and     r11, rax
  0000000140FDF872  not     r11
  0000000140FDF875  and     r11, r10
  0000000140FDF878  not     r11
  0000000140FDF87B  and     r11, r13
  0000000140FDF87E  not     r11
  0000000140FDF881  and     r11, rdx
  0000000140FDF884  not     r11
  0000000140FDF887  imul    r11, r12
  0000000140FDF88B  add     r11, rbx
  0000000140FDF88E  and     rdx, r13
  0000000140FDF891  mov     [rsp+280h+var_80], r13
  0000000140FDF899  not     rdx
  0000000140FDF89C  not     rsi
  0000000140FDF89F  and     rsi, rax
  0000000140FDF8A2  and     rsi, rdx
  0000000140FDF8A5  mov     r10, rcx
  0000000140FDF8A8  and     r10, rsi
  0000000140FDF8AB  not     rsi
  0000000140FDF8AE  and     rsi, r8
  0000000140FDF8B1  not     rsi
  0000000140FDF8B4  not     r10
  0000000140FDF8B7  and     r10, rsi
  0000000140FDF8BA  add     r10, r10
  0000000140FDF8BD  sub     r11, r10
  0000000140FDF8C0  and     rdx, rax
  0000000140FDF8C3  and     r9, r13
  0000000140FDF8C6  not     r9
  0000000140FDF8C9  and     r9, r8
  0000000140FDF8CC  and     rcx, rdx
  0000000140FDF8CF  not     rdx
  0000000140FDF8D2  and     rdx, r8
  0000000140FDF8D5  not     rdx
  0000000140FDF8D8  not     rcx
  0000000140FDF8DB  and     rcx, rdx
  0000000140FDF8DE  add     rcx, r11
  0000000140FDF8E1  sub     rcx, r9
  0000000140FDF8E4  mov     [rsp+280h+var_1C0], rbp
  0000000140FDF8EC  mov     eax, ebp
  0000000140FDF8EE  or      eax, 0B4C36520h
  0000000140FDF8F3  mov     rdx, [rsp+280h+var_1B8]
  0000000140FDF8FB  or      edx, 0DBFFFFDFh
  0000000140FDF901  and     edx, eax
  0000000140FDF903  mov     rax, 0C30891BC677023D4h
  0000000140FDF90D  or      rax, rbp
  0000000140FDF910  mov     r11, 0FFFFFFCFDAEFFFFFh
  0000000140FDF91A  or      r11, [rsp+280h+var_1F8]
  0000000140FDF922  and     r11, rax
  0000000140FDF925  inc     rcx
  0000000140FDF928  mov     r10, rcx
  0000000140FDF92B  not     r10
  0000000140FDF92E  mov     rax, [rsp+280h+var_210]
  0000000140FDF933  imul    edx, eax
  0000000140FDF936  add     rdx, [rsp+280h+var_218]
  0000000140FDF93B  mov     [rsp+280h+var_240], rdx
  0000000140FDF940  mov     r9, [rsp+rdx+280h]
  0000000140FDF948  mov     rdx, r9
  0000000140FDF94B  not     rdx
  0000000140FDF94E  imul    r11, rax
  0000000140FDF952  mov     r8, rax
  0000000140FDF955  mov     rsi, rdx
  0000000140FDF958  and     rsi, r11
  0000000140FDF95B  mov     [rsp+280h+var_270], rsi
  0000000140FDF960  mov     rax, rsi
  0000000140FDF963  not     rax
  0000000140FDF966  mov     [rsp+280h+var_280], rax
  0000000140FDF96A  mov     rdi, r10
  0000000140FDF96D  and     rdi, rax
  0000000140FDF970  mov     [rsp+280h+var_228], rdi
  0000000140FDF975  mov     rax, rdi
  0000000140FDF978  not     rax
  0000000140FDF97B  mov     rdi, rcx
  0000000140FDF97E  and     rdi, rsi
  0000000140FDF981  not     rdi
  0000000140FDF984  and     rdi, rax
  0000000140FDF987  mov     [rsp+280h+var_248], rdi
  0000000140FDF98C  mov     r13, [rsp+280h+var_260]
  0000000140FDF991  imul    r13, r8
  0000000140FDF995  mov     r15, r13
  0000000140FDF998  not     r15
  0000000140FDF99B  mov     rbp, r11
  0000000140FDF99E  mov     [rsp+280h+var_278], r11
  0000000140FDF9A3  not     rbp
  0000000140FDF9A6  mov     rax, r15
  0000000140FDF9A9  and     rax, rbp
  0000000140FDF9AC  mov     rsi, rcx
  0000000140FDF9AF  and     rsi, rax
  0000000140FDF9B2  not     rax
  0000000140FDF9B5  and     rax, r10
  0000000140FDF9B8  not     rax
  0000000140FDF9BB  not     rsi
  0000000140FDF9BE  and     rsi, rax
  0000000140FDF9C1  mov     r8, rdx
  0000000140FDF9C4  and     r8, rbp
  0000000140FDF9C7  not     r8
  0000000140FDF9CA  mov     rax, r9
  0000000140FDF9CD  and     rax, r11
  0000000140FDF9D0  mov     rbx, rax
  0000000140FDF9D3  not     rbx
  0000000140FDF9D6  and     r8, rbx
  0000000140FDF9D9  mov     rdi, r13
  0000000140FDF9DC  and     rdi, r8
  0000000140FDF9DF  not     r8
  0000000140FDF9E2  and     r8, r15
  0000000140FDF9E5  not     r8
  0000000140FDF9E8  not     rdi
  0000000140FDF9EB  and     rdi, r8
  0000000140FDF9EE  mov     r8, r9
  0000000140FDF9F1  and     r8, rcx
  0000000140FDF9F4  mov     [rsp+280h+var_1F0], r8
  0000000140FDF9FC  mov     r14, r13
  0000000140FDF9FF  and     r14, rbp
  0000000140FDFA02  mov     [rsp+280h+var_260], r14
  0000000140FDFA07  mov     r12, rcx
  0000000140FDFA0A  and     r12, r14
  0000000140FDFA0D  not     r12
  0000000140FDFA10  and     r12, rdx
  0000000140FDFA13  mov     [rsp+280h+var_1C8], r12
  0000000140FDFA1B  not     rsi
  0000000140FDFA1E  and     rsi, rdx
  0000000140FDFA21  mov     [rsp+280h+var_220], rsi
  0000000140FDFA26  mov     [rsp+280h+var_1D0], rdx
  0000000140FDFA2E  mov     r12, rdx
  0000000140FDFA31  and     rdx, r10
  0000000140FDFA34  not     rdx
  0000000140FDFA37  mov     r14, r8
  0000000140FDFA3A  not     r14
  0000000140FDFA3D  mov     r11, r13
  0000000140FDFA40  and     r14, r13
  0000000140FDFA43  and     r14, rdx
  0000000140FDFA46  and     rax, r15
  0000000140FDFA49  not     rax
  0000000140FDFA4C  and     rbx, r13
  0000000140FDFA4F  not     rbx
  0000000140FDFA52  and     rbx, rax
  0000000140FDFA55  not     rdi
  0000000140FDFA58  and     rdi, rcx
  0000000140FDFA5B  mov     [rsp+280h+var_1D8], rdi
  0000000140FDFA63  mov     [rsp+280h+var_1E8], r10
  0000000140FDFA6B  mov     rax, r10
  0000000140FDFA6E  and     rax, rbx
  0000000140FDFA71  mov     [rsp+280h+var_200], rax
  0000000140FDFA79  not     rbx
  0000000140FDFA7C  and     rbx, rcx
  0000000140FDFA7F  mov     rsi, rcx
  0000000140FDFA82  mov     rax, [rsp+280h+var_278]
  0000000140FDFA87  and     rsi, rax
  0000000140FDFA8A  and     r12, r15
  0000000140FDFA8D  mov     [rsp+280h+var_158], r9
  0000000140FDFA95  mov     rdi, r9
  0000000140FDFA98  and     rdi, r13
  0000000140FDFA9B  mov     rdx, rdi
  0000000140FDFA9E  not     rdx
  0000000140FDFAA1  mov     [rsp+280h+var_1E0], rdx
  0000000140FDFAA9  mov     rcx, r10
  0000000140FDFAAC  and     rcx, rdx
  0000000140FDFAAF  mov     r13, rbp
  0000000140FDFAB2  and     rbp, rcx
  0000000140FDFAB5  not     rcx
  0000000140FDFAB8  and     rcx, rax
  0000000140FDFABB  mov     r8, r9
  0000000140FDFABE  and     r8, r10
  0000000140FDFAC1  not     r8
  0000000140FDFAC4  and     r8, r13
  0000000140FDFAC7  not     r8
  0000000140FDFACA  and     r8, r15
  0000000140FDFACD  mov     r9, r13
  0000000140FDFAD0  mov     [rsp+280h+var_1B0], r13
  0000000140FDFAD8  and     r9, r14
  0000000140FDFADB  mov     [rsp+280h+var_208], r9
  0000000140FDFAE0  not     r14
  0000000140FDFAE3  and     r14, rax
  0000000140FDFAE6  mov     rdx, rax
  0000000140FDFAE9  and     rax, r15
  0000000140FDFAEC  mov     [rsp+280h+var_278], rax
  0000000140FDFAF1  and     [rsp+280h+var_280], r15
  0000000140FDFAF5  mov     rax, [rsp+280h+var_248]
  0000000140FDFAFA  and     r15, rax
  0000000140FDFAFD  not     r15
  0000000140FDFB00  not     rax
  0000000140FDFB03  and     rax, r11
  0000000140FDFB06  not     rax
  0000000140FDFB09  and     rax, r15
  0000000140FDFB0C  mov     r9, [rsp+280h+var_228]
  0000000140FDFB11  and     r9, r11
  0000000140FDFB14  not     r9
  0000000140FDFB17  mov     r10, 0BDA12F684BDA12F7h
  0000000140FDFB21  imul    r10, r9
  0000000140FDFB25  mov     r15, 7B425ED097B425EDh
  0000000140FDFB2F  imul    rax, r15
  0000000140FDFB33  add     r10, rax
  0000000140FDFB36  mov     rax, [rsp+280h+var_1E8]
  0000000140FDFB3E  and     rax, r13
  0000000140FDFB41  mov     r9, rax
  0000000140FDFB44  not     r9
  0000000140FDFB47  not     rsi
  0000000140FDFB4A  and     rsi, r9
  0000000140FDFB4D  and     rax, r11
  0000000140FDFB50  and     [rsp+280h+var_270], r11
  0000000140FDFB55  mov     r9, r11
  0000000140FDFB58  and     r9, rsi
  0000000140FDFB5B  mov     r11, [rsp+280h+var_1D0]
  0000000140FDFB63  and     r11, r9
  0000000140FDFB66  not     r11
  0000000140FDFB69  not     r9
  0000000140FDFB6C  mov     r13, [rsp+280h+var_158]
  0000000140FDFB74  and     r9, r13
  0000000140FDFB77  not     r9
  0000000140FDFB7A  and     r9, r11
  0000000140FDFB7D  not     r9
  0000000140FDFB80  mov     r11, 5ED097B425ED097Bh
  0000000140FDFB8A  imul    r11, r9
  0000000140FDFB8E  mov     r9, 0B425ED097B425ED1h
  0000000140FDFB98  imul    r9, [rsp+280h+var_1C8]
  0000000140FDFBA1  add     r9, r10
  0000000140FDFBA4  add     r9, r11
  0000000140FDFBA7  and     rsi, r12
  0000000140FDFBAA  mov     r10, 8E38E38E38E38E39h
  0000000140FDFBB4  imul    r10, rsi
  0000000140FDFBB8  not     rbp
  0000000140FDFBBB  not     rcx
  0000000140FDFBBE  and     rcx, rbp
  0000000140FDFBC1  not     rcx
  0000000140FDFBC4  mov     r11, 0C71C71C71C71C71Ch
  0000000140FDFBCE  imul    r11, rcx
  0000000140FDFBD2  add     r11, r10
  0000000140FDFBD5  not     rax
  0000000140FDFBD8  and     rax, r13
  0000000140FDFBDB  mov     rcx, 0ED097B425ED097B5h
  0000000140FDFBE5  imul    rcx, rax
  0000000140FDFBE9  add     rcx, r11
  0000000140FDFBEC  not     r12
  0000000140FDFBEF  and     r12, [rsp+280h+var_1E0]
  0000000140FDFBF7  and     rdx, r12
  0000000140FDFBFA  not     r12
  0000000140FDFBFD  mov     r11, [rsp+280h+var_1B0]
  0000000140FDFC05  and     r12, r11
  0000000140FDFC08  not     r12
  0000000140FDFC0B  not     rdx
  0000000140FDFC0E  and     rdx, r12
  0000000140FDFC11  not     rdx
  0000000140FDFC14  mov     r10, [rsp+280h+var_1E8]
  0000000140FDFC1C  and     rdx, r10
  0000000140FDFC1F  not     rdx
  0000000140FDFC22  mov     rax, 0D097B425ED097B42h
  0000000140FDFC2C  imul    rdx, rax
  0000000140FDFC30  add     rdx, rcx
  0000000140FDFC33  mov     rcx, [rsp+280h+var_220]
  0000000140FDFC38  imul    rcx, rax
  0000000140FDFC3C  add     rcx, rdx
  0000000140FDFC3F  add     rcx, r9
  0000000140FDFC42  mov     rdx, rcx
  0000000140FDFC45  not     r8
  0000000140FDFC48  mov     rax, 684BDA12F684BDA1h
  0000000140FDFC52  imul    rax, r8
  0000000140FDFC56  mov     rcx, 38E38E38E38E38E4h
  0000000140FDFC60  imul    rcx, [rsp+280h+var_1D8]
  0000000140FDFC69  add     rcx, rax
  0000000140FDFC6C  mov     rax, [rsp+280h+var_208]
  0000000140FDFC71  not     rax
  0000000140FDFC74  not     r14
  0000000140FDFC77  and     r14, rax
  0000000140FDFC7A  not     r14
  0000000140FDFC7D  mov     rax, 4BDA12F684BDA130h
  0000000140FDFC87  imul    rax, r14
  0000000140FDFC8B  add     rax, rcx
  0000000140FDFC8E  and     rdi, r10
  0000000140FDFC91  not     rdi
  0000000140FDFC94  and     rdi, r11
  0000000140FDFC97  not     rdi
  0000000140FDFC9A  mov     rcx, 71C71C71C71C71C6h
  0000000140FDFCA4  imul    rcx, rdi
  0000000140FDFCA8  add     rcx, rax
  0000000140FDFCAB  mov     rax, [rsp+280h+var_200]
  0000000140FDFCB3  not     rax
  0000000140FDFCB6  not     rbx
  0000000140FDFCB9  and     rbx, rax
  0000000140FDFCBC  not     rbx
  0000000140FDFCBF  mov     rax, 25ED097B425ED098h
  0000000140FDFCC9  imul    rax, rbx
  0000000140FDFCCD  add     rax, rcx
  0000000140FDFCD0  add     rax, rdx
  0000000140FDFCD3  mov     rdx, [rsp+280h+var_260]
  0000000140FDFCD8  not     rdx
  0000000140FDFCDB  mov     rcx, [rsp+280h+var_278]
  0000000140FDFCE0  not     rcx
  0000000140FDFCE3  and     rcx, rdx
  0000000140FDFCE6  not     rcx
  0000000140FDFCE9  and     rcx, [rsp+280h+var_1F0]
  0000000140FDFCF1  not     rcx
  0000000140FDFCF4  inc     r15
  0000000140FDFCF7  imul    r15, rcx
  0000000140FDFCFB  mov     rcx, [rsp+280h+var_280]
  0000000140FDFCFF  not     rcx
  0000000140FDFD02  mov     rdx, [rsp+280h+var_270]
  0000000140FDFD07  not     rdx
  0000000140FDFD0A  and     rdx, rcx
  0000000140FDFD0D  and     rdx, r10
  0000000140FDFD10  not     rdx
  0000000140FDFD13  mov     rcx, 425ED097B425ED09h
  0000000140FDFD1D  imul    rcx, rdx
  0000000140FDFD21  add     rcx, r15
  0000000140FDFD24  add     rcx, rax
  0000000140FDFD27  mov     r14, rcx
  0000000140FDFD2A  mov     r10, [rsp+280h+var_160]
  0000000140FDFD32  imul    rax, r10, 0FFFFFFFFFFFFFE08h
  0000000140FDFD39  lea     r9, [rsp+280h]
  0000000140FDFD41  imul    rcx, r9, 0FFFFFFFFFFFFFE09h
  0000000140FDFD48  mov     rbx, [rax+rcx]
  0000000140FDFD4C  mov     r15, [rsp+280h+var_1C0]
  0000000140FDFD54  mov     ecx, r15d
  0000000140FDFD57  or      ecx, 6EBCC600h
  0000000140FDFD5D  mov     r11, [rsp+280h+var_1B8]
  0000000140FDFD65  mov     eax, r11d
  0000000140FDFD68  or      eax, 0DBEFFFFFh
  0000000140FDFD6D  and     eax, ecx
  0000000140FDFD6F  mov     edx, r15d
  0000000140FDFD72  or      edx, 0F8ABE1F0h
  0000000140FDFD78  mov     ecx, r11d
  0000000140FDFD7B  or      ecx, 0DFFFFFDFh
  0000000140FDFD81  and     ecx, edx
  0000000140FDFD83  mov     edx, r15d
  0000000140FDFD86  or      edx, 4A2D89B8h
  0000000140FDFD8C  mov     r8d, r11d
  0000000140FDFD8F  or      r8d, 0FFFFFF00h
  0000000140FDFD96  and     r8d, edx
  0000000140FDFD99  mov     rsi, [rsp+280h+var_210]
  0000000140FDFD9E  mov     rdi, [rsp+280h+var_258]
  0000000140FDFDA3  imul    rdi, rsi
  0000000140FDFDA7  rol     r14, 34h
  0000000140FDFDAB  mov     ebp, r11d
  0000000140FDFDAE  or      ebp, 0FEFFFFFFh
  0000000140FDFDB4  mov     edx, r15d
  0000000140FDFDB7  or      edx, 9BAF3180h
  0000000140FDFDBD  and     edx, ebp
  0000000140FDFDBF  mov     [rsp+280h+var_19C], ebp
  0000000140FDFDC6  imul    edx, esi
  0000000140FDFDC9  mov     r11, [rsp+280h+var_218]
  0000000140FDFDCE  or      rdx, r11
  0000000140FDFDD1  mov     rdx, [rsp+rdx+280h]
  0000000140FDFDD9  mov     [rsp+280h+var_B0], rdx
  0000000140FDFDE1  imul    eax, esi
  0000000140FDFDE4  or      rax, r11
  0000000140FDFDE7  mov     rax, [rsp+rax+280h]
  0000000140FDFDEF  mov     [rsp+280h+var_1E8], rax
  0000000140FDFDF7  imul    ecx, esi
  0000000140FDFDFA  or      rcx, r11
  0000000140FDFDFD  mov     rax, [rsp+rcx+280h]
  0000000140FDFE05  mov     [rsp+280h+var_98], rax
  0000000140FDFE0D  imul    r8d, esi
  0000000140FDFE11  or      r8, r11
  0000000140FDFE14  mov     rax, [rsp+r8+280h]
  0000000140FDFE1C  mov     [rsp+280h+var_90], rax
  0000000140FDFE24  mov     eax, r15d
  0000000140FDFE27  or      eax, 11C01590h
  0000000140FDFE2C  and     eax, ebp
  0000000140FDFE2E  imul    eax, esi
  0000000140FDFE31  or      rax, r11
  0000000140FDFE34  mov     rax, [rsp+rax+280h]
  0000000140FDFE3C  mov     [rsp+280h+var_88], rax
  0000000140FDFE44  test    rsp, 0
  0000000140FDFE4B  call    locret_140FDFE5B  ; -> locret_140FDFE5B
  0000000140FDFE50  jno     loc_140FDFE5C
  0000000140FDFE56  jmp     loc_140FE1DF6
  0000000140FDFE5B  retn
  0000000140FDFE5C  nop
  0000000140FDFE5D  jmp     $+5
  0000000140FDFE62  mov     rax, [rsp+280h+var_268]
  0000000140FDFE67  mov     [rax], rdi
  0000000140FDFE6A  imul    rax, r9, 0FFFFFFFFFFFFFEC9h
  0000000140FDFE71  imul    rcx, r10, 0FFFFFFFFFFFFFEC8h
  0000000140FDFE78  mov     [rax+rcx], r14
  0000000140FDFE7C  mov     rax, 7599EC41D4E084C7h
  0000000140FDFE86  or      rax, r15
  0000000140FDFE89  mov     rcx, 0FF7FD7FFFBFFFFFFh
  0000000140FDFE93  mov     r10, [rsp+280h+var_1F8]
  0000000140FDFE9B  or      rcx, r10
  0000000140FDFE9E  and     rcx, rax
  0000000140FDFEA1  mov     rax, 9ECCC9F8C2209559h
  0000000140FDFEAB  or      rax, r15
  0000000140FDFEAE  mov     rdx, 0FF3FF7CFFFFFFFFFh
  0000000140FDFEB8  or      rdx, r10
  0000000140FDFEBB  and     rdx, rax
  0000000140FDFEBE  mov     rax, 6B77D7D16AA63E2Ch
  0000000140FDFEC8  or      rax, r15
  0000000140FDFECB  mov     r8, 0FF9FFFEFDFFFFFDFh
  0000000140FDFED5  or      r8, r10
  0000000140FDFED8  and     r8, rax
  0000000140FDFEDB  mov     rax, 5BD6B46256226371h
  0000000140FDFEE5  or      rax, r15
  0000000140FDFEE8  mov     r9, 0FF3FDFDFFBFFFFDFh
  0000000140FDFEF2  or      r9, r10
  0000000140FDFEF5  mov     r13, r10
  0000000140FDFEF8  and     r9, rax
  0000000140FDFEFB  mov     r10, [rsp+280h+var_1A8]
  0000000140FDFF03  mov     rax, r10
  0000000140FDFF06  not     rax
  0000000140FDFF09  mov     [rsp+280h+var_B8], rax
  0000000140FDFF11  mov     rdi, rsi
  0000000140FDFF14  imul    r8, rsi
  0000000140FDFF18  and     r8, rax
  0000000140FDFF1B  not     r8
  0000000140FDFF1E  imul    r9, rsi
  0000000140FDFF22  mov     rax, r10
  0000000140FDFF25  and     rax, r9
  0000000140FDFF28  not     rax
  0000000140FDFF2B  and     rax, r8
  0000000140FDFF2E  imul    rdx, rsi
  0000000140FDFF32  add     rdx, [rsp+280h+var_188]
  0000000140FDFF3A  add     rdx, rax
  0000000140FDFF3D  mov     rax, 51B49FF1EBE81CD6h
  0000000140FDFF47  mov     rsi, r15
  0000000140FDFF4A  or      rax, r15
  0000000140FDFF4D  mov     r8, 0FF5FF7CFDEFFFFFFh
  0000000140FDFF57  or      r8, r13
  0000000140FDFF5A  and     r8, rax
  0000000140FDFF5D  imul    rcx, rdi
  0000000140FDFF61  imul    r8, rdi
  0000000140FDFF65  mov     r12, rdi
  0000000140FDFF68  and     r8, rdx
  0000000140FDFF6B  not     rdx
  0000000140FDFF6E  and     rdx, rcx
  0000000140FDFF71  not     rdx
  0000000140FDFF74  not     r8
  0000000140FDFF77  and     r8, rdx
  0000000140FDFF7A  mov     rax, r8
  0000000140FDFF7D  mov     rcx, [rsp+280h+var_150]
  0000000140FDFF85  shr     rax, cl
  0000000140FDFF88  mov     ecx, dword ptr [rsp+280h+var_250]
  0000000140FDFF8C  shl     r8, cl
  0000000140FDFF8F  not     rax
  0000000140FDFF92  not     r8
  0000000140FDFF95  and     r8, rax
  0000000140FDFF98  not     r8
  0000000140FDFF9B  lea     eax, [r15-655FDFA8h]
  0000000140FDFFA2  imul    eax, r12d
  0000000140FDFFA6  or      rax, r11
  0000000140FDFFA9  mov     [rsp+rax+280h], r8
  0000000140FDFFB1  mov     rax, [rsp+280h+var_240]
  0000000140FDFFB6  mov     [rsp+rax+280h], r9
  0000000140FDFFBE  mov     r11, 0C0281001100000h
  0000000140FDFFC8  add     r11, 1EF00020h
  0000000140FDFFCF  and     r11, [rsp+280h+var_198]
  0000000140FDFFD7  mov     rax, 5CD9EA50B0425A65h
  0000000140FDFFE1  or      rax, r15
  0000000140FDFFE4  not     r11
  0000000140FDFFE7  and     r11, rax
  0000000140FDFFEA  mov     r15, r14
  0000000140FDFFED  not     r15
  0000000140FDFFF0  imul    r11, rdi
  0000000140FDFFF4  mov     rcx, r14
  0000000140FDFFF7  mov     [rsp+280h+var_270], r14
  0000000140FDFFFC  and     rcx, r11
  0000000140FDFFFF  not     rcx
  0000000140FE0002  mov     rax, r11
  0000000140FE0005  not     rax
  0000000140FE0008  mov     rdx, r15
  0000000140FE000B  and     rdx, rax
  0000000140FE000E  not     rdx
  0000000140FE0011  and     rcx, rbx
  0000000140FE0014  and     rcx, rdx
  0000000140FE0017  mov     r9, rbx
  0000000140FE001A  not     r9
  0000000140FE001D  mov     rdx, rbx
  0000000140FE0020  mov     [rsp+280h+var_A0], rbx
  0000000140FE0028  and     rdx, r11
  0000000140FE002B  not     rdx
  0000000140FE002E  mov     r8, r9
  0000000140FE0031  mov     rdi, r9
  0000000140FE0034  and     r8, rax
  0000000140FE0037  not     r8
  0000000140FE003A  and     r8, rdx
  0000000140FE003D  mov     rdx, r14
  0000000140FE0040  and     rdx, r8
  0000000140FE0043  not     r8
  0000000140FE0046  and     r8, r15
  0000000140FE0049  not     r8
  0000000140FE004C  not     rdx
  0000000140FE004F  and     rdx, r8
  0000000140FE0052  not     rcx
  0000000140FE0055  add     rcx, rcx
  0000000140FE0058  lea     rcx, [rcx+rcx*2]
  0000000140FE005C  mov     r8, 0FFFFD7FFF7FFFBA0h
  0000000140FE0066  mov     r9, rdx
  0000000140FE0069  imul    r9, r8
  0000000140FE006D  sub     r9, rcx
  0000000140FE0070  mov     rcx, r15
  0000000140FE0073  and     rcx, r11
  0000000140FE0076  not     rcx
  0000000140FE0079  and     rcx, rbx
  0000000140FE007C  not     rcx
  0000000140FE007F  lea     rcx, [rcx+rcx*2]
  0000000140FE0083  add     rcx, r9
  0000000140FE0086  mov     r9, rbx
  0000000140FE0089  and     r9, r14
  0000000140FE008C  mov     r10, rax
  0000000140FE008F  and     r10, r9
  0000000140FE0092  not     r10
  0000000140FE0095  not     r9
  0000000140FE0098  and     r9, r11
  0000000140FE009B  not     r9
  0000000140FE009E  and     r9, r10
  0000000140FE00A1  not     r9
  0000000140FE00A4  lea     r9, [r9+r9*4]
  0000000140FE00A8  sub     rcx, r9
  0000000140FE00AB  mov     r9, rbx
  0000000140FE00AE  and     r9, r15
  0000000140FE00B1  mov     r10, r11
  0000000140FE00B4  and     r10, r9
  0000000140FE00B7  not     r9
  0000000140FE00BA  and     r9, rax
  0000000140FE00BD  not     r9
  0000000140FE00C0  not     r10
  0000000140FE00C3  and     r10, r9
  0000000140FE00C6  not     rdx
  0000000140FE00C9  or      r8, 3
  0000000140FE00CD  imul    r8, rdx
  0000000140FE00D1  lea     rdx, [r10+r10*4]
  0000000140FE00D5  add     r8, rdx
  0000000140FE00D8  mov     [rsp+280h+var_A8], rdi
  0000000140FE00E0  mov     rdx, rdi
  0000000140FE00E3  and     rdx, r11
  0000000140FE00E6  not     rdx
  0000000140FE00E9  mov     [rsp+280h+var_278], r15
  0000000140FE00EE  and     rdx, r15
  0000000140FE00F1  not     rdx
  0000000140FE00F4  add     r8, rdx
  0000000140FE00F7  add     r8, rcx
  0000000140FE00FA  mov     rcx, rdi
  0000000140FE00FD  and     rcx, r15
  0000000140FE0100  and     r11, rcx
  0000000140FE0103  not     rcx
  0000000140FE0106  and     rcx, rax
  0000000140FE0109  not     rcx
  0000000140FE010C  not     r11
  0000000140FE010F  and     r11, rcx
  0000000140FE0112  not     r11
  0000000140FE0115  lea     rbx, [r8+r11*2]
  0000000140FE0119  mov     rax, 85E9D384F9B32CF3h
  0000000140FE0123  or      rax, rsi
  0000000140FE0126  mov     r9, 0FF1FFFFFDEEFFFDFh
  0000000140FE0130  mov     rdx, r13
  0000000140FE0133  or      r9, r13
  0000000140FE0136  and     r9, rax
  0000000140FE0139  mov     rax, 4124B84EC71574AAh
  0000000140FE0143  or      rax, rsi
  0000000140FE0146  mov     r11, 20280005100020h
  0000000140FE0150  not     r11
  0000000140FE0153  or      r11, r13
  0000000140FE0156  and     r11, rax
  0000000140FE0159  mov     rax, 0F77D8F66473CA19Dh
  0000000140FE0163  or      rax, rsi
  0000000140FE0166  mov     r13, 0FF9FF7DFFAEFFFFFh
  0000000140FE0170  or      r13, rdx
  0000000140FE0173  and     r13, rax
  0000000140FE0176  mov     rbp, rbx
  0000000140FE0179  not     rbp
  0000000140FE017C  imul    r9, r12
  0000000140FE0180  imul    r11, r12
  0000000140FE0184  imul    r13, r12
  0000000140FE0188  mov     rcx, r11
  0000000140FE018B  mov     rsi, r11
  0000000140FE018E  and     rcx, r13
  0000000140FE0191  mov     [rsp+280h+var_C0], rcx
  0000000140FE0199  mov     rdx, [rsp+280h+var_238]
  0000000140FE019E  mov     rax, rdx
  0000000140FE01A1  and     rax, rcx
  0000000140FE01A4  not     rax
  0000000140FE01A7  and     rax, r9
  0000000140FE01AA  and     rax, rbp
  0000000140FE01AD  mov     rcx, 0B3541A99ADA0E316h
  0000000140FE01B7  imul    rcx, rax
  0000000140FE01BB  mov     r10, r9
  0000000140FE01BE  not     r10
  0000000140FE01C1  mov     rax, rbx
  0000000140FE01C4  and     rax, r13
  0000000140FE01C7  and     rdx, rax
  0000000140FE01CA  not     rdx
  0000000140FE01CD  and     rdx, r11
  0000000140FE01D0  mov     r8, r10
  0000000140FE01D3  and     r8, rdx
  0000000140FE01D6  not     r8
  0000000140FE01D9  not     rdx
  0000000140FE01DC  and     rdx, r9
  0000000140FE01DF  mov     r11, r9
  0000000140FE01E2  not     rdx
  0000000140FE01E5  and     rdx, r8
  0000000140FE01E8  mov     r8, 9DB3A9F0B024A8D5h
  0000000140FE01F2  imul    r8, rdx
  0000000140FE01F6  add     r8, rcx
  0000000140FE01F9  mov     [rsp+280h+var_F8], r8
  0000000140FE0201  mov     r15, r13
  0000000140FE0204  not     r15
  0000000140FE0207  mov     rcx, rbx
  0000000140FE020A  and     rcx, r10
  0000000140FE020D  mov     r12, r10
  0000000140FE0210  mov     rdx, r13
  0000000140FE0213  and     rdx, rcx
  0000000140FE0216  not     rcx
  0000000140FE0219  and     rcx, r15
  0000000140FE021C  not     rcx
  0000000140FE021F  not     rdx
  0000000140FE0222  and     rdx, rcx
  0000000140FE0225  mov     [rsp+280h+var_170], rdx
  0000000140FE022D  mov     [rsp+280h+var_268], rsi
  0000000140FE0232  mov     r10, rsi
  0000000140FE0235  not     r10
  0000000140FE0238  mov     rdx, [rsp+280h+var_230]
  0000000140FE023D  mov     rdi, rdx
  0000000140FE0240  and     rdi, r9
  0000000140FE0243  mov     rcx, r10
  0000000140FE0246  and     rcx, rdi
  0000000140FE0249  not     rcx
  0000000140FE024C  not     rdi
  0000000140FE024F  and     rdi, rsi
  0000000140FE0252  not     rdi
  0000000140FE0255  and     rdi, rcx
  0000000140FE0258  mov     rcx, rdx
  0000000140FE025B  and     rcx, rbp
  0000000140FE025E  mov     rdx, r9
  0000000140FE0261  and     rdx, rsi
  0000000140FE0264  mov     [rsp+280h+var_280], rdx
  0000000140FE0268  not     rdx
  0000000140FE026B  mov     r8, r12
  0000000140FE026E  and     r8, r10
  0000000140FE0271  not     r8
  0000000140FE0274  and     r8, rdx
  0000000140FE0277  mov     [rsp+280h+var_228], r8
  0000000140FE027C  mov     r14, r15
  0000000140FE027F  and     r14, r8
  0000000140FE0282  not     r14
  0000000140FE0285  and     r14, rcx
  0000000140FE0288  mov     [rsp+280h+var_C8], r14
  0000000140FE0290  not     rcx
  0000000140FE0293  mov     r8, [rsp+280h+var_238]
  0000000140FE0298  mov     r9, r8
  0000000140FE029B  and     r9, rbx
  0000000140FE029E  not     r9
  0000000140FE02A1  and     r9, rcx
  0000000140FE02A4  mov     rcx, r12
  0000000140FE02A7  and     rcx, r9
  0000000140FE02AA  not     rcx
  0000000140FE02AD  not     r9
  0000000140FE02B0  and     r9, r11
  0000000140FE02B3  not     r9
  0000000140FE02B6  and     r9, rcx
  0000000140FE02B9  mov     rcx, r13
  0000000140FE02BC  and     rcx, r9
  0000000140FE02BF  not     r9
  0000000140FE02C2  and     r9, r15
  0000000140FE02C5  not     r9
  0000000140FE02C8  not     rcx
  0000000140FE02CB  and     rcx, r9
  0000000140FE02CE  mov     [rsp+280h+var_220], rcx
  0000000140FE02D3  mov     rcx, rbx
  0000000140FE02D6  and     rcx, rdx
  0000000140FE02D9  mov     [rsp+280h+var_248], rcx
  0000000140FE02DE  mov     rcx, r8
  0000000140FE02E1  and     rcx, r12
  0000000140FE02E4  not     rcx
  0000000140FE02E7  and     rcx, r10
  0000000140FE02EA  mov     r9, rbx
  0000000140FE02ED  and     r9, rcx
  0000000140FE02F0  not     rcx
  0000000140FE02F3  and     rcx, rbp
  0000000140FE02F6  not     rcx
  0000000140FE02F9  not     r9
  0000000140FE02FC  and     r9, rcx
  0000000140FE02FF  mov     [rsp+280h+var_1C8], r9
  0000000140FE0307  mov     rcx, rbp
  0000000140FE030A  and     rcx, r12
  0000000140FE030D  mov     r9, r10
  0000000140FE0310  and     r9, rcx
  0000000140FE0313  mov     [rsp+280h+var_208], r9
  0000000140FE0318  not     rcx
  0000000140FE031B  mov     r9, rbx
  0000000140FE031E  and     r9, r11
  0000000140FE0321  not     r9
  0000000140FE0324  and     r9, rcx
  0000000140FE0327  mov     [rsp+280h+var_250], r9
  0000000140FE032C  mov     rcx, rbp
  0000000140FE032F  mov     [rsp+280h+var_1B0], r15
  0000000140FE0337  and     rbp, r15
  0000000140FE033A  mov     rdx, r10
  0000000140FE033D  and     rdx, rbp
  0000000140FE0340  mov     [rsp+280h+var_E8], rdx
  0000000140FE0348  not     rax
  0000000140FE034B  not     rbp
  0000000140FE034E  and     rbp, rax
  0000000140FE0351  mov     rax, r8
  0000000140FE0354  and     rax, r15
  0000000140FE0357  not     rax
  0000000140FE035A  mov     rsi, [rsp+280h+var_230]
  0000000140FE035F  mov     r14, rsi
  0000000140FE0362  and     r14, r13
  0000000140FE0365  not     r14
  0000000140FE0368  and     r14, rax
  0000000140FE036B  mov     rax, r12
  0000000140FE036E  and     rax, r15
  0000000140FE0371  not     rax
  0000000140FE0374  mov     [rsp+280h+var_240], r11
  0000000140FE0379  mov     r9, r11
  0000000140FE037C  and     r9, r13
  0000000140FE037F  not     r9
  0000000140FE0382  and     r9, rax
  0000000140FE0385  mov     rdx, rcx
  0000000140FE0388  and     rdx, r13
  0000000140FE038B  mov     [rsp+280h+var_260], rdx
  0000000140FE0390  mov     rax, rsi
  0000000140FE0393  and     rax, rdx
  0000000140FE0396  mov     r15, r11
  0000000140FE0399  and     r15, rax
  0000000140FE039C  not     rax
  0000000140FE039F  mov     [rsp+280h+var_190], r12
  0000000140FE03A7  and     rax, r12
  0000000140FE03AA  not     rax
  0000000140FE03AD  not     r15
  0000000140FE03B0  and     r15, rax
  0000000140FE03B3  mov     rax, rcx
  0000000140FE03B6  mov     rdx, [rsp+280h+var_268]
  0000000140FE03BB  and     rax, rdx
  0000000140FE03BE  not     r14
  0000000140FE03C1  and     r14, r12
  0000000140FE03C4  not     r14
  0000000140FE03C7  and     r14, rbx
  0000000140FE03CA  mov     r11, rbx
  0000000140FE03CD  and     r11, rdx
  0000000140FE03D0  mov     [rsp+280h+var_258], r11
  0000000140FE03D5  mov     r11, r10
  0000000140FE03D8  and     r11, r14
  0000000140FE03DB  mov     [rsp+280h+var_E0], r11
  0000000140FE03E3  not     r14
  0000000140FE03E6  and     r14, rdx
  0000000140FE03E9  not     r9
  0000000140FE03EC  mov     rsi, rcx
  0000000140FE03EF  mov     [rsp+280h+var_1D8], rcx
  0000000140FE03F7  and     r9, rcx
  0000000140FE03FA  not     r9
  0000000140FE03FD  mov     r11, r8
  0000000140FE0400  mov     rcx, r8
  0000000140FE0403  and     rcx, r10
  0000000140FE0406  and     r9, rcx
  0000000140FE0409  mov     [rsp+280h+var_D8], r9
  0000000140FE0411  not     r15
  0000000140FE0414  and     r15, rdx
  0000000140FE0417  mov     [rsp+280h+var_D0], r15
  0000000140FE041F  not     rcx
  0000000140FE0422  mov     r9, rdx
  0000000140FE0425  mov     r8, [rsp+280h+var_230]
  0000000140FE042A  and     rdx, r8
  0000000140FE042D  not     rdx
  0000000140FE0430  and     rdx, rcx
  0000000140FE0433  mov     [rsp+280h+var_268], rdx
  0000000140FE0438  mov     rcx, rsi
  0000000140FE043B  and     rcx, rdi
  0000000140FE043E  mov     [rsp+280h+var_120], rcx
  0000000140FE0446  not     rdi
  0000000140FE0449  and     rdi, rbx
  0000000140FE044C  mov     rcx, [rsp+280h+var_280]
  0000000140FE0450  and     rsi, rcx
  0000000140FE0453  and     rcx, rbx
  0000000140FE0456  mov     [rsp+280h+var_280], rcx
  0000000140FE045A  mov     r15, rbx
  0000000140FE045D  mov     [rsp+280h+var_1D0], rbx
  0000000140FE0465  mov     rbx, r11
  0000000140FE0468  and     rbx, [rsp+280h+var_170]
  0000000140FE0470  not     rbx
  0000000140FE0473  and     rbx, r10
  0000000140FE0476  mov     rdx, r8
  0000000140FE0479  mov     rcx, r8
  0000000140FE047C  and     rcx, r10
  0000000140FE047F  mov     r8, [rsp+280h+var_220]
  0000000140FE0484  not     r8
  0000000140FE0487  and     r8, r10
  0000000140FE048A  mov     [rsp+280h+var_220], r8
  0000000140FE048F  mov     r11, rdx
  0000000140FE0492  mov     r8, [rsp+280h+var_250]
  0000000140FE0497  and     r11, r8
  0000000140FE049A  mov     [rsp+280h+var_100], r11
  0000000140FE04A2  not     rbp
  0000000140FE04A5  mov     r12, [rsp+280h+var_240]
  0000000140FE04AA  and     rbp, r12
  0000000140FE04AD  not     rbp
  0000000140FE04B0  and     rbp, r10
  0000000140FE04B3  mov     [rsp+280h+var_108], rbp
  0000000140FE04BB  mov     [rsp+280h+var_110], r8
  0000000140FE04C3  and     r8, r10
  0000000140FE04C6  mov     [rsp+280h+var_250], r8
  0000000140FE04CB  mov     r8, [rsp+280h+var_1D8]
  0000000140FE04D3  and     r8, r10
  0000000140FE04D6  mov     [rsp+280h+var_1E0], r8
  0000000140FE04DE  mov     [rsp+280h+var_1F0], r10
  0000000140FE04E6  mov     r11, r10
  0000000140FE04E9  and     r10, r15
  0000000140FE04EC  mov     [rsp+280h+var_200], r10
  0000000140FE04F4  mov     r15, [rsp+280h+var_1B0]
  0000000140FE04FC  mov     rbp, r15
  0000000140FE04FF  and     rbp, rax
  0000000140FE0502  mov     r8, r13
  0000000140FE0505  and     r8, [rsp+280h+var_238]
  0000000140FE050A  mov     rdx, [rsp+280h+var_190]
  0000000140FE0512  and     r8, rdx
  0000000140FE0515  mov     r10, r8
  0000000140FE0518  and     r10, rax
  0000000140FE051B  mov     [rsp+280h+var_138], r10
  0000000140FE0523  not     r8
  0000000140FE0526  and     r8, rax
  0000000140FE0529  mov     [rsp+280h+var_F0], r8
  0000000140FE0531  not     rax
  0000000140FE0534  mov     [rsp+280h+var_178], rax
  0000000140FE053C  mov     rax, [rsp+280h+var_260]
  0000000140FE0541  and     rax, r12
  0000000140FE0544  and     rax, rcx
  0000000140FE0547  mov     [rsp+280h+var_260], rax
  0000000140FE054C  mov     rax, rcx
  0000000140FE054F  not     rax
  0000000140FE0552  and     rax, r15
  0000000140FE0555  and     r9, r15
  0000000140FE0558  and     [rsp+280h+var_1F0], r13
  0000000140FE0560  mov     r10, rdx
  0000000140FE0563  mov     rcx, [rsp+280h+var_258]
  0000000140FE0568  and     r10, rcx
  0000000140FE056B  not     r10
  0000000140FE056E  not     rcx
  0000000140FE0571  mov     [rsp+280h+var_258], rcx
  0000000140FE0576  and     r10, r13
  0000000140FE0579  not     rdi
  0000000140FE057C  and     rdi, r13
  0000000140FE057F  not     rsi
  0000000140FE0582  mov     r8, [rsp+280h+var_248]
  0000000140FE0587  not     r8
  0000000140FE058A  and     rsi, r8
  0000000140FE058D  mov     rcx, r8
  0000000140FE0590  not     rsi
  0000000140FE0593  and     rsi, [rsp+280h+var_230]
  0000000140FE0598  mov     rdx, r13
  0000000140FE059B  and     rdx, rsi
  0000000140FE059E  mov     [rsp+280h+var_140], rdx
  0000000140FE05A6  not     rsi
  0000000140FE05A9  and     rsi, r15
  0000000140FE05AC  and     r11, r15
  0000000140FE05AF  mov     r12, r15
  0000000140FE05B2  mov     rdx, [rsp+280h+var_208]
  0000000140FE05B7  and     r12, rdx
  0000000140FE05BA  not     rdx
  0000000140FE05BD  and     rdx, r13
  0000000140FE05C0  mov     [rsp+280h+var_208], rdx
  0000000140FE05C5  mov     r8, r13
  0000000140FE05C8  mov     rdx, [rsp+280h+var_1C8]
  0000000140FE05D0  and     r8, rdx
  0000000140FE05D3  mov     [rsp+280h+var_130], r8
  0000000140FE05DB  not     rdx
  0000000140FE05DE  and     rdx, r15
  0000000140FE05E1  mov     [rsp+280h+var_1C8], rdx
  0000000140FE05E9  mov     rdx, r15
  0000000140FE05EC  mov     r8, [rsp+280h+var_238]
  0000000140FE05F1  and     r8, [rsp+280h+var_250]
  0000000140FE05F6  not     r8
  0000000140FE05F9  and     r8, r13
  0000000140FE05FC  mov     [rsp+280h+var_118], r8
  0000000140FE0604  and     rcx, r13
  0000000140FE0607  mov     [rsp+280h+var_248], rcx
  0000000140FE060C  mov     r15, r13
  0000000140FE060F  mov     r8, [rsp+280h+var_228]
  0000000140FE0614  and     r15, r8
  0000000140FE0617  not     r8
  0000000140FE061A  and     r8, rdx
  0000000140FE061D  mov     [rsp+280h+var_228], r8
  0000000140FE0622  mov     rcx, [rsp+280h+var_1E0]
  0000000140FE062A  not     rcx
  0000000140FE062D  and     rcx, [rsp+280h+var_258]
  0000000140FE0632  mov     r8, r13
  0000000140FE0635  and     r8, rcx
  0000000140FE0638  mov     [rsp+280h+var_128], r8
  0000000140FE0640  not     rcx
  0000000140FE0643  and     rcx, rdx
  0000000140FE0646  mov     [rsp+280h+var_1E0], rcx
  0000000140FE064E  mov     r8, [rsp+280h+var_280]
  0000000140FE0652  not     r8
  0000000140FE0655  and     r8, [rsp+280h+var_238]
  0000000140FE065A  not     r8
  0000000140FE065D  and     r8, r13
  0000000140FE0660  mov     [rsp+280h+var_280], r8
  0000000140FE0664  mov     rcx, [rsp+280h+var_200]
  0000000140FE066C  not     rcx
  0000000140FE066F  and     rcx, [rsp+280h+var_230]
  0000000140FE0674  and     rcx, [rsp+280h+var_178]
  0000000140FE067C  mov     r8, [rsp+280h+var_190]
  0000000140FE0684  and     rcx, r8
  0000000140FE0687  mov     [rsp+280h+var_168], rdx
  0000000140FE068F  and     [rsp+280h+var_168], rcx
  0000000140FE0697  not     rcx
  0000000140FE069A  and     rcx, r13
  0000000140FE069D  mov     [rsp+280h+var_200], rcx
  0000000140FE06A5  mov     rcx, [rsp+280h+var_268]
  0000000140FE06AA  and     rdx, rcx
  0000000140FE06AD  mov     [rsp+280h+var_1B0], rdx
  0000000140FE06B5  not     rcx
  0000000140FE06B8  and     rcx, r13
  0000000140FE06BB  mov     [rsp+280h+var_268], rcx
  0000000140FE06C0  and     r13, [rsp+280h+var_178]
  0000000140FE06C8  not     rbp
  0000000140FE06CB  not     r13
  0000000140FE06CE  and     rbp, [rsp+280h+var_238]
  0000000140FE06D3  and     rbp, r13
  0000000140FE06D6  not     rbp
  0000000140FE06D9  and     rbp, r8
  0000000140FE06DC  mov     r13, 0E18B345CC4099C6Dh
  0000000140FE06E6  imul    r13, rbp
  0000000140FE06EA  add     r13, [rsp+280h+var_F8]
  0000000140FE06F2  mov     rbp, [rsp+280h+var_170]
  0000000140FE06FA  not     rbp
  0000000140FE06FD  and     rbp, [rsp+280h+var_230]
  0000000140FE0702  not     rbp
  0000000140FE0705  and     rbx, rbp
  0000000140FE0708  mov     rbp, 58A163DCE7CD7B28h
  0000000140FE0712  imul    rbp, rbx
  0000000140FE0716  not     rax
  0000000140FE0719  and     rax, [rsp+280h+var_1D0]
  0000000140FE0721  mov     rbx, r8
  0000000140FE0724  mov     rdx, r8
  0000000140FE0727  and     rbx, rax
  0000000140FE072A  not     rbx
  0000000140FE072D  not     rax
  0000000140FE0730  mov     rcx, [rsp+280h+var_240]
  0000000140FE0735  and     rax, rcx
  0000000140FE0738  not     rax
  0000000140FE073B  and     rax, rbx
  0000000140FE073E  mov     r8, 81FBDD5A4043F41Ah
  0000000140FE0748  imul    r8, rax
  0000000140FE074C  add     r8, rbp
  0000000140FE074F  add     r8, r13
  0000000140FE0752  not     r9
  0000000140FE0755  mov     rbx, [rsp+280h+var_1F0]
  0000000140FE075D  not     rbx
  0000000140FE0760  and     r9, rbx
  0000000140FE0763  mov     rax, rcx
  0000000140FE0766  and     rax, r9
  0000000140FE0769  not     r9
  0000000140FE076C  and     r9, rdx
  0000000140FE076F  not     r9
  0000000140FE0772  not     rax
  0000000140FE0775  and     rax, r9
  0000000140FE0778  mov     r13, [rsp+280h+var_238]
  0000000140FE077D  mov     r9, r13
  0000000140FE0780  and     r9, rax
  0000000140FE0783  not     r9
  0000000140FE0786  not     rax
  0000000140FE0789  and     rax, [rsp+280h+var_230]
  0000000140FE078E  not     rax
  0000000140FE0791  and     rax, r9
  0000000140FE0794  mov     rbp, [rsp+280h+var_1D8]
  0000000140FE079C  and     rax, rbp
  0000000140FE079F  not     rax
  0000000140FE07A2  mov     r9, 45F72BA505C18646h
  0000000140FE07AC  imul    r9, rax
  0000000140FE07B0  mov     rax, rcx
  0000000140FE07B3  and     rax, [rsp+280h+var_258]
  0000000140FE07B8  not     rax
  0000000140FE07BB  and     r10, rax
  0000000140FE07BE  and     r10, r13
  0000000140FE07C1  not     r10
  0000000140FE07C4  mov     rax, 3F34238AA54D4938h
  0000000140FE07CE  imul    rax, r10
  0000000140FE07D2  add     rax, r9
  0000000140FE07D5  mov     rcx, [rsp+280h+var_120]
  0000000140FE07DD  not     rcx
  0000000140FE07E0  and     rdi, rcx
  0000000140FE07E3  not     rdi
  0000000140FE07E6  mov     rcx, 0B88690F5E29B0509h
  0000000140FE07F0  imul    rcx, rdi
  0000000140FE07F4  add     rcx, rax
  0000000140FE07F7  mov     rdx, [rsp+280h+var_138]
  0000000140FE07FF  not     rdx
  0000000140FE0802  mov     rax, 28D9B85BA5EAA6FEh
  0000000140FE080C  imul    rax, rdx
  0000000140FE0810  add     rax, rcx
  0000000140FE0813  add     rax, r8
  0000000140FE0816  mov     rcx, [rsp+280h+var_220]
  0000000140FE081B  not     rcx
  0000000140FE081E  mov     r8, 5656D798BA6CF8B2h
  0000000140FE0828  imul    r8, rcx
  0000000140FE082C  not     rsi
  0000000140FE082F  mov     rdx, [rsp+280h+var_140]
  0000000140FE0837  not     rdx
  0000000140FE083A  and     rdx, rsi
  0000000140FE083D  mov     rcx, 0C958AFB235FBA412h
  0000000140FE0847  imul    rcx, rdx
  0000000140FE084B  add     rcx, rax
  0000000140FE084E  mov     rax, rbp
  0000000140FE0851  and     rax, r11
  0000000140FE0854  not     r11
  0000000140FE0857  mov     r10, [rsp+280h+var_1D0]
  0000000140FE085F  and     r11, r10
  0000000140FE0862  not     rax
  0000000140FE0865  not     r11
  0000000140FE0868  and     r11, rax
  0000000140FE086B  mov     rax, [rsp+280h+var_240]
  0000000140FE0870  and     rax, r11
  0000000140FE0873  not     r11
  0000000140FE0876  mov     rsi, [rsp+280h+var_190]
  0000000140FE087E  and     r11, rsi
  0000000140FE0881  not     r11
  0000000140FE0884  not     rax
  0000000140FE0887  mov     r9, [rsp+280h+var_230]
  0000000140FE088C  and     rax, r9
  0000000140FE088F  and     rax, r11
  0000000140FE0892  not     rax
  0000000140FE0895  mov     rdx, 0B370B74BD54E2E3Bh
  0000000140FE089F  imul    rdx, rax
  0000000140FE08A3  add     rdx, rcx
  0000000140FE08A6  not     r12
  0000000140FE08A9  mov     rax, [rsp+280h+var_208]
  0000000140FE08AE  not     rax
  0000000140FE08B1  and     r12, r9
  0000000140FE08B4  and     r12, rax
  0000000140FE08B7  not     r12
  0000000140FE08BA  mov     rcx, 7A708C60CA12A9FCh
  0000000140FE08C4  imul    rcx, r12
  0000000140FE08C8  add     rcx, rdx
  0000000140FE08CB  add     rcx, r8
  0000000140FE08CE  mov     rdx, [rsp+280h+var_E8]
  0000000140FE08D6  not     rdx
  0000000140FE08D9  mov     rax, rsi
  0000000140FE08DC  mov     r12, rsi
  0000000140FE08DF  and     rax, r9
  0000000140FE08E2  mov     rsi, r9
  0000000140FE08E5  and     rax, rdx
  0000000140FE08E8  not     rax
  0000000140FE08EB  mov     rdx, 4706FC417EAFCEA7h
  0000000140FE08F5  imul    rdx, rax
  0000000140FE08F9  mov     rax, [rsp+280h+var_1C8]
  0000000140FE0901  not     rax
  0000000140FE0904  mov     r8, [rsp+280h+var_130]
  0000000140FE090C  not     r8
  0000000140FE090F  and     r8, rax
  0000000140FE0912  mov     r9, 6ABC8C9A0376F982h
  0000000140FE091C  imul    r9, r8
  0000000140FE0920  add     r9, rdx
  0000000140FE0923  mov     rax, [rsp+280h+var_1E0]
  0000000140FE092B  not     rax
  0000000140FE092E  mov     r11, [rsp+280h+var_128]
  0000000140FE0936  not     r11
  0000000140FE0939  and     r11, rax
  0000000140FE093C  mov     rax, [rsp+280h+var_1B0]
  0000000140FE0944  not     rax
  0000000140FE0947  mov     rbp, [rsp+280h+var_268]
  0000000140FE094C  not     rbp
  0000000140FE094F  and     rbp, rax
  0000000140FE0952  mov     rdi, [rsp+280h+var_1F0]
  0000000140FE095A  and     rdi, rsi
  0000000140FE095D  not     rdi
  0000000140FE0960  and     rbx, r13
  0000000140FE0963  not     rbx
  0000000140FE0966  and     rbx, rdi
  0000000140FE0969  mov     r8, r10
  0000000140FE096C  and     r8, rbx
  0000000140FE096F  not     r8
  0000000140FE0972  and     r8, r12
  0000000140FE0975  mov     rdx, [rsp+280h+var_240]
  0000000140FE097A  mov     rax, rdx
  0000000140FE097D  and     rax, r11
  0000000140FE0980  not     r11
  0000000140FE0983  and     r11, r12
  0000000140FE0986  and     r12, rbp
  0000000140FE0989  not     rbp
  0000000140FE098C  and     rbp, rdx
  0000000140FE098F  and     rdx, rdi
  0000000140FE0992  not     rdx
  0000000140FE0995  mov     rdi, [rsp+280h+var_1D8]
  0000000140FE099D  and     rdx, rdi
  0000000140FE09A0  not     rdx
  0000000140FE09A3  mov     r10, 0BEC8D7EE90836FB6h
  0000000140FE09AD  imul    r10, rdx
  0000000140FE09B1  add     r10, r9
  0000000140FE09B4  mov     rdx, [rsp+280h+var_110]
  0000000140FE09BC  not     rdx
  0000000140FE09BF  and     rdx, r13
  0000000140FE09C2  not     rdx
  0000000140FE09C5  mov     r9, [rsp+280h+var_100]
  0000000140FE09CD  not     r9
  0000000140FE09D0  and     r9, rdx
  0000000140FE09D3  and     r9, [rsp+280h+var_C0]
  0000000140FE09DB  mov     rdx, 0A3F5F0E95E0D13AAh
  0000000140FE09E5  imul    rdx, r9
  0000000140FE09E9  add     rdx, r10
  0000000140FE09EC  mov     r9, rsi
  0000000140FE09EF  mov     r10, [rsp+280h+var_108]
  0000000140FE09F7  and     r9, r10
  0000000140FE09FA  not     r10
  0000000140FE09FD  and     r10, r13
  0000000140FE0A00  not     r10
  0000000140FE0A03  not     r9
  0000000140FE0A06  and     r9, r10
  0000000140FE0A09  not     r9
  0000000140FE0A0C  mov     r10, 1A0A9E261CB94EE7h
  0000000140FE0A16  imul    r10, r9
  0000000140FE0A1A  add     r10, rdx
  0000000140FE0A1D  mov     rdx, [rsp+280h+var_250]
  0000000140FE0A22  not     rdx
  0000000140FE0A25  and     rdx, rsi
  0000000140FE0A28  not     rdx
  0000000140FE0A2B  mov     r9, [rsp+280h+var_118]
  0000000140FE0A33  and     r9, rdx
  0000000140FE0A36  not     r9
  0000000140FE0A39  mov     rdx, r9
  0000000140FE0A3C  mov     r9, 524280321237C74h
  0000000140FE0A46  imul    r9, rdx
  0000000140FE0A4A  add     r9, r10
  0000000140FE0A4D  mov     rdx, [rsp+280h+var_248]
  0000000140FE0A52  not     rdx
  0000000140FE0A55  and     rdx, r13
  0000000140FE0A58  mov     r10, rdx
  0000000140FE0A5B  mov     rdx, 7247DD9379A843B5h
  0000000140FE0A65  imul    rdx, r10
  0000000140FE0A69  add     rdx, r9
  0000000140FE0A6C  add     rdx, rcx
  0000000140FE0A6F  mov     rcx, [rsp+280h+var_E0]
  0000000140FE0A77  not     rcx
  0000000140FE0A7A  not     r14
  0000000140FE0A7D  and     r14, rcx
  0000000140FE0A80  mov     rcx, 1575859DC1F849B3h
  0000000140FE0A8A  imul    rcx, r14
  0000000140FE0A8E  mov     r9, 0D945E8DD4BF1E90h
  0000000140FE0A98  imul    r9, [rsp+280h+var_F0]
  0000000140FE0AA1  add     r9, rcx
  0000000140FE0AA4  not     rbx
  0000000140FE0AA7  and     rbx, rdi
  0000000140FE0AAA  not     rbx
  0000000140FE0AAD  and     r8, rbx
  0000000140FE0AB0  mov     rcx, 21B28BD1BA97E3E1h
  0000000140FE0ABA  imul    rcx, r8
  0000000140FE0ABE  add     rcx, r9
  0000000140FE0AC1  mov     r9, [rsp+280h+var_C8]
  0000000140FE0AC9  not     r9
  0000000140FE0ACC  mov     r8, 1EAE05078B50F996h
  0000000140FE0AD6  imul    r8, r9
  0000000140FE0ADA  add     r8, rcx
  0000000140FE0ADD  mov     rcx, 765C34FA21DD76ECh
  0000000140FE0AE7  imul    rcx, [rsp+280h+var_D8]
  0000000140FE0AF0  add     rcx, r8
  0000000140FE0AF3  mov     r9, [rsp+280h+var_D0]
  0000000140FE0AFB  not     r9
  0000000140FE0AFE  mov     r8, 0AFCED2ADCBCE2702h
  0000000140FE0B08  imul    r8, r9
  0000000140FE0B0C  add     r8, rcx
  0000000140FE0B0F  mov     rcx, [rsp+280h+var_228]
  0000000140FE0B14  not     rcx
  0000000140FE0B17  not     r15
  0000000140FE0B1A  and     r15, rcx
  0000000140FE0B1D  mov     rcx, [rsp+280h+var_1D0]
  0000000140FE0B25  not     r15
  0000000140FE0B28  and     r15, r13
  0000000140FE0B2B  and     rcx, r15
  0000000140FE0B2E  not     r15
  0000000140FE0B31  and     r15, rdi
  0000000140FE0B34  not     r15
  0000000140FE0B37  not     rcx
  0000000140FE0B3A  and     rcx, r15
  0000000140FE0B3D  not     rcx
  0000000140FE0B40  mov     r9, 40B666EFBCF0BE71h
  0000000140FE0B4A  imul    r9, rcx
  0000000140FE0B4E  add     r9, r8
  0000000140FE0B51  not     r11
  0000000140FE0B54  not     rax
  0000000140FE0B57  and     rax, rsi
  0000000140FE0B5A  and     rax, r11
  0000000140FE0B5D  mov     rcx, 0FAEA2655F2B32944h
  0000000140FE0B67  imul    rcx, rax
  0000000140FE0B6B  add     rcx, r9
  0000000140FE0B6E  mov     rax, 54F130E5CA76D0Fh
  0000000140FE0B78  imul    rax, [rsp+280h+var_280]
  0000000140FE0B7D  add     rax, rcx
  0000000140FE0B80  mov     rcx, 70B74BD54E2E28DDh
  0000000140FE0B8A  imul    rcx, [rsp+280h+var_260]
  0000000140FE0B90  add     rcx, rax
  0000000140FE0B93  mov     rax, [rsp+280h+var_168]
  0000000140FE0B9B  not     rax
  0000000140FE0B9E  mov     r8, [rsp+280h+var_200]
  0000000140FE0BA6  not     r8
  0000000140FE0BA9  and     r8, rax
  0000000140FE0BAC  mov     rax, 50DCD97F22419B12h
  0000000140FE0BB6  imul    rax, r8
  0000000140FE0BBA  add     rax, rcx
  0000000140FE0BBD  not     r12
  0000000140FE0BC0  not     rbp
  0000000140FE0BC3  and     rbp, r12
  0000000140FE0BC6  and     rbp, rdi
  0000000140FE0BC9  mov     rcx, 61592224FE9A59F1h
  0000000140FE0BD3  imul    rcx, rbp
  0000000140FE0BD7  add     rcx, rax
  0000000140FE0BDA  add     rcx, rdx
  0000000140FE0BDD  mov     rdx, [rsp+280h+var_1C0]
  0000000140FE0BE5  mov     eax, edx
  0000000140FE0BE7  or      eax, 43E87CD0h
  0000000140FE0BEC  and     eax, [rsp+280h+var_19C]
  0000000140FE0BF3  mov     r8, [rsp+280h+var_210]
  0000000140FE0BF8  imul    eax, r8d
  0000000140FE0BFC  add     rax, [rsp+280h+var_218]
  0000000140FE0C01  mov     [rsp+rax+280h], rcx
  0000000140FE0C09  mov     rax, 0D1FAF95582AED43Ch
  0000000140FE0C13  or      rax, rdx
  0000000140FE0C16  mov     rdi, 0FF1FD7EFFFFFFFDFh
  0000000140FE0C20  mov     rcx, [rsp+280h+var_1F8]
  0000000140FE0C28  or      rdi, rcx
  0000000140FE0C2B  and     rdi, rax
  0000000140FE0C2E  mov     rax, 623642DDED016CB1h
  0000000140FE0C38  or      rax, rdx
  0000000140FE0C3B  mov     r10, 0FFDFFFEFDAFFFFDFh
  0000000140FE0C45  or      r10, rcx
  0000000140FE0C48  and     r10, rax
  0000000140FE0C4B  mov     rax, 0AC00D3820CE8AF62h
  0000000140FE0C55  or      rax, rdx
  0000000140FE0C58  mov     r9, rcx
  0000000140FE0C5B  or      r9, 0FFFFFFFFFBFFFFDFh
  0000000140FE0C62  and     r9, rax
  0000000140FE0C65  mov     rsi, 0FF5FDFEFFAEFFFDFh
  0000000140FE0C6F  or      rsi, rcx
  0000000140FE0C72  mov     rax, 3CBFA61F9D1B9D61h
  0000000140FE0C7C  or      rax, rdx
  0000000140FE0C7F  and     rsi, rax
  0000000140FE0C82  imul    rdi, r8
  0000000140FE0C86  imul    r10, r8
  0000000140FE0C8A  mov     [rsp+280h+var_240], r10
  0000000140FE0C8F  imul    r9, r8
  0000000140FE0C93  mov     rcx, r9
  0000000140FE0C96  mov     r13, r9
  0000000140FE0C99  not     rcx
  0000000140FE0C9C  imul    rsi, r8
  0000000140FE0CA0  mov     rax, rcx
  0000000140FE0CA3  mov     rbx, rcx
  0000000140FE0CA6  mov     [rsp+280h+var_258], rcx
  0000000140FE0CAB  and     rax, rsi
  0000000140FE0CAE  mov     rcx, rdi
  0000000140FE0CB1  not     rcx
  0000000140FE0CB4  mov     r15, rcx
  0000000140FE0CB7  mov     r14, rcx
  0000000140FE0CBA  mov     [rsp+280h+var_250], rcx
  0000000140FE0CBF  and     r15, r10
  0000000140FE0CC2  mov     r11, r15
  0000000140FE0CC5  not     r11
  0000000140FE0CC8  and     r11, rax
  0000000140FE0CCB  not     rax
  0000000140FE0CCE  mov     rcx, [rsp+280h+var_278]
  0000000140FE0CD3  mov     r9, rcx
  0000000140FE0CD6  and     r9, r10
  0000000140FE0CD9  and     rax, r9
  0000000140FE0CDC  not     rax
  0000000140FE0CDF  and     rax, rdi
  0000000140FE0CE2  mov     rdx, 1E992D6EE6CF985Dh
  0000000140FE0CEC  imul    rdx, rax
  0000000140FE0CF0  mov     [rsp+280h+var_220], rdx
  0000000140FE0CF5  mov     rdx, r10
  0000000140FE0CF8  not     rdx
  0000000140FE0CFB  mov     [rsp+280h+var_268], rdx
  0000000140FE0D00  mov     rax, rsi
  0000000140FE0D03  not     rax
  0000000140FE0D06  mov     [rsp+280h+var_280], rax
  0000000140FE0D0A  mov     r8, r10
  0000000140FE0D0D  and     r8, rax
  0000000140FE0D10  mov     [rsp+280h+var_228], r8
  0000000140FE0D15  mov     r10, r8
  0000000140FE0D18  not     r10
  0000000140FE0D1B  mov     [rsp+280h+var_200], r10
  0000000140FE0D23  mov     rbp, rdx
  0000000140FE0D26  and     rbp, rsi
  0000000140FE0D29  mov     r12, rbp
  0000000140FE0D2C  not     r12
  0000000140FE0D2F  and     r10, r12
  0000000140FE0D32  mov     r8, r10
  0000000140FE0D35  and     r10, rcx
  0000000140FE0D38  mov     rax, rdi
  0000000140FE0D3B  and     rax, rbx
  0000000140FE0D3E  not     r10
  0000000140FE0D41  and     r10, rax
  0000000140FE0D44  mov     [rsp+280h+var_1C8], r10
  0000000140FE0D4C  not     rax
  0000000140FE0D4F  mov     r10, r14
  0000000140FE0D52  and     r10, r13
  0000000140FE0D55  mov     r14, r13
  0000000140FE0D58  mov     [rsp+280h+var_260], r13
  0000000140FE0D5D  mov     [rsp+280h+var_1F0], r10
  0000000140FE0D65  not     r10
  0000000140FE0D68  and     r10, rax
  0000000140FE0D6B  mov     r13, rdx
  0000000140FE0D6E  and     r13, rbx
  0000000140FE0D71  and     r10, rdx
  0000000140FE0D74  mov     rdx, rcx
  0000000140FE0D77  and     rcx, rsi
  0000000140FE0D7A  and     r10, rcx
  0000000140FE0D7D  mov     rbx, rdi
  0000000140FE0D80  and     rbx, r13
  0000000140FE0D83  not     rcx
  0000000140FE0D86  and     rcx, r13
  0000000140FE0D89  mov     [rsp+280h+var_248], rcx
  0000000140FE0D8E  not     r13
  0000000140FE0D91  mov     rcx, [rsp+280h+var_240]
  0000000140FE0D96  and     rcx, r14
  0000000140FE0D99  not     rcx
  0000000140FE0D9C  mov     [rsp+280h+var_1D8], rcx
  0000000140FE0DA4  and     r13, rcx
  0000000140FE0DA7  and     rdx, r13
  0000000140FE0DAA  mov     rax, [rsp+280h+var_270]
  0000000140FE0DAF  mov     r14, rax
  0000000140FE0DB2  and     r14, r13
  0000000140FE0DB5  mov     rcx, [rsp+280h+var_280]
  0000000140FE0DB9  and     rcx, r13
  0000000140FE0DBC  not     rcx
  0000000140FE0DBF  not     r13
  0000000140FE0DC2  and     r13, rsi
  0000000140FE0DC5  not     r13
  0000000140FE0DC8  and     r13, rcx
  0000000140FE0DCB  mov     rcx, [rsp+280h+var_278]
  0000000140FE0DD0  and     rcx, [rsp+280h+var_250]
  0000000140FE0DD5  not     r13
  0000000140FE0DD8  and     r13, rcx
  0000000140FE0DDB  mov     [rsp+280h+var_1D0], r13
  0000000140FE0DE3  mov     r13, rcx
  0000000140FE0DE6  not     r13
  0000000140FE0DE9  mov     [rsp+280h+var_208], r13
  0000000140FE0DEE  mov     rcx, rax
  0000000140FE0DF1  and     rcx, rdi
  0000000140FE0DF4  not     rcx
  0000000140FE0DF7  and     rcx, r13
  0000000140FE0DFA  not     rcx
  0000000140FE0DFD  and     rcx, [rsp+280h+var_258]
  0000000140FE0E02  mov     rax, [rsp+280h+var_280]
  0000000140FE0E06  and     rax, rcx
  0000000140FE0E09  not     rax
  0000000140FE0E0C  not     rcx
  0000000140FE0E0F  and     rcx, rsi
  0000000140FE0E12  not     rcx
  0000000140FE0E15  and     rax, [rsp+280h+var_268]
  0000000140FE0E1A  and     rax, rcx
  0000000140FE0E1D  not     rax
  0000000140FE0E20  mov     rcx, 0E29BDED91133EF03h
  0000000140FE0E2A  imul    rcx, rax
  0000000140FE0E2E  mov     [rsp+280h+var_1E0], rcx
  0000000140FE0E36  not     r11
  0000000140FE0E39  mov     rcx, [rsp+280h+var_270]
  0000000140FE0E3E  and     r11, rcx
  0000000140FE0E41  mov     rax, 814FCAE1E3A15F66h
  0000000140FE0E4B  imul    rax, r11
  0000000140FE0E4F  add     rax, [rsp+280h+var_220]
  0000000140FE0E54  mov     r13, [rsp+280h+var_250]
  0000000140FE0E59  mov     r11, r13
  0000000140FE0E5C  and     r11, rdx
  0000000140FE0E5F  not     r11
  0000000140FE0E62  not     rdx
  0000000140FE0E65  and     rdx, rdi
  0000000140FE0E68  not     rdx
  0000000140FE0E6B  and     r11, rsi
  0000000140FE0E6E  and     r11, rdx
  0000000140FE0E71  mov     rdx, 0AFC4323D2677EEB8h
  0000000140FE0E7B  imul    rdx, r11
  0000000140FE0E7F  add     rdx, rax
  0000000140FE0E82  mov     rax, 91CB7C69C55B6681h
  0000000140FE0E8C  imul    rax, r10
  0000000140FE0E90  add     rax, rdx
  0000000140FE0E93  mov     r11, [rsp+280h+var_278]
  0000000140FE0E98  mov     rdx, r11
  0000000140FE0E9B  and     rdx, rbx
  0000000140FE0E9E  not     rbx
  0000000140FE0EA1  and     rbx, rcx
  0000000140FE0EA4  not     rdx
  0000000140FE0EA7  not     rbx
  0000000140FE0EAA  and     rbx, rsi
  0000000140FE0EAD  and     rbx, rdx
  0000000140FE0EB0  mov     rdx, 20158B515322B520h
  0000000140FE0EBA  imul    rdx, rbx
  0000000140FE0EBE  add     rdx, rax
  0000000140FE0EC1  not     r8
  0000000140FE0EC4  and     r8, r13
  0000000140FE0EC7  not     r8
  0000000140FE0ECA  mov     r13, [rsp+280h+var_258]
  0000000140FE0ECF  and     r8, r13
  0000000140FE0ED2  mov     rax, rcx
  0000000140FE0ED5  and     rax, r8
  0000000140FE0ED8  not     r8
  0000000140FE0EDB  mov     r10, r11
  0000000140FE0EDE  and     r8, r11
  0000000140FE0EE1  not     r8
  0000000140FE0EE4  not     rax
  0000000140FE0EE7  and     rax, r8
  0000000140FE0EEA  mov     r8, 48FD84130972E50Dh
  0000000140FE0EF4  imul    r8, rax
  0000000140FE0EF8  add     r8, rdx
  0000000140FE0EFB  mov     rax, r11
  0000000140FE0EFE  mov     r11, [rsp+280h+var_260]
  0000000140FE0F03  and     rax, r11
  0000000140FE0F06  not     rax
  0000000140FE0F09  and     rax, rdi
  0000000140FE0F0C  not     rax
  0000000140FE0F0F  and     rax, [rsp+280h+var_228]
  0000000140FE0F14  not     rax
  0000000140FE0F17  mov     rdx, 0AA0E295ED618782Ah
  0000000140FE0F21  imul    rdx, rax
  0000000140FE0F25  add     rdx, r8
  0000000140FE0F28  add     rdx, [rsp+280h+var_1E0]
  0000000140FE0F30  and     r12, rcx
  0000000140FE0F33  mov     rbx, rcx
  0000000140FE0F36  mov     rax, r10
  0000000140FE0F39  and     rax, rbp
  0000000140FE0F3C  not     rax
  0000000140FE0F3F  not     r12
  0000000140FE0F42  and     r12, rax
  0000000140FE0F45  not     r12
  0000000140FE0F48  and     r12, [rsp+280h+var_1F0]
  0000000140FE0F50  not     r12
  0000000140FE0F53  mov     rax, 393A1004D4311FDFh
  0000000140FE0F5D  imul    rax, r12
  0000000140FE0F61  mov     rcx, rdi
  0000000140FE0F64  and     rcx, r11
  0000000140FE0F67  not     rcx
  0000000140FE0F6A  mov     r11, [rsp+280h+var_250]
  0000000140FE0F6F  mov     r8, r11
  0000000140FE0F72  and     r8, r13
  0000000140FE0F75  not     r8
  0000000140FE0F78  and     r8, rcx
  0000000140FE0F7B  mov     rcx, [rsp+280h+var_240]
  0000000140FE0F80  and     rcx, r8
  0000000140FE0F83  not     r8
  0000000140FE0F86  mov     r12, [rsp+280h+var_268]
  0000000140FE0F8B  and     r8, r12
  0000000140FE0F8E  not     r8
  0000000140FE0F91  not     rcx
  0000000140FE0F94  and     rcx, r8
  0000000140FE0F97  not     rcx
  0000000140FE0F9A  mov     r10, [rsp+280h+var_280]
  0000000140FE0F9E  and     rcx, r10
  0000000140FE0FA1  and     rcx, rbx
  0000000140FE0FA4  mov     r8, 70632D7AC9BEABC0h
  0000000140FE0FAE  imul    r8, rcx
  0000000140FE0FB2  add     r8, rax
  0000000140FE0FB5  and     r9, r13
  0000000140FE0FB8  not     r9
  0000000140FE0FBB  and     r9, rdi
  0000000140FE0FBE  mov     rax, r10
  0000000140FE0FC1  and     rax, r9
  0000000140FE0FC4  not     rax
  0000000140FE0FC7  not     r9
  0000000140FE0FCA  and     r9, rsi
  0000000140FE0FCD  not     r9
  0000000140FE0FD0  and     r9, rax
  0000000140FE0FD3  mov     rax, 98694E7E0FBD8296h
  0000000140FE0FDD  imul    rax, r9
  0000000140FE0FE1  add     rax, r8
  0000000140FE0FE4  mov     rcx, rsi
  0000000140FE0FE7  and     rcx, r14
  0000000140FE0FEA  not     r14
  0000000140FE0FED  and     r14, r10
  0000000140FE0FF0  not     r14
  0000000140FE0FF3  not     rcx
  0000000140FE0FF6  and     rcx, r14
  0000000140FE0FF9  not     rcx
  0000000140FE0FFC  mov     r14, r11
  0000000140FE0FFF  and     rcx, r11
  0000000140FE1002  mov     r8, 0A1A6B65621625D77h
  0000000140FE100C  imul    r8, rcx
  0000000140FE1010  add     r8, rax
  0000000140FE1013  mov     r9, rdi
  0000000140FE1016  and     r9, r10
  0000000140FE1019  mov     rax, r9
  0000000140FE101C  not     rax
  0000000140FE101F  mov     [rsp+280h+var_220], rax
  0000000140FE1024  mov     r10, r12
  0000000140FE1027  and     r12, rax
  0000000140FE102A  mov     rax, r12
  0000000140FE102D  not     rax
  0000000140FE1030  and     rax, [rsp+280h+var_278]
  0000000140FE1035  not     rax
  0000000140FE1038  mov     rcx, rbx
  0000000140FE103B  and     rcx, r12
  0000000140FE103E  not     rcx
  0000000140FE1041  and     rcx, rax
  0000000140FE1044  mov     r11, [rsp+280h+var_260]
  0000000140FE1049  mov     rax, r11
  0000000140FE104C  and     rax, rcx
  0000000140FE104F  not     rcx
  0000000140FE1052  and     rcx, r13
  0000000140FE1055  not     rcx
  0000000140FE1058  not     rax
  0000000140FE105B  and     rax, rcx
  0000000140FE105E  mov     rcx, 0B5E53583254EC562h
  0000000140FE1068  imul    rcx, rax
  0000000140FE106C  add     rcx, r8
  0000000140FE106F  add     rcx, rdx
  0000000140FE1072  mov     rax, r10
  0000000140FE1075  and     rax, rdi
  0000000140FE1078  and     rax, r11
  0000000140FE107B  mov     r13, r11
  0000000140FE107E  mov     rdx, rbx
  0000000140FE1081  and     rdx, [rsp+280h+var_280]
  0000000140FE1085  mov     r8, r14
  0000000140FE1088  and     r8, rdx
  0000000140FE108B  not     r8
  0000000140FE108E  and     rax, rdx
  0000000140FE1091  not     rdx
  0000000140FE1094  and     rdx, rdi
  0000000140FE1097  not     rdx
  0000000140FE109A  and     rdx, r8
  0000000140FE109D  mov     r8, r10
  0000000140FE10A0  mov     rbx, r10
  0000000140FE10A3  and     r8, rdx
  0000000140FE10A6  not     rdx
  0000000140FE10A9  mov     r14, [rsp+280h+var_240]
  0000000140FE10AE  and     rdx, r14
  0000000140FE10B1  not     r8
  0000000140FE10B4  not     rdx
  0000000140FE10B7  and     rdx, r8
  0000000140FE10BA  not     rdx
  0000000140FE10BD  mov     r11, [rsp+280h+var_258]
  0000000140FE10C2  and     rdx, r11
  0000000140FE10C5  mov     r8, 0E2191E933BF75D20h
  0000000140FE10CF  imul    r8, rdx
  0000000140FE10D3  and     rbp, [rsp+280h+var_208]
  0000000140FE10D8  mov     rdx, r13
  0000000140FE10DB  and     rdx, rbp
  0000000140FE10DE  not     rbp
  0000000140FE10E1  and     rbp, r11
  0000000140FE10E4  not     rbp
  0000000140FE10E7  not     rdx
  0000000140FE10EA  and     rdx, rbp
  0000000140FE10ED  not     rdx
  0000000140FE10F0  mov     r10, 569E312BC2FD30DEh
  0000000140FE10FA  imul    r10, rdx
  0000000140FE10FE  add     r10, r8
  0000000140FE1101  mov     r8, [rsp+280h+var_270]
  0000000140FE1106  and     r8, r14
  0000000140FE1109  mov     rbp, r14
  0000000140FE110C  mov     r14, [rsp+280h+var_278]
  0000000140FE1111  mov     rdx, r14
  0000000140FE1114  and     rdx, rbx
  0000000140FE1117  not     rdx
  0000000140FE111A  not     r8
  0000000140FE111D  and     r8, rsi
  0000000140FE1120  and     r8, rdx
  0000000140FE1123  and     r8, r11
  0000000140FE1126  not     r8
  0000000140FE1129  and     r8, rdi
  0000000140FE112C  not     r8
  0000000140FE112F  mov     rdx, 0A54BCCA5931E400Ah
  0000000140FE1139  imul    rdx, r8
  0000000140FE113D  add     rdx, r10
  0000000140FE1140  add     rdx, rcx
  0000000140FE1143  mov     [rsp+280h+var_208], rdx
  0000000140FE1148  not     rax
  0000000140FE114B  mov     rcx, 0DB5D9529411EC2C8h
  0000000140FE1155  imul    rcx, rax
  0000000140FE1159  mov     rbx, [rsp+280h+var_280]
  0000000140FE115D  and     r15, rbx
  0000000140FE1160  mov     rax, r11
  0000000140FE1163  and     rax, r15
  0000000140FE1166  not     r15
  0000000140FE1169  and     r15, r13
  0000000140FE116C  not     rax
  0000000140FE116F  not     r15
  0000000140FE1172  and     r15, rax
  0000000140FE1175  not     r15
  0000000140FE1178  mov     rdx, r14
  0000000140FE117B  and     r15, r14
  0000000140FE117E  mov     rax, 0AAAEA0FA5BCB884Fh
  0000000140FE1188  imul    rax, r15
  0000000140FE118C  add     rax, rcx
  0000000140FE118F  mov     rcx, rsi
  0000000140FE1192  mov     r14, rbp
  0000000140FE1195  and     rcx, rbp
  0000000140FE1198  mov     r8, rdx
  0000000140FE119B  mov     rbp, rdx
  0000000140FE119E  and     r8, rdi
  0000000140FE11A1  and     rcx, r8
  0000000140FE11A4  not     rcx
  0000000140FE11A7  and     rcx, r13
  0000000140FE11AA  not     rcx
  0000000140FE11AD  mov     r10, 9F1EE67080E4D07Ah
  0000000140FE11B7  imul    r10, rcx
  0000000140FE11BB  add     r10, rax
  0000000140FE11BE  mov     rdx, [rsp+280h+var_270]
  0000000140FE11C3  mov     rax, rdx
  0000000140FE11C6  and     rax, [rsp+280h+var_250]
  0000000140FE11CB  not     r8
  0000000140FE11CE  not     rax
  0000000140FE11D1  and     rax, r8
  0000000140FE11D4  not     rax
  0000000140FE11D7  mov     r8, r11
  0000000140FE11DA  and     r11, rbx
  0000000140FE11DD  and     rax, r11
  0000000140FE11E0  mov     rbx, [rsp+280h+var_268]
  0000000140FE11E5  mov     rcx, rbx
  0000000140FE11E8  and     rcx, rax
  0000000140FE11EB  not     rax
  0000000140FE11EE  and     rax, r14
  0000000140FE11F1  not     rcx
  0000000140FE11F4  not     rax
  0000000140FE11F7  and     rax, rcx
  0000000140FE11FA  not     rax
  0000000140FE11FD  mov     r13, 2E037B7C0AADE2CCh
  0000000140FE1207  imul    r13, rax
  0000000140FE120B  add     r13, r10
  0000000140FE120E  mov     r14, rdi
  0000000140FE1211  mov     rcx, [rsp+280h+var_200]
  0000000140FE1219  and     r14, rcx
  0000000140FE121C  and     rcx, r8
  0000000140FE121F  mov     rax, rdx
  0000000140FE1222  mov     r15, rdx
  0000000140FE1225  and     r15, rcx
  0000000140FE1228  not     rcx
  0000000140FE122B  and     rcx, rbp
  0000000140FE122E  mov     r8, rbp
  0000000140FE1231  not     rcx
  0000000140FE1234  not     r15
  0000000140FE1237  and     r15, rcx
  0000000140FE123A  mov     rcx, [rsp+280h+var_1D8]
  0000000140FE1242  and     rcx, rsi
  0000000140FE1245  and     rcx, rdx
  0000000140FE1248  mov     rdx, [rsp+280h+var_250]
  0000000140FE124D  and     [rsp+280h+var_228], rdx
  0000000140FE1252  and     r11, rax
  0000000140FE1255  mov     rbp, rbx
  0000000140FE1258  and     rbp, r11
  0000000140FE125B  not     rbp
  0000000140FE125E  mov     rax, rdx
  0000000140FE1261  and     rbp, rdx
  0000000140FE1264  mov     r10, rdx
  0000000140FE1267  and     r10, rcx
  0000000140FE126A  not     rcx
  0000000140FE126D  and     rcx, rdi
  0000000140FE1270  mov     rdx, rcx
  0000000140FE1273  mov     rcx, rax
  0000000140FE1276  mov     rbx, rax
  0000000140FE1279  and     rcx, r15
  0000000140FE127C  mov     [rsp+280h+var_200], rcx
  0000000140FE1284  not     r15
  0000000140FE1287  and     r15, rdi
  0000000140FE128A  mov     rax, [rsp+280h+var_248]
  0000000140FE128F  and     rdi, rax
  0000000140FE1292  not     rax
  0000000140FE1295  and     rax, rbx
  0000000140FE1298  mov     [rsp+280h+var_248], rax
  0000000140FE129D  and     rbx, rsi
  0000000140FE12A0  not     rbx
  0000000140FE12A3  mov     rax, [rsp+280h+var_220]
  0000000140FE12A8  and     rax, rbx
  0000000140FE12AB  mov     rcx, r8
  0000000140FE12AE  and     rcx, rax
  0000000140FE12B1  not     rax
  0000000140FE12B4  and     rax, [rsp+280h+var_270]
  0000000140FE12B9  not     rcx
  0000000140FE12BC  not     rax
  0000000140FE12BF  and     rax, rcx
  0000000140FE12C2  mov     r8, [rsp+280h+var_260]
  0000000140FE12C7  mov     rcx, r8
  0000000140FE12CA  and     rcx, rax
  0000000140FE12CD  not     rax
  0000000140FE12D0  and     rax, [rsp+280h+var_258]
  0000000140FE12D5  not     rax
  0000000140FE12D8  not     rcx
  0000000140FE12DB  and     rcx, [rsp+280h+var_268]
  0000000140FE12E0  and     rcx, rax
  0000000140FE12E3  not     rcx
  0000000140FE12E6  mov     rax, 9B5C18CB5EB26FA8h
  0000000140FE12F0  imul    rax, rcx
  0000000140FE12F4  add     rax, r13
  0000000140FE12F7  and     r12, r8
  0000000140FE12FA  mov     r13, [rsp+280h+var_270]
  0000000140FE12FF  mov     r8, r13
  0000000140FE1302  and     r8, r12
  0000000140FE1305  not     r12
  0000000140FE1308  and     r12, [rsp+280h+var_278]
  0000000140FE130D  not     r12
  0000000140FE1310  not     r8
  0000000140FE1313  and     r8, r12
  0000000140FE1316  not     r8
  0000000140FE1319  mov     rcx, 0F8FD24FB90D7D045h
  0000000140FE1323  imul    rcx, r8
  0000000140FE1327  add     rcx, rax
  0000000140FE132A  add     rcx, [rsp+280h+var_208]
  0000000140FE132F  not     r10
  0000000140FE1332  not     rdx
  0000000140FE1335  and     rdx, r10
  0000000140FE1338  not     rdx
  0000000140FE133B  mov     rax, 0C087355F7C818B3Ah
  0000000140FE1345  imul    rax, rdx
  0000000140FE1349  mov     r10, [rsp+280h+var_258]
  0000000140FE134E  and     rbx, r10
  0000000140FE1351  not     rbx
  0000000140FE1354  and     rbx, r13
  0000000140FE1357  not     rbx
  0000000140FE135A  mov     r12, [rsp+280h+var_268]
  0000000140FE135F  and     rbx, r12
  0000000140FE1362  mov     rdx, 49A3ED2618D741A2h
  0000000140FE136C  imul    rdx, rbx
  0000000140FE1370  add     rdx, rax
  0000000140FE1373  mov     rax, [rsp+280h+var_228]
  0000000140FE1378  not     rax
  0000000140FE137B  not     r14
  0000000140FE137E  and     r14, rax
  0000000140FE1381  and     r9, r13
  0000000140FE1384  not     r9
  0000000140FE1387  mov     rax, [rsp+280h+var_260]
  0000000140FE138C  and     r9, rax
  0000000140FE138F  and     rax, r14
  0000000140FE1392  not     r14
  0000000140FE1395  and     r14, r10
  0000000140FE1398  not     r14
  0000000140FE139B  not     rax
  0000000140FE139E  and     rax, r14
  0000000140FE13A1  not     rax
  0000000140FE13A4  mov     r10, [rsp+280h+var_278]
  0000000140FE13A9  and     rax, r10
  0000000140FE13AC  mov     r8, 0EAB60ECFC7E927DCh
  0000000140FE13B6  imul    r8, rax
  0000000140FE13BA  add     r8, rdx
  0000000140FE13BD  mov     rax, 2AC36E1CBDB813DFh
  0000000140FE13C7  imul    rax, [rsp+280h+var_1D0]
  0000000140FE13D0  add     rax, r8
  0000000140FE13D3  mov     rdx, [rsp+280h+var_220]
  0000000140FE13D8  and     rdx, r10
  0000000140FE13DB  not     rdx
  0000000140FE13DE  and     r9, rdx
  0000000140FE13E1  not     r11
  0000000140FE13E4  mov     rdx, [rsp+280h+var_240]
  0000000140FE13E9  and     r11, rdx
  0000000140FE13EC  and     rdx, r9
  0000000140FE13EF  not     r9
  0000000140FE13F2  and     r9, r12
  0000000140FE13F5  not     r9
  0000000140FE13F8  not     rdx
  0000000140FE13FB  and     rdx, r9
  0000000140FE13FE  not     rdx
  0000000140FE1401  mov     r8, 16F5DACEF1F4587Fh
  0000000140FE140B  imul    r8, rdx
  0000000140FE140F  add     r8, rax
  0000000140FE1412  not     r11
  0000000140FE1415  and     rbp, r11
  0000000140FE1418  mov     rax, 900DBE646E6A00C9h
  0000000140FE1422  imul    rax, rbp
  0000000140FE1426  add     rax, r8
  0000000140FE1429  mov     rdx, [rsp+280h+var_200]
  0000000140FE1431  not     rdx
  0000000140FE1434  not     r15
  0000000140FE1437  and     r15, rdx
  0000000140FE143A  mov     rdx, 18E9160820216E41h
  0000000140FE1444  imul    rdx, r15
  0000000140FE1448  add     rdx, rax
  0000000140FE144B  mov     rax, [rsp+280h+var_248]
  0000000140FE1450  not     rax
  0000000140FE1453  not     rdi
  0000000140FE1456  and     rdi, rax
  0000000140FE1459  not     rdi
  0000000140FE145C  mov     rax, 749CD876ADCB058Ch
  0000000140FE1466  imul    rax, rdi
  0000000140FE146A  add     rax, rdx
  0000000140FE146D  mov     rdx, [rsp+280h+var_1C8]
  0000000140FE1475  not     rdx
  0000000140FE1478  mov     r8, 0D307F687297C8D6Dh
  0000000140FE1482  imul    r8, rdx
  0000000140FE1486  add     r8, rax
  0000000140FE1489  mov     rax, [rsp+280h+var_1F0]
  0000000140FE1491  and     rax, r12
  0000000140FE1494  and     rsi, rax
  0000000140FE1497  not     rax
  0000000140FE149A  and     rax, [rsp+280h+var_280]
  0000000140FE149E  not     rax
  0000000140FE14A1  not     rsi
  0000000140FE14A4  and     rsi, rax
  0000000140FE14A7  not     rsi
  0000000140FE14AA  and     rsi, r13
  0000000140FE14AD  not     rsi
  0000000140FE14B0  mov     rdx, 50A0D6B2FE4E24EBh
  0000000140FE14BA  imul    rdx, rsi
  0000000140FE14BE  add     rdx, r8
  0000000140FE14C1  add     rdx, rcx
  0000000140FE14C4  mov     rcx, [rsp+280h+var_1C0]
  0000000140FE14CC  mov     r9d, ecx
  0000000140FE14CF  or      r9d, 535FBC0h
  0000000140FE14D6  mov     r10, [rsp+280h+var_1B8]
  0000000140FE14DE  mov     eax, r10d
  0000000140FE14E1  or      eax, 0FAEFFFFFh
  0000000140FE14E6  and     r9d, eax
  0000000140FE14E9  mov     r11, [rsp+280h+var_210]
  0000000140FE14EE  imul    r9d, r11d
  0000000140FE14F2  add     ecx, 19h
  0000000140FE14F5  imul    ecx, r11d
  0000000140FE14F9  mov     r8, rdx
  0000000140FE14FC  shr     r8, cl
  0000000140FE14FF  mov     r13, [rsp+280h+var_218]
  0000000140FE1504  or      r9, r13
  0000000140FE1507  mov     ecx, r10d
  0000000140FE150A  and     ecx, 27h
  0000000140FE150D  imul    ecx, r11d
  0000000140FE1511  shl     rdx, cl
  0000000140FE1514  mov     rcx, [rsp+280h+var_B0]
  0000000140FE151C  mov     [rsp+r9+280h], rcx
  0000000140FE1524  mov     r12, [rsp+280h+var_1A8]
  0000000140FE152C  mov     r9, r12
  0000000140FE152F  and     r9, rdx
  0000000140FE1532  mov     r10, r9
  0000000140FE1535  not     r10
  0000000140FE1538  and     r10, r8
  0000000140FE153B  not     r10
  0000000140FE153E  mov     rcx, r8
  0000000140FE1541  not     rcx
  0000000140FE1544  and     r9, rcx
  0000000140FE1547  not     r9
  0000000140FE154A  and     r9, r10
  0000000140FE154D  mov     r10, rdx
  0000000140FE1550  not     r10
  0000000140FE1553  mov     r11, r12
  0000000140FE1556  and     r11, r10
  0000000140FE1559  mov     rsi, r8
  0000000140FE155C  and     rsi, r11
  0000000140FE155F  not     r11
  0000000140FE1562  and     r11, rcx
  0000000140FE1565  not     r11
  0000000140FE1568  not     rsi
  0000000140FE156B  and     rsi, r11
  0000000140FE156E  mov     r11, r8
  0000000140FE1571  and     r11, r10
  0000000140FE1574  mov     rdi, r11
  0000000140FE1577  not     rdi
  0000000140FE157A  mov     rbx, r12
  0000000140FE157D  and     rbx, rdi
  0000000140FE1580  mov     r14, 5555555555555556h
  0000000140FE158A  imul    rbx, r14
  0000000140FE158E  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140FE1598  imul    rsi, r15
  0000000140FE159C  add     rsi, rbx
  0000000140FE159F  mov     rbx, rcx
  0000000140FE15A2  and     rbx, rdx
  0000000140FE15A5  not     rbx
  0000000140FE15A8  and     rbx, rdi
  0000000140FE15AB  not     rbx
  0000000140FE15AE  mov     rbp, [rsp+280h+var_B8]
  0000000140FE15B6  and     rbx, rbp
  0000000140FE15B9  imul    rbx, r15
  0000000140FE15BD  add     rbx, rsi
  0000000140FE15C0  and     rdi, rbp
  0000000140FE15C3  not     rdi
  0000000140FE15C6  and     r11, r12
  0000000140FE15C9  not     r11
  0000000140FE15CC  and     r11, rdi
  0000000140FE15CF  not     r11
  0000000140FE15D2  imul    r11, r14
  0000000140FE15D6  and     rbp, rcx
  0000000140FE15D9  not     rbp
  0000000140FE15DC  and     r8, r12
  0000000140FE15DF  not     r8
  0000000140FE15E2  and     r8, rbp
  0000000140FE15E5  not     r8
  0000000140FE15E8  and     r8, rdx
  0000000140FE15EB  add     r8, r11
  0000000140FE15EE  add     r8, rbx
  0000000140FE15F1  sub     r8, r9
  0000000140FE15F4  and     rcx, r12
  0000000140FE15F7  and     r10, rcx
  0000000140FE15FA  not     rcx
  0000000140FE15FD  and     rcx, rdx
  0000000140FE1600  not     r10
  0000000140FE1603  not     rcx
  0000000140FE1606  and     rcx, r10
  0000000140FE1609  imul    rcx, r15
  0000000140FE160D  add     rcx, r8
  0000000140FE1610  mov     r8, [rsp+280h+var_1C0]
  0000000140FE1618  mov     edx, r8d
  0000000140FE161B  or      edx, 0CDD798C0h
  0000000140FE1621  and     edx, eax
  0000000140FE1623  mov     r9, [rsp+280h+var_210]
  0000000140FE1628  imul    edx, r9d
  0000000140FE162C  or      rdx, r13
  0000000140FE162F  mov     [rsp+rdx+280h], rcx
  0000000140FE1637  mov     r12, 0FF5FF7DFDAEFFFDFh
  0000000140FE1641  or      r12, [rsp+280h+var_1F8]
  0000000140FE1649  mov     rcx, 0ADB34C6BEF347EF9h
  0000000140FE1653  or      rcx, r8
  0000000140FE1656  and     r12, rcx
  0000000140FE1659  mov     rax, 280020000020h
  0000000140FE1663  add     rax, 40FFFE0h
  0000000140FE1669  and     rax, [rsp+280h+var_198]
  0000000140FE1671  mov     rcx, 0CF16E8CC7EFD590Ah
  0000000140FE167B  or      rcx, r8
  0000000140FE167E  not     rax
  0000000140FE1681  and     rax, rcx
  0000000140FE1684  mov     rcx, r9
  0000000140FE1687  imul    r12, r9
  0000000140FE168B  mov     r9, r12
  0000000140FE168E  not     r9
  0000000140FE1691  imul    rax, rcx
  0000000140FE1695  mov     rcx, [rsp+280h+var_238]
  0000000140FE169A  mov     r8, rcx
  0000000140FE169D  and     r8, rax
  0000000140FE16A0  mov     rdx, r9
  0000000140FE16A3  mov     rsi, r9
  0000000140FE16A6  and     rdx, r8
  0000000140FE16A9  not     rdx
  0000000140FE16AC  not     r8
  0000000140FE16AF  and     r8, r12
  0000000140FE16B2  not     r8
  0000000140FE16B5  and     r8, rdx
  0000000140FE16B8  mov     rdx, rax
  0000000140FE16BB  not     rdx
  0000000140FE16BE  mov     r9, rcx
  0000000140FE16C1  mov     r14, rcx
  0000000140FE16C4  and     r9, rdx
  0000000140FE16C7  mov     r11, r9
  0000000140FE16CA  and     r11, r12
  0000000140FE16CD  mov     rcx, [rsp+280h+var_278]
  0000000140FE16D2  mov     r10, rcx
  0000000140FE16D5  and     r10, r11
  0000000140FE16D8  not     r11
  0000000140FE16DB  and     r11, [rsp+280h+var_270]
  0000000140FE16E0  not     r10
  0000000140FE16E3  not     r11
  0000000140FE16E6  and     r11, r10
  0000000140FE16E9  mov     r10, [rsp+280h+var_230]
  0000000140FE16EE  and     r10, rax
  0000000140FE16F1  mov     rdi, rsi
  0000000140FE16F4  mov     r13, rsi
  0000000140FE16F7  mov     [rsp+280h+var_280], rsi
  0000000140FE16FB  and     rdi, r10
  0000000140FE16FE  mov     rsi, rdi
  0000000140FE1701  not     rsi
  0000000140FE1704  not     r10
  0000000140FE1707  mov     rbx, r12
  0000000140FE170A  and     rbx, r10
  0000000140FE170D  not     rbx
  0000000140FE1710  and     rbx, rsi
  0000000140FE1713  and     r14, r12
  0000000140FE1716  and     r14, rcx
  0000000140FE1719  mov     rsi, rdx
  0000000140FE171C  and     rsi, r14
  0000000140FE171F  not     rsi
  0000000140FE1722  not     r14
  0000000140FE1725  and     r14, rax
  0000000140FE1728  not     r14
  0000000140FE172B  and     r14, rsi
  0000000140FE172E  not     r14
  0000000140FE1731  mov     rsi, 2492492492492490h
  0000000140FE173B  lea     r15, [rsi+3]
  0000000140FE173F  imul    r15, r14
  0000000140FE1743  mov     r14, rcx
  0000000140FE1746  and     rbx, rcx
  0000000140FE1749  not     rbx
  0000000140FE174C  mov     rcx, 6DB6DB6DB6DB6DB9h
  0000000140FE1756  imul    rbx, rcx
  0000000140FE175A  add     r15, rbx
  0000000140FE175D  and     r14, r13
  0000000140FE1760  mov     r13, r14
  0000000140FE1763  not     r13
  0000000140FE1766  mov     rbp, [rsp+280h+var_270]
  0000000140FE176B  and     rbp, r12
  0000000140FE176E  not     rbp
  0000000140FE1771  and     rbp, r13
  0000000140FE1774  mov     rbx, rdx
  0000000140FE1777  and     rbx, rbp
  0000000140FE177A  not     rbx
  0000000140FE177D  not     rbp
  0000000140FE1780  and     rbp, rax
  0000000140FE1783  not     rbp
  0000000140FE1786  and     rbp, rbx
  0000000140FE1789  not     rbp
  0000000140FE178C  mov     rsi, [rsp+280h+var_230]
  0000000140FE1791  and     rbp, rsi
  0000000140FE1794  mov     rcx, 4924924924924922h
  0000000140FE179E  inc     rcx
  0000000140FE17A1  imul    rcx, rbp
  0000000140FE17A5  mov     rbp, rdx
  0000000140FE17A8  and     rbp, r14
  0000000140FE17AB  not     rbp
  0000000140FE17AE  mov     rbx, rax
  0000000140FE17B1  and     rax, r13
  0000000140FE17B4  not     rax
  0000000140FE17B7  and     rax, rbp
  0000000140FE17BA  not     rax
  0000000140FE17BD  mov     rbp, rsi
  0000000140FE17C0  and     rax, rsi
  0000000140FE17C3  mov     rsi, 6DB6DB6DB6DB6DB9h
  0000000140FE17CD  imul    rax, rsi
  0000000140FE17D1  add     rax, r15
  0000000140FE17D4  and     r13, rdx
  0000000140FE17D7  not     r13
  0000000140FE17DA  and     r14, rbx
  0000000140FE17DD  mov     [rsp+280h+var_268], rbx
  0000000140FE17E2  not     r14
  0000000140FE17E5  and     r14, r13
  0000000140FE17E8  not     r14
  0000000140FE17EB  and     r14, rbp
  0000000140FE17EE  not     r14
  0000000140FE17F1  mov     rsi, 2492492492492490h
  0000000140FE17FB  imul    r14, rsi
  0000000140FE17FF  add     r14, rax
  0000000140FE1802  add     r14, rcx
  0000000140FE1805  mov     rcx, [rsp+280h+var_238]
  0000000140FE180A  mov     rax, rcx
  0000000140FE180D  mov     rsi, [rsp+280h+var_270]
  0000000140FE1812  and     rax, rsi
  0000000140FE1815  mov     r15, rbp
  0000000140FE1818  and     r15, [rsp+280h+var_278]
  0000000140FE181D  not     rax
  0000000140FE1820  not     r15
  0000000140FE1823  and     r15, rax
  0000000140FE1826  mov     rax, r12
  0000000140FE1829  and     rax, rbx
  0000000140FE182C  and     rcx, rax
  0000000140FE182F  not     rcx
  0000000140FE1832  and     rcx, rsi
  0000000140FE1835  not     r15
  0000000140FE1838  and     r15, rdx
  0000000140FE183B  not     r15
  0000000140FE183E  mov     r13, r12
  0000000140FE1841  and     r13, r15
  0000000140FE1844  mov     rbp, 2492492492492490h
  0000000140FE184E  imul    r13, rbp
  0000000140FE1852  mov     rbx, 4924924924924922h
  0000000140FE185C  imul    rcx, rbx
  0000000140FE1860  add     rcx, r13
  0000000140FE1863  and     rdi, rsi
  0000000140FE1866  mov     rbx, rsi
  0000000140FE1869  not     rdi
  0000000140FE186C  lea     r13, [rbp+6]
  0000000140FE1870  imul    r13, rdi
  0000000140FE1874  add     r13, rcx
  0000000140FE1877  not     r11
  0000000140FE187A  add     r13, r11
  0000000140FE187D  add     r13, r14
  0000000140FE1880  not     rax
  0000000140FE1883  mov     r14, [rsp+280h+var_280]
  0000000140FE1887  mov     rcx, r14
  0000000140FE188A  and     rcx, rdx
  0000000140FE188D  not     rcx
  0000000140FE1890  and     rcx, rax
  0000000140FE1893  not     rcx
  0000000140FE1896  mov     rsi, [rsp+280h+var_238]
  0000000140FE189B  and     rcx, rsi
  0000000140FE189E  mov     rax, rbx
  0000000140FE18A1  and     rax, rcx
  0000000140FE18A4  not     rcx
  0000000140FE18A7  mov     r11, [rsp+280h+var_278]
  0000000140FE18AC  and     rcx, r11
  0000000140FE18AF  not     rcx
  0000000140FE18B2  not     rax
  0000000140FE18B5  and     rax, rcx
  0000000140FE18B8  and     r8, r11
  0000000140FE18BB  add     rax, r8
  0000000140FE18BE  not     r9
  0000000140FE18C1  and     r9, r10
  0000000140FE18C4  mov     rcx, r12
  0000000140FE18C7  and     rcx, r9
  0000000140FE18CA  not     r9
  0000000140FE18CD  and     r9, r14
  0000000140FE18D0  not     r9
  0000000140FE18D3  not     rcx
  0000000140FE18D6  and     rcx, r9
  0000000140FE18D9  not     rcx
  0000000140FE18DC  and     rcx, r11
  0000000140FE18DF  imul    rcx, rbp
  0000000140FE18E3  add     rcx, rax
  0000000140FE18E6  mov     rax, rbx
  0000000140FE18E9  mov     r10, rbx
  0000000140FE18EC  mov     rdi, [rsp+280h+var_268]
  0000000140FE18F1  and     rax, rdi
  0000000140FE18F4  mov     rbp, [rsp+280h+var_230]
  0000000140FE18F9  mov     r8, rbp
  0000000140FE18FC  and     r8, rax
  0000000140FE18FF  not     rax
  0000000140FE1902  and     rax, rsi
  0000000140FE1905  not     rax
  0000000140FE1908  not     r8
  0000000140FE190B  mov     r9, r14
  0000000140FE190E  and     r8, r14
  0000000140FE1911  and     r8, rax
  0000000140FE1914  mov     rax, 4924924924924922h
  0000000140FE191E  imul    r8, rax
  0000000140FE1922  add     r8, rcx
  0000000140FE1925  and     r15, r14
  0000000140FE1928  mov     rax, 9249249249249249h
  0000000140FE1932  imul    rax, r15
  0000000140FE1936  add     rax, r8
  0000000140FE1939  add     rax, r13
  0000000140FE193C  and     rsi, r11
  0000000140FE193F  mov     r8, rbp
  0000000140FE1942  and     r8, rbx
  0000000140FE1945  not     rsi
  0000000140FE1948  not     r8
  0000000140FE194B  and     r8, rsi
  0000000140FE194E  and     rdx, r8
  0000000140FE1951  not     r8
  0000000140FE1954  and     r8, rdi
  0000000140FE1957  not     rdx
  0000000140FE195A  not     r8
  0000000140FE195D  and     r8, rdx
  0000000140FE1960  and     r12, r8
  0000000140FE1963  not     r8
  0000000140FE1966  and     r8, r9
  0000000140FE1969  not     r8
  0000000140FE196C  not     r12
  0000000140FE196F  and     r12, r8
  0000000140FE1972  add     rax, r12
  0000000140FE1975  add     rax, 2
  0000000140FE1979  mov     r8, [rsp+280h+var_1C0]
  0000000140FE1981  mov     ecx, r8d
  0000000140FE1984  or      ecx, 1E4A2F60h
  0000000140FE198A  mov     rdx, [rsp+280h+var_1B8]
  0000000140FE1992  or      edx, 0FBFFFFDFh
  0000000140FE1998  and     edx, ecx
  0000000140FE199A  mov     rsi, [rsp+280h+var_210]
  0000000140FE199F  imul    edx, esi
  0000000140FE19A2  add     rdx, [rsp+280h+var_218]
  0000000140FE19A7  mov     [rsp+rdx+280h], rax
  0000000140FE19AF  mov     r9, 0E0283020000000h
  0000000140FE19B9  not     r9
  0000000140FE19BC  mov     rcx, [rsp+280h+var_1F8]
  0000000140FE19C4  or      r9, rcx
  0000000140FE19C7  mov     rax, 3AEAEFF070CBD2CAh
  0000000140FE19D1  or      rax, r8
  0000000140FE19D4  and     r9, rax
  0000000140FE19D7  mov     rdx, 0FF9FD7CFDBEFFFFFh
  0000000140FE19E1  or      rdx, rcx
  0000000140FE19E4  mov     rcx, 13746E7FF4DBE59Dh
  0000000140FE19EE  or      rcx, r8
  0000000140FE19F1  and     rdx, rcx
  0000000140FE19F4  imul    r9, rsi
  0000000140FE19F8  imul    rdx, rsi
  0000000140FE19FC  mov     rax, rdx
  0000000140FE19FF  not     rax
  0000000140FE1A02  mov     rcx, r9
  0000000140FE1A05  and     rcx, rax
  0000000140FE1A08  mov     rbx, rax
  0000000140FE1A0B  mov     [rsp+280h+var_280], rax
  0000000140FE1A0F  not     rcx
  0000000140FE1A12  mov     r8, r9
  0000000140FE1A15  mov     r14, r9
  0000000140FE1A18  not     r8
  0000000140FE1A1B  mov     rsi, r8
  0000000140FE1A1E  and     rsi, rdx
  0000000140FE1A21  mov     r9, rsi
  0000000140FE1A24  not     r9
  0000000140FE1A27  and     r9, rcx
  0000000140FE1A2A  mov     rax, [rsp+280h+var_1E8]
  0000000140FE1A32  mov     r12, rax
  0000000140FE1A35  not     r12
  0000000140FE1A38  mov     rcx, r12
  0000000140FE1A3B  and     rcx, r9
  0000000140FE1A3E  not     rcx
  0000000140FE1A41  not     r9
  0000000140FE1A44  mov     rdi, rax
  0000000140FE1A47  and     rdi, r9
  0000000140FE1A4A  not     rdi
  0000000140FE1A4D  and     rdi, rcx
  0000000140FE1A50  mov     [rsp+280h+var_268], rdi
  0000000140FE1A55  mov     rcx, rax
  0000000140FE1A58  mov     rdi, rax
  0000000140FE1A5B  and     rcx, rbx
  0000000140FE1A5E  mov     rbx, r10
  0000000140FE1A61  and     rbx, rcx
  0000000140FE1A64  not     rcx
  0000000140FE1A67  and     rcx, r11
  0000000140FE1A6A  not     rcx
  0000000140FE1A6D  not     rbx
  0000000140FE1A70  and     rbx, rcx
  0000000140FE1A73  mov     rcx, r12
  0000000140FE1A76  and     rcx, r8
  0000000140FE1A79  mov     [rsp+280h+var_248], rcx
  0000000140FE1A7E  mov     rcx, r10
  0000000140FE1A81  mov     r13, r10
  0000000140FE1A84  and     rcx, r8
  0000000140FE1A87  mov     [rsp+280h+var_228], rcx
  0000000140FE1A8C  mov     rcx, r12
  0000000140FE1A8F  and     rcx, r11
  0000000140FE1A92  mov     rax, r14
  0000000140FE1A95  mov     r10, r14
  0000000140FE1A98  and     r10, rdx
  0000000140FE1A9B  and     r10, rcx
  0000000140FE1A9E  mov     [rsp+280h+var_1A8], r10
  0000000140FE1AA6  mov     r10, rcx
  0000000140FE1AA9  not     r10
  0000000140FE1AAC  and     r10, r8
  0000000140FE1AAF  mov     r15, r11
  0000000140FE1AB2  and     r15, rdx
  0000000140FE1AB5  mov     rbp, r14
  0000000140FE1AB8  and     rbp, r15
  0000000140FE1ABB  not     r15
  0000000140FE1ABE  and     r15, r8
  0000000140FE1AC1  mov     rcx, r14
  0000000140FE1AC4  and     rcx, rbx
  0000000140FE1AC7  mov     [rsp+280h+var_260], rcx
  0000000140FE1ACC  not     rbx
  0000000140FE1ACF  and     rbx, r8
  0000000140FE1AD2  mov     r14, rdi
  0000000140FE1AD5  and     rdi, r13
  0000000140FE1AD8  mov     rcx, r14
  0000000140FE1ADB  and     rcx, rax
  0000000140FE1ADE  mov     r13, r11
  0000000140FE1AE1  and     r13, rax
  0000000140FE1AE4  and     r14, rdx
  0000000140FE1AE7  mov     r11, r8
  0000000140FE1AEA  and     r11, r14
  0000000140FE1AED  not     r14
  0000000140FE1AF0  and     r14, rax
  0000000140FE1AF3  and     rax, rdi
  0000000140FE1AF6  mov     [rsp+280h+var_250], rax
  0000000140FE1AFB  not     rdi
  0000000140FE1AFE  and     rdi, r8
  0000000140FE1B01  mov     [rsp+280h+var_240], rdi
  0000000140FE1B06  mov     rdi, r8
  0000000140FE1B09  and     rdi, [rsp+280h+var_280]
  0000000140FE1B0D  mov     r8, rdi
  0000000140FE1B10  not     r8
  0000000140FE1B13  and     r8, [rsp+280h+var_278]
  0000000140FE1B18  not     r8
  0000000140FE1B1B  mov     rax, [rsp+280h+var_270]
  0000000140FE1B20  and     rax, rdi
  0000000140FE1B23  not     rax
  0000000140FE1B26  and     rax, r8
  0000000140FE1B29  mov     r8, [rsp+280h+var_1E8]
  0000000140FE1B31  and     r8, rax
  0000000140FE1B34  not     rax
  0000000140FE1B37  and     rax, r12
  0000000140FE1B3A  not     rax
  0000000140FE1B3D  not     r8
  0000000140FE1B40  and     r8, rax
  0000000140FE1B43  mov     [rsp+280h+var_258], r8
  0000000140FE1B48  mov     rax, [rsp+280h+var_248]
  0000000140FE1B4D  not     rax
  0000000140FE1B50  not     rcx
  0000000140FE1B53  and     rcx, rdx
  0000000140FE1B56  and     rcx, rax
  0000000140FE1B59  mov     r8, [rsp+280h+var_270]
  0000000140FE1B5E  and     r8, rcx
  0000000140FE1B61  not     rcx
  0000000140FE1B64  and     rcx, [rsp+280h+var_278]
  0000000140FE1B69  not     rcx
  0000000140FE1B6C  not     r8
  0000000140FE1B6F  and     r8, rcx
  0000000140FE1B72  mov     rcx, r12
  0000000140FE1B75  and     rcx, rdx
  0000000140FE1B78  mov     rax, [rsp+280h+var_228]
  0000000140FE1B7D  and     rcx, rax
  0000000140FE1B80  mov     [rsp+280h+var_248], rcx
  0000000140FE1B85  not     rax
  0000000140FE1B88  not     r13
  0000000140FE1B8B  and     r13, rax
  0000000140FE1B8E  mov     rcx, r12
  0000000140FE1B91  and     rcx, r13
  0000000140FE1B94  not     r13
  0000000140FE1B97  mov     rax, [rsp+280h+var_1E8]
  0000000140FE1B9F  and     r13, rax
  0000000140FE1BA2  not     r13
  0000000140FE1BA5  not     rcx
  0000000140FE1BA8  and     rcx, r13
  0000000140FE1BAB  mov     r13, [rsp+280h+var_278]
  0000000140FE1BB0  and     r9, r13
  0000000140FE1BB3  not     rbp
  0000000140FE1BB6  and     rbp, r12
  0000000140FE1BB9  and     rsi, r13
  0000000140FE1BBC  not     rsi
  0000000140FE1BBF  and     rsi, r12
  0000000140FE1BC2  and     r12, r9
  0000000140FE1BC5  not     r12
  0000000140FE1BC8  not     r9
  0000000140FE1BCB  and     r9, rax
  0000000140FE1BCE  not     r9
  0000000140FE1BD1  and     r9, r12
  0000000140FE1BD4  mov     r12, rdx
  0000000140FE1BD7  and     r12, r10
  0000000140FE1BDA  not     r10
  0000000140FE1BDD  and     r10, [rsp+280h+var_280]
  0000000140FE1BE1  not     r10
  0000000140FE1BE4  not     r12
  0000000140FE1BE7  and     r12, r10
  0000000140FE1BEA  mov     r10, r13
  0000000140FE1BED  and     r10, r11
  0000000140FE1BF0  not     r10
  0000000140FE1BF3  mov     r13, r11
  0000000140FE1BF6  not     r13
  0000000140FE1BF9  mov     rax, [rsp+280h+var_270]
  0000000140FE1BFE  and     rax, r13
  0000000140FE1C01  not     rax
  0000000140FE1C04  and     rax, r10
  0000000140FE1C07  not     r15
  0000000140FE1C0A  and     rbp, r15
  0000000140FE1C0D  not     rax
  0000000140FE1C10  lea     rax, [rax+rax*4]
  0000000140FE1C14  lea     rax, [rax+rbp*4]
  0000000140FE1C18  mov     r10, [rsp+280h+var_248]
  0000000140FE1C1D  lea     r10, [r10+r10*2]
  0000000140FE1C21  add     r10, rax
  0000000140FE1C24  add     rsi, rsi
  0000000140FE1C27  sub     rsi, r10
  0000000140FE1C2A  mov     rax, [rsp+280h+var_1A8]
  0000000140FE1C32  not     rax
  0000000140FE1C35  add     rax, rax
  0000000140FE1C38  sub     rsi, rax
  0000000140FE1C3B  mov     rax, [rsp+280h+var_278]
  0000000140FE1C40  and     rdi, rax
  0000000140FE1C43  not     rdi
  0000000140FE1C46  and     rdi, [rsp+280h+var_1E8]
  0000000140FE1C4E  sub     rsi, rdi
  0000000140FE1C51  and     r13, rax
  0000000140FE1C54  mov     rdi, rax
  0000000140FE1C57  mov     r15, [rsp+280h+var_270]
  0000000140FE1C5C  and     r11, r15
  0000000140FE1C5F  not     r13
  0000000140FE1C62  not     r11
  0000000140FE1C65  and     r11, r13
  0000000140FE1C68  not     r11
  0000000140FE1C6B  lea     rax, ds:0[r11*8]
  0000000140FE1C73  sub     r11, rax
  0000000140FE1C76  add     r11, rsi
  0000000140FE1C79  not     rbx
  0000000140FE1C7C  mov     rax, [rsp+280h+var_260]
  0000000140FE1C81  not     rax
  0000000140FE1C84  and     rax, rbx
  0000000140FE1C87  not     rax
  0000000140FE1C8A  lea     rax, [rax+rax*2]
  0000000140FE1C8E  sub     r11, rax
  0000000140FE1C91  mov     rax, r15
  0000000140FE1C94  and     rax, r14
  0000000140FE1C97  not     r14
  0000000140FE1C9A  and     r14, rdi
  0000000140FE1C9D  not     r14
  0000000140FE1CA0  not     rax
  0000000140FE1CA3  and     rax, r14
  0000000140FE1CA6  not     rax
  0000000140FE1CA9  lea     rax, [rax+rax*2]
  0000000140FE1CAD  add     rax, r12
  0000000140FE1CB0  mov     rsi, [rsp+280h+var_240]
  0000000140FE1CB5  not     rsi
  0000000140FE1CB8  mov     r10, [rsp+280h+var_250]
  0000000140FE1CBD  not     r10
  0000000140FE1CC0  and     r10, rsi
  0000000140FE1CC3  not     rcx
  0000000140FE1CC6  and     rcx, rdx
  0000000140FE1CC9  and     rdx, r10
  0000000140FE1CCC  not     r10
  0000000140FE1CCF  and     r10, [rsp+280h+var_280]
  0000000140FE1CD3  not     r10
  0000000140FE1CD6  not     rdx
  0000000140FE1CD9  and     rdx, r10
  0000000140FE1CDC  mov     r10, [rsp+280h+var_150]
  0000000140FE1CE4  mov     rsi, [rsp+280h+var_218]
  0000000140FE1CE9  add     r10, rsi
  0000000140FE1CEC  imul    rdx, r10
  0000000140FE1CF0  add     rdx, rax
  0000000140FE1CF3  add     rdx, r11
  0000000140FE1CF6  not     r9
  0000000140FE1CF9  add     rdx, r9
  0000000140FE1CFC  lea     rax, [rdx+rcx*2]
  0000000140FE1D00  not     r8
  0000000140FE1D03  lea     rax, [rax+r8*4]
  0000000140FE1D07  sub     rax, [rsp+280h+var_258]
  0000000140FE1D0C  mov     rcx, [rsp+280h+var_268]
  0000000140FE1D11  and     rcx, rdi
  0000000140FE1D14  not     rcx
  0000000140FE1D17  lea     rax, [rax+rcx*4]
  0000000140FE1D1B  mov     rcx, [rsp+280h+var_68]
  0000000140FE1D23  mov     rdx, [rsp+280h+var_70]
  0000000140FE1D2B  mov     [rcx+rdx], rax
  0000000140FE1D2F  mov     rax, 0FFDFFFCFFBEFFFFFh
  0000000140FE1D39  mov     r8, [rsp+280h+var_1F8]
  0000000140FE1D41  or      rax, r8
  0000000140FE1D44  mov     rcx, 5B34C0744EF7CD91h
  0000000140FE1D4E  mov     r9, [rsp+280h+var_1C0]
  0000000140FE1D56  or      rcx, r9
  0000000140FE1D59  and     rax, rcx
  0000000140FE1D5C  mov     rdx, 0FF3FD7DFFAEFFFDFh
  0000000140FE1D66  or      rdx, r8
  0000000140FE1D69  mov     rcx, 44C77A2897773165h
  0000000140FE1D73  or      rcx, r9
  0000000140FE1D76  and     rdx, rcx
  0000000140FE1D79  mov     r12, [rsp+280h+var_58]
  0000000140FE1D81  mov     r9, r12
  0000000140FE1D84  and     r9, r15
  0000000140FE1D87  mov     r13, [rsp+280h+var_60]
  0000000140FE1D8F  mov     rbp, r13
  0000000140FE1D92  and     rbp, rdi
  0000000140FE1D95  mov     rcx, rdi
  0000000140FE1D98  mov     r8, [rsp+280h+var_210]
  0000000140FE1D9D  imul    rax, r8
  0000000140FE1DA1  imul    rdx, r8
  0000000140FE1DA5  mov     r8, rdx
  0000000140FE1DA8  not     r8
  0000000140FE1DAB  mov     r11, r8
  0000000140FE1DAE  and     r11, r9
  0000000140FE1DB1  mov     rsi, rax
  0000000140FE1DB4  not     rsi
  0000000140FE1DB7  not     r9
  0000000140FE1DBA  mov     r10, rbp
  0000000140FE1DBD  not     r10
  0000000140FE1DC0  and     r9, rsi
  0000000140FE1DC3  and     r9, r10
  0000000140FE1DC6  mov     rdi, rsi
  0000000140FE1DC9  and     rdi, rdx
  0000000140FE1DCC  not     rdi
  0000000140FE1DCF  mov     r10, rax
  0000000140FE1DD2  and     r10, r8
  0000000140FE1DD5  mov     rbx, r10
  0000000140FE1DD8  not     rbx
  0000000140FE1DDB  and     rbx, rdi
  0000000140FE1DDE  mov     rdi, r13
  0000000140FE1DE1  and     rdi, rbx
  0000000140FE1DE4  not     rbx
  0000000140FE1DE7  and     rbx, r12
  0000000140FE1DEA  not     rbx
  0000000140FE1DED  not     rdi
  0000000140FE1DF0  and     rdi, rbx
  0000000140FE1DF3  mov     rbx, r15
  0000000140FE1DF6  and     rbx, rsi
  0000000140FE1DF9  mov     r14, r12
  0000000140FE1DFC  and     r14, rbx
  0000000140FE1DFF  not     r14
  0000000140FE1E02  not     rbx
  0000000140FE1E05  and     rbx, r13
  0000000140FE1E08  not     rbx
  0000000140FE1E0B  and     rbx, r14
  0000000140FE1E0E  mov     r14, rcx
  0000000140FE1E11  and     r14, rdi
  0000000140FE1E14  not     rdi
  0000000140FE1E17  and     rdi, r15
  0000000140FE1E1A  and     rsi, rcx
  0000000140FE1E1D  not     rsi
  0000000140FE1E20  and     r15, rax
  0000000140FE1E23  not     r15
  0000000140FE1E26  and     r15, rsi
  0000000140FE1E29  mov     rsi, r12
  0000000140FE1E2C  and     rsi, r15
  0000000140FE1E2F  not     rsi
  0000000140FE1E32  not     r15
  0000000140FE1E35  and     r15, r13
  0000000140FE1E38  not     r15
  0000000140FE1E3B  and     r15, rsi
  0000000140FE1E3E  not     r9
  0000000140FE1E41  and     r9, rdx
  0000000140FE1E44  mov     rsi, rdx
  0000000140FE1E47  and     rdx, rcx
  0000000140FE1E4A  and     rsi, rbx
  0000000140FE1E4D  not     rbx
  0000000140FE1E50  and     rbx, r8
  0000000140FE1E53  not     r15
  0000000140FE1E56  and     r15, r8
  0000000140FE1E59  and     r8, rcx
  0000000140FE1E5C  and     r10, rbp
  0000000140FE1E5F  not     r14
  0000000140FE1E62  not     rdi
  0000000140FE1E65  and     rdi, r14
  0000000140FE1E68  not     rbx
  0000000140FE1E6B  not     rsi
  0000000140FE1E6E  and     rsi, rbx
  0000000140FE1E71  not     rdi
  0000000140FE1E74  not     rsi
  0000000140FE1E77  lea     rcx, [rdi+rsi*2]
  0000000140FE1E7B  sub     rcx, r15
  0000000140FE1E7E  not     rdx
  0000000140FE1E81  and     rdx, r12
  0000000140FE1E84  not     rdx
  0000000140FE1E87  and     rdx, rax
  0000000140FE1E8A  not     rdx
  0000000140FE1E8D  lea     rdx, [rcx+rdx*2]
  0000000140FE1E91  add     rdx, r9
  0000000140FE1E94  mov     r9, r13
  0000000140FE1E97  and     r9, r8
  0000000140FE1E9A  not     r8
  0000000140FE1E9D  and     r8, r12
  0000000140FE1EA0  not     r11
  0000000140FE1EA3  and     r11, rax
  0000000140FE1EA6  not     r9
  0000000140FE1EA9  and     r9, rax
  0000000140FE1EAC  not     r8
  0000000140FE1EAF  and     r9, r8
  0000000140FE1EB2  not     r9
  0000000140FE1EB5  lea     rax, [r9+r9*2]
  0000000140FE1EB9  sub     rdx, rax
  0000000140FE1EBC  not     r11
  0000000140FE1EBF  add     rdx, r11
  0000000140FE1EC2  lea     rax, [r10+rdx]
  0000000140FE1EC6  inc     rax
  0000000140FE1EC9  mov     rcx, [rsp+280h+var_160]
  0000000140FE1ED1  mov     r11, [rsp+280h+var_80]
  0000000140FE1ED9  and     r11, rcx
  0000000140FE1EDC  mov     r9, [rsp+280h+var_78]
  0000000140FE1EE4  and     rcx, r9
  0000000140FE1EE7  mov     rdx, rcx
  0000000140FE1EEA  shl     rdx, 8
  0000000140FE1EEE  mov     r8, rcx
  0000000140FE1EF1  sub     rcx, rdx
  0000000140FE1EF4  not     r8
  0000000140FE1EF7  imul    rdx, r8, 0FFFFFFFFFFFFFF02h
  0000000140FE1EFE  lea     r8, [rsp+280h]
  0000000140FE1F06  and     r8, r9
  0000000140FE1F09  mov     r10, r9
  0000000140FE1F0C  add     rcx, r8
  0000000140FE1F0F  add     rcx, rdx
  0000000140FE1F12  not     r11
  0000000140FE1F15  not     r8
  0000000140FE1F18  and     r8, r11
  0000000140FE1F1B  mov     [r8+rcx+2], rax
  0000000140FE1F20  mov     r15, [rsp+280h+var_1C0]
  0000000140FE1F28  mov     eax, r15d
  0000000140FE1F2B  or      eax, 0D952A168h
  0000000140FE1F30  mov     rsi, [rsp+280h+var_1B8]
  0000000140FE1F38  mov     ecx, esi
  0000000140FE1F3A  or      ecx, 0FEEFFFDFh
  0000000140FE1F40  and     ecx, eax
  0000000140FE1F42  mov     rdx, [rsp+280h+var_210]
  0000000140FE1F47  imul    ecx, edx
  0000000140FE1F4A  mov     rbp, [rsp+280h+var_218]
  0000000140FE1F4F  or      rcx, rbp
  0000000140FE1F52  mov     rax, [rsp+280h+var_1E8]
  0000000140FE1F5A  mov     [rsp+rcx+280h], rax
  0000000140FE1F62  mov     eax, r15d
  0000000140FE1F65  or      eax, 945B1370h
  0000000140FE1F6A  mov     ecx, esi
  0000000140FE1F6C  or      ecx, 0FBEFFFDFh
  0000000140FE1F72  and     ecx, eax
  0000000140FE1F74  imul    ecx, edx
  0000000140FE1F77  or      rcx, rbp
  0000000140FE1F7A  mov     rax, [rsp+280h+var_98]
  0000000140FE1F82  mov     [rsp+rcx+280h], rax
  0000000140FE1F8A  mov     eax, r15d
  0000000140FE1F8D  or      eax, 7C55F0F8h
  0000000140FE1F92  and     eax, [rsp+280h+var_17C]
  0000000140FE1F99  lea     ecx, [r15-771FF538h]
  0000000140FE1FA0  imul    ecx, edx
  0000000140FE1FA3  or      rcx, rbp
  0000000140FE1FA6  mov     r11, [rsp+280h+var_230]
  0000000140FE1FAB  mov     [rsp+rcx+280h], r11
  0000000140FE1FB3  imul    eax, edx
  0000000140FE1FB6  or      rax, rbp
  0000000140FE1FB9  mov     rcx, [rsp+280h+var_148]
  0000000140FE1FC1  mov     [rsp+rax+280h], rcx
  0000000140FE1FC9  mov     eax, r15d
  0000000140FE1FCC  or      eax, 0B3B453F8h
  0000000140FE1FD1  mov     ecx, esi
  0000000140FE1FD3  or      ecx, 0DEEFFFDFh
  0000000140FE1FD9  and     ecx, eax
  0000000140FE1FDB  imul    ecx, edx
  0000000140FE1FDE  or      rcx, rbp
  0000000140FE1FE1  mov     [rsp+rcx+280h], r10
  0000000140FE1FE9  mov     eax, r15d
  0000000140FE1FEC  or      eax, 0D30D9480h
  0000000140FE1FF1  and     eax, [rsp+280h+var_19C]
  0000000140FE1FF8  imul    eax, edx
  0000000140FE1FFB  mov     r10, rdx
  0000000140FE1FFE  or      rax, rbp
  0000000140FE2001  mov     rcx, [rsp+280h+var_158]
  0000000140FE2009  mov     [rsp+rax+280h], rcx
  0000000140FE2011  mov     rdi, 20081000000000h
  0000000140FE201B  or      rdi, 4100020h
  0000000140FE2022  and     rdi, [rsp+280h+var_198]
  0000000140FE202A  mov     rax, 0FF5FFFEFDFEFFFFFh
  0000000140FE2034  or      rax, [rsp+280h+var_1F8]
  0000000140FE203C  mov     rcx, [rsp+280h+var_48]
  0000000140FE2044  mov     rdx, [rsp+280h+var_50]
  0000000140FE204C  mov     r8, [rsp+280h+var_90]
  0000000140FE2054  mov     [rcx+rdx], r8
  0000000140FE2058  mov     ecx, r15d
  0000000140FE205B  or      ecx, 956A2498h
  0000000140FE2061  mov     edx, esi
  0000000140FE2063  or      edx, 0FAFFFFFFh
  0000000140FE2069  and     edx, ecx
  0000000140FE206B  imul    edx, r10d
  0000000140FE206F  or      rdx, rbp
  0000000140FE2072  mov     ecx, r15d
  0000000140FE2075  or      ecx, 0F266D508h
  0000000140FE207B  mov     r8d, esi
  0000000140FE207E  or      r8d, 0DFFFFFFFh
  0000000140FE2085  and     r8d, ecx
  0000000140FE2088  imul    r8d, r10d
  0000000140FE208C  or      r8, rbp
  0000000140FE208F  mov     rcx, 712688DB5CF3BB60h
  0000000140FE2099  or      rcx, r15
  0000000140FE209C  not     rdi
  0000000140FE209F  and     rdi, rcx
  0000000140FE20A2  mov     rcx, r11
  0000000140FE20A5  mov     r14, r11
  0000000140FE20A8  mov     rbp, [rsp+280h+var_A0]
  0000000140FE20B0  and     rcx, rbp
  0000000140FE20B3  imul    rdi, r10
  0000000140FE20B7  mov     r9, [rsp+280h+var_188]
  0000000140FE20BF  mov     [rsp+rdx+280h], r9
  0000000140FE20C7  mov     rdx, rdi
  0000000140FE20CA  not     rdx
  0000000140FE20CD  mov     r9, rcx
  0000000140FE20D0  and     r9, rdx
  0000000140FE20D3  not     r9
  0000000140FE20D6  not     rcx
  0000000140FE20D9  and     rcx, rdi
  0000000140FE20DC  not     rcx
  0000000140FE20DF  and     rcx, r9
  0000000140FE20E2  mov     rsi, [rsp+280h+var_238]
  0000000140FE20E7  mov     r9, rsi
  0000000140FE20EA  and     r9, rdi
  0000000140FE20ED  mov     r10, [rsp+280h+var_88]
  0000000140FE20F5  mov     [rsp+r8+280h], r10
  0000000140FE20FD  mov     r8, rbp
  0000000140FE2100  and     r8, rdi
  0000000140FE2103  not     r8
  0000000140FE2106  mov     rbx, [rsp+280h+var_A8]
  0000000140FE210E  mov     r10, rbx
  0000000140FE2111  and     r10, rdx
  0000000140FE2114  not     r10
  0000000140FE2117  and     r10, r8
  0000000140FE211A  not     r10
  0000000140FE211D  and     r10, r11
  0000000140FE2120  and     rsi, rbx
  0000000140FE2123  mov     r11, rsi
  0000000140FE2126  and     rsi, rdi
  0000000140FE2129  mov     r12, rsi
  0000000140FE212C  mov     rsi, r14
  0000000140FE212F  and     r8, r14
  0000000140FE2132  and     rdi, r14
  0000000140FE2135  mov     r13, rdi
  0000000140FE2138  and     rsi, rdx
  0000000140FE213B  mov     rdi, rbp
  0000000140FE213E  and     rdi, rsi
  0000000140FE2141  not     rdi
  0000000140FE2144  not     rsi
  0000000140FE2147  and     rsi, rbx
  0000000140FE214A  not     rsi
  0000000140FE214D  and     rsi, rdi
  0000000140FE2150  mov     rdi, rbx
  0000000140FE2153  mov     r14, rbx
  0000000140FE2156  and     rdi, r9
  0000000140FE2159  not     rdi
  0000000140FE215C  mov     rbx, 80E0001EBFD488CEh
  0000000140FE2166  imul    rdi, rbx
  0000000140FE216A  not     rsi
  0000000140FE216D  imul    rsi, rbx
  0000000140FE2171  add     rsi, rdi
  0000000140FE2174  not     rcx
  0000000140FE2177  imul    rcx, rbx
  0000000140FE217B  not     r9
  0000000140FE217E  and     r9, r14
  0000000140FE2181  dec     rbx
  0000000140FE2184  imul    rbx, r9
  0000000140FE2188  mov     r9, 1C0003D7FA9119Dh
  0000000140FE2192  imul    r9, r10
  0000000140FE2196  not     r11
  0000000140FE2199  and     r11, rdx
  0000000140FE219C  not     r11
  0000000140FE219F  not     r12
  0000000140FE21A2  and     r12, r11
  0000000140FE21A5  mov     rdx, 7F1FFFE1402B7733h
  0000000140FE21AF  imul    rdx, r12
  0000000140FE21B3  mov     r10, 0FE3FFFC28056EE65h
  0000000140FE21BD  imul    r10, r8
  0000000140FE21C1  add     r10, rdx
  0000000140FE21C4  and     r14, r13
  0000000140FE21C7  not     r13
  0000000140FE21CA  and     r13, rbp
  0000000140FE21CD  not     r13
  0000000140FE21D0  not     r14
  0000000140FE21D3  and     r14, r13
  0000000140FE21D6  mov     rdx, 0EDA4971FB0517456h
  0000000140FE21E0  or      rdx, r15
  0000000140FE21E3  and     rax, rdx
  0000000140FE21E6  mov     rdx, [rsp+280h+var_210]
  0000000140FE21EB  imul    rax, rdx
  0000000140FE21EF  imul    rax, r14
  0000000140FE21F3  add     rax, r10
  0000000140FE21F6  add     rax, r9
  0000000140FE21F9  add     rax, rbx
  0000000140FE21FC  add     rax, rsi
  0000000140FE21FF  add     rax, rcx
  0000000140FE2202  or      r15d, 4C465586h
  0000000140FE2209  mov     rcx, [rsp+280h+var_1B8]
  0000000140FE2211  or      ecx, 0FBFFFFFFh
  0000000140FE2217  and     ecx, r15d
  0000000140FE221A  imul    ecx, edx
  0000000140FE221D  add     rcx, [rsp+280h+var_218]
  0000000140FE2222  add     rsp, 240h
  0000000140FE2229  pop     rbx
  0000000140FE222A  pop     rbp
  0000000140FE222B  pop     rdi
  0000000140FE222C  pop     rsi
  0000000140FE222D  pop     r12
  0000000140FE222F  pop     r13
  0000000140FE2231  pop     r14
  0000000140FE2233  pop     r15
  0000000140FE2235  jmp     rax

