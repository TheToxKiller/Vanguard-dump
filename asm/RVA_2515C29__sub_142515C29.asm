// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142515C29                          ║
// ║  VA        : 0x142515C29                            ║
// ║  RVA       : 0x2515C29                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EDD26  sub_1401EDD19
//   0x1402B77A5  ??
//
// ── CALLS TO (30) ──
//   0x142515C2B  sub_142515C29
//   0x142515C2D  sub_142515C29
//   0x142515C2F  sub_142515C29
//   0x142515C31  sub_142515C29
//   0x142515C32  sub_142515C29
//   0x142515C33  sub_142515C29
//   0x142515C34  sub_142515C29
//   0x142515C35  sub_142515C29
//   0x142515C3C  sub_142515C29
//   0x142515C44  sub_142515C29
//   0x142515C46  sub_142515C29
//   0x142515C4B  sub_142515C29
//   0x142515C4E  sub_142515C29
//   0x142515C50  sub_142515C29
//   0x142515C53  sub_142515C29
//   0x142515C55  sub_142515C29
//   0x142515C58  sub_142515C29
//   0x142515C5E  sub_142515C29
//   0x142515C62  sub_142515C29
//   0x142515C6A  sub_142515C29
//   0x142515C72  sub_142515C29
//   0x142515C7A  sub_142515C29
//   0x142515C7D  sub_142515C29
//   0x142515C80  sub_142515C29
//   0x142515C83  sub_142515C29
//   0x142515C86  sub_142515C29
//   0x142515C89  sub_142515C29
//   0x142515C8C  sub_142515C29
//   0x142515C8F  sub_142515C29
//   0x142515C92  sub_142515C29
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18381 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EDD26  sub_1401EDD19
;   0x1402B77A5  ??
;
; ── Instructions ───────────────────────────────
  0000000142515C29  push    r15
  0000000142515C2B  push    r14
  0000000142515C2D  push    r13
  0000000142515C2F  push    r12
  0000000142515C31  push    rsi
  0000000142515C32  push    rdi
  0000000142515C33  push    rbp
  0000000142515C34  push    rbx
  0000000142515C35  sub     rsp, 640h
  0000000142515C3C  mov     rdx, [rsp+680h+arg_E8]
  0000000142515C44  xor     eax, eax
  0000000142515C46  bt      rdx, 3Ah ; ':'
  0000000142515C4B  setnb   al
  0000000142515C4E  mov     ebx, edx
  0000000142515C50  mov     r15, rdx
  0000000142515C53  not     ebx
  0000000142515C55  shr     ebx, 0Eh
  0000000142515C58  and     ebx, 10001h
  0000000142515C5E  imul    rbx, rax
  0000000142515C62  mov     rdx, [rsp+680h+arg_E0]
  0000000142515C6A  mov     rcx, [rsp+680h+arg_140]
  0000000142515C72  mov     rax, [rsp+680h+arg_160]
  0000000142515C7A  mov     r8, rax
  0000000142515C7D  not     r8
  0000000142515C80  mov     r14, rcx
  0000000142515C83  and     r14, r8
  0000000142515C86  not     r14
  0000000142515C89  mov     r11, rcx
  0000000142515C8C  not     r11
  0000000142515C8F  mov     r10, r11
  0000000142515C92  and     r10, rax
  0000000142515C95  not     r10
  0000000142515C98  and     r10, r14
  0000000142515C9B  and     r10, rdx
  0000000142515C9E  mov     r9, 3B92DFC078E16B55h
  0000000142515CA8  imul    r10, r9
  0000000142515CAC  and     r11, r8
  0000000142515CAF  and     r11, rdx
  0000000142515CB2  not     r11
  0000000142515CB5  imul    r11, r9
  0000000142515CB9  and     rax, rcx
  0000000142515CBC  not     rax
  0000000142515CBF  and     rax, rdx
  0000000142515CC2  not     rax
  0000000142515CC5  mov     rsi, 0C46D203F871E94ABh
  0000000142515CCF  imul    rax, rsi
  0000000142515CD3  add     rax, r11
  0000000142515CD6  add     rax, r10
  0000000142515CD9  and     rcx, rdx
  0000000142515CDC  and     rcx, r8
  0000000142515CDF  imul    rcx, rsi
  0000000142515CE3  and     r14, rdx
  0000000142515CE6  not     r14
  0000000142515CE9  imul    r14, r9
  0000000142515CED  add     r14, rcx
  0000000142515CF0  add     r14, rax
  0000000142515CF3  imul    eax, r14d, 3A948240h
  0000000142515CFA  mov     [rsp+680h+var_5B8], rax
  0000000142515D02  mov     rsi, [rsp+rax+680h]
  0000000142515D0A  mov     rax, rsi
  0000000142515D0D  shl     rax, 13h
  0000000142515D11  not     rax
  0000000142515D14  mov     rcx, rsi
  0000000142515D17  shr     rcx, 2Dh
  0000000142515D1B  not     rcx
  0000000142515D1E  and     rcx, rax
  0000000142515D21  mov     r9, 19B4F83604874E6Bh
  0000000142515D2B  or      r9, rcx
  0000000142515D2E  not     rcx
  0000000142515D31  mov     rax, 0E64B07C9FB78B194h
  0000000142515D3B  or      rax, rcx
  0000000142515D3E  mov     rdx, rcx
  0000000142515D41  and     r9, rax
  0000000142515D44  mov     eax, r9d
  0000000142515D47  not     eax
  0000000142515D49  mov     ecx, eax
  0000000142515D4B  and     ecx, 23h
  0000000142515D4E  mov     r8d, eax
  0000000142515D51  shr     r8d, 0Dh
  0000000142515D55  and     r8d, 3
  0000000142515D59  imul    r8, rcx
  0000000142515D5D  mov     rdi, r8
  0000000142515D60  mov     [rsp+680h+var_628], r8
  0000000142515D65  imul    r12d, r14d, 0EA52090h
  0000000142515D6C  mov     [rsp+680h+var_5C0], r12
  0000000142515D74  mov     rcx, r9
  0000000142515D77  shr     rcx, 28h
  0000000142515D7B  not     ecx
  0000000142515D7D  and     ecx, 21h
  0000000142515D80  mov     r8d, eax
  0000000142515D83  shr     r8d, 9
  0000000142515D87  and     r8d, 25h
  0000000142515D8B  imul    r8, rcx
  0000000142515D8F  mov     [rsp+680h+var_5A0], r8
  0000000142515D97  imul    ecx, r14d, 0DF3153A8h
  0000000142515D9E  mov     [rsp+680h+var_648], rcx
  0000000142515DA3  add     rcx, rsp
  0000000142515DA6  add     rcx, 680h
  0000000142515DAD  imul    rcx, r8
  0000000142515DB1  mov     r8, rdx
  0000000142515DB4  shr     r8, 22h
  0000000142515DB8  and     r8d, 210001h
  0000000142515DBF  mov     [rsp+680h+var_2A0], r8
  0000000142515DC7  imul    edx, r14d, 0F18C0600h
  0000000142515DCE  lea     r11, [rsp+rdx+680h+var_680]
  0000000142515DD2  add     r11, 680h
  0000000142515DD9  mov     [rsp+680h+var_450], r11
  0000000142515DE1  mov     rdx, r8
  0000000142515DE4  imul    rdx, r11
  0000000142515DE8  add     rdx, rcx
  0000000142515DEB  not     rdx
  0000000142515DEE  shr     eax, 6
  0000000142515DF1  and     eax, 21h
  0000000142515DF4  shr     r9, 15h
  0000000142515DF8  not     r9d
  0000000142515DFB  and     r9d, 1000001h
  0000000142515E02  imul    r9, rax
  0000000142515E06  mov     [rsp+680h+var_568], r9
  0000000142515E0E  imul    eax, r14d, 0AC07F4F8h
  0000000142515E15  mov     [rsp+680h+var_4C8], rax
  0000000142515E1D  add     rax, rsp
  0000000142515E20  add     rax, 680h
  0000000142515E26  imul    rax, r9
  0000000142515E2A  not     rax
  0000000142515E2D  and     rax, rdx
  0000000142515E30  lea     rcx, [rsp+r12+680h+var_680]
  0000000142515E34  add     rcx, 680h
  0000000142515E3B  mov     [rsp+680h+var_588], rcx
  0000000142515E43  not     rax
  0000000142515E46  test    dil, 1
  0000000142515E4A  cmovnz  rax, rcx
  0000000142515E4E  mov     [rsp+680h+var_600], rax
  0000000142515E56  mov     rdx, r15
  0000000142515E59  shr     rdx, 27h
  0000000142515E5D  not     edx
  0000000142515E5F  and     edx, 401h
  0000000142515E65  xor     edi, edi
  0000000142515E67  bt      r15, 35h ; '5'
  0000000142515E6C  setnb   dil
  0000000142515E70  imul    ecx, r14d, 39h ; '9'
  0000000142515E74  mov     dword ptr [rsp+680h+var_440], ecx
  0000000142515E7B  mov     r9, rsi
  0000000142515E7E  shl     r9, cl
  0000000142515E81  imul    rdi, rdx
  0000000142515E85  not     r9
  0000000142515E88  imul    ecx, r14d, -79h
  0000000142515E8C  mov     [rsp+680h+var_448], ecx
  0000000142515E93  shr     rsi, cl
  0000000142515E96  not     rsi
  0000000142515E99  and     rsi, r9
  0000000142515E9C  mov     rcx, 0AF231DABE9E4AD41h
  0000000142515EA6  imul    rcx, r14
  0000000142515EAA  mov     [rsp+680h+var_458], rcx
  0000000142515EB2  and     rcx, rsi
  0000000142515EB5  not     rcx
  0000000142515EB8  mov     rdx, 17788000DB228CBCh
  0000000142515EC2  imul    rdx, r14
  0000000142515EC6  mov     [rsp+680h+var_280], rdx
  0000000142515ECE  not     rsi
  0000000142515ED1  and     rsi, rdx
  0000000142515ED4  not     rsi
  0000000142515ED7  and     rsi, rcx
  0000000142515EDA  mov     [rsp+680h+var_670], rsi
  0000000142515EDF  imul    ecx, r14d, 83CE2510h
  0000000142515EE6  mov     [rsp+680h+var_638], rcx
  0000000142515EEB  lea     rdx, [rsp+rcx+680h+var_680]
  0000000142515EEF  add     rdx, 680h
  0000000142515EF6  imul    rdx, rbx
  0000000142515EFA  not     rdx
  0000000142515EFD  imul    eax, r14d, 0EA20E270h
  0000000142515F04  mov     [rsp+680h+var_608], rax
  0000000142515F09  imul    r13d, r14d, 36DEF078h
  0000000142515F10  mov     [rsp+680h+var_470], r13
  0000000142515F18  imul    ecx, r14d, 0D441C4E0h
  0000000142515F1F  mov     [rsp+680h+var_538], rcx
  0000000142515F27  imul    eax, r14d, 5B945528h
  0000000142515F2E  mov     [rsp+680h+var_650], rax
  0000000142515F33  imul    r10d, r14d, 1D4A4120h
  0000000142515F3A  mov     [rsp+680h+var_528], r10
  0000000142515F42  imul    ecx, r14d, 12BEF61Bh
  0000000142515F49  mov     [rsp+680h+var_5B0], rcx
  0000000142515F51  imul    eax, r14d, 0A8526330h
  0000000142515F58  mov     [rsp+680h+var_4D8], rax
  0000000142515F60  xor     r9d, r9d
  0000000142515F63  mov     [rsp+680h+var_540], r15
  0000000142515F6B  bt      r15, 39h ; '9'
  0000000142515F70  setnb   r9b
  0000000142515F74  imul    ecx, r14d, 0F8C60300h
  0000000142515F7B  add     rcx, rsp
  0000000142515F7E  add     rcx, 680h
  0000000142515F85  imul    rcx, r9
  0000000142515F89  mov     rbp, r9
  0000000142515F8C  not     rcx
  0000000142515F8F  and     rcx, rdx
  0000000142515F92  mov     rdx, r15
  0000000142515F95  shr     rdx, 14h
  0000000142515F99  not     edx
  0000000142515F9B  and     edx, 20000401h
  0000000142515FA1  mov     r9, r15
  0000000142515FA4  shr     r9, 20h
  0000000142515FA8  and     r9d, 8001801h
  0000000142515FAF  imul    r9, rdx
  0000000142515FB3  not     rcx
  0000000142515FB6  imul    edx, r14d, 125AB258h
  0000000142515FBD  lea     rsi, [rsp+rdx+680h+var_680]
  0000000142515FC1  add     rsi, 680h
  0000000142515FC8  mov     [rsp+680h+var_320], rsi
  0000000142515FD0  mov     rdx, r9
  0000000142515FD3  mov     r11, r9
  0000000142515FD6  imul    rdx, rsi
  0000000142515FDA  add     rdx, rcx
  0000000142515FDD  not     rdx
  0000000142515FE0  imul    ecx, r14d, 927345A0h
  0000000142515FE7  lea     r9, [rsp+rcx+680h+var_680]
  0000000142515FEB  add     r9, 680h
  0000000142515FF2  imul    r9, rdi
  0000000142515FF6  not     r9
  0000000142515FF9  and     r9, rdx
  0000000142515FFC  imul    ecx, r14d, 41FFA5D0h
  0000000142516003  mov     [rsp+680h+var_598], rcx
  000000014251600B  add     rcx, rsp
  000000014251600E  add     rcx, 680h
  0000000142516015  imul    rcx, rbp
  0000000142516019  not     rcx
  000000014251601C  imul    edx, r14d, 57DEC360h
  0000000142516023  mov     [rsp+680h+var_5C8], rdx
  000000014251602B  add     rdx, rsp
  000000014251602E  add     rdx, 680h
  0000000142516035  imul    rdx, rbx
  0000000142516039  not     rdx
  000000014251603C  and     rdx, rcx
  000000014251603F  not     rdx
  0000000142516042  imul    ecx, r14d, 75290480h
  0000000142516049  mov     [rsp+680h+var_548], rcx
  0000000142516051  add     rcx, rsp
  0000000142516054  add     rcx, 680h
  000000014251605B  imul    rcx, r11
  000000014251605F  mov     r12, r11
  0000000142516062  add     rcx, rdx
  0000000142516065  not     rcx
  0000000142516068  imul    edx, r14d, 0DB7BC1E0h
  000000014251606F  mov     [rsp+680h+var_618], rdx
  0000000142516074  lea     r11, [rsp+rdx+680h+var_680]
  0000000142516078  add     r11, 680h
  000000014251607F  imul    r11, rdi
  0000000142516083  not     r11
  0000000142516086  and     r11, rcx
  0000000142516089  mov     rdx, [rsp+rax+680h]
  0000000142516091  mov     [rsp+680h+var_2B0], rdx
  0000000142516099  mov     rcx, rdx
  000000014251609C  shr     rcx, 8
  00000001425160A0  mov     r15, rcx
  00000001425160A3  mov     [rsp+680h+var_580], rcx
  00000001425160AB  imul    ecx, r14d, 717372B8h
  00000001425160B2  mov     [rsp+680h+var_630], rcx
  00000001425160B7  imul    r8d, r14d, 95F7B0D8h
  00000001425160BE  mov     [rsp+680h+var_5A8], r8
  00000001425160C6  imul    eax, r14d, 335A8540h
  00000001425160CD  mov     [rsp+680h+var_2D8], rax
  00000001425160D5  imul    esi, r14d, 2BEF61B0h
  00000001425160DC  mov     [rsp+680h+var_460], rsi
  00000001425160E4  mov     rcx, rdx
  00000001425160E7  shr     rcx, 3Fh
  00000001425160EB  setz    byte ptr [rsp+680h+var_500]
  00000001425160F3  mov     rcx, 30557879157AD9CDh
  00000001425160FD  imul    rcx, r14
  0000000142516101  mov     rdx, [rsp+rsi+680h]
  0000000142516109  mov     [rsp+680h+var_48], rdx
  0000000142516111  add     rcx, rdx
  0000000142516114  imul    edx, r14d, 45841108h
  000000014251611B  mov     [rsp+680h+var_2D0], rdx
  0000000142516123  test    r15b, 1
  0000000142516127  lea     rdx, [rsp+rdx+680h]
  000000014251612F  cmovnz  rdx, rcx
  0000000142516133  mov     [rsp+680h+var_640], rdx
  0000000142516138  mov     rdx, [rsp+r10+680h]
  0000000142516140  mov     [rsp+680h+var_5F8], rdx
  0000000142516148  mov     ecx, edx
  000000014251614A  not     ecx
  000000014251614C  mov     [rsp+680h+var_4A8], rcx
  0000000142516154  shr     ecx, 8
  0000000142516157  and     ecx, 221001h
  000000014251615D  shr     rdx, 23h
  0000000142516161  not     edx
  0000000142516163  and     edx, 602001h
  0000000142516169  imul    rdx, rcx
  000000014251616D  mov     r15, rdx
  0000000142516170  mov     [rsp+680h+var_488], rdx
  0000000142516178  lea     rdx, [rsp+rax+680h+var_680]
  000000014251617C  add     rdx, 680h
  0000000142516183  mov     [rsp+680h+var_328], rdx
  000000014251618B  mov     rcx, rbx
  000000014251618E  imul    rcx, rdx
  0000000142516192  not     rcx
  0000000142516195  imul    eax, r14d, 0C9523618h
  000000014251619C  mov     [rsp+680h+var_4E0], rax
  00000001425161A4  lea     rdx, [rsp+rax+680h+var_680]
  00000001425161A8  add     rdx, 680h
  00000001425161AF  imul    rdx, rbp
  00000001425161B3  not     rdx
  00000001425161B6  and     rdx, rcx
  00000001425161B9  not     rdx
  00000001425161BC  lea     rsi, [rsp+r8+680h+var_680]
  00000001425161C0  add     rsi, 680h
  00000001425161C7  mov     [rsp+680h+var_318], rsi
  00000001425161CF  mov     rcx, r12
  00000001425161D2  imul    rcx, rsi
  00000001425161D6  add     rcx, rdx
  00000001425161D9  not     rcx
  00000001425161DC  imul    edx, r14d, 9D62D468h
  00000001425161E3  mov     [rsp+680h+var_558], rdx
  00000001425161EB  lea     rsi, [rsp+rdx+680h+var_680]
  00000001425161EF  add     rsi, 680h
  00000001425161F6  mov     r10, rdi
  00000001425161F9  imul    rsi, rdi
  00000001425161FD  not     rsi
  0000000142516200  and     rsi, rcx
  0000000142516203  lea     rcx, [rsp+r13+680h+var_680]
  0000000142516207  add     rcx, 680h
  000000014251620E  imul    rcx, [rsp+680h+var_5A0]
  0000000142516217  not     rcx
  000000014251621A  imul    eax, r14d, 54293198h
  0000000142516221  mov     [rsp+680h+var_298], rax
  0000000142516229  lea     rdi, [rsp+rax+680h+var_680]
  000000014251622D  add     rdi, 680h
  0000000142516234  imul    rdi, [rsp+680h+var_2A0]
  000000014251623D  not     rdi
  0000000142516240  and     rdi, rcx
  0000000142516243  imul    ecx, r14d, 0BAAD1588h
  000000014251624A  mov     [rsp+680h+var_560], rcx
  0000000142516252  add     rcx, rsp
  0000000142516255  add     rcx, 680h
  000000014251625C  imul    rcx, [rsp+680h+var_628]
  0000000142516262  not     rdi
  0000000142516265  add     rdi, rcx
  0000000142516268  imul    eax, r14d, 6DBDE0F0h
  000000014251626F  mov     [rsp+680h+var_660], rax
  0000000142516274  lea     rcx, [rsp+rax+680h+var_680]
  0000000142516278  add     rcx, 680h
  000000014251627F  imul    rcx, [rsp+680h+var_568]
  0000000142516288  not     rcx
  000000014251628B  not     rdi
  000000014251628E  and     rdi, rcx
  0000000142516291  imul    ecx, r14d, 4939A2D0h
  0000000142516298  mov     [rsp+680h+var_550], rcx
  00000001425162A0  add     rcx, rsp
  00000001425162A3  add     rcx, 680h
  00000001425162AA  mov     [rsp+680h+var_468], rbp
  00000001425162B2  imul    rcx, rbp
  00000001425162B6  imul    eax, r14d, 0B20B558h
  00000001425162BD  mov     [rsp+680h+var_510], rax
  00000001425162C5  lea     r13, [rsp+rax+680h+var_680]
  00000001425162C9  add     r13, 680h
  00000001425162D0  mov     [rsp+680h+var_2A8], r13
  00000001425162D8  mov     [rsp+680h+var_498], rbx
  00000001425162E0  mov     rdx, rbx
  00000001425162E3  imul    rdx, r13
  00000001425162E7  add     rdx, rcx
  00000001425162EA  imul    ecx, r14d, 2FA4F378h
  00000001425162F1  mov     [rsp+680h+var_5E0], rcx
  00000001425162F9  add     rcx, rsp
  00000001425162FC  add     rcx, 680h
  0000000142516303  mov     [rsp+680h+var_4B0], r12
  000000014251630B  imul    rcx, r12
  000000014251630F  not     rcx
  0000000142516312  not     rdx
  0000000142516315  and     rdx, rcx
  0000000142516318  not     rdx
  000000014251631B  mov     [rsp+680h+var_4B8], r10
  0000000142516323  mov     rax, [rsp+680h+var_588]
  000000014251632B  imul    rax, r10
  000000014251632F  mov     rcx, [rdx+rax]
  0000000142516333  mov     [rsp+680h+var_258], rcx
  000000014251633B  imul    eax, r14d, 80189348h
  0000000142516342  mov     [rsp+680h+var_610], rax
  0000000142516347  lea     rcx, [rsp+rax+680h+var_680]
  000000014251634B  add     rcx, 680h
  0000000142516352  imul    rcx, rbp
  0000000142516356  not     rcx
  0000000142516359  imul    edx, r14d, 0E2E6E570h
  0000000142516360  mov     [rsp+680h+var_570], rdx
  0000000142516368  lea     r8, [rsp+rdx+680h+var_680]
  000000014251636C  add     r8, 680h
  0000000142516373  mov     [rsp+680h+var_310], r8
  000000014251637B  imul    rbx, r8
  000000014251637F  not     rbx
  0000000142516382  and     rbx, rcx
  0000000142516385  imul    ecx, r14d, 0C1E71288h
  000000014251638C  mov     [rsp+680h+var_658], rcx
  0000000142516391  lea     r8, [rsp+rcx+680h+var_680]
  0000000142516395  add     r8, 680h
  000000014251639C  mov     [rsp+680h+var_2E8], r8
  00000001425163A4  mov     rcx, r12
  00000001425163A7  imul    rcx, r8
  00000001425163AB  not     rbx
  00000001425163AE  add     rbx, rcx
  00000001425163B1  not     rbx
  00000001425163B4  imul    eax, r14d, 16104420h
  00000001425163BB  mov     [rsp+680h+var_590], rax
  00000001425163C3  lea     rcx, [rsp+rax+680h+var_680]
  00000001425163C7  add     rcx, 680h
  00000001425163CE  imul    rcx, r10
  00000001425163D2  not     rcx
  00000001425163D5  and     rcx, rbx
  00000001425163D8  mov     rax, [rsp+680h+var_600]
  00000001425163E0  mov     rax, [rax]
  00000001425163E3  mov     [rsp+680h+var_430], rax
  00000001425163EB  not     r9
  00000001425163EE  mov     rax, [r9]
  00000001425163F1  mov     [rsp+680h+var_600], rax
  00000001425163F9  not     r11
  00000001425163FC  mov     rax, [r11]
  00000001425163FF  mov     [rsp+680h+var_60], rax
  0000000142516407  imul    eax, r14d, 4CEF3498h
  000000014251640E  mov     rax, [rsp+rax+680h]
  0000000142516416  mov     [rsp+680h+var_50], rax
  000000014251641E  not     rsi
  0000000142516421  mov     rax, [rsi]
  0000000142516424  mov     [rsp+680h+var_58], rax
  000000014251642C  imul    eax, r14d, 0D08C3318h
  0000000142516433  mov     rax, [rsp+rax+680h]
  000000014251643B  mov     [rsp+680h+var_68], rax
  0000000142516443  not     rdi
  0000000142516446  mov     rax, [rdi]
  0000000142516449  mov     [rsp+680h+var_2B8], rax
  0000000142516451  imul    eax, r14d, 78DE9648h
  0000000142516458  mov     [rsp+680h+var_680], rax
  000000014251645C  mov     rax, [rsp+rax+680h]
  0000000142516464  imul    rax, r15
  0000000142516468  mov     [rsp+680h+var_330], rax
  0000000142516470  not     rcx
  0000000142516473  mov     rax, [rcx]
  0000000142516476  mov     [rsp+680h+var_588], rax
  000000014251647E  mov     rdi, 0F69AD6A659E83E19h
  0000000142516488  imul    rdi, r14
  000000014251648C  and     rdi, [rsp+680h+var_670]
  0000000142516491  not     rdi
  0000000142516494  mov     rcx, 3B0DC6AA35156222h
  000000014251649E  imul    rcx, r14
  00000001425164A2  add     rcx, rax
  00000001425164A5  mov     r9, 27C8D95BF5F2916h
  00000001425164AF  imul    r9, r14
  00000001425164B3  add     r9, rdi
  00000001425164B6  mov     rdx, 586EC638008787B6h
  00000001425164C0  imul    rdx, r14
  00000001425164C4  add     rdx, rdi
  00000001425164C7  mov     r10, r9
  00000001425164CA  and     r10, rdx
  00000001425164CD  mov     rax, 69B871A4A8A8A5D9h
  00000001425164D7  imul    rax, r14
  00000001425164DB  mov     [rsp+680h+var_620], rax
  00000001425164E0  mov     r13, 85CFAC39DD782737h
  00000001425164EA  imul    r13, r14
  00000001425164EE  mov     rbp, 47733C905CCDE8A3h
  00000001425164F8  imul    rbp, r14
  00000001425164FC  mov     rsi, 0BC14DC23295EA610h
  0000000142516506  imul    rsi, r14
  000000014251650A  mov     rax, [rsp+680h+arg_70]
  0000000142516512  mov     [rsp+680h+var_260], rax
  000000014251651A  mov     r15, [rsp+680h+var_608]
  000000014251651F  mov     rax, [rsp+r15+680h]
  0000000142516527  mov     [rsp+680h+var_518], rax
  000000014251652F  mov     rax, [rsp+680h+var_650]
  0000000142516534  mov     rax, [rsp+rax+680h]
  000000014251653C  mov     [rsp+680h+var_490], rax
  0000000142516544  mov     rax, [rsp+680h+var_630]
  0000000142516549  mov     rax, [rsp+rax+680h]
  0000000142516551  mov     [rsp+680h+var_290], rax
  0000000142516559  imul    eax, r14d, 62CE5228h
  0000000142516560  mov     [rsp+680h+var_5D0], rax
  0000000142516568  mov     rax, [rsp+rax+680h]
  0000000142516570  mov     [rsp+680h+var_268], rax
  0000000142516578  imul    r11d, r14d, 8EBDB3D8h
  000000014251657F  mov     [rsp+680h+var_508], r11
  0000000142516587  imul    eax, r14d, 0A49CD168h
  000000014251658E  mov     [rsp+680h+var_4A0], rax
  0000000142516596  mov     rax, [rsp+rax+680h]
  000000014251659E  mov     [rsp+680h+var_80], rax
  00000001425165A6  imul    eax, r14d, 50A4C660h
  00000001425165AD  mov     [rsp+680h+var_478], rax
  00000001425165B5  mov     rax, [rsp+rax+680h]
  00000001425165BD  mov     [rsp+680h+var_78], rax
  00000001425165C5  imul    eax, r14d, 7C630180h
  00000001425165CC  mov     [rsp+680h+var_5F0], rax
  00000001425165D4  mov     rax, [rsp+rax+680h]
  00000001425165DC  mov     [rsp+680h+var_278], rax
  00000001425165E4  mov     rax, [rsp+680h+var_538]
  00000001425165EC  mov     rax, [rsp+rax+680h]
  00000001425165F4  mov     [rsp+680h+var_70], rax
  00000001425165FC  mov     rax, [rsp+r11+680h]
  0000000142516604  mov     [rsp+680h+var_338], rax
  000000014251660C  mov     rax, 0DBDD4E4443148CC0h
  0000000142516616  mov     rax, 6965FC812B3A0BEBh
  0000000142516620  mov     rax, 1EC9453B5A8F41A7h
  000000014251662A  mov     rax, 0CF0B70BA56217CE4h
  0000000142516634  mov     rax, 0DBDD4E4443148CC0h
  000000014251663E  mov     rax, 6965FC812B3A0BEBh
  0000000142516648  test    rbp, 0
  000000014251664F  call    locret_14251665F  ; -> locret_14251665F
  0000000142516654  jnb     loc_142516660
  000000014251665A  jmp     loc_14251A289
  000000014251665F  retn
  0000000142516660  nop
  0000000142516661  jmp     loc_14251A3B0
  0000000142516666  mov     rax, 0D024C3DDBA0F3CB9h
  0000000142516670  mov     rax, 1CDDC552FB1A559Dh
  000000014251667A  mov     rax, 1EC9453B5A8F41A7h
  0000000142516684  mov     rax, 0CF0B70BA56217CE4h
  000000014251668E  mov     rax, 0DBDD4E4443148CC0h
  0000000142516698  mov     rax, 6965FC812B3A0BEBh
  00000001425166A2  mov     rcx, [rsp+680h+var_48]
  00000001425166AA  mov     rax, [rsp+680h+var_2E0]
  00000001425166B2  mov     [rax], rcx
  00000001425166B5  mov     rdx, [rsp+680h+var_68]
  00000001425166BD  mov     rax, [rsp+680h+var_2D8]
  00000001425166C5  mov     [rax], rdx
  00000001425166C8  mov     r8, [rsp+680h+var_470]
  00000001425166D0  not     r8
  00000001425166D3  mov     rax, 0D024C3DDBA0F3CB9h
  00000001425166DD  mov     rax, 1CDDC552FB1A559Dh
  00000001425166E7  mov     rax, 0D024C3DDBA0F3CB9h
  00000001425166F1  mov     rax, 1CDDC552FB1A559Dh
  00000001425166FB  mov     rax, 0D024C3DDBA0F3CB9h
  0000000142516705  mov     rax, 1CDDC552FB1A559Dh
  000000014251670F  mov     rax, 0D024C3DDBA0F3CB9h
  0000000142516719  mov     rax, 1CDDC552FB1A559Dh
  0000000142516723  mov     rax, [rsp+680h+var_478]
  000000014251672B  mov     [rax], r8
  000000014251672E  mov     rax, [rsp+680h+var_5C0]
  0000000142516736  mov     r8, [rsp+680h+var_490]
  000000014251673E  mov     [rax], r8
  0000000142516741  mov     r10, [rsp+680h+var_4A8]
  0000000142516749  not     r10
  000000014251674C  mov     rax, [rsp+680h+var_60]
  0000000142516754  mov     r8, [rsp+680h+var_4D0]
  000000014251675C  mov     [r10+r8], rax
  0000000142516760  mov     rax, [rsp+680h+var_80]
  0000000142516768  mov     r8, [rsp+680h+var_438]
  0000000142516770  mov     [r8], rax
  0000000142516773  mov     rax, [rsp+680h+var_290]
  000000014251677B  mov     r8, [rsp+680h+var_4C8]
  0000000142516783  mov     [r8], rax
  0000000142516786  mov     rax, [rsp+680h+var_78]
  000000014251678E  mov     r8, [rsp+680h+var_460]
  0000000142516796  mov     [r8], rax
  0000000142516799  mov     rax, [rsp+680h+var_4E0]
  00000001425167A1  mov     r8, [rsp+680h+var_430]
  00000001425167A9  mov     [rax], r8
  00000001425167AC  mov     rax, [rsp+680h+var_50]
  00000001425167B4  mov     r8, [rsp+680h+var_480]
  00000001425167BC  mov     [r8], rax
  00000001425167BF  mov     r8, [rsp+680h+var_4A0]
  00000001425167C7  not     r8
  00000001425167CA  mov     rax, [rsp+680h+var_58]
  00000001425167D2  mov     [r8], rax
  00000001425167D5  mov     rax, [rsp+680h+var_268]
  00000001425167DD  mov     r8, [rsp+680h+var_4D8]
  00000001425167E5  mov     [r8], rax
  00000001425167E8  mov     rax, [rsp+680h+var_278]
  00000001425167F0  mov     r8, [rsp+680h+var_2F8]
  00000001425167F8  mov     [r8], rax
  00000001425167FB  mov     rax, [rsp+680h+var_310]
  0000000142516803  mov     [rax], rdx
  0000000142516806  mov     rax, [rsp+680h+var_308]
  000000014251680E  lea     rax, [rsp+rax+680h]
  0000000142516816  mov     rdx, [rsp+680h+var_2E8]
  000000014251681E  mov     [rdx], rax
  0000000142516821  mov     rax, [rsp+680h+var_300]
  0000000142516829  mov     rdx, [rsp+680h+var_2B8]
  0000000142516831  mov     [rax], rdx
  0000000142516834  mov     rax, [rsp+680h+var_70]
  000000014251683C  mov     rdx, [rsp+680h+var_318]
  0000000142516844  mov     [rdx], rax
  0000000142516847  mov     rax, [rsp+680h+var_258]
  000000014251684F  mov     rdx, [rsp+680h+var_2A8]
  0000000142516857  mov     [rdx], rax
  000000014251685A  mov     rax, [rsp+680h+var_320]
  0000000142516862  not     rax
  0000000142516865  mov     rdx, [rsp+680h+var_328]
  000000014251686D  mov     [rdx], rax
  0000000142516870  mov     rax, [rsp+680h+var_330]
  0000000142516878  not     rax
  000000014251687B  mov     [r11], rax
  000000014251687E  mov     rax, [rsp+680h+var_338]
  0000000142516886  mov     rdx, [rsp+680h+var_4C0]
  000000014251688E  mov     [rdx], rax
  0000000142516891  mov     rax, [rsp+680h+var_2D0]
  0000000142516899  mov     [rax], rcx
  000000014251689C  mov     rcx, [rsp+680h+var_638]
  00000001425168A1  sub     rcx, [rsp+680h+var_628]
  00000001425168A6  mov     rax, [rsp+680h+var_630]
  00000001425168AB  mov     [rcx], rax
  00000001425168AE  mov     rax, [rsp+680h+var_610]
  00000001425168B3  mov     rcx, [rsp+680h+var_640]
  00000001425168B8  mov     [rcx+1], rax
  00000001425168BC  mov     rcx, [rsp+680h+var_668]
  00000001425168C1  not     rcx
  00000001425168C4  or      rcx, [rsp+680h+var_670]
  00000001425168C9  mov     rax, [rsp+680h+var_5F8]
  00000001425168D1  mov     [rcx], rax
  00000001425168D4  mov     rdx, [rsp+680h+var_680]
  00000001425168D8  not     rdx
  00000001425168DB  mov     rax, [rsp+680h+var_608]
  00000001425168E0  mov     rcx, [rsp+680h+var_518]
  00000001425168E8  mov     [rcx+rdx], rax
  00000001425168EC  mov     rax, [rsp+680h+var_288]
  00000001425168F4  mov     rcx, [rsp+680h+var_660]
  00000001425168F9  lea     rax, [rax+rcx+1]
  00000001425168FE  mov     rcx, [rsp+680h+var_580]
  0000000142516906  mov     [rcx], rax
  0000000142516909  mov     [rbx], r9
  000000014251690C  mov     r8, [rsp+680h+var_88]
  0000000142516914  add     r8, [rsp+680h+var_588]
  000000014251691C  add     r8, [rsp+680h+var_4B0]
  0000000142516924  imul    r8, rdi
  0000000142516928  mov     rax, r8
  000000014251692B  not     rax
  000000014251692E  mov     rcx, rax
  0000000142516931  mov     r9, [rsp+680h+var_358]
  0000000142516939  and     rcx, r9
  000000014251693C  mov     rbx, [rsp+680h+var_360]
  0000000142516944  mov     rdx, rbx
  0000000142516947  and     rdx, rcx
  000000014251694A  not     rdx
  000000014251694D  not     rcx
  0000000142516950  mov     r11, [rsp+680h+var_510]
  0000000142516958  and     rcx, r11
  000000014251695B  not     rcx
  000000014251695E  and     rcx, rdx
  0000000142516961  mov     rsi, [rsp+680h+var_350]
  0000000142516969  mov     rdx, rsi
  000000014251696C  and     rsi, r8
  000000014251696F  and     r11, r8
  0000000142516972  not     r11
  0000000142516975  mov     rdi, [rsp+680h+var_348]
  000000014251697D  and     rdi, r8
  0000000142516980  and     r8, rbx
  0000000142516983  mov     r10, r8
  0000000142516986  mov     r8, rbx
  0000000142516989  and     r8, rax
  000000014251698C  not     r8
  000000014251698F  and     r8, r11
  0000000142516992  and     r8, r9
  0000000142516995  and     r9, r11
  0000000142516998  not     rsi
  000000014251699B  not     r9
  000000014251699E  shl     r9, 2
  00000001425169A2  lea     r9, [r9+rsi*2]
  00000001425169A6  not     r8
  00000001425169A9  shl     r8, 2
  00000001425169AD  sub     r9, r8
  00000001425169B0  add     r9, rcx
  00000001425169B3  mov     rcx, [rsp+680h+var_578]
  00000001425169BB  and     rcx, rax
  00000001425169BE  not     rcx
  00000001425169C1  mov     r8, rdi
  00000001425169C4  not     r8
  00000001425169C7  and     r8, rcx
  00000001425169CA  add     r8, r8
  00000001425169CD  sub     r9, r8
  00000001425169D0  not     rdx
  00000001425169D3  and     rax, rdx
  00000001425169D6  not     rax
  00000001425169D9  and     rax, rsi
  00000001425169DC  add     rax, rax
  00000001425169DF  sub     r9, rax
  00000001425169E2  and     r10, [rsp+680h+var_508]
  00000001425169EA  not     r10
  00000001425169ED  lea     rax, [r9+r10*2]
  00000001425169F1  mov     rdx, [rsp+680h+var_260]
  00000001425169F9  and     rdx, rax
  00000001425169FC  mov     rcx, [rsp+680h+var_5B0]
  0000000142516A04  and     rcx, rdx
  0000000142516A07  not     rcx
  0000000142516A0A  mov     r9, rcx
  0000000142516A0D  not     rdx
  0000000142516A10  mov     r8, [rsp+680h+var_500]
  0000000142516A18  and     rdx, r8
  0000000142516A1B  mov     rcx, rdx
  0000000142516A1E  not     rcx
  0000000142516A21  and     rcx, r9
  0000000142516A24  mov     r9, [rsp+680h+var_5F0]
  0000000142516A2C  and     r9, rax
  0000000142516A2F  not     rax
  0000000142516A32  and     rax, [rsp+680h+var_5E8]
  0000000142516A3A  not     rax
  0000000142516A3D  and     rdx, rax
  0000000142516A40  and     rax, r8
  0000000142516A43  not     rdx
  0000000142516A46  add     rax, rdx
  0000000142516A49  not     rcx
  0000000142516A4C  add     rax, rcx
  0000000142516A4F  add     rax, r9
  0000000142516A52  inc     rax
  0000000142516A55  mov     rcx, [rsp+680h+var_5E0]
  0000000142516A5D  add     rsp, 640h
  0000000142516A64  pop     rbx
  0000000142516A65  pop     rbp
  0000000142516A66  pop     rdi
  0000000142516A67  pop     rsi
  0000000142516A68  pop     r12
  0000000142516A6A  pop     r13
  0000000142516A6C  pop     r14
  0000000142516A6E  pop     r15
  0000000142516A70  jmp     rax
  0000000142516A72  mov     rax, 1EC9453B5A8F41A7h
  0000000142516A7C  mov     rax, 0CF0B70BA56217CE4h
  0000000142516A86  mov     rax, 0DBDD4E4443148CC0h
  0000000142516A90  mov     rax, 6965FC812B3A0BEBh
  0000000142516A9A  imul    eax, r14d, 3E4A1408h
  0000000142516AA1  mov     [rsp+680h+var_438], rax
  0000000142516AA9  imul    eax, r14d, 0B341F1F8h
  0000000142516AB0  mov     [rsp+680h+var_668], rax
  0000000142516AB5  imul    r12d, r14d, 0FC7B94C8h
  0000000142516ABC  mov     [rsp+680h+var_4C0], r12
  0000000142516AC4  imul    eax, r14d, 11610442h
  0000000142516ACB  imul    r8d, r14d, 0E66B50A8h
  0000000142516AD2  mov     [rsp+680h+var_678], r8
  0000000142516AD7  bt      [rsp+680h+var_5F8], 3Bh ; ';'
  0000000142516AE1  mov     r11, [rsp+680h+var_640]
  0000000142516AE6  mov     r11, [r11]
  0000000142516AE9  mov     [rsp+680h+var_288], r11
  0000000142516AF1  setnb   byte ptr [rsp+680h+var_640]
  0000000142516AF6  test    r11, r11
  0000000142516AF9  cmovnz  rax, [rsp+680h+var_5B0]
  0000000142516B02  setnz   bl
  0000000142516B05  add     rax, rcx
  0000000142516B08  mov     r8, rax
  0000000142516B0B  mov     r11, rdx
  0000000142516B0E  not     r11
  0000000142516B11  mov     [rsp+680h+var_270], rax
  0000000142516B19  and     rax, r9
  0000000142516B1C  mov     rcx, r11
  0000000142516B1F  and     rcx, rax
  0000000142516B22  not     rcx
  0000000142516B25  not     rax
  0000000142516B28  and     rax, rdx
  0000000142516B2B  not     rax
  0000000142516B2E  and     rax, rcx
  0000000142516B31  and     r11, r9
  0000000142516B34  mov     rcx, r9
  0000000142516B37  not     rcx
  0000000142516B3A  mov     r9, r8
  0000000142516B3D  and     r9, rdx
  0000000142516B40  not     r9
  0000000142516B43  and     r9, rcx
  0000000142516B46  not     r9
  0000000142516B49  lea     rax, [rax+r9*2]
  0000000142516B4D  mov     r9, r8
  0000000142516B50  not     r9
  0000000142516B53  and     r11, r9
  0000000142516B56  sub     rax, r11
  0000000142516B59  and     r10, r9
  0000000142516B5C  and     rdx, r9
  0000000142516B5F  mov     r11, rdx
  0000000142516B62  not     r11
  0000000142516B65  and     r11, rcx
  0000000142516B68  add     r11, r10
  0000000142516B6B  add     r11, rax
  0000000142516B6E  and     rdx, rcx
  0000000142516B71  or      bl, byte ptr [rsp+680h+var_640]
  0000000142516B75  and     r13, r9
  0000000142516B78  movzx   r8d, byte ptr [rsp+680h+var_500]
  0000000142516B81  test    r8b, bl
  0000000142516B84  cmovnz  rsi, rbp
  0000000142516B88  mov     [rsp+680h+var_88], rsi
  0000000142516B90  not     r13
  0000000142516B93  cmovnz  r15, [rsp+680h+var_678]
  0000000142516B99  mov     [rsp+680h+var_A0], r15
  0000000142516BA1  mov     rcx, [rsp+680h+var_298]
  0000000142516BA9  mov     rax, rcx
  0000000142516BAC  cmovnz  rax, r12
  0000000142516BB0  mov     [rsp+680h+var_98], rax
  0000000142516BB8  mov     rax, [rsp+680h+var_668]
  0000000142516BBD  cmovnz  rax, [rsp+680h+var_438]
  0000000142516BC6  mov     [rsp+680h+var_90], rax
  0000000142516BCE  and     r13, [rsp+680h+var_620]
  0000000142516BD3  lea     rax, [r11+rdx*2]
  0000000142516BD7  add     rax, 2
  0000000142516BDB  mov     ebp, r8d
  0000000142516BDE  test    r8b, bl
  0000000142516BE1  cmovz   rax, r13
  0000000142516BE5  mov     [rsp+680h+var_A8], rax
  0000000142516BED  imul    eax, r14d, 76B2390h
  0000000142516BF4  mov     [rsp+680h+var_620], rax
  0000000142516BF9  test    r8b, bl
  0000000142516BFC  cmovz   rcx, rax
  0000000142516C00  mov     [rsp+680h+var_298], rcx
  0000000142516C08  mov     rax, 0B59BCF3759654769h
  0000000142516C12  imul    rax, r14
  0000000142516C16  add     rax, rdi
  0000000142516C19  mov     rcx, 0E06553DD1A287ED0h
  0000000142516C23  imul    rcx, r14
  0000000142516C27  add     rcx, rdi
  0000000142516C2A  not     rcx
  0000000142516C2D  and     rcx, r9
  0000000142516C30  not     rcx
  0000000142516C33  and     rcx, rax
  0000000142516C36  mov     rax, 528325DDC408D970h
  0000000142516C40  imul    rax, r14
  0000000142516C44  mov     rdx, 184F86F465DADFDh
  0000000142516C4E  imul    rdx, r14
  0000000142516C52  and     rdx, r9
  0000000142516C55  not     rdx
  0000000142516C58  and     rdx, rax
  0000000142516C5B  test    r8b, bl
  0000000142516C5E  cmovnz  rdx, rcx
  0000000142516C62  mov     [rsp+680h+var_B0], rdx
  0000000142516C6A  imul    ecx, r14d, 0BE3180C0h
  0000000142516C71  mov     [rsp+680h+var_5D8], rcx
  0000000142516C79  imul    eax, r14d, 0EDD67438h
  0000000142516C80  test    r8b, bl
  0000000142516C83  cmovnz  rax, rcx
  0000000142516C87  mov     [rsp+680h+var_B8], rax
  0000000142516C8F  mov     rdx, 0D0FACE3F327D03F7h
  0000000142516C99  imul    rdx, r14
  0000000142516C9D  mov     rsi, rdx
  0000000142516CA0  not     rsi
  0000000142516CA3  mov     r11, 1914023E6735D87Dh
  0000000142516CAD  imul    r11, r14
  0000000142516CB1  mov     rcx, r11
  0000000142516CB4  not     rcx
  0000000142516CB7  mov     r10, r11
  0000000142516CBA  and     r11, rsi
  0000000142516CBD  and     rsi, rcx
  0000000142516CC0  mov     rax, rsi
  0000000142516CC3  not     rax
  0000000142516CC6  and     rsi, r9
  0000000142516CC9  not     rsi
  0000000142516CCC  mov     r12, [rsp+680h+var_270]
  0000000142516CD4  and     rax, r12
  0000000142516CD7  not     rax
  0000000142516CDA  and     rax, rsi
  0000000142516CDD  mov     r8, rdx
  0000000142516CE0  and     r8, rcx
  0000000142516CE3  and     rdx, r9
  0000000142516CE6  and     r10, rdx
  0000000142516CE9  not     rdx
  0000000142516CEC  and     rdx, rcx
  0000000142516CEF  mov     rcx, rdx
  0000000142516CF2  not     rcx
  0000000142516CF5  not     r10
  0000000142516CF8  and     r10, rcx
  0000000142516CFB  mov     rcx, r8
  0000000142516CFE  not     rcx
  0000000142516D01  mov     rsi, 5555555555555555h
  0000000142516D0B  imul    rax, rsi
  0000000142516D0F  and     rcx, r9
  0000000142516D12  imul    rcx, rsi
  0000000142516D16  add     rcx, rax
  0000000142516D19  and     r11, r9
  0000000142516D1C  lea     rax, [rsi+1]
  0000000142516D20  imul    r11, rax
  0000000142516D24  mov     r15, rax
  0000000142516D27  mov     [rsp+680h+var_D0], rax
  0000000142516D2F  add     r11, rcx
  0000000142516D32  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142516D3C  imul    r10, rax
  0000000142516D40  add     r11, r10
  0000000142516D43  imul    rdx, rsi
  0000000142516D47  mov     rax, r12
  0000000142516D4A  and     rax, r8
  0000000142516D4D  imul    rax, rsi
  0000000142516D51  add     rax, rdx
  0000000142516D54  and     r8, r9
  0000000142516D57  not     r8
  0000000142516D5A  imul    r8, r15
  0000000142516D5E  add     r8, rax
  0000000142516D61  add     r8, r11
  0000000142516D64  mov     rax, 43846CB5ED9D370Bh
  0000000142516D6E  imul    rax, r14
  0000000142516D72  add     rax, rdi
  0000000142516D75  mov     rcx, 9FD4F7BD0DEF6EA8h
  0000000142516D7F  imul    rcx, r14
  0000000142516D83  add     rcx, rdi
  0000000142516D86  not     rcx
  0000000142516D89  and     rcx, r9
  0000000142516D8C  not     rcx
  0000000142516D8F  and     rcx, rax
  0000000142516D92  test    bpl, bl
  0000000142516D95  cmovnz  rcx, r8
  0000000142516D99  mov     [rsp+680h+var_C0], rcx
  0000000142516DA1  imul    ecx, r14d, 0F5107138h
  0000000142516DA8  mov     [rsp+680h+var_520], rcx
  0000000142516DB0  test    bpl, bl
  0000000142516DB3  mov     rax, [rsp+680h+var_590]
  0000000142516DBB  cmovnz  rax, rcx
  0000000142516DBF  mov     [rsp+680h+var_C8], rax
  0000000142516DC7  mov     rax, 0E8E7C5BFE1859195h
  0000000142516DD1  imul    rax, r14
  0000000142516DD5  add     rax, rdi
  0000000142516DD8  mov     rcx, 95406EE43274F22Fh
  0000000142516DE2  imul    rcx, r14
  0000000142516DE6  add     rcx, rdi
  0000000142516DE9  mov     rdx, 0C6861168FC08A389h
  0000000142516DF3  imul    rdx, r14
  0000000142516DF7  add     rdx, rdi
  0000000142516DFA  mov     r8, 0BE3ADD9F26A1A834h
  0000000142516E04  imul    r8, r14
  0000000142516E08  add     r8, rdi
  0000000142516E0B  not     rcx
  0000000142516E0E  and     rcx, r9
  0000000142516E11  not     rcx
  0000000142516E14  and     rcx, rax
  0000000142516E17  not     r8
  0000000142516E1A  and     r8, r9
  0000000142516E1D  not     r8
  0000000142516E20  and     r8, rdx
  0000000142516E23  test    bpl, bl
  0000000142516E26  cmovnz  r8, rcx
  0000000142516E2A  mov     [rsp+680h+var_D8], r8
  0000000142516E32  imul    edx, r14d, 20FFD2E8h
  0000000142516E39  mov     [rsp+680h+var_4D0], rdx
  0000000142516E41  test    bpl, bl
  0000000142516E44  mov     rax, [rsp+680h+var_660]
  0000000142516E49  mov     r15, [rsp+680h+var_648]
  0000000142516E4E  cmovnz  rax, r15
  0000000142516E52  mov     [rsp+680h+var_350], rax
  0000000142516E5A  mov     rcx, [rsp+680h+var_680]
  0000000142516E5E  mov     rax, rcx
  0000000142516E61  cmovnz  rax, [rsp+680h+var_5C8]
  0000000142516E6A  mov     [rsp+680h+var_348], rax
  0000000142516E72  mov     rax, [rsp+680h+var_4A0]
  0000000142516E7A  cmovnz  rax, [rsp+680h+var_668]
  0000000142516E80  mov     [rsp+680h+var_4A0], rax
  0000000142516E88  mov     rax, rdx
  0000000142516E8B  cmovnz  rax, [rsp+680h+var_610]
  0000000142516E91  mov     [rsp+680h+var_E0], rax
  0000000142516E99  mov     r11, [rsp+680h+var_5F8]
  0000000142516EA1  mov     rax, r11
  0000000142516EA4  shr     rax, 39h
  0000000142516EA8  mov     [rsp+680h+var_3E0], rax
  0000000142516EB0  mov     rax, [rsp+680h+var_290]
  0000000142516EB8  cmp     byte ptr [rsp+680h+var_600], al
  0000000142516EBF  setz    al
  0000000142516EC2  mov     rbx, [rsp+680h+var_2B0]
  0000000142516ECA  bt      rbx, 39h ; '9'
  0000000142516ECF  setnb   bpl
  0000000142516ED3  and     bpl, al
  0000000142516ED6  xor     bpl, 1
  0000000142516EDA  shr     rbx, 3Eh
  0000000142516EDE  mov     rax, [rsp+680h+var_670]
  0000000142516EE3  bt      rax, 37h ; '7'
  0000000142516EE8  lea     edx, ds:0[r14*8]
  0000000142516EF0  lea     edx, [rdx+rdx*2]
  0000000142516EF3  setnb   sil
  0000000142516EF7  bt      rax, 3Eh ; '>'
  0000000142516EFC  setnb   r8b
  0000000142516F00  imul    r9d, r14d, 483FF4BAh
  0000000142516F07  imul    r10d, r14d, 61D4A412h
  0000000142516F0E  test    byte ptr [rsp+680h+var_268], dl
  0000000142516F15  cmovz   r10, r9
  0000000142516F19  setnz   dl
  0000000142516F1C  or      dl, r8b
  0000000142516F1F  imul    eax, r14d, 8B082210h
  0000000142516F26  mov     [rsp+680h+var_480], rax
  0000000142516F2E  test    bl, 1
  0000000142516F31  mov     rax, rcx
  0000000142516F34  mov     r13, [rsp+680h+var_4C0]
  0000000142516F3C  cmovnz  rax, r13
  0000000142516F40  mov     qword ptr [rsp+680h+var_340], rax
  0000000142516F48  mov     rax, 0BEAE901DF9DBC077h
  0000000142516F52  imul    rax, r14
  0000000142516F56  add     rax, r10
  0000000142516F59  mov     rcx, 83CE553507AAD17Fh
  0000000142516F63  imul    rcx, r14
  0000000142516F67  and     rcx, r11
  0000000142516F6A  not     rcx
  0000000142516F6D  mov     r8, rcx
  0000000142516F70  add     rax, [rsp+680h+var_588]
  0000000142516F78  mov     [rsp+680h+var_578], rax
  0000000142516F80  mov     rcx, rax
  0000000142516F83  not     rcx
  0000000142516F86  mov     [rsp+680h+var_2E0], rcx
  0000000142516F8E  mov     r10, 996670137FC38131h
  0000000142516F98  imul    r10, r14
  0000000142516F9C  mov     rax, r8
  0000000142516F9F  mov     [rsp+680h+var_2F0], r8
  0000000142516FA7  add     r10, r8
  0000000142516FAA  mov     r8, 0ADF56E4260784B75h
  0000000142516FB4  imul    r8, r14
  0000000142516FB8  add     r8, rax
  0000000142516FBB  not     r8
  0000000142516FBE  and     r8, rcx
  0000000142516FC1  not     r8
  0000000142516FC4  and     r8, r10
  0000000142516FC7  mov     r10, 5DAF68529751B8B8h
  0000000142516FD1  imul    r10, r14
  0000000142516FD5  mov     rdi, 3117E1EA3DBB78DDh
  0000000142516FDF  imul    rdi, r14
  0000000142516FE3  and     rdi, rcx
  0000000142516FE6  not     rdi
  0000000142516FE9  and     rdi, r10
  0000000142516FEC  mov     rax, rdi
  0000000142516FEF  mov     r10, 7B37C96248C6BB42h
  0000000142516FF9  imul    r10, r14
  0000000142516FFD  mov     rdi, 18E1EAD4A4CB188Eh
  0000000142517007  imul    rdi, r14
  000000014251700B  mov     ecx, esi
  000000014251700D  test    sil, dl
  0000000142517010  cmovnz  rax, r8
  0000000142517014  mov     [rsp+680h+var_2C0], rax
  000000014251701C  cmovnz  rdi, r10
  0000000142517020  mov     [rsp+680h+var_500], rdi
  0000000142517028  mov     r9, [rsp+680h+var_598]
  0000000142517030  mov     rax, r9
  0000000142517033  mov     r12, [rsp+680h+var_4C8]
  000000014251703B  cmovnz  rax, r12
  000000014251703F  mov     [rsp+680h+var_368], rax
  0000000142517047  mov     rsi, [rsp+680h+var_3E0]
  000000014251704F  test    sil, bpl
  0000000142517052  mov     rax, [rsp+680h+var_658]
  0000000142517057  cmovnz  rax, r15
  000000014251705B  mov     [rsp+680h+var_3B8], rax
  0000000142517063  mov     rax, [rsp+680h+var_630]
  0000000142517068  cmovnz  rax, [rsp+680h+var_5F0]
  0000000142517071  mov     [rsp+680h+var_630], rax
  0000000142517076  mov     r15, [rsp+680h+var_528]
  000000014251707E  mov     rax, r15
  0000000142517081  mov     r8, [rsp+680h+var_4D0]
  0000000142517089  cmovnz  rax, r8
  000000014251708D  mov     [rsp+680h+var_378], rax
  0000000142517095  test    cl, dl
  0000000142517097  mov     byte ptr [rsp+680h+var_3B0], dl
  000000014251709E  mov     byte ptr [rsp+680h+var_5E8], cl
  00000001425170A5  mov     rax, [rsp+680h+var_470]
  00000001425170AD  cmovnz  rax, [rsp+680h+var_618]
  00000001425170B3  mov     [rsp+680h+var_2F8], rax
  00000001425170BB  mov     rax, [rsp+680h+var_4D8]
  00000001425170C3  cmovnz  rax, [rsp+680h+var_620]
  00000001425170C9  mov     [rsp+680h+var_388], rax
  00000001425170D1  mov     rdi, [rsp+680h+var_608]
  00000001425170D6  mov     rax, rdi
  00000001425170D9  mov     r10, [rsp+680h+var_480]
  00000001425170E1  cmovnz  rax, r10
  00000001425170E5  mov     [rsp+680h+var_380], rax
  00000001425170ED  imul    eax, r14d, 6A3975B8h
  00000001425170F4  test    bl, 1
  00000001425170F7  cmovnz  r9, rax
  00000001425170FB  mov     [rsp+680h+var_300], r9
  0000000142517103  test    cl, dl
  0000000142517105  cmovnz  r8, [rsp+680h+var_508]
  000000014251710E  mov     [rsp+680h+var_4D0], r8
  0000000142517116  cmovz   rax, r10
  000000014251711A  mov     [rsp+680h+var_3C0], rax
  0000000142517122  mov     rax, [rsp+680h+var_460]
  000000014251712A  cmovnz  rax, r15
  000000014251712E  mov     [rsp+680h+var_4E8], rax
  0000000142517136  mov     rax, [rsp+680h+var_570]
  000000014251713E  mov     r8, [rsp+680h+var_520]
  0000000142517146  cmovz   rax, r8
  000000014251714A  mov     [rsp+680h+var_570], rax
  0000000142517152  test    bl, 1
  0000000142517155  cmovnz  r8, [rsp+680h+var_5C0]
  000000014251715E  mov     [rsp+680h+var_358], r8
  0000000142517166  mov     r8, 0BD8286A47DEC5AB2h
  0000000142517170  imul    r8, r14
  0000000142517174  mov     r10, 43C29F7C5AEAF8EEh
  000000014251717E  imul    r10, r14
  0000000142517182  test    sil, bpl
  0000000142517185  cmovnz  r10, r8
  0000000142517189  mov     [rsp+680h+var_508], r10
  0000000142517191  test    bl, 1
  0000000142517194  mov     rax, [rsp+680h+var_5D8]
  000000014251719C  mov     r8, r15
  000000014251719F  cmovz   rax, r15
  00000001425171A3  mov     [rsp+680h+var_5D8], rax
  00000001425171AB  imul    eax, r14d, 0B6F783C0h
  00000001425171B2  mov     [rsp+680h+var_530], rax
  00000001425171BA  test    bl, 1
  00000001425171BD  mov     rdx, [rsp+680h+var_5E0]
  00000001425171C5  cmovnz  rdx, [rsp+680h+var_668]
  00000001425171CB  mov     [rsp+680h+var_5E0], rdx
  00000001425171D3  mov     rdx, [rsp+680h+var_5D0]
  00000001425171DB  cmovnz  rdx, [rsp+680h+var_660]
  00000001425171E1  mov     [rsp+680h+var_308], rdx
  00000001425171E9  mov     rcx, [rsp+680h+var_5C8]
  00000001425171F1  cmovz   rcx, [rsp+680h+var_5B8]
  00000001425171FA  mov     [rsp+680h+var_5C8], rcx
  0000000142517202  mov     rdx, [rsp+680h+var_558]
  000000014251720A  cmovz   rdx, r12
  000000014251720E  mov     [rsp+680h+var_558], rdx
  0000000142517216  mov     rdx, [rsp+680h+var_560]
  000000014251721E  mov     r15, [rsp+680h+var_610]
  0000000142517223  cmovnz  rdx, r15
  0000000142517227  mov     [rsp+680h+var_560], rdx
  000000014251722F  mov     rcx, [rsp+680h+var_538]
  0000000142517237  cmovnz  rcx, r8
  000000014251723B  mov     [rsp+680h+var_3A8], rcx
  0000000142517243  mov     rdx, [rsp+680h+var_650]
  0000000142517248  cmovnz  r13, rdx
  000000014251724C  mov     [rsp+680h+var_4C0], r13
  0000000142517254  mov     rcx, rdi
  0000000142517257  mov     r13, rdi
  000000014251725A  cmovnz  rcx, [rsp+680h+var_638]
  0000000142517260  mov     [rsp+680h+var_390], rcx
  0000000142517268  mov     r8, [rsp+680h+var_678]
  000000014251726D  cmovz   r8, rax
  0000000142517271  mov     [rsp+680h+var_678], r8
  0000000142517276  test    sil, bpl
  0000000142517279  cmovnz  r12, [rsp+680h+var_510]
  0000000142517282  mov     [rsp+680h+var_4C8], r12
  000000014251728A  mov     r8, 0BD37ACB686991AD0h
  0000000142517294  imul    r8, r14
  0000000142517298  mov     r10, 7F192DFD0A5DFB4Bh
  00000001425172A2  imul    r10, r14
  00000001425172A6  test    bl, 1
  00000001425172A9  cmovnz  r10, r8
  00000001425172AD  mov     [rsp+680h+var_510], r10
  00000001425172B5  mov     rax, 33A292FDC19DE12Eh
  00000001425172BF  imul    rax, r14
  00000001425172C3  mov     r9, [rsp+680h+var_588]
  00000001425172CB  add     rax, r9
  00000001425172CE  mov     [rsp+680h+var_360], rax
  00000001425172D6  not     rax
  00000001425172D9  mov     r8, 0D8FAF90893C8DD11h
  00000001425172E3  imul    r8, r14
  00000001425172E7  mov     r10, 16805ADCF476D30Ah
  00000001425172F1  imul    r10, r14
  00000001425172F5  and     r10, rax
  00000001425172F8  not     r10
  00000001425172FB  and     r10, r8
  00000001425172FE  mov     r8, 909A8C1A233A096Dh
  0000000142517308  imul    r8, r14
  000000014251730C  and     r8, [rsp+680h+var_5F8]
  0000000142517314  not     r8
  0000000142517317  mov     rdi, 7672370B7F6B4E12h
  0000000142517321  imul    rdi, r14
  0000000142517325  add     rdi, r8
  0000000142517328  mov     rcx, 0E276000BFF0B379Fh
  0000000142517332  imul    rcx, r14
  0000000142517336  add     rcx, r8
  0000000142517339  not     rcx
  000000014251733C  and     rcx, rax
  000000014251733F  not     rcx
  0000000142517342  and     rcx, rdi
  0000000142517345  test    bl, 1
  0000000142517348  cmovnz  rcx, r10
  000000014251734C  mov     [rsp+680h+var_2C8], rcx
  0000000142517354  mov     rdi, 88264EB3A6ECBB32h
  000000014251735E  imul    rdi, r14
  0000000142517362  add     rdi, r8
  0000000142517365  mov     r10, 71D9DE83F62A911Dh
  000000014251736F  imul    r10, r14
  0000000142517373  add     r10, r8
  0000000142517376  not     r10
  0000000142517379  and     r10, rax
  000000014251737C  not     r10
  000000014251737F  and     r10, rdi
  0000000142517382  mov     rdi, 0CEE5A30293C67286h
  000000014251738C  imul    rdi, r14
  0000000142517390  add     rdi, r8
  0000000142517393  mov     rcx, 29CCE995C69F820Eh
  000000014251739D  imul    rcx, r14
  00000001425173A1  add     rcx, r8
  00000001425173A4  not     rcx
  00000001425173A7  and     rcx, rax
  00000001425173AA  not     rcx
  00000001425173AD  and     rcx, rdi
  00000001425173B0  test    bl, 1
  00000001425173B3  cmovnz  rcx, r10
  00000001425173B7  mov     [rsp+680h+var_668], rcx
  00000001425173BC  mov     rcx, [rsp+680h+var_4D8]
  00000001425173C4  mov     r10, rcx
  00000001425173C7  mov     r12, [rsp+680h+var_4E0]
  00000001425173CF  cmovnz  r10, r12
  00000001425173D3  mov     [rsp+680h+var_398], r10
  00000001425173DB  mov     r10, 0AA2FF9392CEA14D1h
  00000001425173E5  imul    r10, r14
  00000001425173E9  mov     rdi, 10AF1889D826DFAh
  00000001425173F3  imul    rdi, r14
  00000001425173F7  and     rdi, rax
  00000001425173FA  not     rdi
  00000001425173FD  and     rdi, r10
  0000000142517400  mov     r10, 0D81FEBB466131DAFh
  000000014251740A  imul    r10, r14
  000000014251740E  mov     r11, 40420EBDE52C23FDh
  0000000142517418  imul    r11, r14
  000000014251741C  and     r11, rax
  000000014251741F  not     r11
  0000000142517422  and     r11, r10
  0000000142517425  test    bl, 1
  0000000142517428  cmovnz  r11, rdi
  000000014251742C  mov     [rsp+680h+var_640], r11
  0000000142517431  mov     r10, 72C9AE94F1A3346Eh
  000000014251743B  imul    r10, r14
  000000014251743F  add     r10, r8
  0000000142517442  mov     rdi, 365316003BD58345h
  000000014251744C  imul    rdi, r14
  0000000142517450  add     rdi, r8
  0000000142517453  not     rdi
  0000000142517456  mov     [rsp+680h+var_370], rax
  000000014251745E  and     rdi, rax
  0000000142517461  not     rdi
  0000000142517464  and     rdi, r10
  0000000142517467  mov     r8, 6957986F766DE022h
  0000000142517471  imul    r8, r14
  0000000142517475  mov     r10, 3A7D8152D730ED97h
  000000014251747F  imul    r10, r14
  0000000142517483  and     r10, rax
  0000000142517486  not     r10
  0000000142517489  and     r10, r8
  000000014251748C  test    bl, 1
  000000014251748F  cmovnz  r10, rdi
  0000000142517493  mov     [rsp+680h+var_3A0], r10
  000000014251749B  imul    r10d, r14d, 99AD42A0h
  00000001425174A2  mov     [rsp+680h+var_3C8], r10
  00000001425174AA  test    bl, 1
  00000001425174AD  mov     rax, [rsp+680h+var_5B8]
  00000001425174B5  mov     r8, [rsp+680h+var_548]
  00000001425174BD  cmovnz  r8, rax
  00000001425174C1  mov     [rsp+680h+var_548], r8
  00000001425174C9  mov     r8, r15
  00000001425174CC  cmovnz  r8, r10
  00000001425174D0  mov     [rsp+680h+var_3D8], r8
  00000001425174D8  movzx   r11d, byte ptr [rsp+680h+var_5E8]
  00000001425174E1  movzx   r8d, byte ptr [rsp+680h+var_3B0]
  00000001425174EA  test    r11b, r8b
  00000001425174ED  mov     r10, [rsp+680h+var_5C0]
  00000001425174F5  cmovnz  r10, rcx
  00000001425174F9  mov     [rsp+680h+var_5C0], r10
  0000000142517501  cmovnz  rdx, rax
  0000000142517505  mov     [rsp+680h+var_650], rdx
  000000014251750A  mov     rdi, rsi
  000000014251750D  test    dil, bpl
  0000000142517510  mov     rcx, [rsp+680h+var_550]
  0000000142517518  cmovnz  rcx, [rsp+680h+var_2D8]
  0000000142517521  mov     [rsp+680h+var_550], rcx
  0000000142517529  cmovnz  rax, r13
  000000014251752D  mov     [rsp+680h+var_5B8], rax
  0000000142517535  mov     rsi, [rsp+680h+var_618]
  000000014251753A  mov     rax, [rsp+680h+var_590]
  0000000142517542  cmovnz  rax, rsi
  0000000142517546  mov     [rsp+680h+var_590], rax
  000000014251754E  test    r11b, r8b
  0000000142517551  mov     r13d, r8d
  0000000142517554  mov     rax, [rsp+680h+var_648]
  0000000142517559  cmovnz  rax, [rsp+680h+var_520]
  0000000142517562  mov     [rsp+680h+var_648], rax
  0000000142517567  imul    eax, r14d, 26DBDE0Fh
  000000014251756E  imul    r8d, r14d, 0AF8C6030h
  0000000142517575  mov     rcx, [rsp+680h+var_290]
  000000014251757D  cmp     byte ptr [rsp+680h+var_600], cl
  0000000142517584  cmovz   r8, rax
  0000000142517588  test    dil, bpl
  000000014251758B  mov     rax, [rsp+680h+var_598]
  0000000142517593  cmovnz  rax, [rsp+680h+var_638]
  0000000142517599  mov     [rsp+680h+var_598], rax
  00000001425175A1  mov     rax, 0BEB5328F44D9F364h
  00000001425175AB  imul    rax, r14
  00000001425175AF  add     rax, r9
  00000001425175B2  add     rax, r8
  00000001425175B5  mov     [rsp+680h+var_4F0], rax
  00000001425175BD  not     rax
  00000001425175C0  mov     rcx, rax
  00000001425175C3  mov     rax, 852108827BBA49A1h
  00000001425175CD  imul    rax, r14
  00000001425175D1  and     rax, [rsp+680h+var_258]
  00000001425175D9  not     rax
  00000001425175DC  mov     r8, 0EFC1E8DFE9EAEAF4h
  00000001425175E6  imul    r8, r14
  00000001425175EA  add     r8, rax
  00000001425175ED  mov     r10, 3D7242837B01558Ch
  00000001425175F7  imul    r10, r14
  00000001425175FB  add     r10, rax
  00000001425175FE  not     r10
  0000000142517601  and     r10, rcx
  0000000142517604  not     r10
  0000000142517607  and     r10, r8
  000000014251760A  mov     r8, 0BC9F43B93BE5DDE5h
  0000000142517614  imul    r8, r14
  0000000142517618  mov     rdx, 9CFEB2FB1B8B906Dh
  0000000142517622  imul    rdx, r14
  0000000142517626  and     rdx, rcx
  0000000142517629  not     rdx
  000000014251762C  and     rdx, r8
  000000014251762F  test    dil, bpl
  0000000142517632  cmovnz  rdx, r10
  0000000142517636  mov     [rsp+680h+var_608], rdx
  000000014251763B  mov     r8, 0D0C9D5FC17DBE70Dh
  0000000142517645  imul    r8, r14
  0000000142517649  mov     r10, 0E694BCBFC1B4EE79h
  0000000142517653  imul    r10, r14
  0000000142517657  and     r10, rcx
  000000014251765A  not     r10
  000000014251765D  and     r10, r8
  0000000142517660  mov     r8, 0E63505EBC655FB79h
  000000014251766A  imul    r8, r14
  000000014251766E  mov     r11, 0CF72DBE5E8735537h
  0000000142517678  imul    r11, r14
  000000014251767C  and     r11, rcx
  000000014251767F  not     r11
  0000000142517682  and     r11, r8
  0000000142517685  test    dil, bpl
  0000000142517688  cmovnz  r11, r10
  000000014251768C  mov     [rsp+680h+var_520], r11
  0000000142517694  mov     r10, 202A84958C2A4734h
  000000014251769E  imul    r10, r14
  00000001425176A2  mov     r8, 0D0E1F5D3332FF6F9h
  00000001425176AC  imul    r8, r14
  00000001425176B0  and     r8, rcx
  00000001425176B3  not     r8
  00000001425176B6  and     r8, r10
  00000001425176B9  mov     r10, 2AC3627F8A852B13h
  00000001425176C3  imul    r10, r14
  00000001425176C7  add     r10, rax
  00000001425176CA  mov     rdx, 72F12D6AB27B8113h
  00000001425176D4  imul    rdx, r14
  00000001425176D8  add     rdx, rax
  00000001425176DB  not     rdx
  00000001425176DE  and     rdx, rcx
  00000001425176E1  not     rdx
  00000001425176E4  and     rdx, r10
  00000001425176E7  test    dil, bpl
  00000001425176EA  mov     rax, [rsp+680h+var_660]
  00000001425176EF  cmovnz  rax, r15
  00000001425176F3  mov     [rsp+680h+var_660], rax
  00000001425176F8  cmovnz  rdx, r8
  00000001425176FC  mov     [rsp+680h+var_610], rdx
  0000000142517701  mov     rax, 0CCB16A0576165577h
  000000014251770B  imul    rax, r14
  000000014251770F  mov     r8, 0E57CC2DBB7312131h
  0000000142517719  imul    r8, r14
  000000014251771D  mov     rdx, rcx
  0000000142517720  mov     [rsp+680h+var_4F8], rcx
  0000000142517728  and     r8, rcx
  000000014251772B  not     r8
  000000014251772E  and     r8, rax
  0000000142517731  mov     rax, 6BDF52078B9D93D0h
  000000014251773B  imul    rax, r14
  000000014251773F  mov     rcx, 1AC7A6D43BF6B9FDh
  0000000142517749  imul    rcx, r14
  000000014251774D  and     rcx, rdx
  0000000142517750  not     rcx
  0000000142517753  and     rcx, rax
  0000000142517756  test    dil, bpl
  0000000142517759  cmovnz  rcx, r8
  000000014251775D  mov     [rsp+680h+var_638], rcx
  0000000142517762  mov     rax, rsi
  0000000142517765  mov     r15, [rsp+680h+var_620]
  000000014251776A  cmovz   r15, rsi
  000000014251776E  imul    edx, r14d, 6683E3F0h
  0000000142517775  mov     [rsp+680h+var_3D0], rdx
  000000014251777D  test    dil, bpl
  0000000142517780  mov     rcx, [rsp+680h+var_5A8]
  0000000142517788  cmovnz  rcx, [rsp+680h+var_528]
  0000000142517791  mov     [rsp+680h+var_5A8], rcx
  0000000142517799  cmovnz  r12, rdx
  000000014251779D  mov     [rsp+680h+var_4E0], r12
  00000001425177A5  movzx   ebp, byte ptr [rsp+680h+var_5E8]
  00000001425177AD  test    bpl, r13b
  00000001425177B0  cmovnz  rax, [rsp+680h+var_478]
  00000001425177B9  mov     [rsp+680h+var_618], rax
  00000001425177BE  mov     rax, [rsp+680h+var_530]
  00000001425177C6  mov     rdx, [rsp+680h+var_5D0]
  00000001425177CE  cmovz   rax, rdx
  00000001425177D2  mov     [rsp+680h+var_530], rax
  00000001425177DA  mov     rax, 0EE3DAAA90522EBA6h
  00000001425177E4  imul    rax, r14
  00000001425177E8  mov     r12, [rsp+680h+var_2F0]
  00000001425177F0  add     rax, r12
  00000001425177F3  mov     rcx, 4511EF1140F45C6Ah
  00000001425177FD  imul    rcx, r14
  0000000142517801  add     rcx, r12
  0000000142517804  mov     r8, rcx
  0000000142517807  not     r8
  000000014251780A  mov     r11, [rsp+680h+var_578]
  0000000142517812  mov     r10, r11
  0000000142517815  and     r10, r8
  0000000142517818  mov     rsi, r10
  000000014251781B  not     rsi
  000000014251781E  and     rsi, rax
  0000000142517821  not     rsi
  0000000142517824  not     rax
  0000000142517827  and     r10, rax
  000000014251782A  not     r10
  000000014251782D  and     r10, rsi
  0000000142517830  mov     r9, [rsp+680h+var_2E0]
  0000000142517838  mov     rsi, r9
  000000014251783B  and     rsi, rcx
  000000014251783E  mov     rbx, rsi
  0000000142517841  not     rbx
  0000000142517844  and     rbx, rax
  0000000142517847  sub     r10, rbx
  000000014251784A  and     rsi, rax
  000000014251784D  not     rsi
  0000000142517850  lea     r10, [r10+rsi*2]
  0000000142517854  and     rax, r11
  0000000142517857  and     r8, rax
  000000014251785A  not     rax
  000000014251785D  and     rax, rcx
  0000000142517860  not     r8
  0000000142517863  not     rax
  0000000142517866  and     rax, r8
  0000000142517869  sub     r10, rax
  000000014251786C  mov     rax, 93E80D904C72C3B8h
  0000000142517876  imul    rax, r14
  000000014251787A  add     rax, r12
  000000014251787D  mov     rcx, 3E3D867853972D8Fh
  0000000142517887  imul    rcx, r14
  000000014251788B  add     rcx, r12
  000000014251788E  not     rcx
  0000000142517891  and     rcx, r9
  0000000142517894  not     rcx
  0000000142517897  and     rcx, rax
  000000014251789A  inc     r10
  000000014251789D  test    bpl, r13b
  00000001425178A0  cmovnz  rcx, r10
  00000001425178A4  mov     [rsp+680h+var_620], rcx
  00000001425178A9  mov     rax, 920E89B6A7247BB7h
  00000001425178B3  imul    rax, r14
  00000001425178B7  mov     rcx, 7BDF09FBA5E06279h
  00000001425178C1  imul    rcx, r14
  00000001425178C5  and     rcx, r9
  00000001425178C8  not     rcx
  00000001425178CB  and     rcx, rax
  00000001425178CE  mov     rax, 0CC75DBA986F1C96Bh
  00000001425178D8  imul    rax, r14
  00000001425178DC  mov     r8, 0B2CB860C9B1B79CDh
  00000001425178E6  imul    r8, r14
  00000001425178EA  and     r8, r9
  00000001425178ED  not     r8
  00000001425178F0  and     r8, rax
  00000001425178F3  test    bpl, r13b
  00000001425178F6  cmovnz  r8, rcx
  00000001425178FA  mov     [rsp+680h+var_528], r8
  0000000142517902  mov     rcx, 70129948F284AD68h
  000000014251790C  imul    rcx, r14
  0000000142517910  add     rcx, r12
  0000000142517913  mov     rax, 5E84378EE5FCA72h
  000000014251791D  imul    rax, r14
  0000000142517921  add     rax, r12
  0000000142517924  not     rax
  0000000142517927  and     rax, r9
  000000014251792A  not     rax
  000000014251792D  and     rax, rcx
  0000000142517930  mov     rcx, 0DAABF59541D050E6h
  000000014251793A  imul    rcx, r14
  000000014251793E  add     rcx, r12
  0000000142517941  mov     r10, 0AF3A8C78E11943Fh
  000000014251794B  imul    r10, r14
  000000014251794F  add     r10, r12
  0000000142517952  not     r10
  0000000142517955  and     r10, r9
  0000000142517958  not     r10
  000000014251795B  and     r10, rcx
  000000014251795E  test    bpl, r13b
  0000000142517961  cmovnz  r10, rax
  0000000142517965  mov     [rsp+680h+var_3E8], r10
  000000014251796D  imul    r9d, r14d, 19C5D5E8h
  0000000142517974  test    bpl, r13b
  0000000142517977  mov     rax, [rsp+680h+var_680]
  000000014251797B  cmovnz  rax, [rsp+680h+var_2D0]
  0000000142517984  mov     [rsp+680h+var_680], rax
  0000000142517988  cmovnz  r9, [rsp+680h+var_658]
  000000014251798E  mov     [rsp+680h+var_418], r9
  0000000142517996  imul    eax, r14d, 0CCD6A150h
  000000014251799D  mov     [rsp+680h+var_420], rax
  00000001425179A5  test    bpl, r13b
  00000001425179A8  cmovz   rdx, rax
  00000001425179AC  mov     [rsp+680h+var_5D0], rdx
  00000001425179B4  lea     rdx, [rsp+680h]
  00000001425179BC  mov     rax, rdx
  00000001425179BF  not     rax
  00000001425179C2  mov     [rsp+680h+var_5E8], rax
  00000001425179CA  imul    rax, 0FFFFFFFFFFFFFE70h
  00000001425179D1  imul    rdx, 0FFFFFFFFFFFFFE71h
  00000001425179D8  add     rdx, rax
  00000001425179DB  mov     rcx, [rsp+680h+var_278]
  00000001425179E3  mov     r9, rcx
  00000001425179E6  not     r9
  00000001425179E9  imul    rax, rcx, 79h ; 'y'
  00000001425179ED  imul    r10, r9, 78h ; 'x'
  00000001425179F1  add     r10, rax
  00000001425179F4  mov     r8, [rsp+680h+var_628]
  00000001425179F9  test    r8b, 1
  00000001425179FD  cmovz   r10, rdx
  0000000142517A01  mov     [rsp+680h+var_2D8], r10
  0000000142517A09  mov     rax, rcx
  0000000142517A0C  shl     rax, 7
  0000000142517A10  add     rax, rcx
  0000000142517A13  shl     r9, 7
  0000000142517A17  add     r9, rax
  0000000142517A1A  test    r8b, 1
  0000000142517A1E  cmovz   r9, rdx
  0000000142517A22  mov     [rsp+680h+var_2E0], r9
  0000000142517A2A  mov     r11, [rsp+680h+var_580]
  0000000142517A32  test    r11b, 1
  0000000142517A36  mov     rax, [rsp+680h+var_5F0]
  0000000142517A3E  lea     rax, [rsp+rax+680h]
  0000000142517A46  cmovz   rax, [rsp+680h+var_450]
  0000000142517A4F  mov     [rsp+680h+var_2D0], rax
  0000000142517A57  mov     r12, [rsp+680h+var_2B0]
  0000000142517A5F  mov     rax, r12
  0000000142517A62  shr     rax, 15h
  0000000142517A66  not     eax
  0000000142517A68  and     eax, 10001h
  0000000142517A6D  mov     r8d, r12d
  0000000142517A70  not     r8d
  0000000142517A73  mov     ecx, r8d
  0000000142517A76  shr     ecx, 1
  0000000142517A78  and     ecx, 48001h
  0000000142517A7E  imul    rcx, rax
  0000000142517A82  mov     eax, r8d
  0000000142517A85  and     eax, 90001h
  0000000142517A8A  shr     r8d, 6
  0000000142517A8E  and     r8d, 2401h
  0000000142517A95  imul    r8, rax
  0000000142517A99  mov     [rsp+680h+var_658], r8
  0000000142517A9E  lea     rax, [rsp+r15+680h+var_680]
  0000000142517AA2  add     rax, 680h
  0000000142517AA8  imul    rax, rcx
  0000000142517AAC  mov     r13, rcx
  0000000142517AAF  mov     [rsp+680h+var_5F0], rcx
  0000000142517AB7  not     rax
  0000000142517ABA  mov     r9, r12
  0000000142517ABD  mov     r15, r12
  0000000142517AC0  shr     r9, 0Eh
  0000000142517AC4  and     r9d, 220101h
  0000000142517ACB  mov     [rsp+680h+var_428], r9
  0000000142517AD3  mov     rcx, [rsp+680h+var_5E0]
  0000000142517ADB  add     rcx, rsp
  0000000142517ADE  add     rcx, 680h
  0000000142517AE5  imul    rcx, r9
  0000000142517AE9  not     rcx
  0000000142517AEC  and     rcx, rax
  0000000142517AEF  not     rcx
  0000000142517AF2  mov     rax, [rsp+680h+var_5C0]
  0000000142517AFA  add     rax, rsp
  0000000142517AFD  add     rax, 680h
  0000000142517B03  imul    rax, r8
  0000000142517B07  add     rax, rcx
  0000000142517B0A  test    r11b, 1
  0000000142517B0E  cmovnz  rax, [rsp+680h+var_2E8]
  0000000142517B17  mov     [rsp+680h+var_2E8], rax
  0000000142517B1F  mov     r9, [rsp+680h+var_498]
  0000000142517B27  imul    r9, [rsp+680h+var_430]
  0000000142517B30  not     r9
  0000000142517B33  mov     rax, [rsp+680h+var_4B8]
  0000000142517B3B  imul    rax, [rsp+680h+var_518]
  0000000142517B44  not     rax
  0000000142517B47  mov     rbx, rax
  0000000142517B4A  mov     r12, [rsp+680h+var_670]
  0000000142517B4F  mov     rdi, r12
  0000000142517B52  mov     rcx, [rsp+680h+var_470]
  0000000142517B5A  shr     rdi, cl
  0000000142517B5D  mov     rbp, [rsp+680h+var_5F8]
  0000000142517B65  mov     rsi, rbp
  0000000142517B68  mov     rcx, [rsp+680h+var_5B0]
  0000000142517B70  shr     rsi, cl
  0000000142517B73  and     rbx, r9
  0000000142517B76  mov     [rsp+680h+var_470], rbx
  0000000142517B7E  mov     rax, [rsp+680h+var_5A8]
  0000000142517B86  lea     rcx, [rsp+rax+680h+var_680]
  0000000142517B8A  add     rcx, 680h
  0000000142517B91  imul    rcx, r13
  0000000142517B95  and     r11d, 8804001h
  0000000142517B9C  imul    r9d, r14d, 0A1186630h
  0000000142517BA3  lea     rax, [rsp+r9+680h+var_680]
  0000000142517BA7  add     rax, 680h
  0000000142517BAD  mov     [rsp+680h+var_2F0], rax
  0000000142517BB5  mov     r8, r11
  0000000142517BB8  mov     [rsp+680h+var_580], r11
  0000000142517BC0  imul    r8, rax
  0000000142517BC4  add     r8, rcx
  0000000142517BC7  mov     [rsp+680h+var_5C0], r8
  0000000142517BCF  mov     r13, [rsp+680h+var_4A8]
  0000000142517BD7  mov     r9d, r13d
  0000000142517BDA  shr     r9d, 9
  0000000142517BDE  and     r9d, 110801h
  0000000142517BE5  shr     r13d, 0Ah
  0000000142517BE9  and     r13d, 88401h
  0000000142517BF0  imul    ecx, r14d, 2Ah ; '*'
  0000000142517BF4  mov     rbx, r15
  0000000142517BF7  shr     rbx, cl
  0000000142517BFA  imul    r13, r9
  0000000142517BFE  not     ebx
  0000000142517C00  imul    ecx, r14d, 66h ; 'f'
  0000000142517C04  mov     rax, r12
  0000000142517C07  shr     rax, cl
  0000000142517C0A  imul    r10d, r14d, 3AF8C603h
  0000000142517C11  and     ebx, r10d
  0000000142517C14  not     eax
  0000000142517C16  and     eax, r10d
  0000000142517C19  imul    rax, rbx
  0000000142517C1D  mov     [rsp+680h+var_670], rax
  0000000142517C22  mov     rax, rbp
  0000000142517C25  shr     rax, 2Bh
  0000000142517C29  not     eax
  0000000142517C2B  mov     [rsp+680h+var_3B0], rax
  0000000142517C33  and     eax, 21h
  0000000142517C36  mov     [rsp+680h+var_5B0], rax
  0000000142517C3E  mov     rcx, [rsp+680h+var_3C0]
  0000000142517C46  lea     r9, [rsp+rcx+680h+var_680]
  0000000142517C4A  add     r9, 680h
  0000000142517C51  imul    r9, rax
  0000000142517C55  not     r9
  0000000142517C58  mov     r15, [rsp+680h+var_5E8]
  0000000142517C60  mov     rbx, r15
  0000000142517C63  mov     r12, [rsp+680h+var_540]
  0000000142517C6B  and     rbx, r12
  0000000142517C6E  not     r12
  0000000142517C71  imul    rcx, rbx, 0FFFFFFFFFFFFFE98h
  0000000142517C78  mov     [rsp+680h+var_410], rcx
  0000000142517C80  not     rbx
  0000000142517C83  imul    r8, rbx, 0FFFFFFFFFFFFFE99h
  0000000142517C8A  mov     [rsp+680h+var_5A8], r8
  0000000142517C92  and     r12, r15
  0000000142517C95  mov     [rsp+680h+var_540], r12
  0000000142517C9D  not     r12
  0000000142517CA0  add     r12, r8
  0000000142517CA3  add     r12, rcx
  0000000142517CA6  add     r12, r10
  0000000142517CA9  imul    r12, r13
  0000000142517CAD  not     r12
  0000000142517CB0  and     r12, r9
  0000000142517CB3  mov     rax, [rsp+680h+var_478]
  0000000142517CBB  lea     rbx, [rsp+rax+680h+var_680]
  0000000142517CBF  add     rbx, 680h
  0000000142517CC6  mov     rax, [rsp+680h+var_4E8]
  0000000142517CCE  lea     r9, [rsp+rax+680h+var_680]
  0000000142517CD2  add     r9, 680h
  0000000142517CD9  imul    r9, [rsp+680h+var_658]
  0000000142517CDF  imul    rbx, r11
  0000000142517CE3  add     rbx, r9
  0000000142517CE6  mov     rax, rbx
  0000000142517CE9  mov     rcx, [rsp+680h+var_460]
  0000000142517CF1  lea     r9, [rsp+rcx+680h+var_680]
  0000000142517CF5  add     r9, 680h
  0000000142517CFC  mov     ebx, r10d
  0000000142517CFF  and     ebx, edi
  0000000142517D01  mov     ecx, esi
  0000000142517D03  not     ecx
  0000000142517D05  and     ecx, r10d
  0000000142517D08  mov     dword ptr [rsp+680h+var_4E8], ecx
  0000000142517D0F  mov     rcx, [rsp+680h+var_548]
  0000000142517D17  lea     r8, [rsp+rcx+680h+var_680]
  0000000142517D1B  add     r8, 680h
  0000000142517D22  mov     rcx, [rsp+680h+var_4D0]
  0000000142517D2A  lea     r15, [rsp+rcx+680h+var_680]
  0000000142517D2E  add     r15, 680h
  0000000142517D35  mov     r11, [rsp+680h+var_468]
  0000000142517D3D  imul    r9, r11
  0000000142517D41  mov     [rsp+680h+var_400], r9
  0000000142517D49  mov     r9, [rsp+680h+var_4B0]
  0000000142517D51  imul    r8, r9
  0000000142517D55  mov     [rsp+680h+var_408], r8
  0000000142517D5D  mov     r8, [rsp+680h+var_4B8]
  0000000142517D65  imul    r15, r8
  0000000142517D69  mov     [rsp+680h+var_4D0], r15
  0000000142517D71  mov     r15, [rsp+680h+var_3B8]
  0000000142517D79  add     r15, rsp
  0000000142517D7C  add     r15, 680h
  0000000142517D83  imul    r15, r13
  0000000142517D87  mov     [rsp+680h+var_3F8], r15
  0000000142517D8F  shr     rbp, 2Eh
  0000000142517D93  and     ebp, 20201h
  0000000142517D99  mov     [rsp+680h+var_5E0], rbp
  0000000142517DA1  mov     r15, [rsp+680h+var_3D8]
  0000000142517DA9  add     r15, rsp
  0000000142517DAC  add     r15, 680h
  0000000142517DB3  imul    r15, rbp
  0000000142517DB7  mov     [rsp+680h+var_3F0], r15
  0000000142517DBF  test    bl, 1
  0000000142517DC2  mov     rbx, [rsp+680h+var_538]
  0000000142517DCA  lea     rbx, [rsp+rbx+680h]
  0000000142517DD2  cmovz   rbx, rdx
  0000000142517DD6  mov     [rsp+680h+var_478], rbx
  0000000142517DDE  cmovz   rax, rdx
  0000000142517DE2  mov     [rsp+680h+var_460], rax
  0000000142517DEA  mov     rax, [rsp+680h+var_570]
  0000000142517DF2  lea     rdx, [rsp+rax+680h]
  0000000142517DFA  mov     rax, [rsp+680h+var_4C8]
  0000000142517E02  add     rax, rsp
  0000000142517E05  add     rax, 680h
  0000000142517E0B  mov     r15, [rsp+680h+var_568]
  0000000142517E13  imul    rdx, r15
  0000000142517E17  imul    rax, [rsp+680h+var_5A0]
  0000000142517E20  add     rax, rdx
  0000000142517E23  mov     rdx, [rsp+680h+var_4E0]
  0000000142517E2B  add     rdx, rsp
  0000000142517E2E  add     rdx, 680h
  0000000142517E35  imul    rdx, r11
  0000000142517E39  not     rdx
  0000000142517E3C  mov     rcx, [rsp+680h+var_2F8]
  0000000142517E44  lea     rbx, [rsp+rcx+680h+var_680]
  0000000142517E48  add     rbx, 680h
  0000000142517E4F  imul    rbx, r8
  0000000142517E53  not     rbx
  0000000142517E56  and     rbx, rdx
  0000000142517E59  not     r12
  0000000142517E5C  mov     rcx, [rsp+680h+var_480]
  0000000142517E64  lea     rdx, [rsp+rcx+680h+var_680]
  0000000142517E68  add     rdx, 680h
  0000000142517E6F  test    byte ptr [rsp+680h+var_670], 1
  0000000142517E74  cmovz   r12, rdx
  0000000142517E78  mov     [rsp+680h+var_4C8], r12
  0000000142517E80  cmovz   rax, rdx
  0000000142517E84  mov     [rsp+680h+var_4E0], rax
  0000000142517E8C  not     rbx
  0000000142517E8F  cmovz   rbx, rdx
  0000000142517E93  mov     [rsp+680h+var_480], rbx
  0000000142517E9B  mov     rax, [rsp+680h+var_5C8]
  0000000142517EA3  lea     rdx, [rsp+rax+680h+var_680]
  0000000142517EA7  add     rdx, 680h
  0000000142517EAE  mov     rax, [rsp+680h+var_5D0]
  0000000142517EB6  add     rax, rsp
  0000000142517EB9  add     rax, 680h
  0000000142517EBF  imul    rdx, [rsp+680h+var_628]
  0000000142517EC5  imul    rax, r15
  0000000142517EC9  add     rax, rdx
  0000000142517ECC  mov     rbx, rax
  0000000142517ECF  mov     rax, [rsp+680h+var_558]
  0000000142517ED7  lea     rdx, [rsp+rax+680h+var_680]
  0000000142517EDB  add     rdx, 680h
  0000000142517EE2  mov     rax, [rsp+680h+var_680]
  0000000142517EE6  lea     r15, [rsp+rax+680h+var_680]
  0000000142517EEA  add     r15, 680h
  0000000142517EF1  mov     r12, [rsp+680h+var_5E0]
  0000000142517EF9  imul    rdx, r12
  0000000142517EFD  mov     rbp, [rsp+680h+var_5B0]
  0000000142517F05  imul    r15, rbp
  0000000142517F09  add     r15, rdx
  0000000142517F0C  mov     rax, [rsp+680h+var_4D8]
  0000000142517F14  lea     r8, [rsp+rax+680h+var_680]
  0000000142517F18  add     r8, 680h
  0000000142517F1F  mov     rax, [rsp+680h+var_648]
  0000000142517F24  add     rax, rsp
  0000000142517F27  add     rax, 680h
  0000000142517F2D  mov     rdx, [rsp+680h+var_308]
  0000000142517F35  add     rdx, rsp
  0000000142517F38  add     rdx, 680h
  0000000142517F3F  imul    rax, rbp
  0000000142517F43  mov     [rsp+680h+var_3D8], rax
  0000000142517F4B  imul    r8, r13
  0000000142517F4F  mov     [rsp+680h+var_E8], r8
  0000000142517F57  imul    rdx, r12
  0000000142517F5B  mov     [rsp+680h+var_3E0], rdx
  0000000142517F63  and     esi, r10d
  0000000142517F66  test    sil, 1
  0000000142517F6A  mov     rax, [rsp+680h+var_420]
  0000000142517F72  lea     rax, [rsp+rax+680h]
  0000000142517F7A  cmovz   rbx, rax
  0000000142517F7E  mov     [rsp+680h+var_4D8], rbx
  0000000142517F86  cmovz   r15, rax
  0000000142517F8A  mov     [rsp+680h+var_2F8], r15
  0000000142517F92  mov     rax, [rsp+680h+var_300]
  0000000142517F9A  add     rax, rsp
  0000000142517F9D  add     rax, 680h
  0000000142517FA3  imul    rax, r9
  0000000142517FA7  not     rax
  0000000142517FAA  mov     rcx, [rsp+680h+var_630]
  0000000142517FAF  lea     rdx, [rsp+rcx+680h+var_680]
  0000000142517FB3  add     rdx, 680h
  0000000142517FBA  imul    rdx, r11
  0000000142517FBE  not     rdx
  0000000142517FC1  and     rdx, rax
  0000000142517FC4  mov     r8, rdx
  0000000142517FC7  imul    eax, r14d, 3B591C8h
  0000000142517FCE  add     rax, rsp
  0000000142517FD1  add     rax, 680h
  0000000142517FD7  mov     rsi, [rsp+680h+var_580]
  0000000142517FDF  imul    rax, rsi
  0000000142517FE3  not     rax
  0000000142517FE6  mov     rcx, [rsp+680h+var_560]
  0000000142517FEE  lea     rdx, [rsp+rcx+680h+var_680]
  0000000142517FF2  add     rdx, 680h
  0000000142517FF9  mov     r9, [rsp+680h+var_428]
  0000000142518001  imul    rdx, r9
  0000000142518005  not     rdx
  0000000142518008  and     rdx, rax
  000000014251800B  not     rdx
  000000014251800E  mov     rax, [rsp+680h+var_650]
  0000000142518013  add     rax, rsp
  0000000142518016  add     rax, 680h
  000000014251801C  imul    rax, [rsp+680h+var_658]
  0000000142518022  add     rax, rdx
  0000000142518025  not     edi
  0000000142518027  and     edi, r10d
  000000014251802A  imul    edx, r14d, 312690h
  0000000142518031  mov     [rsp+680h+var_308], rdx
  0000000142518039  mov     rdx, [rsp+680h+var_5F0]
  0000000142518041  test    dl, 1
  0000000142518044  mov     rcx, [rsp+680h+var_320]
  000000014251804C  cmovnz  rax, rcx
  0000000142518050  mov     [rsp+680h+var_300], rax
  0000000142518058  mov     rax, [rsp+680h+var_310]
  0000000142518060  imul    rax, rdx
  0000000142518064  mov     r11, rdx
  0000000142518067  not     rax
  000000014251806A  mov     rdx, rax
  000000014251806D  mov     rax, [rsp+680h+var_3A8]
  0000000142518075  add     rax, rsp
  0000000142518078  add     rax, 680h
  000000014251807E  imul    rax, r9
  0000000142518082  not     rax
  0000000142518085  and     rax, rdx
  0000000142518088  test    dil, 1
  000000014251808C  not     r8
  000000014251808F  mov     rdx, [rsp+680h+var_318]
  0000000142518097  cmovz   r8, rdx
  000000014251809B  mov     [rsp+680h+var_310], r8
  00000001425180A3  not     rax
  00000001425180A6  cmovz   rax, rdx
  00000001425180AA  mov     [rsp+680h+var_318], rax
  00000001425180B2  mov     rax, qword ptr [rsp+680h+var_340]
  00000001425180BA  add     rax, rsp
  00000001425180BD  add     rax, 680h
  00000001425180C3  imul    rax, r12
  00000001425180C7  not     rax
  00000001425180CA  mov     rdx, [rsp+680h+var_2A8]
  00000001425180D2  imul    rdx, [rsp+680h+var_488]
  00000001425180DB  not     rdx
  00000001425180DE  and     rdx, rax
  00000001425180E1  mov     rax, [rsp+680h+var_418]
  00000001425180E9  add     rax, rsp
  00000001425180EC  add     rax, 680h
  00000001425180F2  imul    rax, rbp
  00000001425180F6  not     rdx
  00000001425180F9  add     rdx, rax
  00000001425180FC  mov     [rsp+680h+var_4A8], r13
  0000000142518104  test    r13b, 1
  0000000142518108  cmovnz  rdx, rcx
  000000014251810C  mov     [rsp+680h+var_2A8], rdx
  0000000142518114  mov     rcx, [rsp+680h+var_330]
  000000014251811C  not     rcx
  000000014251811F  imul    r13, [rsp+680h+var_588]
  0000000142518128  not     r13
  000000014251812B  and     r13, rcx
  000000014251812E  mov     [rsp+680h+var_320], r13
  0000000142518136  mov     rax, [rsp+680h+var_550]
  000000014251813E  add     rax, rsp
  0000000142518141  add     rax, 680h
  0000000142518147  mov     rcx, [rsp+680h+var_3C8]
  000000014251814F  lea     r8, [rsp+rcx+680h+var_680]
  0000000142518153  add     r8, 680h
  000000014251815A  imul    rax, r11
  000000014251815E  imul    r8, rsi
  0000000142518162  add     r8, rax
  0000000142518165  test    byte ptr [rsp+680h+var_4E8], 1
  000000014251816D  mov     rax, [rsp+680h+var_5C0]
  0000000142518175  mov     rdx, [rsp+680h+var_328]
  000000014251817D  cmovz   rax, rdx
  0000000142518181  mov     [rsp+680h+var_5C0], rax
  0000000142518189  cmovz   r8, rdx
  000000014251818D  mov     [rsp+680h+var_328], r8
  0000000142518195  mov     rax, rsi
  0000000142518198  imul    rax, [rsp+680h+var_518]
  00000001425181A1  not     rax
  00000001425181A4  mov     rdx, r9
  00000001425181A7  mov     rdi, r9
  00000001425181AA  mov     rcx, [rsp+680h+var_338]
  00000001425181B2  imul    rdx, rcx
  00000001425181B6  not     rdx
  00000001425181B9  and     rdx, rax
  00000001425181BC  mov     [rsp+680h+var_330], rdx
  00000001425181C4  mov     r11, [rsp+680h+var_670]
  00000001425181C9  mov     eax, r11d
  00000001425181CC  not     eax
  00000001425181CE  imul    r8d, r14d, 8A0E73FAh
  00000001425181D5  and     eax, r8d
  00000001425181D8  mov     edx, r10d
  00000001425181DB  not     edx
  00000001425181DD  and     edx, eax
  00000001425181DF  not     eax
  00000001425181E1  mov     r9d, r8d
  00000001425181E4  not     r9d
  00000001425181E7  and     r9d, r11d
  00000001425181EA  not     r9d
  00000001425181ED  and     r9d, eax
  00000001425181F0  and     r8d, r10d
  00000001425181F3  and     r8d, r11d
  00000001425181F6  not     r9d
  00000001425181F9  and     r9d, r10d
  00000001425181FC  add     r8d, r10d
  00000001425181FF  not     edx
  0000000142518201  add     r8d, edx
  0000000142518204  not     r9d
  0000000142518207  add     r8d, r9d
  000000014251820A  mov     dword ptr [rsp+680h+var_340], r8d
  0000000142518212  mov     rax, 7C34ED5B95EA5803h
  000000014251821C  imul    rax, r14
  0000000142518220  and     rax, rcx
  0000000142518223  not     rcx
  0000000142518226  mov     rdx, 4A66B0512F1CE1FAh
  0000000142518230  imul    rdx, r14
  0000000142518234  and     rdx, rcx
  0000000142518237  not     rdx
  000000014251823A  not     rax
  000000014251823D  and     rax, rdx
  0000000142518240  mov     rcx, 0BEDA35A37705BA7Eh
  000000014251824A  imul    rcx, r14
  000000014251824E  add     rax, rcx
  0000000142518251  mov     rcx, 0BB40F1CC0EC79216h
  000000014251825B  imul    rcx, r14
  000000014251825F  mov     rdx, 0B5AABE0B63FA7E7h
  0000000142518269  imul    rdx, r14
  000000014251826D  and     rdx, rax
  0000000142518270  not     rax
  0000000142518273  and     rax, rcx
  0000000142518276  not     rax
  0000000142518279  not     rdx
  000000014251827C  and     rdx, rax
  000000014251827F  mov     [rsp+680h+var_338], rdx
  0000000142518287  mov     rax, [rsp+680h+var_4C0]
  000000014251828F  add     rax, rsp
  0000000142518292  add     rax, 680h
  0000000142518298  imul    rax, [rsp+680h+var_628]
  000000014251829E  mov     [rsp+680h+var_110], rax
  00000001425182A6  mov     rax, [rsp+680h+var_3D0]
  00000001425182AE  add     rax, rsp
  00000001425182B1  add     rax, 680h
  00000001425182B7  test    byte ptr [rsp+680h+var_498], 1
  00000001425182BF  cmovz   rax, [rsp+680h+var_450]
  00000001425182C8  mov     [rsp+680h+var_4C0], rax
  00000001425182D0  mov     r11, [rsp+680h+var_638]
  00000001425182D5  mov     rax, r11
  00000001425182D8  not     rax
  00000001425182DB  mov     rdx, [rsp+680h+var_458]
  00000001425182E3  and     rax, rdx
  00000001425182E6  not     rax
  00000001425182E9  mov     r9, [rsp+680h+var_280]
  00000001425182F1  and     r11, r9
  00000001425182F4  not     r11
  00000001425182F7  and     r11, rax
  00000001425182FA  mov     rax, rdx
  00000001425182FD  not     rax
  0000000142518300  mov     rcx, rdx
  0000000142518303  mov     r13, rdx
  0000000142518306  and     rcx, r9
  0000000142518309  mov     rbp, r9
  000000014251830C  mov     r15, [rsp+680h+var_3A0]
  0000000142518314  and     rcx, r15
  0000000142518317  mov     rdx, rax
  000000014251831A  mov     r9, rax
  000000014251831D  and     rax, r15
  0000000142518320  not     r15
  0000000142518323  mov     r10, rbp
  0000000142518326  not     r10
  0000000142518329  and     rdx, r10
  000000014251832C  mov     rsi, rdx
  000000014251832F  not     rsi
  0000000142518332  and     rsi, r15
  0000000142518335  not     rsi
  0000000142518338  not     rcx
  000000014251833B  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000142518345  imul    rcx, rbx
  0000000142518349  add     rcx, rsi
  000000014251834C  and     r9, r15
  000000014251834F  mov     rsi, rbp
  0000000142518352  and     rsi, r9
  0000000142518355  not     r9
  0000000142518358  and     r9, r10
  000000014251835B  not     r9
  000000014251835E  not     rsi
  0000000142518361  and     rsi, r9
  0000000142518364  lea     r8, [rbx-1]
  0000000142518368  mov     [rsp+680h+var_450], r8
  0000000142518370  mov     r12, rbx
  0000000142518373  imul    rsi, r8
  0000000142518377  add     rsi, rcx
  000000014251837A  mov     rcx, r13
  000000014251837D  and     rcx, r15
  0000000142518380  not     rcx
  0000000142518383  not     rax
  0000000142518386  and     rax, rcx
  0000000142518389  mov     r9, r11
  000000014251838C  mov     ebx, [rsp+680h+var_448]
  0000000142518393  mov     ecx, ebx
  0000000142518395  shl     r9, cl
  0000000142518398  mov     ecx, dword ptr [rsp+680h+var_440]
  000000014251839F  shr     r11, cl
  00000001425183A2  not     rax
  00000001425183A5  and     rax, rbp
  00000001425183A8  not     rax
  00000001425183AB  imul    rax, r12
  00000001425183AF  add     rax, rsi
  00000001425183B2  and     r10, r13
  00000001425183B5  not     r10
  00000001425183B8  and     r10, r15
  00000001425183BB  add     r10, rax
  00000001425183BE  and     rdx, r15
  00000001425183C1  not     rdx
  00000001425183C4  imul    rdx, r12
  00000001425183C8  lea     r8, [rdx+r10]
  00000001425183CC  inc     r8
  00000001425183CF  not     r9
  00000001425183D2  not     r11
  00000001425183D5  mov     rdx, r8
  00000001425183D8  mov     r10d, ecx
  00000001425183DB  shr     rdx, cl
  00000001425183DE  and     r11, r9
  00000001425183E1  mov     [rsp+680h+var_638], r11
  00000001425183E6  mov     r9, rdx
  00000001425183E9  not     r9
  00000001425183EC  mov     ecx, ebx
  00000001425183EE  shl     r8, cl
  00000001425183F1  mov     rax, rdx
  00000001425183F4  and     rax, r8
  00000001425183F7  and     r9, r8
  00000001425183FA  not     r8
  00000001425183FD  and     r8, rdx
  0000000142518400  not     r9
  0000000142518403  not     r8
  0000000142518406  and     r8, r9
  0000000142518409  mov     r9, rbp
  000000014251840C  mov     rcx, [rsp+680h+var_3E8]
  0000000142518414  and     r9, rcx
  0000000142518417  not     rcx
  000000014251841A  and     rcx, r13
  000000014251841D  not     rcx
  0000000142518420  not     r9
  0000000142518423  and     r9, rcx
  0000000142518426  not     r8
  0000000142518429  mov     rdx, r9
  000000014251842C  mov     ecx, ebx
  000000014251842E  shl     rdx, cl
  0000000142518431  mov     ecx, r10d
  0000000142518434  shr     r9, cl
  0000000142518437  add     r8, rax
  000000014251843A  not     rdx
  000000014251843D  not     r9
  0000000142518440  and     r9, rdx
  0000000142518443  mov     rcx, [rsp+680h+var_490]
  000000014251844B  mov     rax, rcx
  000000014251844E  not     rax
  0000000142518451  mov     r10, rax
  0000000142518454  mov     r11, rdi
  0000000142518457  imul    r8, rdi
  000000014251845B  mov     rax, r8
  000000014251845E  mov     rdi, r8
  0000000142518461  not     rax
  0000000142518464  mov     rdx, rax
  0000000142518467  not     r9
  000000014251846A  mov     rsi, [rsp+680h+var_658]
  000000014251846F  imul    r9, rsi
  0000000142518473  mov     rax, r9
  0000000142518476  mov     [rsp+680h+var_680], r9
  000000014251847A  not     rax
  000000014251847D  mov     rbx, rax
  0000000142518480  mov     [rsp+680h+var_648], r10
  0000000142518485  mov     rax, r10
  0000000142518488  mov     [rsp+680h+var_558], rdx
  0000000142518490  and     rax, rdx
  0000000142518493  not     rax
  0000000142518496  mov     r8, rcx
  0000000142518499  mov     [rsp+680h+var_630], rdi
  000000014251849E  and     r8, rdi
  00000001425184A1  not     r8
  00000001425184A4  mov     [rsp+680h+var_128], r8
  00000001425184AC  mov     r15, rbx
  00000001425184AF  mov     [rsp+680h+var_650], rbx
  00000001425184B4  and     rbx, r8
  00000001425184B7  and     rbx, rax
  00000001425184BA  mov     [rsp+680h+var_158], rbx
  00000001425184C2  mov     rax, rdx
  00000001425184C5  and     rax, r15
  00000001425184C8  mov     rdx, rcx
  00000001425184CB  and     rdx, rax
  00000001425184CE  mov     [rsp+680h+var_178], rdx
  00000001425184D6  not     rax
  00000001425184D9  mov     rcx, r10
  00000001425184DC  and     rcx, rax
  00000001425184DF  mov     [rsp+680h+var_180], rcx
  00000001425184E7  mov     rcx, rdi
  00000001425184EA  and     rcx, r9
  00000001425184ED  not     rcx
  00000001425184F0  and     rcx, rax
  00000001425184F3  mov     [rsp+680h+var_138], rcx
  00000001425184FB  mov     rdx, [rsp+680h+var_610]
  0000000142518500  mov     r10, [rsp+680h+var_468]
  0000000142518508  imul    rdx, r10
  000000014251850C  mov     [rsp+680h+var_610], rdx
  0000000142518511  mov     rcx, [rsp+680h+var_4B0]
  0000000142518519  mov     rax, [rsp+680h+var_640]
  000000014251851E  imul    rax, rcx
  0000000142518522  mov     r8, rax
  0000000142518525  mov     r9, rax
  0000000142518528  mov     [rsp+680h+var_640], rax
  000000014251852D  not     r8
  0000000142518530  mov     [rsp+680h+var_550], r8
  0000000142518538  mov     rax, rdx
  000000014251853B  not     rax
  000000014251853E  mov     [rsp+680h+var_548], rax
  0000000142518546  and     rax, r8
  0000000142518549  not     rax
  000000014251854C  and     rdx, r9
  000000014251854F  not     rdx
  0000000142518552  and     rdx, rax
  0000000142518555  mov     [rsp+680h+var_120], rdx
  000000014251855D  mov     rax, [rsp+680h+var_390]
  0000000142518565  add     rax, rsp
  0000000142518568  add     rax, 680h
  000000014251856E  mov     rdx, [rsp+680h+var_628]
  0000000142518573  imul    rax, rdx
  0000000142518577  mov     [rsp+680h+var_560], rax
  000000014251857F  mov     rax, [rsp+680h+var_398]
  0000000142518587  add     rax, rsp
  000000014251858A  add     rax, 680h
  0000000142518590  imul    rax, rdx
  0000000142518594  mov     [rsp+680h+var_570], rax
  000000014251859C  mov     rax, [rsp+680h+var_388]
  00000001425185A4  lea     rdx, [rsp+rax+680h+var_680]
  00000001425185A8  add     rdx, 680h
  00000001425185AF  mov     rax, [rsp+680h+var_568]
  00000001425185B7  imul    rdx, rax
  00000001425185BB  mov     [rsp+680h+var_628], rdx
  00000001425185C0  mov     rdx, [rsp+680h+var_380]
  00000001425185C8  add     rdx, rsp
  00000001425185CB  add     rdx, 680h
  00000001425185D2  imul    rdx, rax
  00000001425185D6  mov     [rsp+680h+var_568], rdx
  00000001425185DE  mov     rax, [rsp+680h+var_660]
  00000001425185E3  lea     rdx, [rsp+rax+680h+var_680]
  00000001425185E7  add     rdx, 680h
  00000001425185EE  mov     rax, [rsp+680h+var_5A0]
  00000001425185F6  imul    rdx, rax
  00000001425185FA  mov     [rsp+680h+var_140], rdx
  0000000142518602  mov     rdx, [rsp+680h+var_378]
  000000014251860A  add     rdx, rsp
  000000014251860D  add     rdx, 680h
  0000000142518614  imul    rdx, rax
  0000000142518618  mov     [rsp+680h+var_108], rdx
  0000000142518620  mov     rax, [rsp+680h+var_520]
  0000000142518628  imul    rax, r10
  000000014251862C  mov     [rsp+680h+var_520], rax
  0000000142518634  mov     rdx, [rsp+680h+var_4B8]
  000000014251863C  mov     rax, [rsp+680h+var_528]
  0000000142518644  imul    rax, rdx
  0000000142518648  mov     [rsp+680h+var_528], rax
  0000000142518650  mov     rax, [rsp+680h+var_620]
  0000000142518655  imul    rax, rdx
  0000000142518659  mov     rdx, rax
  000000014251865C  mov     r8, rax
  000000014251865F  mov     [rsp+680h+var_620], rax
  0000000142518664  not     rdx
  0000000142518667  mov     [rsp+680h+var_5C8], rdx
  000000014251866F  mov     rax, [rsp+680h+var_668]
  0000000142518674  imul    rax, rcx
  0000000142518678  mov     rcx, rax
  000000014251867B  mov     r9, rax
  000000014251867E  mov     [rsp+680h+var_668], rax
  0000000142518683  not     rcx
  0000000142518686  mov     [rsp+680h+var_5D0], rcx
  000000014251868E  mov     rax, rdx
  0000000142518691  and     rax, rcx
  0000000142518694  not     rax
  0000000142518697  mov     rcx, r8
  000000014251869A  and     rcx, r9
  000000014251869D  not     rcx
  00000001425186A0  and     rcx, rax
  00000001425186A3  mov     [rsp+680h+var_5A0], rcx
  00000001425186AB  mov     rdx, [rsp+680h+var_618]
  00000001425186B0  mov     rax, rdx
  00000001425186B3  not     rax
  00000001425186B6  mov     rcx, [rsp+680h+var_5E8]
  00000001425186BE  and     rax, rcx
  00000001425186C1  and     ecx, edx
  00000001425186C3  mov     r9, rdx
  00000001425186C6  mov     rdx, rcx
  00000001425186C9  not     rdx
  00000001425186CC  add     rdx, rdx
  00000001425186CF  sub     rdx, rax
  00000001425186D2  sub     rdx, rax
  00000001425186D5  lea     rdx, [rdx+rcx*2]
  00000001425186D9  not     rax
  00000001425186DC  mov     rcx, r9
  00000001425186DF  lea     r8, [rsp+680h]
  00000001425186E7  and     ecx, r8d
  00000001425186EA  not     rcx
  00000001425186ED  and     rcx, rax
  00000001425186F0  sub     rdx, rcx
  00000001425186F3  mov     [rsp+680h+var_670], rdx
  00000001425186F8  mov     rax, [rsp+680h+var_608]
  00000001425186FD  mov     rdi, [rsp+680h+var_5F0]
  0000000142518705  imul    rax, rdi
  0000000142518709  mov     r8, rax
  000000014251870C  mov     rdx, rax
  000000014251870F  mov     [rsp+680h+var_608], rax
  0000000142518714  not     r8
  0000000142518717  mov     [rsp+680h+var_3D0], r8
  000000014251871F  mov     rcx, [rsp+680h+var_2C8]
  0000000142518727  mov     rbx, r11
  000000014251872A  imul    rcx, r11
  000000014251872E  mov     [rsp+680h+var_2C8], rcx
  0000000142518736  mov     r9, rcx
  0000000142518739  not     r9
  000000014251873C  mov     [rsp+680h+var_538], r9
  0000000142518744  mov     rax, r8
  0000000142518747  and     rax, r9
  000000014251874A  not     rax
  000000014251874D  and     rdx, rcx
  0000000142518750  mov     [rsp+680h+var_4E8], rdx
  0000000142518758  not     rdx
  000000014251875B  and     rdx, rax
  000000014251875E  mov     [rsp+680h+var_3C0], rdx
  0000000142518766  mov     rdx, [rsp+680h+var_2C0]
  000000014251876E  imul    rdx, rsi
  0000000142518772  mov     r8, rdx
  0000000142518775  not     r8
  0000000142518778  mov     [rsp+680h+var_3B8], r8
  0000000142518780  mov     rcx, [rsp+680h+var_518]
  0000000142518788  mov     r9, rcx
  000000014251878B  not     r9
  000000014251878E  mov     rax, r9
  0000000142518791  mov     [rsp+680h+var_3C8], r9
  0000000142518799  and     rax, rdx
  000000014251879C  mov     r11, rdx
  000000014251879F  mov     [rsp+680h+var_2C0], rdx
  00000001425187A7  not     rax
  00000001425187AA  mov     rdx, rcx
  00000001425187AD  mov     r10, rcx
  00000001425187B0  and     rdx, r8
  00000001425187B3  mov     [rsp+680h+var_3A8], rdx
  00000001425187BB  mov     rcx, rdx
  00000001425187BE  not     rcx
  00000001425187C1  and     rcx, rax
  00000001425187C4  mov     [rsp+680h+var_390], rcx
  00000001425187CC  mov     rax, r9
  00000001425187CF  and     rax, r8
  00000001425187D2  not     rax
  00000001425187D5  mov     rcx, r10
  00000001425187D8  and     rcx, r11
  00000001425187DB  not     rcx
  00000001425187DE  and     rcx, rax
  00000001425187E1  mov     [rsp+680h+var_398], rcx
  00000001425187E9  mov     rax, [rsp+680h+var_678]
  00000001425187EE  add     rax, rsp
  00000001425187F1  add     rax, 680h
  00000001425187F7  imul    rax, rbx
  00000001425187FB  mov     [rsp+680h+var_3E8], rax
  0000000142518803  mov     rax, [rsp+680h+var_5D8]
  000000014251880B  lea     r9, [rsp+rax+680h+var_680]
  000000014251880F  add     r9, 680h
  0000000142518816  imul    r9, rbx
  000000014251881A  mov     [rsp+680h+var_378], r9
  0000000142518822  mov     rax, [rsp+680h+var_598]
  000000014251882A  add     rax, rsp
  000000014251882D  add     rax, 680h
  0000000142518833  imul    rax, rdi
  0000000142518837  mov     [rsp+680h+var_468], rax
  000000014251883F  mov     rcx, rax
  0000000142518842  not     rcx
  0000000142518845  mov     [rsp+680h+var_380], rcx
  000000014251884D  mov     r8, r9
  0000000142518850  not     r8
  0000000142518853  mov     [rsp+680h+var_4B8], r8
  000000014251885B  and     rax, r8
  000000014251885E  not     rax
  0000000142518861  and     rcx, r9
  0000000142518864  mov     [rsp+680h+var_388], rcx
  000000014251886C  not     rcx
  000000014251886F  and     rcx, rax
  0000000142518872  mov     [rsp+680h+var_3A0], rcx
  000000014251887A  mov     rax, [rsp+680h+var_2B8]
  0000000142518882  mov     rcx, rax
  0000000142518885  not     rcx
  0000000142518888  mov     rdx, rcx
  000000014251888B  mov     [rsp+680h+var_1A0], rcx
  0000000142518893  mov     rcx, [rsp+680h+var_4F8]
  000000014251889B  and     rcx, rdx
  000000014251889E  not     rcx
  00000001425188A1  mov     rdi, [rsp+680h+var_4F0]
  00000001425188A9  and     rdi, rax
  00000001425188AC  not     rdi
  00000001425188AF  and     rdi, rcx
  00000001425188B2  mov     rax, 609AFFADD5D2E361h
  00000001425188BC  imul    rax, r14
  00000001425188C0  add     rdi, rax
  00000001425188C3  mov     rax, 483342775F5BA976h
  00000001425188CD  imul    rax, r14
  00000001425188D1  mov     rcx, 7E685B3565AB9087h
  00000001425188DB  imul    rcx, r14
  00000001425188DF  and     rcx, rdi
  00000001425188E2  not     rdi
  00000001425188E5  and     rdi, rax
  00000001425188E8  mov     rax, 0E8B3EE2F67A0C8D1h
  00000001425188F2  imul    rax, r14
  00000001425188F6  not     rcx
  00000001425188F9  and     rcx, rax
  00000001425188FC  not     rdi
  00000001425188FF  and     rcx, rdi
  0000000142518902  mov     rax, 8787330CC9FA84F4h
  000000014251890C  imul    rax, r14
  0000000142518910  not     rcx
  0000000142518913  and     rcx, rax
  0000000142518916  mov     [rsp+680h+var_660], rcx
  000000014251891B  mov     rax, 0C3721C94043DE30Dh
  0000000142518925  imul    rax, r14
  0000000142518929  and     rax, [rsp+680h+var_578]
  0000000142518931  mov     rbx, [rsp+680h+var_600]
  0000000142518939  mov     rdx, rbx
  000000014251893C  not     rdx
  000000014251893F  mov     [rsp+680h+var_598], rdx
  0000000142518947  and     rbx, rax
  000000014251894A  not     rax
  000000014251894D  and     rax, rdx
  0000000142518950  not     rax
  0000000142518953  not     rbx
  0000000142518956  and     rbx, rax
  0000000142518959  mov     rax, 0C3C13FD50AF180C0h
  0000000142518963  mov     [rsp+680h+var_248], r14
  000000014251896B  imul    rax, r14
  000000014251896F  add     rbx, rax
  0000000142518972  mov     r8, rbx
  0000000142518975  not     r8
  0000000142518978  mov     rdi, 30590DA836DBE357h
  0000000142518982  imul    rdi, r14
  0000000142518986  mov     rsi, 964290048E2B56A6h
  0000000142518990  imul    rsi, r14
  0000000142518994  mov     rax, 3A51364DAC46D9FDh
  000000014251899E  imul    rax, r14
  00000001425189A2  mov     r11, rax
  00000001425189A5  mov     r10, rax
  00000001425189A8  not     r11
  00000001425189AB  mov     rax, rsi
  00000001425189AE  and     rax, r11
  00000001425189B1  not     rax
  00000001425189B4  and     rax, rdi
  00000001425189B7  mov     r9, rbx
  00000001425189BA  and     r9, rax
  00000001425189BD  not     rax
  00000001425189C0  and     rax, r8
  00000001425189C3  not     rax
  00000001425189C6  not     r9
  00000001425189C9  and     r9, rax
  00000001425189CC  mov     [rsp+680h+var_618], r9
  00000001425189D1  mov     r13, r10
  00000001425189D4  mov     r14, r10
  00000001425189D7  mov     [rsp+680h+var_578], r10
  00000001425189DF  and     r13, rbx
  00000001425189E2  mov     r15, rbx
  00000001425189E5  mov     r12, r11
  00000001425189E8  and     r12, r8
  00000001425189EB  mov     rax, rsi
  00000001425189EE  and     rax, rdi
  00000001425189F1  mov     [rsp+680h+var_678], rax
  00000001425189F6  and     rax, r12
  00000001425189F9  mov     [rsp+680h+var_5D8], rax
  0000000142518A01  not     r12
  0000000142518A04  not     r13
  0000000142518A07  and     r13, r12
  0000000142518A0A  mov     rax, r13
  0000000142518A0D  not     rax
  0000000142518A10  and     rax, rdi
  0000000142518A13  not     rax
  0000000142518A16  mov     r9, rdi
  0000000142518A19  not     r9
  0000000142518A1C  and     r13, r9
  0000000142518A1F  not     r13
  0000000142518A22  and     r13, rax
  0000000142518A25  mov     rdx, rsi
  0000000142518A28  not     rdx
  0000000142518A2B  mov     r10, r9
  0000000142518A2E  and     r10, r11
  0000000142518A31  mov     rbx, rdx
  0000000142518A34  and     rbx, r10
  0000000142518A37  mov     rcx, rdx
  0000000142518A3A  and     rcx, r8
  0000000142518A3D  not     rcx
  0000000142518A40  and     rcx, r10
  0000000142518A43  mov     r10, rsi
  0000000142518A46  and     r10, r14
  0000000142518A49  mov     r14, r10
  0000000142518A4C  not     r14
  0000000142518A4F  mov     r12, r9
  0000000142518A52  and     r12, r14
  0000000142518A55  mov     [rsp+680h+var_4F8], r15
  0000000142518A5D  mov     rbp, r15
  0000000142518A60  and     rbp, r12
  0000000142518A63  not     r12
  0000000142518A66  and     r12, r8
  0000000142518A69  mov     rax, r8
  0000000142518A6C  mov     [rsp+680h+var_4F0], r8
  0000000142518A74  not     r12
  0000000142518A77  not     rbp
  0000000142518A7A  and     rbp, r12
  0000000142518A7D  not     rcx
  0000000142518A80  add     rbp, rbp
  0000000142518A83  sub     rcx, rbp
  0000000142518A86  not     r13
  0000000142518A89  and     r13, rsi
  0000000142518A8C  and     rsi, r9
  0000000142518A8F  mov     rbp, rdi
  0000000142518A92  and     rdi, rdx
  0000000142518A95  mov     r12, rdx
  0000000142518A98  and     rdx, r9
  0000000142518A9B  mov     r8, r9
  0000000142518A9E  and     r8, rax
  0000000142518AA1  and     r9, r10
  0000000142518AA4  and     r10, r8
  0000000142518AA7  sub     rcx, r10
  0000000142518AAA  mov     rax, [rsp+680h+var_678]
  0000000142518AAF  not     rax
  0000000142518AB2  mov     [rsp+680h+var_678], rax
  0000000142518AB7  mov     r10, r15
  0000000142518ABA  and     r10, rax
  0000000142518ABD  mov     rax, r11
  0000000142518AC0  and     rax, r10
  0000000142518AC3  not     rax
  0000000142518AC6  not     r10
  0000000142518AC9  mov     r15, [rsp+680h+var_578]
  0000000142518AD1  and     r10, r15
  0000000142518AD4  not     r10
  0000000142518AD7  and     r10, rax
  0000000142518ADA  not     r9
  0000000142518ADD  and     rbp, r14
  0000000142518AE0  not     rbp
  0000000142518AE3  and     rbp, r9
  0000000142518AE6  not     rbp
  0000000142518AE9  mov     r9, [rsp+680h+var_4F8]
  0000000142518AF1  and     rbp, r9
  0000000142518AF4  add     rbp, r10
  0000000142518AF7  and     rbx, r9
  0000000142518AFA  add     rbp, rbx
  0000000142518AFD  add     rbp, rcx
  0000000142518B00  add     rbp, r13
  0000000142518B03  sub     rbp, [rsp+680h+var_618]
  0000000142518B08  mov     rax, [rsp+680h+var_5D8]
  0000000142518B10  lea     rax, [rax+rax*2]
  0000000142518B14  sub     rbp, rax
  0000000142518B17  and     r12, r11
  0000000142518B1A  not     r12
  0000000142518B1D  and     r12, r14
  0000000142518B20  and     r12, r8
  0000000142518B23  not     r12
  0000000142518B26  add     r12, r12
  0000000142518B29  sub     rbp, r12
  0000000142518B2C  not     rsi
  0000000142518B2F  not     rdi
  0000000142518B32  and     rdi, rsi
  0000000142518B35  mov     rax, r11
  0000000142518B38  and     rax, rdi
  0000000142518B3B  not     rax
  0000000142518B3E  mov     rcx, rdi
  0000000142518B41  not     rcx
  0000000142518B44  mov     r8, r15
  0000000142518B47  and     r8, rcx
  0000000142518B4A  not     r8
  0000000142518B4D  and     r8, rax
  0000000142518B50  and     rcx, r9
  0000000142518B53  mov     rbx, r9
  0000000142518B56  and     rbx, r8
  0000000142518B59  not     r8
  0000000142518B5C  mov     r9, [rsp+680h+var_4F0]
  0000000142518B64  and     r8, r9
  0000000142518B67  not     r8
  0000000142518B6A  not     rbx
  0000000142518B6D  and     rbx, r8
  0000000142518B70  not     rbx
  0000000142518B73  lea     rax, ds:0[rbx*4]
  0000000142518B7B  add     rax, rbp
  0000000142518B7E  not     rdx
  0000000142518B81  and     rdx, [rsp+680h+var_678]
  0000000142518B86  and     rdx, r9
  0000000142518B89  not     rdx
  0000000142518B8C  and     rdx, r11
  0000000142518B8F  add     rdx, rax
  0000000142518B92  and     rdi, r9
  0000000142518B95  not     rdi
  0000000142518B98  not     rcx
  0000000142518B9B  and     rcx, rdi
  0000000142518B9E  and     r15, rcx
  0000000142518BA1  not     rcx
  0000000142518BA4  and     rcx, r11
  0000000142518BA7  not     rcx
  0000000142518BAA  not     r15
  0000000142518BAD  and     r15, rcx
  0000000142518BB0  lea     rdx, [rdx+r15*4]
  0000000142518BB4  add     rdx, 2
  0000000142518BB8  mov     rax, [rsp+680h+var_660]
  0000000142518BBD  not     rax
  0000000142518BC0  mov     rbx, [rsp+680h+var_4A8]
  0000000142518BC8  imul    rax, rbx
  0000000142518BCC  mov     [rsp+680h+var_660], rax
  0000000142518BD1  mov     rdi, [rsp+680h+var_5B0]
  0000000142518BD9  imul    rdx, rdi
  0000000142518BDD  mov     [rsp+680h+var_F0], rdx
  0000000142518BE5  mov     r9, rax
  0000000142518BE8  not     r9
  0000000142518BEB  mov     [rsp+680h+var_420], r9
  0000000142518BF3  mov     r8, rdx
  0000000142518BF6  not     r8
  0000000142518BF9  mov     [rsp+680h+var_428], r8
  0000000142518C01  and     rax, r8
  0000000142518C04  not     rax
  0000000142518C07  and     r9, rdx
  0000000142518C0A  not     r9
  0000000142518C0D  and     r9, rax
  0000000142518C10  mov     [rsp+680h+var_F8], r9
  0000000142518C18  mov     rax, [rsp+680h+var_5A8]
  0000000142518C20  sub     rax, [rsp+680h+var_540]
  0000000142518C28  add     rax, [rsp+680h+var_410]
  0000000142518C30  mov     [rsp+680h+var_5A8], rax
  0000000142518C38  mov     r8, [rsp+680h+var_530]
  0000000142518C40  mov     rax, r8
  0000000142518C43  not     rax
  0000000142518C46  mov     r9, [rsp+680h+var_5E8]
  0000000142518C4E  mov     rcx, r9
  0000000142518C51  and     rcx, rax
  0000000142518C54  lea     rdx, [rsp+680h]
  0000000142518C5C  and     rax, rdx
  0000000142518C5F  and     edx, r8d
  0000000142518C62  not     rdx
  0000000142518C65  lea     rcx, [rcx+rcx*2]
  0000000142518C69  sub     rdx, rcx
  0000000142518C6C  mov     rcx, r9
  0000000142518C6F  and     ecx, r8d
  0000000142518C72  not     rax
  0000000142518C75  not     rcx
  0000000142518C78  and     rcx, rax
  0000000142518C7B  lea     rdx, [rdx+rcx*2]
  0000000142518C7F  mov     rax, [rsp+680h+var_670]
  0000000142518C84  mov     rcx, [rsp+680h+var_658]
  0000000142518C89  imul    rax, rcx
  0000000142518C8D  mov     [rsp+680h+var_670], rax
  0000000142518C92  mov     rax, [rsp+680h+var_368]
  0000000142518C9A  add     rax, rsp
  0000000142518C9D  add     rax, 680h
  0000000142518CA3  imul    rax, rcx
  0000000142518CA7  mov     [rsp+680h+var_100], rax
  0000000142518CAF  imul    rdx, rcx
  0000000142518CB3  mov     [rsp+680h+var_540], rdx
  0000000142518CBB  mov     rax, [rsp+680h+var_638]
  0000000142518CC0  not     rax
  0000000142518CC3  mov     rcx, [rsp+680h+var_5F0]
  0000000142518CCB  imul    rax, rcx
  0000000142518CCF  mov     [rsp+680h+var_638], rax
  0000000142518CD4  mov     rax, [rsp+680h+var_590]
  0000000142518CDC  add     rax, rsp
  0000000142518CDF  add     rax, 680h
  0000000142518CE5  imul    rax, rcx
  0000000142518CE9  mov     [rsp+680h+var_1A8], rax
  0000000142518CF1  mov     rax, [rsp+680h+var_5B8]
  0000000142518CF9  add     rax, rsp
  0000000142518CFC  add     rax, 680h
  0000000142518D02  imul    rax, rcx
  0000000142518D06  mov     [rsp+680h+var_418], rax
  0000000142518D0E  mov     rax, 0E3297DB91BC7C211h
  0000000142518D18  mov     r14, [rsp+680h+var_248]
  0000000142518D20  imul    rax, r14
  0000000142518D24  mov     rcx, rax
  0000000142518D27  mov     r10, rax
  0000000142518D2A  mov     [rsp+680h+var_678], rax
  0000000142518D2F  not     rcx
  0000000142518D32  mov     r8, rcx
  0000000142518D35  mov     rax, 0E3721FF3A93F77ECh
  0000000142518D3F  imul    rax, r14
  0000000142518D43  mov     rsi, rax
  0000000142518D46  mov     rcx, rax
  0000000142518D49  not     rsi
  0000000142518D4C  mov     rax, rsi
  0000000142518D4F  and     rax, r10
  0000000142518D52  not     rax
  0000000142518D55  mov     rdx, rcx
  0000000142518D58  and     rdx, r8
  0000000142518D5B  mov     [rsp+680h+var_618], rdx
  0000000142518D60  not     rdx
  0000000142518D63  and     rdx, rax
  0000000142518D66  mov     [rsp+680h+var_590], rdx
  0000000142518D6E  mov     r13, 0ADDB3DACC50739FDh
  0000000142518D78  imul    r13, r14
  0000000142518D7C  mov     rax, r13
  0000000142518D7F  not     rax
  0000000142518D82  mov     r15, rax
  0000000142518D85  mov     rax, rsi
  0000000142518D88  and     rax, r8
  0000000142518D8B  mov     r11, r8
  0000000142518D8E  mov     [rsp+680h+var_410], r8
  0000000142518D96  mov     rdx, rax
  0000000142518D99  not     rdx
  0000000142518D9C  mov     r9, rcx
  0000000142518D9F  mov     r8, rcx
  0000000142518DA2  mov     [rsp+680h+var_658], rcx
  0000000142518DA7  and     r9, r10
  0000000142518DAA  not     r9
  0000000142518DAD  and     r9, rdx
  0000000142518DB0  mov     [rsp+680h+var_5B8], r9
  0000000142518DB8  mov     [rsp+680h+var_5D8], r15
  0000000142518DC0  and     rax, r15
  0000000142518DC3  not     rax
  0000000142518DC6  and     rdx, r13
  0000000142518DC9  not     rdx
  0000000142518DCC  and     rdx, rax
  0000000142518DCF  mov     [rsp+680h+var_4F0], rdx
  0000000142518DD7  mov     rax, r11
  0000000142518DDA  and     rax, r13
  0000000142518DDD  not     rax
  0000000142518DE0  mov     rcx, r10
  0000000142518DE3  and     rcx, r15
  0000000142518DE6  not     rcx
  0000000142518DE9  and     rcx, rax
  0000000142518DEC  mov     rax, r8
  0000000142518DEF  and     rax, rcx
  0000000142518DF2  not     rcx
  0000000142518DF5  and     rcx, rsi
  0000000142518DF8  not     rcx
  0000000142518DFB  not     rax
  0000000142518DFE  and     rax, rcx
  0000000142518E01  mov     [rsp+680h+var_368], rax
  0000000142518E09  mov     rax, [rsp+680h+var_370]
  0000000142518E11  and     rax, [rsp+680h+var_598]
  0000000142518E19  not     rax
  0000000142518E1C  mov     rcx, [rsp+680h+var_360]
  0000000142518E24  mov     rdx, [rsp+680h+var_600]
  0000000142518E2C  and     rcx, rdx
  0000000142518E2F  not     rcx
  0000000142518E32  and     rcx, rax
  0000000142518E35  mov     rax, 0C484DED07F8D5775h
  0000000142518E3F  imul    rax, r14
  0000000142518E43  add     rcx, rax
  0000000142518E46  mov     rax, 0EA3FDB3CA484725Eh
  0000000142518E50  imul    rax, r14
  0000000142518E54  mov     r8, 0DC5BC2702082C79Fh
  0000000142518E5E  imul    r8, r14
  0000000142518E62  and     r8, rcx
  0000000142518E65  not     rcx
  0000000142518E68  and     rcx, rax
  0000000142518E6B  mov     rax, 0D777814F397CC33Ah
  0000000142518E75  imul    rax, r14
  0000000142518E79  not     r8
  0000000142518E7C  and     r8, rax
  0000000142518E7F  not     rcx
  0000000142518E82  and     r8, rcx
  0000000142518E85  mov     rax, 22A0D5E9EAF695EBh
  0000000142518E8F  imul    rax, r14
  0000000142518E93  not     r8
  0000000142518E96  and     r8, rax
  0000000142518E99  not     r8
  0000000142518E9C  imul    r8, [rsp+680h+var_4B0]
  0000000142518EA5  mov     [rsp+680h+var_4F8], r8
  0000000142518EAD  mov     rax, [rsp+680h+var_358]
  0000000142518EB5  add     rax, rsp
  0000000142518EB8  add     rax, 680h
  0000000142518EBE  mov     r8, [rsp+680h+var_5E0]
  0000000142518EC6  imul    rax, r8
  0000000142518ECA  mov     [rsp+680h+var_370], rax
  0000000142518ED2  mov     rcx, [rsp+680h+var_588]
  0000000142518EDA  mov     rax, [rsp+680h+var_510]
  0000000142518EE2  add     rax, rcx
  0000000142518EE5  imul    rax, r8
  0000000142518EE9  mov     [rsp+680h+var_510], rax
  0000000142518EF1  mov     rax, 77E85A75912ADF70h
  0000000142518EFB  imul    rax, r14
  0000000142518EFF  mov     r8, 2BACE243E6502E10h
  0000000142518F09  imul    r8, r14
  0000000142518F0D  and     r8, rdx
  0000000142518F10  mov     r9, rdx
  0000000142518F13  add     r8, rax
  0000000142518F16  mov     [rsp+680h+var_4B0], r8
  0000000142518F1E  mov     rax, [rsp+680h+var_508]
  0000000142518F26  add     rax, rcx
  0000000142518F29  mov     rdx, rcx
  0000000142518F2C  imul    rax, rbx
  0000000142518F30  mov     [rsp+680h+var_508], rax
  0000000142518F38  mov     rax, 0DC5312CA0E835000h
  0000000142518F42  imul    rax, r14
  0000000142518F46  mov     rcx, 148E9D35F17CB000h
  0000000142518F50  imul    rcx, r14
  0000000142518F54  and     rcx, r9
  0000000142518F57  add     rcx, rax
  0000000142518F5A  mov     rax, [rsp+680h+var_500]
  0000000142518F62  add     rax, rdx
  0000000142518F65  add     rax, rcx
  0000000142518F68  imul    rax, rdi
  0000000142518F6C  mov     [rsp+680h+var_500], rax
  0000000142518F74  mov     rax, [rsp+680h+var_350]
  0000000142518F7C  add     rax, rsp
  0000000142518F7F  add     rax, 680h
  0000000142518F85  imul    rax, [rsp+680h+var_498]
  0000000142518F8E  add     rax, [rsp+680h+var_400]
  0000000142518F96  mov     rcx, [rsp+680h+var_408]
  0000000142518F9E  not     rcx
  0000000142518FA1  not     rax
  0000000142518FA4  and     rax, rcx
  0000000142518FA7  mov     [rsp+680h+var_4A8], rax
  0000000142518FAF  mov     rcx, [rsp+680h+var_3F8]
  0000000142518FB7  not     rcx
  0000000142518FBA  mov     rax, [rsp+680h+var_348]
  0000000142518FC2  lea     rbp, [rsp+rax+680h+var_680]
  0000000142518FC6  add     rbp, 680h
  0000000142518FCD  imul    rbp, [rsp+680h+var_488]
  0000000142518FD6  not     rbp
  0000000142518FD9  and     rbp, rcx
  0000000142518FDC  not     rbp
  0000000142518FDF  add     rbp, [rsp+680h+var_3F0]
  0000000142518FE7  mov     rbx, [rsp+680h+var_558]
  0000000142518FEF  and     rbx, [rsp+680h+var_680]
  0000000142518FF3  mov     rax, [rsp+680h+var_490]
  0000000142518FFB  mov     r12, rax
  0000000142518FFE  and     r12, rbx
  0000000142519001  not     rbx
  0000000142519004  mov     rdi, [rsp+680h+var_630]
  0000000142519009  mov     rcx, [rsp+680h+var_650]
  000000014251900E  and     rdi, rcx
  0000000142519011  and     rax, rdi
  0000000142519014  mov     [rsp+680h+var_250], rax
  000000014251901C  not     rdi
  000000014251901F  and     rdi, rbx
  0000000142519022  mov     r15, [rsp+680h+var_648]
  0000000142519027  and     r15, rcx
  000000014251902A  mov     rcx, [rsp+680h+var_560]
  0000000142519032  mov     r8, rcx
  0000000142519035  not     r8
  0000000142519038  mov     [rsp+680h+var_230], r8
  0000000142519040  mov     rax, [rsp+680h+var_628]
  0000000142519045  mov     rdx, rax
  0000000142519048  not     rdx
  000000014251904B  mov     [rsp+680h+var_228], rdx
  0000000142519053  and     rcx, rax
  0000000142519056  mov     [rsp+680h+var_238], rcx
  000000014251905E  and     r8, rdx
  0000000142519061  mov     [rsp+680h+var_240], r8
  0000000142519069  mov     rcx, [rsp+680h+var_548]
  0000000142519071  and     rcx, [rsp+680h+var_640]
  0000000142519076  mov     [rsp+680h+var_220], rcx
  000000014251907E  not     rcx
  0000000142519081  mov     [rsp+680h+var_218], rcx
  0000000142519089  mov     rax, [rsp+680h+var_610]
  000000014251908E  and     rax, [rsp+680h+var_550]
  0000000142519096  not     rax
  0000000142519099  and     rax, rcx
  000000014251909C  mov     [rsp+680h+var_210], rax
  00000001425190A4  mov     rcx, [rsp+680h+var_570]
  00000001425190AC  mov     rdx, rcx
  00000001425190AF  not     rdx
  00000001425190B2  mov     [rsp+680h+var_200], rdx
  00000001425190BA  mov     rax, [rsp+680h+var_568]
  00000001425190C2  mov     r8, rax
  00000001425190C5  not     r8
  00000001425190C8  mov     [rsp+680h+var_208], r8
  00000001425190D0  and     rdx, r8
  00000001425190D3  mov     [rsp+680h+var_1F0], rdx
  00000001425190DB  not     rdx
  00000001425190DE  mov     [rsp+680h+var_1E8], rdx
  00000001425190E6  mov     r8, rcx
  00000001425190E9  and     r8, rax
  00000001425190EC  not     r8
  00000001425190EF  and     r8, rdx
  00000001425190F2  mov     [rsp+680h+var_1F8], r8
  00000001425190FA  mov     rdx, [rsp+680h+var_5F8]
  0000000142519102  mov     r11, rdx
  0000000142519105  not     r11
  0000000142519108  mov     r8, r11
  000000014251910B  mov     [rsp+680h+var_1D8], r11
  0000000142519113  mov     rcx, [rsp+680h+var_668]
  0000000142519118  and     r8, rcx
  000000014251911B  not     r8
  000000014251911E  mov     [rsp+680h+var_1E0], r8
  0000000142519126  mov     rax, rdx
  0000000142519129  and     rax, rcx
  000000014251912C  not     rax
  000000014251912F  mov     r10, [rsp+680h+var_620]
  0000000142519134  and     rax, r10
  0000000142519137  mov     [rsp+680h+var_1C0], rax
  000000014251913F  mov     rax, rdx
  0000000142519142  mov     r9, [rsp+680h+var_5D0]
  000000014251914A  and     rax, r9
  000000014251914D  not     rax
  0000000142519150  and     rax, r8
  0000000142519153  not     rax
  0000000142519156  mov     r8, [rsp+680h+var_5C8]
  000000014251915E  and     rax, r8
  0000000142519161  mov     [rsp+680h+var_1D0], rax
  0000000142519169  and     r8, rcx
  000000014251916C  mov     [rsp+680h+var_1C8], r8
  0000000142519174  mov     rcx, [rsp+680h+var_5A0]
  000000014251917C  not     rcx
  000000014251917F  mov     [rsp+680h+var_5A0], rcx
  0000000142519187  and     r11, rcx
  000000014251918A  mov     [rsp+680h+var_1B8], r11
  0000000142519192  and     rdx, r10
  0000000142519195  not     rdx
  0000000142519198  and     rdx, r9
  000000014251919B  mov     [rsp+680h+var_1B0], rdx
  00000001425191A3  mov     rax, [rsp+680h+var_538]
  00000001425191AB  and     [rsp+680h+var_608], rax
  00000001425191B0  mov     rcx, [rsp+680h+var_540]
  00000001425191B8  mov     rdx, rcx
  00000001425191BB  not     rdx
  00000001425191BE  mov     [rsp+680h+var_190], rdx
  00000001425191C6  mov     rax, [rsp+680h+var_430]
  00000001425191CE  mov     r8, rax
  00000001425191D1  and     r8, rdx
  00000001425191D4  mov     [rsp+680h+var_188], r8
  00000001425191DC  mov     r9, r8
  00000001425191DF  not     r9
  00000001425191E2  mov     [rsp+680h+var_168], r9
  00000001425191EA  not     rax
  00000001425191ED  mov     [rsp+680h+var_170], rax
  00000001425191F5  and     rax, rcx
  00000001425191F8  not     rax
  00000001425191FB  and     rax, r9
  00000001425191FE  mov     [rsp+680h+var_198], rax
  0000000142519206  mov     rax, 5B21B02D94630180h
  0000000142519210  imul    rax, r14
  0000000142519214  mov     [rsp+680h+var_148], rax
  000000014251921C  mov     rax, 9AEEBB68DEB70BEDh
  0000000142519226  imul    rax, r14
  000000014251922A  mov     [rsp+680h+var_160], rax
  0000000142519232  mov     [rsp+680h+var_130], rsi
  000000014251923A  mov     rcx, rsi
  000000014251923D  mov     [rsp+680h+var_530], r13
  0000000142519245  and     rcx, r13
  0000000142519248  mov     [rsp+680h+var_150], rcx
  0000000142519250  mov     r10, [rsp+680h+var_5D8]
  0000000142519258  and     rsi, r10
  000000014251925B  not     rsi
  000000014251925E  mov     [rsp+680h+var_408], rsi
  0000000142519266  mov     rdx, [rsp+680h+var_658]
  000000014251926B  and     rdx, r13
  000000014251926E  mov     r8, rdx
  0000000142519271  not     r8
  0000000142519274  and     r8, rsi
  0000000142519277  mov     [rsp+680h+var_118], r8
  000000014251927F  mov     rcx, [rsp+680h+var_5B8]
  0000000142519287  not     rcx
  000000014251928A  and     rcx, r10
  000000014251928D  mov     [rsp+680h+var_5B8], rcx
  0000000142519295  mov     r8, [rsp+680h+var_678]
  000000014251929A  mov     rcx, r8
  000000014251929D  and     rcx, r13
  00000001425192A0  mov     [rsp+680h+var_400], rcx
  00000001425192A8  and     [rsp+680h+var_590], r13
  00000001425192B0  and     rdx, r8
  00000001425192B3  mov     [rsp+680h+var_3F8], rdx
  00000001425192BB  and     r13, [rsp+680h+var_618]
  00000001425192C0  mov     [rsp+680h+var_3F0], r13
  00000001425192C8  mov     rsi, [rsp+680h+var_510]
  00000001425192D0  mov     rdx, rsi
  00000001425192D3  not     rdx
  00000001425192D6  mov     [rsp+680h+var_360], rdx
  00000001425192DE  mov     rax, [rsp+680h+var_508]
  00000001425192E6  mov     r10, rax
  00000001425192E9  not     r10
  00000001425192EC  mov     [rsp+680h+var_358], r10
  00000001425192F4  and     rdx, r10
  00000001425192F7  mov     [rsp+680h+var_578], rdx
  00000001425192FF  mov     r10, rdx
  0000000142519302  not     r10
  0000000142519305  mov     [rsp+680h+var_348], r10
  000000014251930D  mov     rdx, rsi
  0000000142519310  and     rdx, rax
  0000000142519313  not     rdx
  0000000142519316  and     rdx, r10
  0000000142519319  mov     [rsp+680h+var_350], rdx
  0000000142519321  mov     rax, [rsp+680h+var_260]
  0000000142519329  not     rax
  000000014251932C  mov     [rsp+680h+var_5E8], rax
  0000000142519334  mov     rdx, [rsp+680h+var_500]
  000000014251933C  not     rdx
  000000014251933F  mov     [rsp+680h+var_5B0], rdx
  0000000142519347  and     rax, rdx
  000000014251934A  mov     [rsp+680h+var_5F0], rax
  0000000142519352  imul    eax, r14d, 34230CC6h
  0000000142519359  mov     [rsp+680h+var_5E0], rax
  0000000142519361  test    byte ptr [rsp+680h+var_3B0], 1
  0000000142519369  mov     rax, [rsp+680h+var_438]
  0000000142519371  lea     rax, [rsp+rax+680h]
  0000000142519379  cmovnz  rbp, rax
  000000014251937D  mov     [rsp+680h+var_438], rbp
  0000000142519385  mov     rcx, [rsp+680h+var_E8]
  000000014251938D  not     rcx
  0000000142519390  mov     rax, [rsp+680h+var_4A0]
  0000000142519398  add     rax, rsp
  000000014251939B  add     rax, 680h
  00000001425193A1  imul    rax, [rsp+680h+var_488]
  00000001425193AA  not     rax
  00000001425193AD  and     rax, rcx
  00000001425193B0  not     rax
  00000001425193B3  add     rax, [rsp+680h+var_3E0]
  00000001425193BB  mov     rcx, [rsp+680h+var_3D8]
  00000001425193C3  not     rcx
  00000001425193C6  not     rax
  00000001425193C9  and     rax, rcx
  00000001425193CC  mov     [rsp+680h+var_4A0], rax
  00000001425193D4  mov     rdx, [rsp+680h+var_280]
  00000001425193DC  mov     rax, [rsp+680h+var_D8]
  00000001425193E4  and     rdx, rax
  00000001425193E7  not     rax
  00000001425193EA  and     rax, [rsp+680h+var_458]
  00000001425193F2  not     rax
  00000001425193F5  not     rdx
  00000001425193F8  and     rdx, rax
  00000001425193FB  mov     rax, [rsp+680h+var_E0]
  0000000142519403  lea     r8, [rsp+rax+680h+var_680]
  0000000142519407  add     r8, 680h
  000000014251940E  imul    r8, [rsp+680h+var_2A0]
  0000000142519417  mov     rax, rdx
  000000014251941A  mov     ecx, [rsp+680h+var_448]
  0000000142519421  shl     rax, cl
  0000000142519424  mov     ecx, dword ptr [rsp+680h+var_440]
  000000014251942B  shr     rdx, cl
  000000014251942E  add     r8, [rsp+680h+var_110]
  0000000142519436  mov     [rsp+680h+var_440], r8
  000000014251943E  not     rax
  0000000142519441  not     rdx
  0000000142519444  and     rdx, rax
  0000000142519447  not     rdx
  000000014251944A  imul    rdx, [rsp+680h+var_580]
  0000000142519453  add     rdx, [rsp+680h+var_638]
  0000000142519458  not     rdi
  000000014251945B  mov     r14, [rsp+680h+var_648]
  0000000142519460  and     r14, rdx
  0000000142519463  and     rdi, r14
  0000000142519466  not     r14
  0000000142519469  mov     rcx, rdx
  000000014251946C  not     rcx
  000000014251946F  mov     rsi, [rsp+680h+var_490]
  0000000142519477  and     rsi, rcx
  000000014251947A  mov     r10, rsi
  000000014251947D  not     r10
  0000000142519480  and     r14, r10
  0000000142519483  mov     rax, [rsp+680h+var_650]
  0000000142519488  and     rax, r14
  000000014251948B  not     rax
  000000014251948E  not     r14
  0000000142519491  mov     r9, [rsp+680h+var_680]
  0000000142519495  and     r14, r9
  0000000142519498  not     r14
  000000014251949B  and     r14, rax
  000000014251949E  not     r12
  00000001425194A1  and     r12, rdx
  00000001425194A4  not     r14
  00000001425194A7  mov     rbp, [rsp+680h+var_630]
  00000001425194AC  and     r14, rbp
  00000001425194AF  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001425194B9  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001425194BD  mov     [rsp+680h+var_458], rax
  00000001425194C5  imul    r14, rax
  00000001425194C9  lea     r8, [r14+r12*4]
  00000001425194CD  mov     r12, [rsp+680h+var_558]
  00000001425194D5  mov     r11, r12
  00000001425194D8  and     r11, r10
  00000001425194DB  not     r11
  00000001425194DE  mov     r14, rbp
  00000001425194E1  and     r14, rsi
  00000001425194E4  not     r14
  00000001425194E7  and     r14, r11
  00000001425194EA  mov     rax, [rsp+680h+var_250]
  00000001425194F2  not     rax
  00000001425194F5  and     rax, rcx
  00000001425194F8  mov     r13, rax
  00000001425194FB  mov     r11, 5555555555555555h
  0000000142519505  lea     rax, [r11+5]
  0000000142519509  imul    rax, r13
  000000014251950D  add     rax, r8
  0000000142519510  not     r14
  0000000142519513  and     r14, r9
  0000000142519516  not     r14
  0000000142519519  lea     r8, [r11-1]
  000000014251951D  mov     qword ptr [rsp+680h+var_448], r8
  0000000142519525  mov     r13, r11
  0000000142519528  imul    r14, r8
  000000014251952C  add     rax, r14
  000000014251952F  mov     r9, [rsp+680h+var_180]
  0000000142519537  not     r9
  000000014251953A  mov     r8, [rsp+680h+var_178]
  0000000142519542  not     r8
  0000000142519545  and     r8, rdx
  0000000142519548  and     r8, r9
  000000014251954B  not     r15
  000000014251954E  and     r15, rcx
  0000000142519551  and     r15, rbp
  0000000142519554  add     r11, 3
  0000000142519558  mov     rbp, r13
  000000014251955B  imul    r11, r15
  000000014251955F  not     r8
  0000000142519562  mov     r14, [rsp+680h+var_D0]
  000000014251956A  imul    r8, r14
  000000014251956E  add     r11, r8
  0000000142519571  add     r11, rax
  0000000142519574  and     rbx, rcx
  0000000142519577  not     rbx
  000000014251957A  mov     r13, [rsp+680h+var_490]
  0000000142519582  and     rbx, r13
  0000000142519585  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014251958F  lea     rax, [r15+1]
  0000000142519593  imul    rax, rbx
  0000000142519597  not     rdi
  000000014251959A  add     rax, rdi
  000000014251959D  mov     r8, r12
  00000001425195A0  mov     rdi, r12
  00000001425195A3  and     r8, rsi
  00000001425195A6  not     r8
  00000001425195A9  mov     r12, [rsp+680h+var_650]
  00000001425195AE  and     r8, r12
  00000001425195B1  imul    r8, r14
  00000001425195B5  add     r8, rax
  00000001425195B8  mov     rax, [rsp+680h+var_158]
  00000001425195C0  not     rax
  00000001425195C3  and     rcx, rax
  00000001425195C6  not     rcx
  00000001425195C9  lea     r9, [r15+2]
  00000001425195CD  imul    r9, rcx
  00000001425195D1  add     r9, r8
  00000001425195D4  add     r9, r11
  00000001425195D7  mov     rbx, [rsp+680h+var_138]
  00000001425195DF  and     rbx, rsi
  00000001425195E2  mov     rax, r12
  00000001425195E5  and     rsi, r12
  00000001425195E8  mov     rcx, rdx
  00000001425195EB  mov     r12, [rsp+680h+var_630]
  00000001425195F0  and     rcx, r12
  00000001425195F3  and     rax, rcx
  00000001425195F6  not     rax
  00000001425195F9  not     rcx
  00000001425195FC  mov     r11, [rsp+680h+var_680]
  0000000142519600  and     rcx, r11
  0000000142519603  not     rcx
  0000000142519606  and     rax, r13
  0000000142519609  and     rax, rcx
  000000014251960C  not     rax
  000000014251960F  imul    rax, rbp
  0000000142519613  not     rbx
  0000000142519616  lea     rcx, [r15-3]
  000000014251961A  imul    rbx, rcx
  000000014251961E  add     rbx, rax
  0000000142519621  and     rdx, r11
  0000000142519624  mov     rax, rdx
  0000000142519627  not     rax
  000000014251962A  and     rax, [rsp+680h+var_648]
  000000014251962F  and     r13, rdx
  0000000142519632  not     r13
  0000000142519635  not     rax
  0000000142519638  and     rax, r13
  000000014251963B  mov     r8, rdi
  000000014251963E  and     rax, rdi
  0000000142519641  lea     rdi, [rbp-2]
  0000000142519645  mov     [rsp+680h+var_648], rdi
  000000014251964A  imul    rax, rdi
  000000014251964E  add     rax, rbx
  0000000142519651  and     rdx, [rsp+680h+var_128]
  0000000142519659  not     rdx
  000000014251965C  imul    rdx, rcx
  0000000142519660  add     rdx, rax
  0000000142519663  and     r10, r11
  0000000142519666  not     rsi
  0000000142519669  not     r10
  000000014251966C  and     r10, rsi
  000000014251966F  mov     rax, r12
  0000000142519672  and     rax, r10
  0000000142519675  not     r10
  0000000142519678  and     r10, r8
  000000014251967B  not     r10
  000000014251967E  not     rax
  0000000142519681  and     rax, r10
  0000000142519684  not     rax
  0000000142519687  imul    rax, r15
  000000014251968B  add     rax, rdx
  000000014251968E  add     rax, r9
  0000000142519691  mov     [rsp+680h+var_630], rax
  0000000142519696  mov     rax, [rsp+680h+var_C8]
  000000014251969E  add     rax, rsp
  00000001425196A1  add     rax, 680h
  00000001425196A7  mov     r9, [rsp+680h+var_2A0]
  00000001425196AF  imul    rax, r9
  00000001425196B3  add     rax, [rsp+680h+var_140]
  00000001425196BB  mov     rcx, rax
  00000001425196BE  not     rcx
  00000001425196C1  mov     rdx, [rsp+680h+var_238]
  00000001425196C9  and     rdx, rax
  00000001425196CC  mov     r8, [rsp+680h+var_240]
  00000001425196D4  and     r8, rcx
  00000001425196D7  not     r8
  00000001425196DA  lea     r8, [rdx+r8*2]
  00000001425196DE  and     rax, [rsp+680h+var_560]
  00000001425196E6  mov     rdx, rax
  00000001425196E9  mov     r10, [rsp+680h+var_228]
  00000001425196F1  and     rdx, r10
  00000001425196F4  sub     r8, rdx
  00000001425196F7  mov     [rsp+680h+var_638], r8
  00000001425196FC  and     rcx, [rsp+680h+var_230]
  0000000142519704  not     rcx
  0000000142519707  not     rax
  000000014251970A  and     rax, rcx
  000000014251970D  mov     rcx, [rsp+680h+var_628]
  0000000142519712  and     rcx, rax
  0000000142519715  not     rax
  0000000142519718  and     rax, r10
  000000014251971B  not     rax
  000000014251971E  not     rcx
  0000000142519721  and     rcx, rax
  0000000142519724  mov     [rsp+680h+var_628], rcx
  0000000142519729  mov     r11, [rsp+680h+var_498]
  0000000142519731  mov     r8, [rsp+680h+var_C0]
  0000000142519739  imul    r8, r11
  000000014251973D  mov     rax, r8
  0000000142519740  not     rax
  0000000142519743  mov     rdx, rax
  0000000142519746  mov     rbx, [rsp+680h+var_640]
  000000014251974B  and     rdx, rbx
  000000014251974E  not     rdx
  0000000142519751  mov     rcx, r8
  0000000142519754  mov     r10, r8
  0000000142519757  mov     rdi, [rsp+680h+var_550]
  000000014251975F  and     rcx, rdi
  0000000142519762  not     rcx
  0000000142519765  and     rcx, rdx
  0000000142519768  mov     rsi, [rsp+680h+var_120]
  0000000142519770  mov     rdx, rsi
  0000000142519773  not     rdx
  0000000142519776  and     rdx, rax
  0000000142519779  not     rdx
  000000014251977C  and     rsi, r8
  000000014251977F  not     rsi
  0000000142519782  and     rsi, rdx
  0000000142519785  mov     r8, [rsp+680h+var_610]
  000000014251978A  and     r8, rcx
  000000014251978D  not     rsi
  0000000142519790  lea     rdx, [rsi+rsi*2]
  0000000142519794  add     rdx, r8
  0000000142519797  not     r8
  000000014251979A  not     rcx
  000000014251979D  mov     rsi, [rsp+680h+var_548]
  00000001425197A5  and     rcx, rsi
  00000001425197A8  not     rcx
  00000001425197AB  and     rcx, r8
  00000001425197AE  and     rsi, r10
  00000001425197B1  mov     r8, rbx
  00000001425197B4  and     r8, rsi
  00000001425197B7  not     rsi
  00000001425197BA  and     rsi, rdi
  00000001425197BD  not     rsi
  00000001425197C0  not     r8
  00000001425197C3  and     r8, rsi
  00000001425197C6  not     rcx
  00000001425197C9  lea     rcx, [rcx+r8*2]
  00000001425197CD  add     rdx, rcx
  00000001425197D0  mov     rcx, [rsp+680h+var_220]
  00000001425197D8  and     rcx, rax
  00000001425197DB  sub     rdx, rcx
  00000001425197DE  and     r10, [rsp+680h+var_218]
  00000001425197E6  sub     rdx, r10
  00000001425197E9  and     rax, [rsp+680h+var_210]
  00000001425197F1  add     rax, rax
  00000001425197F4  sub     rdx, rax
  00000001425197F7  mov     rax, [rsp+680h+var_528]
  00000001425197FF  not     rax
  0000000142519802  inc     rdx
  0000000142519805  not     rdx
  0000000142519808  and     rdx, rax
  000000014251980B  mov     rax, [rsp+680h+var_2B8]
  0000000142519813  and     rax, rdx
  0000000142519816  and     rdx, [rsp+680h+var_1A0]
  000000014251981E  not     rax
  0000000142519821  sub     rax, rdx
  0000000142519824  mov     [rsp+680h+var_610], rax
  0000000142519829  mov     rax, [rsp+680h+var_B8]
  0000000142519831  add     rax, rsp
  0000000142519834  add     rax, 680h
  000000014251983A  imul    rax, r9
  000000014251983E  add     rax, [rsp+680h+var_108]
  0000000142519846  mov     rcx, rax
  0000000142519849  not     rcx
  000000014251984C  mov     rdi, [rsp+680h+var_208]
  0000000142519854  mov     r8, rdi
  0000000142519857  and     r8, rcx
  000000014251985A  mov     r9, r8
  000000014251985D  not     r9
  0000000142519860  mov     rsi, [rsp+680h+var_568]
  0000000142519868  mov     rdx, rsi
  000000014251986B  and     rdx, rax
  000000014251986E  not     rdx
  0000000142519871  and     rdx, r9
  0000000142519874  mov     rbx, [rsp+680h+var_200]
  000000014251987C  and     r9, rbx
  000000014251987F  not     r9
  0000000142519882  mov     r10, [rsp+680h+var_570]
  000000014251988A  and     r8, r10
  000000014251988D  not     r8
  0000000142519890  and     r8, r9
  0000000142519893  mov     r9, r10
  0000000142519896  and     r9, rax
  0000000142519899  not     r9
  000000014251989C  and     r9, rdi
  000000014251989F  lea     r9, [r9+r9*2]
  00000001425198A3  sub     r8, r9
  00000001425198A6  mov     r14, [rsp+680h+var_1F8]
  00000001425198AE  not     r14
  00000001425198B1  mov     r9, r10
  00000001425198B4  and     r9, rdi
  00000001425198B7  and     r9, rax
  00000001425198BA  and     r14, rax
  00000001425198BD  lea     r10, [r14+r14*4]
  00000001425198C1  add     r10, r9
  00000001425198C4  add     r10, r8
  00000001425198C7  mov     r8, rbx
  00000001425198CA  and     r8, rcx
  00000001425198CD  not     r8
  00000001425198D0  and     r8, rdi
  00000001425198D3  not     r8
  00000001425198D6  lea     r9, [r10+r8*2]
  00000001425198DA  not     rdx
  00000001425198DD  mov     r8, rbx
  00000001425198E0  and     rdx, rbx
  00000001425198E3  and     r8, rax
  00000001425198E6  mov     r10, rdi
  00000001425198E9  and     r10, r8
  00000001425198EC  not     r8
  00000001425198EF  and     r8, rsi
  00000001425198F2  not     r10
  00000001425198F5  not     r8
  00000001425198F8  and     r8, r10
  00000001425198FB  lea     r8, [r8+r8*4]
  00000001425198FF  add     r8, rdx
  0000000142519902  add     r8, r9
  0000000142519905  and     rax, [rsp+680h+var_1F0]
  000000014251990D  and     rcx, [rsp+680h+var_1E8]
  0000000142519915  not     rax
  0000000142519918  not     rcx
  000000014251991B  and     rcx, rax
  000000014251991E  lea     rax, [rcx+rcx*4]
  0000000142519922  sub     r8, rax
  0000000142519925  mov     [rsp+680h+var_640], r8
  000000014251992A  mov     r8, [rsp+680h+var_B0]
  0000000142519932  imul    r8, r11
  0000000142519936  add     r8, [rsp+680h+var_520]
  000000014251993E  mov     rcx, r8
  0000000142519941  not     rcx
  0000000142519944  mov     rax, rcx
  0000000142519947  mov     rbx, rcx
  000000014251994A  mov     r12, [rsp+680h+var_5D0]
  0000000142519952  and     rax, r12
  0000000142519955  not     rax
  0000000142519958  mov     rdx, r8
  000000014251995B  mov     rdi, [rsp+680h+var_668]
  0000000142519960  and     rdx, rdi
  0000000142519963  not     rdx
  0000000142519966  mov     r10, [rsp+680h+var_5F8]
  000000014251996E  and     rdx, r10
  0000000142519971  and     rdx, rax
  0000000142519974  mov     rax, [rsp+680h+var_1E0]
  000000014251997C  and     rax, r8
  000000014251997F  mov     r9, [rsp+680h+var_5C8]
  0000000142519987  and     rax, r9
  000000014251998A  not     rax
  000000014251998D  not     rdx
  0000000142519990  mov     rcx, [rsp+680h+var_620]
  0000000142519995  and     rdx, rcx
  0000000142519998  not     rdx
  000000014251999B  imul    rsi, rdx, -19h
  000000014251999F  add     rsi, rax
  00000001425199A2  mov     rdx, rbx
  00000001425199A5  and     rdx, r9
  00000001425199A8  not     rdx
  00000001425199AB  mov     rax, r8
  00000001425199AE  and     rax, rcx
  00000001425199B1  mov     r11, rax
  00000001425199B4  not     r11
  00000001425199B7  and     rdx, r11
  00000001425199BA  mov     [rsp+680h+var_680], rdx
  00000001425199BE  mov     r9, r12
  00000001425199C1  and     r9, rdx
  00000001425199C4  not     r9
  00000001425199C7  and     r9, r10
  00000001425199CA  not     r9
  00000001425199CD  lea     r9, [r9+r9*2]
  00000001425199D1  sub     rsi, r9
  00000001425199D4  and     rax, r12
  00000001425199D7  not     rax
  00000001425199DA  and     r11, rdi
  00000001425199DD  not     r11
  00000001425199E0  and     r11, rax
  00000001425199E3  mov     r13, r8
  00000001425199E6  mov     rax, r8
  00000001425199E9  and     rax, r12
  00000001425199EC  mov     r10, rax
  00000001425199EF  not     r10
  00000001425199F2  mov     r8, [rsp+680h+var_5A0]
  00000001425199FA  and     r8, r13
  00000001425199FD  mov     rbp, r13
  0000000142519A00  not     r8
  0000000142519A03  mov     r14, [rsp+680h+var_1D8]
  0000000142519A0B  and     r8, r14
  0000000142519A0E  mov     r13, r8
  0000000142519A11  mov     r15, rbx
  0000000142519A14  mov     [rsp+680h+var_650], rbx
  0000000142519A19  mov     r9, rbx
  0000000142519A1C  and     r9, rdi
  0000000142519A1F  mov     r8, rdi
  0000000142519A22  not     r9
  0000000142519A25  and     r9, r10
  0000000142519A28  not     r9
  0000000142519A2B  mov     rdx, rcx
  0000000142519A2E  and     r9, rcx
  0000000142519A31  not     r9
  0000000142519A34  and     r9, r14
  0000000142519A37  and     rax, rcx
  0000000142519A3A  not     rax
  0000000142519A3D  and     rax, r14
  0000000142519A40  not     r11
  0000000142519A43  and     r11, r14
  0000000142519A46  mov     rbx, r14
  0000000142519A49  and     r14, r15
  0000000142519A4C  and     rdi, r14
  0000000142519A4F  not     r14
  0000000142519A52  mov     rcx, r12
  0000000142519A55  and     r14, r12
  0000000142519A58  not     r14
  0000000142519A5B  not     rdi
  0000000142519A5E  and     rdi, r14
  0000000142519A61  and     rbx, rbp
  0000000142519A64  mov     r14, rbx
  0000000142519A67  not     r14
  0000000142519A6A  and     r14, rdx
  0000000142519A6D  mov     r15, rdx
  0000000142519A70  and     rdx, rdi
  0000000142519A73  not     rdi
  0000000142519A76  mov     r12, [rsp+680h+var_5C8]
  0000000142519A7E  and     rdi, r12
  0000000142519A81  and     r12, rbx
  0000000142519A84  not     r12
  0000000142519A87  not     r14
  0000000142519A8A  and     r14, r12
  0000000142519A8D  and     rcx, r14
  0000000142519A90  not     rcx
  0000000142519A93  not     r14
  0000000142519A96  and     r14, r8
  0000000142519A99  not     r14
  0000000142519A9C  and     r14, rcx
  0000000142519A9F  add     r14, r14
  0000000142519AA2  sub     rsi, r14
  0000000142519AA5  mov     r14, [rsp+680h+var_1C0]
  0000000142519AAD  mov     r12, [rsp+680h+var_650]
  0000000142519AB2  and     r14, r12
  0000000142519AB5  shl     r14, 2
  0000000142519AB9  lea     r14, [r14+r14*2]
  0000000142519ABD  sub     rsi, r14
  0000000142519AC0  mov     r14, [rsp+680h+var_1D0]
  0000000142519AC8  not     r14
  0000000142519ACB  and     r14, rbp
  0000000142519ACE  add     r14, r14
  0000000142519AD1  lea     r14, [r14+r14*2]
  0000000142519AD5  sub     rsi, r14
  0000000142519AD8  mov     r14, [rsp+680h+var_1C8]
  0000000142519AE0  not     r14
  0000000142519AE3  and     rbx, r14
  0000000142519AE6  shl     rbx, 4
  0000000142519AEA  sub     rsi, rbx
  0000000142519AED  and     r15, r10
  0000000142519AF0  not     r15
  0000000142519AF3  mov     rbx, [rsp+680h+var_5F8]
  0000000142519AFB  and     r15, rbx
  0000000142519AFE  lea     r10, [r15+r15*4]
  0000000142519B02  lea     r10, [rsi+r10*2]
  0000000142519B06  not     r13
  0000000142519B09  lea     rsi, ds:0[r13*2]
  0000000142519B11  add     rsi, r13
  0000000142519B14  lea     r10, [r10+rsi*8]
  0000000142519B18  lea     r9, [r9+r9*2]
  0000000142519B1C  lea     r9, [r10+r9*8]
  0000000142519B20  mov     r8, [rsp+680h+var_1B8]
  0000000142519B28  mov     r10, r8
  0000000142519B2B  not     r10
  0000000142519B2E  and     r8, r12
  0000000142519B31  not     r8
  0000000142519B34  and     r10, rbp
  0000000142519B37  not     r10
  0000000142519B3A  and     r10, r8
  0000000142519B3D  add     r10, r10
  0000000142519B40  lea     r10, [r10+r10*2]
  0000000142519B44  sub     r9, r10
  0000000142519B47  lea     r10, [r11+r11]
  0000000142519B4B  shl     r11, 4
  0000000142519B4F  sub     r11, r10
  0000000142519B52  lea     rax, [rax+rax*2]
  0000000142519B56  add     r11, rax
  0000000142519B59  add     r11, r9
  0000000142519B5C  not     rdi
  0000000142519B5F  not     rdx
  0000000142519B62  and     rdx, rdi
  0000000142519B65  not     rdx
  0000000142519B68  shl     rdx, 2
  0000000142519B6C  sub     r11, rdx
  0000000142519B6F  mov     rax, [rsp+680h+var_1B0]
  0000000142519B77  mov     rcx, r12
  0000000142519B7A  and     rcx, rax
  0000000142519B7D  not     rax
  0000000142519B80  and     rbp, rax
  0000000142519B83  not     rcx
  0000000142519B86  not     rbp
  0000000142519B89  and     rbp, rcx
  0000000142519B8C  lea     rax, ds:0[rbp*2]
  0000000142519B94  add     rax, rbp
  0000000142519B97  lea     rax, [r11+rax*4]
  0000000142519B9B  mov     rdx, [rsp+680h+var_680]
  0000000142519B9F  and     rdx, rbx
  0000000142519BA2  mov     rcx, [rsp+680h+var_668]
  0000000142519BA7  and     rcx, rdx
  0000000142519BAA  not     rdx
  0000000142519BAD  and     rdx, [rsp+680h+var_5D0]
  0000000142519BB5  not     rdx
  0000000142519BB8  not     rcx
  0000000142519BBB  and     rcx, rdx
  0000000142519BBE  imul    rcx, -0Dh
  0000000142519BC2  add     rcx, rax
  0000000142519BC5  mov     [rsp+680h+var_5F8], rcx
  0000000142519BCD  mov     rdx, [rsp+680h+var_1A8]
  0000000142519BD5  not     rdx
  0000000142519BD8  mov     rax, [rsp+680h+var_298]
  0000000142519BE0  lea     r8, [rsp+rax+680h+var_680]
  0000000142519BE4  add     r8, 680h
  0000000142519BEB  mov     rcx, [rsp+680h+var_580]
  0000000142519BF3  imul    r8, rcx
  0000000142519BF7  not     r8
  0000000142519BFA  and     r8, rdx
  0000000142519BFD  not     r8
  0000000142519C00  add     r8, [rsp+680h+var_3E8]
  0000000142519C08  mov     rdx, [rsp+680h+var_670]
  0000000142519C0D  mov     rax, rdx
  0000000142519C10  not     rax
  0000000142519C13  and     rdx, r8
  0000000142519C16  mov     [rsp+680h+var_670], rdx
  0000000142519C1B  not     r8
  0000000142519C1E  and     r8, rax
  0000000142519C21  mov     [rsp+680h+var_668], r8
  0000000142519C26  mov     r8, [rsp+680h+var_A8]
  0000000142519C2E  imul    r8, rcx
  0000000142519C32  mov     r9, r8
  0000000142519C35  not     r9
  0000000142519C38  mov     rdx, r8
  0000000142519C3B  mov     rsi, [rsp+680h+var_538]
  0000000142519C43  and     rdx, rsi
  0000000142519C46  mov     r10, [rsp+680h+var_3D0]
  0000000142519C4E  mov     rax, r10
  0000000142519C51  and     rax, rdx
  0000000142519C54  not     rdx
  0000000142519C57  and     rdx, r10
  0000000142519C5A  and     r10, r9
  0000000142519C5D  and     rsi, r10
  0000000142519C60  not     rsi
  0000000142519C63  not     r10
  0000000142519C66  mov     r11, [rsp+680h+var_2C8]
  0000000142519C6E  and     r10, r11
  0000000142519C71  not     r10
  0000000142519C74  and     r10, rsi
  0000000142519C77  add     rax, rax
  0000000142519C7A  lea     r10, [r10+r10*2]
  0000000142519C7E  sub     rax, r10
  0000000142519C81  mov     r10, [rsp+680h+var_3C0]
  0000000142519C89  not     r10
  0000000142519C8C  and     r10, r8
  0000000142519C8F  not     r10
  0000000142519C92  lea     rax, [rax+r10*4]
  0000000142519C96  mov     r10, [rsp+680h+var_4E8]
  0000000142519C9E  and     r10, r9
  0000000142519CA1  not     r10
  0000000142519CA4  lea     rax, [rax+r10*2]
  0000000142519CA8  and     r9, r11
  0000000142519CAB  not     r9
  0000000142519CAE  and     rdx, r9
  0000000142519CB1  shl     rdx, 2
  0000000142519CB5  sub     rax, rdx
  0000000142519CB8  mov     r9, [rsp+680h+var_608]
  0000000142519CBD  not     r9
  0000000142519CC0  mov     rdx, r8
  0000000142519CC3  and     rdx, r9
  0000000142519CC6  not     rdx
  0000000142519CC9  add     rdx, rdx
  0000000142519CCC  sub     rax, rdx
  0000000142519CCF  mov     r8, [rsp+680h+var_2C0]
  0000000142519CD7  and     r8, rax
  0000000142519CDA  mov     rbx, [rsp+680h+var_3C8]
  0000000142519CE2  mov     r9, rbx
  0000000142519CE5  and     r9, r8
  0000000142519CE8  not     r9
  0000000142519CEB  not     r8
  0000000142519CEE  mov     r11, [rsp+680h+var_518]
  0000000142519CF6  and     r8, r11
  0000000142519CF9  lea     rdx, [r8+r8*2]
  0000000142519CFD  not     r8
  0000000142519D00  and     r8, r9
  0000000142519D03  not     r8
  0000000142519D06  add     r8, r8
  0000000142519D09  sub     rdx, r8
  0000000142519D0C  mov     rsi, [rsp+680h+var_3A8]
  0000000142519D14  and     rsi, rax
  0000000142519D17  mov     r9, rax
  0000000142519D1A  not     r9
  0000000142519D1D  mov     r10, r9
  0000000142519D20  mov     rdi, [rsp+680h+var_3B8]
  0000000142519D28  and     r10, rdi
  0000000142519D2B  and     rax, r11
  0000000142519D2E  and     r11, r10
  0000000142519D31  not     r10
  0000000142519D34  and     r10, rbx
  0000000142519D37  not     r10
  0000000142519D3A  not     r11
  0000000142519D3D  and     r11, r10
  0000000142519D40  not     r11
  0000000142519D43  lea     r10, [rdx+r11*2]
  0000000142519D47  mov     rdx, [rsp+680h+var_390]
  0000000142519D4F  and     rdx, r9
  0000000142519D52  sub     r10, rdx
  0000000142519D55  mov     rdx, rsi
  0000000142519D58  not     rdx
  0000000142519D5B  add     r10, rdx
  0000000142519D5E  not     rax
  0000000142519D61  and     rax, rdi
  0000000142519D64  mov     rdx, rbx
  0000000142519D67  and     rdx, r9
  0000000142519D6A  not     rdx
  0000000142519D6D  and     rax, rdx
  0000000142519D70  add     rax, rax
  0000000142519D73  sub     r10, rax
  0000000142519D76  and     r9, [rsp+680h+var_398]
  0000000142519D7E  add     r9, r9
  0000000142519D81  sub     r10, r9
  0000000142519D84  mov     [rsp+680h+var_608], r10
  0000000142519D89  mov     r15, [rsp+680h+var_3A0]
  0000000142519D91  mov     r9, r15
  0000000142519D94  not     r9
  0000000142519D97  mov     rax, [rsp+680h+var_A0]
  0000000142519D9F  add     rax, rsp
  0000000142519DA2  add     rax, 680h
  0000000142519DA8  imul    rax, rcx
  0000000142519DAC  mov     r10, rax
  0000000142519DAF  not     r10
  0000000142519DB2  and     r9, r10
  0000000142519DB5  mov     r14, [rsp+680h+var_388]
  0000000142519DBD  and     r14, r10
  0000000142519DC0  mov     rdx, [rsp+680h+var_380]
  0000000142519DC8  mov     r11, rdx
  0000000142519DCB  and     r11, r10
  0000000142519DCE  not     r11
  0000000142519DD1  mov     rsi, [rsp+680h+var_378]
  0000000142519DD9  and     r11, rsi
  0000000142519DDC  and     r10, rsi
  0000000142519DDF  and     rsi, rax
  0000000142519DE2  mov     rdi, rdx
  0000000142519DE5  mov     r8, rdx
  0000000142519DE8  and     rdi, rsi
  0000000142519DEB  not     rdi
  0000000142519DEE  mov     rbx, rsi
  0000000142519DF1  not     rbx
  0000000142519DF4  mov     rdx, [rsp+680h+var_468]
  0000000142519DFC  and     rbx, rdx
  0000000142519DFF  not     rbx
  0000000142519E02  and     rbx, rdi
  0000000142519E05  not     r9
  0000000142519E08  mov     rdi, r15
  0000000142519E0B  and     rdi, rax
  0000000142519E0E  not     rdi
  0000000142519E11  and     rdi, r9
  0000000142519E14  add     rbx, rbx
  0000000142519E17  sub     rbx, rdi
  0000000142519E1A  mov     r9, r14
  0000000142519E1D  not     r9
  0000000142519E20  lea     r9, [rbx+r9*2]
  0000000142519E24  and     rax, [rsp+680h+var_4B8]
  0000000142519E2C  and     rax, rdx
  0000000142519E2F  add     rax, r9
  0000000142519E32  and     rsi, rdx
  0000000142519E35  lea     r9, [rsi+rsi*4]
  0000000142519E39  sub     rax, r9
  0000000142519E3C  lea     rax, [rax+r11*4]
  0000000142519E40  and     rdx, r10
  0000000142519E43  not     r10
  0000000142519E46  and     r10, r8
  0000000142519E49  not     r10
  0000000142519E4C  not     rdx
  0000000142519E4F  and     rdx, r10
  0000000142519E52  not     rdx
  0000000142519E55  add     rdx, rdx
  0000000142519E58  mov     r8, rax
  0000000142519E5B  sub     r8, rdx
  0000000142519E5E  mov     rdx, [rsp+680h+var_100]
  0000000142519E66  mov     rax, rdx
  0000000142519E69  not     rax
  0000000142519E6C  inc     r8
  0000000142519E6F  mov     r9, r8
  0000000142519E72  and     r9, rdx
  0000000142519E75  mov     [rsp+680h+var_518], r9
  0000000142519E7D  and     rax, r8
  0000000142519E80  not     r8
  0000000142519E83  and     r8, rdx
  0000000142519E86  not     rax
  0000000142519E89  not     r8
  0000000142519E8C  and     r8, rax
  0000000142519E8F  mov     [rsp+680h+var_680], r8
  0000000142519E93  mov     r14, [rsp+680h+var_F8]
  0000000142519E9B  not     r14
  0000000142519E9E  mov     rsi, [rsp+680h+var_288]
  0000000142519EA6  imul    rsi, [rsp+680h+var_488]
  0000000142519EAF  mov     r9, rsi
  0000000142519EB2  mov     r11, rsi
  0000000142519EB5  not     r9
  0000000142519EB8  mov     rdi, [rsp+680h+var_660]
  0000000142519EBD  mov     rax, rdi
  0000000142519EC0  and     rax, r9
  0000000142519EC3  mov     rdx, [rsp+680h+var_F0]
  0000000142519ECB  and     r9, rdx
  0000000142519ECE  not     r9
  0000000142519ED1  mov     r10, rsi
  0000000142519ED4  mov     r8, [rsp+680h+var_428]
  0000000142519EDC  and     r10, r8
  0000000142519EDF  not     r10
  0000000142519EE2  and     r10, r9
  0000000142519EE5  not     r10
  0000000142519EE8  mov     rsi, [rsp+680h+var_420]
  0000000142519EF0  and     r10, rsi
  0000000142519EF3  and     r14, r11
  0000000142519EF6  and     rsi, r11
  0000000142519EF9  and     r11, rdx
  0000000142519EFC  and     r11, rdi
  0000000142519EFF  mov     [rsp+680h+var_288], r11
  0000000142519F07  and     rdi, r9
  0000000142519F0A  mov     r9, rdx
  0000000142519F0D  mov     r11, rdx
  0000000142519F10  and     r9, rax
  0000000142519F13  lea     rbx, [r10+r10*2]
  0000000142519F17  lea     r9, [rbx+r9*2]
  0000000142519F1B  mov     rdx, r14
  0000000142519F1E  not     rdx
  0000000142519F21  add     rdx, rdx
  0000000142519F24  sub     r9, rdx
  0000000142519F27  not     r10
  0000000142519F2A  lea     r9, [r9+r10*4]
  0000000142519F2E  not     rax
  0000000142519F31  mov     rdx, rsi
  0000000142519F34  not     rdx
  0000000142519F37  and     rdx, rax
  0000000142519F3A  mov     rax, r8
  0000000142519F3D  and     rax, rdx
  0000000142519F40  not     rdx
  0000000142519F43  and     rdx, r11
  0000000142519F46  not     rax
  0000000142519F49  not     rdx
  0000000142519F4C  and     rdx, rax
  0000000142519F4F  not     rdx
  0000000142519F52  add     rdx, rdx
  0000000142519F55  sub     r9, rdx
  0000000142519F58  not     rdi
  0000000142519F5B  add     r9, rdi
  0000000142519F5E  mov     [rsp+680h+var_660], r9
  0000000142519F63  mov     rax, [rsp+680h+var_98]
  0000000142519F6B  add     rax, rsp
  0000000142519F6E  add     rax, 680h
  0000000142519F74  imul    rax, rcx
  0000000142519F78  add     rax, [rsp+680h+var_418]
  0000000142519F80  mov     r10, [rsp+680h+var_198]
  0000000142519F88  not     r10
  0000000142519F8B  mov     r9, rax
  0000000142519F8E  not     r9
  0000000142519F91  mov     r8, [rsp+680h+var_190]
  0000000142519F99  mov     rdi, r8
  0000000142519F9C  and     rdi, r9
  0000000142519F9F  mov     rcx, [rsp+680h+var_188]
  0000000142519FA7  and     rcx, r9
  0000000142519FAA  and     r10, r9
  0000000142519FAD  and     r9, [rsp+680h+var_170]
  0000000142519FB5  not     r9
  0000000142519FB8  mov     rbx, [rsp+680h+var_540]
  0000000142519FC0  and     r9, rbx
  0000000142519FC3  and     rbx, rax
  0000000142519FC6  not     rbx
  0000000142519FC9  not     rdi
  0000000142519FCC  and     rdi, rbx
  0000000142519FCF  not     rcx
  0000000142519FD2  mov     rdx, [rsp+680h+var_168]
  0000000142519FDA  and     rdx, rax
  0000000142519FDD  not     rdx
  0000000142519FE0  and     rdx, rcx
  0000000142519FE3  not     r10
  0000000142519FE6  mov     rcx, [rsp+680h+var_430]
  0000000142519FEE  mov     rbx, rcx
  0000000142519FF1  and     rbx, rax
  0000000142519FF4  not     rbx
  0000000142519FF7  and     rbx, r8
  0000000142519FFA  add     rbx, rbx
  0000000142519FFD  sub     r10, rbx
  000000014251A000  not     rdx
  000000014251A003  add     r10, rdx
  000000014251A006  lea     rbx, [r9+r9*2]
  000000014251A00A  mov     rdx, r10
  000000014251A00D  sub     rdx, rbx
  000000014251A010  and     rdi, rcx
  000000014251A013  add     rdx, rdi
  000000014251A016  and     rax, r8
  000000014251A019  and     rax, rcx
  000000014251A01C  not     rax
  000000014251A01F  lea     rax, [rdx+rax*2]
  000000014251A023  add     rax, r9
  000000014251A026  inc     rax
  000000014251A029  bt      dword ptr [rsp+680h+var_2B0], 0Eh
  000000014251A032  cmovb   rax, [rsp+680h+var_5A8]
  000000014251A03B  mov     [rsp+680h+var_580], rax
  000000014251A043  mov     rax, [rsp+680h+var_160]
  000000014251A04B  and     rax, [rsp+680h+var_270]
  000000014251A053  mov     r11, [rsp+680h+var_600]
  000000014251A05B  and     r11, rax
  000000014251A05E  not     rax
  000000014251A061  and     rax, [rsp+680h+var_598]
  000000014251A069  not     rax
  000000014251A06C  not     r11
  000000014251A06F  and     r11, rax
  000000014251A072  add     r11, [rsp+680h+var_148]
  000000014251A07A  mov     rax, [rsp+680h+var_150]
  000000014251A082  mov     r9, rax
  000000014251A085  not     r9
  000000014251A088  mov     r8, r11
  000000014251A08B  not     r8
  000000014251A08E  and     r9, r8
  000000014251A091  not     r9
  000000014251A094  and     rax, r11
  000000014251A097  not     rax
  000000014251A09A  and     rax, r9
  000000014251A09D  mov     rbx, [rsp+680h+var_678]
  000000014251A0A2  and     rbx, rax
  000000014251A0A5  not     rax
  000000014251A0A8  mov     rcx, [rsp+680h+var_410]
  000000014251A0B0  and     rax, rcx
  000000014251A0B3  not     rax
  000000014251A0B6  not     rbx
  000000014251A0B9  and     rbx, rax
  000000014251A0BC  mov     r9, rcx
  000000014251A0BF  and     r9, r11
  000000014251A0C2  mov     rax, [rsp+680h+var_130]
  000000014251A0CA  mov     r14, rax
  000000014251A0CD  and     r14, r9
  000000014251A0D0  not     r14
  000000014251A0D3  mov     r12, r9
  000000014251A0D6  not     r12
  000000014251A0D9  mov     rdi, [rsp+680h+var_658]
  000000014251A0DE  and     r12, rdi
  000000014251A0E1  not     r12
  000000014251A0E4  and     r12, r14
  000000014251A0E7  mov     r10, [rsp+680h+var_5D8]
  000000014251A0EF  mov     r14, r10
  000000014251A0F2  and     r14, r12
  000000014251A0F5  not     r14
  000000014251A0F8  not     r12
  000000014251A0FB  mov     rdx, [rsp+680h+var_530]
  000000014251A103  and     r12, rdx
  000000014251A106  not     r12
  000000014251A109  and     r12, r14
  000000014251A10C  not     rbx
  000000014251A10F  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014251A119  lea     rsi, [r15-5]
  000000014251A11D  imul    rbx, rsi
  000000014251A121  not     r12
  000000014251A124  lea     rbx, [rbx+r12*4]
  000000014251A128  mov     [rsp+680h+var_600], rbx
  000000014251A130  and     rax, r8
  000000014251A133  mov     rbx, rdx
  000000014251A136  and     rbx, rax
  000000014251A139  not     rbx
  000000014251A13C  not     rax
  000000014251A13F  mov     rbp, r10
  000000014251A142  and     rbp, rax
  000000014251A145  mov     rdx, rax
  000000014251A148  not     rbp
  000000014251A14B  and     rbp, rbx
  000000014251A14E  mov     r12, r10
  000000014251A151  and     r12, r11
  000000014251A154  mov     r13, r12
  000000014251A157  mov     r14, rdi
  000000014251A15A  and     r13, rdi
  000000014251A15D  not     r13
  000000014251A160  mov     rbx, rcx
  000000014251A163  and     r13, rcx
  000000014251A166  not     rbp
  000000014251A169  and     rbp, rcx
  000000014251A16C  and     rbx, r8
  000000014251A16F  mov     rax, [rsp+680h+var_118]
  000000014251A177  and     rax, rbx
  000000014251A17A  mov     rdi, 5555555555555555h
  000000014251A184  lea     rcx, [rdi+0Fh]
  000000014251A188  imul    rcx, rax
  000000014251A18C  and     r9, [rsp+680h+var_408]
  000000014251A194  not     r9
  000000014251A197  lea     rax, [rdi-3]
  000000014251A19B  imul    rax, r9
  000000014251A19F  add     rax, rcx
  000000014251A1A2  mov     r9, [rsp+680h+var_5B8]
  000000014251A1AA  mov     rcx, r9
  000000014251A1AD  not     rcx
  000000014251A1B0  and     r9, r11
  000000014251A1B3  not     r9
  000000014251A1B6  and     rcx, r8
  000000014251A1B9  not     rcx
  000000014251A1BC  and     rcx, r9
  000000014251A1BF  lea     r9, [r15-6]
  000000014251A1C3  imul    r9, rcx
  000000014251A1C7  add     r9, rax
  000000014251A1CA  imul    rbp, rsi
  000000014251A1CE  add     rbp, r9
  000000014251A1D1  mov     rsi, [rsp+680h+var_678]
  000000014251A1D6  and     rdx, rsi
  000000014251A1D9  not     rdx
  000000014251A1DC  mov     rdi, [rsp+680h+var_530]
  000000014251A1E4  and     rdx, rdi
  000000014251A1E7  lea     r9, [r15-4]
  000000014251A1EB  imul    r9, rdx
  000000014251A1EF  add     r9, rbp
  000000014251A1F2  add     r9, [rsp+680h+var_600]
  000000014251A1FA  mov     rcx, [rsp+680h+var_400]
  000000014251A202  mov     rax, rcx
  000000014251A205  not     rax
  000000014251A208  and     rax, r8
  000000014251A20B  not     rax
  000000014251A20E  and     rcx, r11
  000000014251A211  not     rcx
  000000014251A214  and     rcx, r14
  000000014251A217  and     rcx, rax
  000000014251A21A  imul    rcx, [rsp+680h+var_458]
  000000014251A223  not     r13
  000000014251A226  add     rcx, r13
  000000014251A229  not     r12
  000000014251A22C  and     r12, [rsp+680h+var_618]
  000000014251A231  not     r12
  000000014251A234  imul    r12, r15
  000000014251A238  add     r12, rcx
  000000014251A23B  mov     rcx, [rsp+680h+var_590]
  000000014251A243  mov     rax, rcx
  000000014251A246  not     rax
  000000014251A249  and     rax, r8
  000000014251A24C  not     rax
  000000014251A24F  and     rcx, r11
  000000014251A252  not     rcx
  000000014251A255  and     rcx, rax
  000000014251A258  imul    rcx, qword ptr [rsp+680h+var_448]
  000000014251A261  add     rcx, r12
  000000014251A264  add     rcx, r9
  000000014251A267  mov     r9, rcx
  000000014251A26A  mov     rax, [rsp+680h+var_3F8]
  000000014251A272  not     rax
  000000014251A275  and     rax, r8
  000000014251A278  add     rax, rax
  000000014251A27B  sub     r9, rax
  000000014251A27E  mov     rax, [rsp+680h+var_4F0]
  000000014251A286  and     rax, r11
  000000014251A289  not     rax
  000000014251A28C  imul    rax, [rsp+680h+var_450]
  000000014251A295  mov     rdx, rax
  000000014251A298  not     rbx
  000000014251A29B  mov     rax, rsi
  000000014251A29E  and     rax, r11
  000000014251A2A1  not     rax
  000000014251A2A4  and     rax, rbx
  000000014251A2A7  and     r10, rax
  000000014251A2AA  not     rax
  000000014251A2AD  and     rax, rdi
  000000014251A2B0  not     r10
  000000014251A2B3  not     rax
  000000014251A2B6  and     rax, r10
  000000014251A2B9  not     rax
  000000014251A2BC  and     rax, r14
  000000014251A2BF  not     rax
  000000014251A2C2  mov     rcx, rax
  000000014251A2C5  mov     rax, 5555555555555555h
  000000014251A2CF  or      rax, 2
  000000014251A2D3  imul    rax, rcx
  000000014251A2D7  add     rax, rdx
  000000014251A2DA  mov     rcx, rax
  000000014251A2DD  mov     rax, [rsp+680h+var_368]
  000000014251A2E5  not     rax
  000000014251A2E8  and     r8, rax
  000000014251A2EB  not     r8
  000000014251A2EE  add     r15, 0Bh
  000000014251A2F2  imul    r15, r8
  000000014251A2F6  add     r15, rcx
  000000014251A2F9  add     r15, r9
  000000014251A2FC  mov     rdx, [rsp+680h+var_3F0]
  000000014251A304  not     rdx
  000000014251A307  and     r11, rdx
  000000014251A30A  imul    r11, [rsp+680h+var_648]
  000000014251A310  add     r11, r15
  000000014251A313  imul    r11, [rsp+680h+var_498]
  000000014251A31C  mov     rdx, [rsp+680h+var_4F8]
  000000014251A324  mov     rax, rdx
  000000014251A327  not     rax
  000000014251A32A  not     r11
  000000014251A32D  and     rdx, r11
  000000014251A330  and     r11, rax
  000000014251A333  mov     r9, rdx
  000000014251A336  not     r9
  000000014251A339  sub     r9, r11
  000000014251A33C  add     r9, rdx
  000000014251A33F  mov     rcx, [rsp+680h+var_370]
  000000014251A347  not     rcx
  000000014251A34A  mov     rax, [rsp+680h+var_90]
  000000014251A352  lea     rbx, [rsp+rax+680h+var_680]
  000000014251A356  add     rbx, 680h
  000000014251A35D  mov     rdi, [rsp+680h+var_488]
  000000014251A365  imul    rbx, rdi
  000000014251A369  not     rbx
  000000014251A36C  and     rbx, rcx
  000000014251A36F  test    [rsp+680h+var_340], 1
  000000014251A377  mov     rax, [rsp+680h+var_2F0]
  000000014251A37F  mov     r11, [rsp+680h+var_440]
  000000014251A387  cmovz   r11, rax
  000000014251A38B  not     rbx
  000000014251A38E  cmovz   rbx, rax
  000000014251A392  test    r11, 0
  000000014251A399  call    locret_14251A3A9  ; -> locret_14251A3A9
  000000014251A39E  jz      loc_14251A3AA
  000000014251A3A4  jmp     loc_142515FEB
  000000014251A3A9  retn
  000000014251A3AA  nop
  000000014251A3AB  jmp     loc_142516666
  000000014251A3B0  mov     rax, 1EC9453B5A8F41A7h
  000000014251A3BA  mov     rax, 0CF0B70BA56217CE4h
  000000014251A3C4  mov     rax, 0DBDD4E4443148CC0h
  000000014251A3CE  mov     rax, 6965FC812B3A0BEBh
  000000014251A3D8  test    r8, 0
  000000014251A3DF  call    locret_14251A3EF  ; -> locret_14251A3EF
  000000014251A3E4  jns     loc_14251A3F0
  000000014251A3EA  jmp     loc_142516BF4
  000000014251A3EF  retn
  000000014251A3F0  nop
  000000014251A3F1  jmp     loc_142516A72

