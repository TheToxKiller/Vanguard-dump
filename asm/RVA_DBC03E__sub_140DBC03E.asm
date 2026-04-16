// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DBC03E                          ║
// ║  VA        : 0x140DBC03E                            ║
// ║  RVA       : 0xDBC03E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140DBC040  sub_140DBC03E
//   0x140DBC042  sub_140DBC03E
//   0x140DBC044  sub_140DBC03E
//   0x140DBC046  sub_140DBC03E
//   0x140DBC047  sub_140DBC03E
//   0x140DBC048  sub_140DBC03E
//   0x140DBC049  sub_140DBC03E
//   0x140DBC04A  sub_140DBC03E
//   0x140DBC051  sub_140DBC03E
//   0x140DBC059  sub_140DBC03E
//   0x140DBC05C  sub_140DBC03E
//   0x140DBC05F  sub_140DBC03E
//   0x140DBC067  sub_140DBC03E
//   0x140DBC06F  sub_140DBC03E
//   0x140DBC072  sub_140DBC03E
//   0x140DBC075  sub_140DBC03E
//   0x140DBC078  sub_140DBC03E
//   0x140DBC07B  sub_140DBC03E
//   0x140DBC07E  sub_140DBC03E
//   0x140DBC081  sub_140DBC03E
//   0x140DBC084  sub_140DBC03E
//   0x140DBC087  sub_140DBC03E
//   0x140DBC08A  sub_140DBC03E
//   0x140DBC08D  sub_140DBC03E
//   0x140DBC090  sub_140DBC03E
//   0x140DBC093  sub_140DBC03E
//   0x140DBC096  sub_140DBC03E
//   0x140DBC099  sub_140DBC03E
//   0x140DBC09C  sub_140DBC03E
//   0x140DBC09F  sub_140DBC03E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17213 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140DBC03E  push    r15
  0000000140DBC040  push    r14
  0000000140DBC042  push    r13
  0000000140DBC044  push    r12
  0000000140DBC046  push    rsi
  0000000140DBC047  push    rdi
  0000000140DBC048  push    rbp
  0000000140DBC049  push    rbx
  0000000140DBC04A  sub     rsp, 318h
  0000000140DBC051  mov     rax, [rsp+358h+arg_B8]
  0000000140DBC059  mov     rdx, rax
  0000000140DBC05C  not     rdx
  0000000140DBC05F  mov     rcx, [rsp+358h+arg_38]
  0000000140DBC067  mov     r8, [rsp+358h+arg_50]
  0000000140DBC06F  mov     r9, rcx
  0000000140DBC072  not     r9
  0000000140DBC075  and     rcx, r8
  0000000140DBC078  not     r8
  0000000140DBC07B  and     r8, r9
  0000000140DBC07E  not     r8
  0000000140DBC081  not     rcx
  0000000140DBC084  and     rcx, r8
  0000000140DBC087  mov     r9, rcx
  0000000140DBC08A  not     r9
  0000000140DBC08D  mov     r8, rax
  0000000140DBC090  and     r8, rcx
  0000000140DBC093  and     rcx, rdx
  0000000140DBC096  and     rdx, r9
  0000000140DBC099  not     rdx
  0000000140DBC09C  not     r8
  0000000140DBC09F  and     r8, rdx
  0000000140DBC0A2  not     r8
  0000000140DBC0A5  mov     rdx, 4D232F64211DE977h
  0000000140DBC0AF  imul    r8, rdx
  0000000140DBC0B3  not     rcx
  0000000140DBC0B6  and     r9, rax
  0000000140DBC0B9  not     r9
  0000000140DBC0BC  and     r9, rcx
  0000000140DBC0BF  not     r9
  0000000140DBC0C2  imul    r9, rdx
  0000000140DBC0C6  add     r9, r8
  0000000140DBC0C9  imul    eax, r9d, 0C287B020h
  0000000140DBC0D0  mov     [rsp+358h+var_228], rax
  0000000140DBC0D8  mov     rax, [rsp+rax+358h]
  0000000140DBC0E0  mov     [rsp+358h+var_218], rax
  0000000140DBC0E8  not     rax
  0000000140DBC0EB  imul    ecx, r9d, 0E4A36D90h
  0000000140DBC0F2  mov     rcx, [rsp+rcx+358h]
  0000000140DBC0FA  mov     rdx, rcx
  0000000140DBC0FD  mov     r8, rcx
  0000000140DBC100  not     rdx
  0000000140DBC103  mov     r10, rdx
  0000000140DBC106  mov     [rsp+358h+var_2F8], rdx
  0000000140DBC10B  imul    ecx, r9d, 910DDEB8h
  0000000140DBC112  mov     rsi, r9
  0000000140DBC115  mov     r9, [rsp+rcx+358h]
  0000000140DBC11D  mov     [rsp+358h+var_48], r9
  0000000140DBC125  mov     rcx, r9
  0000000140DBC128  not     rcx
  0000000140DBC12B  mov     rdx, r8
  0000000140DBC12E  mov     r11, r8
  0000000140DBC131  and     rdx, rcx
  0000000140DBC134  and     rcx, r10
  0000000140DBC137  mov     r8, r10
  0000000140DBC13A  and     r8, r9
  0000000140DBC13D  not     r8
  0000000140DBC140  not     rdx
  0000000140DBC143  and     rdx, r8
  0000000140DBC146  and     rdx, rax
  0000000140DBC149  mov     r8, 7D2A8A7698244A7h
  0000000140DBC153  imul    rdx, r8
  0000000140DBC157  not     rcx
  0000000140DBC15A  mov     r10, r11
  0000000140DBC15D  mov     [rsp+358h+var_1A0], r11
  0000000140DBC165  and     r10, r9
  0000000140DBC168  not     r10
  0000000140DBC16B  and     r10, rcx
  0000000140DBC16E  not     r10
  0000000140DBC171  and     r10, rax
  0000000140DBC174  not     r10
  0000000140DBC177  imul    r10, r8
  0000000140DBC17B  add     r10, rdx
  0000000140DBC17E  imul    eax, r10d, 436D73A6h
  0000000140DBC185  mov     [rsp+358h+var_2A8], r10
  0000000140DBC18D  add     eax, r11d
  0000000140DBC190  not     eax
  0000000140DBC192  mov     ecx, 0FFFFFFFFh
  0000000140DBC197  not     rcx
  0000000140DBC19A  or      rcx, rax
  0000000140DBC19D  not     rcx
  0000000140DBC1A0  imul    eax, esi, 0A18BCF30h
  0000000140DBC1A6  imul    rcx, [rsp+rax+358h]
  0000000140DBC1AF  mov     [rsp+358h+var_A8], rcx
  0000000140DBC1B7  mov     rax, 92F16D887EFAE1B0h
  0000000140DBC1C1  mov     [rsp+358h+var_2A0], rsi
  0000000140DBC1C9  imul    rax, rsi
  0000000140DBC1CD  mov     rcx, rax
  0000000140DBC1D0  mov     r9, rax
  0000000140DBC1D3  mov     [rsp+358h+var_338], rax
  0000000140DBC1D8  not     rcx
  0000000140DBC1DB  mov     rdi, rcx
  0000000140DBC1DE  mov     r14, 81BDBBB71FCD03B3h
  0000000140DBC1E8  imul    r14, rsi
  0000000140DBC1EC  mov     r12, r14
  0000000140DBC1EF  not     r12
  0000000140DBC1F2  imul    eax, esi, 3299ADE8h
  0000000140DBC1F8  mov     rax, [rsp+rax+358h]
  0000000140DBC200  mov     [rsp+358h+var_300], rax
  0000000140DBC205  mov     rcx, 0CF7DE656432B6F27h
  0000000140DBC20F  imul    rcx, rsi
  0000000140DBC213  add     rcx, rax
  0000000140DBC216  mov     r15, rcx
  0000000140DBC219  mov     r8, rcx
  0000000140DBC21C  not     r15
  0000000140DBC21F  mov     rcx, 0EAA246B1D302DE97h
  0000000140DBC229  imul    rcx, rsi
  0000000140DBC22D  mov     rax, rcx
  0000000140DBC230  not     rax
  0000000140DBC233  mov     rdx, r15
  0000000140DBC236  and     rdx, rax
  0000000140DBC239  mov     rsi, rax
  0000000140DBC23C  not     rdx
  0000000140DBC23F  mov     rax, r8
  0000000140DBC242  mov     r11, r8
  0000000140DBC245  mov     [rsp+358h+var_358], r8
  0000000140DBC249  and     rax, rcx
  0000000140DBC24C  mov     rbp, rcx
  0000000140DBC24F  not     rax
  0000000140DBC252  and     rax, rdx
  0000000140DBC255  mov     r8, rdx
  0000000140DBC258  mov     rcx, r12
  0000000140DBC25B  and     rcx, rax
  0000000140DBC25E  not     rcx
  0000000140DBC261  not     rax
  0000000140DBC264  and     rax, r14
  0000000140DBC267  not     rax
  0000000140DBC26A  and     rcx, rdi
  0000000140DBC26D  and     rcx, rax
  0000000140DBC270  mov     rbx, 0ED36EAD1696E3A54h
  0000000140DBC27A  imul    rbx, r10
  0000000140DBC27E  mov     r13, rbx
  0000000140DBC281  not     r13
  0000000140DBC284  and     rcx, r13
  0000000140DBC287  mov     rax, 0BF29D7A4C10904DFh
  0000000140DBC291  imul    rax, rcx
  0000000140DBC295  mov     rcx, r12
  0000000140DBC298  and     rcx, rdi
  0000000140DBC29B  mov     [rsp+358h+var_2B0], rcx
  0000000140DBC2A3  mov     rdx, rbp
  0000000140DBC2A6  and     rdx, rcx
  0000000140DBC2A9  not     rdx
  0000000140DBC2AC  mov     [rsp+358h+var_2B8], rdx
  0000000140DBC2B4  mov     rcx, r15
  0000000140DBC2B7  and     rcx, rdx
  0000000140DBC2BA  mov     rdx, r13
  0000000140DBC2BD  and     rdx, rcx
  0000000140DBC2C0  not     rdx
  0000000140DBC2C3  not     rcx
  0000000140DBC2C6  and     rcx, rbx
  0000000140DBC2C9  not     rcx
  0000000140DBC2CC  and     rcx, rdx
  0000000140DBC2CF  mov     rdx, 0B8CA5A1BDC5F9D96h
  0000000140DBC2D9  imul    rdx, rcx
  0000000140DBC2DD  add     rdx, rax
  0000000140DBC2E0  mov     [rsp+358h+var_248], rdx
  0000000140DBC2E8  mov     rax, r11
  0000000140DBC2EB  and     rax, rdi
  0000000140DBC2EE  mov     rcx, rbx
  0000000140DBC2F1  and     rcx, rax
  0000000140DBC2F4  not     rax
  0000000140DBC2F7  and     rax, r13
  0000000140DBC2FA  not     rax
  0000000140DBC2FD  not     rcx
  0000000140DBC300  and     rcx, rax
  0000000140DBC303  mov     rax, rbp
  0000000140DBC306  and     rax, rcx
  0000000140DBC309  not     rcx
  0000000140DBC30C  mov     [rsp+358h+var_2E8], rsi
  0000000140DBC311  and     rcx, rsi
  0000000140DBC314  not     rcx
  0000000140DBC317  not     rax
  0000000140DBC31A  and     rax, rcx
  0000000140DBC31D  mov     rcx, r12
  0000000140DBC320  and     rcx, rax
  0000000140DBC323  not     rcx
  0000000140DBC326  not     rax
  0000000140DBC329  and     rax, r14
  0000000140DBC32C  not     rax
  0000000140DBC32F  and     rax, rcx
  0000000140DBC332  not     rax
  0000000140DBC335  mov     rcx, 8647C6DF762CE50Bh
  0000000140DBC33F  imul    rcx, rax
  0000000140DBC343  mov     [rsp+358h+var_250], rcx
  0000000140DBC34B  mov     rcx, r13
  0000000140DBC34E  and     rcx, rbp
  0000000140DBC351  not     rcx
  0000000140DBC354  mov     rax, rbx
  0000000140DBC357  and     rax, rsi
  0000000140DBC35A  not     rax
  0000000140DBC35D  and     rax, rcx
  0000000140DBC360  mov     rdx, rax
  0000000140DBC363  not     rdx
  0000000140DBC366  mov     rcx, rdi
  0000000140DBC369  and     rcx, rdx
  0000000140DBC36C  mov     [rsp+358h+var_320], rcx
  0000000140DBC371  mov     rcx, r9
  0000000140DBC374  and     rcx, rax
  0000000140DBC377  mov     [rsp+358h+var_188], rcx
  0000000140DBC37F  and     rax, r12
  0000000140DBC382  not     rax
  0000000140DBC385  and     rdx, r14
  0000000140DBC388  not     rdx
  0000000140DBC38B  and     rdx, rax
  0000000140DBC38E  mov     [rsp+358h+var_268], rdx
  0000000140DBC396  mov     rax, rbx
  0000000140DBC399  and     rax, rdi
  0000000140DBC39C  mov     rcx, r12
  0000000140DBC39F  and     rcx, r8
  0000000140DBC3A2  mov     [rsp+358h+var_2D0], rcx
  0000000140DBC3AA  and     r8, r14
  0000000140DBC3AD  and     r8, rax
  0000000140DBC3B0  mov     [rsp+358h+var_190], r8
  0000000140DBC3B8  not     rax
  0000000140DBC3BB  mov     rsi, r15
  0000000140DBC3BE  mov     rcx, r15
  0000000140DBC3C1  mov     rdx, rbp
  0000000140DBC3C4  mov     [rsp+358h+var_328], rbp
  0000000140DBC3C9  and     rcx, rbp
  0000000140DBC3CC  and     rcx, rax
  0000000140DBC3CF  mov     [rsp+358h+var_350], rcx
  0000000140DBC3D4  mov     rax, r14
  0000000140DBC3D7  and     rax, rdi
  0000000140DBC3DA  mov     r9, rax
  0000000140DBC3DD  not     r9
  0000000140DBC3E0  mov     rcx, r15
  0000000140DBC3E3  and     rcx, r9
  0000000140DBC3E6  mov     r8, rbx
  0000000140DBC3E9  mov     [rsp+358h+var_2F0], rbx
  0000000140DBC3EE  mov     r10, rbx
  0000000140DBC3F1  and     r10, rcx
  0000000140DBC3F4  not     rcx
  0000000140DBC3F7  and     rcx, r13
  0000000140DBC3FA  not     rcx
  0000000140DBC3FD  not     r10
  0000000140DBC400  and     r10, rcx
  0000000140DBC403  mov     [rsp+358h+var_2E0], r10
  0000000140DBC408  mov     rcx, r13
  0000000140DBC40B  mov     r15, [rsp+358h+var_338]
  0000000140DBC410  and     rcx, r15
  0000000140DBC413  mov     r11, r14
  0000000140DBC416  and     r11, rcx
  0000000140DBC419  mov     rbx, [rsp+358h+var_358]
  0000000140DBC41D  mov     r10, rbx
  0000000140DBC420  mov     rbp, [rsp+358h+var_2E8]
  0000000140DBC425  and     r10, rbp
  0000000140DBC428  and     r10, rcx
  0000000140DBC42B  mov     [rsp+358h+var_200], r10
  0000000140DBC433  not     rcx
  0000000140DBC436  mov     [rsp+358h+var_2D8], r12
  0000000140DBC43E  and     rcx, r12
  0000000140DBC441  not     rcx
  0000000140DBC444  not     r11
  0000000140DBC447  and     r11, rcx
  0000000140DBC44A  mov     [rsp+358h+var_330], r11
  0000000140DBC44F  mov     rcx, rdx
  0000000140DBC452  and     rcx, rdi
  0000000140DBC455  mov     r10, rdi
  0000000140DBC458  mov     [rsp+358h+var_238], rdi
  0000000140DBC460  not     rcx
  0000000140DBC463  and     rcx, r12
  0000000140DBC466  mov     rdx, r8
  0000000140DBC469  and     rdx, rcx
  0000000140DBC46C  not     rcx
  0000000140DBC46F  and     rcx, r13
  0000000140DBC472  not     rcx
  0000000140DBC475  not     rdx
  0000000140DBC478  and     rdx, rcx
  0000000140DBC47B  mov     [rsp+358h+var_348], rdx
  0000000140DBC480  mov     rdx, r13
  0000000140DBC483  mov     r11, r13
  0000000140DBC486  and     rdx, r14
  0000000140DBC489  mov     rcx, rsi
  0000000140DBC48C  and     rcx, rdx
  0000000140DBC48F  mov     [rsp+358h+var_2C8], rcx
  0000000140DBC497  not     rdx
  0000000140DBC49A  mov     [rsp+358h+var_220], rdx
  0000000140DBC4A2  mov     r13, r8
  0000000140DBC4A5  and     r13, r12
  0000000140DBC4A8  not     r13
  0000000140DBC4AB  and     r13, rdx
  0000000140DBC4AE  mov     rcx, r13
  0000000140DBC4B1  not     rcx
  0000000140DBC4B4  mov     rdi, r15
  0000000140DBC4B7  mov     rdx, r15
  0000000140DBC4BA  and     rdx, rbx
  0000000140DBC4BD  and     rdx, rcx
  0000000140DBC4C0  mov     [rsp+358h+var_308], rdx
  0000000140DBC4C5  mov     [rsp+358h+var_318], r11
  0000000140DBC4CA  mov     r8, r11
  0000000140DBC4CD  and     r8, r10
  0000000140DBC4D0  not     r8
  0000000140DBC4D3  mov     r15, rbx
  0000000140DBC4D6  and     r15, r8
  0000000140DBC4D9  mov     rcx, r12
  0000000140DBC4DC  and     rcx, r15
  0000000140DBC4DF  not     rcx
  0000000140DBC4E2  not     r15
  0000000140DBC4E5  and     r15, r14
  0000000140DBC4E8  not     r15
  0000000140DBC4EB  and     r15, rcx
  0000000140DBC4EE  mov     rcx, r11
  0000000140DBC4F1  and     rcx, r12
  0000000140DBC4F4  mov     rdx, rdi
  0000000140DBC4F7  and     rdx, rcx
  0000000140DBC4FA  not     rcx
  0000000140DBC4FD  and     rcx, r10
  0000000140DBC500  not     rcx
  0000000140DBC503  not     rdx
  0000000140DBC506  and     rdx, rcx
  0000000140DBC509  mov     [rsp+358h+var_230], rdx
  0000000140DBC511  mov     r10, [rsp+358h+var_328]
  0000000140DBC516  and     r12, r10
  0000000140DBC519  not     r12
  0000000140DBC51C  mov     rdx, r14
  0000000140DBC51F  and     rdx, rbp
  0000000140DBC522  not     rdx
  0000000140DBC525  and     rdx, r12
  0000000140DBC528  mov     [rsp+358h+var_310], rdx
  0000000140DBC52D  mov     [rsp+358h+var_340], rsi
  0000000140DBC532  and     rax, rsi
  0000000140DBC535  not     rax
  0000000140DBC538  and     r9, rbx
  0000000140DBC53B  not     r9
  0000000140DBC53E  and     r9, rax
  0000000140DBC541  mov     [rsp+358h+var_240], r14
  0000000140DBC549  mov     rax, r14
  0000000140DBC54C  and     rax, r10
  0000000140DBC54F  mov     rdx, rbx
  0000000140DBC552  and     rdx, rax
  0000000140DBC555  mov     [rsp+358h+var_1F0], rdx
  0000000140DBC55D  not     rax
  0000000140DBC560  and     rax, rsi
  0000000140DBC563  not     rax
  0000000140DBC566  not     rdx
  0000000140DBC569  and     rdx, rax
  0000000140DBC56C  mov     rax, r14
  0000000140DBC56F  mov     r11, rdi
  0000000140DBC572  and     rax, rdi
  0000000140DBC575  mov     r14, rax
  0000000140DBC578  and     rax, rbx
  0000000140DBC57B  mov     rdi, [rsp+358h+var_2F0]
  0000000140DBC580  mov     rcx, rdi
  0000000140DBC583  and     rcx, rax
  0000000140DBC586  mov     [rsp+358h+var_210], rcx
  0000000140DBC58E  and     r10, rax
  0000000140DBC591  not     rax
  0000000140DBC594  mov     r12, rbp
  0000000140DBC597  and     rax, rbp
  0000000140DBC59A  not     rax
  0000000140DBC59D  not     r10
  0000000140DBC5A0  and     r10, rax
  0000000140DBC5A3  not     r14
  0000000140DBC5A6  mov     rsi, [rsp+358h+var_318]
  0000000140DBC5AB  and     r14, rsi
  0000000140DBC5AE  mov     rbx, rbp
  0000000140DBC5B1  mov     rcx, [rsp+358h+var_238]
  0000000140DBC5B9  and     rbx, rcx
  0000000140DBC5BC  mov     rbp, [rsp+358h+var_340]
  0000000140DBC5C1  and     rbx, rbp
  0000000140DBC5C4  and     rbx, rsi
  0000000140DBC5C7  and     rbp, r11
  0000000140DBC5CA  and     rbp, rsi
  0000000140DBC5CD  not     r9
  0000000140DBC5D0  and     r9, r12
  0000000140DBC5D3  mov     rax, rdi
  0000000140DBC5D6  mov     r11, rdi
  0000000140DBC5D9  and     r11, r9
  0000000140DBC5DC  mov     [rsp+358h+var_270], r11
  0000000140DBC5E4  not     r9
  0000000140DBC5E7  and     r9, rsi
  0000000140DBC5EA  mov     [rsp+358h+var_198], r9
  0000000140DBC5F2  not     rdx
  0000000140DBC5F5  and     rdx, rcx
  0000000140DBC5F8  mov     rcx, rdi
  0000000140DBC5FB  and     rcx, rdx
  0000000140DBC5FE  mov     [rsp+358h+var_258], rcx
  0000000140DBC606  not     rdx
  0000000140DBC609  and     rdx, rsi
  0000000140DBC60C  mov     [rsp+358h+var_208], rdx
  0000000140DBC614  and     r10, rsi
  0000000140DBC617  mov     [rsp+358h+var_1F8], r10
  0000000140DBC61F  mov     r9, [rsp+358h+var_358]
  0000000140DBC623  mov     rcx, r9
  0000000140DBC626  and     rcx, rdi
  0000000140DBC629  mov     [rsp+358h+var_318], rcx
  0000000140DBC62E  mov     rcx, [rsp+358h+var_350]
  0000000140DBC633  not     rcx
  0000000140DBC636  mov     rdx, [rsp+358h+var_2D8]
  0000000140DBC63E  and     rcx, rdx
  0000000140DBC641  mov     [rsp+358h+var_350], rcx
  0000000140DBC646  mov     rcx, [rsp+358h+var_2D0]
  0000000140DBC64E  and     rsi, rcx
  0000000140DBC651  mov     [rsp+358h+var_290], rsi
  0000000140DBC659  not     rcx
  0000000140DBC65C  and     rcx, rdi
  0000000140DBC65F  mov     [rsp+358h+var_2D0], rcx
  0000000140DBC667  mov     rcx, [rsp+358h+var_240]
  0000000140DBC66F  and     rcx, rbx
  0000000140DBC672  mov     [rsp+358h+var_298], rcx
  0000000140DBC67A  not     rbx
  0000000140DBC67D  and     rbx, rdx
  0000000140DBC680  mov     rcx, r12
  0000000140DBC683  and     rcx, rbp
  0000000140DBC686  mov     [rsp+358h+var_278], rcx
  0000000140DBC68E  mov     [rsp+358h+var_2C0], rbp
  0000000140DBC696  and     rbp, rdx
  0000000140DBC699  and     [rsp+358h+var_1F0], rdi
  0000000140DBC6A1  mov     [rsp+358h+var_288], rdx
  0000000140DBC6A9  mov     [rsp+358h+var_280], rdx
  0000000140DBC6B1  mov     r11, rdx
  0000000140DBC6B4  and     rdx, r12
  0000000140DBC6B7  not     rdx
  0000000140DBC6BA  and     rdx, r9
  0000000140DBC6BD  mov     rdi, r9
  0000000140DBC6C0  not     rdx
  0000000140DBC6C3  mov     rcx, [rsp+358h+var_338]
  0000000140DBC6C8  and     rdx, rcx
  0000000140DBC6CB  not     rdx
  0000000140DBC6CE  and     rdx, rax
  0000000140DBC6D1  mov     [rsp+358h+var_2D8], rdx
  0000000140DBC6D9  mov     r12, rax
  0000000140DBC6DC  and     r12, rcx
  0000000140DBC6DF  mov     rsi, [rsp+358h+var_328]
  0000000140DBC6E4  mov     rcx, rsi
  0000000140DBC6E7  and     rcx, r12
  0000000140DBC6EA  mov     r9, [rsp+358h+var_310]
  0000000140DBC6EF  and     r9, r12
  0000000140DBC6F2  not     r12
  0000000140DBC6F5  mov     r10, r12
  0000000140DBC6F8  mov     [rsp+358h+var_B0], r12
  0000000140DBC700  mov     rdx, [rsp+358h+var_268]
  0000000140DBC708  not     rdx
  0000000140DBC70B  and     rdx, [rsp+358h+var_238]
  0000000140DBC713  not     rdx
  0000000140DBC716  and     rdx, rdi
  0000000140DBC719  mov     [rsp+358h+var_268], rdx
  0000000140DBC721  mov     rdx, [rsp+358h+var_330]
  0000000140DBC726  not     rdx
  0000000140DBC729  and     rdx, rdi
  0000000140DBC72C  mov     [rsp+358h+var_330], rdx
  0000000140DBC731  not     r14
  0000000140DBC734  and     r14, rsi
  0000000140DBC737  not     r14
  0000000140DBC73A  and     r14, rdi
  0000000140DBC73D  mov     rax, [rsp+358h+var_348]
  0000000140DBC742  not     rax
  0000000140DBC745  and     rax, rdi
  0000000140DBC748  mov     [rsp+358h+var_348], rax
  0000000140DBC74D  mov     rdx, [rsp+358h+var_340]
  0000000140DBC752  mov     r12, rdx
  0000000140DBC755  mov     rax, [rsp+358h+var_230]
  0000000140DBC75D  and     r12, rax
  0000000140DBC760  not     rax
  0000000140DBC763  and     rax, rdi
  0000000140DBC766  mov     [rsp+358h+var_230], rax
  0000000140DBC76E  mov     rax, r9
  0000000140DBC771  not     rax
  0000000140DBC774  and     rax, rdi
  0000000140DBC777  mov     [rsp+358h+var_310], rax
  0000000140DBC77C  and     r8, r10
  0000000140DBC77F  not     r8
  0000000140DBC782  and     r11, r8
  0000000140DBC785  mov     rax, rdx
  0000000140DBC788  and     rax, r11
  0000000140DBC78B  mov     [rsp+358h+var_2F0], rax
  0000000140DBC790  not     r11
  0000000140DBC793  and     r11, rdi
  0000000140DBC796  mov     r9, rdi
  0000000140DBC799  mov     rax, rdi
  0000000140DBC79C  mov     r10, rdi
  0000000140DBC79F  and     rdi, [rsp+358h+var_240]
  0000000140DBC7A7  and     rdi, r8
  0000000140DBC7AA  mov     [rsp+358h+var_358], rdi
  0000000140DBC7AE  mov     rdx, [rsp+358h+var_2B0]
  0000000140DBC7B6  not     rdx
  0000000140DBC7B9  mov     r8, [rsp+358h+var_2E8]
  0000000140DBC7BE  and     rdx, r8
  0000000140DBC7C1  mov     [rsp+358h+var_2B0], rdx
  0000000140DBC7C9  mov     rdi, rsi
  0000000140DBC7CC  mov     rdx, [rsp+358h+var_2E0]
  0000000140DBC7D1  and     rdi, rdx
  0000000140DBC7D4  not     rdx
  0000000140DBC7D7  and     rdx, r8
  0000000140DBC7DA  mov     [rsp+358h+var_2E0], rdx
  0000000140DBC7DF  mov     rdx, [rsp+358h+var_330]
  0000000140DBC7E4  not     rdx
  0000000140DBC7E7  and     rdx, r8
  0000000140DBC7EA  mov     [rsp+358h+var_330], rdx
  0000000140DBC7EF  mov     rdx, [rsp+358h+var_308]
  0000000140DBC7F4  not     rdx
  0000000140DBC7F7  and     rdx, r8
  0000000140DBC7FA  mov     [rsp+358h+var_308], rdx
  0000000140DBC7FF  not     r15
  0000000140DBC802  and     r15, r8
  0000000140DBC805  not     r12
  0000000140DBC808  and     r12, r8
  0000000140DBC80B  mov     rsi, [rsp+358h+var_358]
  0000000140DBC80F  not     rsi
  0000000140DBC812  and     rsi, r8
  0000000140DBC815  mov     [rsp+358h+var_358], rsi
  0000000140DBC819  and     r8, [rsp+358h+var_B0]
  0000000140DBC821  not     r8
  0000000140DBC824  not     rcx
  0000000140DBC827  and     rcx, r8
  0000000140DBC82A  and     r9, rcx
  0000000140DBC82D  not     rcx
  0000000140DBC830  mov     rsi, [rsp+358h+var_340]
  0000000140DBC835  and     rcx, rsi
  0000000140DBC838  not     rcx
  0000000140DBC83B  not     r9
  0000000140DBC83E  mov     r8, [rsp+358h+var_240]
  0000000140DBC846  and     r9, r8
  0000000140DBC849  and     r9, rcx
  0000000140DBC84C  mov     rcx, 0A7BF64102A414A99h
  0000000140DBC856  imul    rcx, r9
  0000000140DBC85A  add     rcx, [rsp+358h+var_248]
  0000000140DBC862  and     rax, [rsp+358h+var_220]
  0000000140DBC86A  mov     rdx, [rsp+358h+var_2C8]
  0000000140DBC872  not     rdx
  0000000140DBC875  not     rax
  0000000140DBC878  and     rax, rdx
  0000000140DBC87B  mov     r9, [rsp+358h+var_238]
  0000000140DBC883  mov     rdx, r9
  0000000140DBC886  and     rdx, rax
  0000000140DBC889  not     rdx
  0000000140DBC88C  not     rax
  0000000140DBC88F  and     rax, [rsp+358h+var_338]
  0000000140DBC894  not     rax
  0000000140DBC897  and     rax, rdx
  0000000140DBC89A  not     rax
  0000000140DBC89D  and     rax, [rsp+358h+var_328]
  0000000140DBC8A2  mov     rdx, 1819C49C864B0C35h
  0000000140DBC8AC  imul    rdx, rax
  0000000140DBC8B0  add     rdx, rcx
  0000000140DBC8B3  add     rdx, [rsp+358h+var_250]
  0000000140DBC8BB  mov     rax, [rsp+358h+var_320]
  0000000140DBC8C0  not     rax
  0000000140DBC8C3  mov     rcx, [rsp+358h+var_188]
  0000000140DBC8CB  not     rcx
  0000000140DBC8CE  and     rcx, rax
  0000000140DBC8D1  and     r10, rcx
  0000000140DBC8D4  not     rcx
  0000000140DBC8D7  and     rcx, rsi
  0000000140DBC8DA  not     rcx
  0000000140DBC8DD  not     r10
  0000000140DBC8E0  and     r10, r8
  0000000140DBC8E3  mov     rsi, r8
  0000000140DBC8E6  and     r10, rcx
  0000000140DBC8E9  not     r10
  0000000140DBC8EC  mov     rax, 4F5EBA4422082F4Bh
  0000000140DBC8F6  imul    rax, r10
  0000000140DBC8FA  mov     rcx, 190DC5A0E1F93880h
  0000000140DBC904  imul    rcx, [rsp+358h+var_268]
  0000000140DBC90D  add     rcx, rax
  0000000140DBC910  add     rcx, rdx
  0000000140DBC913  mov     rdx, [rsp+358h+var_2B0]
  0000000140DBC91B  not     rdx
  0000000140DBC91E  and     rdx, [rsp+358h+var_2B8]
  0000000140DBC926  not     rdx
  0000000140DBC929  and     rdx, [rsp+358h+var_318]
  0000000140DBC92E  not     rdx
  0000000140DBC931  mov     rax, 18611276AD703807h
  0000000140DBC93B  imul    rax, rdx
  0000000140DBC93F  mov     r8, [rsp+358h+var_350]
  0000000140DBC944  not     r8
  0000000140DBC947  mov     rdx, 107D558A89F1D9E1h
  0000000140DBC951  imul    rdx, r8
  0000000140DBC955  add     rdx, rax
  0000000140DBC958  mov     rax, [rsp+358h+var_2E0]
  0000000140DBC95D  not     rax
  0000000140DBC960  not     rdi
  0000000140DBC963  and     rdi, rax
  0000000140DBC966  mov     rax, 7D5977568A515C00h
  0000000140DBC970  imul    rax, rdi
  0000000140DBC974  add     rax, rdx
  0000000140DBC977  mov     rdx, 7ACC480117FBAD27h
  0000000140DBC981  imul    rdx, [rsp+358h+var_330]
  0000000140DBC987  add     rdx, rax
  0000000140DBC98A  not     r14
  0000000140DBC98D  mov     rax, 41C832F94E696A52h
  0000000140DBC997  imul    rax, r14
  0000000140DBC99B  add     rax, rdx
  0000000140DBC99E  mov     rdx, 7957BBD03B049F10h
  0000000140DBC9A8  imul    rdx, [rsp+358h+var_348]
  0000000140DBC9AE  add     rdx, rax
  0000000140DBC9B1  mov     rax, [rsp+358h+var_290]
  0000000140DBC9B9  not     rax
  0000000140DBC9BC  mov     r8, [rsp+358h+var_2D0]
  0000000140DBC9C4  not     r8
  0000000140DBC9C7  and     r8, r9
  0000000140DBC9CA  mov     r10, r9
  0000000140DBC9CD  and     r8, rax
  0000000140DBC9D0  mov     rax, 0F58FBB35D8EA875Dh
  0000000140DBC9DA  imul    rax, r8
  0000000140DBC9DE  add     rax, rdx
  0000000140DBC9E1  not     rbx
  0000000140DBC9E4  mov     r8, [rsp+358h+var_298]
  0000000140DBC9EC  not     r8
  0000000140DBC9EF  and     r8, rbx
  0000000140DBC9F2  mov     rdx, 0C58F8C1C41C4EDA6h
  0000000140DBC9FC  imul    rdx, r8
  0000000140DBCA00  add     rdx, rax
  0000000140DBCA03  add     rdx, rcx
  0000000140DBCA06  mov     rcx, [rsp+358h+var_308]
  0000000140DBCA0B  not     rcx
  0000000140DBCA0E  mov     rax, 42EE3F2E420AEC8Dh
  0000000140DBCA18  imul    rax, rcx
  0000000140DBCA1C  mov     rcx, 22320D26FE3F91B3h
  0000000140DBCA26  imul    rcx, r15
  0000000140DBCA2A  add     rcx, rax
  0000000140DBCA2D  mov     r8, [rsp+358h+var_200]
  0000000140DBCA35  mov     rax, [rsp+358h+var_288]
  0000000140DBCA3D  and     rax, r8
  0000000140DBCA40  not     rax
  0000000140DBCA43  not     r8
  0000000140DBCA46  and     r8, rsi
  0000000140DBCA49  not     r8
  0000000140DBCA4C  and     r8, rax
  0000000140DBCA4F  not     r8
  0000000140DBCA52  mov     rax, 7A7D74497746D71Dh
  0000000140DBCA5C  imul    rax, r8
  0000000140DBCA60  add     rax, rcx
  0000000140DBCA63  mov     rcx, [rsp+358h+var_230]
  0000000140DBCA6B  not     rcx
  0000000140DBCA6E  and     r12, rcx
  0000000140DBCA71  mov     rcx, 3DD96FFA8AB37BFAh
  0000000140DBCA7B  imul    rcx, r12
  0000000140DBCA7F  add     rcx, rax
  0000000140DBCA82  mov     r8, [rsp+358h+var_278]
  0000000140DBCA8A  not     r8
  0000000140DBCA8D  mov     rbx, [rsp+358h+var_2C0]
  0000000140DBCA95  not     rbx
  0000000140DBCA98  mov     r9, [rsp+358h+var_328]
  0000000140DBCA9D  mov     rax, r9
  0000000140DBCAA0  and     rax, rbx
  0000000140DBCAA3  not     rax
  0000000140DBCAA6  and     rax, r8
  0000000140DBCAA9  mov     r8, [rsp+358h+var_280]
  0000000140DBCAB1  and     r8, rax
  0000000140DBCAB4  not     r8
  0000000140DBCAB7  not     rax
  0000000140DBCABA  and     rax, rsi
  0000000140DBCABD  not     rax
  0000000140DBCAC0  and     rax, r8
  0000000140DBCAC3  mov     r8, 0BB2AB9FC2CB69967h
  0000000140DBCACD  imul    r8, rax
  0000000140DBCAD1  add     r8, rcx
  0000000140DBCAD4  mov     rax, 24A5658EDA2D5C1Ah
  0000000140DBCADE  imul    rax, [rsp+358h+var_310]
  0000000140DBCAE4  add     rax, r8
  0000000140DBCAE7  mov     rcx, [rsp+358h+var_2F0]
  0000000140DBCAEC  not     rcx
  0000000140DBCAEF  not     r11
  0000000140DBCAF2  and     r11, rcx
  0000000140DBCAF5  not     r11
  0000000140DBCAF8  and     r11, r9
  0000000140DBCAFB  not     r11
  0000000140DBCAFE  mov     rcx, 0F6B90CBFF644EF7h
  0000000140DBCB08  imul    rcx, r11
  0000000140DBCB0C  add     rcx, rax
  0000000140DBCB0F  add     rcx, rdx
  0000000140DBCB12  mov     rax, [rsp+358h+var_198]
  0000000140DBCB1A  not     rax
  0000000140DBCB1D  mov     rdx, [rsp+358h+var_270]
  0000000140DBCB25  not     rdx
  0000000140DBCB28  and     rdx, rax
  0000000140DBCB2B  not     rdx
  0000000140DBCB2E  mov     rax, 0DB0732757DE7BF4Dh
  0000000140DBCB38  imul    rax, rdx
  0000000140DBCB3C  mov     r14, [rsp+358h+var_340]
  0000000140DBCB41  and     r13, r14
  0000000140DBCB44  not     r13
  0000000140DBCB47  mov     rdi, [rsp+358h+var_338]
  0000000140DBCB4C  and     r13, rdi
  0000000140DBCB4F  not     r13
  0000000140DBCB52  and     r13, r9
  0000000140DBCB55  not     r13
  0000000140DBCB58  mov     rdx, 15F3F0FD6D94EF18h
  0000000140DBCB62  imul    rdx, r13
  0000000140DBCB66  add     rdx, rax
  0000000140DBCB69  mov     r8, [rsp+358h+var_210]
  0000000140DBCB71  not     r8
  0000000140DBCB74  and     r8, r9
  0000000140DBCB77  not     r8
  0000000140DBCB7A  mov     rax, 0D199FA6AA59FC75Fh
  0000000140DBCB84  imul    rax, r8
  0000000140DBCB88  add     rax, rdx
  0000000140DBCB8B  mov     rdx, [rsp+358h+var_208]
  0000000140DBCB93  not     rdx
  0000000140DBCB96  mov     r8, [rsp+358h+var_258]
  0000000140DBCB9E  not     r8
  0000000140DBCBA1  and     r8, rdx
  0000000140DBCBA4  mov     rdx, 1252B2C76D16AE0Dh
  0000000140DBCBAE  imul    rdx, r8
  0000000140DBCBB2  add     rdx, rax
  0000000140DBCBB5  not     rbp
  0000000140DBCBB8  mov     rax, rbx
  0000000140DBCBBB  and     rax, rsi
  0000000140DBCBBE  not     rax
  0000000140DBCBC1  and     rbp, r9
  0000000140DBCBC4  and     rbp, rax
  0000000140DBCBC7  not     rbp
  0000000140DBCBCA  mov     rax, 0FB5E52E86BAE8FBAh
  0000000140DBCBD4  imul    rax, rbp
  0000000140DBCBD8  add     rax, rdx
  0000000140DBCBDB  mov     rdx, r10
  0000000140DBCBDE  mov     r8, [rsp+358h+var_1F0]
  0000000140DBCBE6  and     rdx, r8
  0000000140DBCBE9  not     rdx
  0000000140DBCBEC  not     r8
  0000000140DBCBEF  and     r8, rdi
  0000000140DBCBF2  not     r8
  0000000140DBCBF5  and     r8, rdx
  0000000140DBCBF8  mov     rdx, 6C6858386E9AED72h
  0000000140DBCC02  imul    rdx, r8
  0000000140DBCC06  add     rdx, rax
  0000000140DBCC09  mov     r8, [rsp+358h+var_2D8]
  0000000140DBCC11  not     r8
  0000000140DBCC14  mov     rax, 97EF156B8C37BB5Fh
  0000000140DBCC1E  imul    rax, r8
  0000000140DBCC22  add     rax, rdx
  0000000140DBCC25  mov     r8, [rsp+358h+var_358]
  0000000140DBCC29  not     r8
  0000000140DBCC2C  mov     rdx, 518826F41BD67C6Eh
  0000000140DBCC36  imul    rdx, r8
  0000000140DBCC3A  add     rdx, rax
  0000000140DBCC3D  add     rdx, rcx
  0000000140DBCC40  mov     rax, 0AD7C522A0EEBAD19h
  0000000140DBCC4A  imul    rax, [rsp+358h+var_1F8]
  0000000140DBCC53  mov     rcx, 3865C621196A0269h
  0000000140DBCC5D  imul    rcx, [rsp+358h+var_190]
  0000000140DBCC66  add     rcx, rax
  0000000140DBCC69  add     rcx, rdx
  0000000140DBCC6C  mov     [rsp+358h+var_330], rcx
  0000000140DBCC71  mov     r8, [rsp+358h+var_2A0]
  0000000140DBCC79  imul    eax, r8d, 808FEE40h
  0000000140DBCC80  mov     rdx, [rsp+rax+358h]
  0000000140DBCC88  mov     [rsp+358h+var_2B0], rdx
  0000000140DBCC90  mov     rcx, rdx
  0000000140DBCC93  not     rcx
  0000000140DBCC96  mov     [rsp+358h+var_268], rcx
  0000000140DBCC9E  imul    eax, r8d, 0E4B61A8Ch
  0000000140DBCCA5  and     eax, ecx
  0000000140DBCCA7  not     eax
  0000000140DBCCA9  imul    ecx, r8d, 6D47A5BBh
  0000000140DBCCB0  and     ecx, edx
  0000000140DBCCB2  not     ecx
  0000000140DBCCB4  and     ecx, eax
  0000000140DBCCB6  mov     r10, 0F435E910E9376712h
  0000000140DBCCC0  imul    r10, r8
  0000000140DBCCC4  imul    eax, r8d, 23FB900h
  0000000140DBCCCB  mov     r11, r8
  0000000140DBCCCE  add     r10, [rsp+rax+358h]
  0000000140DBCCD6  mov     rdx, [rsp+358h+var_2A8]
  0000000140DBCCDE  imul    eax, edx, 950A120Bh
  0000000140DBCCE4  add     ecx, eax
  0000000140DBCCE6  imul    r10, rcx
  0000000140DBCCEA  mov     [rsp+358h+var_2E8], r10
  0000000140DBCCEF  mov     rax, r14
  0000000140DBCCF2  and     rax, rsi
  0000000140DBCCF5  mov     rcx, [rsp+358h+var_318]
  0000000140DBCCFA  not     rcx
  0000000140DBCCFD  not     rax
  0000000140DBCD00  and     rax, rcx
  0000000140DBCD03  and     r9, rax
  0000000140DBCD06  not     rax
  0000000140DBCD09  and     rax, rdi
  0000000140DBCD0C  mov     rcx, rax
  0000000140DBCD0F  mov     r8, 0EBBB8FAEA6FA987Dh
  0000000140DBCD19  imul    r8, rdx
  0000000140DBCD1D  imul    eax, r11d, 35F9580h
  0000000140DBCD24  add     r8, [rsp+rax+358h]
  0000000140DBCD2C  mov     [rsp+358h+var_348], r8
  0000000140DBCD31  not     rcx
  0000000140DBCD34  mov     rax, r9
  0000000140DBCD37  not     rax
  0000000140DBCD3A  and     rax, rcx
  0000000140DBCD3D  mov     [rsp+358h+var_328], rax
  0000000140DBCD42  lea     rax, [rsp+358h]
  0000000140DBCD4A  mov     rdx, rax
  0000000140DBCD4D  not     rdx
  0000000140DBCD50  mov     [rsp+358h+var_C0], rdx
  0000000140DBCD58  imul    rax, 0FFFFFFFFFFFFFE19h
  0000000140DBCD5F  imul    rcx, rdx, 0FFFFFFFFFFFFFE18h
  0000000140DBCD66  mov     rax, [rax+rcx]
  0000000140DBCD6A  mov     [rsp+358h+var_240], rax
  0000000140DBCD72  mov     r8, 2DFA58616913BFF4h
  0000000140DBCD7C  imul    r8, r11
  0000000140DBCD80  imul    ecx, r11d, -45h
  0000000140DBCD84  mov     dword ptr [rsp+358h+var_B0], ecx
  0000000140DBCD8B  mov     r10, [rsp+358h+var_218]
  0000000140DBCD93  mov     r9, r10
  0000000140DBCD96  shl     r9, cl
  0000000140DBCD99  mov     rax, r8
  0000000140DBCD9C  mov     r12, r8
  0000000140DBCD9F  mov     [rsp+358h+var_2B8], r8
  0000000140DBCDA7  not     rax
  0000000140DBCDAA  mov     rsi, rax
  0000000140DBCDAD  mov     rax, r9
  0000000140DBCDB0  mov     rbp, r9
  0000000140DBCDB3  not     rax
  0000000140DBCDB6  mov     rdx, 4F995BD8E8EA0053h
  0000000140DBCDC0  imul    rdx, r11
  0000000140DBCDC4  imul    ecx, r11d, -7Bh
  0000000140DBCDC8  mov     [rsp+358h+var_9C], ecx
  0000000140DBCDCF  shr     r10, cl
  0000000140DBCDD2  mov     rcx, rdx
  0000000140DBCDD5  mov     r8, rdx
  0000000140DBCDD8  not     rcx
  0000000140DBCDDB  mov     r11, r10
  0000000140DBCDDE  not     r11
  0000000140DBCDE1  mov     r14, rsi
  0000000140DBCDE4  mov     rbx, rsi
  0000000140DBCDE7  and     r14, rcx
  0000000140DBCDEA  not     r14
  0000000140DBCDED  mov     rdx, rax
  0000000140DBCDF0  and     rdx, r14
  0000000140DBCDF3  mov     r9, r11
  0000000140DBCDF6  and     r9, rdx
  0000000140DBCDF9  not     r9
  0000000140DBCDFC  not     rdx
  0000000140DBCDFF  and     rdx, r10
  0000000140DBCE02  not     rdx
  0000000140DBCE05  and     rdx, r9
  0000000140DBCE08  mov     [rsp+358h+var_2D0], rdx
  0000000140DBCE10  mov     r13, r12
  0000000140DBCE13  and     r13, r8
  0000000140DBCE16  mov     r9, r13
  0000000140DBCE19  not     r9
  0000000140DBCE1C  mov     rdi, r11
  0000000140DBCE1F  and     rdi, r9
  0000000140DBCE22  not     rdi
  0000000140DBCE25  mov     rsi, r10
  0000000140DBCE28  and     rsi, r13
  0000000140DBCE2B  not     rsi
  0000000140DBCE2E  and     rsi, rax
  0000000140DBCE31  and     rsi, rdi
  0000000140DBCE34  mov     rdi, rbp
  0000000140DBCE37  mov     rdx, rbp
  0000000140DBCE3A  and     rdi, rbx
  0000000140DBCE3D  mov     rbp, rbx
  0000000140DBCE40  mov     [rsp+358h+var_338], rbx
  0000000140DBCE45  mov     [rsp+358h+var_C8], rdi
  0000000140DBCE4D  mov     rbx, rdi
  0000000140DBCE50  not     rbx
  0000000140DBCE53  mov     r15, rbx
  0000000140DBCE56  mov     rdi, rax
  0000000140DBCE59  mov     [rsp+358h+var_308], rax
  0000000140DBCE5E  and     rdi, r12
  0000000140DBCE61  mov     rbx, rdi
  0000000140DBCE64  mov     [rsp+358h+var_D0], rdi
  0000000140DBCE6C  not     rbx
  0000000140DBCE6F  mov     rdi, r8
  0000000140DBCE72  mov     [rsp+358h+var_358], r8
  0000000140DBCE76  and     rdi, r15
  0000000140DBCE79  mov     r12, r15
  0000000140DBCE7C  mov     [rsp+358h+var_D8], r15
  0000000140DBCE84  and     rdi, rbx
  0000000140DBCE87  mov     rbx, r10
  0000000140DBCE8A  and     rbx, r9
  0000000140DBCE8D  and     r9, r14
  0000000140DBCE90  mov     r14, rax
  0000000140DBCE93  and     r14, rbp
  0000000140DBCE96  mov     rax, r14
  0000000140DBCE99  not     rax
  0000000140DBCE9C  mov     r15, rax
  0000000140DBCE9F  mov     [rsp+358h+var_258], rax
  0000000140DBCEA7  and     r15, rcx
  0000000140DBCEAA  not     r15
  0000000140DBCEAD  and     r14, r8
  0000000140DBCEB0  not     r14
  0000000140DBCEB3  and     r14, r15
  0000000140DBCEB6  mov     r15, r12
  0000000140DBCEB9  and     r15, r11
  0000000140DBCEBC  and     rdi, r11
  0000000140DBCEBF  and     r13, r11
  0000000140DBCEC2  mov     [rsp+358h+var_2D8], r13
  0000000140DBCECA  mov     r13, rdx
  0000000140DBCECD  and     r13, r11
  0000000140DBCED0  not     r9
  0000000140DBCED3  and     r9, rdx
  0000000140DBCED6  mov     r8, rdx
  0000000140DBCED9  mov     rax, r10
  0000000140DBCEDC  and     rax, r9
  0000000140DBCEDF  mov     [rsp+358h+var_340], rax
  0000000140DBCEE4  not     r9
  0000000140DBCEE7  and     r9, r11
  0000000140DBCEEA  not     r14
  0000000140DBCEED  and     r14, r11
  0000000140DBCEF0  mov     rax, [rsp+358h+var_2B8]
  0000000140DBCEF8  mov     r12, rax
  0000000140DBCEFB  and     r12, rcx
  0000000140DBCEFE  mov     rdx, r12
  0000000140DBCF01  not     rdx
  0000000140DBCF04  mov     rbp, [rsp+358h+var_338]
  0000000140DBCF09  and     rbp, [rsp+358h+var_358]
  0000000140DBCF0D  not     rbp
  0000000140DBCF10  and     rbp, rdx
  0000000140DBCF13  and     rbp, r8
  0000000140DBCF16  mov     [rsp+358h+var_270], r8
  0000000140DBCF1E  and     rbp, r11
  0000000140DBCF21  mov     [rsp+358h+var_1A8], rbp
  0000000140DBCF29  and     r12, r11
  0000000140DBCF2C  mov     rbp, r11
  0000000140DBCF2F  mov     r11, r8
  0000000140DBCF32  and     r11, rax
  0000000140DBCF35  mov     [rsp+358h+var_E0], r11
  0000000140DBCF3D  lea     r8, [rsi+rsi*8]
  0000000140DBCF41  and     rbp, rcx
  0000000140DBCF44  and     r11, rbp
  0000000140DBCF47  lea     rsi, [r11+r11*4]
  0000000140DBCF4B  lea     rsi, [rsi+rsi*2]
  0000000140DBCF4F  add     rsi, r8
  0000000140DBCF52  mov     r11, [rsp+358h+var_308]
  0000000140DBCF57  and     r11, r10
  0000000140DBCF5A  and     rdx, r10
  0000000140DBCF5D  mov     r8, r10
  0000000140DBCF60  and     r8, [rsp+358h+var_358]
  0000000140DBCF64  not     r8
  0000000140DBCF67  not     rbp
  0000000140DBCF6A  mov     r10, [rsp+358h+var_270]
  0000000140DBCF72  and     r8, r10
  0000000140DBCF75  and     r8, rbp
  0000000140DBCF78  not     r8
  0000000140DBCF7B  and     r8, rax
  0000000140DBCF7E  not     r8
  0000000140DBCF81  lea     r8, [rsi+r8*2]
  0000000140DBCF85  lea     rsi, [rdi+rdi*2]
  0000000140DBCF89  add     rsi, r8
  0000000140DBCF8C  mov     r8, [rsp+358h+var_2D8]
  0000000140DBCF94  not     r8
  0000000140DBCF97  not     rbx
  0000000140DBCF9A  and     rbx, r10
  0000000140DBCF9D  mov     rdi, r10
  0000000140DBCFA0  and     rbx, r8
  0000000140DBCFA3  not     rbx
  0000000140DBCFA6  lea     r8, [rbx+rbx*2]
  0000000140DBCFAA  sub     rsi, r8
  0000000140DBCFAD  mov     [rsp+358h+var_1F8], rsi
  0000000140DBCFB5  mov     r10, rax
  0000000140DBCFB8  and     r10, r13
  0000000140DBCFBB  not     r13
  0000000140DBCFBE  mov     rsi, [rsp+358h+var_338]
  0000000140DBCFC3  mov     r8, rsi
  0000000140DBCFC6  and     r8, r13
  0000000140DBCFC9  not     r8
  0000000140DBCFCC  not     r10
  0000000140DBCFCF  and     r10, r8
  0000000140DBCFD2  not     r9
  0000000140DBCFD5  mov     r8, [rsp+358h+var_340]
  0000000140DBCFDA  not     r8
  0000000140DBCFDD  and     r8, r9
  0000000140DBCFE0  mov     [rsp+358h+var_340], r8
  0000000140DBCFE5  not     r11
  0000000140DBCFE8  and     r11, r13
  0000000140DBCFEB  mov     r8, r15
  0000000140DBCFEE  not     r8
  0000000140DBCFF1  and     r8, rcx
  0000000140DBCFF4  mov     [rsp+358h+var_200], r8
  0000000140DBCFFC  not     r10
  0000000140DBCFFF  and     r10, rcx
  0000000140DBD002  mov     [rsp+358h+var_248], r10
  0000000140DBD00A  not     r14
  0000000140DBD00D  add     r14, r14
  0000000140DBD010  lea     r8, [r14+r14*2]
  0000000140DBD014  and     rcx, r11
  0000000140DBD017  mov     r9, rsi
  0000000140DBD01A  and     r9, rcx
  0000000140DBD01D  not     r9
  0000000140DBD020  imul    r9, -0Bh
  0000000140DBD024  add     r9, r8
  0000000140DBD027  mov     [rsp+358h+var_208], r9
  0000000140DBD02F  mov     r9, [rsp+358h+var_358]
  0000000140DBD033  and     r15, r9
  0000000140DBD036  not     r15
  0000000140DBD039  add     r15, r15
  0000000140DBD03C  lea     r8, [r15+r15*2]
  0000000140DBD040  add     r8, [rsp+358h+var_2D0]
  0000000140DBD048  mov     [rsp+358h+var_210], r8
  0000000140DBD050  not     r11
  0000000140DBD053  and     r11, r9
  0000000140DBD056  not     rcx
  0000000140DBD059  not     r11
  0000000140DBD05C  and     r11, rcx
  0000000140DBD05F  and     rax, r11
  0000000140DBD062  not     r11
  0000000140DBD065  and     r11, rsi
  0000000140DBD068  not     r11
  0000000140DBD06B  not     rax
  0000000140DBD06E  and     rax, r11
  0000000140DBD071  mov     [rsp+358h+var_1B0], rax
  0000000140DBD079  not     r12
  0000000140DBD07C  not     rdx
  0000000140DBD07F  and     rdx, rdi
  0000000140DBD082  and     rdx, r12
  0000000140DBD085  mov     [rsp+358h+var_250], rdx
  0000000140DBD08D  mov     rcx, [rsp+358h+var_2A0]
  0000000140DBD095  imul    eax, ecx, 0D1E5C418h
  0000000140DBD09B  mov     r14, [rsp+rax+358h]
  0000000140DBD0A3  mov     rbp, r14
  0000000140DBD0A6  not     rbp
  0000000140DBD0A9  imul    eax, ecx, 81AFCAC0h
  0000000140DBD0AF  mov     rdx, rcx
  0000000140DBD0B2  mov     [rsp+358h+var_E8], rax
  0000000140DBD0BA  mov     rax, [rsp+rax+358h]
  0000000140DBD0C2  mov     rcx, rax
  0000000140DBD0C5  mov     r9, rax
  0000000140DBD0C8  not     rcx
  0000000140DBD0CB  mov     rsi, rcx
  0000000140DBD0CE  mov     [rsp+358h+var_238], rcx
  0000000140DBD0D6  mov     r12, 3A3619E1A8162F2h
  0000000140DBD0E0  imul    r12, rdx
  0000000140DBD0E4  mov     rax, rbp
  0000000140DBD0E7  and     rax, rcx
  0000000140DBD0EA  not     rax
  0000000140DBD0ED  mov     rdx, r14
  0000000140DBD0F0  and     rdx, r9
  0000000140DBD0F3  not     rdx
  0000000140DBD0F6  and     rdx, r12
  0000000140DBD0F9  and     rax, rdx
  0000000140DBD0FC  not     rax
  0000000140DBD0FF  mov     r8, 6FA48D17C93A986Bh
  0000000140DBD109  lea     rcx, [r8+1]
  0000000140DBD10D  imul    rcx, rax
  0000000140DBD111  mov     rax, r9
  0000000140DBD114  mov     rdi, r9
  0000000140DBD117  mov     [rsp+358h+var_2D0], r9
  0000000140DBD11F  and     rax, r12
  0000000140DBD122  mov     r9, rax
  0000000140DBD125  not     r9
  0000000140DBD128  and     r9, rbp
  0000000140DBD12B  not     r9
  0000000140DBD12E  mov     r10, r14
  0000000140DBD131  and     r10, rax
  0000000140DBD134  not     r10
  0000000140DBD137  and     r10, r9
  0000000140DBD13A  imul    r10, r8
  0000000140DBD13E  add     r10, rcx
  0000000140DBD141  and     rax, rbp
  0000000140DBD144  not     rax
  0000000140DBD147  lea     r9, [r8-2]
  0000000140DBD14B  imul    r9, rax
  0000000140DBD14F  mov     rbx, r12
  0000000140DBD152  not     rbx
  0000000140DBD155  mov     r13, rbp
  0000000140DBD158  and     r13, rbx
  0000000140DBD15B  mov     rcx, r13
  0000000140DBD15E  not     rcx
  0000000140DBD161  mov     rax, rsi
  0000000140DBD164  and     rax, rcx
  0000000140DBD167  not     rax
  0000000140DBD16A  lea     r11, [r8-1]
  0000000140DBD16E  imul    r11, rax
  0000000140DBD172  add     r11, r9
  0000000140DBD175  add     r11, r10
  0000000140DBD178  mov     rax, r14
  0000000140DBD17B  and     rax, rbx
  0000000140DBD17E  mov     r9, rdi
  0000000140DBD181  and     r9, rax
  0000000140DBD184  not     r9
  0000000140DBD187  imul    r9, r8
  0000000140DBD18B  mov     r8, r14
  0000000140DBD18E  and     r8, rsi
  0000000140DBD191  not     r8
  0000000140DBD194  and     r8, rbx
  0000000140DBD197  add     r9, r8
  0000000140DBD19A  not     rdx
  0000000140DBD19D  mov     r8, 905B72E836C56795h
  0000000140DBD1A7  imul    r8, rdx
  0000000140DBD1AB  add     r8, r9
  0000000140DBD1AE  add     r8, r11
  0000000140DBD1B1  mov     [rsp+358h+var_298], r8
  0000000140DBD1B9  mov     rdi, [rsp+358h+var_2F8]
  0000000140DBD1BE  mov     r8, rdi
  0000000140DBD1C1  and     r8, rcx
  0000000140DBD1C4  not     r8
  0000000140DBD1C7  mov     r9, [rsp+358h+var_1A0]
  0000000140DBD1CF  and     r13, r9
  0000000140DBD1D2  mov     r10, r13
  0000000140DBD1D5  not     r10
  0000000140DBD1D8  and     r10, r8
  0000000140DBD1DB  mov     r8, r14
  0000000140DBD1DE  and     r8, r12
  0000000140DBD1E1  mov     [rsp+358h+var_2C0], r8
  0000000140DBD1E9  mov     rdx, r8
  0000000140DBD1EC  not     rdx
  0000000140DBD1EF  mov     [rsp+358h+var_310], rdx
  0000000140DBD1F4  and     rcx, rdx
  0000000140DBD1F7  not     rcx
  0000000140DBD1FA  and     rcx, rdi
  0000000140DBD1FD  mov     r8, r9
  0000000140DBD200  and     r8, rax
  0000000140DBD203  add     r8, r8
  0000000140DBD206  lea     r15, [r8+rcx*2]
  0000000140DBD20A  mov     r9, r14
  0000000140DBD20D  and     r9, rdi
  0000000140DBD210  mov     rdx, rax
  0000000140DBD213  not     rdx
  0000000140DBD216  mov     r8, rbp
  0000000140DBD219  and     r8, r12
  0000000140DBD21C  mov     rcx, r8
  0000000140DBD21F  not     rcx
  0000000140DBD222  mov     [rsp+358h+var_358], rcx
  0000000140DBD226  and     rdx, rcx
  0000000140DBD229  mov     r11, rdx
  0000000140DBD22C  mov     [rsp+358h+var_2E0], rdx
  0000000140DBD231  not     r11
  0000000140DBD234  and     r11, rdi
  0000000140DBD237  and     r8, rdi
  0000000140DBD23A  mov     [rsp+358h+var_2C8], rbx
  0000000140DBD242  and     rdi, rbx
  0000000140DBD245  mov     rcx, rdi
  0000000140DBD248  not     rcx
  0000000140DBD24B  mov     rax, r14
  0000000140DBD24E  and     r14, rcx
  0000000140DBD251  not     r14
  0000000140DBD254  mov     [rsp+358h+var_320], r14
  0000000140DBD259  mov     rsi, rbp
  0000000140DBD25C  and     rsi, rdi
  0000000140DBD25F  not     rsi
  0000000140DBD262  and     rsi, r14
  0000000140DBD265  not     rsi
  0000000140DBD268  add     rsi, rsi
  0000000140DBD26B  sub     r15, rsi
  0000000140DBD26E  mov     rsi, r9
  0000000140DBD271  and     r9, rbx
  0000000140DBD274  not     r9
  0000000140DBD277  mov     r14, 0C4CEEB6992778BFh
  0000000140DBD281  imul    r9, r14
  0000000140DBD285  and     rdi, rax
  0000000140DBD288  mov     rbx, rax
  0000000140DBD28B  imul    rdi, r14
  0000000140DBD28F  add     rdi, r15
  0000000140DBD292  add     rdi, r10
  0000000140DBD295  add     rdi, r9
  0000000140DBD298  not     r11
  0000000140DBD29B  mov     r15, [rsp+358h+var_1A0]
  0000000140DBD2A3  mov     r9, r15
  0000000140DBD2A6  and     r9, rdx
  0000000140DBD2A9  not     r9
  0000000140DBD2AC  and     r9, r11
  0000000140DBD2AF  not     r9
  0000000140DBD2B2  mov     rax, [rsp+358h+var_2A8]
  0000000140DBD2BA  imul    r14d, eax, 0CD10DCE9h
  0000000140DBD2C1  add     r9, r14
  0000000140DBD2C4  add     r9, rdi
  0000000140DBD2C7  mov     [rsp+358h+var_318], r9
  0000000140DBD2CC  mov     r10, 374DBAB0A07BA783h
  0000000140DBD2D6  imul    r10, rax
  0000000140DBD2DA  mov     rdx, [rsp+358h+var_310]
  0000000140DBD2DF  add     r10, rdx
  0000000140DBD2E2  mov     [rsp+358h+var_60], r10
  0000000140DBD2EA  mov     r11, r10
  0000000140DBD2ED  not     r11
  0000000140DBD2F0  mov     [rsp+358h+var_178], r11
  0000000140DBD2F8  mov     r9, 34C04FECAD8359D0h
  0000000140DBD302  imul    r9, rax
  0000000140DBD306  add     r9, rdx
  0000000140DBD309  mov     [rsp+358h+var_180], r9
  0000000140DBD311  mov     rdi, r9
  0000000140DBD314  not     rdi
  0000000140DBD317  mov     [rsp+358h+var_68], rdi
  0000000140DBD31F  mov     rdx, r11
  0000000140DBD322  and     rdx, r9
  0000000140DBD325  not     rdx
  0000000140DBD328  mov     r9, r10
  0000000140DBD32B  and     r9, rdi
  0000000140DBD32E  mov     [rsp+358h+var_1D0], r9
  0000000140DBD336  not     r9
  0000000140DBD339  and     r9, rdx
  0000000140DBD33C  mov     [rsp+358h+var_170], r9
  0000000140DBD344  mov     rdx, r15
  0000000140DBD347  and     rdx, r12
  0000000140DBD34A  not     rdx
  0000000140DBD34D  and     rdx, rcx
  0000000140DBD350  mov     r9, rbp
  0000000140DBD353  and     r9, rdx
  0000000140DBD356  not     r9
  0000000140DBD359  not     rdx
  0000000140DBD35C  and     rdx, rbx
  0000000140DBD35F  not     rdx
  0000000140DBD362  and     rdx, r9
  0000000140DBD365  mov     r9, rbp
  0000000140DBD368  and     r9, r15
  0000000140DBD36B  mov     r10, r9
  0000000140DBD36E  not     r10
  0000000140DBD371  not     rsi
  0000000140DBD374  and     rsi, r10
  0000000140DBD377  mov     r11, rsi
  0000000140DBD37A  not     r11
  0000000140DBD37D  and     r11, r12
  0000000140DBD380  mov     [rsp+358h+var_260], r11
  0000000140DBD388  not     r11
  0000000140DBD38B  mov     [rsp+358h+var_1B8], r11
  0000000140DBD393  mov     rdi, [rsp+358h+var_2C8]
  0000000140DBD39B  and     rsi, rdi
  0000000140DBD39E  not     rsi
  0000000140DBD3A1  and     rsi, r11
  0000000140DBD3A4  not     rsi
  0000000140DBD3A7  mov     r11, 5FEEA8427C1FD170h
  0000000140DBD3B1  imul    rsi, r11
  0000000140DBD3B5  not     rdx
  0000000140DBD3B8  imul    rdx, r11
  0000000140DBD3BC  and     r10, rdi
  0000000140DBD3BF  not     r10
  0000000140DBD3C2  and     r9, r12
  0000000140DBD3C5  not     r9
  0000000140DBD3C8  and     r9, r10
  0000000140DBD3CB  not     r9
  0000000140DBD3CE  add     r9, rdx
  0000000140DBD3D1  add     r9, r14
  0000000140DBD3D4  add     r8, r14
  0000000140DBD3D7  add     r8, r9
  0000000140DBD3DA  add     r13, r14
  0000000140DBD3DD  mov     [rsp+358h+var_2D8], r14
  0000000140DBD3E5  add     r13, rsi
  0000000140DBD3E8  add     r13, r8
  0000000140DBD3EB  mov     r15, [rsp+358h+var_2A0]
  0000000140DBD3F3  imul    edx, r15d, 119DCCF8h
  0000000140DBD3FA  mov     r11, [rsp+rdx+358h]
  0000000140DBD402  mov     rdx, r11
  0000000140DBD405  and     rdx, r12
  0000000140DBD408  mov     r8, rbp
  0000000140DBD40B  and     r8, rdx
  0000000140DBD40E  not     r8
  0000000140DBD411  mov     rcx, [rsp+358h+var_358]
  0000000140DBD415  and     rcx, r11
  0000000140DBD418  not     rcx
  0000000140DBD41B  add     rcx, r8
  0000000140DBD41E  mov     r10, r11
  0000000140DBD421  not     r10
  0000000140DBD424  mov     r8, rbx
  0000000140DBD427  and     r8, r10
  0000000140DBD42A  not     r8
  0000000140DBD42D  mov     r9, rbp
  0000000140DBD430  and     r9, r11
  0000000140DBD433  not     r9
  0000000140DBD436  and     r9, r8
  0000000140DBD439  mov     r8, rbp
  0000000140DBD43C  and     r8, r10
  0000000140DBD43F  mov     rsi, r10
  0000000140DBD442  not     r8
  0000000140DBD445  mov     r10, rbx
  0000000140DBD448  and     r10, r11
  0000000140DBD44B  not     r10
  0000000140DBD44E  and     r10, r8
  0000000140DBD451  mov     r8, r12
  0000000140DBD454  mov     [rsp+358h+var_1D8], r12
  0000000140DBD45C  and     r8, r10
  0000000140DBD45F  not     r10
  0000000140DBD462  and     r10, rdi
  0000000140DBD465  not     r10
  0000000140DBD468  not     r8
  0000000140DBD46B  and     r8, r10
  0000000140DBD46E  and     r9, rdi
  0000000140DBD471  mov     r10, 5ADFD3C00915F682h
  0000000140DBD47B  imul    r8, r10
  0000000140DBD47F  add     r8, r9
  0000000140DBD482  mov     r9, rsi
  0000000140DBD485  and     r9, rdi
  0000000140DBD488  not     r9
  0000000140DBD48B  not     rdx
  0000000140DBD48E  and     rdx, r9
  0000000140DBD491  mov     [rsp+358h+var_290], rbx
  0000000140DBD499  mov     r9, rbx
  0000000140DBD49C  and     r9, rdx
  0000000140DBD49F  not     r9
  0000000140DBD4A2  not     rdx
  0000000140DBD4A5  and     rdx, rbp
  0000000140DBD4A8  not     rdx
  0000000140DBD4AB  and     rdx, r9
  0000000140DBD4AE  not     rdx
  0000000140DBD4B1  imul    rdx, r10
  0000000140DBD4B5  add     rdx, r8
  0000000140DBD4B8  add     rdx, rcx
  0000000140DBD4BB  mov     rax, [rsp+358h+var_2E0]
  0000000140DBD4C0  and     rax, rsi
  0000000140DBD4C3  not     rax
  0000000140DBD4C6  lea     rax, [rdx+rax*2]
  0000000140DBD4CA  mov     rdx, rsi
  0000000140DBD4CD  and     rdx, r12
  0000000140DBD4D0  mov     rcx, rbp
  0000000140DBD4D3  and     rcx, rdx
  0000000140DBD4D6  not     rcx
  0000000140DBD4D9  not     rdx
  0000000140DBD4DC  and     rdx, rbx
  0000000140DBD4DF  not     rdx
  0000000140DBD4E2  and     rdx, rcx
  0000000140DBD4E5  add     rdx, r14
  0000000140DBD4E8  add     rdx, rax
  0000000140DBD4EB  mov     [rsp+358h+var_2F0], r13
  0000000140DBD4F0  mov     rax, r13
  0000000140DBD4F3  not     rax
  0000000140DBD4F6  mov     rcx, rax
  0000000140DBD4F9  mov     rax, rdx
  0000000140DBD4FC  not     rax
  0000000140DBD4FF  mov     r8, rax
  0000000140DBD502  mov     rax, rcx
  0000000140DBD505  mov     r9, rcx
  0000000140DBD508  mov     [rsp+358h+var_280], rcx
  0000000140DBD510  and     rax, rdx
  0000000140DBD513  mov     [rsp+358h+var_2F8], rdx
  0000000140DBD518  not     rax
  0000000140DBD51B  mov     [rsp+358h+var_278], r8
  0000000140DBD523  and     r13, r8
  0000000140DBD526  not     r13
  0000000140DBD529  and     r13, rax
  0000000140DBD52C  mov     [rsp+358h+var_350], r13
  0000000140DBD531  mov     rcx, [rsp+358h+var_300]
  0000000140DBD536  mov     rax, rcx
  0000000140DBD539  not     rax
  0000000140DBD53C  mov     [rsp+358h+var_1E0], rax
  0000000140DBD544  and     rax, r8
  0000000140DBD547  not     rax
  0000000140DBD54A  mov     r8, rcx
  0000000140DBD54D  and     r8, rdx
  0000000140DBD550  mov     [rsp+358h+var_220], r8
  0000000140DBD558  mov     rcx, r8
  0000000140DBD55B  not     rcx
  0000000140DBD55E  and     rcx, r9
  0000000140DBD561  and     rcx, rax
  0000000140DBD564  mov     [rsp+358h+var_1C8], rcx
  0000000140DBD56C  mov     rcx, 4DFDA846FEC7D374h
  0000000140DBD576  lea     rax, [rcx+1]
  0000000140DBD57A  imul    rax, [rsp+358h+var_310]
  0000000140DBD580  imul    rcx, [rsp+358h+var_2C0]
  0000000140DBD589  add     rcx, rax
  0000000140DBD58C  mov     [rsp+358h+var_1C0], rcx
  0000000140DBD594  imul    eax, r15d, 0F2E1A508h
  0000000140DBD59B  mov     rdi, [rsp+rax+358h]
  0000000140DBD5A3  imul    eax, r15d, 0A3CB8830h
  0000000140DBD5AA  mov     rdx, [rsp+rax+358h]
  0000000140DBD5B2  mov     [rsp+358h+var_1F0], rdx
  0000000140DBD5BA  imul    eax, r15d, 7131DA48h
  0000000140DBD5C1  mov     rax, [rsp+rax+358h]
  0000000140DBD5C9  mov     [rsp+358h+var_190], rax
  0000000140DBD5D1  imul    eax, r15d, 20FBE0F0h
  0000000140DBD5D8  mov     rax, [rsp+rax+358h]
  0000000140DBD5E0  mov     [rsp+358h+var_230], rax
  0000000140DBD5E8  imul    eax, r15d, 5155D5D8h
  0000000140DBD5EF  mov     rax, [rsp+rax+358h]
  0000000140DBD5F7  mov     [rsp+358h+var_2E0], rax
  0000000140DBD5FC  imul    eax, r15d, 43179E60h
  0000000140DBD603  mov     [rsp+358h+var_F0], rax
  0000000140DBD60B  mov     rax, [rsp+rax+358h]
  0000000140DBD613  mov     [rsp+358h+var_50], rax
  0000000140DBD61B  mov     rax, [rsp+358h+arg_68]
  0000000140DBD623  mov     [rsp+358h+var_B8], rax
  0000000140DBD62B  test    r8, 0
  0000000140DBD632  call    locret_140DBD647  ; -> locret_140DBD647
  0000000140DBD637  jnp     loc_140DBD642
  0000000140DBD63D  jmp     loc_140DBD648
  0000000140DBD642  jmp     loc_140DBE7CF
  0000000140DBD647  retn
  0000000140DBD648  nop
  0000000140DBD649  jmp     $+5
  0000000140DBD64E  mov     r12, [rsp+358h+var_2A8]
  0000000140DBD656  imul    eax, r12d, 74FBB078h
  0000000140DBD65D  mov     rcx, [rdx+rax]
  0000000140DBD661  mov     [rsp+358h+var_358], rcx
  0000000140DBD665  mov     rax, rcx
  0000000140DBD668  not     rax
  0000000140DBD66B  mov     [rsp+358h+var_1E8], rax
  0000000140DBD673  imul    rax, rcx
  0000000140DBD677  mov     rcx, rax
  0000000140DBD67A  mov     rdx, [rsp+358h+var_2E8]
  0000000140DBD67F  and     rax, rdx
  0000000140DBD682  not     rdx
  0000000140DBD685  not     rcx
  0000000140DBD688  and     rcx, rdx
  0000000140DBD68B  not     rcx
  0000000140DBD68E  not     rax
  0000000140DBD691  and     rax, rcx
  0000000140DBD694  mov     rcx, rax
  0000000140DBD697  not     rcx
  0000000140DBD69A  and     rcx, [rsp+358h+var_330]
  0000000140DBD69F  and     rax, [rsp+358h+var_328]
  0000000140DBD6A4  not     rcx
  0000000140DBD6A7  not     rax
  0000000140DBD6AA  and     rax, rcx
  0000000140DBD6AD  mov     rdx, rdi
  0000000140DBD6B0  not     rdx
  0000000140DBD6B3  mov     r10, [rsp+358h+var_348]
  0000000140DBD6B8  imul    rax, r10
  0000000140DBD6BC  mov     rcx, rdi
  0000000140DBD6BF  and     rcx, rax
  0000000140DBD6C2  not     rcx
  0000000140DBD6C5  mov     rbx, rax
  0000000140DBD6C8  not     rbx
  0000000140DBD6CB  mov     r8, rdx
  0000000140DBD6CE  and     r8, rbx
  0000000140DBD6D1  not     r8
  0000000140DBD6D4  and     r8, rcx
  0000000140DBD6D7  mov     r9, 7993CB3A933343F8h
  0000000140DBD6E1  imul    r9, r12
  0000000140DBD6E5  add     r10, r8
  0000000140DBD6E8  imul    ecx, r12d, 37h ; '7'
  0000000140DBD6EC  mov     [rsp+358h+var_A0], ecx
  0000000140DBD6F3  shr     r10, cl
  0000000140DBD6F6  imul    ecx, r15d, 0AE023FB9h
  0000000140DBD6FD  mov     [rsp+358h+var_2E8], rcx
  0000000140DBD702  shr     r10, cl
  0000000140DBD705  mov     rcx, r10
  0000000140DBD708  not     rcx
  0000000140DBD70B  and     rcx, r9
  0000000140DBD70E  imul    r9d, r12d, 9FBBDF1Fh
  0000000140DBD715  and     r10d, r9d
  0000000140DBD718  not     rcx
  0000000140DBD71B  not     r10
  0000000140DBD71E  and     r10, rcx
  0000000140DBD721  mov     rcx, 317E80D851FDC047h
  0000000140DBD72B  imul    rcx, r15
  0000000140DBD72F  mov     r14, r15
  0000000140DBD732  not     r10
  0000000140DBD735  and     r10, rcx
  0000000140DBD738  mov     rcx, r10
  0000000140DBD73B  mov     [rsp+358h+var_348], r10
  0000000140DBD740  not     rcx
  0000000140DBD743  and     rcx, r8
  0000000140DBD746  mov     r8, rcx
  0000000140DBD749  and     rbx, rsi
  0000000140DBD74C  mov     r9, rbx
  0000000140DBD74F  not     r9
  0000000140DBD752  mov     rcx, rax
  0000000140DBD755  and     rcx, r11
  0000000140DBD758  not     rcx
  0000000140DBD75B  and     rcx, r9
  0000000140DBD75E  mov     r15, rdi
  0000000140DBD761  and     r15, rcx
  0000000140DBD764  not     rcx
  0000000140DBD767  and     rcx, rdx
  0000000140DBD76A  not     rcx
  0000000140DBD76D  not     r15
  0000000140DBD770  and     r15, rcx
  0000000140DBD773  mov     [rsp+358h+var_110], r15
  0000000140DBD77B  and     r9, rdi
  0000000140DBD77E  and     rax, rsi
  0000000140DBD781  mov     [rsp+358h+var_188], rsi
  0000000140DBD789  and     rdi, rax
  0000000140DBD78C  not     rax
  0000000140DBD78F  and     rax, rdx
  0000000140DBD792  not     rax
  0000000140DBD795  not     rdi
  0000000140DBD798  and     rdi, rax
  0000000140DBD79B  and     rbx, rdx
  0000000140DBD79E  not     rbx
  0000000140DBD7A1  not     r9
  0000000140DBD7A4  and     r9, rbx
  0000000140DBD7A7  mov     rax, 0A84B8FD8BC6845EBh
  0000000140DBD7B1  imul    rax, r14
  0000000140DBD7B5  mov     rdx, rax
  0000000140DBD7B8  mov     [rsp+358h+var_100], rax
  0000000140DBD7C0  mov     rax, 260FD8D518ABE19Ch
  0000000140DBD7CA  imul    rax, r12
  0000000140DBD7CE  mov     [rsp+358h+var_108], rax
  0000000140DBD7D6  not     r8
  0000000140DBD7D9  mov     [rsp+358h+var_F8], r8
  0000000140DBD7E1  not     rdi
  0000000140DBD7E4  mov     [rsp+358h+var_128], rdi
  0000000140DBD7EC  not     r9
  0000000140DBD7EF  mov     [rsp+358h+var_118], r9
  0000000140DBD7F7  mov     rbx, [rsp+358h+var_2D8]
  0000000140DBD7FF  lea     rcx, [rdi+rbx]
  0000000140DBD803  add     rcx, r9
  0000000140DBD806  add     rcx, r15
  0000000140DBD809  and     rcx, r10
  0000000140DBD80C  not     rcx
  0000000140DBD80F  and     rcx, r8
  0000000140DBD812  and     rax, rcx
  0000000140DBD815  not     rcx
  0000000140DBD818  and     rcx, rdx
  0000000140DBD81B  not     rcx
  0000000140DBD81E  not     rax
  0000000140DBD821  and     rax, rcx
  0000000140DBD824  mov     rcx, 0B38FE3503F6CC50h
  0000000140DBD82E  mov     r8, 0FFFFFFFFFFFFFFFFh
  0000000140DBD835  imul    r8, rcx
  0000000140DBD839  mov     [rsp+358h+var_120], r8
  0000000140DBD841  mov     r15, rax
  0000000140DBD844  not     r15
  0000000140DBD847  and     rax, r11
  0000000140DBD84A  mov     rcx, 859C7F1A81FB6628h
  0000000140DBD854  mov     rdx, rax
  0000000140DBD857  imul    rdx, rcx
  0000000140DBD85B  add     rdx, r8
  0000000140DBD85E  mov     rcx, rsi
  0000000140DBD861  and     rcx, r15
  0000000140DBD864  not     rcx
  0000000140DBD867  mov     r9, 7A6380E57E0499D8h
  0000000140DBD871  mov     r8, rcx
  0000000140DBD874  imul    r8, r9
  0000000140DBD878  mov     r9, 28CBD5A1D4AC3348h
  0000000140DBD882  imul    r9, r11
  0000000140DBD886  mov     [rsp+358h+var_130], r9
  0000000140DBD88E  mov     [rsp+358h+var_198], r11
  0000000140DBD896  add     rdx, r9
  0000000140DBD899  add     rdx, r8
  0000000140DBD89C  not     rax
  0000000140DBD89F  mov     r8, 0AE6854BC56A79970h
  0000000140DBD8A9  imul    rax, r8
  0000000140DBD8AD  mov     r8, 0A32F568752B0CD20h
  0000000140DBD8B7  imul    rcx, r8
  0000000140DBD8BB  add     rcx, rax
  0000000140DBD8BE  add     rcx, rdx
  0000000140DBD8C1  and     r15, r11
  0000000140DBD8C4  not     r15
  0000000140DBD8C7  mov     rax, 465EAD0EA5619A40h
  0000000140DBD8D1  imul    r15, rax
  0000000140DBD8D5  add     r15, rcx
  0000000140DBD8D8  mov     r8, 49A711463710C218h
  0000000140DBD8E2  imul    r8, [rsp+358h+var_A8]
  0000000140DBD8EB  mov     rax, r8
  0000000140DBD8EE  not     rax
  0000000140DBD8F1  mov     rdx, r15
  0000000140DBD8F4  not     rdx
  0000000140DBD8F7  mov     rcx, rax
  0000000140DBD8FA  mov     r10, rax
  0000000140DBD8FD  and     rcx, rdx
  0000000140DBD900  not     rcx
  0000000140DBD903  mov     rax, r8
  0000000140DBD906  mov     r9, r8
  0000000140DBD909  and     rax, r15
  0000000140DBD90C  not     rax
  0000000140DBD90F  mov     r13, [rsp+358h+var_290]
  0000000140DBD917  and     rax, r13
  0000000140DBD91A  and     rax, rcx
  0000000140DBD91D  mov     r8, r10
  0000000140DBD920  mov     rsi, r10
  0000000140DBD923  mov     [rsp+358h+var_168], r10
  0000000140DBD92B  and     r8, r13
  0000000140DBD92E  mov     [rsp+358h+var_160], r8
  0000000140DBD936  mov     r10, r8
  0000000140DBD939  not     r10
  0000000140DBD93C  mov     [rsp+358h+var_148], r10
  0000000140DBD944  mov     rcx, r9
  0000000140DBD947  mov     r11, r9
  0000000140DBD94A  and     rcx, r13
  0000000140DBD94D  not     rcx
  0000000140DBD950  mov     r9, rcx
  0000000140DBD953  mov     [rsp+358h+var_140], rcx
  0000000140DBD95B  mov     rcx, r8
  0000000140DBD95E  and     rcx, rdx
  0000000140DBD961  not     rcx
  0000000140DBD964  mov     r8, r10
  0000000140DBD967  and     r8, r15
  0000000140DBD96A  not     r8
  0000000140DBD96D  and     r8, rcx
  0000000140DBD970  not     r8
  0000000140DBD973  and     r9, r15
  0000000140DBD976  add     r9, rbx
  0000000140DBD979  add     r9, r8
  0000000140DBD97C  mov     [rsp+358h+var_288], rbp
  0000000140DBD984  mov     r8, rbp
  0000000140DBD987  and     r8, rdx
  0000000140DBD98A  mov     r10, rsi
  0000000140DBD98D  and     r10, r8
  0000000140DBD990  mov     rsi, 7148266F14F5546Eh
  0000000140DBD99A  lea     rbx, [rsi+2]
  0000000140DBD99E  mov     [rsp+358h+var_158], rbx
  0000000140DBD9A6  imul    r10, rbx
  0000000140DBD9AA  add     r10, r9
  0000000140DBD9AD  mov     [rsp+358h+var_58], r11
  0000000140DBD9B5  mov     r9, r11
  0000000140DBD9B8  and     r9, rbp
  0000000140DBD9BB  mov     [rsp+358h+var_138], r9
  0000000140DBD9C3  mov     rbx, r9
  0000000140DBD9C6  not     rbx
  0000000140DBD9C9  mov     [rsp+358h+var_150], rbx
  0000000140DBD9D1  and     r9, r15
  0000000140DBD9D4  not     r9
  0000000140DBD9D7  and     rdx, rbx
  0000000140DBD9DA  not     rdx
  0000000140DBD9DD  and     rdx, r9
  0000000140DBD9E0  mov     r9, 8EB7D990EB0AAB91h
  0000000140DBD9EA  imul    rcx, r9
  0000000140DBD9EE  add     rcx, r10
  0000000140DBD9F1  not     rdx
  0000000140DBD9F4  imul    rdx, r9
  0000000140DBD9F8  add     rcx, rdx
  0000000140DBD9FB  not     r8
  0000000140DBD9FE  and     r15, r13
  0000000140DBDA01  not     r15
  0000000140DBDA04  and     r15, r11
  0000000140DBDA07  and     r15, r8
  0000000140DBDA0A  imul    r15, rsi
  0000000140DBDA0E  add     r15, rax
  0000000140DBDA11  add     r15, rcx
  0000000140DBDA14  mov     rcx, [rsp+358h+var_318]
  0000000140DBDA19  mov     r10, rcx
  0000000140DBDA1C  not     r10
  0000000140DBDA1F  mov     rax, r15
  0000000140DBDA22  not     rax
  0000000140DBDA25  mov     r9, rax
  0000000140DBDA28  and     rax, r10
  0000000140DBDA2B  not     rax
  0000000140DBDA2E  mov     rdx, r15
  0000000140DBDA31  mov     [rsp+358h+var_330], r15
  0000000140DBDA36  and     rdx, rcx
  0000000140DBDA39  not     rdx
  0000000140DBDA3C  and     rdx, rax
  0000000140DBDA3F  mov     rbp, [rsp+358h+var_298]
  0000000140DBDA47  mov     r14, rbp
  0000000140DBDA4A  not     r14
  0000000140DBDA4D  mov     r11, rbp
  0000000140DBDA50  and     r11, r10
  0000000140DBDA53  mov     r8, r9
  0000000140DBDA56  and     r8, rcx
  0000000140DBDA59  mov     r12, r14
  0000000140DBDA5C  and     r12, r8
  0000000140DBDA5F  not     r12
  0000000140DBDA62  mov     rdi, [rsp+358h+var_1E8]
  0000000140DBDA6A  and     r12, rdi
  0000000140DBDA6D  mov     [rsp+358h+var_70], r11
  0000000140DBDA75  and     r11, rdi
  0000000140DBDA78  mov     [rsp+358h+var_78], r11
  0000000140DBDA80  not     rdx
  0000000140DBDA83  mov     rax, rdi
  0000000140DBDA86  and     rdi, rbp
  0000000140DBDA89  mov     rbx, rbp
  0000000140DBDA8C  and     rdx, rdi
  0000000140DBDA8F  mov     [rsp+358h+var_1E8], rdx
  0000000140DBDA97  mov     rbp, rdi
  0000000140DBDA9A  not     rbp
  0000000140DBDA9D  mov     rdx, [rsp+358h+var_358]
  0000000140DBDAA1  mov     rsi, rdx
  0000000140DBDAA4  and     rsi, r14
  0000000140DBDAA7  not     rsi
  0000000140DBDAAA  and     rsi, rbp
  0000000140DBDAAD  and     rsi, r8
  0000000140DBDAB0  mov     [rsp+358h+var_88], rsi
  0000000140DBDAB8  not     r8
  0000000140DBDABB  mov     [rsp+358h+var_80], r8
  0000000140DBDAC3  mov     rcx, rbx
  0000000140DBDAC6  and     rcx, r8
  0000000140DBDAC9  not     rcx
  0000000140DBDACC  and     r12, rcx
  0000000140DBDACF  and     rax, r14
  0000000140DBDAD2  mov     r8, rax
  0000000140DBDAD5  not     rax
  0000000140DBDAD8  mov     r11, rdx
  0000000140DBDADB  mov     r13, rdx
  0000000140DBDADE  and     r11, rbx
  0000000140DBDAE1  mov     rsi, r11
  0000000140DBDAE4  not     rsi
  0000000140DBDAE7  and     rsi, rax
  0000000140DBDAEA  mov     rdi, r9
  0000000140DBDAED  and     rdx, r9
  0000000140DBDAF0  mov     rax, r14
  0000000140DBDAF3  mov     [rsp+358h+var_98], r14
  0000000140DBDAFB  and     rax, rdx
  0000000140DBDAFE  not     rax
  0000000140DBDB01  not     rdx
  0000000140DBDB04  and     rdx, rbx
  0000000140DBDB07  not     rdx
  0000000140DBDB0A  and     rdx, rax
  0000000140DBDB0D  and     r8, r9
  0000000140DBDB10  mov     rbx, rsi
  0000000140DBDB13  and     rbx, r10
  0000000140DBDB16  mov     r9, r13
  0000000140DBDB19  and     r9, r10
  0000000140DBDB1C  and     rbp, r10
  0000000140DBDB1F  mov     [rsp+358h+var_90], rbp
  0000000140DBDB27  mov     rcx, r15
  0000000140DBDB2A  and     rcx, r10
  0000000140DBDB2D  not     rdx
  0000000140DBDB30  and     rdx, r10
  0000000140DBDB33  and     r10, r8
  0000000140DBDB36  not     r10
  0000000140DBDB39  not     r8
  0000000140DBDB3C  mov     rbp, [rsp+358h+var_318]
  0000000140DBDB41  and     r8, rbp
  0000000140DBDB44  not     r8
  0000000140DBDB47  and     r8, r10
  0000000140DBDB4A  mov     rax, 0D2D2D2D2D2D2D2D3h
  0000000140DBDB54  lea     r10, [rax-1]
  0000000140DBDB58  imul    r10, r8
  0000000140DBDB5C  mov     r13, r9
  0000000140DBDB5F  not     r13
  0000000140DBDB62  mov     rax, rdi
  0000000140DBDB65  mov     [rsp+358h+var_328], rdi
  0000000140DBDB6A  and     rax, r13
  0000000140DBDB6D  mov     r15, r14
  0000000140DBDB70  and     r15, rax
  0000000140DBDB73  not     rax
  0000000140DBDB76  mov     r14, [rsp+358h+var_298]
  0000000140DBDB7E  and     rax, r14
  0000000140DBDB81  not     rcx
  0000000140DBDB84  and     rcx, r14
  0000000140DBDB87  and     r9, r14
  0000000140DBDB8A  mov     r8, rbp
  0000000140DBDB8D  and     r14, rbp
  0000000140DBDB90  mov     rbp, rdi
  0000000140DBDB93  and     rbp, r14
  0000000140DBDB96  not     rbp
  0000000140DBDB99  mov     rdi, [rsp+358h+var_358]
  0000000140DBDB9D  and     rbp, rdi
  0000000140DBDBA0  add     r10, rbp
  0000000140DBDBA3  not     r12
  0000000140DBDBA6  mov     rbp, 4B4B4B4B4B4B4B4Ch
  0000000140DBDBB0  imul    r12, rbp
  0000000140DBDBB4  add     r10, r12
  0000000140DBDBB7  not     rbx
  0000000140DBDBBA  not     rsi
  0000000140DBDBBD  and     rsi, r8
  0000000140DBDBC0  not     rsi
  0000000140DBDBC3  and     rsi, rbx
  0000000140DBDBC6  mov     rbp, rdi
  0000000140DBDBC9  mov     rbx, rdi
  0000000140DBDBCC  mov     r8, [rsp+358h+var_330]
  0000000140DBDBD1  and     rbx, r8
  0000000140DBDBD4  not     rbx
  0000000140DBDBD7  and     rbx, r14
  0000000140DBDBDA  not     rbx
  0000000140DBDBDD  mov     r12, 1E1E1E1E1E1E1E1Dh
  0000000140DBDBE7  imul    r12, rbx
  0000000140DBDBEB  not     rsi
  0000000140DBDBEE  and     rsi, r8
  0000000140DBDBF1  mov     r8, 0D2D2D2D2D2D2D2D3h
  0000000140DBDBFB  imul    rsi, r8
  0000000140DBDBFF  add     r12, rsi
  0000000140DBDC02  mov     r8, [rsp+358h+var_70]
  0000000140DBDC0A  not     r8
  0000000140DBDC0D  mov     rsi, [rsp+358h+var_78]
  0000000140DBDC15  not     rsi
  0000000140DBDC18  and     r8, rdi
  0000000140DBDC1B  not     r8
  0000000140DBDC1E  and     r8, rsi
  0000000140DBDC21  mov     rbx, [rsp+358h+var_328]
  0000000140DBDC26  and     r8, rbx
  0000000140DBDC29  mov     rsi, 0E1E1E1E1E1E1E1E1h
  0000000140DBDC33  imul    rsi, r8
  0000000140DBDC37  add     rsi, r12
  0000000140DBDC3A  not     r15
  0000000140DBDC3D  not     rax
  0000000140DBDC40  and     rax, r15
  0000000140DBDC43  mov     rdi, 9696969696969697h
  0000000140DBDC4D  imul    rdi, rax
  0000000140DBDC51  add     rdi, rsi
  0000000140DBDC54  mov     rax, 0B4B4B4B4B4B4B4B4h
  0000000140DBDC5E  imul    rax, [rsp+358h+var_1E8]
  0000000140DBDC67  add     rax, rdi
  0000000140DBDC6A  add     rax, r10
  0000000140DBDC6D  not     r14
  0000000140DBDC70  mov     r12, [rsp+358h+var_330]
  0000000140DBDC75  and     r14, r12
  0000000140DBDC78  not     r14
  0000000140DBDC7B  and     r14, rbp
  0000000140DBDC7E  not     r14
  0000000140DBDC81  mov     r10, 4B4B4B4B4B4B4B4Ch
  0000000140DBDC8B  imul    r14, r10
  0000000140DBDC8F  mov     rsi, [rsp+358h+var_90]
  0000000140DBDC97  and     rsi, rbx
  0000000140DBDC9A  mov     r10, 7878787878787879h
  0000000140DBDCA4  imul    r10, rsi
  0000000140DBDCA8  add     r10, r14
  0000000140DBDCAB  mov     r8, [rsp+358h+var_98]
  0000000140DBDCB3  and     r13, r8
  0000000140DBDCB6  mov     r14, [rsp+358h+var_318]
  0000000140DBDCBB  and     r8, r14
  0000000140DBDCBE  mov     rsi, r8
  0000000140DBDCC1  not     rsi
  0000000140DBDCC4  and     r8, rbx
  0000000140DBDCC7  not     r8
  0000000140DBDCCA  and     rsi, r12
  0000000140DBDCCD  not     rsi
  0000000140DBDCD0  and     rsi, rbp
  0000000140DBDCD3  and     rsi, r8
  0000000140DBDCD6  not     rsi
  0000000140DBDCD9  mov     r8, 0D2D2D2D2D2D2D2D3h
  0000000140DBDCE3  imul    rsi, r8
  0000000140DBDCE7  add     rsi, r10
  0000000140DBDCEA  mov     r10, [rsp+358h+var_88]
  0000000140DBDCF2  not     r10
  0000000140DBDCF5  mov     r8, 0A5A5A5A5A5A5A5A5h
  0000000140DBDCFF  imul    r10, r8
  0000000140DBDD03  add     r10, rsi
  0000000140DBDD06  and     rcx, [rsp+358h+var_80]
  0000000140DBDD0E  not     rcx
  0000000140DBDD11  and     rcx, rbp
  0000000140DBDD14  not     rcx
  0000000140DBDD17  or      r8, 2
  0000000140DBDD1B  imul    r8, rcx
  0000000140DBDD1F  add     r8, r10
  0000000140DBDD22  and     r11, r14
  0000000140DBDD25  not     r11
  0000000140DBDD28  and     r11, r12
  0000000140DBDD2B  not     r11
  0000000140DBDD2E  mov     rcx, 0F0F0F0F0F0F0F0Fh
  0000000140DBDD38  imul    r11, rcx
  0000000140DBDD3C  add     r11, r8
  0000000140DBDD3F  add     r11, rax
  0000000140DBDD42  not     rdx
  0000000140DBDD45  imul    rdx, rcx
  0000000140DBDD49  not     r13
  0000000140DBDD4C  not     r9
  0000000140DBDD4F  and     r9, r13
  0000000140DBDD52  and     r9, r12
  0000000140DBDD55  mov     rax, 8787878787878787h
  0000000140DBDD5F  imul    rax, r9
  0000000140DBDD63  add     rax, rdx
  0000000140DBDD66  add     rax, r11
  0000000140DBDD69  mov     [rsp+358h+var_1E8], rax
  0000000140DBDD71  mov     r9, [rsp+358h+var_68]
  0000000140DBDD79  and     r9, rbx
  0000000140DBDD7C  mov     r8, [rsp+358h+var_60]
  0000000140DBDD84  mov     rax, r8
  0000000140DBDD87  and     rax, r9
  0000000140DBDD8A  not     r9
  0000000140DBDD8D  mov     rdx, [rsp+358h+var_180]
  0000000140DBDD95  and     rdx, r12
  0000000140DBDD98  mov     r11, r12
  0000000140DBDD9B  not     rdx
  0000000140DBDD9E  and     rdx, r9
  0000000140DBDDA1  mov     rcx, [rsp+358h+var_178]
  0000000140DBDDA9  and     r9, rcx
  0000000140DBDDAC  not     r9
  0000000140DBDDAF  not     rax
  0000000140DBDDB2  and     rax, r9
  0000000140DBDDB5  add     rax, [rsp+358h+var_2D8]
  0000000140DBDDBD  mov     r9, [rsp+358h+var_170]
  0000000140DBDDC5  and     r9, rbx
  0000000140DBDDC8  not     r9
  0000000140DBDDCB  lea     r9, [rax+r9*2]
  0000000140DBDDCF  mov     rax, rdx
  0000000140DBDDD2  not     rax
  0000000140DBDDD5  and     rdx, rcx
  0000000140DBDDD8  and     rcx, rax
  0000000140DBDDDB  and     rax, r8
  0000000140DBDDDE  not     rdx
  0000000140DBDDE1  not     rax
  0000000140DBDDE4  and     rax, rdx
  0000000140DBDDE7  not     rax
  0000000140DBDDEA  add     rax, rax
  0000000140DBDDED  sub     r9, rax
  0000000140DBDDF0  not     rcx
  0000000140DBDDF3  add     r9, rcx
  0000000140DBDDF6  mov     [rsp+358h+var_318], r9
  0000000140DBDDFB  mov     rcx, rbx
  0000000140DBDDFE  mov     r10, rbx
  0000000140DBDE01  mov     r14, [rsp+358h+var_300]
  0000000140DBDE06  and     rcx, r14
  0000000140DBDE09  mov     [rsp+358h+var_170], rcx
  0000000140DBDE11  mov     r15, [rsp+358h+var_2F8]
  0000000140DBDE16  and     rcx, r15
  0000000140DBDE19  not     rcx
  0000000140DBDE1C  mov     r9, [rsp+358h+var_2F0]
  0000000140DBDE21  and     rcx, r9
  0000000140DBDE24  not     rcx
  0000000140DBDE27  mov     rax, 0AAAAAAAAAAAAAA96h
  0000000140DBDE31  add     rax, 27h ; '''
  0000000140DBDE35  imul    rax, rcx
  0000000140DBDE39  mov     [rsp+358h+var_178], rax
  0000000140DBDE41  mov     rcx, r12
  0000000140DBDE44  and     rcx, r9
  0000000140DBDE47  and     [rsp+358h+var_220], rcx
  0000000140DBDE4F  not     rcx
  0000000140DBDE52  mov     rdx, [rsp+358h+var_280]
  0000000140DBDE5A  and     rbx, rdx
  0000000140DBDE5D  not     rbx
  0000000140DBDE60  and     rbx, rcx
  0000000140DBDE63  mov     rax, [rsp+358h+var_350]
  0000000140DBDE68  not     rax
  0000000140DBDE6B  mov     r12, [rsp+358h+var_1E0]
  0000000140DBDE73  and     rax, r12
  0000000140DBDE76  mov     [rsp+358h+var_350], rax
  0000000140DBDE7B  mov     rax, r11
  0000000140DBDE7E  mov     rdi, r11
  0000000140DBDE81  and     rdi, r12
  0000000140DBDE84  and     r11, rdx
  0000000140DBDE87  mov     rcx, r11
  0000000140DBDE8A  not     rcx
  0000000140DBDE8D  and     rcx, r12
  0000000140DBDE90  mov     [rsp+358h+var_180], rcx
  0000000140DBDE98  mov     rsi, rax
  0000000140DBDE9B  mov     rbp, rax
  0000000140DBDE9E  and     rsi, r15
  0000000140DBDEA1  mov     rax, r15
  0000000140DBDEA4  not     rbx
  0000000140DBDEA7  and     rbx, r12
  0000000140DBDEAA  mov     r15, r9
  0000000140DBDEAD  and     r15, r12
  0000000140DBDEB0  mov     [rsp+358h+var_298], rsi
  0000000140DBDEB8  and     rsi, r12
  0000000140DBDEBB  and     r12, rax
  0000000140DBDEBE  not     r12
  0000000140DBDEC1  mov     r13, r14
  0000000140DBDEC4  mov     r8, [rsp+358h+var_278]
  0000000140DBDECC  and     r13, r8
  0000000140DBDECF  not     r13
  0000000140DBDED2  and     r13, r12
  0000000140DBDED5  not     r13
  0000000140DBDED8  mov     rcx, r9
  0000000140DBDEDB  and     rcx, r13
  0000000140DBDEDE  mov     [rsp+358h+var_1E0], rcx
  0000000140DBDEE6  and     r13, r10
  0000000140DBDEE9  mov     rcx, rdx
  0000000140DBDEEC  mov     r10, rdx
  0000000140DBDEEF  and     r10, r13
  0000000140DBDEF2  not     r10
  0000000140DBDEF5  not     r13
  0000000140DBDEF8  and     r13, r9
  0000000140DBDEFB  not     r13
  0000000140DBDEFE  and     r13, r10
  0000000140DBDF01  mov     r10, 5555555555555554h
  0000000140DBDF0B  imul    r13, r10
  0000000140DBDF0F  add     r13, [rsp+358h+var_178]
  0000000140DBDF17  mov     rdx, rbp
  0000000140DBDF1A  and     rdx, r14
  0000000140DBDF1D  mov     rbp, r8
  0000000140DBDF20  and     rbp, rdx
  0000000140DBDF23  not     rbp
  0000000140DBDF26  not     rdx
  0000000140DBDF29  and     rdx, [rsp+358h+var_2F8]
  0000000140DBDF2E  not     rdx
  0000000140DBDF31  and     rdx, rbp
  0000000140DBDF34  mov     rbp, r9
  0000000140DBDF37  and     rbp, rdx
  0000000140DBDF3A  not     rdx
  0000000140DBDF3D  and     rdx, rcx
  0000000140DBDF40  not     rdx
  0000000140DBDF43  not     rbp
  0000000140DBDF46  and     rbp, rdx
  0000000140DBDF49  imul    rbp, r10
  0000000140DBDF4D  add     rbp, r13
  0000000140DBDF50  and     rcx, rdi
  0000000140DBDF53  not     rcx
  0000000140DBDF56  not     rdi
  0000000140DBDF59  mov     r13, r9
  0000000140DBDF5C  and     r13, rdi
  0000000140DBDF5F  not     r13
  0000000140DBDF62  and     r13, rcx
  0000000140DBDF65  mov     rcx, [rsp+358h+var_2F8]
  0000000140DBDF6A  mov     rax, rcx
  0000000140DBDF6D  and     rax, r13
  0000000140DBDF70  not     r13
  0000000140DBDF73  mov     r9, r8
  0000000140DBDF76  and     r13, r8
  0000000140DBDF79  not     r13
  0000000140DBDF7C  not     rax
  0000000140DBDF7F  and     rax, r13
  0000000140DBDF82  lea     rdx, [r10+1]
  0000000140DBDF86  imul    rdx, rax
  0000000140DBDF8A  add     rdx, rbp
  0000000140DBDF8D  mov     r8, [rsp+358h+var_180]
  0000000140DBDF95  mov     rax, r8
  0000000140DBDF98  not     rax
  0000000140DBDF9B  mov     r13, r14
  0000000140DBDF9E  and     r13, r11
  0000000140DBDFA1  not     r13
  0000000140DBDFA4  and     r13, rax
  0000000140DBDFA7  mov     rax, r9
  0000000140DBDFAA  and     rax, r13
  0000000140DBDFAD  not     rax
  0000000140DBDFB0  not     r13
  0000000140DBDFB3  mov     rbp, rcx
  0000000140DBDFB6  and     r13, rcx
  0000000140DBDFB9  not     r13
  0000000140DBDFBC  and     r13, rax
  0000000140DBDFBF  add     r13, r13
  0000000140DBDFC2  lea     rax, ds:0[r13*2]
  0000000140DBDFCA  add     rax, r13
  0000000140DBDFCD  sub     rdx, rax
  0000000140DBDFD0  mov     rax, [rsp+358h+var_220]
  0000000140DBDFD8  not     rax
  0000000140DBDFDB  lea     rax, [rax+rax*4]
  0000000140DBDFDF  sub     rdx, rax
  0000000140DBDFE2  and     r11, r12
  0000000140DBDFE5  not     r11
  0000000140DBDFE8  mov     r9, 0AAAAAAAAAAAAAA96h
  0000000140DBDFF2  lea     rax, [r9+25h]
  0000000140DBDFF6  imul    rax, r11
  0000000140DBDFFA  and     r8, rcx
  0000000140DBDFFD  imul    rcx, r8, -13h
  0000000140DBE001  add     rax, rcx
  0000000140DBE004  mov     rcx, [rsp+358h+var_298]
  0000000140DBE00C  not     rcx
  0000000140DBE00F  mov     r12, [rsp+358h+var_280]
  0000000140DBE017  and     r14, r12
  0000000140DBE01A  and     r14, rcx
  0000000140DBE01D  not     r14
  0000000140DBE020  lea     rcx, [r10+2]
  0000000140DBE024  mov     [rsp+358h+var_298], rcx
  0000000140DBE02C  imul    r14, rcx
  0000000140DBE030  add     r14, rax
  0000000140DBE033  mov     rax, [rsp+358h+var_170]
  0000000140DBE03B  not     rax
  0000000140DBE03E  and     rdi, r12
  0000000140DBE041  and     rdi, rax
  0000000140DBE044  mov     r13, [rsp+358h+var_328]
  0000000140DBE049  mov     rax, r13
  0000000140DBE04C  mov     rcx, [rsp+358h+var_278]
  0000000140DBE054  and     rax, rcx
  0000000140DBE057  and     rdi, rcx
  0000000140DBE05A  and     rcx, rbx
  0000000140DBE05D  not     rbx
  0000000140DBE060  and     rbx, rbp
  0000000140DBE063  not     rcx
  0000000140DBE066  not     rbx
  0000000140DBE069  and     rbx, rcx
  0000000140DBE06C  not     rbx
  0000000140DBE06F  mov     r11, [rsp+358h+var_2D8]
  0000000140DBE077  add     rbx, r11
  0000000140DBE07A  add     rbx, r14
  0000000140DBE07D  not     rax
  0000000140DBE080  and     r15, rax
  0000000140DBE083  not     r15
  0000000140DBE086  mov     r14, r9
  0000000140DBE089  imul    r15, r9
  0000000140DBE08D  add     r15, rbx
  0000000140DBE090  mov     rcx, [rsp+358h+var_350]
  0000000140DBE095  mov     rax, rcx
  0000000140DBE098  not     rax
  0000000140DBE09B  and     rcx, r13
  0000000140DBE09E  not     rcx
  0000000140DBE0A1  mov     r9, [rsp+358h+var_330]
  0000000140DBE0A6  and     rax, r9
  0000000140DBE0A9  not     rax
  0000000140DBE0AC  and     rax, rcx
  0000000140DBE0AF  not     rax
  0000000140DBE0B2  add     r10, 12h
  0000000140DBE0B6  imul    r10, rax
  0000000140DBE0BA  add     r10, r15
  0000000140DBE0BD  add     r10, rdx
  0000000140DBE0C0  mov     rax, [rsp+358h+var_1E0]
  0000000140DBE0C8  and     rax, r13
  0000000140DBE0CB  lea     rax, [rax+rax*2]
  0000000140DBE0CF  lea     rcx, [r10+rax*4]
  0000000140DBE0D3  mov     rbx, [rsp+358h+var_1C8]
  0000000140DBE0DB  mov     rax, rbx
  0000000140DBE0DE  not     rax
  0000000140DBE0E1  and     rax, r13
  0000000140DBE0E4  not     rax
  0000000140DBE0E7  and     rbx, r9
  0000000140DBE0EA  mov     r15, r9
  0000000140DBE0ED  not     rbx
  0000000140DBE0F0  and     rbx, rax
  0000000140DBE0F3  lea     rdx, [r14+10h]
  0000000140DBE0F7  imul    rdx, rbx
  0000000140DBE0FB  add     rdi, r11
  0000000140DBE0FE  add     rdx, rdi
  0000000140DBE101  and     r12, rsi
  0000000140DBE104  not     rsi
  0000000140DBE107  and     rsi, [rsp+358h+var_2F0]
  0000000140DBE10C  not     r12
  0000000140DBE10F  not     rsi
  0000000140DBE112  and     rsi, r12
  0000000140DBE115  lea     rax, [r14+14h]
  0000000140DBE119  imul    rax, rsi
  0000000140DBE11D  add     rax, rdx
  0000000140DBE120  add     rax, rcx
  0000000140DBE123  mov     rcx, 8197D3769C2414F2h
  0000000140DBE12D  imul    rcx, [rsp+358h+var_2A0]
  0000000140DBE136  add     rcx, [rsp+358h+var_310]
  0000000140DBE13B  mov     r14, [rsp+358h+var_1C0]
  0000000140DBE143  mov     rdx, r14
  0000000140DBE146  not     rdx
  0000000140DBE149  mov     r8, rdx
  0000000140DBE14C  and     r8, rcx
  0000000140DBE14F  mov     r9, r13
  0000000140DBE152  and     r9, rcx
  0000000140DBE155  mov     r10, r9
  0000000140DBE158  and     r10, rdx
  0000000140DBE15B  not     r10
  0000000140DBE15E  and     r8, r15
  0000000140DBE161  add     r8, r11
  0000000140DBE164  add     r8, r11
  0000000140DBE167  mov     rdi, r11
  0000000140DBE16A  add     r8, r10
  0000000140DBE16D  mov     r10, rcx
  0000000140DBE170  not     r10
  0000000140DBE173  not     r9
  0000000140DBE176  mov     r11, r15
  0000000140DBE179  and     r11, r10
  0000000140DBE17C  not     r11
  0000000140DBE17F  and     r11, r9
  0000000140DBE182  mov     r9, r15
  0000000140DBE185  and     r9, rdx
  0000000140DBE188  and     rdx, r11
  0000000140DBE18B  not     rdx
  0000000140DBE18E  not     r11
  0000000140DBE191  and     r11, r14
  0000000140DBE194  not     r11
  0000000140DBE197  and     r11, rdx
  0000000140DBE19A  lea     rdx, [r8+r11*2]
  0000000140DBE19E  not     r9
  0000000140DBE1A1  mov     r8, rcx
  0000000140DBE1A4  and     r8, r9
  0000000140DBE1A7  add     r8, rdi
  0000000140DBE1AA  add     r8, rdx
  0000000140DBE1AD  mov     rdx, r14
  0000000140DBE1B0  and     rdx, r13
  0000000140DBE1B3  not     rdx
  0000000140DBE1B6  and     rdx, r9
  0000000140DBE1B9  and     rcx, rdx
  0000000140DBE1BC  not     rdx
  0000000140DBE1BF  and     rdx, r10
  0000000140DBE1C2  not     rdx
  0000000140DBE1C5  not     rcx
  0000000140DBE1C8  and     rcx, rdx
  0000000140DBE1CB  lea     r8, [r8+rcx*2]
  0000000140DBE1CF  mov     rcx, [rsp+358h+var_248]
  0000000140DBE1D7  not     rcx
  0000000140DBE1DA  mov     [rsp+358h+var_248], rcx
  0000000140DBE1E2  lea     rcx, [rcx+rcx*4]
  0000000140DBE1E6  mov     rdx, [rsp+358h+var_1F8]
  0000000140DBE1EE  lea     rcx, [rdx+rcx*2]
  0000000140DBE1F2  mov     rdx, [rsp+358h+var_340]
  0000000140DBE1F7  shl     rdx, 3
  0000000140DBE1FB  mov     [rsp+358h+var_340], rdx
  0000000140DBE200  sub     rcx, rdx
  0000000140DBE203  add     rcx, [rsp+358h+var_208]
  0000000140DBE20B  mov     rdx, [rsp+358h+var_1A8]
  0000000140DBE213  not     rdx
  0000000140DBE216  lea     rdx, [rdx+rdx*2]
  0000000140DBE21A  mov     [rsp+358h+var_1C0], rdx
  0000000140DBE222  sub     rcx, rdx
  0000000140DBE225  add     rcx, [rsp+358h+var_210]
  0000000140DBE22D  mov     rdx, [rsp+358h+var_1B0]
  0000000140DBE235  not     rdx
  0000000140DBE238  add     rdx, rdx
  0000000140DBE23B  lea     rdx, [rdx+rdx*4]
  0000000140DBE23F  mov     [rsp+358h+var_1C8], rdx
  0000000140DBE247  sub     rcx, rdx
  0000000140DBE24A  add     rcx, [rsp+358h+var_200]
  0000000140DBE252  mov     rdx, [rsp+358h+var_250]
  0000000140DBE25A  not     rdx
  0000000140DBE25D  mov     [rsp+358h+var_250], rdx
  0000000140DBE265  lea     rdx, [rcx+rdx*2]
  0000000140DBE269  shr     rdx, 3Fh
  0000000140DBE26D  mov     [rsp+358h+var_1E0], rdx
  0000000140DBE275  mov     rcx, [rsp+358h+var_1D0]
  0000000140DBE27D  and     rcx, r15
  0000000140DBE280  test    rdx, rdx
  0000000140DBE283  cmovnz  r8, rax
  0000000140DBE287  mov     [rsp+358h+var_220], r8
  0000000140DBE28F  lea     rax, [rcx+rcx*2]
  0000000140DBE293  mov     rcx, [rsp+358h+var_318]
  0000000140DBE298  sub     rcx, rax
  0000000140DBE29B  test    rdx, rdx
  0000000140DBE29E  cmovnz  rcx, [rsp+358h+var_1E8]
  0000000140DBE2A7  mov     [rsp+358h+var_318], rcx
  0000000140DBE2AC  mov     rcx, [rsp+358h+var_240]
  0000000140DBE2B4  mov     rax, rcx
  0000000140DBE2B7  not     rax
  0000000140DBE2BA  mov     r15, [rsp+358h+var_288]
  0000000140DBE2C2  mov     r9, r15
  0000000140DBE2C5  and     r9, rcx
  0000000140DBE2C8  mov     r10, rcx
  0000000140DBE2CB  mov     rbx, [rsp+358h+var_1D8]
  0000000140DBE2D3  mov     rdx, rbx
  0000000140DBE2D6  and     rdx, r9
  0000000140DBE2D9  not     r9
  0000000140DBE2DC  mov     r14, [rsp+358h+var_290]
  0000000140DBE2E4  mov     r12, r14
  0000000140DBE2E7  and     r12, rax
  0000000140DBE2EA  not     r12
  0000000140DBE2ED  mov     rdi, [rsp+358h+var_2C8]
  0000000140DBE2F5  mov     rcx, rdi
  0000000140DBE2F8  and     rcx, r12
  0000000140DBE2FB  and     rcx, r9
  0000000140DBE2FE  not     rdx
  0000000140DBE301  and     r9, rdi
  0000000140DBE304  not     r9
  0000000140DBE307  and     r9, rdx
  0000000140DBE30A  not     r9
  0000000140DBE30D  mov     r8, 4BFC289D473DBE73h
  0000000140DBE317  lea     rdx, [r8+1]
  0000000140DBE31B  imul    rdx, r9
  0000000140DBE31F  mov     r9, rdi
  0000000140DBE322  and     r9, r10
  0000000140DBE325  not     r9
  0000000140DBE328  and     r9, r15
  0000000140DBE32B  mov     r13, r15
  0000000140DBE32E  not     r9
  0000000140DBE331  mov     r11, [rsp+358h+var_2C0]
  0000000140DBE339  and     r11, r10
  0000000140DBE33C  not     r11
  0000000140DBE33F  add     r11, r9
  0000000140DBE342  mov     rsi, r11
  0000000140DBE345  mov     r15, r14
  0000000140DBE348  mov     r9, r14
  0000000140DBE34B  and     r9, r10
  0000000140DBE34E  not     r9
  0000000140DBE351  mov     r10, rbx
  0000000140DBE354  and     r9, rbx
  0000000140DBE357  and     r12, rbx
  0000000140DBE35A  and     r10, rax
  0000000140DBE35D  not     r10
  0000000140DBE360  and     r10, r14
  0000000140DBE363  mov     r11, 0B403D762B8C2418Ch
  0000000140DBE36D  imul    r10, r11
  0000000140DBE371  add     r10, rsi
  0000000140DBE374  not     rcx
  0000000140DBE377  imul    rcx, r8
  0000000140DBE37B  mov     rsi, rdi
  0000000140DBE37E  and     rsi, rax
  0000000140DBE381  not     rsi
  0000000140DBE384  and     rsi, r14
  0000000140DBE387  imul    rsi, r8
  0000000140DBE38B  add     rsi, r10
  0000000140DBE38E  and     rax, r13
  0000000140DBE391  not     rax
  0000000140DBE394  and     r9, rax
  0000000140DBE397  imul    r9, r11
  0000000140DBE39B  mov     r8, [rsp+358h+var_2E8]
  0000000140DBE3A0  mov     r13, r12
  0000000140DBE3A3  add     r13, r8
  0000000140DBE3A6  add     r13, rsi
  0000000140DBE3A9  add     r13, r9
  0000000140DBE3AC  add     r13, rcx
  0000000140DBE3AF  add     r13, rdx
  0000000140DBE3B2  mov     rax, rdi
  0000000140DBE3B5  and     rax, [rsp+358h+var_1A0]
  0000000140DBE3BD  and     rax, r14
  0000000140DBE3C0  mov     rdx, rax
  0000000140DBE3C3  mov     rax, 0E2A3B2910503DE6Fh
  0000000140DBE3CD  mov     rcx, [rsp+358h+var_260]
  0000000140DBE3D5  imul    rcx, rax
  0000000140DBE3D9  add     rcx, rdx
  0000000140DBE3DC  mov     rdx, rcx
  0000000140DBE3DF  mov     rcx, [rsp+358h+var_1B8]
  0000000140DBE3E7  imul    rcx, rax
  0000000140DBE3EB  add     rcx, rdx
  0000000140DBE3EE  mov     rax, [rsp+358h+var_320]
  0000000140DBE3F3  add     rax, r8
  0000000140DBE3F6  add     rax, rcx
  0000000140DBE3F9  mov     rcx, rax
  0000000140DBE3FC  mov     r9, rax
  0000000140DBE3FF  not     rcx
  0000000140DBE402  mov     rdx, rcx
  0000000140DBE405  mov     rax, [rsp+358h+var_2E0]
  0000000140DBE40A  mov     rbx, rax
  0000000140DBE40D  not     rbx
  0000000140DBE410  mov     rbp, r13
  0000000140DBE413  not     rbp
  0000000140DBE416  and     rax, rdx
  0000000140DBE419  mov     r12, rdx
  0000000140DBE41C  not     rax
  0000000140DBE41F  mov     rcx, rbp
  0000000140DBE422  and     rcx, rax
  0000000140DBE425  mov     [rsp+358h+var_278], rcx
  0000000140DBE42D  mov     rcx, rbx
  0000000140DBE430  and     rcx, r9
  0000000140DBE433  mov     r10, r9
  0000000140DBE436  not     rcx
  0000000140DBE439  and     rcx, rax
  0000000140DBE43C  mov     [rsp+358h+var_350], rcx
  0000000140DBE441  mov     rcx, [rsp+358h+var_128]
  0000000140DBE449  add     rcx, r8
  0000000140DBE44C  add     rcx, [rsp+358h+var_118]
  0000000140DBE454  add     rcx, [rsp+358h+var_110]
  0000000140DBE45C  and     rcx, [rsp+358h+var_348]
  0000000140DBE461  not     rcx
  0000000140DBE464  and     rcx, [rsp+358h+var_F8]
  0000000140DBE46C  mov     rax, [rsp+358h+var_108]
  0000000140DBE474  and     rax, rcx
  0000000140DBE477  not     rcx
  0000000140DBE47A  and     rcx, [rsp+358h+var_100]
  0000000140DBE482  not     rcx
  0000000140DBE485  not     rax
  0000000140DBE488  and     rax, rcx
  0000000140DBE48B  mov     r9, rax
  0000000140DBE48E  mov     rcx, [rsp+358h+var_198]
  0000000140DBE496  and     rax, rcx
  0000000140DBE499  mov     r11, 859C7F1A81FB6628h
  0000000140DBE4A3  imul    r11, rax
  0000000140DBE4A7  mov     rdx, rax
  0000000140DBE4AA  add     r11, [rsp+358h+var_120]
  0000000140DBE4B2  add     r11, [rsp+358h+var_130]
  0000000140DBE4BA  not     r9
  0000000140DBE4BD  mov     rax, [rsp+358h+var_188]
  0000000140DBE4C5  and     rax, r9
  0000000140DBE4C8  not     rax
  0000000140DBE4CB  mov     rsi, 7A6380E57E0499D8h
  0000000140DBE4D5  imul    rsi, rax
  0000000140DBE4D9  add     r11, rsi
  0000000140DBE4DC  not     rdx
  0000000140DBE4DF  mov     rsi, 0AE6854BC56A79970h
  0000000140DBE4E9  imul    rdx, rsi
  0000000140DBE4ED  mov     rsi, 0A32F568752B0CD20h
  0000000140DBE4F7  imul    rax, rsi
  0000000140DBE4FB  add     rax, rdx
  0000000140DBE4FE  add     rax, r11
  0000000140DBE501  and     r9, rcx
  0000000140DBE504  not     r9
  0000000140DBE507  mov     rcx, 465EAD0EA5619A40h
  0000000140DBE511  imul    r9, rcx
  0000000140DBE515  add     r9, rax
  0000000140DBE518  mov     rcx, r9
  0000000140DBE51B  not     rcx
  0000000140DBE51E  mov     rsi, [rsp+358h+var_168]
  0000000140DBE526  mov     rdx, rsi
  0000000140DBE529  and     rdx, rcx
  0000000140DBE52C  not     rdx
  0000000140DBE52F  mov     r14, [rsp+358h+var_58]
  0000000140DBE537  mov     rax, r14
  0000000140DBE53A  and     rax, r9
  0000000140DBE53D  not     rax
  0000000140DBE540  and     rax, r15
  0000000140DBE543  and     rax, rdx
  0000000140DBE546  mov     r11, [rsp+358h+var_160]
  0000000140DBE54E  and     r11, rcx
  0000000140DBE551  not     r11
  0000000140DBE554  mov     rdx, [rsp+358h+var_148]
  0000000140DBE55C  and     rdx, r9
  0000000140DBE55F  not     rdx
  0000000140DBE562  and     rdx, r11
  0000000140DBE565  not     rdx
  0000000140DBE568  mov     rdi, rdx
  0000000140DBE56B  mov     rdx, [rsp+358h+var_140]
  0000000140DBE573  and     rdx, r9
  0000000140DBE576  add     rdx, r8
  0000000140DBE579  add     rdx, rdi
  0000000140DBE57C  mov     r8, rdx
  0000000140DBE57F  mov     rdx, [rsp+358h+var_288]
  0000000140DBE587  and     rdx, rcx
  0000000140DBE58A  and     rsi, rdx
  0000000140DBE58D  imul    rsi, [rsp+358h+var_158]
  0000000140DBE596  add     rsi, r8
  0000000140DBE599  and     rcx, [rsp+358h+var_150]
  0000000140DBE5A1  mov     r8, [rsp+358h+var_138]
  0000000140DBE5A9  and     r8, r9
  0000000140DBE5AC  not     r8
  0000000140DBE5AF  not     rcx
  0000000140DBE5B2  and     rcx, r8
  0000000140DBE5B5  not     rcx
  0000000140DBE5B8  mov     r8, 8EB7D990EB0AAB91h
  0000000140DBE5C2  imul    rcx, r8
  0000000140DBE5C6  imul    r11, r8
  0000000140DBE5CA  add     r11, rsi
  0000000140DBE5CD  add     r11, rcx
  0000000140DBE5D0  and     r9, r15
  0000000140DBE5D3  not     r9
  0000000140DBE5D6  and     r9, r14
  0000000140DBE5D9  not     rdx
  0000000140DBE5DC  and     r9, rdx
  0000000140DBE5DF  mov     rcx, 7148266F14F5546Eh
  0000000140DBE5E9  imul    r9, rcx
  0000000140DBE5ED  add     r9, rax
  0000000140DBE5F0  add     r9, r11
  0000000140DBE5F3  mov     rax, r9
  0000000140DBE5F6  mov     r11, r9
  0000000140DBE5F9  not     rax
  0000000140DBE5FC  mov     rcx, rax
  0000000140DBE5FF  mov     rax, r9
  0000000140DBE602  and     rax, r10
  0000000140DBE605  not     rax
  0000000140DBE608  mov     rsi, rcx
  0000000140DBE60B  mov     r9, rcx
  0000000140DBE60E  mov     [rsp+358h+var_2F8], rcx
  0000000140DBE613  mov     r8, r12
  0000000140DBE616  and     rsi, r12
  0000000140DBE619  not     rsi
  0000000140DBE61C  and     rsi, rax
  0000000140DBE61F  mov     rax, r11
  0000000140DBE622  mov     rdx, [rsp+358h+var_2E0]
  0000000140DBE627  and     rax, rdx
  0000000140DBE62A  not     rax
  0000000140DBE62D  mov     r12, rcx
  0000000140DBE630  and     r12, rbx
  0000000140DBE633  not     r12
  0000000140DBE636  and     r12, rax
  0000000140DBE639  mov     rax, rcx
  0000000140DBE63C  and     rax, rbp
  0000000140DBE63F  not     rax
  0000000140DBE642  mov     r14, r11
  0000000140DBE645  mov     rcx, r11
  0000000140DBE648  mov     [rsp+358h+var_348], r11
  0000000140DBE64D  and     r14, r13
  0000000140DBE650  not     r14
  0000000140DBE653  and     r14, rax
  0000000140DBE656  and     rcx, r8
  0000000140DBE659  mov     r11, r8
  0000000140DBE65C  mov     [rsp+358h+var_2C0], r8
  0000000140DBE664  not     rcx
  0000000140DBE667  mov     r8, r9
  0000000140DBE66A  and     r8, r10
  0000000140DBE66D  mov     r15, r10
  0000000140DBE670  mov     rax, r8
  0000000140DBE673  not     rax
  0000000140DBE676  and     rcx, rax
  0000000140DBE679  mov     r9, rdx
  0000000140DBE67C  and     r9, rcx
  0000000140DBE67F  not     rcx
  0000000140DBE682  and     rcx, rbx
  0000000140DBE685  not     rcx
  0000000140DBE688  not     r9
  0000000140DBE68B  and     r9, rcx
  0000000140DBE68E  and     rax, rbx
  0000000140DBE691  not     rax
  0000000140DBE694  mov     rcx, rdx
  0000000140DBE697  and     r8, rdx
  0000000140DBE69A  not     r8
  0000000140DBE69D  and     r8, rax
  0000000140DBE6A0  mov     [rsp+358h+var_300], r8
  0000000140DBE6A5  mov     rdi, r13
  0000000140DBE6A8  and     rdi, r11
  0000000140DBE6AB  mov     r10, rdi
  0000000140DBE6AE  not     r10
  0000000140DBE6B1  mov     rax, rbp
  0000000140DBE6B4  mov     r11, rbp
  0000000140DBE6B7  mov     rbp, r15
  0000000140DBE6BA  and     r11, r15
  0000000140DBE6BD  not     r11
  0000000140DBE6C0  and     r11, r10
  0000000140DBE6C3  not     r11
  0000000140DBE6C6  and     r11, rbx
  0000000140DBE6C9  mov     r15, rcx
  0000000140DBE6CC  and     r15, rbp
  0000000140DBE6CF  mov     [rsp+358h+var_2C8], r15
  0000000140DBE6D7  not     r15
  0000000140DBE6DA  and     r15, r13
  0000000140DBE6DD  mov     rdx, rbx
  0000000140DBE6E0  and     rdx, r13
  0000000140DBE6E3  mov     [rsp+358h+var_1A8], rdx
  0000000140DBE6EB  mov     rdx, rcx
  0000000140DBE6EE  and     rdx, rax
  0000000140DBE6F1  not     [rsp+358h+var_350]
  0000000140DBE6F6  mov     r8, rcx
  0000000140DBE6F9  mov     rcx, r13
  0000000140DBE6FC  and     r8, r13
  0000000140DBE6FF  mov     [rsp+358h+var_1B0], r8
  0000000140DBE707  mov     r13, rbx
  0000000140DBE70A  and     r13, rax
  0000000140DBE70D  not     rsi
  0000000140DBE710  and     rsi, rcx
  0000000140DBE713  not     rsi
  0000000140DBE716  and     rsi, rbx
  0000000140DBE719  mov     [rsp+358h+var_2F0], rsi
  0000000140DBE71E  not     r12
  0000000140DBE721  and     r12, rbp
  0000000140DBE724  mov     [rsp+358h+var_320], rbp
  0000000140DBE729  mov     rsi, rcx
  0000000140DBE72C  and     rsi, r12
  0000000140DBE72F  mov     [rsp+358h+var_290], rsi
  0000000140DBE737  not     r12
  0000000140DBE73A  and     r12, rax
  0000000140DBE73D  mov     rsi, rax
  0000000140DBE740  and     [rsp+358h+var_2C8], r14
  0000000140DBE748  not     r9
  0000000140DBE74B  and     r9, rcx
  0000000140DBE74E  mov     [rsp+358h+var_288], r9
  0000000140DBE756  and     r14, rbx
  0000000140DBE759  mov     rax, [rsp+358h+var_300]
  0000000140DBE75E  not     rax
  0000000140DBE761  and     rax, rcx
  0000000140DBE764  mov     [rsp+358h+var_300], rax
  0000000140DBE769  mov     rax, [rsp+358h+var_350]
  0000000140DBE76E  mov     r8, [rsp+358h+var_2F8]
  0000000140DBE773  and     rax, r8
  0000000140DBE776  mov     r9, rcx
  0000000140DBE779  and     r9, rax
  0000000140DBE77C  mov     [rsp+358h+var_280], r9
  0000000140DBE784  not     rax
  0000000140DBE787  and     rax, rsi
  0000000140DBE78A  mov     [rsp+358h+var_350], rax
  0000000140DBE78F  mov     r9, [rsp+358h+var_348]
  0000000140DBE794  and     rbx, r9
  0000000140DBE797  mov     rax, rsi
  0000000140DBE79A  and     rsi, rbx
  0000000140DBE79D  mov     [rsp+358h+var_1B8], rsi
  0000000140DBE7A5  not     rbx
  0000000140DBE7A8  and     rbx, rcx
  0000000140DBE7AB  mov     [rsp+358h+var_260], rbx
  0000000140DBE7B3  and     rcx, rbp
  0000000140DBE7B6  not     rcx
  0000000140DBE7B9  and     rax, [rsp+358h+var_2C0]
  0000000140DBE7C1  not     rax
  0000000140DBE7C4  and     rax, rcx
  0000000140DBE7C7  mov     rcx, [rsp+358h+var_1A8]
  0000000140DBE7CF  not     rcx
  0000000140DBE7D2  not     rdx
  0000000140DBE7D5  and     rdx, rcx
  0000000140DBE7D8  mov     rcx, [rsp+358h+var_1B0]
  0000000140DBE7E0  not     rcx
  0000000140DBE7E3  not     r13
  0000000140DBE7E6  and     r13, rcx
  0000000140DBE7E9  mov     rbp, 82669F6E92DC033Bh
  0000000140DBE7F3  imul    rbp, [rsp+358h+var_2A0]
  0000000140DBE7FC  mov     rcx, [rsp+358h+var_310]
  0000000140DBE801  add     rbp, rcx
  0000000140DBE804  mov     rbx, 0D8F0EA86137613F8h
  0000000140DBE80E  imul    rbx, [rsp+358h+var_2A8]
  0000000140DBE817  add     rbx, rcx
  0000000140DBE81A  and     r10, r9
  0000000140DBE81D  not     r10
  0000000140DBE820  mov     rcx, r8
  0000000140DBE823  and     rdi, r8
  0000000140DBE826  not     rdi
  0000000140DBE829  and     rdi, r10
  0000000140DBE82C  mov     r8, [rsp+358h+var_2F0]
  0000000140DBE831  not     r8
  0000000140DBE834  mov     r10, 0EC4EC4EC4EC4EC4Eh
  0000000140DBE83E  lea     rsi, [r10+1]
  0000000140DBE842  imul    rsi, r8
  0000000140DBE846  not     r11
  0000000140DBE849  not     rdi
  0000000140DBE84C  mov     r9, [rsp+358h+var_2E0]
  0000000140DBE851  and     rdi, r9
  0000000140DBE854  not     rdi
  0000000140DBE857  mov     r8, 9D89D89D89D89D89h
  0000000140DBE861  add     r8, 2
  0000000140DBE865  imul    rdi, r8
  0000000140DBE869  and     r11, rcx
  0000000140DBE86C  imul    r11, r8
  0000000140DBE870  add     r11, rdi
  0000000140DBE873  mov     rdi, [rsp+358h+var_278]
  0000000140DBE87B  mov     r8, rdi
  0000000140DBE87E  not     r8
  0000000140DBE881  and     rdi, rcx
  0000000140DBE884  not     rdi
  0000000140DBE887  mov     rcx, [rsp+358h+var_348]
  0000000140DBE88C  and     r8, rcx
  0000000140DBE88F  not     r8
  0000000140DBE892  and     r8, rdi
  0000000140DBE895  not     r8
  0000000140DBE898  mov     rdi, 9D89D89D89D89D89h
  0000000140DBE8A2  imul    r8, rdi
  0000000140DBE8A6  add     r8, r11
  0000000140DBE8A9  add     r8, rsi
  0000000140DBE8AC  not     rax
  0000000140DBE8AF  and     rax, r9
  0000000140DBE8B2  mov     r9, rax
  0000000140DBE8B5  not     r9
  0000000140DBE8B8  mov     r11, [rsp+358h+var_2F8]
  0000000140DBE8BD  and     r9, r11
  0000000140DBE8C0  not     r9
  0000000140DBE8C3  and     rax, rcx
  0000000140DBE8C6  not     rax
  0000000140DBE8C9  and     rax, r9
  0000000140DBE8CC  imul    rax, r10
  0000000140DBE8D0  add     rax, r8
  0000000140DBE8D3  not     r12
  0000000140DBE8D6  mov     rcx, [rsp+358h+var_290]
  0000000140DBE8DE  not     rcx
  0000000140DBE8E1  and     rcx, r12
  0000000140DBE8E4  mov     r8, 3B13B13B13B13B14h
  0000000140DBE8EE  imul    r8, rcx
  0000000140DBE8F2  mov     rcx, [rsp+358h+var_2C8]
  0000000140DBE8FA  not     rcx
  0000000140DBE8FD  mov     r9, 7627627627627627h
  0000000140DBE907  imul    r9, rcx
  0000000140DBE90B  add     r9, r8
  0000000140DBE90E  add     r9, rax
  0000000140DBE911  not     r15
  0000000140DBE914  and     r15, r11
  0000000140DBE917  mov     r12, 0D89D89D89D89D89Dh
  0000000140DBE921  lea     r8, [r12-1]
  0000000140DBE926  imul    r8, r15
  0000000140DBE92A  mov     rax, [rsp+358h+var_288]
  0000000140DBE932  imul    rax, r12
  0000000140DBE936  add     r8, rax
  0000000140DBE939  mov     r15, [rsp+358h+var_320]
  0000000140DBE93E  mov     rax, r15
  0000000140DBE941  and     rax, r14
  0000000140DBE944  not     r14
  0000000140DBE947  mov     rdi, [rsp+358h+var_2C0]
  0000000140DBE94F  and     r14, rdi
  0000000140DBE952  not     r14
  0000000140DBE955  not     rax
  0000000140DBE958  and     rax, r14
  0000000140DBE95B  not     rax
  0000000140DBE95E  mov     rsi, 89D89D89D89D89D8h
  0000000140DBE968  imul    rax, rsi
  0000000140DBE96C  add     rax, r8
  0000000140DBE96F  add     rax, r9
  0000000140DBE972  mov     r9, rdx
  0000000140DBE975  not     r9
  0000000140DBE978  mov     r8, rdi
  0000000140DBE97B  and     r8, rdx
  0000000140DBE97E  and     r9, r11
  0000000140DBE981  not     r9
  0000000140DBE984  mov     r14, [rsp+358h+var_348]
  0000000140DBE989  and     rdx, r14
  0000000140DBE98C  not     rdx
  0000000140DBE98F  and     rdx, r9
  0000000140DBE992  mov     rcx, [rsp+358h+var_1B8]
  0000000140DBE99A  not     rcx
  0000000140DBE99D  mov     r9, [rsp+358h+var_260]
  0000000140DBE9A5  not     r9
  0000000140DBE9A8  and     r9, rcx
  0000000140DBE9AB  not     r9
  0000000140DBE9AE  and     r9, rdi
  0000000140DBE9B1  mov     rcx, r9
  0000000140DBE9B4  mov     r9, rdi
  0000000140DBE9B7  not     r13
  0000000140DBE9BA  and     r13, r15
  0000000140DBE9BD  and     r9, rdx
  0000000140DBE9C0  not     rdx
  0000000140DBE9C3  and     rdx, r15
  0000000140DBE9C6  not     r9
  0000000140DBE9C9  not     rdx
  0000000140DBE9CC  and     rdx, r9
  0000000140DBE9CF  not     rdx
  0000000140DBE9D2  or      rsi, 1
  0000000140DBE9D6  imul    rsi, rdx
  0000000140DBE9DA  mov     rdx, [rsp+358h+var_300]
  0000000140DBE9DF  mov     rdi, 9D89D89D89D89D89h
  0000000140DBE9E9  imul    rdx, rdi
  0000000140DBE9ED  add     rsi, rdx
  0000000140DBE9F0  mov     rdx, [rsp+358h+var_350]
  0000000140DBE9F5  not     rdx
  0000000140DBE9F8  mov     r9, [rsp+358h+var_280]
  0000000140DBEA00  not     r9
  0000000140DBEA03  and     r9, rdx
  0000000140DBEA06  mov     rdx, 0B13B13B13B13B13Ch
  0000000140DBEA10  imul    rdx, r9
  0000000140DBEA14  add     rdx, rsi
  0000000140DBEA17  not     r13
  0000000140DBEA1A  and     r13, r11
  0000000140DBEA1D  imul    r13, r12
  0000000140DBEA21  add     r13, rdx
  0000000140DBEA24  not     rcx
  0000000140DBEA27  add     r10, 2
  0000000140DBEA2B  imul    r10, rcx
  0000000140DBEA2F  add     r10, r13
  0000000140DBEA32  add     r10, rax
  0000000140DBEA35  not     r8
  0000000140DBEA38  and     r8, r11
  0000000140DBEA3B  imul    r8, rdi
  0000000140DBEA3F  add     r8, r10
  0000000140DBEA42  mov     rax, rbp
  0000000140DBEA45  not     rax
  0000000140DBEA48  mov     rcx, rax
  0000000140DBEA4B  and     rcx, rbx
  0000000140DBEA4E  not     rbx
  0000000140DBEA51  mov     rdx, r14
  0000000140DBEA54  and     rdx, rbx
  0000000140DBEA57  and     r11, rbp
  0000000140DBEA5A  and     rbp, rdx
  0000000140DBEA5D  not     rdx
  0000000140DBEA60  and     rdx, rax
  0000000140DBEA63  not     rdx
  0000000140DBEA66  not     rbp
  0000000140DBEA69  and     rbp, rdx
  0000000140DBEA6C  and     rcx, r14
  0000000140DBEA6F  add     rbp, rcx
  0000000140DBEA72  and     rax, r14
  0000000140DBEA75  not     rax
  0000000140DBEA78  mov     r9, r11
  0000000140DBEA7B  not     r9
  0000000140DBEA7E  and     r9, rax
  0000000140DBEA81  not     r9
  0000000140DBEA84  and     r9, rbx
  0000000140DBEA87  not     r9
  0000000140DBEA8A  add     r9, [rsp+358h+var_2E8]
  0000000140DBEA8F  add     r9, rbp
  0000000140DBEA92  mov     r11, [rsp+358h+var_1E0]
  0000000140DBEA9A  test    r11, r11
  0000000140DBEA9D  cmovnz  r9, r8
  0000000140DBEAA1  mov     [rsp+358h+var_1B0], r9
  0000000140DBEAA9  mov     rax, 68F444B649288849h
  0000000140DBEAB3  mov     r8, [rsp+358h+var_2A0]
  0000000140DBEABB  imul    rax, r8
  0000000140DBEABF  mov     rcx, 0DB69276DC09DD27Ah
  0000000140DBEAC9  imul    rcx, r8
  0000000140DBEACD  test    r11, r11
  0000000140DBEAD0  cmovnz  rcx, rax
  0000000140DBEAD4  mov     [rsp+358h+var_260], rcx
  0000000140DBEADC  mov     r9, [rsp+358h+var_2A8]
  0000000140DBEAE4  imul    eax, r9d, 17174D98h
  0000000140DBEAEB  test    r11, r11
  0000000140DBEAEE  cmovnz  rax, [rsp+358h+var_E8]
  0000000140DBEAF7  mov     [rsp+358h+var_2C0], rax
  0000000140DBEAFF  imul    eax, r9d, 0B760A5F0h
  0000000140DBEB06  imul    ecx, r9d, 5B4E87D8h
  0000000140DBEB0D  test    r11, r11
  0000000140DBEB10  cmovz   rcx, rax
  0000000140DBEB14  mov     [rsp+358h+var_2C8], rcx
  0000000140DBEB1C  imul    ecx, r8d, 64137F50h
  0000000140DBEB23  test    r11, r11
  0000000140DBEB26  mov     rdx, [rsp+358h+var_228]
  0000000140DBEB2E  cmovz   rcx, rdx
  0000000140DBEB32  mov     [rsp+358h+var_278], rcx
  0000000140DBEB3A  imul    ecx, r9d, 3B66FAA0h
  0000000140DBEB41  imul    r10d, r8d, 0A06BF2B0h
  0000000140DBEB48  test    r11, r11
  0000000140DBEB4B  cmovnz  r10, rcx
  0000000140DBEB4F  mov     [rsp+358h+var_280], r10
  0000000140DBEB57  imul    esi, r8d, 0E143D810h
  0000000140DBEB5E  mov     [rsp+358h+var_300], rsi
  0000000140DBEB63  imul    r10d, r9d, 4ED9BEA8h
  0000000140DBEB6A  test    r11, r11
  0000000140DBEB6D  cmovz   r10, rsi
  0000000140DBEB71  mov     [rsp+358h+var_288], r10
  0000000140DBEB79  imul    r10d, r9d, 7963D048h
  0000000140DBEB80  test    r11, r11
  0000000140DBEB83  cmovnz  r10, rax
  0000000140DBEB87  mov     [rsp+358h+var_290], r10
  0000000140DBEB8F  imul    eax, r8d, 12BDA978h
  0000000140DBEB96  imul    r10d, r8d, 0B44978A8h
  0000000140DBEB9D  test    r11, r11
  0000000140DBEBA0  cmovnz  r10, rax
  0000000140DBEBA4  mov     [rsp+358h+var_2F0], r10
  0000000140DBEBA9  imul    eax, r9d, 7DCBF018h
  0000000140DBEBB0  imul    r10d, r8d, 44377AE0h
  0000000140DBEBB7  test    r11, r11
  0000000140DBEBBA  cmovnz  r10, rax
  0000000140DBEBBE  mov     [rsp+358h+var_E8], r10
  0000000140DBEBC6  imul    r10d, r8d, 0C167D3A0h
  0000000140DBEBCD  test    r11, r11
  0000000140DBEBD0  cmovz   r10, rcx
  0000000140DBEBD4  mov     [rsp+358h+var_1A8], r10
  0000000140DBEBDC  imul    ecx, r9d, 9310F8E8h
  0000000140DBEBE3  mov     [rsp+358h+var_1D0], rcx
  0000000140DBEBEB  test    r11, r11
  0000000140DBEBEE  cmovz   rdx, rcx
  0000000140DBEBF2  mov     [rsp+358h+var_228], rdx
  0000000140DBEBFA  imul    ecx, r9d, 0A3EDE1E8h
  0000000140DBEC01  test    r11, r11
  0000000140DBEC04  cmovz   rcx, [rsp+358h+var_F0]
  0000000140DBEC0D  mov     [rsp+358h+var_350], rcx
  0000000140DBEC12  imul    ecx, r9d, 6EC14BE0h
  0000000140DBEC19  imul    edx, r9d, 0F0F55BC8h
  0000000140DBEC20  test    r11, r11
  0000000140DBEC23  cmovnz  rdx, rcx
  0000000140DBEC27  mov     [rsp+358h+var_310], rdx
  0000000140DBEC2C  imul    ecx, r8d, 61D3C650h
  0000000140DBEC33  imul    edx, r8d, 73719348h
  0000000140DBEC3A  test    r11, r11
  0000000140DBEC3D  cmovnz  rdx, rcx
  0000000140DBEC41  mov     [rsp+358h+var_F0], rdx
  0000000140DBEC49  imul    ecx, r8d, 233B99F0h
  0000000140DBEC50  test    r11, r11
  0000000140DBEC53  cmovz   rcx, rax
  0000000140DBEC57  mov     [rsp+358h+var_1B8], rcx
  0000000140DBEC5F  mov     r11, 0EA4D2A29FC3A5363h
  0000000140DBEC69  imul    r11, r9
  0000000140DBEC6D  imul    ecx, r9d, -0Bh
  0000000140DBEC71  mov     r15, [rsp+358h+var_218]
  0000000140DBEC79  shr     r15, cl
  0000000140DBEC7C  mov     rax, r15
  0000000140DBEC7F  mov     rcx, r15
  0000000140DBEC82  mov     r15, [rsp+358h+var_308]
  0000000140DBEC87  and     rax, r15
  0000000140DBEC8A  not     rax
  0000000140DBEC8D  mov     r9, [rsp+358h+var_338]
  0000000140DBEC92  and     rax, r9
  0000000140DBEC95  not     rax
  0000000140DBEC98  and     rax, r11
  0000000140DBEC9B  not     rax
  0000000140DBEC9E  mov     rdx, 6BCA1AF286BCA1AFh
  0000000140DBECA8  inc     rdx
  0000000140DBECAB  imul    rdx, rax
  0000000140DBECAF  mov     [rsp+358h+var_218], rdx
  0000000140DBECB7  mov     rax, r11
  0000000140DBECBA  not     rax
  0000000140DBECBD  mov     rdx, rax
  0000000140DBECC0  mov     rbx, [rsp+358h+var_2B8]
  0000000140DBECC8  mov     rax, rbx
  0000000140DBECCB  and     rax, r11
  0000000140DBECCE  not     rax
  0000000140DBECD1  mov     rdi, r9
  0000000140DBECD4  and     rdi, rdx
  0000000140DBECD7  not     rdi
  0000000140DBECDA  and     rdi, rax
  0000000140DBECDD  mov     rsi, rcx
  0000000140DBECE0  and     rsi, rdx
  0000000140DBECE3  mov     r10, rdx
  0000000140DBECE6  mov     [rsp+358h+var_1D8], rdx
  0000000140DBECEE  mov     rax, rsi
  0000000140DBECF1  not     rax
  0000000140DBECF4  mov     rdx, [rsp+358h+var_270]
  0000000140DBECFC  mov     r14, rdx
  0000000140DBECFF  and     r14, rax
  0000000140DBED02  and     rax, r9
  0000000140DBED05  not     rax
  0000000140DBED08  and     rsi, rbx
  0000000140DBED0B  not     rsi
  0000000140DBED0E  and     rsi, rax
  0000000140DBED11  mov     r12, rcx
  0000000140DBED14  not     r12
  0000000140DBED17  and     rdi, r12
  0000000140DBED1A  not     rdi
  0000000140DBED1D  and     rdi, rdx
  0000000140DBED20  mov     rax, rcx
  0000000140DBED23  and     rax, rdx
  0000000140DBED26  mov     [rsp+358h+var_320], rax
  0000000140DBED2B  not     rsi
  0000000140DBED2E  mov     rax, r15
  0000000140DBED31  and     rsi, r15
  0000000140DBED34  mov     r13, r12
  0000000140DBED37  and     r13, rbx
  0000000140DBED3A  mov     rbp, r12
  0000000140DBED3D  and     rbp, r15
  0000000140DBED40  mov     r8, rcx
  0000000140DBED43  and     r8, rbx
  0000000140DBED46  not     r8
  0000000140DBED49  and     r8, r10
  0000000140DBED4C  and     rax, r8
  0000000140DBED4F  mov     [rsp+358h+var_308], rax
  0000000140DBED54  not     r8
  0000000140DBED57  and     r8, rdx
  0000000140DBED5A  mov     r10, r13
  0000000140DBED5D  and     r13, r11
  0000000140DBED60  not     r13
  0000000140DBED63  and     r13, rdx
  0000000140DBED66  and     rdx, r11
  0000000140DBED69  mov     r15, rcx
  0000000140DBED6C  mov     rax, rcx
  0000000140DBED6F  and     rax, rdx
  0000000140DBED72  not     r10
  0000000140DBED75  mov     [rsp+358h+var_270], r10
  0000000140DBED7D  and     rcx, r9
  0000000140DBED80  not     rcx
  0000000140DBED83  and     rcx, r10
  0000000140DBED86  not     rcx
  0000000140DBED89  and     rcx, rdx
  0000000140DBED8C  not     rdx
  0000000140DBED8F  and     rdx, r12
  0000000140DBED92  not     rdx
  0000000140DBED95  not     rax
  0000000140DBED98  and     rax, rdx
  0000000140DBED9B  mov     rdx, r9
  0000000140DBED9E  and     rdx, rax
  0000000140DBEDA1  not     rdx
  0000000140DBEDA4  not     rax
  0000000140DBEDA7  and     rax, rbx
  0000000140DBEDAA  not     rax
  0000000140DBEDAD  and     rax, rdx
  0000000140DBEDB0  not     rax
  0000000140DBEDB3  mov     rdx, 5E50D79435E50D7Ah
  0000000140DBEDBD  imul    rdx, rax
  0000000140DBEDC1  mov     rax, r12
  0000000140DBEDC4  and     rax, r11
  0000000140DBEDC7  mov     r10, r11
  0000000140DBEDCA  not     rax
  0000000140DBEDCD  and     r14, rax
  0000000140DBEDD0  and     r9, r14
  0000000140DBEDD3  not     r14
  0000000140DBEDD6  and     r14, rbx
  0000000140DBEDD9  not     r14
  0000000140DBEDDC  not     r9
  0000000140DBEDDF  and     r9, r14
  0000000140DBEDE2  mov     r14, 286BCA1AF286BCA0h
  0000000140DBEDEC  imul    r14, r9
  0000000140DBEDF0  add     r14, [rsp+358h+var_218]
  0000000140DBEDF8  add     r14, rdx
  0000000140DBEDFB  mov     rdx, [rsp+358h+var_E0]
  0000000140DBEE03  not     rdx
  0000000140DBEE06  and     rdx, [rsp+358h+var_258]
  0000000140DBEE0E  mov     r9, [rsp+358h+var_1D8]
  0000000140DBEE16  and     rdx, r9
  0000000140DBEE19  mov     rax, r15
  0000000140DBEE1C  and     rax, rdx
  0000000140DBEE1F  not     rdx
  0000000140DBEE22  and     rdx, r12
  0000000140DBEE25  not     rdx
  0000000140DBEE28  not     rax
  0000000140DBEE2B  and     rax, rdx
  0000000140DBEE2E  mov     rdx, 0D79435E50D79435Fh
  0000000140DBEE38  imul    rdx, rax
  0000000140DBEE3C  mov     rax, 0A1AF286BCA1AF286h
  0000000140DBEE46  imul    rdi, rax
  0000000140DBEE4A  add     rdx, rdi
  0000000140DBEE4D  mov     rdi, [rsp+358h+var_320]
  0000000140DBEE52  not     rdi
  0000000140DBEE55  mov     [rsp+358h+var_320], rdi
  0000000140DBEE5A  mov     r11, r9
  0000000140DBEE5D  and     r11, rdi
  0000000140DBEE60  not     r11
  0000000140DBEE63  and     r11, rbx
  0000000140DBEE66  not     r11
  0000000140DBEE69  mov     rdi, 86BCA1AF286BCA1Bh
  0000000140DBEE73  imul    rdi, r11
  0000000140DBEE77  add     rdi, rdx
  0000000140DBEE7A  mov     rdx, [rsp+358h+var_C8]
  0000000140DBEE82  and     rdx, r9
  0000000140DBEE85  mov     rbx, r9
  0000000140DBEE88  not     rdx
  0000000140DBEE8B  mov     r11, [rsp+358h+var_D8]
  0000000140DBEE93  and     r11, r10
  0000000140DBEE96  not     r11
  0000000140DBEE99  and     r11, rdx
  0000000140DBEE9C  mov     rdx, r15
  0000000140DBEE9F  and     rdx, r11
  0000000140DBEEA2  not     r11
  0000000140DBEEA5  and     r11, r12
  0000000140DBEEA8  not     r11
  0000000140DBEEAB  not     rdx
  0000000140DBEEAE  and     rdx, r11
  0000000140DBEEB1  mov     r11, 435E50D79435E50Dh
  0000000140DBEEBB  imul    rdx, r11
  0000000140DBEEBF  add     rdx, rdi
  0000000140DBEEC2  mov     r9, 6BCA1AF286BCA1AFh
  0000000140DBEECC  imul    rsi, r9
  0000000140DBEED0  add     rsi, rdx
  0000000140DBEED3  not     rcx
  0000000140DBEED6  imul    rcx, rax
  0000000140DBEEDA  add     rcx, rsi
  0000000140DBEEDD  add     rcx, r14
  0000000140DBEEE0  mov     rax, r15
  0000000140DBEEE3  mov     rdi, [rsp+358h+var_D0]
  0000000140DBEEEB  and     rax, rdi
  0000000140DBEEEE  not     rax
  0000000140DBEEF1  and     rax, rbx
  0000000140DBEEF4  not     rax
  0000000140DBEEF7  mov     rdx, 0E50D79435E50D795h
  0000000140DBEF01  imul    rdx, rax
  0000000140DBEF05  not     rbp
  0000000140DBEF08  mov     rax, r10
  0000000140DBEF0B  and     rax, rbp
  0000000140DBEF0E  not     rax
  0000000140DBEF11  and     rax, [rsp+358h+var_338]
  0000000140DBEF16  not     rax
  0000000140DBEF19  lea     rsi, [r9-1]
  0000000140DBEF1D  imul    rsi, rax
  0000000140DBEF21  add     rsi, rdx
  0000000140DBEF24  mov     rax, [rsp+358h+var_308]
  0000000140DBEF29  not     rax
  0000000140DBEF2C  not     r8
  0000000140DBEF2F  and     r8, rax
  0000000140DBEF32  imul    r8, r9
  0000000140DBEF36  add     r8, rsi
  0000000140DBEF39  and     r15, r10
  0000000140DBEF3C  not     r15
  0000000140DBEF3F  mov     rax, r12
  0000000140DBEF42  and     rax, rbx
  0000000140DBEF45  not     rax
  0000000140DBEF48  and     rax, r15
  0000000140DBEF4B  and     rax, rdi
  0000000140DBEF4E  not     rax
  0000000140DBEF51  mov     rdx, 50D79435E50D7946h
  0000000140DBEF5B  imul    rdx, rax
  0000000140DBEF5F  add     rdx, r8
  0000000140DBEF62  mov     rax, [rsp+358h+var_270]
  0000000140DBEF6A  and     rax, rbx
  0000000140DBEF6D  not     rax
  0000000140DBEF70  and     r13, rax
  0000000140DBEF73  not     r13
  0000000140DBEF76  inc     r11
  0000000140DBEF79  imul    r11, r13
  0000000140DBEF7D  add     r11, rdx
  0000000140DBEF80  add     r11, rcx
  0000000140DBEF83  and     r12, [rsp+358h+var_258]
  0000000140DBEF8B  mov     rax, r10
  0000000140DBEF8E  and     rax, r12
  0000000140DBEF91  not     r12
  0000000140DBEF94  and     r12, rbx
  0000000140DBEF97  not     r12
  0000000140DBEF9A  not     rax
  0000000140DBEF9D  and     rax, r12
  0000000140DBEFA0  mov     rcx, 79435E50D79435E3h
  0000000140DBEFAA  lea     rdx, [rcx+2]
  0000000140DBEFAE  imul    rdx, rax
  0000000140DBEFB2  add     rdx, r11
  0000000140DBEFB5  and     rbp, [rsp+358h+var_320]
  0000000140DBEFBA  and     rbx, rbp
  0000000140DBEFBD  not     rbp
  0000000140DBEFC0  and     rbp, r10
  0000000140DBEFC3  not     rbx
  0000000140DBEFC6  not     rbp
  0000000140DBEFC9  and     rbp, rbx
  0000000140DBEFCC  mov     r8, [rsp+358h+var_2B8]
  0000000140DBEFD4  and     r8, rbp
  0000000140DBEFD7  not     rbp
  0000000140DBEFDA  and     rbp, [rsp+358h+var_338]
  0000000140DBEFDF  not     rbp
  0000000140DBEFE2  not     r8
  0000000140DBEFE5  and     r8, rbp
  0000000140DBEFE8  not     r8
  0000000140DBEFEB  imul    r8, rcx
  0000000140DBEFEF  add     r8, rdx
  0000000140DBEFF2  shr     r8, 3Fh
  0000000140DBEFF6  mov     r13, [rsp+358h+var_2A0]
  0000000140DBEFFE  imul    eax, r13d, 0C4C76920h
  0000000140DBF005  mov     r15, [rsp+358h+var_2A8]
  0000000140DBF00D  imul    ecx, r15d, 46097F08h
  0000000140DBF014  imul    r11d, r15d, 0CCA5AEC0h
  0000000140DBF01B  test    r8, r8
  0000000140DBF01E  cmovnz  r11, rcx
  0000000140DBF022  imul    r9d, r15d, 0B932EAB8h
  0000000140DBF029  test    r8, r8
  0000000140DBF02C  cmovnz  r9, rax
  0000000140DBF030  imul    eax, r15d, 21B9D200h
  0000000140DBF037  test    r8, r8
  0000000140DBF03A  cmovnz  rax, [rsp+358h+var_300]
  0000000140DBF040  mov     [rsp+358h+var_218], rax
  0000000140DBF048  imul    eax, r15d, 44373A40h
  0000000140DBF04F  imul    ecx, r13d, 922DBB38h
  0000000140DBF056  test    r8, r8
  0000000140DBF059  cmovnz  rcx, rax
  0000000140DBF05D  mov     [rsp+358h+var_270], rcx
  0000000140DBF065  imul    eax, r13d, 74916FC8h
  0000000140DBF06C  test    r8, r8
  0000000140DBF06F  cmovnz  rax, [rsp+358h+var_1D0]
  0000000140DBF078  mov     [rsp+358h+var_C8], rax
  0000000140DBF080  imul    eax, r13d, 13DD85F8h
  0000000140DBF087  imul    ecx, r15d, 1FE78D38h
  0000000140DBF08E  test    r8, r8
  0000000140DBF091  cmovnz  rcx, rax
  0000000140DBF095  mov     [rsp+358h+var_D0], rcx
  0000000140DBF09D  imul    ecx, r13d, 0B3299C28h
  0000000140DBF0A4  imul    eax, r15d, 0C2032A58h
  0000000140DBF0AB  test    r8, r8
  0000000140DBF0AE  cmovnz  rax, rcx
  0000000140DBF0B2  mov     rdx, rax
  0000000140DBF0B5  not     rdx
  0000000140DBF0B8  lea     r10, [rsp+358h]
  0000000140DBF0C0  mov     r8, r10
  0000000140DBF0C3  and     r8, rdx
  0000000140DBF0C6  mov     rbx, [rsp+358h+var_C0]
  0000000140DBF0CE  and     rdx, rbx
  0000000140DBF0D1  mov     rcx, rdx
  0000000140DBF0D4  add     rdx, rdx
  0000000140DBF0D7  sub     r8, rdx
  0000000140DBF0DA  mov     edx, ebx
  0000000140DBF0DC  and     edx, eax
  0000000140DBF0DE  add     r8, rdx
  0000000140DBF0E1  mov     [rsp+358h+var_D8], r8
  0000000140DBF0E9  mov     edx, ebx
  0000000140DBF0EB  and     edx, r9d
  0000000140DBF0EE  mov     r8d, r10d
  0000000140DBF0F1  and     r8d, r9d
  0000000140DBF0F4  mov     [rsp+358h+var_E0], r8
  0000000140DBF0FC  not     r9
  0000000140DBF0FF  and     r9, r10
  0000000140DBF102  mov     r8, r9
  0000000140DBF105  mov     esi, r10d
  0000000140DBF108  and     esi, r11d
  0000000140DBF10B  mov     r9d, ebx
  0000000140DBF10E  and     r9d, r11d
  0000000140DBF111  mov     [rsp+358h+var_320], r9
  0000000140DBF116  not     r11
  0000000140DBF119  and     r11, r10
  0000000140DBF11C  mov     [rsp+358h+var_1D0], r11
  0000000140DBF124  mov     rdi, [rsp+358h+var_310]
  0000000140DBF129  mov     r14, rdi
  0000000140DBF12C  not     r14
  0000000140DBF12F  mov     r9, rbx
  0000000140DBF132  and     r9, r14
  0000000140DBF135  and     r14, r10
  0000000140DBF138  mov     r11d, r10d
  0000000140DBF13B  and     r11d, edi
  0000000140DBF13E  and     edi, ebx
  0000000140DBF140  mov     [rsp+358h+var_310], rdi
  0000000140DBF145  mov     rdi, [rsp+358h+var_350]
  0000000140DBF14A  mov     r12, rdi
  0000000140DBF14D  not     r12
  0000000140DBF150  mov     rbp, r10
  0000000140DBF153  and     rbp, r12
  0000000140DBF156  mov     [rsp+358h+var_130], rbp
  0000000140DBF15E  and     r12, rbx
  0000000140DBF161  mov     [rsp+358h+var_2B8], r12
  0000000140DBF169  and     edi, ebx
  0000000140DBF16B  mov     [rsp+358h+var_350], rdi
  0000000140DBF170  mov     r12, [rsp+358h+var_228]
  0000000140DBF178  mov     rdi, r12
  0000000140DBF17B  and     r12d, ebx
  0000000140DBF17E  mov     [rsp+358h+var_228], r12
  0000000140DBF186  mov     r12, rbx
  0000000140DBF189  not     rdi
  0000000140DBF18C  and     r12, rdi
  0000000140DBF18F  and     rdi, r10
  0000000140DBF192  mov     [rsp+358h+var_148], rdi
  0000000140DBF19A  and     r10d, eax
  0000000140DBF19D  not     rcx
  0000000140DBF1A0  not     r10
  0000000140DBF1A3  and     r10, rcx
  0000000140DBF1A6  mov     [rsp+358h+var_118], r10
  0000000140DBF1AE  mov     r10, [rsp+358h+var_A8]
  0000000140DBF1B6  mov     rax, r10
  0000000140DBF1B9  not     rax
  0000000140DBF1BC  mov     rcx, 4BD2DDE3A32F38A7h
  0000000140DBF1C6  imul    rcx, r15
  0000000140DBF1CA  and     rcx, rax
  0000000140DBF1CD  not     rcx
  0000000140DBF1D0  imul    eax, r15d, 8FBFEA70h
  0000000140DBF1D7  and     eax, r10d
  0000000140DBF1DA  not     rax
  0000000140DBF1DD  and     rax, rcx
  0000000140DBF1E0  mov     rcx, 1FC2CF62702251A6h
  0000000140DBF1EA  imul    rcx, r13
  0000000140DBF1EE  imul    rax, [rsp+358h+var_240]
  0000000140DBF1F7  mov     r10, 5DD0E4D7E1DB6EA1h
  0000000140DBF201  imul    r10, r13
  0000000140DBF205  and     r10, rax
  0000000140DBF208  not     rax
  0000000140DBF20B  and     rax, rcx
  0000000140DBF20E  not     rax
  0000000140DBF211  not     r10
  0000000140DBF214  and     r10, rax
  0000000140DBF217  imul    edi, r15d, 6823422h
  0000000140DBF21E  add     edi, dword ptr [rsp+358h+var_2D0]
  0000000140DBF225  imul    ecx, r15d, 65h ; 'e'
  0000000140DBF229  mov     rax, r10
  0000000140DBF22C  shl     rax, cl
  0000000140DBF22F  imul    ecx, r15d, 32EF2317h
  0000000140DBF236  and     edi, ecx
  0000000140DBF238  mov     [rsp+358h+var_1D8], rdi
  0000000140DBF240  not     rax
  0000000140DBF243  imul    ecx, r15d, -25h
  0000000140DBF247  shr     r10, cl
  0000000140DBF24A  not     r10
  0000000140DBF24D  and     r10, rax
  0000000140DBF250  mov     [rsp+358h+var_C0], r10
  0000000140DBF258  mov     rax, [rsp+358h+var_1F0]
  0000000140DBF260  mov     rbx, rax
  0000000140DBF263  not     rbx
  0000000140DBF266  mov     [rsp+358h+var_258], rbx
  0000000140DBF26E  mov     rbp, 5210E925E947054Dh
  0000000140DBF278  imul    rbp, r15
  0000000140DBF27C  mov     [rsp+358h+var_300], rbp
  0000000140DBF281  not     rbp
  0000000140DBF284  mov     r10, 3A632D8849A81DCAh
  0000000140DBF28E  imul    r10, r15
  0000000140DBF292  mov     [rsp+358h+var_138], r10
  0000000140DBF29A  mov     rcx, r10
  0000000140DBF29D  not     rcx
  0000000140DBF2A0  mov     [rsp+358h+var_140], rcx
  0000000140DBF2A8  mov     rdi, rcx
  0000000140DBF2AB  and     rdi, rax
  0000000140DBF2AE  mov     [rsp+358h+var_128], rdi
  0000000140DBF2B6  mov     rax, rdi
  0000000140DBF2B9  not     rax
  0000000140DBF2BC  mov     rcx, r10
  0000000140DBF2BF  and     rcx, rbx
  0000000140DBF2C2  not     rcx
  0000000140DBF2C5  and     rcx, rbp
  0000000140DBF2C8  and     rcx, rax
  0000000140DBF2CB  mov     [rsp+358h+var_120], rcx
  0000000140DBF2D3  not     rdx
  0000000140DBF2D6  mov     rbx, r8
  0000000140DBF2D9  not     rbx
  0000000140DBF2DC  and     rbx, rdx
  0000000140DBF2DF  mov     [rsp+358h+var_100], rbx
  0000000140DBF2E7  imul    eax, r13d, 768CA96Ah
  0000000140DBF2EE  add     eax, dword ptr [rsp+358h+var_1A0]
  0000000140DBF2F5  imul    rax, [rsp+358h+var_230]
  0000000140DBF2FE  mov     rcx, 0CE5AA9710C74E490h
  0000000140DBF308  imul    rcx, r15
  0000000140DBF30C  mov     rdx, 484D38BB53DFCEB7h
  0000000140DBF316  imul    rdx, r13
  0000000140DBF31A  mov     r8, rdx
  0000000140DBF31D  not     r8
  0000000140DBF320  mov     r10, rcx
  0000000140DBF323  and     r10, rdx
  0000000140DBF326  mov     rdi, rax
  0000000140DBF329  not     rdi
  0000000140DBF32C  mov     rbx, rdi
  0000000140DBF32F  and     rbx, rcx
  0000000140DBF332  not     rbx
  0000000140DBF335  and     rbx, rdx
  0000000140DBF338  and     rdi, r8
  0000000140DBF33B  not     rdi
  0000000140DBF33E  and     rdx, rax
  0000000140DBF341  not     rdx
  0000000140DBF344  and     rdx, rdi
  0000000140DBF347  not     r10
  0000000140DBF34A  and     r10, rax
  0000000140DBF34D  and     rax, r8
  0000000140DBF350  and     rax, rcx
  0000000140DBF353  and     rdx, rcx
  0000000140DBF356  not     rcx
  0000000140DBF359  and     rcx, r8
  0000000140DBF35C  not     rcx
  0000000140DBF35F  and     r10, rcx
  0000000140DBF362  not     rdx
  0000000140DBF365  sub     rdx, rbx
  0000000140DBF368  sub     rdx, rax
  0000000140DBF36B  add     rdx, r10
  0000000140DBF36E  mov     ecx, r15d
  0000000140DBF371  neg     cl
  0000000140DBF373  mov     rax, rdx
  0000000140DBF376  shr     rax, cl
  0000000140DBF379  mov     ecx, r15d
  0000000140DBF37C  shl     rdx, cl
  0000000140DBF37F  not     rax
  0000000140DBF382  not     rdx
  0000000140DBF385  and     rdx, rax
  0000000140DBF388  mov     [rsp+358h+var_108], rdx
  0000000140DBF390  mov     rax, rsi
  0000000140DBF393  not     rax
  0000000140DBF396  shl     rsi, 2
  0000000140DBF39A  lea     rax, [rsi+rax*2]
  0000000140DBF39E  add     [rsp+358h+var_320], rax
  0000000140DBF3A3  not     r9
  0000000140DBF3A6  not     r11
  0000000140DBF3A9  and     r11, r9
  0000000140DBF3AC  not     r11
  0000000140DBF3AF  add     r9, r9
  0000000140DBF3B2  lea     rax, [r9+r11*2]
  0000000140DBF3B6  add     r14, rax
  0000000140DBF3B9  mov     [rsp+358h+var_110], r14
  0000000140DBF3C1  imul    eax, r15d, 2A8A11Ah
  0000000140DBF3C8  mov     [rsp+358h+var_F8], rax
  0000000140DBF3D0  imul    rax, [rsp+358h+var_248]
  0000000140DBF3D9  add     rax, [rsp+358h+var_1F8]
  0000000140DBF3E1  sub     rax, [rsp+358h+var_340]
  0000000140DBF3E6  add     rax, [rsp+358h+var_208]
  0000000140DBF3EE  sub     rax, [rsp+358h+var_1C0]
  0000000140DBF3F6  add     rax, [rsp+358h+var_210]
  0000000140DBF3FE  sub     rax, [rsp+358h+var_1C8]
  0000000140DBF406  add     rax, [rsp+358h+var_200]
  0000000140DBF40E  mov     rcx, [rsp+358h+var_250]
  0000000140DBF416  lea     rax, [rax+rcx*2]
  0000000140DBF41A  mov     [rsp+358h+var_248], rax
  0000000140DBF422  mov     rcx, 0EFA84FCC096F80E7h
  0000000140DBF42C  imul    rcx, r13
  0000000140DBF430  mov     rdx, rcx
  0000000140DBF433  not     rdx
  0000000140DBF436  mov     rax, rdx
  0000000140DBF439  mov     r10, rdx
  0000000140DBF43C  mov     [rsp+358h+var_308], rdx
  0000000140DBF441  mov     r11, [rsp+358h+var_268]
  0000000140DBF449  and     rax, r11
  0000000140DBF44C  not     rax
  0000000140DBF44F  mov     rsi, rcx
  0000000140DBF452  mov     r8, rcx
  0000000140DBF455  mov     [rsp+358h+var_338], rcx
  0000000140DBF45A  mov     rcx, [rsp+358h+var_2B0]
  0000000140DBF462  and     rsi, rcx
  0000000140DBF465  not     rsi
  0000000140DBF468  and     rsi, rax
  0000000140DBF46B  mov     r9, 25DBE689C767699Ah
  0000000140DBF475  imul    r9, r13
  0000000140DBF479  mov     [rsp+358h+var_200], r9
  0000000140DBF481  mov     rax, r9
  0000000140DBF484  and     rax, rsi
  0000000140DBF487  not     rax
  0000000140DBF48A  mov     rdx, r9
  0000000140DBF48D  not     rdx
  0000000140DBF490  mov     [rsp+358h+var_340], rdx
  0000000140DBF495  not     rsi
  0000000140DBF498  and     rsi, rdx
  0000000140DBF49B  not     rsi
  0000000140DBF49E  and     rsi, rax
  0000000140DBF4A1  mov     [rsp+358h+var_208], rsi
  0000000140DBF4A9  mov     rax, r9
  0000000140DBF4AC  and     rax, r11
  0000000140DBF4AF  not     rax
  0000000140DBF4B2  and     rdx, rcx
  0000000140DBF4B5  not     rdx
  0000000140DBF4B8  and     rdx, rax
  0000000140DBF4BB  mov     [rsp+358h+var_1F8], rdx
  0000000140DBF4C3  mov     rdx, r9
  0000000140DBF4C6  and     rdx, rcx
  0000000140DBF4C9  mov     rax, r10
  0000000140DBF4CC  and     rax, rdx
  0000000140DBF4CF  not     rax
  0000000140DBF4D2  not     rdx
  0000000140DBF4D5  and     rdx, r8
  0000000140DBF4D8  not     rdx
  0000000140DBF4DB  and     rdx, rax
  0000000140DBF4DE  mov     [rsp+358h+var_250], rdx
  0000000140DBF4E6  mov     rdx, 0D846A56ECE073673h
  0000000140DBF4F0  imul    rdx, r15
  0000000140DBF4F4  mov     rax, 7134E73C883DCA37h
  0000000140DBF4FE  imul    rax, r13
  0000000140DBF502  mov     rcx, rax
  0000000140DBF505  mov     [rsp+358h+var_160], rax
  0000000140DBF50D  not     rcx
  0000000140DBF510  mov     r8, [rsp+358h+var_328]
  0000000140DBF515  and     r8, rcx
  0000000140DBF518  mov     [rsp+358h+var_1C8], r8
  0000000140DBF520  mov     r8, [rsp+358h+var_330]
  0000000140DBF525  mov     [rsp+358h+var_1C0], rdx
  0000000140DBF52D  and     r8, rdx
  0000000140DBF530  not     r8
  0000000140DBF533  and     r8, rcx
  0000000140DBF536  mov     [rsp+358h+var_150], r8
  0000000140DBF53E  and     rcx, rdx
  0000000140DBF541  not     rcx
  0000000140DBF544  not     rdx
  0000000140DBF547  mov     [rsp+358h+var_158], rdx
  0000000140DBF54F  and     rax, rdx
  0000000140DBF552  not     rax
  0000000140DBF555  and     rax, rcx
  0000000140DBF558  mov     [rsp+358h+var_168], rax
  0000000140DBF560  mov     rax, [rsp+358h+var_2B8]
  0000000140DBF568  not     rax
  0000000140DBF56B  add     rax, rax
  0000000140DBF56E  sub     rax, [rsp+358h+var_130]
  0000000140DBF576  mov     [rsp+358h+var_2B8], rax
  0000000140DBF57E  not     r12
  0000000140DBF581  mov     [rsp+358h+var_210], r12
  0000000140DBF589  sub     r12, [rsp+358h+var_228]
  0000000140DBF591  sub     r12, [rsp+358h+var_148]
  0000000140DBF599  mov     [rsp+358h+var_228], r12
  0000000140DBF5A1  mov     r11, [rsp+358h+var_260]
  0000000140DBF5A9  mov     rax, r11
  0000000140DBF5AC  not     rax
  0000000140DBF5AF  mov     r9, [rsp+358h+var_238]
  0000000140DBF5B7  mov     rcx, r9
  0000000140DBF5BA  and     rcx, r11
  0000000140DBF5BD  mov     rbx, [rsp+358h+var_B8]
  0000000140DBF5C5  mov     rdx, rbx
  0000000140DBF5C8  not     rdx
  0000000140DBF5CB  mov     r8, r9
  0000000140DBF5CE  mov     rdi, r9
  0000000140DBF5D1  and     r8, rdx
  0000000140DBF5D4  mov     r9, rax
  0000000140DBF5D7  and     r9, r8
  0000000140DBF5DA  not     r9
  0000000140DBF5DD  not     r8
  0000000140DBF5E0  and     r11, r8
  0000000140DBF5E3  not     r11
  0000000140DBF5E6  and     r11, r9
  0000000140DBF5E9  mov     r14, [rsp+358h+var_2D0]
  0000000140DBF5F1  mov     r9, r14
  0000000140DBF5F4  and     r9, rax
  0000000140DBF5F7  not     r9
  0000000140DBF5FA  not     rcx
  0000000140DBF5FD  and     rcx, r9
  0000000140DBF600  mov     r10, rbx
  0000000140DBF603  and     r10, rcx
  0000000140DBF606  add     r11, r10
  0000000140DBF609  mov     rsi, r11
  0000000140DBF60C  and     r9, rbx
  0000000140DBF60F  mov     r10, r14
  0000000140DBF612  and     r10, rbx
  0000000140DBF615  mov     r11, rdi
  0000000140DBF618  and     r11, rax
  0000000140DBF61B  mov     r14, r11
  0000000140DBF61E  not     r14
  0000000140DBF621  mov     rdi, rdx
  0000000140DBF624  and     rdi, r14
  0000000140DBF627  and     r14, rbx
  0000000140DBF62A  not     rdi
  0000000140DBF62D  and     rbx, r11
  0000000140DBF630  not     rbx
  0000000140DBF633  and     rbx, rdi
  0000000140DBF636  lea     rdi, [rbx+rbx*4]
  0000000140DBF63A  not     rcx
  0000000140DBF63D  and     rcx, rdx
  0000000140DBF640  add     rcx, rcx
  0000000140DBF643  sub     rdi, rcx
  0000000140DBF646  shl     r9, 2
  0000000140DBF64A  sub     rdi, r9
  0000000140DBF64D  add     rdi, rsi
  0000000140DBF650  not     r10
  0000000140DBF653  and     r10, r8
  0000000140DBF656  not     r10
  0000000140DBF659  and     r10, rax
  0000000140DBF65C  lea     rax, [r10+r10*4]
  0000000140DBF660  sub     rdi, rax
  0000000140DBF663  mov     [rsp+358h+var_260], rdi
  0000000140DBF66B  and     r11, rdx
  0000000140DBF66E  not     r11
  0000000140DBF671  imul    ecx, r13d, 4Dh ; 'M'
  0000000140DBF675  mov     rdx, [rsp+358h+var_358]
  0000000140DBF679  mov     rax, rdx
  0000000140DBF67C  shl     rax, cl
  0000000140DBF67F  not     r14
  0000000140DBF682  and     r14, r11
  0000000140DBF685  mov     [rsp+358h+var_B8], r14
  0000000140DBF68D  not     rax
  0000000140DBF690  imul    ecx, r13d, -0Dh
  0000000140DBF694  shr     rdx, cl
  0000000140DBF697  not     rdx
  0000000140DBF69A  and     rdx, rax
  0000000140DBF69D  mov     ebx, r13d
  0000000140DBF6A0  neg     bl
  0000000140DBF6A2  add     bl, bl
  0000000140DBF6A4  not     rdx
  0000000140DBF6A7  imul    ecx, r15d, 62h ; 'b'
  0000000140DBF6AB  mov     rax, rdx
  0000000140DBF6AE  shl     rax, cl
  0000000140DBF6B1  mov     ecx, ebx
  0000000140DBF6B3  shr     rdx, cl
  0000000140DBF6B6  not     rax
  0000000140DBF6B9  not     rdx
  0000000140DBF6BC  and     rdx, rax
  0000000140DBF6BF  mov     rax, 85797D951F5053E2h
  0000000140DBF6C9  imul    rax, r13
  0000000140DBF6CD  mov     rcx, 64D1341F152C67D5h
  0000000140DBF6D7  imul    rcx, r15
  0000000140DBF6DB  and     rax, rdx
  0000000140DBF6DE  not     rdx
  0000000140DBF6E1  and     rdx, rcx
  0000000140DBF6E4  not     rax
  0000000140DBF6E7  not     rdx
  0000000140DBF6EA  and     rdx, rax
  0000000140DBF6ED  mov     [rsp+358h+var_358], rdx
  0000000140DBF6F1  mov     rdi, [rsp+358h+var_140]
  0000000140DBF6F9  mov     rcx, rdi
  0000000140DBF6FC  mov     r13, [rsp+358h+var_2F8]
  0000000140DBF701  and     rcx, r13
  0000000140DBF704  mov     r11, [rsp+358h+var_258]
  0000000140DBF70C  mov     rax, r11
  0000000140DBF70F  and     rax, rbp
  0000000140DBF712  and     rax, rcx
  0000000140DBF715  not     rax
  0000000140DBF718  mov     rdx, 5597C4BF63B07A47h
  0000000140DBF722  imul    rdx, rax
  0000000140DBF726  mov     r14, [rsp+358h+var_300]
  0000000140DBF72B  mov     r10, r14
  0000000140DBF72E  mov     r12, [rsp+358h+var_138]
  0000000140DBF736  and     r10, r12
  0000000140DBF739  mov     r8, r10
  0000000140DBF73C  not     r8
  0000000140DBF73F  and     r10, r13
  0000000140DBF742  mov     rax, r10
  0000000140DBF745  not     rax
  0000000140DBF748  mov     rsi, [rsp+358h+var_348]
  0000000140DBF74D  and     r8, rsi
  0000000140DBF750  not     r8
  0000000140DBF753  and     r8, rax
  0000000140DBF756  not     r8
  0000000140DBF759  and     r8, r11
  0000000140DBF75C  mov     r9, 0AAA12D093AE6C9F8h
  0000000140DBF766  imul    r9, r8
  0000000140DBF76A  add     r9, rdx
  0000000140DBF76D  mov     rdx, r11
  0000000140DBF770  and     rdx, r13
  0000000140DBF773  mov     r8, rdi
  0000000140DBF776  and     r8, rdx
  0000000140DBF779  not     r8
  0000000140DBF77C  mov     r11, rdx
  0000000140DBF77F  not     r11
  0000000140DBF782  and     r11, r12
  0000000140DBF785  not     r11
  0000000140DBF788  and     r11, r8
  0000000140DBF78B  mov     r8, r14
  0000000140DBF78E  and     r8, r11
  0000000140DBF791  not     r11
  0000000140DBF794  and     r11, rbp
  0000000140DBF797  not     r11
  0000000140DBF79A  not     r8
  0000000140DBF79D  and     r8, r11
  0000000140DBF7A0  mov     r11, 6A8F617A895784A4h
  0000000140DBF7AA  imul    r11, r8
  0000000140DBF7AE  mov     r8, rbp
  0000000140DBF7B1  and     r8, rdi
  0000000140DBF7B4  mov     rbx, rdi
  0000000140DBF7B7  not     r8
  0000000140DBF7BA  and     rdx, r8
  0000000140DBF7BD  mov     r8, 555ED2F6C5193607h
  0000000140DBF7C7  imul    r8, rdx
  0000000140DBF7CB  add     r8, r9
  0000000140DBF7CE  mov     r15, [rsp+358h+var_1F0]
  0000000140DBF7D6  mov     rdx, r15
  0000000140DBF7D9  and     rdx, r12
  0000000140DBF7DC  and     rdx, rsi
  0000000140DBF7DF  mov     r9, r14
  0000000140DBF7E2  and     r9, rdx
  0000000140DBF7E5  not     rdx
  0000000140DBF7E8  and     rdx, rbp
  0000000140DBF7EB  not     rdx
  0000000140DBF7EE  not     r9
  0000000140DBF7F1  and     r9, rdx
  0000000140DBF7F4  not     r9
  0000000140DBF7F7  mov     rdx, 557B4BDB1464D827h
  0000000140DBF801  imul    rdx, r9
  0000000140DBF805  add     rdx, r8
  0000000140DBF808  mov     r8, r14
  0000000140DBF80B  mov     r9, [rsp+358h+var_258]
  0000000140DBF813  and     r8, r9
  0000000140DBF816  and     r10, r9
  0000000140DBF819  mov     rdi, r15
  0000000140DBF81C  and     rdi, r13
  0000000140DBF81F  not     rdi
  0000000140DBF822  and     r9, rsi
  0000000140DBF825  not     r9
  0000000140DBF828  and     r9, rdi
  0000000140DBF82B  mov     rdi, rbp
  0000000140DBF82E  and     rdi, r9
  0000000140DBF831  not     r9
  0000000140DBF834  and     r9, r14
  0000000140DBF837  not     rdi
  0000000140DBF83A  not     r9
  0000000140DBF83D  and     rdi, rbx
  0000000140DBF840  and     rdi, r9
  0000000140DBF843  mov     r9, 9545E92EFFB70831h
  0000000140DBF84D  imul    r9, rdi
  0000000140DBF851  add     r9, rdx
  0000000140DBF854  add     r9, r11
  0000000140DBF857  mov     rdx, r12
  0000000140DBF85A  and     rdx, r8
  0000000140DBF85D  not     rdx
  0000000140DBF860  and     rdx, rsi
  0000000140DBF863  not     rdx
  0000000140DBF866  mov     r11, 1577BCBE8A7B63E5h
  0000000140DBF870  imul    r11, rdx
  0000000140DBF874  not     rcx
  0000000140DBF877  and     rcx, r15
  0000000140DBF87A  not     rcx
  0000000140DBF87D  and     rcx, rbp
  0000000140DBF880  mov     r14, [rsp+358h+var_128]
  0000000140DBF888  and     r14, rsi
  0000000140DBF88B  not     r14
  0000000140DBF88E  and     r14, rbp
  0000000140DBF891  and     rbp, r13
  0000000140DBF894  not     rbp
  0000000140DBF897  and     rbp, r15
  0000000140DBF89A  mov     rdi, r12
  0000000140DBF89D  and     rdi, rbp
  0000000140DBF8A0  not     rbp
  0000000140DBF8A3  and     rbp, rbx
  0000000140DBF8A6  not     rbp
  0000000140DBF8A9  not     rdi
  0000000140DBF8AC  and     rdi, rbp
  0000000140DBF8AF  not     rdi
  0000000140DBF8B2  mov     rdx, 0EAB2F897EC760F48h
  0000000140DBF8BC  imul    rdx, rdi
  0000000140DBF8C0  add     rdx, r11
  0000000140DBF8C3  and     r8, r13
  0000000140DBF8C6  mov     r11, rbx
  0000000140DBF8C9  and     r11, r8
  0000000140DBF8CC  not     r11
  0000000140DBF8CF  not     r8
  0000000140DBF8D2  and     r8, r12
  0000000140DBF8D5  not     r8
  0000000140DBF8D8  and     r8, r11
  0000000140DBF8DB  mov     r11, 0D565F12FD8EC1E91h
  0000000140DBF8E5  imul    r11, r8
  0000000140DBF8E9  add     r11, rdx
  0000000140DBF8EC  add     r11, r9
  0000000140DBF8EF  mov     r8, [rsp+358h+var_120]
  0000000140DBF8F7  and     r8, rsi
  0000000140DBF8FA  not     r8
  0000000140DBF8FD  mov     rdx, 0D53B3BD961FAAB66h
  0000000140DBF907  imul    rdx, r8
  0000000140DBF90B  not     r10
  0000000140DBF90E  and     rax, r15
  0000000140DBF911  not     rax
  0000000140DBF914  and     rax, r10
  0000000140DBF917  not     rax
  0000000140DBF91A  mov     r8, 0BFEE34714E70BAADh
  0000000140DBF924  imul    r8, rax
  0000000140DBF928  add     r8, rdx
  0000000140DBF92B  mov     rdx, [rsp+358h+var_300]
  0000000140DBF930  mov     rax, rdx
  0000000140DBF933  and     rax, rbx
  0000000140DBF936  and     rdx, r15
  0000000140DBF939  mov     r9, rdx
  0000000140DBF93C  not     r9
  0000000140DBF93F  and     r9, rbx
  0000000140DBF942  and     rdx, r13
  0000000140DBF945  and     r12, rdx
  0000000140DBF948  not     rdx
  0000000140DBF94B  and     rdx, rbx
  0000000140DBF94E  not     rdx
  0000000140DBF951  not     r12
  0000000140DBF954  and     r12, rdx
  0000000140DBF957  not     r12
  0000000140DBF95A  mov     rdx, 556D0F68ECBF071Ah
  0000000140DBF964  imul    rdx, r12
  0000000140DBF968  add     rdx, r8
  0000000140DBF96B  mov     r8, 0EAA4BC25C4D03E39h
  0000000140DBF975  imul    r8, rcx
  0000000140DBF979  add     r8, rdx
  0000000140DBF97C  not     rax
  0000000140DBF97F  and     rax, r15
  0000000140DBF982  mov     rcx, rax
  0000000140DBF985  not     rcx
  0000000140DBF988  and     rcx, r13
  0000000140DBF98B  not     rcx
  0000000140DBF98E  and     rax, rsi
  0000000140DBF991  not     rax
  0000000140DBF994  and     rax, rcx
  0000000140DBF997  not     rax
  0000000140DBF99A  mov     rcx, 155B43DA3B2FC1C9h
  0000000140DBF9A4  imul    rcx, rax
  0000000140DBF9A8  add     rcx, r8
  0000000140DBF9AB  not     r9
  0000000140DBF9AE  and     r9, rsi
  0000000140DBF9B1  not     r9
  0000000140DBF9B4  mov     rdx, 0BFDFF7FF26CAE99Eh
  0000000140DBF9BE  imul    rdx, r9
  0000000140DBF9C2  add     rdx, rcx
  0000000140DBF9C5  add     rdx, r11
  0000000140DBF9C8  not     r14
  0000000140DBF9CB  mov     rax, 6ABA16D10048F7CEh
  0000000140DBF9D5  imul    rax, r14
  0000000140DBF9D9  mov     r8, [rsp+358h+var_2A0]
  0000000140DBF9E1  mov     ecx, r8d
  0000000140DBF9E4  shl     ecx, 5
  0000000140DBF9E7  lea     esi, [rcx+r8*2]
  0000000140DBF9EB  imul    ecx, dword ptr [rsp+358h+var_2A8], -42h
  0000000140DBF9F3  mov     r9, [rsp+358h+var_358]
  0000000140DBF9F7  mov     r8, r9
  0000000140DBF9FA  shl     r8, cl
  0000000140DBF9FD  mov     ecx, esi
  0000000140DBF9FF  shr     r9, cl
  0000000140DBFA02  add     rax, rdx
  0000000140DBFA05  not     r8
  0000000140DBFA08  not     r9
  0000000140DBFA0B  mov     rdx, rax
  0000000140DBFA0E  mov     r10d, [rsp+358h+var_A0]
  0000000140DBFA16  mov     ecx, r10d
  0000000140DBFA19  shr     rdx, cl
  0000000140DBFA1C  mov     r15, [rsp+358h+var_2E8]
  0000000140DBFA21  mov     ecx, r15d
  0000000140DBFA24  shr     rdx, cl
  0000000140DBFA27  and     r9, r8
  0000000140DBFA2A  mov     [rsp+358h+var_358], r9
  0000000140DBFA2E  mov     r8, rdx
  0000000140DBFA31  xor     r8, rdx
  0000000140DBFA34  mov     r9, rax
  0000000140DBFA37  mov     ecx, r10d
  0000000140DBFA3A  shl     r9, cl
  0000000140DBFA3D  mov     ecx, r15d
  0000000140DBFA40  shl     r9, cl
  0000000140DBFA43  and     r8, [rsp+358h+var_230]
  0000000140DBFA4B  xor     r8, rdx
  0000000140DBFA4E  imul    r9, r8
  0000000140DBFA52  mov     rdx, [rsp+358h+var_2D0]
  0000000140DBFA5A  mov     rcx, rdx
  0000000140DBFA5D  and     rcx, r9
  0000000140DBFA60  not     r9
  0000000140DBFA63  and     rdx, r9
  0000000140DBFA66  not     rdx
  0000000140DBFA69  not     rcx
  0000000140DBFA6C  mov     r8, 3886562525EFE103h
  0000000140DBFA76  mov     r10, rcx
  0000000140DBFA79  imul    r10, r8
  0000000140DBFA7D  add     r10, rdx
  0000000140DBFA80  and     r9, [rsp+358h+var_238]
  0000000140DBFA88  not     r9
  0000000140DBFA8B  inc     r8
  0000000140DBFA8E  imul    r8, r9
  0000000140DBFA92  add     r8, r10
  0000000140DBFA95  and     r9, rcx
  0000000140DBFA98  mov     rcx, 0C779A9DADA101EFDh
  0000000140DBFAA2  imul    rcx, r9
  0000000140DBFAA6  add     rcx, r8
  0000000140DBFAA9  mov     rdi, [rsp+358h+var_190]
  0000000140DBFAB1  mov     rdx, rdi
  0000000140DBFAB4  not     rdx
  0000000140DBFAB7  mov     r8, rax
  0000000140DBFABA  not     r8
  0000000140DBFABD  mov     r14, rdi
  0000000140DBFAC0  and     r14, r8
  0000000140DBFAC3  mov     r9, r14
  0000000140DBFAC6  not     r9
  0000000140DBFAC9  mov     r10, rdx
  0000000140DBFACC  and     r10, rax
  0000000140DBFACF  not     r10
  0000000140DBFAD2  and     r10, r9
  0000000140DBFAD5  mov     r9, rcx
  0000000140DBFAD8  not     r9
  0000000140DBFADB  mov     r11, rdi
  0000000140DBFADE  and     r11, r9
  0000000140DBFAE1  mov     rsi, rdx
  0000000140DBFAE4  and     rsi, r8
  0000000140DBFAE7  not     r10
  0000000140DBFAEA  and     r10, rcx
  0000000140DBFAED  mov     rbx, rcx
  0000000140DBFAF0  and     rcx, r8
  0000000140DBFAF3  and     r8, r11
  0000000140DBFAF6  not     r8
  0000000140DBFAF9  not     r11
  0000000140DBFAFC  and     r11, rax
  0000000140DBFAFF  not     r11
  0000000140DBFB02  and     r11, r8
  0000000140DBFB05  mov     r8, rdi
  0000000140DBFB08  and     r8, rax
  0000000140DBFB0B  not     r8
  0000000140DBFB0E  not     rsi
  0000000140DBFB11  and     rsi, r8
  0000000140DBFB14  and     rbx, rsi
  0000000140DBFB17  not     r10
  0000000140DBFB1A  add     r10, rbx
  0000000140DBFB1D  not     rbx
  0000000140DBFB20  not     rsi
  0000000140DBFB23  and     rsi, r9
  0000000140DBFB26  not     rsi
  0000000140DBFB29  and     rsi, rbx
  0000000140DBFB2C  not     rcx
  0000000140DBFB2F  and     rax, r9
  0000000140DBFB32  not     rax
  0000000140DBFB35  and     rax, rcx
  0000000140DBFB38  not     rax
  0000000140DBFB3B  and     rax, rdx
  0000000140DBFB3E  and     rdx, rcx
  0000000140DBFB41  not     rdx
  0000000140DBFB44  add     rdx, r15
  0000000140DBFB47  add     rdx, r10
  0000000140DBFB4A  not     rsi
  0000000140DBFB4D  add     rdx, rsi
  0000000140DBFB50  add     rax, r15
  0000000140DBFB53  add     rax, rdx
  0000000140DBFB56  and     r14, r9
  0000000140DBFB59  not     r14
  0000000140DBFB5C  add     r14, r15
  0000000140DBFB5F  not     r11
  0000000140DBFB62  add     r14, r11
  0000000140DBFB65  add     r14, rax
  0000000140DBFB68  mov     [rsp+358h+var_2A8], r14
  0000000140DBFB70  mov     r8, [rsp+358h+var_330]
  0000000140DBFB75  mov     rax, [rsp+358h+var_208]
  0000000140DBFB7D  and     rax, r8
  0000000140DBFB80  not     rax
  0000000140DBFB83  mov     rcx, 0BDA12F684BDA12F6h
  0000000140DBFB8D  imul    rcx, rax
  0000000140DBFB91  mov     [rsp+358h+var_2E8], rcx
  0000000140DBFB96  mov     r11, [rsp+358h+var_328]
  0000000140DBFB9B  mov     rax, r11
  0000000140DBFB9E  mov     r9, [rsp+358h+var_2B0]
  0000000140DBFBA6  and     rax, r9
  0000000140DBFBA9  not     rax
  0000000140DBFBAC  mov     rdi, r8
  0000000140DBFBAF  mov     rdx, [rsp+358h+var_268]
  0000000140DBFBB7  and     rdi, rdx
  0000000140DBFBBA  not     rdi
  0000000140DBFBBD  and     rdi, rax
  0000000140DBFBC0  mov     rbx, [rsp+358h+var_340]
  0000000140DBFBC5  mov     r13, rbx
  0000000140DBFBC8  mov     rax, [rsp+358h+var_308]
  0000000140DBFBCD  and     r13, rax
  0000000140DBFBD0  mov     rcx, r8
  0000000140DBFBD3  mov     rsi, [rsp+358h+var_200]
  0000000140DBFBDB  and     rcx, rsi
  0000000140DBFBDE  mov     r10, r11
  0000000140DBFBE1  and     r10, rsi
  0000000140DBFBE4  mov     [rsp+358h+var_348], r10
  0000000140DBFBE9  mov     r10, r8
  0000000140DBFBEC  mov     r14, r8
  0000000140DBFBEF  and     r10, r9
  0000000140DBFBF2  mov     rbp, rax
  0000000140DBFBF5  and     rbp, r10
  0000000140DBFBF8  mov     r12, r10
  0000000140DBFBFB  not     rbp
  0000000140DBFBFE  and     rbp, rsi
  0000000140DBFC01  mov     r15, r11
  0000000140DBFC04  and     r15, rax
  0000000140DBFC07  not     r15
  0000000140DBFC0A  and     r15, rdx
  0000000140DBFC0D  not     r15
  0000000140DBFC10  and     r15, rsi
  0000000140DBFC13  mov     r10, rsi
  0000000140DBFC16  mov     r9, rsi
  0000000140DBFC19  not     rdi
  0000000140DBFC1C  and     rdi, r13
  0000000140DBFC1F  not     r13
  0000000140DBFC22  mov     rax, [rsp+358h+var_338]
  0000000140DBFC27  and     r10, rax
  0000000140DBFC2A  and     rax, rdx
  0000000140DBFC2D  mov     rsi, r11
  0000000140DBFC30  mov     r8, rbx
  0000000140DBFC33  and     rsi, rbx
  0000000140DBFC36  and     rax, r14
  0000000140DBFC39  and     r9, rax
  0000000140DBFC3C  not     rax
  0000000140DBFC3F  and     rax, rbx
  0000000140DBFC42  mov     rbx, r14
  0000000140DBFC45  and     rbx, r8
  0000000140DBFC48  mov     r14, r11
  0000000140DBFC4B  and     r14, rdx
  0000000140DBFC4E  mov     rdx, r8
  0000000140DBFC51  and     r8, r14
  0000000140DBFC54  mov     [rsp+358h+var_340], r8
  0000000140DBFC59  not     r12
  0000000140DBFC5C  mov     [rsp+358h+var_2F8], r12
  0000000140DBFC61  not     r14
  0000000140DBFC64  and     r14, r12
  0000000140DBFC67  mov     r11, r14
  0000000140DBFC6A  not     r11
  0000000140DBFC6D  and     r11, r10
  0000000140DBFC70  and     r14, r10
  0000000140DBFC73  not     r10
  0000000140DBFC76  and     r10, r13
  0000000140DBFC79  not     r10
  0000000140DBFC7C  mov     r12, [rsp+358h+var_330]
  0000000140DBFC81  and     r10, r12
  0000000140DBFC84  not     r10
  0000000140DBFC87  and     r10, [rsp+358h+var_2B0]
  0000000140DBFC8F  mov     r8, 7B425ED097B425EBh
  0000000140DBFC99  add     r8, 3
  0000000140DBFC9D  imul    r8, r10
  0000000140DBFCA1  add     r8, [rsp+358h+var_2E8]
  0000000140DBFCA6  not     rcx
  0000000140DBFCA9  and     rcx, [rsp+358h+var_308]
  0000000140DBFCAE  not     rsi
  0000000140DBFCB1  and     rcx, rsi
  0000000140DBFCB4  mov     r10, [rsp+358h+var_2B0]
  0000000140DBFCBC  and     rcx, r10
  0000000140DBFCBF  mov     rsi, 5ED097B425ED097Ah
  0000000140DBFCC9  imul    rcx, rsi
  0000000140DBFCCD  add     rcx, r8
  0000000140DBFCD0  and     rdx, [rsp+358h+var_338]
  0000000140DBFCD5  mov     r8, rdx
  0000000140DBFCD8  mov     rsi, [rsp+358h+var_328]
  0000000140DBFCDD  and     rdx, rsi
  0000000140DBFCE0  not     r8
  0000000140DBFCE3  not     rdx
  0000000140DBFCE6  and     r8, r12
  0000000140DBFCE9  not     r8
  0000000140DBFCEC  and     r8, rdx
  0000000140DBFCEF  mov     rdx, [rsp+358h+var_268]
  0000000140DBFCF7  and     rdx, r8
  0000000140DBFCFA  not     rdx
  0000000140DBFCFD  not     r8
  0000000140DBFD00  and     r8, r10
  0000000140DBFD03  not     r8
  0000000140DBFD06  and     r8, rdx
  0000000140DBFD09  not     r8
  0000000140DBFD0C  mov     rdx, 0DA12F684BDA12F69h
  0000000140DBFD16  imul    rdx, r8
  0000000140DBFD1A  not     rax
  0000000140DBFD1D  not     r9
  0000000140DBFD20  and     r9, rax
  0000000140DBFD23  not     r9
  0000000140DBFD26  mov     rax, 12F684BDA12F684Ch
  0000000140DBFD30  imul    rax, r9
  0000000140DBFD34  add     rax, rcx
  0000000140DBFD37  mov     r8, [rsp+358h+var_1F8]
  0000000140DBFD3F  mov     rcx, r8
  0000000140DBFD42  and     r8, rsi
  0000000140DBFD45  not     rcx
  0000000140DBFD48  not     r8
  0000000140DBFD4B  and     rcx, r12
  0000000140DBFD4E  not     rcx
  0000000140DBFD51  mov     r9, [rsp+358h+var_338]
  0000000140DBFD56  and     rcx, r9
  0000000140DBFD59  and     rcx, r8
  0000000140DBFD5C  not     rcx
  0000000140DBFD5F  mov     r8, 8E38E38E38E38E3Ah
  0000000140DBFD69  imul    r8, rcx
  0000000140DBFD6D  add     r8, rax
  0000000140DBFD70  add     r8, rdx
  0000000140DBFD73  mov     rax, [rsp+358h+var_348]
  0000000140DBFD78  not     rax
  0000000140DBFD7B  not     rbx
  0000000140DBFD7E  and     rbx, rax
  0000000140DBFD81  not     rbx
  0000000140DBFD84  mov     r10, [rsp+358h+var_268]
  0000000140DBFD8C  mov     rax, r10
  0000000140DBFD8F  and     rax, rbx
  0000000140DBFD92  mov     rdx, [rsp+358h+var_308]
  0000000140DBFD97  mov     rcx, rdx
  0000000140DBFD9A  and     rcx, rax
  0000000140DBFD9D  not     rcx
  0000000140DBFDA0  not     rax
  0000000140DBFDA3  and     rax, r9
  0000000140DBFDA6  not     rax
  0000000140DBFDA9  and     rax, rcx
  0000000140DBFDAC  mov     rcx, 7B425ED097B425EBh
  0000000140DBFDB6  imul    rax, rcx
  0000000140DBFDBA  add     rax, r8
  0000000140DBFDBD  and     rbx, rdx
  0000000140DBFDC0  mov     rcx, rdx
  0000000140DBFDC3  mov     rdx, [rsp+358h+var_340]
  0000000140DBFDC8  and     rcx, rdx
  0000000140DBFDCB  not     rcx
  0000000140DBFDCE  not     rdx
  0000000140DBFDD1  and     rdx, r9
  0000000140DBFDD4  not     rdx
  0000000140DBFDD7  and     rdx, rcx
  0000000140DBFDDA  not     rdx
  0000000140DBFDDD  mov     rcx, 0AAAAAAAAAAAAAA96h
  0000000140DBFDE7  add     rcx, 15h
  0000000140DBFDEB  imul    rcx, rdx
  0000000140DBFDEF  mov     rdx, rcx
  0000000140DBFDF2  and     r9, [rsp+358h+var_2F8]
  0000000140DBFDF7  not     r9
  0000000140DBFDFA  and     rbp, r9
  0000000140DBFDFD  not     rbp
  0000000140DBFE00  mov     rcx, 0B425ED097B425ED1h
  0000000140DBFE0A  imul    rcx, rbp
  0000000140DBFE0E  add     rcx, rdx
  0000000140DBFE11  mov     rdx, [rsp+358h+var_250]
  0000000140DBFE19  not     rdx
  0000000140DBFE1C  and     rdx, r12
  0000000140DBFE1F  imul    rdx, [rsp+358h+var_298]
  0000000140DBFE28  add     rdx, rcx
  0000000140DBFE2B  not     r11
  0000000140DBFE2E  mov     rcx, 5ED097B425ED097Ah
  0000000140DBFE38  imul    r11, rcx
  0000000140DBFE3C  add     r11, rdx
  0000000140DBFE3F  add     r11, rax
  0000000140DBFE42  and     r13, r12
  0000000140DBFE45  mov     r8, [rsp+358h+var_2B0]
  0000000140DBFE4D  mov     rax, r8
  0000000140DBFE50  and     rax, r13
  0000000140DBFE53  not     r13
  0000000140DBFE56  and     r13, r10
  0000000140DBFE59  not     r13
  0000000140DBFE5C  not     rax
  0000000140DBFE5F  and     rax, r13
  0000000140DBFE62  mov     rcx, 684BDA12F684BDA2h
  0000000140DBFE6C  imul    rcx, r15
  0000000140DBFE70  mov     rdx, 97B425ED097B427h
  0000000140DBFE7A  imul    rax, rdx
  0000000140DBFE7E  add     rcx, rax
  0000000140DBFE81  not     r14
  0000000140DBFE84  inc     rdx
  0000000140DBFE87  imul    rdx, r14
  0000000140DBFE8B  add     rdx, rcx
  0000000140DBFE8E  not     rdi
  0000000140DBFE91  mov     rax, 84BDA12F684BDA11h
  0000000140DBFE9B  lea     rcx, [rax+1]
  0000000140DBFE9F  imul    rcx, rdi
  0000000140DBFEA3  add     rcx, rdx
  0000000140DBFEA6  and     r8, rbx
  0000000140DBFEA9  not     rbx
  0000000140DBFEAC  and     rbx, r10
  0000000140DBFEAF  not     rbx
  0000000140DBFEB2  not     r8
  0000000140DBFEB5  and     r8, rbx
  0000000140DBFEB8  imul    r8, rax
  0000000140DBFEBC  add     r8, rcx
  0000000140DBFEBF  add     r8, r11
  0000000140DBFEC2  mov     rcx, [rsp+358h+var_1C8]
  0000000140DBFECA  not     rcx
  0000000140DBFECD  mov     rax, r12
  0000000140DBFED0  mov     r10, [rsp+358h+var_160]
  0000000140DBFED8  and     rax, r10
  0000000140DBFEDB  not     rax
  0000000140DBFEDE  and     rax, rcx
  0000000140DBFEE1  mov     rcx, [rsp+358h+var_168]
  0000000140DBFEE9  mov     r9, rcx
  0000000140DBFEEC  mov     r11, [rsp+358h+var_328]
  0000000140DBFEF1  and     rcx, r11
  0000000140DBFEF4  not     r9
  0000000140DBFEF7  not     rcx
  0000000140DBFEFA  mov     rdx, rcx
  0000000140DBFEFD  mov     rcx, r12
  0000000140DBFF00  and     rcx, r9
  0000000140DBFF03  not     rcx
  0000000140DBFF06  and     rcx, rdx
  0000000140DBFF09  and     r10, r11
  0000000140DBFF0C  and     r9, r11
  0000000140DBFF0F  mov     rdx, r11
  0000000140DBFF12  mov     rsi, [rsp+358h+var_158]
  0000000140DBFF1A  and     rdx, rsi
  0000000140DBFF1D  not     rdx
  0000000140DBFF20  mov     r11, [rsp+358h+var_150]
  0000000140DBFF28  and     r11, rdx
  0000000140DBFF2B  not     r11
  0000000140DBFF2E  mov     rdx, r10
  0000000140DBFF31  and     rsi, r10
  0000000140DBFF34  add     rsi, rsi
  0000000140DBFF37  sub     r11, rsi
  0000000140DBFF3A  not     rax
  0000000140DBFF3D  mov     r10, [rsp+358h+var_1C0]
  0000000140DBFF45  and     rax, r10
  0000000140DBFF48  not     rdx
  0000000140DBFF4B  and     rdx, r10
  0000000140DBFF4E  mov     r14, [rsp+358h+var_2D8]
  0000000140DBFF56  add     rdx, r14
  0000000140DBFF59  add     rdx, rcx
  0000000140DBFF5C  add     rdx, r11
  0000000140DBFF5F  add     r9, r14
  0000000140DBFF62  add     r9, rdx
  0000000140DBFF65  not     rax
  0000000140DBFF68  add     r9, rax
  0000000140DBFF6B  mov     rsi, 0A2DA0258E9587BEh
  0000000140DBFF75  mov     r15, [rsp+358h+var_2A0]
  0000000140DBFF7D  imul    rsi, r15
  0000000140DBFF81  mov     rax, [rsp+358h+var_248]
  0000000140DBFF89  shr     rax, 3Fh
  0000000140DBFF8D  imul    ecx, r15d, 82CFA740h
  0000000140DBFF94  imul    r10d, r15d, 0DC946DB2h
  0000000140DBFF9B  test    rax, rax
  0000000140DBFF9E  cmovnz  r9, r8
  0000000140DBFFA2  mov     rdx, [rsp+358h+var_118]
  0000000140DBFFAA  not     rdx
  0000000140DBFFAD  test    r9, 0
  0000000140DBFFB4  call    locret_140DBFFC4  ; -> locret_140DBFFC4
  0000000140DBFFB9  jnb     loc_140DBFFC5
  0000000140DBFFBF  jmp     loc_140DBEFC3
  0000000140DBFFC4  retn
  0000000140DBFFC5  nop
  0000000140DBFFC6  jmp     $+5
  0000000140DBFFCB  mov     rax, [rsp+358h+var_D8]
  0000000140DBFFD3  mov     [rax+rdx*2], r12
  0000000140DBFFD7  mov     rax, [rsp+358h+var_D0]
  0000000140DBFFDF  mov     rdx, [rsp+358h+var_1D8]
  0000000140DBFFE7  mov     [rsp+rax+358h], rdx
  0000000140DBFFEF  mov     rdx, [rsp+358h+var_C0]
  0000000140DBFFF7  not     rdx
  0000000140DBFFFA  mov     rax, [rsp+358h+var_C8]
  0000000140DC0002  mov     [rsp+rax+358h], rdx
  0000000140DC000A  mov     rax, [rsp+358h+var_358]
  0000000140DC000E  not     rax
  0000000140DC0011  mov     [rsp+rcx+358h], rax
  0000000140DC0019  mov     rax, [rsp+358h+var_270]
  0000000140DC0021  mov     rcx, [rsp+358h+var_2A8]
  0000000140DC0029  mov     [rsp+rax+358h], rcx
  0000000140DC0031  mov     rax, [rsp+358h+var_218]
  0000000140DC0039  mov     rcx, [rsp+358h+var_A8]
  0000000140DC0041  mov     [rsp+rax+358h], rcx
  0000000140DC0049  mov     rcx, [rsp+358h+var_100]
  0000000140DC0051  not     rcx
  0000000140DC0054  mov     rax, [rsp+358h+var_E0]
  0000000140DC005C  mov     [rcx+rax*2], rsi
  0000000140DC0060  mov     rcx, [rsp+358h+var_108]
  0000000140DC0068  not     rcx
  0000000140DC006B  mov     rax, [rsp+358h+var_1D0]
  0000000140DC0073  mov     rdx, [rsp+358h+var_320]
  0000000140DC0078  mov     [rax+rdx+2], rcx
  0000000140DC007D  mov     rax, [rsp+358h+var_2E0]
  0000000140DC0082  mov     rcx, [rsp+358h+var_1B8]
  0000000140DC008A  mov     [rsp+rcx+358h], rax
  0000000140DC0092  mov     rdx, r9
  0000000140DC0095  mov     ecx, dword ptr [rsp+358h+var_B0]
  0000000140DC009C  shr     rdx, cl
  0000000140DC009F  mov     rax, [rsp+358h+var_1B0]
  0000000140DC00A7  mov     rcx, [rsp+358h+var_F0]
  0000000140DC00AF  mov     [rsp+rcx+358h], rax
  0000000140DC00B7  mov     rax, [rsp+358h+var_318]
  0000000140DC00BC  mov     rcx, [rsp+358h+var_310]
  0000000140DC00C1  mov     r8, [rsp+358h+var_110]
  0000000140DC00C9  mov     [rcx+r8+2], rax
  0000000140DC00CE  mov     r8, rdx
  0000000140DC00D1  not     r8
  0000000140DC00D4  mov     ecx, [rsp+358h+var_9C]
  0000000140DC00DB  shl     r9, cl
  0000000140DC00DE  mov     rax, r9
  0000000140DC00E1  not     rax
  0000000140DC00E4  mov     r13, [rsp+358h+var_2D0]
  0000000140DC00EC  mov     rcx, r13
  0000000140DC00EF  and     rcx, rdx
  0000000140DC00F2  not     rcx
  0000000140DC00F5  mov     r12, [rsp+358h+var_238]
  0000000140DC00FD  mov     r11, r12
  0000000140DC0100  and     r11, r8
  0000000140DC0103  mov     rsi, r11
  0000000140DC0106  not     rsi
  0000000140DC0109  and     rcx, rsi
  0000000140DC010C  mov     rdi, rax
  0000000140DC010F  and     rdi, rcx
  0000000140DC0112  not     rdi
  0000000140DC0115  not     rcx
  0000000140DC0118  and     rcx, r9
  0000000140DC011B  not     rcx
  0000000140DC011E  and     rcx, rdi
  0000000140DC0121  mov     rdi, 0D32CDD502FAB3A0Fh
  0000000140DC012B  lea     rbx, [rdi+1]
  0000000140DC012F  imul    rbx, rcx
  0000000140DC0133  mov     rcx, r13
  0000000140DC0136  and     rcx, r9
  0000000140DC0139  and     rsi, rax
  0000000140DC013C  and     rax, r8
  0000000140DC013F  and     r8, rcx
  0000000140DC0142  add     rbx, r8
  0000000140DC0145  and     rcx, rdx
  0000000140DC0148  not     rcx
  0000000140DC014B  add     rcx, rcx
  0000000140DC014E  sub     rbx, rcx
  0000000140DC0151  not     rsi
  0000000140DC0154  and     r11, r9
  0000000140DC0157  not     r11
  0000000140DC015A  and     r11, rsi
  0000000140DC015D  and     r9, rdx
  0000000140DC0160  not     rax
  0000000140DC0163  not     r9
  0000000140DC0166  and     r9, rax
  0000000140DC0169  mov     rcx, r12
  0000000140DC016C  and     rax, r12
  0000000140DC016F  and     rcx, r9
  0000000140DC0172  not     rcx
  0000000140DC0175  not     r9
  0000000140DC0178  and     r9, r13
  0000000140DC017B  not     r9
  0000000140DC017E  and     r9, rcx
  0000000140DC0181  not     r9
  0000000140DC0184  imul    r9, rdi
  0000000140DC0188  not     r11
  0000000140DC018B  add     r11, r14
  0000000140DC018E  add     r9, r11
  0000000140DC0191  add     r9, rbx
  0000000140DC0194  add     rax, r14
  0000000140DC0197  add     rax, r9
  0000000140DC019A  mov     rdx, rax
  0000000140DC019D  mov     rcx, [rsp+358h+var_F8]
  0000000140DC01A5  shr     rdx, cl
  0000000140DC01A8  lea     ecx, [r15+r15]
  0000000140DC01AC  lea     ecx, [rcx+rcx*2]
  0000000140DC01AF  mov     r8, rdx
  0000000140DC01B2  not     r8
  0000000140DC01B5  shl     rax, cl
  0000000140DC01B8  mov     r15, [rsp+358h+var_188]
  0000000140DC01C0  mov     rcx, r15
  0000000140DC01C3  and     rcx, rax
  0000000140DC01C6  not     rcx
  0000000140DC01C9  mov     r9, rax
  0000000140DC01CC  not     r9
  0000000140DC01CF  mov     rbx, [rsp+358h+var_198]
  0000000140DC01D7  mov     r11, rbx
  0000000140DC01DA  and     r11, r9
  0000000140DC01DD  not     r11
  0000000140DC01E0  and     rcx, r8
  0000000140DC01E3  and     rcx, r11
  0000000140DC01E6  mov     r11, r15
  0000000140DC01E9  and     r11, r9
  0000000140DC01EC  mov     rsi, r11
  0000000140DC01EF  not     rsi
  0000000140DC01F2  mov     rdi, rbx
  0000000140DC01F5  and     rdi, rax
  0000000140DC01F8  not     rdi
  0000000140DC01FB  and     rdi, rsi
  0000000140DC01FE  mov     rsi, rdx
  0000000140DC0201  and     rsi, rdi
  0000000140DC0204  not     rsi
  0000000140DC0207  not     rdi
  0000000140DC020A  and     rdi, r8
  0000000140DC020D  not     rdi
  0000000140DC0210  and     rdi, rsi
  0000000140DC0213  mov     rsi, r15
  0000000140DC0216  and     rsi, rdx
  0000000140DC0219  and     rdx, rax
  0000000140DC021C  and     rax, rsi
  0000000140DC021F  not     rsi
  0000000140DC0222  and     rsi, r9
  0000000140DC0225  not     rsi
  0000000140DC0228  add     rax, rax
  0000000140DC022B  sub     rsi, rax
  0000000140DC022E  and     r9, r8
  0000000140DC0231  not     r9
  0000000140DC0234  not     rdx
  0000000140DC0237  and     rdx, r9
  0000000140DC023A  not     rdx
  0000000140DC023D  and     rdx, r15
  0000000140DC0240  add     rdx, r14
  0000000140DC0243  add     rdx, rsi
  0000000140DC0246  not     rcx
  0000000140DC0249  add     rdx, rcx
  0000000140DC024C  not     rdi
  0000000140DC024F  add     rdx, rdi
  0000000140DC0252  and     r11, r8
  0000000140DC0255  not     r11
  0000000140DC0258  add     r11, r14
  0000000140DC025B  add     r11, rdx
  0000000140DC025E  mov     rax, [rsp+358h+var_2B8]
  0000000140DC0266  sub     rax, [rsp+358h+var_350]
  0000000140DC026B  mov     [rax], r11
  0000000140DC026E  mov     rax, [rsp+358h+var_220]
  0000000140DC0276  mov     rcx, [rsp+358h+var_210]
  0000000140DC027E  mov     rdx, [rsp+358h+var_228]
  0000000140DC0286  mov     [rcx+rdx], rax
  0000000140DC028A  mov     rax, [rsp+358h+var_50]
  0000000140DC0292  mov     rcx, [rsp+358h+var_1A8]
  0000000140DC029A  mov     [rsp+rcx+358h], rax
  0000000140DC02A2  mov     rax, [rsp+358h+var_230]
  0000000140DC02AA  mov     rcx, [rsp+358h+var_E8]
  0000000140DC02B2  mov     [rsp+rcx+358h], rax
  0000000140DC02BA  mov     rax, [rsp+358h+var_2F0]
  0000000140DC02BF  mov     rcx, [rsp+358h+var_1F0]
  0000000140DC02C7  mov     [rsp+rax+358h], rcx
  0000000140DC02CF  mov     rax, [rsp+358h+var_290]
  0000000140DC02D7  mov     rcx, [rsp+358h+var_190]
  0000000140DC02DF  mov     [rsp+rax+358h], rcx
  0000000140DC02E7  mov     rax, [rsp+358h+var_288]
  0000000140DC02EF  mov     [rsp+rax+358h], r13
  0000000140DC02F7  mov     rax, [rsp+358h+var_1A0]
  0000000140DC02FF  mov     rcx, [rsp+358h+var_280]
  0000000140DC0307  mov     [rsp+rcx+358h], rax
  0000000140DC030F  mov     rax, [rsp+358h+var_240]
  0000000140DC0317  mov     rcx, [rsp+358h+var_278]
  0000000140DC031F  mov     [rsp+rcx+358h], rax
  0000000140DC0327  mov     rax, [rsp+358h+var_48]
  0000000140DC032F  mov     rcx, [rsp+358h+var_2C8]
  0000000140DC0337  mov     [rsp+rcx+358h], rax
  0000000140DC033F  mov     rax, [rsp+358h+var_2C0]
  0000000140DC0347  mov     [rsp+rax+358h], rbx
  0000000140DC034F  mov     rax, [rsp+358h+var_B8]
  0000000140DC0357  mov     rcx, [rsp+358h+var_260]
  0000000140DC035F  lea     rax, [rcx+rax*2]
  0000000140DC0363  mov     rcx, r10
  0000000140DC0366  add     rsp, 318h
  0000000140DC036D  pop     rbx
  0000000140DC036E  pop     rbp
  0000000140DC036F  pop     rdi
  0000000140DC0370  pop     rsi
  0000000140DC0371  pop     r12
  0000000140DC0373  pop     r13
  0000000140DC0375  pop     r14
  0000000140DC0377  pop     r15
  0000000140DC0379  jmp     rax

