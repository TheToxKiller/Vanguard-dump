// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140845D16                          ║
// ║  VA        : 0x140845D16                            ║
// ║  RVA       : 0x845D16                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140209E21  sub_140209D2B
//   0x14028A10A  sub_14028A0D8
//
// ── CALLS TO (30) ──
//   0x140845D18  sub_140845D16
//   0x140845D1A  sub_140845D16
//   0x140845D1C  sub_140845D16
//   0x140845D1E  sub_140845D16
//   0x140845D1F  sub_140845D16
//   0x140845D20  sub_140845D16
//   0x140845D21  sub_140845D16
//   0x140845D22  sub_140845D16
//   0x140845D29  sub_140845D16
//   0x140845D31  sub_140845D16
//   0x140845D34  sub_140845D16
//   0x140845D37  sub_140845D16
//   0x140845D3C  sub_140845D16
//   0x140845D40  sub_140845D16
//   0x140845D42  sub_140845D16
//   0x140845D4A  sub_140845D16
//   0x140845D4D  sub_140845D16
//   0x140845D51  sub_140845D16
//   0x140845D53  sub_140845D16
//   0x140845D59  sub_140845D16
//   0x140845D5C  sub_140845D16
//   0x140845D64  sub_140845D16
//   0x140845D67  sub_140845D16
//   0x140845D6A  sub_140845D16
//   0x140845D72  sub_140845D16
//   0x140845D7A  sub_140845D16
//   0x140845D7D  sub_140845D16
//   0x140845D80  sub_140845D16
//   0x140845D88  sub_140845D16
//   0x140845D8D  sub_140845D16
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8712 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140209E21  sub_140209D2B
;   0x14028A10A  sub_14028A0D8
;
; ── Instructions ───────────────────────────────
  0000000140845D16  push    r15
  0000000140845D18  push    r14
  0000000140845D1A  push    r13
  0000000140845D1C  push    r12
  0000000140845D1E  push    rsi
  0000000140845D1F  push    rdi
  0000000140845D20  push    rbp
  0000000140845D21  push    rbx
  0000000140845D22  sub     rsp, 2F0h
  0000000140845D29  mov     rcx, [rsp+330h+arg_60]
  0000000140845D31  mov     rax, rcx
  0000000140845D34  mov     r8, rcx
  0000000140845D37  mov     [rsp+330h+var_2D0], rcx
  0000000140845D3C  shr     rax, 25h
  0000000140845D40  not     eax
  0000000140845D42  mov     r10, [rsp+330h+arg_208]
  0000000140845D4A  mov     rcx, r10
  0000000140845D4D  shr     rcx, 1Ah
  0000000140845D51  not     ecx
  0000000140845D53  and     ecx, 48202081h
  0000000140845D59  mov     rdx, rcx
  0000000140845D5C  mov     [rsp+330h+var_230], rcx
  0000000140845D64  mov     rcx, r8
  0000000140845D67  not     rcx
  0000000140845D6A  and     rcx, [rsp+330h+arg_88]
  0000000140845D72  and     rcx, [rsp+330h+arg_130]
  0000000140845D7A  mov     r8, rcx
  0000000140845D7D  not     r8
  0000000140845D80  mov     r11, [rsp+330h+arg_148]
  0000000140845D88  mov     [rsp+330h+var_310], r11
  0000000140845D8D  mov     r9, 0BF7E9DDBB6FFFDBFh
  0000000140845D97  or      r9, r11
  0000000140845D9A  mov     r12, 0FD0BC414E1473913h
  0000000140845DA4  imul    r12, r9
  0000000140845DA8  imul    r8, r12
  0000000140845DAC  imul    r12, rcx
  0000000140845DB0  add     r12, r8
  0000000140845DB3  imul    ecx, r12d, 0A2F23600h
  0000000140845DBA  add     rcx, rsp
  0000000140845DBD  add     rcx, 330h
  0000000140845DC4  imul    rcx, rdx
  0000000140845DC8  not     rcx
  0000000140845DCB  mov     rdx, r10
  0000000140845DCE  shr     rdx, 28h
  0000000140845DD2  not     edx
  0000000140845DD4  mov     [rsp+330h+var_270], rdx
  0000000140845DDC  and     edx, 252081h
  0000000140845DE2  mov     [rsp+330h+var_238], rdx
  0000000140845DEA  imul    r8d, r12d, 1175D870h
  0000000140845DF1  add     r8, rsp
  0000000140845DF4  add     r8, 330h
  0000000140845DFB  imul    r8, rdx
  0000000140845DFF  not     r8
  0000000140845E02  and     r8, rcx
  0000000140845E05  not     r8
  0000000140845E08  mov     rdx, [r8]
  0000000140845E0B  mov     [rsp+330h+var_228], rdx
  0000000140845E13  mov     r8, rdx
  0000000140845E16  not     r8
  0000000140845E19  mov     [rsp+330h+var_2C0], r8
  0000000140845E1E  mov     r9, 0FFFFFFFEBFF53128h
  0000000140845E28  lea     rcx, [r9+38h]
  0000000140845E2C  imul    rcx, r8
  0000000140845E30  lea     r8, [r9+39h]
  0000000140845E34  imul    r8, rdx
  0000000140845E38  add     r8, rcx
  0000000140845E3B  lea     rdx, [rsp+330h]
  0000000140845E43  imul    rcx, rdx, 0FFFFFFFFFFFFFEB9h
  0000000140845E4A  mov     r9, rdx
  0000000140845E4D  not     r9
  0000000140845E50  mov     [rsp+330h+var_2B0], r9
  0000000140845E58  imul    rdx, r9, 0FFFFFFFFFFFFFEB8h
  0000000140845E5F  add     rdx, rcx
  0000000140845E62  mov     [rsp+330h+var_268], rdx
  0000000140845E6A  mov     ecx, eax
  0000000140845E6C  and     ecx, 5
  0000000140845E6F  mov     [rsp+330h+var_2B8], rcx
  0000000140845E74  test    al, 1
  0000000140845E76  cmovz   r8, rdx
  0000000140845E7A  mov     [rsp+330h+var_48], r8
  0000000140845E82  imul    eax, r12d, 8BAEC380h
  0000000140845E89  lea     rsi, [rsp+rax+330h+var_330]
  0000000140845E8D  add     rsi, 330h
  0000000140845E94  mov     rbp, rsi
  0000000140845E97  not     rbp
  0000000140845E9A  mov     rdi, 45E69649C6B0D849h
  0000000140845EA4  imul    rdi, r12
  0000000140845EA8  mov     r8, 0BB59E65EA6A1979Ch
  0000000140845EB2  imul    r8, r12
  0000000140845EB6  mov     rcx, 82A9CBC1D12ADCFCh
  0000000140845EC0  imul    rcx, r12
  0000000140845EC4  imul    eax, r12d, 7D1932F8h
  0000000140845ECB  mov     [rsp+330h+var_240], rax
  0000000140845ED3  mov     rax, [rsp+rax+330h]
  0000000140845EDB  mov     [rsp+330h+var_248], rax
  0000000140845EE3  and     rcx, rax
  0000000140845EE6  not     rcx
  0000000140845EE9  add     r8, rcx
  0000000140845EEC  mov     [rsp+330h+var_258], rcx
  0000000140845EF4  mov     rax, r8
  0000000140845EF7  not     rax
  0000000140845EFA  mov     r14, rax
  0000000140845EFD  mov     rdx, 0F15C426FB8E4E133h
  0000000140845F07  imul    rdx, r12
  0000000140845F0B  add     rdx, rcx
  0000000140845F0E  mov     rax, 0B8E554827F7DAE9Ch
  0000000140845F18  imul    rax, r12
  0000000140845F1C  mov     rcx, rdx
  0000000140845F1F  mov     r13, rdx
  0000000140845F22  and     rcx, rax
  0000000140845F25  mov     [rsp+330h+var_250], rcx
  0000000140845F2D  mov     r10, rax
  0000000140845F30  mov     rax, rcx
  0000000140845F33  not     rax
  0000000140845F36  mov     [rsp+330h+var_2F8], rax
  0000000140845F3B  mov     rbx, r14
  0000000140845F3E  and     rbx, rax
  0000000140845F41  not     rbx
  0000000140845F44  mov     rax, r8
  0000000140845F47  mov     rdx, r8
  0000000140845F4A  and     rax, rcx
  0000000140845F4D  not     rax
  0000000140845F50  and     rax, rdi
  0000000140845F53  and     rax, rbx
  0000000140845F56  mov     rcx, rbp
  0000000140845F59  and     rcx, rax
  0000000140845F5C  not     rcx
  0000000140845F5F  not     rax
  0000000140845F62  and     rax, rsi
  0000000140845F65  not     rax
  0000000140845F68  and     rax, rcx
  0000000140845F6B  not     rax
  0000000140845F6E  mov     r8, 0A47E2C9C170D8192h
  0000000140845F78  imul    r8, rax
  0000000140845F7C  mov     rcx, rdi
  0000000140845F7F  not     rcx
  0000000140845F82  mov     rax, rcx
  0000000140845F85  mov     r15, rcx
  0000000140845F88  and     rax, r13
  0000000140845F8B  and     rax, rbp
  0000000140845F8E  mov     r9, r10
  0000000140845F91  mov     [rsp+330h+var_2E8], r10
  0000000140845F96  mov     rcx, r10
  0000000140845F99  not     rcx
  0000000140845F9C  mov     r10, r14
  0000000140845F9F  and     r10, rcx
  0000000140845FA2  mov     [rsp+330h+var_2D8], r10
  0000000140845FA7  and     rax, r10
  0000000140845FAA  mov     r10, 0A90634002D0CB6E6h
  0000000140845FB4  imul    r10, rax
  0000000140845FB8  mov     rax, rbp
  0000000140845FBB  and     rax, r9
  0000000140845FBE  mov     [rsp+330h+var_300], rax
  0000000140845FC3  mov     r11, rdi
  0000000140845FC6  and     r11, rax
  0000000140845FC9  and     r11, r13
  0000000140845FCC  not     r11
  0000000140845FCF  and     r11, rdx
  0000000140845FD2  mov     r9, rdx
  0000000140845FD5  mov     [rsp+330h+var_330], rdx
  0000000140845FD9  not     r11
  0000000140845FDC  mov     rax, 0D55EB7FB6CB56E33h
  0000000140845FE6  imul    rax, r11
  0000000140845FEA  add     rax, r10
  0000000140845FED  add     rax, r8
  0000000140845FF0  mov     rdx, r13
  0000000140845FF3  mov     [rsp+330h+var_320], r13
  0000000140845FF8  mov     r10, r13
  0000000140845FFB  not     r10
  0000000140845FFE  mov     r8, r15
  0000000140846001  and     r8, r10
  0000000140846004  mov     r13, r10
  0000000140846007  mov     [rsp+330h+var_2C8], r10
  000000014084600C  not     r8
  000000014084600F  mov     r10, rdi
  0000000140846012  and     r10, rdx
  0000000140846015  not     r10
  0000000140846018  and     r10, r8
  000000014084601B  not     r10
  000000014084601E  and     r10, rcx
  0000000140846021  mov     [rsp+330h+var_2F0], rcx
  0000000140846026  not     r10
  0000000140846029  and     r10, rsi
  000000014084602C  mov     rdx, r14
  000000014084602F  mov     r8, r14
  0000000140846032  and     r8, r10
  0000000140846035  not     r8
  0000000140846038  not     r10
  000000014084603B  and     r10, r9
  000000014084603E  not     r10
  0000000140846041  and     r10, r8
  0000000140846044  not     r10
  0000000140846047  mov     r8, 3B58FFDE3676DF0Dh
  0000000140846051  imul    r8, r10
  0000000140846055  mov     r11, r14
  0000000140846058  mov     r9, [rsp+330h+var_2E8]
  000000014084605D  and     r11, r9
  0000000140846060  mov     [rsp+330h+var_328], r11
  0000000140846065  mov     r10, r13
  0000000140846068  and     r10, r11
  000000014084606B  not     r10
  000000014084606E  and     r10, rdi
  0000000140846071  mov     r14, rsi
  0000000140846074  and     r14, r10
  0000000140846077  not     r10
  000000014084607A  and     r10, rbp
  000000014084607D  not     r10
  0000000140846080  not     r14
  0000000140846083  and     r14, r10
  0000000140846086  mov     r11, 33D32055E03C8910h
  0000000140846090  imul    r11, r14
  0000000140846094  add     r11, rax
  0000000140846097  mov     r10, rsi
  000000014084609A  and     r10, rcx
  000000014084609D  mov     rax, r10
  00000001408460A0  mov     rcx, [rsp+330h+var_320]
  00000001408460A5  and     rax, rcx
  00000001408460A8  mov     r13, rdi
  00000001408460AB  and     r13, rax
  00000001408460AE  not     rax
  00000001408460B1  and     rax, r15
  00000001408460B4  not     rax
  00000001408460B7  not     r13
  00000001408460BA  and     r13, rax
  00000001408460BD  not     r13
  00000001408460C0  mov     [rsp+330h+var_308], rdx
  00000001408460C5  and     r13, rdx
  00000001408460C8  not     r13
  00000001408460CB  mov     r14, 8A678FBA50552C0Ah
  00000001408460D5  imul    r14, r13
  00000001408460D9  add     r14, r11
  00000001408460DC  add     r14, r8
  00000001408460DF  mov     rax, r15
  00000001408460E2  and     rax, r9
  00000001408460E5  mov     r8, rbp
  00000001408460E8  and     r8, rax
  00000001408460EB  not     r8
  00000001408460EE  not     rax
  00000001408460F1  mov     r13, rsi
  00000001408460F4  mov     [rsp+330h+var_318], rsi
  00000001408460F9  and     rax, rsi
  00000001408460FC  not     rax
  00000001408460FF  and     rax, r8
  0000000140846102  and     rax, rcx
  0000000140846105  and     rdx, rax
  0000000140846108  not     rdx
  000000014084610B  not     rax
  000000014084610E  mov     rsi, [rsp+330h+var_330]
  0000000140846112  and     rax, rsi
  0000000140846115  not     rax
  0000000140846118  and     rax, rdx
  000000014084611B  not     rax
  000000014084611E  mov     r8, 0C8644E4F19D309CCh
  0000000140846128  imul    r8, rax
  000000014084612C  mov     rcx, [rsp+330h+var_2C8]
  0000000140846131  mov     rax, rcx
  0000000140846134  and     rax, r9
  0000000140846137  mov     r11, rbp
  000000014084613A  and     r11, rax
  000000014084613D  not     r11
  0000000140846140  and     r11, r15
  0000000140846143  mov     rdx, r15
  0000000140846146  not     rax
  0000000140846149  and     rax, r13
  000000014084614C  not     rax
  000000014084614F  and     r11, rax
  0000000140846152  and     r11, rsi
  0000000140846155  mov     r13, 0CE05E529ED152939h
  000000014084615F  imul    r13, r11
  0000000140846163  add     r13, r8
  0000000140846166  mov     [rsp+330h+var_2E0], rbp
  000000014084616B  and     rbx, rbp
  000000014084616E  not     rbx
  0000000140846171  mov     r15, rdi
  0000000140846174  and     rbx, rdi
  0000000140846177  mov     rax, 0C192A1A21E00F7C8h
  0000000140846181  imul    rax, rbx
  0000000140846185  add     rax, r13
  0000000140846188  and     rbp, rdi
  000000014084618B  mov     [rsp+330h+var_260], rbp
  0000000140846193  mov     rbx, rsi
  0000000140846196  mov     r8, rsi
  0000000140846199  and     r8, rbp
  000000014084619C  mov     rbp, [rsp+330h+var_320]
  00000001408461A1  mov     r11, rbp
  00000001408461A4  and     r11, r8
  00000001408461A7  not     r8
  00000001408461AA  mov     rdi, rcx
  00000001408461AD  and     r8, rcx
  00000001408461B0  not     r8
  00000001408461B3  not     r11
  00000001408461B6  and     r11, r8
  00000001408461B9  not     r11
  00000001408461BC  mov     rcx, [rsp+330h+var_2F0]
  00000001408461C1  and     r11, rcx
  00000001408461C4  not     r11
  00000001408461C7  mov     r8, 697F462B8DCAC478h
  00000001408461D1  imul    r8, r11
  00000001408461D5  add     r8, rax
  00000001408461D8  mov     rax, rdx
  00000001408461DB  mov     rsi, [rsp+330h+var_308]
  00000001408461E0  and     rax, rsi
  00000001408461E3  not     rax
  00000001408461E6  mov     r11, r15
  00000001408461E9  and     r11, rbx
  00000001408461EC  not     r11
  00000001408461EF  mov     r13, [rsp+330h+var_318]
  00000001408461F4  and     r11, r13
  00000001408461F7  and     r11, rax
  00000001408461FA  not     r11
  00000001408461FD  mov     rbx, rbp
  0000000140846200  and     rbx, rcx
  0000000140846203  and     rbx, r11
  0000000140846206  mov     rax, 0E508238C08455592h
  0000000140846210  imul    rax, rbx
  0000000140846214  add     rax, r8
  0000000140846217  mov     r11, r13
  000000014084621A  and     r11, rdi
  000000014084621D  mov     [rsp+330h+var_278], r11
  0000000140846225  mov     r8, rsi
  0000000140846228  mov     rbx, rsi
  000000014084622B  and     r8, r11
  000000014084622E  mov     r11, rcx
  0000000140846231  and     r11, r8
  0000000140846234  not     r11
  0000000140846237  not     r8
  000000014084623A  mov     rcx, [rsp+330h+var_2E8]
  000000014084623F  and     r8, rcx
  0000000140846242  not     r8
  0000000140846245  and     r8, r11
  0000000140846248  mov     r11, r15
  000000014084624B  and     r11, r8
  000000014084624E  not     r8
  0000000140846251  and     r8, rdx
  0000000140846254  not     r8
  0000000140846257  not     r11
  000000014084625A  and     r11, r8
  000000014084625D  not     r11
  0000000140846260  mov     r8, 4E220D1C3335742h
  000000014084626A  imul    r8, r11
  000000014084626E  add     r8, rax
  0000000140846271  mov     rax, [rsp+330h+var_300]
  0000000140846276  not     rax
  0000000140846279  not     r10
  000000014084627C  and     r10, rax
  000000014084627F  mov     rax, rbp
  0000000140846282  and     rax, r10
  0000000140846285  not     rax
  0000000140846288  and     rax, rdx
  000000014084628B  mov     r9, rdx
  000000014084628E  mov     [rsp+330h+var_290], rdx
  0000000140846296  not     r10
  0000000140846299  mov     rdx, rdi
  000000014084629C  and     r10, rdi
  000000014084629F  not     r10
  00000001408462A2  and     rax, r10
  00000001408462A5  not     rax
  00000001408462A8  and     rax, rsi
  00000001408462AB  mov     rdi, 0D18AE372B11E7CDAh
  00000001408462B5  imul    rdi, rax
  00000001408462B9  add     rdi, r8
  00000001408462BC  add     rdi, r14
  00000001408462BF  mov     rax, r15
  00000001408462C2  and     rax, rcx
  00000001408462C5  mov     [rsp+330h+var_300], rax
  00000001408462CA  mov     r10, r13
  00000001408462CD  and     rax, r13
  00000001408462D0  mov     r8, rdx
  00000001408462D3  mov     rsi, rdx
  00000001408462D6  and     r8, rax
  00000001408462D9  not     r8
  00000001408462DC  not     rax
  00000001408462DF  and     rax, rbp
  00000001408462E2  not     rax
  00000001408462E5  and     rax, r8
  00000001408462E8  mov     r8, rbx
  00000001408462EB  mov     rcx, rbx
  00000001408462EE  and     r8, rax
  00000001408462F1  not     r8
  00000001408462F4  not     rax
  00000001408462F7  mov     rdx, [rsp+330h+var_330]
  00000001408462FB  and     rax, rdx
  00000001408462FE  not     rax
  0000000140846301  and     rax, r8
  0000000140846304  mov     r11, 0DAE9C87AD4AA8521h
  000000014084630E  imul    r11, rax
  0000000140846312  mov     rax, rsi
  0000000140846315  mov     rsi, [rsp+330h+var_2F0]
  000000014084631A  and     rax, rsi
  000000014084631D  and     r9, rax
  0000000140846320  not     r9
  0000000140846323  mov     r8, rax
  0000000140846326  not     r8
  0000000140846329  mov     r14, r15
  000000014084632C  and     r14, r8
  000000014084632F  not     r14
  0000000140846332  and     r14, r9
  0000000140846335  not     r14
  0000000140846338  mov     r13, [rsp+330h+var_2E0]
  000000014084633D  and     r14, r13
  0000000140846340  not     r14
  0000000140846343  and     r14, rbx
  0000000140846346  mov     rbx, 49C7126EF3D04F89h
  0000000140846350  imul    rbx, r14
  0000000140846354  add     rbx, r11
  0000000140846357  and     r8, r13
  000000014084635A  and     rax, r10
  000000014084635D  not     rax
  0000000140846360  and     rax, r15
  0000000140846363  not     r8
  0000000140846366  and     rax, r8
  0000000140846369  not     rax
  000000014084636C  and     rax, rcx
  000000014084636F  mov     r8, 78ACCEC55B32FD24h
  0000000140846379  imul    r8, rax
  000000014084637D  add     r8, rbx
  0000000140846380  mov     r10, r13
  0000000140846383  mov     rcx, rdx
  0000000140846386  and     r10, rdx
  0000000140846389  mov     rax, r15
  000000014084638C  and     rax, r10
  000000014084638F  mov     rbp, [rsp+330h+var_2E8]
  0000000140846394  mov     r11, rbp
  0000000140846397  and     r11, rax
  000000014084639A  not     rax
  000000014084639D  mov     r9, rsi
  00000001408463A0  mov     rbx, rsi
  00000001408463A3  and     rbx, rax
  00000001408463A6  not     rbx
  00000001408463A9  not     r11
  00000001408463AC  and     r11, rbx
  00000001408463AF  mov     rbx, [rsp+330h+var_320]
  00000001408463B4  and     rbx, r11
  00000001408463B7  not     r11
  00000001408463BA  mov     rsi, [rsp+330h+var_2C8]
  00000001408463BF  and     r11, rsi
  00000001408463C2  not     r11
  00000001408463C5  not     rbx
  00000001408463C8  and     rbx, r11
  00000001408463CB  not     rbx
  00000001408463CE  mov     r14, 8D927495672A5DB4h
  00000001408463D8  imul    r14, rbx
  00000001408463DC  add     r14, r8
  00000001408463DF  mov     r11, rdx
  00000001408463E2  and     r11, r9
  00000001408463E5  mov     rdx, [rsp+330h+var_328]
  00000001408463EA  not     rdx
  00000001408463ED  mov     [rsp+330h+var_328], rdx
  00000001408463F2  not     r11
  00000001408463F5  and     r11, rdx
  00000001408463F8  not     r11
  00000001408463FB  mov     r8, r13
  00000001408463FE  and     r8, rsi
  0000000140846401  mov     r9, rsi
  0000000140846404  mov     rbx, r15
  0000000140846407  and     rbx, r8
  000000014084640A  and     rbx, r11
  000000014084640D  mov     r11, 0ED910C2FB0758D2Ch
  0000000140846417  imul    r11, rbx
  000000014084641B  add     r11, r14
  000000014084641E  mov     rdx, [rsp+330h+var_2D8]
  0000000140846423  not     rdx
  0000000140846426  mov     rsi, rbp
  0000000140846429  and     rcx, rbp
  000000014084642C  not     rcx
  000000014084642F  and     rcx, rdx
  0000000140846432  mov     r14, r15
  0000000140846435  mov     rbp, r15
  0000000140846438  and     r14, rcx
  000000014084643B  not     rcx
  000000014084643E  mov     r15, [rsp+330h+var_290]
  0000000140846446  and     rcx, r15
  0000000140846449  not     rcx
  000000014084644C  not     r14
  000000014084644F  and     r14, rcx
  0000000140846452  not     r14
  0000000140846455  and     r14, r8
  0000000140846458  mov     rcx, 3A1DA6DE5840682Bh
  0000000140846462  imul    rcx, r14
  0000000140846466  add     rcx, r11
  0000000140846469  add     rcx, rdi
  000000014084646C  mov     [rsp+330h+var_2D8], rcx
  0000000140846471  not     r10
  0000000140846474  mov     [rsp+330h+var_280], r10
  000000014084647C  mov     rcx, r15
  000000014084647F  and     rcx, r10
  0000000140846482  not     rcx
  0000000140846485  mov     r10, rsi
  0000000140846488  and     rax, rsi
  000000014084648B  and     rax, rcx
  000000014084648E  mov     rbx, r9
  0000000140846491  and     rax, r9
  0000000140846494  mov     rcx, 0F137D40195726D8Bh
  000000014084649E  imul    rcx, rax
  00000001408464A2  not     r8
  00000001408464A5  mov     rdx, [rsp+330h+var_308]
  00000001408464AA  and     r8, rdx
  00000001408464AD  mov     r13, [rsp+330h+var_2F0]
  00000001408464B2  mov     rax, r13
  00000001408464B5  and     rax, r8
  00000001408464B8  not     rax
  00000001408464BB  not     r8
  00000001408464BE  and     r8, r10
  00000001408464C1  not     r8
  00000001408464C4  and     r8, rax
  00000001408464C7  not     r8
  00000001408464CA  and     r8, r15
  00000001408464CD  mov     rax, 0DA1F0F440EF538B3h
  00000001408464D7  imul    rax, r8
  00000001408464DB  add     rax, rcx
  00000001408464DE  mov     rdi, rbp
  00000001408464E1  mov     rcx, rbp
  00000001408464E4  and     rcx, rdx
  00000001408464E7  mov     r8, r9
  00000001408464EA  and     r8, rcx
  00000001408464ED  not     r8
  00000001408464F0  not     rcx
  00000001408464F3  mov     rbp, [rsp+330h+var_320]
  00000001408464F8  and     rcx, rbp
  00000001408464FB  not     rcx
  00000001408464FE  and     rcx, r8
  0000000140846501  not     rcx
  0000000140846504  mov     r11, [rsp+330h+var_318]
  0000000140846509  and     rcx, r11
  000000014084650C  not     rcx
  000000014084650F  and     rcx, r13
  0000000140846512  mov     r8, r13
  0000000140846515  not     rcx
  0000000140846518  mov     r9, 1E5B11339AD07158h
  0000000140846522  imul    r9, rcx
  0000000140846526  add     r9, rax
  0000000140846529  mov     [rsp+330h+var_288], r9
  0000000140846531  mov     r13, [rsp+330h+var_2E0]
  0000000140846536  mov     rax, r13
  0000000140846539  and     rax, rdx
  000000014084653C  mov     r14, rdi
  000000014084653F  and     r14, rax
  0000000140846542  not     rax
  0000000140846545  and     rax, r15
  0000000140846548  not     rax
  000000014084654B  not     r14
  000000014084654E  and     r14, rax
  0000000140846551  mov     rax, r15
  0000000140846554  and     rax, r8
  0000000140846557  not     rax
  000000014084655A  mov     r10, [rsp+330h+var_300]
  000000014084655F  not     r10
  0000000140846562  and     r10, rax
  0000000140846565  mov     rcx, [rsp+330h+var_278]
  000000014084656D  not     rcx
  0000000140846570  mov     rax, r13
  0000000140846573  mov     rsi, r13
  0000000140846576  and     rax, rbp
  0000000140846579  not     rax
  000000014084657C  and     rax, rcx
  000000014084657F  mov     r13, rdi
  0000000140846582  and     r13, rax
  0000000140846585  not     rax
  0000000140846588  and     rax, r15
  000000014084658B  not     rax
  000000014084658E  not     r13
  0000000140846591  and     r13, rax
  0000000140846594  mov     r9, [rsp+330h+var_330]
  0000000140846598  and     r9, rbx
  000000014084659B  mov     rcx, r11
  000000014084659E  mov     rax, r10
  00000001408465A1  and     rax, r11
  00000001408465A4  and     rax, r9
  00000001408465A7  mov     [rsp+330h+var_300], rax
  00000001408465AC  mov     rax, rbp
  00000001408465AF  and     rax, rdx
  00000001408465B2  not     rax
  00000001408465B5  not     r9
  00000001408465B8  and     r9, rax
  00000001408465BB  mov     rbp, rsi
  00000001408465BE  mov     r10, r8
  00000001408465C1  and     rbp, r8
  00000001408465C4  mov     rax, r9
  00000001408465C7  not     rax
  00000001408465CA  and     rbp, rax
  00000001408465CD  mov     r8, [rsp+330h+var_250]
  00000001408465D5  and     r8, r15
  00000001408465D8  mov     rdx, rcx
  00000001408465DB  and     rdx, r15
  00000001408465DE  mov     rax, r15
  00000001408465E1  and     rax, rbp
  00000001408465E4  mov     [rsp+330h+var_320], rax
  00000001408465E9  not     rbp
  00000001408465EC  and     rbp, rdi
  00000001408465EF  and     r9, r10
  00000001408465F2  not     r9
  00000001408465F5  and     r9, rsi
  00000001408465F8  mov     r11, rdi
  00000001408465FB  and     r11, r9
  00000001408465FE  not     r9
  0000000140846601  and     r9, r15
  0000000140846604  mov     rax, [rsp+330h+var_328]
  0000000140846609  and     rax, rbx
  000000014084660C  not     rax
  000000014084660F  and     rax, r15
  0000000140846612  mov     [rsp+330h+var_328], rax
  0000000140846617  mov     r10, [rsp+330h+var_2F8]
  000000014084661C  mov     rax, rcx
  000000014084661F  and     r10, rcx
  0000000140846622  and     r15, r10
  0000000140846625  not     r10
  0000000140846628  and     r10, rdi
  000000014084662B  mov     [rsp+330h+var_2F8], r10
  0000000140846630  and     rdi, rbx
  0000000140846633  not     rdi
  0000000140846636  and     rdi, rax
  0000000140846639  mov     r10, [rsp+330h+var_308]
  000000014084663E  mov     rax, r10
  0000000140846641  and     rax, rdi
  0000000140846644  not     rax
  0000000140846647  not     rdi
  000000014084664A  mov     rcx, [rsp+330h+var_330]
  000000014084664E  and     rdi, rcx
  0000000140846651  not     rdi
  0000000140846654  and     rdi, rax
  0000000140846657  mov     rax, rcx
  000000014084665A  and     rax, r13
  000000014084665D  not     rax
  0000000140846660  mov     rcx, [rsp+330h+var_2F0]
  0000000140846665  and     rax, rcx
  0000000140846668  not     rdi
  000000014084666B  and     rdi, rcx
  000000014084666E  not     r14
  0000000140846671  and     r14, rbx
  0000000140846674  and     rcx, r14
  0000000140846677  not     rcx
  000000014084667A  not     r14
  000000014084667D  mov     rsi, [rsp+330h+var_2E8]
  0000000140846682  and     r14, rsi
  0000000140846685  not     r14
  0000000140846688  and     r14, rcx
  000000014084668B  mov     rcx, 2EB8AF9F90C89C99h
  0000000140846695  imul    rcx, r14
  0000000140846699  add     rcx, [rsp+330h+var_288]
  00000001408466A1  and     r8, [rsp+330h+var_280]
  00000001408466A9  not     r8
  00000001408466AC  mov     r14, 58F49B08C138883Bh
  00000001408466B6  imul    r14, r8
  00000001408466BA  add     r14, rcx
  00000001408466BD  mov     r8, [rsp+330h+var_300]
  00000001408466C2  not     r8
  00000001408466C5  mov     rcx, 615076F592CEAED2h
  00000001408466CF  imul    rcx, r8
  00000001408466D3  add     rcx, r14
  00000001408466D6  not     r13
  00000001408466D9  mov     r14, r10
  00000001408466DC  and     r13, r10
  00000001408466DF  not     r13
  00000001408466E2  and     rax, r13
  00000001408466E5  mov     r10, 9D3BE02602BA4512h
  00000001408466EF  imul    r10, rax
  00000001408466F3  add     r10, rcx
  00000001408466F6  add     r10, [rsp+330h+var_2D8]
  00000001408466FB  mov     rax, [rsp+330h+var_260]
  0000000140846703  not     rax
  0000000140846706  not     rdx
  0000000140846709  and     rdx, rax
  000000014084670C  and     rdx, rbx
  000000014084670F  mov     r8, [rsp+330h+var_330]
  0000000140846713  mov     rax, r8
  0000000140846716  and     rax, rdx
  0000000140846719  not     rax
  000000014084671C  and     rax, rsi
  000000014084671F  not     rdx
  0000000140846722  and     rdx, r14
  0000000140846725  not     rdx
  0000000140846728  and     rax, rdx
  000000014084672B  not     rax
  000000014084672E  mov     rcx, 9C2250AF45775AF3h
  0000000140846738  imul    rcx, rax
  000000014084673C  mov     rax, 3E4B94D4C10B7B7Eh
  0000000140846746  imul    rax, rdi
  000000014084674A  add     rax, rcx
  000000014084674D  mov     rcx, [rsp+330h+var_320]
  0000000140846752  not     rcx
  0000000140846755  not     rbp
  0000000140846758  and     rbp, rcx
  000000014084675B  not     rbp
  000000014084675E  mov     rcx, 2705C36063F435A9h
  0000000140846768  imul    rcx, rbp
  000000014084676C  add     rcx, rax
  000000014084676F  not     r9
  0000000140846772  not     r11
  0000000140846775  and     r11, r9
  0000000140846778  not     r11
  000000014084677B  mov     rax, 0C7E86B584BAB5B20h
  0000000140846785  imul    rax, r11
  0000000140846789  add     rax, rcx
  000000014084678C  not     r15
  000000014084678F  mov     rcx, [rsp+330h+var_2F8]
  0000000140846794  not     rcx
  0000000140846797  and     rcx, r15
  000000014084679A  mov     rdx, r8
  000000014084679D  and     rdx, rcx
  00000001408467A0  not     rcx
  00000001408467A3  and     rcx, r14
  00000001408467A6  not     rcx
  00000001408467A9  not     rdx
  00000001408467AC  and     rdx, rcx
  00000001408467AF  not     rdx
  00000001408467B2  mov     rcx, 7FA044FB77F89BE9h
  00000001408467BC  imul    rcx, rdx
  00000001408467C0  add     rcx, rax
  00000001408467C3  mov     r8, [rsp+330h+var_2E0]
  00000001408467C8  mov     rax, r8
  00000001408467CB  mov     rdx, [rsp+330h+var_328]
  00000001408467D0  and     rax, rdx
  00000001408467D3  not     rax
  00000001408467D6  not     rdx
  00000001408467D9  and     rdx, [rsp+330h+var_318]
  00000001408467DE  not     rdx
  00000001408467E1  and     rdx, rax
  00000001408467E4  not     rdx
  00000001408467E7  mov     rax, 7581E9EA445DCB75h
  00000001408467F1  imul    rax, rdx
  00000001408467F5  add     rax, rcx
  00000001408467F8  add     rax, r10
  00000001408467FB  mov     r10, rax
  00000001408467FE  mov     rax, 23AF8417CBD2A017h
  0000000140846808  imul    rax, r12
  000000014084680C  mov     r11, [rsp+330h+var_258]
  0000000140846814  add     rax, r11
  0000000140846817  not     rax
  000000014084681A  and     rax, r8
  000000014084681D  mov     r9, r8
  0000000140846820  mov     r8, r10
  0000000140846823  mov     ecx, r12d
  0000000140846826  shr     r8, cl
  0000000140846829  mov     rdx, 579D30AC008278C3h
  0000000140846833  imul    rdx, r12
  0000000140846837  add     rdx, r11
  000000014084683A  not     rdx
  000000014084683D  mov     rcx, r9
  0000000140846840  and     rdx, r9
  0000000140846843  mov     r9, 0D4A8375EA6778053h
  000000014084684D  imul    r9, r12
  0000000140846851  add     r9, r11
  0000000140846854  not     r9
  0000000140846857  and     r9, rcx
  000000014084685A  mov     ecx, r12d
  000000014084685D  neg     cl
  000000014084685F  mov     byte ptr [rsp+330h+var_2F0], cl
  0000000140846863  shl     r10, cl
  0000000140846866  not     r8
  0000000140846869  not     r10
  000000014084686C  and     r10, r8
  000000014084686F  mov     [rsp+330h+var_290], r10
  0000000140846877  mov     rcx, [rsp+330h+var_2B0]
  000000014084687F  shl     rcx, 6
  0000000140846883  lea     rcx, [rcx+rcx*2]
  0000000140846887  lea     r8, [rsp+330h]
  000000014084688F  imul    r8, 0FFFFFFFFFFFFFF41h
  0000000140846896  sub     r8, rcx
  0000000140846899  mov     [rsp+330h+var_328], r8
  000000014084689E  not     rax
  00000001408468A1  mov     rcx, 0E7F0574165C1ADCEh
  00000001408468AB  imul    rcx, r12
  00000001408468AF  add     rcx, r11
  00000001408468B2  and     rcx, rax
  00000001408468B5  mov     [rsp+330h+var_2C8], rcx
  00000001408468BA  not     rdx
  00000001408468BD  mov     rax, 0EA906FB79D25A824h
  00000001408468C7  imul    rax, r12
  00000001408468CB  add     rax, r11
  00000001408468CE  and     rax, rdx
  00000001408468D1  mov     [rsp+330h+var_250], rax
  00000001408468D9  mov     rax, 831626BC5EACD0A4h
  00000001408468E3  imul    rax, r12
  00000001408468E7  add     rax, r11
  00000001408468EA  not     r9
  00000001408468ED  and     rax, r9
  00000001408468F0  mov     [rsp+330h+var_258], rax
  00000001408468F8  mov     rax, [rsp+330h+arg_110]
  0000000140846900  mov     rcx, rax
  0000000140846903  shl     rcx, 13h
  0000000140846907  not     rcx
  000000014084690A  shr     rax, 2Dh
  000000014084690E  not     rax
  0000000140846911  and     rax, rcx
  0000000140846914  mov     rbx, 19B4F83604874E6Bh
  000000014084691E  or      rbx, rax
  0000000140846921  not     rax
  0000000140846924  mov     rcx, 0E64B07C9FB78B194h
  000000014084692E  or      rcx, rax
  0000000140846931  and     rbx, rcx
  0000000140846934  imul    eax, r12d, 6E90ACB0h
  000000014084693B  lea     r8, [rsp+rax+330h+var_330]
  000000014084693F  add     r8, 330h
  0000000140846946  mov     r11, [rsp+330h+var_238]
  000000014084694E  imul    r8, r11
  0000000140846952  mov     [rsp+330h+var_260], r8
  000000014084695A  imul    eax, r12d, 0B17ABC48h
  0000000140846961  add     rax, rsp
  0000000140846964  add     rax, 330h
  000000014084696A  mov     r13, [rsp+330h+var_230]
  0000000140846972  imul    rax, r13
  0000000140846976  not     rax
  0000000140846979  mov     rcx, r8
  000000014084697C  and     rcx, rax
  000000014084697F  not     r8
  0000000140846982  and     r8, rax
  0000000140846985  mov     rax, rcx
  0000000140846988  sub     rcx, r8
  000000014084698B  not     rax
  000000014084698E  mov     rdx, [rax+rcx]
  0000000140846992  mov     [rsp+330h+var_2E8], rdx
  0000000140846997  imul    ecx, r12d, 53h ; 'S'
  000000014084699B  mov     rax, rdx
  000000014084699E  shr     rax, cl
  00000001408469A1  mov     r8d, eax
  00000001408469A4  not     r8d
  00000001408469A7  imul    ecx, r12d, 6Dh ; 'm'
  00000001408469AB  mov     r9, rdx
  00000001408469AE  shl     r9, cl
  00000001408469B1  not     r9d
  00000001408469B4  and     r8d, r9d
  00000001408469B7  and     r9d, eax
  00000001408469BA  mov     eax, r9d
  00000001408469BD  not     eax
  00000001408469BF  mov     rcx, 870C9D83D2A2D518h
  00000001408469C9  imul    eax, ecx
  00000001408469CC  imul    r9d, ecx
  00000001408469D0  not     r8d
  00000001408469D3  add     r9d, r8d
  00000001408469D6  add     r9d, eax
  00000001408469D9  mov     [rsp+330h+var_60], r9
  00000001408469E1  mov     rcx, 0FFFFFFFEBFF53128h
  00000001408469EB  lea     rax, [rcx+0A59h]
  00000001408469F2  mov     rdx, [rsp+330h+var_228]
  00000001408469FA  imul    rax, rdx
  00000001408469FE  lea     r8, [rcx+0A58h]
  0000000140846A05  mov     rdi, rcx
  0000000140846A08  mov     r10, [rsp+330h+var_2C0]
  0000000140846A0D  imul    r8, r10
  0000000140846A11  add     r8, rax
  0000000140846A14  mov     rsi, r8
  0000000140846A17  mov     rax, [rsp+330h+var_310]
  0000000140846A1C  not     eax
  0000000140846A1E  mov     [rsp+330h+var_310], rax
  0000000140846A23  shr     eax, 1
  0000000140846A25  mov     r14d, eax
  0000000140846A28  and     r14d, 21h
  0000000140846A2C  mov     rbp, rbx
  0000000140846A2F  shr     rbp, 24h
  0000000140846A33  not     ebp
  0000000140846A35  mov     [rsp+330h+var_128], rbp
  0000000140846A3D  and     ebp, 4001001h
  0000000140846A43  imul    r8d, r12d, 14632A98h
  0000000140846A4A  imul    r9d, r12d, 4E924DF8h
  0000000140846A51  imul    ecx, r12d, 9749F7A0h
  0000000140846A58  mov     [rsp+330h+var_330], rcx
  0000000140846A5C  imul    ecx, r12d, 0A004E3D8h
  0000000140846A63  mov     [rsp+330h+var_2A0], rcx
  0000000140846A6B  test    al, 1
  0000000140846A6D  cmovz   rsi, [rsp+330h+var_268]
  0000000140846A76  mov     [rsp+330h+var_70], rsi
  0000000140846A7E  lea     r15, [rsp+r8+330h]
  0000000140846A86  lea     rax, [rsp+r9+330h]
  0000000140846A8E  cmovz   rax, r15
  0000000140846A92  mov     [rsp+330h+var_268], rax
  0000000140846A9A  mov     rax, r10
  0000000140846A9D  imul    rax, rdi
  0000000140846AA1  inc     rdi
  0000000140846AA4  imul    rdi, rdx
  0000000140846AA8  mov     rcx, rdx
  0000000140846AAB  add     rdi, rax
  0000000140846AAE  imul    eax, r12d, 22EBB0E0h
  0000000140846AB5  mov     [rsp+330h+var_2D8], rax
  0000000140846ABA  mov     rax, [rsp+rax+330h]
  0000000140846AC2  mov     r8d, r13d
  0000000140846AC5  imul    r8d, eax
  0000000140846AC9  mov     rdx, r11
  0000000140846ACC  mov     r9d, edx
  0000000140846ACF  and     r9d, r8d
  0000000140846AD2  not     r9d
  0000000140846AD5  mov     r10d, edx
  0000000140846AD8  not     r10d
  0000000140846ADB  mov     r11d, r10d
  0000000140846ADE  and     r11d, r8d
  0000000140846AE1  imul    esi, r11d, 12000Dh
  0000000140846AE8  not     r11d
  0000000140846AEB  imul    edx, r11d, 240017h
  0000000140846AF2  imul    r11d, r9d, 0FFEDFFF4h
  0000000140846AF9  add     edx, r11d
  0000000140846AFC  not     r8d
  0000000140846AFF  and     r8d, r10d
  0000000140846B02  not     r8d
  0000000140846B05  and     r8d, r9d
  0000000140846B08  add     edx, esi
  0000000140846B0A  not     r8d
  0000000140846B0D  imul    r8d, 0FFEDFFF5h
  0000000140846B14  add     edx, r8d
  0000000140846B17  mov     [rsp+330h+var_20C], edx
  0000000140846B1E  mov     r13, rbx
  0000000140846B21  shr     r13, 4
  0000000140846B25  not     r13d
  0000000140846B28  and     r13d, 20082001h
  0000000140846B2F  imul    r8d, r12d, 200B68F8h
  0000000140846B36  add     r8, rsp
  0000000140846B39  add     r8, 330h
  0000000140846B40  imul    r8, r13
  0000000140846B44  mov     rdx, [rsp+330h+var_318]
  0000000140846B49  imul    rdx, rbp
  0000000140846B4D  mov     r9, rdx
  0000000140846B50  not     r9
  0000000140846B53  mov     r10, r8
  0000000140846B56  not     r10
  0000000140846B59  mov     r11, r10
  0000000140846B5C  mov     rsi, r10
  0000000140846B5F  and     r11, rdx
  0000000140846B62  and     rdx, r8
  0000000140846B65  and     r8, r9
  0000000140846B68  not     r8
  0000000140846B6B  not     r11
  0000000140846B6E  and     r11, r8
  0000000140846B71  mov     [rsp+330h+var_160], r11
  0000000140846B79  and     rsi, r9
  0000000140846B7C  imul    r8d, r12d, 917C5D90h
  0000000140846B83  lea     r9, [rsp+r8+330h+var_330]
  0000000140846B87  add     r9, 330h
  0000000140846B8E  mov     r8, r13
  0000000140846B91  imul    r8, r9
  0000000140846B95  mov     r10, r8
  0000000140846B98  not     r10
  0000000140846B9B  imul    r11d, r12d, 0C8BE2EC8h
  0000000140846BA2  lea     rbx, [rsp+r11+330h+var_330]
  0000000140846BA6  add     rbx, 330h
  0000000140846BAD  mov     r11, rbp
  0000000140846BB0  imul    r11, rbx
  0000000140846BB4  and     r8, r11
  0000000140846BB7  not     r11
  0000000140846BBA  and     r11, r10
  0000000140846BBD  mov     r10, r11
  0000000140846BC0  not     r10
  0000000140846BC3  not     r8
  0000000140846BC6  and     r8, r10
  0000000140846BC9  sub     r10, r11
  0000000140846BCC  mov     r11, 5AE404BE7FE63429h
  0000000140846BD6  imul    r11, r12
  0000000140846BDA  mov     [rsp+330h+var_130], r11
  0000000140846BE2  not     rdx
  0000000140846BE5  mov     [rsp+330h+var_318], rdx
  0000000140846BEA  not     rsi
  0000000140846BED  and     rsi, rdx
  0000000140846BF0  mov     [rsp+330h+var_1A8], rsi
  0000000140846BF8  mov     rdx, 0F015E35D1EE4E498h
  0000000140846C02  imul    rdx, r12
  0000000140846C06  add     rdx, rcx
  0000000140846C09  test    byte ptr [rsp+330h+var_270], 1
  0000000140846C11  mov     [rsp+330h+var_1B8], r15
  0000000140846C19  mov     rcx, [rsp+330h+var_328]
  0000000140846C1E  cmovz   rcx, r15
  0000000140846C22  mov     [rsp+330h+var_328], rcx
  0000000140846C27  mov     rcx, [rsp+330h+var_330]
  0000000140846C2B  lea     rcx, [rsp+rcx+330h]
  0000000140846C33  cmovz   rcx, r15
  0000000140846C37  mov     [rsp+330h+var_270], rcx
  0000000140846C3F  cmovz   rdi, r15
  0000000140846C43  mov     [rsp+330h+var_150], rdi
  0000000140846C4B  not     r8
  0000000140846C4E  cmovz   rdx, r15
  0000000140846C52  mov     [rsp+330h+var_C0], rdx
  0000000140846C5A  mov     rcx, [r8+r10]
  0000000140846C5E  mov     [rsp+330h+var_308], rcx
  0000000140846C63  imul    ecx, r12d, 0EBA9DFA8h
  0000000140846C6A  mov     r8, [rsp+rcx+330h]
  0000000140846C72  mov     rdi, [rsp+330h+var_310]
  0000000140846C77  shr     edi, 0Eh
  0000000140846C7A  mov     [rsp+330h+var_310], rdi
  0000000140846C7F  and     edi, 2401h
  0000000140846C85  mov     rcx, r8
  0000000140846C88  imul    rcx, rdi
  0000000140846C8C  not     rcx
  0000000140846C8F  imul    r11d, r12d, 7A38EB10h
  0000000140846C96  lea     r10, [rsp+r11+330h+var_330]
  0000000140846C9A  add     r10, 330h
  0000000140846CA1  mov     r11, r14
  0000000140846CA4  imul    r11, r10
  0000000140846CA8  mov     [rsp+330h+var_58], r10
  0000000140846CB0  not     r11
  0000000140846CB3  and     r11, rcx
  0000000140846CB6  mov     [rsp+330h+var_280], r11
  0000000140846CBE  imul    ecx, r12d, 34618950h
  0000000140846CC5  add     rcx, rsp
  0000000140846CC8  add     rcx, 330h
  0000000140846CCF  mov     [rsp+330h+var_330], rcx
  0000000140846CD3  mov     r11, [rsp+330h+var_2B8]
  0000000140846CD8  imul    r11, rcx
  0000000140846CDC  mov     rcx, [rsp+330h+var_2D0]
  0000000140846CE1  not     ecx
  0000000140846CE3  shr     ecx, 12h
  0000000140846CE6  mov     [rsp+330h+var_2D0], rcx
  0000000140846CEB  and     ecx, 41h
  0000000140846CEE  imul    esi, r12d, 5D1AD440h
  0000000140846CF5  add     rsi, rsp
  0000000140846CF8  add     rsi, 330h
  0000000140846CFF  imul    rsi, rcx
  0000000140846D03  mov     rdx, [r11+rsi]
  0000000140846D07  mov     [rsp+330h+var_278], rdx
  0000000140846D0F  mov     r11, r14
  0000000140846D12  imul    r11, rdx
  0000000140846D16  not     r11
  0000000140846D19  imul    esi, r12d, 4009C7B0h
  0000000140846D20  mov     rdx, [rsp+rsi+330h]
  0000000140846D28  imul    rdx, rdi
  0000000140846D2C  not     rdx
  0000000140846D2F  and     rdx, r11
  0000000140846D32  mov     [rsp+330h+var_288], rdx
  0000000140846D3A  mov     r15, [rsp+330h+var_238]
  0000000140846D42  imul    r9, r15
  0000000140846D46  not     r9
  0000000140846D49  imul    r11d, r12d, 0D4666D28h
  0000000140846D50  add     r11, rsp
  0000000140846D53  add     r11, 330h
  0000000140846D5A  mov     rdx, [rsp+330h+var_230]
  0000000140846D62  imul    r11, rdx
  0000000140846D66  not     r11
  0000000140846D69  and     r11, r9
  0000000140846D6C  mov     [rsp+330h+var_50], r11
  0000000140846D74  imul    r9d, r12d, 0FA3265F0h
  0000000140846D7B  add     r9, rsp
  0000000140846D7E  add     r9, 330h
  0000000140846D85  imul    r9, r15
  0000000140846D89  not     r9
  0000000140846D8C  imul    r11d, r12d, 0D746B510h
  0000000140846D93  add     r11, rsp
  0000000140846D96  add     r11, 330h
  0000000140846D9D  imul    r11, rdx
  0000000140846DA1  not     r11
  0000000140846DA4  and     r11, r9
  0000000140846DA7  mov     [rsp+330h+var_298], r11
  0000000140846DAF  imul    r9d, r12d, 85D41F30h
  0000000140846DB6  mov     [rsp+330h+var_2F8], r9
  0000000140846DBB  lea     r11, [rsp+r9+330h+var_330]
  0000000140846DBF  add     r11, 330h
  0000000140846DC6  imul    r11, r13
  0000000140846DCA  not     r11
  0000000140846DCD  imul    r9d, r12d, 717DFED8h
  0000000140846DD4  lea     rsi, [rsp+r9+330h+var_330]
  0000000140846DD8  add     rsi, 330h
  0000000140846DDF  imul    rsi, rbp
  0000000140846DE3  not     rsi
  0000000140846DE6  and     rsi, r11
  0000000140846DE9  mov     [rsp+330h+var_68], rsi
  0000000140846DF1  imul    rax, r15
  0000000140846DF5  not     rax
  0000000140846DF8  imul    r11d, r12d, 0DD215960h
  0000000140846DFF  mov     r11, [rsp+r11+330h]
  0000000140846E07  imul    r11, rdx
  0000000140846E0B  not     r11
  0000000140846E0E  and     r11, rax
  0000000140846E11  mov     [rsp+330h+var_78], r11
  0000000140846E19  imul    r8, r14
  0000000140846E1D  mov     rax, [rsp+r9+330h]
  0000000140846E25  imul    rax, rdi
  0000000140846E29  add     rax, r8
  0000000140846E2C  mov     [rsp+330h+var_80], rax
  0000000140846E34  imul    eax, r12d, 0E2EEF370h
  0000000140846E3B  add     rax, rsp
  0000000140846E3E  add     rax, 330h
  0000000140846E44  imul    rax, r13
  0000000140846E48  not     rax
  0000000140846E4B  imul    r8d, r12d, 0A8BFD010h
  0000000140846E52  add     r8, rsp
  0000000140846E55  add     r8, 330h
  0000000140846E5C  imul    r8, rbp
  0000000140846E60  not     r8
  0000000140846E63  and     r8, rax
  0000000140846E66  mov     [rsp+330h+var_1C0], r8
  0000000140846E6E  imul    r8d, r12d, 0CBAB80F0h
  0000000140846E75  add     r8, rsp
  0000000140846E78  add     r8, 330h
  0000000140846E7F  imul    r8, rbp
  0000000140846E83  not     r8
  0000000140846E86  and     r8, rax
  0000000140846E89  mov     [rsp+330h+var_88], r8
  0000000140846E91  imul    eax, r12d, 0A5D27DE8h
  0000000140846E98  add     rax, rsp
  0000000140846E9B  add     rax, 330h
  0000000140846EA1  imul    rax, r15
  0000000140846EA5  imul    r8d, r12d, 0D1791B00h
  0000000140846EAC  add     r8, rsp
  0000000140846EAF  add     r8, 330h
  0000000140846EB6  imul    r8, rdx
  0000000140846EBA  mov     rax, [rax+r8]
  0000000140846EBE  mov     [rsp+330h+var_90], rax
  0000000140846EC6  imul    rax, r14
  0000000140846ECA  mov     r8, rdi
  0000000140846ECD  imul    r8, r10
  0000000140846ED1  add     r8, rax
  0000000140846ED4  mov     [rsp+330h+var_98], r8
  0000000140846EDC  mov     rax, [rsp+330h+var_2E8]
  0000000140846EE1  imul    rax, rbp
  0000000140846EE5  not     rax
  0000000140846EE8  imul    r8d, r12d, 42EA0F98h
  0000000140846EEF  mov     r8, [rsp+r8+330h]
  0000000140846EF7  imul    r8, r13
  0000000140846EFB  not     r8
  0000000140846EFE  and     r8, rax
  0000000140846F01  mov     [rsp+330h+var_A8], r8
  0000000140846F09  mov     r11, [rsp+330h+var_308]
  0000000140846F0E  mov     rax, r11
  0000000140846F11  imul    rax, rbp
  0000000140846F15  imul    r8d, r12d, 0FD1FB818h
  0000000140846F1C  mov     r8, [rsp+r8+330h]
  0000000140846F24  imul    r8, r13
  0000000140846F28  add     r8, rax
  0000000140846F2B  mov     [rsp+330h+var_A0], r8
  0000000140846F33  imul    eax, r12d, 8BAEC38h
  0000000140846F3A  add     rax, rsp
  0000000140846F3D  add     rax, 330h
  0000000140846F43  mov     r8, rbp
  0000000140846F46  imul    r8, rax
  0000000140846F4A  mov     [rsp+330h+var_1C8], r8
  0000000140846F52  mov     r9, [rsp+330h+var_2B8]
  0000000140846F57  imul    rax, r9
  0000000140846F5B  not     rax
  0000000140846F5E  mov     r8, rbx
  0000000140846F61  imul    r8, rcx
  0000000140846F65  not     r8
  0000000140846F68  and     r8, rax
  0000000140846F6B  mov     [rsp+330h+var_B0], r8
  0000000140846F73  mov     r10, 0B1523A96EDAFCE17h
  0000000140846F7D  imul    r10, r12
  0000000140846F81  mov     rax, [rsp+330h+var_248]
  0000000140846F89  and     r10, rax
  0000000140846F8C  not     rax
  0000000140846F8F  mov     r8, 4D79B035587EB8CEh
  0000000140846F99  imul    r8, r12
  0000000140846F9D  and     r8, rax
  0000000140846FA0  not     r8
  0000000140846FA3  not     r10
  0000000140846FA6  and     r10, r8
  0000000140846FA9  mov     rax, 21880B2843AE0BFh
  0000000140846FB3  imul    rax, r12
  0000000140846FB7  add     r10, rax
  0000000140846FBA  mov     [rsp+330h+var_248], r10
  0000000140846FC2  imul    eax, r12d, 1A30C4A8h
  0000000140846FC9  add     rax, rsp
  0000000140846FCC  add     rax, 330h
  0000000140846FD2  imul    rax, rcx
  0000000140846FD6  mov     [rsp+330h+var_C8], rax
  0000000140846FDE  imul    eax, r12d, 774B98E8h
  0000000140846FE5  add     rax, rsp
  0000000140846FE8  add     rax, 330h
  0000000140846FEE  mov     r8, r9
  0000000140846FF1  imul    rax, r9
  0000000140846FF5  mov     [rsp+330h+var_D0], rax
  0000000140846FFD  imul    eax, r12d, 0BA35A880h
  0000000140847004  add     rax, rsp
  0000000140847007  add     rax, 330h
  000000014084700D  imul    rax, r9
  0000000140847011  mov     [rsp+330h+var_B8], rax
  0000000140847019  mov     rax, [rsp+330h+var_330]
  000000014084701D  imul    rax, rcx
  0000000140847021  mov     [rsp+330h+var_330], rax
  0000000140847025  imul    ecx, r11d
  0000000140847029  imul    r8d, r12d
  000000014084702D  imul    eax, r8d, 0D0040ACBh
  0000000140847034  mov     r8d, ecx
  0000000140847037  and     r8d, eax
  000000014084703A  not     ecx
  000000014084703C  not     eax
  000000014084703E  and     eax, ecx
  0000000140847040  not     r8d
  0000000140847043  mov     r9d, eax
  0000000140847046  not     r9d
  0000000140847049  and     r9d, r8d
  000000014084704C  mov     ecx, r9d
  000000014084704F  sub     r9d, eax
  0000000140847052  not     ecx
  0000000140847054  add     r9d, ecx
  0000000140847057  mov     [rsp+330h+var_21C], r9d
  000000014084705F  imul    eax, r12d, 7514D64h
  0000000140847066  lea     rbx, [rsp+rax+330h+var_330]
  000000014084706A  add     rbx, 330h
  0000000140847071  imul    rbx, rdi
  0000000140847075  mov     rax, rbx
  0000000140847078  not     rax
  000000014084707B  imul    ecx, r12d, 72F4A7ECh
  0000000140847082  lea     r8, [rsp+rcx+330h+var_330]
  0000000140847086  add     r8, 330h
  000000014084708D  imul    r8, r14
  0000000140847091  mov     rcx, rax
  0000000140847094  and     rcx, r8
  0000000140847097  not     r8
  000000014084709A  and     rbx, r8
  000000014084709D  not     rbx
  00000001408470A0  sub     rbx, rcx
  00000001408470A3  and     r8, rax
  00000001408470A6  mov     rax, [rsp+330h+var_240]
  00000001408470AE  lea     r9, [rsp+rax+330h+var_330]
  00000001408470B2  add     r9, 330h
  00000001408470B9  mov     [rsp+330h+var_2A8], r9
  00000001408470C1  imul    eax, r12d, 3D1C7588h
  00000001408470C8  add     rax, rsp
  00000001408470CB  add     rax, 330h
  00000001408470D1  mov     [rsp+330h+var_2E0], r13
  00000001408470D6  imul    rax, r13
  00000001408470DA  mov     [rsp+330h+var_1D0], rax
  00000001408470E2  imul    eax, r12d, 0AE8D6A20h
  00000001408470E9  lea     rcx, [rsp+rax+330h+var_330]
  00000001408470ED  add     rcx, 330h
  00000001408470F4  mov     [rsp+330h+var_320], rcx
  00000001408470F9  mov     rax, r14
  00000001408470FC  imul    rax, rcx
  0000000140847100  mov     [rsp+330h+var_E0], rax
  0000000140847108  imul    eax, r12d, 0F464CBE0h
  000000014084710F  add     rax, rsp
  0000000140847112  add     rax, 330h
  0000000140847118  imul    rax, rdi
  000000014084711C  mov     [rsp+330h+var_F0], rax
  0000000140847124  imul    eax, r12d, 60082668h
  000000014084712B  mov     [rsp+330h+var_1D8], rax
  0000000140847133  add     rax, rsp
  0000000140847136  add     rax, 330h
  000000014084713C  imul    rax, r15
  0000000140847140  mov     [rsp+330h+var_E8], rax
  0000000140847148  imul    eax, r12d, 2ED5228h
  000000014084714F  add     rax, rsp
  0000000140847152  add     rax, 330h
  0000000140847158  mov     r15, rdx
  000000014084715B  imul    rax, rdx
  000000014084715F  mov     [rsp+330h+var_F8], rax
  0000000140847167  imul    eax, r12d, 0C0034290h
  000000014084716E  add     rax, rsp
  0000000140847171  add     rax, 330h
  0000000140847177  imul    rax, r14
  000000014084717B  mov     [rsp+330h+var_1E8], rax
  0000000140847183  imul    eax, r12d, 25D90308h
  000000014084718A  add     rax, rsp
  000000014084718D  add     rax, 330h
  0000000140847193  imul    rax, rdi
  0000000140847197  mov     [rsp+330h+var_1F0], rax
  000000014084719F  imul    eax, r12d, 545FE808h
  00000001408471A6  add     rax, rsp
  00000001408471A9  add     rax, 330h
  00000001408471AF  imul    rax, rdx
  00000001408471B3  mov     [rsp+330h+var_108], rax
  00000001408471BB  mov     [rsp+330h+var_300], rbp
  00000001408471C0  mov     rax, rbp
  00000001408471C3  imul    rax, r9
  00000001408471C7  mov     [rsp+330h+var_110], rax
  00000001408471CF  imul    eax, r12d, 0F17779B8h
  00000001408471D6  add     rax, rsp
  00000001408471D9  add     rax, 330h
  00000001408471DF  imul    rax, rbp
  00000001408471E3  mov     [rsp+330h+var_100], rax
  00000001408471EB  imul    eax, r12d, 88C17158h
  00000001408471F2  lea     rdx, [rsp+rax+330h+var_330]
  00000001408471F6  add     rdx, 330h
  00000001408471FD  imul    r13, rdx
  0000000140847201  mov     [rsp+330h+var_118], r13
  0000000140847209  imul    eax, r12d, 374EDB78h
  0000000140847210  mov     [rsp+330h+var_120], rax
  0000000140847218  imul    eax, r12d, 0C2F094B8h
  000000014084721F  mov     [rsp+330h+var_1F8], rax
  0000000140847227  imul    ecx, r12d, 2E93EF40h
  000000014084722E  imul    ebp, r12d, 0E959088h
  0000000140847235  imul    eax, r12d, 38C5848Ch
  000000014084723C  test    byte ptr [rsp+330h+var_310], 1
  0000000140847241  lea     rsi, [rsp+rcx+330h]
  0000000140847249  lea     rcx, [rsp+rbp+330h]
  0000000140847251  cmovz   rcx, rsi
  0000000140847255  mov     [rsp+330h+var_D8], rcx
  000000014084725D  lea     rax, [rsp+rax+330h]
  0000000140847265  cmovz   rax, rsi
  0000000140847269  mov     [rsp+330h+var_1E0], rax
  0000000140847271  mov     rax, [rsp+330h+var_2F8]
  0000000140847276  mov     r9, [rsp+rax+330h]
  000000014084727E  mov     [rsp+330h+var_2F8], r9
  0000000140847283  imul    eax, r12d, 0E001A148h
  000000014084728A  lea     r13, [rsp+rax+330h+var_330]
  000000014084728E  add     r13, 330h
  0000000140847295  lea     eax, [r12+r12*8]
  0000000140847299  lea     ecx, [rax+rax*2]
  000000014084729C  add     ecx, r12d
  000000014084729F  and     cl, 3Ch
  00000001408472A2  mov     rbp, r9
  00000001408472A5  shl     rbp, cl
  00000001408472A8  imul    r13, rdi
  00000001408472AC  imul    r14, rdx
  00000001408472B0  imul    ecx, r12d, -5Ch
  00000001408472B4  mov     rax, r9
  00000001408472B7  shr     rax, cl
  00000001408472BA  not     rbp
  00000001408472BD  not     rax
  00000001408472C0  and     rax, rbp
  00000001408472C3  not     r13
  00000001408472C6  not     r14
  00000001408472C9  not     rax
  00000001408472CC  imul    ecx, r12d, -27h
  00000001408472D0  mov     rdx, rax
  00000001408472D3  shl     rdx, cl
  00000001408472D6  and     r14, r13
  00000001408472D9  mov     [rsp+330h+var_2B8], r14
  00000001408472DE  not     rdx
  00000001408472E1  imul    ecx, r12d, -19h
  00000001408472E5  shr     rax, cl
  00000001408472E8  not     rax
  00000001408472EB  and     rax, rdx
  00000001408472EE  mov     rcx, 28207D758E6EDAB5h
  00000001408472F8  imul    rcx, r12
  00000001408472FC  and     rcx, rax
  00000001408472FF  not     rax
  0000000140847302  mov     rdx, 0D6AB6D56B7BFAC30h
  000000014084730C  imul    rdx, r12
  0000000140847310  and     rdx, rax
  0000000140847313  not     rcx
  0000000140847316  not     rdx
  0000000140847319  and     rdx, rcx
  000000014084731C  mov     r13, rdx
  000000014084731F  movzx   r9d, byte ptr [rsp+330h+var_2F0]
  0000000140847325  mov     ecx, r9d
  0000000140847328  shr     r13, cl
  000000014084732B  mov     ecx, r12d
  000000014084732E  shl     rdx, cl
  0000000140847331  mov     rax, r13
  0000000140847334  not     rax
  0000000140847337  and     r13d, edx
  000000014084733A  not     rdx
  000000014084733D  and     rdx, rax
  0000000140847340  imul    eax, r12d, 462E86E5h
  0000000140847347  and     eax, dword ptr [rsp+330h+var_228]
  000000014084734E  imul    r15, rax
  0000000140847352  mov     [rsp+330h+var_240], r15
  000000014084735A  mov     rcx, rax
  000000014084735D  not     rcx
  0000000140847360  and     rcx, rdx
  0000000140847363  mov     r14d, edx
  0000000140847366  not     r14d
  0000000140847369  not     r13d
  000000014084736C  and     r13d, r14d
  000000014084736F  imul    edx, r13d, -16h
  0000000140847373  add     edx, r14d
  0000000140847376  mov     [rsp+330h+var_148], rdx
  000000014084737E  and     r14d, eax
  0000000140847381  not     rcx
  0000000140847384  not     r14
  0000000140847387  and     r14, rcx
  000000014084738A  mov     rax, [rsp+330h+var_298]
  0000000140847392  not     rax
  0000000140847395  mov     rdx, [rax]
  0000000140847398  mov     rax, rdx
  000000014084739B  not     rax
  000000014084739E  shl     rax, 4
  00000001408473A2  lea     rcx, [rax+rax*8]
  00000001408473A6  imul    r11, rdx, 0FFFFFFFFFFFFFF71h
  00000001408473AD  mov     rax, rdx
  00000001408473B0  mov     [rsp+330h+var_1B0], rdx
  00000001408473B8  sub     r11, rcx
  00000001408473BB  lea     rdx, [rsp+330h]
  00000001408473C3  mov     rcx, rdx
  00000001408473C6  shl     rcx, 7
  00000001408473CA  neg     rcx
  00000001408473CD  lea     r10, [rsp+rcx+330h+var_330]
  00000001408473D1  add     r10, 330h
  00000001408473D8  mov     rdi, [rsp+330h+var_2B0]
  00000001408473E0  mov     rcx, rdi
  00000001408473E3  shl     rcx, 7
  00000001408473E7  sub     r10, rcx
  00000001408473EA  mov     [rsp+330h+var_208], r10
  00000001408473F2  imul    ecx, r12d, 0E8BC8D80h
  00000001408473F9  add     rcx, rsp
  00000001408473FC  add     rcx, 330h
  0000000140847403  imul    rcx, [rsp+330h+var_300]
  0000000140847409  not     rcx
  000000014084740C  mov     r15, [rsp+330h+var_320]
  0000000140847411  imul    r15, [rsp+330h+var_2E0]
  0000000140847417  not     r15
  000000014084741A  and     r15, rcx
  000000014084741D  mov     [rsp+330h+var_320], r15
  0000000140847422  imul    rcx, rdx, -37h
  0000000140847426  imul    rdx, rdi, -38h
  000000014084742A  add     rdx, rcx
  000000014084742D  mov     r15, rdx
  0000000140847430  not     r13d
  0000000140847433  imul    ecx, r13d, -16h
  0000000140847437  mov     [rsp+330h+var_1A0], rcx
  000000014084743F  mov     rcx, 0E7D5CF01E4338DB8h
  0000000140847449  imul    rcx, r12
  000000014084744D  mov     [rsp+330h+var_188], rcx
  0000000140847455  mov     r10, 0A95A0973BD15F068h
  000000014084745F  imul    r10, r12
  0000000140847463  add     r10, rax
  0000000140847466  mov     rax, 16F61BCA61FAF92Dh
  0000000140847470  imul    rax, r12
  0000000140847474  mov     [rsp+330h+var_190], rax
  000000014084747C  mov     rcx, 1EA1C850E82998F0h
  0000000140847486  imul    rcx, r12
  000000014084748A  mov     rdx, 0E02A227B5E04EDF5h
  0000000140847494  imul    rdx, r12
  0000000140847498  mov     [rsp+330h+var_170], rdx
  00000001408474A0  mov     rax, rcx
  00000001408474A3  and     rax, rdx
  00000001408474A6  mov     [rsp+330h+var_310], rax
  00000001408474AB  not     rax
  00000001408474AE  mov     [rsp+330h+var_158], rax
  00000001408474B6  mov     r13, rcx
  00000001408474B9  mov     [rsp+330h+var_198], rcx
  00000001408474C1  not     r13
  00000001408474C4  mov     [rsp+330h+var_178], r13
  00000001408474CC  mov     rdi, rdx
  00000001408474CF  not     rdi
  00000001408474D2  mov     rbp, r13
  00000001408474D5  and     rbp, rdi
  00000001408474D8  mov     [rsp+330h+var_180], rdi
  00000001408474E0  mov     [rsp+330h+var_140], rbp
  00000001408474E8  not     rbp
  00000001408474EB  and     rbp, rax
  00000001408474EE  and     r13, rdx
  00000001408474F1  mov     [rsp+330h+var_168], r13
  00000001408474F9  mov     rdx, 40378FC24D8BA79Eh
  0000000140847503  imul    rdx, r12
  0000000140847507  mov     [rsp+330h+var_2B0], rdx
  000000014084750F  and     rcx, rdi
  0000000140847512  mov     [rsp+330h+var_138], rcx
  000000014084751A  shl     r9b, 2
  000000014084751E  mov     byte ptr [rsp+330h+var_2F0], r9b
  0000000140847523  imul    eax, r12d, 0BA8CCDA5h
  000000014084752A  mov     [rsp+330h+var_218], eax
  0000000140847531  imul    edx, r12d, 9A3749C8h
  0000000140847538  imul    r9d, r12d, -0Bh
  000000014084753C  mov     [rsp+330h+var_214], r9d
  0000000140847544  imul    r9d, r12d, -35h
  0000000140847548  mov     [rsp+330h+var_210], r9d
  0000000140847550  test    byte ptr [rsp+330h+var_2D0], 1
  0000000140847555  cmovz   r10, [rsp+330h+var_2A8]
  000000014084755E  mov     rax, [rsp+330h+var_1F8]
  0000000140847566  lea     rax, [rsp+rax+330h]
  000000014084756E  cmovz   rax, rsi
  0000000140847572  mov     [rsp+330h+var_2A8], rax
  000000014084757A  lea     rdx, [rsp+rdx+330h]
  0000000140847582  cmovz   rdx, rsi
  0000000140847586  mov     [rsp+330h+var_298], rdx
  000000014084758E  cmovz   r15, rsi
  0000000140847592  mov     [rsp+330h+var_2D0], r15
  0000000140847597  mov     rdi, 0FFFFFFFEBFF53128h
  00000001408475A1  lea     rdx, [rdi+541h]
  00000001408475A8  add     rdi, 540h
  00000001408475AF  imul    rdi, [rsp+330h+var_2C0]
  00000001408475B5  mov     r13, [rsp+330h+var_228]
  00000001408475BD  imul    rdx, r13
  00000001408475C1  add     rdi, rdx
  00000001408475C4  test    byte ptr [rsp+330h+var_128], 1
  00000001408475CC  mov     rdx, [rsp+330h+var_208]
  00000001408475D4  cmovnz  rdx, r11
  00000001408475D8  mov     rax, [rsp+330h+var_1A8]
  00000001408475E0  lea     rax, [rax+rax*2]
  00000001408475E4  mov     r9, [rsp+330h+var_160]
  00000001408475EC  lea     rsi, [rax+r9*2]
  00000001408475F0  mov     rax, [rsp+330h+var_2A0]
  00000001408475F8  lea     r11, [rsp+rax+330h]
  0000000140847600  mov     rax, [rsp+330h+var_1B8]
  0000000140847608  cmovz   r11, rax
  000000014084760C  mov     rcx, [rsp+330h+var_1E8]
  0000000140847614  mov     r9, [rsp+330h+var_1F0]
  000000014084761C  mov     rcx, [rcx+r9]
  0000000140847620  mov     [rsp+330h+var_2C0], rcx
  0000000140847625  cmovz   rdi, rax
  0000000140847629  mov     rax, [rsp+330h+var_318]
  000000014084762E  add     rax, rax
  0000000140847631  sub     rsi, rax
  0000000140847634  mov     r15, [rsp+330h+var_1D0]
  000000014084763C  mov     rax, [rsp+330h+var_1C8]
  0000000140847644  mov     r9, [r15+rax]
  0000000140847648  mov     rax, [rsp+330h+var_1C0]
  0000000140847650  not     rax
  0000000140847653  mov     rax, [rax]
  0000000140847656  mov     [rsp+330h+var_2A0], rax
  000000014084765E  mov     rax, [rsp+330h+var_1D8]
  0000000140847666  mov     rax, [rsp+rax+330h]
  000000014084766E  mov     [rsp+330h+var_318], rax
  0000000140847673  test    r11, 0
  000000014084767A  call    locret_14084768A  ; -> locret_14084768A
  000000014084767F  jno     loc_14084768B
  0000000140847685  jmp     loc_1408467A0
  000000014084768A  retn
  000000014084768B  nop
  000000014084768C  jmp     loc_140847E85
  0000000140847691  mov     rax, 24A5B3B71330030Bh
  000000014084769B  mov     rax, 630020466E597626h
  00000001408476A5  test    rdx, 0
  00000001408476AC  call    locret_1408476BC  ; -> locret_1408476BC
  00000001408476B1  jns     loc_1408476BD
  00000001408476B7  jmp     loc_1408470FC
  00000001408476BC  retn
  00000001408476BD  nop
  00000001408476BE  jmp     loc_140847EE8
  00000001408476C3  mov     rax, 24A5B3B71330030Bh
  00000001408476CD  mov     rax, 630020466E597626h
  00000001408476D7  mov     eax, [rsp+330h+var_20C]
  00000001408476DE  mov     [rsi], eax
  00000001408476E0  not     r8
  00000001408476E3  mov     eax, [rsp+330h+var_21C]
  00000001408476EA  mov     [rbx+r8*2+1], eax
  00000001408476EF  mov     rax, [rsp+330h+var_130]
  00000001408476F7  mov     r8, [rsp+330h+var_150]
  00000001408476FF  mov     [r8], rax
  0000000140847702  mov     rax, [rsp+330h+var_2E8]
  0000000140847707  mov     rcx, [rsp+330h+var_1E0]
  000000014084770F  mov     [rcx], eax
  0000000140847711  imul    r14, [r10]
  0000000140847715  mov     dword ptr [rdi], 0
  000000014084771B  mov     rax, [rsp+330h+var_48]
  0000000140847723  mov     dword ptr [rax], 0
  0000000140847729  mov     rax, [rsp+330h+var_60]
  0000000140847731  mov     rcx, [rsp+330h+var_70]
  0000000140847739  mov     [rcx], eax
  000000014084773B  mov     rax, [rsp+330h+var_C0]
  0000000140847743  mov     rcx, [rsp+330h+var_308]
  0000000140847748  mov     [rax], rcx
  000000014084774B  mov     rax, [rsp+330h+var_290]
  0000000140847753  not     rax
  0000000140847756  mov     rcx, [rdx]
  0000000140847759  mov     [rsp+330h+var_308], rcx
  000000014084775E  mov     rcx, [rsp+330h+var_328]
  0000000140847763  mov     [rcx], rax
  0000000140847766  mov     rax, [rsp+330h+var_2C8]
  000000014084776B  mov     rcx, [rsp+330h+var_268]
  0000000140847773  mov     [rcx], rax
  0000000140847776  mov     rax, [rsp+330h+var_250]
  000000014084777E  mov     rcx, [rsp+330h+var_270]
  0000000140847786  mov     [rcx], rax
  0000000140847789  mov     rax, [rsp+330h+var_258]
  0000000140847791  mov     [r11], rax
  0000000140847794  mov     rcx, [rsp+330h+var_280]
  000000014084779C  not     rcx
  000000014084779F  mov     rax, [rsp+330h+var_2D8]
  00000001408477A4  mov     [rsp+rax+330h], rcx
  00000001408477AC  mov     rax, [rsp+330h+var_288]
  00000001408477B4  not     rax
  00000001408477B7  mov     rcx, [rsp+330h+var_120]
  00000001408477BF  mov     [rsp+rcx+330h], rax
  00000001408477C7  mov     rax, [rsp+330h+var_C8]
  00000001408477CF  mov     rcx, [rsp+330h+var_D0]
  00000001408477D7  mov     [rax+rcx], r9
  00000001408477DB  mov     rax, [rsp+330h+var_E0]
  00000001408477E3  mov     rcx, [rsp+330h+var_F0]
  00000001408477EB  mov     rdx, [rsp+330h+var_2A0]
  00000001408477F3  mov     [rax+rcx], rdx
  00000001408477F7  mov     rax, [rsp+330h+var_50]
  00000001408477FF  not     rax
  0000000140847802  mov     rcx, [rsp+330h+var_2F8]
  0000000140847807  mov     [rax], rcx
  000000014084780A  mov     rax, [rsp+330h+var_E8]
  0000000140847812  mov     rcx, [rsp+330h+var_F8]
  000000014084781A  mov     rdx, [rsp+330h+var_318]
  000000014084781F  mov     [rax+rcx], rdx
  0000000140847823  mov     rax, [rsp+330h+var_68]
  000000014084782B  not     rax
  000000014084782E  mov     rcx, [rsp+330h+var_1B0]
  0000000140847836  mov     [rax], rcx
  0000000140847839  mov     rax, [rsp+330h+var_260]
  0000000140847841  mov     rcx, [rsp+330h+var_108]
  0000000140847849  mov     rdx, [rsp+330h+var_2C0]
  000000014084784E  mov     [rax+rcx], rdx
  0000000140847852  mov     rax, [rsp+330h+var_78]
  000000014084785A  not     rax
  000000014084785D  mov     rcx, [rsp+330h+var_110]
  0000000140847865  mov     [r15+rcx], rax
  0000000140847869  mov     rcx, [rsp+330h+var_88]
  0000000140847871  not     rcx
  0000000140847874  mov     rax, [rsp+330h+var_80]
  000000014084787C  mov     [rcx], rax
  000000014084787F  mov     rax, [rsp+330h+var_98]
  0000000140847887  mov     rcx, [rsp+330h+var_100]
  000000014084788F  mov     rdx, [rsp+330h+var_118]
  0000000140847897  mov     [rcx+rdx], rax
  000000014084789B  mov     rcx, [rsp+330h+var_A8]
  00000001408478A3  not     rcx
  00000001408478A6  mov     rax, [rsp+330h+var_330]
  00000001408478AA  mov     rdx, [rsp+330h+var_B8]
  00000001408478B2  mov     [rdx+rax], rcx
  00000001408478B6  mov     rax, [rsp+330h+var_148]
  00000001408478BE  mov     rcx, [rsp+330h+var_1A0]
  00000001408478C6  add     ecx, eax
  00000001408478C8  inc     ecx
  00000001408478CA  mov     rax, 5E2914F7A226351Bh
  00000001408478D4  imul    rax, r12
  00000001408478D8  add     rax, [rsp+330h+var_90]
  00000001408478E0  imul    rax, [rsp+330h+var_2E0]
  00000001408478E6  mov     rdx, 313AFF4B261CE6F0h
  00000001408478F0  imul    rdx, r12
  00000001408478F4  mov     [rsp+330h+var_200], r12
  00000001408478FC  add     rdx, r13
  00000001408478FF  imul    rdx, [rsp+330h+var_300]
  0000000140847905  mov     r11, rdx
  0000000140847908  not     r11
  000000014084790B  and     r11, rax
  000000014084790E  mov     r8, rax
  0000000140847911  and     r8, rdx
  0000000140847914  not     rax
  0000000140847917  and     rax, rdx
  000000014084791A  add     r8, r11
  000000014084791D  not     r11
  0000000140847920  and     rax, r11
  0000000140847923  add     r8, rax
  0000000140847926  mov     [rsp+330h+var_318], r8
  000000014084792B  mov     rax, r14
  000000014084792E  not     rax
  0000000140847931  and     rax, [rsp+330h+var_188]
  0000000140847939  and     r14, [rsp+330h+var_190]
  0000000140847941  not     rax
  0000000140847944  not     r14
  0000000140847947  and     r14, rax
  000000014084794A  mov     r9, r14
  000000014084794D  rol     r9, cl
  0000000140847950  imul    eax, r12d, 0E80138F6h
  0000000140847957  mov     [rsp+330h+var_328], rax
  000000014084795C  test    byte ptr [rsp+330h+var_218], cl
  0000000140847963  mov     rcx, [rsp+330h+var_B0]
  000000014084796B  not     rcx
  000000014084796E  mov     rax, [rsp+330h+var_A0]
  0000000140847976  mov     [rcx], rax
  0000000140847979  mov     rax, [rsp+330h+var_248]
  0000000140847981  mov     rcx, [rsp+330h+var_2A8]
  0000000140847989  mov     [rcx], rax
  000000014084798C  mov     rax, [rsp+330h+var_278]
  0000000140847994  mov     rcx, [rsp+330h+var_D8]
  000000014084799C  mov     [rcx], rax
  000000014084799F  cmovz   r9, r14
  00000001408479A3  and     rbp, r9
  00000001408479A6  not     rbp
  00000001408479A9  mov     rdx, 0C149B0ED081FBE99h
  00000001408479B3  imul    rdx, rbp
  00000001408479B7  mov     r10, r9
  00000001408479BA  not     r10
  00000001408479BD  mov     rax, [rsp+330h+var_310]
  00000001408479C2  and     rax, r10
  00000001408479C5  not     rax
  00000001408479C8  mov     [rsp+330h+var_310], rax
  00000001408479CD  add     rdx, rax
  00000001408479D0  mov     r13, r10
  00000001408479D3  mov     r12, [rsp+330h+var_198]
  00000001408479DB  and     r13, r12
  00000001408479DE  mov     rsi, r10
  00000001408479E1  mov     rdi, [rsp+330h+var_178]
  00000001408479E9  and     rsi, rdi
  00000001408479EC  not     rsi
  00000001408479EF  mov     r15, r9
  00000001408479F2  and     r15, r12
  00000001408479F5  not     r15
  00000001408479F8  and     r15, rsi
  00000001408479FB  mov     rbp, [rsp+330h+var_180]
  0000000140847A03  mov     rcx, rbp
  0000000140847A06  and     rcx, r15
  0000000140847A09  mov     r14, r10
  0000000140847A0C  and     r14, rbp
  0000000140847A0F  not     r15
  0000000140847A12  and     r15, rbp
  0000000140847A15  and     rbp, r13
  0000000140847A18  not     r13
  0000000140847A1B  mov     rbx, [rsp+330h+var_170]
  0000000140847A23  and     r13, rbx
  0000000140847A26  not     r13
  0000000140847A29  not     rbp
  0000000140847A2C  and     rbp, r13
  0000000140847A2F  mov     rax, 829361DA103F7D31h
  0000000140847A39  imul    r13, rax
  0000000140847A3D  add     r13, rdx
  0000000140847A40  mov     r8, 3EB64F12F7E04168h
  0000000140847A4A  imul    rbp, r8
  0000000140847A4E  add     rbp, r13
  0000000140847A51  mov     r13, [rsp+330h+var_168]
  0000000140847A59  mov     rdx, r13
  0000000140847A5C  not     rdx
  0000000140847A5F  and     rdx, r10
  0000000140847A62  not     rdx
  0000000140847A65  and     r13, r9
  0000000140847A68  not     r13
  0000000140847A6B  and     r13, rdx
  0000000140847A6E  mov     r11, r9
  0000000140847A71  and     r11, rbx
  0000000140847A74  mov     rdx, r11
  0000000140847A77  and     rdx, rdi
  0000000140847A7A  inc     rax
  0000000140847A7D  imul    rax, rdx
  0000000140847A81  not     r13
  0000000140847A84  imul    r13, r8
  0000000140847A88  add     rax, r13
  0000000140847A8B  imul    rcx, r8
  0000000140847A8F  add     rcx, rax
  0000000140847A92  add     rcx, rbp
  0000000140847A95  not     rcx
  0000000140847A98  imul    rcx, [rsp+330h+var_230]
  0000000140847AA1  mov     rdx, [rsp+330h+var_158]
  0000000140847AA9  and     rdx, r9
  0000000140847AAC  mov     rax, 0C4568032E4FAFAA7h
  0000000140847AB6  imul    rax, rdx
  0000000140847ABA  not     rdx
  0000000140847ABD  and     rdx, [rsp+330h+var_310]
  0000000140847AC2  mov     r8, r14
  0000000140847AC5  not     r8
  0000000140847AC8  not     r11
  0000000140847ACB  and     r11, rdi
  0000000140847ACE  mov     r13, rdi
  0000000140847AD1  and     r11, r8
  0000000140847AD4  not     r11
  0000000140847AD7  mov     rdi, 0E22B4019727D7D53h
  0000000140847AE1  lea     rbp, [rdi+1]
  0000000140847AE5  imul    rbp, r11
  0000000140847AE9  imul    rdx, rdi
  0000000140847AED  add     rax, rdx
  0000000140847AF0  add     rax, rbp
  0000000140847AF3  not     r15
  0000000140847AF6  mov     rdx, 0A681C04C577877FBh
  0000000140847B00  imul    rdx, r15
  0000000140847B04  add     rdx, rax
  0000000140847B07  and     r8, r13
  0000000140847B0A  and     r14, r12
  0000000140847B0D  not     r8
  0000000140847B10  not     r14
  0000000140847B13  and     r14, r8
  0000000140847B16  mov     rax, [rsp+330h+var_140]
  0000000140847B1E  and     rax, r10
  0000000140847B21  add     rdi, 2
  0000000140847B25  imul    rdi, rax
  0000000140847B29  not     r14
  0000000140847B2C  mov     rax, 1DD4BFE68D8282ADh
  0000000140847B36  imul    r14, rax
  0000000140847B3A  add     rdi, r14
  0000000140847B3D  add     rdi, rdx
  0000000140847B40  and     rsi, rbx
  0000000140847B43  lea     rdx, [rax-1]
  0000000140847B47  imul    rdx, rsi
  0000000140847B4B  mov     r8, [rsp+330h+var_138]
  0000000140847B53  and     r10, r8
  0000000140847B56  not     r8
  0000000140847B59  and     r9, r8
  0000000140847B5C  not     r10
  0000000140847B5F  not     r9
  0000000140847B62  and     r9, r10
  0000000140847B65  not     r9
  0000000140847B68  imul    r9, rax
  0000000140847B6C  add     r9, rdx
  0000000140847B6F  add     r9, rdi
  0000000140847B72  mov     rbx, [rsp+330h+var_58]
  0000000140847B7A  mov     rax, rbx
  0000000140847B7D  not     rax
  0000000140847B80  mov     r11, [rsp+330h+var_308]
  0000000140847B85  mov     rsi, r11
  0000000140847B88  not     rsi
  0000000140847B8B  and     rax, rsi
  0000000140847B8E  not     rax
  0000000140847B91  and     rbx, r11
  0000000140847B94  not     rbx
  0000000140847B97  and     rbx, rax
  0000000140847B9A  imul    rbx, [rsp+330h+var_238]
  0000000140847BA3  mov     r14, [rsp+330h+var_2F8]
  0000000140847BA8  mov     rax, r14
  0000000140847BAB  not     rax
  0000000140847BAE  mov     rdx, rbx
  0000000140847BB1  not     rdx
  0000000140847BB4  mov     r8, rax
  0000000140847BB7  and     r8, rdx
  0000000140847BBA  not     r8
  0000000140847BBD  mov     r10, r14
  0000000140847BC0  and     r10, rbx
  0000000140847BC3  not     r10
  0000000140847BC6  and     r10, r8
  0000000140847BC9  mov     r8, rcx
  0000000140847BCC  not     r8
  0000000140847BCF  mov     rdi, r8
  0000000140847BD2  and     rdi, rdx
  0000000140847BD5  and     rdx, r14
  0000000140847BD8  mov     r15, r14
  0000000140847BDB  mov     r14, r8
  0000000140847BDE  and     r14, rdx
  0000000140847BE1  not     r14
  0000000140847BE4  not     rdx
  0000000140847BE7  and     rdx, rcx
  0000000140847BEA  not     rdx
  0000000140847BED  and     rdx, r14
  0000000140847BF0  mov     r14, r8
  0000000140847BF3  and     r14, r10
  0000000140847BF6  not     r14
  0000000140847BF9  add     r14, r14
  0000000140847BFC  lea     rdx, [r14+rdx*2]
  0000000140847C00  and     rbx, rcx
  0000000140847C03  mov     r14, rax
  0000000140847C06  and     r14, rbx
  0000000140847C09  not     r14
  0000000140847C0C  not     rbx
  0000000140847C0F  and     rbx, r15
  0000000140847C12  not     rbx
  0000000140847C15  and     rbx, r14
  0000000140847C18  add     rbx, rbx
  0000000140847C1B  sub     rbx, rdx
  0000000140847C1E  and     rcx, r10
  0000000140847C21  not     r10
  0000000140847C24  and     r10, r8
  0000000140847C27  not     r10
  0000000140847C2A  not     rcx
  0000000140847C2D  and     rcx, r10
  0000000140847C30  mov     rdx, rax
  0000000140847C33  and     rdx, rdi
  0000000140847C36  not     rcx
  0000000140847C39  lea     rcx, [rcx+rcx*2]
  0000000140847C3D  not     rdi
  0000000140847C40  and     rax, rdi
  0000000140847C43  add     rax, rcx
  0000000140847C46  add     rax, rbx
  0000000140847C49  sub     rax, rdx
  0000000140847C4C  and     rdi, r15
  0000000140847C4F  lea     rdi, [rax+rdi*2]
  0000000140847C53  mov     rax, [rsp+330h+var_200]
  0000000140847C5B  lea     edx, ds:0[rax*4]
  0000000140847C62  mov     r10, r9
  0000000140847C65  movzx   ecx, byte ptr [rsp+330h+var_2F0]
  0000000140847C6A  shr     r10, cl
  0000000140847C6D  mov     ecx, edx
  0000000140847C6F  shl     r9, cl
  0000000140847C72  mov     rax, r10
  0000000140847C75  not     rax
  0000000140847C78  mov     rcx, rax
  0000000140847C7B  and     rcx, r9
  0000000140847C7E  mov     rdx, rcx
  0000000140847C81  not     rdx
  0000000140847C84  and     rdx, rsi
  0000000140847C87  not     rdx
  0000000140847C8A  and     rcx, r11
  0000000140847C8D  not     rcx
  0000000140847C90  and     rcx, rdx
  0000000140847C93  mov     rdx, 3333333333333334h
  0000000140847C9D  imul    rdx, rcx
  0000000140847CA1  mov     rcx, r10
  0000000140847CA4  and     rcx, r9
  0000000140847CA7  mov     r8, rcx
  0000000140847CAA  not     r8
  0000000140847CAD  and     r8, r11
  0000000140847CB0  not     r8
  0000000140847CB3  mov     rbx, 0CCCCCCCCCCCCCCCDh
  0000000140847CBD  imul    r8, rbx
  0000000140847CC1  add     r8, rdx
  0000000140847CC4  mov     rdx, r9
  0000000140847CC7  not     rdx
  0000000140847CCA  mov     r14, r11
  0000000140847CCD  and     r14, rax
  0000000140847CD0  mov     r15, rdx
  0000000140847CD3  and     r15, r14
  0000000140847CD6  not     r15
  0000000140847CD9  not     r14
  0000000140847CDC  and     r14, r9
  0000000140847CDF  not     r14
  0000000140847CE2  and     r14, r15
  0000000140847CE5  not     r14
  0000000140847CE8  imul    r14, rbx
  0000000140847CEC  add     r14, r8
  0000000140847CEF  and     rax, rsi
  0000000140847CF2  mov     r8, r9
  0000000140847CF5  and     r8, rax
  0000000140847CF8  not     rax
  0000000140847CFB  and     rax, rdx
  0000000140847CFE  mov     r15, 999999999999999Ah
  0000000140847D08  mov     r12, rax
  0000000140847D0B  imul    r12, r15
  0000000140847D0F  and     rcx, rsi
  0000000140847D12  not     rcx
  0000000140847D15  imul    rcx, r15
  0000000140847D19  add     rcx, r12
  0000000140847D1C  not     rax
  0000000140847D1F  not     r8
  0000000140847D22  and     r8, rax
  0000000140847D25  lea     rax, [rbx+1]
  0000000140847D29  imul    r8, rax
  0000000140847D2D  add     r8, rcx
  0000000140847D30  and     rsi, r10
  0000000140847D33  and     rsi, rdx
  0000000140847D36  not     rsi
  0000000140847D39  add     rbx, 0FFFFFFFFFFFFFFFEh
  0000000140847D3D  imul    rbx, rsi
  0000000140847D41  add     rbx, r8
  0000000140847D44  add     rbx, r14
  0000000140847D47  and     r10, r11
  0000000140847D4A  and     rdx, r10
  0000000140847D4D  not     r10
  0000000140847D50  and     r10, r9
  0000000140847D53  not     rdx
  0000000140847D56  not     r10
  0000000140847D59  and     r10, rdx
  0000000140847D5C  mov     r8, [rsp+330h+var_2B8]
  0000000140847D61  not     r8
  0000000140847D64  mov     r11, [rsp+330h+var_320]
  0000000140847D69  not     r11
  0000000140847D6C  not     r10
  0000000140847D6F  imul    r10, rax
  0000000140847D73  mov     rsi, [rsp+330h+var_2E8]
  0000000140847D78  mov     rax, rsi
  0000000140847D7B  not     rax
  0000000140847D7E  add     r10, rbx
  0000000140847D81  mov     rdx, r10
  0000000140847D84  mov     ecx, [rsp+330h+var_214]
  0000000140847D8B  shl     rdx, cl
  0000000140847D8E  mov     ecx, [rsp+330h+var_210]
  0000000140847D95  shr     r10, cl
  0000000140847D98  mov     rcx, [rsp+330h+var_240]
  0000000140847DA0  mov     [r8], rcx
  0000000140847DA3  mov     rcx, rdx
  0000000140847DA6  not     rcx
  0000000140847DA9  mov     r8, r10
  0000000140847DAC  not     r8
  0000000140847DAF  mov     [r11], rdi
  0000000140847DB2  mov     r11, rsi
  0000000140847DB5  mov     r14, rsi
  0000000140847DB8  and     r11, r8
  0000000140847DBB  mov     rsi, rcx
  0000000140847DBE  and     rsi, r11
  0000000140847DC1  not     rsi
  0000000140847DC4  not     r11
  0000000140847DC7  and     r11, rdx
  0000000140847DCA  not     r11
  0000000140847DCD  and     rsi, r11
  0000000140847DD0  not     rsi
  0000000140847DD3  and     rcx, r10
  0000000140847DD6  not     rcx
  0000000140847DD9  and     r8, rdx
  0000000140847DDC  not     r8
  0000000140847DDF  and     r8, rcx
  0000000140847DE2  mov     rdi, [rsp+330h+var_2B0]
  0000000140847DEA  mov     rbx, [rsp+330h+var_298]
  0000000140847DF2  mov     [rbx], rdi
  0000000140847DF5  mov     rdi, r8
  0000000140847DF8  mov     rbx, rax
  0000000140847DFB  and     r8, rax
  0000000140847DFE  and     rax, rcx
  0000000140847E01  mov     rcx, 0C6101712A0B27298h
  0000000140847E0B  imul    rsi, rcx
  0000000140847E0F  sub     rsi, rax
  0000000140847E12  lea     rax, [rcx-1]
  0000000140847E16  imul    rax, r11
  0000000140847E1A  not     rdi
  0000000140847E1D  and     rbx, rdi
  0000000140847E20  not     rbx
  0000000140847E23  mov     r11, 39EFE8ED5F4D8D67h
  0000000140847E2D  imul    r11, rbx
  0000000140847E31  add     r11, rax
  0000000140847E34  add     r11, rsi
  0000000140847E37  not     r8
  0000000140847E3A  and     rdi, r14
  0000000140847E3D  not     rdi
  0000000140847E40  and     rdi, r8
  0000000140847E43  not     rdi
  0000000140847E46  lea     rax, [rcx+1]
  0000000140847E4A  imul    rax, rdi
  0000000140847E4E  add     rax, r11
  0000000140847E51  and     r10, r14
  0000000140847E54  and     r10, rdx
  0000000140847E57  imul    r10, rcx
  0000000140847E5B  add     r10, rax
  0000000140847E5E  mov     rax, [rsp+330h+var_2D0]
  0000000140847E63  mov     [rax], r10
  0000000140847E66  mov     rcx, [rsp+330h+var_328]
  0000000140847E6B  mov     rax, [rsp+330h+var_318]
  0000000140847E70  add     rsp, 2F0h
  0000000140847E77  pop     rbx
  0000000140847E78  pop     rbp
  0000000140847E79  pop     rdi
  0000000140847E7A  pop     rsi
  0000000140847E7B  pop     r12
  0000000140847E7D  pop     r13
  0000000140847E7F  pop     r14
  0000000140847E81  pop     r15
  0000000140847E83  jmp     rax
  0000000140847E85  mov     rax, 24A5B3B71330030Bh
  0000000140847E8F  mov     rax, 630020466E597626h
  0000000140847E99  test    rax, 0
  0000000140847E9F  call    locret_140847EAF  ; -> locret_140847EAF
  0000000140847EA4  jno     loc_140847EB0
  0000000140847EAA  jmp     loc_1408470A3
  0000000140847EAF  retn
  0000000140847EB0  nop
  0000000140847EB1  jmp     $+5
  0000000140847EB6  mov     rax, 24A5B3B71330030Bh
  0000000140847EC0  mov     rax, 630020466E597626h
  0000000140847ECA  test    r11, 0
  0000000140847ED1  call    locret_140847EE1  ; -> locret_140847EE1
  0000000140847ED6  jno     loc_140847EE2
  0000000140847EDC  jmp     loc_140847926
  0000000140847EE1  retn
  0000000140847EE2  nop
  0000000140847EE3  jmp     loc_140847691
  0000000140847EE8  mov     rax, 24A5B3B71330030Bh
  0000000140847EF2  mov     rax, 630020466E597626h
  0000000140847EFC  test    rax, 0
  0000000140847F02  call    locret_140847F17  ; -> locret_140847F17
  0000000140847F07  jnz     loc_140847F12
  0000000140847F0D  jmp     loc_140847F18
  0000000140847F12  jmp     loc_140846DA4
  0000000140847F17  retn
  0000000140847F18  nop
  0000000140847F19  jmp     loc_1408476C3

