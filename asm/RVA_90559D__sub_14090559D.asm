// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14090559D                          ║
// ║  VA        : 0x14090559D                            ║
// ║  RVA       : 0x90559D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14090559F  sub_14090559D
//   0x1409055A1  sub_14090559D
//   0x1409055A3  sub_14090559D
//   0x1409055A5  sub_14090559D
//   0x1409055A6  sub_14090559D
//   0x1409055A7  sub_14090559D
//   0x1409055A8  sub_14090559D
//   0x1409055A9  sub_14090559D
//   0x1409055B0  sub_14090559D
//   0x1409055B8  sub_14090559D
//   0x1409055BD  sub_14090559D
//   0x1409055C0  sub_14090559D
//   0x1409055C3  sub_14090559D
//   0x1409055C6  sub_14090559D
//   0x1409055CE  sub_14090559D
//   0x1409055D8  sub_14090559D
//   0x1409055DB  sub_14090559D
//   0x1409055DE  sub_14090559D
//   0x1409055E0  sub_14090559D
//   0x1409055E3  sub_14090559D
//   0x1409055E8  sub_14090559D
//   0x1409055EB  sub_14090559D
//   0x1409055EE  sub_14090559D
//   0x1409055F5  sub_14090559D
//   0x1409055F8  sub_14090559D
//   0x140905600  sub_14090559D
//   0x140905608  sub_14090559D
//   0x140905610  sub_14090559D
//   0x140905613  sub_14090559D
//   0x140905616  sub_14090559D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13275 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014090559D  push    r15
  000000014090559F  push    r14
  00000001409055A1  push    r13
  00000001409055A3  push    r12
  00000001409055A5  push    rsi
  00000001409055A6  push    rdi
  00000001409055A7  push    rbp
  00000001409055A8  push    rbx
  00000001409055A9  sub     rsp, 230h
  00000001409055B0  mov     rax, [rsp+270h+arg_200]
  00000001409055B8  mov     [rsp+270h+var_210], rax
  00000001409055BD  mov     rcx, rax
  00000001409055C0  not     rcx
  00000001409055C3  mov     rbx, rcx
  00000001409055C6  mov     [rsp+270h+var_1F0], rcx
  00000001409055CE  mov     r15, 1225006080820A1Bh
  00000001409055D8  and     r15, rax
  00000001409055DB  mov     ecx, r15d
  00000001409055DE  not     ecx
  00000001409055E0  mov     eax, r15d
  00000001409055E3  or      eax, 800210h
  00000001409055E8  mov     r13d, ecx
  00000001409055EB  mov     rbp, rcx
  00000001409055EE  or      r13d, 0FF7FFDEFh
  00000001409055F5  and     r13d, eax
  00000001409055F8  mov     r9, [rsp+270h+arg_58]
  0000000140905600  mov     r12, [rsp+270h+arg_E8]
  0000000140905608  mov     rax, [rsp+270h+arg_F8]
  0000000140905610  mov     rsi, r12
  0000000140905613  and     rsi, rax
  0000000140905616  not     rsi
  0000000140905619  mov     rdx, r12
  000000014090561C  not     rdx
  000000014090561F  mov     r8, rax
  0000000140905622  not     r8
  0000000140905625  mov     rcx, rdx
  0000000140905628  and     rcx, r8
  000000014090562B  and     rsi, r9
  000000014090562E  mov     r11, 493B9D6BE5C7912Fh
  0000000140905638  or      r11, r15
  000000014090563B  mov     r10, 0FFDEFF9F7F7DFFF4h
  0000000140905645  or      r10, rbx
  0000000140905648  and     r10, r11
  000000014090564B  mov     rdi, 0B6C462941A386ED1h
  0000000140905655  or      rdi, r15
  0000000140905658  mov     r11, 0EDFBFFFFFFFFF5EEh
  0000000140905662  or      r11, rbx
  0000000140905665  and     r11, rdi
  0000000140905668  mov     rbx, r9
  000000014090566B  and     rbx, rcx
  000000014090566E  not     rcx
  0000000140905671  and     rsi, rcx
  0000000140905674  not     rsi
  0000000140905677  imul    rsi, r10
  000000014090567B  not     rbx
  000000014090567E  mov     rdi, r9
  0000000140905681  not     rdi
  0000000140905684  and     rcx, rdi
  0000000140905687  not     rcx
  000000014090568A  and     rcx, rbx
  000000014090568D  imul    rbx, r11
  0000000140905691  add     rbx, rsi
  0000000140905694  mov     rsi, r12
  0000000140905697  and     rsi, r8
  000000014090569A  not     rsi
  000000014090569D  and     rdx, rax
  00000001409056A0  mov     r14, rdx
  00000001409056A3  not     r14
  00000001409056A6  and     rsi, r14
  00000001409056A9  and     r14, r9
  00000001409056AC  and     r12, r9
  00000001409056AF  and     r9, rsi
  00000001409056B2  not     rsi
  00000001409056B5  and     rsi, rdi
  00000001409056B8  not     rsi
  00000001409056BB  not     r9
  00000001409056BE  and     r9, rsi
  00000001409056C1  not     rcx
  00000001409056C4  imul    rcx, r11
  00000001409056C8  add     rcx, rbx
  00000001409056CB  imul    r9, r11
  00000001409056CF  add     rcx, r9
  00000001409056D2  not     r14
  00000001409056D5  and     rdx, rdi
  00000001409056D8  not     rdx
  00000001409056DB  and     rdx, r14
  00000001409056DE  imul    rdx, r10
  00000001409056E2  mov     r9, r12
  00000001409056E5  not     r9
  00000001409056E8  and     r9, r8
  00000001409056EB  not     r9
  00000001409056EE  and     rax, r12
  00000001409056F1  not     rax
  00000001409056F4  and     rax, r9
  00000001409056F7  imul    rax, r10
  00000001409056FB  add     rax, rdx
  00000001409056FE  and     r12, r8
  0000000140905701  not     r12
  0000000140905704  imul    r12, r11
  0000000140905708  add     r12, rax
  000000014090570B  add     r12, rcx
  000000014090570E  mov     eax, r15d
  0000000140905711  or      eax, 42B1DEAFh
  0000000140905716  mov     r8, rbp
  0000000140905719  mov     [rsp+270h+var_1D8], rbp
  0000000140905721  mov     ecx, ebp
  0000000140905723  or      ecx, 0FF7FF5F4h
  0000000140905729  and     ecx, eax
  000000014090572B  mov     [rsp+270h+var_270], rcx
  000000014090572F  lea     rax, [rsp+270h]
  0000000140905737  mov     rcx, rax
  000000014090573A  mov     rdx, rax
  000000014090573D  not     rcx
  0000000140905740  mov     r9, rcx
  0000000140905743  mov     [rsp+270h+var_208], rcx
  0000000140905748  mov     eax, r15d
  000000014090574B  or      eax, 0EB212530h
  0000000140905750  or      r8d, 7FFFFFEFh
  0000000140905757  and     r8d, eax
  000000014090575A  mov     rax, 5A27E41431AE0806h
  0000000140905764  mov     [rsp+270h+var_200], r15
  0000000140905769  or      rax, r15
  000000014090576C  mov     rcx, 0EDDAFFFFFF7DF7FDh
  0000000140905776  or      rcx, [rsp+270h+var_1F0]
  000000014090577E  and     rcx, rax
  0000000140905781  imul    rcx, r12
  0000000140905785  mov     rax, rcx
  0000000140905788  mov     r10, rcx
  000000014090578B  not     rax
  000000014090578E  mov     rbp, rax
  0000000140905791  mov     rax, 881BD2F88C201B3Bh
  000000014090579B  or      rax, r15
  000000014090579E  mov     rcx, 1006000820A12h
  00000001409057A8  lea     rbx, [rcx+7F7E0009h]
  00000001409057AF  and     rbx, [rsp+270h+var_210]
  00000001409057B4  not     rbx
  00000001409057B7  and     rbx, rax
  00000001409057BA  imul    rbx, r12
  00000001409057BE  mov     [rsp+270h+var_1F8], r12
  00000001409057C3  mov     r11, rbx
  00000001409057C6  not     r11
  00000001409057C9  imul    rax, r9, 0FFFFFFFFFFFFFE20h
  00000001409057D0  mov     [rsp+270h+var_48], rax
  00000001409057D8  imul    rcx, rdx, 0FFFFFFFFFFFFFE21h
  00000001409057DF  mov     [rsp+270h+var_50], rcx
  00000001409057E7  mov     rdx, [rax+rcx]
  00000001409057EB  mov     rax, rdx
  00000001409057EE  and     rax, r11
  00000001409057F1  mov     rcx, rbp
  00000001409057F4  and     rcx, rax
  00000001409057F7  not     rcx
  00000001409057FA  not     rax
  00000001409057FD  and     rax, r10
  0000000140905800  not     rax
  0000000140905803  and     rax, rcx
  0000000140905806  shl     r13, 20h
  000000014090580A  mov     [rsp+270h+var_220], r13
  000000014090580F  imul    r8d, r12d
  0000000140905813  or      r8, r13
  0000000140905816  mov     r8, [rsp+r8+270h]
  000000014090581E  mov     rsi, r8
  0000000140905821  mov     [rsp+270h+var_1B0], r8
  0000000140905829  not     rsi
  000000014090582C  not     rax
  000000014090582F  and     rax, rsi
  0000000140905832  not     rax
  0000000140905835  mov     rcx, 891379F022A86CAh
  000000014090583F  imul    rcx, rax
  0000000140905843  mov     rax, rdx
  0000000140905846  and     rax, r10
  0000000140905849  not     rax
  000000014090584C  and     rax, rbx
  000000014090584F  not     rax
  0000000140905852  and     rax, r8
  0000000140905855  not     rax
  0000000140905858  mov     r9, 0D346BD25C4DFAF46h
  0000000140905862  imul    r9, rax
  0000000140905866  add     r9, rcx
  0000000140905869  mov     rdi, rdx
  000000014090586C  and     rdi, rsi
  000000014090586F  not     rdi
  0000000140905872  mov     r13, rdx
  0000000140905875  not     r13
  0000000140905878  mov     [rsp+270h+var_260], r13
  000000014090587D  and     r13, r8
  0000000140905880  not     r13
  0000000140905883  and     r13, rdi
  0000000140905886  mov     rcx, r10
  0000000140905889  mov     r8, r10
  000000014090588C  and     r8, rbx
  000000014090588F  and     r13, r8
  0000000140905892  mov     rax, 3DDBB2183F755E4Ch
  000000014090589C  imul    r13, rax
  00000001409058A0  add     r13, r9
  00000001409058A3  mov     r14, rsi
  00000001409058A6  and     r14, rbx
  00000001409058A9  mov     rax, rbp
  00000001409058AC  and     rax, r14
  00000001409058AF  not     rax
  00000001409058B2  mov     r10, r14
  00000001409058B5  not     r10
  00000001409058B8  mov     r15, rcx
  00000001409058BB  mov     r9, rcx
  00000001409058BE  and     r15, r10
  00000001409058C1  not     r15
  00000001409058C4  and     r15, rax
  00000001409058C7  not     r15
  00000001409058CA  mov     r12, rdx
  00000001409058CD  mov     [rsp+270h+var_1B8], rdx
  00000001409058D5  and     r15, rdx
  00000001409058D8  mov     rax, 84489BCF81154366h
  00000001409058E2  lea     rcx, [rax+1]
  00000001409058E6  imul    rcx, r15
  00000001409058EA  and     r12, rbp
  00000001409058ED  not     r12
  00000001409058F0  mov     rdx, [rsp+270h+var_260]
  00000001409058F5  mov     rax, rdx
  00000001409058F8  mov     [rsp+270h+var_250], r9
  00000001409058FD  and     rax, r9
  0000000140905900  not     rax
  0000000140905903  and     rax, r12
  0000000140905906  mov     r15, r11
  0000000140905909  and     r15, rax
  000000014090590C  not     r15
  000000014090590F  not     rax
  0000000140905912  and     rax, rbx
  0000000140905915  not     rax
  0000000140905918  and     rax, r15
  000000014090591B  not     rax
  000000014090591E  and     rax, rsi
  0000000140905921  mov     r15, 0F76EC860FDD57935h
  000000014090592B  imul    rax, r15
  000000014090592F  add     rax, r13
  0000000140905932  add     rax, rcx
  0000000140905935  mov     rcx, rdx
  0000000140905938  and     rcx, rsi
  000000014090593B  not     rcx
  000000014090593E  and     rcx, r11
  0000000140905941  mov     r13, r9
  0000000140905944  and     r13, rcx
  0000000140905947  not     rcx
  000000014090594A  mov     r9, rbp
  000000014090594D  mov     [rsp+270h+var_248], rbp
  0000000140905952  and     rcx, rbp
  0000000140905955  not     rcx
  0000000140905958  not     r13
  000000014090595B  and     r13, rcx
  000000014090595E  not     r13
  0000000140905961  mov     rbp, 354A7A793D4AD783h
  000000014090596B  imul    rbp, r13
  000000014090596F  add     rbp, rax
  0000000140905972  mov     r13, r9
  0000000140905975  and     r13, rbx
  0000000140905978  not     r13
  000000014090597B  mov     rax, rsi
  000000014090597E  and     rax, r13
  0000000140905981  and     rdx, rax
  0000000140905984  not     rdx
  0000000140905987  not     rax
  000000014090598A  mov     r9, [rsp+270h+var_1B8]
  0000000140905992  and     rax, r9
  0000000140905995  not     rax
  0000000140905998  and     rax, rdx
  000000014090599B  mov     [rsp+270h+var_148], rsi
  00000001409059A3  and     r12, rsi
  00000001409059A6  not     r12
  00000001409059A9  and     r12, rbx
  00000001409059AC  mov     rcx, 7BB764307EEABC9Ch
  00000001409059B6  imul    r12, rcx
  00000001409059BA  not     rax
  00000001409059BD  imul    rax, rcx
  00000001409059C1  add     rax, r12
  00000001409059C4  mov     r12, rsi
  00000001409059C7  and     r12, [rsp+270h+var_250]
  00000001409059CC  mov     rdx, r11
  00000001409059CF  and     rdx, r12
  00000001409059D2  not     rdx
  00000001409059D5  not     r12
  00000001409059D8  and     rbx, r12
  00000001409059DB  not     rbx
  00000001409059DE  mov     rsi, [rsp+270h+var_260]
  00000001409059E3  and     rdx, rsi
  00000001409059E6  and     rdx, rbx
  00000001409059E9  mov     rbx, 4EFE215643CA6BE3h
  00000001409059F3  imul    rbx, rdx
  00000001409059F7  add     rbx, rax
  00000001409059FA  and     r14, rsi
  00000001409059FD  not     r14
  0000000140905A00  and     r10, r9
  0000000140905A03  not     r10
  0000000140905A06  and     r10, r14
  0000000140905A09  not     r10
  0000000140905A0C  mov     rdx, [rsp+270h+var_248]
  0000000140905A11  and     r10, rdx
  0000000140905A14  imul    r10, rcx
  0000000140905A18  add     r10, rbx
  0000000140905A1B  add     r10, rbp
  0000000140905A1E  and     r12, rsi
  0000000140905A21  mov     rbx, rsi
  0000000140905A24  not     r12
  0000000140905A27  and     r12, r11
  0000000140905A2A  mov     rcx, 3DDBB2183F755E4Ch
  0000000140905A34  or      rcx, 2
  0000000140905A38  imul    rcx, r12
  0000000140905A3C  and     r13, r9
  0000000140905A3F  mov     rsi, [rsp+270h+var_1B0]
  0000000140905A47  and     r13, rsi
  0000000140905A4A  not     r13
  0000000140905A4D  mov     rax, 73262C917CC035D2h
  0000000140905A57  imul    rax, r13
  0000000140905A5B  add     rax, rcx
  0000000140905A5E  and     rdi, r11
  0000000140905A61  mov     r13, [rsp+270h+var_250]
  0000000140905A66  mov     rcx, r13
  0000000140905A69  and     rcx, rdi
  0000000140905A6C  not     rdi
  0000000140905A6F  mov     r12, rdx
  0000000140905A72  and     rdi, rdx
  0000000140905A75  not     rdi
  0000000140905A78  not     rcx
  0000000140905A7B  and     rcx, rdi
  0000000140905A7E  not     rcx
  0000000140905A81  mov     rdx, 466CE9B7419FE517h
  0000000140905A8B  imul    rdx, rcx
  0000000140905A8F  add     rdx, rax
  0000000140905A92  mov     rax, r12
  0000000140905A95  and     rax, r11
  0000000140905A98  not     rax
  0000000140905A9B  not     r8
  0000000140905A9E  and     r8, rax
  0000000140905AA1  not     r8
  0000000140905AA4  and     r8, [rsp+270h+var_148]
  0000000140905AAC  not     r8
  0000000140905AAF  and     r8, r9
  0000000140905AB2  not     r8
  0000000140905AB5  or      r15, 2
  0000000140905AB9  imul    r15, r8
  0000000140905ABD  add     r15, rdx
  0000000140905AC0  add     r15, r10
  0000000140905AC3  and     r11, rbx
  0000000140905AC6  mov     rax, r13
  0000000140905AC9  and     rax, r11
  0000000140905ACC  not     r11
  0000000140905ACF  and     r11, r12
  0000000140905AD2  not     r11
  0000000140905AD5  not     rax
  0000000140905AD8  and     rax, r11
  0000000140905ADB  and     rax, rsi
  0000000140905ADE  not     rax
  0000000140905AE1  mov     rcx, 84489BCF81154366h
  0000000140905AEB  imul    rax, rcx
  0000000140905AEF  add     rax, r15
  0000000140905AF2  mov     [rsp+270h+var_250], rax
  0000000140905AF7  mov     rdi, [rsp+270h+var_200]
  0000000140905AFC  mov     ecx, edi
  0000000140905AFE  or      ecx, 7038DF48h
  0000000140905B04  mov     r12, [rsp+270h+var_1D8]
  0000000140905B0C  mov     eax, r12d
  0000000140905B0F  or      eax, 0FFFFF5F7h
  0000000140905B14  and     eax, ecx
  0000000140905B16  mov     rdx, 25000000800210h
  0000000140905B20  mov     rcx, rdi
  0000000140905B23  or      rcx, rdx
  0000000140905B26  not     rdx
  0000000140905B29  mov     r14, [rsp+270h+var_1F0]
  0000000140905B31  or      rdx, r14
  0000000140905B34  and     rdx, rcx
  0000000140905B37  mov     [rsp+270h+var_248], rdx
  0000000140905B3C  mov     r9, [rsp+270h+var_208]
  0000000140905B41  mov     rcx, r9
  0000000140905B44  shl     rcx, 5
  0000000140905B48  lea     rcx, [rcx+rcx*4]
  0000000140905B4C  lea     r8, [rsp+270h]
  0000000140905B54  imul    rdx, r8, 0FFFFFFFFFFFFFF61h
  0000000140905B5B  sub     rdx, rcx
  0000000140905B5E  mov     ecx, edi
  0000000140905B60  or      ecx, 4AC55111h
  0000000140905B66  mov     r10d, r12d
  0000000140905B69  or      r10d, 0FF7FFFEEh
  0000000140905B70  and     r10d, ecx
  0000000140905B73  mov     [rsp+270h+var_258], r10
  0000000140905B78  mov     r13, [rsp+270h+var_1F8]
  0000000140905B7D  imul    eax, r13d
  0000000140905B81  mov     r11, [rsp+270h+var_220]
  0000000140905B86  or      rax, r11
  0000000140905B89  mov     rsi, [rsp+rax+270h]
  0000000140905B91  mov     r10, [rdx]
  0000000140905B94  mov     rax, r10
  0000000140905B97  not     rax
  0000000140905B9A  and     rax, rsi
  0000000140905B9D  not     rax
  0000000140905BA0  mov     rbp, rsi
  0000000140905BA3  not     rbp
  0000000140905BA6  mov     rcx, rbp
  0000000140905BA9  mov     [rsp+270h+var_E0], rbp
  0000000140905BB1  and     rcx, r10
  0000000140905BB4  mov     rdx, r10
  0000000140905BB7  sub     r10, rsi
  0000000140905BBA  sub     r10, rcx
  0000000140905BBD  not     rcx
  0000000140905BC0  and     rcx, rax
  0000000140905BC3  and     rdx, rsi
  0000000140905BC6  mov     [rsp+270h+var_E8], rsi
  0000000140905BCE  add     r10, rdx
  0000000140905BD1  not     rcx
  0000000140905BD4  add     r10, rcx
  0000000140905BD7  mov     [rsp+270h+var_240], r10
  0000000140905BDC  imul    rax, r9, 0FFFFFFFFFFFFFEE8h
  0000000140905BE3  imul    rcx, r8, 0FFFFFFFFFFFFFEE9h
  0000000140905BEA  mov     rax, [rax+rcx]
  0000000140905BEE  mov     [rsp+270h+var_D8], rax
  0000000140905BF6  mov     r9, rdi
  0000000140905BF9  mov     eax, r9d
  0000000140905BFC  or      eax, 315CBD10h
  0000000140905C01  mov     ecx, r12d
  0000000140905C04  or      ecx, 0FFFFF7EFh
  0000000140905C0A  and     ecx, eax
  0000000140905C0C  mov     [rsp+270h+var_268], rcx
  0000000140905C11  mov     ecx, r9d
  0000000140905C14  or      ecx, 9186B470h
  0000000140905C1A  mov     eax, r12d
  0000000140905C1D  or      eax, 7F7DFFEFh
  0000000140905C22  and     eax, ecx
  0000000140905C24  mov     rcx, 40D62A7723C4D91h
  0000000140905C2E  or      rcx, rdi
  0000000140905C31  mov     rdx, 0FFFAFFDFFFFFF7EEh
  0000000140905C3B  or      rdx, r14
  0000000140905C3E  and     rdx, rcx
  0000000140905C41  mov     [rsp+270h+var_218], rdx
  0000000140905C46  mov     rcx, 60387EFEDFCAA05Dh
  0000000140905C50  or      rcx, rdi
  0000000140905C53  mov     rdx, 0FFDFFF9F7F7DFFE6h
  0000000140905C5D  or      rdx, r14
  0000000140905C60  and     rdx, rcx
  0000000140905C63  mov     [rsp+270h+var_228], rdx
  0000000140905C68  mov     rcx, 1A3F015CCDA41B67h
  0000000140905C72  or      rcx, rdi
  0000000140905C75  mov     rdx, 0EDDAFFBF7F7FF5FCh
  0000000140905C7F  or      rdx, r14
  0000000140905C82  and     rdx, rcx
  0000000140905C85  mov     [rsp+270h+var_230], rdx
  0000000140905C8A  mov     rcx, 74C4D0CEFBE0FD94h
  0000000140905C94  or      rcx, rdi
  0000000140905C97  mov     rdx, 1004004080000802h
  0000000140905CA1  lea     rdi, [rdx+80000Eh]
  0000000140905CA8  mov     rbx, [rsp+270h+var_210]
  0000000140905CAD  and     rdi, rbx
  0000000140905CB0  not     rdi
  0000000140905CB3  and     rdi, rcx
  0000000140905CB6  mov     ecx, r9d
  0000000140905CB9  or      ecx, 0FFFFFFB7h
  0000000140905CBC  mov     r15d, r12d
  0000000140905CBF  or      r15d, 0FFFFFFECh
  0000000140905CC3  and     r15d, ecx
  0000000140905CC6  mov     ecx, r9d
  0000000140905CC9  or      ecx, 9A305541h
  0000000140905CCF  mov     r10d, r12d
  0000000140905CD2  or      r10d, 7FFFFFFEh
  0000000140905CD9  and     r10d, ecx
  0000000140905CDC  mov     ecx, r9d
  0000000140905CDF  or      ecx, 0FB7646CFh
  0000000140905CE5  not     ebx
  0000000140905CE7  or      ebx, 7FFDFDF4h
  0000000140905CED  and     ebx, ecx
  0000000140905CEF  imul    eax, r13d
  0000000140905CF3  or      rax, r11
  0000000140905CF6  mov     rdx, [rsp+rax+270h]
  0000000140905CFE  mov     [rsp+270h+var_1C0], rdx
  0000000140905D06  mov     rcx, rdx
  0000000140905D09  not     rcx
  0000000140905D0C  and     rcx, rbp
  0000000140905D0F  not     rcx
  0000000140905D12  and     rdx, rsi
  0000000140905D15  not     rdx
  0000000140905D18  and     rdx, rcx
  0000000140905D1B  mov     rcx, 55EDB3A0FB5F0EB7h
  0000000140905D25  or      rcx, r9
  0000000140905D28  mov     r11, 0EFDAFFDF7FFDF5ECh
  0000000140905D32  or      r11, r14
  0000000140905D35  and     r11, rcx
  0000000140905D38  imul    rcx, r8, 0FFFFFFFFFFFFFEF9h
  0000000140905D3F  imul    rsi, [rsp+270h+var_208], 0FFFFFFFFFFFFFEF8h
  0000000140905D48  mov     rax, [rcx+rsi]
  0000000140905D4C  mov     rcx, 0BDF6B6AC7AE254AFh
  0000000140905D56  or      rcx, r9
  0000000140905D59  mov     rsi, 0EFDBFFDFFF7DFFF4h
  0000000140905D63  or      rsi, r14
  0000000140905D66  and     rsi, rcx
  0000000140905D69  mov     rcx, 244B006043EBCE92h
  0000000140905D73  or      rcx, r9
  0000000140905D76  mov     r8, 1006000820A12h
  0000000140905D80  not     r8
  0000000140905D83  or      r8, r14
  0000000140905D86  and     r8, rcx
  0000000140905D89  mov     [rsp+270h+var_68], rax
  0000000140905D91  mov     rcx, rax
  0000000140905D94  not     rcx
  0000000140905D97  mov     [rsp+270h+var_60], rcx
  0000000140905D9F  imul    rsi, r13
  0000000140905DA3  and     rsi, rcx
  0000000140905DA6  not     rsi
  0000000140905DA9  imul    r8, r13
  0000000140905DAD  and     r8, rax
  0000000140905DB0  not     r8
  0000000140905DB3  and     r8, rsi
  0000000140905DB6  mov     rcx, 8C5C036BC16F148Ah
  0000000140905DC0  or      rcx, r9
  0000000140905DC3  mov     rsi, 0FFFBFF9F7FFDFFF5h
  0000000140905DCD  or      rsi, r14
  0000000140905DD0  and     rsi, rcx
  0000000140905DD3  imul    r11, r13
  0000000140905DD7  imul    rsi, r13
  0000000140905DDB  and     rsi, r8
  0000000140905DDE  mov     rcx, r8
  0000000140905DE1  not     rcx
  0000000140905DE4  and     rcx, r11
  0000000140905DE7  not     rcx
  0000000140905DEA  not     rsi
  0000000140905DED  and     rsi, rcx
  0000000140905DF0  mov     rcx, rdx
  0000000140905DF3  not     rcx
  0000000140905DF6  and     rdx, rsi
  0000000140905DF9  not     rsi
  0000000140905DFC  and     rsi, rcx
  0000000140905DFF  not     rsi
  0000000140905E02  not     rdx
  0000000140905E05  and     rdx, rsi
  0000000140905E08  mov     ecx, r9d
  0000000140905E0B  or      ecx, 239DC9E0h
  0000000140905E11  mov     r11d, r12d
  0000000140905E14  or      r11d, 0FF7FF7FFh
  0000000140905E1B  and     r11d, ecx
  0000000140905E1E  imul    r10d, r13d
  0000000140905E22  imul    ebx, r13d
  0000000140905E26  lea     ecx, [rdx+rbx]
  0000000140905E29  imul    r11d, r13d
  0000000140905E2D  and     r11d, ecx
  0000000140905E30  not     ecx
  0000000140905E32  and     ecx, r10d
  0000000140905E35  not     ecx
  0000000140905E37  not     r11d
  0000000140905E3A  and     r11d, ecx
  0000000140905E3D  imul    r15d, r13d
  0000000140905E41  mov     r8, r13
  0000000140905E44  add     r11d, r15d
  0000000140905E47  mov     rcx, 0C6F2333EEBE2E01Ch
  0000000140905E51  or      rcx, r9
  0000000140905E54  mov     r10, 0FDDFFFDF7F7DFFE7h
  0000000140905E5E  mov     r15, r14
  0000000140905E61  or      r10, r14
  0000000140905E64  and     r10, rcx
  0000000140905E67  mov     rcx, 88FD8C65FABFDEA5h
  0000000140905E71  or      rcx, r9
  0000000140905E74  mov     rsi, 0FFDAFF9F7F7DF5FEh
  0000000140905E7E  or      rsi, r14
  0000000140905E81  and     rsi, rcx
  0000000140905E84  mov     ecx, r9d
  0000000140905E87  or      ecx, 0E4C1AF88h
  0000000140905E8D  mov     r14d, r12d
  0000000140905E90  or      r14d, 7F7FF5F7h
  0000000140905E97  and     r14d, ecx
  0000000140905E9A  mov     rcx, 2CF67D1196F843F4h
  0000000140905EA4  or      rcx, r9
  0000000140905EA7  mov     rax, 0FFDBFFFF7F7FFDEFh
  0000000140905EB1  or      rax, r15
  0000000140905EB4  and     rax, rcx
  0000000140905EB7  mov     rcx, 594C2AA6C30E449Ch
  0000000140905EC1  or      rcx, r9
  0000000140905EC4  mov     rbx, 0EFFBFFDF7FFDFFE7h
  0000000140905ECE  or      rbx, r15
  0000000140905ED1  and     rbx, rcx
  0000000140905ED4  mov     rcx, [rsp+270h+var_270]
  0000000140905ED8  imul    ecx, r8d
  0000000140905EDC  mov     [rsp+270h+var_270], rcx
  0000000140905EE0  mov     r13, [rsp+270h+var_D8]
  0000000140905EE8  shr     r13, cl
  0000000140905EEB  mov     [rsp+270h+var_1C8], r13
  0000000140905EF3  imul    rsi, r8
  0000000140905EF7  imul    r14d, r8d
  0000000140905EFB  mov     r13, [rsp+270h+var_220]
  0000000140905F00  or      r14, r13
  0000000140905F03  mov     rcx, [rsp+r14+270h]
  0000000140905F0B  mov     [rsp+270h+var_58], rcx
  0000000140905F13  imul    rax, r8
  0000000140905F17  add     rax, rcx
  0000000140905F1A  imul    rbx, r8
  0000000140905F1E  and     rbx, rax
  0000000140905F21  not     rax
  0000000140905F24  and     rax, rsi
  0000000140905F27  not     rax
  0000000140905F2A  not     rbx
  0000000140905F2D  and     rbx, rax
  0000000140905F30  mov     eax, r9d
  0000000140905F33  or      eax, 25h
  0000000140905F36  mov     r14, r12
  0000000140905F39  mov     ecx, r14d
  0000000140905F3C  or      ecx, 3Eh
  0000000140905F3F  and     ecx, eax
  0000000140905F41  imul    ecx, r8d
  0000000140905F45  mov     rax, rbx
  0000000140905F48  shl     rax, cl
  0000000140905F4B  not     rax
  0000000140905F4E  mov     ecx, r14d
  0000000140905F51  and     ecx, 1Bh
  0000000140905F54  imul    ecx, r8d
  0000000140905F58  shr     rbx, cl
  0000000140905F5B  not     rbx
  0000000140905F5E  and     rbx, rax
  0000000140905F61  mov     rax, 1B4F83CDD2EB4325h
  0000000140905F6B  or      rax, r9
  0000000140905F6E  mov     rcx, 0EDFAFFBF7F7DFDFEh
  0000000140905F78  or      rcx, r15
  0000000140905F7B  and     rcx, rax
  0000000140905F7E  imul    r10, r8
  0000000140905F82  and     r10, rbx
  0000000140905F85  not     rbx
  0000000140905F88  imul    rcx, r8
  0000000140905F8C  and     rcx, rbx
  0000000140905F8F  not     r10
  0000000140905F92  not     rcx
  0000000140905F95  and     rcx, r10
  0000000140905F98  mov     rax, rdx
  0000000140905F9B  not     rax
  0000000140905F9E  and     rdx, rcx
  0000000140905FA1  not     rcx
  0000000140905FA4  and     rcx, rax
  0000000140905FA7  not     rcx
  0000000140905FAA  not     rdx
  0000000140905FAD  and     rdx, rcx
  0000000140905FB0  mov     rax, [rsp+270h+var_208]
  0000000140905FB5  shl     rax, 6
  0000000140905FB9  mov     [rsp+270h+var_238], rax
  0000000140905FBE  mov     ebx, r9d
  0000000140905FC1  or      ebx, 0BED3ECD0h
  0000000140905FC7  mov     eax, r14d
  0000000140905FCA  or      eax, 7F7DF7EFh
  0000000140905FCF  mov     dword ptr [rsp+270h+var_150], eax
  0000000140905FD6  and     ebx, eax
  0000000140905FD8  mov     r10, r8
  0000000140905FDB  imul    ebx, r10d
  0000000140905FDF  mov     rcx, r13
  0000000140905FE2  or      rbx, r13
  0000000140905FE5  mov     r13, [rsp+270h+var_258]
  0000000140905FEA  imul    r13d, r10d
  0000000140905FEE  or      r13, rcx
  0000000140905FF1  mov     r8, [rsp+270h+var_268]
  0000000140905FF6  imul    r8d, r10d
  0000000140905FFA  or      r8, rcx
  0000000140905FFD  mov     [rsp+270h+var_268], r8
  0000000140906002  mov     rbp, [rsp+270h+var_218]
  0000000140906007  imul    rbp, r10
  000000014090600B  mov     r12, [rsp+270h+var_228]
  0000000140906010  imul    r12, r10
  0000000140906014  mov     r8, [rsp+270h+var_230]
  0000000140906019  imul    r8, r10
  000000014090601D  imul    rdi, r10
  0000000140906021  mov     rsi, [rsp+270h+var_248]
  0000000140906026  mov     rax, rsi
  0000000140906029  shl     rax, 8
  000000014090602D  mov     [rsp+270h+var_218], rax
  0000000140906032  movzx   ecx, r11b
  0000000140906036  mov     r11, rdx
  0000000140906039  rol     r11, cl
  000000014090603C  add     rax, rcx
  000000014090603F  and     rax, r13
  0000000140906042  lea     rcx, [rsp+270h]
  000000014090604A  imul    rcx, 0FFFFFFFFFFFFFEC1h
  0000000140906051  mov     [rsp+270h+var_258], rcx
  0000000140906056  cmp     rsi, rax
  0000000140906059  cmovz   r11, rdx
  000000014090605D  add     r11, rdi
  0000000140906060  mov     rcx, r11
  0000000140906063  shr     r11, 3
  0000000140906067  mov     eax, r11d
  000000014090606A  rol     ax, 8
  000000014090606E  mov     edx, r11d
  0000000140906071  shr     edx, 8
  0000000140906074  and     edx, 0FF00h
  000000014090607A  shl     eax, 10h
  000000014090607D  or      eax, edx
  000000014090607F  rol     rcx, 3Dh
  0000000140906083  shr     r11d, 18h
  0000000140906087  or      r11d, eax
  000000014090608A  mov     rax, rcx
  000000014090608D  shr     rax, 20h
  0000000140906091  shl     r11, 20h
  0000000140906095  shl     eax, 18h
  0000000140906098  or      rax, r11
  000000014090609B  mov     rdx, rcx
  000000014090609E  shr     rdx, 18h
  00000001409060A2  and     edx, 0FF0000h
  00000001409060A8  or      rdx, rax
  00000001409060AB  mov     rax, rcx
  00000001409060AE  shr     rax, 30h
  00000001409060B2  shl     eax, 8
  00000001409060B5  movzx   eax, ax
  00000001409060B8  or      rax, rdx
  00000001409060BB  shr     rcx, 38h
  00000001409060BF  or      rcx, rax
  00000001409060C2  mov     rdx, 0C802B5AFF02A0BDAh
  00000001409060CC  or      rdx, r9
  00000001409060CF  mov     rax, 0FFFFFFDF7FFDF5E5h
  00000001409060D9  or      rax, r15
  00000001409060DC  and     rax, rdx
  00000001409060DF  imul    rax, r10
  00000001409060E3  and     rax, rcx
  00000001409060E6  not     rcx
  00000001409060E9  and     rcx, r8
  00000001409060EC  not     rcx
  00000001409060EF  not     rax
  00000001409060F2  and     rax, rcx
  00000001409060F5  mov     rcx, 0A866BEDDBD4E2151h
  00000001409060FF  or      rcx, r9
  0000000140906102  mov     rdx, 0FFDBFFBF7FFDFFEEh
  000000014090610C  or      rdx, r15
  000000014090610F  and     rdx, rcx
  0000000140906112  mov     rcx, 0F471BAACB69B9BF0h
  000000014090611C  or      rcx, r9
  000000014090611F  mov     r8, 0EFDEFFDF7F7DF5EFh
  0000000140906129  or      r8, r15
  000000014090612C  and     r8, rcx
  000000014090612F  mov     rcx, 59345553CFE77B7h
  0000000140906139  or      rcx, r9
  000000014090613C  mov     rsi, 0FFFEFFBFFF7DFDECh
  0000000140906146  or      rsi, r15
  0000000140906149  and     rsi, rcx
  000000014090614C  mov     r11d, r9d
  000000014090614F  or      r11d, 31h
  0000000140906153  mov     ecx, r14d
  0000000140906156  or      ecx, 2Eh
  0000000140906159  and     ecx, r11d
  000000014090615C  mov     edi, r9d
  000000014090615F  or      edi, 7328B71h
  0000000140906165  mov     r11d, r14d
  0000000140906168  or      r11d, 0FFFDF5EEh
  000000014090616F  and     r11d, edi
  0000000140906172  imul    r8, r10
  0000000140906176  imul    rsi, r10
  000000014090617A  add     rsi, rax
  000000014090617D  imul    ecx, r10d
  0000000140906181  shr     rsi, cl
  0000000140906184  mov     rcx, [rsp+270h+var_270]
  0000000140906188  shr     rsi, cl
  000000014090618B  imul    r11d, r10d
  000000014090618F  add     r11, [rsp+270h+var_220]
  0000000140906194  and     r11, rsi
  0000000140906197  not     rsi
  000000014090619A  and     rsi, r8
  000000014090619D  not     rsi
  00000001409061A0  not     r11
  00000001409061A3  and     r11, rsi
  00000001409061A6  imul    rdx, r10
  00000001409061AA  not     r11
  00000001409061AD  and     r11, rdx
  00000001409061B0  mov     rcx, rax
  00000001409061B3  not     rcx
  00000001409061B6  and     rcx, r11
  00000001409061B9  not     r11
  00000001409061BC  and     r11, rax
  00000001409061BF  not     rcx
  00000001409061C2  not     r11
  00000001409061C5  and     r11, rcx
  00000001409061C8  mov     rcx, 8201380DDE0382E4h
  00000001409061D2  or      rcx, r9
  00000001409061D5  mov     rax, 0FDFEFFFF7FFDFDFFh
  00000001409061DF  or      rax, r15
  00000001409061E2  and     rax, rcx
  00000001409061E5  imul    rax, r10
  00000001409061E9  and     rax, r11
  00000001409061EC  not     r11
  00000001409061EF  and     r11, r12
  00000001409061F2  not     r11
  00000001409061F5  not     rax
  00000001409061F8  and     rax, r11
  00000001409061FB  mov     rcx, rax
  00000001409061FE  not     rcx
  0000000140906201  and     rcx, rbp
  0000000140906204  mov     r8, 0DE3C54654B91D1D0h
  000000014090620E  or      r8, r9
  0000000140906211  mov     rdx, 0EDDBFF9FFF7FFFEFh
  000000014090621B  or      rdx, r15
  000000014090621E  and     rdx, r8
  0000000140906221  not     rcx
  0000000140906224  imul    rdx, r10
  0000000140906228  and     rdx, rax
  000000014090622B  not     rdx
  000000014090622E  and     rdx, rcx
  0000000140906231  mov     r8d, r9d
  0000000140906234  or      r8d, 0FBC24A35h
  000000014090623B  mov     ecx, r14d
  000000014090623E  or      ecx, 7F7DF5EEh
  0000000140906244  and     ecx, r8d
  0000000140906247  mov     r8d, r9d
  000000014090624A  or      r8d, 65CFAABFh
  0000000140906251  mov     r11d, r14d
  0000000140906254  or      r11d, 0FF7DF5E4h
  000000014090625B  and     r11d, r8d
  000000014090625E  imul    r11d, r10d
  0000000140906262  add     eax, r11d
  0000000140906265  mov     r8d, r9d
  0000000140906268  or      r8d, 0C20BD90Ch
  000000014090626F  mov     r11d, r14d
  0000000140906272  or      r11d, 7FFDF7F7h
  0000000140906279  and     r11d, r8d
  000000014090627C  imul    ecx, r10d
  0000000140906280  imul    r11d, r10d
  0000000140906284  and     r11d, eax
  0000000140906287  not     eax
  0000000140906289  and     eax, ecx
  000000014090628B  not     eax
  000000014090628D  not     r11d
  0000000140906290  and     r11d, eax
  0000000140906293  movzx   ecx, r11b
  0000000140906297  mov     rax, [rsp+270h+var_218]
  000000014090629C  lea     r8, [rcx+rax]
  00000001409062A0  and     r8, r13
  00000001409062A3  mov     rax, rdx
  00000001409062A6  rol     rax, cl
  00000001409062A9  cmp     [rsp+270h+var_248], r8
  00000001409062AE  cmovz   rax, rdx
  00000001409062B2  imul    rax, [rsp+270h+var_1C0]
  00000001409062BB  mov     rcx, [rsp+270h+var_268]
  00000001409062C0  mov     r8, [rsp+rcx+270h]
  00000001409062C8  mov     rdx, rax
  00000001409062CB  not     rdx
  00000001409062CE  mov     r10, r8
  00000001409062D1  and     r10, rdx
  00000001409062D4  not     r10
  00000001409062D7  mov     rcx, r8
  00000001409062DA  mov     rsi, r8
  00000001409062DD  not     rcx
  00000001409062E0  mov     r8, rcx
  00000001409062E3  and     r8, rax
  00000001409062E6  not     r8
  00000001409062E9  and     r8, r10
  00000001409062EC  mov     r9, [rsp+270h+var_1C8]
  00000001409062F4  mov     r10, r9
  00000001409062F7  not     r10
  00000001409062FA  mov     r11, rsi
  00000001409062FD  mov     r15, rsi
  0000000140906300  and     r11, r10
  0000000140906303  not     r11
  0000000140906306  mov     r14, rcx
  0000000140906309  and     r14, r9
  000000014090630C  not     r14
  000000014090630F  and     r14, r11
  0000000140906312  mov     r11, r10
  0000000140906315  and     r11, rax
  0000000140906318  mov     rsi, rcx
  000000014090631B  and     rsi, r11
  000000014090631E  not     rsi
  0000000140906321  mov     rbp, 0AAAAAAAAAAAAAAABh
  000000014090632B  lea     rdi, [rbp-3]
  000000014090632F  imul    rdi, rsi
  0000000140906333  and     r14, rax
  0000000140906336  not     r14
  0000000140906339  mov     rsi, 5555555555555556h
  0000000140906343  add     rsi, 2
  0000000140906347  imul    r14, rsi
  000000014090634B  add     rdi, r14
  000000014090634E  mov     r14, r15
  0000000140906351  and     r14, rax
  0000000140906354  mov     r12, r9
  0000000140906357  and     r12, r14
  000000014090635A  not     r14
  000000014090635D  and     r14, r10
  0000000140906360  mov     r13, r15
  0000000140906363  mov     [rsp+270h+var_70], r15
  000000014090636B  and     r13, r9
  000000014090636E  and     r13, rdx
  0000000140906371  and     rdx, r10
  0000000140906374  and     r10, r8
  0000000140906377  and     r8, r9
  000000014090637A  imul    r8, rsi
  000000014090637E  add     r8, rdi
  0000000140906381  not     r10
  0000000140906384  imul    r10, rbp
  0000000140906388  add     r8, r10
  000000014090638B  not     r12
  000000014090638E  not     r14
  0000000140906391  and     r14, r12
  0000000140906394  not     r14
  0000000140906397  imul    r14, rbp
  000000014090639B  not     r13
  000000014090639E  imul    r13, rbp
  00000001409063A2  add     r13, r14
  00000001409063A5  add     r13, r8
  00000001409063A8  not     r11
  00000001409063AB  and     r11, rcx
  00000001409063AE  mov     r10, 5555555555555556h
  00000001409063B8  lea     r8, [r10-3]
  00000001409063BC  imul    r8, r11
  00000001409063C0  add     r8, r13
  00000001409063C3  and     rax, r9
  00000001409063C6  not     rdx
  00000001409063C9  not     rax
  00000001409063CC  and     rax, rdx
  00000001409063CF  and     rcx, rax
  00000001409063D2  not     rax
  00000001409063D5  and     rax, r15
  00000001409063D8  not     rax
  00000001409063DB  not     rcx
  00000001409063DE  and     rcx, rax
  00000001409063E1  lea     rax, [r10+1]
  00000001409063E5  imul    rax, rcx
  00000001409063E9  add     rax, r8
  00000001409063EC  mov     rcx, [rsp+270h+var_200]
  00000001409063F1  or      ecx, 0F380A2B8h
  00000001409063F7  mov     rbp, [rsp+270h+var_1D8]
  00000001409063FF  mov     edx, ebp
  0000000140906401  or      edx, 7F7FFDE7h
  0000000140906407  and     edx, ecx
  0000000140906409  mov     rcx, rax
  000000014090640C  not     rcx
  000000014090640F  imul    edx, dword ptr [rsp+270h+var_1F8]
  0000000140906414  mov     r13, [rsp+270h+var_220]
  0000000140906419  or      rdx, r13
  000000014090641C  mov     [rsp+270h+var_80], rdx
  0000000140906424  mov     r8, [rsp+rdx+270h]
  000000014090642C  mov     rdx, r8
  000000014090642F  not     rdx
  0000000140906432  and     rdx, rcx
  0000000140906435  not     rdx
  0000000140906438  and     rax, r8
  000000014090643B  mov     r9, r8
  000000014090643E  mov     [rsp+270h+var_78], r8
  0000000140906446  mov     r8, rax
  0000000140906449  not     r8
  000000014090644C  and     r8, rdx
  000000014090644F  add     rdx, rdx
  0000000140906452  sub     rdx, rax
  0000000140906455  and     rcx, r9
  0000000140906458  not     rcx
  000000014090645B  add     rdx, rcx
  000000014090645E  not     r8
  0000000140906461  lea     rcx, [r8+rdx]
  0000000140906465  add     rcx, 2
  0000000140906469  imul    rcx, [rsp+270h+var_240]
  000000014090646F  mov     rdx, rcx
  0000000140906472  not     rdx
  0000000140906475  mov     r9, [rsp+270h+var_E8]
  000000014090647D  mov     rax, r9
  0000000140906480  and     rax, rcx
  0000000140906483  not     rax
  0000000140906486  mov     r8, 0FE13AC6BD5A57CA3h
  0000000140906490  imul    rax, r8
  0000000140906494  and     rdx, r9
  0000000140906497  mov     r9, 1EC53942A5A835Dh
  00000001409064A1  mov     r10, rdx
  00000001409064A4  imul    r10, r9
  00000001409064A8  add     r10, rax
  00000001409064AB  not     rdx
  00000001409064AE  and     rcx, [rsp+270h+var_E0]
  00000001409064B6  mov     rax, 3D8A72854B506BAh
  00000001409064C0  imul    rax, rcx
  00000001409064C4  not     rcx
  00000001409064C7  and     rcx, rdx
  00000001409064CA  not     rcx
  00000001409064CD  imul    rcx, r8
  00000001409064D1  mov     rdx, 0FFFFFFFFFFFFFFFFh
  00000001409064D8  imul    rdx, r9
  00000001409064DC  add     rdx, r10
  00000001409064DF  add     rax, rdx
  00000001409064E2  add     rax, rcx
  00000001409064E5  mov     r10, [rsp+270h+var_250]
  00000001409064EA  mov     rcx, r10
  00000001409064ED  not     rcx
  00000001409064F0  mov     r8, [rsp+rbx+270h]
  00000001409064F8  mov     rdx, r8
  00000001409064FB  mov     rbx, r8
  00000001409064FE  and     rdx, rax
  0000000140906501  mov     rsi, r10
  0000000140906504  and     rsi, rdx
  0000000140906507  not     rdx
  000000014090650A  and     rdx, rcx
  000000014090650D  not     rdx
  0000000140906510  mov     r8, rsi
  0000000140906513  not     r8
  0000000140906516  and     r8, rdx
  0000000140906519  not     r8
  000000014090651C  mov     r12, 0EBAAF15767327ADEh
  0000000140906526  lea     rdx, [r12+3]
  000000014090652B  imul    rdx, r8
  000000014090652F  mov     r9, rbx
  0000000140906532  not     r9
  0000000140906535  mov     r8, r10
  0000000140906538  and     r8, rax
  000000014090653B  not     r8
  000000014090653E  mov     rdi, rax
  0000000140906541  not     rdi
  0000000140906544  mov     r15, rcx
  0000000140906547  and     r15, rdi
  000000014090654A  mov     r11, r15
  000000014090654D  not     r11
  0000000140906550  and     r8, r9
  0000000140906553  and     r8, r11
  0000000140906556  mov     r11, 14550EA898CD851Fh
  0000000140906560  imul    rsi, r11
  0000000140906564  not     r8
  0000000140906567  add     r8, rsi
  000000014090656A  and     rdi, r10
  000000014090656D  mov     [rsp+270h+var_88], rbx
  0000000140906575  mov     rsi, rbx
  0000000140906578  and     rsi, rdi
  000000014090657B  not     rsi
  000000014090657E  not     rdi
  0000000140906581  and     rdi, r9
  0000000140906584  not     rdi
  0000000140906587  and     rdi, rsi
  000000014090658A  mov     rsi, r9
  000000014090658D  and     rsi, r10
  0000000140906590  not     rsi
  0000000140906593  and     rbx, rcx
  0000000140906596  not     rbx
  0000000140906599  and     rbx, rsi
  000000014090659C  not     rbx
  000000014090659F  and     rbx, rax
  00000001409065A2  lea     r14, [r12+4]
  00000001409065A7  imul    r14, rbx
  00000001409065AB  mov     rsi, r9
  00000001409065AE  and     rsi, rcx
  00000001409065B1  and     rsi, rax
  00000001409065B4  not     rsi
  00000001409065B7  imul    rsi, r12
  00000001409065BB  add     rsi, r14
  00000001409065BE  add     rsi, rdi
  00000001409065C1  and     rax, r9
  00000001409065C4  and     rcx, rax
  00000001409065C7  not     rax
  00000001409065CA  and     rax, r10
  00000001409065CD  not     rcx
  00000001409065D0  not     rax
  00000001409065D3  and     rax, rcx
  00000001409065D6  imul    rax, r11
  00000001409065DA  and     r15, r9
  00000001409065DD  mov     rcx, [rsp+270h+var_270]
  00000001409065E1  add     rcx, r13
  00000001409065E4  mov     [rsp+270h+var_1C8], rcx
  00000001409065EC  mov     r14, r13
  00000001409065EF  add     r15, rcx
  00000001409065F2  add     r15, rsi
  00000001409065F5  add     r15, rax
  00000001409065F8  add     r15, r8
  00000001409065FB  add     r15, rdx
  00000001409065FE  mov     r12, [rsp+270h+var_200]
  0000000140906603  mov     eax, r12d
  0000000140906606  or      eax, 75C861E8h
  000000014090660B  mov     esi, ebp
  000000014090660D  or      esi, 0FF7FFFF7h
  0000000140906613  and     esi, eax
  0000000140906615  mov     eax, r12d
  0000000140906618  or      eax, 9E8617A8h
  000000014090661D  mov     r13d, ebp
  0000000140906620  or      r13d, 7F7DFDF7h
  0000000140906627  and     r13d, eax
  000000014090662A  mov     ecx, r12d
  000000014090662D  or      ecx, 0C8035920h
  0000000140906633  mov     eax, ebp
  0000000140906635  or      eax, 7FFDF7FFh
  000000014090663A  and     eax, ecx
  000000014090663C  mov     edx, r12d
  000000014090663F  or      edx, 0AC450AD8h
  0000000140906645  mov     ecx, ebp
  0000000140906647  or      ecx, 7FFFF5E7h
  000000014090664D  and     ecx, edx
  000000014090664F  lea     r9, [rsp+270h]
  0000000140906657  imul    rdx, r9, 0FFFFFFFFFFFFFF69h
  000000014090665E  mov     r10, [rsp+270h+var_208]
  0000000140906663  imul    r8, r10, 0FFFFFFFFFFFFFF68h
  000000014090666A  mov     rdx, [rdx+r8]
  000000014090666E  mov     [rsp+270h+var_90], rdx
  0000000140906676  mov     rdx, [rsp+270h+var_238]
  000000014090667B  lea     rdx, [rdx+rdx*4]
  000000014090667F  mov     rbx, [rsp+270h+var_258]
  0000000140906684  sub     rbx, rdx
  0000000140906687  mov     r11, [rsp+270h+var_1F8]
  000000014090668C  imul    esi, r11d
  0000000140906690  mov     r8, r14
  0000000140906693  or      rsi, r14
  0000000140906696  mov     r14, rsi
  0000000140906699  mov     [rsp+270h+var_A0], rsi
  00000001409066A1  imul    r13d, r11d
  00000001409066A5  or      r13, r8
  00000001409066A8  mov     [rsp+270h+var_98], r13
  00000001409066B0  mov     rsi, r12
  00000001409066B3  mov     edx, esi
  00000001409066B5  or      edx, 20CDDB18h
  00000001409066BB  or      ebp, 0FF7FF5E7h
  00000001409066C1  mov     [rsp+270h+var_F4], ebp
  00000001409066C8  and     edx, ebp
  00000001409066CA  imul    edx, r11d
  00000001409066CE  or      rdx, r8
  00000001409066D1  mov     rdx, [rsp+rdx+270h]
  00000001409066D9  mov     [rsp+270h+var_218], rdx
  00000001409066DE  imul    eax, r11d
  00000001409066E2  or      rax, r8
  00000001409066E5  mov     rax, [rsp+rax+270h]
  00000001409066ED  mov     [rsp+270h+var_A8], rax
  00000001409066F5  imul    ecx, r11d
  00000001409066F9  mov     r12, r11
  00000001409066FC  or      rcx, r8
  00000001409066FF  mov     rdx, r8
  0000000140906702  mov     rax, [rsp+rcx+270h]
  000000014090670A  mov     [rsp+270h+var_B8], rax
  0000000140906712  mov     r8, [rsp+r14+270h]
  000000014090671A  mov     rax, [rsp+r13+270h]
  0000000140906722  mov     [rsp+270h+var_F0], rax
  000000014090672A  test    r15, 0
  0000000140906731  call    locret_140906741  ; -> locret_140906741
  0000000140906736  jp      loc_140906742
  000000014090673C  jmp     loc_140908784
  0000000140906741  retn
  0000000140906742  nop
  0000000140906743  jmp     $+5
  0000000140906748  mov     rax, [rsp+270h+var_1C8]
  0000000140906750  mov     [rbx], rax
  0000000140906753  imul    rax, r10, 0FFFFFFFFFFFFFF28h
  000000014090675A  imul    rcx, r9, 0FFFFFFFFFFFFFF29h
  0000000140906761  mov     [rax+rcx], r15
  0000000140906765  mov     rcx, rsi
  0000000140906768  mov     eax, ecx
  000000014090676A  or      eax, 0D7C24C50h
  000000014090676F  and     eax, dword ptr [rsp+270h+var_150]
  0000000140906776  imul    eax, r12d
  000000014090677A  or      rax, rdx
  000000014090677D  mov     rdx, [rsp+270h+var_248]
  0000000140906782  mov     [rsp+rax+270h], rdx
  000000014090678A  mov     rax, 0B7740C6FD7E33F8Eh
  0000000140906794  or      rax, rsi
  0000000140906797  mov     r9, 0EDDBFF9F7F7DF5F5h
  00000001409067A1  mov     rdx, [rsp+270h+var_1F0]
  00000001409067A9  or      r9, rdx
  00000001409067AC  and     r9, rax
  00000001409067AF  mov     [rsp+270h+var_268], r9
  00000001409067B4  mov     rax, 996B74DAE18F2151h
  00000001409067BE  or      rax, rsi
  00000001409067C1  mov     r9, 0EFDEFFBF7F7DFFEEh
  00000001409067CB  or      r9, rdx
  00000001409067CE  and     r9, rax
  00000001409067D1  mov     rax, 2AD5AA9CE6EAE7B3h
  00000001409067DB  or      rax, rsi
  00000001409067DE  mov     r10, 0FDFAFFFF7F7DFDECh
  00000001409067E8  or      r10, rdx
  00000001409067EB  and     r10, rax
  00000001409067EE  mov     rbp, r10
  00000001409067F1  mov     rax, 0F13A26F1E3CA2C2Ch
  00000001409067FB  or      rax, rsi
  00000001409067FE  mov     rcx, 0EFDFFF9F7F7DF7F7h
  0000000140906808  or      rcx, rdx
  000000014090680B  mov     rdi, rdx
  000000014090680E  and     rcx, rax
  0000000140906811  mov     [rsp+270h+var_B0], r8
  0000000140906819  mov     r10, r8
  000000014090681C  not     r10
  000000014090681F  imul    rcx, r11
  0000000140906823  mov     rax, rcx
  0000000140906826  not     rax
  0000000140906829  mov     rdx, r10
  000000014090682C  mov     rbx, r10
  000000014090682F  mov     [rsp+270h+var_1C0], r10
  0000000140906837  and     rdx, rax
  000000014090683A  not     rdx
  000000014090683D  mov     r14, r8
  0000000140906840  and     r14, rcx
  0000000140906843  not     r14
  0000000140906846  and     r14, rdx
  0000000140906849  mov     r10, r15
  000000014090684C  not     r10
  000000014090684F  mov     rdx, r8
  0000000140906852  and     rdx, r10
  0000000140906855  mov     r13, r10
  0000000140906858  mov     [rsp+270h+var_248], r10
  000000014090685D  and     rax, rdx
  0000000140906860  mov     r8, 1304006071080901h
  000000014090686A  imul    r8, rax
  000000014090686E  mov     rax, r15
  0000000140906871  and     rax, r14
  0000000140906874  mov     r10, 0ECFBFF9F8EF7F700h
  000000014090687E  lea     r11, [r10+1]
  0000000140906882  imul    rax, r11
  0000000140906886  add     r8, rax
  0000000140906889  mov     rax, 0CB3468F2F53AB510h
  0000000140906893  or      rax, rsi
  0000000140906896  mov     rsi, 0FDDBFF9F7FFDFFEFh
  00000001409068A0  or      rsi, rdi
  00000001409068A3  and     rsi, rax
  00000001409068A6  mov     rax, rbx
  00000001409068A9  and     rax, rcx
  00000001409068AC  mov     rdi, r15
  00000001409068AF  and     rdi, rax
  00000001409068B2  not     rax
  00000001409068B5  and     rax, r13
  00000001409068B8  not     rax
  00000001409068BB  not     rdi
  00000001409068BE  and     rdi, rax
  00000001409068C1  imul    rsi, r12
  00000001409068C5  imul    rdi, rsi
  00000001409068C9  add     rdi, r8
  00000001409068CC  mov     rax, rcx
  00000001409068CF  and     rax, rdx
  00000001409068D2  imul    rax, r11
  00000001409068D6  add     rax, rdi
  00000001409068D9  mov     r8, rbx
  00000001409068DC  mov     [rsp+270h+var_250], r15
  00000001409068E1  and     r8, r15
  00000001409068E4  not     rdx
  00000001409068E7  not     r8
  00000001409068EA  and     r8, rdx
  00000001409068ED  not     r8
  00000001409068F0  and     r8, rcx
  00000001409068F3  mov     rcx, r13
  00000001409068F6  and     rcx, r14
  00000001409068F9  not     r14
  00000001409068FC  and     r14, r15
  00000001409068FF  not     rcx
  0000000140906902  not     r14
  0000000140906905  and     r14, rcx
  0000000140906908  not     r8
  000000014090690B  imul    r8, r10
  000000014090690F  not     r14
  0000000140906912  imul    r14, r10
  0000000140906916  add     r14, rax
  0000000140906919  add     r14, r8
  000000014090691C  mov     rax, [rsp+270h+var_268]
  0000000140906921  imul    rax, r12
  0000000140906925  mov     r15, rax
  0000000140906928  mov     r10, rax
  000000014090692B  not     r15
  000000014090692E  imul    r9, r12
  0000000140906932  imul    rbp, r12
  0000000140906936  mov     rcx, r14
  0000000140906939  not     rcx
  000000014090693C  mov     rax, rbp
  000000014090693F  and     rax, rcx
  0000000140906942  mov     r12, rcx
  0000000140906945  mov     rbx, [rsp+270h+var_260]
  000000014090694A  mov     rcx, rbx
  000000014090694D  and     rcx, rax
  0000000140906950  not     rcx
  0000000140906953  not     rax
  0000000140906956  mov     rsi, [rsp+270h+var_1B8]
  000000014090695E  and     rax, rsi
  0000000140906961  not     rax
  0000000140906964  and     rcx, r9
  0000000140906967  and     rcx, rax
  000000014090696A  and     rcx, r15
  000000014090696D  not     rcx
  0000000140906970  mov     rdx, 0E3047204BF849CD9h
  000000014090697A  imul    rdx, rcx
  000000014090697E  mov     rdi, r9
  0000000140906981  not     rdi
  0000000140906984  mov     rcx, r9
  0000000140906987  and     rcx, r14
  000000014090698A  not     rcx
  000000014090698D  mov     r8, rdi
  0000000140906990  and     r8, r12
  0000000140906993  not     r8
  0000000140906996  and     r8, rcx
  0000000140906999  not     r8
  000000014090699C  mov     [rsp+270h+var_1D0], rbp
  00000001409069A4  and     r8, rbp
  00000001409069A7  mov     r11, rbp
  00000001409069AA  not     r11
  00000001409069AD  mov     [rsp+270h+var_230], r11
  00000001409069B2  mov     rcx, rsi
  00000001409069B5  mov     rbp, rsi
  00000001409069B8  and     rcx, r10
  00000001409069BB  mov     r13, r10
  00000001409069BE  mov     [rsp+270h+var_258], rcx
  00000001409069C3  mov     r10, rcx
  00000001409069C6  not     r10
  00000001409069C9  mov     [rsp+270h+var_238], r10
  00000001409069CE  mov     rcx, rbx
  00000001409069D1  and     rcx, r15
  00000001409069D4  not     r8
  00000001409069D7  and     r8, rcx
  00000001409069DA  mov     [rsp+270h+var_100], r8
  00000001409069E2  not     rcx
  00000001409069E5  and     rcx, r10
  00000001409069E8  mov     [rsp+270h+var_160], rcx
  00000001409069F0  mov     r8, rcx
  00000001409069F3  not     r8
  00000001409069F6  mov     [rsp+270h+var_158], r8
  00000001409069FE  mov     rcx, r11
  0000000140906A01  and     rcx, r8
  0000000140906A04  mov     rsi, r14
  0000000140906A07  mov     [rsp+270h+var_240], r14
  0000000140906A0C  and     rcx, r14
  0000000140906A0F  mov     r8, rdi
  0000000140906A12  and     r8, rcx
  0000000140906A15  not     r8
  0000000140906A18  not     rcx
  0000000140906A1B  and     rcx, r9
  0000000140906A1E  not     rcx
  0000000140906A21  and     rcx, r8
  0000000140906A24  mov     r8, 0BB2B1151C9180B18h
  0000000140906A2E  imul    r8, rcx
  0000000140906A32  mov     rcx, rbp
  0000000140906A35  and     rcx, r15
  0000000140906A38  not     rcx
  0000000140906A3B  mov     r10, rbx
  0000000140906A3E  and     r10, r13
  0000000140906A41  mov     r14, r13
  0000000140906A44  not     r10
  0000000140906A47  and     r10, rcx
  0000000140906A4A  mov     [rsp+270h+var_270], r10
  0000000140906A4E  mov     rcx, r12
  0000000140906A51  and     rcx, r10
  0000000140906A54  not     rcx
  0000000140906A57  mov     r10, r9
  0000000140906A5A  and     r10, r11
  0000000140906A5D  mov     [rsp+270h+var_180], r10
  0000000140906A65  and     rcx, r10
  0000000140906A68  mov     r10, 6768300E0572FD90h
  0000000140906A72  imul    r10, rcx
  0000000140906A76  add     r10, r8
  0000000140906A79  add     r10, rdx
  0000000140906A7C  mov     r13, r11
  0000000140906A7F  and     r13, r12
  0000000140906A82  mov     [rsp+270h+var_198], r12
  0000000140906A8A  mov     rdx, r13
  0000000140906A8D  not     rdx
  0000000140906A90  mov     rcx, rbx
  0000000140906A93  and     rcx, rdx
  0000000140906A96  not     rcx
  0000000140906A99  mov     r8, rbp
  0000000140906A9C  and     r8, r13
  0000000140906A9F  not     r8
  0000000140906AA2  and     r8, rcx
  0000000140906AA5  not     r8
  0000000140906AA8  mov     [rsp+270h+var_268], r14
  0000000140906AAD  and     r8, r14
  0000000140906AB0  not     r8
  0000000140906AB3  and     r8, rdi
  0000000140906AB6  mov     rcx, 267A9734F23FE478h
  0000000140906AC0  imul    rcx, r8
  0000000140906AC4  and     rax, r15
  0000000140906AC7  not     rax
  0000000140906ACA  and     rax, rdi
  0000000140906ACD  not     rax
  0000000140906AD0  mov     r8, 0C6524FB2C165ECD9h
  0000000140906ADA  imul    r8, rax
  0000000140906ADE  add     r8, r10
  0000000140906AE1  add     r8, rcx
  0000000140906AE4  mov     [rsp+270h+var_130], r8
  0000000140906AEC  mov     r8, rbx
  0000000140906AEF  and     r8, rsi
  0000000140906AF2  mov     rax, r9
  0000000140906AF5  and     rax, r8
  0000000140906AF8  not     rax
  0000000140906AFB  mov     rsi, [rsp+270h+var_1D0]
  0000000140906B03  and     rax, rsi
  0000000140906B06  mov     rcx, r8
  0000000140906B09  not     rcx
  0000000140906B0C  mov     r10, rdi
  0000000140906B0F  and     r10, rcx
  0000000140906B12  not     r10
  0000000140906B15  and     rax, r10
  0000000140906B18  and     rax, r15
  0000000140906B1B  mov     r10, 0FA789D6BB9932CFBh
  0000000140906B25  imul    r10, rax
  0000000140906B29  mov     r11, r15
  0000000140906B2C  and     r11, rsi
  0000000140906B2F  and     rcx, r11
  0000000140906B32  not     rcx
  0000000140906B35  and     rcx, rdi
  0000000140906B38  not     rcx
  0000000140906B3B  mov     rax, 0DD6496380DA38E1Ch
  0000000140906B45  imul    rax, rcx
  0000000140906B49  add     rax, r10
  0000000140906B4C  mov     [rsp+270h+var_138], rax
  0000000140906B54  mov     r10, rbx
  0000000140906B57  and     r10, r12
  0000000140906B5A  mov     r12, r10
  0000000140906B5D  not     r12
  0000000140906B60  mov     rax, r9
  0000000140906B63  and     rax, r12
  0000000140906B66  not     rax
  0000000140906B69  mov     rcx, rdi
  0000000140906B6C  and     rcx, r10
  0000000140906B6F  not     rcx
  0000000140906B72  and     rcx, rax
  0000000140906B75  not     r11
  0000000140906B78  mov     rax, r14
  0000000140906B7B  mov     r14, [rsp+270h+var_230]
  0000000140906B80  and     rax, r14
  0000000140906B83  not     rcx
  0000000140906B86  and     rcx, rax
  0000000140906B89  mov     [rsp+270h+var_110], rcx
  0000000140906B91  not     rax
  0000000140906B94  and     rax, r11
  0000000140906B97  and     rax, rdi
  0000000140906B9A  mov     rcx, rbx
  0000000140906B9D  and     rcx, rax
  0000000140906BA0  not     rcx
  0000000140906BA3  not     rax
  0000000140906BA6  and     rax, rbp
  0000000140906BA9  not     rax
  0000000140906BAC  and     rax, rcx
  0000000140906BAF  and     rsi, [rsp+270h+var_240]
  0000000140906BB4  mov     [rsp+270h+var_168], rsi
  0000000140906BBC  mov     r11, rbx
  0000000140906BBF  and     r11, rsi
  0000000140906BC2  not     r11
  0000000140906BC5  not     rsi
  0000000140906BC8  mov     [rsp+270h+var_170], rsi
  0000000140906BD0  mov     rcx, rbp
  0000000140906BD3  and     rcx, rsi
  0000000140906BD6  not     rcx
  0000000140906BD9  and     rcx, r11
  0000000140906BDC  and     r8, r14
  0000000140906BDF  mov     r11, [rsp+270h+var_268]
  0000000140906BE4  mov     rsi, r11
  0000000140906BE7  and     rsi, r8
  0000000140906BEA  not     r8
  0000000140906BED  and     r8, r15
  0000000140906BF0  not     r8
  0000000140906BF3  not     rsi
  0000000140906BF6  and     rsi, r8
  0000000140906BF9  and     r12, r11
  0000000140906BFC  and     r10, r15
  0000000140906BFF  not     r10
  0000000140906C02  not     r12
  0000000140906C05  and     r12, r10
  0000000140906C08  and     rdx, r11
  0000000140906C0B  mov     r10, r11
  0000000140906C0E  and     r13, r15
  0000000140906C11  not     r13
  0000000140906C14  not     rdx
  0000000140906C17  mov     r8, rbp
  0000000140906C1A  and     r13, rbp
  0000000140906C1D  and     r13, rdx
  0000000140906C20  mov     [rsp+270h+var_228], r13
  0000000140906C25  mov     rdx, rdi
  0000000140906C28  and     rdx, rcx
  0000000140906C2B  mov     [rsp+270h+var_D0], rdx
  0000000140906C33  not     rcx
  0000000140906C36  and     rcx, r9
  0000000140906C39  mov     r14, rbx
  0000000140906C3C  mov     rbx, [rsp+270h+var_1D0]
  0000000140906C44  and     r14, rbx
  0000000140906C47  mov     rbp, r15
  0000000140906C4A  mov     r11, r15
  0000000140906C4D  and     rbp, [rsp+270h+var_198]
  0000000140906C55  mov     [rsp+270h+var_C0], rbp
  0000000140906C5D  and     rbp, r14
  0000000140906C60  mov     rdx, r9
  0000000140906C63  and     rdx, rbp
  0000000140906C66  mov     [rsp+270h+var_C8], rdx
  0000000140906C6E  not     rbp
  0000000140906C71  and     rbp, rdi
  0000000140906C74  and     r8, r9
  0000000140906C77  mov     [rsp+270h+var_1A0], r8
  0000000140906C7F  mov     rdx, [rsp+270h+var_270]
  0000000140906C83  not     rdx
  0000000140906C86  and     rdx, r9
  0000000140906C89  mov     [rsp+270h+var_270], rdx
  0000000140906C8D  mov     rdx, r10
  0000000140906C90  mov     r15, r10
  0000000140906C93  mov     r10, [rsp+270h+var_240]
  0000000140906C98  and     r15, r10
  0000000140906C9B  mov     r13, r15
  0000000140906C9E  and     r15, rdi
  0000000140906CA1  and     rdx, r9
  0000000140906CA4  mov     [rsp+270h+var_190], rdx
  0000000140906CAC  and     [rsp+270h+var_160], rdi
  0000000140906CB4  mov     rdx, r11
  0000000140906CB7  and     rdx, rdi
  0000000140906CBA  mov     [rsp+270h+var_1E0], rdx
  0000000140906CC2  mov     rdx, r9
  0000000140906CC5  and     rdx, r14
  0000000140906CC8  mov     [rsp+270h+var_1E8], rdx
  0000000140906CD0  not     r14
  0000000140906CD3  and     r14, rdi
  0000000140906CD6  mov     rdx, r9
  0000000140906CD9  mov     r8, [rsp+270h+var_228]
  0000000140906CDE  and     rdx, r8
  0000000140906CE1  mov     [rsp+270h+var_108], rdx
  0000000140906CE9  not     r8
  0000000140906CEC  and     r8, rdi
  0000000140906CEF  mov     [rsp+270h+var_228], r8
  0000000140906CF4  and     [rsp+270h+var_170], rdi
  0000000140906CFC  and     [rsp+270h+var_258], rdi
  0000000140906D01  and     rdi, rsi
  0000000140906D04  mov     [rsp+270h+var_140], rdi
  0000000140906D0C  not     rsi
  0000000140906D0F  and     rsi, r9
  0000000140906D12  mov     [rsp+270h+var_128], rsi
  0000000140906D1A  and     [rsp+270h+var_158], r9
  0000000140906D22  mov     rdx, r11
  0000000140906D25  mov     [rsp+270h+var_178], r11
  0000000140906D2D  and     rdx, [rsp+270h+var_230]
  0000000140906D32  not     rdx
  0000000140906D35  and     rdx, r10
  0000000140906D38  mov     [rsp+270h+var_118], rdx
  0000000140906D40  mov     r8, [rsp+270h+var_260]
  0000000140906D45  mov     rsi, r8
  0000000140906D48  and     rsi, rdx
  0000000140906D4B  not     rsi
  0000000140906D4E  and     rsi, r9
  0000000140906D51  mov     [rsp+270h+var_120], rsi
  0000000140906D59  and     [rsp+270h+var_238], r9
  0000000140906D5E  not     r12
  0000000140906D61  and     r12, r9
  0000000140906D64  and     [rsp+270h+var_168], r9
  0000000140906D6C  and     r9, rbx
  0000000140906D6F  not     r9
  0000000140906D72  mov     rdi, [rsp+270h+var_268]
  0000000140906D77  and     r9, rdi
  0000000140906D7A  mov     rdx, r8
  0000000140906D7D  mov     rsi, r8
  0000000140906D80  and     rdx, [rsp+270h+var_180]
  0000000140906D88  not     rdx
  0000000140906D8B  and     rdx, r11
  0000000140906D8E  mov     r8, r10
  0000000140906D91  mov     rbx, r10
  0000000140906D94  and     rbx, rdx
  0000000140906D97  not     rdx
  0000000140906D9A  mov     r10, [rsp+270h+var_198]
  0000000140906DA2  and     rdx, r10
  0000000140906DA5  mov     r11, rdi
  0000000140906DA8  and     r11, r10
  0000000140906DAB  mov     [rsp+270h+var_188], r11
  0000000140906DB3  mov     r11, r8
  0000000140906DB6  mov     r8, [rsp+270h+var_270]
  0000000140906DBA  and     r11, r8
  0000000140906DBD  not     r8
  0000000140906DC0  and     r8, r10
  0000000140906DC3  mov     [rsp+270h+var_270], r8
  0000000140906DC7  mov     rdi, rsi
  0000000140906DCA  and     rdi, [rsp+270h+var_190]
  0000000140906DD2  mov     r8, [rsp+270h+var_240]
  0000000140906DD7  mov     rsi, r8
  0000000140906DDA  and     rsi, rdi
  0000000140906DDD  not     rdi
  0000000140906DE0  and     rdi, r10
  0000000140906DE3  not     r9
  0000000140906DE6  and     r9, [rsp+270h+var_1B8]
  0000000140906DEE  mov     [rsp+270h+var_1A8], r8
  0000000140906DF6  and     [rsp+270h+var_1A8], r9
  0000000140906DFE  not     r9
  0000000140906E01  and     r9, r10
  0000000140906E04  mov     r8, [rsp+270h+var_238]
  0000000140906E09  not     r8
  0000000140906E0C  and     r8, r10
  0000000140906E0F  mov     [rsp+270h+var_238], r8
  0000000140906E14  mov     r8, [rsp+270h+var_258]
  0000000140906E19  not     r8
  0000000140906E1C  and     r8, r10
  0000000140906E1F  mov     [rsp+270h+var_258], r8
  0000000140906E24  mov     r8, r10
  0000000140906E27  and     r8, rax
  0000000140906E2A  not     r8
  0000000140906E2D  not     rax
  0000000140906E30  mov     r10, [rsp+270h+var_240]
  0000000140906E35  and     rax, r10
  0000000140906E38  not     rax
  0000000140906E3B  and     rax, r8
  0000000140906E3E  mov     r8, 61E4E1ADD0EEDFh
  0000000140906E48  imul    r8, rax
  0000000140906E4C  add     r8, [rsp+270h+var_138]
  0000000140906E54  add     r8, [rsp+270h+var_130]
  0000000140906E5C  mov     rax, [rsp+270h+var_D0]
  0000000140906E64  not     rax
  0000000140906E67  not     rcx
  0000000140906E6A  and     rcx, rax
  0000000140906E6D  not     r14
  0000000140906E70  mov     rax, [rsp+270h+var_1E8]
  0000000140906E78  not     rax
  0000000140906E7B  and     rax, r14
  0000000140906E7E  and     rax, r10
  0000000140906E81  mov     r14, r10
  0000000140906E84  not     rax
  0000000140906E87  mov     r10, [rsp+270h+var_268]
  0000000140906E8C  and     rax, r10
  0000000140906E8F  mov     [rsp+270h+var_1E8], rax
  0000000140906E97  mov     rax, r10
  0000000140906E9A  and     rax, rcx
  0000000140906E9D  not     rcx
  0000000140906EA0  and     rcx, [rsp+270h+var_178]
  0000000140906EA8  not     rcx
  0000000140906EAB  not     rax
  0000000140906EAE  and     rax, rcx
  0000000140906EB1  not     rax
  0000000140906EB4  mov     rcx, 0BB951E9B9ABA6333h
  0000000140906EBE  imul    rcx, rax
  0000000140906EC2  not     rbp
  0000000140906EC5  mov     rax, [rsp+270h+var_C8]
  0000000140906ECD  not     rax
  0000000140906ED0  and     rax, rbp
  0000000140906ED3  mov     r10, 60E3E8DD68AA6C20h
  0000000140906EDD  imul    r10, rax
  0000000140906EE1  add     r10, r8
  0000000140906EE4  not     rdx
  0000000140906EE7  not     rbx
  0000000140906EEA  and     rbx, rdx
  0000000140906EED  not     rbx
  0000000140906EF0  mov     rax, 8A79E3BBFF2BE56Ch
  0000000140906EFA  imul    rax, rbx
  0000000140906EFE  add     rax, r10
  0000000140906F01  add     rax, rcx
  0000000140906F04  mov     rbx, [rsp+270h+var_230]
  0000000140906F09  mov     rcx, rbx
  0000000140906F0C  and     rcx, [rsp+270h+var_188]
  0000000140906F14  not     rcx
  0000000140906F17  and     rcx, [rsp+270h+var_1A0]
  0000000140906F1F  not     rcx
  0000000140906F22  mov     rdx, 45EE60B70AA0A3AAh
  0000000140906F2C  imul    rdx, rcx
  0000000140906F30  not     r13
  0000000140906F33  mov     rcx, [rsp+270h+var_C0]
  0000000140906F3B  not     rcx
  0000000140906F3E  mov     rbp, [rsp+270h+var_1B8]
  0000000140906F46  and     r13, rbp
  0000000140906F49  and     r13, rcx
  0000000140906F4C  and     r13, [rsp+270h+var_180]
  0000000140906F54  not     r13
  0000000140906F57  mov     rcx, 5455B896485E73D4h
  0000000140906F61  imul    rcx, r13
  0000000140906F65  add     rcx, rdx
  0000000140906F68  mov     rdx, [rsp+270h+var_270]
  0000000140906F6C  not     rdx
  0000000140906F6F  not     r11
  0000000140906F72  and     r11, rdx
  0000000140906F75  not     r11
  0000000140906F78  and     r11, rbx
  0000000140906F7B  not     r11
  0000000140906F7E  mov     rdx, 0D29714509F5531FCh
  0000000140906F88  imul    rdx, r11
  0000000140906F8C  add     rdx, rcx
  0000000140906F8F  mov     r10, [rsp+270h+var_1D0]
  0000000140906F97  mov     rcx, r10
  0000000140906F9A  and     rcx, r15
  0000000140906F9D  not     r15
  0000000140906FA0  and     r15, rbx
  0000000140906FA3  not     r15
  0000000140906FA6  not     rcx
  0000000140906FA9  mov     r13, [rsp+270h+var_260]
  0000000140906FAE  and     rcx, r13
  0000000140906FB1  and     rcx, r15
  0000000140906FB4  mov     r8, 0F449FE8094E16C8Eh
  0000000140906FBE  imul    r8, rcx
  0000000140906FC2  add     r8, rdx
  0000000140906FC5  mov     rdx, [rsp+270h+var_110]
  0000000140906FCD  not     rdx
  0000000140906FD0  mov     rcx, 61C4400D41A93A35h
  0000000140906FDA  imul    rcx, rdx
  0000000140906FDE  add     rcx, r8
  0000000140906FE1  not     rdi
  0000000140906FE4  not     rsi
  0000000140906FE7  and     rsi, rdi
  0000000140906FEA  not     rsi
  0000000140906FED  and     rsi, r10
  0000000140906FF0  not     rsi
  0000000140906FF3  mov     rdx, 461F5327E1891B1Ah
  0000000140906FFD  imul    rdx, rsi
  0000000140907001  add     rdx, rcx
  0000000140907004  not     r9
  0000000140907007  mov     r8, [rsp+270h+var_1A8]
  000000014090700F  not     r8
  0000000140907012  and     r8, r9
  0000000140907015  not     r8
  0000000140907018  mov     rcx, 69CC069083CCD283h
  0000000140907022  imul    rcx, r8
  0000000140907026  add     rcx, rdx
  0000000140907029  mov     rdx, [rsp+270h+var_140]
  0000000140907031  not     rdx
  0000000140907034  mov     r8, [rsp+270h+var_128]
  000000014090703C  not     r8
  000000014090703F  and     r8, rdx
  0000000140907042  mov     rdx, 0ED6BFAD66E19557Bh
  000000014090704C  imul    rdx, r8
  0000000140907050  add     rdx, rcx
  0000000140907053  mov     rcx, [rsp+270h+var_160]
  000000014090705B  not     rcx
  000000014090705E  mov     r11, [rsp+270h+var_158]
  0000000140907066  not     r11
  0000000140907069  and     r11, rcx
  000000014090706C  mov     rcx, [rsp+270h+var_190]
  0000000140907074  not     rcx
  0000000140907077  mov     rsi, [rsp+270h+var_1E0]
  000000014090707F  not     rsi
  0000000140907082  and     rsi, rcx
  0000000140907085  mov     [rsp+270h+var_1E0], rsi
  000000014090708D  mov     rcx, rsi
  0000000140907090  not     rcx
  0000000140907093  mov     r8, r14
  0000000140907096  and     r8, rcx
  0000000140907099  mov     r9, r13
  000000014090709C  and     r9, rsi
  000000014090709F  not     r9
  00000001409070A2  and     rcx, rbp
  00000001409070A5  not     rcx
  00000001409070A8  and     rcx, r9
  00000001409070AB  not     r8
  00000001409070AE  and     r8, r10
  00000001409070B1  not     rcx
  00000001409070B4  and     rcx, r10
  00000001409070B7  mov     r15, [rsp+270h+var_238]
  00000001409070BC  not     r15
  00000001409070BF  and     r15, r10
  00000001409070C2  mov     r9, rbx
  00000001409070C5  and     r9, r12
  00000001409070C8  not     r12
  00000001409070CB  and     r12, r10
  00000001409070CE  mov     rsi, [rsp+270h+var_258]
  00000001409070D3  not     rsi
  00000001409070D6  and     rsi, r10
  00000001409070D9  and     r10, r11
  00000001409070DC  not     r11
  00000001409070DF  and     r11, rbx
  00000001409070E2  not     r11
  00000001409070E5  not     r10
  00000001409070E8  and     r10, r11
  00000001409070EB  not     r10
  00000001409070EE  and     r10, r14
  00000001409070F1  mov     r11, 4E994F5D192074C1h
  00000001409070FB  imul    r11, r10
  00000001409070FF  add     r11, rdx
  0000000140907102  mov     rdx, r13
  0000000140907105  and     rdx, r8
  0000000140907108  not     rdx
  000000014090710B  not     r8
  000000014090710E  and     r8, rbp
  0000000140907111  not     r8
  0000000140907114  and     r8, rdx
  0000000140907117  mov     rdx, 2BB479EBE4674FB7h
  0000000140907121  imul    rdx, r8
  0000000140907125  add     rdx, r11
  0000000140907128  add     rdx, rax
  000000014090712B  not     rcx
  000000014090712E  and     rcx, r14
  0000000140907131  mov     rax, 0EB350290B4BF435Ah
  000000014090713B  imul    rax, rcx
  000000014090713F  mov     rcx, [rsp+270h+var_118]
  0000000140907147  not     rcx
  000000014090714A  and     rcx, rbp
  000000014090714D  not     rcx
  0000000140907150  mov     r10, [rsp+270h+var_120]
  0000000140907158  and     r10, rcx
  000000014090715B  not     r10
  000000014090715E  mov     rcx, 9C2D91B5B813C1DDh
  0000000140907168  imul    rcx, r10
  000000014090716C  add     rcx, rax
  000000014090716F  mov     r10, [rsp+270h+var_1E8]
  0000000140907177  not     r10
  000000014090717A  mov     rax, 0D0CA2954B79D77F6h
  0000000140907184  imul    rax, r10
  0000000140907188  add     rax, rcx
  000000014090718B  mov     rcx, 2F8B7EF0C079590Eh
  0000000140907195  imul    rcx, r15
  0000000140907199  add     rcx, rax
  000000014090719C  not     r9
  000000014090719F  not     r12
  00000001409071A2  and     r12, r9
  00000001409071A5  not     r12
  00000001409071A8  mov     rax, 0F2FF9A06EA40465Dh
  00000001409071B2  imul    rax, r12
  00000001409071B6  add     rax, rcx
  00000001409071B9  mov     rcx, [rsp+270h+var_228]
  00000001409071BE  not     rcx
  00000001409071C1  mov     r9, [rsp+270h+var_108]
  00000001409071C9  not     r9
  00000001409071CC  and     r9, rcx
  00000001409071CF  not     r9
  00000001409071D2  mov     rcx, 0CB8C3269B38D5818h
  00000001409071DC  imul    rcx, r9
  00000001409071E0  add     rcx, rax
  00000001409071E3  mov     rax, 23B0C79CB42C6C1h
  00000001409071ED  imul    rax, [rsp+270h+var_100]
  00000001409071F6  add     rax, rcx
  00000001409071F9  add     rax, rdx
  00000001409071FC  mov     rcx, [rsp+270h+var_170]
  0000000140907204  not     rcx
  0000000140907207  mov     r10, [rsp+270h+var_168]
  000000014090720F  not     r10
  0000000140907212  and     r10, rcx
  0000000140907215  mov     rdx, [rsp+270h+var_188]
  000000014090721D  not     rdx
  0000000140907220  mov     r9, r13
  0000000140907223  and     r9, r10
  0000000140907226  not     r9
  0000000140907229  mov     rcx, [rsp+270h+var_178]
  0000000140907231  and     r9, rcx
  0000000140907234  and     rcx, r14
  0000000140907237  not     rcx
  000000014090723A  and     rcx, rdx
  000000014090723D  not     rcx
  0000000140907240  and     rcx, [rsp+270h+var_1A0]
  0000000140907248  not     rcx
  000000014090724B  and     rcx, rbx
  000000014090724E  mov     rdx, 83B86D7E55C0BEB2h
  0000000140907258  imul    rdx, rcx
  000000014090725C  not     r10
  000000014090725F  and     r10, rbp
  0000000140907262  not     r10
  0000000140907265  and     r9, r10
  0000000140907268  not     r9
  000000014090726B  mov     rcx, 1A04E0263D6827E6h
  0000000140907275  imul    rcx, r9
  0000000140907279  add     rcx, rdx
  000000014090727C  mov     rdx, 0E6E7B3A5D150C40Bh
  0000000140907286  imul    rdx, rsi
  000000014090728A  add     rdx, rcx
  000000014090728D  mov     r9, [rsp+270h+var_1E0]
  0000000140907295  and     r9, rbp
  0000000140907298  not     r9
  000000014090729B  and     r9, rbx
  000000014090729E  and     r9, r14
  00000001409072A1  not     r9
  00000001409072A4  mov     rcx, 35810302EA7138CDh
  00000001409072AE  imul    rcx, r9
  00000001409072B2  add     rcx, rdx
  00000001409072B5  add     rcx, rax
  00000001409072B8  mov     rdx, [rsp+270h+var_200]
  00000001409072BD  mov     eax, edx
  00000001409072BF  or      eax, 8CF72DD0h
  00000001409072C4  and     eax, dword ptr [rsp+270h+var_150]
  00000001409072CB  mov     r8, [rsp+270h+var_1F8]
  00000001409072D0  imul    eax, r8d
  00000001409072D4  add     rax, [rsp+270h+var_220]
  00000001409072D9  mov     [rsp+rax+270h], rcx
  00000001409072E1  mov     eax, edx
  00000001409072E3  or      eax, 0FAE01820h
  00000001409072E8  mov     rcx, [rsp+270h+var_1D8]
  00000001409072F0  or      ecx, 7F7FF7FFh
  00000001409072F6  and     ecx, eax
  00000001409072F8  mov     [rsp+270h+var_1D0], rcx
  0000000140907300  mov     rax, 0CF99E3E0405277C5h
  000000014090730A  or      rax, rdx
  000000014090730D  mov     r11, 201006000020201h
  0000000140907317  mov     r9, r11
  000000014090731A  not     r9
  000000014090731D  mov     rcx, [rsp+270h+var_1F0]
  0000000140907325  or      r9, rcx
  0000000140907328  and     r9, rax
  000000014090732B  mov     rax, 2BE92F97FABDE36Ch
  0000000140907335  or      rax, rdx
  0000000140907338  mov     rbx, 0FDDEFFFF7F7FFDF7h
  0000000140907342  or      rbx, rcx
  0000000140907345  and     rbx, rax
  0000000140907348  add     r11, 7FFFFE11h
  000000014090734F  and     r11, [rsp+270h+var_210]
  0000000140907354  mov     rax, 0CB09DFECC24BE196h
  000000014090735E  or      rax, rdx
  0000000140907361  not     r11
  0000000140907364  and     r11, rax
  0000000140907367  mov     rax, 0A887867E1644920Bh
  0000000140907371  or      rax, rdx
  0000000140907374  mov     r14, 0FFFAFF9FFFFFFDF4h
  000000014090737E  or      r14, rcx
  0000000140907381  and     r14, rax
  0000000140907384  mov     rdx, r8
  0000000140907387  imul    rbx, r8
  000000014090738B  mov     rdi, rbx
  000000014090738E  not     rdi
  0000000140907391  imul    r11, r8
  0000000140907395  mov     r8, r11
  0000000140907398  not     r8
  000000014090739B  imul    r14, rdx
  000000014090739F  mov     rcx, r14
  00000001409073A2  not     rcx
  00000001409073A5  mov     rax, r8
  00000001409073A8  mov     r13, r8
  00000001409073AB  and     rax, rcx
  00000001409073AE  mov     r15, rcx
  00000001409073B1  mov     rcx, rbx
  00000001409073B4  and     rcx, rax
  00000001409073B7  not     rax
  00000001409073BA  and     rax, rdi
  00000001409073BD  not     rax
  00000001409073C0  not     rcx
  00000001409073C3  and     rcx, rax
  00000001409073C6  mov     rsi, [rsp+270h+var_250]
  00000001409073CB  and     rcx, rsi
  00000001409073CE  imul    r9, rdx
  00000001409073D2  mov     r10, r9
  00000001409073D5  not     r10
  00000001409073D8  mov     rax, r9
  00000001409073DB  and     rax, rcx
  00000001409073DE  not     rcx
  00000001409073E1  and     rcx, r10
  00000001409073E4  not     rcx
  00000001409073E7  not     rax
  00000001409073EA  and     rax, rcx
  00000001409073ED  not     rax
  00000001409073F0  mov     rcx, 0CB430EF5B7E05D28h
  00000001409073FA  imul    rcx, rax
  00000001409073FE  mov     rdx, rbx
  0000000140907401  and     rdx, r11
  0000000140907404  mov     r8, r9
  0000000140907407  mov     rbp, r9
  000000014090740A  and     r8, rdx
  000000014090740D  mov     r9, rdi
  0000000140907410  and     r9, r11
  0000000140907413  mov     [rsp+270h+var_160], r9
  000000014090741B  mov     rax, r10
  000000014090741E  mov     r12, r10
  0000000140907421  and     rax, r9
  0000000140907424  mov     r9, rsi
  0000000140907427  and     r9, r14
  000000014090742A  mov     r10, rdi
  000000014090742D  and     r10, r9
  0000000140907430  mov     [rsp+270h+var_210], r10
  0000000140907435  and     r9, rax
  0000000140907438  mov     [rsp+270h+var_150], r9
  0000000140907440  mov     r10, rax
  0000000140907443  not     r10
  0000000140907446  mov     r9, [rsp+270h+var_248]
  000000014090744B  mov     rax, r9
  000000014090744E  and     rax, r15
  0000000140907451  and     r10, rax
  0000000140907454  and     rax, rdx
  0000000140907457  not     rdx
  000000014090745A  and     rdx, r12
  000000014090745D  not     rdx
  0000000140907460  not     r8
  0000000140907463  and     r8, rdx
  0000000140907466  mov     rdx, r14
  0000000140907469  and     rdx, r8
  000000014090746C  not     r8
  000000014090746F  and     r8, r15
  0000000140907472  not     r8
  0000000140907475  not     rdx
  0000000140907478  and     rdx, r8
  000000014090747B  not     rdx
  000000014090747E  and     rdx, rsi
  0000000140907481  not     rdx
  0000000140907484  mov     r8, 796F3400D485D61Fh
  000000014090748E  imul    r8, rdx
  0000000140907492  not     r10
  0000000140907495  mov     rdx, 8E341A32E9C63A86h
  000000014090749F  imul    rdx, r10
  00000001409074A3  add     rdx, r8
  00000001409074A6  add     rdx, rcx
  00000001409074A9  mov     rcx, r9
  00000001409074AC  and     rcx, r13
  00000001409074AF  not     rcx
  00000001409074B2  mov     r8, rsi
  00000001409074B5  and     r8, r11
  00000001409074B8  mov     [rsp+270h+var_158], r8
  00000001409074C0  not     r8
  00000001409074C3  and     r8, rcx
  00000001409074C6  mov     rcx, rbp
  00000001409074C9  and     rcx, r14
  00000001409074CC  mov     [rsp+270h+var_238], rcx
  00000001409074D1  and     r8, rcx
  00000001409074D4  not     r8
  00000001409074D7  mov     [rsp+270h+var_260], rdi
  00000001409074DC  and     r8, rdi
  00000001409074DF  mov     rcx, 0D0FDA83ECEFA2555h
  00000001409074E9  imul    rcx, r8
  00000001409074ED  add     rcx, rdx
  00000001409074F0  mov     r8, rdi
  00000001409074F3  and     r8, r14
  00000001409074F6  mov     [rsp+270h+var_1E8], r8
  00000001409074FE  mov     rdx, r11
  0000000140907501  and     rdx, r8
  0000000140907504  and     rdx, r12
  0000000140907507  and     rdx, r9
  000000014090750A  not     rdx
  000000014090750D  mov     r8, 922A5F474C8C9CC4h
  0000000140907517  imul    r8, rdx
  000000014090751B  mov     r10, rbx
  000000014090751E  and     r10, r13
  0000000140907521  mov     [rsp+270h+var_240], r10
  0000000140907526  mov     rdx, r15
  0000000140907529  mov     rdi, r15
  000000014090752C  and     rdx, r10
  000000014090752F  mov     [rsp+270h+var_270], rbp
  0000000140907533  mov     r10, rbp
  0000000140907536  and     r10, rdx
  0000000140907539  not     rdx
  000000014090753C  and     rdx, r12
  000000014090753F  not     rdx
  0000000140907542  not     r10
  0000000140907545  and     r10, rdx
  0000000140907548  mov     rdx, rsi
  000000014090754B  and     rdx, r10
  000000014090754E  not     r10
  0000000140907551  and     r10, r9
  0000000140907554  not     r10
  0000000140907557  not     rdx
  000000014090755A  and     rdx, r10
  000000014090755D  mov     r10, 7BCB440407FAE63Ah
  0000000140907567  imul    r10, rdx
  000000014090756B  add     r10, r8
  000000014090756E  not     rax
  0000000140907571  and     rax, rbp
  0000000140907574  not     rax
  0000000140907577  mov     rdx, 4CE809145933ABA1h
  0000000140907581  imul    rdx, rax
  0000000140907585  add     rdx, r10
  0000000140907588  add     rdx, rcx
  000000014090758B  mov     r8, r9
  000000014090758E  and     r8, r14
  0000000140907591  mov     r15, r13
  0000000140907594  mov     rax, r13
  0000000140907597  and     rax, r8
  000000014090759A  not     r8
  000000014090759D  mov     [rsp+270h+var_188], r8
  00000001409075A5  mov     rcx, r11
  00000001409075A8  and     rcx, r8
  00000001409075AB  not     rcx
  00000001409075AE  not     rax
  00000001409075B1  and     rax, rbx
  00000001409075B4  and     rax, rcx
  00000001409075B7  not     rax
  00000001409075BA  and     rax, r12
  00000001409075BD  not     rax
  00000001409075C0  mov     rcx, 0A77640884C080662h
  00000001409075CA  imul    rcx, rax
  00000001409075CE  add     rcx, rdx
  00000001409075D1  mov     [rsp+270h+var_108], rcx
  00000001409075D9  mov     rcx, rsi
  00000001409075DC  mov     rdx, rsi
  00000001409075DF  and     rdx, r12
  00000001409075E2  mov     [rsp+270h+var_258], r12
  00000001409075E7  mov     r8, rdx
  00000001409075EA  and     r8, r13
  00000001409075ED  mov     [rsp+270h+var_230], rdi
  00000001409075F2  mov     rax, rdi
  00000001409075F5  and     rax, r8
  00000001409075F8  not     rax
  00000001409075FB  not     r8
  00000001409075FE  and     r8, r14
  0000000140907601  not     r8
  0000000140907604  and     r8, rax
  0000000140907607  mov     [rsp+270h+var_228], r8
  000000014090760C  mov     rsi, [rsp+270h+var_260]
  0000000140907611  mov     r13, rsi
  0000000140907614  and     r13, rdi
  0000000140907617  not     r13
  000000014090761A  mov     rbp, rbx
  000000014090761D  and     rbp, r14
  0000000140907620  not     rbp
  0000000140907623  and     rbp, r13
  0000000140907626  mov     rax, rcx
  0000000140907629  and     rax, rbp
  000000014090762C  mov     [rsp+270h+var_268], rax
  0000000140907631  mov     rax, r12
  0000000140907634  and     rax, rbp
  0000000140907637  not     rbp
  000000014090763A  mov     r12, [rsp+270h+var_270]
  000000014090763E  and     rbp, r12
  0000000140907641  not     rax
  0000000140907644  not     rbp
  0000000140907647  and     rbp, rax
  000000014090764A  mov     r8, rcx
  000000014090764D  and     r8, rsi
  0000000140907650  not     r8
  0000000140907653  mov     r10, r9
  0000000140907656  mov     rcx, r9
  0000000140907659  and     rcx, rbx
  000000014090765C  mov     rsi, rcx
  000000014090765F  not     rsi
  0000000140907662  and     r8, rsi
  0000000140907665  mov     [rsp+270h+var_168], r8
  000000014090766D  mov     r9, r8
  0000000140907670  not     r9
  0000000140907673  mov     [rsp+270h+var_1E0], r9
  000000014090767B  mov     rax, r15
  000000014090767E  and     rax, r9
  0000000140907681  not     rax
  0000000140907684  mov     rdi, r11
  0000000140907687  and     rdi, r8
  000000014090768A  not     rdi
  000000014090768D  and     rdi, rax
  0000000140907690  and     r10, r12
  0000000140907693  mov     rax, r11
  0000000140907696  and     rax, r10
  0000000140907699  mov     [rsp+270h+var_128], rax
  00000001409076A1  mov     rax, [rsp+270h+var_230]
  00000001409076A6  mov     r9, rax
  00000001409076A9  and     r9, r10
  00000001409076AC  not     r10
  00000001409076AF  not     rdx
  00000001409076B2  and     rdx, r10
  00000001409076B5  and     rcx, rax
  00000001409076B8  not     rcx
  00000001409076BB  and     rsi, r14
  00000001409076BE  not     rsi
  00000001409076C1  and     rsi, rcx
  00000001409076C4  not     r9
  00000001409076C7  mov     rax, rbx
  00000001409076CA  and     r9, rbx
  00000001409076CD  mov     rcx, r11
  00000001409076D0  and     rcx, r9
  00000001409076D3  mov     [rsp+270h+var_120], rcx
  00000001409076DB  not     r9
  00000001409076DE  mov     r8, r15
  00000001409076E1  and     r9, r15
  00000001409076E4  mov     rbx, [rsp+270h+var_260]
  00000001409076E9  mov     rcx, rbx
  00000001409076EC  and     rcx, r15
  00000001409076EF  mov     [rsp+270h+var_118], rcx
  00000001409076F7  mov     r15, [rsp+270h+var_258]
  00000001409076FC  mov     rcx, r15
  00000001409076FF  and     rcx, r8
  0000000140907702  mov     [rsp+270h+var_110], rcx
  000000014090770A  mov     rcx, [rsp+270h+var_268]
  000000014090770F  not     rcx
  0000000140907712  and     rcx, r12
  0000000140907715  mov     [rsp+270h+var_268], rcx
  000000014090771A  not     rbp
  000000014090771D  and     rbp, r8
  0000000140907720  mov     rcx, [rsp+270h+var_210]
  0000000140907725  not     rcx
  0000000140907728  and     rcx, r8
  000000014090772B  mov     [rsp+270h+var_210], rcx
  0000000140907730  not     rdx
  0000000140907733  and     rdx, rax
  0000000140907736  mov     r10, r11
  0000000140907739  and     r10, rdx
  000000014090773C  not     rdx
  000000014090773F  and     rdx, r8
  0000000140907742  mov     [rsp+270h+var_178], rdx
  000000014090774A  mov     r12, r8
  000000014090774D  mov     [rsp+270h+var_140], r8
  0000000140907755  mov     rcx, [rsp+270h+var_228]
  000000014090775A  not     rcx
  000000014090775D  and     rcx, rax
  0000000140907760  mov     [rsp+270h+var_228], rcx
  0000000140907765  mov     rcx, [rsp+270h+var_238]
  000000014090776A  not     rcx
  000000014090776D  and     rcx, r11
  0000000140907770  mov     rdx, rbx
  0000000140907773  and     rdx, rcx
  0000000140907776  mov     [rsp+270h+var_198], rdx
  000000014090777E  not     rcx
  0000000140907781  and     rcx, rax
  0000000140907784  mov     [rsp+270h+var_238], rcx
  0000000140907789  mov     [rsp+270h+var_138], rax
  0000000140907791  mov     rbx, rax
  0000000140907794  mov     rdx, [rsp+270h+var_230]
  0000000140907799  and     rax, rdx
  000000014090779C  not     rax
  000000014090779F  mov     r8, r15
  00000001409077A2  and     rax, r15
  00000001409077A5  and     rax, [rsp+270h+var_250]
  00000001409077AA  not     rax
  00000001409077AD  and     rax, r12
  00000001409077B0  mov     [rsp+270h+var_170], rax
  00000001409077B8  mov     r12, r11
  00000001409077BB  mov     rax, r14
  00000001409077BE  and     r12, r14
  00000001409077C1  mov     rcx, [rsp+270h+var_268]
  00000001409077C6  not     rcx
  00000001409077C9  and     rcx, r11
  00000001409077CC  mov     [rsp+270h+var_268], rcx
  00000001409077D1  mov     rcx, [rsp+270h+var_270]
  00000001409077D5  mov     r15, rcx
  00000001409077D8  and     r15, r11
  00000001409077DB  and     r13, r11
  00000001409077DE  and     rdx, rdi
  00000001409077E1  mov     [rsp+270h+var_100], rdx
  00000001409077E9  not     rdi
  00000001409077EC  and     rdi, r14
  00000001409077EF  mov     r14, rcx
  00000001409077F2  and     r14, [rsp+270h+var_260]
  00000001409077F7  not     r14
  00000001409077FA  and     r14, r11
  00000001409077FD  mov     [rsp+270h+var_1A8], r14
  0000000140907805  not     r10
  0000000140907808  and     r10, rax
  000000014090780B  mov     [rsp+270h+var_190], r10
  0000000140907813  not     rsi
  0000000140907816  and     rsi, r8
  0000000140907819  not     rsi
  000000014090781C  and     rsi, r11
  000000014090781F  mov     [rsp+270h+var_1A0], rsi
  0000000140907827  and     r11, [rsp+270h+var_1E0]
  000000014090782F  not     r11
  0000000140907832  and     r11, rax
  0000000140907835  mov     rdx, rax
  0000000140907838  mov     rcx, rax
  000000014090783B  mov     r14, rax
  000000014090783E  mov     [rsp+270h+var_130], rax
  0000000140907846  mov     r10, rax
  0000000140907849  mov     r8, [rsp+270h+var_140]
  0000000140907851  and     rax, r8
  0000000140907854  mov     [rsp+270h+var_180], rax
  000000014090785C  mov     rax, r8
  000000014090785F  and     rax, [rsp+270h+var_1E8]
  0000000140907867  mov     rsi, [rsp+270h+var_248]
  000000014090786C  mov     r8, rsi
  000000014090786F  and     r8, rax
  0000000140907872  not     rax
  0000000140907875  and     rax, [rsp+270h+var_250]
  000000014090787A  not     r8
  000000014090787D  not     rax
  0000000140907880  and     rax, r8
  0000000140907883  mov     r8, [rsp+270h+var_270]
  0000000140907887  and     r8, rax
  000000014090788A  not     rax
  000000014090788D  and     rax, [rsp+270h+var_258]
  0000000140907892  not     rax
  0000000140907895  not     r8
  0000000140907898  and     r8, rax
  000000014090789B  not     r8
  000000014090789E  mov     rax, 13EFE5D2D4A7579Dh
  00000001409078A8  imul    rax, r8
  00000001409078AC  mov     r8, [rsp+270h+var_240]
  00000001409078B1  not     r8
  00000001409078B4  mov     [rsp+270h+var_240], r8
  00000001409078B9  and     rdx, r8
  00000001409078BC  mov     r8, [rsp+270h+var_270]
  00000001409078C0  and     r8, rdx
  00000001409078C3  not     rdx
  00000001409078C6  and     rdx, [rsp+270h+var_258]
  00000001409078CB  not     rdx
  00000001409078CE  not     r8
  00000001409078D1  and     r8, rdx
  00000001409078D4  not     r8
  00000001409078D7  and     r8, rsi
  00000001409078DA  not     r8
  00000001409078DD  mov     rdx, 0E62EBB8079D153D1h
  00000001409078E7  imul    rdx, r8
  00000001409078EB  add     rdx, rax
  00000001409078EE  add     rdx, [rsp+270h+var_108]
  00000001409078F6  mov     rax, rsi
  00000001409078F9  mov     r8, [rsp+270h+var_260]
  00000001409078FE  and     rax, r8
  0000000140907901  not     rax
  0000000140907904  and     r12, rax
  0000000140907907  not     r12
  000000014090790A  and     r12, [rsp+270h+var_270]
  000000014090790E  mov     rax, 0FA98AFEBAFE481DCh
  0000000140907918  imul    rax, r12
  000000014090791C  add     rax, rdx
  000000014090791F  mov     rdx, [rsp+270h+var_128]
  0000000140907927  and     rcx, rdx
  000000014090792A  not     rdx
  000000014090792D  mov     rsi, [rsp+270h+var_230]
  0000000140907932  and     rdx, rsi
  0000000140907935  not     rdx
  0000000140907938  not     rcx
  000000014090793B  and     rcx, rdx
  000000014090793E  mov     rdx, [rsp+270h+var_138]
  0000000140907946  and     rdx, rcx
  0000000140907949  not     rcx
  000000014090794C  and     rcx, r8
  000000014090794F  not     rcx
  0000000140907952  not     rdx
  0000000140907955  and     rdx, rcx
  0000000140907958  not     rdx
  000000014090795B  mov     rcx, 81CE242FE34F84B7h
  0000000140907965  imul    rcx, rdx
  0000000140907969  add     rcx, rax
  000000014090796C  not     r9
  000000014090796F  mov     rdx, [rsp+270h+var_120]
  0000000140907977  not     rdx
  000000014090797A  and     rdx, r9
  000000014090797D  mov     rax, 2226276ED53AC49Bh
  0000000140907987  imul    rax, rdx
  000000014090798B  mov     rdx, 0ADC8959FE24378BFh
  0000000140907995  imul    rdx, [rsp+270h+var_228]
  000000014090799B  add     rdx, rax
  000000014090799E  mov     rax, [rsp+270h+var_160]
  00000001409079A6  not     rax
  00000001409079A9  and     rax, [rsp+270h+var_240]
  00000001409079AE  and     r14, rax
  00000001409079B1  not     rax
  00000001409079B4  and     rax, rsi
  00000001409079B7  not     rax
  00000001409079BA  not     r14
  00000001409079BD  and     r14, rax
  00000001409079C0  not     r14
  00000001409079C3  mov     r12, [rsp+270h+var_270]
  00000001409079C7  and     r14, r12
  00000001409079CA  mov     r8, [rsp+270h+var_250]
  00000001409079CF  and     r14, r8
  00000001409079D2  mov     rax, 4D3FA11B4DCC5A96h
  00000001409079DC  imul    rax, r14
  00000001409079E0  add     rax, rdx
  00000001409079E3  mov     rdx, r8
  00000001409079E6  and     rdx, rsi
  00000001409079E9  not     rdx
  00000001409079EC  and     rdx, [rsp+270h+var_188]
  00000001409079F4  not     rdx
  00000001409079F7  mov     r14, [rsp+270h+var_258]
  00000001409079FC  mov     r9, [rsp+270h+var_118]
  0000000140907A04  and     r9, r14
  0000000140907A07  and     r9, rdx
  0000000140907A0A  not     r9
  0000000140907A0D  mov     rdx, 6067ED8E8C2CC301h
  0000000140907A17  imul    rdx, r9
  0000000140907A1B  add     rdx, rax
  0000000140907A1E  mov     r9, [rsp+270h+var_110]
  0000000140907A26  not     r9
  0000000140907A29  and     r9, r8
  0000000140907A2C  and     r9, [rsp+270h+var_1E8]
  0000000140907A34  not     r9
  0000000140907A37  mov     rax, 4AE500B37EE016CAh
  0000000140907A41  imul    rax, r9
  0000000140907A45  add     rax, rdx
  0000000140907A48  add     rax, rcx
  0000000140907A4B  mov     rcx, 9FF09F8AAB71C97Eh
  0000000140907A55  imul    rcx, [rsp+270h+var_268]
  0000000140907A5B  mov     rdx, [rsp+270h+var_248]
  0000000140907A60  and     rdx, r15
  0000000140907A63  not     r15
  0000000140907A66  and     r15, r8
  0000000140907A69  not     rdx
  0000000140907A6C  not     r15
  0000000140907A6F  and     r15, rdx
  0000000140907A72  and     rbx, r15
  0000000140907A75  not     r15
  0000000140907A78  and     r15, [rsp+270h+var_260]
  0000000140907A7D  not     r15
  0000000140907A80  not     rbx
  0000000140907A83  and     rbx, r15
  0000000140907A86  mov     r9, [rsp+270h+var_130]
  0000000140907A8E  and     r9, rbx
  0000000140907A91  not     rbx
  0000000140907A94  and     rbx, rsi
  0000000140907A97  not     rbx
  0000000140907A9A  not     r9
  0000000140907A9D  and     r9, rbx
  0000000140907AA0  not     r9
  0000000140907AA3  mov     rdx, 0F0E3FD4529ECE147h
  0000000140907AAD  imul    rdx, r9
  0000000140907AB1  add     rdx, rcx
  0000000140907AB4  add     rdx, rax
  0000000140907AB7  mov     rax, r14
  0000000140907ABA  mov     r15, r14
  0000000140907ABD  and     rax, r13
  0000000140907AC0  not     r13
  0000000140907AC3  and     r13, r12
  0000000140907AC6  not     rax
  0000000140907AC9  not     r13
  0000000140907ACC  and     r13, rax
  0000000140907ACF  not     r13
  0000000140907AD2  and     r13, r8
  0000000140907AD5  mov     rax, 984344172D6822AFh
  0000000140907ADF  imul    rax, r13
  0000000140907AE3  and     rbp, r8
  0000000140907AE6  mov     r14, r8
  0000000140907AE9  not     rbp
  0000000140907AEC  mov     rcx, 45B441B01B12EC9h
  0000000140907AF6  imul    rcx, rbp
  0000000140907AFA  add     rcx, rax
  0000000140907AFD  add     rcx, rdx
  0000000140907B00  mov     rax, [rsp+270h+var_100]
  0000000140907B08  not     rax
  0000000140907B0B  not     rdi
  0000000140907B0E  and     rdi, rax
  0000000140907B11  mov     rax, r15
  0000000140907B14  and     rax, rdi
  0000000140907B17  not     rdi
  0000000140907B1A  and     rdi, r12
  0000000140907B1D  not     rax
  0000000140907B20  not     rdi
  0000000140907B23  and     rdi, rax
  0000000140907B26  mov     rax, 0E09977FF989C4BB9h
  0000000140907B30  imul    rax, rdi
  0000000140907B34  add     rax, rcx
  0000000140907B37  mov     rdx, [rsp+270h+var_210]
  0000000140907B3C  not     rdx
  0000000140907B3F  and     rdx, r15
  0000000140907B42  mov     r9, r15
  0000000140907B45  mov     rcx, 314583E995E26ABBh
  0000000140907B4F  imul    rcx, rdx
  0000000140907B53  mov     rdx, [rsp+270h+var_1A8]
  0000000140907B5B  and     r10, rdx
  0000000140907B5E  not     rdx
  0000000140907B61  and     rdx, rsi
  0000000140907B64  not     rdx
  0000000140907B67  not     r10
  0000000140907B6A  and     r10, rdx
  0000000140907B6D  mov     r8, [rsp+270h+var_248]
  0000000140907B72  mov     rdx, r8
  0000000140907B75  and     rdx, r10
  0000000140907B78  not     r10
  0000000140907B7B  and     r10, r14
  0000000140907B7E  not     rdx
  0000000140907B81  not     r10
  0000000140907B84  and     r10, rdx
  0000000140907B87  mov     rdx, 2F217492B3447ABDh
  0000000140907B91  imul    rdx, r10
  0000000140907B95  add     rdx, rcx
  0000000140907B98  mov     rcx, [rsp+270h+var_198]
  0000000140907BA0  not     rcx
  0000000140907BA3  mov     r10, [rsp+270h+var_238]
  0000000140907BA8  not     r10
  0000000140907BAB  and     r10, rcx
  0000000140907BAE  not     r10
  0000000140907BB1  and     r10, r8
  0000000140907BB4  mov     r15, r8
  0000000140907BB7  mov     rcx, 0FD199B2DF7BB6346h
  0000000140907BC1  imul    rcx, r10
  0000000140907BC5  add     rcx, rdx
  0000000140907BC8  mov     rdx, [rsp+270h+var_178]
  0000000140907BD0  not     rdx
  0000000140907BD3  mov     r8, [rsp+270h+var_190]
  0000000140907BDB  and     r8, rdx
  0000000140907BDE  mov     rdx, 85AE64A0408EFF87h
  0000000140907BE8  imul    rdx, r8
  0000000140907BEC  add     rdx, rcx
  0000000140907BEF  mov     r8, [rsp+270h+var_1A0]
  0000000140907BF7  not     r8
  0000000140907BFA  mov     rcx, 2EC233F9A67CDF73h
  0000000140907C04  imul    rcx, r8
  0000000140907C08  add     rcx, rdx
  0000000140907C0B  mov     rdx, 72EFE08EF036B76h
  0000000140907C15  imul    rdx, [rsp+270h+var_150]
  0000000140907C1E  add     rdx, rcx
  0000000140907C21  and     rsi, r12
  0000000140907C24  mov     r10, [rsp+270h+var_168]
  0000000140907C2C  and     r10, r12
  0000000140907C2F  and     r12, r11
  0000000140907C32  not     r11
  0000000140907C35  and     r11, r9
  0000000140907C38  not     r11
  0000000140907C3B  not     r12
  0000000140907C3E  and     r12, r11
  0000000140907C41  not     r12
  0000000140907C44  mov     r8, 8745BA7AA6CEB90Dh
  0000000140907C4E  imul    r8, r12
  0000000140907C52  add     r8, rdx
  0000000140907C55  mov     rcx, [rsp+270h+var_158]
  0000000140907C5D  and     rcx, [rsp+270h+var_260]
  0000000140907C62  not     rcx
  0000000140907C65  and     rsi, rcx
  0000000140907C68  mov     rcx, 681174B8FE1EF3A8h
  0000000140907C72  imul    rcx, rsi
  0000000140907C76  add     rcx, r8
  0000000140907C79  mov     rdx, 402CDFB805B2F0B7h
  0000000140907C83  imul    rdx, [rsp+270h+var_170]
  0000000140907C8C  add     rdx, rcx
  0000000140907C8F  mov     r8, [rsp+270h+var_1E0]
  0000000140907C97  and     r8, r9
  0000000140907C9A  not     r8
  0000000140907C9D  mov     rcx, r10
  0000000140907CA0  not     rcx
  0000000140907CA3  and     rcx, r8
  0000000140907CA6  not     rcx
  0000000140907CA9  mov     r9, [rsp+270h+var_180]
  0000000140907CB1  and     r9, rcx
  0000000140907CB4  not     r9
  0000000140907CB7  mov     r8, 0D3D79B236FF28208h
  0000000140907CC1  imul    r8, r9
  0000000140907CC5  add     r8, rdx
  0000000140907CC8  add     r8, rax
  0000000140907CCB  mov     rdi, [rsp+270h+var_200]
  0000000140907CD0  mov     eax, edi
  0000000140907CD2  or      eax, 3
  0000000140907CD5  mov     r9, [rsp+270h+var_1D8]
  0000000140907CDD  mov     ecx, r9d
  0000000140907CE0  or      ecx, 3Ch
  0000000140907CE3  and     ecx, eax
  0000000140907CE5  mov     edx, edi
  0000000140907CE7  or      edx, 3Dh
  0000000140907CEA  mov     eax, r9d
  0000000140907CED  mov     rsi, r9
  0000000140907CF0  or      eax, 26h
  0000000140907CF3  and     eax, edx
  0000000140907CF5  mov     r9, [rsp+270h+var_1F8]
  0000000140907CFA  mov     rbx, [rsp+270h+var_1D0]
  0000000140907D02  imul    ebx, r9d
  0000000140907D06  imul    ecx, r9d
  0000000140907D0A  mov     rdx, r8
  0000000140907D0D  shl     rdx, cl
  0000000140907D10  imul    eax, r9d
  0000000140907D14  mov     r11, r9
  0000000140907D17  mov     ecx, eax
  0000000140907D19  shr     r8, cl
  0000000140907D1C  mov     r10, [rsp+270h+var_220]
  0000000140907D21  or      rbx, r10
  0000000140907D24  mov     rax, [rsp+270h+var_88]
  0000000140907D2C  mov     [rsp+rbx+270h], rax
  0000000140907D34  not     r8
  0000000140907D37  mov     r9, [rsp+270h+var_E8]
  0000000140907D3F  and     r9, r8
  0000000140907D42  and     r8, [rsp+270h+var_E0]
  0000000140907D4A  mov     rax, r8
  0000000140907D4D  and     r8, rdx
  0000000140907D50  mov     rcx, rdx
  0000000140907D53  not     rdx
  0000000140907D56  and     r9, rdx
  0000000140907D59  not     r9
  0000000140907D5C  not     rax
  0000000140907D5F  and     rcx, rax
  0000000140907D62  add     rcx, r9
  0000000140907D65  and     rax, rdx
  0000000140907D68  not     rax
  0000000140907D6B  not     r8
  0000000140907D6E  and     r8, rax
  0000000140907D71  not     r8
  0000000140907D74  add     r8, [rsp+270h+var_1C8]
  0000000140907D7C  add     r8, rcx
  0000000140907D7F  mov     r9, rdi
  0000000140907D82  mov     eax, r9d
  0000000140907D85  or      eax, 7FF7D278h
  0000000140907D8A  mov     ecx, esi
  0000000140907D8C  or      ecx, 0FF7DFDE7h
  0000000140907D92  and     ecx, eax
  0000000140907D94  imul    ecx, r11d
  0000000140907D98  or      rcx, r10
  0000000140907D9B  mov     [rsp+rcx+270h], r8
  0000000140907DA3  mov     rax, 3DFCA5F4D7E16577h
  0000000140907DAD  or      rax, rdi
  0000000140907DB0  mov     rsi, 0EFDBFF9F7F7FFFECh
  0000000140907DBA  mov     rcx, [rsp+270h+var_1F0]
  0000000140907DC2  or      rsi, rcx
  0000000140907DC5  and     rsi, rax
  0000000140907DC8  mov     rdx, 7BDEB83D59E855D2h
  0000000140907DD2  or      rdx, rdi
  0000000140907DD5  mov     r9, 0EDFBFFDFFF7FFFEDh
  0000000140907DDF  or      r9, rcx
  0000000140907DE2  and     r9, rdx
  0000000140907DE5  imul    rsi, r11
  0000000140907DE9  imul    r9, r11
  0000000140907DED  mov     rcx, r14
  0000000140907DF0  and     rcx, r9
  0000000140907DF3  not     rcx
  0000000140907DF6  mov     [rsp+270h+var_260], rcx
  0000000140907DFB  mov     rax, [rsp+270h+var_1B0]
  0000000140907E03  mov     rbx, rax
  0000000140907E06  and     rbx, rsi
  0000000140907E09  mov     r8, rbx
  0000000140907E0C  and     r8, rcx
  0000000140907E0F  not     r8
  0000000140907E12  mov     rcx, 745D1745D1745D16h
  0000000140907E1C  lea     rdi, [rcx+2]
  0000000140907E20  imul    rdi, r8
  0000000140907E24  mov     rdx, r9
  0000000140907E27  not     rdx
  0000000140907E2A  mov     r8, rsi
  0000000140907E2D  not     r8
  0000000140907E30  mov     r11, r14
  0000000140907E33  mov     r10, r14
  0000000140907E36  and     r11, r8
  0000000140907E39  not     r11
  0000000140907E3C  mov     rcx, r15
  0000000140907E3F  and     r15, rsi
  0000000140907E42  not     r15
  0000000140907E45  mov     [rsp+270h+var_270], r15
  0000000140907E49  mov     r14, r11
  0000000140907E4C  and     r14, r15
  0000000140907E4F  mov     r15, rax
  0000000140907E52  and     r15, r14
  0000000140907E55  mov     r12, r9
  0000000140907E58  and     r12, r15
  0000000140907E5B  not     r15
  0000000140907E5E  and     r15, rdx
  0000000140907E61  not     r15
  0000000140907E64  not     r12
  0000000140907E67  and     r12, r15
  0000000140907E6A  not     r12
  0000000140907E6D  mov     r15, 2E8BA2E8BA2E8BA9h
  0000000140907E77  imul    r15, r12
  0000000140907E7B  mov     r13, r8
  0000000140907E7E  and     r13, rdx
  0000000140907E81  mov     r12, rcx
  0000000140907E84  and     r12, r13
  0000000140907E87  not     r13
  0000000140907E8A  and     r13, r10
  0000000140907E8D  not     r12
  0000000140907E90  not     r13
  0000000140907E93  and     r13, r12
  0000000140907E96  not     r13
  0000000140907E99  and     r13, rax
  0000000140907E9C  not     r13
  0000000140907E9F  mov     r12, 0BA2E8BA2E8BA2E89h
  0000000140907EA9  imul    r13, r12
  0000000140907EAD  add     r13, rdi
  0000000140907EB0  mov     rbp, rax
  0000000140907EB3  and     rbp, r9
  0000000140907EB6  not     rbp
  0000000140907EB9  and     rbp, r8
  0000000140907EBC  and     rbp, rcx
  0000000140907EBF  mov     rdi, 8BA2E8BA2E8BA2E7h
  0000000140907EC9  imul    rbp, rdi
  0000000140907ECD  add     rbp, r13
  0000000140907ED0  add     rbp, r15
  0000000140907ED3  and     r14, rdx
  0000000140907ED6  mov     r15, rax
  0000000140907ED9  and     r15, r14
  0000000140907EDC  not     r14
  0000000140907EDF  mov     rax, [rsp+270h+var_148]
  0000000140907EE7  and     r14, rax
  0000000140907EEA  not     r14
  0000000140907EED  not     r15
  0000000140907EF0  and     r15, r14
  0000000140907EF3  not     r15
  0000000140907EF6  mov     r10, 745D1745D1745D16h
  0000000140907F00  lea     r14, [r10+3]
  0000000140907F04  imul    r14, r15
  0000000140907F08  mov     r15, rax
  0000000140907F0B  mov     r10, rax
  0000000140907F0E  and     r15, r8
  0000000140907F11  not     r15
  0000000140907F14  mov     r13, rbx
  0000000140907F17  not     r13
  0000000140907F1A  and     r15, r13
  0000000140907F1D  not     r15
  0000000140907F20  and     r15, r9
  0000000140907F23  mov     rax, rcx
  0000000140907F26  and     r15, rcx
  0000000140907F29  not     r15
  0000000140907F2C  mov     rcx, 0A2E8BA2E8BA2E8B5h
  0000000140907F36  imul    rcx, r15
  0000000140907F3A  add     rcx, r14
  0000000140907F3D  add     rcx, rbp
  0000000140907F40  mov     rbp, r10
  0000000140907F43  and     rbp, rsi
  0000000140907F46  mov     r14, rax
  0000000140907F49  mov     r15, rax
  0000000140907F4C  and     r14, rdx
  0000000140907F4F  and     rbp, r14
  0000000140907F52  not     rbp
  0000000140907F55  mov     rax, 0E8BA2E8BA2E8BA2Eh
  0000000140907F5F  lea     r10, [rax+3]
  0000000140907F63  imul    r10, rbp
  0000000140907F67  mov     rbp, [rsp+270h+var_250]
  0000000140907F6C  and     rbp, rdx
  0000000140907F6F  not     rbp
  0000000140907F72  mov     rax, r15
  0000000140907F75  and     rax, r9
  0000000140907F78  not     rax
  0000000140907F7B  and     rax, rbp
  0000000140907F7E  not     rax
  0000000140907F81  and     rax, r8
  0000000140907F84  mov     rbp, [rsp+270h+var_1B0]
  0000000140907F8C  and     rbp, rax
  0000000140907F8F  not     rax
  0000000140907F92  and     rax, [rsp+270h+var_148]
  0000000140907F9A  not     rax
  0000000140907F9D  not     rbp
  0000000140907FA0  and     rbp, rax
  0000000140907FA3  lea     rax, [r12+1]
  0000000140907FA8  imul    rax, rbp
  0000000140907FAC  add     rax, r10
  0000000140907FAF  mov     rbp, [rsp+270h+var_250]
  0000000140907FB4  and     r13, rbp
  0000000140907FB7  and     rbx, r15
  0000000140907FBA  not     rbx
  0000000140907FBD  not     r13
  0000000140907FC0  and     r13, rbx
  0000000140907FC3  mov     rbx, r9
  0000000140907FC6  and     rbx, r13
  0000000140907FC9  not     r13
  0000000140907FCC  and     r13, rdx
  0000000140907FCF  not     r13
  0000000140907FD2  not     rbx
  0000000140907FD5  and     rbx, r13
  0000000140907FD8  not     rbx
  0000000140907FDB  mov     r10, 745D1745D1745D16h
  0000000140907FE5  imul    rbx, r10
  0000000140907FE9  add     rbx, rax
  0000000140907FEC  add     rbx, rcx
  0000000140907FEF  mov     rcx, [rsp+270h+var_1B0]
  0000000140907FF7  and     r11, rcx
  0000000140907FFA  mov     rax, r9
  0000000140907FFD  and     rax, r11
  0000000140908000  not     r11
  0000000140908003  and     r11, rdx
  0000000140908006  not     r11
  0000000140908009  not     rax
  000000014090800C  and     rax, r11
  000000014090800F  or      r12, 6
  0000000140908013  imul    r12, rax
  0000000140908017  mov     r10, [rsp+270h+var_148]
  000000014090801F  mov     rax, r10
  0000000140908022  and     rax, r9
  0000000140908025  and     rax, [rsp+270h+var_270]
  0000000140908029  not     rax
  000000014090802C  add     rdi, 3
  0000000140908030  imul    rdi, rax
  0000000140908034  add     rdi, r12
  0000000140908037  mov     rax, rcx
  000000014090803A  mov     r13, rcx
  000000014090803D  and     rax, rbp
  0000000140908040  not     rax
  0000000140908043  mov     rcx, r10
  0000000140908046  and     rcx, r15
  0000000140908049  not     rcx
  000000014090804C  and     rcx, rax
  000000014090804F  mov     rax, rbp
  0000000140908052  mov     r12, rbp
  0000000140908055  and     rax, rsi
  0000000140908058  and     r10, rax
  000000014090805B  not     r10
  000000014090805E  and     r10, rdx
  0000000140908061  mov     r11, r10
  0000000140908064  and     rdx, rcx
  0000000140908067  not     rdx
  000000014090806A  mov     r10, rcx
  000000014090806D  not     r10
  0000000140908070  and     r10, r9
  0000000140908073  not     r10
  0000000140908076  and     r10, rdx
  0000000140908079  not     r10
  000000014090807C  and     r10, r8
  000000014090807F  not     r10
  0000000140908082  mov     rdx, 1745D1745D1745D2h
  000000014090808C  imul    rdx, r10
  0000000140908090  add     rdx, rdi
  0000000140908093  not     r14
  0000000140908096  and     r14, [rsp+270h+var_260]
  000000014090809B  and     r8, r14
  000000014090809E  not     r8
  00000001409080A1  not     r14
  00000001409080A4  and     r14, rsi
  00000001409080A7  not     r14
  00000001409080AA  and     r14, r8
  00000001409080AD  not     r14
  00000001409080B0  and     r14, r13
  00000001409080B3  not     r14
  00000001409080B6  mov     r10, [rsp+270h+var_1C8]
  00000001409080BE  add     r14, r10
  00000001409080C1  add     r14, rdx
  00000001409080C4  add     r14, rbx
  00000001409080C7  not     rax
  00000001409080CA  and     rax, r13
  00000001409080CD  not     rax
  00000001409080D0  and     r11, rax
  00000001409080D3  mov     rax, 0E8BA2E8BA2E8BA2Eh
  00000001409080DD  imul    r11, rax
  00000001409080E1  and     r9, rsi
  00000001409080E4  and     r9, rcx
  00000001409080E7  add     r9, r10
  00000001409080EA  mov     rbx, r10
  00000001409080ED  add     r9, r11
  00000001409080F0  add     r9, r14
  00000001409080F3  mov     r10, [rsp+270h+var_200]
  00000001409080F8  mov     eax, r10d
  00000001409080FB  or      eax, 0A5E58D50h
  0000000140908100  mov     rcx, [rsp+270h+var_1D8]
  0000000140908108  or      ecx, 7F7FF7EFh
  000000014090810E  and     ecx, eax
  0000000140908110  mov     rbp, [rsp+270h+var_1F8]
  0000000140908115  imul    ecx, ebp
  0000000140908118  add     rcx, [rsp+270h+var_220]
  000000014090811D  mov     [rsp+rcx+270h], r9
  0000000140908125  mov     rax, 25E7C3A0B867BF59h
  000000014090812F  or      rax, r10
  0000000140908132  mov     r8, 0FFDAFFDF7FFDF5E6h
  000000014090813C  mov     rdx, [rsp+270h+var_1F0]
  0000000140908144  or      r8, rdx
  0000000140908147  and     r8, rax
  000000014090814A  mov     rax, 2EC4F681B0446FA5h
  0000000140908154  or      rax, r10
  0000000140908157  mov     r13, r10
  000000014090815A  mov     rcx, 0FDFBFFFF7FFFF5FEh
  0000000140908164  or      rcx, rdx
  0000000140908167  mov     r14, rdx
  000000014090816A  and     rcx, rax
  000000014090816D  imul    rcx, rbp
  0000000140908171  mov     rax, r15
  0000000140908174  and     rax, rcx
  0000000140908177  not     rax
  000000014090817A  mov     rdx, rcx
  000000014090817D  not     rdx
  0000000140908180  mov     r9, r12
  0000000140908183  and     r9, rdx
  0000000140908186  not     r9
  0000000140908189  and     r9, rax
  000000014090818C  mov     rdi, [rsp+270h+var_60]
  0000000140908194  mov     rax, rdi
  0000000140908197  and     rax, r12
  000000014090819A  not     rax
  000000014090819D  mov     rsi, [rsp+270h+var_68]
  00000001409081A5  mov     r10, rsi
  00000001409081A8  and     r10, r15
  00000001409081AB  not     r10
  00000001409081AE  and     r10, rax
  00000001409081B1  imul    r8, rbp
  00000001409081B5  not     r10
  00000001409081B8  and     r10, r8
  00000001409081BB  mov     r11, r8
  00000001409081BE  mov     rax, r8
  00000001409081C1  not     rax
  00000001409081C4  and     r11, r9
  00000001409081C7  not     r9
  00000001409081CA  and     r9, rax
  00000001409081CD  not     r9
  00000001409081D0  not     r11
  00000001409081D3  and     r11, r9
  00000001409081D6  mov     r8, rsi
  00000001409081D9  and     r8, r11
  00000001409081DC  not     r11
  00000001409081DF  and     r11, rdi
  00000001409081E2  not     r11
  00000001409081E5  not     r8
  00000001409081E8  and     r8, r11
  00000001409081EB  mov     r9, rdx
  00000001409081EE  and     r9, r10
  00000001409081F1  not     r9
  00000001409081F4  not     r10
  00000001409081F7  and     r10, rcx
  00000001409081FA  not     r10
  00000001409081FD  and     r10, r9
  0000000140908200  mov     r9, rax
  0000000140908203  and     r9, rdx
  0000000140908206  and     r9, rsi
  0000000140908209  and     rsi, rax
  000000014090820C  mov     r11, r12
  000000014090820F  and     r11, rsi
  0000000140908212  not     rsi
  0000000140908215  and     rsi, r15
  0000000140908218  not     rsi
  000000014090821B  not     r11
  000000014090821E  and     r11, rsi
  0000000140908221  and     rcx, r11
  0000000140908224  not     r11
  0000000140908227  and     r11, rdx
  000000014090822A  not     r11
  000000014090822D  not     rcx
  0000000140908230  and     rcx, r11
  0000000140908233  and     r9, r15
  0000000140908236  not     rcx
  0000000140908239  add     r9, rbx
  000000014090823C  add     r9, rcx
  000000014090823F  not     r10
  0000000140908242  add     r9, r10
  0000000140908245  and     rax, rdi
  0000000140908248  not     rax
  000000014090824B  and     rax, rdx
  000000014090824E  and     rax, r15
  0000000140908251  not     rax
  0000000140908254  add     rax, rbx
  0000000140908257  add     rax, r9
  000000014090825A  not     r8
  000000014090825D  add     rax, r8
  0000000140908260  mov     r11, [rsp+270h+var_F0]
  0000000140908268  mov     rcx, r11
  000000014090826B  not     rcx
  000000014090826E  mov     r8, [rsp+270h+var_208]
  0000000140908273  mov     rdx, r8
  0000000140908276  and     r8, rcx
  0000000140908279  not     r8
  000000014090827C  lea     r10, [rsp+270h]
  0000000140908284  mov     r9, r10
  0000000140908287  and     r9, r11
  000000014090828A  not     r9
  000000014090828D  and     r9, r8
  0000000140908290  and     rdx, r11
  0000000140908293  imul    rdx, 0FFFFFFFFFFFFFE8Fh
  000000014090829A  add     rdx, r8
  000000014090829D  not     r9
  00000001409082A0  imul    r8, r9, 0FFFFFFFFFFFFFE90h
  00000001409082A7  add     rdx, r8
  00000001409082AA  and     rcx, r10
  00000001409082AD  imul    rcx, 0FFFFFFFFFFFFFE90h
  00000001409082B4  mov     [rcx+rdx], rax
  00000001409082B8  mov     rax, 48B0B13D600EC79h
  00000001409082C2  or      rax, r13
  00000001409082C5  mov     rcx, 0FFFEFFFF7FFFF7E6h
  00000001409082CF  or      rcx, r14
  00000001409082D2  and     rcx, rax
  00000001409082D5  mov     rax, 0FD4E93DBAB50E8C2h
  00000001409082DF  or      rax, r13
  00000001409082E2  mov     rbx, 1004004080000802h
  00000001409082EC  not     rbx
  00000001409082EF  or      rbx, r14
  00000001409082F2  and     rbx, rax
  00000001409082F5  mov     rax, [rsp+270h+var_218]
  00000001409082FA  mov     rdx, rax
  00000001409082FD  not     rdx
  0000000140908300  mov     rdi, rdx
  0000000140908303  and     rdi, r12
  0000000140908306  imul    rcx, rbp
  000000014090830A  mov     r8, rcx
  000000014090830D  not     r8
  0000000140908310  imul    rbx, rbp
  0000000140908314  mov     [rsp+270h+var_260], rbx
  0000000140908319  mov     r14, rdi
  000000014090831C  not     r14
  000000014090831F  mov     r9, rax
  0000000140908322  mov     rbp, rax
  0000000140908325  and     r9, r15
  0000000140908328  mov     r11, r9
  000000014090832B  not     r11
  000000014090832E  mov     [rsp+270h+var_270], r11
  0000000140908332  mov     r10, r14
  0000000140908335  and     r10, r11
  0000000140908338  mov     r11, rbx
  000000014090833B  and     r11, r8
  000000014090833E  and     r11, r10
  0000000140908341  mov     [rsp+270h+var_208], r11
  0000000140908346  not     r10
  0000000140908349  and     r10, rbx
  000000014090834C  mov     rsi, rcx
  000000014090834F  and     rsi, r10
  0000000140908352  not     r10
  0000000140908355  and     r10, r8
  0000000140908358  not     r10
  000000014090835B  not     rsi
  000000014090835E  and     rsi, r10
  0000000140908361  not     rsi
  0000000140908364  mov     r15, 6666666666666666h
  000000014090836E  imul    r15, rsi
  0000000140908372  mov     r10, rbx
  0000000140908375  not     r10
  0000000140908378  mov     rsi, r12
  000000014090837B  mov     rbx, r12
  000000014090837E  and     rsi, r10
  0000000140908381  mov     r12, rdx
  0000000140908384  and     r12, rsi
  0000000140908387  not     r12
  000000014090838A  mov     r11, rsi
  000000014090838D  not     r11
  0000000140908390  mov     [rsp+270h+var_268], r11
  0000000140908395  mov     r13, rax
  0000000140908398  and     r13, r11
  000000014090839B  not     r13
  000000014090839E  and     r13, r12
  00000001409083A1  and     rbp, r10
  00000001409083A4  mov     r12, r8
  00000001409083A7  and     r12, rbp
  00000001409083AA  not     r12
  00000001409083AD  not     rbp
  00000001409083B0  mov     rax, rcx
  00000001409083B3  and     rax, rbp
  00000001409083B6  not     rax
  00000001409083B9  and     rax, r12
  00000001409083BC  mov     r12, rbx
  00000001409083BF  and     r12, rax
  00000001409083C2  not     rax
  00000001409083C5  mov     rbx, [rsp+270h+var_248]
  00000001409083CA  and     rax, rbx
  00000001409083CD  not     rax
  00000001409083D0  not     r12
  00000001409083D3  and     r12, rax
  00000001409083D6  not     r13
  00000001409083D9  and     r13, rcx
  00000001409083DC  not     r13
  00000001409083DF  mov     rax, 0EEEEEEEEEEEEEEEFh
  00000001409083E9  imul    r13, rax
  00000001409083ED  mov     rax, 5555555555555556h
  00000001409083F7  imul    r12, rax
  00000001409083FB  add     r12, r13
  00000001409083FE  mov     r13, rdx
  0000000140908401  mov     r11, [rsp+270h+var_260]
  0000000140908406  and     r13, r11
  0000000140908409  not     r13
  000000014090840C  and     r13, rbp
  000000014090840F  mov     rbp, r8
  0000000140908412  and     rbp, r13
  0000000140908415  not     rbp
  0000000140908418  not     r13
  000000014090841B  and     r13, rcx
  000000014090841E  not     r13
  0000000140908421  and     r13, rbp
  0000000140908424  not     r13
  0000000140908427  mov     rax, [rsp+270h+var_250]
  000000014090842C  and     r13, rax
  000000014090842F  not     r13
  0000000140908432  mov     rbp, 0BBBBBBBBBBBBBBBBh
  000000014090843C  imul    rbp, r13
  0000000140908440  add     rbp, r12
  0000000140908443  add     rbp, r15
  0000000140908446  mov     r12, [rsp+270h+var_218]
  000000014090844B  and     r12, rax
  000000014090844E  mov     r15, rdx
  0000000140908451  and     r15, rbx
  0000000140908454  not     r15
  0000000140908457  not     r12
  000000014090845A  and     r12, r15
  000000014090845D  not     r12
  0000000140908460  and     r12, r11
  0000000140908463  mov     r13, rcx
  0000000140908466  and     r13, r12
  0000000140908469  not     r12
  000000014090846C  and     r12, r8
  000000014090846F  not     r12
  0000000140908472  not     r13
  0000000140908475  and     r13, r12
  0000000140908478  and     r14, r8
  000000014090847B  not     r14
  000000014090847E  and     rdi, rcx
  0000000140908481  not     rdi
  0000000140908484  and     rdi, r10
  0000000140908487  and     rdi, r14
  000000014090848A  not     rdi
  000000014090848D  mov     r14, 3333333333333333h
  0000000140908497  imul    r14, rdi
  000000014090849B  not     r13
  000000014090849E  mov     rdi, 0DDDDDDDDDDDDDDDDh
  00000001409084A8  imul    r13, rdi
  00000001409084AC  add     r14, r13
  00000001409084AF  add     r14, rbp
  00000001409084B2  and     rsi, r8
  00000001409084B5  mov     r12, rdx
  00000001409084B8  and     r12, rsi
  00000001409084BB  imul    r12, rdi
  00000001409084BF  mov     rdi, rbx
  00000001409084C2  and     rdi, r10
  00000001409084C5  mov     r11, [rsp+270h+var_218]
  00000001409084CA  mov     r13, r11
  00000001409084CD  and     r13, rdi
  00000001409084D0  not     rdi
  00000001409084D3  mov     rbp, rdx
  00000001409084D6  and     rbp, rdi
  00000001409084D9  not     rbp
  00000001409084DC  not     r13
  00000001409084DF  and     r13, rbp
  00000001409084E2  mov     rbp, r8
  00000001409084E5  and     rbp, r13
  00000001409084E8  not     rbp
  00000001409084EB  not     r13
  00000001409084EE  and     r13, rcx
  00000001409084F1  not     r13
  00000001409084F4  and     r13, rbp
  00000001409084F7  mov     rbp, 5555555555555556h
  0000000140908501  imul    r13, rbp
  0000000140908505  add     r13, r12
  0000000140908508  not     rsi
  000000014090850B  and     rsi, rdx
  000000014090850E  mov     rax, 0EEEEEEEEEEEEEEEFh
  0000000140908518  imul    rsi, rax
  000000014090851C  add     rsi, r13
  000000014090851F  mov     rax, rbx
  0000000140908522  mov     rbp, rbx
  0000000140908525  mov     r13, [rsp+270h+var_260]
  000000014090852A  and     rax, r13
  000000014090852D  not     rax
  0000000140908530  and     rax, [rsp+270h+var_268]
  0000000140908535  not     rax
  0000000140908538  mov     r12, r11
  000000014090853B  mov     rbx, r11
  000000014090853E  and     rbx, rcx
  0000000140908541  and     rbx, rax
  0000000140908544  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014090854E  imul    rbx, rax
  0000000140908552  add     rbx, rsi
  0000000140908555  add     rbx, r14
  0000000140908558  mov     r11, [rsp+270h+var_208]
  000000014090855D  not     r11
  0000000140908560  mov     rax, 7777777777777778h
  000000014090856A  imul    rax, r11
  000000014090856E  and     r15, rcx
  0000000140908571  mov     r11, r10
  0000000140908574  and     r11, r15
  0000000140908577  not     r11
  000000014090857A  not     r15
  000000014090857D  and     r15, r13
  0000000140908580  not     r15
  0000000140908583  and     r15, r11
  0000000140908586  mov     r11, 9999999999999999h
  0000000140908590  lea     rsi, [r11+1]
  0000000140908594  imul    rsi, r15
  0000000140908598  add     rsi, rax
  000000014090859B  mov     r15, [rsp+270h+var_250]
  00000001409085A0  and     r8, r15
  00000001409085A3  and     rbp, rcx
  00000001409085A6  not     rbp
  00000001409085A9  not     r8
  00000001409085AC  and     r8, r13
  00000001409085AF  and     r8, rbp
  00000001409085B2  not     r8
  00000001409085B5  and     r8, rdx
  00000001409085B8  not     r8
  00000001409085BB  imul    r8, r11
  00000001409085BF  add     r8, rsi
  00000001409085C2  mov     rax, r15
  00000001409085C5  and     rax, r13
  00000001409085C8  not     rax
  00000001409085CB  and     rax, rcx
  00000001409085CE  and     rax, rdi
  00000001409085D1  and     rdx, rax
  00000001409085D4  not     rdx
  00000001409085D7  not     rax
  00000001409085DA  and     rax, r12
  00000001409085DD  mov     rsi, r12
  00000001409085E0  not     rax
  00000001409085E3  and     rax, rdx
  00000001409085E6  not     rax
  00000001409085E9  mov     rdx, 5555555555555556h
  00000001409085F3  imul    rax, rdx
  00000001409085F7  add     rax, r8
  00000001409085FA  and     r10, [rsp+270h+var_270]
  00000001409085FE  and     r9, r13
  0000000140908601  not     r10
  0000000140908604  not     r9
  0000000140908607  and     r9, r10
  000000014090860A  not     r9
  000000014090860D  and     r9, rcx
  0000000140908610  not     r9
  0000000140908613  mov     rcx, 8888888888888889h
  000000014090861D  imul    rcx, r9
  0000000140908621  add     rcx, rax
  0000000140908624  add     rcx, rbx
  0000000140908627  mov     r8, [rsp+270h+var_A8]
  000000014090862F  mov     rax, r8
  0000000140908632  not     rax
  0000000140908635  lea     rdx, [rsp+270h]
  000000014090863D  and     rax, rdx
  0000000140908640  and     rdx, r8
  0000000140908643  mov     r9, r8
  0000000140908646  imul    r8, rdx, 0FFFFFFFFFFFFFE7Ah
  000000014090864D  add     r8, rax
  0000000140908650  not     rdx
  0000000140908653  imul    rax, rdx, 0FFFFFFFFFFFFFE79h
  000000014090865A  mov     [rax+r8+1], rcx
  000000014090865F  mov     rax, [rsp+270h+var_48]
  0000000140908667  mov     rcx, [rsp+270h+var_50]
  000000014090866F  mov     rdx, [rsp+270h+var_B8]
  0000000140908677  mov     [rax+rcx], rdx
  000000014090867B  mov     r8, [rsp+270h+var_200]
  0000000140908680  mov     eax, r8d
  0000000140908683  or      eax, 186E5D90h
  0000000140908688  mov     r13, [rsp+270h+var_1D8]
  0000000140908690  mov     ecx, r13d
  0000000140908693  or      ecx, 0FFFDF7EFh
  0000000140908699  and     eax, ecx
  000000014090869B  mov     r11, [rsp+270h+var_1F8]
  00000001409086A0  imul    eax, r11d
  00000001409086A4  mov     r12, [rsp+270h+var_220]
  00000001409086A9  or      rax, r12
  00000001409086AC  mov     rdx, [rsp+270h+var_D8]
  00000001409086B4  mov     [rsp+rax+270h], rdx
  00000001409086BC  mov     rax, [rsp+270h+var_70]
  00000001409086C4  mov     rdx, [rsp+270h+var_A0]
  00000001409086CC  mov     [rsp+rdx+270h], rax
  00000001409086D4  mov     rax, [rsp+270h+var_98]
  00000001409086DC  mov     rdx, [rsp+270h+var_1B8]
  00000001409086E4  mov     [rsp+rax+270h], rdx
  00000001409086EC  mov     rax, [rsp+270h+var_80]
  00000001409086F4  mov     rdx, [rsp+270h+var_1B0]
  00000001409086FC  mov     [rsp+rax+270h], rdx
  0000000140908704  mov     eax, r8d
  0000000140908707  or      eax, 169E6E88h
  000000014090870C  mov     edx, r13d
  000000014090870F  or      edx, 0FF7DF5F7h
  0000000140908715  and     edx, eax
  0000000140908717  imul    edx, r11d
  000000014090871B  or      rdx, r12
  000000014090871E  mov     [rsp+rdx+270h], rsi
  0000000140908726  mov     eax, r8d
  0000000140908729  or      eax, 9356AB58h
  000000014090872E  mov     edx, r13d
  0000000140908731  or      edx, 7FFDF5E7h
  0000000140908737  and     edx, eax
  0000000140908739  imul    edx, r11d
  000000014090873D  or      rdx, r12
  0000000140908740  mov     [rsp+rdx+270h], r9
  0000000140908748  mov     rbx, [rsp+270h+var_B0]
  0000000140908750  mov     rdx, rbx
  0000000140908753  mov     r9d, r8d
  0000000140908756  or      r9d, 39BC3A98h
  000000014090875D  and     r9d, [rsp+270h+var_F4]
  0000000140908765  mov     r10d, r8d
  0000000140908768  or      r10d, 4A4B1C90h
  000000014090876F  and     r10d, ecx
  0000000140908772  mov     rax, 0EDDBFFBF7FFFF7FDh
  000000014090877C  or      rax, [rsp+270h+var_1F0]
  0000000140908784  mov     rcx, 53B6A24A804D5C66h
  000000014090878E  or      rcx, r8
  0000000140908791  mov     rbp, r8
  0000000140908794  and     rax, rcx
  0000000140908797  imul    rax, r11
  000000014090879B  and     rdx, rax
  000000014090879E  not     rdx
  00000001409087A1  mov     rcx, rax
  00000001409087A4  not     rcx
  00000001409087A7  mov     rdi, [rsp+270h+var_1C0]
  00000001409087AF  mov     r8, rdi
  00000001409087B2  and     r8, rcx
  00000001409087B5  not     r8
  00000001409087B8  and     r8, rdx
  00000001409087BB  imul    r9d, r11d
  00000001409087BF  or      r9, r12
  00000001409087C2  imul    r10d, r11d
  00000001409087C6  mov     r14, r11
  00000001409087C9  or      r10, r12
  00000001409087CC  not     r8
  00000001409087CF  mov     rsi, [rsp+270h+var_90]
  00000001409087D7  and     r8, rsi
  00000001409087DA  mov     rdx, [rsp+270h+var_F0]
  00000001409087E2  mov     [rsp+r9+270h], rdx
  00000001409087EA  mov     rdx, rsi
  00000001409087ED  not     rdx
  00000001409087F0  mov     r9, rdi
  00000001409087F3  mov     r11, [rsp+270h+var_58]
  00000001409087FB  mov     [rsp+r10+270h], r11
  0000000140908803  mov     r10, rdx
  0000000140908806  and     r10, rcx
  0000000140908809  not     r10
  000000014090880C  mov     r11, rsi
  000000014090880F  and     r11, rax
  0000000140908812  not     r11
  0000000140908815  and     r11, r10
  0000000140908818  not     r11
  000000014090881B  and     r11, rdi
  000000014090881E  mov     r10, rdi
  0000000140908821  and     rdi, rsi
  0000000140908824  mov     [rsp+270h+var_1C0], rdi
  000000014090882C  and     rsi, rcx
  000000014090882F  and     rsi, rbx
  0000000140908832  mov     r15, rsi
  0000000140908835  and     r9, rax
  0000000140908838  not     r9
  000000014090883B  and     r9, rdx
  000000014090883E  and     r10, rdx
  0000000140908841  and     rdx, rbx
  0000000140908844  mov     esi, ebp
  0000000140908846  or      esi, 89273EC8h
  000000014090884C  mov     edi, r13d
  000000014090884F  or      edi, 7FFDF5F7h
  0000000140908855  and     edi, esi
  0000000140908857  imul    edi, r14d
  000000014090885B  or      rdi, r12
  000000014090885E  mov     rsi, [rsp+270h+var_78]
  0000000140908866  mov     [rsp+rdi+270h], rsi
  000000014090886E  mov     esi, ebp
  0000000140908870  or      esi, 0CD92E3C0h
  0000000140908876  mov     edi, r13d
  0000000140908879  or      edi, 7F7DFDFFh
  000000014090887F  and     edi, esi
  0000000140908881  mov     esi, ebp
  0000000140908883  or      esi, 0AF14F9A0h
  0000000140908889  mov     ebx, r13d
  000000014090888C  or      ebx, 7FFFF7FFh
  0000000140908892  and     ebx, esi
  0000000140908894  imul    edi, r14d
  0000000140908898  or      rdi, r12
  000000014090889B  lea     rsi, [rsp+rdi+270h+var_270]
  000000014090889F  add     rsi, 270h
  00000001409088A6  imul    ebx, r14d
  00000001409088AA  or      rbx, r12
  00000001409088AD  not     r8
  00000001409088B0  not     r11
  00000001409088B3  mov     [rsp+rbx+270h], rsi
  00000001409088BB  mov     rsi, 555555609590550Ch
  00000001409088C5  lea     rdi, [rsi+2]
  00000001409088C9  imul    rdi, r11
  00000001409088CD  mov     r11, 5555554FB537D579h
  00000001409088D7  imul    r9, r11
  00000001409088DB  add     rdi, r9
  00000001409088DE  mov     r9, 0AAAAAAB04AC82A86h
  00000001409088E8  imul    r8, r9
  00000001409088EC  add     rdi, r8
  00000001409088EF  mov     r8, r10
  00000001409088F2  and     r8, rcx
  00000001409088F5  not     r8
  00000001409088F8  not     r10
  00000001409088FB  and     r10, rax
  00000001409088FE  not     r10
  0000000140908901  and     r10, r8
  0000000140908904  not     r10
  0000000140908907  add     r9, 2
  000000014090890B  imul    r9, r10
  000000014090890F  not     r15
  0000000140908912  imul    r15, rsi
  0000000140908916  add     r15, r9
  0000000140908919  add     r15, rdi
  000000014090891C  mov     r8, [rsp+270h+var_1C0]
  0000000140908924  not     r8
  0000000140908927  not     rdx
  000000014090892A  and     rdx, rcx
  000000014090892D  and     rdx, r8
  0000000140908930  not     rdx
  0000000140908933  lea     rcx, [r11+1]
  0000000140908937  imul    rcx, rdx
  000000014090893B  and     r8, rax
  000000014090893E  imul    r8, r11
  0000000140908942  add     r8, rcx
  0000000140908945  add     r8, r15
  0000000140908948  or      ebp, 105AEB2Eh
  000000014090894E  or      r13d, 0FFFDF5F5h
  0000000140908955  and     r13d, ebp
  0000000140908958  imul    r13d, r14d
  000000014090895C  or      r13, r12
  000000014090895F  mov     rcx, r13
  0000000140908962  add     rsp, 230h
  0000000140908969  pop     rbx
  000000014090896A  pop     rbp
  000000014090896B  pop     rdi
  000000014090896C  pop     rsi
  000000014090896D  pop     r12
  000000014090896F  pop     r13
  0000000140908971  pop     r14
  0000000140908973  pop     r15
  0000000140908975  jmp     r8

