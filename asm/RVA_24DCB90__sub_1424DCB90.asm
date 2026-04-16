// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424DCB90                          ║
// ║  VA        : 0x1424DCB90                            ║
// ║  RVA       : 0x24DCB90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B5893  sub_1401B5864
//
// ── CALLS TO (30) ──
//   0x1424DCB92  sub_1424DCB90
//   0x1424DCB94  sub_1424DCB90
//   0x1424DCB96  sub_1424DCB90
//   0x1424DCB98  sub_1424DCB90
//   0x1424DCB99  sub_1424DCB90
//   0x1424DCB9A  sub_1424DCB90
//   0x1424DCB9B  sub_1424DCB90
//   0x1424DCB9C  sub_1424DCB90
//   0x1424DCBA3  sub_1424DCB90
//   0x1424DCBAB  sub_1424DCB90
//   0x1424DCBAE  sub_1424DCB90
//   0x1424DCBB1  sub_1424DCB90
//   0x1424DCBB4  sub_1424DCB90
//   0x1424DCBBC  sub_1424DCB90
//   0x1424DCBBF  sub_1424DCB90
//   0x1424DCBC2  sub_1424DCB90
//   0x1424DCBCA  sub_1424DCB90
//   0x1424DCBCD  sub_1424DCB90
//   0x1424DCBD0  sub_1424DCB90
//   0x1424DCBD3  sub_1424DCB90
//   0x1424DCBDA  sub_1424DCB90
//   0x1424DCBDD  sub_1424DCB90
//   0x1424DCBE5  sub_1424DCB90
//   0x1424DCBEC  sub_1424DCB90
//   0x1424DCBEF  sub_1424DCB90
//   0x1424DCBF4  sub_1424DCB90
//   0x1424DCBFC  sub_1424DCB90
//   0x1424DCBFF  sub_1424DCB90
//   0x1424DCC02  sub_1424DCB90
//   0x1424DCC05  sub_1424DCB90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 29213 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B5893  sub_1401B5864
;
; ── Instructions ───────────────────────────────
  00000001424DCB90  push    r15
  00000001424DCB92  push    r14
  00000001424DCB94  push    r13
  00000001424DCB96  push    r12
  00000001424DCB98  push    rsi
  00000001424DCB99  push    rdi
  00000001424DCB9A  push    rbp
  00000001424DCB9B  push    rbx
  00000001424DCB9C  sub     rsp, 4D8h
  00000001424DCBA3  lea     rcx, [rsp+518h]
  00000001424DCBAB  mov     rax, rcx
  00000001424DCBAE  mov     r11, rcx
  00000001424DCBB1  not     rax
  00000001424DCBB4  mov     rdx, [rsp+518h+arg_C8]
  00000001424DCBBC  mov     rcx, rax
  00000001424DCBBF  and     rcx, rdx
  00000001424DCBC2  mov     [rsp+518h+var_428], rcx
  00000001424DCBCA  not     rdx
  00000001424DCBCD  and     rdx, rax
  00000001424DCBD0  mov     rcx, rax
  00000001424DCBD3  imul    rax, rdx, 0FFFFFFFFFFFFFDE7h
  00000001424DCBDA  not     rdx
  00000001424DCBDD  mov     [rsp+518h+var_470], rdx
  00000001424DCBE5  imul    rdx, 0FFFFFFFFFFFFFDE8h
  00000001424DCBEC  add     rdx, rax
  00000001424DCBEF  mov     [rsp+518h+var_4E0], rdx
  00000001424DCBF4  mov     rsi, [rsp+518h+arg_198]
  00000001424DCBFC  mov     rdx, rsi
  00000001424DCBFF  not     rdx
  00000001424DCC02  mov     r14, rdx
  00000001424DCC05  mov     rbp, 60500310009011h
  00000001424DCC0F  and     rbp, rsi
  00000001424DCC12  mov     r10, [rsp+518h+arg_48]
  00000001424DCC1A  mov     r8, rcx
  00000001424DCC1D  mov     [rsp+518h+var_390], rcx
  00000001424DCC25  and     rcx, r10
  00000001424DCC28  not     rcx
  00000001424DCC2B  mov     r13, r10
  00000001424DCC2E  not     r13
  00000001424DCC31  and     r8, r13
  00000001424DCC34  not     r8
  00000001424DCC37  lea     r9, [rcx+r8]
  00000001424DCC3B  mov     rdx, r11
  00000001424DCC3E  and     r11, r10
  00000001424DCC41  not     r11
  00000001424DCC44  and     r11, r8
  00000001424DCC47  not     r11
  00000001424DCC4A  imul    r8, r11, -31h
  00000001424DCC4E  add     r8, r9
  00000001424DCC51  mov     r9, rdx
  00000001424DCC54  and     r9, r13
  00000001424DCC57  not     r9
  00000001424DCC5A  and     r9, rcx
  00000001424DCC5D  not     r9
  00000001424DCC60  imul    rcx, r9, -31h
  00000001424DCC64  mov     rax, [rcx+r8]
  00000001424DCC68  mov     [rsp+518h+var_3D8], rax
  00000001424DCC70  mov     rcx, [rsp+518h+arg_E0]
  00000001424DCC78  mov     rdi, [rsp+518h+arg_138]
  00000001424DCC80  mov     r8, 0B44BFD0C813CDF8Ch
  00000001424DCC8A  or      r8, rbp
  00000001424DCC8D  mov     rbx, 0FFBFAFFFFFFF6FFFh
  00000001424DCC97  mov     rdx, r14
  00000001424DCC9A  or      rbx, r14
  00000001424DCC9D  and     rbx, r8
  00000001424DCCA0  mov     r9, rdi
  00000001424DCCA3  not     r9
  00000001424DCCA6  mov     r11, rcx
  00000001424DCCA9  and     r11, r9
  00000001424DCCAC  mov     r8, r10
  00000001424DCCAF  and     r8, r11
  00000001424DCCB2  not     r11
  00000001424DCCB5  mov     r14, r13
  00000001424DCCB8  and     r14, r11
  00000001424DCCBB  not     r14
  00000001424DCCBE  imul    rbx, r8
  00000001424DCCC2  mov     r12, r8
  00000001424DCCC5  not     r12
  00000001424DCCC8  and     r12, r14
  00000001424DCCCB  mov     r14, 0ED6ABB43344F23E3h
  00000001424DCCD5  or      r14, rbp
  00000001424DCCD8  mov     r8, 0FF9FEFFCEFFFFFFEh
  00000001424DCCE2  or      r8, rdx
  00000001424DCCE5  mov     [rsp+518h+var_458], rdx
  00000001424DCCED  and     r8, r14
  00000001424DCCF0  mov     r15, 0DA758686589E77C6h
  00000001424DCCFA  or      r15, rbp
  00000001424DCCFD  mov     rax, 60000200001001h
  00000001424DCD07  lea     r14, [rax+0FFFFFFFh]
  00000001424DCD0E  and     r14, rsi
  00000001424DCD11  mov     [rsp+518h+var_3F0], rsi
  00000001424DCD19  not     r14
  00000001424DCD1C  and     r14, r15
  00000001424DCD1F  mov     r15, rcx
  00000001424DCD22  and     r15, rdi
  00000001424DCD25  and     r15, r13
  00000001424DCD28  imul    r15, r14
  00000001424DCD2C  add     r15, rbx
  00000001424DCD2F  imul    r12, r8
  00000001424DCD33  add     r15, r12
  00000001424DCD36  mov     rbx, r9
  00000001424DCD39  and     rbx, r13
  00000001424DCD3C  mov     rax, r13
  00000001424DCD3F  mov     [rsp+518h+var_508], r13
  00000001424DCD44  not     rbx
  00000001424DCD47  mov     r12, rdi
  00000001424DCD4A  and     r12, r10
  00000001424DCD4D  not     r12
  00000001424DCD50  and     r12, rbx
  00000001424DCD53  mov     r13, 38BF6E3683127457h
  00000001424DCD5D  or      r13, rbp
  00000001424DCD60  mov     rbx, 0FFDFBFFDFFFFEFEEh
  00000001424DCD6A  or      rbx, rdx
  00000001424DCD6D  and     rbx, r13
  00000001424DCD70  mov     r13, rcx
  00000001424DCD73  not     r13
  00000001424DCD76  not     r12
  00000001424DCD79  and     r12, r13
  00000001424DCD7C  not     r12
  00000001424DCD7F  imul    rbx, r12
  00000001424DCD83  add     rbx, r15
  00000001424DCD86  mov     r15, r13
  00000001424DCD89  and     r15, rdi
  00000001424DCD8C  not     r15
  00000001424DCD8F  and     r15, r11
  00000001424DCD92  not     r15
  00000001424DCD95  and     r15, rax
  00000001424DCD98  imul    r15, r14
  00000001424DCD9C  and     r13, r10
  00000001424DCD9F  mov     [rsp+518h+var_400], r10
  00000001424DCDA7  mov     r14, rdi
  00000001424DCDAA  and     r14, r13
  00000001424DCDAD  not     r13
  00000001424DCDB0  and     r13, r9
  00000001424DCDB3  not     r13
  00000001424DCDB6  not     r14
  00000001424DCDB9  and     r14, r13
  00000001424DCDBC  mov     r12, 258A7979A761883Ah
  00000001424DCDC6  or      r12, rbp
  00000001424DCDC9  mov     rax, 500100008001h
  00000001424DCDD3  lea     r11, [rax+0Fh]
  00000001424DCDD7  and     r11, rsi
  00000001424DCDDA  not     r11
  00000001424DCDDD  and     r11, r12
  00000001424DCDE0  not     r14
  00000001424DCDE3  imul    r11, r14
  00000001424DCDE7  add     r11, r15
  00000001424DCDEA  add     r11, rbx
  00000001424DCDED  and     rcx, r10
  00000001424DCDF0  and     rdi, rcx
  00000001424DCDF3  not     rcx
  00000001424DCDF6  and     rcx, r9
  00000001424DCDF9  not     rcx
  00000001424DCDFC  not     rdi
  00000001424DCDFF  and     rdi, rcx
  00000001424DCE02  not     rdi
  00000001424DCE05  imul    rdi, r8
  00000001424DCE09  add     rdi, r11
  00000001424DCE0C  mov     eax, ebp
  00000001424DCE0E  not     eax
  00000001424DCE10  mov     r9d, ebp
  00000001424DCE13  or      r9d, 10001000h
  00000001424DCE1A  mov     ecx, eax
  00000001424DCE1C  or      ecx, 0EFFFEFFFh
  00000001424DCE22  mov     dword ptr [rsp+518h+var_388], ecx
  00000001424DCE29  and     r9d, ecx
  00000001424DCE2C  mov     r13, [rsp+518h+var_3D8]
  00000001424DCE34  mov     rcx, r13
  00000001424DCE37  not     rcx
  00000001424DCE3A  mov     r11, rcx
  00000001424DCE3D  mov     ecx, ebp
  00000001424DCE3F  or      ecx, 14F78728h
  00000001424DCE45  mov     edx, eax
  00000001424DCE47  mov     r10d, eax
  00000001424DCE4A  mov     dword ptr [rsp+518h+var_420], eax
  00000001424DCE51  or      edx, 0EFFF7FFFh
  00000001424DCE57  mov     dword ptr [rsp+518h+var_368], edx
  00000001424DCE5E  and     ecx, edx
  00000001424DCE60  imul    ecx, edi
  00000001424DCE63  mov     rsi, rdi
  00000001424DCE66  mov     [rsp+518h+var_478], rdi
  00000001424DCE6E  shl     r9, 20h
  00000001424DCE72  or      rcx, r9
  00000001424DCE75  mov     r12, r9
  00000001424DCE78  mov     [rsp+518h+var_430], r9
  00000001424DCE80  mov     rax, [rsp+rcx+518h]
  00000001424DCE88  mov     rbx, [rsp+518h+arg_120]
  00000001424DCE90  mov     rdx, rbx
  00000001424DCE93  not     rdx
  00000001424DCE96  mov     [rsp+518h+var_510], rdx
  00000001424DCE9B  lea     r8, [rsp+518h]
  00000001424DCEA3  mov     rcx, r8
  00000001424DCEA6  and     rcx, rdx
  00000001424DCEA9  mov     r9, rcx
  00000001424DCEAC  mov     rdx, rcx
  00000001424DCEAF  mov     [rsp+518h+var_210], rcx
  00000001424DCEB7  not     r9
  00000001424DCEBA  mov     rcx, [rsp+518h+var_390]
  00000001424DCEC2  and     rcx, rbx
  00000001424DCEC5  not     rcx
  00000001424DCEC8  and     r9, rcx
  00000001424DCECB  mov     [rsp+518h+var_3E8], r9
  00000001424DCED3  not     r9
  00000001424DCED6  imul    r9, 0FFFFFFFFFFFFFE79h
  00000001424DCEDD  mov     [rsp+518h+var_48], r9
  00000001424DCEE5  and     rbx, r8
  00000001424DCEE8  mov     [rsp+518h+var_B8], rbx
  00000001424DCEF0  imul    r14, rcx, 0FFFFFFFFFFFFFE79h
  00000001424DCEF7  mov     [rsp+518h+var_150], r14
  00000001424DCEFF  mov     ecx, ebp
  00000001424DCF01  or      ecx, 225BEED8h
  00000001424DCF07  mov     r8d, r10d
  00000001424DCF0A  or      r8d, 0FFFF7FEFh
  00000001424DCF11  mov     dword ptr [rsp+518h+var_328], r8d
  00000001424DCF19  and     ecx, r8d
  00000001424DCF1C  imul    ecx, esi
  00000001424DCF1F  or      rcx, r12
  00000001424DCF22  imul    rcx, rdx
  00000001424DCF26  add     rcx, r14
  00000001424DCF29  add     rcx, rbx
  00000001424DCF2C  inc     rcx
  00000001424DCF2F  mov     rdi, [r9+rcx]
  00000001424DCF33  mov     rcx, rdi
  00000001424DCF36  not     rcx
  00000001424DCF39  mov     r9, rax
  00000001424DCF3C  and     r9, rcx
  00000001424DCF3F  mov     rdx, rcx
  00000001424DCF42  mov     r10, r9
  00000001424DCF45  not     r10
  00000001424DCF48  mov     rbx, r11
  00000001424DCF4B  and     rbx, r10
  00000001424DCF4E  not     rbx
  00000001424DCF51  mov     r14, r13
  00000001424DCF54  mov     rsi, r13
  00000001424DCF57  and     r14, r9
  00000001424DCF5A  not     r14
  00000001424DCF5D  and     r14, rbx
  00000001424DCF60  mov     rbx, 5A7168EBF108A493h
  00000001424DCF6A  mov     rcx, rbp
  00000001424DCF6D  or      rbx, rbp
  00000001424DCF70  mov     r15, 60400310008011h
  00000001424DCF7A  not     r15
  00000001424DCF7D  mov     r8, [rsp+518h+var_458]
  00000001424DCF85  or      r15, r8
  00000001424DCF88  and     r15, rbx
  00000001424DCF8B  not     r14
  00000001424DCF8E  imul    r15, r14
  00000001424DCF92  mov     rbx, 0A58E97140EF75B6Dh
  00000001424DCF9C  or      rbx, rbp
  00000001424DCF9F  mov     [rsp+518h+var_410], rbp
  00000001424DCFA7  mov     r12, 0FFFFEFFFFFFFEFFEh
  00000001424DCFB1  or      r12, r8
  00000001424DCFB4  and     r12, rbx
  00000001424DCFB7  mov     rbx, rax
  00000001424DCFBA  not     rbx
  00000001424DCFBD  mov     rbp, r11
  00000001424DCFC0  mov     [rsp+518h+var_398], r11
  00000001424DCFC8  and     rbp, rdi
  00000001424DCFCB  mov     r14, rbx
  00000001424DCFCE  and     r14, rbp
  00000001424DCFD1  not     rbp
  00000001424DCFD4  and     r13, rdx
  00000001424DCFD7  not     r13
  00000001424DCFDA  and     rbp, rax
  00000001424DCFDD  mov     r8, rax
  00000001424DCFE0  mov     [rsp+518h+var_50], rax
  00000001424DCFE8  and     rbp, r13
  00000001424DCFEB  mov     r13, r11
  00000001424DCFEE  and     r13, rbx
  00000001424DCFF1  not     r13
  00000001424DCFF4  mov     rax, rdx
  00000001424DCFF7  mov     [rsp+518h+var_4D8], rdx
  00000001424DCFFC  and     rax, r13
  00000001424DCFFF  imul    rax, r12
  00000001424DD003  imul    rbp, r12
  00000001424DD007  add     rbp, rax
  00000001424DD00A  and     r9, r11
  00000001424DD00D  not     r9
  00000001424DD010  imul    r9, r12
  00000001424DD014  add     r9, rbp
  00000001424DD017  mov     rax, 0B44221D7D2117926h
  00000001424DD021  or      rax, rcx
  00000001424DD024  mov     r11, 40000310000010h
  00000001424DD02E  lea     rbp, [r11+0FF0h]
  00000001424DD035  and     rbp, [rsp+518h+var_3F0]
  00000001424DD03D  not     rbp
  00000001424DD040  and     rbp, rax
  00000001424DD043  not     r14
  00000001424DD046  imul    r14, rbp
  00000001424DD04A  add     r14, r9
  00000001424DD04D  add     r14, r15
  00000001424DD050  mov     [rsp+518h+var_4D0], rdi
  00000001424DD055  and     rbx, rdi
  00000001424DD058  not     rbx
  00000001424DD05B  and     rbx, r10
  00000001424DD05E  not     rbx
  00000001424DD061  and     rbx, rsi
  00000001424DD064  not     rbx
  00000001424DD067  imul    rbx, r12
  00000001424DD06B  and     rsi, r8
  00000001424DD06E  not     rsi
  00000001424DD071  and     rsi, r13
  00000001424DD074  and     rdx, rsi
  00000001424DD077  not     rdx
  00000001424DD07A  not     rsi
  00000001424DD07D  and     rsi, rdi
  00000001424DD080  not     rsi
  00000001424DD083  and     rsi, rdx
  00000001424DD086  not     rsi
  00000001424DD089  imul    rsi, rbp
  00000001424DD08D  add     rsi, rbx
  00000001424DD090  add     rsi, r14
  00000001424DD093  mov     [rsp+518h+var_3F8], rsi
  00000001424DD09B  mov     rax, [rsp+518h+arg_68]
  00000001424DD0A3  mov     r9, rax
  00000001424DD0A6  not     r9
  00000001424DD0A9  mov     r8, [rsp+518h+var_390]
  00000001424DD0B1  mov     rcx, r8
  00000001424DD0B4  and     rcx, r9
  00000001424DD0B7  mov     [rsp+518h+var_408], rcx
  00000001424DD0BF  not     rcx
  00000001424DD0C2  lea     rdx, [rsp+518h]
  00000001424DD0CA  mov     r14, rdx
  00000001424DD0CD  and     r14, rax
  00000001424DD0D0  not     r14
  00000001424DD0D3  and     r14, rcx
  00000001424DD0D6  not     r14
  00000001424DD0D9  lea     r15, [r14+r14*4]
  00000001424DD0DD  lea     r12, [r14+r15*8]
  00000001424DD0E1  add     r12, rcx
  00000001424DD0E4  and     rax, r8
  00000001424DD0E7  not     rax
  00000001424DD0EA  shl     rax, 3
  00000001424DD0EE  lea     rax, [rax+rax*4]
  00000001424DD0F2  sub     r12, rax
  00000001424DD0F5  and     r9, rdx
  00000001424DD0F8  mov     [rsp+518h+var_320], r9
  00000001424DD100  mov     r10, rdx
  00000001424DD103  not     r9
  00000001424DD106  mov     [rsp+518h+var_330], r9
  00000001424DD10E  imul    rax, r9, -29h
  00000001424DD112  mov     r9, [r12+rax]
  00000001424DD116  mov     [rsp+518h+var_208], r9
  00000001424DD11E  mov     rcx, [rsp+518h+var_428]
  00000001424DD126  mov     rax, rcx
  00000001424DD129  not     rax
  00000001424DD12C  mov     rdx, [rsp+518h+var_4E0]
  00000001424DD131  mov     rdx, [rax+rdx]
  00000001424DD135  imul    rax, 0FFFFFFFFFFFFFEE8h
  00000001424DD13C  add     rax, [rsp+518h+var_470]
  00000001424DD144  imul    rcx, 0FFFFFFFFFFFFFEE7h
  00000001424DD14B  mov     rcx, [rcx+rax]
  00000001424DD14F  mov     eax, r9d
  00000001424DD152  mov     r15, [rsp+518h+var_430]
  00000001424DD15A  or      rax, r15
  00000001424DD15D  mov     [rsp+518h+var_440], rax
  00000001424DD165  shr     rcx, 3Bh
  00000001424DD169  mov     [rsp+518h+var_3A0], rcx
  00000001424DD171  mov     eax, ecx
  00000001424DD173  and     eax, 1
  00000001424DD176  mov     [rsp+518h+var_3A8], rax
  00000001424DD17E  mov     rax, [rsp+518h+arg_E8]
  00000001424DD186  mov     rcx, rax
  00000001424DD189  not     rcx
  00000001424DD18C  setz    [rsp+518h+var_511]
  00000001424DD191  mov     r9, r10
  00000001424DD194  and     r10, rcx
  00000001424DD197  not     r10
  00000001424DD19A  mov     rsi, r8
  00000001424DD19D  and     rsi, rax
  00000001424DD1A0  mov     r12, rsi
  00000001424DD1A3  not     r12
  00000001424DD1A6  and     r12, r10
  00000001424DD1A9  not     r12
  00000001424DD1AC  imul    r10, r12, 0FFFFFFFFFFFFFEB9h
  00000001424DD1B3  and     rcx, r8
  00000001424DD1B6  imul    rcx, 0FFFFFFFFFFFFFEB8h
  00000001424DD1BD  add     rcx, r10
  00000001424DD1C0  sub     rcx, rsi
  00000001424DD1C3  and     rax, r9
  00000001424DD1C6  imul    rax, 0FFFFFFFFFFFFFEB9h
  00000001424DD1CD  mov     rax, [rcx+rax]
  00000001424DD1D1  mov     [rsp+518h+var_470], rax
  00000001424DD1D9  mov     rax, [rsp+518h+arg_58]
  00000001424DD1E1  not     rax
  00000001424DD1E4  and     rax, r8
  00000001424DD1E7  imul    rcx, rax, 0FFFFFFFFFFFFFE59h
  00000001424DD1EE  not     rax
  00000001424DD1F1  imul    rax, 0FFFFFFFFFFFFFE59h
  00000001424DD1F8  add     rax, rsp
  00000001424DD1FB  add     rax, 518h
  00000001424DD201  mov     rax, [rcx+rax+1]
  00000001424DD206  mov     [rsp+518h+var_428], rax
  00000001424DD20E  mov     rcx, 60500010001000h
  00000001424DD218  mov     rdi, [rsp+518h+var_410]
  00000001424DD220  mov     rax, rdi
  00000001424DD223  or      rax, rcx
  00000001424DD226  not     rcx
  00000001424DD229  mov     rbx, [rsp+518h+var_458]
  00000001424DD231  or      rcx, rbx
  00000001424DD234  and     rcx, rax
  00000001424DD237  mov     [rsp+518h+var_130], rcx
  00000001424DD23F  mov     rax, 7E3A84D6EDE33B30h
  00000001424DD249  or      rax, rdi
  00000001424DD24C  mov     rcx, 0FFDFFFFDFFFFEFEFh
  00000001424DD256  or      rcx, rbx
  00000001424DD259  and     rcx, rax
  00000001424DD25C  mov     [rsp+518h+var_3E0], rcx
  00000001424DD264  mov     eax, edi
  00000001424DD266  or      eax, 0BA9DB00h
  00000001424DD26B  mov     ecx, dword ptr [rsp+518h+var_420]
  00000001424DD272  or      ecx, 0FFFF6FFFh
  00000001424DD278  and     ecx, eax
  00000001424DD27A  mov     rax, 0F2BCDEC3DD94D985h
  00000001424DD284  or      rax, rdi
  00000001424DD287  mov     r12, 0FFDFAFFCEFFF6FFEh
  00000001424DD291  or      r12, rbx
  00000001424DD294  and     r12, rax
  00000001424DD297  mov     [rsp+518h+var_100], rdx
  00000001424DD29F  mov     r10, rdx
  00000001424DD2A2  not     r10
  00000001424DD2A5  mov     eax, edi
  00000001424DD2A7  or      eax, 0B97EA080h
  00000001424DD2AC  and     eax, dword ptr [rsp+518h+var_368]
  00000001424DD2B3  mov     r9, [rsp+518h+var_478]
  00000001424DD2BB  imul    eax, r9d
  00000001424DD2BF  or      rax, r15
  00000001424DD2C2  mov     [rsp+518h+var_58], rax
  00000001424DD2CA  mov     r13, [rsp+rax+518h]
  00000001424DD2D2  mov     rsi, r13
  00000001424DD2D5  not     rsi
  00000001424DD2D8  imul    ecx, r9d
  00000001424DD2DC  or      rcx, r15
  00000001424DD2DF  mov     rbp, [rsp+rcx+518h]
  00000001424DD2E7  mov     r11, rbp
  00000001424DD2EA  not     r11
  00000001424DD2ED  mov     rcx, rsi
  00000001424DD2F0  and     rcx, r11
  00000001424DD2F3  mov     [rsp+518h+var_230], r11
  00000001424DD2FB  mov     rax, rcx
  00000001424DD2FE  not     rax
  00000001424DD301  and     rax, r10
  00000001424DD304  not     rax
  00000001424DD307  imul    rax, r12
  00000001424DD30B  mov     r8, r13
  00000001424DD30E  mov     r9, r13
  00000001424DD311  mov     [rsp+518h+var_60], r13
  00000001424DD319  and     r8, rbp
  00000001424DD31C  mov     [rsp+518h+var_360], rbp
  00000001424DD324  mov     r13, rdx
  00000001424DD327  and     r13, r8
  00000001424DD32A  not     r13
  00000001424DD32D  imul    r13, r12
  00000001424DD331  and     rcx, rdx
  00000001424DD334  not     rcx
  00000001424DD337  imul    rcx, r12
  00000001424DD33B  add     rcx, r13
  00000001424DD33E  add     rcx, rax
  00000001424DD341  and     rsi, rdx
  00000001424DD344  not     rsi
  00000001424DD347  and     r8, r10
  00000001424DD34A  and     r10, r9
  00000001424DD34D  not     r10
  00000001424DD350  and     r10, rsi
  00000001424DD353  mov     rax, rbp
  00000001424DD356  and     rax, r10
  00000001424DD359  not     rax
  00000001424DD35C  not     r10
  00000001424DD35F  and     r10, r11
  00000001424DD362  not     r10
  00000001424DD365  and     r10, rax
  00000001424DD368  mov     rax, 0D43213C226B267Bh
  00000001424DD372  or      rax, rdi
  00000001424DD375  mov     rsi, 0FFBFFFFFFFFFFFEEh
  00000001424DD37F  mov     r13, rbx
  00000001424DD382  or      rsi, rbx
  00000001424DD385  and     rsi, rax
  00000001424DD388  imul    r10, rsi
  00000001424DD38C  not     r8
  00000001424DD38F  imul    r8, rsi
  00000001424DD393  add     r8, rcx
  00000001424DD396  add     r8, r10
  00000001424DD399  mov     [rsp+518h+var_4E0], r8
  00000001424DD39E  mov     rax, 4326FED95D2C9729h
  00000001424DD3A8  or      rax, rdi
  00000001424DD3AB  mov     rbp, rdi
  00000001424DD3AE  mov     rcx, 20500100009010h
  00000001424DD3B8  add     rcx, 0FFFFFF1h
  00000001424DD3BF  mov     r9, [rsp+518h+var_3F0]
  00000001424DD3C7  and     rcx, r9
  00000001424DD3CA  not     rcx
  00000001424DD3CD  and     rcx, rax
  00000001424DD3D0  mov     [rsp+518h+var_1F8], rcx
  00000001424DD3D8  mov     rax, [rsp+518h+arg_B0]
  00000001424DD3E0  mov     rcx, rax
  00000001424DD3E3  not     rcx
  00000001424DD3E6  lea     rbx, [rsp+518h]
  00000001424DD3EE  mov     r10, rbx
  00000001424DD3F1  and     r10, rcx
  00000001424DD3F4  imul    rsi, r10, 0FFFFFFFFFFFFFF11h
  00000001424DD3FB  not     r10
  00000001424DD3FE  mov     r11, [rsp+518h+var_390]
  00000001424DD406  and     rax, r11
  00000001424DD409  imul    r12, rax, 0FFFFFFFFFFFFFF10h
  00000001424DD410  not     rax
  00000001424DD413  and     rax, r10
  00000001424DD416  add     r12, rsi
  00000001424DD419  imul    rax, 0FFFFFFFFFFFFFF11h
  00000001424DD420  add     r12, rax
  00000001424DD423  and     rcx, r11
  00000001424DD426  sub     r12, rcx
  00000001424DD429  mov     rax, 0B25910DF2647D228h
  00000001424DD433  or      rax, rdi
  00000001424DD436  mov     rcx, 0FFBFEFFCFFFF6FFFh
  00000001424DD440  or      rcx, r13
  00000001424DD443  and     rcx, rax
  00000001424DD446  mov     [rsp+518h+var_370], rcx
  00000001424DD44E  mov     rax, [rsp+518h+arg_98]
  00000001424DD456  mov     rcx, rax
  00000001424DD459  not     rcx
  00000001424DD45C  mov     r10, rbx
  00000001424DD45F  and     r10, rcx
  00000001424DD462  and     rcx, r11
  00000001424DD465  not     rcx
  00000001424DD468  imul    rcx, 0FFFFFFFFFFFFFF78h
  00000001424DD46F  add     rcx, r10
  00000001424DD472  not     r10
  00000001424DD475  mov     rsi, r11
  00000001424DD478  and     rsi, rax
  00000001424DD47B  not     rsi
  00000001424DD47E  and     rsi, r10
  00000001424DD481  imul    r10, rsi, 0FFFFFFFFFFFFFF78h
  00000001424DD488  add     rcx, r10
  00000001424DD48B  and     rax, rbx
  00000001424DD48E  imul    rax, 89h
  00000001424DD495  mov     r8, [rax+rcx]
  00000001424DD499  mov     [rsp+518h+var_118], r8
  00000001424DD4A1  mov     eax, ebp
  00000001424DD4A3  or      eax, 1223AFF0h
  00000001424DD4A8  mov     ecx, dword ptr [rsp+518h+var_420]
  00000001424DD4AF  or      ecx, 0EFFF7FEFh
  00000001424DD4B5  mov     dword ptr [rsp+518h+var_378], ecx
  00000001424DD4BC  and     eax, ecx
  00000001424DD4BE  mov     rdi, [rsp+518h+var_478]
  00000001424DD4C6  imul    eax, edi
  00000001424DD4C9  or      rax, r15
  00000001424DD4CC  mov     rdx, [rsp+rax+518h]
  00000001424DD4D4  mov     rcx, r8
  00000001424DD4D7  not     rcx
  00000001424DD4DA  mov     [rsp+518h+var_108], rcx
  00000001424DD4E2  mov     rax, rdx
  00000001424DD4E5  and     rax, rcx
  00000001424DD4E8  mov     rcx, rdx
  00000001424DD4EB  and     rcx, r8
  00000001424DD4EE  imul    rcx, 72h ; 'r'
  00000001424DD4F2  add     rcx, rax
  00000001424DD4F5  mov     r10, rdx
  00000001424DD4F8  mov     [rsp+518h+var_C0], rdx
  00000001424DD500  not     r10
  00000001424DD503  mov     [rsp+518h+var_C8], r10
  00000001424DD50B  and     r10, r8
  00000001424DD50E  not     r10
  00000001424DD511  not     rax
  00000001424DD514  and     rax, r10
  00000001424DD517  not     rax
  00000001424DD51A  imul    rax, 71h ; 'q'
  00000001424DD51E  add     rax, rcx
  00000001424DD521  mov     [rsp+518h+var_248], rax
  00000001424DD529  mov     rax, 7A9354D5889C840Dh
  00000001424DD533  or      rax, rbp
  00000001424DD536  mov     rcx, 500100008001h
  00000001424DD540  not     rcx
  00000001424DD543  or      rcx, r13
  00000001424DD546  and     rcx, rax
  00000001424DD549  mov     r13, rcx
  00000001424DD54C  imul    rax, [rsp+518h+var_3E8], 0FFFFFFFFFFFFFE9Ah
  00000001424DD558  mov     rcx, [rsp+518h+var_510]
  00000001424DD55D  and     rcx, r11
  00000001424DD560  sub     rax, rcx
  00000001424DD563  not     rcx
  00000001424DD566  mov     r8, rcx
  00000001424DD569  mov     rcx, [rsp+518h+var_B8]
  00000001424DD571  not     rcx
  00000001424DD574  and     rcx, r8
  00000001424DD577  add     rax, [rsp+518h+var_210]
  00000001424DD57F  imul    rcx, 0FFFFFFFFFFFFFE99h
  00000001424DD586  mov     rax, [rcx+rax+1]
  00000001424DD58B  mov     [rsp+518h+var_140], rax
  00000001424DD593  mov     rax, 98F0E06675C252F3h
  00000001424DD59D  or      rax, rbp
  00000001424DD5A0  mov     rcx, 60400210000000h
  00000001424DD5AA  add     rcx, 1011h
  00000001424DD5B1  and     rcx, r9
  00000001424DD5B4  not     rcx
  00000001424DD5B7  and     rcx, rax
  00000001424DD5BA  mov     [rsp+518h+var_238], rcx
  00000001424DD5C2  sub     r14, [rsp+518h+var_408]
  00000001424DD5CA  imul    rax, [rsp+518h+var_330], 0FFFFFFFFFFFFFF68h
  00000001424DD5D6  add     rax, r14
  00000001424DD5D9  imul    rcx, [rsp+518h+var_320], 0FFFFFFFFFFFFFF69h
  00000001424DD5E5  mov     rax, [rcx+rax]
  00000001424DD5E9  mov     [rsp+518h+var_3E8], rax
  00000001424DD5F1  mov     rax, [rsp+518h+arg_88]
  00000001424DD5F9  mov     rcx, rax
  00000001424DD5FC  not     rcx
  00000001424DD5FF  and     rcx, rbx
  00000001424DD602  and     rax, rbx
  00000001424DD605  imul    r8, rax, 0FFFFFFFFFFFFFF29h
  00000001424DD60C  not     rax
  00000001424DD60F  imul    rax, 0FFFFFFFFFFFFFF28h
  00000001424DD616  add     rax, rcx
  00000001424DD619  mov     rax, [r8+rax]
  00000001424DD61D  mov     [rsp+518h+var_D0], rax
  00000001424DD625  mov     r8, [rsp+518h+var_208]
  00000001424DD62D  mov     rax, r8
  00000001424DD630  not     rax
  00000001424DD633  mov     [rsp+518h+var_138], rax
  00000001424DD63B  mov     rcx, rbx
  00000001424DD63E  and     rcx, r8
  00000001424DD641  mov     [rsp+518h+var_68], rcx
  00000001424DD649  mov     rsi, rbx
  00000001424DD64C  and     rsi, rax
  00000001424DD64F  mov     [rsp+518h+var_D8], rsi
  00000001424DD657  mov     r10, r11
  00000001424DD65A  and     r10, r8
  00000001424DD65D  imul    r8, r10, 0FFFFFFFFFFFFFD9Ch
  00000001424DD664  add     r8, rcx
  00000001424DD667  add     r8, rsi
  00000001424DD66A  mov     [rsp+518h+var_510], r8
  00000001424DD66F  mov     rax, rcx
  00000001424DD672  not     rax
  00000001424DD675  imul    rax, 0FFFFFFFFFFFFFD98h
  00000001424DD67C  imul    rcx, 0FFFFFFFFFFFFFD99h
  00000001424DD683  add     rcx, rax
  00000001424DD686  mov     [rsp+518h+var_408], rcx
  00000001424DD68E  mov     rcx, r11
  00000001424DD691  mov     r8, r11
  00000001424DD694  and     rcx, rdx
  00000001424DD697  mov     [rsp+518h+var_70], rcx
  00000001424DD69F  mov     rax, rcx
  00000001424DD6A2  not     rax
  00000001424DD6A5  imul    rax, 0FFFFFFFFFFFFFD94h
  00000001424DD6AC  imul    r9, rcx, 0FFFFFFFFFFFFFD93h
  00000001424DD6B3  add     r9, rax
  00000001424DD6B6  mov     rax, [rsp+518h+arg_100]
  00000001424DD6BE  mov     rcx, rax
  00000001424DD6C1  not     rcx
  00000001424DD6C4  mov     rsi, rbx
  00000001424DD6C7  mov     r11, rbx
  00000001424DD6CA  and     r11, rcx
  00000001424DD6CD  and     rsi, rax
  00000001424DD6D0  and     rcx, r8
  00000001424DD6D3  not     rcx
  00000001424DD6D6  lea     rbx, [r11+rsi]
  00000001424DD6DA  not     rsi
  00000001424DD6DD  and     rsi, rcx
  00000001424DD6E0  imul    rcx, rsi, 0FFFFFFFFFFFFFE60h
  00000001424DD6E7  add     rcx, rbx
  00000001424DD6EA  and     rax, r8
  00000001424DD6ED  not     rax
  00000001424DD6F0  not     r11
  00000001424DD6F3  and     r11, rax
  00000001424DD6F6  imul    rax, r11, 0FFFFFFFFFFFFFE60h
  00000001424DD6FD  mov     rax, [rax+rcx]
  00000001424DD701  mov     [rsp+518h+var_240], rax
  00000001424DD709  mov     rax, [rsp+518h+var_4D0]
  00000001424DD70E  mov     r11, [rsp+518h+var_400]
  00000001424DD716  and     r11, rax
  00000001424DD719  mov     rdx, [rsp+518h+var_508]
  00000001424DD71E  and     rdx, rax
  00000001424DD721  mov     rcx, 1400C570691DD6E6h
  00000001424DD72B  lea     rax, [rcx+1]
  00000001424DD72F  imul    rax, rdx
  00000001424DD733  add     rax, r11
  00000001424DD736  not     rdx
  00000001424DD739  imul    rdx, rcx
  00000001424DD73D  lea     rbx, [rdx+rax]
  00000001424DD741  inc     rbx
  00000001424DD744  mov     [rsp+518h+var_4F8], rbx
  00000001424DD749  mov     r14, rdi
  00000001424DD74C  mov     rax, [rsp+518h+var_3E0]
  00000001424DD754  imul    rax, rdi
  00000001424DD758  mov     [rsp+518h+var_3E0], rax
  00000001424DD760  mov     rax, [rsp+518h+var_1F8]
  00000001424DD768  imul    rax, rdi
  00000001424DD76C  mov     [rsp+518h+var_1F8], rax
  00000001424DD774  mov     rax, [rsp+518h+var_370]
  00000001424DD77C  imul    rax, rdi
  00000001424DD780  mov     [rsp+518h+var_370], rax
  00000001424DD788  mov     rdx, [rsp+518h+var_C8]
  00000001424DD790  mov     rax, rdx
  00000001424DD793  and     rax, [rsp+518h+var_108]
  00000001424DD79B  imul    rax, 71h ; 'q'
  00000001424DD79F  mov     [rsp+518h+var_258], rax
  00000001424DD7A7  imul    r13, rdi
  00000001424DD7AB  mov     [rsp+518h+var_218], r13
  00000001424DD7B3  mov     rax, [rsp+518h+var_130]
  00000001424DD7BB  shl     rax, 8
  00000001424DD7BF  mov     [rsp+518h+var_250], rax
  00000001424DD7C7  mov     rax, [rsp+518h+var_238]
  00000001424DD7CF  imul    rax, rdi
  00000001424DD7D3  mov     [rsp+518h+var_238], rax
  00000001424DD7DB  mov     rdi, rbp
  00000001424DD7DE  mov     eax, ebp
  00000001424DD7E0  or      eax, 280DE620h
  00000001424DD7E5  mov     ebp, dword ptr [rsp+518h+var_420]
  00000001424DD7EC  mov     ecx, ebp
  00000001424DD7EE  or      ecx, 0FFFF7FFFh
  00000001424DD7F4  mov     dword ptr [rsp+518h+var_488], ecx
  00000001424DD7FB  and     eax, ecx
  00000001424DD7FD  imul    eax, dword ptr [rsp+518h+var_4E0]
  00000001424DD802  mov     rcx, [rsp+518h+var_430]
  00000001424DD80A  or      rax, rcx
  00000001424DD80D  mov     [rsp+518h+var_E8], rax
  00000001424DD815  not     r10
  00000001424DD818  imul    r10, 0FFFFFFFFFFFFFD9Ch
  00000001424DD81F  and     r8, rdx
  00000001424DD822  mov     eax, edi
  00000001424DD824  or      eax, 3598E950h
  00000001424DD829  and     eax, dword ptr [rsp+518h+var_378]
  00000001424DD830  imul    eax, r14d
  00000001424DD834  or      rax, rcx
  00000001424DD837  mov     rdx, rcx
  00000001424DD83A  mov     [rsp+518h+var_E0], rax
  00000001424DD842  mov     rax, rbx
  00000001424DD845  shr     rax, 3Ah
  00000001424DD849  mov     [rsp+518h+var_4C0], rax
  00000001424DD84E  and     eax, 1
  00000001424DD851  setz    byte ptr [rsp+518h+var_460]
  00000001424DD859  mov     rcx, [rsp+518h+arg_110]
  00000001424DD861  mov     [rsp+518h+var_4C8], rcx
  00000001424DD866  test    cl, 1
  00000001424DD869  setz    byte ptr [rsp+518h+var_490]
  00000001424DD871  or      rax, [rsp+518h+var_3A8]
  00000001424DD879  mov     rax, [r12]
  00000001424DD87D  mov     [rsp+518h+var_200], rax
  00000001424DD885  setnz   byte ptr [rsp+518h+var_260]
  00000001424DD88D  setz    byte ptr [rsp+518h+var_480]
  00000001424DD895  mov     eax, edi
  00000001424DD897  or      eax, 0B4870958h
  00000001424DD89C  mov     r13d, ebp
  00000001424DD89F  mov     r15d, ebp
  00000001424DD8A2  or      r15d, 0EFFFFFEFh
  00000001424DD8A9  and     eax, r15d
  00000001424DD8AC  imul    eax, r14d
  00000001424DD8B0  mov     rbp, rdx
  00000001424DD8B3  or      rax, rdx
  00000001424DD8B6  mov     rdx, rax
  00000001424DD8B9  mov     [rsp+518h+var_110], rax
  00000001424DD8C1  lea     eax, [rdi-5EB5F120h]
  00000001424DD8C7  imul    eax, r14d
  00000001424DD8CB  or      rax, rbp
  00000001424DD8CE  mov     r12, rbp
  00000001424DD8D1  mov     rax, [rsp+rax+518h]
  00000001424DD8D9  mov     [rsp+518h+var_78], rax
  00000001424DD8E1  mov     rax, [rsp+518h+arg_50]
  00000001424DD8E9  mov     [rsp+518h+var_330], rax
  00000001424DD8F1  mov     r11, [rsp+518h+arg_130]
  00000001424DD8F9  mov     rax, [rsp+rdx+518h]
  00000001424DD901  mov     [rsp+518h+var_80], rax
  00000001424DD909  test    rdi, 0
  00000001424DD910  call    locret_1424DD925  ; -> locret_1424DD925
  00000001424DD915  jnz     loc_1424DD920
  00000001424DD91B  jmp     loc_1424DD926
  00000001424DD920  jmp     loc_1424E1A89
  00000001424DD925  retn
  00000001424DD926  nop
  00000001424DD927  jmp     $+5
  00000001424DD92C  mov     rax, [rsp+518h+var_3E8]
  00000001424DD934  mov     rdx, [rsp+518h+var_D8]
  00000001424DD93C  mov     rcx, [rsp+518h+var_408]
  00000001424DD944  mov     [rdx+rcx], eax
  00000001424DD947  not     r8
  00000001424DD94A  mov     rax, [rsp+518h+var_118]
  00000001424DD952  mov     [r8+r9], eax
  00000001424DD956  mov     rax, [rsp+518h+var_D0]
  00000001424DD95E  mov     rcx, [rsp+518h+var_510]
  00000001424DD963  mov     [r10+rcx], eax
  00000001424DD967  mov     rax, 0FCD6A831DB8B844Ah
  00000001424DD971  or      rax, rdi
  00000001424DD974  mov     rcx, 40000110001010h
  00000001424DD97E  add     rcx, 6FF0h
  00000001424DD985  mov     rdx, [rsp+518h+var_3F0]
  00000001424DD98D  and     rcx, rdx
  00000001424DD990  not     rcx
  00000001424DD993  and     rcx, rax
  00000001424DD996  mov     [rsp+518h+var_4E8], rcx
  00000001424DD99B  mov     rax, 2FBF68BCD8A1919Ch
  00000001424DD9A5  or      rax, rdi
  00000001424DD9A8  mov     rcx, 0FFDFBFFFEFFF6FEFh
  00000001424DD9B2  mov     r9, [rsp+518h+var_458]
  00000001424DD9BA  or      rcx, r9
  00000001424DD9BD  and     rcx, rax
  00000001424DD9C0  mov     [rsp+518h+var_4A8], rcx
  00000001424DD9C5  mov     eax, edi
  00000001424DD9C7  or      eax, 0DEE44635h
  00000001424DD9CC  mov     ebx, r13d
  00000001424DD9CF  or      ebx, 0EFFFFFEEh
  00000001424DD9D5  and     ebx, eax
  00000001424DD9D7  mov     rcx, [rsp+518h+var_470]
  00000001424DD9DF  mov     rax, rcx
  00000001424DD9E2  not     rax
  00000001424DD9E5  mov     [rsp+518h+var_400], rax
  00000001424DD9ED  mov     rbp, r14
  00000001424DD9F0  imul    ebx, ebp
  00000001424DD9F3  or      rbx, r12
  00000001424DD9F6  and     rbx, [rsp+518h+var_440]
  00000001424DD9FE  mov     [rsp+518h+var_508], rbx
  00000001424DDA03  mov     r8, rbx
  00000001424DDA06  not     r8
  00000001424DDA09  and     r8, rax
  00000001424DDA0C  not     r8
  00000001424DDA0F  and     rcx, rbx
  00000001424DDA12  not     rcx
  00000001424DDA15  and     rcx, r8
  00000001424DDA18  mov     r8, 0FD2D5CF81642C499h
  00000001424DDA22  or      r8, rdi
  00000001424DDA25  mov     r10, 0FFDFAFFFEFFF7FEEh
  00000001424DDA2F  or      r10, r9
  00000001424DDA32  and     r10, r8
  00000001424DDA35  mov     [rsp+518h+var_4B8], r10
  00000001424DDA3A  mov     r8, 30151D831358D1EBh
  00000001424DDA44  or      r8, rdi
  00000001424DDA47  mov     r10, 0FFFFEFFCEFFF6FFEh
  00000001424DDA51  or      r10, r9
  00000001424DDA54  and     r10, r8
  00000001424DDA57  mov     [rsp+518h+var_4B0], r10
  00000001424DDA5C  mov     r8, 94FBC54E79220342h
  00000001424DDA66  or      r8, rdi
  00000001424DDA69  mov     rbx, 60400210000000h
  00000001424DDA73  not     rbx
  00000001424DDA76  or      rbx, r9
  00000001424DDA79  and     rbx, r8
  00000001424DDA7C  mov     [rsp+518h+var_4F0], rbx
  00000001424DDA81  mov     r8, 0AEB120DDC1013B05h
  00000001424DDA8B  or      r8, rdi
  00000001424DDA8E  mov     rax, rdi
  00000001424DDA91  mov     rsi, 0FFDFFFFEFFFFEFFEh
  00000001424DDA9B  or      rsi, r9
  00000001424DDA9E  mov     r14, r9
  00000001424DDAA1  and     rsi, r8
  00000001424DDAA4  mov     [rsp+518h+var_3D0], r11
  00000001424DDAAC  mov     r10, r11
  00000001424DDAAF  not     r10
  00000001424DDAB2  imul    rsi, rbp
  00000001424DDAB6  mov     r9, rsi
  00000001424DDAB9  not     r9
  00000001424DDABC  mov     [rsp+518h+var_510], r9
  00000001424DDAC1  mov     r8, r10
  00000001424DDAC4  and     r8, rsi
  00000001424DDAC7  mov     [rsp+518h+var_3C0], r8
  00000001424DDACF  mov     rbx, rsi
  00000001424DDAD2  mov     [rsp+518h+var_3C8], rsi
  00000001424DDADA  mov     rsi, r8
  00000001424DDADD  not     rsi
  00000001424DDAE0  mov     r8, r11
  00000001424DDAE3  and     r8, r9
  00000001424DDAE6  not     r8
  00000001424DDAE9  and     r8, rsi
  00000001424DDAEC  mov     [rsp+518h+var_2E8], r8
  00000001424DDAF4  mov     r8, [rsp+518h+var_3E0]
  00000001424DDAFC  mov     rsi, r8
  00000001424DDAFF  not     rsi
  00000001424DDB02  mov     rdi, rsi
  00000001424DDB05  mov     r12, rsi
  00000001424DDB08  mov     [rsp+518h+var_148], rsi
  00000001424DDB10  and     rdi, r9
  00000001424DDB13  mov     [rsp+518h+var_1C8], rdi
  00000001424DDB1B  mov     rsi, rdi
  00000001424DDB1E  not     rsi
  00000001424DDB21  mov     rdi, r8
  00000001424DDB24  and     rdi, rbx
  00000001424DDB27  mov     r9, r11
  00000001424DDB2A  and     r9, rdi
  00000001424DDB2D  mov     [rsp+518h+var_1C0], r9
  00000001424DDB35  not     rdi
  00000001424DDB38  and     rdi, rsi
  00000001424DDB3B  mov     r9, r11
  00000001424DDB3E  and     r9, rdi
  00000001424DDB41  not     rdi
  00000001424DDB44  and     rdi, r10
  00000001424DDB47  not     rdi
  00000001424DDB4A  not     r9
  00000001424DDB4D  and     r9, rdi
  00000001424DDB50  mov     [rsp+518h+var_1A8], r9
  00000001424DDB58  and     r11, r8
  00000001424DDB5B  not     r11
  00000001424DDB5E  mov     r8, r10
  00000001424DDB61  mov     rbp, r10
  00000001424DDB64  and     r8, r12
  00000001424DDB67  not     r8
  00000001424DDB6A  and     r8, r11
  00000001424DDB6D  mov     [rsp+518h+var_338], r8
  00000001424DDB75  mov     rsi, 317947831EACF885h
  00000001424DDB7F  mov     r11, rax
  00000001424DDB82  or      rsi, rax
  00000001424DDB85  mov     rax, 60400310008011h
  00000001424DDB8F  add     rax, 0FF0h
  00000001424DDB95  and     rax, rdx
  00000001424DDB98  not     rax
  00000001424DDB9B  and     rax, rsi
  00000001424DDB9E  mov     [rsp+518h+var_438], rax
  00000001424DDBA6  mov     rsi, 0F9F9BB0CB7E1974Ch
  00000001424DDBB0  or      rsi, r11
  00000001424DDBB3  mov     rax, 0FF9FEFFFEFFF6FFFh
  00000001424DDBBD  mov     r12, r14
  00000001424DDBC0  or      rax, r14
  00000001424DDBC3  and     rax, rsi
  00000001424DDBC6  mov     [rsp+518h+var_4A0], rax
  00000001424DDBCB  mov     rsi, 0AC6DDBFA85ED005Bh
  00000001424DDBD5  or      rsi, r11
  00000001424DDBD8  mov     r10, 0FF9FAFFDFFFFFFEEh
  00000001424DDBE2  or      r10, r14
  00000001424DDBE5  and     r10, rsi
  00000001424DDBE8  imul    r10, [rsp+518h+var_3F8]
  00000001424DDBF1  mov     [rsp+518h+var_450], r10
  00000001424DDBF9  mov     rdx, r10
  00000001424DDBFC  not     rdx
  00000001424DDBFF  mov     r8, 30D4E6D6D2A7A457h
  00000001424DDC09  or      r8, r11
  00000001424DDC0C  mov     rsi, 0FFBFBFFDEFFF7FEEh
  00000001424DDC16  or      rsi, r14
  00000001424DDC19  and     r8, rsi
  00000001424DDC1C  mov     rbx, [rsp+518h+var_4E0]
  00000001424DDC21  imul    r8, rbx
  00000001424DDC25  mov     [rsp+518h+var_448], r8
  00000001424DDC2D  mov     rax, rdx
  00000001424DDC30  mov     rbx, rdx
  00000001424DDC33  mov     [rsp+518h+var_3B0], rdx
  00000001424DDC3B  and     rax, r8
  00000001424DDC3E  mov     r14, [rsp+518h+var_230]
  00000001424DDC46  mov     rdi, r14
  00000001424DDC49  and     rdi, rax
  00000001424DDC4C  not     rdi
  00000001424DDC4F  not     rax
  00000001424DDC52  mov     r9, [rsp+518h+var_360]
  00000001424DDC5A  and     rax, r9
  00000001424DDC5D  not     rax
  00000001424DDC60  and     rax, rdi
  00000001424DDC63  mov     [rsp+518h+var_280], rax
  00000001424DDC6B  mov     rax, r8
  00000001424DDC6E  not     rax
  00000001424DDC71  mov     [rsp+518h+var_468], rax
  00000001424DDC79  mov     rdi, r9
  00000001424DDC7C  and     rdi, rax
  00000001424DDC7F  not     rdi
  00000001424DDC82  mov     rdx, r14
  00000001424DDC85  and     rdx, r8
  00000001424DDC88  not     rdx
  00000001424DDC8B  and     rdx, rdi
  00000001424DDC8E  mov     [rsp+518h+var_278], rdx
  00000001424DDC96  mov     rdi, rbx
  00000001424DDC99  and     rdi, rax
  00000001424DDC9C  not     rdi
  00000001424DDC9F  and     r10, r8
  00000001424DDCA2  not     r10
  00000001424DDCA5  and     r10, rdi
  00000001424DDCA8  mov     rdi, r14
  00000001424DDCAB  and     rdi, r10
  00000001424DDCAE  not     r10
  00000001424DDCB1  mov     rdx, r14
  00000001424DDCB4  and     rdx, r10
  00000001424DDCB7  mov     [rsp+518h+var_170], rdx
  00000001424DDCBF  not     rdi
  00000001424DDCC2  and     r10, r9
  00000001424DDCC5  not     r10
  00000001424DDCC8  and     r10, rdi
  00000001424DDCCB  mov     [rsp+518h+var_160], r10
  00000001424DDCD3  mov     rdx, r11
  00000001424DDCD6  mov     eax, edx
  00000001424DDCD8  or      eax, 7D536D98h
  00000001424DDCDD  and     eax, r15d
  00000001424DDCE0  mov     [rsp+518h+var_408], rax
  00000001424DDCE8  mov     eax, edx
  00000001424DDCEA  or      eax, 0BE7657A8h
  00000001424DDCEF  and     eax, dword ptr [rsp+518h+var_388]
  00000001424DDCF6  mov     [rsp+518h+var_320], rax
  00000001424DDCFE  mov     eax, edx
  00000001424DDD00  or      eax, 88868710h
  00000001424DDD05  and     eax, dword ptr [rsp+518h+var_328]
  00000001424DDD0C  mov     [rsp+518h+var_418], rax
  00000001424DDD14  mov     r14d, edx
  00000001424DDD17  or      r14d, 8CEE3BCEh
  00000001424DDD1E  mov     r9d, r13d
  00000001424DDD21  mov     r11d, r13d
  00000001424DDD24  or      r11d, 0FFFFEFFFh
  00000001424DDD2B  and     r14d, r11d
  00000001424DDD2E  mov     eax, edx
  00000001424DDD30  or      eax, 2DD55320h
  00000001424DDD35  and     eax, r11d
  00000001424DDD38  mov     [rsp+518h+var_328], rax
  00000001424DDD40  mov     r11, 0D54903C5F524131Ch
  00000001424DDD4A  or      r11, rdx
  00000001424DDD4D  mov     r15, 40000110001010h
  00000001424DDD57  not     r15
  00000001424DDD5A  or      r15, r12
  00000001424DDD5D  and     r15, r11
  00000001424DDD60  mov     [rsp+518h+var_498], r15
  00000001424DDD68  mov     r11, 24444D8EB9C3C1D5h
  00000001424DDD72  or      r11, rdx
  00000001424DDD75  mov     rdi, rdx
  00000001424DDD78  and     r11, rsi
  00000001424DDD7B  mov     [rsp+518h+var_388], r11
  00000001424DDD83  mov     rax, [rsp+518h+var_248]
  00000001424DDD8B  mov     rdx, [rsp+518h+var_258]
  00000001424DDD93  mov     rdx, [rdx+rax+1]
  00000001424DDD98  mov     [rsp+518h+var_2F8], rdx
  00000001424DDDA0  imul    rcx, rdx
  00000001424DDDA4  mov     r13, [rsp+518h+var_218]
  00000001424DDDAC  and     r13, rcx
  00000001424DDDAF  not     rcx
  00000001424DDDB2  and     rcx, [rsp+518h+var_370]
  00000001424DDDBA  not     rcx
  00000001424DDDBD  not     r13
  00000001424DDDC0  and     r13, rcx
  00000001424DDDC3  mov     rax, [rsp+518h+var_3A0]
  00000001424DDDCB  and     al, byte ptr [rsp+518h+var_4C0]
  00000001424DDDCF  mov     byte ptr [rsp+518h+var_2C8], al
  00000001424DDDD6  xor     al, 1
  00000001424DDDD8  and     al, byte ptr [rsp+518h+var_490]
  00000001424DDDDF  and     al, byte ptr [rsp+518h+var_260]
  00000001424DDDE6  mov     byte ptr [rsp+518h+var_2D0], al
  00000001424DDDED  movzx   eax, byte ptr [rsp+518h+var_140]
  00000001424DDDF5  mov     [rsp+518h+var_F0], rax
  00000001424DDDFD  mov     rcx, [rsp+518h+var_250]
  00000001424DDE05  add     rcx, rax
  00000001424DDE08  mov     [rsp+518h+var_310], rcx
  00000001424DDE10  movzx   eax, byte ptr [rsp+518h+var_480]
  00000001424DDE18  and     al, byte ptr [rsp+518h+var_4C8]
  00000001424DDE1C  mov     byte ptr [rsp+518h+var_480], al
  00000001424DDE23  mov     r11, [rsp+518h+var_470]
  00000001424DDE2B  mov     rax, r11
  00000001424DDE2E  mov     r10, rbp
  00000001424DDE31  and     rax, rbp
  00000001424DDE34  mov     [rsp+518h+var_2F0], rax
  00000001424DDE3C  mov     rax, [rsp+518h+var_478]
  00000001424DDE44  mov     rdx, [rsp+518h+var_4E8]
  00000001424DDE49  imul    rdx, rax
  00000001424DDE4D  mov     [rsp+518h+var_4E8], rdx
  00000001424DDE52  mov     rdx, [rsp+518h+var_4A8]
  00000001424DDE57  imul    rdx, rax
  00000001424DDE5B  mov     [rsp+518h+var_4A8], rdx
  00000001424DDE60  mov     r12d, edi
  00000001424DDE63  or      r12d, 5CED8F5h
  00000001424DDE6A  mov     edx, r9d
  00000001424DDE6D  mov     ebp, r9d
  00000001424DDE70  or      edx, 0FFFF0000h
  00000001424DDE76  mov     dword ptr [rsp+518h+var_318], edx
  00000001424DDE7D  and     r12d, edx
  00000001424DDE80  imul    r12d, eax
  00000001424DDE84  mov     r8, [rsp+518h+var_430]
  00000001424DDE8C  or      r12, r8
  00000001424DDE8F  mov     rbx, [rsp+518h+var_238]
  00000001424DDE97  mov     rsi, rbx
  00000001424DDE9A  not     rsi
  00000001424DDE9D  mov     [rsp+518h+var_1E0], rsi
  00000001424DDEA5  and     r12, rcx
  00000001424DDEA8  mov     rcx, [rsp+518h+var_4B8]
  00000001424DDEAD  imul    rcx, rax
  00000001424DDEB1  mov     [rsp+518h+var_4B8], rcx
  00000001424DDEB6  mov     rcx, [rsp+518h+var_4B0]
  00000001424DDEBB  imul    rcx, rax
  00000001424DDEBF  mov     [rsp+518h+var_4B0], rcx
  00000001424DDEC4  mov     rcx, [rsp+518h+var_4F0]
  00000001424DDEC9  imul    rcx, rax
  00000001424DDECD  mov     [rsp+518h+var_4F0], rcx
  00000001424DDED2  mov     r15, rax
  00000001424DDED5  mov     rax, rcx
  00000001424DDED8  not     rax
  00000001424DDEDB  mov     [rsp+518h+var_1F0], rax
  00000001424DDEE3  and     rsi, rax
  00000001424DDEE6  mov     [rsp+518h+var_1E8], rsi
  00000001424DDEEE  not     rsi
  00000001424DDEF1  and     rbx, rcx
  00000001424DDEF4  not     rbx
  00000001424DDEF7  and     rbx, rsi
  00000001424DDEFA  mov     [rsp+518h+var_1D0], r10
  00000001424DDF02  mov     rcx, r10
  00000001424DDF05  mov     rax, [rsp+518h+var_510]
  00000001424DDF0A  and     rcx, rax
  00000001424DDF0D  mov     [rsp+518h+var_1D8], rcx
  00000001424DDF15  mov     rcx, r10
  00000001424DDF18  mov     rdx, [rsp+518h+var_3E0]
  00000001424DDF20  and     rcx, rdx
  00000001424DDF23  and     rcx, rax
  00000001424DDF26  mov     [rsp+518h+var_1B8], rcx
  00000001424DDF2E  mov     rax, [rsp+518h+var_3C8]
  00000001424DDF36  and     rax, [rsp+518h+var_338]
  00000001424DDF3E  mov     [rsp+518h+var_1B0], rax
  00000001424DDF46  and     [rsp+518h+var_3C0], rdx
  00000001424DDF4E  mov     rcx, [rsp+518h+var_400]
  00000001424DDF56  and     rcx, r10
  00000001424DDF59  not     rcx
  00000001424DDF5C  mov     rax, r11
  00000001424DDF5F  and     rax, [rsp+518h+var_3D0]
  00000001424DDF67  not     rax
  00000001424DDF6A  mov     [rsp+518h+var_198], rax
  00000001424DDF72  and     rcx, rax
  00000001424DDF75  mov     [rsp+518h+var_1A0], rcx
  00000001424DDF7D  mov     rax, [rsp+518h+var_508]
  00000001424DDF82  add     rax, [rsp+518h+var_100]
  00000001424DDF8A  mov     [rsp+518h+var_508], rax
  00000001424DDF8F  mov     ecx, edi
  00000001424DDF91  or      ecx, 1F482FEAh
  00000001424DDF97  or      ebp, 0EFFFFFFFh
  00000001424DDF9D  mov     dword ptr [rsp+518h+var_228], ebp
  00000001424DDFA4  and     ecx, ebp
  00000001424DDFA6  mov     rax, [rsp+518h+var_4E0]
  00000001424DDFAB  imul    ecx, eax
  00000001424DDFAE  or      rcx, r8
  00000001424DDFB1  mov     [rsp+518h+var_2D8], rcx
  00000001424DDFB9  mov     rbp, [rsp+518h+var_3F8]
  00000001424DDFC1  imul    r14d, ebp
  00000001424DDFC5  or      r14, r8
  00000001424DDFC8  mov     [rsp+518h+var_2E0], r14
  00000001424DDFD0  mov     ecx, edi
  00000001424DDFD2  or      ecx, 68C6CFC0h
  00000001424DDFD8  and     ecx, dword ptr [rsp+518h+var_488]
  00000001424DDFDF  imul    ecx, eax
  00000001424DDFE2  or      rcx, r8
  00000001424DDFE5  mov     [rsp+518h+var_380], rcx
  00000001424DDFED  mov     rdi, r8
  00000001424DDFF0  mov     r9, [rsp+518h+var_438]
  00000001424DDFF8  imul    r9, r15
  00000001424DDFFC  mov     [rsp+518h+var_438], r9
  00000001424DE004  not     r9
  00000001424DE007  mov     rax, [rsp+518h+var_4A0]
  00000001424DE00C  imul    rax, rbp
  00000001424DE010  mov     [rsp+518h+var_4A0], rax
  00000001424DE015  mov     r14, rax
  00000001424DE018  not     r14
  00000001424DE01B  mov     rcx, [rsp+518h+var_4D8]
  00000001424DE020  mov     r11, rcx
  00000001424DE023  and     r11, r14
  00000001424DE026  mov     [rsp+518h+var_3B8], r14
  00000001424DE02E  not     r11
  00000001424DE031  mov     r8, [rsp+518h+var_4D0]
  00000001424DE036  mov     rdx, r8
  00000001424DE039  and     rdx, rax
  00000001424DE03C  mov     r10, rdx
  00000001424DE03F  not     r10
  00000001424DE042  and     r11, r10
  00000001424DE045  mov     [rsp+518h+var_2C0], r11
  00000001424DE04D  mov     r11, r8
  00000001424DE050  and     r11, r9
  00000001424DE053  mov     [rsp+518h+var_358], r11
  00000001424DE05B  not     r11
  00000001424DE05E  mov     [rsp+518h+var_188], r11
  00000001424DE066  mov     r8, rcx
  00000001424DE069  mov     r15, [rsp+518h+var_438]
  00000001424DE071  and     r8, r15
  00000001424DE074  not     r8
  00000001424DE077  and     r8, r11
  00000001424DE07A  mov     [rsp+518h+var_180], r8
  00000001424DE082  mov     r8, r15
  00000001424DE085  and     r8, rax
  00000001424DE088  not     r8
  00000001424DE08B  and     r8, rcx
  00000001424DE08E  mov     [rsp+518h+var_178], r8
  00000001424DE096  mov     r8, rcx
  00000001424DE099  mov     [rsp+518h+var_190], r9
  00000001424DE0A1  and     r8, r9
  00000001424DE0A4  not     r8
  00000001424DE0A7  and     r8, rax
  00000001424DE0AA  mov     [rsp+518h+var_2B0], r8
  00000001424DE0B2  mov     rcx, r9
  00000001424DE0B5  and     rcx, rax
  00000001424DE0B8  mov     [rsp+518h+var_2A8], rcx
  00000001424DE0C0  not     rcx
  00000001424DE0C3  mov     [rsp+518h+var_350], rcx
  00000001424DE0CB  mov     rax, r15
  00000001424DE0CE  and     rax, r14
  00000001424DE0D1  not     rax
  00000001424DE0D4  and     rax, rcx
  00000001424DE0D7  mov     [rsp+518h+var_2B8], rax
  00000001424DE0DF  and     r10, r9
  00000001424DE0E2  mov     [rsp+518h+var_298], r10
  00000001424DE0EA  mov     rax, r10
  00000001424DE0ED  not     rax
  00000001424DE0F0  mov     [rsp+518h+var_2A0], rax
  00000001424DE0F8  and     rdx, r15
  00000001424DE0FB  not     rdx
  00000001424DE0FE  and     rdx, rax
  00000001424DE101  mov     [rsp+518h+var_500], rdx
  00000001424DE106  mov     r15, [rsp+518h+var_360]
  00000001424DE10E  and     r15, [rsp+518h+var_448]
  00000001424DE116  mov     rax, [rsp+518h+var_3B0]
  00000001424DE11E  mov     rcx, rax
  00000001424DE121  and     rcx, r15
  00000001424DE124  mov     [rsp+518h+var_288], rcx
  00000001424DE12C  mov     rcx, r15
  00000001424DE12F  not     rcx
  00000001424DE132  and     rcx, rax
  00000001424DE135  mov     [rsp+518h+var_290], rcx
  00000001424DE13D  mov     rdx, [rsp+518h+var_230]
  00000001424DE145  mov     rcx, rdx
  00000001424DE148  and     rcx, rax
  00000001424DE14B  mov     [rsp+518h+var_348], rcx
  00000001424DE153  mov     rax, [rsp+518h+var_450]
  00000001424DE15B  and     r15, rax
  00000001424DE15E  mov     [rsp+518h+var_340], r15
  00000001424DE166  and     rdx, rax
  00000001424DE169  not     rdx
  00000001424DE16C  and     rdx, [rsp+518h+var_468]
  00000001424DE174  mov     [rsp+518h+var_158], rdx
  00000001424DE17C  mov     r8, [rsp+518h+var_410]
  00000001424DE184  mov     ecx, r8d
  00000001424DE187  or      ecx, 0BFFEEEB0h
  00000001424DE18D  mov     eax, dword ptr [rsp+518h+var_378]
  00000001424DE194  and     ecx, eax
  00000001424DE196  imul    ecx, ebp
  00000001424DE199  or      rcx, rdi
  00000001424DE19C  mov     [rsp+518h+var_120], rcx
  00000001424DE1A4  mov     ecx, r8d
  00000001424DE1A7  or      ecx, 0F679E4F0h
  00000001424DE1AD  and     ecx, eax
  00000001424DE1AF  mov     r11, [rsp+518h+var_478]
  00000001424DE1B7  imul    ecx, r11d
  00000001424DE1BB  or      rcx, rdi
  00000001424DE1BE  mov     [rsp+518h+var_168], rcx
  00000001424DE1C6  mov     r15d, r8d
  00000001424DE1C9  or      r15d, 2EEDDB50h
  00000001424DE1D0  mov     r10d, dword ptr [rsp+518h+var_420]
  00000001424DE1D8  mov     eax, r10d
  00000001424DE1DB  or      eax, 0FFFF6FEFh
  00000001424DE1E0  mov     dword ptr [rsp+518h+var_300], eax
  00000001424DE1E7  and     r15d, eax
  00000001424DE1EA  imul    r15d, ebp
  00000001424DE1EE  or      r15, rdi
  00000001424DE1F1  mov     [rsp+518h+var_128], r15
  00000001424DE1F9  mov     r15d, r8d
  00000001424DE1FC  or      r15d, 1997DA70h
  00000001424DE203  mov     eax, r10d
  00000001424DE206  or      eax, 0EFFF6FEFh
  00000001424DE20B  mov     dword ptr [rsp+518h+var_220], eax
  00000001424DE212  and     r15d, eax
  00000001424DE215  imul    r15d, ebp
  00000001424DE219  or      r15, rdi
  00000001424DE21C  mov     [rsp+518h+var_248], r15
  00000001424DE224  mov     rcx, [rsp+518h+var_408]
  00000001424DE22C  imul    ecx, ebp
  00000001424DE22F  or      rcx, rdi
  00000001424DE232  mov     [rsp+518h+var_408], rcx
  00000001424DE23A  lea     eax, [r8+3DE4CA0h]
  00000001424DE241  imul    eax, r11d
  00000001424DE245  or      rax, rdi
  00000001424DE248  mov     [rsp+518h+var_268], rax
  00000001424DE250  mov     ecx, r8d
  00000001424DE253  or      ecx, 13E6A6C8h
  00000001424DE259  and     ecx, dword ptr [rsp+518h+var_368]
  00000001424DE260  mov     rdx, [rsp+518h+var_4E0]
  00000001424DE265  imul    ecx, edx
  00000001424DE268  or      rcx, rdi
  00000001424DE26B  mov     [rsp+518h+var_250], rcx
  00000001424DE273  mov     rcx, [rsp+518h+var_320]
  00000001424DE27B  imul    ecx, r11d
  00000001424DE27F  or      rcx, rdi
  00000001424DE282  mov     [rsp+518h+var_320], rcx
  00000001424DE28A  mov     ecx, r8d
  00000001424DE28D  or      ecx, 0EA38A300h
  00000001424DE293  and     ecx, dword ptr [rsp+518h+var_488]
  00000001424DE29A  imul    ecx, edx
  00000001424DE29D  or      rcx, rdi
  00000001424DE2A0  mov     [rsp+518h+var_270], rcx
  00000001424DE2A8  mov     ecx, r8d
  00000001424DE2AB  or      ecx, 0E5DD0898h
  00000001424DE2B1  or      r10d, 0FFFFFFEFh
  00000001424DE2B5  and     ecx, r10d
  00000001424DE2B8  mov     dword ptr [rsp+518h+var_308], r10d
  00000001424DE2C0  imul    ecx, ebp
  00000001424DE2C3  or      rcx, rdi
  00000001424DE2C6  mov     [rsp+518h+var_260], rcx
  00000001424DE2CE  mov     rcx, [rsp+518h+var_418]
  00000001424DE2D6  imul    ecx, ebp
  00000001424DE2D9  or      rcx, rdi
  00000001424DE2DC  mov     [rsp+518h+var_418], rcx
  00000001424DE2E4  mov     rcx, [rsp+518h+var_328]
  00000001424DE2EC  imul    ecx, edx
  00000001424DE2EF  or      rcx, rdi
  00000001424DE2F2  mov     [rsp+518h+var_328], rcx
  00000001424DE2FA  mov     ecx, r8d
  00000001424DE2FD  or      ecx, 87C403D0h
  00000001424DE303  and     ecx, r10d
  00000001424DE306  mov     r10, r11
  00000001424DE309  imul    ecx, r10d
  00000001424DE30D  or      rcx, rdi
  00000001424DE310  mov     [rsp+518h+var_258], rcx
  00000001424DE318  mov     rax, [rsp+518h+var_498]
  00000001424DE320  imul    rax, r11
  00000001424DE324  mov     [rsp+518h+var_498], rax
  00000001424DE32C  mov     r15, r13
  00000001424DE32F  mov     rcx, [rsp+518h+var_F0]
  00000001424DE337  rol     r15, cl
  00000001424DE33A  mov     rcx, [rsp+518h+var_388]
  00000001424DE342  imul    rcx, r11
  00000001424DE346  mov     [rsp+518h+var_388], rcx
  00000001424DE34E  cmp     [rsp+518h+var_130], r12
  00000001424DE356  cmovz   r15, r13
  00000001424DE35A  mov     rdx, r15
  00000001424DE35D  not     rdx
  00000001424DE360  imul    rdx, r15
  00000001424DE364  mov     rcx, [rsp+518h+var_200]
  00000001424DE36C  mov     rax, rcx
  00000001424DE36F  not     rax
  00000001424DE372  mov     [rsp+518h+var_F8], rax
  00000001424DE37A  and     rcx, rdx
  00000001424DE37D  not     rdx
  00000001424DE380  and     rdx, rax
  00000001424DE383  not     rdx
  00000001424DE386  not     rcx
  00000001424DE389  and     rcx, rdx
  00000001424DE38C  mov     rdx, rcx
  00000001424DE38F  not     rdx
  00000001424DE392  and     rdx, [rsp+518h+var_4A8]
  00000001424DE397  and     rcx, [rsp+518h+var_4B8]
  00000001424DE39C  not     rdx
  00000001424DE39F  not     rcx
  00000001424DE3A2  and     rcx, rdx
  00000001424DE3A5  add     rcx, [rsp+518h+var_1F8]
  00000001424DE3AD  rol     rcx, 2Dh
  00000001424DE3B1  mov     rdx, 0FD6FEE887A9A197Bh
  00000001424DE3BB  imul    rcx, rdx
  00000001424DE3BF  mov     rdx, rcx
  00000001424DE3C2  not     rdx
  00000001424DE3C5  and     rdx, [rsp+518h+var_4E8]
  00000001424DE3CA  and     rcx, [rsp+518h+var_4B0]
  00000001424DE3CF  not     rdx
  00000001424DE3D2  not     rcx
  00000001424DE3D5  and     rcx, rdx
  00000001424DE3D8  mov     edx, ecx
  00000001424DE3DA  rol     dx, 8
  00000001424DE3DE  mov     r10, rcx
  00000001424DE3E1  shr     r10, 10h
  00000001424DE3E5  shl     edx, 10h
  00000001424DE3E8  movzx   r15d, r10b
  00000001424DE3EC  shl     r15d, 8
  00000001424DE3F0  or      r15d, edx
  00000001424DE3F3  mov     edx, ecx
  00000001424DE3F5  shr     edx, 18h
  00000001424DE3F8  or      r15d, edx
  00000001424DE3FB  shl     r15, 18h
  00000001424DE3FF  and     r10d, 0FF0000h
  00000001424DE406  or      r10, r15
  00000001424DE409  mov     rdx, rcx
  00000001424DE40C  shr     rdx, 28h
  00000001424DE410  shl     edx, 8
  00000001424DE413  movzx   r15d, dx
  00000001424DE417  or      r15, r10
  00000001424DE41A  mov     rdx, rcx
  00000001424DE41D  shr     rdx, 30h
  00000001424DE421  movzx   edx, dl
  00000001424DE424  or      rdx, r15
  00000001424DE427  shld    rdx, rcx, 8
  00000001424DE42C  mov     rcx, rdx
  00000001424DE42F  not     rcx
  00000001424DE432  mov     rax, [rsp+518h+var_1E8]
  00000001424DE43A  and     rax, rcx
  00000001424DE43D  not     rax
  00000001424DE440  and     rsi, rdx
  00000001424DE443  not     rsi
  00000001424DE446  and     rsi, rax
  00000001424DE449  and     rbx, rdx
  00000001424DE44C  mov     r9, 5555555555555556h
  00000001424DE456  imul    rbx, r9
  00000001424DE45A  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001424DE464  imul    rsi, rax
  00000001424DE468  add     rsi, rbx
  00000001424DE46B  mov     rbx, [rsp+518h+var_1E0]
  00000001424DE473  mov     rax, rbx
  00000001424DE476  and     rax, rcx
  00000001424DE479  mov     rdi, [rsp+518h+var_1F0]
  00000001424DE481  and     rcx, rdi
  00000001424DE484  not     rcx
  00000001424DE487  mov     r8, [rsp+518h+var_238]
  00000001424DE48F  mov     r10, r8
  00000001424DE492  and     r10, rcx
  00000001424DE495  not     r10
  00000001424DE498  imul    r10, r9
  00000001424DE49C  add     r10, rsi
  00000001424DE49F  not     rax
  00000001424DE4A2  mov     r11, r8
  00000001424DE4A5  and     r11, rdx
  00000001424DE4A8  mov     rsi, r11
  00000001424DE4AB  not     rsi
  00000001424DE4AE  and     rax, rsi
  00000001424DE4B1  not     rax
  00000001424DE4B4  and     rax, rdi
  00000001424DE4B7  mov     r14, rdi
  00000001424DE4BA  lea     rdi, [r9-1]
  00000001424DE4BE  mov     [rsp+518h+var_4E8], rdi
  00000001424DE4C3  imul    rax, rdi
  00000001424DE4C7  add     rax, r10
  00000001424DE4CA  and     r11, r14
  00000001424DE4CD  not     r11
  00000001424DE4D0  mov     r10, [rsp+518h+var_4F0]
  00000001424DE4D5  and     rsi, r10
  00000001424DE4D8  not     rsi
  00000001424DE4DB  and     rsi, r11
  00000001424DE4DE  add     rsi, rax
  00000001424DE4E1  and     rdx, r10
  00000001424DE4E4  not     rdx
  00000001424DE4E7  and     rdx, rcx
  00000001424DE4EA  mov     rax, rbx
  00000001424DE4ED  and     rax, rdx
  00000001424DE4F0  not     rax
  00000001424DE4F3  not     rdx
  00000001424DE4F6  and     rdx, r8
  00000001424DE4F9  not     rdx
  00000001424DE4FC  and     rdx, rax
  00000001424DE4FF  imul    rdx, r9
  00000001424DE503  lea     rax, [rdx+rsi]
  00000001424DE507  inc     rax
  00000001424DE50A  mov     ecx, eax
  00000001424DE50C  rol     cx, 8
  00000001424DE510  mov     rdx, rax
  00000001424DE513  shr     rdx, 10h
  00000001424DE517  shl     ecx, 10h
  00000001424DE51A  movzx   r10d, dl
  00000001424DE51E  shl     r10d, 8
  00000001424DE522  or      r10d, ecx
  00000001424DE525  mov     ecx, eax
  00000001424DE527  shr     ecx, 18h
  00000001424DE52A  or      r10d, ecx
  00000001424DE52D  shl     r10, 18h
  00000001424DE531  and     edx, 0FF0000h
  00000001424DE537  or      rdx, r10
  00000001424DE53A  mov     rcx, rax
  00000001424DE53D  shr     rcx, 28h
  00000001424DE541  shl     ecx, 8
  00000001424DE544  movzx   ecx, cx
  00000001424DE547  or      rcx, rdx
  00000001424DE54A  mov     rdx, rax
  00000001424DE54D  shr     rdx, 30h
  00000001424DE551  movzx   edx, dl
  00000001424DE554  or      rdx, rcx
  00000001424DE557  shld    rdx, rax, 8
  00000001424DE55C  mov     rcx, [rsp+518h+var_1C8]
  00000001424DE564  and     rcx, rdx
  00000001424DE567  mov     rbp, [rsp+518h+var_1D0]
  00000001424DE56F  mov     rax, rbp
  00000001424DE572  and     rax, rcx
  00000001424DE575  not     rax
  00000001424DE578  not     rcx
  00000001424DE57B  mov     r13, [rsp+518h+var_3D0]
  00000001424DE583  and     rcx, r13
  00000001424DE586  not     rcx
  00000001424DE589  and     rcx, rax
  00000001424DE58C  mov     r10, rcx
  00000001424DE58F  mov     rax, rdx
  00000001424DE592  not     rax
  00000001424DE595  mov     r8, [rsp+518h+var_148]
  00000001424DE59D  mov     rcx, r8
  00000001424DE5A0  and     rcx, rax
  00000001424DE5A3  mov     r11, [rsp+518h+var_1D8]
  00000001424DE5AB  and     r11, rcx
  00000001424DE5AE  not     r11
  00000001424DE5B1  mov     r9, 0CCCCCCCCCCCCCCCCh
  00000001424DE5BB  imul    r11, r9
  00000001424DE5BF  add     r11, r10
  00000001424DE5C2  mov     rsi, r11
  00000001424DE5C5  mov     r15, [rsp+518h+var_3E0]
  00000001424DE5CD  mov     r10, r15
  00000001424DE5D0  and     r10, rax
  00000001424DE5D3  mov     rdi, [rsp+518h+var_510]
  00000001424DE5D8  mov     r11, rdi
  00000001424DE5DB  and     r11, r10
  00000001424DE5DE  not     r11
  00000001424DE5E1  not     r10
  00000001424DE5E4  mov     rbx, [rsp+518h+var_3C8]
  00000001424DE5EC  and     r10, rbx
  00000001424DE5EF  not     r10
  00000001424DE5F2  and     r10, r11
  00000001424DE5F5  not     r10
  00000001424DE5F8  and     r10, r13
  00000001424DE5FB  mov     r9, 0F53AC53BE55C5E74h
  00000001424DE605  lea     r11, [r9+1]
  00000001424DE609  imul    r11, r10
  00000001424DE60D  mov     r10, r8
  00000001424DE610  and     r10, rdx
  00000001424DE613  not     r10
  00000001424DE616  and     r10, rbx
  00000001424DE619  not     r10
  00000001424DE61C  and     r10, rbp
  00000001424DE61F  not     r10
  00000001424DE622  mov     r14, 1DA8BDAAFDEBF01Ah
  00000001424DE62C  imul    r14, r10
  00000001424DE630  add     r14, rsi
  00000001424DE633  add     r14, r11
  00000001424DE636  mov     rsi, rdx
  00000001424DE639  and     rsi, rdi
  00000001424DE63C  mov     r10, r8
  00000001424DE63F  mov     r12, r8
  00000001424DE642  and     r10, rsi
  00000001424DE645  not     r10
  00000001424DE648  mov     rdi, rsi
  00000001424DE64B  not     rdi
  00000001424DE64E  mov     r8, r15
  00000001424DE651  mov     r11, r15
  00000001424DE654  and     r11, rdi
  00000001424DE657  not     r11
  00000001424DE65A  and     r10, r11
  00000001424DE65D  not     r10
  00000001424DE660  and     r10, r13
  00000001424DE663  not     r10
  00000001424DE666  mov     r15, 0EA758A77CAB8BCE6h
  00000001424DE670  imul    r15, r10
  00000001424DE674  mov     r10, [rsp+518h+var_2E8]
  00000001424DE67C  and     r10, rax
  00000001424DE67F  not     r10
  00000001424DE682  and     r10, r8
  00000001424DE685  not     r10
  00000001424DE688  imul    r10, r9
  00000001424DE68C  add     r10, r15
  00000001424DE68F  add     r10, r14
  00000001424DE692  mov     r9, r10
  00000001424DE695  and     rdi, r12
  00000001424DE698  not     rdi
  00000001424DE69B  and     rsi, r8
  00000001424DE69E  not     rsi
  00000001424DE6A1  and     rsi, rdi
  00000001424DE6A4  mov     r10, rbp
  00000001424DE6A7  and     r10, rsi
  00000001424DE6AA  not     r10
  00000001424DE6AD  not     rsi
  00000001424DE6B0  mov     r14, r13
  00000001424DE6B3  and     rsi, r13
  00000001424DE6B6  not     rsi
  00000001424DE6B9  and     rsi, r10
  00000001424DE6BC  not     rsi
  00000001424DE6BF  mov     rdi, 0AC53AC41AA3A18Ch
  00000001424DE6C9  lea     r10, [rdi+2]
  00000001424DE6CD  imul    r10, rsi
  00000001424DE6D1  add     r10, r9
  00000001424DE6D4  and     r11, r13
  00000001424DE6D7  mov     r9, 0D7920790E7706E58h
  00000001424DE6E1  lea     rsi, [r9+1]
  00000001424DE6E5  imul    rsi, r11
  00000001424DE6E9  mov     r8, [rsp+518h+var_1A8]
  00000001424DE6F1  and     r8, rax
  00000001424DE6F4  imul    r8, rdi
  00000001424DE6F8  add     r8, rsi
  00000001424DE6FB  mov     r11, [rsp+518h+var_1C0]
  00000001424DE703  mov     rsi, r11
  00000001424DE706  not     rsi
  00000001424DE709  and     r11, rax
  00000001424DE70C  not     r11
  00000001424DE70F  and     rsi, rdx
  00000001424DE712  not     rsi
  00000001424DE715  and     rsi, r11
  00000001424DE718  mov     r11, 712BA12A810A07F2h
  00000001424DE722  imul    r11, rsi
  00000001424DE726  add     r11, r8
  00000001424DE729  mov     rsi, r13
  00000001424DE72C  and     rsi, rax
  00000001424DE72F  mov     r15, [rsp+518h+var_1B8]
  00000001424DE737  and     r15, rax
  00000001424DE73A  mov     rdi, [rsp+518h+var_3C0]
  00000001424DE742  and     rax, rdi
  00000001424DE745  not     rdi
  00000001424DE748  mov     r8, [rsp+518h+var_1B0]
  00000001424DE750  and     r8, rdx
  00000001424DE753  and     rdi, rdx
  00000001424DE756  and     rdx, [rsp+518h+var_338]
  00000001424DE75E  not     rsi
  00000001424DE761  not     rdx
  00000001424DE764  and     rdx, rbx
  00000001424DE767  and     rcx, r13
  00000001424DE76A  mov     r13, [rsp+518h+var_510]
  00000001424DE76F  and     r13, rcx
  00000001424DE772  not     rcx
  00000001424DE775  and     rcx, rbx
  00000001424DE778  and     rbx, r12
  00000001424DE77B  and     rbx, rsi
  00000001424DE77E  mov     rsi, 0A45ED45DB43D3B27h
  00000001424DE788  imul    rsi, rbx
  00000001424DE78C  add     rsi, r11
  00000001424DE78F  mov     rbx, r15
  00000001424DE792  not     rbx
  00000001424DE795  mov     r11, 0E257425502140FE6h
  00000001424DE79F  imul    r11, rbx
  00000001424DE7A3  add     r11, rsi
  00000001424DE7A6  not     r8
  00000001424DE7A9  mov     rsi, 0B7425744978589B7h
  00000001424DE7B3  imul    rsi, r8
  00000001424DE7B7  add     rsi, r11
  00000001424DE7BA  not     rax
  00000001424DE7BD  not     rdi
  00000001424DE7C0  and     rdi, rax
  00000001424DE7C3  not     rdi
  00000001424DE7C6  mov     rax, 9999999999999996h
  00000001424DE7D0  add     rax, 3
  00000001424DE7D4  imul    rax, rdi
  00000001424DE7D8  add     rax, rsi
  00000001424DE7DB  add     rax, r10
  00000001424DE7DE  mov     r10, 3DF86DF74DD6D4BEh
  00000001424DE7E8  imul    r10, rdx
  00000001424DE7EC  mov     rdx, r13
  00000001424DE7EF  not     rdx
  00000001424DE7F2  not     rcx
  00000001424DE7F5  and     rcx, rdx
  00000001424DE7F8  imul    rcx, r9
  00000001424DE7FC  add     rcx, r10
  00000001424DE7FF  add     rcx, rax
  00000001424DE802  mov     r8, [rsp+518h+var_2F0]
  00000001424DE80A  mov     rdx, r8
  00000001424DE80D  not     rdx
  00000001424DE810  rol     rcx, 3Dh
  00000001424DE814  mov     rax, rcx
  00000001424DE817  not     rax
  00000001424DE81A  and     rdx, rax
  00000001424DE81D  not     rdx
  00000001424DE820  and     r8, rcx
  00000001424DE823  not     r8
  00000001424DE826  and     r8, rdx
  00000001424DE829  mov     rdi, r8
  00000001424DE82C  and     rbp, rcx
  00000001424DE82F  mov     r11, [rsp+518h+var_470]
  00000001424DE837  mov     rdx, r11
  00000001424DE83A  and     rdx, rbp
  00000001424DE83D  not     rbp
  00000001424DE840  mov     rsi, [rsp+518h+var_400]
  00000001424DE848  and     rbp, rsi
  00000001424DE84B  not     rbp
  00000001424DE84E  not     rdx
  00000001424DE851  and     rdx, rbp
  00000001424DE854  mov     r10, [rsp+518h+var_1A0]
  00000001424DE85C  mov     r8, r10
  00000001424DE85F  not     r8
  00000001424DE862  and     r8, rax
  00000001424DE865  lea     r9, [rdx+rdx*2]
  00000001424DE869  sub     r8, r9
  00000001424DE86C  and     r10, rcx
  00000001424DE86F  not     r10
  00000001424DE872  add     r8, r10
  00000001424DE875  mov     r9, r14
  00000001424DE878  and     r9, rax
  00000001424DE87B  mov     r10, r11
  00000001424DE87E  and     r10, r9
  00000001424DE881  not     r9
  00000001424DE884  and     r9, rsi
  00000001424DE887  not     r9
  00000001424DE88A  not     r10
  00000001424DE88D  and     r10, r9
  00000001424DE890  lea     r8, [r8+r10*2]
  00000001424DE894  mov     r9, [rsp+518h+var_198]
  00000001424DE89C  and     r9, rax
  00000001424DE89F  not     r9
  00000001424DE8A2  lea     r8, [r8+r9*2]
  00000001424DE8A6  add     r8, rdi
  00000001424DE8A9  not     rdx
  00000001424DE8AC  add     rdx, rdx
  00000001424DE8AF  sub     r8, rdx
  00000001424DE8B2  and     rax, rsi
  00000001424DE8B5  not     rax
  00000001424DE8B8  and     rcx, r11
  00000001424DE8BB  not     rcx
  00000001424DE8BE  and     rcx, rax
  00000001424DE8C1  not     rcx
  00000001424DE8C4  and     rcx, r14
  00000001424DE8C7  sub     r8, rcx
  00000001424DE8CA  mov     rdx, [rsp+518h+var_4C8]
  00000001424DE8CF  mov     rax, rdx
  00000001424DE8D2  not     rax
  00000001424DE8D5  and     rax, r8
  00000001424DE8D8  and     r8, rdx
  00000001424DE8DB  lea     rcx, [rdx+rdx*4]
  00000001424DE8DF  mov     r9, rdx
  00000001424DE8E2  add     rax, rcx
  00000001424DE8E5  lea     rdx, [r8+r8*2]
  00000001424DE8E9  add     rax, rdx
  00000001424DE8EC  not     r8
  00000001424DE8EF  lea     rax, [rax+r8*2]
  00000001424DE8F3  sub     rax, rcx
  00000001424DE8F6  add     rax, 2
  00000001424DE8FA  imul    rax, [rsp+518h+var_508]
  00000001424DE900  cmp     [rsp+518h+var_428], rax
  00000001424DE908  mov     rdi, [rsp+518h+var_2E0]
  00000001424DE910  cmovz   rdi, [rsp+518h+var_2D8]
  00000001424DE919  setnz   cl
  00000001424DE91C  setz    al
  00000001424DE91F  xor     byte ptr [rsp+518h+var_480], al
  00000001424DE926  movzx   r8d, byte ptr [rsp+518h+var_460]
  00000001424DE92F  mov     edx, r8d
  00000001424DE932  and     dl, cl
  00000001424DE934  mov     byte ptr [rsp+518h+var_4A8], dl
  00000001424DE938  movzx   r11d, [rsp+518h+var_511]
  00000001424DE93E  and     dl, r11b
  00000001424DE941  xor     dl, 1
  00000001424DE944  and     dl, r9b
  00000001424DE947  mov     byte ptr [rsp+518h+var_4F0], dl
  00000001424DE94B  mov     edx, ecx
  00000001424DE94D  movzx   ebx, byte ptr [rsp+518h+var_2C8]
  00000001424DE955  and     bl, cl
  00000001424DE957  xor     bl, r9b
  00000001424DE95A  movzx   ebp, byte ptr [rsp+518h+var_2D0]
  00000001424DE962  mov     ecx, ebp
  00000001424DE964  and     bpl, al
  00000001424DE967  and     al, r9b
  00000001424DE96A  not     cl
  00000001424DE96C  and     cl, dl
  00000001424DE96E  mov     r9d, edx
  00000001424DE971  mov     byte ptr [rsp+518h+var_3C0], dl
  00000001424DE978  not     cl
  00000001424DE97A  xor     bpl, 1
  00000001424DE97E  and     bpl, cl
  00000001424DE981  movzx   edx, byte ptr [rsp+518h+var_490]
  00000001424DE989  and     dl, r9b
  00000001424DE98C  mov     rsi, [rsp+518h+var_4C0]
  00000001424DE991  mov     ecx, esi
  00000001424DE993  and     cl, dl
  00000001424DE995  mov     byte ptr [rsp+518h+var_4B0], cl
  00000001424DE999  xor     dl, 1
  00000001424DE99C  mov     ecx, r8d
  00000001424DE99F  and     r8b, dl
  00000001424DE9A2  mov     byte ptr [rsp+518h+var_4C8], r8b
  00000001424DE9A7  mov     r10, [rsp+518h+var_3A0]
  00000001424DE9AF  mov     r8d, r10d
  00000001424DE9B2  and     r8b, al
  00000001424DE9B5  xor     al, 1
  00000001424DE9B7  and     dl, al
  00000001424DE9B9  mov     r9d, ecx
  00000001424DE9BC  mov     r14d, ecx
  00000001424DE9BF  mov     byte ptr [rsp+518h+var_460], cl
  00000001424DE9C6  and     r9b, r10b
  00000001424DE9C9  and     r9b, dl
  00000001424DE9CC  and     al, r11b
  00000001424DE9CF  not     al
  00000001424DE9D1  xor     r8b, 1
  00000001424DE9D5  and     r8b, al
  00000001424DE9D8  mov     rcx, rsi
  00000001424DE9DB  mov     byte ptr [rsp+518h+var_3C8], cl
  00000001424DE9E2  and     cl, r8b
  00000001424DE9E5  xor     r8b, 1
  00000001424DE9E9  and     r8b, r14b
  00000001424DE9EC  xor     r8b, 1
  00000001424DE9F0  xor     cl, 1
  00000001424DE9F3  and     cl, r8b
  00000001424DE9F6  xor     cl, r9b
  00000001424DE9F9  mov     eax, ebp
  00000001424DE9FB  not     al
  00000001424DE9FD  and     al, cl
  00000001424DE9FF  xor     cl, 1
  00000001424DEA02  and     cl, bpl
  00000001424DEA05  xor     al, 1
  00000001424DEA07  xor     cl, 1
  00000001424DEA0A  and     cl, al
  00000001424DEA0C  mov     ebp, ebx
  00000001424DEA0E  xor     bpl, 1
  00000001424DEA12  and     bpl, cl
  00000001424DEA15  xor     cl, 1
  00000001424DEA18  and     cl, bl
  00000001424DEA1A  xor     cl, 1
  00000001424DEA1D  xor     bpl, 1
  00000001424DEA21  and     bpl, cl
  00000001424DEA24  mov     r13, [rsp+518h+var_3D8]
  00000001424DEA2C  mov     r8, r13
  00000001424DEA2F  mov     rsi, rdi
  00000001424DEA32  and     r8, rdi
  00000001424DEA35  not     r8
  00000001424DEA38  mov     rcx, [rsp+518h+var_398]
  00000001424DEA40  mov     rax, rcx
  00000001424DEA43  and     rax, r8
  00000001424DEA46  mov     rdx, rax
  00000001424DEA49  not     rdx
  00000001424DEA4C  mov     r9, 0AAAAAAA9D5544958h
  00000001424DEA56  lea     r10, [r9+1]
  00000001424DEA5A  imul    r10, rdx
  00000001424DEA5E  mov     rdx, rcx
  00000001424DEA61  and     rdx, rdi
  00000001424DEA64  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001424DEA6E  lea     r11, [rbx+6AAB30AAh]
  00000001424DEA75  imul    r11, rdi
  00000001424DEA79  not     rsi
  00000001424DEA7C  mov     r14, rdx
  00000001424DEA7F  not     r14
  00000001424DEA82  mov     r15, r13
  00000001424DEA85  and     r15, r14
  00000001424DEA88  not     r15
  00000001424DEA8B  and     r15, r14
  00000001424DEA8E  mov     rdi, 5555555555555556h
  00000001424DEA98  lea     r12, [rdi-6AAB30A9h]
  00000001424DEA9F  imul    r15, r12
  00000001424DEAA3  add     r10, rsi
  00000001424DEAA6  add     r10, r15
  00000001424DEAA9  and     rsi, rcx
  00000001424DEAAC  not     rsi
  00000001424DEAAF  and     r8, r13
  00000001424DEAB2  and     r8, rsi
  00000001424DEAB5  not     r8
  00000001424DEAB8  imul    r8, r12
  00000001424DEABC  add     r11, r8
  00000001424DEABF  add     r11, r10
  00000001424DEAC2  and     r14, rcx
  00000001424DEAC5  not     r14
  00000001424DEAC8  lea     r8, [r9+2]
  00000001424DEACC  imul    r8, r14
  00000001424DEAD0  imul    rax, r9
  00000001424DEAD4  add     rax, r8
  00000001424DEAD7  and     rdx, r13
  00000001424DEADA  not     rdx
  00000001424DEADD  lea     r8, [rbx+6AAB30A9h]
  00000001424DEAE4  imul    r8, rdx
  00000001424DEAE8  add     r8, rax
  00000001424DEAEB  add     r8, r11
  00000001424DEAEE  mov     rcx, [rsp+518h+var_2C0]
  00000001424DEAF6  not     rcx
  00000001424DEAF9  and     rcx, r8
  00000001424DEAFC  mov     r10, r8
  00000001424DEAFF  mov     rsi, [rsp+518h+var_190]
  00000001424DEB07  mov     rax, rsi
  00000001424DEB0A  and     rax, rcx
  00000001424DEB0D  not     rax
  00000001424DEB10  not     rcx
  00000001424DEB13  mov     r11, [rsp+518h+var_438]
  00000001424DEB1B  and     rcx, r11
  00000001424DEB1E  not     rcx
  00000001424DEB21  and     rcx, rax
  00000001424DEB24  mov     rdx, rcx
  00000001424DEB27  mov     rax, 2E8BA2E8BA2E8BA3h
  00000001424DEB31  lea     r8, [rax+9]
  00000001424DEB35  mov     rcx, rax
  00000001424DEB38  imul    r8, rdx
  00000001424DEB3C  mov     r14, [rsp+518h+var_4D8]
  00000001424DEB41  mov     rdi, r14
  00000001424DEB44  and     rdi, r10
  00000001424DEB47  mov     r9, rdi
  00000001424DEB4A  not     r9
  00000001424DEB4D  and     r9, rsi
  00000001424DEB50  mov     r15, [rsp+518h+var_3B8]
  00000001424DEB58  mov     rdx, r15
  00000001424DEB5B  and     rdx, r9
  00000001424DEB5E  not     rdx
  00000001424DEB61  not     r9
  00000001424DEB64  mov     rax, [rsp+518h+var_4A0]
  00000001424DEB69  and     r9, rax
  00000001424DEB6C  not     r9
  00000001424DEB6F  and     r9, rdx
  00000001424DEB72  not     r9
  00000001424DEB75  lea     rdx, [rcx+6]
  00000001424DEB79  imul    rdx, r9
  00000001424DEB7D  add     rdx, r8
  00000001424DEB80  mov     r9, r10
  00000001424DEB83  not     r9
  00000001424DEB86  mov     r8, r10
  00000001424DEB89  mov     r13, r10
  00000001424DEB8C  mov     rbx, [rsp+518h+var_358]
  00000001424DEB94  and     r8, rbx
  00000001424DEB97  not     r8
  00000001424DEB9A  mov     rcx, [rsp+518h+var_188]
  00000001424DEBA2  and     rcx, r9
  00000001424DEBA5  mov     r12, r9
  00000001424DEBA8  not     rcx
  00000001424DEBAB  and     rcx, r8
  00000001424DEBAE  mov     r8, r15
  00000001424DEBB1  and     r8, rcx
  00000001424DEBB4  not     r8
  00000001424DEBB7  not     rcx
  00000001424DEBBA  and     rcx, rax
  00000001424DEBBD  not     rcx
  00000001424DEBC0  and     rcx, r8
  00000001424DEBC3  not     rcx
  00000001424DEBC6  mov     r8, rcx
  00000001424DEBC9  mov     rcx, 0A2E8BA2E8BA2E8BAh
  00000001424DEBD3  lea     r9, [rcx+2]
  00000001424DEBD7  imul    r9, r8
  00000001424DEBDB  add     r9, rdx
  00000001424DEBDE  mov     rdx, [rsp+518h+var_180]
  00000001424DEBE6  mov     r8, rdx
  00000001424DEBE9  not     r8
  00000001424DEBEC  and     rdx, r12
  00000001424DEBEF  not     rdx
  00000001424DEBF2  and     r8, r10
  00000001424DEBF5  not     r8
  00000001424DEBF8  and     r8, rdx
  00000001424DEBFB  not     r8
  00000001424DEBFE  and     r8, r15
  00000001424DEC01  mov     rdx, 5D1745D1745D1746h
  00000001424DEC0B  add     rdx, 0Ch
  00000001424DEC0F  imul    rdx, r8
  00000001424DEC13  mov     r8, r12
  00000001424DEC16  and     r8, r15
  00000001424DEC19  not     r8
  00000001424DEC1C  and     r10, rax
  00000001424DEC1F  not     r10
  00000001424DEC22  and     r10, r14
  00000001424DEC25  and     r10, r8
  00000001424DEC28  mov     r8, rsi
  00000001424DEC2B  and     r8, r10
  00000001424DEC2E  not     r8
  00000001424DEC31  not     r10
  00000001424DEC34  and     r10, r11
  00000001424DEC37  mov     r14, r11
  00000001424DEC3A  not     r10
  00000001424DEC3D  and     r10, r8
  00000001424DEC40  lea     r11, [rcx-10h]
  00000001424DEC44  imul    r11, r10
  00000001424DEC48  add     r11, rdx
  00000001424DEC4B  mov     r10, r13
  00000001424DEC4E  and     r10, r15
  00000001424DEC51  not     r10
  00000001424DEC54  and     r10, rbx
  00000001424DEC57  mov     rcx, 0D1745D1745D17465h
  00000001424DEC61  lea     r8, [rcx+0Ah]
  00000001424DEC65  imul    r8, r10
  00000001424DEC69  add     r8, r11
  00000001424DEC6C  add     r8, r9
  00000001424DEC6F  mov     r10, r13
  00000001424DEC72  and     r10, rsi
  00000001424DEC75  mov     rbx, [rsp+518h+var_4D0]
  00000001424DEC7A  mov     r11, rbx
  00000001424DEC7D  and     r11, r13
  00000001424DEC80  not     r11
  00000001424DEC83  and     r11, rsi
  00000001424DEC86  mov     r9, rsi
  00000001424DEC89  mov     rsi, r12
  00000001424DEC8C  mov     rdx, rax
  00000001424DEC8F  and     rsi, rax
  00000001424DEC92  and     r9, rsi
  00000001424DEC95  not     rsi
  00000001424DEC98  mov     rax, r14
  00000001424DEC9B  and     rsi, r14
  00000001424DEC9E  not     rsi
  00000001424DECA1  not     r9
  00000001424DECA4  and     r9, rsi
  00000001424DECA7  not     r9
  00000001424DECAA  mov     rcx, [rsp+518h+var_4D8]
  00000001424DECAF  and     r9, rcx
  00000001424DECB2  mov     r15, 45D1745D1745D171h
  00000001424DECBC  lea     r14, [r15+8]
  00000001424DECC0  imul    r14, r9
  00000001424DECC4  mov     r9, r12
  00000001424DECC7  and     r9, rax
  00000001424DECCA  not     r9
  00000001424DECCD  not     r10
  00000001424DECD0  and     r10, r9
  00000001424DECD3  not     r10
  00000001424DECD6  and     r10, rdx
  00000001424DECD9  not     r10
  00000001424DECDC  and     r10, rcx
  00000001424DECDF  mov     rcx, 0A2E8BA2E8BA2E8BAh
  00000001424DECE9  lea     r9, [rcx-7]
  00000001424DECED  imul    r9, r10
  00000001424DECF1  add     r9, r14
  00000001424DECF4  add     r9, r8
  00000001424DECF7  mov     rcx, [rsp+518h+var_178]
  00000001424DECFF  and     rcx, r12
  00000001424DED02  sub     r9, rcx
  00000001424DED05  mov     rcx, [rsp+518h+var_3B8]
  00000001424DED0D  and     rcx, r11
  00000001424DED10  not     rcx
  00000001424DED13  not     r11
  00000001424DED16  and     r11, rdx
  00000001424DED19  not     r11
  00000001424DED1C  and     r11, rcx
  00000001424DED1F  imul    r11, r15
  00000001424DED23  and     rdi, rdx
  00000001424DED26  not     rdi
  00000001424DED29  and     rdi, rax
  00000001424DED2C  mov     rcx, 1745D1745D1745D1h
  00000001424DED36  lea     r8, [rcx+2]
  00000001424DED3A  mov     r10, rcx
  00000001424DED3D  imul    r8, rdi
  00000001424DED41  add     r8, r11
  00000001424DED44  mov     rcx, [rsp+518h+var_2B0]
  00000001424DED4C  and     rcx, r12
  00000001424DED4F  mov     rax, 0BA2E8BA2E8BA2E8Bh
  00000001424DED59  add     rax, 2
  00000001424DED5D  imul    rax, rcx
  00000001424DED61  add     rax, r8
  00000001424DED64  mov     r11, [rsp+518h+var_2B8]
  00000001424DED6C  not     r11
  00000001424DED6F  and     r11, r13
  00000001424DED72  not     r11
  00000001424DED75  and     r11, rbx
  00000001424DED78  mov     r8, 8BA2E8BA2E8BA2D9h
  00000001424DED82  imul    r11, r8
  00000001424DED86  add     r11, rax
  00000001424DED89  mov     rax, [rsp+518h+var_350]
  00000001424DED91  and     rax, r12
  00000001424DED94  not     rax
  00000001424DED97  mov     r8, [rsp+518h+var_2A8]
  00000001424DED9F  and     r8, r13
  00000001424DEDA2  not     r8
  00000001424DEDA5  and     r8, rbx
  00000001424DEDA8  and     r8, rax
  00000001424DEDAB  not     r8
  00000001424DEDAE  mov     rax, 0E8BA2E8BA2E8BA2Ch
  00000001424DEDB8  imul    r8, rax
  00000001424DEDBC  add     r8, r11
  00000001424DEDBF  mov     rax, [rsp+518h+var_2A0]
  00000001424DEDC7  and     rax, r12
  00000001424DEDCA  not     rax
  00000001424DEDCD  mov     rcx, rax
  00000001424DEDD0  mov     rax, [rsp+518h+var_298]
  00000001424DEDD8  and     rax, r13
  00000001424DEDDB  not     rax
  00000001424DEDDE  and     rax, rcx
  00000001424DEDE1  not     rax
  00000001424DEDE4  mov     rcx, 0D1745D1745D17465h
  00000001424DEDEE  imul    rax, rcx
  00000001424DEDF2  add     rax, r8
  00000001424DEDF5  mov     rcx, [rsp+518h+var_500]
  00000001424DEDFA  not     rcx
  00000001424DEDFD  and     rcx, r12
  00000001424DEE00  imul    rcx, r10
  00000001424DEE04  add     rcx, rax
  00000001424DEE07  add     rcx, r9
  00000001424DEE0A  mov     [rsp+518h+var_500], rcx
  00000001424DEE0F  mov     rax, [rsp+518h+var_280]
  00000001424DEE17  not     rax
  00000001424DEE1A  and     rax, r13
  00000001424DEE1D  not     rax
  00000001424DEE20  imul    rax, [rsp+518h+var_4E8]
  00000001424DEE26  mov     rcx, [rsp+518h+var_290]
  00000001424DEE2E  and     rcx, r13
  00000001424DEE31  mov     r8, r13
  00000001424DEE34  mov     [rsp+518h+var_508], r13
  00000001424DEE39  not     rcx
  00000001424DEE3C  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001424DEE46  imul    rcx, rbx
  00000001424DEE4A  add     rcx, rax
  00000001424DEE4D  mov     rax, [rsp+518h+var_288]
  00000001424DEE55  and     rax, r12
  00000001424DEE58  not     rax
  00000001424DEE5B  mov     r14, [rsp+518h+var_278]
  00000001424DEE63  mov     rsi, [rsp+518h+var_3B0]
  00000001424DEE6B  and     r14, rsi
  00000001424DEE6E  and     r14, r13
  00000001424DEE71  lea     rdx, [rbx-1]
  00000001424DEE75  imul    r14, rdx
  00000001424DEE79  add     r14, rax
  00000001424DEE7C  add     r14, rcx
  00000001424DEE7F  mov     r11, [rsp+518h+var_448]
  00000001424DEE87  and     r8, r11
  00000001424DEE8A  mov     r9, r8
  00000001424DEE8D  and     r9, rsi
  00000001424DEE90  mov     rdi, [rsp+518h+var_360]
  00000001424DEE98  mov     rax, rdi
  00000001424DEE9B  and     rax, r9
  00000001424DEE9E  not     r9
  00000001424DEEA1  mov     rcx, [rsp+518h+var_230]
  00000001424DEEA9  and     r9, rcx
  00000001424DEEAC  not     r9
  00000001424DEEAF  not     rax
  00000001424DEEB2  and     rax, r9
  00000001424DEEB5  not     r8
  00000001424DEEB8  and     r8, rdi
  00000001424DEEBB  not     r8
  00000001424DEEBE  mov     r13, [rsp+518h+var_450]
  00000001424DEEC6  and     r8, r13
  00000001424DEEC9  not     r8
  00000001424DEECC  imul    r8, rbx
  00000001424DEED0  add     r8, r14
  00000001424DEED3  not     rax
  00000001424DEED6  lea     r9, [rbx+1]
  00000001424DEEDA  mov     [rsp+518h+var_4B8], r9
  00000001424DEEDF  imul    rax, r9
  00000001424DEEE3  add     r8, rax
  00000001424DEEE6  mov     rax, [rsp+518h+var_170]
  00000001424DEEEE  and     rax, r12
  00000001424DEEF1  not     rax
  00000001424DEEF4  lea     r9, [rbx+2]
  00000001424DEEF8  imul    r9, rax
  00000001424DEEFC  mov     r10, [rsp+518h+var_348]
  00000001424DEF04  and     r10, r12
  00000001424DEF07  mov     rax, r11
  00000001424DEF0A  and     rax, r10
  00000001424DEF0D  not     r10
  00000001424DEF10  mov     r14, [rsp+518h+var_468]
  00000001424DEF18  and     r10, r14
  00000001424DEF1B  not     r10
  00000001424DEF1E  not     rax
  00000001424DEF21  and     rax, r10
  00000001424DEF24  mov     r10, rbx
  00000001424DEF27  add     r10, 0FFFFFFFFFFFFFFFEh
  00000001424DEF2B  imul    r10, rax
  00000001424DEF2F  add     r10, r9
  00000001424DEF32  mov     r15, r10
  00000001424DEF35  mov     rbx, [rsp+518h+var_508]
  00000001424DEF3A  mov     r10, rbx
  00000001424DEF3D  and     r10, r14
  00000001424DEF40  not     r10
  00000001424DEF43  mov     r9, rsi
  00000001424DEF46  and     r9, rdi
  00000001424DEF49  and     r9, r10
  00000001424DEF4C  mov     r10, 5555555555555556h
  00000001424DEF56  imul    r9, r10
  00000001424DEF5A  add     r9, r15
  00000001424DEF5D  add     r9, r8
  00000001424DEF60  mov     r15, [rsp+518h+var_160]
  00000001424DEF68  mov     r8, r15
  00000001424DEF6B  not     r8
  00000001424DEF6E  and     r8, r12
  00000001424DEF71  not     r8
  00000001424DEF74  and     r15, rbx
  00000001424DEF77  not     r15
  00000001424DEF7A  and     r15, r8
  00000001424DEF7D  not     r15
  00000001424DEF80  imul    r15, rdx
  00000001424DEF84  mov     rdx, [rsp+518h+var_340]
  00000001424DEF8C  not     rdx
  00000001424DEF8F  and     rdx, r12
  00000001424DEF92  imul    rdx, r10
  00000001424DEF96  add     rdx, r15
  00000001424DEF99  mov     r10, rdx
  00000001424DEF9C  mov     r8, r14
  00000001424DEF9F  and     r8, r12
  00000001424DEFA2  not     r8
  00000001424DEFA5  and     r8, rsi
  00000001424DEFA8  mov     rdx, rcx
  00000001424DEFAB  and     rdx, r8
  00000001424DEFAE  not     rdx
  00000001424DEFB1  not     r8
  00000001424DEFB4  and     r8, rdi
  00000001424DEFB7  not     r8
  00000001424DEFBA  and     r8, rdx
  00000001424DEFBD  mov     r14, [rsp+518h+var_4E8]
  00000001424DEFC2  imul    r8, r14
  00000001424DEFC6  add     r8, r10
  00000001424DEFC9  add     r8, r9
  00000001424DEFCC  mov     rcx, r8
  00000001424DEFCF  and     rsi, r12
  00000001424DEFD2  not     rsi
  00000001424DEFD5  mov     r8, r13
  00000001424DEFD8  and     r8, rbx
  00000001424DEFDB  not     r8
  00000001424DEFDE  and     r8, rdi
  00000001424DEFE1  and     r8, rsi
  00000001424DEFE4  not     r8
  00000001424DEFE7  and     r8, r11
  00000001424DEFEA  not     r8
  00000001424DEFED  imul    r8, r14
  00000001424DEFF1  add     r8, rcx
  00000001424DEFF4  not     rax
  00000001424DEFF7  lea     rax, [rax+rax*2]
  00000001424DEFFB  sub     r8, rax
  00000001424DEFFE  movzx   edx, [rsp+518h+var_511]
  00000001424DF003  mov     eax, edx
  00000001424DF005  and     al, byte ptr [rsp+518h+var_3C0]
  00000001424DF00C  movzx   r9d, byte ptr [rsp+518h+var_4A8]
  00000001424DF012  xor     r9b, 1
  00000001424DF016  movzx   ecx, byte ptr [rsp+518h+var_490]
  00000001424DF01E  and     r9b, cl
  00000001424DF021  xor     al, 1
  00000001424DF023  and     al, cl
  00000001424DF025  movzx   r11d, byte ptr [rsp+518h+var_3C8]
  00000001424DF02E  and     r11b, al
  00000001424DF031  not     al
  00000001424DF033  and     al, byte ptr [rsp+518h+var_460]
  00000001424DF03A  movzx   r10d, byte ptr [rsp+518h+var_4C8]
  00000001424DF040  not     r10b
  00000001424DF043  movzx   ecx, byte ptr [rsp+518h+var_4B0]
  00000001424DF048  xor     cl, 1
  00000001424DF04B  and     cl, r10b
  00000001424DF04E  not     al
  00000001424DF050  xor     r11b, 1
  00000001424DF054  and     r11b, al
  00000001424DF057  not     r9b
  00000001424DF05A  and     r9b, dl
  00000001424DF05D  xor     r11b, r9b
  00000001424DF060  not     cl
  00000001424DF062  and     cl, byte ptr [rsp+518h+var_3A0]
  00000001424DF069  xor     r11b, cl
  00000001424DF06C  movzx   ecx, byte ptr [rsp+518h+var_4F0]
  00000001424DF071  mov     eax, ecx
  00000001424DF073  xor     al, 1
  00000001424DF075  and     cl, bpl
  00000001424DF078  xor     bpl, 1
  00000001424DF07C  and     bpl, al
  00000001424DF07F  xor     bpl, 1
  00000001424DF083  xor     cl, 1
  00000001424DF086  and     cl, bpl
  00000001424DF089  xor     cl, r11b
  00000001424DF08C  xor     cl, byte ptr [rsp+518h+var_480]
  00000001424DF093  test    cl, 1
  00000001424DF096  mov     r10d, ecx
  00000001424DF099  mov     byte ptr [rsp+518h+var_4F0], cl
  00000001424DF09D  mov     rax, [rsp+518h+var_250]
  00000001424DF0A5  cmovz   rax, [rsp+518h+var_268]
  00000001424DF0AE  mov     [rsp+518h+var_250], rax
  00000001424DF0B6  mov     rax, [rsp+518h+var_120]
  00000001424DF0BE  mov     rcx, [rsp+518h+var_168]
  00000001424DF0C6  cmovnz  rax, rcx
  00000001424DF0CA  mov     [rsp+518h+var_120], rax
  00000001424DF0D2  mov     rax, [rsp+518h+var_320]
  00000001424DF0DA  cmovz   rax, rcx
  00000001424DF0DE  mov     [rsp+518h+var_320], rax
  00000001424DF0E6  mov     rax, [rsp+518h+var_328]
  00000001424DF0EE  cmovz   rax, [rsp+518h+var_418]
  00000001424DF0F7  mov     [rsp+518h+var_328], rax
  00000001424DF0FF  mov     rax, [rsp+518h+var_260]
  00000001424DF107  mov     rcx, [rsp+518h+var_270]
  00000001424DF10F  cmovz   rax, rcx
  00000001424DF113  mov     [rsp+518h+var_260], rax
  00000001424DF11B  mov     rax, [rsp+518h+var_258]
  00000001424DF123  cmovnz  rax, rcx
  00000001424DF127  mov     [rsp+518h+var_258], rax
  00000001424DF12F  mov     rax, [rsp+518h+var_388]
  00000001424DF137  cmovz   rax, [rsp+518h+var_498]
  00000001424DF140  mov     [rsp+518h+var_388], rax
  00000001424DF148  mov     rcx, [rsp+518h+var_128]
  00000001424DF150  mov     rax, [rsp+518h+var_248]
  00000001424DF158  cmovz   rax, rcx
  00000001424DF15C  mov     [rsp+518h+var_248], rax
  00000001424DF164  mov     rax, [rsp+518h+var_110]
  00000001424DF16C  cmovz   rax, [rsp+518h+var_E0]
  00000001424DF175  mov     [rsp+518h+var_110], rax
  00000001424DF17D  mov     rax, [rsp+518h+var_408]
  00000001424DF185  cmovz   rax, [rsp+518h+var_E8]
  00000001424DF18E  mov     [rsp+518h+var_408], rax
  00000001424DF196  mov     r9, [rsp+518h+var_380]
  00000001424DF19E  cmovz   rcx, r9
  00000001424DF1A2  mov     [rsp+518h+var_128], rcx
  00000001424DF1AA  mov     rax, [rsp+518h+var_158]
  00000001424DF1B2  and     rax, rbx
  00000001424DF1B5  add     rax, r8
  00000001424DF1B8  inc     rax
  00000001424DF1BB  test    r10b, 1
  00000001424DF1BF  cmovz   rax, [rsp+518h+var_500]
  00000001424DF1C5  mov     [rsp+518h+var_158], rax
  00000001424DF1CD  mov     rdx, [rsp+518h+var_410]
  00000001424DF1D5  mov     eax, edx
  00000001424DF1D7  or      eax, 0F554EF90h
  00000001424DF1DC  and     eax, dword ptr [rsp+518h+var_378]
  00000001424DF1E3  mov     rcx, [rsp+518h+var_3F8]
  00000001424DF1EB  imul    eax, ecx
  00000001424DF1EE  add     rax, [rsp+518h+var_430]
  00000001424DF1F6  test    r10b, 1
  00000001424DF1FA  cmovnz  rax, r9
  00000001424DF1FE  mov     [rsp+518h+var_160], rax
  00000001424DF206  mov     rax, 0CDDA8E8AAE3D9AF4h
  00000001424DF210  or      rax, rdx
  00000001424DF213  mov     r9, rdx
  00000001424DF216  mov     rdx, 0FFBFFFFDFFFF6FEFh
  00000001424DF220  mov     r8, [rsp+518h+var_458]
  00000001424DF228  or      rdx, r8
  00000001424DF22B  and     rdx, rax
  00000001424DF22E  mov     r11, rdx
  00000001424DF231  mov     rax, 0CEAB5DDD0DA2D336h
  00000001424DF23B  or      rax, r9
  00000001424DF23E  mov     rdx, 20500100009010h
  00000001424DF248  not     rdx
  00000001424DF24B  or      rdx, r8
  00000001424DF24E  and     rdx, rax
  00000001424DF251  mov     rax, 0E8ED82E91513A675h
  00000001424DF25B  or      rax, r9
  00000001424DF25E  mov     r9, 0FF9FFFFEEFFF7FEEh
  00000001424DF268  or      r9, r8
  00000001424DF26B  and     r9, rax
  00000001424DF26E  imul    rdx, rcx
  00000001424DF272  mov     rdi, rdx
  00000001424DF275  mov     r10, rdx
  00000001424DF278  not     rdi
  00000001424DF27B  imul    r9, [rsp+518h+var_478]
  00000001424DF284  mov     rax, r9
  00000001424DF287  mov     rdx, r9
  00000001424DF28A  not     rax
  00000001424DF28D  mov     r8, rax
  00000001424DF290  mov     rax, [rsp+518h+var_470]
  00000001424DF298  mov     rcx, rax
  00000001424DF29B  and     rcx, r10
  00000001424DF29E  mov     [rsp+518h+var_480], rcx
  00000001424DF2A6  mov     r9, r10
  00000001424DF2A9  and     r9, r8
  00000001424DF2AC  mov     r14, r8
  00000001424DF2AF  not     r9
  00000001424DF2B2  mov     rcx, rdi
  00000001424DF2B5  and     rcx, rdx
  00000001424DF2B8  mov     rsi, rdx
  00000001424DF2BB  mov     [rsp+518h+var_450], rdx
  00000001424DF2C3  mov     rdx, [rsp+518h+var_400]
  00000001424DF2CB  mov     r8, rdx
  00000001424DF2CE  and     r8, r10
  00000001424DF2D1  mov     [rsp+518h+var_510], r12
  00000001424DF2D6  mov     r15, r12
  00000001424DF2D9  and     r15, r10
  00000001424DF2DC  mov     [rsp+518h+var_500], r15
  00000001424DF2E1  mov     r15, rax
  00000001424DF2E4  mov     r13, rax
  00000001424DF2E7  and     r15, r12
  00000001424DF2EA  mov     [rsp+518h+var_3B8], r14
  00000001424DF2F2  mov     rax, r14
  00000001424DF2F5  and     rax, r15
  00000001424DF2F8  mov     [rsp+518h+var_4C0], rax
  00000001424DF2FD  not     r15
  00000001424DF300  mov     [rsp+518h+var_448], r15
  00000001424DF308  mov     rbp, rbx
  00000001424DF30B  and     rbp, r10
  00000001424DF30E  mov     rax, rdx
  00000001424DF311  and     rax, rbx
  00000001424DF314  mov     rdx, r10
  00000001424DF317  mov     [rsp+518h+var_460], r10
  00000001424DF31F  and     r10, rax
  00000001424DF322  mov     [rsp+518h+var_490], r10
  00000001424DF32A  not     rax
  00000001424DF32D  and     rax, r15
  00000001424DF330  not     rax
  00000001424DF333  and     rax, rcx
  00000001424DF336  mov     [rsp+518h+var_498], rax
  00000001424DF33E  mov     r10, rcx
  00000001424DF341  not     r10
  00000001424DF344  and     r10, r9
  00000001424DF347  mov     rax, rbx
  00000001424DF34A  and     rax, r14
  00000001424DF34D  mov     rbx, rax
  00000001424DF350  and     rax, r8
  00000001424DF353  mov     [rsp+518h+var_468], rax
  00000001424DF35B  mov     r9, r8
  00000001424DF35E  not     r9
  00000001424DF361  mov     r8, r13
  00000001424DF364  mov     [rsp+518h+var_3B0], rdi
  00000001424DF36C  and     r8, rdi
  00000001424DF36F  not     r8
  00000001424DF372  and     r8, r9
  00000001424DF375  mov     r9, rdi
  00000001424DF378  and     r9, r14
  00000001424DF37B  not     r9
  00000001424DF37E  and     rdx, rsi
  00000001424DF381  not     rdx
  00000001424DF384  and     rdx, r9
  00000001424DF387  mov     [rsp+518h+var_4C8], rdx
  00000001424DF38C  mov     r12, [rsp+518h+var_4F8]
  00000001424DF391  mov     r14, r12
  00000001424DF394  not     r14
  00000001424DF397  mov     rax, r11
  00000001424DF39A  imul    rax, [rsp+518h+var_4E0]
  00000001424DF3A0  mov     rdx, [rsp+518h+var_140]
  00000001424DF3A8  mov     r11, rdx
  00000001424DF3AB  not     r11
  00000001424DF3AE  mov     r15, r11
  00000001424DF3B1  and     r15, rax
  00000001424DF3B4  mov     rdi, r14
  00000001424DF3B7  and     rdi, r15
  00000001424DF3BA  not     rdi
  00000001424DF3BD  mov     r9, r15
  00000001424DF3C0  not     r9
  00000001424DF3C3  mov     rcx, r12
  00000001424DF3C6  and     rcx, r9
  00000001424DF3C9  not     rcx
  00000001424DF3CC  and     rcx, rdi
  00000001424DF3CF  mov     r13, rax
  00000001424DF3D2  mov     rdi, rax
  00000001424DF3D5  mov     [rsp+518h+var_4E8], rax
  00000001424DF3DA  not     r13
  00000001424DF3DD  mov     rax, 0BBCB1735B396D52Dh
  00000001424DF3E7  imul    rcx, rax
  00000001424DF3EB  mov     rax, rdx
  00000001424DF3EE  and     rax, r13
  00000001424DF3F1  not     rax
  00000001424DF3F4  and     rax, r9
  00000001424DF3F7  not     rax
  00000001424DF3FA  and     rax, r12
  00000001424DF3FD  add     rax, rcx
  00000001424DF400  mov     rsi, r14
  00000001424DF403  and     rsi, rdi
  00000001424DF406  mov     [rsp+518h+var_438], rsi
  00000001424DF40E  mov     rcx, rdx
  00000001424DF411  mov     rdi, rdx
  00000001424DF414  and     rcx, rsi
  00000001424DF417  sub     rax, rcx
  00000001424DF41A  mov     rdx, r14
  00000001424DF41D  mov     [rsp+518h+var_4A8], r13
  00000001424DF422  and     rdx, r13
  00000001424DF425  mov     rsi, rdx
  00000001424DF428  and     rdx, r11
  00000001424DF42B  and     r11, r13
  00000001424DF42E  mov     rcx, r12
  00000001424DF431  and     rcx, r11
  00000001424DF434  not     r11
  00000001424DF437  mov     [rsp+518h+var_4A0], r14
  00000001424DF43C  and     r11, r14
  00000001424DF43F  not     r11
  00000001424DF442  not     rcx
  00000001424DF445  and     rcx, r11
  00000001424DF448  add     rcx, rcx
  00000001424DF44B  sub     rax, rcx
  00000001424DF44E  not     rsi
  00000001424DF451  mov     [rsp+518h+var_418], rsi
  00000001424DF459  add     rax, rdx
  00000001424DF45C  not     rdx
  00000001424DF45F  and     rdi, rsi
  00000001424DF462  not     rdi
  00000001424DF465  and     rdi, rdx
  00000001424DF468  sub     rax, rdi
  00000001424DF46B  and     r9, r14
  00000001424DF46E  not     r9
  00000001424DF471  and     r15, r12
  00000001424DF474  not     r15
  00000001424DF477  and     r15, r9
  00000001424DF47A  mov     rcx, 0BBCB1735B396D52Dh
  00000001424DF484  imul    r15, rcx
  00000001424DF488  add     r15, rax
  00000001424DF48B  mov     [rsp+518h+var_4B0], r15
  00000001424DF490  mov     r13, [rsp+518h+var_400]
  00000001424DF498  mov     rax, r13
  00000001424DF49B  mov     r14, [rsp+518h+var_3B8]
  00000001424DF4A3  and     rax, r14
  00000001424DF4A6  mov     r12, [rsp+518h+var_3B0]
  00000001424DF4AE  mov     r15, r12
  00000001424DF4B1  and     r15, rax
  00000001424DF4B4  not     rax
  00000001424DF4B7  and     rax, r12
  00000001424DF4BA  mov     rdi, [rsp+518h+var_510]
  00000001424DF4BF  and     rax, rdi
  00000001424DF4C2  mov     rcx, 1C71C71C71C71C70h
  00000001424DF4CC  add     rcx, 2
  00000001424DF4D0  imul    rcx, rax
  00000001424DF4D4  not     rbx
  00000001424DF4D7  and     rbx, r13
  00000001424DF4DA  not     rbx
  00000001424DF4DD  and     rbx, r12
  00000001424DF4E0  mov     rax, 71C71C71C71C71C7h
  00000001424DF4EA  imul    rbx, rax
  00000001424DF4EE  add     rbx, rcx
  00000001424DF4F1  mov     rax, [rsp+518h+var_500]
  00000001424DF4F6  not     rax
  00000001424DF4F9  mov     rdx, [rsp+518h+var_470]
  00000001424DF501  mov     rcx, rdx
  00000001424DF504  and     rcx, r14
  00000001424DF507  and     rcx, rax
  00000001424DF50A  not     rcx
  00000001424DF50D  imul    rcx, [rsp+518h+var_4B8]
  00000001424DF513  add     rcx, rbx
  00000001424DF516  mov     rax, r13
  00000001424DF519  and     rax, rdi
  00000001424DF51C  not     rax
  00000001424DF51F  mov     rbx, rdx
  00000001424DF522  mov     rsi, [rsp+518h+var_508]
  00000001424DF527  and     rbx, rsi
  00000001424DF52A  mov     [rsp+518h+var_500], rbx
  00000001424DF52F  mov     rdx, rbx
  00000001424DF532  not     rdx
  00000001424DF535  and     rdx, r14
  00000001424DF538  and     rdx, rax
  00000001424DF53B  mov     rax, [rsp+518h+var_480]
  00000001424DF543  not     rax
  00000001424DF546  mov     r9, r13
  00000001424DF549  and     r9, r12
  00000001424DF54C  not     r9
  00000001424DF54F  and     r9, rax
  00000001424DF552  and     rax, r14
  00000001424DF555  mov     [rsp+518h+var_480], rax
  00000001424DF55D  mov     r11, [rsp+518h+var_4C0]
  00000001424DF562  not     r11
  00000001424DF565  and     r11, r12
  00000001424DF568  mov     rbx, r9
  00000001424DF56B  and     r9, rsi
  00000001424DF56E  not     r9
  00000001424DF571  and     r9, r14
  00000001424DF574  and     [rsp+518h+var_460], rdx
  00000001424DF57C  not     rdx
  00000001424DF57F  and     rdx, r12
  00000001424DF582  mov     rsi, rdi
  00000001424DF585  and     r12, rdi
  00000001424DF588  mov     rax, r12
  00000001424DF58B  not     rax
  00000001424DF58E  not     rbp
  00000001424DF591  and     rbp, rax
  00000001424DF594  not     rbp
  00000001424DF597  mov     rdi, [rsp+518h+var_450]
  00000001424DF59F  and     rbp, rdi
  00000001424DF5A2  and     r8, rsi
  00000001424DF5A5  and     r12, r13
  00000001424DF5A8  mov     rsi, r13
  00000001424DF5AB  not     r12
  00000001424DF5AE  and     r12, r14
  00000001424DF5B1  and     r14, r8
  00000001424DF5B4  not     r8
  00000001424DF5B7  and     r8, rdi
  00000001424DF5BA  mov     r13, [rsp+518h+var_490]
  00000001424DF5C2  not     r13
  00000001424DF5C5  and     r13, rdi
  00000001424DF5C8  mov     [rsp+518h+var_490], r13
  00000001424DF5D0  and     rdi, [rsp+518h+var_448]
  00000001424DF5D8  not     rdi
  00000001424DF5DB  and     r11, rdi
  00000001424DF5DE  not     rbx
  00000001424DF5E1  mov     r13, [rsp+518h+var_510]
  00000001424DF5E6  and     rbx, r13
  00000001424DF5E9  not     rbx
  00000001424DF5EC  and     r9, rbx
  00000001424DF5EF  mov     rdi, 38E38E38E38E38E5h
  00000001424DF5F9  imul    rdi, r9
  00000001424DF5FD  mov     r9, 0E38E38E38E38E38Eh
  00000001424DF607  imul    r11, r9
  00000001424DF60B  add     rdi, r11
  00000001424DF60E  add     rdi, rcx
  00000001424DF611  not     rdx
  00000001424DF614  mov     r11, [rsp+518h+var_460]
  00000001424DF61C  not     r11
  00000001424DF61F  and     r11, rdx
  00000001424DF622  mov     rbx, 1C71C71C71C71C70h
  00000001424DF62C  lea     rcx, [rbx+4]
  00000001424DF630  imul    rcx, [rsp+518h+var_468]
  00000001424DF639  add     rcx, rdi
  00000001424DF63C  not     r11
  00000001424DF63F  mov     rdi, 71C71C71C71C71C7h
  00000001424DF649  imul    r11, rdi
  00000001424DF64D  add     rcx, r11
  00000001424DF650  and     r15, r13
  00000001424DF653  lea     rdx, [r9-1]
  00000001424DF657  imul    rdx, r15
  00000001424DF65B  add     rdx, rcx
  00000001424DF65E  mov     rcx, rsi
  00000001424DF661  and     rcx, rbp
  00000001424DF664  not     rcx
  00000001424DF667  not     rbp
  00000001424DF66A  mov     rsi, [rsp+518h+var_470]
  00000001424DF672  and     rbp, rsi
  00000001424DF675  not     rbp
  00000001424DF678  and     rbp, rcx
  00000001424DF67B  imul    rbp, rdi
  00000001424DF67F  and     r10, [rsp+518h+var_508]
  00000001424DF684  not     r10
  00000001424DF687  and     r10, rsi
  00000001424DF68A  not     r10
  00000001424DF68D  imul    r10, rdi
  00000001424DF691  add     r10, rbp
  00000001424DF694  add     r10, rdx
  00000001424DF697  not     r14
  00000001424DF69A  not     r8
  00000001424DF69D  and     r8, r14
  00000001424DF6A0  imul    r8, r9
  00000001424DF6A4  mov     rdx, [rsp+518h+var_490]
  00000001424DF6AC  not     rdx
  00000001424DF6AF  lea     rcx, [rdi+1]
  00000001424DF6B3  imul    rcx, rdx
  00000001424DF6B7  add     rcx, r8
  00000001424DF6BA  and     rax, rsi
  00000001424DF6BD  not     rax
  00000001424DF6C0  and     r12, rax
  00000001424DF6C3  imul    r12, rbx
  00000001424DF6C7  add     r12, rcx
  00000001424DF6CA  mov     rcx, [rsp+518h+var_480]
  00000001424DF6D2  and     rcx, r13
  00000001424DF6D5  mov     rax, 5555555555555556h
  00000001424DF6DF  imul    rcx, rax
  00000001424DF6E3  add     rcx, r12
  00000001424DF6E6  mov     rax, [rsp+518h+var_498]
  00000001424DF6EE  not     rax
  00000001424DF6F1  imul    rax, rdi
  00000001424DF6F5  add     rax, rcx
  00000001424DF6F8  add     rax, r10
  00000001424DF6FB  mov     [rsp+518h+var_498], rax
  00000001424DF703  mov     rax, [rsp+518h+var_4C8]
  00000001424DF708  not     rax
  00000001424DF70B  and     [rsp+518h+var_500], rax
  00000001424DF710  mov     rdx, [rsp+518h+var_2F8]
  00000001424DF718  mov     rcx, rdx
  00000001424DF71B  not     rcx
  00000001424DF71E  mov     rax, rcx
  00000001424DF721  mov     r9, rcx
  00000001424DF724  mov     r8, [rsp+518h+var_4A0]
  00000001424DF729  and     rax, r8
  00000001424DF72C  mov     rcx, rax
  00000001424DF72F  mov     rsi, [rsp+518h+var_4A8]
  00000001424DF734  and     rcx, rsi
  00000001424DF737  not     rcx
  00000001424DF73A  not     rax
  00000001424DF73D  mov     r10, [rsp+518h+var_4E8]
  00000001424DF742  and     rax, r10
  00000001424DF745  not     rax
  00000001424DF748  and     rax, rcx
  00000001424DF74B  mov     rcx, rdx
  00000001424DF74E  mov     r12, rdx
  00000001424DF751  and     rcx, r8
  00000001424DF754  mov     rdx, rcx
  00000001424DF757  and     rdx, r10
  00000001424DF75A  not     rdx
  00000001424DF75D  mov     r8, 5266BC0140FF1E65h
  00000001424DF767  imul    r8, rdx
  00000001424DF76B  not     rcx
  00000001424DF76E  mov     rdx, r9
  00000001424DF771  mov     r14, r9
  00000001424DF774  mov     rbx, [rsp+518h+var_4F8]
  00000001424DF779  and     rdx, rbx
  00000001424DF77C  mov     r9, rdx
  00000001424DF77F  not     r9
  00000001424DF782  and     r9, r10
  00000001424DF785  mov     rdi, r10
  00000001424DF788  and     rcx, r9
  00000001424DF78B  mov     r10, 0E4886BFF95004B33h
  00000001424DF795  imul    r10, rcx
  00000001424DF799  add     r10, r8
  00000001424DF79C  mov     rcx, r12
  00000001424DF79F  and     rcx, rsi
  00000001424DF7A2  not     rcx
  00000001424DF7A5  and     rcx, rbx
  00000001424DF7A8  not     rcx
  00000001424DF7AB  mov     r8, 1B7794006AFFB4CCh
  00000001424DF7B5  lea     r11, [r8+1]
  00000001424DF7B9  imul    r11, rcx
  00000001424DF7BD  add     r11, r10
  00000001424DF7C0  not     rax
  00000001424DF7C3  imul    rax, r8
  00000001424DF7C7  add     r11, rax
  00000001424DF7CA  mov     rcx, rbx
  00000001424DF7CD  and     rcx, rdi
  00000001424DF7D0  mov     [rsp+518h+var_460], rcx
  00000001424DF7D8  mov     r10, rcx
  00000001424DF7DB  not     r10
  00000001424DF7DE  mov     [rsp+518h+var_490], r10
  00000001424DF7E6  mov     rax, r14
  00000001424DF7E9  mov     [rsp+518h+var_480], r14
  00000001424DF7F1  and     rax, rcx
  00000001424DF7F4  not     rax
  00000001424DF7F7  mov     rcx, r12
  00000001424DF7FA  and     rcx, r10
  00000001424DF7FD  not     rcx
  00000001424DF800  and     rcx, rax
  00000001424DF803  not     rcx
  00000001424DF806  imul    rcx, r8
  00000001424DF80A  and     rdx, rsi
  00000001424DF80D  not     rdx
  00000001424DF810  not     r9
  00000001424DF813  and     r9, rdx
  00000001424DF816  not     r9
  00000001424DF819  mov     r15, 36EF2800D5FF6999h
  00000001424DF823  imul    r15, r9
  00000001424DF827  add     r15, rcx
  00000001424DF82A  add     r15, r11
  00000001424DF82D  mov     r10, [rsp+518h+var_4B0]
  00000001424DF832  mov     rdi, r10
  00000001424DF835  not     rdi
  00000001424DF838  mov     rcx, r15
  00000001424DF83B  not     rcx
  00000001424DF83E  mov     rsi, rcx
  00000001424DF841  mov     r11, r12
  00000001424DF844  mov     rcx, r12
  00000001424DF847  and     rcx, rdi
  00000001424DF84A  mov     [rsp+518h+var_4B8], rdi
  00000001424DF84F  mov     rdx, r13
  00000001424DF852  and     rdx, rcx
  00000001424DF855  not     rdx
  00000001424DF858  mov     [rsp+518h+var_448], rdx
  00000001424DF860  mov     rbx, r12
  00000001424DF863  and     rbx, r15
  00000001424DF866  and     r14, r15
  00000001424DF869  mov     [rsp+518h+var_4C0], r14
  00000001424DF86E  mov     r8, [rsp+518h+var_508]
  00000001424DF873  mov     rbp, r8
  00000001424DF876  and     rbp, r15
  00000001424DF879  and     rdi, r15
  00000001424DF87C  mov     r14, r10
  00000001424DF87F  and     r14, r15
  00000001424DF882  mov     r12, r13
  00000001424DF885  and     r12, r15
  00000001424DF888  mov     r9, r11
  00000001424DF88B  and     r9, r10
  00000001424DF88E  mov     rax, r8
  00000001424DF891  and     rax, r9
  00000001424DF894  not     r9
  00000001424DF897  and     r9, r13
  00000001424DF89A  mov     rdx, r13
  00000001424DF89D  not     r9
  00000001424DF8A0  not     rax
  00000001424DF8A3  and     rax, r9
  00000001424DF8A6  mov     [rsp+518h+var_450], rsi
  00000001424DF8AE  mov     r13, rsi
  00000001424DF8B1  and     r13, rax
  00000001424DF8B4  mov     [rsp+518h+var_468], r13
  00000001424DF8BC  not     rax
  00000001424DF8BF  and     rax, r15
  00000001424DF8C2  and     r15, rcx
  00000001424DF8C5  not     rcx
  00000001424DF8C8  mov     [rsp+518h+var_4C8], rcx
  00000001424DF8CD  mov     r13, r8
  00000001424DF8D0  and     r13, rcx
  00000001424DF8D3  not     r13
  00000001424DF8D6  and     r13, [rsp+518h+var_448]
  00000001424DF8DE  and     r15, r8
  00000001424DF8E1  mov     rcx, 8BA2E8BA2E8BA2D9h
  00000001424DF8EB  add     rcx, 10h
  00000001424DF8EF  imul    rcx, r15
  00000001424DF8F3  mov     r15, r11
  00000001424DF8F6  and     r15, rsi
  00000001424DF8F9  not     r15
  00000001424DF8FC  and     r15, r8
  00000001424DF8FF  not     r15
  00000001424DF902  mov     r8, [rsp+518h+var_4B8]
  00000001424DF907  and     r15, r8
  00000001424DF90A  mov     r11, 745D1745D1745D17h
  00000001424DF914  imul    r15, r11
  00000001424DF918  add     rcx, r15
  00000001424DF91B  mov     r15, rdx
  00000001424DF91E  and     r15, rbx
  00000001424DF921  not     r15
  00000001424DF924  mov     rsi, r10
  00000001424DF927  and     rsi, r15
  00000001424DF92A  not     rsi
  00000001424DF92D  mov     r11, 0BA2E8BA2E8BA2E8Bh
  00000001424DF937  lea     r10, [r11+1]
  00000001424DF93B  imul    rsi, r10
  00000001424DF93F  add     rsi, rcx
  00000001424DF942  not     r13
  00000001424DF945  mov     rdx, [rsp+518h+var_450]
  00000001424DF94D  and     r13, rdx
  00000001424DF950  imul    r13, r11
  00000001424DF954  add     rsi, r13
  00000001424DF957  mov     rcx, [rsp+518h+var_4C0]
  00000001424DF95C  not     rcx
  00000001424DF95F  and     rcx, r8
  00000001424DF962  mov     r13, [rsp+518h+var_508]
  00000001424DF967  and     rcx, r13
  00000001424DF96A  not     rcx
  00000001424DF96D  imul    rcx, r10
  00000001424DF971  add     rcx, rsi
  00000001424DF974  mov     r10, rcx
  00000001424DF977  not     rbp
  00000001424DF97A  and     rbp, [rsp+518h+var_480]
  00000001424DF982  mov     rsi, [rsp+518h+var_510]
  00000001424DF987  mov     rcx, rsi
  00000001424DF98A  and     rcx, rdx
  00000001424DF98D  not     rcx
  00000001424DF990  and     rbp, rcx
  00000001424DF993  mov     r11, [rsp+518h+var_4B0]
  00000001424DF998  mov     rcx, r11
  00000001424DF99B  and     rcx, rbp
  00000001424DF99E  not     rbp
  00000001424DF9A1  and     rbp, r8
  00000001424DF9A4  not     rbp
  00000001424DF9A7  not     rcx
  00000001424DF9AA  and     rcx, rbp
  00000001424DF9AD  mov     r8, 0E8BA2E8BA2E8BA2Ch
  00000001424DF9B7  add     r8, 3
  00000001424DF9BB  imul    r8, rcx
  00000001424DF9BF  add     r8, r10
  00000001424DF9C2  mov     rcx, r11
  00000001424DF9C5  mov     r10, r11
  00000001424DF9C8  and     rcx, rdx
  00000001424DF9CB  not     rcx
  00000001424DF9CE  not     rdi
  00000001424DF9D1  and     rdi, rcx
  00000001424DF9D4  mov     rbp, [rsp+518h+var_480]
  00000001424DF9DC  mov     rcx, rbp
  00000001424DF9DF  and     rcx, rdi
  00000001424DF9E2  not     rdi
  00000001424DF9E5  and     rdi, rbp
  00000001424DF9E8  and     rdi, rsi
  00000001424DF9EB  not     rdi
  00000001424DF9EE  mov     r11, 8BA2E8BA2E8BA2D9h
  00000001424DF9F8  add     r11, 11h
  00000001424DF9FC  imul    r11, rdi
  00000001424DFA00  and     rcx, r13
  00000001424DFA03  not     rcx
  00000001424DFA06  mov     rsi, 745D1745D1745D17h
  00000001424DFA10  dec     rsi
  00000001424DFA13  imul    rsi, rcx
  00000001424DFA17  add     rsi, r11
  00000001424DFA1A  mov     rcx, r13
  00000001424DFA1D  and     rcx, rbx
  00000001424DFA20  mov     r11, [rsp+518h+var_4B8]
  00000001424DFA25  mov     rdi, r11
  00000001424DFA28  and     rdi, rcx
  00000001424DFA2B  not     rdi
  00000001424DFA2E  not     rcx
  00000001424DFA31  and     rcx, r10
  00000001424DFA34  not     rcx
  00000001424DFA37  and     rcx, rdi
  00000001424DFA3A  not     rcx
  00000001424DFA3D  mov     rdi, 5D1745D1745D1746h
  00000001424DFA47  imul    rcx, rdi
  00000001424DFA4B  add     rcx, rsi
  00000001424DFA4E  not     rbx
  00000001424DFA51  and     rbx, r13
  00000001424DFA54  not     rbx
  00000001424DFA57  and     rbx, r11
  00000001424DFA5A  and     rbx, r15
  00000001424DFA5D  not     rbx
  00000001424DFA60  mov     rsi, 2E8BA2E8BA2E8BA3h
  00000001424DFA6A  imul    rbx, rsi
  00000001424DFA6E  add     rbx, rcx
  00000001424DFA71  mov     rcx, r11
  00000001424DFA74  and     rcx, rdx
  00000001424DFA77  mov     r15, [rsp+518h+var_2F8]
  00000001424DFA7F  mov     rsi, r15
  00000001424DFA82  and     rsi, rcx
  00000001424DFA85  not     rcx
  00000001424DFA88  not     r14
  00000001424DFA8B  and     r14, rcx
  00000001424DFA8E  not     r14
  00000001424DFA91  and     r14, rbp
  00000001424DFA94  and     rbp, rcx
  00000001424DFA97  not     rbp
  00000001424DFA9A  not     rsi
  00000001424DFA9D  and     rsi, rbp
  00000001424DFAA0  and     rsi, [rsp+518h+var_510]
  00000001424DFAA5  mov     rcx, 0BA2E8BA2E8BA2E8Bh
  00000001424DFAAF  imul    rsi, rcx
  00000001424DFAB3  add     rsi, rbx
  00000001424DFAB6  add     rsi, r8
  00000001424DFAB9  and     r14, r13
  00000001424DFABC  mov     rcx, 0E8BA2E8BA2E8BA2Ch
  00000001424DFAC6  or      rcx, 1
  00000001424DFACA  imul    rcx, r14
  00000001424DFACE  mov     r8, r10
  00000001424DFAD1  and     r8, r12
  00000001424DFAD4  not     r12
  00000001424DFAD7  and     r12, r11
  00000001424DFADA  not     r12
  00000001424DFADD  not     r8
  00000001424DFAE0  and     r8, r15
  00000001424DFAE3  and     r8, r12
  00000001424DFAE6  mov     r10, 745D1745D1745D17h
  00000001424DFAF0  imul    r8, r10
  00000001424DFAF4  add     r8, rcx
  00000001424DFAF7  mov     rcx, [rsp+518h+var_468]
  00000001424DFAFF  not     rcx
  00000001424DFB02  not     rax
  00000001424DFB05  and     rax, rcx
  00000001424DFB08  mov     rcx, 0A2E8BA2E8BA2E8BAh
  00000001424DFB12  imul    rax, rcx
  00000001424DFB16  add     rax, r8
  00000001424DFB19  mov     r8, rdx
  00000001424DFB1C  mov     rdx, [rsp+518h+var_4C8]
  00000001424DFB21  and     rdx, r8
  00000001424DFB24  and     rdx, r13
  00000001424DFB27  not     rdx
  00000001424DFB2A  imul    rdx, rcx
  00000001424DFB2E  add     rdx, rax
  00000001424DFB31  add     rdx, rsi
  00000001424DFB34  and     r9, r8
  00000001424DFB37  not     r9
  00000001424DFB3A  mov     rax, 1745D1745D1745D1h
  00000001424DFB44  inc     rax
  00000001424DFB47  imul    rax, r9
  00000001424DFB4B  add     rax, rdx
  00000001424DFB4E  mov     rcx, rax
  00000001424DFB51  mov     rax, [rsp+518h+var_500]
  00000001424DFB56  mov     rdx, [rsp+518h+var_498]
  00000001424DFB5E  add     rax, rdx
  00000001424DFB61  inc     rax
  00000001424DFB64  movzx   r9d, byte ptr [rsp+518h+var_4F0]
  00000001424DFB6A  test    r9b, 1
  00000001424DFB6E  cmovnz  rax, rcx
  00000001424DFB72  mov     [rsp+518h+var_168], rax
  00000001424DFB7A  mov     rcx, [rsp+518h+var_410]
  00000001424DFB82  mov     eax, ecx
  00000001424DFB84  or      eax, 27538600h
  00000001424DFB89  and     eax, dword ptr [rsp+518h+var_488]
  00000001424DFB90  imul    eax, dword ptr [rsp+518h+var_478]
  00000001424DFB98  mov     rdx, [rsp+518h+var_430]
  00000001424DFBA0  or      rax, rdx
  00000001424DFBA3  or      ecx, 82217570h
  00000001424DFBA9  mov     r8d, dword ptr [rsp+518h+var_420]
  00000001424DFBB1  or      r8d, 0FFFFEFEFh
  00000001424DFBB8  mov     dword ptr [rsp+518h+var_4B0], r8d
  00000001424DFBBD  and     ecx, r8d
  00000001424DFBC0  imul    ecx, dword ptr [rsp+518h+var_3F8]
  00000001424DFBC8  or      rcx, rdx
  00000001424DFBCB  test    r9b, 1
  00000001424DFBCF  cmovz   rcx, rax
  00000001424DFBD3  mov     [rsp+518h+var_170], rcx
  00000001424DFBDB  mov     r12, [rsp+518h+var_360]
  00000001424DFBE3  mov     rdx, r12
  00000001424DFBE6  and     rdx, [rsp+518h+var_460]
  00000001424DFBEE  not     rdx
  00000001424DFBF1  mov     rcx, 0D98D04BC6F8AEFFBh
  00000001424DFBFB  lea     rax, [rcx+1]
  00000001424DFBFF  imul    rax, rdx
  00000001424DFC03  mov     r15, [rsp+518h+var_4F8]
  00000001424DFC08  and     r12, r15
  00000001424DFC0B  mov     rdx, r12
  00000001424DFC0E  mov     rbp, [rsp+518h+var_4A8]
  00000001424DFC13  and     rdx, rbp
  00000001424DFC16  imul    rdx, rcx
  00000001424DFC1A  add     rax, rdx
  00000001424DFC1D  mov     rdi, [rsp+518h+var_418]
  00000001424DFC25  mov     r9, [rsp+518h+var_490]
  00000001424DFC2D  and     r9, rdi
  00000001424DFC30  not     r9
  00000001424DFC33  mov     [rsp+518h+var_490], r9
  00000001424DFC3B  mov     r8, [rsp+518h+var_230]
  00000001424DFC43  mov     rdx, r8
  00000001424DFC46  and     rdx, r9
  00000001424DFC49  not     rdx
  00000001424DFC4C  add     rax, rdx
  00000001424DFC4F  mov     rdx, r8
  00000001424DFC52  mov     r11, [rsp+518h+var_4A0]
  00000001424DFC57  and     rdx, r11
  00000001424DFC5A  mov     r8, rdx
  00000001424DFC5D  not     r8
  00000001424DFC60  not     r12
  00000001424DFC63  and     r12, r8
  00000001424DFC66  mov     rsi, [rsp+518h+var_4E8]
  00000001424DFC6B  and     r8, rsi
  00000001424DFC6E  sub     rax, r8
  00000001424DFC71  not     r8
  00000001424DFC74  and     rdx, rbp
  00000001424DFC77  not     rdx
  00000001424DFC7A  and     rdx, r8
  00000001424DFC7D  mov     r8, 2672FB4390751004h
  00000001424DFC87  imul    r8, rdx
  00000001424DFC8B  mov     rdx, r12
  00000001424DFC8E  not     rdx
  00000001424DFC91  and     rdx, rbp
  00000001424DFC94  not     rdx
  00000001424DFC97  and     r12, rsi
  00000001424DFC9A  not     r12
  00000001424DFC9D  and     r12, rdx
  00000001424DFCA0  imul    r12, rcx
  00000001424DFCA4  add     r12, r8
  00000001424DFCA7  add     r12, rax
  00000001424DFCAA  mov     [rsp+518h+var_500], r12
  00000001424DFCAF  mov     rax, [rsp+518h+var_428]
  00000001424DFCB7  mov     r13, rax
  00000001424DFCBA  not     r13
  00000001424DFCBD  mov     rcx, rax
  00000001424DFCC0  and     rcx, r12
  00000001424DFCC3  mov     [rsp+518h+var_4C0], rcx
  00000001424DFCC8  mov     rax, rcx
  00000001424DFCCB  not     rax
  00000001424DFCCE  not     r12
  00000001424DFCD1  mov     rcx, r13
  00000001424DFCD4  and     rcx, r12
  00000001424DFCD7  mov     [rsp+518h+var_4C8], r12
  00000001424DFCDC  not     rcx
  00000001424DFCDF  and     rcx, rax
  00000001424DFCE2  mov     [rsp+518h+var_498], rcx
  00000001424DFCEA  mov     rbx, [rsp+518h+var_4D8]
  00000001424DFCEF  mov     rax, rbx
  00000001424DFCF2  and     rax, r11
  00000001424DFCF5  not     rax
  00000001424DFCF8  mov     r10, [rsp+518h+var_4D0]
  00000001424DFCFD  mov     rdx, r10
  00000001424DFD00  and     rdx, r15
  00000001424DFD03  mov     rcx, rdx
  00000001424DFD06  not     rcx
  00000001424DFD09  and     rax, rcx
  00000001424DFD0C  mov     r8, rax
  00000001424DFD0F  and     r8, rbp
  00000001424DFD12  mov     r9, 0FE4810E3F7FCE790h
  00000001424DFD1C  imul    r9, r8
  00000001424DFD20  mov     r8, r10
  00000001424DFD23  mov     r14, r10
  00000001424DFD26  and     r8, rdi
  00000001424DFD29  not     r8
  00000001424DFD2C  mov     r10, 1B7EF1C08031871h
  00000001424DFD36  imul    r10, r8
  00000001424DFD3A  and     rcx, rbp
  00000001424DFD3D  not     rcx
  00000001424DFD40  and     rdx, rsi
  00000001424DFD43  not     rdx
  00000001424DFD46  and     rdx, rcx
  00000001424DFD49  mov     r8, 0DBF78E04018C38h
  00000001424DFD53  imul    rdx, r8
  00000001424DFD57  add     rdx, r9
  00000001424DFD5A  add     rdx, r10
  00000001424DFD5D  mov     r9, r14
  00000001424DFD60  and     r9, rbp
  00000001424DFD63  not     r9
  00000001424DFD66  mov     rcx, rbx
  00000001424DFD69  and     rcx, rsi
  00000001424DFD6C  not     rcx
  00000001424DFD6F  and     rcx, r11
  00000001424DFD72  and     rcx, r9
  00000001424DFD75  not     rcx
  00000001424DFD78  imul    rcx, r8
  00000001424DFD7C  mov     r9, [rsp+518h+var_438]
  00000001424DFD84  not     r9
  00000001424DFD87  mov     r8, rbx
  00000001424DFD8A  and     r8, r9
  00000001424DFD8D  mov     [rsp+518h+var_4B8], r9
  00000001424DFD92  not     r8
  00000001424DFD95  add     rcx, r8
  00000001424DFD98  add     rcx, rdx
  00000001424DFD9B  and     r15, rbp
  00000001424DFD9E  not     r15
  00000001424DFDA1  mov     rdx, r14
  00000001424DFDA4  and     rdx, r9
  00000001424DFDA7  and     rdx, r15
  00000001424DFDAA  mov     r8, 293E6AA0C04A4A8h
  00000001424DFDB4  imul    r8, rdx
  00000001424DFDB8  and     r11, r14
  00000001424DFDBB  mov     rdx, r11
  00000001424DFDBE  and     r11, rsi
  00000001424DFDC1  not     rdx
  00000001424DFDC4  and     rdx, rbp
  00000001424DFDC7  not     rdx
  00000001424DFDCA  not     r11
  00000001424DFDCD  and     r11, rdx
  00000001424DFDD0  mov     rdx, 0FD6C1955F3FB5B57h
  00000001424DFDDA  imul    rdx, r11
  00000001424DFDDE  add     rdx, r8
  00000001424DFDE1  not     rax
  00000001424DFDE4  and     rax, rbp
  00000001424DFDE7  mov     r8, 18A25555B4CC798h
  00000001424DFDF1  mov     r11, [rsp+518h+var_410]
  00000001424DFDF9  or      r8, r11
  00000001424DFDFC  mov     r10d, 0FFFFFFFFh
  00000001424DFE02  add     r10, 10008011h
  00000001424DFE09  and     r10, [rsp+518h+var_3F0]
  00000001424DFE11  not     r10
  00000001424DFE14  and     r10, r8
  00000001424DFE17  mov     r9, [rsp+518h+var_478]
  00000001424DFE1F  imul    r10, r9
  00000001424DFE23  imul    r10, rax
  00000001424DFE27  add     r10, rdx
  00000001424DFE2A  add     r10, rcx
  00000001424DFE2D  mov     rcx, r10
  00000001424DFE30  not     rcx
  00000001424DFE33  mov     rax, r13
  00000001424DFE36  and     rax, rcx
  00000001424DFE39  mov     [rsp+518h+var_3B8], rcx
  00000001424DFE41  not     rax
  00000001424DFE44  mov     r15, [rsp+518h+var_428]
  00000001424DFE4C  mov     rdx, r15
  00000001424DFE4F  and     rdx, r10
  00000001424DFE52  mov     [rsp+518h+var_4F8], r10
  00000001424DFE57  not     rdx
  00000001424DFE5A  and     rdx, rax
  00000001424DFE5D  mov     [rsp+518h+var_270], rdx
  00000001424DFE65  mov     rax, r15
  00000001424DFE68  and     rax, rcx
  00000001424DFE6B  and     r12, rax
  00000001424DFE6E  mov     [rsp+518h+var_4A0], r12
  00000001424DFE73  not     rax
  00000001424DFE76  mov     rcx, r13
  00000001424DFE79  and     rcx, r10
  00000001424DFE7C  not     rcx
  00000001424DFE7F  and     rcx, rax
  00000001424DFE82  mov     [rsp+518h+var_4E8], rcx
  00000001424DFE87  mov     rax, 0E7F882EEA00F7989h
  00000001424DFE91  or      rax, r11
  00000001424DFE94  mov     r8, 60000200001001h
  00000001424DFE9E  not     r8
  00000001424DFEA1  mov     rcx, [rsp+518h+var_458]
  00000001424DFEA9  or      r8, rcx
  00000001424DFEAC  and     r8, rax
  00000001424DFEAF  mov     rax, 9C0248F8A7619DAFh
  00000001424DFEB9  or      rax, r11
  00000001424DFEBC  mov     rdx, 0FFFFBFFFFFFF6FFEh
  00000001424DFEC6  or      rdx, rcx
  00000001424DFEC9  and     rdx, rax
  00000001424DFECC  imul    rdx, r9
  00000001424DFED0  mov     rdi, rdx
  00000001424DFED3  not     rdi
  00000001424DFED6  mov     rbp, [rsp+518h+var_508]
  00000001424DFEDB  mov     r10, rbp
  00000001424DFEDE  and     r10, rdi
  00000001424DFEE1  mov     [rsp+518h+var_4A8], r10
  00000001424DFEE6  not     r10
  00000001424DFEE9  mov     rbx, [rsp+518h+var_510]
  00000001424DFEEE  mov     rax, rbx
  00000001424DFEF1  and     rax, rdx
  00000001424DFEF4  not     rax
  00000001424DFEF7  mov     [rsp+518h+var_448], rax
  00000001424DFEFF  and     r10, rax
  00000001424DFF02  mov     r12, r13
  00000001424DFF05  and     r12, r10
  00000001424DFF08  not     r10
  00000001424DFF0B  and     r10, r15
  00000001424DFF0E  mov     rax, r10
  00000001424DFF11  not     rax
  00000001424DFF14  not     r12
  00000001424DFF17  and     r12, rax
  00000001424DFF1A  imul    r8, [rsp+518h+var_4E0]
  00000001424DFF20  mov     r9, r8
  00000001424DFF23  not     r9
  00000001424DFF26  mov     [rsp+518h+var_3C0], r9
  00000001424DFF2E  mov     rax, r13
  00000001424DFF31  and     r13, rdi
  00000001424DFF34  mov     r11, r15
  00000001424DFF37  mov     rsi, r15
  00000001424DFF3A  and     rsi, rdi
  00000001424DFF3D  mov     [rsp+518h+var_278], rdi
  00000001424DFF45  mov     rcx, rax
  00000001424DFF48  mov     r15, rax
  00000001424DFF4B  and     rcx, rdx
  00000001424DFF4E  mov     [rsp+518h+var_340], rdx
  00000001424DFF56  and     rcx, r8
  00000001424DFF59  mov     [rsp+518h+var_450], rcx
  00000001424DFF61  mov     rax, r11
  00000001424DFF64  and     rax, r8
  00000001424DFF67  mov     [rsp+518h+var_468], rax
  00000001424DFF6F  mov     rax, r13
  00000001424DFF72  not     rax
  00000001424DFF75  and     r9, r12
  00000001424DFF78  mov     [rsp+518h+var_3C8], r9
  00000001424DFF80  not     r12
  00000001424DFF83  and     r12, r8
  00000001424DFF86  mov     [rsp+518h+var_3B0], r12
  00000001424DFF8E  and     r13, r8
  00000001424DFF91  mov     [rsp+518h+var_338], r13
  00000001424DFF99  and     r10, r8
  00000001424DFF9C  mov     [rsp+518h+var_3D0], r10
  00000001424DFFA4  mov     [rsp+518h+var_380], rsi
  00000001424DFFAC  and     rsi, rbp
  00000001424DFFAF  not     rsi
  00000001424DFFB2  and     rsi, r8
  00000001424DFFB5  mov     [rsp+518h+var_268], rsi
  00000001424DFFBD  and     rdi, r8
  00000001424DFFC0  mov     r13, rbp
  00000001424DFFC3  and     r13, r8
  00000001424DFFC6  and     rax, rbp
  00000001424DFFC9  not     rax
  00000001424DFFCC  and     rax, r8
  00000001424DFFCF  mov     [rsp+518h+var_280], rax
  00000001424DFFD7  and     r8, rdx
  00000001424DFFDA  mov     [rsp+518h+var_480], r15
  00000001424DFFE2  mov     rcx, r15
  00000001424DFFE5  and     rcx, r8
  00000001424DFFE8  not     rcx
  00000001424DFFEB  not     r8
  00000001424DFFEE  and     r8, r11
  00000001424DFFF1  not     r8
  00000001424DFFF4  and     r8, rcx
  00000001424DFFF7  mov     rcx, [rsp+518h+var_498]
  00000001424DFFFF  not     rcx
  00000001424E0002  mov     rax, [rsp+518h+var_4F8]
  00000001424E0007  and     rcx, rax
  00000001424E000A  mov     [rsp+518h+var_498], rcx
  00000001424E0012  not     rcx
  00000001424E0015  and     rcx, rbp
  00000001424E0018  mov     rsi, 6666666666666662h
  00000001424E0022  lea     r9, [rsi+8]
  00000001424E0026  imul    r9, rcx
  00000001424E002A  mov     r12, [rsp+518h+var_500]
  00000001424E002F  mov     rcx, r12
  00000001424E0032  and     rcx, rax
  00000001424E0035  mov     rax, rcx
  00000001424E0038  not     rax
  00000001424E003B  and     rax, rbp
  00000001424E003E  not     rax
  00000001424E0041  and     rax, r11
  00000001424E0044  mov     r10, 3333333333333331h
  00000001424E004E  lea     rdx, [r10+3]
  00000001424E0052  imul    rdx, rax
  00000001424E0056  add     rdx, r9
  00000001424E0059  mov     rax, r15
  00000001424E005C  and     rax, rcx
  00000001424E005F  and     rax, rbx
  00000001424E0062  not     rax
  00000001424E0065  add     rax, rax
  00000001424E0068  lea     rax, [rax+rax*2]
  00000001424E006C  sub     rdx, rax
  00000001424E006F  mov     rax, r11
  00000001424E0072  and     rax, rbp
  00000001424E0075  and     rcx, rax
  00000001424E0078  not     rcx
  00000001424E007B  lea     r9, [rsi+7]
  00000001424E007F  imul    r9, rcx
  00000001424E0083  add     r9, rdx
  00000001424E0086  and     rdi, rax
  00000001424E0089  mov     [rsp+518h+var_348], rdi
  00000001424E0091  not     rax
  00000001424E0094  mov     rcx, r15
  00000001424E0097  and     rcx, rbx
  00000001424E009A  mov     r14, rbx
  00000001424E009D  not     rcx
  00000001424E00A0  and     rcx, rax
  00000001424E00A3  not     rcx
  00000001424E00A6  mov     rdi, [rsp+518h+var_3B8]
  00000001424E00AE  mov     rax, rdi
  00000001424E00B1  mov     r15, [rsp+518h+var_4C8]
  00000001424E00B6  and     rax, r15
  00000001424E00B9  and     rax, rcx
  00000001424E00BC  not     rax
  00000001424E00BF  lea     r11, [r10+2]
  00000001424E00C3  imul    r11, rax
  00000001424E00C7  mov     rcx, rbp
  00000001424E00CA  mov     rbx, [rsp+518h+var_4F8]
  00000001424E00CF  and     rcx, rbx
  00000001424E00D2  mov     rbp, [rsp+518h+var_428]
  00000001424E00DA  mov     rdx, rbp
  00000001424E00DD  and     rdx, rcx
  00000001424E00E0  and     r12, rdx
  00000001424E00E3  not     rdx
  00000001424E00E6  and     rdx, r15
  00000001424E00E9  not     rdx
  00000001424E00EC  not     r12
  00000001424E00EF  and     r12, rdx
  00000001424E00F2  lea     rdx, [rsi+6]
  00000001424E00F6  imul    rdx, r12
  00000001424E00FA  add     rdx, r9
  00000001424E00FD  add     rdx, r11
  00000001424E0100  mov     r12, [rsp+518h+var_508]
  00000001424E0105  mov     rax, r12
  00000001424E0108  and     rax, r15
  00000001424E010B  mov     r9, rdi
  00000001424E010E  and     r9, rax
  00000001424E0111  not     r9
  00000001424E0114  not     rax
  00000001424E0117  and     rax, rbx
  00000001424E011A  not     rax
  00000001424E011D  and     rax, r9
  00000001424E0120  mov     r9, rbp
  00000001424E0123  and     r9, rax
  00000001424E0126  not     rax
  00000001424E0129  and     rax, [rsp+518h+var_480]
  00000001424E0131  not     rax
  00000001424E0134  not     r9
  00000001424E0137  and     r9, rax
  00000001424E013A  not     rcx
  00000001424E013D  and     rdi, r14
  00000001424E0140  not     rdi
  00000001424E0143  and     rdi, rcx
  00000001424E0146  not     rdi
  00000001424E0149  and     rdi, rbp
  00000001424E014C  mov     rbx, rbp
  00000001424E014F  not     rdi
  00000001424E0152  mov     r11, [rsp+518h+var_500]
  00000001424E0157  and     rdi, r11
  00000001424E015A  imul    rdi, rsi
  00000001424E015E  add     rdi, rdx
  00000001424E0161  mov     rcx, rdi
  00000001424E0164  mov     rdi, [rsp+518h+var_270]
  00000001424E016C  mov     rax, rdi
  00000001424E016F  not     rax
  00000001424E0172  and     rax, r14
  00000001424E0175  not     rax
  00000001424E0178  mov     rbp, r12
  00000001424E017B  and     rdi, r12
  00000001424E017E  not     rdi
  00000001424E0181  and     rdi, rax
  00000001424E0184  mov     rax, r15
  00000001424E0187  and     rax, rdi
  00000001424E018A  not     rdi
  00000001424E018D  and     rdi, r11
  00000001424E0190  not     rax
  00000001424E0193  not     rdi
  00000001424E0196  and     rdi, rax
  00000001424E0199  not     rdi
  00000001424E019C  lea     rax, [r10+8]
  00000001424E01A0  imul    rax, rdi
  00000001424E01A4  add     rax, rcx
  00000001424E01A7  not     r9
  00000001424E01AA  imul    r9, r10
  00000001424E01AE  add     rax, r9
  00000001424E01B1  mov     r12, [rsp+518h+var_4E8]
  00000001424E01B6  mov     rcx, r12
  00000001424E01B9  not     rcx
  00000001424E01BC  and     rcx, rbp
  00000001424E01BF  not     rcx
  00000001424E01C2  and     rcx, r15
  00000001424E01C5  mov     rdi, [rsp+518h+var_4F8]
  00000001424E01CA  and     r15, rdi
  00000001424E01CD  mov     r9, [rsp+518h+var_4C0]
  00000001424E01D2  and     r9, rbp
  00000001424E01D5  not     r9
  00000001424E01D8  and     r9, rdi
  00000001424E01DB  mov     rdi, r9
  00000001424E01DE  not     r15
  00000001424E01E1  and     r15, r14
  00000001424E01E4  not     r15
  00000001424E01E7  and     r15, rbx
  00000001424E01EA  mov     r9, 0CCCCCCCCCCCCCCCCh
  00000001424E01F4  imul    r15, r9
  00000001424E01F8  or      r9, 1
  00000001424E01FC  imul    r9, rdi
  00000001424E0200  add     r9, r15
  00000001424E0203  and     r11, r12
  00000001424E0206  and     r12, r14
  00000001424E0209  not     r12
  00000001424E020C  and     rcx, r12
  00000001424E020F  mov     r15, 9999999999999996h
  00000001424E0219  imul    rcx, r15
  00000001424E021D  add     rcx, r9
  00000001424E0220  mov     r9, r11
  00000001424E0223  not     r9
  00000001424E0226  and     r11, r14
  00000001424E0229  not     r11
  00000001424E022C  and     r9, rbp
  00000001424E022F  not     r9
  00000001424E0232  and     r9, r11
  00000001424E0235  add     r10, 5
  00000001424E0239  imul    r10, r9
  00000001424E023D  add     r10, rcx
  00000001424E0240  mov     r9, [rsp+518h+var_4A0]
  00000001424E0245  mov     rcx, r9
  00000001424E0248  not     rcx
  00000001424E024B  and     r9, r14
  00000001424E024E  not     r9
  00000001424E0251  and     rcx, rbp
  00000001424E0254  not     rcx
  00000001424E0257  and     rcx, r9
  00000001424E025A  or      rsi, 5
  00000001424E025E  imul    rsi, rcx
  00000001424E0262  add     rsi, r10
  00000001424E0265  mov     r9, [rsp+518h+var_498]
  00000001424E026D  and     r9, rbp
  00000001424E0270  mov     rcx, r15
  00000001424E0273  or      rcx, 8
  00000001424E0277  imul    rcx, r9
  00000001424E027B  add     rcx, rsi
  00000001424E027E  add     rcx, rax
  00000001424E0281  mov     [rsp+518h+var_4F8], rcx
  00000001424E0286  mov     rdi, [rsp+518h+var_3C0]
  00000001424E028E  mov     rax, rdi
  00000001424E0291  mov     r12, [rsp+518h+var_278]
  00000001424E0299  and     rax, r12
  00000001424E029C  not     rax
  00000001424E029F  mov     r10, r14
  00000001424E02A2  and     rax, r14
  00000001424E02A5  not     rax
  00000001424E02A8  mov     r11, rbx
  00000001424E02AB  and     rax, rbx
  00000001424E02AE  mov     rdx, 1E1E1E1E1E1E1E1Fh
  00000001424E02B8  imul    rdx, rax
  00000001424E02BC  mov     rcx, [rsp+518h+var_3C8]
  00000001424E02C4  not     rcx
  00000001424E02C7  mov     rax, [rsp+518h+var_3B0]
  00000001424E02CF  not     rax
  00000001424E02D2  and     rax, rcx
  00000001424E02D5  add     rax, rax
  00000001424E02D8  sub     rdx, rax
  00000001424E02DB  mov     rcx, r14
  00000001424E02DE  and     rcx, r12
  00000001424E02E1  mov     rsi, [rsp+518h+var_480]
  00000001424E02E9  mov     rax, rsi
  00000001424E02EC  and     rax, rcx
  00000001424E02EF  not     rax
  00000001424E02F2  not     rcx
  00000001424E02F5  mov     r9, rbx
  00000001424E02F8  and     r9, rcx
  00000001424E02FB  not     r9
  00000001424E02FE  and     r9, rax
  00000001424E0301  not     r9
  00000001424E0304  and     r9, rdi
  00000001424E0307  not     r9
  00000001424E030A  mov     r15, 6969696969696967h
  00000001424E0314  lea     rax, [r15+2]
  00000001424E0318  imul    rax, r9
  00000001424E031C  mov     r14, [rsp+518h+var_338]
  00000001424E0324  and     r14, r10
  00000001424E0327  mov     rbx, r10
  00000001424E032A  not     r14
  00000001424E032D  mov     r9, 2D2D2D2D2D2D2D2Dh
  00000001424E0337  inc     r9
  00000001424E033A  imul    r9, r14
  00000001424E033E  add     r9, rax
  00000001424E0341  mov     r14, [rsp+518h+var_448]
  00000001424E0349  and     r14, rdi
  00000001424E034C  not     r14
  00000001424E034F  and     r14, rsi
  00000001424E0352  mov     r10, 5A5A5A5A5A5A5A5Ah
  00000001424E035C  imul    r10, r14
  00000001424E0360  add     r10, r9
  00000001424E0363  add     r10, rdx
  00000001424E0366  mov     rdx, [rsp+518h+var_4A8]
  00000001424E036B  and     rdx, rsi
  00000001424E036E  not     rdx
  00000001424E0371  and     rdx, rdi
  00000001424E0374  not     rdx
  00000001424E0377  mov     rax, 0B4B4B4B4B4B4B4B3h
  00000001424E0381  imul    rax, rdx
  00000001424E0385  mov     rdx, [rsp+518h+var_3D0]
  00000001424E038D  imul    rdx, r15
  00000001424E0391  add     rax, rdx
  00000001424E0394  mov     rdx, [rsp+518h+var_380]
  00000001424E039C  not     rdx
  00000001424E039F  and     rdx, rbx
  00000001424E03A2  not     rdx
  00000001424E03A5  mov     r9, [rsp+518h+var_268]
  00000001424E03AD  and     r9, rdx
  00000001424E03B0  not     r9
  00000001424E03B3  mov     rdx, 0F0F0F0F0F0F0F0Eh
  00000001424E03BD  imul    rdx, r9
  00000001424E03C1  add     rdx, rax
  00000001424E03C4  mov     rax, 0E1E1E1E1E1E1E1E2h
  00000001424E03CE  lea     r9, [rax+2]
  00000001424E03D2  imul    r9, [rsp+518h+var_348]
  00000001424E03DB  add     r9, rdx
  00000001424E03DE  not     r8
  00000001424E03E1  and     r8, rbp
  00000001424E03E4  not     r8
  00000001424E03E7  add     r9, r8
  00000001424E03EA  mov     rdx, [rsp+518h+var_450]
  00000001424E03F2  not     rdx
  00000001424E03F5  and     rdx, rbx
  00000001424E03F8  not     rdx
  00000001424E03FB  mov     rax, 0A5A5A5A5A5A5A5A6h
  00000001424E0405  imul    rax, rdx
  00000001424E0409  add     rax, r9
  00000001424E040C  add     rax, r10
  00000001424E040F  and     rsi, rdi
  00000001424E0412  mov     r9, rbx
  00000001424E0415  and     rsi, rbx
  00000001424E0418  not     rsi
  00000001424E041B  mov     rbx, [rsp+518h+var_340]
  00000001424E0423  and     rsi, rbx
  00000001424E0426  mov     r8, 0F0F0F0F0F0F0F0F2h
  00000001424E0430  imul    r8, rsi
  00000001424E0434  mov     r10, [rsp+518h+var_468]
  00000001424E043C  mov     rdx, r10
  00000001424E043F  not     rdx
  00000001424E0442  and     r10, r9
  00000001424E0445  not     r10
  00000001424E0448  and     rdx, rbp
  00000001424E044B  mov     r14, rbp
  00000001424E044E  not     rdx
  00000001424E0451  and     rdx, r10
  00000001424E0454  mov     r9, rbx
  00000001424E0457  and     r9, rdx
  00000001424E045A  not     rdx
  00000001424E045D  and     rdx, r12
  00000001424E0460  mov     r10, r12
  00000001424E0463  and     r10, r13
  00000001424E0466  not     r10
  00000001424E0469  not     r13
  00000001424E046C  and     r13, rbx
  00000001424E046F  not     r13
  00000001424E0472  and     r13, r10
  00000001424E0475  not     r13
  00000001424E0478  and     r13, r11
  00000001424E047B  not     r13
  00000001424E047E  mov     r10, 2D2D2D2D2D2D2D2Dh
  00000001424E0488  imul    r13, r10
  00000001424E048C  add     r13, r8
  00000001424E048F  not     rdx
  00000001424E0492  not     r9
  00000001424E0495  and     r9, rdx
  00000001424E0498  mov     r8, 0C3C3C3C3C3C3C3C3h
  00000001424E04A2  lea     rdx, [r8+1]
  00000001424E04A6  mov     r12, r8
  00000001424E04A9  imul    rdx, r9
  00000001424E04AD  add     rdx, r13
  00000001424E04B0  mov     r10, [rsp+518h+var_280]
  00000001424E04B8  not     r10
  00000001424E04BB  mov     r9, 4B4B4B4B4B4B4B4Bh
  00000001424E04C5  lea     r8, [r9-1]
  00000001424E04C9  mov     r13, r9
  00000001424E04CC  imul    r8, r10
  00000001424E04D0  add     r8, rdx
  00000001424E04D3  mov     rdx, rbx
  00000001424E04D6  and     rdx, rbp
  00000001424E04D9  not     rdx
  00000001424E04DC  and     rdx, rcx
  00000001424E04DF  not     rdx
  00000001424E04E2  mov     r9, rdi
  00000001424E04E5  and     r9, r11
  00000001424E04E8  and     r9, rdx
  00000001424E04EB  not     r9
  00000001424E04EE  mov     rcx, 878787878787878Ah
  00000001424E04F8  imul    rcx, r9
  00000001424E04FC  add     rcx, r8
  00000001424E04FF  add     rcx, rax
  00000001424E0502  movzx   r9d, byte ptr [rsp+518h+var_4F0]
  00000001424E0508  test    r9b, 1
  00000001424E050C  cmovz   rcx, [rsp+518h+var_4F8]
  00000001424E0512  mov     [rsp+518h+var_268], rcx
  00000001424E051A  mov     r8, [rsp+518h+var_410]
  00000001424E0522  mov     ecx, r8d
  00000001424E0525  or      ecx, 386CC088h
  00000001424E052B  and     ecx, dword ptr [rsp+518h+var_368]
  00000001424E0532  mov     rdx, [rsp+518h+var_478]
  00000001424E053A  imul    ecx, edx
  00000001424E053D  mov     rax, [rsp+518h+var_430]
  00000001424E0545  or      rcx, rax
  00000001424E0548  mov     r10, rcx
  00000001424E054B  mov     [rsp+518h+var_4F8], rcx
  00000001424E0550  mov     ecx, r8d
  00000001424E0553  or      ecx, 0D030F458h
  00000001424E0559  and     ecx, dword ptr [rsp+518h+var_220]
  00000001424E0560  imul    ecx, edx
  00000001424E0563  or      rcx, rax
  00000001424E0566  test    r9b, 1
  00000001424E056A  cmovz   rcx, r10
  00000001424E056E  mov     [rsp+518h+var_270], rcx
  00000001424E0576  mov     rax, 7CF5688DE47457EFh
  00000001424E0580  or      rax, r8
  00000001424E0583  mov     r10, 0FF9FBFFEFFFFEFFEh
  00000001424E058D  mov     rcx, [rsp+518h+var_458]
  00000001424E0595  or      r10, rcx
  00000001424E0598  and     r10, rax
  00000001424E059B  mov     rax, 831D2414FA4EA8B5h
  00000001424E05A5  or      rax, r8
  00000001424E05A8  mov     r9, rcx
  00000001424E05AB  or      r9, 0FFFFFFFFEFFF7FEEh
  00000001424E05B2  and     r9, rax
  00000001424E05B5  imul    r10, [rsp+518h+var_4E0]
  00000001424E05BB  imul    r9, rdx
  00000001424E05BF  mov     [rsp+518h+var_498], r9
  00000001424E05C7  mov     rdx, r9
  00000001424E05CA  not     rdx
  00000001424E05CD  mov     r8, [rsp+518h+var_3D8]
  00000001424E05D5  mov     rcx, r8
  00000001424E05D8  and     rcx, r9
  00000001424E05DB  mov     rax, r10
  00000001424E05DE  mov     r11, r10
  00000001424E05E1  and     rax, rcx
  00000001424E05E4  not     rcx
  00000001424E05E7  mov     r9, [rsp+518h+var_398]
  00000001424E05EF  mov     rdi, r9
  00000001424E05F2  and     rdi, rdx
  00000001424E05F5  mov     rbx, rdx
  00000001424E05F8  not     rdi
  00000001424E05FB  and     rdi, rcx
  00000001424E05FE  mov     rcx, 0F3AAD6B9F33A90DCh
  00000001424E0608  mov     rsi, [rsp+518h+var_4B8]
  00000001424E060D  imul    rsi, rcx
  00000001424E0611  mov     rdx, [rsp+518h+var_438]
  00000001424E0619  imul    rdx, rcx
  00000001424E061D  mov     r10, [rsp+518h+var_460]
  00000001424E0625  sub     rsi, r10
  00000001424E0628  add     rdx, rsi
  00000001424E062B  mov     [rsp+518h+var_438], rdx
  00000001424E0633  mov     rcx, 0EBE589817DCA0807h
  00000001424E063D  mov     rsi, [rsp+518h+var_490]
  00000001424E0645  imul    rsi, rcx
  00000001424E0649  mov     rdx, [rsp+518h+var_418]
  00000001424E0651  imul    rdx, rcx
  00000001424E0655  mov     rbp, 141A767E8235F7F8h
  00000001424E065F  imul    rbp, r10
  00000001424E0663  add     rbp, rdx
  00000001424E0666  add     rbp, rsi
  00000001424E0669  mov     rcx, r14
  00000001424E066C  mov     rsi, rbx
  00000001424E066F  and     rcx, rbx
  00000001424E0672  not     rcx
  00000001424E0675  and     rcx, r11
  00000001424E0678  not     rcx
  00000001424E067B  and     rcx, r8
  00000001424E067E  not     rcx
  00000001424E0681  add     r15, 3
  00000001424E0685  imul    r15, rcx
  00000001424E0689  mov     rcx, r11
  00000001424E068C  and     rcx, rbx
  00000001424E068F  mov     [rsp+518h+var_4A0], rbx
  00000001424E0694  and     rcx, r14
  00000001424E0697  mov     r10, r14
  00000001424E069A  mov     rdx, r9
  00000001424E069D  and     rdx, rcx
  00000001424E06A0  not     rdx
  00000001424E06A3  not     rcx
  00000001424E06A6  and     rcx, r8
  00000001424E06A9  not     rcx
  00000001424E06AC  and     rcx, rdx
  00000001424E06AF  not     rcx
  00000001424E06B2  lea     rdx, [r13+1]
  00000001424E06B6  mov     [rsp+518h+var_418], rdx
  00000001424E06BE  imul    rcx, rdx
  00000001424E06C2  add     rcx, r15
  00000001424E06C5  mov     rbx, r11
  00000001424E06C8  mov     r8, r11
  00000001424E06CB  mov     [rsp+518h+var_500], r11
  00000001424E06D0  not     rbx
  00000001424E06D3  mov     rdx, r9
  00000001424E06D6  mov     r15, r9
  00000001424E06D9  and     r15, rbx
  00000001424E06DC  mov     r9, r15
  00000001424E06DF  not     r9
  00000001424E06E2  mov     r14, [rsp+518h+var_510]
  00000001424E06E7  and     rax, r14
  00000001424E06EA  imul    rax, r12
  00000001424E06EE  and     r9, r10
  00000001424E06F1  not     r9
  00000001424E06F4  mov     [rsp+518h+var_460], r9
  00000001424E06FC  mov     r11, rsi
  00000001424E06FF  and     r11, r9
  00000001424E0702  not     r11
  00000001424E0705  imul    r11, r13
  00000001424E0709  add     r11, rax
  00000001424E070C  add     r11, rcx
  00000001424E070F  mov     r12, rdx
  00000001424E0712  and     r12, r14
  00000001424E0715  mov     [rsp+518h+var_490], r12
  00000001424E071D  not     r12
  00000001424E0720  mov     rcx, [rsp+518h+var_3D8]
  00000001424E0728  mov     rsi, rcx
  00000001424E072B  and     rsi, r10
  00000001424E072E  mov     r13, rsi
  00000001424E0731  not     r13
  00000001424E0734  and     r12, r13
  00000001424E0737  mov     rax, rbx
  00000001424E073A  and     rax, r12
  00000001424E073D  not     r12
  00000001424E0740  and     r12, r8
  00000001424E0743  not     rax
  00000001424E0746  not     r12
  00000001424E0749  and     r12, rax
  00000001424E074C  mov     r9, rcx
  00000001424E074F  mov     rax, [rsp+518h+var_4A0]
  00000001424E0754  and     r9, rax
  00000001424E0757  and     rsi, rax
  00000001424E075A  and     rcx, r14
  00000001424E075D  not     rcx
  00000001424E0760  and     rcx, rbx
  00000001424E0763  not     rcx
  00000001424E0766  and     rcx, rax
  00000001424E0769  not     rsi
  00000001424E076C  and     rsi, rbx
  00000001424E076F  mov     r10, [rsp+518h+var_498]
  00000001424E0777  and     r13, r10
  00000001424E077A  not     r13
  00000001424E077D  and     r13, rbx
  00000001424E0780  mov     rdx, rbx
  00000001424E0783  mov     r14, rbx
  00000001424E0786  mov     r8, rbx
  00000001424E0789  and     rbx, rax
  00000001424E078C  and     rax, r12
  00000001424E078F  not     rax
  00000001424E0792  not     r12
  00000001424E0795  and     r12, r10
  00000001424E0798  not     r12
  00000001424E079B  and     r12, rax
  00000001424E079E  imul    r12, [rsp+518h+var_418]
  00000001424E07A7  mov     rax, 0D2D2D2D2D2D2D2D3h
  00000001424E07B1  imul    rax, rsi
  00000001424E07B5  add     rax, r11
  00000001424E07B8  and     r14, rdi
  00000001424E07BB  not     rdi
  00000001424E07BE  mov     rsi, [rsp+518h+var_510]
  00000001424E07C3  and     rdi, rsi
  00000001424E07C6  and     r8, rdi
  00000001424E07C9  not     rdi
  00000001424E07CC  mov     r11, [rsp+518h+var_500]
  00000001424E07D1  and     rdi, r11
  00000001424E07D4  not     r8
  00000001424E07D7  not     rdi
  00000001424E07DA  and     rdi, r8
  00000001424E07DD  mov     r8, 0C3C3C3C3C3C3C3C3h
  00000001424E07E7  imul    rdi, r8
  00000001424E07EB  add     rdi, rax
  00000001424E07EE  not     r9
  00000001424E07F1  and     r9, r11
  00000001424E07F4  not     r9
  00000001424E07F7  and     r9, rsi
  00000001424E07FA  mov     rax, 4B4B4B4B4B4B4B4Bh
  00000001424E0804  imul    r9, rax
  00000001424E0808  add     r9, rdi
  00000001424E080B  and     r15, rsi
  00000001424E080E  not     r15
  00000001424E0811  and     r15, [rsp+518h+var_460]
  00000001424E0819  and     rdx, r10
  00000001424E081C  and     r11, r10
  00000001424E081F  not     r15
  00000001424E0822  and     r15, r10
  00000001424E0825  not     r15
  00000001424E0828  mov     rax, 9696969696969696h
  00000001424E0832  lea     r8, [rax+1]
  00000001424E0836  imul    r8, r15
  00000001424E083A  add     r8, r9
  00000001424E083D  add     r8, r12
  00000001424E0840  not     rdx
  00000001424E0843  and     rdx, [rsp+518h+var_3D8]
  00000001424E084B  not     rdx
  00000001424E084E  and     rdx, rsi
  00000001424E0851  not     rdx
  00000001424E0854  mov     r9, 0E1E1E1E1E1E1E1E2h
  00000001424E085E  imul    rdx, r9
  00000001424E0862  not     rcx
  00000001424E0865  mov     r9, 2D2D2D2D2D2D2D2Dh
  00000001424E086F  imul    rcx, r9
  00000001424E0873  add     rcx, rdx
  00000001424E0876  not     r13
  00000001424E0879  mov     rdx, 7878787878787878h
  00000001424E0883  lea     r9, [rdx+1]
  00000001424E0887  imul    r9, r13
  00000001424E088B  add     r9, rcx
  00000001424E088E  and     rbx, [rsp+518h+var_490]
  00000001424E0896  mov     rcx, 3C3C3C3C3C3C3C3Ch
  00000001424E08A0  imul    rcx, rbx
  00000001424E08A4  add     rcx, r9
  00000001424E08A7  mov     rbx, [rsp+518h+var_508]
  00000001424E08AC  and     r14, rbx
  00000001424E08AF  not     r14
  00000001424E08B2  imul    r14, rdx
  00000001424E08B6  add     r14, rcx
  00000001424E08B9  not     r11
  00000001424E08BC  and     r11, [rsp+518h+var_398]
  00000001424E08C4  mov     rcx, r11
  00000001424E08C7  not     rcx
  00000001424E08CA  mov     r15, rsi
  00000001424E08CD  and     rcx, rsi
  00000001424E08D0  not     rcx
  00000001424E08D3  and     r11, rbx
  00000001424E08D6  not     r11
  00000001424E08D9  and     r11, rcx
  00000001424E08DC  not     r11
  00000001424E08DF  imul    r11, rax
  00000001424E08E3  add     r11, r14
  00000001424E08E6  add     r11, r8
  00000001424E08E9  mov     r14, [rsp+518h+var_438]
  00000001424E08F1  mov     rsi, r14
  00000001424E08F4  not     rsi
  00000001424E08F7  mov     r10, rbp
  00000001424E08FA  not     r10
  00000001424E08FD  mov     r9, rsi
  00000001424E0900  and     r9, rbp
  00000001424E0903  mov     r8, r9
  00000001424E0906  not     r8
  00000001424E0909  mov     rax, rsi
  00000001424E090C  and     rax, r10
  00000001424E090F  mov     rcx, rax
  00000001424E0912  not     rcx
  00000001424E0915  mov     rdi, r15
  00000001424E0918  and     rdi, r10
  00000001424E091B  and     r8, rbx
  00000001424E091E  and     rcx, rbx
  00000001424E0921  mov     rdx, rbx
  00000001424E0924  and     rbx, rsi
  00000001424E0927  and     rdx, r10
  00000001424E092A  and     r10, rbx
  00000001424E092D  not     rbx
  00000001424E0930  and     rbx, rbp
  00000001424E0933  not     rbx
  00000001424E0936  not     r10
  00000001424E0939  and     r10, rbx
  00000001424E093C  not     rdx
  00000001424E093F  and     rbp, r15
  00000001424E0942  not     rbp
  00000001424E0945  and     rbp, rdx
  00000001424E0948  not     rdi
  00000001424E094B  mov     rdx, r14
  00000001424E094E  and     rdx, rbp
  00000001424E0951  and     rbp, rsi
  00000001424E0954  and     rsi, rdi
  00000001424E0957  not     r10
  00000001424E095A  lea     r10, [rsi+r10*2]
  00000001424E095E  sub     r10, rdx
  00000001424E0961  and     rdi, r14
  00000001424E0964  not     rdi
  00000001424E0967  lea     rdx, [r10+rdi*2]
  00000001424E096B  add     rbp, rbp
  00000001424E096E  lea     r10, ds:0[rbp*2]
  00000001424E0976  add     r10, rbp
  00000001424E0979  sub     rdx, r10
  00000001424E097C  and     r9, r15
  00000001424E097F  not     r9
  00000001424E0982  not     r8
  00000001424E0985  and     r8, r9
  00000001424E0988  not     r8
  00000001424E098B  shl     r8, 2
  00000001424E098F  sub     rdx, r8
  00000001424E0992  and     rax, r15
  00000001424E0995  not     rcx
  00000001424E0998  not     rax
  00000001424E099B  and     rax, rcx
  00000001424E099E  not     rax
  00000001424E09A1  lea     rax, [rax+rax*4]
  00000001424E09A5  add     rax, rdx
  00000001424E09A8  inc     rax
  00000001424E09AB  movzx   edx, byte ptr [rsp+518h+var_4F0]
  00000001424E09B0  test    dl, 1
  00000001424E09B3  cmovz   rax, r11
  00000001424E09B7  mov     [rsp+518h+var_280], rax
  00000001424E09BF  mov     rbp, [rsp+518h+var_410]
  00000001424E09C7  mov     eax, ebp
  00000001424E09C9  or      eax, 9E036D88h
  00000001424E09CE  and     eax, dword ptr [rsp+518h+var_228]
  00000001424E09D5  imul    eax, dword ptr [rsp+518h+var_4E0]
  00000001424E09DA  mov     rcx, [rsp+518h+var_430]
  00000001424E09E2  or      rax, rcx
  00000001424E09E5  test    dl, 1
  00000001424E09E8  cmovnz  rax, [rsp+518h+var_4F8]
  00000001424E09EE  mov     [rsp+518h+var_278], rax
  00000001424E09F6  mov     r14d, ebp
  00000001424E09F9  or      r14d, 0C388999Bh
  00000001424E0A00  and     r14d, dword ptr [rsp+518h+var_318]
  00000001424E0A08  imul    r14d, dword ptr [rsp+518h+var_3F8]
  00000001424E0A11  or      r14, rcx
  00000001424E0A14  mov     rdi, r14
  00000001424E0A17  and     rdi, [rsp+518h+var_440]
  00000001424E0A1F  mov     rcx, [rsp+518h+var_470]
  00000001424E0A27  mov     edx, ecx
  00000001424E0A29  and     edx, 1
  00000001424E0A2C  mov     r12, [rsp+518h+var_3A8]
  00000001424E0A34  or      r12, rdx
  00000001424E0A37  test    rdx, rdx
  00000001424E0A3A  setz    byte ptr [rsp+518h+var_3C0]
  00000001424E0A42  mov     rdx, [rsp+518h+var_4D8]
  00000001424E0A47  mov     r9, [rsp+518h+var_208]
  00000001424E0A4F  and     rdx, r9
  00000001424E0A52  not     rdx
  00000001424E0A55  mov     r10, [rsp+518h+var_4D0]
  00000001424E0A5A  mov     r8, r10
  00000001424E0A5D  and     r8, r9
  00000001424E0A60  mov     r9, r8
  00000001424E0A63  mov     rbx, 1400C570691DD6E6h
  00000001424E0A6D  imul    r9, rbx
  00000001424E0A71  and     r10, [rsp+518h+var_138]
  00000001424E0A79  not     r10
  00000001424E0A7C  and     r10, rdx
  00000001424E0A7F  sub     r9, r10
  00000001424E0A82  not     r8
  00000001424E0A85  mov     r10, rbx
  00000001424E0A88  dec     r10
  00000001424E0A8B  imul    r10, r8
  00000001424E0A8F  add     r10, r9
  00000001424E0A92  add     r10, rdx
  00000001424E0A95  shr     r10, 3Ah
  00000001424E0A99  mov     [rsp+518h+var_3B8], r10
  00000001424E0AA1  mov     ebx, r10d
  00000001424E0AA4  and     ebx, 1
  00000001424E0AA7  setz    byte ptr [rsp+518h+var_3C8]
  00000001424E0AAF  mov     r8, 0DF8B20C3CE6A98B2h
  00000001424E0AB9  or      r8, rbp
  00000001424E0ABC  mov     r9, 0FFFFFFFCFFFF6FEFh
  00000001424E0AC6  mov     r15, [rsp+518h+var_458]
  00000001424E0ACE  or      r9, r15
  00000001424E0AD1  and     r9, r8
  00000001424E0AD4  mov     r13, r9
  00000001424E0AD7  mov     r8, 0D2F469B6B49D4956h
  00000001424E0AE1  or      r8, rbp
  00000001424E0AE4  mov     rsi, 60400210000000h
  00000001424E0AEE  or      rsi, 10h
  00000001424E0AF2  mov     r10, [rsp+518h+var_3F0]
  00000001424E0AFA  and     rsi, r10
  00000001424E0AFD  not     rsi
  00000001424E0B00  and     rsi, r8
  00000001424E0B03  mov     r8, 19EFF187052E24h
  00000001424E0B0D  or      r8, rbp
  00000001424E0B10  mov     rdx, 0FFFFBFFEFFFFFFFFh
  00000001424E0B1A  or      rdx, r15
  00000001424E0B1D  and     rdx, r8
  00000001424E0B20  mov     r8d, ebp
  00000001424E0B23  or      r8d, 93E40Dh
  00000001424E0B2A  mov     eax, dword ptr [rsp+518h+var_420]
  00000001424E0B31  or      eax, 0FF7FFEh
  00000001424E0B36  and     eax, r8d
  00000001424E0B39  and     rcx, rdi
  00000001424E0B3C  mov     r8, [rsp+518h+var_100]
  00000001424E0B44  add     r8, rdi
  00000001424E0B47  mov     [rsp+518h+var_338], r8
  00000001424E0B4F  not     rdi
  00000001424E0B52  mov     r8, [rsp+518h+var_400]
  00000001424E0B5A  and     r8, rdi
  00000001424E0B5D  not     r8
  00000001424E0B60  not     rcx
  00000001424E0B63  and     rcx, r8
  00000001424E0B66  mov     [rsp+518h+var_490], rcx
  00000001424E0B6E  mov     r11, [rsp+518h+var_4E0]
  00000001424E0B73  imul    eax, r11d
  00000001424E0B77  add     rax, [rsp+518h+var_430]
  00000001424E0B7F  and     rax, [rsp+518h+var_310]
  00000001424E0B87  mov     [rsp+518h+var_98], rax
  00000001424E0B8F  mov     r8, 0D722E6132C835B77h
  00000001424E0B99  or      r8, rbp
  00000001424E0B9C  mov     rcx, 20400300001011h
  00000001424E0BA6  not     rcx
  00000001424E0BA9  or      rcx, r15
  00000001424E0BAC  and     rcx, r8
  00000001424E0BAF  mov     r8, 0FD9D7349EAA697D3h
  00000001424E0BB9  or      r8, rbp
  00000001424E0BBC  mov     rax, 500100008001h
  00000001424E0BC6  or      rax, 1010h
  00000001424E0BCC  and     rax, r10
  00000001424E0BCF  not     rax
  00000001424E0BD2  and     rax, r8
  00000001424E0BD5  mov     r8, 0FEDA740E097099CBh
  00000001424E0BDF  or      r8, rbp
  00000001424E0BE2  mov     r10, 0FFBFAFFDFFFF6FFEh
  00000001424E0BEC  or      r10, r15
  00000001424E0BEF  and     r10, r8
  00000001424E0BF2  imul    r13, r11
  00000001424E0BF6  mov     [rsp+518h+var_1D0], r13
  00000001424E0BFE  mov     r8, [rsp+518h+var_3F8]
  00000001424E0C06  imul    rsi, r8
  00000001424E0C0A  mov     [rsp+518h+var_1E8], rsi
  00000001424E0C12  imul    rdx, r8
  00000001424E0C16  mov     [rsp+518h+var_1F0], rdx
  00000001424E0C1E  imul    rcx, r8
  00000001424E0C22  mov     [rsp+518h+var_88], rcx
  00000001424E0C2A  imul    rax, r11
  00000001424E0C2E  mov     [rsp+518h+var_90], rax
  00000001424E0C36  imul    r10, r8
  00000001424E0C3A  mov     [rsp+518h+var_1A0], r10
  00000001424E0C42  mov     r13, r8
  00000001424E0C45  mov     r8, r10
  00000001424E0C48  not     r8
  00000001424E0C4B  mov     [rsp+518h+var_1C8], r8
  00000001424E0C53  mov     r9, [rsp+518h+var_148]
  00000001424E0C5B  and     r9, r8
  00000001424E0C5E  mov     [rsp+518h+var_1B8], r9
  00000001424E0C66  mov     r8, [rsp+518h+var_3E0]
  00000001424E0C6E  and     r8, r10
  00000001424E0C71  mov     [rsp+518h+var_198], r8
  00000001424E0C79  mov     r8, [rsp+518h+var_3A0]
  00000001424E0C81  mov     r9d, r8d
  00000001424E0C84  and     r9b, byte ptr [rsp+518h+var_3C0]
  00000001424E0C8C  mov     byte ptr [rsp+518h+var_178], r9b
  00000001424E0C94  mov     r10, [rsp+518h+var_470]
  00000001424E0C9C  and     r8b, r10b
  00000001424E0C9F  not     r8b
  00000001424E0CA2  mov     r9, r8
  00000001424E0CA5  test    r12, r12
  00000001424E0CA8  setnz   r11b
  00000001424E0CAC  and     r11b, r9b
  00000001424E0CAF  xor     r11b, 1
  00000001424E0CB3  and     r11b, byte ptr [rsp+518h+var_3C8]
  00000001424E0CBB  mov     byte ptr [rsp+518h+var_180], r11b
  00000001424E0CC3  movzx   r9d, [rsp+518h+var_511]
  00000001424E0CC9  and     r9b, r10b
  00000001424E0CCC  mov     byte ptr [rsp+518h+var_188], r9b
  00000001424E0CD4  mov     r15, r10
  00000001424E0CD7  or      rbx, r12
  00000001424E0CDA  mov     r9, r14
  00000001424E0CDD  not     r9
  00000001424E0CE0  mov     rbx, [rsp+518h+var_440]
  00000001424E0CE8  mov     r8, rbx
  00000001424E0CEB  not     r8
  00000001424E0CEE  setnz   byte ptr [rsp+518h+var_190]
  00000001424E0CF6  mov     rsi, [rsp+518h+var_4D8]
  00000001424E0CFB  mov     rdx, rsi
  00000001424E0CFE  and     rdx, r9
  00000001424E0D01  mov     rax, [rsp+518h+var_4D0]
  00000001424E0D06  mov     r10, rax
  00000001424E0D09  and     r10, r9
  00000001424E0D0C  mov     r11, rsi
  00000001424E0D0F  mov     r12, rsi
  00000001424E0D12  and     r11, r8
  00000001424E0D15  and     r14, r11
  00000001424E0D18  not     r11
  00000001424E0D1B  and     r11, r9
  00000001424E0D1E  and     r9, r8
  00000001424E0D21  not     r9
  00000001424E0D24  and     rdi, rax
  00000001424E0D27  and     rdi, r9
  00000001424E0D2A  not     rdi
  00000001424E0D2D  mov     rsi, 6D0CC4E48BE6E086h
  00000001424E0D37  imul    rsi, rdi
  00000001424E0D3B  mov     rcx, r8
  00000001424E0D3E  and     rcx, rdx
  00000001424E0D41  not     rcx
  00000001424E0D44  mov     rdi, 0B43313922F9B8217h
  00000001424E0D4E  imul    rdi, rcx
  00000001424E0D52  add     rdi, rsi
  00000001424E0D55  mov     rcx, rbx
  00000001424E0D58  and     rcx, r10
  00000001424E0D5B  not     r10
  00000001424E0D5E  and     r10, r8
  00000001424E0D61  not     r10
  00000001424E0D64  not     rcx
  00000001424E0D67  and     rcx, r10
  00000001424E0D6A  mov     r10, 25E67636E8323EF5h
  00000001424E0D74  imul    r10, rcx
  00000001424E0D78  add     r10, rdi
  00000001424E0D7B  not     r11
  00000001424E0D7E  not     r14
  00000001424E0D81  and     r14, r11
  00000001424E0D84  not     r14
  00000001424E0D87  mov     rcx, 92F33B1B74191F7Ah
  00000001424E0D91  imul    r14, rcx
  00000001424E0D95  mov     r11, rax
  00000001424E0D98  and     r11, r9
  00000001424E0D9B  not     r11
  00000001424E0D9E  mov     rsi, 0DA1989C917CDC10Bh
  00000001424E0DA8  imul    r11, rsi
  00000001424E0DAC  add     r11, r14
  00000001424E0DAF  mov     rdi, rbx
  00000001424E0DB2  and     rdi, rdx
  00000001424E0DB5  mov     rax, rdi
  00000001424E0DB8  imul    rax, rsi
  00000001424E0DBC  add     rax, r11
  00000001424E0DBF  add     rax, r10
  00000001424E0DC2  and     r9, r12
  00000001424E0DC5  not     r9
  00000001424E0DC8  imul    r9, rsi
  00000001424E0DCC  not     rdx
  00000001424E0DCF  and     rdx, r8
  00000001424E0DD2  not     rdi
  00000001424E0DD5  not     rdx
  00000001424E0DD8  and     rdx, rdi
  00000001424E0DDB  not     rdx
  00000001424E0DDE  imul    rdx, rcx
  00000001424E0DE2  add     rdx, r9
  00000001424E0DE5  add     rdx, rax
  00000001424E0DE8  mov     ecx, ebp
  00000001424E0DEA  or      ecx, 0DDD8940h
  00000001424E0DF0  mov     r9, rcx
  00000001424E0DF3  mov     ecx, ebp
  00000001424E0DF5  or      ecx, 5
  00000001424E0DF8  mov     r8d, dword ptr [rsp+518h+var_420]
  00000001424E0E00  mov     eax, r8d
  00000001424E0E03  or      eax, 0FFFFFFFEh
  00000001424E0E06  mov     dword ptr [rsp+518h+var_340], eax
  00000001424E0E0D  and     ecx, eax
  00000001424E0E0F  mov     r10, [rsp+518h+var_478]
  00000001424E0E17  imul    ecx, r10d
  00000001424E0E1B  mov     rax, rdx
  00000001424E0E1E  shl     rax, cl
  00000001424E0E21  and     r9d, dword ptr [rsp+518h+var_488]
  00000001424E0E29  mov     [rsp+518h+var_438], r9
  00000001424E0E31  mov     ecx, r8d
  00000001424E0E34  and     ecx, 3Bh
  00000001424E0E37  imul    ecx, r10d
  00000001424E0E3B  shr     rdx, cl
  00000001424E0E3E  mov     r10, r15
  00000001424E0E41  and     r10, rdx
  00000001424E0E44  not     r10
  00000001424E0E47  mov     rdi, rdx
  00000001424E0E4A  not     rdi
  00000001424E0E4D  mov     rsi, [rsp+518h+var_400]
  00000001424E0E55  mov     rcx, rsi
  00000001424E0E58  and     rcx, rdi
  00000001424E0E5B  mov     r8, rcx
  00000001424E0E5E  not     r8
  00000001424E0E61  and     r10, rax
  00000001424E0E64  and     r10, r8
  00000001424E0E67  mov     r9, r15
  00000001424E0E6A  and     r9, rax
  00000001424E0E6D  not     r9
  00000001424E0E70  and     r9, rdx
  00000001424E0E73  not     r9
  00000001424E0E76  lea     r9, [r9+r9*2]
  00000001424E0E7A  sub     r10, r9
  00000001424E0E7D  mov     r9, rax
  00000001424E0E80  not     r9
  00000001424E0E83  and     rdx, r9
  00000001424E0E86  not     rdx
  00000001424E0E89  mov     r11, rax
  00000001424E0E8C  and     r11, rdi
  00000001424E0E8F  not     r11
  00000001424E0E92  and     r11, rdx
  00000001424E0E95  mov     rdx, rsi
  00000001424E0E98  and     rdx, r11
  00000001424E0E9B  not     rdx
  00000001424E0E9E  not     r11
  00000001424E0EA1  and     r11, r15
  00000001424E0EA4  not     r11
  00000001424E0EA7  and     r11, rdx
  00000001424E0EAA  and     r8, r9
  00000001424E0EAD  not     r8
  00000001424E0EB0  lea     rdx, [r10+r8*4]
  00000001424E0EB4  lea     r10, [rdx+r11*2]
  00000001424E0EB8  mov     rdx, r9
  00000001424E0EBB  and     rdx, rdi
  00000001424E0EBE  mov     r11, rsi
  00000001424E0EC1  and     r11, rdx
  00000001424E0EC4  not     r11
  00000001424E0EC7  mov     rsi, rdx
  00000001424E0ECA  not     rsi
  00000001424E0ECD  and     rsi, r15
  00000001424E0ED0  not     rsi
  00000001424E0ED3  and     rsi, r11
  00000001424E0ED6  not     rsi
  00000001424E0ED9  lea     r10, [r10+rsi*2]
  00000001424E0EDD  and     rcx, rax
  00000001424E0EE0  not     rcx
  00000001424E0EE3  and     rcx, r8
  00000001424E0EE6  not     rcx
  00000001424E0EE9  lea     rcx, [r10+rcx*2]
  00000001424E0EED  and     rdi, r15
  00000001424E0EF0  and     r9, rdi
  00000001424E0EF3  not     rdi
  00000001424E0EF6  and     rdi, rax
  00000001424E0EF9  not     r9
  00000001424E0EFC  not     rdi
  00000001424E0EFF  and     rdi, r9
  00000001424E0F02  add     rdi, rcx
  00000001424E0F05  and     rdx, r15
  00000001424E0F08  not     rdx
  00000001424E0F0B  lea     rax, [rdx+rdx*2]
  00000001424E0F0F  sub     rdi, rax
  00000001424E0F12  mov     [rsp+518h+var_3B0], rdi
  00000001424E0F1A  mov     eax, ebp
  00000001424E0F1C  or      eax, 6C1A58D0h
  00000001424E0F21  and     eax, dword ptr [rsp+518h+var_4B0]
  00000001424E0F25  mov     [rsp+518h+var_498], rax
  00000001424E0F2D  mov     eax, ebp
  00000001424E0F2F  or      eax, 0A6642050h
  00000001424E0F34  and     eax, dword ptr [rsp+518h+var_308]
  00000001424E0F3B  mov     [rsp+518h+var_418], rax
  00000001424E0F43  mov     eax, ebp
  00000001424E0F45  or      eax, 8F8F9230h
  00000001424E0F4A  and     eax, dword ptr [rsp+518h+var_300]
  00000001424E0F51  mov     [rsp+518h+var_460], rax
  00000001424E0F59  mov     rax, 644E8D4520E4EF7h
  00000001424E0F63  or      rax, rbp
  00000001424E0F66  mov     rcx, 0FFBFBFFFEFFFFFEEh
  00000001424E0F70  mov     rdx, [rsp+518h+var_458]
  00000001424E0F78  or      rcx, rdx
  00000001424E0F7B  and     rcx, rax
  00000001424E0F7E  mov     [rsp+518h+var_4F0], rcx
  00000001424E0F83  mov     rax, 2767DCE09CD5E73Eh
  00000001424E0F8D  or      rax, rbp
  00000001424E0F90  mov     rcx, 60500010001000h
  00000001424E0F9A  add     rcx, 7010h
  00000001424E0FA1  and     rcx, [rsp+518h+var_3F0]
  00000001424E0FA9  not     rcx
  00000001424E0FAC  and     rcx, rax
  00000001424E0FAF  mov     [rsp+518h+var_440], rcx
  00000001424E0FB7  mov     rax, 6342A8C3F7FE00D4h
  00000001424E0FC1  or      rax, rbp
  00000001424E0FC4  mov     r12, 40000310000010h
  00000001424E0FCE  not     r12
  00000001424E0FD1  or      r12, rdx
  00000001424E0FD4  and     r12, rax
  00000001424E0FD7  mov     r8, [rsp+518h+var_338]
  00000001424E0FDF  mov     rax, r8
  00000001424E0FE2  not     rax
  00000001424E0FE5  mov     r11, rax
  00000001424E0FE8  mov     rdi, [rsp+518h+var_240]
  00000001424E0FF0  mov     rax, rdi
  00000001424E0FF3  not     rax
  00000001424E0FF6  mov     r15, rax
  00000001424E0FF9  imul    r12, r13
  00000001424E0FFD  mov     rcx, r12
  00000001424E1000  not     rcx
  00000001424E1003  mov     rbx, [rsp+518h+var_428]
  00000001424E100B  mov     rdx, rbx
  00000001424E100E  and     rdx, rcx
  00000001424E1011  mov     r9, rax
  00000001424E1014  mov     r13, r8
  00000001424E1017  and     r9, r8
  00000001424E101A  mov     r8, r12
  00000001424E101D  and     r8, r9
  00000001424E1020  not     r9
  00000001424E1023  mov     r10, rdi
  00000001424E1026  mov     rax, r11
  00000001424E1029  and     r10, r11
  00000001424E102C  not     r10
  00000001424E102F  and     r10, r9
  00000001424E1032  not     r10
  00000001424E1035  and     r10, rdx
  00000001424E1038  and     rdx, r13
  00000001424E103B  mov     r11, rdi
  00000001424E103E  and     r11, rdx
  00000001424E1041  not     rdx
  00000001424E1044  and     rdx, r15
  00000001424E1047  not     rdx
  00000001424E104A  not     r11
  00000001424E104D  and     r11, rdx
  00000001424E1050  mov     rdx, 0FFD24DE36F377215h
  00000001424E105A  imul    rdx, r11
  00000001424E105E  mov     r11, rax
  00000001424E1061  mov     rbp, rax
  00000001424E1064  mov     [rsp+518h+var_488], rax
  00000001424E106C  and     r11, r12
  00000001424E106F  not     r11
  00000001424E1072  and     r11, rdi
  00000001424E1075  not     r11
  00000001424E1078  mov     rax, [rsp+518h+var_480]
  00000001424E1080  and     r11, rax
  00000001424E1083  mov     rsi, 7F9EE5834C55D269h
  00000001424E108D  imul    rsi, r11
  00000001424E1091  add     rsi, rdx
  00000001424E1094  mov     rdx, rax
  00000001424E1097  mov     r14, rax
  00000001424E109A  and     rdx, r13
  00000001424E109D  not     rdx
  00000001424E10A0  mov     r11, rbx
  00000001424E10A3  and     r11, rbp
  00000001424E10A6  not     r11
  00000001424E10A9  and     rdx, rcx
  00000001424E10AC  and     rdx, r11
  00000001424E10AF  and     rdx, rdi
  00000001424E10B2  mov     rax, rdi
  00000001424E10B5  not     rdx
  00000001424E10B8  mov     r11, 0FFDDBA6A9369958Eh
  00000001424E10C2  imul    r11, rdx
  00000001424E10C6  mov     rdx, 7FCC979FDD1E6053h
  00000001424E10D0  imul    rdx, r10
  00000001424E10D4  add     rdx, r11
  00000001424E10D7  add     rdx, rsi
  00000001424E10DA  mov     [rsp+518h+var_508], rdx
  00000001424E10DF  not     r8
  00000001424E10E2  and     r9, rcx
  00000001424E10E5  not     r9
  00000001424E10E8  mov     r10, rbx
  00000001424E10EB  mov     rbp, rbx
  00000001424E10EE  and     r10, r8
  00000001424E10F1  and     r10, r9
  00000001424E10F4  mov     r11, 0FFC6E15C4B054E97h
  00000001424E10FE  imul    r11, r10
  00000001424E1102  and     r8, r14
  00000001424E1105  not     r8
  00000001424E1108  mov     rdx, 7F9378FC2823AEEFh
  00000001424E1112  imul    rdx, r8
  00000001424E1116  add     rdx, r11
  00000001424E1119  mov     [rsp+518h+var_510], rdx
  00000001424E111E  mov     rsi, r15
  00000001424E1121  mov     [rsp+518h+var_3A0], r15
  00000001424E1129  mov     r9, r15
  00000001424E112C  and     r9, rbx
  00000001424E112F  mov     r8, r9
  00000001424E1132  not     r8
  00000001424E1135  mov     r11, rdi
  00000001424E1138  and     r11, r14
  00000001424E113B  mov     rdi, r11
  00000001424E113E  not     rdi
  00000001424E1141  and     rdi, r8
  00000001424E1144  and     r14, rcx
  00000001424E1147  mov     rdx, r13
  00000001424E114A  mov     rbx, r13
  00000001424E114D  and     rbx, r14
  00000001424E1150  not     r14
  00000001424E1153  mov     r13, r14
  00000001424E1156  mov     [rsp+518h+var_500], r14
  00000001424E115B  and     rsi, rcx
  00000001424E115E  not     rdi
  00000001424E1161  and     rdi, rcx
  00000001424E1164  mov     r15, rax
  00000001424E1167  and     r15, rdx
  00000001424E116A  not     r15
  00000001424E116D  and     r15, r12
  00000001424E1170  and     r9, rdx
  00000001424E1173  mov     r10, rax
  00000001424E1176  mov     r8, rbp
  00000001424E1179  and     r10, rbp
  00000001424E117C  not     r10
  00000001424E117F  mov     rbp, [rsp+518h+var_488]
  00000001424E1187  and     r10, rbp
  00000001424E118A  mov     r14, r12
  00000001424E118D  and     r14, r10
  00000001424E1190  mov     [rsp+518h+var_4F8], r14
  00000001424E1195  not     r10
  00000001424E1198  and     r10, rcx
  00000001424E119B  mov     r14, rcx
  00000001424E119E  and     r14, r9
  00000001424E11A1  not     r9
  00000001424E11A4  and     r9, r12
  00000001424E11A7  and     r11, rbp
  00000001424E11AA  mov     rcx, rbp
  00000001424E11AD  not     r11
  00000001424E11B0  and     r11, r12
  00000001424E11B3  and     r12, r8
  00000001424E11B6  not     r12
  00000001424E11B9  and     r12, r13
  00000001424E11BC  mov     r8, [rsp+518h+var_3A0]
  00000001424E11C4  mov     r13, r8
  00000001424E11C7  and     r13, r12
  00000001424E11CA  not     r13
  00000001424E11CD  not     r12
  00000001424E11D0  and     r12, rax
  00000001424E11D3  not     r12
  00000001424E11D6  and     r12, r13
  00000001424E11D9  mov     rbp, rsi
  00000001424E11DC  not     rbp
  00000001424E11DF  and     rbp, rcx
  00000001424E11E2  mov     r13, rdx
  00000001424E11E5  mov     rax, rdx
  00000001424E11E8  and     rax, rsi
  00000001424E11EB  not     rdi
  00000001424E11EE  and     rdi, rcx
  00000001424E11F1  and     rsi, [rsp+518h+var_480]
  00000001424E11F9  and     rdx, rsi
  00000001424E11FC  not     rsi
  00000001424E11FF  and     rsi, rcx
  00000001424E1202  and     r13, r12
  00000001424E1205  not     r12
  00000001424E1208  and     r12, rcx
  00000001424E120B  and     rcx, [rsp+518h+var_500]
  00000001424E1210  not     rbx
  00000001424E1213  not     rcx
  00000001424E1216  and     rbx, r8
  00000001424E1219  and     rbx, rcx
  00000001424E121C  mov     rcx, 5B643921911BDBh
  00000001424E1226  imul    rcx, rbx
  00000001424E122A  add     rcx, [rsp+518h+var_510]
  00000001424E122F  not     rbp
  00000001424E1232  not     rax
  00000001424E1235  mov     r8, [rsp+518h+var_428]
  00000001424E123D  and     rax, r8
  00000001424E1240  and     rax, rbp
  00000001424E1243  not     rax
  00000001424E1246  mov     rbx, 0FF992F3FBA3CC0ACh
  00000001424E1250  imul    rbx, rax
  00000001424E1254  add     rbx, rcx
  00000001424E1257  add     rbx, [rsp+518h+var_508]
  00000001424E125C  mov     rax, 2DB21C90C88DEDh
  00000001424E1266  imul    rax, rdi
  00000001424E126A  not     r15
  00000001424E126D  and     r15, r8
  00000001424E1270  not     r15
  00000001424E1273  mov     rcx, 8005B643921911BDh
  00000001424E127D  imul    rcx, r15
  00000001424E1281  add     rcx, rax
  00000001424E1284  not     r14
  00000001424E1287  not     r9
  00000001424E128A  and     r9, r14
  00000001424E128D  not     r9
  00000001424E1290  mov     rax, 8083601220409808h
  00000001424E129A  imul    rax, r9
  00000001424E129E  add     rax, rcx
  00000001424E12A1  mov     rcx, 7F3814C306929314h
  00000001424E12AB  mov     r8, [rsp+518h+var_4F8]
  00000001424E12B0  imul    rcx, r8
  00000001424E12B4  add     rcx, rax
  00000001424E12B7  add     rcx, rbx
  00000001424E12BA  not     r11
  00000001424E12BD  mov     rax, 0FFE926F1B79BB909h
  00000001424E12C7  imul    rax, r11
  00000001424E12CB  not     r8
  00000001424E12CE  not     r10
  00000001424E12D1  and     r10, r8
  00000001424E12D4  mov     r9, 7FAA520A7087F5E3h
  00000001424E12DE  imul    r9, r10
  00000001424E12E2  add     r9, rax
  00000001424E12E5  not     rsi
  00000001424E12E8  not     rdx
  00000001424E12EB  and     rdx, rsi
  00000001424E12EE  not     rdx
  00000001424E12F1  mov     rax, 8077F38AFC0E748Eh
  00000001424E12FB  imul    rax, rdx
  00000001424E12FF  add     rax, r9
  00000001424E1302  not     r12
  00000001424E1305  not     r13
  00000001424E1308  and     r13, r12
  00000001424E130B  mov     r12, 448B2AD92CD4E3h
  00000001424E1315  imul    r12, r13
  00000001424E1319  add     r12, rax
  00000001424E131C  add     r12, rcx
  00000001424E131F  mov     rax, 439FD14637B84635h
  00000001424E1329  or      rax, [rsp+518h+var_410]
  00000001424E1331  mov     r9, 0FFFFAFFDEFFFFFEEh
  00000001424E133B  or      r9, [rsp+518h+var_458]
  00000001424E1343  and     r9, rax
  00000001424E1346  mov     rax, [rsp+518h+var_478]
  00000001424E134E  mov     rsi, [rsp+518h+var_4F0]
  00000001424E1353  imul    rsi, rax
  00000001424E1357  mov     rbp, rsi
  00000001424E135A  mov     r14, rsi
  00000001424E135D  not     rbp
  00000001424E1360  mov     rcx, [rsp+518h+var_440]
  00000001424E1368  imul    rcx, rax
  00000001424E136C  mov     rdx, rcx
  00000001424E136F  mov     rdi, rcx
  00000001424E1372  not     rdx
  00000001424E1375  mov     rbx, rdx
  00000001424E1378  mov     rcx, r12
  00000001424E137B  not     rcx
  00000001424E137E  imul    r9, rax
  00000001424E1382  mov     r8, r9
  00000001424E1385  not     r8
  00000001424E1388  mov     rax, rcx
  00000001424E138B  mov     rdx, rcx
  00000001424E138E  and     rax, r8
  00000001424E1391  mov     r11, r8
  00000001424E1394  not     rax
  00000001424E1397  mov     [rsp+518h+var_508], rax
  00000001424E139C  mov     r8, r12
  00000001424E139F  and     r8, r9
  00000001424E13A2  mov     r13, r9
  00000001424E13A5  mov     rsi, r8
  00000001424E13A8  not     rsi
  00000001424E13AB  and     rsi, rax
  00000001424E13AE  mov     r10, rsi
  00000001424E13B1  not     r10
  00000001424E13B4  mov     rax, rbx
  00000001424E13B7  mov     [rsp+518h+var_510], rbx
  00000001424E13BC  and     rax, r10
  00000001424E13BF  not     rax
  00000001424E13C2  mov     r9, [rsp+518h+var_4D8]
  00000001424E13C7  and     rax, r9
  00000001424E13CA  mov     rcx, r14
  00000001424E13CD  and     rcx, rax
  00000001424E13D0  not     rax
  00000001424E13D3  and     rax, rbp
  00000001424E13D6  not     rax
  00000001424E13D9  not     rcx
  00000001424E13DC  and     rcx, rax
  00000001424E13DF  mov     rax, 0DAE8C556814EEA6h
  00000001424E13E9  imul    rax, rcx
  00000001424E13ED  mov     [rsp+518h+var_348], rax
  00000001424E13F5  mov     rax, rbp
  00000001424E13F8  and     rax, r10
  00000001424E13FB  not     rax
  00000001424E13FE  and     rsi, r14
  00000001424E1401  mov     r15, r14
  00000001424E1404  not     rsi
  00000001424E1407  and     rsi, rax
  00000001424E140A  mov     [rsp+518h+var_3D0], rsi
  00000001424E1412  mov     rcx, r8
  00000001424E1415  and     rcx, rdi
  00000001424E1418  mov     rax, r9
  00000001424E141B  and     rax, rcx
  00000001424E141E  not     rax
  00000001424E1421  not     rcx
  00000001424E1424  mov     r14, [rsp+518h+var_4D0]
  00000001424E1429  and     rcx, r14
  00000001424E142C  not     rcx
  00000001424E142F  and     rcx, rax
  00000001424E1432  mov     [rsp+518h+var_500], rcx
  00000001424E1437  mov     rax, r14
  00000001424E143A  and     rax, rbx
  00000001424E143D  not     rax
  00000001424E1440  mov     rcx, r9
  00000001424E1443  mov     rbx, r9
  00000001424E1446  and     rcx, rdi
  00000001424E1449  not     rcx
  00000001424E144C  and     rcx, rax
  00000001424E144F  not     rcx
  00000001424E1452  and     rcx, r11
  00000001424E1455  mov     rax, r12
  00000001424E1458  and     rax, rcx
  00000001424E145B  not     rcx
  00000001424E145E  and     rcx, rdx
  00000001424E1461  not     rcx
  00000001424E1464  not     rax
  00000001424E1467  and     rax, rcx
  00000001424E146A  mov     [rsp+518h+var_4A0], rax
  00000001424E146F  mov     rax, rbp
  00000001424E1472  and     rax, r11
  00000001424E1475  not     rax
  00000001424E1478  mov     rcx, r15
  00000001424E147B  and     rcx, r13
  00000001424E147E  not     rcx
  00000001424E1481  and     rcx, rax
  00000001424E1484  mov     [rsp+518h+var_4E8], rcx
  00000001424E1489  mov     rax, r14
  00000001424E148C  and     rax, rbp
  00000001424E148F  not     rax
  00000001424E1492  and     rbx, r15
  00000001424E1495  mov     rcx, rbx
  00000001424E1498  not     rcx
  00000001424E149B  and     rcx, rax
  00000001424E149E  mov     [rsp+518h+var_4A8], rcx
  00000001424E14A3  mov     rax, rbp
  00000001424E14A6  and     rax, r13
  00000001424E14A9  not     rax
  00000001424E14AC  mov     rsi, r15
  00000001424E14AF  mov     rcx, r11
  00000001424E14B2  and     rsi, r11
  00000001424E14B5  not     rsi
  00000001424E14B8  and     rsi, rax
  00000001424E14BB  mov     rax, rdi
  00000001424E14BE  mov     r11, rdi
  00000001424E14C1  mov     [rsp+518h+var_300], rdx
  00000001424E14C9  and     r11, rdx
  00000001424E14CC  mov     rdi, rcx
  00000001424E14CF  and     rdi, r11
  00000001424E14D2  not     rdi
  00000001424E14D5  mov     r9, r12
  00000001424E14D8  and     r9, rsi
  00000001424E14DB  mov     [rsp+518h+var_488], r9
  00000001424E14E3  not     rsi
  00000001424E14E6  mov     r9, rdx
  00000001424E14E9  and     r9, rsi
  00000001424E14EC  mov     [rsp+518h+var_4C0], r9
  00000001424E14F1  and     rsi, r11
  00000001424E14F4  mov     [rsp+518h+var_288], rsi
  00000001424E14FC  not     r11
  00000001424E14FF  mov     [rsp+518h+var_350], r11
  00000001424E1507  mov     rdx, r13
  00000001424E150A  and     rdx, r11
  00000001424E150D  not     rdx
  00000001424E1510  and     rdx, rdi
  00000001424E1513  mov     [rsp+518h+var_4B0], rdx
  00000001424E1518  and     r10, r14
  00000001424E151B  mov     rdx, rbp
  00000001424E151E  and     rdx, r10
  00000001424E1521  not     rdx
  00000001424E1524  not     r10
  00000001424E1527  mov     rdi, r15
  00000001424E152A  and     r10, r15
  00000001424E152D  not     r10
  00000001424E1530  and     r10, rdx
  00000001424E1533  mov     [rsp+518h+var_4B8], r10
  00000001424E1538  mov     r11, rax
  00000001424E153B  mov     rdx, rax
  00000001424E153E  mov     [rsp+518h+var_4F8], rcx
  00000001424E1543  and     rdx, rcx
  00000001424E1546  mov     [rsp+518h+var_4C8], rdx
  00000001424E154B  not     rdx
  00000001424E154E  mov     r15, [rsp+518h+var_510]
  00000001424E1553  mov     r9, r15
  00000001424E1556  and     r9, r13
  00000001424E1559  not     r9
  00000001424E155C  and     r9, rdx
  00000001424E155F  mov     r10, r14
  00000001424E1562  and     r10, r13
  00000001424E1565  mov     rsi, r13
  00000001424E1568  mov     [rsp+518h+var_450], r13
  00000001424E1570  mov     r8, [rsp+518h+var_300]
  00000001424E1578  mov     r13, r8
  00000001424E157B  and     r13, r10
  00000001424E157E  mov     rdx, r13
  00000001424E1581  not     rdx
  00000001424E1584  not     r10
  00000001424E1587  and     r10, r12
  00000001424E158A  not     r10
  00000001424E158D  mov     rax, rbp
  00000001424E1590  and     r10, rbp
  00000001424E1593  and     r10, rdx
  00000001424E1596  and     r13, rbp
  00000001424E1599  not     r13
  00000001424E159C  and     rdx, rdi
  00000001424E159F  not     rdx
  00000001424E15A2  and     rdx, r13
  00000001424E15A5  mov     [rsp+518h+var_3A8], rdx
  00000001424E15AD  not     r9
  00000001424E15B0  and     r9, r12
  00000001424E15B3  and     r9, rbx
  00000001424E15B6  mov     [rsp+518h+var_298], r9
  00000001424E15BE  and     rbx, r8
  00000001424E15C1  mov     rdx, rsi
  00000001424E15C4  and     rdx, rbx
  00000001424E15C7  not     rbx
  00000001424E15CA  and     rbx, rcx
  00000001424E15CD  not     rbx
  00000001424E15D0  not     rdx
  00000001424E15D3  and     rdx, rbx
  00000001424E15D6  mov     [rsp+518h+var_468], rdx
  00000001424E15DE  mov     rbx, [rsp+518h+var_4C0]
  00000001424E15E3  not     rbx
  00000001424E15E6  mov     rcx, [rsp+518h+var_488]
  00000001424E15EE  not     rcx
  00000001424E15F1  and     rcx, rbx
  00000001424E15F4  mov     [rsp+518h+var_488], rcx
  00000001424E15FC  mov     rdx, rdi
  00000001424E15FF  mov     [rsp+518h+var_4F0], rdi
  00000001424E1604  mov     r13, rdi
  00000001424E1607  and     r13, r8
  00000001424E160A  mov     rbx, r8
  00000001424E160D  mov     rbp, rdi
  00000001424E1610  and     rbp, r15
  00000001424E1613  mov     rcx, r14
  00000001424E1616  mov     rsi, r14
  00000001424E1619  and     rsi, r12
  00000001424E161C  mov     [rsp+518h+var_380], rsi
  00000001424E1624  mov     r8, r11
  00000001424E1627  mov     rdi, r11
  00000001424E162A  mov     r9, [rsp+518h+var_4A8]
  00000001424E162F  and     rdi, r9
  00000001424E1632  not     r9
  00000001424E1635  and     r9, r15
  00000001424E1638  mov     [rsp+518h+var_4A8], r9
  00000001424E163D  mov     r14, [rsp+518h+var_4B0]
  00000001424E1642  not     r14
  00000001424E1645  mov     r11, rcx
  00000001424E1648  mov     r9, rcx
  00000001424E164B  and     r11, rdx
  00000001424E164E  and     r14, r11
  00000001424E1651  mov     [rsp+518h+var_4B0], r14
  00000001424E1656  mov     rdx, [rsp+518h+var_4B8]
  00000001424E165B  not     rdx
  00000001424E165E  mov     rcx, r15
  00000001424E1661  and     rdx, r15
  00000001424E1664  mov     [rsp+518h+var_4B8], rdx
  00000001424E1669  mov     rdx, rax
  00000001424E166C  and     rdx, rsi
  00000001424E166F  not     rdx
  00000001424E1672  mov     r14, [rsp+518h+var_450]
  00000001424E167A  and     rdx, r14
  00000001424E167D  not     rdx
  00000001424E1680  and     rdx, r15
  00000001424E1683  mov     [rsp+518h+var_2D0], rdx
  00000001424E168B  mov     r15, r8
  00000001424E168E  mov     [rsp+518h+var_440], r8
  00000001424E1696  mov     rdx, [rsp+518h+var_3A8]
  00000001424E169E  and     r8, rdx
  00000001424E16A1  mov     [rsp+518h+var_2C8], r8
  00000001424E16A9  not     rdx
  00000001424E16AC  and     rdx, rcx
  00000001424E16AF  mov     [rsp+518h+var_3A8], rdx
  00000001424E16B7  not     r11
  00000001424E16BA  and     r11, r14
  00000001424E16BD  mov     [rsp+518h+var_2B8], r11
  00000001424E16C5  mov     rsi, r12
  00000001424E16C8  mov     rdx, r12
  00000001424E16CB  and     rdx, r11
  00000001424E16CE  not     rdx
  00000001424E16D1  and     rdx, rcx
  00000001424E16D4  mov     [rsp+518h+var_2C0], rdx
  00000001424E16DC  mov     r8, r15
  00000001424E16DF  mov     rdx, [rsp+518h+var_488]
  00000001424E16E7  and     r8, rdx
  00000001424E16EA  mov     [rsp+518h+var_2B0], r8
  00000001424E16F2  not     rdx
  00000001424E16F5  and     rdx, rcx
  00000001424E16F8  mov     [rsp+518h+var_488], rdx
  00000001424E1700  mov     rdx, [rsp+518h+var_4D8]
  00000001424E1705  mov     r8, [rsp+518h+var_4F8]
  00000001424E170A  and     rdx, r8
  00000001424E170D  and     rdx, r13
  00000001424E1710  mov     [rsp+518h+var_358], rdx
  00000001424E1718  mov     r11, rbx
  00000001424E171B  mov     r12, rbx
  00000001424E171E  and     r12, r14
  00000001424E1721  not     r12
  00000001424E1724  mov     rdx, rsi
  00000001424E1727  mov     [rsp+518h+var_448], rsi
  00000001424E172F  and     rdx, r8
  00000001424E1732  not     rdx
  00000001424E1735  and     r12, rdx
  00000001424E1738  mov     r8, rax
  00000001424E173B  and     r8, rcx
  00000001424E173E  mov     [rsp+518h+var_2A8], r8
  00000001424E1746  and     rdx, r9
  00000001424E1749  mov     [rsp+518h+var_4C0], rdx
  00000001424E174E  mov     rbx, [rsp+518h+var_4F0]
  00000001424E1753  mov     r8, rbx
  00000001424E1756  and     r8, rdx
  00000001424E1759  not     r8
  00000001424E175C  and     r8, rcx
  00000001424E175F  mov     [rsp+518h+var_2A0], r8
  00000001424E1767  mov     r8, [rsp+518h+var_508]
  00000001424E176C  and     r8, r9
  00000001424E176F  mov     [rsp+518h+var_508], r8
  00000001424E1774  mov     rdx, rax
  00000001424E1777  and     rdx, r8
  00000001424E177A  not     rdx
  00000001424E177D  and     rdx, rcx
  00000001424E1780  mov     [rsp+518h+var_290], rdx
  00000001424E1788  mov     rdx, r13
  00000001424E178B  and     rdx, rcx
  00000001424E178E  mov     [rsp+518h+var_2D8], rdx
  00000001424E1796  mov     r9, rcx
  00000001424E1799  mov     [rsp+518h+var_318], rcx
  00000001424E17A1  mov     [rsp+518h+var_310], rcx
  00000001424E17A9  mov     [rsp+518h+var_308], rcx
  00000001424E17B1  and     rcx, rsi
  00000001424E17B4  not     rcx
  00000001424E17B7  mov     r15, r14
  00000001424E17BA  and     rcx, r14
  00000001424E17BD  and     rcx, [rsp+518h+var_350]
  00000001424E17C5  mov     [rsp+518h+var_510], rcx
  00000001424E17CA  mov     r8, [rsp+518h+var_4E8]
  00000001424E17CF  and     r8, r11
  00000001424E17D2  mov     [rsp+518h+var_4E8], r8
  00000001424E17D7  not     [rsp+518h+var_3D0]
  00000001424E17DF  not     r10
  00000001424E17E2  mov     r14, [rsp+518h+var_440]
  00000001424E17EA  and     r10, r14
  00000001424E17ED  mov     rdx, rax
  00000001424E17F0  mov     rcx, [rsp+518h+var_500]
  00000001424E17F5  and     rdx, rcx
  00000001424E17F8  mov     [rsp+518h+var_2E0], rdx
  00000001424E1800  not     rcx
  00000001424E1803  and     rcx, rbx
  00000001424E1806  mov     [rsp+518h+var_500], rcx
  00000001424E180B  mov     rcx, [rsp+518h+var_4A0]
  00000001424E1810  not     rcx
  00000001424E1813  and     rcx, rbx
  00000001424E1816  mov     [rsp+518h+var_4A0], rcx
  00000001424E181B  mov     r11, rbx
  00000001424E181E  mov     rdx, [rsp+518h+var_4D0]
  00000001424E1823  mov     rsi, rdx
  00000001424E1826  and     rsi, r8
  00000001424E1829  not     rsi
  00000001424E182C  mov     rbx, r14
  00000001424E182F  and     rsi, r14
  00000001424E1832  and     r9, [rsp+518h+var_4F8]
  00000001424E1837  mov     rcx, r9
  00000001424E183A  not     rcx
  00000001424E183D  and     rbx, r15
  00000001424E1840  mov     r15, rbx
  00000001424E1843  not     r15
  00000001424E1846  and     rcx, r15
  00000001424E1849  and     rcx, rdx
  00000001424E184C  and     rcx, [rsp+518h+var_448]
  00000001424E1854  mov     rdx, rax
  00000001424E1857  and     rdx, rcx
  00000001424E185A  mov     [rsp+518h+var_2E8], rdx
  00000001424E1862  not     rcx
  00000001424E1865  and     rcx, r11
  00000001424E1868  mov     r14, [rsp+518h+var_4D8]
  00000001424E186D  and     r9, r14
  00000001424E1870  mov     r8, r11
  00000001424E1873  and     r8, r9
  00000001424E1876  not     r9
  00000001424E1879  and     r9, rax
  00000001424E187C  mov     rdx, [rsp+518h+var_4C8]
  00000001424E1881  and     rdx, [rsp+518h+var_380]
  00000001424E1889  not     rdx
  00000001424E188C  and     rdx, r11
  00000001424E188F  mov     [rsp+518h+var_4C8], rdx
  00000001424E1894  mov     rdx, [rsp+518h+var_4C0]
  00000001424E1899  not     rdx
  00000001424E189C  and     rdx, rax
  00000001424E189F  mov     [rsp+518h+var_4C0], rdx
  00000001424E18A4  and     rbx, rax
  00000001424E18A7  mov     rdx, [rsp+518h+var_508]
  00000001424E18AC  not     rdx
  00000001424E18AF  and     rdx, r11
  00000001424E18B2  mov     [rsp+518h+var_508], rdx
  00000001424E18B7  mov     rdx, [rsp+518h+var_510]
  00000001424E18BC  not     rdx
  00000001424E18BF  and     rdx, rax
  00000001424E18C2  mov     [rsp+518h+var_510], rdx
  00000001424E18C7  and     r15, r14
  00000001424E18CA  mov     rdx, [rsp+518h+var_448]
  00000001424E18D2  and     r15, rdx
  00000001424E18D5  and     r11, r15
  00000001424E18D8  mov     [rsp+518h+var_4F0], r11
  00000001424E18DD  not     r15
  00000001424E18E0  and     r15, rax
  00000001424E18E3  mov     [rsp+518h+var_350], r15
  00000001424E18EB  mov     r11, rax
  00000001424E18EE  mov     r14, [rsp+518h+var_440]
  00000001424E18F6  and     rax, r14
  00000001424E18F9  mov     [rsp+518h+var_2F0], rax
  00000001424E1901  mov     rax, [rsp+518h+var_468]
  00000001424E1909  and     [rsp+518h+var_318], rax
  00000001424E1911  not     rax
  00000001424E1914  and     rax, r14
  00000001424E1917  mov     [rsp+518h+var_468], rax
  00000001424E191F  mov     r15, [rsp+518h+var_358]
  00000001424E1927  and     [rsp+518h+var_310], r15
  00000001424E192F  not     r15
  00000001424E1932  and     r15, r14
  00000001424E1935  not     r13
  00000001424E1938  and     r11, rdx
  00000001424E193B  mov     rdx, r11
  00000001424E193E  not     rdx
  00000001424E1941  and     r13, rdx
  00000001424E1944  not     r13
  00000001424E1947  mov     rax, [rsp+518h+var_4F8]
  00000001424E194C  and     r13, rax
  00000001424E194F  not     r13
  00000001424E1952  and     r13, r14
  00000001424E1955  and     r11, rax
  00000001424E1958  not     r11
  00000001424E195B  mov     [rsp+518h+var_358], r11
  00000001424E1963  and     rdx, [rsp+518h+var_450]
  00000001424E196B  not     rdx
  00000001424E196E  and     rdx, r11
  00000001424E1971  not     rdx
  00000001424E1974  mov     rax, [rsp+518h+var_4D0]
  00000001424E1979  and     rdx, rax
  00000001424E197C  and     [rsp+518h+var_308], rdx
  00000001424E1984  not     rdx
  00000001424E1987  and     rdx, r14
  00000001424E198A  and     r14, rax
  00000001424E198D  mov     [rsp+518h+var_440], r14
  00000001424E1995  mov     rax, [rsp+518h+var_3D0]
  00000001424E199D  and     rax, r14
  00000001424E19A0  not     rax
  00000001424E19A3  mov     r11, 98B7989E07B5B2DCh
  00000001424E19AD  imul    r11, rax
  00000001424E19B1  mov     rax, 19E2B8091B9F916Bh
  00000001424E19BB  imul    rax, r10
  00000001424E19BF  add     rax, r11
  00000001424E19C2  add     rax, [rsp+518h+var_348]
  00000001424E19CA  mov     r10, [rsp+518h+var_2E0]
  00000001424E19D2  not     r10
  00000001424E19D5  mov     r11, [rsp+518h+var_500]
  00000001424E19DA  not     r11
  00000001424E19DD  and     r11, r10
  00000001424E19E0  not     r11
  00000001424E19E3  mov     r10, 0CCD9125B0A01B7BBh
  00000001424E19ED  imul    r10, r11
  00000001424E19F1  mov     r11, 0FDF673E2D6B6FF3Ah
  00000001424E19FB  imul    r11, [rsp+518h+var_4A0]
  00000001424E1A01  add     r11, r10
  00000001424E1A04  mov     r10, [rsp+518h+var_4E8]
  00000001424E1A09  not     r10
  00000001424E1A0C  mov     r14, [rsp+518h+var_4D8]
  00000001424E1A11  and     r10, r14
  00000001424E1A14  not     r10
  00000001424E1A17  and     rsi, r10
  00000001424E1A1A  mov     r10, 0A737C9315ABD4EFDh
  00000001424E1A24  imul    r10, rsi
  00000001424E1A28  add     r10, r11
  00000001424E1A2B  add     r10, rax
  00000001424E1A2E  mov     rax, [rsp+518h+var_2E8]
  00000001424E1A36  not     rax
  00000001424E1A39  not     rcx
  00000001424E1A3C  and     rcx, rax
  00000001424E1A3F  not     rcx
  00000001424E1A42  mov     rax, 0C51E4282FC6CBC51h
  00000001424E1A4C  imul    rax, rcx
  00000001424E1A50  not     r9
  00000001424E1A53  not     r8
  00000001424E1A56  and     r8, r9
  00000001424E1A59  mov     r9, [rsp+518h+var_300]
  00000001424E1A61  and     r8, r9
  00000001424E1A64  not     r8
  00000001424E1A67  mov     rcx, 480B584D7F404132h
  00000001424E1A71  imul    rcx, r8
  00000001424E1A75  add     rcx, rax
  00000001424E1A78  mov     rax, [rsp+518h+var_2F0]
  00000001424E1A80  not     rax
  00000001424E1A83  not     rbp
  00000001424E1A86  and     rbp, rax
  00000001424E1A89  mov     rsi, [rsp+518h+var_2D8]
  00000001424E1A91  not     rsi
  00000001424E1A94  mov     rax, [rsp+518h+var_450]
  00000001424E1A9C  and     rsi, rax
  00000001424E1A9F  and     rax, rbp
  00000001424E1AA2  not     rbp
  00000001424E1AA5  mov     r11, [rsp+518h+var_4F8]
  00000001424E1AAA  and     rbp, r11
  00000001424E1AAD  not     rbp
  00000001424E1AB0  not     rax
  00000001424E1AB3  and     rax, rbp
  00000001424E1AB6  not     rax
  00000001424E1AB9  and     rax, [rsp+518h+var_380]
  00000001424E1AC1  not     rax
  00000001424E1AC4  mov     r8, 8253B05885BE0C31h
  00000001424E1ACE  imul    r8, rax
  00000001424E1AD2  add     r8, rcx
  00000001424E1AD5  mov     rax, [rsp+518h+var_4A8]
  00000001424E1ADA  not     rax
  00000001424E1ADD  not     rdi
  00000001424E1AE0  and     rdi, rax
  00000001424E1AE3  not     rdi
  00000001424E1AE6  and     rdi, r9
  00000001424E1AE9  not     rdi
  00000001424E1AEC  and     rdi, r11
  00000001424E1AEF  not     rdi
  00000001424E1AF2  mov     rax, 0DC9647C8DF8B090Bh
  00000001424E1AFC  imul    rax, rdi
  00000001424E1B00  add     rax, r8
  00000001424E1B03  mov     r8, [rsp+518h+var_4B0]
  00000001424E1B08  not     r8
  00000001424E1B0B  mov     rcx, 4952971E8A18BA27h
  00000001424E1B15  imul    rcx, r8
  00000001424E1B19  add     rcx, rax
  00000001424E1B1C  mov     r8, [rsp+518h+var_4B8]
  00000001424E1B21  not     r8
  00000001424E1B24  mov     rax, 82725E3C1EC25789h
  00000001424E1B2E  imul    rax, r8
  00000001424E1B32  add     rax, rcx
  00000001424E1B35  add     rax, r10
  00000001424E1B38  mov     rcx, 0F6BB7894715E9309h
  00000001424E1B42  imul    rcx, [rsp+518h+var_298]
  00000001424E1B4B  mov     r8, 0C4145F79239CDA06h
  00000001424E1B55  imul    r8, [rsp+518h+var_2D0]
  00000001424E1B5E  add     r8, rcx
  00000001424E1B61  mov     rcx, [rsp+518h+var_3A8]
  00000001424E1B69  not     rcx
  00000001424E1B6C  mov     r10, [rsp+518h+var_2C8]
  00000001424E1B74  not     r10
  00000001424E1B77  and     r10, rcx
  00000001424E1B7A  not     r10
  00000001424E1B7D  mov     rcx, 249C831B1A9FE859h
  00000001424E1B87  imul    rcx, r10
  00000001424E1B8B  add     rcx, r8
  00000001424E1B8E  mov     r8, [rsp+518h+var_2B8]
  00000001424E1B96  not     r8
  00000001424E1B99  and     r8, r9
  00000001424E1B9C  not     r8
  00000001424E1B9F  mov     r10, [rsp+518h+var_2C0]
  00000001424E1BA7  and     r10, r8
  00000001424E1BAA  not     r10
  00000001424E1BAD  mov     r8, 654E32369B83722h
  00000001424E1BB7  imul    r8, r10
  00000001424E1BBB  add     r8, rcx
  00000001424E1BBE  not     rbx
  00000001424E1BC1  and     rbx, r14
  00000001424E1BC4  not     rbx
  00000001424E1BC7  and     rbx, r9
  00000001424E1BCA  mov     rcx, r9
  00000001424E1BCD  mov     r10, [rsp+518h+var_4D0]
  00000001424E1BD2  and     rbp, r10
  00000001424E1BD5  and     rcx, rbp
  00000001424E1BD8  not     rbp
  00000001424E1BDB  and     rbp, [rsp+518h+var_448]
  00000001424E1BE3  not     rcx
  00000001424E1BE6  not     rbp
  00000001424E1BE9  and     rbp, rcx
  00000001424E1BEC  not     rbp
  00000001424E1BEF  mov     rcx, 9533ABDF29E2663Ah
  00000001424E1BF9  imul    rcx, rbp
  00000001424E1BFD  add     rcx, r8
  00000001424E1C00  mov     r8, [rsp+518h+var_318]
  00000001424E1C08  not     r8
  00000001424E1C0B  mov     r9, [rsp+518h+var_468]
  00000001424E1C13  not     r9
  00000001424E1C16  and     r9, r8
  00000001424E1C19  not     r9
  00000001424E1C1C  mov     r8, 12DADE8B5FF8F826h
  00000001424E1C26  imul    r8, r9
  00000001424E1C2A  add     r8, rcx
  00000001424E1C2D  add     r8, rax
  00000001424E1C30  mov     rax, 72D3D6B1E23D518Ch
  00000001424E1C3A  imul    rax, [rsp+518h+var_4C8]
  00000001424E1C40  mov     rcx, [rsp+518h+var_488]
  00000001424E1C48  not     rcx
  00000001424E1C4B  mov     r9, [rsp+518h+var_2B0]
  00000001424E1C53  not     r9
  00000001424E1C56  and     r9, r14
  00000001424E1C59  and     r9, rcx
  00000001424E1C5C  not     r9
  00000001424E1C5F  mov     rcx, 9946C4197C7467C7h
  00000001424E1C69  imul    rcx, r9
  00000001424E1C6D  add     rcx, rax
  00000001424E1C70  mov     rax, [rsp+518h+var_310]
  00000001424E1C78  not     rax
  00000001424E1C7B  not     r15
  00000001424E1C7E  and     r15, rax
  00000001424E1C81  mov     rax, 0CC44C9E45117A0EDh
  00000001424E1C8B  imul    rax, r15
  00000001424E1C8F  add     rax, rcx
  00000001424E1C92  mov     rcx, r14
  00000001424E1C95  and     rcx, r12
  00000001424E1C98  not     rcx
  00000001424E1C9B  not     r12
  00000001424E1C9E  and     r12, r10
  00000001424E1CA1  not     r12
  00000001424E1CA4  and     r12, rcx
  00000001424E1CA7  not     r12
  00000001424E1CAA  mov     r9, [rsp+518h+var_2A8]
  00000001424E1CB2  and     r9, r12
  00000001424E1CB5  mov     rcx, 44A619723A713FE4h
  00000001424E1CBF  imul    rcx, r9
  00000001424E1CC3  add     rcx, rax
  00000001424E1CC6  mov     rax, [rsp+518h+var_4C0]
  00000001424E1CCB  not     rax
  00000001424E1CCE  mov     r9, [rsp+518h+var_2A0]
  00000001424E1CD6  and     r9, rax
  00000001424E1CD9  not     r9
  00000001424E1CDC  mov     rax, 6F9262B57A9DFD7Ah
  00000001424E1CE6  imul    rax, r9
  00000001424E1CEA  add     rax, rcx
  00000001424E1CED  not     rbx
  00000001424E1CF0  mov     rcx, 6F830BC3AE1BD7D2h
  00000001424E1CFA  imul    rcx, rbx
  00000001424E1CFE  add     rcx, rax
  00000001424E1D01  not     r13
  00000001424E1D04  and     r13, r10
  00000001424E1D07  not     r13
  00000001424E1D0A  mov     rax, 5481FCC3A8FEDC8Bh
  00000001424E1D14  imul    rax, r13
  00000001424E1D18  add     rax, rcx
  00000001424E1D1B  mov     rcx, [rsp+518h+var_508]
  00000001424E1D20  not     rcx
  00000001424E1D23  mov     r9, [rsp+518h+var_290]
  00000001424E1D2B  and     r9, rcx
  00000001424E1D2E  not     r9
  00000001424E1D31  mov     rcx, 0D00B2F65A51EE622h
  00000001424E1D3B  imul    rcx, r9
  00000001424E1D3F  add     rcx, rax
  00000001424E1D42  add     rcx, r8
  00000001424E1D45  mov     rax, [rsp+518h+var_308]
  00000001424E1D4D  not     rax
  00000001424E1D50  not     rdx
  00000001424E1D53  and     rdx, rax
  00000001424E1D56  mov     rax, 0FE1A3EC1B3E6AC74h
  00000001424E1D60  imul    rax, rdx
  00000001424E1D64  mov     r8, rsi
  00000001424E1D67  not     r8
  00000001424E1D6A  and     r8, r14
  00000001424E1D6D  not     r8
  00000001424E1D70  mov     rdx, 309D8CFE2478B83Ch
  00000001424E1D7A  imul    rdx, r8
  00000001424E1D7E  add     rdx, rax
  00000001424E1D81  mov     r9, [rsp+518h+var_510]
  00000001424E1D86  not     r9
  00000001424E1D89  and     r9, r10
  00000001424E1D8C  not     r9
  00000001424E1D8F  mov     rax, 617875C37AFA072h
  00000001424E1D99  imul    rax, r9
  00000001424E1D9D  add     rax, rdx
  00000001424E1DA0  mov     r9, [rsp+518h+var_358]
  00000001424E1DA8  and     r9, [rsp+518h+var_440]
  00000001424E1DB0  mov     rdx, 0A3B3DC727CEA025Ch
  00000001424E1DBA  imul    rdx, r9
  00000001424E1DBE  add     rdx, rax
  00000001424E1DC1  mov     rax, [rsp+518h+var_350]
  00000001424E1DC9  not     rax
  00000001424E1DCC  mov     r9, [rsp+518h+var_4F0]
  00000001424E1DD1  not     r9
  00000001424E1DD4  and     r9, rax
  00000001424E1DD7  not     r9
  00000001424E1DDA  mov     rax, 39395805E98286D3h
  00000001424E1DE4  imul    rax, r9
  00000001424E1DE8  add     rax, rdx
  00000001424E1DEB  mov     rdx, r10
  00000001424E1DEE  mov     rsi, r10
  00000001424E1DF1  mov     r8, [rsp+518h+var_288]
  00000001424E1DF9  and     rdx, r8
  00000001424E1DFC  not     r8
  00000001424E1DFF  and     r8, r14
  00000001424E1E02  not     r8
  00000001424E1E05  not     rdx
  00000001424E1E08  and     rdx, r8
  00000001424E1E0B  mov     r8, 43CF58390B533085h
  00000001424E1E15  imul    r8, rdx
  00000001424E1E19  add     r8, rax
  00000001424E1E1C  add     r8, rcx
  00000001424E1E1F  mov     [rsp+518h+var_350], r8
  00000001424E1E27  mov     rdi, [rsp+518h+var_410]
  00000001424E1E2F  mov     eax, edi
  00000001424E1E31  or      eax, 0B5DC0748h
  00000001424E1E36  and     eax, dword ptr [rsp+518h+var_228]
  00000001424E1E3D  mov     r11, rax
  00000001424E1E40  mov     rax, 9FE1BFEA0F412CD1h
  00000001424E1E4A  or      rax, rdi
  00000001424E1E4D  mov     rcx, 0FF9FEFFDFFFFFFEEh
  00000001424E1E57  mov     rdx, [rsp+518h+var_458]
  00000001424E1E5F  or      rcx, rdx
  00000001424E1E62  and     rcx, rax
  00000001424E1E65  mov     r8, 0FFBFBFFCEFFF6FEFh
  00000001424E1E6F  or      r8, rdx
  00000001424E1E72  mov     rax, 2BD0C3D3DAC49A7Ch
  00000001424E1E7C  or      rax, rdi
  00000001424E1E7F  and     r8, rax
  00000001424E1E82  mov     rax, [rsp+518h+var_3E8]
  00000001424E1E8A  not     rax
  00000001424E1E8D  mov     r9, rax
  00000001424E1E90  mov     [rsp+518h+var_4F8], rax
  00000001424E1E95  mov     rdx, [rsp+518h+var_4E0]
  00000001424E1E9A  imul    rcx, rdx
  00000001424E1E9E  mov     [rsp+518h+var_4F0], rcx
  00000001424E1EA3  mov     rax, rcx
  00000001424E1EA6  not     rax
  00000001424E1EA9  mov     rcx, rax
  00000001424E1EAC  mov     [rsp+518h+var_2B8], rax
  00000001424E1EB4  imul    r8, rdx
  00000001424E1EB8  mov     rax, r8
  00000001424E1EBB  mov     rbx, r8
  00000001424E1EBE  mov     [rsp+518h+var_510], r8
  00000001424E1EC3  not     rax
  00000001424E1EC6  mov     r8, rax
  00000001424E1EC9  mov     [rsp+518h+var_4C8], rax
  00000001424E1ECE  mov     rax, r9
  00000001424E1ED1  and     rax, rcx
  00000001424E1ED4  mov     rcx, rbx
  00000001424E1ED7  and     rcx, rax
  00000001424E1EDA  not     rax
  00000001424E1EDD  and     rax, r8
  00000001424E1EE0  not     rax
  00000001424E1EE3  not     rcx
  00000001424E1EE6  and     rcx, rax
  00000001424E1EE9  mov     [rsp+518h+var_4B8], rcx
  00000001424E1EEE  mov     eax, edi
  00000001424E1EF0  or      eax, 1
  00000001424E1EF3  and     eax, dword ptr [rsp+518h+var_340]
  00000001424E1EFA  mov     r9d, eax
  00000001424E1EFD  mov     r8, [rsp+518h+var_390]
  00000001424E1F05  mov     rax, r8
  00000001424E1F08  and     rax, r14
  00000001424E1F0B  not     rax
  00000001424E1F0E  lea     rcx, [rsp+518h]
  00000001424E1F16  mov     r10, rcx
  00000001424E1F19  and     r10, rsi
  00000001424E1F1C  not     r10
  00000001424E1F1F  and     r10, rax
  00000001424E1F22  mov     [rsp+518h+var_348], r10
  00000001424E1F2A  mov     rax, r8
  00000001424E1F2D  and     rax, [rsp+518h+var_118]
  00000001424E1F35  not     rax
  00000001424E1F38  mov     r10, rcx
  00000001424E1F3B  and     r10, [rsp+518h+var_108]
  00000001424E1F43  mov     [rsp+518h+var_308], r10
  00000001424E1F4B  not     r10
  00000001424E1F4E  and     r10, rax
  00000001424E1F51  mov     [rsp+518h+var_318], r10
  00000001424E1F59  mov     rsi, rdi
  00000001424E1F5C  mov     ecx, esi
  00000001424E1F5E  or      ecx, 0D3B9A088h
  00000001424E1F64  mov     eax, dword ptr [rsp+518h+var_368]
  00000001424E1F6B  and     ecx, eax
  00000001424E1F6D  mov     r8, rcx
  00000001424E1F70  mov     ecx, esi
  00000001424E1F72  or      ecx, 0F8878860h
  00000001424E1F78  and     ecx, eax
  00000001424E1F7A  mov     r10, rcx
  00000001424E1F7D  mov     ecx, esi
  00000001424E1F7F  or      ecx, 0B726C218h
  00000001424E1F85  mov     eax, dword ptr [rsp+518h+var_378]
  00000001424E1F8C  and     ecx, eax
  00000001424E1F8E  imul    ecx, edx
  00000001424E1F91  add     rcx, [rsp+518h+var_430]
  00000001424E1F99  imul    rcx, [rsp+518h+var_210]
  00000001424E1FA2  add     rcx, [rsp+518h+var_150]
  00000001424E1FAA  mov     [rsp+518h+var_300], rcx
  00000001424E1FB2  mov     edx, esi
  00000001424E1FB4  mov     rbx, rdi
  00000001424E1FB7  or      edx, 5552ECF0h
  00000001424E1FBD  and     edx, eax
  00000001424E1FBF  mov     rax, [rsp+518h+var_3F8]
  00000001424E1FC7  mov     rcx, [rsp+518h+var_438]
  00000001424E1FCF  imul    ecx, eax
  00000001424E1FD2  mov     [rsp+518h+var_438], rcx
  00000001424E1FDA  mov     rdi, [rsp+518h+var_418]
  00000001424E1FE2  imul    edi, eax
  00000001424E1FE5  imul    r8d, eax
  00000001424E1FE9  mov     [rsp+518h+var_468], r8
  00000001424E1FF1  imul    r11d, eax
  00000001424E1FF5  mov     [rsp+518h+var_488], r11
  00000001424E1FFD  imul    r9d, eax
  00000001424E2001  mov     dword ptr [rsp+518h+var_2B0], r9d
  00000001424E2009  mov     ecx, dword ptr [rsp+518h+var_420]
  00000001424E2010  imul    ecx, eax
  00000001424E2013  mov     dword ptr [rsp+518h+var_420], ecx
  00000001424E201A  imul    r10d, eax
  00000001424E201E  mov     [rsp+518h+var_3A8], r10
  00000001424E2026  imul    edx, eax
  00000001424E2029  mov     rsi, rdx
  00000001424E202C  mov     rcx, 20400300001011h
  00000001424E2036  add     rcx, 7FEFh
  00000001424E203D  and     rcx, [rsp+518h+var_3F0]
  00000001424E2045  mov     rax, 6322CC77EFCDFF6Eh
  00000001424E204F  or      rax, rbx
  00000001424E2052  not     rcx
  00000001424E2055  and     rcx, rax
  00000001424E2058  mov     r12, [rsp+518h+var_478]
  00000001424E2060  imul    rcx, r12
  00000001424E2064  mov     rax, rcx
  00000001424E2067  mov     rdx, rcx
  00000001424E206A  not     rax
  00000001424E206D  mov     r10, [rsp+518h+var_240]
  00000001424E2075  mov     rcx, r10
  00000001424E2078  and     rcx, rax
  00000001424E207B  mov     [rsp+518h+var_4E8], rcx
  00000001424E2080  mov     r8, rax
  00000001424E2083  mov     rax, rcx
  00000001424E2086  not     rax
  00000001424E2089  mov     r11, [rsp+518h+var_3A0]
  00000001424E2091  mov     rcx, r11
  00000001424E2094  and     rcx, rdx
  00000001424E2097  mov     rbp, rdx
  00000001424E209A  not     rcx
  00000001424E209D  and     rcx, rax
  00000001424E20A0  mov     [rsp+518h+var_3F0], rcx
  00000001424E20A8  mov     rdx, [rsp+518h+var_330]
  00000001424E20B0  mov     rcx, rdx
  00000001424E20B3  not     rcx
  00000001424E20B6  mov     r9, [rsp+518h+var_398]
  00000001424E20BE  mov     rax, r9
  00000001424E20C1  and     rax, rcx
  00000001424E20C4  mov     rbx, rcx
  00000001424E20C7  mov     r14, r10
  00000001424E20CA  and     r14, rax
  00000001424E20CD  not     rax
  00000001424E20D0  mov     rcx, r11
  00000001424E20D3  and     rcx, rax
  00000001424E20D6  not     rcx
  00000001424E20D9  not     r14
  00000001424E20DC  and     r14, rcx
  00000001424E20DF  mov     [rsp+518h+var_4A0], r14
  00000001424E20E4  mov     rcx, rdx
  00000001424E20E7  and     rcx, rbp
  00000001424E20EA  mov     [rsp+518h+var_4E0], rcx
  00000001424E20EF  not     rcx
  00000001424E20F2  mov     r14, rbx
  00000001424E20F5  and     r14, r8
  00000001424E20F8  not     r14
  00000001424E20FB  and     r14, rcx
  00000001424E20FE  mov     [rsp+518h+var_4A8], r14
  00000001424E2103  mov     rcx, r11
  00000001424E2106  and     rcx, rdx
  00000001424E2109  not     rcx
  00000001424E210C  mov     r14, r10
  00000001424E210F  and     r14, rbx
  00000001424E2112  mov     r15, rbx
  00000001424E2115  mov     [rsp+518h+var_440], rbx
  00000001424E211D  mov     [rsp+518h+var_290], r14
  00000001424E2125  not     r14
  00000001424E2128  and     r14, rcx
  00000001424E212B  mov     rcx, r14
  00000001424E212E  not     rcx
  00000001424E2131  and     rcx, r8
  00000001424E2134  mov     rbx, r8
  00000001424E2137  mov     [rsp+518h+var_508], r8
  00000001424E213C  not     rcx
  00000001424E213F  and     r14, rbp
  00000001424E2142  not     r14
  00000001424E2145  and     r14, rcx
  00000001424E2148  mov     [rsp+518h+var_500], r14
  00000001424E214D  mov     rcx, r10
  00000001424E2150  and     r10, rax
  00000001424E2153  mov     [rsp+518h+var_210], r10
  00000001424E215B  mov     r8, [rsp+518h+var_3D8]
  00000001424E2163  mov     r13, r8
  00000001424E2166  and     r13, rdx
  00000001424E2169  mov     r14, r13
  00000001424E216C  not     r14
  00000001424E216F  and     r14, rax
  00000001424E2172  mov     [rsp+518h+var_3F8], r14
  00000001424E217A  mov     rax, r11
  00000001424E217D  and     rax, r15
  00000001424E2180  mov     [rsp+518h+var_3D0], rax
  00000001424E2188  not     rax
  00000001424E218B  mov     r14, rcx
  00000001424E218E  and     r14, rdx
  00000001424E2191  mov     [rsp+518h+var_228], r14
  00000001424E2199  mov     rdx, r14
  00000001424E219C  not     rdx
  00000001424E219F  and     rdx, rax
  00000001424E21A2  mov     [rsp+518h+var_450], rdx
  00000001424E21AA  mov     rdx, r11
  00000001424E21AD  and     rdx, rbx
  00000001424E21B0  mov     [rsp+518h+var_2A0], rdx
  00000001424E21B8  not     rdx
  00000001424E21BB  mov     rax, rcx
  00000001424E21BE  mov     rbx, rcx
  00000001424E21C1  and     rax, rbp
  00000001424E21C4  mov     r15, rbp
  00000001424E21C7  mov     [rsp+518h+var_378], rbp
  00000001424E21CF  mov     rcx, rax
  00000001424E21D2  not     rcx
  00000001424E21D5  and     rdx, rcx
  00000001424E21D8  mov     [rsp+518h+var_458], rdx
  00000001424E21E0  and     rax, r9
  00000001424E21E3  not     rax
  00000001424E21E6  and     rcx, r8
  00000001424E21E9  not     rcx
  00000001424E21EC  and     rcx, rax
  00000001424E21EF  mov     [rsp+518h+var_448], rcx
  00000001424E21F7  mov     rax, [rsp+518h+var_410]
  00000001424E21FF  or      eax, 0B921D656h
  00000001424E2204  and     eax, dword ptr [rsp+518h+var_220]
  00000001424E220B  mov     rdx, [rsp+518h+var_498]
  00000001424E2213  imul    edx, r12d
  00000001424E2217  mov     r8, [rsp+518h+var_460]
  00000001424E221F  imul    r8d, r12d
  00000001424E2223  imul    eax, r12d
  00000001424E2227  mov     rcx, [rsp+518h+var_430]
  00000001424E222F  add     [rsp+518h+var_438], rcx
  00000001424E2237  or      rdx, rcx
  00000001424E223A  mov     [rsp+518h+var_498], rdx
  00000001424E2242  or      rdi, rcx
  00000001424E2245  mov     [rsp+518h+var_418], rdi
  00000001424E224D  or      r8, rcx
  00000001424E2250  mov     [rsp+518h+var_460], r8
  00000001424E2258  add     [rsp+518h+var_468], rcx
  00000001424E2260  add     [rsp+518h+var_488], rcx
  00000001424E2268  add     [rsp+518h+var_3A8], rcx
  00000001424E2270  or      rsi, rcx
  00000001424E2273  mov     [rsp+518h+var_2A8], rsi
  00000001424E227B  or      rax, rcx
  00000001424E227E  mov     [rsp+518h+var_410], rax
  00000001424E2286  mov     rcx, [rsp+518h+var_490]
  00000001424E228E  imul    rcx, [rsp+518h+var_2F8]
  00000001424E2297  mov     rax, rcx
  00000001424E229A  not     rax
  00000001424E229D  and     rax, [rsp+518h+var_370]
  00000001424E22A5  and     rcx, [rsp+518h+var_218]
  00000001424E22AD  not     rax
  00000001424E22B0  not     rcx
  00000001424E22B3  and     rcx, rax
  00000001424E22B6  mov     [rsp+518h+var_490], rcx
  00000001424E22BE  mov     rax, [rsp+518h+var_3B8]
  00000001424E22C6  mov     ebp, eax
  00000001424E22C8  xor     bpl, byte ptr [rsp+518h+var_470]
  00000001424E22D0  lea     r8, [rsp+518h]
  00000001424E22D8  mov     r11, r8
  00000001424E22DB  mov     rdx, [rsp+518h+var_4D8]
  00000001424E22E0  and     r11, rdx
  00000001424E22E3  mov     [rsp+518h+var_A0], r11
  00000001424E22EB  not     r11
  00000001424E22EE  mov     [rsp+518h+var_A8], r11
  00000001424E22F6  inc     [rsp+518h+var_3B0]
  00000001424E22FE  mov     rax, [rsp+518h+var_390]
  00000001424E2306  mov     r9, rax
  00000001424E2309  mov     rcx, [rsp+518h+var_3E8]
  00000001424E2311  and     r9, rcx
  00000001424E2314  mov     [rsp+518h+var_1E0], r9
  00000001424E231C  mov     r9, [rsp+518h+var_428]
  00000001424E2324  and     r9, rdx
  00000001424E2327  mov     [rsp+518h+var_1D8], r9
  00000001424E232F  mov     rdx, r8
  00000001424E2332  mov     r14, [rsp+518h+var_200]
  00000001424E233A  and     rdx, r14
  00000001424E233D  mov     [rsp+518h+var_1A8], rdx
  00000001424E2345  mov     r8, rdx
  00000001424E2348  not     r8
  00000001424E234B  mov     [rsp+518h+var_1B0], r8
  00000001424E2353  mov     rdx, rax
  00000001424E2356  mov     r12, [rsp+518h+var_F8]
  00000001424E235E  and     rdx, r12
  00000001424E2361  not     rdx
  00000001424E2364  and     rdx, r8
  00000001424E2367  mov     [rsp+518h+var_1C0], rdx
  00000001424E236F  mov     rdx, rcx
  00000001424E2372  mov     r8, [rsp+518h+var_510]
  00000001424E2377  and     rdx, r8
  00000001424E237A  mov     [rsp+518h+var_2F0], rdx
  00000001424E2382  mov     r10, [rsp+518h+var_4F8]
  00000001424E2387  mov     rdx, r10
  00000001424E238A  and     rdx, r8
  00000001424E238D  mov     [rsp+518h+var_2E0], rdx
  00000001424E2395  mov     r8, rdx
  00000001424E2398  not     r8
  00000001424E239B  mov     [rsp+518h+var_2E8], r8
  00000001424E23A3  mov     rdx, r10
  00000001424E23A6  mov     rdi, [rsp+518h+var_4C8]
  00000001424E23AB  and     rdx, rdi
  00000001424E23AE  mov     [rsp+518h+var_2C8], rdx
  00000001424E23B6  mov     rsi, [rsp+518h+var_4F0]
  00000001424E23BB  mov     r9, rsi
  00000001424E23BE  and     r9, rdx
  00000001424E23C1  mov     [rsp+518h+var_2D8], r9
  00000001424E23C9  mov     rdx, rcx
  00000001424E23CC  and     rdx, rdi
  00000001424E23CF  not     rdx
  00000001424E23D2  and     rdx, r8
  00000001424E23D5  mov     [rsp+518h+var_2D0], rdx
  00000001424E23DD  mov     rcx, rsi
  00000001424E23E0  and     rcx, rdi
  00000001424E23E3  not     rcx
  00000001424E23E6  and     rcx, r10
  00000001424E23E9  mov     [rsp+518h+var_4C0], rcx
  00000001424E23EE  mov     rcx, rax
  00000001424E23F1  and     rcx, [rsp+518h+var_360]
  00000001424E23F9  mov     [rsp+518h+var_2C0], rcx
  00000001424E2401  and     rax, [rsp+518h+var_4D0]
  00000001424E2406  mov     [rsp+518h+var_B0], rax
  00000001424E240E  not     rax
  00000001424E2411  and     rax, r11
  00000001424E2414  mov     [rsp+518h+var_358], rax
  00000001424E241C  mov     rdx, [rsp+518h+var_3A0]
  00000001424E2424  mov     rax, rdx
  00000001424E2427  mov     rcx, [rsp+518h+var_398]
  00000001424E242F  and     rax, rcx
  00000001424E2432  mov     [rsp+518h+var_4B0], rax
  00000001424E2437  mov     rax, [rsp+518h+var_3D8]
  00000001424E243F  and     rbx, rax
  00000001424E2442  mov     [rsp+518h+var_430], rbx
  00000001424E244A  mov     r9, rax
  00000001424E244D  and     r9, r15
  00000001424E2450  mov     [rsp+518h+var_150], r9
  00000001424E2458  not     r9
  00000001424E245B  mov     rdi, r9
  00000001424E245E  mov     [rsp+518h+var_298], r9
  00000001424E2466  mov     rsi, rcx
  00000001424E2469  and     rsi, [rsp+518h+var_330]
  00000001424E2471  not     rsi
  00000001424E2474  mov     r9, rax
  00000001424E2477  mov     r11, [rsp+518h+var_440]
  00000001424E247F  and     r9, r11
  00000001424E2482  not     r9
  00000001424E2485  mov     [rsp+518h+var_380], r9
  00000001424E248D  and     rsi, r9
  00000001424E2490  not     rsi
  00000001424E2493  mov     rbx, [rsp+518h+var_4E8]
  00000001424E2498  and     rsi, rbx
  00000001424E249B  mov     [rsp+518h+var_340], rsi
  00000001424E24A3  mov     r9, rcx
  00000001424E24A6  mov     r15, [rsp+518h+var_508]
  00000001424E24AB  and     r9, r15
  00000001424E24AE  mov     [rsp+518h+var_220], r9
  00000001424E24B6  not     r9
  00000001424E24B9  and     r9, rdi
  00000001424E24BC  not     r9
  00000001424E24BF  and     r9, rdx
  00000001424E24C2  mov     [rsp+518h+var_288], r9
  00000001424E24CA  mov     r9, [rsp+518h+var_4A8]
  00000001424E24CF  not     r9
  00000001424E24D2  mov     [rsp+518h+var_478], r9
  00000001424E24DA  mov     rsi, rcx
  00000001424E24DD  and     rsi, r9
  00000001424E24E0  mov     [rsp+518h+var_370], rsi
  00000001424E24E8  mov     r9, rdx
  00000001424E24EB  and     r9, rax
  00000001424E24EE  mov     [rsp+518h+var_310], r9
  00000001424E24F6  mov     r9, r11
  00000001424E24F9  and     r9, [rsp+518h+var_458]
  00000001424E2501  mov     [rsp+518h+var_2F8], r9
  00000001424E2509  mov     r9, rax
  00000001424E250C  and     r9, r15
  00000001424E250F  not     r9
  00000001424E2512  and     r9, rdx
  00000001424E2515  mov     [rsp+518h+var_368], r9
  00000001424E251D  mov     rdx, [rsp+518h+var_490]
  00000001424E2525  mov     rax, rdx
  00000001424E2528  mov     rcx, [rsp+518h+var_F0]
  00000001424E2530  rol     rax, cl
  00000001424E2533  and     r13, rbx
  00000001424E2536  mov     [rsp+518h+var_218], r13
  00000001424E253E  mov     rcx, [rsp+518h+var_98]
  00000001424E2546  cmp     [rsp+518h+var_130], rcx
  00000001424E254E  cmovz   rax, rdx
  00000001424E2552  mov     rcx, rax
  00000001424E2555  not     rcx
  00000001424E2558  imul    rcx, rax
  00000001424E255C  and     r14, rcx
  00000001424E255F  not     rcx
  00000001424E2562  and     rcx, r12
  00000001424E2565  not     rcx
  00000001424E2568  not     r14
  00000001424E256B  and     r14, rcx
  00000001424E256E  mov     rcx, r14
  00000001424E2571  not     rcx
  00000001424E2574  and     rcx, [rsp+518h+var_1F0]
  00000001424E257C  and     r14, [rsp+518h+var_88]
  00000001424E2584  not     rcx
  00000001424E2587  not     r14
  00000001424E258A  and     r14, rcx
  00000001424E258D  add     r14, [rsp+518h+var_1F8]
  00000001424E2595  rol     r14, 2Dh
  00000001424E2599  mov     rcx, 0FD6FEE887A9A197Bh
  00000001424E25A3  imul    r14, rcx
  00000001424E25A7  mov     rcx, r14
  00000001424E25AA  not     rcx
  00000001424E25AD  and     rcx, [rsp+518h+var_1E8]
  00000001424E25B5  and     r14, [rsp+518h+var_90]
  00000001424E25BD  not     rcx
  00000001424E25C0  not     r14
  00000001424E25C3  and     r14, rcx
  00000001424E25C6  mov     ecx, r14d
  00000001424E25C9  rol     cx, 8
  00000001424E25CD  mov     rdx, r14
  00000001424E25D0  shr     rdx, 10h
  00000001424E25D4  shl     ecx, 10h
  00000001424E25D7  movzx   r8d, dl
  00000001424E25DB  shl     r8d, 8
  00000001424E25DF  or      r8d, ecx
  00000001424E25E2  mov     ecx, r14d
  00000001424E25E5  shr     ecx, 18h
  00000001424E25E8  or      r8d, ecx
  00000001424E25EB  shl     r8, 18h
  00000001424E25EF  and     edx, 0FF0000h
  00000001424E25F5  or      rdx, r8
  00000001424E25F8  mov     rcx, r14
  00000001424E25FB  shr     rcx, 28h
  00000001424E25FF  shl     ecx, 8
  00000001424E2602  movzx   r8d, cx
  00000001424E2606  or      r8, rdx
  00000001424E2609  mov     rcx, r14
  00000001424E260C  shr     rcx, 30h
  00000001424E2610  movzx   ecx, cl
  00000001424E2613  or      rcx, r8
  00000001424E2616  shld    rcx, r14, 8
  00000001424E261B  mov     rax, rcx
  00000001424E261E  not     rax
  00000001424E2621  and     rax, [rsp+518h+var_1D0]
  00000001424E2629  and     rcx, [rsp+518h+var_238]
  00000001424E2631  not     rax
  00000001424E2634  not     rcx
  00000001424E2637  and     rcx, rax
  00000001424E263A  mov     eax, ecx
  00000001424E263C  rol     ax, 8
  00000001424E2640  mov     rdx, rcx
  00000001424E2643  shr     rdx, 10h
  00000001424E2647  shl     eax, 10h
  00000001424E264A  movzx   r8d, dl
  00000001424E264E  shl     r8d, 8
  00000001424E2652  or      r8d, eax
  00000001424E2655  mov     eax, ecx
  00000001424E2657  shr     eax, 18h
  00000001424E265A  or      r8d, eax
  00000001424E265D  shl     r8, 18h
  00000001424E2661  and     edx, 0FF0000h
  00000001424E2667  or      rdx, r8
  00000001424E266A  mov     rax, rcx
  00000001424E266D  shr     rax, 28h
  00000001424E2671  shl     eax, 8
  00000001424E2674  movzx   r8d, ax
  00000001424E2678  or      r8, rdx
  00000001424E267B  mov     rax, rcx
  00000001424E267E  shr     rax, 30h
  00000001424E2682  movzx   r9d, al
  00000001424E2686  or      r9, r8
  00000001424E2689  shld    r9, rcx, 8
  00000001424E268E  mov     r11, r9
  00000001424E2691  mov     r13, [rsp+518h+var_1C8]
  00000001424E2699  and     r11, r13
  00000001424E269C  mov     r15, [rsp+518h+var_148]
  00000001424E26A4  mov     rbx, r15
  00000001424E26A7  and     rbx, r11
  00000001424E26AA  not     r11
  00000001424E26AD  mov     rcx, r9
  00000001424E26B0  not     rcx
  00000001424E26B3  mov     rdi, [rsp+518h+var_1B8]
  00000001424E26BB  mov     r8, rdi
  00000001424E26BE  and     rdi, rcx
  00000001424E26C1  mov     r14, [rsp+518h+var_3E0]
  00000001424E26C9  mov     r10, r14
  00000001424E26CC  and     r10, rcx
  00000001424E26CF  mov     r12, [rsp+518h+var_1A0]
  00000001424E26D7  and     rcx, r12
  00000001424E26DA  and     r14, rcx
  00000001424E26DD  not     rcx
  00000001424E26E0  mov     rsi, r15
  00000001424E26E3  and     rsi, rcx
  00000001424E26E6  and     rcx, r11
  00000001424E26E9  mov     rdx, r15
  00000001424E26EC  and     r15, rcx
  00000001424E26EF  not     rcx
  00000001424E26F2  mov     rax, [rsp+518h+var_3E0]
  00000001424E26FA  and     rcx, rax
  00000001424E26FD  and     rax, r11
  00000001424E2700  not     rbx
  00000001424E2703  not     rax
  00000001424E2706  and     rax, rbx
  00000001424E2709  not     r8
  00000001424E270C  not     rdi
  00000001424E270F  and     r8, r9
  00000001424E2712  not     r8
  00000001424E2715  and     r8, rdi
  00000001424E2718  and     rdx, r12
  00000001424E271B  and     rdx, r9
  00000001424E271E  not     rdx
  00000001424E2721  mov     r11, 0C2079208B2292B41h
  00000001424E272B  imul    r11, rdx
  00000001424E272F  mov     rdx, r13
  00000001424E2732  and     rdx, r10
  00000001424E2735  not     r10
  00000001424E2738  and     r10, r12
  00000001424E273B  not     rdx
  00000001424E273E  not     r10
  00000001424E2741  and     r10, rdx
  00000001424E2744  not     r10
  00000001424E2747  mov     rdx, 815A615B2170C781h
  00000001424E2751  imul    rdx, r10
  00000001424E2755  add     rdx, r11
  00000001424E2758  mov     r10, rsi
  00000001424E275B  not     r10
  00000001424E275E  not     r14
  00000001424E2761  and     r14, r10
  00000001424E2764  not     r14
  00000001424E2767  mov     r10, 40AD30AD90B863BEh
  00000001424E2771  imul    r10, r14
  00000001424E2775  add     r10, r8
  00000001424E2778  add     r10, rdx
  00000001424E277B  mov     rdx, [rsp+518h+var_198]
  00000001424E2783  not     rdx
  00000001424E2786  and     r9, rdx
  00000001424E2789  not     r9
  00000001424E278C  mov     rdx, 0BF52CF526F479C3Eh
  00000001424E2796  lea     r8, [rdx+2]
  00000001424E279A  imul    r8, r9
  00000001424E279E  not     r15
  00000001424E27A1  not     rcx
  00000001424E27A4  and     rcx, r15
  00000001424E27A7  lea     r9, [rsi+rsi*2]
  00000001424E27AB  not     rax
  00000001424E27AE  add     r9, rax
  00000001424E27B1  imul    rcx, rdx
  00000001424E27B5  add     rcx, r8
  00000001424E27B8  add     rcx, r10
  00000001424E27BB  add     rcx, r9
  00000001424E27BE  rol     rcx, 3Dh
  00000001424E27C2  mov     r13, [rsp+518h+var_470]
  00000001424E27CA  mov     rax, r13
  00000001424E27CD  and     rax, rcx
  00000001424E27D0  not     rcx
  00000001424E27D3  and     rcx, [rsp+518h+var_400]
  00000001424E27DB  mov     rdx, rcx
  00000001424E27DE  not     rdx
  00000001424E27E1  not     rax
  00000001424E27E4  and     rax, rdx
  00000001424E27E7  not     rax
  00000001424E27EA  sub     rax, rcx
  00000001424E27ED  add     rax, rdx
  00000001424E27F0  mov     rcx, rax
  00000001424E27F3  not     rcx
  00000001424E27F6  mov     r9, [rsp+518h+var_208]
  00000001424E27FE  mov     rdx, r9
  00000001424E2801  and     rdx, rcx
  00000001424E2804  mov     r8, [rsp+518h+var_138]
  00000001424E280C  and     rcx, r8
  00000001424E280F  not     rcx
  00000001424E2812  and     r8, rax
  00000001424E2815  and     rax, r9
  00000001424E2818  mov     r9, rax
  00000001424E281B  not     r9
  00000001424E281E  and     r9, rcx
  00000001424E2821  not     rdx
  00000001424E2824  add     rax, r8
  00000001424E2827  not     r8
  00000001424E282A  and     r8, rdx
  00000001424E282D  add     rax, r8
  00000001424E2830  lea     r14, [r9+rax]
  00000001424E2834  inc     r14
  00000001424E2837  mov     r15, [rsp+518h+var_338]
  00000001424E283F  imul    r14, r15
  00000001424E2843  cmp     [rsp+518h+var_428], r14
  00000001424E284B  setnz   r11b
  00000001424E284F  setz    r10b
  00000001424E2853  mov     rbx, [rsp+518h+var_3B8]
  00000001424E285B  mov     eax, ebx
  00000001424E285D  and     al, r10b
  00000001424E2860  not     al
  00000001424E2862  movzx   r12d, byte ptr [rsp+518h+var_3C8]
  00000001424E286B  mov     r9d, r12d
  00000001424E286E  and     r9b, r11b
  00000001424E2871  mov     ecx, r9d
  00000001424E2874  xor     cl, 1
  00000001424E2877  and     cl, al
  00000001424E2879  mov     r8d, r13d
  00000001424E287C  and     r8b, cl
  00000001424E287F  mov     edx, ecx
  00000001424E2881  xor     dl, 1
  00000001424E2884  movzx   esi, [rsp+518h+var_511]
  00000001424E2889  and     dl, sil
  00000001424E288C  xor     dl, 1
  00000001424E288F  movzx   edi, byte ptr [rsp+518h+var_3C0]
  00000001424E2897  and     dl, dil
  00000001424E289A  mov     eax, esi
  00000001424E289C  and     al, dil
  00000001424E289F  xor     cl, dil
  00000001424E28A2  xor     dil, sil
  00000001424E28A5  xor     dil, r9b
  00000001424E28A8  movzx   r9d, byte ptr [rsp+518h+var_190]
  00000001424E28B1  and     r9b, r11b
  00000001424E28B4  xor     dil, r9b
  00000001424E28B7  and     bpl, r10b
  00000001424E28BA  xor     bpl, 1
  00000001424E28BE  and     bpl, sil
  00000001424E28C1  xor     bpl, dil
  00000001424E28C4  movzx   r9d, byte ptr [rsp+518h+var_188]
  00000001424E28CD  and     r9b, r12b
  00000001424E28D0  and     r9b, r10b
  00000001424E28D3  mov     edi, r9d
  00000001424E28D6  not     dil
  00000001424E28D9  and     r9b, bpl
  00000001424E28DC  not     bpl
  00000001424E28DF  and     bpl, dil
  00000001424E28E2  not     bpl
  00000001424E28E5  xor     r9b, 1
  00000001424E28E9  and     r9b, bpl
  00000001424E28EC  and     cl, sil
  00000001424E28EF  xor     r9b, cl
  00000001424E28F2  mov     rdi, r13
  00000001424E28F5  xor     dil, r10b
  00000001424E28F8  or      dil, sil
  00000001424E28FB  mov     rbp, rbx
  00000001424E28FE  and     dil, bpl
  00000001424E2901  mov     ecx, edi
  00000001424E2903  xor     cl, 1
  00000001424E2906  and     cl, r9b
  00000001424E2909  xor     r9b, 1
  00000001424E290D  and     r9b, dil
  00000001424E2910  movzx   ebx, byte ptr [rsp+518h+var_178]
  00000001424E2918  xor     bl, bpl
  00000001424E291B  mov     edi, ebp
  00000001424E291D  and     al, r10b
  00000001424E2920  and     dil, al
  00000001424E2923  not     al
  00000001424E2925  and     al, r12b
  00000001424E2928  xor     r8b, 1
  00000001424E292C  and     r8b, sil
  00000001424E292F  not     al
  00000001424E2931  xor     dil, 1
  00000001424E2935  and     dil, al
  00000001424E2938  xor     dil, dl
  00000001424E293B  movzx   esi, byte ptr [rsp+518h+var_180]
  00000001424E2943  mov     eax, esi
  00000001424E2945  not     al
  00000001424E2947  xor     bl, r11b
  00000001424E294A  and     al, r11b
  00000001424E294D  and     sil, r10b
  00000001424E2950  not     al
  00000001424E2952  xor     sil, 1
  00000001424E2956  and     sil, al
  00000001424E2959  xor     cl, 1
  00000001424E295C  xor     r9b, 1
  00000001424E2960  and     r9b, cl
  00000001424E2963  mov     eax, esi
  00000001424E2965  xor     al, 1
  00000001424E2967  and     sil, r9b
  00000001424E296A  xor     r9b, 1
  00000001424E296E  and     r9b, al
  00000001424E2971  xor     r9b, 1
  00000001424E2975  xor     sil, 1
  00000001424E2979  and     sil, r9b
  00000001424E297C  mov     eax, ebx
  00000001424E297E  xor     al, 1
  00000001424E2980  and     al, sil
  00000001424E2983  xor     sil, 1
  00000001424E2987  and     sil, bl
  00000001424E298A  xor     sil, 1
  00000001424E298E  xor     al, 1
  00000001424E2990  and     al, sil
  00000001424E2993  xor     al, dil
  00000001424E2996  mov     ecx, r8d
  00000001424E2999  not     cl
  00000001424E299B  and     r8b, al
  00000001424E299E  not     al
  00000001424E29A0  and     al, cl
  00000001424E29A2  not     al
  00000001424E29A4  xor     r8b, 1
  00000001424E29A8  test    al, r8b
  00000001424E29AB  mov     r9, [rsp+518h+var_438]
  00000001424E29B3  cmovz   r9, [rsp+518h+var_E8]
  00000001424E29BC  mov     r10, [rsp+518h+var_418]
  00000001424E29C4  cmovnz  r10, [rsp+518h+var_498]
  00000001424E29CD  mov     r12, [rsp+518h+var_468]
  00000001424E29D5  cmovnz  r12, [rsp+518h+var_460]
  00000001424E29DE  mov     rax, [rsp+518h+var_488]
  00000001424E29E6  cmovz   rax, [rsp+518h+var_E0]
  00000001424E29EF  mov     [rsp+518h+var_488], rax
  00000001424E29F7  mov     rcx, r9
  00000001424E29FA  not     rcx
  00000001424E29FD  mov     r11, [rsp+518h+var_4D8]
  00000001424E2A02  mov     rax, r11
  00000001424E2A05  and     rax, rcx
  00000001424E2A08  mov     rbp, [rsp+518h+var_390]
  00000001424E2A10  mov     rdx, rbp
  00000001424E2A13  and     rdx, rax
  00000001424E2A16  not     rax
  00000001424E2A19  lea     rsi, [rsp+518h]
  00000001424E2A21  mov     r8, rsi
  00000001424E2A24  and     r8, rax
  00000001424E2A27  not     r8
  00000001424E2A2A  not     rdx
  00000001424E2A2D  and     rdx, r8
  00000001424E2A30  not     rdx
  00000001424E2A33  mov     rdi, [rsp+518h+var_A0]
  00000001424E2A3B  mov     r8, rdi
  00000001424E2A3E  and     r8, rcx
  00000001424E2A41  not     r8
  00000001424E2A44  add     r8, rdx
  00000001424E2A47  mov     rdx, [rsp+518h+var_B0]
  00000001424E2A4F  and     rdx, rcx
  00000001424E2A52  not     rdx
  00000001424E2A55  add     rdx, rdx
  00000001424E2A58  sub     r8, rdx
  00000001424E2A5B  and     rcx, [rsp+518h+var_A8]
  00000001424E2A63  not     rcx
  00000001424E2A66  mov     rdx, rdi
  00000001424E2A69  and     rdx, r9
  00000001424E2A6C  not     rdx
  00000001424E2A6F  and     rdx, rcx
  00000001424E2A72  lea     rcx, [rdx+rdx*2]
  00000001424E2A76  add     rcx, r8
  00000001424E2A79  mov     rdx, [rsp+518h+var_4D0]
  00000001424E2A7E  and     rdx, r9
  00000001424E2A81  not     rdx
  00000001424E2A84  and     rdx, rsi
  00000001424E2A87  and     rdx, rax
  00000001424E2A8A  lea     rcx, [rcx+rdx*2]
  00000001424E2A8E  mov     rax, r9
  00000001424E2A91  and     rax, rbp
  00000001424E2A94  not     rax
  00000001424E2A97  and     rax, r11
  00000001424E2A9A  mov     [rax+rcx+1], r15
  00000001424E2A9F  mov     rbx, [rsp+518h+var_1E0]
  00000001424E2AA7  mov     rax, rbx
  00000001424E2AAA  mov     r9, r10
  00000001424E2AAD  and     rax, r10
  00000001424E2AB0  mov     rcx, rbp
  00000001424E2AB3  and     rcx, r10
  00000001424E2AB6  not     rcx
  00000001424E2AB9  mov     rdx, rsi
  00000001424E2ABC  and     rdx, r10
  00000001424E2ABF  not     r9
  00000001424E2AC2  mov     r8, rsi
  00000001424E2AC5  and     r8, r9
  00000001424E2AC8  mov     rdi, r9
  00000001424E2ACB  mov     r9, r8
  00000001424E2ACE  not     r9
  00000001424E2AD1  and     r9, rcx
  00000001424E2AD4  mov     r11, [rsp+518h+var_3E8]
  00000001424E2ADC  mov     r10, r11
  00000001424E2ADF  and     r10, r9
  00000001424E2AE2  not     r10
  00000001424E2AE5  not     r9
  00000001424E2AE8  mov     r13, [rsp+518h+var_4F8]
  00000001424E2AED  and     r9, r13
  00000001424E2AF0  not     r9
  00000001424E2AF3  and     r9, r10
  00000001424E2AF6  mov     r10, r13
  00000001424E2AF9  and     r10, rdx
  00000001424E2AFC  not     rdx
  00000001424E2AFF  and     rdx, r11
  00000001424E2B02  not     r10
  00000001424E2B05  not     rdx
  00000001424E2B08  and     rdx, r10
  00000001424E2B0B  and     rcx, r11
  00000001424E2B0E  not     rdx
  00000001424E2B11  lea     rcx, [rcx+rdx*2]
  00000001424E2B15  sub     rcx, r9
  00000001424E2B18  and     rdi, rbx
  00000001424E2B1B  shl     rdi, 2
  00000001424E2B1F  sub     rcx, rdi
  00000001424E2B22  not     rax
  00000001424E2B25  add     rcx, rax
  00000001424E2B28  and     r8, r11
  00000001424E2B2B  add     r8, r8
  00000001424E2B2E  sub     rcx, r8
  00000001424E2B31  mov     rax, [rsp+518h+var_3B0]
  00000001424E2B39  mov     [rcx], rax
  00000001424E2B3C  mov     rdx, [rsp+518h+var_1D8]
  00000001424E2B44  mov     rax, rdx
  00000001424E2B47  not     rax
  00000001424E2B4A  and     rax, r14
  00000001424E2B4D  not     rax
  00000001424E2B50  mov     rcx, r14
  00000001424E2B53  not     rcx
  00000001424E2B56  and     rdx, rcx
  00000001424E2B59  not     rdx
  00000001424E2B5C  and     rdx, rax
  00000001424E2B5F  not     rdx
  00000001424E2B62  mov     r15, rdx
  00000001424E2B65  mov     rdi, [rsp+518h+var_4D8]
  00000001424E2B6A  mov     rax, rdi
  00000001424E2B6D  and     rax, rcx
  00000001424E2B70  mov     r10, [rsp+518h+var_428]
  00000001424E2B78  mov     rdx, r10
  00000001424E2B7B  and     rdx, rax
  00000001424E2B7E  not     rax
  00000001424E2B81  mov     r11, [rsp+518h+var_4D0]
  00000001424E2B86  mov     r8, r11
  00000001424E2B89  and     r8, r14
  00000001424E2B8C  mov     r9, r8
  00000001424E2B8F  not     r9
  00000001424E2B92  and     r9, rax
  00000001424E2B95  not     r9
  00000001424E2B98  and     r9, r10
  00000001424E2B9B  mov     rbx, r10
  00000001424E2B9E  not     r9
  00000001424E2BA1  add     r9, r15
  00000001424E2BA4  mov     r10, [rsp+518h+var_480]
  00000001424E2BAC  and     rax, r10
  00000001424E2BAF  not     rax
  00000001424E2BB2  not     rdx
  00000001424E2BB5  and     rdx, rax
  00000001424E2BB8  and     r14, r10
  00000001424E2BBB  mov     rax, rdi
  00000001424E2BBE  and     rax, r14
  00000001424E2BC1  not     r14
  00000001424E2BC4  and     r14, r11
  00000001424E2BC7  not     rax
  00000001424E2BCA  not     r14
  00000001424E2BCD  and     r14, rax
  00000001424E2BD0  not     rdx
  00000001424E2BD3  add     r14, rdx
  00000001424E2BD6  and     r10, rcx
  00000001424E2BD9  mov     rax, r10
  00000001424E2BDC  not     rax
  00000001424E2BDF  and     rax, rdi
  00000001424E2BE2  not     rax
  00000001424E2BE5  mov     rdx, r11
  00000001424E2BE8  and     rdx, r10
  00000001424E2BEB  not     rdx
  00000001424E2BEE  and     rdx, rax
  00000001424E2BF1  not     rdx
  00000001424E2BF4  and     r8, rbx
  00000001424E2BF7  not     r8
  00000001424E2BFA  add     r8, r8
  00000001424E2BFD  sub     rdx, r8
  00000001424E2C00  add     rdx, r14
  00000001424E2C03  and     r10, rdi
  00000001424E2C06  add     r10, r9
  00000001424E2C09  add     r10, rdx
  00000001424E2C0C  mov     rax, rbx
  00000001424E2C0F  and     rax, r11
  00000001424E2C12  and     rax, rcx
  00000001424E2C15  lea     rax, [rax+rax*2]
  00000001424E2C19  add     rax, r10
  00000001424E2C1C  inc     rax
  00000001424E2C1F  mov     rcx, r12
  00000001424E2C22  not     rcx
  00000001424E2C25  mov     r11, [rsp+518h+var_C0]
  00000001424E2C2D  mov     rdx, r11
  00000001424E2C30  and     rdx, rcx
  00000001424E2C33  mov     r14, rbp
  00000001424E2C36  mov     r8, rbp
  00000001424E2C39  and     r8, rdx
  00000001424E2C3C  not     r8
  00000001424E2C3F  not     rdx
  00000001424E2C42  mov     r9, rsi
  00000001424E2C45  and     r9, rdx
  00000001424E2C48  not     r9
  00000001424E2C4B  and     r9, r8
  00000001424E2C4E  mov     r8, rsi
  00000001424E2C51  mov     rbp, rsi
  00000001424E2C54  and     r8, r12
  00000001424E2C57  mov     r10, r11
  00000001424E2C5A  and     r10, r8
  00000001424E2C5D  not     r8
  00000001424E2C60  mov     r11, [rsp+518h+var_C8]
  00000001424E2C68  and     r8, r11
  00000001424E2C6B  not     r8
  00000001424E2C6E  not     r10
  00000001424E2C71  and     r10, r8
  00000001424E2C74  mov     r8, rsi
  00000001424E2C77  and     r8, r11
  00000001424E2C7A  and     r8, rcx
  00000001424E2C7D  and     rcx, [rsp+518h+var_70]
  00000001424E2C85  not     r8
  00000001424E2C88  lea     rcx, [rcx+rcx*2]
  00000001424E2C8C  sub     r8, rcx
  00000001424E2C8F  and     r12, r11
  00000001424E2C92  not     r12
  00000001424E2C95  and     r12, rdx
  00000001424E2C98  mov     rcx, rsi
  00000001424E2C9B  and     rcx, r12
  00000001424E2C9E  not     r12
  00000001424E2CA1  and     r12, r14
  00000001424E2CA4  not     r12
  00000001424E2CA7  not     rcx
  00000001424E2CAA  and     rcx, r12
  00000001424E2CAD  sub     r8, rcx
  00000001424E2CB0  add     r8, r10
  00000001424E2CB3  not     r9
  00000001424E2CB6  mov     [r9+r8], rax
  00000001424E2CBA  mov     r15, [rsp+518h+var_1C0]
  00000001424E2CC2  not     r15
  00000001424E2CC5  mov     rdi, [rsp+518h+var_488]
  00000001424E2CCD  mov     rax, rdi
  00000001424E2CD0  not     rax
  00000001424E2CD3  mov     rcx, rsi
  00000001424E2CD6  and     rcx, rax
  00000001424E2CD9  mov     rbx, [rsp+518h+var_1B0]
  00000001424E2CE1  and     rbx, rdi
  00000001424E2CE4  mov     rdx, rsi
  00000001424E2CE7  and     rdx, rdi
  00000001424E2CEA  mov     rsi, [rsp+518h+var_200]
  00000001424E2CF2  mov     r8, rsi
  00000001424E2CF5  and     r8, rdx
  00000001424E2CF8  not     rdx
  00000001424E2CFB  mov     r11, [rsp+518h+var_F8]
  00000001424E2D03  and     rdx, r11
  00000001424E2D06  mov     r9, r14
  00000001424E2D09  and     r9, rax
  00000001424E2D0C  not     r9
  00000001424E2D0F  and     r9, r11
  00000001424E2D12  mov     r10, r15
  00000001424E2D15  and     r15, rdi
  00000001424E2D18  and     rdi, r11
  00000001424E2D1B  and     r11, rcx
  00000001424E2D1E  not     r11
  00000001424E2D21  not     rcx
  00000001424E2D24  and     rcx, rsi
  00000001424E2D27  mov     r12, rsi
  00000001424E2D2A  not     rcx
  00000001424E2D2D  and     rcx, r11
  00000001424E2D30  mov     rsi, [rsp+518h+var_1A8]
  00000001424E2D38  and     rsi, rax
  00000001424E2D3B  not     rsi
  00000001424E2D3E  mov     r11, rbx
  00000001424E2D41  not     r11
  00000001424E2D44  and     r11, rsi
  00000001424E2D47  not     rcx
  00000001424E2D4A  lea     rcx, [rcx+rcx*2]
  00000001424E2D4E  not     r11
  00000001424E2D51  add     r11, r11
  00000001424E2D54  sub     rcx, r11
  00000001424E2D57  not     rdx
  00000001424E2D5A  not     r8
  00000001424E2D5D  and     r8, rdx
  00000001424E2D60  not     r8
  00000001424E2D63  lea     rdx, [r8+r8*2]
  00000001424E2D67  sub     rcx, rdx
  00000001424E2D6A  lea     rcx, [rcx+r9*4]
  00000001424E2D6E  and     r10, rax
  00000001424E2D71  lea     rdx, [r10+r10*2]
  00000001424E2D75  lea     r8, [r15+r15*4]
  00000001424E2D79  add     r8, rdx
  00000001424E2D7C  add     r8, rcx
  00000001424E2D7F  and     rax, r12
  00000001424E2D82  not     rax
  00000001424E2D85  mov     rcx, rdi
  00000001424E2D88  not     rcx
  00000001424E2D8B  and     rcx, rax
  00000001424E2D8E  mov     rax, rbp
  00000001424E2D91  and     rax, rcx
  00000001424E2D94  not     rcx
  00000001424E2D97  and     rcx, r14
  00000001424E2D9A  not     rcx
  00000001424E2D9D  not     rax
  00000001424E2DA0  and     rax, rcx
  00000001424E2DA3  not     rax
  00000001424E2DA6  lea     rax, [rax+rax*2]
  00000001424E2DAA  sub     r8, rax
  00000001424E2DAD  mov     rax, [rsp+518h+var_350]
  00000001424E2DB5  mov     [r8], rax
  00000001424E2DB8  mov     rdx, [rsp+518h+var_2F0]
  00000001424E2DC0  mov     rax, rdx
  00000001424E2DC3  not     rax
  00000001424E2DC6  mov     rbp, [rsp+518h+var_280]
  00000001424E2DCE  mov     r9, rbp
  00000001424E2DD1  not     r9
  00000001424E2DD4  and     rax, r9
  00000001424E2DD7  not     rax
  00000001424E2DDA  and     rdx, rbp
  00000001424E2DDD  mov     rdi, rbp
  00000001424E2DE0  not     rdx
  00000001424E2DE3  and     rdx, rax
  00000001424E2DE6  mov     r12, [rsp+518h+var_2B8]
  00000001424E2DEE  mov     rax, r12
  00000001424E2DF1  and     rax, rdx
  00000001424E2DF4  not     rax
  00000001424E2DF7  not     rdx
  00000001424E2DFA  mov     r10, [rsp+518h+var_4F0]
  00000001424E2DFF  and     rdx, r10
  00000001424E2E02  not     rdx
  00000001424E2E05  and     rdx, rax
  00000001424E2E08  not     rdx
  00000001424E2E0B  mov     r8, 3A62CE98B3A62CEAh
  00000001424E2E15  imul    r8, rdx
  00000001424E2E19  mov     rbp, r12
  00000001424E2E1C  and     rbp, r9
  00000001424E2E1F  mov     rdx, rbp
  00000001424E2E22  not     rdx
  00000001424E2E25  and     r10, rdi
  00000001424E2E28  not     r10
  00000001424E2E2B  and     r10, rdx
  00000001424E2E2E  mov     rcx, r13
  00000001424E2E31  and     rcx, r10
  00000001424E2E34  not     rcx
  00000001424E2E37  not     r10
  00000001424E2E3A  mov     r14, [rsp+518h+var_3E8]
  00000001424E2E42  mov     r11, r14
  00000001424E2E45  and     r11, r10
  00000001424E2E48  not     r11
  00000001424E2E4B  and     r11, rcx
  00000001424E2E4E  mov     rax, [rsp+518h+var_4C8]
  00000001424E2E53  mov     rcx, rax
  00000001424E2E56  and     rcx, r11
  00000001424E2E59  not     rcx
  00000001424E2E5C  not     r11
  00000001424E2E5F  mov     rbx, [rsp+518h+var_510]
  00000001424E2E64  and     r11, rbx
  00000001424E2E67  not     r11
  00000001424E2E6A  and     r11, rcx
  00000001424E2E6D  and     r10, r13
  00000001424E2E70  not     r10
  00000001424E2E73  and     r10, rax
  00000001424E2E76  mov     rcx, 11F7047DC11F7047h
  00000001424E2E80  lea     rsi, [rcx+1]
  00000001424E2E84  imul    rsi, r10
  00000001424E2E88  add     rsi, r8
  00000001424E2E8B  mov     r8, [rsp+518h+var_2E0]
  00000001424E2E93  and     r8, r9
  00000001424E2E96  not     r8
  00000001424E2E99  mov     rcx, [rsp+518h+var_2E8]
  00000001424E2EA1  mov     r15, rdi
  00000001424E2EA4  and     rcx, rdi
  00000001424E2EA7  not     rcx
  00000001424E2EAA  and     rcx, r8
  00000001424E2EAD  not     rcx
  00000001424E2EB0  and     rcx, r12
  00000001424E2EB3  not     rcx
  00000001424E2EB6  mov     r8, 98B3A62CE98B3A60h
  00000001424E2EC0  lea     rdi, [r8+5]
  00000001424E2EC4  imul    rdi, rcx
  00000001424E2EC8  add     rdi, rsi
  00000001424E2ECB  mov     r10, r15
  00000001424E2ECE  and     r10, rax
  00000001424E2ED1  not     r10
  00000001424E2ED4  mov     [rsp+518h+var_470], r10
  00000001424E2EDC  mov     rsi, r9
  00000001424E2EDF  mov     rcx, rbx
  00000001424E2EE2  and     rsi, rbx
  00000001424E2EE5  not     rsi
  00000001424E2EE8  and     rsi, r10
  00000001424E2EEB  not     rsi
  00000001424E2EEE  and     rsi, [rsp+518h+var_4F0]
  00000001424E2EF3  not     rsi
  00000001424E2EF6  mov     r13, r14
  00000001424E2EF9  and     rsi, r14
  00000001424E2EFC  mov     rbx, 7047DC11F7047DC2h
  00000001424E2F06  imul    r11, rbx
  00000001424E2F0A  not     rsi
  00000001424E2F0D  imul    rsi, rbx
  00000001424E2F11  add     rsi, rdi
  00000001424E2F14  add     rsi, r11
  00000001424E2F17  mov     r11, [rsp+518h+var_2D8]
  00000001424E2F1F  not     r11
  00000001424E2F22  and     r11, r9
  00000001424E2F25  mov     rdi, 8FB823EE08FB823Fh
  00000001424E2F2F  imul    rdi, r11
  00000001424E2F33  mov     r11, [rsp+518h+var_4C0]
  00000001424E2F38  not     r11
  00000001424E2F3B  mov     rbx, r14
  00000001424E2F3E  and     rbx, r9
  00000001424E2F41  and     r11, r9
  00000001424E2F44  and     [rsp+518h+var_4B8], r9
  00000001424E2F49  and     r9, rax
  00000001424E2F4C  and     rdx, rcx
  00000001424E2F4F  mov     r14, r12
  00000001424E2F52  and     r14, r15
  00000001424E2F55  mov     r10, r15
  00000001424E2F58  mov     r15, rax
  00000001424E2F5B  and     r15, r14
  00000001424E2F5E  not     r14
  00000001424E2F61  and     r14, rcx
  00000001424E2F64  and     rcx, r10
  00000001424E2F67  not     rcx
  00000001424E2F6A  and     rcx, r13
  00000001424E2F6D  not     r9
  00000001424E2F70  and     rcx, r9
  00000001424E2F73  mov     r9, rax
  00000001424E2F76  and     r9, r12
  00000001424E2F79  and     rcx, r12
  00000001424E2F7C  mov     [rsp+518h+var_510], rcx
  00000001424E2F81  mov     rax, [rsp+518h+var_2D0]
  00000001424E2F89  and     rax, rbp
  00000001424E2F8C  mov     r13, [rsp+518h+var_2C8]
  00000001424E2F94  and     rbp, r13
  00000001424E2F97  and     r13, r10
  00000001424E2F9A  and     r12, r13
  00000001424E2F9D  not     r12
  00000001424E2FA0  not     r13
  00000001424E2FA3  mov     rcx, [rsp+518h+var_4F0]
  00000001424E2FA8  and     r13, rcx
  00000001424E2FAB  not     r13
  00000001424E2FAE  and     r13, r12
  00000001424E2FB1  mov     r12, 0CE98B3A62CE98B3Ch
  00000001424E2FBB  imul    r12, r13
  00000001424E2FBF  add     r12, rdi
  00000001424E2FC2  not     rax
  00000001424E2FC5  mov     rdi, 0E08FB823EE08FB81h
  00000001424E2FCF  imul    rdi, rax
  00000001424E2FD3  add     rdi, r12
  00000001424E2FD6  mov     r13, [rsp+518h+var_4F8]
  00000001424E2FDB  mov     r12, r13
  00000001424E2FDE  and     r12, rdx
  00000001424E2FE1  not     rdx
  00000001424E2FE4  mov     rax, [rsp+518h+var_3E8]
  00000001424E2FEC  and     rdx, rax
  00000001424E2FEF  not     r12
  00000001424E2FF2  not     rdx
  00000001424E2FF5  and     rdx, r12
  00000001424E2FF8  mov     r12, 4C59D31674C59D32h
  00000001424E3002  imul    r12, rdx
  00000001424E3006  add     r12, rdi
  00000001424E3009  add     r12, rsi
  00000001424E300C  not     rbx
  00000001424E300F  and     r9, rbx
  00000001424E3012  not     r9
  00000001424E3015  add     r9, r9
  00000001424E3018  sub     r12, r9
  00000001424E301B  not     r15
  00000001424E301E  not     r14
  00000001424E3021  and     r14, r15
  00000001424E3024  mov     rdx, rax
  00000001424E3027  and     rdx, r14
  00000001424E302A  not     r14
  00000001424E302D  and     r14, r13
  00000001424E3030  not     r14
  00000001424E3033  not     rdx
  00000001424E3036  and     rdx, r14
  00000001424E3039  imul    rbp, r8
  00000001424E303D  not     rdx
  00000001424E3040  or      r8, 4
  00000001424E3044  imul    r8, rdx
  00000001424E3048  add     r8, rbp
  00000001424E304B  and     rcx, rax
  00000001424E304E  mov     r9, rax
  00000001424E3051  and     rcx, [rsp+518h+var_470]
  00000001424E3059  not     rcx
  00000001424E305C  mov     rax, 0FB823EE08FB823EDh
  00000001424E3066  imul    rax, rcx
  00000001424E306A  add     rax, r8
  00000001424E306D  mov     rdx, [rsp+518h+var_4C0]
  00000001424E3072  and     rdx, r10
  00000001424E3075  not     r11
  00000001424E3078  not     rdx
  00000001424E307B  and     rdx, r11
  00000001424E307E  not     rdx
  00000001424E3081  mov     rcx, 11F7047DC11F7047h
  00000001424E308B  imul    rdx, rcx
  00000001424E308F  add     rdx, rax
  00000001424E3092  mov     rax, 0B823EE08FB823EE0h
  00000001424E309C  imul    rax, [rsp+518h+var_4B8]
  00000001424E30A2  add     rax, rdx
  00000001424E30A5  mov     rdx, 8FB823EE08FB825h
  00000001424E30AF  imul    rdx, [rsp+518h+var_510]
  00000001424E30B5  add     rdx, rax
  00000001424E30B8  add     rdx, r12
  00000001424E30BB  mov     rax, rdx
  00000001424E30BE  mov     ecx, dword ptr [rsp+518h+var_2B0]
  00000001424E30C5  shl     rax, cl
  00000001424E30C8  mov     ecx, dword ptr [rsp+518h+var_420]
  00000001424E30CF  shr     rdx, cl
  00000001424E30D2  mov     rcx, [rsp+518h+var_278]
  00000001424E30DA  mov     r8, [rsp+518h+var_200]
  00000001424E30E2  mov     [rsp+rcx+518h], r8
  00000001424E30EA  mov     rcx, rdx
  00000001424E30ED  not     rcx
  00000001424E30F0  mov     r11, r9
  00000001424E30F3  mov     r8, r9
  00000001424E30F6  and     r8, rcx
  00000001424E30F9  not     r8
  00000001424E30FC  mov     r9, r13
  00000001424E30FF  and     r9, rdx
  00000001424E3102  not     r9
  00000001424E3105  and     r9, r8
  00000001424E3108  mov     r8, rax
  00000001424E310B  and     r8, rdx
  00000001424E310E  not     r8
  00000001424E3111  and     r8, r11
  00000001424E3114  mov     r10, r11
  00000001424E3117  and     r10, rdx
  00000001424E311A  not     r10
  00000001424E311D  and     r11, rax
  00000001424E3120  mov     rsi, rcx
  00000001424E3123  and     rcx, r13
  00000001424E3126  not     rcx
  00000001424E3129  and     rcx, r10
  00000001424E312C  not     rcx
  00000001424E312F  and     rcx, rax
  00000001424E3132  mov     rdi, rax
  00000001424E3135  not     rax
  00000001424E3138  and     rdi, r10
  00000001424E313B  mov     rbx, rax
  00000001424E313E  and     rbx, r10
  00000001424E3141  and     rsi, r11
  00000001424E3144  not     r11
  00000001424E3147  and     r11, rdx
  00000001424E314A  not     r11
  00000001424E314D  not     rsi
  00000001424E3150  and     rsi, r11
  00000001424E3153  lea     r10, [rbx+rbx*2]
  00000001424E3157  add     rsi, rsi
  00000001424E315A  sub     r10, rsi
  00000001424E315D  not     r9
  00000001424E3160  and     r9, rax
  00000001424E3163  and     rax, r13
  00000001424E3166  not     rax
  00000001424E3169  and     rax, rdx
  00000001424E316C  add     rax, r8
  00000001424E316F  add     rax, r10
  00000001424E3172  sub     rax, r9
  00000001424E3175  lea     rcx, [rcx+rcx*2]
  00000001424E3179  add     rcx, rax
  00000001424E317C  lea     rax, [rdi+rcx]
  00000001424E3180  inc     rax
  00000001424E3183  mov     rbx, [rsp+518h+var_390]
  00000001424E318B  mov     rcx, rbx
  00000001424E318E  mov     r10, [rsp+518h+var_270]
  00000001424E3196  and     rcx, r10
  00000001424E3199  mov     r8, [rsp+518h+var_360]
  00000001424E31A1  mov     rdx, r8
  00000001424E31A4  and     rdx, rcx
  00000001424E31A7  not     rcx
  00000001424E31AA  mov     r9, [rsp+518h+var_230]
  00000001424E31B2  and     rcx, r9
  00000001424E31B5  not     rcx
  00000001424E31B8  not     rdx
  00000001424E31BB  and     rdx, rcx
  00000001424E31BE  mov     r11, [rsp+518h+var_2C0]
  00000001424E31C6  not     r11
  00000001424E31C9  mov     rcx, r8
  00000001424E31CC  mov     rsi, r8
  00000001424E31CF  and     rcx, r10
  00000001424E31D2  not     r10
  00000001424E31D5  and     r11, r10
  00000001424E31D8  mov     r8, rbx
  00000001424E31DB  and     r8, r10
  00000001424E31DE  not     r8
  00000001424E31E1  and     r8, r9
  00000001424E31E4  and     r10, r9
  00000001424E31E7  not     rcx
  00000001424E31EA  and     rcx, rbx
  00000001424E31ED  not     r10
  00000001424E31F0  and     rcx, r10
  00000001424E31F3  add     rcx, rcx
  00000001424E31F6  sub     r8, rcx
  00000001424E31F9  not     r11
  00000001424E31FC  add     r8, r11
  00000001424E31FF  mov     [rdx+r8], rax
  00000001424E3203  lea     r15, [rsp+518h]
  00000001424E320B  mov     rax, r15
  00000001424E320E  mov     r11, [rsp+518h+var_170]
  00000001424E3216  and     rax, r11
  00000001424E3219  mov     rcx, rax
  00000001424E321C  mov     rdx, [rsp+518h+var_4D0]
  00000001424E3221  and     rax, rdx
  00000001424E3224  not     rcx
  00000001424E3227  mov     r14, [rsp+518h+var_4D8]
  00000001424E322C  and     rcx, r14
  00000001424E322F  mov     r8, r11
  00000001424E3232  not     r8
  00000001424E3235  mov     r9, r15
  00000001424E3238  and     r9, r8
  00000001424E323B  and     rdx, r9
  00000001424E323E  not     r9
  00000001424E3241  mov     r10, rbx
  00000001424E3244  and     r10, r11
  00000001424E3247  mov     rdi, r11
  00000001424E324A  not     r10
  00000001424E324D  and     r10, r9
  00000001424E3250  not     r10
  00000001424E3253  and     r10, r14
  00000001424E3256  mov     r11, r14
  00000001424E3259  and     r11, r9
  00000001424E325C  not     r11
  00000001424E325F  not     rdx
  00000001424E3262  and     rdx, r11
  00000001424E3265  not     rcx
  00000001424E3268  not     r10
  00000001424E326B  add     r10, r10
  00000001424E326E  sub     rcx, r10
  00000001424E3271  mov     r11, [rsp+518h+var_348]
  00000001424E3279  mov     r9, r11
  00000001424E327C  and     r11, r8
  00000001424E327F  mov     r10, [rsp+518h+var_358]
  00000001424E3287  and     r8, r10
  00000001424E328A  not     r10
  00000001424E328D  not     r9
  00000001424E3290  and     r10, rdi
  00000001424E3293  and     r9, rdi
  00000001424E3296  not     r9
  00000001424E3299  lea     r9, [r9+r9*4]
  00000001424E329D  add     r9, rcx
  00000001424E32A0  not     r11
  00000001424E32A3  lea     rcx, [r9+r11*4]
  00000001424E32A7  mov     r9, r10
  00000001424E32AA  not     r9
  00000001424E32AD  not     r8
  00000001424E32B0  and     r8, r9
  00000001424E32B3  not     r8
  00000001424E32B6  shl     r8, 2
  00000001424E32BA  sub     rcx, r8
  00000001424E32BD  sub     rcx, rdx
  00000001424E32C0  not     rax
  00000001424E32C3  lea     rax, [rax+rax*2]
  00000001424E32C7  sub     rcx, rax
  00000001424E32CA  mov     rax, [rsp+518h+var_268]
  00000001424E32D2  mov     [r10+rcx], rax
  00000001424E32D6  mov     r11, [rsp+518h+var_160]
  00000001424E32DE  mov     rax, r11
  00000001424E32E1  not     rax
  00000001424E32E4  mov     r8, [rsp+518h+var_208]
  00000001424E32EC  and     r8, rax
  00000001424E32EF  mov     rcx, r15
  00000001424E32F2  and     rcx, r8
  00000001424E32F5  not     rcx
  00000001424E32F8  not     r8
  00000001424E32FB  mov     rdx, rbx
  00000001424E32FE  and     rdx, r8
  00000001424E3301  mov     r9, r8
  00000001424E3304  mov     r8, rdx
  00000001424E3307  not     r8
  00000001424E330A  and     r8, rcx
  00000001424E330D  mov     r10, [rsp+518h+var_138]
  00000001424E3315  and     r10, r11
  00000001424E3318  mov     rcx, r10
  00000001424E331B  not     rcx
  00000001424E331E  and     rcx, r9
  00000001424E3321  mov     r9, r15
  00000001424E3324  and     r9, rcx
  00000001424E3327  not     rcx
  00000001424E332A  and     rcx, rbx
  00000001424E332D  not     r9
  00000001424E3330  not     rcx
  00000001424E3333  and     rcx, r9
  00000001424E3336  lea     rcx, [r8+rcx*2]
  00000001424E333A  sub     rcx, rdx
  00000001424E333D  mov     r8, [rsp+518h+var_68]
  00000001424E3345  mov     r9, r11
  00000001424E3348  and     r8, r11
  00000001424E334B  mov     rdx, [rsp+518h+var_D8]
  00000001424E3353  and     r9, rdx
  00000001424E3356  not     rdx
  00000001424E3359  and     rax, rdx
  00000001424E335C  not     rax
  00000001424E335F  not     r9
  00000001424E3362  and     r9, rax
  00000001424E3365  add     r9, r8
  00000001424E3368  add     r9, rcx
  00000001424E336B  and     r10, rbx
  00000001424E336E  mov     rax, [rsp+518h+var_168]
  00000001424E3376  mov     [r9+r10*2+1], rax
  00000001424E337B  mov     r10, [rsp+518h+var_318]
  00000001424E3383  not     r10
  00000001424E3386  mov     r9, [rsp+518h+var_120]
  00000001424E338E  mov     rax, r9
  00000001424E3391  not     rax
  00000001424E3394  mov     r11, [rsp+518h+var_308]
  00000001424E339C  and     r11, rax
  00000001424E339F  mov     r8, [rsp+518h+var_108]
  00000001424E33A7  mov     rcx, r8
  00000001424E33AA  and     rcx, rax
  00000001424E33AD  mov     rdx, [rsp+518h+var_118]
  00000001424E33B5  and     rax, rdx
  00000001424E33B8  and     rdx, r9
  00000001424E33BB  and     r10, r9
  00000001424E33BE  mov     rdi, r10
  00000001424E33C1  and     r9, r8
  00000001424E33C4  mov     r8, rbx
  00000001424E33C7  and     r8, r9
  00000001424E33CA  not     r9
  00000001424E33CD  not     rax
  00000001424E33D0  and     rax, r9
  00000001424E33D3  mov     r9, r15
  00000001424E33D6  and     r9, rdx
  00000001424E33D9  not     rcx
  00000001424E33DC  not     rdx
  00000001424E33DF  and     rdx, rcx
  00000001424E33E2  not     rdx
  00000001424E33E5  and     rdx, rbx
  00000001424E33E8  mov     r10, r15
  00000001424E33EB  and     r15, rax
  00000001424E33EE  not     rax
  00000001424E33F1  and     rax, rbx
  00000001424E33F4  and     r10, rcx
  00000001424E33F7  add     r8, r11
  00000001424E33FA  add     r8, rdi
  00000001424E33FD  lea     rcx, [r10+r10*2]
  00000001424E3401  add     r8, rcx
  00000001424E3404  lea     rcx, [r8+rdx*2]
  00000001424E3408  sub     rcx, r9
  00000001424E340B  not     rax
  00000001424E340E  mov     rdx, r15
  00000001424E3411  not     rdx
  00000001424E3414  and     rdx, rax
  00000001424E3417  add     rdx, rdx
  00000001424E341A  sub     rcx, rdx
  00000001424E341D  mov     rax, [rsp+518h+var_158]
  00000001424E3425  mov     [rcx], rax
  00000001424E3428  mov     rax, [rsp+518h+var_D0]
  00000001424E3430  mov     rcx, [rsp+518h+var_248]
  00000001424E3438  mov     [rsp+rcx+518h], rax
  00000001424E3440  mov     rax, [rsp+518h+var_110]
  00000001424E3448  mov     [rsp+rax+518h], rsi
  00000001424E3450  mov     rax, [rsp+518h+var_60]
  00000001424E3458  mov     rcx, [rsp+518h+var_408]
  00000001424E3460  mov     [rsp+rcx+518h], rax
  00000001424E3468  mov     rax, [rsp+518h+var_100]
  00000001424E3470  mov     rcx, [rsp+518h+var_3A8]
  00000001424E3478  mov     [rsp+rcx+518h], rax
  00000001424E3480  mov     rax, [rsp+518h+var_B8]
  00000001424E3488  mov     rcx, [rsp+518h+var_300]
  00000001424E3490  lea     rax, [rax+rcx+1]
  00000001424E3495  mov     rcx, [rsp+518h+var_48]
  00000001424E349D  mov     r8, [rsp+518h+var_3D8]
  00000001424E34A5  mov     [rcx+rax], r8
  00000001424E34A9  mov     rax, [rsp+518h+var_250]
  00000001424E34B1  mov     rcx, [rsp+518h+var_428]
  00000001424E34B9  mov     [rsp+rax+518h], rcx
  00000001424E34C1  mov     rax, [rsp+518h+var_80]
  00000001424E34C9  mov     rcx, [rsp+518h+var_320]
  00000001424E34D1  mov     [rsp+rcx+518h], rax
  00000001424E34D9  mov     rax, [rsp+518h+var_50]
  00000001424E34E1  mov     rcx, [rsp+518h+var_260]
  00000001424E34E9  mov     [rsp+rcx+518h], rax
  00000001424E34F1  mov     rax, [rsp+518h+var_58]
  00000001424E34F9  mov     rcx, [rsp+518h+var_78]
  00000001424E3501  mov     [rsp+rax+518h], rcx
  00000001424E3509  mov     rax, [rsp+518h+var_328]
  00000001424E3511  mov     rcx, [rsp+518h+var_C0]
  00000001424E3519  mov     [rsp+rax+518h], rcx
  00000001424E3521  mov     rax, [rsp+518h+var_128]
  00000001424E3529  mov     rcx, [rsp+518h+var_140]
  00000001424E3531  mov     [rsp+rax+518h], rcx
  00000001424E3539  mov     rax, [rsp+518h+var_2A8]
  00000001424E3541  lea     rax, [rsp+rax+518h]
  00000001424E3549  mov     rcx, [rsp+518h+var_258]
  00000001424E3551  mov     [rsp+rcx+518h], rax
  00000001424E3559  mov     rdx, [rsp+518h+var_388]
  00000001424E3561  mov     r10, rdx
  00000001424E3564  not     r10
  00000001424E3567  mov     r11, [rsp+518h+var_378]
  00000001424E356F  mov     rax, r11
  00000001424E3572  and     rax, [rsp+518h+var_4B0]
  00000001424E3577  mov     r15, [rsp+518h+var_440]
  00000001424E357F  and     rax, r15
  00000001424E3582  and     rax, r10
  00000001424E3585  mov     rcx, 529EF1D2C5920636h
  00000001424E358F  imul    rcx, rax
  00000001424E3593  mov     [rsp+518h+var_510], rcx
  00000001424E3598  mov     rax, r15
  00000001424E359B  mov     rsi, r15
  00000001424E359E  and     rax, r10
  00000001424E35A1  not     rax
  00000001424E35A4  mov     r15, [rsp+518h+var_330]
  00000001424E35AC  mov     rdi, r15
  00000001424E35AF  and     rdi, rdx
  00000001424E35B2  not     rdi
  00000001424E35B5  and     rdi, rax
  00000001424E35B8  mov     rax, rdi
  00000001424E35BB  not     rax
  00000001424E35BE  mov     rcx, [rsp+518h+var_2A0]
  00000001424E35C6  and     rcx, rax
  00000001424E35C9  not     rcx
  00000001424E35CC  and     rcx, r8
  00000001424E35CF  not     rcx
  00000001424E35D2  mov     r9, 9EF3DB4756E6147Ch
  00000001424E35DC  imul    r9, rcx
  00000001424E35E0  mov     [rsp+518h+var_3E8], r9
  00000001424E35E8  mov     rbx, [rsp+518h+var_398]
  00000001424E35F0  mov     r12, rbx
  00000001424E35F3  and     r12, rdx
  00000001424E35F6  not     r12
  00000001424E35F9  and     r12, rsi
  00000001424E35FC  mov     r14, rsi
  00000001424E35FF  mov     rcx, r8
  00000001424E3602  and     rcx, r10
  00000001424E3605  not     rcx
  00000001424E3608  and     r12, rcx
  00000001424E360B  mov     r8, [rsp+518h+var_508]
  00000001424E3610  mov     rcx, r8
  00000001424E3613  and     rcx, rdx
  00000001424E3616  and     [rsp+518h+var_4A0], rcx
  00000001424E361B  not     rcx
  00000001424E361E  mov     rsi, r11
  00000001424E3621  mov     r9, r11
  00000001424E3624  and     rsi, r10
  00000001424E3627  not     rsi
  00000001424E362A  and     rsi, rcx
  00000001424E362D  not     rsi
  00000001424E3630  and     rsi, [rsp+518h+var_290]
  00000001424E3638  and     rdi, r8
  00000001424E363B  not     rdi
  00000001424E363E  and     rax, r11
  00000001424E3641  not     rax
  00000001424E3644  and     rdi, rbx
  00000001424E3647  and     rdi, rax
  00000001424E364A  mov     rax, [rsp+518h+var_4A8]
  00000001424E364F  and     rax, r10
  00000001424E3652  not     rax
  00000001424E3655  mov     r8, [rsp+518h+var_478]
  00000001424E365D  and     r8, rdx
  00000001424E3660  not     r8
  00000001424E3663  and     r8, rax
  00000001424E3666  mov     rcx, [rsp+518h+var_3A0]
  00000001424E366E  mov     rax, rcx
  00000001424E3671  and     rax, r8
  00000001424E3674  not     rax
  00000001424E3677  not     r8
  00000001424E367A  mov     r13, [rsp+518h+var_240]
  00000001424E3682  and     r8, r13
  00000001424E3685  not     r8
  00000001424E3688  and     r8, rax
  00000001424E368B  mov     [rsp+518h+var_478], r8
  00000001424E3693  mov     rax, [rsp+518h+var_430]
  00000001424E369B  mov     r11, rax
  00000001424E369E  and     rax, r14
  00000001424E36A1  mov     r8, [rsp+518h+var_370]
  00000001424E36A9  not     r8
  00000001424E36AC  mov     r14, [rsp+518h+var_3F8]
  00000001424E36B4  not     r14
  00000001424E36B7  and     r9, rdx
  00000001424E36BA  mov     rbx, r15
  00000001424E36BD  and     rbx, r9
  00000001424E36C0  and     r12, rcx
  00000001424E36C3  and     rax, r9
  00000001424E36C6  mov     [rsp+518h+var_430], rax
  00000001424E36CE  mov     rax, [rsp+518h+var_4E0]
  00000001424E36D3  and     rax, rdx
  00000001424E36D6  mov     r15, rdx
  00000001424E36D9  not     rax
  00000001424E36DC  and     rax, rcx
  00000001424E36DF  mov     [rsp+518h+var_4E0], rax
  00000001424E36E4  and     r8, r10
  00000001424E36E7  mov     rax, rcx
  00000001424E36EA  and     rax, r8
  00000001424E36ED  mov     [rsp+518h+var_400], rax
  00000001424E36F5  not     r8
  00000001424E36F8  mov     rax, r13
  00000001424E36FB  and     r8, r13
  00000001424E36FE  mov     [rsp+518h+var_370], r8
  00000001424E3706  and     r9, r13
  00000001424E3709  mov     [rsp+518h+var_420], r9
  00000001424E3711  mov     rdx, r14
  00000001424E3714  and     rdx, r10
  00000001424E3717  mov     r8, rcx
  00000001424E371A  and     r8, rdx
  00000001424E371D  mov     [rsp+518h+var_470], r8
  00000001424E3725  not     rdx
  00000001424E3728  and     rdx, r13
  00000001424E372B  mov     [rsp+518h+var_3F8], rdx
  00000001424E3733  mov     rdx, r13
  00000001424E3736  and     rdx, rdi
  00000001424E3739  mov     [rsp+518h+var_428], rdx
  00000001424E3741  not     rdi
  00000001424E3744  and     rdi, rcx
  00000001424E3747  mov     r13, [rsp+518h+var_508]
  00000001424E374C  and     r13, r10
  00000001424E374F  not     r13
  00000001424E3752  and     r13, rcx
  00000001424E3755  and     rcx, r10
  00000001424E3758  not     rcx
  00000001424E375B  and     rax, r15
  00000001424E375E  not     rax
  00000001424E3761  and     rax, rcx
  00000001424E3764  mov     [rsp+518h+var_240], rax
  00000001424E376C  mov     rdx, [rsp+518h+var_368]
  00000001424E3774  mov     rax, rdx
  00000001424E3777  not     rax
  00000001424E377A  and     rax, r10
  00000001424E377D  not     rax
  00000001424E3780  and     rdx, r15
  00000001424E3783  not     rdx
  00000001424E3786  and     rdx, rax
  00000001424E3789  and     r11, r10
  00000001424E378C  mov     rax, [rsp+518h+var_330]
  00000001424E3794  mov     r8, rax
  00000001424E3797  and     r8, r11
  00000001424E379A  not     r11
  00000001424E379D  mov     r15, [rsp+518h+var_440]
  00000001424E37A5  and     r11, r15
  00000001424E37A8  mov     r14, [rsp+518h+var_458]
  00000001424E37B0  not     r14
  00000001424E37B3  and     r14, r15
  00000001424E37B6  mov     rcx, [rsp+518h+var_378]
  00000001424E37BE  and     rcx, r15
  00000001424E37C1  mov     [rsp+518h+var_3E0], rcx
  00000001424E37C9  not     r13
  00000001424E37CC  mov     r9, [rsp+518h+var_398]
  00000001424E37D4  and     r13, r9
  00000001424E37D7  not     r13
  00000001424E37DA  and     r13, r15
  00000001424E37DD  mov     rcx, rax
  00000001424E37E0  mov     rbp, [rsp+518h+var_3F0]
  00000001424E37E8  and     rcx, rbp
  00000001424E37EB  and     rbp, r15
  00000001424E37EE  not     rdx
  00000001424E37F1  and     rdx, r15
  00000001424E37F4  mov     [rsp+518h+var_368], rdx
  00000001424E37FC  mov     [rsp+518h+var_4D8], r15
  00000001424E3801  mov     rax, [rsp+518h+var_2F8]
  00000001424E3809  not     rax
  00000001424E380C  mov     [rsp+518h+var_4D0], rax
  00000001424E3811  and     rcx, [rsp+518h+var_388]
  00000001424E3819  mov     rax, [rsp+518h+var_3D8]
  00000001424E3821  mov     rdx, rax
  00000001424E3824  and     rdx, rcx
  00000001424E3827  not     rcx
  00000001424E382A  and     rcx, r9
  00000001424E382D  mov     r15, r9
  00000001424E3830  mov     r9, rax
  00000001424E3833  and     r9, rsi
  00000001424E3836  mov     [rsp+518h+var_408], r9
  00000001424E383E  not     rsi
  00000001424E3841  and     rsi, r15
  00000001424E3844  and     r14, r10
  00000001424E3847  mov     r9, rax
  00000001424E384A  and     r9, r14
  00000001424E384D  mov     [rsp+518h+var_360], r9
  00000001424E3855  not     r14
  00000001424E3858  and     r14, r15
  00000001424E385B  mov     [rsp+518h+var_458], r14
  00000001424E3863  mov     r9, rax
  00000001424E3866  mov     r14, [rsp+518h+var_478]
  00000001424E386E  and     r9, r14
  00000001424E3871  mov     [rsp+518h+var_390], r9
  00000001424E3879  not     r14
  00000001424E387C  and     r14, r15
  00000001424E387F  mov     [rsp+518h+var_478], r14
  00000001424E3887  mov     r14, r15
  00000001424E388A  and     r14, r10
  00000001424E388D  and     rbp, r14
  00000001424E3890  mov     [rsp+518h+var_3F0], rbp
  00000001424E3898  not     r14
  00000001424E389B  mov     r9, [rsp+518h+var_4E0]
  00000001424E38A0  and     r15, r9
  00000001424E38A3  mov     [rsp+518h+var_398], r15
  00000001424E38AB  not     r9
  00000001424E38AE  mov     rax, [rsp+518h+var_3D8]
  00000001424E38B6  and     r9, rax
  00000001424E38B9  mov     [rsp+518h+var_4E0], r9
  00000001424E38BE  mov     r9, [rsp+518h+var_4D8]
  00000001424E38C3  and     r9, [rsp+518h+var_420]
  00000001424E38CB  not     r9
  00000001424E38CE  and     r9, rax
  00000001424E38D1  mov     [rsp+518h+var_4D8], r9
  00000001424E38D6  and     [rsp+518h+var_500], rax
  00000001424E38DB  mov     r15, [rsp+518h+var_388]
  00000001424E38E3  mov     rbp, [rsp+518h+var_4D0]
  00000001424E38E8  and     rbp, r15
  00000001424E38EB  not     rbp
  00000001424E38EE  and     rbp, rax
  00000001424E38F1  mov     [rsp+518h+var_4D0], rbp
  00000001424E38F6  mov     rbp, [rsp+518h+var_240]
  00000001424E38FE  not     rbp
  00000001424E3901  and     rbp, rax
  00000001424E3904  and     rax, r15
  00000001424E3907  not     rax
  00000001424E390A  and     rax, r14
  00000001424E390D  and     rax, [rsp+518h+var_3D0]
  00000001424E3915  not     rax
  00000001424E3918  mov     r9, [rsp+518h+var_378]
  00000001424E3920  and     rax, r9
  00000001424E3923  mov     r14, 1E5CE53CE83F27CFh
  00000001424E392D  imul    r14, rax
  00000001424E3931  add     r14, [rsp+518h+var_510]
  00000001424E3936  not     rbx
  00000001424E3939  and     rbx, [rsp+518h+var_4B0]
  00000001424E393E  not     rbx
  00000001424E3941  mov     rax, 134F14AA03977183h
  00000001424E394B  imul    rax, rbx
  00000001424E394F  add     rax, r14
  00000001424E3952  add     rax, [rsp+518h+var_3E8]
  00000001424E395A  not     r11
  00000001424E395D  not     r8
  00000001424E3960  and     r8, r9
  00000001424E3963  and     r8, r11
  00000001424E3966  mov     r11, 5CFC33F4DDCE274h
  00000001424E3970  imul    r11, r8
  00000001424E3974  mov     r14, [rsp+518h+var_508]
  00000001424E3979  mov     r8, r14
  00000001424E397C  and     r8, r12
  00000001424E397F  not     r8
  00000001424E3982  not     r12
  00000001424E3985  and     r12, r9
  00000001424E3988  not     r12
  00000001424E398B  and     r12, r8
  00000001424E398E  mov     r8, 8841D40CDFFACDDAh
  00000001424E3998  imul    r8, r12
  00000001424E399C  add     r8, r11
  00000001424E399F  add     r8, rax
  00000001424E39A2  not     rcx
  00000001424E39A5  not     rdx
  00000001424E39A8  and     rdx, rcx
  00000001424E39AB  not     rdx
  00000001424E39AE  mov     rax, 63A3CF0B669ECD6Bh
  00000001424E39B8  imul    rax, rdx
  00000001424E39BC  mov     rcx, 418C7BD78ADA5443h
  00000001424E39C6  imul    rcx, [rsp+518h+var_430]
  00000001424E39CF  add     rcx, rax
  00000001424E39D2  mov     rdx, [rsp+518h+var_4A0]
  00000001424E39D7  not     rdx
  00000001424E39DA  mov     rax, 785F12453CCAC851h
  00000001424E39E4  imul    rax, rdx
  00000001424E39E8  add     rax, rcx
  00000001424E39EB  mov     rcx, [rsp+518h+var_298]
  00000001424E39F3  and     rcx, r10
  00000001424E39F6  not     rcx
  00000001424E39F9  mov     rdx, [rsp+518h+var_150]
  00000001424E3A01  and     rdx, r15
  00000001424E3A04  not     rdx
  00000001424E3A07  and     rdx, rcx
  00000001424E3A0A  not     rdx
  00000001424E3A0D  and     rdx, [rsp+518h+var_228]
  00000001424E3A15  not     rdx
  00000001424E3A18  mov     rcx, 0FBE126132AC1F577h
  00000001424E3A22  imul    rcx, rdx
  00000001424E3A26  add     rcx, rax
  00000001424E3A29  mov     rdx, [rsp+518h+var_340]
  00000001424E3A31  mov     rax, rdx
  00000001424E3A34  not     rax
  00000001424E3A37  and     rax, r10
  00000001424E3A3A  not     rax
  00000001424E3A3D  and     rdx, r15
  00000001424E3A40  not     rdx
  00000001424E3A43  and     rdx, rax
  00000001424E3A46  mov     rax, 6635A949AB83BE9Ch
  00000001424E3A50  imul    rax, rdx
  00000001424E3A54  add     rax, rcx
  00000001424E3A57  mov     rdx, [rsp+518h+var_288]
  00000001424E3A5F  mov     rcx, rdx
  00000001424E3A62  not     rcx
  00000001424E3A65  and     rdx, r10
  00000001424E3A68  not     rdx
  00000001424E3A6B  and     rcx, r15
  00000001424E3A6E  not     rcx
  00000001424E3A71  mov     r11, [rsp+518h+var_330]
  00000001424E3A79  and     rcx, r11
  00000001424E3A7C  and     rcx, rdx
  00000001424E3A7F  not     rcx
  00000001424E3A82  mov     rdx, 2AF85DB19563A53Bh
  00000001424E3A8C  imul    rdx, rcx
  00000001424E3A90  add     rdx, rax
  00000001424E3A93  add     rdx, r8
  00000001424E3A96  not     rsi
  00000001424E3A99  mov     rcx, [rsp+518h+var_408]
  00000001424E3AA1  not     rcx
  00000001424E3AA4  and     rcx, rsi
  00000001424E3AA7  mov     rax, 1FF04670BBCBD4Bh
  00000001424E3AB1  imul    rax, rcx
  00000001424E3AB5  mov     rcx, [rsp+518h+var_398]
  00000001424E3ABD  not     rcx
  00000001424E3AC0  mov     r8, [rsp+518h+var_4E0]
  00000001424E3AC5  not     r8
  00000001424E3AC8  and     r8, rcx
  00000001424E3ACB  mov     rcx, 0BC2094985DAB185Bh
  00000001424E3AD5  imul    rcx, r8
  00000001424E3AD9  add     rcx, rax
  00000001424E3ADC  mov     rax, [rsp+518h+var_400]
  00000001424E3AE4  not     rax
  00000001424E3AE7  mov     r8, [rsp+518h+var_370]
  00000001424E3AEF  not     r8
  00000001424E3AF2  and     r8, rax
  00000001424E3AF5  mov     rax, 0B7D638D46D4D8B79h
  00000001424E3AFF  imul    rax, r8
  00000001424E3B03  add     rax, rcx
  00000001424E3B06  add     rax, rdx
  00000001424E3B09  mov     rcx, [rsp+518h+var_458]
  00000001424E3B11  not     rcx
  00000001424E3B14  mov     rdx, [rsp+518h+var_360]
  00000001424E3B1C  not     rdx
  00000001424E3B1F  and     rdx, rcx
  00000001424E3B22  mov     rcx, 0D589F758CDC9AB8Fh
  00000001424E3B2C  imul    rcx, rdx
  00000001424E3B30  mov     r8, [rsp+518h+var_380]
  00000001424E3B38  and     r8, r10
  00000001424E3B3B  not     r8
  00000001424E3B3E  and     r8, [rsp+518h+var_4E8]
  00000001424E3B43  not     r8
  00000001424E3B46  mov     rdx, 0AD4E4D896046CC18h
  00000001424E3B50  imul    rdx, r8
  00000001424E3B54  add     rdx, rcx
  00000001424E3B57  mov     rcx, [rsp+518h+var_420]
  00000001424E3B5F  not     rcx
  00000001424E3B62  and     rcx, r11
  00000001424E3B65  not     rcx
  00000001424E3B68  mov     r8, [rsp+518h+var_4D8]
  00000001424E3B6D  and     r8, rcx
  00000001424E3B70  not     r8
  00000001424E3B73  mov     rcx, 0B1B3AA5795C8F839h
  00000001424E3B7D  imul    rcx, r8
  00000001424E3B81  add     rcx, rdx
  00000001424E3B84  mov     r8, [rsp+518h+var_210]
  00000001424E3B8C  and     r8, r14
  00000001424E3B8F  and     r8, r10
  00000001424E3B92  not     r8
  00000001424E3B95  mov     rdx, 7D7D6E6597E73181h
  00000001424E3B9F  imul    rdx, r8
  00000001424E3BA3  add     rdx, rcx
  00000001424E3BA6  mov     r8, [rsp+518h+var_500]
  00000001424E3BAB  and     r8, r10
  00000001424E3BAE  not     r8
  00000001424E3BB1  mov     rcx, 0F8FE48B6166F268Ch
  00000001424E3BBB  imul    rcx, r8
  00000001424E3BBF  add     rcx, rdx
  00000001424E3BC2  mov     rdx, [rsp+518h+var_470]
  00000001424E3BCA  not     rdx
  00000001424E3BCD  mov     r8, [rsp+518h+var_3F8]
  00000001424E3BD5  not     r8
  00000001424E3BD8  and     r8, rdx
  00000001424E3BDB  not     r8
  00000001424E3BDE  and     r8, r9
  00000001424E3BE1  not     r8
  00000001424E3BE4  mov     rdx, 801F213D7AA35804h
  00000001424E3BEE  imul    rdx, r8
  00000001424E3BF2  add     rdx, rcx
  00000001424E3BF5  mov     rcx, [rsp+518h+var_310]
  00000001424E3BFD  not     rcx
  00000001424E3C00  and     rcx, r10
  00000001424E3C03  not     rcx
  00000001424E3C06  mov     r8, [rsp+518h+var_3E0]
  00000001424E3C0E  and     r8, rcx
  00000001424E3C11  not     r8
  00000001424E3C14  mov     rcx, 0A6F8A5023AC8F2B7h
  00000001424E3C1E  imul    rcx, r8
  00000001424E3C22  add     rcx, rdx
  00000001424E3C25  not     rdi
  00000001424E3C28  mov     r8, [rsp+518h+var_428]
  00000001424E3C30  not     r8
  00000001424E3C33  and     r8, rdi
  00000001424E3C36  mov     rdx, 8971884077827A45h
  00000001424E3C40  imul    rdx, r8
  00000001424E3C44  add     rdx, rcx
  00000001424E3C47  add     rdx, rax
  00000001424E3C4A  mov     rcx, [rsp+518h+var_450]
  00000001424E3C52  and     rcx, r15
  00000001424E3C55  and     rcx, [rsp+518h+var_220]
  00000001424E3C5D  not     rcx
  00000001424E3C60  mov     rax, 9C88D2B73696DA3Ah
  00000001424E3C6A  imul    rax, rcx
  00000001424E3C6E  not     r13
  00000001424E3C71  mov     rcx, 11389F762729BB1Ah
  00000001424E3C7B  imul    rcx, r13
  00000001424E3C7F  add     rcx, rax
  00000001424E3C82  mov     rax, [rsp+518h+var_478]
  00000001424E3C8A  not     rax
  00000001424E3C8D  mov     r8, [rsp+518h+var_390]
  00000001424E3C95  not     r8
  00000001424E3C98  and     r8, rax
  00000001424E3C9B  mov     rax, 0D296217699898205h
  00000001424E3CA5  imul    rax, r8
  00000001424E3CA9  add     rax, rcx
  00000001424E3CAC  mov     r8, [rsp+518h+var_448]
  00000001424E3CB4  mov     rcx, r8
  00000001424E3CB7  not     rcx
  00000001424E3CBA  and     r8, r10
  00000001424E3CBD  not     r8
  00000001424E3CC0  and     rcx, r15
  00000001424E3CC3  not     rcx
  00000001424E3CC6  and     rcx, r11
  00000001424E3CC9  and     rcx, r8
  00000001424E3CCC  not     rcx
  00000001424E3CCF  mov     r8, 0E4BDC2537096B8A9h
  00000001424E3CD9  imul    r8, rcx
  00000001424E3CDD  add     r8, rax
  00000001424E3CE0  add     r8, rdx
  00000001424E3CE3  mov     rax, 23AA5371D2EEB979h
  00000001424E3CED  imul    rax, [rsp+518h+var_3F0]
  00000001424E3CF6  mov     rcx, [rsp+518h+var_2F8]
  00000001424E3CFE  and     rcx, r10
  00000001424E3D01  not     rcx
  00000001424E3D04  mov     rdx, [rsp+518h+var_4D0]
  00000001424E3D09  and     rdx, rcx
  00000001424E3D0C  mov     rcx, 1D8F5D282E43EA00h
  00000001424E3D16  imul    rcx, rdx
  00000001424E3D1A  add     rcx, rax
  00000001424E3D1D  and     r9, rbp
  00000001424E3D20  not     rbp
  00000001424E3D23  and     rbp, r14
  00000001424E3D26  not     rbp
  00000001424E3D29  not     r9
  00000001424E3D2C  and     r9, rbp
  00000001424E3D2F  not     r9
  00000001424E3D32  and     r9, r11
  00000001424E3D35  mov     rax, 0DFA4165C0C041AE7h
  00000001424E3D3F  imul    rax, r9
  00000001424E3D43  add     rax, rcx
  00000001424E3D46  mov     rdx, [rsp+518h+var_368]
  00000001424E3D4E  not     rdx
  00000001424E3D51  mov     rcx, 0EFCB92E6553E6EF7h
  00000001424E3D5B  imul    rcx, rdx
  00000001424E3D5F  add     rcx, rax
  00000001424E3D62  mov     rax, [rsp+518h+var_218]
  00000001424E3D6A  and     r10, rax
  00000001424E3D6D  not     rax
  00000001424E3D70  and     rax, r15
  00000001424E3D73  not     r10
  00000001424E3D76  not     rax
  00000001424E3D79  and     rax, r10
  00000001424E3D7C  mov     rdx, 0C5048720539A3CCBh
  00000001424E3D86  imul    rdx, rax
  00000001424E3D8A  add     rdx, rcx
  00000001424E3D8D  add     rdx, r8
  00000001424E3D90  mov     rcx, [rsp+518h+var_410]
  00000001424E3D98  add     rsp, 4D8h
  00000001424E3D9F  pop     rbx
  00000001424E3DA0  pop     rbp
  00000001424E3DA1  pop     rdi
  00000001424E3DA2  pop     rsi
  00000001424E3DA3  pop     r12
  00000001424E3DA5  pop     r13
  00000001424E3DA7  pop     r14
  00000001424E3DA9  pop     r15
  00000001424E3DAB  jmp     rdx

