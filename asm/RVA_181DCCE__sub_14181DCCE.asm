// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14181DCCE                          ║
// ║  VA        : 0x14181DCCE                            ║
// ║  RVA       : 0x181DCCE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14181DCD0  sub_14181DCCE
//   0x14181DCD2  sub_14181DCCE
//   0x14181DCD4  sub_14181DCCE
//   0x14181DCD6  sub_14181DCCE
//   0x14181DCD7  sub_14181DCCE
//   0x14181DCD8  sub_14181DCCE
//   0x14181DCD9  sub_14181DCCE
//   0x14181DCDA  sub_14181DCCE
//   0x14181DCE1  sub_14181DCCE
//   0x14181DCE9  sub_14181DCCE
//   0x14181DCF1  sub_14181DCCE
//   0x14181DCF4  sub_14181DCCE
//   0x14181DCF8  sub_14181DCCE
//   0x14181DCFA  sub_14181DCCE
//   0x14181DCFD  sub_14181DCCE
//   0x14181DD01  sub_14181DCCE
//   0x14181DD03  sub_14181DCCE
//   0x14181DD09  sub_14181DCCE
//   0x14181DD0D  sub_14181DCCE
//   0x14181DD10  sub_14181DCCE
//   0x14181DD18  sub_14181DCCE
//   0x14181DD20  sub_14181DCCE
//   0x14181DD28  sub_14181DCCE
//   0x14181DD2B  sub_14181DCCE
//   0x14181DD2E  sub_14181DCCE
//   0x14181DD36  sub_14181DCCE
//   0x14181DD39  sub_14181DCCE
//   0x14181DD3C  sub_14181DCCE
//   0x14181DD3F  sub_14181DCCE
//   0x14181DD42  sub_14181DCCE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15574 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014181DCCE  push    r15
  000000014181DCD0  push    r14
  000000014181DCD2  push    r13
  000000014181DCD4  push    r12
  000000014181DCD6  push    rsi
  000000014181DCD7  push    rdi
  000000014181DCD8  push    rbp
  000000014181DCD9  push    rbx
  000000014181DCDA  sub     rsp, 4D0h
  000000014181DCE1  mov     rcx, [rsp+510h+arg_1F0]
  000000014181DCE9  mov     [rsp+510h+var_408], rcx
  000000014181DCF1  mov     rax, rcx
  000000014181DCF4  shr     rax, 30h
  000000014181DCF8  not     eax
  000000014181DCFA  and     eax, 3
  000000014181DCFD  shr     rcx, 16h
  000000014181DD01  not     ecx
  000000014181DD03  and     ecx, 8100201h
  000000014181DD09  imul    rcx, rax
  000000014181DD0D  mov     r14, rcx
  000000014181DD10  mov     [rsp+510h+var_1C0], rcx
  000000014181DD18  mov     r15, [rsp+510h+arg_68]
  000000014181DD20  mov     rcx, [rsp+510h+arg_A8]
  000000014181DD28  mov     r10, rcx
  000000014181DD2B  not     r10
  000000014181DD2E  mov     r8, [rsp+510h+arg_18]
  000000014181DD36  mov     r11, r8
  000000014181DD39  not     r11
  000000014181DD3C  mov     r9, r10
  000000014181DD3F  and     r9, r11
  000000014181DD42  not     r9
  000000014181DD45  mov     rsi, rcx
  000000014181DD48  and     rsi, r8
  000000014181DD4B  not     rsi
  000000014181DD4E  and     rsi, r9
  000000014181DD51  not     rsi
  000000014181DD54  and     rsi, r15
  000000014181DD57  not     rsi
  000000014181DD5A  mov     rdi, [rsp+510h+arg_170]
  000000014181DD62  mov     rax, rdi
  000000014181DD65  shl     rax, 13h
  000000014181DD69  not     rax
  000000014181DD6C  shr     rdi, 2Dh
  000000014181DD70  not     rdi
  000000014181DD73  and     rdi, rax
  000000014181DD76  mov     rbx, rdi
  000000014181DD79  not     rbx
  000000014181DD7C  mov     rax, 19B4F83604874E6Bh
  000000014181DD86  not     rax
  000000014181DD89  or      rbx, rax
  000000014181DD8C  mov     rdx, 0E64B07C9FB78B194h
  000000014181DD96  not     rdx
  000000014181DD99  or      rdi, rdx
  000000014181DD9C  and     rdi, rbx
  000000014181DD9F  mov     rbx, 0FF7EF26FCD7BFFFDh
  000000014181DDA9  or      rbx, rdi
  000000014181DDAC  mov     rdi, 12839F0EEC4EDE39h
  000000014181DDB6  imul    rdi, rbx
  000000014181DDBA  imul    rsi, rdi
  000000014181DDBE  and     r11, r15
  000000014181DDC1  not     r11
  000000014181DDC4  and     rcx, r11
  000000014181DDC7  imul    rcx, rdi
  000000014181DDCB  add     rcx, rsi
  000000014181DDCE  not     r15
  000000014181DDD1  and     r8, r15
  000000014181DDD4  not     r8
  000000014181DDD7  and     r8, r11
  000000014181DDDA  not     r8
  000000014181DDDD  and     r8, r10
  000000014181DDE0  not     r8
  000000014181DDE3  imul    r8, rbx
  000000014181DDE7  mov     r10, 0ED7C60F113B121C7h
  000000014181DDF1  imul    r10, r8
  000000014181DDF5  and     r15, r9
  000000014181DDF8  not     r15
  000000014181DDFB  imul    r15, rdi
  000000014181DDFF  add     r15, r10
  000000014181DE02  add     r15, rcx
  000000014181DE05  imul    ecx, r15d, 3E930510h
  000000014181DE0C  mov     [rsp+510h+var_438], rcx
  000000014181DE14  mov     rcx, [rsp+rcx+510h]
  000000014181DE1C  mov     [rsp+510h+var_248], rcx
  000000014181DE24  imul    r8d, r15d, 39D5C2F4h
  000000014181DE2B  add     r8, rcx
  000000014181DE2E  imul    ecx, r15d, 18048318h
  000000014181DE35  mov     [rsp+510h+var_288], rcx
  000000014181DE3D  add     rcx, rsp
  000000014181DE40  add     rcx, 510h
  000000014181DE47  mov     [rsp+510h+var_220], rcx
  000000014181DE4F  test    r14b, 1
  000000014181DE53  cmovz   r8, rcx
  000000014181DE57  mov     [rsp+510h+var_458], r8
  000000014181DE5F  imul    ecx, r15d, 0BBB90F30h
  000000014181DE66  mov     [rsp+510h+var_4F8], rcx
  000000014181DE6B  mov     r8, [rsp+rcx+510h]
  000000014181DE73  mov     r11d, r8d
  000000014181DE76  not     r11d
  000000014181DE79  mov     ecx, r11d
  000000014181DE7C  shr     ecx, 4
  000000014181DE7F  and     ecx, 81h
  000000014181DE85  mov     r9, r8
  000000014181DE88  mov     rbx, r8
  000000014181DE8B  shr     r9, 18h
  000000014181DE8F  not     r9d
  000000014181DE92  and     r9d, 0A010001h
  000000014181DE99  imul    r9, rcx
  000000014181DE9D  mov     [rsp+510h+var_250], r9
  000000014181DEA5  imul    ecx, r15d, 0B74E05A0h
  000000014181DEAC  mov     [rsp+510h+var_430], rcx
  000000014181DEB4  mov     r14, [rsp+rcx+510h]
  000000014181DEBC  bt      r14, 3Ah ; ':'
  000000014181DEC1  setnb   byte ptr [rsp+510h+var_280]
  000000014181DEC9  mov     rcx, r8
  000000014181DECC  shr     rcx, 12h
  000000014181DED0  not     ecx
  000000014181DED2  and     ecx, 400001h
  000000014181DED8  shr     r8, 1Ah
  000000014181DEDC  not     r8d
  000000014181DEDF  and     r8d, 2804001h
  000000014181DEE6  imul    r8, rcx
  000000014181DEEA  mov     r10, r8
  000000014181DEED  mov     [rsp+510h+var_3F8], r8
  000000014181DEF5  mov     ecx, r11d
  000000014181DEF8  shr     ecx, 1
  000000014181DEFA  and     ecx, 401h
  000000014181DF00  shr     r11d, 8
  000000014181DF04  and     r11d, 9
  000000014181DF08  imul    r11, rcx
  000000014181DF0C  mov     [rsp+510h+var_498], r11
  000000014181DF11  imul    ecx, r15d, 1C6F8CA8h
  000000014181DF18  mov     [rsp+510h+var_228], rcx
  000000014181DF20  lea     r8, [rsp+rcx+510h+var_510]
  000000014181DF24  add     r8, 510h
  000000014181DF2B  imul    r8, r9
  000000014181DF2F  imul    ecx, r15d, 0C5D80480h
  000000014181DF36  lea     r9, [rsp+rcx+510h+var_510]
  000000014181DF3A  add     r9, 510h
  000000014181DF41  mov     [rsp+510h+var_50], r9
  000000014181DF49  mov     rcx, r11
  000000014181DF4C  imul    rcx, r9
  000000014181DF50  add     rcx, r8
  000000014181DF53  imul    r8d, r15d, 0FAF08558h
  000000014181DF5A  mov     [rsp+510h+var_390], r8
  000000014181DF62  lea     r9, [rsp+r8+510h+var_510]
  000000014181DF66  add     r9, 510h
  000000014181DF6D  mov     [rsp+510h+var_360], r9
  000000014181DF75  mov     r8, r10
  000000014181DF78  imul    r8, r9
  000000014181DF7C  mov     r9, rbx
  000000014181DF7F  shr     r9, 2Eh
  000000014181DF83  not     r9d
  000000014181DF86  mov     [rsp+510h+var_268], r9
  000000014181DF8E  mov     r11d, r9d
  000000014181DF91  and     r11d, 29h
  000000014181DF95  mov     [rsp+510h+var_448], r11
  000000014181DF9D  imul    r9d, r15d, 78168F78h
  000000014181DFA4  lea     r10, [rsp+r9+510h+var_510]
  000000014181DFA8  add     r10, 510h
  000000014181DFAF  mov     [rsp+510h+var_230], r10
  000000014181DFB7  mov     r9, r11
  000000014181DFBA  imul    r9, r10
  000000014181DFBE  mov     r11, r9
  000000014181DFC1  not     r11
  000000014181DFC4  and     r11, r8
  000000014181DFC7  mov     r10, r8
  000000014181DFCA  not     r10
  000000014181DFCD  mov     rsi, rcx
  000000014181DFD0  not     rsi
  000000014181DFD3  and     r8, r9
  000000014181DFD6  mov     rdi, r8
  000000014181DFD9  not     rdi
  000000014181DFDC  and     rdi, rsi
  000000014181DFDF  and     rsi, r9
  000000014181DFE2  not     rsi
  000000014181DFE5  and     rsi, r10
  000000014181DFE8  not     rdi
  000000014181DFEB  sub     rdi, rsi
  000000014181DFEE  and     r11, rcx
  000000014181DFF1  sub     rdi, r11
  000000014181DFF4  and     r8, rcx
  000000014181DFF7  lea     r11, [rdi+r8*2]
  000000014181DFFB  not     r8
  000000014181DFFE  lea     r8, [r11+r8*2]
  000000014181E002  and     r10, rcx
  000000014181E005  and     r10, r9
  000000014181E008  mov     rbp, [r10+r8+1]
  000000014181E00D  mov     r8, r14
  000000014181E010  mov     ecx, r8d
  000000014181E013  not     ecx
  000000014181E015  and     ecx, 200801h
  000000014181E01B  mov     r11, r14
  000000014181E01E  mov     [rsp+510h+var_338], r14
  000000014181E026  shr     r11, 1Fh
  000000014181E02A  not     r11d
  000000014181E02D  and     r11d, 20000001h
  000000014181E034  imul    r11, rcx
  000000014181E038  mov     [rsp+510h+var_470], r11
  000000014181E040  imul    ecx, r15d, 17601200h
  000000014181E047  mov     [rsp+510h+var_240], rcx
  000000014181E04F  lea     r8, [rsp+rcx+510h+var_510]
  000000014181E053  add     r8, 510h
  000000014181E05A  mov     [rsp+510h+var_460], r8
  000000014181E062  mov     rcx, r11
  000000014181E065  imul    rcx, r8
  000000014181E069  mov     r11, r14
  000000014181E06C  shr     r11, 39h
  000000014181E070  and     r11d, 1
  000000014181E074  mov     [rsp+510h+var_4A0], r11
  000000014181E079  imul    r8d, r15d, 0ADD38168h
  000000014181E080  add     r8, rsp
  000000014181E083  add     r8, 510h
  000000014181E08A  mov     [rsp+510h+var_368], r8
  000000014181E092  imul    r11, r8
  000000014181E096  add     r11, rcx
  000000014181E099  mov     [rsp+510h+var_3C8], r11
  000000014181E0A1  mov     rcx, r14
  000000014181E0A4  shr     rcx, 3Fh
  000000014181E0A8  mov     [rsp+510h+var_450], rcx
  000000014181E0B0  lea     ecx, [r15+r15*4]
  000000014181E0B4  lea     ecx, [r15+rcx*8]
  000000014181E0B8  mov     [rsp+510h+var_48], rbx
  000000014181E0C0  mov     r8, rbx
  000000014181E0C3  shr     r8, cl
  000000014181E0C6  mov     [rsp+510h+var_258], r8
  000000014181E0CE  imul    ecx, r15d, 0B78BB009h
  000000014181E0D5  mov     [rsp+510h+var_400], rcx
  000000014181E0DD  and     ecx, r8d
  000000014181E0E0  mov     dword ptr [rsp+510h+var_440], ecx
  000000014181E0E7  imul    ecx, r15d, 5B0291B8h
  000000014181E0EE  mov     [rsp+510h+var_3E0], rcx
  000000014181E0F6  mov     rcx, [rsp+rcx+510h]
  000000014181E0FE  mov     [rsp+510h+var_340], rcx
  000000014181E106  shr     rcx, 3Ch
  000000014181E10A  mov     [rsp+510h+var_3E8], rcx
  000000014181E112  imul    ecx, r15d, 0FF5B8EE8h
  000000014181E119  mov     [rsp+510h+var_3C0], rcx
  000000014181E121  imul    r8d, r15d, 952A8D38h
  000000014181E128  mov     [rsp+510h+var_238], r8
  000000014181E130  imul    ecx, r15d, 4D462036h
  000000014181E137  mov     [rsp+510h+var_4D8], rcx
  000000014181E13C  imul    ecx, r15d, 6A3101B0h
  000000014181E143  mov     [rsp+510h+var_4D0], rcx
  000000014181E148  mov     rcx, rbx
  000000014181E14B  shr     rcx, 3Fh
  000000014181E14F  setz    byte ptr [rsp+510h+var_468]
  000000014181E157  mov     r8, [rsp+r8+510h]
  000000014181E15F  mov     [rsp+510h+var_260], r8
  000000014181E167  mov     rcx, r8
  000000014181E16A  shl     rcx, 13h
  000000014181E16E  not     rcx
  000000014181E171  shr     r8, 2Dh
  000000014181E175  not     r8
  000000014181E178  and     r8, rcx
  000000014181E17B  mov     rcx, r8
  000000014181E17E  not     rcx
  000000014181E181  or      rcx, rax
  000000014181E184  or      r8, rdx
  000000014181E187  and     r8, rcx
  000000014181E18A  mov     rax, r8
  000000014181E18D  mov     [rsp+510h+var_348], r8
  000000014181E195  shr     rax, 1Fh
  000000014181E199  not     eax
  000000014181E19B  and     eax, 21h
  000000014181E19E  mov     ecx, r8d
  000000014181E1A1  not     ecx
  000000014181E1A3  mov     [rsp+510h+var_398], rcx
  000000014181E1AB  shr     ecx, 4
  000000014181E1AE  and     ecx, 2204001h
  000000014181E1B4  imul    rcx, rax
  000000014181E1B8  mov     [rsp+510h+var_388], rcx
  000000014181E1C0  mov     rax, 0ECAFC198C82E1318h
  000000014181E1CA  imul    rax, r15
  000000014181E1CE  mov     r14, rax
  000000014181E1D1  mov     rdi, rax
  000000014181E1D4  not     r14
  000000014181E1D7  mov     rbx, 0FDEF0B9B62CBCE75h
  000000014181E1E1  imul    rbx, r15
  000000014181E1E5  mov     rcx, 0F3F8985DE5A88182h
  000000014181E1EF  imul    rcx, r15
  000000014181E1F3  mov     r10, r15
  000000014181E1F6  mov     [rsp+510h+var_208], r15
  000000014181E1FE  mov     rax, rbx
  000000014181E201  and     rax, rcx
  000000014181E204  mov     r11, rcx
  000000014181E207  mov     rdx, rax
  000000014181E20A  not     rdx
  000000014181E20D  mov     [rsp+510h+var_500], rdx
  000000014181E212  mov     rcx, r14
  000000014181E215  and     rcx, rdx
  000000014181E218  not     rcx
  000000014181E21B  mov     rdx, rdi
  000000014181E21E  mov     r15, rdi
  000000014181E221  and     rdx, rax
  000000014181E224  not     rdx
  000000014181E227  and     rdx, rcx
  000000014181E22A  mov     rdi, rbp
  000000014181E22D  not     rdi
  000000014181E230  mov     r8, rbp
  000000014181E233  and     r8, rdx
  000000014181E236  not     rdx
  000000014181E239  and     rdx, rdi
  000000014181E23C  not     rdx
  000000014181E23F  not     r8
  000000014181E242  and     r8, rdx
  000000014181E245  mov     rsi, 537E26080463CDFh
  000000014181E24F  imul    rsi, r10
  000000014181E253  mov     r9, rsi
  000000014181E256  not     r9
  000000014181E259  mov     rcx, r9
  000000014181E25C  mov     r13, r9
  000000014181E25F  and     rcx, r8
  000000014181E262  not     rcx
  000000014181E265  not     r8
  000000014181E268  and     r8, rsi
  000000014181E26B  not     r8
  000000014181E26E  and     r8, rcx
  000000014181E271  mov     rcx, 45A6582C75122745h
  000000014181E27B  imul    rcx, r8
  000000014181E27F  mov     r10, r11
  000000014181E282  not     r10
  000000014181E285  mov     rdx, r14
  000000014181E288  and     rdx, r10
  000000014181E28B  not     rdx
  000000014181E28E  mov     r8, r15
  000000014181E291  mov     [rsp+510h+var_508], r15
  000000014181E296  and     r8, r11
  000000014181E299  mov     r12, r11
  000000014181E29C  mov     r11, r8
  000000014181E29F  not     r11
  000000014181E2A2  and     r11, rdx
  000000014181E2A5  mov     [rsp+510h+var_4A8], r11
  000000014181E2AA  mov     r9, rbx
  000000014181E2AD  not     r9
  000000014181E2B0  mov     [rsp+510h+var_490], r9
  000000014181E2B8  and     r9, r11
  000000014181E2BB  and     r9, rbp
  000000014181E2BE  mov     rdx, r13
  000000014181E2C1  and     rdx, r9
  000000014181E2C4  not     rdx
  000000014181E2C7  not     r9
  000000014181E2CA  mov     r11, rsi
  000000014181E2CD  and     r9, rsi
  000000014181E2D0  not     r9
  000000014181E2D3  and     r9, rdx
  000000014181E2D6  not     r9
  000000014181E2D9  mov     rdx, 297E5535B8209A1Ch
  000000014181E2E3  imul    rdx, r9
  000000014181E2E7  add     rdx, rcx
  000000014181E2EA  mov     rcx, rdi
  000000014181E2ED  and     rcx, rbx
  000000014181E2F0  mov     [rsp+510h+var_480], rcx
  000000014181E2F8  mov     r9, r13
  000000014181E2FB  and     r9, rcx
  000000014181E2FE  mov     rsi, r14
  000000014181E301  mov     [rsp+510h+var_488], r14
  000000014181E309  mov     rcx, r14
  000000014181E30C  and     rcx, r9
  000000014181E30F  not     rcx
  000000014181E312  not     r9
  000000014181E315  and     r9, r15
  000000014181E318  not     r9
  000000014181E31B  and     r9, rcx
  000000014181E31E  mov     rcx, r10
  000000014181E321  mov     r14, r10
  000000014181E324  and     rcx, r9
  000000014181E327  not     rcx
  000000014181E32A  not     r9
  000000014181E32D  and     r9, r12
  000000014181E330  mov     r15, r12
  000000014181E333  not     r9
  000000014181E336  and     r9, rcx
  000000014181E339  not     r9
  000000014181E33C  mov     rcx, 0CCDFC4B93D20F8F7h
  000000014181E346  imul    rcx, r9
  000000014181E34A  and     rax, rsi
  000000014181E34D  not     rax
  000000014181E350  and     rax, rdi
  000000014181E353  mov     r9, r11
  000000014181E356  and     r9, rax
  000000014181E359  not     rax
  000000014181E35C  mov     [rsp+510h+var_418], r13
  000000014181E364  and     rax, r13
  000000014181E367  not     rax
  000000014181E36A  not     r9
  000000014181E36D  and     r9, rax
  000000014181E370  not     r9
  000000014181E373  mov     rax, 0C80ED1B0B7C1C27Fh
  000000014181E37D  imul    rax, r9
  000000014181E381  add     rax, rdx
  000000014181E384  mov     r10, rbp
  000000014181E387  mov     rdx, rbp
  000000014181E38A  and     rdx, r13
  000000014181E38D  mov     [rsp+510h+var_3A0], rdx
  000000014181E395  and     r8, rdx
  000000014181E398  mov     r9, [rsp+510h+var_490]
  000000014181E3A0  mov     rdx, r9
  000000014181E3A3  and     rdx, r8
  000000014181E3A6  not     rdx
  000000014181E3A9  not     r8
  000000014181E3AC  and     r8, rbx
  000000014181E3AF  not     r8
  000000014181E3B2  and     r8, rdx
  000000014181E3B5  mov     rdx, 32C163A8913A2A39h
  000000014181E3BF  imul    rdx, r8
  000000014181E3C3  add     rdx, rax
  000000014181E3C6  mov     r8, rdi
  000000014181E3C9  and     r8, r9
  000000014181E3CC  mov     r12, r9
  000000014181E3CF  mov     rbp, r11
  000000014181E3D2  mov     rax, r11
  000000014181E3D5  mov     rsi, r14
  000000014181E3D8  mov     [rsp+510h+var_4E0], r14
  000000014181E3DD  and     rax, r14
  000000014181E3E0  mov     r11, r10
  000000014181E3E3  mov     r13, r10
  000000014181E3E6  and     r11, rax
  000000014181E3E9  mov     r9, r15
  000000014181E3EC  and     r9, r8
  000000014181E3EF  not     r8
  000000014181E3F2  and     rsi, r8
  000000014181E3F5  mov     [rsp+510h+var_510], rsi
  000000014181E3F9  mov     [rsp+510h+var_3F0], r10
  000000014181E401  mov     rsi, r10
  000000014181E404  mov     [rsp+510h+var_428], rbx
  000000014181E40C  and     rsi, rbx
  000000014181E40F  not     rsi
  000000014181E412  mov     [rsp+510h+var_3A8], rsi
  000000014181E41A  and     r8, rsi
  000000014181E41D  not     r8
  000000014181E420  and     r8, rax
  000000014181E423  not     rax
  000000014181E426  mov     [rsp+510h+var_478], rax
  000000014181E42E  mov     r14, rdi
  000000014181E431  mov     rsi, rdi
  000000014181E434  and     rsi, rax
  000000014181E437  not     rsi
  000000014181E43A  not     r11
  000000014181E43D  and     r11, rsi
  000000014181E440  and     rbx, r11
  000000014181E443  not     r11
  000000014181E446  mov     r10, r12
  000000014181E449  and     r11, r12
  000000014181E44C  not     rbx
  000000014181E44F  not     r11
  000000014181E452  and     r11, rbx
  000000014181E455  not     r11
  000000014181E458  mov     rbx, [rsp+510h+var_508]
  000000014181E45D  and     r11, rbx
  000000014181E460  mov     rsi, 0D56523EFB2F0CFCh
  000000014181E46A  imul    rsi, r11
  000000014181E46E  add     rsi, rdx
  000000014181E471  add     rsi, rcx
  000000014181E474  mov     rdi, [rsp+510h+var_488]
  000000014181E47C  mov     rcx, rdi
  000000014181E47F  and     rcx, r12
  000000014181E482  mov     rdx, r13
  000000014181E485  and     rdx, rcx
  000000014181E488  not     rcx
  000000014181E48B  mov     r13, r14
  000000014181E48E  and     rcx, r14
  000000014181E491  not     rcx
  000000014181E494  not     rdx
  000000014181E497  and     rdx, rcx
  000000014181E49A  mov     rax, r15
  000000014181E49D  mov     rcx, r15
  000000014181E4A0  and     rcx, rdx
  000000014181E4A3  not     rdx
  000000014181E4A6  and     rdx, [rsp+510h+var_4E0]
  000000014181E4AB  not     rdx
  000000014181E4AE  not     rcx
  000000014181E4B1  and     rcx, rdx
  000000014181E4B4  mov     rdx, rbp
  000000014181E4B7  and     rdx, rcx
  000000014181E4BA  not     rcx
  000000014181E4BD  mov     r12, [rsp+510h+var_418]
  000000014181E4C5  and     rcx, r12
  000000014181E4C8  not     rcx
  000000014181E4CB  not     rdx
  000000014181E4CE  and     rdx, rcx
  000000014181E4D1  mov     r11, 11C86DA94EE966A1h
  000000014181E4DB  imul    r11, rdx
  000000014181E4DF  mov     rdx, r14
  000000014181E4E2  mov     [rsp+510h+var_420], r14
  000000014181E4EA  and     rdx, rbx
  000000014181E4ED  mov     r15, rbx
  000000014181E4F0  mov     rcx, r10
  000000014181E4F3  and     rcx, rbp
  000000014181E4F6  mov     rbx, rcx
  000000014181E4F9  and     rbx, rdx
  000000014181E4FC  not     rbx
  000000014181E4FF  and     rbx, rax
  000000014181E502  not     rbx
  000000014181E505  mov     r14, 0DE495AC45A6582CAh
  000000014181E50F  imul    r14, rbx
  000000014181E513  add     r14, r11
  000000014181E516  add     r14, rsi
  000000014181E519  mov     r10, [rsp+510h+var_510]
  000000014181E51D  not     r10
  000000014181E520  not     r9
  000000014181E523  and     r9, r10
  000000014181E526  and     rdi, r9
  000000014181E529  not     rdi
  000000014181E52C  not     r9
  000000014181E52F  and     r9, r15
  000000014181E532  not     r9
  000000014181E535  and     r9, rdi
  000000014181E538  mov     r10, r12
  000000014181E53B  and     r10, r9
  000000014181E53E  not     r10
  000000014181E541  not     r9
  000000014181E544  mov     r11, rbp
  000000014181E547  and     r9, rbp
  000000014181E54A  not     r9
  000000014181E54D  and     r9, r10
  000000014181E550  mov     r10, 6523EFB2F0CF77A7h
  000000014181E55A  imul    r10, r9
  000000014181E55E  add     r10, r14
  000000014181E561  mov     rbp, rax
  000000014181E564  and     r13, rax
  000000014181E567  not     r13
  000000014181E56A  mov     [rsp+510h+var_3B0], r13
  000000014181E572  mov     rdi, [rsp+510h+var_3F0]
  000000014181E57A  mov     r9, rdi
  000000014181E57D  mov     r14, [rsp+510h+var_4E0]
  000000014181E582  and     r9, r14
  000000014181E585  mov     [rsp+510h+var_510], r9
  000000014181E589  not     r9
  000000014181E58C  and     r9, r13
  000000014181E58F  not     r9
  000000014181E592  and     r9, r11
  000000014181E595  mov     rax, r11
  000000014181E598  not     r9
  000000014181E59B  and     r9, r15
  000000014181E59E  mov     r13, [rsp+510h+var_428]
  000000014181E5A6  mov     r11, r13
  000000014181E5A9  and     r11, r9
  000000014181E5AC  not     r9
  000000014181E5AF  mov     rbx, [rsp+510h+var_490]
  000000014181E5B7  and     r9, rbx
  000000014181E5BA  not     r9
  000000014181E5BD  not     r11
  000000014181E5C0  and     r11, r9
  000000014181E5C3  mov     r9, 0A2A3C04721B6A53Eh
  000000014181E5CD  imul    r9, r11
  000000014181E5D1  mov     r15, rdi
  000000014181E5D4  and     r15, rbx
  000000014181E5D7  mov     [rsp+510h+var_410], r15
  000000014181E5DF  mov     r11, r14
  000000014181E5E2  and     r11, r12
  000000014181E5E5  mov     rbx, r12
  000000014181E5E8  mov     rdi, [rsp+510h+var_480]
  000000014181E5F0  not     rdi
  000000014181E5F3  mov     rsi, r15
  000000014181E5F6  not     rsi
  000000014181E5F9  mov     [rsp+510h+var_4F0], rsi
  000000014181E5FE  and     rdi, rsi
  000000014181E601  not     rdi
  000000014181E604  mov     [rsp+510h+var_480], rdi
  000000014181E60C  and     r11, rdi
  000000014181E60F  not     r11
  000000014181E612  mov     r12, [rsp+510h+var_488]
  000000014181E61A  and     r11, r12
  000000014181E61D  not     r11
  000000014181E620  mov     rsi, 0AD622D32C163A88Dh
  000000014181E62A  imul    rsi, r11
  000000014181E62E  add     rsi, r9
  000000014181E631  not     r8
  000000014181E634  and     r8, r12
  000000014181E637  mov     rdi, r12
  000000014181E63A  mov     r9, 483E3D7FD09430E4h
  000000014181E644  imul    r9, r8
  000000014181E648  add     r9, rsi
  000000014181E64B  mov     r8, rbp
  000000014181E64E  mov     r15, rbp
  000000014181E651  and     r8, rdx
  000000014181E654  not     rdx
  000000014181E657  and     rdx, r14
  000000014181E65A  not     rdx
  000000014181E65D  not     r8
  000000014181E660  mov     r11, r13
  000000014181E663  and     r8, r13
  000000014181E666  and     r8, rdx
  000000014181E669  mov     rdx, rbx
  000000014181E66C  and     rdx, r8
  000000014181E66F  not     rdx
  000000014181E672  not     r8
  000000014181E675  and     r8, rax
  000000014181E678  not     r8
  000000014181E67B  and     r8, rdx
  000000014181E67E  not     r8
  000000014181E681  mov     rdx, 2628C0A5F954D6E4h
  000000014181E68B  imul    rdx, r8
  000000014181E68F  add     rdx, r9
  000000014181E692  add     rdx, r10
  000000014181E695  mov     [rsp+510h+var_3B8], rdx
  000000014181E69D  mov     r14, [rsp+510h+var_4A8]
  000000014181E6A2  not     r14
  000000014181E6A5  mov     rbp, [rsp+510h+var_420]
  000000014181E6AD  and     r14, rbp
  000000014181E6B0  and     rcx, r14
  000000014181E6B3  mov     rdx, 0F011C86DA94EE961h
  000000014181E6BD  imul    rdx, rcx
  000000014181E6C1  mov     rcx, [rsp+510h+var_510]
  000000014181E6C5  mov     r12, [rsp+510h+var_508]
  000000014181E6CA  and     rcx, r12
  000000014181E6CD  mov     r8, rax
  000000014181E6D0  mov     [rsp+510h+var_4E8], rax
  000000014181E6D5  and     r8, rcx
  000000014181E6D8  not     rcx
  000000014181E6DB  and     rcx, rbx
  000000014181E6DE  not     rcx
  000000014181E6E1  not     r8
  000000014181E6E4  and     r8, rcx
  000000014181E6E7  not     r8
  000000014181E6EA  and     r8, r11
  000000014181E6ED  not     r8
  000000014181E6F0  mov     rcx, 7E5535B8209A1E5Dh
  000000014181E6FA  imul    rcx, r8
  000000014181E6FE  add     rcx, rdx
  000000014181E701  mov     [rsp+510h+var_3D0], rcx
  000000014181E709  mov     r9, r15
  000000014181E70C  and     rax, r15
  000000014181E70F  mov     r10, [rsp+510h+var_3F0]
  000000014181E717  and     rax, r10
  000000014181E71A  mov     r15, r12
  000000014181E71D  and     r15, rax
  000000014181E720  not     rax
  000000014181E723  mov     r13, rdi
  000000014181E726  and     rax, rdi
  000000014181E729  not     rax
  000000014181E72C  not     r15
  000000014181E72F  and     r15, rax
  000000014181E732  mov     rax, rbx
  000000014181E735  and     rax, r9
  000000014181E738  mov     rcx, rax
  000000014181E73B  not     rcx
  000000014181E73E  mov     rdx, [rsp+510h+var_478]
  000000014181E746  and     rdx, rcx
  000000014181E749  not     rdx
  000000014181E74C  and     rdx, rdi
  000000014181E74F  mov     r8, r10
  000000014181E752  and     r8, rdx
  000000014181E755  not     rdx
  000000014181E758  mov     rbx, rbp
  000000014181E75B  and     rdx, rbp
  000000014181E75E  not     rdx
  000000014181E761  not     r8
  000000014181E764  and     r8, rdx
  000000014181E767  mov     rdx, [rsp+510h+var_490]
  000000014181E76F  mov     rsi, rdx
  000000014181E772  and     rsi, rax
  000000014181E775  mov     [rsp+510h+var_4C8], rsi
  000000014181E77A  and     rcx, rbp
  000000014181E77D  not     rcx
  000000014181E780  mov     rsi, r10
  000000014181E783  and     rax, r10
  000000014181E786  not     rax
  000000014181E789  and     rax, r12
  000000014181E78C  and     rax, rcx
  000000014181E78F  mov     r10, rax
  000000014181E792  and     rbx, rdi
  000000014181E795  mov     rdi, [rsp+510h+var_4E0]
  000000014181E79A  mov     rax, rdi
  000000014181E79D  and     rax, rbx
  000000014181E7A0  not     rax
  000000014181E7A3  not     rbx
  000000014181E7A6  and     rbx, r9
  000000014181E7A9  mov     r12, r9
  000000014181E7AC  not     rbx
  000000014181E7AF  and     rbx, rax
  000000014181E7B2  not     r14
  000000014181E7B5  mov     rcx, [rsp+510h+var_4A8]
  000000014181E7BA  and     rcx, rsi
  000000014181E7BD  not     rcx
  000000014181E7C0  and     rcx, r14
  000000014181E7C3  mov     rax, r11
  000000014181E7C6  mov     r9, r11
  000000014181E7C9  and     r9, r15
  000000014181E7CC  not     r15
  000000014181E7CF  and     r15, rdx
  000000014181E7D2  mov     [rsp+510h+var_3D8], r15
  000000014181E7DA  and     r11, r8
  000000014181E7DD  mov     [rsp+510h+var_4B8], r11
  000000014181E7E2  not     r8
  000000014181E7E5  and     r8, rdx
  000000014181E7E8  mov     [rsp+510h+var_4C0], r8
  000000014181E7ED  and     r10, rdx
  000000014181E7F0  mov     [rsp+510h+var_4B0], r10
  000000014181E7F5  mov     rbp, rax
  000000014181E7F8  and     rbp, rbx
  000000014181E7FB  not     rbx
  000000014181E7FE  and     rbx, rdx
  000000014181E801  mov     r8, rax
  000000014181E804  mov     r15, rax
  000000014181E807  and     r8, rcx
  000000014181E80A  mov     [rsp+510h+var_478], r8
  000000014181E812  not     rcx
  000000014181E815  and     rcx, rdx
  000000014181E818  mov     [rsp+510h+var_4A8], rcx
  000000014181E81D  mov     rax, rdx
  000000014181E820  mov     rsi, [rsp+510h+var_4E8]
  000000014181E825  mov     r14, rsi
  000000014181E828  mov     r11, [rsp+510h+var_508]
  000000014181E82D  and     r14, r11
  000000014181E830  mov     rcx, [rsp+510h+var_510]
  000000014181E834  and     rcx, r14
  000000014181E837  not     rcx
  000000014181E83A  and     rcx, rdx
  000000014181E83D  mov     [rsp+510h+var_510], rcx
  000000014181E841  mov     rcx, r15
  000000014181E844  mov     r10, rdi
  000000014181E847  and     rcx, rdi
  000000014181E84A  not     rcx
  000000014181E84D  mov     rdi, r12
  000000014181E850  and     rax, r12
  000000014181E853  not     rax
  000000014181E856  and     rax, rcx
  000000014181E859  mov     rcx, r11
  000000014181E85C  and     rcx, rax
  000000014181E85F  not     rax
  000000014181E862  and     rax, r13
  000000014181E865  not     rax
  000000014181E868  not     rcx
  000000014181E86B  and     rcx, rax
  000000014181E86E  not     rcx
  000000014181E871  mov     r12, [rsp+510h+var_418]
  000000014181E879  and     rcx, r12
  000000014181E87C  not     rcx
  000000014181E87F  mov     r8, [rsp+510h+var_3F0]
  000000014181E887  and     rcx, r8
  000000014181E88A  not     rcx
  000000014181E88D  mov     rdx, 0A4DCCDFC4B93D214h
  000000014181E897  imul    rdx, rcx
  000000014181E89B  add     rdx, [rsp+510h+var_3D0]
  000000014181E8A3  mov     rcx, r12
  000000014181E8A6  and     rcx, r11
  000000014181E8A9  not     rcx
  000000014181E8AC  mov     rax, rsi
  000000014181E8AF  and     rax, r13
  000000014181E8B2  not     rax
  000000014181E8B5  and     rax, rcx
  000000014181E8B8  not     rax
  000000014181E8BB  and     rax, r15
  000000014181E8BE  mov     rcx, r10
  000000014181E8C1  and     rcx, rax
  000000014181E8C4  not     rcx
  000000014181E8C7  not     rax
  000000014181E8CA  and     rax, rdi
  000000014181E8CD  mov     r11, rdi
  000000014181E8D0  mov     [rsp+510h+var_350], rdi
  000000014181E8D8  not     rax
  000000014181E8DB  and     rax, rcx
  000000014181E8DE  and     rax, r8
  000000014181E8E1  not     rax
  000000014181E8E4  mov     rcx, 0B3AE7EB40D565241h
  000000014181E8EE  imul    rcx, rax
  000000014181E8F2  add     rcx, rdx
  000000014181E8F5  mov     rax, [rsp+510h+var_3D8]
  000000014181E8FD  not     rax
  000000014181E900  not     r9
  000000014181E903  and     r9, rax
  000000014181E906  mov     rdx, 7867BBD5064C517Eh
  000000014181E910  imul    rdx, r9
  000000014181E914  add     rdx, rcx
  000000014181E917  and     [rsp+510h+var_410], r12
  000000014181E91F  mov     rax, [rsp+510h+var_500]
  000000014181E924  mov     rcx, [rsp+510h+var_508]
  000000014181E929  and     rax, rcx
  000000014181E92C  mov     r9, [rsp+510h+var_420]
  000000014181E934  and     rax, r9
  000000014181E937  not     rax
  000000014181E93A  and     rax, r12
  000000014181E93D  mov     [rsp+510h+var_500], rax
  000000014181E942  and     [rsp+510h+var_4F0], r12
  000000014181E947  mov     rax, rcx
  000000014181E94A  mov     rdi, r10
  000000014181E94D  and     rax, r10
  000000014181E950  not     rax
  000000014181E953  mov     r10, r15
  000000014181E956  and     rax, r15
  000000014181E959  not     rax
  000000014181E95C  mov     r15, r8
  000000014181E95F  and     rax, r8
  000000014181E962  not     rax
  000000014181E965  and     rax, r12
  000000014181E968  mov     rcx, r12
  000000014181E96B  mov     r8, [rsp+510h+var_480]
  000000014181E973  and     r8, r11
  000000014181E976  not     r8
  000000014181E979  mov     r11, [rsp+510h+var_488]
  000000014181E981  and     r8, r11
  000000014181E984  and     rcx, r8
  000000014181E987  not     rcx
  000000014181E98A  not     r8
  000000014181E98D  mov     r12, [rsp+510h+var_4E8]
  000000014181E992  and     r8, r12
  000000014181E995  not     r8
  000000014181E998  and     r8, rcx
  000000014181E99B  mov     rcx, 0B1D4489D151E0237h
  000000014181E9A5  imul    rcx, r8
  000000014181E9A9  add     rcx, rdx
  000000014181E9AC  mov     rdx, r12
  000000014181E9AF  and     rdx, r10
  000000014181E9B2  mov     r8, r15
  000000014181E9B5  mov     r13, r15
  000000014181E9B8  and     r8, rdx
  000000014181E9BB  not     rdx
  000000014181E9BE  and     rdx, r9
  000000014181E9C1  not     rdx
  000000014181E9C4  not     r8
  000000014181E9C7  and     r8, rdi
  000000014181E9CA  and     r8, rdx
  000000014181E9CD  not     r8
  000000014181E9D0  mov     rdi, r11
  000000014181E9D3  and     r8, r11
  000000014181E9D6  not     r8
  000000014181E9D9  mov     rdx, 0DB529DD2CD3E9C3h
  000000014181E9E3  lea     r15, [rdx+1]
  000000014181E9E7  imul    r15, r8
  000000014181E9EB  add     r15, rcx
  000000014181E9EE  mov     rcx, r9
  000000014181E9F1  mov     r11, r9
  000000014181E9F4  mov     r9, [rsp+510h+var_4C8]
  000000014181E9F9  and     rcx, r9
  000000014181E9FC  not     rcx
  000000014181E9FF  not     r9
  000000014181EA02  and     r9, r13
  000000014181EA05  not     r9
  000000014181EA08  and     r9, rcx
  000000014181EA0B  not     r9
  000000014181EA0E  and     r9, rdi
  000000014181EA11  mov     r8, 0FFA12861CE5B2336h
  000000014181EA1B  imul    r8, r9
  000000014181EA1F  add     r8, r15
  000000014181EA22  add     r8, [rsp+510h+var_3B8]
  000000014181EA2A  mov     rcx, [rsp+510h+var_4C0]
  000000014181EA2F  not     rcx
  000000014181EA32  mov     r9, [rsp+510h+var_4B8]
  000000014181EA37  not     r9
  000000014181EA3A  and     r9, rcx
  000000014181EA3D  mov     rcx, 44E8A8F011C86DA8h
  000000014181EA47  imul    rcx, r9
  000000014181EA4B  mov     r9, [rsp+510h+var_4B0]
  000000014181EA50  not     r9
  000000014181EA53  mov     rsi, 6582C75122745474h
  000000014181EA5D  imul    rsi, r9
  000000014181EA61  add     rsi, rcx
  000000014181EA64  not     rbx
  000000014181EA67  not     rbp
  000000014181EA6A  and     rbp, rbx
  000000014181EA6D  not     rbp
  000000014181EA70  and     rbp, r12
  000000014181EA73  not     rbp
  000000014181EA76  mov     rcx, 35B8209A1E6110AFh
  000000014181EA80  imul    rcx, rbp
  000000014181EA84  add     rcx, rsi
  000000014181EA87  mov     rbx, [rsp+510h+var_508]
  000000014181EA8C  mov     r9, rbx
  000000014181EA8F  mov     r10, [rsp+510h+var_410]
  000000014181EA97  and     r9, r10
  000000014181EA9A  not     r10
  000000014181EA9D  and     r10, rdi
  000000014181EAA0  not     r10
  000000014181EAA3  not     r9
  000000014181EAA6  and     r9, r10
  000000014181EAA9  not     r9
  000000014181EAAC  mov     rsi, [rsp+510h+var_4E0]
  000000014181EAB1  and     r9, rsi
  000000014181EAB4  not     r9
  000000014181EAB7  mov     r10, 0DD8BAB87F71BC92Bh
  000000014181EAC1  imul    r10, r9
  000000014181EAC5  add     r10, rcx
  000000014181EAC8  mov     r9, [rsp+510h+var_4A8]
  000000014181EACD  not     r9
  000000014181EAD0  mov     rcx, [rsp+510h+var_478]
  000000014181EAD8  not     rcx
  000000014181EADB  and     rcx, r12
  000000014181EADE  and     rcx, r9
  000000014181EAE1  imul    rcx, rdx
  000000014181EAE5  add     rcx, r10
  000000014181EAE8  mov     rdx, rcx
  000000014181EAEB  mov     r9, [rsp+510h+var_510]
  000000014181EAEF  not     r9
  000000014181EAF2  mov     rcx, 0CA47DF65E19EEF4Eh
  000000014181EAFC  imul    rcx, r9
  000000014181EB00  add     rcx, rdx
  000000014181EB03  add     rcx, r8
  000000014181EB06  mov     r15, r11
  000000014181EB09  mov     rdx, r11
  000000014181EB0C  and     rdx, r12
  000000014181EB0F  not     rdx
  000000014181EB12  mov     r11, [rsp+510h+var_3A0]
  000000014181EB1A  not     r11
  000000014181EB1D  and     r11, rdx
  000000014181EB20  and     rdi, r11
  000000014181EB23  not     rdi
  000000014181EB26  not     r11
  000000014181EB29  and     r11, rbx
  000000014181EB2C  not     r11
  000000014181EB2F  and     r11, rdi
  000000014181EB32  mov     r8, [rsp+510h+var_350]
  000000014181EB3A  and     r8, r11
  000000014181EB3D  not     r11
  000000014181EB40  mov     r10, rsi
  000000014181EB43  and     r11, rsi
  000000014181EB46  not     r11
  000000014181EB49  not     r8
  000000014181EB4C  mov     rsi, [rsp+510h+var_428]
  000000014181EB54  and     r8, rsi
  000000014181EB57  and     r8, r11
  000000014181EB5A  not     r8
  000000014181EB5D  mov     rdx, 0AB291F7D97867BC0h
  000000014181EB67  imul    rdx, r8
  000000014181EB6B  mov     r11, [rsp+510h+var_500]
  000000014181EB70  not     r11
  000000014181EB73  mov     r8, 0CC22157CD9D73F59h
  000000014181EB7D  imul    r8, r11
  000000014181EB81  add     r8, rdx
  000000014181EB84  mov     r11, [rsp+510h+var_4F0]
  000000014181EB89  not     r11
  000000014181EB8C  and     r11, r10
  000000014181EB8F  not     r11
  000000014181EB92  and     r11, rbx
  000000014181EB95  mov     rdx, 92B588B4CB058EA4h
  000000014181EB9F  imul    rdx, r11
  000000014181EBA3  add     rdx, r8
  000000014181EBA6  not     rax
  000000014181EBA9  mov     r8, 6FE25C9E907C7B09h
  000000014181EBB3  imul    r8, rax
  000000014181EBB7  add     r8, rdx
  000000014181EBBA  mov     rax, r15
  000000014181EBBD  and     rax, r14
  000000014181EBC0  not     rax
  000000014181EBC3  not     r14
  000000014181EBC6  and     r14, r13
  000000014181EBC9  not     r14
  000000014181EBCC  and     r14, rax
  000000014181EBCF  not     r14
  000000014181EBD2  and     r14, r10
  000000014181EBD5  not     r14
  000000014181EBD8  and     r14, rsi
  000000014181EBDB  mov     rax, 1D4489D151E02396h
  000000014181EBE5  imul    rax, r14
  000000014181EBE9  add     rax, r8
  000000014181EBEC  add     rax, rcx
  000000014181EBEF  mov     rcx, 0A15627831FF11007h
  000000014181EBF9  mov     rbp, [rsp+510h+var_208]
  000000014181EC01  imul    rcx, rbp
  000000014181EC05  and     rax, rcx
  000000014181EC08  mov     r8, [rsp+510h+var_3A8]
  000000014181EC10  and     r8, [rsp+510h+var_3B0]
  000000014181EC18  and     r12, r8
  000000014181EC1B  not     r8
  000000014181EC1E  and     r8, rbx
  000000014181EC21  mov     rcx, 50917C7628833FF0h
  000000014181EC2B  imul    rcx, rbp
  000000014181EC2F  not     r12
  000000014181EC32  and     r12, rcx
  000000014181EC35  not     r8
  000000014181EC38  and     r12, r8
  000000014181EC3B  not     rax
  000000014181EC3E  not     r12
  000000014181EC41  and     r12, rax
  000000014181EC44  imul    eax, ebp, 4D1D03F0h
  000000014181EC4A  mov     [rsp+510h+var_3D0], rax
  000000014181EC52  test    byte ptr [rsp+510h+var_388], 1
  000000014181EC5A  lea     rcx, [rsp+rax+510h]
  000000014181EC62  mov     [rsp+510h+var_358], rcx
  000000014181EC6A  cmovz   r12, rcx
  000000014181EC6E  mov     [rsp+510h+var_4E8], r12
  000000014181EC73  imul    eax, ebp, 4C7892D8h
  000000014181EC79  mov     [rsp+510h+var_3B8], rax
  000000014181EC81  lea     rcx, [rsp+rax+510h+var_510]
  000000014181EC85  add     rcx, 510h
  000000014181EC8C  imul    rcx, [rsp+510h+var_250]
  000000014181EC95  imul    eax, ebp, 56978828h
  000000014181EC9B  mov     [rsp+510h+var_3A0], rax
  000000014181ECA3  add     rax, rsp
  000000014181ECA6  add     rax, 510h
  000000014181ECAC  imul    rax, [rsp+510h+var_498]
  000000014181ECB2  add     rax, rcx
  000000014181ECB5  mov     rcx, rax
  000000014181ECB8  not     rcx
  000000014181ECBB  imul    edx, ebp, 0AD2F1050h
  000000014181ECC1  mov     [rsp+510h+var_480], rdx
  000000014181ECC9  lea     r8, [rsp+rdx+510h+var_510]
  000000014181ECCD  add     r8, 510h
  000000014181ECD4  mov     [rsp+510h+var_298], r8
  000000014181ECDC  mov     rdx, [rsp+510h+var_448]
  000000014181ECE4  imul    rdx, r8
  000000014181ECE8  mov     r11, rdx
  000000014181ECEB  not     r11
  000000014181ECEE  imul    r8d, ebp, 698C9098h
  000000014181ECF5  add     r8, rsp
  000000014181ECF8  add     r8, 510h
  000000014181ECFF  mov     [rsp+510h+var_2A8], r8
  000000014181ED07  mov     r9, [rsp+510h+var_3F8]
  000000014181ED0F  imul    r9, r8
  000000014181ED13  mov     r8, r9
  000000014181ED16  not     r8
  000000014181ED19  mov     r10, rdx
  000000014181ED1C  and     r10, r9
  000000014181ED1F  mov     rdi, rax
  000000014181ED22  and     rdi, rdx
  000000014181ED25  mov     rsi, r8
  000000014181ED28  and     rsi, rdi
  000000014181ED2B  not     rdi
  000000014181ED2E  mov     rbx, rcx
  000000014181ED31  and     rbx, r9
  000000014181ED34  mov     r14, rax
  000000014181ED37  and     r14, r9
  000000014181ED3A  not     r14
  000000014181ED3D  and     r14, r11
  000000014181ED40  mov     r15, rcx
  000000014181ED43  and     r15, r11
  000000014181ED46  not     r15
  000000014181ED49  and     r15, rdi
  000000014181ED4C  mov     r12, r8
  000000014181ED4F  and     r12, r15
  000000014181ED52  not     r15
  000000014181ED55  and     r15, r9
  000000014181ED58  mov     r13, r9
  000000014181ED5B  and     r9, r11
  000000014181ED5E  and     r11, r8
  000000014181ED61  not     r11
  000000014181ED64  not     r10
  000000014181ED67  and     r10, rcx
  000000014181ED6A  and     r10, r11
  000000014181ED6D  and     r13, rdi
  000000014181ED70  not     rsi
  000000014181ED73  not     r13
  000000014181ED76  and     r13, rsi
  000000014181ED79  mov     r11, rdx
  000000014181ED7C  and     r11, rbx
  000000014181ED7F  lea     r11, [r11+r11*2]
  000000014181ED83  not     r14
  000000014181ED86  lea     r11, [r11+r14*2]
  000000014181ED8A  not     rbx
  000000014181ED8D  mov     rsi, rax
  000000014181ED90  and     rsi, r8
  000000014181ED93  not     rsi
  000000014181ED96  and     rsi, rbx
  000000014181ED99  not     rsi
  000000014181ED9C  and     rsi, rdx
  000000014181ED9F  sub     r11, rsi
  000000014181EDA2  add     r11, r13
  000000014181EDA5  not     r12
  000000014181EDA8  not     r15
  000000014181EDAB  and     r15, r12
  000000014181EDAE  lea     r11, [r11+r15*2]
  000000014181EDB2  add     r11, r10
  000000014181EDB5  and     rax, r9
  000000014181EDB8  not     r9
  000000014181EDBB  and     r9, rcx
  000000014181EDBE  not     r9
  000000014181EDC1  not     rax
  000000014181EDC4  and     rax, r9
  000000014181EDC7  not     rax
  000000014181EDCA  lea     rax, [rax+rax*2]
  000000014181EDCE  sub     r11, rax
  000000014181EDD1  and     r8, rcx
  000000014181EDD4  not     r8
  000000014181EDD7  and     r8, rdx
  000000014181EDDA  sub     r11, r8
  000000014181EDDD  mov     rax, 95E6E6D856830DE0h
  000000014181EDE7  imul    rax, rbp
  000000014181EDEB  mov     rdx, [r11]
  000000014181EDEE  mov     [rsp+510h+var_350], rdx
  000000014181EDF6  mov     rcx, 1CF1A3C36C5E091Dh
  000000014181EE00  imul    rcx, rbp
  000000014181EE04  add     rcx, rdx
  000000014181EE07  mov     rdi, 5C00BD20F1F14217h
  000000014181EE11  imul    rdi, rbp
  000000014181EE15  and     rdi, rcx
  000000014181EE18  not     rcx
  000000014181EE1B  and     rcx, rax
  000000014181EE1E  not     rcx
  000000014181EE21  not     rdi
  000000014181EE24  and     rdi, rcx
  000000014181EE27  mov     ecx, ebp
  000000014181EE29  shl     ecx, 4
  000000014181EE2C  sub     ecx, ebp
  000000014181EE2E  sub     ecx, ebp
  000000014181EE30  and     cl, 3Eh
  000000014181EE33  mov     rax, rdi
  000000014181EE36  shl     rax, cl
  000000014181EE39  not     eax
  000000014181EE3B  imul    ecx, ebp, 32h ; '2'
  000000014181EE3E  shr     rdi, cl
  000000014181EE41  not     edi
  000000014181EE43  and     edi, eax
  000000014181EE45  mov     rax, [rsp+510h+var_398]
  000000014181EE4D  shr     eax, 5
  000000014181EE50  and     eax, 1102001h
  000000014181EE55  mov     rcx, rax
  000000014181EE58  mov     r12, [rsp+510h+var_348]
  000000014181EE60  mov     rax, r12
  000000014181EE63  mov     r10, r12
  000000014181EE66  and     r12d, 10800001h
  000000014181EE6D  imul    r12, rcx
  000000014181EE71  shr     rax, 26h
  000000014181EE75  not     eax
  000000014181EE77  and     eax, 23h
  000000014181EE7A  mov     [rsp+510h+var_3B0], rax
  000000014181EE82  imul    ecx, ebp, 2AF98B88h
  000000014181EE88  mov     [rsp+510h+var_478], rcx
  000000014181EE90  add     rcx, rsp
  000000014181EE93  add     rcx, 510h
  000000014181EE9A  imul    rcx, rax
  000000014181EE9E  not     rcx
  000000014181EEA1  imul    eax, ebp, 0F0D19008h
  000000014181EEA7  lea     r9, [rsp+rax+510h+var_510]
  000000014181EEAB  add     r9, 510h
  000000014181EEB2  mov     [rsp+510h+var_410], r9
  000000014181EEBA  mov     rax, r12
  000000014181EEBD  imul    rax, r9
  000000014181EEC1  not     rax
  000000014181EEC4  and     rax, rcx
  000000014181EEC7  mov     r9, [rsp+510h+var_388]
  000000014181EECF  mov     rcx, r9
  000000014181EED2  imul    rcx, [rsp+510h+var_220]
  000000014181EEDB  not     rax
  000000014181EEDE  add     rax, rcx
  000000014181EEE1  shr     r10, 2Eh
  000000014181EEE5  mov     [rsp+510h+var_320], r10
  000000014181EEED  and     r10d, 5
  000000014181EEF1  mov     [rsp+510h+var_4F0], r10
  000000014181EEF6  imul    ecx, ebp, 901B1290h
  000000014181EEFC  lea     r8, [rsp+rcx+510h+var_510]
  000000014181EF00  add     r8, 510h
  000000014181EF07  mov     [rsp+510h+var_418], r8
  000000014181EF0F  mov     rcx, r10
  000000014181EF12  imul    rcx, r8
  000000014181EF16  not     rcx
  000000014181EF19  not     rax
  000000014181EF1C  and     rax, rcx
  000000014181EF1F  imul    ecx, ebp, 0E7570BD0h
  000000014181EF25  mov     [rsp+510h+var_500], rcx
  000000014181EF2A  lea     r8, [rsp+rcx+510h+var_510]
  000000014181EF2E  add     r8, 510h
  000000014181EF35  imul    r8, r12
  000000014181EF39  not     r8
  000000014181EF3C  imul    ecx, ebp, 0A3B48C18h
  000000014181EF42  lea     rdx, [rsp+rcx+510h+var_510]
  000000014181EF46  add     rdx, 510h
  000000014181EF4D  mov     [rsp+510h+var_4E0], rdx
  000000014181EF52  mov     rcx, r9
  000000014181EF55  imul    rcx, rdx
  000000014181EF59  not     rcx
  000000014181EF5C  and     rcx, r8
  000000014181EF5F  mov     r9, [rsp+510h+var_338]
  000000014181EF67  mov     r8, r9
  000000014181EF6A  shr     r8, 28h
  000000014181EF6E  not     r8d
  000000014181EF71  and     r8d, 100001h
  000000014181EF78  mov     r10, r8
  000000014181EF7B  mov     [rsp+510h+var_1D0], r8
  000000014181EF83  imul    r13d, ebp, 46B0990h
  000000014181EF8A  mov     [rsp+510h+var_2F0], r13
  000000014181EF92  imul    edx, ebp, 0E7D260A2h
  000000014181EF98  mov     [rsp+510h+var_4C8], rdx
  000000014181EF9D  imul    r8d, ebp, 5BA702D0h
  000000014181EFA4  mov     [rsp+510h+var_4B0], r8
  000000014181EFA9  imul    edx, ebp, 6E9C0B40h
  000000014181EFAF  mov     [rsp+510h+var_4B8], rdx
  000000014181EFB4  imul    edx, ebp, 0EC668678h
  000000014181EFBA  mov     [rsp+510h+var_398], rdx
  000000014181EFC2  imul    esi, ebp, 823584C8h
  000000014181EFC8  mov     [rsp+510h+var_290], rsi
  000000014181EFD0  imul    edx, ebp, 90BF83A8h
  000000014181EFD6  mov     [rsp+510h+var_4C0], rdx
  000000014181EFDB  imul    r11d, ebp, 268E81F8h
  000000014181EFE2  mov     [rsp+510h+var_3A8], r11
  000000014181EFEA  test    byte ptr [rsp+510h+var_440], 1
  000000014181EFF2  mov     r8, [rsp+510h+var_4D0]
  000000014181EFF7  lea     r8, [rsp+r8+510h]
  000000014181EFFF  mov     [rsp+510h+var_428], r8
  000000014181F007  mov     rbx, [rsp+510h+var_3C8]
  000000014181F00F  cmovz   rbx, r8
  000000014181F013  not     rcx
  000000014181F016  lea     r8, [rsp+r11+510h]
  000000014181F01E  cmovz   rcx, r8
  000000014181F022  mov     r11, r8
  000000014181F025  mov     [rsp+510h+var_B0], r8
  000000014181F02D  mov     r8, [rsp+510h+var_450]
  000000014181F035  xor     r8, 1
  000000014181F039  shr     r9, 23h
  000000014181F03D  not     r9d
  000000014181F040  and     r9d, 2000001h
  000000014181F047  imul    r9, r8
  000000014181F04B  mov     r15, r9
  000000014181F04E  mov     [rsp+510h+var_490], r9
  000000014181F056  imul    r8d, ebp, 60120C60h
  000000014181F05D  lea     r14, [rsp+r8+510h+var_510]
  000000014181F061  add     r14, 510h
  000000014181F068  mov     [rsp+510h+var_328], r14
  000000014181F070  mov     r8, r10
  000000014181F073  imul    r8, r11
  000000014181F077  not     r8
  000000014181F07A  mov     r9, [rsp+510h+var_470]
  000000014181F082  imul    r9, r14
  000000014181F086  not     r9
  000000014181F089  and     r9, r8
  000000014181F08C  not     r9
  000000014181F08F  imul    edx, ebp, 217F0750h
  000000014181F095  mov     [rsp+510h+var_270], rdx
  000000014181F09D  lea     r10, [rsp+rdx+510h+var_510]
  000000014181F0A1  add     r10, 510h
  000000014181F0A8  imul    r10, [rsp+510h+var_4A0]
  000000014181F0AE  add     r10, r9
  000000014181F0B1  not     r10
  000000014181F0B4  lea     rdx, [rsp+rsi+510h+var_510]
  000000014181F0B8  add     rdx, 510h
  000000014181F0BF  mov     [rsp+510h+var_2D0], rdx
  000000014181F0C7  mov     r9, r15
  000000014181F0CA  imul    r9, rdx
  000000014181F0CE  not     r9
  000000014181F0D1  and     r9, r10
  000000014181F0D4  mov     r8, [rsp+510h+var_3C0]
  000000014181F0DC  mov     r15, [rsp+r8+510h]
  000000014181F0E4  mov     [rsp+510h+var_4A8], r15
  000000014181F0E9  mov     r8, [rbx]
  000000014181F0EC  mov     [rsp+510h+var_1E8], r8
  000000014181F0F4  not     rax
  000000014181F0F7  mov     rax, [rax]
  000000014181F0FA  mov     [rsp+510h+var_3C0], rax
  000000014181F102  mov     rax, [rcx]
  000000014181F105  mov     [rsp+510h+var_1C8], rax
  000000014181F10D  imul    eax, ebp, 0E2479128h
  000000014181F113  mov     rax, [rsp+rax+510h]
  000000014181F11B  mov     [rsp+510h+var_1F8], rax
  000000014181F123  imul    eax, ebp, 39838A68h
  000000014181F129  mov     [rsp+510h+var_2D8], rax
  000000014181F131  mov     rax, [rsp+rax+510h]
  000000014181F139  mov     [rsp+510h+var_348], r12
  000000014181F141  imul    rax, r12
  000000014181F145  mov     [rsp+510h+var_2C8], rax
  000000014181F14D  not     r9
  000000014181F150  mov     rax, [r9]
  000000014181F153  mov     [rsp+510h+var_68], rax
  000000014181F15B  imul    eax, ebp, 0F5E10AB0h
  000000014181F161  mov     [rsp+510h+var_510], rax
  000000014181F165  mov     rcx, [rsp+rax+510h]
  000000014181F16D  imul    rcx, r12
  000000014181F171  mov     [rsp+510h+var_2B8], rcx
  000000014181F179  mov     r9, 0F6E2669F6E29F94Dh
  000000014181F183  imul    r9, rbp
  000000014181F187  mov     rdx, 4D4D8AD8E183FDC4h
  000000014181F191  imul    rdx, rbp
  000000014181F195  mov     rax, [rsp+510h+arg_30]
  000000014181F19D  mov     [rsp+510h+var_58], rax
  000000014181F1A5  mov     rax, [rsp+r13+510h]
  000000014181F1AD  mov     [rsp+510h+var_420], rax
  000000014181F1B5  mov     r12, [rsp+510h+var_398]
  000000014181F1BD  mov     rax, [rsp+r12+510h]
  000000014181F1C5  mov     [rsp+510h+var_1D8], rax
  000000014181F1CD  imul    eax, ebp, 7D260A20h
  000000014181F1D3  mov     [rsp+510h+var_318], rax
  000000014181F1DB  mov     rax, [rsp+rax+510h]
  000000014181F1E3  mov     [rsp+510h+var_200], rax
  000000014181F1EB  imul    r13d, ebp, 8BB00900h
  000000014181F1F2  mov     [rsp+510h+var_508], r13
  000000014181F1F7  imul    ebx, ebp, 97A8438h
  000000014181F1FD  imul    r8d, ebp, 0C0C889D8h
  000000014181F204  imul    eax, ebp, 8D61320h
  000000014181F20A  mov     [rsp+510h+var_380], rax
  000000014181F212  mov     rcx, [rsp+rax+510h]
  000000014181F21A  mov     [rsp+510h+var_2F8], rcx
  000000014181F222  imul    r11d, ebp, 0DE58DC8h
  000000014181F229  mov     rax, [rsp+r11+510h]
  000000014181F231  mov     [rsp+510h+var_2B0], r11
  000000014181F239  mov     [rsp+510h+var_1E0], rax
  000000014181F241  imul    eax, ebp, 9A3A07E0h
  000000014181F247  mov     [rsp+510h+var_488], rax
  000000014181F24F  mov     rax, [rsp+rax+510h]
  000000014181F257  mov     [rsp+510h+var_90], rax
  000000014181F25F  mov     r14, [rsp+510h+var_4B8]
  000000014181F264  mov     rax, [rsp+r14+510h]
  000000014181F26C  mov     [rsp+510h+var_88], rax
  000000014181F274  mov     rax, [rsp+r13+510h]
  000000014181F27C  mov     [rsp+510h+var_1F0], rax
  000000014181F284  mov     rax, [rsp+r8+510h]
  000000014181F28C  mov     [rsp+510h+var_3C8], r8
  000000014181F294  mov     [rsp+510h+var_80], rax
  000000014181F29C  mov     rax, [rsp+rbx+510h]
  000000014181F2A4  mov     [rsp+510h+var_370], rbx
  000000014181F2AC  mov     [rsp+510h+var_70], rax
  000000014181F2B4  imul    eax, ebp, 0D4620360h
  000000014181F2BA  mov     [rsp+510h+var_2E8], rax
  000000014181F2C2  mov     rax, [rsp+rax+510h]
  000000014181F2CA  mov     [rsp+510h+var_78], rax
  000000014181F2D2  imul    eax, ebp, 12F50870h
  000000014181F2D8  mov     r10, [rsp+rax+510h]
  000000014181F2E0  mov     [rsp+510h+var_3D8], r10
  000000014181F2E8  mov     r13, rax
  000000014181F2EB  mov     rax, 0A06668DD8E0E0D65h
  000000014181F2F5  mov     rax, 0C6E9349340393D2Eh
  000000014181F2FF  mov     rax, 54645FA0D3F68EA1h
  000000014181F309  mov     rax, 0E681BFDDD8FFD61Dh
  000000014181F313  mov     rax, 0A06668DD8E0E0D65h
  000000014181F31D  mov     rax, 0C6E9349340393D2Eh
  000000014181F327  mov     rax, 54645FA0D3F68EA1h
  000000014181F331  mov     rax, 0E681BFDDD8FFD61Dh
  000000014181F33B  test    r9, 0
  000000014181F342  call    locret_14181F352  ; -> locret_14181F352
  000000014181F347  jno     loc_14181F353
  000000014181F34D  jmp     loc_141820669
  000000014181F352  retn
  000000014181F353  nop
  000000014181F354  jmp     $+5
  000000014181F359  mov     rax, 0A06668DD8E0E0D65h
  000000014181F363  mov     rax, 0C6E9349340393D2Eh
  000000014181F36D  mov     rax, 54645FA0D3F68EA1h
  000000014181F377  mov     rax, 0E681BFDDD8FFD61Dh
  000000014181F381  test    rdi, 0
  000000014181F388  call    locret_14181F39D  ; -> locret_14181F39D
  000000014181F38D  jo      loc_14181F398
  000000014181F393  jmp     loc_14181F39E
  000000014181F398  jmp     loc_14182131C
  000000014181F39D  retn
  000000014181F39E  nop
  000000014181F39F  jmp     loc_14181FA0E
  000000014181F3A4  mov     rax, 0A06668DD8E0E0D65h
  000000014181F3AE  mov     rax, 0C6E9349340393D2Eh
  000000014181F3B8  mov     rax, 54645FA0D3F68EA1h
  000000014181F3C2  mov     rax, 0E681BFDDD8FFD61Dh
  000000014181F3CC  mov     rax, 81D9F2DC6FC5B6D5h
  000000014181F3D6  mov     rax, 0A45A5FBD524620BAh
  000000014181F3E0  mov     rax, 81D9F2DC6FC5B6D5h
  000000014181F3EA  mov     rax, 0A45A5FBD524620BAh
  000000014181F3F4  mov     rax, 81D9F2DC6FC5B6D5h
  000000014181F3FE  mov     rax, 0A45A5FBD524620BAh
  000000014181F408  mov     rax, [rsp+510h+var_460]
  000000014181F410  mov     rcx, [rsp+510h+var_4D8]
  000000014181F415  mov     [rcx], rax
  000000014181F418  mov     rax, [rsp+510h+var_440]
  000000014181F420  mov     rcx, [rsp+510h+var_458]
  000000014181F428  lea     rax, [rax+rcx*2]
  000000014181F42C  mov     rcx, [rsp+510h+var_468]
  000000014181F434  not     rcx
  000000014181F437  lea     r13, [rcx+rcx*2]
  000000014181F43B  lea     rax, [rax+r13+2]
  000000014181F440  mov     rcx, [rsp+510h+var_500]
  000000014181F445  mov     [rcx], rax
  000000014181F448  mov     rax, [rsp+510h+var_390]
  000000014181F450  mov     [rsi], rax
  000000014181F453  mov     rax, [rsp+510h+var_400]
  000000014181F45B  mov     [r11], rax
  000000014181F45E  mov     rax, [rsp+510h+var_2B0]
  000000014181F466  mov     rcx, [rsp+510h+var_318]
  000000014181F46E  mov     [rcx], rax
  000000014181F471  mov     rax, [rsp+510h+var_410]
  000000014181F479  mov     rcx, [rsp+510h+var_F8]
  000000014181F481  mov     [rax], rcx
  000000014181F484  mov     rax, [rsp+510h+var_340]
  000000014181F48C  not     rax
  000000014181F48F  mov     rcx, [rsp+510h+var_120]
  000000014181F497  mov     [rcx], rax
  000000014181F49A  mov     rax, [rsp+510h+var_100]
  000000014181F4A2  not     rax
  000000014181F4A5  mov     rcx, [rsp+510h+var_408]
  000000014181F4AD  mov     [rcx], rax
  000000014181F4B0  mov     rax, [rsp+510h+var_2C8]
  000000014181F4B8  mov     rcx, [rsp+510h+var_128]
  000000014181F4C0  mov     [rcx], rax
  000000014181F4C3  mov     rax, [rsp+510h+var_A0]
  000000014181F4CB  mov     rcx, [rsp+510h+var_1E8]
  000000014181F4D3  mov     [rax], rcx
  000000014181F4D6  mov     rax, [rsp+510h+var_2C0]
  000000014181F4DE  mov     rcx, [rsp+510h+var_510]
  000000014181F4E2  mov     [rcx], rax
  000000014181F4E5  mov     rax, [rsp+510h+var_1E0]
  000000014181F4ED  mov     [r12], rax
  000000014181F4F1  mov     rax, [rsp+510h+var_3C0]
  000000014181F4F9  mov     [r14], rax
  000000014181F4FC  mov     rax, [rsp+510h+var_90]
  000000014181F504  mov     rcx, [rsp+510h+var_98]
  000000014181F50C  mov     [rcx], rax
  000000014181F50F  mov     rax, [rsp+510h+var_438]
  000000014181F517  mov     rcx, [rsp+510h+var_260]
  000000014181F51F  mov     [rax], rcx
  000000014181F522  mov     rax, [rsp+510h+var_88]
  000000014181F52A  mov     rcx, [rsp+510h+var_4B8]
  000000014181F52F  mov     [rcx], rax
  000000014181F532  mov     rax, [rsp+510h+var_48]
  000000014181F53A  mov     rcx, [rsp+510h+var_4F8]
  000000014181F53F  mov     [rcx], rax
  000000014181F542  mov     rax, [rsp+510h+var_278]
  000000014181F54A  mov     rcx, [rsp+510h+var_1F0]
  000000014181F552  mov     [rax], rcx
  000000014181F555  mov     rax, [rsp+510h+var_80]
  000000014181F55D  mov     [r10], rax
  000000014181F560  mov     rax, [rsp+510h+var_338]
  000000014181F568  mov     rcx, [rsp+510h+var_4C0]
  000000014181F56D  mov     [rcx], rax
  000000014181F570  mov     rax, [rsp+510h+var_3F0]
  000000014181F578  mov     [r8], rax
  000000014181F57B  mov     rax, [rsp+510h+var_350]
  000000014181F583  mov     [rdi], rax
  000000014181F586  mov     rax, [rsp+510h+var_270]
  000000014181F58E  mov     rcx, [rsp+510h+var_1C8]
  000000014181F596  mov     [rax], rcx
  000000014181F599  mov     rax, [rsp+510h+var_70]
  000000014181F5A1  mov     rcx, [rsp+510h+var_3F8]
  000000014181F5A9  mov     [rcx], rax
  000000014181F5AC  mov     rax, [rsp+510h+var_78]
  000000014181F5B4  mov     [rbp+0], rax
  000000014181F5B8  mov     rax, [rsp+510h+var_420]
  000000014181F5C0  mov     [rbx], rax
  000000014181F5C3  mov     rax, [rsp+510h+var_1D8]
  000000014181F5CB  mov     [rdx], rax
  000000014181F5CE  not     r15
  000000014181F5D1  mov     rax, [rsp+510h+var_68]
  000000014181F5D9  mov     rcx, [rsp+510h+var_308]
  000000014181F5E1  mov     [r15+rcx], rax
  000000014181F5E5  mov     rax, [rsp+510h+var_2D0]
  000000014181F5ED  not     rax
  000000014181F5F0  mov     rcx, [rsp+510h+var_448]
  000000014181F5F8  mov     [rcx], rax
  000000014181F5FB  mov     rax, [rsp+510h+var_2D8]
  000000014181F603  mov     [r9], rax
  000000014181F606  mov     rax, [rsp+510h+var_248]
  000000014181F60E  mov     rcx, [rsp+510h+var_430]
  000000014181F616  mov     [rcx], rax
  000000014181F619  mov     rax, [rsp+510h+var_4A8]
  000000014181F61E  and     rax, 0FFFFFFFFFFFFFF00h
  000000014181F624  add     rax, [rsp+510h+var_4A0]
  000000014181F629  mov     [rsp+510h+var_4A8], rax
  000000014181F62E  mov     rcx, [rsp+510h+var_310]
  000000014181F636  and     rcx, rax
  000000014181F639  mov     r13, [rsp+510h+var_3D8]
  000000014181F641  and     r13, rcx
  000000014181F644  not     rcx
  000000014181F647  and     rcx, [rsp+510h+var_268]
  000000014181F64F  not     rcx
  000000014181F652  not     r13
  000000014181F655  and     r13, rcx
  000000014181F658  add     r13, [rsp+510h+var_300]
  000000014181F660  mov     rcx, r13
  000000014181F663  not     rcx
  000000014181F666  mov     r8, rcx
  000000014181F669  and     r8, [rsp+510h+var_498]
  000000014181F66E  mov     r9, r8
  000000014181F671  not     r9
  000000014181F674  mov     rdx, r13
  000000014181F677  and     rdx, [rsp+510h+var_3E8]
  000000014181F67F  mov     r15, rdx
  000000014181F682  not     r15
  000000014181F685  mov     r12, [rsp+510h+var_110]
  000000014181F68D  and     r15, r12
  000000014181F690  and     r15, r9
  000000014181F693  mov     rax, [rsp+510h+var_4C8]
  000000014181F698  mov     r9, rax
  000000014181F69B  and     r9, rcx
  000000014181F69E  mov     rdi, [rsp+510h+var_2F0]
  000000014181F6A6  mov     rbx, rdi
  000000014181F6A9  and     rbx, r9
  000000014181F6AC  mov     r10, rcx
  000000014181F6AF  mov     r14, [rsp+510h+var_2F8]
  000000014181F6B7  and     r10, r14
  000000014181F6BA  mov     [rsp+510h+var_4F8], r9
  000000014181F6BF  and     r9, r14
  000000014181F6C2  not     r14
  000000014181F6C5  not     r10
  000000014181F6C8  and     r14, r13
  000000014181F6CB  mov     rsi, rax
  000000014181F6CE  and     rsi, r14
  000000014181F6D1  mov     [rsp+510h+var_4A0], rsi
  000000014181F6D6  not     r14
  000000014181F6D9  and     r14, r10
  000000014181F6DC  mov     r10, [rsp+510h+var_3E0]
  000000014181F6E4  not     r10
  000000014181F6E7  mov     rsi, [rsp+510h+var_4B0]
  000000014181F6EC  not     rsi
  000000014181F6EF  not     r15
  000000014181F6F2  and     r15, rdi
  000000014181F6F5  mov     rbp, [rsp+510h+var_368]
  000000014181F6FD  mov     r11, rbp
  000000014181F700  and     r11, r13
  000000014181F703  and     r10, r13
  000000014181F706  not     r10
  000000014181F709  and     r10, rdi
  000000014181F70C  and     rsi, r13
  000000014181F70F  mov     [rsp+510h+var_4B0], rsi
  000000014181F714  and     [rsp+510h+var_4E8], r13
  000000014181F719  and     [rsp+510h+var_360], rax
  000000014181F721  mov     rsi, r12
  000000014181F724  and     rsi, r14
  000000014181F727  not     r14
  000000014181F72A  and     r14, rax
  000000014181F72D  and     r8, rdi
  000000014181F730  and     rax, r8
  000000014181F733  mov     [rsp+510h+var_4C8], rax
  000000014181F738  not     r8
  000000014181F73B  and     r8, r12
  000000014181F73E  and     r12, r13
  000000014181F741  and     r13, rdi
  000000014181F744  mov     rax, r13
  000000014181F747  and     rdi, rcx
  000000014181F74A  not     rdi
  000000014181F74D  not     r11
  000000014181F750  and     r11, rdi
  000000014181F753  not     r11
  000000014181F756  and     r11, [rsp+510h+var_2B8]
  000000014181F75E  mov     rdi, [rsp+510h+var_3E0]
  000000014181F766  and     rdi, rcx
  000000014181F769  not     rdi
  000000014181F76C  and     r10, rdi
  000000014181F76F  mov     rdi, [rsp+510h+var_4E8]
  000000014181F774  not     rdi
  000000014181F777  add     rdi, [rsp+510h+var_4B0]
  000000014181F77C  mov     [rsp+510h+var_4E8], rdi
  000000014181F781  not     rbx
  000000014181F784  mov     rdi, [rsp+510h+var_4F8]
  000000014181F789  not     rdi
  000000014181F78C  mov     r13, rbp
  000000014181F78F  and     r13, rdi
  000000014181F792  not     r13
  000000014181F795  and     r13, rbx
  000000014181F798  mov     rbx, r13
  000000014181F79B  not     rbx
  000000014181F79E  and     rbx, [rsp+510h+var_498]
  000000014181F7A3  not     rbx
  000000014181F7A6  mov     rbp, [rsp+510h+var_360]
  000000014181F7AE  and     rbp, rcx
  000000014181F7B1  lea     rbp, [rbp+rbp*2+0]
  000000014181F7B6  sub     rbx, rbp
  000000014181F7B9  add     rbx, [rsp+510h+var_4E8]
  000000014181F7BE  not     rsi
  000000014181F7C1  not     r14
  000000014181F7C4  and     r14, rsi
  000000014181F7C7  sub     rbx, r14
  000000014181F7CA  not     r12
  000000014181F7CD  and     r12, rdi
  000000014181F7D0  not     r12
  000000014181F7D3  mov     r14, [rsp+510h+var_3E8]
  000000014181F7DB  mov     rsi, r14
  000000014181F7DE  mov     rbp, [rsp+510h+var_368]
  000000014181F7E6  and     rsi, rbp
  000000014181F7E9  and     rsi, r12
  000000014181F7EC  mov     rdi, [rsp+510h+var_4A0]
  000000014181F7F1  not     rdi
  000000014181F7F4  lea     rdi, [rdi+rdi*2]
  000000014181F7F8  add     rsi, rdi
  000000014181F7FB  add     r9, rsi
  000000014181F7FE  add     r9, rbx
  000000014181F801  and     rbp, rcx
  000000014181F804  not     rbp
  000000014181F807  not     rax
  000000014181F80A  and     rax, rbp
  000000014181F80D  not     rax
  000000014181F810  and     rax, [rsp+510h+var_298]
  000000014181F818  sub     r9, rax
  000000014181F81B  mov     rax, [rsp+510h+var_2E8]
  000000014181F823  not     rax
  000000014181F826  and     rdx, rax
  000000014181F829  add     rdx, r9
  000000014181F82C  sub     rdx, r10
  000000014181F82F  add     rdx, r11
  000000014181F832  mov     rax, [rsp+510h+var_2A8]
  000000014181F83A  not     rax
  000000014181F83D  and     rcx, rax
  000000014181F840  not     rcx
  000000014181F843  and     rcx, r14
  000000014181F846  add     rcx, rcx
  000000014181F849  sub     rdx, rcx
  000000014181F84C  not     r8
  000000014181F84F  mov     r9, [rsp+510h+var_4C8]
  000000014181F854  not     r9
  000000014181F857  and     r9, r8
  000000014181F85A  add     r9, r15
  000000014181F85D  add     r9, rdx
  000000014181F860  and     r13, [rsp+510h+var_498]
  000000014181F865  add     r13, r13
  000000014181F868  sub     r9, r13
  000000014181F86B  add     r9, 3
  000000014181F86F  imul    r9, [rsp+510h+var_490]
  000000014181F878  mov     r8, [rsp+510h+var_2E0]
  000000014181F880  mov     rax, r8
  000000014181F883  not     rax
  000000014181F886  mov     rcx, r9
  000000014181F889  not     rcx
  000000014181F88C  and     r9, rax
  000000014181F88F  and     rax, rcx
  000000014181F892  add     rax, rax
  000000014181F895  mov     rdx, r9
  000000014181F898  sub     rdx, rax
  000000014181F89B  and     rcx, r8
  000000014181F89E  sub     rdx, rcx
  000000014181F8A1  not     r9
  000000014181F8A4  lea     rax, [rdx+r9*2]
  000000014181F8A8  mov     rcx, [rsp+510h+var_378]
  000000014181F8B0  mov     [rcx], rax
  000000014181F8B3  mov     rax, [rsp+510h+var_358]
  000000014181F8BB  mov     rcx, [rsp+510h+var_4E0]
  000000014181F8C0  mov     [rax], rcx
  000000014181F8C3  mov     rax, [rsp+510h+var_370]
  000000014181F8CB  mov     rcx, [rsp+510h+var_4A8]
  000000014181F8D0  mov     [rax], rcx
  000000014181F8D3  mov     rax, [rsp+510h+var_3F0]
  000000014181F8DB  mov     r10, [rsp+510h+var_60]
  000000014181F8E3  add     r10, rax
  000000014181F8E6  and     rax, 0FFFFFFFFFFFFFF00h
  000000014181F8EC  add     rax, [rsp+510h+var_470]
  000000014181F8F4  mov     r8, [rsp+510h+var_280]
  000000014181F8FC  add     r8, [rsp+510h+var_420]
  000000014181F904  mov     rsi, [rsp+510h+var_4F0]
  000000014181F909  mov     rcx, rsi
  000000014181F90C  not     rcx
  000000014181F90F  imul    r8, [rsp+510h+var_388]
  000000014181F918  mov     rdx, r8
  000000014181F91B  mov     r11, r8
  000000014181F91E  not     rdx
  000000014181F921  imul    r10, [rsp+510h+var_3B0]
  000000014181F92A  mov     r8, r10
  000000014181F92D  not     r8
  000000014181F930  mov     r9, [rsp+510h+var_4D0]
  000000014181F935  mov     [r9], rax
  000000014181F938  mov     rax, r8
  000000014181F93B  and     rax, rcx
  000000014181F93E  not     rax
  000000014181F941  and     rax, rdx
  000000014181F944  not     rax
  000000014181F947  mov     r9, rdx
  000000014181F94A  and     r9, r8
  000000014181F94D  not     r9
  000000014181F950  and     r9, rsi
  000000014181F953  add     rax, rax
  000000014181F956  sub     r9, rax
  000000014181F959  and     rcx, r10
  000000014181F95C  and     r10, rsi
  000000014181F95F  and     r10, rdx
  000000014181F962  and     r8, rsi
  000000014181F965  mov     rax, rdx
  000000014181F968  and     rax, r8
  000000014181F96B  not     r8
  000000014181F96E  and     r8, rdx
  000000014181F971  and     rdx, rcx
  000000014181F974  not     rcx
  000000014181F977  and     rcx, r11
  000000014181F97A  not     rdx
  000000014181F97D  not     rcx
  000000014181F980  and     rcx, rdx
  000000014181F983  lea     rdx, [r10+r10*2]
  000000014181F987  not     r10
  000000014181F98A  lea     r10, [r10+r10*4]
  000000014181F98E  add     r10, rcx
  000000014181F991  add     r10, r9
  000000014181F994  add     r10, rdx
  000000014181F997  lea     rax, [rax+rax*2]
  000000014181F99B  sub     r10, rax
  000000014181F99E  mov     r9, [rsp+510h+var_380]
  000000014181F9A6  mov     rax, r9
  000000014181F9A9  not     rax
  000000014181F9AC  add     r8, r8
  000000014181F9AF  sub     r10, r8
  000000014181F9B2  mov     rdx, [rsp+510h+var_58]
  000000014181F9BA  mov     rcx, rdx
  000000014181F9BD  not     rcx
  000000014181F9C0  add     r10, 2
  000000014181F9C4  and     rcx, rax
  000000014181F9C7  and     rax, r10
  000000014181F9CA  not     rax
  000000014181F9CD  and     rax, rdx
  000000014181F9D0  and     rdx, r9
  000000014181F9D3  and     rdx, r10
  000000014181F9D6  not     r10
  000000014181F9D9  and     rcx, r10
  000000014181F9DC  not     rcx
  000000014181F9DF  add     rcx, rax
  000000014181F9E2  add     rdx, rcx
  000000014181F9E5  and     r10, r9
  000000014181F9E8  not     r10
  000000014181F9EB  and     r10, rax
  000000014181F9EE  sub     rdx, r10
  000000014181F9F1  sub     rdx, rax
  000000014181F9F4  mov     rcx, [rsp+510h+var_508]
  000000014181F9F9  add     rsp, 4D0h
  000000014181FA00  pop     rbx
  000000014181FA01  pop     rbp
  000000014181FA02  pop     rdi
  000000014181FA03  pop     rsi
  000000014181FA04  pop     r12
  000000014181FA06  pop     r13
  000000014181FA08  pop     r14
  000000014181FA0A  pop     r15
  000000014181FA0C  jmp     rdx
  000000014181FA0E  mov     rax, 0A06668DD8E0E0D65h
  000000014181FA18  mov     rax, 0C6E9349340393D2Eh
  000000014181FA22  mov     rax, 54645FA0D3F68EA1h
  000000014181FA2C  mov     rax, 0E681BFDDD8FFD61Dh
  000000014181FA36  imul    eax, ebp, 9EA51170h
  000000014181FA3C  mov     [rsp+510h+var_378], rax
  000000014181FA44  imul    ecx, ebp, 0D8CD0CF0h
  000000014181FA4A  mov     [rsp+510h+var_2E0], rcx
  000000014181FA52  imul    eax, ebp, 0A8C406C0h
  000000014181FA58  mov     [rsp+510h+var_278], rax
  000000014181FA60  mov     rsi, rbp
  000000014181FA63  cmp     [rsp+510h+var_450], 0
  000000014181FA6C  mov     rax, [rsp+510h+var_458]
  000000014181FA74  mov     eax, [rax]
  000000014181FA76  mov     [rsp+510h+var_458], rax
  000000014181FA7E  setz    r10b
  000000014181FA82  cmp     r15d, eax
  000000014181FA85  setnb   bpl
  000000014181FA89  or      bpl, r10b
  000000014181FA8C  movzx   r10d, byte ptr [rsp+510h+var_280]
  000000014181FA95  test    r10b, bpl
  000000014181FA98  mov     byte ptr [rsp+510h+var_2A0], bpl
  000000014181FAA0  cmovnz  rdx, r9
  000000014181FAA4  mov     [rsp+510h+var_60], rdx
  000000014181FAAC  mov     rax, [rsp+510h+var_3A8]
  000000014181FAB4  cmovz   rax, rcx
  000000014181FAB8  mov     [rsp+510h+var_3A8], rax
  000000014181FAC0  not     edi
  000000014181FAC2  cmovnz  r11, [rsp+510h+var_4D0]
  000000014181FAC8  mov     [rsp+510h+var_C8], r11
  000000014181FAD0  mov     r9, [rsp+510h+var_240]
  000000014181FAD8  cmovz   r9, r8
  000000014181FADC  mov     [rsp+510h+var_240], r9
  000000014181FAE4  mov     r9, [rsp+510h+var_228]
  000000014181FAEC  cmovnz  r9, [rsp+510h+var_4F8]
  000000014181FAF2  mov     [rsp+510h+var_228], r9
  000000014181FAFA  mov     r9, [rsp+510h+var_510]
  000000014181FAFE  mov     rcx, r14
  000000014181FB01  cmovnz  r9, r14
  000000014181FB05  mov     [rsp+510h+var_C0], r9
  000000014181FB0D  mov     r9, [rsp+510h+var_4B0]
  000000014181FB12  mov     r8, [rsp+510h+var_3A0]
  000000014181FB1A  cmovnz  r9, r8
  000000014181FB1E  mov     [rsp+510h+var_B8], r9
  000000014181FB26  cmovnz  r12, rbx
  000000014181FB2A  mov     [rsp+510h+var_398], r12
  000000014181FB32  mov     r9, [rsp+510h+var_238]
  000000014181FB3A  cmovz   r9, [rsp+510h+var_500]
  000000014181FB40  mov     [rsp+510h+var_238], r9
  000000014181FB48  cmovnz  r13, [rsp+510h+var_3E0]
  000000014181FB51  mov     [rsp+510h+var_A8], r13
  000000014181FB59  mov     rax, [rsp+510h+var_4E8]
  000000014181FB5E  cmp     [rax], di
  000000014181FB61  mov     rax, [rsp+510h+var_4C8]
  000000014181FB66  cmovnz  rax, [rsp+510h+var_4D8]
  000000014181FB6C  mov     [rsp+510h+var_4C8], rax
  000000014181FB71  setnz   dl
  000000014181FB74  and     dl, byte ptr [rsp+510h+var_468]
  000000014181FB7B  xor     dl, 1
  000000014181FB7E  mov     rax, [rsp+510h+var_3E8]
  000000014181FB86  test    al, dl
  000000014181FB88  mov     ebx, edx
  000000014181FB8A  mov     byte ptr [rsp+510h+var_2C0], dl
  000000014181FB91  mov     rdx, r8
  000000014181FB94  mov     r8, [rsp+510h+var_278]
  000000014181FB9C  cmovnz  r8, rdx
  000000014181FBA0  cmovnz  rdx, [rsp+510h+var_270]
  000000014181FBA9  mov     [rsp+510h+var_3A0], rdx
  000000014181FBB1  mov     r13, [rsp+510h+var_3B8]
  000000014181FBB9  mov     r14, r13
  000000014181FBBC  mov     r12, [rsp+510h+var_478]
  000000014181FBC4  cmovnz  r14, r12
  000000014181FBC8  mov     r11, [rsp+510h+var_4C0]
  000000014181FBCD  mov     rdx, r11
  000000014181FBD0  cmovnz  rdx, rcx
  000000014181FBD4  mov     r15, [rsp+510h+var_380]
  000000014181FBDC  mov     r9, r15
  000000014181FBDF  cmovnz  r9, [rsp+510h+var_378]
  000000014181FBE8  test    r10b, bpl
  000000014181FBEB  mov     ebp, r10d
  000000014181FBEE  mov     rcx, r11
  000000014181FBF1  cmovnz  rcx, [rsp+510h+var_480]
  000000014181FBFA  mov     [rsp+510h+var_E0], rcx
  000000014181FC02  imul    ecx, esi, 0D3BD9248h
  000000014181FC08  mov     [rsp+510h+var_300], rcx
  000000014181FC10  test    al, bl
  000000014181FC12  mov     rax, rcx
  000000014181FC15  cmovnz  rax, [rsp+510h+var_430]
  000000014181FC1E  mov     [rsp+510h+var_108], rax
  000000014181FC26  imul    r10d, esi, 42FE0EA0h
  000000014181FC2D  add     r10, rsp
  000000014181FC30  add     r10, 510h
  000000014181FC37  imul    r10, [rsp+510h+var_470]
  000000014181FC40  add     r9, rsp
  000000014181FC43  add     r9, 510h
  000000014181FC4A  imul    r9, [rsp+510h+var_4A0]
  000000014181FC50  add     r9, r10
  000000014181FC53  mov     eax, dword ptr [rsp+510h+var_440]
  000000014181FC5A  test    al, 1
  000000014181FC5C  mov     rbx, [rsp+510h+var_4E0]
  000000014181FC61  cmovz   r9, rbx
  000000014181FC65  mov     [rsp+510h+var_270], r9
  000000014181FC6D  mov     rcx, [rsp+510h+var_408]
  000000014181FC75  mov     r9, rcx
  000000014181FC78  shr     r9, 11h
  000000014181FC7C  not     r9d
  000000014181FC7F  and     r9d, 2004001h
  000000014181FC86  mov     edi, ecx
  000000014181FC88  not     edi
  000000014181FC8A  shr     edi, 19h
  000000014181FC8D  and     edi, 0FFFFFFC1h
  000000014181FC90  imul    rdi, r9
  000000014181FC94  mov     r11, rcx
  000000014181FC97  shr     r11, 17h
  000000014181FC9B  not     r11d
  000000014181FC9E  and     r11d, 4080101h
  000000014181FCA5  lea     r9, [rsp+rdx+510h+var_510]
  000000014181FCA9  add     r9, 510h
  000000014181FCB0  mov     rdx, r11
  000000014181FCB3  mov     [rsp+510h+var_450], r11
  000000014181FCBB  imul    rdx, [rsp+510h+var_358]
  000000014181FCC4  imul    r9, rdi
  000000014181FCC8  mov     [rsp+510h+var_D0], rdi
  000000014181FCD0  add     r9, rdx
  000000014181FCD3  test    al, 1
  000000014181FCD5  lea     rdx, [rsp+r8+510h]
  000000014181FCDD  cmovz   r9, rbx
  000000014181FCE1  mov     [rsp+510h+var_278], r9
  000000014181FCE9  mov     rcx, [rsp+510h+var_488]
  000000014181FCF1  add     rcx, rsp
  000000014181FCF4  add     rcx, 510h
  000000014181FCFB  imul    rcx, r11
  000000014181FCFF  imul    rdx, rdi
  000000014181FD03  add     rdx, rcx
  000000014181FD06  test    al, 1
  000000014181FD08  mov     r9d, eax
  000000014181FD0B  cmovz   rdx, rbx
  000000014181FD0F  mov     [rsp+510h+var_98], rdx
  000000014181FD17  mov     rax, [rsp+510h+var_460]
  000000014181FD1F  imul    rax, [rsp+510h+var_498]
  000000014181FD25  not     rax
  000000014181FD28  lea     rcx, [rsp+r14+510h+var_510]
  000000014181FD2C  add     rcx, 510h
  000000014181FD33  imul    rcx, [rsp+510h+var_3F8]
  000000014181FD3C  not     rcx
  000000014181FD3F  and     rcx, rax
  000000014181FD42  test    r9b, 1
  000000014181FD46  not     rcx
  000000014181FD49  cmovz   rcx, rbx
  000000014181FD4D  mov     [rsp+510h+var_A0], rcx
  000000014181FD55  imul    r9d, esi, 6A1C738Dh
  000000014181FD5C  mov     rax, [rsp+510h+var_458]
  000000014181FD64  cmp     dword ptr [rsp+510h+var_4A8], eax
  000000014181FD68  cmovnb  r9, [rsp+510h+var_4D8]
  000000014181FD6E  movzx   r14d, byte ptr [rsp+510h+var_2A0]
  000000014181FD77  mov     r11d, ebp
  000000014181FD7A  test    bpl, r14b
  000000014181FD7D  mov     rdi, [rsp+510h+var_3D0]
  000000014181FD85  mov     rax, [rsp+510h+var_3C8]
  000000014181FD8D  cmovz   rax, rdi
  000000014181FD91  mov     [rsp+510h+var_3C8], rax
  000000014181FD99  mov     rax, [rsp+510h+var_4F8]
  000000014181FD9E  cmovnz  rax, r12
  000000014181FDA2  mov     [rsp+510h+var_D8], rax
  000000014181FDAA  mov     rbx, r12
  000000014181FDAD  cmovnz  r13, r15
  000000014181FDB1  mov     [rsp+510h+var_3B8], r13
  000000014181FDB9  imul    ecx, esi, -55h
  000000014181FDBC  mov     [rsp+510h+var_20C], ecx
  000000014181FDC3  mov     rbp, [rsp+510h+var_260]
  000000014181FDCB  mov     rdx, rbp
  000000014181FDCE  shl     rdx, cl
  000000014181FDD1  imul    ecx, esi, -6Bh
  000000014181FDD4  mov     dword ptr [rsp+510h+var_460], ecx
  000000014181FDDB  shr     rbp, cl
  000000014181FDDE  not     rdx
  000000014181FDE1  not     rbp
  000000014181FDE4  and     rbp, rdx
  000000014181FDE7  mov     rcx, 0A3F5560B3FC451C3h
  000000014181FDF1  imul    rcx, rsi
  000000014181FDF5  mov     [rsp+510h+var_4D8], rcx
  000000014181FDFA  and     rcx, rbp
  000000014181FDFD  not     rcx
  000000014181FE00  not     rbp
  000000014181FE03  mov     rax, 4DF24DEE08AFFE34h
  000000014181FE0D  imul    rax, rsi
  000000014181FE11  mov     [rsp+510h+var_468], rax
  000000014181FE19  and     rbp, rax
  000000014181FE1C  not     rbp
  000000014181FE1F  and     rbp, rcx
  000000014181FE22  mov     rcx, 0D8B5D9B14C24A593h
  000000014181FE2C  imul    rcx, rsi
  000000014181FE30  add     rcx, r9
  000000014181FE33  mov     r8, 6705F5919D190B4Ah
  000000014181FE3D  imul    r8, rsi
  000000014181FE41  mov     rdx, 8D9C80168FCDE5C5h
  000000014181FE4B  imul    rdx, rsi
  000000014181FE4F  add     rcx, [rsp+510h+var_3F0]
  000000014181FE57  not     rcx
  000000014181FE5A  and     rdx, rcx
  000000014181FE5D  not     rdx
  000000014181FE60  and     rdx, r8
  000000014181FE63  mov     r10, 0D228D0B4260D698Ah
  000000014181FE6D  imul    r10, rsi
  000000014181FE71  and     r10, rbp
  000000014181FE74  not     r10
  000000014181FE77  mov     r8, 43DC631332997B32h
  000000014181FE81  imul    r8, rsi
  000000014181FE85  add     r8, r10
  000000014181FE88  mov     rax, 1D5FBA7616664E2Bh
  000000014181FE92  imul    rax, rsi
  000000014181FE96  add     rax, r10
  000000014181FE99  not     rax
  000000014181FE9C  and     rax, rcx
  000000014181FE9F  not     rax
  000000014181FEA2  and     rax, r8
  000000014181FEA5  test    r11b, r14b
  000000014181FEA8  cmovnz  rax, rdx
  000000014181FEAC  mov     [rsp+510h+var_E8], rax
  000000014181FEB4  mov     rdx, 1D0C2B9EF16F63E4h
  000000014181FEBE  imul    rdx, rsi
  000000014181FEC2  add     rdx, r10
  000000014181FEC5  mov     r8, 43969477B16C93DBh
  000000014181FECF  imul    r8, rsi
  000000014181FED3  add     r8, r10
  000000014181FED6  not     r8
  000000014181FED9  and     r8, rcx
  000000014181FEDC  not     r8
  000000014181FEDF  and     r8, rdx
  000000014181FEE2  mov     rdx, 9256A386F206F0D0h
  000000014181FEEC  imul    rdx, rsi
  000000014181FEF0  mov     r9, 63532B969F5D1D27h
  000000014181FEFA  imul    r9, rsi
  000000014181FEFE  and     r9, rcx
  000000014181FF01  not     r9
  000000014181FF04  and     r9, rdx
  000000014181FF07  test    r11b, r14b
  000000014181FF0A  cmovnz  r9, r8
  000000014181FF0E  mov     [rsp+510h+var_F0], r9
  000000014181FF16  imul    edx, esi, 0E2EC0240h
  000000014181FF1C  test    r11b, r14b
  000000014181FF1F  cmovnz  rdx, [rsp+510h+var_290]
  000000014181FF28  mov     [rsp+510h+var_290], rdx
  000000014181FF30  mov     r8, 32AE5EF43C59EE98h
  000000014181FF3A  imul    r8, rsi
  000000014181FF3E  mov     rdx, 0D88493D5CC303D67h
  000000014181FF48  imul    rdx, rsi
  000000014181FF4C  and     rdx, rcx
  000000014181FF4F  not     rdx
  000000014181FF52  and     rdx, r8
  000000014181FF55  mov     r8, 0BB1DFF9B52E1F9E0h
  000000014181FF5F  imul    r8, rsi
  000000014181FF63  add     r8, r10
  000000014181FF66  mov     r9, 6A56214D4B0D3E37h
  000000014181FF70  imul    r9, rsi
  000000014181FF74  add     r9, r10
  000000014181FF77  not     r9
  000000014181FF7A  and     r9, rcx
  000000014181FF7D  not     r9
  000000014181FF80  and     r9, r8
  000000014181FF83  test    r11b, r14b
  000000014181FF86  cmovnz  r9, rdx
  000000014181FF8A  mov     [rsp+510h+var_440], r9
  000000014181FF92  mov     rdx, [rsp+510h+var_4B8]
  000000014181FF97  cmovnz  rdx, [rsp+510h+var_4B0]
  000000014181FF9D  mov     [rsp+510h+var_130], rdx
  000000014181FFA5  mov     rdx, 76FF039DFE9DBB69h
  000000014181FFAF  imul    rdx, rsi
  000000014181FFB3  add     rdx, r10
  000000014181FFB6  mov     r8, 8A5BE9FD25A6DD4Dh
  000000014181FFC0  imul    r8, rsi
  000000014181FFC4  add     r8, r10
  000000014181FFC7  not     r8
  000000014181FFCA  and     r8, rcx
  000000014181FFCD  not     r8
  000000014181FFD0  and     r8, rdx
  000000014181FFD3  mov     rdx, 3A0DD26D41EB9D6Eh
  000000014181FFDD  imul    rdx, rsi
  000000014181FFE1  and     rdx, rcx
  000000014181FFE4  mov     rcx, 7B442A6BFB8EC34Fh
  000000014181FFEE  imul    rcx, rsi
  000000014181FFF2  not     rdx
  000000014181FFF5  and     rdx, rcx
  000000014181FFF8  test    r11b, r14b
  000000014181FFFB  cmovnz  rdx, r8
  000000014181FFFF  mov     [rsp+510h+var_190], rdx
  0000000141820007  mov     rax, 0F7B1EB9EE1B6D0A6h
  0000000141820011  imul    rax, rsi
  0000000141820015  mov     rcx, 0DAF11276289ADD68h
  000000014182001F  imul    rcx, rsi
  0000000141820023  mov     r9, [rsp+510h+var_3E8]
  000000014182002B  movzx   r12d, byte ptr [rsp+510h+var_2C0]
  0000000141820034  test    r9b, r12b
  0000000141820037  cmovnz  rcx, rax
  000000014182003B  mov     [rsp+510h+var_280], rcx
  0000000141820043  cmovz   rdi, [rsp+510h+var_4F8]
  0000000141820049  mov     [rsp+510h+var_3D0], rdi
  0000000141820051  imul    ecx, esi, 51880D80h
  0000000141820057  mov     [rsp+510h+var_4E8], rcx
  000000014182005C  test    r9b, r12b
  000000014182005F  cmovnz  rbx, [rsp+510h+var_4D0]
  0000000141820065  mov     [rsp+510h+var_478], rbx
  000000014182006D  mov     rax, [rsp+510h+var_488]
  0000000141820075  cmovnz  rax, [rsp+510h+var_288]
  000000014182007E  mov     [rsp+510h+var_488], rax
  0000000141820086  mov     rax, [rsp+510h+var_438]
  000000014182008E  cmovnz  rax, [rsp+510h+var_4C0]
  0000000141820094  mov     [rsp+510h+var_288], rax
  000000014182009C  mov     rax, [rsp+510h+var_480]
  00000001418200A4  cmovz   rax, rcx
  00000001418200A8  mov     [rsp+510h+var_480], rax
  00000001418200B0  imul    ecx, esi, 9F498288h
  00000001418200B6  mov     [rsp+510h+var_308], rcx
  00000001418200BE  test    r9b, r12b
  00000001418200C1  mov     rax, [rsp+510h+var_508]
  00000001418200C6  cmovz   rax, [rsp+510h+var_370]
  00000001418200CF  mov     [rsp+510h+var_508], rax
  00000001418200D4  mov     rax, [rsp+510h+var_510]
  00000001418200D8  cmovz   rax, rcx
  00000001418200DC  mov     [rsp+510h+var_510], rax
  00000001418200E0  mov     rdx, 1329969756A2ED4Dh
  00000001418200EA  imul    rdx, rsi
  00000001418200EE  add     rdx, [rsp+510h+var_420]
  00000001418200F6  add     rdx, [rsp+510h+var_4C8]
  00000001418200FB  mov     r10, 5F7D7FD16224397h
  0000000141820105  imul    r10, rsi
  0000000141820109  mov     rdi, 0CFA8473C9A2C93C1h
  0000000141820113  imul    rdi, rsi
  0000000141820117  mov     r15, rdi
  000000014182011A  not     r15
  000000014182011D  mov     rbx, r10
  0000000141820120  and     rbx, r15
  0000000141820123  mov     r13, rbx
  0000000141820126  not     r13
  0000000141820129  mov     r14, r10
  000000014182012C  not     r14
  000000014182012F  mov     r8, r14
  0000000141820132  and     r8, rdi
  0000000141820135  not     r8
  0000000141820138  and     r8, r13
  000000014182013B  mov     rax, r8
  000000014182013E  not     rax
  0000000141820141  mov     r11, rdx
  0000000141820144  not     r11
  0000000141820147  and     r8, r11
  000000014182014A  not     r8
  000000014182014D  and     rax, rdx
  0000000141820150  not     rax
  0000000141820153  and     rax, r8
  0000000141820156  mov     rcx, r11
  0000000141820159  and     rcx, rbx
  000000014182015C  and     r13, r11
  000000014182015F  not     r13
  0000000141820162  and     rbx, rdx
  0000000141820165  not     rbx
  0000000141820168  and     rbx, r13
  000000014182016B  sub     rbx, rcx
  000000014182016E  and     r15, r14
  0000000141820171  not     r15
  0000000141820174  and     r15, r11
  0000000141820177  add     rbx, r15
  000000014182017A  sub     rbx, rax
  000000014182017D  mov     rax, r10
  0000000141820180  and     rax, rdi
  0000000141820183  and     rax, r11
  0000000141820186  not     rax
  0000000141820189  add     rbx, rax
  000000014182018C  and     r14, r11
  000000014182018F  not     r14
  0000000141820192  and     r10, rdx
  0000000141820195  not     r10
  0000000141820198  and     r10, r14
  000000014182019B  not     r10
  000000014182019E  and     r10, rdi
  00000001418201A1  mov     rdi, 0FDD7CC50D87721E3h
  00000001418201AB  imul    rdi, rsi
  00000001418201AF  and     rdi, [rsp+510h+var_340]
  00000001418201B7  not     rdi
  00000001418201BA  mov     rax, 0E4ED0C2449814D00h
  00000001418201C4  imul    rax, rsi
  00000001418201C8  add     rax, rdi
  00000001418201CB  mov     rcx, 6D07FA509471EDD5h
  00000001418201D5  imul    rcx, rsi
  00000001418201D9  add     rcx, rdi
  00000001418201DC  not     rcx
  00000001418201DF  and     rcx, r11
  00000001418201E2  not     rcx
  00000001418201E5  and     rcx, rax
  00000001418201E8  lea     rax, [r10+rbx]
  00000001418201EC  inc     rax
  00000001418201EF  mov     r13, r9
  00000001418201F2  test    r13b, r12b
  00000001418201F5  cmovz   rax, rcx
  00000001418201F9  mov     [rsp+510h+var_2A0], rax
  0000000141820201  imul    ecx, esi, 73AB85E8h
  0000000141820207  mov     [rsp+510h+var_4D0], rcx
  000000014182020C  test    r13b, r12b
  000000014182020F  mov     rax, [rsp+510h+var_500]
  0000000141820214  cmovz   rax, rcx
  0000000141820218  mov     [rsp+510h+var_500], rax
  000000014182021D  mov     rax, 1D6EFC49731AF5CFh
  0000000141820227  imul    rax, rsi
  000000014182022B  mov     rbx, 0AEA8513C9514EFE5h
  0000000141820235  imul    rbx, rsi
  0000000141820239  mov     r10, rbx
  000000014182023C  not     r10
  000000014182023F  mov     rcx, r11
  0000000141820242  and     rcx, r10
  0000000141820245  not     rcx
  0000000141820248  and     rcx, rax
  000000014182024B  mov     r8, rax
  000000014182024E  not     rax
  0000000141820251  mov     r9, rax
  0000000141820254  and     r9, rbx
  0000000141820257  not     r9
  000000014182025A  and     r8, r10
  000000014182025D  not     r8
  0000000141820260  and     r8, r9
  0000000141820263  mov     r9, r8
  0000000141820266  not     r9
  0000000141820269  and     r9, r11
  000000014182026C  not     r9
  000000014182026F  and     r8, rdx
  0000000141820272  not     r8
  0000000141820275  and     r8, r9
  0000000141820278  and     rax, rdx
  000000014182027B  and     r10, rax
  000000014182027E  not     rax
  0000000141820281  and     rax, rbx
  0000000141820284  not     r10
  0000000141820287  not     rax
  000000014182028A  and     rax, r10
  000000014182028D  sub     rax, r8
  0000000141820290  add     rax, rcx
  0000000141820293  mov     rcx, 0BFDBA6DCC237D9BCh
  000000014182029D  imul    rcx, rsi
  00000001418202A1  add     rcx, rdi
  00000001418202A4  mov     r8, 551EAD36DA368DECh
  00000001418202AE  imul    r8, rsi
  00000001418202B2  add     r8, rdi
  00000001418202B5  not     r8
  00000001418202B8  and     r8, r11
  00000001418202BB  not     r8
  00000001418202BE  and     r8, rcx
  00000001418202C1  test    r13b, r12b
  00000001418202C4  mov     r10d, r12d
  00000001418202C7  mov     rcx, [rsp+510h+var_390]
  00000001418202CF  cmovnz  rcx, [rsp+510h+var_4F8]
  00000001418202D5  mov     [rsp+510h+var_390], rcx
  00000001418202DD  cmovnz  r8, rax
  00000001418202E1  mov     [rsp+510h+var_118], r8
  00000001418202E9  mov     r9, 80A47E7FCA6077EEh
  00000001418202F3  imul    r9, rsi
  00000001418202F7  mov     rbx, r9
  00000001418202FA  not     rbx
  00000001418202FD  mov     rax, r11
  0000000141820300  and     rax, rbx
  0000000141820303  not     rax
  0000000141820306  mov     r14, rdx
  0000000141820309  and     r14, r9
  000000014182030C  not     r14
  000000014182030F  and     r14, rax
  0000000141820312  mov     r8, 4E1892A724849D81h
  000000014182031C  imul    r8, rsi
  0000000141820320  mov     r15, rbx
  0000000141820323  and     r15, r8
  0000000141820326  and     r15, r11
  0000000141820329  not     r15
  000000014182032C  mov     rax, r14
  000000014182032F  not     rax
  0000000141820332  and     rax, r8
  0000000141820335  not     rax
  0000000141820338  sub     r15, rax
  000000014182033B  sub     r15, rax
  000000014182033E  mov     rcx, r8
  0000000141820341  and     r8, rdx
  0000000141820344  not     rcx
  0000000141820347  mov     r12, r11
  000000014182034A  and     r12, rcx
  000000014182034D  mov     rdx, r12
  0000000141820350  and     r12, rbx
  0000000141820353  not     rdx
  0000000141820356  not     r8
  0000000141820359  and     r8, rdx
  000000014182035C  and     rbx, r8
  000000014182035F  not     rbx
  0000000141820362  not     r8
  0000000141820365  and     r8, r9
  0000000141820368  not     r8
  000000014182036B  and     r8, rbx
  000000014182036E  not     r8
  0000000141820371  lea     r8, [r15+r8*2]
  0000000141820375  and     rdx, r9
  0000000141820378  not     r12
  000000014182037B  not     rdx
  000000014182037E  and     rdx, r12
  0000000141820381  add     rdx, r8
  0000000141820384  and     r14, rcx
  0000000141820387  not     r14
  000000014182038A  and     r14, rax
  000000014182038D  mov     rax, 6F8403FA501F96D1h
  0000000141820397  mov     r15, rsi
  000000014182039A  imul    rax, rsi
  000000014182039E  mov     rcx, 2A344F34D6C1292Fh
  00000001418203A8  imul    rcx, rsi
  00000001418203AC  and     rcx, r11
  00000001418203AF  not     rcx
  00000001418203B2  and     rcx, rax
  00000001418203B5  lea     rax, [r14+r14*2]
  00000001418203B9  add     rax, rdx
  00000001418203BC  add     rax, 2
  00000001418203C0  test    r13b, r10b
  00000001418203C3  cmovz   rax, rcx
  00000001418203C7  mov     [rsp+510h+var_198], rax
  00000001418203CF  mov     rax, 0F26D4582F211619Ch
  00000001418203D9  imul    rax, rsi
  00000001418203DD  add     rax, rdi
  00000001418203E0  mov     rcx, 2EBA7FE50D5FFE71h
  00000001418203EA  imul    rcx, rsi
  00000001418203EE  add     rcx, rdi
  00000001418203F1  not     rcx
  00000001418203F4  and     rcx, r11
  00000001418203F7  not     rcx
  00000001418203FA  and     rcx, rax
  00000001418203FD  mov     rax, 0F3BB0C450756994Eh
  0000000141820407  imul    rax, rsi
  000000014182040B  and     rax, r11
  000000014182040E  mov     rdx, 94FE6791C92CD6DFh
  0000000141820418  imul    rdx, rsi
  000000014182041C  not     rax
  000000014182041F  and     rax, rdx
  0000000141820422  test    r13b, r10b
  0000000141820425  cmovnz  rax, rcx
  0000000141820429  mov     [rsp+510h+var_1B0], rax
  0000000141820431  lea     ecx, ds:0[rsi*8]
  0000000141820438  lea     ecx, [rcx+rcx*4]
  000000014182043B  neg     ecx
  000000014182043D  mov     rdx, rbp
  0000000141820440  shr     rdx, cl
  0000000141820443  lea     ecx, ds:0[rsi*4]
  000000014182044A  lea     ecx, [rcx+rcx*8]
  000000014182044D  shr     rbp, cl
  0000000141820450  mov     rax, [rsp+510h+var_400]
  0000000141820458  mov     rcx, rax
  000000014182045B  not     rcx
  000000014182045E  mov     r9, rcx
  0000000141820461  and     r9, rbp
  0000000141820464  mov     r8, rbp
  0000000141820467  not     r8
  000000014182046A  and     r8, rcx
  000000014182046D  not     r8
  0000000141820470  and     ebp, eax
  0000000141820472  mov     r12, rax
  0000000141820475  not     rbp
  0000000141820478  and     rbp, r8
  000000014182047B  not     r9
  000000014182047E  add     r9, rax
  0000000141820481  add     r9, rbp
  0000000141820484  not     edx
  0000000141820486  and     edx, r12d
  0000000141820489  imul    r9, rdx
  000000014182048D  mov     rax, [rsp+510h+var_438]
  0000000141820495  lea     rdx, [rsp+rax+510h+var_510]
  0000000141820499  add     rdx, 510h
  00000001418204A0  mov     rax, [rsp+510h+var_2B0]
  00000001418204A8  add     rax, rsp
  00000001418204AB  add     rax, 510h
  00000001418204B1  mov     r8, [rsp+510h+var_498]
  00000001418204B6  imul    rax, r8
  00000001418204BA  mov     [rsp+510h+var_138], rax
  00000001418204C2  imul    rdx, r8
  00000001418204C6  mov     [rsp+510h+var_4F8], rdx
  00000001418204CB  mov     rax, [rsp+510h+var_4C0]
  00000001418204D0  add     rax, rsp
  00000001418204D3  add     rax, 510h
  00000001418204D9  imul    rax, r8
  00000001418204DD  mov     [rsp+510h+var_310], rax
  00000001418204E5  mov     rax, [rsp+510h+var_340]
  00000001418204ED  imul    r8, rax
  00000001418204F1  mov     rsi, [rsp+510h+var_448]
  00000001418204F9  mov     rdx, rsi
  00000001418204FC  imul    rdx, [rsp+510h+var_350]
  0000000141820505  add     rdx, r8
  0000000141820508  mov     [rsp+510h+var_2B0], rdx
  0000000141820510  imul    r8d, r15d, 90E89FEEh
  0000000141820517  mov     [rsp+510h+var_140], r9
  000000014182051F  and     r8d, r9d
  0000000141820522  and     ecx, r8d
  0000000141820525  not     ecx
  0000000141820527  not     r8d
  000000014182052A  mov     rdx, r12
  000000014182052D  and     r8d, edx
  0000000141820530  not     r8d
  0000000141820533  and     r8d, ecx
  0000000141820536  not     r8d
  0000000141820539  mov     ebp, r9d
  000000014182053C  not     ebp
  000000014182053E  and     ebp, edx
  0000000141820540  not     ebp
  0000000141820542  add     ebp, edx
  0000000141820544  add     ebp, r8d
  0000000141820547  mov     rdi, [rsp+510h+var_470]
  000000014182054F  mov     rcx, rdi
  0000000141820552  imul    rcx, [rsp+510h+var_3C0]
  000000014182055B  imul    r8d, r15d, 819113B0h
  0000000141820562  lea     rdx, [rsp+r8+510h+var_510]
  0000000141820566  add     rdx, 510h
  000000014182056D  mov     [rsp+510h+var_2C0], rdx
  0000000141820575  mov     r12, [rsp+510h+var_490]
  000000014182057D  mov     r8, r12
  0000000141820580  imul    r8, rdx
  0000000141820584  add     r8, rcx
  0000000141820587  mov     [rsp+510h+var_F8], r8
  000000014182058F  mov     rbx, [rsp+510h+var_348]
  0000000141820597  mov     rcx, rbx
  000000014182059A  mov     rdx, [rsp+510h+var_200]
  00000001418205A2  imul    rcx, rdx
  00000001418205A6  not     rcx
  00000001418205A9  mov     r8, [rsp+510h+var_4F0]
  00000001418205AE  imul    rax, r8
  00000001418205B2  not     rax
  00000001418205B5  and     rax, rcx
  00000001418205B8  mov     [rsp+510h+var_340], rax
  00000001418205C0  mov     r11, [rsp+510h+var_248]
  00000001418205C8  mov     rcx, r11
  00000001418205CB  mov     r13, [rsp+510h+var_450]
  00000001418205D3  imul    rcx, r13
  00000001418205D7  not     rcx
  00000001418205DA  mov     r9, [rsp+510h+var_1C0]
  00000001418205E2  mov     rax, r9
  00000001418205E5  mov     r14, [rsp+510h+var_1F8]
  00000001418205ED  imul    rax, r14
  00000001418205F1  not     rax
  00000001418205F4  and     rax, rcx
  00000001418205F7  mov     [rsp+510h+var_100], rax
  00000001418205FF  mov     rax, r8
  0000000141820602  mov     r10, [rsp+510h+var_2F8]
  000000014182060A  imul    rax, r10
  000000014182060E  add     rax, [rsp+510h+var_2C8]
  0000000141820616  mov     [rsp+510h+var_2C8], rax
  000000014182061E  mov     rax, [rsp+510h+var_2F0]
  0000000141820626  lea     rcx, [rsp+rax+510h+var_510]
  000000014182062A  add     rcx, 510h
  0000000141820631  imul    rcx, rdi
  0000000141820635  not     rcx
  0000000141820638  imul    r8d, r15d, 86A08E58h
  000000014182063F  lea     rax, [rsp+r8+510h+var_510]
  0000000141820643  add     rax, 510h
  0000000141820649  imul    rax, r12
  000000014182064D  not     rax
  0000000141820650  and     rax, rcx
  0000000141820653  mov     [rsp+510h+var_438], rax
  000000014182065B  mov     rax, [rsp+510h+var_4B8]
  0000000141820660  add     rax, rsp
  0000000141820663  add     rax, 510h
  0000000141820669  mov     rcx, [rsp+510h+var_4D0]
  000000014182066E  add     rcx, rsp
  0000000141820671  add     rcx, 510h
  0000000141820678  imul    rcx, rdi
  000000014182067C  imul    rax, r12
  0000000141820680  add     rax, rcx
  0000000141820683  mov     [rsp+510h+var_4B8], rax
  0000000141820688  mov     rcx, rsi
  000000014182068B  mov     rax, [rsp+510h+var_2D0]
  0000000141820693  imul    rax, rsi
  0000000141820697  not     rax
  000000014182069A  mov     rsi, [rsp+510h+var_4F8]
  000000014182069F  not     rsi
  00000001418206A2  and     rsi, rax
  00000001418206A5  mov     [rsp+510h+var_4F8], rsi
  00000001418206AA  mov     rax, [rsp+510h+var_4B0]
  00000001418206AF  lea     rsi, [rsp+rax+510h+var_510]
  00000001418206B3  add     rsi, 510h
  00000001418206BA  mov     [rsp+510h+var_330], rsi
  00000001418206C2  mov     rax, [rsp+510h+var_360]
  00000001418206CA  imul    rax, rdi
  00000001418206CE  mov     r8, r12
  00000001418206D1  imul    r8, rsi
  00000001418206D5  add     r8, rax
  00000001418206D8  mov     [rsp+510h+var_4C0], r8
  00000001418206DD  mov     rax, [rsp+510h+var_230]
  00000001418206E5  mov     r8, r13
  00000001418206E8  imul    rax, r13
  00000001418206EC  mov     [rsp+510h+var_230], rax
  00000001418206F4  imul    r8, [rsp+510h+var_368]
  00000001418206FD  mov     [rsp+510h+var_450], r8
  0000000141820705  mov     rax, [rsp+510h+var_408]
  000000014182070D  shr     rax, 3Ch
  0000000141820711  not     eax
  0000000141820713  mov     [rsp+510h+var_408], rax
  000000014182071B  mov     edi, eax
  000000014182071D  and     edi, 1
  0000000141820720  mov     rax, r9
  0000000141820723  imul    r10, r9
  0000000141820727  not     r10
  000000014182072A  mov     r8, rdi
  000000014182072D  imul    r8, r14
  0000000141820731  not     r8
  0000000141820734  and     r8, r10
  0000000141820737  mov     [rsp+510h+var_2D0], r8
  000000014182073F  mov     r8, [rsp+510h+var_2D8]
  0000000141820747  add     r8, rsp
  000000014182074A  add     r8, 510h
  0000000141820751  imul    r8, rcx
  0000000141820755  mov     [rsp+510h+var_168], r8
  000000014182075D  mov     r8, [rsp+510h+var_2E8]
  0000000141820765  add     r8, rsp
  0000000141820768  add     r8, 510h
  000000014182076F  imul    r8, rcx
  0000000141820773  mov     r9, r8
  0000000141820776  mov     r8, rcx
  0000000141820779  imul    ecx, r15d, 30090630h
  0000000141820780  lea     r10, [rsp+rcx+510h+var_510]
  0000000141820784  add     r10, 510h
  000000014182078B  mov     [rsp+510h+var_148], r10
  0000000141820793  mov     rcx, [rsp+510h+var_2A8]
  000000014182079B  imul    rcx, [rsp+510h+var_250]
  00000001418207A4  imul    r8, r10
  00000001418207A8  add     r8, rcx
  00000001418207AB  mov     [rsp+510h+var_448], r8
  00000001418207B3  mov     rcx, [rsp+510h+var_4E8]
  00000001418207B8  add     rcx, rsp
  00000001418207BB  add     rcx, 510h
  00000001418207C2  imul    rcx, rdi
  00000001418207C6  mov     [rsp+510h+var_160], rcx
  00000001418207CE  mov     rcx, rax
  00000001418207D1  imul    rcx, [rsp+510h+var_3D8]
  00000001418207DA  imul    rdi, rdx
  00000001418207DE  add     rdi, rcx
  00000001418207E1  mov     [rsp+510h+var_2D8], rdi
  00000001418207E9  mov     rax, r11
  00000001418207EC  mov     rdx, [rsp+510h+var_4F0]
  00000001418207F1  imul    rax, rdx
  00000001418207F5  add     rax, [rsp+510h+var_2B8]
  00000001418207FD  mov     [rsp+510h+var_248], rax
  0000000141820805  mov     rax, [rsp+510h+var_430]
  000000014182080D  add     rax, rsp
  0000000141820810  add     rax, 510h
  0000000141820816  mov     rcx, [rsp+510h+var_298]
  000000014182081E  imul    rcx, rbx
  0000000141820822  imul    rax, rdx
  0000000141820826  add     rax, rcx
  0000000141820829  mov     [rsp+510h+var_430], rax
  0000000141820831  mov     r10, 0BB06C9EDCB916EFCh
  000000014182083B  imul    r10, r15
  000000014182083F  mov     r13, r10
  0000000141820842  not     r13
  0000000141820845  mov     rdx, 81CCC5CA88504FF7h
  000000014182084F  imul    rdx, r15
  0000000141820853  mov     r11, r15
  0000000141820856  mov     rax, rdx
  0000000141820859  not     rax
  000000014182085C  mov     rcx, r13
  000000014182085F  and     rcx, rax
  0000000141820862  mov     [rsp+510h+var_298], rcx
  000000014182086A  mov     rsi, rax
  000000014182086D  mov     [rsp+510h+var_498], rax
  0000000141820872  not     rcx
  0000000141820875  mov     r8, r10
  0000000141820878  and     r8, rdx
  000000014182087B  mov     [rsp+510h+var_2B8], r8
  0000000141820883  mov     [rsp+510h+var_3E8], rdx
  000000014182088B  not     r8
  000000014182088E  and     r8, rcx
  0000000141820891  mov     rax, 36E0DA0B7CE2E0FBh
  000000014182089B  imul    rax, r15
  000000014182089F  mov     r14, rax
  00000001418208A2  not     r14
  00000001418208A5  mov     rcx, rax
  00000001418208A8  and     rcx, r8
  00000001418208AB  not     r8
  00000001418208AE  and     r8, r14
  00000001418208B1  not     r8
  00000001418208B4  not     rcx
  00000001418208B7  and     rcx, r8
  00000001418208BA  mov     [rsp+510h+var_4E8], rcx
  00000001418208BF  mov     rcx, r14
  00000001418208C2  and     rcx, rdx
  00000001418208C5  mov     rdx, r10
  00000001418208C8  and     rdx, rcx
  00000001418208CB  mov     [rsp+510h+var_4B0], rdx
  00000001418208D0  not     rcx
  00000001418208D3  mov     rdx, rax
  00000001418208D6  and     rdx, rsi
  00000001418208D9  not     rdx
  00000001418208DC  and     rdx, rcx
  00000001418208DF  mov     [rsp+510h+var_360], rdx
  00000001418208E7  mov     rcx, r14
  00000001418208EA  mov     [rsp+510h+var_2F0], r14
  00000001418208F2  and     rcx, r13
  00000001418208F5  mov     [rsp+510h+var_110], r13
  00000001418208FD  not     rcx
  0000000141820900  mov     rdx, rax
  0000000141820903  mov     rbx, rax
  0000000141820906  mov     [rsp+510h+var_368], rax
  000000014182090E  and     rdx, r10
  0000000141820911  mov     rsi, r10
  0000000141820914  mov     [rsp+510h+var_4C8], r10
  0000000141820919  not     rdx
  000000014182091C  and     rdx, rcx
  000000014182091F  mov     [rsp+510h+var_2A8], rdx
  0000000141820927  add     r9, [rsp+510h+var_310]
  000000014182092F  mov     r15, r9
  0000000141820932  mov     rax, [rsp+510h+var_300]
  000000014182093A  lea     r9, [rsp+rax+510h+var_510]
  000000014182093E  add     r9, 510h
  0000000141820945  mov     rdi, [rsp+510h+var_4D8]
  000000014182094A  not     rdi
  000000014182094D  mov     rax, [rsp+510h+var_468]
  0000000141820955  not     rax
  0000000141820958  mov     [rsp+510h+var_1B8], rax
  0000000141820960  mov     r12, rdi
  0000000141820963  and     r12, rax
  0000000141820966  mov     rax, [rsp+510h+var_3E0]
  000000014182096E  lea     rdx, [rsp+rax+510h+var_510]
  0000000141820972  add     rdx, 510h
  0000000141820979  imul    ecx, r11d, -67h
  000000014182097D  mov     r8, [rsp+510h+var_338]
  0000000141820985  shr     r8, cl
  0000000141820988  inc     bpl
  000000014182098B  mov     rcx, [rsp+510h+var_400]
  0000000141820993  mov     eax, ecx
  0000000141820995  and     eax, r8d
  0000000141820998  mov     [rsp+510h+var_210], eax
  000000014182099F  mov     eax, r8d
  00000001418209A2  not     eax
  00000001418209A4  and     eax, ecx
  00000001418209A6  mov     [rsp+510h+var_214], eax
  00000001418209AD  mov     r8, [rsp+510h+var_4F0]
  00000001418209B2  imul    rdx, r8
  00000001418209B6  mov     [rsp+510h+var_1A8], rdx
  00000001418209BE  mov     rax, [rsp+510h+var_258]
  00000001418209C6  not     eax
  00000001418209C8  and     eax, ecx
  00000001418209CA  mov     [rsp+510h+var_258], rax
  00000001418209D2  imul    ecx, r11d, 0B23E8AF8h
  00000001418209D9  lea     rdx, [rsp+rcx+510h+var_510]
  00000001418209DD  add     rdx, 510h
  00000001418209E4  mov     [rsp+510h+var_158], rdx
  00000001418209EC  imul    ecx, r11d, 0DDDC8798h
  00000001418209F3  add     rcx, rsp
  00000001418209F6  add     rcx, 510h
  00000001418209FD  mov     [rsp+510h+var_4D0], rcx
  0000000141820A02  mov     rax, r8
  0000000141820A05  imul    rax, rcx
  0000000141820A09  mov     [rsp+510h+var_188], rax
  0000000141820A11  mov     rax, [rsp+510h+var_2E0]
  0000000141820A19  add     rax, rsp
  0000000141820A1C  add     rax, 510h
  0000000141820A22  mov     rcx, [rsp+510h+var_308]
  0000000141820A2A  lea     r8, [rsp+rcx+510h+var_510]
  0000000141820A2E  add     r8, 510h
  0000000141820A35  mov     rcx, [rsp+510h+var_490]
  0000000141820A3D  imul    rax, rcx
  0000000141820A41  mov     [rsp+510h+var_180], rax
  0000000141820A49  mov     r10, [rsp+510h+var_470]
  0000000141820A51  imul    r8, r10
  0000000141820A55  mov     [rsp+510h+var_178], r8
  0000000141820A5D  mov     r8, [rsp+510h+var_4E0]
  0000000141820A62  imul    r8, r10
  0000000141820A66  mov     [rsp+510h+var_4E0], r8
  0000000141820A6B  mov     r8, [rsp+510h+var_428]
  0000000141820A73  imul    r8, rcx
  0000000141820A77  mov     [rsp+510h+var_428], r8
  0000000141820A7F  mov     r8, [rsp+510h+var_418]
  0000000141820A87  imul    r8, r10
  0000000141820A8B  mov     [rsp+510h+var_418], r8
  0000000141820A93  mov     rax, rcx
  0000000141820A96  imul    rax, rdx
  0000000141820A9A  mov     [rsp+510h+var_308], rax
  0000000141820AA2  imul    r9, rcx
  0000000141820AA6  mov     [rsp+510h+var_150], r9
  0000000141820AAE  mov     rcx, 0F26B78BB00900000h
  0000000141820AB8  mov     rax, r11
  0000000141820ABB  imul    rcx, r11
  0000000141820ABF  mov     [rsp+510h+var_300], rcx
  0000000141820AC7  imul    ecx, eax, 6F02D1EFh
  0000000141820ACD  mov     r8, [rsp+510h+var_1E0]
  0000000141820AD5  add     rcx, r8
  0000000141820AD8  mov     r9, rcx
  0000000141820ADB  mov     rcx, 0AA3E2BDB6FE958E7h
  0000000141820AE5  imul    rcx, r11
  0000000141820AE9  mov     [rsp+510h+var_310], rcx
  0000000141820AF1  mov     r11, [rsp+510h+var_498]
  0000000141820AF6  and     rsi, r11
  0000000141820AF9  mov     [rsp+510h+var_3E0], rsi
  0000000141820B01  and     r14, r11
  0000000141820B04  mov     [rsp+510h+var_2F8], r14
  0000000141820B0C  and     rbx, r13
  0000000141820B0F  mov     [rsp+510h+var_2E8], rbx
  0000000141820B17  mov     rcx, 98633DE6A458FD30h
  0000000141820B21  imul    rcx, rax
  0000000141820B25  add     rcx, r8
  0000000141820B28  mov     rdx, r8
  0000000141820B2B  imul    rcx, r10
  0000000141820B2F  mov     [rsp+510h+var_2E0], rcx
  0000000141820B37  imul    ecx, eax, 0CF5288B8h
  0000000141820B3D  mov     [rsp+510h+var_1A0], rcx
  0000000141820B45  imul    ecx, eax, 25EA10E0h
  0000000141820B4B  mov     [rsp+510h+var_170], rcx
  0000000141820B53  mov     r10, rax
  0000000141820B56  test    bpl, 1
  0000000141820B5A  mov     rax, [rsp+510h+var_318]
  0000000141820B62  lea     rcx, [rsp+rax+510h]
  0000000141820B6A  mov     rax, [rsp+510h+var_378]
  0000000141820B72  lea     rax, [rsp+rax+510h]
  0000000141820B7A  mov     r8, [rsp+510h+var_328]
  0000000141820B82  cmovz   rax, r8
  0000000141820B86  mov     [rsp+510h+var_318], rax
  0000000141820B8E  mov     rax, [rsp+510h+var_410]
  0000000141820B96  cmovz   rax, r8
  0000000141820B9A  mov     [rsp+510h+var_410], rax
  0000000141820BA2  cmovz   rcx, r8
  0000000141820BA6  mov     [rsp+510h+var_120], rcx
  0000000141820BAE  mov     rax, [rsp+510h+var_380]
  0000000141820BB6  lea     rax, [rsp+rax+510h]
  0000000141820BBE  cmovz   rax, r8
  0000000141820BC2  mov     [rsp+510h+var_128], rax
  0000000141820BCA  mov     rax, [rsp+510h+var_438]
  0000000141820BD2  not     rax
  0000000141820BD5  cmovz   rax, r8
  0000000141820BD9  mov     [rsp+510h+var_438], rax
  0000000141820BE1  mov     rax, [rsp+510h+var_4B8]
  0000000141820BE6  cmovz   rax, r8
  0000000141820BEA  mov     [rsp+510h+var_4B8], rax
  0000000141820BEF  mov     rax, [rsp+510h+var_4F8]
  0000000141820BF4  not     rax
  0000000141820BF7  cmovz   rax, r8
  0000000141820BFB  mov     [rsp+510h+var_4F8], rax
  0000000141820C00  mov     rax, [rsp+510h+var_4C0]
  0000000141820C05  cmovz   rax, r8
  0000000141820C09  mov     [rsp+510h+var_4C0], rax
  0000000141820C0E  mov     rax, [rsp+510h+var_430]
  0000000141820C16  cmovz   rax, r8
  0000000141820C1A  mov     [rsp+510h+var_430], rax
  0000000141820C22  cmovz   r15, r8
  0000000141820C26  mov     [rsp+510h+var_378], r15
  0000000141820C2E  imul    ecx, r10d, 8C02418Ch
  0000000141820C35  add     rcx, rdx
  0000000141820C38  test    byte ptr [rsp+510h+var_320], 1
  0000000141820C40  cmovz   rcx, [rsp+510h+var_330]
  0000000141820C49  mov     [rsp+510h+var_320], rcx
  0000000141820C51  cmovz   r9, [rsp+510h+var_220]
  0000000141820C5A  mov     [rsp+510h+var_330], r9
  0000000141820C62  imul    r8d, r10d, 0B77721E6h
  0000000141820C69  add     r8, rdx
  0000000141820C6C  imul    ecx, r10d, 34740FC0h
  0000000141820C73  test    byte ptr [rsp+510h+var_268], 1
  0000000141820C7B  cmovz   r8, [rsp+510h+var_358]
  0000000141820C84  mov     [rsp+510h+var_328], r8
  0000000141820C8C  mov     rax, [rsp+510h+var_370]
  0000000141820C94  lea     rax, [rsp+rax+510h]
  0000000141820C9C  mov     r9, [rsp+510h+var_4D0]
  0000000141820CA1  cmovz   rax, r9
  0000000141820CA5  mov     [rsp+510h+var_358], rax
  0000000141820CAD  lea     rax, [rsp+rcx+510h]
  0000000141820CB5  cmovz   rax, r9
  0000000141820CB9  mov     [rsp+510h+var_370], rax
  0000000141820CC1  mov     rax, [rsp+510h+var_3D8]
  0000000141820CC9  mov     r11, rax
  0000000141820CCC  mov     r13, [rsp+510h+var_1F0]
  0000000141820CD4  and     r11, r13
  0000000141820CD7  mov     rcx, 41A3B7B25FCFF680h
  0000000141820CE1  imul    rcx, r10
  0000000141820CE5  mov     rdx, r10
  0000000141820CE8  mov     r9, rcx
  0000000141820CEB  not     r9
  0000000141820CEE  mov     rsi, r11
  0000000141820CF1  and     rsi, r9
  0000000141820CF4  not     rsi
  0000000141820CF7  mov     r8, r11
  0000000141820CFA  not     r8
  0000000141820CFD  and     r8, rcx
  0000000141820D00  not     r8
  0000000141820D03  and     r8, rsi
  0000000141820D06  mov     r10, rax
  0000000141820D09  not     r10
  0000000141820D0C  mov     rsi, r10
  0000000141820D0F  mov     r14, r10
  0000000141820D12  mov     [rsp+510h+var_268], r10
  0000000141820D1A  and     rsi, rcx
  0000000141820D1D  not     rsi
  0000000141820D20  mov     r15, rax
  0000000141820D23  and     r15, r9
  0000000141820D26  not     r15
  0000000141820D29  and     r15, r13
  0000000141820D2C  and     r15, rsi
  0000000141820D2F  not     r15
  0000000141820D32  mov     r10, 381000C7E5D9BDh
  0000000141820D3C  imul    r15, r10
  0000000141820D40  and     r11, rcx
  0000000141820D43  lea     r11, [r15+r11*2]
  0000000141820D47  mov     rsi, r14
  0000000141820D4A  and     rsi, r13
  0000000141820D4D  not     rsi
  0000000141820D50  mov     r15, r13
  0000000141820D53  not     r15
  0000000141820D56  and     r15, rax
  0000000141820D59  not     r15
  0000000141820D5C  and     r15, rsi
  0000000141820D5F  and     r15, rcx
  0000000141820D62  sub     r11, r15
  0000000141820D65  and     r9, r14
  0000000141820D68  not     r9
  0000000141820D6B  and     rcx, rax
  0000000141820D6E  not     rcx
  0000000141820D71  and     rcx, r9
  0000000141820D74  not     rcx
  0000000141820D77  and     rcx, r13
  0000000141820D7A  inc     r10
  0000000141820D7D  imul    r10, rcx
  0000000141820D81  not     r8
  0000000141820D84  add     r10, r8
  0000000141820D87  add     r10, r11
  0000000141820D8A  imul    r10, [rsp+510h+var_4F0]
  0000000141820D90  mov     [rsp+510h+var_380], r10
  0000000141820D98  mov     rax, 2207796347699159h
  0000000141820DA2  imul    rax, rdx
  0000000141820DA6  add     rax, [rsp+510h+var_1F8]
  0000000141820DAE  mov     [rsp+510h+var_4F0], rax
  0000000141820DB3  mov     rdx, [rsp+510h+var_190]
  0000000141820DBB  mov     r15, rdx
  0000000141820DBE  not     r15
  0000000141820DC1  mov     r14, [rsp+510h+var_468]
  0000000141820DC9  mov     rcx, r14
  0000000141820DCC  and     rcx, r15
  0000000141820DCF  mov     rax, [rsp+510h+var_4D8]
  0000000141820DD4  mov     r8, rax
  0000000141820DD7  and     r8, rcx
  0000000141820DDA  mov     rbp, 6666666666666666h
  0000000141820DE4  imul    rbp, r8
  0000000141820DE8  not     rcx
  0000000141820DEB  mov     rbx, [rsp+510h+var_1B8]
  0000000141820DF3  mov     r11, rbx
  0000000141820DF6  and     r11, rdx
  0000000141820DF9  not     r11
  0000000141820DFC  and     r11, rcx
  0000000141820DFF  mov     r8, r14
  0000000141820E02  and     r8, rdx
  0000000141820E05  mov     r9, r8
  0000000141820E08  not     r9
  0000000141820E0B  and     r9, rdi
  0000000141820E0E  and     rcx, rdi
  0000000141820E11  and     rdi, r15
  0000000141820E14  not     rdi
  0000000141820E17  and     rdi, rbx
  0000000141820E1A  and     rbx, r15
  0000000141820E1D  not     rbx
  0000000141820E20  and     r9, rbx
  0000000141820E23  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000141820E2D  lea     rbx, [rsi+1]
  0000000141820E31  imul    rbx, r9
  0000000141820E35  add     rbx, rbp
  0000000141820E38  not     rcx
  0000000141820E3B  imul    rcx, rsi
  0000000141820E3F  add     rcx, rbx
  0000000141820E42  mov     r9, r15
  0000000141820E45  and     r9, r12
  0000000141820E48  add     rcx, r9
  0000000141820E4B  not     r11
  0000000141820E4E  and     r11, rax
  0000000141820E51  not     r11
  0000000141820E54  mov     rbx, 9999999999999999h
  0000000141820E5E  imul    r11, rbx
  0000000141820E62  add     rcx, r11
  0000000141820E65  and     r8, rax
  0000000141820E68  not     r8
  0000000141820E6B  imul    r8, rsi
  0000000141820E6F  imul    rdi, rsi
  0000000141820E73  add     rdi, r8
  0000000141820E76  mov     r8, r12
  0000000141820E79  not     r8
  0000000141820E7C  and     r15, r8
  0000000141820E7F  and     r12, rdx
  0000000141820E82  not     r15
  0000000141820E85  not     r12
  0000000141820E88  and     r12, r15
  0000000141820E8B  inc     rbx
  0000000141820E8E  imul    rbx, r12
  0000000141820E92  add     rbx, rdi
  0000000141820E95  add     rbx, rcx
  0000000141820E98  mov     rdx, rbx
  0000000141820E9B  mov     ecx, dword ptr [rsp+510h+var_460]
  0000000141820EA2  shl     rdx, cl
  0000000141820EA5  mov     r10, [rsp+510h+var_1E8]
  0000000141820EAD  mov     rsi, r10
  0000000141820EB0  not     rsi
  0000000141820EB3  mov     rdi, rdx
  0000000141820EB6  not     rdi
  0000000141820EB9  mov     r13d, [rsp+510h+var_20C]
  0000000141820EC1  mov     ecx, r13d
  0000000141820EC4  shr     rbx, cl
  0000000141820EC7  mov     rcx, rsi
  0000000141820ECA  and     rcx, rbx
  0000000141820ECD  mov     r8, rdi
  0000000141820ED0  and     r8, rcx
  0000000141820ED3  not     r8
  0000000141820ED6  not     rcx
  0000000141820ED9  and     rcx, rdx
  0000000141820EDC  not     rcx
  0000000141820EDF  and     rcx, r8
  0000000141820EE2  mov     r9, r10
  0000000141820EE5  and     r9, rdi
  0000000141820EE8  mov     r11, rbx
  0000000141820EEB  not     r11
  0000000141820EEE  mov     r8, rdx
  0000000141820EF1  and     r8, r11
  0000000141820EF4  mov     r15, rbx
  0000000141820EF7  and     r15, r9
  0000000141820EFA  not     r9
  0000000141820EFD  and     r9, r11
  0000000141820F00  and     r11, rdi
  0000000141820F03  mov     r12, r8
  0000000141820F06  not     r12
  0000000141820F09  and     rdi, rbx
  0000000141820F0C  mov     rbp, r10
  0000000141820F0F  and     rbp, rdi
  0000000141820F12  not     rdi
  0000000141820F15  and     rdi, r12
  0000000141820F18  mov     r12, r10
  0000000141820F1B  and     r12, rdi
  0000000141820F1E  not     rdi
  0000000141820F21  and     rdi, rsi
  0000000141820F24  not     rdi
  0000000141820F27  not     r12
  0000000141820F2A  and     r12, rdi
  0000000141820F2D  mov     rdi, 5555555555555555h
  0000000141820F37  lea     rax, [rdi+2]
  0000000141820F3B  imul    rax, rbp
  0000000141820F3F  not     r9
  0000000141820F42  not     r15
  0000000141820F45  and     r15, r9
  0000000141820F48  add     r15, rax
  0000000141820F4B  and     r8, rsi
  0000000141820F4E  not     r8
  0000000141820F51  imul    r8, rdi
  0000000141820F55  add     r8, r15
  0000000141820F58  not     r12
  0000000141820F5B  imul    r12, rdi
  0000000141820F5F  and     r11, r10
  0000000141820F62  not     r11
  0000000141820F65  inc     rdi
  0000000141820F68  imul    r11, rdi
  0000000141820F6C  add     r11, r8
  0000000141820F6F  and     rdx, rsi
  0000000141820F72  not     rdx
  0000000141820F75  and     rdx, rbx
  0000000141820F78  not     rdx
  0000000141820F7B  imul    rdx, rdi
  0000000141820F7F  add     rdx, r11
  0000000141820F82  add     rdx, r12
  0000000141820F85  sub     rdx, rcx
  0000000141820F88  mov     rax, [rsp+510h+var_1B0]
  0000000141820F90  and     r14, rax
  0000000141820F93  not     rax
  0000000141820F96  and     rax, [rsp+510h+var_4D8]
  0000000141820F9B  not     rax
  0000000141820F9E  not     r14
  0000000141820FA1  and     r14, rax
  0000000141820FA4  mov     rax, r14
  0000000141820FA7  mov     ecx, dword ptr [rsp+510h+var_460]
  0000000141820FAE  shl     rax, cl
  0000000141820FB1  not     rax
  0000000141820FB4  mov     ecx, r13d
  0000000141820FB7  shr     r14, cl
  0000000141820FBA  not     r14
  0000000141820FBD  and     r14, rax
  0000000141820FC0  mov     r8, [rsp+510h+var_458]
  0000000141820FC8  mov     rsi, r8
  0000000141820FCB  not     rsi
  0000000141820FCE  mov     rbp, [rsp+510h+var_250]
  0000000141820FD6  imul    rdx, rbp
  0000000141820FDA  not     r14
  0000000141820FDD  mov     r13, [rsp+510h+var_3F8]
  0000000141820FE5  imul    r14, r13
  0000000141820FE9  mov     rcx, rdx
  0000000141820FEC  not     rcx
  0000000141820FEF  mov     rdi, r14
  0000000141820FF2  not     rdi
  0000000141820FF5  mov     rax, rcx
  0000000141820FF8  and     rax, rdi
  0000000141820FFB  mov     rbx, rsi
  0000000141820FFE  and     rbx, rdx
  0000000141821001  mov     r11d, r8d
  0000000141821004  mov     r10, r8
  0000000141821007  and     r11d, edx
  000000014182100A  mov     r8, r11
  000000014182100D  not     r8
  0000000141821010  mov     r9, r14
  0000000141821013  and     r9, r8
  0000000141821016  and     r8, rdi
  0000000141821019  and     edi, edx
  000000014182101B  and     rdx, r14
  000000014182101E  not     rdx
  0000000141821021  not     rax
  0000000141821024  and     rax, rdx
  0000000141821027  mov     rdx, rsi
  000000014182102A  and     rdx, rax
  000000014182102D  not     rdx
  0000000141821030  not     eax
  0000000141821032  and     eax, r10d
  0000000141821035  not     rax
  0000000141821038  and     rax, rdx
  000000014182103B  mov     rdx, rcx
  000000014182103E  and     rdx, rsi
  0000000141821041  not     rbx
  0000000141821044  and     rbx, r14
  0000000141821047  and     rdx, r14
  000000014182104A  add     rdx, rdx
  000000014182104D  sub     rbx, rdx
  0000000141821050  and     ecx, r14d
  0000000141821053  not     ecx
  0000000141821055  not     edi
  0000000141821057  and     edi, ecx
  0000000141821059  not     edi
  000000014182105B  and     edi, r10d
  000000014182105E  sub     rbx, rdi
  0000000141821061  and     ecx, r10d
  0000000141821064  sub     rbx, rcx
  0000000141821067  add     r9, r9
  000000014182106A  sub     rbx, r9
  000000014182106D  and     r11d, r14d
  0000000141821070  not     r8
  0000000141821073  not     r11
  0000000141821076  and     r11, r8
  0000000141821079  lea     rcx, [r11+r11*2]
  000000014182107D  add     rcx, rbx
  0000000141821080  not     rax
  0000000141821083  add     rcx, rax
  0000000141821086  mov     [rsp+510h+var_460], rcx
  000000014182108E  lea     rcx, [rsp+510h]
  0000000141821096  mov     r12, rcx
  0000000141821099  not     r12
  000000014182109C  mov     r9, [rsp+510h+var_108]
  00000001418210A4  mov     rdx, r9
  00000001418210A7  not     rdx
  00000001418210AA  mov     r8, rcx
  00000001418210AD  and     r8, rdx
  00000001418210B0  not     r8
  00000001418210B3  and     r9d, r12d
  00000001418210B6  not     r9
  00000001418210B9  and     r9, r8
  00000001418210BC  and     rdx, r12
  00000001418210BF  not     rdx
  00000001418210C2  mov     rdi, [rsp+510h+var_400]
  00000001418210CA  add     rdx, rdx
  00000001418210CD  add     rdx, rdi
  00000001418210D0  add     rdx, r9
  00000001418210D3  imul    rdx, [rsp+510h+var_4A0]
  00000001418210D9  mov     r8, rdx
  00000001418210DC  mov     r11d, edx
  00000001418210DF  and     rdx, rsi
  00000001418210E2  mov     r9, [rsp+510h+var_130]
  00000001418210EA  add     r9, rsp
  00000001418210ED  add     r9, 510h
  00000001418210F4  mov     r15, [rsp+510h+var_1D0]
  00000001418210FC  imul    r9, r15
  0000000141821100  not     r9
  0000000141821103  and     rsi, r9
  0000000141821106  not     rsi
  0000000141821109  not     r8
  000000014182110C  and     rsi, r8
  000000014182110F  and     r11d, r10d
  0000000141821112  and     r8d, r10d
  0000000141821115  not     r11
  0000000141821118  and     r11, r9
  000000014182111B  not     rdx
  000000014182111E  and     rdx, r9
  0000000141821121  not     r8
  0000000141821124  and     rdx, r8
  0000000141821127  not     r11
  000000014182112A  not     rdx
  000000014182112D  add     r11, rdi
  0000000141821130  add     r11, rdx
  0000000141821133  not     rsi
  0000000141821136  add     r11, rsi
  0000000141821139  mov     [rsp+510h+var_4D8], r11
  000000014182113E  mov     r11, [rsp+510h+var_440]
  0000000141821146  imul    r11, [rsp+510h+var_3B0]
  000000014182114F  mov     rsi, [rsp+510h+var_198]
  0000000141821157  imul    rsi, [rsp+510h+var_388]
  0000000141821160  mov     r10, [rsp+510h+var_1D8]
  0000000141821168  mov     r8, r10
  000000014182116B  and     r8, rsi
  000000014182116E  mov     r9, r11
  0000000141821171  and     r9, r8
  0000000141821174  mov     rdx, r11
  0000000141821177  and     rdx, rsi
  000000014182117A  not     rdx
  000000014182117D  and     rdx, r10
  0000000141821180  not     rdx
  0000000141821183  add     rdx, r9
  0000000141821186  mov     rdi, r11
  0000000141821189  not     rdi
  000000014182118C  and     r8, rdi
  000000014182118F  not     r8
  0000000141821192  add     r8, r8
  0000000141821195  sub     rdx, r8
  0000000141821198  mov     r8, r10
  000000014182119B  not     r8
  000000014182119E  mov     r9, r10
  00000001418211A1  and     r9, r11
  00000001418211A4  not     r9
  00000001418211A7  and     rdi, r8
  00000001418211AA  mov     r10, rdi
  00000001418211AD  not     r10
  00000001418211B0  and     r10, r9
  00000001418211B3  not     rsi
  00000001418211B6  mov     r9, r11
  00000001418211B9  and     r9, rsi
  00000001418211BC  not     r9
  00000001418211BF  and     r9, r8
  00000001418211C2  mov     r8, rsi
  00000001418211C5  and     r8, r10
  00000001418211C8  add     r9, r8
  00000001418211CB  add     r9, rdx
  00000001418211CE  mov     [rsp+510h+var_440], r9
  00000001418211D6  not     r10
  00000001418211D9  and     r10, rsi
  00000001418211DC  mov     [rsp+510h+var_458], r10
  00000001418211E4  and     rdi, rsi
  00000001418211E7  mov     [rsp+510h+var_468], rdi
  00000001418211EF  mov     r9, [rsp+510h+var_390]
  00000001418211F7  mov     rdx, r9
  00000001418211FA  and     r9d, ecx
  00000001418211FD  not     rdx
  0000000141821200  and     rdx, r12
  0000000141821203  not     rdx
  0000000141821206  mov     r8, r9
  0000000141821209  not     r8
  000000014182120C  and     r8, rdx
  000000014182120F  lea     rdx, [r8+r9*2]
  0000000141821213  mov     rsi, [rsp+510h+var_500]
  0000000141821218  mov     r8d, esi
  000000014182121B  and     r8d, ecx
  000000014182121E  not     rsi
  0000000141821221  mov     rdi, r12
  0000000141821224  and     rdi, rsi
  0000000141821227  and     rsi, rcx
  000000014182122A  mov     r9, [rsp+510h+var_508]
  000000014182122F  mov     rbx, r9
  0000000141821232  and     r9d, ecx
  0000000141821235  mov     [rsp+510h+var_508], r9
  000000014182123A  mov     r14, [rsp+510h+var_290]
  0000000141821242  mov     r9, r14
  0000000141821245  not     r9
  0000000141821248  and     rcx, r9
  000000014182124B  mov     r10, rcx
  000000014182124E  not     r10
  0000000141821251  and     r14d, r12d
  0000000141821254  not     r14
  0000000141821257  and     r10, r14
  000000014182125A  not     r10
  000000014182125D  and     r9, r12
  0000000141821260  add     r9, r9
  0000000141821263  sub     r10, r9
  0000000141821266  add     rcx, rcx
  0000000141821269  sub     r10, rcx
  000000014182126C  lea     r10, [r10+r14*2]
  0000000141821270  imul    rdx, r13
  0000000141821274  imul    r10, rbp
  0000000141821278  mov     rcx, r10
  000000014182127B  not     rcx
  000000014182127E  and     r10, rdx
  0000000141821281  mov     r9, rdx
  0000000141821284  and     rdx, rcx
  0000000141821287  not     r9
  000000014182128A  and     r9, rcx
  000000014182128D  not     r9
  0000000141821290  mov     rax, [rsp+510h+var_400]
  0000000141821298  add     r10, rax
  000000014182129B  add     r10, rdx
  000000014182129E  add     r10, r9
  00000001418212A1  not     rdx
  00000001418212A4  add     r10, rdx
  00000001418212A7  mov     [rsp+510h+var_500], r10
  00000001418212AC  mov     r9, [rsp+510h+var_3C0]
  00000001418212B4  mov     rcx, r9
  00000001418212B7  not     rcx
  00000001418212BA  mov     r11, [rsp+510h+var_118]
  00000001418212C2  imul    r11, [rsp+510h+var_4A0]
  00000001418212C8  mov     r14, [rsp+510h+var_F0]
  00000001418212D0  imul    r14, r15
  00000001418212D4  mov     rdx, r14
  00000001418212D7  not     rdx
  00000001418212DA  mov     r15, r9
  00000001418212DD  and     r15, r14
  00000001418212E0  mov     r9, r14
  00000001418212E3  and     r14, rcx
  00000001418212E6  and     rcx, r11
  00000001418212E9  mov     r10, rcx
  00000001418212EC  not     r10
  00000001418212EF  and     r9, rcx
  00000001418212F2  and     rcx, rdx
  00000001418212F5  and     r10, rdx
  00000001418212F8  not     r10
  00000001418212FB  not     r9
  00000001418212FE  and     r9, r10
  0000000141821301  mov     rdx, r11
  0000000141821304  and     rdx, r15
  0000000141821307  not     r15
  000000014182130A  and     r15, r11
  000000014182130D  mov     r10, r11
  0000000141821310  not     r11
  0000000141821313  and     r10, r14
  0000000141821316  not     r14
  0000000141821319  and     r14, r11
  000000014182131C  not     r14
  000000014182131F  and     r14, r10
  0000000141821322  add     r14, rdx
  0000000141821325  add     r14, r9
  0000000141821328  add     r15, r14
  000000014182132B  sub     r15, rcx
  000000014182132E  mov     [rsp+510h+var_390], r15
  0000000141821336  not     r8
  0000000141821339  mov     rcx, rdi
  000000014182133C  not     rcx
  000000014182133F  and     rcx, r8
  0000000141821342  add     rdi, rdi
  0000000141821345  mov     rdx, rsi
  0000000141821348  mov     r8, rsi
  000000014182134B  sub     rdx, rdi
  000000014182134E  not     r8
  0000000141821351  add     rdx, r8
  0000000141821354  not     rcx
  0000000141821357  add     rdx, rcx
  000000014182135A  mov     r15, [rsp+510h+var_260]
  0000000141821362  mov     rcx, r15
  0000000141821365  not     rcx
  0000000141821368  mov     r8, [rsp+510h+var_E0]
  0000000141821370  lea     r9, [rsp+r8+510h+var_510]
  0000000141821374  add     r9, 510h
  000000014182137B  imul    rdx, r13
  000000014182137F  imul    r9, rbp
  0000000141821383  mov     r8, rdx
  0000000141821386  not     r8
  0000000141821389  mov     r10, rcx
  000000014182138C  and     r10, r8
  000000014182138F  mov     rsi, r9
  0000000141821392  not     rsi
  0000000141821395  mov     r11, r8
  0000000141821398  and     r11, rsi
  000000014182139B  and     rsi, r10
  000000014182139E  not     r10
  00000001418213A1  mov     rdi, r15
  00000001418213A4  and     rdi, rdx
  00000001418213A7  not     rdi
  00000001418213AA  and     rdi, r10
  00000001418213AD  not     r11
  00000001418213B0  mov     r10, rdx
  00000001418213B3  and     r10, r9
  00000001418213B6  not     r10
  00000001418213B9  and     r10, r11
  00000001418213BC  mov     r11, rcx
  00000001418213BF  and     r11, r9
  00000001418213C2  not     r11
  00000001418213C5  and     r11, rdx
  00000001418213C8  and     rdx, rcx
  00000001418213CB  and     rcx, r10
  00000001418213CE  not     rcx
  00000001418213D1  mov     r14, r15
  00000001418213D4  and     r14, r10
  00000001418213D7  not     r10
  00000001418213DA  and     r10, r15
  00000001418213DD  not     r10
  00000001418213E0  and     r10, rcx
  00000001418213E3  not     rdi
  00000001418213E6  and     rdi, r9
  00000001418213E9  not     r14
  00000001418213EC  add     r14, rdi
  00000001418213EF  add     r14, r11
  00000001418213F2  add     r14, r10
  00000001418213F5  and     r8, r15
  00000001418213F8  not     r8
  00000001418213FB  not     rdx
  00000001418213FE  and     rdx, r8
  0000000141821401  not     rdx
  0000000141821404  and     rdx, r9
  0000000141821407  add     rdx, rax
  000000014182140A  not     rsi
  000000014182140D  add     rsi, rax
  0000000141821410  add     rsi, rdx
  0000000141821413  add     rsi, r14
  0000000141821416  mov     r11, [rsp+510h+var_1C8]
  000000014182141E  mov     rcx, r11
  0000000141821421  not     rcx
  0000000141821424  mov     r15, [rsp+510h+var_388]
  000000014182142C  mov     r10, [rsp+510h+var_2A0]
  0000000141821434  imul    r10, r15
  0000000141821438  mov     r14, [rsp+510h+var_3B0]
  0000000141821440  mov     r9, [rsp+510h+var_E8]
  0000000141821448  imul    r9, r14
  000000014182144C  mov     rdx, rcx
  000000014182144F  and     rdx, r10
  0000000141821452  mov     r13, r11
  0000000141821455  and     r13, r9
  0000000141821458  mov     r8, r11
  000000014182145B  mov     rdi, r11
  000000014182145E  and     r8, r10
  0000000141821461  not     r13
  0000000141821464  and     r13, r10
  0000000141821467  mov     r11, r10
  000000014182146A  not     r11
  000000014182146D  and     rcx, r11
  0000000141821470  not     rcx
  0000000141821473  not     r8
  0000000141821476  and     r8, rcx
  0000000141821479  mov     rcx, rdx
  000000014182147C  and     rcx, r9
  000000014182147F  not     r9
  0000000141821482  not     r8
  0000000141821485  and     r8, r9
  0000000141821488  sub     r13, r8
  000000014182148B  not     rcx
  000000014182148E  add     r13, rcx
  0000000141821491  and     r11, rdi
  0000000141821494  not     r11
  0000000141821497  not     rdx
  000000014182149A  and     rdx, r11
  000000014182149D  not     rdx
  00000001418214A0  and     rdx, r9
  00000001418214A3  sub     r13, rdx
  00000001418214A6  mov     [rsp+510h+var_400], r13
  00000001418214AE  not     rbx
  00000001418214B1  and     rbx, r12
  00000001418214B4  not     rbx
  00000001418214B7  mov     rcx, [rsp+510h+var_508]
  00000001418214BC  mov     rax, rcx
  00000001418214BF  not     rax
  00000001418214C2  and     rax, rbx
  00000001418214C5  lea     rdx, [rax+rcx*2]
  00000001418214C9  mov     r9, [rsp+510h+var_200]
  00000001418214D1  mov     rcx, r9
  00000001418214D4  not     rcx
  00000001418214D7  mov     rax, [rsp+510h+var_3C8]
  00000001418214DF  lea     rdi, [rsp+rax+510h+var_510]
  00000001418214E3  add     rdi, 510h
  00000001418214EA  imul    rdx, r15
  00000001418214EE  mov     r13, r15
  00000001418214F1  imul    rdi, r14
  00000001418214F5  mov     r10, r14
  00000001418214F8  mov     rax, rdx
  00000001418214FB  not     rax
  00000001418214FE  mov     rbx, rax
  0000000141821501  and     rbx, rdi
  0000000141821504  mov     r11, rdx
  0000000141821507  and     r11, rdi
  000000014182150A  mov     r8, r11
  000000014182150D  not     r8
  0000000141821510  and     r8, r9
  0000000141821513  mov     r14, r9
  0000000141821516  and     r9, rdi
  0000000141821519  and     rax, rcx
  000000014182151C  not     rax
  000000014182151F  and     rax, rdi
  0000000141821522  not     rdi
  0000000141821525  mov     r15, rdx
  0000000141821528  and     r15, rdi
  000000014182152B  not     r15
  000000014182152E  and     r14, rbx
  0000000141821531  not     rbx
  0000000141821534  and     r15, rcx
  0000000141821537  and     r15, rbx
  000000014182153A  not     r15
  000000014182153D  not     r14
  0000000141821540  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014182154A  lea     r12, [rbx-1]
  000000014182154E  imul    r14, r12
  0000000141821552  imul    r12, r8
  0000000141821556  add     r12, r15
  0000000141821559  add     r12, r14
  000000014182155C  not     r9
  000000014182155F  and     rdi, rcx
  0000000141821562  not     rdi
  0000000141821565  and     r9, rdi
  0000000141821568  and     r9, rdx
  000000014182156B  lea     r14, [rbx+1]
  000000014182156F  imul    r14, r9
  0000000141821573  imul    rax, rbx
  0000000141821577  add     rax, r14
  000000014182157A  add     rax, r12
  000000014182157D  and     rdi, rdx
  0000000141821580  and     r11, rcx
  0000000141821583  not     r8
  0000000141821586  not     r11
  0000000141821589  and     r11, r8
  000000014182158C  not     rdi
  000000014182158F  imul    rdi, rbx
  0000000141821593  imul    r11, rbx
  0000000141821597  add     r11, rdi
  000000014182159A  add     r11, rax
  000000014182159D  mov     rax, [rsp+510h+var_3A8]
  00000001418215A5  add     rax, rsp
  00000001418215A8  add     rax, 510h
  00000001418215AE  mov     rcx, [rsp+510h+var_510]
  00000001418215B2  add     rcx, rsp
  00000001418215B5  add     rcx, 510h
  00000001418215BC  mov     rdi, [rsp+510h+var_1C0]
  00000001418215C4  imul    rax, rdi
  00000001418215C8  mov     r8, [rsp+510h+var_D0]
  00000001418215D0  imul    rcx, r8
  00000001418215D4  add     rcx, rax
  00000001418215D7  mov     r9, rcx
  00000001418215DA  mov     rcx, [rsp+510h+var_348]
  00000001418215E2  mov     rax, [rsp+510h+var_4F0]
  00000001418215E7  imul    rax, rcx
  00000001418215EB  mov     [rsp+510h+var_4F0], rax
  00000001418215F0  imul    eax, dword ptr [rsp+510h+var_208], 52036252h
  00000001418215FB  mov     [rsp+510h+var_508], rax
  0000000141821600  test    byte ptr [rsp+510h+var_140], 1
  0000000141821608  mov     rax, [rsp+510h+var_1A0]
  0000000141821610  lea     rax, [rsp+rax+510h]
  0000000141821618  mov     rdx, [rsp+510h+var_4D8]
  000000014182161D  cmovz   rdx, rax
  0000000141821621  mov     [rsp+510h+var_4D8], rdx
  0000000141821626  mov     rdx, [rsp+510h+var_500]
  000000014182162B  cmovz   rdx, rax
  000000014182162F  mov     [rsp+510h+var_500], rdx
  0000000141821634  cmovz   rsi, rax
  0000000141821638  cmovz   r11, rax
  000000014182163C  mov     rdx, [rsp+510h+var_C8]
  0000000141821644  lea     r12, [rsp+rdx+510h]
  000000014182164C  cmovz   r9, rax
  0000000141821650  mov     [rsp+510h+var_510], r9
  0000000141821654  imul    r12, rbp
  0000000141821658  mov     rdx, [rsp+510h+var_138]
  0000000141821660  not     rdx
  0000000141821663  not     r12
  0000000141821666  and     r12, rdx
  0000000141821669  not     r12
  000000014182166C  add     r12, [rsp+510h+var_168]
  0000000141821674  test    byte ptr [rsp+510h+var_3F8], 1
  000000014182167C  mov     rdx, [rsp+510h+var_288]
  0000000141821684  lea     rdx, [rsp+rdx+510h]
  000000014182168C  mov     r9, [rsp+510h+var_D8]
  0000000141821694  lea     r14, [rsp+r9+510h]
  000000014182169C  mov     r15, [rsp+510h+var_B0]
  00000001418216A4  cmovnz  r12, r15
  00000001418216A8  imul    rdx, r13
  00000001418216AC  imul    r14, r10
  00000001418216B0  add     r14, rdx
  00000001418216B3  mov     rdx, [rsp+510h+var_1A8]
  00000001418216BB  not     rdx
  00000001418216BE  not     r14
  00000001418216C1  and     r14, rdx
  00000001418216C4  test    cl, 1
  00000001418216C7  mov     rcx, [rsp+510h+var_160]
  00000001418216CF  not     rcx
  00000001418216D2  not     r14
  00000001418216D5  mov     rdx, [rsp+510h+var_240]
  00000001418216DD  lea     r10, [rsp+rdx+510h]
  00000001418216E5  mov     rbx, [rsp+510h+var_220]
  00000001418216ED  cmovnz  r14, rbx
  00000001418216F1  mov     r9, rdi
  00000001418216F4  imul    r10, rdi
  00000001418216F8  not     r10
  00000001418216FB  and     r10, rcx
  00000001418216FE  mov     rcx, [rsp+510h+var_478]
  0000000141821706  lea     rdx, [rsp+rcx+510h+var_510]
  000000014182170A  add     rdx, 510h
  0000000141821711  imul    rdx, r8
  0000000141821715  mov     r8, [rsp+510h+var_228]
  000000014182171D  add     r8, rsp
  0000000141821720  add     r8, 510h
  0000000141821727  imul    r8, rdi
  000000014182172B  add     r8, [rsp+510h+var_230]
  0000000141821733  not     rdx
  0000000141821736  not     r8
  0000000141821739  and     r8, rdx
  000000014182173C  test    byte ptr [rsp+510h+var_408], 1
  0000000141821744  not     r8
  0000000141821747  mov     rcx, [rsp+510h+var_3B8]
  000000014182174F  lea     rdi, [rsp+rcx+510h]
  0000000141821757  cmovnz  r8, rax
  000000014182175B  imul    rdi, r9
  000000014182175F  mov     rcx, [rsp+510h+var_450]
  0000000141821767  not     rcx
  000000014182176A  not     rdi
  000000014182176D  and     rdi, rcx
  0000000141821770  test    byte ptr [rsp+510h+var_214], 1
  0000000141821778  mov     rcx, [rsp+510h+var_170]
  0000000141821780  lea     rcx, [rsp+rcx+510h]
  0000000141821788  cmovz   rcx, r15
  000000014182178C  mov     [rsp+510h+var_408], rcx
  0000000141821794  not     rdi
  0000000141821797  mov     rcx, [rsp+510h+var_3A0]
  000000014182179F  lea     rcx, [rsp+rcx+510h]
  00000001418217A7  cmovz   rdi, r15
  00000001418217AB  imul    rcx, r13
  00000001418217AF  add     rcx, [rsp+510h+var_188]
  00000001418217B7  test    byte ptr [rsp+510h+var_210], 1
  00000001418217BF  cmovz   rcx, [rsp+510h+var_148]
  00000001418217C8  mov     [rsp+510h+var_3F8], rcx
  00000001418217D0  mov     rcx, [rsp+510h+var_488]
  00000001418217D8  lea     rdx, [rsp+rcx+510h+var_510]
  00000001418217DC  add     rdx, 510h
  00000001418217E3  mov     r13, [rsp+510h+var_4A0]
  00000001418217E8  imul    rdx, r13
  00000001418217EC  not     rdx
  00000001418217EF  mov     rcx, [rsp+510h+var_C0]
  00000001418217F7  lea     rbp, [rsp+rcx+510h+var_510]
  00000001418217FB  add     rbp, 510h
  0000000141821802  mov     rcx, [rsp+510h+var_1D0]
  000000014182180A  imul    rbp, rcx
  000000014182180E  not     rbp
  0000000141821811  and     rbp, rdx
  0000000141821814  not     rbp
  0000000141821817  add     rbp, [rsp+510h+var_180]
  000000014182181F  test    byte ptr [rsp+510h+var_470], 1
  0000000141821827  cmovnz  rbp, rbx
  000000014182182B  mov     rdx, [rsp+510h+var_B8]
  0000000141821833  lea     rbx, [rsp+rdx+510h+var_510]
  0000000141821837  add     rbx, 510h
  000000014182183E  imul    rbx, rcx
  0000000141821842  add     rbx, [rsp+510h+var_178]
  000000014182184A  mov     rdx, [rsp+510h+var_480]
  0000000141821852  add     rdx, rsp
  0000000141821855  add     rdx, 510h
  000000014182185C  imul    rdx, r13
  0000000141821860  not     rdx
  0000000141821863  not     rbx
  0000000141821866  and     rbx, rdx
  0000000141821869  test    byte ptr [rsp+510h+var_490], 1
  0000000141821871  mov     rdx, [rsp+510h+var_4D0]
  0000000141821876  cmovnz  rdx, [rsp+510h+var_50]
  000000014182187F  mov     [rsp+510h+var_4D0], rdx
  0000000141821884  not     rbx
  0000000141821887  cmovnz  rbx, rax
  000000014182188B  mov     rax, [rsp+510h+var_398]
  0000000141821893  lea     rdx, [rsp+rax+510h+var_510]
  0000000141821897  add     rdx, 510h
  000000014182189E  imul    rdx, rcx
  00000001418218A2  add     rdx, [rsp+510h+var_4E0]
  00000001418218A7  mov     rax, [rsp+510h+var_428]
  00000001418218AF  not     rax
  00000001418218B2  not     rdx
  00000001418218B5  and     rdx, rax
  00000001418218B8  not     rdx
  00000001418218BB  bt      [rsp+510h+var_338], 39h ; '9'
  00000001418218C5  cmovb   rdx, r15
  00000001418218C9  mov     rax, [rsp+510h+var_238]
  00000001418218D1  add     rax, rsp
  00000001418218D4  add     rax, 510h
  00000001418218DA  imul    rax, rcx
  00000001418218DE  add     rax, [rsp+510h+var_418]
  00000001418218E6  mov     r9, [rsp+510h+var_3D0]
  00000001418218EE  lea     r15, [rsp+r9+510h+var_510]
  00000001418218F2  add     r15, 510h
  00000001418218F9  imul    r15, r13
  00000001418218FD  not     rax
  0000000141821900  not     r15
  0000000141821903  and     r15, rax
  0000000141821906  mov     rax, [rsp+510h+var_A8]
  000000014182190E  lea     r9, [rsp+rax+510h+var_510]
  0000000141821912  add     r9, 510h
  0000000141821919  imul    r9, rcx
  000000014182191D  add     r9, [rsp+510h+var_150]
  0000000141821925  test    byte ptr [rsp+510h+var_258], 1
  000000014182192D  mov     rax, [rsp+510h+var_158]
  0000000141821935  mov     rcx, [rsp+510h+var_448]
  000000014182193D  cmovz   rcx, rax
  0000000141821941  mov     [rsp+510h+var_448], rcx
  0000000141821949  not     r10
  000000014182194C  cmovz   r10, rax
  0000000141821950  cmovz   r9, rax
  0000000141821954  mov     rax, [rsp+510h+var_330]
  000000014182195C  movzx   eax, byte ptr [rax]
  000000014182195F  mov     [rsp+510h+var_4A0], rax
  0000000141821964  mov     rax, [rsp+510h+var_320]
  000000014182196C  mov     rax, [rax]
  000000014182196F  mov     [rsp+510h+var_4E0], rax
  0000000141821974  mov     rax, [rsp+510h+var_328]
  000000014182197C  movzx   eax, byte ptr [rax]
  000000014182197F  mov     [rsp+510h+var_470], rax
  0000000141821987  test    rax, 0
  000000014182198D  call    locret_14182199D  ; -> locret_14182199D
  0000000141821992  jz      loc_14182199E
  0000000141821998  jmp     loc_1418210EA
  000000014182199D  retn
  000000014182199E  nop
  000000014182199F  jmp     loc_14181F3A4

