// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14067DC07                          ║
// ║  VA        : 0x14067DC07                            ║
// ║  RVA       : 0x67DC07                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B31E4  sub_1401B3172
//
// ── CALLS TO (30) ──
//   0x14067DC09  sub_14067DC07
//   0x14067DC0B  sub_14067DC07
//   0x14067DC0D  sub_14067DC07
//   0x14067DC0F  sub_14067DC07
//   0x14067DC10  sub_14067DC07
//   0x14067DC11  sub_14067DC07
//   0x14067DC12  sub_14067DC07
//   0x14067DC13  sub_14067DC07
//   0x14067DC1A  sub_14067DC07
//   0x14067DC22  sub_14067DC07
//   0x14067DC24  sub_14067DC07
//   0x14067DC26  sub_14067DC07
//   0x14067DC29  sub_14067DC07
//   0x14067DC2C  sub_14067DC07
//   0x14067DC31  sub_14067DC07
//   0x14067DC34  sub_14067DC07
//   0x14067DC3C  sub_14067DC07
//   0x14067DC3F  sub_14067DC07
//   0x14067DC42  sub_14067DC07
//   0x14067DC45  sub_14067DC07
//   0x14067DC4D  sub_14067DC07
//   0x14067DC55  sub_14067DC07
//   0x14067DC58  sub_14067DC07
//   0x14067DC5B  sub_14067DC07
//   0x14067DC5E  sub_14067DC07
//   0x14067DC61  sub_14067DC07
//   0x14067DC64  sub_14067DC07
//   0x14067DC67  sub_14067DC07
//   0x14067DC6A  sub_14067DC07
//   0x14067DC6D  sub_14067DC07
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10432 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B31E4  sub_1401B3172
;
; ── Instructions ───────────────────────────────
  000000014067DC07  push    r15
  000000014067DC09  push    r14
  000000014067DC0B  push    r13
  000000014067DC0D  push    r12
  000000014067DC0F  push    rsi
  000000014067DC10  push    rdi
  000000014067DC11  push    rbp
  000000014067DC12  push    rbx
  000000014067DC13  sub     rsp, 3D8h
  000000014067DC1A  mov     rcx, [rsp+418h+arg_80]
  000000014067DC22  mov     eax, ecx
  000000014067DC24  not     eax
  000000014067DC26  shr     eax, 0Bh
  000000014067DC29  mov     dword ptr [rsp+418h+var_418], eax
  000000014067DC2C  and     eax, 28001h
  000000014067DC31  mov     rdi, rax
  000000014067DC34  mov     [rsp+418h+var_2D8], rax
  000000014067DC3C  mov     r10, rcx
  000000014067DC3F  mov     rdx, rcx
  000000014067DC42  not     r10
  000000014067DC45  mov     rax, [rsp+418h+arg_48]
  000000014067DC4D  mov     r14, [rsp+418h+arg_50]
  000000014067DC55  mov     r8, rax
  000000014067DC58  not     r8
  000000014067DC5B  mov     r9, r14
  000000014067DC5E  not     r9
  000000014067DC61  mov     r11, r8
  000000014067DC64  and     r11, r9
  000000014067DC67  not     r11
  000000014067DC6A  mov     rcx, rax
  000000014067DC6D  and     rcx, r14
  000000014067DC70  not     rcx
  000000014067DC73  and     rcx, r11
  000000014067DC76  and     r9, r10
  000000014067DC79  and     r10, rcx
  000000014067DC7C  not     r10
  000000014067DC7F  not     rcx
  000000014067DC82  and     rcx, rdx
  000000014067DC85  not     rcx
  000000014067DC88  and     rcx, r10
  000000014067DC8B  not     rcx
  000000014067DC8E  mov     r12, [rsp+418h+arg_180]
  000000014067DC96  mov     r10, 0DCFF9561BDFDBFFDh
  000000014067DCA0  or      r10, r12
  000000014067DCA3  mov     r11, 2A61FDD16648BF45h
  000000014067DCAD  imul    r11, r10
  000000014067DCB1  imul    rcx, r11
  000000014067DCB5  not     r9
  000000014067DCB8  and     r14, rdx
  000000014067DCBB  not     r14
  000000014067DCBE  and     r14, r9
  000000014067DCC1  and     r8, r14
  000000014067DCC4  mov     r9, 0D59E022E99B740BBh
  000000014067DCCE  imul    r9, r10
  000000014067DCD2  imul    r9, r8
  000000014067DCD6  not     r14
  000000014067DCD9  and     r14, rax
  000000014067DCDC  not     r14
  000000014067DCDF  imul    r14, r11
  000000014067DCE3  add     r14, r9
  000000014067DCE6  add     r14, rcx
  000000014067DCE9  imul    eax, r14d, 9C62A530h
  000000014067DCF0  add     rax, rsp
  000000014067DCF3  add     rax, 418h
  000000014067DCF9  mov     [rsp+418h+var_3B8], rax
  000000014067DCFE  mov     rcx, rdi
  000000014067DD01  imul    rcx, rax
  000000014067DD05  mov     r8, rcx
  000000014067DD08  not     r8
  000000014067DD0B  mov     [rsp+418h+var_118], rdx
  000000014067DD13  mov     r10, rdx
  000000014067DD16  shr     r10, 2Fh
  000000014067DD1A  and     r10d, 41h
  000000014067DD1E  imul    eax, r14d, 88CF2A70h
  000000014067DD25  add     rax, rsp
  000000014067DD28  add     rax, 418h
  000000014067DD2E  mov     [rsp+418h+var_3E8], rax
  000000014067DD33  mov     r9, r10
  000000014067DD36  mov     rbx, r10
  000000014067DD39  imul    r9, rax
  000000014067DD3D  shr     rdx, 21h
  000000014067DD41  mov     [rsp+418h+var_410], rdx
  000000014067DD46  and     edx, 4101401h
  000000014067DD4C  mov     [rsp+418h+var_3F8], rdx
  000000014067DD51  imul    r10d, r14d, 8CB97630h
  000000014067DD58  lea     rax, [rsp+r10+418h+var_418]
  000000014067DD5C  add     rax, 418h
  000000014067DD62  mov     [rsp+418h+var_320], rax
  000000014067DD6A  mov     r10, rdx
  000000014067DD6D  imul    r10, rax
  000000014067DD71  mov     r11, r8
  000000014067DD74  and     r11, r10
  000000014067DD77  mov     rsi, r11
  000000014067DD7A  not     rsi
  000000014067DD7D  and     rsi, r9
  000000014067DD80  not     rsi
  000000014067DD83  mov     rdi, r9
  000000014067DD86  not     r9
  000000014067DD89  and     r11, r9
  000000014067DD8C  not     r11
  000000014067DD8F  and     r11, rsi
  000000014067DD92  and     rdi, r10
  000000014067DD95  and     r9, r8
  000000014067DD98  not     r9
  000000014067DD9B  and     r9, r10
  000000014067DD9E  not     r11
  000000014067DDA1  add     r9, r11
  000000014067DDA4  and     r8, rdi
  000000014067DDA7  sub     r9, r8
  000000014067DDAA  not     r8
  000000014067DDAD  not     rdi
  000000014067DDB0  and     rdi, rcx
  000000014067DDB3  not     rdi
  000000014067DDB6  and     rdi, r8
  000000014067DDB9  not     rdi
  000000014067DDBC  mov     rcx, [rdi+r9]
  000000014067DDC0  mov     rsi, 350AE4190AE71B2Dh
  000000014067DDCA  imul    rsi, r14
  000000014067DDCE  add     rsi, rcx
  000000014067DDD1  mov     r11, rcx
  000000014067DDD4  mov     [rsp+418h+var_58], rcx
  000000014067DDDC  imul    ecx, r14d, 34h ; '4'
  000000014067DDE0  mov     r8, rsi
  000000014067DDE3  shr     r8, cl
  000000014067DDE6  imul    ecx, r14d, -74h
  000000014067DDEA  shl     rsi, cl
  000000014067DDED  mov     rcx, rsi
  000000014067DDF0  not     rcx
  000000014067DDF3  mov     r9, r8
  000000014067DDF6  and     r9, rcx
  000000014067DDF9  mov     r10, r8
  000000014067DDFC  and     r10, rsi
  000000014067DDFF  not     r8
  000000014067DE02  and     rsi, r8
  000000014067DE05  and     r8, rcx
  000000014067DE08  not     r9
  000000014067DE0B  add     r9, r10
  000000014067DE0E  not     r10
  000000014067DE11  not     r8
  000000014067DE14  and     r8, r10
  000000014067DE17  not     rsi
  000000014067DE1A  not     r8
  000000014067DE1D  add     r8, r8
  000000014067DE20  sub     rsi, r8
  000000014067DE23  add     rsi, r9
  000000014067DE26  mov     [rsp+418h+var_48], rsi
  000000014067DE2E  lea     r9, [rsp+418h]
  000000014067DE36  mov     rdx, r9
  000000014067DE39  not     rdx
  000000014067DE3C  imul    rcx, rdx, 0FFFFFFFFFFFFFDA0h
  000000014067DE43  imul    r15, r9, 0FFFFFFFFFFFFFDA1h
  000000014067DE4A  add     r15, rcx
  000000014067DE4D  mov     rcx, rdx
  000000014067DE50  mov     rbp, rdx
  000000014067DE53  mov     [rsp+418h+var_388], rdx
  000000014067DE5B  shl     rcx, 6
  000000014067DE5F  lea     rcx, [rcx+rcx*4]
  000000014067DE63  imul    rax, r9, 0FFFFFFFFFFFFFEC1h
  000000014067DE6A  mov     r10, r9
  000000014067DE6D  sub     rax, rcx
  000000014067DE70  mov     [rsp+418h+var_3D8], rax
  000000014067DE75  mov     eax, r12d
  000000014067DE78  not     eax
  000000014067DE7A  and     eax, 2024001h
  000000014067DE7F  mov     [rsp+418h+var_2C0], rax
  000000014067DE87  imul    ecx, r14d, 13937AC0h
  000000014067DE8E  add     rcx, rsp
  000000014067DE91  add     rcx, 418h
  000000014067DE98  imul    rcx, rax
  000000014067DE9C  not     rcx
  000000014067DE9F  mov     r9, r12
  000000014067DEA2  shr     r9, 7
  000000014067DEA6  not     r9d
  000000014067DEA9  mov     [rsp+418h+var_360], r9
  000000014067DEB1  mov     eax, r9d
  000000014067DEB4  and     eax, 30040481h
  000000014067DEB9  mov     [rsp+418h+var_2B8], rax
  000000014067DEC1  imul    r8d, r14d, 0CF2BE588h
  000000014067DEC8  lea     rdx, [rsp+r8+418h+var_418]
  000000014067DECC  add     rdx, 418h
  000000014067DED3  mov     [rsp+418h+var_1B8], rdx
  000000014067DEDB  mov     r8, rax
  000000014067DEDE  imul    r8, rdx
  000000014067DEE2  not     r8
  000000014067DEE5  and     r8, rcx
  000000014067DEE8  not     r8
  000000014067DEEB  shr     r12, 1Fh
  000000014067DEEF  mov     [rsp+418h+var_2F8], r12
  000000014067DEF7  and     r12d, 0Dh
  000000014067DEFB  mov     [rsp+418h+var_390], r12
  000000014067DF03  imul    ecx, r14d, 0C7574E08h
  000000014067DF0A  lea     r9, [rsp+rcx+418h+var_418]
  000000014067DF0E  add     r9, 418h
  000000014067DF15  mov     [rsp+418h+var_3C0], r9
  000000014067DF1A  mov     rcx, r12
  000000014067DF1D  imul    rcx, r9
  000000014067DF21  mov     r8, [r8+rcx]
  000000014067DF25  mov     r13, [rsp+418h+arg_98]
  000000014067DF2D  mov     rcx, r13
  000000014067DF30  shr     rcx, 37h
  000000014067DF34  mov     [rsp+418h+var_160], rcx
  000000014067DF3C  and     ecx, 41h
  000000014067DF3F  mov     [rsp+418h+var_338], rcx
  000000014067DF47  imul    rcx, r8
  000000014067DF4B  mov     r9, r8
  000000014067DF4E  mov     [rsp+418h+var_2C8], r8
  000000014067DF56  mov     rdx, r13
  000000014067DF59  shr     rdx, 10h
  000000014067DF5D  mov     [rsp+418h+var_130], rdx
  000000014067DF65  and     edx, 50001h
  000000014067DF6B  mov     [rsp+418h+var_2E8], rdx
  000000014067DF73  imul    r8d, r14d, 9C9BD60h
  000000014067DF7A  mov     [rsp+418h+var_368], r8
  000000014067DF82  mov     r8, [rsp+r8+418h]
  000000014067DF8A  imul    r8, rdx
  000000014067DF8E  add     r8, rcx
  000000014067DF91  mov     [rsp+418h+var_50], r8
  000000014067DF99  mov     rcx, [rsp+418h+arg_F8]
  000000014067DFA1  mov     r8, rcx
  000000014067DFA4  shl     r8, 13h
  000000014067DFA8  not     r8
  000000014067DFAB  shr     rcx, 2Dh
  000000014067DFAF  not     rcx
  000000014067DFB2  and     rcx, r8
  000000014067DFB5  mov     rax, 19B4F83604874E6Bh
  000000014067DFBF  or      rax, rcx
  000000014067DFC2  not     rcx
  000000014067DFC5  mov     r8, 0E64B07C9FB78B194h
  000000014067DFCF  or      r8, rcx
  000000014067DFD2  and     rax, r8
  000000014067DFD5  imul    rcx, r10, 0FFFFFFFFFFFFFF11h
  000000014067DFDC  imul    rdx, rbp, 0FFFFFFFFFFFFFF10h
  000000014067DFE3  add     rdx, rcx
  000000014067DFE6  mov     [rsp+418h+var_400], rdx
  000000014067DFEB  mov     rsi, [rsp+418h+var_2D8]
  000000014067DFF3  mov     rcx, rsi
  000000014067DFF6  imul    rcx, r11
  000000014067DFFA  not     rcx
  000000014067DFFD  imul    edx, r14d, 8AC45050h
  000000014067E004  mov     [rsp+418h+var_188], rdx
  000000014067E00C  mov     rdx, [rsp+rdx+418h]
  000000014067E014  mov     [rsp+418h+var_398], rdx
  000000014067E01C  mov     rdi, rbx
  000000014067E01F  mov     r8, rbx
  000000014067E022  imul    r8, rdx
  000000014067E026  not     r8
  000000014067E029  and     r8, rcx
  000000014067E02C  mov     [rsp+418h+var_60], r8
  000000014067E034  mov     rcx, rax
  000000014067E037  shr     rcx, 18h
  000000014067E03B  mov     [rsp+418h+var_1B0], rcx
  000000014067E043  mov     edx, ecx
  000000014067E045  and     edx, 2101h
  000000014067E04B  mov     rcx, rax
  000000014067E04E  shr     rcx, 39h
  000000014067E052  not     ecx
  000000014067E054  mov     [rsp+418h+var_278], rcx
  000000014067E05C  mov     r12d, ecx
  000000014067E05F  and     r12d, 1
  000000014067E063  imul    ecx, r14d, 4E315298h
  000000014067E06A  add     rcx, rsp
  000000014067E06D  add     rcx, 418h
  000000014067E074  imul    rcx, r12
  000000014067E078  imul    r8d, r14d, 0BBEE340h
  000000014067E07F  lea     r10, [rsp+r8+418h+var_418]
  000000014067E083  add     r10, 418h
  000000014067E08A  mov     [rsp+418h+var_298], r10
  000000014067E092  mov     r8, rdx
  000000014067E095  mov     [rsp+418h+var_240], rdx
  000000014067E09D  imul    r8, r10
  000000014067E0A1  add     r8, rcx
  000000014067E0A4  shr     rax, 23h
  000000014067E0A8  mov     [rsp+418h+var_3C8], rax
  000000014067E0AD  mov     r11d, eax
  000000014067E0B0  and     r11d, 5
  000000014067E0B4  imul    ecx, r14d, 7D49780h
  000000014067E0BB  lea     r10, [rsp+rcx+418h+var_418]
  000000014067E0BF  add     r10, 418h
  000000014067E0C6  mov     [rsp+418h+var_310], r10
  000000014067E0CE  mov     rcx, r11
  000000014067E0D1  imul    rcx, r10
  000000014067E0D5  not     rcx
  000000014067E0D8  not     r8
  000000014067E0DB  and     r8, rcx
  000000014067E0DE  not     r8
  000000014067E0E1  mov     r8, [r8]
  000000014067E0E4  mov     rcx, r12
  000000014067E0E7  imul    rcx, r8
  000000014067E0EB  mov     r10, r8
  000000014067E0EE  mov     [rsp+418h+var_68], r8
  000000014067E0F6  not     rcx
  000000014067E0F9  mov     r8, r11
  000000014067E0FC  mov     rbp, r11
  000000014067E0FF  mov     [rsp+418h+var_340], r11
  000000014067E107  imul    r8, r9
  000000014067E10B  not     r8
  000000014067E10E  and     r8, rcx
  000000014067E111  mov     [rsp+418h+var_70], r8
  000000014067E119  imul    eax, r14d, 59F035D8h
  000000014067E120  mov     [rsp+418h+var_408], rax
  000000014067E125  mov     r8, [rsp+rax+418h]
  000000014067E12D  mov     rbx, [rsp+418h+var_3F8]
  000000014067E132  mov     r9, rbx
  000000014067E135  imul    r9, r8
  000000014067E139  mov     r11, rdi
  000000014067E13C  imul    r11, r10
  000000014067E140  add     r11, r9
  000000014067E143  mov     [rsp+418h+var_78], r11
  000000014067E14B  imul    r8, rbp
  000000014067E14F  not     r8
  000000014067E152  imul    r9d, r14d, 0C36D0248h
  000000014067E159  mov     rax, [rsp+r9+418h]
  000000014067E161  mov     [rsp+418h+var_348], rax
  000000014067E169  imul    rdx, rax
  000000014067E16D  not     rdx
  000000014067E170  and     rdx, r8
  000000014067E173  mov     [rsp+418h+var_80], rdx
  000000014067E17B  imul    r8d, r14d, 1B681240h
  000000014067E182  add     r8, rsp
  000000014067E185  add     r8, 418h
  000000014067E18C  imul    r8, rdi
  000000014067E190  imul    r10d, r14d, 82EFB8D0h
  000000014067E197  add     r10, rsp
  000000014067E19A  add     r10, 418h
  000000014067E1A1  imul    r10, rsi
  000000014067E1A5  mov     rbp, rsi
  000000014067E1A8  add     r10, r8
  000000014067E1AB  mov     r11, r10
  000000014067E1AE  mov     r8, r13
  000000014067E1B1  not     r8d
  000000014067E1B4  shr     r8d, 17h
  000000014067E1B8  mov     [rsp+418h+var_2A8], r8
  000000014067E1C0  mov     ecx, r8d
  000000014067E1C3  and     ecx, 21h
  000000014067E1C6  imul    r8d, r14d, 84E4DEB0h
  000000014067E1CD  mov     [rsp+418h+var_2E0], r8
  000000014067E1D5  imul    r10d, r14d, 44679538h
  000000014067E1DC  imul    r8d, r14d, 5BE55BB8h
  000000014067E1E3  mov     [rsp+418h+var_2B0], r8
  000000014067E1EB  imul    eax, r14d, 5FCFA778h
  000000014067E1F2  mov     [rsp+418h+var_3F0], rax
  000000014067E1F7  imul    r13d, r14d, 0C94C73E8h
  000000014067E1FE  mov     [rsp+418h+var_2D0], r13
  000000014067E206  imul    r13d, r14d, 0C5622828h
  000000014067E20D  mov     [rsp+418h+var_180], r13
  000000014067E215  test    byte ptr [rsp+418h+var_410], 1
  000000014067E21A  cmovz   r15, [rsp+418h+var_3D8]
  000000014067E220  mov     [rsp+418h+var_90], r15
  000000014067E228  lea     rax, [rsp+r10+418h]
  000000014067E230  mov     [rsp+418h+var_238], rax
  000000014067E238  cmovnz  r11, rax
  000000014067E23C  mov     [rsp+418h+var_88], r11
  000000014067E244  imul    eax, r14d, 9298E7D0h
  000000014067E24B  lea     r10, [rsp+rax+418h+var_418]
  000000014067E24F  add     r10, 418h
  000000014067E256  mov     r13, [rsp+418h+var_2C0]
  000000014067E25E  imul    r10, r13
  000000014067E262  not     r10
  000000014067E265  imul    eax, r14d, 1D5D3820h
  000000014067E26C  lea     r11, [rsp+rax+418h+var_418]
  000000014067E270  add     r11, 418h
  000000014067E277  mov     r15, [rsp+418h+var_2B8]
  000000014067E27F  mov     r8, r15
  000000014067E282  imul    r8, r11
  000000014067E286  not     r8
  000000014067E289  and     r8, r10
  000000014067E28C  mov     [rsp+418h+var_248], rcx
  000000014067E294  imul    r11, rcx
  000000014067E298  not     r11
  000000014067E29B  imul    r10d, r14d, 0DB40920h
  000000014067E2A2  add     r10, rsp
  000000014067E2A5  add     r10, 418h
  000000014067E2AC  mov     rax, [rsp+418h+var_2E8]
  000000014067E2B4  imul    r10, rax
  000000014067E2B8  not     r10
  000000014067E2BB  and     r10, r11
  000000014067E2BE  mov     [rsp+418h+var_318], r10
  000000014067E2C6  imul    r10d, r14d, 4A4706D8h
  000000014067E2CD  add     r10, rsp
  000000014067E2D0  add     r10, 418h
  000000014067E2D7  mov     [rsp+418h+var_288], r10
  000000014067E2DF  mov     rsi, rbx
  000000014067E2E2  mov     r11, rbx
  000000014067E2E5  imul    r11, r10
  000000014067E2E9  not     r11
  000000014067E2EC  imul    r10d, r14d, 465CBB18h
  000000014067E2F3  add     r10, rsp
  000000014067E2F6  add     r10, 418h
  000000014067E2FD  mov     [rsp+418h+var_228], rdi
  000000014067E305  mov     rbx, rdi
  000000014067E308  imul    rbx, r10
  000000014067E30C  not     rbx
  000000014067E30F  and     rbx, r11
  000000014067E312  mov     [rsp+418h+var_280], rbx
  000000014067E31A  imul    r11d, r14d, 42726F58h
  000000014067E321  add     r11, rsp
  000000014067E324  add     r11, 418h
  000000014067E32B  imul    r11, rcx
  000000014067E32F  not     r11
  000000014067E332  mov     rbx, [rsp+418h+var_320]
  000000014067E33A  imul    rbx, rax
  000000014067E33E  mov     rcx, rax
  000000014067E341  not     rbx
  000000014067E344  and     rbx, r11
  000000014067E347  mov     [rsp+418h+var_320], rbx
  000000014067E34F  imul    r11d, r14d, 0D8F5A2E8h
  000000014067E356  lea     rbx, [rsp+r11+418h+var_418]
  000000014067E35A  add     rbx, 418h
  000000014067E361  mov     [rsp+418h+var_1C0], rbx
  000000014067E369  mov     r11, rsi
  000000014067E36C  mov     rax, rsi
  000000014067E36F  imul    r11, rbx
  000000014067E373  imul    esi, r14d, 96833390h
  000000014067E37A  add     rsi, rsp
  000000014067E37D  add     rsi, 418h
  000000014067E384  imul    rdi, rsi
  000000014067E388  add     rdi, r11
  000000014067E38B  not     rdi
  000000014067E38E  imul    r11d, r14d, 1972EC60h
  000000014067E395  add     r11, rsp
  000000014067E398  add     r11, 418h
  000000014067E39F  imul    r11, rbp
  000000014067E3A3  not     r11
  000000014067E3A6  and     r11, rdi
  000000014067E3A9  mov     [rsp+418h+var_1A0], r11
  000000014067E3B1  imul    rsi, r13
  000000014067E3B5  mov     rdi, r15
  000000014067E3B8  mov     r15, [rsp+418h+var_3E8]
  000000014067E3BD  imul    rdi, r15
  000000014067E3C1  add     rdi, rsi
  000000014067E3C4  not     rdi
  000000014067E3C7  imul    r11d, r14d, 57FB0FF8h
  000000014067E3CE  lea     rsi, [rsp+r11+418h+var_418]
  000000014067E3D2  add     rsi, 418h
  000000014067E3D9  mov     rbx, [rsp+418h+var_390]
  000000014067E3E1  imul    rsi, rbx
  000000014067E3E5  not     rsi
  000000014067E3E8  and     rsi, rdi
  000000014067E3EB  mov     [rsp+418h+var_98], rsi
  000000014067E3F3  lea     rsi, [rsp+r9+418h+var_418]
  000000014067E3F7  add     rsi, 418h
  000000014067E3FE  imul    r9d, r14d, 90A3C1F0h
  000000014067E405  add     r9, rsp
  000000014067E408  add     r9, 418h
  000000014067E40F  mov     [rsp+418h+var_2F0], r12
  000000014067E417  imul    r9, r12
  000000014067E41B  not     r9
  000000014067E41E  mov     rdi, [rsp+418h+var_340]
  000000014067E426  imul    rsi, rdi
  000000014067E42A  not     rsi
  000000014067E42D  and     rsi, r9
  000000014067E430  mov     [rsp+418h+var_328], rsi
  000000014067E438  imul    r10, r13
  000000014067E43C  imul    r9d, r14d, 5DDA8198h
  000000014067E443  lea     rsi, [rsp+r9+418h+var_418]
  000000014067E447  add     rsi, 418h
  000000014067E44E  mov     [rsp+418h+var_300], rsi
  000000014067E456  mov     r9, rbx
  000000014067E459  imul    r9, rsi
  000000014067E45D  add     r9, r10
  000000014067E460  mov     [rsp+418h+var_370], r9
  000000014067E468  imul    r9d, r14d, 0DED51488h
  000000014067E46F  mov     [rsp+418h+var_1A8], r9
  000000014067E477  add     r9, rsp
  000000014067E47A  add     r9, 418h
  000000014067E481  imul    r9, r12
  000000014067E485  imul    r10d, r14d, 177DC680h
  000000014067E48C  add     r10, rsp
  000000014067E48F  add     r10, 418h
  000000014067E496  mov     r12, [rsp+418h+var_240]
  000000014067E49E  imul    r10, r12
  000000014067E4A2  add     r10, r9
  000000014067E4A5  mov     [rsp+418h+var_378], r10
  000000014067E4AD  mov     r9, [rsp+r11+418h]
  000000014067E4B5  imul    r9, rbp
  000000014067E4B9  mov     r10, rax
  000000014067E4BC  imul    r10, [rsp+418h+var_348]
  000000014067E4C5  add     r10, r9
  000000014067E4C8  mov     [rsp+418h+var_A0], r10
  000000014067E4D0  imul    r9d, r14d, 5605EA18h
  000000014067E4D7  add     r9, rsp
  000000014067E4DA  add     r9, 418h
  000000014067E4E1  imul    r9, [rsp+418h+var_338]
  000000014067E4EA  imul    r10d, r14d, 0E0CA3A68h
  000000014067E4F1  add     r10, rsp
  000000014067E4F4  add     r10, 418h
  000000014067E4FB  imul    r10, rcx
  000000014067E4FF  add     r10, r9
  000000014067E502  mov     [rsp+418h+var_380], r10
  000000014067E50A  mov     r9, r12
  000000014067E50D  imul    r9, [rsp+418h+var_2C8]
  000000014067E516  not     r9
  000000014067E519  imul    r10d, r14d, 4851E0F8h
  000000014067E520  mov     rdx, [rsp+r10+418h]
  000000014067E528  imul    rdx, rdi
  000000014067E52C  not     rdx
  000000014067E52F  and     rdx, r9
  000000014067E532  mov     [rsp+418h+var_A8], rdx
  000000014067E53A  mov     rax, [rsp+418h+var_408]
  000000014067E53F  add     rax, rsp
  000000014067E542  add     rax, 418h
  000000014067E548  mov     [rsp+418h+var_2A0], rax
  000000014067E550  imul    ecx, r14d, 86DA0490h
  000000014067E557  add     rcx, rsp
  000000014067E55A  add     rcx, 418h
  000000014067E561  imul    rcx, r12
  000000014067E565  mov     rdx, rdi
  000000014067E568  imul    rdx, rax
  000000014067E56C  add     rdx, rcx
  000000014067E56F  mov     [rsp+418h+var_308], rdx
  000000014067E577  imul    ecx, r14d, 0CD36BFA8h
  000000014067E57E  add     rcx, rsp
  000000014067E581  add     rcx, 418h
  000000014067E588  imul    rcx, rbx
  000000014067E58C  imul    r9d, r14d, 0DCDFEEA8h
  000000014067E593  lea     rax, [rsp+r9+418h+var_418]
  000000014067E597  add     rax, 418h
  000000014067E59D  imul    rax, rbp
  000000014067E5A1  mov     [rsp+418h+var_290], rax
  000000014067E5A9  imul    edx, r14d, 0A24216D0h
  000000014067E5B0  mov     [rsp+418h+var_B0], rdx
  000000014067E5B8  imul    eax, r14d, 0D7007D08h
  000000014067E5BF  mov     [rsp+418h+var_1C8], rax
  000000014067E5C7  imul    r9d, r14d, 0DAEAC8C8h
  000000014067E5CE  imul    eax, r14d, 1F525E00h
  000000014067E5D5  mov     [rsp+418h+var_230], rax
  000000014067E5DD  imul    r10d, r14d, 5DF71A0h
  000000014067E5E4  test    byte ptr [rsp+418h+var_418], 1
  000000014067E5E8  not     r8
  000000014067E5EB  mov     r12, [r8+rcx]
  000000014067E5EF  mov     rax, [rsp+418h+var_3F0]
  000000014067E5F4  lea     rax, [rsp+rax+418h]
  000000014067E5FC  cmovnz  rax, r15
  000000014067E600  mov     [rsp+418h+var_C0], rax
  000000014067E608  lea     rcx, [rsp+r9+418h]
  000000014067E610  mov     [rsp+418h+var_350], rcx
  000000014067E618  mov     rax, [rsp+418h+var_310]
  000000014067E620  cmovz   rax, rcx
  000000014067E624  mov     [rsp+418h+var_310], rax
  000000014067E62C  mov     eax, r12d
  000000014067E62F  not     eax
  000000014067E631  mov     r8, rax
  000000014067E634  lea     rax, [rsp+r10+418h]
  000000014067E63C  cmovz   rax, rcx
  000000014067E640  mov     [rsp+418h+var_B8], rax
  000000014067E648  mov     r15, 0B2C1AC2F11658C69h
  000000014067E652  imul    r15, r14
  000000014067E656  mov     rsi, r15
  000000014067E659  not     rsi
  000000014067E65C  or      r8, 0FFFFFFFFFFFFFF00h
  000000014067E663  mov     rcx, 0A674294AB9D35102h
  000000014067E66D  imul    rcx, r14
  000000014067E671  mov     [rsp+418h+var_220], r14
  000000014067E679  mov     rax, rcx
  000000014067E67C  mov     rdx, rcx
  000000014067E67F  not     rax
  000000014067E682  mov     r13, rax
  000000014067E685  mov     rcx, rsi
  000000014067E688  mov     [rsp+418h+var_3F0], rsi
  000000014067E68D  and     rcx, rax
  000000014067E690  mov     [rsp+418h+var_408], rcx
  000000014067E695  mov     rax, r8
  000000014067E698  and     rax, rcx
  000000014067E69B  not     rax
  000000014067E69E  mov     ebp, ecx
  000000014067E6A0  not     ebp
  000000014067E6A2  mov     ecx, r12d
  000000014067E6A5  and     ecx, ebp
  000000014067E6A7  movzx   ecx, cl
  000000014067E6AA  not     rcx
  000000014067E6AD  and     rcx, rax
  000000014067E6B0  and     rsi, rdx
  000000014067E6B3  mov     [rsp+418h+var_258], rdx
  000000014067E6BB  imul    r11d, r14d, 0C79985D1h
  000000014067E6C2  mov     rdi, r11
  000000014067E6C5  not     rdi
  000000014067E6C8  mov     rax, rdi
  000000014067E6CB  and     rax, rsi
  000000014067E6CE  mov     [rsp+418h+var_3D0], rax
  000000014067E6D3  mov     r10, rsi
  000000014067E6D6  not     r10
  000000014067E6D9  mov     r9d, r10d
  000000014067E6DC  mov     rax, r8
  000000014067E6DF  mov     [rsp+418h+var_418], r8
  000000014067E6E3  and     r10, r8
  000000014067E6E6  not     r10
  000000014067E6E9  mov     [rsp+418h+var_358], r12
  000000014067E6F1  and     esi, r12d
  000000014067E6F4  movzx   r14d, sil
  000000014067E6F8  not     r14
  000000014067E6FB  and     r14, r10
  000000014067E6FE  mov     rbx, rdi
  000000014067E701  and     rbx, rdx
  000000014067E704  mov     rdx, rdi
  000000014067E707  and     rdx, rcx
  000000014067E70A  mov     [rsp+418h+var_270], rdx
  000000014067E712  not     ecx
  000000014067E714  mov     r8, r11
  000000014067E717  and     ecx, r8d
  000000014067E71A  mov     [rsp+418h+var_3A0], rcx
  000000014067E71F  mov     r11, rax
  000000014067E722  mov     rdx, r13
  000000014067E725  mov     [rsp+418h+var_260], r13
  000000014067E72D  and     r11, r13
  000000014067E730  mov     rax, r15
  000000014067E733  mov     [rsp+418h+var_3B0], r15
  000000014067E738  and     r15d, r8d
  000000014067E73B  and     r9d, r8d
  000000014067E73E  mov     [rsp+418h+var_410], r9
  000000014067E743  mov     r9, [rsp+418h+var_3F0]
  000000014067E748  and     r9, rdi
  000000014067E74B  and     ebp, r8d
  000000014067E74E  mov     [rsp+418h+var_3A4], ebp
  000000014067E752  mov     rcx, [rsp+418h+var_408]
  000000014067E757  and     ecx, edi
  000000014067E759  mov     [rsp+418h+var_408], rcx
  000000014067E75E  mov     ebp, eax
  000000014067E760  and     ebp, edi
  000000014067E762  mov     esi, r11d
  000000014067E765  and     r11, rax
  000000014067E768  mov     rcx, rdi
  000000014067E76B  and     rcx, r11
  000000014067E76E  mov     [rsp+418h+var_250], rcx
  000000014067E776  not     r11d
  000000014067E779  and     r11d, r8d
  000000014067E77C  mov     ecx, r12d
  000000014067E77F  and     ecx, eax
  000000014067E781  movzx   r10d, cl
  000000014067E785  mov     r13d, r8d
  000000014067E788  and     r13d, r10d
  000000014067E78B  not     r10d
  000000014067E78E  and     r10d, edi
  000000014067E791  mov     eax, r12d
  000000014067E794  and     eax, r8d
  000000014067E797  mov     dword ptr [rsp+418h+var_268], eax
  000000014067E79E  mov     rax, rdi
  000000014067E7A1  and     rdi, r14
  000000014067E7A4  mov     [rsp+418h+var_330], rdi
  000000014067E7AC  not     r14d
  000000014067E7AF  and     r14d, r8d
  000000014067E7B2  mov     ecx, r8d
  000000014067E7B5  and     ecx, edx
  000000014067E7B7  not     rcx
  000000014067E7BA  mov     r8, rbx
  000000014067E7BD  mov     r12, rbx
  000000014067E7C0  not     r12
  000000014067E7C3  and     r12, rcx
  000000014067E7C6  not     r12
  000000014067E7C9  mov     rbx, [rsp+418h+var_418]
  000000014067E7CD  and     r12, rbx
  000000014067E7D0  and     rax, rdx
  000000014067E7D3  and     rax, rbx
  000000014067E7D6  mov     rdi, [rsp+418h+var_3B0]
  000000014067E7DB  mov     rdx, rdi
  000000014067E7DE  and     rdx, rax
  000000014067E7E1  not     rax
  000000014067E7E4  mov     rcx, [rsp+418h+var_3F0]
  000000014067E7E9  and     rax, rcx
  000000014067E7EC  and     r8, rbx
  000000014067E7EF  not     r8
  000000014067E7F2  and     r8, rcx
  000000014067E7F5  mov     [rsp+418h+var_3E0], r8
  000000014067E7FA  and     rcx, r12
  000000014067E7FD  not     rcx
  000000014067E800  not     r12
  000000014067E803  and     r12, rdi
  000000014067E806  not     r12
  000000014067E809  and     r12, rcx
  000000014067E80C  mov     r8, [rsp+418h+var_270]
  000000014067E814  not     r8
  000000014067E817  mov     rcx, [rsp+418h+var_3A0]
  000000014067E81C  not     rcx
  000000014067E81F  and     rcx, r8
  000000014067E822  mov     rbx, 9E79E79E79E79E79h
  000000014067E82C  imul    rbx, rcx
  000000014067E830  not     esi
  000000014067E832  and     esi, r15d
  000000014067E835  not     rsi
  000000014067E838  mov     rcx, 6DB6DB6DB6DB6DB6h
  000000014067E842  inc     rcx
  000000014067E845  imul    rcx, rsi
  000000014067E849  mov     rdi, 6186186186186186h
  000000014067E853  imul    r12, rdi
  000000014067E857  add     rcx, r12
  000000014067E85A  mov     r12, [rsp+418h+var_3D0]
  000000014067E85F  not     r12
  000000014067E862  mov     rsi, [rsp+418h+var_410]
  000000014067E867  not     rsi
  000000014067E86A  and     rsi, r12
  000000014067E86D  and     rsi, [rsp+418h+var_418]
  000000014067E871  not     rsi
  000000014067E874  mov     r8, 0C30C30C30C30C30Dh
  000000014067E87E  imul    rsi, r8
  000000014067E882  add     rsi, rcx
  000000014067E885  add     rsi, rbx
  000000014067E888  mov     [rsp+418h+var_410], rsi
  000000014067E88D  not     rax
  000000014067E890  not     rdx
  000000014067E893  and     rdx, rax
  000000014067E896  not     rdx
  000000014067E899  mov     rax, 6DB6DB6DB6DB6DB6h
  000000014067E8A3  imul    rdx, rax
  000000014067E8A7  not     r10d
  000000014067E8AA  not     r13d
  000000014067E8AD  and     r13d, r10d
  000000014067E8B0  mov     rax, r15
  000000014067E8B3  not     rax
  000000014067E8B6  mov     rsi, [rsp+418h+var_258]
  000000014067E8BE  and     rax, rsi
  000000014067E8C1  mov     r8d, r13d
  000000014067E8C4  and     r8d, esi
  000000014067E8C7  movzx   ecx, byte ptr [rsp+418h+var_268]
  000000014067E8CF  mov     [rsp+418h+var_3A0], rcx
  000000014067E8D4  and     ecx, esi
  000000014067E8D6  not     r9
  000000014067E8D9  and     esi, r9d
  000000014067E8DC  mov     r12, [rsp+418h+var_358]
  000000014067E8E4  and     esi, r12d
  000000014067E8E7  movzx   esi, sil
  000000014067E8EB  mov     rbx, 0AAAAAAAAAAAAAAAAh
  000000014067E8F5  imul    rsi, rbx
  000000014067E8F9  add     rsi, rdx
  000000014067E8FC  mov     r10d, [rsp+418h+var_3A4]
  000000014067E901  not     r10d
  000000014067E904  mov     rdx, [rsp+418h+var_408]
  000000014067E909  not     edx
  000000014067E90B  and     edx, r10d
  000000014067E90E  not     edx
  000000014067E910  and     edx, r12d
  000000014067E913  movzx   edx, dl
  000000014067E916  not     rdx
  000000014067E919  or      rdi, 1
  000000014067E91D  imul    rdi, rdx
  000000014067E921  add     rdi, rsi
  000000014067E924  add     rdi, [rsp+418h+var_410]
  000000014067E929  and     r9, rax
  000000014067E92C  not     r9
  000000014067E92F  and     r9, [rsp+418h+var_418]
  000000014067E933  not     r9
  000000014067E936  mov     rdx, 0B6DB6DB6DB6DB6DBh
  000000014067E940  imul    rdx, r9
  000000014067E944  not     ebp
  000000014067E946  mov     r10, [rsp+418h+var_260]
  000000014067E94E  and     ebp, r10d
  000000014067E951  not     ebp
  000000014067E953  and     ebp, r12d
  000000014067E956  movzx   r9d, bpl
  000000014067E95A  not     r9
  000000014067E95D  mov     rsi, 5555555555555555h
  000000014067E967  imul    rsi, r9
  000000014067E96B  add     rsi, rdx
  000000014067E96E  not     rax
  000000014067E971  and     r15d, r10d
  000000014067E974  not     r15
  000000014067E977  and     r15, rax
  000000014067E97A  and     r15, [rsp+418h+var_418]
  000000014067E97E  not     r15
  000000014067E981  mov     rax, 30C30C30C30C30C4h
  000000014067E98B  imul    rax, r15
  000000014067E98F  add     rax, rsi
  000000014067E992  mov     rdx, [rsp+418h+var_250]
  000000014067E99A  not     rdx
  000000014067E99D  not     r11
  000000014067E9A0  and     r11, rdx
  000000014067E9A3  not     r11
  000000014067E9A6  or      rbx, 1
  000000014067E9AA  imul    rbx, r11
  000000014067E9AE  add     rbx, rax
  000000014067E9B1  add     rbx, rdi
  000000014067E9B4  not     r8
  000000014067E9B7  not     r13
  000000014067E9BA  mov     rdx, r10
  000000014067E9BD  and     r13, r10
  000000014067E9C0  not     r13
  000000014067E9C3  and     r13, r8
  000000014067E9C6  not     r13
  000000014067E9C9  mov     rax, 0C30C30C30C30C30Dh
  000000014067E9D3  imul    r13, rax
  000000014067E9D7  mov     rax, [rsp+418h+var_3A0]
  000000014067E9DC  not     rax
  000000014067E9DF  and     rdx, rax
  000000014067E9E2  not     rdx
  000000014067E9E5  not     rcx
  000000014067E9E8  and     rcx, rdx
  000000014067E9EB  not     rcx
  000000014067E9EE  and     rcx, [rsp+418h+var_3B0]
  000000014067E9F3  not     rcx
  000000014067E9F6  mov     rdx, 9249249249249248h
  000000014067EA00  imul    rdx, rcx
  000000014067EA04  add     rdx, r13
  000000014067EA07  add     rdx, rbx
  000000014067EA0A  mov     rcx, 8618618618618619h
  000000014067EA14  imul    rcx, [rsp+418h+var_3E0]
  000000014067EA1A  mov     r8, [rsp+418h+var_330]
  000000014067EA22  not     r8
  000000014067EA25  not     r14
  000000014067EA28  and     r14, r8
  000000014067EA2B  not     r14
  000000014067EA2E  mov     r8, 0E79E79E79E79E79Eh
  000000014067EA38  imul    r8, r14
  000000014067EA3C  add     r8, rcx
  000000014067EA3F  add     r8, rdx
  000000014067EA42  imul    r8, [rsp+418h+var_3F8]
  000000014067EA48  mov     [rsp+418h+var_108], r8
  000000014067EA50  mov     rcx, 6169AAC82728BE01h
  000000014067EA5A  mov     r11, [rsp+418h+var_220]
  000000014067EA62  imul    rcx, r11
  000000014067EA66  mov     [rsp+418h+var_110], rcx
  000000014067EA6E  imul    ecx, r11d, 2B114140h
  000000014067EA75  add     rcx, rsp
  000000014067EA78  add     rcx, 418h
  000000014067EA7F  imul    rcx, [rsp+418h+var_338]
  000000014067EA88  mov     [rsp+418h+var_1D0], rcx
  000000014067EA90  mov     rcx, 38B85C63A8003AB0h
  000000014067EA9A  imul    rcx, r11
  000000014067EA9E  mov     r10, [rsp+418h+var_348]
  000000014067EAA6  add     rcx, r10
  000000014067EAA9  imul    edx, r11d, 521B9E58h
  000000014067EAB0  mov     [rsp+418h+var_1E0], rdx
  000000014067EAB8  imul    edx, r11d, 5410C438h
  000000014067EABF  mov     [rsp+418h+var_1E8], rdx
  000000014067EAC7  imul    r8d, r11d, 0FA92F00h
  000000014067EACE  imul    edx, r11d, 948E0DB0h
  000000014067EAD5  mov     [rsp+418h+var_1D8], rdx
  000000014067EADD  imul    edx, r11d, 68FACDA0h
  000000014067EAE4  mov     [rsp+418h+var_1F8], rdx
  000000014067EAEC  imul    edx, r11d, 3EA4BC0h
  000000014067EAF3  test    byte ptr [rsp+418h+var_360], 1
  000000014067EAFB  lea     rdx, [rsp+rdx+418h]
  000000014067EB03  cmovnz  rdx, rcx
  000000014067EB07  mov     [rsp+418h+var_1F0], rdx
  000000014067EB0F  mov     rcx, [rsp+418h+var_370]
  000000014067EB17  cmovnz  rcx, [rsp+418h+var_400]
  000000014067EB1D  mov     [rsp+418h+var_370], rcx
  000000014067EB25  mov     rdx, 24E52652E31E0ECDh
  000000014067EB2F  imul    rdx, r11
  000000014067EB33  add     rdx, [rsp+418h+var_398]
  000000014067EB3B  imul    ecx, r11d, -2Ah
  000000014067EB3F  mov     r9, rdx
  000000014067EB42  shl     r9, cl
  000000014067EB45  imul    ecx, r11d, -16h
  000000014067EB49  shr     rdx, cl
  000000014067EB4C  not     r9
  000000014067EB4F  not     rdx
  000000014067EB52  and     rdx, r9
  000000014067EB55  mov     [rsp+418h+var_208], rdx
  000000014067EB5D  imul    rcx, [rsp+418h+var_388], 0FFFFFFFFFFFFFEA0h
  000000014067EB69  lea     r9, [rsp+418h]
  000000014067EB71  imul    r9, 0FFFFFFFFFFFFFEA1h
  000000014067EB78  add     r9, rcx
  000000014067EB7B  mov     rcx, 0AA6F9E65E87D8428h
  000000014067EB85  imul    rcx, r11
  000000014067EB89  add     rcx, r10
  000000014067EB8C  mov     [rsp+418h+var_3E0], rcx
  000000014067EB91  mov     rcx, 0D96BFF7C35F8D9E6h
  000000014067EB9B  imul    rcx, r11
  000000014067EB9F  mov     [rsp+418h+var_120], rcx
  000000014067EBA7  imul    ecx, r11d, 407D4978h
  000000014067EBAE  mov     [rsp+418h+var_200], rcx
  000000014067EBB6  test    byte ptr [rsp+418h+var_3C8], 1
  000000014067EBBB  mov     rcx, [rsp+418h+var_368]
  000000014067EBC3  lea     rcx, [rsp+rcx+418h]
  000000014067EBCB  mov     rdx, [rsp+418h+var_3E8]
  000000014067EBD0  cmovnz  rcx, rdx
  000000014067EBD4  mov     [rsp+418h+var_128], rcx
  000000014067EBDC  mov     rcx, [rsp+418h+var_378]
  000000014067EBE4  cmovnz  rcx, rdx
  000000014067EBE8  mov     [rsp+418h+var_378], rcx
  000000014067EBF0  mov     rcx, [rsp+418h+var_3C0]
  000000014067EBF5  cmovz   rcx, [rsp+418h+var_350]
  000000014067EBFE  mov     [rsp+418h+var_3C0], rcx
  000000014067EC03  cmovnz  r9, rdx
  000000014067EC07  mov     [rsp+418h+var_250], r9
  000000014067EC0F  mov     r10, 8E59B84B6658C4B1h
  000000014067EC19  imul    r10, r11
  000000014067EC1D  mov     rsi, 0F8BB12414D53EED1h
  000000014067EC27  imul    rsi, r11
  000000014067EC2B  mov     rcx, 31FC1FA3D7E108A5h
  000000014067EC35  imul    rcx, r11
  000000014067EC39  mov     r9, rcx
  000000014067EC3C  mov     r14, rcx
  000000014067EC3F  not     r9
  000000014067EC42  mov     rdi, r10
  000000014067EC45  not     rdi
  000000014067EC48  mov     rcx, rdi
  000000014067EC4B  mov     r15, rdi
  000000014067EC4E  mov     [rsp+418h+var_3B0], rdi
  000000014067EC53  and     rcx, rsi
  000000014067EC56  mov     rdi, r9
  000000014067EC59  and     rdi, rcx
  000000014067EC5C  not     rcx
  000000014067EC5F  and     rcx, r14
  000000014067EC62  not     rcx
  000000014067EC65  not     rdi
  000000014067EC68  and     rdi, rcx
  000000014067EC6B  mov     [rsp+418h+var_E8], rdi
  000000014067EC73  mov     r12, rsi
  000000014067EC76  not     r12
  000000014067EC79  mov     rcx, r10
  000000014067EC7C  and     rcx, rsi
  000000014067EC7F  mov     r13, rsi
  000000014067EC82  mov     [rsp+418h+var_418], rsi
  000000014067EC86  not     rcx
  000000014067EC89  mov     rsi, r15
  000000014067EC8C  and     rsi, r12
  000000014067EC8F  mov     [rsp+418h+var_408], r12
  000000014067EC94  mov     rbp, r9
  000000014067EC97  mov     [rsp+418h+var_3F0], r9
  000000014067EC9C  and     r9, rsi
  000000014067EC9F  mov     [rsp+418h+var_260], r9
  000000014067ECA7  not     rsi
  000000014067ECAA  and     rsi, rcx
  000000014067ECAD  mov     [rsp+418h+var_3C8], rsi
  000000014067ECB2  mov     r9, [rsp+r8+418h]
  000000014067ECBA  mov     [rsp+418h+var_148], r9
  000000014067ECC2  imul    edi, r11d, 7Dh ; '}'
  000000014067ECC6  mov     r8, r9
  000000014067ECC9  mov     ecx, edi
  000000014067ECCB  mov     dword ptr [rsp+418h+var_258], edi
  000000014067ECD2  shl     r8, cl
  000000014067ECD5  not     r8
  000000014067ECD8  imul    ebx, r11d, 43h ; 'C'
  000000014067ECDC  mov     ecx, ebx
  000000014067ECDE  mov     [rsp+418h+var_3A4], ebx
  000000014067ECE2  shr     r9, cl
  000000014067ECE5  not     r9
  000000014067ECE8  and     r9, r8
  000000014067ECEB  mov     rcx, 0EB7DD89A774D0A64h
  000000014067ECF5  imul    rcx, r11
  000000014067ECF9  mov     r8, r14
  000000014067ECFC  and     r8, r9
  000000014067ECFF  not     r8
  000000014067ED02  and     r8, rcx
  000000014067ED05  not     r9
  000000014067ED08  mov     rsi, 5FCCF81BE00F4E2Ch
  000000014067ED12  imul    rsi, r11
  000000014067ED16  and     r9, rsi
  000000014067ED19  not     r9
  000000014067ED1C  and     r9, r8
  000000014067ED1F  mov     rcx, 0A86A768B7DE1E9Ch
  000000014067ED29  imul    rcx, r11
  000000014067ED2D  not     r9
  000000014067ED30  add     rcx, r9
  000000014067ED33  mov     r8, 4C8B66993043FD38h
  000000014067ED3D  imul    r8, r11
  000000014067ED41  add     r8, r9
  000000014067ED44  not     rcx
  000000014067ED47  and     rcx, rax
  000000014067ED4A  not     rcx
  000000014067ED4D  and     r8, rcx
  000000014067ED50  mov     r9, rsi
  000000014067ED53  and     r9, r8
  000000014067ED56  not     r8
  000000014067ED59  and     r8, r14
  000000014067ED5C  not     r8
  000000014067ED5F  not     r9
  000000014067ED62  and     r9, r8
  000000014067ED65  mov     r8, r9
  000000014067ED68  mov     ecx, ebx
  000000014067ED6A  shl     r8, cl
  000000014067ED6D  not     r8
  000000014067ED70  mov     ecx, edi
  000000014067ED72  shr     r9, cl
  000000014067ED75  not     r9
  000000014067ED78  and     r9, r8
  000000014067ED7B  imul    ecx, r11d, 9A6D7F50h
  000000014067ED82  add     rcx, rsp
  000000014067ED85  add     rcx, 418h
  000000014067ED8C  mov     r15, [rsp+418h+var_338]
  000000014067ED94  imul    rcx, r15
  000000014067ED98  not     rcx
  000000014067ED9B  mov     r8, [rsp+418h+var_2E0]
  000000014067EDA3  lea     rsi, [rsp+r8+418h+var_418]
  000000014067EDA7  add     rsi, 418h
  000000014067EDAE  mov     [rsp+418h+var_3D0], rsi
  000000014067EDB3  mov     rdx, [rsp+418h+var_248]
  000000014067EDBB  mov     r8, rdx
  000000014067EDBE  imul    r8, rsi
  000000014067EDC2  not     r8
  000000014067EDC5  and     r8, rcx
  000000014067EDC8  mov     [rsp+418h+var_330], r8
  000000014067EDD0  mov     rcx, 5D568F774D910A71h
  000000014067EDDA  imul    rcx, r11
  000000014067EDDE  mov     r8, 8064DE02C6458A69h
  000000014067EDE8  imul    r8, r11
  000000014067EDEC  and     r8, rax
  000000014067EDEF  not     r8
  000000014067EDF2  and     r8, rcx
  000000014067EDF5  mov     rsi, r8
  000000014067EDF8  imul    ecx, r11d, 0A04CF0F0h
  000000014067EDFF  add     rcx, rsp
  000000014067EE02  add     rcx, 418h
  000000014067EE09  imul    rcx, [rsp+418h+var_2C0]
  000000014067EE12  imul    r8d, r11d, 214783E0h
  000000014067EE19  add     r8, rsp
  000000014067EE1C  add     r8, 418h
  000000014067EE23  imul    r8, [rsp+418h+var_2B8]
  000000014067EE2C  add     r8, rcx
  000000014067EE2F  mov     [rsp+418h+var_368], r14
  000000014067EE37  and     r13, r14
  000000014067EE3A  not     r13
  000000014067EE3D  mov     [rsp+418h+var_168], r13
  000000014067EE45  and     r12, rbp
  000000014067EE48  mov     [rsp+418h+var_138], r12
  000000014067EE50  mov     rbx, r12
  000000014067EE53  mov     [rsp+418h+var_410], r10
  000000014067EE58  and     rbx, r10
  000000014067EE5B  mov     [rsp+418h+var_158], rbx
  000000014067EE63  mov     rbx, r10
  000000014067EE66  and     rbx, r14
  000000014067EE69  mov     [rsp+418h+var_150], rbx
  000000014067EE71  not     r12
  000000014067EE74  mov     [rsp+418h+var_140], r12
  000000014067EE7C  mov     rcx, r13
  000000014067EE7F  and     rcx, r12
  000000014067EE82  mov     [rsp+418h+var_360], rcx
  000000014067EE8A  mov     rcx, 2D862BDF2BC5E2Ch
  000000014067EE94  imul    rcx, r11
  000000014067EE98  mov     [rsp+418h+var_E0], rcx
  000000014067EEA0  not     r9
  000000014067EEA3  imul    r9, [rsp+418h+var_3F8]
  000000014067EEA9  mov     [rsp+418h+var_D8], r9
  000000014067EEB1  mov     rdi, [rsp+418h+var_2F0]
  000000014067EEB9  imul    rsi, rdi
  000000014067EEBD  mov     [rsp+418h+var_268], rsi
  000000014067EEC5  mov     rcx, 27FCFEA4CBB4D725h
  000000014067EECF  imul    rcx, r11
  000000014067EED3  mov     [rsp+418h+var_270], rcx
  000000014067EEDB  mov     rcx, 0FC22B4AC72424EB9h
  000000014067EEE5  imul    rcx, r11
  000000014067EEE9  mov     [rsp+418h+var_D0], rcx
  000000014067EEF1  test    byte ptr [rsp+418h+var_2F8], 1
  000000014067EEF9  mov     r9, [rsp+418h+var_350]
  000000014067EF01  mov     rcx, r9
  000000014067EF04  mov     r13, [rsp+418h+var_1B8]
  000000014067EF0C  cmovnz  rcx, r13
  000000014067EF10  mov     [rsp+418h+var_170], rcx
  000000014067EF18  mov     rcx, r9
  000000014067EF1B  cmovnz  rcx, [rsp+418h+var_400]
  000000014067EF21  mov     [rsp+418h+var_178], rcx
  000000014067EF29  cmovnz  r8, [rsp+418h+var_3E8]
  000000014067EF2F  mov     [rsp+418h+var_C8], r8
  000000014067EF37  mov     rcx, 0BC5D4EDAFBE62DA2h
  000000014067EF41  imul    rcx, r11
  000000014067EF45  and     rcx, rax
  000000014067EF48  mov     rax, 0E700EB5DE176BF5Dh
  000000014067EF52  imul    rax, r11
  000000014067EF56  not     rcx
  000000014067EF59  and     rcx, rax
  000000014067EF5C  mov     r8, rcx
  000000014067EF5F  imul    eax, r11d, 0D1210B68h
  000000014067EF66  add     rax, rsp
  000000014067EF69  add     rax, 418h
  000000014067EF6F  imul    rax, rdx
  000000014067EF73  mov     rbx, rdx
  000000014067EF76  mov     rcx, [rsp+418h+var_300]
  000000014067EF7E  imul    rcx, r15
  000000014067EF82  add     rcx, rax
  000000014067EF85  mov     [rsp+418h+var_300], rcx
  000000014067EF8D  lea     r12, [rsp+418h]
  000000014067EF95  imul    rax, r12, 0FFFFFFFFFFFFFDA9h
  000000014067EF9C  mov     rbp, [rsp+418h+var_388]
  000000014067EFA4  imul    rcx, rbp, 0FFFFFFFFFFFFFDA8h
  000000014067EFAB  add     rcx, rax
  000000014067EFAE  imul    r8, r15
  000000014067EFB2  mov     [rsp+418h+var_F0], r8
  000000014067EFBA  mov     rax, 0DD73455B6C5696A9h
  000000014067EFC4  imul    rax, r11
  000000014067EFC8  mov     [rsp+418h+var_F8], rax
  000000014067EFD0  mov     rax, 1A80220F907C6CF3h
  000000014067EFDA  imul    rax, r11
  000000014067EFDE  mov     [rsp+418h+var_100], rax
  000000014067EFE6  test    byte ptr [rsp+418h+var_278], 1
  000000014067EFEE  mov     rax, [rsp+418h+var_280]
  000000014067EFF6  not     rax
  000000014067EFF9  mov     rdx, [rsp+418h+var_290]
  000000014067F001  mov     r14, [rdx+rax]
  000000014067F005  mov     [rsp+418h+var_218], r14
  000000014067F00D  mov     rax, [rsp+418h+var_3B8]
  000000014067F012  mov     rdx, [rsp+418h+var_238]
  000000014067F01A  cmovnz  rax, rdx
  000000014067F01E  mov     [rsp+418h+var_3B8], rax
  000000014067F023  mov     rax, [rsp+418h+var_2D0]
  000000014067F02B  lea     rax, [rsp+rax+418h]
  000000014067F033  mov     [rsp+418h+var_2F8], rax
  000000014067F03B  cmovnz  rax, rdx
  000000014067F03F  mov     [rsp+418h+var_190], rax
  000000014067F047  mov     rax, [rsp+418h+var_308]
  000000014067F04F  cmovnz  rax, rdx
  000000014067F053  mov     [rsp+418h+var_308], rax
  000000014067F05B  cmovz   rcx, [rsp+418h+var_3D8]
  000000014067F061  mov     [rsp+418h+var_198], rcx
  000000014067F069  mov     r12, 3D16F436AE340000h
  000000014067F073  imul    r12, r11
  000000014067F077  add     r12, [rsp+418h+var_358]
  000000014067F07F  imul    r12, [rsp+418h+var_390]
  000000014067F088  mov     [rsp+418h+var_290], r12
  000000014067F090  imul    eax, r11d, 9E57CB10h
  000000014067F097  lea     rdx, [rsp+rax+418h+var_418]
  000000014067F09B  add     rdx, 418h
  000000014067F0A2  imul    rdx, [rsp+418h+var_240]
  000000014067F0AB  imul    ecx, r11d, 119E54E0h
  000000014067F0B2  add     rcx, rsp
  000000014067F0B5  add     rcx, 418h
  000000014067F0BC  imul    rcx, [rsp+418h+var_340]
  000000014067F0C5  mov     r8, rcx
  000000014067F0C8  not     r8
  000000014067F0CB  mov     rax, [rsp+418h+var_2A0]
  000000014067F0D3  imul    rax, rdi
  000000014067F0D7  mov     rsi, r8
  000000014067F0DA  and     rsi, rax
  000000014067F0DD  mov     r10, rsi
  000000014067F0E0  not     r10
  000000014067F0E3  and     r10, rdx
  000000014067F0E6  not     r10
  000000014067F0E9  mov     r9, rdx
  000000014067F0EC  not     r9
  000000014067F0EF  and     rsi, r9
  000000014067F0F2  not     rsi
  000000014067F0F5  and     rsi, r10
  000000014067F0F8  mov     [rsp+418h+var_278], rsi
  000000014067F100  mov     r10, rdx
  000000014067F103  and     r10, r8
  000000014067F106  not     r10
  000000014067F109  mov     rsi, r9
  000000014067F10C  and     rsi, rcx
  000000014067F10F  not     rsi
  000000014067F112  and     rsi, r10
  000000014067F115  mov     r10, rax
  000000014067F118  not     r10
  000000014067F11B  and     rax, rsi
  000000014067F11E  not     rsi
  000000014067F121  and     rsi, r10
  000000014067F124  not     rsi
  000000014067F127  not     rax
  000000014067F12A  and     rax, rsi
  000000014067F12D  and     r9, r10
  000000014067F130  and     r9, r8
  000000014067F133  and     r10, rdx
  000000014067F136  not     r10
  000000014067F139  and     r10, rcx
  000000014067F13C  sub     r10, r9
  000000014067F13F  add     r10, rax
  000000014067F142  mov     [rsp+418h+var_280], r10
  000000014067F14A  imul    rdi, [rsp+418h+var_3A0]
  000000014067F150  mov     [rsp+418h+var_3A0], rdi
  000000014067F155  lea     rax, [rsp+418h]
  000000014067F15D  imul    rcx, rax, 0FFFFFFFFFFFFFF71h
  000000014067F164  mov     rax, rbp
  000000014067F167  shl     rax, 4
  000000014067F16B  lea     rax, [rax+rax*8]
  000000014067F16F  sub     rcx, rax
  000000014067F172  mov     r9, rcx
  000000014067F175  mov     [rsp+418h+var_210], rcx
  000000014067F17D  mov     rcx, [rsp+418h+var_288]
  000000014067F185  imul    rcx, rbx
  000000014067F189  mov     rax, [rsp+418h+var_230]
  000000014067F191  add     rax, rsp
  000000014067F194  add     rax, 418h
  000000014067F19A  imul    rax, r15
  000000014067F19E  add     rax, rcx
  000000014067F1A1  mov     [rsp+418h+var_388], rax
  000000014067F1A9  mov     rdx, [rsp+418h+var_1C8]
  000000014067F1B1  mov     rcx, [rsp+rdx+418h]
  000000014067F1B9  mov     [rsp+418h+var_2A0], rcx
  000000014067F1C1  mov     rax, [rsp+418h+var_2B8]
  000000014067F1C9  imul    rax, rcx
  000000014067F1CD  mov     rcx, 5B6624CC0E88DA0h
  000000014067F1D7  imul    rcx, r11
  000000014067F1DB  add     rcx, r14
  000000014067F1DE  mov     r10, [rsp+418h+var_2C0]
  000000014067F1E6  imul    rcx, r10
  000000014067F1EA  add     rcx, rax
  000000014067F1ED  mov     [rsp+418h+var_288], rcx
  000000014067F1F5  mov     rax, r15
  000000014067F1F8  imul    rax, r9
  000000014067F1FC  mov     rcx, rax
  000000014067F1FF  not     rcx
  000000014067F202  mov     r9, [rsp+418h+var_298]
  000000014067F20A  imul    r9, rbx
  000000014067F20E  and     rax, r9
  000000014067F211  not     r9
  000000014067F214  and     r9, rcx
  000000014067F217  mov     rcx, r9
  000000014067F21A  not     rcx
  000000014067F21D  not     rax
  000000014067F220  and     rax, rcx
  000000014067F223  mov     rcx, rax
  000000014067F226  not     rcx
  000000014067F229  add     rcx, rcx
  000000014067F22C  add     r9, r9
  000000014067F22F  sub     rcx, r9
  000000014067F232  add     rcx, rax
  000000014067F235  mov     [rsp+418h+var_390], rcx
  000000014067F23D  lea     rax, [rsp+rdx+418h+var_418]
  000000014067F241  add     rax, 418h
  000000014067F247  mov     rsi, [rsp+418h+var_2E8]
  000000014067F24F  imul    rax, rsi
  000000014067F253  mov     r8, r13
  000000014067F256  imul    r8, r15
  000000014067F25A  mov     rcx, rax
  000000014067F25D  and     rcx, r8
  000000014067F260  mov     r9, rax
  000000014067F263  not     r9
  000000014067F266  not     r8
  000000014067F269  and     r9, r8
  000000014067F26C  and     r8, rax
  000000014067F26F  not     rcx
  000000014067F272  not     r9
  000000014067F275  and     r9, rcx
  000000014067F278  lea     rax, [r8+r8*2]
  000000014067F27C  not     r8
  000000014067F27F  lea     r8, [r8+r8*2]
  000000014067F283  add     r8, r9
  000000014067F286  add     r8, rax
  000000014067F289  add     rcx, rcx
  000000014067F28C  sub     r8, rcx
  000000014067F28F  imul    eax, r11d, 0DAC45050h
  000000014067F296  imul    rax, r10
  000000014067F29A  add     rax, r12
  000000014067F29D  mov     [rsp+418h+var_298], rax
  000000014067F2A5  inc     r8
  000000014067F2A8  test    byte ptr [rsp+418h+var_2A8], 1
  000000014067F2B0  mov     rax, [rsp+418h+var_2B0]
  000000014067F2B8  lea     rax, [rsp+rax+418h]
  000000014067F2C0  mov     rcx, [rsp+418h+var_400]
  000000014067F2C5  cmovnz  rax, rcx
  000000014067F2C9  mov     [rsp+418h+var_2A8], rax
  000000014067F2D1  mov     rax, [rsp+418h+var_2E0]
  000000014067F2D9  mov     r9, [rsp+rax+418h]
  000000014067F2E1  mov     [rsp+418h+var_2B0], r9
  000000014067F2E9  mov     rax, [rsp+418h+var_380]
  000000014067F2F1  cmovnz  rax, rcx
  000000014067F2F5  mov     [rsp+418h+var_380], rax
  000000014067F2FD  cmovnz  r8, rcx
  000000014067F301  mov     rbx, rcx
  000000014067F304  mov     [rsp+418h+var_2E0], r8
  000000014067F30C  imul    eax, r11d, 0B7F056D1h
  000000014067F313  imul    r8d, r11d, 203EA4BCh
  000000014067F31A  lea     ecx, [r9+r8]
  000000014067F31E  and     eax, ecx
  000000014067F320  imul    rax, r15
  000000014067F324  mov     r9d, esi
  000000014067F327  not     rsi
  000000014067F32A  mov     r10, rsi
  000000014067F32D  mov     rdi, rsi
  000000014067F330  and     r10, rax
  000000014067F333  mov     rsi, r10
  000000014067F336  shl     rsi, 0Eh
  000000014067F33A  sub     r10, rsi
  000000014067F33D  and     r9d, eax
  000000014067F340  add     r10, r9
  000000014067F343  not     rax
  000000014067F346  and     rax, rdi
  000000014067F349  not     rax
  000000014067F34C  imul    r9d, r11d, 0EA4BC000h
  000000014067F353  imul    rax, r9
  000000014067F357  add     rax, r10
  000000014067F35A  mov     [rsp+418h+var_338], rax
  000000014067F362  imul    r9d, r11d, 0D50B5728h
  000000014067F369  add     r9, rsp
  000000014067F36C  add     r9, 418h
  000000014067F373  imul    r9, [rsp+418h+var_340]
  000000014067F37C  mov     rax, [rsp+418h+var_1C0]
  000000014067F384  mov     rdx, [rsp+418h+var_2F0]
  000000014067F38C  imul    rax, rdx
  000000014067F390  mov     r10, rax
  000000014067F393  not     r10
  000000014067F396  mov     rsi, r9
  000000014067F399  not     rsi
  000000014067F39C  and     r9, r10
  000000014067F39F  and     r10, rsi
  000000014067F3A2  and     rsi, rax
  000000014067F3A5  not     rsi
  000000014067F3A8  not     r9
  000000014067F3AB  and     r9, rsi
  000000014067F3AE  test    byte ptr [rsp+418h+var_1B0], 1
  000000014067F3B6  mov     rax, [rsp+418h+var_3D0]
  000000014067F3BB  cmovnz  rax, rbx
  000000014067F3BF  mov     [rsp+418h+var_3D0], rax
  000000014067F3C4  mov     rax, [rsp+418h+var_328]
  000000014067F3CC  not     rax
  000000014067F3CF  cmovnz  rax, rbx
  000000014067F3D3  mov     [rsp+418h+var_328], rax
  000000014067F3DB  mov     rax, [rsp+418h+var_3E0]
  000000014067F3E0  cmovz   rax, [rsp+418h+var_2F8]
  000000014067F3E9  mov     [rsp+418h+var_3E0], rax
  000000014067F3EE  not     r10
  000000014067F3F1  lea     rax, [r9+r10*2+1]
  000000014067F3F6  cmovnz  rax, rbx
  000000014067F3FA  mov     [rsp+418h+var_340], rax
  000000014067F402  imul    r15d, r11d, 8625CB76h
  000000014067F409  and     r15d, ecx
  000000014067F40C  mov     rax, [rsp+418h+var_398]
  000000014067F414  mov     rcx, rax
  000000014067F417  not     rcx
  000000014067F41A  mov     r9, r15
  000000014067F41D  not     r9
  000000014067F420  and     r9, rcx
  000000014067F423  not     r9
  000000014067F426  and     r15d, eax
  000000014067F429  not     r15
  000000014067F42C  and     r15, r9
  000000014067F42F  mov     rcx, 77126B78B6BB072Ch
  000000014067F439  imul    rcx, r11
  000000014067F43D  add     r15, rcx
  000000014067F440  mov     r9, r15
  000000014067F443  not     r9
  000000014067F446  mov     rcx, 0CC3960E7C0697A32h
  000000014067F450  imul    rcx, r11
  000000014067F454  mov     r14, rcx
  000000014067F457  not     r14
  000000014067F45A  mov     r10, r9
  000000014067F45D  and     r10, r14
  000000014067F460  not     r10
  000000014067F463  mov     rbx, r15
  000000014067F466  and     rbx, rcx
  000000014067F469  mov     rsi, rbx
  000000014067F46C  not     rsi
  000000014067F46F  and     rsi, r10
  000000014067F472  mov     rax, 0C58FB6D7F786DC9Fh
  000000014067F47C  imul    rax, r11
  000000014067F480  mov     rdi, rax
  000000014067F483  not     rdi
  000000014067F486  mov     r10, rdi
  000000014067F489  mov     r12, rdi
  000000014067F48C  and     rdi, r14
  000000014067F48F  not     rdi
  000000014067F492  and     rdi, r15
  000000014067F495  and     r15, r14
  000000014067F498  mov     r13, rax
  000000014067F49B  and     r13, r15
  000000014067F49E  not     r15
  000000014067F4A1  and     r12, r15
  000000014067F4A4  not     r12
  000000014067F4A7  not     r13
  000000014067F4AA  and     r13, r12
  000000014067F4AD  mov     rbp, r9
  000000014067F4B0  and     rbp, rcx
  000000014067F4B3  not     rbp
  000000014067F4B6  and     rbp, r15
  000000014067F4B9  and     r10, rsi
  000000014067F4BC  not     rsi
  000000014067F4BF  and     rsi, rax
  000000014067F4C2  not     rbp
  000000014067F4C5  and     rbp, rax
  000000014067F4C8  and     rbx, rax
  000000014067F4CB  and     r9, rax
  000000014067F4CE  and     rcx, r9
  000000014067F4D1  not     r9
  000000014067F4D4  and     r9, r14
  000000014067F4D7  imul    rcx, r8
  000000014067F4DB  not     r9
  000000014067F4DE  add     r9, r9
  000000014067F4E1  sub     rcx, r9
  000000014067F4E4  not     rbx
  000000014067F4E7  add     rcx, rbx
  000000014067F4EA  not     rbp
  000000014067F4ED  add     rcx, rbp
  000000014067F4F0  not     rsi
  000000014067F4F3  lea     rax, [rsi+rsi*2]
  000000014067F4F7  sub     rcx, rax
  000000014067F4FA  add     rcx, rdi
  000000014067F4FD  not     r13
  000000014067F500  lea     rax, [rcx+r13*2]
  000000014067F504  lea     rax, [rax+r10*2]
  000000014067F508  imul    rax, rdx
  000000014067F50C  mov     [rsp+418h+var_2E8], rax
  000000014067F514  mov     rax, [rsp+418h+var_188]
  000000014067F51C  lea     r14, [rsp+rax+418h+var_418]
  000000014067F520  add     r14, 418h
  000000014067F527  imul    eax, r11d, 50267878h
  000000014067F52E  add     rax, rsp
  000000014067F531  add     rax, 418h
  000000014067F537  mov     rbx, [rsp+418h+var_2D8]
  000000014067F53F  imul    rax, rbx
  000000014067F543  not     rax
  000000014067F546  mov     rsi, [rsp+418h+var_3F8]
  000000014067F54B  mov     rcx, rsi
  000000014067F54E  imul    rcx, r14
  000000014067F552  not     rcx
  000000014067F555  and     rcx, rax
  000000014067F558  bt      [rsp+418h+var_118], 2Fh ; '/'
  000000014067F562  not     rcx
  000000014067F565  cmovb   rcx, [rsp+418h+var_400]
  000000014067F56B  mov     [rsp+418h+var_2F0], rcx
  000000014067F573  imul    eax, r11d, 0A4373CB0h
  000000014067F57A  test    byte ptr [rsp+418h+var_160], 1
  000000014067F582  mov     rdx, [rsp+418h+var_238]
  000000014067F58A  cmovnz  r14, rdx
  000000014067F58E  mov     rcx, [rsp+418h+var_318]
  000000014067F596  not     rcx
  000000014067F599  cmovnz  rcx, rdx
  000000014067F59D  mov     [rsp+418h+var_318], rcx
  000000014067F5A5  mov     r10, [rsp+418h+var_320]
  000000014067F5AD  not     r10
  000000014067F5B0  cmovnz  r10, rdx
  000000014067F5B4  lea     r15, [rsp+rax+418h]
  000000014067F5BC  cmovz   r15, [rsp+418h+var_3D8]
  000000014067F5C2  mov     rax, 2677A7D47777EDDBh
  000000014067F5CC  imul    rax, r11
  000000014067F5D0  add     rax, [rsp+418h+var_348]
  000000014067F5D8  mov     rcx, 4202606648F904DBh
  000000014067F5E2  imul    rcx, r11
  000000014067F5E6  and     rcx, [rsp+418h+var_398]
  000000014067F5EE  mov     r8, 5AD860B1DE93A272h
  000000014067F5F8  imul    r8, r11
  000000014067F5FC  add     r8, rcx
  000000014067F5FF  mov     rdi, [rsp+418h+var_218]
  000000014067F607  add     r8, rdi
  000000014067F60A  imul    r8, rsi
  000000014067F60E  mov     rcx, [rsp+418h+var_228]
  000000014067F616  imul    rax, rcx
  000000014067F61A  add     r8, rax
  000000014067F61D  mov     rax, 83E7F829E09B7A71h
  000000014067F627  imul    rax, r11
  000000014067F62B  mov     rsi, [rsp+418h+var_358]
  000000014067F633  add     rax, rsi
  000000014067F636  imul    rax, rbx
  000000014067F63A  not     r8
  000000014067F63D  not     rax
  000000014067F640  and     rax, r8
  000000014067F643  mov     [rsp+418h+var_320], rax
  000000014067F64B  mov     rdx, [rsp+418h+var_208]
  000000014067F653  not     rdx
  000000014067F656  add     rdx, [rsp+418h+var_1F8]
  000000014067F65E  mov     rax, [rsp+418h+var_2D0]
  000000014067F666  mov     rax, [rsp+rax+418h]
  000000014067F66E  mov     [rsp+418h+var_2D8], rax
  000000014067F676  mov     rax, [rsp+418h+var_180]
  000000014067F67E  mov     rax, [rsp+rax+418h]
  000000014067F686  mov     [rsp+418h+var_400], rax
  000000014067F68B  mov     rax, [rsp+418h+var_1A0]
  000000014067F693  not     rax
  000000014067F696  mov     rax, [rax]
  000000014067F699  mov     [rsp+418h+var_3F8], rax
  000000014067F69E  mov     rax, [rsp+418h+var_1A8]
  000000014067F6A6  mov     rbp, [rsp+rax+418h]
  000000014067F6AE  mov     rax, [rsp+418h+var_230]
  000000014067F6B6  mov     r13, [rsp+rax+418h]
  000000014067F6BE  mov     rax, [rsp+418h+var_1E0]
  000000014067F6C6  mov     r12, [rsp+rax+418h]
  000000014067F6CE  mov     rax, [rsp+418h+var_1E8]
  000000014067F6D6  mov     rbx, [rsp+rax+418h]
  000000014067F6DE  mov     rax, 482F321BFBAC1A10h
  000000014067F6E8  mov     rax, 8662A52E883608BCh
  000000014067F6F2  mov     rax, 482F321BFBAC1A10h
  000000014067F6FC  mov     rax, 8662A52E883608BCh
  000000014067F706  mov     rax, 796310E881FBBD3h
  000000014067F710  mov     rax, 46AD96217BF28A91h
  000000014067F71A  mov     rax, 482F321BFBAC1A10h
  000000014067F724  mov     rax, 8662A52E883608BCh
  000000014067F72E  mov     rax, 796310E881FBBD3h
  000000014067F738  mov     rax, 46AD96217BF28A91h
  000000014067F742  mov     rax, 482F321BFBAC1A10h
  000000014067F74C  mov     rax, 8662A52E883608BCh
  000000014067F756  mov     rax, 796310E881FBBD3h
  000000014067F760  mov     rax, 46AD96217BF28A91h
  000000014067F76A  mov     rax, [rsp+418h+var_1F0]
  000000014067F772  movzx   eax, byte ptr [rax]
  000000014067F775  mov     [rsp+418h+var_2D0], rax
  000000014067F77D  mov     r8, [rsp+418h+var_200]
  000000014067F785  imul    r8, rax
  000000014067F789  mov     rax, rdx
  000000014067F78C  add     rax, r8
  000000014067F78F  imul    rax, [rsp+418h+var_248]
  000000014067F798  add     rax, [rsp+418h+var_1D0]
  000000014067F7A0  mov     rdx, rax
  000000014067F7A3  imul    eax, r11d, 94099E1Eh
  000000014067F7AA  mov     [rsp+418h+var_348], rax
  000000014067F7B2  test    byte ptr [rsp+418h+var_130], 1
  000000014067F7BA  mov     rax, [rsp+418h+var_1D8]
  000000014067F7C2  lea     r9, [rsp+rax+418h]
  000000014067F7CA  cmovz   r9, [rsp+418h+var_350]
  000000014067F7D3  mov     rax, [rsp+418h+var_330]
  000000014067F7DB  not     rax
  000000014067F7DE  mov     r8, [rsp+418h+var_3E8]
  000000014067F7E3  cmovnz  rax, r8
  000000014067F7E7  mov     [rsp+418h+var_330], rax
  000000014067F7EF  mov     rax, [rsp+418h+var_300]
  000000014067F7F7  cmovnz  rax, r8
  000000014067F7FB  mov     [rsp+418h+var_300], rax
  000000014067F803  mov     rax, [rsp+418h+var_388]
  000000014067F80B  mov     r8, [rsp+418h+var_210]
  000000014067F813  cmovnz  rax, r8
  000000014067F817  mov     [rsp+418h+var_388], rax
  000000014067F81F  mov     rax, [rsp+418h+var_390]
  000000014067F827  cmovnz  rax, r8
  000000014067F82B  mov     [rsp+418h+var_390], rax
  000000014067F833  cmovnz  rdx, [rsp+418h+var_2F8]
  000000014067F83C  mov     r8, [rdx]
  000000014067F83F  mov     rax, [rsp+418h+var_3E0]
  000000014067F844  mov     r11, [rax]
  000000014067F847  mov     rax, 482F321BFBAC1A10h
  000000014067F851  mov     rax, 8662A52E883608BCh
  000000014067F85B  mov     rax, 796310E881FBBD3h
  000000014067F865  mov     rax, 46AD96217BF28A91h
  000000014067F86F  mov     rax, [rsp+418h+var_48]
  000000014067F877  mov     rdx, [rsp+418h+var_90]
  000000014067F87F  mov     [rdx], rax
  000000014067F882  mov     rax, [rsp+418h+var_198]
  000000014067F88A  mov     [rax], r8
  000000014067F88D  mov     rax, [rsp+418h+var_2C8]
  000000014067F895  mov     [r15], rax
  000000014067F898  test    rbx, 0
  000000014067F89F  call    locret_14067F8AF  ; -> locret_14067F8AF
  000000014067F8A4  jz      loc_14067F8B0
  000000014067F8AA  jmp     loc_14067DC34
  000000014067F8AF  retn
  000000014067F8B0  nop
  000000014067F8B1  jmp     $+5
  000000014067F8B6  mov     rax, [rsp+418h+var_50]
  000000014067F8BE  mov     rdx, [rsp+418h+var_3D0]
  000000014067F8C3  mov     [rdx], rax
  000000014067F8C6  mov     rdx, [rsp+418h+var_60]
  000000014067F8CE  not     rdx
  000000014067F8D1  mov     rax, [rsp+418h+var_3B8]
  000000014067F8D6  mov     [rax], rdx
  000000014067F8D9  mov     rax, [rsp+418h+var_70]
  000000014067F8E1  not     rax
  000000014067F8E4  mov     rdx, [rsp+418h+var_2A8]
  000000014067F8EC  mov     [rdx], rax
  000000014067F8EF  mov     rax, [rsp+418h+var_78]
  000000014067F8F7  mov     rdx, [rsp+418h+var_C0]
  000000014067F8FF  mov     [rdx], rax
  000000014067F902  mov     rax, [rsp+418h+var_128]
  000000014067F90A  mov     rdx, [rsp+418h+var_2B0]
  000000014067F912  mov     [rax], rdx
  000000014067F915  mov     rax, [rsp+418h+var_80]
  000000014067F91D  not     rax
  000000014067F920  mov     [r14], rax
  000000014067F923  mov     rax, [rsp+418h+var_190]
  000000014067F92B  mov     rdx, [rsp+418h+var_2D8]
  000000014067F933  mov     [rax], rdx
  000000014067F936  mov     rax, [rsp+418h+var_88]
  000000014067F93E  mov     rdx, [rsp+418h+var_400]
  000000014067F943  mov     [rax], rdx
  000000014067F946  mov     rax, [rsp+418h+var_318]
  000000014067F94E  mov     [rax], rsi
  000000014067F951  mov     [r10], rdi
  000000014067F954  mov     rax, [rsp+418h+var_98]
  000000014067F95C  not     rax
  000000014067F95F  mov     rdx, [rsp+418h+var_3F8]
  000000014067F964  mov     [rax], rdx
  000000014067F967  mov     rax, [rsp+418h+var_328]
  000000014067F96F  mov     [rax], rbp
  000000014067F972  mov     rax, [rsp+418h+var_B0]
  000000014067F97A  lea     rax, [rsp+rax+418h]
  000000014067F982  mov     rdx, [rsp+418h+var_370]
  000000014067F98A  mov     [rdx], rax
  000000014067F98D  mov     rax, [rsp+418h+var_58]
  000000014067F995  mov     rdx, [rsp+418h+var_378]
  000000014067F99D  mov     [rdx], rax
  000000014067F9A0  mov     rax, [rsp+418h+var_A0]
  000000014067F9A8  mov     rdx, [rsp+418h+var_380]
  000000014067F9B0  mov     [rdx], rax
  000000014067F9B3  mov     rax, [rsp+418h+var_A8]
  000000014067F9BB  not     rax
  000000014067F9BE  mov     rdx, [rsp+418h+var_308]
  000000014067F9C6  mov     [rdx], rax
  000000014067F9C9  mov     rax, [rsp+418h+var_310]
  000000014067F9D1  mov     rdx, [rsp+418h+var_2A0]
  000000014067F9D9  mov     [rax], rdx
  000000014067F9DC  mov     rax, [rsp+418h+var_3C0]
  000000014067F9E1  mov     rdx, [rsp+418h+var_68]
  000000014067F9E9  mov     [rax], rdx
  000000014067F9EC  mov     rax, [rsp+418h+var_B8]
  000000014067F9F4  mov     [rax], r13
  000000014067F9F7  mov     rax, [rsp+418h+var_170]
  000000014067F9FF  mov     [rax], r12
  000000014067FA02  mov     rax, [rsp+418h+var_178]
  000000014067FA0A  mov     [rax], rbx
  000000014067FA0D  mov     rax, [rsp+418h+var_148]
  000000014067FA15  mov     [r9], rax
  000000014067FA18  mov     r12, r8
  000000014067FA1B  mov     rdx, r8
  000000014067FA1E  not     rdx
  000000014067FA21  mov     r13, r11
  000000014067FA24  mov     rax, r11
  000000014067FA27  not     rax
  000000014067FA2A  mov     r9, rdx
  000000014067FA2D  mov     rsi, rdx
  000000014067FA30  mov     [rsp+418h+var_400], rdx
  000000014067FA35  and     r9, rax
  000000014067FA38  mov     [rsp+418h+var_3D0], r9
  000000014067FA3D  mov     r10, rax
  000000014067FA40  mov     rax, r9
  000000014067FA43  not     rax
  000000014067FA46  mov     r15, r8
  000000014067FA49  and     r15, r11
  000000014067FA4C  mov     rdx, r15
  000000014067FA4F  not     rdx
  000000014067FA52  mov     [rsp+418h+var_328], rdx
  000000014067FA5A  and     rax, rdx
  000000014067FA5D  mov     [rsp+418h+var_370], rax
  000000014067FA65  not     rax
  000000014067FA68  mov     [rsp+418h+var_378], rax
  000000014067FA70  mov     r8, [rsp+418h+var_120]
  000000014067FA78  and     r8, rax
  000000014067FA7B  not     r8
  000000014067FA7E  and     r8, [rsp+418h+var_110]
  000000014067FA86  mov     rdx, [rsp+418h+var_108]
  000000014067FA8E  mov     rax, rdx
  000000014067FA91  not     rax
  000000014067FA94  imul    r8, rcx
  000000014067FA98  mov     rcx, rax
  000000014067FA9B  and     rcx, r8
  000000014067FA9E  not     rcx
  000000014067FAA1  not     r8
  000000014067FAA4  and     rdx, r8
  000000014067FAA7  not     rdx
  000000014067FAAA  and     rdx, rcx
  000000014067FAAD  and     r8, rax
  000000014067FAB0  not     r8
  000000014067FAB3  lea     rax, [rdx+r8*2]
  000000014067FAB7  inc     rax
  000000014067FABA  mov     [rsp+418h+var_308], rax
  000000014067FAC2  mov     rcx, [rsp+418h+var_168]
  000000014067FACA  and     rcx, r12
  000000014067FACD  mov     r8, r10
  000000014067FAD0  mov     rax, r10
  000000014067FAD3  and     rax, rcx
  000000014067FAD6  not     rax
  000000014067FAD9  not     rcx
  000000014067FADC  and     rcx, r11
  000000014067FADF  not     rcx
  000000014067FAE2  mov     r10, [rsp+418h+var_410]
  000000014067FAE7  and     rax, r10
  000000014067FAEA  and     rax, rcx
  000000014067FAED  not     rax
  000000014067FAF0  mov     rcx, 2E25C3DFF24C161Fh
  000000014067FAFA  imul    rcx, rax
  000000014067FAFE  mov     rdx, [rsp+418h+var_3C8]
  000000014067FB03  mov     rax, rdx
  000000014067FB06  not     rax
  000000014067FB09  and     rax, r8
  000000014067FB0C  mov     rbp, r8
  000000014067FB0F  not     rax
  000000014067FB12  and     rdx, r11
  000000014067FB15  not     rdx
  000000014067FB18  and     rdx, rax
  000000014067FB1B  mov     rax, rsi
  000000014067FB1E  mov     rdi, [rsp+418h+var_3F0]
  000000014067FB23  and     rax, rdi
  000000014067FB26  and     rdx, rax
  000000014067FB29  mov     [rsp+418h+var_3C8], rdx
  000000014067FB2E  mov     rdx, rax
  000000014067FB31  not     rdx
  000000014067FB34  mov     rax, r12
  000000014067FB37  mov     rsi, [rsp+418h+var_368]
  000000014067FB3F  and     rax, rsi
  000000014067FB42  mov     r9, rax
  000000014067FB45  not     r9
  000000014067FB48  mov     [rsp+418h+var_3F8], r9
  000000014067FB4D  mov     r11, [rsp+418h+var_408]
  000000014067FB52  mov     r8, r11
  000000014067FB55  and     r8, r9
  000000014067FB58  and     r8, rdx
  000000014067FB5B  mov     rdx, r13
  000000014067FB5E  and     rdx, r10
  000000014067FB61  mov     [rsp+418h+var_380], rdx
  000000014067FB69  and     r8, rdx
  000000014067FB6C  not     r8
  000000014067FB6F  mov     rdx, 0ED82C0B208E45ABEh
  000000014067FB79  imul    rdx, r8
  000000014067FB7D  add     rdx, rcx
  000000014067FB80  mov     rbx, r12
  000000014067FB83  mov     r14, [rsp+418h+var_418]
  000000014067FB87  and     rbx, r14
  000000014067FB8A  mov     r9, [rsp+418h+var_3B0]
  000000014067FB8F  mov     rcx, r9
  000000014067FB92  and     rcx, rbx
  000000014067FB95  not     rcx
  000000014067FB98  not     rbx
  000000014067FB9B  and     rbx, r10
  000000014067FB9E  not     rbx
  000000014067FBA1  and     rbx, rcx
  000000014067FBA4  mov     rcx, rsi
  000000014067FBA7  and     rcx, rbx
  000000014067FBAA  not     rbx
  000000014067FBAD  mov     r8, rdi
  000000014067FBB0  and     rbx, rdi
  000000014067FBB3  mov     [rsp+418h+var_318], rbx
  000000014067FBBB  mov     r10, rbx
  000000014067FBBE  not     r10
  000000014067FBC1  mov     [rsp+418h+var_310], r10
  000000014067FBC9  not     rcx
  000000014067FBCC  and     rcx, r10
  000000014067FBCF  not     rcx
  000000014067FBD2  and     rcx, r13
  000000014067FBD5  mov     [rsp+418h+var_398], r13
  000000014067FBDD  not     rcx
  000000014067FBE0  mov     r10, 34A9EB360A558D2Eh
  000000014067FBEA  imul    r10, rcx
  000000014067FBEE  mov     rdi, r12
  000000014067FBF1  mov     [rsp+418h+var_3D8], r12
  000000014067FBF6  and     rdi, r8
  000000014067FBF9  mov     rcx, r11
  000000014067FBFC  and     rcx, rdi
  000000014067FBFF  not     rcx
  000000014067FC02  mov     r8, rdi
  000000014067FC05  not     r8
  000000014067FC08  and     r8, r14
  000000014067FC0B  not     r8
  000000014067FC0E  and     r8, rcx
  000000014067FC11  mov     r11, rbp
  000000014067FC14  mov     [rsp+418h+var_3C0], rbp
  000000014067FC19  mov     rcx, rbp
  000000014067FC1C  and     rcx, r9
  000000014067FC1F  not     r8
  000000014067FC22  and     rcx, r8
  000000014067FC25  not     rcx
  000000014067FC28  mov     rbx, 0B0FFA213A262ABAEh
  000000014067FC32  imul    rbx, rcx
  000000014067FC36  add     rbx, rdx
  000000014067FC39  mov     rbp, r13
  000000014067FC3C  and     rbp, rsi
  000000014067FC3F  mov     r14, rsi
  000000014067FC42  mov     rdx, r12
  000000014067FC45  and     rdx, r9
  000000014067FC48  mov     rcx, rbp
  000000014067FC4B  not     rcx
  000000014067FC4E  mov     [rsp+418h+var_3E8], rcx
  000000014067FC53  mov     rsi, r11
  000000014067FC56  mov     r9, [rsp+418h+var_3F0]
  000000014067FC5B  and     rsi, r9
  000000014067FC5E  mov     r8, rsi
  000000014067FC61  not     r8
  000000014067FC64  and     r8, rcx
  000000014067FC67  mov     [rsp+418h+var_3B8], r8
  000000014067FC6C  mov     rcx, r8
  000000014067FC6F  not     rcx
  000000014067FC72  and     rcx, rdx
  000000014067FC75  mov     r13, [rsp+418h+var_408]
  000000014067FC7A  mov     r12, r13
  000000014067FC7D  and     r12, rcx
  000000014067FC80  not     r12
  000000014067FC83  not     rcx
  000000014067FC86  mov     r8, [rsp+418h+var_418]
  000000014067FC8A  and     rcx, r8
  000000014067FC8D  not     rcx
  000000014067FC90  and     rcx, r12
  000000014067FC93  mov     r12, 5400A5A6C70B26C8h
  000000014067FC9D  imul    r12, rcx
  000000014067FCA1  add     r12, rbx
  000000014067FCA4  add     r12, r10
  000000014067FCA7  mov     rcx, [rsp+418h+var_370]
  000000014067FCAF  and     rcx, r14
  000000014067FCB2  not     rcx
  000000014067FCB5  mov     r11, [rsp+418h+var_3B0]
  000000014067FCBA  and     rcx, r11
  000000014067FCBD  mov     r10, [rsp+418h+var_378]
  000000014067FCC5  and     r10, r9
  000000014067FCC8  not     r10
  000000014067FCCB  and     rcx, r10
  000000014067FCCE  mov     r10, r8
  000000014067FCD1  and     r10, rcx
  000000014067FCD4  not     rcx
  000000014067FCD7  and     rcx, r13
  000000014067FCDA  not     rcx
  000000014067FCDD  not     r10
  000000014067FCE0  and     r10, rcx
  000000014067FCE3  mov     rbx, 8F884FE40098A8C1h
  000000014067FCED  imul    rbx, r10
  000000014067FCF1  mov     r8, [rsp+418h+var_158]
  000000014067FCF9  not     r8
  000000014067FCFC  mov     r14, [rsp+418h+var_400]
  000000014067FD01  and     r8, r14
  000000014067FD04  not     r8
  000000014067FD07  mov     r9, [rsp+418h+var_3C0]
  000000014067FD0C  and     r8, r9
  000000014067FD0F  mov     rcx, 0E155B0A3E00C4820h
  000000014067FD19  imul    rcx, r8
  000000014067FD1D  add     rcx, rbx
  000000014067FD20  add     rcx, r12
  000000014067FD23  and     rax, r11
  000000014067FD26  mov     r10, [rsp+418h+var_410]
  000000014067FD2B  and     r10, [rsp+418h+var_3F8]
  000000014067FD30  not     r10
  000000014067FD33  not     rax
  000000014067FD36  and     rax, r10
  000000014067FD39  mov     r10, r9
  000000014067FD3C  and     r10, rax
  000000014067FD3F  not     r10
  000000014067FD42  mov     r8, r13
  000000014067FD45  and     r10, r13
  000000014067FD48  not     rax
  000000014067FD4B  mov     r12, [rsp+418h+var_398]
  000000014067FD53  and     rax, r12
  000000014067FD56  not     rax
  000000014067FD59  and     r10, rax
  000000014067FD5C  not     r10
  000000014067FD5F  mov     rax, 5BDD189087D3A6EBh
  000000014067FD69  imul    rax, r10
  000000014067FD6D  mov     r11, [rsp+418h+var_150]
  000000014067FD75  not     r11
  000000014067FD78  and     r11, r12
  000000014067FD7B  mov     r9, r14
  000000014067FD7E  mov     r10, r14
  000000014067FD81  and     r10, r11
  000000014067FD84  not     r11
  000000014067FD87  mov     r13, [rsp+418h+var_3D8]
  000000014067FD8C  and     r11, r13
  000000014067FD8F  not     r11
  000000014067FD92  not     r10
  000000014067FD95  and     r10, r11
  000000014067FD98  mov     r14, [rsp+418h+var_418]
  000000014067FD9C  mov     rbx, r14
  000000014067FD9F  and     rbx, r10
  000000014067FDA2  not     r10
  000000014067FDA5  and     r10, r8
  000000014067FDA8  not     r10
  000000014067FDAB  not     rbx
  000000014067FDAE  and     rbx, r10
  000000014067FDB1  mov     r10, 1045A5BA895E4AD5h
  000000014067FDBB  imul    r10, rbx
  000000014067FDBF  add     r10, rax
  000000014067FDC2  mov     rbx, [rsp+418h+var_E8]
  000000014067FDCA  mov     rax, rbx
  000000014067FDCD  not     rax
  000000014067FDD0  and     rax, r9
  000000014067FDD3  and     rbx, r13
  000000014067FDD6  not     rax
  000000014067FDD9  not     rbx
  000000014067FDDC  and     rbx, rax
  000000014067FDDF  mov     rax, r12
  000000014067FDE2  and     rax, rbx
  000000014067FDE5  not     rbx
  000000014067FDE8  mov     r11, [rsp+418h+var_3C0]
  000000014067FDED  and     rbx, r11
  000000014067FDF0  not     rbx
  000000014067FDF3  not     rax
  000000014067FDF6  and     rax, rbx
  000000014067FDF9  mov     rbx, 23C6782D28F508DCh
  000000014067FE03  imul    rbx, rax
  000000014067FE07  add     rbx, r10
  000000014067FE0A  not     rdx
  000000014067FE0D  mov     r9, r14
  000000014067FE10  and     rdx, r14
  000000014067FE13  not     rdx
  000000014067FE16  mov     r8, [rsp+418h+var_368]
  000000014067FE1E  and     rdx, r8
  000000014067FE21  mov     r13, r12
  000000014067FE24  mov     rax, r12
  000000014067FE27  and     rax, rdx
  000000014067FE2A  not     rdx
  000000014067FE2D  and     rdx, r11
  000000014067FE30  not     rdx
  000000014067FE33  not     rax
  000000014067FE36  and     rax, rdx
  000000014067FE39  mov     r12, 0A998ED3C60BE84FEh
  000000014067FE43  imul    r12, rax
  000000014067FE47  add     r12, rbx
  000000014067FE4A  mov     r14, r11
  000000014067FE4D  and     r14, [rsp+418h+var_408]
  000000014067FE52  mov     rax, r13
  000000014067FE55  and     rax, r9
  000000014067FE58  not     rax
  000000014067FE5B  not     r14
  000000014067FE5E  and     r14, rax
  000000014067FE61  not     r14
  000000014067FE64  mov     rax, [rsp+418h+var_3B0]
  000000014067FE69  and     rax, r14
  000000014067FE6C  mov     r10, [rsp+418h+var_3F0]
  000000014067FE71  and     r10, rax
  000000014067FE74  not     rax
  000000014067FE77  and     rax, r8
  000000014067FE7A  not     r10
  000000014067FE7D  not     rax
  000000014067FE80  and     rax, r10
  000000014067FE83  not     rax
  000000014067FE86  mov     rbx, [rsp+418h+var_3D8]
  000000014067FE8B  and     rax, rbx
  000000014067FE8E  not     rax
  000000014067FE91  mov     rdx, 0F57F695EEF662C6Dh
  000000014067FE9B  imul    rdx, rax
  000000014067FE9F  add     rdx, r12
  000000014067FEA2  add     rdx, rcx
  000000014067FEA5  mov     [rsp+418h+var_350], rdx
  000000014067FEAD  mov     rax, [rsp+418h+var_3C8]
  000000014067FEB2  not     rax
  000000014067FEB5  mov     rcx, 0E6BD5DF54C412900h
  000000014067FEBF  imul    rcx, rax
  000000014067FEC3  mov     [rsp+418h+var_2C8], rcx
  000000014067FECB  mov     rcx, [rsp+418h+var_380]
  000000014067FED3  not     rcx
  000000014067FED6  mov     rax, [rsp+418h+var_138]
  000000014067FEDE  and     rcx, rax
  000000014067FEE1  mov     [rsp+418h+var_3C8], rcx
  000000014067FEE6  and     rax, r11
  000000014067FEE9  mov     r9, r11
  000000014067FEEC  not     rax
  000000014067FEEF  mov     r11, [rsp+418h+var_140]
  000000014067FEF7  mov     rdx, r13
  000000014067FEFA  and     r11, r13
  000000014067FEFD  not     r11
  000000014067FF00  and     r11, rax
  000000014067FF03  mov     r13, r11
  000000014067FF06  mov     rcx, [rsp+418h+var_408]
  000000014067FF0B  and     r15, rcx
  000000014067FF0E  mov     r8, rdx
  000000014067FF11  mov     r10, rdx
  000000014067FF14  mov     rdx, [rsp+418h+var_3B0]
  000000014067FF19  and     r8, rdx
  000000014067FF1C  mov     r12, rbx
  000000014067FF1F  and     r12, r9
  000000014067FF22  mov     rax, r12
  000000014067FF25  and     rax, rcx
  000000014067FF28  not     rax
  000000014067FF2B  and     rax, rdx
  000000014067FF2E  mov     r9, [rsp+418h+var_418]
  000000014067FF32  and     rsi, r9
  000000014067FF35  mov     r11, [rsp+418h+var_400]
  000000014067FF3A  mov     rcx, r11
  000000014067FF3D  and     rcx, rsi
  000000014067FF40  mov     [rsp+418h+var_358], rcx
  000000014067FF48  not     rsi
  000000014067FF4B  and     rsi, rbx
  000000014067FF4E  not     rsi
  000000014067FF51  and     rsi, rdx
  000000014067FF54  and     rdi, rdx
  000000014067FF57  mov     rcx, [rsp+418h+var_360]
  000000014067FF5F  not     rcx
  000000014067FF62  and     rcx, r10
  000000014067FF65  and     rcx, rdx
  000000014067FF68  mov     [rsp+418h+var_360], rcx
  000000014067FF70  mov     r10, [rsp+418h+var_3B8]
  000000014067FF75  and     r10, r9
  000000014067FF78  not     r10
  000000014067FF7B  and     r10, r11
  000000014067FF7E  not     r10
  000000014067FF81  and     r10, rdx
  000000014067FF84  mov     [rsp+418h+var_3B8], r10
  000000014067FF89  not     r13
  000000014067FF8C  and     r13, r11
  000000014067FF8F  mov     r10, [rsp+418h+var_410]
  000000014067FF94  mov     rbx, r10
  000000014067FF97  and     rbx, r13
  000000014067FF9A  not     r13
  000000014067FF9D  and     r13, rdx
  000000014067FFA0  mov     r11, [rsp+418h+var_408]
  000000014067FFA5  mov     rcx, [rsp+418h+var_3E8]
  000000014067FFAA  and     r11, rcx
  000000014067FFAD  mov     [rsp+418h+var_3E0], r11
  000000014067FFB2  and     rcx, rdx
  000000014067FFB5  mov     [rsp+418h+var_3E8], rcx
  000000014067FFBA  not     r15
  000000014067FFBD  mov     r11, [rsp+418h+var_3F0]
  000000014067FFC2  and     rdx, r11
  000000014067FFC5  mov     rcx, [rsp+418h+var_328]
  000000014067FFCD  and     rdx, rcx
  000000014067FFD0  and     rcx, r9
  000000014067FFD3  not     rcx
  000000014067FFD6  and     r15, r10
  000000014067FFD9  and     r15, rcx
  000000014067FFDC  not     r12
  000000014067FFDF  and     r12, r9
  000000014067FFE2  not     r12
  000000014067FFE5  and     rax, r12
  000000014067FFE8  mov     r12, [rsp+418h+var_400]
  000000014067FFED  mov     rcx, [rsp+418h+var_368]
  000000014067FFF5  and     r12, rcx
  000000014067FFF8  mov     r10, r11
  000000014067FFFB  and     r10, rax
  000000014067FFFE  not     rax
  0000000140680001  and     rax, rcx
  0000000140680004  not     r12
  0000000140680007  and     r12, r9
  000000014068000A  not     r12
  000000014068000D  and     r12, r8
  0000000140680010  mov     rcx, [rsp+418h+var_3F8]
  0000000140680015  and     rcx, r9
  0000000140680018  and     rcx, r8
  000000014068001B  mov     [rsp+418h+var_3F8], rcx
  0000000140680020  not     r8
  0000000140680023  mov     rcx, [rsp+418h+var_368]
  000000014068002B  and     r8, rcx
  000000014068002E  and     rcx, r15
  0000000140680031  not     r15
  0000000140680034  and     r15, r11
  0000000140680037  not     r15
  000000014068003A  not     rcx
  000000014068003D  and     rcx, r15
  0000000140680040  mov     r15, 2BC1C664258B089Ah
  000000014068004A  imul    r15, rcx
  000000014068004E  add     r15, [rsp+418h+var_2C8]
  0000000140680056  mov     rcx, 14753D3B728D7428h
  0000000140680060  imul    rcx, r12
  0000000140680064  add     rcx, r15
  0000000140680067  not     r10
  000000014068006A  not     rax
  000000014068006D  and     rax, r10
  0000000140680070  mov     r9, 2BE311526CCDCEEAh
  000000014068007A  imul    r9, rax
  000000014068007E  add     r9, rcx
  0000000140680081  not     rdx
  0000000140680084  mov     r10, [rsp+418h+var_418]
  0000000140680088  and     rdx, r10
  000000014068008B  not     rdx
  000000014068008E  mov     rax, 8EA5C262D6FDF920h
  0000000140680098  imul    rax, rdx
  000000014068009C  add     rax, r9
  000000014068009F  mov     rcx, [rsp+418h+var_260]
  00000001406800A7  not     rcx
  00000001406800AA  mov     rdx, [rsp+418h+var_3D0]
  00000001406800AF  and     rdx, rcx
  00000001406800B2  mov     rcx, 9CB8233678C4BC8Ah
  00000001406800BC  imul    rcx, rdx
  00000001406800C0  add     rcx, rax
  00000001406800C3  mov     r9, 44C6273ED0EA2605h
  00000001406800CD  imul    r9, [rsp+418h+var_3F8]
  00000001406800D3  add     r9, rcx
  00000001406800D6  add     r9, [rsp+418h+var_350]
  00000001406800DE  mov     rax, r10
  00000001406800E1  mov     rdx, r10
  00000001406800E4  and     rax, rbp
  00000001406800E7  mov     rcx, [rsp+418h+var_3E8]
  00000001406800EC  not     rcx
  00000001406800EF  mov     r15, [rsp+418h+var_410]
  00000001406800F4  and     rbp, r15
  00000001406800F7  not     rbp
  00000001406800FA  and     rbp, rcx
  00000001406800FD  mov     r10, r11
  0000000140680100  and     r10, r15
  0000000140680103  and     r10, r14
  0000000140680106  mov     rcx, [rsp+418h+var_400]
  000000014068010B  and     [rsp+418h+var_360], rcx
  0000000140680113  mov     r14, [rsp+418h+var_3C8]
  0000000140680118  and     r14, rcx
  000000014068011B  not     r10
  000000014068011E  and     r10, rcx
  0000000140680121  and     rcx, rbp
  0000000140680124  not     rbp
  0000000140680127  mov     r11, [rsp+418h+var_3D8]
  000000014068012C  and     rbp, r11
  000000014068012F  not     rcx
  0000000140680132  not     rbp
  0000000140680135  and     rbp, rcx
  0000000140680138  not     rbp
  000000014068013B  mov     rcx, [rsp+418h+var_408]
  0000000140680140  and     rbp, rcx
  0000000140680143  and     rcx, rdi
  0000000140680146  not     rcx
  0000000140680149  not     rdi
  000000014068014C  and     rdi, rdx
  000000014068014F  not     rdi
  0000000140680152  and     rdi, rcx
  0000000140680155  not     rdi
  0000000140680158  mov     rcx, [rsp+418h+var_3C0]
  000000014068015D  and     rdi, rcx
  0000000140680160  mov     r15, [rsp+418h+var_318]
  0000000140680168  and     r15, rcx
  000000014068016B  and     rcx, [rsp+418h+var_410]
  0000000140680170  not     rcx
  0000000140680173  and     r8, rcx
  0000000140680176  not     r8
  0000000140680179  and     r8, r11
  000000014068017C  not     r8
  000000014068017F  and     r8, rdx
  0000000140680182  mov     rcx, 0C7665E39C7293234h
  000000014068018C  imul    rcx, r8
  0000000140680190  mov     rdx, [rsp+418h+var_358]
  0000000140680198  not     rdx
  000000014068019B  and     rsi, rdx
  000000014068019E  not     rsi
  00000001406801A1  mov     rdx, 547F525D1ADD837Bh
  00000001406801AB  imul    rdx, rsi
  00000001406801AF  add     rdx, rcx
  00000001406801B2  mov     rcx, 0DC58632012D876C2h
  00000001406801BC  imul    rcx, rdi
  00000001406801C0  add     rcx, rdx
  00000001406801C3  mov     rdx, 9F4065D729029178h
  00000001406801CD  imul    rdx, [rsp+418h+var_360]
  00000001406801D6  add     rdx, rcx
  00000001406801D9  mov     r8, [rsp+418h+var_3B8]
  00000001406801DE  not     r8
  00000001406801E1  mov     rcx, 97B526903B7F4630h
  00000001406801EB  imul    rcx, r8
  00000001406801EF  add     rcx, rdx
  00000001406801F2  mov     rdx, 0AB2AE008C3551771h
  00000001406801FC  imul    rdx, r14
  0000000140680200  add     rdx, rcx
  0000000140680203  not     r12
  0000000140680206  mov     rcx, 0F3BBA8D2861C9F17h
  0000000140680210  imul    rcx, r12
  0000000140680214  add     rcx, rdx
  0000000140680217  mov     rdx, [rsp+418h+var_3E0]
  000000014068021C  not     rdx
  000000014068021F  not     rax
  0000000140680222  and     rax, rdx
  0000000140680225  and     rax, r11
  0000000140680228  not     rax
  000000014068022B  mov     rsi, [rsp+418h+var_410]
  0000000140680230  and     rax, rsi
  0000000140680233  not     rax
  0000000140680236  mov     rdx, 395D0EAF5E41A0A1h
  0000000140680240  imul    rdx, rax
  0000000140680244  add     rdx, rcx
  0000000140680247  not     r13
  000000014068024A  not     rbx
  000000014068024D  and     rbx, r13
  0000000140680250  not     rbx
  0000000140680253  mov     rax, 0A17320287FD55E7Fh
  000000014068025D  imul    rax, rbx
  0000000140680261  add     rax, rdx
  0000000140680264  mov     rcx, 0F780E085D04AB8F4h
  000000014068026E  imul    rcx, rbp
  0000000140680272  add     rcx, rax
  0000000140680275  add     rcx, r9
  0000000140680278  mov     rax, 0F520F26BC14D2146h
  0000000140680282  imul    rax, r10
  0000000140680286  mov     r8, [rsp+418h+var_310]
  000000014068028E  and     r8, [rsp+418h+var_398]
  0000000140680296  not     r15
  0000000140680299  not     r8
  000000014068029C  and     r8, r15
  000000014068029F  mov     rdx, 23E7C31B7037CF2Bh
  00000001406802A9  imul    rdx, r8
  00000001406802AD  add     rdx, rax
  00000001406802B0  mov     r8, [rsp+418h+var_380]
  00000001406802B8  and     r8, [rsp+418h+var_3F0]
  00000001406802BD  and     r8, r11
  00000001406802C0  not     r8
  00000001406802C3  and     r8, [rsp+418h+var_418]
  00000001406802C7  not     r8
  00000001406802CA  mov     rax, 26E014AC2F88588Dh
  00000001406802D4  imul    rax, r8
  00000001406802D8  add     rax, rdx
  00000001406802DB  add     rax, rcx
  00000001406802DE  mov     r8, rsi
  00000001406802E1  mov     r9, [rsp+418h+var_378]
  00000001406802E9  and     r8, r9
  00000001406802EC  not     r8
  00000001406802EF  and     r8, [rsp+418h+var_E0]
  00000001406802F7  not     r8
  00000001406802FA  and     r8, rax
  00000001406802FD  mov     rax, r8
  0000000140680300  mov     ecx, dword ptr [rsp+418h+var_258]
  0000000140680307  shr     rax, cl
  000000014068030A  mov     ecx, [rsp+418h+var_3A4]
  000000014068030E  shl     r8, cl
  0000000140680311  mov     rcx, [rsp+418h+var_250]
  0000000140680319  mov     rdx, [rsp+418h+var_308]
  0000000140680321  mov     [rcx], rdx
  0000000140680324  mov     rcx, rax
  0000000140680327  and     rcx, r8
  000000014068032A  not     rax
  000000014068032D  not     r8
  0000000140680330  and     r8, rax
  0000000140680333  not     r8
  0000000140680336  or      r8, rcx
  0000000140680339  imul    r8, [rsp+418h+var_228]
  0000000140680342  mov     rax, r8
  0000000140680345  mov     rdx, [rsp+418h+var_D8]
  000000014068034D  and     rax, rdx
  0000000140680350  mov     rcx, r8
  0000000140680353  not     rcx
  0000000140680356  and     rcx, rdx
  0000000140680359  not     rdx
  000000014068035C  and     r8, rdx
  000000014068035F  not     rcx
  0000000140680362  not     r8
  0000000140680365  and     r8, rcx
  0000000140680368  not     r8
  000000014068036B  add     r8, rax
  000000014068036E  mov     rax, [rsp+418h+var_330]
  0000000140680376  mov     [rax], r8
  0000000140680379  mov     rax, [rsp+418h+var_D0]
  0000000140680381  mov     r8, r9
  0000000140680384  and     rax, r9
  0000000140680387  not     rax
  000000014068038A  and     rax, [rsp+418h+var_270]
  0000000140680392  mov     rdx, [rsp+418h+var_240]
  000000014068039A  imul    rax, rdx
  000000014068039E  add     rax, [rsp+418h+var_268]
  00000001406803A6  mov     rcx, [rsp+418h+var_C8]
  00000001406803AE  mov     [rcx], rax
  00000001406803B1  and     r8, [rsp+418h+var_100]
  00000001406803B9  not     r8
  00000001406803BC  and     r8, [rsp+418h+var_F8]
  00000001406803C4  imul    r8, [rsp+418h+var_248]
  00000001406803CD  add     r8, [rsp+418h+var_F0]
  00000001406803D5  mov     rax, [rsp+418h+var_300]
  00000001406803DD  mov     [rax], r8
  00000001406803E0  mov     rax, [rsp+418h+var_2C0]
  00000001406803E8  imul    rax, r11
  00000001406803EC  mov     rcx, [rsp+418h+var_2B8]
  00000001406803F4  imul    rcx, [rsp+418h+var_2D0]
  00000001406803FD  add     rcx, rax
  0000000140680400  mov     rax, [rsp+418h+var_290]
  0000000140680408  not     rax
  000000014068040B  not     rcx
  000000014068040E  and     rcx, rax
  0000000140680411  mov     rax, [rsp+418h+var_278]
  0000000140680419  not     rax
  000000014068041C  not     rcx
  000000014068041F  mov     r8, [rsp+418h+var_280]
  0000000140680427  mov     [rax+r8], rcx
  000000014068042B  mov     rcx, [rsp+418h+var_370]
  0000000140680433  imul    rcx, rdx
  0000000140680437  mov     rax, [rsp+418h+var_3A0]
  000000014068043C  not     rax
  000000014068043F  not     rcx
  0000000140680442  and     rcx, rax
  0000000140680445  not     rcx
  0000000140680448  mov     rax, [rsp+418h+var_388]
  0000000140680450  mov     [rax], rcx
  0000000140680453  mov     rax, [rsp+418h+var_288]
  000000014068045B  mov     rcx, [rsp+418h+var_390]
  0000000140680463  mov     [rcx], rax
  0000000140680466  mov     rax, [rsp+418h+var_2E0]
  000000014068046E  mov     rcx, [rsp+418h+var_298]
  0000000140680476  mov     [rax], rcx
  0000000140680479  mov     rax, [rsp+418h+var_338]
  0000000140680481  mov     rcx, [rsp+418h+var_340]
  0000000140680489  mov     [rcx], rax
  000000014068048C  mov     rax, [rsp+418h+var_2E8]
  0000000140680494  mov     rcx, [rsp+418h+var_2F0]
  000000014068049C  mov     [rcx], rax
  000000014068049F  mov     rax, [rsp+418h+var_320]
  00000001406804A7  not     rax
  00000001406804AA  mov     rcx, [rsp+418h+var_348]
  00000001406804B2  add     rsp, 3D8h
  00000001406804B9  pop     rbx
  00000001406804BA  pop     rbp
  00000001406804BB  pop     rdi
  00000001406804BC  pop     rsi
  00000001406804BD  pop     r12
  00000001406804BF  pop     r13
  00000001406804C1  pop     r14
  00000001406804C3  pop     r15
  00000001406804C5  jmp     rax

