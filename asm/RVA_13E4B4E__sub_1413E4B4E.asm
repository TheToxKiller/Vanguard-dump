// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413E4B4E                          ║
// ║  VA        : 0x1413E4B4E                            ║
// ║  RVA       : 0x13E4B4E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1413E4B50  sub_1413E4B4E
//   0x1413E4B52  sub_1413E4B4E
//   0x1413E4B54  sub_1413E4B4E
//   0x1413E4B56  sub_1413E4B4E
//   0x1413E4B57  sub_1413E4B4E
//   0x1413E4B58  sub_1413E4B4E
//   0x1413E4B59  sub_1413E4B4E
//   0x1413E4B5A  sub_1413E4B4E
//   0x1413E4B61  sub_1413E4B4E
//   0x1413E4B69  sub_1413E4B4E
//   0x1413E4B73  sub_1413E4B4E
//   0x1413E4B7A  sub_1413E4B4E
//   0x1413E4B7D  sub_1413E4B4E
//   0x1413E4B85  sub_1413E4B4E
//   0x1413E4B8D  sub_1413E4B4E
//   0x1413E4B90  sub_1413E4B4E
//   0x1413E4B93  sub_1413E4B4E
//   0x1413E4B9B  sub_1413E4B4E
//   0x1413E4B9E  sub_1413E4B4E
//   0x1413E4BA1  sub_1413E4B4E
//   0x1413E4BA4  sub_1413E4B4E
//   0x1413E4BA7  sub_1413E4B4E
//   0x1413E4BAA  sub_1413E4B4E
//   0x1413E4BAD  sub_1413E4B4E
//   0x1413E4BB7  sub_1413E4B4E
//   0x1413E4BBA  sub_1413E4B4E
//   0x1413E4BC4  sub_1413E4B4E
//   0x1413E4BCB  sub_1413E4B4E
//   0x1413E4BCE  sub_1413E4B4E
//   0x1413E4BD1  sub_1413E4B4E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13006 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413E4B4E  push    r15
  00000001413E4B50  push    r14
  00000001413E4B52  push    r13
  00000001413E4B54  push    r12
  00000001413E4B56  push    rsi
  00000001413E4B57  push    rdi
  00000001413E4B58  push    rbp
  00000001413E4B59  push    rbx
  00000001413E4B5A  sub     rsp, 168h
  00000001413E4B61  mov     rbp, [rsp+1A8h+arg_E0]
  00000001413E4B69  mov     rax, 12000C000040604h
  00000001413E4B73  lea     r13, [rax+24000000h]
  00000001413E4B7A  and     r13, rbp
  00000001413E4B7D  mov     rcx, [rsp+1A8h+arg_138]
  00000001413E4B85  mov     rax, [rsp+1A8h+arg_B8]
  00000001413E4B8D  mov     rdx, rax
  00000001413E4B90  not     rdx
  00000001413E4B93  mov     r8, [rsp+1A8h+arg_108]
  00000001413E4B9B  mov     r11, r8
  00000001413E4B9E  not     r11
  00000001413E4BA1  mov     r9, rdx
  00000001413E4BA4  and     r9, r11
  00000001413E4BA7  not     r9
  00000001413E4BAA  and     r9, rcx
  00000001413E4BAD  mov     r10, 0DE9110791BEE0E97h
  00000001413E4BB7  or      r10, r13
  00000001413E4BBA  mov     rsi, 4000040204h
  00000001413E4BC4  add     rsi, 400h
  00000001413E4BCB  and     rsi, rbp
  00000001413E4BCE  not     rsi
  00000001413E4BD1  and     rsi, r10
  00000001413E4BD4  mov     rdi, rcx
  00000001413E4BD7  not     rdi
  00000001413E4BDA  mov     rbx, 42DDDE8DA823EEDEh
  00000001413E4BE4  or      rbx, r13
  00000001413E4BE7  mov     r10, 8020000404h
  00000001413E4BF1  lea     r14, [r10+200h]
  00000001413E4BF8  and     r14, rbp
  00000001413E4BFB  not     r14
  00000001413E4BFE  and     r14, rbx
  00000001413E4C01  mov     r12, rdx
  00000001413E4C04  and     r12, rdi
  00000001413E4C07  not     r12
  00000001413E4C0A  mov     r15, rax
  00000001413E4C0D  and     r15, rcx
  00000001413E4C10  mov     rbx, r15
  00000001413E4C13  not     rbx
  00000001413E4C16  and     r12, rbx
  00000001413E4C19  and     rcx, r11
  00000001413E4C1C  and     rbx, r11
  00000001413E4C1F  and     r11, r12
  00000001413E4C22  not     r11
  00000001413E4C25  imul    r14, r11
  00000001413E4C29  not     r9
  00000001413E4C2C  imul    r9, rsi
  00000001413E4C30  add     r14, r9
  00000001413E4C33  and     r12, r8
  00000001413E4C36  not     r12
  00000001413E4C39  imul    r12, rsi
  00000001413E4C3D  and     r15, r8
  00000001413E4C40  imul    r15, rsi
  00000001413E4C44  add     r15, r12
  00000001413E4C47  mov     r9, rbp
  00000001413E4C4A  not     r9
  00000001413E4C4D  mov     r11, r9
  00000001413E4C50  add     r15, r14
  00000001413E4C53  and     rdi, r8
  00000001413E4C56  not     rdi
  00000001413E4C59  not     rcx
  00000001413E4C5C  and     rcx, rdi
  00000001413E4C5F  mov     r8, rcx
  00000001413E4C62  not     r8
  00000001413E4C65  and     r8, rdx
  00000001413E4C68  not     r8
  00000001413E4C6B  and     rax, rcx
  00000001413E4C6E  not     rax
  00000001413E4C71  and     rax, r8
  00000001413E4C74  imul    rax, rsi
  00000001413E4C78  add     rax, r15
  00000001413E4C7B  and     rcx, rdx
  00000001413E4C7E  not     rcx
  00000001413E4C81  mov     rdx, 216EEF86E411F169h
  00000001413E4C8B  or      rdx, r13
  00000001413E4C8E  mov     r8, 120008000000200h
  00000001413E4C98  add     r8, 23FFFE00h
  00000001413E4C9F  and     r8, rbp
  00000001413E4CA2  mov     r15, rbp
  00000001413E4CA5  not     r8
  00000001413E4CA8  and     r8, rdx
  00000001413E4CAB  imul    r8, rcx
  00000001413E4CAF  not     rbx
  00000001413E4CB2  mov     rcx, 0BD22217257DC1122h
  00000001413E4CBC  or      rcx, r13
  00000001413E4CBF  mov     rdx, 0FEDFFFBFFBFBFFFFh
  00000001413E4CC9  or      rdx, r11
  00000001413E4CCC  and     rdx, rcx
  00000001413E4CCF  imul    rdx, rbx
  00000001413E4CD3  add     rdx, r8
  00000001413E4CD6  add     rdx, rax
  00000001413E4CD9  mov     rbx, rdx
  00000001413E4CDC  mov     rax, r13
  00000001413E4CDF  or      rax, r10
  00000001413E4CE2  mov     rcx, r10
  00000001413E4CE5  not     rcx
  00000001413E4CE8  or      rcx, r11
  00000001413E4CEB  and     rcx, rax
  00000001413E4CEE  mov     [rsp+1A8h+var_198], rcx
  00000001413E4CF3  mov     rax, 0E08BA7F30ED0FD6Ch
  00000001413E4CFD  or      rax, r13
  00000001413E4D00  mov     rcx, 0C004000404h
  00000001413E4D0A  not     rcx
  00000001413E4D0D  or      rcx, r11
  00000001413E4D10  mov     [rsp+1A8h+var_158], r11
  00000001413E4D15  and     rcx, rax
  00000001413E4D18  mov     [rsp+1A8h+var_188], rcx
  00000001413E4D1D  mov     rax, 0FD8BDF6CF4FBAE37h
  00000001413E4D27  or      rax, r13
  00000001413E4D2A  mov     rcx, 100004004000004h
  00000001413E4D34  add     rcx, 20000600h
  00000001413E4D3B  and     rcx, rbp
  00000001413E4D3E  not     rcx
  00000001413E4D41  and     rcx, rax
  00000001413E4D44  mov     [rsp+1A8h+var_1A8], rcx
  00000001413E4D48  mov     rax, 45DA30B235EE2F71h
  00000001413E4D52  or      rax, r13
  00000001413E4D55  mov     rcx, 100008004040604h
  00000001413E4D5F  lea     rdx, [rcx+1FFFFFFCh]
  00000001413E4D66  and     rdx, rbp
  00000001413E4D69  not     rdx
  00000001413E4D6C  and     rdx, rax
  00000001413E4D6F  mov     [rsp+1A8h+var_168], rdx
  00000001413E4D74  mov     r12d, r13d
  00000001413E4D77  not     r12d
  00000001413E4D7A  mov     eax, r13d
  00000001413E4D7D  or      eax, 0F634FC53h
  00000001413E4D82  mov     ecx, r12d
  00000001413E4D85  or      ecx, 0DBFBFBFFh
  00000001413E4D8B  and     ecx, eax
  00000001413E4D8D  mov     [rsp+1A8h+var_1A0], rcx
  00000001413E4D92  mov     rax, 3D887E3901F64837h
  00000001413E4D9C  or      rax, r13
  00000001413E4D9F  mov     rcx, 0FFFFFFFFFFFFFFh
  00000001413E4DA9  add     rcx, 40005h
  00000001413E4DB0  and     rcx, rbp
  00000001413E4DB3  not     rcx
  00000001413E4DB6  and     rcx, rax
  00000001413E4DB9  mov     [rsp+1A8h+var_150], rcx
  00000001413E4DBE  mov     rax, 92862F7EFD7F081h
  00000001413E4DC8  or      rax, r13
  00000001413E4DCB  mov     rcx, 12000C000040604h
  00000001413E4DD5  add     rcx, 23FFF9FCh
  00000001413E4DDC  and     rcx, rbp
  00000001413E4DDF  not     rcx
  00000001413E4DE2  and     rcx, rax
  00000001413E4DE5  mov     [rsp+1A8h+var_160], rcx
  00000001413E4DEA  mov     rax, 52EBC897D47A7134h
  00000001413E4DF4  or      rax, r13
  00000001413E4DF7  mov     rcx, 20008000000200h
  00000001413E4E01  lea     r8, [rcx+3FFFE04h]
  00000001413E4E08  mov     rdx, rcx
  00000001413E4E0B  and     r8, rbp
  00000001413E4E0E  not     r8
  00000001413E4E11  and     r8, rax
  00000001413E4E14  mov     [rsp+1A8h+var_130], r8
  00000001413E4E19  mov     rcx, 0F22EFE8B93F2F3D0h
  00000001413E4E23  or      rcx, r13
  00000001413E4E26  mov     rdi, rdx
  00000001413E4E29  mov     r8, rdx
  00000001413E4E2C  not     rdi
  00000001413E4E2F  or      rdi, r11
  00000001413E4E32  and     rdi, rcx
  00000001413E4E35  mov     rdx, 120E0FA753D02331h
  00000001413E4E3F  or      rdx, r13
  00000001413E4E42  lea     rcx, [r10-20000204h]
  00000001413E4E49  and     rcx, rbp
  00000001413E4E4C  not     rcx
  00000001413E4E4F  and     rcx, rdx
  00000001413E4E52  lea     rax, [rsp+1A8h]
  00000001413E4E5A  mov     rsi, rax
  00000001413E4E5D  not     rsi
  00000001413E4E60  mov     [rsp+1A8h+var_C8], rsi
  00000001413E4E68  mov     r9, [rsp+1A8h+arg_140]
  00000001413E4E70  mov     rdx, r9
  00000001413E4E73  not     rdx
  00000001413E4E76  mov     r11, rsi
  00000001413E4E79  and     r11, rdx
  00000001413E4E7C  and     rsi, r9
  00000001413E4E7F  not     rsi
  00000001413E4E82  and     rdx, rax
  00000001413E4E85  mov     r14, rdx
  00000001413E4E88  not     r14
  00000001413E4E8B  and     r14, rsi
  00000001413E4E8E  not     r11
  00000001413E4E91  imul    r11, 0FFFFFFFFFFFFFDF9h
  00000001413E4E98  add     rdx, r11
  00000001413E4E9B  imul    r11, r14, 0FFFFFFFFFFFFFDF9h
  00000001413E4EA2  add     rdx, r11
  00000001413E4EA5  mov     esi, r13d
  00000001413E4EA8  or      esi, 20000404h
  00000001413E4EAE  mov     r11d, r12d
  00000001413E4EB1  or      r11d, 0DFFFFBFBh
  00000001413E4EB8  mov     dword ptr [rsp+1A8h+var_E8], r11d
  00000001413E4EC0  and     esi, r11d
  00000001413E4EC3  shl     rsi, 20h
  00000001413E4EC7  mov     [rsp+1A8h+var_118], rsi
  00000001413E4ECF  mov     ebp, r12d
  00000001413E4ED2  or      ebp, 0DFFFFFFBh
  00000001413E4ED8  mov     dword ptr [rsp+1A8h+var_190], ebp
  00000001413E4EDC  and     r9, rax
  00000001413E4EDF  mov     r11d, r13d
  00000001413E4EE2  or      r11d, 6853A92Ch
  00000001413E4EE9  and     r11d, ebp
  00000001413E4EEC  imul    r11d, ebx
  00000001413E4EF0  or      r11, rsi
  00000001413E4EF3  imul    r11, r9
  00000001413E4EF7  mov     r9, [r11+rdx+1]
  00000001413E4EFC  mov     rdx, 71747EC0BCFFB409h
  00000001413E4F06  or      rdx, r13
  00000001413E4F09  mov     r14, 12000C000040604h
  00000001413E4F13  lea     r11, [r14+23FFFDFCh]
  00000001413E4F1A  and     r11, r15
  00000001413E4F1D  not     r11
  00000001413E4F20  and     r11, rdx
  00000001413E4F23  mov     rsi, 6CA3099F46CCF78Ah
  00000001413E4F2D  or      rsi, r13
  00000001413E4F30  lea     rdx, [r8+4040400h]
  00000001413E4F37  mov     rbp, r8
  00000001413E4F3A  and     rdx, r15
  00000001413E4F3D  not     rdx
  00000001413E4F40  and     rdx, rsi
  00000001413E4F43  imul    rdx, rbx
  00000001413E4F47  and     rdx, r9
  00000001413E4F4A  not     r9
  00000001413E4F4D  imul    r11, rbx
  00000001413E4F51  and     r11, r9
  00000001413E4F54  not     r11
  00000001413E4F57  not     rdx
  00000001413E4F5A  and     rdx, r11
  00000001413E4F5D  mov     r9, 0CC0978B8AFFC7862h
  00000001413E4F67  or      r9, r13
  00000001413E4F6A  add     r10, 403FBFCh
  00000001413E4F71  and     r10, r15
  00000001413E4F74  not     r10
  00000001413E4F77  and     r10, r9
  00000001413E4F7A  imul    rcx, rbx
  00000001413E4F7E  imul    r10, rbx
  00000001413E4F82  and     r10, rdx
  00000001413E4F85  not     rdx
  00000001413E4F88  and     rdx, rcx
  00000001413E4F8B  not     rdx
  00000001413E4F8E  not     r10
  00000001413E4F91  and     r10, rdx
  00000001413E4F94  mov     rcx, 0D9293FDCA02EA486h
  00000001413E4F9E  or      rcx, r13
  00000001413E4FA1  lea     rdx, [r14+1FFFFE00h]
  00000001413E4FA8  and     rdx, r15
  00000001413E4FAB  not     rdx
  00000001413E4FAE  and     rdx, rcx
  00000001413E4FB1  mov     rcx, 74C31E7AFB65AFB2h
  00000001413E4FBB  or      rcx, r13
  00000001413E4FBE  mov     r9, 4000040204h
  00000001413E4FC8  add     r9, 200003FCh
  00000001413E4FCF  and     r9, r15
  00000001413E4FD2  not     r9
  00000001413E4FD5  and     r9, rcx
  00000001413E4FD8  mov     rcx, 133E3E3932806C05h
  00000001413E4FE2  or      rcx, r13
  00000001413E4FE5  mov     r8, 120000000040200h
  00000001413E4FEF  lea     r11, [r8+1FFC0204h]
  00000001413E4FF6  and     r11, r15
  00000001413E4FF9  not     r11
  00000001413E4FFC  and     r11, rcx
  00000001413E4FFF  mov     rcx, [rsp+1A8h+arg_A8]
  00000001413E5007  mov     rsi, rax
  00000001413E500A  and     rsi, rcx
  00000001413E500D  not     rcx
  00000001413E5010  and     rcx, rax
  00000001413E5013  imul    r14, rcx, 0FFFFFFFFFFFFFF7Ah
  00000001413E501A  add     r14, rsi
  00000001413E501D  not     rcx
  00000001413E5020  imul    rcx, 0FFFFFFFFFFFFFF79h
  00000001413E5027  mov     rsi, [rcx+r14+1]
  00000001413E502C  mov     ecx, r12d
  00000001413E502F  or      ecx, 0FFFBFBFBh
  00000001413E5035  mov     r8d, ecx
  00000001413E5038  mov     [rsp+1A8h+var_BC], ecx
  00000001413E503F  lea     ecx, [r13+32h]
  00000001413E5043  imul    ecx, ebx
  00000001413E5046  mov     r14, rsi
  00000001413E5049  shl     r14, cl
  00000001413E504C  mov     ecx, r13d
  00000001413E504F  or      ecx, 0D866BCCEh
  00000001413E5055  and     ecx, r8d
  00000001413E5058  imul    ecx, ebx
  00000001413E505B  mov     [rsp+1A8h+var_E0], rcx
  00000001413E5063  shr     rsi, cl
  00000001413E5066  not     r14
  00000001413E5069  not     rsi
  00000001413E506C  and     rsi, r14
  00000001413E506F  imul    r11, rbx
  00000001413E5073  not     rsi
  00000001413E5076  add     rsi, r11
  00000001413E5079  mov     r11, 695468E50866F3E1h
  00000001413E5083  or      r11, r13
  00000001413E5086  mov     rcx, 0FEFFFF3FFFFBFDFFh
  00000001413E5090  or      rcx, [rsp+1A8h+var_158]
  00000001413E5095  and     rcx, r11
  00000001413E5098  imul    r9, rbx
  00000001413E509C  imul    rcx, rbx
  00000001413E50A0  and     rcx, rsi
  00000001413E50A3  not     rsi
  00000001413E50A6  and     rsi, r9
  00000001413E50A9  not     rsi
  00000001413E50AC  not     rcx
  00000001413E50AF  and     rcx, rsi
  00000001413E50B2  mov     r9, 4EE4883A39E071Dh
  00000001413E50BC  or      r9, r13
  00000001413E50BF  lea     r11, [rbp+20040404h]
  00000001413E50C6  and     r11, r15
  00000001413E50C9  not     r11
  00000001413E50CC  and     r11, r9
  00000001413E50CF  imul    rdx, rbx
  00000001413E50D3  imul    r11, rbx
  00000001413E50D7  and     r11, rcx
  00000001413E50DA  not     rcx
  00000001413E50DD  and     rcx, rdx
  00000001413E50E0  not     rcx
  00000001413E50E3  not     r11
  00000001413E50E6  and     r11, rcx
  00000001413E50E9  mov     rcx, r10
  00000001413E50EC  not     rcx
  00000001413E50EF  mov     rdx, r10
  00000001413E50F2  and     rdx, r11
  00000001413E50F5  not     r11
  00000001413E50F8  and     r11, rcx
  00000001413E50FB  not     r11
  00000001413E50FE  not     rdx
  00000001413E5101  and     rdx, r11
  00000001413E5104  imul    rdi, rbx
  00000001413E5108  add     rdx, rdi
  00000001413E510B  mov     rcx, 7B9069A023CCA79Fh
  00000001413E5115  or      rcx, r13
  00000001413E5118  mov     rax, 100008004040604h
  00000001413E5122  add     rax, 1C000000h
  00000001413E5128  and     rax, r15
  00000001413E512B  not     rax
  00000001413E512E  and     rax, rcx
  00000001413E5131  mov     rcx, 8F2B8C964B849A8Bh
  00000001413E513B  or      rcx, r13
  00000001413E513E  mov     r8, 120008000000200h
  00000001413E5148  lea     r11, [r8+40000h]
  00000001413E514F  and     r11, r15
  00000001413E5152  mov     [rsp+1A8h+var_128], r15
  00000001413E515A  not     r11
  00000001413E515D  and     r11, rcx
  00000001413E5160  mov     ecx, r13d
  00000001413E5163  or      ecx, 0DC335861h
  00000001413E5169  mov     ebp, r12d
  00000001413E516C  or      ebp, 0FBFFFFFFh
  00000001413E5172  and     ebp, ecx
  00000001413E5174  mov     ecx, r13d
  00000001413E5177  or      ecx, 0B8480108h
  00000001413E517D  mov     esi, r12d
  00000001413E5180  or      esi, 0DFFFFFFFh
  00000001413E5186  and     esi, ecx
  00000001413E5188  add     r10, rdx
  00000001413E518B  mov     r14, rbx
  00000001413E518E  mov     r9d, r14d
  00000001413E5191  imul    r9d, r12d
  00000001413E5195  mov     rbx, r12
  00000001413E5198  mov     [rsp+1A8h+var_D0], r12
  00000001413E51A0  mov     ecx, r9d
  00000001413E51A3  shr     r10, cl
  00000001413E51A6  imul    ebp, r14d
  00000001413E51AA  mov     ecx, ebp
  00000001413E51AC  shr     r10, cl
  00000001413E51AF  imul    r11, r14
  00000001413E51B3  imul    esi, r14d
  00000001413E51B7  mov     r12, r14
  00000001413E51BA  add     rsi, [rsp+1A8h+var_118]
  00000001413E51C2  and     rsi, r10
  00000001413E51C5  not     r10
  00000001413E51C8  and     r10, r11
  00000001413E51CB  not     r10
  00000001413E51CE  not     rsi
  00000001413E51D1  and     rsi, r10
  00000001413E51D4  imul    rax, r14
  00000001413E51D8  not     rsi
  00000001413E51DB  and     rsi, rax
  00000001413E51DE  mov     rax, rdx
  00000001413E51E1  not     rax
  00000001413E51E4  and     rax, rsi
  00000001413E51E7  not     rsi
  00000001413E51EA  and     rsi, rdx
  00000001413E51ED  not     rax
  00000001413E51F0  not     rsi
  00000001413E51F3  and     rsi, rax
  00000001413E51F6  mov     rax, 8B2BBFC82F522A6Fh
  00000001413E5200  or      rax, r13
  00000001413E5203  mov     rcx, 12000C000040604h
  00000001413E520D  add     rcx, 23FBFC00h
  00000001413E5214  and     rcx, r15
  00000001413E5217  not     rcx
  00000001413E521A  and     rcx, rax
  00000001413E521D  mov     rax, [rsp+1A8h+var_130]
  00000001413E5222  imul    rax, r14
  00000001413E5226  imul    rcx, r14
  00000001413E522A  and     rcx, rsi
  00000001413E522D  not     rsi
  00000001413E5230  and     rsi, rax
  00000001413E5233  not     rsi
  00000001413E5236  not     rcx
  00000001413E5239  and     rcx, rsi
  00000001413E523C  mov     rdx, rcx
  00000001413E523F  not     rdx
  00000001413E5242  imul    rdx, rcx
  00000001413E5246  mov     rcx, 0D4EF246813F4AB12h
  00000001413E5250  or      rcx, r13
  00000001413E5253  mov     rax, 0FFDFFFBFFFFBFDFFh
  00000001413E525D  mov     r8, [rsp+1A8h+var_158]
  00000001413E5262  or      rax, r8
  00000001413E5265  and     rax, rcx
  00000001413E5268  mov     rcx, [rsp+1A8h+var_160]
  00000001413E526D  imul    rcx, r14
  00000001413E5271  imul    rax, r14
  00000001413E5275  and     rax, rdx
  00000001413E5278  not     rdx
  00000001413E527B  and     rdx, rcx
  00000001413E527E  not     rdx
  00000001413E5281  not     rax
  00000001413E5284  and     rax, rdx
  00000001413E5287  mov     rcx, [rsp+1A8h+var_150]
  00000001413E528C  imul    rcx, r14
  00000001413E5290  add     rax, rcx
  00000001413E5293  mov     rdx, rax
  00000001413E5296  mov     ecx, r9d
  00000001413E5299  shr     rdx, cl
  00000001413E529C  mov     [rsp+1A8h+var_178], rbp
  00000001413E52A1  mov     ecx, ebp
  00000001413E52A3  shr     rdx, cl
  00000001413E52A6  mov     r10, 0AF80937CBBCA5BDh
  00000001413E52B0  or      r10, r13
  00000001413E52B3  mov     r11, rax
  00000001413E52B6  mov     ecx, r9d
  00000001413E52B9  shl     rax, cl
  00000001413E52BC  mov     ecx, ebp
  00000001413E52BE  shl     rax, cl
  00000001413E52C1  mov     rcx, 0FFDFFFFFFFFBFBFBh
  00000001413E52CB  or      rcx, r8
  00000001413E52CE  and     rcx, r10
  00000001413E52D1  imul    rax, rdx
  00000001413E52D5  imul    rcx, r14
  00000001413E52D9  add     rax, rcx
  00000001413E52DC  not     r11
  00000001413E52DF  not     rax
  00000001413E52E2  and     rax, r11
  00000001413E52E5  mov     ecx, r13d
  00000001413E52E8  or      ecx, 0B96ABAA3h
  00000001413E52EE  mov     ebp, ebx
  00000001413E52F0  or      ebp, 0DFFFFDFFh
  00000001413E52F6  and     ebp, ecx
  00000001413E52F8  mov     rcx, [rsp+1A8h+var_1A0]
  00000001413E52FD  imul    ecx, r12d
  00000001413E5301  not     rax
  00000001413E5304  lea     edx, [rax+rcx]
  00000001413E5307  mov     esi, edx
  00000001413E5309  not     esi
  00000001413E530B  lea     r11d, [r13+4A61E0F0h]
  00000001413E5312  imul    r11d, r12d
  00000001413E5316  imul    ebp, r12d
  00000001413E531A  mov     r14d, r11d
  00000001413E531D  and     r14d, ebp
  00000001413E5320  mov     ebx, r14d
  00000001413E5323  not     ebx
  00000001413E5325  mov     r9d, r11d
  00000001413E5328  not     r9d
  00000001413E532B  mov     ecx, ebp
  00000001413E532D  not     ecx
  00000001413E532F  mov     edi, r9d
  00000001413E5332  and     edi, ecx
  00000001413E5334  not     edi
  00000001413E5336  and     edi, ebx
  00000001413E5338  mov     r10d, edx
  00000001413E533B  and     r10d, edi
  00000001413E533E  not     edi
  00000001413E5340  and     edi, esi
  00000001413E5342  not     edi
  00000001413E5344  not     r10d
  00000001413E5347  and     r10d, edi
  00000001413E534A  mov     edi, r9d
  00000001413E534D  and     edi, ebp
  00000001413E534F  mov     r15d, esi
  00000001413E5352  and     r15d, ecx
  00000001413E5355  not     r15d
  00000001413E5358  and     ebp, edx
  00000001413E535A  not     ebp
  00000001413E535C  and     ebp, r15d
  00000001413E535F  mov     r15d, r11d
  00000001413E5362  and     r15d, ebp
  00000001413E5365  not     ebp
  00000001413E5367  and     ebp, r9d
  00000001413E536A  not     ebp
  00000001413E536C  not     r15d
  00000001413E536F  and     r15d, ebp
  00000001413E5372  and     r14d, edx
  00000001413E5375  lea     ebp, [r14+r14*2]
  00000001413E5379  not     r15d
  00000001413E537C  shl     r15d, 2
  00000001413E5380  sub     r15d, ebp
  00000001413E5383  and     ebx, edx
  00000001413E5385  add     ebx, ebx
  00000001413E5387  sub     r15d, ebx
  00000001413E538A  and     r11d, ecx
  00000001413E538D  and     esi, r11d
  00000001413E5390  not     esi
  00000001413E5392  not     r11d
  00000001413E5395  and     r11d, edx
  00000001413E5398  not     r11d
  00000001413E539B  and     r11d, esi
  00000001413E539E  add     r11d, r11d
  00000001413E53A1  sub     r15d, r11d
  00000001413E53A4  not     edi
  00000001413E53A6  and     edi, edx
  00000001413E53A8  and     ecx, edx
  00000001413E53AA  not     ecx
  00000001413E53AC  and     ecx, r9d
  00000001413E53AF  add     ecx, dword ptr [rsp+1A8h+var_178]
  00000001413E53B3  add     ecx, r15d
  00000001413E53B6  not     edi
  00000001413E53B8  add     edi, edi
  00000001413E53BA  sub     ecx, edi
  00000001413E53BC  lea     edx, [r10+r10*2]
  00000001413E53C0  add     ecx, edx
  00000001413E53C2  mov     r9d, r13d
  00000001413E53C5  or      r9d, 30A3B8DFh
  00000001413E53CC  and     r9d, dword ptr [rsp+1A8h+var_190]
  00000001413E53D1  imul    r9d, r12d
  00000001413E53D5  mov     rbx, [rsp+1A8h+var_118]
  00000001413E53DD  or      r9, rbx
  00000001413E53E0  mov     rdi, [rsp+1A8h+var_198]
  00000001413E53E5  mov     rdx, rdi
  00000001413E53E8  shl     rdx, 8
  00000001413E53EC  movzx   ecx, cl
  00000001413E53EF  add     rdx, rcx
  00000001413E53F2  and     rdx, r9
  00000001413E53F5  lea     rsi, [rsp+1A8h]
  00000001413E53FD  mov     r9, rsi
  00000001413E5400  shl     r9, 8
  00000001413E5404  neg     r9
  00000001413E5407  add     r9, rsp
  00000001413E540A  add     r9, 1A8h
  00000001413E5411  mov     r8, [rsp+1A8h+var_C8]
  00000001413E5419  mov     r10, r8
  00000001413E541C  shl     r10, 8
  00000001413E5420  sub     r9, r10
  00000001413E5423  mov     r10d, r13d
  00000001413E5426  or      r10d, 5B23CAA1h
  00000001413E542D  mov     r14, [rsp+1A8h+var_128]
  00000001413E5435  mov     r11d, r14d
  00000001413E5438  mov     r15, 120008000000200h
  00000001413E5442  and     r11d, r15d
  00000001413E5445  not     r11d
  00000001413E5448  and     r11d, r10d
  00000001413E544B  mov     r9, [r9]
  00000001413E544E  mov     [rsp+1A8h+var_48], r9
  00000001413E5456  imul    r11d, r12d
  00000001413E545A  add     r11d, r9d
  00000001413E545D  mov     r9, 4B22AE3A0DE8322Bh
  00000001413E5467  imul    r9, r11
  00000001413E546B  mov     r10, 5D4FD7B577D3CAA1h
  00000001413E5475  or      r10, r13
  00000001413E5478  mov     r11, 100008004040604h
  00000001413E5482  add     r11, 1FFBFBFCh
  00000001413E5489  and     r11, r14
  00000001413E548C  not     r11
  00000001413E548F  and     r11, r10
  00000001413E5492  imul    r11, r12
  00000001413E5496  add     r11, rax
  00000001413E5499  mov     rax, r9
  00000001413E549C  not     rax
  00000001413E549F  and     r9, r11
  00000001413E54A2  not     r11
  00000001413E54A5  and     r11, rax
  00000001413E54A8  not     r11
  00000001413E54AB  not     r9
  00000001413E54AE  and     r9, r11
  00000001413E54B1  mov     [rsp+1A8h+var_110], r13
  00000001413E54B9  mov     eax, r13d
  00000001413E54BC  or      eax, 1CE656Ch
  00000001413E54C1  and     eax, [rsp+1A8h+var_BC]
  00000001413E54C8  mov     [rsp+1A8h+var_108], r12
  00000001413E54D0  imul    eax, r12d
  00000001413E54D4  or      rax, rbx
  00000001413E54D7  mov     [rsp+1A8h+var_120], rax
  00000001413E54DF  mov     rax, [rsp+1A8h+var_188]
  00000001413E54E4  imul    rax, r12
  00000001413E54E8  mov     [rsp+1A8h+var_188], rax
  00000001413E54ED  mov     rax, [rsp+1A8h+var_1A8]
  00000001413E54F1  imul    rax, r12
  00000001413E54F5  mov     [rsp+1A8h+var_1A8], rax
  00000001413E54F9  mov     r11, 983D57ADCDDE7C22h
  00000001413E5503  or      r11, r13
  00000001413E5506  mov     rax, 20008000000200h
  00000001413E5510  add     rax, 4040200h
  00000001413E5516  and     rax, r14
  00000001413E5519  not     rax
  00000001413E551C  mov     [rsp+1A8h+var_50], rax
  00000001413E5524  and     r11, rax
  00000001413E5527  imul    r11, r12
  00000001413E552B  mov     rbx, r11
  00000001413E552E  mov     r11, [rsp+1A8h+var_168]
  00000001413E5533  imul    r11, r12
  00000001413E5537  mov     r10, r9
  00000001413E553A  ror     r10, cl
  00000001413E553D  imul    rax, rsi, 0FFFFFFFFFFFFFF19h
  00000001413E5544  imul    rcx, r8, 0FFFFFFFFFFFFFF18h
  00000001413E554B  cmp     rdi, rdx
  00000001413E554E  mov     rax, [rax+rcx]
  00000001413E5552  mov     [rsp+1A8h+var_130], rax
  00000001413E5557  cmovz   r10, r9
  00000001413E555B  mov     r12, rbx
  00000001413E555E  mov     rdi, rbx
  00000001413E5561  not     rdi
  00000001413E5564  mov     r9, r11
  00000001413E5567  mov     r13, r11
  00000001413E556A  not     r9
  00000001413E556D  mov     rcx, r10
  00000001413E5570  not     rcx
  00000001413E5573  mov     rax, r10
  00000001413E5576  mov     [rsp+1A8h+var_160], r10
  00000001413E557B  rol     rax, 20h
  00000001413E557F  mov     rbx, rax
  00000001413E5582  mov     r14, rax
  00000001413E5585  not     rbx
  00000001413E5588  mov     rax, rcx
  00000001413E558B  mov     [rsp+1A8h+var_180], rcx
  00000001413E5590  and     rax, rbx
  00000001413E5593  not     rax
  00000001413E5596  and     rax, r9
  00000001413E5599  mov     r11, r12
  00000001413E559C  and     r11, rax
  00000001413E559F  not     rax
  00000001413E55A2  and     rax, rdi
  00000001413E55A5  not     rax
  00000001413E55A8  not     r11
  00000001413E55AB  and     r11, rax
  00000001413E55AE  mov     rax, rdi
  00000001413E55B1  and     rax, rbx
  00000001413E55B4  mov     [rsp+1A8h+var_150], rax
  00000001413E55B9  mov     rax, r12
  00000001413E55BC  and     rax, r14
  00000001413E55BF  mov     [rsp+1A8h+var_1A0], rax
  00000001413E55C4  mov     rax, rdi
  00000001413E55C7  and     rax, r13
  00000001413E55CA  mov     rdx, rbx
  00000001413E55CD  and     rdx, rax
  00000001413E55D0  mov     [rsp+1A8h+var_88], rdx
  00000001413E55D8  mov     rbp, rax
  00000001413E55DB  not     rbp
  00000001413E55DE  and     rbp, r14
  00000001413E55E1  mov     rdx, rcx
  00000001413E55E4  and     rdx, r14
  00000001413E55E7  mov     rcx, r12
  00000001413E55EA  and     rcx, r10
  00000001413E55ED  and     rcx, r13
  00000001413E55F0  and     rcx, rbx
  00000001413E55F3  mov     [rsp+1A8h+var_148], rcx
  00000001413E55F8  mov     [rsp+1A8h+var_170], r9
  00000001413E55FD  mov     rcx, r9
  00000001413E5600  and     rcx, r14
  00000001413E5603  mov     [rsp+1A8h+var_D8], rcx
  00000001413E560B  mov     r8, r13
  00000001413E560E  and     r8, rbx
  00000001413E5611  and     rax, r14
  00000001413E5614  mov     [rsp+1A8h+var_138], rax
  00000001413E5619  mov     rcx, rbx
  00000001413E561C  mov     r15, rbx
  00000001413E561F  and     rbx, r9
  00000001413E5622  not     rbx
  00000001413E5625  and     r14, r13
  00000001413E5628  not     r14
  00000001413E562B  and     r14, rbx
  00000001413E562E  mov     [rsp+1A8h+var_140], r14
  00000001413E5633  mov     [rsp+1A8h+var_98], r12
  00000001413E563B  mov     r10, r12
  00000001413E563E  and     r10, rdx
  00000001413E5641  not     rdx
  00000001413E5644  and     rdx, rdi
  00000001413E5647  mov     [rsp+1A8h+var_A8], rdx
  00000001413E564F  mov     r9, r14
  00000001413E5652  not     r9
  00000001413E5655  mov     r14, r12
  00000001413E5658  and     r14, r9
  00000001413E565B  mov     [rsp+1A8h+var_198], r8
  00000001413E5660  and     r8, rdi
  00000001413E5663  mov     [rsp+1A8h+var_90], r8
  00000001413E566B  and     r9, rdi
  00000001413E566E  mov     [rsp+1A8h+var_A0], r9
  00000001413E5676  mov     rsi, rdi
  00000001413E5679  mov     r12, [rsp+1A8h+var_160]
  00000001413E567E  and     rsi, r12
  00000001413E5681  not     rsi
  00000001413E5684  and     rcx, rsi
  00000001413E5687  not     rcx
  00000001413E568A  mov     r8, r13
  00000001413E568D  and     rcx, r13
  00000001413E5690  mov     rax, 0FB4692B491BEC0ABh
  00000001413E569A  imul    rax, rcx
  00000001413E569E  not     r11
  00000001413E56A1  mov     rbx, 4B96D4B6E413F56h
  00000001413E56AB  imul    r11, rbx
  00000001413E56AF  add     rax, r11
  00000001413E56B2  mov     rcx, [rsp+1A8h+var_88]
  00000001413E56BA  not     rcx
  00000001413E56BD  not     rbp
  00000001413E56C0  and     rbp, rcx
  00000001413E56C3  not     rbp
  00000001413E56C6  and     rbp, r12
  00000001413E56C9  not     rbp
  00000001413E56CC  mov     rcx, 0E2C47E24AC3BE01h
  00000001413E56D6  imul    rcx, rbp
  00000001413E56DA  mov     r9, [rsp+1A8h+var_150]
  00000001413E56DF  mov     r13, r9
  00000001413E56E2  not     r13
  00000001413E56E5  mov     r11, [rsp+1A8h+var_1A0]
  00000001413E56EA  not     r11
  00000001413E56ED  mov     [rsp+1A8h+var_1A0], r11
  00000001413E56F2  mov     rbp, r13
  00000001413E56F5  and     rbp, r11
  00000001413E56F8  not     rbp
  00000001413E56FB  mov     rdi, [rsp+1A8h+var_180]
  00000001413E5700  and     rbp, rdi
  00000001413E5703  not     rbp
  00000001413E5706  and     rbp, r8
  00000001413E5709  not     rbp
  00000001413E570C  mov     r11, 0D57B28591FB4C5FDh
  00000001413E5716  imul    rbp, r11
  00000001413E571A  add     rcx, rbp
  00000001413E571D  add     rcx, rax
  00000001413E5720  not     rdx
  00000001413E5723  not     r10
  00000001413E5726  and     r10, rdx
  00000001413E5729  mov     rdx, [rsp+1A8h+var_170]
  00000001413E572E  mov     rax, rdx
  00000001413E5731  and     rax, r10
  00000001413E5734  not     rax
  00000001413E5737  not     r10
  00000001413E573A  and     r10, r8
  00000001413E573D  not     r10
  00000001413E5740  and     r10, rax
  00000001413E5743  not     r10
  00000001413E5746  mov     rbp, 179F227927463CA8h
  00000001413E5750  imul    rbp, r10
  00000001413E5754  and     r13, rdx
  00000001413E5757  not     r13
  00000001413E575A  mov     rax, r8
  00000001413E575D  mov     [rsp+1A8h+var_168], r8
  00000001413E5762  and     rax, r9
  00000001413E5765  not     rax
  00000001413E5768  and     rax, r13
  00000001413E576B  not     rax
  00000001413E576E  and     rax, r12
  00000001413E5771  not     rax
  00000001413E5774  mov     r13, 972DA96DC827EA7h
  00000001413E577E  imul    rax, r13
  00000001413E5782  add     rax, rbp
  00000001413E5785  add     rax, rcx
  00000001413E5788  mov     rcx, 0DEEE02EFFC3744A9h
  00000001413E5792  inc     rcx
  00000001413E5795  imul    rcx, [rsp+1A8h+var_148]
  00000001413E579B  mov     rbp, [rsp+1A8h+var_98]
  00000001413E57A3  mov     r10, rbp
  00000001413E57A6  and     r10, rdi
  00000001413E57A9  not     r10
  00000001413E57AC  and     r10, rsi
  00000001413E57AF  and     r15, r10
  00000001413E57B2  and     r8, r15
  00000001413E57B5  not     r15
  00000001413E57B8  mov     rsi, [rsp+1A8h+var_170]
  00000001413E57BD  and     r15, rsi
  00000001413E57C0  not     r15
  00000001413E57C3  not     r8
  00000001413E57C6  and     r8, r15
  00000001413E57C9  add     r13, 4
  00000001413E57CD  imul    r13, r8
  00000001413E57D1  add     r13, rcx
  00000001413E57D4  mov     r15, [rsp+1A8h+var_D8]
  00000001413E57DC  mov     rcx, r15
  00000001413E57DF  not     rcx
  00000001413E57E2  mov     rdx, [rsp+1A8h+var_198]
  00000001413E57E7  not     rdx
  00000001413E57EA  and     rcx, rdx
  00000001413E57ED  mov     [rsp+1A8h+var_198], rdx
  00000001413E57F2  not     rcx
  00000001413E57F5  and     rcx, rbp
  00000001413E57F8  mov     r8, rbp
  00000001413E57FB  not     rcx
  00000001413E57FE  and     rcx, r12
  00000001413E5801  mov     rbp, 0E860DD86D8B9C352h
  00000001413E580B  lea     r9, [rbp+5]
  00000001413E580F  imul    r9, rcx
  00000001413E5813  add     r9, r13
  00000001413E5816  mov     rcx, rsi
  00000001413E5819  mov     r13, [rsp+1A8h+var_A8]
  00000001413E5821  and     r13, rsi
  00000001413E5824  mov     rsi, [rsp+1A8h+var_150]
  00000001413E5829  and     rsi, r12
  00000001413E582C  and     rcx, rsi
  00000001413E582F  not     rsi
  00000001413E5832  and     rsi, [rsp+1A8h+var_168]
  00000001413E5837  not     rcx
  00000001413E583A  not     rsi
  00000001413E583D  and     rsi, rcx
  00000001413E5840  or      rbx, 1
  00000001413E5844  imul    rbx, rsi
  00000001413E5848  add     rbx, r9
  00000001413E584B  mov     rcx, [rsp+1A8h+var_138]
  00000001413E5850  not     rcx
  00000001413E5853  and     rcx, r12
  00000001413E5856  mov     r9, 2A84D7A6E04B3A00h
  00000001413E5860  imul    rcx, r9
  00000001413E5864  add     rcx, rbx
  00000001413E5867  not     r14
  00000001413E586A  and     r14, r12
  00000001413E586D  imul    r14, rbp
  00000001413E5871  add     r14, rcx
  00000001413E5874  add     r14, rax
  00000001413E5877  mov     rax, r8
  00000001413E587A  mov     r8, [rsp+1A8h+var_140]
  00000001413E587F  and     r8, rax
  00000001413E5882  mov     rcx, [rsp+1A8h+var_90]
  00000001413E588A  not     rcx
  00000001413E588D  and     rax, rdx
  00000001413E5890  not     rax
  00000001413E5893  and     rax, rcx
  00000001413E5896  mov     rcx, [rsp+1A8h+var_A0]
  00000001413E589E  not     rcx
  00000001413E58A1  not     r8
  00000001413E58A4  and     r8, rcx
  00000001413E58A7  mov     rcx, r12
  00000001413E58AA  and     rcx, r8
  00000001413E58AD  not     r8
  00000001413E58B0  mov     rdx, [rsp+1A8h+var_180]
  00000001413E58B5  and     r8, rdx
  00000001413E58B8  and     rdx, rax
  00000001413E58BB  not     rdx
  00000001413E58BE  not     rax
  00000001413E58C1  and     rax, r12
  00000001413E58C4  not     rax
  00000001413E58C7  and     rax, rdx
  00000001413E58CA  not     rax
  00000001413E58CD  or      r11, 2
  00000001413E58D1  imul    r11, rax
  00000001413E58D5  add     r11, r14
  00000001413E58D8  not     r8
  00000001413E58DB  not     rcx
  00000001413E58DE  and     rcx, r8
  00000001413E58E1  not     rcx
  00000001413E58E4  mov     rax, 12E5B52DB904FD51h
  00000001413E58EE  imul    rax, rcx
  00000001413E58F2  mov     rcx, r13
  00000001413E58F5  not     rcx
  00000001413E58F8  mov     rdx, 0DEEE02EFFC3744A9h
  00000001413E5902  imul    rcx, rdx
  00000001413E5906  add     rcx, rax
  00000001413E5909  add     rcx, r11
  00000001413E590C  mov     rax, r15
  00000001413E590F  and     rax, r10
  00000001413E5912  mov     r8, r9
  00000001413E5915  or      r8, 1
  00000001413E5919  imul    r8, rax
  00000001413E591D  add     r8, rcx
  00000001413E5920  mov     rdx, [rsp+1A8h+var_130]
  00000001413E5925  mov     rcx, rdx
  00000001413E5928  not     rcx
  00000001413E592B  mov     rsi, [rsp+1A8h+var_1A8]
  00000001413E592F  mov     rax, rsi
  00000001413E5932  not     rax
  00000001413E5935  mov     [rsp+1A8h+var_168], rax
  00000001413E593A  mov     r9, r8
  00000001413E593D  mov     rdi, r8
  00000001413E5940  not     r9
  00000001413E5943  and     rax, r9
  00000001413E5946  mov     r10, rdx
  00000001413E5949  mov     r11, rdx
  00000001413E594C  and     r10, rax
  00000001413E594F  not     rax
  00000001413E5952  and     rax, rcx
  00000001413E5955  mov     r8, rcx
  00000001413E5958  not     rax
  00000001413E595B  not     r10
  00000001413E595E  and     r10, rax
  00000001413E5961  mov     rcx, [rsp+1A8h+var_188]
  00000001413E5966  mov     rdx, rcx
  00000001413E5969  not     rdx
  00000001413E596C  mov     rax, rdx
  00000001413E596F  and     rax, r10
  00000001413E5972  not     rax
  00000001413E5975  not     r10
  00000001413E5978  and     r10, rcx
  00000001413E597B  not     r10
  00000001413E597E  and     r10, rax
  00000001413E5981  mov     rax, r8
  00000001413E5984  and     rax, rdx
  00000001413E5987  not     rax
  00000001413E598A  mov     r14, r11
  00000001413E598D  and     r11, rcx
  00000001413E5990  not     r11
  00000001413E5993  and     r11, rax
  00000001413E5996  mov     r15, rcx
  00000001413E5999  and     r15, rdi
  00000001413E599C  mov     rax, r8
  00000001413E599F  mov     [rsp+1A8h+var_150], r8
  00000001413E59A4  and     rax, rdi
  00000001413E59A7  mov     [rsp+1A8h+var_180], rax
  00000001413E59AC  not     r11
  00000001413E59AF  mov     rax, rsi
  00000001413E59B2  and     r11, rsi
  00000001413E59B5  not     r11
  00000001413E59B8  and     r11, rdi
  00000001413E59BB  mov     r12, rdi
  00000001413E59BE  and     rdi, rdx
  00000001413E59C1  mov     [rsp+1A8h+var_170], rdi
  00000001413E59C6  mov     rsi, r8
  00000001413E59C9  and     rsi, rcx
  00000001413E59CC  not     rsi
  00000001413E59CF  and     rsi, rax
  00000001413E59D2  and     rsi, r9
  00000001413E59D5  mov     rbp, rdx
  00000001413E59D8  and     rbp, rax
  00000001413E59DB  mov     [rsp+1A8h+var_148], rbp
  00000001413E59E0  mov     r8, rax
  00000001413E59E3  not     rbp
  00000001413E59E6  and     rbp, r9
  00000001413E59E9  mov     rax, rdx
  00000001413E59EC  and     rax, r9
  00000001413E59EF  mov     rbx, rax
  00000001413E59F2  mov     [rsp+1A8h+var_140], rax
  00000001413E59F7  mov     rdi, rcx
  00000001413E59FA  and     rdi, r9
  00000001413E59FD  and     r9, r14
  00000001413E5A00  mov     r13, r9
  00000001413E5A03  mov     r14, r9
  00000001413E5A06  mov     r9, r8
  00000001413E5A09  and     r14, r8
  00000001413E5A0C  not     r14
  00000001413E5A0F  and     r14, rdx
  00000001413E5A12  mov     rax, rdx
  00000001413E5A15  mov     r8, [rsp+1A8h+var_150]
  00000001413E5A1A  mov     rdx, r8
  00000001413E5A1D  and     rdx, r9
  00000001413E5A20  mov     [rsp+1A8h+var_138], rdx
  00000001413E5A25  and     r12, rdx
  00000001413E5A28  and     rax, r12
  00000001413E5A2B  not     rax
  00000001413E5A2E  not     r12
  00000001413E5A31  and     r12, rcx
  00000001413E5A34  mov     rcx, r12
  00000001413E5A37  not     rcx
  00000001413E5A3A  and     rcx, rax
  00000001413E5A3D  not     rcx
  00000001413E5A40  mov     rdx, 9249249249249249h
  00000001413E5A4A  lea     rax, [rdx+2]
  00000001413E5A4E  imul    rax, rcx
  00000001413E5A52  mov     rcx, 4924924924924924h
  00000001413E5A5C  imul    rsi, rcx
  00000001413E5A60  add     rax, rsi
  00000001413E5A63  not     rbp
  00000001413E5A66  and     rbp, r8
  00000001413E5A69  imul    rbp, rdx
  00000001413E5A6D  add     rbp, rax
  00000001413E5A70  not     r10
  00000001413E5A73  add     rbp, r10
  00000001413E5A76  mov     rax, rbx
  00000001413E5A79  not     rax
  00000001413E5A7C  not     r15
  00000001413E5A7F  and     r15, rax
  00000001413E5A82  mov     rax, r15
  00000001413E5A85  not     rax
  00000001413E5A88  mov     r10, r8
  00000001413E5A8B  mov     rbx, r8
  00000001413E5A8E  and     r10, rax
  00000001413E5A91  not     r10
  00000001413E5A94  mov     rsi, [rsp+1A8h+var_130]
  00000001413E5A99  and     rsi, r15
  00000001413E5A9C  not     rsi
  00000001413E5A9F  and     rsi, r10
  00000001413E5AA2  mov     r8, [rsp+1A8h+var_168]
  00000001413E5AA7  mov     r10, r8
  00000001413E5AAA  and     r10, rsi
  00000001413E5AAD  not     r10
  00000001413E5AB0  not     rsi
  00000001413E5AB3  and     rsi, r9
  00000001413E5AB6  not     rsi
  00000001413E5AB9  and     rsi, r10
  00000001413E5ABC  mov     r10, 2492492492492491h
  00000001413E5AC6  add     r10, 2
  00000001413E5ACA  imul    r10, rsi
  00000001413E5ACE  add     r10, rbp
  00000001413E5AD1  mov     rsi, r8
  00000001413E5AD4  and     r15, r8
  00000001413E5AD7  not     r15
  00000001413E5ADA  and     rax, r9
  00000001413E5ADD  not     rax
  00000001413E5AE0  and     r15, rbx
  00000001413E5AE3  mov     r8, rbx
  00000001413E5AE6  and     r15, rax
  00000001413E5AE9  add     r15, r15
  00000001413E5AEC  sub     r10, r15
  00000001413E5AEF  mov     rax, rsi
  00000001413E5AF2  and     rax, rdi
  00000001413E5AF5  not     rax
  00000001413E5AF8  mov     rsi, rdi
  00000001413E5AFB  not     rsi
  00000001413E5AFE  mov     r15, r9
  00000001413E5B01  and     r15, rsi
  00000001413E5B04  not     r15
  00000001413E5B07  mov     rbp, [rsp+1A8h+var_130]
  00000001413E5B0C  and     rax, rbp
  00000001413E5B0F  and     rax, r15
  00000001413E5B12  mov     rbx, 2492492492492491h
  00000001413E5B1C  lea     r15, [rbx+1]
  00000001413E5B20  imul    r15, rax
  00000001413E5B24  mov     rax, [rsp+1A8h+var_180]
  00000001413E5B29  not     rax
  00000001413E5B2C  not     r13
  00000001413E5B2F  and     r13, rax
  00000001413E5B32  not     r13
  00000001413E5B35  and     r13, [rsp+1A8h+var_148]
  00000001413E5B3A  imul    r13, rdx
  00000001413E5B3E  add     r13, r15
  00000001413E5B41  imul    r11, rcx
  00000001413E5B45  add     r11, r13
  00000001413E5B48  imul    r12, rbx
  00000001413E5B4C  add     r12, r11
  00000001413E5B4F  mov     rbx, [rsp+1A8h+var_170]
  00000001413E5B54  mov     rax, rbx
  00000001413E5B57  mov     r13, [rsp+1A8h+var_168]
  00000001413E5B5C  and     rax, r13
  00000001413E5B5F  mov     r11, r8
  00000001413E5B62  and     r11, rax
  00000001413E5B65  not     r11
  00000001413E5B68  not     rax
  00000001413E5B6B  and     rax, rbp
  00000001413E5B6E  not     rax
  00000001413E5B71  and     rax, r11
  00000001413E5B74  not     rax
  00000001413E5B77  mov     r11, 0DB6DB6DB6DB6DB6Dh
  00000001413E5B81  lea     r15, [r11+1]
  00000001413E5B85  imul    r15, rax
  00000001413E5B89  add     r15, r12
  00000001413E5B8C  mov     rax, r9
  00000001413E5B8F  mov     r12, [rsp+1A8h+var_140]
  00000001413E5B94  and     rax, r12
  00000001413E5B97  not     rax
  00000001413E5B9A  and     rax, rbp
  00000001413E5B9D  not     rax
  00000001413E5BA0  or      rcx, 1
  00000001413E5BA4  imul    rcx, rax
  00000001413E5BA8  add     rcx, r15
  00000001413E5BAB  not     rbx
  00000001413E5BAE  and     rbx, rsi
  00000001413E5BB1  and     rdi, rbp
  00000001413E5BB4  mov     r8, r13
  00000001413E5BB7  mov     rax, r13
  00000001413E5BBA  and     rax, rdi
  00000001413E5BBD  not     rdi
  00000001413E5BC0  and     rdi, r9
  00000001413E5BC3  and     r9, rbx
  00000001413E5BC6  not     rbx
  00000001413E5BC9  and     rbx, r13
  00000001413E5BCC  not     rbx
  00000001413E5BCF  not     r9
  00000001413E5BD2  and     r9, rbx
  00000001413E5BD5  not     r9
  00000001413E5BD8  and     r9, rbp
  00000001413E5BDB  mov     r13, rbp
  00000001413E5BDE  not     r9
  00000001413E5BE1  inc     rdx
  00000001413E5BE4  imul    rdx, r9
  00000001413E5BE8  add     rdx, rcx
  00000001413E5BEB  not     rax
  00000001413E5BEE  not     rdi
  00000001413E5BF1  and     rdi, rax
  00000001413E5BF4  not     rdi
  00000001413E5BF7  imul    rdi, r11
  00000001413E5BFB  add     rdi, rdx
  00000001413E5BFE  mov     rbx, [rsp+1A8h+var_118]
  00000001413E5C06  mov     rax, [rsp+1A8h+var_178]
  00000001413E5C0B  add     rax, rbx
  00000001413E5C0E  mov     [rsp+1A8h+var_D8], rax
  00000001413E5C16  add     r14, rax
  00000001413E5C19  add     r14, rdi
  00000001413E5C1C  add     r14, r10
  00000001413E5C1F  mov     rax, [rsp+1A8h+var_138]
  00000001413E5C24  not     rax
  00000001413E5C27  mov     rcx, r8
  00000001413E5C2A  and     rcx, rbp
  00000001413E5C2D  not     rcx
  00000001413E5C30  and     rcx, rax
  00000001413E5C33  and     rcx, r12
  00000001413E5C36  not     rcx
  00000001413E5C39  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001413E5C43  imul    rax, rcx
  00000001413E5C47  add     rax, r14
  00000001413E5C4A  mov     rbp, [rsp+1A8h+var_198]
  00000001413E5C4F  and     rbp, [rsp+1A8h+var_1A0]
  00000001413E5C54  add     rbp, [rsp+1A8h+var_160]
  00000001413E5C59  not     rbp
  00000001413E5C5C  imul    rbp, rax
  00000001413E5C60  mov     rcx, [rsp+1A8h+var_110]
  00000001413E5C68  mov     eax, ecx
  00000001413E5C6A  or      eax, 0BB62D0CCh
  00000001413E5C6F  and     eax, dword ptr [rsp+1A8h+var_190]
  00000001413E5C73  mov     edx, ecx
  00000001413E5C75  mov     rdi, rcx
  00000001413E5C78  or      edx, 2CD71D44h
  00000001413E5C7E  mov     r11, [rsp+1A8h+var_D0]
  00000001413E5C86  mov     ecx, r11d
  00000001413E5C89  or      ecx, 0DBFBFBFBh
  00000001413E5C8F  and     ecx, edx
  00000001413E5C91  mov     r8d, edi
  00000001413E5C94  or      r8d, 0CD2452A4h
  00000001413E5C9B  mov     edx, r11d
  00000001413E5C9E  or      edx, 0FBFBFDFBh
  00000001413E5CA4  and     edx, r8d
  00000001413E5CA7  mov     r9d, edi
  00000001413E5CAA  or      r9d, 60337A44h
  00000001413E5CB1  mov     r8d, r11d
  00000001413E5CB4  or      r8d, 0DFFFFDFBh
  00000001413E5CBB  and     r8d, r9d
  00000001413E5CBE  mov     r10d, edi
  00000001413E5CC1  or      r10d, 8CF0DC64h
  00000001413E5CC8  mov     r9d, r11d
  00000001413E5CCB  mov     rsi, r11
  00000001413E5CCE  or      r9d, 0FBFFFBFBh
  00000001413E5CD5  and     r9d, r10d
  00000001413E5CD8  mov     r10d, edi
  00000001413E5CDB  or      r10d, 69A156F4h
  00000001413E5CE2  mov     r14d, esi
  00000001413E5CE5  or      r14d, 0DFFFF9FBh
  00000001413E5CEC  and     r14d, r10d
  00000001413E5CEF  mov     r10, [rsp+1A8h+var_120]
  00000001413E5CF7  mov     r10, [rsp+r10+1A8h]
  00000001413E5CFF  mov     [rsp+1A8h+var_90], r10
  00000001413E5D07  mov     r10, [rsp+1A8h+var_108]
  00000001413E5D0F  imul    eax, r10d
  00000001413E5D13  mov     r11, rbx
  00000001413E5D16  or      rax, rbx
  00000001413E5D19  mov     r15, [rsp+rax+1A8h]
  00000001413E5D21  mov     [rsp+1A8h+var_140], r15
  00000001413E5D26  imul    ecx, r10d
  00000001413E5D2A  or      rcx, rbx
  00000001413E5D2D  mov     r12, [rsp+rcx+1A8h]
  00000001413E5D35  mov     ecx, edi
  00000001413E5D37  or      ecx, 0D6922F54h
  00000001413E5D3D  mov     eax, esi
  00000001413E5D3F  or      eax, 0FBFFF9FBh
  00000001413E5D44  mov     dword ptr [rsp+1A8h+var_98], eax
  00000001413E5D4B  and     ecx, eax
  00000001413E5D4D  imul    ecx, r10d
  00000001413E5D51  or      rcx, rbx
  00000001413E5D54  mov     rbx, rcx
  00000001413E5D57  mov     [rsp+1A8h+var_60], rcx
  00000001413E5D5F  mov     eax, edi
  00000001413E5D61  or      eax, 0C04D3964h
  00000001413E5D66  mov     ecx, esi
  00000001413E5D68  or      ecx, 0FFFBFFFBh
  00000001413E5D6E  mov     [rsp+1A8h+var_74], ecx
  00000001413E5D75  and     eax, ecx
  00000001413E5D77  imul    eax, r10d
  00000001413E5D7B  or      rax, r11
  00000001413E5D7E  mov     rax, [rsp+rax+1A8h]
  00000001413E5D86  mov     [rsp+1A8h+var_148], rax
  00000001413E5D8B  imul    edx, r10d
  00000001413E5D8F  or      rdx, r11
  00000001413E5D92  mov     rax, [rsp+rdx+1A8h]
  00000001413E5D9A  mov     [rsp+1A8h+var_120], rax
  00000001413E5DA2  imul    r8d, r10d
  00000001413E5DA6  or      r8, r11
  00000001413E5DA9  mov     rax, [rsp+r8+1A8h]
  00000001413E5DB1  mov     [rsp+1A8h+var_58], rax
  00000001413E5DB9  imul    r9d, r10d
  00000001413E5DBD  or      r9, r11
  00000001413E5DC0  mov     rax, [rsp+r9+1A8h]
  00000001413E5DC8  mov     [rsp+1A8h+var_A8], rax
  00000001413E5DD0  imul    r14d, r10d
  00000001413E5DD4  or      r14, r11
  00000001413E5DD7  mov     [rsp+1A8h+var_88], r14
  00000001413E5DDF  mov     rax, [rsp+rbx+1A8h]
  00000001413E5DE7  mov     [rsp+1A8h+var_180], rax
  00000001413E5DEC  mov     rax, [rsp+r14+1A8h]
  00000001413E5DF4  mov     [rsp+1A8h+var_A0], rax
  00000001413E5DFC  test    rax, 0
  00000001413E5E02  call    locret_1413E5E12  ; -> locret_1413E5E12
  00000001413E5E07  jns     loc_1413E5E13
  00000001413E5E0D  jmp     loc_1413E5284
  00000001413E5E12  retn
  00000001413E5E13  nop
  00000001413E5E14  jmp     $+5
  00000001413E5E19  imul    rax, [rsp+1A8h+var_C8], 0FFFFFFFFFFFFFDE0h
  00000001413E5E25  lea     rcx, [rsp+1A8h]
  00000001413E5E2D  imul    rcx, 0FFFFFFFFFFFFFDE1h
  00000001413E5E34  mov     [rsp+1A8h+var_198], rbp
  00000001413E5E39  mov     [rax+rcx], rbp
  00000001413E5E3D  mov     r9, rdi
  00000001413E5E40  mov     eax, r9d
  00000001413E5E43  or      eax, 0DB4911ACh
  00000001413E5E48  mov     rdx, rsi
  00000001413E5E4B  mov     ecx, edx
  00000001413E5E4D  or      ecx, 0FFFFFF00h
  00000001413E5E53  mov     [rsp+1A8h+var_78], ecx
  00000001413E5E5A  and     eax, ecx
  00000001413E5E5C  mov     rsi, r10
  00000001413E5E5F  imul    eax, esi
  00000001413E5E62  mov     rdi, r11
  00000001413E5E65  or      rax, r11
  00000001413E5E68  mov     rcx, [rsp+1A8h+var_188]
  00000001413E5E6D  mov     [rsp+rax+1A8h], rcx
  00000001413E5E75  mov     rax, 267F37A706D7E55Fh
  00000001413E5E7F  or      rax, r9
  00000001413E5E82  mov     rcx, 20008000000200h
  00000001413E5E8C  add     rcx, 4040204h
  00000001413E5E93  mov     r8, [rsp+1A8h+var_128]
  00000001413E5E9B  and     rcx, r8
  00000001413E5E9E  not     rcx
  00000001413E5EA1  and     rcx, rax
  00000001413E5EA4  imul    rcx, r10
  00000001413E5EA8  mov     eax, r9d
  00000001413E5EAB  or      eax, 8019BB24h
  00000001413E5EB0  mov     r11d, edx
  00000001413E5EB3  or      r11d, 0FFFFFDFBh
  00000001413E5EBA  mov     [rsp+1A8h+var_7C], r11d
  00000001413E5EC2  and     eax, r11d
  00000001413E5EC5  imul    eax, esi
  00000001413E5EC8  or      rax, rdi
  00000001413E5ECB  mov     [rsp+rax+1A8h], rcx
  00000001413E5ED3  mov     rax, 0B04335FEA60C4A37h
  00000001413E5EDD  or      rax, r9
  00000001413E5EE0  mov     rcx, 0C004000404h
  00000001413E5EEA  lea     rdx, [rcx+2003FE00h]
  00000001413E5EF1  and     rdx, r8
  00000001413E5EF4  not     rdx
  00000001413E5EF7  and     rdx, rax
  00000001413E5EFA  mov     rax, 2DD451615DC0516Ch
  00000001413E5F04  or      rax, r9
  00000001413E5F07  mov     rcx, 100004004000004h
  00000001413E5F11  not     rcx
  00000001413E5F14  or      rcx, [rsp+1A8h+var_158]
  00000001413E5F19  and     rcx, rax
  00000001413E5F1C  imul    rdx, r10
  00000001413E5F20  mov     [rsp+1A8h+var_1A8], rdx
  00000001413E5F24  mov     rax, rdx
  00000001413E5F27  not     rax
  00000001413E5F2A  mov     [rsp+1A8h+var_F0], rax
  00000001413E5F32  imul    rcx, r10
  00000001413E5F36  mov     [rsp+1A8h+var_190], rcx
  00000001413E5F3B  not     rcx
  00000001413E5F3E  mov     [rsp+1A8h+var_1A0], rcx
  00000001413E5F43  and     r15, rcx
  00000001413E5F46  mov     rcx, rdx
  00000001413E5F49  and     rcx, r15
  00000001413E5F4C  not     r15
  00000001413E5F4F  mov     [rsp+1A8h+var_B0], r15
  00000001413E5F57  and     rax, r15
  00000001413E5F5A  not     rax
  00000001413E5F5D  not     rcx
  00000001413E5F60  and     rcx, rax
  00000001413E5F63  mov     [rsp+1A8h+var_170], rcx
  00000001413E5F68  mov     rax, 37F105A4FCFEA851h
  00000001413E5F72  or      rax, r9
  00000001413E5F75  mov     rcx, 120008000000200h
  00000001413E5F7F  lea     r11, [rcx+2403FE00h]
  00000001413E5F86  and     r11, r8
  00000001413E5F89  not     r11
  00000001413E5F8C  and     r11, rax
  00000001413E5F8F  mov     [rsp+1A8h+var_168], r12
  00000001413E5F94  mov     r15, r12
  00000001413E5F97  not     r15
  00000001413E5F9A  mov     r9, [rsp+1A8h+var_150]
  00000001413E5F9F  mov     rax, r9
  00000001413E5FA2  and     rax, r15
  00000001413E5FA5  not     rax
  00000001413E5FA8  mov     rdx, r13
  00000001413E5FAB  and     rdx, r12
  00000001413E5FAE  mov     rdi, rdx
  00000001413E5FB1  not     rdi
  00000001413E5FB4  and     rdi, rax
  00000001413E5FB7  imul    r11, r10
  00000001413E5FBB  mov     rsi, r11
  00000001413E5FBE  not     rsi
  00000001413E5FC1  mov     r10, rbp
  00000001413E5FC4  not     r10
  00000001413E5FC7  mov     [rsp+1A8h+var_188], r10
  00000001413E5FCC  mov     rcx, r9
  00000001413E5FCF  and     rcx, r10
  00000001413E5FD2  mov     r8, rsi
  00000001413E5FD5  and     r8, rcx
  00000001413E5FD8  not     r8
  00000001413E5FDB  mov     rax, rcx
  00000001413E5FDE  not     rax
  00000001413E5FE1  mov     rbx, r11
  00000001413E5FE4  and     rbx, rax
  00000001413E5FE7  not     rbx
  00000001413E5FEA  and     rbx, r8
  00000001413E5FED  mov     r8, r10
  00000001413E5FF0  and     r8, rsi
  00000001413E5FF3  and     rdx, r8
  00000001413E5FF6  not     rdx
  00000001413E5FF9  mov     r14, 0C618A0C400E553B1h
  00000001413E6003  imul    r14, rdx
  00000001413E6007  not     rbx
  00000001413E600A  mov     r12, r15
  00000001413E600D  mov     [rsp+1A8h+var_160], r15
  00000001413E6012  and     rbx, r15
  00000001413E6015  add     r14, rbx
  00000001413E6018  not     r8
  00000001413E601B  mov     rdx, rbp
  00000001413E601E  and     rdx, r11
  00000001413E6021  not     rdx
  00000001413E6024  and     rdx, r8
  00000001413E6027  mov     r8, r15
  00000001413E602A  and     r8, rdx
  00000001413E602D  not     r8
  00000001413E6030  and     r8, r9
  00000001413E6033  mov     r10, r9
  00000001413E6036  mov     r15, 71FB130BFFD22275h
  00000001413E6040  imul    r15, r8
  00000001413E6044  mov     r8, r12
  00000001413E6047  and     r8, rsi
  00000001413E604A  not     r8
  00000001413E604D  mov     r9, [rsp+1A8h+var_168]
  00000001413E6052  mov     rbx, r9
  00000001413E6055  and     rbx, r11
  00000001413E6058  mov     r12, rbx
  00000001413E605B  not     r12
  00000001413E605E  and     r12, r8
  00000001413E6061  and     r10, r12
  00000001413E6064  not     r10
  00000001413E6067  not     r12
  00000001413E606A  and     r12, r13
  00000001413E606D  not     r12
  00000001413E6070  and     r12, r10
  00000001413E6073  mov     r8, rbp
  00000001413E6076  and     r8, r12
  00000001413E6079  not     r12
  00000001413E607C  mov     rbp, [rsp+1A8h+var_188]
  00000001413E6081  and     r12, rbp
  00000001413E6084  not     r12
  00000001413E6087  not     r8
  00000001413E608A  and     r8, r12
  00000001413E608D  not     r8
  00000001413E6090  mov     r12, 0ABE27247FEECCEC5h
  00000001413E609A  imul    r12, r8
  00000001413E609E  add     r12, r14
  00000001413E60A1  add     r12, r15
  00000001413E60A4  mov     r8, r9
  00000001413E60A7  and     r8, rdx
  00000001413E60AA  not     rdx
  00000001413E60AD  mov     r15, [rsp+1A8h+var_160]
  00000001413E60B2  and     rdx, r15
  00000001413E60B5  not     rdx
  00000001413E60B8  not     r8
  00000001413E60BB  and     r8, rdx
  00000001413E60BE  not     r8
  00000001413E60C1  mov     r14, r13
  00000001413E60C4  and     r8, r13
  00000001413E60C7  mov     rdx, 39E75F3BFF1AAC4Eh
  00000001413E60D1  imul    rdx, r8
  00000001413E60D5  and     rcx, r15
  00000001413E60D8  not     rcx
  00000001413E60DB  and     rax, r9
  00000001413E60DE  mov     r10, r9
  00000001413E60E1  not     rax
  00000001413E60E4  and     rax, rcx
  00000001413E60E7  not     rax
  00000001413E60EA  and     rax, rsi
  00000001413E60ED  not     rax
  00000001413E60F0  mov     rcx, 55F13923FF766761h
  00000001413E60FA  lea     r8, [rcx+2]
  00000001413E60FE  imul    r8, rax
  00000001413E6102  add     r8, r12
  00000001413E6105  add     r8, rdx
  00000001413E6108  mov     rax, r15
  00000001413E610B  mov     r13, r15
  00000001413E610E  and     rax, rbp
  00000001413E6111  not     rax
  00000001413E6114  mov     r9, [rsp+1A8h+var_150]
  00000001413E6119  and     rax, r9
  00000001413E611C  mov     rdx, rsi
  00000001413E611F  and     rdx, rax
  00000001413E6122  not     rdx
  00000001413E6125  not     rax
  00000001413E6128  and     rax, r11
  00000001413E612B  not     rax
  00000001413E612E  and     rax, rdx
  00000001413E6131  not     rax
  00000001413E6134  imul    rax, rcx
  00000001413E6138  mov     rcx, r9
  00000001413E613B  and     rcx, r11
  00000001413E613E  not     rcx
  00000001413E6141  mov     r12, r14
  00000001413E6144  mov     rdx, r14
  00000001413E6147  and     rdx, rsi
  00000001413E614A  not     rdx
  00000001413E614D  and     rdx, rcx
  00000001413E6150  mov     r14, r10
  00000001413E6153  and     rdx, r10
  00000001413E6156  not     rdx
  00000001413E6159  and     rdx, rbp
  00000001413E615C  mov     rcx, 0E3F62617FFA444ECh
  00000001413E6166  imul    rdx, rcx
  00000001413E616A  add     rdx, rax
  00000001413E616D  mov     r10, [rsp+1A8h+var_198]
  00000001413E6172  mov     rcx, r10
  00000001413E6175  and     rcx, rsi
  00000001413E6178  mov     r15, r9
  00000001413E617B  and     r15, r14
  00000001413E617E  and     r15, rcx
  00000001413E6181  mov     rax, 1D3AB6BFE633629h
  00000001413E618B  imul    rax, r15
  00000001413E618F  add     rax, rdx
  00000001413E6192  add     rax, r8
  00000001413E6195  mov     rdx, r13
  00000001413E6198  and     rdx, r11
  00000001413E619B  mov     r8, rbp
  00000001413E619E  and     r8, rdx
  00000001413E61A1  not     rdx
  00000001413E61A4  and     rdx, r10
  00000001413E61A7  not     r8
  00000001413E61AA  not     rdx
  00000001413E61AD  and     rdx, r8
  00000001413E61B0  mov     r8, r9
  00000001413E61B3  and     r8, rdx
  00000001413E61B6  not     r8
  00000001413E61B9  not     rdx
  00000001413E61BC  and     rdx, r12
  00000001413E61BF  not     rdx
  00000001413E61C2  and     rdx, r8
  00000001413E61C5  mov     r8, 3813B3D000B77628h
  00000001413E61CF  imul    r8, rdx
  00000001413E61D3  mov     rdx, r9
  00000001413E61D6  and     rdx, rsi
  00000001413E61D9  not     rdx
  00000001413E61DC  mov     r15, r12
  00000001413E61DF  and     r15, r11
  00000001413E61E2  not     r15
  00000001413E61E5  and     r15, rdx
  00000001413E61E8  mov     rdx, r10
  00000001413E61EB  and     rdx, r15
  00000001413E61EE  not     r15
  00000001413E61F1  and     r15, rbp
  00000001413E61F4  not     r15
  00000001413E61F7  not     rdx
  00000001413E61FA  and     rdx, r13
  00000001413E61FD  and     rdx, r15
  00000001413E6200  not     rdx
  00000001413E6203  mov     r15, 1DDD8553FEBEF13Ch
  00000001413E620D  imul    r15, rdx
  00000001413E6211  add     r15, r8
  00000001413E6214  mov     rdx, rdi
  00000001413E6217  not     rdx
  00000001413E621A  and     rdx, rbp
  00000001413E621D  and     rdi, r10
  00000001413E6220  mov     r14, r10
  00000001413E6223  not     rdx
  00000001413E6226  not     rdi
  00000001413E6229  and     rdi, rdx
  00000001413E622C  not     rdi
  00000001413E622F  and     rdi, rsi
  00000001413E6232  not     rdi
  00000001413E6235  add     r15, rdi
  00000001413E6238  not     rcx
  00000001413E623B  mov     r8, rbp
  00000001413E623E  and     r8, r11
  00000001413E6241  not     r8
  00000001413E6244  mov     r10, [rsp+1A8h+var_168]
  00000001413E6249  and     rcx, r10
  00000001413E624C  and     rcx, r8
  00000001413E624F  mov     r8, r9
  00000001413E6252  and     r8, rcx
  00000001413E6255  not     r8
  00000001413E6258  not     rcx
  00000001413E625B  and     rcx, r12
  00000001413E625E  not     rcx
  00000001413E6261  and     rcx, r8
  00000001413E6264  not     rcx
  00000001413E6267  mov     r8, 1C09D9E8005BBB14h
  00000001413E6271  imul    r8, rcx
  00000001413E6275  add     r8, r15
  00000001413E6278  and     rbx, r12
  00000001413E627B  not     rbx
  00000001413E627E  and     rbx, r14
  00000001413E6281  mov     rcx, 0E3F62617FFA444ECh
  00000001413E628B  imul    rbx, rcx
  00000001413E628F  add     rbx, r8
  00000001413E6292  add     rbx, rax
  00000001413E6295  mov     rax, r12
  00000001413E6298  and     rax, rbp
  00000001413E629B  and     rsi, rax
  00000001413E629E  not     rsi
  00000001413E62A1  not     rax
  00000001413E62A4  and     rax, r11
  00000001413E62A7  not     rax
  00000001413E62AA  and     rsi, r10
  00000001413E62AD  and     rsi, rax
  00000001413E62B0  not     rsi
  00000001413E62B3  mov     rax, 8FD8985FFE9113B1h
  00000001413E62BD  imul    rax, rsi
  00000001413E62C1  and     rdx, r11
  00000001413E62C4  mov     r11, 0AA0EC6DC0089989Dh
  00000001413E62CE  imul    r11, rdx
  00000001413E62D2  add     r11, rax
  00000001413E62D5  add     r11, rbx
  00000001413E62D8  mov     rcx, r11
  00000001413E62DB  not     rcx
  00000001413E62DE  mov     rdi, [rsp+1A8h+var_F0]
  00000001413E62E6  mov     rax, rdi
  00000001413E62E9  and     rax, rcx
  00000001413E62EC  mov     r12, rcx
  00000001413E62EF  not     rax
  00000001413E62F2  mov     r13, [rsp+1A8h+var_140]
  00000001413E62F7  and     rax, r13
  00000001413E62FA  mov     rsi, [rsp+1A8h+var_190]
  00000001413E62FF  mov     rcx, rsi
  00000001413E6302  and     rcx, rax
  00000001413E6305  not     rax
  00000001413E6308  mov     r10, [rsp+1A8h+var_1A0]
  00000001413E630D  and     rax, r10
  00000001413E6310  not     rax
  00000001413E6313  not     rcx
  00000001413E6316  and     rcx, rax
  00000001413E6319  mov     rdx, r13
  00000001413E631C  mov     r14, [rsp+1A8h+var_1A8]
  00000001413E6320  and     rdx, r14
  00000001413E6323  mov     rax, rdx
  00000001413E6326  mov     rbx, rdx
  00000001413E6329  mov     [rsp+1A8h+var_F8], rdx
  00000001413E6331  not     rax
  00000001413E6334  and     rax, rsi
  00000001413E6337  mov     r8, r13
  00000001413E633A  not     r8
  00000001413E633D  mov     rdx, r8
  00000001413E6340  and     rdx, rdi
  00000001413E6343  not     rdx
  00000001413E6346  and     rax, rdx
  00000001413E6349  lea     rcx, [rcx+rcx*2]
  00000001413E634D  not     rax
  00000001413E6350  and     rax, r12
  00000001413E6353  lea     rax, [rcx+rax*2]
  00000001413E6357  mov     [rsp+1A8h+var_70], rax
  00000001413E635F  mov     r9, rsi
  00000001413E6362  and     r9, r11
  00000001413E6365  and     rbx, r9
  00000001413E6368  mov     [rsp+1A8h+var_68], rbx
  00000001413E6370  mov     rax, rdi
  00000001413E6373  and     rax, r9
  00000001413E6376  mov     [rsp+1A8h+var_B8], rax
  00000001413E637E  not     r9
  00000001413E6381  mov     rax, r10
  00000001413E6384  and     rax, r12
  00000001413E6387  not     rax
  00000001413E638A  and     rax, r9
  00000001413E638D  mov     rcx, rdi
  00000001413E6390  mov     r10, rdi
  00000001413E6393  and     rcx, rax
  00000001413E6396  mov     [rsp+1A8h+var_100], rcx
  00000001413E639E  mov     rbx, rax
  00000001413E63A1  not     rbx
  00000001413E63A4  mov     rcx, r14
  00000001413E63A7  mov     r15, r14
  00000001413E63AA  and     r15, rbx
  00000001413E63AD  mov     [rsp+1A8h+var_138], r8
  00000001413E63B2  and     rax, r8
  00000001413E63B5  not     rax
  00000001413E63B8  and     rbx, r13
  00000001413E63BB  mov     rdx, r13
  00000001413E63BE  not     rbx
  00000001413E63C1  and     rbx, rax
  00000001413E63C4  mov     rbp, r14
  00000001413E63C7  and     rbp, rsi
  00000001413E63CA  mov     r14, rbp
  00000001413E63CD  not     r14
  00000001413E63D0  mov     r13, r8
  00000001413E63D3  mov     [rsp+1A8h+var_178], r12
  00000001413E63D8  and     r13, r12
  00000001413E63DB  and     rbp, r13
  00000001413E63DE  mov     rdi, [rsp+1A8h+var_B0]
  00000001413E63E6  and     rdi, r12
  00000001413E63E9  not     rdi
  00000001413E63EC  and     rdi, rcx
  00000001413E63EF  mov     r8, rdx
  00000001413E63F2  and     r8, r11
  00000001413E63F5  mov     rsi, [rsp+1A8h+var_1A0]
  00000001413E63FA  mov     rdx, rsi
  00000001413E63FD  and     rdx, r8
  00000001413E6400  not     rdx
  00000001413E6403  not     r8
  00000001413E6406  mov     rax, r10
  00000001413E6409  and     rdx, r10
  00000001413E640C  not     r13
  00000001413E640F  and     r13, r8
  00000001413E6412  not     r13
  00000001413E6415  and     r13, r10
  00000001413E6418  mov     r10, rcx
  00000001413E641B  and     rcx, rbx
  00000001413E641E  mov     [rsp+1A8h+var_1A8], rcx
  00000001413E6422  not     rbx
  00000001413E6425  and     rbx, rax
  00000001413E6428  and     rax, rsi
  00000001413E642B  mov     rcx, rax
  00000001413E642E  not     rcx
  00000001413E6431  and     r14, rcx
  00000001413E6434  mov     r12, [rsp+1A8h+var_138]
  00000001413E6439  and     r12, r14
  00000001413E643C  not     r12
  00000001413E643F  and     r12, [rsp+1A8h+var_178]
  00000001413E6444  not     r12
  00000001413E6447  shl     r12, 2
  00000001413E644B  lea     r12, [r12+r12*4]
  00000001413E644F  add     r12, [rsp+1A8h+var_70]
  00000001413E6457  not     rdi
  00000001413E645A  lea     rsi, [rdi+rdi*2]
  00000001413E645E  lea     rsi, [rdi+rsi*4]
  00000001413E6462  sub     rsi, r12
  00000001413E6465  mov     rdi, [rsp+1A8h+var_140]
  00000001413E646A  and     rcx, rdi
  00000001413E646D  not     rcx
  00000001413E6470  mov     r12, [rsp+1A8h+var_138]
  00000001413E6475  and     rax, r12
  00000001413E6478  not     rax
  00000001413E647B  and     rax, rcx
  00000001413E647E  and     rax, r11
  00000001413E6481  lea     rcx, [rax+rax*8]
  00000001413E6485  lea     rax, [rax+rcx*2]
  00000001413E6489  mov     rcx, [rsp+1A8h+var_68]
  00000001413E6491  not     rcx
  00000001413E6494  imul    rcx, -1Ch
  00000001413E6498  add     rcx, rax
  00000001413E649B  add     rcx, rsi
  00000001413E649E  and     r10, r9
  00000001413E64A1  mov     rax, [rsp+1A8h+var_B8]
  00000001413E64A9  not     rax
  00000001413E64AC  not     r10
  00000001413E64AF  and     r10, rax
  00000001413E64B2  mov     rax, rdi
  00000001413E64B5  and     rax, r10
  00000001413E64B8  not     r10
  00000001413E64BB  and     r10, r12
  00000001413E64BE  not     r10
  00000001413E64C1  not     rax
  00000001413E64C4  and     rax, r10
  00000001413E64C7  lea     rax, [rcx+rax*4]
  00000001413E64CB  mov     r10, [rsp+1A8h+var_1A0]
  00000001413E64D0  mov     rcx, r10
  00000001413E64D3  and     rcx, r13
  00000001413E64D6  not     r13
  00000001413E64D9  mov     r9, [rsp+1A8h+var_190]
  00000001413E64DE  and     r13, r9
  00000001413E64E1  and     r9, r8
  00000001413E64E4  not     r9
  00000001413E64E7  and     rdx, r9
  00000001413E64EA  not     rbp
  00000001413E64ED  not     rdx
  00000001413E64F0  lea     rdx, [rdx+rdx*4]
  00000001413E64F4  add     rdx, rbp
  00000001413E64F7  mov     r8, rdi
  00000001413E64FA  and     r8, r14
  00000001413E64FD  not     r8
  00000001413E6500  and     r8, r11
  00000001413E6503  add     rdx, r8
  00000001413E6506  add     rdx, rax
  00000001413E6509  mov     rax, [rsp+1A8h+var_100]
  00000001413E6511  not     rax
  00000001413E6514  not     r15
  00000001413E6517  and     r15, rax
  00000001413E651A  mov     rax, r12
  00000001413E651D  and     rax, r15
  00000001413E6520  not     rax
  00000001413E6523  not     r15
  00000001413E6526  and     r15, rdi
  00000001413E6529  not     r15
  00000001413E652C  and     r15, rax
  00000001413E652F  lea     rax, [r15+r15*4]
  00000001413E6533  lea     rax, [rdx+rax*4]
  00000001413E6537  not     rcx
  00000001413E653A  not     r13
  00000001413E653D  and     r13, rcx
  00000001413E6540  lea     rcx, ds:0[r13*4]
  00000001413E6548  add     rcx, r13
  00000001413E654B  lea     rax, [rax+rcx*2]
  00000001413E654F  not     r14
  00000001413E6552  and     r14, rdi
  00000001413E6555  and     r14, [rsp+1A8h+var_178]
  00000001413E655A  mov     rdx, [rsp+1A8h+var_170]
  00000001413E655F  not     rdx
  00000001413E6562  and     rdx, r11
  00000001413E6565  not     rdx
  00000001413E6568  imul    rcx, r14, -0Eh
  00000001413E656C  add     rcx, rdx
  00000001413E656F  add     rcx, rax
  00000001413E6572  mov     rax, [rsp+1A8h+var_F8]
  00000001413E657A  and     rax, r10
  00000001413E657D  and     rax, r11
  00000001413E6580  lea     rax, [rax+rax*2]
  00000001413E6584  lea     rax, [rcx+rax*4]
  00000001413E6588  not     rbx
  00000001413E658B  mov     rcx, [rsp+1A8h+var_1A8]
  00000001413E658F  not     rcx
  00000001413E6592  and     rcx, rbx
  00000001413E6595  lea     rcx, [rcx+rcx*2]
  00000001413E6599  lea     rax, [rax+rcx*4]
  00000001413E659D  mov     rdx, [rsp+1A8h+var_110]
  00000001413E65A5  mov     ecx, edx
  00000001413E65A7  or      ecx, 0A1B4A64Ch
  00000001413E65AD  mov     r8, [rsp+1A8h+var_D0]
  00000001413E65B5  or      r8d, 0DFFBF9FBh
  00000001413E65BC  mov     dword ptr [rsp+1A8h+var_B0], r8d
  00000001413E65C4  and     ecx, r8d
  00000001413E65C7  mov     r9, [rsp+1A8h+var_108]
  00000001413E65CF  imul    ecx, r9d
  00000001413E65D3  mov     r8, [rsp+1A8h+var_118]
  00000001413E65DB  or      rcx, r8
  00000001413E65DE  mov     [rsp+rcx+1A8h], rax
  00000001413E65E6  mov     eax, edx
  00000001413E65E8  or      eax, 0E1E8248Ch
  00000001413E65ED  and     eax, dword ptr [rsp+1A8h+var_E8]
  00000001413E65F4  imul    eax, r9d
  00000001413E65F8  or      rax, r8
  00000001413E65FB  mov     rcx, [rsp+1A8h+var_180]
  00000001413E6600  mov     [rsp+rax+1A8h], rcx
  00000001413E6608  mov     rax, 0E1B99817025CEB60h
  00000001413E6612  or      rax, rdx
  00000001413E6615  mov     r12, 120000000040200h
  00000001413E661F  not     r12
  00000001413E6622  mov     rcx, [rsp+1A8h+var_158]
  00000001413E6627  or      r12, rcx
  00000001413E662A  and     r12, rax
  00000001413E662D  mov     rax, 4F4EE4A25F3E579Fh
  00000001413E6637  or      rax, rdx
  00000001413E663A  mov     r8, 100008004040604h
  00000001413E6644  not     r8
  00000001413E6647  or      r8, rcx
  00000001413E664A  and     r8, rax
  00000001413E664D  mov     rax, 0E5954B0B7CE16033h
  00000001413E6657  or      rax, rdx
  00000001413E665A  mov     r14, 0FFFFFFFFFFFFFFh
  00000001413E6664  add     r14, 24000001h
  00000001413E666B  mov     rcx, [rsp+1A8h+var_128]
  00000001413E6673  and     r14, rcx
  00000001413E6676  not     r14
  00000001413E6679  and     r14, rax
  00000001413E667C  mov     rax, 0DE5C33E33991759Ch
  00000001413E6686  or      rax, rdx
  00000001413E6689  mov     rdx, 0C004000404h
  00000001413E6693  lea     r13, [rdx+1C000000h]
  00000001413E669A  and     r13, rcx
  00000001413E669D  not     r13
  00000001413E66A0  and     r13, rax
  00000001413E66A3  imul    r8, r9
  00000001413E66A7  mov     r11, r8
  00000001413E66AA  not     r11
  00000001413E66AD  imul    r14, r9
  00000001413E66B1  imul    r13, r9
  00000001413E66B5  mov     rdi, [rsp+1A8h+var_198]
  00000001413E66BA  mov     rdx, rdi
  00000001413E66BD  and     rdx, r13
  00000001413E66C0  mov     rax, r14
  00000001413E66C3  and     rax, rdx
  00000001413E66C6  mov     rcx, r11
  00000001413E66C9  and     rcx, rax
  00000001413E66CC  not     rcx
  00000001413E66CF  not     rax
  00000001413E66D2  and     rax, r8
  00000001413E66D5  mov     rsi, r8
  00000001413E66D8  mov     [rsp+1A8h+var_1A8], r8
  00000001413E66DC  not     rax
  00000001413E66DF  and     rax, rcx
  00000001413E66E2  imul    r12, r9
  00000001413E66E6  mov     r15, r12
  00000001413E66E9  not     r15
  00000001413E66EC  mov     [rsp+1A8h+var_180], r15
  00000001413E66F1  not     rax
  00000001413E66F4  and     rax, r15
  00000001413E66F7  not     rax
  00000001413E66FA  mov     rcx, 0D1B64CA241F2DE0Fh
  00000001413E6704  imul    rcx, rax
  00000001413E6708  mov     rax, r13
  00000001413E670B  not     rax
  00000001413E670E  and     r15, rax
  00000001413E6711  mov     rbp, rax
  00000001413E6714  mov     [rsp+1A8h+var_190], rax
  00000001413E6719  not     r15
  00000001413E671C  mov     r10, r12
  00000001413E671F  and     r10, r13
  00000001413E6722  mov     r8, [rsp+1A8h+var_188]
  00000001413E6727  mov     r9, r8
  00000001413E672A  and     r9, r11
  00000001413E672D  not     r9
  00000001413E6730  mov     [rsp+1A8h+var_E8], r9
  00000001413E6738  mov     rax, rdi
  00000001413E673B  and     rax, rsi
  00000001413E673E  not     rax
  00000001413E6741  and     rax, r9
  00000001413E6744  and     rax, r10
  00000001413E6747  not     r10
  00000001413E674A  and     r10, r14
  00000001413E674D  and     r10, r15
  00000001413E6750  not     r10
  00000001413E6753  and     r10, r8
  00000001413E6756  not     r10
  00000001413E6759  mov     r9, r11
  00000001413E675C  mov     [rsp+1A8h+var_178], r11
  00000001413E6761  and     r10, r11
  00000001413E6764  not     r10
  00000001413E6767  mov     r11, 0A6B209A5A714C67h
  00000001413E6771  imul    r11, r10
  00000001413E6775  mov     r10, r12
  00000001413E6778  and     r10, r9
  00000001413E677B  not     r10
  00000001413E677E  mov     rsi, r14
  00000001413E6781  and     rsi, r10
  00000001413E6784  mov     [rsp+1A8h+var_1A0], r13
  00000001413E6789  mov     rbx, r13
  00000001413E678C  and     rbx, rsi
  00000001413E678F  not     rsi
  00000001413E6792  and     rsi, rbp
  00000001413E6795  not     rsi
  00000001413E6798  not     rbx
  00000001413E679B  and     rbx, rsi
  00000001413E679E  mov     rsi, rdi
  00000001413E67A1  and     rsi, rbx
  00000001413E67A4  not     rbx
  00000001413E67A7  and     rbx, r8
  00000001413E67AA  not     rbx
  00000001413E67AD  not     rsi
  00000001413E67B0  and     rsi, rbx
  00000001413E67B3  mov     rbp, 5A47DA66EFE6A15h
  00000001413E67BD  imul    rbp, rsi
  00000001413E67C1  add     rbp, r11
  00000001413E67C4  add     rbp, rcx
  00000001413E67C7  mov     rdi, [rsp+1A8h+var_180]
  00000001413E67CC  mov     rcx, rdi
  00000001413E67CF  mov     r11, [rsp+1A8h+var_1A8]
  00000001413E67D3  and     rcx, r11
  00000001413E67D6  mov     [rsp+1A8h+var_F0], rcx
  00000001413E67DE  not     rcx
  00000001413E67E1  and     rcx, r10
  00000001413E67E4  mov     r9, r14
  00000001413E67E7  not     r9
  00000001413E67EA  not     rdx
  00000001413E67ED  mov     r10, r8
  00000001413E67F0  mov     rsi, [rsp+1A8h+var_190]
  00000001413E67F5  and     r10, rsi
  00000001413E67F8  not     rcx
  00000001413E67FB  and     rcx, r10
  00000001413E67FE  not     r10
  00000001413E6801  mov     [rsp+1A8h+var_100], r10
  00000001413E6809  and     rdx, r10
  00000001413E680C  not     rdx
  00000001413E680F  and     rdx, r11
  00000001413E6812  mov     r11, r9
  00000001413E6815  and     r11, rdx
  00000001413E6818  not     r11
  00000001413E681B  and     r11, r12
  00000001413E681E  not     rdx
  00000001413E6821  and     rdx, r14
  00000001413E6824  not     rdx
  00000001413E6827  and     r11, rdx
  00000001413E682A  not     r11
  00000001413E682D  mov     rdx, 0ACB1F3B4983D3733h
  00000001413E6837  imul    rdx, r11
  00000001413E683B  mov     rbx, r8
  00000001413E683E  and     rbx, r14
  00000001413E6841  mov     r11, r13
  00000001413E6844  and     r11, rbx
  00000001413E6847  not     rbx
  00000001413E684A  mov     r13, rsi
  00000001413E684D  and     rsi, rbx
  00000001413E6850  not     rsi
  00000001413E6853  not     r11
  00000001413E6856  and     r11, rsi
  00000001413E6859  mov     rsi, rdi
  00000001413E685C  mov     r10, [rsp+1A8h+var_178]
  00000001413E6861  and     rsi, r10
  00000001413E6864  mov     [rsp+1A8h+var_F8], rsi
  00000001413E686C  and     r11, rsi
  00000001413E686F  mov     rsi, 2E2B39E592A9CA5Eh
  00000001413E6879  imul    rsi, r11
  00000001413E687D  add     rsi, rbp
  00000001413E6880  add     rsi, rdx
  00000001413E6883  mov     rdx, [rsp+1A8h+var_198]
  00000001413E6888  mov     r11, rdx
  00000001413E688B  and     r11, r12
  00000001413E688E  and     r8, rdi
  00000001413E6891  mov     rbp, r8
  00000001413E6894  not     rbp
  00000001413E6897  not     r11
  00000001413E689A  and     r11, [rsp+1A8h+var_1A8]
  00000001413E689E  and     r11, rbp
  00000001413E68A1  not     r11
  00000001413E68A4  and     r11, r13
  00000001413E68A7  not     r11
  00000001413E68AA  and     r11, r14
  00000001413E68AD  not     r11
  00000001413E68B0  mov     rbp, 58394102BA79ADCBh
  00000001413E68BA  imul    rbp, r11
  00000001413E68BE  mov     r11, r12
  00000001413E68C1  and     r11, r13
  00000001413E68C4  not     r11
  00000001413E68C7  mov     rdi, r10
  00000001413E68CA  and     rdi, r9
  00000001413E68CD  and     rdi, r11
  00000001413E68D0  not     rdi
  00000001413E68D3  and     rdi, rdx
  00000001413E68D6  not     rdi
  00000001413E68D9  mov     r11, 4ED56D1A7ABEDB27h
  00000001413E68E3  imul    r11, rdi
  00000001413E68E7  add     r11, rbp
  00000001413E68EA  not     rax
  00000001413E68ED  mov     [rsp+1A8h+var_170], r9
  00000001413E68F2  and     rax, r9
  00000001413E68F5  not     rax
  00000001413E68F8  mov     rdi, 0F578D60B921ED3Ah
  00000001413E6902  imul    rdi, rax
  00000001413E6906  add     rdi, r11
  00000001413E6909  mov     r11, [rsp+1A8h+var_188]
  00000001413E690E  and     r11, r9
  00000001413E6911  not     r11
  00000001413E6914  mov     rax, rdx
  00000001413E6917  and     rax, r14
  00000001413E691A  not     rax
  00000001413E691D  and     rax, r11
  00000001413E6920  mov     rbp, r10
  00000001413E6923  and     rbp, rax
  00000001413E6926  not     rbp
  00000001413E6929  not     rax
  00000001413E692C  mov     r11, [rsp+1A8h+var_1A8]
  00000001413E6930  and     r11, rax
  00000001413E6933  not     r11
  00000001413E6936  mov     r9, [rsp+1A8h+var_1A0]
  00000001413E693B  and     rbp, r9
  00000001413E693E  and     rbp, r11
  00000001413E6941  not     rbp
  00000001413E6944  and     rbp, r12
  00000001413E6947  mov     r11, 0E6742CAA0752CA64h
  00000001413E6951  imul    r11, rbp
  00000001413E6955  add     r11, rdi
  00000001413E6958  add     r11, rsi
  00000001413E695B  mov     rsi, rdx
  00000001413E695E  and     rsi, r10
  00000001413E6961  not     rsi
  00000001413E6964  mov     rdi, r14
  00000001413E6967  and     rdi, rsi
  00000001413E696A  not     rdi
  00000001413E696D  and     rdi, r12
  00000001413E6970  mov     rbp, r9
  00000001413E6973  mov     r10, r9
  00000001413E6976  and     rbp, rdi
  00000001413E6979  not     rdi
  00000001413E697C  mov     r9, r13
  00000001413E697F  and     rdi, r13
  00000001413E6982  not     rdi
  00000001413E6985  not     rbp
  00000001413E6988  and     rbp, rdi
  00000001413E698B  mov     rdi, 19612947558887CFh
  00000001413E6995  imul    rdi, rbp
  00000001413E6999  mov     rbp, r14
  00000001413E699C  and     rbp, rcx
  00000001413E699F  not     rcx
  00000001413E69A2  mov     rdx, [rsp+1A8h+var_170]
  00000001413E69A7  and     rcx, rdx
  00000001413E69AA  not     rcx
  00000001413E69AD  not     rbp
  00000001413E69B0  and     rbp, rcx
  00000001413E69B3  mov     rcx, 9B6CB685ED0525B5h
  00000001413E69BD  imul    rcx, rbp
  00000001413E69C1  add     rcx, rdi
  00000001413E69C4  mov     rdi, r12
  00000001413E69C7  and     rdi, rdx
  00000001413E69CA  mov     r13, [rsp+1A8h+var_198]
  00000001413E69CF  and     rdi, r13
  00000001413E69D2  mov     rbp, r10
  00000001413E69D5  and     rbp, rdi
  00000001413E69D8  not     rdi
  00000001413E69DB  and     rdi, r9
  00000001413E69DE  not     rdi
  00000001413E69E1  not     rbp
  00000001413E69E4  and     rbp, rdi
  00000001413E69E7  mov     r9, [rsp+1A8h+var_1A8]
  00000001413E69EB  mov     rdi, r9
  00000001413E69EE  and     rdi, rbp
  00000001413E69F1  not     rbp
  00000001413E69F4  and     rbp, [rsp+1A8h+var_178]
  00000001413E69F9  not     rbp
  00000001413E69FC  not     rdi
  00000001413E69FF  and     rdi, rbp
  00000001413E6A02  mov     rdx, 0E692A62232B621F8h
  00000001413E6A0C  imul    rdx, rdi
  00000001413E6A10  add     rdx, rcx
  00000001413E6A13  mov     rbp, [rsp+1A8h+var_188]
  00000001413E6A18  and     rbp, r9
  00000001413E6A1B  not     rbp
  00000001413E6A1E  and     rsi, rbp
  00000001413E6A21  mov     rdi, r12
  00000001413E6A24  and     rdi, rsi
  00000001413E6A27  not     rsi
  00000001413E6A2A  mov     r9, [rsp+1A8h+var_180]
  00000001413E6A2F  and     rsi, r9
  00000001413E6A32  not     rsi
  00000001413E6A35  not     rdi
  00000001413E6A38  and     rdi, rsi
  00000001413E6A3B  not     rdi
  00000001413E6A3E  mov     rcx, r14
  00000001413E6A41  and     rcx, r10
  00000001413E6A44  and     rdi, rcx
  00000001413E6A47  mov     rsi, 7D3649961C54EDB8h
  00000001413E6A51  imul    rsi, rdi
  00000001413E6A55  add     rsi, rdx
  00000001413E6A58  add     rsi, r11
  00000001413E6A5B  mov     rdx, r13
  00000001413E6A5E  mov     r13, [rsp+1A8h+var_190]
  00000001413E6A63  and     rdx, r13
  00000001413E6A66  mov     r11, r9
  00000001413E6A69  and     r11, rdx
  00000001413E6A6C  not     rdx
  00000001413E6A6F  and     rdx, r12
  00000001413E6A72  not     r11
  00000001413E6A75  not     rdx
  00000001413E6A78  and     rdx, r11
  00000001413E6A7B  mov     rdi, [rsp+1A8h+var_1A8]
  00000001413E6A7F  and     rdi, rdx
  00000001413E6A82  not     rdx
  00000001413E6A85  mov     r9, [rsp+1A8h+var_178]
  00000001413E6A8A  and     rdx, r9
  00000001413E6A8D  not     rdx
  00000001413E6A90  not     rdi
  00000001413E6A93  and     rdi, rdx
  00000001413E6A96  mov     r10, [rsp+1A8h+var_170]
  00000001413E6A9B  mov     rdx, r10
  00000001413E6A9E  and     rdx, rdi
  00000001413E6AA1  not     rdx
  00000001413E6AA4  not     rdi
  00000001413E6AA7  and     rdi, r14
  00000001413E6AAA  not     rdi
  00000001413E6AAD  and     rdi, rdx
  00000001413E6AB0  not     rdi
  00000001413E6AB3  mov     r11, 4316341A1321DC2Bh
  00000001413E6ABD  imul    r11, rdi
  00000001413E6AC1  add     r11, rsi
  00000001413E6AC4  and     r8, r9
  00000001413E6AC7  mov     rdx, [rsp+1A8h+var_1A0]
  00000001413E6ACC  and     rdx, r8
  00000001413E6ACF  not     r8
  00000001413E6AD2  and     r8, r13
  00000001413E6AD5  not     r8
  00000001413E6AD8  not     rdx
  00000001413E6ADB  and     rdx, r8
  00000001413E6ADE  mov     r8, r14
  00000001413E6AE1  and     r8, rdx
  00000001413E6AE4  not     rdx
  00000001413E6AE7  and     rdx, r10
  00000001413E6AEA  not     rdx
  00000001413E6AED  not     r8
  00000001413E6AF0  and     r8, rdx
  00000001413E6AF3  not     r8
  00000001413E6AF6  mov     r9, 6ECDA7BA8E66CDC4h
  00000001413E6B00  imul    r9, r8
  00000001413E6B04  mov     rdx, [rsp+1A8h+var_F8]
  00000001413E6B0C  not     rdx
  00000001413E6B0F  mov     r8, r12
  00000001413E6B12  and     r8, [rsp+1A8h+var_1A8]
  00000001413E6B16  not     r8
  00000001413E6B19  and     r8, rdx
  00000001413E6B1C  mov     rdi, r8
  00000001413E6B1F  not     rdi
  00000001413E6B22  and     rdi, r10
  00000001413E6B25  mov     rsi, [rsp+1A8h+var_198]
  00000001413E6B2A  and     rsi, rdi
  00000001413E6B2D  not     rsi
  00000001413E6B30  mov     r13, [rsp+1A8h+var_1A0]
  00000001413E6B35  and     rsi, r13
  00000001413E6B38  not     rsi
  00000001413E6B3B  mov     rdx, 533E3387CC143F1Ch
  00000001413E6B45  imul    rdx, rsi
  00000001413E6B49  add     rdx, r9
  00000001413E6B4C  mov     r10, [rsp+1A8h+var_178]
  00000001413E6B51  mov     r9, r10
  00000001413E6B54  and     r9, r14
  00000001413E6B57  mov     rsi, [rsp+1A8h+var_190]
  00000001413E6B5C  and     rsi, r9
  00000001413E6B5F  not     rsi
  00000001413E6B62  not     r9
  00000001413E6B65  and     r9, r13
  00000001413E6B68  not     r9
  00000001413E6B6B  and     r9, rsi
  00000001413E6B6E  mov     rsi, [rsp+1A8h+var_188]
  00000001413E6B73  and     rsi, r9
  00000001413E6B76  not     r9
  00000001413E6B79  mov     r13, [rsp+1A8h+var_198]
  00000001413E6B7E  and     r9, r13
  00000001413E6B81  not     r9
  00000001413E6B84  and     r9, r12
  00000001413E6B87  not     rsi
  00000001413E6B8A  and     r9, rsi
  00000001413E6B8D  not     r9
  00000001413E6B90  mov     rsi, 3C6E11EEAD5A2BD0h
  00000001413E6B9A  imul    rsi, r9
  00000001413E6B9E  add     rsi, rdx
  00000001413E6BA1  mov     rdx, [rsp+1A8h+var_100]
  00000001413E6BA9  and     rdx, r10
  00000001413E6BAC  not     rdx
  00000001413E6BAF  and     rdx, [rsp+1A8h+var_180]
  00000001413E6BB4  not     rdx
  00000001413E6BB7  and     rdx, [rsp+1A8h+var_170]
  00000001413E6BBC  mov     r9, 7DA7A70D760E293Bh
  00000001413E6BC6  imul    r9, rdx
  00000001413E6BCA  add     r9, rsi
  00000001413E6BCD  add     r9, r11
  00000001413E6BD0  not     rdi
  00000001413E6BD3  and     r8, r14
  00000001413E6BD6  not     r8
  00000001413E6BD9  and     r8, rdi
  00000001413E6BDC  mov     rdx, r13
  00000001413E6BDF  and     rdx, r8
  00000001413E6BE2  not     r8
  00000001413E6BE5  mov     r10, [rsp+1A8h+var_188]
  00000001413E6BEA  and     r8, r10
  00000001413E6BED  not     r8
  00000001413E6BF0  not     rdx
  00000001413E6BF3  and     rdx, [rsp+1A8h+var_1A0]
  00000001413E6BF8  and     rdx, r8
  00000001413E6BFB  mov     r8, 45E566C7ACB0BBA4h
  00000001413E6C05  imul    r8, rdx
  00000001413E6C09  mov     r11, [rsp+1A8h+var_178]
  00000001413E6C0E  and     r15, r11
  00000001413E6C11  mov     rsi, [rsp+1A8h+var_170]
  00000001413E6C16  mov     rdx, rsi
  00000001413E6C19  and     rdx, r15
  00000001413E6C1C  not     rdx
  00000001413E6C1F  not     r15
  00000001413E6C22  and     r15, r14
  00000001413E6C25  not     r15
  00000001413E6C28  and     r15, rdx
  00000001413E6C2B  not     r15
  00000001413E6C2E  and     r15, r13
  00000001413E6C31  mov     rdx, 0AE540FDDA3D7DE71h
  00000001413E6C3B  imul    rdx, r15
  00000001413E6C3F  add     rdx, r8
  00000001413E6C42  mov     r8, r14
  00000001413E6C45  and     r8, [rsp+1A8h+var_190]
  00000001413E6C4A  and     r8, r10
  00000001413E6C4D  not     r8
  00000001413E6C50  and     r8, r11
  00000001413E6C53  mov     r10, r12
  00000001413E6C56  and     r10, r8
  00000001413E6C59  not     r8
  00000001413E6C5C  and     r8, [rsp+1A8h+var_180]
  00000001413E6C61  not     r8
  00000001413E6C64  not     r10
  00000001413E6C67  and     r10, r8
  00000001413E6C6A  not     r10
  00000001413E6C6D  mov     r11, 0DCB1442C2180BD8Dh
  00000001413E6C77  imul    r11, r10
  00000001413E6C7B  add     r11, rdx
  00000001413E6C7E  mov     rdx, r13
  00000001413E6C81  mov     r15, r13
  00000001413E6C84  and     rdx, rsi
  00000001413E6C87  mov     r8, rdx
  00000001413E6C8A  not     r8
  00000001413E6C8D  and     rbx, r8
  00000001413E6C90  not     rbx
  00000001413E6C93  and     rbx, r12
  00000001413E6C96  not     rbx
  00000001413E6C99  mov     r13, [rsp+1A8h+var_1A8]
  00000001413E6C9D  and     rbx, r13
  00000001413E6CA0  not     rbx
  00000001413E6CA3  mov     rdi, [rsp+1A8h+var_1A0]
  00000001413E6CA8  and     rbx, rdi
  00000001413E6CAB  mov     r10, 3F9160AA8138AB15h
  00000001413E6CB5  imul    r10, rbx
  00000001413E6CB9  add     r10, r11
  00000001413E6CBC  and     rbp, rdi
  00000001413E6CBF  mov     r11, r12
  00000001413E6CC2  and     r11, rbp
  00000001413E6CC5  not     rbp
  00000001413E6CC8  mov     rdi, [rsp+1A8h+var_180]
  00000001413E6CCD  and     rbp, rdi
  00000001413E6CD0  not     rbp
  00000001413E6CD3  not     r11
  00000001413E6CD6  and     r11, rbp
  00000001413E6CD9  and     rsi, r11
  00000001413E6CDC  not     rsi
  00000001413E6CDF  not     r11
  00000001413E6CE2  and     r11, r14
  00000001413E6CE5  not     r11
  00000001413E6CE8  and     r11, rsi
  00000001413E6CEB  mov     rsi, 9A6A4A1002359B45h
  00000001413E6CF5  imul    rsi, r11
  00000001413E6CF9  add     rsi, r10
  00000001413E6CFC  not     rcx
  00000001413E6CFF  and     rcx, r12
  00000001413E6D02  not     rcx
  00000001413E6D05  mov     rbx, r13
  00000001413E6D08  and     rcx, r13
  00000001413E6D0B  and     r15, rcx
  00000001413E6D0E  not     rcx
  00000001413E6D11  mov     r13, [rsp+1A8h+var_188]
  00000001413E6D16  and     rcx, r13
  00000001413E6D19  not     rcx
  00000001413E6D1C  not     r15
  00000001413E6D1F  and     r15, rcx
  00000001413E6D22  not     r15
  00000001413E6D25  mov     rcx, 16626C4EE8EE0B3Ah
  00000001413E6D2F  imul    rcx, r15
  00000001413E6D33  add     rcx, rsi
  00000001413E6D36  mov     rbp, [rsp+1A8h+var_190]
  00000001413E6D3B  and     rax, rbp
  00000001413E6D3E  mov     r15, [rsp+1A8h+var_178]
  00000001413E6D43  mov     r10, r15
  00000001413E6D46  and     r10, rax
  00000001413E6D49  not     r10
  00000001413E6D4C  not     rax
  00000001413E6D4F  and     rax, rbx
  00000001413E6D52  not     rax
  00000001413E6D55  and     rax, r10
  00000001413E6D58  not     rax
  00000001413E6D5B  mov     rsi, rdi
  00000001413E6D5E  and     rax, rdi
  00000001413E6D61  not     rax
  00000001413E6D64  mov     r10, 0DEB13CDBC738E326h
  00000001413E6D6E  imul    r10, rax
  00000001413E6D72  add     r10, rcx
  00000001413E6D75  mov     rcx, [rsp+1A8h+var_F0]
  00000001413E6D7D  mov     r11, [rsp+1A8h+var_1A0]
  00000001413E6D82  and     rcx, r11
  00000001413E6D85  and     rcx, r14
  00000001413E6D88  and     rcx, r13
  00000001413E6D8B  not     rcx
  00000001413E6D8E  mov     rdi, 4AC0C2BB63B916F5h
  00000001413E6D98  imul    rdi, rcx
  00000001413E6D9C  add     rdi, r10
  00000001413E6D9F  add     rdi, r9
  00000001413E6DA2  mov     rax, [rsp+1A8h+var_170]
  00000001413E6DA7  mov     rcx, rax
  00000001413E6DAA  and     rcx, r11
  00000001413E6DAD  mov     r9, rsi
  00000001413E6DB0  and     r9, rcx
  00000001413E6DB3  not     rcx
  00000001413E6DB6  and     rcx, r12
  00000001413E6DB9  not     r9
  00000001413E6DBC  not     rcx
  00000001413E6DBF  and     rcx, r9
  00000001413E6DC2  mov     r9, rbx
  00000001413E6DC5  and     r9, r14
  00000001413E6DC8  mov     r11, [rsp+1A8h+var_E8]
  00000001413E6DD0  and     r11, rbp
  00000001413E6DD3  mov     r10, r14
  00000001413E6DD6  and     r14, r11
  00000001413E6DD9  not     r11
  00000001413E6DDC  and     r11, rax
  00000001413E6DDF  mov     rbp, rax
  00000001413E6DE2  not     r11
  00000001413E6DE5  not     r14
  00000001413E6DE8  and     r14, r11
  00000001413E6DEB  and     rdx, r12
  00000001413E6DEE  and     r8, rsi
  00000001413E6DF1  not     r8
  00000001413E6DF4  not     rdx
  00000001413E6DF7  and     rdx, r8
  00000001413E6DFA  mov     r8, r13
  00000001413E6DFD  and     r8, r9
  00000001413E6E00  not     r9
  00000001413E6E03  mov     rax, [rsp+1A8h+var_198]
  00000001413E6E08  and     r9, rax
  00000001413E6E0B  not     rcx
  00000001413E6E0E  and     rcx, r15
  00000001413E6E11  mov     r11, rbx
  00000001413E6E14  and     rbx, rdx
  00000001413E6E17  mov     [rsp+1A8h+var_1A8], rbx
  00000001413E6E1B  not     rdx
  00000001413E6E1E  and     rdx, r15
  00000001413E6E21  mov     r13, r15
  00000001413E6E24  mov     r15, r12
  00000001413E6E27  mov     r12, [rsp+1A8h+var_1A0]
  00000001413E6E2C  and     r11, r12
  00000001413E6E2F  not     r11
  00000001413E6E32  not     r9
  00000001413E6E35  and     r9, rsi
  00000001413E6E38  mov     rbx, [rsp+1A8h+var_190]
  00000001413E6E3D  and     r13, rbx
  00000001413E6E40  and     r13, rsi
  00000001413E6E43  and     r15, r14
  00000001413E6E46  not     r14
  00000001413E6E49  and     r14, rsi
  00000001413E6E4C  and     rsi, rbp
  00000001413E6E4F  and     rsi, r11
  00000001413E6E52  and     rsi, rax
  00000001413E6E55  not     rsi
  00000001413E6E58  mov     r11, 0B3FFDDDE5AB0AF76h
  00000001413E6E62  imul    r11, rsi
  00000001413E6E66  not     r8
  00000001413E6E69  and     r9, r8
  00000001413E6E6C  and     r9, r12
  00000001413E6E6F  not     r9
  00000001413E6E72  mov     r8, 0AC0AF3A72F97B379h
  00000001413E6E7C  imul    r8, r9
  00000001413E6E80  add     r8, r11
  00000001413E6E83  not     rcx
  00000001413E6E86  mov     rax, [rsp+1A8h+var_188]
  00000001413E6E8B  and     rcx, rax
  00000001413E6E8E  mov     r9, 37E6D20930A17048h
  00000001413E6E98  imul    r9, rcx
  00000001413E6E9C  add     r9, r8
  00000001413E6E9F  and     r10, r13
  00000001413E6EA2  not     r13
  00000001413E6EA5  and     r13, rbp
  00000001413E6EA8  not     r13
  00000001413E6EAB  not     r10
  00000001413E6EAE  and     r10, r13
  00000001413E6EB1  and     r10, rax
  00000001413E6EB4  not     r10
  00000001413E6EB7  mov     rcx, 0E8DBC258A6F64CF4h
  00000001413E6EC1  imul    rcx, r10
  00000001413E6EC5  add     rcx, r9
  00000001413E6EC8  not     r14
  00000001413E6ECB  not     r15
  00000001413E6ECE  and     r15, r14
  00000001413E6ED1  not     r15
  00000001413E6ED4  mov     r8, 141F6863B08E8B5Eh
  00000001413E6EDE  imul    r8, r15
  00000001413E6EE2  add     r8, rcx
  00000001413E6EE5  not     rdx
  00000001413E6EE8  mov     rcx, [rsp+1A8h+var_1A8]
  00000001413E6EEC  not     rcx
  00000001413E6EEF  and     rcx, rdx
  00000001413E6EF2  and     rbx, rcx
  00000001413E6EF5  not     rcx
  00000001413E6EF8  and     rcx, r12
  00000001413E6EFB  not     rbx
  00000001413E6EFE  not     rcx
  00000001413E6F01  and     rcx, rbx
  00000001413E6F04  mov     rdx, 55BCF2544F40B246h
  00000001413E6F0E  imul    rdx, rcx
  00000001413E6F12  add     rdx, r8
  00000001413E6F15  add     rdx, rdi
  00000001413E6F18  mov     r13, [rsp+1A8h+var_110]
  00000001413E6F20  lea     ecx, [r13+3Bh]
  00000001413E6F24  mov     rbp, [rsp+1A8h+var_108]
  00000001413E6F2C  imul    ecx, ebp
  00000001413E6F2F  mov     r8, rdx
  00000001413E6F32  shr     r8, cl
  00000001413E6F35  mov     rax, [rsp+1A8h+var_E0]
  00000001413E6F3D  mov     rcx, [rsp+1A8h+var_118]
  00000001413E6F45  lea     r9, [rax+rcx]
  00000001413E6F49  mov     rax, [rsp+1A8h+var_D0]
  00000001413E6F51  mov     ecx, eax
  00000001413E6F53  and     ecx, 5
  00000001413E6F56  imul    ecx, ebp
  00000001413E6F59  shl     rdx, cl
  00000001413E6F5C  mov     rax, r8
  00000001413E6F5F  not     rax
  00000001413E6F62  mov     r15, [rsp+1A8h+var_150]
  00000001413E6F67  mov     rcx, r15
  00000001413E6F6A  and     rcx, rax
  00000001413E6F6D  not     rcx
  00000001413E6F70  and     rcx, rdx
  00000001413E6F73  imul    rcx, r9
  00000001413E6F77  mov     rbx, [rsp+1A8h+var_130]
  00000001413E6F7C  mov     r10, rbx
  00000001413E6F7F  and     r10, rax
  00000001413E6F82  mov     r11, rax
  00000001413E6F85  and     rax, rdx
  00000001413E6F88  mov     rsi, r15
  00000001413E6F8B  and     rsi, rax
  00000001413E6F8E  not     rsi
  00000001413E6F91  add     rsi, rsi
  00000001413E6F94  sub     rcx, rsi
  00000001413E6F97  mov     rsi, rdx
  00000001413E6F9A  not     rsi
  00000001413E6F9D  and     r11, rsi
  00000001413E6FA0  not     r11
  00000001413E6FA3  mov     rdi, r8
  00000001413E6FA6  and     rdi, rbx
  00000001413E6FA9  mov     r12, rbx
  00000001413E6FAC  and     rdi, rsi
  00000001413E6FAF  mov     rbx, rsi
  00000001413E6FB2  and     rsi, r8
  00000001413E6FB5  and     r8, rdx
  00000001413E6FB8  mov     r14, r8
  00000001413E6FBB  not     r14
  00000001413E6FBE  and     r11, r14
  00000001413E6FC1  not     r11
  00000001413E6FC4  and     r11, r15
  00000001413E6FC7  not     r11
  00000001413E6FCA  add     rcx, r11
  00000001413E6FCD  and     rbx, r10
  00000001413E6FD0  not     r10
  00000001413E6FD3  and     r10, rdx
  00000001413E6FD6  not     rbx
  00000001413E6FD9  not     r10
  00000001413E6FDC  and     r10, rbx
  00000001413E6FDF  imul    r10, r9
  00000001413E6FE3  add     r10, rcx
  00000001413E6FE6  imul    rdi, r9
  00000001413E6FEA  add     rdi, r10
  00000001413E6FED  mov     rcx, r15
  00000001413E6FF0  and     rcx, r8
  00000001413E6FF3  not     rcx
  00000001413E6FF6  mov     rdx, r12
  00000001413E6FF9  and     rdx, r14
  00000001413E6FFC  not     rdx
  00000001413E6FFF  and     rdx, rcx
  00000001413E7002  not     rdx
  00000001413E7005  add     rdx, rdx
  00000001413E7008  sub     rdi, rdx
  00000001413E700B  and     r14, r15
  00000001413E700E  not     r14
  00000001413E7011  and     r8, r12
  00000001413E7014  not     r8
  00000001413E7017  and     r8, r14
  00000001413E701A  not     r8
  00000001413E701D  lea     rcx, [r8+r8*2]
  00000001413E7021  sub     rdi, rcx
  00000001413E7024  not     rax
  00000001413E7027  not     rsi
  00000001413E702A  and     rsi, rax
  00000001413E702D  not     rsi
  00000001413E7030  and     rsi, r12
  00000001413E7033  not     rsi
  00000001413E7036  lea     rax, [rsi+rsi*2]
  00000001413E703A  add     rax, rdi
  00000001413E703D  mov     rcx, [rsp+1A8h+var_C8]
  00000001413E7045  shl     rcx, 6
  00000001413E7049  lea     rcx, [rcx+rcx*2]
  00000001413E704D  lea     rdx, [rsp+1A8h]
  00000001413E7055  imul    rdx, 0FFFFFFFFFFFFFF41h
  00000001413E705C  sub     rdx, rcx
  00000001413E705F  mov     [rdx], rax
  00000001413E7062  mov     rax, 0E97C3DBB25F2CECFh
  00000001413E706C  or      rax, r13
  00000001413E706F  mov     r8, 120008000000200h
  00000001413E7079  or      r8, 24000404h
  00000001413E7080  and     r8, [rsp+1A8h+var_128]
  00000001413E7088  not     r8
  00000001413E708B  and     r8, rax
  00000001413E708E  mov     rax, 2B6136E8C9676777h
  00000001413E7098  or      rax, r13
  00000001413E709B  mov     rcx, 12000C000040604h
  00000001413E70A5  not     rcx
  00000001413E70A8  or      rcx, [rsp+1A8h+var_158]
  00000001413E70AD  and     rcx, rax
  00000001413E70B0  imul    rcx, rbp
  00000001413E70B4  mov     r11, rcx
  00000001413E70B7  not     r11
  00000001413E70BA  mov     rdi, [rsp+1A8h+var_168]
  00000001413E70BF  mov     rax, rdi
  00000001413E70C2  and     rax, r11
  00000001413E70C5  not     rax
  00000001413E70C8  mov     r14, [rsp+1A8h+var_160]
  00000001413E70CD  mov     r9, r14
  00000001413E70D0  and     r9, rcx
  00000001413E70D3  mov     r13, rcx
  00000001413E70D6  mov     rcx, r9
  00000001413E70D9  mov     r15, r9
  00000001413E70DC  not     rcx
  00000001413E70DF  and     rcx, rax
  00000001413E70E2  imul    r8, rbp
  00000001413E70E6  mov     r10, [rsp+1A8h+var_188]
  00000001413E70EB  mov     rbx, r10
  00000001413E70EE  and     rbx, r8
  00000001413E70F1  and     rcx, rbx
  00000001413E70F4  mov     [rsp+1A8h+var_170], rcx
  00000001413E70F9  not     rbx
  00000001413E70FC  mov     rax, r11
  00000001413E70FF  and     rax, rbx
  00000001413E7102  mov     rcx, rdi
  00000001413E7105  and     rcx, rax
  00000001413E7108  not     rax
  00000001413E710B  and     rax, r14
  00000001413E710E  not     rax
  00000001413E7111  not     rcx
  00000001413E7114  and     rcx, rax
  00000001413E7117  not     rcx
  00000001413E711A  mov     rax, 9D89D89D89D89D88h
  00000001413E7124  add     rax, 3
  00000001413E7128  imul    rax, rcx
  00000001413E712C  mov     [rsp+1A8h+var_E0], rax
  00000001413E7134  and     rdi, r8
  00000001413E7137  mov     rax, rdi
  00000001413E713A  not     rax
  00000001413E713D  mov     rcx, r11
  00000001413E7140  and     rcx, rax
  00000001413E7143  mov     [rsp+1A8h+var_E8], rcx
  00000001413E714B  mov     rdx, r8
  00000001413E714E  not     rdx
  00000001413E7151  mov     rcx, r14
  00000001413E7154  and     rcx, rdx
  00000001413E7157  not     rcx
  00000001413E715A  and     rcx, rax
  00000001413E715D  mov     rax, [rsp+1A8h+var_198]
  00000001413E7162  mov     rsi, rax
  00000001413E7165  and     rsi, rcx
  00000001413E7168  not     rcx
  00000001413E716B  and     rcx, r10
  00000001413E716E  not     rcx
  00000001413E7171  not     rsi
  00000001413E7174  and     rsi, rcx
  00000001413E7177  and     r10, r11
  00000001413E717A  mov     r9, r14
  00000001413E717D  and     r9, rax
  00000001413E7180  mov     r12, r9
  00000001413E7183  and     r12, r11
  00000001413E7186  mov     rbp, r15
  00000001413E7189  and     rbp, rax
  00000001413E718C  mov     r14, rax
  00000001413E718F  and     r14, r8
  00000001413E7192  mov     rcx, r13
  00000001413E7195  mov     [rsp+1A8h+var_B8], r13
  00000001413E719D  mov     r15, r13
  00000001413E71A0  and     r15, r14
  00000001413E71A3  mov     [rsp+1A8h+var_1A0], r14
  00000001413E71A8  and     r14, r11
  00000001413E71AB  not     r9
  00000001413E71AE  and     r9, r11
  00000001413E71B1  mov     r13, [rsp+1A8h+var_168]
  00000001413E71B6  and     r13, rdx
  00000001413E71B9  not     r13
  00000001413E71BC  and     r13, r10
  00000001413E71BF  mov     [rsp+1A8h+var_F0], r13
  00000001413E71C7  and     rax, rcx
  00000001413E71CA  mov     [rsp+1A8h+var_178], rax
  00000001413E71CF  mov     rax, r10
  00000001413E71D2  not     rax
  00000001413E71D5  mov     [rsp+1A8h+var_1A8], rax
  00000001413E71D9  mov     rax, [rsp+1A8h+var_160]
  00000001413E71DE  mov     rcx, rax
  00000001413E71E1  and     rcx, [rsp+1A8h+var_1A8]
  00000001413E71E5  mov     r13, rdx
  00000001413E71E8  and     r13, rcx
  00000001413E71EB  mov     [rsp+1A8h+var_100], r13
  00000001413E71F3  not     rcx
  00000001413E71F6  and     rcx, r8
  00000001413E71F9  and     r10, r8
  00000001413E71FC  mov     [rsp+1A8h+var_190], rdx
  00000001413E7201  and     [rsp+1A8h+var_190], r9
  00000001413E7206  not     r9
  00000001413E7209  and     r9, r8
  00000001413E720C  and     r8, r12
  00000001413E720F  not     r12
  00000001413E7212  and     r12, rdx
  00000001413E7215  not     rbp
  00000001413E7218  and     rbp, rdx
  00000001413E721B  mov     [rsp+1A8h+var_F8], rbp
  00000001413E7223  and     [rsp+1A8h+var_1A8], rdx
  00000001413E7227  mov     rbp, rax
  00000001413E722A  and     rbp, [rsp+1A8h+var_178]
  00000001413E722F  not     rbp
  00000001413E7232  and     rbp, rdx
  00000001413E7235  and     rdx, [rsp+1A8h+var_198]
  00000001413E723A  not     rdx
  00000001413E723D  and     rdx, r11
  00000001413E7240  and     rdx, rbx
  00000001413E7243  and     rbx, [rsp+1A8h+var_168]
  00000001413E7248  not     rbx
  00000001413E724B  and     rbx, r11
  00000001413E724E  mov     [rsp+1A8h+var_180], r11
  00000001413E7253  mov     r13, [rsp+1A8h+var_E8]
  00000001413E725B  not     r13
  00000001413E725E  not     rsi
  00000001413E7261  mov     rax, [rsp+1A8h+var_B8]
  00000001413E7269  and     rsi, rax
  00000001413E726C  mov     r11, [rsp+1A8h+var_1A0]
  00000001413E7271  not     r11
  00000001413E7274  and     [rsp+1A8h+var_180], r11
  00000001413E7279  and     r11, rax
  00000001413E727C  mov     [rsp+1A8h+var_1A0], r11
  00000001413E7281  and     rax, rdi
  00000001413E7284  not     rax
  00000001413E7287  and     rax, r13
  00000001413E728A  and     rax, [rsp+1A8h+var_198]
  00000001413E728F  mov     r11, [rsp+1A8h+var_170]
  00000001413E7294  not     r11
  00000001413E7297  mov     r13, 89D89D89D89D89D8h
  00000001413E72A1  add     r13, 2
  00000001413E72A5  mov     [rsp+1A8h+var_170], r13
  00000001413E72AA  imul    r11, r13
  00000001413E72AE  mov     r13, r11
  00000001413E72B1  mov     r11, 9D89D89D89D89D88h
  00000001413E72BB  imul    rax, r11
  00000001413E72BF  add     rax, r13
  00000001413E72C2  mov     r11, 0B13B13B13B13B13Ah
  00000001413E72CC  imul    r11, [rsp+1A8h+var_F0]
  00000001413E72D5  add     r11, rax
  00000001413E72D8  mov     r13, [rsp+1A8h+var_178]
  00000001413E72DD  and     rdi, r13
  00000001413E72E0  not     rdi
  00000001413E72E3  mov     rax, 0C4EC4EC4EC4EC4ECh
  00000001413E72ED  imul    rdi, rax
  00000001413E72F1  add     rdi, r11
  00000001413E72F4  add     rdi, [rsp+1A8h+var_E0]
  00000001413E72FC  mov     r11, [rsp+1A8h+var_100]
  00000001413E7304  not     r11
  00000001413E7307  not     rcx
  00000001413E730A  and     rcx, r11
  00000001413E730D  not     rsi
  00000001413E7310  mov     r11, 2762762762762762h
  00000001413E731A  imul    r11, rsi
  00000001413E731E  not     rcx
  00000001413E7321  mov     rsi, 89D89D89D89D89D8h
  00000001413E732B  imul    rcx, rsi
  00000001413E732F  add     r11, rcx
  00000001413E7332  add     r11, rdi
  00000001413E7335  mov     rcx, [rsp+1A8h+var_180]
  00000001413E733A  not     rcx
  00000001413E733D  not     r15
  00000001413E7340  mov     rdi, [rsp+1A8h+var_160]
  00000001413E7345  and     r15, rdi
  00000001413E7348  and     r15, rcx
  00000001413E734B  not     r12
  00000001413E734E  not     r8
  00000001413E7351  and     r8, r12
  00000001413E7354  not     r8
  00000001413E7357  imul    r8, [rsp+1A8h+var_170]
  00000001413E735D  mov     rcx, 7627627627627625h
  00000001413E7367  imul    r15, rcx
  00000001413E736B  add     r8, r15
  00000001413E736E  mov     rsi, [rsp+1A8h+var_F8]
  00000001413E7376  not     rsi
  00000001413E7379  add     rax, 4
  00000001413E737D  imul    rax, rsi
  00000001413E7381  add     rax, r8
  00000001413E7384  not     r14
  00000001413E7387  mov     r8, [rsp+1A8h+var_1A0]
  00000001413E738C  not     r8
  00000001413E738F  mov     rsi, [rsp+1A8h+var_168]
  00000001413E7394  and     r14, rsi
  00000001413E7397  and     r14, r8
  00000001413E739A  mov     r8, 13B13B13B13B13B1h
  00000001413E73A4  imul    r8, r14
  00000001413E73A8  add     r8, rax
  00000001413E73AB  mov     rax, [rsp+1A8h+var_1A8]
  00000001413E73AF  not     rax
  00000001413E73B2  not     r10
  00000001413E73B5  and     r10, rax
  00000001413E73B8  mov     rax, rsi
  00000001413E73BB  and     rax, r10
  00000001413E73BE  not     r10
  00000001413E73C1  and     r10, rdi
  00000001413E73C4  not     r10
  00000001413E73C7  not     rax
  00000001413E73CA  and     rax, r10
  00000001413E73CD  mov     r10, 6276276276276276h
  00000001413E73D7  imul    r10, rax
  00000001413E73DB  add     r10, r8
  00000001413E73DE  add     r10, r11
  00000001413E73E1  mov     rax, [rsp+1A8h+var_190]
  00000001413E73E6  not     rax
  00000001413E73E9  not     r9
  00000001413E73EC  and     r9, rax
  00000001413E73EF  not     r9
  00000001413E73F2  mov     rax, 4EC4EC4EC4EC4EC4h
  00000001413E73FC  imul    rax, r9
  00000001413E7400  mov     r8, r13
  00000001413E7403  not     r8
  00000001413E7406  and     r8, rsi
  00000001413E7409  not     r8
  00000001413E740C  and     rbp, r8
  00000001413E740F  not     rbp
  00000001413E7412  inc     rcx
  00000001413E7415  imul    rcx, rbp
  00000001413E7419  add     rcx, rax
  00000001413E741C  mov     rax, rsi
  00000001413E741F  and     rax, rdx
  00000001413E7422  not     rdx
  00000001413E7425  and     rdx, rdi
  00000001413E7428  not     rdx
  00000001413E742B  not     rax
  00000001413E742E  and     rax, rdx
  00000001413E7431  mov     rdx, 9D89D89D89D89D88h
  00000001413E743B  or      rdx, 2
  00000001413E743F  imul    rdx, rax
  00000001413E7443  add     rdx, rcx
  00000001413E7446  not     rbx
  00000001413E7449  mov     rax, 89D89D89D89D89D8h
  00000001413E7453  imul    rbx, rax
  00000001413E7457  add     rbx, rdx
  00000001413E745A  add     rbx, r10
  00000001413E745D  mov     rax, [rsp+1A8h+var_60]
  00000001413E7465  mov     [rsp+rax+1A8h], rbx
  00000001413E746D  mov     rax, 0A66E06A707954343h
  00000001413E7477  mov     rdx, [rsp+1A8h+var_110]
  00000001413E747F  or      rax, rdx
  00000001413E7482  mov     r8, 20008000000200h
  00000001413E748C  or      r8, 4040000h
  00000001413E7493  and     r8, [rsp+1A8h+var_128]
  00000001413E749B  not     r8
  00000001413E749E  and     r8, rax
  00000001413E74A1  mov     rcx, 4000040204h
  00000001413E74AB  not     rcx
  00000001413E74AE  or      rcx, [rsp+1A8h+var_158]
  00000001413E74B3  mov     rax, 7A8DE071913412FFh
  00000001413E74BD  or      rax, rdx
  00000001413E74C0  and     rcx, rax
  00000001413E74C3  mov     rdx, [rsp+1A8h+var_108]
  00000001413E74CB  imul    rcx, rdx
  00000001413E74CF  mov     r9, rcx
  00000001413E74D2  mov     r13, rcx
  00000001413E74D5  mov     [rsp+1A8h+var_180], rcx
  00000001413E74DA  not     r9
  00000001413E74DD  mov     r12, [rsp+1A8h+var_148]
  00000001413E74E2  mov     rdi, r12
  00000001413E74E5  and     rdi, r9
  00000001413E74E8  mov     r10, [rsp+1A8h+var_188]
  00000001413E74ED  and     rdi, r10
  00000001413E74F0  imul    r8, rdx
  00000001413E74F4  mov     rbp, r8
  00000001413E74F7  not     rbp
  00000001413E74FA  mov     rdx, rbp
  00000001413E74FD  and     rdx, rdi
  00000001413E7500  not     rdx
  00000001413E7503  not     rdi
  00000001413E7506  and     rdi, r8
  00000001413E7509  not     rdi
  00000001413E750C  and     rdi, rdx
  00000001413E750F  mov     rcx, [rsp+1A8h+var_198]
  00000001413E7514  mov     rbx, rcx
  00000001413E7517  and     rbx, r9
  00000001413E751A  mov     r14, r8
  00000001413E751D  mov     rsi, r8
  00000001413E7520  mov     [rsp+1A8h+var_1A8], r8
  00000001413E7524  and     r14, rbx
  00000001413E7527  not     rbx
  00000001413E752A  mov     rdx, rbp
  00000001413E752D  and     rdx, rbx
  00000001413E7530  not     rdx
  00000001413E7533  mov     r8, r14
  00000001413E7536  not     r8
  00000001413E7539  and     r8, rdx
  00000001413E753C  not     r8
  00000001413E753F  and     r8, r12
  00000001413E7542  not     r8
  00000001413E7545  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001413E754F  lea     r15, [rdx+2]
  00000001413E7553  imul    r15, r8
  00000001413E7557  mov     r11, r12
  00000001413E755A  and     r11, rsi
  00000001413E755D  mov     rax, r11
  00000001413E7560  not     rax
  00000001413E7563  mov     [rsp+1A8h+var_1A0], rax
  00000001413E7568  mov     r8, rcx
  00000001413E756B  and     r8, rax
  00000001413E756E  not     r8
  00000001413E7571  mov     rax, r10
  00000001413E7574  and     r10, r11
  00000001413E7577  not     r10
  00000001413E757A  and     r10, r8
  00000001413E757D  not     r10
  00000001413E7580  and     r10, r13
  00000001413E7583  not     r10
  00000001413E7586  lea     r13, [rdx-3]
  00000001413E758A  imul    r13, r10
  00000001413E758E  mov     r8, r12
  00000001413E7591  not     r8
  00000001413E7594  mov     rsi, r8
  00000001413E7597  and     rsi, rbp
  00000001413E759A  mov     rdx, rcx
  00000001413E759D  and     rdx, rbp
  00000001413E75A0  mov     [rsp+1A8h+var_158], rdx
  00000001413E75A5  mov     rcx, rbp
  00000001413E75A8  mov     r12, rbp
  00000001413E75AB  and     rbp, rax
  00000001413E75AE  mov     r10, r8
  00000001413E75B1  and     r10, r9
  00000001413E75B4  not     rbp
  00000001413E75B7  and     rbp, r10
  00000001413E75BA  not     r10
  00000001413E75BD  mov     rdx, [rsp+1A8h+var_1A8]
  00000001413E75C1  and     r10, rdx
  00000001413E75C4  and     r10, rax
  00000001413E75C7  not     r10
  00000001413E75CA  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001413E75D4  add     rax, 4
  00000001413E75D8  imul    rax, r10
  00000001413E75DC  add     rax, r13
  00000001413E75DF  add     rax, r15
  00000001413E75E2  mov     r13, [rsp+1A8h+var_148]
  00000001413E75E7  and     r14, r13
  00000001413E75EA  not     r14
  00000001413E75ED  shl     r14, 2
  00000001413E75F1  sub     rax, r14
  00000001413E75F4  mov     r14, [rsp+1A8h+var_188]
  00000001413E75F9  mov     r10, r14
  00000001413E75FC  mov     r15, [rsp+1A8h+var_180]
  00000001413E7601  and     r10, r15
  00000001413E7604  and     rcx, r13
  00000001413E7607  and     rcx, r10
  00000001413E760A  not     r10
  00000001413E760D  and     r10, rbx
  00000001413E7610  and     r13, r10
  00000001413E7613  not     r10
  00000001413E7616  and     r10, r8
  00000001413E7619  not     r10
  00000001413E761C  not     r13
  00000001413E761F  and     r13, r10
  00000001413E7622  not     r13
  00000001413E7625  and     r13, rdx
  00000001413E7628  mov     rbx, 5555555555555556h
  00000001413E7632  imul    r13, rbx
  00000001413E7636  add     r13, rax
  00000001413E7639  mov     rax, r8
  00000001413E763C  mov     r10, r15
  00000001413E763F  and     rax, r15
  00000001413E7642  mov     [rsp+1A8h+var_178], rax
  00000001413E7647  mov     r15, rax
  00000001413E764A  not     r15
  00000001413E764D  and     r15, rdx
  00000001413E7650  mov     rdx, r14
  00000001413E7653  mov     rax, r14
  00000001413E7656  and     rax, r15
  00000001413E7659  not     r15
  00000001413E765C  mov     r14, [rsp+1A8h+var_198]
  00000001413E7661  and     r15, r14
  00000001413E7664  not     rax
  00000001413E7667  not     r15
  00000001413E766A  and     r15, rax
  00000001413E766D  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001413E7677  inc     rax
  00000001413E767A  mov     [rsp+1A8h+var_190], rax
  00000001413E767F  imul    rcx, rax
  00000001413E7683  not     r15
  00000001413E7686  imul    r15, rbx
  00000001413E768A  add     r15, rcx
  00000001413E768D  add     r15, rdi
  00000001413E7690  add     r15, r13
  00000001413E7693  mov     rdi, [rsp+1A8h+var_1A8]
  00000001413E7697  mov     rcx, rdi
  00000001413E769A  and     rcx, r10
  00000001413E769D  mov     rax, r10
  00000001413E76A0  mov     r10, r14
  00000001413E76A3  and     r10, rcx
  00000001413E76A6  not     rcx
  00000001413E76A9  and     rcx, rdx
  00000001413E76AC  not     rcx
  00000001413E76AF  not     r10
  00000001413E76B2  and     r10, rcx
  00000001413E76B5  not     r10
  00000001413E76B8  and     r10, r8
  00000001413E76BB  lea     rcx, [r10+r10*2]
  00000001413E76BF  sub     r15, rcx
  00000001413E76C2  and     r12, rax
  00000001413E76C5  not     r12
  00000001413E76C8  and     rdi, r9
  00000001413E76CB  not     rdi
  00000001413E76CE  and     rdi, r12
  00000001413E76D1  mov     rcx, r9
  00000001413E76D4  and     rcx, rsi
  00000001413E76D7  mov     r10, rdx
  00000001413E76DA  mov     r12, rdx
  00000001413E76DD  and     r10, rcx
  00000001413E76E0  not     rcx
  00000001413E76E3  and     rcx, r14
  00000001413E76E6  not     r10
  00000001413E76E9  not     rcx
  00000001413E76EC  and     rcx, r10
  00000001413E76EF  not     rdi
  00000001413E76F2  and     rdi, [rsp+1A8h+var_148]
  00000001413E76F7  and     rdi, r14
  00000001413E76FA  not     rdi
  00000001413E76FD  add     rdi, [rsp+1A8h+var_D8]
  00000001413E7705  not     rcx
  00000001413E7708  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001413E7712  imul    rcx, rdx
  00000001413E7716  add     rcx, rdi
  00000001413E7719  and     r11, rax
  00000001413E771C  mov     r10, r12
  00000001413E771F  and     r10, r11
  00000001413E7722  not     r11
  00000001413E7725  and     r11, r14
  00000001413E7728  not     r10
  00000001413E772B  not     r11
  00000001413E772E  and     r11, r10
  00000001413E7731  not     r11
  00000001413E7734  lea     r10, [rbx-3]
  00000001413E7738  imul    r10, r11
  00000001413E773C  add     r10, rcx
  00000001413E773F  not     rsi
  00000001413E7742  and     rsi, [rsp+1A8h+var_1A0]
  00000001413E7747  not     rsi
  00000001413E774A  and     rsi, r12
  00000001413E774D  mov     r11, r12
  00000001413E7750  and     rax, rsi
  00000001413E7753  not     rsi
  00000001413E7756  and     rsi, r9
  00000001413E7759  not     rsi
  00000001413E775C  not     rax
  00000001413E775F  and     rax, rsi
  00000001413E7762  not     rax
  00000001413E7765  imul    rax, [rsp+1A8h+var_190]
  00000001413E776B  add     rax, r10
  00000001413E776E  mov     rcx, rax
  00000001413E7771  mov     rax, [rsp+1A8h+var_158]
  00000001413E7776  and     r9, rax
  00000001413E7779  not     r9
  00000001413E777C  and     r9, r8
  00000001413E777F  or      rbx, 1
  00000001413E7783  imul    rbx, r9
  00000001413E7787  add     rbx, rcx
  00000001413E778A  add     rbx, r15
  00000001413E778D  and     rax, [rsp+1A8h+var_178]
  00000001413E7792  not     rax
  00000001413E7795  lea     rax, [rbx+rax*4]
  00000001413E7799  imul    rbp, rdx
  00000001413E779D  add     rbp, rax
  00000001413E77A0  lea     rax, [rsp+1A8h]
  00000001413E77A8  mov     r9, [rsp+1A8h+var_168]
  00000001413E77AD  and     rax, r9
  00000001413E77B0  mov     rcx, rax
  00000001413E77B3  not     rcx
  00000001413E77B6  mov     rdx, [rsp+1A8h+var_C8]
  00000001413E77BE  mov     r8, [rsp+1A8h+var_160]
  00000001413E77C3  and     r8, rdx
  00000001413E77C6  not     r8
  00000001413E77C9  and     r8, rcx
  00000001413E77CC  mov     rcx, rdx
  00000001413E77CF  and     rcx, r9
  00000001413E77D2  imul    rdx, rcx, 0FFFFFFFFFFFFFF0Fh
  00000001413E77D9  add     rdx, r8
  00000001413E77DC  not     rcx
  00000001413E77DF  imul    rcx, 0FFFFFFFFFFFFFF10h
  00000001413E77E6  add     rdx, rcx
  00000001413E77E9  mov     [rax+rdx], rbp
  00000001413E77ED  mov     rax, 0D925B61737AB00D7h
  00000001413E77F7  mov     rdx, [rsp+1A8h+var_110]
  00000001413E77FF  or      rax, rdx
  00000001413E7802  mov     rcx, 120000000040200h
  00000001413E780C  add     rcx, 23FBFE04h
  00000001413E7813  and     rcx, [rsp+1A8h+var_128]
  00000001413E781B  not     rcx
  00000001413E781E  and     rcx, rax
  00000001413E7821  mov     rsi, rcx
  00000001413E7824  mov     rax, 1C7D0CB44CAE84E2h
  00000001413E782E  or      rax, rdx
  00000001413E7831  and     rax, [rsp+1A8h+var_50]
  00000001413E7839  mov     rdx, [rsp+1A8h+var_120]
  00000001413E7841  mov     r12, rdx
  00000001413E7844  not     r12
  00000001413E7847  mov     rcx, r12
  00000001413E784A  mov     rbp, r11
  00000001413E784D  and     rcx, r11
  00000001413E7850  mov     r13, rdx
  00000001413E7853  and     r13, r14
  00000001413E7856  not     rcx
  00000001413E7859  not     r13
  00000001413E785C  and     r13, rcx
  00000001413E785F  mov     r9, rdx
  00000001413E7862  mov     r10, rdx
  00000001413E7865  and     r9, r11
  00000001413E7868  mov     rdx, [rsp+1A8h+var_108]
  00000001413E7870  imul    rax, rdx
  00000001413E7874  mov     r15, rax
  00000001413E7877  not     r15
  00000001413E787A  mov     [rsp+1A8h+var_190], r15
  00000001413E787F  mov     rcx, r15
  00000001413E7882  and     rcx, r9
  00000001413E7885  not     rcx
  00000001413E7888  not     r9
  00000001413E788B  mov     [rsp+1A8h+var_160], r9
  00000001413E7890  mov     rdi, rax
  00000001413E7893  and     rdi, r9
  00000001413E7896  not     rdi
  00000001413E7899  and     rdi, rcx
  00000001413E789C  imul    rsi, rdx
  00000001413E78A0  mov     [rsp+1A8h+var_158], rsi
  00000001413E78A5  mov     rdx, rsi
  00000001413E78A8  not     rdx
  00000001413E78AB  mov     rbx, r10
  00000001413E78AE  and     rbx, rdx
  00000001413E78B1  mov     r11, rbx
  00000001413E78B4  and     r11, r15
  00000001413E78B7  mov     rcx, r14
  00000001413E78BA  and     rcx, r11
  00000001413E78BD  mov     [rsp+1A8h+var_170], rcx
  00000001413E78C2  not     r11
  00000001413E78C5  and     r11, rbp
  00000001413E78C8  mov     rcx, rsi
  00000001413E78CB  and     rcx, r15
  00000001413E78CE  and     rcx, r14
  00000001413E78D1  mov     r9, rdx
  00000001413E78D4  and     r9, rax
  00000001413E78D7  mov     rsi, r9
  00000001413E78DA  not     rsi
  00000001413E78DD  and     rsi, r12
  00000001413E78E0  and     rsi, r14
  00000001413E78E3  mov     [rsp+1A8h+var_180], rbx
  00000001413E78E8  and     rbx, rbp
  00000001413E78EB  and     r10, rax
  00000001413E78EE  mov     r15, r10
  00000001413E78F1  and     r15, r14
  00000001413E78F4  mov     [rsp+1A8h+var_E0], r12
  00000001413E78FC  mov     [rsp+1A8h+var_1A8], r12
  00000001413E7900  and     r12, r14
  00000001413E7903  not     r10
  00000001413E7906  and     r10, rdx
  00000001413E7909  and     r10, rbp
  00000001413E790C  not     rdi
  00000001413E790F  and     rdi, rdx
  00000001413E7912  not     r15
  00000001413E7915  and     r15, rdx
  00000001413E7918  mov     [rsp+1A8h+var_178], r15
  00000001413E791D  mov     r15, r12
  00000001413E7920  and     r15, rdx
  00000001413E7923  and     rdx, r13
  00000001413E7926  not     rdx
  00000001413E7929  and     rdx, rax
  00000001413E792C  mov     r14, [rsp+1A8h+var_190]
  00000001413E7931  and     r14, r15
  00000001413E7934  not     r15
  00000001413E7937  and     r15, rax
  00000001413E793A  mov     r8, rax
  00000001413E793D  and     rax, rbp
  00000001413E7940  mov     [rsp+1A8h+var_1A0], rbp
  00000001413E7945  not     r13
  00000001413E7948  mov     [rsp+1A8h+var_188], r13
  00000001413E794D  mov     r13, [rsp+1A8h+var_158]
  00000001413E7952  and     r13, [rsp+1A8h+var_188]
  00000001413E7957  and     [rsp+1A8h+var_188], r9
  00000001413E795C  and     r9, [rsp+1A8h+var_120]
  00000001413E7964  and     [rsp+1A8h+var_1A0], r9
  00000001413E7969  not     r9
  00000001413E796C  and     r9, [rsp+1A8h+var_198]
  00000001413E7971  mov     rbp, [rsp+1A8h+var_190]
  00000001413E7976  and     [rsp+1A8h+var_198], rbp
  00000001413E797B  and     r8, rbx
  00000001413E797E  not     rbx
  00000001413E7981  and     rbx, rbp
  00000001413E7984  not     r12
  00000001413E7987  and     r12, rbp
  00000001413E798A  and     r12, [rsp+1A8h+var_160]
  00000001413E798F  mov     rbp, [rsp+1A8h+var_158]
  00000001413E7994  and     [rsp+1A8h+var_1A8], rbp
  00000001413E7998  and     r12, rbp
  00000001413E799B  not     r11
  00000001413E799E  mov     rbp, [rsp+1A8h+var_170]
  00000001413E79A3  not     rbp
  00000001413E79A6  and     rbp, r11
  00000001413E79A9  mov     r11, rbp
  00000001413E79AC  not     r13
  00000001413E79AF  and     rdx, r13
  00000001413E79B2  mov     r13, [rsp+1A8h+var_E0]
  00000001413E79BA  and     r13, rcx
  00000001413E79BD  not     r13
  00000001413E79C0  not     rcx
  00000001413E79C3  and     rcx, [rsp+1A8h+var_120]
  00000001413E79CB  not     rcx
  00000001413E79CE  and     rcx, r13
  00000001413E79D1  mov     r13, 0CCCCCCCCCCCCCCCBh
  00000001413E79DB  inc     r13
  00000001413E79DE  imul    r13, rcx
  00000001413E79E2  not     rdx
  00000001413E79E5  add     r13, [rsp+1A8h+var_D8]
  00000001413E79ED  add     r13, rdx
  00000001413E79F0  mov     rdx, [rsp+1A8h+var_180]
  00000001413E79F5  not     rdx
  00000001413E79F8  mov     rcx, [rsp+1A8h+var_1A8]
  00000001413E79FC  not     rcx
  00000001413E79FF  and     rcx, rdx
  00000001413E7A02  not     rcx
  00000001413E7A05  mov     rdx, [rsp+1A8h+var_198]
  00000001413E7A0A  and     rcx, rdx
  00000001413E7A0D  not     rcx
  00000001413E7A10  mov     rbp, 6666666666666668h
  00000001413E7A1A  imul    rcx, rbp
  00000001413E7A1E  add     rcx, r13
  00000001413E7A21  not     rdi
  00000001413E7A24  mov     r13, 9999999999999998h
  00000001413E7A2E  lea     rbp, [r13+3]
  00000001413E7A32  imul    rbp, rdi
  00000001413E7A36  not     rsi
  00000001413E7A39  mov     rdi, 0CCCCCCCCCCCCCCCBh
  00000001413E7A43  imul    rsi, rdi
  00000001413E7A47  add     rsi, rcx
  00000001413E7A4A  add     rsi, rbp
  00000001413E7A4D  not     rbx
  00000001413E7A50  not     r8
  00000001413E7A53  and     r8, rbx
  00000001413E7A56  mov     rdi, 6666666666666668h
  00000001413E7A60  lea     rcx, [rdi-2]
  00000001413E7A64  imul    rcx, [rsp+1A8h+var_178]
  00000001413E7A6A  not     r8
  00000001413E7A6D  imul    r8, r13
  00000001413E7A71  add     rcx, r8
  00000001413E7A74  or      r13, 4
  00000001413E7A78  imul    r13, [rsp+1A8h+var_188]
  00000001413E7A7E  add     r13, rcx
  00000001413E7A81  not     r15
  00000001413E7A84  not     r14
  00000001413E7A87  and     r14, r15
  00000001413E7A8A  imul    r14, rdi
  00000001413E7A8E  add     r14, r13
  00000001413E7A91  add     r14, rsi
  00000001413E7A94  mov     rcx, [rsp+1A8h+var_1A0]
  00000001413E7A99  not     rcx
  00000001413E7A9C  not     r9
  00000001413E7A9F  and     r9, rcx
  00000001413E7AA2  not     r9
  00000001413E7AA5  add     r9, [rsp+1A8h+var_D8]
  00000001413E7AAD  not     r10
  00000001413E7AB0  mov     rcx, 3333333333333333h
  00000001413E7ABA  imul    r10, rcx
  00000001413E7ABE  add     r10, r9
  00000001413E7AC1  not     rdx
  00000001413E7AC4  not     rax
  00000001413E7AC7  and     rax, rdx
  00000001413E7ACA  not     rax
  00000001413E7ACD  and     rax, [rsp+1A8h+var_1A8]
  00000001413E7AD1  imul    rax, rcx
  00000001413E7AD5  add     rax, r10
  00000001413E7AD8  inc     rcx
  00000001413E7ADB  imul    rcx, r12
  00000001413E7ADF  add     rcx, rax
  00000001413E7AE2  not     r11
  00000001413E7AE5  add     rcx, r11
  00000001413E7AE8  add     rcx, r14
  00000001413E7AEB  lea     rdx, [rsp+1A8h]
  00000001413E7AF3  mov     rax, rdx
  00000001413E7AF6  mov     r8, [rsp+1A8h+var_138]
  00000001413E7AFB  and     rax, r8
  00000001413E7AFE  mov     r10, [rsp+1A8h+var_140]
  00000001413E7B03  and     rdx, r10
  00000001413E7B06  imul    rdx, -5Fh
  00000001413E7B0A  add     rdx, rax
  00000001413E7B0D  mov     r9, [rsp+1A8h+var_C8]
  00000001413E7B15  and     r8, r9
  00000001413E7B18  shl     r8, 5
  00000001413E7B1C  lea     r8, [r8+r8*2]
  00000001413E7B20  sub     rdx, r8
  00000001413E7B23  not     rax
  00000001413E7B26  and     r9, r10
  00000001413E7B29  not     r9
  00000001413E7B2C  and     r9, rax
  00000001413E7B2F  not     r9
  00000001413E7B32  shl     r9, 5
  00000001413E7B36  lea     rax, [r9+r9*2]
  00000001413E7B3A  sub     rdx, rax
  00000001413E7B3D  mov     [rdx], rcx
  00000001413E7B40  mov     r8, [rsp+1A8h+var_110]
  00000001413E7B48  mov     eax, r8d
  00000001413E7B4B  or      eax, 9511034Ch
  00000001413E7B50  mov     r9, [rsp+1A8h+var_D0]
  00000001413E7B58  mov     ecx, r9d
  00000001413E7B5B  or      ecx, 0FBFFFDFBh
  00000001413E7B61  and     ecx, eax
  00000001413E7B63  mov     r11, [rsp+1A8h+var_108]
  00000001413E7B6B  imul    ecx, r11d
  00000001413E7B6F  mov     r13, [rsp+1A8h+var_118]
  00000001413E7B77  or      rcx, r13
  00000001413E7B7A  mov     rax, [rsp+1A8h+var_58]
  00000001413E7B82  mov     [rsp+rcx+1A8h], rax
  00000001413E7B8A  mov     eax, r8d
  00000001413E7B8D  or      eax, 39AE3684h
  00000001413E7B92  and     eax, dword ptr [rsp+1A8h+var_B0]
  00000001413E7B99  imul    eax, r11d
  00000001413E7B9D  or      rax, r13
  00000001413E7BA0  mov     [rsp+rax+1A8h], r10
  00000001413E7BA8  mov     eax, r8d
  00000001413E7BAB  or      eax, 18134B5Ch
  00000001413E7BB0  and     eax, [rsp+1A8h+var_7C]
  00000001413E7BB7  imul    eax, r11d
  00000001413E7BBB  or      rax, r13
  00000001413E7BBE  mov     rcx, [rsp+1A8h+var_120]
  00000001413E7BC6  mov     [rsp+rax+1A8h], rcx
  00000001413E7BCE  mov     eax, r8d
  00000001413E7BD1  or      eax, 4B6FB05Ch
  00000001413E7BD6  and     eax, [rsp+1A8h+var_74]
  00000001413E7BDD  imul    eax, r11d
  00000001413E7BE1  or      rax, r13
  00000001413E7BE4  mov     rcx, [rsp+1A8h+var_168]
  00000001413E7BE9  mov     [rsp+rax+1A8h], rcx
  00000001413E7BF1  mov     eax, r8d
  00000001413E7BF4  or      eax, 838307B4h
  00000001413E7BF9  mov     ecx, r9d
  00000001413E7BFC  or      ecx, 0FFFF0000h
  00000001413E7C02  and     ecx, eax
  00000001413E7C04  mov     eax, r8d
  00000001413E7C07  or      eax, 0F00CDB94h
  00000001413E7C0C  mov     edx, r9d
  00000001413E7C0F  or      edx, 0DFFBFDFBh
  00000001413E7C15  and     edx, eax
  00000001413E7C17  imul    ecx, r11d
  00000001413E7C1B  or      rcx, r13
  00000001413E7C1E  mov     r10, [rsp+1A8h+var_48]
  00000001413E7C26  mov     [rsp+rcx+1A8h], r10
  00000001413E7C2E  imul    edx, r11d
  00000001413E7C32  or      rdx, r13
  00000001413E7C35  mov     rax, [rsp+1A8h+var_A8]
  00000001413E7C3D  mov     [rsp+rdx+1A8h], rax
  00000001413E7C45  mov     eax, r8d
  00000001413E7C48  or      eax, 64EA6C9Ch
  00000001413E7C4D  mov     ecx, r9d
  00000001413E7C50  or      ecx, 0DBFFFBFBh
  00000001413E7C56  and     ecx, eax
  00000001413E7C58  imul    ecx, r11d
  00000001413E7C5C  or      rcx, r13
  00000001413E7C5F  mov     rax, [rsp+1A8h+var_148]
  00000001413E7C64  mov     [rsp+rcx+1A8h], rax
  00000001413E7C6C  mov     eax, r8d
  00000001413E7C6F  or      eax, 46B8CE04h
  00000001413E7C74  and     eax, dword ptr [rsp+1A8h+var_98]
  00000001413E7C7B  mov     ecx, r8d
  00000001413E7C7E  or      ecx, 99C7F5A4h
  00000001413E7C84  and     ecx, [rsp+1A8h+var_BC]
  00000001413E7C8B  mov     rdx, 60D660E7E695F4DAh
  00000001413E7C95  or      rdx, r8
  00000001413E7C98  or      r8d, 905A18F4h
  00000001413E7C9F  and     r8d, [rsp+1A8h+var_78]
  00000001413E7CA7  imul    eax, r11d
  00000001413E7CAB  or      rax, r13
  00000001413E7CAE  imul    ecx, r11d
  00000001413E7CB2  or      rcx, r13
  00000001413E7CB5  imul    r8d, r11d
  00000001413E7CB9  or      r8, r13
  00000001413E7CBC  add     r8, rsp
  00000001413E7CBF  add     r8, 1A8h
  00000001413E7CC6  mov     rdi, 0C004000404h
  00000001413E7CD0  add     rdi, 2003FFFCh
  00000001413E7CD7  and     rdi, [rsp+1A8h+var_128]
  00000001413E7CDF  mov     r9, r10
  00000001413E7CE2  mov     r15, r10
  00000001413E7CE5  not     r9
  00000001413E7CE8  not     rdi
  00000001413E7CEB  and     rdi, rdx
  00000001413E7CEE  imul    rdi, r11
  00000001413E7CF2  mov     rbp, r11
  00000001413E7CF5  mov     rbx, [rsp+1A8h+var_150]
  00000001413E7CFA  mov     rdx, rbx
  00000001413E7CFD  mov     r10, [rsp+1A8h+var_A0]
  00000001413E7D05  mov     [rsp+rax+1A8h], r10
  00000001413E7D0D  mov     r14, [rsp+1A8h+var_130]
  00000001413E7D12  mov     rax, r14
  00000001413E7D15  and     rax, rdi
  00000001413E7D18  mov     r10, r9
  00000001413E7D1B  and     r10, r14
  00000001413E7D1E  mov     r11, [rsp+1A8h+var_90]
  00000001413E7D26  mov     [rsp+rcx+1A8h], r11
  00000001413E7D2E  mov     rcx, r10
  00000001413E7D31  mov     r11, r10
  00000001413E7D34  not     r11
  00000001413E7D37  mov     rsi, [rsp+1A8h+var_88]
  00000001413E7D3F  mov     [rsp+rsi+1A8h], r8
  00000001413E7D47  mov     r8, r11
  00000001413E7D4A  and     r10, rdi
  00000001413E7D4D  mov     rsi, r9
  00000001413E7D50  and     rsi, rbx
  00000001413E7D53  not     rsi
  00000001413E7D56  and     rsi, rdi
  00000001413E7D59  and     rbx, rdi
  00000001413E7D5C  mov     r12, rbx
  00000001413E7D5F  and     r11, rdi
  00000001413E7D62  not     rdi
  00000001413E7D65  and     rdx, rdi
  00000001413E7D68  not     rdx
  00000001413E7D6B  not     rax
  00000001413E7D6E  and     rax, rdx
  00000001413E7D71  mov     rdx, r15
  00000001413E7D74  and     rdx, rax
  00000001413E7D77  not     rax
  00000001413E7D7A  and     rax, r9
  00000001413E7D7D  not     rax
  00000001413E7D80  not     rdx
  00000001413E7D83  and     rdx, rax
  00000001413E7D86  and     rcx, rdi
  00000001413E7D89  mov     rax, 407EBECBAED0h
  00000001413E7D93  lea     rbx, [rax+1]
  00000001413E7D97  imul    rbx, rcx
  00000001413E7D9B  and     r8, rdi
  00000001413E7D9E  not     r8
  00000001413E7DA1  not     r10
  00000001413E7DA4  and     r10, r8
  00000001413E7DA7  not     r10
  00000001413E7DAA  imul    r10, rax
  00000001413E7DAE  add     r10, rbx
  00000001413E7DB1  not     rdx
  00000001413E7DB4  add     r10, rdx
  00000001413E7DB7  mov     rdx, r15
  00000001413E7DBA  and     r14, r15
  00000001413E7DBD  not     r14
  00000001413E7DC0  and     r14, rdi
  00000001413E7DC3  add     r14, r10
  00000001413E7DC6  lea     rcx, [r14+rsi*2]
  00000001413E7DCA  mov     r8, r12
  00000001413E7DCD  and     rdx, r12
  00000001413E7DD0  not     r8
  00000001413E7DD3  and     r8, r9
  00000001413E7DD6  not     r8
  00000001413E7DD9  not     rdx
  00000001413E7DDC  and     rdx, r8
  00000001413E7DDF  not     rdx
  00000001413E7DE2  add     rdx, rdx
  00000001413E7DE5  sub     rcx, rdx
  00000001413E7DE8  imul    r11, rax
  00000001413E7DEC  lea     rax, [rcx+r11]
  00000001413E7DF0  inc     rax
  00000001413E7DF3  mov     rcx, [rsp+1A8h+var_D0]
  00000001413E7DFB  and     ecx, 253DD60Eh
  00000001413E7E01  imul    ecx, ebp
  00000001413E7E04  or      rcx, r13
  00000001413E7E07  add     rsp, 168h
  00000001413E7E0E  pop     rbx
  00000001413E7E0F  pop     rbp
  00000001413E7E10  pop     rdi
  00000001413E7E11  pop     rsi
  00000001413E7E12  pop     r12
  00000001413E7E14  pop     r13
  00000001413E7E16  pop     r14
  00000001413E7E18  pop     r15
  00000001413E7E1A  jmp     rax

