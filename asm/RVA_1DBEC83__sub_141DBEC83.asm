// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DBEC83                          ║
// ║  VA        : 0x141DBEC83                            ║
// ║  RVA       : 0x1DBEC83                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14024B0EF  sub_14024B0DD
//   0x140271165  sub_1402710D4
//   0x14027A5A9  sub_14027A577
//
// ── CALLS TO (30) ──
//   0x141DBEC85  sub_141DBEC83
//   0x141DBEC87  sub_141DBEC83
//   0x141DBEC89  sub_141DBEC83
//   0x141DBEC8B  sub_141DBEC83
//   0x141DBEC8C  sub_141DBEC83
//   0x141DBEC8D  sub_141DBEC83
//   0x141DBEC8E  sub_141DBEC83
//   0x141DBEC8F  sub_141DBEC83
//   0x141DBEC96  sub_141DBEC83
//   0x141DBEC9E  sub_141DBEC83
//   0x141DBECA6  sub_141DBEC83
//   0x141DBECA9  sub_141DBEC83
//   0x141DBECAC  sub_141DBEC83
//   0x141DBECB4  sub_141DBEC83
//   0x141DBECB7  sub_141DBEC83
//   0x141DBECBA  sub_141DBEC83
//   0x141DBECBD  sub_141DBEC83
//   0x141DBECC0  sub_141DBEC83
//   0x141DBECC3  sub_141DBEC83
//   0x141DBECC6  sub_141DBEC83
//   0x141DBECC9  sub_141DBEC83
//   0x141DBECCC  sub_141DBEC83
//   0x141DBECCF  sub_141DBEC83
//   0x141DBECD2  sub_141DBEC83
//   0x141DBECD5  sub_141DBEC83
//   0x141DBECD8  sub_141DBEC83
//   0x141DBECDB  sub_141DBEC83
//   0x141DBECDE  sub_141DBEC83
//   0x141DBECE1  sub_141DBEC83
//   0x141DBECE4  sub_141DBEC83
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15005 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024B0EF  sub_14024B0DD
;   0x140271165  sub_1402710D4
;   0x14027A5A9  sub_14027A577
;
; ── Instructions ───────────────────────────────
  0000000141DBEC83  push    r15
  0000000141DBEC85  push    r14
  0000000141DBEC87  push    r13
  0000000141DBEC89  push    r12
  0000000141DBEC8B  push    rsi
  0000000141DBEC8C  push    rdi
  0000000141DBEC8D  push    rbp
  0000000141DBEC8E  push    rbx
  0000000141DBEC8F  sub     rsp, 3A0h
  0000000141DBEC96  mov     r8, [rsp+3E0h+arg_38]
  0000000141DBEC9E  mov     rax, [rsp+3E0h+arg_90]
  0000000141DBECA6  mov     rsi, rax
  0000000141DBECA9  not     rsi
  0000000141DBECAC  mov     rcx, [rsp+3E0h+arg_F8]
  0000000141DBECB4  mov     r9, rcx
  0000000141DBECB7  mov     rdx, rcx
  0000000141DBECBA  not     rdx
  0000000141DBECBD  mov     r10, rdx
  0000000141DBECC0  and     r10, r8
  0000000141DBECC3  and     rcx, r8
  0000000141DBECC6  not     r8
  0000000141DBECC9  and     r9, r8
  0000000141DBECCC  not     r9
  0000000141DBECCF  not     r10
  0000000141DBECD2  and     r10, r9
  0000000141DBECD5  mov     r9, rax
  0000000141DBECD8  and     r9, r10
  0000000141DBECDB  not     r10
  0000000141DBECDE  and     r10, rsi
  0000000141DBECE1  not     r10
  0000000141DBECE4  not     r9
  0000000141DBECE7  and     r9, r10
  0000000141DBECEA  not     r9
  0000000141DBECED  mov     r11, [rsp+3E0h+arg_138]
  0000000141DBECF5  mov     r10, 0AFFFF2DFFFDEF68Dh
  0000000141DBECFF  or      r10, r11
  0000000141DBED02  mov     rbx, r11
  0000000141DBED05  mov     r11, 184E9843D477B8F5h
  0000000141DBED0F  imul    r11, r10
  0000000141DBED13  imul    r9, r11
  0000000141DBED17  and     rdx, r8
  0000000141DBED1A  not     rdx
  0000000141DBED1D  not     rcx
  0000000141DBED20  and     rcx, rdx
  0000000141DBED23  and     rsi, rcx
  0000000141DBED26  not     rcx
  0000000141DBED29  and     rcx, rax
  0000000141DBED2C  not     rcx
  0000000141DBED2F  not     rsi
  0000000141DBED32  and     rsi, rcx
  0000000141DBED35  imul    rsi, r11
  0000000141DBED39  add     rsi, r9
  0000000141DBED3C  mov     rdi, rsi
  0000000141DBED3F  mov     rax, rbx
  0000000141DBED42  shr     rax, 3Bh
  0000000141DBED46  mov     [rsp+3E0h+var_180], rax
  0000000141DBED4E  and     eax, 0Bh
  0000000141DBED51  mov     r10, rax
  0000000141DBED54  mov     [rsp+3E0h+var_338], rax
  0000000141DBED5C  mov     r8, [rsp+3E0h+arg_1F0]
  0000000141DBED64  mov     rax, rbx
  0000000141DBED67  mov     rcx, rbx
  0000000141DBED6A  mov     [rsp+3E0h+var_210], rbx
  0000000141DBED72  shr     rax, 32h
  0000000141DBED76  not     eax
  0000000141DBED78  mov     [rsp+3E0h+var_1A8], rax
  0000000141DBED80  and     eax, 1
  0000000141DBED83  mov     r11, rax
  0000000141DBED86  mov     [rsp+3E0h+var_330], rax
  0000000141DBED8E  imul    eax, edi, 0A3709160h
  0000000141DBED94  mov     [rsp+3E0h+var_348], rax
  0000000141DBED9C  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141DBEDA0  add     rdx, 3E0h
  0000000141DBEDA7  mov     [rsp+3E0h+var_128], rdx
  0000000141DBEDAF  not     ecx
  0000000141DBEDB1  mov     eax, ecx
  0000000141DBEDB3  shr     eax, 0Eh
  0000000141DBEDB6  and     eax, 5
  0000000141DBEDB9  shr     ecx, 12h
  0000000141DBEDBC  and     ecx, 9
  0000000141DBEDBF  imul    rcx, rax
  0000000141DBEDC3  mov     [rsp+3E0h+var_370], rcx
  0000000141DBEDC8  imul    eax, edi, 5B1238A8h
  0000000141DBEDCE  mov     [rsp+3E0h+var_328], rax
  0000000141DBEDD6  add     rax, rsp
  0000000141DBEDD9  add     rax, 3E0h
  0000000141DBEDDF  imul    rax, rcx
  0000000141DBEDE3  not     rax
  0000000141DBEDE6  imul    ecx, edi, 9A16A168h
  0000000141DBEDEC  mov     [rsp+3E0h+var_378], rcx
  0000000141DBEDF1  lea     r9, [rsp+rcx+3E0h+var_3E0]
  0000000141DBEDF5  add     r9, 3E0h
  0000000141DBEDFC  mov     [rsp+3E0h+var_118], r9
  0000000141DBEE04  mov     rcx, r11
  0000000141DBEE07  imul    rcx, r9
  0000000141DBEE0B  not     rcx
  0000000141DBEE0E  and     rcx, rax
  0000000141DBEE11  mov     rax, r10
  0000000141DBEE14  imul    rax, rdx
  0000000141DBEE18  not     rcx
  0000000141DBEE1B  mov     r14, [rax+rcx]
  0000000141DBEE1F  mov     [rsp+3E0h+var_288], r14
  0000000141DBEE27  mov     rcx, r8
  0000000141DBEE2A  mov     eax, ecx
  0000000141DBEE2C  not     eax
  0000000141DBEE2E  shr     eax, 0Bh
  0000000141DBEE31  mov     [rsp+3E0h+var_11C], eax
  0000000141DBEE38  and     eax, 3
  0000000141DBEE3B  mov     r8, rax
  0000000141DBEE3E  mov     rax, rcx
  0000000141DBEE41  shr     rax, 1Bh
  0000000141DBEE45  not     eax
  0000000141DBEE47  mov     [rsp+3E0h+var_50], rax
  0000000141DBEE4F  and     eax, 20020001h
  0000000141DBEE54  mov     r9, rax
  0000000141DBEE57  imul    eax, edi, 0C4E9F440h
  0000000141DBEE5D  mov     [rsp+3E0h+var_3A0], rax
  0000000141DBEE62  mov     rax, [rsp+rax+3E0h]
  0000000141DBEE6A  mov     [rsp+3E0h+var_138], rax
  0000000141DBEE72  shr     rax, 3Fh
  0000000141DBEE76  setz    byte ptr [rsp+3E0h+var_390]
  0000000141DBEE7B  shr     ecx, 10h
  0000000141DBEE7E  mov     [rsp+3E0h+var_1B8], rcx
  0000000141DBEE86  and     ecx, 13h
  0000000141DBEE89  imul    eax, edi, 0CA558738h
  0000000141DBEE8F  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141DBEE93  add     rdx, 3E0h
  0000000141DBEE9A  mov     [rsp+3E0h+var_1D0], rdx
  0000000141DBEEA2  mov     rax, rcx
  0000000141DBEEA5  mov     r11, rcx
  0000000141DBEEA8  mov     [rsp+3E0h+var_308], rcx
  0000000141DBEEB0  imul    rax, rdx
  0000000141DBEEB4  not     rax
  0000000141DBEEB7  imul    ecx, edi, 0FA946D08h
  0000000141DBEEBD  mov     [rsp+3E0h+var_3E0], rcx
  0000000141DBEEC1  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000141DBEEC5  add     rdx, 3E0h
  0000000141DBEECC  mov     [rsp+3E0h+var_148], rdx
  0000000141DBEED4  mov     rcx, r8
  0000000141DBEED7  mov     rsi, r8
  0000000141DBEEDA  mov     [rsp+3E0h+var_310], r8
  0000000141DBEEE2  imul    rcx, rdx
  0000000141DBEEE6  not     rcx
  0000000141DBEEE9  and     rcx, rax
  0000000141DBEEEC  not     rcx
  0000000141DBEEEF  imul    eax, edi, 1C0DCFE8h
  0000000141DBEEF5  mov     [rsp+3E0h+var_3A8], rax
  0000000141DBEEFA  add     rax, rsp
  0000000141DBEEFD  add     rax, 3E0h
  0000000141DBEF03  imul    rax, r9
  0000000141DBEF07  mov     rbx, r9
  0000000141DBEF0A  mov     [rsp+3E0h+var_2A0], r9
  0000000141DBEF12  mov     r8, [rcx+rax]
  0000000141DBEF16  mov     [rsp+3E0h+var_F0], r8
  0000000141DBEF1E  imul    r10d, edi, 0D217962Eh
  0000000141DBEF25  mov     rax, r8
  0000000141DBEF28  mov     ecx, r10d
  0000000141DBEF2B  mov     [rsp+3E0h+var_130], r10
  0000000141DBEF33  shl     rax, cl
  0000000141DBEF36  not     rax
  0000000141DBEF39  lea     ecx, [rdi+rdi]
  0000000141DBEF3C  lea     edx, [rcx+rcx*8]
  0000000141DBEF3F  mov     ecx, edx
  0000000141DBEF41  shr     r8, cl
  0000000141DBEF44  not     r8
  0000000141DBEF47  and     r8, rax
  0000000141DBEF4A  mov     r15, 1A5D53EFF5C107C6h
  0000000141DBEF54  imul    r15, rdi
  0000000141DBEF58  imul    eax, edi, 94AB0E70h
  0000000141DBEF5E  mov     [rsp+3E0h+var_60], rax
  0000000141DBEF66  mov     rax, [rsp+rax+3E0h]
  0000000141DBEF6E  and     r15, rax
  0000000141DBEF71  not     rax
  0000000141DBEF74  mov     r9, 0CC1F7B35E73B09DDh
  0000000141DBEF7E  imul    r9, rdi
  0000000141DBEF82  and     r9, rax
  0000000141DBEF85  not     r8
  0000000141DBEF88  mov     ecx, edi
  0000000141DBEF8A  shl     ecx, 5
  0000000141DBEF8D  mov     rax, r8
  0000000141DBEF90  shl     rax, cl
  0000000141DBEF93  not     r9
  0000000141DBEF96  not     r15
  0000000141DBEF99  and     r15, r9
  0000000141DBEF9C  not     eax
  0000000141DBEF9E  shr     r8, cl
  0000000141DBEFA1  mov     r9, r15
  0000000141DBEFA4  mov     ecx, r10d
  0000000141DBEFA7  shl     r9, cl
  0000000141DBEFAA  not     r8d
  0000000141DBEFAD  and     r8d, eax
  0000000141DBEFB0  not     r9
  0000000141DBEFB3  mov     ecx, edx
  0000000141DBEFB5  shr     r15, cl
  0000000141DBEFB8  not     r15
  0000000141DBEFBB  and     r15, r9
  0000000141DBEFBE  mov     [rsp+3E0h+var_2B8], r15
  0000000141DBEFC6  imul    eax, edi, 959EFF8h
  0000000141DBEFCC  mov     rdx, [rsp+rax+3E0h]
  0000000141DBEFD4  mov     [rsp+3E0h+var_48], rdx
  0000000141DBEFDC  not     r8d
  0000000141DBEFDF  and     r8d, r14d
  0000000141DBEFE2  bt      r15, 3Dh ; '='
  0000000141DBEFE7  setnb   byte ptr [rsp+3E0h+var_3D0]
  0000000141DBEFEC  imul    ecx, edi, 3B236145h
  0000000141DBEFF2  imul    eax, edi, 6B624715h
  0000000141DBEFF8  mov     r15, rdi
  0000000141DBEFFB  cmp     edx, r8d
  0000000141DBEFFE  cmovz   rax, rcx
  0000000141DBF002  setnz   byte ptr [rsp+3E0h+var_3D8]
  0000000141DBF007  imul    ecx, r15d, 0B2361450h
  0000000141DBF00E  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000141DBF012  add     r8, 3E0h
  0000000141DBF019  mov     [rsp+3E0h+var_150], r8
  0000000141DBF021  imul    ecx, r15d, 0A75EEE60h
  0000000141DBF028  mov     [rsp+3E0h+var_350], rcx
  0000000141DBF030  add     rcx, rsp
  0000000141DBF033  add     rcx, 3E0h
  0000000141DBF03A  imul    rcx, r11
  0000000141DBF03E  not     rcx
  0000000141DBF041  mov     rdx, rsi
  0000000141DBF044  imul    rdx, r8
  0000000141DBF048  not     rdx
  0000000141DBF04B  and     rdx, rcx
  0000000141DBF04E  not     rdx
  0000000141DBF051  imul    ecx, r15d, 69D7BB98h
  0000000141DBF058  add     rcx, rsp
  0000000141DBF05B  add     rcx, 3E0h
  0000000141DBF062  mov     [rsp+3E0h+var_140], rcx
  0000000141DBF06A  mov     r8, rbx
  0000000141DBF06D  imul    r8, rcx
  0000000141DBF071  mov     r14, 0F8A563B78C659B4Ch
  0000000141DBF07B  imul    r14, rdi
  0000000141DBF07F  imul    ecx, r15d, 5F0095A8h
  0000000141DBF086  mov     [rsp+3E0h+var_340], rcx
  0000000141DBF08E  add     r14, [rsp+rcx+3E0h]
  0000000141DBF096  imul    ecx, r15d, -2Fh
  0000000141DBF09A  mov     r9, r14
  0000000141DBF09D  shl     r9, cl
  0000000141DBF0A0  mov     [rsp+3E0h+var_2B0], r9
  0000000141DBF0A8  mov     rcx, [rdx+r8]
  0000000141DBF0AC  mov     [rsp+3E0h+var_58], rcx
  0000000141DBF0B4  mov     rbx, 9C1C660329A6A6BAh
  0000000141DBF0BE  imul    rbx, rdi
  0000000141DBF0C2  add     rbx, rcx
  0000000141DBF0C5  add     rbx, rax
  0000000141DBF0C8  mov     rbp, r9
  0000000141DBF0CB  not     rbp
  0000000141DBF0CE  mov     [rsp+3E0h+var_380], rbp
  0000000141DBF0D3  imul    ecx, r15d, 6Fh ; 'o'
  0000000141DBF0D7  shr     r14, cl
  0000000141DBF0DA  mov     r13, r14
  0000000141DBF0DD  not     r13
  0000000141DBF0E0  and     rbp, r13
  0000000141DBF0E3  mov     [rsp+3E0h+var_2A8], rbp
  0000000141DBF0EB  not     rbp
  0000000141DBF0EE  mov     [rsp+3E0h+var_218], rbp
  0000000141DBF0F6  mov     rsi, rbx
  0000000141DBF0F9  not     rsi
  0000000141DBF0FC  mov     rcx, 263906DB473CE153h
  0000000141DBF106  imul    rcx, rdi
  0000000141DBF10A  mov     [rsp+3E0h+var_3C0], rcx
  0000000141DBF10F  and     rbp, rcx
  0000000141DBF112  not     rbp
  0000000141DBF115  mov     [rsp+3E0h+var_3B0], rbp
  0000000141DBF11A  mov     r10, 836EF9F58BC5EE13h
  0000000141DBF124  imul    r10, rdi
  0000000141DBF128  add     r10, rbp
  0000000141DBF12B  mov     r8, r10
  0000000141DBF12E  not     r8
  0000000141DBF131  mov     r9, 0F8EFF8601D46D148h
  0000000141DBF13B  imul    r9, rdi
  0000000141DBF13F  add     r9, rbp
  0000000141DBF142  mov     rcx, r9
  0000000141DBF145  not     rcx
  0000000141DBF148  mov     rdx, rbx
  0000000141DBF14B  and     rdx, rcx
  0000000141DBF14E  not     rdx
  0000000141DBF151  mov     rdi, rsi
  0000000141DBF154  and     rdi, r9
  0000000141DBF157  not     rdi
  0000000141DBF15A  and     rdx, rdi
  0000000141DBF15D  mov     r11, r8
  0000000141DBF160  and     r11, rdx
  0000000141DBF163  not     r11
  0000000141DBF166  not     rdx
  0000000141DBF169  and     rdx, r10
  0000000141DBF16C  not     rdx
  0000000141DBF16F  and     rdx, r11
  0000000141DBF172  mov     r11, r10
  0000000141DBF175  and     r11, r9
  0000000141DBF178  not     r11
  0000000141DBF17B  mov     r12, r8
  0000000141DBF17E  and     r12, rcx
  0000000141DBF181  not     r12
  0000000141DBF184  and     r12, r11
  0000000141DBF187  mov     r11, rsi
  0000000141DBF18A  and     r11, r12
  0000000141DBF18D  not     r11
  0000000141DBF190  not     r12
  0000000141DBF193  mov     rax, rbx
  0000000141DBF196  and     rax, r12
  0000000141DBF199  not     rax
  0000000141DBF19C  and     rax, r11
  0000000141DBF19F  not     rax
  0000000141DBF1A2  lea     rbp, ds:0[rax*8]
  0000000141DBF1AA  sub     rbp, rax
  0000000141DBF1AD  and     rcx, r10
  0000000141DBF1B0  mov     rax, rsi
  0000000141DBF1B3  mov     [rsp+3E0h+var_3B8], rsi
  0000000141DBF1B8  and     rax, rcx
  0000000141DBF1BB  not     rax
  0000000141DBF1BE  not     rcx
  0000000141DBF1C1  and     rcx, rbx
  0000000141DBF1C4  not     rcx
  0000000141DBF1C7  and     rcx, rax
  0000000141DBF1CA  mov     r11, 99F33C9773F0468Ch
  0000000141DBF1D4  mov     [rsp+3E0h+var_320], r15
  0000000141DBF1DC  imul    r11, r15
  0000000141DBF1E0  mov     [rsp+3E0h+var_2C0], r11
  0000000141DBF1E8  mov     rax, r8
  0000000141DBF1EB  and     rax, r9
  0000000141DBF1EE  not     rax
  0000000141DBF1F1  and     rax, rbx
  0000000141DBF1F4  mov     [rsp+3E0h+var_298], rbx
  0000000141DBF1FC  not     rax
  0000000141DBF1FF  and     r12, rsi
  0000000141DBF202  not     r12
  0000000141DBF205  imul    r12, r11
  0000000141DBF209  add     rax, rax
  0000000141DBF20C  sub     r12, rax
  0000000141DBF20F  not     rcx
  0000000141DBF212  add     rcx, rcx
  0000000141DBF215  sub     r12, rcx
  0000000141DBF218  and     rdi, r10
  0000000141DBF21B  and     r9, rbx
  0000000141DBF21E  and     r8, r9
  0000000141DBF221  not     r9
  0000000141DBF224  and     r9, r10
  0000000141DBF227  mov     rax, [rsp+3E0h+var_130]
  0000000141DBF22F  imul    rax, r8
  0000000141DBF233  not     r8
  0000000141DBF236  not     r9
  0000000141DBF239  and     r9, r8
  0000000141DBF23C  not     r9
  0000000141DBF23F  imul    ecx, r15d, 2303EE5Dh
  0000000141DBF246  mov     [rsp+3E0h+var_318], rcx
  0000000141DBF24E  add     r9, rcx
  0000000141DBF251  add     r9, rbp
  0000000141DBF254  add     r9, r12
  0000000141DBF257  add     r9, rdi
  0000000141DBF25A  not     rdx
  0000000141DBF25D  lea     rcx, [rdx+rdx*2]
  0000000141DBF261  add     r9, rcx
  0000000141DBF264  add     r9, rax
  0000000141DBF267  mov     r15, [rsp+3E0h+var_3C0]
  0000000141DBF26C  mov     rcx, r15
  0000000141DBF26F  not     rcx
  0000000141DBF272  mov     rax, r14
  0000000141DBF275  and     rax, rcx
  0000000141DBF278  mov     r10, [rsp+3E0h+var_380]
  0000000141DBF27D  mov     rdx, r10
  0000000141DBF280  and     rdx, rax
  0000000141DBF283  not     rax
  0000000141DBF286  mov     rsi, [rsp+3E0h+var_2B0]
  0000000141DBF28E  and     rax, rsi
  0000000141DBF291  not     rax
  0000000141DBF294  not     rdx
  0000000141DBF297  and     rdx, rax
  0000000141DBF29A  not     rdx
  0000000141DBF29D  mov     rax, 22386A5175DC6770h
  0000000141DBF2A7  imul    rax, rdx
  0000000141DBF2AB  mov     rdx, rsi
  0000000141DBF2AE  and     rdx, r13
  0000000141DBF2B1  not     rdx
  0000000141DBF2B4  mov     r8, r10
  0000000141DBF2B7  mov     rbx, r10
  0000000141DBF2BA  and     r8, r14
  0000000141DBF2BD  not     r8
  0000000141DBF2C0  and     r8, rdx
  0000000141DBF2C3  mov     r11, r14
  0000000141DBF2C6  and     r11, r15
  0000000141DBF2C9  mov     r10, rsi
  0000000141DBF2CC  and     r10, r11
  0000000141DBF2CF  and     r11, rbx
  0000000141DBF2D2  and     r13, rcx
  0000000141DBF2D5  and     rbx, r13
  0000000141DBF2D8  not     rbx
  0000000141DBF2DB  not     r13
  0000000141DBF2DE  and     r13, rsi
  0000000141DBF2E1  not     r13
  0000000141DBF2E4  and     r13, rbx
  0000000141DBF2E7  and     r8, r15
  0000000141DBF2EA  mov     rdx, 4470D4A2EBB8CEE1h
  0000000141DBF2F4  imul    r8, rdx
  0000000141DBF2F8  not     r13
  0000000141DBF2FB  imul    r13, rdx
  0000000141DBF2FF  mov     rdx, 9956C10B9E6AC9AEh
  0000000141DBF309  imul    r10, rdx
  0000000141DBF30D  not     r11
  0000000141DBF310  or      rdx, 1
  0000000141DBF314  imul    rdx, r11
  0000000141DBF318  and     r14, rsi
  0000000141DBF31B  mov     rsi, [rsp+3E0h+var_2A8]
  0000000141DBF323  and     rsi, rcx
  0000000141DBF326  and     rcx, r14
  0000000141DBF329  not     r14
  0000000141DBF32C  and     r14, r15
  0000000141DBF32F  not     rcx
  0000000141DBF332  not     r14
  0000000141DBF335  and     r14, rcx
  0000000141DBF338  not     r14
  0000000141DBF33B  mov     r11, 0DDC795AE8A23988Fh
  0000000141DBF345  imul    r11, r14
  0000000141DBF349  add     r11, rdx
  0000000141DBF34C  add     r11, r13
  0000000141DBF34F  mov     rcx, rsi
  0000000141DBF352  not     rcx
  0000000141DBF355  mov     rbp, [rsp+3E0h+var_3B0]
  0000000141DBF35A  and     rcx, rbp
  0000000141DBF35D  mov     rdx, rcx
  0000000141DBF360  mov     rcx, 0EC50251E628FA20Dh
  0000000141DBF36A  mov     rdi, [rsp+3E0h+var_320]
  0000000141DBF372  imul    rcx, rdi
  0000000141DBF376  imul    rcx, rdx
  0000000141DBF37A  add     rcx, r8
  0000000141DBF37D  add     rcx, r10
  0000000141DBF380  add     rcx, r11
  0000000141DBF383  add     rcx, rax
  0000000141DBF386  mov     rax, 0EB2DAD67542B463Ah
  0000000141DBF390  imul    rax, rdi
  0000000141DBF394  add     rax, rbp
  0000000141DBF397  mov     rdx, rax
  0000000141DBF39A  not     rdx
  0000000141DBF39D  not     rcx
  0000000141DBF3A0  mov     r15, [rsp+3E0h+var_3B8]
  0000000141DBF3A5  and     rcx, r15
  0000000141DBF3A8  mov     r8, rcx
  0000000141DBF3AB  not     r8
  0000000141DBF3AE  and     r8, rdx
  0000000141DBF3B1  not     r8
  0000000141DBF3B4  and     rax, rcx
  0000000141DBF3B7  not     rax
  0000000141DBF3BA  and     rax, r8
  0000000141DBF3BD  and     rcx, rdx
  0000000141DBF3C0  not     rcx
  0000000141DBF3C3  add     rcx, [rsp+3E0h+var_318]
  0000000141DBF3CB  add     rcx, rax
  0000000141DBF3CE  mov     rax, 0BDDF9EDA2E41FDC4h
  0000000141DBF3D8  imul    rax, rdi
  0000000141DBF3DC  add     rax, rbp
  0000000141DBF3DF  mov     rdx, 890E6C3B5F23FF96h
  0000000141DBF3E9  imul    rdx, rdi
  0000000141DBF3ED  add     rdx, rbp
  0000000141DBF3F0  not     rdx
  0000000141DBF3F3  and     rdx, r15
  0000000141DBF3F6  not     rdx
  0000000141DBF3F9  and     rdx, rax
  0000000141DBF3FC  mov     r8, rdx
  0000000141DBF3FF  movzx   ebx, byte ptr [rsp+3E0h+var_3D8]
  0000000141DBF404  and     bl, byte ptr [rsp+3E0h+var_3D0]
  0000000141DBF408  xor     bl, 1
  0000000141DBF40B  mov     rax, 0F8B02070114F07D4h
  0000000141DBF415  imul    rax, rdi
  0000000141DBF419  add     rax, rbp
  0000000141DBF41C  mov     r10, 17C22E36DCCB39C9h
  0000000141DBF426  imul    r10, rdi
  0000000141DBF42A  add     r10, rbp
  0000000141DBF42D  not     r10
  0000000141DBF430  and     r10, r15
  0000000141DBF433  imul    esi, edi, 0EBCEEA18h
  0000000141DBF439  mov     [rsp+3E0h+var_380], rsi
  0000000141DBF43E  imul    r11d, edi, 0ACCA8158h
  0000000141DBF445  imul    edx, edi, 0E274FA20h
  0000000141DBF44B  mov     [rsp+3E0h+var_2B0], rdx
  0000000141DBF453  movzx   r14d, byte ptr [rsp+3E0h+var_390]
  0000000141DBF459  test    r14b, bl
  0000000141DBF45C  cmovnz  r8, rcx
  0000000141DBF460  mov     [rsp+3E0h+var_248], r8
  0000000141DBF468  not     r10
  0000000141DBF46B  mov     rcx, [rsp+3E0h+var_378]
  0000000141DBF470  cmovz   rcx, rsi
  0000000141DBF474  mov     [rsp+3E0h+var_378], rcx
  0000000141DBF479  cmovnz  rdx, r11
  0000000141DBF47D  mov     r8, r11
  0000000141DBF480  mov     [rsp+3E0h+var_3C0], r11
  0000000141DBF485  mov     [rsp+3E0h+var_238], rdx
  0000000141DBF48D  and     r10, rax
  0000000141DBF490  test    r14b, bl
  0000000141DBF493  cmovnz  r10, r9
  0000000141DBF497  mov     [rsp+3E0h+var_3D0], r10
  0000000141DBF49C  imul    ecx, edi, 342D42D0h
  0000000141DBF4A2  mov     [rsp+3E0h+var_398], rcx
  0000000141DBF4A7  imul    eax, edi, 0EFBD4718h
  0000000141DBF4AD  mov     [rsp+3E0h+var_170], rax
  0000000141DBF4B5  mov     r13, rdi
  0000000141DBF4B8  test    r14b, bl
  0000000141DBF4BB  mov     r9d, r14d
  0000000141DBF4BE  cmovnz  rax, rcx
  0000000141DBF4C2  mov     [rsp+3E0h+var_240], rax
  0000000141DBF4CA  mov     rax, 0EBDFDF1335EB5D20h
  0000000141DBF4D4  imul    rax, rdi
  0000000141DBF4D8  add     rax, rbp
  0000000141DBF4DB  mov     rcx, 48718354DFDA8039h
  0000000141DBF4E5  imul    rcx, rdi
  0000000141DBF4E9  add     rcx, rbp
  0000000141DBF4EC  not     rcx
  0000000141DBF4EF  mov     rsi, r15
  0000000141DBF4F2  and     rcx, r15
  0000000141DBF4F5  not     rcx
  0000000141DBF4F8  and     rcx, rax
  0000000141DBF4FB  mov     rax, 86946EF95C0E14A3h
  0000000141DBF505  imul    rax, rdi
  0000000141DBF509  mov     rdx, 0D1A1CE22AEEE4439h
  0000000141DBF513  imul    rdx, rdi
  0000000141DBF517  and     rdx, r15
  0000000141DBF51A  not     rdx
  0000000141DBF51D  and     rdx, rax
  0000000141DBF520  mov     byte ptr [rsp+3E0h+var_390], r14b
  0000000141DBF525  mov     byte ptr [rsp+3E0h+var_3D8], bl
  0000000141DBF529  test    r14b, bl
  0000000141DBF52C  cmovnz  rdx, rcx
  0000000141DBF530  mov     [rsp+3E0h+var_220], rdx
  0000000141DBF538  imul    eax, r13d, 2EC1AFD8h
  0000000141DBF53F  mov     [rsp+3E0h+var_158], rax
  0000000141DBF547  imul    r14d, r13d, 3D8732C8h
  0000000141DBF54E  test    r9b, bl
  0000000141DBF551  cmovnz  rax, r14
  0000000141DBF555  mov     [rsp+3E0h+var_228], rax
  0000000141DBF55D  mov     rax, [rsp+3E0h+var_138]
  0000000141DBF565  mov     r12, rax
  0000000141DBF568  shr     r12, 39h
  0000000141DBF56C  shr     rax, 3Eh
  0000000141DBF570  mov     [rsp+3E0h+var_138], rax
  0000000141DBF578  imul    edi, r13d, 2567BFE0h
  0000000141DBF57F  mov     [rsp+3E0h+var_168], rdi
  0000000141DBF587  mov     ecx, eax
  0000000141DBF589  and     ecx, 1
  0000000141DBF58C  mov     [rsp+3E0h+var_78], rcx
  0000000141DBF594  setz    r11b
  0000000141DBF598  mov     [rsp+3E0h+var_3C2], r11b
  0000000141DBF59D  imul    ecx, r13d, 43h ; 'C'
  0000000141DBF5A1  mov     rdx, [rsp+3E0h+var_288]
  0000000141DBF5A9  shl     rdx, cl
  0000000141DBF5AC  mov     rcx, [rsp+3E0h+var_318]
  0000000141DBF5B4  shl     rdx, cl
  0000000141DBF5B7  mov     [rsp+3E0h+var_70], rdx
  0000000141DBF5BF  mov     rax, [rsp+r8+3E0h]
  0000000141DBF5C7  mov     [rsp+3E0h+var_2A8], rax
  0000000141DBF5CF  not     rax
  0000000141DBF5D2  mov     [rsp+3E0h+var_1E0], rax
  0000000141DBF5DA  not     rdx
  0000000141DBF5DD  and     rdx, rax
  0000000141DBF5E0  not     rdx
  0000000141DBF5E3  mov     [rsp+3E0h+var_100], rdx
  0000000141DBF5EB  mov     r10, [rsp+3E0h+var_F0]
  0000000141DBF5F3  cmp     rdx, r10
  0000000141DBF5F6  setnb   bl
  0000000141DBF5F9  mov     [rsp+3E0h+var_3C1], bl
  0000000141DBF5FD  mov     rdx, 96F7E822FF490EB0h
  0000000141DBF607  imul    rdx, r13
  0000000141DBF60B  mov     r15, 0A3282075BD758CF3h
  0000000141DBF615  imul    r15, r13
  0000000141DBF619  mov     rax, r15
  0000000141DBF61C  not     rax
  0000000141DBF61F  mov     r8, rsi
  0000000141DBF622  and     r8, rax
  0000000141DBF625  and     rax, rdx
  0000000141DBF628  mov     r9, rdx
  0000000141DBF62B  not     rdx
  0000000141DBF62E  and     r9, r8
  0000000141DBF631  not     r8
  0000000141DBF634  and     r8, rdx
  0000000141DBF637  not     r8
  0000000141DBF63A  not     r9
  0000000141DBF63D  and     r9, r8
  0000000141DBF640  and     r15, rdx
  0000000141DBF643  mov     rdx, rax
  0000000141DBF646  not     rdx
  0000000141DBF649  not     r15
  0000000141DBF64C  and     r15, rdx
  0000000141DBF64F  and     r15, rsi
  0000000141DBF652  not     r15
  0000000141DBF655  and     rax, rsi
  0000000141DBF658  add     rax, rcx
  0000000141DBF65B  add     rax, r15
  0000000141DBF65E  add     rax, r9
  0000000141DBF661  mov     rcx, 0D8F3236FBCC3DFCh
  0000000141DBF66B  imul    rcx, r13
  0000000141DBF66F  add     rcx, rbp
  0000000141DBF672  mov     rdx, 0A120DFEE5F49907Fh
  0000000141DBF67C  imul    rdx, r13
  0000000141DBF680  add     rdx, rbp
  0000000141DBF683  not     rdx
  0000000141DBF686  and     rdx, rsi
  0000000141DBF689  not     rdx
  0000000141DBF68C  and     rdx, rcx
  0000000141DBF68F  mov     r8, rdx
  0000000141DBF692  mov     r9d, r11d
  0000000141DBF695  and     r9b, bl
  0000000141DBF698  xor     r9b, 1
  0000000141DBF69C  mov     rcx, 0F7E3B18ABA0158F5h
  0000000141DBF6A6  imul    rcx, r13
  0000000141DBF6AA  mov     rdx, 4BDD9C47FB319BEDh
  0000000141DBF6B4  imul    rdx, r13
  0000000141DBF6B8  test    r12b, r9b
  0000000141DBF6BB  cmovnz  rdx, rcx
  0000000141DBF6BF  mov     [rsp+3E0h+var_68], rdx
  0000000141DBF6C7  mov     [rsp+3E0h+var_388], r14
  0000000141DBF6CC  cmovnz  rdi, r14
  0000000141DBF6D0  mov     [rsp+3E0h+var_198], rdi
  0000000141DBF6D8  mov     rcx, [rsp+3E0h+var_3A8]
  0000000141DBF6DD  mov     rdx, [rsp+3E0h+var_398]
  0000000141DBF6E2  cmovz   rcx, rdx
  0000000141DBF6E6  mov     [rsp+3E0h+var_3A8], rcx
  0000000141DBF6EB  movzx   ecx, byte ptr [rsp+3E0h+var_390]
  0000000141DBF6F0  movzx   ebx, byte ptr [rsp+3E0h+var_3D8]
  0000000141DBF6F5  test    cl, bl
  0000000141DBF6F7  cmovnz  r8, rax
  0000000141DBF6FB  mov     [rsp+3E0h+var_260], r8
  0000000141DBF703  imul    r11d, r13d, 0C0FB9740h
  0000000141DBF70A  mov     [rsp+3E0h+var_2C8], r11
  0000000141DBF712  imul    eax, r13d, 3EE5D00h
  0000000141DBF719  test    r12b, r9b
  0000000141DBF71C  mov     r8, rax
  0000000141DBF71F  cmovnz  r8, r11
  0000000141DBF723  mov     [rsp+3E0h+var_188], r8
  0000000141DBF72B  test    cl, bl
  0000000141DBF72D  cmovnz  rax, [rsp+3E0h+var_328]
  0000000141DBF736  mov     [rsp+3E0h+var_88], rax
  0000000141DBF73E  mov     rax, [rsp+3E0h+var_350]
  0000000141DBF746  cmovz   rax, r14
  0000000141DBF74A  mov     [rsp+3E0h+var_350], rax
  0000000141DBF752  imul    eax, r13d, 81F72E80h
  0000000141DBF759  mov     [rsp+3E0h+var_290], rax
  0000000141DBF761  test    cl, bl
  0000000141DBF763  cmovnz  rax, [rsp+3E0h+var_3E0]
  0000000141DBF768  mov     [rsp+3E0h+var_178], rax
  0000000141DBF770  imul    eax, r13d, 16A23CF0h
  0000000141DBF777  mov     [rsp+3E0h+var_108], rax
  0000000141DBF77F  test    cl, bl
  0000000141DBF781  cmovnz  rdx, rax
  0000000141DBF785  mov     [rsp+3E0h+var_398], rdx
  0000000141DBF78A  imul    ecx, r13d, 0A42F2C5Ch
  0000000141DBF791  cmp     [rsp+3E0h+var_100], r10
  0000000141DBF799  cmovb   rcx, [rsp+3E0h+var_2C0]
  0000000141DBF7A2  setb    [rsp+3E0h+var_3C3]
  0000000141DBF7A7  imul    eax, r13d, 9E04FE68h
  0000000141DBF7AE  mov     [rsp+3E0h+var_F8], rax
  0000000141DBF7B6  imul    edx, r13d, 646C28A0h
  0000000141DBF7BD  mov     [rsp+3E0h+var_160], rdx
  0000000141DBF7C5  test    r12b, r9b
  0000000141DBF7C8  cmovnz  rax, rdx
  0000000141DBF7CC  mov     [rsp+3E0h+var_250], rax
  0000000141DBF7D4  mov     rdx, [rsp+3E0h+var_2B8]
  0000000141DBF7DC  not     rdx
  0000000141DBF7DF  mov     rax, 0DEAE76F569FE7423h
  0000000141DBF7E9  imul    rax, r13
  0000000141DBF7ED  and     rax, rdx
  0000000141DBF7F0  mov     rdx, 1B6B4A5A3DCA671Dh
  0000000141DBF7FA  imul    rdx, r13
  0000000141DBF7FE  imul    r8d, r13d, 381B9FD0h
  0000000141DBF805  mov     [rsp+3E0h+var_258], r8
  0000000141DBF80D  mov     r8, [rsp+r8+3E0h]
  0000000141DBF815  mov     [rsp+3E0h+var_328], r8
  0000000141DBF81D  add     rdx, r8
  0000000141DBF820  add     rdx, rcx
  0000000141DBF823  not     rax
  0000000141DBF826  mov     r11, rdx
  0000000141DBF829  not     r11
  0000000141DBF82C  mov     rcx, 9AE82E363AEFAB17h
  0000000141DBF836  imul    rcx, r13
  0000000141DBF83A  add     rcx, rax
  0000000141DBF83D  mov     r8, 87E7744A36FFBDB1h
  0000000141DBF847  imul    r8, r13
  0000000141DBF84B  add     r8, rax
  0000000141DBF84E  not     r8
  0000000141DBF851  and     r8, r11
  0000000141DBF854  not     r8
  0000000141DBF857  and     r8, rcx
  0000000141DBF85A  mov     rcx, 5938B27A49D17BF5h
  0000000141DBF864  imul    rcx, r13
  0000000141DBF868  mov     r10, 0E2C55E516B2C6E03h
  0000000141DBF872  imul    r10, r13
  0000000141DBF876  and     r10, r11
  0000000141DBF879  not     r10
  0000000141DBF87C  and     r10, rcx
  0000000141DBF87F  test    r12b, r9b
  0000000141DBF882  cmovnz  r10, r8
  0000000141DBF886  mov     [rsp+3E0h+var_2D0], r10
  0000000141DBF88E  imul    ecx, r13d, 12B3DFF0h
  0000000141DBF895  mov     [rsp+3E0h+var_3B0], rcx
  0000000141DBF89A  test    r12b, r9b
  0000000141DBF89D  mov     rbp, [rsp+3E0h+var_348]
  0000000141DBF8A5  cmovnz  rcx, rbp
  0000000141DBF8A9  mov     [rsp+3E0h+var_268], rcx
  0000000141DBF8B1  mov     r8, 0C90639DBB6F977A6h
  0000000141DBF8BB  imul    r8, r13
  0000000141DBF8BF  add     r8, rax
  0000000141DBF8C2  mov     rcx, 0E2B36F30006796A6h
  0000000141DBF8CC  imul    rcx, r13
  0000000141DBF8D0  add     rcx, rax
  0000000141DBF8D3  not     rcx
  0000000141DBF8D6  and     rcx, r11
  0000000141DBF8D9  not     rcx
  0000000141DBF8DC  and     rcx, r8
  0000000141DBF8DF  mov     r8, 8EE91DBE2FBEFA60h
  0000000141DBF8E9  imul    r8, r13
  0000000141DBF8ED  add     r8, rax
  0000000141DBF8F0  mov     r10, 0CC814F4212E9BAB1h
  0000000141DBF8FA  imul    r10, r13
  0000000141DBF8FE  add     r10, rax
  0000000141DBF901  not     r10
  0000000141DBF904  and     r10, r11
  0000000141DBF907  not     r10
  0000000141DBF90A  and     r10, r8
  0000000141DBF90D  test    r12b, r9b
  0000000141DBF910  mov     r8, [rsp+3E0h+var_3C0]
  0000000141DBF915  cmovnz  r8, [rsp+3E0h+var_3A0]
  0000000141DBF91B  mov     [rsp+3E0h+var_3C0], r8
  0000000141DBF920  cmovnz  r10, rcx
  0000000141DBF924  mov     [rsp+3E0h+var_3A0], r10
  0000000141DBF929  mov     r10, 9BB76804E355E699h
  0000000141DBF933  imul    r10, r13
  0000000141DBF937  mov     rcx, 9707D03F723F9C5Eh
  0000000141DBF941  imul    rcx, r13
  0000000141DBF945  mov     rbx, rcx
  0000000141DBF948  not     rbx
  0000000141DBF94B  mov     r8, r11
  0000000141DBF94E  and     r8, rbx
  0000000141DBF951  mov     rsi, r10
  0000000141DBF954  not     rsi
  0000000141DBF957  mov     r14, rdx
  0000000141DBF95A  and     r14, rsi
  0000000141DBF95D  mov     rdi, rcx
  0000000141DBF960  and     rdi, r14
  0000000141DBF963  not     r14
  0000000141DBF966  and     r14, rbx
  0000000141DBF969  not     r14
  0000000141DBF96C  not     rdi
  0000000141DBF96F  and     rdi, r14
  0000000141DBF972  mov     rbx, rsi
  0000000141DBF975  and     rbx, rcx
  0000000141DBF978  mov     r15, r11
  0000000141DBF97B  and     r15, rbx
  0000000141DBF97E  mov     r14, rbx
  0000000141DBF981  and     rbx, rdx
  0000000141DBF984  not     r15
  0000000141DBF987  not     r14
  0000000141DBF98A  and     rdx, r14
  0000000141DBF98D  not     rdx
  0000000141DBF990  and     rdx, r15
  0000000141DBF993  mov     r15, r10
  0000000141DBF996  and     r15, rcx
  0000000141DBF999  not     r15
  0000000141DBF99C  and     r15, r11
  0000000141DBF99F  not     r15
  0000000141DBF9A2  not     rdx
  0000000141DBF9A5  lea     rdx, [rdx+rdx*4]
  0000000141DBF9A9  sub     r15, rdx
  0000000141DBF9AC  not     r8
  0000000141DBF9AF  and     r8, r10
  0000000141DBF9B2  and     rcx, r11
  0000000141DBF9B5  and     r10, rcx
  0000000141DBF9B8  not     r10
  0000000141DBF9BB  lea     rdx, [r10+r10*2]
  0000000141DBF9BF  add     rdx, rdi
  0000000141DBF9C2  add     rdx, r15
  0000000141DBF9C5  and     r14, r11
  0000000141DBF9C8  not     r14
  0000000141DBF9CB  not     rbx
  0000000141DBF9CE  and     rbx, r14
  0000000141DBF9D1  not     rbx
  0000000141DBF9D4  lea     r10, [rbx+rbx*2]
  0000000141DBF9D8  sub     rdx, r10
  0000000141DBF9DB  and     rcx, rsi
  0000000141DBF9DE  lea     rcx, [rdx+rcx*2]
  0000000141DBF9E2  add     rcx, r8
  0000000141DBF9E5  mov     rdx, 97EC9EB12A346F23h
  0000000141DBF9EF  imul    rdx, r13
  0000000141DBF9F3  mov     r8, 1DD8716931007432h
  0000000141DBF9FD  imul    r8, r13
  0000000141DBFA01  and     r8, r11
  0000000141DBFA04  not     r8
  0000000141DBFA07  and     r8, rdx
  0000000141DBFA0A  test    r12b, r9b
  0000000141DBFA0D  cmovnz  r8, rcx
  0000000141DBFA11  mov     [rsp+3E0h+var_230], r8
  0000000141DBFA19  imul    ecx, r13d, 7331AB90h
  0000000141DBFA20  test    r12b, r9b
  0000000141DBFA23  mov     rdx, [rsp+3E0h+var_3E0]
  0000000141DBFA27  cmovnz  rdx, rcx
  0000000141DBFA2B  mov     [rsp+3E0h+var_3E0], rdx
  0000000141DBFA2F  mov     rsi, rcx
  0000000141DBFA32  mov     [rsp+3E0h+var_A8], rcx
  0000000141DBFA3A  mov     rcx, 0FFFE09768E075EE3h
  0000000141DBFA44  imul    rcx, r13
  0000000141DBFA48  add     rcx, rax
  0000000141DBFA4B  mov     rdx, 434AAE3584F0E019h
  0000000141DBFA55  imul    rdx, r13
  0000000141DBFA59  add     rdx, rax
  0000000141DBFA5C  not     rdx
  0000000141DBFA5F  and     rdx, r11
  0000000141DBFA62  not     rdx
  0000000141DBFA65  and     rdx, rcx
  0000000141DBFA68  mov     rdi, 0BDF35484416602A1h
  0000000141DBFA72  imul    rdi, r13
  0000000141DBFA76  and     rdi, r11
  0000000141DBFA79  mov     rcx, 0D849092ED50264A3h
  0000000141DBFA83  imul    rcx, r13
  0000000141DBFA87  not     rdi
  0000000141DBFA8A  and     rdi, rcx
  0000000141DBFA8D  test    r12b, r9b
  0000000141DBFA90  cmovnz  rdi, rdx
  0000000141DBFA94  mov     r10, r13
  0000000141DBFA97  imul    ecx, r10d, 42F2C5C0h
  0000000141DBFA9E  mov     [rsp+3E0h+var_360], rcx
  0000000141DBFAA6  test    r12b, r9b
  0000000141DBFAA9  mov     rax, [rsp+3E0h+var_3B0]
  0000000141DBFAAE  cmovz   rax, rcx
  0000000141DBFAB2  mov     [rsp+3E0h+var_3B0], rax
  0000000141DBFAB7  imul    r11d, r10d, 0F13A7D10h
  0000000141DBFABE  imul    eax, r10d, 1FFC2CE8h
  0000000141DBFAC5  test    r12b, r9b
  0000000141DBFAC8  cmovz   rax, r11
  0000000141DBFACC  mov     [rsp+3E0h+var_1B0], rax
  0000000141DBFAD4  imul    eax, r10d, 6DC61898h
  0000000141DBFADB  test    r12b, r9b
  0000000141DBFADE  mov     rcx, rax
  0000000141DBFAE1  cmovnz  rcx, [rsp+3E0h+var_108]
  0000000141DBFAEA  mov     [rsp+3E0h+var_1C0], rcx
  0000000141DBFAF2  imul    ecx, r10d, 0FE82CA08h
  0000000141DBFAF9  imul    edx, r10d, 3998D5C8h
  0000000141DBFB00  mov     [rsp+3E0h+var_2E0], rdx
  0000000141DBFB08  test    r12b, r9b
  0000000141DBFB0B  cmovnz  rdx, rcx
  0000000141DBFB0F  mov     [rsp+3E0h+var_190], rdx
  0000000141DBFB17  imul    edx, r10d, 46E122C0h
  0000000141DBFB1E  mov     [rsp+3E0h+var_98], rdx
  0000000141DBFB26  imul    r8d, r10d, 0A8DC2458h
  0000000141DBFB2D  test    r12b, r9b
  0000000141DBFB30  cmovnz  r8, rdx
  0000000141DBFB34  mov     [rsp+3E0h+var_1C8], r8
  0000000141DBFB3C  imul    r8d, r10d, 0DD096728h
  0000000141DBFB43  test    r12b, r9b
  0000000141DBFB46  mov     rdx, [rsp+3E0h+var_388]
  0000000141DBFB4B  cmovnz  rdx, r8
  0000000141DBFB4F  mov     [rsp+3E0h+var_200], r8
  0000000141DBFB57  mov     [rsp+3E0h+var_1E8], rdx
  0000000141DBFB5F  imul    edx, r10d, 0D484CF8h
  0000000141DBFB66  test    r12b, r9b
  0000000141DBFB69  cmovnz  rdx, [rsp+3E0h+var_2B0]
  0000000141DBFB72  mov     [rsp+3E0h+var_1D8], rdx
  0000000141DBFB7A  imul    edx, r10d, 789D3E88h
  0000000141DBFB81  test    r12b, r9b
  0000000141DBFB84  mov     [rsp+3E0h+var_110], r12
  0000000141DBFB8C  cmovnz  rdx, [rsp+3E0h+var_340]
  0000000141DBFB95  mov     [rsp+3E0h+var_1F0], rdx
  0000000141DBFB9D  movzx   ebx, byte ptr [rsp+3E0h+var_3D8]
  0000000141DBFBA2  movzx   r14d, byte ptr [rsp+3E0h+var_390]
  0000000141DBFBA8  test    r14b, bl
  0000000141DBFBAB  mov     rdx, [rsp+3E0h+var_2C8]
  0000000141DBFBB3  cmovnz  rdx, r8
  0000000141DBFBB7  mov     [rsp+3E0h+var_1F8], rdx
  0000000141DBFBBF  imul    edx, r10d, 8B511E78h
  0000000141DBFBC6  mov     [rsp+3E0h+var_A0], rdx
  0000000141DBFBCE  imul    r8d, r10d, 503B12B8h
  0000000141DBFBD5  test    r12b, r9b
  0000000141DBFBD8  cmovnz  rbp, [rsp+3E0h+var_380]
  0000000141DBFBDE  mov     [rsp+3E0h+var_348], rbp
  0000000141DBFBE6  cmovnz  r8, rdx
  0000000141DBFBEA  mov     [rsp+3E0h+var_208], r8
  0000000141DBFBF2  mov     rdx, 0B64918B005C1B334h
  0000000141DBFBFC  imul    rdx, r13
  0000000141DBFC00  mov     r8, 0E3A5A45A7BAE11AAh
  0000000141DBFC0A  imul    r8, r13
  0000000141DBFC0E  mov     r9d, r14d
  0000000141DBFC11  test    r14b, bl
  0000000141DBFC14  cmovnz  r8, rdx
  0000000141DBFC18  mov     [rsp+3E0h+var_80], r8
  0000000141DBFC20  imul    r14d, r10d, 0D79DD430h
  0000000141DBFC27  mov     [rsp+3E0h+var_340], r14
  0000000141DBFC2F  imul    edx, r10d, 51B848B0h
  0000000141DBFC36  test    r9b, bl
  0000000141DBFC39  cmovz   rdx, r14
  0000000141DBFC3D  mov     [rsp+3E0h+var_1A0], rdx
  0000000141DBFC45  imul    r8d, r10d, 0D3AF7730h
  0000000141DBFC4C  mov     [rsp+3E0h+var_368], r8
  0000000141DBFC51  test    r9b, bl
  0000000141DBFC54  cmovnz  rsi, r14
  0000000141DBFC58  mov     [rsp+3E0h+var_3D8], rsi
  0000000141DBFC5D  mov     rdx, rcx
  0000000141DBFC60  cmovnz  rdx, r8
  0000000141DBFC64  mov     [rsp+3E0h+var_2E8], rdx
  0000000141DBFC6C  mov     r8, [rsp+3E0h+arg_128]
  0000000141DBFC74  mov     rbx, 0CE2CF6ACC7212E7Eh
  0000000141DBFC7E  or      rbx, r8
  0000000141DBFC81  mov     r14, r8
  0000000141DBFC84  not     r14
  0000000141DBFC87  mov     r8, 31D3095338DED181h
  0000000141DBFC91  or      r8, r14
  0000000141DBFC94  and     r8, rbx
  0000000141DBFC97  mov     rbx, r8
  0000000141DBFC9A  shl     rbx, 6
  0000000141DBFC9E  not     rbx
  0000000141DBFCA1  shr     r8, 3Ah
  0000000141DBFCA5  not     r8
  0000000141DBFCA8  and     r8, rbx
  0000000141DBFCAB  lea     r9, [rsp+3E0h]
  0000000141DBFCB3  mov     rdx, r9
  0000000141DBFCB6  not     rdx
  0000000141DBFCB9  mov     [rsp+3E0h+var_2C0], rdx
  0000000141DBFCC1  imul    rbx, rdx, 0FFFFFFFFFFFFFE30h
  0000000141DBFCC8  imul    rdx, r9, 0FFFFFFFFFFFFFE31h
  0000000141DBFCCF  add     rdx, rbx
  0000000141DBFCD2  mov     [rsp+3E0h+var_2B8], rdx
  0000000141DBFCDA  mov     r14, [rsp+3E0h+var_288]
  0000000141DBFCE2  mov     rbx, r14
  0000000141DBFCE5  not     rbx
  0000000141DBFCE8  imul    rbx, 70h ; 'p'
  0000000141DBFCEC  imul    r15, r14, 71h ; 'q'
  0000000141DBFCF0  add     r15, rbx
  0000000141DBFCF3  add     rcx, rsp
  0000000141DBFCF6  add     rcx, 3E0h
  0000000141DBFCFD  lea     rbx, [rsp+rax+3E0h+var_3E0]
  0000000141DBFD01  add     rbx, 3E0h
  0000000141DBFD08  mov     rsi, r8
  0000000141DBFD0B  not     rsi
  0000000141DBFD0E  shr     r8d, 3
  0000000141DBFD12  mov     eax, r8d
  0000000141DBFD15  and     eax, 801h
  0000000141DBFD1A  mov     rbp, rsi
  0000000141DBFD1D  shr     rbp, 13h
  0000000141DBFD21  not     ebp
  0000000141DBFD23  and     ebp, 41000001h
  0000000141DBFD29  imul    rcx, rax
  0000000141DBFD2D  mov     r13, rax
  0000000141DBFD30  mov     [rsp+3E0h+var_2D8], rax
  0000000141DBFD38  imul    rbx, rbp
  0000000141DBFD3C  test    sil, 1
  0000000141DBFD40  cmovz   r15, rdx
  0000000141DBFD44  mov     [rsp+3E0h+var_90], r15
  0000000141DBFD4C  add     rbx, rcx
  0000000141DBFD4F  mov     rax, [rsp+3E0h+var_290]
  0000000141DBFD57  add     rax, rsp
  0000000141DBFD5A  add     rax, 3E0h
  0000000141DBFD60  test    sil, 1
  0000000141DBFD64  cmovz   rax, rbx
  0000000141DBFD68  mov     [rsp+3E0h+var_C0], rax
  0000000141DBFD70  imul    ecx, r10d, 7C8B9B88h
  0000000141DBFD77  add     rcx, rsp
  0000000141DBFD7A  add     rcx, 3E0h
  0000000141DBFD81  add     r11, rsp
  0000000141DBFD84  add     r11, 3E0h
  0000000141DBFD8B  imul    rcx, r13
  0000000141DBFD8F  mov     r15, rbp
  0000000141DBFD92  mov     [rsp+3E0h+var_3B8], rbp
  0000000141DBFD97  imul    r15, r11
  0000000141DBFD9B  add     r15, rcx
  0000000141DBFD9E  imul    ecx, r10d, 0D91B0A28h
  0000000141DBFDA5  test    sil, 1
  0000000141DBFDA9  lea     rax, [rsp+rcx+3E0h]
  0000000141DBFDB1  cmovz   rax, r15
  0000000141DBFDB5  imul    ecx, r10d, 5Bh ; '['
  0000000141DBFDB9  mov     rbx, r14
  0000000141DBFDBC  mov     r15, r14
  0000000141DBFDBF  shl     r15, cl
  0000000141DBFDC2  not     r15
  0000000141DBFDC5  imul    ecx, r10d, -1Bh
  0000000141DBFDC9  shr     rbx, cl
  0000000141DBFDCC  not     rbx
  0000000141DBFDCF  and     rbx, r15
  0000000141DBFDD2  mov     r15, [rsp+3E0h+var_328]
  0000000141DBFDDA  mov     r13, [rsp+3E0h+var_310]
  0000000141DBFDE2  imul    r15, r13
  0000000141DBFDE6  not     r15
  0000000141DBFDE9  mov     rcx, [rax]
  0000000141DBFDEC  mov     [rsp+3E0h+var_390], rcx
  0000000141DBFDF1  mov     r14, [rsp+3E0h+var_2A0]
  0000000141DBFDF9  mov     rdx, r14
  0000000141DBFDFC  imul    rdx, rcx
  0000000141DBFE00  not     rdx
  0000000141DBFE03  not     rbx
  0000000141DBFE06  imul    ecx, r10d, -5Eh
  0000000141DBFE0A  mov     rax, rbx
  0000000141DBFE0D  shl     rax, cl
  0000000141DBFE10  and     rdx, r15
  0000000141DBFE13  mov     [rsp+3E0h+var_B0], rdx
  0000000141DBFE1B  not     rax
  0000000141DBFE1E  imul    ecx, r10d, -62h
  0000000141DBFE22  shr     rbx, cl
  0000000141DBFE25  not     rbx
  0000000141DBFE28  and     rbx, rax
  0000000141DBFE2B  mov     rcx, 0FC66A3BB244574C7h
  0000000141DBFE35  imul    rcx, r10
  0000000141DBFE39  not     rbx
  0000000141DBFE3C  add     rbx, rcx
  0000000141DBFE3F  mov     rax, [rsp+3E0h+var_360]
  0000000141DBFE47  mov     rax, [rsp+rax+3E0h]
  0000000141DBFE4F  mov     [rsp+3E0h+var_290], rax
  0000000141DBFE57  mov     rcx, r13
  0000000141DBFE5A  imul    rcx, rax
  0000000141DBFE5E  imul    rbx, r14
  0000000141DBFE62  mov     rax, 5751207B376DDBBCh
  0000000141DBFE6C  add     rax, [rsp+3E0h+arg_1C0]
  0000000141DBFE74  add     rbx, rcx
  0000000141DBFE77  mov     [rsp+3E0h+var_B8], rbx
  0000000141DBFE7F  mov     rcx, rax
  0000000141DBFE82  shl     rcx, 5
  0000000141DBFE86  not     rcx
  0000000141DBFE89  shr     rax, 3Bh
  0000000141DBFE8D  not     rax
  0000000141DBFE90  and     rax, rcx
  0000000141DBFE93  and     esi, 401h
  0000000141DBFE99  mov     [rsp+3E0h+var_358], rsi
  0000000141DBFEA1  mov     rcx, [rsp+3E0h+var_340]
  0000000141DBFEA9  lea     rbx, [rsp+rcx+3E0h+var_3E0]
  0000000141DBFEAD  add     rbx, 3E0h
  0000000141DBFEB4  mov     r9, rax
  0000000141DBFEB7  not     r9
  0000000141DBFEBA  shr     eax, 3
  0000000141DBFEBD  and     eax, 20001h
  0000000141DBFEC2  mov     rcx, rax
  0000000141DBFEC5  mov     r15, r10
  0000000141DBFEC8  imul    eax, r15d, 98996B70h
  0000000141DBFECF  mov     [rsp+3E0h+var_2F8], rax
  0000000141DBFED7  imul    eax, r15d, 55A6A5B0h
  0000000141DBFEDE  mov     [rsp+3E0h+var_278], rax
  0000000141DBFEE6  imul    eax, r15d, 7DCBA00h
  0000000141DBFEED  mov     [rsp+3E0h+var_2F0], rax
  0000000141DBFEF5  bt      r9d, 3
  0000000141DBFEFA  mov     rax, [rsp+3E0h+var_3D8]
  0000000141DBFEFF  lea     rax, [rsp+rax+3E0h]
  0000000141DBFF07  mov     rdx, [rsp+3E0h+var_128]
  0000000141DBFF0F  cmovnb  rdx, rbx
  0000000141DBFF13  mov     r12, rbx
  0000000141DBFF16  mov     [rsp+3E0h+var_280], rbx
  0000000141DBFF1E  mov     [rsp+3E0h+var_128], rdx
  0000000141DBFF26  imul    r11, rsi
  0000000141DBFF2A  imul    rax, rbp
  0000000141DBFF2E  add     rax, r11
  0000000141DBFF31  mov     [rsp+3E0h+var_340], rax
  0000000141DBFF39  mov     rax, [rsp+3E0h+var_168]
  0000000141DBFF41  add     rax, rsp
  0000000141DBFF44  add     rax, 3E0h
  0000000141DBFF4A  mov     rdx, [rsp+3E0h+var_380]
  0000000141DBFF4F  lea     r10, [rsp+rdx+3E0h]
  0000000141DBFF57  mov     [rsp+3E0h+var_380], r10
  0000000141DBFF5C  mov     rbx, [rsp+3E0h+var_308]
  0000000141DBFF64  mov     rdx, rbx
  0000000141DBFF67  imul    rdx, r10
  0000000141DBFF6B  imul    rax, r13
  0000000141DBFF6F  add     rax, rdx
  0000000141DBFF72  mov     rdx, [rsp+3E0h+var_200]
  0000000141DBFF7A  add     rdx, rsp
  0000000141DBFF7D  add     rdx, 3E0h
  0000000141DBFF84  imul    rdx, r14
  0000000141DBFF88  not     rdx
  0000000141DBFF8B  not     rax
  0000000141DBFF8E  and     rax, rdx
  0000000141DBFF91  mov     [rsp+3E0h+var_168], rax
  0000000141DBFF99  mov     rax, [rsp+3E0h+var_158]
  0000000141DBFFA1  lea     r11, [rsp+rax+3E0h+var_3E0]
  0000000141DBFFA5  add     r11, 3E0h
  0000000141DBFFAC  mov     rbp, [rsp+3E0h+var_338]
  0000000141DBFFB4  mov     r14, [rsp+3E0h+var_150]
  0000000141DBFFBC  imul    r14, rbp
  0000000141DBFFC0  mov     rax, [rsp+3E0h+var_110]
  0000000141DBFFC8  and     eax, 1
  0000000141DBFFCB  mov     [rsp+3E0h+var_200], rax
  0000000141DBFFD3  mov     rax, [rsp+3E0h+var_348]
  0000000141DBFFDB  lea     rdx, [rsp+rax+3E0h]
  0000000141DBFFE3  setz    [rsp+3E0h+var_3C4]
  0000000141DBFFE8  mov     r10, [rsp+3E0h+var_330]
  0000000141DBFFF0  imul    rdx, r10
  0000000141DBFFF4  mov     rsi, [rsp+3E0h+var_370]
  0000000141DBFFF9  imul    rsi, r11
  0000000141DBFFFD  add     rsi, rdx
  0000000141DC0000  not     r14
  0000000141DC0003  not     rsi
  0000000141DC0006  and     rsi, r14
  0000000141DC0009  mov     [rsp+3E0h+var_150], rsi
  0000000141DC0011  mov     rdx, r13
  0000000141DC0014  imul    rdx, [rsp+3E0h+var_2B8]
  0000000141DC001D  not     rdx
  0000000141DC0020  mov     rax, [rsp+3E0h+var_208]
  0000000141DC0028  add     rax, rsp
  0000000141DC002B  add     rax, 3E0h
  0000000141DC0031  imul    rax, rbx
  0000000141DC0035  not     rax
  0000000141DC0038  and     rax, rdx
  0000000141DC003B  mov     [rsp+3E0h+var_348], rax
  0000000141DC0043  mov     rax, [rsp+3E0h+var_1F0]
  0000000141DC004B  lea     rsi, [rsp+rax+3E0h+var_3E0]
  0000000141DC004F  add     rsi, 3E0h
  0000000141DC0056  imul    rsi, rcx
  0000000141DC005A  not     rsi
  0000000141DC005D  mov     eax, r9d
  0000000141DC0060  shr     eax, 1
  0000000141DC0062  mov     dword ptr [rsp+3E0h+var_300], eax
  0000000141DC0069  and     eax, 9000801h
  0000000141DC006E  imul    ebx, r15d, 685A85A0h
  0000000141DC0075  add     rbx, rsp
  0000000141DC0078  add     rbx, 3E0h
  0000000141DC007F  imul    rbx, rax
  0000000141DC0083  mov     [rsp+3E0h+var_208], rax
  0000000141DC008B  not     rbx
  0000000141DC008E  and     rbx, rsi
  0000000141DC0091  mov     [rsp+3E0h+var_158], rbx
  0000000141DC0099  mov     rsi, [rsp+3E0h+var_F8]
  0000000141DC00A1  add     rsi, rsp
  0000000141DC00A4  add     rsi, 3E0h
  0000000141DC00AB  imul    rsi, rcx
  0000000141DC00AF  mov     rbx, rax
  0000000141DC00B2  imul    rbx, r12
  0000000141DC00B6  add     rbx, rsi
  0000000141DC00B9  mov     rdx, [rsp+3E0h+var_2C8]
  0000000141DC00C1  lea     rsi, [rsp+rdx+3E0h+var_3E0]
  0000000141DC00C5  add     rsi, 3E0h
  0000000141DC00CC  shr     r9, 2Ch
  0000000141DC00D0  not     r9d
  0000000141DC00D3  mov     r14d, r9d
  0000000141DC00D6  and     r14d, 5
  0000000141DC00DA  not     rbx
  0000000141DC00DD  imul    rsi, r14
  0000000141DC00E1  not     rsi
  0000000141DC00E4  and     rsi, rbx
  0000000141DC00E7  mov     [rsp+3E0h+var_270], rsi
  0000000141DC00EF  mov     rsi, [rsp+3E0h+var_160]
  0000000141DC00F7  add     rsi, rsp
  0000000141DC00FA  add     rsi, 3E0h
  0000000141DC0101  imul    rsi, rax
  0000000141DC0105  not     rsi
  0000000141DC0108  mov     rbx, [rsp+3E0h+var_140]
  0000000141DC0110  imul    rbx, rcx
  0000000141DC0114  mov     r12, rcx
  0000000141DC0117  not     rbx
  0000000141DC011A  and     rbx, rsi
  0000000141DC011D  mov     rax, [rsp+3E0h+var_398]
  0000000141DC0122  lea     rsi, [rsp+rax+3E0h+var_3E0]
  0000000141DC0126  add     rsi, 3E0h
  0000000141DC012D  imul    rsi, r14
  0000000141DC0131  mov     [rsp+3E0h+var_160], rsi
  0000000141DC0139  test    r9b, 1
  0000000141DC013D  mov     rax, [rsp+3E0h+var_360]
  0000000141DC0145  lea     rdx, [rsp+rax+3E0h]
  0000000141DC014D  not     rbx
  0000000141DC0150  mov     rax, [rsp+3E0h+var_368]
  0000000141DC0155  lea     rax, [rsp+rax+3E0h]
  0000000141DC015D  cmovnz  rbx, rdx
  0000000141DC0161  mov     [rsp+3E0h+var_140], rbx
  0000000141DC0169  mov     r9, [rsp+3E0h+var_2B0]
  0000000141DC0171  add     r9, rsp
  0000000141DC0174  add     r9, 3E0h
  0000000141DC017B  imul    r9, r10
  0000000141DC017F  imul    rax, rbp
  0000000141DC0183  add     rax, r9
  0000000141DC0186  mov     [rsp+3E0h+var_3D8], rax
  0000000141DC018B  mov     rax, [rsp+3E0h+var_178]
  0000000141DC0193  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000141DC0197  add     r9, 3E0h
  0000000141DC019E  mov     rax, [rsp+3E0h+var_1D8]
  0000000141DC01A6  add     rax, rsp
  0000000141DC01A9  add     rax, 3E0h
  0000000141DC01AF  mov     rsi, [rsp+3E0h+var_2A0]
  0000000141DC01B7  imul    r9, rsi
  0000000141DC01BB  mov     rbx, [rsp+3E0h+var_308]
  0000000141DC01C3  imul    rax, rbx
  0000000141DC01C7  add     rax, r9
  0000000141DC01CA  mov     [rsp+3E0h+var_1D8], rax
  0000000141DC01D2  imul    r11, r10
  0000000141DC01D6  mov     rcx, r10
  0000000141DC01D9  mov     r10, [rsp+3E0h+var_320]
  0000000141DC01E1  imul    r9d, r10d, 85E58B80h
  0000000141DC01E8  lea     rax, [rsp+r9+3E0h+var_3E0]
  0000000141DC01EC  add     rax, 3E0h
  0000000141DC01F2  imul    rax, rbp
  0000000141DC01F6  add     rax, r11
  0000000141DC01F9  mov     r13, rax
  0000000141DC01FC  mov     rax, [rsp+3E0h+var_1E8]
  0000000141DC0204  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000141DC0208  add     r9, 3E0h
  0000000141DC020F  imul    r9, rbx
  0000000141DC0213  imul    r11d, r10d, 0BB900448h
  0000000141DC021A  lea     rax, [rsp+r11+3E0h+var_3E0]
  0000000141DC021E  add     rax, 3E0h
  0000000141DC0224  imul    rax, rsi
  0000000141DC0228  add     rax, r9
  0000000141DC022B  mov     [rsp+3E0h+var_1E8], rax
  0000000141DC0233  mov     rax, [rsp+3E0h+var_1C8]
  0000000141DC023B  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000141DC023F  add     r9, 3E0h
  0000000141DC0246  imul    r9, rcx
  0000000141DC024A  not     r9
  0000000141DC024D  mov     rax, [rsp+3E0h+var_350]
  0000000141DC0255  add     rax, rsp
  0000000141DC0258  add     rax, 3E0h
  0000000141DC025E  imul    rax, rbp
  0000000141DC0262  mov     r10, rbp
  0000000141DC0265  not     rax
  0000000141DC0268  and     rax, r9
  0000000141DC026B  mov     rbp, rax
  0000000141DC026E  mov     rax, [rsp+3E0h+var_1F8]
  0000000141DC0276  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000141DC027A  add     r9, 3E0h
  0000000141DC0281  mov     rax, [rsp+3E0h+var_190]
  0000000141DC0289  add     rax, rsp
  0000000141DC028C  add     rax, 3E0h
  0000000141DC0292  mov     [rsp+3E0h+var_D0], r14
  0000000141DC029A  imul    r9, r14
  0000000141DC029E  mov     [rsp+3E0h+var_C8], r12
  0000000141DC02A6  imul    rax, r12
  0000000141DC02AA  add     rax, r9
  0000000141DC02AD  mov     rsi, rax
  0000000141DC02B0  mov     rax, [rsp+3E0h+var_170]
  0000000141DC02B8  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000141DC02BC  add     r9, 3E0h
  0000000141DC02C3  mov     rax, [rsp+3E0h+var_2E8]
  0000000141DC02CB  add     rax, rsp
  0000000141DC02CE  add     rax, 3E0h
  0000000141DC02D4  imul    r9, [rsp+3E0h+var_358]
  0000000141DC02DD  imul    rax, [rsp+3E0h+var_3B8]
  0000000141DC02E3  add     rax, r9
  0000000141DC02E6  test    r8b, 1
  0000000141DC02EA  mov     r8, [rsp+3E0h+var_340]
  0000000141DC02F2  mov     r11, [rsp+3E0h+var_280]
  0000000141DC02FA  cmovnz  r8, r11
  0000000141DC02FE  mov     [rsp+3E0h+var_340], r8
  0000000141DC0306  cmovnz  rax, r11
  0000000141DC030A  mov     [rsp+3E0h+var_170], rax
  0000000141DC0312  mov     r8, rbx
  0000000141DC0315  imul    r8, [rsp+3E0h+var_290]
  0000000141DC031E  mov     rax, [rsp+3E0h+var_288]
  0000000141DC0326  imul    rax, [rsp+3E0h+var_310]
  0000000141DC032F  add     rax, r8
  0000000141DC0332  mov     [rsp+3E0h+var_178], rax
  0000000141DC033A  mov     rax, [rsp+3E0h+var_188]
  0000000141DC0342  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000141DC0346  add     r8, 3E0h
  0000000141DC034D  mov     r15, rcx
  0000000141DC0350  imul    r8, rcx
  0000000141DC0354  not     r8
  0000000141DC0357  mov     r9, [rsp+3E0h+var_370]
  0000000141DC035C  mov     rax, [rsp+3E0h+var_380]
  0000000141DC0361  imul    rax, r9
  0000000141DC0365  not     rax
  0000000141DC0368  and     rax, r8
  0000000141DC036B  test    byte ptr [rsp+3E0h+var_180], 1
  0000000141DC0373  mov     rcx, [rsp+3E0h+var_278]
  0000000141DC037B  lea     r8, [rsp+rcx+3E0h]
  0000000141DC0383  mov     [rsp+3E0h+var_1F0], rdx
  0000000141DC038B  cmovnz  r8, rdx
  0000000141DC038F  mov     [rsp+3E0h+var_180], r8
  0000000141DC0397  not     rax
  0000000141DC039A  cmovnz  rax, rdx
  0000000141DC039E  mov     [rsp+3E0h+var_380], rax
  0000000141DC03A3  mov     rax, [rsp+3E0h+var_2F8]
  0000000141DC03AB  lea     rbx, [rsp+rax+3E0h+var_3E0]
  0000000141DC03AF  add     rbx, 3E0h
  0000000141DC03B6  mov     [rsp+3E0h+var_190], rbx
  0000000141DC03BE  mov     r8, [rsp+3E0h+var_328]
  0000000141DC03C6  imul    r8, r15
  0000000141DC03CA  mov     rax, r10
  0000000141DC03CD  imul    rax, rbx
  0000000141DC03D1  add     rax, r8
  0000000141DC03D4  mov     [rsp+3E0h+var_188], rax
  0000000141DC03DC  mov     rax, [rsp+3E0h+var_1A0]
  0000000141DC03E4  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000141DC03E8  add     r8, 3E0h
  0000000141DC03EF  imul    r8, r14
  0000000141DC03F3  not     r8
  0000000141DC03F6  mov     rax, [rsp+3E0h+var_198]
  0000000141DC03FE  add     rax, rsp
  0000000141DC0401  add     rax, 3E0h
  0000000141DC0407  imul    rax, r12
  0000000141DC040B  not     rax
  0000000141DC040E  and     rax, r8
  0000000141DC0411  test    byte ptr [rsp+3E0h+var_300], 1
  0000000141DC0419  mov     rdx, [rsp+3E0h+var_118]
  0000000141DC0421  cmovnz  rsi, rdx
  0000000141DC0425  mov     [rsp+3E0h+var_198], rsi
  0000000141DC042D  not     rax
  0000000141DC0430  cmovnz  rax, rdx
  0000000141DC0434  mov     [rsp+3E0h+var_1A0], rax
  0000000141DC043C  test    byte ptr [rsp+3E0h+var_1A8], 1
  0000000141DC0444  mov     rax, [rsp+3E0h+var_2F0]
  0000000141DC044C  lea     rax, [rsp+rax+3E0h]
  0000000141DC0454  cmovnz  rax, r11
  0000000141DC0458  mov     [rsp+3E0h+var_1A8], rax
  0000000141DC0460  mov     rax, [rsp+3E0h+var_1B0]
  0000000141DC0468  lea     rax, [rsp+rax+3E0h]
  0000000141DC0470  mov     rcx, [rsp+3E0h+var_1D0]
  0000000141DC0478  cmovz   rax, rcx
  0000000141DC047C  mov     [rsp+3E0h+var_1B0], rax
  0000000141DC0484  test    byte ptr [rsp+3E0h+var_1B8], 1
  0000000141DC048C  mov     rax, [rsp+3E0h+var_1C0]
  0000000141DC0494  lea     rax, [rsp+rax+3E0h]
  0000000141DC049C  cmovz   rax, rcx
  0000000141DC04A0  mov     [rsp+3E0h+var_1B8], rax
  0000000141DC04A8  mov     rax, [rsp+3E0h+var_3B0]
  0000000141DC04AD  lea     rax, [rsp+rax+3E0h]
  0000000141DC04B5  cmovz   rax, rcx
  0000000141DC04B9  mov     [rsp+3E0h+var_1C0], rax
  0000000141DC04C1  mov     rax, [rsp+3E0h+var_3A8]
  0000000141DC04C6  lea     rax, [rsp+rax+3E0h]
  0000000141DC04CE  cmovz   rax, rcx
  0000000141DC04D2  mov     [rsp+3E0h+var_1C8], rax
  0000000141DC04DA  mov     rax, 0FFFFFFFEBFF47B20h
  0000000141DC04E4  mov     r8, [rsp+3E0h+var_1E0]
  0000000141DC04EC  imul    r8, rax
  0000000141DC04F0  or      rax, 1
  0000000141DC04F4  imul    rax, [rsp+3E0h+var_2A8]
  0000000141DC04FD  add     rax, r8
  0000000141DC0500  mov     r10, rax
  0000000141DC0503  test    r9b, 1
  0000000141DC0507  mov     rbx, r9
  0000000141DC050A  cmovnz  r13, rcx
  0000000141DC050E  mov     [rsp+3E0h+var_1F8], r13
  0000000141DC0516  mov     rax, [rsp+3E0h+var_3D8]
  0000000141DC051B  cmovnz  rax, rdx
  0000000141DC051F  mov     [rsp+3E0h+var_3D8], rax
  0000000141DC0524  mov     r11, rbp
  0000000141DC0527  not     r11
  0000000141DC052A  cmovnz  r11, rdx
  0000000141DC052E  mov     [rsp+3E0h+var_1D0], r11
  0000000141DC0536  mov     rcx, rdi
  0000000141DC0539  not     rcx
  0000000141DC053C  mov     rdx, [rsp+3E0h+var_2B8]
  0000000141DC0544  cmovnz  rdx, r10
  0000000141DC0548  mov     [rsp+3E0h+var_1E0], rdx
  0000000141DC0550  mov     r11, 0AE6EC841FC4FF6DFh
  0000000141DC055A  mov     rbp, [rsp+3E0h+var_320]
  0000000141DC0562  imul    r11, rbp
  0000000141DC0566  and     rcx, r11
  0000000141DC0569  not     rcx
  0000000141DC056C  mov     rdx, 380E06E3E0AC1AC4h
  0000000141DC0576  imul    rdx, rbp
  0000000141DC057A  and     rdi, rdx
  0000000141DC057D  not     rdi
  0000000141DC0580  and     rdi, rcx
  0000000141DC0583  imul    r8d, ebp, 59h ; 'Y'
  0000000141DC0587  mov     rsi, rdi
  0000000141DC058A  mov     ecx, r8d
  0000000141DC058D  shl     rsi, cl
  0000000141DC0590  imul    r9d, ebp, -19h
  0000000141DC0594  mov     ecx, r9d
  0000000141DC0597  shr     rdi, cl
  0000000141DC059A  not     rsi
  0000000141DC059D  not     rdi
  0000000141DC05A0  and     rdi, rsi
  0000000141DC05A3  mov     r14, 9B73437CFF94ECDFh
  0000000141DC05AD  imul    r14, rbp
  0000000141DC05B1  and     r14, [rsp+3E0h+var_218]
  0000000141DC05B9  mov     rcx, 6E0005316CF076E2h
  0000000141DC05C3  imul    rcx, rbp
  0000000141DC05C7  not     r14
  0000000141DC05CA  not     r10
  0000000141DC05CD  mov     [rsp+3E0h+var_3A8], r10
  0000000141DC05D2  add     rcx, r14
  0000000141DC05D5  mov     rsi, 8E7C9C1504DE89EEh
  0000000141DC05DF  imul    rsi, rbp
  0000000141DC05E3  add     rsi, r14
  0000000141DC05E6  not     rsi
  0000000141DC05E9  and     rsi, r10
  0000000141DC05EC  not     rsi
  0000000141DC05EF  and     rsi, rcx
  0000000141DC05F2  mov     rax, rdx
  0000000141DC05F5  and     rax, rsi
  0000000141DC05F8  not     rsi
  0000000141DC05FB  and     rsi, r11
  0000000141DC05FE  not     rsi
  0000000141DC0601  not     rax
  0000000141DC0604  and     rax, rsi
  0000000141DC0607  mov     rsi, rax
  0000000141DC060A  mov     ecx, r8d
  0000000141DC060D  shl     rsi, cl
  0000000141DC0610  not     rsi
  0000000141DC0613  mov     ecx, r9d
  0000000141DC0616  shr     rax, cl
  0000000141DC0619  not     rax
  0000000141DC061C  and     rax, rsi
  0000000141DC061F  not     rdi
  0000000141DC0622  imul    rdi, r15
  0000000141DC0626  not     rax
  0000000141DC0629  imul    rax, rbx
  0000000141DC062D  add     rax, rdi
  0000000141DC0630  mov     r10, rax
  0000000141DC0633  mov     rax, r11
  0000000141DC0636  not     rax
  0000000141DC0639  mov     rdi, [rsp+3E0h+var_260]
  0000000141DC0641  mov     rcx, rdi
  0000000141DC0644  not     rcx
  0000000141DC0647  mov     rsi, rax
  0000000141DC064A  and     rsi, rcx
  0000000141DC064D  not     rsi
  0000000141DC0650  and     r11, rdi
  0000000141DC0653  not     r11
  0000000141DC0656  and     r11, rsi
  0000000141DC0659  and     rcx, rdx
  0000000141DC065C  mov     rsi, rdx
  0000000141DC065F  and     rsi, r11
  0000000141DC0662  not     rdx
  0000000141DC0665  not     r11
  0000000141DC0668  and     r11, rdx
  0000000141DC066B  and     rdx, rdi
  0000000141DC066E  not     rcx
  0000000141DC0671  not     rdx
  0000000141DC0674  and     rdx, rcx
  0000000141DC0677  not     rdx
  0000000141DC067A  and     rdx, rax
  0000000141DC067D  mov     rax, rsi
  0000000141DC0680  mov     r13, [rsp+3E0h+var_318]
  0000000141DC0688  add     rsi, r13
  0000000141DC068B  add     rsi, rdx
  0000000141DC068E  not     rax
  0000000141DC0691  lea     rdx, [rsi+r11*2]
  0000000141DC0695  not     r11
  0000000141DC0698  and     r11, rax
  0000000141DC069B  add     rdx, r11
  0000000141DC069E  mov     rax, rdx
  0000000141DC06A1  mov     ecx, r8d
  0000000141DC06A4  shl     rax, cl
  0000000141DC06A7  mov     rdi, [rsp+3E0h+var_210]
  0000000141DC06AF  mov     r11, rdi
  0000000141DC06B2  not     r11
  0000000141DC06B5  mov     rbx, rax
  0000000141DC06B8  not     rbx
  0000000141DC06BB  mov     ecx, r9d
  0000000141DC06BE  shr     rdx, cl
  0000000141DC06C1  mov     r8, rdi
  0000000141DC06C4  and     r8, rdx
  0000000141DC06C7  mov     rcx, r8
  0000000141DC06CA  not     rcx
  0000000141DC06CD  mov     rsi, rdx
  0000000141DC06D0  not     rsi
  0000000141DC06D3  mov     r15, r11
  0000000141DC06D6  and     r15, rsi
  0000000141DC06D9  mov     r9, r15
  0000000141DC06DC  not     r9
  0000000141DC06DF  and     r9, rcx
  0000000141DC06E2  mov     r12, r11
  0000000141DC06E5  and     r12, rdx
  0000000141DC06E8  and     r12, rbx
  0000000141DC06EB  and     r15, rbx
  0000000141DC06EE  and     r8, rbx
  0000000141DC06F1  and     rbx, r9
  0000000141DC06F4  not     rbx
  0000000141DC06F7  not     r9
  0000000141DC06FA  and     r9, rax
  0000000141DC06FD  not     r9
  0000000141DC0700  and     r9, rbx
  0000000141DC0703  not     r12
  0000000141DC0706  add     r12, r13
  0000000141DC0709  not     r15
  0000000141DC070C  lea     rbx, [r12+r15*2]
  0000000141DC0710  and     rdx, rax
  0000000141DC0713  not     rdx
  0000000141DC0716  and     rdx, r11
  0000000141DC0719  and     r11, rax
  0000000141DC071C  not     r11
  0000000141DC071F  and     r11, rsi
  0000000141DC0722  and     rdi, rax
  0000000141DC0725  and     rdi, rsi
  0000000141DC0728  not     r11
  0000000141DC072B  mov     r12, r13
  0000000141DC072E  add     rdi, r13
  0000000141DC0731  add     rdi, r11
  0000000141DC0734  add     rdi, rbx
  0000000141DC0737  and     rcx, rax
  0000000141DC073A  not     r8
  0000000141DC073D  not     rcx
  0000000141DC0740  and     rcx, r8
  0000000141DC0743  add     rcx, r13
  0000000141DC0746  add     rcx, rdi
  0000000141DC0749  add     rdx, r13
  0000000141DC074C  add     rdx, rcx
  0000000141DC074F  add     rdx, r9
  0000000141DC0752  mov     rax, [rsp+3E0h+var_2E0]
  0000000141DC075A  mov     r8, [rsp+rax+3E0h]
  0000000141DC0762  mov     rcx, r10
  0000000141DC0765  not     rcx
  0000000141DC0768  mov     rax, r8
  0000000141DC076B  mov     rdi, r8
  0000000141DC076E  not     rax
  0000000141DC0771  imul    rdx, [rsp+3E0h+var_338]
  0000000141DC077A  mov     r9, rax
  0000000141DC077D  and     r9, rdx
  0000000141DC0780  mov     r11, rcx
  0000000141DC0783  and     r11, r9
  0000000141DC0786  not     r11
  0000000141DC0789  not     r9
  0000000141DC078C  and     r9, r10
  0000000141DC078F  mov     r8, rdx
  0000000141DC0792  not     r8
  0000000141DC0795  mov     rsi, rdi
  0000000141DC0798  and     rsi, r8
  0000000141DC079B  not     rsi
  0000000141DC079E  and     rsi, r9
  0000000141DC07A1  mov     rbx, r9
  0000000141DC07A4  not     rbx
  0000000141DC07A7  and     rbx, r11
  0000000141DC07AA  mov     r9, rdi
  0000000141DC07AD  and     r9, rcx
  0000000141DC07B0  not     r9
  0000000141DC07B3  and     r9, rdx
  0000000141DC07B6  not     r9
  0000000141DC07B9  mov     r11, 5555555555555555h
  0000000141DC07C3  imul    r11, r9
  0000000141DC07C7  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141DC07D1  imul    rsi, r9
  0000000141DC07D5  add     r11, rsi
  0000000141DC07D8  mov     rsi, rdi
  0000000141DC07DB  and     rsi, r10
  0000000141DC07DE  not     rsi
  0000000141DC07E1  and     rsi, rdx
  0000000141DC07E4  imul    rsi, r9
  0000000141DC07E8  add     rsi, r11
  0000000141DC07EB  not     rbx
  0000000141DC07EE  imul    rbx, r9
  0000000141DC07F2  add     rsi, rbx
  0000000141DC07F5  mov     rbx, r10
  0000000141DC07F8  and     rbx, rdx
  0000000141DC07FB  not     rbx
  0000000141DC07FE  mov     r11, rcx
  0000000141DC0801  and     r11, r8
  0000000141DC0804  not     r11
  0000000141DC0807  and     r11, rbx
  0000000141DC080A  not     r11
  0000000141DC080D  and     r11, rax
  0000000141DC0810  not     r11
  0000000141DC0813  imul    r11, r9
  0000000141DC0817  add     r11, rsi
  0000000141DC081A  mov     rsi, rcx
  0000000141DC081D  and     rsi, rdx
  0000000141DC0820  not     rsi
  0000000141DC0823  and     r8, r10
  0000000141DC0826  not     r8
  0000000141DC0829  and     r8, rsi
  0000000141DC082C  mov     rsi, rdi
  0000000141DC082F  and     rsi, r8
  0000000141DC0832  not     r8
  0000000141DC0835  and     r8, rax
  0000000141DC0838  not     r8
  0000000141DC083B  not     rsi
  0000000141DC083E  and     rsi, r8
  0000000141DC0841  imul    rsi, r9
  0000000141DC0845  add     rsi, r11
  0000000141DC0848  and     rdx, rdi
  0000000141DC084B  and     r10, rdx
  0000000141DC084E  not     rdx
  0000000141DC0851  and     rdx, rcx
  0000000141DC0854  not     rdx
  0000000141DC0857  not     r10
  0000000141DC085A  and     r10, rdx
  0000000141DC085D  imul    r10, r9
  0000000141DC0861  add     r10, rsi
  0000000141DC0864  mov     [rsp+3E0h+var_210], r10
  0000000141DC086C  lea     rdx, [rsp+3E0h]
  0000000141DC0874  mov     r10d, edx
  0000000141DC0877  mov     r8, [rsp+3E0h+var_228]
  0000000141DC087F  and     r10d, r8d
  0000000141DC0882  mov     rcx, [rsp+3E0h+var_2C0]
  0000000141DC088A  and     ecx, r8d
  0000000141DC088D  not     rcx
  0000000141DC0890  not     r8
  0000000141DC0893  and     r8, rdx
  0000000141DC0896  not     r8
  0000000141DC0899  and     r8, rcx
  0000000141DC089C  lea     rcx, [r10+r10*2]
  0000000141DC08A0  not     r10
  0000000141DC08A3  add     r10, r13
  0000000141DC08A6  add     r10, rcx
  0000000141DC08A9  not     r8
  0000000141DC08AC  add     r10, r8
  0000000141DC08AF  mov     rcx, [rsp+3E0h+var_388]
  0000000141DC08B4  add     rcx, rsp
  0000000141DC08B7  add     rcx, 3E0h
  0000000141DC08BE  mov     rdx, [rsp+3E0h+var_3E0]
  0000000141DC08C2  add     rdx, rsp
  0000000141DC08C5  add     rdx, 3E0h
  0000000141DC08CC  mov     r11, [rsp+3E0h+var_2D8]
  0000000141DC08D4  imul    rdx, r11
  0000000141DC08D8  mov     rsi, [rsp+3E0h+var_358]
  0000000141DC08E0  imul    rcx, rsi
  0000000141DC08E4  mov     r8, rdx
  0000000141DC08E7  and     r8, rcx
  0000000141DC08EA  mov     r9, rcx
  0000000141DC08ED  not     r9
  0000000141DC08F0  and     r9, rdx
  0000000141DC08F3  not     rdx
  0000000141DC08F6  and     rdx, rcx
  0000000141DC08F9  not     r9
  0000000141DC08FC  not     rdx
  0000000141DC08FF  and     rdx, r9
  0000000141DC0902  lea     r9, [r8+r8*2]
  0000000141DC0906  not     r8
  0000000141DC0909  add     r9, r13
  0000000141DC090C  add     r9, r8
  0000000141DC090F  not     rdx
  0000000141DC0912  add     r9, rdx
  0000000141DC0915  mov     r8, [rsp+3E0h+var_3B8]
  0000000141DC091A  imul    r10, r8
  0000000141DC091E  mov     rcx, r10
  0000000141DC0921  not     rcx
  0000000141DC0924  mov     rdx, rcx
  0000000141DC0927  and     rdx, r9
  0000000141DC092A  not     rdx
  0000000141DC092D  not     r9
  0000000141DC0930  and     r10, r9
  0000000141DC0933  not     r10
  0000000141DC0936  and     r10, rdx
  0000000141DC0939  mov     [rsp+3E0h+var_2C8], r10
  0000000141DC0941  and     r9, rcx
  0000000141DC0944  mov     [rsp+3E0h+var_350], r9
  0000000141DC094C  mov     r15, [rsp+3E0h+var_220]
  0000000141DC0954  imul    r15, r8
  0000000141DC0958  mov     r13, [rsp+3E0h+var_230]
  0000000141DC0960  imul    r13, r11
  0000000141DC0964  mov     rcx, 9EE1BFF3CC50173Dh
  0000000141DC096E  mov     rbx, rbp
  0000000141DC0971  imul    rcx, rbp
  0000000141DC0975  add     rcx, r14
  0000000141DC0978  mov     rdx, 0E428AE0CC18893F0h
  0000000141DC0982  imul    rdx, rbp
  0000000141DC0986  add     rdx, r14
  0000000141DC0989  not     rdx
  0000000141DC098C  mov     rbp, [rsp+3E0h+var_3A8]
  0000000141DC0991  and     rdx, rbp
  0000000141DC0994  not     rdx
  0000000141DC0997  and     rdx, rcx
  0000000141DC099A  imul    rdx, rsi
  0000000141DC099E  mov     rcx, r13
  0000000141DC09A1  not     rcx
  0000000141DC09A4  mov     r9, rdx
  0000000141DC09A7  not     r9
  0000000141DC09AA  mov     r8, rdi
  0000000141DC09AD  and     r8, r9
  0000000141DC09B0  not     r8
  0000000141DC09B3  and     r8, rcx
  0000000141DC09B6  mov     r10, rdi
  0000000141DC09B9  and     r10, rcx
  0000000141DC09BC  mov     r11, rdi
  0000000141DC09BF  mov     [rsp+3E0h+var_218], rdi
  0000000141DC09C7  and     r11, rdx
  0000000141DC09CA  not     r11
  0000000141DC09CD  and     r11, rcx
  0000000141DC09D0  mov     rsi, rax
  0000000141DC09D3  and     rsi, rdx
  0000000141DC09D6  not     rsi
  0000000141DC09D9  and     rsi, rcx
  0000000141DC09DC  and     rcx, rax
  0000000141DC09DF  and     rax, r13
  0000000141DC09E2  not     rax
  0000000141DC09E5  not     r10
  0000000141DC09E8  and     r10, rax
  0000000141DC09EB  mov     rax, rdx
  0000000141DC09EE  and     rax, r10
  0000000141DC09F1  not     r10
  0000000141DC09F4  and     r10, rdx
  0000000141DC09F7  and     r13, r9
  0000000141DC09FA  not     r13
  0000000141DC09FD  and     r13, rdi
  0000000141DC0A00  not     r13
  0000000141DC0A03  shl     r13, 2
  0000000141DC0A07  lea     r10, ds:0[r10*2]
  0000000141DC0A0F  add     r10, r13
  0000000141DC0A12  imul    rsi, [rsp+3E0h+var_130]
  0000000141DC0A1B  add     rsi, r10
  0000000141DC0A1E  lea     r10, [r11+r11*2]
  0000000141DC0A22  sub     rsi, r10
  0000000141DC0A25  and     r9, rcx
  0000000141DC0A28  not     rcx
  0000000141DC0A2B  and     rcx, rdx
  0000000141DC0A2E  not     r9
  0000000141DC0A31  not     rcx
  0000000141DC0A34  and     rcx, r9
  0000000141DC0A37  add     rcx, r12
  0000000141DC0A3A  add     rcx, rsi
  0000000141DC0A3D  not     rax
  0000000141DC0A40  add     rax, rax
  0000000141DC0A43  lea     rax, [rax+rax*2]
  0000000141DC0A47  sub     rcx, rax
  0000000141DC0A4A  not     r8
  0000000141DC0A4D  lea     rax, [r8+r8*2]
  0000000141DC0A51  add     rcx, rax
  0000000141DC0A54  mov     rax, [rsp+3E0h+var_3D8]
  0000000141DC0A59  mov     rdi, [rax]
  0000000141DC0A5C  mov     rdx, rdi
  0000000141DC0A5F  not     rdx
  0000000141DC0A62  mov     rax, r15
  0000000141DC0A65  not     rax
  0000000141DC0A68  mov     r9, rdx
  0000000141DC0A6B  and     r9, rax
  0000000141DC0A6E  mov     r8, r9
  0000000141DC0A71  not     r8
  0000000141DC0A74  mov     rsi, rcx
  0000000141DC0A77  not     rsi
  0000000141DC0A7A  and     r8, rsi
  0000000141DC0A7D  not     r8
  0000000141DC0A80  and     r9, rcx
  0000000141DC0A83  not     r9
  0000000141DC0A86  and     r9, r8
  0000000141DC0A89  mov     r8, rdi
  0000000141DC0A8C  and     r8, rcx
  0000000141DC0A8F  mov     r10, r15
  0000000141DC0A92  and     r10, r8
  0000000141DC0A95  not     r10
  0000000141DC0A98  add     r10, r9
  0000000141DC0A9B  mov     r11, rdi
  0000000141DC0A9E  and     r11, rax
  0000000141DC0AA1  and     r11, rsi
  0000000141DC0AA4  mov     r9, r15
  0000000141DC0AA7  and     r9, rcx
  0000000141DC0AAA  not     r9
  0000000141DC0AAD  and     r9, rdi
  0000000141DC0AB0  mov     [rsp+3E0h+var_220], rdi
  0000000141DC0AB8  add     r9, r12
  0000000141DC0ABB  add     r11, r11
  0000000141DC0ABE  sub     r9, r11
  0000000141DC0AC1  add     r9, r10
  0000000141DC0AC4  and     rcx, rdx
  0000000141DC0AC7  not     rcx
  0000000141DC0ACA  and     rdi, rsi
  0000000141DC0ACD  not     rdi
  0000000141DC0AD0  and     rdi, rcx
  0000000141DC0AD3  not     rdi
  0000000141DC0AD6  and     rdi, r15
  0000000141DC0AD9  add     rdi, r12
  0000000141DC0ADC  add     rdi, r9
  0000000141DC0ADF  mov     [rsp+3E0h+var_228], rdi
  0000000141DC0AE7  and     rsi, rdx
  0000000141DC0AEA  not     r8
  0000000141DC0AED  not     rsi
  0000000141DC0AF0  and     rsi, r8
  0000000141DC0AF3  and     rax, rsi
  0000000141DC0AF6  not     rsi
  0000000141DC0AF9  and     rsi, r15
  0000000141DC0AFC  not     rax
  0000000141DC0AFF  not     rsi
  0000000141DC0B02  and     rsi, rax
  0000000141DC0B05  mov     [rsp+3E0h+var_230], rsi
  0000000141DC0B0D  imul    eax, ebx, 0BF7E6148h
  0000000141DC0B13  mov     [rsp+3E0h+var_260], rax
  0000000141DC0B1B  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141DC0B1F  add     rcx, 3E0h
  0000000141DC0B26  imul    rcx, [rsp+3E0h+var_370]
  0000000141DC0B2C  mov     rdx, rcx
  0000000141DC0B2F  not     rdx
  0000000141DC0B32  mov     rax, [rsp+3E0h+var_3C0]
  0000000141DC0B37  add     rax, rsp
  0000000141DC0B3A  add     rax, 3E0h
  0000000141DC0B40  imul    rax, [rsp+3E0h+var_330]
  0000000141DC0B49  and     rcx, rax
  0000000141DC0B4C  not     rax
  0000000141DC0B4F  and     rax, rdx
  0000000141DC0B52  not     rax
  0000000141DC0B55  add     rax, rcx
  0000000141DC0B58  mov     r9, [rsp+3E0h+var_240]
  0000000141DC0B60  mov     rcx, r9
  0000000141DC0B63  not     rcx
  0000000141DC0B66  mov     r8, [rsp+3E0h+var_2C0]
  0000000141DC0B6E  mov     rdx, r8
  0000000141DC0B71  and     rdx, rcx
  0000000141DC0B74  lea     r10, [rsp+3E0h]
  0000000141DC0B7C  and     rcx, r10
  0000000141DC0B7F  not     rcx
  0000000141DC0B82  add     rcx, r12
  0000000141DC0B85  and     r9d, r8d
  0000000141DC0B88  not     r9
  0000000141DC0B8B  add     r9, r12
  0000000141DC0B8E  add     r9, rcx
  0000000141DC0B91  not     rdx
  0000000141DC0B94  lea     rcx, [r9+rdx*2]
  0000000141DC0B98  not     rax
  0000000141DC0B9B  imul    rcx, [rsp+3E0h+var_338]
  0000000141DC0BA4  not     rcx
  0000000141DC0BA7  and     rcx, rax
  0000000141DC0BAA  mov     [rsp+3E0h+var_240], rcx
  0000000141DC0BB2  mov     rax, 1AF30456EC4D3EA5h
  0000000141DC0BBC  imul    rax, rbx
  0000000141DC0BC0  add     rax, r14
  0000000141DC0BC3  mov     rcx, 0F07C358B0A844F34h
  0000000141DC0BCD  imul    rcx, rbx
  0000000141DC0BD1  add     rcx, r14
  0000000141DC0BD4  not     rcx
  0000000141DC0BD7  and     rcx, rbp
  0000000141DC0BDA  not     rcx
  0000000141DC0BDD  and     rcx, rax
  0000000141DC0BE0  mov     rdx, [rsp+3E0h+var_3A0]
  0000000141DC0BE5  imul    rdx, [rsp+3E0h+var_308]
  0000000141DC0BEE  mov     rsi, rdx
  0000000141DC0BF1  mov     r15, rdx
  0000000141DC0BF4  not     rsi
  0000000141DC0BF7  mov     r8, [rsp+3E0h+var_390]
  0000000141DC0BFC  mov     rax, r8
  0000000141DC0BFF  not     rax
  0000000141DC0C02  imul    rcx, [rsp+3E0h+var_310]
  0000000141DC0C0B  mov     rdi, rax
  0000000141DC0C0E  mov     r9, rax
  0000000141DC0C11  and     rdi, rcx
  0000000141DC0C14  mov     r13, rcx
  0000000141DC0C17  mov     rax, rdx
  0000000141DC0C1A  and     rax, rdi
  0000000141DC0C1D  mov     rcx, [rsp+3E0h+var_3D0]
  0000000141DC0C22  imul    rcx, [rsp+3E0h+var_2A0]
  0000000141DC0C2B  mov     r11, rsi
  0000000141DC0C2E  and     r11, rcx
  0000000141DC0C31  mov     rbx, r8
  0000000141DC0C34  and     rbx, r11
  0000000141DC0C37  mov     [rsp+3E0h+var_3B0], rbx
  0000000141DC0C3C  mov     [rsp+3E0h+var_398], r11
  0000000141DC0C41  and     r11, rdi
  0000000141DC0C44  mov     [rsp+3E0h+var_388], r11
  0000000141DC0C49  not     rdi
  0000000141DC0C4C  and     rdi, rsi
  0000000141DC0C4F  not     rdi
  0000000141DC0C52  not     rax
  0000000141DC0C55  and     rax, rdi
  0000000141DC0C58  mov     [rsp+3E0h+var_2D8], rax
  0000000141DC0C60  mov     [rsp+3E0h+var_3D0], rcx
  0000000141DC0C65  mov     r10, rcx
  0000000141DC0C68  not     r10
  0000000141DC0C6B  mov     rax, rsi
  0000000141DC0C6E  and     rax, r10
  0000000141DC0C71  not     rax
  0000000141DC0C74  mov     r14, rdx
  0000000141DC0C77  and     r14, rcx
  0000000141DC0C7A  not     r14
  0000000141DC0C7D  and     r14, rax
  0000000141DC0C80  mov     rdx, r13
  0000000141DC0C83  and     rdx, rcx
  0000000141DC0C86  mov     rbx, r9
  0000000141DC0C89  mov     rax, r9
  0000000141DC0C8C  and     rax, rsi
  0000000141DC0C8F  and     rdx, rax
  0000000141DC0C92  mov     [rsp+3E0h+var_360], rdx
  0000000141DC0C9A  not     rax
  0000000141DC0C9D  mov     r12, r8
  0000000141DC0CA0  mov     rcx, r15
  0000000141DC0CA3  mov     [rsp+3E0h+var_3A0], r15
  0000000141DC0CA8  and     r12, r15
  0000000141DC0CAB  not     r12
  0000000141DC0CAE  and     r12, rax
  0000000141DC0CB1  mov     rdi, r13
  0000000141DC0CB4  not     rdi
  0000000141DC0CB7  mov     r11, rsi
  0000000141DC0CBA  and     r11, rdi
  0000000141DC0CBD  mov     r15, r9
  0000000141DC0CC0  and     r15, rcx
  0000000141DC0CC3  not     r15
  0000000141DC0CC6  mov     [rsp+3E0h+var_3B8], r15
  0000000141DC0CCB  mov     rbp, r8
  0000000141DC0CCE  mov     r9, r8
  0000000141DC0CD1  and     r9, rsi
  0000000141DC0CD4  mov     rcx, rsi
  0000000141DC0CD7  not     r9
  0000000141DC0CDA  and     r9, r15
  0000000141DC0CDD  mov     rsi, r9
  0000000141DC0CE0  not     rsi
  0000000141DC0CE3  and     rsi, rdi
  0000000141DC0CE6  and     rbp, rdi
  0000000141DC0CE9  mov     r15, rbx
  0000000141DC0CEC  mov     r8, rbx
  0000000141DC0CEF  mov     [rsp+3E0h+var_3E0], rbx
  0000000141DC0CF3  and     r15, r14
  0000000141DC0CF6  mov     rbx, r13
  0000000141DC0CF9  and     r13, r15
  0000000141DC0CFC  not     r15
  0000000141DC0CFF  and     r15, rdi
  0000000141DC0D02  not     r14
  0000000141DC0D05  and     r14, rdi
  0000000141DC0D08  not     r12
  0000000141DC0D0B  mov     [rsp+3E0h+var_3D8], r10
  0000000141DC0D10  and     r12, r10
  0000000141DC0D13  mov     rax, rbx
  0000000141DC0D16  and     rax, r12
  0000000141DC0D19  mov     [rsp+3E0h+var_358], rax
  0000000141DC0D21  not     r12
  0000000141DC0D24  and     r12, rdi
  0000000141DC0D27  mov     [rsp+3E0h+var_368], rdi
  0000000141DC0D2C  and     rdi, r8
  0000000141DC0D2F  not     r11
  0000000141DC0D32  and     r10, rbp
  0000000141DC0D35  mov     [rsp+3E0h+var_2F8], r10
  0000000141DC0D3D  mov     rdx, rbp
  0000000141DC0D40  not     rdx
  0000000141DC0D43  mov     [rsp+3E0h+var_2F0], rdx
  0000000141DC0D4B  mov     rax, [rsp+3E0h+var_3D0]
  0000000141DC0D50  mov     r8, rax
  0000000141DC0D53  and     r8, rdx
  0000000141DC0D56  not     r8
  0000000141DC0D59  and     r8, rcx
  0000000141DC0D5C  and     rbp, rax
  0000000141DC0D5F  not     rbp
  0000000141DC0D62  and     rbp, rcx
  0000000141DC0D65  and     rdi, rax
  0000000141DC0D68  mov     r10, rcx
  0000000141DC0D6B  mov     rax, rcx
  0000000141DC0D6E  and     r10, rdi
  0000000141DC0D71  mov     [rsp+3E0h+var_2E0], r10
  0000000141DC0D79  not     rdi
  0000000141DC0D7C  mov     r10, [rsp+3E0h+var_3A0]
  0000000141DC0D81  and     rdi, r10
  0000000141DC0D84  mov     rdx, [rsp+3E0h+var_390]
  0000000141DC0D89  mov     rcx, rdx
  0000000141DC0D8C  mov     [rsp+3E0h+var_3C0], rbx
  0000000141DC0D91  and     rcx, rbx
  0000000141DC0D94  and     rax, rcx
  0000000141DC0D97  mov     [rsp+3E0h+var_2E8], rax
  0000000141DC0D9F  not     rcx
  0000000141DC0DA2  mov     rax, r10
  0000000141DC0DA5  and     rcx, r10
  0000000141DC0DA8  and     rax, rbx
  0000000141DC0DAB  mov     r10, rax
  0000000141DC0DAE  not     r10
  0000000141DC0DB1  and     r11, r10
  0000000141DC0DB4  and     r11, rdx
  0000000141DC0DB7  mov     rbx, [rsp+3E0h+var_3D0]
  0000000141DC0DBC  and     r11, rbx
  0000000141DC0DBF  mov     rdx, 745D1745D1745D17h
  0000000141DC0DC9  inc     rdx
  0000000141DC0DCC  imul    rdx, r11
  0000000141DC0DD0  mov     r11, [rsp+3E0h+var_2D8]
  0000000141DC0DD8  not     r11
  0000000141DC0DDB  and     r11, rbx
  0000000141DC0DDE  mov     rbx, 45D1745D1745D175h
  0000000141DC0DE8  imul    r11, rbx
  0000000141DC0DEC  add     rdx, r11
  0000000141DC0DEF  and     rsi, [rsp+3E0h+var_3D8]
  0000000141DC0DF4  not     rsi
  0000000141DC0DF7  mov     r11, 8BA2E8BA2E8BA2EAh
  0000000141DC0E01  imul    r11, rsi
  0000000141DC0E05  add     r11, rdx
  0000000141DC0E08  mov     rsi, [rsp+3E0h+var_398]
  0000000141DC0E0D  not     rsi
  0000000141DC0E10  and     rsi, [rsp+3E0h+var_3E0]
  0000000141DC0E14  not     rsi
  0000000141DC0E17  mov     rdx, [rsp+3E0h+var_3B0]
  0000000141DC0E1C  not     rdx
  0000000141DC0E1F  and     rdx, [rsp+3E0h+var_3C0]
  0000000141DC0E24  and     rdx, rsi
  0000000141DC0E27  not     rdx
  0000000141DC0E2A  lea     rsi, [rbx-1]
  0000000141DC0E2E  imul    rsi, rdx
  0000000141DC0E32  mov     rdx, [rsp+3E0h+var_2F8]
  0000000141DC0E3A  not     rdx
  0000000141DC0E3D  and     r8, rdx
  0000000141DC0E40  not     r8
  0000000141DC0E43  mov     rdx, 0D1745D1745D1745Dh
  0000000141DC0E4D  add     rdx, 2
  0000000141DC0E51  imul    rdx, r8
  0000000141DC0E55  add     rdx, r11
  0000000141DC0E58  add     rdx, rsi
  0000000141DC0E5B  mov     r11, [rsp+3E0h+var_360]
  0000000141DC0E63  not     r11
  0000000141DC0E66  mov     r8, 5D1745D1745D1744h
  0000000141DC0E70  imul    r11, r8
  0000000141DC0E74  add     r11, rdx
  0000000141DC0E77  mov     rsi, r11
  0000000141DC0E7A  mov     r11, [rsp+3E0h+var_3D8]
  0000000141DC0E7F  and     r10, r11
  0000000141DC0E82  not     r10
  0000000141DC0E85  mov     rdx, [rsp+3E0h+var_3D0]
  0000000141DC0E8A  and     rax, rdx
  0000000141DC0E8D  not     rax
  0000000141DC0E90  and     rax, r10
  0000000141DC0E93  not     rax
  0000000141DC0E96  mov     r8, [rsp+3E0h+var_390]
  0000000141DC0E9B  and     rax, r8
  0000000141DC0E9E  not     rax
  0000000141DC0EA1  mov     r10, 745D1745D1745D17h
  0000000141DC0EAB  imul    rax, r10
  0000000141DC0EAF  add     rax, rsi
  0000000141DC0EB2  not     r15
  0000000141DC0EB5  not     r13
  0000000141DC0EB8  and     r13, r15
  0000000141DC0EBB  imul    r13, rbx
  0000000141DC0EBF  add     r13, rax
  0000000141DC0EC2  and     r9, rdx
  0000000141DC0EC5  mov     r15, rdx
  0000000141DC0EC8  mov     rax, [rsp+3E0h+var_368]
  0000000141DC0ECD  and     rax, r9
  0000000141DC0ED0  not     rax
  0000000141DC0ED3  not     r9
  0000000141DC0ED6  mov     rsi, [rsp+3E0h+var_3C0]
  0000000141DC0EDB  and     r9, rsi
  0000000141DC0EDE  not     r9
  0000000141DC0EE1  and     r9, rax
  0000000141DC0EE4  not     r9
  0000000141DC0EE7  mov     rax, 0D1745D1745D1745Dh
  0000000141DC0EF1  imul    r9, rax
  0000000141DC0EF5  mov     rax, [rsp+3E0h+var_2F0]
  0000000141DC0EFD  and     rax, r11
  0000000141DC0F00  not     rax
  0000000141DC0F03  and     rbp, rax
  0000000141DC0F06  mov     rax, 5D1745D1745D1744h
  0000000141DC0F10  imul    rbp, rax
  0000000141DC0F14  add     rbp, r9
  0000000141DC0F17  add     rbp, r13
  0000000141DC0F1A  mov     rax, [rsp+3E0h+var_3E0]
  0000000141DC0F1E  and     rax, r14
  0000000141DC0F21  not     rax
  0000000141DC0F24  not     r14
  0000000141DC0F27  and     r14, r8
  0000000141DC0F2A  not     r14
  0000000141DC0F2D  and     r14, rax
  0000000141DC0F30  mov     rax, 0A2E8BA2E8BA2E8BBh
  0000000141DC0F3A  imul    rax, r14
  0000000141DC0F3E  not     r12
  0000000141DC0F41  mov     r8, [rsp+3E0h+var_358]
  0000000141DC0F49  not     r8
  0000000141DC0F4C  and     r8, r12
  0000000141DC0F4F  not     r8
  0000000141DC0F52  mov     rdx, 2E8BA2E8BA2E8BA3h
  0000000141DC0F5C  imul    rdx, r8
  0000000141DC0F60  add     rdx, rax
  0000000141DC0F63  add     rdx, rbp
  0000000141DC0F66  add     rbx, 0FFFFFFFFFFFFFFFEh
  0000000141DC0F6A  imul    rbx, [rsp+3E0h+var_388]
  0000000141DC0F70  mov     rax, [rsp+3E0h+var_2E0]
  0000000141DC0F78  not     rax
  0000000141DC0F7B  not     rdi
  0000000141DC0F7E  and     rdi, rax
  0000000141DC0F81  mov     rax, 0E8BA2E8BA2E8BA30h
  0000000141DC0F8B  imul    rax, rdi
  0000000141DC0F8F  add     rax, rbx
  0000000141DC0F92  mov     r8, [rsp+3E0h+var_2E8]
  0000000141DC0F9A  not     r8
  0000000141DC0F9D  not     rcx
  0000000141DC0FA0  and     rcx, r8
  0000000141DC0FA3  mov     r8, r11
  0000000141DC0FA6  and     r8, rcx
  0000000141DC0FA9  not     r8
  0000000141DC0FAC  not     rcx
  0000000141DC0FAF  and     rcx, r15
  0000000141DC0FB2  not     rcx
  0000000141DC0FB5  and     rcx, r8
  0000000141DC0FB8  not     rcx
  0000000141DC0FBB  mov     r8, 745D1745D1745D17h
  0000000141DC0FC5  imul    rcx, r8
  0000000141DC0FC9  add     rcx, rax
  0000000141DC0FCC  mov     r8, [rsp+3E0h+var_3B8]
  0000000141DC0FD1  and     r8, r15
  0000000141DC0FD4  not     r8
  0000000141DC0FD7  and     r8, rsi
  0000000141DC0FDA  mov     rax, 1745D1745D1745D1h
  0000000141DC0FE4  imul    rax, r8
  0000000141DC0FE8  add     rax, rcx
  0000000141DC0FEB  add     rax, rdx
  0000000141DC0FEE  mov     [rsp+3E0h+var_2D8], rax
  0000000141DC0FF6  mov     rax, [rsp+3E0h+var_268]
  0000000141DC0FFE  add     rax, rsp
  0000000141DC1001  add     rax, 3E0h
  0000000141DC1007  mov     r14, [rsp+3E0h+var_330]
  0000000141DC100F  imul    rax, r14
  0000000141DC1013  mov     rcx, rax
  0000000141DC1016  not     rcx
  0000000141DC1019  mov     r15, [rsp+3E0h+var_370]
  0000000141DC101E  mov     r12, [rsp+3E0h+var_148]
  0000000141DC1026  imul    r12, r15
  0000000141DC102A  mov     rdx, r12
  0000000141DC102D  not     rdx
  0000000141DC1030  mov     r8, rax
  0000000141DC1033  and     r8, rdx
  0000000141DC1036  not     r8
  0000000141DC1039  mov     rdi, rcx
  0000000141DC103C  and     rdi, r12
  0000000141DC103F  not     rdi
  0000000141DC1042  and     rdi, r8
  0000000141DC1045  mov     r8, [rsp+3E0h+var_378]
  0000000141DC104A  lea     r9, [rsp+r8+3E0h+var_3E0]
  0000000141DC104E  add     r9, 3E0h
  0000000141DC1055  mov     r13, [rsp+3E0h+var_338]
  0000000141DC105D  imul    r9, r13
  0000000141DC1061  mov     rsi, r9
  0000000141DC1064  not     rsi
  0000000141DC1067  not     rdi
  0000000141DC106A  and     rdi, r9
  0000000141DC106D  not     rdi
  0000000141DC1070  mov     r10, rsi
  0000000141DC1073  and     r10, r12
  0000000141DC1076  mov     r11, rcx
  0000000141DC1079  and     r11, r10
  0000000141DC107C  not     r11
  0000000141DC107F  add     r11, rdi
  0000000141DC1082  mov     r8, r9
  0000000141DC1085  and     r8, r12
  0000000141DC1088  and     r12, rax
  0000000141DC108B  not     r12
  0000000141DC108E  and     r12, rsi
  0000000141DC1091  and     rsi, rdx
  0000000141DC1094  mov     rdi, rcx
  0000000141DC1097  and     rdi, rsi
  0000000141DC109A  mov     [rsp+3E0h+var_268], rdi
  0000000141DC10A2  mov     rdi, rax
  0000000141DC10A5  and     rdi, rsi
  0000000141DC10A8  not     rsi
  0000000141DC10AB  and     rsi, rcx
  0000000141DC10AE  not     rsi
  0000000141DC10B1  not     rdi
  0000000141DC10B4  and     rdi, rsi
  0000000141DC10B7  mov     rsi, rax
  0000000141DC10BA  and     rsi, r10
  0000000141DC10BD  not     r10
  0000000141DC10C0  mov     rbx, rcx
  0000000141DC10C3  and     rbx, r10
  0000000141DC10C6  not     rbx
  0000000141DC10C9  not     rsi
  0000000141DC10CC  and     rsi, rbx
  0000000141DC10CF  not     rdi
  0000000141DC10D2  not     rsi
  0000000141DC10D5  add     rsi, rsi
  0000000141DC10D8  sub     rdi, rsi
  0000000141DC10DB  add     rdi, r11
  0000000141DC10DE  and     rdx, r9
  0000000141DC10E1  not     rdx
  0000000141DC10E4  and     rdx, r10
  0000000141DC10E7  not     r8
  0000000141DC10EA  and     r8, rax
  0000000141DC10ED  and     rcx, rdx
  0000000141DC10F0  not     rdx
  0000000141DC10F3  and     rdx, rax
  0000000141DC10F6  not     rcx
  0000000141DC10F9  not     rdx
  0000000141DC10FC  and     rdx, rcx
  0000000141DC10FF  add     rdx, rdx
  0000000141DC1102  sub     rdi, rdx
  0000000141DC1105  not     r8
  0000000141DC1108  mov     rax, r12
  0000000141DC110B  not     rax
  0000000141DC110E  mov     rbp, [rsp+3E0h+var_318]
  0000000141DC1116  add     rax, rbp
  0000000141DC1119  add     rax, r8
  0000000141DC111C  add     rax, rdi
  0000000141DC111F  mov     [rsp+3E0h+var_148], rax
  0000000141DC1127  mov     r8, 4C6C98673BFFA9E3h
  0000000141DC1131  mov     r12, [rsp+3E0h+var_320]
  0000000141DC1139  imul    r8, r12
  0000000141DC113D  and     r8, [rsp+3E0h+var_3A8]
  0000000141DC1142  mov     rax, 0E70EBD2CAFAB2F46h
  0000000141DC114C  imul    rax, r12
  0000000141DC1150  not     r8
  0000000141DC1153  and     r8, rax
  0000000141DC1156  imul    r8, r15
  0000000141DC115A  mov     rax, r8
  0000000141DC115D  not     rax
  0000000141DC1160  mov     rdi, [rsp+3E0h+var_2D0]
  0000000141DC1168  imul    rdi, r14
  0000000141DC116C  mov     r11, [rsp+3E0h+var_248]
  0000000141DC1174  imul    r11, r13
  0000000141DC1178  mov     r9, r11
  0000000141DC117B  not     r9
  0000000141DC117E  mov     rcx, rax
  0000000141DC1181  and     rcx, rdi
  0000000141DC1184  mov     rbx, rdi
  0000000141DC1187  not     rdi
  0000000141DC118A  mov     rdx, rdi
  0000000141DC118D  and     rdx, r11
  0000000141DC1190  mov     r10, r11
  0000000141DC1193  mov     rsi, r11
  0000000141DC1196  and     rsi, r8
  0000000141DC1199  not     rsi
  0000000141DC119C  and     rsi, rdi
  0000000141DC119F  mov     r11, rdi
  0000000141DC11A2  and     r11, r9
  0000000141DC11A5  not     r11
  0000000141DC11A8  and     r11, r8
  0000000141DC11AB  and     r10, rcx
  0000000141DC11AE  not     rcx
  0000000141DC11B1  and     rcx, r9
  0000000141DC11B4  not     rcx
  0000000141DC11B7  not     r10
  0000000141DC11BA  and     rcx, r10
  0000000141DC11BD  not     r11
  0000000141DC11C0  add     r11, r11
  0000000141DC11C3  add     r10, r10
  0000000141DC11C6  sub     r11, r10
  0000000141DC11C9  and     rbx, r9
  0000000141DC11CC  and     r9, rax
  0000000141DC11CF  not     r9
  0000000141DC11D2  and     rsi, r9
  0000000141DC11D5  add     rsi, rsi
  0000000141DC11D8  sub     r11, rsi
  0000000141DC11DB  not     rbx
  0000000141DC11DE  not     rdx
  0000000141DC11E1  and     rdx, rax
  0000000141DC11E4  mov     r8, rdx
  0000000141DC11E7  and     r8, rbx
  0000000141DC11EA  and     rbx, rax
  0000000141DC11ED  not     rdx
  0000000141DC11F0  lea     rax, [rdx+rdx*2]
  0000000141DC11F4  not     rbx
  0000000141DC11F7  add     rbx, rbp
  0000000141DC11FA  add     rbx, rax
  0000000141DC11FD  add     rbx, rcx
  0000000141DC1200  add     rbx, r11
  0000000141DC1203  add     rbx, r8
  0000000141DC1206  mov     [rsp+3E0h+var_248], rbx
  0000000141DC120E  mov     rax, [rsp+3E0h+var_258]
  0000000141DC1216  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141DC121A  add     rdx, 3E0h
  0000000141DC1221  mov     rax, [rsp+3E0h+var_250]
  0000000141DC1229  add     rax, rsp
  0000000141DC122C  add     rax, 3E0h
  0000000141DC1232  imul    rax, [rsp+3E0h+var_308]
  0000000141DC123B  mov     rcx, rax
  0000000141DC123E  not     rcx
  0000000141DC1241  imul    rdx, [rsp+3E0h+var_310]
  0000000141DC124A  mov     r10, rdx
  0000000141DC124D  not     r10
  0000000141DC1250  mov     r11, rcx
  0000000141DC1253  and     r11, r10
  0000000141DC1256  not     r11
  0000000141DC1259  mov     r9, rax
  0000000141DC125C  and     r9, rdx
  0000000141DC125F  mov     r8, r9
  0000000141DC1262  not     r8
  0000000141DC1265  and     r8, r11
  0000000141DC1268  mov     r11, [rsp+3E0h+var_238]
  0000000141DC1270  add     r11, rsp
  0000000141DC1273  add     r11, 3E0h
  0000000141DC127A  imul    r11, [rsp+3E0h+var_2A0]
  0000000141DC1283  mov     rsi, r11
  0000000141DC1286  not     rsi
  0000000141DC1289  mov     rdi, rsi
  0000000141DC128C  and     rdi, rdx
  0000000141DC128F  and     r8, rsi
  0000000141DC1292  and     r9, r11
  0000000141DC1295  and     r11, r10
  0000000141DC1298  and     rsi, rax
  0000000141DC129B  and     r10, rsi
  0000000141DC129E  not     rsi
  0000000141DC12A1  and     rsi, rdx
  0000000141DC12A4  not     r10
  0000000141DC12A7  not     rsi
  0000000141DC12AA  and     rsi, r10
  0000000141DC12AD  not     r11
  0000000141DC12B0  and     r11, rcx
  0000000141DC12B3  not     r11
  0000000141DC12B6  not     rsi
  0000000141DC12B9  lea     rdx, [r11+rsi*2]
  0000000141DC12BD  not     r9
  0000000141DC12C0  mov     r11, rbp
  0000000141DC12C3  add     r9, r9
  0000000141DC12C6  add     r9, rbp
  0000000141DC12C9  and     rcx, rdi
  0000000141DC12CC  mov     [rsp+3E0h+var_238], rcx
  0000000141DC12D4  not     rdi
  0000000141DC12D7  and     rdi, rax
  0000000141DC12DA  add     rdi, r11
  0000000141DC12DD  add     rdi, r9
  0000000141DC12E0  add     rdi, rdx
  0000000141DC12E3  lea     rax, [r8+r8*2]
  0000000141DC12E7  sub     rdi, rax
  0000000141DC12EA  mov     [rsp+3E0h+var_250], rdi
  0000000141DC12F2  mov     rax, 8E4C888772CC7106h
  0000000141DC12FC  imul    rax, r12
  0000000141DC1300  and     rax, [rsp+3E0h+var_298]
  0000000141DC1308  mov     rcx, [rsp+3E0h+var_270]
  0000000141DC1310  not     rcx
  0000000141DC1313  mov     rdx, [rcx]
  0000000141DC1316  mov     [rsp+3E0h+var_258], rdx
  0000000141DC131E  mov     rcx, rdx
  0000000141DC1321  not     rcx
  0000000141DC1324  and     rdx, rax
  0000000141DC1327  not     rax
  0000000141DC132A  and     rax, rcx
  0000000141DC132D  not     rax
  0000000141DC1330  not     rdx
  0000000141DC1333  and     rdx, rax
  0000000141DC1336  mov     rax, 97106C389220CB5Dh
  0000000141DC1340  imul    rax, r12
  0000000141DC1344  add     rdx, rax
  0000000141DC1347  mov     rsi, 5FABB7066A1411A3h
  0000000141DC1351  imul    rsi, r12
  0000000141DC1355  mov     r10, rsi
  0000000141DC1358  not     r10
  0000000141DC135B  mov     [rsp+3E0h+var_3D0], r10
  0000000141DC1360  mov     rdi, 0F2F166A7160A4091h
  0000000141DC136A  imul    rdi, r12
  0000000141DC136E  mov     rax, rdx
  0000000141DC1371  mov     r11, rdx
  0000000141DC1374  and     rax, rdi
  0000000141DC1377  mov     rcx, rsi
  0000000141DC137A  mov     r9, rsi
  0000000141DC137D  and     rcx, rax
  0000000141DC1380  not     rax
  0000000141DC1383  and     rax, r10
  0000000141DC1386  not     rax
  0000000141DC1389  not     rcx
  0000000141DC138C  and     rcx, rax
  0000000141DC138F  mov     r15, 0AFF40E2A45BC11A3h
  0000000141DC1399  imul    r15, r12
  0000000141DC139D  mov     rbp, r15
  0000000141DC13A0  not     rbp
  0000000141DC13A3  mov     rax, r15
  0000000141DC13A6  and     rax, rcx
  0000000141DC13A9  not     rcx
  0000000141DC13AC  and     rcx, rbp
  0000000141DC13AF  not     rcx
  0000000141DC13B2  not     rax
  0000000141DC13B5  and     rax, rcx
  0000000141DC13B8  mov     rbx, 0F38B687EC6F1D112h
  0000000141DC13C2  imul    rbx, r12
  0000000141DC13C6  mov     r8, rbx
  0000000141DC13C9  not     r8
  0000000141DC13CC  mov     rcx, rbx
  0000000141DC13CF  and     rcx, rax
  0000000141DC13D2  not     rax
  0000000141DC13D5  and     rax, r8
  0000000141DC13D8  not     rax
  0000000141DC13DB  not     rcx
  0000000141DC13DE  and     rcx, rax
  0000000141DC13E1  mov     rax, 88424FA849DCCFA3h
  0000000141DC13EB  imul    rax, rcx
  0000000141DC13EF  mov     [rsp+3E0h+var_3E0], rax
  0000000141DC13F3  mov     rdx, r8
  0000000141DC13F6  mov     r10, r8
  0000000141DC13F9  and     rdx, rsi
  0000000141DC13FC  mov     rax, rdi
  0000000141DC13FF  not     rax
  0000000141DC1402  mov     r8, rbp
  0000000141DC1405  and     r8, rax
  0000000141DC1408  mov     [rsp+3E0h+var_2D0], r8
  0000000141DC1410  mov     rcx, r11
  0000000141DC1413  and     rcx, r8
  0000000141DC1416  not     rcx
  0000000141DC1419  and     rdx, rcx
  0000000141DC141C  not     rdx
  0000000141DC141F  mov     rcx, 0BF729FDFCEA917EDh
  0000000141DC1429  imul    rcx, rdx
  0000000141DC142D  mov     rsi, r11
  0000000141DC1430  not     rsi
  0000000141DC1433  mov     r8, r11
  0000000141DC1436  mov     [rsp+3E0h+var_3A0], rax
  0000000141DC143B  and     r8, rax
  0000000141DC143E  not     r8
  0000000141DC1441  mov     rdx, rsi
  0000000141DC1444  and     rdx, rdi
  0000000141DC1447  not     rdx
  0000000141DC144A  and     rdx, r8
  0000000141DC144D  mov     [rsp+3E0h+var_3A8], r10
  0000000141DC1452  mov     r8, r10
  0000000141DC1455  and     r8, rdx
  0000000141DC1458  not     r8
  0000000141DC145B  not     rdx
  0000000141DC145E  and     rdx, rbx
  0000000141DC1461  not     rdx
  0000000141DC1464  and     rdx, r8
  0000000141DC1467  mov     r13, r15
  0000000141DC146A  and     r13, r9
  0000000141DC146D  mov     [rsp+3E0h+var_358], r13
  0000000141DC1475  mov     r8, rbp
  0000000141DC1478  mov     r14, [rsp+3E0h+var_3D0]
  0000000141DC147D  and     r8, r14
  0000000141DC1480  not     rdx
  0000000141DC1483  and     rdx, r8
  0000000141DC1486  not     r8
  0000000141DC1489  not     r13
  0000000141DC148C  and     r13, r8
  0000000141DC148F  mov     r8, rsi
  0000000141DC1492  and     r8, r13
  0000000141DC1495  not     r8
  0000000141DC1498  not     r13
  0000000141DC149B  and     r13, r11
  0000000141DC149E  not     r13
  0000000141DC14A1  and     r13, r8
  0000000141DC14A4  and     rax, r13
  0000000141DC14A7  not     rax
  0000000141DC14AA  not     r13
  0000000141DC14AD  and     r13, rdi
  0000000141DC14B0  not     r13
  0000000141DC14B3  and     r13, rax
  0000000141DC14B6  mov     r8, r10
  0000000141DC14B9  and     r8, r13
  0000000141DC14BC  not     r8
  0000000141DC14BF  not     r13
  0000000141DC14C2  mov     [rsp+3E0h+var_298], rbx
  0000000141DC14CA  and     r13, rbx
  0000000141DC14CD  not     r13
  0000000141DC14D0  and     r13, r8
  0000000141DC14D3  mov     r8, 19A108B6F837A582h
  0000000141DC14DD  imul    r8, r13
  0000000141DC14E1  add     r8, rcx
  0000000141DC14E4  add     r8, [rsp+3E0h+var_3E0]
  0000000141DC14E8  and     rbx, rdi
  0000000141DC14EB  mov     r12, rdi
  0000000141DC14EE  mov     rcx, r14
  0000000141DC14F1  and     rcx, rbx
  0000000141DC14F4  not     rbx
  0000000141DC14F7  and     rbx, r9
  0000000141DC14FA  mov     rdi, r9
  0000000141DC14FD  not     rcx
  0000000141DC1500  not     rbx
  0000000141DC1503  and     rbx, rcx
  0000000141DC1506  mov     rcx, r15
  0000000141DC1509  and     rcx, rbx
  0000000141DC150C  not     rbx
  0000000141DC150F  and     rbx, rbp
  0000000141DC1512  not     rbx
  0000000141DC1515  not     rcx
  0000000141DC1518  and     rcx, rbx
  0000000141DC151B  mov     [rsp+3E0h+var_3D8], rsi
  0000000141DC1520  mov     rax, rsi
  0000000141DC1523  and     rax, rcx
  0000000141DC1526  not     rax
  0000000141DC1529  not     rcx
  0000000141DC152C  mov     [rsp+3E0h+var_378], r11
  0000000141DC1531  and     rcx, r11
  0000000141DC1534  not     rcx
  0000000141DC1537  and     rcx, rax
  0000000141DC153A  not     rcx
  0000000141DC153D  mov     r9, 4A0B98780D0691AAh
  0000000141DC1547  imul    r9, rcx
  0000000141DC154B  add     r9, r8
  0000000141DC154E  mov     rcx, r15
  0000000141DC1551  mov     [rsp+3E0h+var_300], r15
  0000000141DC1559  and     rcx, rsi
  0000000141DC155C  not     rcx
  0000000141DC155F  mov     rax, rbp
  0000000141DC1562  and     rax, r11
  0000000141DC1565  mov     r8, rax
  0000000141DC1568  not     r8
  0000000141DC156B  and     rcx, r8
  0000000141DC156E  mov     r10, rcx
  0000000141DC1571  not     r10
  0000000141DC1574  mov     r13, rdi
  0000000141DC1577  and     r10, rdi
  0000000141DC157A  mov     rbx, [rsp+3E0h+var_3A8]
  0000000141DC157F  mov     r11, rbx
  0000000141DC1582  and     r11, r10
  0000000141DC1585  not     r11
  0000000141DC1588  not     r10
  0000000141DC158B  mov     r14, [rsp+3E0h+var_298]
  0000000141DC1593  and     r10, r14
  0000000141DC1596  not     r10
  0000000141DC1599  and     r10, r11
  0000000141DC159C  mov     rdi, [rsp+3E0h+var_3A0]
  0000000141DC15A1  mov     r11, rdi
  0000000141DC15A4  and     r11, r10
  0000000141DC15A7  not     r11
  0000000141DC15AA  not     r10
  0000000141DC15AD  mov     [rsp+3E0h+var_3B0], r12
  0000000141DC15B2  and     r10, r12
  0000000141DC15B5  not     r10
  0000000141DC15B8  and     r10, r11
  0000000141DC15BB  not     r10
  0000000141DC15BE  mov     r11, 0CAF523BA98CA9136h
  0000000141DC15C8  imul    r11, r10
  0000000141DC15CC  add     r11, r9
  0000000141DC15CF  mov     [rsp+3E0h+var_3B8], r11
  0000000141DC15D4  mov     r10, [rsp+3E0h+var_3D0]
  0000000141DC15D9  mov     r9, r10
  0000000141DC15DC  and     r9, rdi
  0000000141DC15DF  mov     [rsp+3E0h+var_3C0], r9
  0000000141DC15E4  and     rcx, rbx
  0000000141DC15E7  not     rcx
  0000000141DC15EA  and     rcx, r9
  0000000141DC15ED  mov     r9, 0CA08F22B5E01DB20h
  0000000141DC15F7  imul    r9, rcx
  0000000141DC15FB  mov     rcx, 4C9F6C6F8F7061BCh
  0000000141DC1605  imul    rcx, rdx
  0000000141DC1609  add     rcx, r9
  0000000141DC160C  and     rax, r13
  0000000141DC160F  mov     r11, r13
  0000000141DC1612  and     r8, r10
  0000000141DC1615  not     r8
  0000000141DC1618  not     rax
  0000000141DC161B  and     rax, r8
  0000000141DC161E  not     rax
  0000000141DC1621  and     rax, r12
  0000000141DC1624  mov     rdx, r14
  0000000141DC1627  and     rdx, rax
  0000000141DC162A  not     rax
  0000000141DC162D  and     rax, rbx
  0000000141DC1630  mov     r12, rbx
  0000000141DC1633  not     rax
  0000000141DC1636  not     rdx
  0000000141DC1639  and     rdx, rax
  0000000141DC163C  not     rdx
  0000000141DC163F  mov     r8, 0D0909F0AEE231483h
  0000000141DC1649  imul    r8, rdx
  0000000141DC164D  add     r8, rcx
  0000000141DC1650  mov     rcx, r15
  0000000141DC1653  and     rcx, rdi
  0000000141DC1656  mov     r15, rdi
  0000000141DC1659  mov     rax, r14
  0000000141DC165C  and     rax, r13
  0000000141DC165F  mov     rdx, rax
  0000000141DC1662  mov     [rsp+3E0h+var_3E0], rax
  0000000141DC1666  mov     rsi, r14
  0000000141DC1669  and     rsi, rcx
  0000000141DC166C  not     rdx
  0000000141DC166F  mov     rax, rbp
  0000000141DC1672  and     rax, rdx
  0000000141DC1675  mov     [rsp+3E0h+var_270], rax
  0000000141DC167D  and     rbx, r10
  0000000141DC1680  mov     [rsp+3E0h+var_360], rbx
  0000000141DC1688  not     rbx
  0000000141DC168B  mov     rax, rdx
  0000000141DC168E  mov     [rsp+3E0h+var_388], rbx
  0000000141DC1693  and     rax, rbx
  0000000141DC1696  mov     [rsp+3E0h+var_398], rax
  0000000141DC169B  mov     rdi, [rsp+3E0h+var_378]
  0000000141DC16A0  mov     r9, rdi
  0000000141DC16A3  and     r9, rax
  0000000141DC16A6  not     r9
  0000000141DC16A9  and     r9, rcx
  0000000141DC16AC  mov     [rsp+3E0h+var_2E0], r9
  0000000141DC16B4  mov     rax, rcx
  0000000141DC16B7  not     rax
  0000000141DC16BA  mov     rcx, r12
  0000000141DC16BD  and     rcx, rax
  0000000141DC16C0  not     rcx
  0000000141DC16C3  not     rsi
  0000000141DC16C6  and     rsi, rcx
  0000000141DC16C9  and     rsi, rdi
  0000000141DC16CC  not     rsi
  0000000141DC16CF  mov     [rsp+3E0h+var_368], r11
  0000000141DC16D4  and     rsi, r11
  0000000141DC16D7  not     rsi
  0000000141DC16DA  mov     rcx, 2A5E95C79B6C79DBh
  0000000141DC16E4  imul    rcx, rsi
  0000000141DC16E8  add     rcx, r8
  0000000141DC16EB  mov     r13, r14
  0000000141DC16EE  mov     r9, [rsp+3E0h+var_3D8]
  0000000141DC16F3  and     r13, r9
  0000000141DC16F6  mov     rsi, r10
  0000000141DC16F9  mov     rdx, r10
  0000000141DC16FC  and     rdx, r13
  0000000141DC16FF  not     rdx
  0000000141DC1702  and     rdx, r15
  0000000141DC1705  mov     r8, rbp
  0000000141DC1708  and     r8, rdx
  0000000141DC170B  not     rdx
  0000000141DC170E  mov     r10, [rsp+3E0h+var_300]
  0000000141DC1716  and     rdx, r10
  0000000141DC1719  not     r8
  0000000141DC171C  not     rdx
  0000000141DC171F  and     rdx, r8
  0000000141DC1722  mov     r8, 4BCA8BE98C04588Bh
  0000000141DC172C  imul    r8, rdx
  0000000141DC1730  add     r8, rcx
  0000000141DC1733  mov     rcx, r12
  0000000141DC1736  and     rcx, rdi
  0000000141DC1739  mov     rdx, rbp
  0000000141DC173C  and     rdx, rcx
  0000000141DC173F  not     rcx
  0000000141DC1742  and     rcx, r10
  0000000141DC1745  not     rdx
  0000000141DC1748  not     rcx
  0000000141DC174B  and     rcx, rdx
  0000000141DC174E  not     rcx
  0000000141DC1751  and     rcx, rsi
  0000000141DC1754  not     rcx
  0000000141DC1757  and     rcx, r15
  0000000141DC175A  mov     rdx, 0C2EBFBF632E5B5D9h
  0000000141DC1764  imul    rdx, rcx
  0000000141DC1768  add     rdx, r8
  0000000141DC176B  add     rdx, [rsp+3E0h+var_3B8]
  0000000141DC1770  mov     [rsp+3E0h+var_2E8], rdx
  0000000141DC1778  mov     rcx, r9
  0000000141DC177B  and     rcx, r15
  0000000141DC177E  mov     r8, r15
  0000000141DC1781  mov     rdx, rbp
  0000000141DC1784  mov     r9, rbp
  0000000141DC1787  and     rdx, rcx
  0000000141DC178A  not     rcx
  0000000141DC178D  and     rcx, r10
  0000000141DC1790  not     rdx
  0000000141DC1793  not     rcx
  0000000141DC1796  and     rcx, rdx
  0000000141DC1799  not     rcx
  0000000141DC179C  and     rcx, r12
  0000000141DC179F  and     rsi, rcx
  0000000141DC17A2  not     rcx
  0000000141DC17A5  and     rcx, r11
  0000000141DC17A8  not     rsi
  0000000141DC17AB  not     rcx
  0000000141DC17AE  and     rcx, rsi
  0000000141DC17B1  not     rcx
  0000000141DC17B4  mov     rdx, 6D72503C0F98E209h
  0000000141DC17BE  imul    rdx, rcx
  0000000141DC17C2  mov     [rsp+3E0h+var_278], rdx
  0000000141DC17CA  mov     r15, rbp
  0000000141DC17CD  mov     rdx, [rsp+3E0h+var_3B0]
  0000000141DC17D2  and     r15, rdx
  0000000141DC17D5  not     r15
  0000000141DC17D8  and     r15, rax
  0000000141DC17DB  mov     rax, r14
  0000000141DC17DE  and     rax, r8
  0000000141DC17E1  not     rax
  0000000141DC17E4  mov     rcx, r12
  0000000141DC17E7  and     rcx, rdx
  0000000141DC17EA  not     rcx
  0000000141DC17ED  and     rcx, rax
  0000000141DC17F0  and     rdi, rcx
  0000000141DC17F3  not     rdi
  0000000141DC17F6  and     rdi, r10
  0000000141DC17F9  not     rcx
  0000000141DC17FC  mov     rsi, [rsp+3E0h+var_3D8]
  0000000141DC1801  and     rcx, rsi
  0000000141DC1804  not     rcx
  0000000141DC1807  and     rdi, rcx
  0000000141DC180A  mov     [rsp+3E0h+var_3B8], rdi
  0000000141DC180F  mov     rdi, r10
  0000000141DC1812  mov     rbp, r10
  0000000141DC1815  and     rdi, rdx
  0000000141DC1818  mov     r10, rsi
  0000000141DC181B  and     r10, rdi
  0000000141DC181E  mov     rcx, rsi
  0000000141DC1821  and     rcx, rbx
  0000000141DC1824  not     rcx
  0000000141DC1827  mov     rax, [rsp+3E0h+var_2D0]
  0000000141DC182F  and     rcx, rax
  0000000141DC1832  mov     [rsp+3E0h+var_2F8], rcx
  0000000141DC183A  not     rax
  0000000141DC183D  not     rdi
  0000000141DC1840  and     rdi, rax
  0000000141DC1843  mov     rax, r12
  0000000141DC1846  and     rax, rdi
  0000000141DC1849  not     rax
  0000000141DC184C  not     rdi
  0000000141DC184F  and     rdi, r14
  0000000141DC1852  not     rdi
  0000000141DC1855  and     rdi, rax
  0000000141DC1858  mov     rbx, r14
  0000000141DC185B  and     rbx, rbp
  0000000141DC185E  mov     rax, r12
  0000000141DC1861  and     rax, r9
  0000000141DC1864  not     rax
  0000000141DC1867  not     rbx
  0000000141DC186A  and     rbx, rax
  0000000141DC186D  mov     r8, [rsp+3E0h+var_368]
  0000000141DC1872  mov     rax, r8
  0000000141DC1875  mov     r11, [rsp+3E0h+var_3A0]
  0000000141DC187A  and     rax, r11
  0000000141DC187D  and     r14, rax
  0000000141DC1880  not     rax
  0000000141DC1883  and     rax, r12
  0000000141DC1886  not     rax
  0000000141DC1889  not     r14
  0000000141DC188C  and     r14, rax
  0000000141DC188F  not     r15
  0000000141DC1892  and     r15, r12
  0000000141DC1895  not     r15
  0000000141DC1898  and     r15, r8
  0000000141DC189B  mov     rax, [rsp+3E0h+var_3C0]
  0000000141DC18A0  not     rax
  0000000141DC18A3  mov     [rsp+3E0h+var_3C0], rax
  0000000141DC18A8  mov     rcx, r8
  0000000141DC18AB  and     rcx, rdx
  0000000141DC18AE  not     rcx
  0000000141DC18B1  and     rcx, rax
  0000000141DC18B4  mov     rax, r9
  0000000141DC18B7  mov     [rsp+3E0h+var_E8], r9
  0000000141DC18BF  mov     rdx, r9
  0000000141DC18C2  and     rdx, rcx
  0000000141DC18C5  mov     [rsp+3E0h+var_E0], rdx
  0000000141DC18CD  not     rcx
  0000000141DC18D0  mov     r12, rbp
  0000000141DC18D3  and     rcx, rbp
  0000000141DC18D6  mov     rdx, r13
  0000000141DC18D9  and     rdx, rax
  0000000141DC18DC  mov     r13, [rsp+3E0h+var_3D0]
  0000000141DC18E1  mov     rax, r13
  0000000141DC18E4  and     rax, rdx
  0000000141DC18E7  mov     [rsp+3E0h+var_2D0], rax
  0000000141DC18EF  not     rdx
  0000000141DC18F2  and     rdx, r8
  0000000141DC18F5  mov     [rsp+3E0h+var_2F0], rdx
  0000000141DC18FD  mov     rdx, r8
  0000000141DC1900  mov     rbp, r8
  0000000141DC1903  mov     rax, r11
  0000000141DC1906  mov     r9, r11
  0000000141DC1909  mov     r11, [rsp+3E0h+var_388]
  0000000141DC190E  and     r9, r11
  0000000141DC1911  not     r9
  0000000141DC1914  and     r9, rsi
  0000000141DC1917  not     r9
  0000000141DC191A  and     r9, r12
  0000000141DC191D  mov     rsi, r12
  0000000141DC1920  mov     [rsp+3E0h+var_368], r9
  0000000141DC1925  not     r10
  0000000141DC1928  mov     r9, [rsp+3E0h+var_3E0]
  0000000141DC192C  and     r10, r9
  0000000141DC192F  mov     [rsp+3E0h+var_280], r10
  0000000141DC1937  and     r9, rax
  0000000141DC193A  mov     [rsp+3E0h+var_3E0], r9
  0000000141DC193E  and     r11, r12
  0000000141DC1941  mov     [rsp+3E0h+var_388], r11
  0000000141DC1946  mov     rax, [rsp+3E0h+var_3B8]
  0000000141DC194B  not     rax
  0000000141DC194E  and     rax, r13
  0000000141DC1951  mov     [rsp+3E0h+var_3B8], rax
  0000000141DC1956  not     rdi
  0000000141DC1959  mov     r12, [rsp+3E0h+var_378]
  0000000141DC195E  and     rdi, r12
  0000000141DC1961  not     rdi
  0000000141DC1964  and     rdi, r13
  0000000141DC1967  and     rbx, r12
  0000000141DC196A  mov     r10, r12
  0000000141DC196D  and     rbp, rbx
  0000000141DC1970  not     rbx
  0000000141DC1973  and     rbx, r13
  0000000141DC1976  mov     r12, rsi
  0000000141DC1979  and     r13, rsi
  0000000141DC197C  mov     [rsp+3E0h+var_3D0], r13
  0000000141DC1981  mov     r9, rsi
  0000000141DC1984  mov     rax, [rsp+3E0h+var_E8]
  0000000141DC198C  and     rdx, rax
  0000000141DC198F  not     r14
  0000000141DC1992  mov     r13, [rsp+3E0h+var_3D8]
  0000000141DC1997  and     r14, r13
  0000000141DC199A  not     r14
  0000000141DC199D  and     r14, rax
  0000000141DC19A0  and     r8, r10
  0000000141DC19A3  and     r9, r8
  0000000141DC19A6  not     r8
  0000000141DC19A9  and     r8, rax
  0000000141DC19AC  mov     r10, [rsp+3E0h+var_3E0]
  0000000141DC19B0  and     rsi, r10
  0000000141DC19B3  mov     [rsp+3E0h+var_300], rsi
  0000000141DC19BB  not     r10
  0000000141DC19BE  and     r10, rax
  0000000141DC19C1  mov     [rsp+3E0h+var_3E0], r10
  0000000141DC19C5  mov     r10, [rsp+3E0h+var_398]
  0000000141DC19CA  mov     rsi, [rsp+3E0h+var_3B0]
  0000000141DC19CF  and     r10, rsi
  0000000141DC19D2  and     r12, r10
  0000000141DC19D5  mov     [rsp+3E0h+var_D8], r12
  0000000141DC19DD  not     r10
  0000000141DC19E0  and     r10, rax
  0000000141DC19E3  mov     [rsp+3E0h+var_398], r10
  0000000141DC19E8  and     [rsp+3E0h+var_360], rax
  0000000141DC19F0  and     rax, [rsp+3E0h+var_3C0]
  0000000141DC19F5  mov     r10, [rsp+3E0h+var_E0]
  0000000141DC19FD  not     r10
  0000000141DC1A00  not     rcx
  0000000141DC1A03  and     rcx, r10
  0000000141DC1A06  not     r8
  0000000141DC1A09  not     r9
  0000000141DC1A0C  and     r9, r8
  0000000141DC1A0F  mov     r11, [rsp+3E0h+var_3A8]
  0000000141DC1A14  mov     r10, r11
  0000000141DC1A17  and     r10, r13
  0000000141DC1A1A  not     r10
  0000000141DC1A1D  not     rax
  0000000141DC1A20  mov     r12, [rsp+3E0h+var_298]
  0000000141DC1A28  and     rax, r12
  0000000141DC1A2B  and     rcx, r13
  0000000141DC1A2E  mov     r8, r11
  0000000141DC1A31  and     r11, rcx
  0000000141DC1A34  mov     [rsp+3E0h+var_3C0], r11
  0000000141DC1A39  not     rcx
  0000000141DC1A3C  and     rcx, r12
  0000000141DC1A3F  and     [rsp+3E0h+var_358], r8
  0000000141DC1A47  mov     r11, r8
  0000000141DC1A4A  mov     r8, r12
  0000000141DC1A4D  and     r8, r9
  0000000141DC1A50  not     r9
  0000000141DC1A53  and     r9, r11
  0000000141DC1A56  mov     r13, [rsp+3E0h+var_3D0]
  0000000141DC1A5B  not     r13
  0000000141DC1A5E  and     r13, [rsp+3E0h+var_378]
  0000000141DC1A63  not     r13
  0000000141DC1A66  and     r13, rsi
  0000000141DC1A69  and     r11, r13
  0000000141DC1A6C  mov     [rsp+3E0h+var_3A8], r11
  0000000141DC1A71  not     r13
  0000000141DC1A74  and     r13, r12
  0000000141DC1A77  mov     [rsp+3E0h+var_3D0], r13
  0000000141DC1A7C  mov     r13, r12
  0000000141DC1A7F  mov     r12, [rsp+3E0h+var_378]
  0000000141DC1A84  and     r13, r12
  0000000141DC1A87  not     r13
  0000000141DC1A8A  and     r13, r10
  0000000141DC1A8D  not     r13
  0000000141DC1A90  and     rdx, r13
  0000000141DC1A93  mov     r11, [rsp+3E0h+var_3A0]
  0000000141DC1A98  mov     r10, r11
  0000000141DC1A9B  and     r10, rdx
  0000000141DC1A9E  not     r10
  0000000141DC1AA1  not     rdx
  0000000141DC1AA4  and     rdx, rsi
  0000000141DC1AA7  not     rdx
  0000000141DC1AAA  and     rdx, r10
  0000000141DC1AAD  not     rdx
  0000000141DC1AB0  mov     r10, 5B28FC98F5DE906Bh
  0000000141DC1ABA  imul    r10, rdx
  0000000141DC1ABE  add     r10, [rsp+3E0h+var_278]
  0000000141DC1AC6  mov     rsi, [rsp+3E0h+var_280]
  0000000141DC1ACE  not     rsi
  0000000141DC1AD1  mov     rdx, 3C208E0002B9ADF4h
  0000000141DC1ADB  imul    rdx, rsi
  0000000141DC1ADF  add     rdx, r10
  0000000141DC1AE2  mov     r13, [rsp+3E0h+var_270]
  0000000141DC1AEA  not     r13
  0000000141DC1AED  and     r13, r11
  0000000141DC1AF0  mov     rsi, [rsp+3E0h+var_3D8]
  0000000141DC1AF5  and     r13, rsi
  0000000141DC1AF8  not     r13
  0000000141DC1AFB  mov     r10, 9BAB76014FD19F55h
  0000000141DC1B05  imul    r10, r13
  0000000141DC1B09  add     r10, rdx
  0000000141DC1B0C  mov     r13, r12
  0000000141DC1B0F  and     r13, r15
  0000000141DC1B12  not     r15
  0000000141DC1B15  and     r15, rsi
  0000000141DC1B18  not     r15
  0000000141DC1B1B  not     r13
  0000000141DC1B1E  and     r13, r15
  0000000141DC1B21  mov     rdx, 8F2F46F40B531FFCh
  0000000141DC1B2B  imul    rdx, r13
  0000000141DC1B2F  add     rdx, r10
  0000000141DC1B32  add     rdx, [rsp+3E0h+var_2E8]
  0000000141DC1B3A  mov     r10, rsi
  0000000141DC1B3D  and     r10, rax
  0000000141DC1B40  not     r10
  0000000141DC1B43  not     rax
  0000000141DC1B46  and     rax, r12
  0000000141DC1B49  not     rax
  0000000141DC1B4C  and     rax, r10
  0000000141DC1B4F  not     rax
  0000000141DC1B52  mov     r10, 0D2649E1F579E105Bh
  0000000141DC1B5C  imul    r10, rax
  0000000141DC1B60  mov     r11, [rsp+3E0h+var_2F8]
  0000000141DC1B68  not     r11
  0000000141DC1B6B  mov     rax, 0AFD9498F23C531Bh
  0000000141DC1B75  imul    rax, r11
  0000000141DC1B79  add     rax, r10
  0000000141DC1B7C  mov     r11, [rsp+3E0h+var_3B8]
  0000000141DC1B81  not     r11
  0000000141DC1B84  mov     r10, 3DB4819C5ACA0E18h
  0000000141DC1B8E  imul    r10, r11
  0000000141DC1B92  add     r10, rax
  0000000141DC1B95  mov     rax, [rsp+3E0h+var_3C0]
  0000000141DC1B9A  not     rax
  0000000141DC1B9D  not     rcx
  0000000141DC1BA0  and     rcx, rax
  0000000141DC1BA3  mov     rax, 65DFB586F011E01Ah
  0000000141DC1BAD  imul    rax, rcx
  0000000141DC1BB1  add     rax, r10
  0000000141DC1BB4  not     rdi
  0000000141DC1BB7  mov     rcx, 6AA239CC5138E8C1h
  0000000141DC1BC1  imul    rcx, rdi
  0000000141DC1BC5  add     rcx, rax
  0000000141DC1BC8  not     rbx
  0000000141DC1BCB  not     rbp
  0000000141DC1BCE  and     rbp, rbx
  0000000141DC1BD1  mov     rbx, [rsp+3E0h+var_3B0]
  0000000141DC1BD6  mov     rax, rbx
  0000000141DC1BD9  and     rax, rbp
  0000000141DC1BDC  not     rbp
  0000000141DC1BDF  mov     rdi, [rsp+3E0h+var_3A0]
  0000000141DC1BE4  and     rbp, rdi
  0000000141DC1BE7  not     rbp
  0000000141DC1BEA  not     rax
  0000000141DC1BED  and     rax, rbp
  0000000141DC1BF0  mov     r10, 61544DE2FA801301h
  0000000141DC1BFA  imul    r10, rax
  0000000141DC1BFE  add     r10, rcx
  0000000141DC1C01  not     r14
  0000000141DC1C04  mov     rax, 34A5DF5E513156C2h
  0000000141DC1C0E  imul    rax, r14
  0000000141DC1C12  add     rax, r10
  0000000141DC1C15  mov     r10, [rsp+3E0h+var_358]
  0000000141DC1C1D  not     r10
  0000000141DC1C20  and     r10, rbx
  0000000141DC1C23  not     r10
  0000000141DC1C26  and     r10, rsi
  0000000141DC1C29  not     r10
  0000000141DC1C2C  mov     rcx, 0F678B20EF0D276C9h
  0000000141DC1C36  imul    rcx, r10
  0000000141DC1C3A  add     rcx, rax
  0000000141DC1C3D  not     r9
  0000000141DC1C40  not     r8
  0000000141DC1C43  and     r8, r9
  0000000141DC1C46  mov     rax, rdi
  0000000141DC1C49  and     rax, r8
  0000000141DC1C4C  not     rax
  0000000141DC1C4F  not     r8
  0000000141DC1C52  and     r8, rbx
  0000000141DC1C55  not     r8
  0000000141DC1C58  and     r8, rax
  0000000141DC1C5B  mov     rax, 0EC60314D376F7320h
  0000000141DC1C65  imul    rax, r8
  0000000141DC1C69  add     rax, rcx
  0000000141DC1C6C  mov     rcx, 0F7FBFE126A7C124Ah
  0000000141DC1C76  imul    rcx, [rsp+3E0h+var_368]
  0000000141DC1C7C  add     rcx, rax
  0000000141DC1C7F  mov     rax, [rsp+3E0h+var_2D0]
  0000000141DC1C87  not     rax
  0000000141DC1C8A  mov     r8, [rsp+3E0h+var_2F0]
  0000000141DC1C92  not     r8
  0000000141DC1C95  and     r8, rax
  0000000141DC1C98  mov     rax, [rsp+3E0h+var_360]
  0000000141DC1CA0  not     rax
  0000000141DC1CA3  mov     r9, [rsp+3E0h+var_388]
  0000000141DC1CA8  not     r9
  0000000141DC1CAB  and     r9, rax
  0000000141DC1CAE  not     r9
  0000000141DC1CB1  mov     rax, rdi
  0000000141DC1CB4  and     r9, rdi
  0000000141DC1CB7  and     rax, r8
  0000000141DC1CBA  not     r8
  0000000141DC1CBD  and     r8, rbx
  0000000141DC1CC0  not     rax
  0000000141DC1CC3  not     r8
  0000000141DC1CC6  and     r8, rax
  0000000141DC1CC9  mov     rax, 320334EC9446BB92h
  0000000141DC1CD3  imul    rax, r8
  0000000141DC1CD7  add     rax, rcx
  0000000141DC1CDA  mov     r8, [rsp+3E0h+var_2E0]
  0000000141DC1CE2  not     r8
  0000000141DC1CE5  mov     rcx, 100EFAD09F4EC2Dh
  0000000141DC1CEF  imul    rcx, r8
  0000000141DC1CF3  add     rcx, rax
  0000000141DC1CF6  mov     rax, [rsp+3E0h+var_3E0]
  0000000141DC1CFA  not     rax
  0000000141DC1CFD  mov     r10, [rsp+3E0h+var_300]
  0000000141DC1D05  not     r10
  0000000141DC1D08  and     r10, rax
  0000000141DC1D0B  and     r10, r12
  0000000141DC1D0E  mov     r8, 0D9174AD40EACB079h
  0000000141DC1D18  imul    r8, r10
  0000000141DC1D1C  add     r8, rcx
  0000000141DC1D1F  add     r8, rdx
  0000000141DC1D22  mov     rdx, [rsp+3E0h+var_398]
  0000000141DC1D27  not     rdx
  0000000141DC1D2A  mov     rcx, [rsp+3E0h+var_D8]
  0000000141DC1D32  not     rcx
  0000000141DC1D35  and     rcx, rdx
  0000000141DC1D38  not     rcx
  0000000141DC1D3B  and     rcx, r12
  0000000141DC1D3E  mov     rax, 704BA3078F1F3A62h
  0000000141DC1D48  imul    rax, rcx
  0000000141DC1D4C  mov     rcx, rsi
  0000000141DC1D4F  and     rcx, r9
  0000000141DC1D52  not     r9
  0000000141DC1D55  and     r9, r12
  0000000141DC1D58  not     rcx
  0000000141DC1D5B  not     r9
  0000000141DC1D5E  and     r9, rcx
  0000000141DC1D61  mov     rcx, 1D0F5752F767EAD0h
  0000000141DC1D6B  imul    rcx, r9
  0000000141DC1D6F  add     rcx, rax
  0000000141DC1D72  mov     rax, [rsp+3E0h+var_3A8]
  0000000141DC1D77  not     rax
  0000000141DC1D7A  mov     rdx, [rsp+3E0h+var_3D0]
  0000000141DC1D7F  not     rdx
  0000000141DC1D82  and     rdx, rax
  0000000141DC1D85  mov     rax, 0A02BA96852AE945Eh
  0000000141DC1D8F  imul    rax, rdx
  0000000141DC1D93  add     rax, rcx
  0000000141DC1D96  add     rax, r8
  0000000141DC1D99  imul    rax, [rsp+3E0h+var_338]
  0000000141DC1DA2  mov     rbp, [rsp+3E0h+var_320]
  0000000141DC1DAA  imul    ecx, ebp, -47h
  0000000141DC1DAD  mov     r8, [rsp+3E0h+var_100]
  0000000141DC1DB5  mov     rdx, r8
  0000000141DC1DB8  shl     rdx, cl
  0000000141DC1DBB  imul    ecx, ebp, -79h
  0000000141DC1DBE  shr     r8, cl
  0000000141DC1DC1  not     rdx
  0000000141DC1DC4  not     r8
  0000000141DC1DC7  and     r8, rdx
  0000000141DC1DCA  mov     rcx, 3A96E5F8B1A22687h
  0000000141DC1DD4  imul    rcx, rbp
  0000000141DC1DD8  and     rcx, r8
  0000000141DC1DDB  not     r8
  0000000141DC1DDE  mov     rdx, 0ABE5E92D2B59EB1Ch
  0000000141DC1DE8  imul    rdx, rbp
  0000000141DC1DEC  and     rdx, r8
  0000000141DC1DEF  not     rcx
  0000000141DC1DF2  not     rdx
  0000000141DC1DF5  and     rdx, rcx
  0000000141DC1DF8  mov     rcx, 2B7EA3C3A7AE473Fh
  0000000141DC1E02  imul    rcx, rbp
  0000000141DC1E06  mov     r8, 0BAFE2B62354DCA64h
  0000000141DC1E10  imul    r8, rbp
  0000000141DC1E14  and     r8, rdx
  0000000141DC1E17  not     rdx
  0000000141DC1E1A  and     rdx, rcx
  0000000141DC1E1D  not     rdx
  0000000141DC1E20  not     r8
  0000000141DC1E23  and     r8, rdx
  0000000141DC1E26  imul    r8, [rsp+3E0h+var_330]
  0000000141DC1E2F  mov     rcx, 0D31AEFE36B11FA63h
  0000000141DC1E39  imul    rcx, [rsp+3E0h+var_370]
  0000000141DC1E3F  imul    rcx, rbp
  0000000141DC1E43  mov     rsi, rbp
  0000000141DC1E46  add     rcx, r8
  0000000141DC1E49  mov     rdx, rax
  0000000141DC1E4C  not     rdx
  0000000141DC1E4F  mov     r10, [rsp+3E0h+var_290]
  0000000141DC1E57  mov     r8, r10
  0000000141DC1E5A  and     r8, rcx
  0000000141DC1E5D  not     r8
  0000000141DC1E60  and     r8, rdx
  0000000141DC1E63  not     r10
  0000000141DC1E66  mov     r9, rax
  0000000141DC1E69  and     r9, rcx
  0000000141DC1E6C  not     r9
  0000000141DC1E6F  not     rcx
  0000000141DC1E72  and     rdx, rcx
  0000000141DC1E75  not     rdx
  0000000141DC1E78  and     r9, r10
  0000000141DC1E7B  and     r9, rdx
  0000000141DC1E7E  and     rcx, r10
  0000000141DC1E81  and     rcx, rax
  0000000141DC1E84  not     r8
  0000000141DC1E87  not     rcx
  0000000141DC1E8A  mov     r11, [rsp+3E0h+var_318]
  0000000141DC1E92  add     rcx, r11
  0000000141DC1E95  add     rcx, r8
  0000000141DC1E98  add     rcx, r9
  0000000141DC1E9B  mov     rax, [rsp+3E0h+var_60]
  0000000141DC1EA3  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000141DC1EA7  add     r9, 3E0h
  0000000141DC1EAE  imul    r9, [rsp+3E0h+var_208]
  0000000141DC1EB7  mov     rax, [rsp+3E0h+var_88]
  0000000141DC1EBF  lea     rbp, [rsp+rax+3E0h+var_3E0]
  0000000141DC1EC3  add     rbp, 3E0h
  0000000141DC1ECA  imul    rbp, [rsp+3E0h+var_D0]
  0000000141DC1ED3  mov     rdx, [rsp+3E0h+var_110]
  0000000141DC1EDB  and     edx, dword ptr [rsp+3E0h+var_138]
  0000000141DC1EE2  movzx   eax, [rsp+3E0h+var_3C2]
  0000000141DC1EE7  movzx   ebx, [rsp+3E0h+var_3C3]
  0000000141DC1EEC  xor     al, bl
  0000000141DC1EEE  and     al, [rsp+3E0h+var_3C4]
  0000000141DC1EF2  mov     r10d, eax
  0000000141DC1EF5  mov     rax, [rsp+3E0h+var_350]
  0000000141DC1EFD  not     rax
  0000000141DC1F00  add     rax, r11
  0000000141DC1F03  add     rax, [rsp+3E0h+var_2C8]
  0000000141DC1F0B  mov     [rsp+3E0h+var_350], rax
  0000000141DC1F13  mov     rax, 138C2FFE7744AB1h
  0000000141DC1F1D  imul    rax, rsi
  0000000141DC1F21  mov     [rsp+3E0h+var_3D0], rax
  0000000141DC1F26  movzx   r11d, [rsp+3E0h+var_3C1]
  0000000141DC1F2C  and     dl, r11b
  0000000141DC1F2F  mov     rax, [rsp+3E0h+var_200]
  0000000141DC1F37  or      rax, [rsp+3E0h+var_78]
  0000000141DC1F3F  setz    al
  0000000141DC1F42  setnz   r8b
  0000000141DC1F46  and     r8b, r11b
  0000000141DC1F49  and     al, bl
  0000000141DC1F4B  not     r8b
  0000000141DC1F4E  xor     al, 1
  0000000141DC1F50  and     al, r8b
  0000000141DC1F53  xor     dl, r10b
  0000000141DC1F56  xor     dl, al
  0000000141DC1F58  imul    eax, esi, 217962E0h
  0000000141DC1F5E  test    dl, dl
  0000000141DC1F60  mov     r12, [rsp+3E0h+var_2B0]
  0000000141DC1F68  cmovnz  r12, [rsp+3E0h+var_F8]
  0000000141DC1F71  cmovz   rax, [rsp+3E0h+var_260]
  0000000141DC1F7A  mov     [rsp+3E0h+var_3E0], rax
  0000000141DC1F7E  mov     rax, [rsp+3E0h+var_328]
  0000000141DC1F86  mov     esi, eax
  0000000141DC1F88  and     esi, r12d
  0000000141DC1F8B  not     rsi
  0000000141DC1F8E  mov     rdi, [rsp+3E0h+var_2C0]
  0000000141DC1F96  and     rsi, rdi
  0000000141DC1F99  not     rsi
  0000000141DC1F9C  mov     r8, rax
  0000000141DC1F9F  not     r8
  0000000141DC1FA2  lea     rdx, [rsp+3E0h]
  0000000141DC1FAA  mov     r10d, edx
  0000000141DC1FAD  and     r10d, r12d
  0000000141DC1FB0  mov     r11, r10
  0000000141DC1FB3  not     r11
  0000000141DC1FB6  and     r11, r8
  0000000141DC1FB9  not     r11
  0000000141DC1FBC  shl     r11, 3
  0000000141DC1FC0  shl     rsi, 3
  0000000141DC1FC4  sub     r11, rsi
  0000000141DC1FC7  mov     rsi, r8
  0000000141DC1FCA  and     rsi, rdi
  0000000141DC1FCD  and     edi, r12d
  0000000141DC1FD0  not     rdi
  0000000141DC1FD3  and     r10d, r8d
  0000000141DC1FD6  mov     rbx, rdx
  0000000141DC1FD9  and     rbx, r8
  0000000141DC1FDC  mov     r14, rbx
  0000000141DC1FDF  not     ebx
  0000000141DC1FE1  and     ebx, r12d
  0000000141DC1FE4  mov     r15, r8
  0000000141DC1FE7  and     r8d, r12d
  0000000141DC1FEA  not     r12
  0000000141DC1FED  mov     r13, rdx
  0000000141DC1FF0  and     r13, r12
  0000000141DC1FF3  not     r13
  0000000141DC1FF6  and     r13, rdi
  0000000141DC1FF9  and     r15, r13
  0000000141DC1FFC  lea     rdi, [r15+r15*4]
  0000000141DC2000  add     rdi, r11
  0000000141DC2003  not     r10
  0000000141DC2006  add     r10, r10
  0000000141DC2009  sub     rdi, r10
  0000000141DC200C  and     r14, r12
  0000000141DC200F  not     r14
  0000000141DC2012  not     rbx
  0000000141DC2015  and     rbx, r14
  0000000141DC2018  add     rbx, rbx
  0000000141DC201B  lea     r10, [rbx+rbx*2]
  0000000141DC201F  sub     rdi, r10
  0000000141DC2022  not     r8
  0000000141DC2025  mov     r10, rdx
  0000000141DC2028  and     r8, rdx
  0000000141DC202B  not     rsi
  0000000141DC202E  and     r10, rax
  0000000141DC2031  not     r10
  0000000141DC2034  and     r10, rsi
  0000000141DC2037  and     r10, r12
  0000000141DC203A  not     r10
  0000000141DC203D  add     r10, r10
  0000000141DC2040  sub     rdi, r10
  0000000141DC2043  imul    r8, [rsp+3E0h+var_130]
  0000000141DC204C  and     r13, rax
  0000000141DC204F  not     r13
  0000000141DC2052  lea     r10, ds:0[r13*4]
  0000000141DC205A  add     r10, r13
  0000000141DC205D  add     r8, r10
  0000000141DC2060  add     r8, rdi
  0000000141DC2063  imul    r8, [rsp+3E0h+var_C8]
  0000000141DC206C  mov     r10, r9
  0000000141DC206F  not     r10
  0000000141DC2072  mov     r11, rbp
  0000000141DC2075  not     r11
  0000000141DC2078  mov     rsi, r8
  0000000141DC207B  not     rsi
  0000000141DC207E  mov     rbx, r10
  0000000141DC2081  and     rbx, rbp
  0000000141DC2084  mov     r13, rbp
  0000000141DC2087  mov     rdi, r8
  0000000141DC208A  and     rdi, rbx
  0000000141DC208D  lea     r14, ds:0[rdi*8]
  0000000141DC2095  sub     r14, rdi
  0000000141DC2098  mov     r15, r11
  0000000141DC209B  and     r15, rsi
  0000000141DC209E  not     r15
  0000000141DC20A1  and     r15, r9
  0000000141DC20A4  not     r15
  0000000141DC20A7  add     r15, r15
  0000000141DC20AA  lea     r15, [r15+r15*2]
  0000000141DC20AE  sub     r14, r15
  0000000141DC20B1  mov     r15, r11
  0000000141DC20B4  and     r15, r8
  0000000141DC20B7  and     r11, r9
  0000000141DC20BA  and     r8, rbp
  0000000141DC20BD  and     r13, r9
  0000000141DC20C0  and     r9, r15
  0000000141DC20C3  not     r15
  0000000141DC20C6  and     r15, r10
  0000000141DC20C9  not     r15
  0000000141DC20CC  not     r9
  0000000141DC20CF  and     r9, r15
  0000000141DC20D2  lea     r14, [r14+r15*2]
  0000000141DC20D6  add     r14, r9
  0000000141DC20D9  not     rbx
  0000000141DC20DC  not     r11
  0000000141DC20DF  and     r11, rbx
  0000000141DC20E2  not     r11
  0000000141DC20E5  and     r11, rsi
  0000000141DC20E8  and     r13, rsi
  0000000141DC20EB  and     rsi, rbx
  0000000141DC20EE  not     rdi
  0000000141DC20F1  not     rsi
  0000000141DC20F4  and     rsi, rdi
  0000000141DC20F7  not     rsi
  0000000141DC20FA  lea     rsi, [r14+rsi*2]
  0000000141DC20FE  not     r11
  0000000141DC2101  lea     r9, [r11+r11*2]
  0000000141DC2105  sub     rsi, r9
  0000000141DC2108  not     r8
  0000000141DC210B  and     r8, r10
  0000000141DC210E  lea     rax, [r8+r8*4]
  0000000141DC2112  add     rax, rsi
  0000000141DC2115  mov     [rsp+3E0h+var_338], rax
  0000000141DC211D  mov     rdx, [rsp+3E0h+var_70]
  0000000141DC2125  imul    rdx, [rsp+3E0h+var_330]
  0000000141DC212E  mov     r8, 94618814A696F2C7h
  0000000141DC2138  mov     rbp, [rsp+3E0h+var_320]
  0000000141DC2140  imul    r8, rbp
  0000000141DC2144  mov     r10, 0C65A3390DA9E6072h
  0000000141DC214E  imul    r10, rbp
  0000000141DC2152  add     r10, [rsp+3E0h+var_2A8]
  0000000141DC215A  and     r10, r8
  0000000141DC215D  mov     r8, [rsp+3E0h+var_108]
  0000000141DC2165  mov     r11, [rsp+r8+3E0h]
  0000000141DC216D  mov     r8, r11
  0000000141DC2170  not     r8
  0000000141DC2173  mov     rdi, r11
  0000000141DC2176  and     rdi, r10
  0000000141DC2179  not     r10
  0000000141DC217C  and     r10, r8
  0000000141DC217F  not     r10
  0000000141DC2182  not     rdi
  0000000141DC2185  and     rdi, r10
  0000000141DC2188  mov     r8, 0DC1CF50D372E8000h
  0000000141DC2192  imul    r8, rbp
  0000000141DC2196  add     rdi, r8
  0000000141DC2199  mov     r8, 9BD1E39ED4C92B16h
  0000000141DC21A3  imul    r8, rbp
  0000000141DC21A7  mov     rsi, 4AAAEB870832E68Dh
  0000000141DC21B1  imul    rsi, rbp
  0000000141DC21B5  and     rsi, rdi
  0000000141DC21B8  not     rdi
  0000000141DC21BB  and     rdi, r8
  0000000141DC21BE  mov     r8, 0BCF580421D8929A3h
  0000000141DC21C8  imul    r8, rbp
  0000000141DC21CC  not     rsi
  0000000141DC21CF  and     rsi, r8
  0000000141DC21D2  not     rdi
  0000000141DC21D5  and     rsi, rdi
  0000000141DC21D8  mov     r8, 0D8DA9EE6F72C11A3h
  0000000141DC21E2  imul    r8, rbp
  0000000141DC21E6  not     rsi
  0000000141DC21E9  and     rsi, r8
  0000000141DC21EC  not     rsi
  0000000141DC21EF  imul    rsi, [rsp+3E0h+var_370]
  0000000141DC21F5  not     rdx
  0000000141DC21F8  not     rsi
  0000000141DC21FB  and     rsi, rdx
  0000000141DC21FE  mov     rax, [rsp+3E0h+var_3E0]
  0000000141DC2202  add     rax, rsp
  0000000141DC2205  add     rax, 3E0h
  0000000141DC220B  imul    rax, [rsp+3E0h+var_308]
  0000000141DC2214  imul    r8d, ebp, 8F3F7B78h
  0000000141DC221B  lea     rdi, [rsp+r8+3E0h+var_3E0]
  0000000141DC221F  add     rdi, 3E0h
  0000000141DC2226  imul    rdi, [rsp+3E0h+var_310]
  0000000141DC222F  add     rdi, rax
  0000000141DC2232  test    byte ptr [rsp+3E0h+var_50], 1
  0000000141DC223A  mov     rax, [rsp+3E0h+var_348]
  0000000141DC2242  not     rax
  0000000141DC2245  mov     rdx, [rsp+3E0h+var_1F0]
  0000000141DC224D  cmovnz  rax, rdx
  0000000141DC2251  mov     [rsp+3E0h+var_348], rax
  0000000141DC2259  cmovnz  rdi, rdx
  0000000141DC225D  mov     rdx, 0A2B42761C6672A38h
  0000000141DC2267  imul    rdx, rbp
  0000000141DC226B  add     rdx, [rsp+3E0h+var_288]
  0000000141DC2273  test    byte ptr [rsp+3E0h+var_11C], 1
  0000000141DC227B  mov     r10, [rsp+3E0h+var_1D8]
  0000000141DC2283  mov     rax, [rsp+3E0h+var_118]
  0000000141DC228B  cmovnz  r10, rax
  0000000141DC228F  mov     r9, [rsp+3E0h+var_1E8]
  0000000141DC2297  cmovnz  r9, rax
  0000000141DC229B  cmovz   rdx, [rsp+3E0h+var_2B8]
  0000000141DC22A4  mov     rax, [rsp+3E0h+var_A8]
  0000000141DC22AC  mov     r14, [rsp+rax+3E0h]
  0000000141DC22B4  mov     rax, [rsp+3E0h+var_168]
  0000000141DC22BC  not     rax
  0000000141DC22BF  mov     r8, [rax]
  0000000141DC22C2  mov     rax, [rsp+3E0h+var_A0]
  0000000141DC22CA  mov     r15, [rsp+rax+3E0h]
  0000000141DC22D2  mov     rax, [rsp+3E0h+var_1F8]
  0000000141DC22DA  mov     rax, [rax]
  0000000141DC22DD  mov     [rsp+3E0h+var_3E0], rax
  0000000141DC22E1  mov     rax, [rsp+3E0h+var_98]
  0000000141DC22E9  mov     rax, [rsp+rax+3E0h]
  0000000141DC22F1  mov     [rsp+3E0h+var_330], rax
  0000000141DC22F9  mov     rax, [rsp+3E0h+var_C0]
  0000000141DC2301  mov     rax, [rax]
  0000000141DC2304  mov     [rsp+3E0h+var_370], rax
  0000000141DC2309  test    r9, 0
  0000000141DC2310  call    locret_141DC2325  ; -> locret_141DC2325
  0000000141DC2315  jnz     loc_141DC2320
  0000000141DC231B  jmp     loc_141DC2326
  0000000141DC2320  jmp     loc_141DBF631
  0000000141DC2325  retn
  0000000141DC2326  nop
  0000000141DC2327  jmp     $+5
  0000000141DC232C  mov     rax, 8F2DC667260CC6D8h
  0000000141DC2336  mov     rax, 0EC698577AE2B96A1h
  0000000141DC2340  mov     rax, 934BD72FCE28BF18h
  0000000141DC234A  mov     rax, 0F21F357A7491F4E0h
  0000000141DC2354  test    rsp, 0
  0000000141DC235B  call    locret_141DC2370  ; -> locret_141DC2370
  0000000141DC2360  jo      loc_141DC236B
  0000000141DC2366  jmp     loc_141DC2371
  0000000141DC236B  jmp     loc_141DC26E0
  0000000141DC2370  retn
  0000000141DC2371  nop
  0000000141DC2372  jmp     $+5
  0000000141DC2377  mov     rax, 8F2DC667260CC6D8h
  0000000141DC2381  mov     rax, 0EC698577AE2B96A1h
  0000000141DC238B  mov     rax, 934BD72FCE28BF18h
  0000000141DC2395  mov     rax, 0F21F357A7491F4E0h
  0000000141DC239F  test    r9, 0
  0000000141DC23A6  call    locret_141DC23BB  ; -> locret_141DC23BB
  0000000141DC23AB  js      loc_141DC23B6
  0000000141DC23B1  jmp     loc_141DC23BC
  0000000141DC23B6  jmp     loc_141DC1355
  0000000141DC23BB  retn
  0000000141DC23BC  nop
  0000000141DC23BD  jmp     $+5
  0000000141DC23C2  mov     rax, 8F2DC667260CC6D8h
  0000000141DC23CC  mov     rax, 0EC698577AE2B96A1h
  0000000141DC23D6  mov     rax, 934BD72FCE28BF18h
  0000000141DC23E0  mov     rax, 0F21F357A7491F4E0h
  0000000141DC23EA  mov     rbx, [rsp+3E0h+var_48]
  0000000141DC23F2  mov     rax, [rsp+3E0h+var_1E0]
  0000000141DC23FA  mov     [rax], rbx
  0000000141DC23FD  mov     rax, [rsp+3E0h+var_90]
  0000000141DC2405  mov     r12, [rsp+3E0h+var_3D0]
  0000000141DC240A  mov     [rax], r12
  0000000141DC240D  mov     r12, [rsp+3E0h+var_F0]
  0000000141DC2415  mov     [rdx], r12
  0000000141DC2418  mov     rax, [rsp+3E0h+var_180]
  0000000141DC2420  mov     rdx, [rsp+3E0h+var_190]
  0000000141DC2428  mov     [rax], rdx
  0000000141DC242B  mov     rax, [rsp+3E0h+var_B0]
  0000000141DC2433  not     rax
  0000000141DC2436  mov     rdx, [rsp+3E0h+var_1A8]
  0000000141DC243E  mov     [rdx], rax
  0000000141DC2441  mov     rax, [rsp+3E0h+var_128]
  0000000141DC2449  mov     rdx, [rsp+3E0h+var_B8]
  0000000141DC2451  mov     [rax], rdx
  0000000141DC2454  mov     rax, [rsp+3E0h+var_340]
  0000000141DC245C  mov     [rax], r14
  0000000141DC245F  mov     rax, [rsp+3E0h+var_150]
  0000000141DC2467  not     rax
  0000000141DC246A  mov     [rax], r8
  0000000141DC246D  mov     rax, [rsp+3E0h+var_348]
  0000000141DC2475  mov     [rax], r15
  0000000141DC2478  mov     rax, [rsp+3E0h+var_158]
  0000000141DC2480  not     rax
  0000000141DC2483  mov     rdx, [rsp+3E0h+var_58]
  0000000141DC248B  mov     r8, [rsp+3E0h+var_160]
  0000000141DC2493  mov     [rax+r8], rdx
  0000000141DC2497  mov     rax, [rsp+3E0h+var_140]
  0000000141DC249F  mov     r14, [rsp+3E0h+var_258]
  0000000141DC24A7  mov     [rax], r14
  0000000141DC24AA  mov     rax, [rsp+3E0h+var_220]
  0000000141DC24B2  mov     [r10], rax
  0000000141DC24B5  mov     rax, [rsp+3E0h+var_3E0]
  0000000141DC24B9  mov     [r9], rax
  0000000141DC24BC  mov     rax, [rsp+3E0h+var_1D0]
  0000000141DC24C4  mov     r8, [rsp+3E0h+var_330]
  0000000141DC24CC  mov     [rax], r8
  0000000141DC24CF  mov     rax, [rsp+3E0h+var_198]
  0000000141DC24D7  mov     r8, [rsp+3E0h+var_370]
  0000000141DC24DC  mov     [rax], r8
  0000000141DC24DF  mov     rax, [rsp+3E0h+var_170]
  0000000141DC24E7  mov     [rax], r12
  0000000141DC24EA  mov     rax, [rsp+3E0h+var_178]
  0000000141DC24F2  mov     r8, [rsp+3E0h+var_380]
  0000000141DC24F7  mov     [r8], rax
  0000000141DC24FA  mov     rax, [rsp+3E0h+var_188]
  0000000141DC2502  mov     r8, [rsp+3E0h+var_1A0]
  0000000141DC250A  mov     [r8], rax
  0000000141DC250D  mov     rax, [rsp+3E0h+var_1B8]
  0000000141DC2515  mov     [rax], r11
  0000000141DC2518  mov     rax, [rsp+3E0h+var_1B0]
  0000000141DC2520  mov     r8, [rsp+3E0h+var_390]
  0000000141DC2525  mov     [rax], r8
  0000000141DC2528  mov     rax, [rsp+3E0h+var_1C0]
  0000000141DC2530  mov     r8, [rsp+3E0h+var_218]
  0000000141DC2538  mov     [rax], r8
  0000000141DC253B  mov     rax, [rsp+3E0h+var_1C8]
  0000000141DC2543  mov     [rax], rbx
  0000000141DC2546  mov     r8, [rsp+3E0h+var_2C8]
  0000000141DC254E  not     r8
  0000000141DC2551  mov     rax, [rsp+3E0h+var_210]
  0000000141DC2559  mov     r9, [rsp+3E0h+var_350]
  0000000141DC2561  mov     [r8+r9], rax
  0000000141DC2565  mov     r8, [rsp+3E0h+var_230]
  0000000141DC256D  not     r8
  0000000141DC2570  mov     rax, [rsp+3E0h+var_228]
  0000000141DC2578  lea     rax, [rax+r8*2]
  0000000141DC257C  mov     r8, [rsp+3E0h+var_240]
  0000000141DC2584  not     r8
  0000000141DC2587  mov     [r8], rax
  0000000141DC258A  mov     r8, [rsp+3E0h+var_268]
  0000000141DC2592  not     r8
  0000000141DC2595  mov     rax, [rsp+3E0h+var_2D8]
  0000000141DC259D  mov     r9, [rsp+3E0h+var_148]
  0000000141DC25A5  mov     [r8+r9], rax
  0000000141DC25A9  mov     rax, [rsp+3E0h+var_248]
  0000000141DC25B1  mov     r8, [rsp+3E0h+var_238]
  0000000141DC25B9  mov     r9, [rsp+3E0h+var_250]
  0000000141DC25C1  mov     [r9+r8*2], rax
  0000000141DC25C5  mov     rax, 133F585A2B06C9Dh
  0000000141DC25CF  imul    rax, rbp
  0000000141DC25D3  and     rax, r14
  0000000141DC25D6  mov     r8, 47FCAF613727AEC0h
  0000000141DC25E0  imul    r8, rbp
  0000000141DC25E4  add     rax, r8
  0000000141DC25E7  mov     r15, [rsp+3E0h+var_80]
  0000000141DC25EF  add     r15, rdx
  0000000141DC25F2  add     r15, rax
  0000000141DC25F5  imul    r15, [rsp+3E0h+var_2A0]
  0000000141DC25FE  mov     rax, 21E8B5A05A729568h
  0000000141DC2608  imul    rax, rbp
  0000000141DC260C  and     rax, r11
  0000000141DC260F  mov     r8, 0DA70FD30275AF0FEh
  0000000141DC2619  imul    r8, rbp
  0000000141DC261D  mov     r14, rbp
  0000000141DC2620  add     r8, [rsp+3E0h+var_2A8]
  0000000141DC2628  add     r8, rax
  0000000141DC262B  imul    r8, [rsp+3E0h+var_310]
  0000000141DC2634  not     r13
  0000000141DC2637  not     rsi
  0000000141DC263A  mov     rdx, [rsp+3E0h+var_68]
  0000000141DC2642  add     rdx, [rsp+3E0h+var_328]
  0000000141DC264A  mov     r10, r8
  0000000141DC264D  not     r10
  0000000141DC2650  imul    rdx, [rsp+3E0h+var_308]
  0000000141DC2659  mov     r11, r10
  0000000141DC265C  and     r11, rdx
  0000000141DC265F  not     r11
  0000000141DC2662  mov     rax, [rsp+3E0h+var_338]
  0000000141DC266A  mov     [rax+r13*2], rcx
  0000000141DC266E  mov     rax, rdx
  0000000141DC2671  mov     rbx, rdx
  0000000141DC2674  not     rax
  0000000141DC2677  mov     rcx, r8
  0000000141DC267A  and     rcx, rax
  0000000141DC267D  not     rcx
  0000000141DC2680  and     rcx, r11
  0000000141DC2683  mov     rdx, r15
  0000000141DC2686  not     rdx
  0000000141DC2689  and     r11, rdx
  0000000141DC268C  mov     [rdi], rsi
  0000000141DC268F  mov     r9, rdx
  0000000141DC2692  and     r9, rax
  0000000141DC2695  mov     rsi, r8
  0000000141DC2698  and     rsi, r9
  0000000141DC269B  not     r9
  0000000141DC269E  and     r9, r10
  0000000141DC26A1  and     rax, r15
  0000000141DC26A4  not     rax
  0000000141DC26A7  and     rdx, rbx
  0000000141DC26AA  not     rdx
  0000000141DC26AD  and     rdx, rax
  0000000141DC26B0  and     rax, r10
  0000000141DC26B3  and     r10, rdx
  0000000141DC26B6  not     rdx
  0000000141DC26B9  and     rdx, r8
  0000000141DC26BC  and     r8, rbx
  0000000141DC26BF  and     rcx, r15
  0000000141DC26C2  and     r8, r15
  0000000141DC26C5  not     rsi
  0000000141DC26C8  not     r9
  0000000141DC26CB  and     r9, rsi
  0000000141DC26CE  not     r11
  0000000141DC26D1  not     r9
  0000000141DC26D4  add     r9, r11
  0000000141DC26D7  not     r10
  0000000141DC26DA  not     rdx
  0000000141DC26DD  and     rdx, r10
  0000000141DC26E0  not     rdx
  0000000141DC26E3  mov     r10, [rsp+3E0h+var_318]
  0000000141DC26EB  add     rdx, r10
  0000000141DC26EE  add     rdx, r9
  0000000141DC26F1  lea     rdx, [rdx+r8*2]
  0000000141DC26F5  not     rax
  0000000141DC26F8  add     rax, r10
  0000000141DC26FB  not     rcx
  0000000141DC26FE  add     rax, rcx
  0000000141DC2701  add     rax, rdx
  0000000141DC2704  imul    ecx, r14d, 70373FAh
  0000000141DC270B  add     rsp, 3A0h
  0000000141DC2712  pop     rbx
  0000000141DC2713  pop     rbp
  0000000141DC2714  pop     rdi
  0000000141DC2715  pop     rsi
  0000000141DC2716  pop     r12
  0000000141DC2718  pop     r13
  0000000141DC271A  pop     r14
  0000000141DC271C  pop     r15
  0000000141DC271E  jmp     rax

